Content-Type: multipart/mixed; boundary="===============0845111272566678977=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 24 May 2021 23:42:17 -0000
Message-Id: <162189973772.30457.7822464893870562872@gitolite.kernel.org>

--===============0845111272566678977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: a5eddb3af01290b92895ecb33fcd0733eeb0b8f1
    new: 45efcfb7fe0e436d0039fd5afe05406ab13315a7
    log: revlist-a5eddb3af012-45efcfb7fe0e.txt

--===============0845111272566678977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5eddb3af012-45efcfb7fe0e.txt

45e1ba40837ac2f6f4d4716bddb8d44bd7e4a251 cgroup: disable controllers at parse time
940d71c6462e8151c78f28e4919aa8882ff2054e wq: handle VM suspension in stall detection
1e69abf98921fa27e2064970b614502d85230f9f MAINTAINERS: Add entries for CBS, ETF and taprio qdiscs
ad79fd2c42f7626bdf6935cd72134c2a5a59ff2d net: ethernet: mtk_eth_soc: Fix packet statistics support for MT7628/88
5eff1461a6dec84f04fafa9128548bad51d96147 net: macb: ensure the device is available before accessing GEMGXL control registers
3a62fed2fd7b6fea96d720e779cafc30dfb3a22e net/sched: fq_pie: re-factor fix for fq_pie endless loop
e70f7a11876a1a788ceadf75e9e5f7af2c868680 net/sched: fq_pie: fix OOB access in the traffic path
835744e8b537389d6a448a47d0753734d4777fa4 Merge branch 'fq_pie-fixes'
474a2ddaa192777522a7499784f1d60691cd831a net: dsa: mt7530: fix VLAN traffic leaks
4dd649d130c634415c26df771e09e373f77fc688 NFC: nfcmrvl: fix kernel-doc syntax in file headers
41daf6ba594d55f201c50280ebcd430590441da1 ASoC: core: Fix Null-point-dereference in fmt_single_name()
6f55c5dd1118b3076d11d9cb17f5c5f4bc3a1162 regulator: max77620: Use device_set_of_node_from_dev()
62499a94ce5b9a41047dbadaad885347b1176079 regulator: max77620: Silence deferred probe error
0514582a1a5b4ac1a3fd64792826d392d7ae9ddc regulator: bd70528: Fix off-by-one for buck123 .n_voltages setting
4c668630bf8ea90a041fc69c9984486e0f56682d regulator: bd71828: Fix .n_voltages settings
8d6ee30c11a95f84974c2d7f590a7012f27b8f15 regulator: hisilicon: use the correct HiSilicon copyright
13817d466eb8713a1ffd254f537402f091d48444 spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
a072cbda97a9367a84d46e7bf78a47abdbfcaea8 Merge series "Fix MAX77620 regulator driver regression" from Dmitry Osipenko <digetx@gmail.com>:
9a2ebf1ffb55436f8cc298a6296662bcf4a2a185 Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
a9ca01a0d1b8bc0b01e48c893031d4cc6976d7f2 Merge remote-tracking branch 'regulator/for-5.13' into regulator-linus
c4666729a14947a00af3fb4104f7c658bfe28ec9 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
3efe284707451f6271583d749cee0a1245461a0f Merge remote-tracking branch 'spi/for-5.13' into spi-linus
0bc3ee92880d910a1d100b73a781904f359e1f1c usb: typec: tcpm: Properly interrupt VDM AMS
a20dcf53ea9836387b229c4878f9559cf1b55b71 usb: typec: tcpm: Respond Not_Supported if no snk_vdo
e752dbc59e1241b13b8c4f7b6eb582862e7668fe usb: gadget: udc: renesas_usb3: Fix a race in usb3_start_pipen()
e6809703e164e0e47d99a42084af06a60e386b13 Merge tag 'thunderbolt-for-v5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
08b2b6fdf6b26032f025084ce2893924a0cdb4a2 cgroup: fix spelling mistakes
f71d49e01be6bb0f96ca33402477162511988e9d Merge tag 'spi-fix-v5.13-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
5df7ae7bed412aa3f2e26ee8271abb24885ee557 Merge branch 'for-5.13-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
1434a3127887a7e708be5f4edd5e36d64d8622f8 Merge branch 'for-5.13-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
d1ce2c79156d3baf0830990ab06d296477b93c26 vfio/pci: Fix error return code in vfio_ecap_init()
2a55ca37350171d9b43d561528f23d4130097255 vfio/pci: zap_vma_ptes() needs MMU
78b238147e4d241bc1681d2559477c995f9dcb0a vfio/iommu_type1: Use struct_size() for kzalloc()
752774ce7793a1f8baa55aae31f3b4caac49cbe4 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
dc51ff91cf2d1e9a2d941da483602f71d4a51472 vfio/platform: fix module_put call in error flow
9b76eade16423ef06829cccfe3e100cfce31afcd sch_dsmark: fix a NULL deref in qdisc_reset()
1a44fb38cc65bc30bac490291412aa1940659fe1 r8152: check the informaton of the device
1a6e9a9c68c1f183872e4bcc947382111c2e04eb net: hso: fix control-request directions
ba61cf167cb77e54c1ec5adb7aa49a22ab3c9b28 net: dsa: sja1105: fix VL lookup command packing for P/Q/R/S
dc596e3fe63f88e3d1e509f64e7f761cd4135538 net: dsa: sja1105: call dsa_unregister_switch when allocating memory fails
cec279a898a3b004411682f212215ccaea1cd0fb net: dsa: sja1105: add error handling in sja1105_setup()
6729188d2646709941903052e4b78e1d82c239b9 net: dsa: sja1105: error out on unsupported PHY mode
ed040abca4c1db72dfd3b8483b6ed6bfb7c2571e net: dsa: sja1105: use 4095 as the private VLAN for untagged traffic
b38e659de966a122fe2cb178c1e39c9bea06bc62 net: dsa: sja1105: update existing VLANs from the bridge VLAN list
93c5d741d14b86150e10100de3d85f999e77a03c Merge branch 'sja1105-fixes'
a4dd4fc6105e54393d637450a11d4cddb5fabc4f net: appletalk: cops: Fix data race in cops_probe1
48b491a5cc74333c4a6a82fe21cea42c055a3b0b net: hsr: fix mac_len checks
46a8b29c6306d8bbfd92b614ef65a47c900d8e70 net: usb: fix memory leak in smsc75xx_bind
8c42a49738f16af0061f9ae5c2f5a955f268d9e3 net: dsa: microchip: enable phy errata workaround on 9567
cd12a9ee080e8d1bdbef2e42063807943f716fe8 Merge remote-tracking branch 'net/master'
8afeb7b165e9d1d68ded05faec06892edc6cf5a7 Merge remote-tracking branch 'bpf/master'
d866455d4de5687f499567b564669e5deb26e488 Merge remote-tracking branch 'ipsec/master'
ddb80b802878988cbe09b8e9fb11d8329698475a Merge remote-tracking branch 'netfilter/master'
6bf34d90b6ff8c3298dbd94da1dcef9b846e3cbf Merge remote-tracking branch 'wireless-drivers/master'
5777e3261d72429a50b74530b35529f63e220b73 Merge remote-tracking branch 'sound-current/for-linus'
083ddc56d2f0addc527363841c113ff8f52d2183 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
b2dd226c1fb857ba0c9b37e691f1e552344458b3 Merge remote-tracking branch 'regulator-fixes/for-linus'
13bc2f810437e69f0e1f65198b2df570c5b4be15 Merge remote-tracking branch 'spi-fixes/for-linus'
86305ebdce370f03ce764fd4e0ca687cb3404471 Merge remote-tracking branch 'pci-current/for-linus'
3ddb4135824c000538e71309e1d4ebafd6aa3b21 Merge remote-tracking branch 'driver-core.current/driver-core-linus'
41a11442e23a9e746e43fba167591a7e04dc9fae Merge remote-tracking branch 'tty.current/tty-linus'
9418c0c0d6d83eff3e847bde70e3d30f979b2211 Merge remote-tracking branch 'usb.current/usb-linus'
7ebdf821e96af30ddbe6b0ad3d118c245775e12a Merge remote-tracking branch 'phy/fixes'
f64be16c250556e7c7b3706abdc7e058dc86b72b Merge remote-tracking branch 'staging.current/staging-linus'
d67b0693eb221ad693a9c131961946a7814be7a2 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
f4535ada39707e24e9931ff5eb84e9eb6996d4ff Merge remote-tracking branch 'ide/master'
a546a9e86452fde1aaa62af9c353910560fb8af0 Merge remote-tracking branch 'vfio-fixes/for-linus'
a4f85a0d7f5c8e2c26f8718f4fc354bd6852e3c4 Merge remote-tracking branch 'dmaengine-fixes/fixes'
1cfd569575d5ca1628db3d59f0ca2c8c5e6cae27 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
11814287253445283185b8641a72d11ac1ef3136 Merge remote-tracking branch 'omap-fixes/fixes'
9c17f4619f535af6d3f76e51137798f1b4b898a2 next-20210524/kvm-fixes
9237263c178c5f688a60370d51cbca173b5a574d Merge remote-tracking branch 'hwmon-fixes/hwmon'
e2165f8f95f498ddb2651017e21d346d935db279 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
cc03d3cb5d470ceef267c472ddefdff12f2ef6b5 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
b17a227d35fbc004d4fd7f07eeb376ec05af6902 Merge remote-tracking branch 'vfs-fixes/fixes'
e03a79869a889f64387149b90d0479f8a1d6197d Merge remote-tracking branch 'scsi-fixes/fixes'
1264454b8211fdb568a5fa6a8be2f9907ca2966c Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
3d281340e158f0cf344194625453152faa609472 Merge remote-tracking branch 'risc-v-fixes/fixes'
405403413048f03fbcb9d5372ab20f7f521dd279 Merge remote-tracking branch 'pidfd-fixes/fixes'
45efcfb7fe0e436d0039fd5afe05406ab13315a7 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'

--===============0845111272566678977==--
