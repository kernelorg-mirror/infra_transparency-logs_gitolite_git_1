Content-Type: multipart/mixed; boundary="===============4098387621588736773=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Oct 2024 06:20:54 -0000
Message-Id: <173009645486.558127.18221192442155995111@gitolite.kernel.org>

--===============4098387621588736773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 7c2463469965eb966774aef0737e4ed5e5b316a9
    new: 047c7555d03bc9aa2a5be8bbb0b45219ed060d9b
    log: revlist-7c2463469965-047c7555d03b.txt
  - ref: refs/heads/queue/5.10
    old: 1edcad57a37ef510d8a5f6e0c40e45dee8184330
    new: c7ac20e640d235989e96518992c1a752da46102e
    log: revlist-1edcad57a37e-c7ac20e640d2.txt
  - ref: refs/heads/queue/5.15
    old: 1b372c7718ccea79728eb8fb3c18993983169467
    new: fcb29bca59b520e80b5db4d4d70d93dc66796bb5
    log: revlist-1b372c7718cc-fcb29bca59b5.txt
  - ref: refs/heads/queue/5.4
    old: ac4210b00d9f32db3524915e79d0027b3164cff0
    new: 0f4289cc74d0c2b42d6c39cf0875facab6a7fd2c
    log: revlist-ac4210b00d9f-0f4289cc74d0.txt
  - ref: refs/heads/queue/6.1
    old: 62566a15e7ef68f3fc4bae93be9c346b211d0e50
    new: 67b27054ea12e7ad65b8f18898ba25fb753b6b7f
    log: revlist-62566a15e7ef-67b27054ea12.txt
  - ref: refs/heads/queue/6.11
    old: a63f2ecfd7485d319191004fdc26933723f0af37
    new: 2416c8f53cc6fbead4944eaa3aa6f3e6d49a59f8
    log: revlist-a63f2ecfd748-2416c8f53cc6.txt
  - ref: refs/heads/queue/6.6
    old: 4f3ae6a08d552613d47c8752e1286c261f7e4057
    new: 195b52a015e7759fcd32ab4c8bb8925c02718756
    log: revlist-4f3ae6a08d55-195b52a015e7.txt

--===============4098387621588736773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c2463469965-047c7555d03b.txt

170cc3b33bf6ec3ea82097469703de03591288c8 staging: iio: frequency: ad9833: Get frequency value statically
28d8e6cc6a98daa58266b9028e415c54d9d0509c staging: iio: frequency: ad9833: Load clock using clock framework
0151b7ef293a34a86ab6e64580054aee340204f9 staging: iio: frequency: ad9834: Validate frequency parameter value
0a91203da9a84e6b2aa1be65bf2171871dc02da3 usbnet: ipheth: fix carrier detection in modes 1 and 4
18f7a0e8a5bd476f742d02985d4705906d9a05e4 net: ethernet: use ip_hdrlen() instead of bit shift
b4247f2139df97664d9a436cbcf2ea41b30bae4a net: phy: vitesse: repair vsc73xx autonegotiation
ac3b3e8b196f7684f17028252773d6bda0b7a282 scripts: kconfig: merge_config: config files: add a trailing newline
59779b7e10f4e59f9da7c2133afa99d7e9c94722 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
b40b4324b5bb2312722b64d911e1956c2d4ed61a net/mlx5: Update the list of the PCI supported devices
31e8bc384ed965dc34aa0e2b546974d12fe5ef44 net: ftgmac100: Enable TX interrupt to avoid TX timeout
7d26ac8129f6f5b8b538394d68f677b001f334e1 net: dpaa: Pad packets to ETH_ZLEN
58d16b218d3b0e702f12ab2723a3ba507723ab1e soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
150293c93149bb269fb3a92285b1c2ec5426e471 selftests/vm: remove call to ksft_set_plan()
771ae61f4bfeba63de624f95a088a12edf607b7d selftests/kcmp: remove call to ksft_set_plan()
be048544b6f2fe839cf494f68c7fc7f61b4135c3 ASoC: allow module autoloading for table db1200_pids
43e43c904f2a7b1685444ba7ee4d24179dad6cbd pinctrl: at91: make it work with current gpiolib
3b2afdec1784d1fabf2b12776b1c6fd4310723f6 microblaze: don't treat zero reserved memory regions as error
4268e06b59bb8e87f37cd249faa04e4c1296e9c3 net: ftgmac100: Ensure tx descriptor updates are visible
932ec6506b1326969c122358160314c7ce587911 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
08ab9042265ef92e3ab4d566674c134b5f476be1 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
d448331442bb993bffbbed64b3afba13c88e73fd ASoC: tda7419: fix module autoloading
57b91d09e84216f1c2cf408f6b09b93a7e3d85dc spi: bcm63xx: Enable module autoloading
9db8406ff2be3020de6fcb56b27bac6efaeed5b0 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
c8960fd9deaf0520f016ec0fe880be0b78681d15 ocfs2: add bounds checking to ocfs2_xattr_find_entry()
a53ddeb01352bf30d237542d93a3938006beb5f9 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
08b193640763336ef079d636534c890419f11d5e gpio: prevent potential speculation leaks in gpio_device_get_desc()
197fb875dc46a0476c17cbd8e221683e440d27a1 USB: serial: pl2303: add device id for Macrosilicon MS3020
aed22f1a0d80ae0651589d408e0ed350abad15de ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
67fe42bb7623cb366e468da35c8967ed54b919ce wifi: ath9k: fix parameter check in ath9k_init_debug()
eee2465294bbcbe00ca70aa13de2d70fc7dd7df8 wifi: ath9k: Remove error checks when creating debugfs entries
560838e868a4a39d73ce0f49b6c46db5c182b74c netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
c9ed9f306cc69ff26aecebea061a6e28a54a03db wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
17b8cc15729c55b25298cb1dca0a16688620ab09 wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
c15379cd5021fc9a84b745f97715dd65f70ef2ca wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
525d0e6acb0ac12bd7fce656313915430f62901b can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
f69e2b31f5819a648f9492384d19327bfcc5698d Bluetooth: btusb: Fix not handling ZPL/short-transfer
58447c2ff8c6faef1f8a42836436b81135f52247 block, bfq: fix possible UAF for bfqq->bic with merge chain
ab58ec99866775b72c0bb9f378de77f56c1b0cf7 block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
7bf178f3bed5564ecc62dcc05f05a0f22cd846e1 block, bfq: don't break merge chain in bfq_split_bfqq()
c2c0f055efb831e00affb7b099bd471cb9b231c2 spi: ppc4xx: handle irq_of_parse_and_map() errors
50c6becc0110a24695f8a7e8d9d4c2a0717152aa spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
89998af4e8216df0501f9b9a2babf2cd5c009f55 ARM: versatile: fix OF node leak in CPUs prepare
edc38bbc100adb41054beb8f6acdbd2a1688edf2 reset: berlin: fix OF node leak in probe() error path
73e55bd941b1b0f9fb133c346af2abce83099bab clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
d9747e8bb6b3b59cfb50f718d2937a82d3883fe6 hwmon: (max16065) Fix overflows seen when writing limits
aa19a9985079f5329a25b7607e3b5a527e0fe46b mtd: slram: insert break after errors in parsing the map
9de1514c7d84d683b7afcd8039ea23a3f24462de hwmon: (ntc_thermistor) fix module autoloading
34de4d7756265c3908b6fa4c339d64c8628d0782 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
1dd56bace99e36312d30060828b48b666ebab5f1 fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
6415254324d67e03e3a1ea7ad68eb0a0d14aead7 drm/stm: Fix an error handling path in stm_drm_platform_probe()
43d875b42b3ffcb07023ed6677abe9422e5c0954 drm/amd: fix typo
ba73b67fd6384a97728d7136b636173112cefa9f drm/amdgpu: Replace one-element array with flexible-array member
2019bb55df3ba6feba8b446964ae94b8ab989a50 drm/amdgpu: properly handle vbios fake edid sizing
4653d0de3569fff60f478cd55e5eba417987455d drm/radeon: Replace one-element array with flexible-array member
91ab2743e518c9f8a46cd2b14a8131074a267e5c drm/radeon: properly handle vbios fake edid sizing
47054f2ac9294fef3dcb3a2f6cbab2c2a4bc1f13 drm/rockchip: vop: Allow 4096px width scaling
de7bb6441e6d87813e08f8469189c536f52a9b65 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
20f8845d9ef2c0471277d174d18d4fa8cc8cb54e jfs: fix out-of-bounds in dbNextAG() and diAlloc()
0f03c28ae14053c3eb56a0f2fb10b011825ac4cd drm/msm/a5xx: properly clear preemption records on resume
37541311f6cc7e60b170b477ae60b9a9a150303c drm/msm/a5xx: fix races in preemption evaluation stage
e8d83498aeeb3d2fefe2c3ae68f5b23b8e648ad4 ipmi: docs: don't advertise deprecated sysfs entries
8e4cab9c3c297d7581931cf10902b08040b7a732 drm/msm: fix %s null argument error
9a0594e4b04570a2a491542df9e836860b564670 xen: use correct end address of kernel for conflict checking
f5a8a673fc2efc406d8c1e0dd8cc4c24d012be84 xen/swiotlb: simplify range_straddles_page_boundary()
405701b7691126bc3d3ee5d00149261d9ca4f6e2 xen/swiotlb: add alignment check for dma buffers
6ebe6c06a15869b1bc5bd053091107a66f5d6efd selftests/bpf: Fix error compiling test_lru_map.c
f2f04e77124176828f033ac46224994180e838ad xz: cleanup CRC32 edits from 2018
bc65aa04ebe340c4a273029bf182f6ec0bf67d42 kthread: add kthread_work tracepoints
8a051d0a5df5a6987ae2cd6e6e6e5171f1509e46 kthread: fix task state in kthread worker if being frozen
1289897b296f28c8ead36249b0bb0b11ad12f3ef jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
be85c322ae5bf60bdab6f7997a25a8a42810b547 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
1ef3e32d5ecba2067b2f76ced0e56a078c7647ca smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
81472e79214ac3c7e4540e7206b5a39a6ac9e63f ext4: avoid negative min_clusters in find_group_orlov()
26023e9ca390963ad342b7a5ebb4bd3d83d98704 ext4: return error on ext4_find_inline_entry
c8313ff983a7ed5895a9562e76386a32a001e9bb ext4: avoid OOB when system.data xattr changes underneath the filesystem
400075064ab53ada5b047b2972185902c966ed1a nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
7e84acbac44b55e9cef7af34fa56fc0457bd5935 nilfs2: determine empty node blocks as corrupted
b0203dc11933c95faa4d6525fd097e88d4dbe4b0 nilfs2: fix potential oob read in nilfs_btree_check_delete()
4bd4d91243b4263a84f0c08cb352bd0b67d9225c perf sched timehist: Fix missing free of session in perf_sched__timehist()
60f7588709e88eb8bedd8e20b67902464637de32 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
e1f4067e1df60dc50b56c542acca7452b44be264 perf time-utils: Fix 32-bit nsec parsing
a7c75119f67b8da2c31b16fddfeac6198cf70249 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
29b6ece4b58e8e9cfcd8cb1b0055ac11cbe488fd drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
d296079d39a8081b80bcc8f10ad14954328a9d8a drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
dcf091a5223f953d06d47d728e9ee20d7363b750 PCI: xilinx-nwl: Fix register misspelling
a1add434e8a54b3d14c0fac5cb2df44a0d20a98b RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
5657bd6744fc9c9a27314813bf38563e519ed25b pinctrl: single: fix missing error code in pcs_probe()
f501c7fb9b16ba4217abf831299954ac8d463a36 clk: ti: dra7-atl: Fix leak of of_nodes
3d2453194cc8dc3b71c267720d4547f464e7d1b1 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
7132b2a4a0db116ac906a757d19e7664eed3f149 pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
9caede7fac1f263fa0f97bba31608566a34c0286 RDMA/cxgb4: Added NULL check for lookup_atid
26879ff4bf59a07cd71d56f16abc8cd58327b2aa ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
545d4c1ff9bd9fd859453eea65a3d56b5aa30a52 nfsd: call cache_put if xdr_reserve_space returns NULL
f490bc52e4930e2c70f2b1b68d72e40251f4bc29 f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
458fd2ea533da81e412a8dd69faafd2b475ce741 f2fs: fix typo
083afaca562cebf6640d13c49b45d46cfc8d27e1 f2fs: fix to update i_ctime in __f2fs_setxattr()
aa2e8485878dacf843f97f0a18e6f5eca6372b1f f2fs: remove unneeded check condition in __f2fs_setxattr()
ada861e9019b980388c9211d1bace1980fbaf5a1 f2fs: reduce expensive checkpoint trigger frequency
15e1c8f3db5c63056e5b0a4b4be5a87551cda0b7 coresight: tmc: sg: Do not leak sg_table
81579d17dfee34ce2e2ebac9cd64530209c6b00b netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
f2ab453e77d4fd4b07cbb0be1f8a85255180dcf1 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
f8fc968a5323abe177e727989c8293c7839da20c tcp: introduce tcp_skb_timestamp_us() helper
ec02551dd5cf04531d0c82937bddb4fd36243b32 tcp: check skb is non-NULL in tcp_rto_delta_us()
ff65867e6b5248c898fe06bbdc08e0b8854b18ae net: qrtr: Update packets cloning when broadcasting
fba0df149636f8a0d2c4c728e5da0cd534183bc1 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
2e4a7f00055c809f5cbc48ea29e783f039d1e61f crypto: aead,cipher - zeroize key buffer after use
b7f2b26b04c96d961db92cc80b0d1a45ca540026 Remove *.orig pattern from .gitignore
5e95291c2618a9d1737b84f8a75ac316453ba9f1 soc: versatile: integrator: fix OF node leak in probe() error path
16ae75a7109bcb502adcbee62e408d339933fb3d USB: appledisplay: close race between probe and completion handler
5ecee2eaacf5e8adc7b017c3f49ac644521e50ce USB: misc: cypress_cy7c63: check for short transfer
b7cbbfe4d3eec55c3113034d744e4cdcdbdc0d6c firmware_loader: Block path traversal
16e00a4cee4ac4b2d9bae1597e216f68f4b38c11 tty: rp2: Fix reset with non forgiving PCIe host bridges
88fcc756ba07b15f5878d6c599eb723005169278 drbd: Fix atomicity violation in drbd_uuid_set_bm()
7790961da517c152370e04ef4b5ac657bcbe1104 drbd: Add NULL check for net_conf to prevent dereference in state validation
4f459bbd4bafca6aeeab6775f1caa4511230c0f4 ACPI: sysfs: validate return type of _STR method
c7398dc602b174f3a2a5e8090fe6f92eeb97bb66 f2fs: prevent possible int overflow in dir_block_index()
2d38b03fe7c944573eda7529a621b4cb027687d4 f2fs: avoid potential int overflow in sanity_check_area_boundary()
a0e0f49a40bd22d083ec26406108d51b2213c7a3 vfs: fix race between evice_inodes() and find_inode()&iput()
a4ee25a3a6ef2bc508a6381cd5733f092b58d2fb fs: Fix file_set_fowner LSM hook inconsistencies
bbcddc850f24a783f07da37172ab578c3f4423ee nfs: fix memory leak in error path of nfs4_do_reclaim
ee8fbe13249745b1f52ab28ed504846f8242813a PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
c2c2173813ab252e312a1f3595c5ae19ac5f0174 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
6ef896007b33842d7884a288cc4a7ae8cdb4cb6a soc: versatile: realview: fix memory leak during device remove
b922f5ac730297c07e3e302bf5a81e4de4ce052a soc: versatile: realview: fix soc_dev leak during device remove
355d223f8c834f4f2506f6e00730be02b5ee2dbe usb: yurex: Replace snprintf() with the safer scnprintf() variant
e252f82d293fcd963934e0dc2321d5228ce2c025 USB: misc: yurex: fix race between read and write
a800549acd4a78633ec434d1d564c187e357b47a pps: remove usage of the deprecated ida_simple_xx() API
83d283a03dc991aa870220012a5a0d223dace6fa pps: add an error check in parport_attach
65c58eb1c1683aafb19e03f65b5abd8e4a3f32d5 i2c: aspeed: Update the stop sw state when the bus recovery occurs
5562840cf7a533d4bc404b9346070037f49d7789 i2c: isch: Add missed 'else'
b2d325bacd98428ac31a9cbe7e27dd7663503935 usb: yurex: Fix inconsistent locking bug in yurex_read()
8b41c6743d4490b827e1b9c7f54489f8bd1f28fb mailbox: rockchip: fix a typo in module autoloading
616870ac74d4eb11c7165582175caae66571d671 mailbox: bcm2835: Fix timeout during suspend mode
31c936e53822e065e924e5ea26cdeec44b7dc65a ceph: remove the incorrect Fw reference check when dirtying pages
a4e2ebbd52309142ac1f1299b90614c52673a293 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
f7037a1832d11349ab304c45128a56868956216d netfilter: nf_tables: prevent nf_skb_duplicated corruption
b75fdc938041e2613bfb9c7838fcf4f56b94f20d r8152: Factor out OOB link list waits
87119b903353022989569cabca39840a3b2ab66a net: ethernet: lantiq_etop: fix memory disclosure
6dc4dbcd3ccd6eccf653e337d36b993ad5ee32c5 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
ec6e3cf5643e0996f47f918fb6b2c04b50da84e8 net: add more sanity checks to qdisc_pkt_len_init()
d00895a8008c1a6a7b3a574395522d03337b5160 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
a49127e767a37499b05a02688da73b5cafb97a9c sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
10c2cae3d19f875729d29b6ab2ae4c300eddb9bb ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
bdafcc00d28affdc03bcfdd458021492ad1f6f69 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
bc1e7ea5572ce4ac990c3ebc5c17ecadb3281aea f2fs: Require FMODE_WRITE for atomic write ioctls
4d8c5561018f174a5a740689c2a71645cf8f6420 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
81355ffd24f8e828e23ef7140f3c659563a943a9 wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
30754fbc441a5848959e2accdc2b3771cc8e8b60 net: hisilicon: hip04: fix OF node leak in probe()
60cb141a1de5fe2151d16035710b1d6ddbdaa8ce net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
6b87531614140e4ff435c5ccf95c45d73396e51c net: hisilicon: hns_mdio: fix OF node leak in probe()
dd4dac0c13aa5e5445e717a925072f0380199416 ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
34dbfb3384fc7455267146d3465b4e888d6e3139 ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
fc0c93d962fbe10c75e8bd99279c29e113148995 ACPI: EC: Do not release locks during operation region accesses
6e2fb775555dc2f2869de32b62c136f52062a4c8 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
57aee199b26bf8bbed701acb09cefba9d2a0f534 tipc: guard against string buffer overrun
f0aa9318309bcebc3d6771ba4bd60592e52a7fde net: mvpp2: Increase size of queue_name buffer
a2407d45c819b21c20531005da7f83fb80120540 ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
57cee11cb1e5ae9b57a5d62d9b49d9d34fb1f94f ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
be63ba8e3b0754a3725ab0bce535d849990259ff tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
127f9ba7ecf346cdc81a4d0f5e936d4523ca1f03 ACPICA: iasl: handle empty connection_node
ea0bde0df2b22d8e9b8fcce84947d1e09c0526f6 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
d13d157d048050de92ddbc1dfef68a24b955c7a9 signal: Replace BUG_ON()s
b522a3597ae8c1f3712d4658f6c0b58af93b3baa ALSA: asihpi: Fix potential OOB array access
aed9d69ea0646746e28aae5a90afc9abd3aedd6a ALSA: hdsp: Break infinite MIDI input flush loop
3eea6aa7a5a40482519f170d111a4dc8ba33e356 fbdev: pxafb: Fix possible use after free in pxafb_task()
a3ae09278119bd6e843df65ef630785eff57aac2 power: reset: brcmstb: Do not go into infinite loop if reset fails
04ba6cf1a08c4be171d4ce311f11c598e9048637 ata: sata_sil: Rename sil_blacklist to sil_quirks
02d3549aa3fd98486c3bce9b91ce7988874c2b13 jfs: UBSAN: shift-out-of-bounds in dbFindBits
a3d713328cf877162cfbdb052358b624f7ff4814 jfs: Fix uaf in dbFreeBits
73e703fedd8ba72513a008f738089f75fbbd5605 jfs: check if leafidx greater than num leaves per dmap tree
479d5e17cc9487182de33ea5940ac19c0335b2dc jfs: Fix uninit-value access of new_ea in ea_buffer
80a5933c9cc3e2a0424fee21b819070c0c9f3aa3 drm/amd/display: Check stream before comparing them
67a376a74627d3ab1419bd3b98e2379cfc081108 drm/amd/display: Fix index out of bounds in degamma hardware format translation
55f970c71725ff27ee8ec613d6f88d8b91074e3f drm/printer: Allow NULL data in devcoredump printer
695ebf3bc4f782f214c81d7d10abcd6f2a50607e scsi: aacraid: Rearrange order of struct aac_srb_unit
85c2cbfb8ea93876ec19ca4a3e09840837240e60 drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
f47bd3d276a7f640b736dade379f14012286f0ff of/irq: Refer to actual buffer size in of_irq_parse_one()
db4fe5cbf37e78f73c47947c0692c26f531b8ba8 ext4: ext4_search_dir should return a proper error
cfe0f8d6c189ab4275481e091a42d56628758bc6 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
52f2b83035d6a95120bdcd16aa3f770c86bde884 spi: s3c64xx: fix timeout counters in flush_fifo
4d64887d4c2f37afb9b1b8224f3fb3f25398838c selftests: breakpoints: use remaining time to check if suspend succeed
2194f1930579eb73c06ebf207463681c6ffb87db selftests: vDSO: fix vDSO symbols lookup for powerpc64
baf7c7dc820efc48ad810b0f7ecaaf0478816dd8 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
7577009d866cfedc93e519e2b0047bcd20755fec spi: bcm63xx: Fix module autoloading
7f9e42fd6a2ed07138b15f7467699ab17e046d88 perf/core: Fix small negative period being ignored
d9e6500eb700579b2a782d8c18230d62df0020c2 parisc: Fix itlb miss handler for 64-bit programs
ff874260155bd5b392ba2195feae57cb7a4ba205 ALSA: core: add isascii() check to card ID generator
9e55203bb769c2105d52a0763fe176a61f9d0418 ext4: no need to continue when the number of entries is 1
4b111df49e013947f10e2c1f0ff6bad51b2ec1fc ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
770581db575ac424ad99a83867c8a425813dfe43 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
940c9bee940b9dbb6f924f0f9eaaf9f98fd49bfa ext4: aovid use-after-free in ext4_ext_insert_extent()
79eb70d49eb800baf3e6a045bc313f4d68c68b16 ext4: fix double brelse() the buffer of the extents path
5e536de701cec5e85ba672e9285a52868d631571 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
d6fc2e8c0989e1d4603d94b6e512baf83e6c7d02 parisc: Fix 64-bit userspace syscall path
ee106329174b891345d866c5dcb83021b0ec0833 of/irq: Support #msi-cells=<0> in of_msi_get_domain
ef459fc05a3cecb164f080b51bc692c64aa32efc jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
1c70fdcfd953ecac07775761a8edb8ed4fa85c2a ocfs2: fix the la space leak when unmounting an ocfs2 volume
95d946233b39ae0b22708ec98b399bc0a3915867 ocfs2: fix uninit-value in ocfs2_get_block()
79bcf01b90eb6bb2164ae4c2e86c86c907b3c3e0 ocfs2: reserve space for inline xattr before attaching reflink tree
9dc879d5a7e0bb61eae667fb44f5ef7d96ba48ce ocfs2: cancel dqi_sync_work before freeing oinfo
ab7fe390a6aeb0459d50c67021be298df5ebcf36 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
a0da8f3d1798bf14a42ba655e8139a303a6c4234 ocfs2: fix null-ptr-deref when journal load failed.
ad72256d40397554856293054bf4588bf3da6c2c ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
12bb610d2ba7819d0006d427579f962dc734d6ed riscv: define ILLEGAL_POINTER_VALUE for 64bit
911aaa3c7f9f4242b7dac3f4b7afc3e6aab6d2c7 aoe: fix the potential use-after-free problem in more places
0ee6a4b04d730a69ee97933eb46e8d5953b942d2 clk: rockchip: fix error for unknown clocks
97570a04ee14c2e52965aa020345ca630a2f83e5 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
d54cd0665cd00e8557f922af2dbbc60fdaa6aee5 media: venus: fix use after free bug in venus_remove due to race condition
0eaa0df93b96904fe49b43b00714c4c70e9f323d iio: magnetometer: ak8975: Fix reading for ak099xx sensors
156376629846022a27d11ff30b8893fc9e31aee5 tomoyo: fallback to realpath if symlink's pathname does not exist
0a9ee12beeaf472ff824cd355663004bf13dac02 Input: adp5589-keys - fix adp5589_gpio_get_value()
78ec41e2c171e513605e164eac7343cf4489c76f btrfs: wait for fixup workers before stopping cleaner kthread during umount
1b810e9db84b69afbda14f2e5ef8f2b7672b934f gpio: davinci: fix lazy disable
ba862a73f8f0503c6ddafaf1854fc8402eeed189 ext4: avoid ext4_error()'s caused by ENOMEM in the truncate path
0a562f9e61beae2dbb5a5b7d4d1cf3cfab59d615 ext4: fix slab-use-after-free in ext4_split_extent_at()
4e8e01399679706df25f468c5a504fc10dba77a7 ext4: update orig_path in ext4_find_extent()
4c07163680e79a7546cf627aa1a9e4eabb27013f arm64: Add Cortex-715 CPU part definition
af08bbad171fc2f01edbe91084fdee29c3c497c0 arm64: cputype: Add Neoverse-N3 definitions
b71eb40652537ededd7ba3df175bfcf824e094dd arm64: errata: Expand speculative SSBS workaround once more
589d20abb172c1414fb1108ea40a23bb451869a5 uprobes: fix kernel info leak via "[uprobes]" vma
7610e1e1b5139e60c19664becb3d5c5e55ffbbcc nfsd: use ktime_get_seconds() for timestamps
2c155211b1959090e3a338d1b2dbc54870e84214 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
18b50035989e6df560adcc46fef363ee1d69f8c7 rtc: at91sam9: drop platform_data support
5f02bcd074e99bf32c18efe26f7dcfaa769a3f13 rtc: at91sam9: fix OF node leak in probe() error path
59d57a1d293f0b0f5ca417db0670b6a1664b653d ACPI: battery: Simplify battery hook locking
a01809b7944efb68e872debb2fe90cc4ebfa158e ACPI: battery: Fix possible crash when unregistering a battery hook
9bdf736f6879a887ae9849ca460b3d59ae3766ef ext4: fix inode tree inconsistency caused by ENOMEM
1a6e4ecfe6f64b5dd762f8a76600e236a4de963f net: ethernet: cortina: Drop TSO support
35b797074cae39b5af76978df020f308882e810b tracing: Remove precision vsnprintf() check from print event
661d2cc0714d7e2975729a99d0858dfb27722f79 drm: Move drm_mode_setcrtc() local re-init to failure path
bfe60e3a4821ccec372396482f410ff7f17a2b13 drm/crtc: fix uninitialized variable use even harder
d820dd87461f7300e8e8044ce30b202fc6e214a7 virtio_console: fix misc probe bugs
c22280e1da73ef74209c69674e0abe22bce5f3c1 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
803673082d4a249cc061770d2f0e476abfaba190 bpf: Check percpu map value size first
9648b21a4c1e7064801eb26686e2bf69e4fbd9bb s390/facility: Disable compile time optimization for decompressor code
6b4ce9fd0131594814a37a13c078918e240270ee s390/mm: Add cond_resched() to cmm_alloc/free_pages()
0a692373c2f29fce9fdb3a5a26b69c944aa1a3ff ext4: nested locking for xattr inode
04cb3d78b40aaba3f18ee22585e94e86e2a73e76 s390/cpum_sf: Remove WARN_ON_ONCE statements
0205b715b4cc0b2fe9f06e08780810d20d1c6240 ktest.pl: Avoid false positives with grub2 skip regex
ec28564efaad208425f18a10ef05c033268dae15 clk: bcm: bcm53573: fix OF node leak in init
50b339d46b49146ed600e6fe8d727e360f73899a i2c: i801: Use a different adapter-name for IDF adapters
a06b6cc2107f5010fac4776b94ba77de0de26147 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
72bb1dd5266d50e5293dd187f2a06d5a30d56df9 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
97062dba835c593bf5b44ff72bd06f7f33bf0bc3 usb: chipidea: udc: enable suspend interrupt after usb reset
2c65b4aa348b7bf0995c3bf9a43c98dfd638cb5b tools/iio: Add memory allocation failure check for trigger_name
8e59461c4c58cf0c9ee006bc112e452dc4ee90b6 driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
a687416aac5bd1ba34eb8ad66d285838868cd93e fbdev: sisfb: Fix strbuf array overflow
d3ed6a9a9532a83ccb64102780d4d7a0bcf337c4 NFS: Remove print_overflow_msg()
2e1615a2778ba52bf1cd47df193c1c4927cd5565 SUNRPC: Fix integer overflow in decode_rc_list()
23c38a23ebc0760b21b440f86e8edbe08fd13677 tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
11b878d97f0ebde7d762b6b622475f26a76243d4 netfilter: br_netfilter: fix panic with metadata_dst skb
6537bc915a6cd8aca92b5506231525b4707a45d1 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
bac24221541f20599af2b05ba05d7f5a43c9de0e gpio: aspeed: Add the flush write to ensure the write complete.
89892c4e1630a591b38597ff0d008cb591cff13d clk: Add (devm_)clk_get_optional() functions
7d9ab278ab188fe89f3bb100f735b329ff38dedd clk: generalize devm_clk_get() a bit
ac00a6f3e24d96be0fc211a1b1277734b6f13064 clk: Provide new devm_clk helpers for prepared and enabled clocks
9e1bd5e6a184b1e098b97f364404f7d44f3ceb00 gpio: aspeed: Use devm_clk api to manage clock source
a522315f623d85e6eed6dc6ad32314232eaca812 igb: Do not bring the device up after non-fatal error
f6f67ab715746bfcb19583f6bafdc887e8d6f39f net: ibm: emac: mal: fix wrong goto
f5ec7e837a1e0814a065823123eb74c1c6e78cf7 ppp: fix ppp_async_encode() illegal access
6a34f7df7d356f60e1b6ca238551db40d70055b0 net: ipv6: ensure we call ipv6_mc_down() at most once
ef118b3dc9fc6ace5b92176090e5b414c0c364fd CDC-NCM: avoid overflow in sanity checking
673f7221127469a3e88ce96c317b68c49250185e HID: plantronics: Workaround for an unexcepted opposite volume key
60fe04febc63bb2bd10071c51ceba27cfbab3306 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
ed5bd7cc3cdd51c76887e8caaa6ea4cdc0c9b6f0 usb: xhci: Fix problem with xhci resume from suspend
e1330302fa2baab23b315ffe4094e1fc850cf45e usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
70d79d53573bd746788efb40df325b47b5a7bb81 net: Fix an unsafe loop on the list
cc38dccdaa6b392129868b69c0aba9ca6e205f66 posix-clock: Fix missing timespec64 check in pc_clock_settime()
8a82cad0e87d5f9ef5e4e340a830f4bea12d0297 arm64: probes: Remove broken LDR (literal) uprobe support
c6e7246863ca903d46daa136c1834d3e382e65c5 arm64: probes: Fix simulate_ldr*_literal()
71bdc2197652f6ff2da1dc50e8a3cf6547f14ead PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
519385f84a0d112f5ca10869956af4e3462dd730 fat: fix uninitialized variable
bb56d2b35da5dbed03d1419507c8d1481190a43b KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
4fc068f9e00d8f758c53dfa91465555968205322 net: dsa: mv88e6xxx: Fix out-of-bound access
ed54f5380e503f71df49a5f04cc83e6df1111ae4 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
ca847db7ebec4ead271f3948692fc95c8fd61bee KVM: s390: Change virtual to physical address access in diag 0x258 handler
6aa618b5876f2a2e8e09722f8ec683411cd242ca x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
048b4108ae9dbead1a3775c7d2b916e512b183e3 drm/vmwgfx: Handle surface check failure correctly
e17a65d5493786ac4a1b30cafbd4df29f97b0dd5 iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
040ba9cc9eb4e651b731e6967a987754dc6f00aa iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
c32408cc12599d4fd36f7d2731964638151b4a26 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
b7a497d9fb9ca959550de5e4ada8b770fbe18c59 iio: light: opt3001: add missing full-scale range value
9bf08f0c845a91f821da55998e0d5a43823ce92d Bluetooth: Remove debugfs directory on module init failure
fbdf9420a5e3ff9d1144b7de7ad5bf72d6d22692 Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
d4aedd5464f26c47a8572655eeebe0dff2f7c76d xhci: Fix incorrect stream context type macro
4ac71eda103c7b41cbd7585edf63d1717027ab05 USB: serial: option: add support for Quectel EG916Q-GL
14fbc7c8b342c1db17fb79afe78a659b3012a106 USB: serial: option: add Telit FN920C04 MBIM compositions
100a5fa6111c65a9c59a55396e66108a14107792 parport: Proper fix for array out-of-bounds access
d632dab203b7a12ea5925e116ffd480c7244b54f x86/apic: Always explicitly disarm TSC-deadline timer
12e0aa906939e7aab72bf983a9f0330f7859aae9 nilfs2: propagate directory read errors from nilfs_find_entry()
92c782a2489c2fde9bc278c87b780e1619106051 clk: Fix pointer casting to prevent oops in devm_clk_release()
7f7fd340db78dd67c453aa58e657c6d0e84aa055 clk: Fix slab-out-of-bounds error in devm_clk_release()
2594ce7e24c6423ee549001345a0f5ae15e3d7c2 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
0c5247220766178eb85c6f1ceb41112c9ef8cb4c RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
c384adb8176d1d98be4e280617e86b0d1dbe505f RDMA/bnxt_re: Return more meaningful error
e131f260c6057a592af31016fbb9b5bbbf86e48c drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
0d3562fae756a5a9c3f15e9e8dd4bb34b0deb681 macsec: don't increment counters for an unrelated SA
0e0ba2cbd453230d7d8f3d795fe9ea23307b0858 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
89a14de20ff77438696523b249df4db0d8e05ad2 net: systemport: fix potential memory leak in bcm_sysport_xmit()
d70cea5e500bb95390cbb7139c975d8aafe53bf0 usb: typec: altmode should keep reference to parent
8f617c447390e873af6c4be0a89cb1cbeda9e72c Bluetooth: bnep: fix wild-memory-access in proto_unregister
c690dcdcae150eab3cf065f1eac03d906efaa7d9 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
1d43f7464a753e0889e3f832862555f5dbad5530 arm64: probes: Fix uprobes for big-endian kernels
be050757a90994d103d9a97bcd8d82e7ba903485 KVM: s390: gaccess: Refactor gpa and length calculation
57b4bea5029196e9a07c4f64a5d05ac040443c21 KVM: s390: gaccess: Refactor access address range check
f222a600d36246a60c53555052f7766aa5e8ec70 KVM: s390: gaccess: Cleanup access to guest pages
2bd3fb44dd825b775df78a941ef88e6e498ceaea KVM: s390: gaccess: Check if guest address is in memslot
3cfee6abaa09aeb4a412f569d5d038550bcfc05a udf: fix uninit-value use in udf_get_fileshortad
fa532dd3dca33f5deb305492e5b69cf460561f1f jfs: Fix sanity check in dbMount
38158846150247c518a94523c2c415faa2eb1a27 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
a19877c508968e5e0a05f8b972f7db0ecd0ca66e be2net: fix potential memory leak in be_xmit()
aa705e3858e3662432cd3101030a52d6f0c29955 dt-bindings: power: Add r8a774b1 SYSC power domain definitions
da3f8f750f866a1e8611f7ffd41229146f84ef60 net: usb: usbnet: fix name regression
698c35a1ea10436818f3fa2dc40b3070e4b77606 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
5b3e47aa36ec9cfc417863f5e46819ed74f641d3 ALSA: hda/realtek: Update default depop procedure
98f9d812217bf58359bf5caa45061340b40234ed drm/amd: Guard against bad data for ATIF ACPI method
2934f433a37091874bc8d280ddb07260adea3ba9 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
62c74eeb73f3be78ff212c72d11826e451503e5b nilfs2: fix kernel bug due to missing clearing of buffer delay flag
5e67b5dba8ab575c58fb179a0c275b4f510263ba hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
3dc93b860c982497c07d3ecf44b83902eca483df selinux: improve error checking in sel_write_load()
047c7555d03bc9aa2a5be8bbb0b45219ed060d9b arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning

