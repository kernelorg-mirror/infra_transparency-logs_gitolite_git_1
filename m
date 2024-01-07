Content-Type: multipart/mixed; boundary="===============7366408063279486670=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 07 Jan 2024 00:41:46 -0000
Message-Id: <170458810680.20637.17940972433327828261@gitolite.kernel.org>

--===============7366408063279486670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.10
    old: 78cc1bfaac1210059785a041e059fd42a2ba5c28
    new: f614861e9c9b229d158c245dafe2e1b11e5b9768
    log: |
         5ec081401a52cd91c41b6475e0ca197253df052d asix: Add check for usbnet_get_endpoints
         07673286f6d4a67d8978053f6eb4ed3f40946f90 bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
         08b7b156a13eef1f17283e1a2fc42b5840379588 net: Implement missing SO_TIMESTAMPING_NEW cmsg support
         f614861e9c9b229d158c245dafe2e1b11e5b9768 mm/memory-failure: check the mapcount of the precise page
         
  - ref: refs/heads/pending-6.1
    old: 6b243024fc22df04b96208afb5d5c1cb7313759a
    new: cc1e31f81421cd49261ca249419b7dcf43337152
    log: revlist-6b243024fc22-cc1e31f81421.txt

--===============7366408063279486670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b243024fc22-cc1e31f81421.txt

