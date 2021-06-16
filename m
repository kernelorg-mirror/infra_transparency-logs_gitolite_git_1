Content-Type: multipart/mixed; boundary="===============9204750730873050005=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 16 Jun 2021 12:02:46 -0000
Message-Id: <162384496631.32161.11865660626851793981@gitolite.kernel.org>

--===============9204750730873050005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d47cffc7138280e1ec3e3990d0625132017c2b9a
    new: bbcb93d5f8ac50ab60b67f354393bbf983819ff0
    log: revlist-d47cffc71382-bbcb93d5f8ac.txt
  - ref: refs/heads/queue/4.19
    old: 98b7a31704035cc42e733defe8af9946377fc067
    new: ed3707f15ebbb0f5a6548c6f3585f2e21d2fe22a
    log: revlist-98b7a3170403-ed3707f15ebb.txt
  - ref: refs/heads/queue/4.4
    old: 420d7705cc5793617bdd5d85587dd0640d7642f4
    new: b57be0d44682c632d9fb160a1341da8a036d7d40
    log: revlist-420d7705cc57-b57be0d44682.txt
  - ref: refs/heads/queue/4.9
    old: fe168fa6de1a39a0989f4185719e24b343fa7b8d
    new: 24267faae7186532713790ef36d5a644004af09f
    log: revlist-fe168fa6de1a-24267faae718.txt
  - ref: refs/heads/queue/5.10
    old: 1566c9356d73b8f61d253622b98e9fa26b4198af
    new: 40953468057451eb48844f8b2926db5098532354
    log: revlist-1566c9356d73-409534680574.txt
  - ref: refs/heads/queue/5.12
    old: 9338bb0a7a25b78a61ec84ca0e12c36d30a299f3
    new: bec1119b049c73f266233c020abecc7eef8dac5d
    log: revlist-9338bb0a7a25-bec1119b049c.txt
  - ref: refs/heads/queue/5.4
    old: 5fa9d9d0e834313205379364b900c64b2e0eded4
    new: 6088a015a6e7a43aada0c5e8744d3f99dfc85b96
    log: revlist-5fa9d9d0e834-6088a015a6e7.txt

--===============9204750730873050005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d47cffc71382-bbcb93d5f8ac.txt

7e6d9c496384d480f373116b25de57b764d38e5c proc: Track /proc/$pid/attr/ opener mm_struct
38cb2e23188af29c43966acee9dbb18b62e26cfe net/nfc/rawsock.c: fix a permission check bug
db228da662ad923b1ec989ea5946ccdaedca005f ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
a0a37e4454ca1c0b424edc2c9c2487c2c46a1be6 isdn: mISDN: netjet: Fix crash in nj_probe:
1fb72dd4bcbce6eca085f7c1403e5b03d4e70f83 bonding: init notify_work earlier to avoid uninitialized use
82b2ea5f904b3826934df4a00f3b8806272185f6 netlink: disable IRQs for netlink_lock_table()
c3a362beb86bcbd82792c824c8d5c8296d573999 net: mdiobus: get rid of a BUG_ON()
455c38eb8b351d11602836791a7c44f84f4f758f cgroup: disable controllers at parse time
ec32c8aee92a2750557c504eed3a04fe0500a725 wq: handle VM suspension in stall detection
b0b447bcdeda85fa66782ee8ea1758d55eeec224 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
976894b5cc9ea79e4682020771c8fa205341e09e scsi: vmw_pvscsi: Set correct residual data length
81d3e4935d80d6d572b93234f7fe38d0f06a7160 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
4df0fc29401a142cad9a23b373316267fc636e74 net: macb: ensure the device is available before accessing GEMGXL control registers
1ca867fb122f1d8b1e4449c382d58c975fe403a3 net: appletalk: cops: Fix data race in cops_probe1
93f5035182d1d93ea39e48b85dcdbdfbc6932c1a MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
e862f6000a3ac0e7454d0f43861327274e4d16bc bnx2x: Fix missing error code in bnx2x_iov_init_one()
6da7f019db235464b4ed72ab4a92ee1bb1429d0c powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
e49b75dc946ca71acbfa44d94cd0fac7115ab4fa powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
ba900685ad6a32a7f986e1e6a0dc5c21f5f04593 i2c: mpc: Make use of i2c_recover_bus()
652f36079f84e80b81e45cf7da4f7a1890387805 i2c: mpc: implement erratum A-004447 workaround
17dab9326ff263c62dab1dbac4492e2938a049e4 drm: Fix use-after-free read in drm_getunique()
b235f1037c0f9253ae45ff440a33a93e964ad2ec drm: Lock pointer access in drm_master_release()
361ce3b917aff93123e9e966d8608655c967f438 kvm: avoid speculation-based attacks from out-of-range memslot accesses
8d9d475bb17e7b9ce0690de6a71d6c0b7785db34 staging: rtl8723bs: Fix uninitialized variables
97f56d0b433bf7861d11749fc6bcc409b0a91217 btrfs: return value from btrfs_mark_extent_written() in case of error
d2625eba1e9653e3333c12158b4e8958ffdc0fe4 cgroup1: don't allow '\n' in renaming
988f0fd8809f0abf6050de6632d51897b06d69ec USB: f_ncm: ncm_bitrate (speed) is unsigned
990dc90750772622d44ca2ea6652c521e6f67e16 usb: dwc3: ep0: fix NULL pointer exception
47d655b4e9ba454927e8345f03bf26a6d8c1e837 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
d06e7f8f564ce09e4a1c62c677b165e6f19217ef usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
676309e2f56d9fd4a4a0987c084e9c097f0d3e03 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
5a1652ac6d631a4f1df07915fcd5368b11e43fc9 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
dbb7504e7e9ed1cfc50cf7176b1df66f635d2fec USB: serial: quatech2: fix control-request directions
29f13b2f28a6ab721aadb126878ed842ce278462 usb: gadget: eem: fix wrong eem header operation
8cd5f45c1b769e3e9e0f4325dd08b6c3749dc7ee usb: fix various gadgets null ptr deref on 10gbps cabling.
70cd19cb5bd94bbb5bacfc9c1e4ee0071699a604 usb: fix various gadget panics on 10gbps cabling
dd01a63547d8be96b2a300c282983716c0186f65 regulator: core: resolve supply for boot-on/always-on regulators
df223b0da87a2f530d280286ec3ab2209528f1dc regulator: max77620: Use device_set_of_node_from_dev()
e0e5c5ea305d21a4f8a3f8ac0b1a47fc7591d492 perf: Fix data race between pin_count increment/decrement
634f17ff1d59905eb3b4bbbc00805961d08beaee NFS: Fix a potential NULL dereference in nfs_get_client()
f80aa52ef6a762845832648015e875695dcbf440 perf session: Correct buffer copying when peeking events
5d10b598e695be25f919fd6a80d77adf71070096 kvm: fix previous commit for 32-bit builds
c7eab9e2d7b4e983ce280276fb920af649955897 NFS: Fix use-after-free in nfs4_init_client()
bc2b500da4d1d7e7da5b3b758f9773125ad0aeaf NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
db08ce595dd64ea9859f7d088b51cbfc8e685c66 scsi: core: Fix error handling of scsi_host_alloc()
c5711c21f9d2e6284d8f75f860a7df3c4cc9d9fe scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
07cc88bc484c4e4e5ce3b7b2f22a65f776da4b72 scsi: core: Only put parent device if host state differs from SHOST_CREATED
acf671ba79c1feccc3ec7cfdcffead4efcec49e7 ftrace: Do not blindly read the ip address in ftrace_bug()
2d598902799886d67947406f26ee8e5fd2ca097f tracing: Correct the length check which causes memory corruption
c4eec37de4d7bc26659bc9633b05c1b51a1b3607 proc: only require mm_struct for writing
cfb41ef9deb1e6572ac218ddfcec9567e5d1c101 Linux 4.14.237
863075cda34ed6beafbc981625741d8823cb82ee net: ieee802154: fix null deref in parse dev addr
46ddab95bfc7926423da463fe6290397d9b46806 HID: hid-sensor-hub: Return error for hid_set_field() failure
4811fc1152d1df26cc1722735e23f481b8353a6a HID: Add BUS_VIRTUAL to hid_connect logging
782e36c1d8a44de85705f1b1d5c66c55d082f691 HID: usbhid: fix info leak in hid_submit_ctrl
1f3ff2ac8ff135235b4fb8dc013ec771e2f26c87 ARM: OMAP2+: Fix build warning when mmc_omap is not built
503317a046d42d5b3aed29ce7e8647893974e5d3 HID: gt683r: add missing MODULE_DEVICE_TABLE
c0ea1b3d27e9cf94865dd871a2781251bc602e4e gfs2: Fix use-after-free in gfs2_glock_shrink_scan
126ff56c9509a39af54295bc1ec54d79794e58cf scsi: target: core: Fix warning on realtime kernels
88027e2c86ab7ba4fabe96db5c03f408ff38962b ethernet: myri10ge: Fix missing error code in myri10ge_probe()
3686d6ca6f2004ed96ca4050411330bf08c51ca5 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
18bf852538b8486d5242325d91331f6e3e48daeb nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
d8e553c037d0ff65aa9f339702842c9bd2d69955 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
432fe33ac3dede890c7aeaad7fef2a38ce77f657 net: ipconfig: Don't override command-line hostnames or domains
93ed17450b98b91103d353a587a27d17951a6522 rtnetlink: Fix missing error code in rtnl_bridge_notify()
bdb18758c4cde900c06e0b997b6b156c567fae9b net/x25: Return the correct errno code
cf05f01cd68649c42665e84b36744c3fba51bd86 net: Return the correct errno code
bbcb93d5f8ac50ab60b67f354393bbf983819ff0 fib: Return the correct errno code

--===============9204750730873050005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98b7a3170403-ed3707f15ebb.txt

