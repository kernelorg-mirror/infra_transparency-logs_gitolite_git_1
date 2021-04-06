Content-Type: multipart/mixed; boundary="===============0680540342156649402=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 06 Apr 2021 22:24:58 -0000
Message-Id: <161774789824.29474.8250705629921204266@gitolite.kernel.org>

--===============0680540342156649402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: bfdbc2a91ef8f4c5d3466dbb03735eea5744e52d
    new: 4ef1bf72d3bd56bae71cd85e26d778c6025c6a54
    log: revlist-bfdbc2a91ef8-4ef1bf72d3bd.txt

--===============0680540342156649402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfdbc2a91ef8-4ef1bf72d3bd.txt

65df7d1986a1909a0869419919e7d9c78d70407e scsi: pm80xx: Fix chip initialization failure
0352c3d3959a6cf543075b88c7e662fd3546f12e scsi: target: iscsi: Fix zero tag inside a trace event
5cd0f6f57639c5afbb36100c69281fee82c95ee7 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
07cc40fec9a85e669ea12e161a438d2cbd76f1ed iwlwifi: fix 11ax disabled bit in the regulatory capability flags
25628bc08d4526d3673ca7d039eb636aa9006076 iwlwifi: pcie: properly set LTR workarounds on 22000 devices
97195d3cad852063208a1cd4f4d073459547a415 iwlwifi: add support for Qu with AX201 device
9c04fd95fa830d60e5bdb08bcd7ff68d7e120e5b iwlwifi: fw: fix notification wait locking
08f4b0b1c07bcb70247931d81233fb9c59f50c35 iwlwifi: pcie: add support for So-F devices
39fb06f791429eaee8374ef12634c0fbf68a5a9f iwlwifi: mvm: rfi: don't lock mvm->mutex when sending config command
65db391dd874db42279713405f29f4ac93682d13 iwlwifi: mvm: fix beacon protection checks
c6423ed2da6214a68527446b5f8e09cf7162b2ce ALSA: hda/conexant: Apply quirk for another HP ZBook G5 model
3b943360a20f3e4b2e0133c7cd7138b51fd93de6 drm/panel: panel-dsi-cm: disable TE for now
29654ed8384e9dbaf4cfba689dbcb664a6ab4bb7 ASoC: tlv320aic32x4: Increase maximum register in regmap
1ca1156cfd69530e6b7cb99943baf90c8bd871a5 ASoC: tlv320aic32x4: Register clocks before registering component
7d01ef7585c07afaf487759a48486228cd065726 Make sure nd->path.mnt and nd->path.dentry are always valid pointers
c08d69ae474a46e2e682e43ca561ab05864dfc01 Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
6eff5721933c08c3b76d6126aee24d8f134518ef cxl/mem: Use sysfs_emit() for attribute show routines
5877515912cc4f0d67071b7cee15076ebef24708 cxl/mem: Fix synchronization mechanism for device removal vs ioctl operations
1c3333a28d4532cfc37d4d25bfc76654a0c76643 cxl/mem: Do not rely on device_add() side effects for dev_set_name() failures
7eda6457a9ca4dc9754e1158c3794e4487ea4392 cxl/mem: Disable cxl device power management
392be0bda730df3c71241b2a16bbecac78ee627d cxl/mem: Force array size of mem_commands[] to CXL_MEM_COMMAND_ID_MAX
2d743660786ec51f5c1fefd5782bbdee7b227db0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
a3790a8a94fc0234c5d38013b48e74ef221ec84c platform/x86: intel-hid: Fix spurious wakeups caused by tablet-mode events during suspend
b0648ee0959e8044b6e8c8d1d0725b12e4482e79 Merge remote-tracking branch 'arc-current/for-curr'
76e98b5f87ffaeeccc554f838a904f6c5ba9fe0e Merge remote-tracking branch 'arm-current/fixes'
b06e698a6d24f11f80d6b9616a62661ba99771a6 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
343e5c4948a5394a9a529de370fd2389e17b34b4 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
46762d9117b0d02b9b3400efe88e8f51ce8ee1f5 Merge remote-tracking branch 'powerpc-fixes/fixes'
8b1d15666b83a38a9c8bb0983ad3417df0e4756e Merge remote-tracking branch 's390-fixes/fixes'
7c90291334bf888fedf2856b79fbea1656cb3298 Merge remote-tracking branch 'net/master'
9196f9a4a18d8bab2d076244fc14ec90a4845f63 Merge remote-tracking branch 'netfilter/master'
d30747ee3f5e268de16f82a6d32a4a2949e8739c Merge remote-tracking branch 'wireless-drivers/master'
80d23733b499cf61ba7e3520ec405369c786c4af Merge remote-tracking branch 'rdma-fixes/for-rc'
85daccd0bc11cc341ac51d4ca226f169809b1b35 Merge remote-tracking branch 'sound-current/for-linus'
24f5f818d43256855fadc40ed78ab15d7ed4872b Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
7a353c8635b9ea0b257ca2ca918f5fd75a146554 Merge remote-tracking branch 'regmap-fixes/for-linus'
d4854d93447a0395913e7a7addcc01904e304ee1 Merge remote-tracking branch 'regulator-fixes/for-linus'
827a0e0adb3dca0c3b410f442ed3955e7672ee7a Merge remote-tracking branch 'spi-fixes/for-linus'
03bc2338caed7bcced8f51643e26ed7189cf6184 Merge remote-tracking branch 'pci-current/for-linus'
37933f972a485700e87923a20d1ebde814d3964d Merge remote-tracking branch 'driver-core.current/driver-core-linus'
4293b402c7c81ca23c144a4d1513779f133c8373 Merge remote-tracking branch 'usb.current/usb-linus'
fcf59a799c162f4007b29e90b0e0cbfaa0add81a Merge remote-tracking branch 'phy/fixes'
8182bc7f5761357703d05d0d92c64495fdbae501 Merge remote-tracking branch 'soundwire-fixes/fixes'
2b9a5bfa862e273b8ed44ec06fd7bab817cc28e6 Merge remote-tracking branch 'thunderbolt-fixes/fixes'
0ae8dd977b0a43255cef154a225d1d9fabdef7b1 Merge remote-tracking branch 'input-current/for-linus'
f5dff4aa62406b45dd0f8fe1811e7460e71d59c3 Merge remote-tracking branch 'ide/master'
e05d99c72ad66acf324a3b828efe8f6b62644c89 Merge remote-tracking branch 'dmaengine-fixes/fixes'
cd6934375cd3f1f5aa4a223d257f4620f56643d7 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
71f69557eeb1fb84c19339b93e9dc3e110a6e6f7 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
67bf24c8d5f8aa777a317f59c84ddb54ce436dff Merge remote-tracking branch 'omap-fixes/fixes'
5998cce312724499e48802e4cd85182da2af65e8 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
7708bef438866880e7dfd68effa53dc9c12e9c65 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
350cf2a5e7b80917c6cfaa905aeb00ad8d93239a Merge remote-tracking branch 'drivers-x86-fixes/fixes'
209df50fd963faa39876a573786758a183ebfa4e Merge remote-tracking branch 'devicetree-fixes/dt/linus'
ecfb59cf72646b0a555c8ecaec72ba692006aac1 Merge remote-tracking branch 'scsi-fixes/fixes'
3f08c9ef321fadedb89c3fe689b765719fdc36f1 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
7ec606b51da246ed3c254d4a09d8a058a8de1c6b Merge remote-tracking branch 'pidfd-fixes/fixes'
52898a1ca97c4a9704f47520bd4eb96fa871c771 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
4ef1bf72d3bd56bae71cd85e26d778c6025c6a54 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============0680540342156649402==--
