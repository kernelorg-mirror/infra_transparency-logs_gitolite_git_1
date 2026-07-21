Content-Type: multipart/mixed; boundary="===============8667532716049406005=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Jul 2026 14:25:11 -0000
Message-Id: <178464391184.3942287.5691624409849959440@gitolite.kernel.org>

--===============8667532716049406005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: 7a47595edfd56d7d8fb4e684d64f1b754cd4b1c7
    new: e656fd64b86c4c23cfdfb9c23de49c1f9b6311e2
    log: revlist-7a47595edfd5-e656fd64b86c.txt

--===============8667532716049406005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784643899 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1784643906-a108a1b6006cdb3a3876cd12ce0d85e1d0965ce5

7a47595edfd56d7d8fb4e684d64f1b754cd4b1c7 e656fd64b86c4c23cfdfb9c23de49c1f9b6311e2 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpfgTsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+20UP/ijlSlD9yt3ZYoVeUzh0
nraomXXZfcb99TVNdsiaqAk0GXYDE1T0rvf73sueAO924hvNyTEUeHRjKOlAhjUP
4pigFMiP2gko4K1lR8p4a6aoJlFS252DjkgeIX7S5TKtp2Awz0ll2nSTpwTHgc50
jyNS+6Zlc0kWq0el3/i3qeCXSaW8Lfq4XHvH2rC9h2MJiUD42WxSEvxL6dvSPxiR
7YHtUsb06JABiPQwy0XczuljVskPPVBOOS4ZHJ6EbTAh4s0ioZikPGsaZHWToACC
e6dFKxpFr9ODZ3GgignzABd+9OgQBzFkpDCINNv/Q8a25khbbqv+GeOlSq0TASJo
0RX/EYl7gKIcGS4rEMDIVVVPrFmGn6XYeW3jWZ3PRKXuI6nx2q0GJhbwqY6dqon8
GTSRISlgAZ47Ec0JpxsDKZ3CBK077BbpgYxNc6I2RRUhaaxNkNqoYE89mogHm+JB
KgNp+ii0qCURft9f30ibxDi9fim6DfIy+PYvUvCObSnWLSCN3+Yqq4jvc9aQLdVC
HPZ7Lq1YQVYf0yMrMf5DhQJA/xDLawd6C4AKcoyJ4wTiHOzF6aWvE8Cv0A0/7bSD
+haz+GqN8iX25IaDcHiZ34fTKwKTMu/Ccu5kgGQWCHHBAXj6yzMBd5hCN6fpgxmI
oTaggWWxW9Oud7tp3RT7/wx6
=37AY
-----END PGP SIGNATURE-----

--===============8667532716049406005==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7a47595edfd5-e656fd64b86c.txt

