Content-Type: multipart/mixed; boundary="===============2174189097926351715=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 Jun 2023 20:09:08 -0000
Message-Id: <168616854836.27922.5227398355579591636@gitolite.kernel.org>

--===============2174189097926351715==
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
    old: 2aa548ff4cdfc9c180d0501d29b68c1a63f47d4f
    new: ea69b726b972cb7a7fa65a50b185152ecc870dde
    log: revlist-2aa548ff4cdf-ea69b726b972.txt

--===============2174189097926351715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1686168545 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1686168545-cdb6772702d2dc3b8e582c7f5e4d2f2019ae26d8

2aa548ff4cdfc9c180d0501d29b68c1a63f47d4f ea69b726b972cb7a7fa65a50b185152ecc870dde refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSA4+EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1LEP/0+7gLepgXk7WqmzxncC
eTKOz4NRMBr1ypbdkR9BzeM+iW1wsx3gIEucVqrPJFnujuFU2cdStYcxZJlr/kZe
R1Prr1oz1tEJMVyjs5gnhnA/SdqacMROO0V5nuC9ymDhFsilSoV1cV0nMctxQ5kd
yCNeTWoCmjNnrUDyAaysxn0ZcjfbbvOC/9hhAX7XRnAgPn8QJi5812jkIfUlD/Sb
+RU+7GjaQBQVSsmeFE/+gKYkdxneS7v3F+sF3y7nYD1/MyQnJEOdpcMGcrUf2paN
B5VSHBofoObuWpjK7aeYCYGa84VMysYlWyrhJu00+ht+ZELAzpFkoglyWSmut556
7zBlMNW+OOGUrsP7VuQfivB1OrVQHo1sXWSciYMuzUFkzPNoV+Kngd3h2QmX1xWt
+vd9TqJODcvZz2kaja3vIJ4AE3eFHGMiEEwHsq3zZd8i7GZue+CRloFl4eOO/0H7
OUy3+x/gXL2kpM1y8mP65tPqzHpRUYJrhmHwR9B8RjZ259853Ms6ZWxR0Iq07QRi
bfoGEFnD+vRyhPuoIkhBG8xh1FPfB1rxg8YEAfAig/sY1MEABb8F7t+1xMQRbxbM
5DIJhcG3E4QwvGOpsKD1sLYw0v0ctYOuOHkTWlnoxvy0X80ZdfbG5E5TB/doNd9e
9r6UOVne7igJPpFZbR1PjEXm
=wHWy
-----END PGP SIGNATURE-----

--===============2174189097926351715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2aa548ff4cdf-ea69b726b972.txt