--===============4098387621588736773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1edcad57a37e-c7ac20e640d2.txt

18b3fedf40a85fbcba1d32fa57a505c53aa5c62c RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
905769a629811c6ae3b58900937541c505f4f870 RDMA/bnxt_re: Add a check for memory allocation
2f87d9a9cd1493e0f0c7215347613b88b4369f78 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
f207984d1ab408355a8c237dc758ba1d0acab3c7 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
3d1a1464c33e7c3f08c4c3a8346690d5a34d1a54 ipv4: give an IPv4 dev to blackhole_netdev
1064b0b0511e4cb5f412c4d67f645131e9456316 RDMA/bnxt_re: Return more meaningful error
25197c5f5ad10833aaa94d5271f5218cc1de11fd RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
9d3d2c4c9482478ce74d60f54d8064d315acb9e7 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
1d156b368fec3f38d3f729886798cd24014c3bcd macsec: don't increment counters for an unrelated SA
8d2cc3411b8af641b97886cc027a08d4a8b3b939 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
e077178076935f612b48d0ba01d80ac24519e65b net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
deff8e9760c5e80f5ba5be304fd85fdcb67abd71 net: systemport: fix potential memory leak in bcm_sysport_xmit()
c9813d1a1eff6e23a4da512f76fc8a8e98bf458d genetlink: hold RCU in genlmsg_mcast()
bb484406b6f96a297cdbbe2865ff15ab74d3762d scsi: target: core: Fix null-ptr-deref in target_alloc_device()
90268c56a3e1ff39b2bdeecbc30309e990ad7b0b smb: client: fix OOBs when building SMB2_IOCTL request
206c522d423b867dfd07154948836acf6b28d536 usb: typec: altmode should keep reference to parent
6cc551c6bb8212aa4dc05c8002765ae143fa9844 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
043e4f3d628f98b319339b6400b301ad18a7a3c7 Bluetooth: bnep: fix wild-memory-access in proto_unregister
7689581d6b1583b3de7afe320e194e1d97b01231 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
35a3c3b0965804596d8afdc3f25bbc563ba626e4 arm64: probes: Fix uprobes for big-endian kernels
b5587bf0b453762e9b79039e1e7037e3d0c0a246 KVM: s390: gaccess: Refactor gpa and length calculation
6730f39d6fecd5e731d1ef4501d2d0a475cd5a76 KVM: s390: gaccess: Refactor access address range check
77a00641773a9876fd56783592f92f7ff5909029 KVM: s390: gaccess: Cleanup access to guest pages
3cc81a20832949faff5ff7ec9130dbb451aac1db KVM: s390: gaccess: Check if guest address is in memslot
4b02d0ebabc0caea4f2e8898fca57c4cf4b33c0d block, bfq: fix procress reference leakage for bfqq in merge chain
b7f4e079e860ffce9f4bbb6bfcdcf008758353d5 exec: don't WARN for racy path_noexec check
607dcea5b59b7c774aef86718686238e0f413ae5 iomap: update ki_pos a little later in iomap_dio_complete
b3af85d843eb7d4d1e2233df9638b1c6a9472a5d drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
f2657aa5e063284442a6f2814a5d1d3a3de8faae ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
9aafa499517128866e9663c563334b10fa7f8e8d arm64: Force position-independent veneers
438d092a14cb0030cc34f7ed3136a205b109f64b jfs: Fix sanity check in dbMount
960637b4136a2af381e4f86d7abe13ca9b0e9c24 tracing: Consider the NULL character when validating the event length
7cf57347ed332d9d0b81c3f9de395f1e2924946f xfrm: extract dst lookup parameters into a struct
41c27da4a1329234c648031616c1f286662f1d3f xfrm: respect ip protocols rules criteria when performing dst lookups
304cb81424551a97b2781542a8aba981d7202d60 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
92dc590eb5a5929943e95566039a594c4157f2bc be2net: fix potential memory leak in be_xmit()
ebe131fc2e4a0abcd8e0bdc5badb4d4ea1c95843 net: usb: usbnet: fix name regression
45d005c1fdf9f42929ad3142fdf587d9de0872a5 net: sched: fix use-after-free in taprio_change()
de7eb8197d3ee08cfe7f24f4e3bfd7f25c3c63dc r8169: avoid unsolicited interrupts
06ad3f226243e3773dd82b8492da95fa746797c4 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
f6a359003b158dfb1589404a9d58b71048462f3e ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
e2eaf43e863133b4e67a7a48391764aca518dd13 ALSA: hda/realtek: Update default depop procedure
c044d3e7ca6274b2aac1f355bd6937203e0cfe5c drm/amd: Guard against bad data for ATIF ACPI method
4186cd1a101f9567f9066bccb26b164e088201d6 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
13c86be38343296b24ff6a8bcaf5d83302067620 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
64c7be5469472c0b5837c1cabb0a513930d53e09 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
34b42c6a8585409b76e33a5e6b9c8dce858e08c1 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
32667b8147f9b09f96650351222bca28796e9759 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
ed8a1c691d8acfeaa663c69acf2ffdbea9bfda84 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
a8caeebe5e5eb0ce7f7f113e2283ba5c8aad26c7 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
aa0a79a70253f348810a0f2ed80862ba8efe6002 selinux: improve error checking in sel_write_load()
79f5607cc8870f6a985546b6791e7d963a261633 serial: protect uart_port_dtr_rts() in uart_shutdown() too
0526740ec8abbaa6300151f71bc40c7677b5615a net: phy: dp83822: Fix reset pin definitions
c7ac20e640d235989e96518992c1a752da46102e ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()

--===============4098387621588736773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b372c7718cc-fcb29bca59b5.txt

