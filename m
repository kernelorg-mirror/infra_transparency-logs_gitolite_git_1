Content-Type: multipart/mixed; boundary="===============3811664612122345867=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 30 Jul 2021 06:39:34 -0000
Message-Id: <162762717465.17390.13535769539725795863@gitolite.kernel.org>

--===============3811664612122345867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: wagi
changes:
  - ref: refs/heads/v4.4-rt
    old: 1b6673e62b15959b144c31d41d83644e814f3113
    new: 03818d523698ad1ae46f9f5b74711a180a75f76e
    log: revlist-1b6673e62b15-03818d523698.txt
  - ref: refs/heads/v4.4-rt-rebase
    old: 51e7ef57168e32b36aac731a314cef04e1464d5a
    new: 0951fe65b06b205a2a53350aea8c0b5cf5ce1ed9
    log: revlist-51e7ef57168e-0951fe65b06b.txt
  - ref: refs/tags/v4.4.277-rt224
    old: 0000000000000000000000000000000000000000
    new: bb350e6fa458c90628de57227b3d77e1beb1361b
  - ref: refs/tags/v4.4.277-rt224-rebase
    old: 0000000000000000000000000000000000000000
    new: fe251241912b59d55776c4961fa84649dc19d2e9

--===============3811664612122345867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b6673e62b15-03818d523698.txt

