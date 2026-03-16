Content-Type: multipart/mixed; boundary="===============5804293703702611522=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Mon, 16 Mar 2026 19:11:36 -0000
Message-Id: <177368829622.1473457.25880870394475697@gitolite.kernel.org>

--===============5804293703702611522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: a529ecf9f12c68c3d2a05867548a6e9a6858ecf9
    new: ae74ff4cdad55a7acc66dd33894fd85d5a9aa1b1
    log: revlist-a529ecf9f12c-ae74ff4cdad5.txt

--===============5804293703702611522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a529ecf9f12c-ae74ff4cdad5.txt

55db009926634b20955bd8abbee921adbc8d2cb4 ata: libata-core: fix cancellation of a port deferred qc work
41e09ec73d7431dffda01b1e7208a272a5c90fb9 MAINTAINERS: include all of framer under pef2256
8a8a9fac9efa6423fd74938b940cb7d731780718 net: do not pass flow_id to set_rps_cpu()
7bb09315f93dce6acc54bf59e5a95ba7365c2be4 tls: Fix race condition in tls_sw_cancel_work_tx()
fb868db5f4bccd7a78219313ab2917429f715cea gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
ca220141fa8ebae09765a242076b2b77338106b0 kcm: fix zero-frag skb in frag_list on partial sendmsg error
f77c7b96014471f2c39823ed9fcb42967e7d9ede selftests/net: add test for IP-in-IPv6 tunneling
4cfe066a82cdf9e83e48b16000f55280efc98325 dpll: zl3073x: fix REF_PHASE_OFFSET_COMP register width for some chip IDs
3aa677625c8fad39989496c51bcff3872c1f16f1 tipc: fix duplicate publication key in tipc_service_insert_publ()
63c49efc987afefc6b9bb7de083eb8748e0b1789 selftests/bpf: Add simple strscpy() implementation
6a087ac23f5b6619033ad08e60c355b00bb8ce51 selftests/bpf: Replace strcpy() calls with strscpy()
9af0feae8016ba58ad7ff784a903404986b395b1 RDMA/core: Fix stale RoCE GIDs during netdev events at registration
7a23af417d9dd57b4382356b2e7442e5d2bf5bea RDMA/bng_re: Remove unnessary validity checks
3d2e5d12a2eef0ca8a629a422aa593673235c77c RDMA/bng_re: Unwind bng_re_dev_init properly
017c1792525064a723971f0216e6ef86a8c7af11 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
021fd0f87004e949cba6f27199b9925bc24ec3a0 net/rds: fix recursive lock in rds_tcp_conn_slots_available
fdcfce93073d990ed4b71752e31ad1c1d6e9d58b eventpoll: Fix integer overflow in ep_loop_check_proc()
bae8a5d2e759da2e0cba33ab2080deee96a09373 net: wan: farsync: Fix use-after-free bugs caused by unfinished tasklets
82aec772fca2223bc5774bd9af486fd95766e578 netconsole: avoid OOB reads, msg is not nul-terminated
7a648d598cb8e8c62af3f0e020a25820a3f3a9a7 pinctrl: pinconf-generic: Fix memory leak in pinconf_generic_parse_dt_config()
a48150d05190b41b5eec19f74b751a75a15a456a pinctrl: amdisp: Make amdisp_pinctrl_ops variable static
c2e174994c9e98956a85dee9af6fbb293f5ad673 pinctrl: cix: sky1: Unexport sky1_pinctrl_pm_ops
e9e268ea9df102abef34d7afba59ef4d5868d5d7 pinctrl: qcom: sdm660-lpass-lpi: Make groups and functions variables static
a2539b92e4b791c1ba482930b5e51b1591975461 pinctrl: meson: amlogic-a4: Fix device node reference leak in aml_dt_node_to_map_pinmux()
fd5bed798f45eb3a178ad527b43ab92705faaf8a pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
45fe4592454368df24d18352be700ff40e7df0c0 pinctrl: rockchip: Fix configuring a deferred pin
01e10d0272b932f908b4f9b6609a10cb1f35fafe pinctrl: sunxi: Implement gpiochip::get_direction()
fd80bd7105f88189f47d465ca8cb7d115570de30 RDMA/ionic: Fix potential NULL pointer dereference in ionic_query_port
f22c77ce49db0589103d96487dca56f5b2136362 RDMA/efa: Fix typo in efa_alloc_mr()
117942ca43e2e3c3d121faae530989931b7f67e1 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
74586c6da9ea222a61c98394f2fc0a604748438c RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
faa72102b178c7ae6c6afea23879e7c84fc59b4e RDMA/ionic: Fix kernel stack leak in ionic_create_cq()
983512f3a87fd8dc4c94dfa6b596b6e57df5aad7 net: Drop the lock in skb_may_tx_timestamp()
bf4fde7db4a8e2613cba36d81ac271f3d66c28f7 erofs: remove more unnecessary #ifdefs
3d7e6ce34f4fcc7083510c28b17a7c36462a25d4 net: usb: pegasus: enable basic endpoint checking
4a1ddb0f1c48c2b56f21d8b5200e2e29adf4c1df pidfs: avoid misleading break
8ac768bb198ccdb1b6dde4bb3616a115642de65c selftests: tc-testing: preserve list order when removing duplicates
c8dbdc6e380e7e96a51706db3e4b7870d8a9402d net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
78437ab3b769f80526416570f60173c89858dd84 clk: scu/imx8qxp: do not register driver in probe()
fb73d0e19f12b793bfe013171d931587f37e3552 MAINTAINERS: Update AMD XGBE driver maintainers
e5a80f5e67ce95c41615471d89ae7412b298cd85 net: l2tp_eth: Replace deprecated strcpy with strscpy in l2tp_eth_create
1348659dc92e9f0f3f86961745792102b8afbfff Merge tag 'for-net-2026-02-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
8636385b9f0175220318bc23f6926b3fd013b131 net: microchip: lan743x: add ethtool nway_reset support
ab39cc4cb8ceecdc2b61747433e7237f1ac2b789 cpufreq: intel_pstate: Fix NULL pointer dereference in update_cpu_qos_request()
5ede90206273ff156a778254f0f972a55e973c89 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
364410170ab33f6e7ef0eb2afb12bf89b0feb3a6 nfsd: report the requested maximum number of threads instead of number running
297318a1c26dabb5a2d8540fdf436c22094eb2d7 spi: dt-bindings: snps,dw-abp-ssi: Remove unused bindings
96a1fd0d84b17360840f344826897fa71049870e cxl: Fix race of nvdimm_bus object when creating nvdimm objects
60b5d1f68338aff2c5af0113f04aefa7169c50c2 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
0a70b7cd397e545e926c93715ff6366b67c716f6 cxl: Test CXL_DECODER_F_LOCK as a bitmask
e46f25f5a81f6f1a9ab93bcda80d5dfaea9f4897 cxl/region: Test CXL_DECODER_F_NORMALIZED_ADDRESSING as a bitmask
43277d8f57b490550d33f6f4cb73c28ec6024696 selftests/bpf: Replace strncpy() with strscpy()
3ed0bc2d4994c718fb5476b45d4aafec42a1d040 selftests/bpf: Use strscpy in bpftool_helpers.c
9d8685239e85ba5a4899b5b3534c732e3ae5f2aa selftests/bpf: Use memcpy() for bounded non-NULL-terminated copies
4021848a903e65f74cf88997c12b96d6bc2453e6 selftests/bpf: Pass through build flags to bpftool and resolve_btfids
c5c1e313493cd836863bb673bb2b8beaa915cad9 resolve_btfids: Fix memory leaks reported by ASAN
45897ced3c1d3940fb5b68fe48c9e144143ae0ae selftests/bpf: Add DENYLIST.asan
a1a771bd649212ef32cf9b0bcc63213a762d354a selftests/bpf: Refactor bpf_get_ksyms() trace helper
9d0272c91fbc3ae86f2c3b6ba0a0b0ee77d862e3 selftests/bpf: Fix memory leaks in tests
3eb4a2e399c6766ea0c8291e2adb5e6dc42b6e68 selftests/bpf: Fix cleanup in check_fd_array_cnt__fd_array_too_big()
ff9511410d5fbdec21a3bbfaa477aa1f56735b33 veristat: Fix a memory leak for preset ENUMERATOR
f7ac552be7f13e834a942f64b1ac87e7755b32f4 selftests/bpf: Fix use-after-free in xdp_metadata test
68b8bea1eec392aa50736a859b8f1418067a3bc4 selftests/bpf: Fix double thread join in uprobe_multi_test
71dca2950fe9abf8e6fd3d9f5e6342da6634b898 selftests/bpf: Fix resource leaks caused by missing cleanups
2bb270a0ac68990648c5e84abf73bb7493230ea6 selftests/bpf: Free bpf_object in test_sysctl
3e711c8e4707c46cc45d9775b50204d0f2790d77 selftests/bpf: Fix array bounds warning in jit_disasm_helpers
ad90ecedad755e2f3e31364ec3130e5bb2f4b64a selftests/bpf: Fix out-of-bounds array access bugs reported by ASAN
a2714e730304c79bf85d2178387255ef8348b897 selftests/bpf: Check BPFTOOL env var in detect_bpftool_path()
4c9d07865c06bb9b9faff1ecf6c4b7cc8f7d67a9 selftests/bpf: Don't override SIGSEGV handler with ASAN
8feedae96f872f1b74ad40c72b5cd6a47c44d9dd Merge branch 'selftests-bpf-fixes-for-userspace-asan'
56e0a838277b12d48477b9c7478ceb5ae528ae2c MAINTAINERS: Update Shawn Guo's address for HiSilicon PCIe controller driver
30df81f2228d65bddf492db3929d9fcaffd38fc5 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
62c015373e1cdb1cdca824bd2dbce2dac0819467 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
74b6e83942dcc9f3cca9e561b205a5b19940a344 drm/gpusvm: Fix drm_gpusvm_pages_valid_unlocked() kernel-doc
0902010c8d163f7b62e655efda1a843529152c7c regulator: fp9931: Fix PM runtime reference leak in fp9931_hwmon_read()
4baaddaa44af01cd4ce239493060738fd0881835 regulator: bq257xx: Fix device node reference leak in bq257xx_reg_dt_parse_gpio()
bfd7db781e2e7a99b086d645a104d16e368f58ff regulator: Kconfig: fix a typo
e08f2adcf990b8cf272e90898401a9e481c1c667 Revert "irqchip/ls-extirq: Use for_each_of_imap_item iterator"
fe5669e363b129cde285bfb4d45abb72d1d77cfc irqchip/ls-extirq: Fix devm_of_iomap() error check
095f5693329221ffd9dfe5fcd0079263d462e441 tools/sched_ext: Sync README.md Kconfig with upstream scx
ee0ff6690f2641b8f6ba8026ec17f6bc48f86649 tools/sched_ext: Add Kconfig to sync with upstream
a46435537a844d0f7b4b620baf962cad136422de io_uring/cmd_net: use READ_ONCE() for ->addr3 read
09833d99db36d74456a4d13eb29c32d56ff8f2b6 mm/kfence: disable KFENCE upon KASAN HW tags enablement
eb9549346f7578eda3755683ac2cfb4d94c0675f mm: change vma_alloc_folio_noprof() macro to inline function
dd085fe9a8ebfc5d10314c60452db38d2b75e609 mm: thp: deny THP for files on anonymous inodes
f85b1c6af5bc3872f994df0a5688c1162de07a62 liveupdate: luo_file: remember retrieve() status
319d0bff22f3dd7a982c289e8336da69f0581299 MAINTAINERS, mailmap: update e-mail address for Vlastimil Babka
fdb24a820a5832ec4532273282cbd4f22c291a0d Squashfs: check metadata block offset is within range
c80f46ac228b48403866d65391ad09bdf0e8562a mm/damon/core: disallow non-power of two min_region_sz
d155aab90fffa00f93cea1f107aef0a3d548b2ff mm/kfence: fix KASAN hardware tag faults during late enablement
079c24d5690262e83ee476e2a548e416f3237511 mm/tracing: rss_stat: ensure curr is false from kthread context
a4ab97e34bb687a2ca63fc70b47e8762e689797f mm: fix NULL NODE_DATA dereference for memoryless nodes on boot
37a012c5c10c3364c5cba5def30dd7a17a6b587a mailmap: add entry for Daniele Alessandrelli
410aed670cddac1de4f0c2865f30ec623fd20f78 MAINTAINERS: update Yosry Ahmed's email address
2f38fd99c0004676d835ae96ac4f3b54edc02c82 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
bfbc0b5b32a8f28ce284add619bf226716a59bc0 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
6acf7860dcc79ed045cc9e6a79c8a8bb6959dba7 zloop: advertise a volatile write cache
3c4617117a2b7682cf037be5e5533e379707f050 zloop: check for spurious options passed to remove
4b44cbb264d0ed3f2f2bc2659db6ce45882f4670 overflow: Make sure size helpers are always inlined
2550def53bbf2323894265e0e64363998bf9e5c3 net: __lock_sock() can be static
f033335937d6f72a13bb38d82422eef30da31972 udp: move udp6_csum_init() back to net/ipv6/udp.c
bd5e5e1d41d316c47dd9001104b62033992daf6e tcp: inline __tcp_v4_send_check()
255688652b8c439eb35c68ec5cdac4aa63737d35 tcp: move tcp_v6_send_check() to tcp_output.c
fcd3d039fab693df3d41ac9bcb12fb4e8ddd69fe tcp: make tcp_v{4,6}_send_check() static
54ef3e6bbeb2b66ddefebc2155bbea6f32ea0bbb Merge branch 'tcp-rework-tcp_v-4-6-_send_check'
3197cce4d48c1e5f159f8f24a4e3b9bd83385c14 docs: net: document neigh gc_stale_time sysctl
472e079f8c9013057fe57e7ec1eb16fe695fc2d3 net:ethernet:enic: add VIC subsystem ids
426f1f5b8752d68e729fb65a00795a0f919b47d1 net:ethernet:enic: map ethtool link modes by VIC type
583706230ea4d5f7f88563cd63056220a5f48c73 Merge branch 'net-ethernet-enic-add-vic-ids-and-link-modes'
ebfc2be12ec599e3504ad2c1eaa9fc5892c94c9d net: stmmac: qcom-ethqos: rename "por" members to "rgmii_por"
e6f43a41ba6206b691c8e9a301f0b4528b8f2278 net: stmmac: qcom-ethqos: remove register field value obfuscations
649a00c3926fd3a52fc59bc52769ddb94a746bf8 net: stmmac: qcom-ethqos: change ethqos_configure*() to return void
3baa791f19be6a4701047fa23058e84fe4ccc1c4 net: stmmac: qcom-ethqos: move qcom_ethqos_set_sgmii_loopback() up
834c72ca306cf4c8dc84b39447fee316c9f868ab net: stmmac: qcom-ethqos: move loopback disable to .mac_finish()
cd0aa651535092afd5d776bfe94e4fdf750f89c3 net: stmmac: pass interface mode into fix_mac_speed() method
b560938163db801d5ba27fa55a1aa68ccaf1ef2e net: stmmac: qcom-ethqos: pass phy interface mode to configs
b8ab32315e22c0ef2c466d4f5ef4de0b5852e735 net: stmmac: qcom-ethqos: use phy interface mode for inband
fb42f19e671f831bab406d795664f98e1242d478 net: stmmac: qcom-ethqos: move SerDes speed configuration
9192320a65b7b1496fa9d39f7207d6d1fca48b06 net: stmmac: qcom-ethqos: convert to set_clk_tx_rate() method
a09eb622f383e6ceff7d55072cba4d4b8234d5d5 Merge branch 'net-stmmac-qcom-ethqos-cleanups-and-re-organise-serdes-handling'
fca59a2dd0b8ce55ad090707ec425d6d37b8b932 tcp: reduce calls to tcp_schedule_loss_probe()
2f61f38a217462411fed950e843b82bc119884cf net: stmmac: fix timestamping configuration after suspend/resume
539a6cf0844da56c32513b86305a7327760f9932 tcp: move inet6_csk_update_pmtu() to tcp_ipv6.c
64db5933c7adcdc4dd8f5ef6506cc998ecbe63ac icmp: increase net.ipv4.icmp_msgs_{per_sec,burst}
fc1f97929ada9e923c3b0c70a999469eeb0b9f94 bonding: Optimise is_netpoll_tx_blocked().
6c32b07650676ab4c112ff8e9d345b6770ae2be5 eth: bnxt: rename ring_err_stats -> ring_drv_stats
d99aa5912c3af4c0f84738d9471836f068d73d69 selftests: net: py: avoid masking exceptions in bkg() failures
04abab18e1205a9e2037fb95f334b80cf74f89c9 selftests: net: py: use repr(cmd) for failure exceptions
6e4dff20021ad280bc9c8e047239707da7689431 selftests: net: py: add cmd info for ksft_wait failure
7235555e9af67be72bd5ef3f8a28416b93ce2a64 Merge branch 'selftests-net-py-improve-bkg-error-reporting'
d2adf01780b8957b31f4954d56646b02de956f65 net: freescale: ucc_geth: call of_node_put once
c601fd5414315fc515f746b499110e46272e7243 drm/client: Do not destroy NULL modes
83236b2e43dba00bee5b82eb5758816b1a674f6a sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
29c8b85adb47daefc213381bc1831787f512d89b irqchip/gic-v5: Fix inversion of IRS_IDR0.virt flag
7fe8dec3f628e9779f1631576f8e693370050348 ALSA: usb-audio: Cap the packet size pre-calculations
7cb2a5422f5bbdf1cf32eae0eda41000485b9346 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
c5bf24c8aba1ff711226ee0f039ff01a5754692b ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
4e9113c533acee2ba1f72fd68ee6ecd36b64484e ALSA: usb-audio: Use inclusive terms
4a2d046e4b13202a6301a993961f5b30ae4d7119 erofs: fix interlaced plain identification for encoded extents
54e367cb94d6bef941bbc1132d9959dc73bd4b6f KVM: arm64: Deduplicate ASID retrieval code
93a4a9b732fbb479f95d327aa867d094aed3f712 RDMA/core: Check id_priv->restricted_node_type in cma_listen_on_dev()
104016eb671e19709721c1b0048dd912dc2e96be RDMA/umem: Fix double dma_buf_unpin in failure path
18c16f602a67782f5eb4b5ab9ba73350b9f711ec xfs: Replace ASSERT with XFS_IS_CORRUPT in xfs_rtcopy_summary()
a49b7ff63f98ba1c4503869c568c99ecffa478f2 xfs: Refactoring the nagcount and delta calculation
4ad85e633bc576a5cc8c8310aab141af7ed20efa xfs: Replace &rtg->rtg_group with rtg_group()
fd81d3fd01a5ee4bd26a7dc440e7a2209277d14b xfs: fix code alignment issues in xfs_ondisk.c
03a6d6c4c85d2758534638fb2bb5f72e0f8877d0 xfs: cleanup inode counter stats
47553dd60b1da88df2354f841a4f71dd4de6478a xfs: remove metafile inodes from the active inode stat
cddfa648f1ab99e30e91455be19cd5ade26338c2 xfs: Fix error pointer dereference
e764dd439d68cfc16724e469db390d779ab49521 xfs: fix copy-paste error in previous fix
161456987a1fe4ad73c3f36dec1f684316ac9bdd xfs: fix xfs_group release bug in xfs_verify_report_losses
eb8550fb75a875657dc29e3925a40244ec6b6bd6 xfs: fix xfs_group release bug in xfs_dax_notify_dev_failure
94014a23e91a3944947048169ccf38b4561cfd0c xfs: fix potential pointer access race in xfs_healthmon_get
75690e5fdd74fc4d2a4aec58be9a82aec7cee721 xfs: don't report metadata inodes to fserror
115ea07b94d2f13942fbd93c6acde376db36b16a xfs: don't report half-built inodes to fserror
8baa9bccc0156d6952d337bf17f57ce15902dfe4 xfs: Fix xfs_last_rt_bmblock()
ac1d977096a17d56c55bd7f90be48e81ac4cec3f xfs: Add a comment in xfs_log_sb()
c2368fc89a684be2900daaa2bbf68cbc147e8d3d xfs: Update lazy counters in xfs_growfs_rt_bmblock()
9a654a8fa3191e9ea32c4494b943c0872a3f5d27 xfs: Add comments for usages of some macros.
e97cbf863d8918452c9f81bebdade8d04e2e7b60 xfs: remove duplicate static size checks
650b774cf94495465d6a38c31bb1a6ce697b6b37 xfs: add static size checks for ioctl UABI
6b050482ec40569429d963ac52afa878691b04c9 cpufreq: intel_pstate: Fix crash during turbo disable
c9bc1753b3cc41d0e01fbca7f035258b5f4db0ae perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
ab6088e7a95943af3452b20e3b96caaaef3eeebd lib/Kconfig.debug: Require a release version of LLVM 22 for context analysis
e9fb2028f1eb563e653cff3b0d1c87c5e0203d45 ALSA: hda/intel: increase default bdl_pos_adj for Nvidia controllers
85f6c439a69afe4fa8a688512e586971e97e273a io_uring/timeout: READ_ONCE sqe->addr
0d785e2c324c90662baa4fe07a0d02233ff92824 s390/idle: Fix cpu idle exit cpu time accounting
dbc0fb35679ed5d0adecf7d02137ac2c77244b3b s390/vtime: Fix virtual timer forwarding
aefa6ec890f0d39a89fc80e95908ec1996337eee s390/idle: Add comment for non obvious code
00d8b035eb71262abb547d47717b19f4a55ad4f2 s390/idle: Slightly optimize idle time accounting
257c14e5a1d8de40fded80fd8b525af55a6ded26 s390/idle: Inline update_timer_idle()
d8b5cf9c63143fae54a734c41e3bb55cf3f365c7 s390/irq/idle: Remove psw bits early
e282ccd308de7b2a65eb4596da8030c18b543071 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
80f63fd09efe9d9c016fd6378116eb7394edd2f2 s390/vtime: Use lockdep_assert_irqs_disabled() instead of BUG_ON()
acbc0437ca3cf6c19005476a4f1f5a7c96ff4256 s390/idle: Remove psw_idle() prototype
05c58a660543ce52a62b63b540f1f886c8066286 Merge branch 'idle-vtime-fixes-cleanups' into fixes
1623a554c68f352c17d0a358bc62580dc187f06b s390/kexec: Disable stack protector in s390_reset_system()
d879ac6756b662a085a743e76023c768c3241579 s390/pfault: Fix virtual vs physical address confusion
3ea20672d23b21327266534e08ca10d8f281f4ab MAINTAINERS: Update contact with the kernel.org address
085f067389d12bd9800c0a9672a174c1de7a8069 cgroup/cpuset: fix null-ptr-deref in rebuild_sched_domains_cpuslocked
0e335a7745b0a3e0421d6b4fff718c0deeb130ee Merge tag 'vfs-7.0-rc2.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
d9d32e5bd5a4e57675f2b70ddf73c3dc5cf44fc2 Merge tag 'ata-7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
712896ac4bce38a965a1c175f6e7804ed0381334 idpf: increment completion queue next_to_clean in sw marker wait routine
d11e5da2d6d87d123e339dc9af7bc1682fc533ce idpf: skip deallocating bufq_sets from rx_qgrp if it is NULL
e403bf4013a665961bdfdf65193e3076c3d155a5 idpf: skip deallocating txq group's txqs if it is NULL
bc3b31977314433e4685ae92853d1b6e91ad7bc2 idpf: nullify pointers after they are freed
1500a8662d2d41d6bb03e034de45ddfe6d7d362d idpf: change IRQ naming to match netdev and ethtool queue numbering
2c31557336a8e4d209ed8d4513cef2c0f15e7ef4 idpf: Fix flow rule delete failure due to invalid validation
6aa07e23dd3ccd35a0100c06fcb6b6c3b01e7965 ice: recap the VSI and QoS info after rebuild
a9c354e656597aededa027d63d2ff0973f6b033f ice: fix crash in ethtool offline loopback test
4b3d54a85bd37ebf2d9836f0d0de775c0ff21af9 i40e: Fix preempt count leak in napi poll tracepoint
feae40a6a178bb525a15f19288016e5778102a99 ixgbevf: fix link setup issue
5b644464eeeac485685c6632bcc95347ae6c8677 e1000e: introduce new board type for Panther Lake PCH
0942fc6d324eb9c6b16187b2aa994c0823557f06 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
f6bf47ab32e0863df50f5501d207dcdddb7fc507 arm64: io: Rename ioremap_prot() to __ioremap_prot()
8f098037139b294050053123ab2bc0f819d08932 arm64: io: Extract user memory type in ioremap_prot()
8a85b3131225a8c8143ba2ae29c0eef8c1f9117f arm64: gcs: Do not set PTE_SHARED on GCS mappings if FEAT_LPA2 is enabled
47a8aad135ac1aed04b7b0c0a8157fd208075827 arm64: gcs: Honour mprotect(PROT_NONE) on shadow stack mappings
9d1a7c4a457eac8a7e07e1685f95e54fa551db5e kselftest: arm64: Check access to GCS after mprotect(PROT_NONE)
bfd9c931d19aa59fb8371d557774fa169b15db9a arm64: tlb: Allow XZR argument to TLBI ops
a8f78680ee6bf795086384e8aea159a52814f827 arm64: tlb: Optimize ARM64_WORKAROUND_REPEAT_TLBI
468711a40d5dfc01bf0a24c1981246a2c93ac405 PCI: dwc: ep: Refresh MSI Message Address cache on change
c22533c66ccae10511ad6a7afc34bb26c47577e3 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
75c151ceaacf5ca8f2f34ebf863d88002fb12587 accel/amdxdna: Use a different name for latest firmware
49abfa812617a7f2d0132c70d23ac98b389c6ec1 drm/amdgpu/userq: Fix reference leak in amdgpu_userq_wait_ioctl
7b7d7693a55d606d700beb9549c9f7f0e5d9c24f drm/amdgpu/userq: Do not allow userspace to trivially triger kernel warnings
ea78f8c68f4f6211c557df49174c54d167821962 drm/amdgpu: add upper bound check on user inputs in signal ioctl
64ac7c09fc44985ec9bb6a9db740899fa40ca613 drm/amdgpu: add upper bound check on user inputs in wait ioctl
28dfe4317541e57fe52f9a290394cd29c348228b drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
5e0bcc7b88bcd081aaae6f481b10d9ab294fcb69 drm/amdgpu: Unlock a mutex before destroying it
480ad5f6ead4a47b969aab6618573cd6822bb6a4 drm/amdgpu: Fix locking bugs in error paths
a5fe1a54513196e4bc8f9170006057dc31e7155e drm/amdgpu/vcn5: Add SMU dpm interface type
b57c4ec98c17789136a4db948aec6daadceb5024 drm/amdgpu: Fix error handling in slot reset
6b0d812971370c64b837a2db4275410f478272fe drm/amd: Disable MES LR compute W/A
2a064262eb378263792cf1fb044de631ac41bcc5 sched_ext: Fix out-of-bounds access in scx_idle_init_masks()
f4d0ec0aa20d49f09dc01d82894ce80d72de0560 Merge tag 'erofs-for-7.0-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
8215d7cbfbcf7f40ad409f5217d88c7abce76fe0 net: stmmac: fix EEE supportable interfaces
12133a483dfa832241fbbf09321109a0ea8a520e nfc: pn533: properly drop the usb interface reference on disconnect
11de1d3ae5565ed22ef1f89d73d8f2d00322c699 net: usb: pegasus: validate USB endpoints
c58b6c29a4c9b8125e8ad3bca0637e00b71e2693 net: usb: kalmia: validate USB endpoints
4b063c002ca759d1b299988ee23f564c9609c875 net: usb: kaweth: validate USB endpoints
5cc619583c7e735c4fb801bede671fb6f9c79425 vsock: Use container_of() to get net namespace in sysctl handlers
6698d6ce6a6b20d8780ade93b9b689787b5a4945 selftests: hw-net: tso: set a TCP window clamp to avoid spurious drops
dc2a1facbde80b388d5052c572577d74eb4da69f net: fs_enet: allow nvmem to override MAC address
51432958b5655e9f848b559ca59ae1a7f00a9166 rds: update outdated comment
1e3bb184e94125bae7c1703472109a646d0f79d9 tcp: re-enable acceptance of FIN packets when RWIN is 0
74511332309844c3de64970841b3c250d85f34ce selftests/net: packetdrill: Verify acceptance of FIN packets when RWIN is 0
7c9db1a1cd3be140f7807aa9f405cc17be59dc2a Merge branch 'tcp-re-enable-acceptance-of-fin-packets-when-rwin-is-0'
819101c3c158f6e220be9a9ded3c48ff5701cf42 net: stmmac: use circ_buf helpers for descriptors
dd53a0e85969c6b2a5a4e4e46ba05b3187231017 net: stmmac: fix transmit interrupt coalescing
23a611b9b3bdcad2c63f291f14a9ea0ac50cc509 Merge branch 'net-stmmac-fix-interrupt-coalescing'
676c7af91fcd740d34e7cb788cbc58e3bcafde39 dpll: zl3073x: Remove redundant cleanup in devm_dpll_init()
916864e5eda0c52572b11b4cacce41b89622cc35 MAINTAINERS: Update maintainer entry for QUALCOMM ETHQOS ETHERNET DRIVER
f975a0955276579e2176a134366ed586071c7c6a net: mana: Fix double destroy_workqueue on service rescan PCI path
bb4c698633c0e19717586a6524a33196cff01a32 team: avoid NETDEV_CHANGEMTU event when unregistering slave
58f8ef625e23a607f4a89758d6b328a2701f7354 selftests: team: Add a reference count leak test
77da71283cad9446d4160531accfb80ebf3d1cbb Merge branch 'team-fix-reference-count-leak-when-changing-port-netns'
45ce4b753a5047c2e61c45c9d8d878b835b39c14 net: cadence: macb: add ethtool nway_reset support
8debe7a22309497f42fb963494833b9abd446328 net/ibmveth: fix comment typos in ibmveth.c
7717fbb14028be5735acb911aeb7553b7c662418 net: pppoe: avoid zero-length arrays in struct pppoe_hdr
74455a5b4326add2499cb4a1f9706154b3a1eab4 ipvs: make ip_vs_svc_table and ip_vs_svc_fwm_table per netns
3de0ec2873eac27ba033e867f5da23e081929c8f ipvs: some service readers can use RCU
b24ae1a387e404e832385448ccad30cb03520e45 ipvs: use single svc table
40fb72209fd83edaf3632dba644b1fcf81143cfc ipvs: do not keep dest_dst after dest is removed
c59bd9e62e060bb5cd4d697b73bbe6f23a723345 ipvs: use more counters to avoid service lookups
09b71fb459468b408f3fa3e2b75d20113374f057 ipvs: no_cport and dropentry counters can be per-net
3aea466a439984053d9240b0ca946842a91e484d netfilter: nft_set_rbtree: don't disable bh when acquiring tree lock
b6461103e01ae863148e30c663a06f7327cf6681 netfilter: nf_tables: drop obsolete EXPORT_SYMBOLs
6b94d081f81dd524626f7aab2b98a9de335edb72 netfilter: nf_tables: remove register tracking infrastructure
2cd63825c7c6105bc298474fbb073d25f48114cf Merge branch 'netfilter-updates-for-net-next'
b0249c0d41b306ddd79de58ca7fea543ab5e7a2e selftests: net: py: Add rand_ports helper method
19c3a2a81d2bca7ca2187ea3686c4bdfd147115b selftests: drv-net: rss: Generate unique ports for RSS context tests
c7f5c6fb0f2b1a44490a36582a251f0a304d6b0c Merge branch 'add-selftests-helper-to-get-n-unique-ports'
6668c6f2dde1d6693e5c7a512ba2d6b27002644c Merge tag 'wireless-2026-02-25' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
2700b7e603af39ca55fe9fc876ca123efd44680f net/mlx5: DR, Fix circular locking dependency in dump
bd7b9f83fb9f85228c3ac9748d9cba9fab7fb5a2 net/mlx5: LAG, disable MPESW in lag_disable_change()
d7073e8b978ae925f1f0f08754f33f84d8547ea7 net/mlx5: E-switch, Clear legacy flag when moving to switchdev
60253042c0b87b61596368489c44d12ba720d11c net/mlx5: Fix missing devlink lock in SRIOV enable error path
859380694f434597407632c29f30fdb5e763e6cc net/mlx5e: Fix "scheduling while atomic" in IPsec MAC address query
97f87e578883abe2c8bec947dbdfdc4bf624f796 Merge branch 'mlx5-misc-fixes-2026-02-24'
aa4876fe2d9fcbcaa0592b25f34ec6f6ea7876c1 ALSA: hda/realtek: add quirk for Acer Nitro ANV15-51
54f9d645a5453d0bfece0c465d34aaf072ea99fa ALSA: usb-audio: Use correct version for UAC3 header validation
cd3c877d04683b44a4d50dcdfad54b356e65d158 iomap: don't report direct-io retries to fserror
28aaa9c39945b7925a1cc1d513c8f21ed38f5e4f kthread: consolidate kthread exit paths to prevent use-after-free
376cf4227401f538cce799aee91bc33fb008d388 net/mlx5e: Make mlx5e_rq_param naming consistent
d3a99b71a29ce6a9c157bba50028a82c4a129c3c net/mlx5e: Extract striding rq param calculation in function
a2ff2f5f808fe2638361fc634e8f3a2d73353bc8 net/mlx5e: Extract max_xsk_wqebbs into its own function
ba4f39c256f503b4c6685f83f2a09d0a170a8144 net/mlx5e: Expose and rename xsk channel parameter function
8a96b9144f18a2c996d3cfead85e4ca0f9e58de7 net/mlx5e: Alloc xsk channel param out of mlx5e_open_xsk()
099efb294e0a0c8cc4984a8c56b9a69e480ac5e9 net/mlx5e: Move xsk param into new option container struct
3707a73854c1614a268e43a0fd98292a699f3b35 net/mlx5e: Drop unused channel parameters
dff1c3164a69284ac9fedb1c25d4c008139e9fb8 net/mlx5e: SHAMPO, Always calculate page size
3a145cf492a3a154afb288cd460adf6721614eab net/mlx5e: Set page_pool order based on calculated page_shift
0285cc3dac1b4ceb3dacdfce43627d41d649cf47 net/mlx5e: Alloc rq drop page based on calculated page_shift
8611660778bf5db9f5f063c9bd58d41012801cb8 net/mlx5e: RX, Make page frag bias more robust
0fa8c93357601cbfb7006a420fd3b63f4a06af11 net/mlx5e: Add queue config ops for page size
585cfa99d3578db997423e79c9c99d4e5e428271 net/mlx5e: Pass netdev queue config to param calculations
5b6e0ddb368625f37b66f6f3efba88e5bc93618e net/mlx5e: Add param helper to calculate max page size
df5135fced85bf3c3dfe174f1cf853cdf39312e5 net/mlx5e: SHAMPO, Allow high order pages in zerocopy mode
90fcb0f3bc5ab67773b35030af68ed8c6bd83e1c Merge branch 'net-mlx5e-shampo-allow-high-order-pages-in-zerocopy-mode'
7c2889af823340d1d410939b9d547bf184d5fa54 RDMA/uverbs: Import DMA-BUF module in uverbs_std_types_dmabuf file
a382a34276cb94d1cdc620b622dd85c55589a166 selftests/vsock: change tests to respect write-once child ns mode
102eab95f025b4d3f3a6c0a858400aca2af2fe52 vsock: lock down child_ns_mode as write-once
b6302e057fdc8f199ddae736ecdf45029f892e5c vsock: document write-once behavior of the child_ns_mode sysctl
f0a2f2aadbef0d44e6df7b43a32b509fbbf39349 Merge branch 'vsock-add-write-once-semantics-to-child_ns_mode'
7aa767d0d3d04e50ae94e770db7db8197f666970 net: consume xmit errors of GSO frames
15c9ed1d8286dc0297f01347dc74f5a8cbc173de pppoe: remove kernel-mode relay support
4916f2e2f3fc9aef289fcd07949301e5c29094c2 bonding: print churn state via netlink
8a5752c6dcc085a3bfc78589925182e4e98468c5 dpaa2-switch: validate num_ifs to prevent out-of-bounds write
003ce8c9b2ca28fbb4860651e76fb1c9a91f2ea1 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
baed0d9ba91d4f390da12d5039128ee897253d60 netfilter: nf_conntrack_h323: fix OOB read in decode_choice()
1a7ba00901438985d817a24628753ef0323a4860 Merge tag 'asoc-fix-v7.0-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
786ea2b694f48e1b34f1dcf104e09357fc99ef34 ALSA: hda: cs35l56: Remove unnecessary struct cs_dsp_client_ops
a0b4c7a49137ed21279f354eb59f49ddae8dffc2 netfs: Fix unbuffered/DIO writes to dispatch subrequests in strict sequence
2970525f789c080e7e82ecb09cd85a8bb1d284e4 btrfs: handle discard errors in in btrfs_finish_extent_commit()
a4fe134fc1d8eb7dcd07e0961c5711b443decd89 btrfs: fix a double release on reserved extents in cow_one_range()
0649355303995d6539df1fa8feaf50497f94db9b btrfs: change warning messages to error level in open_ctree()
64def7d7d62b61044fe619e3cc9cbe60454decd9 btrfs: remove redundant warning message in btrfs_check_uuid_tree()
4db8d56c6f4cbea7293d4236efac4a507dbfa6b1 btrfs: remove btrfs_handle_fs_error() after failure to recover log trees
912db40655684a0a427c8b118dd0c36eb5a61fe4 btrfs: convert log messages to error level in btrfs_replay_log()
8ac7fad32b93044f4350ab35f11fee1a61286723 btrfs: remove pointless WARN_ON() in cache_save_setup()
2ab22446425c2c72b44926bc964c263e06e7e137 btrfs: fix referenced/exclusive check in squota_check_parent_usage()
3f501412f2079ca14bf68a18d80a2b7a823f1f64 btrfs: free pages on error in btrfs_uring_read_extent()
a7526533128fd3210e15cee1e14c7a0fe97087c1 btrfs: don't commit the super block when unmounting a shutdown filesystem
3cf0f35779d364cf2003c617bb7f3f3e41023372 btrfs: fix error message order of parameters in btrfs_delete_delayed_dir_index()
511dc8912ae3e929c1a182f5e6b2326516fd42a0 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
a10172780526c2002e062102ad4f2aabac495889 btrfs: fix objectid value in error message in check_extent_data_ref()
44e2fda66427a0442d8d2c0e6443256fb458ab6b btrfs: fix warning in scrub_verify_one_metadata()
1c7e9111f4e6d6d42bc47759c9af1ef91f03ac2c btrfs: print correct subvol num if active swapfile prevents deletion
587bb33b10bda645a1028c1737ad3992b3d7cf61 btrfs: fix compat mask in error messages in btrfs_check_features()
f15fb3d41543244d1179f423da4a4832a55bc050 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
54b9395b186a60d1655186c561a505c590654395 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_translate_remap()
7885ca40c305c64ffa444e1fc55edd6acb7a6e5b btrfs: fix transaction handle leaks in btrfs_last_identity_remap_gone()
f8db8009ea65297dba7786668d4561f6dbd99678 btrfs: check block group lookup in remove_range_from_remap_tree()
8f153eb745463b0715f1aad41e765cd83e9da8c0 wifi: ath12k: use correct pdev id when requesting firmware stats
7259b1a0e54c2d3051ac8f1eb01de121b11118ea wifi: ath12k: fix station lookup failure when disconnecting from AP
3540cc453f5679d8c4d5ccc9834a1f5f8184af3a ALSA: usb-audio: Drop superfluous kernel-doc markers
1d6452a0ce78cd3f4e48943b5ba21d273a658298 ALSA: usb: qcom: Correct parameter comment for uaudio_transfer_buffer_setup()
dc9786a06d53291a5af824e854dd0769b1a97dbe ALSA: us144mkii: Drop kernel-doc markers
b9c8fc2caea6ff7e45c6942de8fee53515c66b34 Merge tag 'net-7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
021ca6b670bebebc409d43845efcfe8c11c1dd54 mm/slab: pass __GFP_NOWARN to refill_sheaf() if fallback is available
f3ec502b6755a3bfb12c1c47025ef989ff9efc72 mm/slab: mark alloc tags empty for sheaves allocated with __GFP_NO_OBJ_EXT
2b351ea42820a7ecc2e8305724536512984f4419 mm/slub: drop duplicate kernel-doc for ksize()
e3c81bae4f282a6be56bc22e05e2ce3dd92ae301 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
71c1978ab6d2c6d48c31311855f1a85377c152ae ASoC: SDCA: Fix comments for sdca_irq_request()
795469820c638b4449f3bb90ee5e98ebccfbc480 kcsan: test: Adjust "expect" allocation type for kmalloc_obj
3f4a08e64442340f4807de63e30aef22cc308830 Merge tag 'kmalloc_obj-v7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
e5cb94ba5f96d691d8885175d4696d6ae6bc5ec9 arm64: Fix sampling the "stable" virtual counter in preemptible section
0314e382cf02983eb3c33ac537ad9701e7858bc9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
df6e4ab654dc482c1d45776257a62ac10e14086c arm64: topology: Fix false warning in counters_read_on_cpu() for same-CPU reads
ef06fd16d48704eac868441d98d4ef083d8f3d07 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
ad6fface76da42721c15e8fb281570aaa44a2c01 bpf: Fix kprobe_multi cookies access in show_fdinfo callback
b7bf516c3ecd9a2aae2dc2635178ab87b734fef1 bpf: Fix stack-out-of-bounds write in devmap
60e3cbef3500ad6101bc91946e645f69b1bb9556 selftests/bpf: Fix a memory leak in xdp_flowtable test
6881af27f9ea0f5ca8f606f573ef5cc25ca31fe4 selftests/bpf: Fix OOB read in dmabuf_collector
f91d5e94228fd9617c299a7592f025b650e92216 Merge tag 'drm-intel-fixes-2026-02-25' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
5e061aac4c0c9d26dffb81aec6c8d70bed048f2d Merge tag 'drm-misc-fixes-2026-02-26' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
b78030d0f10570845568153637c5831e27d9871f Merge branches 'pm-cpufreq' and 'pm-runtime'
3d9b8b00da184f885c4db08fe5521f6a3e3f964e Merge branch 'acpi-pm'
a8911fbeff8bee4fe3376c5044b64fbf3cceb78e wifi: ath9k: Fix typo
0ef4738f0d38f103e525ffb12c112a935c2cf011 wifi: ath12k: fix indentation in ath12k_qmi_aux_uc_load()
151322bccdbdb132f5a73cc8ad5d3ab89b90ed52 wifi: ath12k: add basic hwmon temperature reporting
ff49eba595df500e4ddccc593088c8a4ab5f2c27 wifi: ath11k: fix memory leaks in beacon template setup
749989b2d90ddc7dd253ad3b11a77cf882721acf sched_ext: Fix SCX_EFLAG_INITIALIZED being a no-op flag
c45be7c420659391530fe3508191083bc0bbfe15 Merge tag 'for-linus-7.0-1' of https://github.com/cminyard/linux-ipmi
db5781c407dde9f1f037d312c8e0ca986f661e1a Merge tag 'pm-7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b6c3af46c26f2d07c10a1452adc34b821719327e pinctrl: cy8c95x0: Don't miss reading the last bank registers
e094883b508bbcb54f9dfbbd4cdae66c25d86c81 Merge tag 'acpi-7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
82a499d2cae69341191447de5e0bf35282676892 Merge tag 'drm-xe-fixes-2026-02-26' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
e96493229a6399e902062213c6381162464cdd50 spi: stm32: fix missing pointer assignment in case of dma chaining
944e15f200475d530096cba489833dc6dcd8d1e1 Merge tag 'dma-mapping-7.0-2026-02-26' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
103d53eb6fb11cfc3d502eb7b6efa706e139b947 Merge tag 'amd-drm-fixes-7.0-2026-02-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
69062f234a2837d2302a41c2ba125521630deea8 Merge tag 'mm-hotfixes-stable-2026-02-26-14-14' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a75cb869a8ccc88b0bc7a44e1597d9c7995c56e5 Merge tag 'v7.0-rc1-ksmbd-server-fixes' of git://git.samba.org/ksmbd
4fc3a433c13944ee5766ec5b9bf6f1eb4d29b880 smb: client: use atomic_t for mnt_cifs_flags
d9d1e319b39ea685ede59319002d567c159d23c3 smb: client: fix broken multichannel with krb5+signing
2f37dc436d4e61ff7ae0b0353cf91b8c10396e4d smb: client: Don't log plaintext credentials in cifs_set_cifscreds
5c894879f17c70cd93712b30fa62e6803b1c46e2 net: stmmac: ptp: limit n_per_out
d68d21ea6b29f87f1c334f007e845ca5fb678c80 docs: net: document neigh gc_interval sysctl
f22b4e6fbba5c50612ca82220f34f8fa2ad1d24d octeontx2-af: CGX: replace kfree() with rvu_free_bitmap()
5cf47393d96f211836ce98a22cebdf0eb8555413 docs: ethtool: clarify the bit-by-bit bitset format description
363c5108e4e2b3b5f99243e61d524dd9c23d8c1b inet: remove three EXPORT_SYMBOL()
e35626f610f3d2b7953ccddf6a77453da22b3a9e net/sched: ets: fix divide by zero in the offload path
754a3d081aa205e86af5f889c947157060340185 Merge tag 'batadv-net-pullrequest-20260225' of https://git.open-mesh.org/linux-merge
1338cfef1ff1b95891990f8677631a834c2cf22d net: macb: fix SGMII with inband aneg disabled
7f44b2acc5a111471d8a3ae0e809bd419c0237e0 net: macb: add support for reporting SGMII inband link status
d3549e2b48187dc042c0b37bac387948146a023b net: macb: add the .pcs_inband_caps() callback for SGMII
ed02c6b8b570d49e9766d60b1d9b48ea5e2cfaed Merge branch 'support-phys-that-have-inband-autoneg-disabled-with-gem'
b70190d767be4464e092b252185fa65398bcc662 net: atlantic: fix reading SFP module info on some AQC100 cards
aebf15e8eb09b01e99f043e9f5d423798aac9d32 net: airoha: fix typo in function name
2ef2b20cf4e04ac8a6ba68493f8780776ff84300 net: annotate data-races around sk->sk_{data_ready,write_space}
93c9475c04acad2457a7e7ea4e3ec40a6e6d94a7 bridge: Check relevant per-VLAN options in VLAN range grouping
13540021be228dcda63d02b2245ce8dad01d8473 selftests: net: Add bridge VLAN range grouping tests
7e5b450c490ada6f70e08bbd913f0981d33a5a1a Merge branch 'bridge-check-relevant-options-in-vlan-range-grouping'
be11a537224d72b906db6b98510619770298c8a4 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
fd6dad4e1ae296b67b87291256878a58dad36c93 netmem: remove the pp fields from net_iov
24d87712727a5017ad142d63940589a36cd25647 media: dvb-net: fix OOB access in ULE extension header tables
e9217ca77dc35b4978db0fe901685ddb3f1e223a mm/slab: initialize slab->stride early to avoid memory ordering issues
f505a45776d149632e3bd0b87f0da1609607161a smb: client: Use snprintf in cifs_set_cifscreds
39195990e4c093c9eecf88f29811c6de29265214 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
466d6175e3451fd7758928a1050bdab44f8ebc48 Merge tag 'drm-fixes-2026-02-27' of https://gitlab.freedesktop.org/drm/kernel
bbcb2cd6751a9457275728f7004600320703a788 Merge tag 'sound-7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d5a8e4be46514982c143a91549c678002b839a28 Merge tag 'gpio-fixes-for-v7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
3feb464fb7784d09008dce6c95f895e815ee97d0 Merge tag 'slab-for-7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
764a167f54a5ae2dd7ad93267e69b296dcb948b7 Merge tag 'xfs-fixes-7.0-rc2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
530b0b61df5a2824250060f2a1ab77d7501a747d Merge tag 'io_uring-7.0-20260227' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
78d964c47f91c22e9214956316743d2759cd0fd2 Merge tag 'block-7.0-20260227' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
962336b9ff822e6b3288465106892bdcd2d577e1 Merge tag 'mmc-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
aed968f8a6cd60a4aa32b5e9c0973c95c443ef4e Merge tag 'cxl-fixes-7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
032e084f0d43fda78c33abfc704ac13a0891a6e7 tools/sched_ext: fix strtoul() misuse in scx_hotplug_seq()
e6b899f08066e744f89df16ceb782e06868bd148 nsfs: tighten permission checks for ns iteration ioctls
d2324a9317f00013facb0ba00b00440e19d2af5e nsfs: tighten permission checks for handle opening
8d76afe84fa2babf604b3c173730d4d2b067e361 nstree: tighten permission checks for listing
4c7b2ec23cc5d880e3ffe35e8c2aad686b67723a selftests: fix mntns iteration selftests
10047142d6ce3b8562546c61f3cf57f852b9b950 Merge patch series "tighten nstree visibility checks"
1c63df24be5f06f61b94e63cbe01aa852e463438 Merge tag 'pci-v7.0-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
4d349ee5c7782f8b27f6cb550f112c5e26fff38d Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1df97a7453eec80c1912c2d0360290a3970a7671 bpf: Register dtor for freeing special fields
ae51772b1e94ba1d76db19085957dbccac189c1c bpf: Lose const-ness of map in map_check_btf()
f41deee082dc7b1c198de21710cb5cb9c604cae0 bpf: Delay freeing fields in local storage
baa35b3cb6b642b903162aacff13181e170c4ecc bpf: Retire rcu_trace_implies_rcu_gp() from local storage
2939d7b3b0e5f35359ce8f69dbbad0bfc4e920b6 selftests/bpf: Add tests for special fields races
5263e30fffbcc7934671f0421eafb87b690a01d2 Merge branch 'close-race-in-freeing-special-fields-and-map-value'
869c63d5975d55e97f6b168e885452b3da20ea47 bpf: Fix race in cpumap on PREEMPT_RT
1872e75375c40add4a35990de3be77b5741c252c bpf: Fix race in devmap on PREEMPT_RT
8c0d9e178d4a91ae596b2780d9b0a77f9d4186ad Merge branch 'bpf-cpumap-devmap-fix-per-cpu-bulk-queue-races-on-preempt_rt'
62413a9c3cb183afb9bb6e94dd68caf4e4145f4c net/sched: act_gate: snapshot parameters with RCU on replace
76e954155b45294c502e3d3a9e15757c858ca55e bpf: Introduce tnum_step to step through tnum's members
efc11a667878a1d655ff034a93a539debbfedb12 bpf: Improve bounds when tnum has a single possible value
e6ad477d1bf8829973cddd9accbafa9d1a6cd15a selftests/bpf: Test refinement of single-value tnum
024cea2d647ed8ab942f19544b892d324dba42b4 selftests/bpf: Avoid simplification of crafted bounds test
b9c0a5c48396aea4cde25fc701027ebbc5d78de1 Merge branch 'fix-invariant-violation-for-single-value-tnums'
29252397bcc1e0a1f85e5c3bee59c325f5c26341 inet: annotate data-races around isk->inet_num
11c0663a595801b6e6f7a937adec8532706ef486 net: phy: micrel: Add support for lan9645x internal phy
b99ccb37eda85a9070d1f9f275fc8ca1f4e33024 net/hsr: update outdated comments
5151ec54f5861ad71e08190a7ce2173df788d36a net: use try_cmpxchg() in lock_sock_nested()
0b3cd139be565b85f4a3579e376152b9def6256a net/sched: sch_cake: avoid sync overhead when unlimited
15c2715a52645fd8e6e18b7abc3449292d118c7c net/sched: sch_cake: fixup cake_mq rate adjustment for diffserv config
71347b9d8cdaef11c7392718fefe20d2ab512cfb Merge branch 'net-sched-sch_cake-fixes-for-cake_mq'
da89f2e3121531804f45abd33db05b432e42606c tls: don't select STREAM_PARSER
9a04d3b2f0708a9e5e1f731bafb69b040bb934a0 net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
c31770c49348fb019167fa95119f330597c99193 vmxnet3: Suppress page allocation warning for massive Rx Data ring
ba14798653bb815b4dcd116c5265a9f748bc0c7f selftests: netfilter: nft_queue.sh: avoid flakes on debug kernels
e8e83b67960c20a9e60d4181631509d59f03488b r8152: Add 2500baseT EEE status/configuration support
11cb63b0d1a0685e0831ae3c77223e002ef18189 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
b14e82abf78affa50f4cabe8493e17f9adcfcec7 selftests/tc-testing: Create tests to exercise act_ct binding restrictions
9ff2d2a9837015ff4b3579b028aeae8c180aa8d3 ipv6: discard fragment queue earlier if there is malformed datagram
6466441a5ecd1c1168264e4c322bae455579b156 net: inline skb_add_rx_frag_netmem()
2164242c50084bd5b359b7d554d3a124e2c19074 NFC: fix header file kernel-doc warnings
57cc8ab3e9f2c460204bc8facb7932b9b53be878 net/handshake: Fixed grammar mistake
97c55c1298ac89f4dc00c055a593c13004141661 net: ethernet: litex: use devm_register_netdev() to register netdev
621e3634dfab890e8d97e082588b3d6d6d688d91 net: ethernet: litex: use device pointer to simplify code.
1e08faf996c3dc7baf584ba72e52215a3d028a8f Merge branch 'net-ethernet-litex-minor-improvment-for-the-codebase'
15fba71533bcdfaa8eeba69a5a5a2927afdf664a net: usb: r8152: add TRENDnet TUC-ET2G
dabffd08545ffa1d7183bc45e387860984025291 net: mana: Ring doorbell at 4 CQ wraparounds
407fd8b8d8cce03856aa67329715de48b254b529 KVM: remove CONFIG_KVM_GENERIC_MMU_NOTIFIER
70295a479da684905c18d96656d781823f418ec2 KVM: always define KVM_CAP_SYNC_MMU
55365ab85a93edec22395547cdc7cbe73a98231b Merge tag 'kvmarm-fixes-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
58e443b773ef054ae069cf777ba19adb99d73829 net: fix sock compilation error under CONFIG_PREEMPT_RT
6996a2d2d0a64808c19c98002aeb5d9d1b2df6a4 udp: Unhash auto-bound connected sk from 4-tuple hash table when disconnected.
026dfef287c07f37d4d4eef7a0b5a4bfdb29b32d tcp: give up on stronger sk_rcvbuf checks (for now)
1cc93c48b5d7add5ea038860539893ce1310d72d selftests/net: packetdrill: remove tests for tcp_rcv_*big
6df0022b6cdbe31c00cf7a47addaf242a2984016 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
a9a13c7379ec577e676dca57aa2d7b7980aaa05b keys, dns: Use kmalloc_flex to improve dns_resolver_preparse
60abb0ac11dccd6b98fd9182bc5f85b621688861 xsk: Fix fragment node deletion to prevent buffer leak
f7387d6579d65efd490a864254101cb665f2e7a7 xsk: Fix zero-copy AF_XDP fragment drop
0eb5965b29989e9e593f502f7c4ef3923141adfd Merge branch 'xsk-fixes-for-af_xdp-fragment-handling'
07993df560917357610e0625a9a2e7531c3211fc gve: Update QPL page registration logic
a2f19184014f309165d2d4cfb41088b75c1121a4 gve: Enable reading max ring size from the device in DQO-QPL mode
eed562b2a6d088d1afa83cd60b2eccaec08e81ca Merge branch 'gve-support-larger-ring-sizes-in-dqo-qpl-mode'
201795a1b72570374e6d2c72d5c1c23c9cfc3929 Merge tag 's390-7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
74badb9c20b1a9c02a95c735c6d3cd6121679c93 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
463e1337515c132413be8185a99cbddb87260dec Merge tag 'regulator-fix-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
2f9339c052bdbafaa8b02188d069fbb0e8df1f26 Merge tag 'spi-fix-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
101bacb303e89dc2e0640ae6a5e0fb97c4eb45bb atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
ded4a02e7d0497c91ec8665e904c7dc817922993 ipv6: sit: Replace deprecated strcpy with strscpy
9197e5949a41cfb5d44a6b8a860766266340d558 firewire: ohci: initialize page array to use alloc_pages_bulk() correctly
1396771b0b7741d517d591cfb63333d3f97a8f6d octeontx2-af: npc: cn20k: Index management
5868682b68dd4ff3b8ef7fcbf3db4e2de5ae8cb2 octeontx2-af: npc: cn20k: KPM profile changes
a2df2f95eac06352f33636c0ba189608a64646ef octeontx2-af: npc: cn20k: Add default profile
ef992a0f12e8268908ebabe91ab40442a876f303 octeontx2-af: npc: cn20k: MKEX profile support
09d3b7a1403f018331afb42e16404942d831b029 octeontx2-af: npc: cn20k: Allocate default MCAM indexes
6d1e70282f7607948085a510ea03b9a10b5571f7 octeontx2-af: npc: cn20k: Use common APIs
de3f88b465c8fda07b1dc44648a99f7dec390705 octeontx2-af: npc: cn20k: Prepare for new SoC
4e527f1e5c155ce28164ba34cad47b635d16f827 octeontx2-af: npc: cn20k: Add new mailboxes for CN20K silicon
645c6e3c19999007446790b4b823452a7b3a3981 octeontx2-af: npc: cn20k: virtual index support
9000cada7aa9593df9b0c105f906fdfb43a5b341 octeontx2-af: npc: cn20k: Allocate MCAM entry for flow installation
0d12d26701b0d35fd992551cf5608485a706e686 octeontx2-pf: cn20k: Add TC rules support
528530dff56b4a39a19b1ead9de376d22d0baf71 octeontx2-af: npc: cn20k: add debugfs support
2e8aeb7ff0b27966e988b0f464fb1b91e7dfafb7 octeontx2-af: npc: Use common structures
d578b4729399979f14f7ddd6a80e3ae0832c2e0c Merge branch 'npc-hw-block-support-for-cn20k'
42eb01783091e49020221a8a7d6c00e154ae7e58 Merge tag 'v7.0rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
147792c395db870756a0dc87ce656c75ae7ab7e8 net: ti: icssg-prueth: Fix ping failure after offload mode setup when link speed is not 1G
9439a661c2e80485406ce2c90b107ca17858382d amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
595da751c8222ca957cfdc0161d9845a75c67046 icmp: fix ICMP error source address when xfrm policy matches
5b43d35e571fc957fd126c310663a4665f1e7511 selftests: net: add ICMP error source address test over xfrm tunnel
52d534aa6640a41f9813c7dfe30b65b11e4d7416 Merge branch 'icmp-fix-icmp-error-source-address-over-xfrm-tunnel'
ff2998f29f390d963299103f0b247cc79106ced5 net: sched: introduce qdisc-specific drop reason tracing
3e28f8ad478f165260deba751858afac46cffd2f net: sched: sfq: convert to qdisc drop reasons
f30d9073ec1909a3b06a9cee57215bed3458da80 net: sched: rename QDISC_DROP_FQ_* to generic names
9d3e7f9718987338d9cfbd64292aab6a739d9d32 net: sched: rename QDISC_DROP_CAKE_FLOOD to QDISC_DROP_FLOOD_PROTECTION
67713dff6398315461db56fdf208e7fd7e37078e net: sched: sch_dualpi2: use qdisc_dequeue_drop() for dequeue drops
01857fc712f6469cab9cc578120cdc80f1c2a634 Merge branch 'net-sched-refactor-qdisc-drop-reasons-into-dedicated-tracepoint'
63a43faf6a68ce0045c874b32e60acac2089a41a Merge tag 'driver-core-7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
eb71ab2bf72260054677e348498ba995a057c463 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
39c633261414f12cb533a8b802ee57e2d2e3c482 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
afa844360bc527d2a7e9e2542b5bd59b361cfb7c Merge tag 'irq-urgent-2026-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b4102208706710b3d6da7ea2ee916cea32823b7c Merge tag 'locking-urgent-2026-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cb36eabcaf28acaeb14b236fc090340f78b2cc48 Merge tag 'perf-urgent-2026-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
61706251492eff650e91c58507bc77e1a12c7fbb Merge tag 'sched-urgent-2026-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f6542af92298d8a44ab5588144086fa2d0edf391 Merge tag 'timers-urgent-2026-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5920da4455a393490309d6483636b9749ec785fd Merge tag 'x86-urgent-2026-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e2bd1b136926f1ff65d4e0f87ac49b9a4621238c Merge tag 'core-debugobjects-2026-03-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
949d0a46ad1b9ab3450fb6ed69ff1e3e13c657bd Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
11439c4635edd669ae435eec308f4ab8a0804808 Linux 7.0-rc2
990a73dec3fdc145fef6c827c29205437d533ece wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
92fecd2744552702285fe4e31ab9cb31a59e7391 wifi: cfg80211: fix background CAC
d69cb039ab1930706428566caf5a714d0cb3ed3d wifi: cfg80211: set and report chandef CAC ongoing
68b908b3c83b29442cc80266fc2146ca01d15dd1 wifi: cfg80211: events, report background radar
668b233b7a3e50815ff79798236780bedf8b2aae wifi: mac80211_hwsim: background CAC support
ae5e95d4157481693be2317e3ffcd84e36010cbb wifi: mwifiex: fix use-after-free in mwifiex_adapter_cleanup()
73e7df69edb6f1271ea0fa876794761e6c73e76a wifi: mac80211: set band information only for non-MLD when probing stations using NULL frame
f3f52e6f20ac875ebbef6bd3a235a06d9c4d3fa0 wifi: mac80211: Set link ID for NULL packets sent to probe stations
6a584e336cefb230e2d981a464f4d85562eb750c wifi: cfg80211: add support to handle incumbent signal detected event from mac80211/driver
abf37167e78f87c131a1de22ba1bd1cdc81a131f wifi: iwlegacy: Avoid multiple -Wflex-array-member-not-at-end warnings
49a1e65c6d706703a8fcd54a5c5ca1f11f7e319b wifi: nl80211: refactor nl80211_parse_chandef
137b61fdfc989a66db1831ac05edee613323552f wifi: cfg80211: remove unneeded call to cfg80211_leave
033fe322f5852d5144a85978e880e01b1787fd0d wifi: nl80211/cfg80211: support stations of non-netdev interfaces
9e2f7f4a2c0ac937ab9dbadc9dc5db9f72d83616 wifi: cfg80211: refactor wiphy_suspend
a34951ef56b0fc2ce2feff32a1ac71dbd8e3b998 wifi: nl80211: don't allow DFS channels for NAN
0495b64132154dd04ed5d443bb35afd3769a13a6 wifi: mac80211: fetch FILS discovery template by link ID
e098c26b3524b6a8087dfc8f664d7cc76d30ecc2 wifi: mac80211: fetch unsolicited probe response template by link ID
5249fcc0efef8c1cf179485773f104d39b636c82 wifi: rt2x00: use generic nvmem_cell_get
a536be923191e2662369ee87e5d7beb50946c71c wifi: mac80211: Fix AAD/Nonce computation for management frames with MLO
ae61f43df1a99734ef55d9b2fe54c1feda9bac98 wifi: mac80211_hwsim: Advertise support for (Re)Association frame encryption
0e88342dbd0ee8088ca2d2ae8af319d3c2b627a8 wifi: mac80211: Advertise EPPKE support based on driver capabilities
bd77375097357b46af00db1316ceab5e82ccbc8b wifi: cfg80211: add support for IEEE 802.1X Authentication Protocol
9347878b1513beee1a26bb249f5dc8326d450f75 wifi: mac80211: Add support for IEEE 802.1X authentication protocol in non-AP STA mode
bed80a08ff5e357ea722db10e2b552acf1ff7482 wifi: mac80211: Advertise IEEE 802.1X authentication support
c35636e91e392e1540949bbc67932167cb48bc3a can: bcm: fix locking for bcm_op runtime updates
c77bfbdd6aac31b152ee81522cd90ad1de18738f can: dummy_can: dummy_can_init(): fix packet statistics
ab3f894de216f4a62adc3b57e9191888cbf26885 can: mcp251x: fix deadlock in error path of mcp251x_open
b8a57b979a7c2069081ed0bf88a727b17d85ac96 wifi: mac80211: update outdated comment
94d865739249c0b68b0046ea22e55b93fdf420c6 wifi: cfg80211: make cluster id an array
968b098220e393a10488b6a5dddb302b2eaedf66 can: esd_usb: add endpoint type validation
38a01c9700b0dcafe97dfa9dc7531bf4a245deff can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
1e446fd0582ad8be9f6dafb115fc2e7245f9bea7 can: ucan: Fix infinite loop from zero-length messages
5eaad4f768266f1f17e01232ffe2ef009f8129b7 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
7299b1b39a255f6092ce4ec0b65f66e9d6a357af can: usb: f81604: handle short interrupt urb messages properly
51f94780720fa90c424f67e3e9784cb8ef8190e5 can: usb: f81604: handle bulk write errors properly
952caa5da10bed22be09612433964f6877ba0dde can: usb: f81604: correctly anchor the urb in the read bulk callback
6dfd65a69e69a00faadd80b709aea71b71f6967a Merge patch series "can: usb: f81604: handle short interrupt urb messages properly"
2df6162785f31f1bbb598cfc3b08e4efc88f80b6 can: gs_usb: gs_can_open(): always configure bitrates before starting device
7e1e6d6845329adb2da75110a061557e9c26d9b7 dt-bindings: net: can: nxp,sja1000: add reference to mc-peripheral-props.yaml
7c6084d7fa4e61dd7824c34529277a814c7b3836 wifi: cfg80211: support key installation on non-netdev wdevs
d973b1039ccde6b241b438d53297edce4de45b5c wifi: rsi: Don't default to -EOPNOTSUPP in rsi_mac80211_config
1b37ac211a22d4c65aad1ae2da07f078197e7394 Merge tag 'nfsd-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9adfcef334bf9c6ef68eaecfca5f45d18614efe0 sched_ext: Use READ_ONCE() for the read side of dsq->nr update
494eaf4651975127d34d5ae6555c72dedba092c9 sched_ext: Replace naked scx_root dereferences in kobject callbacks
af4e9ef3d78420feb8fe58cd9a1ab80c501b3c08 uaccess: Fix scoped_user_read_access() for 'pointer to const'
6508c9752451a7e5e44a325e8563897a67f5344b wifi: ath11k: Silence remoteproc probe deferral prints
f33a8e41826831fc8ceb5f62833488cd9388ed59 wifi: ath12k: Set up MLO after SSR
80a1147469b07a384f6f83a26b31bcd63d6684c0 wifi: ath12k: Enable monitor mode support on IPQ5332
cf7cbf97c630c3414302945617b8ac405e2b0dd7 wifi: ath12k: Remove the unused argument from the Rx data path
4ff5801f45b494ad8251a16ec06c9f303ed3b9a0 phy: qcom-sgmii-eth: add .set_mode() and .validate() methods
f5ada26d6cca4c5d9a20eda55f44e772018b36af Merge tag 'phy-qcom-sgmii-eth-add-set_mode-and-validate-methods'
8341c989ac77d712c7d6e2bce29e8a4bcb2eeae4 net: remove addr_len argument of recvmsg() handlers
27c4ab943882c8ca7d3c56241cd969da6b5e6727 selftests: drv-net: iou-zcrx: wait for memory provider cleanup
67792dde27a66fa6dc262d5e2ee8260096a9deb3 selftests: drv-net: iou-zcrx: rework large chunks test to use common setup
c7b228418e8b34282d266ffeef59996434a73b32 selftests: drv-net: iou-zcrx: allocate hugepages for large chunks test
df548e627b8ce5d354b1b19060dfb52a32f27d83 Merge branch 'selftests-drv-net-iou-zcrx-improve-stability-and-make-the-large-chunk-test-work'
7cbe98f7bef965241a5908d50d557008cf998aee net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
940ec40dd299bba05bc022cf8e951de8a0f8b124 net: stmmac: clean up formatting in stmmac_mac_finish()
44a2ec96d374806ee74454ea915615536a76b152 net: stmmac: remove plat_dat->port_node
d48ba98bbc8245a367ce6d30ed4de6323623ebdf net: stmmac: remove .get_tx_owner()
1fe444bdc58399118ef1e85e4160ece227278c89 net: stmmac: remove .get_tx_ls()
19f2d59c3c3af5092ccea8086b8e840980057b9c net: stmmac: remove .get_tx_len()
d1925291231e00f31f9711b40fcab3e139a2ca73 net: stmmac: remove dwmac4 DMA_CHAN_INTR_DEFAULT_[TR]X*
0e7cb34d0f6cc3ef56f2b0f6f637f501106ab8c5 net: stmmac: remove dwmac410_(enable|disable)_dma_irq
70bafb53b305801f21562c145d717e62dcf589e4 net: stmmac: remove mac->xlgmac
ecb037f58da7db2eae199a5f40f4684005d8e57f net: stmmac: make extend_desc boolean
a2a3832ad76d357aadabd2e730cbe4b26725fc8a net: stmmac: make chain_mode a boolean
1558705afbb293549fdedd539682bc5240e1964b net: stmmac: make dma_cfg mixed/fixed burst boolean
0835bc72510ffbd2dba1827bd17ac08e31dc2485 net: stmmac: move initialisation of dma_cfg->atds
93cde989bd280b5930ed4852f832d87feb001533 net: stmmac: simplify atds initialisation
07a8531d44272a1b9fd646f5fc09fc397e5b8a65 net: stmmac: move DMA configuration validation to driver probe
d03c9ae654dd2f18f99f0efd873b209cba723007 Merge branch 'net-stmmac-further-cleanups'
b8909aad5b8de0e2d7e27c0246119eb07f0caa3b net: sparx5: move netdev and notifier block registration to probe
3a95973e7c79bbef04171240ecf8c42e28b4ea46 net: sparx5: move VCAP initialization to probe
13cb1b68842b010275974454d4c5dffaf427197f net: sparx5: move MAC table initialization and add deinit function
e180067a03cad7043d951b0040f0169a267f0293 net: sparx5: move stats initialization and add deinit function
274182ff34fdd85f712c2b6e624e1c85c6696685 net: sparx5: move calendar initialization to probe
cdc374359fe8c99d4519ac331324a344ff89d44d net: sparx5: move remaining init functions from start() to probe()
0432c60112b4fe3ebaf5c2c6bd859b9666233a03 net: sparx5: move PTP IRQ handling out of sparx5_start()
8b1e4a6747b8f1bfb835967f57435ebf5e928e37 net: sparx5: move FDMA/XTR initialization out of sparx5_start()
1e540c4d8f3266fac261a5e9aaa423d2c2c1c5e5 net: sparx5: replace sparx5_start() with sparx5_forwarding_init()
c34604572ec53229f1651f8cab8ef8e9d51b0a02 Merge branch 'net-sparx5-clean-up-probe-remove-init-and-deinit-paths'
3f10543c5bdd11568d1a54f5b1d955f5652e3095 selftests/net: packetdrill: restore tcp_rcv_big_endseq.pkt
a0e8c9a5060fbdb72fca767164467a3cf2b8fc30 mpls: remove test against ipv6_stub
05068eaa67b29963c1249c3032658968f64993e6 selftest: net: Add basic functionality tests for ipmr.
261950e0390b70f1f17947423a36b8d9baae80f2 ipmr: Annotate access to mrt->mroute_do_{pim,assert,wrvifwhole}.
402a8111d7becb4220a94f5684edfbd5d4668ddb ipmr: Convert ipmr_rtm_dumplink() to RCU.
2bd6c9d600d66497f5293dbb8ec61a5e80f13e64 ipmr: Use MAXVIFS in mroute_msgsize().
295a17b3eae97910c2664e7905a903b483c4089c ipmr: Convert ipmr_rtm_getroute() to RCU.
2c698bab294aa273dacd8d6b72db1d79ef994385 ipmr: Convert ipmr_rtm_dumproute() to RCU.
3810f9529dc7f784b5b958b2a018bb6996cf9077 ipmr: Move unregister_netdevice_many() out of mroute_clean_tables().
b7fdc3cfb60a4dd80bb71c818fe433d8b3449cf3 ipmr: Move unregister_netdevice_many() out of ipmr_free_table().
b22b01867406bcafbf61b61dccdf5b0afbd89fdc ipmr: Convert ipmr_net_exit_batch() to ->exit_rtnl().
4a11adcd9eefb841d4595267bbd4df304a98ded6 ipmr: Remove RTNL in ipmr_rules_init() and ipmr_net_init().
478c2add78b13e36d781d6891d5861e6e1eecef4 ipmr: Call fib_rules_unregister() without RTNL.
1c36d186a0c81f3b55b2722736163233b05f8756 ipmr: Define net->ipv4.{ipmr_notifier_ops,ipmr_seq} under CONFIG_IP_MROUTE.
4480d5fa1f6ebe7dfc546e14371d63c8b915a82d ipmr/ip6mr: Convert net->ipv[46].ipmr_seq to atomic_t.
3c1e53e55418d4ca4040e281501643a96e227974 ipmr: Add dedicated mutex for mrt->{mfc_hash,mfc_cache_list}.
bddafc06ca5ee1be4d10061f7954c6d6be5dc1d8 ipmr: Don't hold RTNL for ipmr_rtm_route().
cd994652225f8758cb1e5c9dd879320dcf7ce4e5 Merge branch 'ipmr-no-rtnl-for-rtnl_family_ipmr-rtnetlink'
425e080a1c34859395efcc377efead05dc6fae3b dccp Remove inet_hashinfo2_init_mod().
c69855ada28656fdd7e197b6e24cd40a04fe14d3 atm: atmdev: add function parameter names and description
1939d9816dbfc057508267f0c5214f9478fbd6d1 MAINTAINERS: ena: update AMAZON ETHERNET maintainers
8fb54c7307f6add04246d2f7845e42ecd41950fe wifi: mac80211: fix missing ieee80211_eml_params member initialization
3f27958b729a2337336a6b50e0d9aee5fbbce816 sched_ext: Use READ_ONCE() for plain reads of scx_watchdog_timeout
9af832c0a76eedce169c4c6360e4e20d8a0c9ab1 tools/sched_ext: Add -fms-extensions to bpf build flags
01a867c2e090cb440c8f27158e8650c8ddefec8e selftests/sched_ext: Add -fms-extensions to bpf build flags
75ad51825933575906394d0d5db04586b02db00a selftests/sched_ext: Fix peek_dsq.bpf.c compile error for clang 17
479d589b40b836442bbdadc3fdb37f001bb67f26 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
181cafbd8a01d22f3078a84f079c4a7cc0653068 selftests/bpf: add test for xdp_bonding xmit_hash_policy compat
210fd8f40820c3c1f97ead0cb171374a09fdcbe0 Merge branch 'bonding-fix-missing-xdp-compat-check-on-xmit_hash_policy-change'
2b12ffb669553972f5cd017c69a2b81593b09106 net: mana: Trigger VF reset/recovery on health check failure due to HWC timeout
18c04a808c436d629d5812ce883e3822a5f5a47f octeon_ep: Relocate counter updates before NAPI
43b3160cb639079a15daeb5f080120afbfbfc918 octeon_ep: avoid compiler and IQ/OQ reordering
2ae7d20fb24f598f60faa8f6ecc856dac782261a octeon_ep_vf: Relocate counter updates before NAPI
6c73126ecd1080351b468fe43353b2f705487f44 octeon_ep_vf: avoid compiler and IQ/OQ reordering
699f3b2e51d0b6e15a2e88980e34909a11382a36 Merge branch 'avoid-compiler-and-iq-oq-reordering'
5d048bbed1bb2bbef612dad0bb9c177c434e63a4 wifi: mac80211: give the AP more time for EPPKE as well
d98c24617a831e92e7224a07dcaed2dd0b02af96 wifi: cw1200: Fix locking in error paths
72c6df8f284b3a49812ce2ac136727ace70acc7c wifi: wlcore: Fix a locking bug
9003a0e3b6a7d950705b4c01ae4b3c968dc366f4 Merge tag 'ath-current-20260302' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
60862846308627e9e15546bb647a00de44deb27b wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
c41a9abd6ae31d130e8f332e7c8800c4c866234b wifi: mt76: mt7925: Fix possible oob access in mt7925_mac_write_txwi_80211()
4e10a730d1b511ff49723371ed6d694dd1b2c785 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
4845f2fff730f0cdf8f7fe6401c8b871891cf1cb dpll: zl3073x: detect DPLL channel count from chip ID at runtime
3a97e02b3e91e4d40095ad9bb6e466d8d7c1a1bc dpll: zl3073x: add die temperature reporting for supported chips
c006396f59aae01fccc758a0243402f5c0a9a54d Merge branch 'dpll-zl3073x-consolidate-chip-info-and-add-temperature-reporting'
710f5c76580306cdb9ec51fac8fcf6a8faff7821 indirect_call_wrapper: do not reevaluate function pointer
f56438a74d8809fa0c28811cd782a74477994fdd net: ti: icssg: Add HSR/PRP protocol frame filtering
6a877ececd6daa002a9a0002cd0fbca6592a9244 net/rds: Fix circular locking dependency in rds_tcp_tune
e07bd1f7161fd0918e644d97e11608854c3bf14b net: ti: davinci_emac: stop using bus type mdio_bus_type
5c494f404a3fa5181f038b8c328a3e0dc4cc2e18 net: mdio: extend struct mdio_bus_stat_attr instead of using dev_ext_attribute
807d8addc3ec6e3b89523dc65096594e9e549c1a net: mdio: use macro __ATTR to simplify the code
8068acaff1250d836a97ebef4659548b435858f2 net: phy: consider that mdio_bus_device_stat_field_show doesn't use member address
c599649d05a072a6ff7c4012e57cbabab7a2d57e net: phy: avoid extra casting in mdio_bus_get_stat
a4c08b701559c5a3039f3bdf0b5286ca02877985 net: mdio: constify attributes and attribute arrays
8e0bdf30be75e7af8dc8349205b100c7a9889ff2 net: mdio: use macro __ATTRIBUTE_GROUPS
7f97ca5f9858629f618d7f3b5a16c0d6e48e4353 net: phy: inline helper mdio_bus_get_global_stat
1afccc5a201ec7c9023370958bae1312369b64da net: phy: improve mdiobus_stats_acct
ed0abfe93fd135dac223e87a3c945017b1fa8bfc Merge branch 'net-phy-improve-stats-handling-in-mdio_bus-c'
1a86a1f7d88996085934139fa4c063b6299a2dd3 net: Fix rcu_tasks stall in threaded busypoll
1336b579f6079fb8520be03624fcd9ba443c930b sched_ext: Remove redundant css_put() in scx_cgroup_init()
dc0cdb7ff3b1e1ff2faf594640724c2771a8b2c6 ice: Make name member of struct ice_cgu_pin_desc const
1f3d49734820fdc30655b9ee4e51aede2bf86d45 i40e: drop useless bitmap_weight() call in i40e_set_rxfh_fields()
b09621cc0dfd7d2ae8557ee9d0d7ca6dc75145e5 i40e: Add missing wordpart.h header
246c5495c69fae1ec96531d79106c946ea904312 ixgbe: refactor: use DECLARE_BITMAP for ring state field
c44db6c820140ffbc0e293a34c6a6de4b363422b Merge tag 'for-7.0-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
eef33aa44935d001747ca97703c08dd6f9031162 ice: fix adding AQ LLDP filter for VF
326256c0a72d4877cec1d4df85357da106233128 ice: reintroduce retry mechanism for indirect AQ
fb4903b3354aed4a2301180cf991226f896c87ed ice: fix retry for AQ command 0x06EE
fe868b499d16f55bbeea89992edb98043c9de416 ice: Fix memory leak in ice_set_ringparam()
636cc3bd12f499c74eaf5dc9a7d5b832f1bb24ed libie: don't unroll if fwlog isn't supported
b84852170153671bb0fa6737a6e48370addd8e1a iavf: fix netdev->max_mtu to respect actual hardware limit
d4c13ab36273a8c318ba06799793cc1f5d9c6fa1 igb: Fix trigger of incorrect irq in igb_xsk_wakeup
554a1c34c11a057d01819ce9bb04653a8ffc8071 igc: Fix trigger of incorrect irq in igc_xsk_wakeup function
b06ccbabe2506fd70b9167a644978b049150224a sched_ext: Fix starvation of scx_enable() under fair-class saturation
6a8dab043c649450ee58c84c3c6051def96778ed Merge tag 'sched_ext-for-7.0-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
0031c06807cfa8aa51a759ff8aa09e1aa48149af Merge tag 'cgroup-for-7.0-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
e63f5918adb8efa7d9609585318db773ac7cd241 NFC: pn544: i2c: Replace strcpy() with strscpy()
66e807f96f4e895283ac27ebd0e2513d7c8da557 NFC: nxp-nci: Replace strcpy() with strscpy()
c49a9eb650d5b6c9a19901e9055ad4e0a0d2386e NFC: nfcmrvl: Replace strcpy() with strscpy()
8ce185c7e00dbddfdea026acd5dcf7b122af3db0 NFC: s3fwrn5: Replace strcpy() with strscpy()
2ffb4f5c2ccb2fa1c049dd11899aee7967deef5a ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
39feb171f361f887dad8504dc5822b852871ac21 net: core: allow netdev_upper_get_next_dev_rcu from bh context
67edfec516d30d3e62925c397be4a1e5185802fc net/tcp-ao: Fix MAC comparison to be constant-time
acd338ba2f3a33d68aa05f406407fbdf6adccfee net: macb: use ethtool_sprintf to fill ethtool stats strings
4ee7fa6cf78ff26d783d39e2949d14c4c1cd5e7f net: ipv4: fix ARM64 alignment fault in multipath hash seed
ca4c7771a059fb2665fecc7d5954672d09475089 dt-bindings: sram: qcom,imem: Allow modem-tables subnode
f5a598abfdd9dc73a9537b9628d4f26a3069c707 dt-bindings: net: qcom,ipa: Add sram property for describing IMEM slice
6f82cb4ecdb4f23b81d7f71e31d17a55857c8d74 net: ipa: Grab IMEM slice base/size from DTS
1085c258d88493f920789e1215b31f32031942ac Merge branch 'grab-ipa-imem-slice-through-dt'
dfa77c0dd4ab267d3f1160617c95eab80181a76f selftests: netconsole: print diagnostic on busywait timeout in netcons_basic
5af6e8b54927f7a8d3c7fd02b1bdc09e93d5c079 netconsole: fix sysdata_release_enabled_show checking wrong flag
e2f27363aa6d983504c6836dd0975535e2e9dba0 amd-xgbe: fix sleep while atomic on suspend/resume
d6ca199568c53ece99aeeae1022d04f2fd8cde7f net: core: failover: enforce mandatory ops and clean up redundant checks
b52363f706e53101d9f8c5ba5e3854d6be8f122c net: macvlan: support multicast rx for bridge ports with shared source MAC
4ad96a7c9e2cebbbdc68369438a736a133539f1d selftests: net: add macvlan multicast test for shared source MAC
7f5d8e63f3d4dc952548502a2227de780cbcd21f MAINTAINERS: update the skge/sky2 maintainers
46d0d6f50dab706637f4c18a470aac20a21900d3 net/tcp-md5: Fix MAC comparison to be constant-time
6ca8379b5d36e22b04e6315c3e49a6083377c862 fgraph: Fix thresh_return clear per-task notrace
b96d0c59cdbb2a22b2545f6f3d5c6276b05761dd fgraph: Fix thresh_return nosleeptime double-adjust
0a663b764dbdf135a126284f454c9f01f95a87d4 tracing: Fix syscall events activation by ensuring refcount hits zero
cc337974cd1084f9821179eb66f4e470d9fd2ed8 ftrace: Disable preemption in the tracepoint callbacks handling filtered pids
a5dd6f58666f22ae16b98a2177bebc3340d38fe9 tracing: Disable preemption in the tracepoint callbacks handling filtered pids
e39bb9e02b68942f8e9359d2a3efe7d37ae6be0e tracing: Fix WARN_ON in tracing_buffers_mmap_close
fbdfa8da05b6ae44114fc4f9b3e83e1736fd411c selftests: tc-testing: fix list_categories() crash on list type
c64760e0bce2b89b3839eb60bf7b2e91a2ed0fff Merge tag 'ath-next-20260303' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
08d7d4cf2570428c695d63c018d3be897caf5be7 wifi: mac80211_hwsim: change hwsim_class to a const struct
7a135bf9903fe599aec1825ebc2c5b026fe1e38c ipv6: export fib6_lookup for nft_fib_ipv6
831fb31b76aea1453229dfd7cbd1946ffe1c03b5 ipv6: make ipv6_anycast_destination logic usable without dst_entry
1c32b24c234ba88a969e6bd9c385e66212a4af15 netfilter: nft_fib_ipv6: switch to fib6_lookup
5663ac3e548163183c4354e75f728f7b34ffe040 netfilter: nf_log_syslog: no longer acquire sk_callback_lock in nf_log_dump_sk_uid_gid()
cdec942ac2006d74b2219c5f950402e5bd1f6c7b netfilter: xt_owner: no longer acquire sk_callback_lock in mt_owner()
afc2125de7414be3a31f5c09724c0375a57f5eae netfilter: nft_meta: no longer acquire sk_callback_lock in nft_meta_get_eval_skugid()
b297aaefc648be6bd6f3028f0b6161707c7bf632 netfilter: nfnetlink_log: no longer acquire sk_callback_lock
013e2f91d0a4cac7396ac121ecdbc7bb71ca5cef netfilter: nfnetlink_queue: no longer acquire sk_callback_lock
34a6a003d4e493133c4dc81c055324646bb7ebef netfilter: nfnetlink_queue: remove locking in nfqnl_get_sk_secctx
1ac252ad036cdb18f5fb7f76bb6061adfed9cedf rculist_bl: add hlist_bl_for_each_entry_continue_rcu
b655388111cf7e43f70e49db64bdaa42bcb8a038 ipvs: add resizable hash tables
840aac3d900d09ec8fb8efe41bd7d09f9eb15538 ipvs: use resizable hash table for services
2fa7cc9c70254d42a82bf82827d8d20cafe975d2 ipvs: switch to per-net connection table
f20c73b0460d15301cf1bddf0f85d060a38a75df ipvs: use more keys for connection hashing
44d93cf1abb6a85d65c3b4b027c82d44263de6a5 wifi: UHR: define DPS/DBE/P-EDCA elements and fix size parsing
6932256d3a3764f3a5e06e2cb8603be45b6a9fef time/jiffies: Fix sysctl file error on configurations where USER_HZ < HZ
debc1a492b2695d05973994fb0f796dbd9ceaae6 iomap: don't mark folio uptodate if read IO has bytes pending
d3ccc4d86dfe2d7321276bb1a97ab0afcbfd7200 Merge patch "iomap: don't mark folio uptodate if read IO has bytes pending"
d320f160aa5ff36cdf83c645cca52b615e866e32 iomap: reject delalloc mappings during writeback
40d3f622477ccd99118498df5283941bf546dd9c Merge tag 'pinctrl-v7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
4053c47680da0a03a8df66735904d5b92db6a144 Merge tag 'media/v7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
ecc64d2dc9ff9738d2a896beb68e02c2feaf9a02 Merge tag 'sysctl-7.00-fixes-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
126fe7ef12ffe42fdc600fe22df733e96fa418ec mailmap: Add entry for Joe Damato
0b3bb205808195159be633a8cefb602670e856fb Merge tag 'vfs-7.0-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
2697c45a481a299faa575a55cf1ff41826024e4f Merge tag 'wireless-2026-03-04' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
dbbda7dd6835d1ac7ee7ea095be306ad9c90f7b4 Merge tag 'wireless-next-2026-03-04' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
c107785c7e8dbabd1c18301a1c362544b5786282 Merge tag 'modules-7.0-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
8838bb185ef3c801ea4641a95bdace6210cd4b4e dt-bindings: net: dsa: maxlinear,mxl862xx: remove port label
aefa52a28a36cf4c9063c095a8191c951e07eb4e net: dsa: mxl862xx: rename MDIO op arguments
d86670b837fbe1994e8b1ce9d1f56f1272038ad1 tools: ynl: rename TESTS variable to TEST_PROGS
3e90e00da96b6eddc91b5fffb19089d35af48695 tools: ynl: don't install tests in /usr/bin/
2bfc36f5ea163b9ea620c99cac9582245e3681ef tools: ynl: support INSTALL_PATH in the tests Makefile
32d6fd5832ad8773fa19192a3e6695cac5cd4379 tools: ynl: produce kselftest-list.txt from tests
98d95000bb1207f86a0e5876755ac2308ac86d2d Merge branch 'tools-ynl-tests-adjust-makefile-to-mimic-ksft'
18b43bec5437914e3b51bb08dc6c6e7b0a2df4d1 mailmap: reflect my gmail as default
c649e99764f6baeddb65e9b88a24df082636a8f4 Merge tag 'linux-can-fixes-for-7.0-20260302' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
c26b8c4e291c55c7b2138d7bcb27348ca3a5ae59 net: fix off-by-one in udp_flow_src_port() / psp_write_headers()
42a101775bc515a77ac0c39de6cef42aa7abb3a7 net: add rps_tag_ptr type and helpers
61753849b8bc6420cc5834fb3de331ce1134060d net-sysfs: remove rcu field from 'struct rps_sock_flow_table'
9cde131cdd888873363b5d9dfd8d4d4c1fae6986 net-sysfs: add rps_sock_flow_table_mask() helper
dd378109d20ff6789091fa3558607c1d242d80ad net-sysfs: use rps_tag_ptr and remove metadata from rps_sock_flow_table
68b6394a220b782586e30d0efb94633ccaef9c8d net-sysfs: get rid of rps_dev_flow_lock
b2cc61857e3cf7e103089dd54c0548d54a6ae381 net-sysfs: remove rcu field from 'struct rps_dev_flow_table'
a435163d3100b044d620990772a5ce1684ff02ca net-sysfs: use rps_tag_ptr and remove metadata from rps_dev_flow_table
db739ff277b4ba8713224a334d7e388d04473725 Merge branch 'rfs-use-high-order-allocations-for-hash-tables'
7f083faf59d14c04e01ec05a7507f036c965acf8 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
165573e41f2f66ef98940cf65f838b2cb575d9d1 tcp: secure_seq: add back ports to TS offset
1d88db16156e02989087eb6287662827c10ada13 tcp: move tcp_do_parse_auth_options() to net/ipv4/tcp.c
f7d92f11bd33a6eb49c7c812255ef4ab13681f0f net: nfc: nci: Fix zero-length proprietary notifications
39ae83b0f557969c461d93c608545443a2f5c307 net: openvswitch: clean up some kernel-doc warnings
c66e0f453d1afa82534383c58d503238a43fa76c net: use ktime_t in struct scm_timestamping_internal
a4c2b8be2e5329e7fac6e8f64ddcb8958155cfcb net_sched: sch_fq: clear q->band_pkt_count[] in fq_reset()
40bf00ec2ee271df5ba67593991760adf8b5d0ed net: devmem: use READ_ONCE/WRITE_ONCE on binding->dev
7bd4b0c4779f978a6528c9b7937d2ca18e936e2c nfc: nci: free skb on nci_transceive early error paths
d42449d2c17cdf06d1f63268557450bd3f051e9a nfc: digital: free skb on digital_in_send error paths
66083581945bd5b8e99fe49b5aeb83d03f62d053 nfc: nci: complete pending data exchange on device close
0efdc02f4f6d52f8ca5d5889560f325a836ce0a8 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
d793458c45df2aed498d7f74145eab7ee22d25aa nfc: rawsock: cancel tx_work before socket teardown
f43ed0c5450cd3a68313c9fd02b298fc58fd4b80 Merge branch 'nfc-fix-leaks-and-races-surfaced-by-nipa'
8c09412e584d9bcc0e71d758ec1008d1c8d1a326 selftests: mptcp: more stable simult_flows tests
fb8d0bccb221080630efcd9660c9f9349e53cc9e mptcp: pm: avoid sending RM_ADDR over same subflow
560edd99b5f58b2d4bbe3c8e51e1eed68d887b0e selftests: mptcp: join: check RM_ADDR not sent over same subflow
579a752464a64cb5f9139102f0e6b90a1f595ceb mptcp: pm: in-kernel: always mark signal+subflow endp as used
1777f349ff41b62dfe27454b69c27b0bc99ffca5 selftests: mptcp: join: check removing signal+subflow endp
ff2c591625a6f187164aa256fec2356799ee87e5 Merge branch 'mptcp-misc-fixes-for-v7-0-rc2'
550921c67baa3669e108308b0d8cc9ee6471604b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d824c64a937d18dd8c31add6a651eb7666029b1c Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
f85db97bc5d4d2048016cc0cfb5a8d80cab24e9a selftests: drv-net: rss: Fix error calculation in test_hitless_key_update
d37f53822c4c96b3fbcd487b0da4f2232c5863e6 selftests: drv-net: update the README
ad3dfa80be765757f612da04318248f6d20e4f71 dibs: change dibs_class to a const struct
35dfedce442c4060cfe5b98368bc9643fb995716 net: stmmac: Fix error handling in VLAN add and delete paths
e38200e361cbe331806dc454c76c11c7cd95e1b9 net: stmmac: Improve double VLAN handling
bd7ad51253a76fb35886d01cfe9a37f0e4ed6709 net: stmmac: Fix VLAN HW state restore
2cd70e3968f505996d5fefdf7ca684f0f4575734 net: stmmac: Defer VLAN HW configuration when interface is down
ae779bcb18cb0ef0da1402b9dd837e2084e23e27 Merge branch 'net-stmmac-fix-vlan-handling-when-interface-is-down'
718e1f6dd06e8055ee9ca297a3f2219168bda19f amd-xgbe: define macros for MAC versions and speed select values
ea274bf8529a70c987c7314b31176fc15f030dae amd-xgbe: add support for P100a platform
d8103bfe41eeb8b6842672502a0025b7278931a8 Merge branch 'amd-xgbe-add-support-for-p100a-platform'
6d32a196beb41525f055f720e98f97fb441f0ee0 Merge tag 'nf-next-26-03-04' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
b824c3e16c1904bf80df489e293d1e3cbf98896d net: Provide a PREEMPT_RT specific check for netdev_queue::_xmit_lock
0172f8d80220d2255cae00eb5131a864047433f7 net: mana: Add MAC address to vPort logs and clarify error messages
def602e498a4f951da95c95b1b8ce8ae68aa733a netfilter: nf_tables: unconditionally bump set->nelems before insertion
fb7fb4016300ac622c964069e286dc83166a5d52 netfilter: nf_tables: clone set on flush only
9df95785d3d8302f7c066050117b04cd3c2048c2 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
70836c8d0fe046400de8cdcf0613b2f1f6bddde3 ppp: don't store tx skb in the fastpath
a90e3029f20d8a8c2c1337436a313d29acde5b93 r8169: add support for RTL8125cp
0abc73c8a40fd64ac1739c90bb4f42c418d27a5e net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
e637c244b954426b84340cbc551ca0e2a32058ce gve: Advertise NETIF_F_GRO_HW instead of NETIF_F_LRO
ea4c1176871fd70a06eadcbd7c828f6cb9a1b0cd gve: fix SW coalescing when hw-GRO is used
0c7025fd24db5b2f8cbd2e1f0050c033b923fd48 gve: pull network headers into skb linear part
3c398063ef01b02d7efd31662154fe70fd28ace6 gve: Enable hw-gro by default if device supported
bc531c2cc1d179156e8e4bdede92842dc3b63cc2 Merge branch 'gve-optimize-and-enable-hw-gro-for-dqo'
f26b098d937488e8f5c617d465760a10bfcc7f13 ftrace: Add MAINTAINERS entries for all ftrace headers
cc39325f927850473d3a84b029ae6f9b508e9bd1 net: ethtool: Track pause storm events
817de93c348a3086ecca6e03ff459138832157cc net: ethtool: Update doc for tunable
9b7c8728f53a5652a5184651c7b78ed1587542a4 eth: fbnic: Add protection against pause storm
8d282b680c729203d04d4eee396f3216f29b35aa eth: fbnic: Fetch TX pause storm stats
cc663d3fed062fb41b59df953a2cb9df5f56f943 eth: mlx5: Move pause storm errors to pause stats
ab99e1167293726f016360a5dbbbc10386fd7d66 Merge branch 'net-ethtool-track-tx-pause-storm'
37380976cf22893537ff229224a0daa2f4a28e65 Merge tag 'nf-26-03-05' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
6be2681514261324c8ee8a1c6f76cefdf700220f selftests/harness: order TEST_F and XFAIL_ADD constructors
c952291593e54415a7bb74c4a7187a7c7c7e8651 selftests: net: tun: don't abort XFAIL cases
f9b5bf12eb65e1e708a883a1e24712e81ed2f340 MAINTAINERS: remove Johan Hedberg from Bluetooth subsystem
80f8a19fe7cf5b1b5d541c7aaa37aa9d7653bda5 MAINTAINERS: remove Manish Chopra from QLogic QL4xxx (now orphan)
e07f796a86b2f0fda976268a08c321579022fcbc MAINTAINERS: remove Jerin Jacob from Marvell OcteonTX2
77f72ef58fb849cbe39fd69a20f9ae5076cd442b MAINTAINERS: remove Sean Wang from MediaTek Ethernet and switch
593cdf14523bfb837b947012cdc6545a53ea67b5 MAINTAINERS: remove DENG Qingfang from MediaTek switch
34f49454b25cd2e532f137174ef59b778f1a09f5 MAINTAINERS: replace Clark Wang with Frank Li for Freescale FEC
60da2d2752ac4513fc3a91a0558dfd8176d2313f MAINTAINERS: remove Jonathan Lemon from OpenCompute PTP
9ede3e910f088fb3ffec0ed821f0b03951000d23 MAINTAINERS: replace Taras Chornyi with Elad Nachman for Marvell Prestera
4d37e68c46d15beb4af782b19d7f1b382316776c MAINTAINERS: remove Claudiu Manoil and Alexandre Belloni from Ocelot switch
ed6579002548f3d9c00380e2aeaa8305d3ed8fc5 MAINTAINERS: remove Thomas Falcon from IBM ibmvnic
02b2920e30e323522438593e6ed9525f31cc727e Merge branch 'maintainers-annual-cleanup-of-inactive-maintainers'
e5e890630533bdc15b26a34bb8e7ef539bdf1322 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
168ff39e4758897d2eee4756977d036d52884c7e net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
21ec92774d1536f71bdc90b0e3d052eff99cf093 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
46c1ef0cfcea50aaf0b52316fdab94bf4b45795b selftests: net: add test for IPv4 route with loopback IPv6 nexthop
4517b74cc07c3b766ca92cf6cea352e65f6e8f9b Merge branch 'net-ipv6-fix-panic-when-ipv4-route-references-loopback-ipv6-nexthop-and-add-selftest'
e2cedd400c3ec0302ffca2490e8751772906ac23 net/sched: act_ife: Fix metalist update behavior
5d1271ff4c131cd4a601dabdfdcdc1fe1252493f selftests/tc-testing: Add tests exercising act_ife metalist replace behaviour
88b6b7f7b216108a09887b074395fa7b751880b1 xdp: use modulo operation to calculate XDP frag tailroom
16394d80539937d348dd3b9ea32415c54e67a81b xsk: introduce helper to determine rxq->frag_size
02852b47c706772af795d3e28fca99fc9b923b2c ice: fix rxq info registering in mbuf packets
e142dc4ef0f451b7ef99d09aaa84e9389af629d7 ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
8f497dc8a61429cc004720aa8e713743355d80cf i40e: fix registering XDP RxQ info
c69d22c6c46a1d792ba8af3d8d6356fdc0e6f538 i40e: use xdp.frame_sz as XDP RxQ info frag_size
75d9228982f23d68066ca0b7d87014c3eb8ddc85 libeth, idpf: use truesize as XDP RxQ info frag_size
f8e18abf183dbd636a8725532c7f5aa58957de84 net: enetc: use truesize as XDP RxQ info frag_size
8821e857759be9db3cde337ad328b71fe5c8a55f xdp: produce a warning when calculated tailroom is negative
cf440e5b40649d1ffbc6c4e33fef3223c7482897 Merge branch 'Address-XDP-frags-having-negative-tailroom'
18ecff396c9edb9add34f612d9fb99bb34833cc0 Merge tag 'trace-v7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
abacaf559950eec0d99d37ff6b92049409af5943 Merge tag 'net-7.0-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0b1324cdd8de9f54f9daf689a4ae59783c333510 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
752941e3faf6be26c6b5a118e37bdbaea2b97171 net: phy: realtek: Add support for PHY LEDs on RTL8211F-VD
cfcceb7a39fc10a6f896af8229bf81d96acb22cc tcp: shrink per-packet memset in __tcp_transmit_skb()
58a4c3e8006504bf18e0ddd2dcba6f414bed7680 octeontx2-af: make PF_FUNC comparison consistent in NIX XOFF handling
54f5a89da9e083322a0af171126020d509593414 net: mdio: xgene: Fix misleading err message in xgene mdio read
46cb1fcdb75b2dab2f3ed62caad04fe939549943 tcp: move tcp_v6_early_demux() to net/ipv6/ip6_input.c
fc8ca5da896e22d29837f40032c08c486dcda76a net: stmmac: qcom-ethqos: move ethqos_set_serdes_speed()
4999e0a2ab3464eb9e9aef141298123630d689e8 net: stmmac: qcom-ethqos: convert to use phy_set_mode_ext()
b7721597547de9e5cfaf0fc3f2720891f207ec77 phy: qcom-sgmii-eth: remove .set_speed() implementation
d2b20acdaed80a41fe191e326083fd71007f3456 phy: qcom-sgmii-eth: use PHY interface mode for SerDes settings
f82210ce8cb8015a06af48a2732ce17a2e903f71 phy: qcom-sgmii-eth: remove qcom_dwmac_sgmii_phy_interface()
ebe8b48b88ad012cf6067226e184e9173b7ea9d6 phy: qcom-sgmii-eth: relax order of .power_on() vs .set_mode*()
038a8e8eb90d4dd06ce6bda825970c71af09f4b0 net: stmmac: qcom-ethqos: remove phy_set_mode_ext() after phy_power_on()
2a13309fa840fa7d651e6df0e174023003829461 Merge branch 'net-stmmac-qcom-ethqos-further-serdes-reorganisation'
bf5a54bc0e3d8962474fcd611f1266eba036232f doc/netlink: netlink-raw: Add max check
a3a54ba4ef2b2f788c45caf02255efd457fbadd0 doc/netlink: nftables: Add definitions
482da27d5274dfe5f2828d150981b966b8f9f3b1 doc/netlink: nftables: Update attribute sets
27c7ee6d26ddd1a769bdcfb22862ef443da461e8 doc/netlink: nftables: Add sub-messages
568b370f128ce328cf3750eda5a84080043f97d6 doc/netlink: nftables: Fill out operation attributes
edad504ce16c941d7c6f804c39fd7e3fef0a492d Merge branch 'doc-netlink-expand-nftables-specification'
d4d8c6e6fd2a1c5144339884ca5f66e654ad54a5 tcp: Initialise ehash secrets during connect() and listen().
237577e603cedc8910fc61c774b47eb1fc18eef9 net: cadence: macb: add EEE LPI statistics counters
0cc425f18f59f992c61c1802331d25ce689ff5d1 net: cadence: macb: implement EEE TX LPI support
61332b78761cb1638e2bf29273050cf009fbbc0e net: cadence: macb: add ethtool EEE support
92ba3307431a1756a3c8094787527a38ce19623d net: cadence: macb: enable EEE for Raspberry Pi RP1
48575b6e16d12365d6a69de13d061d9df2b775ec net: cadence: macb: enable EEE for Mobileye EyeQ5
8844de1037dd5fd39f4843cd58bdac763f6edaca Merge branch 'net-cadence-macb-add-ieee-802-3az-eee-support'
7600fb3b41dd6ab65ed61169df1b6099044edf97 net: airoha: Rely __field_prep for non-constant masks
e5e09233e8a9179b260460fdb28df5c24bcfbed6 tools: ynl: add uns-admin-perm to genetlink
01748996f649d3de1c6ce08c829662d56bfd281b selftests/net: Add bpf skb forwarding program
68ab8ba927758d77439785661f1f8b2a47318c5a selftests/net: Export Netlink class via lib.py
3f74d5bb807ee500cb68f167df7dc4e4252a42ec selftests/net: Add env for container based tests
37d24994a7a0ad777c80e2b90c3a4a528753d70d selftests/net: Add netkit container ping test
13f0dd7ed1e1ebc8561efe23a3ab11b26fafc1aa Merge branch 'selftests-net-add-netkit-container-env-and-test'
8e235bc43326f47adfd77d926c7d6ad39077569a docs: netdev: refine netdevsim testing guidance
1a9940317c1b46b7641af6b4b14c9d2509ac88b2 Revert "net: phy: improve mdiobus_stats_acct"
507ccb668f2db1377defdc54068eab3398bd5974 selftests: drv-net: iou-zcrx: wait for memory cleanup of probe run
4c7e0e081889be876e2d9ee23332c75b6207d5eb net: stmmac: mdio: convert MDC clock divisor selection to tables
b6687ef976036d3a3e672384f47de5742b2574c7 net: stmmac: mdio: use same test for MDC clock divisor lookups
506f78f43c58094009b2d62ed0f8070bb4635954 net: stmmac: mdio: simplify MDC clock divisor lookup
58bd0039002ba58019138608de4f2a3041ae0026 net: stmmac: mdio: convert field prep to use field_prep()
df388b4d3913fe2bb1356355ffadb126f70f82d1 net: stmmac: use u32 for MDIO register field masks
a64d927aecf17827a02976fef8ba7b7b04a4b26f net: stmmac: use GENMASK_U32() for mdio bitfields
3cd963fa915c494a6d0da0287bd10cb6f2204f9e net: stmmac: mdio_bus_data->default_an_inband is boolean
e4fd855c52ec5af34d920206190be29919fadca3 net: stmmac: make pcs_mask and phy_mask u32
db29970799e499b88fea048d8a3ad81bd95672c9 Merge branch 'net-stmmac-mdio-related-cleanups'
c698f5cc940de5871ea3c65c94f5fd7fbc6844e3 inet_diag: report delayed ack timer information
260d27b3aec9f30d68f9f3cacc674655897eb745 net: phy: remove phy_attach
ad4c9559603e1897e3a978c966b04424be68f4dc net: annotate data races around sk->sk_prot
21c0dc7cdd0723e34103d960a22f4130303eec21 selftests: net: forwarding: fix IPv6 address leak in cleanup
e3f8800aa24369d0766b1005b2b2834b6e262083 virtio-net: xsk: Support wakeup on RX side
6c7f710325228a54a364ae433acd8779c2fc2bcf nfc: pn533: drop redundant device reference
1a2d4bfa04919c2e1676b756ccc21dd8e22d3838 nfc: port100: drop redundant device reference
00e3228702de819690ed86d210fd233a4a1341a3 Merge branch 'nfc-drop-redundant-usb-device-references'
70eba59f92076d84264762d63d30532685943017 net: spacemit: Remove unused buff_addr fields
ee970634c7773f248a0a27d8a645500371ae5249 net: ntb_netdev: Introduce per-queue context
304132b7a5e6de84737ed4735c124d3d515f8c7a net: ntb_netdev: Gate subqueue stop/wake by transport link
b83bf617dc849f11e7b2f907540017b5aa42d167 net: ntb_netdev: Factor out multi-queue helpers
24d9e73c7e000af7c1f1a1f669bdaa9bd7e88ea5 net: ntb_netdev: Support ethtool channels for multi-queue
f67ab9d8106ef8c265310cb4249387c9f7e9ec9b Merge branch 'net-ntb_netdev-add-multi-queue-support'
f4ac0cc88e9949d41bbdd101caa3117afe983ec9 net: usb: lan78xx: drop redundant device reference
0bcac7b11262557c990da1ac564d45777eb6b005 selftests: net: make ovs-dpctl.py fail when pyroute2 is unsupported
b544927d75574330b0a8a33c113556b67df56f39 nfc: s3fwrn5: convert to gpio descriptors
253350dbf3e7fbd136905c98bd9f800fddb4fead nfc: nfcmrvl: convert to gpio descriptors
b6420bd5aa0c374331bad6c0fa2eb5f0f87cf5a0 gpio: remove of_get_named_gpio() and <linux/of_gpio.h>
e0aa0c61758f517ded2befa084ebcad93809b421 tools: ynl: move samples to tests
285804d63f35b333b216f90255104264c590514b tools: ynl: convert netdev sample to selftest
7e3effbc76278bfe3c452074c301233c8e69101f tools: ynl: convert ovs sample to selftest
5c3206786c2d2c42540ad075d73fc895a9eb7f39 tools: ynl: convert rt-link sample to selftest
6cf8fb4722c35270df8e087c0c589da0577377a6 tools: ynl: convert tc and tc-filter-add samples to selftest
7a95e52562936e54c77f3fb2177016d68f1f203f tools: ynl: add netdevsim wrapper library for YNL tests
db20b374e7f74d2336c8d9f8a6e4806985328980 tools: ynl: convert devlink sample to selftest
1419fbf5a8179f6d5cc1e2487c01d51c97bcade0 tools: ynl: convert ethtool sample to selftest
e7a39b8f5fcf076b88925d0e24bdba69d988cf9e tools: ynl: convert rt-addr sample to selftest
aa234faa5a4d0f213697c4b9012c75b80b9d2c20 tools: ynl: convert rt-route sample to selftest
86020d7db03abd337d89b02586ce0fb0d65667e0 Merge branch 'tools-ynl-convert-samples-into-selftests'
2ed4b46b4fc77749cb0f8dd31a01441b82c8dbaa net: Add SPDX ids to some source files
8ca8eb05767395cd2fd0db12e052ca0bc5d1597c tcp: remove unused hash_size from struct tcp_out_options
50636e5ff8861c35ebb190521ba540074ab583ad tcp: move tcp_v4_early_demux() to net/ipv4/ip_input.c
6927430735802bd8bc5dbe352edbd94a04459567 net: rocker: kzalloc + kcalloc to kzalloc_flex
82f36517a13e6339ddd9737d8a310949e057e596 tcp: avoid dst->ops->check() call in tcp_v{4,6}_do_rcv()
47e8dbb6e763e5ccfed2ab4aa55cbb163382aec1 net/sched: do not reset queues in graft operations
a23c657e332f2feb5eb9c4a3e8371386aa7392a6 net: ethernet: ti: am65-cpsw: Use also port number to identify timestamps
58e4d35ae7b9325ab622bbcc34312b17af425c8f net/sched: use rtnl_kfree_skbs() in pfifo_fast_reset()
abb0eb0b033a0a8980eb9215e02626e4801ead3f ppp: simplify input error handling
51aaf65bbd21e81a0a4d6827fad76ec8873a7703 Merge tag 'ib-gpio-remove-of-gpio-h-for-v7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into mbox
dc9c9193c7c19a0163552da3a73a1706b7faea12 selftests: fib_tests: fix link-local retrieval in fib6_nexthop()
014c607f86abc903d7bf46e13373d89392e371fe gve: add support for UDP GSO for DQO format
bf3471e6e6c02137dc0d26caa783ac1849f9aab8 net: airoha: Make flow control source port mapping dependent on nbq parameter
e8eb33d650cd5e60b008f9d958262e489de6e7a9 tcp: move sysctl_tcp_shrink_window to netns_ipv4_read_txrx group
f2db7b80b03f268ff65fe825a7c761a8f551aa48 net/sched: refine indirect call mitigation in tc_wrapper.h
4b78c9cbd8f1fbb9517aee48b372646f4cf05442 tcp: move tp->chrono_type next tp->chrono_stat[]
d6d4ff335db2d9242937ca474d292010acd35c38 tcp: inline tcp_chrono_start()
56acc7f51974c824142dd0a529b1ce05ec5fa75a selftests/tc-testing: Adapt test's output to HFSC's iproute2 printing changes
c127d4087930cc4706b99c9431e35ba00776a634 net: stmmac: remove stmmac_dwmac4_get_mac_addr()
b560d4434f98b5a8f7d04e5ec1a515a21aa8d914 net: stmmac: ptp: rearrange n_ext_ts initialisation
687e7863f027426175791f8a23a59b7c4c816fe9 net: stmmac: ptp: remove redundant priv->pps[].available
52ede1bce557c66309f41ac29dd190be23ca9129 Merge branch 'net-stmmac-further-ptp-cleanups'
46097d011f77f5758fb47b7059b4f1f2e7403940 net: airoha: Move GDM forward port configuration in ndo_open/ndo_stop callbacks
89fe91c65992a37863241e35aec151210efc53ce net: mana: hardening: Validate doorbell ID from GDMA_REGISTER_DEVICE response
3fdd33697c2be9184668c89ba4f24a5ecbc8ec51 net: export netif_open for self_test usage
b43498b7e9be0ef76440980642b2bf20dc213e19 eth fbnic: Add register self test
99fc8d3d00c94e32c1a8b60783a0d24421053446 eth fbnic: Add msix self test
d522b1b004800728de5466451e4d7032a4f53de6 eth fbnic: TLV support for use by MBX self test
8e5218199da48913960a0ce7e22193020dc23891 eth fbnic: Add mailbox self test
05e059510edf7b6101ff85db2a2e2d1b6f31ee6d Merge branch 'eth-fbnic-add-fbnic-self-tests'
4a51ac9056c17e8216b245cd16152eefbd21abfb net/smc: fix indentation in smcr_buf_type section
aa5ec9d03b9c4459e528ecd75d84f6ef98fb2f5a net/smc: Add documentation for limit_smc_hs and hs_ctrl
16767c72a40f524fbd0441386f2c3b6f5ff283b0 Merge branch 'smc-sysctl-formatting-and-missing-entries'
b8a0e5eb6a126a641ab8768e825756a66848ca29 tools: ynl: cli: order set->list conversion in JSON output
5a0c5702bd0016ce761dfa2ce84c009a3a32d863 selftests: rds: Fix pylint warnings
b873b4e16042fac1244499dab5a72373d25ce051 selftests: rds: Add ksft timeout
87fdf57ded3d3e83b90cffb160fce8e2a914142a selftests: rds: Fix tcpdump segfault in rds selftests
ae95cbaedb754633b9c0d35712a024b16a70962e Merge branch 'selftests-rds-ksft-cleanups'
7da62262ec96a4b345d207b6bcd2ddf5231b7f7d inet: add ip_local_port_step_width sysctl to improve port usage distribution
690043b95c1804cccce8ae6a6677a6b5de33ca77 selftests: drv-net: rss: Add retries to test_rss_key_indir to reduce flakes
73a864352570fd30d942652f05bfe9340d7a2055 net: mvneta: support EPROBE_DEFER when reading MAC address
7b1309c33927d126d1cc47ddaf33bf2ae86f000c tools: ynl: handle pad type during decode
c26fda6212b88af1e667474728dd241ebf6ba1d1 tools: ynl: move policy decoding out of NlMsg
8bbcfce5db97abc6ca2066b540e88702f461128b tools: ynl: add short doc to class YnlFamily
77a6401a8722be20ea8db98ac900c93ccc7068ff tools: ynl: add Python API for easier access to policies
d6df5e9b2a565be08330e46a8a615aac9ed8711b tools: ynl: cli: add --policy support
7bb1970494faa6396fe4d622c4fe7edb1a9e217f Merge branch 'tools-ynl-policy-query-support'
1f9cab56e79eb88acec4d350c192d327244887c3 ionic: Report additional media types from firmware
9278b888920ee8f3cea06622f04da681536b6601 net: ethernet: ravb: Disable interrupts when closing device
34bd3c6b0bd383a76d987c8c45c4f309b681b255 net: sched: cls_u32: Avoid memcpy() false-positive warning in u32_init_knode()
fe81629217e09ed8772e63a4c9cb0d864d849174 amd-xgbe: Simplify powerdown/powerup paths
7644e76956baa9a6bc3d208dfd92928f9ecd6a93 amd-xgbe: add PCI power management for S0i3 support
07f56c8f54118cdbe33d566d9d4cc537c87d9202 Merge branch 'amd-xgbe-improve-power-management-for-s0i3'
1a6ca6497a40f5c7795575a35f0da7d013b79bdd net: mdio: mvusb: drop redundant device reference
7a6387dec8cee5a237dc5092269e97028f5a983b net: stmmac: provide plat_dat->dma_cfg in stmmac_plat_dat_alloc()
c3d08424e025aaac8fb54134f76e611ef919cd08 net: stmmac: convert plat_stmmacenet_data booleans to type bool
3357642e65e9454c3da64b62c0ed987ee4010008 net: stmmac: reorder structs to reduce memory consumption
94808793fed71ee47741df0923d353024b6904ff net: stmmac: use u8 for ?x_queues_to_use and number_?x_queues
758ed85aadd0668c66cb359c63f384992b10938c net: stmmac: use u8 for host_dma_width and similar struct members
9fe167ab790b10c9eb9ef82f46a03c83f9953b61 net: stmmac: add documentation for stmmac_dma_cfg members
315bab9411f3bd3465a47a64a3e44323bfab60be net: stmmac: add documentation for clocks
482aac8b56ca21d06c588517970579474d56736e Merge branch 'net-stmmac-start-to-shrink-memory-usage'
34c0378b156f02f5fd8149f24a7aa75b255e8cda selftests: af_unix: validate SO_PEEK_OFF advancement and reset
410593fec752f15c97062d2ded5e3a9dd654dcb2 tcp: add sysctl_tcp_shrink_window to netns_ipv4_sysctl.rst
7e27d6202e90bc1c2ff16cd3118cb5456214ee42 selftests: net: local_termination: test link-local protocols
f97977944d1587fc01736da8b138d7bb9c526d02 net: macb: Clean up the .clk_init setting in the macb_config instances
9179711ee2f70f3ba1d56d5c2e9fce04fb754198 net: macb: Clean up the .init settings in macb_config instances
0ae998c4efd69fd5e331db7844b8cfaf07d47aea net: macb: Clean up the .usrio settings in macb_config instances
bd4d6b955df2333511d7800a5cf9c672d3a9cad5 Merge branch 'net-macb-clean-up-several-member-settings-of-macb_config-instances'
82562972b85469e23fb787f78c1dea6ad6b16af4 selftests: net: pass bpftrace timeout to cmd()
f0bd19316663710de157e85afd62058312aa97e1 selftests: net: fix timeout passed as positional argument to communicate()
87aa0f539df0c190be7b565c1f32f9f90bf3869f Merge branch 'selftests-net-fix-cmd-process-timeout-handling'
dc9902bbd480aae510b885b67cd30cd04cfce3a8 tcp: use WRITE_ONCE() for tsoffset in tcp_v6_connect()
17edc4e820bf8b4c7737c1de86c267e6974d543a net: Convert move_addr_to_user() to scoped user access
0de607dc4fd80ede3b2a35e8a72f99c7a0bbc321 vsock: add G2H fallback for CIDs not owned by H2G transport
15b5be9389bef46884d9f970b643fedeea19105c hinic3: Add command queue detailed-response interfaces
678c5b3b6b22f2b9851058e1624156b982891ae8 hinic3: Add Command Queue/Async Event Queue/Complete Event Queue/Mailbox dump interfaces
d69ee992fbf60dc691fed97bafcd2905c7e48832 hinic3: Add chip_present_flag checks to prevent errors when card is absent
0f746fc5bc77cb7421ce3f6611bd770db8c4cba8 hinic3: Add RX VLAN offload support
2a76f900d17dcb9e8322770ac9bcae34517805b3 hinic3: Add msg_send_lock for message sending concurrecy
3d36efc28078ef314445b8445b174f63bdf9579f hinic3: Add PF device support and function type validation
33cf53672b6f386585998366c40369834f882ddb hinic3: Add PF FLR wait and timeout handling
330adcedd0035414b138635fd6b5f61f00cf419f hinic3: Add PF/VF capability parsing and parameter validation
00608d02ddf04b49c14801f4b0581b1b937bc766 hinic3: Add ethtool basic ops
52e4d5da6db788c3abc5bbb0e044e761b3540a30 Merge branch 'net-hinic3-pf-initialization'
4320f1f111c587b8c6c9abc06f43e25bc10b670c dt-bindings: net: qcom,ipa: document qcm2290 compatible
6f459eda8b60382efa0da2ca025c26a2018adc87 tcp: add tcp_release_cb_cond() helper
8e7adcf81564a3fe886a6270eea7558f063e5538 net: ti: icssg: Fix wrong macro used in RX classifier configuration
4305792c40fc18cf7779403ede3c229e8ba6573d Bluetooth: btusb: MT7922: Add VID/PID 0489/e174
06291f12fa498b47fceda31abed864ec19a2126e Bluetooth: hci_core: Rate limit the logging of invalid ISO handle
c5fac7696fb275e83402eb8409649d121a16fa93 Bluetooth: btbcm: remove done label in btbcm_patchram
5df0e3c73f180179a80330912f5efdf1420e94bf Bluetooth: btmtk: improve mt79xx firmware setup retry flow
27d69b605667af0ed6e7a492c498b9e800105cdc Bluetooth: btmtk: add status check in mt79xx firmware setup
ef891390b96e2836440b42ae523f9aaa3b2cba0e Bluetooth: btmtk: Add reset mechanism if downloading firmware failed
a72c9f23709a98c41f383f4756f114e7aa32f4e9 Bluetooth: qca: Refactor code on the basis of chipset names
123220c0b2dbbde45d11161802c8910190b588a1 Bluetooth: btbcm: Add entry for BCM4343A2 UART Bluetooth
f041f6ddc986f9eda4b75941b1befb21264c78e1 Bluetooth: hci_qca: Fix confusing shutdown() and power_off() naming
a57a8e89885928bf359300aa81e7d066a6547a30 Bluetooth: hci_qca: Fix BT not getting powered-off on rmmod
6371d6ab68ce9e377f20a8685ddca6d4010f72bf Bluetooth: btintel_pcie: Replace snprintf("%s") with strscpy
2c54e9bdb3e250b24a3ec007cc999a01f710c6b2 Bluetooth: btusb: Add Lite-On 04ca:3807 for MediaTek MT7921
c00e9ba07dcb702e0f53d9de4068c0b81a8655b3 Bluetooth: btintel_pcie: Use struct_size to improve hci_drv_read_info
7d122ed738dffeeb7957e34257a1c2d24149960b mmc: sdio: add MediaTek MT7902 SDIO device ID
094d67e7b3c43fbc57aad879f6cb6afb9e6291e0 Bluetooth: btmtk: add MT7902 MCU support
0536a7c6cda10f0ca4a679dc50d53a0f8b319cde Bluetooth: btusb: Add new VID/PID 13d3/3579 for MT7902
3ae21b1f375a3f027f7dad3def65458c06d60d9b Bluetooth: btusb: Add new VID/PID 13d3/3580 for MT7902
0a6b6f43c88f3ffe5560a33127cba7eadcffca1d Bluetooth: btusb: Add new VID/PID 13d3/3594 for MT7902
b191f0195436f3efe8a1940da0f01e9083bd5470 Bluetooth: btusb: Add new VID/PID 13d3/3596 for MT7902
8741193d35054468cdd3e0f4e07d2b95400b8b6e Bluetooth: btusb: Add new VID/PID 0e8d/1ede for MT7902
8a4870640d8f46b6da7709af2f2d4b65f7ff0ab4 Bluetooth: btmtk: add MT7902 SDIO support
fa768fce4aae76c8ca66005c8b65f50bcda7d82c Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
3a7e3a91d8f7a6195df4856e9ae502742db06c54 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
71099dd0c476441cab9f3f058ca64b07fc2e4833 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
ef20d3012d9e4ee791b7da1f8fe70ed41d83305b Bluetooth: L2CAP: CoC: Disconnect if received packet size exceeds MPS
e321a506f11cb725d36e0fa2c3a13da110ce3497 Bluetooth: ISO: Fix defer tests being unstable
e47687d6ecf3a04b48c2eea7e7bd168ada6159aa Bluetooth: btintel: Add support for hybrid signature for ScP2 onwards
569aad7c95cb0a11caa31d012b954368568fdf57 Bluetooth: btintel: Replace CNVi id with hardware variant
17bfc1af71694824fc0771e075c23891ccd011ff Bluetooth: btintel: Add support for Scorpious Peak2 support
37c57d525679fa9c7d99ca3406b3d42e56358d39 Bluetooth: btintel: Add DSBR support for ScP2 onwards
e2c39b6b2521b23cb16c27402e05813cda1d1b5f Bluetooth: btintel_pcie: Add support for exception dump for ScP2
c8af33bf9a3d3f6b097d62daf1825c948e7f3c81 Bluetooth: btintel: Add support for Scorpious Peak2F support
05d1b1d54d14ff3df964c1e5e14c020208ac8011 Bluetooth: btintel_pcie: Add support for exception dump for ScP2F
ee334786489fd87135dd93fd5c077316a5cfe2d6 Bluetooth: btintel_pcie: Add device id of Scorpius Peak2, Nova Lake-PCD-H
29453188b83330920d20c3177a4debe3f5211f83 Bluetooth: btintel_pcie: Add device id of Scorpious2, Nova Lake-PCD-S
5d7e18841bb7580828ddfb0bf56c5e0a0a11182c Bluetooth: btintel_pci: Fix btintel_pcie_read_hwexp code style
4a62953e5f1431238ef6be912c227ff79486385f Bluetooth: hci_sync: Fix hci_le_create_conn_sync
49a9ccb181b3156ee1c8cb05383bab9516d8d014 Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
eb83f2863557fc8aef8174466e58bc1ebe25e258 Bluetooth: HIDP: Fix possible UAF
d1d7a87426cd2e695ddf8e84e6d860b892b2706c Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
7dd00b0734fb4b820d3b197ae7b24471b1b2fd65 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
2b53ed48f00bfa464a26dbd73ec95b176dca1831 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
c2403f1ace273288c8caefa0ab12ef98736e09ae Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
88a5dee7d0850dcd6e88e8c216094d14f2cc46d3 Bluetooth: qca: fix ROM version reading on WCN3998 chips
ae74ff4cdad55a7acc66dd33894fd85d5a9aa1b1 Bluetooth: qca: enable pwrseq support for WCN39xx devices

--===============5804293703702611522==--
