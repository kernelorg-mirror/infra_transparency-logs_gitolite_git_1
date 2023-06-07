Content-Type: multipart/mixed; boundary="===============6645281581341606433=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 Jun 2023 19:32:35 -0000
Message-Id: <168616635553.2401.11087376219006041191@gitolite.kernel.org>

--===============6645281581341606433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 7d0a9678d27663bef481e0ed18226dab66fd884b
    new: 8263a95322b4f0548ed7c99a16216135e7ef9fd1
    log: revlist-7d0a9678d276-8263a95322b4.txt

--===============6645281581341606433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1686166352 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1686166351-b03797f5e6fbb5ed7cae7fb1f35b5e5ebbbc3340

7d0a9678d27663bef481e0ed18226dab66fd884b 8263a95322b4f0548ed7c99a16216135e7ef9fd1 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSA21AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wm8QAI25gdKNVDuOqJHq18Ca
W6PVQo0C0yONp6/+/+zvtVJmuszzDXJmJTBgnEo85yw+dWnux3oLUBN0CEDgMi8v
1mqiC6hZ9o03RJpsDrU2l5yKhk0ZhgZNOrqg1DHhFjxe3b5Ew+dAtC8K+V4QG/cs
dYVZWaMWdPs2uOcWRlX2Fvs40zP4FLPn6hQmqs4rWilEM4K6pGro0E0fkJFKxTwM
k7HGaobfE6vxz1lfOnvGtYwS1BsNGSu5mfoHwMbKmVzZkoPwiYq2DmCgHAipGRDc
dih1du7ZrFDQ8O1qTZZxHYk6YbOCcQyNmWuSsqYAos/gZHspMcy3lyPcBqBiO85m
sMRxmFAtRPAi7jjL6a/7Ka67VFQ7PLYudKZAzmlHn/luU0kLqTpqMNRJiw8SGH8C
/sPbx4WNN1wNu7XXWmjYhUGLqgOCwMRfnfPx9VNInns5CP+AildfdprMl1oJnUGD
feVBW0NOnSXfCtVX14BVli8ECBNbSATc0dLXsg0+FlTjXXQUZ1hus+J/M3zB7Mr2
lbcEcRerkOOTG3qOtzkXdpDd8pAgiugqBsPNqAABOrwU+sOfj3H774V7ClQV02FV
MzgH+9e4q4vlcsLBLhEDZD4AXQvLKrmiA/xETSoQerxz1e2WbO78cnMRZpfJNtzR
7kubO2feFQY5VlWYdv1E6Efd
=UfZo
-----END PGP SIGNATURE-----

--===============6645281581341606433==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d0a9678d276-8263a95322b4.txt