6569b0750954d0ebaeed07da5c5a971c035c873e bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
71841279737271713cb2b7b9a3e2e62be555f297 bpf: devmap: provide rxq after redirect
ad571d446a202ab9488cac0e957487d223daefe3 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
8b61a6ea4c46a5571be0afd020c99f7b9d46dbca RDMA/bnxt_re: Add a check for memory allocation
f1b41ab878a2087cb2b52f2a1b2a6da530faf26e x86/resctrl: Avoid overflow in MB settings in bw_validate()
d4d0f45f9f25cc55d5fe5b6bd054c4a4bc1e74ff ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
ffa0b8df8dc713cd9786d15d5fb6e0fd4003cad9 ALSA: hda/cs8409: Fix possible NULL dereference
41c6c2edbffe23de08dda4a384d813229f9293f3 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
956e69f434a9a85c4cb22330c96e25be95e6d3f3 RDMA/irdma: Fix misspelling of "accept*"
474c51e963de0d790b5dd85704adbcd954b28c8d ipv4: give an IPv4 dev to blackhole_netdev
6f90b8c14f4278b52b4820fc421c34ef8a9828ef RDMA/bnxt_re: Return more meaningful error
51417a3dfb0bcb796b4599478cfa6511819817c5 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
e23d8d24b3ac9998db1e494d95ee94c42294685a drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
1f9295e5e6b5f046a8bae6bc9eae95aea046072a drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
850def90eeb4353368c02ef6865f04af50bdfe18 drm/msm: Allocate memory for disp snapshot with kvzalloc()
166244995383d5c1f00265ae2f3808af1b1ce764 net: usb: usbnet: fix race in probe failure
44804079a97fe620cd75ad42796a653cb6a7e70e octeontx2-af: Fix potential integer overflows on integer shifts
cf963509bf2fdf346f1be5aaa7801f8b1c10b3b4 macsec: don't increment counters for an unrelated SA
02bb0c20e7d264230162908d8c417225b33428c6 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
c405a01c870f1af64733b55b324465ad1948fa14 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
f92680db7e75a1d232db7a71a5cc9e3d07f1fc5c net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
c24fbb87d060641cabbfad1bc847c485e3503a9e net: systemport: fix potential memory leak in bcm_sysport_xmit()
cb0d2864cbb283c887e386ecf3ba66da64fc2b7f tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
d7509b58e95eca133b5a58761b056dbe6ea76adf genetlink: hold RCU in genlmsg_mcast()
d2e2d7157eea07610b63cbb483fcdd1a4e80bb08 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
80fec8c4a54d620b1e2d2a8af2780d26feb5126c smb: client: fix OOBs when building SMB2_IOCTL request
906233d944aa9e681826eb37653d5ca39e5eda7e usb: typec: altmode should keep reference to parent
5045a37e9aa230a454eb6b513b9273762818e8b5 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
cf69f62e32a33072e5dc87521f32ccb1b640147e Bluetooth: bnep: fix wild-memory-access in proto_unregister
2198204d17312f6bbb6416a26e556fbd771ce6b9 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
4566804160d5e2f571b4369e02b5ada8696f3b34 arm64: probes: Fix uprobes for big-endian kernels
7aae3523cdbc6b997dd75c26854f25ddf19b671c KVM: s390: gaccess: Refactor gpa and length calculation
316161be34445b1d00cd38f9fe4dff0a5f4fecbe KVM: s390: gaccess: Refactor access address range check
d82c1f26f01df316b9507e419333bbac83c8cb40 KVM: s390: gaccess: Cleanup access to guest pages
a60388c9e187c7c1a68ae303fdc37b173e0c9851 KVM: s390: gaccess: Check if guest address is in memslot
cecde54971292162b5eb520c194529207adca32c usb: gadget: Add function wakeup support
dbb63da96b840a9bbb3015bf0f1ed496bd9dbd64 XHCI: Separate PORT and CAPs macros into dedicated file
fab22cc75b8a94dd89fd78ee14acba44d867db1b usb: dwc3: core: Fix system suspend on TI AM62 platforms
436911879a1638df5fc0de8f6495d6c9709bc97b block, bfq: fix procress reference leakage for bfqq in merge chain
d4f839fb71193c243196dcf0e9a09a59c2153b57 exec: don't WARN for racy path_noexec check
ce8f3e77602e65a4603b5afb57b52795be6070c0 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
d65d72ee38ceba43bce7485f92e1eb6450ebf476 ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
c41670f6e88c4f47b174af50d2f313938fbc1c1d ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
4e01e59d4585cf9a5e45dedf03440ed8effa236e arm64: Force position-independent veneers
2fb76031600b1dc0081b9aac5ed465bf4c97c57e udf: fix uninit-value use in udf_get_fileshortad
c25aaf94238ae62f18f305ae791361eb799b5867 platform/x86: dell-wmi: Ignore suspend notifications
1f07234b7807607e98576e84d6a8ecca0c789a83 ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
becd5010a159494a074e899b9b300525476cad32 platform/x86: dell-sysman: add support for alienware products
ace9f3d8f1935942604e4c263d8e70cee7bc2d7e jfs: Fix sanity check in dbMount
d75f285fe8a1893f3453a0942379f141205a5ad2 tracing: Consider the NULL character when validating the event length
fd0b868babe52c9dbf886588bdb0271345d579dc xfrm: extract dst lookup parameters into a struct
488eea072bd5cf3e046356b278ae30daf684397a xfrm: respect ip protocols rules criteria when performing dst lookups
e2427bf9ad38b5973f65e5a5702aee723bbc728c net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
76f60c1c59964d9decc15b07f976234a760fd4d9 be2net: fix potential memory leak in be_xmit()
e3cabbf4d4655e5f0ff2ec0a5f19701f59983279 net: plip: fix break; causing plip to never transmit
fa9d3f46e1b1c9b27d2382be28d8f84950fb3383 net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
f0b766ce05004339978b1cf79f51ac29ea7ccfc7 netfilter: xtables: fix typo causing some targets not to load on IPv6
9ab0651f71898948de17d833ccb117440b904ee4 net: wwan: fix global oob in wwan_rtnl_policy
6ee2b9fb777bfc0b2a89709cae6174035871062e net: usb: usbnet: fix name regression
93ff7c0dff6c0bd954829c7ae6076987606fe714 net: sched: fix use-after-free in taprio_change()
e000cb8356f931afa9e981224fbfac5fc34d6498 r8169: avoid unsolicited interrupts
fa3da7f30dc4ffbb88679b5eaccf3ee6a833a7d2 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
5a050ae27eb36b4da80c468cd7dd9d29b3ff44d6 bpf,perf: Fix perf_event_detach_bpf_prog error handling
b32146ff3f9af5d327655638645b415d5a082270 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
875a02c73c4b5e3228a2c9c19e3cbaac1cf1a30a ALSA: hda/realtek: Update default depop procedure
583a81316850ac7bdafed3e637ea7b450f0d12c4 btrfs: zoned: fix zone unusable accounting for freed reserved extent
f5803f0bdff8280c7f727d2adf19d31382436787 drm/amd: Guard against bad data for ATIF ACPI method
b6d18c0f4d32dfd27bd31278bc17a1c03bddf88e ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
665c2f58692fc8e2cd1d35b711240aa7fbad2dca ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
22b8cf6b3d73ae3bae97a1de81355c7eee2772e2 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
b2f078a7dcf4bb4fa1512c848c9e140ee1937612 openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
7950fa27b927c6e7a611ba0972ab0869babcae1f KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
4d7e5711849d9029c3b151050cfccbbf277965b3 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
e6c6f8569fae3dd09a0092a98d62900004fc0b3c xfrm: fix one more kernel-infoleak in algo dumping
972653cc83331efc515f19c7c6e0bf89ed572cec hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
1ceb56976b97a89f17f7dcf7a4a075ee63072244 selinux: improve error checking in sel_write_load()
dbae41be234f409c398c11766ea5beab752a94d9 serial: protect uart_port_dtr_rts() in uart_shutdown() too
4ab70193156b9abb237f1090da3a2d61af281927 net: phy: dp83822: Fix reset pin definitions
fcb29bca59b520e80b5db4d4d70d93dc66796bb5 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()

--===============4098387621588736773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac4210b00d9f-0f4289cc74d0.txt

