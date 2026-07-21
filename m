Content-Type: multipart/mixed; boundary="===============6310243433061331135=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Jul 2026 15:25:28 -0000
Message-Id: <178464752845.3996026.9332963390627364319@gitolite.kernel.org>

--===============6310243433061331135==
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
    old: e656fd64b86c4c23cfdfb9c23de49c1f9b6311e2
    new: 160123ebe7814285fbe473171cc2e0959b7914bd
    log: revlist-e656fd64b86c-160123ebe781.txt

--===============6310243433061331135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784647515 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1784647522-7ea268569a3e6ac04b9e48c222986c687dd086ee

e656fd64b86c4c23cfdfb9c23de49c1f9b6311e2 160123ebe7814285fbe473171cc2e0959b7914bd refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpfj1wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wxkP/RzGUOaJQygXXDWYMvB0
12zg6qLFln+Vy2dkUxDxlbgaAPn5XxeB88I7/PjRcZGbS8cxE7RSMmTOVNotraVQ
8r3Dr8fo6v33kxZ7I4Y76AvzFkWnGXhSQUIceiebn6hGIclyxWMTaLTN1360AZHB
nbt6aWankirLzs2f+IUUQjWBBE+Bh0WUdrjAbRHEOwOe5a+lnNPO/KsPeSOr9Ccc
YMjsLn0lMS4dl0U+bo5NhOCGFY3gKUG+9p2/wWxeyTCYXXtVb98MeWaQWEDUVQPG
nKzvxUmM3GWryl4W3aD9acdI8lhlL4w14CGoh3WvUxNaYmW+lnmCz13yMM5yRUFM
J2eMB08gdzMJqrerAomUxNUpJHZ+CoVVptm9v+FZb764aiwcuK4QooEXgrBtF5/C
bgSvLmxmIRiMYuTyS8D8fr0yOXmtc8PWvGCzNi9rwIy/+N+u9+XA/LfMLHh2DFXY
5E1Qx0u3neLzquEyeCPxPtSGylsicEApIt7nUxDD6ed4yJ0eP8tZK+7ugpvoj7xS
NZxX8YRl+rXF5d368AUYCvq4/6/lKIK69SIgbbuVjE5hLg3Oc1NoiKDVayQaCImj
I12AZbjRI4n0p8iy9gZeAwyY7noTAbaAg4evNkeIDf1k/fPXpz7MxmDi6OWXf9rX
TLemvBrlOn3uCc0Fmw0YDXw/
=wRJh
-----END PGP SIGNATURE-----

--===============6310243433061331135==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e656fd64b86c-160123ebe781.txt

