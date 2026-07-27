Content-Type: multipart/mixed; boundary="===============5769930850664230326=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
Date: Mon, 27 Jul 2026 05:46:53 -0000
Message-Id: <178513121360.2202705.14284807048868962505@gitolite.kernel.org>

--===============5769930850664230326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
user: kuninori.morimoto.gx
changes:
  - ref: refs/heads/renesas-lts/v6.12-dev
    old: 000a45f8a71f6ec844a0a50d993750c2d1517f4e
    new: 9fbcd0a9fb8be793c32deedd1015c3c44f3c2114
    log: revlist-000a45f8a71f-9fbcd0a9fb8b.txt
  - ref: refs/heads/renesas-lts/v6.12.98-2026-07-27
    old: 0000000000000000000000000000000000000000
    new: 31bcd67f5c58f5139b1055962099f1111f0cde8a
  - ref: refs/heads/renesas-bsp/v6.12.94-SDK-4.38.0_hil
    old: 0000000000000000000000000000000000000000
    new: bdf5c461e22931720ef6b1a3d29115afc7b6c5a1
  - ref: refs/heads/renesas-bsp/v6.12.95-SDK-4.38.0_hil
    old: 0000000000000000000000000000000000000000
    new: e98895e26a19d01eec6028a510bfb1ed7ae14154
  - ref: refs/heads/renesas-bsp/v6.12.96-SDK-4.38.0_hil
    old: 0000000000000000000000000000000000000000
    new: 507799224b326668e0920b3272aa3fff54c5bf1c
  - ref: refs/heads/renesas-bsp/v6.12.97-SDK-4.38.0_hil
    old: 0000000000000000000000000000000000000000
    new: 9167371e289757aa18bee55714e67202a78c7b63
  - ref: refs/heads/renesas-bsp/v6.12.98-SDK-4.38.0_hil
    old: 0000000000000000000000000000000000000000
    new: 915a12f7341433a4d8943584ffcbb2835e14954f

--===============5769930850664230326==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-000a45f8a71f-9fbcd0a9fb8b.txt

