Content-Type: multipart/mixed; boundary="===============3427921563091703005=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 29 Oct 2024 00:52:25 -0000
Message-Id: <173016314505.1479284.5796838895360023286@gitolite.kernel.org>

--===============3427921563091703005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: b166caaee91c9d6978abb3e83c527fe02c612523
    new: 8c2aee765910e8b50f952e5db62e2a0fa42016e5
    log: revlist-b166caaee91c-8c2aee765910.txt
  - ref: refs/heads/queue/5.10
    old: 2e14ca56450c8c659a09af148d1a7465f88f9422
    new: 85a8f4585d4dcdfedea74fecfa2a73948018a56d
    log: revlist-2e14ca56450c-85a8f4585d4d.txt
  - ref: refs/heads/queue/5.15
    old: 69fa62f58d1f2131a2684c0266b9dff308eb0a0d
    new: e0e1a5b6e84afda503668624999f0aa2f7e5779a
    log: revlist-69fa62f58d1f-e0e1a5b6e84a.txt
  - ref: refs/heads/queue/5.4
    old: bc6584f8c67cb59334145a1d3849c431e1f6a2e4
    new: 893d96cef6a551e0ddda5416ceada67ab6730455
    log: revlist-bc6584f8c67c-893d96cef6a5.txt
  - ref: refs/heads/queue/6.1
    old: e386dc8cfdd449939424978e56347f05c07fab0e
    new: 23303637b345214fc93bc8d56d1e5f787ab0fde7
    log: revlist-e386dc8cfdd4-23303637b345.txt
  - ref: refs/heads/queue/6.11
    old: 468b1efcb6c70bfd50e338f517e520fbbfb25110
    new: a819bb004b38bd4e032e8dc0d781b095e94b0e09
    log: revlist-468b1efcb6c7-a819bb004b38.txt
  - ref: refs/heads/queue/6.6
    old: 9ba7469491d216872f19fc6988166e631ce394c2
    new: 059c729d028aab92505b90efe1c5e5ca011ac1f0
    log: revlist-9ba7469491d2-059c729d028a.txt

--===============3427921563091703005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b166caaee91c-8c2aee765910.txt

2e25c3977eee7037c1dcb1d0bb71e5832e5718f8 staging: iio: frequency: ad9833: Get frequency value statically
6dd08960cd298197feff6b324a68e7cb6f8707c2 staging: iio: frequency: ad9833: Load clock using clock framework
000d89753f826a673c3f3600bf803a015e4ba55a staging: iio: frequency: ad9834: Validate frequency parameter value
be90782e1fe9d86658dd3b241f5ad04e2250b569 usbnet: ipheth: fix carrier detection in modes 1 and 4
12f263d01c79149b2304b5a6515f274e49ad30a4 net: ethernet: use ip_hdrlen() instead of bit shift
6d2b6d13771a627fa3a2a7905cd835e1dae45ee9 net: phy: vitesse: repair vsc73xx autonegotiation
bea3686d3771499a7cb8e732135793faa6165722 scripts: kconfig: merge_config: config files: add a trailing newline
28b3922c5e78b6f691b24a030ee7b841843540df arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
7c441effe063da5cb9ea0466fe4f1d8f17004b44 net/mlx5: Update the list of the PCI supported devices
32592e701d8ac81da7ae6a54231bc7c8fd8b30f9 net: ftgmac100: Enable TX interrupt to avoid TX timeout
56e600e53d8fcb29f80af7cb3d5bcca9c084fcae net: dpaa: Pad packets to ETH_ZLEN
1246e9f49f79e9a03cb35f93e14efea3732b9d0e soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
398dab558fead5c10f18f2265ef912b3f7d755a8 selftests/vm: remove call to ksft_set_plan()
9917c689740173802f881435cbb7523598a01553 selftests/kcmp: remove call to ksft_set_plan()
1755b6e184f6294d3c7aa5922e264c3e32b6aff0 ASoC: allow module autoloading for table db1200_pids
6896de3daa365c7a7607789f0ed7cbd552a719a2 pinctrl: at91: make it work with current gpiolib
641da463e59657983c1af869ee72517e4996195c microblaze: don't treat zero reserved memory regions as error
3c94830511169cc73dcc0438fa3f5f280281bc98 net: ftgmac100: Ensure tx descriptor updates are visible
8b858ed0e094dd36f6e1f0454d1b9ed8d3b35fe4 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
f7f5a40de3e10c7296f4616162e4fd168a6d3083 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
2f38723cbea532068052f17e6ab235e5a6c249df ASoC: tda7419: fix module autoloading
907d2644ea4a753c68fcfb76bb2a6df656e7526d spi: bcm63xx: Enable module autoloading
9e12d25b1be2b48af7cb1893ebfc9979aa538f46 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
67dc6f923e6bd9a79f6dbe0bdda0c07a0dc54bde ocfs2: add bounds checking to ocfs2_xattr_find_entry()
152090ed07ffae1d5c1eba8612d99c8d11d7547f ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
e36916b7fb887a7178474f72f121d9fdb22644fc gpio: prevent potential speculation leaks in gpio_device_get_desc()
3b813e59f8943ab6d9ed50af9d2a417aeadf2102 USB: serial: pl2303: add device id for Macrosilicon MS3020
461ca685168338a520f1d97e4272bad17a5e372f ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
039ee0f9dbafffb195a0cf3307e1b726965ea3e8 wifi: ath9k: fix parameter check in ath9k_init_debug()
1677d7ef46790f2e8958fa7ea4d489be99603fd2 wifi: ath9k: Remove error checks when creating debugfs entries
77ed085bfc0f66e55256da7c6606e227027bde12 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
dd98e75abb6a731067eed1c3c326cc77fad0288b wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
3d6946d5b65acd3b5fa1dd9839634a32fa338037 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
f7ff04d53dc49ee10452d2391241ee6832b81924 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
f563ba02b2ba1021490e7b2e894d8b9c9cf0a93c can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
1fe58caaa2f000fe760d3cde9ed56b29e65810a6 Bluetooth: btusb: Fix not handling ZPL/short-transfer
e1c0368a62441d7b598b2e905accfbf489529eef block, bfq: fix possible UAF for bfqq->bic with merge chain
df0a2d68d4eaac579ecee4133d7feae582fbec6a block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
2f6b237154267080f39800b15f5d8e591c317e39 block, bfq: don't break merge chain in bfq_split_bfqq()
61c7b3495dd49547bd33b9a9d48084c3d2eb7a29 spi: ppc4xx: handle irq_of_parse_and_map() errors
509545581fed7544eaf7c5c9b645234a2358639b spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
e3614f0380fd5d11864fd20d3de5a7e8ea3b5cdf ARM: versatile: fix OF node leak in CPUs prepare
de633cd7aa48ca474bb85f05c0811e0b4eba8114 reset: berlin: fix OF node leak in probe() error path
ee5f4425e1a39aae539d18a5d67c3b9fd8112461 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
3a134a747e4da30b9a64b5aff868c10192e99d84 hwmon: (max16065) Fix overflows seen when writing limits
c95e9544a39f54fffb4eb9856f29de57dd384dfb mtd: slram: insert break after errors in parsing the map
b0f4530fbb200581cab9da37705ac5e462305dca hwmon: (ntc_thermistor) fix module autoloading
a0dfc34b9121f5386a1392b7af1662a992fd7a2e power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
1a4e069a3ceba0ce161ba50a42557fc5e1186bdc fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
7a7eaf1cba9f9316ac507139880301a14f079f43 drm/stm: Fix an error handling path in stm_drm_platform_probe()
bc0cf98641effba41746ac4045638dcc846f0d42 drm/amd: fix typo
f0ff86c2acaeef4e0d46a939ab5b684898fec5b5 drm/amdgpu: Replace one-element array with flexible-array member
626745ffca6218bc9b98abb0e60579c708fa789a drm/amdgpu: properly handle vbios fake edid sizing
40dda773242bedb8bdd9ffa7daaf52682c745c11 drm/radeon: Replace one-element array with flexible-array member
2ea97f3913e7e37124efa6210b19a66d05217b3b drm/radeon: properly handle vbios fake edid sizing
bacf4946d92ecd362a0cb5b1acef93db5a52686c drm/rockchip: vop: Allow 4096px width scaling
16cf3367df5eae5820df64be3089fda75cbc806a drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
537e7ecb066775544eae50c8709b7cb88dd6f8ad jfs: fix out-of-bounds in dbNextAG() and diAlloc()
e194d21bf69d0a637d7a080a74d8b9271cf779cf drm/msm/a5xx: properly clear preemption records on resume
3b2262470ef67e2635934e562f767f7b21431e54 drm/msm/a5xx: fix races in preemption evaluation stage
573106e047030048a922c5da54f279ae83a65fc1 ipmi: docs: don't advertise deprecated sysfs entries
ec62b193eb1dba636848931c6c7a2adb8c4648e9 drm/msm: fix %s null argument error
711ab8f37ac9060c1c25ce5e7b55eeb6d809aa84 xen: use correct end address of kernel for conflict checking
81f5d6d61b3c70146f05fd1708d82ab5e264161b xen/swiotlb: simplify range_straddles_page_boundary()
e734d18c8488e5872d7b0f1b8e44533c132a0eab xen/swiotlb: add alignment check for dma buffers
9e7b1674e79a117fe681330bf1c49d1bf3ee9694 selftests/bpf: Fix error compiling test_lru_map.c
48785efa747e62173f521454ed4c6fcd352d3ea8 xz: cleanup CRC32 edits from 2018
c68dd0dcc78990fcc7d4a6b776083317e95cf0d9 kthread: add kthread_work tracepoints
85a055fa3955bf3f6b4be2245c501d84c95014f6 kthread: fix task state in kthread worker if being frozen
c43d739553c4a3de8747af8d76eda6992b236591 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
4eb08c90ddcf98960046d96299feab398d796c2f ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
b506fe6626719b809194d97b74e47d13023e65ed smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
3e04fcf57a7c85aef43e9906319e824dcb94c7fa ext4: avoid negative min_clusters in find_group_orlov()
94f6f705052f8efc346bae4f2c54b9fd06535529 ext4: return error on ext4_find_inline_entry
48271cb37323a407c0c32bd5d941ac55e026fcb5 ext4: avoid OOB when system.data xattr changes underneath the filesystem
9b64c04bee6501c9556fa278027e900c98d055aa nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
e1de5f6fe94692715f44523052408213e99986d4 nilfs2: determine empty node blocks as corrupted
8e30494308831ed0673cb98be579351d0cd22aec nilfs2: fix potential oob read in nilfs_btree_check_delete()
65f2812b88343eb5b0f9796895b94a266637a216 perf sched timehist: Fix missing free of session in perf_sched__timehist()
be0aad553c4c78d3ad28d11c09768e4db514e8d5 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
7be6fa9050976e6d6486fcaebb1c242aae86dbd3 perf time-utils: Fix 32-bit nsec parsing
26e848c3ee8343b4dd3b71f24cb93648006e7f18 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
8d90d3703ab13eb8494fb1c2745086b53ebd08f5 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
d94b02139d361b06fe4df60c43b4f874b8c90a16 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
e58b02876871be3aa1db1f89635246146b5ea694 PCI: xilinx-nwl: Fix register misspelling
6737a61f456036ffc02b3efd0060a2e094636d35 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
60c31b03ff2e887e820feefd4ab37f64017d8bc7 pinctrl: single: fix missing error code in pcs_probe()
40074a4c6b8f1bad8579fe464cefc19ef1352f46 clk: ti: dra7-atl: Fix leak of of_nodes
d7846cc1d3812e40177cb4b0c220968189efb54c pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
e00084777a787440eb9fca373b81233e1676d124 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
5abd8fa04f8f60a63b2544fd3bcb5f914499557e RDMA/cxgb4: Added NULL check for lookup_atid
be72c3810b18c3c6e27d8486f370fd0483e7e7d2 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
04af62d9085c4b6d2bca5fef31f8d9703f654628 nfsd: call cache_put if xdr_reserve_space returns NULL
72f328c6b4dda8e18c84df9a3306e78dda7568a8 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
37303863e43e6a23cd9f6398f4fb3610c95cade9 f2fs: fix typo
9efb64f6ef80915d7782866dfef0f8ff6ec8fe5b f2fs: fix to update i_ctime in __f2fs_setxattr()
e20d5b177091276401ff2e51515511952045f111 f2fs: remove unneeded check condition in __f2fs_setxattr()
bf6547ef1753015ac0e5b820aee9a919da2e4628 f2fs: reduce expensive checkpoint trigger frequency
af1f246c15481badf86c11ff334529e8bc231e34 coresight: tmc: sg: Do not leak sg_table
38182107baa89b1a42b04b45922624e7a702ab93 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
f5ac0f9f8374cb18c09bf676ebc4c7cff257eee3 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
0486ec495fad87aa65ed3885d402873b2045c5e9 tcp: introduce tcp_skb_timestamp_us() helper
26439ef53c95162b8d336f7a1b484b3a4f6f048c tcp: check skb is non-NULL in tcp_rto_delta_us()
727fec094da69d03342ad1f061d0ea812da7b720 net: qrtr: Update packets cloning when broadcasting
f8d71aaf665c8c330968ce8a1ec9b814dd580dcb netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
a68337fe9fb16927f4dba688e48f7a2cd9ea0dbc crypto: aead,cipher - zeroize key buffer after use
3a1d4fe9a3d962be1c9bfd981ba3181a22b7bede Remove *.orig pattern from .gitignore
5f1c7208fb9f65ad177868925c110de265337ef5 soc: versatile: integrator: fix OF node leak in probe() error path
0db53ca970886bf16a93a24cb08b6f3b70ebba24 USB: appledisplay: close race between probe and completion handler
c5ec5554e990de29f022c5672b5a7d866320dbe0 USB: misc: cypress_cy7c63: check for short transfer
0c79b8434786a3e467818dc96885245a13ae94fe firmware_loader: Block path traversal
d66c30564efcd804872306d3942ed319151be281 tty: rp2: Fix reset with non forgiving PCIe host bridges
52dac170a20849adb8d2a9c63da94cb58e6a7648 drbd: Fix atomicity violation in drbd_uuid_set_bm()
ff192067c0448d51de2f6fff2ff6779fbca4f1b7 drbd: Add NULL check for net_conf to prevent dereference in state validation
8f9b138b5cdfddf78529a7ef94b6f13ebd4507db ACPI: sysfs: validate return type of _STR method
12dd809d97992d85397a04ef2494989f56edfdfd f2fs: prevent possible int overflow in dir_block_index()
d1d1eec0d15821e949392e2ea30a7777a5035964 f2fs: avoid potential int overflow in sanity_check_area_boundary()
2086a33482b9845f516909830a66e42b38521e82 vfs: fix race between evice_inodes() and find_inode()&iput()
58eb7faf6ede4aaa2d5d957fa8e7c72919c0985b fs: Fix file_set_fowner LSM hook inconsistencies
44a932499252a9b89a4aac23db7243a448123df0 nfs: fix memory leak in error path of nfs4_do_reclaim
514dd02a822ac833b1471d27130584e1f967097c PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
2a29a2d2bee6965c8b2bc619ba430ee0929914b1 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
32bec863bbb03b9d2201118d18fe7cc326b4d17a soc: versatile: realview: fix memory leak during device remove
c2c2cacf9100380de146e0a1f9aeeed733efff55 soc: versatile: realview: fix soc_dev leak during device remove
277e49c2d3ca8e06c91f545cceaec6ffcb60a814 usb: yurex: Replace snprintf() with the safer scnprintf() variant
88077f1d8f5397ee39d84ce37e94766b97ec1008 USB: misc: yurex: fix race between read and write
80369666f7722b8a7457e9601af1ad59bd47fcae pps: remove usage of the deprecated ida_simple_xx() API
f2dbc5926842c298ec806abe7d6390f089e1c7a0 pps: add an error check in parport_attach
7110856ad541301ba9b2f3c4dd33b78ac4ce67da i2c: aspeed: Update the stop sw state when the bus recovery occurs
0dfd2dad62014eddf2f419fdffdf29c4c8317175 i2c: isch: Add missed 'else'
18ee9da818ce3865f7ba2d8752169d91f5c31116 usb: yurex: Fix inconsistent locking bug in yurex_read()
f41b220e31e500252b4fda2a5ec9c102f069bd8f mailbox: rockchip: fix a typo in module autoloading
83827e4327edc08353d043b7d045e1f829a8f242 mailbox: bcm2835: Fix timeout during suspend mode
0f84aa6ee0e88b779c24e86bf62ad4d36383f8ee ceph: remove the incorrect Fw reference check when dirtying pages
35ec482755a44f6cc437438c611c2691cdfc3420 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
177010f22c5a464a0ad7e01f0424d76c8272809c netfilter: nf_tables: prevent nf_skb_duplicated corruption
a8cf1767ab01fedac52a5f6d019d962d7861f59c r8152: Factor out OOB link list waits
49e859f3391cd528af649f7af58cb7bfb6868497 net: ethernet: lantiq_etop: fix memory disclosure
f8bfbf4cb81e1341b0be5d1d343d8d9b6049cd59 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
4cd334050a0ff99a81f134ebb33e52c1aec73202 net: add more sanity checks to qdisc_pkt_len_init()
dbc3598c417d96c09c39bb10a9564c946f2677fe ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
84cac932ef7d067c05b2f3700fad71a8cdde9f50 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
8b830f1850763cb3e2e34ab5ac0a1ec3ce319fc7 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
340f54358867b0178460ec02778245dc9971261c ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
81d468d6664026b0c7029c12cc819eca262f9b79 f2fs: Require FMODE_WRITE for atomic write ioctls
30267cd9b822917e328613455eb0cecabf897ab6 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
1a80cd9d47fc5b509253c9c5b8f80cd578020be8 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
70146c6ba5361a12b9bf3efe7e0f36f8ad19a814 net: hisilicon: hip04: fix OF node leak in probe()
a193ea951a191f97a25b8ce7cecd389f2c73e33f net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
701cad81dc390100324520e61099bfdf433472f8 net: hisilicon: hns_mdio: fix OF node leak in probe()
ef1d298943bcfce5671930e46fad0ea31842ce64 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
224f97045112924150250d78d90212f0bc52997f ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
4e9fcfe81e58a69e5d00c16c84ca4636de72c019 ACPI: EC: Do not release locks during operation region accesses
9a1cb2d19db8d2e781fccb31b51d7b0cd92e9d0a ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
2ebde9c76501413b961a2e656fce3dd678f6e0dd tipc: guard against string buffer overrun
61421be3c62d77b723b1e92600e7c946eed57703 net: mvpp2: Increase size of queue_name buffer
fc0630bed1596cdf9db0c84c0f1b0bc9f81c6e79 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
25d4ba04042f1ffe94f70b37fd5b4f585ae7ff3a ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
7080dc54695f4b2267ab1d5b2b648a170b509d88 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
94cc67968a713eca37232f8809a4fe6e271cce26 ACPICA: iasl: handle empty connection_node
83e6d8c8489859a91eb873ceed04904efa2296a0 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
d20ba62159ca1c45b1562704e012fcd5e7afa967 signal: Replace BUG_ON()s
28e0bb5ac205f4c2fe1108a7695c890bd26bfab2 ALSA: asihpi: Fix potential OOB array access
352c2d8a23459c5f0c10731e3093dc648e1fcdf6 ALSA: hdsp: Break infinite MIDI input flush loop
ab85861fe2c5e396053a86428eb30a9424dec3d6 fbdev: pxafb: Fix possible use after free in pxafb_task()
21bb23916e9f7453cfd80cbbd13c9cd43080a895 power: reset: brcmstb: Do not go into infinite loop if reset fails
b37b4b08fbcd3c546f0ac8959e90c3b4765ab5d1 ata: sata_sil: Rename sil_blacklist to sil_quirks
0f2ffcd0c9e0c57a2de241d9084c942d75979904 jfs: UBSAN: shift-out-of-bounds in dbFindBits
588f90e64028f36f411899ec6d2a61cf34512753 jfs: Fix uaf in dbFreeBits
8be1f59dc1110e00795eb32bad2eecf5baa600a7 jfs: check if leafidx greater than num leaves per dmap tree
f771aad87b90655ec6c678002a3a2d354d92a1f0 jfs: Fix uninit-value access of new_ea in ea_buffer
49db9fbc29a8e9a6a682b5cadd8cf49630999f92 drm/amd/display: Check stream before comparing them
2a30047ec535c0a116c2e24a9b679767e6a1d3d6 drm/amd/display: Fix index out of bounds in degamma hardware format translation
562a9172dc715af0769adc5f8614c7d475ef61b5 drm/printer: Allow NULL data in devcoredump printer
9100254606b3065ff03eb890636373881d519009 scsi: aacraid: Rearrange order of struct aac_srb_unit
3ad783975c52fe46930759e07191fc8cb5327c18 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
d40d5489438408059790970b143dd1a67a16c0ab of/irq: Refer to actual buffer size in of_irq_parse_one()
3a51f0e3dc0c1f181d26659a54c82432b7806b37 ext4: ext4_search_dir should return a proper error
84354ddbeff319404a4f9b0532895b1cce872a1d ext4: fix i_data_sem unlock order in ext4_ind_migrate()
b35bffce597f13b442c82ed19641e74d05fd9783 spi: s3c64xx: fix timeout counters in flush_fifo
54a20b091dd580a5a0915b6d71949f4e502416e9 selftests: breakpoints: use remaining time to check if suspend succeed
a60cdd0f40477f28952b9aa36f78df09aa5d4747 selftests: vDSO: fix vDSO symbols lookup for powerpc64
794775b7bf935253011605795b557f8891b5cd26 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
76d9c65ba907f42f99813f88333cdeeae52989d8 spi: bcm63xx: Fix module autoloading
404c7854c713734118784e1adb99d23adc9e2448 perf/core: Fix small negative period being ignored
9cfdae9d0d7c1d06ca5d75af7ab49557ab2e11e7 parisc: Fix itlb miss handler for 64-bit programs
e90b67fa025e5debdbba5e36314df5dc44b511fa ALSA: core: add isascii() check to card ID generator
cbd80ad984edfa21c9754913965c42b7258f65f4 ext4: no need to continue when the number of entries is 1
90c2ee12e1ef554d0d48cbb3e0bf2ae1ed43f835 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
4a189beeba1c2136745784d426b1f433692b7cfd ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
84c3b3ee54e03dd02d6e27a6db2d9f312ec54857 ext4: aovid use-after-free in ext4_ext_insert_extent()
54b90fc615f2e69eec29f5fd1a436d10e0561f08 ext4: fix double brelse() the buffer of the extents path
d93684760dcbabf92416660855dc40868690d608 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
36b330b3c7b405efae84f701656ae12818e2ba5c parisc: Fix 64-bit userspace syscall path
b606fea8ae07278c40e2f300f39c47a4d3d85375 of/irq: Support #msi-cells=<0> in of_msi_get_domain
2342d6d4891797c162d6c0baebbf6035b640188d jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
7dd07223a3278bfd465d014336093005f047dcd8 ocfs2: fix the la space leak when unmounting an ocfs2 volume
f4dfabf0197b5f9309ae3990b71aa1d1c81b4f94 ocfs2: fix uninit-value in ocfs2_get_block()
86ccf3f024a3662b04557dc04aa8e1eb0b89403b ocfs2: reserve space for inline xattr before attaching reflink tree
189e84c5db83135140467a11d7db14b832ff892c ocfs2: cancel dqi_sync_work before freeing oinfo
4d2f0064b305f6c94ad8b13b698c016436070b92 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
77c0ef88a05e6ccb1f3352539638787f006d9553 ocfs2: fix null-ptr-deref when journal load failed.
703a4f2c99edefc83bf0a2bf7ee68527db8d49a8 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
f4c363a4629ee26cf2105b06f2a6bbc509af0ff7 riscv: define ILLEGAL_POINTER_VALUE for 64bit
a210f424f9a9dec568927c050767d05fccd2757c aoe: fix the potential use-after-free problem in more places
83fc551dc6d5ef09cc5e11b8d60410c10b9a7ead clk: rockchip: fix error for unknown clocks
458d92f983239d959ad05707e6a12f0317e13b0c media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
7be57b34bfefc42fd4684f5e6c9e1c65d2820c32 media: venus: fix use after free bug in venus_remove due to race condition
290d721c55c139ee509934ec4aefbac0ecb4beca iio: magnetometer: ak8975: Fix reading for ak099xx sensors
0f5e6765f68263b6f41a4d5448ebc0799aeac334 tomoyo: fallback to realpath if symlink's pathname does not exist
ac3394297e2f4d64badab195abba3c3d41d9cd66 Input: adp5589-keys - fix adp5589_gpio_get_value()
6688265d7d85dbc24fe24b4e12fadce05823fb74 btrfs: wait for fixup workers before stopping cleaner kthread during umount
7a4ed3a8309a5dc931676d7dc33fd6304073e3a8 gpio: davinci: fix lazy disable
2bae124797dad0bff53e7a2116a05ff590544064 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
7475c97f6a088989ae47df5e7b12d211e706e88c ext4: fix slab-use-after-free in ext4_split_extent_at()
14e87804023ea0eab54e092fe5603162abe65018 ext4: update orig_path in ext4_find_extent()
4f1dbfc396e39fbf84f0308e7fa4751fd9eba675 arm64: Add Cortex-715 CPU part definition
146fb93af5bf99e67fd079197cf5e1695cb3bbfa arm64: cputype: Add Neoverse-N3 definitions
f2e531be7f05318941699df3b1fa241176a641f5 arm64: errata: Expand speculative SSBS workaround once more
715e9d21b39629b6b95f5322f6c1363bfd9c598e uprobes: fix kernel info leak via "[uprobes]" vma
dc0e823e8e506abb3653f4859b1708129b73f45e nfsd: use ktime_get_seconds() for timestamps
b7b4e64b47b3822af344cebcd9e4c7f2b2454d07 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
b1df2ecaaa001026377d1d4d24897f6e150b7348 rtc: at91sam9: drop platform_data support
ca9086af47374a5a3a74d1c00aa084ea0054137f rtc: at91sam9: fix OF node leak in probe() error path
fd2d2c3b5ab3a8a6f84b8f1bb5ddf37091b2ca6f ACPI: battery: Simplify battery hook locking
bbe022b5a3f026394f4881b9ead2cc350630737e ACPI: battery: Fix possible crash when unregistering a battery hook
1e5cc537ca535e348154cb42bd241eb60a37c64f ext4: fix inode tree inconsistency caused by ENOMEM
f69d0a619ca4078cb2add1f040f827b5da45f6d8 net: ethernet: cortina: Drop TSO support
c15349b3d77ff4c4a6bfd210ea3f6f7335d0f20a tracing: Remove precision vsnprintf() check from print event
a6a42eb21348dbc033d0e6cf9787ab6151468376 drm: Move drm_mode_setcrtc() local re-init to failure path
56ee99682edfacff1562822ebad2cb498b1870c7 drm/crtc: fix uninitialized variable use even harder
5c0d94d4ba9fb53700434a989ad9919c0473c536 virtio_console: fix misc probe bugs
262ad970b04f998f4ccc08f16cda060d72673c46 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
b9b1f940b9387456fabe398e7006fdd7adf7af38 bpf: Check percpu map value size first
2856de3a1b0d475e60add4472bd859cb12239d98 s390/facility: Disable compile time optimization for decompressor code
630fb3d571fd21116b6c636af9c3651230368bfa s390/mm: Add cond_resched() to cmm_alloc/free_pages()
1c82a967a63e472a09391966c686316d3d7f76fe ext4: nested locking for xattr inode
87d06a4a2a03e953b675af0d77d9d3e569261026 s390/cpum_sf: Remove WARN_ON_ONCE statements
99364280d1001660ae96c2c615d625b92e55c0a2 ktest.pl: Avoid false positives with grub2 skip regex
242ba529f02922c36c8fe2971b8e20e419f981a3 clk: bcm: bcm53573: fix OF node leak in init
a2ff4c79e264aeba5247262ccccd3d1791e98f36 i2c: i801: Use a different adapter-name for IDF adapters
1fb9b929791969d3e80215b4dc0e8c594186ad59 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
0caf46deb22f6f971d8e120fbf7381c3a614ee17 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
c9adb0820c2d54f0cb333bb4022c648b9c002bed usb: chipidea: udc: enable suspend interrupt after usb reset
02e205fb0e14dc19aacb1dae2ceace5bd6076138 tools/iio: Add memory allocation failure check for trigger_name
bb7d3abd551cae11940b93d78beca1ddd11df78f driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
dd3215fab48361c912ac1c095dfd88f9d547ba51 fbdev: sisfb: Fix strbuf array overflow
6a6f3e17ecdfb1c0babead790d5f45a43e5bd99d NFS: Remove print_overflow_msg()
dcc4850ba6703cf3321761b92276909dd3e7b32a SUNRPC: Fix integer overflow in decode_rc_list()
00b44ddcebae9d8c7231ae5a15ec39a49add3c49 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
c58f41c63f882156b4df687deb1c7afa1a5ac515 netfilter: br_netfilter: fix panic with metadata_dst skb
68d9b775043efc4e8dafd36129bce6dab22f5795 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
6b0944810a73329f0e68bc23ca04e2ef0fb30cd3 gpio: aspeed: Add the flush write to ensure the write complete.
cb11208bc45089bd62060bf172f347265b92146e clk: Add (devm_)clk_get_optional() functions
4778958d8c28f29a15586ea04fef47968ce9a751 clk: generalize devm_clk_get() a bit
e20aad9402cbe00b456f89fcaf84b61760b43c56 clk: Provide new devm_clk helpers for prepared and enabled clocks
06ef8701aad755b56c6a8730593df8e6fa69c3cb gpio: aspeed: Use devm_clk api to manage clock source
1cb7114f320e0b0c8d21f161c577d4d92099375c igb: Do not bring the device up after non-fatal error
62640f7f5930a22b6e7664e46d66ccbce5a7d860 net: ibm: emac: mal: fix wrong goto
b997f91526b5e5d264ddb7cc4ee641e428bac6ad ppp: fix ppp_async_encode() illegal access
c14db63ecabba9f11c4d0d291ba68cf6adfd4c9a net: ipv6: ensure we call ipv6_mc_down() at most once
66ea76a747358e08aacfaa31aa65af756b83a00f CDC-NCM: avoid overflow in sanity checking
b34bad16661147f39a8fee6820f0a991f591d6b4 HID: plantronics: Workaround for an unexcepted opposite volume key
124e0ab9854a70d04519ef9c8998f842b82303fe Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
1c4ab64a870039a0bd0bf506aa17a3ed265b98bd usb: xhci: Fix problem with xhci resume from suspend
04dc49cbc2d7125b1e51cd0b41605cf931a60d1d usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
d0157398f7f6ba81e3823d0211a5f295f72a86fc net: Fix an unsafe loop on the list
69b737f32576962d032497b53b9c33b040f3b2dc posix-clock: Fix missing timespec64 check in pc_clock_settime()
27c1409dcd9fda14d2afa74bac3a4c9a0538a9db arm64: probes: Remove broken LDR (literal) uprobe support
379e1f93f0f968b5c103e8b0508f71efa82c2518 arm64: probes: Fix simulate_ldr*_literal()
f384dcdad96a8962960aac5d2ecc71b2858f7d6f PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
d3141cd858b19df5f92d87d3b5de6f18b726633e fat: fix uninitialized variable
2f865981c4b9f632e47a1900184f3690594c638f KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
901c14cf001600011db10ba6fe13589475a14297 net: dsa: mv88e6xxx: Fix out-of-bound access
b1a1a54607fa0ed050594fb9adddb3b73c779766 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
9cecbba551a55b507768c2753cf4d56efe47c6ee KVM: s390: Change virtual to physical address access in diag 0x258 handler
896502546927ae0c66608e4633fc67194e0f88a0 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
85a2067590e5ec748e1f6439e64c84ff001374ad drm/vmwgfx: Handle surface check failure correctly
fa1df63e47058a3f61ea78ee3c6f836deae4418c iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
979dc46273d079973d007df0ac857b81aa80c437 iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
8c316660ee303ee5852544e59ba0b5cef77276f0 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
fb4a8270031891ba2907da8b78d29e25e0765492 iio: light: opt3001: add missing full-scale range value
e100a4a3a8716e7c72162fef3c70ca4fdf9cc536 Bluetooth: Remove debugfs directory on module init failure
54902c30330b6a9b64fc8dc424251fd9386e0b17 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
9682ef71afba3b0c5b30c32038cf64e168c4b1aa xhci: Fix incorrect stream context type macro
f29b4f8fe27789fcb82262ceb73e2577ed73892f USB: serial: option: add support for Quectel EG916Q-GL
47cd8083241911567e57b6b66bf236afd6ab83b4 USB: serial: option: add Telit FN920C04 MBIM compositions
9ac8a2dbf2b0fbc2b60a85eac3e632be9c0271d9 parport: Proper fix for array out-of-bounds access
2d3db251a5f1e12f913116aecd82dc2ad604162d x86/apic: Always explicitly disarm TSC-deadline timer
0e55308e63b6846ee19a2dafafa5df443be9bf3f nilfs2: propagate directory read errors from nilfs_find_entry()
2499362241c15c38fe2da2cb0a296ad5d349e372 clk: Fix pointer casting to prevent oops in devm_clk_release()
88ff527809da746f8011a156d0d615d99d7b6f56 clk: Fix slab-out-of-bounds error in devm_clk_release()
eb8b13e0c3095f0765a559c553018c0ddceb6fcd RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
b0eb91e0e50e1c6e85cc5d5ee57a8cfe1ad139a9 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
96f534afc2c0fb6f3c3c331a6e6ff7bf715a8ca9 RDMA/bnxt_re: Return more meaningful error
c4b2f722ddffcd1049ce8767763799bb2ae95133 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
eb3e625e365a066ae9d99bb274ee162ce863480a macsec: don't increment counters for an unrelated SA
cec38037d828a0e32223f7869e6e4a68d4dcaf8a net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
883fb3bca4795cd5b1ffa7fc9033fc47cb3fbf10 net: systemport: fix potential memory leak in bcm_sysport_xmit()
caca51a2d1d390e2af2689cc41dbdabde301c499 usb: typec: altmode should keep reference to parent
1d8175bd20a9f3844229f96599ca25e6bb27d385 Bluetooth: bnep: fix wild-memory-access in proto_unregister
b21fa058ea01a7b2f6e4cce2432c1eca453b402d arm64:uprobe fix the uprobe SWBP_INSN in big-endian
3a476b435567b534792a208fad16828cb4e9adc1 arm64: probes: Fix uprobes for big-endian kernels
2df16f88ca8ba9875cef34f630db3a1dbbfed5ac KVM: s390: gaccess: Refactor gpa and length calculation
00be30b1873b39d95a780eb9f823e6d58cab62ac KVM: s390: gaccess: Refactor access address range check
f9e42d0e4d2911796971677998a4e3af2b08e56b KVM: s390: gaccess: Cleanup access to guest pages
85b3d469c63ae4754f1ec6bf78efe2dba6d33f3e KVM: s390: gaccess: Check if guest address is in memslot
26bcf2b3deb8c534f7fed8d08faa6e4d36da62ff udf: fix uninit-value use in udf_get_fileshortad
d9f33b81e58f41f6e3ca6b7af5f0a35d04afa421 jfs: Fix sanity check in dbMount
7a1f0dca6d5a812fa1040f731168ce2a4845a6a8 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
c81fbcf1289ff8dfa9f2cd34553482f8591e5dee be2net: fix potential memory leak in be_xmit()
7c3d0c4656fb8eec72613a50cff67bae593f516c dt-bindings: power: Add r8a774b1 SYSC power domain definitions
58b715a1942c8ee1ea3072b97a9f2b3451c82434 net: usb: usbnet: fix name regression
48be1e1b3b3a02c0527b5c6ab924757eff83b406 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
7d9b2ce70b0ccce5d227e969578144ad23b19487 ALSA: hda/realtek: Update default depop procedure
b9aff14865aebaca9420448fa3f7334361f8f9f5 drm/amd: Guard against bad data for ATIF ACPI method
8a41acec7cab2ace8eaca68e18fc975caa6f701f ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
7572166483ed100dc6c787c763f2a98ffe5ff606 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
932188ef5262953960727f99cef23be7f9cc5908 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
678cd95d39a3cef3419a0de02bdbe408788f1d41 selinux: improve error checking in sel_write_load()
8c2aee765910e8b50f952e5db62e2a0fa42016e5 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning

--===============3427921563091703005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e14ca56450c-85a8f4585d4d.txt

9d74f9b16bdf541e138667b2711dbef2eccf677c RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
813202468afb3a595a5734d0e0861fc99b3f3349 RDMA/bnxt_re: Add a check for memory allocation
62df8103de8ebd56781e115562576c6229138637 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
9f8724ccc1f4422c47dad6c0b4c7dd590506c822 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
39a5cf9276bebbb41386012e825430842e6d2a9d ipv4: give an IPv4 dev to blackhole_netdev
c4c7b672472f5bef47c15f16f187935ab5ce9e33 RDMA/bnxt_re: Return more meaningful error
e3537914ee37f5b7ff21504428699eb17026fa1c RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
d8460be14300551a4196604e753026dd08dcf61f drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
03e44c349480c1acb0d84e08510319db23db583d macsec: don't increment counters for an unrelated SA
b0f7b99084b93d4dff67ec274452b6babafb250f net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
6f3bfd76b4ef3e2c6ed907820a77ef510f2da3e1 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
36ec8782b749a66e11385e9a34986b749cea361d net: systemport: fix potential memory leak in bcm_sysport_xmit()
016d0c6ffb7d6143f94b75dba58d24c242dfd7e7 genetlink: hold RCU in genlmsg_mcast()
301a1c8253987463df9f3678761b9223ec223b72 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
8669b6732d9890f42bd377f66ec4ca8a62a987a7 smb: client: fix OOBs when building SMB2_IOCTL request
e07067da48c4bb0ffe60d047bfe4743d9a39d47f usb: typec: altmode should keep reference to parent
e3c79f6bf4c976f0015205d8687269cf3c788277 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
e4b71c71f3741496c6df66b220b2d3b76b0aeff1 Bluetooth: bnep: fix wild-memory-access in proto_unregister
c80c5e6fac0a6075ca910436e5a20dd8ffbb39fb arm64:uprobe fix the uprobe SWBP_INSN in big-endian
d59088ee178b2579e2568032c3d46adb1ad7147d arm64: probes: Fix uprobes for big-endian kernels
22b78f5f5e28067463312e021e2d7f7d7b79343f KVM: s390: gaccess: Refactor gpa and length calculation
0e179d5a903871a2e88b27cd761f87202fa99ee6 KVM: s390: gaccess: Refactor access address range check
c6a0c68769d6678e0d5833e96bb84d9b1e3867c8 KVM: s390: gaccess: Cleanup access to guest pages
bc8836517da58bf0085b629dbdcc5dce65f45975 KVM: s390: gaccess: Check if guest address is in memslot
9e146315fbfee4799ce336ce98a7e18cb256e1d5 block, bfq: fix procress reference leakage for bfqq in merge chain
31d2db3ed7f90d2f3d2120e1c3a77234ef487c2b exec: don't WARN for racy path_noexec check
3d7b82c7010886db4d931b9a5fac7a2f0141aa54 iomap: update ki_pos a little later in iomap_dio_complete
fb3aad9e311f860124c8be111daec2a80bd5c65f drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
5769bfbf500fe206c22d4875f9727c8f0312ae4f ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
89021b8ad9a73545449330ad89be13dff90be4c0 arm64: Force position-independent veneers
02fab8a05337da02dbc7205cf82a0d354b693fcd jfs: Fix sanity check in dbMount
f7dc3e0fabdf19c91631d5f1fed546c2cf9e58e8 tracing: Consider the NULL character when validating the event length
b4b67a817f42e81f813a8f2f29d0cd70b6b4f18a xfrm: extract dst lookup parameters into a struct
e24715bb276f84e19638ebead48f65a84e0ed6d9 xfrm: respect ip protocols rules criteria when performing dst lookups
ae6985f4d6ecd3efad11c3c744876211800ed3df net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
0354b65ca2d42933f97dd78ee831c8769d2fad11 be2net: fix potential memory leak in be_xmit()
d462753a37f69e7641eb2aae16531427d09d58ce net: usb: usbnet: fix name regression
6063a5250147d02064e54f696f38f6e52f6d2f7e net: sched: fix use-after-free in taprio_change()
d6a93f83f34a0bba3c0c995704027f24265e229a r8169: avoid unsolicited interrupts
b1fab1aa05f9190500c53dde6364b0c4a8577617 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
d04a285e2fd30994ec23cd1f7907ce64b30d0d43 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
f5c68472e31e229013adec1660b394c59525fa79 ALSA: hda/realtek: Update default depop procedure
93fed918019a3540f4403b2138fb7d0bb4e1fbe1 drm/amd: Guard against bad data for ATIF ACPI method
d1e8e7c6ad5c6a9b8d732a5aceb940861887261a ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
37ba088bb21933c72f4fb13d7e804064e42d53fd ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
34efc1e91093e15de9018cc689f09be1812cfde0 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
615e7012f9542760ef5f91de785ba63ca0c4dafc openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
8a35c9a164f73fcc8c3172b0e58845924ff407ff KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
8f7275975d4e28505f2f208e37a561b2f06c6e26 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
eb507c6f1900040146193899ad52bf17e2d8d85d hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
70343ab2bd9daef13eef16a9e2033a74ac95183a selinux: improve error checking in sel_write_load()
840b0e9094d8d8af75a66d1ecf6d8d63e07bd727 serial: protect uart_port_dtr_rts() in uart_shutdown() too
1e1be4e3e50453afbcdb4df8564e3b494ca682fa net: phy: dp83822: Fix reset pin definitions
16b1f748d44db9d16fd60106248882a49e20ef49 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
85a8f4585d4dcdfedea74fecfa2a73948018a56d arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning

--===============3427921563091703005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69fa62f58d1f-e0e1a5b6e84a.txt

887749def9bfefad77178134b37e97893f50c3e8 bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
af1300d96d60492b5ee347889a9283ac532b6872 bpf: devmap: provide rxq after redirect
b61b8395476f149ec5dd416da98fbcf3f0322355 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
de6d746e11cfdb0d25814d62c9e52b76e743a266 RDMA/bnxt_re: Add a check for memory allocation
3a8714bce685f7fa7f69d50090c2ddfd4c8ff437 x86/resctrl: Avoid overflow in MB settings in bw_validate()
a116a074492bb0a4502b5bbf13edae85e2ca4603 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
d1a68239ebb56fa73fc32552a093a7f5fc3a1b4e ALSA: hda/cs8409: Fix possible NULL dereference
6f1eccc0247811912002c3f58272a29834d0d514 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
2f79f6ed30658b7021c826273f2165fa055ba026 RDMA/irdma: Fix misspelling of "accept*"
7e2a1bbeb9cfc851099ea0b0a564c62dd545b2e2 ipv4: give an IPv4 dev to blackhole_netdev
8122f28d188feb5e9c4c780f35f4bf41aff9fd0a RDMA/bnxt_re: Return more meaningful error
caa446df1f933575580e5d8174962470db278a0c RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
5ddd3deb27ac428d7dafe5e67488b7bb1b87eb72 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
436c7579312f2286e6ef3dc21d8dad3f227c3578 drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
f2127f6879d4a7acf7239f6301c1037d2acbfa1b drm/msm: Allocate memory for disp snapshot with kvzalloc()
4cae7a97de413a845a16031c97e0c686a237f14a net: usb: usbnet: fix race in probe failure
561e2b5c0b25c154913b6143fbd803d6429a13c1 octeontx2-af: Fix potential integer overflows on integer shifts
cd9a3f5ac7ce71e141725a81a93680e40752a708 macsec: don't increment counters for an unrelated SA
b3f952e2bd63b9bcc5fd867be844759debb20373 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
713b390531386e558b1710724f123f4b60ccf981 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
7894dca679621d99d1510631102c2be796ff65f7 net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
5b18d0661ff4bde820148fbd20980e5212d5cc4e net: systemport: fix potential memory leak in bcm_sysport_xmit()
6d895ecf06d61ac4b221040a226a4de825c8e64e tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
6f9bf78e6441faf001fb271d5853e55e92242f80 genetlink: hold RCU in genlmsg_mcast()
63c62e9e8e639691166b67d1615cd01c9e5b9afc scsi: target: core: Fix null-ptr-deref in target_alloc_device()
3780e29713ada2ffce719a6a8fcb600c729641a1 smb: client: fix OOBs when building SMB2_IOCTL request
ef4eb40a63d95ce4904225db061e7ec3a48b4f72 usb: typec: altmode should keep reference to parent
29153d3bc9d4cfde273c27c4c8896b39dae623f6 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
de50fb06d8c952de8a66de7709ce1d18befab030 Bluetooth: bnep: fix wild-memory-access in proto_unregister
d804f06a7ca4e581687303cb22d714cb619640e1 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
8e990ca45ef5f9c534929a817e2d1aa458072fb0 arm64: probes: Fix uprobes for big-endian kernels
00cd68aa9a1d255cfb6eb9162240cb6ec2cb4e4a KVM: s390: gaccess: Refactor gpa and length calculation
0aebe2dd83d1402ce4eb01b7d2216ddfa3f17fc2 KVM: s390: gaccess: Refactor access address range check
e845eb627c79b8a5b4110325f91d37434264e3a5 KVM: s390: gaccess: Cleanup access to guest pages
ffa23a83f3cef4faff72a0e941592f7b7a62e2a3 KVM: s390: gaccess: Check if guest address is in memslot
5f0ff32a3de1c31836ffa435dc74ed62349f73cb usb: gadget: Add function wakeup support
6c0e69a7f964d1ee5286871bf1123d74d7077265 XHCI: Separate PORT and CAPs macros into dedicated file
d193cb3bb9594094fb66366651698b3ad2780550 usb: dwc3: core: Fix system suspend on TI AM62 platforms
dc15ecf13fbbafcdde9aa1e7d585fb1aeada1862 block, bfq: fix procress reference leakage for bfqq in merge chain
96e7a4d8393f42a747faac836bc97d1f8cb81584 exec: don't WARN for racy path_noexec check
b3fd19ec697143c5dd3f3da130a65ffc503980f0 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
6f96dc7388ff96ca0c42e260c7a24c588756ac1b ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
e35268ac9b80c3624772cebf05e9b39db338a174 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
fb8713b59db6eaa41b2983b16b2e28b3c8e13661 arm64: Force position-independent veneers
73515eb3d6c63bf7e2e9122abc7f82ebcaa670ff udf: fix uninit-value use in udf_get_fileshortad
f53c1b460ecfc49bf8d637021ff1bb6f71142b3c platform/x86: dell-wmi: Ignore suspend notifications
1338da9da4c7ebe44f7dc5333ea89518835820ca arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
b9889214cd6f69d62333f5d2a3d98942b5d0da6b ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
50a248bc63073a5827ea9f55c9bfb83b9d0e0ce8 platform/x86: dell-sysman: add support for alienware products
e04daf452eb129307918cdce28d9f5b9d45c0451 jfs: Fix sanity check in dbMount
915aaa9a2bdaddef8134829ef832bcd921dff12f tracing: Consider the NULL character when validating the event length
1f3f8858c8ca62a1e7a5bcb12100dc767124adcf xfrm: extract dst lookup parameters into a struct
960bceb6b85530e093bd5d05006d2968a7c9d2ce xfrm: respect ip protocols rules criteria when performing dst lookups
e501739de1a5c7c5c4a766f750724ebc9318684c net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
40035e0c127cddf8b6d8ec54910d96b55eacd282 be2net: fix potential memory leak in be_xmit()
3328f1587df7cd6f4e4a885c71e5adb2288ac055 net: plip: fix break; causing plip to never transmit
5654736f44f845c2e9e60fbf52a3f30fb90665a0 net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
c0b3eca9e739db0c0e586496f91cf7af9cd2ec89 netfilter: xtables: fix typo causing some targets not to load on IPv6
bbab6be1b6924ab43d805e0ddb2cfabfe2e6cd11 net: wwan: fix global oob in wwan_rtnl_policy
d7408dee958a558a813ba577489e08dbee0405f3 net: usb: usbnet: fix name regression
c3ce0d4f2629ee32cce255846198ea56b7e3fbde net: sched: fix use-after-free in taprio_change()
6cd82efa3f1ca7bcc6cf0de40c71b270eec59490 r8169: avoid unsolicited interrupts
c54848060177bc4c1933ff5348849dc76b7b3a70 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
34f7537528d3c162d5a1a3891cc1654aeca27cfe bpf,perf: Fix perf_event_detach_bpf_prog error handling
b58558d784420fce7d84fa76195ddc54837d0934 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
f7fa27166ad79c11b43d7ed14aa1a68ef20d6b13 ALSA: hda/realtek: Update default depop procedure
af92a8a15bf93f9bc5f8572e67d9a379b34b4f55 btrfs: zoned: fix zone unusable accounting for freed reserved extent
cfdc5c1ae2554d0cefb4177d8e5463b18620b053 drm/amd: Guard against bad data for ATIF ACPI method
13bb81a69f13d0466da8a73bce5b4a38be77bf6c ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
969befeca3ff40b4d30e187436e56e391a103782 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
ce6d664454a13a99cace47c59b4b52b9b302f6f6 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
a3f2e42e429c71f8d341330398277bcd827b0ff6 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
02496ab31172a3706fac911d2d5bd4481d465e94 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
63d222ada140b89a8f80c57d87a9cb591e65f0c9 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
72bc095e1f37e3ad3cbd938b95e56c5e2940b537 xfrm: fix one more kernel-infoleak in algo dumping
dd1f0d37093016027ced48c4466b772f48112cc3 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
3e05ccee3f023198cafa44d4b29c18614a94650e selinux: improve error checking in sel_write_load()
47351a99971260483076f795ceaf8d182d57b703 serial: protect uart_port_dtr_rts() in uart_shutdown() too
e3ed123ec700bab64ed6072920d0465b470016dd net: phy: dp83822: Fix reset pin definitions
e0e1a5b6e84afda503668624999f0aa2f7e5779a ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()

--===============3427921563091703005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc6584f8c67c-893d96cef6a5.txt