2cdbfd6567203ee9cf37012be0342ee830028f09 perf/core: Fix endless multiplex timer
1f41b8f9577907fba56684231c7be89c8243d960 proc: Track /proc/$pid/attr/ opener mm_struct
ec72482564ff99c6832d33610d9f8ab7ecc81b6d net/nfc/rawsock.c: fix a permission check bug
232114ae43f683c394c8ee5decc67289989b1033 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
16dd58543be1ff47b0324f0b2d2460e1ec4058a0 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
a0ba7000f18f91340616a50d8e80fd4875ebcc61 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
bf78e25bd3f487208e042c67c8a31706c2dba265 isdn: mISDN: netjet: Fix crash in nj_probe:
f583748c2a4a1dc731812ae2c12cadca5c1a88b5 bonding: init notify_work earlier to avoid uninitialized use
59fba11d649854134c75ad88c8adafa9304ac419 netlink: disable IRQs for netlink_lock_table()
acb503deb002ca30e1544dade6059d9cd5d746bd net: mdiobus: get rid of a BUG_ON()
ad223fe247dfc23e331f86351bfd84a16f4d955f cgroup: disable controllers at parse time
50316635e644a0b9e62d3263fb4e8be2104605b6 wq: handle VM suspension in stall detection
92473994deec84b46ba98700810f2a025a30a9e1 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
0a3158ac5999fe0b9974604e630078cd1eff8be6 RDS tcp loopback connection can hang
173bac4963c24ab921d90555f0b0cfc99ac90672 scsi: bnx2fc: Return failure if io_req is already in ABTS processing
3b8ee5effb2baf8423f797275cc321c8ca46b060 scsi: vmw_pvscsi: Set correct residual data length
8b9c91b7193c957cc6d9e8a0dafb03b31956bce2 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
91d25454ec8e7d0530e94c2b6f3e53a47a7f62a0 net: macb: ensure the device is available before accessing GEMGXL control registers
57372e2926fe4796a3c25b1448cb041d8cfa3c78 net: appletalk: cops: Fix data race in cops_probe1
90eaa3a1abae4046f39a00eacae49ae68328ad08 nvme-fabrics: decode host pathing error for connect
c598216aa20d18eced30685f9fc100c1eeb16fd8 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
a7743f3294d6d11761ac8f0f2b65d2ff77aed88a bnx2x: Fix missing error code in bnx2x_iov_init_one()
4e763e819516dd5450cfd60dd4bb887253e7bdaa powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
6366c6ae3267d9eb037e6cd8f7d79f8dfe676106 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
3cea99e8af9875f2e99abdc6ceb3ef274564df9e i2c: mpc: Make use of i2c_recover_bus()
604c340040782df6b5edcf8aec143b69c5bc23ea i2c: mpc: implement erratum A-004447 workaround
81361b8ec1e639e0d99a7d8539f63968c990c5d5 ARM: dts: imx6qdl-sabresd: Assign corresponding power supply for LDOs
430754aebd981251d6b7eabce1e0d331722ff004 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
7d233ba700ceb593905ea82b42dadb4ec8ef85e9 drm: Fix use-after-free read in drm_getunique()
a376f7e66b654cb290fa9d16d8dab5bfef744463 drm: Lock pointer access in drm_master_release()
22b87fb17a28d37331bb9c1110737627b17f6781 kvm: avoid speculation-based attacks from out-of-range memslot accesses
379a3e30eff2dd082d9880f056ba1ec6980ae0e1 staging: rtl8723bs: Fix uninitialized variables
9995f42ea12182c48e8f71ae153e7fe5003193ff btrfs: return value from btrfs_mark_extent_written() in case of error
7e7ff4d058341ce8d1ab647585a73b38d3b493cf cgroup1: don't allow '\n' in renaming
24b2a63239714bc22ebce2d7f82d9f8b4a52e716 USB: f_ncm: ncm_bitrate (speed) is unsigned
4da95bcefbf9dae9b45fe68fa5a3034af15f6850 usb: f_ncm: only first packet of aggregate needs to start timer
17cd51099d8342873433f0f9d307d4384c020ff6 usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
bd551e7c85939de2182010273450bfa78c3742fc usb: dwc3: ep0: fix NULL pointer exception
83ca9ae4e03bb04f2abc1d8d78a1fed9760fd251 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
332b827d55f30dd2fdea255db2ba7abb013688d7 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
165f3f9c24a8703189285c267865037a80af400f USB: serial: ftdi_sio: add NovaTech OrionMX product ID
4c8e13edf0399949436d4b471d5930dffa242382 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
51aa79432fe8010f2a0e2d224078ec18676515a9 USB: serial: quatech2: fix control-request directions
af9950fa7be39a1012a7abfaef2e66af84dc82cc USB: serial: cp210x: fix alternate function for CP2102N QFN20
e76cb5c8837d213a90899f6aff53e3ab57c442f1 usb: gadget: eem: fix wrong eem header operation
10770d2ac0094b053c8897d96d7b2737cd72f7c5 usb: fix various gadgets null ptr deref on 10gbps cabling.
45f9a2fe737dc0a5df270787f2231aee8985cd59 usb: fix various gadget panics on 10gbps cabling
7f531ff06bb6e24a1fde21670c65b91d652e5972 regulator: core: resolve supply for boot-on/always-on regulators
0856f2301d3be6bd828e8091716944b66304f812 regulator: max77620: Use device_set_of_node_from_dev()
6fe8d68e4ce966995c56e9d8b887dea43c92acbf RDMA/mlx4: Do not map the core_clock page to user space unless enabled
a88aad73350a11dbd2db31584edc762d9c3c0395 vmlinux.lds.h: Avoid orphan section with !SMP
db72bdb5c7981e7f1f7ffb46282e784292e7f112 perf: Fix data race between pin_count increment/decrement
4af84445075da26439598984d1a01c1cdadb0e2d sched/fair: Make sure to update tg contrib for blocked load
1ec2dcd680c71d0d36fa25638b327a468babd5c9 IB/mlx5: Fix initializing CQ fragments buffer
4b380a7d84ef2ce3f4f5bec5d8706ed937ac6502 NFS: Fix a potential NULL dereference in nfs_get_client()
f7d2172db8c91336937ada950c697f1e7ba48e7e NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
8526240f86701eb7e8790c9ebbeb19fed5b86db2 perf session: Correct buffer copying when peeking events
270dadd7ea31c1bc43a0b1de118a30c2238171a8 kvm: fix previous commit for 32-bit builds
42c10b0db064e45f5c5ae7019bbf2168ffab766c NFS: Fix use-after-free in nfs4_init_client()
9cd420e572e85b311db6ec79a9607bd249f59659 NFSv4: Fix second deadlock in nfs4_evict_inode()
626928c3e3127867f078d986cc868c5e3c367bd9 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
2dc85045ae65b9302a1d2e2ddd7ce4c030153a6a scsi: core: Fix error handling of scsi_host_alloc()
7dc0595263fd4294e5f355594eff74891d027e86 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
681e5c84dd98a22019200a40b6e59ad9326c3a2b scsi: core: Only put parent device if host state differs from SHOST_CREATED
862dcc14f2803c556bdd73b43c27b023fafce2fb ftrace: Do not blindly read the ip address in ftrace_bug()
31ceae385556c37e4d286cb6378696448f566883 tracing: Correct the length check which causes memory corruption
2bc534caba6a9650123e7ddb89b3e34845df9c7b proc: only require mm_struct for writing
eb575cd5d7f60241d016fdd13a9e86d962093c9b Linux 4.19.195
b3eac19f2b631131b349f3f72c50c3bad27d91c4 net: ieee802154: fix null deref in parse dev addr
196f31548f70f518ce5e96958924915a39b9ff0c HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
b8bbcb3d61f2a13ebb3344af28f7cbfff943da49 HID: hid-sensor-hub: Return error for hid_set_field() failure
d755a55b87c4603210361a0f63ac52fb2d0d2fc0 HID: Add BUS_VIRTUAL to hid_connect logging
d73e9fbf0e231f7b381ae8c4209dccf2fa8d8090 HID: usbhid: fix info leak in hid_submit_ctrl
4bd8c83ab85a4dd5c85e752256022cb303603421 ARM: OMAP2+: Fix build warning when mmc_omap is not built
e511b176c696080cddc35f9c3c304b6d9f9b7a10 gfs2: Prevent direct-I/O write fallback errors from getting lost
93889db318b4cee48fec9c996fa5c35fd93120df HID: gt683r: add missing MODULE_DEVICE_TABLE
c01e13d7cdae21bea4ed407ec54279b9bf2f0137 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
4d6cc5a0a7c73a922323dd59f2a746963ed2ef50 scsi: target: core: Fix warning on realtime kernels
cef603d779a37343eff78718fa9770c8123e05b9 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
1fe8c376dc0d19c11cded3dbce7febcb11bc7fdb scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
a8f1a2c6c1b44056f88b4d85194c2bfaec01ba10 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
60facaab8960a2d833e328879f374ca2cdedeed0 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
a90db405d6a462e9611a276a8f619514a727daa0 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
163eaf99210573abb03e902c4b14e48e02ce3ed6 net: ipconfig: Don't override command-line hostnames or domains
8d0b8b5dbccf82b85619d5fd66aafa2c43b23ac3 rtnetlink: Fix missing error code in rtnl_bridge_notify()
e544c818ae26d94c50b3dd8b06920cbd989d8414 net/x25: Return the correct errno code
4a3eaf66b9b8717936782f69265ac7752a0c5df7 net: Return the correct errno code
ed3707f15ebbb0f5a6548c6f3585f2e21d2fe22a fib: Return the correct errno code

--===============9204750730873050005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-420d7705cc57-b57be0d44682.txt

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
4e9e25d1f685f0928824623ff7423db553997a7d HID: hid-sensor-hub: Return error for hid_set_field() failure
8a32c918802a7f45af66e724d8bbd83b7b25e3ab HID: Add BUS_VIRTUAL to hid_connect logging
9e686e7fb9386665a1c5f0fb157760cdef2dce1d HID: usbhid: fix info leak in hid_submit_ctrl
240b5890b8b14d529e7aa0919b9ee40b3178d6bd ARM: OMAP2+: Fix build warning when mmc_omap is not built
2eb93c2d5821c7821dfc508438fcfaa565a68051 HID: gt683r: add missing MODULE_DEVICE_TABLE
f3f693c1059a3f777bef5831374655ac9dbaaad9 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
d367cbed63173ff1cf45c9becff33075bc381687 scsi: target: core: Fix warning on realtime kernels
87410f529c1a8563dc2a302042c3c0119cf7617f ethernet: myri10ge: Fix missing error code in myri10ge_probe()
5f8849f4843604510cda76cbab74418dfdac78c3 net: ipconfig: Don't override command-line hostnames or domains
9ce7be7ad1277b3807265ed5c642bf06ef39123e rtnetlink: Fix missing error code in rtnl_bridge_notify()
c2eed7e7920ac3f167c00190eebbac4ef7620eca net/x25: Return the correct errno code
79b780cbc21f5d1f4c0c2b3ad1557f0e56d264b9 net: Return the correct errno code
b57be0d44682c632d9fb160a1341da8a036d7d40 fib: Return the correct errno code

--===============9204750730873050005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe168fa6de1a-24267faae718.txt