0956c8253577ee8da9a04b10a7416284ddc7dcb5 usbnet: ipheth: fix carrier detection in modes 1 and 4
a325ee3f6a3f13998268d354fabe60134b2ced65 net: ethernet: use ip_hdrlen() instead of bit shift
350b131e37ceaecceceef514a350b41d9fed9973 net: phy: vitesse: repair vsc73xx autonegotiation
73635c75898f11458aa5f81486d45422bc702d7b scripts: kconfig: merge_config: config files: add a trailing newline
97f50e3432845014d57bb1a09f93dc497436de7f arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
93f28968509e44c73ba855c5645a14c2fa632bb3 ice: fix accounting for filters shared by multiple VSIs
5a5207d8b61356853e21997b393e0314617c646e net/mlx5e: Add missing link modes to ptys2ethtool_map
01a2756826ca11bc2a60946d18d4105b479b42cc net: ftgmac100: Enable TX interrupt to avoid TX timeout
fbee237914e6e65a8041c9d540a9e7b39dd50215 net: dpaa: Pad packets to ETH_ZLEN
53c18d302684d712bd7ab787ff41101c7c895f14 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
8b39e5986f2ed515a169b46fb3f3fb68838f08dc soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
929be599953a94820a4709d963f245ce559b2523 selftests: breakpoints: Fix a typo of function name
7f9deab5e1f2ee4908b09dfa75aeb4232952d95b ASoC: allow module autoloading for table db1200_pids
f3db216ddf9a75b642b462961dd94700bcf8efa5 ALSA: hda/realtek - Fixed ALC256 headphone no sound
daf1edc165ac2c64653f870b5744f9c7f7d80883 ALSA: hda/realtek - FIxed ALC285 headphone no sound
b46e3d52a0d72c3cb92829c3b7403ff1237ef958 pinctrl: at91: make it work with current gpiolib
454f8c8a716336bed7fd6e2674b5908e7e8ada3b microblaze: don't treat zero reserved memory regions as error
69188516a0e54670e1ee77347c40643428798066 net: ftgmac100: Ensure tx descriptor updates are visible
46913f5e41fa8a4bfbc2d82f460f5607e5c3cc16 wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
bb1150d8b20906b26eee22c32c434169be4285f1 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
c5378b5b8f62a113eb0795c1adbf4421dcec9a6c ASoC: tda7419: fix module autoloading
8c239b001a403b45d367ac646861270b56e5c2fd drm: komeda: Fix an issue related to normalized zpos
1b30dcb3edb6cd965697632f93f7d21efaed0b61 spi: bcm63xx: Enable module autoloading
5ef0a4c2876f672bede3522ecb8700a38e4d2e34 x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
9597492d608382e63f3b77df18269d3c2b7b87db ocfs2: add bounds checking to ocfs2_xattr_find_entry()
20443780e251d994ee3681223bc06de28d8b3d18 ocfs2: strict bound check before memcmp in ocfs2_xattr_find_entry()
44dfa91ec537de1bc6241fd81b7d6eb59997e7a5 gpio: prevent potential speculation leaks in gpio_device_get_desc()
6e404ea96796f2fecd14b3d1d9e46777250754ce inet: inet_defrag: prevent sk release while still in use
b91b907d3c4a831b80cb0a2228148bd931b2a66f bpf: Fix DEVMAP_HASH overflow check on 32-bit arches
c5e31c2328393bb77c9e997a6602d7da479aa43f USB: serial: pl2303: add device id for Macrosilicon MS3020
c0da8e42347f16b2a491b606584a334a7abf0fe8 USB: usbtmc: prevent kernel-usb-infoleak
2984636d95d1ecf22066ce54291ceddc0d755468 ACPI: PMIC: Remove unneeded check in tps68470_pmic_opregion_probe()
3b339840d43b51d416745958b056fc01ae8b204e wifi: ath9k: fix parameter check in ath9k_init_debug()
2eeac3ae4cba60610b211030bd4c3c2bdf45673d wifi: ath9k: Remove error checks when creating debugfs entries
5d01667e1dd38cef2db32cfe2e54fccf45a643e7 fs: explicitly unregister per-superblock BDIs
d43e6b6f08346b76f814fb3479a090dc7c7f8a9a mount: warn only once about timestamp range expiration
f1d81727f456020f76aeaaafd5e70ba055ed3811 fs/namespace: fnic: Switch to use %ptTd
94895489db2f124552cfc4ea37e8ba13e00016d3 mount: handle OOM on mnt_warn_timestamp_expiry
5910613e07f1a1db927f82638175ebf8a6e1bbd5 can: j1939: use correct function name in comment
e758d3cc5589967cf06142714299bde0b33d52d5 netfilter: nf_tables: elements with timeout below CONFIG_HZ never expire
a4cbcb09870e4f56dd9cb5f777d7596cf16b7f75 netfilter: nf_tables: reject element expiration with no timeout
83ec69023d9a4993d0289b37df9aeeab61fd177b netfilter: nf_tables: reject expiration higher than timeout
d13bd83b1651bdb93e2b467a73e245f4144ba2a3 wifi: cfg80211: fix UBSAN noise in cfg80211_wext_siwscan()
d6d40ac524e9af8517940aca5f5d48811f9cbc6f wifi: cfg80211: fix two more possible UBSAN-detected off-by-one errors
e06917cd4036fc8bd62ecf483f2c6dc7b106fb0d mac80211: parse radiotap header when selecting Tx queue
d97a18dd51e8408a1ec1a8a3f0f4ab4c812a3c3f wifi: mac80211: use two-phase skb reclamation in ieee80211_do_stop()
103611d66b38ac91fb4460b043f0005c2e12251f wifi: wilc1000: fix potential RCU dereference issue in wilc_parse_join_bss_param
424bec72653afe249c861243eeb4d95af3367df3 sock_map: Add a cond_resched() in sock_hash_free()
9b97335dd9aa6fa37b92f506db5c345bbf6f1092 can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
32f9aa03000d155feef9a62c05d94c3172a1e7bd Bluetooth: btusb: Fix not handling ZPL/short-transfer
75cde5137a3a80af66432af1e2db79c4d8c65d4f net: tipc: avoid possible garbage value
ec20690c2d0e11b193ed395c8cd79d83299677ce block, bfq: fix possible UAF for bfqq->bic with merge chain
a6bbe12e777b602c23058e3d9560ce200bc0f9bb block, bfq: choose the last bfqq from merge chain in bfq_setup_cooperator()
e81a0828d769725dfbc5832945994e032ecad015 block, bfq: don't break merge chain in bfq_split_bfqq()
4f7507405fd2c29fa760fc7af9dfde6cb409ea13 spi: ppc4xx: handle irq_of_parse_and_map() errors
09a7bfb94e2b49b03ff5269d84fc8510249930d5 spi: ppc4xx: Avoid returning 0 when failed to parse and map IRQ
e5ebfbbd2f702e669407c90eee3614351bd7b4e4 ARM: dts: imx7d-zii-rmu2: fix Ethernet PHY pinctrl property
6ebf93745488a6b8599c98f51d07635f3c79fe41 ARM: versatile: fix OF node leak in CPUs prepare
992db576546e4dbabb8616e562e4bb57a2ee2fe8 reset: berlin: fix OF node leak in probe() error path
33cc6a4e4342182328ecb851e68cbe3c1aaf4a59 clocksource/drivers/qcom: Add missing iounmap() on errors in msm_dt_timer_init()
faf09c2c57e37de1b564c3d70e09423896e6d8e5 hwmon: (max16065) Fix overflows seen when writing limits
12a5638d791666f39ffd3fa1ac4d6db996faff6b mtd: slram: insert break after errors in parsing the map
d427cd6dd45e7f838a0530c217a9078e7c33800b hwmon: (ntc_thermistor) fix module autoloading
59726e5ee23e6641d7f0692ef4fdec0cc880e715 power: supply: axp20x_battery: allow disabling battery charging
1d8e2eb11dd8f3443373bca8792e5eeb62427ba7 power: supply: axp20x_battery: Remove design from min and max voltage
61b4f4ee11e8110296df5341c0fb021305c42af2 power: supply: max17042_battery: Fix SOC threshold calc w/ no current sense
1ffd5792b316cbbed59a2d1f28d837f1f2ac230d fbdev: hpfb: Fix an error handling path in hpfb_dio_probe()
969400174deca806866250a27d7bc99da4bc9aa1 mtd: powernv: Add check devm_kasprintf() returned value
c8a1e0be6b61a6196172e5e428d13928f7c9971f drm/stm: Fix an error handling path in stm_drm_platform_probe()
ff9f2437e175492f07f361f8c3798b7aacf3ec77 drm/amdgpu: Replace one-element array with flexible-array member
fcf5ef885f4ed581f98e68c68f2afccc542ba295 drm/amdgpu: properly handle vbios fake edid sizing
d7113e3f29c4cedcb036634ef221aab619d51d26 drm/radeon: Replace one-element array with flexible-array member
b1cac14c6edd88c6d181933ac569a50835b086a4 drm/radeon: properly handle vbios fake edid sizing
3141930295277707b8ee0f7b1f705bd6ff60c4bf drm/rockchip: vop: Allow 4096px width scaling
e3a705c039655240854ac7b19b87a7966162df4a drm/rockchip: dw_hdmi: Fix reading EDID when using a forced mode
eff6bcb1405d7c80a3c4b3951b531ad72906f725 drm/radeon/evergreen_cs: fix int overflow errors in cs track offsets
1ed6244a1ad5ca0061e5a9488756312036443423 jfs: fix out-of-bounds in dbNextAG() and diAlloc()
fd55bd17f5e4e17411c5de7ca8eaf9089292d877 drm/msm: Fix incorrect file name output in adreno_request_fw()
90e7a9ce06de628f98bfb43aa6aebb0f48e133a8 drm/msm/a5xx: disable preemption in submits by default
b8e1a4c38d7c9b431e1e6aa4931add0d6b62ac6e drm/msm/a5xx: properly clear preemption records on resume
954a5a252d6bc1162b7c162a63529ddf3179a727 drm/msm/a5xx: fix races in preemption evaluation stage
dd5bf747762edea462b89de8f4a3675fbdc4ff5e ipmi: docs: don't advertise deprecated sysfs entries
071668e8c8ed427ae50b0097c220b1c6cb2c0ec8 drm/msm: fix %s null argument error
189e231fbadaf18c5219a9a46543fdacabe9a52f drivers:drm:exynos_drm_gsc:Fix wrong assignment in gsc_bind()
b36e8f2a8a210f390175fce4b22154d5bb76858e xen: use correct end address of kernel for conflict checking
068b238cbf3a730fe79b72e5865b374eff83a082 xen/swiotlb: add alignment check for dma buffers
93da8b4778028b62be3716e17ab8c61de01f6b7e tpm: Clean up TPM space after command failure
66a3b81d30b2dd80e04ecb0a64f9dcde3e373240 selftests/bpf: Fix compile error from rlim_t in sk_storage_map.c
9bcfe26d8710dce0c87214f0c247964832def747 selftests/bpf: Fix compiling flow_dissector.c with musl-libc
8a76bfcf5d16288801551db3d740fa2371c645e8 selftests/bpf: Fix compiling tcp_rtt.c with musl-libc
251dd6c8ed15aa93732e3b2009fa41f1466ef06d selftests/bpf: Fix error compiling test_lru_map.c
ed47d974b924a15c964d6bc30ec96739d3b97979 xz: cleanup CRC32 edits from 2018
1b6a973bf68879a1e565234cff573cff84ddeb14 kthread: add kthread_work tracepoints
3dd33037c2e16e01777e15046a669575eeacabd8 kthread: fix task state in kthread worker if being frozen
cc94a3213afbb3a27ee05086f890630796482e09 jbd2: introduce/export functions jbd2_journal_submit|finish_inode_data_buffers()
a4e16493578608a4fb1562e0c6b1b4e1a77b9427 ext4: clear EXT4_GROUP_INFO_WAS_TRIMMED_BIT even mount with discard
0366dc7d96b28c293e6a7470b9636cce870f7f7f smackfs: Use rcu_assign_pointer() to ensure safe assignment in smk_set_cipso
bfe83a360351edee4a40e9eb88725581db32e6f9 ext4: avoid negative min_clusters in find_group_orlov()
212828728d5655d8db95798892a2836bb5720bc6 ext4: return error on ext4_find_inline_entry
005e017aae20693604ce009813eca4fdd0b24ba0 ext4: avoid OOB when system.data xattr changes underneath the filesystem
992dc1983ca55c50ca3eed36db114cebb7ec5321 nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
1b4bdfff871ef1b7b2a0817cd6cff3f36b9d4051 nilfs2: determine empty node blocks as corrupted
2d0b999bc5acce34f2b0711a2be76f028e049a8b nilfs2: fix potential oob read in nilfs_btree_check_delete()
e89c7720e4cfaea3b94499dd534c0ade635eb57c bpf: Fix bpf_strtol and bpf_strtoul helpers for 32bit
dbc1d8f884bdd0a2e935f1c7b5838fa89b260fbc perf sched timehist: Fix missing free of session in perf_sched__timehist()
b757023fb3975f8fecaf0b4d0f2cc3b7cafb1d07 perf sched timehist: Fixed timestamp error when unable to confirm event sched_in time
b81c97c3386ea58f6aa7f45993f6bf2c8913f66f perf time-utils: Fix 32-bit nsec parsing
bc63e9067b97e95b5dffc6a16283f7afe126dfe1 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
76e0231a5e9c13e4c582cca9deb6508ddd55fae5 drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
7da755303cae6b8b6743fcf2127badb2e964b460 drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
eedc16384a08b072076be448b8f32544b44af5d4 PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
f8f5e9c67c725a7c39e396d9ee1bc9a4bf57da4a PCI: xilinx-nwl: Fix register misspelling
4ec24e4531bd279fecc144ce730fb1960397493a RDMA/iwcm: Fix WARNING:at_kernel/workqueue.c:#check_flush_dependency
7f7be0732b81cb15cd069519b37a54477ba74b9f pinctrl: single: fix missing error code in pcs_probe()
ad0c317b14003eeac16f17e87de923edbbe0306f clk: ti: dra7-atl: Fix leak of of_nodes
f91e9eea09d6c0c97df4835b0bd0fb8ef7080540 pinctrl: mvebu: Use devm_platform_get_and_ioremap_resource()
9ee4d4ffa2661f68a21aa0188abcf725ae755aad pinctrl: mvebu: Fix devinit_dove_pinctrl_probe function
30d29572e295d86ed1d4f53165ef2e0b436ef715 watchdog: imx_sc_wdt: Don't disable WDT in suspend
b46ba4a5880d247cbc95834ab7c66ad3e88965b1 RDMA/hns: Optimize hem allocation performance
d4ac0d7d580522f7129b11f0014a40ef91289f7c riscv: Fix fp alignment bug in perf_callchain_user()
d2e3273fb43bdd1834dd6880db60ddfc92760805 RDMA/cxgb4: Added NULL check for lookup_atid
5205fb61cccce170bd0cdcbd9f847bacf74b11dc ntb: intel: Fix the NULL vs IS_ERR() bug for debugfs_create_dir()
abc620007b4e03ca86adad05baa15ad58e2cf88e nfsd: call cache_put if xdr_reserve_space returns NULL
d06cb671f5ece89100a67690dfe4e47692604719 nfsd: return -EINVAL when namelen is 0
d56a26ceeacf5ab8bcfa28ac7a89d1c7bc7ec24d f2fs: enhance to update i_mode and acl atomically in f2fs_setattr()
13c1d78b94b0e521a0c9b909f5285fcc8036fbdb f2fs: fix typo
25027ae104fe4ea18b30902607782ae342d0a9b6 f2fs: fix to update i_ctime in __f2fs_setxattr()
3b3292005890bb2ec091f37292d1e9d323eb2ffb f2fs: remove unneeded check condition in __f2fs_setxattr()
d8a127cd2eb5aff5cd88c36506d2876031b81eb1 f2fs: reduce expensive checkpoint trigger frequency
a4ff5a2664a42a7158df96106c48724220f7784a iio: adc: ad7606: fix oversampling gpio array
78dd4370453118ba480b746647cd3a665ae7ef82 iio: adc: ad7606: fix standby gpio state to match the documentation
ce495a5a86eb31d29477a8187c7d9b3019e341d3 coresight: tmc: sg: Do not leak sg_table
4ebf88acda88ffea8eb581c7a9a8bdb9f89130ac netfilter: nf_reject_ipv6: fix nf_reject_ip6_tcphdr_put()
ecf6027b894282b1dee753143a0bc2537de7d812 net: seeq: Fix use after free vulnerability in ether3 Driver Due to Race Condition
b7ae0b2c343c58a4f0183b55eb4773ac4e779a17 tcp: check skb is non-NULL in tcp_rto_delta_us()
94ebbf17655735334e76ce9ee7658db13b46c289 net: qrtr: Update packets cloning when broadcasting
8529790d515a2601a3fc320e412b71b99fa55428 netfilter: ctnetlink: compile ctnetlink_label_size with CONFIG_NF_CONNTRACK_EVENTS
d353fab0f6c31eab32d312d2df1793af8e8568bb crypto: aead,cipher - zeroize key buffer after use
4ef4a6f85529be14b7564ffe9bbc58113264a3ba Remove *.orig pattern from .gitignore
cebfbb4ca488afe4530188b7bd45a063d55c74eb soc: versatile: integrator: fix OF node leak in probe() error path
970fcdf3786c5157148de6423f85e390c808221b drm/amd/display: Round calculated vtotal
7a26d78e87a66c8d18d4126fb6736e826e0e9ee0 USB: appledisplay: close race between probe and completion handler
e47ccd402e0ac14ab8ebc8056c8c262e2901e7a9 USB: misc: cypress_cy7c63: check for short transfer
9a1744f8e683b52580ff7f792959623bdccfe343 USB: class: CDC-ACM: fix race between get_serial and set_serial
558a5c9fd76bb434985b356e9301f7d9e24a03b9 firmware_loader: Block path traversal
c4aa1b1b7a54b80cb474e774fda04c20d952afad tty: rp2: Fix reset with non forgiving PCIe host bridges
375b57d277cadc0782d8d613853918bcf9a060ea drbd: Fix atomicity violation in drbd_uuid_set_bm()
ae75d8708534e846e729b420824c68da8f9f54ec drbd: Add NULL check for net_conf to prevent dereference in state validation
ca6c4bfbabc5ba183e93dd7e3a0c19e8df425d9a ACPI: sysfs: validate return type of _STR method
8427ec02931868308e6a00ff15da21d687071b32 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
cd771a567cc9d445ae9d5b2b4a5d0b2df525fe7f wifi: rtw88: 8822c: Fix reported RX band width
ee17e19c49fa564ca9a479fdcb846a8a6d562937 debugobjects: Fix conditions in fill_pool()
f695ff8a29da750a2aac2726ec0199776cd0ce83 f2fs: prevent possible int overflow in dir_block_index()
f3dd8342f2004b8614be6d88521b63a12f7f45a2 f2fs: avoid potential int overflow in sanity_check_area_boundary()
93a7dc947ad401050fa9dd5ce58f51e8cc9c6b3a hwrng: mtk - Use devm_pm_runtime_enable
93dd1a2fd8ee7c589167af1374501a9a0070961e vfs: fix race between evice_inodes() and find_inode()&iput()
3d1bc4fabf1a0f420590cc96ff1c07c4a018d95d fs: Fix file_set_fowner LSM hook inconsistencies
fac92f7fb81d567aed3dd76520ca6efb1eedec2d nfs: fix memory leak in error path of nfs4_do_reclaim
3d0c86eaf97d0ae5d74bc54ccb167cabf1caae86 ASoC: meson: axg: extract sound card utils
74b1f7dc06f1ecf3f7fbaceae5cb7aa4af66e7fd ASoC: meson: axg-card: fix 'use-after-free'
5a8759374a9d0d71efaeee59de9815322b0721a4 PCI: xilinx-nwl: Use irq_data_get_irq_chip_data()
2a98b076d7c706c6ee42f0005eb1341d4fa0c1c6 PCI: xilinx-nwl: Fix off-by-one in INTx IRQ handler
77992efbc25398ad527f950db1e9532162fe402b soc: versatile: realview: fix memory leak during device remove
72ffe2b2c20b7e515ab7dbc6990318f45d446fe5 soc: versatile: realview: fix soc_dev leak during device remove
2e85dccd8b43a231bcf51cc368e5244fb7bb2f85 usb: yurex: Replace snprintf() with the safer scnprintf() variant
7fc922536ef56787dba477da829ecd3022fe50ad USB: misc: yurex: fix race between read and write
9bf9564b1a70d06a5d2d55e988c2b4291f477523 pps: remove usage of the deprecated ida_simple_xx() API
1d75ba715a746b4846d49d47ad633fd966199bd7 pps: add an error check in parport_attach
2c08126e97f3adb8146cdcd5583c2fba66044896 mm: only enforce minimum stack gap size if it's sensible
721ab824dcd7b7cde9cab34ecb9cbfd0d85963ad i2c: aspeed: Update the stop sw state when the bus recovery occurs
a976a59f05c43f3a779ccc60a65518e6b6ecedd1 i2c: isch: Add missed 'else'
ee2d2d30595ca847d0952b0b1a0f5ac1153cf3d4 usb: yurex: Fix inconsistent locking bug in yurex_read()
65786ca8ade994f9bf9db094f16a75e354ffb48c mailbox: rockchip: fix a typo in module autoloading
7f30eb0f26c7981e1c3d07e87209ebd6af5831bc mailbox: bcm2835: Fix timeout during suspend mode
bf4e63d37058e2c74cf26d0295ce1b063a8b066d ceph: remove the incorrect Fw reference check when dirtying pages
a352f90193c527fc0b438b2692a9d41617c2ceb7 Minor fixes to the CAIF Transport drivers Kconfig file
7780c30998d301375c24994a4afdd08397a9411d drivers: net: Fix Kconfig indentation, continued
12eb38a4460164543f696035e9ebd1305475e3a9 ieee802154: Fix build error
391148549505f9520445e100e69c0a377735be5b net/mlx5: Added cond_resched() to crdump collection
a79cc8fd8290b12837074b1d3a3e4b1e94c752d5 netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
6912009f5845f363489f53f9d654491523f686a7 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
54c0ea07a57777326b2b1df25b4e66b1db0cbdb6 netfilter: nf_tables: prevent nf_skb_duplicated corruption
7f00ce40b1876ec4db925ad32752dcc3ccbfb782 Bluetooth: btmrvl_sdio: Refactor irq wakeup
513d1b4ce24bf7e93da5adc0c30261e2db5049f7 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
7e7df70f031bac7b3bd20b4fa871c41b69e72e48 net: ethernet: lantiq_etop: fix memory disclosure
5e6318493b64f3dd46601b5141e2517d0736411e net: avoid potential underflow in qdisc_pkt_len_init() with UFO
76d6128af882e6f6ef1b16853aee7e10dc05b5cb net: add more sanity checks to qdisc_pkt_len_init()
2e86377fb738ca846f1d66bc10d8a65343b9fa7f ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
afed3fe43c4227b436149bd70803f5c5388ac14c sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
3eacca507a55fe0a53ae37d1ded50559899930f7 ALSA: hda/realtek: Fix the push button function for the ALC257
2df2a49934db83c324994f8259488dd037a3977e ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
1111fabcd29e3d98c3756d3b7e0e9aed673dafac ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
660354ee5ad4b111ff2ca0c22693390a9e53486f f2fs: Require FMODE_WRITE for atomic write ioctls
9b30a6fe7c68cff587ec3c075db786b4e59dc5d0 wifi: ath9k: fix possible integer overflow in ath9k_get_et_stats()
9839b92b5bac63bb4ae783d65e0c891dbcba7c7b wifi: ath9k_htc: Use __skb_set_length() for resetting urb before resubmit
8cfa734ab93a82a70f5d922da926dad949f62863 ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
9f08df857bf950933170889eea4f23259cbf3ad4 net: hisilicon: hip04: fix OF node leak in probe()
bd3ae7ed62ff23eaf3f999812e920b26ea6d4308 net: hisilicon: hns_dsaf_mac: fix OF node leak in hns_mac_get_info()
a53506ee48e4bfe8e7d595295f44dc8a8a74fdd9 net: hisilicon: hns_mdio: fix OF node leak in probe()
a4a901c26a5f66e6a8ed513c186877c0d4eb41ad ACPICA: Fix memory leak if acpi_ps_get_next_namepath() fails
f01efabf672dd88a4c9439b6dfc2bbdbd25466fb ACPICA: Fix memory leak if acpi_ps_get_next_field() fails
e6987315658c9c6c529464380dbbc570addd5188 net: sched: consistently use rcu_replace_pointer() in taprio_change()
4faad2d42fb17e88279c4b5d3258bd9a40c4deb1 wifi: rtw88: select WANT_DEV_COREDUMP
09e98ed6f5e4a800e9ec82ba6456d297c4fe924d ACPI: EC: Do not release locks during operation region accesses
95f6f5a8801b5bae70a6414f1f401820760c8380 ACPICA: check null return of ACPI_ALLOCATE_ZEROED() in acpi_db_convert_to_package()
f8c78d8c401ad98299d83e71f54d8d3a8b4d41ea tipc: guard against string buffer overrun
5a6a68471c7b880e9307a2322bdbfe7ab45796cd net: mvpp2: Increase size of queue_name buffer
230f501199ee68419637fa1ddcfc58183fac008e ipv4: Check !in_dev earlier for ioctl(SIOCSIFADDR).
95ebb2fa4f32ab324c4e2e4981d3b92c918639ab ipv4: Mask upper DSCP bits and ECN bits in NETLINK_FIB_LOOKUP family
0d60c0ffc174a7b08f6f116ec8d29bda40b6e360 tcp: avoid reusing FIN_WAIT2 when trying to find port in connect() process
5c51e97f9628a6d9b16f449c7c30aa52a11bd715 ACPICA: iasl: handle empty connection_node
983f592815378adc5a94b4c3f0fcc5ef5f3a496e proc: add config & param to block forcing mem writes
cbf21e998a0c15b2b2edd66b73e0bf9cbd5e8ce2 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_cmd_802_11_scan_ext()
f73837987fb3beae21069d40bc9cb947289e7aa8 nfp: Use IRQF_NO_AUTOEN flag in request_irq()
45b674136ab377b5587a44bd3cf55857df440e9f signal: Replace BUG_ON()s
be2557d5194d08fe9cff7ce474d1071d82203912 ALSA: asihpi: Fix potential OOB array access
e7f432ba258c20a84a1cddca128e862d8f6cb2c7 ALSA: hdsp: Break infinite MIDI input flush loop
c903960d37b313dbc618a79c592ddc41a933e418 x86/syscall: Avoid memcpy() for ia32 syscall_get_arguments()
ace6d26fd5007f93a6dd85c640c27fbdc2b8bf68 fbdev: pxafb: Fix possible use after free in pxafb_task()
6400dcd791c1085cdee6eae06668c479f2f47df0 power: reset: brcmstb: Do not go into infinite loop if reset fails
b09b9087a186d5436baf3e7136b490bec6700dd6 ata: sata_sil: Rename sil_blacklist to sil_quirks
26bc023114ea51cb44a6ed935fc79c8318dd5f7d jfs: UBSAN: shift-out-of-bounds in dbFindBits
10f7219da9a074664e6f9157a4123fc0a9fdf619 jfs: Fix uaf in dbFreeBits
8e9073a9d077ce67d6d3912b89974aefd6722271 jfs: check if leafidx greater than num leaves per dmap tree
de78ae05e0383b998e4a71934a1b0ee3e0cbd038 jfs: Fix uninit-value access of new_ea in ea_buffer
e69080d6acba9a7c90a4fb22d4a5dedc718c2159 drm/amd/display: Check stream before comparing them
9e6e6a6a8259ae89f9a682ced338de7876a5abd9 drm/amd/display: Fix index out of bounds in degamma hardware format translation
b02e6a7eb98142d873af98ba82a0cbf573f40280 drm/amd/display: Initialize get_bytes_per_element's default to 1
e6aae091af43c1b89ad06f4cce7d63984117d0f6 drm/printer: Allow NULL data in devcoredump printer
d8cb4b3e902a2a5c9b2e769ea37b8b52acdeeb99 scsi: aacraid: Rearrange order of struct aac_srb_unit
088477647d6750f2da9389b62be93cd74522afbe drm/radeon/r100: Handle unknown family in r100_cp_init_microcode()
275fda91db5a43e2f4ab2ba4408a0eaeb5c0dd3c of/irq: Refer to actual buffer size in of_irq_parse_one()
3cbd0ff78e8404bec2f4fa0b34214bb9e66418de ext4: ext4_search_dir should return a proper error
a7fbbea4ec58d5c973211e176eba11d1669bcc65 ext4: fix i_data_sem unlock order in ext4_ind_migrate()
dcddd647378e3f4a49849d4d1dfc4a6e50d323dc spi: s3c64xx: fix timeout counters in flush_fifo
975e145e8eb268ea0a13c135e91be0c937e6c16a selftests: breakpoints: use remaining time to check if suspend succeed
929623160d669d5d40a5dbddc0771bd64f6705cd selftests: vDSO: fix vDSO symbols lookup for powerpc64
207e7f880236c79efcabdad77225bcd2df741306 i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
60ca2ce2adb4aea64d55bff86a90c225f43ba81d i2c: xiic: Wait for TX empty to avoid missed TX NAKs
0cd43f626dbf0b1fd112a459ee86c7c594fb59bf firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
90171782171ffae56e43b98ae5a831dc3ce1f3c6 spi: bcm63xx: Fix module autoloading
2f5d8b0d808ae20e2c1c7b1a9285664af31b800d perf/core: Fix small negative period being ignored
d605792744b8c0a4f65d63a61f40f03512a6651d parisc: Fix itlb miss handler for 64-bit programs
ebe14ff8ffbb5412c9c2f8eb883abc523d74189a drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
de0ed355ede15ca18e427b39c3d3b4921b0afcc0 ALSA: core: add isascii() check to card ID generator
711f1979d8d12758eca43120bb59da1dbc47c1ea ext4: no need to continue when the number of entries is 1
2f347816d4c79c3357d609bd4037cffa1d9e9fc2 ext4: propagate errors from ext4_find_extent() in ext4_insert_range()
d12afac6f34015c8aa95ea18a80c4c0a241a4918 ext4: fix incorrect tid assumption in __jbd2_log_wait_for_space()
38ec1c99cabe38f165e8b92b0f400938f829e545 ext4: aovid use-after-free in ext4_ext_insert_extent()
37fdb41211b2fb83b60e57179979e5b88cf6e72c ext4: fix double brelse() the buffer of the extents path
c298904a55ba0913cb29ee0f54dafaba5716eaf8 ext4: fix incorrect tid assumption in ext4_wait_for_tail_page_commit()
aa14be491c0d3acf19ce9c38371a829637eb4f06 parisc: Fix 64-bit userspace syscall path
bf2b8a04a12ac4016c5e9d54d0f2d9d993921dca parisc: Fix stack start for ADDR_NO_RANDOMIZE personality
3a4cb9815088482b10ac439bae32930a348ff0e6 of/irq: Support #msi-cells=<0> in of_msi_get_domain
f433a187727d558aa6ced9e07c824ba3abafef66 drm: omapdrm: Add missing check for alloc_ordered_workqueue
6f71345fb1e2f4ff6d52f3982aa818ebe6800659 jbd2: stop waiting for space when jbd2_cleanup_journal_tail() returns error
1c3ae74b7e2251a2c49b27ad2eabe480cf4bd191 mm: krealloc: consider spare memory for __GFP_ZERO
6b9c094f1c6be093f757ffaea55dcc38e359e871 ocfs2: fix the la space leak when unmounting an ocfs2 volume
9881c19a054446da8c86fbef48ff7dad44236d1e ocfs2: fix uninit-value in ocfs2_get_block()
9d568b15ba1bc4ead08180e48f004e35462a02a6 ocfs2: reserve space for inline xattr before attaching reflink tree
42dd62cf65f9d66468d5432b7b0111f49e9d9193 ocfs2: cancel dqi_sync_work before freeing oinfo
57db24c7347fb5b7f2841d6d0e3e9df9953a0086 ocfs2: remove unreasonable unlock in ocfs2_read_blocks
dbcba5d78f12f90b87cc25545eaff207b2d5e165 ocfs2: fix null-ptr-deref when journal load failed.
a14eb08447f89d5d2216b2495e8f00bb452d3ca5 ocfs2: fix possible null-ptr-deref in ocfs2_set_buffer_uptodate
090d25c079649905a69e9a84f96cb5144680a449 riscv: define ILLEGAL_POINTER_VALUE for 64bit
3640f6a83304da176abcc17a7574161982a85a94 aoe: fix the potential use-after-free problem in more places
113df5836db20038a055dc43c3a94794a1d14384 clk: rockchip: fix error for unknown clocks
0150f4dfecf56db2bc4b81998254865e3cdebcf7 media: sun4i_csi: Implement link validate for sun4i_csi subdev
42a8f8bb7836140af29718fb92af33a7d933e230 media: uapi/linux/cec.h: cec_msg_set_reply_to: zero flags
be7bfff83d3e6f4fb05a9882be484185d4dc7bf0 media: venus: fix use after free bug in venus_remove due to race condition
dc48a6c8a908e48d0a241133d8b6d51e4bfff627 iio: magnetometer: ak8975: Fix reading for ak099xx sensors
dbbaf7adf749f5269d08013943ad495c0f965243 tomoyo: fallback to realpath if symlink's pathname does not exist
cc2b5a3ce9d345089cf814b7f6111a86960a149f rtc: at91sam9: fix OF node leak in probe() error path
000b6ef6f4a5600432e4813a1e6487800ca36399 Input: adp5589-keys - fix adp5589_gpio_get_value()
50825ab2d0eb2b76c243dd26ea8274426369d6eb ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
566c346ea41ab6f7a7f2e76ffe9d67ca25d314e5 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
696e754208a29255bfb6694a05bc7bf5c4c146c5 btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
928e88b34ef5668950ba93750efeb7f57610513e btrfs: wait for fixup workers before stopping cleaner kthread during umount
27d008fc4f846d92885f96e5c5fa545fc828bbbd gpio: davinci: fix lazy disable
d22ccb5c3371f791b707a085b51166d2a0d44afa i2c: qcom-geni: Let firmware specify irq trigger flags
f4dd2e8e0b5ad51b638ec78f37c27a7df490fe15 i2c: qcom-geni: Grow a dev pointer to simplify code
8f88b01ee43acf9ae3d6d9837c68adce2e13a4a6 i2c: qcom-geni: Use IRQF_NO_AUTOEN flag in request_irq()
1f5188ddb8ade6276eccdc57311a1b02b55cc07d arm64: Add Cortex-715 CPU part definition
7c3f9dc06fcc107827ff8df41f7f17acaf51f4f6 arm64: cputype: Add Neoverse-N3 definitions
d0c9ccd3eeb891606bfd2679babb4d057ed1f8fe arm64: errata: Expand speculative SSBS workaround once more
93a2fee20887ea11130685590426c44c95422849 uprobes: fix kernel info leak via "[uprobes]" vma
30baea167bea2520e64970d1ba11e8931df22f90 nfsd: use ktime_get_seconds() for timestamps
df1978d5919f053f24ae5fa55a45474b70c2f554 nfsd: fix delegation_blocked() to block correctly for at least 30 seconds
4f310d957e05f52fdcaa213630bcd4ee5bcb4fa1 clk: qcom: rpmh: Simplify clk_rpmh_bcm_send_cmd()
0573104ddba76d3ffd3d2422b56933a908bb3561 clk: qcom: clk-rpmh: Fix overflow in BCM vote
3f6d9f5cb14817e6f596b31d4c3228067870fb35 r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
d2e740800b8076630e943cc181b4366906d40e48 r8169: add tally counter fields added with RTL8125
8a88a3ce7d075c68b92ec2ad72defcfec6aaa5a1 ACPI: battery: Simplify battery hook locking
0d3103ae0f7fa6352eb5392f8ce9ee46d310536c ACPI: battery: Fix possible crash when unregistering a battery hook
8dbd84c3bf98a3f758ea5c72fe9e3ddfa24dfe17 ext4: fix inode tree inconsistency caused by ENOMEM
a34861ede435fe220bf52155cc7818ce637b086b unicode: Don't special case ignorable code points
2782072c30058b89900eeefaf438219a5eee8530 net: ethernet: cortina: Drop TSO support
d169e99d276bb69268cd899bc435eaae9e92b7b4 tracing: Remove precision vsnprintf() check from print event
6f8bacf5f1b14ad02a01cc5eca9147c78b61df9a drm/crtc: fix uninitialized variable use even harder
9b71aaaf2dee7cfbaaae3e9a2119c8c6936d903a tracing: Have saved_cmdlines arrays all in one allocation
aabd461ebc5f134568ee2fd7bb60396a621c6bb8 virtio_console: fix misc probe bugs
f2a2e21c82ba4be0091664b7cbc67fc89c9d4998 Input: synaptics-rmi4 - fix UAF of IRQ domain on driver removal
2df149aacb2d6ca70e4d48461d5dd9a6989f4003 bpf: Check percpu map value size first
c6d9c4301ef02f790b99c87f540caaff96523fde s390/facility: Disable compile time optimization for decompressor code
06504d14a1c4217a7783fe4c0ee2bfbcf5692245 s390/mm: Add cond_resched() to cmm_alloc/free_pages()
b34c18e4331a9cd017116fdd9f4f05a299a33b98 ext4: nested locking for xattr inode
9f2bd06b6e8cd6ed309bff93ce2296a9d697ae79 s390/cpum_sf: Remove WARN_ON_ONCE statements
f2225989b4fbbfe870faaa9603ccacb620e063e9 ktest.pl: Avoid false positives with grub2 skip regex
57a1ccde11b3f95c132413699474b80826cb4b6f clk: bcm: bcm53573: fix OF node leak in init
5ee615f53322b1ac20d6323bb55e7e114f71a35f PCI: Add ACS quirk for Qualcomm SA8775P
38aec61b72af4204cf158d946003774d77c3bf09 i2c: i801: Use a different adapter-name for IDF adapters
7706602230943da2249b35fc78125a188c2b4980 PCI: Mark Creative Labs EMU20k2 INTx masking as broken
6227834956187a7e61f6e73187c584b3069eab86 ntb: ntb_hw_switchtec: Fix use after free vulnerability in switchtec_ntb_remove due to race condition
e20853a5795583c1af698142b800cb82c33613a5 media: videobuf2-core: clear memory related fields in __vb2_plane_dmabuf_put()
8317a8ffcb988a21d94e77f6611636e84ead29ae usb: chipidea: udc: enable suspend interrupt after usb reset
932bbb1312e348936ecbade007fb99300feecc3a usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
2eaef0fdd2758f4c0fff1654bb9c0468bb95d6a9 virtio_pmem: Check device status before requesting flush
162d0dd24a9f0d59503862112af78722e6f3de3b tools/iio: Add memory allocation failure check for trigger_name
cdee1eddbefd97442f5b0170d2a9b49fab5e5a6e driver core: bus: Return -EIO instead of 0 when show/store invalid bus attribute
14522f63625822859868e4e804b2dd04c6d0b0da fbdev: sisfb: Fix strbuf array overflow
f130272f87b0deab9f03af4e84fd42ad556b0310 RDMA/rxe: Fix seg fault in rxe_comp_queue_pkt
375f480007078cdaca5b903710331e0f0c3f68b8 ice: fix VLAN replay after reset
5e435d59983954027fa18c4a09e87c4a821d583f SUNRPC: Fix integer overflow in decode_rc_list()
846961f00382dbaad2903266b1d11a7b1d66f604 tcp: fix to allow timestamp undo if no retransmits were sent
7dfb1f05782009e8f708223e0b9696d84662c61b tcp: fix tcp_enter_recovery() to zero retrans_stamp when it's safe
f9ff1705b6b09450fb1f3d19ed3287898285edce netfilter: br_netfilter: fix panic with metadata_dst skb
856a411ffb966291da4080ce27dba2e68493b9e7 Bluetooth: RFCOMM: FIX possible deadlock in rfcomm_sk_state_change
96356e9164ce6b4470f12ac970fce9524f6f4e50 gpio: aspeed: Add the flush write to ensure the write complete.
dc553ac0d5820ad9d7c0cfffc5f035dacd697d80 gpio: aspeed: Use devm_clk api to manage clock source
f62dbdb28fff6141bc40bbf5ee6b6cfa4090dae2 igb: Do not bring the device up after non-fatal error
a273f7692fbd6f4d32bf130c333ba4761def2e54 net/sched: accept TCA_STAB only for root qdisc
c92857fd699da1456850258a516314d195f5c749 net: ibm: emac: mal: fix wrong goto
5f3ffb9b15e38722703b0cd9bf5c79353db6c6cd net: annotate lockless accesses to sk->sk_ack_backlog
a075f5d31f8472ce0e58302e9519f851948de7c7 net: annotate lockless accesses to sk->sk_max_ack_backlog
3b295c91e6fe13761933090b139ea88c67eeec1c sctp: ensure sk_state is set to CLOSED if hashing fails in sctp_listen_start
c1f2a4cfa548e5208b2cf881dea414636be58f5f ppp: fix ppp_async_encode() illegal access
68c9253f575d2a5931f59774c45d0993e9760bd4 slip: make slhc_remember() more robust against malicious packets
dd625028bf7f6c5ac006efe248169975f0aa7010 locking/lockdep: Fix bad recursion pattern
de9964c6d479de26ab6f14c0350123a6222d39ae locking/lockdep: Rework lockdep_lock
2908e045149cbc5f91900a7ef67e07fd93e550a5 locking/lockdep: Avoid potential access of invalid memory in lock_class
57c639ab75effdfc9e4f1180732ac19e2a74cf7f lockdep: fix deadlock issue between lockdep and rcu
48c2093ec3c8fdff2587c2e3325600b7ae3ae64c resource: fix region_intersects() vs add_memory_driver_managed()
132ce532356fbbb57a922ab0a964d10449996a8f CDC-NCM: avoid overflow in sanity checking
737d515cecc3f5b3556480c654dcb87ebd7c1709 HID: plantronics: Workaround for an unexcepted opposite volume key
d09fdeb1946e5ba7311b043e82fdbeea8c3cc850 Revert "usb: yurex: Replace snprintf() with the safer scnprintf() variant"
bf60bcab7c5ca17290367322f377d0ed455a5172 usb: dwc3: core: Stop processing of pending events if controller is halted
da54c4d88f7d34c34b4336fb51e15ee48e36af8d usb: xhci: Fix problem with xhci resume from suspend
34c3fdac52b62fd05ee2788edf74ff9a1ea16a33 usb: storage: ignore bogus device raised by JieLi BR21 USB sound chip
ed3fb6d62ceefacba80bcfc9f617162d00293f0a hid: intel-ish-hid: Fix uninitialized variable 'rv' in ish_fw_xfer_direct_dma
44b42c9b59d472957de84528715dc9772b142f89 net: Fix an unsafe loop on the list
3319331e5d2814a6cfe123985290c80ec96d478d nouveau/dmem: Fix vulnerability in migrate_to_ram upon copy error
9a6527daa4cad54ee42ad095976314200b960e91 posix-clock: Fix missing timespec64 check in pc_clock_settime()
a2a74f2ea2eed16ffdd503cc442bf5f0cf0cdd59 arm64: probes: Remove broken LDR (literal) uprobe support
43e13dd61d0606b8c6b1dbc99de74e5a883528a1 arm64: probes: Fix simulate_ldr*_literal()
35b09e888ddab0750c554b256755b26700fc0859 tracing/kprobes: Return EADDRNOTAVAIL when func matches several symbols
363d925e50038addf9fc7978f40ff826657e9468 tracing/kprobes: Fix symbol counting logic by looking at modules as well
b6c95c90503cc2d989f8c07ea2057446abc179f0 PCI: Add function 0 DMA alias quirk for Glenfly Arise chip
d3fdd15fc80ebc4a78ec1ca02eb1cb584c15292a fat: fix uninitialized variable
4fefe416dbd7bb9f68cb75545bff09c0f8a343d2 mm/swapfile: skip HugeTLB pages for unuse_vma
ba01b830c965567d098b0a7cefce64b4233d9552 wifi: mac80211: fix potential key use-after-free
cb8370ef4209d29f25e79b385ea8ab070931ccd1 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
a2244a80a12387b09a5ee47ba880ec64496a2056 s390/sclp_vt220: Convert newlines to CRLF instead of LFCR
b9dfae75f5066bb806e8ea88e5a8ae0ff79c2e3f KVM: s390: Change virtual to physical address access in diag 0x258 handler
29d73ae224b4c4a64bb0792192b87da72fbdfd12 x86/cpufeatures: Define X86_FEATURE_AMD_IBPB_RET
2845e3ff0a7fa36b81e9d6e6809f8dbf0ae155cb blk-rq-qos: fix crash on rq_qos_wait vs. rq_qos_wake_function race
0d74c49bf3474aaba8a8faa97d791c5246c9e0d8 drm/vmwgfx: Handle surface check failure correctly
8a839692250d338e72f5a0872193acc45e60c09e iio: dac: ltc1660: add missing select REGMAP_SPI in Kconfig
44353de4f4356b0ebd3240b80f497dc416d23fca iio: dac: stm32-dac-core: add missing select REGMAP_MMIO in Kconfig
ba6be6419159214f46a60a4b1f86205a6c7b8e4b iio: adc: ti-ads8688: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
36351e4de8370ae61bad2a15148510ce50f9d983 iio: hid-sensors: Fix an error handling path in _hid_sensor_set_report_latency()
ea3d3d109f628f1770b48f8a98b892ecdacef93c iio: light: opt3001: add missing full-scale range value
9c6d258fa9d2746e981e566094f0f2888b4c2b3a iio: proximity: mb1232: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
6285c866c9c1a5bf4c80d92c0a89a5d61de923ea iio: adc: ti-ads124s08: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
54b47b68fc50313c6e09dc10cc5dbb73e77d5ada Bluetooth: Remove debugfs directory on module init failure
80508e5f103b96899f76c2f99f90bdeba63258fe Bluetooth: btusb: Fix regression with fake CSR controllers 0a12:0001
16be57a6aaa6e7b3eb60dbe1ca89de0e22d86532 xhci: Fix incorrect stream context type macro
062169251d7573909b71b7df093d4091b63a931a USB: serial: option: add support for Quectel EG916Q-GL
a4da734f2e4b8db77deb29334c53a6778d188ae3 USB: serial: option: add Telit FN920C04 MBIM compositions
68ed7db6e735295f49916db976efe3a1736afec5 parport: Proper fix for array out-of-bounds access
9481ff943cd3f539d650e691cc843ef21cf417ca x86/resctrl: Annotate get_mem_config() functions as __init
fd9e0f47109bea061e8f8938a5cfefaff2205ba4 x86/apic: Always explicitly disarm TSC-deadline timer
0b5016f22f8a378b47cbb06b21b455fb1229bfcd nilfs2: propagate directory read errors from nilfs_find_entry()
17b8a2fa45a48c67f4c3710beeebf76d25ba9f2c erofs: fix lz4 inplace decompression
b7bea56c01c6a9d90eebc8eb7f317cfff92d36de mac80211: Fix NULL ptr deref for injected rate info
173b35b18840f8ef0b4b56c8fa489e715d801c76 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
a9511546f08ccae7b65ac2b5521f854d0a02269a ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
310151503847af24b88ad5d7db6b8423eafafe8f RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
4a02607019aafafb911d90251826ae5453612df9 ipv4: give an IPv4 dev to blackhole_netdev
411935f99e8d407b20395912b56f2739ef0eb28e RDMA/bnxt_re: Return more meaningful error
e485fcf1e3b4feb2bab751ca138cc6f5d9fdf66e drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
fccede0f35f715cf5d6f1b29c26c7adb21ceebba macsec: don't increment counters for an unrelated SA
d2664b6944e6e9c99f7e18b2908426f7d24c435e net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
629e0bcc26174b40c52f743222fc890003c5fda7 net: systemport: fix potential memory leak in bcm_sysport_xmit()
a6155d4a7e9a398ee59bcfe5d1efa4855e4f22f2 genetlink: hold RCU in genlmsg_mcast()
824be7874b3fe5fcb10cbea72923e23a3a4a06eb smb: client: fix OOBs when building SMB2_IOCTL request
6fdcea77e817aceec7fbf54f8c7b3dadff799144 usb: typec: altmode should keep reference to parent
c9f3950af51815b69a897f98adcb4fd16ab40d38 Bluetooth: bnep: fix wild-memory-access in proto_unregister
e06b21285228da19218d0e5a2f488256b63c8675 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
0451449f84f2f582a90c018d1ccf5abcd18de0e8 arm64: probes: Fix uprobes for big-endian kernels
91c975d28ddededaffb8ff1c2bfac6a3d6cc2c23 KVM: s390: gaccess: Refactor gpa and length calculation
37ca840e457cefdb2eb882b0e2d297ed0753ecb3 KVM: s390: gaccess: Refactor access address range check
4edcfcc2132072a1921a45d099b3fc25ddf5d289 KVM: s390: gaccess: Cleanup access to guest pages
1058efdc551736f1ac9a8d615110d4915c7dc3fa KVM: s390: gaccess: Check if guest address is in memslot
f0381691dc0c2f0fa4d34917e0cbf15dd65c6e8b drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
6f3dee28300563aaf305dede8e56af31388b3673 udf: fix uninit-value use in udf_get_fileshortad
c2a3b5e2064304e6803f51a33abfb1164f861e23 jfs: Fix sanity check in dbMount
ac1c5b434917eb5fd9e97fcc48b35d84ed7554e7 tracing: Consider the NULL character when validating the event length
7b6517d93c82517d7e3dbf92ecc3e7ce53891547 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
3e94c6be7933851ce5e5a8416532a9fb798c674c be2net: fix potential memory leak in be_xmit()
b36b5f1d070b3d368a2acaa74b425c53c12a63ec dt-bindings: power: Add r8a774b1 SYSC power domain definitions
59d5610bf431faf53c7729bd483886fe8edd327f net: usb: usbnet: fix name regression
9fe5cce7b8b39419a761afeeb19cb13b1dc7caa5 net: sched: fix use-after-free in taprio_change()
17d84956e1558f2242183b612641611c9de78f70 r8169: avoid unsolicited interrupts
33a4e7253b0d64789ba089b9e49d53bb3e43628c posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
fbaaad9ad150708acd9b00f69761f9a0be30f03b ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
11e961346e9d15a03e2698d734f1c4edd458590a ALSA: hda/realtek: Update default depop procedure
0939c1369f1b324193119af34540b606355274b4 drm/amd: Guard against bad data for ATIF ACPI method
c42a53dae679009869e8913bb582db2b9071caef ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
47dd59ffc15f0c80f7204c28c282c3b049fab55f ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
ef256cb9291025cb70738739a8d41b3341cb54fb nilfs2: fix kernel bug due to missing clearing of buffer delay flag
a87e707d6eaf03d3b32347bd5204718dfaf92587 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
9ba2082c01b884411ad6863e5fabca9d0f35b775 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
0f4289cc74d0c2b42d6c39cf0875facab6a7fd2c selinux: improve error checking in sel_write_load()

