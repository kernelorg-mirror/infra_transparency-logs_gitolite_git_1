Content-Type: multipart/mixed; boundary="===============2890653866805982468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 05 Jan 2021 22:00:38 -0000
Message-Id: <160988403803.15028.3463360362206384579@gitolite.kernel.org>

--===============2890653866805982468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: be2b364c5113ec49dde16b45014f5f80a22f4d57
    new: 0bac5ecdd304a6e12016d51e648f59f3df19edce
    log: revlist-be2b364c5113-0bac5ecdd304.txt

--===============2890653866805982468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be2b364c5113-0bac5ecdd304.txt

9f8550e4bd9d78a8436c2061ad2530215f875376 xfrm: fix disable_xfrm sysctl when used on xfrm interfaces
afbc293add6466f8f3f0c3d944d85f53709c170f af_key: relax availability checks for skb size calculation
f6e9ceb7a7fc321a31a9dde93a99b7b4b016a3b3 selftests: xfrm: fix test return value override issue in xfrm_policy.sh
da64ae2d35d3673233f0403b035d4c6acbf71965 xfrm: Fix wraparound in xfrm_policy_addr_delta()
26982a89cad77c0efc1c0c79bee0e3d75e9281d4 afs: Work around strnlen() oops with CONFIG_FORTIFIED_SOURCE=y
366911cd762db02c2dd32fad1be96b72a66f205d afs: Fix directory entry size calculation
a0a6df9afcaf439a6b4c88a3b522e3d05fdef46f umount(2): move the flag validity checks first
862aecbd9569e563b979c0e23a908b43cda4b0b9 ibmvnic: fix: NULL pointer dereference.
1d0d561ad1d7606bb745c1ed9478e7206860e56e net: macb: Correct usage of MACB_CAPS_CLK_HW_CHG flag
2ff2c7e274392871bfdee00ff2adbb8ebae5d240 selftests: mlxsw: Set headroom size of correct port
cfd82dfc9799c53ef109343a23af006a0f6860a9 net: usb: qmi_wwan: add Quectel EM160R-GL
e80bd76fbf563cc7ed8c9e9f3bbcdf59b0897f69 r8169: work around power-saving bug on some chip versions
b40f97b91a3b167ab22c9e9f1ef00b1615ff01e9 net: lapb: Decrease the refcount of "struct lapb_cb" in lapb_device_event
c1a9ec7e5d577a9391660800c806c53287fca991 net: dsa: lantiq_gswip: Enable GSWIP_MII_CFG_EN also for internal PHYs
709a3c9dff2a639966ae7d8ba6239d2b8aba036d net: dsa: lantiq_gswip: Fix GSWIP_MII_CFG(p) register access
08ad4839ce34cea7b5ea4ac1867a08fe96709e1a Merge branch 'net-dsa-lantiq_gswip-two-fixes-for-net-stable'
a8f33c038f4e50b0f47448cb6c6ca184c4f717ef Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
47289a7a114d319cf4cf9ddeb9b961ef8f8b20a7 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
75353bcd2184010f08a3ed2f0da019bd9d604e1e drm/i915: clear the shadow batch
641382e9b44fba81a0778e1914ee35b8471121f9 drm/i915: clear the gpu reloc batch
557862535c2cad6de6f6fb12312b7a6d09c06407 drm/i915/gt: Define guc firmware blob for older Cometlakes
9397d66212cdf7a21c66523f1583e5d63a609e84 drm/i915/dp: Track pm_qos per connector
311bea3cb9ee20ef150ca76fc60a592bf6b159f5 arm64: link with -z norelro for LLD or aarch64-elf
8d7fb2b20defbd61aea9d7ffccfdb36f7dfc2a45 arm64: kasan: Set TCR_EL1.TBID1 when KASAN_HW_TAGS is enabled
7c7b876347cf1e266f4c8b1d205385652da0d8fa arm64: Move PSTATE.TCO setting to separate functions
96ebc9c871d8a28fb22aa758dd9188a4732df482 usb: uas: Add PNY USB Portable SSD to unusual_uas
c9c48bb701ba78df7d4652146b12bcf3ad716507 speakup: Add github repository URL and bug tracker
f6bcb4c7f366905b66ce8ffca7190118244bb642 regmap: debugfs: Fix a reversed if statement in regmap_debugfs_init()
a54f404bc2e58e0dd4ded67691cf0d227578f512 Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
72962ebcdd458fe51788fa220ba09a546b6dec8a Merge remote-tracking branch 'regmap/for-5.11' into regmap-linus
f2bcc880cc1fe5f7a0db96e3bf9c5d81d44ffa3d Merge remote-tracking branch 'regulator/for-5.11' into regulator-linus
3a4dca63b88e7bdb8721bc6e45c55f11d5286805 Merge remote-tracking branch 'spi/for-5.11' into spi-linus
dfe94d4086e40e92b1926bddcefa629b791e9b28 x86/hyperv: Fix kexec panic/hang issues
c2407cf7d22d0c0d94cf20342b3b8f06f1d904e7 mm: make wait_on_page_writeback() wait for multiple pending writebacks
6207214a70bfaec7b41f39502353fd3ca89df68c Merge tag 'afs-fixes-04012021' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
aa35e45cd42aa249562c65e440c8d69fb84945d9 Merge tag 'net-5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f6e7a024bfe5e11d91ccff46bb576e3fb5a516ea Merge tag 'arc-5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
16546bfb01dfda5d5c4ee24a9d0837c12a45c25c Merge remote-tracking branch 'kbuild-current/fixes'
9a6236fe577266dc13ebbdc95895f93c8495204d Merge remote-tracking branch 'arc-current/for-curr'
ed53b347d91f8459f9fd23957a78ae7d66faaf66 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
e57b03887f628c6c008c04662266768fb3d7ec14 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
aa4a29beb0f26a60f30dd882b3ea266bac0d2a7c Merge remote-tracking branch 'sparc/master'
f551d2bf84df36dd5597fcc10c09e8e2785f7bad Merge remote-tracking branch 'bpf/master'
e7ce9482fee3229314d7a74d3e4d95a9a235136d Merge remote-tracking branch 'ipsec/master'
37cb48270c80f5ddc993868560c309e0ce3432b5 Merge remote-tracking branch 'sound-current/for-linus'
01ef09430b80315a31b2df68cfa583dbf4a92d95 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
1de643b586dfa20376fc5b5d2c1c6e7358321604 Merge remote-tracking branch 'regmap-fixes/for-linus'
10a6fded3933098b78d201976f1a37db3e3335b8 Merge remote-tracking branch 'regulator-fixes/for-linus'
72f2bebcbcd4516e9a4bfded31be675c3bc648d1 Merge remote-tracking branch 'spi-fixes/for-linus'
7310950b6ffc628f3886426189490d78c934d449 Merge remote-tracking branch 'tty.current/tty-linus'
405831c52bba92ab83996e3ee0ed1ccb48a85441 Merge remote-tracking branch 'usb.current/usb-linus'
693eab7baeff305b8847bea68fafce37246d27f4 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
0403003cf9f857f52f66d0968f41d5ac9b32485c Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
ad078480e5fae18f8df6d453473f8a195dec77c7 Merge remote-tracking branch 'phy/fixes'
4c4e3b4fdc7fa2eda9ecefe01574f19cb14d129c Merge remote-tracking branch 'staging.current/staging-linus'
d07e7f1376e4d23ac260b23358cb1cdaee175a1b Merge remote-tracking branch 'char-misc.current/char-misc-linus'
e041019fa49df074567e2365be431559bc7c0fc9 Merge remote-tracking branch 'input-current/for-linus'
acb26cf0190538d964f9c006cf04c4075bcc0826 Merge remote-tracking branch 'crypto-current/master'
8165b4c3a3333e6b6fc9297b861d1d7d12894b75 Merge remote-tracking branch 'ide/master'
dff1a857aa0c328558712bd90c58867f65050314 Merge remote-tracking branch 'kselftest-fixes/fixes'
cd8f088baecb7b04635a8b7746d53d1baea804a2 Merge remote-tracking branch 'dmaengine-fixes/fixes'
001933967e29e92cfa578784995fbd101c6e3014 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
c48f531b15f2585cb02aac28d7e5940c950cb239 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
c7c85d9ace8139398ccd7b8887d53391e5b40a3b Merge remote-tracking branch 'mips-fixes/mips-fixes'
13351830dda36b3266555a836f9237ebd095cdd5 Merge remote-tracking branch 'omap-fixes/fixes'
6c81083f1bff746d0a4b47d2c61160f64077c41e Merge remote-tracking branch 'hwmon-fixes/hwmon'
72ab6dd88a211111531c0d6b4a291feedc6b52f5 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
21da03201adacb755100f5ff5fd96308f848b4c8 Merge remote-tracking branch 'vfs-fixes/fixes'
e0b6d0d7e4c2b45937842cac4b61d95ab758ef6c Merge remote-tracking branch 'i3c-fixes/i3c/fixes'
18bb90065d908b55c6a90e615aee9713432df6bc Merge remote-tracking branch 'scsi-fixes/fixes'
d9a106d1c517753d09b9e3c8660a64b746c88c6a Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
7edccb85b2ad302dda2a333cc427bf80ccff6a49 Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
32e112706e670ba5cba3ec440c57ed5bcd40ef18 Merge remote-tracking branch 'risc-v-fixes/fixes'
0bac5ecdd304a6e12016d51e648f59f3df19edce Merge remote-tracking branch 'kunit-fixes/kunit-fixes'

--===============2890653866805982468==--
