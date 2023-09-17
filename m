Content-Type: multipart/mixed; boundary="===============0402183551881539794=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 17 Sep 2023 18:39:06 -0000
Message-Id: <169497594606.7207.8095209898234981317@gitolite.kernel.org>

--===============0402183551881539794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.5.y
    old: 7ec679aeecd792b180732b6b1a8c3a0004185d5d
    new: 5e9ffdd746b1b1af0e8e720f538ce208ec70fc60
    log: revlist-7ec679aeecd7-5e9ffdd746b1.txt

--===============0402183551881539794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694975942 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1694975942-3c66d5b1fd78a46280b57390d35042c161c61bf3

7ec679aeecd792b180732b6b1a8c3a0004185d5d 5e9ffdd746b1b1af0e8e720f538ce208ec70fc60 refs/heads/linux-6.5.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUHR8YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gVEP/3H4vTg2nnyiw31ny/V4
eN3TdHzlnbS0SwnkMSKdzXQ0Lnf5JOLdlqqYXXYFSxDBcXNLOXlJXLGNM1UhZlNy
gLJcnM08zbQmbKwLnAmXQYIvydwpBtvM99hvBUxCIN+zTZ7wEeoS+B+NKmhrwz4t
682gxcagCu92/XQo4XL1rLB5ydYgyqaLrehifoS5HK0lrvlQ+SYrr7bR+jLenmgk
LuuOzXT/hqYNp7DqQuaEigpfGlK+AuJBM3CZ5wFjT7XcNfNGBDnokWvkd0n/vQFk
MEenn600+yyJ9k3Yd4pLGkCDJbCIKQ70gmKOQrZ7K5jCVStJwoYkSlOlv1zN4rVa
Vs9nONoQFkY+F2Ke9HvnZuCfCr/r04OoDZCdy6hS6Gvg6TtMiBFJRa8HK19PKa5h
X8MyvHEx/FzY6OdsxOJGNq8QMRsLanz9JEIetgFDQoWRkbngKzJxl/vt4onqV/4j
hiJkLXMAZwEDSPC353l8/gBXSgPzuswqXd9aLrFIv7/J0dIxNGcB+XI8ucS3TNt+
zCW0wYIAlIHRiPPeEgh5q5NhevgVZQBgrVls2bg8fOAl5s4nY10proHYvn5HLS6K
IjMmhyglAAKYFl2xwSk63VLQqS/ELRpebbOJ6Y2Yj+HE/T3c8ZAytfvwVHs3WWAt
hiBkHcRnLO4TCgq5c05UzXgM
=0J1y
-----END PGP SIGNATURE-----

--===============0402183551881539794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ec679aeecd7-5e9ffdd746b1.txt

