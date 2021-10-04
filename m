Content-Type: multipart/mixed; boundary="===============3769520018766282183=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Oct 2021 12:26:27 -0000
Message-Id: <163335038789.24518.738547835080442161@gitolite.kernel.org>

--===============3769520018766282183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: c34130ce31457e4404cb268acf85c2d2dec33bc7
    new: a54ffaa3f1ad926c9c785d331c46cff55b5872af
    log: revlist-c34130ce3145-a54ffaa3f1ad.txt

--===============3769520018766282183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633350385 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633350384-0cc841ffb1a9c91ed41107f9cd31024980addcf9

c34130ce31457e4404cb268acf85c2d2dec33bc7 a54ffaa3f1ad926c9c785d331c46cff55b5872af refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFa8vEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SA0P/3/xIrNScYMentlOulVn
2AzCNMzKdZMwZ5Cdjve8yctKWubQnAxoXbijidQhdrOgvpEuoeenCn1OL/Z69B2v
dhiyF4nAnTzc3txxBkiFDrzEckXIANi6DQ7pjgqI714W2cignSg2KzOdvQMZZkze
FtRFPGYbB6jkoApdqM5GVc+MYEcSaGSo8irMTmqbrMdUmAbjlS4rFFu5NkJ5u2p+
wagfuDE6yeG2jXclK5qBwm6F2+tcr5hUs4jDTS48DJehHdYXt4LHnB1ooCd/P1lz
IZEnS4Ucxtcu5JHLb4xaELA9TIpGdjYA/pvPNTbE5c3nROue4qCVgcX4vCVSA20v
VeTksCfcNU4B/4eBylajZbNy9dDRTWTDGq7LDEjPy1uEaALRknwpNZwNhNnrtCq3
0DbS/zWSHWVUlLs46OPdlgkgpf2kzCLnOnMtbhp2erWZQT7Q5qyv6G2R+tk8RGWE
kOiyWOG+P1mqbjOMuRosmO27Z8Kj55lCwP7IHmZUO1rV2NnMPGCYfd6253s6BQtL
8lPk4IcSeq6sGN9N93o1qVmoqFAvTu5nJwUfAZ1of1z4XeOf6VticpS2Kc03tXn4
3ylZf0Psjfk+IAqui6OTE39fDaVv5f6iFHzXtXYUms7p8DWLIprqXBKC18Qg/cjG
s6RYZBHIJl1lXuV+0AhHGXIL
=Ooav
-----END PGP SIGNATURE-----

--===============3769520018766282183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c34130ce3145-a54ffaa3f1ad.txt

