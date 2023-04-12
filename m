Content-Type: multipart/mixed; boundary="===============9200348967925826163=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 Apr 2023 08:23:47 -0000
Message-Id: <168128782758.32136.8199160984622872578@gitolite.kernel.org>

--===============9200348967925826163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 73330daa339307fbff4ff7f1775da1dead794691
    new: 26439bfcb963d04312f9fe5335f9fc4be7d13719
    log: revlist-73330daa3393-26439bfcb963.txt

--===============9200348967925826163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1681287825 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1681287825-cb55b9735b089f2ee04ed1241477dbb4a03c1ee3

73330daa339307fbff4ff7f1775da1dead794691 26439bfcb963d04312f9fe5335f9fc4be7d13719 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQ2apEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bVcQAIPL2TD71vQvVpKLYk+3
h0/CkyJNp8IE/+MY7Zl+gOvgq+vn4BgvnHhvQTIwYq01u6n7X7+cDqFgauv8z+E5
CrrgXH3ovGk8JZEEK9Y/Ab2cAQeS0RqCwXIYDXSIOQn6ifci7fyHsThY1xw9KmAM
vJBrh5Cjenj9zeIKPQT+dYsZUqEPs8/UfNt755Cx/ZbcoQiyijQk3J6uMIk44Wz1
NKkV6AbhKVQzxnuBtK9Dyo6tMmRfN/3VXrAlKp8HE7cbJsdSauMpmqyD95ZE98gR
eN7DiXIgCg7ROkgj/sc4ebEANpiO4ICtZvjJJ10PDhLq1E0bB0lkQiXPYCtBYjwP
JYZT2z23ijvvaaBeaq9vZ2Xi2YNC9tRmfdG+OMp0cXIFKqbEA/OhJ2c1mmIpOOwN
0LXZV6tZnNFjnZFshth8qn17EdJ+1RnxQyCCa9+HEeuIsDGrPV6t4ZcLqWvVDJLl
Q0BUSu6Z/antlN1sCvpAYAViTfK2LFT37X9o6sMsk4Hmz1OoO3kQhMKpnFLSSTaC
Ihpyyf6ynsa7sw+oAecya8DYZfS9AWAcvPcbfirL4qsU82gsB7XhcEKtoL5EIWtJ
+2ogxEsvlS8G30Eb4lGJ1QqpsC9mACI/WXJucVoLNoR9EkQ/FmDG2hV7rqfEP+oH
NOgBQMbGmu6O7Cso865tnIdU
=15a9
-----END PGP SIGNATURE-----

--===============9200348967925826163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73330daa3393-26439bfcb963.txt