853dc4a7fe0d006cee6fde50262d67a545487936 cpu/SMT: Create topology_smt_thread_allowed()
09e97aec954cf0a31689861b27a859e63d278e0a cpu/SMT: Make SMT control more robust against enumeration failures
87882bb82acf16fc4e9d159032c1e6e7a25a3f87 srcu: Fix callbacks acceleration mishandling
1a57e1d64338a8af8a056d73c2ebac861d202331 bpf, x64: Fix tailcall infinite loop
0cc5afc6ba7a0afb7289de880f54e9d3715ee8be bpf, x86: Simplify the parsing logic of structure parameters
c56095a745ac4ce4fa4f5e267d8e5610efb53c12 bpf, x86: save/restore regs with BPF_DW size
75dffd6df5e444bb377e400ba3e8acf49ca982d3 net: Declare MSG_SPLICE_PAGES internal sendmsg() flag
18625f6ea3f1ce6d5e70c59bd187fa0323530c26 udp: Convert udp_sendpage() to use MSG_SPLICE_PAGES
4539a0bb3af7906c4281c52b7c7e1f6ccdebe5e6 splice, net: Add a splice_eof op to file-ops and socket-ops
5611af5949dfd630156868ccdfe55a978083caf4 ipv4, ipv6: Use splice_eof() to flush
ceb0fec094adcb6586e574c81ad754f61512c4eb udp: introduce udp->udp_flags
db4859b6d666990e4f3bb767f895153034944c21 udp: move udp->no_check6_tx to udp->udp_flags
e1834f0244ebec827e6c0f8f4cf0bce3dc679841 udp: move udp->no_check6_rx to udp->udp_flags
a7beff020a1a4657b4250f8b820c5cfbd77d49a5 udp: move udp->gro_enabled to udp->udp_flags
f8848188eeb61db01317edf7b603cd83e93eef38 udp: move udp->accept_udp_{l4|fraglist} to udp->udp_flags
d2f165afbbc9ce0af6beddcde9af3f3d368908f5 udp: lockless UDP_ENCAP_L2TPINUDP / UDP_GRO
be36ec0d25d48e42c708f492bd350b9e4cc0e19e udp: annotate data-races around udp->encap_type
11af298a892bfd2816d2ccff3eaa3db927072f70 wifi: iwlwifi: yoyo: swap cdb and jacket bits values
e19d878f0cb36876b9df3d6fa13866e0e1f207f3 arm64: dts: qcom: sdm845: align RPMh regulator nodes with bindings
e0335f9198238cec81a096f299f7f121093303f7 arm64: dts: qcom: sdm845: Fix PSCI power domain names
1d9d0ecc1ce7f53db132d35e037803dd1265e7a4 fbdev: imsttfb: Release framebuffer and dealloc cmap on error path
0dba7e14edb61efe1ef25501ef2902a7619970f8 fbdev: imsttfb: fix double free in probe()
1d848bcf5df37f2bdcc07a0518140fe62ed6383b bpf: decouple prune and jump points
90b6441df9cf455cd5ad99ec2231d29e605a5a47 bpf: remove unnecessary prune and jump points
b9857568c364a47cb907e60b86ee7c0a1f73a7b7 bpf: Remove unused insn_cnt argument from visit_[func_call_]insn()
02818dc2580eae9be766e1be3885bdeeeb7ef526 bpf: clean up visit_insn()'s instruction processing
7c7c0669562f577fee8dbb0e780a26bc7a1b146a bpf: Support new 32bit offset jmp instruction
e72d96cb30d0d7cac5d70679da65b38e3fded5d9 bpf: handle ldimm64 properly in check_cfg()
5f576d9732e2017e5f5e1da533df5a11be2b311b bpf: fix precision backtracking instruction iteration
3e937b5c8e6387b2914b22893d6bc030db02f58f blk-mq: make sure active queue usage is held for bio_integrity_prep()
2a83821a4f768e3f7e4d98d0b8623c31ade327a1 net/mlx5: Increase size of irq name buffer
2c2e7b36450c06fc93a5c80dd815dfff68ba45f9 s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
06bb501441103a4e4dd88b341771b77debd509e7 s390/cpumf: support user space events for counting
f8166c0421b9a097ec4c3230e5a09dec56b64c23 f2fs: clean up i_compress_flag and i_compress_level usage
5a0421b515853a9187b83dfe12fc55938c7eaa84 f2fs: convert to use bitmap API
e4a655eebbd80e0178fe542d71ec653c4f3486cb f2fs: assign default compression level
58e5af6fa360d2c24949fe3057b862c27142ed6c f2fs: set the default compress_level on ioctl
329325f50f83617625c97e5ba5e4dcfd74ed1e79 selftests: mptcp: fix fastclose with csum failure
6465bc887b9ddfd7a4e8a118a4c52b4bf285ea3f selftests: mptcp: set FAILING_LINKS in run_tests
e153f80eac85c4d13fc6aa0c5ddb79469a59ee34 media: camss: sm8250: Virtual channels for CSID
b716307f6947508dbb996139baebff85b0be36ae media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
89cf2bd933e2b50444696df7ae8d806046d290e5 ext4: convert move_extent_per_page() to use folios
3d1c97b9a2cc1afdd2fa063fb59338e2a8a04818 khugepage: replace try_to_release_page() with filemap_release_folio()
86430873bd38064e37a7298e400a5f663c4efa25 memory-failure: convert truncate_error_page() to use folio
060289f8c5d7dc83b3980d57bc014879b377c9a9 mm: merge folio_has_private()/filemap_release_folio() call pairs
ed65a1b09f78fea9d521a21c25bb036dc802af12 mm, netfs, fscache: stop read optimisation when folio removed from pagecache
28a5490b3586d1c511530d0848ade4165e206e96 filemap: add a per-mapping stable writes flag
4620179873d798d8815800dcaa3f411857d6aee7 block: update the stable_writes flag in bdev_add
9ab12c755c1e01616c2dcfea64cf55fb2c382d0b smb: client: fix missing mode bits for SMB symlinks
8e5b100ede5240de3c21551e38e66faf2d685c09 net: dpaa2-eth: rearrange variable in dpaa2_eth_get_ethtool_stats
95fa91911ce94d90029ca22af93007ce4b006574 dpaa2-eth: recycle the RX buffer only after all processing done
e5e3d5fd00ba6004228b46e43f6ee0e8588c8fa3 ethtool: don't propagate EOPNOTSUPP from dumps
2e5ec045cba65071ef0736ce3d6a2e56106c261d bpf, sockmap: af_unix stream sockets need to hold ref for pair sock
ea654b0e82ebef99b55b863c6d5aa0aabdea66b6 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
ec92ab0a5a8294efd026180143f0e9cbcb98945a firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
119c4ddce111db7a9d0fcbc5a5f02a6e6e2ad1b1 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
82c0c03b701e8ebbccc1ff5fc07467000eb61707 genirq/affinity: Remove the 'firstvec' parameter from irq_build_affinity_masks
e8a4548225670d93fbfa07ae4d88355c4ecdef3a genirq/affinity: Pass affinity managed mask array to irq_build_affinity_masks
3edd277e68d181105a46549ff13d46a7680a3fec genirq/affinity: Don't pass irq_affinity_desc array to irq_build_affinity_masks
392d0c7373d1cf8a0a31683cd6e6fbe48ec59fde genirq/affinity: Rename irq_build_affinity_masks as group_cpus_evenly
aaf5a34eed5bfd99f16d9a5078370f397802babb genirq/affinity: Move group_cpus_evenly() into lib/
c0240b7cdd940402842b52abd8bf9afd3528ab42 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
57b12fbbe7835ae4c2c108facc49e29e704c6b23 mm/memory_hotplug: add missing mem_hotplug_lock
d151be2ae1920e0f429e161f25b57c08dd5f243e mm/memory_hotplug: fix error handling in add_memory_resource()
39cacbc6038b31493a5f16f7e2760f032725588e net: sched: call tcf_ct_params_free to free params in tcf_ct_init
5f317fb3809f04d03c93e9875987da21671ccb5d netfilter: flowtable: allow unidirectional rules
9b0073405e8f2cdb545d8f541b138272c07a1da7 netfilter: flowtable: cache info of last offload
2acb951ad26e615f0a71c61b419e87ab9334fd6d net/sched: act_ct: offload UDP NEW connections
dcd953ddb813cbdfd71b0f0726403b09c14add36 net/sched: act_ct: Fix promotion of offloaded unreplied tuple
bb60d7d40a5a4e6de303c3b5f427c978b9cb2910 netfilter: flowtable: GC pushes back packets to classic path
7a91be2931132482b72b11d6967e03fe94744b15 net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
5d6f78c8e65cf351438638d09f0dbddbd62d8efa octeontx2-af: Fix pause frame configuration
7d4d90c4e9f354d4a2209269727a1f512a4fdca5 octeontx2-af: Support variable number of lmacs
28eb7de42381cd5342b9fcc28e1d5fd0d427d41f btrfs: fix qgroup_free_reserved_data int overflow
c2fcc6e54ff9e6874081ac62c447bc7ed842a8b5 btrfs: mark the len field in struct btrfs_ordered_sum as unsigned
cc1e31f81421cd49261ca249419b7dcf43337152 ring-buffer: Fix 32-bit rb_time_read() race with rb_time_cmpxchg()

--===============7366408063279486670==--
