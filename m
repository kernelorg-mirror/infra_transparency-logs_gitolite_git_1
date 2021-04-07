Content-Type: multipart/mixed; boundary="===============1472255504019276319=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 07 Apr 2021 23:37:36 -0000
Message-Id: <161783865647.25394.2577972001667010011@gitolite.kernel.org>

--===============1472255504019276319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 4ef1bf72d3bd56bae71cd85e26d778c6025c6a54
    new: cf25ba5668cc0b5c5ab99c77d7aadbbba81a39ed
    log: revlist-4ef1bf72d3bd-cf25ba5668cc.txt

--===============1472255504019276319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ef1bf72d3bd-cf25ba5668cc.txt

04052a318fb93491f1f3b4d282cb806f588e9326 net/ieee802154: remove unused macros to tame gcc
cdd38c5f1ce4398ec58fec95904b75824daab7b5 Merge remote-tracking branch 'net/master'
37feaaf5ceb2245e474369312bb7b922ce7bce69 net: ieee802154: fix nl802154 del llsec key
3d1eac2f45585690d942cf47fd7fbd04093ebd1b net: ieee802154: fix nl802154 del llsec dev
20d5fe2d7103f5c43ad11a3d6d259e9d61165c35 net: ieee802154: fix nl802154 add llsec key
27c746869e1a135dffc2f2a80715bb7aa00445b4 net: ieee802154: fix nl802154 del llsec devkey
6f7f657f24405f426212c09260bf7fe8a52cef33 net: ieee802154: nl-mac: fix check on panid
4033e76a7abd102eaa84d7adc232f53b9da8709a parisc: Remove duplicate struct task_struct declaration
9054284e8846b0105aad43a4e7174ca29fffbc44 parisc: parisc-agp requires SBA IOMMU driver
617085fca6375e2c1667d1fbfc6adc4034c85f04 can: mcp251x: fix support for half duplex SPI host controllers
4d752e5af63753ab5140fc282929b98eaa4bd12e parisc: avoid a warning on u8 cast for cmpxchg on u8 pointers
0aa2ddc9af44bf9032098a587aeabada4da181a7 parisc: math-emu: Few spelling fixes in the file fpu.h
88c17855ac4291fb462e13a86b7516773b6c932e net: ieee802154: forbid monitor for set llsec params
fb3c5cdf88cd504ef11d59e8d656f4bc896c6922 net: ieee802154: stop dump llsec keys for monitors
08470c5453339369bd3d590c4cbb0b5961cdcbb6 net: ieee802154: forbid monitor for add llsec key
b6e2949544a183f590ae6f3ef2d1aaaa2c44e38a net: ieee802154: forbid monitor for del llsec key
5582d641e6740839c9b83efd1fbf9bcd00b6f5fc net: ieee802154: stop dump llsec devs for monitors
5303f956b05a2886ff42890908156afaec0f95ac net: ieee802154: forbid monitor for add llsec dev
ad8f9de1f3566686af35b1c6b43240726541da61 net: ieee802154: forbid monitor for del llsec dev
080d1a57a94d93e70f84b7a360baa351388c574f net: ieee802154: stop dump llsec devkeys for monitors
a347b3b394868fef15b16f143719df56184be81d net: ieee802154: forbid monitor for add llsec devkey
6fb8045319ef172dc88a8142e7f8b58c7608137e net: ieee802154: forbid monitor for del llsec devkey
4c9b4f55ad1f5a4b6206ac4ea58f273126d21925 net: ieee802154: stop dump llsec seclevels for monitors
9ec87e322428d4734ac647d1a8e507434086993d net: ieee802154: forbid monitor for add llsec seclevel
9dde130937e95b72adfae64ab21d6e7e707e2dac net: ieee802154: forbid monitor for del llsec seclevel
1534efc7bbc1121e92c86c2dabebaf2c9dcece19 net: ieee802154: stop dump llsec params for monitors
1165affd484889d4986cf3b724318935a0b120d8 net: mac802154: Fix general protection fault
1180042dc6030c6e26530d4cfe0338fe8e447ca4 Merge tag 'mvebu-fixes-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
b25b343db0526669947a427e9a31bac91d29bb06 net: broadcom: bcm4908enet: Fix a double free in bcm4908_enet_dma_alloc
0f6925b3e8da0dbbb52447ca8a8b42b371aac7db virtio_net: Do not pull payload in skb->head
2a2403ca3add03f542f6b34bef9f74649969b06d tipc: increment the tmp aead refcnt before attaching it
1c84b33101c82683dee8b06761ca1f69e78c8ee7 bpf, sockmap: Fix sk->prot unhash op reset
144748eb0c445091466c9b741ebd0bfcc5914f3d bpf, sockmap: Fix incorrect fwd_alloc accounting
66c3f05ddc538ee796321210c906b6ae6fc0792a pcnet32: Use pci_resource_len to validate PCI resource
f57796a4b80be8450a5e8cca1a5f55379cbee328 Merge tag 'linux-can-fixes-for-5.12-20210406' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
ed7bedd2c3ca040f1e8ea02c6590a93116b1ec78 net: hns3: clear VF down state bit before request link status
63cf32389925e234d166fb1a336b46de7f846003 ethtool: fix incorrect datatype in set_eee ops
cca8ea3b05c972ffb5295367e6c544369b45fbdd net: tun: set tun->dev->addr_len during TUNSETLINK processing
5219d6012d46ec1fa3397e50bfeb7b8c16df72cf docs: ethtool: fix some copy-paste errors
4f0ed93fb92d3528c73c80317509df3f800a222b LOOKUP_MOUNTPOINT: we are cleaning "jumped" flag too late
1a73704c82ed4ee95532ac04645d02075bd1ce3d net/mlx5: Fix HW spec violation configuring uplink
a14587dfc5ad2312dabdd42a610d80ecd0dc8bea net/mlx5: Fix placement of log_max_flow_counter
ce28f0fd670ddffcd564ce7119bdefbaf08f02d3 net/mlx5: Fix PPLM register mapping
534b1204ca4694db1093b15cf3e79a99fcb6a6da net/mlx5: Fix PBMC register mapping
d5f9b005c3062d6d96872896b695e5116b921f52 net/mlx5: fix kfree mismatch in indir_table.c
168632a495f49f33a18c2d502fc249d7610375e9 ALSA: aloop: Fix initialization of controls
ad31a8c05196a3dc5283b193e9c74a72022d3c65 s390/setup: use memblock_free_late() to free old stack
9c3195778c71d7f0795d48e2f04a12c9d80d8b98 Merge tag 'asoc-fix-v5.12-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
6f68accaa8641b70b698da659216f82f87537869 ASoC: meson: axg-frddr: set fifo depth according to the period
e3bb2f4f96a653f85b3bf19bc482064d47cdb98c Merge tag 'regulator-fix-v5.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
5ba091db9386e6f50f32e660253bcc250cdbbca8 Merge tag 'platform-drivers-x86-v5.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
dbaa5d1c254e1b565caee9ac7b526a9b7267d4c4 Merge branch 'parisc-5.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
3a22981230f997846d1cfeb8eadcda8bcc0f7ea8 Merge tag 'arm-fixes-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
649cab56de8eb2952498de9b752761ca980cb88a of: properly check for error returned by fdt_get_name()
454859c552da78b0f587205d308401922b56863e Merge tag 'arc-5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
a07a4db9b2a7dfb3109fda61b5e353ad34b65f86 Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
78d889705732ba856feee4d7bfa74a12fe48c480 Merge remote-tracking branch 'regmap/for-5.12' into regmap-linus
10cba9666c4e63e9cd73af2620b9b48b8634f210 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
0c85a7e87465f2d4cbc768e245f4f45b2f299b05 net/rds: Avoid potential use after free in rds_send_remove_from_sock
f0ebc2b6b7df7716749445cda26734b3826a48cf ethtool: un-kdocify extended link state
83e5feeb385e6d69ae95dd30e0c424afaa17cc6b ethtool: document reserved fields in the uAPI
d9c65de0c1e1574d2cc8007dbe02291fe47db1d9 ethtool: fix kdoc in headers
cd90437399a24ae783b9a3a1a50fe8ee2b717355 Merge branch 'ethtool-doc'
9d6803921a16f4d768dc41a75375629828f4d91e net: hsr: Reset MAC header for Tx path
a79ace4b312953c5835fafb12adc3cb6878b26bd net: tipc: Fix spelling errors in net/tipc module
bb58023bee8b08c329c161c2f20b157db8a5ba96 Merge tag 'mlx5-fixes-2021-04-06' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
a975d7d8a356ce92872af0b007b101183f0224e2 ethtool: Remove link_mode param and derive link params from driver
fde32dbe712bc7cea61d8c5ed14e10e17eec8257 ethtool: Add lanes parameter for ETHTOOL_LINK_MODE_10000baseR_FEC_BIT
3cf1482852825bdf8cc4e4f09346262c80ad5cbe Merge branch 'ethtool-link_mode'
107adc694558dd51c35fca07b025c2fe2168afb5 Merge tag 'wireless-drivers-2021-04-07' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
5d1dbacde1a2770fda1d80d6423e08365c8d6e9a Merge tag 'ieee802154-for-davem-2021-04-07' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
8a12f8836145ffe37e9c8733dce18c22fb668b66 net: hso: fix null-ptr-deref during tty device unregistration
45a0a5a937487786f65c0858fd05a9f6819e4b1f Merge remote-tracking branch 'arm-current/fixes'
57f0bf5b102a9c80c0144a80fe3905e736e25995 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
5c3fc4aca9ec3d148c2f643a5502d6f26555d941 Merge remote-tracking branch 'powerpc-fixes/fixes'
517a12873b23e8d311c85c2ecce38b76e27e537f Merge remote-tracking branch 's390-fixes/fixes'
8b1b55e003cadb6a05de78128116f8538cc4ab58 Merge remote-tracking branch 'net/master'
dea05df9e560492515c580bf2024ef0ebbf80de4 Merge remote-tracking branch 'bpf/master'
110ed09da4e6509bacc1eb944bef06ba196e080c Merge remote-tracking branch 'netfilter/master'
6c8b6c11e15758b9cd75958a72ff5b7af3fa0544 Merge remote-tracking branch 'rdma-fixes/for-rc'
f35962b91a6129033fd41342ce7a135a7660ab09 Merge remote-tracking branch 'sound-current/for-linus'
5865d26e7b9b25f4a5556a28fffb01515c5e87ef Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
3bdd4c0566d405d7e4a9b7ec6534938d255393dc Merge remote-tracking branch 'regmap-fixes/for-linus'
a3e20f4266126d72f9fd9508852354f573a150ed Merge remote-tracking branch 'regulator-fixes/for-linus'
b19db847ffc7c72863c6279141422ea1d44109b4 Merge remote-tracking branch 'spi-fixes/for-linus'
0faa0a03e475ec087b1610bfce8a2a8d7e686575 Merge remote-tracking branch 'pci-current/for-linus'
0c46788bb57319eb191e75a830e233386370de6f Merge remote-tracking branch 'driver-core.current/driver-core-linus'
8b99e82be7a834d23e75dd59adf1967bdacf8201 Merge remote-tracking branch 'usb.current/usb-linus'
f7928397c788a05f4062544b926531d1af9f25a9 Merge remote-tracking branch 'phy/fixes'
e1cff4eaee67a39147760c3fe13dc9d0f2d0f843 Merge remote-tracking branch 'soundwire-fixes/fixes'
f47c7d4f25d16890e7be2cb81ba007a68287acf5 Merge remote-tracking branch 'thunderbolt-fixes/fixes'
879e7d04601762b0d8fee3b0e1806ce474031531 Merge remote-tracking branch 'input-current/for-linus'
f9667e418de787e550f561186e2812248ba961e9 Merge remote-tracking branch 'ide/master'
1d0fc617eb8e0f994859e378e0b94dd429060d2f Merge remote-tracking branch 'dmaengine-fixes/fixes'
63e2e1fbc1ac12fe852d83fc931b96ba7f25545f Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
cc635bd54c9ea7df00491ee84d919d82f9cbe4f9 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
ce59ddeb9bb9201fab90f67248b06bac0c6fd068 Merge remote-tracking branch 'omap-fixes/fixes'
8a75dfc45a223e67336003d7384896756b0971aa Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
421945bf27902a1b7951b55c2da6977b73e66aea Merge remote-tracking branch 'btrfs-fixes/next-fixes'
59ada09fa17b4243c3fe32294998bcd5f599e967 Merge remote-tracking branch 'vfs-fixes/fixes'
5aa64bdf0bd21c2477b49c0b70742150407ea22d Merge remote-tracking branch 'devicetree-fixes/dt/linus'
1c405ef76231e48b6d8fb1b4e9dfa5c071622529 Merge remote-tracking branch 'scsi-fixes/fixes'
be0cebebe7bf48e8d95befd139eb829bb2120e7b Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
3669ebeb1b95dbe1547410d6d39e5db89eed56f0 Merge remote-tracking branch 'pidfd-fixes/fixes'
90237ddce68f1ec03f1e4d3d78ecf712a3421a38 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
cf25ba5668cc0b5c5ab99c77d7aadbbba81a39ed Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============1472255504019276319==--