754838aa02050ff3d8675bef79d172097218ea71 net: tls: fix possible race condition between do_tls_getsockopt_conf() and do_tls_setsockopt_conf()
6fe078c2864b9defaa632733a5bae969b398b673 power: supply: da9150: Fix use after free bug in da9150_charger_remove due to race condition
4e752d2baea340823fb25305961de598923ef0c7 iavf: fix inverted Rx hash condition leading to disabled hash
6999f854184e7dbd516ee1577a41762baf9e8935 iavf: fix non-tunneled IPv6 UDP packet type and hashing
584771762c3e45a241f640061cade997625dbfe5 intel/igbvf: free irq on the error path in igbvf_request_msix()
90116b8289fd74a9e469cca106256b45b665fe08 igbvf: Regard vf reset nack as success
283fdc5cfbeb28c341957813682e0c716a0c736a i2c: imx-lpi2c: check only for enabled interrupt flags
5c4d71424df34fc23dc5336d09394ce68c849542 scsi: scsi_dh_alua: Fix memleak for 'qdata' in alua_activate()
f2111c791d885211714db85f9a06188571c57dd0 net: usb: smsc95xx: Limit packet length to skb->len
42d72c6d1edc9dc09a5d6f6695d257fa9e9cc270 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
a07ec453e86abbd14e2d06d59367b4dd11437358 xirc2ps_cs: Fix use after free bug in xirc2ps_detach
0e5c7d00ec4f2f359234044b809eb23b7032d9b0 net: qcom/emac: Fix use after free bug in emac_remove due to race condition
6d7e18b1d00a0b6b7591e6518a68b3429f13a61e net/ps3_gelic_net: Fix RX sk_buff length
f8ee2c8b0d0cafd47016e3ab6b962d59f88b1758 net/ps3_gelic_net: Use dma_mapping_error
97674f4cd05ef35963a5f73ba785582c82801982 keys: Do not cache key in task struct if key is requested from kernel thread
d69c2ded95b17d51cc6632c7848cbd476381ecd6 bpf: Adjust insufficient default bpf_jit_limit
fd6f643dea07fbe9fba2949b625a2b857320ceb6 net/mlx5: Read the TC mapping of all priorities on ETS query
82e07cc5a6caace6bad38c43c3d492fdc97e4496 atm: idt77252: fix kmemleak when rmmod idt77252
b72f453e886af532bde1fd049a2d2421999630d3 erspan: do not use skb_mac_header() in ndo_start_xmit()
d673ae18406ec87b2806f7623302d5ea271cf13e net/sonic: use dma_mapping_error() for error check
83e442eba39b5ecebe8cd1f741c2a77fe4d3d827 nvme-tcp: fix nvme_tcp_term_pdu to match spec
707335918f734fd30e704d2b8c3fdd7a9d5141b2 hvc/xen: prevent concurrent accesses to the shared ring
dcd4d36462218e2c00e8fcd7c9e278f2077133d8 net: mdio: thunder: Add missing fwnode_handle_put()
b517808795d39e660bdb41954202ead2c8952975 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
a18fb433ceb56e0787546a9d77056dd0f215e762 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
13493ad6a220cb3f6f3552a16b4f2753a118b633 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
da0383f0e86cb7c8a7132c9bb73e503698ca8312 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
9189f20b4c5307c0998682bb522e481b4567a8b8 scsi: qla2xxx: Perform lockless command completion in abort path
b40fe2e1f91b10d32f635b92bae3ddc4a20c3e94 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
32518cd0fcc0a0bae6a21e6ec4387dfe85478061 thunderbolt: Use const qualifier for `ring_interrupt_index`
9e7723b684c0b76f7142e241456421caec1bbf92 riscv: Bump COMMAND_LINE_SIZE value to 1024
d2b3bd0d4cadfdb7f3454d2aef9d5d9e8b48aae4 ca8210: fix mac_len negative array access
2100e374251a8fc00cce1916cfc50f3cb652cbe3 m68k: Only force 030 bus error if PC not in exception table
97115221912c9f06949a0d68db5075a0b24da18b selftests/bpf: check that modifier resolves after pointer
54ec697e3ca8e6d7693394d81978f5140b74b840 scsi: target: iscsi: Fix an error message in iscsi_check_key()
11cdced6a03db85be474486dccf0369766313d73 scsi: ufs: core: Add soft dependency on governor_simpleondemand
04f4a1aa9410c5607c3fca07834332c19ad0b761 scsi: lpfc: Avoid usage of list iterator variable after loop
e6b1fa6d0626e33e981ec543284c08b48172571a net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
f4c610f6ca1303dcc896a12c85a15b787731739e net: usb: qmi_wwan: add Telit 0x1080 composition
299a309b98df4e349acaffca23cff72105f1c0a5 sh: sanitize the flags on sigreturn
223274d5c3100755bdeed08008e1f28b5d3995b9 cifs: empty interface list when server doesn't support query interfaces
44f080d7d75a24b12579cb72428151ede2969326 scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
0eda2004f38d95ef5715d62be884cd344260535b usb: gadget: u_audio: don't let userspace block driver unbind
123698a5c61980c68bbce1791f5662ba37d2cc85 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
cd1e320ac0958298c2774605ad050483f33a21f2 igb: revert rtnl_lock() that causes deadlock
e9e93fdfcefbd8760da2b3435c6511d96648cf25 dm thin: fix deadlock when swapping to thin device
0b2a56fe465914309cf6e632c8d7f7c68c898130 usb: cdns3: Fix issue with using incorrect PCI device function
6b3287b14739cdc448d5bfd476b9a5087bf92cfb usb: chipdea: core: fix return -EINVAL if request role is the same with current role
f558789a886c4796f95566229040e6297e274df9 usb: chipidea: core: fix possible concurrent when switch role
4ae966a7f6a786fc52da1ac6eeef750726ed8539 wifi: mac80211: fix qos on mesh interfaces
8f5cbf6a8c0e19b062b829c5b7aca01468bb57f6 nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
f8cbad984b1601435d087125ac760d3cae90213a i2c: xgene-slimpro: Fix out-of-bounds bug in xgene_slimpro_i2c_xfer()
4a32a9a818a895671bd43e0c40351e60e4e9140b dm stats: check for and propagate alloc_percpu failure
885c28ceae7dab2b18c2cc0eb95f1f82b1f629d1 dm crypt: add cond_resched() to dmcrypt_write()
c23928c70bc8709aa74de2168a4a65d66ef028fd sched/fair: sanitize vruntime of entity being placed
d253120a580ab965230052e3efc541268845e512 sched/fair: Sanitize vruntime of entity being migrated
0c0e566f0387490d16f166808c72e9c772027681 tun: avoid double free in tun_free_netdev
4c24eb49ab44351424ac8fe8567f91ea48a06089 ocfs2: fix data corruption after failed write
d121f7883a17beaa133b2000f5bba1860dbe0551 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
9966fc59d3a0a7982f46afbfcdccc6730fdbd68a bus: imx-weim: fix branch condition evaluates to a garbage value
88a3c63a9635eb7a6052e5018c28d22f0737f9e0 md: avoid signed overflow in slot_store()
9155a5958ed0631246d2ce500517dc5d88439fbc ALSA: asihpi: check pao in control_message()
7f12f99b8017ad5ed5aff4b0aefe3bb7bbdf8a99 ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
521877bf26513d6d0da70ae752029f1fa3368a00 fbdev: tgafb: Fix potential divide by zero
f3359f5fc9b7a161bb615a164bfbd3e48392903f sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
868f247e47ef1346b706d17cbd104b367f60823b fbdev: nvidia: Fix potential divide by zero
4f5cc5ffa8c51cc315e523ad0a7078956e461045 fbdev: intelfb: Fix potential divide by zero
deef33c0810464ec69f2eeb8006958fc219597d1 fbdev: lxfb: Fix potential divide by zero
856fb74f601a7b510e83002d046d12cf19d48f85 fbdev: au1200fb: Fix potential divide by zero
f6e2d76aa36255e71466b06520842157d0a5bef5 ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
9690e34f22472898333a35f4d2fd3513e150dbdd dma-mapping: drop the dev argument to arch_sync_dma_for_*
d65de5ee8b72868fbbbd39ca73017d0e526fa13a mips: bmips: BCM6358: disable RAC flush for TP1
317c07d382b10be53e4dfebfaf66b34f9dc5b108 mtd: rawnand: meson: invalidate cache on polling ECC bit
c122daa0fa4cfa7e6728b77446acd5a8b9f78bc9 scsi: megaraid_sas: Fix crash after a double completion
46c4993a1514eea3bbc7147d0c81c23cc06c6bed ptp_qoriq: fix memory leak in probe()
be7b622cd63f38af6cb05b6ec84e2f12278add0c regulator: fix spelling mistake "Cant" -> "Can't"
e633fd26abfde80610e195e0b616a182958b872e regulator: Handle deferred clk
105cc268328231d5c2bfcbd03f265cec444a3492 net/net_failover: fix txq exceeding warning
78bc7f0ab99458221224d3ab97199c0f8e6861f1 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
5195de1d5f66b276683240a896783f7f43c4f664 s390/vfio-ap: fix memory leak in vfio_ap device driver
58279cea0b10a941bc388c617cb2e214336954d5 i40e: fix registers dump after run ethtool adapter self test
fd7cff506614e7d7b123c0463350cf1d85043e1f bnxt_en: Fix typo in PCI id to device description string mapping
704e06b979209f81e71535897cf7575b38dcad11 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
70728d639efb02f05538d0f2bf44571565dfda39 net: mvneta: make tx buffer array agnostic
7e71d4d190df80fc9b9b054abcb9b920fdf4efa7 pinctrl: ocelot: Fix alt mode for ocelot
f0f85f5e402b89a4d9705a029b8e00b4525c5415 Input: alps - fix compatibility with -funsigned-char
51d657371106543cb92ecf7139a02c83fdc88399 Input: focaltech - use explicitly signed char type
03af69bd674d40f3c695db6a77c1dc8ca4524b3b cifs: prevent infinite recursion in CIFSGetDFSRefer()
657d7c215ca974d366ab1808213f716e1e3aa950 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
99c8ba920fc2f84004aa5abeaac1aa3648e7ec04 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
82c25ac3a258adac1fb42a8968366d08a2189d6d xen/netback: don't do grant copy across page boundary
c81e2965a9e040e9a754a312cb36cf665bd66dbf pinctrl: at91-pio4: fix domain name assignment
f3a67268784c912c8f51377a355cae25ad36ed03 NFSv4: Fix hangs when recovering open state after a server reboot
6dabafd82968d4a01f00c7b4944ac007adce24a6 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
37958ac31fe27c212353a9728dc5cdad0f15c4ea ALSA: usb-audio: Fix regression on detection of Roland VS-100
0c6df53647987009a1ffbb32235300eb6b33dbf2 drm/etnaviv: fix reference leak when mmaping imported buffer
45a9877d6cc3d31299cb4324b24075dfaaf90b4f s390/uaccess: add missing earlyclobber annotations to __clear_user()
9b189af3577eb65274a3ca0e39ad01cb7c117878 btrfs: scan device in non-exclusive mode
14b6ad56df25c3a4a50cfbc0638e176577a9fce9 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
22d95b5449249e9708c703f152e69e18d2db87ce net_sched: add __rcu annotation to netdev->qdisc
0f5c0e0a4c0b081e5f959578a8e56c7921e63a2d net: sched: fix race condition in qdisc_graft()
928240c368913eb5e19743452935c1222e7068a6 firmware: arm_scmi: Fix device node validation for mailbox transport
4d4cb76636134bf9a0c9c3432dae936f99954586 gfs2: Always check inode size of inline inodes
32bea3bac5ca484c6f7e302c8c96fc686f62e7b4 Linux 5.4.240
298f5cf7fa3e91f288fd8dbcc048815aa4537051 Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
ca298010ace52f218aecfb47aabbc1076b2bdded treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
8d70eab647d3d9a59de9775f9be003ebbd51004c smb3: fix problem with null cifs super block with previous patch
54f5bfd73998136aee6c1b163014bd1cb96bcb6d pinctrl: amd: Use irqchip template
9919295c0ed7bd245023405d1bbbed3d10503cb2 pinctrl: amd: disable and mask interrupts on probe
9f016a99a77bd72d608bd58b462a227f94ce38fa pinctrl: amd: Disable and mask interrupts on resume
266800ead4cadcdc8037dd6b94ae10543eaf1c0e pwm: cros-ec: Explicitly set .polarity in .get_state()
53471262da69a32bc79357bd3ae453a9a152894a pwm: sprd: Explicitly set .polarity in .get_state()
4f45d024a82303f351866d4899bea968e8712d86 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
356f1d19d774b2434d320a3187c265e55ef48856 icmp: guard against too small mtu
fe1e61a6837b2db26bb8f0e94ac1192b85c631ca net: don't let netpoll invoke NAPI if in xmit context
84c481e51f3a494990322a1c94824121459490d1 sctp: check send stream number after wait_for_sndbuf
390259ecb347d449908fc791581d8b7351651981 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
fded466ccd2bddf2cd69e3de3f4e52e8fb531e48 gpio: davinci: Add irq chip flag to skip set wake
50bda4625b3ac6a3de45b171b2866f60ba91b1f1 sunrpc: only free unix grouplist after RCU settles
ca00efdde1d90927fd8e03b64ea9e771f20e9f25 NFSD: callback request does not use correct credential for AUTH_SYS
d55f3fa026051863236557e825cb3846ce743245 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
110b211fbe76c8f609baa46ae68cf6aa38a4e505 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
5b0876b5f16765d2cfd54e658d5a0e72164dfc1e usb: typec: altmodes/displayport: Fix configure initial pin assignment
c2506685813b5d7fb38bb68d1997f852272b0f44 USB: serial: option: add Telit FE990 compositions
7f7bebf86be242e825053c955c383a2145cc844b USB: serial: option: add Quectel RM500U-CN modem
e0798c008ac76298aba2bb4d26bcf36084bac881 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
624b68acb50b700970a134c7fa0d161e982de95b iio: dac: cio-dac: Fix max DAC write value check for 12-bit
393714bbb5744e0f06036128ccbd95431868dc36 tty: serial: sh-sci: Fix transmit end interrupt handler
235842c498e3ad07dc3a54eb473d56b081579d66 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
b6639f287fb32afc0a2688882923510d6c091534 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
547e0df247141e62d4d12bb9d55b7fc09c7e4b38 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
02f57bbdd0afc63c1849f3a464e18c1d274b02fa nilfs2: fix sysfs interface lifetime
f521f12a146f2067ed580e5a85aab9eb2eeac5af ALSA: hda/realtek: Add quirk for Clevo X370SNW
019e72fabeb07a7a4323d6a45ea88122f2d20f98 perf/core: Fix the same task check in perf_event_set_output
e167c776b906b2355148c80656fbd22590007bb1 ftrace: Mark get_lock_parent_ip() __always_inline
76c0f1b94bca151a5b68124b84afda570f72f680 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
2e476d8299ff994b8701d4ab3b944a4dc6992cbc tracing: Free error logs of tracing instances
7ba1328d2c8534c90f8e0f40523277eadaabc61b net_sched: prevent NULL dereference if default qdisc setup failed
7088283dc2bb9d7462ec8e90881816b730464780 drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
bbac247cc073fcf177ee72c7447cf08777fa7475 ring-buffer: Fix race while reader and writer are on the same page
07bab4ec684cedd0876a840a6e620b16f2fb3309 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
9035d8af159b7fa489836cc2b09bddef9875e1d2 irqdomain: Look for existing mapping only once
93151080ec9ec8ae337a382396a550e9b1168235 irqdomain: Refactor __irq_domain_alloc_irqs()
b4b4c27e53fd1e7c01a10b94b2bf23a7e3d54908 irqdomain: Fix mapping-creation race
26439bfcb963d04312f9fe5335f9fc4be7d13719 Linux 5.4.241-rc1

--===============9200348967925826163==--