63ac7652ec80a7854aad2ebffd828d32531faa91 proc: Track /proc/$pid/attr/ opener mm_struct
d6a21a3fb03300fbaa9fc3ed99f8b0962ce28362 net/nfc/rawsock.c: fix a permission check bug
df40de3d83498a299ec3a6396f2219d27d15d60b ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
4c1fcb6ec964b44edbf84235134582a5ffae1521 isdn: mISDN: netjet: Fix crash in nj_probe:
e7e1ef6a9b7699c5315c0687fe695a2b8ed4c142 bonding: init notify_work earlier to avoid uninitialized use
a8e9111a8625dd11e70edd61f7a1ccd26c041442 netlink: disable IRQs for netlink_lock_table()
f88144a753f364a280fad19202283934dc08f447 net: mdiobus: get rid of a BUG_ON()
3fd1a1a5bf6486c9b5c3539033d2d12a1571f683 cgroup: disable controllers at parse time
a8f2c7bbbdf433d726a3f1ac81379da9e09b11e7 wq: handle VM suspension in stall detection
f77d9c0c3aa0a1bc4f5882457b4e3d68938659f8 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
a68bcfe6080fa378559f4de4ad7ee1974a0ef665 scsi: vmw_pvscsi: Set correct residual data length
0083215deba7e93c16dcf830e1b6922bc3795bfa scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
b931f035f8fc84a16f2c083e48ac8d38209e214c net: macb: ensure the device is available before accessing GEMGXL control registers
e84620e8d69e986cde895aabeacb6894dbd79f4d net: appletalk: cops: Fix data race in cops_probe1
0cc12a28379e735d899276c40524b809b5029441 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
256ed97bea5b2ec368d402771bcf07978eb15895 bnx2x: Fix missing error code in bnx2x_iov_init_one()
48ad312aeb7ca5405592efb3e80501a8a8160cf7 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
ff9b9756ceb945dae2f580497893fe91c481f52a powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
cef2dfdfa96aacc49d571adcb4d7ab20abb734bf i2c: mpc: Make use of i2c_recover_bus()
074f408ad2ce46c68c3f33e46f7f80052c1ea368 i2c: mpc: implement erratum A-004447 workaround
8e250a134c8fe2a945d10b421d0ccb54e85d8683 drm: Lock pointer access in drm_master_release()
740621309b25bbf619b8a0ba5fd50a8e58989441 kvm: avoid speculation-based attacks from out-of-range memslot accesses
9a27493e2ae218f2372da012745dcbf1ca5613ea btrfs: return value from btrfs_mark_extent_written() in case of error
0e3481c7efe99357df1b54615976594bdcd734f9 cgroup1: don't allow '\n' in renaming
376b5d454d81892632b4bc197a8cb17c9a3e69be USB: f_ncm: ncm_bitrate (speed) is unsigned
60156089f07e724e4dc8483702d5e1ede4522749 usb: dwc3: ep0: fix NULL pointer exception
e10729496b8db1ff57052a4d5d48d10b5f3cefa5 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
07aebfc501f4e49da812ab02adcc2327f67042ee USB: serial: omninet: add device id for Zyxel Omni 56K Plus
0309bae47376787e1b78d485dc7ad4aea98d3aa7 USB: serial: quatech2: fix control-request directions
1cf7c5a290a23563d1bd30f3643e5ac7857517f5 usb: gadget: eem: fix wrong eem header operation
beb1e67a5ca8d69703c776db9000527f44c0c93c usb: fix various gadgets null ptr deref on 10gbps cabling.
fd24be23abf3e94260be0f00bb42c7e91d495f87 usb: fix various gadget panics on 10gbps cabling
0c78dc6cbd99cad6445e1981211efc9bbbd56596 perf: Fix data race between pin_count increment/decrement
a979e601000982a3ca693171a6d4dffc47f8ad00 NFS: Fix a potential NULL dereference in nfs_get_client()
32943db3875207844764275963ffaeaa19229129 perf session: Correct buffer copying when peeking events
ea1d322cbfc2cb2bbae04f6e05c2a1aa0e623fbf kvm: fix previous commit for 32-bit builds
f80f193f9d0b4ac1a14369cf4ccb37977050cf4c NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
8958181c1663e24a13434448e7d6b96b5d04900a scsi: core: Fix error handling of scsi_host_alloc()
b66107bf77730f9e02d53e52a7f2e6e4d2b9107f scsi: core: Only put parent device if host state differs from SHOST_CREATED
4aedc2bc2b32c93555f47c95610efb89cc1ec09b ftrace: Do not blindly read the ip address in ftrace_bug()
edcce01e0e50840a9aa6a70baed21477bdd2c9f9 tracing: Correct the length check which causes memory corruption
b08854de4375b4bc8225b6513d586ebba9e5d038 proc: only require mm_struct for writing
94ac998a27d889965ac32bba3169281d6986fd13 Linux 4.9.273
8105eae71ff3ba0cc58d170073ea0a69e9c8b91a net: ieee802154: fix null deref in parse dev addr
1e6d586f01beefd17360b953b48192dffc3164db HID: hid-sensor-hub: Return error for hid_set_field() failure
e37e275c1e725a39b9999e8540f64ac42d630450 HID: Add BUS_VIRTUAL to hid_connect logging
8a6d3eea10f79f984c3190dbc2d2b9c295c2ab47 HID: usbhid: fix info leak in hid_submit_ctrl
94176328469840572bbdb0ffe6386770bcf53238 ARM: OMAP2+: Fix build warning when mmc_omap is not built
a8d58aa74e6ff96d045139fd3b0b08af0ac5b12f HID: gt683r: add missing MODULE_DEVICE_TABLE
52b24c6e6c53d4f1d324db39db6ef6edb991ace8 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
203b7b8cb5fd4c9a60bd04f89e5385e6f49b5e42 scsi: target: core: Fix warning on realtime kernels
ace066f3f4d0d8bbdebb903983897ac4b93efa26 ethernet: myri10ge: Fix missing error code in myri10ge_probe()
6c166609342911bd1cc7cc5ccc480be5b364b26f net: ipconfig: Don't override command-line hostnames or domains
0adc73773f940e1015718217242571cd38ba57a9 rtnetlink: Fix missing error code in rtnl_bridge_notify()
46abf22e295325c3fcb2d77390399d8b31472362 net/x25: Return the correct errno code
ac8fe325b641aebe482f0f146df26dce5d3209ce net: Return the correct errno code
24267faae7186532713790ef36d5a644004af09f fib: Return the correct errno code

--===============9204750730873050005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1566c9356d73-409534680574.txt

