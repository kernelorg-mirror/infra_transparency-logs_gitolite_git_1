Content-Type: multipart/mixed; boundary="===============6546120718089840508=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Wed, 21 Jun 2023 23:39:38 -0000
Message-Id: <168739077857.14096.7188609407976733940@gitolite.kernel.org>

--===============6546120718089840508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip-rebase
    old: c7794c18b9a80a9cca69e6f30aa56275502aa86e
    new: 0da103d0ab2eb9c421ba7638e1d5f5729c97b8e1
    log: revlist-c7794c18b9a8-0da103d0ab2e.txt

--===============6546120718089840508==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7794c18b9a8-0da103d0ab2e.txt

b51c8962853e1f308131b2cbcfbbc7b30fe5fd67 RDMA/bnxt_re: Code refactor while populating user MRs
7d6662e4a4b6d6e8ca2a61d7e64841d06a81148a RDMA/bnxt_re: Fix the page_size used during the MR creation
958226b3a6637e3a61fa02412a2014e67034c3c0 RDMA/efa: Fix unsupported page sizes in device
127afc87bb0219bcf1b52a97eed701e7e33d1111 dmaengine: at_xdmac: Fix concurrency over chan's completed_cookie
3041b768cc0f307f0785c3b0fbd819727aae8d26 dmaengine: at_xdmac: Fix race for the tx desc callback
6b32ed353f44b622c8fbcec60453ade8d17b63f1 dmaengine: at_xdmac: Move the free desc to the tail of the desc list
ff296fccebcbe0404994879d1ebb4b2d43dea6cd dmaengine: at_xdmac: fix potential Oops in at_xdmac_prep_interleaved()
861868b06304197a0bb81504f26d3ef1b160e797 RDMA/bnxt_re: Fix a possible memory leak
75c60dacf0b49a42faa630b4231600b3495546b3 RDMA/bnxt_re: Fix return value of bnxt_re_process_raw_qp_pkt_rx
bd9e61ee3e9ddb756f8c35786e71ab801831af67 iommu/rockchip: Fix unwind goto issue
33d7035dc22490a936229b70502338a0a25ac56c iommu/amd: Don't block updates to GATag if guest mode is on
a864a8543cd5cd542cc397dff4cf4e36e9bab9f2 dmaengine: pl330: rename _start to prevent build error
d1b224cb7856e08a8c683dc6c5730bbaad7e241b net/mlx5: fw_tracer, Fix event handling
616da05ff8a9aa2e59dc24e70b0a265d48254ded netrom: fix info-leak in nr_write_internal()
fa909b138480fceb84aba279a2e5eb018faec20a af_packet: Fix data-races of pkt_sk(sk)->num.
11a1f2561b53be6fba4fd92b2822814bf1f2893c amd-xgbe: fix the false linkup in xgbe_phy_status
4de3c2c43c6f6c00d9f09276ccc603edfe681fe3 mtd: rawnand: ingenic: fix empty stub helper definitions
8f0365a3e2862e64be9cb77915f23f1feb31d3e5 af_packet: do not use READ_ONCE() in packet_bind()
cccc6209708f59b0d5f0b4853588a720c829a111 tcp: deny tcp_disconnect() when threads are waiting
dfb80ebc3bb450b9eac2c9a90e6cb002b0c1a49f tcp: Return user_mss for TCP_MAXSEG in CLOSE/LISTEN state if user_mss set
1b0163b2dc3b5b1f20ceecf04f11e2ba6b3066ca net/sched: sch_ingress: Only create under TC_H_INGRESS
18c76349afdae3318450dd1c5b4add9c5c66390c net/sched: sch_clsact: Only create under TC_H_CLSACT
676f203803f99a0755d99c2a5ba5bb56e172afbe net/sched: Reserve TC_H_INGRESS (TC_H_CLSACT) for ingress (clsact) Qdiscs
a8ad1303b9deeb24edec57b417b9613f8d92711e net/sched: Prohibit regrafting ingress or clsact Qdiscs
ae7e941f4dc354ec2aa4642f38c4280493f21302 net: sched: fix NULL pointer dereference in mq_attach
57e6c54034274ebdcf617bf3eb67fc4a617c09f2 net/netlink: fix NETLINK_LIST_MEMBERSHIPS length report
f03bc013604cd367097d19bada4e53848bb42207 udp6: Fix race condition in udp6_sendmsg & connect
f5c29a9e9146cfe844b881833cd7452244a8384d net/mlx5: Read embedded cpu after init bit cleared
7c5c67aa294444b53f697dc3ddce61b33ff8badd net/sched: flower: fix possible OOB write in fl_set_geneve_opt()
a437d3d25a2753af23cd7f3af5977cbeb7f11bdd net: dsa: mv88e6xxx: Increase wait after reset deactivation
e4666d793a2203ecefbe3860842aaf7b740a6a55 mtd: rawnand: marvell: ensure timing values are written
9823ac6e7ae19f08e6d2c73bbc3b2d956e823823 mtd: rawnand: marvell: don't set the NAND frequency select
d5fcccfc50100caf62d0ef29032ff892d986d5c0 watchdog: menz069_wdt: fix watchdog initialisation
0dcf021af4cb3b453d587ee0c6290ab5aaa165d6 ALSA: hda: Glenfly: add HD Audio PCI IDs and HDMI Codec Vendor IDs.
c12c288f1e67b69f516e8ca93a610796f0c7e476 mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
a3393eb6fb415300ba860eea8cfcc609368a80ae btrfs: abort transaction when sibling keys check fails for leaves
16ee4562c7bb9ef0cf814eac12dea55170aca0b5 ARM: 9295/1: unwind:fix unwind abort for uleb128 case
fe4f6e159b9ab54a30d18d81b08b6b2fd68a06bf media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
d03d31d3a206093b9b8759dddf0ba9bd843606ba gfs2: Don't deref jdesc in evict
742dab42d70e29b89bb09f23b748da6f4f529ab8 fbdev: modedb: Add 1920x1080 at 60 Hz video mode
29f6b42a73b3bfe6f877cf99168b64da03fab7e8 fbdev: stifb: Fix info entry in sti_struct on error path
01c3d3064975944a2edefef6e2f99db3244ca999 nbd: Fix debugfs_create_dir error checking
32f6f1bf1befec1ae7743b5b77ed1027ebe20e7c block/rnbd: replace REQ_OP_FLUSH with REQ_OP_WRITE
5ee83fef0c24469a69a03bf3075fe23c9f7feb14 ASoC: dwc: limit the number of overrun messages
bd99da647262d2765db7364eafbb2e42e3c3ccf0 xfrm: Check if_id in inbound policy/secpath match
beee708cccccbd23944129c592a69bd344379923 ASoC: dt-bindings: Adjust #sound-dai-cells on TI's single-DAI codecs
204e9082f6af2e5b10fa2548c6f5bcebc93ec199 ASoC: ssm2602: Add workaround for playback distortions
a81280cf3343bd49f62a599b3528dbf304945dbb media: dvb_demux: fix a bug for the continuity counter
084e43d9a4c19defff5af848a697be8964704103 media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
647da51e4da72208cfbb1d59d160bbf8e24b82a6 media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
2d47867a6b3c07af69e2996af409c3464e2206a6 media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
7945c13c9b7fd7cc0725e6a8cd30480b08eed858 media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
fcbb72b041d901c78e21a407929b2795046572d4 media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
74c80d2024d99fb01a7b0d898ad7ac8380d45aab media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
b85233ab5335e338c1f0d6d3c39ae9e4afd0a7ff media: netup_unidvb: fix irq init by register it at the end of probe
1995e714725fe7ccd6751277f87421dc5d22ff51 media: dvb_ca_en50221: fix a size write bug
eb37fef417a246fe54530901a3ea9c0abc914fc2 media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
415651c8f468d5f15f7f1cb6f3d0fd379341735e media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
2ea7d26ed851db7176e4bfa8174c8a1380255bbe media: dvb-core: Fix use-after-free due on race condition at dvb_net
ca2d171fd1f3ea03198b8775443d2767301dce9b media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
76169f7490899d74aad4b0e2c4c1b9d4904dd01f media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
046721280664d1b6c39bef2e3012553a975ac979 s390/pkey: zeroize key blobs
01c76cb5e512075bcd821fd00aea00fb22c09910 wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
32f86763c2a2457cbd37c10f287e2945c786cb4d ARM: dts: stm32: add pin map for CAN controller on stm32f7
05226a8f2288e7305f75f1894889c42eca5594da arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
ea478186ea29ce5a0dd6bb132a2d34c2a514b82a scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
1c2537291e9c9bf23b394f1a06008d75da19b5ec wifi: b43: fix incorrect __packed annotation
4987bf04465eb837fcbe48833fd3daddf375267d netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
93a61212db4b687df4e8d31442011a990b16763f ALSA: oss: avoid missing-prototype warnings
ab332304583d6560af0bd70e8c08fdcd1013f448 drm/msm: Be more shouty if per-process pgtables aren't working
c05ac53bb0df5f1aafa718bc239bebdeef07586b atm: hide unused procfs functions
5a445c2bf651ed0b762ae781c737a93151f33d7a mailbox: mailbox-test: fix a locking issue in mbox_test_message_write()
55c507a34e7ef83f07213f19da8361cce4786b7f iio: adc: mxs-lradc: fix the order of two cleanup operations
adac1c22f54bef359eedb4f14461dfa07533e8af HID: google: add jewel USB id
954bd5a44b091340cc0c1d6cba4a110e83ab9294 HID: wacom: avoid integer overflow in wacom_intuos_inout()
ff864a92d90340742d4f26d63b36bccf72d7238e iio: imu: inv_icm42600: fix timestamp reset
81c70f4beaadcedee730566f526ac092b96e82e5 iio: light: vcnl4035: fixed chip ID check
143dbb313aea42e5e966e027386422b445bbd369 iio: dac: mcp4725: Fix i2c_master_send() return value handling
a869ab6987f4d9d940fbcfe299d682debb4720dd iio: adc: ad7192: Change "shorted" channels to differential
e18b0009ddfba0b80a60dbee0ed99552876132fe iio: dac: build ad5758 driver when AD5758 is selected
90f581eb745c46f709157493438abe913b7d71a2 net: usb: qmi_wwan: Set DTR quirk for BroadMobi BM818
a4f88cb043c5964b1ababfdc5397bb9d7b972509 usb: gadget: f_fs: Add unbind event before functionfs_unbind
dacb7c103c2f4fdc3b85074c389914d11784342b misc: fastrpc: return -EPIPE to invocations on device removal
86b2d292c260c76ebeb2ea86dea97ccc3bef665e misc: fastrpc: reject new invocations during device removal
ae0d7613e0e342be7e6371f9a73626a53adfdf26 scsi: stex: Fix gcc 13 warnings
3442be8f309599f74574dbc667915bf9abf00ca9 ata: libata-scsi: Use correct device no in ata_find_dev()
93e28b66c1048ba4c8a5a00f53b1e5e5b248047c x86/boot: Wrap literal addresses in absolute_pointer()
c92ea38a779f19f8da4a25b182748d3fbcba23d8 ACPI: thermal: drop an always true check
7c602f540bfd15affabd880b98b99fec01bb7a23 ath6kl: Use struct_group() to avoid size-mismatched casting
1d8693376aaa10f12bbd67cfecb72a26a83058c5 gcc-12: disable '-Wdangling-pointer' warning for now
99cb5ed15d3e1aedcfcc2c5b6a8d3cec72fd3a3f eth: sun: cassini: remove dead code
6127e956c3a73eb3583af26eec165e26483edacb mmc: vub300: fix invalid response handling
6c859764f44d7bd31ca3712378082468111f6142 tty: serial: fsl_lpuart: use UARTCTRL_TXINV to send break instead of UARTCTRL_SBK
e0b8664c2fec4dbfa450051d3f6b3bf87c0d3f64 btrfs: fix csum_tree_block page iteration to avoid tripping on -Werror=array-bounds
122ba1d40bea8e2fed68f0acb0a9a4a4bddeedf0 selinux: don't use make's grouped targets feature yet
57eb824b8cbb29156fb352153e18a91ac2ed0daa tracing/probe: trace_probe_primary_from_call(): checked list_first_entry
54dea0aa6bef847de926db2e6a3b20c3361b2369 selftests: mptcp: connect: skip if MPTCP is not supported
6d0adaa90dbe53cc2a8ff26afdc9c8b2fa10bf55 selftests: mptcp: pm nl: skip if MPTCP is not supported
6d67d4966c1e7fda765d877315caa372493fe838 ext4: add EA_INODE checking to ext4_iget()
6f4fa43757bbf2cc97751545a4a428a5abc6ec5f ext4: set lockdep subclass for the ea_inode in ext4_xattr_inode_cache_find()
ef70012ab51c1b3642137b3f0922143162870110 ext4: disallow ea_inodes with extended attributes
c94228a5aea4fe72f41f370bb45455ea90103475 ext4: add lockdep annotations for i_data_sem for ea_inode's
b02ae50c7fd87762befaa9728e2f790f47f71852 fbcon: Fix null-ptr-deref in soft_cursor
510e015b90584fd4cdf0aca4195326296521e6ad serial: 8250_tegra: Fix an error handling path in tegra_uart_probe()
21bb3cd2e1bc50b0fb63b74de1ef1103efb6e064 test_firmware: fix the memory leak of the allocated firmware buffer
3295dc04af33a3f1126a5dc9e276701b372c92b7 KVM: x86: Account fastpath-only VM-Exits in vCPU stats
cb1cbe430e6738179b3a3062dec9cf3748ef39c1 KEYS: asymmetric: Copy sig and digest in public_key_verify_signature()
608c1f20830c3a07c0a16886e465deba7280364d regmap: Account for register length when chunking
d21e955de918821643c03fa93be581393cbcca4f tpm, tpm_tis: Request threaded interrupt handler
c759c9e4bf38312557cf192cc7eaf9c9dea9e1ec media: ti-vpe: cal: avoid FIELD_GET assertion
6d6612f7f9768c8d58527767bf4c94f0f67acf06 drm/rcar: stop using 'imply' for dependencies
a2cd7599b558d6c70c01880d470f6eedaf6a8f23 scsi: dpt_i2o: Remove broken pass-through ioctl (I2OUSERCMD)
d21a20f4421db37310c624845a38605436b81fcb scsi: dpt_i2o: Do not process completions with invalid addresses
1f988ce6e44f0f8222c366804144f9288fdc6552 crypto: ccp: Reject SEV commands with mismatching command buffer
81df7153f011279ab2e6daad156776d234f9db0a crypto: ccp: Play nice with vmalloc'd memory for SEV command structs
4f8356ab74dde51d17d75eb18abd75c95968d242 selftests: mptcp: diag: skip if MPTCP is not supported
1a6db1f927244c7695d17c017940836637450eb9 selftests: mptcp: simult flows: skip if MPTCP is not supported
92450a1eaa9e570d296bf86e9719a95ebe853f18 selftests: mptcp: join: skip if MPTCP is not supported
2c0ea7a06db5268085a5bd5044cedce6c950ad87 ext4: enable the lazy init thread when remounting read/write
842156dc0aad51937b934c5eff0572bdd6b4ab85 ARM: defconfig: drop CONFIG_DRM_RCAR_LVDS
7356714b95aa6b186430289090a7fe5bdff2cf18 Linux 5.10.183
4c3ddc06cedb62f2904e58fd95170bf206bee149 ata: ahci: fix enum constants for gcc-13
02ce3cf222913143a6a44c2e1901e69b80885f09 gcc-plugins: Reorganize gimple includes for GCC 13
9236470a1dd483771a0360fe98c72c498431d1ca sfc (gcc13): synchronize ef100_enqueue_skb()'s return type
f122e5517401139fa3b7b89a4cb1d271aa489655 remove the sx8 block driver
d3b74c288d84e10e9b2c0671c3846f73070e6416 bonding (gcc13): synchronize bond_{a,t}lb_xmit() types
9214a5484e33f972845285d9f5b08456c6d59741 f2fs: fix iostat lock protection
b6d652f7fbdc9bb40b81eee1383e7a3eaa8fa49a blk-iocost: avoid 64-bit division in ioc_timer_fn
318e2c18da7c783e7174e6eb3bd958ab5f87f1df block/blk-iocost (gcc13): keep large values in a new enum
f7e208d1c5499a52ffa984693ba8036cb60678bc i40iw: fix build warning in i40iw_manage_apbvt()
15ca8d584c1abc81c6f01d9aae8639630e733b46 i40e: fix build warnings in i40e_alloc.h
fa303270602d9d281a39c1e3a7454fa06452d70e i40e: fix build warning in ice_fltr_add_mac_to_list()
e7c61c39d6d11758be5dc9971e1407213c062492 staging: vchiq_core: drop vchiq_status from vchiq_initialise
1ed651e234fd7295f167073dd66bd0050f7880c5 spi: qup: Request DMA before enabling clocks
2d3e4c5b3e0583742ad2bd7d61232577c01cf52f afs: Fix setting of mtime when creating a file/dir/symlink
99883d4a0be29ac364cdb27a41f403c630fdd01d wifi: mt76: mt7615: fix possible race in mt7615_mac_sta_poll
9fcc3c3d26a049aa04e0bc0462f84a9a775f428e neighbour: fix unaligned access to pneigh_entry
47ef881f1cbed2c4919a6d703380f1e31288ca81 net: dsa: lan9303: allow vid != 0 in port_fdb_{add|del} methods
8ab2bec9e16560b8c15023de04a9f7a65c472c17 net/smc: Avoid to access invalid RMBs' MRs in SMCRv1 ADD LINK CONT
83cfac5851c27669d2c0e091f5b7c61ff93702ea net/sched: fq_pie: ensure reasonable TCA_FQ_PIE_QUANTUM values
00665980128ce60c065f7cafd4a2d58ef329c47e Bluetooth: Fix l2cap_disconnect_req deadlock
0fee54fa330b6e86a960fa778c9d10d3e209d473 Bluetooth: L2CAP: Add missing checks for invalid DCID
c4ba90ae357836aad531b57fd27e59ea53c7e49d qed/qede: Fix scheduling while atomic
35c89cfcac05206c99d3654149b3416e5fcf4a71 netfilter: conntrack: fix NULL pointer dereference in nf_confirm_cthelper
b4be099c5fb54a0cee9624e51b3829f1784fff5e netfilter: ipset: Add schedule point in call_ad().
86e3981ff1bc501071100036435683c45aa70958 ipv6: rpl: Fix Route of Death.
c62ca9d03777c81b4c69895cf2955a31012594c7 rfs: annotate lockless accesses to sk->sk_rxhash
dad7417db765da7068b3c96447520bd0a9d10cff rfs: annotate lockless accesses to RFS sock flow table
54acac57fe39458fdf2b9e9347aa93f84dd9e5ec net: sched: move rtm_tca_policy declaration to include file
36d07046c2d90feb4ff8de50f82a17f60c6857dc net: sched: fix possible refcount leak in tc_chain_tmplt_add()
27b8d6931f3f08e36d8bb08faf04082c4f693fc0 bpf: Add extra path pointer check to d_path helper
dedd47977ae51cb3726b592de99d99a6c2e145c0 lib: cpu_rmap: Fix potential use-after-free in irq_cpu_rmap_release()
84dbd27ad5dace21830c67d01470e9121a044b22 bnxt_en: Don't issue AP reset during ethtool's reset operation
deead0d8729f33f47cbedd0010a7e0e381527f9b bnxt_en: Query default VLAN before VNIC setup on a VF
3f6dfff5fe416bda6469cf235eaa9c54fee2a0bc bnxt_en: Implement .set_port / .unset_port UDP tunnel callbacks
9ece26ff08152393231cfbfd0b29a402bdee2f78 batman-adv: Broken sync while rescheduling delayed work
86efc409f29db44c2fcbc353299865238ff372c0 Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
ca26d00828d3a0c15eb1151a96a924c854665500 Input: psmouse - fix OOB access in Elantech protocol
95520b3fba920ca46f6ac250cef7c8cf9a9735f9 ALSA: hda/realtek: Add a quirk for HP Slim Desktop S01
ef95f987bea8197717fb54b8e7103c1ecfc313a0 ALSA: hda/realtek: Add Lenovo P3 Tower platform
00380551353be6581815efb2f1ff9c687a2f40df drm/amdgpu: fix xclk freq on CHIP_STONEY
0268005076409a75b4bf31b3d378dc3d3327662f can: j1939: j1939_sk_send_loop_abort(): improved error queue handling in J1939 Socket
cc834f4d976230d586f921e4a8c63a68dcba2a62 can: j1939: change j1939_netdev_lock type to mutex
67148731582d0426ee04be681583176799f052af can: j1939: avoid possible use-after-free when j1939_can_rx_register fails
e715c86e92fd9137a0bbfe8409bc15b3146138b4 ceph: fix use-after-free bug for inodes when flushing capsnaps
76b40319a1ea75682aee6b660fac6dc2e8168c3d s390/dasd: Use correct lock while counting channel queue length
2270e32bd1995f90377e217b478bc38af1ab15a9 Bluetooth: Fix use-after-free in hci_remove_ltk/hci_remove_irk
a94024991d82a94a2c3cac3566db4b2651104349 Bluetooth: hci_qca: fix debugfs registration
841d3b5a8446cf7614aecabc4549f08a70b3de24 tee: amdtee: Add return_origin to 'struct tee_cmd_load_ta'
76ae4a7bc9996a28d24d8305a73bde75f7b4f3fb rbd: move RBD_OBJ_FLAG_COPYUP_ENABLED flag setting
1981d37b1d762336930a3da4e1eeab2a7b65400d rbd: get snapshot context after exclusive lock is ensured to be held
bcd474d1838e460859da55f94e427c1dbaad8a29 pinctrl: meson-axg: add missing GPIOA_18 gpio group
143f405721744df0563982195548f3d8c1ca0c49 usb: usbfs: Enforce page requirements for mmap
0d3c75a6934468ee9846d6ccfb6a37e7245c96eb usb: usbfs: Use consistent mmap functions
b6f309e9d24e9b14ffa8d35422b55fec3b9e713e staging: vc04_services: fix gcc-13 build warning
c4aeef56022eb97ad060e14fcede3047e1db772d ASoC: codecs: wsa881x: do not set can_multi_write flag
10e376a7c3874187d9a59ea2e33bca1ddcbc6394 i2c: sprd: Delete i2c adapter in .remove's error path
c6b905087428f17243e4e203aa1b43a3b88a30cc eeprom: at24: also select REGMAP
461c88caa889d95ebfa6cc66da86e3ac835cb78a riscv: fix kprobe __user string arg print fault issue
cfa91c0573a563a51d33513883d2e96b4f4e193b vhost: support PACKED when setting-getting vring_base
fd6cb5171903b3e46fd4c7f0e730cda496f4b6c9 Revert "ext4: don't clear SB_RDONLY when remounting r/w until quota is re-enabled"
1b4b3350969e0d56363eaa0f46bd0c1d07b066d8 ext4: only check dquot_initialize_needed() when debugging
58e8cf94de128ca8faa9191d2b9feae051118824 tcp: fix tcp_min_tso_segs sysctl
0e98a97f772f2ffcee8ced7a49b71e72916e0aa1 xfs: verify buffer contents when we skip log replay
1659268d1ab4c11923b8fde86eca91f4ce256c96 MIPS: locking/atomic: Fix atomic{_64,}_sub_if_positive
ea0d413094e064389755fd3585a4264b54d1d44a drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
6f371623f315c26100e603c2e8837cdbe130f9e0 btrfs: check return value of btrfs_commit_transaction in relocation
b60e862e133f646f19023ece1d476d630a660de1 btrfs: unset reloc control if transaction commit fails in prepare_to_relocate()
7f896130eff772a5b340a78d166ed881b8376412 Revert "staging: rtl8192e: Replace macro RTL_PCI_DEVICE with PCI_DEVICE"
a1f0beb13d9b8955e00caa48f909462fb70e6f73 Linux 5.10.184
ddfd8b1a6c024b5ed8eeebba486c3dae63d45885 Add configuration for gitlab-ci.
8237f7f6de5f1cf23c115d13d6ee49142aaaacdb pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
d68acd7f3a4b8c930119f2e231ae10042685ac8d pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
fc720f4f66fc8d7fb0cfc9a8eb78f158fabf31b7 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
e6a9bd459b22e0f460c63948619982145e9eecb6 pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
473fbb6a9bd1c740474fc626734904f4180522ea pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
feb9623f6e0bb82a40aa8f09bc03fab3d76e0183 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
58af97a3288805fb7e744dc8d567f924bf10595d pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
57b4bf3ac4575e02c354554aff433ac0c488f07a pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
1459cb711d2cd80d746bf606e4fe4dac8e9de7ea clk: renesas: r8a774c0: Add RPC clocks
c56e32070de131a1f9c53318f8c9063ad8b97262 clk: renesas: r8a774b1: Add RPC clocks
8e89a7f6bed2241df5c813290eda8bc780f061b6 clk: renesas: r8a774a1: Add RPC clocks
6046efb3abc177e4c358494ab44cacfc57acd761 spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
b1bd96bea9f9322189f8822995916fc089bb6934 memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
882e198086e2aa4e7c58b9aad6ed7aae6ba9350e dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
5dc38c7e1b3d37e179c24687bc901a65a8e4f479 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
7df4f060107812e800736269bc7ea382b3177e71 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
2f407e26c8c36a1299b173476ee3c12ba76ff48b CIP: Add a number to the version suffix
6c9f51e887861d66a20f9a8f17319f819ea9e3a1 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SoC
1dde1bdfe4daaaf10884a5ef162704279f9e1c34 dt-bindings: arm: renesas: Document Renesas RZ/G2{L,LC} SoC variants
257fdccc0c432ad9ac2fc17d60090ebf8a67c808 dt-bindings: arm: renesas: Document SMARC EVK
f9d14d14dfb96ca8d45fcc57f15c06af0da2d885 dt-bindings: power: renesas,rzg2l-sysc: Add DT binding documentation for SYSC controller
ff6eced75ee26d24336c1f32b8f217f1c8a070e4 soc: renesas: Add ARCH_R9A07G044 for the new RZ/G2L SoC's
1244773b3c7553cbd992997c75c9a8a7a22e25de soc: renesas: Add support to read LSI DEVID register of RZ/G2{L,LC} SoC's
7dd14a7eaff4e0d5a5bb08a13a714f4801e5f7a3 arm64: defconfig: Enable ARCH_R9A07G044
eb4d0b885ea03bb1af6c9759a6eed4bc5bcb9cb9 dt-bindings: serial: renesas,scif: Document r9a07g044 bindings
69fba006a7b839b9ed95698d6f50a22c8ec10c2d serial: sh-sci: Add support for RZ/G2L SoC
e7b21bfe9cb27671450315a78725f72020a74d11 dt-bindings: clock: renesas: Document RZ/G2L SoC CPG driver
f768521dce2f3907e05e3b1bc5895d46883a9952 dt-bindings: clock: Add r9a07g044 CPG Clock Definitions
3e29830fcf2d9164d26880dcbb6721a3f9f6a254 clk: renesas: Add CPG core wrapper for RZ/G2L SoC
446191ef294bfd6ad70137f91b09cdafed43cd22 clk: renesas: Add support for R9A07G044 SoC
b12c4e52d24eeee0b28cf9727b14b3cd4bec37e4 clk: renesas: r9a07g044: Rename divider table
85361a319361fa799861ef52b816d2e27b7264a4 clk: renesas: r9a07g044: Fix P1 Clock
2c93a6f6452c521cf2b651967188803649a0e20c clk: renesas: r9a07g044: Add P2 Clock support
ade08af8a7225cef5d2df8263db5c7d9dc6cf938 clk: renesas: rzg2l: Add multi clock PM support
31a6c3419aba93dd499633229b6911af22233af8 arm64: dts: renesas: Add initial DTSI for RZ/G2{L,LC} SoC's
81545035b939ff2dd4b6ab18229eba003e3fad4f arm64: dts: renesas: Add initial device tree for RZ/G2L SMARC EVK
0a5d6cb82938fdabf9b92fbc8e726d77a8cb86b2 arm64: dts: renesas: r9a07g044: Add SYSC node
675e67af17812c4164737886f3237fa6649491b2 dt-bindings: clock: r9a07g044-cpg: Update clock/reset definitions
50151555f0a322359e9fe2a66e5c4922641f2f89 clk: renesas: rzg2l: Remove unneeded semicolon
fee16461ad622194e0beeb46cce95630ac1f267a clk: renesas: rzg2l: Fix return value and unused assignment
a021335a45caa02464e426024eb1094d0ecf1def clk: renesas: rzg2l: Fix a double free on error
b419fee99cf1da2081ca0643f0e4fa483436852c clk: renesas: rzg2l: Avoid mixing error pointers and NULL
2d7e59dd24f11df28872d14a86080238391b9603 clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
36b73abd65a64daa1637fff2b0c0ad2863e68732 clk: renesas: Rename renesas-rzg2l-cpg.[ch] to rzg2l-cpg.[ch]
335b1dd7ad70ec6b07b41ff033a7d9d06c2d4eec clk: mux: provide devm_clk_hw_register_mux()
07bb3085b917e4e20e6aeb860fa897d1daaeda98 clk: renesas: rzg2l: Add support to handle MUX clocks
32d0d403794e49ed5870e143a90b42dee3cf3295 clk: renesas: rzg2l: Add support to handle coupled clocks
6c2344bd3002a04b895d950e737e1d69c4910ce1 clk: renesas: rzg2l: Fix clk status function
561fa325b294b2d140e7abd5df03f352583108bb mm: slab: provide krealloc_array()
ebe66126aee2c8560e16ee8452b3b076e731c4d9 clk: renesas: r9a07g044: Add GPIO clock and reset entries
ae250a44b21bac93c80de935af8cb9c46374cdbf dt-bindings: pinctrl: renesas: Add DT bindings for RZ/G2L pinctrl
c218f0aedfa46d7517fb8d9d26fdf29a1ecd2ab6 pinctrl: renesas: Add RZ/G2L pin and gpio controller driver
c15a60b7b1f8be46152ff76031b838caec42a2ad pinctrl: renesas: rzg2l: Fix missing port register 21h
650d84b26b58e6db612d9ccbec8758566ce5a6c2 arm64: dts: renesas: rzg2l-smarc: Add scif0 pins
b57ac97577b83c66756d36b5ff03293f2d78d42e arm64: dts: renesas: r9a07g044: Add pinctrl node
2a0067707e43b91bbdaa11a9e0738effe4a87a7c clk: renesas: r9a07g044: Add I2C clocks/resets
f6dcbf44899f4d1ff37998c3ebcace16a421a551 dt-bindings: i2c: renesas,riic: Convert to json-schema
eeeb37ac7efea34af8216e42da34d290f5202bff dt-bindings: i2c: renesas,riic: Document RZ/G2L I2C controller
b7de4c81e40141ca7101b0142cd60f90b5a41a19 arm64: dts: renesas: r9a07g044: Add I2C nodes
32b3409471fd5e5ced1ca464d2dfdf1ca194c1d5 arm64: dts: renesas: r9a07g044: Add I2C interrupt-names
d79098fa47ec83a74b68a532a6b5e4b8d2e9ddc2 clk: renesas: r9a07g044: Add DMAC clocks/resets
d83ac60d60825389a5c17b0ebf5b8f94005feddf dt-bindings: dma: Document RZ/G2L bindings
1f7349c3ce413ebb430938c9583d56c849f20b92 dmaengine: Extend the dma_slave_width for 128 bytes
26b2203d16b61444126bfaad340cd62b9a7764ed dmaengine: sh: Add DMAC driver for RZ/G2L SoC
57eccb08e8434f1992b478ad2f5cc6752ae3c399 dmaengine: sh: Fix unused initialization of pointer lmdesc
10615f7cc8c22782bc62c2eac96c727d6f616fe8 dmaengine: sh: fix some NULL dereferences
f06c47761fc5186b7db9876e297d15f2b786d674 dmaengine: sh: rz-dmac: Add DMA clock handling
11376f685ce4b0b51965871865ee3160eb0d70c0 dmaengine: sh: make array ds_lut static
280a9e3adcf2d72c1f9be9dad8f473dd02032a70 arm64: dts: renesas: r9a07g044: Add DMAC support
3899ac97687723954d9c79d49f4b025ff03c181d arm64: defconfig: Enable RZ_DMAC
24e46ffbea809d28be3e3fdaa02c565cae5dd2ac dt-bindings: usb: generic-ehci: Document dr_mode property
17189f971c9f052b31cecded23ee3cacaab8de48 dt-bindings: usb: generic-ohci: Document dr_mode property
399715f7629293f56cfcc91dfbe1187743a34d93 dt-bindings: reset: Document RZ/G2L USBPHY Control bindings
c3d34eff9759d883990be6be5ba35b6b3af30c6d reset: renesas: Add RZ/G2L usbphy control driver
a6bef32adae09901e901d3ce5f3903d7469cc2ff dt-bindings: usb: renesas,usbhs: Document RZ/G2L bindings
d42dd2d0a505eac84c27add35a0fd4a0e1a07353 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2L phy bindings
3350c0221f14b82193457336057d8b998e4652e7 phy: renesas: convert to devm_platform_ioremap_resource
d2c185a6da7891d5b5e79a0b63ffb86a7f6fa177 phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/G2L
56a24ead5d9972e739ad8a98978621d6faeaec28 clk: renesas: r9a07g044: Add USB clocks/resets
4c3942aff6a95c938253d1fff77f5278d0bf31f3 arm64: dts: renesas: r9a07g044: Add USB2.0 phy and host support
629d48294b33f23069c72279a7ef0e729a9ac9dc arm64: dts: renesas: r9a07g044: Add USB2.0 device support
0bd43571219b0a2f75b29f4efb4dcf1a537f54ab arm64: dts: renesas: rzg2l-smarc: Enable USB2.0 support
2d3e9369b042a1c5c9e1a266e3dafdba04fd4b86 dt-bindings: can: rcar_canfd: Group tuples in pin control properties
364226811692470dd50ea1b9af66040ee246fd77 dt-bindings: can: rcar_canfd: Convert to json-schema
1bfbf055dd1e659e5aba0cb58573780b8e739969 can: rcar_canfd: Add support for RZ/G2L family
97f33a507e8eee3817ec40873084f75bed1e2afa can: rcar_canfd: rcar_canfd_handle_channel_tx(): fix redundant assignment
22af397bbcac3d4b82735b78bab18e2cdcfddc05 dt-bindings: clock: r9a07g044-cpg: Add entry for P0_DIV2 core clock
3d34d2731b02f51ab4bef9211962a06db377f222 clk: renesas: r9a07g044: Add entry for fixed clock P0_DIV2
c6b71f5d2e0f9ee51ada0d68e9d87e0dd2867d34 clk: renesas: r9a07g044: Add clock and reset entries for CANFD
3cdd2f317d3f31a9177a7c9624e5ceb0aef41374 arm64: dts: renesas: r9a07g044: Add CANFD node
ec6b4a77690c284817ce0517d04656f3dd60073b arm64: defconfig: Enable RZ/G2L USBPHY control driver
00221b863b4e9deb4f5aa25c81fed46e3a3289aa i2c: riic: Add RZ/G2L support
08d528096ea1663173aec12ad6e0bb395cf1a90a arm64: defconfig: Enable RIIC
7a83e7366d83cc86c064f7c43f01890f62c9eee0 dt-bindings: iio: adc: Add binding documentation for Renesas RZ/G2L A/D converter
0194b3825dc2f1fef2bc06db257f4c22ea93ec2c iio: adc: Add driver for Renesas RZ/G2L A/D converter
114b6d4522f3908af7e90dc4d2e424d624d268b3 iio: adc: rzg2l_adc: Fix -EBUSY timeout error return
6a7b0044a85885e527f14b7e48a60810c95920e3 iio: adc: rzg2l_adc: add missing clk_disable_unprepare() in rzg2l_adc_pm_runtime_resume()
3f76adae2867cc0c2ca7be21b2bbe0fbd05e2b72 clk: renesas: r9a07g044: Add SSIF-2 clock and reset entries
45a30ff80eb840ed589fd9fcee572a82fa1461d6 clk: renesas: r9a07g044: Add clock and reset entries for ADC
d13b3d5d3a4ced0194f49fc44b62d0aed1332753 arm64: dts: renesas: r9a07g044: Add ADC node
4677c99c4617efecfd664dfa007e9390c7134c3e arm64: defconfig: Enable RZG2L_ADC
9f7fec6e239e63eee66bbd7b44e6f8cc0e1d3092 arm64: dts: renesas: rzg2l-smarc: Enable I2C{0,1,3} support
6a398f2f2ebac35ad92011bd5dacd559bd4ccd56 arm64: dts: renesas: rzg2l-smarc-som: Move extal and memory nodes to SOM DTSI
022f8421e124b26da92ad6e65e2d3d84ebd0c130 arm64: dts: renesas: rzg2l-smarc-som: Enable ADC on SMARC platform
662c1634bb6f93d4812f381f0906c6378b0a954b arm64: dts: renesas: rzg2l-smarc: Enable CANFD
cf48ceeae9187816e0a684dc2b3041c58c678c90 clk: renesas: r9a07g044: Mark IA55_CLK and DMAC_ACLK critical
7de7d3ddb5d95d29a41eab5530029978d68e3b58 dt-bindings: net: renesas,etheravb: Add additional clocks
5ab8986d99d235a630df0b2905719b4c105f326b dt-bindings: net: renesas,etheravb: Fix optional second clock name
00d8272c0e3c1276e8b1c2119da92a2d007c6623 dt-bindings: net: renesas,etheravb: Document Gigabit Ethernet IP
bfd492a874fb8f9509cb887c6ce1e98690cded7c dt-bindings: net: renesas,etheravb: Drop "int_" prefix and "_n" suffix from interrupt names
bd740ba98b37c2e42cd823850cdb086d05c49a38 net: ethernet: ravb: Enable optional refclk
16d0f3f5782c66ad8ba32831f6f00ee4aa88b6a4 net: ethernet: ravb: Fix release of refclk
75cc02473e98c585cba319a56f89225774269430 net: ethernet: ravb: Use devm_platform_get_and_ioremap_resource()
4c89e156169f958b44892acfac59c1f6b8f19b84 ravb: Fix a typo in comment
ce4ab599ca81579588a78236936f8b10627420eb ravb: Remove checks for unsupported internal delay modes
fadfc916b369af6a52ace809bbe64a113cec91ae ravb: Use unsigned int for num_tx_desc variable in struct ravb_private
70a39b308ce67c9ab2c381b5946921899af950e9 ravb: Add struct ravb_hw_info to driver data
29133943f9cd8cac72e520165b4258c56e3b6c87 ravb: Add aligned_tx to struct ravb_hw_info
40aaa1450239a8dd7fc836a4637edbd2f89214db ravb: Add max_rx_len to struct ravb_hw_info
16fbfd78291e62e074fe3461b60c0a1d94f2ac3f ravb: Add stats_len to struct ravb_hw_info
7c05dfcd8116b88b109e1342ffe01ee123a9db21 ravb: Add gstrings_stats and gstrings_size to struct ravb_hw_info
1de528de89290df20bdeda18eccb578a3beaeb55 ravb: Add net_features and net_hw_features to struct ravb_hw_info
44f28c025ead8fc6c9ba5d4b87db849eb7b7eab1 ravb: Add internal delay hw feature to struct ravb_hw_info
180cb7583f46d8bb9f9b4e5614ee2751f87cd4c3 ravb: Add tx_counters to struct ravb_hw_info
941b803e68c19960c8708dd40480601915c1891c ravb: Remove the macros NUM_TX_DESC_GEN[23]
00f347529dd1286b9bfce0218cb05cc7c8bec1b5 ravb: Add multi_irq to struct ravb_hw_info
8d792e7fe45fd9a23e18cb584b7a95f225eb1654 ravb: Add no_ptp_cfg_active to struct ravb_hw_info
22fcf71c2376e9c438b88bce0ad633fa3fc2652a ravb: Add ptp_cfg_active to struct ravb_hw_info
712a77803792516a154ac0b39c888866f5304fe8 ravb: Factorise ravb_ring_free function
9ec448267863fd9bcd494db018597df8263827f1 ravb: Factorise ravb_ring_format function
404a7cc7abfc01b1981031a59146219ec25dc57c ravb: Factorise ravb_ring_init function
d473b58623d830fb503f905cbba0fc919ee56ac4 ravb: Factorise ravb_rx function
d7ebaa9f97d35f29bd77cf7375479eb1005af8c5 ravb: Factorise ravb_adjust_link function
4cd4235522fc93a89d9e0f5d7d755a37ec2b929c ravb: Factorise ravb_set_features
1ab22f8d5245e431b31ee151b519d2ac254da600 ravb: Factorise ravb_dmac_init function
7369145251237f9346d36fb0428b8016fb3b4e33 ravb: Factorise ravb_emac_init function
1c4251bbce7164d239842745cd915852fc53d48c ravb: Add reset support
86beafae9f2c1b122a930d375767cab6fb2ddd93 ravb: Rename "ravb_set_features_rx_csum" function to "ravb_set_features_rcar"
90b1f0070fbd203cac03f3aba6f1b525eded7653 ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
146d25c662184e9bbb47ea8316b6272247c34ab3 ravb: Add nc_queue to struct ravb_hw_info
972dcd04584077599adf5113f8bfdf533a41efbb ravb: Add support for RZ/G2L SoC
2b3a070fc6b152c9b39c104253f10e27514a38d7 ravb: Initialize GbEthernet DMAC
a539acbf40fce382fca97380f49a52f41c8834ee ravb: remove APSR_DM
7176fcf487e0a8ff9bec1d3e3f72b0d7268fb97f ravb: Exclude gPTP feature support for RZ/G2L
94067b7d54800171499a60fa18b4b10f7681e8db ravb: Add tsrq to struct ravb_hw_info
8155745643a6e4e3c5a14a6b7d6e40df24f93369 ravb: Add magic_pkt to struct ravb_hw_info
e5f3c252d06aeec080234196365b519ed34ac7aa ravb: Add half_duplex to struct ravb_hw_info
9e1c710934077b383e3457b46dfc22717f7e8414 ravb: update "undocumented" annotations
9d94e8ce55f42b6a97b31f251cb5356194d00611 ravb: Remove extra TAB
be44418ad68ac59db2deeb8de005c02deb0d0782 ravb: Initialize GbEthernet E-MAC
db67f02ed37ecb8a8930b051c9929d34640d454a ravb: Add rx_max_buf_size to struct ravb_hw_info
0995cf4ed9401df744504c27c31351230daaccb4 ravb: Use ALIGN macro for max_rx_len
0d709d9d539d975a2659d04abf8a212eb6e7b413 ravb: Fillup ravb_alloc_rx_desc_gbeth() stub
c6858cede7d13a41760ae9d7fa29ed958f378d8c ravb: Fillup ravb_rx_ring_free_gbeth() stub
9ce054e7e078a8b41d6cb6c42d04eb1a567e5f77 ravb: Fillup ravb_rx_ring_format_gbeth() stub
7269a7df7b852a68a280b2c0b5b09d8d52f008fe ravb: Fillup ravb_rx_gbeth() stub
8f72ac11ea88a9bfb71c92c2a8c45df5a8a15fdd ravb: Add carrier_counters to struct ravb_hw_info
825e478f70fe5b19eb34be6a8c96958a0dc323f4 ravb: Add support to retrieve stats for GbEthernet
2cb04e11802febf8b275289308e85660aae4766e ravb: Rename "tsrq" variable
81a45c2f72be9ce55405bd7a6dfe3ff47b5ff26e ravb: Optimize ravb_emac_init_gbeth function
56d6e635cfafd790b1c986abaa6d8e70bcc3f62b ravb: Rename "nc_queue" feature bit
638e94e550f62d455fe611c23d1d60fa381073c3 ravb: Update ravb_emac_init_gbeth()
11ee3f3c0357ae754ac4f483481f9a6c2c5d44de ravb: Fix typo AVB->DMAC
e0750245c91df95ac049369a5033f8e4e6b8948a clk: renesas: r9a07g044: Add ethernet clock sources
e41249d0bb25a4c0c3bd043c9517ae34cc66cb0c clk: renesas: r9a07g044: Add GbEthernet clock/reset
5574bf8da94f5b99e904c87f06540fbd8587caf0 arm64: dts: renesas: r9a07g044: Add GbEthernet nodes
6fae01fcae07f7d9311c81f9ed5a3a2ba086af1d arm64: dts: renesas: rzg2l-smarc-som: Enable Ethernet
0cd5cc4b9f1b4d966388cd46335c1149773a219a can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
0521a47339d4e2bd0bd11230eb5dc23ddd00de51 dt-bindings: pincfg-node: Add "output-impedance-ohms" property
a23d2f2f30d829bfa992f51e1ee7298904a278b2 pinctrl: pinconf-generic: Add support for "output-impedance-ohms" to be extracted from DT files
74c64fe4695ad6bb5087a5e25e37dfa3ad6c6732 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add output-impedance-ohms property
ee986764fe7c7b9f7dd5990a3f82961c3965f671 pinctrl: renesas: rzg2l: Rename RZG2L_SINGLE_PIN_GET_PORT macro
f0b513cdc0080f01b5dbea72854299ce02ba669a pinctrl: renesas: rzg2l: Add helper functions to read/write pin config
5e2a1082d5cb5ab6e310a3689e281053cbf375a3 pinctrl: renesas: rzg2l: Add support to get/set pin config for GPIO port pins
1fa917c832b32596d8d52f89f2c2d0c4414ff565 pinctrl: renesas: rzg2l: Rename PIN_CFG_* macros to match HW manual
d8f8ad4068ffd73b9ed09cd3fef71228ebdd44bf pinctrl: renesas: rzg2l: Add support to get/set drive-strength and output-impedance-ohms
cb74f46a66f96d2038933d920549a98db4f73e09 dt-bindings: memory: renesas,rpc-if: Miscellaneous improvements
88727a96e4b2a083eb473615b7dc36aa135f3c76 dt-bindings: memory: renesas,rpc-if: Add support for the R9A07G044
aa0ab99e9e250083232efd72459ac2ce990961db dt-bindings: memory: renesas,rpc-if: Add optional interrupts property
0556d2a8085fc30bc72b0f8abde4c11e92d1a21c memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
7725f05c196721eb95b18daf4a6f5ee24500603a memory: renesas-rpc-if: correct whitespace
3f8ca16dfeb8f47f5d83561b801f0a3baf96e577 memory: renesas-rpc-if: Add support for RZ/G2L
cb2dc80a674cfcdec60c0e838e3934890e4fbbd6 clk: renesas: r9a07g044: Add clock and reset entries for SPI Multi I/O Bus Controller
b4e43402c1ed469dd8c47e186a1bba403be6f7b0 arm64: dts: renesas: r9a07g044: Add SPI Multi I/O Bus controller node
9be702e9ba138bc7344f2b52ef358b591c42c91d arm64: dts: renesas: rzg2l-smarc-som: Enable serial NOR flash
27499629f72c0003e022dfcea02b2d6721e13e0b clk: renesas: r9a07g044: Add clock and reset entry for SCI1
aab3ab88c4887c3103e4b7549d4e745cee4d82a7 dt-bindings: serial: renesas,scif: Make resets as a required property
ff68375411d5617d35828ab3db70fb7fe65eb3e1 dt-bindings: serial: renesas,sci: Document RZ/G2L SoC
36fab50295d2ca2ed82a0376b04f1e00a0873306 serial: sh-sci: Add support to deassert/assert reset line
aac7555b96dad056af4211cb8d74d4bdc062226e arm64: dts: renesas: r9a07g044: Add SCIF[1-4] nodes
25691b50b25f8d7207a42a8b1787417c089a760a arm64: dts: renesas: rzg2l-smarc: Enable SCIF2 on carrier board
b25229de5af4c50e1933323aba7165c8ed9dfa92 arm64: dts: renesas: r9a07g044: Add SCI[0-1] nodes
66ecfff17fe76e1bcc934452094c111ede61b4c3 arm64: dts: renesas: r9a07g044: Sort psci node
9fdae9c7bf5afead46b47d45135130ee999ca050 CIP: Bump version suffix to -cip2 after merge from stable
88640218e97ea346674b45bd5e6143a9c5372cf0 CIP: Bump version suffix to -cip3 after merge from stable
d05793b9c843e54e57d7f6b25bd067dc1e3f14dd CIP: Bump version suffix to -cip4 after merge from stable
b81830bd2bd0c933598dab8257b2b267071f62e0 mmc: renesas_sdhi: only reset SCC when its pointer is populated
90708563eb35d65a37b4b078d53a7622c8f7de21 mmc: renesas_sdhi: probe into TMIO after SCC parameters have been setup
995821ad018fae6fcd5498a60b9e46a3ced6458c mmc: renesas_sdhi: populate SCC pointer at the proper place
3bdcfc8f8c814179b4d3af46dd4dfaa5179a0b52 mmc: renesas_sdhi: simplify reset routine a little
f9c442fcf9b335bdff60e56a51f1ed121cff680f mmc: renesas_sdhi: clear TAPEN when resetting, too
a971b2e5b5e39c05d314e9929deca9590b22c3e1 mmc: renesas_sdhi: merge the SCC reset functions
7962501fec9f917098ad4155b52612b7c3128aca mmc: renesas_sdhi: remove superfluous SCLKEN
d252e950527b05e03e14cd6ebb0539659829dcbc mmc: renesas_sdhi: improve HOST_MODE usage
5a7696eb9cfdcf2610bc9accf93b57fa7a570682 mmc: renesas_sdhi: don't hardcode SDIF values
5171982b7b22843a52955c7d471e2a3cc4349bf6 mmc: renesas_sdhi: sort includes
b03aa95efd7bcd10c5dd0e58d5e3261964208b88 mmc: tmio: set max_busy_timeout
7d05c416f07b98487eec3d47f4f463806b1170a4 mmc: tmio: add hook for custom busy_wait calculation
2793e34b6c5858be381a3140f18c03ac01fb7bc7 mmc: renesas_sdhi: populate hook for longer busy_wait
9dc70c82d5e3c62e45ee4d6c0dbbcb9244bce32a mmc: renesas_internal_dmac: add pre_req and post_req support
919ad17fa1939d02ee0c0b7afb5ec133f3550375 mmc: tmio: Add data timeout error detection
e09c46e0730a514e226759699edc667a0186440e mmc: renesas_sdhi: Add a condition of cmd/data timeout for retune
67144fe17ced1a93fd2d9209c77f0e480abfe8c1 mmc: tmio: support custom irq masks
4ac6f31f34107aa8640e680de2c29c107494b24d mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
223319133b5043586022b11ecbd534f99208022e mmc: tmio: abort DMA before reset
ff96a50e0b991e19b181d8acf87c1c3ad535f87a mmc: tmio: restore bus width when resetting
6154d9a4ecffb37d724c8125e21c77f94859a9b5 mmc: renesas_sdhi: break SCC reset into own function
9bb96ca8288cd5a1debf8e0725d53ec5813eac99 mmc: renesas_sdhi: do hard reset if possible
87c7839fa4d45924ebd427fd3f014933d52dc99b mmc: tmio: always flag retune when resetting and a card is present
747f693a87dae61065c5b2184e3cb3858fc6c0d5 mmc: tmio: always restore irq register
9e5dd4c3ef3325beedc64d5945804066d04b9a86 mmc: tmio: reenable card irqs after the reset callback
ac26afa3c97bbaeb7e12433d348b80ad78fa262b mmc: tmio: reinit card irqs in reset routine
e73ebf9d770da471f8689e22d84dc02fcc129b4d clk: renesas: rzg2l: Add SDHI clk mux support
7b9e235427697357f75639195b451ab46fd70533 clk: renesas: rzg2l: Add missing kerneldoc for resets
39b9ea0cb0653bf69be902756061516605f24c0a clk: renesas: rzg2l: Check return value of pm_genpd_init()
7e5aa0a955427ba995944a601fbab6c008cb5687 clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
4924cae854f7e0ac7e7b426b7f000b240105357f clk: renesas: r9a07g044: Add SDHI clock and reset entries
23aa2a989157853b91a9c429bc8d5f85993d6c70 dt-bindings: Fix errors in 'if' schemas
ba43f0a287e745cc80927e5a16a577186b7fdb3a dt-bindings: Drop redundant minItems/maxItems
0e401a04218ba0c802c979e1346ef7184ea27749 dt-bindings: mmc: renesas,sdhi: Fix dtbs-check warning
d508dce13bb70aea61bea8638aae2bfeafdba000 dt-bindings: mmc: renesas,sdhi: Document RZ/G2L bindings
33b129bdb278e1c6165389f345974376866cec1f dt-bindings: mmc: renesas,sdhi: Add optional SDnH clock
8d5f34ee9fb349bdcec89e1bfa542d6c8853d930 dt-bindings: mmc: renesas,sdhi: Rename RZ/G2L clocks
47bb23814f44b826919406d2bfcc684950e48e51 arm64: dts: renesas: r9a07g044: Add SDHI nodes
cb34e848889f79f53ed3b7238cffe316add87845 arm64: dts: renesas: rzg2l-smarc-som: Enable eMMC on SMARC platform
537f6cdab4b9514a4acb62df00d5279085f12bc9 arm64: dts: renesas: rzg2l-smarc: Enable microSD on SMARC platform
9864626301f668f251b7ffc3b1f397d10603b79c clk: renesas: r9a07g044: Add RSPI clock and reset entries
5bd691fdcff5d979b55d31ccdaad1fab397a1e60 spi: dt-bindings: renesas,rspi: Document RZ/G2L SoC
6389c298bb6562f1da6b4ec1ebf3f1b57c715348 spi: spi-rspi: Add support to deassert/assert reset line
1f601917e4e0e9fd942959fe6b395693ff0f6337 arm64: dts: renesas: r9a07g044: Add RSPI{0,1,2} nodes
c99ce1c52491fb225ff5b3c56ced19b6cefe76ea arm64: dts: renesas: rzg2l-smarc: Enable RSPI1 on carrier board
3c4acf05f99cba949e51a16bcc20d1c1a821efb5 clk: renesas: r9a07g044: Add WDT clock and reset entries
929d5f9e8227802cceae14eca45af2ebde39205e clk: renesas: r9a07g044: Rename CLK_PLL2_DIV16 and CLK_PLL2_DIV20 macros
d7462e3d79d85866a1da6a066038974a84313221 dt-bindings: watchdog: renesas,wdt: Add support for RZ/G2L
6d790636bdb2eb57b220115aad1f2b4a71579828 watchdog: Add Watchdog Timer driver for RZ/G2L
76550d6bceee35ccec8120949f6a46d43db9e650 clk: renesas: r9a07g044: Add OSTM clock and reset entries
e09b047ca8158e716c3fd1d8efbe89c2d9fd0e9c dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2L OSTM
7a3be83805860517ce64d7f44bfb5b779ed70947 reset: Add of_reset_control_get_optional_exclusive()
2b5baa41709d5be8116fcac8e256a47621119f2f clocksource/drivers/renesas-ostm: Add RZ/G2L OSTM support
6a93ca08dd9ea9e3a992e6d9bc89e513ea5f0f69 clocksource/drivers/renesas,ostm: Make RENESAS_OSTM symbol visible
3c4b459e99a05dc4cf9fcd83f9b02aa735dee76c arm64: dts: renesas: r9a07g044: Add OSTM nodes
6bb195e6a1aa3865aa2e4dbf62bf4f5fac2cc52e arm64: dts: renesas: rzg2l-smarc-som: Enable OSTM
3cc4ecbc12e4001a0d11e1779ffe412fbea1c5fa arm64: dts: renesas: r9a07g044: Add WDT nodes
6a9b62cfd24eeb5306c7c19e6c8206f238bd85bb arm64: dts: renesas: rzg2l-smarc-som: Enable watchdog
82c785225df8b5cf3da041b86cb61031decf3b0c clk: renesas: r9a07g044: Change core clock "I" from DEF_FIXED->DEF_DIV
aa9dfa8b88490669efa59e5411e7308e57d939d7 clk: renesas: r9a07g044: Add TSU clock and reset entry
5056ad56b1b64b7cfa733e56d328bb705c3b53b6 clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
db8a3ec16b516769e43c0d1a04063be702e022f8 clk: renesas: rzg2l: Add CPG_PL1_DDIV macro
56a5beccb344cfd51d55a7bd15088d611faba49c dt-bindings: thermal: Document Renesas RZ/G2L TSU
83d79b4b84990328ff78bcd1d2826a678102b76c arm64: dts: renesas: r9a07g044: Add OPP table
b40709aa5646c9f412994b82dee14147cfbab5f7 arm64: dts: renesas: r9a07g044: Add TSU node
60fc5d2aae4f87b3745ff838ac70a20b2e0a10ed arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA
b0c0f09e30ea8c03609f4e067dfac3d9284b98e8 CIP: Bump version suffix to -cip5 after merge from stable
579ecd1d987f7a560e012bc7c456a73ff47a0d2d ASoC: dt-bindings: Document RZ/G2L bindings
c6c9615b65e20d8533e4542e10d9e3882201ee3e ASoC: dt-bindings: sound: renesas,rz-ssi: Document DMA support
04e9715eaa6496d8dffe1a4c2beb08de23ae43ee ASoC: dt-bindings: renesas,rz-ssi: Update slave dma channel configuration parameter
917230c38e2548ddc56605c8a3026935d24dd90d ASoC: sh: Add RZ/G2L SSIF-2 driver
f9877881ba5c2170dac37ee37d74a5f1033a9cb4 ASoC: sh: rz-ssi: Add SSI DMAC support
732ae8e0f43f6e16d43db4888e20b537d206fd1f ASoC: sh: rz-ssi: Fix dereference of noderef expression warning
c2f1a582dd7ae5f247d526a7be678604718f5f0a ASoC: sh: rz-ssi: Fix wrong operator used issue
bb8a2964d7398d6506d59e4a5f4e9f0966a108a7 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_dma_request function
145b4a97e1bafb95883776c5d654af59c6af8fc8 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
722a47e86d8298099bdeb7b4980f5a66c20f7e61 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
215a0371526eb918bea865878eb2f21c3dd38f45 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
3c99e1e694092772b3a60f055169d82b20b654e8 ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
7a0ca7bc813869fa9d9c7294e9da2f53cac91bf4 ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
ccb5e5acdba1f0daa34adc5ddffec840819e98eb ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
f816933cd7f073d37348f4065ca4a4dac57e40a9 ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
8864615d9997ab339f4a198dc94dfd21474b4bc5 ASoC: sh: rz-ssi: Remove duplicate macros
3ec9cb2fc16c4e59b1bca72155289fd2f2e34c43 arm64: dts: renesas: r9a07g044: Add external audio clock nodes
530af8cef142a20b63ef525271c335544354cc2e arm64: dts: renesas: r9a07g044: Add SSI support
bce5a2b8f3f15540da7f0284955d2e8c8a5b9b66 arm64: dts: renesas: r9a07g044: Add DMA support to SSI
42275840c7442ab5ae6ca5975743df7bf32f105c arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
5b931dd0251456dd1293155be94876bbe82835dc arm64: dts: renesas: rzg2l-smarc: Enable audio
5e551d6f00f186d0bdba8109baa8cea1c3c59bac arm64: dts: renesas: rzg2l-smarc: Add Mic routing
23b37a2350beba6f45ec918f348e68450cf2e6b6 arm64: defconfig: Enable SOUND_SOC_RZ
f9306b23e51855ad34f1a689bdea4b149b61f0e7 arm64: defconfig: Enable SND_SOC_WM8978
31783f8761fbde1736a0444047dc18f9034caa66 CIP: Bump version suffix to -cip6 after merge from stable
872e24c0bea37158f7e21eedfb80e9e0ed8f07ab CIP: Bump version suffix to -cip7 after merge from stable
c58817a4f36071bd8b0678de0935ff103d00dad4 CIP: Bump version suffix to -cip8 after merge from stable
464b7501ee2658d8e8bc22b6ada50d506e398911 CIP: Bump version suffix to -cip9 after merge from stable
2a86fdaff845697885db912bf22ad3c3814dc111 CIP: Bump version suffix to -cip10 after merge from stable
2ba6fdcc59479ec0ac80634fa90cf307ccc60ba7 CIP: Bump version suffix to -cip11 after merge from stable
44a5b256652b49de6d7f896220d078b37670bec2 CIP: Bump version suffix to -cip12 after merge from stable
7d460e7e160aa945ef7640620df5da5191739485 thermal/drivers: Add TSU driver for RZ/G2L
c22c1d90df5038b0d1e4c9f2477896850082605b thermal/drivers/rz2gl: Add error check for reset_control_deassert()
b3743ea8861c939ad6705bd7cc33c417eb33d06a thermal/drivers/rz2gl: Fix OTP Calibration Register values
2708498b2021d2b98f1cfd20e7a0ca0c630b5615 arm64: defconfig: Enable additional support for Renesas platforms
e5aa16140bd794cfcb7f3456313dedd44dc16a24 watchdog: rzg2l_wdt: Fix 32bit overflow issue
9f078713e989fda8071726a84b1b02c2a5008659 watchdog: rzg2l_wdt: Fix Runtime PM usage
1d7eb651d8208a97fd63f5bc10fe5e9ca1ad5b19 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
cba6164a1d09e69b59659e75cb0043eb1838bb50 watchdog: rzg2l_wdt: Fix reset control imbalance
b2f41e89529b730bbc64d1a34fd12dd78a7a2467 watchdog: rzg2l_wdt: Add error check for reset_control_deassert
113172103b47a03d09dc9df9fa3624fde38ee9f3 watchdog: rzg2l_wdt: Use force reset for WDT reset
b0147f9b00396c2e28014553ad0859eb39e33115 watchdog: rzg2l_wdt: Add set_timeout callback
7fd3032da98fb7624fae6773facb0af1692ecd3a soc: renesas: Consolidate product register handling
028516905d0473d472311a3decd7c05d480383df dt-bindings: power: renesas,rzg2l-sysc: Document RZ/V2L SoC
fa1ec5aaafa05b47a22bc48311cbaceba2bc1205 soc: renesas: Identify RZ/V2L SoC
7a806c495a32c4bb80077dff1a598a38df6f08b9 soc: renesas: Add support for reading product revision for RZ/G2L family
ff3df50800f6bd05968de5f6fc9d1225cea00db6 soc: renesas: Kconfig: Explicitly select PM and PM_GENERIC_DOMAINS configs
4d87b793f0693dec5f1ca684237069347f2f5f7c soc: renesas: Kconfig: Introduce ARCH_RZG2L config option
718571872fd0b424471cf668fec8ce42fe94f138 ASoC: sh: Make SND_SOC_RZ depend on ARCH_RZG2L
386009d29ac2e34dc75d7d371f9731478377aad9 dt-bindings: dma: rz-dmac: Document RZ/V2L SoC
618e83d9a110be842b6fd802ea3696dc7c138cc6 iio: adc: Kconfig: Make RZG2L_ADC depend on ARCH_RZG2L
ad7a74233cfecf510084755342857a7345f7d21a dmaengine: sh: Kconfig: Add ARCH_R9A07G054 dependency for RZ_DMAC config option
0bb26c4b461c978e9c674985df1883bfd9ccee95 dmaengine: sh: Kconfig: Make RZ_DMAC depend on ARCH_RZG2L
fb28542f334afdd9e087e88b5bd6bac8016da551 reset: Kconfig: Make RESET_RZG2L_USBPHY_CTRL depend on ARCH_RZG2L
29145329f858cc2b39899cbe97bfeab1d019ed57 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add description for power-source property
f57bddc5d2ac50f642be1f1fa803eb0eab6c8acd ASoC: sh: rz-ssi: Drop SSIFSR_TDC and SSIFSR_RDC macros
8ccf7464be9930d15b5117cb08ead681bc341e68 ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
30e44e78e29e897fb5a9a4e711d917f8c6783237 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
3b58713c3dad32e10a38eb6c9bcce70587b9fe28 iio: adc: rzg2l_adc: Remove unnecessary print function dev_err()
853646d8864e00d626f9d10ad29cb4d0eb48183f iio: adc: rzg2l_adc: Fix typo
b70183ddcf7ee1d1e6120524a38d052fe09cb730 iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
98e6b77aa5131637ffc4f86d0b56b224aafbff0c reset: renesas: Fix Runtime PM usage
0754088a8fcef7f0abf863dd6202a72a94406ac7 reset: renesas: Check return value of reset_control_deassert()
3d8a96b4d9d8ecf3a9aa83894081c1dd25483308 i2c: riic: Simplify reset handling
8291211251cd1a9454cece0599513de941f2618f arm64: dts: renesas: Fix pin controller node names
1569b47b6fce627215a6a14856ca921624a9004c arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions
4a4c58143f5e94501dad7297c250548fb886586f CIP: Bump version suffix to -cip13 after merge from stable with some updates
8d14fd3518cbdf4f790c8e24b29f5376dd9ac8cf arm64: dts: renesas: Add initial DTSI for RZ/G2LC SoC
587b5a1f5911c96d49cc0e6549b9cf45f1462632 arm64: dts: renesas: Add initial device tree for RZ/G2LC SMARC EVK
b867e57b920b9dd6766d7bad3176c8d1ff5699a9 arm64: dts: renesas: rzg2lc-smarc-som: Enable eMMC on SMARC platform
660dd5eedca55d62438cadca44b8540f7220b7c6 arm64: dts: renesas: rzg2lc-smarc: Enable microSD on SMARC platform
e610db1a86b1ede0139ad4abf70530741bd01751 clk: renesas: r9a07g044: Add mux and divider for G clock
3a85ee8cf41223fc043529304a2ca5135958a04d clk: renesas: r9a07g044: Add GPU clock and reset entries
7582297e74e23d9d105436df612f383e0d9f9d6b clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
b4cbcd5e497a488e954f4c7aec0e8df8b52a37f3 dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
cfaed1cff9b5650e29fa01752da26b8a2d9e0bcf dt-bindings: clock: renesas: Document RZ/V2L SoC
1d4e7f69e75034d12e44783749a61a80e576805e clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
e8f670e3640fc9059ec47ef578683e85752f8170 clk: renesas: rzg2l: Remove unused notifiers
6fa50fb5b1abbc5e992921bc33dc7b3d356a8804 clk: renesas: rzg2l: Simplify multiplication/shift logic
57d1b55b1baa07a6154938722c82eeaf691724c6 dt-bindings: serial: renesas,scif: Document RZ/V2L SoC
5de1a7afa89eb098576d79d8df3d755af2710cea dt-bindings: serial: renesas,sci: Document RZ/V2L SoC
1066f3d0ad3a48599f73a343b70af29f54ef7a8d dt-bindings: pinctrl: renesas: Document RZ/V2L pinctrl
f50f2b27d4596b05826e6f91bd05a988b1045a3e pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
150bf9ab5e6805322bcb414c844fbfbc2405f07b pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
9a8b4662fa6972ec2e683b15c7babd6c4b3f3401 dt-bindings: net: renesas,etheravb: Document RZ/V2L SoC
a52c78b075203f55d406f519b69f55b3f78e6fd2 arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
0d9fd0a94021e15b87af9ffc324f32938ef22f39 arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
fe55bd0e37fb277d3d383ee63eb2faad66bdf06e arm64: defconfig: Enable ARCH_R9A07G054
05f6343dfe9306c322af7e8b0b29606723839bd6 arm64: dts: renesas: rzg2l-smarc: Add common dtsi file
2cbdf58af221335e9dfcab41cbc91a399c2c0798 arm64: dts: renesas: rzg2lc-smarc: Add macros for DIP-Switch settings
3b9bef7d4d5c4d52b43b4d7bf27541ae8b14299f arm64: dts: renesas: rzg2lc-smarc: Enable SCIF1 on carrier board
cd2982594f6ea4d122a9a8b0c448fef670b09634 arm64: dts: renesas: rzg2lc-smarc: Enable CANFD channel 1
44386d1ad1b9e09a3329be87149cdd186e383ae6 arm64: dts: renesas: rzg2lc-smarc: Use SW_SD0_DEV_SEL macro for eMMC/SDHI device selection
2f75a84f3045c4fc17b53512b4c72372d5c877e7 arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
4ecfa40615e17922f1c380bf883bfe35791dbcd7 arm64: dts: renesas: Align GPIO hog names with dtschema
243a2f56e667a4f224ebfa1bbba695b3cfbde265 arm64: dts: renesas: r9a07g044c2-smarc: Enable usb2.0
5fc05e5f3072f0ec72c04415e0262070f5c0af00 arm64: dts: renesas: rzg2lc-smarc-pinfunction: Sort the nodes
37130bb9c1a6916974e258c80b273569ba5b26e0 arm64: dts: renesas: rzg2l-smarc: Move out i2c3 and Audio codec from common dtsi
6c860e47d4f70531828071bf0500671cd70072dd arm64: dts: renesas: rzg2lc-smarc: Enable i2c{0,1,2}
c51f2e49c2d12c3bfc5520a43fafad09fd3bdb3d arm64: dts: renesas: rzg2lc-smarc: Enable Audio
f517f913b3ab20dbfc7ff5c3bd0fcbbfe434474b arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
0e247e3e11d5c90690a7cf7cfe04c1fc3aa6e865 arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
492e6445f5532537845e804ee18a62fc4983d937 arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
6d380b8c0b7c0bf1f2e6482f7553b0b637a12429 arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
47fe7a935b92c73fe5b3b04b13ce672a7abcc65a ARM: 9093/1: drivers: firmwapsci: Register with kernel restart handler
d3c374bad1e1ae27b67732113de62789ff87a625 memory: renesas-rpc-if: Silence clang warning
e7f28839dad1dd5b5b06a0d5ceec4b5c45369bbd memory: renesas-rpc-if: simplify register update
c2455f93b5aedc7fbb7e818afe2967985a3aab1d memory: renesas-rpc-if: avoid use of undocumented bits
2c737b7d615ef306d2679157f6cf3f007a11b7e3 memory: renesas-rpc-if: refactor MOIIO and IOFV macros
1e75ff1326bb07ae8ef8bb2f1e8d04b3b4ff51a8 memory: renesas-rpc-if: Simplify single/double data register access
ddf428504ee74c84c8573fd8e1d121706143ca7d memory: renesas-rpc-if: simplify platform_get_resource_byname()
1c9a9bab3716cbf5962dc37106f074c8f4c06319 spi: rpc-if: Fix RPM imbalance in probe error path
b8b550051b62c981ccef0c831d6d1fc68a8b21f7 spi: spi-rspi: : use proper DMAENGINE API for termination
8cad87758e7df63ad5e5af66ed5c37285d25e64c spi: rspi: drop unneeded MODULE_ALIAS
f8f8008b0d5b30bb1727ff3ebeb1a885edeff1db spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
99e3f74b5a358dea339b861ea202d1b642450f72 mmc: renesas_sdhi: Get the reset handle early in the probe
9245271e8ec8889bfb85dd4eefeddc32d66d30df mmc: renesas_sdhi: Fix typo's
c3847b0a900938b238ab6130f35838dfa9e14f80 thermal/drivers/rzg2l: Fix comments
48422e68d9ed74c1b3384d44b2e72614dd0429b9 dmaengine: sh: rz-dmac: Add device_synchronize callback
072795ddf028e4487b27a61bbb3c80b6dafee362 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
389f6054c9e9ce3da80f644831f47b98bdccaa52 spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
04be0bce99fbc95cf65bd04b594722b6eed5d346 dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
c189cc2dd80c872169f33a077256a1975a146418 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
fd821994274c438e6aa3a87f0f85f8fa4fe3bae6 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
0431198bf3fc9d8fa602bcb9d2b87643fff66da7 dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
9c7750d3aa0c06d17a6abec31657a1b270c423ee dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
1e6dbe5b7fc66365e16cf3f1fb7e03029ca316e3 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
211dcc31f5e2aa413df53ccca033847a92618482 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
459dab06e599c98fda866ccea5f17711eb99d91b dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
d6b69f0e304a78b0870790e632656284e9c81b71 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
23a184256c850de5de4401236ea5ab8748058b53 dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
cfa2ef8ad9b9e64e407e7b704bdfeede9c2e4a2c dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
9e94491f0561fddc935e46befc76cf80fcf36626 dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
21424ee7bf1ad8a9aa51217cb5046224596823b4 dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
d044f7356374f3e3ea50411d2568d5e481d6f078 clk: renesas: r9a07g044: Fix OSTM1 module clock name
bf761dac2ffd720bd7d00635174bf1bf49e2dab2 arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
d275a0eba3e5c4acf056bcddcd597cd7515248e9 arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
753f4af75ad4c1bdcc943f691f7f84ab114958a1 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
eb49559142db9c3a1dd8cf57ea9ab48298f73e71 arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
420c3499152bb0d53af3aa0a884ba329efacb018 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
48b3fa8135568aadff37af7cd8673438c9550219 arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
691ee90c32339d5917b51fb387d7a8f80af0628c arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
dac39e8a46a4094e7bd638de8c6e183a6bb62750 arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
b83fe0a7f281b33bcd1f28e4c5eb1ed916597914 arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
c6dfbb0543217945c515b298659eeffc6e5592c2 arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
fb09a201f1ae85d312be61030c80f9af47e6ba3c arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
0f96a9587f72baf3dcb8efba7748ea974ba3398c arm64: dts: renesas: r9a07g054: Add USB2.0 device support
27ee841775530972cc40c549d8cb271ce5197496 arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
45b93bf5a27f439b5c3b19d919d390b15097e86f arm64: dts: renesas: r9a07g054: Add OPP table
141010810f8bbcea8557a07e9853e4c69e583269 arm64: dts: renesas: r9a07g054: Add TSU node
391099c519d92be0cdb66bd0ee38dcf61eaab7d9 CIP: Bump version suffix to -cip14 after merge from stable
ae30be8e02e32616b45117839600ae0992a9eeeb clk: renesas: rzg2l: Fix reset status function
d816109e2e760352c0cd25fb2f8e1b5712f54230 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
2dd776373a8d1095cd8b521cc163c5806c23830a PCI: Drop PCIE_RCAR config option
e9e07e2fab56402900a56f1d7162090476161526 CIP: Bump version suffix to -cip15 after merge from stable
f68262645a4c683b42b1510f48bdaaa005ac7a35 dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
795833c63c367f57ba27814c710150b4cc94f5a2 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
54e1be5fedbc9c448198115abe7c14819ba21d04 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
4484b8fd299dfcefd128c660672cd964e5bbda9b dt-bindings: clock: renesas: Document RZ/G2UL SoC
a709a48642fbd9ae8b500f833db353d3d0abd865 dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
5d1e3645611cad11a40c9be040c28a672385ce88 dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
408cd885f46e311a60b001b0991298909fcf6921 dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
5fe849d06a25714c42049465dd3d3696d608d679 dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
b6eaa3ad22325834138e51b72e4fbe3aaca6a35d dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
f9fb0163e624a3bee49fd43487488964032245c1 dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
3bc47a1fe1b7ec8a3374f152fc7e003300b61ba6 dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
c413eb93c9c4b3f389f4983bcd494c6c28f7ccde soc: renesas: Identify RZ/G2UL SoC
4e865ffd1fe4e6f6062544b6f0f9c62cdc182b5f clk: renesas: Add support for RZ/G2UL SoC
8081b5d64e2afebae294946b9a8ab715864326af clk: renesas: r9a07g043: Add GPIO clock and reset entries
994345f2367910378b554444c02e7b9d7cd88b46 clk: renesas: r9a07g043: Add ethernet clock sources
d225e9b6aed1ffa72ca6986e7a57363a804192c1 clk: renesas: r9a07g043: Add GbEthernet clock/reset
8e9a2cacb0ec4c760269c70e43e4fddda1f4e4ed clk: renesas: r9a07g043: Add SDHI clock and reset entries
f8e65387ac92daaf9b13c2bbc14d67aac34f1d80 clk: renesas: r9a07g043: Add I2C clocks/resets
18e418624b7e973ea3ab68f84cff17926d74af0f clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
8db6a1641c08f143bfe706f1fdb95c699bbd607c clk: renesas: r9a07g043: Add USB clocks/resets
9b515ea7159fd9589f56a8b9209fe26c68e38a33 clk: renesas: r9a07g043: Add clock and reset entries for CANFD
bd71f5f456afd26821106fecbe633048ea2c5db8 clk: renesas: r9a07g043: Add OSTM clock and reset entries
ab13b5e6e5df26fa0378601a253cb383f47a092f clk: renesas: r9a07g043: Add WDT clock and reset entries
634d62af11c6f3125f209ed36df611f6d98dbeec pinctrl: renesas: rzg2l: Add RZ/G2UL support
729dea1445737fb01ef8480e0051a840a775f5a9 pinctrl: renesas: rzg2l: Restore pin config order
f93f7017786569e9e4c659738b9704181c00f552 pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
383243a3f148ad5f5c882dbf6c2bebe2575397fd arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
9cd2304d6bb4f65a791c9231ba4ff0f53cbbf538 arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
b933673234277c845d06ddace56ec70cdadb1e13 arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
78544f1899accc2716154039947d99887ee0dca3 arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
7af9d8ea50dd57942b1b10675a5615ee81bf2349 arm64: dts: renesas: r9a07g043: Add SDHI nodes
9f87578f37b11d2b64b812c6063762635ed60643 arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
dce80090f6c29ee99aa42ebfb9951bf96ab94ef7 arm64: defconfig: Enable ARCH_R9A07G043
4c97a0513ebf50066cea7b8a9fc962f295aad9be arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
5917552bbb73f216c4f3016ecace727648c41508 arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
7fbbea2d5a4b9ba08708807b049bc97582fc1433 arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
6c9e0aa8119ceecd0df27be4fd43cba0e313e2fc dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
1165d9c8b02519d1f31802f23bd8e88c2bffc0cd dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
ec5d31d70cf8866528fe93c8a6fc96b0a84b6b15 dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
076b58f3db61d1bd29156cb53f57a54f8d524e41 dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
aa8a55a2646865526167616a1e2f054b147db319 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
79a7775a680ca807b183f8f733d7c477214ba771 spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
172da9f6d431dfc8dffebc7ffe237a455f571a0e dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
60bca8260d912c9fc8d9646c200fe32993a873e3 dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
b1d02c87c991966e0d0f4c235548ec4fec67c464 dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
7215b975c27953366ff8fd6490786f52e5e54a13 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
f963b4a287028426a1861d99b10918ca2b38ee25 dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
6e2c8cf4ea8f0fc9ef120d04a68ec5b5ee2a708d dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
d8f249349bf6c2f3bcfcff2c56f6d6c16b8ce8f4 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
e8688ea126ecfddc446cc4b45e3af4276a61fd2c clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
08c92e81ac899a27e819da24d36a4667fd93eb72 clk: renesas: r9a07g043: Add RSPI clock and reset entries
6af4ec2ad693331d6b3d834a7c2cf9af3d79ce9f clk: renesas: r9a07g043: Add TSU clock and reset entry
88a1cbcc4824f6ec40b0b7a46d4955b6afd84d17 clk: renesas: r9a07g043: Add clock and reset entries for ADC
b2de5b6e2067661416231700f6f3308ff385e4ac arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
bd55b9df401ed99c268771fb797be2a833d14035 arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
18efe0db5de72b219b11855bc80449e21dcc05ac arm64: dts: renesas: r9a07g043: Add USB2.0 support
93efebf9a9173b1e22e077ae58ce01cfdb0b26c3 arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
2091867b59212ead15669e04f12351f0f3e2c331 arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
6ed52159b3117186996a87209a2891792772cda5 arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
0f26d3f20a0e59e8b167d3d07107b2722439baad arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
e8dff03b0f8dc7a480efa874781094b753433650 arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
c8b66d65fd860d22b8a410c027a5bcc1f206b776 arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
c2af68d4e0f4752cbb3adc72c858141c08774924 arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
6535f17d4da710443fae8d5ad9d238ec6fc30fce arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
5e118654bc38c74cffc474b21c901aafac9a225c arm64: dts: renesas: rzg2ul-smarc: Enable Audio
3eacc24713c970a8463359d35b2360c4c728f382 arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
372aa16269719320cf4de992abcc539baeed26cb arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
dc814ecf03d09fcea242dc39550642a883353c0d arm64: dts: renesas: r9a07g043: Add OPP table
697eab8ea0d33d0928ddcb1972636279f51bdb09 arm64: dts: renesas: r9a07g043: Add TSU node
3a4635b364aad3d9aa7a330e3459fccf33ff6405 arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
a09f264a728d7c61ea9d1496bf9cfe515ac045a2 arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
360b7871ab2201abe91c634c24a8e96aa58a7025 arm64: dts: renesas: r9a07g043: Add ADC node
85839712f4579aa3f9882fc3af2789c0e0a7a7c4 arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
18042a36d4a2f9efec98b50a1ed21c69470f470e arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
34b96d64a60153ebf2805de187171641fa85fb0e drm: rcar-du: Fix Alpha blending issue on Gen3
dea2c4d5bdae63b65ad540dfd150b2406e86e745 CIP: Bump version suffix to -cip16 after merge from stable
10e2f53434cd0b217f38f8c62f612397de5d310e CIP: Bump version suffix to -cip17 after merge from stable
9a2f6c1a5dca1a32e68ea8b6accfc363b2430807 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
0a5bb20e6104436c06e89ea5373ef7a4563112e7 CIP: Bump version suffix to -cip18 after merge from stable
cbdff4da0bf6a1c0a92515d8b665496e5c8ee2a7 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
b438a3aa91d62048717b7a7bb1d96159d4fc6010 arm64: dts: renesas: Adjust whitespace around '{'
269076b81ce0e710f21f8606edfdd69caceaaaf9 arm64: dts: renesas: r9a07g043: Add DMA support to RSPI
3a7dbea1f1a06f878f369ce4f81653319827d85d arm64: dts: renesas: r9a07g044: Add DMA support to RSPI
a4aec49253c578268ff56eb3ae422130319134b2 arm64: dts: renesas: r9a07g054: Add DMA support to RSPI
4f9dcbafb95829e9fec665dad2806a7a30c6723b arm64: dts: renesas: r9a07g043: Fix audio clk node names
dd499b1760bcf0931aced8caf364ed3df23e7604 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
37b12d2c7d6b0d3667411895057adbd85699167d arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
192a6cc6246a2da0954c5ab5d7992bce6d45a066 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
2a540ba53ce2013fd7b22ab27d57e6c029f935ae clk: renesas: r9a07g044: Add conditional compilation for r9a07g044_cpg_info
f983f90831eda34d93d28f5e4f085f218e6c0e87 ravb: Add RZ/G2L MII interface support
35239d0efd01f4632b646d140471fa1130e461fc can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
3056eaafec67ec76d649734bb1cc2be1175aa483 CIP: Bump version suffix to -cip19 after merge from stable
336cbe4c3c7aa0a6add891394bb0a07780fde89f mmc: tmio: avoid glitches when resetting
d09f736233d07360bc6951a9e5f850b948f22e53 mmc: renesas_sdhi: Fix rounding errors
ae0b44f9ed017423579c987b494a059f87aa804b clk: renesas: rzg2l: Support sd clk mux round operation
02e23eda5413bcd6fd9e847b8e881220a6e62e4f CIP: Bump version suffix to -cip20 after merge from stable
054f7f3e522f07b20a25be9f486f7f8c22dcb24e CIP: Bump version suffix to -cip21 after merge from stable
71b5477fec26b5b1ed7f9d77048990564fd69b19 CIP: Bump version suffix to -cip22 after merge from stable
cba409fb908b6ffd6c6b014568a441c1e3aff4d8 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
536942f51f1a42f8d260360ae6d7788950c733ea can: rcar_canfd: Add missing ECC error checks for channels 2-7
98fa0fa6261b983f4de50cb0925449a899f74492 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
adb2832e0f350aa18047bb526d90ce57db766539 can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
2dac80e0525ff6144d5d5b0747e05baeb3dc75c5 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
3be4793097c6e746f7612b230c547d25d43c2d6f can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
dcad2baac7a244271f3b33a07f39f605d10a86f2 can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
c990b2ff600c34b892999634da08e7cd713f9e89 CIP: Bump version suffix to -cip23 after merge from stable
0326e999140b28433928476ab79b799e80b2f843 CIP: Bump version suffix to -cip24 after merge from stable
58c3c8e275329dac2d923b18ac30be2470ab70ae CIP: Bump version suffix to -cip25 after merge from stable
6801d52b90eec042940b7fb0efb12e40ddb5d0ba CIP: Bump version suffix to -cip26 after merge from stable
fe6a729745fda95972d131d8fdfacc1a00c3ae91 watchdog: rzg2l_wdt: Issue a reset before we put the PM clocks
42cf935f930a41b6d293c3abc83919bd0440de4b pinctrl: renesas: rzg2l: remove unnecessary check from rzg2l_dt_node_to_map()
9a20acd53b692c6154ba10a187ad7d9007624e39 CIP: Bump version suffix to -cip27 after merge from stable
8db2574d9eee7bba8fff06d4b62deb75985fd292 CIP: Bump version suffix to -cip28 after merge from stable
e5a416f83160bf6972014902b7a98b817e7ec378 CIP: Bump version suffix to -cip29 after merge from stable
2b87664c908f4f102ab419ecafcd659867aa865a CIP: Bump version suffix to -cip30 after merge from stable
a90d6ad50dd762591dba75afe349b782fff0c994 CIP: Bump version suffix to -cip31 after merge from stable
5d48044f5c0f85c5a17144cc8f3a8cfeaaf30212 dt-bindings: serial: renesas,em-uart: Document r9a09g011 bindings
223bd036c015cb2cfefbb67db02a194256bc9b79 dt-bindings: serial: renesas,em-uart: Add RZ/V2M clock to access the registers
6ddae4ac26be39abff22e45c5f74ba400509098e serial: 8250: extend compile-test coverage
9a403fadd62dea5e70469547a176910a6bec464d serial: 8250: SERIAL_8250_EM should depend on ARCH_RENESAS
9727a454dce62556060ddae4b9a6fafbf11f0bdd serial: 8250: Make SERIAL_8250_EM available for arm64 systems
d5322e0c898707fd9b51b41514a2a66690c1ab37 dt-bindings: arm: renesas: Document Renesas RZ/V2M SoC and EVK board
76a5bfe5c16668b4008f7a5753be07d168dfee49 dt-bindings: arm: renesas: Document Renesas RZ/V2M System Configuration
4b0ee76bc92b5d1adccc236909e374b5f67da83f soc: renesas: Identify RZ/V2M SoC
c48cf83cd2c352c9ae7dbc7883d859b058c00066 soc: renesas: Add RZ/V2M (R9A09G011) config option
24ed5e2a53797b8ef3b2b42031c035e697de8c00 arm64: defconfig: Enable Renesas RZ/V2M SoC
1a39919cb3d498587676eb3969562be5ce8d4ce1 dt-bindings: clock: Add r9a09g011 CPG Clock Definitions
3291f43269074381404dad6e45b71d6a068484db dt-bindings: clock: renesas,rzg2l: Document RZ/V2M SoC
0f119c672f67c4bb455e8bf91227f523c8c16000 clk: renesas: rzg2l: Move the DEF_MUX array size calc into the macro
2dc16e5796212a435ae10f923076d8a39592e07d clk: renesas: rzg2l: Add read only versions of the clk macros
0e8e4f871ca96b218e043345f9b01f690e1ec13f clk: renesas: rzg2l: Set HIWORD mask for all mux and dividers
5c2e96b4ab09a83291215098771ab4962d3290f0 clk: renesas: rzg2l: Make use of CLK_MON registers optional
c19560af8e35450eaef027f04de087dfcc4113af clk: renesas: rzg2l: Add support for RZ/V2M reset monitor reg
5061c957bcf47038f22854c827e151ce09fa9784 clk: renesas: Add RZ/V2M support using the rzg2l driver
c0ee5b31a874a5c97f1c2398647c96061b40bed4 clk: renesas: r9a09g011: Add eth clock and reset entries
328bfbb1615fa0c4e3e44e11bfaed87ab45c4877 arm64: dts: renesas: Add initial DTSI for RZ/V2M SoC
e0c990260fd351acf3f999d82f08a4cfb22f6157 arm64: dts: renesas: Add initial device tree for RZ/V2M EVK
61b11d7013d7ff609e5e83dafff733cc8610e034 dt-bindings: net: renesas,etheravb: Document RZ/V2M SoC
d88489c51ecd3269b2a883edcf0c22169874663d ravb: Separate handling of irq enable/disable regs into feature
d90b27f6b9054b7e0bc359d3a69a3416bf461242 ravb: Support separate Line0 (Desc), Line1 (Err) and Line2 (Mgmt) irqs
f1b89e419d845f06f28b2af6eace76785a2e3f08 ravb: Use separate clock for gPTP
1994462abf2c4fa7af9964df90f0970e60d0d268 ravb: Add support for RZ/V2M
03e19b4496d0ceedd2e500882eb6618ac1fd001d arm64: dts: renesas: r9a09g011: Add ethernet nodes
687681f7441d21545c6788508248ca3dbe7d50ce arm64: dts: renesas: rzv2mevk2: Enable ethernet
ac1fb97fa73eb162d2b83d247d3800e3bae2982c clk: renesas: r9a09g011: Add PFC clock and reset entries
06ac2d9500f17a9a729498b1637df53da0b30b5b dt-bindings: pinctrl: Add DT bindings for Renesas RZ/V2M pinctrl
ff7a43ec81b1c93cfb60016fcb7ea0d8eedad2bd pinctrl: renesas: Select PINCTRL_RZG2L if ARCH_RZG2L is enabled
f9b85598f7d80659a14026931107bc18fd8085fc pinctrl: renesas: Add RZ/V2M pin and gpio controller driver
67ab3934278cd45d205efa19d9cfeb529334e4f4 arm64: dts: renesas: r9a09g011: Add pinctrl node
f24b14e33a1d217081fce60c4b71afcf17dda67e CIP: Bump version suffix to -cip32 after merge from stable
803760870751aabde1f718c60f7c6ee3bbc9805f dt-bindings: dma: rz-dmac: Document clock-names and reset-names
bfd0b1282e665f17c5e61851f71bab7ac84620ca dmaengine: sh: rz-dmac: Add reset support
6a1616cc2f7fe062f0b1ed21d45f8baf1ec4f790 dmaengine: sh: rz-dmac: Remove unused rz_dmac_chan.*_word_size
7a5458a08ff9a94c7d20d9edf0b6a328309a2f0e arm64: dts: renesas: rzg2l: Add clock-names and reset-names to DMAC nodes
6f3e3c62db319358e170434dbe8ac76195f3c818 CIP: Bump version suffix to -cip33 after merge from stable
47abff89b4d64c56ed1ac48faeccda28eff3c2d0 clk: renesas: r9a09g011: Add TIM clock and reset entries
6fde789af2b317efb32eff3f0098178fa9410495 arm64: dts: renesas: r9a09g011: Fix unit address format error
b1e71e220f750ae9befd1085a58b9697078a3489 arm64: dts: renesas: r9a09g011: Reword ethernet status
6083cdd73eb98a9b742642babd41384834acb89a arm64: dts: renesas: r9a09g011: Add L2 Cache node
cea11bc530389bf32dec0c3465e28dd9f0f14150 arm64: dts: renesas: r9a09g011: Add system controller node
6c0f4634f97dfa2af712f4c5d9b9649752aeeb04 clk: renesas: r9a09g011: Add WDT clock and reset entries
6be1b479abff758ca6a8426232d62fab657cd06e dt-bindings: watchdog: renesas,wdt: Add r9a09g011 (RZ/V2M) support
d298711ebde95489e5a559622fc4abb0e12e0dd0 watchdog: rzg2l_wdt: Add rzv2m support
82644c9e7f17dfec560dd8fe8d53c7991184d0ff watchdog: rzg2l_wdt: Handle TYPE-B reset for RZ/V2M
5b59ab12ba8f783ab38a2cf88fb1fe3129dd90e6 arm64: dts: renesas: r9a09g011: Add watchdog node
c775546977f5bf537279693c9d98b16487b14646 arm64: dts: renesas: rzv2mevk2: Enable watchdog
be792fb111bd85a11c2338056ccd5bf08ae9ac04 clk: renesas: r9a09g011: Add IIC clock and reset entries
1f8c3304fb6ec2a8868ee0335b785e5eebc22d0a dt-bindings: i2c: Document RZ/V2M I2C controller
c2ec09e1e9a1ccc3220154177f36a093369a9c99 dt-bindings: i2c: renesas,rzv2m: Fix SoC specific string
347c79f70040ed09d288142eb5ea52301df063d3 dt-bindings: i2c: renesas,rzv2m: Change maintainer to Fabrizio Castro
3efdf934e7a341ff9d323d4cafe575aecf710b56 i2c: Add Renesas RZ/V2M controller
fc994ff0428ed975ae03ecb3b4a2d9ede4d283fe arm64: dts: renesas: r9a09g011: Add i2c nodes
b1580141cae10b9b2dcbddf4521b7fdd6df42779 arm64: dts: renesas: r9a09g011: Fix I2C SoC specific strings
94694e3da496d435693c139a68a2ea9b4d361b2a arm64: dts: renesas: rzv2m evk: Enable i2c
2ee317bf6ddfdbd6e9bd41bc5ebff9195990f7e2 arm64: defconfig: Enable additional support for Renesas platforms
f41b259f551428f6431cdf8400fc883efd037a2c CIP: Bump version suffix to -cip34 after merge from cip tree
2ef899a44bef05474c3fd789605bdaab251509c1 clk: renesas: r9a09g011: Add USB clock and reset entries
d244c42b6d8c439ed6907448c8f9755870cc931f usb: typec: hd3ss3220: Add polling support
2044a3d12bfdbc79a98f16638024c338919ad6a3 dt-bindings: usb: renesas,usb-xhci: Document RZ/V2M support
859166b7f30b730652f57df4e0d267eb0f1a5d01 dt-bindings: usb: renesas, usb3-peri: Document RZ/V2M r9a09g011 support
a899b4f125fdc57c3c2191509cec253f9d1a754f dt-bindings: usb: renesas,usb3-peri: Update reset, clock-name and interrupts properties
20cf5deb3b75519978d5e316e612076e7c7f2094 usb: gadget: udc: renesas_usb3: Add support for RZ/V2M
04580377dba6b4f8c25c8179d0f7e1a7eddf9042 dt-bindings: usb: renesas,usb3-peri: Document RZ/V2MA bindings
44016b6ae62064d5a457d58f565d6abf2917f849 dt-bindings: usb: Add RZ/V2M USB3DRD binding
13081e1ea908137a3bf85a650066729193f31e78 usb: gadget: Add support for RZ/V2M USB3DRD driver
d95c95246781dce5574f2b2765d2d66ba8ebb5af usb: gadget: udc: renesas_usb3: Add role switch support for RZ/V2M
167fec0cb27fc48a00328bd69b1b2d2100796597 usb: host: xhci-plat: Improve clock handling in probe()
d5be69505cfcec6a3b1a012424101321330518bc usb: host: xhci-plat: Add reset support
6c3b66a268a31eb11ebc668509587697b072b936 xhci: host: Add Renesas RZ/V2M SoC support
1f8d937eaf00b09e5766292999e4cdc004983959 usb: host: xhci-plat: Remove useless DMA-32 fallback configuration
ffeae09199c9dc2f3970f653ed61e036794fc904 xhci: split out rcar/rz support from xhci-plat.c
77ebdcf5edeb2fa6ae26163f4e00e7a8961dd658 arm64: dts: renesas: r9a09g011: Add USB3 DRD, device and host nodes
c1b7ecdeb595ccac3a09bb0d346405918a7500bc arm64: dts: renesas: rzv2mevk2: Enable USB3 DRD, Peripheral and Host
fc3423e2f76d9a3b5c40133f0e18cef60c921222 arm64: dts: renesas: rzv2mevk2: Enable USB3 role switch
43641db5f7a0a40f3dbb43eb78b8537cb948fcea arm64: defconfig: Enable RZ/V2M xHCI and USB3.1 DRD controller support
28859952904fa600dab73624ab5c4ead99428ab2 tty: serial: sh-sci: Fix TE setting on SCI IP
7517cb52b305b7cb7615d58b2a0284c17912867f tty: serial: sh-sci: Add support for tx end interrupt handling
b22db54489b23201315e727048f40782e8cb2206 tty: serial: sh-sci: Fix end of transmission on SCI
110870f0c83a8dba1da3cabdf8757358d24c0efa tty: serial: sh-sci: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
84384cd2ba55ed0df57571fd6e208b993ad97bbb tty: serial: sh-sci: Add RZ/G2L SCIFA DMA tx support
03dcd077bd60a5344169df1b091b690d309d2f53 tty: serial: sh-sci: Add RZ/G2L SCIFA DMA rx support
7b50898d29caad27110b00860bb7f158f69c980f arm64: dts: renesas: rzg2ul-smarc: Enable SCI0
3d76f5978a3f53284d73e6cbf6079c9efc6f783d CIP: Bump version suffix to -cip35 after merge from stable
8429b4c081006b578cf12bcf95f9a0e1db423ec3 dt-bindings: usb: ti,hd3ss3220: Update interrupt property as optional
2ceaec811b8bba45c74ed382dcfc04c87e69858e serial: 8250_em: Simplify probe()
4fc07c8b8c36aff74869dcfd49106a2a0792c69f serial: 8250_em: Drop unused header file
f30b7fc25ab7f4a561c59e5805a4a3cb3b01e31a serial: 8250_em: Add missing break statement
76726b74af795754ac7a3a1f925eefcf35b5819a serial: 8250_em: Use devm_clk_get_enabled()
65c79b9e3fa60678d3e93f6317725491d395a792 serial: 8250_em: Use pseudo offset for UART_FCR
24e0a62e37ffd37e2d59f0b7e9edae36fd3d5880 serial: 8250_em: Add serial8250_em_{reg_update(),out_helper()}
979293ec9c49e218a671bcf612486b1e904dc465 arm64: dts: renesas: rzv2mevk2: Add uart0 pins
0da103d0ab2eb9c421ba7638e1d5f5729c97b8e1 CIP: Bump version suffix to -cip36 after merge from stable

--===============6546120718089840508==--