--===============4098387621588736773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62566a15e7ef-67b27054ea12.txt

bc4b6bab4d0d84cdf729f2508e4d245996ee011e bpf: Use raw_spinlock_t in ringbuf
2a9914e273d0cbd84c665f6970f2165d4fb673ca iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
43bb2ba4ca11a9e28f0747a643f92cd41d5ad47e bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
a8e79a9660f0f8964ecf23b61df22b9d10c032fa bpf: devmap: provide rxq after redirect
52bb1fce2962a2022f1cc839fbbc3208e04a82fc bpf: Fix memory leak in bpf_core_apply
9ad8d9ad95982df0db4a7f305d4c6bb147015f31 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
8d895e000984af800b4f80a245817da329067ae1 RDMA/bnxt_re: Add a check for memory allocation
078741d67cf8827601212865a880452e2e95d338 x86/resctrl: Avoid overflow in MB settings in bw_validate()
05946d421d481f5e43d8179f43c7adb2eaf0912b ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
2eb339d28a55cf36b9c029f45a2b6afe3a7c878c s390/pci: Handle PCI error codes other than 0x3a
2b96ba50d9105770e1a66dc0553da6783464c832 bpf: fix kfunc btf caching for modules
857e2f76e14c84d136f6f6067d689df30358b109 iio: frequency: {admv4420,adrf6780}: format Kconfig entries
51d47166958df728a0e381028e13419c1fc174c6 iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
5a62d241056700f171dac336dbdf643f0a6e4bd9 drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
33203edff373b2400676906e1e5cd6835c55bcc0 selftests/bpf: Fix cross-compiling urandom_read
eb5a0ec0f167963c7507346e9809c7a04c1c0d32 ALSA: hda/cs8409: Fix possible NULL dereference
10a32efb3c364ab7ee0c8260f7769e9b4efb0a35 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
c7001a3a66e2ba9f538367cccdbe87e708cb5dc8 RDMA/irdma: Fix misspelling of "accept*"
1de3c53c7fe06f25c7e6d0884ce6c086d74942eb RDMA/srpt: Make slab cache names unique
7700cb7866772a9e12e19d5263bd42e39fa51c5b ipv4: give an IPv4 dev to blackhole_netdev
253eb8521b3b8170c90ef610ca4a7cab0f3f8b17 RDMA/bnxt_re: Return more meaningful error
281be62a9b67fcc059711ce5c3081e898ad9f5d3 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
efbb8ff2185c2d4a41156b33d5f3c3222fdab858 drm/msm/dpu: make sure phys resources are properly initialized
03c8befbdd9863ff55523dfecbf0d16b182f091d drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
262178244f73fe43120842ae1b23e2f463670771 drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
3369c07e69fa741c6ace3a24b7e4650235fa536c drm/msm: Allocate memory for disp snapshot with kvzalloc()
9a8efdce92ff0d8d539f23869c47032e20ad7c18 net: usb: usbnet: fix race in probe failure
bbabd8a863385dd2f1951ad01925211eb41180d5 octeontx2-af: Fix potential integer overflows on integer shifts
0596987fc9cd11eee69aa8fffed88ab1a4b6891c drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
4c007d1bca9afdaf03b334bfacbfc98bf7979e3b macsec: don't increment counters for an unrelated SA
944fd3bfa56ffb66e952603c407c74b5da3265c6 netdevsim: use cond_resched() in nsim_dev_trap_report_work()
a2b9d37aed1558ff5ff6a88c66d2f632e9f10855 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
2aa058d8e8a69797903d95bcb75b00ebb23b63d7 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
ce24cc48ebf3dde76c9538f10dea0559de4dc7e8 net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
00e87ec2ef91c906200fdf3560718884f5f8bb30 net: systemport: fix potential memory leak in bcm_sysport_xmit()
849ad1360e0bb7db2e1b8b34bc67e6028e8cb70d irqchip/renesas-rzg2l: Align struct member names to tabs
1ad0cb8c3da8ca7fd9785b99bd67d6e3a135432e irqchip/renesas-rzg2l: Document structure members
165dc75a9059f82dd8cac3147a845ac972f19d59 irqchip/renesas-rzg2l: Add support for suspend to RAM
e7e4416a7e5b0b9c77094bc50e42e3f47551c4b2 irqchip/renesas-rzg2l: Fix missing put_device
ac099fbe0d2b5ac0e59404277f501be564e3b2cf drm/msm/dpu: Wire up DSC mask for active CTL configuration
0d4c3dc545118568f3edd002e0d17c23d0689d2e drm/msm/dpu: don't always program merge_3d block
d6ac54bc81a3017d277563c7df0babb04b2530c4 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
ba90780e127c762541690975b0732e3cc130f85c genetlink: hold RCU in genlmsg_mcast()
b58036d639c295b91b18330cf114949830d3bb73 ravb: Remove setting of RX software timestamp
8ef88f9d4eab8dffa6b41848b3109b56e1a50c08 net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
c1397a05dc50685a838dc8329a2736706d3f9cbb scsi: target: core: Fix null-ptr-deref in target_alloc_device()
484f7e182f520f65e7c5f0d176753b0034875ec8 smb: client: fix OOBs when building SMB2_IOCTL request
8fc87fe93ed8273b1fd37bc03479ef8f2ec20de3 usb: typec: altmode should keep reference to parent
a79cb38fedad84fb902b4b68496bf4fbc5062477 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
749d6fe4f35cfdac06e429d5c42534c6cceefa71 Bluetooth: bnep: fix wild-memory-access in proto_unregister
3dc515f2f7d64530dee750fa878909f3d37b0460 net/mlx5: Remove redundant cmdif revision check
8d621a6d0692ecfa7d6fb1b7b79d07a50dcee28d net/mlx5: split mlx5_cmd_init() to probe and reload routines
38c4619fd04260472d6d3d2a0529c2628acb2c8c net/mlx5: Fix command bitmask initialization
b8bac5ee59d28cbcdca5948df703816d5abeb6a4 net/mlx5: Unregister notifier on eswitch init failure
13e493de838c701434444a14dc7f4ec278f808e0 riscv, bpf: Make BPF_CMPXCHG fully ordered
e8f0fc7a16b92516d9d7cfb9eacd6e86928126b3 bpf: Fix iter/task tid filtering
0b2a23eec6b5122ad76b58c5473088052a64e463 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
921f4ff76eaabc49da920cc6842d27810dff6acd arm64: probes: Fix uprobes for big-endian kernels
d61c50dbe0d7c85e838d8a780ce80fccca1727a9 xhci: dbgtty: remove kfifo_out() wrapper
e34cd6f9ead16af68feb3ce4f3bdc78bacce10a0 xhci: dbgtty: use kfifo from tty_port struct
337ab97fd060227b0435f5d22776e0d105e57444 xhci: dbc: honor usb transfer size boundaries.
9acf5aa1abaa493e004cc52bb6f9de2ac76f2dfe usb: gadget: f_uac2: Replace snprintf() with the safer scnprintf() variant
de9381e90c5e7ef8dc53acb9d700f1537e286e1b usb: gadget: f_uac2: fix non-newline-terminated function name
afcdaaa5cde1240f3cf004465830fac0f5f4402a usb: gadget: f_uac2: fix return value for UAC2_ATTRIBUTE_STRING store
721afdc2709f48cf96a040071c8091c482262cfc usb: gadget: Add function wakeup support
b309ee7bf9458c44938b6ed1290ac397e49dea8e XHCI: Separate PORT and CAPs macros into dedicated file
cc3a9cf50702af4e5fb9269d34bce311f28e4fad usb: dwc3: core: Fix system suspend on TI AM62 platforms
0bbcb4aa21e93e9f1d20131affcc5372b6756924 tty/serial: Make ->dcd_change()+uart_handle_dcd_change() status bool active
45cc95533d6b7b2f9c68a8eb21dbbd1fa6d7908f serial: Make uart_handle_cts_change() status param bool active
b5d3b034c3edf07dfe58041e5f6a90af13cc6c8d serial: imx: Update mctrl old_status on RTSD interrupt
1417fd5929192d55068265108de2ffc5b6b4a984 block, bfq: fix procress reference leakage for bfqq in merge chain
be72a3c49efeb4a9df4a12696da3d683610bbcd3 exec: don't WARN for racy path_noexec check
b9e2c4a471ca1170e9fd22aea5c12d92097dca6e fs/ntfs3: Add more attributes checks in mi_enum_attr()
5c25d7ae49a8aeacb38c6fe1700154aede8838d2 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
2505c5171612eb3bea5deb9d3ad6c72d1fdc091b ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
ec303befdd22288fa700fe18e4f1a64c6a03d8e3 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
c2734b005806b30796aa087f0e72c82275bcd2eb arm64: Force position-independent veneers
06b57ee69b00ae17c5d28b04c72f704b9336d0b1 udf: refactor udf_current_aext() to handle error
9b00e8a2ee034d8e4d3828b9ff8a223f5e6d279e udf: fix uninit-value use in udf_get_fileshortad
20f3c505dc74c0b2d066300ab7e90db050d58f18 ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
0829ecfcb97413ee516651d045ac09e0867f3297 platform/x86: dell-sysman: add support for alienware products
8d6e47d063bd08c135634600528fd07967bd6a6a LoongArch: Add support to clone a time namespace
bece0608e1332e18f80b45f58ad6f7897b200f8d LoongArch: Don't crash in stack_top() for tasks without vDSO
5a41463a4a04461cd031a26e7a8cc47b672be81a jfs: Fix sanity check in dbMount
dff2f3a9e38a010c58d9b34d7756776e984d45a3 tracing: Consider the NULL character when validating the event length
99e3571115e6a28931cfef61ce51e8d9e0a5995f xfrm: extract dst lookup parameters into a struct
87e2ab48e4ec8952ee0615b3ae1ecaf68932035e xfrm: respect ip protocols rules criteria when performing dst lookups
cbe6d6e18a6777c77aa888deaa8dfb7bbc398a0d net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
49bfc9b59bdc0835fa53867387d41e5cceef1545 be2net: fix potential memory leak in be_xmit()
b6d6469013cdf82c0b86290d280a31f6c7447839 net: plip: fix break; causing plip to never transmit
a1cbd11f61b05cad3117d0848d3946b12f014e77 octeon_ep: Implement helper for iterating packets in Rx queue
b9e5f529f9a6bbd2cba62fd024a50abc77c2525b octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
3f8a823434e9657401a28fab238f82d94d21b13c net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
7424366e5c1296dbdb1fba95b1b0b86e92a60e7a netfilter: xtables: fix typo causing some targets not to load on IPv6
cbe61a1f8f93e242eae7cdab9baa510e4bfc412a net: wwan: fix global oob in wwan_rtnl_policy
9c80d00e716a3cbfa1acf61a1e042f83b9faea36 docs: net: reformat driver.rst from a list to sections
a34121c7c493a7f0de907d093feb73f9823c567b net: provide macros for commonly copied lockless queue stop/wake code
1130bfa99bbc231a5e138d14a12d6f0421d7aaf8 net/sched: adjust device watchdog timer to detect stopped queue at right time
51f275d258fe50dcaa1573e4d7bfb6574c94ac72 net: fix races in netdev_tx_sent_queue()/dev_watchdog()
55b22ad600e3efbea5d3aeeb1caa57d43e0c309e net: usb: usbnet: fix name regression
444260dda4ba1b9f138ece6b3a156440a8657123 net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
aadbc9f2f55ab1f30fc0bded3334fb3ab432bce5 net: sched: fix use-after-free in taprio_change()
ca0a091c729bbea12ddfb30822276b099227615b r8169: avoid unsolicited interrupts
d66c81d400b5a002fbd0beaf90772ab498522a0c posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
bc6ec25bf43463c6cf0c9147a74832434164e1a1 Bluetooth: SCO: Fix UAF on sco_sock_timeout
62f1b5588c7b0b7da1bee5581fba36206dd9496c Bluetooth: ISO: Fix UAF on iso_sock_timeout
33a86cc4d0042c97ef8c7cbff7a6cb0092a7e027 bpf,perf: Fix perf_event_detach_bpf_prog error handling
54580cb5980d1363da09a3de97ccf5b1c25d020d ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
799333e107b1cce78784c8b628bc9922d9b72315 ASoC: dt-bindings: davinci-mcasp: Fix interrupt properties
402c40894e21be3972a3a4066c4da6d762539af0 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
db34d756cc7f81cd6b21fd36afb8833ee17e767a powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
4be8562acc39b266a783b45ec9255414c38e0a17 ALSA: hda/realtek: Update default depop procedure
358795d0af83a2933b982a798a23fa211eb757dc cpufreq/cppc: Move and rename cppc_cpufreq_{perf_to_khz|khz_to_perf}()
1ab05c10e60aaa68be6545c213cc1f30cb4bd968 cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception
0696a3a2dbdc7193ca76dd51b9a1aefe894b0fdc btrfs: fix passing 0 to ERR_PTR in btrfs_search_dir_index_item()
b4f73cf28a570ac8e9a5442d2abf5fe4064067de btrfs: zoned: fix zone unusable accounting for freed reserved extent
bc36e5d14554ba476b184f76a438de91ea41d628 drm/amd: Guard against bad data for ATIF ACPI method
b236c7c9ecfd3eeeb8ade67c10d5a91690439b9d ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
2fa5238941007195b7e28d92395a0927ebeb8d79 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
8406113190db6ef5310f62f7c9d7bf660b396e6f ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
25afb61060ace2bb844e9c04fc4f642553eb520c nilfs2: fix kernel bug due to missing clearing of buffer delay flag
15c7ce540d52480717572e537ea68832ffe7517e openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
c65686183e3ebbd38908c773b064aaf094719ed9 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
1623d95751bfd470477fafee590d2103a9a40f2d KVM: arm64: Don't eagerly teardown the vgic on init error
457061a258719fa6cd32a1e9cbe01041c61d707b ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
cd3891f43e2b32c2f29fabaeac0288874929bf7f LoongArch: Get correct cores_per_package for SMT systems
729cd6ab2778701b944e07c4e91ba87b507d4188 xfrm: fix one more kernel-infoleak in algo dumping
682e843434c3e9d2abe660168d3811eb0140c31b hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
65c860edee0135109a01a921efd3be46a988b1ad drm/amd/display: Disable PSR-SU on Parade 08-01 TCON too
1cd8faec38bd2b77a65d771bb07d090f801108ec selinux: improve error checking in sel_write_load()
b55d6d0ff949a077e5c8f85f47b7e2af6f1e3770 serial: protect uart_port_dtr_rts() in uart_shutdown() too
f4d27a9b44e017cda30d9de7d1c5cadad7a62463 net: phy: dp83822: Fix reset pin definitions
786528fe464666110ef9f2f3a874d17be7ecdb49 block: fix sanity checks in blk_rq_map_user_bvec
6edf28da0169e0e56f710c832f281bff58d4fd74 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
33c729c4ebabad04323b437697eb333c0d591e87 platform/x86: dell-wmi: Ignore suspend notifications
67b27054ea12e7ad65b8f18898ba25fb753b6b7f ACPI: PRM: Clean up guid type in struct prm_handler_info