f70102cb369cde6ab7551ca58152d00fd3478fec proc: Track /proc/$pid/attr/ opener mm_struct
3b89db7468f70dc8dd548acd8568b7afbfeefe6d ASoC: max98088: fix ni clock divider calculation
cb24d57ad5720714e4f0dd9dcb0c4b325ab54adf ASoC: amd: fix for pcm_read() error
4b8b7bc3a726268e5c15d9bafe27863a85fdfc8e spi: Fix spi device unregister flow
fb91ab403e6ee65ef8e193198dc5f52f723e2b93 spi: spi-zynq-qspi: Fix stack violation bug
584b2c7ce24450a7c687f976b54333607e14e058 bpf: Forbid trampoline attach for functions with variable arguments
1e5cab50208c8fb7351b798cb1d569debfeb994a net/nfc/rawsock.c: fix a permission check bug
2f523cd4a9311cba629facc7d353eabbd492bd5b usb: cdns3: Fix runtime PM imbalance on error
a5ee8f54d0ab1fd5f953d4a5a161682745461901 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
4352209ed0f0d5e1ff48ace27931e9fc43d10c40 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
cad3dc73c0645d00adfe96cebc8d950897cc1227 vfio-ccw: Reset FSM state to IDLE inside FSM
01905f3232fdc0737de5c38e9d817f87a06a1a6d vfio-ccw: Serialize FSM IDLE state with I/O completion
369f3caa4d74380efdbf614a01de067171fa19a1 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
06e84ea1f4573c13a37e22d522a5d4f8f8a9e378 spi: sprd: Add missing MODULE_DEVICE_TABLE
2e2145ccfbcb0dd38d8423681d22b595ca735846 usb: chipidea: udc: assign interrupt number to USB gadget structure
143fc7220961220eecc04669e5909af8847bf8c8 isdn: mISDN: netjet: Fix crash in nj_probe:
42e49001380989f757f17045cf352dff9ae124b3 bonding: init notify_work earlier to avoid uninitialized use
1d6d43d4805da9b3fa0f5841e8b1083c89868f35 netlink: disable IRQs for netlink_lock_table()
be23c4af3d8a1b986fe9b43b8966797653a76ca4 net: mdiobus: get rid of a BUG_ON()
5ca472d40e2daebbfd926701902debcab0bbd15c cgroup: disable controllers at parse time
ad241cb1cffbe7f9d121ba728a381416e8540954 wq: handle VM suspension in stall detection
4353eb42180dbc48fe7a8b69c6d2490d310537bf net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
e806df71eed223ab8ca099c61a41f3e9a576733f RDS tcp loopback connection can hang
8d717c9135a3340ae62d1699484850bfb4112b0c net:sfc: fix non-freed irq in legacy irq mode
30030c6ff3d447900255647b9b5fc1143313e7eb scsi: bnx2fc: Return failure if io_req is already in ABTS processing
eac1d159b7a33616666dc8e072ba34300e048834 scsi: vmw_pvscsi: Set correct residual data length
16763635285cb921c419a5a2dd9ddca2adcd2509 scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
bbb48789b62aa3dfd6ca3d731105efe528d91455 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
a385cbf31ed0deceb2e09c3950b605f94c9a4f0a net: macb: ensure the device is available before accessing GEMGXL control registers
ee144b79802849626f8fd83ab5929e7e8118ff6b net: appletalk: cops: Fix data race in cops_probe1
f42afc0f29024f81a34175e0b24d746a6d24225b net: dsa: microchip: enable phy errata workaround on 9567
37a079a6ae1432affa8e10c229eabc1923e7ccd0 nvme-fabrics: decode host pathing error for connect
7519ece673e300b0362572edbde7e030552705ec MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
90547d5db50bcb2705709e420e0af51535109113 dm verity: fix require_signatures module_param permissions
b0308804b2e0edb0f8e88f29c5bf6875018fe65c bnx2x: Fix missing error code in bnx2x_iov_init_one()
2538f06f946820752fd9b2dfe6c66fe55cbf99ab nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
590f718a6473055d9468323802298b5bbddf382c nvmet: fix false keep-alive timeout when a controller is torn down
a7c3c17867b396b40a2076bc9f6b9dd12670600c powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
3a5b982463f4eda2cd6368a974b6608a9517d50c powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
0c4d4de2da4dc39168077da2b21dd590523f3975 spi: Don't have controller clean up spi device before driver unbind
fa05ba61967ad051f5f2b7c4f39d6c56719c9900 spi: Cleanup on failure of initial setup
d78b76af9f61f384526137d45e53cea0a1020132 i2c: mpc: Make use of i2c_recover_bus()
fff6af6deae8af944f07eb27dba0236e1a2e95cb i2c: mpc: implement erratum A-004447 workaround
bd7d88b0874f82f7b29d1a53e574cedaf23166ba ALSA: seq: Fix race of snd_seq_timer_open()
98f842951f8aa222e8a8453e6dbce6c056e9984f ALSA: firewire-lib: fix the context to call snd_pcm_stop_xrun()
6a81e47788fffcf046db4f3328e74cbe6dc8fbb5 ALSA: hda/realtek: headphone and mic don't work on an Acer laptop
bd0fe358d182de23dd5be92750b5538becba68ef ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Elite Dragonfly G2
557306806777762f8faa57a1a43cd427aa0ebd93 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP EliteBook x360 1040 G8
d62d55f3941b99a88384ce764f70bc5865d42c06 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 840 Aero G8
05e6b715947592c5103ebdf13182fcacf522a8ed ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power G8
82a8ffba54d31e97582051cb56ba1f988018681e spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
afd87792db355282c4608356b98bb2dd650a6885 Revert "ACPI: sleep: Put the FACS table after using it"
491d52e0078860b33b6c14f0a7ac74ca1b603bd6 drm: Fix use-after-free read in drm_getunique()
aa8591a58cbd2986090709e4202881f18e8ae30e drm: Lock pointer access in drm_master_release()
14831b79560b3408e0ea5d4ba37a465a04b70a11 perf/x86/intel/uncore: Fix M2M event umask for Ice Lake server
6b6ff4d1f349cb35a7c7d2057819af1b14f80437 KVM: X86: MMU: Use the correct inherited permissions to get shadow page
7af299b97734c7e7f465b42a2139ce4d77246975 kvm: avoid speculation-based attacks from out-of-range memslot accesses
8d5c0f6b7a784f5ff71fb463ecad58cf042cfccb staging: rtl8723bs: Fix uninitialized variables
bf240fee5b341fbc68615f04892af274e7abf8b3 async_xor: check src_offs is not NULL before updating it
ca69dc891b2875e73cf55defaf06bad27c44573c btrfs: return value from btrfs_mark_extent_written() in case of error
31fe243a6376e81f69ffab3853c35a6c4f3be5fc btrfs: promote debugging asserts to full-fledged checks in validate_super
74d3b20b1b206a76f2cbccc5e09106adf6b5775c cgroup1: don't allow '\n' in renaming
97524384762c1fb9b3ded931498dd2047bd0de81 ftrace: Do not blindly read the ip address in ftrace_bug()
67aca230caf346ddf608ee69469777cd52929493 mmc: renesas_sdhi: abort tuning when timeout detected
1bf2c28ab2684a05c0c6b0be70682a44312b4785 mmc: renesas_sdhi: Fix HS400 on R-Car M3-W+
0f5a20b1fd9da3ac9f7c6edcad522712ca694d5c USB: f_ncm: ncm_bitrate (speed) is unsigned
0ff5f83ae147e63c297e0a5515c9c271b7448f6f usb: f_ncm: only first packet of aggregate needs to start timer
b452e8bb7c525fbecc69aef44b0721d2ece032bc usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
750a0d75564293be3ed50f13ef7f38ab75106421 usb: dwc3-meson-g12a: fix usb2 PHY glue init when phy0 is disabled
2af93b437a61e80df55aa2d321e931d124a93ef7 usb: dwc3: meson-g12a: Disable the regulator in the error handling path of the probe
851dee5a5da56564a70290713aee665403bb0b24 usb: dwc3: gadget: Bail from dwc3_gadget_exit() if dwc->gadget is NULL
470403639114895e2697c766fbe17be8d0e9b67a usb: dwc3: ep0: fix NULL pointer exception
199af8a06de291d9f345f26a4e5fe2bc98cce262 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
7cee4344cbb30f07281b920b4b7bd9bee2c21c9d usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
572de10087a9f1a3475bede9ca54326d41c9523c usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
6900ef1b1095e2ffa6538895017a5408e4706e34 usb: typec: intel_pmc_mux: Put fwnode in error case during ->probe()
0b3bb7950e73e46e7a697f35f893d115c55760ec usb: typec: intel_pmc_mux: Add missed error check for devm_ioremap_resource()
5cead896962d8b25dee8a8efc85b076572732b86 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
1e2d41c17f437c0814a9624153c94e533055279e USB: serial: ftdi_sio: add NovaTech OrionMX product ID
ef91a6bd946937c4db1e0a62b2c026811e3934a2 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
4fa815beeaf04f46a92897898e9175d7cc6057bc USB: serial: quatech2: fix control-request directions
21bee94fb9e4ace33f5fef5645b8a134efa35043 USB: serial: cp210x: fix alternate function for CP2102N QFN20
6bf8ff7d05204f0ec1842016280fedc00dd6b4d1 usb: gadget: eem: fix wrong eem header operation
4b289a0f3033f465b4fd51ba995251a7867a2aa2 usb: fix various gadgets null ptr deref on 10gbps cabling.
b972eff874637402ddc4a7dd11fb22538a0b6d28 usb: fix various gadget panics on 10gbps cabling
18eaf0de50eadeeb395b83310b259b21ad8ed0a6 usb: typec: tcpm: cancel vdm and state machine hrtimer when unregister tcpm port
7dcdfa28e1fef6641fb3edfb4581580179a9f7ed usb: typec: tcpm: cancel frs hrtimer when unregister tcpm port
06653ebc0ad2e0b7d799cd71a5c2933ed2fb7a66 regulator: core: resolve supply for boot-on/always-on regulators
e3a502abf506e5c054b61a7c524caaa48e8e8537 regulator: max77620: Use device_set_of_node_from_dev()
c365ff97617cbea8b31aa340507c7dc4395da89a regulator: bd718x7: Fix the BUCK7 voltage setting on BD71837
5a5f5cfb5f0996d65eae3cc034513d90f4be6783 regulator: fan53880: Fix missing n_voltages setting
4579f65176792a54e842d28605330ef0f4916df2 regulator: bd71828: Fix .n_voltages settings
aafc51fddfa87178eb599e68526620ac0c02dc5a regulator: rtmv20: Fix .set_current_limit/.get_current_limit callbacks
cc440da4aad9dc9f2a9a9ebd9ddf3c23f36ff2fc phy: usb: Fix misuse of IS_ENABLED
9e0677c2e39052ac20efae4474bb20614d9a88c9 usb: dwc3: gadget: Disable gadget IRQ during pullup disable
d6888929802921a3e9b38164b3ee7a464e16f820 usb: typec: mux: Fix copy-paste mistake in typec_mux_match
5a61f69da3b8d735b01dddee72fee4671510d907 drm/mcde: Fix off by 10^3 in calculation
5b7dc8329d7a51bab34452d132230fd76330a22b drm/msm/a6xx: fix incorrectly set uavflagprd_inv field for A650
0bc79f4b7ac60f9fd4dfd1c65ad17e5a2369e2ca drm/msm/a6xx: update/fix CP_PROTECT initialization
fd681a8c7ac8f649a0718f6cbf2fe75d0587c9a2 drm/msm/a6xx: avoid shadow NULL reference in failure path
67cf4e447b5e5e9e94996cb6812ae2828e0e0e27 RDMA/ipoib: Fix warning caused by destroying non-initial netns
cb1aa1da04882d1860f733e24aeebdbbc85724d7 RDMA/mlx4: Do not map the core_clock page to user space unless enabled
c25ec6386a81d6d6bebd1dae320f6f7bee0167e6 ARM: cpuidle: Avoid orphan section warning
16ccdcdfe668896587b3d4cb2fd6dd512b308dea vmlinux.lds.h: Avoid orphan section with !SMP
c9cb5837e92ee3052e0e46e3cd1eb1f7a903411d tools/bootconfig: Fix error return code in apply_xbc()
d83075c25a28e6e8f02e531c8dd4b4e0b58c3ef5 phy: cadence: Sierra: Fix error return code in cdns_sierra_phy_probe()
0e2c9aeb00289f279b8181fbd4c20765127d8943 ASoC: core: Fix Null-point-dereference in fmt_single_name()
62d891861f83ac12e1b00b304211faf3d1e24857 ASoC: meson: gx-card: fix sound-dai dt schema
56a388a9cc1e246a4447a575a8ba29984758bb50 phy: ti: Fix an error code in wiz_probe()
e0b518a2eb44d8a74c19e50f79a8ed393e96d634 gpio: wcd934x: Fix shift-out-of-bounds error
c64a3be39fa9fe473dd85cf1e6a4a7b27c0d935f perf: Fix data race between pin_count increment/decrement
4c37b062edae8ad3e1f279ecc084f254bc8161ae sched/fair: Keep load_avg and load_sum synced
32e22db8b25ea165bd9e446c7f92b089c8568eaf sched/fair: Make sure to update tg contrib for blocked load
190a7f908993cc7f5e8bbe67aa88eeb0bdbbbaa5 sched/fair: Fix util_est UTIL_AVG_UNCHANGED handling
4921feb0e5be99873e1b4246672563aacd34e8cf x86/nmi_watchdog: Fix old-style NMI watchdog regression on old Intel CPUs
d046f724bbd725a24007b7e52b2d675249870888 KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
91f7fdc4cc10542ca1045c06aad23365f0d067e0 IB/mlx5: Fix initializing CQ fragments buffer
279ad78a00f8b9c5ff24171a59297187a3bd44b7 NFS: Fix a potential NULL dereference in nfs_get_client()
b4651cea43afd4fa3f0091bfed5ab4b5030d0425 NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
351075bcfea996ce15b546c2cb80986736b917f4 perf session: Correct buffer copying when peeking events
9064c9d544b906a63e359db5f908594bc07580e6 kvm: fix previous commit for 32-bit builds
c3b6cf64dfe4ef96e7341508d50d6998da7062c7 NFS: Fix use-after-free in nfs4_init_client()
d973bd0d6e7f9b4ea976cc619e8d6e0d235b9056 NFSv4: Fix second deadlock in nfs4_evict_inode()
6e13b9bc66f0e34238aa7b9486a0575177fb7955 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
7a696ce1d5d16a33a6cd6400bbcc0339b2460e11 scsi: core: Fix error handling of scsi_host_alloc()
146446a43b3dbaa3a58364ef99fd606b3f324832 scsi: core: Fix failure handling of scsi_add_host_with_dma()
0a31d1237aafc305ade0f886977450f6021b2d0c scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
5b537408f2733d510060e72596befa44c3435cb6 scsi: core: Only put parent device if host state differs from SHOST_CREATED
43c32c22254b9328d7abb1c2b0f689dc67838e60 tracing: Correct the length check which causes memory corruption
ef9a0d224bafc0f4f8f85d0eb69fc59a6fbd1318 proc: only require mm_struct for writing
f2b1fc360fa1283b61359f232c6965f4170260f0 Linux 5.10.44
e18f79da7a38784fceaf33852f327dae56ad95ef net: ieee802154: fix null deref in parse dev addr
f76a3449b03b519d52523e9164d8ca0a46e31fca HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
f8fca3f4dbcf53deb4854699969c5ecb05d8c430 HID: a4tech: use A4_2WHEEL_MOUSE_HACK_B8 for A4TECH NB-95
ee914e2182e83269f5f90217cc37b1106d2521a9 HID: hid-input: add mapping for emoji picker key
89be20f8d392ff83e9a3cc05e2e803c28ac5afe4 HID: hid-sensor-hub: Return error for hid_set_field() failure
ab1db86fe1c1eb2a818f47e433f9d2130072b411 HID: quirks: Add quirk for Lenovo optical mouse
e122896aebb9822ce2d6594bb0b212e1883adec0 HID: multitouch: set Stylus suffix for Stylus-application devices, too
12f1f541d02b1ab7e0e5cd0e34b148c167227ab8 HID: Add BUS_VIRTUAL to hid_connect logging
da70e7997253e5b77a449c675e5a67c74561e821 HID: usbhid: fix info leak in hid_submit_ctrl
98a9a5226fb638c240c80ae080b957e60d49661e drm/tegra: sor: Do not leak runtime PM reference
080eda9724cc101eade58616c6ad8fe9e73f364a gpu: host1x: Split up client initalization and registration
1bbe609c0045691a15378bddf9c33ba760811ca4 drm/tegra: sor: Fully initialize SOR before registration
41a688c9f1b210260f08e413bd4b6bc3c5d522ca ARM: OMAP1: Fix use of possibly uninitialized irq variable
9dbafe721b6651e4d85d1dd1b3f4f656c8d7ea95 ARM: OMAP2+: Fix build warning when mmc_omap is not built
c18f58f823eeda27b9d48b347272b931d3f88382 gfs2: Prevent direct-I/O write fallback errors from getting lost
30a0ac33478375f7b3ecd8bbe6f1fbd92a8b3e3c gfs2: fix a deadlock on withdraw-during-mount
7aeaf1e935106b5d2a2ae9cd59b206f8264d0feb HID: gt683r: add missing MODULE_DEVICE_TABLE
da6e2cd898bfc1518bf003d908a1ff8a8dd76328 riscv: Use -mno-relax when using lld linker
c86c6c1de060926a08faf26c2a4b9567ffb016ba gfs2: Fix use-after-free in gfs2_glock_shrink_scan
76da50e8f6a456850bbaf0196bc7e38147c1f92f scsi: target: core: Fix warning on realtime kernels
ce059d31dfb1ded62ddbada67a2575e7c4fbf4ef ethernet: myri10ge: Fix missing error code in myri10ge_probe()
f372c09bd51f1f8cec89a8b4deabccf6927feeb5 scsi: qedf: Do not put host in qedf_vport_create() unconditionally
f10f571f121daf912d369badde603d4f48854561 Bluetooth: Add a new USB ID for RTL8822CE
47b01d61e673e743037c77e5db9c04924677767e scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
8023122d6dc8670955f0fc794251164905659ed5 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
16df622dea06e158dafbe00bd8bab4bea59b7af4 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
d782bbcd0aacb2aa3adf5e0ef58722a63312903c nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
ac823c1de63941b6151a06f07fbbe214dc1332a2 nvme-loop: do not warn for deleted controllers during reset
6677f75ab9bd73f8b3b0048debf44988d4cc4aac net: ipconfig: Don't override command-line hostnames or domains
b606a6b13bef5963f1fa4eb2dab103fd677700c8 drm/amd/display: Allow bandwidth validation for 0 streams.
2c28b08adc673ce14df9ea4cd9359a6313b2a581 drm/amdgpu: refine amdgpu_fru_get_product_info
023b3f2b532814cff0b0193ae5dd4020abcfacdf drm/amd/display: Fix overlay validation by considering cursors
262c0d2115a79ff336a982079b477c2482f2b34a drm/amd/display: Fix potential memory leak in DMUB hw_init
984e8425ccb952c7909f0f5a7184e58643c3b518 drm/amd/amdgpu:save psp ring wptr to avoid attack
093dfefb35c10dabbd0c9520ceb54d345ec59edf rtnetlink: Fix missing error code in rtnl_bridge_notify()
6b4875aa0ff4248a313b9cb665ba60cb3cd02c27 net/x25: Return the correct errno code
03f8a07346627139efdfb1445f1cb3ec0fccd6c1 net: Return the correct errno code
40953468057451eb48844f8b2926db5098532354 fib: Return the correct errno code

