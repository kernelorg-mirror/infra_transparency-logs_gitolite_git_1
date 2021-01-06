Content-Type: multipart/mixed; boundary="===============5418546700322166860=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 06 Jan 2021 22:15:23 -0000
Message-Id: <160997132323.26802.12686690409412491290@gitolite.kernel.org>

--===============5418546700322166860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 0bac5ecdd304a6e12016d51e648f59f3df19edce
    new: 7507456d8b0cd41582a96abe8cfdbd9e61d6ad4a
    log: revlist-0bac5ecdd304-7507456d8b0c.txt

--===============5418546700322166860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bac5ecdd304-7507456d8b0c.txt

e13a6915a03ffc3ce332d28c141a335e25187fa3 vhost/vsock: add IOTLB API support
f981dc171c04c6cf5a35c712543b231ebf805832 tools/power/x86/intel-speed-select: Set scaling_max_freq to base_frequency
bbaa2e95e23e74791dd75b90d5ad9aad535acc6e tools/power/x86/intel-speed-select: Set higher of cpuinfo_max_freq or base_frequency
6a4b1f2dff558d75ee4f2ce88595a933b6918183 platform/surface: surface_gpe: Fix non-PM_SLEEP build warnings
e4a02c7a0e3aeb966e4fdc4a43dce978c467fe83 platform/surface: SURFACE_PLATFORMS should depend on ACPI
9bba96275576da0cf78ede62aeb2fc975ed8a32d platform/x86: i2c-multi-instantiate: Don't create platform device for INT3515 ACPI nodes
46c54cf2706122c37497896d56d67b0c0aca2ede platform/x86: touchscreen_dmi: Add swap-x-y quirk for Goodix touchscreen on Estar Beauty HD tablet
fcd38f178b785623c0325958225744f0d8a075c0 platform/x86: intel-vbtn: Support for tablet mode on Dell Inspiron 7352
aa44afab87af079e0cf2ead9621d0447798a305e platform/x86: thinkpad_acpi: correct palmsensor error checking
5b569302520ac8cef03e7a841e45cb37234f8b5f platform/x86: amd-pmc: Fix CONFIG_DEBUG_FS check
3fb6819f411b5a89afb5726afafacf0c4b62844f arm64: traps: remove duplicate include statement
e2bba5f92354488c331b7821d873db7c388e31aa arm64: vdso: disable .eh_frame_hdr via /DISCARD/ instead of --no-eh-frame-hdr
f34d93f30d6a72f6b15ba24b6994b746df0c30de arm64: kasan: Set TCR_EL1.TBID1 when KASAN_HW_TAGS is enabled
462a1b17f8ef35b7fc8a2087b0b0756fff21226c arm64: Move PSTATE.TCO setting to separate functions
1d011777cdbe7ae38a854a0cbeb6bdfbf724cce0 Merge tag 'sound-5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9f1abbe97c08ba7ed609791627533a805a1b2c66 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
698dc0cf944772a79a9aa417e647c0f7587e51df dt-bindings: input: adc-keys: clarify description
2860d45a589818dd8ffd90cdc4bcf77f36a5a6be qed: select CONFIG_CRC32
f9d6f94132f01d2a552dcbab54fa56496638186d phy: dp83640: select CONFIG_CRC32
1d48595c786b1b9dc6be301e8d7f6fc74e9882aa can: kvaser_pciefd: select CONFIG_CRC32
e186620d7bf11b274b985b839c38266d7918cc05 wil6210: select CONFIG_CRC32
152a8a6c017bfdeda7f6d052fbc6e151891bd9b6 cfg80211: select CONFIG_CRC32
51049bd903a81307f751babe15a1df8d197884e8 misdn: dsp: select CONFIG_BITREVERSE
69931e11288520c250152180ecf9b6ac5e6e40ed wan: ds26522: select CONFIG_BITREVERSE
0f7ba7bc46fa0b574ccacf5672991b321e028492 net/sonic: Fix some resource leaks in error handling paths
cf0720697143f3eaa0779cca5a6602d8557d1c6f net: suggest L2 discards be counted towards rx_dropped
55b7ab1178cbf41f979ff83236d3321ad35ed2ad net: vlan: avoid leaks on register_vlan_dev() failures
7eeecc4b1f480c7ba1932cb9a7693f8c452640f2 net: stmmac: dwmac-sun8i: Fix probe error handling
529254216773acd5039c07aa18cf06fd1f9fccdd net: stmmac: dwmac-sun8i: Balance internal PHY resource references
b8239638853e3e37b287e4bd4d57b41f14c78550 net: stmmac: dwmac-sun8i: Balance internal PHY power
9b1e39cf5dd81f33186cdb950fcf75a121f1a9a7 net: stmmac: dwmac-sun8i: Balance syscon (de)initialization
8db25530835e09e0fbda3cabed1f7c5d1f1cd0c4 Merge branch 'stmmac-fixes'
9f9d41f03bb07069e6e83ff4720cfea74a63898d docs: net: fix documentation on .ndo_get_stats
f04bbcbf1e38d192e94bbfa126731a52332c40b1 net: hns3: fix a phy loopback fail issue
65e61e3c2a619c4d4b873885b2d5394025ed117b net: hns3: fix the number of queues actually used by ARQ
ab6e32d2913a594bc8f822ce4a75c400190b2ecc net: hns3: fix incorrect handling of sctp6 rss tuple
be8d1e0e737941b8316ba125866b044473c164c8 Merge branch 'hns3-fixes'
7a68d725e4ea384977445e0bcaed3d7de83ab5b3 net: cdc_ncm: correct overhead in delayed_ndp_size
4beb17e553b49c3dd74505c9f361e756aaae653e net: qrtr: fix null-ptr-deref in qrtr_ns_remove
445c6198fe7be03b7d38e66fe8d4b3187bc251d4 net: ethernet: fs_enet: Add missing MODULE_LICENSE
3503ee6c0bec5f173d606359e6384a5ef85492fb selftests: fix the return value for UDP GRO test
67208692802ce3cacfa00fe586dc0cb1bef0a51c tools/resolve_btfids: Warn when having multiple IDs for single type
1d53864c3617f5235f891ca0fbe9347c4cd35d46 scsi: ufs: Fix possible power drain during system suspend
21acf4601cc63cf564c6fc1a74d81b191313c929 scsi: ufs: Relax the condition of UFSHCI_QUIRK_SKIP_MANUAL_WB_FLUSH_CTRL
6948a96a0d69b7e8203758f44849ce4ab06ff788 scsi: ufs: Relocate flush of exceptional event
35fc4cd34426c242ab015ef280853b7bff101f48 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
d50c7986fbf0e2167279e110a2ed5bd8e811c660 scsi: qedi: Correct max length of CHAP secret
39718fe7adb1a79f78be23f058299bc038cbe161 scsi: mpt3sas: Fix spelling mistake in Kconfig "compatiblity" -> "compatibility"
3b01d7ea4dae907d34fa0eeb3f17bacd714c6d0c scsi: scsi_debug: Fix memleak in scsi_debug_init()
e5cc9002caafacbaa8dab878d17a313192c3b03b scsi: sd: Suppress spurious errors when WRITE SAME is being disabled
be2553358cd40c0db11d1aa96f819c07413b2aae scsi: sd: Remove obsolete variable in sd_remove()
ad0a6bad44758afa3b440c254a24999a0c7e35d5 x86/hyperv: check cpu mask after interrupt has been disabled
a41db6b750d512f78461da25c0b74fc86547b49a Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
02b3446f68d58c932182c8d1a6443026cefc16f5 Merge remote-tracking branch 'spi/for-5.11' into spi-linus
00b8c557d096f0930d5c07df618223d3d06902d6 staging: ION: remove some references to CONFIG_ION
da21afa69a8c7b7e64f07ab222affb94ad8e26ac dmabuf: fix use-after-free of dmabuf's file->f_inode
10a05404c4fe184ae9087fb49f1df5b84c1534dc Merge tag 'usb-serial-5.11-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
71c061d2443814de15e177489d5cc00a4a253ef3 Merge tag 'for-5.11-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
d6c733d1b911eaa2f5e9ff0b73a9c9d61196570f Merge remote-tracking branch 'kbuild-current/fixes'
48afeb19ee3244f975538c4d2f994686fe70c574 Merge remote-tracking branch 'arc-current/for-curr'
66ec1e7ff039bb75eb1158af71da545886769bb0 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
25cab8a3ea8cc8dec2a2a753cfa45338645c66ef Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
4b3bdd80dfcf015fbe0d94288e2d18317332af3d Merge remote-tracking branch 'sparc/master'
77a8e6cc5fc0839ab8338ba6a1501fe0980f372b Merge remote-tracking branch 'net/master'
1fc9f047a2a50795e74adac50a106bb2b53b979e Merge remote-tracking branch 'bpf/master'
42c9550177a7b988cbecb0d36683f87ebdbc606d Merge remote-tracking branch 'ipsec/master'
7f38a3408cbeebc0d81d70f905e646b26c4538d0 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
09efc6802bd6e68aad649543ba04e4a8b486d89f Merge remote-tracking branch 'regmap-fixes/for-linus'
cfce8aa432231fed7f10c7fed5fce46275f93bd4 Merge remote-tracking branch 'regulator-fixes/for-linus'
c4d09c4082498e14dc937a1a3e50fd6e83ac4e20 Merge remote-tracking branch 'spi-fixes/for-linus'
f98e590844a2c16a810a81231eea1c4639de56e7 Merge remote-tracking branch 'tty.current/tty-linus'
61ae8749b2438ed59768b9b785f710817c8cf7f2 Merge remote-tracking branch 'usb.current/usb-linus'
5be57c116f719ffaa8a6deee508940c28b95f2c7 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
45c3c050ea5e5f49916e69e94bf541d2b14ecce2 Merge remote-tracking branch 'phy/fixes'
6d1932de205c899cbdc12c26422a15af9681b9b1 Merge remote-tracking branch 'staging.current/staging-linus'
238a369c11cfe37e01d6cb8963cc51cd3fc725c4 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
f5ad6ce85e794f74912739b68f9d1858321b415b Merge remote-tracking branch 'input-current/for-linus'
fe0f24c1a9dd7c7ff2edc20b98dc191cc7594661 Merge remote-tracking branch 'crypto-current/master'
cd9b2d55e6c25cf66bf5068d3b9ba5294a601ece Merge remote-tracking branch 'ide/master'
83c534ddde8dc039aac9633ef2838e02ab0d6d70 Merge remote-tracking branch 'kselftest-fixes/fixes'
3f013f79615852437ac6fa2ae0157cd0c909d14b Merge remote-tracking branch 'dmaengine-fixes/fixes'
72d7036ee0a3e0f36c48929789155cb5b54062fc Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
d16a853046dcaaaea19a2260dcef577503c41991 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
9f7940ca91d84211d8aa0ba56a593c7ae2378970 Merge remote-tracking branch 'mips-fixes/mips-fixes'
c2ea8fc49d85eaba3dac1196539a3e589b45ad58 Merge remote-tracking branch 'omap-fixes/fixes'
3b3498378a47eed9824b21163790bc44ed07dc3b Merge remote-tracking branch 'hwmon-fixes/hwmon'
5fac6b24eff4b05562c93d0c701b586b50d5e31c Merge remote-tracking branch 'btrfs-fixes/next-fixes'
dbfd375473ce0e266ca280f96fbe411188048107 Merge remote-tracking branch 'vfs-fixes/fixes'
077be85ff5f571236a6317cd7a21eadd03a0bc9c Merge remote-tracking branch 'i3c-fixes/i3c/fixes'
8be0bb24cd2b2cebb1ecf0c8724d0c1b3135b304 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
c8beef6677ec6e20a479db9d6c6bc77536b60d41 Merge remote-tracking branch 'scsi-fixes/fixes'
023241ab929b2309ff0193748a3ae2fca07bb017 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
d3f1ac5d525222449e565e499c4b4cdb71577cb1 Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
7cc3b75bed4ab4fb71ed35723be1dac83ae30cfc Merge remote-tracking branch 'risc-v-fixes/fixes'
de1a72018f339c52ef2df3066f9e1b00eccb6139 Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
7507456d8b0cd41582a96abe8cfdbd9e61d6ad4a Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============5418546700322166860==--