3bbb3adfde739d971f88e800169b03117be1747c bpf: Check tail zero of bpf_prog_info
148b953f3532e770287ddd53228897a04ce95693 bpf: Update transport_header when encapsulating UDP tunnel in lwt
d7e46c14cbab5cda616da921f42ea33bd822801f wifi: wcn36xx: fix heap overflow from oversized firmware HAL response
92bbe7c43e5195cd72ce379091763a9e865d3487 wifi: wcn36xx: fix OOB read from firmware count in PRINT_REG_INFO indication
d3b5615ba28b40e7c4fa301aaba41dcfd7483390 wifi: wcn36xx: fix OOB read from short trigger BA firmware response
dd5522145b17fb18f38273222d09b8c2eee45072 ALSA: seq: Fix partial userptr event expansion
e4b6157d96bd4dea2b41a452b9932a2d3e1c23e3 riscv: cpu_ops: Change return value type of cpu_is_stopped() to bool
4c5e58382ece4eb092300b817efb72d604e81e1c riscv: stacktrace: Remove bogus -0x4 offset in non-FP walk_stackframe
b07c14c76e3afa39e8a8feff61586c7b35668600 ALSA: seq: Clear variable event pointer on read
5847ccca0627e47847232a244034a3332cb4b15d ACPI: IPMI: Fix message kref handling on dead device
f3eea65ba2f50de669517454a2265437bca09a9c cpufreq: Documentation: fix conservative governor freq_step description
f3c86f64829292c4b82727a1572f7c26e828b697 thermal: testing: reject missing command arguments
90f6f9d8b4b22c3f5b10c48bdeee89dbfafb43ce IB/mlx5: Don't take the rereg_mr fallback without a new translation
076034c769189d494e241e1a3ebb0cc1a1a05d97 IB/mlx5: Properly support implicit ODP rereg_mr
66136be0cfeb102b7f9d46bcf439a5773be4ceaf spi: ep93xx: fix double-free of zeropage on DMA setup failure
00b16b29057a17a28e98868a32ed1292b86d3dfc ASoC: amd: acp-sdw-sof: Bound DAI link iteration
9bd4768be6faa1cf7259de9e85c03f704be609ba firmware_loader: Fix recursive lock in device_cache_fw_images()
f6901cdf20a227eabc0e397120bb675bc286c3bc configfs: fix lockless traversals of ->s_children
21c97e4b0c44831831ab4de1c0b7aeca01c0ab55 watchdog: unregister PM notifier on watchdog unregister
c18c0526a6e855f150eed03fd12aa87b8daa5572 scsi: target: Fix hexadecimal CHAP_I handling
588d0dd0758b2146413a1c8471ff39c572299f29 scsi: target: Remove tcm_loop target reset handling
2da13657e04754f3af238578ecbc0441d5a037d2 pinctrl: mediatek: mt8516: Fix Schmitt trigger register offset of pins 34-39
735dc3bb31aacbbef661b2347ea693a815161ace pinctrl: mediatek: mt8167: Fix Schmitt trigger register offset of pins 34-39
09b45f4aafdb9ee0a79fd8ab07b9782575e2cc1a vmalloc: fix NULL pointer dereference in is_vm_area_hugepages()
ee1626c1fa06d352d3dcf7c9441bc5cca03fc8b0 hwspinlock: qcom: avoid uninitialized struct members
e59acf7e25832fa9a2d939ef7011817c57a2afa5 sched/fair: Fix cpu_util runnable_avg arithmetic
24c8be42f8c112c51a3fe6675c6266ccdd1c0707 wifi: mt76: mt7925: clean up DMA on probe failure
663280c3abd712d6d3ba776d54e5d745c574239d wifi: mt76: mt7925: fix stale pointer comparisons in change_vif_links
a19531e3fc325849590498834ae5d6d65ddb9f29 wifi: mt76: mt7925: keep TX BA state in the primary WCID
bb956872f487b66fccc62343f5119f05cfa0a312 wifi: mt76: mt792x: skip MLD header rewrite for 802.3 encap TX
521054fb0ef3bc15009f19a1c22e927e91049d73 wifi: mt76: fix argument to ieee80211_is_first_frag()
ab3546b3db0ba7212f8b0ba6c4eb3bbb67d24a83 wifi: mt76: mt7915: fix potential tx_retries underflow
e593e6c3c3cf7b4f65c8415e0188ea47fe7ea29e wifi: mt76: mt7921: fix potential tx_retries underflow
59dd861593ae069b2d647789ba76d52650998a70 wifi: mt76: mt7925: fix potential tx_retries underflow
4aa7f5901beeec8e47b40eed2c5dbe04bf446abd wifi: mt76: mt7996: fix potential tx_retries underflow
c90579df0101c8dda98ad51b5b8528c36479a2b0 btrfs: fix invalid pointer dereference in __btrfs_run_delayed_refs()
4baed9b14807d5dfcb3777ee187d765454e7d8c4 fbdev: sm501fb: Fix buffer errors in OF binding code
8f6fa53f9de9d159390aa1e4692176189da09088 hwmon: (it87) Clamp negative values to zero in set_fan()
322309bd1b3277dc086e5c8eca5a7888a41b53a7 btrfs: zoned: don't account data relocation space-info in statfs free space
7b822799367b758eb02ad87859b435542e41aff0 btrfs: fix deadlock cloning inline extent when using flushoncommit
fdd9d45918896f7e04099880cad44b5bfd93ad6e IB/mlx4: Fill in the access_flags if IB_MR_REREG_ACCESS is not specified
2fb98f946f2fa3b5ec2c7693eab32cf923e2befc NFSD: Handle layout stid in nfsd4_drop_revoked_stid()
77f728e696eda04867c500384863206d320fa35d spi: meson-spifc: fix runtime PM leak on remove
bfa249ce4ec7a88d8b13c74c6c04eca23dbf1c76 ASoC: codecs: aw88261: fix incorrect masks for boost regs
1d6b199384bf343beb8bb80ea899ccf6acb599b0 vduse: hold vduse_lock across IDR lookup in open path
d250adaf62fed818e58bad1594b3440a7e92806f vhost/vdpa: validate virtqueue index in mmap and fault paths
345d313f0a9b624e5f4f6bb2672a2ddbe5d0cfde virtio_console: read size from config space during device init
ea72e1e721b340923e3aafeb4528c12dd65b963e vduse: Requeue failed read to send_list head
3cb25d3c18d85db47b68866577b0a473b59cd5f3 vhost/net: complete zerocopy ubufs only once
dc2613776bfa67befcddf4ca74adfbc0dc0d950f tools/virtio: check mmap return value in vringh_test
fec078e05b6d4811751578e579693d505b560066 vdpa/octeon_ep: Fix PF->VF mailbox data address calculation
de62ce7cc6819d62bba2fbe6b748270f7ebe593d ASoC: cs35l56: Fix missing calls to wm_adsp2_remove()
654d1e51cfe0230b6f227bb9870b8a55e9c450f0 ASoC: cs35l56: Don't leave parent IRQ disabled if system_suspend fails
7b0f4c991a501cbbcc8d25f85656f7b04c7756c2 bonding: 3ad: fix mux port state on oper down
d15df9c6f640a24efdb146249c76339826eb49e2 ext4: fix kernel BUG in ext4_write_inline_data_end
90b40b87b0aaa440c370aa2192e6ce0178f92606 ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
b3c55d88e608bc783ff46221eb020a214f1b4076 selftests/bpf: Fix bpf_iter/task_vma test
36a93fb7e278d8568feda87afcd18bc6713ce4bc cxl/test: Fix integer overflow in mock LSA bounds checks
a1127c50bdc49c1e468f202aa07e855ced05ba91 cxl/test: Zero out LSA backing memory to avoid leaking to user
fc4e47275945c1b11b34d8f4d41902c10865841f of: cpu: add check in __of_find_n_match_cpu_property()
00660575a60e838e21df5b94ad619f76e392504c vfio/qat: fix f_pos race in qat_vf_resume_write()
e6b15413783d9ea8cadb1a2d331cf3de27f50619 bpf: Tighten cgroup storage cookie checks for prog arrays
1ee9746798f03cbcd08d87c2c1e7e97cac1a8466 ASoC: cs35l56: Fix possible uninitialized value in cs35l56_spi_system_reset()
f053ffd0625a29330af0026ba7243345615f8824 s390/process: Fix kernel thread function pointer type
44543a4d26010df7fc06a9db971a75e574c71d8a Bluetooth: hci_qca: fix NULL pointer dereference in qca_dmp_hdr() for non-serdev device
d3b42efce9bce7a8ac630489456e136b638852ce Bluetooth: eir: Fix stack OOB write when prepending the Flags AD
9e841808a6b6d7fdbb95d969791650806d097c6f Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
d461592c32d0f0dbc9587e4ba5196c87d3b1fe8e Bluetooth: btmtk: fix URB leak in alloc_mtk_intr_urb error path
24181e48d3f59f404219c7100307518a14e8f675 Bluetooth: hci: validate codec capability element length
bf14e8d636508d83a8d41c2d7dc726158c7bad62 Bluetooth: vhci: validate devcoredump state before side effects
92aa371b1f05339349a4f7aae5e3d6898f056611 fs: efs: remove unneeded debug prints
75ab313097b4e9af4fd6392e90d013f45c1f826e RDMA/mlx5: Remove DCT restrack tracking
aab14edef5ad709495c3063d3ae0495dfd8dca9e RDMA/mlx5: Remove raw RSS QP restrack tracking
bf4cafc9d3e3f5403a3c07e2a300f4e2d927c7c4 RDMA/mlx5: Fix undefined shift of user RQ WQE size
e6c66a01217e09b5f26c418bc62c373339f8eb17 RDMA/mlx5: Release the HW‑provided UAR index rather than the SW one
5b4b70ecfb110476371934a6bb422bdf89e3cc66 ASoC: codecs: hdac_hdmi: Validate written enum value
aed8cfb2ba26a376ffe6412172b83ac15aac200d ASoC: fsl: fsl_audmix: Validate written enum values
a7afa47c4ab6482c8fc3049387a71048ee29ca1f ASoC: tegra: tegra210_ahub: Validate written enum value
4a43be6685a23456a43a193f7806538f88e53995 net: dsa: qca8k: fix led devicename when using external mdio bus
4bae514b4d9dfbb7ff8357be4e7c9bbbcbd60537 net/sched: cls_flow: Dont expose folded kernel pointers
eb6850edb79d57aaad01b46d9e2adf16d75d0378 net: fib_rules: Don't dump dying fib_rule in fib_rules_dump().
ec43d932047f749f65a863eff790148fa865c893 bridge: cfm: reject invalid CCM interval at configuration time
86813817b3d8eda2f56e41e39efc5d1d9452909b sctp: validate embedded address parameter length
9d76e94d4df2d3d29c9803331838278a22d0c9cd net: pfcp: allocate per-cpu tstats for PFCP netdevs
8d5e5f4ce5367be531aa4c7a45cb366fb88a46e4 net/sched: sch_hfsc: Don't make class passive twice
e0405f5cd7943f67e72533ac68f1443c8b406ebc tipc: require net admin for TIPCv2 netlink mutators
4605dae21147de2f8b7ae8e4f138527c2e2b388b tipc: prevent snt_unacked underflow on CONN_ACK
f76500cd8319b8be6c47a72f3edd02acd5b4f4e5 tipc: reject inverted service ranges from peer bindings
e8e4386c5dff3f54f5a39ea6a1b43e7edb7e88c0 cxl/test: Unregister cxl_acpi in cxl_test_init() error path
925aa865da78fef2686219c0055bcc221a4ccb21 cxl/test: Add check after kzalloc() memory in alloc_mock_res()
789fc17dc48f400eff93230877389d2c65fab699 crypto: marvell/octeontx - fix DMA cleanup using wrong loop index
8ac64b6e62e31244e9e129ba88722a47e9ab1dd9 crypto: cavium/cpt - fix DMA cleanup using wrong loop index
f387485e4a271339123b7db14b4a7fcc86caa689 crypto: rng - Free default RNG on module exit
920a13671cfaebce8e94928662b79214a3402745 ALSA: seq: Fix kernel heap address leak in bounce_error_event()
162e793fd9c83e6775cbd7abdcaaac8c92abb789 spi: xilinx: use FIFO occupancy register to determine buffer size
ebeb1563dfcd3387e07dcb6d17c055c17312ce8a ASoC: adau1372: Clear PLL_EN on failed PLL lock without reset GPIO
e1b2dbfe39bb0392a9602009dc96bf307cecc73d power: supply: core: fix supplied_from allocations
680059ad729b55d9a3ccea29d2a5a43bc102ec4f handshake: Require admin permission for DONE command
47bdfdde96a9ae810cf192ffc02b89a28acdaadd net/sched: sch_fq_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
92fd546951c2701f027d10306c72034407b34d9c net/sched: sch_codel: Do not call qdisc_tree_reduce_backlog during peek before restoring qlen
a48ffef387edfdde937c99c4e150391ef92d21a2 net: mana: initialize gdma queue id to INVALID_QUEUE_ID
a0555ee21f255262cbe3242472d1a4bba04dff67 net: mana: guard TX wq object destroy with INVALID_MANA_HANDLE check
b115f17827d1c0cdb3a0074591426c1bf345764c net: ethernet: mtk_wed: fix loading WO firmware for MT7986
454c167a445a4398d8de1163721f756e067f66e2 bpf: Run generic devmap egress prog on private skb
e1d17037a8b71c66cecb6e8950facded98fae6a8 net/mlx5: Check max_macs devlink param value against max capability
e63e477545a6d9f75a9a910a1a36cc53a3acee29 octeontx2-af: npc: Fix size of entry2cntr_map
907712e896da8669eda9207c06a06ab3fb94a953 net: ethernet: mtk_wed: debugfs: correct index in wed_amsdu_show()
8337ba877de58dba00577cc44fb47823c7f5bb22 net: wwan: t7xx: check skb_clone in control TX
a450d04e6366f2f11fe52b565851cc550ce6fcc0 dpll: add reference-sync netlink attribute
1d349e255a50415384c5fa51e812807f4109e5fd dpll: add reference sync get/set
3e0579536fd7492b2dc2fc54861542bbd138d7ba dpll: Allow associating dpll pin with a firmware node
f2df15334825f2e417df991cdfcbd0850b79b6ac dpll: Add notifier chain for dpll events
9251c13eaba08ad0e19a7edd3d0a4966e7b26fa6 dpll: Support dynamic pin index allocation
e75a89e6be7b1e97c47df220818e22e25628b234 dpll: Enhance and consolidate reference counting logic
1ea58ae0cf0e7c1c2d5db1853147259a4531a45e dpll: fix stale iteration in dpll_pin_on_pin_unregister()
345b4fe43e4d575e6a71759e5bc79d065dae900d dpll: send delete notification before unregister in on-pin rollback
202cb2a74dcf4f1f8c6e9c836a8c951584dc79d2 dpll: emit per-dpll delete notifications in dpll_pin_on_pin_unregister()
66e5f83f946b36b3ab07f1c3c766ed03bb8cbe93 dpll: guard sync-pair removal on full pin unregister
16035da8441cd20a44311cb24fdaa911b66a4c0e dpll: balance create/delete notifications in __dpll_pin_(un)register
972b95885d1c8603b38acc10c93b262b3963201f landlock: Fix unmarked concurrent access to socket family
d4c28bd509816e6a447fc7e2cc45e0952ff38bba net: bcmgenet: Use weighted round-robin TX DMA arbitration
fa69e85837f6d064ac521a16fd985b6a7e6f2cf5 kcm: use WRITE_ONCE() when changing lower socket callbacks
c536be4460ed34db5655de3704212fb94c94e66f netfilter: nf_conncount: callers must hold rcu read lock
520e36f9457954b0e4cebcf228973d0f1281dc0b ALSA: core: Fix unintuitive behavior of snd_power_ref_and_wait()
21181c9467402b7ecf44332892ba21940a42d5ad cifs: remove all cifs files before kill super
ace5e93ae6b158de5b7c6507864afb3c64affcc5 smb/client: always return a value for FS_IOC_GETFLAGS
50e7b8d85d46be6f22987199652ab17058d74431 selftests/bpf: Fix typo in verify_umulti_link_info
0dea73b98d1c3150c1bbc178d4b6dc020f9b23bb selftests/bpf: Initialize operation name before use
e9f58130e2cd0ab555bea5f419788896daece1c3 bpf: Fix bpf_get/setsockopt to tos for ipv4-mapped ipv6 socket
9cfe8bd05c36412df3b044b36487ec5211f3b943 udf: fix nls leak on udf_fill_super() failure
1a3ec09d595aafd6bb64e3c16f8e0c6ca86404f1 bpf, sockmap: reject overflowing copy + len in bpf_msg_push_data()
b5826e021f9fced693a2ecc2b0a4ebe1d7b4c9fc bpf, sockmap: fix integer overflow in bpf_msg_pop_data() bounds check
1b98afcdce5878f4cbb2b5f9926215cc8b2a2e1d MIPS: mm: Fix out-of-bounds write in maar_res_walk()
0cd1ecd3884812e9a2d817d70e9aaa0a152b5023 powerpc/perf: fix preempt count underflow in fsl_emb_pmu_del
ced37f45362c99503d891f0ff1ca6685cc3915d7 powerpc/powernv: fix preempt count leak in pnv_kexec_wait_secondaries_down
64ca03be414efc10a0180ed454636219c7bd1987 powerpc/kexec: fix double get_cpu() imbalance in kexec_prepare_cpus
fe165d393251abe778570d76544123be9386fb8f KEYS: Use acquire when reading state in keyring search
92f2191ed5a36302b85f54520cb0c7434a778fb6 tipc: fix UAF in tipc_l2_send_msg()
ffd3ec92cc733d71ecd5a6083e68ee65f28bb912 tcp: ipv6: clamp default adverting MSS to avoid GSO_BY_FRAGS (0xFFFF)
8969ae1dfa68d7596f94a4e7a6b9e344869afab9 net: airoha: Introduce ndo_select_queue callback
575d69b4d61df1805feb5e4f01e3ff3179e6fad3 net: airoha: Add sched ETS offload support
453da14aa755b1ad94a208c5c4936e67d639f5eb net: airoha: Fix always-true condition in PPE1 queue reservation loop
d269f38f16d8ea002850bd1895bc7d3f1706fe7c net: ethernet: oa_tc6: mdiobus->parent initialized with NULL
183f84e3dcff8fc8ee7e3d7e033979f346c92c6b net: ethernet: oa_tc6: Remove FCS size in RX frame
cd05dd1781d621ab9712eb7799c24a8f7e08afbd dt-bindings: net: updated interrupt type to be active low, level triggered
60eb196026c8487c8d87e044a1e3dc35f843652e ionic: Fix check in ionic_get_link_ext_stats
4fd9e71efe95f184f325cdb0b454ca7ec165f95f ksmbd: fix use-after-free in same_client_has_lease()
aa070848af07f7d8c51b3e9e3341b0bb88d9395a mfd: rsmu: Fix page register setup
98793e658aaaceffda7cb1c50810360e2704a39c mfd: cs42l43: Sanity check firmware size
080772f6d0388b3f10e24c8a49bbb6b7b3fcba88 ocfs2: fix circular locking dependency in ocfs2_dio_end_io_write
7390ce833d1b358d63e0c137dc06642b4904b8ff net/9p: fix race condition on rdma->state in trans_rdma.c
957e1a0ff78beec39aff1aeb38974cd02869cc8d eventpoll: expand top-of-file overview / locking doc
effc8d0d4c020a64c7f700c213e94b584dcd8ea6 eventpoll: rename attach_epitem() to ep_attach_file()
b8d0d0c83f4b5d12b6c5237934db48fa7eab618c eventpoll: split ep_insert() into alloc + register stages
41bc9f26ffe213af46e6e99150934c61b3810295 eventpoll: extract ep_deliver_event() from ep_send_events()
8d1de305d90f563722dab7b90ed0dcfed7da0976 eventpoll: wrap EP_UNACTIVE_PTR in typed sentinel helpers
5794402b99f4dcf940cf841a358860683ce49334 eventpoll: rename epi->next and txlist for clarity
1b4f656faa21a94a77186c454bf3b82a18e74b59 eventpoll: Fix epoll_wait() report false negative
42e567f0b3d77b127b5f438ae9f0eae3633b3fd4 gpiolib: acpi: Only trigger ActiveBoth interrupts on boot
4fa400bebc55a83044427523ecf5278006797160 staging: nvec: fix use-after-free in nvec_rx_completed()
cb34b4f89210bcc82580c47d98f6406b272d2b54 perf debuginfo: Fix libdw API contract violations
38f88f49f920a8219127931deb09bf3472fb24bf coresight: cti: Fix DT filter signals silently ignored
7895d5c98dbbc4891787af9ffa3a526cac991bfe coresight: etm4x: Correct TRCVMIDCCTLR1 save and restore
886926b2847355a53ee8001205337a0fc0c34667 PCI/ASPM: Don't reconfigure ASPM entering low-power state
890fd6e653ce66364710a0c99e67dc584153ce67 PCI: Introduce named defines for PCI ROM
94a153bdbaa1b9a0a01535d4e329662527030c76 PCI: Check ROM header and data structure addr before accessing
aab1d80a07cc1cd84361d2088c3a0a6f1ab00ce6 x86/platform/olpc: xo15: Drop wakeup source on driver removal
628f62a1990e413f95c7bf3ea2351410281b1385 platform/x86: xo15-ebook: Fix wakeup source and GPE handling
b6b501672340c4bd4cda6bd81113160c297b30d5 perf sched: Add missing mmap2 handler in timehist
3d96f53e92eb59337dbee9746710d1cc0cd638b8 PCI: loongson: Do not ignore downstream devices on external bridges
e48f1bc697d0cd2f22457164d5e79940155f7e4b rust: alloc: fix assert in `Vec::reserve` doc test
25ac6dac1ed6866f064ca1d0a380adf78bf0496e bus: mhi: ep: Fix potential deadlock in mhi_ep_reset_worker()
a73a8641a77245d6c7fbce26d7a8053a4ddfa0bb PCI: qcom: Set max OPP before DBI access during resume
4ce79d6e71eeb3f650bf49bf2a6119e2bd37f4bb phy: phy-can-transceiver: Check driver match and driver data against NULL
28a8395bc1c502674b6fdfa16c76db160d13c647 perf pmu: Skip test on Arm64 when #slots is zero
8b8d1aac8fb1717a558192dba9776673d4500a19 clk: at91: sam9x7: Fix gmac_gclk clock definition
1baf9d3243aeb26f637c86bae15262698cd50d05 coresight: Fix source not disabled on idr_alloc_u32 failure
2a35b2f4f783e672a150cbeb38496170d63ab1a1 mailbox: mtk-adsp: fix UAF during device teardown
35815d73dc434a3675f3acb42e45e108b339efcb perf arm-spe: Use metadata to decide the data source feature
1f67967aa45d09416793c5037d990a962a45b040 perf arm-spe: Use ARM_SPE_OP_BRANCH_ERET when synthesizing branches
dd3c0cc2f8129f96ae0c41124a12d4cfc328e92d perf arm-spe: Correctly set sample flags
68942c28c3f6ca81392ab4fc16817d2e6edee051 perf arm-spe: Add branch stack
b2e9409968cd51d97ea4a805ca081938a874cac4 perf inject: Add --convert-callchain option
d5704bda0a1001fa06c132f07573500e81d94ace perf event: Fix size of synthesized sample with branch stacks
a80087c5d61ac518ecc05b40d174855e7084e160 staging: most: video: avoid double free on video register failure
9f41772b13452f8e4d54e6e6b35b0f014eb67dbe usb: host: max3421: Fix shift-out-of-bounds in max3421_hub_control()
fe89b39614289e5460d5ed22f8d2b375acb3be0a usb: host: max3421: Reject hub port requests for non-existent ports
fdc0610becaeba600c8c633085fc7b438833c1bc char: tlclk: fix use-after-free in tlclk_cleanup()
2925eaf11535e1667208a162379d317d8a444e37 PCI: qcom: Disable ASPM L0s for SA8775P
4801f3ac76284e887d0db7a05d21b6eaf985a258 perf header: Sanity check HEADER_EVENT_DESC attr.size before swap
19980c70ca5538dfecaa259d642d1353c197d0d4 iio: light: si1133: reset counter to prevent race condition
0a73b1ad452c9811a3776a7d515044abb1f3416e iio: light: si1133: prevent race condition on timeout
e07d4a1bc06a8135f764863731152214d082f846 iio: magnetometer: ak8975: fix potential kernel stack memory leak
e40dcb85df3b83016cc759bc97248ab7e4f950fc iio: adc: xilinx-ams: fix out-of-bounds channel lookup in event handling
bb1a1375359a80a50f97b937be99a6c4d54e38b9 iio: accel: mma8452: handle I2C read error(s) in mma8452_read()
9e3ffe097c2f0c593ab75c4a3a93a8ab215e3e49 iio: tcs3472: power down chip on probe failure
a3ae01a3cee3be761919d35b4f381ff636bb848b clk: at91: keep securam node alive while mapping it
6aa2832f50fcbc107d193ba377c22d6171839e9a HID: logitech-hidpp: remove excess kernel-doc member in hidpp_scroll_counter
7e2a4cf021c5707e76d4e14f1395119563a6f971 fs/ntfs3: add bounds check to run_get_highest_vcn()
ffc9b37aa40e2ab9c2f74c974f67aa10abb71913 fs/ntfs3: fix mount failure on 64K page-size kernels
28d03e686ac7a3c310f4f6d54325a4941467edef drm/amd/display: Add missing kdoc for ALLM parameters
718d9f48dc571a0166d3933ab129edbe92f35a42 thunderbolt: debugfs: Fix margining error counter buffer leak
830d75ebe5ab4c437af4d81be4fa8b0113819862 dmaengine: imx-sdma: Refine spba bus searching in probe
c7e71591107a2e03b3d733173f4a406679a405ca perf: Fix off-by-one stack buffer overflow in kallsyms__parse()
96309968dd0f41e92f46413f6dafc5c5ed7bbe6a perf tools: Guard test_bit from out-of-bounds sample CPU
edc97aa95f5692c3a13760706f6217acef903bf1 perf sched: Fix thread reference leak in latency_switch_event
879deaa0a832dab22396eb10f3c8518f09e0e5d4 perf sched: Replace BUG_ON on invalid CPU with graceful skip
064f72153486b47a71bede9897167605b20c23c4 perf sched: Fix NULL dereference in latency_runtime_event
acf3d069b0a8185d1588c54faaf229f5c9412d18 perf tools: Add bounds check to cpu__get_node()
5901d3db646356f399f3780aaa24219e045d7ec9 perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
29e9cbadfa884fa00abf79f7031d4c03a7b51c89 perf mmap: Guard cpu__get_node() return in aio_bind()
1d511ad0a0f33fd820ae55a5448bd9532fbcfb72 perf stat: Bounds-check CPU index in topology aggregation callbacks
d6dbc7131bc03c63e1c8adb029d60995460b3609 perf c2c: Bounds-check CPU and node IDs before bitmap and array access
64c80cbef9b7026ba570514085420b37980daa73 perf c2c: Bounds-check CPU IDs in setup_nodes() topology loop
97189d390f10c2a5570904222d68e1b77320cd6a perf sched: Clean up idle_threads entry on init failure
9892981991b8778bba3824dff5b38e0dd155499a perf sched timehist: Add pre-migration wait time option
eae7562e1424b099b81e03913c2c16b6bd4f79df perf sched: Fix thread leaks in 'perf sched timehist'
59e633594b783c774ebacc65c3cd807408bce3be perf sched: Use thread__put() in free_idle_threads()
052cd2285111c72083df404122ad2e28a531fec2 perf sched: Replace BUG_ON and add NULL checks in replay event helpers
a2d031bd3618196f4c5703f5325e188fba443da4 perf mmap: Fix NULL deref in aio cleanup on alloc failure
60059bb1b41897f89a76a2f380d7d81b0ddba0f2 perf stat: Introduce perf_env__get_cpu_topology() to guard NULL env->cpu
2b6b858ef308ea31cfcc4abafd6268cac8e8bca2 perf c2c: Fix use-after-free in he__get_c2c_hists() error path
efe5434267aab09f969134599ec8d8e41ac88c54 perf timechart: Fix cpu2y() OOB read on untrusted CPU index
4168b86c8ae7546c8c9b2f42885e2a146ae433b1 dmaengine: qcom: gpi: set DMA_PRIVATE capability
c3630a1294ae0c4e90e13ddd775fddc96dff2aa9 dmaengine: Fix possible use after free
951b22f0eb04752ea054eb3a93d3db0b57263344 dmaengine: dma-axi-dmac: Properly free struct axi_dmac_desc
e0215a4fa11f0793d22ccc4325280559b3c5f1dd dmaengine: dma-axi-dmac: use DMA pool to manange DMA descriptor
728e202769deac4a0c9cfed3da9d3324be82563d clk: qcom: a53: Corrected frequency multiplier for 1152MHz
2945199ccab6db6436f21956b7aeed580be32a96 pNFS/filelayout: fix cheking if a layout is striped
6885f5c0969fd09864814671d6ff769a6ec596a3 xprtrdma: Avoid 250 ms delay on backlog wakeup
c2305b06235609ea78ad280c524f0cf41dda0110 xprtrdma: Close lost-wakeup race in xprt_rdma_alloc_slot
dbbceddbc23e77f564b678c02023d95091bc52c2 xprtrdma: Post receive buffers after RPC completion
f93e001fe8c00cb7cb8981cdd570bdbb0ef4bf28 xprtrdma: Use sendctx DMA state for Send signaling
53ee6e2d55552ea5fe822d715591a119d021122f xprtrdma: Decouple req recycling from RPC completion
3dd1c74dd41274c7403d77c63d10b8813e8ae18a NFSv4/pnfs: defer return_range callbacks until after inode unlock
1864a09bace1d5d909f5e0ca4c21cb99239f3f39 nfs: keep PG_UPTODATE clear after read errors in page groups
ab2bdb977df28bc908f8569024b2e9f37d67c2cf NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS on fatal DS connect errors
9b520d89c19929610f58647caf33415345763997 NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS in pg_get_mirror_count_write
754580b522b818b412135b0468a81ad49e5ff623 nfs: use nfsi->rwsem to protect traversal of the file lock list
1202517034a9692b7300d61b07cc7d9bd1a333f9 PCI: mediatek: Fix operator precedence in PCIE_FTS_NUM_L0 macro
3f9e98c78812035822f00d680a5d03efd7e5afc6 PCI: meson: Propagate devm_add_action_or_reset() failure
927c20a375e6576d15483602908a31ed1e84df3a PCI: meson: Add missing remove callback
80def21589f13d6ca2b513a6551ed48b44092860 fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
8d56027414fad4e1ef34beaf4d70e142736e35a0 perf tools: Fix get_max_num() size_t underflow on empty sysfs file
a2ac5ad036e529e5a61df30876d1a986efb731cc perf tools: Use scnprintf() in cpu_map__snprint() to prevent overflow
e08992d5bb72cb51263529985e403f5621616626 perf tools: Use perf_env__get_cpu_topology() in machine__resolve()
9829c6a85b0cd76afecdc4e58b9c7869c5148e0a PCI: rcar-host: Remove unused LIST_HEAD(res)
39ca6c20b2d012b6d38653e9aad62e9a0c24b8f6 perf sched: Bounds-check prio before test_bit() in timehist
b6c80668d6ee2aef4593799d784f2c5ce6812164 perf sched: Fix idle-hist callchain display using wrong rb_first variant
919af91eb35a65e3e946dfe6e177dd84e95abda1 perf bpf: Use scnprintf() in snprintf_hex() and synthesize_bpf_prog_name()
a71de9b7f22fc7601dd18c5a496eeded27346f6e perf hists: Fix snprintf() in hists__scnprintf_title() UID filter path
f1bb187877240633d579d11c2352749599ad486e xprtrdma: Fix ep kref imbalance on ADDR_CHANGE
e165dba6dc4e9b659b6cd1a2efdd293af3e3ca76 xprtrdma: Initialize re_id before removal registration
356c54a26ab42e5b2066ce2ea8fe6fa63e8b41e7 xprtrdma: Check frwr_wp_create() during connect
9964a759cd9ed371eb23be348809dd14335a6020 xprtrdma: Document and assert reply-handler invariants
4782091a8e596c6dec109ade50c1f7d037e6d4bc xprtrdma: Resize reply buffers before reposting receives
0faa0cf88bbd7dade47cf2356fd254124712357e xprtrdma: Fix bcall rep leak and unbounded peek
7c05397b2426e3ff49a17f58b2f980172845eb36 xprtrdma: Sanitize the reply credit grant after parsing
73541b42bc591613bd0711c67d983e4689eb449e xprtrdma: Repost Receive buffers for malformed replies
8ce114387ea2e0023ad41305eebd8ea3da0dc6fc xprtrdma: Return sendctx slot after Send preparation failure
bb682be8a8ca0c4408dcc5d2ea2543585f963669 perf cs-etm: Queue context packets for frontend
8e05b93a9ba03b3bf4e6d7afcec1ef3935e06789 perf pmu: Fix pmu_id() heap underwrite on empty identifier file
b358852808bd07d4a957a793f6791cf8fa5b53f4 perf pmu: Fix perf_pmu__parse_scale/unit() OOB access on empty sysfs file
d06ae3f1d3150bb882e20bbd748afe2c6b86a790 tools lib api: Fix missing null termination in filename__read_int/ull()
337b9e94be9dd7c5343d8bf36dd01d58f4a61327 perf symbols: Fix signed overflow in sysfs__read_build_id() size check
a03703fceca1d974b92ee73af4c6351c346945f9 perf symbols: Bounds-check .gnu_debuglink section data
32e4546a85401ff18708e3126672e7119bfb1505 perf intel-pt: Fix snprintf size tracking bug in insn decoder
5b1d48a5ecf8e2e6f75e557f6c134e1715a042da perf tools: Fix thread__set_comm_from_proc() on empty comm file
04a38d832907ac9af1ce201fd33145301e587861 perf symbols: Bounds-check descsz in sysfs__read_build_id() GNU fallback
e749ad1a8a66cac42823f099b2c03c9ba9d6f8b0 perf dso: Use lock annotations to fix asan deadlock
af90b85ba2e36fb3ded0677c7e8375039f5ec62e perf dso: Add support for reading the e_machine type for a dso
31f22a992936e954fd1861ee0b2cdbe045fec522 perf build-id: Change sprintf functions to snprintf
7a7f1daa26eaf5818671c9e5872da28dcb546ae7 perf dso: Move build_id to dso_id
1630e1ab960316c5c72a6d94ebb589a3c141eaff perf tools: Use snprintf() in dso__read_running_kernel_build_id()
805af3d9c21f33f9cd97ff3b060f32aa8aef004c tools lib api: Fix filename__write_int() writing uninitialized stack data
f2c035d1ae404f7e018b2881615eb84ec6e06317 tools lib api: Fix mount_overload() snprintf truncation and toupper range
30b9252053db559d2dd37e0432d40287be30ecda perf bpf: Add NULL check for btf__type_by_id() in synthesize_bpf_prog_name()
001f57f197b0ccf40908f56e3e0c0e47e37a8db9 perf symbols: Add bounds checks to elf_read_build_id() note iteration
3effce199296f4c906e966b4274751c8ac14c2dd perf symbols: Add bounds checks to read_build_id() note iteration in minimal build
ea92476104b4d8ab97e03c7a162147159c5e9cb8 PCI: mediatek: Fix possible truncation in mtk_pcie_parse_port()
3bf035ebdb20eb517693586658983603ab966319 PCI: mediatek: Use actual physical address instead of virt_to_phys()
404b0414e1f6e483f95ad540c93c747c29ceb7bb Revert "PCI/MSI: Unmap MSI-X region on error"
17d83a9e5f8d6b47e67300a5a77edec4cbea5ff2 security/apparmor/apparmorfs.c: conditionally compile get_loaddata_common_ref()
3c68d0de84eec59997d4731a51c4f8bb70a4e1fe apparmor: check label build before no_new_privs test
fc1609c4b13e4fdf76d9fceba07161836c18dd60 apparmor: aa_label_alloc use aa_label_free on alloc failure
60f73c069dc8af8032a7cb268615e3813b97ade3 apparmor: fix rawdata_f_data implicit flex array
2fa5c62b9cff75ac9c4a51b792c5f7102b1dcbab apparmor: grab ns lock and refresh when looking up changehat child profiles
de032413e1887428c063e8b695edf18c7ad521a7 apparmor: fix potential UAF in aa_replace_profiles
bcbd70e34a84f475310d67157643034ea026f340 apparmor: remove or add symlinks to rawdata according to export_binary
b0365a7671169eac3f8b83bb0ca157f96d17d2a5 apparmor: aa_getprocattr free procattr leak on format failure
d291662d57829eb961f845b07d3bc86c03f7ef0f apparmor: put secmark label after secid lookup
610647b19980383d2f830dd6a6181a2b0c6ac50f workqueue: Add new WQ_PERCPU flag
590b09be9d4fa43131d1a9118f1ccaa66560455e i3c: master: add WQ_PERCPU to alloc_workqueue users
216e538448a0e05332b095250c304c53c173437b i3c: master: Make hot-join workqueue freezable to block hot-join during suspend
4dae00a1a9b52af43586c1c21a3d0a412d2ada64 i3c: master: Prevent reuse of dynamic address on device add failure
91736385095f6382d73e9a230a304b28fa47860f apparmor: fix label can not be immediately before a declaration
3ea40d375d286f4fa1aea9c3fda3eb614a2d124c sparc: led: avoid trimming a newline from empty writes
65e1386e43521a08ede029c69880e4bf8416cf89 perf maps: Add maps__mutate_mapping
efbd90af5d717a68f43be297c2b67e4abb1965ff perf symbols: Fix bswap copy-paste error for 32-bit ELF p_filesz
64c8c3441ca8a4bebaf621a2d6dea11047508ffe perf symbols: Validate p_filesz before use in filename__read_build_id()
899b56e7e626e3c98854a7593545aa2d3e9480e9 perf symbols: Break infinite loop on zero-filled notes in sysfs__read_build_id()
cc82b98bd96889ca48f9f01a71d0c2d4e4aa4ceb perf tools: Use snprintf() for root_dir path construction
a613d137d6737171ce870e14a468f6696af24d1c perf bpf: Validate func_info_rec_size and sub_id in synthesize_bpf_prog_name()
5fa957dc66942b18f0603d915e1c16fd2b8435bf perf bpf: Bounds-check array offsets in bpil_offs_to_addr()
58d26280f2d7a5cbf611d65974af94fcc0bcca51 perf: Remove redundant kernel.h include
cf3ba7a1a5de8eb45a1fd6693cb8f83c90b53496 perf cs-etm: Reject CPU IDs that would overflow signed comparison
9ad7f3c7bc23bf76f5a128294e7117bf926f8008 gpio: mlxbf3: fail probe if gpiochip registration fails
8e86786234e9b473b0f3822e39f27f51f4ce0dc9 drm/i915: clear CRTC color blob pointers after dropping refs
4d2a737ac055aea94b5d4797069cb45ec3b46968 spi: dw: fix wrong BAUDR setting after resume
e09789c2eabb73b7342b910fd674822a613b1646 xfrm: Fix xfrm state cache insertion race
fe3af0ed1ac273d18e101c77873c5d5a06f22b42 xfrm: annotate data-races around xfrm_policy_count[] and xfrm_policy_default[]
d7167103aeabaf4f03e271e13ed8780150580d62 xfrm: validate selector family and prefixlen during match
e4ede2b028c61e14fa94a23810420ec79a77fc1b perf machine: Use snprintf() for guestmount path construction
d40c9fad990faa8f6ef3eb6a88613dca7af9fa93 perf cs-etm: Validate num_cpu before metadata allocation
a42b1e2f227f08292c7d4bce0d5e67c092ec7778 perf cs-etm: Require full global header in auxtrace_info size check
501e50d25bc5a5e0db95ad1c1fc1640aa304ecc2 perf cs-etm: Bounds-check CPU in cs_etm__get_queue()
f6e4c0d0753015d59cc4214ae3822de7ab288154 ASoC: tlv320aic3x: restrict CLKDIV bypass Q values in dual-rate mode
90121ae1404016ca627b00c81e7c4ad460d7b237 drm/amdkfd: Avoid double-unpin of DOORBELL/MMIO BOs on free
0f514a4de5ca2de31b56e9f437933f0bf7253e8d drm/amdkfd: fix list_del corruption in kfd_criu_resume_svm
ef0d562fd6c53f334d3831d9a14797d2b94cd496 drm/amdgpu: initialize irq.lock spinlock earlier
65aa57d038d5de92d6576fe49d64142c1a37b10c octeontx2-pf: Fix leak of SQ timestamp buffer on teardown
44414de3f144721ee9e83a4e6ccda39244cd2f47 net: psample: fix info leak in PSAMPLE_ATTR_DATA
c7a9af1c83d7420572a017b1735ca8ee29d44aad sctp: hold socket lock when dumping endpoints in sctp_diag
c354e1c8b47f76dedbf36e6afc1bd8cc78d3d759 PCI: iproc: Restore .map_irq() for the platform bus driver
fc6b79a7e5eace9e9e08ea9d914d8606745bfdb6 spi: rpc-if: Use correct device for hardware reinitialization on resume
018820cbb6c1838cadb8bcd2d02ae6ec5e15df81 virtio-net: fix len check in receive_big()
2564f767c8a997e3ee8d5d96230c72dba8b0d91a dpaa2-switch: fix VLAN upper check not rejecting bridge join
ef9b44c5e8ec2f3ac4ad52e33e5652bb1808496e devlink: Fix parent ref leak in devl_rate_node_create()
6dd4bd79de172ac20a38b0b4b392e5b00bfb1012 flow_dissector: check device type before reading ETH_ADDRS
d9369a15e985f689d5cbc1e0da82de7a63573767 ALSA: usb-audio: Kill MIDI 2.0 URBs before freeing endpoints
8cc76c13a6c0748103cd48982dc8c950b48f8525 arm64/hw_breakpoint: reject unaligned watchpoints that would truncate BAS
44596b75142cb46a419b883cbdfac47e0635339b thermal: intel: Fix dangling resources on thermal_throttle_online() failure
1037fcb282a62e5eae9135768ce4f18c7b1793f5 ACPI: resource: Amend kernel-doc style
658e65f7bf7568768aaf71b78492b124b2316fde ACPI: IPMI: Fix inverted interface check in ipmi_bmc_gone()
e5423cd620318acce3ee9a6463b68176839d029b ieee802154: Remove WARN_ON() in cfg802154_pernet_exit()
dea329900d784985a7abb6c0118ad81e38286cff ieee802154: fix kernel-infoleak in dgram_recvmsg()
b802fafd4a48d37b3f0cd505327a16be085ae730 mac802154: Prevent overwrite return code in mac802154_perform_association()
945b410e0e4d44999397847c92a74b375634b7a3 md/raid1: free r1_bio when REQ_NOWAIT is set and read would block on retry
5610be662b9526587709443f5f20c1909b7ffe9c netfilter: ipset: Fix data race between add and dump in all hash types
07c3b55e682fe6cd7783d070019ce471e195ac1d netfilter: ipset: annotate "pos" for concurrent readers/writers
465e3b5c3e8b5fdd9044152dfe6bbe00834b72d1 netfilter: ipset: Don't use test_bit() in lockless RCU readers in hash types
2c350b568f3e9f871cbc534c4d25c31a1e7ac919 netfilter: ipset: fix order of kfree_rcu() and rcu_assign_pointer()
c3c9b41890c8a2d6aeb1404680b6853b8780436a netfilter: ipset: make sure gc is properly stopped
fd5ff02e356442a1178d52b641b153fb33ef7a43 netfilter: nf_reject: skip iphdr options when looking for icmp header
ef170858a9f05abbca49c54fba0609998ca07690 netfilter: nft_meta_bridge: fix NFT_META_BRI_IIFPVID stack leak
120817607b1fc94b72199d96e2982958b8291eae mailbox: imx: Forward the timeout/ error in imx_mu_generic_tx()
d0bce187a65d87f747731bf4e65854a528610dcd irqchip/crossbar: Fix parent domain resource leak
de96b3fb00980f03e518490e6d1f73d003985e61 selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
a73a778c58a11ff6ea681acb71d9a51780068389 selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
73bb200869570470eb48a79a02ee6d7739a4f6ae selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
a3e9f52565b7114e5a357d7e363153d3a734d052 selftests/mm: clarify alternate unmapping in compaction_test
821230665f7ee8807c3fd1c4acf159813e26c8e8 selftests/mm: allow PUD-level entries in compound testcase of hmm tests
ba7f0c4d2b5dccf0cb6772d601ae5ce03f82ab35 selftests/mm: fix exclusive_cow test fork() handling
2fce69933cfe30d29e6de68b853e64ce750f9593 net: marvell: prestera: initialize err in prestera_port_sfp_bind
e2cf073b885ce958fab3b0498c244a162be61eec tipc: fix use-after-free of the discoverer in tipc_disc_rcv()
249c961c79c750dc12ebf8e4394850ff51ca24aa net: ethernet: mtk_ppe: Fix rhashtable leak in mtk_ppe_init error paths
f33f35ab0ce56d30423579207f64f34c49dc924f octeontx2-af: mcs: Fix unsupported secy stats read
570fdf60231908b8021b62d4aa8852587eff01f1 octeontx2-pf: Clear stats of all resources when freeing resources
b100b0e59e17e56bd736593529ef121db97d4aa4 octeontx2-pf: mcs: Fix mcs resources free on PF shutdown
3bf59608dffbac7271428be2c6dcd21a1a3df2bc net/sched: act_ct: fix nf_connlabels leak on two error paths
4cf4d9ab9c727e9bd586d1b87f88238c1bf25c87 ipv6: ndisc: fix NULL deref in accept_untracked_na()
12aa6073b2bd4db94a42898d9ee82f8293318169 dpaa2-switch: do not accept VLAN uppers while bridged
b79614391565519cfd90307bce2ebd72398caad7 rtc: abx80x: fix the RTC_VL_CLR clearing all status flags
8a55e5b1a959a0adf47010408c05d10867c11140 rtc: ds1307: handle oscillator stop flag for ds1337/ds1339/ds3231
7a7ac987d039b5973b969f6ab8732b5ac5f33952 bpf: Fix stack slot index in nospec checks
2ff15fec336fc5829a09097d8327b1dfc184e721 bpftool: Fix vmlinux BTF leak in cgroup commands
3ea04fadce18deb3800c4ec36fa82900dc378c57 bpf: zero-initialize the fib lookup flow struct
60abc1c6897870dd65b18b98f28077aa2e2f73f9 bpf: Fix effective prog array index with BPF_F_PREORDER
d82fc0daccea413580ed0304391a6c6f2a011fda power: sequencing: fix ABBA deadlock in pwrseq_device_unregister()
ed3843d45f8460bd21ec74fb71692b79f0a93d2f drm/edid: fix OOB read in drm_parse_tiled_block()
a6c531a1af752959b468d95c66875115de8cd06b PCI: endpoint: pci-epf-vntb: Add check to detect 'db_count' value of 0
7db1b54ff9c27c2d5252b2becae10a47983289cf PCI: endpoint: pci-epf-ntb: Add check to detect 'db_count' value of 0
b2200084cf57363a64bb0104caa160aa488d20f8 ice: fix FDIR CTRL VSI resource leak in ice_reset_all_vfs()
5170e4d06dd67eca93df94a66bd78d2904d1302b ice: fix AQ error code comparison in ice_set_pauseparam()
153f40b5af5c69468cdf4a2d161d10c572661fa0 ice: call netif_keep_dst() once when entering switchdev mode
e8939e26275ba86cf5cf213d043816679f7132d4 ice: dpll: set pointers to NULL after kfree in ice_dpll_deinit_info
842b80e8b87140476afba30c0644c96a157fb9ff ice: dpll: fix memory leak in ice_dpll_init_info error paths
a18718a57767e39600a035d0c5bbeee868e92b6b i40e: Fix i40e_debug() to use struct i40e_hw argument
5a2a4099435d1d37a936fcd5f89ae6685738e6c3 rtc: msc313: fix NULL deref in shared IRQ handler at probe
c04d81fe66e7764d32fbec213813630f7059f5fa ksmbd: fix use-after-free of conn->preauth_info in concurrent SMB2 NEGOTIATE
aab93b424e728f633714fcbdb6aa3757253047e6 ipv6: Fix null-ptr-deref in fib6_nh_mtu_change().
80bbcdd945fb843bd16bf03ea39736497b7d4af2 net: bnxt: use ethtool string helpers
ee7b7af82e5012ca91de7791af797f64343cbb24 eth: bnxt: gather and report HW-GRO stats
90e731a671428a872d59eea515c86d4aebfe2927 eth: bnxt: rename ring_err_stats -> ring_drv_stats
59429be3e5053b4d3c754e656e1179f4b27ae525 eth: bnxt: improve the timing of stats
0324ff680df22fea874715af95f7512bbb0f6872 ipv4: fib: Don't ignore error route in local/main tables.
52d83dea6a4a58d085faf2eb45cc1bfd4b869420 md/raid5: use stripe state snapshot in break_stripe_batch_list()
dbb29a5d33522b66e5406737b4ba3dff47f009de md/raid5: avoid R5_Overlap races while breaking stripe batches
0ac8ab2f342142b81206756e022826f411f71d09 bpf: Disable xfrm_decode_session hook attachment
7136bf1efb4772edad5bdbc03a6e3e38ff1f2252 netfilter: nf_nat: avoid invalid nat_net pointer use on failed nf_nat_init()
a790fa166dbd79e9ce0ac35890d2b0309d199be3 netfilter: nf_conncount: prevent connlimit drops for early confirmed ct
f18722fe7c2ab2ba7bb3e9cd940f1535f7446085 netfilter: nft_synproxy: stop bypassing the priv->info snapshot
6ec9f6701872c889f83e16ba8c72c87549b7a092 netfilter: nft_compat: ebtables emulation must reject non-bridge targets
fbfa39ab5f8267169072d1d137143acc8687c315 gpio: davinci: fix IRQ domain leak on devm_kzalloc failure
49138347d1d33315888d5a04c95bff7118b7a246 NTB: epf: Make db_valid_mask cover only real doorbell bits
1d6cf0f09a7e1b32c84592712b2c8c6bf912283c NTB: epf: Report 0-based doorbell vector via ntb_db_event()
a3a84b0129b8203f2f8ba846a84ce9b9885facc5 NTB: epf: Fix doorbell bitmask and IRQ vector handling
ab8aeb90c007253926e0b7bc0042925646e870a5 alpha/PCI: Add security_locked_down() check to pci_mmap_resource()
555576e6c1642b3122ffd13cc7bb0158c23386c8 alpha/PCI: Fix __pci_mmap_fits() overflow for zero-length BARs
0271a5d91e057f2086da0c603fee26df724593ed net, bpf: check master for NULL in xdp_master_redirect()
9e9f951b4c57dc3c0108c5b7c8260cc15c7b3a42 net: dsa: sja1105: round up PTP perout pin duration
323c3bef3f89927de9a83094a52ceeb61b75b2d8 veth: fix NAPI leak in XDP enable error path
990cce0b2d4e7cc0e109999aaa7e222c1da1a3d0 net/sched: cls_api: Handle TC_ACT_CONSUMED in tcf_qevent_handle
acaac131be6ba6a62395c21ee4ece1cb95fa2741 ipv6: fix error handling in disable_ipv6 sysctl
54ceeb307fee313d214f8106b786c463577ddcb3 ipv6: fix error handling in ignore_routes_with_linkdown sysctl
4d4fb6c408479ef622a72cf82d23d30cc2c96b80 ipv6: fix error handling in forwarding sysctl
4f5820d50dfa27752effdf48b2e361d5300e80f8 ipv6: fix error handling in disable_policy sysctl
505cd9a6ce6f1b60c013e5c008634669dffe8acc rtnetlink: Add per-netns RTNL.
b481016006f85659290375fbff9170c6bc8e49bd rtnetlink: Add assertion helpers for per-netns RTNL.
abe7d6eff288e56ac2f8ab2f6a86f8f1236b64dd rtnetlink: Define rtnl_net_trylock().
5c07aa32c32e87f09615ad7f661382c1f76e5396 ipv6: Add __in6_dev_get_rtnl_net().
35c25eb850ac58dfe6ade2e4dcfd5c492bf87e69 ipv6: Convert net.ipv6.conf.${DEV}.XXX sysctl to per-netns RTNL.
64f6880d453db0a9d82040cfaa4cc2c6d77b2079 ipv6: fix missing notification for ignore_routes_with_linkdown
b17f7b76840d66eb0d394c0478ba4b6c820d0b2a thermal: testing: zone: Flush work items during cleanup
e45cc37b0a3ef5c1f9e567b4e52ea541a32f1313 ACPI: processor_idle: Mark LPI enter functions as __cpuidle
513386dd8dd0af82f9baac0d2caaf8d4b8b6eeac smb/client: preserve errors from smb2_set_sparse()
4f2a0defd6901a4ece03607045efc3f05d061757 rtc: ds1307: Fix off-by-one issue with wday for rx8130
29d0d300db02bdbd9891cae5a2929c9d93ac5cd2 rtc: cmos: unregister HPET IRQ handler on probe failure
a5df170a738cabb739a6f82ff14047c288afd184 net: dsa: realtek: fix memory leak in rtl8366rb_setup_led()
b5c242b994aa32f69882bf2ff282ba28eb2ddc86 octeontx2-af: Validate NIX maximum LFs correctly
a5179127115cec444bbae78511cae36f9b16c6d9 net: mvneta: re-enable percpu interrupt on resume
21e4a623a429c09b5ff2305859e24a471d92f804 net: sungem: fix probe error cleanup
1a8fd40231e574ffdd05125f4acb0ab1267bdd34 net: ethernet: sunplus: spl2sw: fix phy_node refcount leak in remove
1faf71aa767c04257a82c5beea754a548d29994f ASoC: fsl_asrc_dma: fix eDMA maxburst misalignment with channel count
f2bd790bfbf95d6a47753d73a20f2473e8f7ca76 udp_tunnel: remove rtnl_lock dependency
938192020a3125bbb28d1ae6b5850ecf4f738235 net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
65a74aa4b95090f1b96b4bd45b586e63a4fee06e dt-bindings: net: renesas,ether: Drop example "ethernet-phy-ieee802.3-c22" fallback
28396d9bbdf0bedf90525afe89c8ea2a4dba0314 net: hisilicon: hns3: use ethtool string helpers
b88110d40b9317765e1bb01178591e08c163e821 net: hns3: use string choices helper
a42728d4c6f2c4f89434640890020dadf74bcf4c net: hns3: use hns3_get_ae_dev() helper to reduce the unnecessary middle layer conversion
e6492060adafa967c416eed1a63922d769bc3383 net: hns3: use hns3_get_ops() helper to reduce the unnecessary middle layer conversion
72e636fbb83ea1854a12197b6dc32865cf77d175 net: hns3: clear hns alarm: comparison of integer expressions of different signedness
6c2036dfa24cf007188e3ee1dbe022312597fc94 net: hns3: unify copper port ksettings configuration path
9d29b350912c352cb9da08eb113576c0c8d733a7 net: hns3: refactor MAC autoneg and speed configuration
45e73d51fd9cbdf91d37f0aa3f2438a5aa1e6193 net: hns3: fix permanent link down deadlock after reset
a36354208cf2db490f15eb1be1bb846fdb7850e1 net: hns3: differentiate autoneg default values between copper and fiber
926af1fde417ecab1c7173dbffa24de24945f190 tracing: probes: fix typo in a log message
8d8732fe601fb3a8db0f71428e49cb1603fc3f2c spi: sh-msiof: abort transfers when reset times out
541511a72c241c67d3b71c2c4c0820f2a6f038b0 gpio: mvebu: fail probe if gpiochip registration fails
f6348fea43a4bf034373321c420a4d82b684ac5d gpio: htc-egpio: use managed gpiochip registration
98816826623aded6d72dc9b4cb0d713a5a5bc4ba seg6: validate SRH length before reading fixed fields
fae5fa8a7cce80c5c668fbd8d29bc8f6ed55ced6 qede: fix out-of-bounds check for cqe->len_list[]
dfeffe9eb2bb0147cea9973150efb75a155e1bd8 net: enetc: check the number of BDs needed for xdp_frame
1c4244788566a401cf25663ab8de7ae7f6c9f27c sctp: fix SCTP_RESET_STREAMS stream list length limit
0d589d3ba188d0e4189dd2acf63709a7f8edea7f MIPS: DEC: Ensure RTC platform device deregistration upon failure
408853c2f3bee70272682b7232be8733b5f73552 ASoC: codecs: lpass-va-macro: add SM6115 compatible
9512440e430621a5c384a69a6159ab584ecd3dc8 ASoC: codecs: lpass-va-macro: Fix LPASS Codec Version for SC7280
d3696b75de877de48a85cbb2b46529e9b54065a5 hwmon: adm1275: Prevent reading uninitialized stack
ace7ff6aa7b37c06d55f39d3883427addad1e4f2 hwmon: (pmbus) Fix passing events to regulator core
e9dd0d1391c26ae6dd5da3596e3efe2f1539852f hwmon: (aspeed-g6-pwm-tach) Guard fan RPM calculation against divide-by-zero
85eb351ed5757f157ebca11d592536e193480212 ipv6: fib6: fix NULL deref in fib6_walk_continue() on multi-batch dump
ba4cbb8aa140ad54333a78403b8e3e37c0fc2518 usbnet: gl620a: fix out-of-bounds read in genelink_rx_fixup()
d8b29115e1d0c206b14ab9dfd7088b1c3bf1ad76 net: phy: sfp: free mii_bus in sfp_i2c_mdiobus_destroy
6dc3d339be816c367554f39543dde7243123fc21 net: gianfar: dispose irq mappings on probe failure and device removal
8f0b6bab985e4ffabb2d23fc60ee9f07dadd44d7 net/sched: sch_teql: Introduce slaves_lock to avoid race condition and UAF
d8378571945cdeabff1c676c1aeb77d1479cd479 bridge: stp: Fix a potential use-after-free when deleting a bridge
67db3e07dcd35a190bf34a08479306771e19a70e drm/panthor: Fix potential invalid pointer deref in group_process_tiler_oom()
8d23429ee676f3270160fe1721b125a9a21873d9 drm/panthor: Don't overrule pending immediate ticks in sched_resume_tick()
25d8cc8747b8c8e2e103f04cd82ee25476b45277 drm/panthor: Fix a leak when a group is evicted before the tiler OOM is serviced
75d56689bb53cb8bb806c8c4ef7ea19dd57bfa35 drm/panthor: Interrupt group start/resumption if group_bind_locked() fails
fc0845f2650cc8c7b06eed1d003868db08bbe218 tracing/events: Fix to check the simple_tsk_fn creation
c4e296497b1da093b55a34163cc79ff85fc39c7d tracing: eprobe: read the complete FILTER_PTR_STRING pointer
1fe6f05ac9d1ccb29cb0317b57ec22574e1e64fd irqchip/gic-v3-its: Fix OF node reference leak
914a0c4515eda2f8dc04b8485516ba14dabdeb2b irqchip/ts4800: Fix missing chained handler cleanup on remove
b2dac7107e095b80bcbdf9ade1d8e477081fa3d2 virtio_net: disable cb when NAPI is busy-polled
8b70678f1b27b4a77643162d3fc37ed3320d2536 cxgb4: Fix decode strings dump for T6 adapters
0bcedff0190fb33d9d8035898941a6c1820c06a2 net/sched: act_bpf: use rcu_dereference_bh() to read the filter
3e6d6746a99d693a90a6196cf42eee406795714a ksmbd: reject undersized DACLs before parsing ACEs
509a12cc864909258eb4569f66ed62d9e2acae67 ksmbd: fix use-after-free of fp->owner.name in durable handle owner check
9df79a8133920e412e953326d5609da44fa0f27d gpio: timberdale: Return -ENOMEM on dynamic memory allocation in probe
ac5933ed0614d4ba16a1d76aae3bd986bee86dce pinctrl: meson: restore non-sleeping GPIO access
00dedf576ac11ff0f88c9fd59f493103cb4a1509 net/sched: hhf: clear heavy-hitter state on reset
83cff79657dbbcd2f3244218448534a4da416dd0 fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
76fa86e13c1d748b0d691c202c19493148f35baa afs: Fix error code in afs_extract_vl_addrs()
4afecfa7d23b46a9895278883edb8822786ec9e8 afs: Fix double netfs initialisation in afs_root_iget()
77a5a6703d83b0ff00c9acab2a0a699013392204 afs: use kvfree() to free memory allocated by kvcalloc()
cbe6272fb634a335b910615a2af0762d5d724d54 afs: Remove erroneous seq |= 1 in volume lookup loop
3f6f428a7e68bfc0574629a6dd2f52663a3b4b40 afs: Make /afs/.<cell> as well as /afs/<cell> mountpoints
37ed9cd5f1ecfc09795327eea94a0a63ddfb246f afs: Add rootcell checks
914eadc034a04eccbc4eb52d49da2a883da3e9c3 afs: Make /afs/@cell and /afs/.@cell symlinks
020ea38ee71e4c8548939455b38a899eb96d1064 afs: Fix afs_atcell_get_link() to handle RCU pathwalk
b692693e19a331a30d352ec803f777233cb26e4a afs: Remove the "autocell" mount option
d2b8a750e8076b05d22959e10d42c3dc6d3b84f3 afs: Change dynroot to create contents on demand
ce00592199b83017c21b293c36f7ed63af150454 afs: Fix misplaced inc of net->cells_outstanding
4fd4ab80c707cef144465627a3988d88225b0ab6 afs: Fix callback service message parsers to pass through -EAGAIN
f3eb7e831ba02d44d5641eae13b80cda2b4234fa afs: Fix missing NULL pointer check in afs_break_some_callbacks()
214d2bc83d50ec877ed0aa66f54640c5b8f563f5 afs: Fix vllist leak
7a4f69bf53d1a01564c9e195a4f72eb1bbe28ee4 afs: Fix the volume AFS_VOLUME_RM_TREE is set on
99a2ba912631ee7cdb0bcb76bc8c2605cb6edd60 afs: Fix unchecked-length string display in debug statement
c2a857db275ee40b31e4d89e9c6bc4e45a8583bd minix: avoid overflow in bitmap block count calculation
f0beb270e5599dac078a608713c91551dce88e94 ovl: fix comment about locking order
0975866ced9df0768dccc1024c7335ca110f7b88 netfs: Fix writeback error handling
ca134143b23ab1310cbb7b7b09684dab4c5af534 drm/xe/pt: Fix NULL pointer dereference in xe_pt_zap_ptes_entry()
662cc3303db63ced19ec1a60898107a654fa43c2 drm/xe/hw_engine: Fix double-free of managed BO in error path
a976998c7da6f62a4f4f87c0a1838dd6a3a0649a drm/xe/pf: Don't attempt to process FAST_REQ or EVENT relays
7480b38da80ca715bbbbbc6ad6e31882d8f76a8c netfs: Drop the error arg from netfs_read_subreq_terminated()
4b9d8f96a7f549ae6ce56b7eca46021b5c52c124 cifs: Fix missing credit release on failure in cifs_issue_read()
d35fd153fc5ad2939ba79774c15b82d939a97d59 ata: sata_gemini: unwind clocks on IDE pinctrl errors
552b4c9bf4982a0a74cccdcbd9c9857d4bc89172 ata: libata-scsi: limit simulated SCSI command copy to response length
984ca3ddf6de9becaaed636f0316b056c50cc99f HID: picolcd: prevent NULL pointer dereference in picolcd_send_and_wait()
1050522e39a45513a888c473fcd18896df5464f4 HID: core: Fix OOB read in hid_get_report for numbered reports
0c26e7373183ab482bdc3bd691290921fe646acd arm64/mm: Optimize TLB flush in unmap_hotplug_[pmd|pud]_range()
7a49f23626ebeabcff6b698af5b46ce4b3880f1b HID: bpf: Fix hid_bpf_get_data() range check
9feb1f6b0e6ea0613672dabe511b1fd1ed6f0243 selftests/hid: Load only requested struct_ops maps
a1bb52cac6943f7f2ed3f396f7e0b1f58e8d1013 selftests/hid: Cover hid_bpf_get_data() size overflow
a8b866db28dcfb5c1b9f07bac6909bdc31fa9790 net: usb: net1080: validate packet_len before pad-byte access in rx_fixup
2a550ad4ee8484a08b6cc9b37acf2cc03d3e7a53 gue: validate REMCSUM private option length
3362a43ac4275df26ec984f9e257047f864f8654 netfilter: xt_u32: reject invalid shift counts
3bbffd0be5fd83c9b967eb2beb9e0272138e4edf netfilter: xt_rateest: fix u64 truncation in xt_rateest_mt()
6c7142f4307754b85974292055939f34396b7f9c netfilter: ip6tables: mark malformed IPv6 extension headers for hotdrop
88f25577c10531dde8340c7367694ec111dc0b5d netfilter: xt_connmark: reject invalid shift parameters
7a4ddfa831e15e30cf3e39a4b1d8a88dd6b09684 net/mlx5: LAG, MPESW, Fix missing complete() on devcom error
ea23edc7e6c2744be4eeda01be54a8935493b7da net/mlx5e: Fix HV VHCA stats zero-sized buffer allocation
d282aa95a3bf48057df95f4be7a82f4f6ae8c480 net/mlx5e: Fix HV VHCA stats agent registration race
ce100cf6222ec41a613278253789724d7ba750a1 net: microchip: vcap: fix races on the shared Super VCAP block
5fd84f05394147b90e9003fd419941d47db1ecc2 qede: fix off-by-one in BD ring consumption on build_skb failure
ceecbb6ac0c1f05e18f32947422f1f2a2e4deaac net: qualcomm: rmnet: validate MAP frame length before ingress parsing
f10ba057db68dc5f7bd723af2bf4218bd3bca8fe net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
48fe54a0ffceac3e3a9fc9434d1903845b91c9b8 net/smc: fix UAF in smc_cdc_rx_handler() by pinning the socket
5a566cada4083dfd26de5a2df49c752fff4fb303 amt: fix size calculation in amt_get_size()
cbc28e5195e7a0aa2e20ce6f8b325f3f29156cba Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
4966f720f2700b936d436f749ab849014c548996 Bluetooth: MGMT: Fix adv monitor add failure cleanup
ca2b488a5551ea9e041bae597709245669ab1bd5 Bluetooth: ISO: exclude RFU bits from ISO_SDU_Length
b18e65ed1fcf51514f15ca72d06589a1e02ed1dc Bluetooth: bpa10x: avoid OOB read of revision string in bpa10x_setup()
10d5ced183991f190f85895fa246e0b8eb938249 ring-buffer: Fix event length with forced 8-byte alignment
d22776f831b4e53532466e664b49a5cf70b944eb net/tls: Consume empty data records in tls_sw_read_sock()
764e3e387cd3a83e8e99527059fe4c033dec6521 net: usb: lan78xx: move functions to avoid forward definitions
f46d5d8fcc95386cd7c4f1e924e3cfcb46026b64 net: usb: lan78xx: disable VLAN filter in promiscuous mode
971d6417896de4f0948abc65fd9852d887e0a8d6 drm/v3d: Reject invalid indirect BO handle in indirect CSD setup
531c1a94d3036610f2e2763fff5dfa6324e80bc3 net/sched: cake: reject overhead values that underflow length
85aeb53cabe77399a7cd9d612e7022c343e3d30a octeontx2-pf: check DMAC extraction support before filtering
16cc2b753ae87f4d33ab9d4185a27da44bd98763 perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
6b613b17dbd80e60114788a6fefe4828e8521a98 gpio: mvebu: free generic chips on unbind
3cbec71f507878165c6d0daef8ba9d268f0b105b ipv4: igmp: Fix potential UAF in igmp_gq_start_timer()
b1f3b5b678c548556998d541fbbd8e365639f00f ipv6: mcast: Replace locking comments with lockdep annotations.
6a2469c54ec08a4bf87e75d4e601967152cc2bf6 ipv6: mcast: Fix potential UAF in MLD delayed work
4255de0bbb884c70d499312f080d8729cf250f86 netfilter: nft_lookup: fix catchall element handling with inverted lookups
9307b3a1fee35e6a5ede20f18da509bf94fff1e9 ipvs: pass parsed transport offset to state handlers
0a808b3090aa984b8cb0f3d8e71af9526ef08ab3 ipvs: use parsed transport offset in TCP state lookup
6b56f7cb2e8027f7de741d5721d45dcb4eb72039 ipvs: fix PMTU for GUE/GRE tunnel ICMP errors
1f6972cc2a9d15f8f3bbff17f690e7e91adc4f8b ipvs: ensure inner headers in ICMP errors are in headroom
8422e70b03b09dd4e0260e0a6790f48a858b18d5 s390/zcrypt: Remove the empty file
b839c83ff5a4f4cfe6e6e97504b4554ffbf7b968 cifs: validate DFS referral string offsets
142cf660811561738b305f65da0ab724ccb167c6 SUNRPC: release lower rpc_clnt if killed waiting for XPRT_LOCKED
46c8e1aa3b43ac3d6abe9571ce378aba6545b28c SUNRPC: pin upper rpc_clnt across the TLS connect_worker
6acf9f8fa202ec967857807e71aa7b7fa6b59baf dm era: fix NULL pointer dereference in metadata_open()
95adae4d7fb5fe814a37884584185ac6c324ba9b regulator: core: regulator_lock_two() should test for EDEADLK not EDEADLOCK
3c15d6b8962118ea92b05a4cea9f91949d2a6d5f selftests/net: fix EVP_MD_CTX leak in tcp_mmap
23d190e8749490efd5b44b4b93f94ee38b0dfc49 net/mlx5: Fix L3 tunnel entropy refcount leak
adee416fe61503b76e4f84258f1e13edbbbe7241 octeontx2-af: fix VF bringup affecting PF promiscuous state
b6589b8b2140af16dc32fb5e5debbd64fabaf4e9 drm/xe: remove duplicate <kunit/test-bug.h> include
120d02e54ed6ca9da91c0443ebb67bcff1d61de6 smb: client: fix overflow in passthrough ioctl bounds check
e68c3d98137a487ace3a13d2b22d4452569138e3 mlxsw: fix refcount leak in mlxsw_sp_port_lag_join()
6e7910ade5fd5f9ba54590b19e8bd3589a564100 mlxsw: fix refcount leak in mlxsw_sp_vrs_lpm_tree_replace()
5f82e403673d28c6042e8e41e305447b0ec289fd vduse: Fix race in vduse_dev_msg_sync and vduse_dev_read_iter
f05548839f9571c5d58f27bbb743573c14339354 ASoC: SOF: ipc4-control: Fix TOCTOU in sof_ipc4_bytes_put
78ac145da12192ece2e7af6b193b54ff732df5e0 ASoC: SOF: ipc3-control: Use overflow checks in control_update size calc
1a774f905a6c58170476744e5724feae11497ca7 ASoC: SOF: ipc3-control: Fix TOCTOU in bytes_put and bytes_get
5541987a539fb4421317e723758a4afce62a9d54 ASoC: SOF: topology: validate vendor array size before parsing
21bafe49e3ab2304b1cb4f051f1818f17cc5ddac net: qrtr: fix 32-bit integer overflow in qrtr_endpoint_post()
4cd8d64a0316baf71011de487b43681c1cd4d5da net: atm: reject out-of-range traffic classes in QoS validation
7dd9c9e4221bbb0af7795776ae0e02f4d653de74 net: ife: require ETH_HLEN to be pullable in ife_decode()
ec7cdb5084d5decb87e2a92f3237745a02917acc arm64: fpsimd: Fix type mismatch in sve_{save,load}_state()
4ebb93623ca1440faf4db9652f9bc85d30af5f2f arm64: dts: qcom: sdm630: describe adsp_mem region properly
d013221efb49b0e13c75ce95cfce64eb42f5cc34 ARM: dts: stm32: stm32mp15x-mecio1-io: Fix ADC sampling times
a0e6a5aabb036f6e557bd08402606d1148be8e7d ARM: dts: stm32: stm32mp15x-mecio1-io: Move divergent mecio1 ADC channels to board files
2f8c873f4d1b69b23bc226dd14921e9c6ededc86 arm64: dts: ti: k3-am62a7-sk: Add bootph-all tag to vqmmc
5075ef161f97f3db4c425827b57be0f6e8453ae8 ARM: dts: stm32: stm32mp15x-mecio1-io: Enable internal ADC reference
a6c0afcb1956c4f54483ed1447fe43d3cfbca221 arm64: dts: imx8ulp-evk: Correct Type-C int GPIO flags
d3a8584c39a59087323c7c15192d7d677b5e1735 ARM: dts: stm32: stm32mp15x-mecio1-io: Fix GPIO names typo
7084d046551daec8f5b377b8d7df5048e2b9f23d ARM: dts: stm32: stm32mp15x-mecio1-io: Move gpio-line-names to board files
fa3aa89c38a34297fbf7fcb4d928eaee730e6a2b ARM: dts: stm32: stm32mp15x-mecio1-io: Fix expander gpio line typo
f237be39250c7af7635588bb3ed6a364d954a56d ARM: dts: stm32: stm32mp15x-mecio1-io: Move expander gpio-line-names to board files
205002c61434a4e2e558ac7b5a08b953bd93edec LoongArch: KVM: Check irq validity in kvm_vcpu_ioctl_interrupt()
a44993447c9468b6d32100a19e3548e5a9343676 LoongArch: KVM: Check the return values for put_user()
95e9b671bb0df14b1202fc6ed8614b7806984bce LoongArch: KVM: Fix FPU register width with user access API
b00d1cc5ef62e33e0885f0bbc77aa8937ed5ffc0 LoongArch: KVM: Return full old CSR value from kvm_emu_xchg_csr()
828d9e050c4ab9f16da310c9f536cfb055eecf1a KVM: s390: pci: Fix GISC refcount leak on AIF enable failure
34f2f03c30962c70b1b227525140fc70b5ddf4dd KVM: arm64: vgic: Check the interrupt is still ours before migrating it
030a2c8b8e730742936abaf5fec1d1ff9688cedf KVM: s390: pci: Fix handling of AIF enable without AISB
f7a1e10163b6c776383bbc7f70dd5f60a53a7cec KVM: SEV: Do not allow intra-host migration/mirroring of SNP VMs
f796a080c33c25be6c0f2e529e694a816be0e07d KVM: x86: Ignore pending PV EOI if the vCPU has since disabled PV EOIs
544680c0b22952ee2116551f2be7ca8aaf3c9de1 KVM: arm64: nv: Drop bogus WARN for write to ZCR_EL2
d5bcb517326976e1d98d11c3b9dbc7e33e17f7fd KVM: arm64: nv: Fix SPSR_EL2 restore in kvm_hyp_handle_mops()
7d365d703daa3c3772e31fd00318cbc2f6de537e fbdev: metronomefb: fix potential memory leak in metronomefb_probe()
bef6af9e121a8dbc0c950f11053459e259052ab5 fbdev: broadsheetfb: fix potential memory leak in broadsheetfb_probe()
714a162e00b01bcd53f3e5452568e288f73cd6e5 fbdev: hecubafb: fix potential memory leak in hecubafb_probe()
61b798d4cc7dc7c99fd16d3751f9ceb981a277cd fbdev: sm712: Fix operator precedence in big_swap macro
14085a4d36f2602026d169d58b78b49aabf72833 fbdev: efifb: fix memory leak in efifb_probe()
11de511f899beadaaeb98556ed4c96552cb37a3a fbdev: radeon: fix potential memory leak in radeonfb_pci_register()
2dde43d383a03480752b6e39cb79eea016811c51 fbdev: i740fb: fix potential memory leak in i740fb_probe()
7f81d2b29c0868831d050be90a63a9e9ac35111d fbdev: s3fb: fix potential memory leak in s3_pci_probe()
cfed0457ec8da9593e7114915dba22e2c22862d1 fbdev: uvesafb: fix potential memory leak in uvesafb_probe()
483b3036b411c9e444de8ecd0a67d1a481cd84be fbdev: tdfxfb: fix potential memory leak in tdfxfb_probe()
819a13759e09e88054344645a9f13cc113ed1e57 fbdev: carminefb: fix potential memory leak in alloc_carmine_fb()
ac3d0467608b1a80988d7048d8eb40cb55d9e299 fbdev: vesafb: fix memory leak in vesafb_probe()
bfc2dcd5713a6af2cd30db8c5fa7fdcf77d41ed2 fbdev: nvidia: fix potential memory leak in nvidiafb_probe()
579c969abe260e0a13de3c59508602cfc3f2e4fb fbdev: tridentfb: fix potential memory leak in trident_pci_probe()
4bf8308ea008326e7a852c8b8df924638f06f9b3 ASoC: SOF: ipc3-control: Fix heap overflow in bytes_ext put/get
033603a26830030ad5e57e9d2ef02c60f234d664 ASoC: SOF: ipc3-control: Validate size in snd_sof_update_control
84526ccb9561e9a876ccfc68ae67be2c26cdaf15 ASoC: mediatek: mt8192: Release reserved memory on cleanup
38cdd0c0d6baaa0c730cd1d69ca67369a1e5257f ASoC: mediatek: mt8183: Release reserved memory on cleanup
806173d39a783067a056bae6561a80670d8b2ac7 ASoC: qcom: q6apm: fix NULL pointer dereference in graph_callback
425e46479650b8a39162906ee2672285a7997587 netfilter: nf_conntrack_irc: fix parse_dcc() off-by-one OOB read
1713f0d87a6cf533379c88e11b70e8984421e27a netfilter: nfnl_cthelper: apply per-class values when updating policies
5eff6d7a6e57d080677dd486231857e5960fada9 netfilter: xt_cluster: reject template conntracks in hash match
1dc270dbd0df6456ee9f7c57ae658bf71feeac03 netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
016e64fb04ac5a701e76be0f7f2a9944b9f7d082 netfilter: nft_set_pipapo: don't leak bad clone into future transaction
a79bb27ad528a24383bcc9493d6b31dc1bf47687 netfilter: nf_nat_sip: reload possible stale data pointer
17da74b7c56f5103c8e221ba3e8d4702893b9e77 netfilter: nf_conntrack_reasm: guard mac_header adjustment after IPv6 defrag
30492c5f84826ea6ee5ca2be54b606f21a287b1b netfilter: nf_conncount: fix zone comparison in tuple dedup
78c0e0f483145cc3ddef94a24415fd3016d6b838 netfilter: ecache: fix inverted time_after() check
0fbb814f0bffe9da62ba59e2de3b437654823ef6 netfilter: xt_nat: reject unsupported target families
73e4aa70f86fbf85418820197abad21d959a263a netfilter: bridge: fix stale prevhdr pointer in br_ip6_fragment()
9640884215593ec784ed3cc5825d7a5ca12c357e gpu: host1x: Fix device reference leak in host1x_device_parse_dt() error path
ef0714ef9f1c0cd3ae59cbc400fa2780fdd00047 soc: ti: k3-ringacc: Fix access mode for k3_ringacc_ring_pop_tail_io/proxy
8e91eb580350500d7c3f52fa55be0229fd98d2cb soc: fsl: qe: panic on ioremap() failure in qe_reset()
b156b57cafb90eff777bf42f98db356b77c7c26e selinux: check connect-related permissions on TCP Fast Open
684664bcb0926410640b22eba355cab41dbe067f selinux: avoid sk_socket dereference in selinux_sctp_bind_connect()
d9236674ba3c9d433860331fc5ed296e1ad99922 selinux: fix incorrect execmem checks on overlayfs
45be08ab9856a69471dc4f747a363c59785ded9b leds: uleds: Fix potential buffer overread
f30a43291a22deabd6feb63efad0b405f8b25fb7 mfd: sm501: Fix reference leak on failed device registration
a82f205ff01e108a42e6fc0d7c854a69f17d483e tools/power/x86/intel-speed-select: Harden daemon pidfile open
2eb5dbcf869aecd3d64176ee70c630b6bc7a9e59 x86/boot: Validate console=uart8250 baud rate to fix early boot hang
1a28b7f231e80d13295e20e9edfd008c3df05ae6 x86/boot: Reject too long acpi_rsdp= values
22245878fd74e0e4e9a19c0897f2737175e93248 perf/x86/amd/lbr: Fix kernel address leakage
41f6312a04b5041a6eb505a1b410e796fdd6f3a9 cpufreq: intel_pstate: Set non-turbo capacity to HWP_GUARANTEED_PERF()
a6910b7cdaa792c17049f09230a9a6df40e9536f s390/perf_cpum_cf: Add missing array_index_nospec() to __hw_perf_event_init()
7cd66f5e151419d5bed8124817105cfe1ade0d9f batman-adv: gw: acquire ethernet header only after skb realloc
66b8d9c7edd0b878540b9ce1f9c63d36ed863d80 batman-adv: access unicast_ttvn skb->data only after skb realloc
85c646a5e4c559b9dfb82dde62d9aa52972c411c batman-adv: dat: acquire ARP hw source only after skb realloc
1686973a93511a1c7176918d82785393ca6522d8 batman-adv: bla: reacquire gw address after skb realloc
d3e01556e5f0dc98c3272939858ea5c38b740824 batman-adv: dat: ensure accessible eth_hdr proto field
df6a72701b475491900926b0493a239b1e5698c4 batman-adv: dat: fix tie-break for candidate selection
2f03dabb722722cceeb39901dd6af9555ac0a8eb batman-adv: tt: avoid request storms during pending request
229ea38aa640a3b1601bee3c0e5cac3de978d862 batman-adv: fix VLAN priority offset
e5db759dd1d793174debddcf0557dc1c677e0c0a batman-adv: frag: free unfragmentable packet
87b9ba0621825f0e41c3ce318c2008339916c6e3 batman-adv: frag: fix primary_if leak on failed linearization
0b8958d98399c4d1cab883965a53a0b7157e995d batman-adv: mcast: avoid OOB read of num_dests header
ace21252626ba38171adf488462f41ffaa1d20a3 batman-adv: tt: prevent TVLV OOB check overflow
1cc55d5c032d0f5e011acf47477075af8f6a606f cifs: invalidate cfid on unlink/rename/rmdir
f64cec030b5d6b1ea69b18af78be7159ec911dd1 mfd: tps6586x: Fix OF node refcount
797defd0f3530384e4298b0f75f51cdfef252361 HID: playstation: validate num_touch_reports in DualShock 4 reports
3eb3f4152173aa894bb6bf93325083994e4a552a Bluetooth: SCO: fix sleeping under spinlock in sco_conn_ready
5c31c3a48da1a4183a6304665ec88fe38430ed75 Bluetooth: SCO: hold sk properly in sco_conn_ready
bdb5c8da1c1780bb89d50371de951f746ad444ec jbd2: fix integer underflow in jbd2_journal_initialize_fast_commit()
b588ac7ae5386b41d1d65ae58cc78cab2ff1565f nvdimm/btt: Free arenas on btt_init() error paths
bfeef5a102f2d6a28b6dc10702e8afc18527a135 nvdimm/btt: Free arena sub-allocations on discover_arenas() error path
727dbb1e4d782f24ad4b298217ecd6bb8d97deb3 sunrpc: pin svc_xprt across the asynchronous TLS handshake callback
83d421361fbd0b0d09dba0880e2f37e200626d66 sunrpc: wait for in-flight TLS handshake callback when cancel loses race
28211f37a116994cb5e89d1e9eceef2fc66ddb0d lockd: Plug nlm_file leak when nlm_do_fopen() fails
b97324a25f5bec239c3c9b846fa0308eb60c3df5 lockd: Plug nlm_file refcount leak on cached nlm_do_fopen() failure
8d21163edcafa5d85a4ccba5bb91b014cfe19ec6 SUNRPC: Bound-check xdr_buf_to_bvec() stores before writing
83033efd3cb3b5ee755221dd7ed8c770acf001fa remoteproc: qcom: Fix leak when custom dump_segments addition fails
20beb2fbab584eac36d47ef1a9e9649ea46829e6 MIPS: ip22-gio: fix gio device memory leak
5f831019d129118c103e36eeee9b8328076a4361 MIPS: ip22-gio: fix kfree() of static object
c6d01b2db8ea2eb4e08ca90750cca9998daf13e7 MIPS: ip22-gio: fix device reference leak in probe
0d671337ccdba1a71eeb91c3c0b7dcfb0eeed6e7 MIPS: DEC: Ensure 32-bit stack location for o32 prom_printf()
e2dd2697584393a489b90bfffcb83ca3463a0a78 power: supply: cpcap-battery: Fix missing nvmem_device_put() causing reference leak
1f830185da1b3dadd3e4c2f3d99803f839047a29 mm/memory_hotplug: fix incorrect altmap passing in error path
df94c328339092f6864ba4e97bcd518f4aa0c98e mm/damon/core: make charge_addr_from aware of end-address exclusivity
8dbd9eec1d2f293cc4b63c3cce57a6b8469feb9f fs/ntfs3: fix syncing wrong inode on DIRSYNC cross-directory rename
5e8cec3bce9269fb43167a9ba3a2b11ad4b14f93 fs/ntfs3: bound DeleteIndexEntryAllocation memmove length
0cbbf1af5004c0a659358870c4a4f85bd03d6a74 fs/ntfs3: bound copy_lcns dp->page_lcns[] index in analysis pass
93e36aa9da7d388f05310e08390d0682a57231cd fs/ntfs3: bound attr_off in UpdateResidentValue against data_off
04c27fb2a8a6bb609d42027686a81d15a11490fa fs/ntfs3: validate lcns_follow in log_replay conversion
58a010554f9d8b14dad5ddee74ee96327c264050 fs/ntfs3: add depth limit to indx_find_buffer to prevent stack overflow
961817e774161c2406f8f4096d9c7e3548a3754c fs/ntfs3: bound NTFS_DE view.data_off in UpdateRecordData{Root,Allocation}
d4bed8d4594d03139fae4cfc41c9a8017d8448db ntfs3: cap RESTART_TABLE free-chain walker at rt->used
f4db5461ffbaedc0bc5d92d66236b74d275250eb ntfs3: bound to_move in indx_insert_into_root before hdr_insert_head
f363a51653e406bdef2d2069815a6e15081887bd ntfs3: validate split-point offset in indx_insert_into_buffer
a2d9745906065e7b9dbaf418f608ed4ca3a388e8 ntfs3: fix out-of-bounds read in decompress_lznt
b173f3521f799fbf9328908d9fc8754a0b4d59bb power: supply: charger-manager: fix refcount leak in is_full_charged()
c9e97ff18d8a0742fe35670fc1018e7794627b11 selftests/landlock: Test SCOPE_SIGNAL on the SIGIO/fowner pgid path
81df742532b315b59284dd5b9cc4a5901ba2d96f mips: sched: Fix CPUMASK_OFFSTACK memory corruption
432c473af330665b280fdb10fa8f7abecdcbb980 riscv: cacheinfo: Fix node reference leak in populate_cache_leaves
b7dc23267dc0025811b28f3b889277a1aae2fcc6 mm/damon/sysfs-schemes: fix dir put orders in access_pattern_add_dirs()
795ce6d8c1565086d705f4ae03020e6d8ed0a7b5 mm/damon/sysfs-schemes: put stats for scheme_add_dirs() internal error
f24d8cb903d5e839bd7af8b842f2df4e2ff4c963 fs/proc/task_mmu: fix hugetlb self-deadlock in pagemap_scan_pte_hole()
6654bbf46c6ceda529ef7d6c5e84496f1c979438 fs/proc/task_mmu: use huge_page_size() in pagemap_scan_hugetlb_entry()
083a6f703edbc4e9bfb9f913d5715236d6990dae proc: only bump parent nlink when registering directories
7f7f36689fb7353abc3c6586f192f56c32b2eac2 mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
33b3b4d11eb0822f1a249343fa3e63a82c588e93 kcov: use WRITE_ONCE() for selftest mode stores
f07b6ca412cbb44f6d2d35abcd7bf6d945526312 mtd: slram: remove failed entries from the device list
7549342c71f02d97d353b30f95936c42e753eb03 9p: skip nlink update in cacheless mode to fix WARN_ON
eab4f883dbc9c5509cfe2d1945c54a65a57e17b8 scsi: smartpqi: Use shost_to_hba() in pqi_scan_finished()
dc83b0cfbb904d982682dd1f19f6f66334254f47 scsi: sas: Skip opt_sectors when DMA reports no real optimization hint
b101bb13cc55ba340fda06a6a0320335f2bdb6ef ocfs2: use kzalloc for quota recovery bitmap allocation
2e78f0d9021545e4f7ad07e51374dd60b21c12ea mtd: rawnand: pl353: fix probe resource allocation
3a02b94f6a5831e2c147aa084481d126cbc2c7db net/9p: fix infinite loop in p9_client_rpc on fatal signal
96c3b6b47632d85af343a3d54a6d417c2302973b mtd: rawnand: fix condition in 'nand_select_target()'
882d1c9ef962c0f2acf968da4605d93c7a05d36c ocfs2: avoid moving extents to occupied clusters
ec0cd687eb87ce7d6b8438a260f508c40e6bfa07 ocfs2: fix NULL h_transaction deref in ocfs2_assure_trans_credits
a1eaa881a92a734750b4c8a69ce90123fc970689 ocfs2: add journal NULL check in ocfs2_checkpoint_inode()
25d7b0cd4890ae7986c81c000176b5d8e8950dcf ocfs2: reject dinodes with non-canonical i_mode type
0728933f5e4709b713c9c4f0f7466535659ee316 ocfs2: reject dinodes whose i_rdev disagrees with the file type
ba953f3298f5855667265060b2ef74a563cd3cf1 ocfs2: reject non-inline dinodes with i_size and zero i_clusters
fa19f381665a8a67f2d3b4852944abbe584a6c7b fpga: dfl: add bounds check in dfh_get_param_size()
1846541c388e73a207d5f08ca8527eb372a409b8 bus: mhi: ep: Protect mhi_ep_handle_syserr() in the error path
08b026711f6bb47eb7ddd4cccfb6063300791bea net: thunderbolt: Fix frags[] overflow by bounding frame_count
626943284048c573aeebe22fccc2c66bab3e4cbe fpga: microchip-spi: fix zero header_size OOB read in mpf_ops_parse_header()
6c93f9d98f766b992f01f457d4de841e45b90b0e s390/pkey: Check length in PKEY_VERIFYPROTK ioctl
527597d9c84d0585fc923a441081e6d069a3ae24 s390/pkey: Check length in pkey_pckmo handler implementation
acefc4885a82652331325ba861438b51e77c9816 mtd: spi-nor: swp: Improve locking user experience
3247f67de33aa1861f2a0fc115b8ccb6dbd2bb27 mtd: spi-nor: spansion: use die erase for multi-die devices only
f0d83b88b3a412b1651755591c03e4576e44bd50 mtd: rawnand: Pause continuous reads at block boundaries
4d638824274c79b31b0d6bf7da4a98e0059d8a8d mtd: maps: vmu-flash: fix NULL pointer dereference in initialization
ca2e9f1c1f3d0a1b8ce33ca7d6824089eaf65d5c taskstats: retain dead thread stats in TGID queries
bce721c4bc9f6a71463e5de02246ce09358c4287 irqchip/crossbar: Use correct index in crossbar_domain_free()
25d322ae465be20c51f66d765f72befe50d5eae9 tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
1f3e9598aad4097d055a0f619d445aaae05160d3 tpm: tpm2-sessions: wait for async KPP completion in tpm_buf_append_salt
e6c16b2ed31609c0599850b276e94b6cb4b825cb dmaengine: tegra: Fix burst size calculation
2874f54ae5f4cd2ed3e579de102960da9199af3f dmaengine: dw-edma: Add spinlock to protect DONE_INT_MASK and ABORT_INT_MASK
0334e72ecac5c2f5c26b50fec3d9bfa06a157248 platform/x86: dell-laptop: fix missing cleanups in init error path
36e6ad35e66cccb815c42555b79ef4dd280f8b8c platform/x86/amd/pmc: Check for intermediate wakeup in function
2d5c5535e7aa25788f31bb2bc35f9cd41d7c6ec7 platform/x86/amd/pmc: Delay suspend for some Lenovo Laptops
7b2cfd6763b47f5cc872a35dd0af771ae0f9ea4c platform/x86/amd/pmc: Add delay_suspend module parameter
4e9a324a9ea9f091fa01d85e9d7996f150d7cdaf platform/x86/amd/pmc: Don't log during intermediate wakeups
b2f1f9d5c7401418ce9c95d4fd3f14fdd2abcba9 pkey: Move keytype check from pkey api to handler
010d9ea21a4fa0b36238404eeec02d6f5563fb53 smb: client: use kvzalloc() for megabyte buffer in simple fallocate
0de272fc4dcb555efc019fbd1268f72fd9360883 ksmbd: fix integer overflow in set_file_allocation_info()
503dfd5268ad3abf544b3195c300e7bccc0a84c4 hwmon: (ltc2992) add missing 'select REGMAP_I2C' to Kconfig
184bd5e42f2f438f84820a3b6f617b0ba09e007c hwmon: (max6697) add missing 'select REGMAP_I2C' to Kconfig
82ffd6f8022c952c25b2cf0a98c1d3ec66e2187e i2c: mediatek: fix WRRD for SoCs without auto_restart option
5c67ef5342a0acb3754272f5f77c654fb918dbfe i2c: mlxbf: Fix use-after-free in mlxbf_i2c_init_resource()
eccca2172fc90217a6cf24013592a9f758738354 ice: fix ice_init_link() error return preventing probe
28e394d64a29d9b987b844b99ea9a5dbcae48f3a xen/gntdev: fix error handling in ioctl
baaba8e6f65cd9971b6aa1017ad943cd7d324753 xfrm: use compat translator only for u64 alignment mismatch
6280c0a65410ff17ad6369cf4c944b90e55576d2 xfrm: xfrm_interface: require CAP_NET_ADMIN in the device netns for changelink
684ccdb02ce329eae381a82df77dffed0165e026 tpm: fix event_size output in tpm1_binary_bios_measurements_show
b7055361179136a83ed71f53a515717681ee6dbd tpm: Make the TPM character devices non-seekable
86c27347245d16b1ba9a55f02221e43733e19442 time: Fix off-by-one in compat settimeofday() usec validation
06dc7c8ac36723b214da063c3e741b34d7707bee spi: uniphier: Fix completion initialization order before devm_request_irq()
3d14f6cc7eb80ca8a4a3e884f02d9a1ba76b3b23 sctp: validate STALE_COOKIE cause length before reading staleness
547d2b91f45c5cd0500dd8612052d36bd67dc9ea NFS: Charge unstable writes by request size, not folio size
24619cc58058952b9212ef1ba2a7c5df240aa984 nvmet-rdma: handle inline data with a nonzero offset
ca8b9ed0cb1f8bef007e14482e716afa13def7b0 netdev-genl: report NAPI thread PID in the caller's pid namespace
24646df65cf3420c3c7edcdab58becaaff145ad3 can: esd_usb: kill anchored URBs before freeing netdevs
a77588b764164adaaeb33a2d02cd71742273b3ca can: isotp: use unconditional synchronize_rcu() in isotp_release()
c2d5e8e62834d13f9947c6342168ddcf8ed36165 can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
650f783bbf4929533b1f60667bbc1e9d91d0842e can: bcm: fix lockless bound/ifindex race and silent RX_SETUP failure
8b2c6a937daf28838fae88a20c60ddfeb1e96a06 can: bcm: add missing rcu list annotations and operations
6c6c08ed388ae41be62471e85e4b377cc17281b9 bpf,fork: wipe ->bpf_storage before bailouts that access it
87cb91f5b823911b742d30d77640b67a4e8fb1f6 bpf: Add missing access_ok call to copy_user_syms
b6f530dbd25481daa0a54dbbc73579208b6de52f block: fix race in blk_time_get_ns() returning 0
60bd499198e56e0927f78b91273d0541cb5a8c75 net: sparx5: unregister blocking notifier on init failure
d67189c5760acb916474cceafa433f27b1bf734f dm thin metadata: fix superblock refcount leak on snapshot shadow failure
4c94580bf6f3a338ce2ba168330f96209b58d6f3 dm thin metadata: fix metadata snapshot consistency on commit failure
66335338889fababe38fd75919e972c6c6170d7e dm era: fix out-of-bounds memory access for non-zero start sector
a7dbd4998ba1175aa6cf2b58dc31300e62c70feb dm-bufio: fix wrong count calculation in dm_bufio_issue_discard
51b530e903206bc1eff4d784a48f07ac7bafc613 dm-ioctl: fix a possible overflow in list_version_get_info
f870646c14dc3bc48da98bb2fc8577b5310f6a85 dm-log: fix a bitset_size overflow on 32bit machines
a7765d3c32e8261b00271c309e082c3ab9b2b3c5 dm-stats: fix dm_jiffies_to_msec64
01536b50f5801a6d92fee5f547c1ceca32af9ca5 dm-stats: fix merge accounting
6c4db727994f7fb1736087b71d20efcb2eafe7cd dm_early_create: fix freeing used table on dm_resume failure
581baffe1f2accf51f5e1d16c832ec73927f5d51 dm-integrity: fix a bug if the bio is out of limits
3a1ea62fc6817438f38e07b3c937c550001d6875 dm-integrity: don't increment hash_offset twice
abe3b46ce90af29fd8eb625aaa0ad597f372556d dm-verity: avoid double increment of &use_bh_wq_enabled
c10fc76e6dfaa1bea99887a8a7db1fdf850e5ac4 dm-verity: fix a possible NULL pointer dereference
2eb97c8ab3ad5d8e7352b2126344423e1d0b5a2b dm-verity: increase sprintf buffer size
596668d5ed0e470045c6a1def0acc169063ef4fa dm-verity: make error counter atomic
ee9d53c8756362e305f0cfa059733066dc0a55e4 accel/ivpu: Reject firmware log with size smaller than header
c75a127ede8c1477899eef1b77d291cdcb05018f scsi: hpsa: Fix DMA mapping leak on IOACCEL2 reset path
7f2e9c27db3d5985c553d16cc4b629af34c8db34 scsi: lpfc: Fix memory leak in lpfc_sli4_driver_resource_setup()
9ce71699308cb833c8d79ff762f39689ad90445a scsi: sg: Report request-table problems when any status is set
90ad35961da3fb30c804c8428402f69128d3b358 scsi: xen: scsiback: Free the command tag on the TMR submit-failure path
a135fa4dfa169035554f914c8f4c029ddbff9df1 scsi: xen: scsiback: Free unsubmitted command instead of double-putting it
12cfa557b00ff33fed126a93bb726313c46a8171 scsi: target: Bound PR-OUT TransportID parsing to the received buffer
908e24aae0b6c0eda83e27048b0325b0d7066542 scsi: target: core: Fix iSCSI ISID use-after-free in REGISTER AND MOVE
d55ee69085487399c7f22c036a0b7ca9672be8c0 scsi: elx: efct: Fix refcount leak in efct_hw_io_abort()
5fa0e063e0ae8b0ab6b338171923c4566e2c1fa0 scsi: elx: efct: Fix I/O leak on unsupported additional CDB
c915a7b98d138940c8e38b236e56807b9a066fda Input: ims-pcu - fix use-after-free and double-free in disconnect
4db9db459c871ce6caecb7fbaebb76ac0ddef5dd Input: ims-pcu - only expose sysfs attributes on control interface
3990452ddb7eb50ee9c137347e899a6f4f40a61c Input: ims-pcu - release data interface on disconnect
5c171ac37cc98e3218ee2bb61bff7efb59999615 Input: ims-pcu - validate control endpoint type
3b817bc4a5d84b3f9312baad6073e14f79229f8b Input: ims-pcu - add response length checks
015b904703f6ff03cf67041204175b1fa97175d7 Input: ims-pcu - fix DMA mapping violation in line setup
488ea9a50aa32f055f6cba92fcc3550d8874d436 Input: ims-pcu - fix firmware leak in async update
07b2ace5742431913a70631a210fa28cb7b2c428 Input: ims-pcu - fix out-of-bounds read in ims_pcu_irq() debug logging
532e5acf89347a10a6d5e76c5df0b8f7381bd0a4 Input: ims-pcu - fix potential infinite loop in CDC union descriptor parsing
3f10c6cd72011f39246d13be796694ea3fd29195 Input: ims-pcu - fix race condition in reset_device sysfs callback
0468872bbdfef4e2ea5d04b2a37d0e3c64120314 Input: ims-pcu - fix type confusion in CDC union descriptor parsing
ead60647160f340fef7052712567a62fe8221740 net/mlx5e: macsec: fix use-after-free of metadata_dst on RX SC delete
1ee9dcb51071d6a142ddc9692d67f4b8ff8d0b52 tracing/user_events: Fix use-after-free in user_event_mm_dup()
8aa47e16e89403cbeb71f2adcad93e55d3eaf133 posix-cpu-timers: Use u64 multiplication in update_rlimit_cpu()
a3aaa18e4a87e592c771830e0fdd0f0370893901 selftests/ftrace: Drop invalid top-level local in test_ownership
0ffbbee0d0406169e2ba6090761c3c508ee9b31f cpu: hotplug: Preserve per instance callback errors
b922fc6427e5d203680b7ead194afa11ecb5f903 cpu: hotplug: Bound hotplug states sysfs output
71b051285d5c7c632fab8dc19eed9e3612ae6aa8 gpio: tegra: do not call pinctrl for GPIO direction
60520c04eb988d81d70e64fdefc617f36f5d8816 gpio-f7188x: Add support for NCT6126D version B
a2392c0e7ceaa7a9b8af8a8df88a62983c641907 gpios: palmas: add .get_direction() op
8e82379ea446f570051b0c769bb95d59c1d2e1af net: sit: require CAP_NET_ADMIN in the device netns for changelink
caf208b6977d6ad058395d4230e0f0803482abd3 net: wwan: t7xx: destroy DMA pool on CLDMA late init failure
02cf69491cfcd308210f22b67356d4ab48263765 net: ixp4xx_hss: fix duplicate HDLC netdev allocation
b63caf78ecf9bdcefd6302c4f9090ef4d06a6bb4 net/sched: act_ct: preserve tc_skb_cb across defragmentation
87d664d2076e6b1ea64e99150bd342cab0dd3b11 net: ena: clean up XDP TX queues when regular TX setup fails
f972dc535a8c0a9635bd5b4c02fdc361d56837f3 net: ip6_vti: require CAP_NET_ADMIN in the device netns for changelink
804b8a16c786733e8ced4d3e87f632523460bcdc net: ip_vti: require CAP_NET_ADMIN in the device netns for changelink
a0110e1c89c521d7c5350ad5271af6fb2f898bed net: ipip: require CAP_NET_ADMIN in the device netns for changelink
41bbfd2bd7bfb7a266cd1b3b4763a9842a458f47 net: ip6_gre: require CAP_NET_ADMIN in the device netns for changelink
3776e9df804db9bf18414c204fd7396854a4cf69 octeontx2-af: Free BPID bitmap on setup failure
538ef28dbf6b2de2a6408912906353af96296169 ieee802154: admin-gate legacy LLSEC dump operations
836f0053e8d338cb97bfa05c49d27c1cb9c45161 ieee802154: allow legacy LLSEC ADD/DEL ops to pass strict validation
9a41ba7341924a4cbadfafa2707c8cd885e291e3 ieee802154: ca8210: fix cas_ctl leak on spi_async failure
042b4761c450dfb7635607f39b204e9e5b9bbdf6 ieee802154: ca8210: fix pointer truncation in kfifo on 64-bit
f36c55a4863cb142c8177f9a0066f09a1a0698a9 platform/x86/amd/pmc: Avoid logging "(null)" for DMI values
a60cbfd66a5da29baa3e113b930df6280d0a3e68 net/sched: sch_teql: move rcu_read_lock()/spin_lock() from _bh variants
a363df11ed512a0f409a2a4a7c44e6581517f257 s390: Revert support for DCACHE_WORD_ACCESS
7a6e52206d7c4a714331f94d18d6ab7cd829d257 batman-adv: retrieve ethhdr after potential skb realloc on RX
c1f34c3a97c1283edcea1f3bee4dd928b009f954 batman-adv: ensure minimal ethernet header on TX
4b15bf32d7f8770f40a1a426876b20fe0b482218 rust: block: `allow(deprecated)` for `fetch_update` for Rust >= 1.99.0
fa3b5967f6b529f2bdaf8a01b353673abae532de batman-adv: clean untagged VLAN on netdev registration failure
f0ca7d54ba299ec5da3bb2bc396535dd8e449c08 LoongArch: Fix missing dirty page tracking in {pte,pmd}_wrprotect()
be2dc7a513b925eef64882652a46e2e56881a60f espintcp: use sk_msg_free_partial to fix partial send
7df4824935ab2cea54da6bc69ab106a2bbf988c0 bnx2x: fix potential memory leak in bnx2x_alloc_mem_bp()
f398f7894015d5542cd785b186fee081191e3779 rtc: mpfs: fix counter upload completion condition
475e29ec8304f10de09bec5d914c1af15854b3ac hwmon: (w83627hf) remove VID sysfs files on error and remove
87924be78c03f176cc6fbd9cbb5cffd7c6c3b433 hwmon: (w83793) remove vrm sysfs file on probe failure
ed4d62fa582a4af4b6d2aeaa7d738cb0947ca4e0 net: liquidio: fix BAR resource leak on PF number failure
c84894ea0158f91cd8608baba02190844f0b0ce7 hwmon: (occ) unregister sysfs devices outside occ lock
a58797e571c7f603bd661b791e6e693689521567 fsl/fman: Free init resources on KeyGen failure in fman_init()
a13ffd59c7cfdd198340f3398608dd510b08446a net: lan743x: Initialize eth_syslock spinlock before use
199b26bc115a419b009683277fc0b5dbff1e91fb net/sched: sch_multiq: Replace direct dequeue call with peek and qdisc_dequeue_peeked
bb19d677259b95084fd3da41f8e9efbadb1e4c32 net/sched: sch_taprio: Replace direct dequeue call with peek and qdisc_dequeue_peeked
3a402d55f6c63810ff9be1a97bd99a36899fbd7a fhandle: reject detached mounts in capable_wrt_mount()
94f4a94c179d31f6fe704403893f55af2abf97c7 hwmon: (max1619) add missing 'select REGMAP' to Kconfig
0b1e19601335b44b6ef0c32aba5b0b205dca1dc8 tracing/probes: Fix double addition of offset for @+FOFFSET
1bd04940c83ee3346c9601ba3ff75ba1d2cd2c50 orangefs: keep the readdir entry size 64-bit in fill_from_part()
cf8c2a2b4bc8f2b274fd49cebdcd8ac78527f9f2 ata: pata_pxa: Fix DMA channel leak on probe error
36685ae448db4f8b89b4e6705fe6e7deee0ae460 net: wwan: iosm: bound device offsets in the MUX downlink decoder
173981242ed2ec1ad07857d1c1fdd97ebc9e30bb hwmon: (asus_atk0110) Check package count before accessing element
a3b3bacfae1cc38e3819227b26c788e1f2cf56c4 riscv: probes: save original sp in rethook trampoline
40c81e888b54a29c53e9b018edadca7b0a307836 mm/compaction: handle free_pages_prepare() properly in compaction_free()
6e29c127d1078eee211ec8af00907171ef3c50fa irqchip/irq-riscv-imsic-early: Fix fwnode leak on state setup failure
da91bde44c575abdb14079d4dbeeac341fa6cca8 s390/monwriter: Reject buffer reuse with different data length
c3411fa745d68b21921b5d480b628593fe7589b7 mac802154: remove interfaces with RCU list deletion
f0e7e85c5a8b7e4e58c39158021b9948c02b7c45 selftests: net: make busywait timeout clock portable
4e7e4e352aa0cf6d91fe57ebb4756777e173932f llc: fix SAP refcount leak in llc_ui_autobind()
17bc96d57dcc7a0f34176aa86dc8aaac76f112bb ipvs: use parsed transport offset in SCTP state lookup
da3dd7c425129fc2cb43d2f9035941e9cc70a6e9 ipvs: reset full ip_vs_seq structs in ip_vs_conn_new
7501b6563ac916b27ebb5d105c6d9943b080b853 macsec: don't read an unset MAC header in macsec_encrypt()
bd3ad422f4b4a29899966987f9a6514131695caa arm64: smp: Fix hot-unplug tearing by forcing unregistration
1ea905de5fdb99e86ce09d2a5f57d5d40d34c0ed ata: libata-core: Skip HPA resize for locked drives
ac4036f968ddb0cf484f4d3f37a5d14bf41a7f0c drbd: reject data replies with an out-of-range payload size
e4e08fdea5d8c536741ca089c9f531298fbfc815 riscv: Prevent NULL pointer dereference in machine_kexec_prepare()
6ef14cd4aff7844a826ad9f082368f134d1a3d49 tracing/osnoise: Call synchronize_rcu() when unregistering
1f04e9a034f74b6df58648ad9c309cb01db76c64 s390/mm: Fix type mismatch in get_align_mask().
7f021e7782430dd1da49e5b2f59f97d4a8c6b739 cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
39283999045b6a07db563dfb4d6f6ec4c13edf31 pmdomain: imx: Fix i.MX8MP power notifier
6c371c3abbbcde89a19fe6c261d2504f2e8c3b4f pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
e614429fd465c7663a772c9c8a76ee4d61dd76e9 selftests/landlock: Skip scoped_signal subtest with MSG_OOB if not available
4f566ea011504e490ce80b17607a9b4d8633de7d selftests/landlock: Fix screwed up pointers in the scoped_signal_test
0113eb0ccb59aaa5bcf1f9a6975a14707b431245 powerpc/pseries: fix memory leak on krealloc failure in papr_init
95447034dd31a6455d695b297d09bd3aa662088f wifi: rt2x00: avoid full teardown before work setup in probe
03faf795dd097c972de6f09fa66a4bac64217f32 wifi: mwifiex: fix roaming to different channel in host_mlme mode
e7c84b58bf21544af47176d972d4c7e4345d0813 wifi: mac80211: fix memory leak in ieee80211_register_hw()
ecc0e256f435c3342de2de5768bac753297c0f61 regulator: ltc3676: Fix incorrect IRQSTAT bit offsets
f2bc2707f2120678db745ed2b2c4f8f5bbd03d3c net: openvswitch: reject oversized nested action attrs
ebbe5efa02cd883e4fa2fe2692c26960ae5fb516 Bluetooth: btrtl: validate firmware patch bounds
6d78d7a401974f59e0686ff2a247174a77cf86f5 llc: fix SAP refcount leak when creating incoming sockets
5fc59e90890c50a250fd3103da639d06b3905b28 macsec: fix promiscuity refcount leak in macsec_dev_open()
e6614c833707fd554975034cc4821928f6f57790 memstick: ms_block: reject a card that reports too many blocks
2347a64231e1cc1f6b0b73b2b923350ee86aa8d2 ipvs: fix more places with wrong ipv6 transport offsets
5fd8ca079a9b1be963aedc9cb469f638e097038d ipvs: reload ip header after head reallocation
fdc4aa1024f5354ae5a0cd12f6fc28ab063067fb reset: imx7: Correct polarity of MIPI CSI resets on i.MX8MQ
f745421b336494baa12e0c613ffaa24d947fad92 reset: sunxi: fix memory region leak on ioremap failure
6ce2e4a3f460cb70653962250bf5735bc85cebef powerpc/spufs: fix out-of-bounds access in spufs_mem_mmap_access()
68c2c15f7f7622ec24247da56ce507b1e09bf080 wifi: mac80211: free ack status frame on TX header build failure
931119b57c05c913edb57df3502af2a4a4813f73 wifi: mwifiex: fix permanently busy scans after multiple roam iterations
cc1c919b6b1e798dad3b8004202e104e437aa864 mtd: onenand: samsung: report DMA completion timeouts
97c8577ee342f0807fcfaa014e237257a8e9db19 mtd: mchp23k256: use SPI match data for chip caps
6e3fe1b22912cf8b96e01c830776eb4595f07a06 mmc: vub300: defer reset until cmd_mutex is unlocked
566fd6cb57e8b82ea527b4af8f66759909278472 mtd: rawnand: fsl_ifc: return errors for failed page reads
a03e3ba5dfa20b37443f18a406ab9dcb9b4806e8 mtd: rawnand: lpc32xx_mlc: fail DMA transfers on timeout
3c81e080d908737d58dff1f573d4ddcd75a234ad mtd: rawnand: lpc32xx_slc: fail DMA transfer on completion timeout
4519e64ffe16e72551239d9677f308e7a0856627 mmc: block: fix RPMB device unregister ordering
afd26fba59593209b34e537bc4df2109b01dae1b mmc: sdhci-of-dwcmshc: check bus clock enable result in the probe() method
20501c6e48ca55cf54293a9659dd86c6122deed1 rust: block: fix GenDisk cleanup paths
b0a3b7ba0c12f795e372b6d992e7998979f0f810 ACPI: NFIT: core: Fix acpi_nfit_init() error cleanup
80fe311e25538a1f7c11c6be6e3c27058a9968c2 ACPI: driver: Check ACPI_COMPANION() against NULL during probe
6933d96f0584e60933cd59c38035eb792de256f8 ACPI: bus: Introduce devm_acpi_install_notify_handler()
1b842cd1fc77b7ab5f3b3c2fa0700961d60983d3 ACPI: NFIT: core: Use devm_acpi_install_notify_handler()
c9797d80b05916f05d7a3e2aabb7adc144f1cd54 ACPI: NFIT: core: Fix possible deadlock and missing notifications
db01b6bf08df93fa23782199f4376fedd1e116f7 iio: hid-sensor-rotation: Fix stale or zero output when reading raw values
c914f1f11d1de6705f96642fb39a1154f487f772 iio: adc: ad7380: select REGMAP
2434c22786a24b7fed7c48652571f829f6b84d82 iio: pressure: Remove redundant pm_runtime_mark_last_busy() calls
0839791d09a248450ebc1f21d7d9b2bd50a52763 iio: pressure: mpl115: fix runtime PM leak on read error
cae506397a111099053f386fa46fbc24297691dd ALSA: aoa: check snd_ctl_new1() return value
17d8734f284c6e5c575fcaf887116b000b224e72 ALSA: hda/cs35l41: Fix firmware load work teardown
db1ad425e723c1899502e3155dab97161cf24c1a ALSA: scarlett2: Allow selecting config_set by firmware version
7ee6ff6a2c78c8b961be730b5090dcb644f030b8 ALSA: scarlett2: Update offsets for 2i2 Gen 4 firmware 2417
107319fdcc16bc5db002987faaa7f8c1f9517b01 vfio/mlx5: Fix racy bitfields and tighten struct layout
d3fa807dac614118bd5d65a559f4039a128b0b6b PCI: altera: Fix resource leaks on probe failure
ebe665fcb857044ff65c3eb119e56bf781e5b014 PCI: controller: Use dev_fwnode() instead of of_fwnode_handle()
f527e11f0719ae0937a720164c69e2d72dc7a63d PCI: mediatek: Switch to msi_create_parent_irq_domain()
315eebd428a0ea14c2359a96229882e4e662d352 PCI: mediatek: Convert bool to single quirks entry and bitmap
b44e8e265b7c6fb95eba2f53fa3bea5036f3245f PCI: mediatek: Use generic MACRO for TPVPERL delay
80b7541a3ce849b83ecc02c552b1ff797ccbdf4a PCI: mediatek: Fix IRQ domain leak when port fails to enable
65d6e55be40d0018e8e5c6f334afff05f281810a PCI: Use pbus_select_window() during BAR resize
b119bc02f072ee99615c40bab13fb7af9cf0b7c2 PCI: Prevent resource tree corruption when BAR resize fails
fe4c0d0dda471302ab323f5d17b50d7eca5db7c2 PCI: Free saved list without holding pci_bus_sem
090157bf0593783549da34fd238098108ac89a66 PCI: Fix restoring BARs on BAR resize rollback path
e4ed8b5ac336c00beb5ab60801a8fab334fde444 PCI: Move Resizable BAR code to rebar.c
d9a7140e2db96838d9d15010b94b8a6b565a7763 PCI: Skip Resizable BAR restore on read error
5e233cfc886e4f042c17f58ea878b877a1ff7542 staging: rtl8723bs: core: move constants to right side in comparison
48c403a7618529c471410ffab695c7a2bf069110 staging: rtl8723bs: fix spaces around binary operators
0944f21b0447d34d7c9e39db35d2283cd2fc390b staging: rtl8723bs: fix OOB reads in rtw_get_sec_ie(), rtw_get_wapi_ie(), and rtw_get_wps_attr()
19c50e7d9bf7f9149d3e405ec8eb5d5d3789f5cc crypto: qat - fix VF2PF work teardown race in adf_disable_sriov()
fc5abe68ecbc356b5d036dea5aab98622c6930da Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
98f1457df17fd4fff3c1272fc5a728d2e9b91cd2 gpio: sch: use raw_spinlock_t in the irq startup path
641192338c30849aa942f6d4e2600e42cd29c7ba io_uring/rw: ensure reissue path is correctly handled for IOPOLL
7f38dcb636d3505f01fcc3013417e9b88187b69e io_uring/rw: preserve partial result for iopoll
4c8069010c089999ad3e26de91f89d36d1fb3721 media: nxp: imx8-isi: use devm_pm_runtime_enable() to simplify code
9b3923e606151f27a177b22ac8975b01d1ad02c8 media: nxp: imx8-isi: Fix use-after-free on remove
32b21d0c4136dbe849d0b14ef863ae28fef77a0b netfilter: ebtables: Use vmalloc_array() to improve code
7690821027eb534c017d56e4d1116d6f40a088f4 netfilter: ebtables: zero chainstack array
a3d67294a7efcd4c317fea97f84aca48bec36ee9 Bluetooth: L2CAP: Fix not tracking outstanding TX ident
6288d3e4662ced1a251eec58106596456cca5372 Bluetooth: L2CAP: cancel pending_rx_work before taking conn->lock
d6b5d057a68fd6a787e95592976d8711302f6a44 Bluetooth: hci_core: Enable buffer flow control for SCO/eSCO
68e5952ea0bbe59b65432c0bac28c57d00bd30a7 Bluetooth: separate CIS_LINK and BIS_LINK link types
2dbdeb1a3e04d7640d3157cbc9a79455ca01e103 Bluetooth: hci_conn: Fix null ptr deref in hci_abort_conn()
f83cfa29cdf6ea1a74e327d31e02dbbbda25f5e1 Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
58a830aa8ae94de1485d7dda46166fd23ed84560 Bluetooth: L2CAP: Fix use-after-free in l2cap_sock_new_connection_cb()
a1ce0166b8d7095c302d91768847cb3a7e7730a9 mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
0b0a4e86da8411f25df6ac1ad9729c72d82ed8f9 smb: client: Improve unlocking of a mutex in cifs_get_swn_reg()
b26fe9f8bc1f6828d61ae80f93bf9bb7c50b79e0 smb: client: resolve SWN tcon from live registrations
1de9568af78549d3ca62f0480a7f9d26c857f91e ksmbd_vfs_rename(): vfs_path_parent_lookup() accepts ERR_PTR() as name
1f131ced081c3347fa2630f50e5fe013486e52c1 vfs: make LAST_XXX private to fs/namei.c
9307894389c7704714fec40df645d9a88688fef5 ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
a00718c302998c0edf1fbec61d8a6129b8de6353 ksmbd: use opener credentials for FSCTL mutations
6700d0f1327ceebfe8e232b08921a3afd0e1c512 ksmbd: centralize ksmbd_conn final release to plug transport leak
59e07753332268d1f2d1420d56c4acf2cdc30a3e ksmbd: track the connection owning a byte-range lock
df7d5f0f63187217784481a7165c94b38b98f6c5 proc: rename proc_setattr to proc_nochmod_setattr
30a583b77cf60a9a94cd9d55ad0f1ab3f8fcf785 proc: protect ptrace_may_access() with exec_update_lock (FD links)
7b7e50ef5f564bbe59714f91b334b1be5128a9dc perf/x86/intel/uncore: Defer ADL global PMON enable to enable_box()
0881a540cdf8daaa39251d93eaefe130e476d373 HID: add haptics page defines
ffecc5b53c3a4f268127afe825242a910d87588b HID: multitouch: fix out-of-bounds bit access on mt_io_flags
ad5e5e240201a727a1f1c623ad49ad0087e24cd0 seqlock: Introduce scoped_seqlock_read()
472ac80b86115f5d86ae0dd13f181e8769f82e78 seqlock: Change do_task_stat() to use scoped_seqlock_read()
8efb62f7b7a2540f6d5ff04cf35729d040248413 proc: protect ptrace_may_access() with exec_update_lock (part 1)
6c8fd4824bbb9c0add1dbdeddb0fd76def3fdc5b treewide: Switch/rename to timer_delete[_sync]()
93bdf85e37d4525c43faa9e06d6691741a3ca53f HID: appleir: fix UAF on pending key_up_timer in remove()
ea966f8c62f0615a52e2ebb609dffa66a6bb0cc9 HID: pidff: Fix missing blank lines after declarations
7391fe56a3c6a6ed2423d4a1b95cbe270e58ba6a HID: pidff: Add missing spaces
e665ad5f2503f4eb38e0770b4eff857025c6395f HID: pidff: Rework pidff_upload_effect
cc758c1ee271a10c55c6111623814642c2762121 HID: pidff: Use correct effect type in effect update
63d93d55408aebd296aba515c78b27c789370c68 hfs/hfsplus: prevent getting negative values of offset/length
7f3bcbb17da3d0a372637c00f2979769cdc74673 hfs/hfsplus: fix u32 overflow in check_and_correct_requested_length
fe8042742f44939714027a9f4bc6782ed56b38c7 bpf: Convert lpm_trie.c to rqspinlock
43c6f3636d55b49b8e4afd3c86d28d5e16580fa7 bpf, arm64, powerpc: Add bpf_jit_bypass_spec_v1/v4()
950506b49d77c7b328f2f396645f3aea6492fa9f bpf: Consistently use bpf_rcu_lock_held() everywhere
7d544f803910664065b5c4c6c646f712ce7ded21 bpf: Allow LPM map access from sleepable BPF programs
f5770956b20b85c80083e5ce9436c1bee0defbcf usb: iowarrior: remove inherent race with minor number
3b2b59fd02b3e72864f76c83104a73fd41d5cea4 USB: iowarrior: fix use-after-free on disconnect race
8a029a74512fb34220d89764fb46263bc8235bf5 usb: atm: ueagle-atm: wait for pre-firmware load in .disconnect()
cfca307b72911bf2770104de0782616d16a11b9c crypto: atmel - Drop explicit initialization of struct i2c_device_id::driver_data to 0
09b751318ef6a7ce7cfe1726bd9db966bffb28e3 crypto: atmel-sha204a - drop hwrng quality reduction for ATSHA204A
5fb6dc8b974aa967875849f4a7cce80b6703cf4f usb: gadget: f_fs: initialize reset_work at allocation time
34e5daad3a8d1816552215766863a047e05040ee crypto: atmel-sha204a - fail on hwrng registration error in probe path
ee0d9a5480d87cfa222d6ed3bf4028863321d095 usb: gadget: f_fs: Tie read_buffer lifetime to ffs_epfile
134fa6e369af815244a605f001964fd63c3005ef btrfs: concentrate the error handling of submit_one_sector()
0a95732e1f7daf406c1a4c9c8f3e1d0a5ba9b7be btrfs: replace for_each_set_bit() with for_each_set_bitmap()
d32c984c908b0b56895a1e11b05af113839f5844 btrfs: remove folio parameter from ordered io related functions
f3c9e12b369e8cf5a0e214bd4ed399488a46651f btrfs: remove the COW fixup mechanism
916d356ba7cb53147816c02ef157ba2cf30e2f99 btrfs: check and set EXTENT_DELALLOC_NEW before clearing EXTENT_DELALLOC
f43d25fdf7309c3e6acb2e9e03bf0baff3417802 crypto: ccp - Move dev_info/err messages for SEV/SNP init and shutdown
4acc133c5f10c452af874145292653e14c80ceed crypto: ccp - Reset TMR size at SNP Shutdown
89e243447e5f3a2bd8ff2d3d52ba178b85df693b crypto: ccp - Register SNP panic notifier only if SNP is enabled
c9030b7df3d2e1704196ebdcf83371392a4a2c7e crypto: ccp - Move SEV/SNP Platform initialization to KVM
e95767454c5f00a82b3e61402e11713d60f0029e crypto: ccp - Fix a case where SNP_SHUTDOWN is missed
63393b8ec40dc93816b449a7c99b231f5a4eb4d2 crypto: ccp - Do not initialize SNP for ioctl(SNP_CONFIG)
7b58ed65bf2372ee4da528bfed55910c0c824b24 crypto: qat - fix restarting state leak on allocation failure
3eb7edf798bd6bf04fa70dedde76902f774ed7a5 exfat: remove unnecessary read entry in __exfat_rename()
9c76b6a3360e3ca4bb3b11363eee68e083273fce exfat: rename argument name for exfat_move_file and exfat_rename_file
42e10cd1aba78afc7fe623893317625a9797bad6 exfat: add exfat_get_dentry_set_by_ei() helper
71b3d9f2d335e7fef6ff72844cd502401f76d389 exfat: move exfat_chain_set() out of __exfat_resolve_path()
074347ccaa0d2d0cbee5fcaa70d26317b461c131 exfat: fix incorrect directory checksum after rename to shorter name
e3617977273749a81cc8eb5d48f68c5769b2a6c4 exfat: preserve benign secondary entries during rename and move
64768ee780d6231b2a712093557c5713b3bed7ea btrfs: fix false IO failure after falling back to buffered write
cd76de29e0e952d6223927b5a78e3f3d3c5bc401 btrfs: fix incorrect buffered IO fallback for append direct writes
6c97de932a60846ed1272731045a5a24e51dcd9c slab: Introduce kmalloc_obj() and family
ac6ff1831523733f9f3a8a141850764890f0b7f4 slab: Introduce kmalloc_flex() and family
69ad7765317b3153b74417792b04f1e98a985d9a add default_gfp() helper macro and use it in the new *alloc_obj() helpers
e924c22073d25937775533cd4c1e907345571541 default_gfp(): avoid using the "newfangled" __VA_OPT__ trick
16e05bdd9efe62f9e1636a031ac3ca20d899b8c2 slab: recognize @GFP parameter as optional in kernel-doc
032dfe66dee66f10077f0a45200a6f2633dc5d02 fscrypt: Fix key setup in edge case with multiple data unit sizes
0a50bc32afac87b4660111bb6c9be3c9ab7915b7 fscrypt: Replace mk_users keyring with simple list
c616f5185bc6b4bad4cb9fdf711c8c3d17a01477 selftests/fs/statmount: build with tools include dir
5cf34e7ccd548df9602e32a25060ea07fcd46e27 mm/damon/core: always put unsuccessfully committed target pids
d1455731794dd0ad98abac256dbe120d3079dbf5 KVM: Move kvm_io_bus_get_dev() locking responsibilities to callers
7854f80dcd7162bf48bf02cdecdd2f93c512dbe3 KVM: arm64: Ensure level is always initialized when relaxing perms
6a8b67dcd8c6394c879cf05847c07f1c6ab62515 KVM: arm64: Fix propagation of TLBI level in kvm_pgtable_stage2_relax_perms()
dcc5cad90852d5723d0c68d58b3dc52e641ef648 bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
4d3f55dfdcc3138bf443fd0c99a6c4b2d958f616 perf/x86/amd/brs: Fix kernel address leakage
3f743731fa566f92df8295048bface36a206ecea dibs: loopback: validate offset and size in move_data()
595b907d14392ab59340a6e431a3f8cf663a9b15 perf inject: With --convert-callchain ignore the dummy event for dwarf stacks
55154c55a3771984c387c24d78a81263e2de9a60 seqlock: fix scoped_seqlock_read kernel-doc
caf03f6b5cebf1dbb43deaf1af11bdebf27dede6 perf callchain: Handle multiple address spaces
62bd3d8d301e6d2a06845b7e24b0933b6795cc35 ksmbd: fix durable reconnect double-bind race in ksmbd_reopen_durable_fd
1d6a72ee25bb8811427fed36bedc719768ccb880 rtnetlink: Make per-netns RTNL dereference helpers to macro.
4e53f6bb014a2bd2303f6bfca7d1a8f85f1612f7 perf arm-spe: Use old behavior when opening old SPE files
3a034bda920e250bc8673df2aa188e13d876af8e net: airoha: Fix channel configuration for ETS Qdisc
852bbed58bcc1d661140df5ba627b454a28db35f jiffies: Cast to unsigned long in secs_to_jiffies() conversion
eb6ba1f03d8e315a4e97c8bc23d4c90a21ae8c65 afs: Fix afs_atcell_get_link() to check if ws_cell is unset first
47ef9a27eab80978a0f27e1001a68c211e050356 afs: Fix afs_dynroot_readdir() to not use the RCU read lock
d050effe6e98c6efc6a20a32dee41e30757a9681 perf libunwind arm64: Fix missing close parens in an if statement
31c331854b010d8b6644894fb1ad38e2cd1cec48 crypto: ccp - Fix __sev_snp_shutdown_locked
2e2efd4f33530c1913112d987808812025b8901f crypto: ccp - Fix dereferencing uninitialized error pointer
ecd0138a3e850c8529a89eb2a17c01ee3cc5c310 crypto: ccp - Fix SNP panic notifier unregistration
6429db21b270646a564970cc292a638a57ad7087 udp_tunnel: fix deadlock in udp_tunnel_nic_set_port_priv()
e5087404ca5b39c6dab6c2615b693cc31194ccf7 Bluetooth: hci_core: Remove check of BDADDR_ANY in hci_conn_hash_lookup_big_state
8cd388d56f4df9bd85d570ad48f9a98115a6debd Bluetooth: hci_sync: Fix attempting to send HCI_Disconnect to BIS handle
f02438f118caf12e4cc46eba65455b4dc0c8aa89 crypto: ccp - Always pass in an error pointer to __sev_platform_shutdown_locked()
844720be3d49705a98db91a4c3e6bae73e05c2dc perf build-id: Ensure snprintf string is empty when size is 0
d6ed1dfc6a728746e5484f6a07b97e99b303f409 i40e: drop udp_tunnel_get_rx_info() call from i40e_open()
576f519b70041527f4dcd190aa58d68f749c060e ice: drop udp_tunnel_get_rx_info() call from ndo_open()
a8654d36fbdd8865c30328e7cd59228f4a81e304 crypto: ccp - Fix leaking the same page twice
192473fe54662c6c164bfc5e89fbbc88e483f969 perf synthetic-events: Fix stale build ID in module MMAP2 records
a760d38c64fb1cc515312a7684bad610f2fa9599 Bluetooth: L2CAP: Fix regressions caused by reusing ident
a05b65b84e740f1da5b70573674b4a3cb3ea5a46 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
5ac047f8ac62f77888b0863f437aefa04d6713f3 Bluetooth: L2CAP: fix tx ident leak for commands without a response
505337c2b4c421eb992eb5be7df69a5b4b093cd4 dpll: fix NULL pointer dereference in dpll_msg_add_pin_ref_sync()
5e715e07c65b5e147f26421e04f7e7d2cce6a33e perf build-id: Fix off-by-one bug when printing kernel/module build-id
160123ebe7814285fbe473171cc2e0959b7914bd Linux 6.12.97-rc1

--===============6310243433061331135==--
