Content-Type: multipart/mixed; boundary="===============6817595809346677771=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 Jun 2023 19:49:21 -0000
Message-Id: <168616736161.13056.13219233234304397462@gitolite.kernel.org>

--===============6817595809346677771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: f2a19702506cf5aee6bf44c1a1c48520b2455d75
    new: 2aa548ff4cdfc9c180d0501d29b68c1a63f47d4f
    log: revlist-f2a19702506c-2aa548ff4cdf.txt

--===============6817595809346677771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1686167359 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1686167358-b812fb0e27c5ab5b869dfe478e31a01801de86c3

f2a19702506cf5aee6bf44c1a1c48520b2455d75 2aa548ff4cdfc9c180d0501d29b68c1a63f47d4f refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSA3z8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++0QP/ilk7BPOn+QQLkPbvPaE
pbspyexaCAemsmGHRaarCPWOyJBQXC8q1bhhH2CLpt/ze5JfBZ+tmmH6NsWdItv+
7SEJLMzzv1rGv6SfuVYUzV+U7nao88rWHUUKHhsK4pl/0Yhq5aJLHnj6tmmgQRPO
pnh6zuTVt6TQTKCEjJos7M8/bQFl1Kb1rBVY1ig4WHIhgsTxfRsQ0QYKOSNBLFrT
ulZJaqulv+qG6b2yz3jcPQtNT8nFp5sAtzaxiwTxe4FcILonQIWvF8dpkepfFFsz
1OrtLmlNQWLiMW1es1KrIoaIwjUSFX7dLSsgDqo+hcvb2y77DaucfS45qoq/kNoo
wtstFEi1i9eaYW/bSTqudzuRVlMhGgsI5CQ/ZYItW7PxkRToA2YZwvQ8O3TOdzJ5
eD7d4q1SqBfKw6VEBJc765s49qAaGQAtmzrfqh9NWgdSoQzd45IJYr6VjYNRkfDH
gta8YW7jPOyGY93IaYih/3OgYKP2Y8mUNrDkP5jEPJN0TE7vmDCjduwg76gJ5lvj
1YqLBr6/SuI23k3zLUo0GalSYhOlIRgrqFcV2BYRIuT8Sm2fGU/JH/HsDItQYgr5
xMLCcjmvm5gFI7XaFFgM7dq/ae5W+3JP2apc46rHamVnmv1WaHeLSvvU/4Q3zdCl
GZMBwgr5i6QXfuy5nmQp4yxW
=vxzW
-----END PGP SIGNATURE-----

--===============6817595809346677771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2a19702506c-2aa548ff4cdf.txt

