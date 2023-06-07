Content-Type: multipart/mixed; boundary="===============8382556527370105264=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 Jun 2023 19:49:33 -0000
Message-Id: <168616737355.13366.3151990988175427773@gitolite.kernel.org>

--===============8382556527370105264==
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
    old: 50329515aa64a6882fcc2e86dfeb1e56d08d760c
    new: 64cff8e8a21fe17b58019fa2316a58ab7d398fb3
    log: revlist-50329515aa64-64cff8e8a21f.txt

--===============8382556527370105264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1686167370 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1686167370-4e38cd805b48976640dfed48a0d541160d1df9c2

50329515aa64a6882fcc2e86dfeb1e56d08d760c 64cff8e8a21fe17b58019fa2316a58ab7d398fb3 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSA30obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FLAP/iFUwFSj3BPotEpXz+NS
H1VzY4t88ZXXHdUR18aJLdZNOTo9oCpUM+HDxMfSk2W7UGrQco0VJjwhUkKQf2Ju
VR/PyJzKPJfB+kjfIbUEBjZ91+9Mina1f1XK1JK0PBdubDwHuCaCdhBE7JCymA+Y
vYhxMWtAay6L8DPtS++60YCaQIxO96HS0x2pOYj6TYH31EDy8ufJ2ZCIlABSQOlI
2SkLOqlnir8lyATZZEACaXcCiKdMYvTvBhQCqvkabWkeCiREV3i5jV3pDahkKo3G
7yGO5DLenzfTJd9n00USOnHs44wOt1RVsQQJ/YpAXTa37W0FFmc6iKLQpFsi2Q3N
XQS6dFklHpeGAWgjHs9CXY+kz0h/7wL+qo/i5bSPufo/JYNZvuExyXTHVrS50w6x
VateRZnyeZElvxqfvzaGcvOZXWchxmFNqbhutJWhtCVZXO3HlCwDGNUbH1HB+dCT
FpwajUzXcBA4lw1oesQ6EAgzFpceH4/Bfbo+Ve8xS5dFkRNeOs1XpSmDZleH7fQU
TPusc/uYT9R9nxqE7DhJ3ALcLnlQFcJkCxEszk7Z1hNoHxonHjAHHrro6i9fau7O
/jbE3eG5QyFpToVlFqT3Ah3QwClnUEMPukvhFTJOEIihDtQ/QoVXuCpCwoU1g+XC
V4qi53yMQ6dOuprvND903ch4
=aikB
-----END PGP SIGNATURE-----

--===============8382556527370105264==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50329515aa64-64cff8e8a21f.txt

