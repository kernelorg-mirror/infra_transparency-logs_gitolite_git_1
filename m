Content-Type: multipart/mixed; boundary="===============7008275258361869202=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Fri, 16 Jun 2023 22:00:25 -0000
Message-Id: <168695282500.25704.15975444495980103789@gitolite.kernel.org>

--===============7008275258361869202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: f829918353ef2a40e7153f84af33173d6ebf1ab5
    new: a548b7ac767c7a30b271a3558cbf8b2eeef41879
    log: revlist-f829918353ef-a548b7ac767c.txt

--===============7008275258361869202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f829918353ef-a548b7ac767c.txt

3bf3a7c6985c625f64e73baefdaa36f1c2045a29 RDMA/rtrs: Fix the last iu->buf leak in err path
9c29c8c7df0688f358d2df5ddd16c97c2f7292b4 RDMA/rtrs: Fix rxe_dealloc_pd warning
9a3763e87379c97a78b7c6c6f40720b1e877174f RDMA/rxe: Fix packet length checks
b00683422fd79dd07c9b75efdce1660e5e19150e RDMA/rxe: Fix ref count error in check_rkey()
18e7e3e4217083a682e2c7282011c70c8a1ba070 RDMA/bnxt_re: Fix reporting active_{speed,width} attributes
899e373ef0b0d3f1c2712a849f019de4f46bfa02 Merge tag 'v6.4-rc4' into v4l_for_linus
ad24919540fb4df83981d469b5253cc1aecca939 firmware: cs_dsp: Log correct region name in bin error messages
947c70a213769f60e9d5aca2bc88b50a1cfaf5a6 spi: cadence-quadspi: Add missing check for dma_set_mask
c5c31fb71f16ba75bad4ade208abbae225305b65 spi: fsl-dspi: avoid SCK glitches with continuous transfers
b00de0000a69579f4d730077fe3ea8ca31404255 regulator: qcom-rpmh: Fix regulators for PM8550
44b902e935be111fc98eb2a2d8e3d08196fd52ac dt-bindings: net: realtek-bluetooth: Fix RTL8821CS binding
2a567c1e29301495affa220543f156dd6dad50a9 dt-bindings: net: realtek-bluetooth: Fix double RTL8723CS in desc
de29a96acceae732c68a4094d08dc49079eefa02 notifier: Initialize new struct srcu_usage field
212ed75dc5fb9d1423b3942c8f872a868cda3466 netfilter: nf_tables: integrate pipapo into commit protocol
a1a64a151dae8ac3581c1cbde44b672045cb658b netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
f7efdf5e4dc10756ad632b1863b54b1b42a07530 dt-bindings: Change Damien Le Moal's contact email
c44e0503e5fd90c5ccbf81bcff7b6b70e9e2655b docs: dt: fix documented Primecell compatible string
b0b4a63f38d7cae3c57588592556481aedcae8b1 docs: zh_CN/devicetree: sync usage-model fix
05a1308a2e08e4a375bf60eb4c6c057a201d81fc ice: Don't dereference NULL in ice_gnss_read error path
78c50d6961fc05491ebbc71c35d87324b1a4f49a ice: Fix XDP memory leak when NIC is brought up and down
1240eb93f0616b21c675416516ff3d74798fdc97 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
21225873be1472b7c59ed3650396af0e40578112 net: enetc: correct the indexes of highest and 2nd highest TCs
91ffd1bae1dafbb9e34b46813f5b058581d9144d ping6: Fix send to link-local addresses with VRF.
6292d7436cf2f0a2ea8800a1d2cbb155d237818a igb: Fix extts capture value format for 82580/i354/i350
863199199713908afaa47ba09332b87621c12496 net: usb: qmi_wwan: add support for Compal RXM-G1
4b0a5014ee2b0984f2410d657dc582a8387585ae Merge tag 'v6.4-rc5' into v4l_for_linus
6c02568fd1ae53099b4ab86365c5be1ff15f586b net/sched: act_pedit: Parse L3 Header for L4 offset
0ad4982c520ed87ea7ebfc9381ea1f617ed75364 net: renesas: rswitch: Fix timestamp feature after all descriptors are used
c0e489372a294044feea650b38f38c888eff57a4 octeontx2-af: Fix promiscuous mode
be3618d9651002cd5ff190dbfc6cf78f03e34e27 net/sched: taprio: fix slab-out-of-bounds Read in taprio_dequeue_from_txq
04c55383fa5689357bcdd2c8036725a55ed632bc net/sched: cls_u32: Fix reference counter leak leading to overflow
996c3117dae4c02b38a3cb68e5c2aec9d907ec15 wifi: cfg80211: fix double lock bug in reg_wdev_chan_valid()
01605ad6c3e8608d7e147c9b75d67eb8a3d27d88 wifi: mac80211: fix link activation settings order
1ff56684fa8682bdfbbce4e12cf67ab23cb1db05 wifi: cfg80211: fix link del callback to call correct handler
15846f95ab01b71fdb1cef8df73680aad41edf70 wifi: mac80211: take lock before setting vif links
34d4e3eb67fed9c19719bedb748e5a8b6ccc97a5 wifi: cfg80211: remove links only on AP
7b3b9ac899b54f53f7c9fc07e1c562f56b2187fa wifi: mac80211: Use active_links instead of valid_links in Tx
2a62b6210ce876c596086ab8fd4c8a0c3d10611a RDMA/rxe: Fix the use-before-initialization error of resp_pkts
39affd1fdf65983904fafc07cf607cff737eaf30 of: overlay: Fix missing of_node_put() in error case of init_overlay_changeset()
5b47f56b6a0fe5752f0827d26037a809ec0080bc dt-bindings: i3c: silvaco,i3c-master: fix missing schema restriction
a2a871483161014f1bcc4e9a04354b01aa77cedb ALSA: hda/realtek: Add a quirk for Compaq N14JP6
673004821ab98c6645bd21af56a290854e88f533 selftests: mptcp: lib: skip if missing symbol
07bf49401909264a38fa3427c3cce43e8304436a selftests: mptcp: connect: skip transp tests if not supported
4ad39a42da2e9770c8e4c37fe632ed8898419129 selftests: mptcp: connect: skip disconnect tests if not supported
06b03083158e90d57866fa220de92c8dd8b9598b selftests: mptcp: connect: skip TFO tests if not supported
dc97251bf0b70549c76ba261516c01b8096771c5 selftests: mptcp: diag: skip listen tests if not supported
dc93086aff040349b5b2a4608c71ea01286dc2cc selftests: mptcp: diag: skip inuse tests if not supported
2177d0b08e421971e035672b70f3228d9485c650 selftests: mptcp: pm nl: remove hardcoded default limits
f3761b50b8e4cb4807b5d41e02144c8c8a0f2512 selftests: mptcp: pm nl: skip fullmesh flag checks if not supported
8dee6ca2ac1e5630a7bb6a98bc0b686916fc2000 selftests: mptcp: sockopt: relax expected returned size
c6f7eccc519837ebde1d099d9610c4f1d5bd975e selftests: mptcp: sockopt: skip getsockopt checks if not supported
b631e3a4e94c77c9007d60b577a069c203ce9594 selftests: mptcp: sockopt: skip TCP_INQ checks if not supported
723d6b9b12338c1caf06bf6fe269962ef04e2c71 selftests: mptcp: userspace pm: skip if 'ip' tool is unavailable
f90adb033891d418c5dafef34a9aa49f3c860991 selftests: mptcp: userspace pm: skip if not supported
626cb7a5f6b892e48f27a76d11af040c538e03dc selftests: mptcp: userspace pm: skip PM listener events tests if unavailable
bc51d371bc9ab7f153e387b7d63a13cc7d8c5ac0 Merge branch 'selftests-mptcp-skip-tests-not-supported-by-old-kernels-part-2'
c37cf54c12cfaa51e7aaf88708167b0d3259e64e iavf: remove mask from iavf_irq_enable_queues()
1b8975f30abffc4f74f1ba049f9042e7d8f646cc Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
4e635f9d86165e47f5440196f2ebdb258efb8341 octeontx2-af: fixed resource availability check
87e12a17eef476bbf768dc3a74419ad461f36fbc octeontx2-af: fix lbk link credits on cn10k
14df9526046d2a6d2b3e002e952714ce04fc9bd7 Merge branch 'octeontx2-af-fixes'
b403643d154d15176b060b82f7fc605210033edd netlabel: fix shift wrapping bug in netlbl_catmap_setlong()
65d8bd81aa15c36d9703f4393651d10edf1f030c Merge tag 'nf-23-06-08' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
7ebe4eda4265642859507d1b3ca330d8c196cfe5 bnx2x: fix page fault following EEH recovery
ee4d269eccfea6c17b18281bef482700d898e86f RDMA/mlx5: Initiate dropless RQ for RAW Ethernet functions
e1f4a52ac171dd863fe89055e749ef5e0a0bc5ce RDMA/mlx5: Create an indirect flow table for steering anchor
c2ea687e5e0e29802714a981a1ccdc17c2c4b2be RDMA/mlx5: Fix Q-counters per vport allocation
e80ef139488fb4f481c877a81f6ba54f1f0ee416 RDMA/mlx5: Remove vport Q-counters dependency on normal Q-counters
2de43f5b5137e03ef64a2c3f064a01992830c67f RDMA/mlx5: Fix Q-counters query in LAG mode
58030c76cce473b6cfd630bbecb97215def0dff8 RDMA/cma: Always set static rate to 0 for RoCE
0cadb4db79e1d9eea66711c4031e435c2191907e RDMA/uverbs: Restrict usage of privileged QKEYs
62fab312fa1683e812e605db20d4f22de3e3fb2f IB/uverbs: Fix to consider event queue closing also upon non-blocking mode
617f5db1a626f18d5cbb7c7faf7bf8f9ea12be78 RDMA/mlx5: Fix affinity assignment
691b0480933f0ce88a81ed1d1a0aff340ff6293a IB/isert: Fix dead lock in ib_isert
7651e2d6c5b359a28c2d4c904fec6608d1021ca8 IB/isert: Fix possible list corruption in CMA handler
699826f4e30ab76a62c238c86fbef7e826639c8d IB/isert: Fix incorrect release of isert connection
20cb1c2fb7568a6054c55defe044311397e01ddb blk-cgroup: Flush stats before releasing blkcg_gq
a5998a9ec3c03297a5b7f3df5c1979cd469a0da3 smb: remove obsolete comment
91f4480c41f56f7c723323cf7f581f1d95d9ffbc cifs: fix status checks in cifs_tree_connect
2a44b389664c193dc06cb37d9663d3c5a2a2b743 cifs: print all credit counters in DebugData
50e63d6db6fd30a6dd9a33c49aa5b0bba36e1a92 smb/client: print "Unknown" instead of bogus link speed value
2991b77409891e14a10b96899755c004b0c07edb cifs: fix sockaddr comparison in iface_cmp
5e90aa21eb1372736e08cee0c0bf47735c5c4b95 cifs: fix max_credits implementation
52f79609c0c5b25fddb88e85f25ce08aa7e3fb42 net: ethtool: correct MAX attribute value for stats
d094482c9974a543851a18a1c587a7d132a81659 wifi: mac80211: fragment per STA profile correctly
ce57adc222aba32431c42632b396e9213d0eb0b8 ipvlan: fix bound dev checking for IPv6 l3s mode
a0067dfcd9418fd3b0632bc59210d120d038a9c6 sctp: handle invalid error codes without calling BUG()
75e6def3b26736e7ff80639810098c9074229737 sctp: fix an error code in sctp_sf_eat_auth()
2f012f2baca140c488e43d27a374029c1e59098d nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
bde1597d0f045149a254b0c2ec6f029c82e459d5 radix-tree: move declarations to header
270aa010620697fb27b8f892cc4e194bc2b7d134 mm/uffd: fix vma operation where start addr cuts part of vma
5543d3c43c41a8501f2a4946d0fd39ce36b5a641 mm/uffd: allow vma to merge as much as possible
8652d44f466ad5772e7d1756e9457046189b0dfc kexec: support purgatories with .text.hot sections
97b6b9cbba40a21c1d9a344d5c1991f8cfbf136e x86/purgatory: remove PGO flags
20188baceb7a1463dc0bcb0c8678b69c2f447df6 powerpc/purgatory: remove PGO flags
88ac3bbcf73853880a9b2a65c67e6854390741cc riscv/purgatory: remove PGO flags
fee5eaecca86afa544355569b831c1f90f334b85 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
9f6c6ad161f1af37548a6b80fb15710998ccfd1e lib/test_vmalloc.c: avoid garbage in page array
50d927880e0f90d5cb25e897e9d03e5edacc79a8 ocfs2: fix use-after-free when unmounting read-only filesystem
92c5d1b860e9581d64baca76779576c0ab0d943d nilfs2: reject devices with insufficient block count
4f572f0074b8be8a70bd150d96a749aa94c8d85f mm/gup_test: fix ioctl fail for compat task
2192bba03d80f829233bfa34506b428f71e531e7 epoll: ep_autoremove_wake_function should use list_del_init_careful
5ff6e2fff88ef9bf110c5e85a48e7b557bfc64c1 mm/damon/core: fix divide error in damon_nr_accesses_to_accesses_bp()
0e4d4ef972aaa237025f994911c370a0e8e07d27 mailmap: add entry for John Keeping
26a6ffff7de5dd369cdb12e38ba11db682f1dec0 ocfs2: check new file size on fallocate call
9425c591e06a9ab27a145ba655fb50532cf0bcc9 page cache: fix page_cache_next/prev_miss off by one
0bdf0efa180a9cb1361cbded4e2260a49306ac89 zswap: do not shrink if cgroup may not zswap
e43516f5978d11d36511ce63d31d1da4db916510 igc: Clean the TX buffer and TX descriptor ring
c080fe262f9e73a00934b70c16b1479cf40cd2bd igc: Fix possible system crash when loading module
48a821fd58837800750ec1b3962f0f799630a844 igb: fix nvm.ops.read() error handling
fb054096aea0576f0c0a61c598e5e9676443ee86 Merge tag 'mm-hotfixes-stable-2023-06-12-12-22' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b9dc1046edfeb7d9dbc2272c8d9ad5a8c47f3199 net: phylink: report correct max speed for QUSGMII
923454c0368b8092e9d05c020f50abca577e7290 net: phylink: use a dedicated helper to parse usgmii control word
4d17beb66b918c01e9ff5e2d623218889aa02295 Merge branch 'fixes-for-q-usgmii-speeds-and-autoneg'
b1a6a38ab8a633546cefae890da842f19e006c74 selftests: mptcp: lib: skip if not below kernel version
0c4cd3f86a40028845ad6f8af5b37165666404cd selftests: mptcp: join: use 'iptables-legacy' if available
cdb50525345cf5a8359ee391032ef606a7826f08 selftests: mptcp: join: helpers to skip tests
47867f0a7e831e24e5eab3330667ce9682d50fb1 selftests: mptcp: join: skip check if MIB counter not supported
4a0b866a3f7d3c22033f40e93e94befc6fe51bce selftests: mptcp: join: skip test if iptables/tc cmds fail
d4c81bbb8600257fd3076d0196cb08bd2e5bdf24 selftests: mptcp: join: support local endpoint being tracked or not
ae947bb2c253ff5f395bb70cb9db8700543bf398 selftests: mptcp: join: skip Fastclose tests if not supported
425ba803124b90cb9124d99f13b372a89dc151d9 selftests: mptcp: join: support RM_ADDR for used endpoints or not
36c4127ae8dd0ebac6d56d8a1b272dd483471c40 selftests: mptcp: join: skip implicit tests if not supported
07216a3c5d926bf1b6b360a0073747228a1f9b7f selftests: mptcp: join: skip backup if set flag on ID not supported
9db34c4294af9999edc773d96744e2d2d4eb5060 selftests: mptcp: join: skip fullmesh flag tests if not supported
f2b492b04a167261e1c38eb76f78fb4294473a49 selftests: mptcp: join: skip userspace PM tests if not supported
ff8897b5189495b47895ca247b860a29dc04b36b selftests: mptcp: join: skip fail tests if not supported
632978f0a961b4591a05ba9e39eab24541d83e84 selftests: mptcp: join: skip MPC backups tests if not supported
0471bb479af03874b09350fcfe51d3743a5608de selftests: mptcp: join: skip PM listener tests if not supported
96b84195df61d374d8028cf426a115ae085031ec selftests: mptcp: join: uniform listener tests
6673851be0fc1bfc3353ffb52ff26ae5468f12c9 selftests: mptcp: join: skip mixed tests if not supported
fbf6f482b65da72744b4a82be412e53a94fd7c9c Merge branch 'mptcp-fixes'
f9fd804aa0a36f15a35ca070ec4c52650876cc29 ASoC: tegra: Fix Master Volume Control
44e46572f0bae431a6092e3cfd2f47bff8b8d18c regmap: regcache: Don't sync read-only registers
c7753ed71c160f75f92ff5679e9fc22526e56fc5 dt-bindings: pinctrl: qcom,pmic-mpp: Fix schema for "qcom,paired"
15adb51c04ccfcf58ac3eec7464a2768fe175fcc Merge tag 'devicetree-fixes-for-6.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
eee43699217504ba69cadefc85c6992df555e33f spi: dw: Replace incorrect spi_get_chipselect with set
85041e12418fd0c08ff972b7729f7971afb361f8 nios2: dts: Fix tse_mac "max-frame-size" property
b6dad5178ceaf23f369c3711062ce1f2afc33644 Merge tag 'nios2_fix_v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
cac9e4418f4cbd548ccb065b3adcafe073f7f7d2 io_uring/net: save msghdr->msg_control for retries
374283a1001277e4d07491387aac1fad5aa08d43 net: ethernet: ti: am65-cpsw: Call of_node_put() on error path
aef6e908b54200d04f2d77dab31509fcff2e60ae selftests/tc-testing: Fix Error: Specified qdisc kind is unknown.
b849c566ee9c6ed78288a522278dcaf419f8e239 selftests/tc-testing: Fix Error: failed to find target LOG
b39d8c41c7a8336ce85c376b5d4906089524a0ae selftests/tc-testing: Fix SFB db test
11b8b2e70a9b4a1b60eefc0cd79cd2d3c08545f1 selftests/tc-testing: Remove configs that no longer exist
07b1cc841b4f283f3bc34d228690f88b17e57008 Merge branch 'fix-small-bugs-and-annoyances-in-tc-testing'
f1a0898b5d6a77d332d036da03bad6fa9770de5b wifi: iwlwifi: mvm: spin_lock_bh() to fix lockdep regression
41f2c7c342d3adb1c4dd5f2e3dd831adff16a669 net/sched: act_ct: Fix promotion of offloaded unreplied tuple
2d5f6a8d7aef7852a9ecc555f88c673a1c91754f net/sched: Refactor qdisc_graft() for ingress and clsact Qdiscs
84ad0af0bccd3691cb951c2974c5cb2c10594d4a net/sched: qdisc_destroy() old ingress and clsact Qdiscs before grafting
3b0d2819522235d003df8da68caadc5d226d4c1d Merge branch 'net-sched-fix-race-conditions-in-mini_qdisc_pair_swap'
bef68e201e538eaa3a91f97aae8161eb2d0a8ed7 selftests: forwarding: hw_stats_l3: Set addrgenmode in a separate step
b104dbedbe61d89a933479f8effce6409037ef73 Documentation: RISC-V: patch-acceptance: mention patchwork's role
c774e6779f38bf36f0cce65e30793704bab4b0d7 cifs: fix lease break oops in xfstest generic/098
e4645cc2f1e2d6f268bb8dcfac40997c52432aed cifs: add a warning when the in-flight count goes negative
0c7e314a6352664e12ec465f576cf039e95f8369 RDMA/rxe: Fix rxe_cq_post
adeaa3f290ecf7f6a6a5c53219a4686cbdff5fbd io_uring/io-wq: clear current->worker_private on exit
ec21a38df77a5aefbd2f70c48127003b6f259cf3 Revert "media: dvb-core: Fix use-after-free on race condition at dvb_frontend"
19482792113fa1dc419f9bc7b04b9dbdaa5256fd Revert "ext4: remove unnecessary check in ext4_bg_num_gdb_nometa"
f451fd97dd2b78f286379203a47d9d295c467255 ext4: drop the call to ext4_error() from ext4_get_group_info()
37cec6ed8dc5f626ec08ec7c4e20d4dc65a95a46 Merge tag 'wireless-2023-06-14' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
361b6889ae636926cdff517add240c3c8e24593a net/handshake: remove fput() that causes use-after-free
d6858e190425db1da92f3131b1f3411480c356aa Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
24b454bc354ab7b1aa918a4fe3d7696516f592d4 ice: Fix ice module unload
c9a82bec02c339cdda99b37c5e62b3b71fc4209c net/sched: cls_api: Fix lockup on flushing explicitly created chain
6ac7a27a8b07588497ed53dfd885df9c72bc67e0 net: dsa: felix: fix taprio guard band overflow at 10Mbps with jumbo frames
ddc1729b07cc84bb29f577698b8d2e74a4004a6e LoongArch: Let pmd_present() return true when splitting pmd
346dc929623cef70ff7832a4fa0ffd1b696e312a LoongArch: Fix the write_fcsr() macro
962369120d750cbc9c4dc492f32b4304669ff6aa LoongArch: Fix perf event id calculation
0246d0aaf0a634a65135050011767b56ba351a8f LoongArch: Avoid uninitialized alignment_mask
41efbb682de1231c3f6361039f46ad149e3ff5b9 LoongArch: Fix debugfs_create_dir() error checking
78d0f94902afce8ec2c7a60f600cc0e3729d7412 s390/ism: Fix trying to free already-freed IRQ by repeated ism_dev_exit()
7d03646d77cf837598b11c645ed2a79f29319111 MAINTAINERS: add reviewers for SMC Sockets
9eed321cde22fc1afd76eac563ce19d899e0d6b2 net: lapbether: only support ethernet devices
0c0cf3db83f8c7c9bb141c2771a34043bcf952ef net: macsec: fix double free of percpu stats
e84a1e1e683f3558e30f437d7c99df35afb8b52c sfc: fix XDP queues mode with legacy IRQ
2760904d895279f87196f0fa9ec570c79fe6a2e4 dm: don't lock fs when the map is NULL during suspend or resume
cb65b282c9640c27d3129e2e04b711ce1b352838 dm thin metadata: check fail_io before using data_sm
722d90822321497e2837cfc9000202e256e6b32f dm thin: fix issue_discard to pass GFP_NOIO to __blkdev_issue_discard
be04c14a1bd262a49e5764e5cf864259b7e740fd dm: use op specific max_sectors when splitting abnormal io
44194cb1b6045dea33ae9a0d54fb7e7cd93a2e09 net: tipc: resize nlattr array to correct size
30134b7c47bd28fdb4db4d12aef824e0579cfee4 net: ethernet: stmicro: stmmac: fix possible memory leak in __stmmac_open
76a4c8b82938bc5020b67663db41f451684bf327 selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
9a36e2d44d122fe73a2a76ba73f1d50a65cf8210 octeon_ep: Add missing check for ioremap
be28c14ac8bbe1ff0b2a18a06cd10981f90fc741 udplite: Print deprecation notice.
b144fcaf46d43b1471ad6e4de66235b8cebb3c87 dccp: Print deprecation notice.
8f0e3703571fe771d06235870ccbbf4ad41e63e8 Merge branch 'udplite-dccp-print-deprecation-notice'
7a043feb6cc02c9273c34392c41d17e08804a323 Merge tag '6.4-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
62d8779610bb7a7b8f9c7ab8bf317193ebe76d93 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
c926a55f650ce58eae33cda504d50ac1837d53fd Merge tag 'media/v6.4-6' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
231a1e31574e3584cd2c297c98a5afb364715b3a Merge tag 'regmap-fix-v6.4-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
eee71c3473e6830e8e20017b2429bcd83e1fce9b Merge tag 'regulator-fix-v6.4-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
b7feaa490b3ddeed8801ead5e92e647439ce9e65 Merge tag 'spi-fix-v6.4-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
93fd8eb053800a241d09c00ef075cae0b5b03ecf Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
0e306952d7151afdaa16e9acf280a739d1fe7b29 Merge tag 'for-6.4/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
627d858674f54f585b5dc82529f629fb8d0f85b4 Merge tag 'loongarch-fixes-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
40f71e7cd3c6ac04293556ab0504a372393838ff Merge tag 'net-6.4-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
297224fc0922e7385573a30c29ffdabb67f27b7d ALSA: seq: oss: Fix racy open/close of MIDI devices
8ba61c9f6c9bdfbf9d197b0282641d24ae909778 ALSA: usb-audio: Fix broken resume due to UAC3 power state
122e2cb7e1a30438cc0e8bf70d4279db245d7d5b ALSA: usb-audio: Add quirk flag for HEM devices to enable native DSD playback
227d2c3154a93f424503d3e4b7e157288848cf1b Merge tag 'asoc-fix-v6.4-rc6-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
f4fd69a32551036ac84bf4487b680167df77477d Merge tag 'riscv-for-linus-6.4-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
b73056e9f82ebdf9f5dbcd378e5e51ae95d5000c Merge tag 'urgent-rcu.2023.06.11a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
b4af682124c5b892f554d7fa4d21216530d8da4b Merge tag 'sound-6.4-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
3a12faba95f99d166a18588fa9b2b2df99eb1146 Merge tag 'io_uring-6.4-2023-06-15' of git://git.kernel.dk/linux
b9c1133a44a9b1dc485c79c64c8dee51e8869229 Merge tag 'block-6.4-2023-06-15' of git://git.kernel.dk/linux
4973ca29552864a7a047ab8a15611a585827412f Merge tag 'for-6.4-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
83f97abfc0385ab0185a6414ff69f59f12ccedf2 btrfs: unexport btrfs_prev_leaf()
c831a72aba614b65c62b98d9039b0010073eedbd btrfs: don't commit transaction for every subvol create
a8613b0164a6c6212e8332885967e4af39fff56e btrfs: make btrfs_free_device() static
b645120a903cc6765520412e1914cdcaa1b86407 btrfs: tag as unlikely the key comparison when checking sibling keys
7439a89fa32048e53852d0b498266e9e5daa34e9 btrfs: export bitmap_test_range_all_{set,zero}
f724d006e0269e0788604fdebff4cdd3fb6dde26 btrfs: print-tree: pass const extent buffer pointer
9c582b9beab130f541128b5b67a293dbcbe3491a btrfs: improve leaf dump and error handling
15d077c6fca2e6d834dd9126e67236b901af190e btrfs: use SECTOR_SHIFT to convert physical offset to LBA
4bcaf813cafcfa945699d8e65ae4e94b5b6cf493 btrfs: use SECTOR_SHIFT to convert LBA to physical offset
c58b2a69544f4c81165f00761570784ceab9108d btrfs: submit IO synchronously for fast checksum implementations
5c018ff661df923732f5af7a009e1faff3948ac5 btrfs: determine synchronous writers from bio or writeback control
eeee4ccb30cd70e4c31a9ab6a36c69e8a4c66011 btrfs: remove hipri_workers workqueue
8a0b3456484536519012d4d2db706c3b12466aba btrfs: output affected files when relocation fails
58d71f9f853cf0cbc4c527d9486820f6b8e11418 btrfs: simplify transid initialization in btrfs_ioctl_wait_sync
b036bd320e04b9fb7e0842f07623087587abc0af btrfs: avoid extra memory allocation when copying free space cache
ad301153a41179fa0875c2c77732baf4b050118f btrfs: avoid searching twice for previous node when merging free space entries
a41a4a40ef6fb80d972d869d3c3a580c14ccdf3a btrfs: use precomputed end offsets at do_trimming()
79e451afb5f8b8411014219d4dee14567b5d6d48 btrfs: simplify arguments to tree_insert_offset()
f6f37ab2177393edbd5a4ead3589fd3f8eff606e btrfs: assert proper locks are held at tree_insert_offset()
093212632189fa33d95bed4e43e34dc3086c6913 btrfs: assert tree lock is held when searching for free space entries
3210970ffe55aba80713c5881b64722dca217071 btrfs: assert tree lock is held when linking free space
101fb92737b463447757a5023562a7eeac328c7b btrfs: assert tree lock is held when removing free space entries
bfb6d7bf8bd302377445926b77e5dec4a0903ba2 btrfs: scrub: use recovered data stripes as cache to avoid unnecessary read
a9df7193b508858bf710028c67a1b534f19737c1 btrfs: move btrfs_check_trunc_cache_free_space into block-rsv.c
7d0bf44ae2da8b1e0e119ba5a4f334b10a4300f1 btrfs: remove level argument from btrfs_set_block_flags
06bbe98dd41020040ee3403df5cf9c97ce15ba81 btrfs: simplify btrfs_check_leaf_* helpers into a single helper
d2af278b5e3d5829fb9fd19063bb3438626d1a85 btrfs: add btrfs_tree_block_status definitions to tree-checker.h
954d2c12c08bf895e4847bbb37929db5f11c5eaf btrfs: use btrfs_tree_block_status for leaf item errors
b8fec1e66c65e850120052f0cc63db0ceabfd507 btrfs: extend btrfs_leaf_check to return btrfs_tree_block_status
ce0ab70db74d0328dfb2d0b96990b24689d2af69 btrfs: add __btrfs_check_node helper
5b906431ff5685aa4bcf37238f027f53a18c2518 btrfs: move btrfs_verify_level_key into tree-checker.c
57bf9878d01994ab67390103beeff8cb1b37ee97 btrfs: move split_flags/combine_flags helpers to inode-item.h
f3039a66489462a56f7ac37aa094b0d119e0053c btrfs: add __KERNEL__ check for btrfs_no_printk
86ea76c229fb74cf5a71f6b378ad2fcf4efa0be5 btrfs: add a btrfs_csum_type_size helper
615871b7640f6c3eb375c5e0379331937a520281 btrfs: rename del_ptr to btrfs_del_ptr and export it
a35f897c0ba4b035f9d2e91ce9c4864532daf95d btrfs: unexport btrfs_run_discard_work and make it static
d39e42f252947b91d30229ea0c3dcbb14b067c14 btrfs: fix dirty_metadata_bytes for redirtied buffers
9d0dca8935017a0911b41128ea9f43d1faa29722 btrfs: don't hold an extra reference for redirtied buffers
c9312375a33f1ae03c7753ae06048ff13fc1ad50 btrfs: handle tree backref walk error properly
1e205a5a478f0d769254997761a69fcb93b20f14 btrfs: scrub: remove more unused functions
e9f5a202a4607b5fc5ec8b70e1bf31ac22108b32 btrfs: use inode_logged() at need_log_inode()
eda3a041f8e88204b9e8e315fb8dedec405220f2 btrfs: use inode_logged() at btrfs_record_unlink_dir()
dcfeca395d5dcffa4dd8b9873c3253bc7af59a2f btrfs: update comments at btrfs_record_unlink_dir() to be more clear
06839f8c24af314d44812063b4a6a0c642e41096 btrfs: remove pointless label and goto at btrfs_record_unlink_dir()
9ff8ca1dfffe792da9e210ed7213cb0bf00fb6cf btrfs: change for_rename argument of btrfs_record_unlink_dir() to bool
a5d7c464c33b1f8ff9cbd2fde462a3b19f9410c0 btrfs: fix comment referring to no longer existing btrfs_clean_tree_block()
db805e0d63c9ab7b8fdfa834852f309cb4324803 btrfs: trigger orphan inode cleanup during START_SYNC ioctl
440d43e196b35fa07b666658562b4f9b9e8cf912 btrfs: mark extent_buffer_under_io static
499670f0636d4b01ffd2f28024771795674017d3 btrfs: subpage: fix error handling in end_bio_subpage_eb_writepage
1a272a158e5816a3b62222f9218b51be393dafb7 btrfs: move setting the buffer uptodate out of validate_extent_buffer
21a6c94c2474e38c754d82600c8ba6fa18d1e38e btrfs: merge verify_parent_transid and btrfs_buffer_uptodate
467a3d238ff8e553816a19e0e58d084836cd9a9b btrfs: always read the entire extent_buffer
a01e88a1e535395211a17f2374e0380accd9fd0f btrfs: don't use btrfs_bio_ctrl for extent buffer reading
8cf34ed0c298dddfd5348ec46b6cb1f4c6e3d3fc btrfs: remove the mirror_num argument to btrfs_submit_compressed_read
5c1f8c697d9c45a20d3c200cb7a35337b8a8faf7 btrfs: use a separate end_io handler for read_extent_buffer
8fec2b506d597af4260bf9cfc4a91feba8096a35 btrfs: do not try to unlock the extent for non-subpage metadata reads
d0dd91ecc396c3e8d1f82c5a39086ae64f1026ab btrfs: return bool from lock_extent_buffer_for_io
f1b2cb0df41494fc62ead9fdcb8d60f1f35cfd89 btrfs: submit a writeback bio per extent_buffer
7222401d6adf9f90139fd2e2d55f0f51ee13c615 btrfs: move page locking from lock_extent_buffer_for_io to write_one_eb
6911e3738c3ae3dae9a5823fcec54c277c765dba btrfs: don't use btrfs_bio_ctrl for extent buffer writing
9570e19de120453afa1240527c0fa1eb462262fd btrfs: use a separate end_io handler for extent_buffer writing
cbd2529f270e8dcd0d75aba6bf0c75890ca4a44f btrfs: remove the extent_buffer lookup in btree block checksumming
9d3ca20f4073bfc2099c993d34c73b37235434e1 btrfs: remove the io_pages field in struct extent_buffer
e6a0cbb50a512f659b4d53afbcc7c306b5b58617 btrfs: stop using PageError for extent_buffers
8bdbdf8e1b933b009550b569557a04132bffa40c btrfs: don't check for uptodate pages in read_extent_buffer_pages
1c3721a14cd23e30768ab36df4a275fc4ae6c23d btrfs: stop using lock_extent in btrfs_buffer_uptodate
332bb39628015cb4f745f9a2e8797b8b5a21e270 btrfs: use per-buffer locking for extent_buffer reading
5b86b4ba973065324ed9e16b5620043131e3fd28 btrfs: merge write_one_subpage_eb into write_one_eb
d719f24020f6967b58b1bc73badd5451b0c8b2a1 btrfs: reduce struct btrfs_fs_devices size by moving fsid_change
7381a83870f41056b8573c6f580a78558bbc42a1 btrfs: streamline fsid checks in alloc_fs_devices
6e178dc9fbf222fbde7bbfb81590ebf19b33016f btrfs: merge calls to alloc_fs_devices in device_list_add
00c9f97935baf7caa07364892c6c734612840106 btrfs: add comment about metadata_uuid in btrfs_fs_devices
991f517c1a9136d39e92f5423468d077c654aa14 btrfs: return bool from check_tree_block_fsid instead of int
6b560011bce7c762dfa4371ad1936e1c8222452d btrfs: simplify fsid and metadata_uuid comparisons
5edfdecd5658674e06a58c5e686cacb0754222fa btrfs: simplify how changed fsid and metadata_uuid is checked
fcadb92006c597bb8e64845d8333bf0e4f894d18 btrfs: consolidate uuid comparisons in btrfs_validate_super
784da6f3dbdfd52a0b13d1ad426161ff3fdac0ff btrfs: add and fix comments in btrfs_fs_devices
b7f8636942c42020932695a3503a82ed30655552 btrfs: fix the btrfs_get_global_root return value
a41f08dee4c415917247aa019b076a2ab03232b6 btrfs: convert btrfs_get_global_root to use a switch statement
b4055eb5f7d0a827686c014ebf565b55c261bf15 btrfs: remove a pointless NULL check in btrfs_lookup_fs_root
928664e9aafa8333ac35c41d12b889bc788abc3d btrfs: open code set_extent_defrag
851206c1f5e09fc77a5934819af7d98ed08339d3 btrfs: open code set_extent_delalloc
51b9d0fc70fd82bcc6ad180899933747b1302535 btrfs: open code set_extent_new
afd884c64b644e3f1dac3f14ca294933c81195ce btrfs: open code set_extent_dirty
f725d336bf541dbea2c611d9b350b324af025a27 btrfs: open code set_extent_bits_nowait
4377257e59c98148914a168c92e3be3ddbe920b7 btrfs: open code set_extent_bits
abcad203c4c99c1b216e0409544e2e904ae86813 btrfs: drop NOFAIL from set_extent_bit allocation masks
f35902bf0c064152d1ae09f633e3b07b15d8e060 btrfs: pass NOWAIT for set/clear extent bits as another bit
832807f711649c7875a7b2d51711327168910a2a btrfs: drop gfp from parameter extent state helpers
cb04d3879e37ca76f796482bbb045d0fc6d7fb9c btrfs: use alloc_ordered_workqueue() to create ordered workqueues
27842c81fbdc5781803e68b713a260c90c266091 btrfs: subpage: dump extra subpage bitmaps for debug
ccb51bd458913a28e938ef025249d8dd3aa67a45 btrfs: print assertion failure report and stack trace from the same line
d8a219d948a3b60c15fafb1d7db602cedd0fec29 btrfs: subpage: make alloc_extent_buffer() handle previously uptodate range efficiently
1d9547fbc3de1b9cdf4837db01af457b1c0da850 btrfs: use the same uptodate variable for end_bio_extent_readpage()
7c74d0fd7e91e6b5626bf87d309b65e2c04da8b7 btrfs: reorder some members of struct btrfs_delayed_ref_head
50dd89d6cab3bf00c1e68ea389f0862a8b5a7f59 btrfs: remove unused is_head field from struct btrfs_delayed_ref_node
0709cf84f2baf037204c42bea2646cea3060507c btrfs: remove pointless in_tree field from struct btrfs_delayed_ref_node
c063c84fc2323bd909eea93d834693396bba0efa btrfs: use a bool to track qgroup record insertion when adding ref head
c3f32c8a85f427456663eece57291d7d0d4a841c btrfs: make insert_delayed_ref() return a bool instead of an int
ce715fe8b1bdaa48213762fbb80d9bf5f0944c05 btrfs: get rid of label and goto at insert_delayed_ref()
38005482efd8f1893658558a7436c2b3e7b74f4d btrfs: assert correct lock is held at btrfs_select_ref_head()
914c9206a299b7e093740f1fe65f5c90b05eebb7 btrfs: use bool type for delayed ref head fields that are used as booleans
ae69b6b41ad3fbe83244de006ec6ccbb075f7a6f btrfs: use a single switch statement when initializing delayed ref head
22d7168a0b8591c207236ce39983a01460c278d3 btrfs: remove unnecessary prototype declarations at disk-io.c
29d5991534b6f66f4f4f05157ba411f0769c22eb btrfs: make btrfs_destroy_delayed_refs() return void
01461f0053f606cfb9f8118c51c84c9882d14b2c btrfs: optimize out btrfs_is_zoned for !CONFIG_BLK_DEV_ZONED
2a8e75378fb22dc019d1dcfd788ce709bee04603 btrfs: don't call btrfs_record_physical_zoned for failed append
f9c205e34a645bf63aade3a55e4902ed99215828 btrfs: mark the len field in struct btrfs_ordered_sum as unsigned
3a1a696fc4603c7076d0d6524df4216a598b9616 btrfs: rename the bytenr field in struct btrfs_ordered_sum to logical
6f3ff5e7feae05c7c35d3e3b37b8d0f134d47794 btrfs: optimize the logical to physical mapping for zoned writes
eb8551ab620fdaaa673c54254a546077f64b5c3c btrfs: record orig_physical only for the original bio
acd5bbfe88fb86d73348a9b9edf500a053ff9532 btrfs: move split_extent_map to extent_map.c
bcb69b72fcdeff7e68f30cc8f8ff6dc3db245020 btrfs: reorder conditions in btrfs_extract_ordered_extent
dce2ec08deabb9910bab0a121945629ac49a04f4 btrfs: return the new ordered_extent from btrfs_split_ordered_extent
44cbba0a0558c3ac511e8f710b75d332c510ec98 btrfs: split btrfs_alloc_ordered_extent to allocation and insertion helpers
54bd9cee11ea839df93b39cee1466937bceb6a17 btrfs: atomically insert the new extent in btrfs_split_ordered_extent
6519b1e5cd823714b97d6654bf38968d6a3c3834 btrfs: handle completed ordered extents in btrfs_split_ordered_extent
4d7bdcc464d7c77e594b5b55dd48d557af4ef307 btrfs: defer splitting of ordered extents until I/O completion
695cd74158ba382ca34d4e31f78fa53fac302437 btrfs: pass the new logical address to split_extent_map
3548e52b772ab5fbdea442b564c6aeb3d9779479 btrfs: add xxhash to fast checksum implementations
b21622e0b67caf5570ea6d13ccc2d6e431502746 btrfs: remove unused BTRFS_MAP_DISCARD
5a8b9b0b3994e32840fdb042e95eca8166bf290f btrfs: optimize simple reads in btrfsic_map_block
f3b81b9bc0ae773ddde21e17318fcb08d6c99873 btrfs: remove unused btrfs_map_block
2815d7359c775643c53e4bce5e2de954f47bd459 btrfs: rename __btrfs_map_block to btrfs_map_block
fc45c4b96cad11eec763e57bc5f4acd65a5e87bd btrfs: open code btrfs_map_sblock
3034a27923d3db2cff133dff33f85bde086c4aaf btrfs: open code need_full_stripe conditions
76389774f64c082a67323f388691eb6586a2aa60 btrfs: disable allocation warnings for compression workspaces
9e4f5687b1506f6465689ff84997d3a23e39cbc4 btrfs: warn on invalid slot in tree mod log rewind
a25dccca043c7e61562fc86b87fa4610833df417 btrfs: insert tree mod log move in push_node_left
cb1478a9e60c72843a02907e4d3ce5cb99696b13 btrfs: fix range_end calculation in extent_write_locked_range
f4bdf7f374438e78b45151e7200938f2e622b686 btrfs: factor out a btrfs_verify_page helper
53073968298415136396b4516757e8d99ded3214 btrfs: fix fsverify read error handling in end_page_read
49bf0f034a3e5d3d839965addd743e549309ffb0 btrfs: don't check PageError in btrfs_verify_page
8c77986d166741ec3e5902fb1ebb70be423836f6 btrfs: don't fail writeback when allocating the compression context fails
bdbd9c1af8be3d4005195426e5407d1261ac9851 btrfs: rename cow_file_range_async to run_delalloc_compressed
0b728e408b38fbaec4f8727a26d4d9f15e502f0f btrfs: don't check PageError in __extent_writepage
0a0b760cab809a1be43215281566ec69e9d9de1c btrfs: stop setting PageError in the data I/O path
a0b11202110f1e46272fb719cca6c3398940073d btrfs: remove PAGE_SET_ERROR
fe26db3dd2a86b23ebafb5b0baad3df06a015f2c btrfs: remove non-standard extent handling in __extent_writepage_io
63a5a5bbc0359c2387890fd4129940d614b313cd btrfs: move writeback_control::nr_to_write update to __extent_writepage
7ea1c28569a62e13e24bab8b33f22eda71631577 btrfs: only call __extent_writepage_io from extent_write_locked_range
6491e241ba5a4601177510ffaf45072fbf55cb74 btrfs: don't treat zoned writeback as being from an async helper thread
a6e798c0c5c019b341f03cc166a9e63dd490fa96 btrfs: add block-group tree to lockdep classes
f29a6f6cd3bcd5cc96628913f0ac93ad7b9e500b btrfs: fix file_offset for REQ_BTRFS_ONE_ORDERED bios that get split
ec17c397b2485542e83736f2144518d0bdd835f3 btrfs: limit write bios to a single ordered extent
c73d148b6ee4d072a4924073a4217bd2c97ec19d btrfs: merge the two calls to btrfs_add_ordered_extent in run_delalloc_nocow
9d34d88dfa21f1e8275ebf14c0ace8649851e210 btrfs: pass an ordered_extent to btrfs_reloc_clone_csums
b0fb09bdae33ddb3618bd5e9cb9b1d007cc54d3e btrfs: pass an ordered_extent to btrfs_submit_compressed_write
9b49e28c556aa1c4e3d00f8aff41101355db49c5 btrfs: remove btrfs_add_ordered_extent
0c7b11dae61bb6272ee9a20354b7febedb4f98b6 btrfs: add a is_data_bbio helper
777215e1a6c0c93804e12ddec07e549f8ba73595 btrfs: open code btrfs_bio_end_io in btrfs_dio_submit_io
58e9b4f13355024868c5ce4712ea23aa398ed247 btrfs: add an ordered_extent pointer to struct btrfs_bio
a4f08ae1462c7c2841bd72d9835b6ef0f30fab4b btrfs: use bbio->ordered in btrfs_csum_one_bio
f08d37089ab1c99f211c7df08593514976495d17 btrfs: factor out a can_finish_ordered_extent helper
a24fd0667f7ba1da234d2c5ef889fe7130bae604 btrfs: factor out a btrfs_queue_ordered_fn helper
5848877ba6bc8f02545720a1c83c856caea4171f btrfs: add a btrfs_finish_ordered_extent helper
348931ffceb2a2e801614dc9d8d116775c3ce228 btrfs: open code end_extent_writepage in end_bio_extent_writepage
524a45140f9e8139026f2bdf34ebb10e77351deb btrfs: use btrfs_finish_ordered_extent to complete compressed writes
5c6d38194a3df1db4d8b28c419b81b308d483768 btrfs: use btrfs_finish_ordered_extent to complete direct writes
52050e6a0d392ddd9efd669ff61d3135a0a75d21 btrfs: use btrfs_finish_ordered_extent to complete buffered writes
faf8cd0008f08c068ae3191043d34bfa4099c687 btrfs: delete unused BGs while reclaiming BGs
fe1e87fddb34ea8681e5561be4e4f7f400f1a7b8 btrfs: move out now unused BG from the reclaim list
4c944fceab7d6a01c8ec50753c7c8c6780b54e0b btrfs: bail out reclaim process if filesystem is read-only
39f6a0be89f9a2a8c8603a7c3804573c450c192d btrfs: reinsert BGs failed to reclaim
02219af00ec762e9ea19964bc4b6e07519b21db5 btrfs: update documentation for a block group's bg_list member
4ef96d6c3e5914f567c1084e98dae1f0b885c4ac btrfs: set FMODE_CAN_ODIRECT instead of a dummy direct_IO method
02a5684beef46bf24e7c6f47be8573a7f50fbc15 btrfs: add missing error handling when logging operation while COWing extent buffer
011ca873fee046df0049dc4d50d9f2e36d2ecac5 btrfs: fix extent buffer leak after tree mod log failure at split_node()
0ccb0989a296f1ffe31b04c17f4a061fe9037e67 btrfs: avoid tree mod log ENOMEM failures when we don't need to log
44ef183a5fe94af37ec9585efb3da1d847b8e90f btrfs: do not BUG_ON() on tree mod log failure at __btrfs_cow_block()
70efd671995a5a0ed3a5f9ae2f7a83481be4d51a btrfs: do not BUG_ON() on tree mod log failure at balance_level()
67ea342f34afd500fd0764cf2068daab545cbd61 btrfs: rename enospc label to out at balance_level()
790f6afed3dc89b12ce23199a7d05d8781cc5150 btrfs: avoid unnecessarily setting the fs to RO and error state at balance_level()
d383172f8898d59a6230bf9e122ce824d246a78e btrfs: abort transaction at balance_level() when left child is missing
b1a5c62734f32426d32bdd660b3197e7e51bbaf1 btrfs: abort transaction at update_ref_for_cow() when ref count is zero
e745a7dd94ff33d6b628739ddaaffc9a48a46143 btrfs: do not BUG_ON() on tree mod log failures at push_nodes_for_insert()
c633d4c32293701ceb4570b37679d22497b49157 btrfs: do not BUG_ON() on tree mod log failure at insert_new_root()
232381faa7786fc66410f4a5d346c2552a5a1615 btrfs: do not BUG_ON() on tree mod log failures at insert_ptr()
a3f6a3eb18b6cd2f9050d0472b77c1360787fcf4 btrfs: do not BUG_ON() on tree mod log failures at btrfs_del_ptr()
b498384f933736bdd4573cc51b9022175c2a8e8b btrfs: replace BUG_ON() at split_item() with proper error handling
0f48133f1069e0b0e92dd67b93a9555ae3dda5ed btrfs: do not BUG_ON() when dropping inode items from log root
3aaffb7438f9b973a44b9d762d884c820db1c3d0 btrfs: send: do not BUG_ON() on unexpected symlink data extent
2d612cc361b5a2843e5224a4a48781ef67d1b24b btrfs: do not BUG_ON on failure to get dir index for new snapshot
2b5be5261207984adbc5fbe2dd5e41e143a5b749 btrfs: do not BUG_ON after failure to migrate space during truncation
3d6bd270c5c4a4a3c65e08b0813f52afeca3b383 btrfs: scrub: remove scrub_ctx::csum_list member
96c4c635892360da09a0c6b435282cf7f4cc2b77 btrfs: scrub: remove btrfs_fs_info::scrub_wr_completion_workers
6d16bf517294c4588f895732593f8e9cf69c0655 btrfs: add handling for RAID1C23/DUP to btrfs_reduce_alloc_profile
02a8f929f7d8053c3783f45ee18a79e25905895e Merge branch 'misc-6.4' into next-fixes
442153b458bc25f6ef07539caa2a26a79fd70332 btrfs: disable slab merging in debug build
e5240826f157b3acec0b984dc6e46f128854c59d Merge branch 'misc-6.4' into for-next-current-v6.3-20230616
5e9cde2e4b03e32f1638caa247c177d5c4dcaf5e Merge branch 'next-fixes' into for-next-next-v6.4-20230616
ea6b09f085253b793723953874fcf04c82716f95 Merge branch 'misc-next' into for-next-next-v6.4-20230616
2d3c95f44acbde28a6f5f64105778679d8fda674 Merge branch 'dev/slab-no-merge' into for-next-next-v6.4-20230616
f457f4bb6c997b198e11c537790986d30f821f46 Merge branch 'for-next-current-v6.3-20230616' into for-next-20230616
a548b7ac767c7a30b271a3558cbf8b2eeef41879 Merge branch 'for-next-next-v6.4-20230616' into for-next-20230616

--===============7008275258361869202==--
