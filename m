Content-Type: multipart/mixed; boundary="===============4723950461272572371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 08 Jul 2021 20:36:26 -0000
Message-Id: <162577658681.10934.3974696919479629946@gitolite.kernel.org>

--===============4723950461272572371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.4.y-cip
    old: 91a8e96603d53c19b112388602066978c42cdc97
    new: c55ad377e5140d299ac5f6e436642e9734534748
    log: revlist-91a8e96603d5-c55ad377e514.txt

--===============4723950461272572371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91a8e96603d5-c55ad377e514.txt

bd354c01cb175c50533899743e0e5736e3e36ab0 proc: Track /proc/$pid/attr/ opener mm_struct
c08e0be44759d0b5affc5888be4aa5e536873335 net/nfc/rawsock.c: fix a permission check bug
62d2083f546edd0facfd6b2bcd8e2661bd581cd8 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
958cb1078ca60d214826fd90a0961a447fade59a isdn: mISDN: netjet: Fix crash in nj_probe:
818298d54aa0d7b3baf5635c94ff3b39b48d037f bonding: init notify_work earlier to avoid uninitialized use
5f155c4046200f067b1dc3140ea99ef56e4e0b74 netlink: disable IRQs for netlink_lock_table()
38fe49aae205d010ce9a40f8b95cb7772b91cabf net: mdiobus: get rid of a BUG_ON()
9cfaf83a961115f4d63a6fed029bf56aae6713cd net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
a1054659ebbbf6856dff7c89b1788c63e88480ec scsi: vmw_pvscsi: Set correct residual data length
94d22d54e7858adf59476a06e74ed449695f081d scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
13b036fe4eaa8ea169803fb4794aa9b2031a19dc net: macb: ensure the device is available before accessing GEMGXL control registers
ff4aab297538058ad25783edc8e9ac2e49231d25 net: appletalk: cops: Fix data race in cops_probe1
d069f110fb74b1dc206e524fc6b187b3dd5486d1 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
c83f46610857ee9e4ade19e381420eee5199be3b bnx2x: Fix missing error code in bnx2x_iov_init_one()
172df61a8a133976d0937afbd5413a81ff4336b4 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
841fd967746db13d7ef3cd7291b57b2dc7f86e04 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
b9e6f2571ab35d5d50b8e8a47466ea6e43ad2906 i2c: mpc: Make use of i2c_recover_bus()
1f631a7f01aecf401ba72caeb06ae73a1748eb44 i2c: mpc: implement erratum A-004447 workaround
3098b86390a6b9ea52657689f08410baf130ceff kvm: avoid speculation-based attacks from out-of-range memslot accesses
39b6d3368d30048123d963543b64452c0ac63afb btrfs: return value from btrfs_mark_extent_written() in case of error
5eda8a8c3c268f99e3fb9b19b0fb66e68b8c9f88 cgroup1: don't allow '\n' in renaming
be4c15bc9f393348def2ea8383513c022bbe49af USB: f_ncm: ncm_bitrate (speed) is unsigned
96b74a99d360235c24052f1d060e64ac53f43528 usb: dwc3: ep0: fix NULL pointer exception
a6cff02901852a1ee8975bbd8fb29e51f2d8628f USB: serial: ftdi_sio: add NovaTech OrionMX product ID
d307cd0830b08831c5224ea21988ae038be33b36 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
c6db1c0f08eaabf4cd490b9689cf5b02cca84b57 USB: serial: quatech2: fix control-request directions
4e0d9280b6b13556f9f39dba0854cc670151653f usb: gadget: eem: fix wrong eem header operation
668bd53c549e1d6de8873c9037de98f042240b1e perf: Fix data race between pin_count increment/decrement
fab8bfdfb4aac9e4e8363666333adfdf21e89106 NFS: Fix a potential NULL dereference in nfs_get_client()
066f0c688cbf394dbb7fc743acee2cdeca1307fb perf session: Correct buffer copying when peeking events
8060cc42c79a1b182511c11e25b7c06966a81c92 kvm: fix previous commit for 32-bit builds
4ec682250dc20574792ba85f030fdbe6a0dd1af7 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
f949bb6e67a363682a85f82797e70838d798086d scsi: core: Only put parent device if host state differs from SHOST_CREATED
0bc62e398bbd9e600959e610def5109957437b28 ftrace: Do not blindly read the ip address in ftrace_bug()
0646b0f9f31cce61823ef9fcdcee4a3b9c6117b8 proc: only require mm_struct for writing
78fba0641f54c8dc3624eba7cbc1252be35fa18e Linux 4.4.273
f75d1bd737c55cd272cda93cac0c3948f2b04cc7 HID: hid-sensor-hub: Return error for hid_set_field() failure
d6fbb33d29cddd61cccf7c647fb41feb6526cf44 HID: Add BUS_VIRTUAL to hid_connect logging
c5d3c142f2d57d40c55e65d5622d319125a45366 HID: usbhid: fix info leak in hid_submit_ctrl
8577148077636bbd2943d685d57264daa0a45c2f ARM: OMAP2+: Fix build warning when mmc_omap is not built
0b30657e96a74cf2316db1bae9ee2ad08ebf33cb HID: gt683r: add missing MODULE_DEVICE_TABLE
38ce329534500bf4ae71f81df6a37a406cf187b4 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
10e2c4c399a60e627b1483c08ef5842fc1d3be51 scsi: target: core: Fix warning on realtime kernels
b341e124071cb5478c00fabb77bfbca87c2510cf ethernet: myri10ge: Fix missing error code in myri10ge_probe()
61ec5a0e7a1809c128d268971ef0151b7168793c net: ipconfig: Don't override command-line hostnames or domains
a0183e20884167857ca3325c90f4ec37e907c788 rtnetlink: Fix missing error code in rtnl_bridge_notify()
71e40d389ba5c919b77c1e29738fbe5eae1c48bd net/x25: Return the correct errno code
3d712b7ca7bc7ae319c55368d1fd3088c15a9af3 net: Return the correct errno code
1b20c28d8c0261c06d647747f6f326ecb88f5aac fib: Return the correct errno code
985059c7d43c3c6981390f10c527d585eca24c8d dmaengine: stedma40: add missing iounmap() on error in d40_probe()
212166510582631994be4f4b3fe15e10a03c1dd4 net: ipv4: fix memory leak in netlbl_cipsov4_add_std
8c3ec88b03e9e4ca117dcdc4204fd3edcd02084f net: rds: fix memory leak in rds_recvmsg
d6e1d9597c22c4e97f54f1269fd53f7207266a1b rtnetlink: Fix regression in bridge VLAN configuration
e1eb98cfeafdd85537e7e3cefe93ca9bfbcc3ea8 netfilter: synproxy: Fix out of bounds when parsing TCP options
e3a11145fcfb990919c37e827330ade694398849 net: stmmac: dwmac1000: Fix extended MAC address registers definition
3a03e041c3126a4facde06ff75db8404c11d426c qlcnic: Fix an error handling path in 'qlcnic_probe()'
5ab6117bc3a064dcf616da92861b694408989213 netxen_nic: Fix an error handling path in 'netxen_nic_probe()'
d9daf2000f6c84ff96ba14d2e5383b92c0d9c514 net: cdc_ncm: switch to eth%d interface naming
7cc8b2e05fcea6edd022d26e82091d781af8fd9b net: usb: fix possible use-after-free in smsc75xx_bind
81b00066b29199149532b96abe1fd9b8d214d2d6 net/af_unix: fix a data-race in unix_dgram_sendmsg / unix_release_sock
2a36a6153f1fd392e0f49e5b9451c4965f9e0daa be2net: Fix an error handling path in 'be_probe()'
c634ba0b4159838ff45a60d3a0ace3b4118077a5 net: hamradio: fix memory leak in mkiss_close
f12554b0ff639e74612cc01b3b4a049e098d2d65 net: cdc_eem: fix tx fixup skb leak
db2bc3cfd2bc01621014d4f17cdfc74611f339c8 net: ethernet: fix potential use-after-free in ec_bhf_remove
fbedbc8fb1dc2bc0545523ff6d6792d697a17ba9 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
959f053a01c4e65e2d12dff4d0da393970de67da radeon: use memcpy_to/fromio for UVD fw upload
f638caa211e7a121a5596986d29ebbdaf9156398 can: bcm: fix infoleak in struct bcm_msg_head
04a4072800b14b88e3cbfcd6dccb33559025b9ba tracing: Do no increment trace_clock_global() by one
a1291e69843099b2030844fa0b3729402f82134d PCI: Mark TI C667X to avoid bus reset
d4902f1f1fcecd0f46726321b58a5ece44d9fdae PCI: Mark some NVIDIA GPUs to avoid bus reset
9bdaa15711fade6eab36263b33b35cdc09661c53 dmaengine: pl330: fix wrong usage of spinlock flags in dma_cyclc
d35c6cec87ae26ff982a2ffbbc34989e659cb825 net: fec_ptp: add clock rate zero check
41f2317f1f307e94d3c30c73b73124bfbd07ac0b can: bcm/raw/isotp: use per module netdevice notifier
e231d5d49e9532e819aeb9278410136a716017a5 tracing: Do not stop recording cmdlines when tracing is off
fab7d0d5f5e950577ac8656ef9e1ef5e80e47b3b tracing: Do not stop recording comms if the trace file is being read
749af556011acce91beb72e0f6d74539f57ce219 x86/fpu: Reset state for all signal restore failures
8fb8c138b5d69128964e54e1b5ee49fc395f011c inet: use bigger hash table for IP ID generation
4dd528510373ea8f764ef754df2275e02cc605a3 ARM: 9081/1: fix gcc-10 thumb2-kernel regression
962f58fe28f1f04ba191506886fb043df4f385ac Makefile: Move -Wno-unused-but-set-variable out of GCC only block
8df003898c0646f471611d361d9a436c24c3709c Revert "PCI: PM: Do not read power state in pci_enable_device_flags()"
c49b86ba5a25541531c501c4fa3c6a53bf8160ff cfg80211: call cfg80211_leave_ocb when switching away from OCB
deb0f05255ad4478aae7964a1eb8a20893eb9bce mac80211: drop multicast fragments
563bd9fbba96e5912fa2510b2f0ea4ff851e8f67 ping: Check return value of function 'ping_queue_rcv_skb'
333afa6d5e273af8969df1f805ae88a9816db1b4 inet: annotate date races around sk->sk_txhash
dede006783102f26a49e9eb33fd673b2937ed692 net: caif: fix memory leak in ldisc_open
f58b46f26ed581014dcbe6cc7480fc5d4ce2544c r8152: Avoid memcpy() over-reading of ETH_SS_STATS
a457d94e0e7b01f08f36a2e1640b34cc2f773211 sh_eth: Avoid memcpy() over-reading of ETH_SS_STATS
da5b3a5d48ec2c2f63b7526fc989ce8736dd63b3 r8169: Avoid memcpy() over-reading of ETH_SS_STATS
d527ab8b45cbeb686da3cd75b282f5ce6144350d net: ll_temac: Avoid ndo_start_xmit returning NETDEV_TX_BUSY
7bbb84c72484db9f95c63d523425c2189fb06b29 nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
9fd1b4e41a80e52d5f846b1f04966f2b7b84e6b3 i2c: robotfuzz-osif: fix control-request directions
200ecf5055dfba12b9bff6984830a7cdddee8ab1 Linux 4.4.274
844e634dc786fed749fadb48ed85c84ac9bda12f Merge tag 'v4.4.274' into linux-4.4.y-cip
c55ad377e5140d299ac5f6e436642e9734534748 CIP: Bump version suffix to -cip59 after merge from stable

--===============4723950461272572371==--