6728486447eea6a58146840b66b43cc791e6a7e4 inet: Add IP_LOCAL_PORT_RANGE socket option
3f5413c95445f6a2c0e6b1ea5e1409dd653f04ee ipv{4,6}/raw: fix output xfrm lookup wrt protocol
ca39992f104860f60be2ad3d510e031db207089e firmware: arm_ffa: Fix usage of partition info get count flag
8e8c33cc89a0d3ff3dcf2ea5cb7ddee3ea4ae7be selftests/bpf: Fix pkg-config call building sign-file
b3e54fb3a35d1bc8caa978d49dcae32026c926ee platform/x86/amd/pmf: Fix CnQF and auto-mode after resume
e734a693a24c735e484eb52d29b002006aa629d5 tls: rx: device: fix checking decryption status
ecd9f6ed9ed2d4c9f11f67245b780bdde3942d81 tls: rx: strp: set the skb->len of detached / CoW'ed skbs
c48b8399e430860a5b6c0b80c91f09d80c00c1af tls: rx: strp: fix determining record length in copy mode
52a89de3e9f2ffe290b2a09cf92fd9bbc26d2606 tls: rx: strp: force mixed decrypted records into copy mode
ba93977437e7c6554563e5d75c9bf4a04b387a60 tls: rx: strp: factor out copying skb data
3347ac7a81608b30671d49d9be20f8b5563f0957 tls: rx: strp: preserve decryption status of skbs when needed
085f27f48c84c7178123f935de37f4f8e356b064 net/mlx5: E-switch, Devcom, sync devcom events and devcom comp register
49b5b5bfeef16a497560b5e35c1230801844c909 gpio-f7188x: fix chip name and pin count on Nuvoton chip
4ae2af3e59e27f2cda74d1cb5c385cff235ebe00 bpf, sockmap: Pass skb ownership through read_skb
9f4d7efb33453a009d1df098a885b012ce93da2d bpf, sockmap: Convert schedule_work into delayed_work
1e4e379ccde8c33d4f60c9221003ffe18ec05592 bpf, sockmap: Reschedule is now done through backlog
ba4fec5bd6f8d802c1b8f87340c26ed42dda3ed4 bpf, sockmap: Improved check for empty queue
3a2129ebae359f354e5469916958c77e4871457d bpf, sockmap: Handle fin correctly
ab90b68f650e1b78ec266b701365634b5270fe34 bpf, sockmap: TCP data stall on recv before accept
dd628fc697ee59b76bd3877c4bd13f07ccc3776f bpf, sockmap: Wake up polling after data copy
fe735073a50eaa71aceb2e990827fe26f33cddd6 bpf, sockmap: Incorrectly handling copied_seq
6793a3c6326eb3769a99e52908b22df8786776f9 blk-mq: fix race condition in active queue accounting
cd3c5e4e0d60630c5aae4480204a4a083a3d2503 vfio/type1: check pfn valid before converting to struct page
7dccd5fa7edb9562da61af820bb9d0346447baf1 net: page_pool: use in_softirq() instead
7c95f56995c613ad821b7a2cd673af94eb2a8627 page_pool: fix inconsistency for page_pool_ring_[un]lock()
07c8c1a3cfcfd327ca66f1cb9363d75a286443ef net: phy: mscc: enable VSC8501/2 RGMII RX clock
b5ceb6aac60788607662077a6a12057f8aec084e wifi: rtw89: correct 5 MHz mask setting
0c469078bde4dd60aea5111cf8f3b35cb5aa45c2 wifi: iwlwifi: mvm: support wowlan info notification version 2
592af07ac0c87c103f321d0b69768997cc00ffc4 wifi: iwlwifi: mvm: fix potential memory leak
3236221bb8e4de8e3d0c8385f634064fb26b8e38 RDMA/rxe: Fix the error "trying to register non-static key in rxe_cleanup_task"
83a7f27c5b94e43f29f8216a32790751139aa61e octeontx2-af: Add validation for lmac type
6c1fad655b40b0de6ddad30d9c57e61046df262c drm/amd: Don't allow s0ix on APUs older than Raven
2333dbc88f3840d9255af4e0327e32afb54aea76 bluetooth: Add cmd validity checks at the start of hci_sock_ioctl()
5d08604754e843bad0eeb6ea2dd03ca4a2278752 Revert "thermal/drivers/mellanox: Use generic thermal_zone_get_trip() function"
efc8ec1636fa962acf709741fce1e4d0a974e70a block: fix bio-cache for passthru IO
c18f6919b4e7175747f67c9a085549c2c03fff20 cpufreq: amd-pstate: Update policy->cur in amd_pstate_adjust_perf()
55ce796e9b0a36926e4ab8c4cb2f03c4533f2a22 cpufreq: amd-pstate: Add ->fast_switch() callback
2cd02ae656547f0bf47ba2b957de6a923fb41010 netfilter: ctnetlink: Support offloaded conntrack entry deletion
cd51ba98aeaaee27c1c89b156647f4505cc66840 tools headers UAPI: Sync the linux/in.h with the kernel sources
76ba310227d2490018c271f1ecabb6c0a3212eb0 Linux 6.1.32
d71901ab278ad84a1fd792e0e24e96b3bf85c0d0 RDMA/bnxt_re: Fix the page_size used during the MR creation
e1319c42377ba6da49571c07be189207a008a57d phy: amlogic: phy-meson-g12a-mipi-dphy-analog: fix CNTL2_DIF_TX_CTL0 value
f8c1147f57e8abe5ba9b7b20255b70868af2fb97 RDMA/efa: Fix unsupported page sizes in device
70cc1f296016e0c8d2d9313f9eb3345b07688f53 RDMA/hns: Fix timeout attr in query qp for HIP08
5fd5adbdaaa4a707260b275ba0674aeecfb845b6 RDMA/hns: Fix base address table allocation
7e7492b1637fb4316618507f766a14458fa904c7 RDMA/hns: Modify the value of long message loopback slice
ff3f8b21ebce14bcfc96abd663d7442560b7b4b1 dmaengine: at_xdmac: fix potential Oops in at_xdmac_prep_interleaved()
4e2ffa52d36b0c1dd2c585a446bb424f98174c3b RDMA/bnxt_re: Fix a possible memory leak
55ff45ad006ad4b3179b74633fd6237906f7b4b8 RDMA/bnxt_re: Fix return value of bnxt_re_process_raw_qp_pkt_rx
34beb28f876ec8157951ddd154f741989129ba2e iommu/rockchip: Fix unwind goto issue
94cecc8e8adf760f833ce2fff9de3f83d615eba5 iommu/amd: Don't block updates to GATag if guest mode is on
f73163a0a7e3dd8561107393e83fa35cdb555099 iommu/amd: Handle GALog overflows
881e64b6436488f4c0bc89244276d17dd8ab2740 iommu/amd: Fix up merge conflict resolution
ba24083baef89e473d81300564fcd13749d63215 nfsd: make a copy of struct iattr before calling notify_change
d216bd18cf12290d22888e1f6dbc87675adf6a88 dmaengine: pl330: rename _start to prevent build error
db3387395e9b3aeabc156c6cdbe0afc2b67a344b riscv: Fix unused variable warning when BUILTIN_DTB is set
efdf3c34fc983d1a18df33d36c15a4e1e487e857 net/mlx5: Drain health before unregistering devlink
d16e5e5ce11e88b9258baf2a7d142777741a86ee net/mlx5: SF, Drain health before removing device
687a49305b718a5e31a1d92640d0b8b25effe1f7 net/mlx5: fw_tracer, Fix event handling
ae0b41633508d84626ca18d52e96ee54f6b62a19 net/mlx5e: Don't attach netdev profile while handling internal error
9b0737a63795c63c5cdf1708015f373498946b2e net: mellanox: mlxbf_gige: Fix skb_panic splat under memory pressure
08282b55bb1ae433d9cc96a195458d6969ee4f2f netrom: fix info-leak in nr_write_internal()
22ac4b097044880864387acf31220214eed8c227 af_packet: Fix data-races of pkt_sk(sk)->num.
1f9b814d0fce8aa88a2aa9dcbff008976a735b2a tls: improve lockless access safety of tls_err_abort()
5659be0b72d4823edd6e73918edcfd4d8a1098ff amd-xgbe: fix the false linkup in xgbe_phy_status
b14d1d2efb6ec4c7b18427d1995411008f800f5a perf ftrace latency: Remove unnecessary "--" from --use-nsec option
67417b1e8b6a846a1945e1ef13eeea42608e9e67 mtd: rawnand: ingenic: fix empty stub helper definitions
98ad840a5a1676f2e2e05c3f2ee49893b3d6e67d RDMA/irdma: Prevent QP use after free
a5048d07683b7e4f79b844401d81443438845808 RDMA/irdma: Fix Local Invalidate fencing
9c6eb77c592d621a99d048549bed9456ed44f36d af_packet: do not use READ_ONCE() in packet_bind()
a6d2a57c9e88e30185fe0170fb9f9f483abe66f8 tcp: deny tcp_disconnect() when threads are waiting
5e5ad11de46b9e9692cebf04ffbbd3eaadaf7262 tcp: Return user_mss for TCP_MAXSEG in CLOSE/LISTEN state if user_mss set
df990ff84ff099d1be957fb9b9399cf272f12741 net/smc: Scan from current RMB list when no position specified
7ebafa80fda9faadcb59bf457cd85957efbb9da4 net/smc: Don't use RMBs not mapped to new link in SMCRv2 ADD LINK
3c1de814e402cd2792f2254f09b31be4fcfd3cce net/sched: sch_ingress: Only create under TC_H_INGRESS
34a6a8b6bf07caee0fb7325f5d04ca8b8387887d net/sched: sch_clsact: Only create under TC_H_CLSACT
71d93923fb953fc8a37275e9899a32201d434494 net/sched: Reserve TC_H_INGRESS (TC_H_CLSACT) for ingress (clsact) Qdiscs
0a3c974cf2565c1f159b8aa4c928cdcce0f557a6 net/sched: Prohibit regrafting ingress or clsact Qdiscs
ff16634946481952e6391fe37a7235f5fadccf97 net: sched: fix NULL pointer dereference in mq_attach
071b6a0ffb6c48279159a0853ad78ef61c355a45 net/netlink: fix NETLINK_LIST_MEMBERSHIPS length report
fb24ff2abcbb68328889c957acfc5a1074e6442b udp6: Fix race condition in udp6_sendmsg & connect
70e6e9155bd66be13af128a5001a3291e9fcfbf5 nfsd: fix double fget() bug in __write_ports_addfd()
a12b956f2f7a65884fcdaff24e19e65faa50a14e nvme: fix the name of Zone Append for verbose logging
af02eddd106d58ff37cf6722e26e5c05889c7d35 net/mlx5e: Fix error handling in mlx5e_refresh_tirs
d1ff22b6ddebfa901f80835e47774c6fb7518aa1 net/mlx5: Read embedded cpu after init bit cleared
f49f577da4dc5f7ea8bc305bffab39962051179e iommu/mediatek: Flush IOTLB completely only if domain has been attached
23f24bcf32b4437849252cbe444ed0495418d7ba net/sched: flower: fix possible OOB write in fl_set_geneve_opt()
cf43722e1713f508fae84e131874ece8037fcb13 tcp: fix mishandling when the sack compression is deferred.
0cdae32486a45523b93493f74813c6c79e4a36f3 net: dsa: mv88e6xxx: Increase wait after reset deactivation
8b5e5a00cfc9fc280cf736ead2a89595653362fd mtd: rawnand: marvell: ensure timing values are written
b32a9f5bbb7f87e8a639c70ff40a3486036750b8 mtd: rawnand: marvell: don't set the NAND frequency select
90f1160e1fc01cb3e43c282407ded0eadd19ae56 rtnetlink: call validate_linkmsg in rtnl_create_link
4b5e337eda7d7178713c3839d44877b2324777df net: devlink: convert devlink port type-specific pointers to union
aabd209a074340142d024d3952da2d79f970080e net: devlink: move port_type_warn_schedule() call to __devlink_port_type_set()
dabe1bf0397a0ee22319418381bf5114c29b1020 net: devlink: move port_type_netdev_checks() call to __devlink_port_type_set()
10646a773b339df39412bd5cf3bdd53e8beb1414 net: devlink: take RTNL in port_fill() function only if it is not held
c5028ddccee38b4fbae1c860897bfd3dd5c275df net: devlink: track netdev with devlink_port assigned
728d007f52366c956cd4ab31bc1941f157498d6a net: expose devlink port over rtnetlink
a1def2f2963c3d809ccbf1595dd75d04cd41c27f net: add gso_ipv4_max_size and gro_ipv4_max_size per device
453a2016e7c7bee982ec7dcdb515668e35e271e4 rtnetlink: move IFLA_GSO_ tb check to validate_linkmsg
bc6383c54ad1b0bf4be656bafd7acb18aedb10db rtnetlink: add the missing IFLA_GRO_ tb check in validate_linkmsg
5a349b491b3bbce5c149218096b17ff96083da69 mptcp: avoid unneeded __mptcp_nmpc_socket() usage
0d3a49d72ad36df645109cb6d1249c851e45d924 mptcp: add annotations around msk->subflow accesses
cb5767f8557b36c420d0b44456509b170306dda6 mptcp: avoid unneeded address copy
5260cd52b450a6eb93764c45d5c436bb17cdc35e mptcp: simplify subflow_syn_recv_sock()
8ac9c9f2b87c6e07430ff4bbcfb6ac6d75a6f50b mptcp: consolidate passive msk socket initialization
6563935d3b8e6f910fa8095627a3219420cd93aa mptcp: fix data race around msk->first access
f2dc1b1d1f3dc32d9283eb7bd332e906cf2a375a mptcp: add annotations around sk->sk_shutdown accesses
f1c9271a33e772b14c227b7eff347a5f971f9f26 drm/amdgpu: release gpu full access after "amdgpu_device_ip_late_init"
72e2267ed53df792524cfac04055df2c97c84c07 watchdog: menz069_wdt: fix watchdog initialisation
c62436383640dfd87dfd11b9c1c939b1e0499872 ALSA: hda: Glenfly: add HD Audio PCI IDs and HDMI Codec Vendor IDs.
72fa8df2fb1d6f0e1253c5e9335a393567beef9a LoongArch: Relay BCE exceptions to userland as SIGSEGV with si_code=SEGV_BNDERR
ade4d66bf8ae8a8da296127b27eda90cf2cdcbf1 ASoC: Intel: soc-acpi-cht: Add quirk for Nextbook Ares 8A tablet
f1073bf317d76a2eab1f2e0f283e43e6daafafaa drm/amdgpu: Use the default reset when loading or reloading the driver
380b3e3618edc36332e2c68cdb79b0094431e70a mailbox: mailbox-test: Fix potential double-free in mbox_test_message_write()
4cd4cdd8c6cd08ae200157c9e386f6c937f608a8 drm/ast: Fix ARM compatibility
fae36322935405a9a7042c9586b29c62d278d923 btrfs: abort transaction when sibling keys check fails for leaves
c9e51c52d966b316a9ecdcb681d1e2b541ea92c1 ARM: 9295/1: unwind:fix unwind abort for uleb128 case
ee1e516b020c03b225d28869ecbc88e62c27533e hwmon: (k10temp) Add PCI ID for family 19, model 78h
d323c3ac9c83710e720ed201fc66c350b63db1c7 media: rcar-vin: Select correct interrupt mode for V4L2_FIELD_ALTERNATE
c15f188b5816a62b20cf8d7b130ed3b447beafb6 platform/x86: intel_scu_pcidrv: Add back PCI ID for Medfield
3171e0d013a277bc3c109190d0fefb8193080083 platform/mellanox: fix potential race in mlxbf-tmfifo driver
29bace439149526a91f04685f9a83f9b4379b34a gfs2: Don't deref jdesc in evict
14e1d7e358ae7bde6de334333df55bb56244ac8e drm/amdgpu: set gfx9 onwards APU atomics support to be true
c1818697fd5cab26f2fc995070e72db0ef74ec0f fbdev: imsttfb: Fix use after free bug in imsttfb_probe
cf9d25ea1f0613f188ff0a7e2c38d4bda14947e7 fbdev: modedb: Add 1920x1080 at 60 Hz video mode
694636ec7497ffe09f3c2a1c63a2125e4204d8c9 fbdev: stifb: Fix info entry in sti_struct on error path
9e150502d4464c6828d8f2a651095fce9e00dcf2 nbd: Fix debugfs_create_dir error checking
5fedf2c405fce65c1d855b903b09e854bf6c92f8 block/rnbd: replace REQ_OP_FLUSH with REQ_OP_WRITE
b35906c86da5aca2b825dcca65d7127b7038bcb9 nvme-pci: add NVME_QUIRK_BOGUS_NID for HS-SSD-FUTURE 2048G
fb834b91ba2f92be63537d920bc857e21f7953c4 nvme-pci: add quirk for missing secondary temperature thresholds
d88e295531c293c38c3b9cf5926dbef2bb832a26 ASoC: amd: yc: Add DMI entry to support System76 Pangolin 12
cbfb81f63ddce4461cd224b62620affde9406106 ASoC: dwc: limit the number of overrun messages
14d0bfed5aa9b4dacd715cbce9917160ee2def27 um: harddog: fix modular build
c67f6c25e07f0c742d84aec08789907a2afa415c xfrm: Check if_id in inbound policy/secpath match
0e8d901fef85d04de0e5f9219eede5a25c326a32 ASoC: dt-bindings: Adjust #sound-dai-cells on TI's single-DAI codecs
327350adc8d02761ad7af7b59d1fd9eea0e8d469 ALSA: hda/realtek: Add quirks for ASUS GU604V and GU603V
ac13901f04d3b7f65c86d6d68a36028630cdc1e7 ASoC: ssm2602: Add workaround for playback distortions
3e12c1ee4940d8875ca1f4eb0ed93e7ee97a15ba media: dvb_demux: fix a bug for the continuity counter
b7e049e8c83949ee70fe3979303f349d64dc7e72 media: dvb-usb: az6027: fix three null-ptr-deref in az6027_i2c_xfer()
477d2a718c03ed65156a0f1a32b45f683ab65709 media: dvb-usb-v2: ec168: fix null-ptr-deref in ec168_i2c_xfer()
afb6694e86423054eefa75b5a2b9a744aaa58d25 media: dvb-usb-v2: ce6230: fix null-ptr-deref in ce6230_i2c_master_xfer()
5b5c1b0989d14522642955d79bcfd25245252670 media: dvb-usb-v2: rtl28xxu: fix null-ptr-deref in rtl28xxu_i2c_xfer
151f82e601e2ec8e91adb8297fa8f028660fd9d6 media: dvb-usb: digitv: fix null-ptr-deref in digitv_i2c_xfer()
25785d6ab2fe14088ae282c8d4a3f18d2ac7dcec media: dvb-usb: dw2102: fix uninit-value in su3000_read_mac_address
97933b97ff28b2ee30984124bff69b48e64aef6a media: netup_unidvb: fix irq init by register it at the end of probe
fe19e65416c29e98a77124626bd5689e75eb61a4 media: dvb_ca_en50221: fix a size write bug
f44898f24940336ea86893af711c65b8eca82bf5 media: ttusb-dec: fix memory leak in ttusb_dec_exit_dvb()
7dcf7ee29ba39f278d875a9251f6caf05224cf94 media: mn88443x: fix !CONFIG_OF error by drop of_match_ptr from ID table
362a3b694bb141a81ae53c1f048aae7da8f16304 media: dvb-core: Fix use-after-free due on race condition at dvb_net
ce59150d0784ff3055178d5c0c0e8cc2aae31b5d media: dvb-core: Fix use-after-free due to race at dvb_register_device()
bd0946f188d04c69fed771782f81d6a851265c4c media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
b4f7bafa67c0ec83329be32e94a3ffc56cbb1e5e media: dvb-core: Fix use-after-free due to race condition at dvb_ca_en50221
ea1a297b1377a3ebb52b585d9cf1b50d51449ab9 ASoC: SOF: debug: conditionally bump runtime_pm counter on exceptions
bbb7cdc820b39021d17e92ff845de0e811ba8631 ASoC: SOF: pcm: fix pm_runtime imbalance in error handling
f2b3269c1c63cf1ff7a51c6f9ba6bd8eb1a76862 ASoC: SOF: sof-client-probes: fix pm_runtime imbalance in error handling
a336ad880af27294f844101105ce452fe6f3b296 ASoC: SOF: pm: save io region state in case of errors in resume
773d58714b70d2ac8bf246e9db78f7f6312a438a s390/pkey: zeroize key blobs
adfb31af00046ae40dd60d3ee4666f7fcae0ee81 s390/topology: honour nr_cpu_ids when adding CPUs
5c32820b93af10af2d659c7bb36f0b719db76bff ACPI: resource: Add IRQ override quirk for LG UltraPC 17U70P
61c3b176033533fb57aab094d130d01bacb8a7a9 wifi: rtl8xxxu: fix authentication timeout due to incorrect RCR value
24653bacab9b9f4f0c17e4ecc18666d24910cb8d ARM: dts: stm32: add pin map for CAN controller on stm32f7
1ca7d147d16ca581101fe2e8e7eb08497bde6cb4 arm64/mm: mark private VM_FAULT_X defines as vm_fault_t
960a91cf3d752ce45b071ad8577d525d953e74f0 arm64: vdso: Pass (void *) to virt_to_page()
755adcad4462121fff3c40fc8b0a9e5588c4928d wifi: mac80211: simplify chanctx allocation
9028827513c52b9ff741191c348e06b4188cf8e2 wifi: mac80211: consider reserved chanctx for mindef
fb5f36969b1f82ff1aa3edabb357aebc6a1e5a2a wifi: mac80211: recalc chanctx mindef before assigning
e3f178d29d57e344029cd11c62213f88732ae2cc wifi: iwlwifi: mvm: Add locking to the rate read flow
86cc9d768cd1467e1d966d5975067dbb72ee13c7 scsi: core: Decrease scsi_device's iorequest_cnt if dispatch failed
9cf84097a311b35b06c95342819693eb1d4dadd8 wifi: b43: fix incorrect __packed annotation
be72e93a0ff8ae6af5f66cd15004c6499ed43960 net: wwan: t7xx: Ensure init is completed before system sleep
ad57aa251938ce4d782f6b82f9847d8132759703 netfilter: conntrack: define variables exp_nat_nla_policy and any_addr with CONFIG_NF_NAT
4979b30b707ec9421b46ffc1d3a1b3f09b90133f nvme-multipath: don't call blk_mark_disk_dead in nvme_mpath_remove_disk
0ded58581d3b99c7e6dc9bee0f9b897b40cf9476 nvme: do not let the user delete a ctrl before a complete initialization
7b5509527df938c995f6a2d9cdfbc5de8de4d312 ALSA: oss: avoid missing-prototype warnings
5379f85d603f9ab3e3b410aec3d8e7b327f1761c drm/msm: Be more shouty if per-process pgtables aren't working
b718c8739eb0c75dda792e8c2f2403d1e145f780 atm: hide unused procfs functions
7748ad8125c167270d0631d57bbb657e10f1ec91 ceph: silence smatch warning in reconnect_caps_cb()
d1574fedb00715489e987cffbd56d1feb10b4bf7 drm/amdgpu: skip disabling fence driver src_irqs when device is unplugged
946700aa7359e9380ebb41d8579e0e07f522a128 ublk: fix AB-BA lockdep warning
4f34b9d095cedab5693bfabb98a7bf2d9f9e4539 nvme-pci: Add quirk for Teamgroup MP33 SSD
232760236c27539f499f210e65d6a2d858401d63 block: Deny writable memory mapping if block is read-only
fc557e7429c8b4d330b814718a8864684394b9ed KVM: arm64: vgic: Fix a circular locking issue
2848c8a57720f32fce634e60bfa8d5ad195cc392 KVM: arm64: vgic: Wrap vgic_its_create() with config_lock
f7fcf1c43d99b3d23b5dd96664a441439da28540 KVM: arm64: vgic: Fix locking comment
be0bf125133e9a5811c4ddcb9edc6ca7bf06926e media: mediatek: vcodec: Only apply 4K frame sizes on decoder formats
38754a343d1d47f5743649a0eb2562765872e43e mailbox: mailbox-test: fix a locking issue in mbox_test_message_write()
67e9bf3cfcaa0788f8c91793e15741d3d61d704d drivers: base: cacheinfo: Fix shared_cpu_map changes in event of CPU hotplug
6ab7703f042668bc8836eeb988852b7e48ccf1a7 media: uvcvideo: Don't expose unsupported formats to userspace
7da6781851ec49212eb8aca383ae02c61728089b iio: accel: st_accel: Fix invalid mount_matrix on devices without ACPI _ONT method
229849a59d6bf6da2da54f4fe764ffab83b2e78b iio: adc: mxs-lradc: fix the order of two cleanup operations
db3661002e03b7d446ba970ba5a1b323269fe0ba HID: google: add jewel USB id
e3a3f25dedbe9d241b856d38f695d4cf6d086279 HID: wacom: avoid integer overflow in wacom_intuos_inout()
ee869e5875b18190f11d36e55fd7af5e040a10b5 iio: imu: inv_icm42600: fix timestamp reset
05127eb33d3c337200079a4f7fca534796a358a9 dt-bindings: iio: adc: renesas,rcar-gyroadc: Fix adi,ad7476 compatible value
b813036ce21c4dc5e5d1cef98610d4dbf75f5fac iio: light: vcnl4035: fixed chip ID check
878daf6c57e6b2ef4b4786617fd4ecf2b442c8d1 iio: adc: stm32-adc: skip adc-channels setup if none is present
a41168febd93fb36fac9218a37b071b606837afb iio: adc: ad_sigma_delta: Fix IRQ issue by setting IRQ_DISABLE_UNLAZY flag
0ecc540ee24d53a414868c85aa5deeba56ff0ffc iio: dac: mcp4725: Fix i2c_master_send() return value handling
78aa046176d8dc28e4dbc14e47260d7dcff1b703 iio: addac: ad74413: fix resistance input processing
6d4a6e528ee37e2e38371ef52288b722a02ab51b iio: adc: ad7192: Change "shorted" channels to differential
73a26b27404d93669f3060b536af6808da572c8d iio: adc: stm32-adc: skip adc-diff-channels setup if none is present
678ade32f12f0e720fbacf9e79b96b9ac69cf344 iio: dac: build ad5758 driver when AD5758 is selected
1e95eea52195b6710f27efac10cd204d712858fb net: usb: qmi_wwan: Set DTR quirk for BroadMobi BM818
63e65f59a54022fd271f09fc1df666f143e45468 dt-bindings: usb: snps,dwc3: Fix "snps,hsphy_interface" type
3da2ec063487ddc04f577845e91b48b3da364ad5 usb: cdns3: fix NCM gadget RX speed 20x slow than expection at iMX8QM
df50510135aa6f69c2229b094308b6668d3db636 usb: gadget: f_fs: Add unbind event before functionfs_unbind
65abcd4ff0547117ad93113fb78bd3a047a32c52 md/raid5: fix miscalculation of 'end_sector' in raid5_read_one_chunk()
02c2b1d87a48f29c1ed5f3d287d0d38ceca409d3 misc: fastrpc: return -EPIPE to invocations on device removal
1d515eb875f03d454e1d5ea743d2e81a0ce4a22c misc: fastrpc: reject new invocations during device removal
5a7dfd6174039231593a26ef38c37ad0a903d542 scsi: stex: Fix gcc 13 warnings
a548c8b902fd7bc6fc23aba03591685f465ac543 ata: libata-scsi: Use correct device no in ata_find_dev()
9476a97a2e9e54bec9a5d5afa51990a8ab95b631 drm/amdgpu: enable tmz by default for GC 11.0.1
117241e9a97aa8d35b75331f9f6eb8dbceadd963 drm/amd/pm: reverse mclk and fclk clocks levels for SMU v13.0.4
61b229a98f6a92f0e48fb8c79db9059ab667996a drm/amd/pm: reverse mclk and fclk clocks levels for vangogh
fd163baee06a68bf8171b600b294b6380c0b53e6 drm/amd/pm: resolve reboot exception for si oland
fc9bb182be8e25dcbd7e3669dd6ea91ee9b63601 drm/amd/pm: reverse mclk clocks levels for SMU v13.0.5
38289d3728b0cff81053555e770327e3504ef342 drm/amd/pm: reverse mclk and fclk clocks levels for yellow carp
83aaf4aaa4a6abbfed4fe22daa8b7bd60c583071 drm/amd/pm: reverse mclk and fclk clocks levels for renoir
677fa948f761e05685746dd23b9f3fb4a73b7a30 x86/mtrr: Revert 90b926e68f50 ("x86/pat: Fix pat_x_mtrr_type() for MTRR disabled case")
1d0afd059ede889fc3af04a5bfd9cea098730bf6 mmc: vub300: fix invalid response handling
99cb80ce7df8279b8242adef3b38c33fa280670c mmc: pwrseq: sd8787: Fix WILC CHIP_EN and RESETN toggling order
94c195117b7235c8ab33d48842d64d3721ef2ea0 tty: serial: fsl_lpuart: use UARTCTRL_TXINV to send break instead of UARTCTRL_SBK
e1a88039f074362a8a8a5fb7e57fd8e420498ef9 btrfs: fix csum_tree_block page iteration to avoid tripping on -Werror=array-bounds
6eb04590ed019cbded47d6f2b6743f2a38127688 phy: qcom-qmp-combo: fix init-count imbalance
a012cc4c85255165a4e7905fbd5bbd9527fa0a76 phy: qcom-qmp-pcie-msm8996: fix init-count imbalance
6e76dcd7672192ca557ed0d60ad940f1b2321af3 block: fix revalidate performance regression
ef82f6cda7348fcffc51920bb23a60c35e306d07 powerpc/iommu: Limit number of TCEs to 512 for H_STUFF_TCE hcall
d4604f2a6244d45acc842ef672e1d3f042a5e889 iommu/amd: Fix domain flush size when syncing iotlb
345827ab140016fb99d00c395c68b281900854dd tpm, tpm_tis: correct tpm_tis_flags enumeration values
0ec8ada105834fd75928fe2c6a4cd39e64d6c373 riscv: perf: Fix callchain parse error with kernel tracepoint events
59a15e56dceb15df309da0be3c83bf83ee3f0f90 io_uring: undeprecate epoll_ctl support
9e8988ebcea8821b706cb5e1ce9b64b637bc784e selinux: don't use make's grouped targets feature yet
a6b82184d3f946a2bc58b2d7f3592bc97a17e385 mtdchar: mark bits of ioctl handler noinline
300998535cd17a66ec031d999ea7451f8fa28f79 tracing/timerlat: Always wakeup the timerlat thread
b00173b33585f8f3a534002d84dde8181c43c622 tracing/histograms: Allow variables to have some modifiers
b7a2e3d354777be2884aa6d2c67c4ee668285f8c tracing/probe: trace_probe_primary_from_call(): checked list_first_entry
32e6d3f12e2ed8f88a3c5bfbc6e7a7afd029a025 selftests: mptcp: connect: skip if MPTCP is not supported
f16380529f133f3bf65e09384d9b6fd6c1e5dd74 selftests: mptcp: pm nl: skip if MPTCP is not supported
6299e5382994db9d8c8bdd830266ca68e67ecafe selftests: mptcp: join: skip if MPTCP is not supported
4a7427f9600d16c561ff9d9d7e325f2706c6bf31 selftests: mptcp: sockopt: skip if MPTCP is not supported
e4d425383a092a5b742ef60fae9b8506bfe59e4e selftests: mptcp: userspace pm: skip if MPTCP is not supported
d0e60f33bad8a6f780621ba54177288758a0d995 mptcp: fix connect timeout handling
f52f311fa7d92b95d498764ac802840e30135406 mptcp: fix active subflow finalization
efcb8f8bbefd00bdf91a49445d628deb058f0ba0 ext4: add EA_INODE checking to ext4_iget()
117b17f9de6285d374e773cd23b63dc5ac39f693 ext4: set lockdep subclass for the ea_inode in ext4_xattr_inode_cache_find()
e7345744688b82b59d0e97b83e74ff47135b2569 ext4: disallow ea_inodes with extended attributes
5e0722385e86c5a3d3ff9100fd117779055c66a4 ext4: add lockdep annotations for i_data_sem for ea_inode's
9d134d9bec96b6df5a1e0098daa242e79e0fc157 fbcon: Fix null-ptr-deref in soft_cursor
8ab13a9188e4d24f5b464e8bdf92db66beaf3765 serial: 8250_tegra: Fix an error handling path in tegra_uart_probe()
d2fa7aa70e436aa806658e7455dcf879590dd900 serial: cpm_uart: Fix a COMPILE_TEST dependency
913148a3901293ee851e00608818f8220b236ce2 powerpc/xmon: Use KSYM_NAME_LEN in array size
52130c150991c4780c1be44add025a1e505adb29 test_firmware: fix a memory leak with reqs buffer
973f531ec5d6649de57facf27dcba20862e6e98f test_firmware: fix the memory leak of the allocated firmware buffer
6860552ad4798da0bca8b608d1dbaa7d57043730 KVM: arm64: Populate fault info for watchpoint
6365d4aa45891f108197c69f5ff53659b0c495b4 KVM: x86: Account fastpath-only VM-Exits in vCPU stats
a580e529368e9e3b5c7c20a7e94318055293a948 ksmbd: fix credit count leakage
5e610682d2472687c5c02e1aaa626be1a6ae840c ksmbd: fix UAF issue from opinfo->conn
6ac1e9f84a5c59c7e1319e450a48fcc71016907c ksmbd: fix incorrect AllocationSize set in smb2_get_info
c4d5bac85df2e68e00fe9f9e023c93bf87b1ec60 ksmbd: fix slab-out-of-bounds read in smb2_handle_negotiate
cfe1f0a090de1ea2173fd79337e574ed00a2c8e4 ksmbd: fix multiple out-of-bounds read during context decoding
0550346955155800b93292074632d361eb11e638 KEYS: asymmetric: Copy sig and digest in public_key_verify_signature()
bc6f8226f0e53d4c52642de775656bff2c1e19e3 fs/ntfs3: Validate MFT flags before replaying logs
93e18c407df2f18f6ab6dcbd42f383f1a122a9b8 regmap: Account for register length when chunking
cc898f4abf296655af98a422457733cd58617d5f tpm, tpm_tis: Request threaded interrupt handler
72a3bf19b25e6fc817afc9bb9a37405bb4d275eb iommu/amd/pgtbl_v2: Fix domain max address
4642d129a0636ed62a09531dd28ca272e833b019 drm/amd/display: Have Payload Properly Created After Resume
e97a6d1200f022639957eb8ea126a169203be709 xfs: verify buffer contents when we skip log replay
8ff42427e90df29e50ee0986ed7e0209d9999dad tls: rx: strp: don't use GFP_KERNEL in softirq context
a2af035d3c7f4359325f658e27320f4495b98f92 arm64: efi: Use SMBIOS processor version to key off Ampere quirk
d5f78f228dad2a59d50ca6f871e184ed67f31cc5 selftests: mptcp: diag: skip if MPTCP is not supported
44d7b0afb9bdc0a7902ca13645f3f092ef97f497 selftests: mptcp: simult flows: skip if MPTCP is not supported
0231ece5aecc36c11797a3d86757a8f6591db9c4 selftests: mptcp: join: avoid using 'cmp --bytes'
754c132601ddaff4c5477c76446780ef602333c7 devlink: Fix warning when unregistering a port
9fc98c29f568b3def2b7ca4e4f8360b2c17c4ea6 devlink: change port event netdev notifier from per-net to global
fcce7f5a642298d3150e9e306f9077b6f114f6bb ext4: enable the lazy init thread when remounting read/write
8263a95322b4f0548ed7c99a16216135e7ef9fd1 Linux 6.1.33-rc1

--===============6645281581341606433==--
