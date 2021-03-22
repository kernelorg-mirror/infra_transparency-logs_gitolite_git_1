Content-Type: multipart/mixed; boundary="===============0607240594911497800=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 22 Mar 2021 21:49:17 -0000
Message-Id: <161644975766.12276.11091193179273462954@gitolite.kernel.org>

--===============0607240594911497800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 4fdba9ae979419717d0a192f73f14b78540c4b6b
    new: 8d59c115a79a3d94b899c73e8369e949a007631a
    log: revlist-4fdba9ae9794-8d59c115a79a.txt

--===============0607240594911497800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fdba9ae9794-8d59c115a79a.txt

fac245216b68cdfccf3e2a8d20d6710b750bf20f ARC: haps: bump memory to 1 GB
7a1adbd2399023177508836c2b13a6c723035409 drm: rcar-du: Use drmm_encoder_alloc() to manage encoder
519dad3bcd809dc1523bf80ab0310ddb3bf00ade selinux: don't log MAC_POLICY_LOAD record on failed policy load
6406887a12ee5dcdaffff1a8508d91113d545559 selinux: fix variable scope issue in live sidtab conversion
ee5de60a08b7d8d255722662da461ea159c15538 selinuxfs: unify policy load error reporting
d27ce83fa4baa5cb908a42e9878564cad6ea0eb3 Merge tag 'du-fixes-20210316' of git://linuxtv.org/pinchartl/media into drm-fixes
0e37b4fa67f55ff4282caebd042a4bfa7348f2a4 media: coda: fix macroblocks count control usage
cde00ed6e9dee0384c112420b39b2fd4201ef42e soundwire: cadence_master: fix kernel-doc
febf22565549ea7111e7d45e8f2d64373cc66b11 ALSA: hda/realtek: fix a determine_headset_type issue for a Dell AIO
e54f30befa7990b897189b44a56c1138c6bfdbb5 ALSA: hda/realtek: call alc_update_headset_mode() in hp_automute_hook
fde5d7f27108a444aa288ab9dfaa0a0c25e80b6d soundwire: bus: Fix device found flag correctly
c607ab4f916d4d5259072eca34055d3f5a795c21 arm64: stacktrace: don't trace arch_stack_walk()
e14a371f732b969d4dc881bdd874c93f1b4fdd30 Documentation: arm64/acpi : clarify arm64 support of IBFT
d1296f1265f7ebb66c2bfab387bc1a0f969a5968 arm64: cpuinfo: Fix a typo
141f8202cfa4192c3af79b6cbd68e7760bb01b5a arm64: kdump: update ppos when reading elfcorehdr
ee7febce051945be28ad86d16a15886f878204de arm64: mm: correct the inside linear map range during hotplug check
7011d72588d16a9e5f5d85acbc8b10019809599c kselftest/arm64: sve: Do not use non-canonical FFR register value
46e152186cd89d940b26726fff11eb3f4935b45a arc: kernel: Return -EFAULT if copy_to_user() fails
83520d62cc5a94d2ff0e2d37c8204fca13dd2637 ARC: treewide: avoid the pointer addition with NULL pointer
84196390620ac0e5070ae36af84c137c6216a7dc Merge tag 'selinux-pr-20210322' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
6debc0fd71b947b03c1a39cc100f52b8238259d4 MAINTAINERS: Combine "QLOGIC QLGE 10Gb ETHERNET DRIVER" sections into one
812e9db50ebe78474d15329786bd261b558d5a46 Merge remote-tracking branch 'arc-current/for-curr'
2cfa501bb59c822c53a6eebdf7dc10ba1ed82dfb Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
f29b6549e6718be1836fd4c63b5604e3c6f34364 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
23eb9d8daba8541c4dd6005bafa45b0a151bea4e Merge remote-tracking branch 'net/master'
71a7810be38a703f7e280204c87fb617c18a1e5e Merge remote-tracking branch 'ipsec/master'
9a8cde1fb257f230626053f18ba3cc5531f7ee64 Merge remote-tracking branch 'rdma-fixes/for-rc'
ee343fa56006b281ace41343f15bb1621726f979 Merge remote-tracking branch 'sound-current/for-linus'
37d90683abececfda2783dd1f841dc5797d6af10 Merge remote-tracking branch 'regmap-fixes/for-linus'
cd2b2372d28e2dbed295666dc7f08ef3379afd0c Merge remote-tracking branch 'regulator-fixes/for-linus'
69857a49da96453d676523780f7a401a2763432a Merge remote-tracking branch 'spi-fixes/for-linus'
4b508faa88d4255df1b1366d2b19ef52a994ef0f Merge remote-tracking branch 'pci-current/for-linus'
0236cdc1e8e45cf9fff9f77d2c9fc7d3306c4bc5 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
e6343b846ffe418670c530d8fb7501f43b7d889c Merge remote-tracking branch 'phy/fixes'
50d5a6ac639f4411794b6227f14c7f0c1240f2f6 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
3c43bbbf41ca2acdc7de0f0c863d3433be942cc3 Merge remote-tracking branch 'soundwire-fixes/fixes'
0ac60f9791f1c01557b6364d52cc50eb1a887d22 Merge remote-tracking branch 'input-current/for-linus'
f4a5bb63fd632755dff47394250e7f3c9d798375 Merge remote-tracking branch 'ide/master'
f76cadf62aa28022d56bcba9aa8122dd22aa756b Merge remote-tracking branch 'dmaengine-fixes/fixes'
e872e25c399b27532ed3552e1d8c5ec0cc83b250 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
a4b5327e07791e5047e8e1158abdb6d8e9ce0db1 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
2b4a14e0c18f686b04fddd5559ac48c03f215b51 Merge remote-tracking branch 'omap-fixes/fixes'
4b924b02eb12017ff8c4a2b8d3c1a7fed116bbf1 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
c111f4acd838881cb2e6ad94059a78b0cd10db74 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
7cf331a3e6eb684efa73a3c20fa36753abac7340 Merge remote-tracking branch 'devicetree-fixes/dt/linus'
372f3db99a2beb16d45e9794a924858ea949b203 Merge remote-tracking branch 'drm-fixes/drm-fixes'
8d924b538593b315347cc75b4625acbdd1bba24d Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
5de0ac7df13db2a8d6fa3d14a11fc599b7eb2d97 Merge remote-tracking branch 'fpga-fixes/fixes'
5ad4b720e39944d8354d7844367a2e5e4bfa556e Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
1815c16604ca9ec2cb19458639f0a7715cccb8bc Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
8d59c115a79a3d94b899c73e8369e949a007631a Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============0607240594911497800==--