7a5edef05a12424fbf99f1fd005c84a4e2f3d7f7 mm/fake-numa: fix under-allocation detection in uniform split
8d70b3973020e59845c0bdad90e0b9c2295fd493 ext2: fix ignored return value of generic_write_sync()
dc2267965c723f5d06bb268be2b6ae3236bf87b2 sched: restore timer_slack_ns when resetting RT policy on fork
6987d31d3425bb8f4f03df0fb88e75969622dfe1 driver core: Use system_percpu_wq instead of system_wq
da48da09de856530cf7cab9082f055eefc4499b0 tick/sched: Fix TOCTOU in nohz idle time fetch
5af9a1895cbda2fa63a4103e250861a887f93a68 lib/test_meminit: use && for bools
9c747dcee164ead300de90550ad9e4122f0d1bbb configfs_lookup(): don't leave ->s_dentry dangling on failure
a76e389ebd1609654bf36ffc59c70c1bf40d99b6 drm/amdgpu: set sub_block_index for mca ras sub-blocks
856aedb47df04cd39fdf47110c83bcac5c2c1711 bpftool: Use libbpf error code for flow dissector query
e115471008111f894c6528d9ab2ce7d0ce306f35 vhost: fix vhost_get_avail_idx for a non empty ring
3c4df1505730865f58ac2f24c7d8d7c080f41b28 perf/x86/amd/core: Always use the NMI latency mitigation
002820343b037481b63a8ed06f254ceb2fec2b6d perf/x86/intel/uncore: Fix discovery unit lookup for multi-die systems
349ec4bdaef58a3b34ad9a4983de4d9117be68d0 perf/x86/amd/uncore: Use Node ID to identify DF and UMC domains
7c30d7f1ba6518d8e47b2c763af1b986c972f429 xfrm: fix NAT-related field inheritance in SA migration
e29da2a4d9a3b1837dec3ce0892835d506c2a85e drm/amdkfd: always resume_all after suspend_all
8614a8f7e81edd34c9f67e454e7024fd12a2a341 ocfs2: rebase copied fsdlm LVB pointers in locking_state
61f7a5acb3bf8fc97dad78f54b1e8d0e1c819766 ocfs2: fix buffer head management in ocfs2_read_blocks()
06c0a0431b9856506fcd9b2c1b0c6136567d756d ocfs2: reject FITRIM ranges shorter than a cluster
9c81c1a61a52b6ecf0d14f1dbd95f154a7a9e92a ocfs2/dlm: require a ref for locking_state debugfs open
7174ab5c8d1dfd737c15917ea0f1f6926fc37ed7 ocfs2: fix race between ocfs2_control_install_private() and ocfs2_control_release()
8b1fcf69cd0d48550345904edacd04b2afb41dc5 netfilter: nfnetlink_osf: fix mss parsing on big-endian architectures
37aac171aab5acfd37f128447f3aa90a6f9b53b0 netfilter: nfnetlink_cthelper: use {READ,WRITE}_ONCE for accessing helper flags
e5eec2bc23b0cf80bcc151e289745060d4d94f81 netfilter: synproxy: drop packets if timestamp adjustment fails
b310786a060c3201e33fb89525e0d90108fcc47a netfilter: synproxy: adjust duplicate timestamp options
2b8e7aaa38002d8ee2f48d87b1f392eadd8e98c4 netfilter: synproxy: fix unaligned memory access in timestamp adjustment
d3365731187cd345d92a51d2cc5ced84eab8ac52 netfilter: synproxy: protect nf_ct_seqadj_init() with conntrack lock
61eab1d0237eb513fe73e391a5926ee70092c325 netfilter: conntrack: revert ct extension genid infrastructure
ff8fde13457e3c11f29af7887560e4d9ef865138 netfilter: conntrack: call nf_ct_gre_keymap_destroy() if master helper is pptp
374a1f56e534b1dbe97c5f7259ccd1e4c44d2e62 IB/cm: Fix av cm device leak on an error path in cm_init_av_by_path()
d566002de555b18cc395012c5c1cb8682fc6d2a9 RDMA/irdma: Fix OOB read during CQ MR registration
51564994f10877efec3733021555f6868847af75 RDMA/irdma: Initialize iwmr->access during MR registration
7d1772222de974e4741921b839885b5d6136aa6a arm64: dts: imx95: Correct PCIe outbound address space configuration
bb4890b3c9f23f9f07290a75e383cad35a27c86f arm64: dts: tqma8mpql-mba8mpxl: configure sai clock in audio codec as well
b28d513393f81e2de00f82970487a9d001557e4e RDMA/siw: Fix endpoint/socket association handling
67acab6898219c689abafca0c769106af5bafa8d bpf: Check tail zero of bpf_prog_info
4b4cd3d2f1f6d9cba3f4271f8d762a1c86403b21 bpf: Update transport_header when encapsulating UDP tunnel in lwt
15545ee71301e82d26d9a31b407ed0019eb62a60 wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
23d210877968657bd07e1a517e0b516db20a1d80 wifi: wcn36xx: fix OOB read from firmware count in PRINT_REG_INFO indication
d0b57bcd0dac6e2c9a3e474ec280e7db0b3edf35 wifi: wcn36xx: fix OOB read from short trigger BA firmware response
58b2f865bb5a63abbe0c203f3ceebae8a0f8c7c2 ALSA: seq: Fix partial userptr event expansion
418423a0750e417be43991e6a64fd2b7c817c1be riscv: cpu_ops: Change return value type of cpu_is_stopped() to bool
8b760130384788bde472734adb104767fc15c819 riscv: stacktrace: Remove bogus -0x4 offset in non-FP walk_stackframe
6b52211eba213c461f68922708a99d8190c1fcd5 ALSA: seq: Clear variable event pointer on read
d8707f55bcef27a2cf9b71b6d01fddd56ab2ad42 ACPI: IPMI: Fix message kref handling on dead device
3e368ba5130925ce7e70455f0699560129edefa3 cpufreq: Documentation: fix conservative governor freq_step description
b83df128afe010df5e0d97061fbf82ba681a93df thermal: testing: reject missing command arguments
f393f13fea90079d10fe9d2838d762a3b5038760 IB/mlx5: Don't take the rereg_mr fallback without a new translation
eb7cb798e563b3f3b3baeb9cc6f7455764267e50 IB/mlx5: Properly support implicit ODP rereg_mr
bc0bb1efce5268ca2c7fcb41bf493185542c51a3 spi: ep93xx: fix double-free of zeropage on DMA setup failure
0a5ff4000dd7a390139dd7823fef1de4963e490a ASoC: amd: acp-sdw-sof: Bound DAI link iteration
a5b2a68a391b05d54552f13548a72a46c65006f7 firmware_loader: Fix recursive lock in device_cache_fw_images()
459860529c109c5ce08b81c0776ca1200eaaeb4a configfs: fix lockless traversals of ->s_children
e690afea5c876a4abfa2978c6a664460ed7d1217 watchdog: unregister PM notifier on watchdog unregister
cd41a76091615d60cbeddc295ba058a7c75da685 scsi: target: Fix hexadecimal CHAP_I handling
0afeb9e8c3f88c67659c4fd03b772cd78271e650 scsi: target: Remove tcm_loop target reset handling
6dd67f709cf70cba7c191208eb76217ff26aa469 pinctrl: mediatek: mt8516: Fix Schmitt trigger register offset of pins 34-39
622796f3f10a532124ed8c29acfd750fbd8bf532 pinctrl: mediatek: mt8167: Fix Schmitt trigger register offset of pins 34-39
a1bca6b69bd934e2731d009e645038e05d57ce59 vmalloc: fix NULL pointer dereference in is_vm_area_hugepages()
d9a76eb5c879ffea25c8268951dbc34bd201bfe0 hwspinlock: qcom: avoid uninitialized struct members
29cf3b31e8cceebceed395b2a0ec7863adabca69 sched/fair: Fix cpu_util runnable_avg arithmetic
94b68abf4b84532050ca3f336ea815c29e9a1086 wifi: mt76: mt7925: clean up DMA on probe failure
9b591c05d4095523b7896835f1b9439c7cca80ac wifi: mt76: mt7925: fix stale pointer comparisons in change_vif_links
de0a9894363a96cc55c996659f27c3a04c11bb41 wifi: mt76: mt7925: keep TX BA state in the primary WCID
48852732af0d3c85274992000aee2f63c71ba07d wifi: mt76: mt792x: skip MLD header rewrite for 802.3 encap TX
0c7249e7780c08675a652bd029eb59add1844981 wifi: mt76: fix argument to ieee80211_is_first_frag()
d032d66cc807c5e34ec2707f3f6cf88a654c4104 wifi: mt76: mt7915: fix potential tx_retries underflow
aa74971e74b6c5c13cb6aa40d62b55f6366c32f2 wifi: mt76: mt7921: fix potential tx_retries underflow
f5e4e1e1ef16bd3399ca291037c58e1ce78235b3 wifi: mt76: mt7925: fix potential tx_retries underflow
6638c05285730256e84e3ccfd63435fd49540384 wifi: mt76: mt7996: fix potential tx_retries underflow
ba9fa2ff5981589bb49094d3358c339b37c47f53 btrfs: fix invalid pointer dereference in __btrfs_run_delayed_refs()
9057e3f5db39f0ef0dac2f59f2bc59bf17e36c31 fbdev: sm501fb: Fix buffer errors in OF binding code
a3ba6422e911138692d761594a53777660f784bd hwmon: (it87) Clamp negative values to zero in set_fan()
115b22bf45cfdae78bf8a8df3ff5ddca155377de btrfs: zoned: don't account data relocation space-info in statfs free space
06283034cec0fa357cbd85784ef7d3f5b2ce0790 btrfs: fix deadlock cloning inline extent when using flushoncommit
68593e5dc3db814cd0f1ef06a6704e7d062cd0e8 IB/mlx4: Fill in the access_flags if IB_MR_REREG_ACCESS is not specified
7ed62f7040ee182cf7dea5798f9e114235b31dae NFSD: Handle layout stid in nfsd4_drop_revoked_stid()
d3c57f41bfa88515197458cff308e017cdc703ee spi: meson-spifc: fix runtime PM leak on remove
894fa40df71e6deb497ba7fc4b33c21a9110a0f6 ASoC: codecs: aw88261: fix incorrect masks for boost regs
d94e2947203aead590fd63f667d316d4475d65af vduse: hold vduse_lock across IDR lookup in open path
bbba4f92515238d76018e9b75e41b16d83df52c8 vhost/vdpa: validate virtqueue index in mmap and fault paths
0531c635cef5d9c8d46e336918fe9ce2e9d454ae virtio_console: read size from config space during device init
55378bb873fe3955f3abd6ebb363bcfd70b68249 vduse: Requeue failed read to send_list head
a9f8a1d2e3ff511eafd4c5462481950c2f4d2b5d vhost/net: complete zerocopy ubufs only once
e19615dc34d2ae277fce1c5b2d2c38c2625c33bf tools/virtio: check mmap return value in vringh_test
6e950ebc7da415371c599bb7e55d56195f0534c0 vdpa/octeon_ep: Fix PF->VF mailbox data address calculation
abf04414e969963c3555faecc2b00646bfe770e4 ASoC: cs35l56: Fix missing calls to wm_adsp2_remove()
33d7b4c5ed7ee46618caf03a35675375898a0a59 ASoC: cs35l56: Don't leave parent IRQ disabled if system_suspend fails
ee734e00d0b5a94092c3c9432618c51435edeb4e bonding: 3ad: fix mux port state on oper down
9808ae9fae996afa942bd963a39c9b1cdeebd0bd ext4: fix kernel BUG in ext4_write_inline_data_end
74796e886ca39fcb0d3fd36ea6a39c62784ab6fb ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
e37a04bece6b2ea15e0d5a8d390b56ac0939f174 selftests/bpf: Fix bpf_iter/task_vma test
0ea28545ae4fa74cd462b63abbd32b65fd813d7b cxl/test: Fix integer overflow in mock LSA bounds checks
4bbf63bae89cc7f881c476dba99aa8f7e691a214 cxl/test: Zero out LSA backing memory to avoid leaking to user
120cdfa13784ffe119d727592e8a6fafb7e91132 of: cpu: add check in __of_find_n_match_cpu_property()
6465af0004dc1b067129a26ef44f19cdf13bbce6 vfio/qat: fix f_pos race in qat_vf_resume_write()
9ca06849c4239aa2d580c54651f8588c51cb398b bpf: Tighten cgroup storage cookie checks for prog arrays
a799ca9096178baf8322aac957e66788498cd0dd ASoC: cs35l56: Fix possible uninitialized value in cs35l56_spi_system_reset()
7813df1e4c8563827c5fa4e6a90a39b5f3acfb84 s390/process: Fix kernel thread function pointer type
a209744230f9ce3d7a7e9a0839944f5cb5fa02a4 Bluetooth: hci_qca: fix NULL pointer dereference in qca_dmp_hdr() for non-serdev device
09301f1fdf2aef8cce34d0c4650c30e7edb1ced9 Bluetooth: eir: Fix stack OOB write when prepending the Flags AD
48c7ad6afcc58c2cda11fed39791708103b6a644 Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
2643524743b9cc3c6f5f34cde2a8c627d793f21c Bluetooth: btmtk: fix URB leak in alloc_mtk_intr_urb error path
f2ad01f55e07f9531efcea736087e6b8658a3440 Bluetooth: hci: validate codec capability element length
5bfca25c0573439c95607fd482ff36334b8d933d Bluetooth: vhci: validate devcoredump state before side effects
43790a05ac011faac8b5a126bc4251d00f87b7cb fs: efs: remove unneeded debug prints
493efc1508d2a5b7b9668c44a52dc5bfdee68f03 RDMA/mlx5: Remove DCT restrack tracking
ae06ea361c4b5f33cbc8411f6c408f09ed323b77 RDMA/mlx5: Remove raw RSS QP restrack tracking
42f3d2c8c18b92ea33e506a38b64f1a8986c2823 RDMA/mlx5: Fix undefined shift of user RQ WQE size
6f83de384ca582fa87b4c2b0d03bd1ed3bf9a2ee RDMA/mlx5: Release the HW‑provided UAR index rather than the SW one
7f02e9064b6f84e7f93c72f134306271eb4f7de4 ASoC: codecs: hdac_hdmi: Validate written enum value
b36d6d48faa6b1bb723b8f4e527c531a1a68520e ASoC: fsl: fsl_audmix: Validate written enum values
f67d63628fe158b3a6e6b33a2b8c83ff118699d1 ASoC: tegra: tegra210_ahub: Validate written enum value
562a838a689b6080a977deeb706a18ae8d7774a1 net: dsa: qca8k: fix led devicename when using external mdio bus
fb31fbe51c233f3bf47021121f63d2e42cac2d08 net/sched: cls_flow: Dont expose folded kernel pointers
1fbc6c6efe78f4454a51afa0587efb6826f60f00 net: fib_rules: Don't dump dying fib_rule in fib_rules_dump().
b42aeb58317f12024734759ff745856b53948873 bridge: cfm: reject invalid CCM interval at configuration time
92e4adfee56f32a963ebb105c6cd9a1ed707262a sctp: validate embedded address parameter length
56b4ad500fd1282ef04db3c4beae5b54ab093a53 net: pfcp: allocate per-cpu tstats for PFCP netdevs
9221a594c72a1446137926d4c2aa04e345f798dc net/sched: sch_hfsc: Don't make class passive twice
c9668a4adb2264625daeeabc7466b783badd4614 tipc: require net admin for TIPCv2 netlink mutators
b44bebdd32c9ff66ee2aebfc317ced44bedd9335 tipc: prevent snt_unacked underflow on CONN_ACK
581ef56e5c34d475056ce086dc2ba0e872ba6857 tipc: reject inverted service ranges from peer bindings
40f1ea7953227d087e471602cafad2a2ff7fa606 cxl/test: Unregister cxl_acpi in cxl_test_init() error path
121c41a01e383c158e995390d50a165da3bd23c3 cxl/test: Add check after kzalloc() memory in alloc_mock_res()
6c721a3e43344f8560ee4ef506fc1f72b4646dcd crypto: marvell/octeontx - fix DMA cleanup using wrong loop index
3b8a1e1f4e4071a62b20374028744e8cc8310d48 crypto: cavium/cpt - fix DMA cleanup using wrong loop index
c9401353e9e22b230c8311a22130144c5ebac91e crypto: rng - Free default RNG on module exit
93d260ce43a81df579c98bee92b91316df9c1c57 ALSA: seq: Fix kernel heap address leak in bounce_error_event()
d7ccd8736b67550eca746ed7fa39a36016ff114b spi: xilinx: use FIFO occupancy register to determine buffer size
cbc4dd5ed0c8fe2bbb8df4cee04733b50f1c50f5 ASoC: adau1372: Clear PLL_EN on failed PLL lock without reset GPIO
fefc9dad30d545be288d50a0b10d00465015fcfe power: supply: core: fix supplied_from allocations
b6557f912509abe8e70223373dd7a44d1d4a0d6c handshake: Require admin permission for DONE command
7c09843fd2b44d9bf0de798683861d1aecd62a08 net/sched: sch_fq_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
e4615aa6bb7802944ae790cb4b3ef8c1b7491af3 net/sched: sch_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
a493cbb6b11acd4adc93397a4b12bd460d47620d net: mana: initialize gdma queue id to INVALID_QUEUE_ID
a6c75d4856a1b27a7605a4c7ccb2c3d6b739bc1b net: mana: guard TX wq object destroy with INVALID_MANA_HANDLE check
b6d79102894ac748f87ac9b3903dad8b89bef157 net: ethernet: mtk_wed: fix loading WO firmware for MT7986
c9b4f1f55caf2c3d8170b140fad8ea83789c025c bpf: Run generic devmap egress prog on private skb
40835e7a765cc4a4e24a4b266d598296311cb534 net/mlx5: Check max_macs devlink param value against max capability
de8e3a4004c5df9461974352e9d7ff0f8313c508 octeontx2-af: npc: Fix size of entry2cntr_map
e850eca5fde384ff09f20ee64e7ba6520f65a035 net: ethernet: mtk_wed: debugfs: correct index in wed_amsdu_show()
112490467586146d323cb7230b1d72137e36900c net: wwan: t7xx: check skb_clone in control TX
667de95020f0a2711f4f7b3655b14e663038ec16 dpll: add reference-sync netlink attribute
40466ea1827c46c6435fab9b21b63b80733e2d07 dpll: add reference sync get/set
57bcd4ed984599b9e4552adf9bb62600e57bea3b dpll: Allow associating dpll pin with a firmware node
ad8c223f505cc2c207766cace21014e19d569112 dpll: Add notifier chain for dpll events
1bcca4ad43b30a4053c865ec4b5e5d8dcc9a0e98 dpll: Support dynamic pin index allocation
eb6c4dacb8346297fa7e35e13bcdb8146117760f dpll: Enhance and consolidate reference counting logic
39e839cdd8338d5142b54c3ca2d3d4c723881d4c dpll: fix stale iteration in dpll_pin_on_pin_unregister()
a4bf8c14f48f0f8db74b55b1b97fb54eedc47f5c dpll: send delete notification before unregister in on-pin rollback
1f053dc52d2bd977eeca17a0f8a5b79eb3f5e0a6 dpll: emit per-dpll delete notifications in dpll_pin_on_pin_unregister()
b677debec03c89e8650de5c783835ed9bd36bb55 dpll: guard sync-pair removal on full pin unregister
690e9839e49fa0f265d140a922a63da04192b1b0 dpll: balance create/delete notifications in __dpll_pin_(un)register
50a51c152a8614ec4e06a3b4daedcb0d5c42261a landlock: Fix unmarked concurrent access to socket family
0706d5223ab061d32686903c1d58d95707caee81 net: bcmgenet: Use weighted round-robin TX DMA arbitration
11faefd11ce2448bac7279ab302dd1954a6547fe kcm: use WRITE_ONCE() when changing lower socket callbacks
0bf7be751e419a60f040e9de03985148a73e5891 netfilter: nf_conncount: callers must hold rcu read lock
7e398956a78b89ac81c47361c2971c4a6afe56b0 ALSA: core: Fix unintuitive behavior of snd_power_ref_and_wait()
3baedc9b2f53e6a6ac57b16fdff0f9b954d9ca71 cifs: remove all cifs files before kill super
269e613d72085663d803590d90583b15637043c6 smb/client: always return a value for FS_IOC_GETFLAGS
6fa7f01b0abae098a12429e6522769f6cb84162e selftests/bpf: Fix typo in verify_umulti_link_info
524edf133f61511a93ea466276c34a9ac489faa3 selftests/bpf: Initialize operation name before use
ba3cdbc3c0bacee745fc9be66694a1156c23b412 bpf: Fix bpf_get/setsockopt to tos for ipv4-mapped ipv6 socket
ad9d4caddbde80aa5c3156f606d6b24cab550332 udf: fix nls leak on udf_fill_super() failure
db77b6bb6e6edb79b10b4efcce346eec5582d588 bpf, sockmap: reject overflowing copy + len in bpf_msg_push_data()
17eb9832a10db2f7a80cb429ca2bc5038445a943 bpf, sockmap: fix integer overflow in bpf_msg_pop_data() bounds check
431812eb88c200bc3ec33b88782c8cc415842074 MIPS: mm: Fix out-of-bounds write in maar_res_walk()
b89477077c834d94381c7bf07d81193bebefcff9 powerpc/perf: fix preempt count underflow in fsl_emb_pmu_del
86f9add33a0442ba0ec63e0b37b3d81459eb7cda powerpc/powernv: fix preempt count leak in pnv_kexec_wait_secondaries_down
46dee55efef2d01f782d7e5a936aa2474a929c92 powerpc/kexec: fix double get_cpu() imbalance in kexec_prepare_cpus
3b2d1457d724a0f988589c0d231f76d1dd8bf766 KEYS: Use acquire when reading state in keyring search
aef12b5ce793dea6b3a97a58fd0f946000ae8945 tipc: fix UAF in tipc_l2_send_msg()
8e6214a530c03e341dc1b0a846c8f2b716b3551a tcp: ipv6: clamp default adverting MSS to avoid GSO_BY_FRAGS (0xFFFF)
4137e7f9b80ffd81cde29f9311d78c0dab1b65ed net: airoha: Introduce ndo_select_queue callback
e99fe426a842dcdbe7f8108ec6dff77b3ba6c336 net: airoha: Add sched ETS offload support
e873ad7408638436ef1f2fa982b7b8efea2d3353 net: airoha: Fix always-true condition in PPE1 queue reservation loop
31d106202e409932804158ccce534d2c666f28ee net: ethernet: oa_tc6: Remove FCS size in RX frame
f1f696370be7c9cd3ceec101d1b464799860c517 ionic: Fix check in ionic_get_link_ext_stats
79c7c59bb519db6f5a2a151965e825ec725614cc ksmbd: fix use-after-free in same_client_has_lease()
44b41a31afc2d753eddd49f17afb8dd007991fb5 mfd: rsmu: Fix page register setup
197a4c54d8a94fe2fb7829661b29f0859c10feb5 mfd: cs42l43: Sanity check firmware size
ff187c502b39389b0d732cb7050a3db8e5ebfcd6 ocfs2: fix circular locking dependency in ocfs2_dio_end_io_write
151f8cf5b23d8a534d884432a82a6d54d5a61989 net/9p: fix race condition on rdma->state in trans_rdma.c
209edc5f691da9e734302b5a54810ffc1e2cf025 eventpoll: expand top-of-file overview / locking doc
6371e74a665feadfed1353c6ad26e3c989925897 eventpoll: rename attach_epitem() to ep_attach_file()
4de8ff51c59e43306f1ae317551930f696744211 eventpoll: split ep_insert() into alloc + register stages
c3c2f5867ec96d8327460d858062f166d2e91f63 eventpoll: extract ep_deliver_event() from ep_send_events()
d52a7b956297b80e8a5d430f3d8d36036a39dc6f eventpoll: wrap EP_UNACTIVE_PTR in typed sentinel helpers
485dff8d0ec227bf9d8a2669600f151616337820 eventpoll: rename epi->next and txlist for clarity
fe8cd66f1deae1ced0786b67055d8bf395296ee0 eventpoll: Fix epoll_wait() report false negative
229cb9f2469b377b5f6879df25567d62378eb4ed gpiolib: acpi: Only trigger ActiveBoth interrupts on boot
f19a5bc059051143c489dd6f79a0f9c3bfd13aea staging: nvec: fix use-after-free in nvec_rx_completed()
c8b84a3b716cfb51782376b044050488d94a4f37 coresight: cti: Fix DT filter signals silently ignored
ef6badcb8ee588f3031f9a69fa93445f21bd9479 coresight: etm4x: Correct TRCVMIDCCTLR1 save and restore
1e3af7f165bfeab8cef7ed262799d165ed820581 PCI/ASPM: Don't reconfigure ASPM entering low-power state
2c3ddf4f2868b48795f53e9fef504f9db5f93cfa PCI: Introduce named defines for PCI ROM
724042f8f98d2594b9d164549fd4292c6bd58120 PCI: Check ROM header and data structure addr before accessing
e42f0d6c4f0778b9c3d83925f969a5120b4ec5fd x86/platform/olpc: xo15: Drop wakeup source on driver removal
a4f52d0aeb0f6ad5be83dea896e1a06b375f9ce8 platform/x86: xo15-ebook: Fix wakeup source and GPE handling
0d0836e70d22a44aecf18adbc19d371fa01c58ed PCI: loongson: Do not ignore downstream devices on external bridges
a8b6c0423eed3a5a3466994f589b9096cb5af21c rust: alloc: fix assert in `Vec::reserve` doc test
736e353b4d3b443dbf259d7e82bfc9de50e114eb bus: mhi: ep: Fix potential deadlock in mhi_ep_reset_worker()
223006f9f528234fcff00f7c81372e5c705be5fd PCI: qcom: Set max OPP before DBI access during resume
1399123bdfa3d023a8264ee59121590caa2e8b1a phy: phy-can-transceiver: Check driver match and driver data against NULL
6d751ad1216b9eece7437bd17f93753be4865787 clk: at91: sam9x7: Fix gmac_gclk clock definition
7c1f20ed75a899dccfcc6d4c8905171d3dd9d8ba coresight: Fix source not disabled on idr_alloc_u32 failure
fc6c3deb1d4c0adebf7dee0b8af4082af3f17690 mailbox: mtk-adsp: fix UAF during device teardown
80ed79787da3311f76b4d71d0ce7ab992a9e134d staging: most: video: avoid double free on video register failure
00dd025324b56d39d37e57a08f473dab3a660f30 usb: host: max3421: Fix shift-out-of-bounds in max3421_hub_control()
bde8cc5244da4dbd61353a2cc48b8455d6cc145e usb: host: max3421: Reject hub port requests for non-existent ports
c3f0cd76561ae611c2d247ee96dfd559e4197cb7 char: tlclk: fix use-after-free in tlclk_cleanup()
0e02f97a26bc7139087311197b8bb71790fa1b69 PCI: qcom: Disable ASPM L0s for SA8775P
2572ce4c2dc08d4d67575d4be69852f856e22719 iio: light: si1133: reset counter to prevent race condition
66e2c57bc2918212705e9c94f35e0bb52e04e6b6 iio: light: si1133: prevent race condition on timeout
b974566803bceb72f0b9b5f1d7270b79ba963766 iio: magnetometer: ak8975: fix potential kernel stack memory leak
1d24f14e049fdd769146dda026496ed23b397ed9 iio: adc: xilinx-ams: fix out-of-bounds channel lookup in event handling
f3d905ea1e4996d933074481e80d96ecd74a9904 iio: accel: mma8452: handle I2C read error(s) in mma8452_read()
a13553a25d49991308083620e2e935636e62bac8 iio: tcs3472: power down chip on probe failure
0adc9623ca2c406c9488a07d965f2812f989abf5 clk: at91: keep securam node alive while mapping it
007071d55a3a8d2e3d3b5fdc4f1339a5287f4964 HID: logitech-hidpp: remove excess kernel-doc member in hidpp_scroll_counter
c23083b472a720c3f60b147db05b25b751c7c1bf fs/ntfs3: add bounds check to run_get_highest_vcn()
6057134aa68baed3966c57092bdd8012b0e24ce9 fs/ntfs3: fix mount failure on 64K page-size kernels
8fa292bd7ea0c19a6f87db967db823f48542e170 drm/amd/display: Add missing kdoc for ALLM parameters
e7e1c4b5e0933df17cb57a2e2c437b005f5c48f7 thunderbolt: debugfs: Fix margining error counter buffer leak
06308575b69376b131da0564dd8c8883b774b030 dmaengine: imx-sdma: Refine spba bus searching in probe
d0ac757fc36465623d99d2cf384e19cc150b9257 perf: Fix off-by-one stack buffer overflow in kallsyms__parse()
0f3a41710f0d97b436c1bcf4189327d6490fe891 dmaengine: qcom: gpi: set DMA_PRIVATE capability
3b0240483dc977dbec4f3bc7a5383d4691ecb625 dmaengine: Fix possible use after free
36e9cbbfc09ef792918e6a276dd7e2dbca7f31ce dmaengine: dma-axi-dmac: Properly free struct axi_dmac_desc
a4f41ceecfe68e117bae9c76c5ebc5e2b353fa56 dmaengine: dma-axi-dmac: use DMA pool to manange DMA descriptor
3f73774b17a81e074c50d5a106665f680de1b015 clk: qcom: a53: Corrected frequency multiplier for 1152MHz
7a43385dff099f2bbed7b9913c27f575d3d1d1ce pNFS/filelayout: fix cheking if a layout is striped
25af7410bdff281cea71cc6a84c6cd015d30134f xprtrdma: Avoid 250 ms delay on backlog wakeup
ef4a7421b521104b059386a52302e8fd6d642aa3 xprtrdma: Close lost-wakeup race in xprt_rdma_alloc_slot
17da9e0caa8615f6fc3b4022eadbd78a9aea1a2a xprtrdma: Post receive buffers after RPC completion
94db52a75715c9145f7f9f9ab5e12c0becef3a7a xprtrdma: Use sendctx DMA state for Send signaling
e7632089523acddcdd8f090ad19e96fb3107b04d xprtrdma: Decouple req recycling from RPC completion
34145dc79c34c0a3ef7203ac5f23fc62ced16bd4 NFSv4/pnfs: defer return_range callbacks until after inode unlock
d3ba151245e10782f33a4944f3a037a15f99973c nfs: keep PG_UPTODATE clear after read errors in page groups
7b703edc6540934999346b3176abf9e4b54947c7 NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS on fatal DS connect errors
d7ba0d930fa76f6001902e0f2a552ec74959e244 NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS in pg_get_mirror_count_write
1cda95bf2e9c0e6b63545b7565fe4a1e474322f4 nfs: use nfsi->rwsem to protect traversal of the file lock list
1a292d551b02e5b63112997f9f2d90d036449258 PCI: mediatek: Fix operator precedence in PCIE_FTS_NUM_L0 macro
84d41eae9b6952fd37fce64711a937e9aaf1ca2d PCI: meson: Propagate devm_add_action_or_reset() failure
066413b4e4c1f54855dcfcc1727713152d50c53e PCI: meson: Add missing remove callback
f1422df595d69b997d23a8f11e12c528ccef7fad fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
ca91e6f0ba8dfa1be9df540e5426e4bee81826f8 PCI: rcar-host: Remove unused LIST_HEAD(res)
cfd1bab66b042da7a778786685125656c695931b xprtrdma: Fix ep kref imbalance on ADDR_CHANGE
51248d877bbc6e604e38aeaf776c2781cb4f0dbd xprtrdma: Initialize re_id before removal registration
6b7be4f3feae322f1c2c40a3bdc99db93574a49e xprtrdma: Check frwr_wp_create() during connect
941198c9d363f017dfd634f643c8cd8718715dd2 xprtrdma: Document and assert reply-handler invariants
e430cd6d1ee96865fcf23bf5250c782bbfbdcbeb xprtrdma: Resize reply buffers before reposting receives
07aa506436be7634e381e1e1f6d0efa9efc81ecc xprtrdma: Fix bcall rep leak and unbounded peek
8be1bb378def94a5cb8f7527a191e476407118ec xprtrdma: Sanitize the reply credit grant after parsing
19fae02b272ee4bcdfb5db57f402d28f1697167a xprtrdma: Repost Receive buffers for malformed replies
4b6562884ab73e5b880ef799409a6cbc27ff8eff xprtrdma: Return sendctx slot after Send preparation failure
089432558a599e39c3bea36471d140a77c3cce59 tools lib api: Fix missing null termination in filename__read_int/ull()
9d44aaf4c8a3d66ae17abcf32d288affef14bfe7 tools lib api: Fix filename__write_int() writing uninitialized stack data
86c72ea5396407e118c9e4976926e7c80eb344de tools lib api: Fix mount_overload() snprintf truncation and toupper range
ca1a8df853f7e811b81784ea02482e3f999b40bf PCI: mediatek: Fix possible truncation in mtk_pcie_parse_port()
1ed324b45c78b8c87db9badeefbe1fcb2a0dfeb4 PCI: mediatek: Use actual physical address instead of virt_to_phys()
0a2aeb02894b839ecc3ece6dc7e5c3d6c3def16f Revert "PCI/MSI: Unmap MSI-X region on error"
524f5c9abd8d27a5208c5e713ecec1676c3c25ce security/apparmor/apparmorfs.c: conditionally compile get_loaddata_common_ref()
d84bb195d208adbf77f012ca2a96e11163f6def1 apparmor: check label build before no_new_privs test
bf310b044e85d4de670c94295c5d8e4c5bc5e7bc apparmor: aa_label_alloc use aa_label_free on alloc failure
8453803d2c2fa0bd3f9ae125573583db27805f90 apparmor: fix rawdata_f_data implicit flex array
6446dbe02f4a3592bf062b4d12105927993086af apparmor: grab ns lock and refresh when looking up changehat child profiles
c44de0880b7ccc15c70a6352b5e107677d32b061 apparmor: fix potential UAF in aa_replace_profiles
6fd4fd40edc0c07197c2bb8edf159fe50b19f6c7 apparmor: remove or add symlinks to rawdata according to export_binary
9493fa5b7542823317cffcbb80e6bd478834f1c3 apparmor: aa_getprocattr free procattr leak on format failure
f96d9e9104b5fcecb521bde174cad98aaed1c1d0 apparmor: put secmark label after secid lookup
52430e296976165697c201e1bc584ffbcc0bb892 workqueue: Add new WQ_PERCPU flag
b05019d99308e93d6f4b83bcf9e282cd8faeb800 i3c: master: add WQ_PERCPU to alloc_workqueue users
d59b8cc1423941d59b91251e2eed2c9eba6efe8c i3c: master: Make hot-join workqueue freezable to block hot-join during suspend
eb24ce7ce345802dfd36513034b958d57c8ab474 i3c: master: Prevent reuse of dynamic address on device add failure
dc6c3e658e713cc44dee6bf128fd6002ae3a5025 apparmor: fix label can not be immediately before a declaration
d6cfaacb2f6e161d1df29b138c0c27052549022a sparc: led: avoid trimming a newline from empty writes
8667010fc6c4fc05fc40d39c06f3984d9a0d0a9b gpio: mlxbf3: fail probe if gpiochip registration fails
164afa1a3af8e8c91b4a6d5fd7b79a44ec70abf0 drm/i915: clear CRTC color blob pointers after dropping refs
c8242b7e5179339d5d6371f19e7375d09db688be spi: dw: fix wrong BAUDR setting after resume
6dab4dec9a49121d079981ac913569f232c06b06 xfrm: Fix xfrm state cache insertion race
5a825c9b1ba32d5e1437a39f0774c8e6d33c425e xfrm: annotate data-races around xfrm_policy_count[] and xfrm_policy_default[]
78783fefdc8f36879b1a17efa0d3195ea5f2dc5f xfrm: validate selector family and prefixlen during match
64ffb748ae7d9643b4957db12a846f07f2378a91 ASoC: tlv320aic3x: restrict CLKDIV bypass Q values in dual-rate mode
c055a2088b719e9a4b580685e0ca97f9554a41a8 drm/amdkfd: Avoid double-unpin of DOORBELL/MMIO BOs on free
838b57b3e7ce8cce0fda56d0861add3d464dd6c8 drm/amdkfd: fix list_del corruption in kfd_criu_resume_svm
bc321fb74d12d581b7f6f5a5e2dadcdef900b470 drm/amdgpu: initialize irq.lock spinlock earlier
e8e9dff204e8d8553495893e1a44d2b5021648de octeontx2-pf: Fix leak of SQ timestamp buffer on teardown
48930f6c59fd0056c2de46ce52bfe27d9c9e5eb6 net: psample: fix info leak in PSAMPLE_ATTR_DATA
abe7f8828e6ac8be858870c2bf836258844f97d5 sctp: hold socket lock when dumping endpoints in sctp_diag
db2f4d05d493f7eb4b7f6a84a6454978d8db4c7b PCI: iproc: Restore .map_irq() for the platform bus driver
419d73c010d0dab9e619d33b53c1dd0009f7eabf spi: rpc-if: Use correct device for hardware reinitialization on resume
fbeb65154583879d556ea94cb2f15888e9470f3d virtio-net: fix len check in receive_big()
b39b505aa99edb2d784fcf359d2a00d4bb3a1061 dpaa2-switch: fix VLAN upper check not rejecting bridge join
6f39374e5aa9e4c757d9efa9ad2d3c42ed2502b4 devlink: Fix parent ref leak in devl_rate_node_create()
594c90b197141944f25991b8314de5c26ee27a7e flow_dissector: check device type before reading ETH_ADDRS
3d961032a6e58fa485b3a4c0fe0f649334d887de ALSA: usb-audio: Kill MIDI 2.0 URBs before freeing endpoints
b1d50def5cac44c5f3d95f4ca1c2e538d0cea958 arm64/hw_breakpoint: reject unaligned watchpoints that would truncate BAS
a127a9051fb98be59cd0d0d12d85dd112b745b51 thermal: intel: Fix dangling resources on thermal_throttle_online() failure
f57b7872fef75a7ff9223a28866968db6ab7c217 ACPI: resource: Amend kernel-doc style
d1238af521ad866ca18c6460df8a58ba213635d4 ACPI: IPMI: Fix inverted interface check in ipmi_bmc_gone()
2fd154edc2a469784dbed2d7db87f4548886aac1 ieee802154: Remove WARN_ON() in cfg802154_pernet_exit()
fc8766467b53335220b4b594ba15bc8f8cee0c76 ieee802154: fix kernel-infoleak in dgram_recvmsg()
bcf310da10f75702d644166a352bdc89ae2ef368 mac802154: Prevent overwrite return code in mac802154_perform_association()
db58075bc9c2ad2731f9c063859b47104bc2e7ef md/raid1: free r1_bio when REQ_NOWAIT is set and read would block on retry
7e06a41b36638d514638de468428c14ae79db475 netfilter: ipset: Fix data race between add and dump in all hash types
157c0a896127d16466d69729a3e140c29dfbf239 netfilter: ipset: annotate "pos" for concurrent readers/writers
7445fe965b7d8756070a40e80f8b73348ccda1d7 netfilter: ipset: Don't use test_bit() in lockless RCU readers in hash types
fcb565966534909377a16be5f7b065db2e25c8b5 netfilter: ipset: fix order of kfree_rcu() and rcu_assign_pointer()
c940d1b96248c3081b664ede5418078bdc7c8c07 netfilter: ipset: make sure gc is properly stopped
b875bae1413a6f6f86cac4f98a6ab8c70642cf45 netfilter: nf_reject: skip iphdr options when looking for icmp header
92c9682b36f0c8f7a1f14d4558b72793f62e90a1 netfilter: nft_meta_bridge: fix NFT_META_BRI_IIFPVID stack leak
89cc4c08f58c30604ff6dd7297ab46d2aabb27a5 mailbox: imx: Forward the timeout/ error in imx_mu_generic_tx()
b371e71922c4df4efe31e82560e0e5c4b4d63293 irqchip/crossbar: Fix parent domain resource leak
1ec4920e4cadab8133e5a0fa3dcf419351edb6c8 selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
29c801cbd8ad1a27adef6a325cc5a1e6ef275a97 selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
aa63055d551be721905432c25395c64b1ada59a2 selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
ac6753aa895e798e6ec48623b376899faaaf4ecb selftests/mm: clarify alternate unmapping in compaction_test
ceef82993aff45881efda594a0c09f4b9f0919f2 selftests/mm: allow PUD-level entries in compound testcase of hmm tests
9877e95952010917e9126b2693df9dd13152703d selftests/mm: fix exclusive_cow test fork() handling
a7495288ed52f88a4fb7fadc3e42584a0cdcf179 net: marvell: prestera: initialize err in prestera_port_sfp_bind
ec7d54d8cc1723921d671e3272b427c96366506f tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
5466a4e2d22fa0b43d85106bfe17ed0923e22673 net: ethernet: mtk_ppe: Fix rhashtable leak in mtk_ppe_init error paths
532ae75d43a1494c2cb311b733d6d5682ab18d12 octeontx2-af: mcs: Fix unsupported secy stats read
9a558f4a982259bebb6102641cf7a62fd0626f72 octeontx2-pf: Clear stats of all resources when freeing resources
6aafdd17991591dade5ef069563df975b965d45b octeontx2-pf: mcs: Fix mcs resources free on PF shutdown
13b561c893c741635adce3781490a7a1099106c8 net/sched: act_ct: fix nf_connlabels leak on two error paths
62c719203cb521b64fab74da94a81bdde5c18808 ipv6: ndisc: fix NULL deref in accept_untracked_na()
ed649de54758aebbc617c5a022c631c2e204c87a dpaa2-switch: do not accept VLAN uppers while bridged
97230a44dbe7fd6043adc509ab187aa96bb5bc56 rtc: abx80x: fix the RTC_VL_CLR clearing all status flags
8396bb0c373dc1f3384f3096c878f23d141f33d3 rtc: ds1307: handle oscillator stop flag for ds1337/ds1339/ds3231
f1471aa76d74e0df3b2a90731ca0208f498c670b bpf: Fix stack slot index in nospec checks
d2e6c1268355d84b263f3e81bb2772a9e15d6115 bpftool: Fix vmlinux BTF leak in cgroup commands
5fb51ecf557b89a6213a441f6388d543aff26150 bpf: zero-initialize the fib lookup flow struct
41b4320b84fdafe1ab586b06453d30d50415db59 bpf: Fix effective prog array index with BPF_F_PREORDER
45834347730ad713fc5c8f807dab8b1bed476d0d power: sequencing: fix ABBA deadlock in pwrseq_device_unregister()
4f5484d25f85ad6c989bad5f6a43450cecfcfd28 drm/edid: fix OOB read in drm_parse_tiled_block()
29afc0305bf9f6c5873d1d9a7586a55b2d31f77a PCI: endpoint: pci-epf-vntb: Add check to detect 'db_count' value of 0
8bc5b22473407ce72734d6a753756d7bbb6e11e2 PCI: endpoint: pci-epf-ntb: Add check to detect 'db_count' value of 0
87a042e45bf4870dc75ea05b4fc0286abecb2a4d ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
3477198c97f5f29e2222e426861f0fe2a9d1f207 ice: fix AQ error code comparison in ice_set_pauseparam()
fa99bcfb50cac90b94cd5462e1f3bc8e9b3e16b4 ice: call netif_keep_dst() once when entering switchdev mode
c6514e84f19bd8f2bb609c53d054a7af64ee761a ice: dpll: set pointers to NULL after kfree in ice_dpll_deinit_info
7153653cb6f8e10063a145b5cfc43f9913d25441 ice: dpll: fix memory leak in ice_dpll_init_info error paths
9a187b9ebee23783143789a9c74c4a1dd730d56a i40e: Fix i40e_debug() to use struct i40e_hw argument
bc1f61a9b97d65de21c2681bcf0b5b1392c58486 rtc: msc313: fix NULL deref in shared IRQ handler at probe
16a1ecf39c217e3d164bd32ef2a4f650abc067fa ksmbd: fix use-after-free of conn->preauth_info in concurrent SMB2 NEGOTIATE
80600b5d0f3ecb9324120dc95b5e915130f516c5 ipv6: Fix null-ptr-deref in fib6_nh_mtu_change().
ff80762509621023c830c72f02f657f6380fb172 net: bnxt: use ethtool string helpers
8cb28f9dfda486e9e54c088f8121ef7998afeec6 eth: bnxt: gather and report HW-GRO stats
b2a07a5e14162c6662a00f49a5a074f5a3d0a6f6 eth: bnxt: rename ring_err_stats -> ring_drv_stats
bfd7a62044e023b14694ea59fd0ab6b6ada8e5ed eth: bnxt: improve the timing of stats
fd25996f57a95d56bc568c89b4921edcf334b7d8 ipv4: fib: Don't ignore error route in local/main tables.
318781428dffe94196a50e03980c345c6ab3b1ca md/raid5: use stripe state snapshot in break_stripe_batch_list()
8031b0d02bd221a5f9add4357e291fc2a527b83a md/raid5: avoid R5_Overlap races while breaking stripe batches
4ae780d173ef40d4f7cb76935dc2d55fbf380009 bpf: Disable xfrm_decode_session hook attachment
e794f633021defcfa98e17d73b955cd07590831f netfilter: nf_nat: avoid invalid nat_net pointer use on failed nf_nat_init()
ebfe8249ba79e4ff0f1e3aad8787b992ef27f026 netfilter: nf_conncount: prevent connlimit drops for early confirmed ct
050ff64cdcb76dbe67db7ac9dd2fd8ce2087b76f netfilter: nft_synproxy: stop bypassing the priv->info snapshot
b3f7a84540a0d014ec42343ff5909657c1bd1994 netfilter: nft_compat: ebtables emulation must reject non-bridge targets
f560d130a6e9de5b4ab0a9aac0afd631a1a8cc3d gpio: davinci: fix IRQ domain leak on devm_kzalloc failure
def192e637720bee012a63c711d6440c63bd556c NTB: epf: Make db_valid_mask cover only real doorbell bits
1f8a15e9a9a4ef990acdcf35b409cb7dc659ebdb NTB: epf: Report 0-based doorbell vector via ntb_db_event()
8a295f814675f1b258a207c3366e2fe0d34e22b8 NTB: epf: Fix doorbell bitmask and IRQ vector handling
85f966b1120874fe530edec50d28373ceb06ebcd alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
3a46c0352a779510eec51a9ac9366d5840f83c16 alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
4edbcacca09f92b85d3951b6add11894b20a84bc net, bpf: check master for NULL in xdp_master_redirect()
28d13a89a211cc07caeef32069eaa847131b7351 net: dsa: sja1105: round up PTP perout pin duration
d3eb258ad398cc9402bab3a5e730cd7c5b34efad veth: fix NAPI leak in XDP enable error path
e1270e69dcf2c3512c453484178f2e9dc0db3f05 net/sched: cls_api: Handle TC_ACT_CONSUMED in tcf_qevent_handle
20255f2cb0f7a82ca5967faff48bb241f06903c0 ipv6: fix error handling in disable_ipv6 sysctl
1ee2e8d3e331a9476567e492db9045e3e9fa4040 ipv6: fix error handling in ignore_routes_with_linkdown sysctl
6ae407127a94805bd1f1dcf6b9c65692d7ff62d6 ipv6: fix error handling in forwarding sysctl
bba1a36e4fb610bc37be6592d3d8be0c9e81a279 ipv6: fix error handling in disable_policy sysctl
54ddb19c3d7a625d80364fd526af8849ba61e8aa rtnetlink: Add per-netns RTNL.
2bc766f06970a8b138c799c50e608c7122c47166 rtnetlink: Add assertion helpers for per-netns RTNL.
3897d341ec0d35f101fb65a68fe942219d6f0eff rtnetlink: Define rtnl_net_trylock().
9c606b5b7b84b93e298346ccf300fcd925fdcc73 ipv6: Add __in6_dev_get_rtnl_net().
2f2db0136fa974191b998fda80f621af731062b5 ipv6: Convert net.ipv6.conf.${DEV}.XXX sysctl to per-netns RTNL.
f25f677ed00d6260a250888f7f12cd4b5252a279 ipv6: fix missing notification for ignore_routes_with_linkdown
70ffdcc878f57504972ef1faa0446fa512000162 thermal: testing: zone: Flush work items during cleanup
10f675902a5fc88ccfe34bb8aa37de50806b03b1 ACPI: processor_idle: Mark LPI enter functions as __cpuidle
cc3a294c079ab1f42f6c3c4ca164a6e419ca0a8e smb/client: preserve errors from smb2_set_sparse()
e0e6ddc431177b411202a21a830e51a25d913c4e rtc: ds1307: Fix off-by-one issue with wday for rx8130
517bfd9122a00b3872f23dd929b0996a7632819c rtc: cmos: unregister HPET IRQ handler on probe failure
91cacfb19bbcf11f81f2269163aa0b56655c3ae7 net: dsa: realtek: fix memory leak in rtl8366rb_setup_led()
0933fe0130eb71af0c3ab481b40f543b458a8c54 octeontx2-af: Validate NIX maximum LFs correctly
1cc312dc8bc78fa24c80d5bc193dbf5b57a99cc6 net: mvneta: re-enable percpu interrupt on resume
fb73cdc50b6755e5c3a80a195b2708a39ada0230 net: sungem: fix probe error cleanup
503150c1f730242d109c5bf807d5f9776ae8d9be net: ethernet: sunplus: spl2sw: fix phy_node refcount leak in remove
39a57484db57081ec00973c96a30242887526a01 ASoC: fsl_asrc_dma: fix eDMA maxburst misalignment with channel count
4fca0f8381b2c005932142d53a17da3a00609226 udp_tunnel: remove rtnl_lock dependency
cee6688e5731c0591643521716d1a1a5c1a98bf8 net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
368cf8996473f421b8f573e52852929d916653aa dt-bindings: net: renesas,ether: Drop example "ethernet-phy-ieee802.3-c22" fallback
c41625471e09e573a85bd8078e3b3ade10e79544 net: hisilicon: hns3: use ethtool string helpers
11d2ef0502250d6bb8262731fe38a8b24a114efb net: hns3: use string choices helper
fe469ef856b6deded80dd37d491fb62260968d85 net: hns3: use hns3_get_ae_dev() helper to reduce the unnecessary middle layer conversion
d1874bb328c57bb2d4d9be0031c3b9b333be69a4 net: hns3: use hns3_get_ops() helper to reduce the unnecessary middle layer conversion
8438fdd067c32a0747494f402b2c6114f8801cfa net: hns3: clear hns alarm: comparison of integer expressions of different signedness
e3ffabc0e990f169de4ce69f0ea6cafe4dc69069 net: hns3: unify copper port ksettings configuration path
5c61c7b562edf1d70163ab172a95413858f72fb5 net: hns3: refactor MAC autoneg and speed configuration
226cad0ccff862a2be31e80f30806ced9f61d116 net: hns3: fix permanent link down deadlock after reset
295978ab714c2f4dd6c4701ca2bd13dc737d2867 net: hns3: differentiate autoneg default values between copper and fiber
1acad6050b68f800644aea3f140eb4ccebf331c4 tracing: probes: fix typo in a log message
cc945d7020856dd66a5e45efcc50598a65a6e22c spi: sh-msiof: abort transfers when reset times out
e75ca5505d99f3a260e8d189068577e1bc2e3a09 gpio: mvebu: fail probe if gpiochip registration fails
131899b8f6db75c29811423a4ee5334b2cc25277 gpio: htc-egpio: use managed gpiochip registration
0fc7069d39239978130c37ebceaec85c8948d3f1 seg6: validate SRH length before reading fixed fields
1aacefd074b5dcc99b8dbcd73e1c963ed5010110 qede: fix out-of-bounds check for cqe->len_list[]
cfbc6e9b84dcc0aa2d65c84ea4745af327763209 net: enetc: check the number of BDs needed for xdp_frame
1d419e51af52ad7ade694899f611c1a5102eface sctp: fix SCTP_RESET_STREAMS stream list length limit
1b8a63528bd13e3a40616f9aa81500413867d6e6 MIPS: DEC: Ensure RTC platform device deregistration upon failure
318f8c3d06ea5c1b90793beb566f4468f54b6cf5 ASoC: codecs: lpass-va-macro: add SM6115 compatible
b3d7c93920d00c65482afd19ae3d95f28c876a86 ASoC: codecs: lpass-va-macro: Fix LPASS Codec Version for SC7280
aa35cee30686e6be3c890bf741429c5025d55abe hwmon: adm1275: Prevent reading uninitialized stack
48fe43666950efefb7ac5fbdc012c1b3604096bf hwmon: (pmbus) Fix passing events to regulator core
a3f98bd397398e2d4a7f98e006b5aaf4d54ebdf3 hwmon: (aspeed-g6-pwm-tach) Guard fan RPM calculation against divide-by-zero
059efb48dd746518898faaa9b965511009b59639 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
0575599e451aff3c5329922562374a2cab25fc51 usbnet: gl620a: fix out-of-bounds read in genelink_rx_fixup()
3183b6f5510c876a1c4b4a6bdc3d0ad8940fe742 net: phy: sfp: free mii_bus in sfp_i2c_mdiobus_destroy
2b012862da2c92d2887933f40c10f51d182232d3 net: gianfar: dispose irq mappings on probe failure and device removal
11402e6e18e96df615cbcc58157818dd604b23ff net/sched: sch_teql: Introduce slaves_lock to avoid race condition and UAF
39283907a25e5caf0f2bd2947f6e56644b01e2b7 bridge: stp: Fix a potential use-after-free when deleting a bridge
bfc5b91ab3ddddf636d8c1c050455bf4e14c912b drm/panthor: Fix potential invalid pointer deref in group_process_tiler_oom()
ff5ee98204e84c7235ddbcdf8880eece0b664b28 drm/panthor: Don't overrule pending immediate ticks in sched_resume_tick()
490fe7d00fcdac2dd0c204b0007f3a945a09f918 drm/panthor: Fix a leak when a group is evicted before the tiler OOM is serviced
c474e5d40ffe8ee2070fea66837c1094b4c94b16 drm/panthor: Interrupt group start/resumption if group_bind_locked() fails
e34e1cef9622aa09b2c6f32c33cb29887503938a tracing/events: Fix to check the simple_tsk_fn creation
07eb42fbe8a6badece23af71c1fab44f06b75e28 tracing: eprobe: read the complete FILTER_PTR_STRING pointer
664eaddd46326b703674028004b52bd471575303 irqchip/gic-v3-its: Fix OF node reference leak
3f31f49afffa169cd01e6c37568c4df3eb1051af irqchip/ts4800: Fix missing chained handler cleanup on remove
5ceb21352099a39fa182662757040a2b5fece22b virtio_net: disable cb when NAPI is busy-polled
e8338dcf5b6ac8ed7548dabc83ccfaada4d16da9 cxgb4: Fix decode strings dump for T6 adapters
8b5d4ff5f1d50e002353cf48d559f469d4247442 net/sched: act_bpf: use rcu_dereference_bh() to read the filter
282847c0cf22f2e961155ac8e42f6eeab7e16049 ksmbd: reject undersized DACLs before parsing ACEs
93d4d46bf9d442a12ea87278049ec416962c627f ksmbd: fix use-after-free of fp->owner.name in durable handle owner check
6761e587e68d14d6400876a08a44befbb6afe05e gpio: timberdale: Return -ENOMEM on dynamic memory allocation in probe
be4a939100890fd1c5287d83852eb9ed1e3e41fe pinctrl: meson: restore non-sleeping GPIO access
e7c67b61a9dc07f4096c028a85d7dc41b517fd67 net/sched: hhf: clear heavy-hitter state on reset
503d0568a525b168d9aa5ca046ec72fc5477df84 fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
cb33dd2968588c78fad78dec19f61cabe5785494 afs: Fix error code in afs_extract_vl_addrs()
57e9e44030e6dab8f4f82212dabf06ac88c7bf60 afs: Fix double netfs initialisation in afs_root_iget()
721a7540a52a0925ee75810caefdcb57207a3860 afs: use kvfree() to free memory allocated by kvcalloc()
0cdc35a57c7d901bd5e74c6202ee1c8f856baf62 afs: Remove erroneous seq |= 1 in volume lookup loop
b67ba2bf9676d6bc4ee925f9c32cbd5b8f4fdfe5 afs: Make /afs/.<cell> as well as /afs/<cell> mountpoints
ed8ae40d91c92f540a8cbbf1280c5bb0abdc0c57 afs: Add rootcell checks
5a0c4f94275acb61ce58c6643e64fc7f21eca443 afs: Make /afs/@cell and /afs/.@cell symlinks
09612b1e1498a10176c72a1853bf3b914e3e3993 afs: Fix afs_atcell_get_link() to handle RCU pathwalk
b343c97cc1a824011d9d2f10d443627fa76b7d9d afs: Remove the "autocell" mount option
537b0105952578531f748c7fb3ce36ae9a514784 afs: Change dynroot to create contents on demand
6e310f818abcef947a06584158b9e6c6cd0c98d3 afs: Fix misplaced inc of net->cells_outstanding
772850871a2e772e26f9d93f1e9ddd413b3eeaa4 afs: Fix callback service message parsers to pass through -EAGAIN
a99a617701186dc68c7b330d35fc2253f48e2ab2 afs: Fix missing NULL pointer check in afs_break_some_callbacks()
fbfe75c81bff2359a03e85cf84293484cf60fcb9 afs: Fix vllist leak
d154c20837f379343f192d4b8d9dd4ef145562e6 afs: Fix the volume AFS_VOLUME_RM_TREE is set on
d6b79a293b20a9b38c05127c3c016dc7041d3c89 afs: Fix unchecked-length string display in debug statement
959c95340a9e19cd333b4c18935fdeecbb2f319d minix: avoid overflow in bitmap block count calculation
ce3843a3d5d072a6efaadd7ce5101e766d45f47c ovl: fix comment about locking order
fb39ffd3cc5422887fd118668ff45ebfdbc83302 netfs: Fix writeback error handling
ff330ce16c846b70164ff0eb544c81219d4c5c08 drm/xe/pt: Fix NULL pointer dereference in xe_pt_zap_ptes_entry()
1f6b44d555ecce61e249220f2ca4d75cdb90caf6 drm/xe/hw_engine: Fix double-free of managed BO in error path
499be4b5d64209e9f18c9442f9fbeef7155ae900 drm/xe/pf: Don't attempt to process FAST_REQ or EVENT relays
65af019feda7b7dae3d1be20fba86865fdd9be69 netfs: Drop the error arg from netfs_read_subreq_terminated()
b9ee1f0347bf56d019ca28ddff090234bb45b05c cifs: Fix missing credit release on failure in cifs_issue_read()
cd5466903ce8a5a48e9575a7b95e2e1127a57efa ata: sata_gemini: unwind clocks on IDE pinctrl errors
c22c2e1dff0b60441a066772e812ebddb546ab57 ata: libata-scsi: limit simulated SCSI command copy to response length
e4edeefb8d5bfceb2058e2b3291f4ae1e5a76e61 HID: picolcd: prevent NULL pointer dereference in picolcd_send_and_wait()
c1fc0d3aff26ec9ff885b3e4c92eba98cf349678 HID: core: Fix OOB read in hid_get_report for numbered reports
75d074a8ee92a9678f323a268b88974871678c19 arm64/mm: Optimize TLB flush in unmap_hotplug_[pmd|pud]_range()
ca373549140dfb386aa2de38364b58441b1f4885 HID: bpf: Fix hid_bpf_get_data() range check
c7abcc720e86f7259067b58f613552e7003ab192 selftests/hid: Load only requested struct_ops maps
979385d9688dc456f69882f0ffefa0754fb353be selftests/hid: Cover hid_bpf_get_data() size overflow
4dc8484be3302d187274364820d3bef6c62bde32 net: usb: net1080: validate packet_len before pad-byte access in rx_fixup
61e78679c7c9ca685bff58e4b6348304dc60aafd gue: validate REMCSUM private option length
cce42014415cecd98aa49b3950e7b02ee7c81268 netfilter: xt_u32: reject invalid shift counts
d5cc4c12a4b90bf099199c3c49ecda7e694f2a2b netfilter: xt_rateest: fix u64 truncation in xt_rateest_mt()
3578b6d92a5b1e603ae6e8c8f5538a709f03aba4 netfilter: ip6tables: mark malformed IPv6 extension headers for hotdrop
c3fa852d117b3fda72265e4230e3967db4a74fcf netfilter: xt_connmark: reject invalid shift parameters
68cdbe498da8475cfd49591954e3db8fc6582eda net/mlx5: LAG, MPESW, Fix missing complete() on devcom error
22c1d5ecccf92c849bdca1556179aafc95794baf net/mlx5e: Fix HV VHCA stats zero-sized buffer allocation
e8fc3304cb67fb1d7d11ff9ef9abd5fb64e7e1d5 net/mlx5e: Fix HV VHCA stats agent registration race
49806bef9572a2e012610517bc14ed0a4db0d1fc net: microchip: vcap: fix races on the shared Super VCAP block
814a5edac8c9fc04051808d5faaa93768e989281 qede: fix off-by-one in BD ring consumption on build_skb failure
14eb0c9491385d5361a292ea4974aec0e6887299 net: qualcomm: rmnet: validate MAP frame length before ingress parsing
27488e1a7f19757e6146edca9458ed4ffc545557 net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
472e9d7c0d5b03be3ff91ff941f57da822b031bc net/smc: fix UAF in smc_cdc_rx_handler() by pinning the socket
5c8562f0b1f87a6298fe970ba12c3c0904a13f99 amt: fix size calculation in amt_get_size()
d2a8dc1f619c9e0e4126bee795c39ebddd2ec8ff Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
fb256d07395ebbc950f42e439d3896ec3a25c845 Bluetooth: MGMT: Fix adv monitor add failure cleanup
939ef386a661a64dacc1601c89ab34b162b06d11 Bluetooth: ISO: exclude RFU bits from ISO_SDU_Length
4b4008dda1d0c6e598d7865631ad4eda63a560f0 Bluetooth: bpa10x: avoid OOB read of revision string in bpa10x_setup()
cfada73fabe2ccc06ec77fe2ceaa088689213326 ring-buffer: Fix event length with forced 8-byte alignment
c6b440cf766a557b08d25f1b571b3d57d039686e net/tls: Consume empty data records in tls_sw_read_sock()
1cac6bbb6f04e61410e9d43ad93524def0c487b9 net: usb: lan78xx: move functions to avoid forward definitions
855995e42c59f094af1837c5c12e43ffc98c2d4c net: usb: lan78xx: disable VLAN filter in promiscuous mode
7c27f630dc78b673e136cab7d410399a1c52146a drm/v3d: Reject invalid indirect BO handle in indirect CSD setup
bcdf3a3664f7d2c4e37e155f30f72ef33f041804 net/sched: cake: reject overhead values that underflow length
cedfe6b1157666885d80b9121d2e3765c1a44d98 octeontx2-pf: check DMAC extraction support before filtering
e9b1a7411a667539c2f55e720bbb5f623b526a32 perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
3649b04f86b95243fa0c845695051455fa2ba40b gpio: mvebu: free generic chips on unbind
165258303357e54b75fc19b341ae2a2b7c9e3910 ipv4: igmp: Fix potential UAF in igmp_gq_start_timer()
fbbed1834fcc23f8e91edee9dc7c6205db7a9edd ipv6: mcast: Replace locking comments with lockdep annotations.
ebbebf6cee950d7f1c81990256c0eae9e62572ae ipv6: mcast: Fix potential UAF in MLD delayed work
0ab8880865f9678eb6174e72c1fc4712e44c745c netfilter: nft_lookup: fix catchall element handling with inverted lookups
ca931b7f8f541a4bc6899edd769dd4e4079e03ff ipvs: pass parsed transport offset to state handlers
f6f550f26562d191c30b2818e7925dcb1c7f166c ipvs: use parsed transport offset in TCP state lookup
887d607cdd49f40f0036dcb5651f3d96f82f47e2 ipvs: fix PMTU for GUE/GRE tunnel ICMP errors
a735f9964a3d9ed97daf9b08507f8b5bcafe6326 ipvs: ensure inner headers in ICMP errors are in headroom
3e8eab80890ca9c530ba306e38abb119e92a1c38 s390/zcrypt: Remove the empty file
929a85932d14190988f1eafd6ee8cc68d66ace0b cifs: validate DFS referral string offsets
8f39b1081c6af07ff3d4dc5744102ef2c2fd9604 SUNRPC: release lower rpc_clnt if killed waiting for XPRT_LOCKED
7a65b41b657b71d5a77861f47dd13eb4bc8e10d0 SUNRPC: pin upper rpc_clnt across the TLS connect_worker
01c49eae7c6256f2d8cc08210a2bac3ee070e43a dm era: fix NULL pointer dereference in metadata_open()
e2063307ea3b6da74585129ba7b588e8243e2ef0 regulator: core: regulator_lock_two() should test for EDEADLK not EDEADLOCK
bcfe66d7865376e811a4c127a4a334637ee3d52a selftests/net: fix EVP_MD_CTX leak in tcp_mmap
b8254fac00507dea7807919803e5b52fd415ad74 net/mlx5: Fix L3 tunnel entropy refcount leak
53e17d9ed779ad25870abb9c31bc294c71a2278c octeontx2-af: fix VF bringup affecting PF promiscuous state
9d5ccdbf783080562e242741c1f2be64260046f5 drm/xe: remove duplicate <kunit/test-bug.h> include
b30771b69eafae750afb7385fbcc3d77ed3f3670 smb: client: fix overflow in passthrough ioctl bounds check
1cf8a1af42b1f12a30b7abd34fe4fc23b3170e7e mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
9e4a6185679922305ea1df68403f00ccc512656b mlxsw: fix refcount leak in mlxsw_sp_vrs_lpm_tree_replace()
3755965adbb617f4283ac6ccd351ed0676843cba vduse: Fix race in vduse_dev_msg_sync and vduse_dev_read_iter
4cf6a7ebbf8787393b158b2cc341723e5bebc4a8 ASoC: SOF: ipc4-control: Fix TOCTOU in sof_ipc4_bytes_put
ffd79e77f2fbacd7a5d40ad1d4c7f3f089a8f2f3 ASoC: SOF: ipc3-control: Use overflow checks in control_update size calc
ed4f758f34be4c32e02933ac4fa044589d9c1c16 ASoC: SOF: ipc3-control: Fix TOCTOU in bytes_put and bytes_get
a40e250414b463e953c54cd2a829c9a9a49a78c3 ASoC: SOF: topology: validate vendor array size before parsing
689b7267f8632b4661879dc323e26ebb60978afb net: qrtr: fix 32-bit integer overflow in qrtr_endpoint_post()
15444b57fdc6fc3f3e22a87f791ae5be81e6ecf5 net: atm: reject out-of-range traffic classes in QoS validation
1cb42ec10294a55380e52e674b3df2b962648242 net: ife: require ETH_HLEN to be pullable in ife_decode()
f2a789467e1f57393a4dbbdc556d64e73fa758f6 arm64: fpsimd: Fix type mismatch in sve_{save,load}_state()
467befa3f9aa44a5abb72d6972ca3b03f64a2dbb arm64: dts: qcom: sdm630: describe adsp_mem region properly
4f424c5b014ca6d9784a726e812538d1dd69e497 ARM: dts: stm32: stm32mp15x-mecio1-io: Fix ADC sampling times
03d0f81b3c015841f39eae50b2f90653595a3e64 ARM: dts: stm32: stm32mp15x-mecio1-io: Move divergent mecio1 ADC channels to board files
1b21939117aea112f6b7fa67bba6fb43d2a8e8ec arm64: dts: ti: k3-am62a7-sk: Add bootph-all tag to vqmmc
cd5a6809e2642bd7744b1447791f89f30d436ffa ARM: dts: stm32: stm32mp15x-mecio1-io: Enable internal ADC reference
cd606c81b6cda86d8cc169e533c1821aae23d27a arm64: dts: imx8ulp-evk: Correct Type-C int GPIO flags
d111a88f8ec33e6d973d1b17d89842cadaecca4e ARM: dts: stm32: stm32mp15x-mecio1-io: Fix GPIO names typo
24fb3092d308bfb92dcc3118725e2921759e5bcb ARM: dts: stm32: stm32mp15x-mecio1-io: Move gpio-line-names to board files
65e7352043b537e7edde9507106d929b2cfca913 ARM: dts: stm32: stm32mp15x-mecio1-io: Fix expander gpio line typo
0f55f5909c2feab729764da73b22054c5d1df0bb ARM: dts: stm32: stm32mp15x-mecio1-io: Move expander gpio-line-names to board files
15469ba0284c7cc01c38493391e9e73b918833c4 LoongArch: KVM: Check irq validity in kvm_vcpu_ioctl_interrupt()
d6b18597e6f62dbe1d199e3de5b738b8108654af LoongArch: KVM: Check the return values for put_user()
569393f97b4a5ac4cebd1560a3d2aa45abd6e917 LoongArch: KVM: Fix FPU register width with user access API
07bc46574035064772b517bf464ba88e0657fd1f LoongArch: KVM: Return full old CSR value from kvm_emu_xchg_csr()
6cd6e1c978784eec9032e2fe94a53e62b674fe3e KVM: s390: pci: Fix GISC refcount leak on AIF enable failure
e363c0bc0226dc5ea5046a88e9a6864b82c45399 KVM: arm64: vgic: Check the interrupt is still ours before migrating it
d48b9b096d11e31690c0a4988f65f21b64c01b2a KVM: s390: pci: Fix handling of AIF enable without AISB
b70404b89daad5f9f33f7ac640b1065cba639935 KVM: SEV: Do not allow intra-host migration/mirroring of SNP VMs
ebd7845ca0471d251a1cb48d84eb165aff5b7123 KVM: x86: Ignore pending PV EOI if the vCPU has since disabled PV EOIs
6561597dba97e3e8479a9919bda172cf43eb902c KVM: arm64: nv: Drop bogus WARN for write to ZCR_EL2
10a568010e827108d149779908850afaec898846 KVM: arm64: nv: Fix SPSR_EL2 restore in kvm_hyp_handle_mops()
d54bb39cd34f44b32d5c4a8416fff8b01a9e76be fbdev: metronomefb: fix potential memory leak in metronomefb_probe()
07d2f9cb667c2f6331a483227c62d0a4a91ef42f fbdev: broadsheetfb: fix potential memory leak in broadsheetfb_probe()
612ea3a8e525580aa82f26ab873e285f5caf9d99 fbdev: hecubafb: fix potential memory leak in hecubafb_probe()
5ae68dbf0fba46590c83c15e5d2fe2e44007148a fbdev: sm712: Fix operator precedence in big_swap macro
475383daf5f855f5b2c3a9aa801f69b69a81799e fbdev: efifb: fix memory leak in efifb_probe()
1c5387451176db5def499db809d718765f359a37 fbdev: radeon: fix potential memory leak in radeonfb_pci_register()
3c0cf89b74e7b8ebc21a1542937c8e912d19f22b fbdev: i740fb: fix potential memory leak in i740fb_probe()
25b354f74b028a3f91b12e6b446256965744c477 fbdev: s3fb: fix potential memory leak in s3_pci_probe()
c606c28085a3106c91c6d37bbbbf97b451d572ce fbdev: uvesafb: fix potential memory leak in uvesafb_probe()
b7b26adc2718ca8f81ca75cd03aee94269d00e8a fbdev: tdfxfb: fix potential memory leak in tdfxfb_probe()
bcc43b2f7410eddb21f73e9a650499a6432c9383 fbdev: carminefb: fix potential memory leak in alloc_carmine_fb()
43af398217ca8940bf30643fd1150b4c655b8a88 fbdev: vesafb: fix memory leak in vesafb_probe()
e8172773e5251f4df2eed74caab6ca3195fed1ea fbdev: nvidia: fix potential memory leak in nvidiafb_probe()
5bdb6f11ad0398b11a3ae4d9104035f9dc628cdc fbdev: tridentfb: fix potential memory leak in trident_pci_probe()
eaa67e139c9217099e2a7b717aeeb46c65de3494 ASoC: SOF: ipc3-control: Fix heap overflow in bytes_ext put/get
ecf67f1302f2080b4d241b973364aacda70ad740 ASoC: SOF: ipc3-control: Validate size in snd_sof_update_control
756cfc0039fe9dc1388ea231821508a78a087afe ASoC: mediatek: mt8192: Release reserved memory on cleanup
e2d05ab62614162797fee28925279d9e8c2f200a ASoC: mediatek: mt8183: Release reserved memory on cleanup
2c715f8a1e644ce4c3e8be5b0fd3f1f4704b73b3 ASoC: qcom: q6apm: fix NULL pointer dereference in graph_callback
2393f0bd7a467ad475598f3a5b9de27ca36e3037 netfilter: nf_conntrack_irc: fix parse_dcc() off-by-one OOB read
01db7c0d4cff64243ba9b48df0403da74886fff2 netfilter: nfnl_cthelper: apply per-class values when updating policies
13ea4f86cf738c74be2146886ac261988a631e62 netfilter: xt_cluster: reject template conntracks in hash match
01ace27af47801dd7f6b839e782b62863af979cc netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
610e3b73efaec3dd81a95dcda2421ad7d9795bd0 netfilter: nft_set_pipapo: don't leak bad clone into future transaction
eae9c6ccb5af69c713a65f8ae219f5c1aa32cd17 netfilter: nf_nat_sip: reload possible stale data pointer
53ef70a315420ed31581d38343684b3bf9a3c76d netfilter: nf_conntrack_reasm: guard mac_header adjustment after IPv6 defrag
35a56e2a46b90e6bd4ca816b80e9cb8d20dfc3ce netfilter: nf_conncount: fix zone comparison in tuple dedup
3f5013bad2ea6393a1edb9bebab418285dfa3ed1 netfilter: ecache: fix inverted time_after() check
e35c048d7511e9d4c2a537b8a231c49606e97c16 netfilter: xt_nat: reject unsupported target families
f2e6596d10783557aeb9668da2a3b4d19deb2001 netfilter: bridge: fix stale prevhdr pointer in br_ip6_fragment()
4454caa204a2edb19c62754ddb96e5dbca0d2f49 gpu: host1x: Fix device reference leak in host1x_device_parse_dt() error path
26f7b911c67b965be2f362a494193164f8f259e3 soc: ti: k3-ringacc: Fix access mode for k3_ringacc_ring_pop_tail_io/proxy
29ac6199d3f9ad6b54816e23e631d79961d00425 soc: fsl: qe: panic on ioremap() failure in qe_reset()
d028bc080a0dcd6a7f8e1ae1bd32dda696505ba3 selinux: check connect-related permissions on TCP Fast Open
cc8bd47b35eca82393cbad08b1cc86f02e034439 selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
3668aedc95f0d7cafee25dc7040be8dda2667fe8 selinux: fix incorrect execmem checks on overlayfs
a91ac9fdac7385cbc98aeae55b4e5302125497a2 leds: uleds: Fix potential buffer overread
760a1029692f1d788dc11aa636a3bf432e58b240 mfd: sm501: Fix reference leak on failed device registration
72a07abc6b9046f07a08bba353cad7667bcc9dce tools/power/x86/intel-speed-select: Harden daemon pidfile open
b4d05032e9af7137eab8f3af2855073f896ca843 x86/boot: Validate console=uart8250 baud rate to fix early boot hang
46b591a1f78b2a57f059f950e691afa3b5457dce x86/boot: Reject too long acpi_rsdp= values
208ecca408b1707ad86ea247d3d3e09d3606fc13 perf/x86/amd/lbr: Fix kernel address leakage
a7d3fba44e614cc50792dea9a03bc4ceb018c696 cpufreq: intel_pstate: Set non-turbo capacity to HWP_GUARANTEED_PERF()
a21f3615c88421df81060b6ff89220fd34094c4d s390/perf_cpum_cf: Add missing array_index_nospec() to __hw_perf_event_init()
e3f4325e35dd6e76b80665f3510738ce34819753 batman-adv: gw: acquire ethernet header only after skb realloc
979175834a699ccc3c4c0b0ba60ecae0f135a587 batman-adv: access unicast_ttvn skb->data only after skb realloc
01678c53a7717a748aee388b6839e7b9761d641c batman-adv: dat: acquire ARP hw source only after skb realloc
dc16bbf53cede1baf564bf0c8a861114b64e18b3 batman-adv: bla: reacquire gw address after skb realloc
5836a050d02e9598fa0f71e88dde28b63dfa35e3 batman-adv: dat: ensure accessible eth_hdr proto field
fd43686b07ce104df6e99d3e93ce3bfd91bdb02d batman-adv: dat: fix tie-break for candidate selection
716f434eb35869e130424331584a91fbb729b9bd batman-adv: tt: avoid request storms during pending request
568e93f3720c28cabbbb9dae499a1511953e8053 batman-adv: fix VLAN priority offset
59e1da1ab354d1f2b7bab8d44f846262f990ad9d batman-adv: frag: free unfragmentable packet
db3c700826e8126fbdaa83468a9c4ee4ee65319f batman-adv: frag: fix primary_if leak on failed linearization
80f62893d135f415e7a374dd47b468ec298f7aed batman-adv: mcast: avoid OOB read of num_dests header
7319c0794f91be2734aac695794e7203606b49f8 batman-adv: tt: prevent TVLV OOB check overflow
a17d85d625560b42ad9978ae613fd8b2294b6fe2 cifs: invalidate cfid on unlink/rename/rmdir
8abaec1aa4043d3232986d6b17309a7c22a2ac30 mfd: tps6586x: Fix OF node refcount
ad8eb57bb222a0e72f277a7aac004339f3200f2d HID: playstation: validate num_touch_reports in DualShock 4 reports
bda74c2e3db66f1a4ad7c1a85558bb43c5986b66 Bluetooth: SCO: fix sleeping under spinlock in sco_conn_ready
73cb063f5ec6ca51eb1e246c6d332563002ac277 Bluetooth: SCO: hold sk properly in sco_conn_ready
4450dcaadf7d4aae8b6e4223b5d6ee4eb77097a9 jbd2: fix integer underflow in jbd2_journal_initialize_fast_commit()
52a7e7ece79c4b0f406149e19cd2b4b11a6c19e4 nvdimm/btt: Free arenas on btt_init() error paths
873ced7f345e99f7ee16f9ff226515580332ecc4 nvdimm/btt: Free arena sub-allocations on discover_arenas() error path
2d4f97d13fff91e0bc539216be88b884b544d49f sunrpc: pin svc_xprt across the asynchronous TLS handshake callback
e0f4691d42a54d359d8b64509fd9ab938d4f2a33 sunrpc: wait for in-flight TLS handshake callback when cancel loses race
1403f1221a35a6caf959bb7bf005741f17263c66 lockd: Plug nlm_file leak when nlm_do_fopen() fails
84008bf1860e0ef8059a7583a1163f36b704d08a lockd: Plug nlm_file refcount leak on cached nlm_do_fopen() failure
6029e711a818bf34d6c4b90cafee24f3afffa110 SUNRPC: Bound-check xdr_buf_to_bvec() stores before writing
381c8a7a59da06293951c343857f4a2465b2c655 remoteproc: qcom: Fix leak when custom dump_segments addition fails
a170c45ba50b551b118d32c810e9bcde6715f068 MIPS: ip22-gio: fix gio device memory leak
3b2b3435d138ac20ef58f0f5044364f0ca8b4caa MIPS: ip22-gio: fix kfree() of static object
34d808e0c986c2e223341d4645b8423b98fdda45 MIPS: ip22-gio: fix device reference leak in probe
d828bca84311e278093e60b2864a54f4bbb0c2ad MIPS: DEC: Ensure 32-bit stack location for o32 prom_printf()
deaf6b3f8187231ad8f7770b10ed0be2cd47e9b2 power: supply: cpcap-battery: Fix missing nvmem_device_put() causing reference leak
3833e6abdbbfb59ec8203a84a84206cb7ffb41ac mm/memory_hotplug: fix incorrect altmap passing in error path
4f8dd6a16ac0a21e561d110f28e19c3928226d6d mm/damon/core: make charge_addr_from aware of end-address exclusivity
dd917b450000de8f4c64eca8d8336613fec82067 fs/ntfs3: fix syncing wrong inode on DIRSYNC cross-directory rename
f383aae59ec3994c14804f4191c59038b206be81 fs/ntfs3: bound DeleteIndexEntryAllocation memmove length
0f13e823bf86bd1800168ea0bb5bca8b8500a81c fs/ntfs3: bound copy_lcns dp->page_lcns[] index in analysis pass
97758fd9756b5f09e9ddc6a5f6a569041acc8421 fs/ntfs3: bound attr_off in UpdateResidentValue against data_off
159f694d682e4215b3822ae31ed3a4631628fe55 fs/ntfs3: validate lcns_follow in log_replay conversion
78612f478f9fadcec4f9b3b089970da67ffb47e9 fs/ntfs3: add depth limit to indx_find_buffer to prevent stack overflow
315d3a9a48b49f889da3d858a9307e677cb9e1bd fs/ntfs3: bound NTFS_DE view.data_off in UpdateRecordData{Root,Allocation}
29b86dbe88cbbef53bb9aaec2e279359f8c450f8 ntfs3: cap RESTART_TABLE free-chain walker at rt->used
194b00c99ba971fa7cf6acd747a36032c6de54eb ntfs3: bound to_move in indx_insert_into_root before hdr_insert_head
7bf74e6baf810fe325f111996496c678fc6e244f ntfs3: validate split-point offset in indx_insert_into_buffer
c694f8ea2611e7413b3f04ee47e04a9b7b45817b ntfs3: fix out-of-bounds read in decompress_lznt
3999f47e4bbf864e3c7fbfd813fb2f651e6b5714 power: supply: charger-manager: fix refcount leak in is_full_charged()
01fc85bff557f740e9b212462745a14b014f4282 selftests/landlock: Test SCOPE_SIGNAL on the SIGIO/fowner pgid path
87a56c1e8e36d06ebe8640432f911538ded7827d mips: sched: Fix CPUMASK_OFFSTACK memory corruption
880ac50b0bfae06d7ab5f1843253adfb86aa173a riscv: cacheinfo: Fix node reference leak in populate_cache_leaves
e03442b0c48bdb034f5b7cf9f3b76d8025576071 mm/damon/sysfs-schemes: fix dir put orders in access_pattern_add_dirs()
f63d6e5ba72aeacdee4fddc902bd7616cd62b919 mm/damon/sysfs-schemes: put stats for scheme_add_dirs() internal error
a6ac03652d9edc30c2912037ac83beb42cc67f8e fs/proc/task_mmu: fix hugetlb self-deadlock in pagemap_scan_pte_hole()
6a9d5b77010a0964eecbe3464b12e8567c50669e fs/proc/task_mmu: use huge_page_size() in pagemap_scan_hugetlb_entry()
ee64cee10865bcb90f7d109d71f600ceff45d61d proc: only bump parent nlink when registering directories
11f2826e9ee6f24aaa774e3dcd75abbe4b3091b6 mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
c92c2f5eb112f3e7a8a21d7a2bf145d0a1fbc1a1 kcov: use WRITE_ONCE() for selftest mode stores
2fd0cbbb34447ccddab67a2a638a07c6d94cae7a mtd: slram: remove failed entries from the device list
de79c3f3643841b8659a71958df7cf2a66bfd409 9p: skip nlink update in cacheless mode to fix WARN_ON
e6547a26b0adf0c374f62b5113b63ceae4c4ff57 scsi: smartpqi: Use shost_to_hba() in pqi_scan_finished()
d8fdb61637d315e99226c1c4d11649ba9af1c81b scsi: sas: Skip opt_sectors when DMA reports no real optimization hint
d1eed9a3a2d458fd8c4f93b43cf734f05ba29e31 ocfs2: use kzalloc for quota recovery bitmap allocation
c4c9180b3b23f82e1ec429350b420c45c5b5100e mtd: rawnand: pl353: fix probe resource allocation
dc892cbb1e4341d427b1f940ebd6abd69bf8e479 net/9p: fix infinite loop in p9_client_rpc on fatal signal
fbc7c8a1167b2eb56b2fd8598c29a3d5e9f8676e mtd: rawnand: fix condition in 'nand_select_target()'
0d0c5c17b18bdbc592ac26ab4d1de7e3dbf9be1e ocfs2: avoid moving extents to occupied clusters
6ad7532a23bc94076efe9f1486dd7f7493c090ff ocfs2: fix NULL h_transaction deref in ocfs2_assure_trans_credits
eb6a13834c23e291f1170cb1b489ec255edfa5a3 ocfs2: add journal NULL check in ocfs2_checkpoint_inode()
82afe13558354390d8a592a5334d5f4fd72c0e5c ocfs2: reject dinodes with non-canonical i_mode type
123b983db2fd8e3589d47d7237c98bc41af16384 ocfs2: reject dinodes whose i_rdev disagrees with the file type
d837068eefbc2651fe5789bf75a0f945710f7b8e ocfs2: reject non-inline dinodes with i_size and zero i_clusters
3b622aa447cf26104f96a8be39539367863bc6b6 fpga: dfl: add bounds check in dfh_get_param_size()
edcd0b9fcc4eec1b32cb6da5acaa8e1c9070a28f bus: mhi: ep: Protect mhi_ep_handle_syserr() in the error path
e27beb4536cbf1d59e2d8c2840e87d972aba906f net: thunderbolt: Fix frags[] overflow by bounding frame_count
a1baee24df72ec8fd1d6925c1d5162ffff4ee3bf fpga: microchip-spi: fix zero header_size OOB read in mpf_ops_parse_header()
0a9e34ccbe772b8f321388cdbdf4f22b94e513e7 s390/pkey: Check length in PKEY_VERIFYPROTK ioctl
02028a24e26d85262ab9c8fc4344e1f3503007fc s390/pkey: Check length in pkey_pckmo handler implementation
6110ab5ffd84e8daa654652446a03ce2f77580a7 mtd: spi-nor: swp: Improve locking user experience
308496d3f7a7a82bdbe9c6da6eb13a0dc7ac6582 mtd: spi-nor: spansion: use die erase for multi-die devices only
1b02c2c300eeebcc11b07c1b53eced22247ee85f mtd: rawnand: Pause continuous reads at block boundaries
b80a7b8f1a10e9270160b9d33f1253da2195c827 mtd: maps: vmu-flash: fix NULL pointer dereference in initialization
029ffc9dcdcf64082c4d2b7a8a4f37408a9139f7 taskstats: retain dead thread stats in TGID queries
cca649a23a5fc8aae536fc27a0546c67690a4078 irqchip/crossbar: Use correct index in crossbar_domain_free()
bb63a0530e8e6de3aaf29cd5ba487db2490128ef tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
111e520efbe82b324bc42b1999b723c0619eea6d tpm: tpm2-sessions: wait for async KPP completion in tpm_buf_append_salt
a3b76b54e06d73166af4d1a284a0e0711889060c dmaengine: tegra: Fix burst size calculation
21a9834f56d6249aaa6ca7c2d8c182d66c48c3e1 dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
6bd76d5421a72d2526c9be8f01f55bee960f899f platform/x86: dell-laptop: fix missing cleanups in init error path
74488e6eca7f4c86bb579e114b7b9270d4655513 platform/x86/amd/pmc: Check for intermediate wakeup in function
2bef9f92304c720d94990654d8c9f48a7ed7aff1 platform/x86/amd/pmc: Delay suspend for some Lenovo Laptops
17870310940a5fca33b34c40dd02c99bd3d0ed80 platform/x86/amd/pmc: Add delay_suspend module parameter
398cdf7e047fbce505e3f9c84a0fc65eb3231601 platform/x86/amd/pmc: Don't log during intermediate wakeups
29c3cf90493531c106f3c8c752dc50127cefac2a pkey: Move keytype check from pkey api to handler
52629c9b1eede8255f3b2ff34b511ec1bf629b32 smb: client: use kvzalloc() for megabyte buffer in simple fallocate
2a4179c99bc6b4c81fe495ba1a9d3d0c02b8815a ksmbd: fix integer overflow in set_file_allocation_info()
e667dfa7218c79fa4f6088e0f519e28114cdfa0b hwmon: (ltc2992) add missing 'select REGMAP_I2C' to Kconfig
d59db02750cf174f356096443fded2411dc0c4bd hwmon: (max6697) add missing 'select REGMAP_I2C' to Kconfig
b7fa9e7207aac23b8230e2937e3c0bd551417334 i2c: mediatek: fix WRRD for SoCs without auto_restart option
ce960a1b2caa4ad08291f28d8bcf17ad5a864e54 i2c: mlxbf: Fix use-after-free in mlxbf_i2c_init_resource()
08c207a1eefc79d5722fca03988fd6ae7a053175 ice: fix ice_init_link() error return preventing probe
18a693733f7ad004e1ab0466693121ca70cd95dd xen/gntdev: fix error handling in ioctl
91d0e7cd1b4853ef20b172bcbc36e4f100d5c92f xfrm: use compat translator only for u64 alignment mismatch
37b61946d278c7deb0d40ba8f2b6fc0478d61dab xfrm: xfrm_interface: require CAP_NET_ADMIN in the device netns for changelink
c719473d96709ce8ba642f6a1b3aa8c69bd7012b tpm: fix event_size output in tpm1_binary_bios_measurements_show
21a13f932972bc9836f58c44fcd47c62abdecd95 tpm: Make the TPM character devices non-seekable
08cee9de489c597ecc9b3f95feb4d138fedd6c2a time: Fix off-by-one in compat settimeofday() usec validation
8b5798ce0007874c14611b8ee4ce6c749855260e spi: uniphier: Fix completion initialization order before devm_request_irq()
08a8f2d13f703924316e9aeac863a88ef50990c7 sctp: validate STALE_COOKIE cause length before reading staleness
1f646e23372f3444dc5f0bcb5404a49d26756add NFS: Charge unstable writes by request size, not folio size
42a8ea3acd883f4f210d9e54e0975b1e2292b529 nvmet-rdma: handle inline data with a nonzero offset
fb18095389fe81f140d39585a2624aca9d42227e netdev-genl: report NAPI thread PID in the caller's pid namespace
a3314f10369df70925140f59bbe069718f65a0b9 can: esd_usb: kill anchored URBs before freeing netdevs
cb6abc584a1bfab107ac003d64948a4aef1730aa can: isotp: use unconditional synchronize_rcu() in isotp_release()
6fd08e8d826c3aa4cc7021f5f9cdbb7fa7441d3f can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
b70f1a15533afeeec5d07f20bec3f3867ab1c7b6 can: bcm: fix lockless bound/ifindex race and silent RX_SETUP failure
4e22e8b505f877573bbdfdbcb680babad9b2f7a1 can: bcm: add missing rcu list annotations and operations
9cff220ddb65b022cc668bb652200742476e744c bpf,fork: wipe ->bpf_storage before bailouts that access it
128391b57e0977c35243672a6f970073651f3831 bpf: Add missing access_ok call to copy_user_syms
5b029dd854f8a6a2f5b6b9c338ae3cc3cbfc0213 block: fix race in blk_time_get_ns() returning 0
d6084c47389fd6978a5d66b0d58206a548c792a9 net: sparx5: unregister blocking notifier on init failure
b854d7b2cb9006743c5afe12a8bac13e22fe79b1 dm thin metadata: fix superblock refcount leak on snapshot shadow failure
b5f9a31c51cbb374a1713c3494f8660ab070f035 dm thin metadata: fix metadata snapshot consistency on commit failure
db5f9b4601f0012038e5a2628aedec2f47933380 dm era: fix out-of-bounds memory access for non-zero start sector
16680ff8560b9048bbc711574302c264b9b0602a dm-bufio: fix wrong count calculation in dm_bufio_issue_discard
e0f5842c4e2a7dbefb52a2dc6711789bc6963e55 dm-ioctl: fix a possible overflow in list_version_get_info
1c3412b584e1fb6c665ff33ba7259253bc0082cb dm-log: fix a bitset_size overflow on 32bit machines
4c115854864b1d4a7a18077e3d8b641cc6007825 dm-stats: fix dm_jiffies_to_msec64
16227f8eb9c0992519355049ba0e3da53549495e dm-stats: fix merge accounting
5f6500d44a912d4aed664600966706d76b81d9af dm_early_create: fix freeing used table on dm_resume failure
f7989286175f32db8605e767a1a2efc62e894dc8 dm-integrity: fix a bug if the bio is out of limits
4f4e43337e9ef322595201cfc24def50fd624219 dm-integrity: don't increment hash_offset twice
cde333604e7ab109d382c0bd8662d8f7e7bf08b7 dm-verity: avoid double increment of &use_bh_wq_enabled
32f8231c81bd45ab92d49b646a154551f7d54f4f dm-verity: fix a possible NULL pointer dereference
0e1de15d019d5bd66a6f8c7dbc95eea832e2aeaf dm-verity: increase sprintf buffer size
3303e5c6501e3638ded8e9402d703805b00ce64e dm-verity: make error counter atomic
dc9a1cda2e46d0254730a6f93cfe48532895f33c accel/ivpu: Reject firmware log with size smaller than header
e7bde072cceefc564413b46d64017c47a2e9977d scsi: hpsa: Fix DMA mapping leak on IOACCEL2 reset path
25cac8a302626f59ca84fa3339e2506c3ac761bc scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
f3f9eb98387bf94f1b2342091c161992eb4f6556 scsi: sg: Report request-table problems when any status is set
fbc1bdede66d0f2cde83b75d6524ce1a815bb69f scsi: xen: scsiback: Free the command tag on the TMR submit-failure path
fcd64d4d97af5d9736f31040f8ed8cd4c17e4c45 scsi: xen: scsiback: Free unsubmitted command instead of double-putting it
9298078a8f7d8181a04614a34ab655ccdf038204 scsi: target: Bound PR-OUT TransportID parsing to the received buffer
05b3e37433cf2eaf8867f1c16528aa347bb212ab scsi: target: core: Fix iSCSI ISID use-after-free in REGISTER AND MOVE
faa59add4808fbf92e7d15bfd8770d2682c2b953 scsi: elx: efct: Fix refcount leak in efct_hw_io_abort()
235159f75ab6f95484494db4cc031663e5ee4680 scsi: elx: efct: Fix I/O leak on unsupported additional CDB
a4b3f4d42fbf58f06f0d49e37a9d0d9392eca338 Input: ims-pcu - fix use-after-free and double-free in disconnect
7d5e7c8d48f0aaeb9ec90a9a4f450f3c5e422431 Input: ims-pcu - only expose sysfs attributes on control interface
b65d6b6324245c2ea5505f344f5981e5abb4c72b Input: ims-pcu - release data interface on disconnect
a630508a09b0c05f14bc0843ed409221a93751aa Input: ims-pcu - validate control endpoint type
dc9fdb538ce5b7f32540991f4a25ab63fab7ba07 Input: ims-pcu - add response length checks
42e753e784d6089ccdbd39a14b696291291111f0 Input: ims-pcu - fix DMA mapping violation in line setup
1f7bdfbe791aacad77db87f044e78ef60a93ae0d Input: ims-pcu - fix firmware leak in async update
20fbf3ca0259d00664d1ede88837e1f11b49a88e Input: ims-pcu - fix out-of-bounds read in ims_pcu_irq() debug logging
b847f2725ef47a26b3d01eca3d54fd811e5a544d Input: ims-pcu - fix potential infinite loop in CDC union descriptor parsing
54c2237fc69541c75fe4cd321622ebb8ecc3587f Input: ims-pcu - fix race condition in reset_device sysfs callback
fa7f65c5315a25b310daae69ab527efd420e37fa Input: ims-pcu - fix type confusion in CDC union descriptor parsing
4a5073b7b30243658f58b2d2d35a823da7fd34d9 net/mlx5e: macsec: fix use-after-free of metadata_dst on RX SC delete
95400e7039cdfeb0b53652d521d766f1698cae95 tracing/user_events: Fix use-after-free in user_event_mm_dup()
edf6babb9edd2d3e19229ade339081f439d4f478 posix-cpu-timers: Use u64 multiplication in update_rlimit_cpu()
b1ecaa34912eb199e5b82eb833eb31a885f0f58b selftests/ftrace: Drop invalid top-level local in test_ownership
77d4fa8a3ea1c3e8b996ac35e59aee9e77389905 cpu: hotplug: Preserve per instance callback errors
61a73a123ac7a7fbc57382531f8cb7092d569aba cpu: hotplug: Bound hotplug states sysfs output
cd17c5a1d9f186b57e9e2949be427803b7110a5c gpio: tegra: do not call pinctrl for GPIO direction
886fa1b7551afd163b0b0e113d3ce18484f7ca45 gpio-f7188x: Add support for NCT6126D version B
dd9f4b4e163d788fda906f55ac01a2497915ecff gpios: palmas: add .get_direction() op
c0ea1aedb37bb979e864ed7787975434bbd9db73 net: sit: require CAP_NET_ADMIN in the device netns for changelink
ebd84cb129fac7f7933628c40fccdfa8a62805de net: wwan: t7xx: destroy DMA pool on CLDMA late init failure
ffba16e6f55948d94b7f16aa113d587c1c4c0643 net: ixp4xx_hss: fix duplicate HDLC netdev allocation
5c3ae5f6c7c6de73ea9b6a75154fe4ed343e1bac net/sched: act_ct: preserve tc_skb_cb across defragmentation
6773d6d82bdabddab2b31605d6d7029c91dbd217 net: ena: clean up XDP TX queues when regular TX setup fails
b2b61c540571b3cc2f461e2a579ba2cc8c2a52cf net: ip6_vti: require CAP_NET_ADMIN in the device netns for changelink
6d8bc0dc99472d62c57c2a3d436e6ab408592bda net: ip_vti: require CAP_NET_ADMIN in the device netns for changelink
26544021d5c49cc6ae8a968ccb5033e6363854a4 net: ipip: require CAP_NET_ADMIN in the device netns for changelink
0caa9f348f8b5356900de77b0bb89a697c4aff20 net: ip6_gre: require CAP_NET_ADMIN in the device netns for changelink
7a939b683a74bd7d7ce4e3b7f696b491c8d71af4 octeontx2-af: Free BPID bitmap on setup failure
09fd25cd8cd80a6b3edef04e53a7324d06ac2180 ieee802154: admin-gate legacy LLSEC dump operations
3d4b3c791abd44dc8aef2d532273a7a203a76183 ieee802154: allow legacy LLSEC ADD/DEL ops to pass strict validation
d4a397fe803c2d157f6ebb068b802ef75fbf109e ieee802154: ca8210: fix cas_ctl leak on spi_async failure
65dc342274a01616f5c17105f7360a3b4bfd7a3d ieee802154: ca8210: fix pointer truncation in kfifo on 64-bit
f16c3196bb6fe979faa4bca1559a32cf8cbddce0 platform/x86/amd/pmc: Avoid logging "(null)" for DMI values
b0262817cdd9a826734465cc12c0da69303f861c net/sched: sch_teql: move rcu_read_lock()/spin_lock() from _bh variants
c9e0f1517631ac08987f8385817119bccf2f1f12 s390: Revert support for DCACHE_WORD_ACCESS
2cefa5141cab8ec1e4b24cf585958b13f2e3049d batman-adv: retrieve ethhdr after potential skb realloc on RX
6b4f521e01257387906f8b969ad3450d8208d4e2 batman-adv: ensure minimal ethernet header on TX
c7235ba6887d3f0d728d31391f8eab3523b36643 rust: block: `allow(deprecated)` for `fetch_update` for Rust >= 1.99.0
f15ca6250591cfe78408114a54eaa8d58da51bfa batman-adv: clean untagged VLAN on netdev registration failure
39bb21a4bff0d70058bf752d7b5aa2e2ccc864a9 LoongArch: Fix missing dirty page tracking in {pte,pmd}_wrprotect()
14c0b42c8a2cd9b5361bbff45b52f69c62c6a286 espintcp: use sk_msg_free_partial to fix partial send
7d8d454b5d24dbad346cd57ef315e7bf1ee8e856 bnx2x: fix potential memory leak in bnx2x_alloc_mem_bp()
104d48ced589e9158d60cb62e9ac040a3164a2b5 rtc: mpfs: fix counter upload completion condition
e9aa468ae716f86348a37afbacb32ad1bb7d7da7 hwmon: (w83627hf) remove VID sysfs files on error and remove
fc9a46cdc75252486a58a98b0fe44c8e3c85f5dc hwmon: (w83793) remove vrm sysfs file on probe failure
a22103618ee5b6ee884c374351f65fcdff7248f0 net: liquidio: fix BAR resource leak on PF number failure
2092952f22a7da98e76e84139ae202b1fc7ba899 hwmon: (occ) unregister sysfs devices outside occ lock
90ebfb2c2acbdbd447fb3adf235c0133ee258ec9 fsl/fman: Free init resources on KeyGen failure in fman_init()
b6a93a42e0e61f0ba0005a942ee3bffb16c0574e net: lan743x: Initialize eth_syslock spinlock before use
1b9cc255e8089606b92b2adf504e334573682821 net/sched: sch_multiq: Replace direct dequeue call with peek and qdisc_dequeue_peeked
18d580cb00c55805633bae45e90cf22ed6b8e424 net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
15104234c267ebe04b9f9a73e5c2179cc265ff60 fhandle: reject detached mounts in capable_wrt_mount()
a9d3788b064fbf4b1c651b4e5b9fc472d18fccdd hwmon: (max1619) add missing 'select REGMAP' to Kconfig
416aafa36c7adf1cf3d36aaeb2099b858c173958 tracing/probes: Fix double addition of offset for @+FOFFSET
fdf06a1b66ff39664b01c6bb6a2aa98d81e8ebe1 orangefs: keep the readdir entry size 64-bit in fill_from_part()
5a9733d0853e49a6ec99c79b40f183267f7dc789 ata: pata_pxa: Fix DMA channel leak on probe error
55cfea8e8d9117ad086d1e1a0ff87f306f8e3ad0 net: wwan: iosm: bound device offsets in the MUX downlink decoder
981a8a2e3773dc7e704943388a1fb97970b23275 hwmon: (asus_atk0110) Check package count before accessing element
c386e1c591d72eab58ee2e69105c8cbc70928857 riscv: probes: save original sp in rethook trampoline
de8577db09039d4950239b01446ab5ead9028ab4 mm/compaction: handle free_pages_prepare() properly in compaction_free()
a27f17bad38c5fea3c73281517869af0089a0451 irqchip/irq-riscv-imsic-early: Fix fwnode leak on state setup failure
01f3ce411711c2c919598ea25320a5a48f71edbc s390/monwriter: Reject buffer reuse with different data length
c7c031b75218b3ba3014a0f6b9849888994528d6 mac802154: remove interfaces with RCU list deletion
e4f3f41e0b8dfaa7ebe3ea4fb0d424a12ca65154 selftests: net: make busywait timeout clock portable
b2fc9955ddc7c4ca03be44b995193bd6486c62e1 llc: fix SAP refcount leak in llc_ui_autobind()
a4a2d2e483d79cc2ad3a170674cf159644acf22b ipvs: use parsed transport offset in SCTP state lookup
d0eed7177e822cab83141e5c44b2aa345c7fd379 ipvs: reset full ip_vs_seq structs in ip_vs_conn_new
e17a42199824973cd8212e95b21ffadf4114a21b macsec: don't read an unset MAC header in macsec_encrypt()
33094c725e5bf2d30cbe158febca2ac777ad5385 arm64: smp: Fix hot-unplug tearing by forcing unregistration
4d2686c8c13e092a26bb49040bf787b3feeeda33 ata: libata-core: Skip HPA resize for locked drives
5f59a8142000f0b8f75c432209ead73c424a745d drbd: reject data replies with an out-of-range payload size
6ad6954492697681ebcfc1beb0eb384406cd4b65 riscv: Prevent NULL pointer dereference in machine_kexec_prepare()
38366140dc8ee3568c7f0191d517e117963bd580 tracing/osnoise: Call synchronize_rcu() when unregistering
a985da7236b8edbb7b9a07126d5483b47f5bf804 s390/mm: Fix type mismatch in get_align_mask().
fc680afc510157f6b137956011c09abc23eb0842 cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
b3358a42f41e3198d3d2ecf411fe1d51a5a4287a pmdomain: imx: Fix i.MX8MP power notifier
c498928f85651b56a4041ea165a22037eae69580 pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
fb3258c217d792c474edf933260e455255900701 selftests/landlock: Skip scoped_signal subtest with MSG_OOB if not available
1fff8daf82549bc1e82265680365fc869c7a37bc selftests/landlock: Fix screwed up pointers in the scoped_signal_test
2dafce25ae7464c708d8aa3fcd6197dfad42f60e powerpc/pseries: fix memory leak on krealloc failure in papr_init
66bd9b1a72de7c2f5141b02d796048aafaed8a49 wifi: rt2x00: avoid full teardown before work setup in probe
d51cafee5d5f16557464ed78c06ba1d48d55cab4 wifi: mwifiex: fix roaming to different channel in host_mlme mode
45e9ac538cdff7bce656d731114a64eda85af0d7 wifi: mac80211: fix memory leak in ieee80211_register_hw()
49e75f7b953a9c71453a23551fac99a4b50eee1d regulator: ltc3676: Fix incorrect IRQSTAT bit offsets
f1efff8858403191361a01269c6fe8dd7f55a385 net: openvswitch: reject oversized nested action attrs
83534891c058ed71e251135072640911670869aa Bluetooth: btrtl: validate firmware patch bounds
121c6e188d41e1a306573093b1c367b9980e5486 llc: fix SAP refcount leak when creating incoming sockets
7228457b6e6f1a5b00de46ea2ca6763297363aca macsec: fix promiscuity refcount leak in macsec_dev_open()
b86666ac4009a252501cc17242582a7ec9ed976e memstick: ms_block: reject a card that reports too many blocks
7350eb7ead172ae8024897d4b0f2e15c5318279c ipvs: fix more places with wrong ipv6 transport offsets
e51687fc56c2e39ea6e9532925f1aabd4d529f61 ipvs: reload ip header after head reallocation
01e43f4e7d12dae6fa82ae1b2e91c9ce07e06cd8 reset: sunxi: fix memory region leak on ioremap failure
913feef74354c653f10ecd4631df7618a95c49c2 powerpc/spufs: fix out-of-bounds access in spufs_mem_mmap_access()
633b50414a4cabd89c99328516701fdaa8bdd3ff wifi: mac80211: free ack status frame on TX header build failure
1bc55db2d34756bd53e4460dbb699619ee13cd7f wifi: mwifiex: fix permanently busy scans after multiple roam iterations
d0f4a50667924b405b37bf99b4a297bc580361da mtd: onenand: samsung: report DMA completion timeouts
dbe2254d1da99c986f9a3392471fc5eaa3229647 mtd: mchp23k256: use SPI match data for chip caps
9f5e04235a0b59e6e30af9f45511addf2604d757 mmc: vub300: defer reset until cmd_mutex is unlocked
e46df9c65ecc3bcb4247feed30e8d03394202015 mtd: rawnand: fsl_ifc: return errors for failed page reads
b06c0992d2702fd2a1208cb3a2566c22989c4f3b mtd: rawnand: lpc32xx_mlc: fail DMA transfers on timeout
8f5c3ee53a5dc1a0f7cfd780485f2c8b5d17f91d mtd: rawnand: lpc32xx_slc: fail DMA transfer on completion timeout
0ca0f8cba7018cfd0fdb68cdc51e9207017c76eb mmc: block: fix RPMB device unregister ordering
5ca45195c78bc13e5e7fad8e9c1ccfaf2859699a mmc: sdhci-of-dwcmshc: check bus clock enable result in the probe() method
d1dcaa5229a63a6b6df7e0f673fe576cf3d6e8cb rust: block: fix GenDisk cleanup paths
df7c92216a1583a76cb0cbf2f21cd68870609b05 ACPI: NFIT: core: Fix acpi_nfit_init() error cleanup
a9451bf561232314755baf69a5916e0ac77f33fc ACPI: driver: Check ACPI_COMPANION() against NULL during probe
aa4d4b3d9f781bd45c8805d97d517fa0f2c96bd1 ACPI: bus: Introduce devm_acpi_install_notify_handler()
2521ac6502f2da86cae3148102221ccaf9d16931 ACPI: NFIT: core: Use devm_acpi_install_notify_handler()
aec986f5ac8ad9b6808727ae6b00d57f4bf76369 ACPI: NFIT: core: Fix possible deadlock and missing notifications
4e54061fee33318b5802e4161ed6f9ec9ffda0b1 iio: hid-sensor-rotation: Fix stale or zero output when reading raw values
afb45d1142b3031f408c0505d1c3e89edc68fb49 iio: adc: ad7380: select REGMAP
24cb73444a9c41162cd6612ac6e7e442fc2d2c8d iio: pressure: Remove redundant pm_runtime_mark_last_busy() calls
aab0fed636b14a5fd52fcae58b484f1cb96b841d iio: pressure: mpl115: fix runtime PM leak on read error
d73067e2bbf3775a495d9f38e38d0a3cf53ee790 ALSA: aoa: check snd_ctl_new1() return value
8947215c0136c9d905e4a46d824824f8b48a2e5b ALSA: hda/cs35l41: Fix firmware load work teardown
dcf4bffb9d8a59a0ab0b21e79934e37c88e9a0a1 ALSA: scarlett2: Allow selecting config_set by firmware version
083c1e8f72ebb4f38869c3baf41bc4760eaaac40 ALSA: scarlett2: Update offsets for 2i2 Gen 4 firmware 2417
399d806f998f7a25405fc1b97227e579aead24af vfio/mlx5: Fix racy bitfields and tighten struct layout
0db9aa9ec51be0a0ffdcdfd9af2b7bf3aeb7911a PCI: altera: Fix resource leaks on probe failure
a44c473ba778b05f9bf0f4873271fab0cec6981a PCI: controller: Use dev_fwnode() instead of of_fwnode_handle()
ba45c91a8c74700ce564b60534756476f95ac938 PCI: mediatek: Switch to msi_create_parent_irq_domain()
bbc21aa10f83c676c4d0580dfd9165cd1ec27d06 PCI: mediatek: Convert bool to single quirks entry and bitmap
09b0115a86f94c0f9599447efb4a309e8ab70a68 PCI: mediatek: Use generic MACRO for TPVPERL delay
ce52e494a7555bdae1d990a2654fd7547ef6d986 PCI: mediatek: Fix IRQ domain leak when port fails to enable
21a4b00b6b26e51f8fc37b7e964778cb54e4c232 PCI: Use pbus_select_window() during BAR resize
6ea04b29031b49e0e75bca870c7f3e8d391e2fe3 PCI: Prevent resource tree corruption when BAR resize fails
8fe90865b957f5169e4dd5ec6294e43cc846db40 PCI: Free saved list without holding pci_bus_sem
0d63176d355ec87e1108a0e2afb61e4aaad73778 PCI: Fix restoring BARs on BAR resize rollback path
411135ee7747dbced391868bcff9ce87cdd6610c PCI: Move Resizable BAR code to rebar.c
43d07b6f2100b4dc031a9ab0562e1d2e5b9657d9 PCI: Skip Resizable BAR restore on read error
228f54c32a8c1c773cb2e453ca11e8374986663b staging: rtl8723bs: core: move constants to right side in comparison
ebe393961880a0d435ee213ca4f9aaa132b91d06 staging: rtl8723bs: fix spaces around binary operators
6ab1161e539fb7a1c8b35ff5a6ced4702e855b9c staging: rtl8723bs: fix OOB reads in rtw_get_sec_ie(), rtw_get_wapi_ie(), and rtw_get_wps_attr()
51144032248cc4ea22917370565650670b8b4e9b crypto: qat - fix VF2PF work teardown race in adf_disable_sriov()
0b0e2bf39cf99e458d991b9df253727e036a7d7d Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
a235cec779bb39ec8f961a935b28a2ce278c6c64 gpio: sch: use raw_spinlock_t in the irq startup path
aadd806fe1bbf3f883c8b589ef90ff1b1f8882d6 io_uring/rw: ensure reissue path is correctly handled for IOPOLL
2e43ee8bd654cb3355345095ecf917c2e23fceb0 io_uring/rw: preserve partial result for iopoll
b20f1483f2c9bd86d21f5a50c05174a1c78efc10 media: nxp: imx8-isi: use devm_pm_runtime_enable() to simplify code
ba2aa5d325270cd965c44458c5ff5ab555e6af51 media: nxp: imx8-isi: Fix use-after-free on remove
c86eae745cfa90e735563d3d56ca2d6335d94ca2 netfilter: ebtables: Use vmalloc_array() to improve code
29bf41a9b59aff9f6197df58641a00037d567ca8 netfilter: ebtables: zero chainstack array
9b24ad4787cad46a3917620799f8455c6533b8df Bluetooth: L2CAP: Fix not tracking outstanding TX ident
8de7b386ffad480ca59222b688c94a2da8f0d805 Bluetooth: L2CAP: cancel pending_rx_work before taking conn->lock
90d5770a12b29aabab83a68fe6478f0ad001a931 Bluetooth: hci_core: Enable buffer flow control for SCO/eSCO
bc9012ca162f3e29dfe890a859baafbd61ba36e0 Bluetooth: separate CIS_LINK and BIS_LINK link types
70c397b62ee015e19b3924d9da741c8dda017819 Bluetooth: hci_conn: Fix null ptr deref in hci_abort_conn()
761792080fbaa502689642eb3da4a24a678ced13 Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
84e718b6a814edc84159361f9f454a4e92ae91ae Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_new_connection_cb()
818416fef38759f23210de449663cd9d7e293d39 mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
112d1d869ba3bedc2f3981e69e0046d9982369b1 smb: client: Improve unlocking of a mutex in cifs_get_swn_reg()
945b4a4a54497db1dcb2f20ef801a84e884dac21 smb: client: resolve SWN tcon from live registrations
7274511c6e3f2d80c0aab7b48b154d1d4a62250a ksmbd_vfs_rename(): vfs_path_parent_lookup() accepts ERR_PTR() as name
0fac683844e38ec4480ebe2f81cc69afe9c0131e vfs: make LAST_XXX private to fs/namei.c
489d1ded01425c0fb33418172c0e4e588467526b ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
fb1cae6302d58414ddf029e3f642711bd30243f7 ksmbd: use opener credentials for FSCTL mutations
2248b30546bd8b671f73c6060a71b2d6ff0e3354 ksmbd: centralize ksmbd_conn final release to plug transport leak
fe20d492a69a6f79e637f438072b212e21ed3b78 ksmbd: track the connection owning a byte-range lock
3a72bd44926ad68ed3d95eb6ad150d87a3f4c616 proc: rename proc_setattr to proc_nochmod_setattr
83b17872e3166c295c599279fc9562ac3840c638 proc: protect ptrace_may_access() with exec_update_lock (FD links)
5af78bf11d098a37cb82c40caaf972e0d7ec7f50 perf/x86/intel/uncore: Defer ADL global PMON enable to enable_box()
ddf942cda9cef87d9943c920a2d66baf6b9ab182 HID: add haptics page defines
e24918ee67c4dc3d20d4670750e46e9b160365f4 HID: multitouch: fix out-of-bounds bit access on mt_io_flags
5bde860428b5a11fb6a3292f86e6bd32ff78e809 seqlock: Introduce scoped_seqlock_read()
21c0b84a6e9f9d4a3483d5c17a8592e3b5c2a307 seqlock: Change do_task_stat() to use scoped_seqlock_read()
4bfe8c481846cee52473a2f7d7b30ee8e6749fc4 proc: protect ptrace_may_access() with exec_update_lock (part 1)
25132069fd66647c98099c3deab92e14ff26e9f4 treewide: Switch/rename to timer_delete[_sync]()
3755f6e25776b8b12ddf062f9b573f05090e4034 HID: appleir: fix UAF on pending key_up_timer in remove()
25526a6f3bf50acbff9d124d99a58a8a9106e890 HID: pidff: Fix missing blank lines after declarations
cce3d2507476d54815fa44fb1434178a2db681c7 HID: pidff: Add missing spaces
73342f388c2d9c57adc3a62d930976fc341ab815 HID: pidff: Rework pidff_upload_effect
7cf098be51e055b798a66db935813ef37ce53177 HID: pidff: Use correct effect type in effect update
350183396918f1c8714292aa1aac0207f9978164 hfs/hfsplus: prevent getting negative values of offset/length
7399c3baee7bb622a92f0b895cd4d3009a693f2b hfs/hfsplus: fix u32 overflow in check_and_correct_requested_length
54e39055182ea7d2006487a45fb0b126ab0ce834 bpf: Convert lpm_trie.c to rqspinlock
4b0b15343be42425fb01b18a745da962778adcaa bpf, arm64, powerpc: Add bpf_jit_bypass_spec_v1/v4()
f69f0cf5486774617b52a8eb3eca5fb452aa3c13 bpf: Consistently use bpf_rcu_lock_held() everywhere
9bfdf4b81b0e56d47bc6c46c34a46638be716695 bpf: Allow LPM map access from sleepable BPF programs
5438ba7bf5f8bdca811e80e5717d71b3e4688447 usb: iowarrior: remove inherent race with minor number
3c0a7b29ebb391d5f50b115e86f842b709195b08 USB: iowarrior: fix use-after-free on disconnect race
c581e30ae5b332d8acef64475a211b3f82099941 usb: atm: ueagle-atm: wait for pre-firmware load in .disconnect()
217d43aa47f50c295ec465d002a87e57de98773d crypto: atmel - Drop explicit initialization of struct i2c_device_id::driver_data to 0
75dc891b4a67e26bb4e98adfa2bc4d938c5ac4c8 crypto: atmel-sha204a - drop hwrng quality reduction for ATSHA204A
c36393b0d14e1e9783888f821ffe29381b8f46dc usb: gadget: f_fs: initialize reset_work at allocation time
50bae799ec0a8b4a145857a1deb2daf018679e85 crypto: atmel-sha204a - fail on hwrng registration error in probe path
0aeda584554ebb1de736a66fcffced73a948e520 usb: gadget: f_fs: Tie read_buffer lifetime to ffs_epfile
2fb493be0fbf8dd256a6d50df727961e94661c45 btrfs: concentrate the error handling of submit_one_sector()
adeade99dbec0c2a41034ada985f6f869a710c49 btrfs: replace for_each_set_bit() with for_each_set_bitmap()
a404a72fde6bfc40954812f62a8cf22b32f101f2 btrfs: remove folio parameter from ordered io related functions
443e9fe8a98463932f9a28d45da4aac72cf09aeb btrfs: remove the COW fixup mechanism
8a599f4f74d4343506c44c50794c8d1f37d27622 btrfs: check and set EXTENT_DELALLOC_NEW before clearing EXTENT_DELALLOC
e6bef2d0dfa036afc32df982240d0368b17ee7fd crypto: ccp - Move dev_info/err messages for SEV/SNP init and shutdown
1d9448938593db9c4f9ecc632bbf03e99746e319 crypto: ccp - Reset TMR size at SNP Shutdown
8241b0f6571c057f35f18f8581aac8cd567872c6 crypto: ccp - Register SNP panic notifier only if SNP is enabled
bb1c8464702540169242c12b611481263f813810 crypto: ccp - Move SEV/SNP Platform initialization to KVM
f58d81bbff93a3cdcc7942be2b6c52f60c121dc7 crypto: ccp - Fix a case where SNP_SHUTDOWN is missed
345a6e869b33687e9268044bcaeeefd7c61da675 crypto: ccp - Do not initialize SNP for ioctl(SNP_CONFIG)
ec68c58862c3dc1c51e9321de87875f3eaeb5862 crypto: qat - fix restarting state leak on allocation failure
147b4ac7aa17f3720fa996f3bfcbe9baf2bb00cb exfat: remove unnecessary read entry in __exfat_rename()
326d88b19ee8d4197de74c186ac1f2a7e9b99419 exfat: rename argument name for exfat_move_file and exfat_rename_file
a96b9d5c56666dd03b8e288fe03197fff1f2efc6 exfat: add exfat_get_dentry_set_by_ei() helper
53d85033686d9a291a23cbd29cc203fbf60637ec exfat: move exfat_chain_set() out of __exfat_resolve_path()
eb24ce465fd2eea81a326a7a9a7fadde2a74ce8b exfat: fix incorrect directory checksum after rename to shorter name
5b7e6191ad6db61974e5cfb92092057b6d4f6b18 exfat: preserve benign secondary entries during rename and move
503236665d72f69c0ba5f25b423037de1992227f btrfs: fix false IO failure after falling back to buffered write
ccd5c23122b01de646c80485e2fadac82d1aab62 btrfs: fix incorrect buffered IO fallback for append direct writes
5023006df7eb38e9928562028836ed05dab224aa slab: Introduce kmalloc_obj() and family
5be0caeeb9a3b23b113db159d8157b0eb6955381 slab: Introduce kmalloc_flex() and family
62554fc32b08759ca1a2b43b5f075d1688226584 add default_gfp() helper macro and use it in the new *alloc_obj() helpers
94183297ce5ebaaa7ed46a4dbdfbadb0b55ccae7 default_gfp(): avoid using the "newfangled" __VA_OPT__ trick
84c0fd009f86bbfa7122148b90d06bb2a238672a slab: recognize @GFP parameter as optional in kernel-doc
eff39322a57ce396f6fa67a671f4c59af6c4b796 fscrypt: Fix key setup in edge case with multiple data unit sizes
6f25c42d02b611f463e725e759d24417d33f20eb fscrypt: Replace mk_users keyring with simple list
9132c7ec9fa226d07b9237be6d4e42dd4c449a8c selftests/fs/statmount: build with tools include dir
ea07e045611ca00f1ec7e448fd43e655d311158b mm/damon/core: always put unsuccessfully committed target pids
e01071ea006c9b952125ed8b0cc90ac7bd356cce KVM: Move kvm_io_bus_get_dev() locking responsibilities to callers
490569ee2dcbec1a3b04983ea934583ed14fa648 KVM: arm64: Ensure level is always initialized when relaxing perms
fb20b22843c2ba9908a57b236ef3c03754c02664 KVM: arm64: Fix propagation of TLBI level in kvm_pgtable_stage2_relax_perms()
de984ea883405420fdc416ae8964b752df586970 bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
90843d00dbc61220b66408ea0d8775cae9e51f70 perf/x86/amd/brs: Fix kernel address leakage
ee188a6b264b71315a67f1b9470faad308b730d2 dibs: loopback: validate offset and size in move_data()
f79f4c61d38b6fa7b37f62401dfe0ce60f7df003 seqlock: fix scoped_seqlock_read kernel-doc
9bcf33a34b0694364ac39ef051b67d4ff0413ff9 ksmbd: fix durable reconnect double-bind race in ksmbd_reopen_durable_fd
17677dedd688519f831be68f3d691882b845b40e rtnetlink: Make per-netns RTNL dereference helpers to macro.
4c60634494ff77a3e0f5f73cbdeb3000f135153c net: airoha: Fix channel configuration for ETS Qdisc
b17b73e1178aced9006b887e67e8b88fed0a08c9 jiffies: Cast to unsigned long in secs_to_jiffies() conversion
fa9088f3a6f50e08ee60f3180cb6ab98e87fc53a afs: Fix afs_atcell_get_link() to check if ws_cell is unset first
6fcc6d6e0710808c0cfab755a315790ca1294ee1 afs: Fix afs_dynroot_readdir() to not use the RCU read lock
529691565a498593cc64b1e4d046e262641b2ca6 crypto: ccp - Fix __sev_snp_shutdown_locked
26eb4fceaf8cad2b92255baf7f185b0a1e3f070c crypto: ccp - Fix dereferencing uninitialized error pointer
a802a3996ae53879ca3a1f4db273e117836fbf05 crypto: ccp - Fix SNP panic notifier unregistration
bb144f3edff30db7b989b9620cff776215835c54 udp_tunnel: fix deadlock in udp_tunnel_nic_set_port_priv()
1f92fe63c9c37bf443048b6daeac38e3e27aef86 Bluetooth: hci_core: Remove check of BDADDR_ANY in hci_conn_hash_lookup_big_state
9afab16557bd78503871abfc3986c4b7c7defb87 Bluetooth: hci_sync: Fix attempting to send HCI_Disconnect to BIS handle
fa30d62ab62d8a123f20febaca4390525e2d2ad5 crypto: ccp - Always pass in an error pointer to __sev_platform_shutdown_locked()
d092d3e6169ff2bd150b603129bc2fd149ec52b4 i40e: drop udp_tunnel_get_rx_info() call from i40e_open()
ae663502809a2a09f58bf86572b4301eae063c50 ice: drop udp_tunnel_get_rx_info() call from ndo_open()
9b109a9acd177b7de0614b5bce885c05c136a015 crypto: ccp - Fix leaking the same page twice
e749dc700725b2c788ec4395184d9fed1b4aa659 Bluetooth: L2CAP: Fix regressions caused by reusing ident
c2159e5d9823d80bb808001874dd1077ca34d0c0 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
bd1e01170341291292fd4c46b5f6949da282ca6c Bluetooth: L2CAP: fix tx ident leak for commands without a response
66fbe0499ef517ab161b96c49886a891851f6481 dpll: fix NULL pointer dereference in dpll_msg_add_pin_ref_sync()
2d1f28ddf6260072db368f315957a530952a9771 tools/testing: add linux/args.h header and fix radix, VMA tests
a45b927d74023e669046f196eeac1b06c7ded27f selftests/bpf: Add simple strscpy() implementation
0fdd40630ea1ca5eb0bb70113cdac90d5788511a Linux 6.12.97
913e7b4459d6eef807bb8088b39b890ed6a74ee3 ext4: fix fd leak in EXT4_IOC_MOVE_EXT cross-sb validation
588b2d2beb4b3d1878a7fd9cdc876bab53326476 Linux 6.12.98
4b6088ce4c848ac1eea41ff0e1dff2d2198ebcec Merge tag 'v6.12.97' into renesas-lts/v6.12-dev
753652f0f7108c2a7d3ef8dded5f2d940d4627ff LTS: add initial remains etc files and sanity scripts
616b12e33258c3fb518670bdd858e9b90ec7e863 LTS: move auto-detected cherry-picks to 'handled'
108b2630132764bd5881341b6493433a77d0ff8c LTS: move commits mentioned in previous 'ignored' to the recent one
2e5ee655115c839edcfea8d9be2a8dbfdb30b17f LTS: move commits mentioned in previous 'handled' to the recent one
7165b9de4e016684e28cf8ea8a640e6cebb1674a LTS: move upstream commits with identical subject to 'handled'
0736b23015e319ad2c3b483d8730070100c9efb0 LTS: remove commits with keywords indicating 'ignored'
174f7e49338c1becf6ce8d442c304e7bd4b5bbae LTS: move commits mentioned in previous 'handled' to the recent one, part 2
d93db3f9ce5635baf14598b73f28671d1ab0d0b1 LTS: move commits mentioned in previous 'handled' to the recent one
5f399c58d752c87540f699e6ac149357bf2bf612 LTS: add "backported" file
86c95dd0a4e24fe98e57037f401a424dfb1d7364 LTS: v6.12.97-2026-07-27
60c20be40e0f2af35cac09a019c02eb8d2cfa3ee Merge tag 'v6.12.98' into renesas-lts/v6.12-dev
45d5345878ddfe65e3f7d7c6ae54ba6c47b2055e dt-bindings: usb: dwc3: Add snps,host-vbus-glitches-quirk avoid vbus glitch
f6a437587f779851a5f8dddc73821d7e8b4cfb72 dma-buf: heaps: cma: Register list of CMA regions at boot
f5ed00a12bf3dfbf6cf10a99f9d53947c9b6354f drm/dp: extract drm_dp_dpcd_poll_act_handled()
edfee1a286e017d14ff35f8ddda2b00fa5205f52 drm/dp: extract drm_dp_dpcd_write_payload()
f0a1084f4975927a66bdf790e4d50417307649c2 drm/dp: extract drm_dp_dpcd_clear_payload()
3a5d2e57c03fe5e3399ef70424864054152aa73d drm/dp: Add the DPCD register required for Extended wake timeout
473c3d8af164c871498ad54a777e8fba89cbc0de drm/display/dp: Define function to setup Extended wake time
f5b19954d7a45cb7f1d611042f7200e3d8443348 drm/dp: Add helper to set LTTPRs in transparent mode
6b7033a629ccc245b5c6beb5257167b14d564319 drm/display: dp: implement new access helpers
91fc762a0d50f1789c7fb3d67a3f5030c3be8f5a drm/display: dp: use new DCPD access helpers
93ee6b99fea6b3c06237953b27c5a048cd84b827 drm/dp: Pull drm_dp_link_power_up/down from Tegra to common drm_dp_helper
5612a85e24f8cbc7df717a15b0a441e418ee6188 dma-buf: heaps: Add __init to CMA and system heap module_init functions
73fba6ad15bacc72d4402bae7c40f40f13d65e56 dma-buf/heaps: replace kmap_atomic with kmap_local_page
3d0c2ac01c14e974f4ab7cde1b9a8a0bf5172f66 dma-buf: heaps: Parameterize heap name in __add_cma_heap()
d3206d40922cf180fdc02c1b392f1b187e716a71 dma-contiguous: hornor the cma address limit setup by user
b7e57e512a46246c2ed67958aeb3fb989ecb5746 dma: contiguous: Register reusable CMA regions at boot
98f129f3df779fe529e7e51356340525f670f372 dma: contiguous: Reserve default CMA heap
0f2ad09654c90ec86192d17571855b4c97f861d6 hwmon: (scmi) Enable sensors to assure they can be read
d99c758c5120a546c71fd07104528e938953c4cb Documentation: dma-buf: heaps: Add heap name definitions
a5b9c815642271a839a2eea71b9ea42c5a245980 Documentation: dma-buf: heaps: Fix code markup
85af4ae7efd2e57717d807c34c97b277e7167579 dma-buf: heaps: Give default CMA heap a fixed name
437c52c4f53267f4905c1bf64dc7ec3a378b5d39 Documentation: dma-buf: heaps: Add naming guidelines
1321f39d36ba422d8a065744350d0efa09b3131c doc: dma-buf: List the heaps by name
aad5e0db236765485106dd0360c035bc335851ee dma-buf: heaps: cma: Create CMA heap for each CMA reserved region
9fbcd0a9fb8be793c32deedd1015c3c44f3c2114 LTS: v6.12.98-2026-07-27

--===============5769930850664230326==--