3ba706788e884a9893d9123f6a300915d9a46abf usbnet: ipheth: fix carrier detection in modes 1 and 4
deee686498dd64dddc118bd641e7f58a21e4b29b net: ethernet: use ip_hdrlen() instead of bit shift
09d918059a6fd82789f8e0e1d42ff0c8c70ebb60 net: phy: vitesse: repair vsc73xx autonegotiation
659b720de8a71ecf3528956a8d2a985cc55be91c scripts: kconfig: merge_config: config files: add a trailing newline
2cd48a769dc3c2ce95a3ca5bf648a64f92ff1c40 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
7bc8ffbc1c39b864c817704355956a173e204545 ice: fix accounting for filters shared by multiple VSIs
f33b78e716bbb67fcf99b224f862f2ddb57e7231 net/mlx5e: Add missing link modes to ptys2ethtool_map
2dc4a18fe68fa12379abdc89fec75f5414aa7eea net: ftgmac100: Enable TX interrupt to avoid TX timeout
552e1d9f5633b7492f0c0e6de33cbd7e26b30eed net: dpaa: Pad packets to ETH_ZLEN
e81e279f69a2bbc7dda6022778dbddd9caf36bb4 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
9831ab827d1b90546d3c17e7468470b925a9969e soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
2321563080c2fdf9a0f2066b554d6c6647dd016e selftests: breakpoints: Fix a typo of function name
31f082ed1fe00be1ee263464b4aa23d3aea2789d ASoC: allow module autoloading for table db1200_pids
d27f7a04553ce290294a7faa8d70f67a5e8bd890 ALSA: hda/realtek - Fixed ALC256 headphone no sound
a356529be5eba145cb567e00933716c6e10b9429 ALSA: hda/realtek - FIxed ALC285 headphone no sound
e6c05ace3afa1c44f0eea18ee7c83292696ecb0e pinctrl: at91: make it work with current gpiolib
b5e2a469fca8e3b8eaa50fb63f45f5f6488b85ba microblaze: don't treat zero reserved memory regions as error
9d8695fca7d709d9871d32b8e32bab840f6f2baa net: ftgmac100: Ensure tx descriptor updates are visible
62f26868f4acf0624f9738358a8b60cd8c886278 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
2bd63cb072a6394c8bb967df6a603c0f64dea4bd wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
ea7e21efa3cd2d6bf575cd82f9f34fbb42d0aa39 ASoC: tda7419: fix module autoloading
d451515e79c1a339a0607ad29a2950d8d91d0a3c drm: komeda: Fix an issue related to normalized zpos
e12aee14e5f38ef7022d5da8630baf65e82fe220 spi: bcm63xx: Enable module autoloading
b4ed83c76cc10eee1b29bf7423d656cb4c98d66e x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
0ab04b3616d2267a4738b9ad5f4dd8c39a4e741b ocfs2: add bounds checking to ocfs2_xattr_find_entry()
fd62d72c539eb2b236eef49c5f06ef655bbe95a1 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
8a0664d76ba342443cbc4a91e4beada67d4d3380 gpio: prevent potential speculation leaks in gpio_device_get_desc()
84415be1943b1af5611737f68a3937bf6e19e4b8 inet: inet_defrag: prevent sk release while still in use
4a9ecfaffc97ed4ceb3621f21e3ef71bf41cb522 bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
ef717fbb1d61ff37995f4bd7ed0458a503d546dc USB: serial: pl2303: add device id for Macrosilicon MS3020
ad07e5ca871273a4815cfbdfe6a935d34c7a9fe4 USB: usbtmc: prevent kernel-usb-infoleak
1b799e6d7ecc27835e485b2c6e1b878705e9d77e ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
a42f0cbfe795b086719c1191e508bf5c6ee3d88d wifi: ath9k: fix parameter check in ath9k_init_debug()
054edb668146d34a321381cadbd3145c6830a303 wifi: ath9k: Remove error checks when creating debugfs entries
42e0e1b4ba4fef4a3574326228ee709b93aab785 fs: explicitly unregister per-superblock BDIs
dda08125b97a5a910ec21d9aaa53cf86edfe3434 mount: warn only once about timestamp range expiration
4c69811512aa359d8b307f79482025cd761d9f87 fs/namespace: fnic: Switch to use %ptTd
f6aeb72ba4a2a9f08b46891d959b7abd1f43dc22 mount: handle OOM on mnt_warn_timestamp_expiry
0e29fd17ca29551c87c31383eed82142e6ee2b2d can: j1939: use correct function name in comment
7674e9586657e7a384144a945eaa55866fe5c56d netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
0e92f909dea0ea744a302192927d372a099905ec netfilter: nf_tables: reject element expiration with no timeout
38ca842193309e60b7e0ba1d10912174dd1ddaa1 netfilter: nf_tables: reject expiration higher than timeout
eaf467817543c4f86fbfbc67dbfdd398da91b2e1 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
565a4fb92d29f8ca5cba4d8b96792b423d850cc5 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
9434b64d0392eba3aaf280708f04d48453d9bc1b mac80211: parse radiotap header when selecting Tx queue
1b1464fb6a19faaf4c53ff211522b23e7828e6e9 wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
6ad80f097a9369dc3cd0e3993b79cf784437d6e3 wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
ed8b2a7476203cb722f98fa5a58e4e76b580119a sock_map: Add a cond_resched() in sock_hash_free()
ab9b1f3966f8eeea8f927690269b5145372e6479 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
17d1208da7f7ea636abb412b4b93c760af8134ad Bluetooth: btusb: Fix not handling ZPL/short-transfer
2dc3764932742fd7190113cd99562c4e2cbe1339 net: tipc: avoid possible garbage value
4e5238ce7142fda14d6324593bdee38c884dd898 block, bfq: fix possible UAF for bfqq->bic with merge chain
eb204b9b363d900475675abf6b705173c01441c4 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
d25e332ff12312edeab86a8f9baa805eefbd7aac block, bfq: don't break merge chain in bfq_split_bfqq()
977366a39ac19bd30de7d78fa1ad663cf53ef172 spi: ppc4xx: handle irq_of_parse_and_map() errors
ba6304cd1ca752a3ab4411920d9b714dac6fe566 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
29dff33a930e435fcc99a26aa4c992acb09f1dc1 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
50199d90a08ea73ccfa80128fe4e7d1226175341 ARM: versatile: fix OF node leak in CPUs prepare
dbeec465dcf236175dc8b7d76dbc54783faf6714 reset: berlin: fix OF node leak in probe() error path
0a5790f58130ffceb24b3df378090f784437dd24 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
3284b39e874e7a26a2573e129bf5a29919e391d0 hwmon: (max16065) Fix overflows seen when writing limits
ed39f464ebd32334dbfdb8bee2e2b4688defb1df mtd: slram: insert break after errors in parsing the map
328c3d74da5221f783cfc413d0a7f41bddc0e291 hwmon: (ntc_thermistor) fix module autoloading
3dcb7edc290ce7f3d73b2b5aa95ba6d815334c82 power: supply: axp20x_battery: allow disabling battery charging
2bc635164df88ee9707de1affdc14416f22bbcbf power: supply: axp20x_battery: Remove design from min and max voltage
7051b5c0cc01d73946d98f50f7087a2afd810c78 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
4a916308da1b4c71767bde9fa01c8bcaf8712e60 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
41ae272fef6e8fd8a59375bed193011816cea569 mtd: powernv: Add check devm_kasprintf() returned value
57067ca01782d9a5fdb731ea344aa4e479e59bd5 drm/stm: Fix an error handling path in stm_drm_platform_probe()
2418cf852cf030e4becea824e7042610fa013998 drm/amdgpu: Replace one-element array with flexible-array member
49b5a61acab737c8fffeb3ce3924c08c60134f3b drm/amdgpu: properly handle vbios fake edid sizing
6ca10a9c2e802c3952c60c98fdcc11c6eea44944 drm/radeon: Replace one-element array with flexible-array member
fdef8aabf7ab1d0f7f7cffe098975978441f8940 drm/radeon: properly handle vbios fake edid sizing
66303a87fc1b43dcfd01d5352db4b66ce8d7a30c drm/rockchip: vop: Allow 4096px width scaling
0b81c4d05d42b36b8d8560ffa88a44c504699bfe drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
51d04f17f181cff93fc24182e8e0155c38cf0265 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
9025114a9a56c48acd296e659f0b7584f19f8742 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
8f6187fbf98dd3a6c4a2a23029de61318c8d9743 drm/msm: Fix incorrect file name output in adreno_request_fw()
3cf6cc098076ca9d22d25572c53199ea41f87e35 drm/msm/a5xx: disable preemption in submits by default
dfc6419d10346ac6a2831d4341a1214d1a44f069 drm/msm/a5xx: properly clear preemption records on resume
2e2330241ddf88145e92e66b16a2ee22bf869404 drm/msm/a5xx: fix races in preemption evaluation stage
747f12d4651c7f8bfd16c1896ebd716c8abd09af ipmi: docs: don't advertise deprecated sysfs entries
5cf4b1dc783a5bd2d463539b5d0776df692232f9 drm/msm: fix %s null argument error
31378eb467722d07d08cd23e639daaf84ed5001a drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
39d31c73d323aef2fb878ad8a4f3e5c65ede77df xen: use correct end address of kernel for conflict checking
c90fd83afa45e591d6307e671c86d7ff1833f3bb xen/swiotlb: add alignment check for dma buffers
1f6f712a56f1f6d22a164f45af4b8dd4676686d8 tpm: Clean up TPM space after command failure
4949e1974095bbd7403ca181e81539cda2f5915a selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
be71172bdba501462ace6bc108fab44092f316c7 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
e4e2b55676787b86fb2dce78be5b48005f27059c selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
7819645d7aa3da917e075b58e656948b24e5a4fa selftests/bpf: Fix error compiling test_lru_map.c
15ef4d4106cf863fcb927fd3ab4384dd1f2b4d84 xz: cleanup CRC32 edits from 2018
ae69589a89f0e649a285a256d29fec5cc96346f9 kthread: add kthread_work tracepoints
ac8e84e12861cae077cc443662b5b5f870c48f82 kthread: fix task state in kthread worker if being frozen
605b14fd455f425dc47d449bfd98c7241e80ee7f jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
fb1c19106e6fac58ae47a3a8bf84dca807d026d7 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
07d8cddf58cdefac30cf203b2801c5180d75dd66 smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
38ab6f483a3b1422e8afc016c0f7ba4b535924e9 ext4: avoid negative min_clusters in find_group_orlov()
5f5e8c58b5be5ec8046db249a58cbdd137972f85 ext4: return error on ext4_find_inline_entry
f35d36368dd838de630b46baba7a66c52d8a4025 ext4: avoid OOB when system.data xattr changes underneath the filesystem
d7457e9036aeb6dc9c39b27f9f8a2e6edb5cae5d nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
8723d2c2b4aed076a5d1f389a1b519bb78dd1201 nilfs2: determine empty node blocks as corrupted
916cf2dd11611e34b573c61ae9f7fbe3d5468d31 nilfs2: fix potential oob read in nilfs_btree_check_delete()
09842b4ab280b4bdce2b89b116f000c484442773 bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
d179ab75ca9a3a877194ff4aec504972cca750c5 perf sched timehist: Fix missing free of session in perf_sched__timehist()
2d11eeda8c6e5cb9a191c359e9a10418e29c9d5d perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
12a93f08720da079bb09180109961f2cc15163ab perf time-utils: Fix 32-bit nsec parsing
166137d8bf37059ba2b00daf98956ccfe47afd76 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
d80b52c12ecd970b193cf3a039f67e821023805e drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
0996158477ad106f6f172a25dad46ee915701513 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
2a1ec0797c25f81ab66eb34bddebbd44f279a66b PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
97506b885155d88edcf7d686ce1b7d8496748227 PCI: xilinx-nwl: Fix register misspelling
aa4e1dc44e515aeae76bcc7a5b5c673d192678e4 RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
a989d5472329d5ff35a1e510159974d84bd9bc87 pinctrl: single: fix missing error code in pcs_probe()
05f4a912a9ed6c41809554dd5ecd06a230abd1e3 clk: ti: dra7-atl: Fix leak of of_nodes
a67563637e53c6ca8e476650c7596b643b1093d5 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
f3c095cbc3b2a154f007d1c5aff1c1db92e383d3 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
0c607cf2e32e846d47bcaaffad8b82a07ddacf8e watchdog: imx_sc_wdt: Don't disable WDT in suspend
a3c4dbca6d77b55743baba020b59aff4a021dc38 RDMA/hns: Optimize hem allocation performance
d382b988c9691a7883d0560f2837dc5b712e6703 riscv: Fix fp alignment bug in perf_callchain_user()
3bdfde1ac45c5863d4d12a9a98ece27ec5f92b2a RDMA/cxgb4: Added NULL check for lookup_atid
99f758d01760aeb43ef8a6faeba0795de1312838 ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
aa5c8899efebc774f04f7759c99785f3d101ec01 nfsd: call cache_put if xdr_reserve_space returns NULL
e84396a96159aaebd137e1d47e92f21ba83fe41d nfsd: return -EINVAL when namelen is 0
b96496157c7c089a874839c8f85137ca2ff2612d f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
4967a3755c77df2a7b4175b619535a16ad4e6bf4 f2fs: fix typo
9fcbf95e33c12e1269b7e84dddf78d41224ba805 f2fs: fix to update i_ctime in __f2fs_setxattr()
22984b3c82b95a527c2320f77cada872fc8bdee2 f2fs: remove unneeded check condition in __f2fs_setxattr()
941b7b40232cccacf11ee7ae9f4db6544f5f4868 f2fs: reduce expensive checkpoint trigger frequency
3e55dc23fdb5ab957f65decad077b419fadaa146 iio: adc: ad7606: fix oversampling gpio array
d7921412cfabed50f8da2858d7242a00c08ab0ed iio: adc: ad7606: fix standby gpio state to match the documentation
0e38a3a90c013e2067e7b62fbe512cbf695bb103 coresight: tmc: sg: Do not leak sg_table
94336967a29e024558d9d5348bdf5c1caf073199 netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
ffda5520b3e0768424e1e947a3c3beeb6b74c436 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
6fffc2105c317fcf0278b3f8ba6e65cfab629f5d tcp: check skb is non-NULL in tcp_rto_delta_us()
eb72402070fad051fc1651a72b467eb31fbae8fd net: qrtr: Update packets cloning when broadcasting
cc7f989ca692197798f8b675801272224406493e netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
c73604e8b21ce99e0ec99d8a55b670d1e74d35bd crypto: aead,cipher - zeroize key buffer after use
33fb1b0c579372e92e213e42fd309d111332c796 Remove *.orig pattern from .gitignore
8132a0fe7dcc6d02cfb015eaa0bba679010ed2d8 soc: versatile: integrator: fix OF node leak in probe() error path
c0d7a25c97a4dd72311d7b2dae968d71508490c0 drm/amd/display: Round calculated vtotal
755f2cf15738508c5253eddd400aaf48837ae78b USB: appledisplay: close race between probe and completion handler
4f1ddeaf0052c09cebe46c0b4ef51cd18df29d09 USB: misc: cypress_cy7c63: check for short transfer
e8b0afddcc76c60be51982a229cef8525344d494 USB: class: CDC-ACM: fix race between get_serial and set_serial
bc70ef2fca9070da6b2d5c103bc95b8086a6a3e0 firmware_loader: Block path traversal
b2ca19cce85340db942300875cfb1e3211379cea tty: rp2: Fix reset with non forgiving PCIe host bridges
1f8029dc7d47fa36c5cb0341292a4bc26594cfaa drbd: Fix atomicity violation in drbd_uuid_set_bm()
42086c07fafd44800ad9e3c0d54ea15223c803ce drbd: Add NULL check for net_conf to prevent dereference in state validation
eaf8549343ab18b4fccdabb734b5e8e09773e34c ACPI: sysfs: validate return type of _STR method
3b2a26e9419bc3c73e0dcce71f514d441f9f4f33 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
8f5be79a17473149bf38a7951df732f8cfb1958f wifi: rtw88: 8822c: Fix reported RX band width
06d5d3ad9d24b91142fbd25af513b1d31a23b811 debugobjects: Fix conditions in fill_pool()
62216967be5b5d12cb22dba1632ad4b3d98ba11e f2fs: prevent possible int overflow in dir_block_index()
513d1d1576ea6950e149522c46eab0cf383240da f2fs: avoid potential int overflow in sanity_check_area_boundary()
b62ad78262377957a552ecda5e324c806513d6eb hwrng: mtk - Use devm_pm_runtime_enable
967778272dc7c211af5579d6703907b00adce89f vfs: fix race between evice_inodes() and find_inode()&iput()
d087e70c4a52375e29e405210d9b1ab70c136080 fs: Fix file_set_fowner LSM hook inconsistencies
8027c9d671c06a9e0af18f9381f5496b02b83496 nfs: fix memory leak in error path of nfs4_do_reclaim
e27677269945ff5643c4bffb1f2dbe9b55e410af ASoC: meson: axg: extract sound card utils
36fbbe4ddb019196b853141a2b9a13a5def75199 ASoC: meson: axg-card: fix 'use-after-free'
a7cb0361f62f0b60a8968e517d9dad820cf65f6e PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
c19bb53504dc4a822258ce9e657eee1fa134bd39 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
42f3a311d5c24f5091443e2ce1108b1d3ced9234 soc: versatile: realview: fix memory leak during device remove
48672f131d8f28edf0ff086b3482dfb19056806f soc: versatile: realview: fix soc_dev leak during device remove
3d8628b1dfad3d1904dfebe943ceb8aecacf6f9f usb: yurex: Replace snprintf() with the safer scnprintf() variant
91efb40b2c21ababda7259244ef526d074f3c493 USB: misc: yurex: fix race between read and write
33b025872ca881d102b8ae046b7289a275db9840 pps: remove usage of the deprecated ida_simple_xx() API
2a8f03924661e8da9af51a12452005fcf548a885 pps: add an error check in parport_attach
99ace365de0ec6cbf95610a1957cd9dc781fc9e4 mm: only enforce minimum stack gap size if it's sensible
842b63fa8c94aab5058bff0fc619f6279c7dec45 i2c: aspeed: Update the stop sw state when the bus recovery occurs
2d2188bdd199201e8ec927b787969c345d16bf94 i2c: isch: Add missed 'else'
069ccf8c0c6019fd9193352a52e911122312a0f6 usb: yurex: Fix inconsistent locking bug in yurex_read()
d499b7216ac6d52dc291812236a9264f7e4dffae mailbox: rockchip: fix a typo in module autoloading
74e21bd29a8a16a5261de449e8bb5bf86112e534 mailbox: bcm2835: Fix timeout during suspend mode
37c393a60f5e6a1fee08cba73c1274f2cd46d000 ceph: remove the incorrect Fw reference check when dirtying pages
95348b2aedd3bc3d962046bf596ec87b32d79564 Minor fixes to the CAIF Transport drivers Kconfig file
f8496ec04473b58bd8108ca14c9b5a849fc6a8b1 drivers: net: Fix Kconfig indentation, continued
034489db1aaf54d5d9393fde5b1c4e4a17366898 ieee802154: Fix build error
66cdb496cbaa9b19a98bddddc378d9f860794422 net/mlx5: Added cond_resched() to crdump collection
1b5148c794372d827bc2c718b797a6590b1741b4 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
fe5f4882db85a14c8a61b0ae3f181245eb72ab4d net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
b438bb54058aad2ee279a71d3428a56afdb22ec8 netfilter: nf_tables: prevent nf_skb_duplicated corruption
b73de2b8a3a06ee2a8a0f3b2cb7d5a130aa17bc8 Bluetooth: btmrvl_sdio: Refactor irq wakeup
239b00447779b52909e8a9292d742ced0a0286fe Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
25992b874d80880be2872608be6764aaaa1c1d3c net: ethernet: lantiq_etop: fix memory disclosure
02cf18378a1ab33be2f720b0661de8bdc83e6208 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
b162a355f3644a873b41a2175df177589cd5840d net: add more sanity checks to qdisc_pkt_len_init()
e08f00f60adaf26f83c1755a7ef0c9c0ef71290d ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
658c8dea9baacfbff356712924c7f4ab7b81e6b3 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
d7785e81f27223e971b2af843497d99d3e316ecf ALSA: hda/realtek: Fix the push button function for the ALC257
c9438599f0f67e036afa45f1b2b8a383f7258c16 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
de4704f99c3ce5d45b7bd8614412d221ccfb9112 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
c9e06f216b907c6cf6dfb06827f6883499a1cce6 f2fs: Require FMODE_WRITE for atomic write ioctls
a3bf95f704d09430baf04a97534b5fcce413de08 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
2b257a59de01dab3500ad6d90d336fc740649267 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
fa7354f5736a68170604ac308ea7f3332e9aabed ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
f64316bccd3ce83d3af33dff2512da63a9b1a6cf net: hisilicon: hip04: fix OF node leak in probe()
fe542b40ec7fcb1454cf4202731ae7e9cc047198 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
64f7ae7ce5a32d5d786fd4b087e1bdbf1b9dba68 net: hisilicon: hns_mdio: fix OF node leak in probe()
878b06e81c7dbe79076ad9f2c1df04fcf9679400 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
dd5ebfa4500ad35f02cdbf2188ddb7e4a66969ef ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
a2691574e94d66d008a0f67feff78018270a9af4 net: sched: consistently use rcu_replace_pointer() in taprio_change()
627dd2cc8afdd8b2b43faf722c2154e52906c324 wifi: rtw88: select WANT_DEV_COREDUMP
1ab0c181516be1018a331757697250ce60427331 ACPI: EC: Do not release locks during operation region accesses
0f1cbed3c23fd3bcd6ad185e32469fff75a92385 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
8b1377f23250532c11a07d5a7d38cd4069bc9775 tipc: guard against string buffer overrun
945a5fd6aa1a5c9b9dc17000699a6fe17900624e net: mvpp2: Increase size of queue_name buffer
d9fe79943dd43240f2ba9512522635e9dee134b3 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
c5ed567f964435be2069d139214de1deafaecee3 ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
583711db2e997ffb6df4b11ecd141407a34acd12 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
26877e8cd9b5331a3757f01ecf563585e3475a67 ACPICA: iasl: handle empty connection_node
106ed0d967fd823bbd5eb43c273d3b5a0c4339b3 proc: add config & param to block forcing mem writes
e1c566dce3c99bf547e8ebd6a6c76d4c0280114a wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
43adbe79e60edddd3b79029988091cb8f3c6e4ca nfp: Use IRQF_NO_AUTOEN flag in request_irq()
47865ad778f2014108eeae62fe166b40b2dea81f signal: Replace BUG_ON()s
e5cbadab397b4f56eff4b2f1c21a4ab3ecf34f28 ALSA: asihpi: Fix potential OOB array access
8c353855a6ed78f8d0d7121ac250aed938acca86 ALSA: hdsp: Break infinite MIDI input flush loop
a0b2c87be5150db5a18737746c55beac89a8fe56 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
5555a33f355651a78481af2da10915e81d06e884 fbdev: pxafb: Fix possible use after free in pxafb_task()
32c14d4943c512d30c2f60f9255c711e2f303125 power: reset: brcmstb: Do not go into infinite loop if reset fails
0750af8e9fc234a56488cb3ffd3b173af3fcf90d ata: sata_sil: Rename sil_blacklist to sil_quirks
bb0b71c4889611a10435cfa113a8b4d1158ae1e9 jfs: UBSAN: shift-out-of-bounds in dbFindBits
8adb5c0342e57277d2f2f4e334244c891e363d2e jfs: Fix uaf in dbFreeBits
8dc9ad0307440206b59ff448a7a011f00164652e jfs: check if leafidx greater than num leaves per dmap tree
592ea00e088d084a74862dd453906ad8c94d8fd6 jfs: Fix uninit-value access of new_ea in ea_buffer
2d5254008fcf658dae676bb5e4adda9a38306cbd drm/amd/display: Check stream before comparing them
67838f10af3fddedc3617922d72a58ecae4ac4e7 drm/amd/display: Fix index out of bounds in degamma hardware format translation
a2e3fb735dba7ed1d291a826aba38af4cde04049 drm/amd/display: Initialize get_bytes_per_element's default to 1
58d8e7de285e25943a3c402a165d3475d616fdf2 drm/printer: Allow NULL data in devcoredump printer
a0a45e6ac76b4221847c40c815bbb8b4ce1fee67 scsi: aacraid: Rearrange order of struct aac_srb_unit
020805f52af45bc2341d7f7708df284df7590cd0 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
ff33abb0975371bca89385dd6660f1906d60d6f2 of/irq: Refer to actual buffer size in of_irq_parse_one()
3363ff45be8b48b41c62bd9885cb6e07b8b36920 ext4: ext4_search_dir should return a proper error
b8b769a9352908fcd6e2d05168ae1ab2efe1fb21 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
d7630e66afbc0940d7cd8bf3a9ec662653fa7461 spi: s3c64xx: fix timeout counters in flush_fifo
ca45d2c073f55b3f5546e565fa736107b64e6bf4 selftests: breakpoints: use remaining time to check if suspend succeed
209235b007856744f4fb6721879a8c569de7ac4c selftests: vDSO: fix vDSO symbols lookup for powerpc64
ee0054ecc4e6c2bdfb75c645a6d15d169168c35f i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
f48b9a3824fa431040e1f8312ce5559895b0ef32 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
843f953fca2a430d854a2b84d293737d563d21b7 firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
32010a2d30fee0e9e89831aadb4919b74df0f1a7 spi: bcm63xx: Fix module autoloading
90abeb9dd1bd5a67800e4dde939afb02d5ad9486 perf/core: Fix small negative period being ignored
b11ab1a0fd5e75fe1afbf876084643310f5e9f1f parisc: Fix itlb miss handler for 64-bit programs
acbf093689762e14d5a49b70634d25670f83f5c5 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
2db2119e77956576bb328daa792aa7d89b5c05ec ALSA: core: add isascii() check to card ID generator
259e1711c344767876eb92df02f6753b46796f86 ext4: no need to continue when the number of entries is 1
93f79a217df09914af1f5198d8ed7d2de83d2a26 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
ddfed78d51c0e0dd7eb753b8bc81aed31c51f632 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
8f412cf3c9f68ec8cc08e3b24c599c83dc322986 ext4: aovid use-after-free in ext4_ext_insert_extent()
6ce8a45450d424126bfa031d72b367a5a9ef78a7 ext4: fix double brelse() the buffer of the extents path
614eb1d864ea90eb7683b76fdc2eec195dc6ab23 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
236df145d0448c789eec15056968bdc6f811f568 parisc: Fix 64-bit userspace syscall path
75d47563c63bdb3846469a47ab1d039537ed98df parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
46aa9bdb49df77d44c9cb2df17b94fa587142671 of/irq: Support #msi-cells=<0> in of_msi_get_domain
a15c419e28573aee866ff419aea4b357e04706c3 drm: omapdrm: Add missing check for alloc_ordered_workqueue
bc97b60b660e9497935e1f54c0fb0d4e0f1547b2 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
5c4ea868474521b628af663a67f8c53322d9cc92 mm: krealloc: consider spare memory for __GFP_ZERO
d902474cd2c4b00ec348be385aac0f1e85090a44 ocfs2: fix the la space leak when unmounting an ocfs2 volume
38d8e75cad789774dd38c62d35785572a53d3fca ocfs2: fix uninit-value in ocfs2_get_block()
f2d4f0af5c7bdeaaa04862d1c8b4be0675aab678 ocfs2: reserve space for inline xattr before attaching reflink tree
c8eff76cf4a2cd5643126451a90154ce2a532fa9 ocfs2: cancel dqi_sync_work before freeing oinfo
d3ee2b24cde2fd0d4372df57836bf93269058fcb ocfs2: remove unreasonable unlock in ocfs2_read_blocks
4ebd80b846034362d86a3242923e487df618e692 ocfs2: fix null-ptr-deref when journal load failed.
309a66b53530b4266076abef0dd97b8f4a346f5a ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
06027c1919c8a467ff34ef2133bc53846ae4ed20 riscv: define ILLEGAL_POINTER_VALUE for 64bit
aa0f565093e4569399ec2bc26ee58ffbc4e75a24 aoe: fix the potential use-after-free problem in more places
74cad6982c572a99016e4e08caf0b397a82c3ec5 clk: rockchip: fix error for unknown clocks
cc6d4fff20d5f457618735669db76abe5be446d3 media: sun4i_csi: Implement link validate for sun4i_csi subdev
a41841a58a3b8d0d9f6fcb39d0c5ccc0cf8d4710 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
c921dca3d79daf209b269deacfecf23e0b10100f media: venus: fix use after free bug in venus_remove due to race condition
28f6a0d856defcf766fab507870a07dd78ca58f2 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
e6d546862432f6678e4f7549e62dee709c1ed99c tomoyo: fallback to realpath if symlink's pathname does not exist
699d7c6217673c2cdacdde7842cf80758efff75e rtc: at91sam9: fix OF node leak in probe() error path
a1e900ba60363554afb33fc2ae79f497d8537624 Input: adp5589-keys - fix adp5589_gpio_get_value()
a1f702028e87c3ddc28ff17e9dd3ce5a17f371b3 ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
bab2bac24ccde91b210e32a9a27091fb8f56bad1 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
11773d2723d6442e6ca73da85ae261439eafb976 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
2cc5075d230a5bcb2755adacd04c1c3cc33b6df5 btrfs: wait for fixup workers before stopping cleaner kthread during umount
d6639f6be1655b2aec268ac4779b6cfefe71c9aa gpio: davinci: fix lazy disable
4493acc129a0c307acc60e559a370189b992de92 i2c: qcom-geni: Let firmware specify irq trigger flags
4c3d5638492d63c6a3cf2345249fd17255642693 i2c: qcom-geni: Grow a dev pointer to simplify code
6fca516e827a392d548d1e2a32e8fdcad9306c68 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
a85bdd0ca2fff84e80d71fb53364070ff0f50a43 arm64: Add Cortex-715 CPU part definition
83652a9d17e4f85419c0f58423b0daadfebad097 arm64: cputype: Add Neoverse-N3 definitions
cd51f634eafb7b74b934e04f31bcf0476deca8ff arm64: errata: Expand speculative SSBS workaround once more
d231ce09195c9866285af1a84637398df35a5ce1 uprobes: fix kernel info leak via "[uprobes]" vma
7804344e28b07645b48c8fbdea40e444d28de6c4 nfsd: use ktime_get_seconds() for timestamps
df21c264c1c5ad5bbc065f3ae033db933c50828c nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
63785d2267a74d1f729a52487dd5995ce348e583 clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
ac9992ee6a03a2de254aa3bda8549585c6675bf2 clk: qcom: clk-rpmh: Fix overflow in BCM vote
926a6e978656031224df6ef8ad0923250dc9db21 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
eec9e8b5b1efe70175197f5e0b47f2b8e5136fac r8169: add tally counter fields added with RTL8125
39537b528b8ff45559213b334fa034e3c149735b ACPI: battery: Simplify battery hook locking
ea609895aff940b8f3fdb870d0eedff8795bc339 ACPI: battery: Fix possible crash when unregistering a battery hook
a866284d01c0f0cadf0cf2abbb086a7f85c20aca ext4: fix inode tree inconsistency caused by ENOMEM
f38689ad14f2a8e3fecf18645fdc0986ab50e85b unicode: Don't special case ignorable code points
460968afd238693c27c70fbfcbab85b1cb494ad6 net: ethernet: cortina: Drop TSO support
4861ab8a4cb309e5083b311bcd94f8b7e075f822 tracing: Remove precision vsnprintf() check from print event
b62702ffc2b41bbb68c9fd6ee92594405b7c6b1b drm/crtc: fix uninitialized variable use even harder
0c45a0ae898a7699d7709769066665e9df2a2b00 tracing: Have saved_cmdlines arrays all in one allocation
afc9a136a937cdc75811f3ffe479d3f5d099a85b virtio_console: fix misc probe bugs
28ade5c03e2ceef412cc6c1afb84cdb54cadde20 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
ec800877a27036e3adfd9c4d2081105b11357aa0 bpf: Check percpu map value size first
5581ee24abaedbffda5215f3ddd895369511ef43 s390/facility: Disable compile time optimization for decompressor code
a662db4029364db0df98059f78cc551323a5a362 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
699a57221a2eaaae2099bfa13b607a20c21757d9 ext4: nested locking for xattr inode
8cb70fa019e772712d38a29132a4bb952a0403b2 s390/cpum_sf: Remove WARN_ON_ONCE statements
a72badffd7ec3e8b539108dbd5e772251f1ee54c ktest.pl: Avoid false positives with grub2 skip regex
e917707a0127715003963ada41ad808c6d964676 clk: bcm: bcm53573: fix OF node leak in init
17afb550df32904fe880a3551439afe63947784a PCI: Add ACS quirk for Qualcomm SA8775P
ccb862ff6c6b3d73327a18d209e762bdf245b745 i2c: i801: Use a different adapter-name for IDF adapters
8ee93f5909729265eb5926d01a14bf9a2ed62c1f PCI: Mark Creative Labs EMU20k2 INTx masking as broken
2b2863149630262a395e07862fcc73ff9c03bcfa ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
808cc67176dd533e11bd0340bea99c16d6f44ba5 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
e68cc4e761ebab03e0501af7753135973dc74627 usb: chipidea: udc: enable suspend interrupt after usb reset
0d72528014091afc272016c251aabff31a59a989 usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
e4b373f590e0091b518e947de7839baedbff28f6 virtio_pmem: Check device status before requesting flush
d80709a5cd0f6b28740335598e967fadb894e184 tools/iio: Add memory allocation failure check for trigger_name
823c04401d30486316fd5e5862f5b06fbf5d0b6c driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
df32088e32acb94372a64fa7d2b6d1a4915b9f1b fbdev: sisfb: Fix strbuf array overflow
48216c4f92bff64fc113e0f909a9aa476e3d02c0 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
1fe2f24b8257ef74326067f2d211f297f127a0ed ice: fix VLAN replay after reset
04b4e97e5317658b6211db1cdaeadc8c34f1fbc9 SUNRPC: Fix integer overflow in decode_rc_list()
f51119a65a6f13e19e69965c08301b1c219ea7e1 tcp: fix to allow timestamp undo if no retransmits were sent
1c0bd69d98e051709679fd00f2e7ebaf69c0e3fb tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
fe7eb7bbb26f6d16db53f69bc7d58f06f20e42a4 netfilter: br_netfilter: fix panic with metadata_dst skb
fc35767b372e75a384fd8babf9770c776edf5723 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
27db9d2a9c83335e1e40cc29b13cf69778b2e08a gpio: aspeed: Add the flush write to ensure the write complete.
25a6c1ac0b6db5ce18f2b269b28925b104ccfb99 gpio: aspeed: Use devm_clk api to manage clock source
f7d5b7bebf00165bb506654cb91f3e99b3319671 igb: Do not bring the device up after non-fatal error
eedee56d54bb683ce2cde2350e33f4d4ed28cac3 net/sched: accept TCA_STAB only for root qdisc
a4acfc6ce2fc9b526c1f2b1dbac42a93fc9ad608 net: ibm: emac: mal: fix wrong goto
51a070b3ee5933ee70a3b90f1d817b7ca169ad34 net: annotate lockless accesses to sk->sk_ack_backlog
bac5e5d08aa84d683e0a9d3424e02458f0c0aaf5 net: annotate lockless accesses to sk->sk_max_ack_backlog
a01bef7c7bf045fdac771472e85ce3ffaf5d934f sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
cc52a342aef83a52de80e3af9680ecef0ac9c4c3 ppp: fix ppp_async_encode() illegal access
415783377b484f3bfe14aca66220a8e3c1aa65e7 slip: make slhc_remember() more robust against malicious packets
ec3f14f9f730fe46ecd3ca8026a1caa8b6e28598 locking/lockdep: Fix bad recursion pattern
cb933d1e1c25855c788d483ea6d2101be34488bd locking/lockdep: Rework lockdep_lock
f55317142064b1b03bd4c655de97ab17b197589d locking/lockdep: Avoid potential access of invalid memory in lock_class
8f463c0dc09d01e88201105e38b2b09c53c0cec0 lockdep: fix deadlock issue between lockdep and rcu
201d9312939f9348ac4dbd12253095c11ba6a450 resource: fix region_intersects() vs add_memory_driver_managed()
bf43a0300b28a26bbd61148722ae9e5a7cd0771e CDC-NCM: avoid overflow in sanity checking
0a7b19aa90add1af0123c85d03e20396ba1cf98b HID: plantronics: Workaround for an unexcepted opposite volume key
f6439fee7068abbfbe3324cb416107b88f60dc45 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
7a38eecc01364ed2a4d48e020308beacfb2e6404 usb: dwc3: core: Stop processing of pending events if controller is halted
30d4da7ad20af19e0c2b34fbe3dd8dc93798a684 usb: xhci: Fix problem with xhci resume from suspend
5d6c64ccd973c40c066fda72614cc3cec5bf5e37 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
6658755a6dafd77c4bc0092a534cd4c338810797 hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
500913d9ff3566c4fa44f0369a2137b453e72271 net: Fix an unsafe loop on the list
d10f587b16317bbfed484036c5e7fd2cdee2af16 nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
a67448cc88af6287ea41ce0aa474da0475fc70e1 posix-clock: Fix missing timespec64 check in pc_clock_settime()
c37b98ef62334876fb6c4d9e0ab1342f6061cc69 arm64: probes: Remove broken LDR (literal) uprobe support
ff14359a1fed3da4c1e518e6113090666ccfd3ae arm64: probes: Fix simulate_ldr*_literal()
b38a7b4e8fa16c8ff56ba5ee05f125610c2548f9 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
beecf9ca7065d6faafdaeb27c309fc24594fbac8 tracing/kprobes: Fix symbol counting logic by looking at modules as well
4d90fc0868d79aab95991a12b65b76377e7c49a5 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
e5c276da9c9174e014c03eea213bbca9c62c37d4 fat: fix uninitialized variable
906a3c21e5e6d1c5f5d418f508b7723b919c6aa1 mm/swapfile: skip HugeTLB pages for unuse_vma
345b4d959893b31cc574fadf69926aa1d22ec741 wifi: mac80211: fix potential key use-after-free
49de91e5c45b57ce0070fe82bbfb324ac948849b KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
8c57581b6d816573c3daf52d1bc57d69cc704fc8 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
b10cf866f43cad5225c234b450118f44150b5d2e KVM: s390: Change virtual to physical address access in diag 0x258 handler
72fb92c8f66947c3d96d591a4bcd0b89480443bd x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
e14b075d6fc8209662e1bba17e0a5b9d77d3a073 blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
28a3df2e61cab722664f5a0637a4dfb0ebc18e3e drm/vmwgfx: Handle surface check failure correctly
18f85246346ffac940ad79ee878f3dc2699a61e0 iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
084e6dfbfcbaa970517bc2dd1d9a949a6c11cd5a iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
c8c7278f9bfb0cafa0ee92398d3818b49f4ddb8e iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
8170bfe0f7ba5272b18756dc1923cbe904b34087 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
65bfc0de6279a600ddcec07a1b1db06bd0f33e21 iio: light: opt3001: add missing full-scale range value
29d1a2f59f7e464d85662558b30abaacde64f391 iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
37583d211783017f22302475fd4abbf813a1ca6a iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
41351255702d7e23a5b2bd2ca3f151c65e1d445f Bluetooth: Remove debugfs directory on module init failure
46cca7d500201bc3f649e09e7278282ee6ec0744 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
68602359decfb70f17e4870f1b88a6299b8cd433 xhci: Fix incorrect stream context type macro
8e18920bb1d3801c517a8ab8e83828f4dff3c929 USB: serial: option: add support for Quectel EG916Q-GL
7c8cb7005e8246f71856ea054872731086c9f959 USB: serial: option: add Telit FN920C04 MBIM compositions
6832c2d667216cb8335c8b66825ddb1c003d5cc5 parport: Proper fix for array out-of-bounds access
9618f6392e71cfe3b02367639f1b72ebdb5b58ae x86/resctrl: Annotate get_mem_config() functions as __init
eb3f1e9ecc9e37da3e5ce518bbb831200eaf9207 x86/apic: Always explicitly disarm TSC-deadline timer
b1a753d69bbfce6f867fe7385dd80a553ad8a7e8 nilfs2: propagate directory read errors from nilfs_find_entry()
8bc4a3b43ce25d0a223bc3ea29714933ca22e0b2 erofs: fix lz4 inplace decompression
bc27164d5b65080bbe46e3fe6e40d186b790a0ca mac80211: Fix NULL ptr deref for injected rate info
deef04c0a0dee8b7707d146b5322373eb918b0e3 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
89c5ed1893b49b4ff933c7356b8c817db5eda989 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
7e6b66788816a6ce13e18c77628b0da4204d4181 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
68139104692bbf843cd1730bb84af10bda0392c6 ipv4: give an IPv4 dev to blackhole_netdev
00c410f60965268ea65d022c6a1e68a3d4340ef4 RDMA/bnxt_re: Return more meaningful error
61c3a42a109e9ca7e278ec4d69a8fbe88e66367b drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
d9e92c818ffdf8fceccc9277e5dafa0c956d1a32 macsec: don't increment counters for an unrelated SA
4c30ca1b05022a2941bcdf7bf358655b1a1168b1 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
9fe050ac20174b176bfe1ab4753ad4792e6fa780 net: systemport: fix potential memory leak in bcm_sysport_xmit()
67b6884d2cc2b32327a3edd4f7b6ad6a592816b3 genetlink: hold RCU in genlmsg_mcast()
8eb267b9997227ae2eacbc191d470ab846780675 smb: client: fix OOBs when building SMB2_IOCTL request
45be2b21aec58abf82f0e5201e906f6ad3a13431 usb: typec: altmode should keep reference to parent
9831031dc1e7a16f35624b45a5d8e4482fc01faa Bluetooth: bnep: fix wild-memory-access in proto_unregister
9c30da03371b7d4cba99c844c8fa9f0b03a53343 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
dba0e788d51854cb1675b95aea27da44d848e404 arm64: probes: Fix uprobes for big-endian kernels
2f3d333dff5bb57f15be17a35089077dc51867ad KVM: s390: gaccess: Refactor gpa and length calculation
985c6b2f7971fabcd6f03fb085ac0064fde62aed KVM: s390: gaccess: Refactor access address range check
e7a24970435c44947102f1e8c38ecb8114afbb24 KVM: s390: gaccess: Cleanup access to guest pages
b6ef48c4f4bb9b2c48561091bf68cb944ac9b1fc KVM: s390: gaccess: Check if guest address is in memslot
870225570a8f837c0de9601178bdb19ca842ed75 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
dd69b84a3ac709882dd465d8332332423f1d0c28 udf: fix uninit-value use in udf_get_fileshortad
8bc1d6a2abe3bd2ae9bc78b08030a065411fe6da jfs: Fix sanity check in dbMount
9d1b987c2198a859c60b781d4e9b78fa05220eff tracing: Consider the NULL character when validating the event length
79a767a221bb138a55b51ac80b72436eec8b69ff net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
7ae023494fc78a9d3a2e11de609e749656c1bbe0 be2net: fix potential memory leak in be_xmit()
c5f78339e811a588241d1a84a5510096c79b9bf7 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
04d0d4ea5ebf9c4e7a288e04e95cae9f942f1524 net: usb: usbnet: fix name regression
e5f0c61722f12fd8461566d2964b5d2d271a4521 net: sched: fix use-after-free in taprio_change()
0d80f099b993e472b2e3dfae7d7094406f1fd0b6 r8169: avoid unsolicited interrupts
34bec6b5c32517e7c2fd6ec6089fccdf8eb4f7c2 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
baef7a1a6cb73b41558b91ec4863e0ca15850d13 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
51dc986512b59138d246c6e4647fa05b6a36664c ALSA: hda/realtek: Update default depop procedure
699ea166c05068ea6d8899186dccbb5df5641cc7 drm/amd: Guard against bad data for ATIF ACPI method
70b1d27e61eabb5ab829bf3d1904bbb2000310e1 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
504aa4825622b0ff9dbd19a85fd187cf0b22c77d ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
9b9532426c4d70a71123c8a66ec7bedad1f743b7 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
8294a67b2568b3c99f2d2042aff7e00c37a83ccd ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
b424b361c6801dbc17c5b78389aa47374af6d100 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
be32f33f1f9d54ac95483c10bca6a0f21690039a selinux: improve error checking in sel_write_load()
893d96cef6a551e0ddda5416ceada67ab6730455 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning

--===============3427921563091703005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e386dc8cfdd4-23303637b345.txt

e145bc0c039b99ffd79b3dfd920c0474c8c3f215 bpf: Use raw_spinlock_t in ringbuf
f74fd1817a6f171f4152de5b4eadb10d13c04b0d iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
c59eaf942c9fccb348d64c4a2b89399ba8be8475 bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
8a3010c06ca68c5f55a6f48669ba92c968cef39f bpf: devmap: provide rxq after redirect
c9e25d9268b977142824fe092d107758f743e9e1 bpf: Fix memory leak in bpf_core_apply
0e6f2e257563eb836179bef6499d008ce06c6d3c RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
8de10108498572fd2bef1534842ce53288d7f059 RDMA/bnxt_re: Add a check for memory allocation
833e6d4edcfde27e9983152fc6fa3a406b702ea8 x86/resctrl: Avoid overflow in MB settings in bw_validate()
5af4b5434a18de321dd2185eac5bd96ac4b33059 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
7906119e77acd247bf2068f06d441e00d69b92e5 s390/pci: Handle PCI error codes other than 0x3a
e9b00dfad21612ce013c20821405d7a2ac351e0e bpf: fix kfunc btf caching for modules
99a489cc8fdd4391b54cc3cdb24d51a7b13a4bf2 iio: frequency: {admv4420,adrf6780}: format Kconfig entries
790d05511ca11484fc5318b91f8a8ebdbe88bd9a iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
146c51d14b9d13f18937945c6603e5621f58138b drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
7c1e76e520614e6cf6eb4041eb0cc0cf35e03b5f selftests/bpf: Fix cross-compiling urandom_read
6e94967d606078bae7edc9f1637ebac288099890 ALSA: hda/cs8409: Fix possible NULL dereference
8b48174c697ab2f891371ce3ce5ea58b59f79bc3 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
dd5b1a6b6791d6c8d829119d5380f45828938c9a RDMA/irdma: Fix misspelling of "accept*"
d38b410840e27437231fbec5017a8664ee24af91 RDMA/srpt: Make slab cache names unique
7ec76d94d7f5ae0dbc59e67054105deea9ef602f ipv4: give an IPv4 dev to blackhole_netdev
cc11c868865c405db81d99c907571c0d72cec165 RDMA/bnxt_re: Return more meaningful error
4207f7de4590fbd27a83c5ed93b5d9f03526ce09 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
c30f1fc3f2e2a56460e974695bafa8fac3ca11c4 drm/msm/dpu: make sure phys resources are properly initialized
25a1b873e2e9a7150182b3eb61f52290d738205c drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
c532c40536d9d9142dffa2aa41bb3c63e0a39f0e drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
cc5cd2e59bd50db5be7393399a953e4ee3fc61d3 drm/msm: Allocate memory for disp snapshot with kvzalloc()
b52db03fd6a47ae9db0fac728ea5db0f76aabf0b net: usb: usbnet: fix race in probe failure
53eb93f1ffba3121d2ed1b5339ee29871e9c0566 octeontx2-af: Fix potential integer overflows on integer shifts
fdc5770c185ee4ed8b2d00806d68a0778667ab08 drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
16b75c309ea23dd540f793c9f2bf7f7387cfd522 macsec: don't increment counters for an unrelated SA
a93f8c316cdec962d7aff75677a5f4745fe7e2d0 netdevsim: use cond_resched() in nsim_dev_trap_report_work()
aba96bf6e11ed4ce976bebfb9b9d856416d29f37 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
7511f75fbfcc0781f8eaa6565841e6da6c785fea net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
7c6471445624459dfc814c908c9a46d0b43bb308 net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
9e7b5c36385e4d7c5b770f12c4ed3f3b3c4018e0 net: systemport: fix potential memory leak in bcm_sysport_xmit()
159c4beafdf79137e7e2e023fd234f9e034ba3d4 irqchip/renesas-rzg2l: Align struct member names to tabs
09b2183477762460ff575f7b2be13f15773f2c08 irqchip/renesas-rzg2l: Document structure members
bb0ccfc45daf9e4a9115d20964a03d36150d5cb0 irqchip/renesas-rzg2l: Add support for suspend to RAM
db115e70b00142ae70d71bfceb5fe7e215365f94 irqchip/renesas-rzg2l: Fix missing put_device
697ee074609a4f3a512fd56057d448ff5ad5f2ff drm/msm/dpu: Wire up DSC mask for active CTL configuration
e78c167b6b2453a77eff7371d9a530c679ada01c drm/msm/dpu: don't always program merge_3d block
7e5572d068c950ab618776bbd539de43d13603d6 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
3cc17b5a9fbd6f812945db62490097a43417dcc7 genetlink: hold RCU in genlmsg_mcast()
2071e54d26831a0c4e7b5ef65808d88e8d24e405 ravb: Remove setting of RX software timestamp
da4ab2c881eb5357d830fe49faaa33edcc4b61e6 net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
f7f69fa30decfc047cebf21dd703b561b5c01ed2 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
a2e991f765c6710afd4a7fd58975a8486cf590d0 smb: client: fix OOBs when building SMB2_IOCTL request
01115fa04903a6a8576a2da6df2c03184afa786d usb: typec: altmode should keep reference to parent
3743f79bece6b0215ac34271ba01f1a4c8b6e9c9 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
67ad165adc2a5c2fcf82e5b531cd5d036b71adc1 Bluetooth: bnep: fix wild-memory-access in proto_unregister
7fb59a102320ee711e2248cc95dbfade42052b32 net/mlx5: Remove redundant cmdif revision check
d2281dcbabfcb9509f83a4efaa14d1722be5b419 net/mlx5: split mlx5_cmd_init() to probe and reload routines
9ce3092a0f371de322dc8b8929bc3c4813ab00c2 net/mlx5: Fix command bitmask initialization
69716fc03376821d4743f96138cdae107e58b838 net/mlx5: Unregister notifier on eswitch init failure
d1f294e1f6a9ba43caee176b7bf6bcf1db23d62b riscv, bpf: Make BPF_CMPXCHG fully ordered
c14c72c70fc0f43294ba781b91c808695c93389e bpf: Fix iter/task tid filtering
f7401f11c75507fd14cd4f2bbac658fbd9b62de4 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
97c6c49da832f9336d1dda9db0e30359bb7e4ced arm64: probes: Fix uprobes for big-endian kernels
3cbd907891a7ebfa20a7e0f9851422bd8b0fea15 xhci: dbgtty: remove kfifo_out() wrapper
a45b26d6a54cb2099dfafadc368bfff90bdbaff0 xhci: dbgtty: use kfifo from tty_port struct
75e0b11bbd1dd89e3831c651b0d42c87166172d1 xhci: dbc: honor usb transfer size boundaries.
dbee895030e0c7cdb3d8240233f7ed94abd7e3fa usb: gadget: f_uac2: Replace snprintf() with the safer scnprintf() variant
4576eda2640ae76c5878eb7430250b9942b8bd19 usb: gadget: f_uac2: fix non-newline-terminated function name
50ac253589d7c01627fa9952d1276cf8815eb489 usb: gadget: f_uac2: fix return value for UAC2_ATTRIBUTE_STRING store
e56f436294dd26805f9643f0d106d5e99de04001 usb: gadget: Add function wakeup support
fb9bceab9116be1001351ad87a3f59034eab479b XHCI: Separate PORT and CAPs macros into dedicated file
6e74c2f22add4041ee43e7797c51bbd203bc7fdb usb: dwc3: core: Fix system suspend on TI AM62 platforms
ca80b1351b6b4e76aba2d9f1ab72212afa9367d8 tty/serial: Make ->dcd_change()+uart_handle_dcd_change() status bool active
83a166fa3dcf6ebf91d49b80b206d090c48d89cd serial: Make uart_handle_cts_change() status param bool active
91ce75f79c080079572800ecb7a3131b1b7a561f serial: imx: Update mctrl old_status on RTSD interrupt
3e038a4e9a7a69524cb8ed484b190cd09bd1a412 block, bfq: fix procress reference leakage for bfqq in merge chain
5021fab78ad222d7cf29a01837411cca9d97f46e exec: don't WARN for racy path_noexec check
d2f29865549fc6720665d2df619307a5fd359576 fs/ntfs3: Add more attributes checks in mi_enum_attr()
c02b935587efb360e4a5cef81d6548f614ca9b20 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
ec85f91d585fb63f832aac935620673a3c66ba2d ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
ab58220108ef465b6b4c8e730ffd08cbc7a64fc0 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
ad07670990bb03cee702d033395bf9748864ada4 arm64: Force position-independent veneers
a960ca92b591bd83c9fafe2257910f5bfb07598f udf: refactor udf_current_aext() to handle error
898b9399487663c9fa8a8ca979a7cdc9a60fea6e udf: fix uninit-value use in udf_get_fileshortad
8ec5b53057db0bfbcb9dd0f0af19ecf2158512e0 ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
4d91ea93d70f99a1bfd1f350452b056b5cc6cc29 platform/x86: dell-sysman: add support for alienware products
4bc425bc2badaf5041e12022b591e4ee66194d9b LoongArch: Add support to clone a time namespace
230320f7b39fd7b88c424c3b6b0e44d512242752 LoongArch: Don't crash in stack_top() for tasks without vDSO
c5ffe7ef3d1c9a056e7058f94acac3a8d160f59f jfs: Fix sanity check in dbMount
a2d79645193edfac340c0dddf02b1068e8955bbb tracing: Consider the NULL character when validating the event length
c7ceb6b34d6977803717cdcafdbb4de246ae1f10 xfrm: extract dst lookup parameters into a struct
8d501ce173a3b63aaaa7a01fba7f3faf47bbd72b xfrm: respect ip protocols rules criteria when performing dst lookups
4289253fd82761f9748b6eaa181744f739a0892a net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
03d94e7cda519e94fee0dd5e6073838d188f8a02 be2net: fix potential memory leak in be_xmit()
d973f139bf5ab8f19302bfc265b9939e94bb1389 net: plip: fix break; causing plip to never transmit
1f2e9d27ebdbe45ad0483e7157b70766d70e3e37 octeon_ep: Implement helper for iterating packets in Rx queue
7ab89872bb993b98dd871969601f986473e18257 octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
3e42ca37fbae9294cf1c84b3b79d880130f5ea46 net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
d3d507011c17718aeed42c844f3aba145882f32b netfilter: xtables: fix typo causing some targets not to load on IPv6
d5c41a6450f208f7485feff79afaf0a9f95b3863 net: wwan: fix global oob in wwan_rtnl_policy
3b91ceb6456dadec9d8bfd6f33f1205a67fad725 docs: net: reformat driver.rst from a list to sections
121fde0b7b38b2f3ffdf3635d67313c7fb1649f2 net: provide macros for commonly copied lockless queue stop/wake code
3113ecc8f107320b355de687ce0149b08b0009f6 net/sched: adjust device watchdog timer to detect stopped queue at right time
53ac0091ef2ae396f329b95136bc2edf71d5e6c9 net: fix races in netdev_tx_sent_queue()/dev_watchdog()
56928939f5cb7388e90294b4dcc2b5985495a08d net: usb: usbnet: fix name regression
552e25802a2fb7bbee7a21bcf96b784570e955fb net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
17dfae9dc02b40eec939426787ae37b25aac8405 net: sched: fix use-after-free in taprio_change()
6d5012b00e688a39cb697e733f84ae148b7c7f66 r8169: avoid unsolicited interrupts
f076e0fe59ff5c105f3c8300e462c37094513562 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
c22989cee54e41d52ae302a0a360bfea04f29f6e Bluetooth: SCO: Fix UAF on sco_sock_timeout
e72dcc3c479ea3a4124602481ffea613637e5d3a Bluetooth: ISO: Fix UAF on iso_sock_timeout
21059d368c652685f25672414df4466ce0d71ea8 bpf,perf: Fix perf_event_detach_bpf_prog error handling
bc1e3cac9be936c0bc040e32d1391be50f2d68bc ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
8ab191f904a7e8021b8151a525fdec39ddd7efd6 ASoC: dt-bindings: davinci-mcasp: Fix interrupt properties
177c66a6500533a4895e511e22b3ef0f24247958 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
c43364074579a59bc336ce770c2b221c4914e1f4 powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
f2bd21781fa2b94e6a6423ae88cafe1612b3a580 ALSA: hda/realtek: Update default depop procedure
9ed03c9b7534bfa5f119a1b046505a5b9da3c773 cpufreq/cppc: Move and rename cppc_cpufreq_{perf_to_khz|khz_to_perf}()
bddab71f8ecfb8b808cff790285ff2606b0fcc88 cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception
baca656afd37c00275ce59ca748e4c80034f95e5 btrfs: fix passing 0 to ERR_PTR in btrfs_search_dir_index_item()
164f38a9b17e4ee98b6834777fed4cdc15616ffd btrfs: zoned: fix zone unusable accounting for freed reserved extent
5d54231b234dd257fb8c90d5400fc8ba07c2c016 drm/amd: Guard against bad data for ATIF ACPI method
3ade897b56b03039eba11845ac12703e1e05c66f ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
42208c5f9cdc9d311944d24e4a3e687e5dd6d20b ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
ca4bcc3dfb2eac2614c13ce01ef243ae71a091ea ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
a446fd8d28a636d82d5062d20ad18c0a56e4b7ae nilfs2: fix kernel bug due to missing clearing of buffer delay flag
5b88c979a1fcf7fabbfc3bd3855d83b9504a0988 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
ab4da98c599a3290843631caadd1a433bce3b4c3 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
45b1c89a6789e01bb41c120a5d588d7abedad92b KVM: arm64: Don't eagerly teardown the vgic on init error
d77ee6cd2efe6978bbb166d882b2362814d387c2 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
c7c91f64e8d8f54f90b292d8610f34964d326fd7 LoongArch: Get correct cores_per_package for SMT systems
ce0f93d4131f1254a635c5eaf2cc013bcceacec0 xfrm: fix one more kernel-infoleak in algo dumping
4f57b2b547832ff4a060ad9deaaecd8d041eae2d hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
fed2875db6b19420794d7044bf9dcd8f3552f919 drm/amd/display: Disable PSR-SU on Parade 08-01 TCON too
83726451faf0548ec3805bea7120e8850363029d selinux: improve error checking in sel_write_load()
82b779c8b93d5adae1a7d2c09c6c2f54e9abf711 serial: protect uart_port_dtr_rts() in uart_shutdown() too
e243329823ed760e30417a93ec662c01aff7dd77 net: phy: dp83822: Fix reset pin definitions
f0626637e16a87f6216f9ea3b240881582c333c0 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
0827d90eef9f3697e6fc1ccb6bcf79f29430e994 platform/x86: dell-wmi: Ignore suspend notifications
a727c912c78cfe65afd5a2057348f4b08dede7f4 ACPI: PRM: Clean up guid type in struct prm_handler_info
23303637b345214fc93bc8d56d1e5f787ab0fde7 arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning

