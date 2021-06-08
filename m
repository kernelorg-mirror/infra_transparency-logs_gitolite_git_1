Content-Type: multipart/mixed; boundary="===============6210911526764178517=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 08 Jun 2021 22:54:52 -0000
Message-Id: <162319289277.18927.2094187408731567754@gitolite.kernel.org>

--===============6210911526764178517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 417f35fb395b600229a5927f0f04bdf04a171345
    new: bb98540795311b591adad8fd39e1d35760dcf674
    log: revlist-417f35fb395b-bb9854079531.txt

--===============6210911526764178517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-417f35fb395b-bb9854079531.txt

9f460ae31c4435fd022c443a6029352217a16ac1 batman-adv: Avoid WARN_ON timing related checks
d94b93a9101573eb75b819dee94b1417acff631b ARM: cpuidle: Avoid orphan section warning
d4c6399900364facd84c9e35ce1540b6046c345f vmlinux.lds.h: Avoid orphan section with !SMP
107866a8eb0b664675a260f1ba0655010fac1e08 xen-netback: take a reference to the RX task thread
dc2557308ede6bd8a91409fe196ba4b081567809 afs: Fix partial writeback of large files on fsync and close
11fc79fc9f2e395aa39fa5baccae62767c5d8280 libbpf: Fixes incorrect rx_ring_setup_done
66a834d092930cf41d809c0e989b13cd6f9ca006 scsi: core: Fix error handling of scsi_host_alloc()
3719f4ff047e20062b8314c23ec3cab84d74c908 scsi: core: Fix failure handling of scsi_add_host_with_dma()
11714026c02d613c30a149c3f4c4a15047744529 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
1e0d4e6225996f05271de1ebcb1a7c9381af0b27 scsi: core: Only put parent device if host state differs from SHOST_CREATED
d5befb224edbe53056c2c18999d630dafb4a08b9 mac80211: fix deadlock in AP/VLAN handling
2d2ddb589d5925ec7f2d1b17d88a2b36bf536105 drm/ttm: fix deref of bo->ttm without holding the lock v2
57c9e21a49b1c196cda28f54de9a5d556ac93f20 ALSA: hda/realtek: headphone and mic don't work on an Acer laptop
600dd2a7e8b62170d177381cc1303861f48f9780 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power G8
2c9017d0b5d3fbf17e69577a42d9e610ca122810 mmc: renesas_sdhi: abort tuning when timeout detected
468a272ca49cc4e2f58f3c360643c3f6d313c146 ASoC: max98373-sdw: add missing memory allocation check
bf881170311ea74ff30c3be0be8fb097132ce696 ASoC: max98373-sdw: use first_hw_init flag on resume
30e102dab5fad1db71684f8ac5e1ac74e49da06d ASoC: rt1308-sdw: use first_hw_init flag on resume
ebe2ef60ed76c1afd8ec84e1bfd1868e3456e96b ASoC: rt1316-sdw: use first_hw_init flag on resume
5361a42114689f875a9748299cadb4b1adbee6f4 ASoC: rt5682-sdw: use first_hw_init flag on resume
a9e54e5fbe396b546771cf77b43ce7c75e212278 ASoC: rt700-sdw: use first_hw_init flag on resume
b32cab09707bb7fd851128633157c92716df6781 ASoC: rt711-sdca-sdw: use first_hw_init flag on resume
a0897ebca669f09a2e02206a9c48a738af655329 ASoC: rt711-sdw: use first_hw_init flag on resume
d34d0897a753f42c8a7a6af3866781dd57344a45 ASoC: rt715-sdca-sdw: use first_hw_init flag on resume
dbc07517ab173688ef11234d1099bc1e24e4f14b ASoC: rt715-sdw: use first_hw_init flag on resume
e343d34a9c912fc5c321e2a9fbc02e9dc9534ade ASoC: rt715-sdca: fix clock stop prepare timeout issue
9266d95405ae0c078f188ec8bca3a004631be429 ASoC: rt5682: Fix a problem with error handling in the io init function of the soundwire
c0372bc873dd29f325ee908351e0bd5b08d4d608 ASoC: rt5682-sdw: set regcache_cache_only false before reading RT5682_DEVICE_ID
5ad1ba99e4784929588c79e9810f5610825f0411 ASoC: rt711-sdca-sdw: add readable for SDW_SDCA_CTL() registers
bcc0f0c078771e983a7e602eb14efa02f811445f ASoC: rt711-sdca: handle mbq_regmap in rt711_sdca_io_init
aceda401e84115bf9121454828f9da63c2a94482 spi: tegra20-slink: Ensure SPI controller reset is deasserted
6687cd72aa9112a454a4646986e0402dd1b07d0e mmc: renesas_sdhi: Fix HS400 on R-Car M3-W+
a0309c344886c499b6071e7f03658e7f71a9afbb Merge tag 'asoc-fix-v5.13-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
8a11e84b8056c9daa0ea9d6dbb4d75382fb4a8e0 drm/vc4: fix vc4_atomic_commit_tail() logic
dca9d1f8ecc7d8c338c2e2848bcb796f8fc2fb14 Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
d4c5beb8e91535932cf119be4bbd1893dd7ca929 Merge remote-tracking branch 'regulator/for-5.13' into regulator-linus
75f573364a15b6261e8e0ccb5f5dbae98fe31613 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
df6e35b07f48f2e4169865a31b4f0dc761b88822 Merge remote-tracking branch 'spi/for-5.13' into spi-linus
b436acd1cf7fac0ba987abd22955d98025c80c2b drm: Fix use-after-free read in drm_getunique()
4f13d471e5d11034d56161af56d0f9396bc0b384 KVM: SVM: Fix SEV SEND_START session length & SEND_UPDATE_DATA query length after commit 238eca821cee
e898da784aed0ea65f7672d941c01dc9b79e6299 KVM: LAPIC: Write 0 to TMICT should also cancel vmx-preemption timer
b1bd5cba3306691c771d558e94baa73e8b0b96b7 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
9b1111fa80df22c8cb6f9f8634693812cb958f4f Merge tag 'regulator-fix-v5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
4c8684fe555e95100030bd330d0a2780ac27952e Merge tag 'spi-fix-v5.13-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
af3511ff7fa2107d6410831f3d71030f5e8d2b25 KVM: x86: Ensure PV TLB flush tracepoint reflects KVM behavior
1bc603af73dd8fb2934306e861009c54f973dcc2 KVM: selftests: introduce P47V64 for s390x
591a22c14d3f45cc38bd1931c593c221df2f1881 proc: Track /proc/$pid/attr/ opener mm_struct
374aeb91db48bb52216bb9308d611c816fb6cacb Merge tag 'orphans-v5.13-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
f53b16ad64408b5376836708f8cf42dbf1cf6098 selftests: kvm: Add support for customized slot0 memory size
368094df48e680fa51cedb68537408cfa64b788e Merge tag 'for-linus-5.13b-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
f31500b0d437a2464ca5972d8f5439e156b74960 KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
d612c3f3fae221e7ea736d196581c2217304bbbc net: ipv4: fix memory leak in netlbl_cipsov4_add_std
5ac6b198d7e312bd10ebe7d58c64690dc59cc49a net: ipv4: Remove unneed BUG() function
d439aa33a9b917cfbca8a528f13367aff974aeb7 net: appletalk: fix the usage of preposition
9bb392f62447d73cc7dd7562413a2cd9104c82f8 vrf: fix maximum MTU
df693f13a18f6eee0355741988f30c7c1e40ed9f Merge tag 'batadv-net-pullrequest-20210608' of git://git.open-mesh.org/linux-merge
8700a6b6fee26810b16e6642faf0cc8f63467281 riscv: fix typo in init.c
b53e84eed08b88fd3ff59e5c2a7f1a69d4004e32 KVM: x86: Unload MMU on guest TLB flush if TDP disabled to force MMU sync
da27a83fd6cc7780fea190e1f5c19e87019da65c kvm: avoid speculation-based attacks from out-of-range memslot accesses
2154c1c9f93cd87b926bebb735d0827a702986ca Merge remote-tracking branch 'arm-current/fixes'
f8bf42fac509f321ba6d82f00e27189107941ff6 Merge remote-tracking branch 's390-fixes/fixes'
96b6117f8dc76119481b5c923cc77515caaa39af Merge remote-tracking branch 'net/master'
f5e1a17e6928e62d0def16ee709bab31bdde0b17 Merge remote-tracking branch 'bpf/master'
47b5596220b0cae48b1af49ea91e83bb194ad69d Merge remote-tracking branch 'ipsec/master'
b3baeb0e0d3bd9f63f1fd6e80796b13d74bb4c13 Merge remote-tracking branch 'mac80211/master'
7e69123c0cb0542a05c15955a0eaec0603af49e2 Merge remote-tracking branch 'rdma-fixes/for-rc'
2a947c885ba54c95205d8255495a2b90b8b4617e Merge remote-tracking branch 'sound-current/for-linus'
d82f5af48f240e59cf22b0ceaa459de28a1e5b1a Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
c586e671a16f88776843c471be5d83fc01739635 Merge remote-tracking branch 'regulator-fixes/for-linus'
1f5e216cc6aaa5e28516ecb4ee7d96597d2c4314 Merge remote-tracking branch 'spi-fixes/for-linus'
bb64719f5d960e886617781607c86670d8d2502c Merge remote-tracking branch 'driver-core.current/driver-core-linus'
bdf46eb183ece3d4546f384f63687de869c69a0d Merge remote-tracking branch 'usb.current/usb-linus'
267f360aa23708517a8198e2d1cb4ee13de5f23b Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
4a1a4b114d9ffddf817d0397aa66dba8154a648d Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
a8e4fc2045a11ab83cd94b3c4b0d8ed52ef9a6c1 Merge remote-tracking branch 'phy/fixes'
bb1052707caf1791d5330133e7bee50e6683c3e4 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
4569cac32b0870c88719e55dc9959022a88460d5 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
e604098e4bdfd58fc0331ea052626b01d323cdbe Merge remote-tracking branch 'input-current/for-linus'
95183cabbe5255d2303affefbbbafbc7a6261aa4 Merge remote-tracking branch 'ide/master'
2c205aa9e0ddc430c314d0ff7ebfbdcb9d34e807 Merge remote-tracking branch 'dmaengine-fixes/fixes'
d59cc56979d16a4d23996d538284c03a5f46bbea Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
d336b4796a6ec8ddafd889836760a5dbba304ea6 Merge remote-tracking branch 'kvm-fixes/master'
29c82d1d1fe2594c4fec4f7c7b147b582d78f67c Merge remote-tracking branch 'hwmon-fixes/hwmon'
fcadc0695544061851714537a956cf87e1bbc693 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
eba5d0da667ecb7bde0c18af67102a3f3b944ce9 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
6986b2828f8a23beff1bb0af58a6e5c7c3548817 Merge remote-tracking branch 'vfs-fixes/fixes'
f26ead11cabeac7ee0941f36ca4684497225b53b Merge remote-tracking branch 'drivers-x86-fixes/fixes'
52840ecc66ade25aefbe1e957c753772ec3cf62e Merge remote-tracking branch 'scsi-fixes/fixes'
bb10978e3a569060cadf9a54da3fee708995459a Merge remote-tracking branch 'mmc-fixes/fixes'
15672957b51acb0c00ba580a3a169d1286ade0fc Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
5f030c09300340ee3bfdfda116462e2d1653300b Merge remote-tracking branch 'risc-v-fixes/fixes'
1036a6a8abc1a891f10a2e99e2f18064a84c12cc Merge remote-tracking branch 'pidfd-fixes/fixes'
8d7b779341a2ddabb8fd6e19a3319da67e743950 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
7385994c07ce7bd0a66cad137fd986fa2e9e28d9 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
bb98540795311b591adad8fd39e1d35760dcf674 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============6210911526764178517==--