3a042de6404a7ad6463aba68fa368fe2b615a3a9 RDMA/bnxt_re: Code refactor while populating user MRs
23f3decc86acd678467c3d8c98dffd4a17514499 RDMA/bnxt_re: Fix the page_size used during the MR creation
89b3526def7d3e1b13d9f66f10f1902bdf395f49 RDMA/efa: Fix unsupported page sizes in device
4c523a365c35755a11ad05b0c5af2f7c2c376a60 dmaengine: at_xdmac: Fix concurrency over chan's completed_cookie
0894be9cc85411d12f73b358c59dc66115f2592a dmaengine: at_xdmac: Fix race for the tx desc callback
b51c9ac9242fa464bc8730416a5f73038bd133c8 dmaengine: at_xdmac: Move the free desc to the tail of the desc list
a1f578edd63ae0f821ff0bc4934431d356e2d9a5 dmaengine: at_xdmac: fix potential Oops in at_xdmac_prep_interleaved()
43984e071b89d93c1e9cf92ff20a6384efba936a RDMA/bnxt_re: Fix a possible memory leak
401bc3292c46e6e434f9f5dd88500db213057650 RDMA/bnxt_re: Fix return value of bnxt_re_process_raw_qp_pkt_rx
fe63c8e2db129bc0c2bc431b59c584c8d178c748 iommu/rockchip: Fix unwind goto issue
e8e7c50a9e5ba83c9ec0e629de415959bcd4f43b iommu/amd: Don't block updates to GATag if guest mode is on
5c588471afc331bb077e2f8380cc6cf04ff44336 dmaengine: pl330: rename _start to prevent build error
1c08eeb0306684deb7e89c73eed14f4a5796a652 net/mlx5: fw_tracer, Fix event handling
d878bf37a16583545cea4cc9284148a128386e00 netrom: fix info-leak in nr_write_internal()
899ed816112faaef732e45db3bead9340add4697 af_packet: Fix data-races of pkt_sk(sk)->num.
545b8bbf22ae396ad00bbb6f277e3ff8fc71866a amd-xgbe: fix the false linkup in xgbe_phy_status
28f1df3d92acdb1eb701e39f7ad344b95a747700 mtd: rawnand: ingenic: fix empty stub helper definitions
c50743d9b7d4416d11573c791f55aec77a24ed05 af_packet: do not use READ_ONCE() in packet_bind()
149068cd4adfb98e395bba6145d6b4090d2ed6cc tcp: deny tcp_disconnect() when threads are waiting
718ce83422fe45726f0c5a296c7821970c4c6b6c tcp: Return user_mss for TCP_MAXSEG in CLOSE/LISTEN state if user_mss set
cd6fe14838a22e682dfd925eb848107197037777 net/sched: sch_ingress: Only create under TC_H_INGRESS
5f69a5f82df9b73ecc687244d10787372ac80246 net/sched: sch_clsact: Only create under TC_H_CLSACT
14afa15ee8a554df823775999c45b3f7bd085c73 net/sched: Reserve TC_H_INGRESS (TC_H_CLSACT) for ingress (clsact) Qdiscs
6d5ab662f8c331f6f792967574266d28c62f4412 net/sched: Prohibit regrafting ingress or clsact Qdiscs
0ea7d3adda247bd253f9de1ec67bf5f24cc4155e net: sched: fix NULL pointer dereference in mq_attach
31349c615fd9f113b752fab9bb25c678757db7b2 net/netlink: fix NETLINK_LIST_MEMBERSHIPS length report
52f67ad4c0607d489328d59ad17770711a1e3ed4 udp6: Fix race condition in udp6_sendmsg & connect
660d8984133a4f8e8a8de3d22bba336a9008cc5d net/mlx5: Read embedded cpu after init bit cleared
4ba21bc5435fe91eaa55533766bbf45360db075d net/sched: flower: fix possible OOB write in fl_set_geneve_opt()
c0d725d3e9ce43ce3fc3d184968361d3d462e571 net: dsa: mv88e6xxx: Increase wait after reset deactivation
8e77f41c47c4fb48c3720fc5bdc5f49311309bd0 mtd: rawnand: marvell: ensure timing values are written
a6117410071611873618a932931a3d1a2bb73102 mtd: rawnand: marvell: don't set the NAND frequency select
0d475ca6443d8b0737b58d7099548829b6c013b8 watchdog: menz069_wdt: fix watchdog initialisation
c9a06539b6344865f0413e509537145b69141d6e ALSA: hda: Glenfly: add HD Audio PCI IDs and HDMI Codec Vendor IDs.
6c6470b35c8cd5462daeb5d31b79dec73199b7a2 mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
7d86d6c1406b8dc4c4e82fde7710d564f38bf6db btrfs: abort transaction when sibling keys check fails for leaves
6785f9594575a9cf065f528c7d2262cb9098abf1 ARM: 9295/1: unwind:fix unwind abort for uleb128 case
0c189a4316ed88c1ab17f430cfc8b07dec1cc757 media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
036f45279f148ae6040298daed761d07d29fb5e3 gfs2: Don't deref jdesc in evict
8daf3c7531a0280e02ef87591042c2485e360ccb fbdev: modedb: Add 1920x1080 at 60 Hz video mode
91f1b0fa6a85e2c38a8937a55956906652115e22 fbdev: stifb: Fix info entry in sti_struct on error path
09c272e9d9a453ce2b20c82e9df684b4b4a41947 nbd: Fix debugfs_create_dir error checking
b81b7f52aa30463aeb636b75dd40c91659d0b987 block/rnbd: replace REQ_OP_FLUSH with REQ_OP_WRITE
f022315985a4e000a689fdd106e18bcb85bcac77 ASoC: dwc: limit the number of overrun messages
f67d283a6708663e5e30d9cfab12c90fde504837 xfrm: Check if_id in inbound policy/secpath match
14e3146bce748bf7c8af4ddf664183bcc07f89c7 ASoC: dt-bindings: Adjust #sound-dai-cells on TI's single-DAI codecs
119bd6ba2643285fbd28595da095543ecff4bf6e ASoC: ssm2602: Add workaround for playback distortions
faf684571b298812d523659cd48748d2c133aa00 media: dvb_demux: fix a bug for the continuity counter
440aa34729aa01697dbc2791b1bd5195ae5f2f55 media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
2a88ad64252da547bfc4f2e46e272a8e56c7e977 media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
5f5fcd74a4079fc76f0b213e7e121a2b82f8aba4 media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
b69f90756484fd7d11b5a106a8182786f1708b22 media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
e1aeb276b5a246a9f63f3919f1b421f3f492ca10 media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
fdcb30d1574dd2af328b3ce8e5eb31031577b31b media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
960ef581143d659cc4e347a936518bc847fd9c0e media: netup_unidvb: fix irq init by register it at the end of probe
efcf7fcfe7ea47af36fc5b171fff019e4bd8dde4 media: dvb_ca_en50221: fix a size write bug
2f1009ecae1d4a955f25bc1b90b84067befc660a media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
1c03b7fb56e67059aaeb8fd3a1701a9cb8c2822e media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
6e8e0b6d311d8f25b2760d4044f1e12bec64b486 media: dvb-core: Fix use-after-free due on race condition at dvb_net
13a78ca11512ba1e05a7d4a84ee5105bb3040952 media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
23cc7d6fe8e35908d7ada6ae3deb3445517f6914 media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
375baa5664b9e86b6d5bc84af0d840fdc1c2e2e8 s390/pkey: zeroize key blobs
cb5aa41cc7011cba6599d0d42fdc8f8ce77bf7fd wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
7fcd14b907bccfcbb4e1fcb4d3a74a2112876a5f ARM: dts: stm32: add pin map for CAN controller on stm32f7
5199a5d7c34e9eb9770bcbd4d233a8d627f25ff6 arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
7248d03ef08c1b70a6f7764b364ddbe3c9b2c0f2 scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
7d5792756c42dfdd1967826da507bbf897b98caf wifi: b43: fix incorrect __packed annotation
32c4d02fa4219c8c66f0fb2d65c1e876101b5199 netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
e9e62e935318a74f267b96bcd2d1440209f3926e ALSA: oss: avoid missing-prototype warnings
f7696acfacb7ebcd6bc950db1b4df0361fe4cfcc drm/msm: Be more shouty if per-process pgtables aren't working
1ba36379c46bb83c33fbb446864aacdaac41fbed atm: hide unused procfs functions
3a4a8c87da61fc101972b553ad6e861f3a76ec52 mailbox: mailbox-test: fix a locking issue in mbox_test_message_write()
ad76832af073a49b5e8321188ec0748a8d3fd8ee iio: adc: mxs-lradc: fix the order of two cleanup operations
fd86efe67c0ac2ddcaaf8de457f7d8e33fca1277 HID: google: add jewel USB id
0574073b25d18b6ed3325e126ea7123cb75fe93c HID: wacom: avoid integer overflow in wacom_intuos_inout()
5412f83307d129de440d56a5d6d98180e3922348 iio: imu: inv_icm42600: fix timestamp reset
604b4c6d5b6cfd0eb80a5840208d6647bc199446 iio: light: vcnl4035: fixed chip ID check
05af1ef2e5edf8212f6881760042c33818e8a367 iio: dac: mcp4725: Fix i2c_master_send() return value handling
74e47f8fa1a361d88806cae790667581309e8432 iio: adc: ad7192: Change "shorted" channels to differential
41a8d2b1e97f969ea3090d12f6bd38d430358105 iio: dac: build ad5758 driver when AD5758 is selected
77715df79c9cdf8198e223b0bf912ef0b4e59320 net: usb: qmi_wwan: Set DTR quirk for BroadMobi BM818
b177ebc026237eeb9c3457135dc899602e8b2043 usb: gadget: f_fs: Add unbind event before functionfs_unbind
b248df1985e39ba373d3cbe7be00ec3fbbe77afd misc: fastrpc: return -EPIPE to invocations on device removal
fc6f17035a8e9b3aa6a64d4ef698366624b860a5 misc: fastrpc: reject new invocations during device removal
ca01ba0ab53a9aa5bf453479ef437521b5a21ced scsi: stex: Fix gcc 13 warnings
681713904601e1d680a7fe08a762dd9c273be25b ata: libata-scsi: Use correct device no in ata_find_dev()
aad83e11580afe78a58c39d14a7db4eb010b60f1 x86/boot: Wrap literal addresses in absolute_pointer()
4f7b0729f8e2908b5176564b6646baf68fde405e ACPI: thermal: drop an always true check
682b5a54d227e1c18ff3938cfb1fbb4841b46c7e ath6kl: Use struct_group() to avoid size-mismatched casting
d430e4ce860c2241c2defc8c08416c92024f1f50 gcc-12: disable '-Wdangling-pointer' warning for now
ac7f2436df5c8029df56acac052d1b93de166ad0 eth: sun: cassini: remove dead code
4aada07a251500a826a1cbdc2eff2b9bed0078f6 mmc: vub300: fix invalid response handling
37b01cb61edfc7ce70906bcff54ea5ad52a67383 tty: serial: fsl_lpuart: use UARTCTRL_TXINV to send break instead of UARTCTRL_SBK
6df24eda6d6b11edb2f62cce676e9768da2767da btrfs: fix csum_tree_block page iteration to avoid tripping on -Werror=array-bounds
ee631c12eccbfb8ba50c304c86f61e3b1be081c4 selinux: don't use make's grouped targets feature yet
2503dbc86950367bc670a1fa98910569305182eb tracing/probe: trace_probe_primary_from_call(): checked list_first_entry
998a8d1a3f22c390bde202176849e99609915388 selftests: mptcp: connect: skip if MPTCP is not supported
937b3eab78df8b11a548800d9096e5dbfb14e7e5 selftests: mptcp: pm nl: skip if MPTCP is not supported
e3d77a5293038f28f11d78ce543f7c089d26054c ext4: add EA_INODE checking to ext4_iget()
73183ae59755721d5da17942fcda19e2763be94b ext4: set lockdep subclass for the ea_inode in ext4_xattr_inode_cache_find()
6b582de6c337fe31430362dff60887dbc7da632a ext4: disallow ea_inodes with extended attributes
182b616433ef7fc2b7d30b6b2713359c6384936f ext4: add lockdep annotations for i_data_sem for ea_inode's
a1095f648b65252bc89f69fa0beaa2f7af7b69a0 fbcon: Fix null-ptr-deref in soft_cursor
4bd8ef5c4fef0c7412a8b581a55acdd998ba2ee1 serial: 8250_tegra: Fix an error handling path in tegra_uart_probe()
4c1ea2d367b7fc2ffd0fabe619c48d66b4fc9883 test_firmware: fix the memory leak of the allocated firmware buffer
90c91ad9b81348d7a0d865d0938c429f5b5159c9 KVM: x86: Account fastpath-only VM-Exits in vCPU stats
2d46a2ca88a6bacf4e7c37f3a5981918dc200fac KEYS: asymmetric: Copy sig and digest in public_key_verify_signature()
e2f93da7b367b8352d88244b6831eb60bf506285 regmap: Account for register length when chunking
31a4f9ca4e6bbe9523eb1b5c9d4db6f8b6f46fbf tpm, tpm_tis: Request threaded interrupt handler
aca1b8b5d451f362df762e9cba4057af4c6cbcc0 media: ti-vpe: cal: avoid FIELD_GET assertion
c39ebeeb56b37279f610b682650a3048ec92bcd8 drm/rcar: stop using 'imply' for dependencies
c345b19b723560236c0470f5d3f8e312e2e9d9ec scsi: dpt_i2o: Remove broken pass-through ioctl (I2OUSERCMD)
17df3af364883d165c7005b791075fe3d3f5e4a1 scsi: dpt_i2o: Do not process completions with invalid addresses
3a8b0ad110aec4c1b78746afd9a36424472d9fd6 crypto: ccp: Reject SEV commands with mismatching command buffer
c1a5c620134b70570e3b6aa84bf487a42aa92864 crypto: ccp: Play nice with vmalloc'd memory for SEV command structs
f7621d3f32dd7ca04eafb959e5fb04bab1479ab9 selftests: mptcp: diag: skip if MPTCP is not supported
a67f2ba395f67b3e004d57f46eeb3ed82f94b00f selftests: mptcp: simult flows: skip if MPTCP is not supported
6bab6a62ccce611dcf24e0ff1f6447a13e98c406 selftests: mptcp: join: skip if MPTCP is not supported
55d2cd04dd644dd1b51c748568573329280ec245 ext4: enable the lazy init thread when remounting read/write
9d2452ef40c57c903231f1e017a46e3dfa62a7a5 ARM: defconfig: drop CONFIG_DRM_RCAR_LVDS
ea69b726b972cb7a7fa65a50b185152ecc870dde Linux 5.10.183-rc1

--===============2174189097926351715==--