8ad80fd356496658d81808b49acd8b0ec5e325ba configfs_lookup(): don't leave ->s_dentry dangling on failure
c95c37e27507ab1f7ff26d1968bf0c34dd6efb3f drm/amdgpu: set sub_block_index for mca ras sub-blocks
14afa00556bbb8680cc467adb9ee128892fd6d2a bpftool: Use libbpf error code for flow dissector query
f5f45bf03ffecef238768ac92e510a8d3a659efe vhost: fix vhost_get_avail_idx for a non empty ring
10719dc7bfb6fa3202955013e04b3957aadec38d perf/x86/amd/core: Always use the NMI latency mitigation
4a957040972731c060b0ed063854df19dbe1ed47 perf/x86/intel/uncore: Fix discovery unit lookup for multi-die systems
9659bf30552e4432f10de33b315c6acf27ca746b perf/x86/amd/uncore: Use Node ID to identify DF and UMC domains
d85882f8b1e087921bd70022f495b26af62513a5 xfrm: fix NAT-related field inheritance in SA migration
6c8633e9fc311504b8a2437a15a35c9430be8288 drm/amdkfd: always resume_all after suspend_all
1b52b6c2bbd5742cfaf24c5d35828bfa04e5eb67 ocfs2: rebase copied fsdlm LVB pointers in locking_state
2b6ff3b6e5af995f5b16d09f0e3b4df21cf02902 ocfs2: fix buffer head management in ocfs2_read_blocks()
bda8dd0d57bb654152f615dcdfc3323ee41710b6 ocfs2: reject FITRIM ranges shorter than a cluster
728a9d976908228e20535c2c500cc9dc14185dd3 ocfs2/dlm: require a ref for locking_state debugfs open
f3fb25998a7be7b48bd5c8fbf2d70c78648600e1 ocfs2: fix race between ocfs2_control_install_private() and ocfs2_control_release()
dcfa1cb437c57d52e46576ab9baf1a3bb8d3c7ea netfilter: nfnetlink_osf: fix mss parsing on big-endian architectures
9e040270f5e9266c018734e244d3fa9128968104 netfilter: nfnetlink_cthelper: use {READ,WRITE}_ONCE for accessing helper flags
9c9af1c1b3c71fa4953ac4d4c7e7d52ec73d34bb netfilter: synproxy: drop packets if timestamp adjustment fails
4ff0036600979f9830db2c9534da1b2879d28532 netfilter: synproxy: adjust duplicate timestamp options
2bc42f1b6248c04e56520a26f74db9b9c85562df netfilter: synproxy: fix unaligned memory access in timestamp adjustment
7bfc3e9a1e76ec815a10e4611b3c527180f24a5b netfilter: synproxy: protect nf_ct_seqadj_init() with conntrack lock
861d83d29c975313843c6da1a800ae01b887f9d0 netfilter: conntrack: revert ct extension genid infrastructure
f324e658c932bdf449b5e8e524c647339a86bae6 netfilter: conntrack: call nf_ct_gre_keymap_destroy() if master helper is pptp
286f90672c3a4f3123fad5d9301b8fcffed60c58 IB/cm: Fix av cm device leak on an error path in cm_init_av_by_path()
d3a0f4cfa39ff6b7f56cf7fbc74077ae55f5fff7 RDMA/irdma: Fix OOB read during CQ MR registration
d4cb04399d665e93f247e9013d469995ce238385 RDMA/irdma: Initialize iwmr->access during MR registration
07489abac0162cc0712edf25dc5077d289f60829 arm64: dts: imx95: Correct PCIe outbound address space configuration
50231178d778f33057027a79820de4c883fe203a arm64: dts: tqma8mpql-mba8mpxl: configure sai clock in audio codec as well
03dd1506554bd36d90a6b36e3c721c0300f59d96 RDMA/siw: Fix endpoint/socket association handling
565663ea4f54053ce24c8270b57ca45fb52eee7e bpf: Check tail zero of bpf_prog_info
c743bf4f395ed3594ed82ccd51f0aec10f470c4d bpf: Update transport_header when encapsulating UDP tunnel in lwt
52794f1316e551fb1201971c22f9dde3c9ac5c7e wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
781808d10346de26e22b422fea6b1f11741a3da7 wifi: wcn36xx: fix OOB read from firmware count in PRINT_REG_INFO indication
aed81afa4ff6ff03de64c579c10dfe2d3be3151f wifi: wcn36xx: fix OOB read from short trigger BA firmware response
7f0a5bdd4b0b4211364a8e5b74f5d7b0952d219b ALSA: seq: Fix partial userptr event expansion
999c2f023607ba96388237685561b48fbb98c966 riscv: cpu_ops: Change return value type of cpu_is_stopped() to bool
afecd010fbaf5927a87216e12b9443af4b821f4e riscv: stacktrace: Remove bogus -0x4 offset in non-FP walk_stackframe
891f8c99d8349716353660783361fdb2826021e8 ALSA: seq: Clear variable event pointer on read
01915d0400dae3de02b1427a351be8a4a02d1074 ACPI: IPMI: Fix message kref handling on dead device
36071be83fa61d41763e786b4521e88420b53368 cpufreq: Documentation: fix conservative governor freq_step description
bbe3243f3aa6bf431e37b8edf988a7b089fa5e86 thermal: testing: reject missing command arguments
335afcffe4783ba54fb673a215ee8833d5a28d73 IB/mlx5: Don't take the rereg_mr fallback without a new translation
5b726f0930e6c86bee9e54bf53a282fd0e100905 IB/mlx5: Properly support implicit ODP rereg_mr
831a003c8961f283b65818d8e41ee694d9c00b93 spi: ep93xx: fix double-free of zeropage on DMA setup failure
0bfcfedc98b2fc786b28cb3b666234c0f14eebfc ASoC: amd: acp-sdw-sof: Bound DAI link iteration
bf595f3b1649d9267429deff808c25b7f03f2479 firmware_loader: Fix recursive lock in device_cache_fw_images()
ab49f6b6b733511037cff231acc02b55b7ecf1cc configfs: fix lockless traversals of ->s_children
50bbd2dba96596df96ff6a8d779199d10a291e81 watchdog: unregister PM notifier on watchdog unregister
b5dce7d054bae24b1cbf5b5acf2a271040c5046d scsi: target: Fix hexadecimal CHAP_I handling
4ef64186745d375db2dc46dd3ed44807acb6d2cf scsi: target: Remove tcm_loop target reset handling
fbf813c73cbe3b81cbd1611ff524982525caba50 pinctrl: mediatek: mt8516: Fix Schmitt trigger register offset of pins 34-39
54b65631b5a9f5c39b734752230985f950a0955f pinctrl: mediatek: mt8167: Fix Schmitt trigger register offset of pins 34-39
e25bd71f903e42e92859e2625ee6ebfb0d180ceb vmalloc: fix NULL pointer dereference in is_vm_area_hugepages()
5f42977daeef965a6587759a09d9f8398c5bd4b4 hwspinlock: qcom: avoid uninitialized struct members
1299f4ebb998373546590f966709f026068c936b sched/fair: Fix cpu_util runnable_avg arithmetic
076395c9bfb8ba50bcdfd4f84a1d75de17bbe28f wifi: mt76: mt7925: clean up DMA on probe failure
9bfe3461e8aa03f0795b06e88abb03350c5d88de wifi: mt76: mt7925: fix stale pointer comparisons in change_vif_links
1c183b2d60bc93ff4d06508170bf9e401b6c2251 wifi: mt76: mt7925: keep TX BA state in the primary WCID
81880734d4cf9a93b0fb599fbd269c49371074f5 wifi: mt76: mt792x: skip MLD header rewrite for 802.3 encap TX
2f1f342c7f11545139e120a6e0d8ff71dbf00f6f wifi: mt76: fix argument to ieee80211_is_first_frag()
12fa17b18db8f0f41b943e4c23851434b76cd328 wifi: mt76: mt7915: fix potential tx_retries underflow
73e998e9628c92d48f02846e39476fa64ea22051 wifi: mt76: mt7921: fix potential tx_retries underflow
fe96eb955a7c158fb7064cca8622b1c6009e8a41 wifi: mt76: mt7925: fix potential tx_retries underflow
ce321c21a482fbc65242a86ee9ae462fdf5440a7 wifi: mt76: mt7996: fix potential tx_retries underflow
493e6b4970733c85fc939d8cb479fd865666a6ee btrfs: fix invalid pointer dereference in __btrfs_run_delayed_refs()
b805dac9fd808e0b300afcf92e37865061c6b445 fbdev: sm501fb: Fix buffer errors in OF binding code
5f30cd9fae6614b26bd8143d64cac6e8cf86eb54 hwmon: (it87) Clamp negative values to zero in set_fan()
236a1fca7f1fa0d6d1feeca07bed4fe52ccdf790 btrfs: zoned: don't account data relocation space-info in statfs free space
a08a1d4c093ad74223372f868bc9444de9ecbcff btrfs: fix deadlock cloning inline extent when using flushoncommit
930246f85a698fec74c857ce0e9af0fa15750e0d IB/mlx4: Fill in the access_flags if IB_MR_REREG_ACCESS is not specified
72c0c3f24c867e9fd926bd165cec0b76be9ee19a NFSD: Handle layout stid in nfsd4_drop_revoked_stid()
2e044ad4956b63a91bd9d83a979ac23aaf368384 spi: meson-spifc: fix runtime PM leak on remove
a214824c622878d276d8abfbc028a11554b444bb ASoC: codecs: aw88261: fix incorrect masks for boost regs
b3af7204c3fa2287fe5ed9a8a758575a3eec90f8 vduse: hold vduse_lock across IDR lookup in open path
a4d1a974df65e2d55df84f9b3a2c67d9d070d80b vhost/vdpa: validate virtqueue index in mmap and fault paths
15f2795d7531208b14683324531eb92d41d18af7 virtio_console: read size from config space during device init
d6039f3d5586842c9eb49bedbde6cbc3c1fdee33 vduse: Requeue failed read to send_list head
85b0724d48d8f54c954a3ddeb62b8155496bef78 vhost/net: complete zerocopy ubufs only once
bdc7ae7447921be034b67044ab9948e77516be3b tools/virtio: check mmap return value in vringh_test
388f34ae30f821b9fcd606ef9a87cfd8864e3f52 vdpa/octeon_ep: Fix PF->VF mailbox data address calculation
651a477d917f03dd8878189488e939e947402ad4 ASoC: cs35l56: Fix missing calls to wm_adsp2_remove()
07e83d37f6ccc60d97cd7c2dddc60e4a2ae98a80 ASoC: cs35l56: Don't leave parent IRQ disabled if system_suspend fails
720669e701fb30684f49d7c4ed7999db93f6c737 bonding: 3ad: fix mux port state on oper down
085ca0049ec3d366d7a0ec924eb6330d281c8855 ext4: fix kernel BUG in ext4_write_inline_data_end
1c9a011d8d05c8a5879fc4c8d86245616525f369 ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
af9f164c260846e574b891ebe306cfc207ffcd18 selftests/bpf: Fix bpf_iter/task_vma test
100d95172de5b987673a3bab0805538a790eec0c cxl/test: Fix integer overflow in mock LSA bounds checks
a27271561b1fa323f7bc6fc43ff857ba0fdb08df cxl/test: Zero out LSA backing memory to avoid leaking to user
e0f24b2be8d3f7a846ce33a754dbeb681894fd20 of: cpu: add check in __of_find_n_match_cpu_property()
c663e47680d7b9038714ad64c470a8747f1698d0 vfio/qat: fix f_pos race in qat_vf_resume_write()
ca4b17f06126c169bfb780c3ac60fa5bbfaf8bb9 bpf: Tighten cgroup storage cookie checks for prog arrays
abce327c29dd8c23ac3a792d707ad96c3fffe3b1 ASoC: cs35l56: Fix possible uninitialized value in cs35l56_spi_system_reset()
76156fe6bb01a08eaf6737459cd14560cd0aff77 s390/process: Fix kernel thread function pointer type
2a9e79f24a9d8472d0dffd57de8b6b2eb58d4471 Bluetooth: hci_qca: fix NULL pointer dereference in qca_dmp_hdr() for non-serdev device
a759c35c098ccdad2c9f6ea3034e2c5cce4aa39d Bluetooth: eir: Fix stack OOB write when prepending the Flags AD
9fd55877758e8aaccf33ee29f0e66779ef2e5799 Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
0f303531663d0c75a129dfbc86078a35037ec8a8 Bluetooth: btmtk: fix URB leak in alloc_mtk_intr_urb error path
14a16fcc4b2832f77b501b512e1d2a6d7a51b071 Bluetooth: hci: validate codec capability element length
6e2c7f0c3b98e14e21028761fe751d4fe4401dd7 Bluetooth: vhci: validate devcoredump state before side effects
40cd56cdba70a85c368243e751a5f8d4311f792a fs: efs: remove unneeded debug prints
a8284c083dac33b06c04250ca7789a32f3689c23 RDMA/mlx5: Remove DCT restrack tracking
29664d00d38294cc8b6fd6ecff08663ef4e8dc17 RDMA/mlx5: Remove raw RSS QP restrack tracking
6c4135e145ad6b5ba23eb470710abd9791f0eb52 RDMA/mlx5: Fix undefined shift of user RQ WQE size
494f413895e9ebf362e87105b35c2d2ecadc6eaa RDMA/mlx5: Release the HW‑provided UAR index rather than the SW one
c4afd9d66952f34e55eb2ca45dfee3e00da70b3e ASoC: codecs: hdac_hdmi: Validate written enum value
57dd2d46f7fdda06beb83e3ee69257687ad56c2d ASoC: fsl: fsl_audmix: Validate written enum values
9c7c8bacf71fcf42b96c15ac23fc2f4244fce20e ASoC: tegra: tegra210_ahub: Validate written enum value
9f86d633c0ec5d9f55905bb4e3913e64c520b3d4 net: dsa: qca8k: fix led devicename when using external mdio bus
5f5790f6a1f01d291cae7268861a13b73f9d85f9 net/sched: cls_flow: Dont expose folded kernel pointers
0dd6e8016e579f1d32866700df9512b8fe775ccd net: fib_rules: Don't dump dying fib_rule in fib_rules_dump().
1363ca47eb37dba955ae196af4a8fbef7d9df0a4 bridge: cfm: reject invalid CCM interval at configuration time
1343fef400b4e9edb77f148eab98fa95068a7c93 sctp: validate embedded address parameter length
a19be2e03cf790b51f961dc690fdc558ba5c84c9 net: pfcp: allocate per-cpu tstats for PFCP netdevs
66d9b088b93fa5244213c048f7ae88138156ccc5 net/sched: sch_hfsc: Don't make class passive twice
cbb7f12885e7f3b0fea42e80d2744dcd01d68d10 tipc: require net admin for TIPCv2 netlink mutators
31829e24cf5958c6af38b40080ba68483a0188dc tipc: prevent snt_unacked underflow on CONN_ACK
d37d61209777b23a7256f2311d01976ded117710 tipc: reject inverted service ranges from peer bindings
551b1ec1dfdd2f90754086e2a83572bfb3762e17 cxl/test: Unregister cxl_acpi in cxl_test_init() error path
5c4a7df4d81d3c1cc87ba41e0c252037980ef29d cxl/test: Add check after kzalloc() memory in alloc_mock_res()
f117c4f67df33c03f4ca9c0674b5d431361e6570 crypto: marvell/octeontx - fix DMA cleanup using wrong loop index
13e4af806250025a6949a32bb53e4793b82601b3 crypto: cavium/cpt - fix DMA cleanup using wrong loop index
1d7049ef3d0305868adb77795edbe66b427e90fa crypto: rng - Free default RNG on module exit
040c02c79d2779e3f0add9ce68dab62e9bd36d16 ALSA: seq: Fix kernel heap address leak in bounce_error_event()
73b769d669b2f55202fbba09c2ecc40c7bf609a8 spi: xilinx: use FIFO occupancy register to determine buffer size
f5bacaaba184145affa25e617a75473728359d04 ASoC: adau1372: Clear PLL_EN on failed PLL lock without reset GPIO
4fe6224adeabd2d68f53438b0ce60b9a0adfcbf0 power: supply: core: fix supplied_from allocations
becfdb4441a354cffd0bd4574cb512529e3f88ff handshake: Require admin permission for DONE command
b73c7b9c67eec5f3e9891002dbda36bd6adf676d net/sched: sch_fq_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
c5b9b096ce663d1ed6f54b9f82da96c313021c5f net/sched: sch_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
bc34eb0c906693aae82c2619a79d26680f63848b net: mana: initialize gdma queue id to INVALID_QUEUE_ID
762d5ef991be51b80f9ef323c9dc51be4371ba62 net: mana: guard TX wq object destroy with INVALID_MANA_HANDLE check
fd9399c9c581f14124024aa61db921bf25af4dac net: ethernet: mtk_wed: fix loading WO firmware for MT7986
a2aa42c1825d340f07a8499ae7d53af1c09a3fb4 bpf: Run generic devmap egress prog on private skb
dc472c0efa04dffcfa04558db350e0068f21914b net/mlx5: Check max_macs devlink param value against max capability
f416359e2f31e8fbe144214f893dfed20401f242 octeontx2-af: npc: Fix size of entry2cntr_map
383267ebdfa396ab51ac4b1cfdcc0e4ebc139d08 net: ethernet: mtk_wed: debugfs: correct index in wed_amsdu_show()
060faeb9de72b788efd114015d1c458bafdcf964 net: wwan: t7xx: check skb_clone in control TX
8568e180a6797101bdaaf3f30447576750029b8c dpll: add reference-sync netlink attribute
f8c3f0f75650b1c169c95756f40bb4020674195f dpll: add reference sync get/set
3cf9488ca5c1d87d7a2648436992db59710b39ee dpll: Allow associating dpll pin with a firmware node
eabce5441086943347aaa90b183bc9570052592b dpll: Add notifier chain for dpll events
301319108b81224447ea96c0cd3a45d86d2471e6 dpll: Support dynamic pin index allocation
caa3141fe0fc04cd769043e557981b6981e93740 dpll: Enhance and consolidate reference counting logic
dc4375fd0961cdd48f3411a0afbadb9205f56a7f dpll: fix stale iteration in dpll_pin_on_pin_unregister()
3e6b53c0503c052bbdcf54981bf481e2d5eff047 dpll: send delete notification before unregister in on-pin rollback
2894dad4572c709ced8be757dcc24af538860d99 dpll: emit per-dpll delete notifications in dpll_pin_on_pin_unregister()
12e2321ca5ec5bcd47986b6a3266de5993f3c6f1 dpll: guard sync-pair removal on full pin unregister
d71912a7b7eb90a3e22a595b0cbf9bab431e1174 dpll: balance create/delete notifications in __dpll_pin_(un)register
7a6d72666f2a6f90049b4eb4276918245429b4a4 landlock: Fix unmarked concurrent access to socket family
e87285904e6d2412460067891145f643f0a481c9 net: bcmgenet: Use weighted round-robin TX DMA arbitration
48a088b27765d214e6a79aace733868df26bd59b kcm: use WRITE_ONCE() when changing lower socket callbacks
b9e619c19f07a55a3a029219a05d5deabc77538a netfilter: nf_conncount: callers must hold rcu read lock
e45c005d28fbe8f9ab924066fecea288e94ab69a ALSA: core: Fix unintuitive behavior of snd_power_ref_and_wait()
90c140e0a02c36c9807a8971164d436a24abeca3 cifs: remove all cifs files before kill super
d8617ae50931ebdcc2e17b1ad26b64550051520f smb/client: always return a value for FS_IOC_GETFLAGS
17c251160c3c44cf9e8a48db32b12c4b5cf07d64 selftests/bpf: Fix typo in verify_umulti_link_info
2492cf3c54dc244fc9024df386fb607f42091151 selftests/bpf: Initialize operation name before use
0789149837f4938c7d367da6d0dffca82981e1d0 bpf: Fix bpf_get/setsockopt to tos for ipv4-mapped ipv6 socket
f12c0e79541a9debd17b4037350b4a9b81a50c55 udf: fix nls leak on udf_fill_super() failure
4cb8c11d1883276b5cad282006d700b910c967e9 bpf, sockmap: reject overflowing copy + len in bpf_msg_push_data()
bd451ce63f4b9929fae0d60af06a41c167c07c81 bpf, sockmap: fix integer overflow in bpf_msg_pop_data() bounds check
56a3e720b2d298d7491fc67256c4146c07318f8d MIPS: mm: Fix out-of-bounds write in maar_res_walk()
df4960a7578455baaf452727b0651b0b98f1e0e2 powerpc/perf: fix preempt count underflow in fsl_emb_pmu_del
a0a053295b4db35b949c6c41ed21f93db683f7c9 powerpc/powernv: fix preempt count leak in pnv_kexec_wait_secondaries_down
ca7415df7d45db054ff11ea40cd230742c0f1208 powerpc/kexec: fix double get_cpu() imbalance in kexec_prepare_cpus
34489025b8ba15348e9b165976ea8a7fe1d56f2c KEYS: Use acquire when reading state in keyring search
4176b3614fd8ab894c895fe566579ef693da5dca tipc: fix UAF in tipc_l2_send_msg()
8e53e30119abddefb86a74d043e6add3a6becbda tcp: ipv6: clamp default adverting MSS to avoid GSO_BY_FRAGS (0xFFFF)
e9e69004734dfded92e89aa90021b9d2edcd51b6 net: airoha: Introduce ndo_select_queue callback
c10305add59d8cd7275fb741e84954ebd1ddb5ed net: airoha: Add sched ETS offload support
98c23f8ffb068a8a9de90ae55981957502ce3391 net: airoha: Fix always-true condition in PPE1 queue reservation loop
a5c5a92c50d66fd7e725c44242ac9af94e357885 net: ethernet: oa_tc6: mdiobus->parent initialized with NULL
f3194a89633c85dc6b433353e4747b6a21d7150a net: ethernet: oa_tc6: Remove FCS size in RX frame
36d80ec8100dae0768ff1a2a08b4b4087580baf2 dt-bindings: net: updated interrupt type to be active low, level triggered
587802d56cee8dddcbb3b84a04f6c2af60c55821 ionic: Fix check in ionic_get_link_ext_stats
6737797ba805fcb357b3ed4b499700fbc004a447 ksmbd: fix use-after-free in same_client_has_lease()
73de1b459e010efec7c9370455cca54cefcaa81a mfd: rsmu: Fix page register setup
e65491db583f64329d12b1d053cabf80ea0161fa mfd: cs42l43: Sanity check firmware size
d3364d23ace66b7f79f1b3f41119fa1d72e33207 ocfs2: fix circular locking dependency in ocfs2_dio_end_io_write
371c8ff9d294d96fb19f3e653f0590bae208a2af net/9p: fix race condition on rdma->state in trans_rdma.c
9505035352b330fdddb695395c4dcf86e56d7bb8 eventpoll: expand top-of-file overview / locking doc
acb7f4dbc6b5397af0937bd02da2fd9985e359d0 eventpoll: rename attach_epitem() to ep_attach_file()
6e7f64a18eaf56fe5468775dd6f5ad68d61b2d11 eventpoll: split ep_insert() into alloc + register stages
65052ebc4e6d85a9f25f813c51643b14a4ab727f eventpoll: extract ep_deliver_event() from ep_send_events()
cbf41037535b4580118eba1c627f8a95216a92ab eventpoll: wrap EP_UNACTIVE_PTR in typed sentinel helpers
594f07045ea6e781e3dbffde726979cef8605d7b eventpoll: rename epi->next and txlist for clarity
15f546d4953918ab37ccc17f40de46493ce0dba2 eventpoll: Fix epoll_wait() report false negative
093b9a414868fe7b579431ccde7e685fe9fbfad5 gpiolib: acpi: Only trigger ActiveBoth interrupts on boot
b60e94ee06777b1e9608ae74754034912f29aff2 staging: nvec: fix use-after-free in nvec_rx_completed()
7ba0786ee7f87b06435fdef666b01e847aa8737e perf debuginfo: Fix libdw API contract violations
c9e710bd34a46e579175d7fe8d6fa50c5286328a coresight: cti: Fix DT filter signals silently ignored
0e1d73ec08c01ff14f414e52cc0d1a9017542144 coresight: etm4x: Correct TRCVMIDCCTLR1 save and restore
d30411abb72f21a19323c4d2a6f9f6e04fe55446 PCI/ASPM: Don't reconfigure ASPM entering low-power state
69a8893921fe51ac4be14a0eea1ac3151c498ce9 PCI: Introduce named defines for PCI ROM
44afe39a2c1faae4d62bb5afb4578d7a06ab46fe PCI: Check ROM header and data structure addr before accessing
665b48dc08ce47f66e7e0d39a6cf42f24813f183 x86/platform/olpc: xo15: Drop wakeup source on driver removal
84cbb69a27a038ad5d3303de6e0127d00663eb40 platform/x86: xo15-ebook: Fix wakeup source and GPE handling
c047b777085c0765a52c4e0bd1b07e0fed420c6f perf sched: Add missing mmap2 handler in timehist
acb7c981d44983670e8569bb5d1848be8a118182 PCI: loongson: Do not ignore downstream devices on external bridges
c0bb1a8dce1f10e40a4efd09f2ff0f03eace444a rust: alloc: fix assert in `Vec::reserve` doc test
7d8700c727437a820a88d8452e4bf60a41a7f1f6 bus: mhi: ep: Fix potential deadlock in mhi_ep_reset_worker()
4cd6bca0afca01955fb57112b7d2b5bd249f791e PCI: qcom: Set max OPP before DBI access during resume
dcab8b174d296294663ca1a81571f40df7284b22 phy: phy-can-transceiver: Check driver match and driver data against NULL
6ca89a82ed049f172da788861484f33218600fed perf pmu: Skip test on Arm64 when #slots is zero
773884dcc136a1ce71667952c8af8f025b7fa426 clk: at91: sam9x7: Fix gmac_gclk clock definition
925c6bed337be3b6bd56c8d016e90167602c0a6d coresight: Fix source not disabled on idr_alloc_u32 failure
d027daf7e14e8bc03977e47880befea05c663992 mailbox: mtk-adsp: fix UAF during device teardown
850e956e9deaf209fa36e3c61fefe05c02fb2e4d perf arm-spe: Use metadata to decide the data source feature
3dd47e331bb62cfb70bf6029bca56f630a3f3071 perf arm-spe: Use ARM_SPE_OP_BRANCH_ERET when synthesizing branches
fdaf61bde6b8294cacf5cdd341c73524e1393bda perf arm-spe: Correctly set sample flags
43e0f3d363f4a4c871830b08023bfc48b96209d3 perf arm-spe: Add branch stack
edaf3da2a54d0a7e73ff711ee42818a2985eb373 perf inject: Add --convert-callchain option
38546ccdf43048a4ba8d9293c0fa862fd4514694 perf event: Fix size of synthesized sample with branch stacks
0516507b15b34f09f3326a475c05f4d715c3b79f staging: most: video: avoid double free on video register failure
28e11e1bb8cd8ff4daf80c367c18f5080f1659ae usb: host: max3421: Fix shift-out-of-bounds in max3421_hub_control()
265ff0c1b1f1a609699842e5eaa4695e0b09c61a usb: host: max3421: Reject hub port requests for non-existent ports
0a21fa15cf490fdb72ee4742a41069c007983dcf char: tlclk: fix use-after-free in tlclk_cleanup()
575b3f2b814af0a72cbc5de537e2ec2b22e1fe53 PCI: qcom: Disable ASPM L0s for SA8775P
ab23bebcf41134a9b54504a19b457777affa1dec perf header: Sanity check HEADER_EVENT_DESC attr.size before swap
437a1722d4c249f96edd5796e96d562b7596ec41 iio: light: si1133: reset counter to prevent race condition
7dcbed9e58f7a8de093bb36eb04d0baa9ef04334 iio: light: si1133: prevent race condition on timeout
6aaf681ecc780ff63838ec6a11dcd8c4cc8c32f8 iio: magnetometer: ak8975: fix potential kernel stack memory leak
cdf0270a79b3f7302873d9cf235ca6e1b193d849 iio: adc: xilinx-ams: fix out-of-bounds channel lookup in event handling
abfba401a479f0d793f429797e2d56c7b7556b7b iio: accel: mma8452: handle I2C read error(s) in mma8452_read()
e8fe102a399bceb3eeeb14aba97ee966d4159f91 iio: tcs3472: power down chip on probe failure
7631b4a6c4a73a6300fee8ba8b41c83318de86cf clk: at91: keep securam node alive while mapping it
b7238e1391da363dfcb728871a42699fb351ae93 HID: logitech-hidpp: remove excess kernel-doc member in hidpp_scroll_counter
b46d5f5508632aaccedf38517afb9ee382686b6d fs/ntfs3: add bounds check to run_get_highest_vcn()
42077b5772a1de8fdbc7b834228665eb62bc8bb6 fs/ntfs3: fix mount failure on 64K page-size kernels
841c4568764551a71c16d0c278dbba75b3f78f9f drm/amd/display: Add missing kdoc for ALLM parameters
5a9fe9ebc902c70904d0424168e6529f83e31aef thunderbolt: debugfs: Fix margining error counter buffer leak
a29e7b966d10fb4c22eb4ce831b557b1aacb41ec dmaengine: imx-sdma: Refine spba bus searching in probe
a6f7c13fe49c3e1c76ffacf7c954894a09f5a2e0 perf: Fix off-by-one stack buffer overflow in kallsyms__parse()
2db6274d3d12798651ca090fd2a94546979429c1 perf tools: Guard test_bit from out-of-bounds sample CPU
5594b91aa09e9cd22b08d64f88765fa4ff4303bd perf sched: Fix thread reference leak in latency_switch_event
145f3b2bdb361bb5b1d67e54d3708e5f31caa54a perf sched: Replace BUG_ON on invalid CPU with graceful skip
901705f47d43fe6b5bbf5f223913ebe161944750 perf sched: Fix NULL dereference in latency_runtime_event
4ad2ce40755eab4c2505ff9b135f906c211af548 perf tools: Add bounds check to cpu__get_node()
dfdee55667edf7a2746695e044e0f417fcebed07 perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
7d954c31334e8b40e3c4a01417295fdc58a49d08 perf mmap: Guard cpu__get_node() return in aio_bind()
503d0736278d52119ffdf7a7a2a8644448b3166e perf stat: Bounds-check CPU index in topology aggregation callbacks
835c7c8e8c676b332476be2186ef68fb2a6f1537 perf c2c: Bounds-check CPU and node IDs before bitmap and array access
ac6d738f2e01ceff4cfc560845811e5d129631d6 perf c2c: Bounds-check CPU IDs in setup_nodes() topology loop
0761765bed8f7fef78dadde41838dd68fc1e3a70 perf sched: Clean up idle_threads entry on init failure
71462ec3fde9037758b86450b766a2eebbd73516 perf sched timehist: Add pre-migration wait time option
543a68011ec4c61f414e7ad5c4e785dfb0f40ae3 perf sched: Fix thread leaks in 'perf sched timehist'
dc00a543395d6ff57c0e99a990b4dc0400db6929 perf sched: Use thread__put() in free_idle_threads()
fc6494aced8b3c04f194e04a40c105d12ded9f13 perf sched: Replace BUG_ON and add NULL checks in replay event helpers
28a8e5b088214f6b895a6447c3517d2b24a33f61 perf mmap: Fix NULL deref in aio cleanup on alloc failure
892ce0c4a0a9b1f373438cbb6c825953c02ce9dd perf stat: Introduce perf_env__get_cpu_topology() to guard NULL env->cpu
51918791a9f3ad628066116d8eea3ce6b235a551 perf c2c: Fix use-after-free in he__get_c2c_hists() error path
da40d419155c7c0b4539c777f59aa28276a5f934 perf timechart: Fix cpu2y() OOB read on untrusted CPU index
15066c2248fdff96e49c7843a92c2eb19e1af3e6 dmaengine: qcom: gpi: set DMA_PRIVATE capability
fadbc399c1b9fcbb6a222006af8a8653b7a21819 dmaengine: Fix possible use after free
fae0b82d942924a939a796a337e5c88445308d9d dmaengine: dma-axi-dmac: Properly free struct axi_dmac_desc
4b26c8e537b6ffce0c37f8e425857ca5a30b7b12 dmaengine: dma-axi-dmac: use DMA pool to manange DMA descriptor
ec51b66785dc1361ec2e873fbd7a96f273677bb2 clk: qcom: a53: Corrected frequency multiplier for 1152MHz
252fc0a51a23271be23dbb43b1bed9f172dcdcc3 pNFS/filelayout: fix cheking if a layout is striped
d774459e4b3f94d5f64ccb41876c798fbc41713e xprtrdma: Avoid 250 ms delay on backlog wakeup
70ff515a01a79771b7c966bc963c8f5fa38eb038 xprtrdma: Close lost-wakeup race in xprt_rdma_alloc_slot
d1155af930ef43dc86464a7b9863af7860435e30 xprtrdma: Post receive buffers after RPC completion
ec73bb3cbba1e7cee4995a3e39f873084b7de337 xprtrdma: Use sendctx DMA state for Send signaling
570e68e70c8eba744f87aef865d8297fe9b7ccfa xprtrdma: Decouple req recycling from RPC completion
4899db6d7d70518d51ffe76a767e17e0ea412258 NFSv4/pnfs: defer return_range callbacks until after inode unlock
4d30bedbf062c1ff00315c94c1548679819d8e06 nfs: keep PG_UPTODATE clear after read errors in page groups
930834f533f607fb21a2e25887e3728d422f1541 NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS on fatal DS connect errors
d7e46be3e410104d6e6488055dd5ea81ae42174c NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS in pg_get_mirror_count_write
f5c359cfa6f3d5cba517a39b8fb70d8b9ad952aa nfs: use nfsi->rwsem to protect traversal of the file lock list
8e3c4b20a0a68473556b01ea36b3ade8d5e2ba64 PCI: mediatek: Fix operator precedence in PCIE_FTS_NUM_L0 macro
20244b392f237a2eac074d8f057b48a7985d909c PCI: meson: Propagate devm_add_action_or_reset() failure
7fe04c46471de13717fd92e2cf61cb07c01680d1 PCI: meson: Add missing remove callback
ad5c4ab1650c051fbd4b8b0e9c2432922d7c3749 fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
f47d3f5b3b1fe2a3fb1b28b28fafde83e446052f perf tools: Fix get_max_num() size_t underflow on empty sysfs file
99d15284db57361e06758c7ad0ee3bbae3a2f434 perf tools: Use scnprintf() in cpu_map__snprint() to prevent overflow
918aafc5ca6eb5357072335eb17e024e3037ecb4 perf tools: Use perf_env__get_cpu_topology() in machine__resolve()
7796a5fe3570cc7c8d6e9528f25f70d2f8b8141c PCI: rcar-host: Remove unused LIST_HEAD(res)
fd2b55a33203a03b3a69927a919ac5ed487f6ac7 perf sched: Bounds-check prio before test_bit() in timehist
0b731e7279ea75c551ad1c5326525a57972c90a3 perf sched: Fix idle-hist callchain display using wrong rb_first variant
adab36ec8f7f6f1a9e243142c5596a59ebe17331 perf bpf: Use scnprintf() in snprintf_hex() and synthesize_bpf_prog_name()
7ffcebdb36d1c75624c83d303925406bac457d07 perf hists: Fix snprintf() in hists__scnprintf_title() UID filter path
feb29cc4c507437019666734b951be3da32bc44c xprtrdma: Fix ep kref imbalance on ADDR_CHANGE
c7bf6c5d1eea335163b99c6cd1e084923bcbdab7 xprtrdma: Initialize re_id before removal registration
f144d2dbb42080b38c7a75260091a1419bde264f xprtrdma: Check frwr_wp_create() during connect
a7b1bc1aaf0ea17780fd7849a89971cf06b10369 xprtrdma: Document and assert reply-handler invariants
e81c67273276808714519964bdbffd539ff7c845 xprtrdma: Resize reply buffers before reposting receives
9d750c0ebb9a9584539652fdd1d6e46b9d3db250 xprtrdma: Fix bcall rep leak and unbounded peek
93af0fa5e5740ec40853aeeedc66f3f7f1a926fd xprtrdma: Sanitize the reply credit grant after parsing
676b38a5759084b77e68f06de0dcab72a4e6d3c9 xprtrdma: Repost Receive buffers for malformed replies
3c71dfddfd41c2783060c2b12ccd573d56934496 xprtrdma: Return sendctx slot after Send preparation failure
c5c99d6ab083ca99b57e6406499526094813cb63 perf cs-etm: Queue context packets for frontend
eb70349679d24941001232dba29b008cad954b22 perf pmu: Fix pmu_id() heap underwrite on empty identifier file
1dafbdd3f3fea5cc9b6f2d592e19adc72a77e614 perf pmu: Fix perf_pmu__parse_scale/unit() OOB access on empty sysfs file
4624a43f580e58bc3729758d978eba27d495c16f tools lib api: Fix missing null termination in filename__read_int/ull()
f359c6a15aa26c16fe7fc548fbb08d68cb762ff6 perf symbols: Fix signed overflow in sysfs__read_build_id() size check
82125d0840df64d2a5bf660c1e3d9c778927c7ba perf symbols: Bounds-check .gnu_debuglink section data
726bb7b754923208eb83fec59314b15ba958351d perf intel-pt: Fix snprintf size tracking bug in insn decoder
1b2ed7dfda1c8c33213e3d9c082887deddc2defa perf tools: Fix thread__set_comm_from_proc() on empty comm file
e96ea42f03e500c97c3be2c5fe4a887ed05c0956 perf symbols: Bounds-check descsz in sysfs__read_build_id() GNU fallback
a44abb06cd1a73a60f98ae5051a8be169bfd7e20 perf dso: Use lock annotations to fix asan deadlock
f0f85e9e8df5e855840bbd9685e69bcc8ae8f772 perf dso: Add support for reading the e_machine type for a dso
52a936f7f89d241ce10c15ef55847103ca0a9047 perf build-id: Change sprintf functions to snprintf
29cd32c53fac4b1bd5393610b10bb7ffb8d7ea35 perf dso: Move build_id to dso_id
8fde434e939006f0f11dc2ab1f86171d13ef556e perf tools: Use snprintf() in dso__read_running_kernel_build_id()
270c41e3718411c451eead2db996473b977276c9 tools lib api: Fix filename__write_int() writing uninitialized stack data
4fa5e3726622511cfa80a7a0b9c3887c56f68c50 tools lib api: Fix mount_overload() snprintf truncation and toupper range
54d638f170a2de919feb9fc72134c98b49779e30 perf bpf: Add NULL check for btf__type_by_id() in synthesize_bpf_prog_name()
36311083dd9fb01f7fb9122efd0b19dffd4e100d perf symbols: Add bounds checks to elf_read_build_id() note iteration
70a478a773203d2c4136e16eb3f9f7fea728a1b4 perf symbols: Add bounds checks to read_build_id() note iteration in minimal build
3d94b7c59fa8ff6b9cdd843b71699551f5007f70 PCI: mediatek: Fix possible truncation in mtk_pcie_parse_port()
90607f35ebdab4fca58f176cabbb7dcb2b55af7c PCI: mediatek: Use actual physical address instead of virt_to_phys()
c5efd99ee4991204a19631974d65913b84931fcb Revert "PCI/MSI: Unmap MSI-X region on error"
0cbe38afc4f069772a136307c72608e08eb795e4 security/apparmor/apparmorfs.c: conditionally compile get_loaddata_common_ref()
e41bdf7d6ba51cc722ca5b28bbe338086c95867f apparmor: check label build before no_new_privs test
9f1e004d7ccc62472f546aa4646412ba396092ed apparmor: aa_label_alloc use aa_label_free on alloc failure
40c61603d934e8d9e5905d43cd4253a64456e682 apparmor: fix rawdata_f_data implicit flex array
48625e44b27fa8920a821cbe5109d44f3f5fc715 apparmor: grab ns lock and refresh when looking up changehat child profiles
a57fa5b891405160680cbebd54b9b579203e3cf0 apparmor: fix potential UAF in aa_replace_profiles
fbb309af07550e3962bdf981dd3a912141438c30 apparmor: remove or add symlinks to rawdata according to export_binary
3e9a3ae878122afdee3bff1b1f004b0b80d00bfb apparmor: aa_getprocattr free procattr leak on format failure
dcd4d1777be5b2c113d0baa703918a111977db75 apparmor: put secmark label after secid lookup
326437f9e009016cd8abdf1c52d75e8eec1bba40 workqueue: Add new WQ_PERCPU flag
22f087600643ecc8f161f1ce55d70dcef9cf52a7 i3c: master: add WQ_PERCPU to alloc_workqueue users
e6a750487cfb524b6f1300c8a1ecd5680b3611f6 i3c: master: Make hot-join workqueue freezable to block hot-join during suspend
1c8e29a92c3bd73f9846f82827e1d8319978d6de i3c: master: Prevent reuse of dynamic address on device add failure
fc8fd1e7aff37b0ade0f97b7dc3549af20ce3f42 apparmor: fix label can not be immediately before a declaration
bfe75775d258686cf6a3132309efba99f60d6895 sparc: led: avoid trimming a newline from empty writes
17dc9f86f553f9ad17efc5a283a841e962b22537 perf maps: Add maps__mutate_mapping
e05abd334a8762a8c9129a175462d476354970c2 perf symbols: Fix bswap copy-paste error for 32-bit ELF p_filesz
249538c9ede9ca59418bfb234e761f5bcf039506 perf symbols: Validate p_filesz before use in filename__read_build_id()
87877c4bcb4b49f85acec65ce69d746337854c8c perf symbols: Break infinite loop on zero-filled notes in sysfs__read_build_id()
7effb8e736fb85167123e742ee36fbc828a445e1 perf tools: Use snprintf() for root_dir path construction
03002029c90108d2a44374e119f25ef4376596fd perf bpf: Validate func_info_rec_size and sub_id in synthesize_bpf_prog_name()
6e237c9aeb0eb09986c473f460af34b17384816a perf bpf: Bounds-check array offsets in bpil_offs_to_addr()
7336f8f26297ce98dacbf651242c1188f8f5b0fd perf: Remove redundant kernel.h include
3ce1a07f584c8eca0875e40bcecb377f8e80518b perf cs-etm: Reject CPU IDs that would overflow signed comparison
72e284a8948f81429e93d54a5b779ac376404e5d gpio: mlxbf3: fail probe if gpiochip registration fails
b41e0527038e47ee33920e13bcc28124e9bd62cb drm/i915: clear CRTC color blob pointers after dropping refs
018ef6c834c4555a43c733f683f903c38659451c spi: dw: fix wrong BAUDR setting after resume
9b5484e797140c510769c3ee43512db9658fd205 xfrm: Fix xfrm state cache insertion race
c12c06acb89853e24b4ac5ba60654f5b707cd79c xfrm: annotate data-races around xfrm_policy_count[] and xfrm_policy_default[]
1232fa9f81c24fd3e86951e2b6e4d14e8bd6622d xfrm: validate selector family and prefixlen during match
6890b4cd818346c80601fba65df58313d066ea2a perf machine: Use snprintf() for guestmount path construction
5b631261d677841ab3d023aefb02d30b539c433f perf cs-etm: Validate num_cpu before metadata allocation
0b161dddfc2041b6760237406f7a07c8a830e726 perf cs-etm: Require full global header in auxtrace_info size check
67395b37ac75f133bae51132a1d319ba189b3d81 perf cs-etm: Bounds-check CPU in cs_etm__get_queue()
d70599737d2c85dba570683aabc2791d1b3512bc ASoC: tlv320aic3x: restrict CLKDIV bypass Q values in dual-rate mode
8dfacb6160505e3a5fb4efd7b4e50826c0fef057 drm/amdkfd: Avoid double-unpin of DOORBELL/MMIO BOs on free
ad3d10ab7ebbcd8cabda701d055b26f280e0647e drm/amdkfd: fix list_del corruption in kfd_criu_resume_svm
f3237f201434aa1c63f6542e6312eaa204ade517 drm/amdgpu: initialize irq.lock spinlock earlier
4f039a4060822ac92ee4129ca5fa84add64675c4 octeontx2-pf: Fix leak of SQ timestamp buffer on teardown
8d0a19941fabd0ac0d732c64b485bd06df21352b net: psample: fix info leak in PSAMPLE_ATTR_DATA
2214eceae3e0dcbee92598e7be9bbbd9f08de42d sctp: hold socket lock when dumping endpoints in sctp_diag
f310d6562e68012ca2e979f5831bf286dee08b9f PCI: iproc: Restore .map_irq() for the platform bus driver
e6a2856474b7107de9c577b381c34487895a954c spi: rpc-if: Use correct device for hardware reinitialization on resume
83d9cb325ca598b60e6c48d9caff7ba23e2f795b virtio-net: fix len check in receive_big()
b92501ef599c34d944db9998aa991e2129496958 dpaa2-switch: fix VLAN upper check not rejecting bridge join
79e7f1736f59300a798306988cde4b91f95a9cff devlink: Fix parent ref leak in devl_rate_node_create()
74b0aec15e1ffc98c55a9d2ada80d6ba01c81bef flow_dissector: check device type before reading ETH_ADDRS
25b462ecef257f5f307dc74fe9d8407b8a8b43eb ALSA: usb-audio: Kill MIDI 2.0 URBs before freeing endpoints
73f8c2ab6af72664b3f96bd5d6457ada37bf7c6d arm64/hw_breakpoint: reject unaligned watchpoints that would truncate BAS
9c2fd0cbc262adc4ea9a69791f4b61ac259166c6 thermal: intel: Fix dangling resources on thermal_throttle_online() failure
d3cfd77cf30c7b90f79d0eb796ba283f54e181d4 ACPI: resource: Amend kernel-doc style
8e305612f5604e062883dd1d466cebccdec17380 ACPI: IPMI: Fix inverted interface check in ipmi_bmc_gone()
db11f5bee1b0749de448236a1f8c8d8e66dd8508 ieee802154: Remove WARN_ON() in cfg802154_pernet_exit()
72b6d8db0974c4244567035e2b11cd7f58340d04 ieee802154: fix kernel-infoleak in dgram_recvmsg()
a1d2194d11ae8785e8c16c852fbad5a41993a06d mac802154: Prevent overwrite return code in mac802154_perform_association()
3f3dade3c2db09dbb044cdceb547f33a2c864a30 md/raid1: free r1_bio when REQ_NOWAIT is set and read would block on retry
f8ccaf9b08c4d46fd682cc9c6e744b7adba87be8 netfilter: ipset: Fix data race between add and dump in all hash types
6e120833bbebb0746601806a912d8ea41a884e4f netfilter: ipset: annotate "pos" for concurrent readers/writers
928ce94ede176e3a92ae7afd1a22e614831ef517 netfilter: ipset: Don't use test_bit() in lockless RCU readers in hash types
c312106af0dacfb711713e2dbb3243492f143cad netfilter: ipset: fix order of kfree_rcu() and rcu_assign_pointer()
66a105aa8ed779ccb5acee7e19dcb71b71f97388 netfilter: ipset: make sure gc is properly stopped
56646077146ef4cc897499cb5eaf2d077c8b9d83 netfilter: nf_reject: skip iphdr options when looking for icmp header
90cfc7b26a17ee299d0eaf925c2efbfd7057bb69 netfilter: nft_meta_bridge: fix NFT_META_BRI_IIFPVID stack leak
a95ab6c0429bdbeaad545ac50bcdf354e8f9f04b mailbox: imx: Forward the timeout/ error in imx_mu_generic_tx()
0fbd667147d1a44630a1e93be3a1eb37e8819a4d irqchip/crossbar: Fix parent domain resource leak
bcaa35b2dfbf84a163467b91d63bfdef1532a8ef selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
fa144f54750df6011b4de929b155058f27bfc72d selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
e55844d4cf9d822c1f40d23132aecddc8101a953 selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
b1c2e64b6b6e58716262e8d7e97003d99c8d9611 selftests/mm: clarify alternate unmapping in compaction_test
481c5a3597c9fc149dfe7c1f663269fcc86fd55f selftests/mm: allow PUD-level entries in compound testcase of hmm tests
376bd84e8eaee2eae9c23447092ee88ed0851e51 selftests/mm: fix exclusive_cow test fork() handling
ac98da69d84cee3f9c4387d6a3c855b602bd55da net: marvell: prestera: initialize err in prestera_port_sfp_bind
0b37dbf0a8bd48560959288e3b88fe37bc749fd0 tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
b6652b10592d83b759931ae8fc6293d43eae03b8 net: ethernet: mtk_ppe: Fix rhashtable leak in mtk_ppe_init error paths
18c4397ca650df50b6b91380bd6dad3927dbfce7 octeontx2-af: mcs: Fix unsupported secy stats read
ddfb382e4fb5cedfe9b46e172024f590ed3e1a99 octeontx2-pf: Clear stats of all resources when freeing resources
7aa04df6880b120e05dd06644feb16af794cf242 octeontx2-pf: mcs: Fix mcs resources free on PF shutdown
f76c46596a5d719c7d2b2b9831513b2805b5aa10 net/sched: act_ct: fix nf_connlabels leak on two error paths
c66b77c8becde434f3512b1c1dc41a54a6f92297 ipv6: ndisc: fix NULL deref in accept_untracked_na()
5a3491ae4d35f9cfbd9a8f457290637db97d0fdb dpaa2-switch: do not accept VLAN uppers while bridged
6aea29ef3d7d84e927e673e2ae630c64aab50268 rtc: abx80x: fix the RTC_VL_CLR clearing all status flags
f9cce7442cf3c88295601239cb3a1441cdaa652e rtc: ds1307: handle oscillator stop flag for ds1337/ds1339/ds3231
9dd3c2944038da82501afee49ae946e0f3a239fa bpf: Fix stack slot index in nospec checks
324bdc8fb3842c3471b4492ca19abb74bc6946a1 bpftool: Fix vmlinux BTF leak in cgroup commands
107ba719a61a7a37d20384e33eec7a8cc20ac377 bpf: zero-initialize the fib lookup flow struct
9ffe0a7ba99b50065a0609f90e8035e21f7eeb60 bpf: Fix effective prog array index with BPF_F_PREORDER
eeb8679c686282ceddb84c29f42bf5f16cea8f2a power: sequencing: fix ABBA deadlock in pwrseq_device_unregister()
8c845127eea33e6f26f73d1fb631d8368a5ed6a7 drm/edid: fix OOB read in drm_parse_tiled_block()
deee51d7ff29bb50c64dd9d4250579a4d5bb42f3 PCI: endpoint: pci-epf-vntb: Add check to detect 'db_count' value of 0
0a291e9e713865e7b5592bd663e96aa0f14fddc0 PCI: endpoint: pci-epf-ntb: Add check to detect 'db_count' value of 0
da8faa5356088fa3276ff9542282ef94f0fd70fe ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
110838abb62e58b3bcb8a6ec058aa5c2eb2e28a1 ice: fix AQ error code comparison in ice_set_pauseparam()
72f37e437c3cc01a4bacb736aa05d4b4b9010816 ice: call netif_keep_dst() once when entering switchdev mode
f5e8d3e4bef4d9d8606e72247fb5f3015806539a ice: dpll: set pointers to NULL after kfree in ice_dpll_deinit_info
d28851621f0f620fcbbaade06c761f41214ca548 ice: dpll: fix memory leak in ice_dpll_init_info error paths
782000f602236f61be113da322ebaaddd6c4959e i40e: Fix i40e_debug() to use struct i40e_hw argument
45d8385fb96afed94356fcbd7e5b9e1aee711677 rtc: msc313: fix NULL deref in shared IRQ handler at probe
7d47b146ec481c1fb9b4f962869c5a4ca2b92a6f ksmbd: fix use-after-free of conn->preauth_info in concurrent SMB2 NEGOTIATE
eec25c2afe60501e91afe285366cbe96f6cfa0a4 ipv6: Fix null-ptr-deref in fib6_nh_mtu_change().
9be1319fc4b3a4dd75afc0e7336dc4218c4b114b net: bnxt: use ethtool string helpers
e2d7e2138afb2cd4042a24d1a6b7603b05bd92cc eth: bnxt: gather and report HW-GRO stats
1118cb70dc4dbb570e70ffbd8395030b787a2954 eth: bnxt: rename ring_err_stats -> ring_drv_stats
297ca244f1581f02aa758a8050c1b728400d8015 eth: bnxt: improve the timing of stats
855447fc69a863deea8ad72e1bdbccbb674d569d ipv4: fib: Don't ignore error route in local/main tables.
4533264930bd21f58a2e94286ab8b57bf6e658cd md/raid5: use stripe state snapshot in break_stripe_batch_list()
94994481633c576c3bd64124ed791c29e347789a md/raid5: avoid R5_Overlap races while breaking stripe batches
d0d44fd6f69ce7972a4f6660f4b1f50fbf68643f bpf: Disable xfrm_decode_session hook attachment
0b3b77227e14c7e6f9a977b4490ef64fc7367ff4 netfilter: nf_nat: avoid invalid nat_net pointer use on failed nf_nat_init()
b9b724cd343c32d0747b7586e06b1c17397c19db netfilter: nf_conncount: prevent connlimit drops for early confirmed ct
b06bfe5d43e708627808ea1c9ef03f301b515eed netfilter: nft_synproxy: stop bypassing the priv->info snapshot
e9a22a2a084fc9b5aec2a2aae87291cde7b08cbc netfilter: nft_compat: ebtables emulation must reject non-bridge targets
3986876cd3128cb2ddf711c7e38608f1336d47f9 gpio: davinci: fix IRQ domain leak on devm_kzalloc failure
929ddcb236260cfed49df1b66499321366afd217 NTB: epf: Make db_valid_mask cover only real doorbell bits
f33ba14c57ff7192e2edc568621c009521de1e0f NTB: epf: Report 0-based doorbell vector via ntb_db_event()
06c44a21759b9d336d4fa070796bdc087253a275 NTB: epf: Fix doorbell bitmask and IRQ vector handling
d62e5ac3072579c7cca2615ffe72ad6674112d0f alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
901a1c41ac7b6447deb40e06ab5cb053d7f8749e alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
d7503c525df1ac93e1489679b3986cef12baaa59 net, bpf: check master for NULL in xdp_master_redirect()
fec597dffe835d3d6a5d1d5d7a5de027a70ddbca net: dsa: sja1105: round up PTP perout pin duration
d3d810d9346a2a771e8b1bfd9c7373544e96744f veth: fix NAPI leak in XDP enable error path
ad47d2546ecf9f1f53ef6c721b0dfde9cae391e0 net/sched: cls_api: Handle TC_ACT_CONSUMED in tcf_qevent_handle
b5cdc62f90ec737c1014bafde1a4c1f2f0ea4dac ipv6: fix error handling in disable_ipv6 sysctl
8e92c78f72bc08c66871fa0e5536e9b445db6844 ipv6: fix error handling in ignore_routes_with_linkdown sysctl
5a018e80e1146acfb96762951d6d055f4a025431 ipv6: fix error handling in forwarding sysctl
f0aa6f0040527450600aca8c0a600548c8cc26b0 ipv6: fix error handling in disable_policy sysctl
863d3171db83f07787bb6f01c52f217633195744 rtnetlink: Add per-netns RTNL.
3dc315d248a3346d60d02f6b33d328baad2861b5 rtnetlink: Add assertion helpers for per-netns RTNL.
a56436f4c29eb6d9860b00d04355b95fd8979976 rtnetlink: Define rtnl_net_trylock().
0015dbd0aac6c60169c41ab90b84887270aff2cb ipv6: Add __in6_dev_get_rtnl_net().
d1dcdc0f37eaf960fda099714414a2230f670a46 ipv6: Convert net.ipv6.conf.${DEV}.XXX sysctl to per-netns RTNL.
a0293341eb2fd5158924e05111445f52fa9d9a2e ipv6: fix missing notification for ignore_routes_with_linkdown
02d757887131c30a3078e7a868b18fdf018f1f84 thermal: testing: zone: Flush work items during cleanup
65d91956452458f62ef1aedba6d8e662d0d4c47c ACPI: processor_idle: Mark LPI enter functions as __cpuidle
25ea5655807203b39eb3a2ef7cf882ded6d385fc smb/client: preserve errors from smb2_set_sparse()
d00cf69011fa65939b9d164e7b31817f44203557 rtc: ds1307: Fix off-by-one issue with wday for rx8130
3544b2a3e96fcb55e7197998ce0cc94d7e66f945 rtc: cmos: unregister HPET IRQ handler on probe failure
e03620c2cc18d3239cc9e14cc1424ebd3a880907 net: dsa: realtek: fix memory leak in rtl8366rb_setup_led()
a059ea3217650c20f8ec7a1fc91be34c83da0e03 octeontx2-af: Validate NIX maximum LFs correctly
1965468915388d43bb2a8552f2eff6bbf98f8b69 net: mvneta: re-enable percpu interrupt on resume
a3699f6054cdb1dc1196c4eb230e46f5b47e5563 net: sungem: fix probe error cleanup
8b94666bd593c40edb607e062f66ea3fa586100f net: ethernet: sunplus: spl2sw: fix phy_node refcount leak in remove
92b3ba2b0fd146397428e5a1e697eed1c815d7cb ASoC: fsl_asrc_dma: fix eDMA maxburst misalignment with channel count
03914bfe87993f7563dc39452f97dfd743e6d4bf udp_tunnel: remove rtnl_lock dependency
55c8e50177161427456d8b3f3273d617ba763774 net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
d707e30355160ea2cfc8e016b7396398e391464d dt-bindings: net: renesas,ether: Drop example "ethernet-phy-ieee802.3-c22" fallback
75d60d83e129ff6db480fd86d599714aa0610dd9 net: hisilicon: hns3: use ethtool string helpers
e1cacf00d5973c7b063997271bc66afcfc70af0b net: hns3: use string choices helper
d00d3783ed49f43b0ff21910a99ac32636f6fa31 net: hns3: use hns3_get_ae_dev() helper to reduce the unnecessary middle layer conversion
c052cab7cb2a9384a0f3769e13bf79d489214e96 net: hns3: use hns3_get_ops() helper to reduce the unnecessary middle layer conversion
034c8e1b939767e550baaa77f62183a357add557 net: hns3: clear hns alarm: comparison of integer expressions of different signedness
f747f4ec1362be70e9d593926c4b9e33db51234a net: hns3: unify copper port ksettings configuration path
18cd40a9e3da9505183be6bc9f0c23674c2ea90e net: hns3: refactor MAC autoneg and speed configuration
a9e9f43257922e87cee339040f55fa171b93facf net: hns3: fix permanent link down deadlock after reset
206bf689ee9879146fa6f6dc9ace5a0aec68e774 net: hns3: differentiate autoneg default values between copper and fiber
5d068cdf82c783633f18a4217f2ab616bf845864 tracing: probes: fix typo in a log message
da725d18ec9708382a4a8d103a68d6942b82ecca spi: sh-msiof: abort transfers when reset times out
b7c274ce15424836c0e655dcede07b5cd4b9abed gpio: mvebu: fail probe if gpiochip registration fails
3e21eaae567c14a79e99f97800adbbc565f9a70a gpio: htc-egpio: use managed gpiochip registration
31dfde4f9f300929ceab86abb461dfcac46d6b1a seg6: validate SRH length before reading fixed fields
12697e1dbb0757e1ee12ecf0872145ae5da226bb qede: fix out-of-bounds check for cqe->len_list[]
8c30efab26f99018856c7be4b31220a2a871afa8 net: enetc: check the number of BDs needed for xdp_frame
5494192a839c5b9956c5882b4c96e24a35135522 sctp: fix SCTP_RESET_STREAMS stream list length limit
4d333c3421332336fae514664155935275a729ee MIPS: DEC: Ensure RTC platform device deregistration upon failure
56dfcd00dbcf0e83c77612c0b03b2aea73b7fdd0 ASoC: codecs: lpass-va-macro: add SM6115 compatible
1ee6865d972da1332ad8db7b9018891207f638dd ASoC: codecs: lpass-va-macro: Fix LPASS Codec Version for SC7280
481881a57e9b8a33f8b28f535076245e7d31320e hwmon: adm1275: Prevent reading uninitialized stack
d2c783541cf0b970c4b57651a6d3d2c08b65f20c hwmon: (pmbus) Fix passing events to regulator core
a3be412358ef48c650affa4afed4ea6a00381e88 hwmon: (aspeed-g6-pwm-tach) Guard fan RPM calculation against divide-by-zero
d65f1aae1ed58d5409a025344dee4e512515b7b5 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
bc40db70dfab6a2ea194faff0903bab321e49e7e usbnet: gl620a: fix out-of-bounds read in genelink_rx_fixup()
66b759c0965d2a8886090bfc0dfe962d2aacf5f9 net: phy: sfp: free mii_bus in sfp_i2c_mdiobus_destroy
cd9ee8b8e6396ea3d85f3772c33b62217203cdc8 net: gianfar: dispose irq mappings on probe failure and device removal
079fb6f96ec75a0e6b06dd286b3e3b22a01ac41a net/sched: sch_teql: Introduce slaves_lock to avoid race condition and UAF
d4222d0d525f799a1c07f8f06cc1873454ad1285 bridge: stp: Fix a potential use-after-free when deleting a bridge
4586323edb16791d2d93963f503f3237e191b1a2 drm/panthor: Fix potential invalid pointer deref in group_process_tiler_oom()
61b8e94924413459a5f9b4b7643028ca41bf05db drm/panthor: Don't overrule pending immediate ticks in sched_resume_tick()
a1acf4ac060db78ee6e7406788728ba3b01bde3a drm/panthor: Fix a leak when a group is evicted before the tiler OOM is serviced
53739371b2a2c41892a91ce55591c2e9c4e72ce2 drm/panthor: Interrupt group start/resumption if group_bind_locked() fails
cd650d8800064ce737532e018f3a21c5e949ff70 tracing/events: Fix to check the simple_tsk_fn creation
52cc90c450c757625d95993977d0f5a1097f85f9 tracing: eprobe: read the complete FILTER_PTR_STRING pointer
95e91f3255d7da6c364a873c7232a25ef2f41a57 irqchip/gic-v3-its: Fix OF node reference leak
5cc9728b897b0d4de866cc67a85ed1f6382f8481 irqchip/ts4800: Fix missing chained handler cleanup on remove
abf2ecb7d90f5e94eb9ed19476ce528df5b2ceae virtio_net: disable cb when NAPI is busy-polled
3b1f96bb920f05de4b7905e5947b8f6392b22361 cxgb4: Fix decode strings dump for T6 adapters
85c78c832f7f866689d5fc5f8dd6275e3b3f2453 net/sched: act_bpf: use rcu_dereference_bh() to read the filter
d22baf58e3b77c71caab1a58ffeff95ac9365d7a ksmbd: reject undersized DACLs before parsing ACEs
cd7e62dc96b6fe755a4ac82b250b1f435d6a4173 ksmbd: fix use-after-free of fp->owner.name in durable handle owner check
c647130349b5d5127668762f9d04d51e5b220d37 gpio: timberdale: Return -ENOMEM on dynamic memory allocation in probe
5031b459d7ddd1c5c658adeb59d927ae9974fe10 pinctrl: meson: restore non-sleeping GPIO access
0cc7d62740f98c3b668a6b2de4add7e61918a340 net/sched: hhf: clear heavy-hitter state on reset
c352e20aae1617ba4f5b0481c1b34158972196ba fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
f87949b601de7fb6bf6f10e6140679ae5b988247 afs: Fix error code in afs_extract_vl_addrs()
b89ad3509f03919cfb89d8d673a0a5345f29b72b afs: Fix double netfs initialisation in afs_root_iget()
b3298f337af152027a69a630ec1b4374abedfcb4 afs: use kvfree() to free memory allocated by kvcalloc()
44cd54b797ba937b5c0357799513ac3de8bddabe afs: Remove erroneous seq |= 1 in volume lookup loop
ff9fd0af5b0f7638fefac526151f5b5e96a6b145 afs: Make /afs/.<cell> as well as /afs/<cell> mountpoints
2842923cce4220ebf8eec0933e9ec17e98542204 afs: Add rootcell checks
c2232a51fe8832c522fa6946048b763b87a3627c afs: Make /afs/@cell and /afs/.@cell symlinks
84d1f7fe243e885d1016ad0d36b77a2d28585cd5 afs: Fix afs_atcell_get_link() to handle RCU pathwalk
5afd195d5d8f2c3928c792d4ad6ce9e82faec598 afs: Remove the "autocell" mount option
3bf6450f6b841d941b6e38d74c58b2d165c502e1 afs: Change dynroot to create contents on demand
9d6669e7643b21d8daa0572ad73fad272e8d3bc8 afs: Fix misplaced inc of net->cells_outstanding
0a40fa3910a959ce915e8882edd0a03e6435a1e8 afs: Fix callback service message parsers to pass through -EAGAIN
f0ecb2777532bfd6ce289953807ffd44db1885fe afs: Fix missing NULL pointer check in afs_break_some_callbacks()
9b5e9f4582be09db443aa9b7565067f41a689636 afs: Fix vllist leak
3dfc2251c5e3faabaa66651d005bd7ddf9869655 afs: Fix the volume AFS_VOLUME_RM_TREE is set on
88cce9f76c85b8e673f9f828c38d50b9d80fc9ab afs: Fix unchecked-length string display in debug statement
554687ed38011c56090d47d70317c61541e40933 minix: avoid overflow in bitmap block count calculation
7913c4ee83e12b9e1efb271c6094fbbd530f520e ovl: fix comment about locking order
7f6dac828a955797aeb1cc7c1587ea1eac515c49 netfs: Fix writeback error handling
4d2d11ae61a40c54f2aa3b7f0626c0f5af693295 drm/xe/pt: Fix NULL pointer dereference in xe_pt_zap_ptes_entry()
2f7af2860e93e74b03920c068e195f747e4ebaf4 drm/xe/hw_engine: Fix double-free of managed BO in error path
03ab0ebaba1baf20fedca00113a85d9889b49331 drm/xe/pf: Don't attempt to process FAST_REQ or EVENT relays
8a0397774f96967e539b81ce9870acc3bf019449 netfs: Drop the error arg from netfs_read_subreq_terminated()
3a372974535422e46a4fb1afc60208cd3b640777 cifs: Fix missing credit release on failure in cifs_issue_read()
3b38df281b2daed2b6d9adbfd686c8d459f637cf ata: sata_gemini: unwind clocks on IDE pinctrl errors
af44793ae2da3f94483f7f2c210ced9f6a45a441 ata: libata-scsi: limit simulated SCSI command copy to response length
3162d52aec70429a47114f5b0da2c26923eb9b7c HID: picolcd: prevent NULL pointer dereference in picolcd_send_and_wait()
4dc7fd1dd71e333f7ef4b40b4b76181a49af06f2 HID: core: Fix OOB read in hid_get_report for numbered reports
beaf1f3e56006dd684d32014dd0a72a755edc137 arm64/mm: Optimize TLB flush in unmap_hotplug_[pmd|pud]_range()
f8efd6a7afd1414ebc39ff31103acee842e6d211 HID: bpf: Fix hid_bpf_get_data() range check
460569249e23ef61eff0c5d256e470dc7d90b797 selftests/hid: Load only requested struct_ops maps
84efc4c680205fe91ea686c2142fe8ed93fe01df selftests/hid: Cover hid_bpf_get_data() size overflow
7105784aa695c01db0f2289ff8e576c28376b8a6 net: usb: net1080: validate packet_len before pad-byte access in rx_fixup
36a3fb94e9eae6b1329e59685b440e2af8575456 gue: validate REMCSUM private option length
e976b218ab6f1733ef049fcc0c0c86c23a9432ec netfilter: xt_u32: reject invalid shift counts
72cd841011527e2092cc55c42b9c61251142c2dc netfilter: xt_rateest: fix u64 truncation in xt_rateest_mt()
ab315719694413cf3264a14cbf933429656806ce netfilter: ip6tables: mark malformed IPv6 extension headers for hotdrop
e94db3eff7e6970c955c30382cc0d25949047134 netfilter: xt_connmark: reject invalid shift parameters
540e4995f9ac6a4868d5b729f74186278c3f7517 net/mlx5: LAG, MPESW, Fix missing complete() on devcom error
e2cc66a62f4cacd6af4bf931687e15ad03e6ce2c net/mlx5e: Fix HV VHCA stats zero-sized buffer allocation
d3d0382171b56ec7f50a7e984e89f47b26473659 net/mlx5e: Fix HV VHCA stats agent registration race
21e4bd24dafa6edfb8065db52f080a7b9fb9e4e4 net: microchip: vcap: fix races on the shared Super VCAP block
25c0b16ead0111eb6f6954a59d29ea9f8ce364e5 qede: fix off-by-one in BD ring consumption on build_skb failure
cf39ea43942ca695cead5c9625a5ffd5486fa339 net: qualcomm: rmnet: validate MAP frame length before ingress parsing
ba532cbbb23f98f614ed2e3583207d38f123edfc net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
e5942799993eafe25936468a837b9773c4a727bb net/smc: fix UAF in smc_cdc_rx_handler() by pinning the socket
901d16bbf6d721015d0c5a5bb8904c32e3a93367 amt: fix size calculation in amt_get_size()
5823cca236245fa8b081be209997b356fd18d9b8 Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
79bbf06a4ff207eb8d2df2f98f1fcd78b797ee9d Bluetooth: MGMT: Fix adv monitor add failure cleanup
b340b5e127a9a248c5e994a79e0cd83b24c548d7 Bluetooth: ISO: exclude RFU bits from ISO_SDU_Length
68b844f43a94ba05b42a1d79a8a9bc0c5e8aff86 Bluetooth: bpa10x: avoid OOB read of revision string in bpa10x_setup()
458d55ac5b1b5b745d42bccc3a68917d11367f3a ring-buffer: Fix event length with forced 8-byte alignment
b6e8c1b33d6d80049c5c244473aa0902aa4bf5d6 net/tls: Consume empty data records in tls_sw_read_sock()
78cff49c76aae31d244b97169b1284c3509d69e1 net: usb: lan78xx: move functions to avoid forward definitions
c30c8d26646b7188d1d7c9a925f04c847385f173 net: usb: lan78xx: disable VLAN filter in promiscuous mode
3c803deb791c6b7fb4200523cabd7de66538270e drm/v3d: Reject invalid indirect BO handle in indirect CSD setup
853e4c0c403d37fe44f2753003654ef230a2a7f9 net/sched: cake: reject overhead values that underflow length
8dae480a32ea3267109e6eb50b06aa48156ec522 octeontx2-pf: check DMAC extraction support before filtering
39fd2a5b90346fc7d1bcad4744eddd81a3880afc perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
4f4d743a76662eb8a97e60a322096bfa6bdbd817 gpio: mvebu: free generic chips on unbind
7bc1968cc602b704ba60ad7428ab11f5f45477cc ipv4: igmp: Fix potential UAF in igmp_gq_start_timer()
6ee1fcf0f5074edb14674a48026b9eabcc10a557 ipv6: mcast: Replace locking comments with lockdep annotations.
26cb249addd836c6a038075a80ba387fa709a4d5 ipv6: mcast: Fix potential UAF in MLD delayed work
9188b2184eb9ce788302571840a955180a14058e netfilter: nft_lookup: fix catchall element handling with inverted lookups
46befd2e225cc518b9cd8b1ceb874215ff3f5148 ipvs: pass parsed transport offset to state handlers
81daa3b4b023b7e6e9fee2410799f94da6a1ea73 ipvs: use parsed transport offset in TCP state lookup
5a6c5e6afc6e3b5119c6a6974679ad861403158d ipvs: fix PMTU for GUE/GRE tunnel ICMP errors
2f85a1e4eadf80f62a9fa50fa40330fa7fe50db0 ipvs: ensure inner headers in ICMP errors are in headroom
897a60f77660c9cc263d74d3ba11d66bbcdfed46 s390/zcrypt: Remove the empty file
dced47463aadb774f0bdea4c16a699c3d9eed7e5 cifs: validate DFS referral string offsets
69427ccf5a1281e3e4a975db56c1758b2823a015 SUNRPC: release lower rpc_clnt if killed waiting for XPRT_LOCKED
a8e8fafc19d5adc76ecc9448c295588f495e90b2 SUNRPC: pin upper rpc_clnt across the TLS connect_worker
b43599516cc7cb1c3d2fa5feb7c30bfc96a7e58a dm era: fix NULL pointer dereference in metadata_open()
213d1e47509b16913008b6e638141df7ca3900b0 regulator: core: regulator_lock_two() should test for EDEADLK not EDEADLOCK
14efaf0164477f07cead501e84256e0ff504dd67 selftests/net: fix EVP_MD_CTX leak in tcp_mmap
8de0517b2ce3f69c9b2dbaac89a1aeac575098bf net/mlx5: Fix L3 tunnel entropy refcount leak
223586408518e1ba761975994acf0d61a877ed80 octeontx2-af: fix VF bringup affecting PF promiscuous state
f7be8eeb0007ade0b8d25a39584f5cff5d677f8d drm/xe: remove duplicate <kunit/test-bug.h> include
f0df9de472e9feccc91a7d8b3ae49ee2e6eb33d3 smb: client: fix overflow in passthrough ioctl bounds check
7050b64735cb9dde35dd6f22194ec561a31cd546 mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
2a7e010bf01ae6f01ea7a873beb63737245d600a mlxsw: fix refcount leak in mlxsw_sp_vrs_lpm_tree_replace()
77c56fe993f5774e84c6882b4b5c50c95cb140f6 vduse: Fix race in vduse_dev_msg_sync and vduse_dev_read_iter
33df2bf60762e49600645b9de4ab4f490da2c5e8 ASoC: SOF: ipc4-control: Fix TOCTOU in sof_ipc4_bytes_put
2bb663bbef091b200f2dd3106023042efadbbdbc ASoC: SOF: ipc3-control: Use overflow checks in control_update size calc
bcfcde82f714379714128ad21ce8c6ae3db25d93 ASoC: SOF: ipc3-control: Fix TOCTOU in bytes_put and bytes_get
bad1b3d946babf9b9146729f4ff394aedd2ffe6e ASoC: SOF: topology: validate vendor array size before parsing
e9b9670af34f1d3029195e15fed420c61cc347b6 net: qrtr: fix 32-bit integer overflow in qrtr_endpoint_post()
c55581972f78fb291d88a65b192ae3651a122a5b net: atm: reject out-of-range traffic classes in QoS validation
bbf36b551ab5a89588a67bb94153270e576cc783 net: ife: require ETH_HLEN to be pullable in ife_decode()
0084a079ba4c8124bb682c71869c0261cc142951 arm64: fpsimd: Fix type mismatch in sve_{save,load}_state()
016a6a89e9068bad34684fd716665e2ad28b6a98 arm64: dts: qcom: sdm630: describe adsp_mem region properly
a5b2a00d570bce9e2d090ba68b23c253eba2caa9 ARM: dts: stm32: stm32mp15x-mecio1-io: Fix ADC sampling times
f3cc1168c7d78792df57881d643947f5b225e359 ARM: dts: stm32: stm32mp15x-mecio1-io: Move divergent mecio1 ADC channels to board files
1f7be76ac75196e82ae1ec149481f33e63657d6a arm64: dts: ti: k3-am62a7-sk: Add bootph-all tag to vqmmc
936e2639c8ef638eb5aebbd6844103e241fc6f92 ARM: dts: stm32: stm32mp15x-mecio1-io: Enable internal ADC reference
6fe2f4b6b15b77eea5588a931eded098bd16a9a0 arm64: dts: imx8ulp-evk: Correct Type-C int GPIO flags
16557459ffb818d1d6b44296495fcadb011117a6 ARM: dts: stm32: stm32mp15x-mecio1-io: Fix GPIO names typo
1cffe66ce2a00d12ac0248c2941a9f94fd0519df ARM: dts: stm32: stm32mp15x-mecio1-io: Move gpio-line-names to board files
11b6661ad3ee2d2f95d59210eb82f02556ab786b ARM: dts: stm32: stm32mp15x-mecio1-io: Fix expander gpio line typo
65c7f248b429ff418c77eec32178d571260f3433 ARM: dts: stm32: stm32mp15x-mecio1-io: Move expander gpio-line-names to board files
db902af9c48cb8f630243372e989cee3ded7992b LoongArch: KVM: Check irq validity in kvm_vcpu_ioctl_interrupt()
4872220a0a4311e443b2a086e0e6268e99fc2dd2 LoongArch: KVM: Check the return values for put_user()
05316af8b9300b583866950bc7491af6c479fcc9 LoongArch: KVM: Fix FPU register width with user access API
987a993cf595350880f2326bfaec3c9eb8917404 LoongArch: KVM: Return full old CSR value from kvm_emu_xchg_csr()
0c1592cddc25074f72ce7a7ffdb4b4b7a70604c3 KVM: s390: pci: Fix GISC refcount leak on AIF enable failure
5b79d2a9dd9674160effb9a7544d48fa3f2ce56d KVM: arm64: vgic: Check the interrupt is still ours before migrating it
704b3cd4ad6efccb75a5686f10aa049bf1123a60 KVM: s390: pci: Fix handling of AIF enable without AISB
3e2cab002aa68744bd150c9cc387b8989e01a252 KVM: SEV: Do not allow intra-host migration/mirroring of SNP VMs
f8b97c0a85396b4422225be78eb143c729a1506c KVM: x86: Ignore pending PV EOI if the vCPU has since disabled PV EOIs
c26f263bd9694e5bf213a569f1b4f89e42cd2199 KVM: arm64: nv: Drop bogus WARN for write to ZCR_EL2
b0eae1291e81fbb780a396d148bc06826cf07726 KVM: arm64: nv: Fix SPSR_EL2 restore in kvm_hyp_handle_mops()
c382f630d57db9c3f5f004b548d13495a245878e fbdev: metronomefb: fix potential memory leak in metronomefb_probe()
ea0c1f2d7f57a667aecf5827f59d9f5c041c3833 fbdev: broadsheetfb: fix potential memory leak in broadsheetfb_probe()
f05ce30f5aa1ef7a08873a007ff4e3e43562d8cf fbdev: hecubafb: fix potential memory leak in hecubafb_probe()
5678bafb6bb4f51c33593d6e786ff90f96fd7ac8 fbdev: sm712: Fix operator precedence in big_swap macro
38dfc3eb525ccabe45011c2c54f2045fdabb5579 fbdev: efifb: fix memory leak in efifb_probe()
9b750bcd1665325852058c83b219b2602bcd3990 fbdev: radeon: fix potential memory leak in radeonfb_pci_register()
fa1e49910fb5892a940f021ccab69a31f5c799d9 fbdev: i740fb: fix potential memory leak in i740fb_probe()
056c3a54db656c5d5cbbe8423dc47561fcc29350 fbdev: s3fb: fix potential memory leak in s3_pci_probe()
5473e42a7796070a5b4104ab6a96d4541f668a65 fbdev: uvesafb: fix potential memory leak in uvesafb_probe()
29e537b7ca9878d691383be6a2b167e7108a32ca fbdev: tdfxfb: fix potential memory leak in tdfxfb_probe()
87566035f6cd875ff1bfbee0e430b4bc059d6c9a fbdev: carminefb: fix potential memory leak in alloc_carmine_fb()
32b164f0ce27ec3e269fd49a115c158f9120f9c9 fbdev: vesafb: fix memory leak in vesafb_probe()
590ab6eda9c67b5b4aea86712d2c31fe1c2d7447 fbdev: nvidia: fix potential memory leak in nvidiafb_probe()
0160d22f1d001fa40bddf0bb88ca792bce542bb4 fbdev: tridentfb: fix potential memory leak in trident_pci_probe()
2851579d6657045d1d2aee6a1ae9ffe641ae5acd ASoC: SOF: ipc3-control: Fix heap overflow in bytes_ext put/get
300ea4a24a149d1631fc437e0eff0d6cf6b6fed5 ASoC: SOF: ipc3-control: Validate size in snd_sof_update_control
8356f2991dc584bc31e4d3b2e622cc85e028a790 ASoC: mediatek: mt8192: Release reserved memory on cleanup
4e1cf02815a9927af820d6eaec5d2de5f604d331 ASoC: mediatek: mt8183: Release reserved memory on cleanup
33233e071d4ed02ad4088192d227fc5b177e1aaf ASoC: qcom: q6apm: fix NULL pointer dereference in graph_callback
585ad74b72932a29916d98a238c6db116010a579 netfilter: nf_conntrack_irc: fix parse_dcc() off-by-one OOB read
c8b6b53c743d20598a933604912f53280b4e23a8 netfilter: nfnl_cthelper: apply per-class values when updating policies
77c7be3c86f346cc78a07c047152d33049ec41c9 netfilter: xt_cluster: reject template conntracks in hash match
4c7d6ca05906b2723109e8f9b4c78cc3128d4c7e netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
c7bef09abdc7652c03f6387ddff6d4a61292d047 netfilter: nft_set_pipapo: don't leak bad clone into future transaction
f980b688651f97588384e97c1eed08465bfa2cb0 netfilter: nf_nat_sip: reload possible stale data pointer
fc7ec32a56c18b4de0cc24d0071bf097f697c4bb netfilter: nf_conntrack_reasm: guard mac_header adjustment after IPv6 defrag
8bddccd32bf557e56d2b671d4ff0b93c473f5a3e netfilter: nf_conncount: fix zone comparison in tuple dedup
ae932af45c7f312cf587b9a6285d19dd39dcf9d2 netfilter: ecache: fix inverted time_after() check
c985a82834c03a96f70fa0e04d6c0eaee701cd3e netfilter: xt_nat: reject unsupported target families
b9004fd93575864bc4f6642c80b67a7e4ea699ef netfilter: bridge: fix stale prevhdr pointer in br_ip6_fragment()
0d919890141da0bf317484a10528ecec52c81403 gpu: host1x: Fix device reference leak in host1x_device_parse_dt() error path
e3429f1e805d406823abedbe6db1bf3cc1a73964 soc: ti: k3-ringacc: Fix access mode for k3_ringacc_ring_pop_tail_io/proxy
8add9816ed65884d975c0127a3a055855bb3d70b soc: fsl: qe: panic on ioremap() failure in qe_reset()
451b3a61360836632e3d54f9f38eb6323e6b6912 selinux: check connect-related permissions on TCP Fast Open
f982e258a866191746846803a63abcb505b453b5 selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
ba2589342d7c1b9f9345d853ce49a3147c3f0f2e selinux: fix incorrect execmem checks on overlayfs
b10e5dd2073b136fb35f7ba5e9e52cf50cce6bf4 leds: uleds: Fix potential buffer overread
662af66dde4155c1a48b22a0451e7c95bc4aca89 mfd: sm501: Fix reference leak on failed device registration
28ea9f3a46d31e6e83829d518ca7689d1264bce7 tools/power/x86/intel-speed-select: Harden daemon pidfile open
d387f0b4639b4a8f252ccf11ff62e24cae679d7d x86/boot: Validate console=uart8250 baud rate to fix early boot hang
a0b10a4eee71136daea4e7e5a8ce1483a671b17a x86/boot: Reject too long acpi_rsdp= values
540c67bad018fdee19bb25ced515d8e747c36c6e perf/x86/amd/lbr: Fix kernel address leakage
b04d0a0f85bce739d5dfa48ef3cf547caae71fb6 cpufreq: intel_pstate: Set non-turbo capacity to HWP_GUARANTEED_PERF()
835cf13bd5466d6d5c2ee92f73ce94b586588368 s390/perf_cpum_cf: Add missing array_index_nospec() to __hw_perf_event_init()
51636cd8e2b216a75499833fac4a3b86dd743e23 batman-adv: gw: acquire ethernet header only after skb realloc
f87d7833f64a753eb7a0268f5e9661f7058cdf85 batman-adv: access unicast_ttvn skb->data only after skb realloc
c36057f213ae4a4b3e858cd8b1ead2fa6be1d0f2 batman-adv: dat: acquire ARP hw source only after skb realloc
a14d9125a4b8124145c7c76236ddaa4700a21296 batman-adv: bla: reacquire gw address after skb realloc
fcebaa62e6fce60f030c255d55f1fecefae9d834 batman-adv: dat: ensure accessible eth_hdr proto field
0e342d416b8b96246ece5d35bd787049bb71e540 batman-adv: dat: fix tie-break for candidate selection
2de4a04a5886d7195f62c08d6a0cd3e7159d2c63 batman-adv: tt: avoid request storms during pending request
0e63be1f51bf8a7d9674c72523d46027cdd97041 batman-adv: fix VLAN priority offset
0a220325aa30944d20aa46196892a1b1416fadcb batman-adv: frag: free unfragmentable packet
e603a973db33f91a23e3ff92f4daf5c547a73bf2 batman-adv: frag: fix primary_if leak on failed linearization
4929d7536b2c97c768ee04781c169b68b64ea89a batman-adv: mcast: avoid OOB read of num_dests header
249ffc0a66af7e01d8268927a443a2445e3699af batman-adv: tt: prevent TVLV OOB check overflow
867f616f7024d14ea4cbfc93c7e8a4c87bd13428 cifs: invalidate cfid on unlink/rename/rmdir
93e9b6d213d2ad497ffc5cd6eabfad3938144b02 mfd: tps6586x: Fix OF node refcount
d5147e023ec24c506117cb3b12f7a5dd90f2ca87 HID: playstation: validate num_touch_reports in DualShock 4 reports
f666797d209a59febd360cdc54b42bcab5456314 Bluetooth: SCO: fix sleeping under spinlock in sco_conn_ready
a1c326b4ac2d8568a7bdc80090317ac37a5f45dd Bluetooth: SCO: hold sk properly in sco_conn_ready
4aff070f089da9a090e10ed72e720a3c39e14543 jbd2: fix integer underflow in jbd2_journal_initialize_fast_commit()
08657fd0f265b6e48c002bd5f6ef4ad51dbedea3 nvdimm/btt: Free arenas on btt_init() error paths
a80936c204d194f58dc81b9de17ffbe171698b0c nvdimm/btt: Free arena sub-allocations on discover_arenas() error path
3b8c70ad1e56e8ce0e1e3dbb96ccccc84127af5b sunrpc: pin svc_xprt across the asynchronous TLS handshake callback
a175183263404b429b6350d69d95652c38ac3276 sunrpc: wait for in-flight TLS handshake callback when cancel loses race
46ec2d08446c53e64e128463f1ea3c7839357c70 lockd: Plug nlm_file leak when nlm_do_fopen() fails
756315c380aab336de0290ec3ba214dd3b6d618f lockd: Plug nlm_file refcount leak on cached nlm_do_fopen() failure
61931ed296451ab4f27a353a3158cdc867f8e5bb SUNRPC: Bound-check xdr_buf_to_bvec() stores before writing
92e0fda12f13afeab937164ae1624dfa61f9f653 remoteproc: qcom: Fix leak when custom dump_segments addition fails
37d00192b3a6ca240f0b269c11f2eba7d933feaf MIPS: ip22-gio: fix gio device memory leak
9bee7fe244b8c0d018109ea2c605c6e48f5dc395 MIPS: ip22-gio: fix kfree() of static object
b9370c803cd33572a010020c80ed014301f1d40c MIPS: ip22-gio: fix device reference leak in probe
3a2799a3615ff9456de496124903619e9648264c MIPS: DEC: Ensure 32-bit stack location for o32 prom_printf()
9970bd8a07f74a3eb7c572b19e687f5ba7dceeb4 power: supply: cpcap-battery: Fix missing nvmem_device_put() causing reference leak
321c0eb710c2a0c046d722817ae3683f84ce5e21 mm/memory_hotplug: fix incorrect altmap passing in error path
0c6fe2363587f5795232848313df101d70b88128 mm/damon/core: make charge_addr_from aware of end-address exclusivity
054bd425b3fc854581d38880b42e67524c035e71 fs/ntfs3: fix syncing wrong inode on DIRSYNC cross-directory rename
46415fc9633456f98a46c5357cbfabe181bcd384 fs/ntfs3: bound DeleteIndexEntryAllocation memmove length
e8e30df6bc7a16f23de38ca8667c74c19f9e0e8e fs/ntfs3: bound copy_lcns dp->page_lcns[] index in analysis pass
3bdae29c8b10be439ca6317d97421ebba956f371 fs/ntfs3: bound attr_off in UpdateResidentValue against data_off
62b9379210578a861a1849b54d2c6fde59da6027 fs/ntfs3: validate lcns_follow in log_replay conversion
760c7aa847ea8dc1966f062bf2356da307d6d954 fs/ntfs3: add depth limit to indx_find_buffer to prevent stack overflow
0f9ad262833e7cc7883ff10433713fefbd744fa2 fs/ntfs3: bound NTFS_DE view.data_off in UpdateRecordData{Root,Allocation}
61a8cff41aa7b5f14d9e13e46a45ddeca44d6a49 ntfs3: cap RESTART_TABLE free-chain walker at rt->used
bb5d0f7b36c7c96fff2f29ce363c62f268278b6a ntfs3: bound to_move in indx_insert_into_root before hdr_insert_head
23e9464cd8a5d03d0612bac2d621e660be1f2586 ntfs3: validate split-point offset in indx_insert_into_buffer
0964f434dcb0635b57b159f0be7dca032e3b8841 ntfs3: fix out-of-bounds read in decompress_lznt
15949c45c4ef0cc2f868739bc555243b01b5d56b power: supply: charger-manager: fix refcount leak in is_full_charged()
e78438b896f696586cc8ac98067e86302c5a068d selftests/landlock: Test SCOPE_SIGNAL on the SIGIO/fowner pgid path
0f38a8d646777df8a8f9d01b212376e5d7003104 mips: sched: Fix CPUMASK_OFFSTACK memory corruption
73158bc5def00c0ec1dddee0ad0cead4d6bdeaca riscv: cacheinfo: Fix node reference leak in populate_cache_leaves
1fe19238f9b0093735af28b2845419897891a39d mm/damon/sysfs-schemes: fix dir put orders in access_pattern_add_dirs()
9c87e58deb0bd777f73dd78b0d9365147be5aca2 mm/damon/sysfs-schemes: put stats for scheme_add_dirs() internal error
cf06b315c89a64fef0c1f678d5daa984f02274c2 fs/proc/task_mmu: fix hugetlb self-deadlock in pagemap_scan_pte_hole()
0f548ec3cc54ae2d27fa3fd61e79674ad267e5f5 fs/proc/task_mmu: use huge_page_size() in pagemap_scan_hugetlb_entry()
df175175e0ec6f3dfc71d6bca7c179d7ab73c790 proc: only bump parent nlink when registering directories
c33e36e28d89701bdea6f510bc24a0d66b7b0fde mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
dd2443db783c29d6bfe5c027b0ca1882d2ca2760 kcov: use WRITE_ONCE() for selftest mode stores
008acc4f5ab15e36d00b2741a78e430a3e39daf0 mtd: slram: remove failed entries from the device list
a2fb9fa5fd79173c3ba2dd9520ee8e0d5a9883f8 9p: skip nlink update in cacheless mode to fix WARN_ON
5484cf846ed5e9ccf52c74722058f5e7cb77d154 scsi: smartpqi: Use shost_to_hba() in pqi_scan_finished()
84305736fb98cd4982ecd3631f1b0c92aac2daf7 scsi: sas: Skip opt_sectors when DMA reports no real optimization hint
05f8ba2248a5862c8838b675704bcedb25a3e71f ocfs2: use kzalloc for quota recovery bitmap allocation
44482cbd30cd475f25ace77e9ca2d4330632a80a mtd: rawnand: pl353: fix probe resource allocation
87766110a9409f783bca2ab9073cb14780ce615b net/9p: fix infinite loop in p9_client_rpc on fatal signal
5f9465137fea300aa408dc6fc7d76479b8482750 mtd: rawnand: fix condition in 'nand_select_target()'
0517bc5cc58deb50437d69c2981feac49a842b88 ocfs2: avoid moving extents to occupied clusters
37b5a55d1b63ca3f3e37efc78a6c86d25b4d25ac ocfs2: fix NULL h_transaction deref in ocfs2_assure_trans_credits
538d2ab952b751256f4079c06ea381a4566e8540 ocfs2: add journal NULL check in ocfs2_checkpoint_inode()
037c8f57cc3dc37014e5e53775e239b18725855b ocfs2: reject dinodes with non-canonical i_mode type
667d465831bf618598bfec81571e8b9fe2ddd023 ocfs2: reject dinodes whose i_rdev disagrees with the file type
707329bc074ff59ebb3690b170056ef3cf3e9112 ocfs2: reject non-inline dinodes with i_size and zero i_clusters
32849146b36dbe8b029093d7fa23f22b48061e80 fpga: dfl: add bounds check in dfh_get_param_size()
5817d7e29c9540625a35073f527f8a56da14b78b bus: mhi: ep: Protect mhi_ep_handle_syserr() in the error path
5f18edec48d436c9103f7943a42c161bd97832e0 net: thunderbolt: Fix frags[] overflow by bounding frame_count
1dc20d9412f4bb3460812c2f20c4a6f1226718e4 fpga: microchip-spi: fix zero header_size OOB read in mpf_ops_parse_header()
5aa8f6a3c384ca51d7ba0e216b70ce3283b04e8e s390/pkey: Check length in PKEY_VERIFYPROTK ioctl
86ce7608450f2e400128a2f5f0f374690f731d24 s390/pkey: Check length in pkey_pckmo handler implementation
84cd649361a8cca0f936aadf00fc350d43785b32 mtd: spi-nor: swp: Improve locking user experience
94454f7487aa0ae106bff571c38f025f0a19c36b mtd: spi-nor: spansion: use die erase for multi-die devices only
9310bc208064d21237822c9f5290666bd1eb6659 mtd: rawnand: Pause continuous reads at block boundaries
40cc6d38a1feae2bb08e4446c27080c4dc3c23b1 mtd: maps: vmu-flash: fix NULL pointer dereference in initialization
625a0827186f20adb50ebb0207ed28e939f00c87 taskstats: retain dead thread stats in TGID queries
cf18f889741c304ab4cfc044721a705cff841eaf irqchip/crossbar: Use correct index in crossbar_domain_free()
ea6388a710eb39ad9ced361eb2a174933b8576f7 tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
a4340bad148e1d9d662f928bc2910fbade296d65 tpm: tpm2-sessions: wait for async KPP completion in tpm_buf_append_salt
4816e4b62cc5fea49d41d2d63f6b7bef1c3c01b0 dmaengine: tegra: Fix burst size calculation
e789b3fd6538c2ee6893bad4b0d480e6f7e8a560 dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
41e261b3f0a76af54015aad3551247cec45d2b07 platform/x86: dell-laptop: fix missing cleanups in init error path
c60a29b2e2845c565bf860b724b3c7163448d0ec platform/x86/amd/pmc: Check for intermediate wakeup in function
6bce5952109a2f8803f72bb72e01418f57f83505 platform/x86/amd/pmc: Delay suspend for some Lenovo Laptops
233916a41e02db49fb16520fc9da12d4caf52700 platform/x86/amd/pmc: Add delay_suspend module parameter
168f41274a61a516ef34945d66369d4177cc26d9 platform/x86/amd/pmc: Don't log during intermediate wakeups
748656dfbe06686a4cdbe88b78c14d0c373b703c pkey: Move keytype check from pkey api to handler
2bdb6cd5de7f99edd6fab8a50905fe4a0d66f2d9 smb: client: use kvzalloc() for megabyte buffer in simple fallocate
47b2e6f45143ed95db9a6c737a09950e0b758a57 ksmbd: fix integer overflow in set_file_allocation_info()
61201e2875459f83bf7acc709808e189ad533719 hwmon: (ltc2992) add missing 'select REGMAP_I2C' to Kconfig
81ca399ab76b5cb2b62095688a7fc42b784ac401 hwmon: (max6697) add missing 'select REGMAP_I2C' to Kconfig
34d184b3249f6800d45c47573aff432c5e37e88d i2c: mediatek: fix WRRD for SoCs without auto_restart option
fd6ed220ff17822205401c8ec291f9c19ac7813d i2c: mlxbf: Fix use-after-free in mlxbf_i2c_init_resource()
34cac2b7e9164a35bcb8e498f4d37f854ad1f1da ice: fix ice_init_link() error return preventing probe
e99721260ba1486d5e2f0782be7ae2db9730a763 xen/gntdev: fix error handling in ioctl
2d49268be3bd1c30203d250313c8accb50bc4a03 xfrm: use compat translator only for u64 alignment mismatch
a4c658b62a304c7de0230cae4a776ed15a3fb3d9 xfrm: xfrm_interface: require CAP_NET_ADMIN in the device netns for changelink
5f5b7f518157244ca0c059f88cab85ed11501908 tpm: fix event_size output in tpm1_binary_bios_measurements_show
af36106df9add48d241151300971a425a3cf4aab tpm: Make the TPM character devices non-seekable
d70df793ff7095f166e749f59014e73ae4963a80 time: Fix off-by-one in compat settimeofday() usec validation
fec7d9e0b75a6a96635a8260cdfc55ff4884ee51 spi: uniphier: Fix completion initialization order before devm_request_irq()
69041d097484f83f025d64ba24823cc3a27b21a8 sctp: validate STALE_COOKIE cause length before reading staleness
ecdcfa42710ec034beae79c3fdd77acad2686e69 NFS: Charge unstable writes by request size, not folio size
da2ee8b1052d2330eae1d9a9e1ecdea23e7cc62d nvmet-rdma: handle inline data with a nonzero offset
029588bcd48b982c6ac6c8a5d8a709241a39eae6 netdev-genl: report NAPI thread PID in the caller's pid namespace
bb38169340e338485efaafca0d49b1928c85168b can: esd_usb: kill anchored URBs before freeing netdevs
cc24265d35bf2ff1a38d6044326f71a918d9b77b can: isotp: use unconditional synchronize_rcu() in isotp_release()
e2609217ba071d7ad466d7be59daa98d0039c328 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
078e89b64754c1dacd6d02c833c80f0c19da97d2 can: bcm: fix lockless bound/ifindex race and silent RX_SETUP failure
c2c786cd77c2097cdca480766cd1420d0ac2a5eb can: bcm: add missing rcu list annotations and operations
bf6b7256629b30a594211c802581749c1df2876a bpf,fork: wipe ->bpf_storage before bailouts that access it
c9ad15b4a2d2b69849533e3e466e573c6eceb3ee bpf: Add missing access_ok call to copy_user_syms
73113625aaf9db76278e45c5320d4a38691e3c72 block: fix race in blk_time_get_ns() returning 0
4120bafb23ef3f8cb21578657e891cd7602d68c5 net: sparx5: unregister blocking notifier on init failure
cb9df1fe5f3b3c6833b2a9d73056e9c5d63c7df8 dm thin metadata: fix superblock refcount leak on snapshot shadow failure
43d996565fa45ac423640980d08ab668ac69d239 dm thin metadata: fix metadata snapshot consistency on commit failure
baa4b458b0b64c6d62a54bcd742420f217c2e23e dm era: fix out-of-bounds memory access for non-zero start sector
226684580bd404f9c53408b6bcb925d061add8af dm-bufio: fix wrong count calculation in dm_bufio_issue_discard
03e76a9b2f569e4e83ba67b254041cf1a60f117b dm-ioctl: fix a possible overflow in list_version_get_info
7ae5186334b5749c2241a8d724ac9fb79f924e38 dm-log: fix a bitset_size overflow on 32bit machines
c0df377a4c7cb7485137c4ff6e24af984896b4b0 dm-stats: fix dm_jiffies_to_msec64
8074fc52056d450ad2aeb5839197d422e0050534 dm-stats: fix merge accounting
798601b7e5919adcd12db9cfb2067d0d85f7a756 dm_early_create: fix freeing used table on dm_resume failure
bd545e35194b4b45c04e8b1a83b29baed2fabaa1 dm-integrity: fix a bug if the bio is out of limits
793f7583399dccd2d46b6d724bb96b1ac785f019 dm-integrity: don't increment hash_offset twice
c1c658b82750339d59efca8302a342179e5e6e1c dm-verity: avoid double increment of &use_bh_wq_enabled
a99957fd479e1adde5ee3e4a586e8108608aa9a5 dm-verity: fix a possible NULL pointer dereference
fe0c71b93bdb59ba95da1b1a790fed2bcf0ee7c6 dm-verity: increase sprintf buffer size
cdf7053460b421cdbc4799ef60df7d02690a9f55 dm-verity: make error counter atomic
42950c6239ad3f941e25946e836f875b94031108 accel/ivpu: Reject firmware log with size smaller than header
fdbf4f7d0b6802a569c5175e5783422b2a5b1fb3 scsi: hpsa: Fix DMA mapping leak on IOACCEL2 reset path
e6da6054431e6d3a98b61d0c7cfcbaaa6d3b1608 scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
5f4aba56380739acf56186372cffd271ed766f33 scsi: sg: Report request-table problems when any status is set
adff343b40ea5729f65bd9ff73e7034f6aba8284 scsi: xen: scsiback: Free the command tag on the TMR submit-failure path
c6fea313d5ed46101609268b04ed3aa9707e3bc0 scsi: xen: scsiback: Free unsubmitted command instead of double-putting it
a8277c9be3a71918c77264ff179a149312d2bc08 scsi: target: Bound PR-OUT TransportID parsing to the received buffer
8242f62f3fe732b5003a44f1ac4f53af5200788b scsi: target: core: Fix iSCSI ISID use-after-free in REGISTER AND MOVE
199e0c68ba96e815ddecf4c46fc5cd5878718a9a scsi: elx: efct: Fix refcount leak in efct_hw_io_abort()
562167b82e9ce07c2b043fdcdc21821a7a1f2da8 scsi: elx: efct: Fix I/O leak on unsupported additional CDB
295f96a6257bf9959d89efd1c5593926e1e13e55 Input: ims-pcu - fix use-after-free and double-free in disconnect
b86e3b57e14ae43260531c04dfc52cd243112727 Input: ims-pcu - only expose sysfs attributes on control interface
57b346fe8162a37ec632d6a31f46aeaeaa88e9ee Input: ims-pcu - release data interface on disconnect
7fa75d35299936cafde51cfea0cf8172462978f6 Input: ims-pcu - validate control endpoint type
d5d2fe0fbe8b87a13637e273faa7ac0adbaa1f6c Input: ims-pcu - add response length checks
1c1f9c01e54e715f06453ac3b071f196a6def09b Input: ims-pcu - fix DMA mapping violation in line setup
71cba143efc8223c94bbb67c48d965951c8ce2e9 Input: ims-pcu - fix firmware leak in async update
5a61659d7b5b82a78c6174162ffe7192138426a1 Input: ims-pcu - fix out-of-bounds read in ims_pcu_irq() debug logging
83e02a19b30c9fe662b575fc73cded0f1e7b999a Input: ims-pcu - fix potential infinite loop in CDC union descriptor parsing
6596946baf80311d3b495af2890d16dc914ff43a Input: ims-pcu - fix race condition in reset_device sysfs callback
1faabd4643df94d60a6638c6ae1c0328b3545bf2 Input: ims-pcu - fix type confusion in CDC union descriptor parsing
769097805f1891a9e346f5b347e923585b35d2af net/mlx5e: macsec: fix use-after-free of metadata_dst on RX SC delete
7b803c366eebbda2349c4d4a71f3b3b6bb6ebb96 tracing/user_events: Fix use-after-free in user_event_mm_dup()
9f3e5e2b06471fbafccf96493fa28c75fdb26fe5 posix-cpu-timers: Use u64 multiplication in update_rlimit_cpu()
a69614c9cbdc5854938099469d141911020021f6 selftests/ftrace: Drop invalid top-level local in test_ownership
0d042a64892dc2c719ff31f9f4ed00fd936634b9 cpu: hotplug: Preserve per instance callback errors
ac7ab2933e57a332461d5a5646668786f4dd7363 cpu: hotplug: Bound hotplug states sysfs output
0803abaf1ce5c690580e04e1f22741e625ee291e gpio: tegra: do not call pinctrl for GPIO direction
a5821495e7b9fae89191edb578a68b676dce86d7 gpio-f7188x: Add support for NCT6126D version B
4173687de659963249d893ea2cd15132c5738ec6 gpios: palmas: add .get_direction() op
a3f99827dffa41b7f8b39ead1a5989bb716c8c01 net: sit: require CAP_NET_ADMIN in the device netns for changelink
ec9300a323684bdb211d42694b3e90133e388615 net: wwan: t7xx: destroy DMA pool on CLDMA late init failure
7f495ac024f853a07b934ae2d65433f508bbe325 net: ixp4xx_hss: fix duplicate HDLC netdev allocation
7f9c132e2aa208d6ac9890010c46faa40b702c8b net/sched: act_ct: preserve tc_skb_cb across defragmentation
4ad5eda0249e51433f8d3eaebd974c119e95925d net: ena: clean up XDP TX queues when regular TX setup fails
dc289a3cab3c21465841b4e1ab072147cc5efb25 net: ip6_vti: require CAP_NET_ADMIN in the device netns for changelink
65886f4d00f8effdee4c9d942f78fd0eebfc89b1 net: ip_vti: require CAP_NET_ADMIN in the device netns for changelink
78aeaa0af303b17bb7b3638d0dcf4ceb681de320 net: ipip: require CAP_NET_ADMIN in the device netns for changelink
ee18c263424f034f29f9040ece37cf8d3083581e net: ip6_gre: require CAP_NET_ADMIN in the device netns for changelink
d6f6570cb17cd224573f9b92b6d3891ee3f46191 octeontx2-af: Free BPID bitmap on setup failure
7d98e709ff413173bcb0ca9710793f6c450c3e7e ieee802154: admin-gate legacy LLSEC dump operations
ff1ed96832ee7b624c64e7987a4a2f9102d036ae ieee802154: allow legacy LLSEC ADD/DEL ops to pass strict validation
e7581e11384c7c50aa3b8c51760e38477775392d ieee802154: ca8210: fix cas_ctl leak on spi_async failure
0e6a88ab12df202c244b2a358d7d2db8469b7ad3 ieee802154: ca8210: fix pointer truncation in kfifo on 64-bit
e2761d5435fcbca5e23f12d51f843208d5eabd92 platform/x86/amd/pmc: Avoid logging "(null)" for DMI values
cff1b9cc3a6fcf6fd943dd70afadcd5f614afbaf net/sched: sch_teql: move rcu_read_lock()/spin_lock() from _bh variants
2ce9cb92b49d458b73652c4a55655c938ea687ea s390: Revert support for DCACHE_WORD_ACCESS
97e113e6d1897fee74b632ae5c968d36ab9cae60 batman-adv: retrieve ethhdr after potential skb realloc on RX
5d5f9f354986542c5a5fcf1c5d8a4c5f7480d540 batman-adv: ensure minimal ethernet header on TX
ab5e6e03f666fb144c3ab7e8452461b63c686f53 rust: block: `allow(deprecated)` for `fetch_update` for Rust >= 1.99.0
4180f80d54785fe35ed9f91760384e7dacb11e0a batman-adv: clean untagged VLAN on netdev registration failure
f1df71d18aa9f9521563c344e0d5ae3135785788 LoongArch: Fix missing dirty page tracking in {pte,pmd}_wrprotect()
6a6931d62f81d8b8d82a377259a5e3e4871413a9 espintcp: use sk_msg_free_partial to fix partial send
e433c27773fe6ef2bd74ae10db632d0feddb673e bnx2x: fix potential memory leak in bnx2x_alloc_mem_bp()
dd2e5e820387b3b3e8c66abef71d3950199fbb3c rtc: mpfs: fix counter upload completion condition
ee3135e1ff81dd3891c708d9aee12e733bc95d9d hwmon: (w83627hf) remove VID sysfs files on error and remove
632ddde7acb67ccf2415a4c6d5c9a74232dd42cc hwmon: (w83793) remove vrm sysfs file on probe failure
6732d2f8a7edde74f90737e072cd4be5a9e713a0 net: liquidio: fix BAR resource leak on PF number failure
7925f59cd611fd8b8690643e50776f916bd74124 hwmon: (occ) unregister sysfs devices outside occ lock
4bfb54ba3ba7d0e5740733937a27d60a8eca0ccd fsl/fman: Free init resources on KeyGen failure in fman_init()
908508d43cd38c36a9692671d54e82982d35a41a net: lan743x: Initialize eth_syslock spinlock before use
12219c579732f8e06073ed09f463414c998fdb40 net/sched: sch_multiq: Replace direct dequeue call with peek and qdisc_dequeue_peeked
6a6df50d22ad7d6992492bd13f507ba32c4a7d19 net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
b20dc5845ef8ed7165fce44b5d367a75d07699ba fhandle: reject detached mounts in capable_wrt_mount()
e37227ffdf066aabf422c492b7f5900073934e73 hwmon: (max1619) add missing 'select REGMAP' to Kconfig
250d485341d23d3e3b410f3a574ae50cb0e4fd8d tracing/probes: Fix double addition of offset for @+FOFFSET
00aa5b2c3ec7210d8591dda831aa5ea21beab5d4 orangefs: keep the readdir entry size 64-bit in fill_from_part()
2ef447fa7b12f26ef3951c60385d4b5a3ae237f4 ata: pata_pxa: Fix DMA channel leak on probe error
976521c5117de84dbc773a82783197bbd8bd45fd net: wwan: iosm: bound device offsets in the MUX downlink decoder
e6c7f0e51580406cf33e7a39bfe76f83d5898aba hwmon: (asus_atk0110) Check package count before accessing element
388736bef763735fa71e4d2628a3289aecd3eb42 riscv: probes: save original sp in rethook trampoline
c2a0e67bb66f5507aa93660e466913f224efc8c8 mm/compaction: handle free_pages_prepare() properly in compaction_free()
f442e5957dcff0165690ccf18bcb9ac91598cb34 irqchip/irq-riscv-imsic-early: Fix fwnode leak on state setup failure
7f78b4b0f2efe7d76b86577a7f92bf0240740ca5 s390/monwriter: Reject buffer reuse with different data length
bb3c1262ff0f5d06f0456b4ba284fec039c1be0e mac802154: remove interfaces with RCU list deletion
c9333e27db6d1d198239e2f938862c8ea55601be selftests: net: make busywait timeout clock portable
34bd2940f0982eee76bf6785216da7e5038bb6bf llc: fix SAP refcount leak in llc_ui_autobind()
50314f66c1d359811e0f13708178d3e4a85b933d ipvs: use parsed transport offset in SCTP state lookup
46e343b744827b12610aa90bc7b610e5d0687166 ipvs: reset full ip_vs_seq structs in ip_vs_conn_new
1178eabfe32295323537c929b1abe89637efe436 macsec: don't read an unset MAC header in macsec_encrypt()
b3a5b21fc5598655145c2140189290500709b158 arm64: smp: Fix hot-unplug tearing by forcing unregistration
19168fb6ec445b6e8aef37defc28b32bbdcfde91 ata: libata-core: Skip HPA resize for locked drives
9be491f8d5dcaf79b878660e7f0386640eee0433 drbd: reject data replies with an out-of-range payload size
874141e9c366a04a37216100795a828c029a9945 riscv: Prevent NULL pointer dereference in machine_kexec_prepare()
8e1910abaadf906a0992ddf8f7445a861c633dc9 tracing/osnoise: Call synchronize_rcu() when unregistering
8fb7dad3232cda7e3b23676f7412bc2d1688d9a9 s390/mm: Fix type mismatch in get_align_mask().
3eff9cd96cb3fdbbb4d91ccbda0d722010e2149a cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
c29edab41b3831730af75310d056b0f11f96fb8e pmdomain: imx: Fix i.MX8MP power notifier
83385d3bf2ef852048390d82f9dc55355cb2e135 pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
c71577bdba2f372e7e0997959092a46febb14240 selftests/landlock: Skip scoped_signal subtest with MSG_OOB if not available
9d6108a0aa809985d1e7ea94c71e81151d1812f8 selftests/landlock: Fix screwed up pointers in the scoped_signal_test
af90567138623bae5f196e2570701bf805fd251e powerpc/pseries: fix memory leak on krealloc failure in papr_init
5eb0a6e84e2257c16fb397f221359bb5d67b3d6f wifi: rt2x00: avoid full teardown before work setup in probe
f35b97935c51bf26f85c95360c9c473e3b10a1a6 wifi: mwifiex: fix roaming to different channel in host_mlme mode
6baee8ad0f124330205651ee5ddfda9fbe227253 wifi: mac80211: fix memory leak in ieee80211_register_hw()
9d6db5549ac8530a6694e18388a6ecedb480d6e5 regulator: ltc3676: Fix incorrect IRQSTAT bit offsets
ac6de632ea6108db5ad35974ea293ac5055c724b net: openvswitch: reject oversized nested action attrs
c49c5153347cdaead4e562c4e32005b48d62cc99 Bluetooth: btrtl: validate firmware patch bounds
2e69e311ad26ca1bb78894d6faa322b663632a6d llc: fix SAP refcount leak when creating incoming sockets
2c6c4cd063119014ae01d95a2171c5a890507c0f macsec: fix promiscuity refcount leak in macsec_dev_open()
01fa0afaf5456f89fc7d8c6b5ce689fd8c71396c memstick: ms_block: reject a card that reports too many blocks
8c437c0c627ed3e739f3956f966177ed6334e7cd ipvs: fix more places with wrong ipv6 transport offsets
3dea9d05de60299bb0259f9a60e972c70e4f14af ipvs: reload ip header after head reallocation
c90dd5324e0f4a06d95d28e8d12a980db2c7954d reset: imx7: Correct polarity of MIPI CSI resets on i.MX8MQ
f62fad0e2581a1b26f6e5aa321823d821896fc5f reset: sunxi: fix memory region leak on ioremap failure
0ebf369f53bc72d1161b8e072fc0c09349a9e02e powerpc/spufs: fix out-of-bounds access in spufs_mem_mmap_access()
67f29f77674a279e44a33998071c96c746ba8b80 wifi: mac80211: free ack status frame on TX header build failure
c745a4826b340aa78735a4065e3077f7aa61baea wifi: mwifiex: fix permanently busy scans after multiple roam iterations
d81e83c0db4214287d80758ce7b1c431c5daf17f mtd: onenand: samsung: report DMA completion timeouts
864311feb40e5288b6ff544dd1c48db45ad35367 mtd: mchp23k256: use SPI match data for chip caps
bab1d8e5e5cd82b0a845d21cc2a155dc853a5d3d mmc: vub300: defer reset until cmd_mutex is unlocked
ab6c6f2d99bb337f39128f56f8a42d30cc8a4c07 mtd: rawnand: fsl_ifc: return errors for failed page reads
43b6bb1508e41ebeafec37f4acbbf5bbaad46064 mtd: rawnand: lpc32xx_mlc: fail DMA transfers on timeout
eee03a62f86015010fdc4526f0ab06fcada31639 mtd: rawnand: lpc32xx_slc: fail DMA transfer on completion timeout
ed048312498df2dc76ee30353970add44af961d9 mmc: block: fix RPMB device unregister ordering
bb1876999461390f308cca425b7f441a1905f418 mmc: sdhci-of-dwcmshc: check bus clock enable result in the probe() method
f173d7b230537d4db1cc9f910777f46e9d354ce9 rust: block: fix GenDisk cleanup paths
3a01ec7eba695b8566dfe2644bb303f4fc022c34 ACPI: NFIT: core: Fix acpi_nfit_init() error cleanup
741bd71b1e90388929399d47db0f66ce89534b4b ACPI: driver: Check ACPI_COMPANION() against NULL during probe
261aa80854446015e303ab7518eca85a9b8cc0bd ACPI: bus: Introduce devm_acpi_install_notify_handler()
d44917406dbb6b4f3796642a98089eed82d09e0a ACPI: NFIT: core: Use devm_acpi_install_notify_handler()
b45f389ef141f6e819c598774670445ac93eaf53 ACPI: NFIT: core: Fix possible deadlock and missing notifications
06f390f0736491f6e503316504255b08daa21bc2 iio: hid-sensor-rotation: Fix stale or zero output when reading raw values
e39d7217649e75d15a62039fd34b06b39b195134 iio: adc: ad7380: select REGMAP
0dcffe781c515a0d94ac31e5cfb03564a7832274 iio: pressure: Remove redundant pm_runtime_mark_last_busy() calls
3593cd65f282f31799c0cdfd252c5d48725b8077 iio: pressure: mpl115: fix runtime PM leak on read error
6f3d3b72b1f3079f5377890b5083eada855982cd ALSA: aoa: check snd_ctl_new1() return value
d84ee41d64b6c118fa605f6d64a6daac8ebbb9ff ALSA: hda/cs35l41: Fix firmware load work teardown
9ea1d853b54ad2a9ae609286d817deed70840a7c ALSA: scarlett2: Allow selecting config_set by firmware version
6f6be8d5389b92e1428312b4fa9ff6cd74826a92 ALSA: scarlett2: Update offsets for 2i2 Gen 4 firmware 2417
f3479e95278b0bf07f5b7e112418a44861c9c00b vfio/mlx5: Fix racy bitfields and tighten struct layout
cddeaea47de52149ef4f9ce8fbf8fc3a9707c8af PCI: altera: Fix resource leaks on probe failure
ac0e36003674fe8a6e341dcac1a6021a2fde595c PCI: controller: Use dev_fwnode() instead of of_fwnode_handle()
fd36cf7fab3c759ffa8eaadb1e4067d9547819c6 PCI: mediatek: Switch to msi_create_parent_irq_domain()
90986ac4106d573940d1a8592d28f9aae8df27dc PCI: mediatek: Convert bool to single quirks entry and bitmap
3f33124c9f4f09f58fb85a1e5df2798920c0dd0c PCI: mediatek: Use generic MACRO for TPVPERL delay
c8935ef0ab142c8ade872969e51c25ebb158f03e PCI: mediatek: Fix IRQ domain leak when port fails to enable
69c35c72ea9d1c6759d0ba2d1a5d9da4981c410b PCI: Use pbus_select_window() during BAR resize
670ae0ca8b3dddb9723686ce36f12f5fa30dd453 PCI: Prevent resource tree corruption when BAR resize fails
dbd297302e08d09a162b987e78d772c7d8f13c06 PCI: Free saved list without holding pci_bus_sem
4f3fdafa8a208b4cdc73c6e1a54ed803723e52d9 PCI: Fix restoring BARs on BAR resize rollback path
b2879629632b8b68741690822dac1990dadc612e PCI: Move Resizable BAR code to rebar.c
7269adf2db28a686b8f8065be3cfad5b813a4c87 PCI: Skip Resizable BAR restore on read error
104639c4a5a0c4edd1dadc302f270fe1a384ac52 staging: rtl8723bs: core: move constants to right side in comparison
3aa97c04cce0cf03c78e5199828e3b5f1203ec71 staging: rtl8723bs: fix spaces around binary operators
0b9b3b0054962f916a8c4c3697cb9a6003b66364 staging: rtl8723bs: fix OOB reads in rtw_get_sec_ie(), rtw_get_wapi_ie(), and rtw_get_wps_attr()
8f5121d6bc0bd784f31cd619b4a5132d0a2af9e0 crypto: qat - fix VF2PF work teardown race in adf_disable_sriov()
fa587494138821a5e60ee910a00a732f69b45da7 Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
a5541c0502846f828444e1c2d6cd0a5bd8f00e61 gpio: sch: use raw_spinlock_t in the irq startup path
8f90c352abb35ee4ab409db8be645a2fad018161 io_uring/rw: ensure reissue path is correctly handled for IOPOLL
a33bcf502d9df8efd0b5cc10a32934c246081bd6 io_uring/rw: preserve partial result for iopoll
e83ea6124fa938983a75c79f7ff2c75048aa09e5 media: nxp: imx8-isi: use devm_pm_runtime_enable() to simplify code
8953c7a0ab2ec67ada8f0cd9a4abe1813c05d689 media: nxp: imx8-isi: Fix use-after-free on remove
f03c1cb89fd4518976c62003072a44d27a31787f netfilter: ebtables: Use vmalloc_array() to improve code
a472bed0c6cedd331f01bab668cf92dbeff66b25 netfilter: ebtables: zero chainstack array
81eff46ac59eeedaa10997dbe2053645c907de35 Bluetooth: L2CAP: Fix not tracking outstanding TX ident
7a366162e3e8a37b323e70dbaad6b61c81d2c98b Bluetooth: L2CAP: cancel pending_rx_work before taking conn->lock
0a681db3b5f9e91843e24ec562ae3a67b91965d8 Bluetooth: hci_core: Enable buffer flow control for SCO/eSCO
5e8afebaa68f1145762c032187a2c8b59241ff13 Bluetooth: separate CIS_LINK and BIS_LINK link types
a134fe195b8b378d88495f339782e37c5dd759ea Bluetooth: hci_conn: Fix null ptr deref in hci_abort_conn()
d7de25a67f78291649ac1e85ea1313121fcdd3dd Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
b0552914e5694e14812b284623fdf485e1a70217 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_new_connection_cb()
ec51cf4212a42b605658a8e09f8919e52ff59afe mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
8717fab453f98334ba8c88c6adc640b4c682348e smb: client: Improve unlocking of a mutex in cifs_get_swn_reg()
cc5124d9b9bb1f67f6ae98baa0ed764f3a98ddf8 smb: client: resolve SWN tcon from live registrations
1f8bd32d147a29f8c9a6e6b5432a4b490f6d8fe1 ksmbd_vfs_rename(): vfs_path_parent_lookup() accepts ERR_PTR() as name
9075edf1a663f4e937fd69933335caa4ce23a34d vfs: make LAST_XXX private to fs/namei.c
121787b5dabbe011cd491d4bcd98e080fb356563 ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
862237a9043ba919110ff2fc0ce192689d38a159 ksmbd: use opener credentials for FSCTL mutations
4b6229ef99ecf0adaa0c2440f1820bea033054fe ksmbd: centralize ksmbd_conn final release to plug transport leak
87ca3d3272eafc3aa768d65abb0d787a9605dacc ksmbd: track the connection owning a byte-range lock
3954666b2b7dd415b29a81c647de6dfebc2ea84f proc: rename proc_setattr to proc_nochmod_setattr
c2eabe559a9c52bb26d4ed56b3fade6c256744ac proc: protect ptrace_may_access() with exec_update_lock (FD links)
fbb4b79a266598d1d29f01a563e91085db50258b perf/x86/intel/uncore: Defer ADL global PMON enable to enable_box()
8b0f6b9c3870d128a7947ff4b804ee4f4a078f06 HID: add haptics page defines
226c093c3b61593c0ce4037b915e8ae6f8d2d378 HID: multitouch: fix out-of-bounds bit access on mt_io_flags
57550df986fbc6dbfdc76e01e2f933a67dcb8200 seqlock: Introduce scoped_seqlock_read()
7669608d2cedca2204d861fed4482f466c2b73b5 seqlock: Change do_task_stat() to use scoped_seqlock_read()
569bdb4e534ae3e157f561f106d9ca2a9fa99b21 proc: protect ptrace_may_access() with exec_update_lock (part 1)
28586d0f1e36f9e48983e88dc5329e5afda89df2 treewide: Switch/rename to timer_delete[_sync]()
f50765bc5e4e255be2ccaf239a2ce315d04510df HID: appleir: fix UAF on pending key_up_timer in remove()
94ef0e71128193a6bb801c0e56db33146d3ede05 HID: pidff: Fix missing blank lines after declarations
7f7ca7211441138b46cb19f1a8e168d01055118b HID: pidff: Add missing spaces
df8fb4bc5f1870bc9fe5579aa608aafa912e8d17 HID: pidff: Rework pidff_upload_effect
17ed01db71280c2b3007ab7a50d2545fba2f9cb7 HID: pidff: Use correct effect type in effect update
4052eb39fd609ba8b59d6cb8bb73d588e1ba302b hfs/hfsplus: prevent getting negative values of offset/length
24e04573496ecfd8b598684b7c48faafa9b7da22 hfs/hfsplus: fix u32 overflow in check_and_correct_requested_length
e4d6a66822fe136246c9e073939018a5f92e9ac1 bpf: Convert lpm_trie.c to rqspinlock
04c03fa858a45830fc39dfd93713af5f6137e2ca bpf, arm64, powerpc: Add bpf_jit_bypass_spec_v1/v4()
b96a9c9354017a45d1b2da98a7fc23cf204cec5f bpf: Consistently use bpf_rcu_lock_held() everywhere
4a44027713b5f8f9ccd69f1962f2e964f266ab03 bpf: Allow LPM map access from sleepable BPF programs
569dad00975533439e42263184f31796884750f5 usb: iowarrior: remove inherent race with minor number
0fa9167d313e886db09a642b655515d6958d1b5d USB: iowarrior: fix use-after-free on disconnect race
a8d57da7039595eab2becf179d7755ae1900dd17 usb: atm: ueagle-atm: wait for pre-firmware load in .disconnect()
ac17eff3dd94a8ea7ae3b8a0e30ad602d824f38b crypto: atmel - Drop explicit initialization of struct i2c_device_id::driver_data to 0
1f4b667c6ddc01d6c98c95a4b6f79004e702b8c7 crypto: atmel-sha204a - drop hwrng quality reduction for ATSHA204A
81fc4bab05079c16206ae347e11d4b8cf75465ee usb: gadget: f_fs: initialize reset_work at allocation time
42da480ed11321e6be5159cc0b98b81084619a83 crypto: atmel-sha204a - fail on hwrng registration error in probe path
bd5ccb67ee9e2446b626885e8e4c4a818ed57c6d usb: gadget: f_fs: Tie read_buffer lifetime to ffs_epfile
2cfe357ff72d3bc7c654402161f9b8a077753506 btrfs: concentrate the error handling of submit_one_sector()
3113b76d9e6450c49f3f0ee83e1f59c0d93ae6aa btrfs: replace for_each_set_bit() with for_each_set_bitmap()
b03425698c080abe8319d6bf9ee1687e84a184e9 btrfs: remove folio parameter from ordered io related functions
2c917b2d1fe6b208410ca93d9d3404daf7118d79 btrfs: remove the COW fixup mechanism
0d49d1433558ef9110bf83da9c9e12122128e889 btrfs: check and set EXTENT_DELALLOC_NEW before clearing EXTENT_DELALLOC
8e7379dcc66b5840144d1d9f5239c82b0e52a9e8 crypto: ccp - Move dev_info/err messages for SEV/SNP init and shutdown
c7ca8294918aa577c893ac26941e077aeabb95fe crypto: ccp - Reset TMR size at SNP Shutdown
31435cc295f5f03950aa9b17d96c08c2dd7455ef crypto: ccp - Register SNP panic notifier only if SNP is enabled
50d9fdf0a3dd15325b55fcd82d81c6e27fda29b6 crypto: ccp - Move SEV/SNP Platform initialization to KVM
eb4d82f422dd3c4ae6dbf874ee8245841dc54496 crypto: ccp - Fix a case where SNP_SHUTDOWN is missed
ac78c07f4a44092204be1ac1eb86c688820462db crypto: ccp - Do not initialize SNP for ioctl(SNP_CONFIG)
efaec761ceaa926bac1c81e5c92e4b1c28fc3bbe crypto: qat - fix restarting state leak on allocation failure
ad0317b3d75bba14a179860c43baa06233f517b6 exfat: remove unnecessary read entry in __exfat_rename()
c6ad999eea03426dbeba2596e1d33ccdbbdceb7a exfat: rename argument name for exfat_move_file and exfat_rename_file
7f46a5b2ccaa848955398852299ef8927f4a2bf1 exfat: add exfat_get_dentry_set_by_ei() helper
20f9a9d2dc912ac78c5e8e44d82c89001ac6fd33 exfat: move exfat_chain_set() out of __exfat_resolve_path()
1ee3b653bc5242fb6fe82dcc5e991862ce0b69b9 exfat: fix incorrect directory checksum after rename to shorter name
7f4d5ec6e5d86e00964787fb118010ea855677ac exfat: preserve benign secondary entries during rename and move
ac10028e521e24c0111edeffb14c545bd54d9160 btrfs: fix false IO failure after falling back to buffered write
88194a207dba47e31a8049670c31231250028291 btrfs: fix incorrect buffered IO fallback for append direct writes
b2b2824e34c4c9149f884120ecd60d5cb9d74926 slab: Introduce kmalloc_obj() and family
90d547c105c3bc37e2a18a35f662acf1f7192f9e slab: Introduce kmalloc_flex() and family
2f841b4a614942f51ffd3ef9e453f622ecea1424 add default_gfp() helper macro and use it in the new *alloc_obj() helpers
c988bf5060d07e81688dc5c10418ccfdf33c5873 default_gfp(): avoid using the "newfangled" __VA_OPT__ trick
327946eefacba05854326217e62d9b938bda5c28 slab: recognize @GFP parameter as optional in kernel-doc
86f2b1b8d338c9c80b373fec8251911a5c60a068 fscrypt: Fix key setup in edge case with multiple data unit sizes
586da94b38679dea88b2ec917c1f754d6d88c184 fscrypt: Replace mk_users keyring with simple list
9169bec36d7d5bc36c0cd70de26c23d9da56d9f7 selftests/fs/statmount: build with tools include dir
cb4973e52c801515b094a87f87b7e493677636be mm/damon/core: always put unsuccessfully committed target pids
4d5dcdf9da89d284a72dabc533003e0ae7a50eb3 KVM: Move kvm_io_bus_get_dev() locking responsibilities to callers
ddc6adb2151206ac0116fff56672c5e7826deb65 KVM: arm64: Ensure level is always initialized when relaxing perms
b1056738747a13810238bac787a4d7ee12d0888f KVM: arm64: Fix propagation of TLBI level in kvm_pgtable_stage2_relax_perms()
738ee02afa0cddd697261e22a0ae08c6e2b12f1a bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
d69e175b3a5eea16b712729daf752689bd424e68 perf/x86/amd/brs: Fix kernel address leakage
9d15125903c51bac7bf81a6af00b8c7b5d3112c5 dibs: loopback: validate offset and size in move_data()
e656fd64b86c4c23cfdfb9c23de49c1f9b6311e2 Linux 6.12.97-rc1

--===============8667532716049406005==--