--===============3427921563091703005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-468b1efcb6c7-a819bb004b38.txt

f9eea84b0b8b7a90cb48347e69a4aa801d722094 bpf: Use raw_spinlock_t in ringbuf
8d634a2cae9717f3608f109423acc4c140ddc0e0 iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
cbdb2d291d810e48c0db83de22616c39aa1d9254 reset: starfive: jh71x0: Fix accessing the empty member on JH7110 SoC
cba792f8b9157e23590507784e0536def621d024 bpf: sync_linked_regs() must preserve subreg_def
3309b8ca74c4b4a661221a4e1ad127e8d09c8ac2 bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
d345b0304d6385c761dd28e3e6be1add23be62f4 irqchip/riscv-imsic: Fix output text of base address
88696c312278e7dffdb57fb1f9cd4a2e1723e5dd bpf: devmap: provide rxq after redirect
f3b81963634bf33946b7de60c14de1d1f73dbaa9 cpufreq/amd-pstate: Fix amd_pstate mode switch on shared memory systems
2743a48240794c1cf00c2d286fa906a9575aea4f lib/Kconfig.debug: fix grammar in RUST_BUILD_ASSERT_ALLOW
edfc720b51cb1d8fc55c64571220bc856db1e4a4 bpf: Fix memory leak in bpf_core_apply
92914479290957216b8816ffbfd6729225e20a92 RDMA/bnxt_re: Fix a possible memory leak
daecbef5362c58bf1629e2dd0574c73f1865643f RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
c50503fb87f2eed94bfcdfa325ba94463d304d6b RDMA/bnxt_re: Add a check for memory allocation
baaf63af5357f772d8d063c021e59044f802fccd RDMA/core: Fix ENODEV error for iWARP test over vlan
03e89c21017f669ef63e9a7b59f2f67ff79811ff x86/resctrl: Avoid overflow in MB settings in bw_validate()
66eaa93160edd84256f9659ac2ba703e858416c1 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
d02fc1ad93b48403e23b0a80b088806142bb127f clk: rockchip: fix finding of maximum clock ID
19ebc4188007f2d920911a23304c6d797ba9d3b9 bpf: Check the remaining info_cnt before repeating btf fields
a354f98fd0fb45754f03886a325d8e0b2f0a99ee bpf: fix unpopulated name_len field in perf_event link info
c4008bee6147dab8a42b6f14630781e5cf178212 selftests/bpf: fix perf_event link info name_len assertion
f68588b79c5ffc2757bae42d2a6fb3f9abbf51ce riscv, bpf: Fix possible infinite tailcall when CONFIG_CFI_CLANG is enabled
256aaaccf0d48f78e69e0bd8b2ffdb1cb7e89f96 s390/pci: Handle PCI error codes other than 0x3a
3e37e77903de866156aa4c53497eef14106b3690 bpf: fix kfunc btf caching for modules
f5d7e7366bfcae2a3b927b695fa751afaab547b2 iio: frequency: {admv4420,adrf6780}: format Kconfig entries
e8624dc2b2abbd157955bf2ca0ab1a24a65d45d5 iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
e58bfb62c5d9b51913cf198dddeae484948b2a35 drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
c8c986724c4e846845b0f1ae4c1e52152ed23989 selftests/bpf: Fix cross-compiling urandom_read
1e7c9201223b08e12f37ba766d393dd8955f098f bpf: Fix unpopulated path_size when uprobe_multi fields unset
af982b615d2a236232b6259ba227aeb5a56425a1 sched/core: Disable page allocation in task_tick_mm_cid()
84e9eee7ded2c0fff34fe1b3e9d4b3fa6ccada26 ALSA: hda/cs8409: Fix possible NULL dereference
eba944bfd5051d78515ec16849176fad758b71de firmware: arm_scmi: Fix the double free in scmi_debugfs_common_setup()
e8ccf7078b746b7f03a40c53f965e5d9da58cd45 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
370626a0da514d9153bb005fe4f1a47cb27dd6dd RDMA/irdma: Fix misspelling of "accept*"
c52685fd3b57cf285b11956979202d7cec89db57 RDMA/srpt: Make slab cache names unique
fe9b48b626af2cd227848b8cca62d230934cfb7b elevator: do not request_module if elevator exists
218fd67834f9c0e3aacf1a490a6df7afb09bb33f elevator: Remove argument from elevator_find_get
907144d2ace12dcce077620990541c3e66434e4f ipv4: give an IPv4 dev to blackhole_netdev
f350f11ee96be6e811418a619840ca784056d3bb net: sparx5: fix source port register when mirroring
fce79b6dd339a69a12bc5d04ca2610ad8853feba RDMA/bnxt_re: Fix the max CQ WQEs for older adapters
69b31c4bc982e66ad62b8fd0e0a9277b87dae679 RDMA/bnxt_re: Fix out of bound check
b6c750d10fe61da139867ce297f9c1d1c5cc168e RDMA/bnxt_re: Fix incorrect dereference of srq in async event
bf50d123fadd25b9fe582860bc3fafaf1778c8dc RDMA/bnxt_re: Return more meaningful error
fefc453eaf9ab433035dacab644555603d0d61ff RDMA/bnxt_re: Avoid CPU lockups due fifo occupancy check loop
5e595ea807e8ce526e8ed672dac8bcd15ff6cfc7 RDMA/bnxt_re: Get the toggle bits from SRQ events
3683cfe6e77fe4990dacc2bd1c0206a6b2957402 RDMA/bnxt_re: Change the sequence of updating the CQ toggle value
c4988e9b0fcc2168675caf3f962263e10ea30430 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
51efbf820e8c817395e20ff3271481afbff80ef0 RDMA/bnxt_re: Fix the GID table length
c8406e5d9308a27c5c865d90076ecde92f27ade2 accel/qaic: Fix the for loop used to walk SG table
5eb6841c37fdeed1508cd958765bc18f6744004f drm/panel: himax-hx83102: Adjust power and gamma to optimize brightness
a5d015af21a2881329d22cf85115466bba86f074 drm/msm/dpu: make sure phys resources are properly initialized
d63969edcb59bfbb3b186370306377377f47ded0 drm/msm/dpu: move CRTC resource assignment to dpu_encoder_virt_atomic_check
6a811cb4a4fad114041a29b9dd956be58615138d drm/msm/dpu: check for overflow in _dpu_crtc_setup_lm_bounds()
c75c1790d4c33cbf5d56dcf8465bd47a5f732cd5 drm/msm/dsi: improve/fix dsc pclk calculation
834fa64b8a10c43a7bc66ca61a2b14f21b3f2ca8 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
a3a19deb3338fdbb62b77a0f849993cabd8a6c89 drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
fe768029fb41be86ee5773e5c200c58439fa0781 drm/msm: Allocate memory for disp snapshot with kvzalloc()
3cce41d727f9a7f0d901ded1694545da2cd7fb31 firmware: arm_scmi: Queue in scmi layer for mailbox implementation
e9b019516e8c3145d42ea42ee63c2c1c9319e5b4 net/smc: Fix memory leak when using percpu refs
b773998a37e0259c67fc80cb0322f0c8f707829c [PATCH} hwmon: (jc42) Properly detect TSE2004-compliant devices again
d6c768f2fab024a846cbc8e8ee0878d1892a532b net: usb: usbnet: fix race in probe failure
470268d2cc5f6e3d72b10358e21deb1177e70d7d net: stmmac: dwmac-tegra: Fix link bring-up sequence
3651490adac5b484cabcc651aeb678f21bea673b octeontx2-af: Fix potential integer overflows on integer shifts
3b9de4398bb67fbdb6315a20a8f2ec195dfdb96e ring-buffer: Fix reader locking when changing the sub buffer order
5c14287f575e566361c13f9c69220f043dd2c102 drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
75deab9316809877ee889924e2922f30af6c8a37 macsec: don't increment counters for an unrelated SA
a8b3b736e905a8e2bc63350cb44fec3623c13b8e netdevsim: use cond_resched() in nsim_dev_trap_report_work()
333e29bc09eb4e937f8e1ac68015a2c44f82e1dd net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
10a6b271e1a8f406d823a27aeaabb5375ac9cd8b net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
a984981b5c0ad44504d6a420eaddc0d752cb0a53 net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
163b15d921408a6e6af1fa1fb535a956ee52f4d7 net: ethernet: rtsn: fix potential memory leak in rtsn_start_xmit()
4863cf7fcb85c92e3ca0cff7b0884148dec4ef99 bpf: Fix truncation bug in coerce_reg_to_size_sx()
ed158c8e121220588425d682e1c26dfb2d9e2973 net: systemport: fix potential memory leak in bcm_sysport_xmit()
1df41bb81cb4fc9ca867a889bf200755e0a40fce irqchip/renesas-rzg2l: Fix missing put_device
5e1f6d776b91fbbbad493a8ed9ff873828fce335 drm/msm/dpu: Don't always set merge_3d pending flush
0defda002f92484b68be9a5cdf99fc4b78139f31 drm/msm/dpu: don't always program merge_3d block
f6daa0282d1bdb0506209b5d8a3f4121264a8f0a net: bcmasp: fix potential memory leak in bcmasp_xmit()
1d3b48ea287612987ccb198479675d5d2282764e drm/msm/a6xx+: Insert a fence wait before SMMU table update
6714b0042bed32087d6b6268870c19abb9549973 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
fe8ed96c2b040eed36b63e405ce2364859a6cd7c net: dsa: mv88e6xxx: Fix the max_vid definition for the MV88E6361
691299a9fa9acf7d33ed49a5ccec63e76b0a8516 genetlink: hold RCU in genlmsg_mcast()
ff4484460bb631a31b8feddd799ca926a49740be ravb: Remove setting of RX software timestamp
1fbb0e88ed25191cc4ca113c028a889d6478fcd1 net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
3450cbb20992a959d53c792a58c6ea2591d20ca4 net: dsa: vsc73xx: fix reception from VLAN-unaware bridges
90dcff31309c7e3824d93c10ca83571b92b825aa scsi: target: core: Fix null-ptr-deref in target_alloc_device()
189dc5839d627c114a373e83ca7bbfb98d011608 smb: client: fix possible double free in smb2_set_ea()
0d7ecc4de24787828380e001fff2b3529310a8d1 smb: client: fix OOBs when building SMB2_IOCTL request
8a9daaac73cdd71239f545c381a7375cd30fda51 usb: typec: altmode should keep reference to parent
1f4e6e6eca563f56a0be52a63fbe030802a40d3c s390: Initialize psw mask in perf_arch_fetch_caller_regs()
b967c5a60fefb22972425c6ffbc406328ff7d71f drm/xe: fix unbalanced rpm put() with fence_fini()
d7c71b6c4f2971b6ed62f1b78e7274ce9c6281bc drm/xe: fix unbalanced rpm put() with declare_wedged()
3f3c505af3d5dc6ef2269fd12264951caf0db96c drm/xe: Take job list lock in xe_sched_add_pending_job
e3612cee65a81d5395c3332ca7af4fe03a575846 drm/xe: Don't free job in TDR
750e194ea16bcb286265e798ce384546963cf38e drm/xe: Use bookkeep slots for external BO's in exec IOCTL
4573ef234f03f091849781e48c2c33116dc643ed bpf: Fix link info netfilter flags to populate defrag flag
6ab4b6e36708f65e6e9089b9d6eadf8f4d3830da Bluetooth: bnep: fix wild-memory-access in proto_unregister
be7bd5389dba075e102024a147e06343e0506d69 vmxnet3: Fix packet corruption in vmxnet3_xdp_xmit_frame
da771f87dcb79e2b88f9b35347d79fb6d54f760e net: ethernet: mtk_eth_soc: fix memory corruption during fq dma init
ffb7b15b60aefba05a64d592ce3c9bb1fb309e4f net/mlx5: Check for invalid vector index on EQ creation
aca87c169ef753903dab4b7fbc48906e6654ab4a net/mlx5: Fix command bitmask initialization
e9fff6bdfecebf785c5577202afb14a54982febf net/mlx5: Unregister notifier on eswitch init failure
267874af38ccd6fbe5f868288ad3a3feb0844989 net/mlx5e: Don't call cleanup on profile rollback failure
26d8f2f0813398f0ab4058d28ddb6b9a13dfb74d bpf, sockmap: SK_DROP on attempted redirects of unsupported af_vsock
e43954e580266f95d20d1022080cf131b088c763 vsock: Update rx_bytes on read_skb()
3e34e621a3182b47713f62365271f57599e340d1 vsock: Update msg_count on read_skb()
fa7303fa76f472b951e4a6bad8d73444b17912d1 bpf, vsock: Drop static vsock_bpf_prot initialization
e3e6f903e20fe55b608bdfd7ab21da266047b0c2 riscv, bpf: Make BPF_CMPXCHG fully ordered
3b6420dfb3814a42c2d08798e6c69bf442452106 nvme-pci: fix race condition between reset and nvme_dev_disable()
3974f06e8b1065696433e5ba2d3ea51446b5a1fa bpf: Fix iter/task tid filtering
bbad4b5491e5a42897e38a01e0e355c0f60e5c58 bpf: Fix incorrect delta propagation between linked registers
fd45c8f44e385720709cb100321197d6760d8a88 bpf: Fix print_reg_state's constant scalar dump
9943174e21118b9f9011f026130e95143cdcaa12 cdrom: Avoid barrier_nospec() in cdrom_ioctl_media_changed()
78922b00a781dab7363f77a5b84d9e063aee285c fgraph: Allocate ret_stack_list with proper size
1c56c7609d80e7c379bc5417ed281b9a49f907ce mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
2724a4bfea63ac8500b9fefd5f44d031a1c1b07e mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
12c0c5cb77c527a8e112e53cbd09105a6c6620ef mm: huge_memory: add vma_thp_disabled() and thp_disabled_by_hw()
45bd9c5d03834b9584a2461bb424f5a6f480070f mm: don't install PMD mappings when THPs are disabled by the hw/process/vma
bfacccf04e09eeb74da7ed900d83ac0259916b0f iio: adc: ti-lmp92064: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
e312c09708a5772a3fe562690094c56b1d7640c3 xhci: dbgtty: remove kfifo_out() wrapper
93fa21a8509d6abaf78cfa278c1557ecaee4f6eb xhci: dbgtty: use kfifo from tty_port struct
e27d70b931aaa9fc397df21926c82d67585284e4 xhci: dbc: honor usb transfer size boundaries.
620782d90d9fb459827d9c28f8612bea6f7dc257 uprobe: avoid out-of-bounds memory access of fetching args
9dcdbce2b5d59aa26adfdfa42bca3634d9082e8d drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
d149c563166da21eab8d7e484c354e0cedb00d6e ASoC: amd: yc: Add quirk for HP Dragonfly pro one
ed523ed06d3a865821daddac0918df52804a8e3d ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
bc374bcc618e2a02d597d6168e1039a384fd4853 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
aa475ded3634804c97e94412529ea54f375ac985 arm64: Force position-independent veneers
e5e92b240529babc0a07db2fdbb3f180470baddd udf: refactor udf_current_aext() to handle error
ef8ecaac9cf6b1dd1247820c7313d3b76560eb30 udf: refactor udf_next_aext() to handle error
3f636dcad78f2e50f9f614623c5d39a271e24ba1 udf: refactor inode_bmap() to handle error
af61e89f5aa865bf01f7cc97b18f56cd48f09c3d udf: fix uninit-value use in udf_get_fileshortad
5c67d7508d8a0632f2666c7369f6defa3d16058c ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
6608a70880759bcdd97b497566993f79198bac90 fsnotify: Avoid data race between fsnotify_recalc_mask() and fsnotify_object_watched()
cdef5f2f986d1e2fb8f8bbdd7d11a921f8190d75 drm/xe/mcr: Use Xe2_LPM steering tables for Xe2_HPM
e7abe5a3640d3c76ec66ebd1018cfe93a2dba119 cifs: Validate content of NFS reparse point buffer
b7a983e047d3300ec1079b5616e51bc3dee28bc5 platform/x86: dell-sysman: add support for alienware products
652d0d98650b3d1006bf18de2706b7ec5f5b6a8d LoongArch: Don't crash in stack_top() for tasks without vDSO
dd8b4eb50dfa7e3bb1bac1fc0863f3277ce7b953 objpool: fix choosing allocation for percpu slots
522d9b9bbc02f11eee5c5e36de24cdbbc211ad3c jfs: Fix sanity check in dbMount
b8ef35be5d0c7e195731732559c33ca095de20dc tracing/probes: Fix MAX_TRACE_ARGS limit handling
8bf3d8edef86dee59e42bd95509ee3dce3a73416 tracing: Consider the NULL character when validating the event length
60e914830577b1c39eeaf4b9bd6969f15a66c442 xfrm: extract dst lookup parameters into a struct
ca2763fdbf44ed7f809aee11410c0549d3d9c772 xfrm: respect ip protocols rules criteria when performing dst lookups
c9027d3b19599c04754b4d460bfe6356de31a6d8 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
b6a0bbdcd8d851be4862020aa0a377e97d2aa4d0 netfilter: bpf: must hold reference on net namespace
85155a88ebad877f7ff6457209d54d2b0b09d901 net: pse-pd: Fix out of bound for loop
280ee7d6f9cefd74106b4224ccb8d1673e88064d net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
4f00aaff33411bd1215231cc3d5495b6caf07173 be2net: fix potential memory leak in be_xmit()
46244536c98d7321303e8af37c0fc5227bd36728 net: plip: fix break; causing plip to never transmit
ffca34dd417e1ceb18d61a14ffcf0ce9b55c3f44 bnxt_en: replace ptp_lock with irqsave variant
52d9ca3b1a7bcbce9eb7e8d01cd7552e363318a9 octeon_ep: Implement helper for iterating packets in Rx queue
ce5bbd79cbf5292bf413c8fb06662cd85c2502a9 octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
c6b721de180add33d0a0cc134c81dabd5981b420 net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
62710d1a57613998a6049f2945b47cbfa7a886aa bpf, arm64: Fix address emission with tag-based KASAN enabled
9dd03c8e506deef2ba84527529f0141654e8cbca fsl/fman: Save device references taken in mac_probe()
28bb7be0d6cebb1909f680e957abcd4519fdb347 fsl/fman: Fix refcount handling of fman-related devices
3b088ddc658ceead7655360d8c34fc8cda377317 netfilter: xtables: fix typo causing some targets not to load on IPv6
3c4450e137a75b37240a99ffaa5e62da8e424490 net: wwan: fix global oob in wwan_rtnl_policy
e6237f0b1c7a0fca341a1fd490feca1733bcc814 net: fix races in netdev_tx_sent_queue()/dev_watchdog()
2373b4dcf505741e62afde32f009005562ea892a virtio_net: fix integer overflow in stats
f594b1fdbceb66b185b5110c379f0240a520da54 mlxsw: spectrum_router: fix xa_store() error checking
a455087338363d54e34be441baf7ed3c50a0d9d2 net: usb: usbnet: fix name regression
a6f94379b02574ae25f7ee78ae92b03d6828330d bpf: Preserve param->string when parsing mount options
465501818845d9b444a55697352b52e39fac5c73 bpf: Add MEM_WRITE attribute
aed01649690cc257a16ee846033df4c8a3ba9052 bpf: Fix overloading of MEM_UNINIT's meaning
8f034db8b4ddbb10c60727729eafa8122c768e40 bpf: Remove MEM_UNINIT from skb/xdp MTU helpers
bc39ac458a05109a899da70bff856b1268a82002 net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
16ac0c7971ddcb97ad34a4228645b5764988ccee net: sched: fix use-after-free in taprio_change()
bc018ba565a5b500babe6a31f02707d9399bcd6e net: sched: use RCU read-side critical section in taprio_dump()
ec7f8bde4fd5c6d8539e940d99cf568268dc8a1d r8169: avoid unsolicited interrupts
177a925b4abf456b6474b54268bea7aa0757ea92 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
f91ea580b2e97db125eb173c8c1f9a3b0f9f19a4 Bluetooth: hci_core: Disable works on hci_unregister_dev
fad73fb4d927e65cf1dd183d9e4004c0fde64ec0 Bluetooth: SCO: Fix UAF on sco_sock_timeout
9452fc13f2159d47a10d26dba5099a2b607cb5f9 Bluetooth: ISO: Fix UAF on iso_sock_timeout
b480eeaf671a9f9a3778d3daf7f24079c9e0d667 bpf,perf: Fix perf_event_detach_bpf_prog error handling
a8df3a69600786a3c82c3d414d3d340d1e1b616f bpf: fix do_misc_fixups() for bpf_get_branch_snapshot()
239f10682bcfdf2e107dbd94bee2babd6085c452 net: dsa: microchip: disable EEE for KSZ879x/KSZ877x/KSZ876x
59b536431ca6717c21a0fb68c2fb81fafd7a878d net: dsa: mv88e6xxx: group cycle counter coefficients
7b6c6aac87dbba85fce402b63f96caeda12afeef net: dsa: mv88e6xxx: read cycle counter period from hardware
532e21520f80f22bf8e26b854c20bc4bf068e92c net: dsa: mv88e6xxx: support 4000ps cycle counter period
890f11f23b1748a4c555af6cf3621b44237bfe49 bpf: Add the missing BPF_LINK_TYPE invocation for sockmap
1c2bb436a4251f879593046dc02b84e3b67ba3b3 ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
445990c70ba9890f78b2d46a0a189b0dfa1d2565 ASoC: dt-bindings: davinci-mcasp: Fix interrupt properties
2624dcd0fada5f078a414e7694b6389f4efca6cc ASoC: loongson: Fix component check failed on FDT systems
66fb1516d21994df460ae7aa1765335adfca37c1 ASoC: topology: Bump minimal topology ABI version
26de3aa1cdd3ffc30912341b223c63370639ee61 ASoC: max98388: Fix missing increment of variable slot_found
83d976bbfa7bdfa9c87c509f03815c98d12912c3 ASoC: rsnd: Fix probe failure on HiHope boards due to endpoint parsing
8140092b3d7956b9e3eca81aade36e88a21cf490 PCI: Hold rescan lock while adding devices during host probe
35b9be3979e391f0d255e1a95bb8a2527a0cd18e fs: pass offset and result to backing_file end_write() callback
9c4d5462682154e176050d4bb1e8aa54bf7e1f69 fuse: update inode size after extending passthrough write
af5ecfada379e3a7b32d07bfc1b670cc3fc3de4b ASoC: fsl_micfil: Add a flag to distinguish with different volume control types
498f40bfd6feadd81870b883bd00d394724d1647 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
fd46fcf61f82282f145e6bc7152347638ea501b2 fbdev: wm8505fb: select CONFIG_FB_IOMEM_FOPS
bb255141cb4e2e1a9c0090f1a923b9d717a52fd5 powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
b0153a64e978e121fccacc947cc6789fe520ff36 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
ed651958da06ef45d9dbed1a953a84e400e6f313 ALSA: hda/realtek: Update default depop procedure
78d3f4e54060774a994c9aa02654d80419f29cb9 smb: client: Handle kstrdup failures for passwords
3967a2639d048125a712d350477da0a6650cd267 cifs: fix warning when destroy 'cifs_io_request_pool'
584185489038a3494043ddb23a1e89c34d184bda PCI/pwrctl: Add WCN6855 support
bb7662d9a946f765bed49ab07e5b11c0fa34805f PCI/pwrctl: Abandon QCom WCN probe on pre-pwrseq device-trees
fc812d584a616599ca5f1682e83f23759ab86470 cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception
5e0ef0f1d3b49bdb60bec71e928850137ec57e75 btrfs: qgroup: set a more sane default value for subtree drop threshold
3f3b98d38d71069766cb3a0a42b4c428311c3e94 btrfs: clear force-compress on remount when compress mount option is given
06dec5166ebb5bcc5af221090ccd3f427b5fef22 btrfs: fix passing 0 to ERR_PTR in btrfs_search_dir_index_item()
aeee611da459291bd5fd233c76f678239005516a x86/amd_nb: Add new PCI IDs for AMD family 1Ah model 60h-70h
08fdcc6932f9536aeebd04f870be5367f938b2d9 x86/amd_nb: Add new PCI ID for AMD family 1Ah model 20h
f9df361a2acc26159e76cf2e22e2a7c5616317ec perf/x86/rapl: Fix the energy-pkg event for AMD CPUs
e76970a4cce21abfbd052d777cbb2c96cee26def btrfs: reject ro->rw reconfiguration if there are hard ro requirements
db851f903ffd52a695452189f1103fc79867313f btrfs: zoned: fix zone unusable accounting for freed reserved extent
d17c1ab2240b2430f0514bc87a894ac92e1831d9 btrfs: fix read corruption due to race with extent map merging
faf71b7008e36f78cb8c11027882632fbc2368d2 drm/amd: Guard against bad data for ATIF ACPI method
85ab1d7a1ea9594de509651c7783a3a509d6b3a2 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
538754249e1e9bc6b64c4f207c3c1fba4dd9eef3 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
9fdcfd4677d0ca77fa0511ee7914feb088c09f2f ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
451fddb52b9c074adbedd46c8ce4c27b11bb51ea nilfs2: fix kernel bug due to missing clearing of buffer delay flag
18f7179f278dcbbae43c5d3d4026fb688db47bcc fs: don't try and remove empty rbtree node
24882cbd05a78f1a9719e1715cca22b08c630f3e xfs: don't fail repairs on metadata files with no attr fork
33a95be7890dbd5211fb8596d4005137ec4d063f openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
cc8953483867c4fe6b2593ee101030830910b4e0 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
73be327220130e37c77c4b76adda4432b57f0ac9 KVM: arm64: Unregister redistributor for failed vCPU creation
2312415fa79a7d1277444e6673c65493f70db954 KVM: arm64: Fix shift-out-of-bounds bug
f81d4530d631840a788d3a45fb509acf02982dfe KVM: arm64: Don't eagerly teardown the vgic on init error
b57892bca2eaa2f285f2c6739926cd73d43969d4 firewire: core: fix invalid port index for parent device
631cb1cb2b3afd804a1f97783bd0fcaa7f3af20f x86/lam: Disable ADDRESS_MASKING in most cases
0d91b934291168617c0ef4f435a138e278cb0ae6 x86/sev: Ensure that RMP table fixups are reserved
53cdac3bc5b3d98614c9f2d3f8c82416b2d45f29 ALSA: hda/tas2781: select CRC32 instead of CRC32_SARWATE
a65dba7e1c575b5a4cb50d741581c97f9c241928 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
3323cca07a9a1609abccbd90eb4c97e2ffb1e913 LoongArch: Get correct cores_per_package for SMT systems
79ead765003ef74487ce01b54b63f5056ea73aad LoongArch: Enable IRQ if do_ale() triggered in irq-enabled context
d3c5fc3eb25bd4990ffe9aa026339e4e1226fe79 LoongArch: Make KASAN usable for variable cpu_vabits
6cb64638a1d4e1784205baedd8c8311e439ddc34 xfrm: fix one more kernel-infoleak in algo dumping
0f70433589d3a52757af14f9822b16cf8e8dc20d hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
2199e5cb30f9c86c726ef146bf10cc060a56b39d md/raid10: fix null ptr dereference in raid10_size()
35b4e95f16a1c0b7d87eebf1836a5d840bc81208 drm/bridge: Fix assignment of the of_node of the parent to aux bridge
a4f858168d49acd5783cbec7831c056f63e7e5cc drm/amd/display: Disable PSR-SU on Parade 08-01 TCON too
2df63ea28844dae97efa005ad31d34baebd56da0 platform/x86/intel/pmc: Fix pmc_core_iounmap to call iounmap for valid addresses
e5a225ab4c71326fd662b6c2e8afaecf37d3eab0 fgraph: Fix missing unlock in register_ftrace_graph()
35c0e8bf1c40cea976c786ff0b625c3027555b37 fgraph: Change the name of cpuhp state to "fgraph:online"
e6b4b4f4334e62f5b01eab6b19913d0d494f579a net: phy: dp83822: Fix reset pin definitions
ad0c2cf6931e37f3afceb9d961a4d822ccbf48ad nfsd: fix race between laundromat and free_stateid
e673dec43e21131fd8d9d5f21073b06c98f7603f drm/amd/display: temp w/a for DP Link Layer compliance
3f024d442cc28ed25c4f4a4c2e7d03dcae0ed47e ata: libata: Set DID_TIME_OUT for commands that actually timed out
c718aa920a5bc109f266241b3e239731bd1de4fd ASoC: SOF: Intel: hda-loader: do not wait for HDaudio IOC
e1c073a4c32828444ad1a4d8f436f6cce03bdc88 ASoC: SOF: Intel: hda: Handle prepare without close for non-HDA DAI's
417c56c285799b4a2820a74a847bbd7582ab7ea7 ASoC: SOF: Intel: hda: Always clean up link DMA during stop
69e74d0d08cc64c16a24eccf737da54152fbfcbc ASoC: SOF: ipc4-topology: Do not set ALH node_id for aggregated DAIs
552d2306aa7fd2aa66f4b71a1871358fe76d6692 ASoC: dapm: avoid container_of() to get component
5f1754dd37d5e9e55d36f475a82a441cd5db61e6 ASoC: qcom: sc7280: Fix missing Soundwire runtime stream alloc
16776f9a8ddee3555ca1a5d2a4bdaca5586ec9d0 ASoC: qcom: sdm845: add missing soundwire runtime stream alloc
365168544fbf6126a9e45b9154c0008fbb2fdbd7 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
c0be61652cd1dcdaae315e01bbe30d99124ddb27 Revert " fs/9p: mitigate inode collisions"
eddcab36fe68e5b21d2b2a8de1e631d380c4ab31 Revert "fs/9p: remove redundant pointer v9ses"
bd0dacb3f3d97bfc749d78fc3176a9eb9e68eafe Revert "fs/9p: fix uaf in in v9fs_stat2inode_dotl"
ccd71e316fecf9773daa5889d5d8f25bffedb9e5 Revert "fs/9p: simplify iget to remove unnecessary paths"
9ec8d4c928c082a8e13e78b5a737e51bee5572a5 soundwire: intel_ace2x: Send PDI stream number during prepare
e2bf616175e6b88980b63ef11ed33dd9f8d9adbb x86: support user address masking instead of non-speculative conditional
e68257b7a866a96d119e0c1dc86ec046d75b3fd3 x86: fix whitespace in runtime-const assembler output
fb7a264992be8377250a6e6cbcd708847f76de56 x86: fix user address masking non-canonical speculation issue
a6546522cdc2e0fb93bbcb9b54947b4fb435a81d platform/x86: dell-wmi: Ignore suspend notifications
c70bfb2187f6366e3466d14669c5ea15bcda9e21 ACPI: PRM: Clean up guid type in struct prm_handler_info
a819bb004b38bd4e032e8dc0d781b095e94b0e09 ASoC: qcom: Select missing common Soundwire module code on SDM845