21c3149c07d4277415369bf4403f64fff3ce149d net/ipv6: SKB symmetric hash should incorporate transport ports
18a35a6b25a915520aa90e6cce0f466138c8679a drm/virtio: Conditionally allocate virtio_gpu_fence
9e36c7387fbe5290b9f7f4bfcfc5267717ea920a scsi: ufs: core: Add advanced RPMB support where UFSHCI 4.0 does not support EHS length in UTRD
ff2c8525d5cebaace8af747512bf10c7443f3140 scsi: qla2xxx: Adjust IOCB resource on qpair create
fb4fdbb843d878614c6b8302980e2e60df2cbfea scsi: qla2xxx: Limit TMF to 8 per function
32932f2c62d6a8736bb0eaa06c4911d9fcb75c19 scsi: qla2xxx: Fix deletion race condition
1f68f20d53326bbdc21d89b4520204d2a8adb5ef scsi: qla2xxx: fix inconsistent TMF timeout
70eb30a15f5c688c162c5beee9915894ee689fbe scsi: qla2xxx: Fix command flush during TMF
2e089a8f17fc544315b25251c0a8fa6b8ae6bab6 scsi: qla2xxx: Fix erroneous link up failure
c91a86ab1be2dd8e3cb810de36fc50c070ddab39 scsi: qla2xxx: Turn off noisy message log
b43f8161db9b4fe30c3f2363b44ee37de7d9ef17 scsi: qla2xxx: Fix session hang in gnl
654d1c4d85b5cfaa877cf9aa3e9e3c7b8746bc66 scsi: qla2xxx: Fix TMF leak through
364cebd94b05eb3314fd2d10323f2332f24e98b5 scsi: qla2xxx: Remove unsupported ql2xenabledif option
1c0b288a4ec1f11364e929bd402306cbfdbf609b scsi: qla2xxx: Flush mailbox commands on chip reset
ff03d650a625c7309cadbc7ead0b014a1260a3ad scsi: qla2xxx: Fix smatch warn for qla_init_iocb_limit()
e3a3fac6057871b087ab3e1487b3dd517faf467a scsi: qla2xxx: Error code did not return to upper layer
56e407c8f62a79a07b766e9db0e29627248381ed scsi: qla2xxx: Fix firmware resource tracking
ebc780661e2f582d81df30b3fb8f3bf2e52dd2e0 null_blk: fix poll request timeout handling
4b32b4a4aba247af03dd243e17d3e686a0658a29 kernfs: fix missing kernfs_iattr_rwsem locking
1720dd8bd48f9e709cedb12236bd3037f2f7634c fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
7612e8fc375ac5278134d7d764407119e7f4c199 clk: qcom: camcc-sc7180: fix async resume during probe
051ac6a1a2283da8e8753724e5c1e358fb6fd05f drm/ast: Fix DRAM init on AST2200
57491cbcb87853a40d1cfb5f8c05ad2a73f9bb37 ASoC: tegra: Fix SFC conversion for few rates
9c43f7cb9a1f7fb48c29dd25bb75dab21b3657ef ARM: dts: samsung: exynos4210-i9100: Fix LCD screen's physical size
97703f3d6d021a7a47af5a7030889ce7ff1df622 arm64: tegra: Update AHUB clock parent and rate on Tegra234
572505aa122040185ad7c0a4b73efadc347959f3 arm64: tegra: Update AHUB clock parent and rate
654755494272be647d10a63fbb113a67fe2ed0dc clk: qcom: turingcc-qcs404: fix missing resume during probe
83418db8dfd0ce52476a50d4e6074f478467998a ARM: dts: qcom: msm8974pro-castor: correct inverted X of touchscreen
f1605df210a432a89317d766100c83275525fcf9 arm64: dts: qcom: msm8953-vince: drop duplicated touschreen parent interrupt
d61532cc7db330d5123351e36a0f667128777918 ARM: dts: qcom: msm8974pro-castor: correct touchscreen function names
b706b6bd9bced5a3b834444773233083c7728de3 ARM: dts: qcom: msm8974pro-castor: correct touchscreen syna,nosleep-mode
452a6fa177e47a9f58cd83d1397943a5c9a1af9d arm64: dts: renesas: rzg2l: Fix txdv-skew-psec typos
88da4fa8cc98c0eb22b574100d73d6808830a23a ARM: dts: BCM5301X: Extend RAM to full 256MB for Linksys EA6500 V2
a3611b49af538bcc8631036e19635a96663ea222 send channel sequence number in SMB3 requests after reconnects
1ca483ab423d99c937cdeb351aa6b3426c72bbec memcg: drop kmem.limit_in_bytes
b425a62aa79e7bf1e269a8f45aca155846d0b8d1 mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
8dc7a7b2c57a03704537de4bc89f820a2a3a207d lib/test_meminit: allocate pages up to order MAX_ORDER
e8f93bd5a286f99967dd00ad8d6fdac8c0faa846 Multi-gen LRU: avoid race in inc_min_seq()
1607955d770d45f73df54f53bda5f30a7779fc59 parisc: led: Fix LAN receive and transmit LEDs
088490be0724109285a752eec4f44504bd457ad1 parisc: led: Reduce CPU overhead for disk & lan LED computation
1bfbb6dc3d58cc029983692e43acc32fb763aa19 cifs: update desired access while requesting for directory lease
96b633a7411a41adf0048c144128744371eb6cc0 pinctrl: cherryview: fix address_space_handler() argument
0093a16b123b971f65ec04b2888e225c08d7cf5b dt-bindings: clock: xlnx,versal-clk: drop select:false
cec5951fe8dd49fa61f7c358548ea33f2dc8cb23 clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz
e2260e43f3cd8ad45f2aedcdd4986bae8fb54de0 clk: imx: pll14xx: align pdiv with reference manual
1e7867c878976785a325e328b6e514b6c2ceea24 clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
6c680eca1f3472ae2c3af7866e0aaffb8a67d1dc soc: qcom: qmi_encdec: Restrict string length in decode
e937a9eb3f294afc795dcdf05ccd3d344358fc9b clk: qcom: dispcc-sm8450: fix runtime PM imbalance on probe errors
03e4bb1db36dba9d6f0e951ddecdbf01e5e5d2c7 clk: qcom: dispcc-sm8550: fix runtime PM imbalance on probe errors
3d32969448d56b2735ae856a378778858c901bba clk: qcom: lpasscc-sc7280: fix missing resume during probe
be56ca99fad1d25539ce8ca26118f62f26e4c932 clk: qcom: q6sstop-qcs404: fix missing resume during probe
0e7ec76e167150d4428f2dd921a30b3b072d3336 clk: qcom: mss-sc7180: fix missing resume during probe
5dfe5acda13e19d09b786c89c973d1eb93063fb5 NFS: Fix a potential data corruption
2fca03e0f9622988faae2a284495d67c8109aa03 NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
092da58826772b10ad575fe0d682e7ca4ce7997f bus: mhi: host: Skip MHI reset if device is in RDDM
feb671c0153a6a3cc230b0333a09be186758c1fb kbuild: rpm-pkg: define _arch conditionally
4720c586500c01bfa4b8aad1e4fc9a62d86c78fb kbuild: do not run depmod for 'make modules_sign'
65c248798876193b387aefe188a2c38532226acf kbuild: dummy-tools: make MPROFILE_KERNEL checks work on BE
8357bd5426e44a7105aef85ad67e412e6d462ac8 tpm_crb: Fix an error handling path in crb_acpi_add()
1c45e6a232d946b3f86ed01f5a28463bed8254a3 gfs2: Switch to wait_event in gfs2_logd
72d69428b3e9b163d2b64ec5fee2f8ad5b299a32 gfs2: low-memory forced flush fixes
fbd2399c50b4f881422ea87862306f1a16864ea1 mailbox: qcom-ipcc: fix incorrect num_chans counting
192d57a63dad0a22e4e8d46f5641941c27d3d06d kconfig: fix possible buffer overflow
309051aceb88a7b8b5c4c12090b17c3468a8915b tools/mm: fix undefined reference to pthread_once
b34377d4bc9c37cc53759b8d620c5ba16f21dddb Input: iqs7222 - configure power mode before triggering ATI
25667d93653495876ced1cad1af7b6806801ec5b perf trace: Really free the evsel->priv area
aea43c8435783aceb5f9708b13cfda4593d66e66 pwm: atmel-tcb: Harmonize resource allocation order
0cf70edaf0efe5540ee69f45629661c7eebac77e pwm: atmel-tcb: Fix resource freeing in error path and remove
c851d442015d62c2dd405ec4efaf410ccfa280d7 backlight: lp855x: Initialize PWM state on first brightness change
197415abd8705a3f34c71478f76c3887b41831bf backlight: gpio_backlight: Drop output GPIO direction check for initial power state
e273c67c85b37ef4c77f843fb66080ed00e4d813 perf parse-events: Separate YYABORT and YYNOMEM cases
d87323ccbacc791de8b2a3f484fbfedfbc054fd0 perf parse-events: Move instances of YYABORT to YYNOMEM
739980d892e364ea11cfe35054374373399f3174 perf parse-events: Separate ENOMEM memory handling
a1abc420eaae0a1768b507a5425522f36b8e6309 perf parse-events: Additional error reporting
74f125ca57468db8317d79e0089997e677dbd9f3 KVM: SVM: Don't defer NMI unblocking until next exit for SEV-ES guests
632a70ac4a4871f586fe11ffa3b9b0de4d24f4d6 Input: tca6416-keypad - always expect proper IRQ number in i2c client
6092f3bd9fbc8b73a846fe47a14087f25e746aa9 Input: tca6416-keypad - fix interrupt enable disbalance
789841e175e6b9706fb8cb126077dec0267cd736 perf annotate bpf: Don't enclose non-debug code with an assert()
0645e4f0924031d1622079c6b640ebb7381ec1ab x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
c341799c9013113704f1f4708e293cc9c06c9c8e perf script: Print "cgroup" field on the same line as "comm"
6442f254f9668dbdcf47bda468110f9556dca188 perf bpf-filter: Fix sample flag check with ||
a2d493a1bc44f81f2a1872b10014d0a6cc53372c perf dlfilter: Initialize addr_location before passing it to thread__find_symbol_fb()
2c9dde91e6f41b834dee99eef69839172816dc9e perf dlfilter: Add al_cleanup()
1cc0bb2bfb052f84a55c38ee25facace8b89a6a5 perf vendor events: Update the JSON/events descriptions for power10 platform
b9c4d32c3adc86c2453ea3919320d618808b5a0f perf vendor events: Drop some of the JSON/events for power10 platform
8b85845b1f7be9973251f25024738f26d6f97d60 perf vendor events: Drop STORES_PER_INST metric event for power10 platform
32065c3ce58e8db575bc6d7162dd57220247f89f perf vendor events: Move JSON/events to appropriate files for power10 platform
8b95c49924f7bf13a9d62e9e13fb385922522746 perf vendor events: Update metric event names for power10 platform
26ef49c3afb4339635eb914e05f5ef1f87d6ab9c perf top: Don't pass an ERR_PTR() directly to perf_session__delete()
1bba620d7e0aa46d9b327b998bf774e87f8f5f7a perf lock: Don't pass an ERR_PTR() directly to perf_session__delete()
3a0e6a27b9e208e0679e64dd977f998532d8b6f0 watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
5ac788a80517818a72f84b5d615c06b196d1e274 perf vendor events arm64: Remove L1D_CACHE_LMISS from AmpereOne list
ebc38d0457c5381fb2bcd019f7b5a30bd5c22313 pwm: lpc32xx: Remove handling of PWM channels
860f6636aee17b02e5771281b08e41350f37e751 accel/ivpu: refactor deprecated strncpy
179de19fe8d73311e3d1d662ba6ff9664bef32dd perf header: Fix missing PMU caps
addcbcf79e939c6fdc134ef630ae64ef2cd20f9e i3c: master: svc: Describe member 'saved_regs'
c4da2f2203e0809dc749770ab69211f74550ae15 perf test stat_bpf_counters_cgrp: Fix shellcheck issue about logical operators
ec85a3e5e23c320f22fc29debe0754473e7dab92 perf test stat_bpf_counters_cgrp: Enhance perf stat cgroup BPF counter test
8ef21babcf803d35278017fd4a641c5d82681878 regulator: tps6287x: Fix n_voltages
2cca33a45eb3a07bf5cbced22a8f3d8c7805738a selftests/bpf: Fix flaky cgroup_iter_sleepable subtest
9cf848076e17254c2738b875fa9ca4a8dc3062fa drm/i915: mark requests for GuC virtual engines to avoid use-after-free
e663bc152d09c4839d62d87ceb735e4962157068 blk-throttle: use calculate_io/bytes_allowed() for throtl_trim_slice()
1da3e4eeadb8dcde70d802418ee1149bdb15fc35 blk-throttle: consider 'carryover_ios/bytes' in throtl_trim_slice()
cc32df9db68158b3bef061bd8de15448239bd024 netfilter: nf_tables: Audit log setelem reset
04b933c8d2ad86ea7d1bc54b8821cf2e6554c9ae netfilter: nf_tables: Audit log rule reset
ac94c6934c66d6c4aa5e64ac3a14d89c3c694e11 smb: propagate error code of extract_sharename()
8e9253e133675979036f98335cdda520467c7e40 net/sched: fq_pie: avoid stalls in fq_pie_timer()
d401620e85bc628e5af43aaa87895f630169ccad sctp: annotate data-races around sk->sk_wmem_queued
ffe30024e4cf1879dce1534130cbf40bf49a1705 ipv4: annotate data-races around fi->fib_dead
0081ee41235d060d10cda3711270d714c4f57ee6 net: read sk->sk_family once in sk_mc_loop()
50d520161a67d2fe28a8b93636ee74c4c1b45006 net: fib: avoid warn splat in flow dissector
78a9891c2ffc1fece257282d58255cc32f8501f2 xsk: Fix xsk_diag use-after-free error during socket cleanup
bda3531c05d66f76a6e2bb1410201b956be0f8dd ceph: make members in struct ceph_mds_request_args_ext a union
4c3128a97e03d14582679face5a5c3b0d8b238b5 drm/i915/gvt: Verify pfn is "valid" before dereferencing "struct page"
0c5e52bb9c1bad70fb590af704810189840feaab drm/i915/gvt: Put the page reference obtained by KVM's gfn_to_pfn()
a815de1b9a7101ccf946f78a0758d601a755512e drm/i915/gvt: Drop unused helper intel_vgpu_reset_gtt()
bf744599742885983a2690475e297e8dd0504cd6 drm/amd/display: fix mode scaling (RMX_.*)
65e81f4b6608c174c9339e5438377a786a7015d7 net/handshake: fix null-ptr-deref in handshake_nl_done_doit()
710012576fd119145c9fe71e8bb708643c72d360 net: use sk_forward_alloc_get() in sk_get_meminfo()
ca3bd85fa206fa016963fe242d87708ea7c30b75 net: annotate data-races around sk->sk_forward_alloc
24f93138b028d8054eccd6c319925b90f6699155 mptcp: annotate data-races around msk->rmem_fwd_alloc
9e9aff3b47b51eb1a511118ac5d5b181e08f4552 net: annotate data-races around sk->sk_tsflags
027a8ea26fd7980d332090002d537712bb09eb90 net: annotate data-races around sk->sk_bind_phc
e4265979d7925160e6f07c42caa8aecc0c084ab4 ipv4: ignore dst hint for multipath routes
55bf8f4715fa76e50f0c9d61420ea7070b08ef56 ipv6: ignore dst hint for multipath routes
bd74523a5d2c085aaca39774b1a984f7469569a8 selftests/bpf: Fix a CI failure caused by vsock write
53855f0bc169216802c4ac0c61d06a2eb11e97a9 igb: disable virtualization features on 82580
61c4b09a9c9a8f2f01d2d4f6f90667306bad9cde gve: fix frag_list chaining
c7505f65bda5262094c17881773b36759c982a93 veth: Fixing transmit return status for dropped packets
7be416780e0842da6c562b470d187ed4926de4e2 net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
bc81c5deb1637ea3548fcdf7592bef8c683112bd net: phy: micrel: Correct bit assignments for phy_device flags
53d9317d9e793802804e0c23d88a9f174990b6db bpf, sockmap: Fix skb refcnt race after locking changes
202aa767447884eb3eb1f1a0ff0ee73887efc61e af_unix: Fix msg_controllen test in scm_pidfd_recv() for MSG_CMSG_COMPAT.
8027ce002b334792c89d66ff18efa0b6153755d0 af_unix: Fix data-races around user->unix_inflight.
74e27d64cf610b7c5cd221f556e5287d5451303b af_unix: Fix data-race around unix_tot_inflight.
0d9b1e564020b71f9ffc8cf87925d731dd7fd823 af_unix: Fix data-races around sk->sk_shutdown.
ba44cd1248912e75fe11e77b5de1f48402e51ac7 af_unix: Fix data race around sk->sk_err.
add57a2d5d9817a87e58b0171243fba27209fd9c net: sched: sch_qfq: Fix UAF in qfq_dequeue()
83fc3c9dec079bb5b44a9a8b73d629317e8c28f5 kcm: Destroy mutex in kcm_exit_net()
f774fe9a58f942d0cb746c4869be645e7597dd2e octeontx2-af: Fix truncation of smq in CN10K NIX AQ enqueue mbox handler
a0273e2665be55e3590e8cd267c69eda740b9286 igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
29d8fa4cfae03494a0f1401aea22ffec638b72b6 igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
88f60c8d80a5cd5192e015ca49f9f422c70daf0f igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
286adf91d743da00c42f48c25f6de765f3715dcd s390/zcrypt: don't leak memory if dev_set_name() fails
9ffe5c4059a733fa5a4a207ced000b3a6ec829f2 regulator: tps6594-regulator: Fix random kernel crash
6a0441b92bcc53f8091b45e6c79761afe419701d idr: fix param name in idr_alloc_cyclic() doc
077b15e30fbd1f771b2297b3d5c3b90cb5bdb62b ip_tunnels: use DEV_STATS_INC()
291283c483997c6333f05845d47d3bde29b459e3 net/mlx5e: Clear mirred devices array if the rule is split
90cb101c6caf2f5bfaa3fa37e73b9bf02b1e3fbc net/mlx5: Give esw_offloads_load/unload_rep() "mlx5_" prefix
a47aa618827e82b1bc2a13f5cbc20fdebbbe943b net/mlx5: Rework devlink port alloc/free into init/cleanup
c8a62883b07748ac0ce6eb3a36a59d0e77d293a3 net/mlx5: Push devlink port PF/VF init/cleanup calls out of devlink_port_register/unregister()
a29d14e32b9c96f3cb254c0747474b54a0e87418 mlx5/core: E-Switch, Create ACL FT for eswitch manager in switchdev mode
34147058156790bd7e8a709df5ebf01613220eb7 net: dsa: sja1105: fix bandwidth discrepancy between tc-cbs software and offload
c73dc6ae6afb1f930a7494c0f982ae3569776dba net: dsa: sja1105: fix -ENOSPC when replacing the same tc-cbs too many times
2979788168716d1b1f2ab298173febe931ea5b30 net: dsa: sja1105: complete tc-cbs offload support on SJA1110
8a537a00eb9c8280e42ff799e82bff85f31dc680 net: phylink: fix sphinx complaint about invalid literal
b9e7bed2c1da64b2edef0bb564bef15bd48350fb bpf: Invoke __bpf_prog_exit_sleepable_recur() on recursion in kern_sys_bpf().
d892a56941e73466abca6f2593405852ded1119b bpf: Assign bpf_tramp_run_ctx::saved_run_ctx before recursion check.
c23775a01781ebaeb1c02d019b1de51227696073 s390/bpf: Pass through tail call counter in trampolines
f8d3ae097bcca6ef35d946fe3aaaf4fe90c45bae bpf: bpf_sk_storage: Fix invalid wait context lockdep report
009bfd107ab6fad572fe244eb1a54e8158964f4a bpf: bpf_sk_storage: Fix the missing uncharge in sk_omem_alloc
0e89886061cc5542e8ada336d0f22b95c7b10fef netfilter: nftables: exthdr: fix 4-byte stack OOB write
480ae2703b1f72e003de12df26445b1c7890e403 netfilter: nfnetlink_osf: avoid OOB read
cdd96eca345fe9dc0b059b0d343562312baac99a netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
d14bf21649369e1f589c73982a838cffc19e8898 netfilter: nf_tables: Unbreak audit log reset
9dbb5237b490ed8738a78e17b5a4417b7e26b167 net: phy: Provide Module 4 KSZ9477 errata (DS80000754C)
aaae879965d6f5d64ac74c49d99565f4eccbb2f2 net: hns3: fix tx timeout issue
cc3d3e69cc704d167b206bf955795dc2042c09eb net: hns3: fix byte order conversion issue in hclge_dbg_fd_tcam_read()
fc8f8bfa6be19290b7fa39c3507e5be2410bec00 net: hns3: fix debugfs concurrency issue between kfree buffer and read
ba86e352af3537e6ca201d736fe74e654a44bb6c net: hns3: fix invalid mutex between tc qdisc and dcb ets command issue
640f5c80cb8b8ba2ddfcca8c888185c1b356b585 net: hns3: fix the port information display when sfp is absent
c88840e4c00511bc00cf964d357d6c3cee0da254 net: hns3: remove GSO partial feature bit
da004de28c7128d3fbd4dad161b260d3b555337b net: enetc: distinguish error from valid pointers in enetc_fixup_clear_rss_rfs()
f386224f660ce754c2d61bdc96de681036dd2c16 sh: boards: Fix CEU buffer size passed to dma_declare_coherent_memory()
0eb293c68052e89450a1063e4c95b25115b6ecaa sh: push-switch: Reorder cleanup operations to avoid use-after-free bug
fcc33ef3778904fae973d443a1d4633c39b24ee0 linux/export: fix reference to exported functions for parisc64
c5f65dfd1a34ea9296f5e3ca9eed552e6e86bab6 watchdog: advantech_ec_wdt: fix Kconfig dependencies
0a15ef90e970f823485a2070c879f5600ba907ab drm/amd/display: Temporary Disable MST DP Colorspace Property
d2b54dcc29a044eb5ef0d5f3faecd2e5fc66a029 ARC: atomics: Add compiler barrier to atomic operations...
6f71c15f6cdb2906c04d939a93749a4e637428e5 clocksource/drivers/arm_arch_timer: Disable timer before programming CVAL
37778ac828f37912b792055e7fcf02699bb7a846 dmaengine: sh: rz-dmac: Fix destination and source data size setting
627c26eae23408356491457bda3bf43415fafcff misc: fastrpc: Fix remote heap allocation request
f2e0b43a291b5b62e635bb7cfbebe3116b0a9a87 misc: fastrpc: Fix incorrect DMA mapping unmap request
e64f94fb5c9d1a1d09a0599015e94fc794589a34 jbd2: fix checkpoint cleanup performance regression
0bf6c6b0a9407ac5bd3e9977fbb5062264260e8d jbd2: check 'jh->b_transaction' before removing it from checkpoint
0b89f7b7070b53401358fcea87ee27175dd7ee21 jbd2: correct the end of the journal recovery scan range
f97b9d8503fd0060baca1abde38a56e278cdc87b ext4: fix slab-use-after-free in ext4_es_insert_extent()
4388397b2430ad0a2702c81bfe875182619cd36c ext4: add correct group descriptors and reserved GDT blocks to system zone
a5b1b7cb93c0fd8fb7b0a944d390762ddc00ff6a ext4: fix memory leaks in ext4_fname_{setup_filename,prepare_lookup}
8040b4dbeef483097d709dafa74216abf0d2f8ad ext4: drop dio overwrite only flag and associated warning
fd1448de3bf05ad0698d3aa79bb4a564e4557b1b f2fs: get out of a repeat loop when getting a locked data page
1800cd91d6070372081394176bc9db39f26a0d63 f2fs: flush inode if atomic file is aborted
6ae39725f765ec31d034646f3554eb8ec30cdb04 f2fs: avoid false alarm of circular locking
ac150139547589700980147aec3051f4f05d95a1 lib: test_scanf: Add explicit type cast to result initialization in test_number_prefix()
983397b71237baef5335510751f1c148feb43c7c hwspinlock: qcom: add missing regmap config for SFPB MMIO implementation
c1b0eeddb74ae8647ac2e49adadde163c826d0e8 memcontrol: ensure memcg acquired by id is properly set up
64433b98feaa61bbc90f9b0298d4121adda06cf6 ata: ahci: Add Elkhart Lake AHCI controller
052d1571c0df79bfd3ec006478ee7ca59db888a0 ata: pata_falcon: fix IO base selection for Q40
bd07d3ec2625c88fefda4ce2a29782a3b5243680 ata: sata_gemini: Add missing MODULE_DESCRIPTION
1b26b769e0025f45febfd939c2dff3bfa1793f1e ata: pata_ftide010: Add missing MODULE_DESCRIPTION
295d9850a96efd4bcd9e5b1845a0dd494ac9125f fuse: nlookup missing decrement in fuse_direntplus_link
2325b7161270cef79170d4c6894be356a4a1f979 btrfs: zoned: do not zone finish data relocation block group
047a55289c52c215151c54f6f98be924d38a658b btrfs: fix start transaction qgroup rsv double free
28ce4b5cfcb26d89aba2e447e466c790f8f29991 btrfs: free qgroup rsv on io failure
b1e87f868019eaf04e8f49d0138a72c95b1d70a3 btrfs: don't start transaction when joining with TRANS_JOIN_NOSTART
fa1bd7ed34822a4233b9924dbea3aee89bec18f5 btrfs: set page extent mapped after read_folio in relocate_one_page
43e2751a9f608b5ad26f5976ea1f968d3d5a8b11 btrfs: zoned: re-enable metadata over-commit for zoned mode
799af600369ba9d7671a39799ecf9183ee0bbec3 btrfs: use the correct superblock to compare fsid in btrfs_validate_super
4b2a596978ac27954cba1f9b93e408dd8a7eb4b5 btrfs: scrub: avoid unnecessary extent tree search preparing stripes
5e92d5985d288f6d484b222b4e746b88c62d9916 btrfs: scrub: avoid unnecessary csum tree search preparing stripes
1c392a02acaf5489e91ec1e175a5125a278dbcb8 btrfs: scrub: fix grouping of read IO
1ebb30d1fed253fc46ce9a148dd3e20d1006622a drm/mxsfb: Disable overlay plane in mxsfb_plane_overlay_atomic_disable()
74ad6231e29a774bbd794749e0a842936cabe30c mtd: rawnand: brcmnand: Fix crash during the panic_write
2027614c90fbd48399b8530c16c02d1bd4f2b655 mtd: rawnand: brcmnand: Fix potential out-of-bounds access in oob write
0566f87eb4078b8ca4fc78823abd9e702e30578d mtd: spi-nor: Correct flags for Winbond w25q128
3237ffa970a07d32b32b841e083bf2c7d3034e4b mtd: rawnand: brcmnand: Fix potential false time out warning
9ecbe2f934a17357ac803de287e5820f09d7e29a mtd: rawnand: brcmnand: Fix ECC level field setting for v7.2 controller
523ec7ea0828020809e5b86dd804c20b83c35ab5 Revert "drm/amd/display: Remove v_startup workaround for dcn3+"
d8321b7a7047926653f2d7fa4f98557fcdea8d53 drm/amd/display: enable cursor degamma for DCN3+ DRM legacy gamma
793f6159604a73a33356678f8a11c831d19c4d9b drm/amd/display: limit the v_startup workaround to ASICs older than DCN3.1
2fce122e7ddd2fcbd32bb416ff1444896703f39f drm/amd/display: prevent potential division by zero errors
b2af5ef6171bb4ad89e81245d71d75cc7e09ccb4 KVM: VMX: Refresh available regs and IDT vectoring info before NMI handling
1f95fcf43cb49d31ee9d5f47356092311547aaf9 KVM: SVM: Take and hold ir_list_lock when updating vCPU's Physical ID entry
40b1e910302e97e30798d49d9d772fef6418f5a3 KVM: SVM: Don't inject #UD if KVM attempts to skip SEV guest insn
53b8bad20377c33da63e16da058d873cad8872b3 KVM: SVM: Get source vCPUs from source VM for SEV-ES intrahost migration
558e8ac3447ec16282fc3eaeb19341f0b5273b8c KVM: nSVM: Check instead of asserting on nested TSC scaling support
7184d2fe2ec422833d1ea511d7091e4a103238e8 KVM: nSVM: Load L1's TSC multiplier based on L1 state, not L2 state
7b9484e9af32947e77ddd61166672dd509079469 KVM: SVM: Set target pCPU during IRTE update if target vCPU is running
3bc5bc4488b41cdae4f7a21846dda646c3c3139b KVM: SVM: Skip VMSA init in sev_es_init_vmcb() if pointer is NULL
f0d992861bcb49b401bf0f178c1241f3ba7811c2 MIPS: Only fiddle with CHECKFLAGS if `need-compiler'
a05eed4509068534ad483e20a46dec014349e660 MIPS: Fix CONFIG_CPU_DADDI_WORKAROUNDS `modules_install' regression
f5364740c5f0dd8aa0c5d6cadb609859b0977c3d perf hists browser: Fix hierarchy mode header
b7b4efd35e57da4187fb8c18f4890c6652c36336 perf build: Update build rule for generated files
2d7c13a5a0a5a53ab89ef67110c06a599a70eaee perf test shell stat_bpf_counters: Fix test on Intel
060d28b2cfadfabec39a44ac354276963b84b1b0 perf tools: Handle old data in PERF_RECORD_ATTR
f829d7bc55dadeab164cb5b022eb2454fc30062d perf build: Include generated header files properly
3030d1d1a3751fcd4d71af1fce79f08878e196c1 perf hists browser: Fix the number of entries for 'e' key
27c99b75a1044194a77332d661b17961dde58f84 drm/amd/display: always switch off ODM before committing more streams
741722f98f3ae01aa03675b9ee1bf4cb7e42ecb7 drm/amd/display: Remove wait while locked
756b26a429a9666803252475b5c1ece61d7f2253 drm/amdkfd: Add missing gfx11 MQD manager callbacks
9f1a9d6c6d07f09bcdf3d45cff3f218d2009303c drm/amdgpu: register a dirty framebuffer callback for fbcon
9d14d6446782cd411608153315db5eade34579de bpf: fix bpf_probe_read_kernel prototype mismatch
c2716a04edce42dad120d712cd0d2adf463b6d4f regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
1783718e8b73bffd005ed5cd4f44697b404520a3 regulator: raa215300: Fix resource leak in case of error
b7bb44327f41e55dd454f6ac09588aec94b8097b parisc: sba_iommu: Fix build warning if procfs if disabled
0d217e1c710a76fe1b25ed3276b420a0e463f2cb kunit: Fix wild-memory-access bug in kunit_free_suite_set()
92e9a2a5a190829629524a90dc6d5a736b8fa8f6 net: ipv4: fix one memleak in __inet_del_ifa()
9714309932c2c43fe017623c524bae599c1fc88b kselftest/runner.sh: Propagate SIGTERM to runner child
6eca17c73fcfb062f2dd968e0b5735c5958a5d5f selftests: Keep symlinks, when possible
45e1167868bbe8ec960a867ac888986b112ba610 selftests/ftrace: Fix dependencies for some of the synthetic event tests
317135dfda748cbcd9f80fadf6360f7176424a59 net: microchip: vcap api: Fix possible memory leak for vcap_dup_rule()
0b56d81130285430b0665833b227ffec152895ca octeontx2-pf: Fix page pool cache index corruption.
7635a39b2653ed6aef27f1b3ad169f6392bcc812 net/smc: use smc_lgr_list.lock to protect smc_lgr_list.list iterate in smcr_port_add
c603fd4b42f9c1f9b0f56899c7b1140f8bbc614b net: stmmac: fix handling of zero coalescing tx-usecs
331d938fea6a960100e8b1e609917dafe311ddd1 net: ethernet: mvpp2_main: fix possible OOB write in mvpp2_ethtool_get_rxnfc()
8fe9f39a963f09881bf4e159b84699e433ab2dea net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
3988fe89fdf308efb39a8dcae091615eec2ac2b7 hsr: Fix uninit-value access in fill_frame_info()
92bc0e8a673ea25ea24e7be3c71f22e5ad8fb25d net: ethernet: adi: adin1110: use eth_broadcast_addr() to assign broadcast address
3725a73807d94348af69a6a162467621bb42de21 net:ethernet:adi:adin1110: Fix forwarding offload
c7481213a4a1666eadeac1012069d7f299ad93a7 net: dsa: sja1105: hide all multicast addresses from "bridge fdb show"
53375abffc3e105863d8268ac6b77bea03067180 net: dsa: sja1105: propagate exact error code from sja1105_dynamic_config_poll_valid()
05df0d6b8cc8a8c69c75486ce94c681f12b54363 net: dsa: sja1105: fix multicast forwarding working only for last added mdb entry
22b21e10b823792bf97b923300aabcce00c74521 net: dsa: sja1105: serialize sja1105_port_mcast_flood() with other FDB accesses
b0ac7ca28576114d003690cf3f2492eaf446619d net: dsa: sja1105: block FDB accesses that are concurrent with a switch reset
3190119bf2da1a279508da6ba8c5641fb9c36d27 r8152: check budget for r8152_poll()
b5450a11a3d2dfcb1395f2d36531d80b846823b1 kcm: Fix memory leak in error path of kcm_sendmsg()
b106863a1bd512e9c7ab3e65da6c26faa6d29ed0 platform/mellanox: mlxbf-tmfifo: Drop the Rx packet if no more descriptors
e254973e0a85a1e35d197f11b74eded796eca957 platform/mellanox: mlxbf-tmfifo: Drop jumbo frames
cb16307ce00c1cd62ad1b7be034e88ed13cfd598 platform/mellanox: mlxbf-pmc: Fix potential buffer overflows
5c01564b0e2f34135939ad9abb8e858ae0502d60 platform/mellanox: mlxbf-pmc: Fix reading of unprogrammed events
44f979920892085df75148227f12c71a72437ef7 platform/mellanox: NVSW_SN2201 should depend on ACPI
59f8e633384e4f32b13f9ba63e3ec20728777b50 net/tls: do not free tls_rec on async operation in bpf_exec_tx_verdict()
1bc4484c08cc1c743c8fb0ad65512c6996d77e2d net: macb: fix sleep inside spinlock
b3d737154e51c78e8ffdbc5d27d1c7afafb8a66d veth: Update XDP feature set when bringing up device
19c08c320857496c79c5fc9f7e1849c5e5cd3959 ipv6: fix ip6_sock_set_addr_preferences() typo
a27debc85c9f12ccccbb08b529b12df139168cc4 tcp: Factorise sk_family-independent comparison in inet_bind2_bucket_match(_addr_any).
5f180271f5811cbe73fd456fac473df2f21c6964 tcp: Fix bind() regression for v4-mapped-v6 wildcard address.
c784402425d76cc3061447d11fbd9db65021e3e1 tcp: Fix bind() regression for v4-mapped-v6 non-wildcard address.
82a779548f7be29c3709da29aa5092dd3d6bb14a selftest: tcp: Fix address length in bind_wildcard.c.
35722180251534202b3723b6884d10c3cde8a301 ixgbe: fix timestamp configuration code
3ed5eb87727a10e690b1b5debf9f090c4221d0db igb: clean up in all error paths when enabling SR-IOV
bc78c5a4f9506bb7ed1de9f19c782777c784e411 net: renesas: rswitch: Fix unmasking irq condition
c5ed67cd1a8cb7ebd18ea9ae606526d4f994acad kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().
3321bed5d27734ce56f2e8eb9ddd257b0a023d60 vm: fix move_vma() memory accounting being off
797d9776b53e51ab84f419f825ddebd89f9251a8 drm/amd/display: Fix a bug when searching for insert_above_mpcc
5e9ffdd746b1b1af0e8e720f538ce208ec70fc60 Linux 6.5.4-rc1

--===============0402183551881539794==--