a1e0df307109381e54cfdedcb3aa10115d8cbf0d ocfs2: drop acl cache for directories too
f015756e72620719a050551724506448e78e2e5a usb: gadget: r8a66597: fix a loop in set_feature()
cb28e8a3a6c311f34c3f6f7aba2412eaa3bd39df usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
3455e8c9a462c35104b017b9d4a80dc115a23b8d cifs: fix incorrect check for null pointer in header_assemble
17e44789185f5acf9ba8d2c4e0d6a39cdfef7c9b xen/x86: fix PV trap handling on secondary processors
df94c2054d230d2bf5741b1df0c90a463a8cd4e4 usb-storage: Add quirk for ScanLogic SL11R-IDE older than 2.6c
1148b06bb0329879e103a2c9dcbc5941ec52dd0b USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
92dc3dd63e7c5a8e55dfb680fc2c7ff476e97126 staging: greybus: uart: fix tty use after free
dc15854d6e5d1e548f21941ef94e6305c7614c40 Re-enable UAS for LaCie Rugged USB3-FW with fk quirk
f30406348b5de81e00cc3113550166573efb06ec USB: serial: mos7840: remove duplicated 0xac24 device ID
5fc07a98e5c435f3d9465a4b966eb56299fa6290 USB: serial: option: add Telit LN920 compositions
ceaa9cbae4f1dd059e989a822b2e3e8064a610e7 USB: serial: option: remove duplicate USB device ID
d72e664660888d366301e7b3f179adf16f8ec7b8 USB: serial: option: add device id for Foxconn T99W265
47b082a96e5cdeb4aa95fb7a2683d77a700414ac mcb: fix error handling in mcb_alloc_bus()
ae79184a8b0f43fb202225ce19a71ee86a7ae3fd serial: mvebu-uart: fix driver's tx_empty callback
cde992cc6330762de73061cc7cae8f484562801d net: hso: fix muxed tty registration
c7414ff9ca9733ab7be85fec944d312b9fce52d0 bnxt_en: Fix TX timeout when TX ring size is set to the smallest
e03792e5e5cb16deb67f8bcd5fe312ff81936326 net/mlx4_en: Don't allow aRFS for encapsulated packets
46764042cba604b36022d4654a5ee55c87912d07 scsi: iscsi: Adjust iface sysfs attr detection
882c33aeb6c05685d7ac442a9f39ef91436b0cf2 thermal/core: Potential buffer overflow in thermal_build_list_of_policies()
87395f8b8f70d8597a7f3b4b70de1f712de7b79d irqchip/gic-v3-its: Fix potential VPE leak on error
533fa6203324e250bb1c88797658c509cfee236a md: fix a lock order reversal in md_alloc
01f6cc53998d72564dab32cbc8361925471b80ce blktrace: Fix uaf in blk_trace access after removing by sysfs
27593cd02d9d2c7e2d80b9399f80a1b01a4415f8 net: macb: fix use after free on rmmod
dd03eb6f0fabf2a2859ea5708920e4f3dc6a2f0f net: stmmac: allow CSR clock of 300MHz
e555001130738569718c2f173cc3c02f324993c0 m68k: Double cast io functions to unsigned long
b57bfd10324ad8d2eebea789b7e33cb98f968224 xen/balloon: use a kernel thread instead a workqueue
e700fde13a9b6e48580a6d632864ea7c372fa46c compiler.h: Introduce absolute_pointer macro
193810a01050f71f024c5fe007873ab43680c700 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
edde0c42437bfe7f86e916b25f978334ff301224 sparc: avoid stringop-overread errors
5dbe1d6d038729e7d09fd2c478a1f903dfff7b6b qnx4: avoid stringop-overread errors
3275457326d21361738f3da200b65c4844d84ad5 parisc: Use absolute_pointer() to define PAGE0
d6d26feacb312e8149c0eaf3b9a04ddec4019a8d arm64: Mark __stack_chk_guard as __ro_after_init
48724eaf34a03d01a426e3fa94f94ca1280b9648 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
b483e833d4201a1e7d394e0c54f99031d366df37 net: 6pack: Fix tx timeout and slot time
1c390f28716eb291b0e0ff356c3d8b76e1815158 spi: Fix tegra20 build with CONFIG_PM=n
b4977bfcc26ebfbc656e9a34fb3f75e355f0e79c arm64: dts: marvell: armada-37xx: Extend PCIe MEM space
9a146bc8508486b4f674d9b2f042fb1fa5620ce7 PCI: aardvark: Fix checking for PIO Non-posted Request
633dd27379396d439f21b425966c55c39637621f PCI: aardvark: Fix checking for PIO status
c60e8cd5da4fb215401d7e1d30eac752f0be9dcc xen/balloon: fix balloon kthread freezing
0ac9714170160fc584f28a690cd09f46a2c27a1e qnx4: work around gcc false positive warning bug
08a1bd4efe32d0914e4a69798cb3cd91ec7ba0d1 tty: Fix out-of-bound vmalloc access in imageblit
7b188d10d4bfce29202cc0843e02bc7ddcb33dbe cpufreq: schedutil: Use kobject release() method to free sugov_tunables
7d5d885484d246b79be02e097110b3e796b49bb9 cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
7ac9e4de4cbfbc1cf712c042458c62ac35aef193 mac80211: fix use-after-free in CCMP/GCMP RX
bee8230a2b2bb2e86eab3d0623b49dcae64b7f01 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
3ea10acd269a6efcfa1ea9705f12e4a7e3f326d9 mac80211: Fix ieee80211_amsdu_aggregate frag_tail bug
127c21284c778192ea21e8dd5de0894427283e6d mac80211: limit injected vht mcs/nss in ieee80211_parse_tx_radiotap
7963ff9645858eb14c8db1f095e8d4df4119c0a5 sctp: break out if skb_header_pointer returns NULL in sctp_rcv_ootb
1ebae9f887496f4760af600af660c8978d023259 hwmon: (tmp421) fix rounding for negative values
d6da29e1db473c42d35ce7f311fa664cb1688628 e100: fix length calculation in e100_get_regs_len
153553df8c1449774d4da4443ee0c47e576f5a89 e100: fix buffer overrun in e100_get_regs
f1ef28a254c2a697f38a8c26fcc82a26f4239dec scsi: csiostor: Add module softdep on cxgb4
8e26f67b78e7d927dd9bc1d3046d6abf527333ea af_unix: fix races in sk_peer_pid and sk_peer_cred accesses
71750465cf259fe565cc525060a0fd61b4c33f35 ipack: ipoctal: fix stack information leak
380e1f569068d7d4d03a7421ac06b4332fdd78c9 ipack: ipoctal: fix tty registration race
a6892ed0b1280fad178190a154ab988dc72abd52 ipack: ipoctal: fix tty-registration error handling
9390dbe59c75fa5be2b6f23ceb9523d2741d3d9c ipack: ipoctal: fix missing allocation-failure check
b3d03fc822ca849ded278d9215dacc7fc7cdbd5b ipack: ipoctal: fix module reference leak
202c98751d3159c355e0bb943e70f720678173d4 ext4: fix potential infinite loop in ext4_dx_readdir()
9a8171c7b1a3b7393e0a7f49424dba329fe61d85 net: udp: annotate data race around udp_sk(sk)->corkflag
7fc4925d2d01afea7b991b571866a0d15d490e29 EDAC/synopsys: Fix wrong value type assignment for edac_mode
01616fce0292492cef52f0c3c5399c0b4512896f ARM: 9077/1: PLT: Move struct plt_entries definition to header
df6cc39c8343cc8d4ba74d371add7a85cc92e779 ARM: 9078/1: Add warn suppress parameter to arm_gen_branch_link()
c64fbecf599e9e275b521463f5dc0b24afa3451f ARM: 9079/1: ftrace: Add MODULE_PLTS support
e628c8f98c3ad64d744fbbacd7d64eaec4fe6adb ARM: 9098/1: ftrace: MODULE_PLT: Fix build problem without DYNAMIC_FTRACE
ac6d6c939143e1af299bf65235bbec2f89b0c7a4 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
c2b930ba5fa08cc7a33bfddaac2c460ba390c556 hso: fix bailout in error case of probe
d4d6c3b75e9f836a7761a5221644e2832700cbdd usb: hso: fix error handling code of hso_create_net_device
bdb58df65a1a7bf632512da142868e4a857d31e1 usb: hso: remove the bailout parameter
730ba6a3af3c19f50cf3b365697767ae88f52a16 crypto: ccp - fix resource leaks in ccp_run_aes_gcm_cmd()
a7deb6c14f3a6ab150fddb75e71bdeb123185aae HID: betop: fix slab-out-of-bounds Write in betop_probe
e18e7330ee8e5bf6743c86f2fcb4af780e169784 netfilter: ipset: Fix oversized kvmalloc() calls
198819568ce87ff273c23f8c563c7dfd1e715912 HID: usbhid: free raw_report buffers in usbhid_stop
3fb348aae48a14ea2879518986347894fc32d516 net: mdiobus: Fix memory leak in __mdiobus_register
a54ffaa3f1ad926c9c785d331c46cff55b5872af Linux 4.14.249-rc1

--===============3769520018766282183==--