a270ca35a9499b58366d696d3290eaa4697a42db cdc_ncm: Implement the 32-bit version of NCM Transfer Block
ff484163dfb61b58f23e4dbd007de1094427669c net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
db00ef8fd6094bf76df837f51d0d1f857e3c2556 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
f6518954c1466808b6dbd71621b3a40805addd35 power: supply: core: Refactor power_supply_set_input_current_limit_from_supplier()
02281c23d069d57eb4eb003f48b0adb6a95af83e power: supply: bq24190: Call power_supply_changed() after updating input current
67637a7ee6bd4de3ed8dd0f65a009b6f71e87511 fs: fix undefined behavior in bit shift for SB_NOUSER
f42feb29bad9336c0016867476d252879124f158 net/mlx5: devcom only supports 2 ports
672e59995e704fb72d984b596a7bbdb46c6290fa net/mlx5: Devcom, serialize devcom registration
00395fd7f9a0153753957d2a92b6863313e6dc1e cdc_ncm: Fix the build warning
b0bfceaa8c0e164541af1a28e85b575a1cd4ef91 io_uring: always grab lock in io_cancel_async_work()
6de3014d4bd8ff3e7017614741f2dbb02bca9361 io_uring: don't drop completion lock before timer is fully initialized
9ba28194ea50707f282da264c0c351770ec40b3e io_uring: have io_kill_timeout() honor the request references
e6183912ee90d6145bdde96b7d53ffba2793d3ad bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
6c88024cab83c820604db5f6a998ef3ae5682f1c binder: fix UAF caused by faulty buffer cleanup
5b7d4d91c047f797117d48e959e2737bcf7e2d71 ipv{4,6}/raw: fix output xfrm lookup wrt protocol
ec14c6e0a2e56acff04e63ee2a788cd25b9ee920 netfilter: ctnetlink: Support offloaded conntrack entry deletion
cf0b1e5482eaeb4db15c9e703267483dba88b575 Linux 5.4.245
75cb835f3a8f4f8ac901273ff9cc883f2c61d7e7 RDMA/efa: Fix unsupported page sizes in device
29cdeb3d028e6110cf0cf874625cb3f8f6833016 RDMA/bnxt_re: Enable SRIOV VF support on Broadcom's 57500 adapter series
aaabd243edcd04ad79d9ecd7981d66c2f0fdbbe1 RDMA/bnxt_re: Refactor queue pair creation code
d813d33986929f04a6e58fdefa6ea7f2e19db391 RDMA/bnxt_re: Fix return value of bnxt_re_process_raw_qp_pkt_rx
e2ea2c67285b7f2765ceab1afcf347ef9edbb806 iommu/rockchip: Fix unwind goto issue
f9b3d81d1bd28d2edf178a3a830976269b122b34 iommu/amd: Don't block updates to GATag if guest mode is on
6d978c9c5b74487f04a087d95645d34c994be5f5 dmaengine: pl330: rename _start to prevent build error
2121c966cb7c3732d41807537f7f6c5c6f92aca5 net/mlx5: fw_tracer, Fix event handling
04d013f4a12fb2c1bdb016d05c4057057ca17d15 netrom: fix info-leak in nr_write_internal()
a8054478c7c1da2723697c73ea1566d862b36be5 af_packet: Fix data-races of pkt_sk(sk)->num.
838d59cf4afb3f2f317941ca8d10d91343840ba7 amd-xgbe: fix the false linkup in xgbe_phy_status
b5b8ea481b36f67ef833cf0773f0a35e8d69387e mtd: rawnand: ingenic: fix empty stub helper definitions
623665defa2b04fd602fd233b1b6475b77d29171 af_packet: do not use READ_ONCE() in packet_bind()
aec5c75c52288ba67206db4f02102c53cc1434a6 tcp: deny tcp_disconnect() when threads are waiting
4e9b1d002dd89d0fdc4864f76dd260fceb18527c tcp: Return user_mss for TCP_MAXSEG in CLOSE/LISTEN state if user_mss set
8456f4d39c5b1e0abdfc26f174fbf93dfbdd70b1 net/sched: sch_ingress: Only create under TC_H_INGRESS
0475a9a0a199cd3e9b948dea7a74afe9dda629be net/sched: sch_clsact: Only create under TC_H_CLSACT
b79e641d53cc620428b69ce9fea226d4cd5a0687 net/sched: Reserve TC_H_INGRESS (TC_H_CLSACT) for ingress (clsact) Qdiscs
5f9b800fbfabae55a2eff4912570563e177cd876 net/sched: Prohibit regrafting ingress or clsact Qdiscs
6f9a4b8eee7feb3e8fa372f59abc324ba471a990 net: sched: fix NULL pointer dereference in mq_attach
8d966215c21e03d73d957f59a2373746c8539a4d ocfs2/dlm: move BITS_TO_BYTES() to bitops.h for wider use
7bbd97aef0f3c0f7a40f03cf8fc2eb08dd38f9da net/netlink: fix NETLINK_LIST_MEMBERSHIPS length report
d52a26c94dfdd2f14d23302a9bed18b40f513d3f udp6: Fix race condition in udp6_sendmsg & connect
7af35ced62f282953a161090c3cade5ad6fe18d9 net/sched: flower: fix possible OOB write in fl_set_geneve_opt()
a08eede8af248b50360fec3f47c447b15ab773d8 net: dsa: mv88e6xxx: Increase wait after reset deactivation
a190acc5ab74ad07b54623d5d3877d6ace677ad3 mtd: rawnand: marvell: ensure timing values are written
9ea83d2332364b2ad87b4c78647d4c23cd344168 mtd: rawnand: marvell: don't set the NAND frequency select
410e0269077a926f560f8c6a0616bf6ca7123bf6 watchdog: menz069_wdt: fix watchdog initialisation
5a4ad739703ea6ce15b70f38e325510508ffeecb mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
e7c3c67ca071b2a56dad21bd729c0a56492cf685 ARM: 9295/1: unwind:fix unwind abort for uleb128 case
ab354e3a23ccf49babde23c10767d0692aa8d9da media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
2872e0cca44dd838e6bfed705c8c6f5cb19e0336 fbdev: modedb: Add 1920x1080 at 60 Hz video mode
503bc5492d097f2325e1246755857bc675530ab8 fbdev: stifb: Fix info entry in sti_struct on error path
e2bbb3f52d0fc1e6bb76d776f552c3054e6d5eeb nbd: Fix debugfs_create_dir error checking
0b9c6859b28bcb264d82ae64a412b17bed0177ce ASoC: dwc: limit the number of overrun messages
531d3a3dd12331d4e4abbd7762d02ec106c7741f xfrm: Check if_id in inbound policy/secpath match
05064e23e2c51e618742318203f801f9e964b9bd ASoC: ssm2602: Add workaround for playback distortions
e16543867c5e199423aaac87923fdad30684213d media: dvb_demux: fix a bug for the continuity counter
e42e4fc3c502eb54c0f9b2a85c59f5d3b2eb7d31 media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
9e7d6ab08811c434bd51bf4e48d614f271e2f740 media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
c314af4a1413166fd9a66466641e9f4f1b6d4973 media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
f71f18455c7c49c935934b365bb292f4f3721f2a media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
5cc1a08ac619ffb22e3ea4fd1b40e40110422ed9 media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
c9366937128f1f7eb5a5efcc0f803b5fbab349f2 media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
2eba379d725111d62fd35806b3a7cf1d72e1f85e media: netup_unidvb: fix irq init by register it at the end of probe
17aeb5ad8b6e7a1b67a2d93718f09a5930854ab1 media: dvb_ca_en50221: fix a size write bug
220b01643cb5ff508a42ecd2ee5f404fb0330cbf media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
2e1bc382fb78f4b514214ea6eec7ebbb71f3e998 media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
4f53ce32ed9397d7005f321265f436d47ccaab20 media: dvb-core: Fix use-after-free due on race condition at dvb_net
cb6f32d212c7a029d825c3025fbc6b5f24b84c75 media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
3942271700b9cc393a1570bc29cdb4ede452dbdd media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
c985b8960cee7d35cfdd29a5d6da371d849d2db9 wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
42a6719e631bb7c637e28f392131faf3df460f5b ARM: dts: stm32: add pin map for CAN controller on stm32f7
45200d5eb20708f1c6d58e267f8a0ec098d686b3 arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
c78cfb90ec581f9cc9d964b200afa259c0361171 scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
98bb83e9a014e957e19a1019b113e1355ed8160e wifi: b43: fix incorrect __packed annotation
e6c27285724e3d643a08ad384cfe885ba80f94a2 netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
a05f9fcf2829a7a608b4aadc0555ad504621970d ALSA: oss: avoid missing-prototype warnings
645c196100f8258bc9137e94509eb7cb71124697 atm: hide unused procfs functions
40e1a761f755fe6dcbf32b268aaf49457ac5ecc6 mailbox: mailbox-test: fix a locking issue in mbox_test_message_write()
53116716ebaa986c2c587f24f3a584556b5a66cf iio: adc: mxs-lradc: fix the order of two cleanup operations
30841cd4dc616cce10f40a571dc9c8e9dbfaee13 HID: google: add jewel USB id
4969be17fdcb3f4f6cb38c7c9ec13f70333d4c37 HID: wacom: avoid integer overflow in wacom_intuos_inout()
a68e9575ac7b467d9bb9c9c57fccf140fc123cae iio: light: vcnl4035: fixed chip ID check
9ba3736baae92bdd972a9a41ab6e4798b1dfc2be iio: dac: mcp4725: Fix i2c_master_send() return value handling
4a31bb4aa8dd13d151dc34c300cc885ccfa9fc8f iio: dac: build ad5758 driver when AD5758 is selected
7e03245f8267e0a25bbccd344a21a67c41c659eb net: usb: qmi_wwan: Set DTR quirk for BroadMobi BM818
878f6ae4d8a99c20a31687d7e130b2efea85dd4a usb: gadget: f_fs: Add unbind event before functionfs_unbind
038310bf563dc837f1a2f1af0fe92a5eea917f92 misc: fastrpc: return -EPIPE to invocations on device removal
1c631541e1a9e4a23f6466ea92103c5592e558fb misc: fastrpc: reject new invocations during device removal
57e64171e2632dc24ffe58b3024bc1648ed76f51 scsi: stex: Fix gcc 13 warnings
38dfc34379e15ee8df0da23fec21f1fd5dd8a8bc ata: libata-scsi: Use correct device no in ata_find_dev()
4a97a60368f97c49c0a6bacdd2305dad78055c14 flow_dissector: work around stack frame size warning
d4cd20cf3fa69c41710f656a065a33e8cab3d829 x86/boot: Wrap literal addresses in absolute_pointer()
b64938c388b0776274d00e4eb453c9993ee96c87 ACPI: thermal: drop an always true check
559b2e7dac269a334d9bf04edc14426212b04c82 gcc-12: disable '-Wdangling-pointer' warning for now
9fb3957ab5d602778a69afa60df360d40b06cdd7 eth: sun: cassini: remove dead code
2b2fd4a751c145f87439e58d2656224c576063ba kernel/extable.c: use address-of operator on section symbols
df24775b2a4050dec93db2fde4dbc14f9c2fb529 treewide: Remove uninitialized_var() usage
591ea151c645e746c27e3ae7590005fbfc0616b3 lib/dynamic_debug.c: use address-of operator on section symbols
18d398081bca8d658b5bd7b6c3888a5c6b2b2747 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
cff8bc8d9ad0a0b3af7bfb2afa1091431365f175 mmc: vub300: fix invalid response handling
92f70f9c731c5bd405d7c12c6db556f2cdb47b70 tty: serial: fsl_lpuart: use UARTCTRL_TXINV to send break instead of UARTCTRL_SBK
492ff441549c5fef1f47c35ca4565261e7c0fde9 selinux: don't use make's grouped targets feature yet
af1b141e6a425d0fa68c49138808d104333b060c tracing/probe: trace_probe_primary_from_call(): checked list_first_entry
e981fac69f0225b1e598319e771a7e4cfae8fce8 ext4: add EA_INODE checking to ext4_iget()
9837d8e892a9b74aa2677e16dbf70cf34d6e97cf ext4: set lockdep subclass for the ea_inode in ext4_xattr_inode_cache_find()
dfe2fc5e0ac7151e8291757cd0690aa3586532d9 ext4: disallow ea_inodes with extended attributes
f10669ef1c4fe846afac408a018555ca372628cb ext4: add lockdep annotations for i_data_sem for ea_inode's
b11f308bcdf9eb087ce0a4795c0137cbf7ef1dd8 fbcon: Fix null-ptr-deref in soft_cursor
0492722c15799ca60e967b0dd6920159d3a8d1be test_firmware: fix the memory leak of the allocated firmware buffer
0e063fff86c420c773db91cc642ccdd1be29face regmap: Account for register length when chunking
3e3abeaee56dfe3ccef07d65f92f3f15903ef633 scsi: dpt_i2o: Remove broken pass-through ioctl (I2OUSERCMD)
8a930e2d591d3e332c1fe3bbe485ec6b6945fe85 scsi: dpt_i2o: Do not process completions with invalid addresses
64cff8e8a21fe17b58019fa2316a58ab7d398fb3 Linux 5.4.246-rc1

--===============8382556527370105264==--