--===============4098387621588736773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a63f2ecfd748-2416c8f53cc6.txt

7517c7755131b8a6d3d986e2f64905784f2080cb bpf: Use raw_spinlock_t in ringbuf
b0414b815e9b8d64f6ccd9a2bf6797ba277975ae iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
b3cc341594d257ab0dae4aa7c00a70d19692fa8d reset: starfive: jh71x0: Fix accessing the empty member on JH7110 SoC
2f9dccc279001c82df47c5ff9c80a3a287673941 bpf: sync_linked_regs() must preserve subreg_def
e79742260da1a16225c441a6d41620fc09ba43c0 bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
60ac0b72fe1cb8892a0d422fe7a9e9cc0c5a2a42 irqchip/riscv-imsic: Fix output text of base address
4d38c1d61fe2bbabf60abf40665da7cf4ae9b2c4 bpf: devmap: provide rxq after redirect
41605fe70f8de91f0b51436c8a4cea0c0bdec836 cpufreq/amd-pstate: Fix amd_pstate mode switch on shared memory systems
f38a7c01e67156130745e4ef32696448c3817cb2 lib/Kconfig.debug: fix grammar in RUST_BUILD_ASSERT_ALLOW
2739296965e2f7ff563504f45748687b8af8b6ff bpf: Fix memory leak in bpf_core_apply
cc13db61cd0d6309b6d2637885e4b5b2e91dbe4e RDMA/bnxt_re: Fix a possible memory leak
8dc997688648641d5423eb9bc16dc845890ea9ce RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
67f330c3c2fe78dc77383dc6b3f370832073f7ff RDMA/bnxt_re: Add a check for memory allocation
c7c3dec2f1424933051ab7d7ecedfd3efdd9929f RDMA/core: Fix ENODEV error for iWARP test over vlan
16e930e2e7b54b0f651d40bcd8967a7e7210fd56 x86/resctrl: Avoid overflow in MB settings in bw_validate()
e7e8cf0e27d2e0218fc662a17b45e9bded7ec891 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
85368909220a3764174501ccac5ae51240d86d08 clk: rockchip: fix finding of maximum clock ID
43219cb7b321100579e90a5a37655faa7ad4efb6 bpf: Check the remaining info_cnt before repeating btf fields
416573618894dd9e63cc93d5afaa4dca5d8894ac bpf: fix unpopulated name_len field in perf_event link info
a399834f27dbd73475cb7d04e8a21c8e36226f1c selftests/bpf: fix perf_event link info name_len assertion
8655b5a4b9498f3ea09d2ae69f90e4803a26ad9d riscv, bpf: Fix possible infinite tailcall when CONFIG_CFI_CLANG is enabled
cb9d6d54143263ddf4fdb12b801207b88a04f61b s390/pci: Handle PCI error codes other than 0x3a
06fb75939b80e152d365fd318e4c40b04a65e931 bpf: fix kfunc btf caching for modules
ffb746ed9e81b00c3133286133dd5f19cafec65b iio: frequency: {admv4420,adrf6780}: format Kconfig entries
4d8cd8603d251e6c421eb401d5596a0e65945c50 iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
f2a207b1e268f10caa3eb39262c88488a22470ab drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
758300de3bdac6e8a32c60d060e2880466fa5049 selftests/bpf: Fix cross-compiling urandom_read
f80a0aa0ed70964ecf6e7dc6e234dc0a2604aaf8 bpf: Fix unpopulated path_size when uprobe_multi fields unset
1c2b0095fb19eac9abb1ef21c8f94368f5024c31 sched/core: Disable page allocation in task_tick_mm_cid()
e715a09a5e628cb3a753ff06c85f5a07ab95b1b1 ALSA: hda/cs8409: Fix possible NULL dereference
d896f0665d9a5dc8319b5c3caee51e5b583776bd firmware: arm_scmi: Fix the double free in scmi_debugfs_common_setup()
f5e6d5c3ecf022d0f5469743627326b396383281 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
5a037ce1fc8f08a76c21c21a69410243a2d746da RDMA/irdma: Fix misspelling of "accept*"
35cfedc2fc2a8fcaad58c1506bfc105bf1476204 RDMA/srpt: Make slab cache names unique
4c75aaa504c9899447614379614ee993b7f34e28 elevator: do not request_module if elevator exists
7dc11eed6d0ed574dfffcceab9359e06f9ab75a2 elevator: Remove argument from elevator_find_get
5007d0226936c2edd4980d3a0b5efed0e43bc63b ipv4: give an IPv4 dev to blackhole_netdev
ba8a15252153531f6952830f4a31167e98709242 net: sparx5: fix source port register when mirroring
02e061d63159bd0ed90bf878bff6b7ace04ae239 RDMA/bnxt_re: Fix the max CQ WQEs for older adapters
18338a6dec20229a22cf0d7e9269240cb287a67e RDMA/bnxt_re: Fix out of bound check
62992c75982fe0590d418fb950ca0f87b4720d27 RDMA/bnxt_re: Fix incorrect dereference of srq in async event
0dd32e15a840c7b41398c7f499681c07234e6740 RDMA/bnxt_re: Return more meaningful error
d90ba14f76e839f72158f55f3bdb9b379df41dee RDMA/bnxt_re: Avoid CPU lockups due fifo occupancy check loop
4bc0e1a7f3c95a9b5eae18bffe569a4623890fa3 RDMA/bnxt_re: Get the toggle bits from SRQ events
1ddcaecf9ba925ed2a87bc1e84224ebd86bd9696 RDMA/bnxt_re: Change the sequence of updating the CQ toggle value
34c42e278a2196c435b5f30aec0088f7534dc678 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
b4152931d27a66e85c2ac630b28dee952bee38bb RDMA/bnxt_re: Fix the GID table length
70ffb3b7ef8c0c8c59eb2a3ecc6d4b1d7873ff7d accel/qaic: Fix the for loop used to walk SG table
15cb2275844948b55f67f842ac199d9ec4929524 drm/panel: himax-hx83102: Adjust power and gamma to optimize brightness
ded4922a485c97abf61c1adec0bfa7d55c057a55 drm/msm/dpu: make sure phys resources are properly initialized
380b64b26d848c8e24c691dc6f8a0908c9726389 drm/msm/dpu: move CRTC resource assignment to dpu_encoder_virt_atomic_check
300f0b447aea5b5a56f63766ee1e440c56a7ae76 drm/msm/dpu: check for overflow in _dpu_crtc_setup_lm_bounds()
b450eb924f7f17e38806fea417143d62a328444b drm/msm/dsi: improve/fix dsc pclk calculation
373fe527654f1e211bfd4d4d4177089e0e394093 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
f919a00149a4afd4dc5784236545644bd3993659 drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
a8f7517ec9ae1ff49ac477ded230b478888b91e8 drm/msm: Allocate memory for disp snapshot with kvzalloc()
e21493191a8decc961260ff4aeba2ccafa4000e1 firmware: arm_scmi: Queue in scmi layer for mailbox implementation
36e8eb427b31eac4d47fd828a8a9f93b9cb71297 net/smc: Fix memory leak when using percpu refs
6f320fdb784fd3647265ab1464197da25ecebb9f [PATCH} hwmon: (jc42) Properly detect TSE2004-compliant devices again
aa03894c48d373182e00dd5e04866acf8c734a04 net: usb: usbnet: fix race in probe failure
147d17681409da2770e6d789e3a4cad61a77aa40 net: stmmac: dwmac-tegra: Fix link bring-up sequence
3ba126ba85e58b5c990fbde4e77f0ce55e976e9d octeontx2-af: Fix potential integer overflows on integer shifts
0baea9fbe6899554a04847bd387a98cef9df037b ring-buffer: Fix reader locking when changing the sub buffer order
b9ca789fac4d2e7afd0a648add5a6ee175740466 drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
dd9ef7f0c7150a4ea3847af31766d9d745e80740 macsec: don't increment counters for an unrelated SA
bc7fb51b92b7ccee69d49b29465cb901616f0726 netdevsim: use cond_resched() in nsim_dev_trap_report_work()
fae788a7d166c03d7f35a7d26450e7b12ee1e567 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
a9d8f407b22dddab7261ca09fd3130cbab86b146 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
6bfa577f8d5b6d4fdb44c2e8c8dcd6eb422ccb5b net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
c8f486e2538bf40d4a7821799d865c96545ea77e net: ethernet: rtsn: fix potential memory leak in rtsn_start_xmit()
5ba40349581fb9e71be1d2f9888ca7df73362e7c bpf: Fix truncation bug in coerce_reg_to_size_sx()
86a1d7aed9056877a067963d83fc277139bc939f net: systemport: fix potential memory leak in bcm_sysport_xmit()
806f84dac3c404cdffc2137bc97225b9bf2f048c irqchip/renesas-rzg2l: Fix missing put_device
fa42330daaa491330b7d15871b00f0bf25c1e3d2 drm/msm/dpu: Don't always set merge_3d pending flush
d0bd21da18f10bfbb3476e53e13749f0fae9b650 drm/msm/dpu: don't always program merge_3d block
e4a2cbaa2c389a8785d8506147e887d36e58315f net: bcmasp: fix potential memory leak in bcmasp_xmit()
cd097258eec60dd0f9ffccd8d4ed5465b2f8792d drm/msm/a6xx+: Insert a fence wait before SMMU table update
78f9dff6d0272b05c4cffd0b65e9f058b12b091f tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
88c43e90a2632a7b8457dd7d9d2514a8737c14d7 net: dsa: mv88e6xxx: Fix the max_vid definition for the MV88E6361
b615ecdd98f0e464b1d77c694ac8593ea566b577 genetlink: hold RCU in genlmsg_mcast()
53f7f4e73e5b9b249a12b769455e942efd365bd7 ravb: Remove setting of RX software timestamp
0b7860893af3f4484fcbdb321ea7be6ee4dbb685 net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
ba668557ca0369508cb3883e0df84e509e768b72 net: dsa: vsc73xx: fix reception from VLAN-unaware bridges
16935b5e234b2172956fefcd5c3eeb56aa229950 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
d338c5a1ee3b20821d93f5bbc1d7efe58173f0a7 smb: client: fix possible double free in smb2_set_ea()
05932c3de917e301f52808ea13d55aa0fb53c6a4 smb: client: fix OOBs when building SMB2_IOCTL request
4004d55a8ec0e762d28ba62fbbf6f8ad4b07c299 usb: typec: altmode should keep reference to parent
23b0474f5a09566a2bf1d364d6e95a76904a2f6e s390: Initialize psw mask in perf_arch_fetch_caller_regs()
c64837015a39602421c4f17644ec8c82a3d44661 drm/xe: fix unbalanced rpm put() with fence_fini()
fa7e8f24d2403aef30e33e989a4dd22ea62d2a76 drm/xe: fix unbalanced rpm put() with declare_wedged()
59920f85440241b6e1a9947ad6696713e6710000 drm/xe: Take job list lock in xe_sched_add_pending_job
85bcb5d5c2674f98eb79618a7a3ddf27a95c6be7 drm/xe: Don't free job in TDR
5926b2fd12eee8388a163eb34037c81fc23a3376 drm/xe: Use bookkeep slots for external BO's in exec IOCTL
b6f87fb90a5b726b3d45334c381779cac9687031 bpf: Fix link info netfilter flags to populate defrag flag
6284b94ec13ec16c25c38e44b15d8e8029f15843 Bluetooth: bnep: fix wild-memory-access in proto_unregister
6609057eabf0099a850a5fec4115d9817f4ec2cb vmxnet3: Fix packet corruption in vmxnet3_xdp_xmit_frame
96ecef49f4dd704a515e4ef1f439ba806967bc89 net: ethernet: mtk_eth_soc: fix memory corruption during fq dma init
31e08e01c993ef9ae7b69fe43cb18045023a4e65 net/mlx5: Check for invalid vector index on EQ creation
733f3e930b2c0dba05f25584da05c296698d104c net/mlx5: Fix command bitmask initialization
f2e84972ad5f6ab4586c51d7245d2d1cc0cb7114 net/mlx5: Unregister notifier on eswitch init failure
967a367aee3ff9029a742f71297638d50ffbc0c9 net/mlx5e: Don't call cleanup on profile rollback failure
0f44d088487462bf41a48194de6233fc02883076 bpf, sockmap: SK_DROP on attempted redirects of unsupported af_vsock
da35f0645e4f0c2f46fabd6f2d2a99b5a50f9d28 vsock: Update rx_bytes on read_skb()
955537ea3e2354c0e77fd6191e3f6d5031ffe600 vsock: Update msg_count on read_skb()
98e3e28a61f4ce1423a7b15ba69e65ea782ffde5 bpf, vsock: Drop static vsock_bpf_prot initialization
081181de8a18bc9395e5873483e44f3da41c498d riscv, bpf: Make BPF_CMPXCHG fully ordered
f5900fd6288a466ca0019dcf49ba6e10570f0b4b nvme-pci: fix race condition between reset and nvme_dev_disable()
227d326b3ee89392dea0c9bec751c9d1a4fdd1d6 bpf: Fix iter/task tid filtering
4ff3d0dc739396a2c54c6fcceb39315c7d944935 bpf: Fix incorrect delta propagation between linked registers
da15127c91a3b32b83f1d467a3a6cc951538a140 bpf: Fix print_reg_state's constant scalar dump
f88136a2b922e4461eea0ea9b86bfd0507fe8425 cdrom: Avoid barrier_nospec() in cdrom_ioctl_media_changed()
88c948488d423d217ccb4aacce7ab74a94263674 fgraph: Allocate ret_stack_list with proper size
25b77c6f873af3b2cf42341bf244b6f28428d8d1 mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
8a39a29209ba099ce0a6ce4dda5daf7b70e7e935 mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
d092eeff358906e81a0f96da6a9f25ac35bee5fb mm: huge_memory: add vma_thp_disabled() and thp_disabled_by_hw()
351a326c4fe4a9c4c2e9ed4fdf0ef9dffa5057f6 mm: don't install PMD mappings when THPs are disabled by the hw/process/vma
f78805e543cd464d57da829735919923fb1027d2 iio: adc: ti-lmp92064: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
9db0863d6f30d7b64ecb75e4ab0f60ab80d77711 xhci: dbgtty: remove kfifo_out() wrapper
3ad8c9220f15cbf4e3e6d35fcf9af365dab6b924 xhci: dbgtty: use kfifo from tty_port struct
7a49d20182ec82d1fc50ac80c57051e7f673b188 xhci: dbc: honor usb transfer size boundaries.
6c4a10f06032c2f594367d6ee4154212e463aa8b uprobe: avoid out-of-bounds memory access of fetching args
d8e34c495e46dbb78da5b04ef2513895a9cfdbc9 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
56d6960160b1f6bb6b45e2ae569d38b7f3ddabf0 ASoC: amd: yc: Add quirk for HP Dragonfly pro one
1ed4cbd4eae40c1745db4ca146250df557e9d7b5 ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
fe97a660cc814e3f531fd7ae9495654befe9ff97 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
c343098adde94da6898d6fa7f27a42d2a139674d arm64: Force position-independent veneers
003b67974a4233edcc100553e2274b3feab33f40 udf: refactor udf_current_aext() to handle error
ac4b96a887bbf4cf9dc26fd7ea435a992150b4c9 udf: refactor udf_next_aext() to handle error
d8410df465d01f974b55b40a39b2bd51949623da udf: refactor inode_bmap() to handle error
e07fbae59f8f4c20687e01b5e03e762738483e78 udf: fix uninit-value use in udf_get_fileshortad
3a4a0f02c2c915765da615a6378691a284feabc7 ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
cd723269c64aa5c146c30c0bb82c053eade142c0 fsnotify: Avoid data race between fsnotify_recalc_mask() and fsnotify_object_watched()
5500f5099870ae64fb02cbb1d7fab0eeed3bcbd6 drm/xe/mcr: Use Xe2_LPM steering tables for Xe2_HPM
95aedadcf5ef77c80f9cdaf6a4b504988eb6aad2 cifs: Validate content of NFS reparse point buffer
a074551823cf1514bd04e83f9e7d7aea56e00644 platform/x86: dell-sysman: add support for alienware products
cc6516bc542b5a640b34ae74fa124216635f5af9 LoongArch: Don't crash in stack_top() for tasks without vDSO
2427fdbce0d9bad00ba68856ea2ee8787031912b objpool: fix choosing allocation for percpu slots
d1c9b7858204d2b39bb6acd83707c8da5562462d jfs: Fix sanity check in dbMount
43266364d40e872880ba78d6cee1946e0c6c85aa tracing/probes: Fix MAX_TRACE_ARGS limit handling
0f13c5661916661e20dcea6e0dccacf80c6da7de tracing: Consider the NULL character when validating the event length
b8f255446c79114566caef7f191c8557b003b02d xfrm: extract dst lookup parameters into a struct
de2dd8a18c1c3691424ee7b46be8f21232c4ac4b xfrm: respect ip protocols rules criteria when performing dst lookups
9f145237852ec57afae3a0df642fa08d52377727 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
887b629aae767f8bb70e2a532d436d2ac164822d netfilter: bpf: must hold reference on net namespace
af42c9aefc2d813f25cffcd0321e27cb85110bb2 net: pse-pd: Fix out of bound for loop
02a2953511af3b8f9832e1902eea4541d87b65df net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
d16984d5bab7f56a8b29530e854c2abf8b539a7d be2net: fix potential memory leak in be_xmit()
5891183303eaa40a9e8b5edf9b03253d36cba3d6 net: plip: fix break; causing plip to never transmit
3e190c409a0e4c2f111f55897a69f41da1815929 bnxt_en: replace ptp_lock with irqsave variant
f34efc001093f50fbc331297ae9b09050625d3bd octeon_ep: Implement helper for iterating packets in Rx queue
7ab2bdea38851ad89aa7436dc6cf8a9e24af3e8e octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
fb2243efb2b8d7a8690d3ee67d20a2bac04c7fec net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
e9435605885e11525f7bc78fb204d7d7fd096b5d bpf, arm64: Fix address emission with tag-based KASAN enabled
3dbc56cd3075504fa24ba14d7650e66faa52a261 fsl/fman: Save device references taken in mac_probe()
54c8250d6c77b641ec3ec097579da998da6cc9aa fsl/fman: Fix refcount handling of fman-related devices
c18e78d6bb22e084ecc1954f0a083508a2fcc37f netfilter: xtables: fix typo causing some targets not to load on IPv6
e2137425e3a4ee6fc6cacd7f3eb6934270f9ee2f net: wwan: fix global oob in wwan_rtnl_policy
08f6a62b47174325851659c69aa2407ab19ffb48 net: fix races in netdev_tx_sent_queue()/dev_watchdog()
414b99921680f3b0b784522f63430123b83b8803 virtio_net: fix integer overflow in stats
a35d9bc6c9b763b2ee0163f746347e6b71bacd1b mlxsw: spectrum_router: fix xa_store() error checking
2691f368fcd008ae8372c4736e5ad1ed7af1b345 net: usb: usbnet: fix name regression
d518a56b9dd84b7e5412c973982cfb855d38bade bpf: Preserve param->string when parsing mount options
a5ab37f287f3f00d2f92892e497f7d0ab4769a8d bpf: Add MEM_WRITE attribute
18876a1c6e9662b4b3701fe8ff3ecadcf0ce7ea2 bpf: Fix overloading of MEM_UNINIT's meaning
388bafdfe53a3078a5b13e9fbf57d7caca33a4d1 bpf: Remove MEM_UNINIT from skb/xdp MTU helpers
b117c8d7bcc4842c5286d53c6f34138131a95848 net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
67912e3b0e2b23766f95ce4c47d3926a474d8665 net: sched: fix use-after-free in taprio_change()
0376539954e219a8bfbec4db22fe1cc308ffa8a8 net: sched: use RCU read-side critical section in taprio_dump()
181b092fba5907b714a258063453989166d1fa05 r8169: avoid unsolicited interrupts
9727491072c809f7960ab4833b412568d503b5e2 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
167ccdc8eb6063b0bd0f935bf7c16e294fa8e5b0 Bluetooth: hci_core: Disable works on hci_unregister_dev
06399c4a38c8f61f1f3c72bd53a5492137514dfa Bluetooth: SCO: Fix UAF on sco_sock_timeout
3b7e4e3da51fa5c5694682d23b89333d09b08ab0 Bluetooth: ISO: Fix UAF on iso_sock_timeout
9881e6904686e44536ebdfe87829ebe7e555736f bpf,perf: Fix perf_event_detach_bpf_prog error handling
5951d922bed29d6b83ebd6b88d57abbb6a04eaa6 bpf: fix do_misc_fixups() for bpf_get_branch_snapshot()
d0843a108c80679e5b4f5bb033363d54c74ad0c2 net: dsa: microchip: disable EEE for KSZ879x/KSZ877x/KSZ876x
52ebe7c4a54a6724023240c4483cec5e9d108c51 net: dsa: mv88e6xxx: group cycle counter coefficients
de3372a6e42a52f46c93f4dad9a8f7169790c9ea net: dsa: mv88e6xxx: read cycle counter period from hardware
6622c06f5b48bdd05e63df4d086c01411054fbe0 net: dsa: mv88e6xxx: support 4000ps cycle counter period
6fa7f7db658c62704d6b1e4b3b2b384e8160bf29 bpf: Add the missing BPF_LINK_TYPE invocation for sockmap
0984ccbe63e7f79003f31e3900e6f4e7893329ab ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
8fe67182f0be9f70b8d181ecdbcf401eee6a5fa5 ASoC: dt-bindings: davinci-mcasp: Fix interrupt properties
386be7c7e80c07bb5d3859204cf0a78c315a9e05 ASoC: loongson: Fix component check failed on FDT systems
54cd3c40f21b890f5fa1fd6ba666e38177514e0e ASoC: topology: Bump minimal topology ABI version
7b3f658c614a08c93ed1cefc4c023a7d6b54d77b ASoC: max98388: Fix missing increment of variable slot_found
c75fa52dc947bb96a3095f1c797898149a331614 ASoC: rsnd: Fix probe failure on HiHope boards due to endpoint parsing
ef07db6937721b76510a8c07af87ace5e65c3ad8 PCI: Hold rescan lock while adding devices during host probe
4dae21a35fd910c87f2f3bd5659ca62f4c90145d fs: pass offset and result to backing_file end_write() callback
fe4ed4789da16e0a915f4bd6277d1fd1bd58ac1a fuse: update inode size after extending passthrough write
16879f85b47057826289bb7d87d41656fb878509 ASoC: fsl_micfil: Add a flag to distinguish with different volume control types
2e0417e0116e209e1b0b71ea2146b7a14d190237 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
adff24edf69804d09825a79d9955bb4fb6d20a44 fbdev: wm8505fb: select CONFIG_FB_IOMEM_FOPS
5c43d8999d4f7dd062196452f8527d8ebb028cc9 powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
c3f3c8170099e0c7de00172b5bc27119499a51fc nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
faf19a8d462aafe61a116842cd9b29381ccdd7c3 ALSA: hda/realtek: Update default depop procedure
4343e1a19b7768aba9f2eaf88cb00a7b15e4718d smb: client: Handle kstrdup failures for passwords
268e8589e1cb0eafb01ca6218bc62ac9abe1f6d2 cifs: fix warning when destroy 'cifs_io_request_pool'
374a8ce9120368fe4100f75a772e88e0e53ce163 PCI/pwrctl: Add WCN6855 support
8b54e23f1731f69664c4a73c378eed7d3443baf5 PCI/pwrctl: Abandon QCom WCN probe on pre-pwrseq device-trees
86330d7cf8196091b0adb6fdde328a9b4ef1d879 cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception
1f843ba0bf027bff24e43129bc80f1c238cd6789 btrfs: qgroup: set a more sane default value for subtree drop threshold
3b451466cbfdf28f19878e9d14125e00f5f66aec btrfs: clear force-compress on remount when compress mount option is given
9a408ea1e0b9fce15f43c9977c1527c7e22c967e btrfs: fix passing 0 to ERR_PTR in btrfs_search_dir_index_item()
2ed7f3bc4be80d04f621b225839988740ee7c809 x86/amd_nb: Add new PCI IDs for AMD family 1Ah model 60h-70h
cd50dd7b34999d2371542f870bf92742be706fbf x86/amd_nb: Add new PCI ID for AMD family 1Ah model 20h
3664ad05fcc82f6f28887b5bca70e62f0c87aa8e perf/x86/rapl: Fix the energy-pkg event for AMD CPUs
7d9ebb27e256057f5e6f204bda01c4d19c9c56d8 btrfs: reject ro->rw reconfiguration if there are hard ro requirements
9c86caf0878138e808611402b8b052f7a7d0a99d btrfs: zoned: fix zone unusable accounting for freed reserved extent
dcb19f1eb17e79b2130a410493a2f5724da05d10 btrfs: fix read corruption due to race with extent map merging
4f36e2f49bbc73602ec3b8d1d5aa94e21128e6a7 drm/amd: Guard against bad data for ATIF ACPI method
ae46f71e2ae21350a8acafa79439e7fca95fb469 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
5bbee70953600c70066c2824968d1765c4693699 ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
cd4914b908598cc76c2c106d67ffeff6ff3ffa65 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
fcd18bc70a78948cd84fd18c46b74b5d2664f082 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
1636b7da7942f1b7de55fda29f75df2546260170 fs: don't try and remove empty rbtree node
90013ec43b7ce79a4eda9985ee9ca25bb3ce5956 xfs: don't fail repairs on metadata files with no attr fork
e2afcea3a8645142d7e945920e0236125795f83b openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
73748970032af7592be22d5ffe6f5b69ed770714 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
0e146540f4d19cd905cdfe23761ccfb4b7a002e9 KVM: arm64: Unregister redistributor for failed vCPU creation
d0e8d8d25e863a7f1f49b7f40895f892af4ad8fb KVM: arm64: Fix shift-out-of-bounds bug
f0a60a5440625b73e976d84386a6661a7c52f636 KVM: arm64: Don't eagerly teardown the vgic on init error
a82c3d65b4a0783dfa065cc0ad87063afdef62b4 firewire: core: fix invalid port index for parent device
302cab7877b96322301d4456ef72419c5cee113f x86/lam: Disable ADDRESS_MASKING in most cases
706fd6b50d77b02eb54beaa29cb75b21244767e7 x86/sev: Ensure that RMP table fixups are reserved
da2fbe7c6349bc6803343f3daaa39e8e7110d56a ALSA: hda/tas2781: select CRC32 instead of CRC32_SARWATE
2dd748455862242fd6619fc58cf0c4aee02de536 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
13521ae30126ecea1b4ecc27f8d7d1610e552bab LoongArch: Get correct cores_per_package for SMT systems
3389d80f6d3e1f99b0ac067f63318607c6287880 LoongArch: Enable IRQ if do_ale() triggered in irq-enabled context
f6bc5d9ac098b6793658483812a7f9f726b04439 LoongArch: Make KASAN usable for variable cpu_vabits
d739b0b2ea361b088b8dbf331097c036643754d0 xfrm: fix one more kernel-infoleak in algo dumping
1c98cd53a61058d408ada7aa843892bb47acbd82 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
898aa9d14263ebcf3215f576c2b17a2ccdb9619b md/raid10: fix null ptr dereference in raid10_size()
df2d5c05c3f61f7e4fd0184c96f05f5dbc89be7d drm/bridge: Fix assignment of the of_node of the parent to aux bridge
240adb99da3617266c19aea1461ac4c6fbf1b369 drm/amd/display: Disable PSR-SU on Parade 08-01 TCON too
90b8a16272ec26299cc651d84370e9f0ac075857 platform/x86/intel/pmc: Fix pmc_core_iounmap to call iounmap for valid addresses
4a9574101134f53866d1628557b6782baef942fb fgraph: Fix missing unlock in register_ftrace_graph()
9ede1c5fc46b63eba705fd0030369706930a1559 fgraph: Change the name of cpuhp state to "fgraph:online"
f2448e08168604eb6d252dda47f9e534779a373f net: phy: dp83822: Fix reset pin definitions
664822e6efbde63baee74a65f8f4ded53205b5d7 nfsd: fix race between laundromat and free_stateid
854533425f78abffec6f162da79ec6851c6b3eb8 block: fix sanity checks in blk_rq_map_user_bvec
578c720c98c72c106e0abee7edaeb86108e642e9 drm/amd/display: temp w/a for DP Link Layer compliance
4f733d6aa119242404c795462cb5c88b9505149a ata: libata: Set DID_TIME_OUT for commands that actually timed out
8e03fed9111ef1395da488548ca3eca93df4b7f5 ASoC: SOF: Intel: hda-loader: do not wait for HDaudio IOC
0f14f316efe92b07dfc328385f6f68afefb61e75 ASoC: SOF: Intel: hda: Handle prepare without close for non-HDA DAI's
f71a2301ea1cc6722732c765f1e9fba8ca54e46c ASoC: SOF: Intel: hda: Always clean up link DMA during stop
836a1429bd61f051b948107d0911a3432c9a5b8f ASoC: SOF: ipc4-topology: Do not set ALH node_id for aggregated DAIs
15ed2a6ded083ae504679288df758754f4dee98e ASoC: dapm: avoid container_of() to get component
6201dc44f4afb099903ac2fc2f3ecc4d7036c177 ASoC: qcom: sc7280: Fix missing Soundwire runtime stream alloc
691fd72318bd2c83f1733a13a3c4e59421d8a505 ASoC: qcom: sdm845: add missing soundwire runtime stream alloc
958d9e084beb1da985944ef5815653448c1005c3 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
a4dad54ccbf15e2e2bf365d95eed74d4baa07cc9 Revert " fs/9p: mitigate inode collisions"
8051f59d8da47ba4646f8041c0f291b1ec3e1e94 Revert "fs/9p: remove redundant pointer v9ses"
88efe639a4964e7935038751398641a4ef585b1d Revert "fs/9p: fix uaf in in v9fs_stat2inode_dotl"
46edc72f438565e691d1ae155f8054acf024fea8 Revert "fs/9p: simplify iget to remove unnecessary paths"
ebafe6691b07052f3096d073e8ce73f374f996aa soundwire: intel_ace2x: Send PDI stream number during prepare
6af92f235275c7e2bf2d4c02bb74854523b22b83 x86: support user address masking instead of non-speculative conditional
13b0152abeaadb1c5decc2a953da1a4c1e76eeb3 x86: fix whitespace in runtime-const assembler output
08d07dac75f3f0c151b5cb3ae59f6fa8e6138fbe x86: fix user address masking non-canonical speculation issue
1d1d00d556ff5e1034c4976b949bef8229a2b09f platform/x86: dell-wmi: Ignore suspend notifications
5620d96cd1780bec357ebefb07ae979f0e3c375a ACPI: PRM: Clean up guid type in struct prm_handler_info
2416c8f53cc6fbead4944eaa3aa6f3e6d49a59f8 ASoC: qcom: Select missing common Soundwire module code on SDM845