--===============3427921563091703005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ba7469491d2-059c729d028a.txt

f41ec319af92cfae4890514d52015325e5b901d0 iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
864f8e1d5e3fd91a823c7dc0e310cd53563cdccd bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
fb9ba135d2dc95d2e88d366c925c108bc2bccdfa bpf: devmap: provide rxq after redirect
6887384d3d25950c01f38418fbed3748c9cb7129 cpufreq/amd-pstate: Fix amd_pstate mode switch on shared memory systems
d2619cd55ddf0599ff518be7d7b6998fe22d49c0 lib/Kconfig.debug: fix grammar in RUST_BUILD_ASSERT_ALLOW
2e825d134017d09ead190426d6532af3f921f967 bpf: Fix memory leak in bpf_core_apply
b277019e22a56e1febd79a47ffc47451fa45e838 RDMA/bnxt_re: Fix a possible memory leak
20a2cd48ca8acd6d127b1e468c24062318c5c46b RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
3e3458c3d1407f5c2977cf6d013d7e179be90268 RDMA/bnxt_re: Add a check for memory allocation
40373546c92eaa0ca066c9774bfe4607e567d0c3 RDMA/core: Fix ENODEV error for iWARP test over vlan
5701c922e4f3771b5241cdf2788ebc39b34eb3c7 x86/resctrl: Avoid overflow in MB settings in bw_validate()
5a72b87b7f6eedcede3eb4f13de176dfe4946f11 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
aefc90703ed9a0cb860ad0cfd1e3c9c3c892ea80 bpf: Add missed value to kprobe perf link info
e6a5d0d62555a9988d1cd7d5ab580bc761233f14 bpf: Add cookie to perf_event bpf_link_info records
c2322e16a4cdc3649587cc730eb61366ad74defa bpf: fix unpopulated name_len field in perf_event link info
774841d885f69a3bef8b285c9dcf281c93840b65 selftests/bpf: Use bpf_link__destroy in fill_link_info tests
519ad75f5383eb3ed8b588410885b177069d46bb selftests/bpf: Add cookies check for perf_event fill_link_info test
10d3130bdc1b1722e2e6adf36d805930a6b0a2bc selftests/bpf: fix perf_event link info name_len assertion
854b3b6a5825da12a89ab2bc676dd24b67f1e64c s390/pci: Handle PCI error codes other than 0x3a
564661916d99d199a9f2ad7c8a5cc67c0087ed1d bpf: fix kfunc btf caching for modules
4cfbb5d4f64b610519b488842426ea0171bddfbb iio: frequency: {admv4420,adrf6780}: format Kconfig entries
495ef109d49a25a830bbfc599320e6e8f6cdfa31 iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
1f534216ba8f23fd83b3d6ef720c2a176332ef6e drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
30d01648856868d9b7c63f3e55bc60602942a125 selftests/bpf: Fix cross-compiling urandom_read
cc205cd36c2267619e1e92c98037bd5a96f22b22 task_work: Add TWA_NMI_CURRENT as an additional notify mode.
53ab761be420446f6cc60ee594e8aaba22dbbaac sched/core: Disable page allocation in task_tick_mm_cid()
4d8263a373001a3dc0ed805833c8eb4a2c33c42a ALSA: hda/cs8409: Fix possible NULL dereference
6248b24f0022117fe8e0f635011f52af5428292a firmware: arm_scmi: Fix the double free in scmi_debugfs_common_setup()
a83e118fe8968bf4a4f549e66a1a70745cfd12fe RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
10e6c127ba17d7f0356f26026ec73094d8dd743b RDMA/irdma: Fix misspelling of "accept*"
0f5d89854d3264ed988950996c42f912668cc9d4 RDMA/srpt: Make slab cache names unique
c1881724cd27a401436b7df021228ffad0edf45e ipv4: give an IPv4 dev to blackhole_netdev
82311e08c3efcbe0802a46326217a21b02e597bd RDMA/bnxt_re: Support new 5760X P7 devices
738b3d5d9b134a2aa24bb798aca7601212a2124e RDMA/bnxt_re: Fix the max CQ WQEs for older adapters
6ab91b8dd74b5236c43839e5d27d37b9d6aa262b RDMA/bnxt_re: Fix out of bound check
b7b51216a859a6ac90fd5fafe8fc5c5a9d172290 RDMA/bnxt_re: Return more meaningful error
fe409263b3164f06fe6e93ea2c2dbc569e9aa292 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
00f1c8e6638a37e661c592fb6ed8c82218758448 RDMA/bnxt_re: Update the BAR offsets
735e6ab4232142ba4fd08597f02fc7030f7c3d30 RDMA/bnxt_re: Fix the GID table length
6ff38b6df9580a63b881aed46a536723624a937e accel/qaic: Fix the for loop used to walk SG table
6444bf59c332cbb377da92de59a384a6f4cc812a drm/msm/dpu: make sure phys resources are properly initialized
2a5ca58eb2bcb32dd0095ec0b4c686cb20ce4d20 drm/msm/dpu: check for overflow in _dpu_crtc_setup_lm_bounds()
5644bb5746cae38c0f22b393729f06fc5674e417 drm/msm/dsi: improve/fix dsc pclk calculation
a54163b4f5c514aa33eebbaa720fea36f5a9e0d5 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
ac40eee006e54ec586425ffe9d392499f2f4b280 drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
1767424e6cc1070aee11d5331a389f6b7761b892 drm/msm: Allocate memory for disp snapshot with kvzalloc()
656a4528370612275900273b1ddca4a5a4eebaba firmware: arm_scmi: Queue in scmi layer for mailbox implementation
3ab0f2c9ae3864752fcbbca9fc997d3d426bb8d6 net/smc: Fix memory leak when using percpu refs
90a33507895e9c6e54190923f0c441e9d3515003 net: usb: usbnet: fix race in probe failure
989e34704504c782ec9707fc6184be17890a26a6 net: stmmac: dwmac-tegra: Fix link bring-up sequence
8de39f4932c47e1dda3392c0e5c1fbb156c37d71 octeontx2-af: Fix potential integer overflows on integer shifts
52b949a75362a749ab43c2377e6fe8645fdc0b72 drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
9815d52b0270ac2ae71e4458e2a2233fa93a457d macsec: don't increment counters for an unrelated SA
6cacd09f0a1d439698c77babe7925c1473142df5 netdevsim: use cond_resched() in nsim_dev_trap_report_work()
5336aa9e5c4a74d7be4d946fdc6e5c545dd1ad9c net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
d79768d756165a03e1b4371516535e2a4ace4386 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
71f6a50e59a40b7e5e203ed36af1d3d095ef5c59 net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
3028f768cf46ac514f65448aa73974786dc44cc9 bpf: Fix truncation bug in coerce_reg_to_size_sx()
3b2f43d1c225da59a0cd716e032198ac7a837662 net: systemport: fix potential memory leak in bcm_sysport_xmit()
c38cead4ed6e8841f09b300d8e84b0e1a3f6af6d irqchip/renesas-rzg2l: Align struct member names to tabs
8fdaf2ba3102eb5f5179d264424f5a0e413c6c61 irqchip/renesas-rzg2l: Document structure members
63a1570f9a5043d39801340e5d40e7bfe5b35e45 irqchip/renesas-rzg2l: Add support for suspend to RAM
f4a2c54905ad1155013c37e64970af16254fa711 irqchip/renesas-rzg2l: Fix missing put_device
0f7ca5252fb900fcf501816b0ff650729ac46a3a drm/msm/dpu: don't always program merge_3d block
d53502b82ba3f95c2fb94cfad7606fa049addbc0 net: bcmasp: fix potential memory leak in bcmasp_xmit()
8296554f0ec5fb987003d05a225dd5315e7801f1 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
608a6911cdbe98e3b767a48161bcb0c6eab46090 net: dsa: mv88e6xxx: Fix the max_vid definition for the MV88E6361
113ccd137f236eadcc5fbf36054c174121bc28a4 genetlink: hold RCU in genlmsg_mcast()
dcbee6f8fe8f78f9c815612cf38a4e1a2622a28a ravb: Remove setting of RX software timestamp
5593c5d71b6f69ccb245f7208c5d6572c08ffe0d net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
8c4c7eb2364948844f0f3963021a4dc691e1c13c scsi: target: core: Fix null-ptr-deref in target_alloc_device()
6e3bbb93deb87e7ed999fe986008147f265d7bb4 smb: client: fix possible double free in smb2_set_ea()
00856c939177419bccfe41d590ec8b6de922367f smb: client: fix OOBs when building SMB2_IOCTL request
c099d0a8cdb7ddb1f9de8767d4cab87beea88c61 usb: typec: altmode should keep reference to parent
3b6f8ecccae0708e28d2bca89a2d1f3a9329af18 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
2685a6c8adc8f65384994bf08e79955fe8850bfb bpf: Fix link info netfilter flags to populate defrag flag
8b77ff5bfe5f253482a52bbfc32d9fbfd2062a5d Bluetooth: bnep: fix wild-memory-access in proto_unregister
9676a93c7b4c651d0897094a620f99642a96b717 vmxnet3: Fix packet corruption in vmxnet3_xdp_xmit_frame
bcb2b53e48f646336b5f5dac84058cbe95fb1692 net/mlx5: Check for invalid vector index on EQ creation
768c611c9d6e68d9c8c9772553048433f3ac3bb9 net/mlx5: Fix command bitmask initialization
04eca19ec1da63926e8acf5149932a27197e8084 net/mlx5: Unregister notifier on eswitch init failure
1199ce7afd424db9935f23ffbe841c87389a357c bpf, sockmap: SK_DROP on attempted redirects of unsupported af_vsock
ecf756d167ff99b712754f46cab3a935a396145a vsock: Update rx_bytes on read_skb()
70b9f9b98c74ca21da4ae530eb230892186557fc vsock: Update msg_count on read_skb()
391b263b04ef2d43bc7ee32ebe748b8c6f035e19 bpf, vsock: Drop static vsock_bpf_prot initialization
fb837d00489718814001c90d5554333e7a0fb661 riscv, bpf: Make BPF_CMPXCHG fully ordered
d5ea010b76702690831b427fd742079aaf778590 nvme-pci: set doorbell config before unquiescing
1f4bf63c34bf84b809511269ae5bc2a93ef38100 nvme-pci: fix race condition between reset and nvme_dev_disable()
7c4f893adafabe94e2716e4e4137993093cfec31 bpf: Fix iter/task tid filtering
4b6153857cf793634859f4164d61c4c058176275 cdrom: Avoid barrier_nospec() in cdrom_ioctl_media_changed()
9ef702d354315ad40672e55f0f042034edd64b49 mm/khugepaged: convert alloc_charge_hpage() to use folios
95544e5ee43ae28c341dc5d3bd0b58c2c0346bab mm: convert collapse_huge_page() to use a folio
2e4ffc1f5325293ef3b927ac35ba337355cdfd88 mm/khugepaged: use a folio more in collapse_file()
74b70adf90dea98b4ce4e728dbd4592fd31de7fb khugepaged: inline hpage_collapse_alloc_folio()
de463f11de2e959107c45d50e094aa6593dd6781 khugepaged: convert alloc_charge_hpage to alloc_charge_folio
07c779dfbd7ad443d8c531292a580c12c8740f8a khugepaged: remove hpage from collapse_file()
7f1cd3eaf4c20e3ab39d1ff0c078fda792ddf511 mm: khugepaged: fix the arguments order in khugepaged_collapse_file trace point
86b55db3b00300e91edf0eb6871e8a751e0b3676 iio: adc: ti-lmp92064: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
3b9d5f5930f220f10275bac5df69e520f8420a6a xhci: dbgtty: remove kfifo_out() wrapper
cc6687acc5b6422cd8c20e1f20539da2b63a8b46 xhci: dbgtty: use kfifo from tty_port struct
a2966d99dab975ce81e5e674757df61f1dff83bf xhci: dbc: honor usb transfer size boundaries.
22adb455387253583a6ef6076313e2e2cca91165 usb: gadget: f_uac2: Replace snprintf() with the safer scnprintf() variant
b2a3c9be05fe032cad93f260768951df0e05e0ed usb: gadget: f_uac2: fix non-newline-terminated function name
cded3b51f754ded64cd0e82d7fed768c7effb656 usb: gadget: f_uac2: fix return value for UAC2_ATTRIBUTE_STRING store
ead005f2a5e2cff8dc5443d919c949962ddf9743 XHCI: Separate PORT and CAPs macros into dedicated file
317fc1b81c364b5c387d69b4550c6dc012404743 usb: dwc3: core: Fix system suspend on TI AM62 platforms
a9aca94ab8cd0766ac87647dcf7aa18981c6d5e8 tracing/fprobe-event: cleanup: Fix a wrong comment in fprobe event
582c4a2f27e74fb9accb7088187f3fd0e90937d6 tracing/probes: cleanup: Set trace_probe::nr_args at trace_probe_init
dfde4f1dd7d418d2fe133c0fa4545984d0784ee2 tracing/probes: Support $argN in return probe (kprobe and fprobe)
292cf9a4a1b233b6f0909744746c6389eaac3ec7 uprobes: encapsulate preparation of uprobe args buffer
7327c4247d58b800af8b385fe4aec7d570b9169a uprobes: prepare uprobe args buffer lazily
638e27b8a2d8917d19266180990f7799675055c3 uprobes: prevent mutex_lock() under rcu_read_lock()
db02b3bc14bb21e6a43baaf6fd2ba5b2c7c93c2d uprobe: avoid out-of-bounds memory access of fetching args
b447bed20a82795a8386d9ff59879edd83c123a3 exec: don't WARN for racy path_noexec check
bc6214ec152a9a718045b477390b53b686224eb6 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
1486dabe806939b514c370f1b372928aa043fe42 ASoC: amd: yc: Add quirk for HP Dragonfly pro one
6382d10d95a3e055497ad0fa81befe5f9d0be01d ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
64d7760ac4b6735a4d01f114930e7aefd23c33be ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
a059c357eff947540256c3606504dc7a14fc667e arm64: Force position-independent veneers
1a17ac1fa373116106b22c940d6f3126f3ac402d udf: refactor udf_current_aext() to handle error
96a10ddb50de1cee78e47759a2db84616cf69c2c udf: refactor udf_next_aext() to handle error
32f7eb95b49f5c9178dfdbd73cb2a689244202fa udf: refactor inode_bmap() to handle error
c63896991c8f781655f8081fe0bfb7fb535cba38 udf: fix uninit-value use in udf_get_fileshortad
8d7c89e9686e3481fda7b30800343f5738afc976 ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
842e947c4771b5a751eeb51fb31cb29916bf31ba cifs: Validate content of NFS reparse point buffer
8d85019a8696ef6451504cf59dc65d5881e836ea platform/x86: dell-sysman: add support for alienware products
b101f1e74413fcb243a5fd343a0bb4ae7e36a65f LoongArch: Don't crash in stack_top() for tasks without vDSO
5bbcef154fbad7ee409486fd23c6d1ee185f799b jfs: Fix sanity check in dbMount
458dbd3af52c5d74c409b2e3e05c4bb12654b35c tracing/probes: Fix MAX_TRACE_ARGS limit handling
1591d105fc5cb7a2181def8c5c1889109206ec3f tracing: Consider the NULL character when validating the event length
2ddf41d7a94c6aa5203bd42cdc757adf6f944521 xfrm: extract dst lookup parameters into a struct
7c84c6ead6ab7d9dc23d87be46961c5c4416b888 xfrm: respect ip protocols rules criteria when performing dst lookups
1ce7945dfe5be8a6fc35693d409498418ec048f8 xfrm: Add Direction to the SA in or out
ab5e69d0034e09762edf44fd275df38287fed86b xfrm: validate new SA's prefixlen using SA family when sel.family is unset
c7e7b8947aaada9e0f01cc4b345191fb1998f460 netfilter: bpf: must hold reference on net namespace
2832344e2da7bc8b36af31442cfd383489f433bf net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
ec3c0859cb1969465f92f17cb61bc68e99f3cfd2 be2net: fix potential memory leak in be_xmit()
452747c7d06daf8c468b557495e3b70761dfad3a net: plip: fix break; causing plip to never transmit
0f62e13bb821b30df2f24582ebb6e52b3544be20 octeon_ep: Implement helper for iterating packets in Rx queue
c47574b8dc5b521e0d45b493affec167157a635b octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
63c59c6e3a588c51f7aa9bc62e93c7769fd04fe6 net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
791b953f0ddd44c749fcb74d6f3b21ec9e278ded fsl/fman: Save device references taken in mac_probe()
04c1c02006a7214bb74607cf42eeddeb4955b636 fsl/fman: Fix refcount handling of fman-related devices
9c1ef90ce5271b07e7c315e441aec04f56f50bb5 netfilter: xtables: fix typo causing some targets not to load on IPv6
bb4785cc1b816a2375515076ffdf38fd87aeb3fc net: wwan: fix global oob in wwan_rtnl_policy
fc2cc1110f7d02c08cf9880f35eaafd98b42bca2 net/sched: adjust device watchdog timer to detect stopped queue at right time
4ff8eefcda62b6df263771afa9ff826101c5e91a net: fix races in netdev_tx_sent_queue()/dev_watchdog()
bf273b748eba9538a3eb39d1532fae686290b572 net: usb: usbnet: fix name regression
e8a2699db178504dfa5e6519c93ce8e50e3e4f47 bpf: Simplify checking size of helper accesses
f72654cecbde22b2edce9bef7801a5e8648166a3 bpf: Add MEM_WRITE attribute
de29b7c6b2fea10ccb65cd73f350a0320d1de84d bpf: Fix overloading of MEM_UNINIT's meaning
5661f2ba7970135bd37db33cc930500c5e0dd1a6 bpf: Remove MEM_UNINIT from skb/xdp MTU helpers
342a906216b4a3f63bbd961d47908f18e23034c3 net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
3190696457410b78a319bdb5424e275936ac6e26 net: sched: fix use-after-free in taprio_change()
8c68f6707deb986adcb187b2791a094231dea821 net: sched: use RCU read-side critical section in taprio_dump()
5b1af1e7d8d8e7e5919439ca33d5d52a9e053902 r8169: avoid unsolicited interrupts
3e417be2c69f78ec3a77d432233552841041f018 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
66bb88ff15eb92fc365b87364fc53ad1f26a6eb1 Bluetooth: SCO: Fix UAF on sco_sock_timeout
668a46afa20d76e8e8d8e80f716c94e6a218e04c Bluetooth: ISO: Fix UAF on iso_sock_timeout
50c56bf960c8d2995782335cc14cb0b8ea17b7ed bpf,perf: Fix perf_event_detach_bpf_prog error handling
0a2e96f6951a461fe57a24ca058f30f15a524b7d net: dsa: mv88e6xxx: group cycle counter coefficients
8ddc9ce15718fa241255995e96580a840ee84b56 net: dsa: mv88e6xxx: read cycle counter period from hardware
bc61074705cfb9643f70105c66d56586e88510bb net: dsa: mv88e6xxx: support 4000ps cycle counter period
cc4f49a97b3b4f0a2dafdcdb6efddba8dbbf5bea ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
d462f7c3c3c33ed93455b8dacf48ddaf876fe764 ASoC: dt-bindings: davinci-mcasp: Fix interrupt properties
dbc5eb1526add70dc8b9eb6b37990922c37da298 ASoC: loongson: Fix component check failed on FDT systems
1d5bfa70dc5d8d2c1be8e416fe4240abe0154dc7 ASoC: max98388: Fix missing increment of variable slot_found
4ffcbda9f62ce7eb039a67c8978652a13063e8b8 ASoC: rsnd: Fix probe failure on HiHope boards due to endpoint parsing
48b6c9aaf9c7ca99735f62fb09409a54962f88a4 ASoC: fsl_micfil: Add a flag to distinguish with different volume control types
5885cb6ce08fe91591ae7ab7015d9843839da733 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
0af8ec89eee652be4f3c6f02aa0985174d25d6be powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
1fb312d13b096b55d5618236ca6e223f7132c524 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
9b08d9e2133f98ec75200807955050b14d8a3814 ALSA: hda/realtek: Update default depop procedure
f97a59fe81b02ce659c50046a24106ba6556f44c smb: client: Handle kstrdup failures for passwords
eb3418fd0cd6b051478316cb637fb7238ea43801 cpufreq/cppc: Move and rename cppc_cpufreq_{perf_to_khz|khz_to_perf}()
5c04d29d56f5fc0d95dd7dcfc10d5a126cb79c5b cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception
cf4945d7e4844fbee6564ab4e8c5dba088134200 btrfs: fix passing 0 to ERR_PTR in btrfs_search_dir_index_item()
7bcfb4afe7f162295bc403ac3262baa237f188c7 btrfs: zoned: fix zone unusable accounting for freed reserved extent
c6e8a9d701debdaab5c4b6aa50cd48b38b235909 drm/amd: Guard against bad data for ATIF ACPI method
041a51aca01c1767846c7ef7475c4e1870258f75 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
d80a84842c8a7d7dccc02d32dd646f14d08df70c ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
7034efb5ea3cac87ed85aad7544d60532ad7fa7c ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
b75080ce136bc3410360cf1fc80e3a29dc33a01f nilfs2: fix kernel bug due to missing clearing of buffer delay flag
d07c499a1a7550b5276f8ba20a4c9f16feb30404 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
bcde2a433d8cdee68ad49dda539cc64f8c56b203 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
a5138f125d39c86402ea4d7141be4998f74ff38f KVM: arm64: Fix shift-out-of-bounds bug
f7c51fe98dfaf7968f3a84c7e597471bd5b3fc5b KVM: arm64: Don't eagerly teardown the vgic on init error
05a1e64d01478804f9477362dd77cfd3821d9f8e x86/lam: Disable ADDRESS_MASKING in most cases
5dcf494e501e3156d58b99140995c88c4a65847d ALSA: hda/tas2781: select CRC32 instead of CRC32_SARWATE
7070f865e1dcdb32e53414d7884fcfa67efdcf17 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
77fe08318d523fbe270d41ee32aa1055b95721f6 LoongArch: Get correct cores_per_package for SMT systems
2e050bf620995ddb5331834b39eb174d895e7b08 LoongArch: Enable IRQ if do_ale() triggered in irq-enabled context
f78a192932e28701a9bb5ab244f86d7d60e009a1 LoongArch: Make KASAN usable for variable cpu_vabits
715fbfcf5e6a3ba40c91848b1e9d2621f2e75093 xfrm: fix one more kernel-infoleak in algo dumping
7546f286f2e40ad2610e64e41c1d4bb4796417d0 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
05a04fbe3e58fa8251b78d7f19ae1c5a4638e865 drm/amd/display: Disable PSR-SU on Parade 08-01 TCON too
85cb8c7c931c208b39b5aa4b9b3d3bab3bce7bd2 selinux: improve error checking in sel_write_load()
ddae85acd13fb0074ff827660504e12131adc8cf net: phy: dp83822: Fix reset pin definitions
2412f8af4d1ec373113edfe18adf908b78fec4e4 ata: libata: Set DID_TIME_OUT for commands that actually timed out
6ace2a0c0f2ca0570abdcae53eb371f071ac2e99 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
1d0c5ecce342e3668f760f21863919efb1352688 platform/x86: dell-wmi: Ignore suspend notifications
546cc03158c7680dd0cf7d83f65631233f215a26 ACPI: PRM: Clean up guid type in struct prm_handler_info
fac34d7cb3d25db4acbff0403a7206431f45fe36 RDMA/bnxt_re: Fix the offset for GenP7 adapters for user applications
7b3d478e8bb8f62561d55aa57927986b98118442 RDMA/bnxt_re: Avoid creating fence MR for newer adapters
ee475dc34b5614370bdb70684cc19752fce56fca RDMA/bnxt_re: Fix unconditional fence for newer adapters
848d86e0a823f352ef91e8d47de71d3eaeefb91d tracing: probes: Fix to zero initialize a local variable
059c729d028aab92505b90efe1c5e5ca011ac1f0 task_work: make TWA_NMI_CURRENT handling conditional on IRQ_WORK

--===============3427921563091703005==--