--===============9204750730873050005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9338bb0a7a25-bec1119b049c.txt

35b9a92b540819b6ddfd14903e18bf8869909fe3 proc: Track /proc/$pid/attr/ opener mm_struct
8b6fb1177d5b0b0f108dc8df3db93eaf4e03260b ASoC: max98088: fix ni clock divider calculation
9911e503a80003f8070b689eb8a909800504275f ASoC: amd: fix for pcm_read() error
e92ac9263b06c39f05526ad15c90d228cdab60fd spi: Fix spi device unregister flow
cbdf358ea88fcc6f9e7e2b1175b6b358b355efd3 spi: spi-zynq-qspi: Fix stack violation bug
2b9cceb297dc5a67597efdb1a0a20138d0025fa7 bpf: Forbid trampoline attach for functions with variable arguments
4cacae854aea33c30ce0bb93c7fd285d91db8d3c ASoC: codecs: lpass-rx-macro: add missing MODULE_DEVICE_TABLE
abcc5436d34167f2c19f8e06ee6f0fe1edf0ef69 ASoC: codecs: lpass-tx-macro: add missing MODULE_DEVICE_TABLE
90d0a3c76965d7a10fc87c07be3e9714e2130d5c net/nfc/rawsock.c: fix a permission check bug
9f1bab36a7090825687ee574317d3c51461e82d7 usb: cdns3: Fix runtime PM imbalance on error
903491d1e16870ffb256f9fa7fcba6d81ee386e2 ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
d573fd0394d0e2504989013431cb5bfa2ae6a636 ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
f5e770c0c60ab8812574a2e0d163b0efa816a825 bpf: Add deny list of btf ids check for tracing programs
50360f4e084ce1ce67fa5c062b418e4bcfa46223 vfio-ccw: Reset FSM state to IDLE inside FSM
320b3e0b16ddf98c63ccc74c1bfc0193cfcf34cd vfio-ccw: Serialize FSM IDLE state with I/O completion
51bd6bf4719720bfff8e23fc805eaae21e34cf94 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
cec64306c9873a64c5cf1d49602bb4ff5e8b55d2 spi: sprd: Add missing MODULE_DEVICE_TABLE
0a42b3feff92d80b561e0d78c1d327d61c91a168 usb: chipidea: udc: assign interrupt number to USB gadget structure
6249193e03709ea625e10706ecaf17fea0427d3d isdn: mISDN: netjet: Fix crash in nj_probe:
cf3f90b7b5abc2154c3c611b6846b265932f47ce bonding: init notify_work earlier to avoid uninitialized use
76cc8e04f38c2bbfcba07f62864a011f142bd40c netlink: disable IRQs for netlink_lock_table()
a244250207f5e4bacd38533a306e8a8d49f48685 net: mdiobus: get rid of a BUG_ON()
ac91f6bdc0c5863834a2fcffab706f821aec651e cgroup: disable controllers at parse time
8b30908df8d53db5ccb7f1bcd1c97d3aa75bbd62 wq: handle VM suspension in stall detection
2ed296c47e5c545a26bb774ec7a87e5369e6ddf9 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
495d0518640a8a21dc8d8686af56098028f3e6e5 RDS tcp loopback connection can hang
81c4d1d83f88e15b26f4522a35cba6ffd8c5dfdd net:sfc: fix non-freed irq in legacy irq mode
e573390098969ee6889686bcf91e11cbc2d0558a scsi: bnx2fc: Return failure if io_req is already in ABTS processing
87bf5d1a72ca03f4f4d0c6112d3055d6d72f551d scsi: vmw_pvscsi: Set correct residual data length
b392e2fb0ee5c30c4f7c4f171474f617a2529f1d scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
817a9bb19cc222b4e8eadfef67f51e4a46a85715 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
1f66d0d2f0334e5624bea35ad7a8cea75aabbbff net: macb: ensure the device is available before accessing GEMGXL control registers
42e7fa0c2a4cb4834c0df0644ca08d9ea5e648bf net: appletalk: cops: Fix data race in cops_probe1
0f34aff56ff0dffef95a5e21c604b77ff48de35b net: dsa: microchip: enable phy errata workaround on 9567
3dc1e208ca8dea01870ce341eafe63a924baf049 Makefile: LTO: have linker check -Wframe-larger-than
268323c154abdaecaf20b62507964a8e1df1bd54 nvme-fabrics: decode host pathing error for connect
050a7e2a54e5f77625fd430a65133ee862c3df40 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
3a0753cb6276ccd5b2008d2d98f7fc05fe4ff25c bpf, selftests: Adjust few selftest result_unpriv outcomes
fb429fad145a987056ac315b2c859197c3daa890 dm verity: fix require_signatures module_param permissions
8086763d3759a9fd3618927fc60f42b25bbacb5d bnx2x: Fix missing error code in bnx2x_iov_init_one()
c4082a91c49f787ee13f977f47717cfd29ec5519 nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
983b52636a439368272313585ab27d7addc92bf8 nvmet: fix false keep-alive timeout when a controller is torn down
a8089545a34f696e04e710d7fcccc95eb2e03180 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
4d5773d335adf7ccf8982f5987d77d01cd02cf75 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
a3576a4c1f8371100e533bb31c419ed0598d1c8d spi: Don't have controller clean up spi device before driver unbind
1cbb5b921e810d84bd52817148c0905260a08189 spi: Cleanup on failure of initial setup
a08e6771f30c74cef01dfd3d6821db6b17b4a199 i2c: mpc: Make use of i2c_recover_bus()
9f573a752d1b3180f78d473e8cf0c4bda2ea30a9 i2c: mpc: implement erratum A-004447 workaround
536a7646c00a0f14fee49e5e313109e5da2f6031 ALSA: seq: Fix race of snd_seq_timer_open()
05e4deffafdaefb46e201b2cbf300abf310e6292 ALSA: firewire-lib: fix the context to call snd_pcm_stop_xrun()
a2901ac6275222eb90dac2a07da0e3092c7d62ac ALSA: hda/realtek: headphone and mic don't work on an Acer laptop
b5a06c7723411ac936ed1ebecf26d967c41dbf87 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP Elite Dragonfly G2
3513eda896a1b13473f997617fb99c1026d68400 ALSA: hda/realtek: fix mute/micmute LEDs and speaker for HP EliteBook x360 1040 G8
e0173c323946f4a9c372eae0625f3a80e3e55b6f ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook 840 Aero G8
b7886783b01b5637a42a8dd813152e724c982804 ALSA: hda/realtek: fix mute/micmute LEDs for HP ZBook Power G8
01415ff85a24308059e06ca3e97fd7bf75648690 spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
6192af07e37b2b2ab39215af9eb171d4e2e44a26 Revert "ACPI: sleep: Put the FACS table after using it"
135076c45e4561cd388cc21f30ee8bd1076b7de1 ACPI: Pass the same capabilities to the _OSC regardless of the query flag
f773f8cccac13c7e7bbd9182e7996c727742488e drm: Fix use-after-free read in drm_getunique()
dfedcac75b81e617b3a554c76e817d7961637a33 drm: Lock pointer access in drm_master_release()
8c9987ad71341731f457adeef59bb1b8336742a2 x86, lto: Pass -stack-alignment only on LLD < 13.0.0
82cc1c4728ce3a72829d2a4d2b42e57739d4c438 perf/x86/intel/uncore: Fix M2M event umask for Ice Lake server
1f297c56bfc6183f9bf7952e3256ddd2a3d9e431 KVM: x86: Unload MMU on guest TLB flush if TDP disabled to force MMU sync
7707f7244d813f8279143d5dfdee7a318801231b KVM: X86: MMU: Use the correct inherited permissions to get shadow page
ed0e2a893092c7fcb4ff7ba74e5efce53a6f5940 kvm: avoid speculation-based attacks from out-of-range memslot accesses
f44f1fc30dae491e03c3c282510d3657f7fac98f staging: rtl8723bs: Fix uninitialized variables
2147684be1ebdaf845783139b9bc4eba3fecd9e4 usb: misc: brcmstb-usb-pinmap: check return value after calling platform_get_resource()
0bb28bc0457de549716bb562b5fd6192ced0013a misc: rtsx: separate aspm mode into MODE_REG and MODE_CFG
c597d5c59c7a6417dba06590f59b922e01188e8d bus: mhi: pci_generic: Fix possible use-after-free in mhi_pci_remove()
616126bff40c9d9afeabab0f48884a1c25b28c48 tick/nohz: Only check for RCU deferred wakeup on user/guest entry when needed
7550b63e30a5be89045d2a4cce9d84f3128ed2c9 bcache: remove bcache device self-defined readahead
555002a840ab88468e252b0eedf0b05e2ce7099c bcache: avoid oversized read request in cache missing code path
2c9809adffeeda83b4819110e12b7c15c9f20270 async_xor: check src_offs is not NULL before updating it
fb58673c334e87375cf2ad09a9d12da6e53bd58a btrfs: do not write supers if we have an fs error
d7c310163a4b3c715e39e41c2201d5ef140c8947 btrfs: zoned: fix zone number to sector/physical calculation
2818ecb9575313628053b5c481bbeb3a3d8303b6 btrfs: return value from btrfs_mark_extent_written() in case of error
7253a49994576d0d61ba5136d6cbd3ac9e819447 btrfs: promote debugging asserts to full-fledged checks in validate_super
ac62404157f14b6ceabef034da12e6c7618bc116 coredump: Limit what can interrupt coredumps
2145c61cc2b000a522698a9aef3fbaa32ba94027 cgroup1: don't allow '\n' in renaming
3e4ddeb68751fb4fb657199aed9cfd5d02796875 ftrace: Do not blindly read the ip address in ftrace_bug()
b16a249eca2230c2cd66fa1d4b94743bd9b6ef92 tracing: Correct the length check which causes memory corruption
a20972831799901020778da5901a24276e086c3d tools/bootconfig: Fix a build error accroding to undefined fallthrough
800ad9137bec92ae9d8e64fbe9daea7baa99d6be mmc: renesas_sdhi: abort tuning when timeout detected
da7ed080ef4de08213a26a2b725eb02c9b6b28e6 mmc: renesas_sdhi: Fix HS400 on R-Car M3-W+
9e5f198de7c8872315cad40317e2d4a9ebfe8472 USB: f_ncm: ncm_bitrate (speed) is unsigned
8ceb32221c1104409b3311b63b0331b0f2d578d6 usb: f_ncm: only first packet of aggregate needs to start timer
9015140154c5d242ad33885c9e35789859b43c37 usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
d8dd3754e707104a34f8ec595034d503ea8871a2 usb: dwc3-meson-g12a: fix usb2 PHY glue init when phy0 is disabled
2bdf7460af16d5a4b670b6905f882f4f63762c89 usb: dwc3: meson-g12a: Disable the regulator in the error handling path of the probe
4aad390363d2b9b3e92428dd34d27bb7ea8f1ee8 usb: dwc3: gadget: Bail from dwc3_gadget_exit() if dwc->gadget is NULL
788755756dd4a6aba1de479fec20b0fa600e7f19 usb: dwc3: ep0: fix NULL pointer exception
cb65ff03f087224651718cf481a9b519b6ff08c3 usb: pci-quirks: disable D3cold on xhci suspend for s2idle on AMD Renoir
b9f8edb1e44bbc11fcf087a24bf027a54650fb57 usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
733101e5f0ee4038a5dc709ba82febc241f884be usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
02cd2a5cd4bc1f38adf558b35cf3643781c7044d usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
49d9e9ef4c75fe5ec1022089b3f0cf501317a6d7 usb: typec: intel_pmc_mux: Put fwnode in error case during ->probe()
cad7ce2b91b349b6d40f492d32f754f7398dab88 usb: typec: intel_pmc_mux: Add missed error check for devm_ioremap_resource()
3d472673eb2c5b706ff6e70ce7aa1d01f5e633cc usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
ae923b092c6906c244102e7f5c9347b7a56cabc5 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
db5cd62db582a0c94f4637194b7b3511e2f06b34 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
0337fee5792a2d0acb6707690c971eaaf634f1c8 USB: serial: quatech2: fix control-request directions
802fcbd99ce5a793016ca17ca16fa5c3583149e2 USB: serial: cp210x: fix alternate function for CP2102N QFN20
04e24bd0f02b67303936868fa94eddb8f6ad7319 USB: serial: cp210x: fix CP2102N-A01 modem control
ae746b6f4ce619cf4032fd798a232b010907a397 usb: cdnsp: Fix deadlock issue in cdnsp_thread_irq_handler
0ee582bcc78615a95b45a793815909c30ca0d981 usb: gadget: eem: fix wrong eem header operation
f17aae7c4009160f0630a91842a281773976a5bc usb: fix various gadgets null ptr deref on 10gbps cabling.
ca6bc277430d90375452b60b047763a090b7673e usb: fix various gadget panics on 10gbps cabling
b2d5b310e115bc928ead124a05a620dff9dce8eb usb: typec: tcpm: Properly handle Alert and Status Messages
d0a06696a8a4d99f649240b6f9b8a2e55452ecf5 usb: typec: tcpm: cancel vdm and state machine hrtimer when unregister tcpm port
cd32d4ee41712d6ff9b56b6d4aea74bce15f00fd usb: typec: tcpm: cancel frs hrtimer when unregister tcpm port
b83c739ad80093309dad82e1189b47eaf14d1439 usb: typec: tcpm: Do not finish VDM AMS for retrying Responses
b0dd9b3470fdbf4d7b8e714054ba869c4aeede32 regulator: core: resolve supply for boot-on/always-on regulators
0d36883c4b336a3401d074908b0c46f9bd17c1ea regulator: max77620: Use device_set_of_node_from_dev()
76d8e9b60bca192b10b29587268118e16365b4bc regulator: bd718x7: Fix the BUCK7 voltage setting on BD71837
f52a932f48971dda48b4b74d466d9a00a81f152c regulator: da9121: Return REGULATOR_MODE_INVALID for invalid mode
b4b743881f6820cb4ede49d71d4ff4a4a8d920f5 regulator: fan53880: Fix missing n_voltages setting
30db23bc246bf9a436742cf45b8aa1c8d6f2bacc regulator: fixed: Ensure enable_counter is correct if reg_domain_disable fails
9f61978e7dda5066207b7098feec0ebbc25e6bc8 regulator: scmi: Fix off-by-one for linear regulators .n_voltages setting
4c445591c1a9d49ba628fae944502607b71a432b regulator: bd71828: Fix .n_voltages settings
131503cf85365f9ffd02f6f0b4e75a159b308928 regulator: atc260x: Fix n_voltages and min_sel for pickable linear ranges
b7611c3679fe3fec8321a1fb4cb44abad51123e3 regulator: rtmv20: Fix .set_current_limit/.get_current_limit callbacks
9a801478908ceaf486905548b7b6419cf6aa9c41 phy: usb: Fix misuse of IS_ENABLED
ed57e68f8636801fa01d09659841ba982b0c50bf usb: cdns3: Enable TDL_CHK only for OUT ep
63784c42dd3d0e5e90a64422480ad0b559be20b8 usb: dwc3: gadget: Disable gadget IRQ during pullup disable
aad940c6579cae757c11e0f306ea296e4ba6fcb3 usb: typec: tcpm: Correct the responses in SVDM Version 2.0 DFP
0908fb0e80d8385c2ec3b3e94b136d85fdbfeee9 usb: typec: tcpm: Fix misuses of AMS invocation
95aadff4afa00b3c362dafe0b7fb948c513d0d7d usb: typec: mux: Fix copy-paste mistake in typec_mux_match
b6ed98736fdf5f14bb3ebbe2e676b976612291cd drm/mcde: Fix off by 10^3 in calculation
107107372f750482be4db57ef7c72b1cf5213950 drm/msm/a6xx: fix incorrectly set uavflagprd_inv field for A650
868fb39fbfce42c0c56779c137eb89442262a1f6 drm/msm/a6xx: update/fix CP_PROTECT initialization
0c010eae2febe81d7d25d554471cc015b950e0a1 drm/msm/a6xx: avoid shadow NULL reference in failure path
e3b478db63dc64f40f231e862c68a0418a2378d6 hwmon: (corsair-psu) fix suspend behavior
c1723ce28c5def05cec483698188fe4d26548856 hwmon: (tps23861) define regmap max register
7ee186a7ead16ade2eee990c646b3ebb6ca47e32 hwmon: (tps23861) set current shunt value
1ed3c16fe6b5ba1f2c37df602eebecdb7afc8e86 hwmon: (tps23861) correct shunt LSB values
0a672f7d89db2da17ae02733ccc08458be72a6f8 RDMA/ipoib: Fix warning caused by destroying non-initial netns
98b6c670ac2ddd1cdde2460c3210c686d04422f3 RDMA/mlx5: Use different doorbell memory for different processes
73b27339cb588d16fad43061321f20c9f1e095b3 RDMA/mlx4: Do not map the core_clock page to user space unless enabled
fdeb9f8043e14abbbf0c22f7e8054ebcc5aa3d02 RDMA/mlx5: Block FDB rules when not in switchdev mode
8dc1b0e0ca204596c50bcd159ee069ae0f998176 RDMA: Verify port when creating flow rule
d37fa2a044d3497ccb302a657d38b9f390f09996 ARM: cpuidle: Avoid orphan section warning
05471eb76e777bf70bc52547fe732e7f2337ae3b vmlinux.lds.h: Avoid orphan section with !SMP
8c8783017306a7f460c1e74f81aee0d367b4f80c tools/bootconfig: Fix error return code in apply_xbc()
02b07dd201f0322ecd5475715f92de24b085df14 phy: cadence: Sierra: Fix error return code in cdns_sierra_phy_probe()
047fd16015a79180771650aa6ce71f68b2c23368 ASoC: core: Fix Null-point-dereference in fmt_single_name()
37d144cd4456f3318f2ccf5c7138f79e0fff2e2a ASoC: meson: gx-card: fix sound-dai dt schema
7307a2d3fdf8dc0ee35654f1c9e5cb6f3f72eb5a phy: ti: Fix an error code in wiz_probe()
dd55331d493b7ea75c5db1f24d6822946fde2862 gpio: wcd934x: Fix shift-out-of-bounds error
9f6025f3ff1fdad4572d15648423c97c06dac43b pinctrl: qcom: Fix duplication in gpio_groups
5138f8df070011468105dd06b975ad18088d0de3 perf/x86/intel/uncore: Fix a kernel WARNING triggered by maxcpus=1
df4c7e3b10957369b2180a49c25fdff73bee139b perf: Fix data race between pin_count increment/decrement
20d396b17a405b1df872822322a4cf759e9fedce dt-bindings: connector: Replace BIT macro with generic bit ops
2481ecc6835a4a7729ed0a33150bf46bd3242349 sched/fair: Keep load_avg and load_sum synced
5e3fb56e430b425df1621779abc6216631cce2e3 sched/fair: Make sure to update tg contrib for blocked load
996c2417151ee0032708997ec735aa477a2cf4a8 ASoC: SOF: reset enabled_cores state at suspend
322fd1cfe16903c17cf36f8770d7310151694065 sched/fair: Fix util_est UTIL_AVG_UNCHANGED handling
63345c030e715c91d39e696243922a0453918fad platform/surface: aggregator: Fix event disable function
22cf65b6902b53c3db75b3f4307312be678772c6 x86/nmi_watchdog: Fix old-style NMI watchdog regression on old Intel CPUs
9fb088ce13bc3c59a51260207b487db3e556f275 KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
3e670c54eda238cb8a1ea93538a79ae89285c1c4 IB/mlx5: Fix initializing CQ fragments buffer
58ddf61f10b8f9b7b1341644bfee2f1c6508d4e1 NFS: Fix a potential NULL dereference in nfs_get_client()
dc3406d4f7c056c4e65769052d42acdaa3be674a NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
ff7b80b917c41d46d21ea285f42c2ed8626f2a7e pinctrl: qcom: Make it possible to select SC8180x TLMM
1e3f498b5d9f5bc1a9c3e301e46095c2c5e19e76 perf session: Correct buffer copying when peeking events
13f3c16b88eea3aa6890a4ca48843f716c724e86 kvm: fix previous commit for 32-bit builds
72651c6579a25317a90536181d311c663d0329ab NFS: Fix use-after-free in nfs4_init_client()
64c21cd5c45d54f19b1bb4bf19d2c2d69f8f68e4 NFSv4: Fix second deadlock in nfs4_evict_inode()
2431180f5c32775ad95cc875e094e7865e13ec90 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
45d83db4728127944b237c0c8248987df9d478e7 scsi: core: Fix error handling of scsi_host_alloc()
4aaa0d8efbefe7b10fdb2c0440c998227b15d58c scsi: core: Fix failure handling of scsi_add_host_with_dma()
c446ec4ea8ae8f32b153e9917425c5dcd5b23a26 scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
34831232890dfed49dec506638addb7938e47b2b scsi: core: Only put parent device if host state differs from SHOST_CREATED
9be4a3eba8c9156a4447654d6a5e69bd883e573a proc: only require mm_struct for writing
d7f82a4f24cb99ab82e6782567c87bd14b77d166 Linux 5.12.11
dd12199efbe8e2b9a1840984acad290ceb304956 net: ieee802154: fix null deref in parse dev addr
e51de3d91bf2dc31cf1babcad8ab1805039799fc HID: asus: Filter keyboard EC for old ROG keyboard
0af566740c98471717d15a87773c0901ffeed41e HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
56ea2f0c7c5a77e1719780800331f3234ebafd3c HID: quirks: Add HID_QUIRK_NO_INIT_REPORTS quirk for Dell K15A keyboard-dock
de4d9bd611fe122768d87a8c11a560eab7fa26c4 HID: a4tech: use A4_2WHEEL_MOUSE_HACK_B8 for A4TECH NB-95
159328ed0fb6cb76ed1ae259f8773a21c6d8baef HID: hid-input: add mapping for emoji picker key
db626f03dd61094bd0c78f9c355c14dd5185f655 HID: hid-sensor-hub: Return error for hid_set_field() failure
2bc937f2dbc5c11203d28f641a8b72a8d8632b23 HID: asus: filter G713/G733 key event to prevent shutdown
39fe8bf07edfa5254619bf459486841c57773638 HID: quirks: Add quirk for Lenovo optical mouse
6d7f6fd481b7d329565b0d30f38d257fa2243f3c HID: multitouch: set Stylus suffix for Stylus-application devices, too
29ad2cc7b355046d976c32f6edf3fab25cb0a605 HID: Add BUS_VIRTUAL to hid_connect logging
4146fe267eaf84433a05c24ae402fa19bbd423d7 HID: usbhid: fix info leak in hid_submit_ctrl
04ff938c9e6f41559d215a6030342ede12364714 mt76: mt7921: fix max aggregation subframes setting
0d550d736023c646800d8c09bdf317612dd94a9a drm/tegra: sor: Do not leak runtime PM reference
19cf9b36ffa405eaa2c70596ec8c702df82ccafe gpu: host1x: Split up client initalization and registration
22d4aecaaf539b9c53149ae8fb443aaae557e8fb drm/tegra: sor: Fully initialize SOR before registration
81da09290543607f2dca168eae33adef2d5fe356 hwmon/pmbus: (q54sj108a2) The PMBUS_MFR_ID is actually 6 chars instead of 5
b623ca0f42b56ef211e5d26a9766be6a57d481c3 ARM: OMAP1: Fix use of possibly uninitialized irq variable
d6e4ea546ef59b702313dd927769813ff64f0543 ARM: OMAP2+: Fix build warning when mmc_omap is not built
64877411ffd7d2af331276fdc67ea31bd318feef gfs2: Prevent direct-I/O write fallback errors from getting lost
29b366c80b016486f52780795da2dd658f9db6a1 gfs2: fix a deadlock on withdraw-during-mount
2f9fde0295a2f1cd8fa67648b8b25c98f1e70896 gfs2: Clean up revokes on normal withdraws
306b5be36e308cd2291b4b3f621eb18aec946f9c HID: multitouch: Disable event reporting on suspend on the Asus T101HA touchpad
4ac13f66935b9883937b69d211c3aea420cb8793 HID: gt683r: add missing MODULE_DEVICE_TABLE
6c2538ab61b643eea74bcdb576ea266f324fd32e HID: intel-ish-hid: ipc: Add Alder Lake device IDs
b495382712cd2672c5ba9414252028c15a3f53fd riscv: Use -mno-relax when using lld linker
db36b8a31bb3e29637a37ecc4f02ee03a9cce885 ALSA: hda: Add AlderLake-M PCI ID
218e1de391eab5b9810a9d49073a496f43f252ae mt76: mt7921: remove leftover 80+80 HE capability
f31ebb9c2d9fdfe3ce3caa85ac2aa1399442e0d3 gfs2: Fix use-after-free in gfs2_glock_shrink_scan
1330f49a0093289629f61e195b0466e995ac75bb scsi: target: core: Fix warning on realtime kernels
88a8c55bbd05204c27d6b5e02efe85ab6c66e7dc ethernet: myri10ge: Fix missing error code in myri10ge_probe()
cc121cf40e316fd907c949467456ae87162d8736 scsi: qedf: Do not put host in qedf_vport_create() unconditionally
b0dd5ebfb2e0bc72543a054192a87f54873b518e Bluetooth: Add a new USB ID for RTL8822CE
928a7cd2c221cdc5039d5b810c1be79d01442dd1 scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
172fd98e88871960f2e1f28a34e01e4bebc6e064 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
73d1b542312f91902ac88cfd2415762120a05bff nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
298d5736bd04123dfa377f64d091698ef561dc82 nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
a8be49bebc3666693b345ce2d711730ed0215a9b nvme-loop: do not warn for deleted controllers during reset
a009bf76e3e705e0ccdbaba7d96feccb4f522096 net: ipconfig: Don't override command-line hostnames or domains
ac8252eae4e3bea322ef539a0a6c0510f7cbe57a drm/amd/display: Allow bandwidth validation for 0 streams.
b69974211bce9fdf864c4a76982a5d3074360639 drm/amdgpu: refine amdgpu_fru_get_product_info
eb4c72e5b2583cee1713dae61dfd2a5dffb3749f drm/amd/display: Fix overlay validation by considering cursors
b74882216a3e129e7aeb13e2dec98e6a6bde9218 drm/amd/display: Fix potential memory leak in DMUB hw_init
d91e7e4560e37ec090ec60bb33b18ff6136d4ff2 drm/amd/amdgpu:save psp ring wptr to avoid attack
82d07bf6fa7d63f4c07807b29b86eb738c311b7e rtnetlink: Fix missing error code in rtnl_bridge_notify()
77f820ea3a78a58314aaf60617333981fea08132 net/x25: Return the correct errno code
3fa279ef889efd86acb371fd10781faa974b4be9 net: Return the correct errno code
bec1119b049c73f266233c020abecc7eef8dac5d fib: Return the correct errno code