--===============4098387621588736773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f3ae6a08d55-195b52a015e7.txt

d74e180640cd018725f7eca264d0cb1fb7cf79c4 iio: accel: bma400: Fix uninitialized variable field_value in tap event handling.
6d39db79ee1423ca0dfecaa795106d4782c01879 bpf: Make sure internal and UAPI bpf_redirect flags don't overlap
62b9e8d14240cb5854c1f1e394c450e507e8a925 bpf: devmap: provide rxq after redirect
65ff9cba253e02e8250d6e77ff0980074ee44fcc cpufreq/amd-pstate: Fix amd_pstate mode switch on shared memory systems
b1cf8f5e070de22681da8fea42023f9e9e8db3de lib/Kconfig.debug: fix grammar in RUST_BUILD_ASSERT_ALLOW
365101eefad60ac0bfed0743233802181bf8b9ef bpf: Fix memory leak in bpf_core_apply
98c54e0230c53d7b37ef47e727c98e953906cc9d RDMA/bnxt_re: Fix a possible memory leak
572689efb6a0bf40229490ae2d4ebeabe1192402 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
9fd3562c3166a7dacd75222b21feac78391a0400 RDMA/bnxt_re: Add a check for memory allocation
109271e6c4da62884f328f90ef9394f1434fb0fc RDMA/core: Fix ENODEV error for iWARP test over vlan
58566777263e653a2bbc3129ba9db1cabff0494d x86/resctrl: Avoid overflow in MB settings in bw_validate()
6c8a81c1d81baafbd37c54c1901b79a20380187d ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
2330c855ff42f0e9c584f81cc2349ec8df21ee0f bpf: Add missed value to kprobe perf link info
248033c19a7b6a93a521d86cb897176ae80d27b2 bpf: Add cookie to perf_event bpf_link_info records
369028f198f1a7ab4321e3559cd48f77ad0cad85 bpf: fix unpopulated name_len field in perf_event link info
f5c677d4c7681c42c3ba9944ebfb8b10c1c70092 selftests/bpf: Use bpf_link__destroy in fill_link_info tests
7e3fcb102e5d4e0ae23d12815da266e75292d5c1 selftests/bpf: Add cookies check for perf_event fill_link_info test
bbfd83114b6164a98413b4f9f6e9b41b9b4e7fc5 selftests/bpf: fix perf_event link info name_len assertion
6985e88386a927e5dd8f344c4188005f6ab738f0 s390/pci: Handle PCI error codes other than 0x3a
e7f6603330f9d077cdc39c501332944a6fa038bd bpf: fix kfunc btf caching for modules
0b9b3fdac4b41ac24a10de3c6fd1848cb14677f4 iio: frequency: {admv4420,adrf6780}: format Kconfig entries
1dc1fcd6fe500c18c7bdd617ed39c36e73ab1bda iio: frequency: admv4420: fix missing select REMAP_SPI in Kconfig
6430345408e4275a2030a307d0367fe14ab93dcf drm/vmwgfx: Handle possible ENOMEM in vmw_stdu_connector_atomic_check
4f629797225ce71c3bb594d54cf2b8a01d394427 selftests/bpf: Fix cross-compiling urandom_read
081aee9b5776eb2fa5861744b54971260bca32a0 task_work: Add TWA_NMI_CURRENT as an additional notify mode.
ebecf1f6804708ec5657319e3270388107000345 sched/core: Disable page allocation in task_tick_mm_cid()
7a19f54c2b407c65d022f2ac409be66c43e39ca9 ALSA: hda/cs8409: Fix possible NULL dereference
9bc586e9f29db0110145db2f8a1408232ce4c6a1 firmware: arm_scmi: Fix the double free in scmi_debugfs_common_setup()
65aac0a393e148b878b2ff3c04ab1f36b8da30a9 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
769d74aee698fa5dd767e9afa5b04ec743af47fc RDMA/irdma: Fix misspelling of "accept*"
081d8f91ac5c75df9cf95e9a85dfb5f764457447 RDMA/srpt: Make slab cache names unique
fe0a64a41b16500e353881beceeef6220562be26 ipv4: give an IPv4 dev to blackhole_netdev
89c5106f9ab0fd071687a733bba88018380b27d9 RDMA/bnxt_re: Support new 5760X P7 devices
8e94134bcd51b28fa47734a43583dbfe6c784921 RDMA/bnxt_re: Fix the max CQ WQEs for older adapters
571126bdc79d914764c3ecb1aa170d8bb6feabde RDMA/bnxt_re: Fix out of bound check
92bbb87708a4760fe6746fded14c7a4688c28f65 RDMA/bnxt_re: Return more meaningful error
c7221b67cf2fe1cae7c2a21ffe48e5c01a0fb689 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
29682eca20a3ec3d9cbe02e938f3e66a8842b523 RDMA/bnxt_re: Update the BAR offsets
a1e866f39ee151b596a511c97eb7ed344edd92a4 RDMA/bnxt_re: Fix the GID table length
e3d1439573d972d1df3a4f84b2be0c2fc015f7f3 accel/qaic: Fix the for loop used to walk SG table
6f8dc0633559ac6abbef9a77a7c66e9172e17430 drm/msm/dpu: make sure phys resources are properly initialized
598e9e3c15e66d3c293e5c797c8b0a0b92e49011 drm/msm/dpu: check for overflow in _dpu_crtc_setup_lm_bounds()
5fa6fcf085d4f06601c41fe3071eb47d3a7a6d5e drm/msm/dsi: improve/fix dsc pclk calculation
48d2c3dae82fab291a2af1bdb30d9d053dd18a75 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
01e6df4d22693039df5a4d99203866a7f7f95200 drm/msm: Avoid NULL dereference in msm_disp_state_print_regs()
d5bf17c4d5dc440738ed259dfb9e2eee3d0ed2d9 drm/msm: Allocate memory for disp snapshot with kvzalloc()
026890da6041cf4463788e888cf13a411dc1ba90 firmware: arm_scmi: Queue in scmi layer for mailbox implementation
63051b14ca989421e3e6b3e2835289e03bd148c2 net/smc: Fix memory leak when using percpu refs
56ccd5635b1ac2456f414c33e6e62c41cd8bdab1 net: usb: usbnet: fix race in probe failure
700d3fc890e22288e1d6425dbd101f64c70d3888 net: stmmac: dwmac-tegra: Fix link bring-up sequence
2e73b1fcb57fe7eb20f289dcdd2248a301a38a9e octeontx2-af: Fix potential integer overflows on integer shifts
cb01319dcd407af5eaca678df1029b453ddc860c drm/amd/amdgpu: Fix double unlock in amdgpu_mes_add_ring
23877a6eca3626fafc537acc3c60436c72a56e40 macsec: don't increment counters for an unrelated SA
1675476befcb72b8944d9b4bc4131135feb1d6f6 netdevsim: use cond_resched() in nsim_dev_trap_report_work()
f7c9d46bb2e1f8fe284fe13e46b87a85776ff5a4 net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
f9f853a84a6734cd81c33ba368f85f55a6443332 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
98049d5134c0a51e90f5f2261e1b5a29da9738a4 net: xilinx: axienet: fix potential memory leak in axienet_start_xmit()
e1655d20429035b9e5bd710768aa576bb889686e bpf: Fix truncation bug in coerce_reg_to_size_sx()
bc50793f8058f16e22fea352942bd1aac54a0faf net: systemport: fix potential memory leak in bcm_sysport_xmit()
8dc5047a4c73d0d0216748aede8811dba53e52b9 irqchip/renesas-rzg2l: Align struct member names to tabs
9be568882db4e3be9f7a010924ce2ce75006d497 irqchip/renesas-rzg2l: Document structure members
f1d6f8388d18cce5b8ac2ac736fd16e2f8468622 irqchip/renesas-rzg2l: Add support for suspend to RAM
2b27c4eaee8079c793c6d64409771b5f035d8034 irqchip/renesas-rzg2l: Fix missing put_device
ec3b444909810499c8356a191dccc6dbd47c0b43 drm/msm/dpu: don't always program merge_3d block
998cbf66ef1dc72b82ac0400cb68f1195341c777 net: bcmasp: fix potential memory leak in bcmasp_xmit()
e1ba99134e7f63f7fc57c38454b84f3fa803ca91 tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
e1a7a8d05758312b0b2551468ae526fe57c01fca net: dsa: mv88e6xxx: Fix the max_vid definition for the MV88E6361
799b745fe4e3a9f3d0136eb17847ca6cb5813e1b genetlink: hold RCU in genlmsg_mcast()
00503025b34de1e8d43e06d53d0204f8b0683bd7 ravb: Remove setting of RX software timestamp
97d3c37a4a164d96e4a8b9893652b1682d551def net: ravb: Only advertise Rx/Tx timestamps if hardware supports it
3954ecb220af2fe9b187f4f73e8141a51da12c43 scsi: target: core: Fix null-ptr-deref in target_alloc_device()
fc02304c464df816469346cc05ff517ba622a6ae smb: client: fix possible double free in smb2_set_ea()
282ed640235f6a228a466d701e7c768d74788bdd smb: client: fix OOBs when building SMB2_IOCTL request
1fe1172754a9521683432cbcc6bdc9e9bb60d679 usb: typec: altmode should keep reference to parent
8a96b072f2100237249b027b8b7baa6920cf8dc9 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
c2de34946c09cb84a91f7aa57479935cc08b05c6 bpf: Fix link info netfilter flags to populate defrag flag
69d0fa651028d1103d66a0ba17e15be18c514dcc Bluetooth: bnep: fix wild-memory-access in proto_unregister
d21d42175fab0f45f009969a477522197af81837 vmxnet3: Fix packet corruption in vmxnet3_xdp_xmit_frame
4abaf49224301154107b53c694af86834a5c5876 net/mlx5: Check for invalid vector index on EQ creation
1554c25cbd89834b5246dfc62619b35328a836df net/mlx5: Fix command bitmask initialization
ead9b53ac9e1f0854cbb272eaa30491be7eaaf2b net/mlx5: Unregister notifier on eswitch init failure
b260f7c573d6f5e257bf0ebb7b35d6d0b2725652 bpf, sockmap: SK_DROP on attempted redirects of unsupported af_vsock
421a680fb4204e8ef5dc99d7d03a991b204f0a18 vsock: Update rx_bytes on read_skb()
dd82ac83665ccfe7e705a10528dafbba277d1de1 vsock: Update msg_count on read_skb()
f3894de0dbb71de00b6b28415888ac82854e5e1d bpf, vsock: Drop static vsock_bpf_prot initialization
b704ad2d84495d66aa170923e80c0ef46760e7f1 riscv, bpf: Make BPF_CMPXCHG fully ordered
4d18f4784f0e42ced37a6c75e1feaf3d5b49e814 nvme-pci: set doorbell config before unquiescing
5dbd1d8879e5128c28b27ccf4fc9e989f0aa33a7 nvme-pci: fix race condition between reset and nvme_dev_disable()
93c0c4fc44a6dda4fe2f4cbe7c9dd0b8f957b607 bpf: Fix iter/task tid filtering
96b776a0c9bdba2be5258f02f97db202ac41d69d cdrom: Avoid barrier_nospec() in cdrom_ioctl_media_changed()
5faf570ffb1dfcd39f058472f7fd7b0280830fcf mm/khugepaged: convert alloc_charge_hpage() to use folios
9265b5c56797b2dc6f61123d85459ec72ce1361a mm: convert collapse_huge_page() to use a folio
4b2f30d3abe9b6a40a61f42119f015af126f4f8d mm/khugepaged: use a folio more in collapse_file()
3609ae4359a0bb47cff535171129b93296184a32 khugepaged: inline hpage_collapse_alloc_folio()
1f7afd2771bb56f0a2dd506580dffde5234e479d khugepaged: convert alloc_charge_hpage to alloc_charge_folio
a7898d92338b4ebe7a57ce5edd852938c3a937f4 khugepaged: remove hpage from collapse_file()
e01db0f7fccfbc5b62da933bcd89dbcf34e50599 mm: khugepaged: fix the arguments order in khugepaged_collapse_file trace point
e0c63c4c8d2722f4a02b8a5d1136ac8ee83b5a5c iio: adc: ti-lmp92064: add missing select IIO_(TRIGGERED_)BUFFER in Kconfig
c4da3af7406a0920d03838539e8e3ab85038fe8d xhci: dbgtty: remove kfifo_out() wrapper
6988b1ae2254cdadd3ba01fa155df4e4bce7f9fc xhci: dbgtty: use kfifo from tty_port struct
0f7584564f6692126f4617dd8ef37b8679b13285 xhci: dbc: honor usb transfer size boundaries.
eceaf9e41440d1b4edf7acc1dea989742ceb714d usb: gadget: f_uac2: Replace snprintf() with the safer scnprintf() variant
95cc0d0d4e29e0780b66952c600f87936d1a483f usb: gadget: f_uac2: fix non-newline-terminated function name
af647d878fcd6a5694d466227409db24cfb38aac usb: gadget: f_uac2: fix return value for UAC2_ATTRIBUTE_STRING store
e08285ebfd845d11bbcff2245adca931d04bc694 XHCI: Separate PORT and CAPs macros into dedicated file
4ca26c2674af99df8cd2575b90b26bba0670b0a2 usb: dwc3: core: Fix system suspend on TI AM62 platforms
ccb44c0c615c31d127ffc0c68827cc12478fc9b0 tracing/fprobe-event: cleanup: Fix a wrong comment in fprobe event
5a96327d3840be8e54e100f76a0eae75c4e7305e tracing/probes: cleanup: Set trace_probe::nr_args at trace_probe_init
b7923479c89015c5d4c50cfd4bd49595c700548e tracing/probes: Support $argN in return probe (kprobe and fprobe)
8d563dd5f3cf0555d393b3de914952022fd527a6 uprobes: encapsulate preparation of uprobe args buffer
1f09d7d705e4e7587569345da1de3225da8c9d96 uprobes: prepare uprobe args buffer lazily
c8aba60a8a629bbcfde7355244966c9d72277388 uprobes: prevent mutex_lock() under rcu_read_lock()
2774526a38fe94070cab62559678205154c0c055 uprobe: avoid out-of-bounds memory access of fetching args
69a52eaa6133e5818f009defc646f5f54e3f5052 exec: don't WARN for racy path_noexec check
8129e0e8ea0dc336858bf4b6f400be35d859f7c7 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
4b620e6128c44fe163cbc695b4ef1e3abfd34984 ASoC: amd: yc: Add quirk for HP Dragonfly pro one
e61610c9e17efa0010c4b892c741bd7e3021bc89 ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
55ef2a3e7bc07e7c70ba126949268f04ad1cfb90 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
aaf5894d28be9955858ddd492bd1c891dc4ea643 arm64: Force position-independent veneers
3c68e50601835e45351eb899aa871278f3524d26 udf: refactor udf_current_aext() to handle error
308e379a365fed0db0de94ed1d70bf67c844e3c6 udf: refactor udf_next_aext() to handle error
3ead0f9562926ff4fc06d70a46d3dad5ed4950d5 udf: refactor inode_bmap() to handle error
3fcc5ec8707cce2edf14746951c02ff11e830158 udf: fix uninit-value use in udf_get_fileshortad
5110366fb574e2c321e011b2b51e1013ece97578 ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
3a649f9f1dbf811f97d711593661ddc97fd37d81 cifs: Validate content of NFS reparse point buffer
291e77f1ad6ec981115c507de0642bb7f7cc7b12 platform/x86: dell-sysman: add support for alienware products
4fe0c7a9bd7d3393da1bbe7da6621c90218a4c7a LoongArch: Don't crash in stack_top() for tasks without vDSO
f257d1ee52932330f758649a5468ba90456167d5 jfs: Fix sanity check in dbMount
3f52ac61454bd1ceffcf4a99bf52ecc90070c02f tracing/probes: Fix MAX_TRACE_ARGS limit handling
2c40713632d228174f414f330c65adcb7feb1840 tracing: Consider the NULL character when validating the event length
d4b21f94b70deeb3e31d800e893d28454040ddc9 xfrm: extract dst lookup parameters into a struct
abccbe8202840115880375362cb38767755ae2ab xfrm: respect ip protocols rules criteria when performing dst lookups
3c51989b67fa8d3972f4baed540b83e2f9f546c1 xfrm: Add Direction to the SA in or out
117c1c825e65fe823853426fcbf61e959c2f79b5 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
2ba56449679816adcdb01e4f8d484778d97eae33 netfilter: bpf: must hold reference on net namespace
32a94212dcf1531f22ee5559690156ee21798113 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
13294cbac6ee090c21e121c69f6b21aaaad0ba18 be2net: fix potential memory leak in be_xmit()
6aea2a34d61c16fd9e84ac50c9a3b8f5b04fad8f net: plip: fix break; causing plip to never transmit
a36d36276f4be00d4f3e536ef4877e0176ff2970 octeon_ep: Implement helper for iterating packets in Rx queue
a83d9f7c7b5c896e8e2238cc8965b12bab60a1b3 octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
973540e9845de59dd41294c0f23d22bd3c9ac37c net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
af97d817784f530e476f55f2a11aef296296fd94 fsl/fman: Save device references taken in mac_probe()
a5a4e4bc65a901f1c9caa1518d8edecc30c5aa53 fsl/fman: Fix refcount handling of fman-related devices
d8eafc07dde247b18e7f0ec2cc41c69ebe359a73 netfilter: xtables: fix typo causing some targets not to load on IPv6
d6151811e6d30c43214aef6bfc96f0e311e18c9d net: wwan: fix global oob in wwan_rtnl_policy
4bdb44f5c9bb966e399a639361f4eced6c9ab827 net/sched: adjust device watchdog timer to detect stopped queue at right time
17a38e9e13017180aa7fec405c7192b052d9cc11 net: fix races in netdev_tx_sent_queue()/dev_watchdog()
cc883593330f15157a3df42279be3a40798e448c net: usb: usbnet: fix name regression
4ddb400355341b0d6b28631f0eff73874040f976 bpf: Simplify checking size of helper accesses
50c88df79eb44bd1505ba507c8c97670a5ba2774 bpf: Add MEM_WRITE attribute
03481c8042d70cd65ccc84ecb292662c7933d28c bpf: Fix overloading of MEM_UNINIT's meaning
8f293615d7d9fc4b2d0386ed8bf8574680758b53 bpf: Remove MEM_UNINIT from skb/xdp MTU helpers
b66661fba7d35a2e5698d3c1e8020b674c97472f net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
91742ed6dcdfa057a8598111826f8a92d4624b4c net: sched: fix use-after-free in taprio_change()
f65d3f5444b7d7a6a1054e222984e6e61e0abe37 net: sched: use RCU read-side critical section in taprio_dump()
bb1a1af13929eb19dba0d1d1b250e45ad87186dc r8169: avoid unsolicited interrupts
b7cd0f489d5575320533a1f56cf7dff24034d6fd posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
b61b809e0649eb1bbcd1beebe0eaf8fc3a6e05dd Bluetooth: SCO: Fix UAF on sco_sock_timeout
0bfd8dbd396294f78bed8d4640fca278c98c9282 Bluetooth: ISO: Fix UAF on iso_sock_timeout
769117a9aa544391a1a9a6458331c5b5ddb18f6d bpf,perf: Fix perf_event_detach_bpf_prog error handling
26807cf240188e5e868e6cfe7f5ca3e17f0cd676 net: dsa: mv88e6xxx: group cycle counter coefficients
6d18ac72fa2afe6c58c82493292eb6c8a400f7c0 net: dsa: mv88e6xxx: read cycle counter period from hardware
b819ff2608eb3da1eac738ef4baefce4909b7ac1 net: dsa: mv88e6xxx: support 4000ps cycle counter period
acaf5fabf42e44540eb5c5399931bbe7a7a36aa2 ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
27dc01ac5a50c9371b4d89da261193ca2bade836 ASoC: dt-bindings: davinci-mcasp: Fix interrupt properties
104da3232d33182deb88a15d3f476f98efafcada ASoC: loongson: Fix component check failed on FDT systems
db8e1ba73f3f6f3dc6baaba3e593af5c82c1a220 ASoC: max98388: Fix missing increment of variable slot_found
3fca3e8e9069f7f3758112a972981cdb049a6459 ASoC: rsnd: Fix probe failure on HiHope boards due to endpoint parsing
7b2586b872878af551652c0c6caab6b58637eb6a ASoC: fsl_micfil: Add a flag to distinguish with different volume control types
08391e8845877240d37247923960a7be5c5508d6 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
0a73c098b4490a657c75b54c5f5037551037c56f powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
d123d43c44588c0057bf84d49b0ec0431d61d474 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
e2616c55126275577be812f7e559b87dd5670584 ALSA: hda/realtek: Update default depop procedure
5e37790bf15dc5fa3cd286d1b8d4f2496080a48d smb: client: Handle kstrdup failures for passwords
97d1e32c61a81f989f73c8ed54dc8ea278de1a19 cpufreq/cppc: Move and rename cppc_cpufreq_{perf_to_khz|khz_to_perf}()
e26b5a4ea8908e35fa75189646d5841dc062c0dc cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception
b4a83b0f3c87ebeb5dfa8380b2a53b72b71ffcd7 btrfs: fix passing 0 to ERR_PTR in btrfs_search_dir_index_item()
2ad4b00eb43bb6a3e038aadcc62e18fb7386b381 btrfs: zoned: fix zone unusable accounting for freed reserved extent
d08f8ad438cff998e53848c7f1c8c3a1ae013be2 drm/amd: Guard against bad data for ATIF ACPI method
e89e2018372cb0db1bb19aa286b427f6d12b0541 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
daf7086bcf118f5d71cdb6ab21755f1aecb5b1de ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
88a7e906b900af1c20094df1dc6f93096048ab02 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
9b9a8b7371e5eabcac2d58c5c5c6015b85d61daa nilfs2: fix kernel bug due to missing clearing of buffer delay flag
6061053deba51fbf402ec32c9214766dbb79b3bf openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
1d42585685e25301bb215141dbb452722ada76cb KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
3be811db6fd6c870d6745a85394c7c0c05c552a2 KVM: arm64: Fix shift-out-of-bounds bug
3842c6b4e4b463c80a1f7cf1882e76a7e10a3a69 KVM: arm64: Don't eagerly teardown the vgic on init error
74f87011c637b0759487d30e766bcb3cd222d47f x86/lam: Disable ADDRESS_MASKING in most cases
4812297cfb07236c0b62d00d58f8208a49c178c4 ALSA: hda/tas2781: select CRC32 instead of CRC32_SARWATE
27176a3731e530b784a3783434bb37f4ce18d653 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
302d4a39d8b4d08b76b8620772f3ec674ca99885 LoongArch: Get correct cores_per_package for SMT systems
882373578c981bcc9bd69cb32e76fb0173bf33bb LoongArch: Enable IRQ if do_ale() triggered in irq-enabled context
c2f0987d763f42086e3f77406e4a2b1add503cec LoongArch: Make KASAN usable for variable cpu_vabits
514ceb56ad5ea35d2bc15cc570c2a032c4ecf7ee xfrm: fix one more kernel-infoleak in algo dumping
069b12705117900166d2b4b185a3256bf310a0f1 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
664a26a2cf79230cbe307e19965f0d2475184092 drm/amd/display: Disable PSR-SU on Parade 08-01 TCON too
84da0d848227acbd9bd7c4ebc2f1f13a8f63d239 selinux: improve error checking in sel_write_load()
94cc177b34287d7df6ed9ecf752d96b1f9a1bd76 net: phy: dp83822: Fix reset pin definitions
86ac2171d975db5d9fe3634c24a4f30f90d03d86 block: fix sanity checks in blk_rq_map_user_bvec
7707fd4e4e61911fcc1c7fab673f48685d823a69 ata: libata: Set DID_TIME_OUT for commands that actually timed out
0be53f021303d064de77e67d6acbc914788f535a ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
b5fa8b6cd480759b83b4445690a72fa93c7bc8bf platform/x86: dell-wmi: Ignore suspend notifications
1f5c9ca91a76a9f77b4917a02c01d2a64deb4bc8 ACPI: PRM: Clean up guid type in struct prm_handler_info
6e78ae1a0e3abfeb4ddfbfb4647f20c862483907 RDMA/bnxt_re: Fix the offset for GenP7 adapters for user applications
2240332f315250b716812adb21122b0b9ec5f766 RDMA/bnxt_re: Avoid creating fence MR for newer adapters
9b6c6f389d104486b15dd05b750d736e6528b294 RDMA/bnxt_re: Fix unconditional fence for newer adapters
97ac2b9f7afde95e5218e70fa24992680a67e5a3 tracing: probes: Fix to zero initialize a local variable
195b52a015e7759fcd32ab4c8bb8925c02718756 task_work: make TWA_NMI_CURRENT handling conditional on IRQ_WORK

--===============4098387621588736773==--