203bb4030dd736bf6ad12eb1a6516dd48013e111 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
9bc6c1246941cf88cf06a27153d6a1108a240067 netfilter: x_tables: Use correct memory barriers.
448a1cb12977f52142e6feb12022c59662d88dc1 NFC: nci: fix memory leak in nci_allocate_device
2f5500e3c8414351566777335af82e72381468f7 proc: Check /proc/$pid/attr/ writes against file opener
077f87bfc545b779d33567e6b912bd41caf2e83e net: hso: fix control-request directions
16cbc9756dd84e870867f003a200553931dd461b mac80211: assure all fragments are encrypted
229fa01b0bd72559e5c5b99e402f180e47ad86a8 mac80211: prevent mixed key and fragment cache attacks
e76511a6fbb5e568a2db4da8da5a120481c914fe mac80211: properly handle A-MSDUs that start with an RFC 1042 header
daea7ff51861cec93ff7f561095d9048b673b51f cfg80211: mitigate A-MSDU aggregation attacks
53a9c079c1f00db46393d10cd1798c12de40fe77 mac80211: drop A-MSDUs on old ciphers
c1073dd6d45f1a9bd6fc586b2ae09ae822e28588 mac80211: add fragment cache to sta_info
608b0a2ae928a74a2f89e02227339dd79cdb63cf mac80211: check defrag PN against current frame
c882f322aebcba8778677dd70916b48c04e144e8 mac80211: prevent attacks on TKIP/WEP as well
e3d4030498c304d7c36bccc6acdedacf55402387 mac80211: do not accept/forward invalid EAPOL frames
6bc28ede7bf3fefd837210b6ba05c91983249796 mac80211: extend protection against mixed key and fragment cache attacks
eb787192910ee8fca9764c376f392e0ab69de58e dm snapshot: properly fix a crash when an origin has no snapshots
86366a28112b06e5feaeb3364bc6d6651df8b012 kgdb: fix gcc-11 warnings harder
5f46b2410db2c8f26b8bb91b40deebf4ec184391 misc/uss720: fix memory leak in uss720_probe
602c13a88594b2c6c343c731160c267b51fdc417 mei: request autosuspend after sending rx flow control
9792fd57de32752bc76f95cf9e81cb5363b59c74 staging: iio: cdc: ad7746: avoid overwrite of num_channels
29b72cbb1b23b78b685f65664459b23f1ad1d044 iio: adc: ad7793: Add missing error code in ad7793_setup()
789a339586977e2b1e5349287ad0a0a1bb2b769c USB: trancevibrator: fix control-request direction
1e04d5d5fe5e76af68f834e1941fcbfa439653be serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
ebabf75b335e9fd9968c72d8d3dea868df0c22ea USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
2d475af9d71a287051ac0d34b7932dec717337c8 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
eadb1c40392539061fbc1cfdfaad820011df3797 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
200dbfcad8011e50c3cec269ed7b980836eeb1fa net: usb: fix memory leak in smsc75xx_bind
62bb2c7f2411a0045c24831f11ecacfc35610815 spi: Fix use-after-free with devm_spi_alloc_*
fd047a839f0f1d0af99785c47c253804caefbf38 spi: spi-sh: Fix use-after-free on unbind
61a811e8f5229264b822361f8b23d7638fd8c914 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
9d280ab53df1d4a1043bd7a9e7c6a2f9cfbfe040 NFS: fix an incorrect limit in filelayout_decode_layout()
e8b8418ce14ae66ee55179901edd12191ab06a9e NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
42d76d267b9d791c29c1e62265adb0b1bedba449 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
7d8d3059bbbaf3506445fe1df3ffe4ddc93993e2 net/mlx4: Fix EEPROM dump support
3917fe8933b3abfcd9f40bc354ec6dbfcdf61c1c Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
b2c8d28c34b3070407cb1741f9ba3f15d0284b8b tipc: skb_linearize the head skb when reassembling msgs
572e5bf9765a864acbd6e6e3f8d7de2d5d9ca9c2 i2c: s3c2410: fix possible NULL pointer deref on read message after write
f9469082126cebb7337db3992d143f5e4edfe629 i2c: i801: Don't generate an interrupt on bus reset
cf5502e81afe9d7a4abad999c79eb54d53316c2e platform/x86: hp_accel: Avoid invoking _INI to speed up resume
b92170e209f7746ed72eaac98f2c2f4b9af734e6 net: fujitsu: fix potential null-ptr-deref
669145ee2561e6cfc8027f617fc926d704cf2a67 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
1b68b6d6742b0dd98c9d54b0360966c1479156f6 char: hpet: add checks after calling ioremap
3ca5641d581e8630dab67992ee63c91fb5122def isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
7811cd97e1f83300ea90bb3ac9a38e2f6f9ae3b1 libertas: register sysfs groups properly
f7adc025facdc000053bfd89f552e3c33ed5cd22 media: dvb: Add check on sp8870_readreg return
7e8596496aa8f28882f058afb0b27d4fd653bbd9 media: gspca: properly check for errors in po1030_probe()
038dc339d6eac1e86b40c75d590f2f3b47723cb1 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
ffe3b372c52920e0a4e12bc3162389b540b74693 openrisc: Define memory barrier mb
76bfd8ac20bebeae599452a03dfc5724c0475dcf btrfs: do not BUG_ON in link_to_fixup_dir
0707c3fea8102d211631ba515ef2159707561b0d drm/amdgpu: Fix a use-after-free
6bf627dbf0f4decd8e188c6952d4932b4a53636b net: netcp: Fix an error message
49ee3cfe4314b5cd95cca33fbe8a329aa670d534 net: bnx2: Fix error return code in bnx2_init_board()
0e35b7457b7b6e73ffeaaca1a577fdf1af0feca1 mld: fix panic in mld_newpack()
0d1a943202acab4aeadd350fa2c7e867ee94f3b9 staging: emxx_udc: fix loop in _nbu2ss_nuke()
fb9d5418d3ac2cd3ed40e6dc65752ee982f7054b scsi: libsas: Use _safe() loop in sas_resume_port()
a3d0caf72b35605504abe36936fec7a241645b21 sch_dsmark: fix a NULL deref in qdisc_reset()
72f0a9bbbffb450b1020200b4c17ea5bac66ad79 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
78de841caf3c2f0e45e896a4f7e437a57a4c70d7 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
7dba431185d9e07be7b1d125b3290c5ee4d80525 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
a7dc1c981038bbd5f7379148d7fd8821d2a7b9ae bluetooth: eliminate the potential race condition when removing the HCI controller
a1552bf8b8b7c3f752e21d13a0cb211fce0cf1e1 usb: core: reduce power-on-good delay time of root hub
5be66eab0bbcaf54857db40b1bbbe3b127631800 x86, asm: change the GEN_*_RMWcc() macros to not quote the condition
eea4429288d1302f8699e78cab22cbcccc351f28 x86/asm: Add instruction suffixes to bitops
546d961c339339c07d02d6babf3a5673273d0b1f x86/entry/64: Add instruction suffix
fc074db66f4e239b9138205560736f5268f30d45 Linux 4.4.271
acc1b80d0d4b9821b4a1b29c4b22419fe279de01 efi: cper: fix snprintf() use in cper_dimm_err_location()
20abdd924dc7845eabfb7c8bb18a61c1e237e499 vfio/pci: Fix error return code in vfio_ecap_init()
2edd6b6087af0301b052799342fd97b80480fd77 vfio/platform: fix module_put call in error flow
11ccd03a20cb5ff4df1586db4f68a8cf45b84139 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
17970e1d9850c2b9f88f55f915dba7eab99d29d6 HID: pidff: fix error return code in hid_pidff_init()
cda97ea8508a4dd9abec64d1c6f93b722048a4cd netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
b857a797f5fd02ab3cf31f8d10bb2d917dd034e4 ieee802154: fix error return code in ieee802154_add_iface()
079af8d9d606d553fec6f262a60bb139250a0345 ieee802154: fix error return code in ieee802154_llsec_getparams()
054b0b4f9bf86baac0774e1ea38f4b65497089e5 Bluetooth: fix the erroneous flush_work() order
2260759b5300865dc209150e925aaeb9df758630 Bluetooth: use correct lock to prevent UAF of hdev object
b1f2f8952b14e118c6be35b2be2bd24dc0d95272 net: caif: added cfserl_release function
a3536dce5895f714d9eead8afb92629a3fb5875b net: caif: add proper error handling
b042e2b2039565eb8f0eb51c14fbe1ef463c8cd8 net: caif: fix memory leak in caif_device_notify
cc302e30a504e6b60a9ac8df7988646f46cd0294 net: caif: fix memory leak in cfusbl_device_notify
400d3eff06ea7e2f37c7e1d08420613541e7bacb ALSA: timer: Fix master timer notification
e33bafad30d34cfa5e9787cb099cab05e2677fcb ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
764c2e892d1fe895392aff62fb353fdce43bb529 pid: take a reference when initializing `cad_pid`
624fa7baa3788dc9e57840ba5b94bc22b03cda57 ocfs2: fix data corruption by fallocate
eb6875d48590d8e564092e831ff07fa384d7e477 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
9d20683fb38d7e990a03d7c4423f1bae72139520 btrfs: fixup error handling in fixup_inode_link_counts
aa4d57deef70dd7b1da52ff1b11ecb7c12c7da73 KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
a6ae5b7a6820ffc7b958a8693c4cea0d31937b5b arm64: Remove unimplemented syscall log message
bbd9b5f5c852e7881e3f511160ae8b6a36d07188 xen-pciback: redo VF placement in the virtual topology
2b9e462d8dc2b13e6b5d9dc8c7ed95502c9718f5 Linux 4.4.272
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
e2c309e935e4f645dc473cbdf4fbc0e70f929286 scsi: sr: Return appropriate error code when disk is ejected
a5c196badc2ce43c62e689caf2731e8720252cfe drm/nouveau: fix dma_address check for CPU/GPU sync
478791754649395287a5a8e3048784f4b2cc79a6 xen/events: reset active flag for lateeoi events later
f780f3fc81d54916d94ffef7282be5ca09b5017e arm: kprobes: Allow to handle reentered kprobe on single-stepping
ee3696c90e3cce141a74b14531cdf2650df2c566 Linux 4.4.275
8c14b2035036adc59881923f33975cd3c2160677 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
d8f0e544429dac9357321bcba73fe9e263edf614 media: dvb-usb: fix wrong definition
e6dffe4a16a8a5f42228858510443392d1b84629 Input: usbtouchscreen - fix control-request directions
6d1238a531bea740dc6438cfbe95e7a76416afeb net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
d55a236f1bab102e353ea5abb7b7b6ff7e847294 usb: gadget: eem: fix echo command packet response issue
a289421d969de23708f8d2ff497d6eeeb2663cc9 USB: cdc-acm: blacklist Heimann USB Appset device
e7d81e930a4d4b0dbb1a863643f3a47ea866c741 ntfs: fix validity check for file name attribute
fe64755f5de79918053e3737f0187ce628195342 iov_iter_fault_in_readable() should do nothing in xarray case
68a9d136eca8946c7a1ad8ffa0d0cf08a32f0f04 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
2f9face58bd9190ca11795d763f7f894904485cc ARM: dts: at91: sama5d4: fix pinctrl muxing
12b4715523efc6844dc1fb1924441e9b990705fd btrfs: clear defrag status of a root if starting transaction fails
ce14bff239a107344b153bd6504a2f8165f672e9 ext4: fix kernel infoleak via ext4_extent_header
e22f67fd6afef936e034ccf3de3a44a08a1f1e3f ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
b999db9ba45a1911e9e40343c89ab3b0ed247cf9 ext4: remove check for zero nr_to_scan in ext4_es_scan()
781bfc008dabee85b1aba25f9fab11b09b219f83 ext4: fix avefreec in find_group_orlov
2d59cdc80c899d45c17b8423afe7fc60f448d1b2 SUNRPC: Fix the batch tasks count wraparound.
3954583f4464c698e4d88317b3984004f66eb5ba SUNRPC: Should wake up the privileged task firstly.
4be1fa6d2d193087ba9cda454ec3399e24b6c08d s390/cio: dont call css_wait_for_slow_path() inside a lock
2b5d8f08ed875a28cf4b3d89811a213f8af92000 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
3f74b93eedef14553d1a860ff2f8de3b9a811535 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
61717982b1b5a26e62258183b313d5c3289dc240 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
14b0f870abcd8e5cc99dac6f951cb9e79895c8cb serial_cs: Add Option International GSM-Ready 56K/ISDN modem
812af10ee880bd77d495bbc9e900a76eb2195f7f ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
425fd9aa61c75f74fc5087be07a495d765ff38a5 ssb: sdio: Don't overwrite const buffer if block_write fails
7b6c0fe43f9a472f10e9c5b480935edc3d0382f5 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
311aa02ce5a7a5762316fec9afbcdb555ece61da fuse: check connected before queueing on fpq->io
0a82857600820c4907cccffff648d71ad50dd48e spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
59a05d64398f51c4e9d3ddf34d0cf71a1a98e125 spi: omap-100k: Fix the length judgment problem
f715d669c8983d3429e6fdee1388941bf169e70d crypto: nx - add missing MODULE_DEVICE_TABLE
0ee999c20f18b9849ac2a18307a55be2569824c2 media: cpia2: fix memory leak in cpia2_usb_probe
ad598cf1ce2a134237cd48d1121d308d73a8c32e media: pvrusb2: fix warning in pvr2_i2c_core_done
3261157cc5c66350e96090565f6b4a75d699228a crypto: qat - check return code of qat_hal_rd_rel_reg()
335ffa643f35e9eca2c7fb24f7a60dda675acaa8 crypto: qat - remove unused macro in FW loader
eec7de8ef2d72011f0c60b7e49da31de8229d51a media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
5be59b7be6949eaf49ff082ad77c0e7cadefd0d8 media: bt8xx: Fix a missing check bug in bt878_probe
0998008153b322738585e71ec75e4a6a2db0cd1e mmc: via-sdmmc: add a check against NULL pointer dereference
fc93ed14901fe41f555d198d7bb379d67c5a4f04 crypto: shash - avoid comparing pointers to exported functions under CFI
de2379fbd7e8fae8ff5773042ad0828ecf78ca0b media: dvb_net: avoid speculation from net slot
8a2d6b053dac1dbe05f9bc2101db69cf77573281 btrfs: disable build on platforms having page size 256K
363e4957005e8a1b4183e86111394503caa4ffd0 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
5a413fd31d05fb889f543176551d44754772c606 ACPI: processor idle: Fix up C-state latency if not ordered
5ae5ce36f0987617795034a9522783148055899a block_dump: remove block_dump feature in mark_inode_dirty()
213451336b5f6d5f741046bc78466adee4176121 fs: dlm: cancel work sync othercon
d016ed2fba1d8213bd0dbc3d2305690652ecd4aa random32: Fix implicit truncation warning in prandom_seed_state()
52b5576df51a2e00298d23889064c3c04fee5744 ACPI: bus: Call kobject_put() in acpi_init() error path
18eafa11023cb349eb2cf2def01c194ef25d8aa7 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
1240d6b046332663d53fbd851f66f7249e805a38 ia64: mca_drv: fix incorrect array size calculation
886e46a6cde3ce4ab6df16cd228868182e766178 crypto: ixp4xx - dma_unmap the correct address
168a9051f0917accec4f5357c7f44f96f454ec53 crypto: ux500 - Fix error return code in hash_hw_final()
7a64c920989b91b2b4c2529c01adbb0b9533d83c sata_highbank: fix deferred probing
07f993a1fae100bcf49d2f02aa65f9558ea1f363 pata_rb532_cf: fix deferred probing
ce5b33e440f0867253768e4665bfdfabf785cfb5 media: I2C: change 'RST' to "RSET" to fix multiple build errors
fa793e7ae17aa5750419aa38af19987a0b0c98e7 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
9070ef9f711c6979d9240e85725a94f8eeb0e280 pata_ep93xx: fix deferred probing
4a4844c635e242a4d8822e6a02e22993e1fe5786 media: tc358743: Fix error return code in tc358743_probe_of()
ec369197558f80b37db60fa7dc116a1bca5c44c1 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
c7ec674c7340d615748f3b8def935fd28c9fdf5f mmc: usdhi6rol0: fix error return code in usdhi6_probe()
7c6be39cdb0ed7ba2376e1c509d17553a13e3bca media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
24e6c652ba3ff6aef26f94f07f5553e95cce832c spi: spi-sun6i: Fix chipselect/clock bug
5ec2a145b5f1ddcfa1000a875213c691c76f9ccf crypto: nx - Fix RCU warning in nx842_OF_upd_status
b9b77406eefaa16714c3b7a6faf5067511d8fd6d ACPI: sysfs: Fix a buffer overrun problem with description_show()
45d13cf27228657353e8d39e4039e5f71d38c14d net: pch_gbe: Propagate error from devm_gpio_request_one()
d967103ce94f7a4bcfce855a7e4df519a3214890 ehea: fix error return code in ehea_restart_qps()
7a08a860a518250c5e9646d1ccbae1ebfc3dc64f drm: qxl: ensure surf.data is ininitialized
8a7217d11a41825b42823c20fce026bbd0b3ed12 wireless: carl9170: fix LEDS build errors & warnings
f186b902c90683bde91b67dd088594810b442e1c brcmsmac: mac80211_if: Fix a resource leak in an error handling path
f31d7fb79809ff4e529b3ed2a9340bfd6a8eea07 ath10k: Fix an error code in ath10k_add_interface()
8d7961d2851975a3f1f9cd6aab9dbbc5be91144a netlabel: Fix memory leak in netlbl_mgmt_add_common
0679982f51fcad6895b9844c2828d9cc2dbce9b7 netfilter: nft_exthdr: check for IPv6 packet before further processing
17771fd4ecd648a3570f871d27b47e764b1f8e18 net: ethernet: aeroflex: fix UAF in greth_of_remove
902658089e647a155cf87e92810432a9fd1a5309 net: ethernet: ezchip: fix UAF in nps_enet_remove
bbb9cb73ed40380d925397c3a5fadd089b751286 net: ethernet: ezchip: fix error handling
913633d44858c5ec73a0011d81d434e36ad05c94 vxlan: add missing rcu_read_lock() in neigh_reduce()
692701eab13bcb8d8b08ea3adfa47b15e3cc0287 i40e: Fix error handling in i40e_vsi_open
a86aef787c205217165f131f11a0fe1d0fbd808d writeback: fix obtain a reference to a freeing memcg css
04b688e7b147087dcfdc82724d0ab8ab9e4093b9 tty: nozomi: Fix a resource leak in an error handling function
3ff9834a9d6eb4b6e22b54f86393a0718badfdb6 iio: adis_buffer: do not return ints in irq handlers
540d99705bbb6f4a3e0b01ae09f9f25f388ea24d iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0016780bd63db7398808b69a2a79351a762ac73a iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
febff8e449e6f9094736a5e19c8c27f41fe35069 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2ff89ade434d551f0b45d058b70b6194783fe835 Input: hil_kbd - fix error return code in hil_dev_connect()
5c8c80d89f119dcdcce15f8e20385f88eb375164 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
02c844a20cbca020b86381caa4c9fecaac067b90 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
1ca044beebd48d56260ca91fa536da76bbf41bff scsi: FlashPoint: Rename si_flags field
c824d811e9e68498c6d3d40d8d56547251afd490 s390: appldata depends on PROC_SYSCTL
38341d1a43a8810a093da0cb82e524c6fecf8a21 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
ea2bda11aad9f8f49ea9f90a98bdf689555ef054 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
5681c9320922859a7b6a54c9d0887efd88f691fe scsi: mpt3sas: Fix error return value in _scsih_expander_add()
3a51c72f42485db0a3821b4a1aef550f58ed1419 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
8ef2d9dbb6a54da889e4711ef294e7c3dcec2aab extcon: sm5502: Drop invalid register write in sm5502_reg_data
f3d3824241942f583451a3a8cbd18b2e58d1d202 extcon: max8997: Add missing modalias string
33f770ab28f0f99d9454e0872fa57de3f66bd081 mmc: vub3000: fix control-request direction
bbff172285ab312fbda8fab30fa5dd81e80d05f8 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
ade69fa84b7def93dcb0be6001a261bc3b01730f net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
8fd3c6d9c042f57480013e5c9e94a4f2a5b8079c hugetlb: clear huge pte during flush function on mips platform
9e161687855175334ca93c6c3ccb221731194479 atm: iphase: fix possible use-after-free in ia_module_exit()
49331c07ef0f8fdfa42b30ba6a83a657b29d7fbe mISDN: fix possible use-after-free in HFC_cleanup()
99779c9d9ffc7775da6f7fd8a7c93ac61657bed5 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
5c1d4ab7b025d911ef3da83a11ad6d0ac877c4be net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
8ee7b3fa574f534620725178f3920d15987df430 reiserfs: add check for invalid 1st journal block
07885bedf527a343459cce50f3269cd7754756d5 drm/virtio: Fix double free on probe failure
2f3d9ddd32a28803baa547e6274983b67d5e287c udf: Fix NULL pointer dereference in udf_symlink function
6d8dc2c7c1ee3aae9ed9d4a3e35c95e9f997893f e100: handle eeprom as little endian
c43fa9ee9f1de295474a28903607f84209d7e611 ipv6: use prandom_u32() for ID generation
835fe63da995c0a925011e91453cf702e26e184e RDMA/cxgb4: Fix missing error code in create_qp()
013642e6bf41621d85fe0e79d8fb240edcc32e80 dm space maps: don't reset space map allocation cursor when committing
ca099038d42026865e1030809dba58b04fc1f9e7 net: micrel: check return value after calling platform_get_resource()
08feb4b0e25f3206052a34dfe62f14680934de71 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
d05ea3d4bc004be02e5aa024248d17391a7e92b6 xfrm: Fix error reporting in xfrm_state_construct.
beda26eff2d8a1cb9581ac3340d006f8df510087 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
57ad99ae3c6738ba87bad259bb57c641ca68ebf6 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
fb51b03d837492c33663fac667189672f198a045 cw1200: add missing MODULE_DEVICE_TABLE
5f6f66c9cc9117bddd0e959aa7f19813094e3a52 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
b9745b87772b1cdae31b6013d1ab448bcbdd08fa atm: nicstar: register the interrupt handler in the right place
698f66ebb1b54fb7c3d407fb8930a5d48ef491ba sfc: avoid double pci_remove of VFs
e8f2b5ecb81172e0ef6e698d4ff725ecd46c691b sfc: error code if SRIOV cannot be disabled
3752dc5364b000337d83f09b7cb3dd412cebf6ec wireless: wext-spy: Fix out-of-bounds warning
40b613db3a95bc27998e4097d74c2f7e5d083a0b RDMA/cma: Fix rdma_resolve_route() memory leak
7337be01888d4d8190b81473aa619a8e87ae6fc0 Bluetooth: Fix the HCI to MGMT status conversion table
5d16a8280078701fc03d6a0367c3251809743274 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
126899b2f2c7228c7ffb31c78df3444008800779 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
48cd035cad5b5fad0648aa8294c4223bedb166dd sctp: add size validation when walking chunks
c9ad6621c7cc9221fa4b00874bd951fe7fc92106 fuse: reject internal errno
b8481db0d2e80fd974bd7169962a56422c56e358 can: gw: synchronize rcu operations before removing gw job entry
9c47fa9295ce58433cae4376240b738b126637d4 can: bcm: delay release of struct bcm_op after synchronize_rcu()
82d0a11424be122df8437f0d84d7faa48fef076f mac80211: fix memory corruption in EAPOL handling
78b58ce0d751f3867d29f7230e57cca161a97979 powerpc/barrier: Avoid collision with clang's __lwsync macro
bee8977340b58352bc3f1593f97f33a1833ca080 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
2bfa495161be4de3626ca5f6dcdf070697e3cf29 ata: ahci_sunxi: Disable DIPM
058b7ed5b4099cb131c29857714a9bbc130f03d3 ASoC: tegra: Set driver_name=tegra for all machine drivers
f4b01ae6d403bb8425acbc470afc590ff7aed38d ipmi/watchdog: Stop watchdog timer when the current action is 'none'
39c691ed533133e58d72408e00c9a88573c6e96c power: supply: ab8500: Fix an old bug
7ad5c2f4dff68a00d24f0692e027b99c7231b995 seq_buf: Fix overflow in seq_buf_putmem_hex()
b15cdbb9d5e3a324f0fe7a7d544f4e253ef36044 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
4c84b3e0728ffe10d89c633694c35a02b5c477dc dm btree remove: assign new_root only when removal succeeds
c57b2bd3247925e253729dce283d6bf6abc9339d media: zr364xx: fix memory leak in zr364xx_start_readpipe
d185f4ded92000fa47bc79a4682740893a851de3 media: gspca/sq905: fix control-request direction
ed0826d1d4bf75fa5d7734e2eb8029cdfd1913bb media: gspca/sunplus: fix zero-length control requests
eebbe27ed8605a8648cd72afc14af273b9d8f4c8 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
7bde24bde490f3139eee147efc6d60d6040fe975 jfs: fix GPF in diFree
95b4af3342548857a67def0c3af5051678f84ce2 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
7991076be7ee53e600bf397b6c97a08b641c8614 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
80ba909abe14f0fa64716509f4f83537bb06f21e tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
1512e7dc5eb08b7d92a12e2bfcd9cb8c4a1ec069 misc/libmasm/module: Fix two use after free in ibmasm_init_one
1c34b6d305643d19416be6837f37bc1ade31c244 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
df597f4718d370de072010a42faf1c1119ffa660 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
b5a2799cd62ed30c81b22c23028d9ee374e2138c tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
3643e397f9bbce4b290b74ed9339d1f59c12ec7a fs/jfs: Fix missing error code in lmLogInit()
56f516f885fbf0ae3fc609a346efc1c97d74f12d scsi: iscsi: Add iscsi_cls_conn refcount helpers
31c99ad8243c28a875e852916091ee69e83e5a90 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
25325ef39a58cf4e4b7247eef23de713194cf3e6 ALSA: sb: Fix potential double-free of CSP mixer elements
209fcdad57061f30c5acaca4fe3eed36c28c2086 powerpc/ps3: Add dma_mask to ps3_dma_region
2f02ffdd6f6d2bd3f0974387348522bae0c22a2f gpio: zynq: Check return value of pm_runtime_get_sync
a5119f5ccd311bed5782e52d2b4327f4a3cdab0c ALSA: ppc: fix error return code in snd_pmac_probe()
c2bcdfd6050300cc45493dfe758166ed11279413 selftests/powerpc: Fix "no_handler" EBB selftest
cf6596c5fb8af4d77b28bb35c54c69249a02fca8 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
4841fbfbaed3de59ea88afc18eb049a41fea96e7 ALSA: bebob: add support for ToneWeal FW66
0cc183153897c74635e9a3af1edb0bba3c97cfea usb: gadget: f_hid: fix endianness issue with descriptors
f45d07b7d6d07d8afb3cd4d24f5102d33efe7886 usb: gadget: hid: fix error return code in hid_bind()
b34702cbc82b82bf4079d8102030345ce3179cd0 powerpc/boot: Fixup device-tree on little endian
d0588fb97efc8d66161a9d3cecd9b18955948536 backlight: lm3630a: Fix return code of .update_status() callback
25290e531911978a23327daba1e3601ef257e339 ALSA: hda: Add IRQ check for platform_get_irq()
61813d1642cc92b554b0494e10358c0c2b272d6c lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
b0c7c46e09f52cf36c55f70ca7b292b095de4f0b pwm: spear: Don't modify HW state in .remove callback
4fc5a5f973b9bd7640cbdeaf9409e6035d64e8b0 power: supply: ab8500: Avoid NULL pointers
03247d71b9a97335dc7f148203f525ac8b852dee power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
3c681e8c459a50037ef703266c32a86091eb776e ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
63a3dc24bd053792f84cb4eef0168b1266202a02 watchdog: Fix possible use-after-free in wdt_startup()
0015581a79bbf8e521f85dddb7d3e4a66b9f51d4 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
58606882ad8ec6c39e0f40344b922921ef94ab4d watchdog: Fix possible use-after-free by calling del_timer_sync()
e33699d9f441c40aa1d97c60f863d4f8655ebe8f ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
a8c59cfe18ac9ea52a6df1008e6a7d26cebb65ff power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
c06f8c01ac923e555af0000f279860d0f7dab81b power: supply: ab8500: add missing MODULE_DEVICE_TABLE
381bde79d11e596002edfd914e6714291826967a virtio-blk: Fix memory leak among suspend/resume procedure
187f14fb88a9e62d55924748a274816fe6f34de6 virtio_console: Assure used length from device is limited
cf9c734840132c44b5e687532346208027ddbc3c PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
2e94acceb8e782112e94d48e4af3694f7012ac55 um: fix error return code in slip_open()
177c014dc66de67fab0eb16f061f641f9ad74c08 um: fix error return code in winch_tramp()
2e3960f276b4574a9bb0dfa31a7497302f6363b2 nfs: fix acl memory leak of posix_acl_create()
226ab6028182e34fdc0bdfb8df5f6cab6bfc4376 ALSA: isa: Fix error return code in snd_cmi8330_probe()
67f42086e8db1db14e937ec605092d80ec1b8e8b hexagon: use common DISCARDS macro
ff667678a56794abfbc80bec78297a53869fd85f ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
ea2ef115cf2d65b41cf2b7cdbba9f8dea4221853 rtc: fix snprintf() checking in is_rtc_hctosys()
b7a2bcb4a3731d68f938207f75ed3e1d41774510 memory: fsl_ifc: fix leak of IO mapping on probe failure
8018476756066e97ecb886c3dc024aeb7d5792ad memory: fsl_ifc: fix leak of private memory on probe failure
dbb5ef05e112cc41b2dcae3c8e96a2eb12b8167c scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
6b968fd44517cf93df5986b06824bc976379b937 mips: disable branch profiling in boot/decompress.o
c41c926d9dfb3c81da370faf678eb06f7f48ba77 MIPS: vdso: Invalid GIC access through VDSO
3533e50cbee8ff086bfa04176ac42a01ee3db37d seq_file: disallow extremely large seq buffer allocations
eaf05d42c0d2f7be204ac2eea859524078d85763 Linux 4.4.276
8a0c9047585f1ec0b4f2be7d0c04f76379e330f0 ARM: brcmstb: dts: fix NAND nodes names
b88eb17a7cae19ff9fc854cf83594b5cfc160386 ARM: dts: BCM63xx: Fix NAND nodes names
977e00ae601ac0598806320c6fe988ea0a8f3d87 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
b79b56b7ee548e6ee6e63b258ebbc89971574742 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
cb50f4a1f490c9f33916ff8285100c0595c6220f thermal/core: Correct function name thermal_zone_device_unregister()
64796795bc9fbcbb2878808bc462cbe43339e48c kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
165717ea4660a5ac5b992cf79779542b12e13aa6 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
70e95b0d4657a5b1b8e45c86bc46953c305d9ff9 sched/fair: Fix CFS bandwidth hrtimer expiry type
bd051b3e184fa56eeb6276ee913ba4d48069024b Revert "memory: fsl_ifc: fix leak of IO mapping on probe failure"
8906626a37623f84b581cca2ffae45748f489eab x86/fpu: Make init_fpstate correct with optimized XSAVE
6afc5fc7114e80e453bf156fb4bf4d1dc1a31d3a net: ipv6: fix return value of ip6_skb_dst_mtu
5a37be80709cc038189b7cfc4324693b48f09520 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
001e04bd5d48444917e7c3261d01e391803fcb55 net: moxa: fix UAF in moxart_mac_probe
a18a8d9cfbb112ad72e625372849adc3986fd6bf net: ti: fix UAF in tlan_remove_one
e7f3c9df40515a6c6b46f36c4c94cf48a043f887 net: validate lwtstate->data before returning from skb_tunnel_info()
474bfaacd080d1d15fe0dd4552dd2a496db54385 tcp: annotate data races around tp->mtu_info
4074ca460e9fcf2cca4a1716b365b004a3258a3c ipv6: tcp: drop silly ICMPv6 packet too big messages
e471ac5ac85452139ccabac7fa130768c4459739 iavf: Fix an error handling path in 'iavf_probe()'
16f68e52f62fae0d5147afd50f3c5bf51c68f454 igb: Check if num of q_vectors is smaller than max before array access
19110f8b042d61475c060909a06d0b539d4c78c9 perf test bpf: Free obj_buf
3fbd744fc19578d3b196dd031742c2542ab9c959 perf probe-file: Delete namelist in del_events() on the error path
7d54e9ac1d84b7c722e69506ae17a30cd0a51623 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
d9d646acad2c3590e189bb5d5c86ab8bd8a2dfc3 net: fix uninit-value in caif_seqpkt_sendmsg
96151704247b61d5d61f6b842e11d8a96fe996ee net: decnet: Fix sleeping inside in af_decnet
853262355518cd1247515b74e83fabf038aa6c29 netrom: Decrease sock refcount when sock timers expire
e3a2536319326b5df4c6f1d23e6f363a35abed8f scsi: iscsi: Fix iface sysfs attr detection
65b0b68126b618d5abb9472511c127450eb33d09 scsi: target: Fix protect handling in WRITE SAME(32)
fe6b2deca355bd5ab554eb0c6ce50bc91cc0f92e Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
cb0fc2a32a10375ca07c2ad067fc2c1e74585035 proc: Avoid mixing integer types in mem_rw()
8dc4b671af32162084962699ab12b498447ec891 s390/ftrace: fix ftrace_update_ftrace_func implementation
f98b3c3ccf85f99f623369050864df55369fcd08 ALSA: sb: Fix potential ABBA deadlock in CSP driver
881d67d762db38e95399dfdab321778378f77090 xhci: Fix lost USB 2 remote wake
1e90a673f6ee09c668fe01aa1b94924f972c9811 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
3520d92bf8e955249fd12b5ae64fe50c0d079151 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
171f02a8d1654ef7473bd1cccedbd271ec43ef9b USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
fc2a7c2280fa2be8ff9b5af702368fcd49a0acdb usb: max-3421: Prevent corruption of freed memory
56bb2d23094ce32f7b8abbc4c0dc205a8b427bda usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
094a3f3b0ca36e9a6b2a09f9103c19fb80368e24 USB: serial: option: add support for u-blox LARA-R6 family
d69b94720ed780c85762f216f42210fe040ec2b1 USB: serial: cp210x: fix comments for GE CS1000
968028994b673ebbcd07b5da1e1896ad8f2eed05 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
afa091792525dfa6c3c854069ec6b8a5ccc62c11 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
4487b968e5eacd02c493303dc2b61150bb7fe4b2 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
a36ce1d5586215567a81048e8beb6210964325c8 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
a7014c6404fe28bf19f3065cab3f1589483b3aa0 iio: accel: bma180: Use explicit member assignment
3da5c27c809f226b20bfc11f22713581f7261418 iio: accel: bma180: Fix BMA25x bandwidth register values
065fd04f45bcb25ad568d97247775a7455ec8a72 btrfs: compression: don't try to compress if we don't have enough pages
b9a023d8c8ab07d360fd4b67cc6d1c1087de2a7e Linux 4.4.277
dc305dfacf267e87817a0352ff1ee5f6a6e42b2a Merge tag 'v4.4.273' into v4.4-rt
636c1083f280856d5ef9b8c5d7635b8e717d3643 Linux 4.4.273-rt223
e80f1338a515343834a96614e80520be67ab935c erge tag 'v4.4.277' into v4.4-rt
03818d523698ad1ae46f9f5b74711a180a75f76e Linux 4.4.277-rt224