4a8980cb2a7cb48371af67df4e6d70352b991ab0 x86/cpu: Add Raptor Lake to Intel family
18c9cf46333797d5d71f0fd51611b7af8de99048 x86/cpu: Drop spurious underscore from RAPTOR_LAKE #define
14e1a958d9884e15101b42cbdde8e644a04ed7a3 power: supply: bq27xxx: fix polarity of current_now
659094e4057ab1b8d3b162b721ea2bd3fe64e30c power: supply: bq27xxx: fix sign of current_now for newer ICs
432f98c559f20950872a666b1eaba1acc49a833b power: supply: bq27xxx: make status more robust
7ff807d68b5d9db1071986e1043d9a63035053fe power: supply: bq27xxx: Add cache parameter to bq27xxx_battery_current_and_status()
ed78797a264c9f16b2f836b23abec44498275d29 power: supply: bq27xxx: expose battery data when CI=1
6ed541254f4bdd5aca6ce8993587edecd48086cd power: supply: bq27xxx: Move bq27xxx_battery_update() down
0949c572d42df8a1b78c5583ed4345e0ff06e06f power: supply: bq27xxx: Ensure power_supply_changed() is called on current sign changes
277b489ad0b70c2ffa6b6805e7f20b54399f8d50 power: supply: bq27xxx: After charger plug in/out wait 0.5s for things to stabilize
224f7bbf577b21d1f796de825037ae59ef0e0e42 power: supply: core: Refactor power_supply_set_input_current_limit_from_supplier()
b557220d31409eed7bcc5d7f70c3fa5fcd390435 power: supply: bq24190: Call power_supply_changed() after updating input current
12cb97ed85fb8bfc3ef88b66d80b09950d49af91 regulator: Add regmap helper for ramp-delay setting
b3a9c4081db956dd383137e55a008f82e1d8bb87 regulator: pca9450: Convert to use regulator_set_ramp_delay_regmap
860ad704e4506a4716631a46e93c2ed4a6a0e23c regulator: pca9450: Fix BUCK2 enable_mask
57dc3c124e7bf2b937086e4b57c4a834b02c0457 net/mlx5: devcom only supports 2 ports
b556990235c33460a9d072b93f8dad3822ce4249 net/mlx5: Devcom, serialize devcom registration
6a0712d9fe46678c65e7844f1b1d4ef9a0bb36de net: phy: mscc: enable VSC8501/2 RGMII RX clock
e4d2e6c3054b974125bdae74ee57017964232c4a bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
2218752325a98861dfb10f59a9b0270d6d4abe21 binder: fix UAF caused by faulty buffer cleanup
18c14d3028c001a0be15685a550dbabf67b6382d ipv{4,6}/raw: fix output xfrm lookup wrt protocol
468bebc426ba19f285ea4d9d9135c7584d123e20 netfilter: ctnetlink: Support offloaded conntrack entry deletion
c7992b6c7f0e2b0a87dd8e3f488250557b077c20 Linux 5.10.182
7760c4f78d7bec763036a3c06e1e51cf2afbac9d RDMA/bnxt_re: Code refactor while populating user MRs
cd5357878f3497792891d22ff0ed83c48fe9b026 RDMA/bnxt_re: Fix the page_size used during the MR creation
03ed4692e29debfb19c3fb587128981d07a893f8 RDMA/efa: Fix unsupported page sizes in device
de05d927bc3bb8c139c336ab8e0e89770d945928 dmaengine: at_xdmac: Fix concurrency over chan's completed_cookie
2ecc82c9bc8ad32ab001d4ace9b18940689df793 dmaengine: at_xdmac: Fix race for the tx desc callback
a5bf296883b54f71b72e1094406bfafa82c21820 dmaengine: at_xdmac: Move the free desc to the tail of the desc list
240fa9898b44670958054b1c84702f00d13b7d01 dmaengine: at_xdmac: fix potential Oops in at_xdmac_prep_interleaved()
f5b77a659ff9a8c730223cd3c0e332e58c7615c4 RDMA/bnxt_re: Fix a possible memory leak
b5388255ca6e5e42c40646fb9c4845c2877005da RDMA/bnxt_re: Fix return value of bnxt_re_process_raw_qp_pkt_rx
295269d1a629c5541b32feec641a84dd9ce0f109 iommu/rockchip: Fix unwind goto issue
bff0b581e68e3788704935f05fb6062a2e988264 iommu/amd: Don't block updates to GATag if guest mode is on
8438f41f0c52694c76da41a1f59ea949c4afd5ba dmaengine: pl330: rename _start to prevent build error
2f0004d025ea9c723c1c3fefd6cc7e033f7f8c9b net/mlx5: fw_tracer, Fix event handling
0333e05a69692c6958f3ed97122c01e69b05ad50 netrom: fix info-leak in nr_write_internal()
a2b661d00ba3199fd5e18b6dc0f97500ccc95f97 af_packet: Fix data-races of pkt_sk(sk)->num.
240586e51efd27bb7715ead1af5f31a109ee5662 amd-xgbe: fix the false linkup in xgbe_phy_status
374e0cfac3abb828f479c6e06929d6576a9021c0 mtd: rawnand: ingenic: fix empty stub helper definitions
80e35a9b106230fd7234298ec4062f1d7dc9c318 af_packet: do not use READ_ONCE() in packet_bind()
ff20278532755abe26d654f93b5797973e35633e tcp: deny tcp_disconnect() when threads are waiting
888fc9e2af583dbb80bc60025db5c4ea978b377a tcp: Return user_mss for TCP_MAXSEG in CLOSE/LISTEN state if user_mss set
80ed3e460126ce651e8325fde0712ec2e5af4188 net/sched: sch_ingress: Only create under TC_H_INGRESS
28e7fc2add4fe5f94fd5881c5461a4faa3890df8 net/sched: sch_clsact: Only create under TC_H_CLSACT
97dcc2f039cfec819148b4de60ce99dfd42c7d13 net/sched: Reserve TC_H_INGRESS (TC_H_CLSACT) for ingress (clsact) Qdiscs
0380ef150f8a12ed9604c40646ca8847e8ad9bd0 net/sched: Prohibit regrafting ingress or clsact Qdiscs
a432f5395023ceb28afac7d5a5c2126bda491de6 net: sched: fix NULL pointer dereference in mq_attach
117b5b7204612a5c7e7aefbec44dafaf01ee8edd net/netlink: fix NETLINK_LIST_MEMBERSHIPS length report
4abb0cbe83162b5e5b3644f2054d603f81565bc4 sock: expose so_timestamp options for mptcp
40ed2a12c98bbb3c50472cff6141186d080df779 sock: expose so_timestamping options for mptcp
13e09a578a0fb98e5ccd2ef77fea6dd881d46c23 tcp: remove sk_{tr}x_skb_cache
9589646156da3e60714db451fc71fb21e66765bb udp6: Fix race condition in udp6_sendmsg & connect
99a62bcdd7ad23395e6506eda600eeab49148abb net/mlx5: Read embedded cpu after init bit cleared
a49da097b35c1a7eab4c070ec609055fb9b22f6b net/sched: flower: fix possible OOB write in fl_set_geneve_opt()
02928e77f92167611d64c0c8212dee81f9034128 net: dsa: mv88e6xxx: Increase wait after reset deactivation
9c520b7eeb85403c7715527f9802beb3bd4fbf1f mtd: rawnand: marvell: ensure timing values are written
bfb9d9ae1dec8b3fd8485d0026a9d353bb4ecef9 mtd: rawnand: marvell: don't set the NAND frequency select
489c5d7f78855e5f743829e5694906f994a4c3e2 watchdog: menz069_wdt: fix watchdog initialisation
b43f2ff67c430f714c3f4916c5db56067a50353b ALSA: hda: Glenfly: add HD Audio PCI IDs and HDMI Codec Vendor IDs.
d33141b099b9dcf0700fe54ca102f1a9afc27715 mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
bd049b49a6c2ecdf5374322578a288af3f064951 btrfs: abort transaction when sibling keys check fails for leaves
35f4b7098ae2dfe546ff2d23c624725becf32380 ARM: 9295/1: unwind:fix unwind abort for uleb128 case
0a0d4175434989e79d78dea48bf64973ccb4df03 media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
d075d1c9aec44a233388d46283030a3d2ecde00c gfs2: Don't deref jdesc in evict
9e0d474f6c9db0c03fddfb73938c432ccb5f584a fbdev: modedb: Add 1920x1080 at 60 Hz video mode
ff4771671822d0e31a83817149e7ec13c604d7a2 fbdev: stifb: Fix info entry in sti_struct on error path
79b4a3b5ff8df4852225386c6961e351a3f738eb nbd: Fix debugfs_create_dir error checking
7e60be443b8b73f2d9dbe035b4a6efc2ffae937d block/rnbd: replace REQ_OP_FLUSH with REQ_OP_WRITE
b52109434d3f2b3b8af9391689d60a84633745d4 ASoC: dwc: limit the number of overrun messages
49ed28bcefeeff61d5ff5b4a69609ac9dcd75257 xfrm: Check if_id in inbound policy/secpath match
b9ffd315396dd7e4c1d5dc5f8f8e27422e4d8ab8 ASoC: dt-bindings: Adjust #sound-dai-cells on TI's single-DAI codecs
6a04c682a483f37d3a90a109607751acb6db69b1 ASoC: ssm2602: Add workaround for playback distortions
346622b2a9f11772cbb2762022cd68f1fb268e20 media: dvb_demux: fix a bug for the continuity counter
4fb30273eeeb96c30cae9e2ec403142dd82f6ff1 media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
9b8e5e3c620c377067ca39536b4d2bc55ae51a02 media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
44dd6d5fb20fc17d9c078604ed8cc8da6e659bc5 media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
51f5f8a6258326ea8bcf81bf963f9e9f1785a57c media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
0cb18f7ebbdc92496336d47db34151847da451e6 media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
b65682e4b504c862a55c7feba5f7745cdc509a5a media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
8de493b4f0854a7c9aa0f8d8493ea626635b126f media: netup_unidvb: fix irq init by register it at the end of probe
cc90b16b514c10d0295cf63c99281d297f31f0ef media: dvb_ca_en50221: fix a size write bug
9b8d96acec030974abcf5726a4f4a28aefb0ec8a media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
989b1f70dc156a648efc8832980e21cbbf76dadb media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
526d521b001b0c26c3dd45545487516377e252eb media: dvb-core: Fix use-after-free due on race condition at dvb_net
23cd8d3ba179eb514220a238175d2e93b6d2b456 media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
c6f5b66cf1c54888958d5f75a38023c0dfd198bb media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
c278ffa795e354c4cb79eef031faf206b5fe737e s390/pkey: zeroize key blobs
e5bf3b01e68fc4fba19892227cdb2dc5a4bca6ee wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
4dc7e6f237d901482a9d4094515bb933bda08873 ARM: dts: stm32: add pin map for CAN controller on stm32f7
362083d58ffb293f590c035eb0440572e12d3f45 arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
f3be67dc4a29887023dd4b95aa55d30c0bab3f28 scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
f840b4bff6c38a7df6e4394ccf9c54506a023365 wifi: b43: fix incorrect __packed annotation
67ad8300a1e60283eeac4d73a02888ecb36c050d netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
8fc6d8b42bc5fa5f45af89061e7d477a6663e7b5 ALSA: oss: avoid missing-prototype warnings
5ed66097a216d3a20cc68b3d4870a16eb8c42321 drm/msm: Be more shouty if per-process pgtables aren't working
77d00f45b3e0f36fb1fc0b3539a4ac471884c609 atm: hide unused procfs functions
144a2e8f1ee0306dbc529de05ef6b6220dd09216 mailbox: mailbox-test: fix a locking issue in mbox_test_message_write()
5123c7c6cbaca524b526c3e2a2d78a16be60a2e3 iio: adc: mxs-lradc: fix the order of two cleanup operations
5d3354c5dfa5abf65ad377d40b85456002e0c09c HID: google: add jewel USB id
610fe210d8d56859bec09e120d4c96a4360ff34b HID: wacom: avoid integer overflow in wacom_intuos_inout()
9a014c48ecdcacf59f63420ea5e358167d7884c3 iio: imu: inv_icm42600: fix timestamp reset
cbaccf879ea61ee0565526daa7bd8183e8fa5be6 iio: light: vcnl4035: fixed chip ID check
50b45afd2eed1f72aba6563beef9f094328b93e8 iio: dac: mcp4725: Fix i2c_master_send() return value handling
2786b0ab51352c0cbf327d8fc071a318e04d3c09 iio: adc: ad7192: Change "shorted" channels to differential
a80b269d2e7bfbd9fd32a441b2d7a7092a24cfc3 iio: dac: build ad5758 driver when AD5758 is selected
5dc413cf999cb571f601757b95387302ab47144a net: usb: qmi_wwan: Set DTR quirk for BroadMobi BM818
dcb4b89198791f9a25dd4ff6ef7a6b25a3d0de27 usb: gadget: f_fs: Add unbind event before functionfs_unbind
e24dd17c0a4840de74501015f559640ff292338b misc: fastrpc: return -EPIPE to invocations on device removal
fc17b6b564e2a716ab0803bb3dd40dab2459274a misc: fastrpc: reject new invocations during device removal
3d620c812291c6bd36a91f24439acc9de1f33227 scsi: stex: Fix gcc 13 warnings
9363aaf0b7409788ad68c6ac66b913eed2c0a720 ata: libata-scsi: Use correct device no in ata_find_dev()
c9a71613a95e51b325d8812db0df5a084f690f6d x86/boot: Wrap literal addresses in absolute_pointer()
83139b850ef7f4a25a2ae070bcabd60e908765aa ACPI: thermal: drop an always true check
ba6818fcb134ebdf5f1fa045c993525d30c4a6d3 ath6kl: Use struct_group() to avoid size-mismatched casting
0327aa3b1122bd9a3993e3c77c80f9a0bc251a3f gcc-12: disable '-Wdangling-pointer' warning for now
40d7098e48df63e34870804665a6207e6c245407 eth: sun: cassini: remove dead code
549bdd40305d9c59665923273c1e6b5397c89abd mmc: vub300: fix invalid response handling
2bf86c8813ce60b16d0b3d8b6eadbc5c26d98e09 tty: serial: fsl_lpuart: use UARTCTRL_TXINV to send break instead of UARTCTRL_SBK
c19de4386c7676a177ee2be850d6041f85bc68bd btrfs: fix csum_tree_block page iteration to avoid tripping on -Werror=array-bounds
622b462a4d33180397c544fb0b652eae76a7324f selinux: don't use make's grouped targets feature yet
52a2a4b70353d1d236a95f390827ade0ac9826c9 tracing/probe: trace_probe_primary_from_call(): checked list_first_entry
c7864ef0ed51a090288dc521b1113d1cd43cb247 selftests: mptcp: connect: skip if MPTCP is not supported
be5fa667f8aa11b158cd1107006f54dc007b0d4d selftests: mptcp: pm nl: skip if MPTCP is not supported
153e7f33eed4b4e63788e7264b51e3ecbe8cc542 ext4: add EA_INODE checking to ext4_iget()
3c86d771a1fb7786eb0972901db7f894ea0cf53f ext4: set lockdep subclass for the ea_inode in ext4_xattr_inode_cache_find()
a92ebc57c89f48f0c5a845e14100a3a2fe8e2d20 ext4: disallow ea_inodes with extended attributes
15d7ecf3b0ae672718621bfb545536ccf307e9f8 ext4: add lockdep annotations for i_data_sem for ea_inode's
a6d61d26ef43388f74c33f07a2b16d46b9bd2b23 fbcon: Fix null-ptr-deref in soft_cursor
d4e439cb73d6ec74d0f57ba7037762645570dbb2 serial: 8250_tegra: Fix an error handling path in tegra_uart_probe()
af672b68af40a49e06287c466e63c81a55dd3bdf test_firmware: fix the memory leak of the allocated firmware buffer
06b9f0102d1b8db3c6b1ae86fe1066d19c5481b3 KVM: x86: Account fastpath-only VM-Exits in vCPU stats
46bf7994be9601756989dd6dbfc2902e5ee22898 KEYS: asymmetric: Copy sig and digest in public_key_verify_signature()
27685dfed2e043d395f98123d99ace557135161f regmap: Account for register length when chunking
f6c6304facb7d9832619b9528dbc99c63747235a tpm, tpm_tis: Request threaded interrupt handler
4554eaf7eea3563b54696a289711e1051c1e0900 media: ti-vpe: cal: avoid FIELD_GET assertion
abaa76f9f369d1d7d036d3dd86630963d00c4109 drm/rcar: stop using 'imply' for dependencies
6302f7828113f764b6a0be8de8c29d6d61e795f9 scsi: dpt_i2o: Remove broken pass-through ioctl (I2OUSERCMD)
0e5bc86dca8784e95e9e6c77f2f551fbc939b5ad scsi: dpt_i2o: Do not process completions with invalid addresses
f275b15643a4399741e65994b45eae7218631543 crypto: ccp: Reject SEV commands with mismatching command buffer
dd992bfd709f78f99cb9853d1a181d1cc4c286d9 crypto: ccp: Play nice with vmalloc'd memory for SEV command structs
966ca57e4360c5190e1ba89d820920803c75360f selftests: mptcp: diag: skip if MPTCP is not supported
8bd984dd459a82ced9350f9995963468cb405c76 selftests: mptcp: simult flows: skip if MPTCP is not supported
681faa356a268a95b8134b101193cd24749397e0 selftests: mptcp: join: skip if MPTCP is not supported
c15999a64cb61eb2818499b6de30fe997f57eb17 ext4: enable the lazy init thread when remounting read/write
7c481095facec5c3b549787901b977fada740439 ARM: defconfig: drop CONFIG_DRM_RCAR_LVDS
49af9a3bb804d4566214e9d307025486ab76bdb5 sock: fix error in sock_setsockopt()
2aa548ff4cdfc9c180d0501d29b68c1a63f47d4f Linux 5.10.183-rc1

--===============6817595809346677771==--