--===============9204750730873050005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fa9d9d0e834-6088a015a6e7.txt

c9002013ffe0098e959c411afd71c3e62921a2ac proc: Track /proc/$pid/attr/ opener mm_struct
9f9ad67183aabb29339b7f8b040d284c34eb1764 ASoC: max98088: fix ni clock divider calculation
3e7c190475d98099231ee8ae486d31b1e2e7535a spi: Fix spi device unregister flow
f3ed12af6bbbaf79eddb0ae14656b8ecacea74f0 net/nfc/rawsock.c: fix a permission check bug
02851cb0cae3de498e3cd4bca9593692e1e8cb00 usb: cdns3: Fix runtime PM imbalance on error
8a9478cfb21bc29cc82ece5626a2d378f0bea9fa ASoC: Intel: bytcr_rt5640: Add quirk for the Glavey TM800A550L tablet
02d3f4f0aadbc3cd0faa2ea447dba19c6f23746d ASoC: Intel: bytcr_rt5640: Add quirk for the Lenovo Miix 3-830 tablet
575ad4ab20579fae4e3ab48f17bcfbac2baa822b vfio-ccw: Serialize FSM IDLE state with I/O completion
cbeee4ccc1c70f1bedeb7cb04a8cbba273c65346 ASoC: sti-sas: add missing MODULE_DEVICE_TABLE
77b9f527731e88f0217ffbe7b1c7d42bd26d0937 spi: sprd: Add missing MODULE_DEVICE_TABLE
9d7d4649dc1c53acf76df260fd519db698ed20d7 isdn: mISDN: netjet: Fix crash in nj_probe:
e0172831c61a7684ff63160c22a627747e6c5268 bonding: init notify_work earlier to avoid uninitialized use
21df0c2e7d195de4a3c650de9361b3037fa6c59a netlink: disable IRQs for netlink_lock_table()
e29d22371de8fad5cadb4820a35ca5fe3f1917e1 net: mdiobus: get rid of a BUG_ON()
92215c1f24c0c6929bcf4e8b2ad58b66b16c893d cgroup: disable controllers at parse time
f9e7a38d148eb660dbcfad40bfb60dcc16997b15 wq: handle VM suspension in stall detection
3e324774411dc94282e166a301af822d75741263 net/qla3xxx: fix schedule while atomic in ql_sem_spinlock
a3842219a69d23d3b7cc72274af1beb51434449a RDS tcp loopback connection can hang
90476c1bfff006fc0275f8f9c57c4c8cfb039bdc scsi: bnx2fc: Return failure if io_req is already in ABTS processing
1e209effe36cbf0a939844bcf9defd3fe1e2f593 scsi: vmw_pvscsi: Set correct residual data length
e773147692c6f8c472f4122c1f62593e09e383fe scsi: hisi_sas: Drop free_irq() of devm_request_irq() allocated irq
cd05e1a61a05a615deff33bb4a060e8b35e3da55 scsi: target: qla2xxx: Wait for stop_phase1 at WWN removal
19e14481cc7d6e874b6d72cced1a5b1c2b8769e2 net: macb: ensure the device is available before accessing GEMGXL control registers
128bb4b0e5d2a623572e750db8c7517c52bb0516 net: appletalk: cops: Fix data race in cops_probe1
70036fb61ea8dd9740d9670fbd3a523b82ba8564 net: dsa: microchip: enable phy errata workaround on 9567
eb5c4794b79e56c5527977dfd86e5a210052a9a0 nvme-fabrics: decode host pathing error for connect
a450b5b6c01dff86db32d90e339cbf1ebd142731 MIPS: Fix kernel hang under FUNCTION_GRAPH_TRACER and PREEMPT_TRACER
ece8ad75e31856f429b90cba30c8c6ff6a82e0dd dm verity: fix require_signatures module_param permissions
c385af145eb4b1c56c128adb1c948438144152c6 bnx2x: Fix missing error code in bnx2x_iov_init_one()
3e9aa125f69c0006d10f101898932acedc942b59 nvme-tcp: remove incorrect Kconfig dep in BLK_DEV_NVME
96cea4843b8f128efa60af28d54e2419eec75fcf powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P2041 i2c controllers
92350839d329841a4120c9796c4340f298679636 powerpc/fsl: set fsl,i2c-erratum-a004447 flag for P1010 i2c controllers
85a7998e72110ecabc343fbf14ac63a5a97e80da spi: Don't have controller clean up spi device before driver unbind
3cdbefdd31462461c6b554a361d414c7b9033405 spi: Cleanup on failure of initial setup
c7f0393a370e556135d9c08959310addd1f597d5 i2c: mpc: Make use of i2c_recover_bus()
8c2c1db4f2e4d25b7656b70bc14198cd1bba3ae5 i2c: mpc: implement erratum A-004447 workaround
a225ee1fe41c536ad06e4df8cbdefffdf6e4087d x86/boot: Add .text.* to setup.ld
b5502580cf958b094f3b69dfe4eece90eae01fbc spi: bcm2835: Fix out-of-bounds access with more than 4 slaves
b246b4c70c1250e7814f409b243000f9c0bf79a3 drm: Fix use-after-free read in drm_getunique()
977d11df793280fe592a68896a8e00b9f813e75c drm: Lock pointer access in drm_master_release()
bff1fbf0cf0712686f1df59a83fba6e31d2746a0 kvm: avoid speculation-based attacks from out-of-range memslot accesses
dccd575337ac9949378b096603764743c08f1d59 staging: rtl8723bs: Fix uninitialized variables
d4b047651fb182fa25b3d21d499787c085f3e02f btrfs: return value from btrfs_mark_extent_written() in case of error
298499d73d2dd380adb1da4e0e94b36122eb1171 btrfs: promote debugging asserts to full-fledged checks in validate_super
4d14a82ef1122cbee07e111e9df90f8365d0dbc2 cgroup1: don't allow '\n' in renaming
0c05a8bc0e768f8f83979f0e886a1256cc3434e9 USB: f_ncm: ncm_bitrate (speed) is unsigned
32c2e6c2e4ebb9146949681528716b89b17364d0 usb: f_ncm: only first packet of aggregate needs to start timer
c469c8dddc7d99627ae0426298e3abbc773fc75d usb: pd: Set PD_T_SINK_WAIT_CAP to 310ms
366369b89bedd59b1425386e8d4a18a466e420e4 usb: dwc3: ep0: fix NULL pointer exception
5e8ca8c79f748bf01acd854935eaaedcc4e45b8a usb: musb: fix MUSB_QUIRK_B_DISCONNECT_99 handling
9523c42be98633ffaa4acb525befb7d0ba1c70b8 usb: typec: wcove: Use LE to CPU conversion when accessing msg->header
4fe7635a245b1b70809e3d35b64f244e440eb257 usb: typec: ucsi: Clear PPM capability data in ucsi_init() error path
28b9764eb568253d35efa7b7e1e5948ca6630d88 usb: gadget: f_fs: Ensure io_completion_wq is idle during unbind
a2119ad276f1f2da18c088f3dcfdf5c74a085a68 USB: serial: ftdi_sio: add NovaTech OrionMX product ID
eedd4b494538dfe27e100ff4a7f85fdc010164c7 USB: serial: omninet: add device id for Zyxel Omni 56K Plus
02fafcf74cde2503295f7da86329c41226975278 USB: serial: quatech2: fix control-request directions
cc40404bd0dd1ccaffd8c94dc30404271d50cbd8 USB: serial: cp210x: fix alternate function for CP2102N QFN20
191144bcfe3a78b93bc4fd6b960d2bc488575c73 usb: gadget: eem: fix wrong eem header operation
b4903f7fdc484628d0b8022daf86e2439d3ab4db usb: fix various gadgets null ptr deref on 10gbps cabling.
5ef23506695b01d5d56a13a092a97f2478069d75 usb: fix various gadget panics on 10gbps cabling
c4e10f92c31983d7da0a9f9a281ece1c3da501c1 regulator: core: resolve supply for boot-on/always-on regulators
139af3b2192cee6c7213879f648a21786aa98751 regulator: max77620: Use device_set_of_node_from_dev()
a0828219185dbfd3950e3d3d9ee6916722c140b1 usb: typec: mux: Fix copy-paste mistake in typec_mux_match
64f1fb6acc2ab95982fc4334f351d7576c26f313 RDMA/ipoib: Fix warning caused by destroying non-initial netns
fc57713afaca68efb1692f0156d7def53f149914 RDMA/mlx4: Do not map the core_clock page to user space unless enabled
8aeb339571c6a7f2637a35320e411a2abed7e758 vmlinux.lds.h: Avoid orphan section with !SMP
26ab08df86565cde5cdfcdc3c81660ef2dca0ad4 perf: Fix data race between pin_count increment/decrement
71c751cbb9e88839dc28eef4366828aa70a45f32 sched/fair: Make sure to update tg contrib for blocked load
796d3bd4ac9316e70c181189318cd2bd98af34bc KVM: x86: Ensure liveliness of nested VM-Enter fail tracepoint message
e3ecd9c09fcc10cf6b2bc67e2990c397c40a8c26 IB/mlx5: Fix initializing CQ fragments buffer
0057ecef9f324007c0ba5fcca4ddd131178ce78b NFS: Fix a potential NULL dereference in nfs_get_client()
34769f17e47cd09ec309a6e6638f84f65df253c9 NFSv4: Fix deadlock between nfs4_evict_inode() and nfs4_opendata_get_inode()
0147af30925a27ca21c2041b9f4b327762346d5e perf session: Correct buffer copying when peeking events
83668ab1dbbf064c24d6dc090987b3d359551447 kvm: fix previous commit for 32-bit builds
3e3c7ebbfac152d08be75c92802a64a1f6471a15 NFS: Fix use-after-free in nfs4_init_client()
86377b239e04211ac5eb29bfc420d2a9f300d6d8 NFSv4: Fix second deadlock in nfs4_evict_inode()
8c9400c4855e3b2b24f5f3e12d13b2a93414a840 NFSv4: nfs4_proc_set_acl needs to restore NFS_CAP_UIDGID_NOMAP on error.
79296e292d67fa7b5fb8d8c27343683e823872c8 scsi: core: Fix error handling of scsi_host_alloc()
fe7bcd794a533d35197cd8bad3e6b622f9f73f81 scsi: core: Fix failure handling of scsi_add_host_with_dma()
e694ddc8f3dea68491bda88e90592f63041d398f scsi: core: Put .shost_dev in failure path if host state changes to RUNNING
74430f3f6149f6d9c6655773606cc24a71a0c43b scsi: core: Only put parent device if host state differs from SHOST_CREATED
7e4e824b109f1d41ccf223fbb0565d877d6223a2 ftrace: Do not blindly read the ip address in ftrace_bug()
d63f00ec908b3be635ead5d6029cc94246e1f38d tracing: Correct the length check which causes memory corruption
0f8837070136db088ad7ff647fbdda85472e6b56 proc: only require mm_struct for writing
ffe4d2a0684d4e6aa6ff066b1cd8663a62f2888c Linux 5.4.126
1aa51ab500e1a8d3d6d0c4f189cd6cac8d4b290c net: ieee802154: fix null deref in parse dev addr
4a817e8da73335e055fa83e68de9236f1c759247 HID: quirks: Set INCREMENT_USAGE_ON_DUPLICATE for Saitek X65
ec8abdcfcdedfa8d91f317441e9f2d486bfe1530 HID: hid-input: add mapping for emoji picker key
7ecfb0aa419f9094e0cd102b88550302787ff64e HID: hid-sensor-hub: Return error for hid_set_field() failure
ec940b69374f0d804ea1daca2dab8714e428d6dc HID: quirks: Add quirk for Lenovo optical mouse
1e037868d07e1c760efaeb03a1b0adcd3479526e HID: multitouch: set Stylus suffix for Stylus-application devices, too
2e3f60ce10d01d0731b75d4b447464ef29bd2607 HID: Add BUS_VIRTUAL to hid_connect logging
4462665adc41d5580992058938a758caf91b3a25 HID: usbhid: fix info leak in hid_submit_ctrl
09f1e03b60cfd428621a868a94d97e896986a7f0 drm/tegra: sor: Do not leak runtime PM reference
6e48c47c55d451b8577e11b972fed0f73f97fee6 ARM: OMAP2+: Fix build warning when mmc_omap is not built
d48aa9eded2857dc9967518adb0d4796135f7149 gfs2: Prevent direct-I/O write fallback errors from getting lost
11a0d8a5455bf11c18a72678524520c2b040363d HID: gt683r: add missing MODULE_DEVICE_TABLE
b626bb8c38e63e44bd08589d7e2ff8c725b57bed riscv: Use -mno-relax when using lld linker
5eb52c595146b30f64465c889c52e398ef8b3e1e gfs2: Fix use-after-free in gfs2_glock_shrink_scan
ef5da7d682433ea32ad6dad973e1484b32069045 scsi: target: core: Fix warning on realtime kernels
73544287559ece36625a8bf7a7b8f6773f16d46e ethernet: myri10ge: Fix missing error code in myri10ge_probe()
3dcb8651b6933a709a64990ad1d1e428619118e2 scsi: qedf: Do not put host in qedf_vport_create() unconditionally
167caf5870f91d142e9236f41310bf7b12e47d95 scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
1f254d98addace0a52af877ab7efb16865602b33 nvme-loop: reset queue count to 1 in nvme_loop_destroy_io_queues()
ecd9da685cdfeefb3205c662b6fb73bda7f2e1d5 nvme-loop: clear NVME_LOOP_Q_LIVE when nvme_loop_configure_admin_queue() fails
545c717fcd058aea350a82157ad7e6181a25abca nvme-loop: check for NVME_LOOP_Q_LIVE in nvme_loop_destroy_admin_queue()
a47fca306dbc0939487c045e68efd6aa7e67852d net: ipconfig: Don't override command-line hostnames or domains
0a9ff7f39bf9d2df27c61743d5dedd8cd72940d4 drm/amd/display: Allow bandwidth validation for 0 streams.
8edf80bd4988e3499c80abfd2ca319983fba7fd4 drm/amd/display: Fix overlay validation by considering cursors
95baa180d4e5fe99ca295b30e8ccf5ea5abf7077 rtnetlink: Fix missing error code in rtnl_bridge_notify()
57c7e2fe67d7ddb6c919132e6f956fd18ad0a6bd net/x25: Return the correct errno code
dac15cae5aad643e19c8fe2e7b97ed3ea49df41b net: Return the correct errno code
6088a015a6e7a43aada0c5e8744d3f99dfc85b96 fib: Return the correct errno code

--===============9204750730873050005==--