--===============3811664612122345867==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51e7ef57168e-0951fe65b06b.txt

203bb4030dd736bf6ad12eb1a6516dd48013e111 mm, vmstat: drop zone->lock in /proc/pagetypeinfo
9bc6c1246941cf88cf06a27153d6a1108a240067 netfilter: x_tables: Use correct memory barriers.
448a1cb12977f52142e6feb12022c59662d88dc1 NFC: nci: fix memory leak in nci_allocate_device
2f5500e3c8414351566777335af82e72381468f7 proc: Check /proc/$pid/attr/ writes against file opener
077f87bfc545b779d33567e6b912bd41caf2e83e net: hso: fix control-request directions
16cbc9756dd84e870867f003a200553931dd461b mac80211: assure all fragments are encrypted
229fa01b0bd72559e5c5b99e402f180e47ad86a8 mac80211: prevent mixed key and fragment cache attacks
e76511a6fbb5e568a2db4da8da5a120481c914fe mac80211: properly handle A-MSDUs that start with an RFC 1042 header
daea7ff51861cec93ff7f561095d9048b673b51f cfg80211: mitigate A-MSDU aggregation attacks
53a9c079c1f00db46393d10cd1798c12de40fe77 mac80211: drop A-MSDUs on old ciphers
c1073dd6d45f1a9bd6fc586b2ae09ae822e28588 mac80211: add fragment cache to sta_info
608b0a2ae928a74a2f89e02227339dd79cdb63cf mac80211: check defrag PN against current frame
c882f322aebcba8778677dd70916b48c04e144e8 mac80211: prevent attacks on TKIP/WEP as well
e3d4030498c304d7c36bccc6acdedacf55402387 mac80211: do not accept/forward invalid EAPOL frames
6bc28ede7bf3fefd837210b6ba05c91983249796 mac80211: extend protection against mixed key and fragment cache attacks
eb787192910ee8fca9764c376f392e0ab69de58e dm snapshot: properly fix a crash when an origin has no snapshots
86366a28112b06e5feaeb3364bc6d6651df8b012 kgdb: fix gcc-11 warnings harder
5f46b2410db2c8f26b8bb91b40deebf4ec184391 misc/uss720: fix memory leak in uss720_probe
602c13a88594b2c6c343c731160c267b51fdc417 mei: request autosuspend after sending rx flow control
9792fd57de32752bc76f95cf9e81cb5363b59c74 staging: iio: cdc: ad7746: avoid overwrite of num_channels
29b72cbb1b23b78b685f65664459b23f1ad1d044 iio: adc: ad7793: Add missing error code in ad7793_setup()
789a339586977e2b1e5349287ad0a0a1bb2b769c USB: trancevibrator: fix control-request direction
1e04d5d5fe5e76af68f834e1941fcbfa439653be serial: rp2: use 'request_firmware' instead of 'request_firmware_nowait'
ebabf75b335e9fd9968c72d8d3dea868df0c22ea USB: serial: option: add Telit LE910-S1 compositions 0x7010, 0x7011
2d475af9d71a287051ac0d34b7932dec717337c8 USB: serial: ftdi_sio: add IDs for IDS GmbH Products
eadb1c40392539061fbc1cfdfaad820011df3797 USB: serial: pl2303: add device id for ADLINK ND-6530 GC
200dbfcad8011e50c3cec269ed7b980836eeb1fa net: usb: fix memory leak in smsc75xx_bind
62bb2c7f2411a0045c24831f11ecacfc35610815 spi: Fix use-after-free with devm_spi_alloc_*
fd047a839f0f1d0af99785c47c253804caefbf38 spi: spi-sh: Fix use-after-free on unbind
61a811e8f5229264b822361f8b23d7638fd8c914 Bluetooth: cmtp: fix file refcount when cmtp_attach_device fails
9d280ab53df1d4a1043bd7a9e7c6a2f9cfbfe040 NFS: fix an incorrect limit in filelayout_decode_layout()
e8b8418ce14ae66ee55179901edd12191ab06a9e NFS: Don't corrupt the value of pg_bytes_written in nfs_do_recoalesce()
42d76d267b9d791c29c1e62265adb0b1bedba449 NFSv4: Fix v4.0/v4.1 SEEK_DATA return -ENOTSUPP when set NFS_V4_2 config
7d8d3059bbbaf3506445fe1df3ffe4ddc93993e2 net/mlx4: Fix EEPROM dump support
3917fe8933b3abfcd9f40bc354ec6dbfcdf61c1c Revert "net:tipc: Fix a double free in tipc_sk_mcast_rcv"
b2c8d28c34b3070407cb1741f9ba3f15d0284b8b tipc: skb_linearize the head skb when reassembling msgs
572e5bf9765a864acbd6e6e3f8d7de2d5d9ca9c2 i2c: s3c2410: fix possible NULL pointer deref on read message after write
f9469082126cebb7337db3992d143f5e4edfe629 i2c: i801: Don't generate an interrupt on bus reset
cf5502e81afe9d7a4abad999c79eb54d53316c2e platform/x86: hp_accel: Avoid invoking _INI to speed up resume
b92170e209f7746ed72eaac98f2c2f4b9af734e6 net: fujitsu: fix potential null-ptr-deref
669145ee2561e6cfc8027f617fc926d704cf2a67 net: caif: remove BUG_ON(dev == NULL) in caif_xmit
1b68b6d6742b0dd98c9d54b0360966c1479156f6 char: hpet: add checks after calling ioremap
3ca5641d581e8630dab67992ee63c91fb5122def isdn: mISDNinfineon: check/cleanup ioremap failure correctly in setup_io
7811cd97e1f83300ea90bb3ac9a38e2f6f9ae3b1 libertas: register sysfs groups properly
f7adc025facdc000053bfd89f552e3c33ed5cd22 media: dvb: Add check on sp8870_readreg return
7e8596496aa8f28882f058afb0b27d4fd653bbd9 media: gspca: properly check for errors in po1030_probe()
038dc339d6eac1e86b40c75d590f2f3b47723cb1 scsi: BusLogic: Fix 64-bit system enumeration error for Buslogic
ffe3b372c52920e0a4e12bc3162389b540b74693 openrisc: Define memory barrier mb
76bfd8ac20bebeae599452a03dfc5724c0475dcf btrfs: do not BUG_ON in link_to_fixup_dir
0707c3fea8102d211631ba515ef2159707561b0d drm/amdgpu: Fix a use-after-free
6bf627dbf0f4decd8e188c6952d4932b4a53636b net: netcp: Fix an error message
49ee3cfe4314b5cd95cca33fbe8a329aa670d534 net: bnx2: Fix error return code in bnx2_init_board()
0e35b7457b7b6e73ffeaaca1a577fdf1af0feca1 mld: fix panic in mld_newpack()
0d1a943202acab4aeadd350fa2c7e867ee94f3b9 staging: emxx_udc: fix loop in _nbu2ss_nuke()
fb9d5418d3ac2cd3ed40e6dc65752ee982f7054b scsi: libsas: Use _safe() loop in sas_resume_port()
a3d0caf72b35605504abe36936fec7a241645b21 sch_dsmark: fix a NULL deref in qdisc_reset()
72f0a9bbbffb450b1020200b4c17ea5bac66ad79 MIPS: alchemy: xxs1500: add gpio-au1000.h header file
78de841caf3c2f0e45e896a4f7e437a57a4c70d7 MIPS: ralink: export rt_sysc_membase for rt2880_wdt.c
7dba431185d9e07be7b1d125b3290c5ee4d80525 hugetlbfs: hugetlb_fault_mutex_hash() cleanup
a7dc1c981038bbd5f7379148d7fd8821d2a7b9ae bluetooth: eliminate the potential race condition when removing the HCI controller
a1552bf8b8b7c3f752e21d13a0cb211fce0cf1e1 usb: core: reduce power-on-good delay time of root hub
5be66eab0bbcaf54857db40b1bbbe3b127631800 x86, asm: change the GEN_*_RMWcc() macros to not quote the condition
eea4429288d1302f8699e78cab22cbcccc351f28 x86/asm: Add instruction suffixes to bitops
546d961c339339c07d02d6babf3a5673273d0b1f x86/entry/64: Add instruction suffix
fc074db66f4e239b9138205560736f5268f30d45 Linux 4.4.271
acc1b80d0d4b9821b4a1b29c4b22419fe279de01 efi: cper: fix snprintf() use in cper_dimm_err_location()
20abdd924dc7845eabfb7c8bb18a61c1e237e499 vfio/pci: Fix error return code in vfio_ecap_init()
2edd6b6087af0301b052799342fd97b80480fd77 vfio/platform: fix module_put call in error flow
11ccd03a20cb5ff4df1586db4f68a8cf45b84139 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
17970e1d9850c2b9f88f55f915dba7eab99d29d6 HID: pidff: fix error return code in hid_pidff_init()
cda97ea8508a4dd9abec64d1c6f93b722048a4cd netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
b857a797f5fd02ab3cf31f8d10bb2d917dd034e4 ieee802154: fix error return code in ieee802154_add_iface()
079af8d9d606d553fec6f262a60bb139250a0345 ieee802154: fix error return code in ieee802154_llsec_getparams()
054b0b4f9bf86baac0774e1ea38f4b65497089e5 Bluetooth: fix the erroneous flush_work() order
2260759b5300865dc209150e925aaeb9df758630 Bluetooth: use correct lock to prevent UAF of hdev object
b1f2f8952b14e118c6be35b2be2bd24dc0d95272 net: caif: added cfserl_release function
a3536dce5895f714d9eead8afb92629a3fb5875b net: caif: add proper error handling
b042e2b2039565eb8f0eb51c14fbe1ef463c8cd8 net: caif: fix memory leak in caif_device_notify
cc302e30a504e6b60a9ac8df7988646f46cd0294 net: caif: fix memory leak in cfusbl_device_notify
400d3eff06ea7e2f37c7e1d08420613541e7bacb ALSA: timer: Fix master timer notification
e33bafad30d34cfa5e9787cb099cab05e2677fcb ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
764c2e892d1fe895392aff62fb353fdce43bb529 pid: take a reference when initializing `cad_pid`
624fa7baa3788dc9e57840ba5b94bc22b03cda57 ocfs2: fix data corruption by fallocate
eb6875d48590d8e564092e831ff07fa384d7e477 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
9d20683fb38d7e990a03d7c4423f1bae72139520 btrfs: fixup error handling in fixup_inode_link_counts
aa4d57deef70dd7b1da52ff1b11ecb7c12c7da73 KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
a6ae5b7a6820ffc7b958a8693c4cea0d31937b5b arm64: Remove unimplemented syscall log message
bbd9b5f5c852e7881e3f511160ae8b6a36d07188 xen-pciback: redo VF placement in the virtual topology
2b9e462d8dc2b13e6b5d9dc8c7ed95502c9718f5 Linux 4.4.272
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
e2c309e935e4f645dc473cbdf4fbc0e70f929286 scsi: sr: Return appropriate error code when disk is ejected
a5c196badc2ce43c62e689caf2731e8720252cfe drm/nouveau: fix dma_address check for CPU/GPU sync
478791754649395287a5a8e3048784f4b2cc79a6 xen/events: reset active flag for lateeoi events later
f780f3fc81d54916d94ffef7282be5ca09b5017e arm: kprobes: Allow to handle reentered kprobe on single-stepping
ee3696c90e3cce141a74b14531cdf2650df2c566 Linux 4.4.275
8c14b2035036adc59881923f33975cd3c2160677 ALSA: usb-audio: fix rate on Ozone Z90 USB headset
d8f0e544429dac9357321bcba73fe9e263edf614 media: dvb-usb: fix wrong definition
e6dffe4a16a8a5f42228858510443392d1b84629 Input: usbtouchscreen - fix control-request directions
6d1238a531bea740dc6438cfbe95e7a76416afeb net: can: ems_usb: fix use-after-free in ems_usb_disconnect()
d55a236f1bab102e353ea5abb7b7b6ff7e847294 usb: gadget: eem: fix echo command packet response issue
a289421d969de23708f8d2ff497d6eeeb2663cc9 USB: cdc-acm: blacklist Heimann USB Appset device
e7d81e930a4d4b0dbb1a863643f3a47ea866c741 ntfs: fix validity check for file name attribute
fe64755f5de79918053e3737f0187ce628195342 iov_iter_fault_in_readable() should do nothing in xarray case
68a9d136eca8946c7a1ad8ffa0d0cf08a32f0f04 Input: joydev - prevent use of not validated data in JSIOCSBTNMAP ioctl
2f9face58bd9190ca11795d763f7f894904485cc ARM: dts: at91: sama5d4: fix pinctrl muxing
12b4715523efc6844dc1fb1924441e9b990705fd btrfs: clear defrag status of a root if starting transaction fails
ce14bff239a107344b153bd6504a2f8165f672e9 ext4: fix kernel infoleak via ext4_extent_header
e22f67fd6afef936e034ccf3de3a44a08a1f1e3f ext4: correct the cache_nr in tracepoint ext4_es_shrink_exit
b999db9ba45a1911e9e40343c89ab3b0ed247cf9 ext4: remove check for zero nr_to_scan in ext4_es_scan()
781bfc008dabee85b1aba25f9fab11b09b219f83 ext4: fix avefreec in find_group_orlov
2d59cdc80c899d45c17b8423afe7fc60f448d1b2 SUNRPC: Fix the batch tasks count wraparound.
3954583f4464c698e4d88317b3984004f66eb5ba SUNRPC: Should wake up the privileged task firstly.
4be1fa6d2d193087ba9cda454ec3399e24b6c08d s390/cio: dont call css_wait_for_slow_path() inside a lock
2b5d8f08ed875a28cf4b3d89811a213f8af92000 iio: ltr501: mark register holding upper 8 bits of ALS_DATA{0,1} and PS_DATA as volatile, too
3f74b93eedef14553d1a860ff2f8de3b9a811535 iio: ltr501: ltr559: fix initialization of LTR501_ALS_CONTR
61717982b1b5a26e62258183b313d5c3289dc240 iio: ltr501: ltr501_read_ps(): add missing endianness conversion
14b0f870abcd8e5cc99dac6f951cb9e79895c8cb serial_cs: Add Option International GSM-Ready 56K/ISDN modem
812af10ee880bd77d495bbc9e900a76eb2195f7f ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
425fd9aa61c75f74fc5087be07a495d765ff38a5 ssb: sdio: Don't overwrite const buffer if block_write fails
7b6c0fe43f9a472f10e9c5b480935edc3d0382f5 seq_buf: Make trace_seq_putmem_hex() support data longer than 8
311aa02ce5a7a5762316fec9afbcdb555ece61da fuse: check connected before queueing on fpq->io
0a82857600820c4907cccffff648d71ad50dd48e spi: spi-topcliff-pch: Fix potential double free in pch_spi_process_messages()
59a05d64398f51c4e9d3ddf34d0cf71a1a98e125 spi: omap-100k: Fix the length judgment problem
f715d669c8983d3429e6fdee1388941bf169e70d crypto: nx - add missing MODULE_DEVICE_TABLE
0ee999c20f18b9849ac2a18307a55be2569824c2 media: cpia2: fix memory leak in cpia2_usb_probe
ad598cf1ce2a134237cd48d1121d308d73a8c32e media: pvrusb2: fix warning in pvr2_i2c_core_done
3261157cc5c66350e96090565f6b4a75d699228a crypto: qat - check return code of qat_hal_rd_rel_reg()
335ffa643f35e9eca2c7fb24f7a60dda675acaa8 crypto: qat - remove unused macro in FW loader
eec7de8ef2d72011f0c60b7e49da31de8229d51a media: v4l2-core: Avoid the dangling pointer in v4l2_fh_release
5be59b7be6949eaf49ff082ad77c0e7cadefd0d8 media: bt8xx: Fix a missing check bug in bt878_probe
0998008153b322738585e71ec75e4a6a2db0cd1e mmc: via-sdmmc: add a check against NULL pointer dereference
fc93ed14901fe41f555d198d7bb379d67c5a4f04 crypto: shash - avoid comparing pointers to exported functions under CFI
de2379fbd7e8fae8ff5773042ad0828ecf78ca0b media: dvb_net: avoid speculation from net slot
8a2d6b053dac1dbe05f9bc2101db69cf77573281 btrfs: disable build on platforms having page size 256K
363e4957005e8a1b4183e86111394503caa4ffd0 regulator: da9052: Ensure enough delay time for .set_voltage_time_sel
5a413fd31d05fb889f543176551d44754772c606 ACPI: processor idle: Fix up C-state latency if not ordered
5ae5ce36f0987617795034a9522783148055899a block_dump: remove block_dump feature in mark_inode_dirty()
213451336b5f6d5f741046bc78466adee4176121 fs: dlm: cancel work sync othercon
d016ed2fba1d8213bd0dbc3d2305690652ecd4aa random32: Fix implicit truncation warning in prandom_seed_state()
52b5576df51a2e00298d23889064c3c04fee5744 ACPI: bus: Call kobject_put() in acpi_init() error path
18eafa11023cb349eb2cf2def01c194ef25d8aa7 platform/x86: toshiba_acpi: Fix missing error code in toshiba_acpi_setup_keyboard()
1240d6b046332663d53fbd851f66f7249e805a38 ia64: mca_drv: fix incorrect array size calculation
886e46a6cde3ce4ab6df16cd228868182e766178 crypto: ixp4xx - dma_unmap the correct address
168a9051f0917accec4f5357c7f44f96f454ec53 crypto: ux500 - Fix error return code in hash_hw_final()
7a64c920989b91b2b4c2529c01adbb0b9533d83c sata_highbank: fix deferred probing
07f993a1fae100bcf49d2f02aa65f9558ea1f363 pata_rb532_cf: fix deferred probing
ce5b33e440f0867253768e4665bfdfabf785cfb5 media: I2C: change 'RST' to "RSET" to fix multiple build errors
fa793e7ae17aa5750419aa38af19987a0b0c98e7 pata_octeon_cf: avoid WARN_ON() in ata_host_activate()
9070ef9f711c6979d9240e85725a94f8eeb0e280 pata_ep93xx: fix deferred probing
4a4844c635e242a4d8822e6a02e22993e1fe5786 media: tc358743: Fix error return code in tc358743_probe_of()
ec369197558f80b37db60fa7dc116a1bca5c44c1 media: siano: Fix out-of-bounds warnings in smscore_load_firmware_family2()
c7ec674c7340d615748f3b8def935fd28c9fdf5f mmc: usdhi6rol0: fix error return code in usdhi6_probe()
7c6be39cdb0ed7ba2376e1c509d17553a13e3bca media: s5p-g2d: Fix a memory leak on ctx->fh.m2m_ctx
24e6c652ba3ff6aef26f94f07f5553e95cce832c spi: spi-sun6i: Fix chipselect/clock bug
5ec2a145b5f1ddcfa1000a875213c691c76f9ccf crypto: nx - Fix RCU warning in nx842_OF_upd_status
b9b77406eefaa16714c3b7a6faf5067511d8fd6d ACPI: sysfs: Fix a buffer overrun problem with description_show()
45d13cf27228657353e8d39e4039e5f71d38c14d net: pch_gbe: Propagate error from devm_gpio_request_one()
d967103ce94f7a4bcfce855a7e4df519a3214890 ehea: fix error return code in ehea_restart_qps()
7a08a860a518250c5e9646d1ccbae1ebfc3dc64f drm: qxl: ensure surf.data is ininitialized
8a7217d11a41825b42823c20fce026bbd0b3ed12 wireless: carl9170: fix LEDS build errors & warnings
f186b902c90683bde91b67dd088594810b442e1c brcmsmac: mac80211_if: Fix a resource leak in an error handling path
f31d7fb79809ff4e529b3ed2a9340bfd6a8eea07 ath10k: Fix an error code in ath10k_add_interface()
8d7961d2851975a3f1f9cd6aab9dbbc5be91144a netlabel: Fix memory leak in netlbl_mgmt_add_common
0679982f51fcad6895b9844c2828d9cc2dbce9b7 netfilter: nft_exthdr: check for IPv6 packet before further processing
17771fd4ecd648a3570f871d27b47e764b1f8e18 net: ethernet: aeroflex: fix UAF in greth_of_remove
902658089e647a155cf87e92810432a9fd1a5309 net: ethernet: ezchip: fix UAF in nps_enet_remove
bbb9cb73ed40380d925397c3a5fadd089b751286 net: ethernet: ezchip: fix error handling
913633d44858c5ec73a0011d81d434e36ad05c94 vxlan: add missing rcu_read_lock() in neigh_reduce()
692701eab13bcb8d8b08ea3adfa47b15e3cc0287 i40e: Fix error handling in i40e_vsi_open
a86aef787c205217165f131f11a0fe1d0fbd808d writeback: fix obtain a reference to a freeing memcg css
04b688e7b147087dcfdc82724d0ab8ab9e4093b9 tty: nozomi: Fix a resource leak in an error handling function
3ff9834a9d6eb4b6e22b54f86393a0718badfdb6 iio: adis_buffer: do not return ints in irq handlers
540d99705bbb6f4a3e0b01ae09f9f25f388ea24d iio: accel: bma180: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
0016780bd63db7398808b69a2a79351a762ac73a iio: accel: stk8312: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
febff8e449e6f9094736a5e19c8c27f41fe35069 iio: accel: stk8ba50: Fix buffer alignment in iio_push_to_buffers_with_timestamp()
2ff89ade434d551f0b45d058b70b6194783fe835 Input: hil_kbd - fix error return code in hil_dev_connect()
5c8c80d89f119dcdcce15f8e20385f88eb375164 char: pcmcia: error out if 'num_bytes_read' is greater than 4 in set_protocol()
02c844a20cbca020b86381caa4c9fecaac067b90 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
1ca044beebd48d56260ca91fa536da76bbf41bff scsi: FlashPoint: Rename si_flags field
c824d811e9e68498c6d3d40d8d56547251afd490 s390: appldata depends on PROC_SYSCTL
38341d1a43a8810a093da0cb82e524c6fecf8a21 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
ea2bda11aad9f8f49ea9f90a98bdf689555ef054 staging: gdm724x: check for overflow in gdm_lte_netif_rx()
5681c9320922859a7b6a54c9d0887efd88f691fe scsi: mpt3sas: Fix error return value in _scsih_expander_add()
3a51c72f42485db0a3821b4a1aef550f58ed1419 phy: ti: dm816x: Fix the error handling path in 'dm816x_usb_phy_probe()
8ef2d9dbb6a54da889e4711ef294e7c3dcec2aab extcon: sm5502: Drop invalid register write in sm5502_reg_data
f3d3824241942f583451a3a8cbd18b2e58d1d202 extcon: max8997: Add missing modalias string
33f770ab28f0f99d9454e0872fa57de3f66bd081 mmc: vub3000: fix control-request direction
bbff172285ab312fbda8fab30fa5dd81e80d05f8 scsi: core: Retry I/O for Notify (Enable Spinup) Required error
ade69fa84b7def93dcb0be6001a261bc3b01730f net: pch_gbe: Use proper accessors to BE data in pch_ptp_match()
8fd3c6d9c042f57480013e5c9e94a4f2a5b8079c hugetlb: clear huge pte during flush function on mips platform
9e161687855175334ca93c6c3ccb221731194479 atm: iphase: fix possible use-after-free in ia_module_exit()
49331c07ef0f8fdfa42b30ba6a83a657b29d7fbe mISDN: fix possible use-after-free in HFC_cleanup()
99779c9d9ffc7775da6f7fd8a7c93ac61657bed5 atm: nicstar: Fix possible use-after-free in nicstar_cleanup()
5c1d4ab7b025d911ef3da83a11ad6d0ac877c4be net: Treat __napi_schedule_irqoff() as __napi_schedule() on PREEMPT_RT
8ee7b3fa574f534620725178f3920d15987df430 reiserfs: add check for invalid 1st journal block
07885bedf527a343459cce50f3269cd7754756d5 drm/virtio: Fix double free on probe failure
2f3d9ddd32a28803baa547e6274983b67d5e287c udf: Fix NULL pointer dereference in udf_symlink function
6d8dc2c7c1ee3aae9ed9d4a3e35c95e9f997893f e100: handle eeprom as little endian
c43fa9ee9f1de295474a28903607f84209d7e611 ipv6: use prandom_u32() for ID generation
835fe63da995c0a925011e91453cf702e26e184e RDMA/cxgb4: Fix missing error code in create_qp()
013642e6bf41621d85fe0e79d8fb240edcc32e80 dm space maps: don't reset space map allocation cursor when committing
ca099038d42026865e1030809dba58b04fc1f9e7 net: micrel: check return value after calling platform_get_resource()
08feb4b0e25f3206052a34dfe62f14680934de71 selinux: use __GFP_NOWARN with GFP_NOWAIT in the AVC
d05ea3d4bc004be02e5aa024248d17391a7e92b6 xfrm: Fix error reporting in xfrm_state_construct.
beda26eff2d8a1cb9581ac3340d006f8df510087 wlcore/wl12xx: Fix wl12xx get_mac error if device is in ELP
57ad99ae3c6738ba87bad259bb57c641ca68ebf6 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
fb51b03d837492c33663fac667189672f198a045 cw1200: add missing MODULE_DEVICE_TABLE
5f6f66c9cc9117bddd0e959aa7f19813094e3a52 atm: nicstar: use 'dma_free_coherent' instead of 'kfree'
b9745b87772b1cdae31b6013d1ab448bcbdd08fa atm: nicstar: register the interrupt handler in the right place
698f66ebb1b54fb7c3d407fb8930a5d48ef491ba sfc: avoid double pci_remove of VFs
e8f2b5ecb81172e0ef6e698d4ff725ecd46c691b sfc: error code if SRIOV cannot be disabled
3752dc5364b000337d83f09b7cb3dd412cebf6ec wireless: wext-spy: Fix out-of-bounds warning
40b613db3a95bc27998e4097d74c2f7e5d083a0b RDMA/cma: Fix rdma_resolve_route() memory leak
7337be01888d4d8190b81473aa619a8e87ae6fc0 Bluetooth: Fix the HCI to MGMT status conversion table
5d16a8280078701fc03d6a0367c3251809743274 Bluetooth: Shutdown controller after workqueues are flushed or cancelled
126899b2f2c7228c7ffb31c78df3444008800779 Bluetooth: btusb: fix bt fiwmare downloading failure issue for qca btsoc.
48cd035cad5b5fad0648aa8294c4223bedb166dd sctp: add size validation when walking chunks
c9ad6621c7cc9221fa4b00874bd951fe7fc92106 fuse: reject internal errno
b8481db0d2e80fd974bd7169962a56422c56e358 can: gw: synchronize rcu operations before removing gw job entry
9c47fa9295ce58433cae4376240b738b126637d4 can: bcm: delay release of struct bcm_op after synchronize_rcu()
82d0a11424be122df8437f0d84d7faa48fef076f mac80211: fix memory corruption in EAPOL handling
78b58ce0d751f3867d29f7230e57cca161a97979 powerpc/barrier: Avoid collision with clang's __lwsync macro
bee8977340b58352bc3f1593f97f33a1833ca080 mmc: sdhci: Fix warning message when accessing RPMB in HS400 mode
2bfa495161be4de3626ca5f6dcdf070697e3cf29 ata: ahci_sunxi: Disable DIPM
058b7ed5b4099cb131c29857714a9bbc130f03d3 ASoC: tegra: Set driver_name=tegra for all machine drivers
f4b01ae6d403bb8425acbc470afc590ff7aed38d ipmi/watchdog: Stop watchdog timer when the current action is 'none'
39c691ed533133e58d72408e00c9a88573c6e96c power: supply: ab8500: Fix an old bug
7ad5c2f4dff68a00d24f0692e027b99c7231b995 seq_buf: Fix overflow in seq_buf_putmem_hex()
b15cdbb9d5e3a324f0fe7a7d544f4e253ef36044 ipack/carriers/tpci200: Fix a double free in tpci200_pci_probe
4c84b3e0728ffe10d89c633694c35a02b5c477dc dm btree remove: assign new_root only when removal succeeds
c57b2bd3247925e253729dce283d6bf6abc9339d media: zr364xx: fix memory leak in zr364xx_start_readpipe
d185f4ded92000fa47bc79a4682740893a851de3 media: gspca/sq905: fix control-request direction
ed0826d1d4bf75fa5d7734e2eb8029cdfd1913bb media: gspca/sunplus: fix zero-length control requests
eebbe27ed8605a8648cd72afc14af273b9d8f4c8 media: uvcvideo: Fix pixel format change for Elgato Cam Link 4K
7bde24bde490f3139eee147efc6d60d6040fe975 jfs: fix GPF in diFree
95b4af3342548857a67def0c3af5051678f84ce2 KVM: x86: Use guest MAXPHYADDR from CPUID.0x8000_0008 iff TDP is enabled
7991076be7ee53e600bf397b6c97a08b641c8614 KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
80ba909abe14f0fa64716509f4f83537bb06f21e tty: serial: fsl_lpuart: fix the potential risk of division or modulo by zero
1512e7dc5eb08b7d92a12e2bfcd9cb8c4a1ec069 misc/libmasm/module: Fix two use after free in ibmasm_init_one
1c34b6d305643d19416be6837f37bc1ade31c244 Revert "ALSA: bebob/oxfw: fix Kconfig entry for Mackie d.2 Pro"
df597f4718d370de072010a42faf1c1119ffa660 scsi: lpfc: Fix "Unexpected timeout" error in direct attach topology
b5a2799cd62ed30c81b22c23028d9ee374e2138c tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
3643e397f9bbce4b290b74ed9339d1f59c12ec7a fs/jfs: Fix missing error code in lmLogInit()
56f516f885fbf0ae3fc609a346efc1c97d74f12d scsi: iscsi: Add iscsi_cls_conn refcount helpers
31c99ad8243c28a875e852916091ee69e83e5a90 mfd: da9052/stmpe: Add and modify MODULE_DEVICE_TABLE
25325ef39a58cf4e4b7247eef23de713194cf3e6 ALSA: sb: Fix potential double-free of CSP mixer elements
209fcdad57061f30c5acaca4fe3eed36c28c2086 powerpc/ps3: Add dma_mask to ps3_dma_region
2f02ffdd6f6d2bd3f0974387348522bae0c22a2f gpio: zynq: Check return value of pm_runtime_get_sync
a5119f5ccd311bed5782e52d2b4327f4a3cdab0c ALSA: ppc: fix error return code in snd_pmac_probe()
c2bcdfd6050300cc45493dfe758166ed11279413 selftests/powerpc: Fix "no_handler" EBB selftest
cf6596c5fb8af4d77b28bb35c54c69249a02fca8 ASoC: soc-core: Fix the error return code in snd_soc_of_parse_audio_routing()
4841fbfbaed3de59ea88afc18eb049a41fea96e7 ALSA: bebob: add support for ToneWeal FW66
0cc183153897c74635e9a3af1edb0bba3c97cfea usb: gadget: f_hid: fix endianness issue with descriptors
f45d07b7d6d07d8afb3cd4d24f5102d33efe7886 usb: gadget: hid: fix error return code in hid_bind()
b34702cbc82b82bf4079d8102030345ce3179cd0 powerpc/boot: Fixup device-tree on little endian
d0588fb97efc8d66161a9d3cecd9b18955948536 backlight: lm3630a: Fix return code of .update_status() callback
25290e531911978a23327daba1e3601ef257e339 ALSA: hda: Add IRQ check for platform_get_irq()
61813d1642cc92b554b0494e10358c0c2b272d6c lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
b0c7c46e09f52cf36c55f70ca7b292b095de4f0b pwm: spear: Don't modify HW state in .remove callback
4fc5a5f973b9bd7640cbdeaf9409e6035d64e8b0 power: supply: ab8500: Avoid NULL pointers
03247d71b9a97335dc7f148203f525ac8b852dee power: reset: gpio-poweroff: add missing MODULE_DEVICE_TABLE
3c681e8c459a50037ef703266c32a86091eb776e ARM: 9087/1: kprobes: test-thumb: fix for LLVM_IAS=1
63a3dc24bd053792f84cb4eef0168b1266202a02 watchdog: Fix possible use-after-free in wdt_startup()
0015581a79bbf8e521f85dddb7d3e4a66b9f51d4 watchdog: sc520_wdt: Fix possible use-after-free in wdt_turnoff()
58606882ad8ec6c39e0f40344b922921ef94ab4d watchdog: Fix possible use-after-free by calling del_timer_sync()
e33699d9f441c40aa1d97c60f863d4f8655ebe8f ceph: remove bogus checks and WARN_ONs from ceph_set_page_dirty
a8c59cfe18ac9ea52a6df1008e6a7d26cebb65ff power: supply: charger-manager: add missing MODULE_DEVICE_TABLE
c06f8c01ac923e555af0000f279860d0f7dab81b power: supply: ab8500: add missing MODULE_DEVICE_TABLE
381bde79d11e596002edfd914e6714291826967a virtio-blk: Fix memory leak among suspend/resume procedure
187f14fb88a9e62d55924748a274816fe6f34de6 virtio_console: Assure used length from device is limited
cf9c734840132c44b5e687532346208027ddbc3c PCI/sysfs: Fix dsm_label_utf16s_to_utf8s() buffer overrun
2e94acceb8e782112e94d48e4af3694f7012ac55 um: fix error return code in slip_open()
177c014dc66de67fab0eb16f061f641f9ad74c08 um: fix error return code in winch_tramp()
2e3960f276b4574a9bb0dfa31a7497302f6363b2 nfs: fix acl memory leak of posix_acl_create()
226ab6028182e34fdc0bdfb8df5f6cab6bfc4376 ALSA: isa: Fix error return code in snd_cmi8330_probe()
67f42086e8db1db14e937ec605092d80ec1b8e8b hexagon: use common DISCARDS macro
ff667678a56794abfbc80bec78297a53869fd85f ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
ea2ef115cf2d65b41cf2b7cdbba9f8dea4221853 rtc: fix snprintf() checking in is_rtc_hctosys()
b7a2bcb4a3731d68f938207f75ed3e1d41774510 memory: fsl_ifc: fix leak of IO mapping on probe failure
8018476756066e97ecb886c3dc024aeb7d5792ad memory: fsl_ifc: fix leak of private memory on probe failure
dbb5ef05e112cc41b2dcae3c8e96a2eb12b8167c scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
6b968fd44517cf93df5986b06824bc976379b937 mips: disable branch profiling in boot/decompress.o
c41c926d9dfb3c81da370faf678eb06f7f48ba77 MIPS: vdso: Invalid GIC access through VDSO
3533e50cbee8ff086bfa04176ac42a01ee3db37d seq_file: disallow extremely large seq buffer allocations
eaf05d42c0d2f7be204ac2eea859524078d85763 Linux 4.4.276
8a0c9047585f1ec0b4f2be7d0c04f76379e330f0 ARM: brcmstb: dts: fix NAND nodes names
b88eb17a7cae19ff9fc854cf83594b5cfc160386 ARM: dts: BCM63xx: Fix NAND nodes names
977e00ae601ac0598806320c6fe988ea0a8f3d87 ARM: dts: imx6: phyFLEX: Fix UART hardware flow control
b79b56b7ee548e6ee6e63b258ebbc89971574742 ARM: imx: pm-imx5: Fix references to imx5_cpu_suspend_info
cb50f4a1f490c9f33916ff8285100c0595c6220f thermal/core: Correct function name thermal_zone_device_unregister()
64796795bc9fbcbb2878808bc462cbe43339e48c kbuild: mkcompile_h: consider timestamp if KBUILD_BUILD_TIMESTAMP is set
165717ea4660a5ac5b992cf79779542b12e13aa6 scsi: aic7xxx: Fix unintentional sign extension issue on left shift of u8
70e95b0d4657a5b1b8e45c86bc46953c305d9ff9 sched/fair: Fix CFS bandwidth hrtimer expiry type
bd051b3e184fa56eeb6276ee913ba4d48069024b Revert "memory: fsl_ifc: fix leak of IO mapping on probe failure"
8906626a37623f84b581cca2ffae45748f489eab x86/fpu: Make init_fpstate correct with optimized XSAVE
6afc5fc7114e80e453bf156fb4bf4d1dc1a31d3a net: ipv6: fix return value of ip6_skb_dst_mtu
5a37be80709cc038189b7cfc4324693b48f09520 net: bcmgenet: Ensure all TX/RX queues DMAs are disabled
001e04bd5d48444917e7c3261d01e391803fcb55 net: moxa: fix UAF in moxart_mac_probe
a18a8d9cfbb112ad72e625372849adc3986fd6bf net: ti: fix UAF in tlan_remove_one
e7f3c9df40515a6c6b46f36c4c94cf48a043f887 net: validate lwtstate->data before returning from skb_tunnel_info()
474bfaacd080d1d15fe0dd4552dd2a496db54385 tcp: annotate data races around tp->mtu_info
4074ca460e9fcf2cca4a1716b365b004a3258a3c ipv6: tcp: drop silly ICMPv6 packet too big messages
e471ac5ac85452139ccabac7fa130768c4459739 iavf: Fix an error handling path in 'iavf_probe()'
16f68e52f62fae0d5147afd50f3c5bf51c68f454 igb: Check if num of q_vectors is smaller than max before array access
19110f8b042d61475c060909a06d0b539d4c78c9 perf test bpf: Free obj_buf
3fbd744fc19578d3b196dd031742c2542ab9c959 perf probe-file: Delete namelist in del_events() on the error path
7d54e9ac1d84b7c722e69506ae17a30cd0a51623 s390/bpf: Perform r1 range checking before accessing jit->seen_reg[r1]
d9d646acad2c3590e189bb5d5c86ab8bd8a2dfc3 net: fix uninit-value in caif_seqpkt_sendmsg
96151704247b61d5d61f6b842e11d8a96fe996ee net: decnet: Fix sleeping inside in af_decnet
853262355518cd1247515b74e83fabf038aa6c29 netrom: Decrease sock refcount when sock timers expire
e3a2536319326b5df4c6f1d23e6f363a35abed8f scsi: iscsi: Fix iface sysfs attr detection
65b0b68126b618d5abb9472511c127450eb33d09 scsi: target: Fix protect handling in WRITE SAME(32)
fe6b2deca355bd5ab554eb0c6ce50bc91cc0f92e Revert "USB: quirks: ignore remote wake-up on Fibocom L850-GL LTE modem"
cb0fc2a32a10375ca07c2ad067fc2c1e74585035 proc: Avoid mixing integer types in mem_rw()
8dc4b671af32162084962699ab12b498447ec891 s390/ftrace: fix ftrace_update_ftrace_func implementation
f98b3c3ccf85f99f623369050864df55369fcd08 ALSA: sb: Fix potential ABBA deadlock in CSP driver
881d67d762db38e95399dfdab321778378f77090 xhci: Fix lost USB 2 remote wake
1e90a673f6ee09c668fe01aa1b94924f972c9811 KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
3520d92bf8e955249fd12b5ae64fe50c0d079151 usb: hub: Disable USB 3 device initiated lpm if exit latency is too high
171f02a8d1654ef7473bd1cccedbd271ec43ef9b USB: usb-storage: Add LaCie Rugged USB3-FW to IGNORE_UAS
fc2a7c2280fa2be8ff9b5af702368fcd49a0acdb usb: max-3421: Prevent corruption of freed memory
56bb2d23094ce32f7b8abbc4c0dc205a8b427bda usb: renesas_usbhs: Fix superfluous irqs happen after usb_pkt_pop()
094a3f3b0ca36e9a6b2a09f9103c19fb80368e24 USB: serial: option: add support for u-blox LARA-R6 family
d69b94720ed780c85762f216f42210fe040ec2b1 USB: serial: cp210x: fix comments for GE CS1000
968028994b673ebbcd07b5da1e1896ad8f2eed05 USB: serial: cp210x: add ID for CEL EM3588 USB ZigBee stick
afa091792525dfa6c3c854069ec6b8a5ccc62c11 tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
4487b968e5eacd02c493303dc2b61150bb7fe4b2 media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
a36ce1d5586215567a81048e8beb6210964325c8 net: bcmgenet: ensure EXT_ENERGY_DET_MASK is clear
a7014c6404fe28bf19f3065cab3f1589483b3aa0 iio: accel: bma180: Use explicit member assignment
3da5c27c809f226b20bfc11f22713581f7261418 iio: accel: bma180: Fix BMA25x bandwidth register values
065fd04f45bcb25ad568d97247775a7455ec8a72 btrfs: compression: don't try to compress if we don't have enough pages
b9a023d8c8ab07d360fd4b67cc6d1c1087de2a7e Linux 4.4.277
a11d2fb5ddf743c26d01716387f187c6c877e10d ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
945436697a356db281560fad38bb7f75e2664ff0 rtmutex: Handle non enqueued waiters gracefully
31f6dc6a91e1f85e86e3a2f5b3bee85a206e15cd sparc64: use generic rwsem spinlocks rt
61f48758d8b31644d52f7da6861401cebd551604 kernel/SRCU: provide a static initializer
3509791436fa81a9d0948bee53ed00de9a2b7ca1 ARM: OMAP2: Drop the concept of certain power domains not being able to lose context.
be7d7758407ec06240b94da535c9f927ffefb58c block: Shorten interrupt disabled regions
b5c765c71aa70c83d7863ce5c3626e0596c8d4f1 timekeeping: Split jiffies seqlock
b690cf789ef3baacf363dd819afe5bc1e6789b2f vtime: Split lock and seqcount
a386ba3bd922670a40b134acf3dc7b60de7c94e5 tracing: Account for preempt off in preempt_schedule()
2287e5bf54b7b8d7602a1e881b82e26a0cc67f3c signal: Revert ptrace preempt magic
c5164846e90435ef1aab328e07b9bdcb8ce1eb0a arm: Convert arm boot_lock to raw
1284411577f093ddb53c553d1171eedd9aec337d posix-timers: Prevent broadcast signals
e27cb336df99380082549a67ea0b5eec37f3966d signals: Allow rt tasks to cache one sigqueue struct
530d18d5c8c05c1abb244dd55d9461f9e2f83149 drivers: random: Reduce preempt disabled region
74b8923b9622db7da668ebc4be1ac79c5a537ec9 ARM: AT91: PIT: Remove irq handler when clock event is unused
b948f6fede6d0a3648932f91ad6c1c2e04380538 clocksource: TCLIB: Allow higher clock rates for clock events
928a77b724ac0c512a2df7260ff15f20ada0ce45 suspend: Prevent might sleep splats
b116d16bac5de24af3247f3e94be2a6cb8df4cc5 net-flip-lock-dep-thingy.patch
907bc77fff30c1d5ab056158426dbd3bb1398971 net: sched: Use msleep() instead of yield()
97db2990f2dae7029ccd7f059bfce424ca65b2d8 pci: Use __wake_up_all_locked in pci_unblock_user_cfg_access()
8e2d3fc3dfbdc880f0c57a705ab34ef3d0808de9 tracing: Add latency histograms
d991358c3bf77103352a5ad68cf41f49f16c797e hwlatdetect.patch
8122e6f0d007f77266e0368832be3286668d7768 hwlat-detector: Update hwlat_detector to add outer loop detection
02bb34df700751aa0a78e28a3e8f918ca08ea50c hwlat-detector: Use trace_clock_local if available
a65043ef42af8da215673636937f09dc16c97ff9 hwlat-detector: Use thread instead of stop machine
54658507272a4c18ed50f268a9b75003661f2324 hwlat-detector: Don't ignore threshold module parameter
7c3498823ed90b57f4ae84566fdf7b671bfc7db3 printk: Add a printk kill switch
3c99b7203bf00ef2f302c4b98ae99b4f0bc7f3f9 printk: Add "force_early_printk" boot param to help with debugging
948187d138f9397b227d92e2b5d4201ec193cefc rt: Provide PREEMPT_RT_BASE config switch
b4285928e48a781c9bf560c8009bfecb67afc85c kconfig: Disable config options which are not RT compatible
5e97fe0786501f77fa280373a6cfedd11e30de51 kconfig: Add PREEMPT_RT_FULL
a6cc4562a4ca68d6d91c9df239ea243b2137a97e bug: BUG_ON/WARN_ON variants dependend on RT/!RT
bbaa8d6595f6cc4bc778c0028319e6c04c86f97d rt: local_irq_* variants depending on RT/!RT
efd588ff4c4780c2e197de9eb278b5792d5c9034 preempt: Provide preempt_*_(no)rt variants
786f970deeb2f3c15f37f5871f4df60f9a62ac4f Intrduce migrate_disable() + cpu_light()
9ee9b2476cd34f183fa665bf49f5860cfe9c9568 rt: Add local irq locks
d681fa24e05a2b2c3a766ae5ac46b92ff96052d1 ata: Do not disable interrupts in ide code for preempt-rt
221d79c446118e86627b0a5bce6fdb35429bbc80 ide: Do not disable interrupts for PREEMPT-RT
3fe5bca29f0472e7b1b02eafb1d1a576db82ff51 infiniband: Mellanox IB driver patch use _nort() primitives
d87149f5b0a1451337c20ecbb65464e855c82ee5 input: gameport: Do not disable interrupts on PREEMPT_RT
4bb6452dcb6615f21cb609777159eb816d56632d core: Do not disable interrupts on RT in kernel/users.c
4bf8dae7eb95f1c62764fa0d12ea70b0e9585a84 usb: Use _nort in giveback function
4fafc7ba14f8c224d513c89ca8a1c331966de984 mm/scatterlist: Do not disable irqs on RT
366de81c90937c1dbb9aad9e6b94ce1469d4575c mm/workingset: Do not protect workingset_shadow_nodes with irq off
b12c942818fef4543abfd586ce82e718e1e6bd27 signal: Make __lock_task_sighand() RT aware
ddc96ff727bb31187da79457a045b1dfd95ba72e signal/x86: Delay calling signals in atomic
3f9732b16506c43defe6748d15c572c114060bc3 x86/signal: delay calling signals on 32bit
09140577fb4d7593e708a98cc162fa41bb455d89 net/wireless: Use WARN_ON_NORT()
75269cf208bd2da9e3ae4bb47a048426384d4bb0 buffer_head: Replace bh_uptodate_lock for -rt
49b54a3b270ea79321b9188f1884fdeb3cc44d70 fs: jbd/jbd2: Make state lock and journal head lock rt safe
054345a12a4c7508dc83846d79ccaf5528d7b41c list_bl: Make list head locking RT safe
b5af6df52c2d1177be246e1fd459e2c39e15f6a6 genirq: Disable irqpoll on -rt
58fdf10f61b5107fa9a38802ee356ea467927594 genirq: Force interrupt thread on RT
d5e9d5c004f7977387f2e1b054d80a3774bc3f4f genirq: Do not invoke the affinity callback via a workqueue on RT
39bd03ef1ada5cce2c1e2e52976f112569fc8d98 drivers/net: fix livelock issues
aadfbaf2b76368cb720415c6b5f61865d36b1214 drivers/net: vortex fix locking issues
546db3234cacda4e6d87ec2f820b9b7aedfdbb70 mm: page_alloc: rt-friendly per-cpu pages
c84dd5d09d4879aa0fee77d62393edc22c78ad97 mm: page_alloc: Reduce lock sections further
9349d66f50ce70986127b48fae6062f1665b1728 mm/swap: Convert to percpu locked
9f7eb80854eee02d886163f2b0d53f41fe603772 mm/vmstat: Protect per cpu variables with preempt disable on RT
2bf31907986f25121c77a0f876619c0165b89b57 ARM: Initialize split page table locks for vector page
c3598570bca8ed8a46df2cf9c24e511ff4894c2a mm: bounce: Use local_irq_save_nort
b758a869abf0c3b07e7b59234bedecd50b074919 mm: Allow only slub on RT
d1311bfd558a537ceee0a8cda22cae16664a53cb mm: Enable SLUB for RT
0b4afd17c0a9e6b5734df74bab0c2e5b434e14a9 slub: Enable irqs for __GFP_WAIT
b815a88c2807e64cd073f92e59d64bf237e6f0a6 slub: Disable SLUB_CPU_PARTIAL
6a4a37ce6d8f6f5b49997982ed85a61ebe9ab30a mm: page_alloc: Use local_lock_on() instead of plain spinlock
8a47880cde0312f510ba4c8f2996bc6d2520c379 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
dfd9aba91b4870a457b1491bcb63ba26791a09a0 mm/memcontrol: Replace local_irq_disable with local locks
c2d15d6dbd667c1857b33fb2e56415e3a2666870 mm/rmap: retry lock check in anon_vma_free()
51ca05d79ffdfa8b03bbd170c40ba0e830e808ec radix-tree: Make RT aware
4757533ac7da516d8a1e8f48ea895c27d164b26c panic: skip get_random_bytes for RT_FULL in init_oops_id
3c49d67b9cf85ca16535a955733e51fc273be9ed ipc/msg: Implement lockless pipelined wakeups
b6f836febb381a30430ec08d4f176560242c84d7 relay: Fix timer madness
9ad73c4987f640e1d30752b95a14c99fa6fac813 timers: Prepare for full preemption
ef7ff5b2d6377e06df9e8adf5b8823024beff6e1 timers: Preempt-rt support
272d1b04a9fa06f5f19bb148dbc9db1f38849110 timer: delay waking softirqs from the jiffy tick
2bf2bc7f5c5ea79f6e979f864eb63cfd04048168 timers: Avoid the switch timers base set to NULL trick on RT
63a68756d5809035835e8429918c77947393ea3f hrtimers: Prepare full preemption
0b7636e4dd2caaef8cc082b63757cdb3538400f4 hrtimer: enfore 64byte alignment
1be5ffeedd48c91f666a2506b329b9c3ed2ef0de hrtimer: Fixup hrtimer callback changes for preempt-rt
f7a9aac3c9182a8664b31e36b4c9c0bf46c7660a sched/deadline: dl_task_timer has to be irqsafe
30529b32f99d14162113ac2d4e8f1b1a819cdc93 timer-fd: Prevent live lock
d9c07d5af0c9d41e38e5ad9b3897472185759c60 hrtimer: Move schedule_work call to helper thread
c01723f9d1a2e0c3694540371d87da61030f29dd posix-timers: Thread posix-cpu-timers on -rt
28b6211bda43698d060c397610e6859962702071 sched: Move task_struct cleanup to RCU
46102bab1b18195e920e644b97d5a82412f42278 sched: Limit the number of task migrations per batch
a824fa95264cf02eec05a0ec3fdf0dbadf5c5f84 sched: Move mmdrop to RCU on RT
8536057ffc97b1afbed99e38f3f8b86789e80086 sched: Add saved_state for tasks blocked on sleeping locks
8bdeded8d3454b79e3ba3b236cd2828fae12653b sched: Do not account rcu_preempt_depth on RT in might_sleep()
d0b2cb951883ba7c88a7dfc30e3e2b091ba8f04a sched: Take RT softirq semantics into account in cond_resched()
2ef4acdea1f2846877ce6d3c96d3942a8b12ea33 sched: Use the proper LOCK_OFFSET for cond_resched()
2ec43bdc9a100881251bebc184b1a1f563b604ee sched: Disable TTWU_QUEUE on RT
8fc6c7b9f5ad95a9494b5ce849d4499428ae2b2c sched: Disable CONFIG_RT_GROUP_SCHED on RT
7664f61b280c360cc7b55fbd9f70af8f70f09298 sched: ttwu: Return success when only changing the saved_state value
61fa54219847573daa58487ee1f3f4cff196d05c sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
ffa0ec3181258d24ab0f8cae75f0515e6b16bbd0 stop_machine: convert stop_machine_run() to PREEMPT_RT
031e747ecae4713cbde6f27d4b085d61a513df2e stop_machine: Use raw spinlocks
e9c58ce31da3607a9cf45739fe93a2a51fa27a76 hotplug: Lightweight get online cpus
2ecd84924b2b0c1afe32ff798839392571bee881 hotplug: sync_unplug: No "\n" in task name
943bda4ee21a9df5b0ea136d1aa77787f542d316 hotplug: Reread hotplug_pcp on pin_current_cpu() retry
4a1ad417e7db2f162848b96d104c42b697199ccc trace: Add migrate-disabled counter to tracing output
1a931d0a444052e88e41c32f679609b12ae1175a hotplug: Use migrate disable on unplug
05ed959b93940c1541d77d7aeff610dba87a496e lockdep: Make it RT aware
7c836081cc58a64e68c0b0620a2cb86a3511211c locking: Disable spin on owner for RT
36d3b8741d4018ace9edb5571e6df5c15cc78a4f tasklet: Prevent tasklets from going into infinite spin in RT
5cfc17f116adb3ebca15e89e7cc21bb4ab6d8c4d softirq: Check preemption after reenabling interrupts
8dbec72719f89992ea927b4d68f7ee80780f13c9 softirq: Disable softirq stacks for RT
871d2c1480de8e35c662cfd611cb88e0c5d90240 softirq: Split softirq locks
05ef1260d2d63623ec306b9a10efb97815bac250 genirq: Allow disabling of softirq processing in irq thread context
30baa9d25cf32c0fd573b9cb31c3b1f0377e98e2 rtmutex: trylock is okay on -RT
3aaa847c68bfb96528c96de3885a4a9ae639af13 md: raid5: Make raid5_percpu handling RT aware
f5328e6dad7f4b320ce287f03c78eb37b46aa783 rtmutex: Handle the various new futex race conditions
64db8b98a705bfca2e1d15bf146d5880d35a2156 futex: Fix bug on when a requeued RT task times out
c7712048f7b46d39a012ba792fbbb3792f99fd04 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
cbd65c3233b69320c166b6188dde24b1e9a41e58 wait.h: include atomic.h
a2cd8b29e01f49f02bcd4852ef14f941fbf941ef locking: locktorture: Do NOT include rwlock.h directly
dc1ecc95747d3ed2dd884e5f0c61c789b1e7cf91 rtmutex: Add rtmutex_lock_killable()
dd90d94abbb503e6ca9f17aef5fded73df539901 spinlock: Split the lock types header
ea7367e61adff2125f55db49b570d5990a9dd375 rtmutex: Avoid include hell
377b3eba07eaa4f9d17f95e817459be694b90427 rbtree: don't include the rcu header
a012d1a6f31a1c5f4da18869ad868b99798b797f rt: Add the preempt-rt lock replacement APIs
87965b2ff96ca9a9cc127e8f1c331d8252e7c75d rtmutex: Use chainwalking control enum
0f28df2c266c7388c5e11ce505072b61eab8ae4c rtmutex: Add RT aware ww locks
89e3f43f1fcdc577d7ae6555f16222b1b993ba67 ptrace: fix ptrace vs tasklist_lock race
cd0b36bd1d3e14ced2743e4e837cb10fe8388cdc rwlocks: Fix section mismatch
ff427a223d32d23adbb7dc7c77b36db0610a975a rcu: Frob softirq test
04f2fc33741b4eed6451475c36fa3d03687f00dc rcu: Merge RCU-bh into RCU-preempt
860a050194c6b6f474910f38a603828dafa191aa rcu: Make ksoftirqd do RCU quiescent states
05e0a159d6fd39b671ab59e26f0a6b1c78ade5cd rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
09e27ced0769e30061b2998e2c0641cab4bcf7ec lglocks: Provide a RT safe variant
c6d5f3c7977e6abb21225133400f14500bd62ad2 stomp-machine: create lg_global_trylock_relax() primitive
61b19f0d5e05bba565a269795cc35bc5f78b3154 stomp-machine: use lg_global_trylock_relax() to dead with stop_cpus_lock lglock
98a7fe9d8ec8ea4e512beb71bd8722ccf2dd3f05 tty/serial/omap: Make the locking RT aware
1f2e57f967b98ce2bbc2798b436788c6daa97af4 tty/serial/pl011: Make the locking work on RT
a6748092b42a4c789b154ef3222e8b2451cf36a1 rt: Improve the serial console PASS_LIMIT
2deed6dcd32c6f058ba99176831faaa55ef5b4fb wait.h: include atomic.h
be115f33011406e756d02c52baf245a069c2a5e0 wait-simple: Simple waitqueue implementation
d7f4462dec476e5c6443fee4ac50ac4317b5b84c work-simple: Simple work queue implemenation
e19727d912bb6c8b4e1fa05625f47e6ee07c5ef9 rcu: use simple waitqueues
7700d056df037cf637163dc1102f98980b47bf90 completion: Use simple wait queues
cf1ce9ae88c7f59a11355e36d1c50f4fbe786b4e fs/aio: simple simple work
ed34083540a2ffc913a2d786d8424e789164b9fd fs: namespace preemption fix
b7a98b6e9fd52528cce072b9b8733a4d6885c2b9 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
44b8644d1eaf8a1b725e0a080e7f2c079eba313a block: Turn off warning which is bogus on RT
9bc94ea55521909ff2ec7ed16e31db987bdfe0bd fs: ntfs: disable interrupt only on !RT
ddd74c0a738e96d0d809fa555566cbf58536fa8e fs: jbd2: pull your plug when waiting for space
cbc12931781b48383827174e18e755c914a457a3 x86: Convert mce timer to hrtimer
b7a90da29aee6b6fcd9589887abc0fa0d2a6cb79 x86/mce: use swait queue for mce wakeups
664e3d63a3346960c66df15548d436d29e7dcb58 x86: stackprotector: Avoid random pool on rt
92f6e09448ea4e2713a9097d5f1def434f610394 x86: Use generic rwsem_spinlocks on -rt
8b76c352907f05ad0119e883e17457dc61ea8e0d x86: UV: raw_spinlock conversion
3d2024eca0acc4fd5538043dcaffc1a9bb6c552c thermal: Defer thermal wakups to threads
113ab0f6e96b5dae3dd4c259eafa419a221d66db fs/epoll: Do not disable preemption on RT
c92ecf67ea010ce318c6ad069aa145ab7d7d564c mm/vmalloc: Another preempt disable region which sucks
b430601b559f4efea72f8159573db90f547fd7a0 block: mq: use cpu_light()
09d61db22570164cf39561cdc3a6959b94bbff93 block/mq: do not invoke preempt_disable()
34f9faed048e10365cb6eb9ec876f383c7301930 block/mq: don't complete requests via IPI
95a757cd578e51530a51c9043aade2335e84a783 dump stack: don't disable preemption during trace
ab0659d097d2d0c529e5ff09a5e1df444d254049 rt: Introduce cpu_chill()
582d2f371d10ffe023f7434a12c196bd22d4aa07 cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
772811927b91248ad80b494328ef6ce445478856 blk-mq: revert raw locks, post pone notifier to POST_DEAD
b3d34cb6453a9736fd35344d46e58016f27e2a02 block: blk-mq: Use swait
d08be4e8a15894a878a7a0879a1d199ac383c9ce block/mq: drop per ctx cpu_lock
07d4a62a331ac7ef1ad7d3ac1418cdd3c4ab9957 block: Use cpu_chill() for retry loops
ea2c68b0fd0a147aada7e86c1420c585ad50e308 fs: dcache: Use cpu_chill() in trylock loops
8ba616c0f232a0b3007ad90ddf8450088ce208fe net: Use cpu_chill() instead of cpu_relax()
f5514b86dec3b59ccbf3f7fbe985e8cd8f3bf9b4 workqueue: Use normal rcu
d808037a33cbbe2a8e2c84abb37195fcdfb0632b workqueue: Use local irq lock instead of irq disable regions
c24585ba58b04969d51b9b97774dcf81489d3248 workqueue: Prevent workqueue versus ata-piix livelock
1096924ae66a83b462cec8ba01042c2ec7a5905e sched: Distangle worker accounting from rqlock
3199328ff535c85be6f89c88f43ae20a6ab02faa idr: Use local lock instead of preempt enable/disable
c2500d4489e9028bb36c02dc556629132e7259cb percpu_ida: Use local locks
7f8eab8d442dd263aaf5e1eadd1162f5ee028838 debugobjects: Make RT aware
4f0cc7731dd3683bc6f4fb65e7f3cefa26caba7a jump-label: disable if stop_machine() is used
49a7f4433baaec2d9c4aaf3bd89e2762858b739c sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
cdbd0989e3988ff45a03ed917d3f6ba4a6169e75 net: Make synchronize_rcu_expedited() conditional on !RT_FULL
72da9a6a10d84df623fc76e06e831214cf89b324 net: Use skbufhead with raw lock
164b5abfe86fff4f0584b76d38ab7b8bb50b6790 net/core/cpuhotplug: Drain input_pkt_queue lockless
f599f646106f6669a9cbdfea636efc8deec905d8 irqwork: push most work into softirq context
bfda9b442fac2b0e88ab884a8718cce9fe192fc3 irqwork: Move irq safe work to irq context
bf23e2bf4a335287a5eecbf01dfd2b6da6ceae9d snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
6a82ae416c59a9b6615d01a7c3646528d82cdd2e printk: Make rt aware
7f5a1695bfc349248d74314ff91fbde32585b9e5 printk: Drop the logbuf_lock more often
7181792fda8178a627aeb86c7de5b62f5c46e3ea powerpc: Use generic rwsem on RT
8d46d2e2ffcfddfd8993438b1878b4dbba326e3d powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
22aab9b5b331bed9b5fdfd6ff05c32adaee0da4f powerpc: ps3/device-init.c - adapt to completions using swait vs wait
afa8755278e159280ace3ea412bb62371b395ab3 ARM: at91: tclib: Default to tclib timer for RT
c17704fe8a1eaec879d137b2a4939a5668375d78 ARM: enable irq in translation/section permission fault handlers
c050a58cd38ee93eb591da73dc3603eb8c0e4c71 arm64/xen: Make XEN depend on !RT
64070d053e73944ff6b1644507d738683e86f2b2 net: Avoid livelock in net_tx_action() on RT
9a3fce1ba6cb4e1d91ac0c4b8cc343fa4e250b20 net: sysrq via icmp
26dc2be5d397048ecf64ebee5a413095a99f2e78 kgdb/serial: Short term workaround
ef8f5ee97b4efd4825b1910e2ce11f162010f295 sysfs: Add /sys/kernel/realtime entry
713eb8394e2dc34526c26f8f649e87f555016b74 powerpc: Disable highmem on RT
0cd22c706d42377cd2c47746e8c90eb478008d9c mips: Disable highmem on RT
628614869bc706c12cda8c31f8f3eab68ea48674 mm, rt: kmap_atomic scheduling
c971bbd94ca6824e37f45a09a778e3194c9d1b52 mm: rt: Fix generic kmap_atomic for RT
7d7274c420ea8806d264619dbddbdc9a913006b0 x86/highmem: Add a "already used pte" check
e52590389ba7f5a3462421ed5c464f6feefa66bb arm/highmem: Flush tlb on unmap
5add57cbe80c39a5c1d74b44d8b307267e9e30c5 arm: Enable highmem for rt
168489044729f2306ed4f24073726efa98d8b64b ipc/sem: Rework semaphore wakeups
4a3c628a521ea5d59c026d9e1d7bf4463310edd2 x86: kvm Require const tsc for RT
5a1df6d413dd8ea87fc3cd4d903aaa2b516c56a5 KVM: lapic: mark LAPIC timer handler as irqsafe
fb00e2165c03e05ebf27a15ce6ac960fa4818ea3 KVM: use simple waitqueue for vcpu->wq
ca907df2fe815db840819a3ac6a2e9fcaa298f5a scsi/fcoe: Make RT aware.
70bc5599ec31b4d1cfa3b1446a656df8a4395794 sas-ata/isci: dont't disable interrupts in qc_issue handler
c7f8ac960311bbba63da4a44bd69a0ba5ab9a037 x86: crypto: Reduce preempt disabled regions
b9bda7e398d7a9d03b0c0ba11601b891873d63ad crypto: Reduce preempt disabled regions, more algos
67be7f04fb219c483c170e2a13852074feca9dab dm: Make rt aware
d05d09f5b030a100a793ac1b39897872e36270a9 acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
07a51571042a2b7d0a161ddb767d54c105ff14d5 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
78cf6f1a82eec61bce8c658cef17e8221cb5ddb2 random: Make it work on rt
1ce728eafe15278bacd5ac339fdfb4ad3472ea10 seqlock: Prevent rt starvation
599200f9659af617908c0b454de47858d2244aae cpu: Make hotplug.lock a "sleeping" spinlock on RT
112df00d49d1d6bdc34cf9ada04a940d4961efbc cpu/rt: Rework cpu down for PREEMPT_RT
2353bd252393f5ca14bd1bd7f9f069dfbf1e013a cpu hotplug: Document why PREEMPT_RT uses a spinlock
0f432a364ba72ba2ece024f27680ef04a8573753 kernel/cpu: fix cpu down problem if kthread's cpu is going down
0e93a899674e1a8ecdf177c5cbf9b39b2c4d3167 kernel/hotplug: restore original cpu mask oncpu/down
91e005a27cc6e017e9dd69849f67ba9940e8265a cpu_down: move migrate_enable() back
db039498794fe144fc4ee07b4b9c7c614e4df896 hotplug: Use set_cpus_allowed_ptr() in sync_unplug_thread()
e962e8dc4d6326b8883a609ed41f65ca8dc52b2a scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
d2a6b1d42480bf64235053663a8df3b607760fe3 net: Remove preemption disabling in netif_rx()
84dadc9ce6e4457cff282a88fd086e11302283c8 net: Another local_irq_disable/kmalloc headache
5731a6a9827fa0c619d59099f4a4c3f13da81b28 net: netfilter: Serialize xt_write_recseq sections on RT
f5c94a661dcd08b13b8e185cd7170921a5dbe2c3 crypto: Convert crypto notifier chain to SRCU
4ba895a19f9531851cf6ee5074645f238cc0771d lockdep: selftest: Only do hardirq context test for raw spinlock
fb747c9dfd29d5ee2319d88d5fe36ac1a816c073 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
a2ef8f90310d1544579f34734d6d7c4c452beca9 perf: Make swevent hrtimer run in irq instead of softirq
95d4a64b3ee99c30e67f1420631c02a8660de43f rcu: Disable RCU_FAST_NO_HZ on RT
91233611a2c869effbfb655fbb9b1d8d30ec9549 rcu: Eliminate softirq processing from rcutree
937a6e52db1bd674bd8901f944026fa2fbb4aab6 rcu: make RCU_BOOST default on RT
20cde7a7ba0ab2a74ebd5fe159241563e67ee0b5 sched: Add support for lazy preemption
d3138c88b07be1667f2688f1278c2067dce193e9 x86: Support for lazy preemption
3dd9affb18070bbda1eb89bd86867b7117335f59 arm: Add support for lazy preemption
9d1b1275f311347fcf454654b052039517773550 powerpc: Add support for lazy preemption
7a0812b953ab033982ecf79bda199e988018f087 arch/arm64: Add lazy preempt support
12a6912bc00174e06db5b41ec7a5b1b6802c06f4 leds: trigger: disable CPU trigger on -RT
4be61e21db58cd51823733f75340aebc5c3dc917 i2c/omap: drop the lock hard irq context
a900d564753e70ea604bfcb4a22190308851a748 mmci: Remove bogus local_irq_save()
14c10b7fadf7bd3a3d932ee3dfbc46fcaa5471e3 cpufreq: drop K8's driver from beeing selected
333197a5d1624365118df21cd9abcb6526d048d1 gpu/i915: don't open code these things
3826ba5c7610d7eb79f1012ba23274a7b183ad94 drm/i915: drop trace_i915_gem_ring_dispatch on rt
a1b29e0f6406aa42229307754812504fe03ff42e i915: bogus warning from i915 when running on PREEMPT_RT
5f7897aa3a3cacbd300c0267bb7530c13b2b647b cgroups: use simple wait in css_release()
ebd32c9420e1fdd243665d1a2e0e37f951b1e47e rt,ntp: Move call to schedule_delayed_work() to helper thread
8b88ad6db8e6c8a55f223230c3e3544195db9994 md: disable bcache
5d6b0a3b6d63b6f242cb3643660cf454de0d90f7 workqueue: Prevent deadlock/stall on RT
3672f3e6fbfc192e1b8783f4b2df48c783953462 latency_hist: Update sched_wakeup probe
e2b0f720762ef43bef21c0d756dba25ade0ed92a move update_migrate_disable() definition
d90aff29c471b78f1bab3ee8b304496a324ed822 kernel/time/timer: SMP=n fix
24d67b5662a9181e078f2a48aa7dd7f78c6611dc Revert "ARM: OMAP2: Drop the concept of certain power domains not being able to lose context."
6d1d7b5747dc195ee487c64181da60c0ea816402 Revert "mm/rmap: retry lock check in anon_vma_free()"
54c7753e579801bbb7176d04f02ae47941785545 fix compile for CONFIG_MISSED_TIMER_OFFSETS_HIST
cf547d41a769a76890e9c111c79fa07c34c913f9 Docbook related fixes
943d94ea54bf7266f1c74da7aefe5138d1be2e13 clocksource: atmel: compile fixes
66ba5624ba037030c032319366a21010ed7147ce ptrace: don't open IRQs in ptrace_freeze_traced() too early
f8e704798309c271eb6bc657d62ea661aa7d3c47 misc: hwlat_detector: replace "if (0 != var)" by "if (var)"
8d4e4ef685fc338fa25da67e527902c86941b338 trace/latency-hist: Consider new argument when probing the sched_switch tracer
edaf4ae6b326a9462abf4df077ecb42edd0fa75d kernel/time: fix wrong next wakeup computation in get_next_timer_interrupt()
557556fdc2515c1bc89115b4edd22f407b011646 kernel/softirq: use cond_resched_rcu_qs() on -RT as well (run_ksoftirqd())
1faacedf93a498943f97f83e3a2f61c57bf12f81 net/core: protect users of napi_alloc_cache against reentrance
d12b428f8acaf159f0def8cfcbe03d076baa0da1 net/core: skbuf use local lock in __netdev_alloc_skb()
e41514e97c513ab5b5097d6b41beb05f6ca60629 ARM: highmem: take into account FIX_KMAP_BEGIN in switch_kmaps()
cc5627ce8641c9bd43196b47306fb3e739f5c679 sched: fixup migrate disable (all tasks were bound to CPU0)
1e683a896c6065c387b19b36da4e710baadfa288 drivers/media: vsp1_video: fix compile error
8ed9e6d74eb7b3eaecb9287068fa3e471b9eacca x86: lazy preempt: use the need resched bits in EXIT_TO_USERMODE_LOOP_FLAGS
3219706b553703840c0622c077b223ccc9b48fbc preempt-lazy: Add the lazy-preemption check to preempt_schedule()
4f08ae5eb87bb9bba5504c220398d1e271dda55e softirq: split timer softirqs out of ksoftirqd
0a97668ecfbde5a7590be275fcef03c0365cfd35 net: provide a way to delegate processing a softirq to ksoftirqd
5b05adc3a9e21bce069882599c807df2c76d8c45 arm+arm64: lazy-preempt: add TIF_NEED_RESCHED_LAZY to _TIF_WORK_MASK
6243caa1ff61c51f1ecdb246df69e9d93884c9eb RCU: make RCU_EXPERT y on RT
db0c51659976ec17f4e1ad7da883f0ec63259c10 sched: fix ->nr_cpus_allowed = 1 transcription error during migrate_disable() cleanup
5dfde5b9c01572c5cfa962a3d2ec3f79c628ca2e printk: fix a build on powerpc
6805587c5057c933f5c9235ab9bec492bbbbbf48 net: dev: make xmit_rec_dec() void
5fe4876a21912e4c3463efa71e08f2561afa2ff8 latencyhist: disable jump-labels
ea2e9e32337967c1cff95c04931f1929af8fbeaf genirq: Add default affinity mask command line option
9a0384004be6dc8f524b30d580d7b745aa5f7653 kernel/perf: mark perf_cpu_context's timer as irqsafe
97f4e594d3ac43042965cb28cb06f25b416827f2 rtmutex: Make wait_lock irq safe
ff86321e8a90e59ffba1496a5d0e64c78a5eff53 mm: backing-dev: don't disable IRQs in wb_congested_put()
40ae2a1b43da1376376604e282a32c4b626bbb5a kernel: softirq: unlock with irqs on
c40285ab7cd610b45d1d68b42aa1ca8bfc7dc37f kernel: migrate_disable() do fastpath in atomic & irqs-off
c56551b8395b561a7de8205ac9e167130a535cdd rtmutex: push down migrate_disable() into rt_spin_lock()
76f50db1f7a38f363dabf03a1c071750d578d761 rt/locking: Reenable migration accross schedule
fc951b99091cec13eebc69cbd50864c52e59f9a0 kernel/stop_machine: partly revert "stop_machine: Use raw spinlocks"
67d50db11b7da6949bb702260aa7ff6c6f758bca rcu: disable more spots of rcu_bh
eba1fc62756b71fbdfa5c66af10fba400f420e79 genirq: update irq_set_irqchip_state documentation
0818054ab926cc9a4fc1753ddbaf2683e0d403e5 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
9b6043e6bd300433bd4957bce7212db94d70779a iommu/amd: Use WARN_ON_NORT in __attach_device()
54a681ac1914f67f18570d59af79294073f828d8 tick/broadcast: Make broadcast hrtimer irqsafe
cebc1583cab967b2ce60329a62033e7b412d7080 sched,rt: __always_inline preemptible_lazy()
f7a8769196eba78022e25a08f53f29842c20b74f locking/lglocks: Use preempt_enable/disable_nort() in lg_double_[un]lock
aac0961dd00f3b8e6247f3e3b2d8e6148b306b36 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
b91eb2b6a43bde93507e4b89be241aaaa26fa1a8 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
9181633e0ab0ea6f03a3008d88b62ff47f380c5c trace: Use rcuidle version for preemptoff_hist trace point
6004510aed414e02ebb13bdfea43f4a3eba89316 trace/writeback: Block cgroup path tracing on RT
119808f2a79b560a9a210fb15d9771ba45e975da f2fs: Mutex can't be used by down_write_nest_lock()
2c56a6b39beec587006827d79d21a130b9ffedef rcu/torture: Comment out rcu_bh ops on PREEMPT_RT_FULL
cb13eb1cde8845d00b8c9c83f1ad48407c93454a kernel: sched: Fix preempt_disable_ip recodring for preempt_disable()
8662d4ed88e3e21ae912411dd7ffdee02fd51592 trace: hist: make it compile again
cbde9096679a300b834274c444578f195e281222 clk: at91: make use of syscon to share PMC registers in several drivers
3d122efa52e1db051da14935140a31d841de90c0 clk: at91: make use of syscon/regmap internally
be197afa79ba60979b83ba992c97368e10964005 clk: at91: remove IRQ handling and use polling
860c598d1ba1ce6c3fc75a98f607b951060b2ffd clk: at91: pmc: merge at91_pmc_init in atmel_pmc_probe
7c3b5bcd7a751fb3933cb896d4c0a9f749df46f8 clk: at91: pmc: move pmc structures to C file
c591736bb8473a28a082af3d8bfd989f7b9bce63 ARM: at91: pm: simply call at91_pm_init
2d49d4f7bdf63f23059f67b190834e6fedb45f6f ARM: at91: pm: find and remap the pmc
94e15fbd6444080a647c7c1476627be5b4e155db ARM: at91: pm: move idle functions to pm.c
467de726ad7e71d1e5fbdfd6745f48f6d2238ccc ARM: at91: remove useless includes and function prototypes
44bfa797d52743f35ebc934cb884e9fc2b9354fc usb: gadget: atmel: access the PMC using regmap
ed7a6a4848d6fc9f59aeb575e67a3883b5e7e0c1 clk: at91: pmc: drop at91_pmc_base
9ac4685cd6896c6722405869bf4f5532549dc7f5 clk: at91: pmc: remove useless capacities handling
4790228ed2d60a484d99970c435d7ced1da6a093 clk: at91: remove useless includes
5644c7c16c5220b05856d5e1ff690394dc0280a2 Add upstream swait
429ecaf47d84d5234165ad329b2af982d3f173ff arm: at91: do not disable/enable clocks in a row
3ba56e64b877f7e6af817f72eacbf45a6149bd95 clockevents/drivers/timer-atmel-pit: fix double free_irq
0f7cfcc953779ac62f46f2f9d6409d1ce37bf5f6 Revert "trace/writeback: Block cgroup path tracing on RT"
fd3d1df0b85ecd2e15c57f0cc4412731eac4b31b tracing, writeback: Replace cgroup path to cgroup ino
6d6445ea5debf6477a9cdb6f950cf5aff718934c kvm, rt: change async pagefault code locking for PREEMPT_RT
efce695d376a23db9aa2e58a697ba4fe03cc9f57 mm/zsmalloc: Use get/put_cpu_light in zs_map_object()/zs_unmap_object()
5820f03a67df4fe7bae171c0b3424018aab22798 net: dev: always take qdisc's busylock in __dev_xmit_skb()
95cceb3a708f77aeb19a1e22d8c27e70dfb868ab completion: filter out suspend
53f5e46672d289900cbb1128c90b3099726cbd92 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
0ddfb42ba6d0dd1019d35d4d69d6bcf5ce6c9154 list_bl: fixup bogus lockdep warning
2e4bc202865951c3a0dd19677e88e838c3e60692 ARM: imx: always use TWD on IMX6Q
42b6c61f47b9d0b6f9a923badb2df75b0ed10704 drivers/block/zram: fixup compile for !RT
19ac67d32ead8e8386370ae2d61500c50e2b3f6b panic, x86: Fix re-entrance problem due to panic on NMI
53760bafe5fefe0630f30cff40f62176410f1dd1 panic, x86: Allow CPUs to save registers even if looping in NMI context
e7e021a172e7df5644822de6b80ad8b20c48626a panic: change nmi_panic from macro to function
544f1f75bb6b4840d85053b4fc34845a50c5d46d tty: serial: 8250: don't take the trylock during oops
0b04395882b927b9be8ca34d2539228ed5e3fb02 Revert "vtime: Split lock and seqcount"
a3f42f36ca407937f3fa0a11aa3d1cf3885e495d sched/cputime: Clarify vtime symbols and document them
073a094bc26e7ae25c8ee3026b22ec7a6d25df63 sched/cputime: Convert vtime_seqlock to seqcount
d767c9ccd8b2ec83da55af1b690d0e4bc4829eb7 perf/x86/intel/rapl: Make PMU lock raw
ab142f90a51cd120977e888dc2565bff64091eff kernel/rtmutex: only warn once on a try lock from bad context
3878f74c3b88e27aabf1ad79498a0ae8054404fa kernel/printk: Don't try to print from IRQ/NMI region
0b9e2878230c20595212990ba5bd2fe453c91060 arm: lazy preempt: correct resched condition
6920cfc0cb905ac8821d155a48d7be1afb24b8a1 locallock: add local_lock_on()
9605841aa188a9de5167eea04c30a968c4a42f79 mm: perform lru_add_drain_all() remotely
5ff9b87a40e14d0695584376923addfe10da71ff trace: correct off by one while recording the trace-event
a0032bdf2afa0d86be6f3e14c895cfc65e5897ea work-simple: Rename work-simple.[ch] to swork.[ch] for consistency
262536664b1f532b9e5af63298e1c88160c6f6e6 hyperv: Fix compilation issue with 4.4.19-rt27
4843d5ee5321d0b8bbfda92b8368de15f1498184 timers: wakeup all timer waiters
df5414d8f893b0cf1db612dcc4a2f2a22846121b timers: wakeup all timer waiters without holding the base lock
f3cae0ce688d9ce4c11352803ea8e0ed5b175077 sched: lazy_preempt: avoid a warning in the !RT case
e734b2a900f5b58348f054d6f6b6b5d285f1d5ca scsi/fcoe: Fix get_cpu()/put_cpu_light() imbalance in fcoe_recv_frame()
d1ed8dee3485b523a40faa57771b9a0868e94325 net: add back the missing serialization in ip_send_unicast_reply()
913c303fcaec77adeb7a7a012d539c91381126f8 net: add a lock around icmp_sk()
bef529e98cc94177cc4d7bf3c92a53e52bf05948 fs/dcache: resched/chill only if we make no progress
0c849263deb37c86be2cb907395f00e2954d25bb x86/preempt-lazy: fixup should_resched()
55d23bbe12fb88807425cbb51738f51f2f520bc0 fs/dcache: incremental fixup of the retry routine
f4416f6204289bc851e127b54a5a2cedbb860bee kernel/futex: don't deboost too early
a850b76b3804562ca43f4430ecae4ccf7f6c78b0 ftrace: Fix trace header alignment
6d938fa05c7797a11a7cec6f9abca53d16607c1c zsmalloc: turn that get_cpu_light() into a local_lock()
cf2c1404cdeba4ce143e032f997fed75b24cc831 x86/apic: get rid of "warning: 'acpi_ioapic_lock' defined but not used"
46874d1c869eb95d44b382118d812294f7932d32 net: free the sbs in skbufhead
2d883f424c0975631f6bc533b29ea9adff166a4c net: Have __napi_schedule_irqoff() disable interrupts on RT
ab20ee5efc74dc0ecb09ddb1b404ae745464c7c4 workqueue: use rcu_readlock() in put_pwq_unlocked()
abe9c1ab3be2d999f1385c203d305833c08d67aa cpuset: Convert callback_lock to raw_spinlock_t
b8bed8320509356acabeb24d87b8a8de6ce76ed7 radix-tree: use local locks
ec021de3b37e559e825f7356c2ea7a78682c7ffc pinctrl: qcom: Use raw spinlock variants
21cad763729e8a82c0be9586e5124140776c0129 x86/mm/cpa: avoid wbinvd() for PREEMPT
ed91e7d390c404a0026fba1d8a1d5390872c3b48 rt: Drop mutex_disable() on !DEBUG configs and the GPL suffix from export symbol
d6a1b32c4c70a3e0f81128f4eff912c3a01962d6 lockdep: Handle statically initialized PER_CPU locks proper
e1e3990f993df9e57bb90e10d74d7e656125932f rt: Drop the removal of _GPL from rt_mutex_destroy()'s EXPORT_SYMBOL
e7a43bd5ccd4d39b350f453bbf2879860f929bcf lockdep: Fix compilation error for !CONFIG_MODULES and !CONFIG_SMP
706a92a4300776c71ca7039ce14209a3041ea1a9 timer/hrtimer: check properly for a running timer
884ab9bbe281ff02d7ac417430cf4552d3833fa0 rtmutex: Make lock_killable work
df45d69b03c91481edc4d45623580ea650a4e05b random: avoid preempt_disable()ed section
10997aafe7019c39686b3e3cb46ce61b9eb9e28c sched: Prevent task state corruption by spurious lock wakeup
43bdbb9780c74045a3387502915cc390f215bbe4 sched: Remove TASK_ALL
b28bbc6eb66124975ccee31f986df55713d0df1a sched/migrate disable: handle updated task-mask mg-dis section
79ea6ee8227fd9b549003b0bcb472671dbd18111 kernel/locking: use an exclusive wait_q for sleepers
e7af852ed58bffd5cb3b8eefc449fa0faae22421 fs: convert two more BH_Uptodate_Lock related bitspinlocks
13e35f882064556ace6d86e4b8c44267d36c870e md/raid5: do not disable interrupts
cc184b7f68cc9b6d354a8c0250bb1268d3e24092 locking/rt-mutex: fix deadlock in device mapper / block-IO
d05abc997bb29ec157043582ebea4944cc117dcf Revert "fs: jbd2: pull your plug when waiting for space"
75768fea570a709790f4ed5afcf2167cc5814eb9 cpu_pm: replace raw_notifier to atomic_notifier
42e644c4063d2589cbb8f1f1c7b6958a0a16e76a kernel/hrtimer: migrate deferred timer on CPU down
b3b402aec79bb731c9336cd90da97b9834be89af kernel/hrtimer: don't wakeup a process while holding the hrtimer base lock
4d90025132c1ea5cb54a6bc1b0a5ac7eb6b45272 kernel/hrtimer/hotplug: don't wake ktimersoftd while holding the hrtimer base lock
aa9a582e3ca83d655121c53f7e8e957a7e1e0521 Bluetooth: avoid recursive locking in hci_send_to_channel()
37638858ffd3055b73d30db377c52d722ab6615e rt/locking: allow recursive local_trylock()
b5281c2985265798b343a1adeecb4713ada3ee80 net: use trylock in icmp_sk
4f13ffa4c8af91c69119db9cf5ebeba240696ae4 locking: add types.h
ec5cf72020c11896bfecceae9c202e77c4af20e7 timer: Invoke timer_start_debug() where it makes sense
19a72cb85e7fa9ba950df3483b7a35251c8a60ca mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
e95bc372c6a1ab022bc8a341d01668c81c221d2c arm*: disable NEON in kernel mode
29d59bd01b89b10ebf7416751685414548857113 crypto: limit more FPU-enabled sections
88331dc6a6a8cfb1433ef9f0059e42d94fc45bbe alarmtimer: Prevent live lock in alarm_cancel()
d11a489196e9ba319415ba3da1796c8a116770d3 posix-timers: move the rcu head out of the union
b837418920fe9f062a41b2127952cd244918e73c irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
5fdac0903b3e4f74747d8e74e52c564cac427d12 BPF: Disable on PREEMPT_RT
0ae4d227a33dae5ee977ac5863ed8f457102f77e signal: Prevent double-free of user struct
0951fe65b06b205a2a53350aea8c0b5cf5ce1ed9 Linux 4.4.277-rt224 REBASE

--===============3811664612122345867==--
