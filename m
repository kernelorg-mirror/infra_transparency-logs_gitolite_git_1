Content-Type: multipart/mixed; boundary="===============5911800349170759460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 17 Sep 2023 07:28:44 -0000
Message-Id: <169493572445.28675.7133781578148489345@gitolite.kernel.org>

--===============5911800349170759460==
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
    old: 07cff54321fd8923239be9517bd65059f0b3eb25
    new: 7ec679aeecd792b180732b6b1a8c3a0004185d5d
    log: revlist-07cff54321fd-7ec679aeecd7.txt

--===============5911800349170759460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694935721 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1694935721-4690762e2d62ee7f7657e8cf84c452aa159f3d9b

07cff54321fd8923239be9517bd65059f0b3eb25 7ec679aeecd792b180732b6b1a8c3a0004185d5d refs/heads/linux-6.5.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUGqqkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+C38QAIBg9YBPNNgmAGuujQxl
v77swVxHcW0uroKu9PHeDxioPPqcTxHM5A7WgcJ453X/JwcL0eSFhb1ecPRnBVT0
wbzgPa2XLy2BRiu0Kc7UZGZXpiwFpFIFuWUpIVUVaJFidVizVn8jzTr0HPdrcD5G
hU8t8hu2Bh1VWFI/S5h3bOHgr5oCaA/fL4GphbehzG2zAfXpRDCM3sZqhB7h6wM7
atHMPNkPCkSfnvuLTUmnDSuuJfmNXnf1Pv9rPcFMucSz4r6qFw8iMCoC8vhZ/WXq
g9KAYlps8Yqc5Ez7YdR7CK2k06XfvJXgs5N0s0YphOUVY8YnZegWgWIpYLxEWJ0s
XTJf/Az2skw74zyCdPhoXF9DqJgB9z+hoBReaJSqlJqgfZjuFhLdv5fuedxJxNnX
84Br6o3kl+7aLmKMp6JZxywXLeRYrl2Ky0+si17GYyu6wQ1capkNkZYaQgXdN18x
JO93iVSMllStQG+b1bY5fvrQEHQLL++UkpkTa8elGeUYtVQggkfhQO9YHbkONks6
J5DT+l+QMU9Y/DPaSxMhPeD8nZRsfnPm+XH5c1DoufL3dJX361WIRmcrrqDk1J7W
9JlanzpBYnwGINvygvsdPdKieAzf4kmT5hJLQ+LMjDx9XXKG4VAcHEVh2isZnJ7p
kBvlj6+hN1OOPydeyC8FMK4S
=3ic+
-----END PGP SIGNATURE-----

--===============5911800349170759460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07cff54321fd-7ec679aeecd7.txt

3ae9f9c545afa35dcde18c0f39f0f4a6b4714c4a net/ipv6: SKB symmetric hash should incorporate transport ports
17d8c14bfaa94f5aff9fd7b8c241d9e0377b1390 drm/virtio: Conditionally allocate virtio_gpu_fence
0ede2efa88c5c606fce10c9699ea3bf7961fe180 scsi: ufs: core: Add advanced RPMB support where UFSHCI 4.0 does not support EHS length in UTRD
a09075ff4d7bbb05d9ad058bffbebafc8640fb8d scsi: qla2xxx: Adjust IOCB resource on qpair create
d83ed570306b88cd93f3c179c3e63ca05dfd1975 scsi: qla2xxx: Limit TMF to 8 per function
c88ce3a7dd836f14737855c6f9ac8551feba5561 scsi: qla2xxx: Fix deletion race condition
6e05b4036dace5c0612be4b6f871cd43e017a7ea scsi: qla2xxx: fix inconsistent TMF timeout
86937650a724d8d5a5fd2dd429dd7c585eb715e2 scsi: qla2xxx: Fix command flush during TMF
5cae38a419cf59811353a5bcf68b001ff595e6a5 scsi: qla2xxx: Fix erroneous link up failure
629bf3b44d3be72e9a34c284ff3369cf0dfd8e2f scsi: qla2xxx: Turn off noisy message log
3924e317f75005ef5e5cfc3a5c599ef52bb20bd2 scsi: qla2xxx: Fix session hang in gnl
5b617f689307dd03b7c20b5f5402cfc683c9f92b scsi: qla2xxx: Fix TMF leak through
e1d7e8b5cb8f957e1f6b2d0ffc9d31d8f76ccc48 scsi: qla2xxx: Remove unsupported ql2xenabledif option
89ed91c490328506bddc9e9045e111e01d129d8d scsi: qla2xxx: Flush mailbox commands on chip reset
9c0a8d1e1c0cd5ff1cd5e659cfc20bc9fd710a86 scsi: qla2xxx: Fix smatch warn for qla_init_iocb_limit()
6ff7964700fbd8967fc9838e0d67bb6d1bb95302 scsi: qla2xxx: Error code did not return to upper layer
8cb0e634a200201c91c65e0c43d8023885161ba0 scsi: qla2xxx: Fix firmware resource tracking
201e8d900e4d1d744153205a654d782c967d917d null_blk: fix poll request timeout handling
820be2bb6bc4a38a24b2c7ae281a22596986a87d kernfs: fix missing kernfs_iattr_rwsem locking
b2202b022be06b10642cc7301ef44fc516b557b5 fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
10935a0744d0e86a6af6e4c822babd96afea5683 clk: qcom: camcc-sc7180: fix async resume during probe
0a508e63e3d810b54768ffb7180957d994f0816c drm/ast: Fix DRAM init on AST2200
f472cec47ab284bd6395d97d1357d8a1898aedfe ASoC: tegra: Fix SFC conversion for few rates
5d769292e64f86484240ca6cb302d736bdeb5916 ARM: dts: samsung: exynos4210-i9100: Fix LCD screen's physical size
5f07e878d602bccf88a1918def506538742fcf83 arm64: tegra: Update AHUB clock parent and rate on Tegra234
57c66d5f2cce7e085684736e6192f4d31486237f arm64: tegra: Update AHUB clock parent and rate
c6e666b244c9ee9c9a04c1ee404fd8991efc73fa clk: qcom: turingcc-qcs404: fix missing resume during probe
c989cb45d74e74c8ee4ef2223d39688c25c1faba ARM: dts: qcom: msm8974pro-castor: correct inverted X of touchscreen
7a2d66109d080b01dd3ff2af696b6b51eff2a370 arm64: dts: qcom: msm8953-vince: drop duplicated touschreen parent interrupt
cbb1ca1fc9a78a86a800372107c3d5719a991697 ARM: dts: qcom: msm8974pro-castor: correct touchscreen function names
d5b50e90a5d57970efddc2f9a2cad3bd65a998ec ARM: dts: qcom: msm8974pro-castor: correct touchscreen syna,nosleep-mode
29cf587dd5ce54b3a23bb17cee8799f360269d0a arm64: dts: renesas: rzg2l: Fix txdv-skew-psec typos
9592e707ad7e2dbb7339f48b94e7ae135c2c3193 ARM: dts: BCM5301X: Extend RAM to full 256MB for Linksys EA6500 V2
180c3b4a8a6cb4c086dc00dbc253b5210f04a492 send channel sequence number in SMB3 requests after reconnects
bd58c82fff26f968f894cafbb78dbb543d164dec memcg: drop kmem.limit_in_bytes
a5e82e53e5694c3c849983425f1bd9e989bf3e39 mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
8b2a0d23505c6afd7f5aba76d8fdcbb20aa5c7b7 lib/test_meminit: allocate pages up to order MAX_ORDER
5fc0876985873715b7c2f12ef570d5a291eb4666 Multi-gen LRU: avoid race in inc_min_seq()
8a0a44f7c6bae5ab1aacac7befd6afcfc03b229a parisc: led: Fix LAN receive and transmit LEDs
d6e02189728fbc169a8f6edabfd207c364d0da7f parisc: led: Reduce CPU overhead for disk & lan LED computation
c6a7a972ec49ea5e5a2511cbe77eb6412123a19a cifs: update desired access while requesting for directory lease
e4d3f53ae8971273ba4850c171516bde3e73a8db pinctrl: cherryview: fix address_space_handler() argument
ce8aa46d934e207361487901eacca348b983820f dt-bindings: clock: xlnx,versal-clk: drop select:false
e561f6da2cfef8216566d927346380d5ca7470be clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz
2a9670c99ae3786f66092b769fbd6948ef45f565 clk: imx: pll14xx: align pdiv with reference manual
e01dc2d2fd4075e2798997b55ecd228c255fc493 clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
42044634b1b8f2cbec596a9fa7c0de48a4ff25e4 soc: qcom: qmi_encdec: Restrict string length in decode
64aeffb32a2421913e04518d68808fda4f49703e clk: qcom: dispcc-sm8450: fix runtime PM imbalance on probe errors
cd47aea1473d546f410b9bcda6b71fb464a85d1c clk: qcom: dispcc-sm8550: fix runtime PM imbalance on probe errors
50c407c2cb091771be8bb1d83226698733bb7c0f clk: qcom: lpasscc-sc7280: fix missing resume during probe
0bbc4ac84ac25de390803712e9b02b55ec2489e9 clk: qcom: q6sstop-qcs404: fix missing resume during probe
64880b403f9546acc78bc46469bee5ecb6201f9f clk: qcom: mss-sc7180: fix missing resume during probe
ed701a774d3da0243f7878a04ba1f5218248b7ba NFS: Fix a potential data corruption
3bf3fa9088bfd088ea9f3733c52de4dd4dc3ca7f NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
4517b3cc15e3346496e4b483435582f4db1d3c6f bus: mhi: host: Skip MHI reset if device is in RDDM
ef302c368bf875568f144450466052b977b73d83 kbuild: rpm-pkg: define _arch conditionally
da08cba731080e0730924f4288d4bdc04b4e282b kbuild: do not run depmod for 'make modules_sign'
4117dc815ad0015a18cb74b82c63e9c0a371fa1c kbuild: dummy-tools: make MPROFILE_KERNEL checks work on BE
d6ddfadc07c8af51ad27ddb7b872276db8b6ad97 tpm_crb: Fix an error handling path in crb_acpi_add()
fea1c932a6bc4357a38db10820041defbb279ba6 gfs2: Switch to wait_event in gfs2_logd
9e0c8f93c4fb28beb91d250771cf4efe4605815b gfs2: low-memory forced flush fixes
506ca4fef6571b88bcd67b588456c119f3157dd4 mailbox: qcom-ipcc: fix incorrect num_chans counting
13d6a09dd1de98a664cd4439f91897a6fb1fd08c kconfig: fix possible buffer overflow
f25cb1e38ef833a4b5d8de551f31cccedbb06cdb tools/mm: fix undefined reference to pthread_once
97011587ee71eae806f2744ad97d88ba853829e5 Input: iqs7222 - configure power mode before triggering ATI
7258021136e8d010aff8ce9fdb02c22e7fd33bae perf trace: Really free the evsel->priv area
fd4a9f16f331f0f3edad5609e56ed7d46605e7e4 pwm: atmel-tcb: Harmonize resource allocation order
eaf1533cf9c39b48c435fe9911e79608ab0d07b6 pwm: atmel-tcb: Fix resource freeing in error path and remove
a5e3c550250b423e752a607a2babe38cba16a701 backlight: lp855x: Initialize PWM state on first brightness change
6f8b051f330071430a151493cb1e022a54ff59c8 backlight: gpio_backlight: Drop output GPIO direction check for initial power state
e62541731f9dc03d25467540872367f792810d60 perf parse-events: Separate YYABORT and YYNOMEM cases
14c24f6488f8b962623faf79011dcab6a7316a91 perf parse-events: Move instances of YYABORT to YYNOMEM
414d10d033e1c61ecb49c01477c9551c43083c2a perf parse-events: Separate ENOMEM memory handling
a3e4b000929132a39a47647e99ed4cf6c9b5d29c perf parse-events: Additional error reporting
6151f8fd3ca161be674d99e7efda4c2e2afb54a7 KVM: SVM: Don't defer NMI unblocking until next exit for SEV-ES guests
db5eb9a4821a51ec26c7012a0db7ca074723112b Input: tca6416-keypad - always expect proper IRQ number in i2c client
8ea072103c8fd1c0981807cafd298f3b80cc674e Input: tca6416-keypad - fix interrupt enable disbalance
19e54fd82ebd09ed6b9ec157c8f48fa12eb4c1cb perf annotate bpf: Don't enclose non-debug code with an assert()
14468447d38e6b51230cb1b3e8ebe0fc8cf935fd x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
5cea16ac17a979b557ae0057c0d9f1040fa05f22 perf script: Print "cgroup" field on the same line as "comm"
edaea4dc4e9adbc11c3aab84d5e142e33f09752a perf bpf-filter: Fix sample flag check with ||
b904928b4f297cf331ba5fc9b25b4b92601dad49 perf dlfilter: Initialize addr_location before passing it to thread__find_symbol_fb()
6a52e43746c6ca10c360f4bb14b1285f190f9985 perf dlfilter: Add al_cleanup()
6c1cbad3a33d86c0eb85008b817aaa346b7b0f05 perf vendor events: Update the JSON/events descriptions for power10 platform
cf5bf4c40db5f05f94c12cf09ce99f9a6b2e6dc5 perf vendor events: Drop some of the JSON/events for power10 platform
ee23731d9224169f2c2abcc84ea9063f7903e7ad perf vendor events: Drop STORES_PER_INST metric event for power10 platform
11b538fe02f6f7643db548f5bf639df7557dc6c6 perf vendor events: Move JSON/events to appropriate files for power10 platform
353d6885e75b493a3d8408ac26e24e36eb482d32 perf vendor events: Update metric event names for power10 platform
a53a7025467f155f470adfae09570f814cd6830e perf top: Don't pass an ERR_PTR() directly to perf_session__delete()
18be3be56bef71c4f3d0d73b4bc870e369e076ea perf lock: Don't pass an ERR_PTR() directly to perf_session__delete()
6c7aa8f93a1864da0eef0ee2764c1994c44e7391 watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
790428cbba510613a77408c8933d6510f73ff7c1 perf vendor events arm64: Remove L1D_CACHE_LMISS from AmpereOne list
b0615b29682e1b0fb60a961778b2d1ba4740aff9 pwm: lpc32xx: Remove handling of PWM channels
f10a27158ba9981c2a998fb4e701a01a895cb4f0 accel/ivpu: refactor deprecated strncpy
4d013f1af5aba54bfceaeb87c38018d50149117c perf header: Fix missing PMU caps
8900b638d9b0f8f8c8f18779804e2c605f9c0954 i3c: master: svc: Describe member 'saved_regs'
696ce5175b920ae6912dfbe9b811648aa89c8a2b perf test stat_bpf_counters_cgrp: Fix shellcheck issue about logical operators
22fe8f6f2980801b7586c3120e778f2095d24b1b perf test stat_bpf_counters_cgrp: Enhance perf stat cgroup BPF counter test
7b013c30a9c630d89ba86f600d330bd478173bbf regulator: tps6287x: Fix n_voltages
693b4545c63fefd3e13158dbbe8039dec5184e3c selftests/bpf: Fix flaky cgroup_iter_sleepable subtest
87339fb0226a5a00f1b1f2592746f10aa67ec9b9 drm/i915: mark requests for GuC virtual engines to avoid use-after-free
850bacdfa46c47dddef32894abc04e12b0cbd3a4 blk-throttle: use calculate_io/bytes_allowed() for throtl_trim_slice()
a45f59484ed593684225867730207707930e91db blk-throttle: consider 'carryover_ios/bytes' in throtl_trim_slice()
a1f1097ac5af9de8d4c0433be0e66f08272a1edb netfilter: nf_tables: Audit log setelem reset
005634f10acfd8e9428c06fbfbe6fa81803b330f netfilter: nf_tables: Audit log rule reset
2af2c3026c660c50119870d785c87d032b711e06 smb: propagate error code of extract_sharename()
f79d73bfd9814fbcd40b8e46ee2a037878cc7c50 net/sched: fq_pie: avoid stalls in fq_pie_timer()
c0f2ff9353f5936b92a700b13d7f443d3059609e sctp: annotate data-races around sk->sk_wmem_queued
d633e9dd5afa309e311a606ce88a2e37060208f9 ipv4: annotate data-races around fi->fib_dead
55deada6d368d454e68add491b793568e5d0ec8a net: read sk->sk_family once in sk_mc_loop()
d00014794885d65b4aff6c5f4387d2f0109fb873 net: fib: avoid warn splat in flow dissector
5fa8dff62652f6ec59acd7ebfa4c7e76f5c4bc3c xsk: Fix xsk_diag use-after-free error during socket cleanup
c5e20a6b0a47c1b5bad2800bc30ca74d09a9d94d ceph: make members in struct ceph_mds_request_args_ext a union
ddf10ae6631b160c8952e65e345b10cb4b6ab808 drm/i915/gvt: Verify pfn is "valid" before dereferencing "struct page"
6f0aa7813911c66a22f5e672f1d975d8e7672ec7 drm/i915/gvt: Put the page reference obtained by KVM's gfn_to_pfn()
d7d74d17901b33d37eec4b830b4072d6b3cc89b4 drm/i915/gvt: Drop unused helper intel_vgpu_reset_gtt()
bc224c52cfa7aa736f7c068611a416eb7995b63b drm/amd/display: fix mode scaling (RMX_.*)
2939afad48c0854922f04899e314ffe07ccd136c net/handshake: fix null-ptr-deref in handshake_nl_done_doit()
49413ab346cee46755a0ca960c2f92a955523704 net: use sk_forward_alloc_get() in sk_get_meminfo()
c0e9544fe61032ba36f3f47a6df56d7cf24ac51a net: annotate data-races around sk->sk_forward_alloc
54eeb9c1c5772c6a12735a0f82a9fc348ec3961c mptcp: annotate data-races around msk->rmem_fwd_alloc
669bdf92420ca3bf574170759a1a8f383672de7b net: annotate data-races around sk->sk_tsflags
d62c5436b727eca3903f9c0ad2b9506832e9d7ec net: annotate data-races around sk->sk_bind_phc
4df77c890d40349ed5976e2b1f6c5a277a045a3a ipv4: ignore dst hint for multipath routes
87ec8d028206cd2945430b3c35613a30c544346d ipv6: ignore dst hint for multipath routes
d93971c44c537f7dc6e6532ca17719f04d6bee7f selftests/bpf: Fix a CI failure caused by vsock write
8c55d21068f53f15f0843e62394e9edfc3dd163e igb: disable virtualization features on 82580
7cee879f82ff3fb5d4297a12b76a150c867f5ddf gve: fix frag_list chaining
3915eb22054e9ef4f09760dd398db492aa275220 veth: Fixing transmit return status for dropped packets
cacc0a38366981811ac180f6f1c45d024dfbe26c net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
738e9e44608e3d68975edfdc49285c16fd7216a5 net: phy: micrel: Correct bit assignments for phy_device flags
e6f6967c2b8d81995f887528632f6b18cca9a0ab bpf, sockmap: Fix skb refcnt race after locking changes
82d9db1e0d7a05ac90bbe826397afa13d4b3ab71 af_unix: Fix msg_controllen test in scm_pidfd_recv() for MSG_CMSG_COMPAT.
25dfd27c4399d807e6822e1abe27132959b9efcb af_unix: Fix data-races around user->unix_inflight.
f7d3a4acfa716d7bdc373b4c277605a954950556 af_unix: Fix data-race around unix_tot_inflight.
2c87e7abf77b1f2adecf03d3b2c922b1647112ff af_unix: Fix data-races around sk->sk_shutdown.
fdc60dfc8077638ce9a5b9afe0472d98a5b5c3a0 af_unix: Fix data race around sk->sk_err.
c2f21b81f36954a6d4ed36f21efe4640d7a5fafe net: sched: sch_qfq: Fix UAF in qfq_dequeue()
5b1a1558104529ed012e92d20c2bbe89ac15a450 kcm: Destroy mutex in kcm_exit_net()
672eff1dfd7ddbbb8103357b20557e5103ab785b octeontx2-af: Fix truncation of smq in CN10K NIX AQ enqueue mbox handler
376d7c0d306ca84e7f02d21629bcccdc3fb34de3 igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
11cb11f6befcd7061f41593ce28840e8da7afa1c igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
b05213c15f224f97e1cb6eeafa24dfa97753ae1e igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
7f2316fe7c026fcca5cee9d7d5d78055332d2a71 s390/zcrypt: don't leak memory if dev_set_name() fails
c193b81f13bceee1cda50a6e32e7e8fb3d5ec427 regulator: tps6594-regulator: Fix random kernel crash
097cbdcedfe95ccb42c51d4504e7ae7af9667c44 idr: fix param name in idr_alloc_cyclic() doc
96aeef425ad857b10fe7efe918ccaefb8e164eef ip_tunnels: use DEV_STATS_INC()
5c729c46a3adb68ffe0ab20e5542e0eb24a327e9 net/mlx5e: Clear mirred devices array if the rule is split
71d47c408b2128782b84b0cd5e83325cbe1dfab2 net/mlx5: Give esw_offloads_load/unload_rep() "mlx5_" prefix
8eba8ebfdce022f97cf3671b879a83615a77c6a3 net/mlx5: Rework devlink port alloc/free into init/cleanup
acc944ea7998c3fbe57f863d7ce9fca8adb09a7c net/mlx5: Push devlink port PF/VF init/cleanup calls out of devlink_port_register/unregister()
c379ee8a53a2dc4316fc70bea38b80f0831fea65 mlx5/core: E-Switch, Create ACL FT for eswitch manager in switchdev mode
65660b3d635a7b862b86ff412e31d857c25da6c6 net: dsa: sja1105: fix bandwidth discrepancy between tc-cbs software and offload
438f325f1a06b52e3a8ccf9c035d15555c675e1d net: dsa: sja1105: fix -ENOSPC when replacing the same tc-cbs too many times
72d9ab04c2678685da3b02471cdd8e3fb33fbb37 net: dsa: sja1105: complete tc-cbs offload support on SJA1110
e65b794a242416b0ac936708b31779ce3a032c4f net: phylink: fix sphinx complaint about invalid literal
84b6dbae3bd1d4979af698ee9ec8058d841cc140 bpf: Invoke __bpf_prog_exit_sleepable_recur() on recursion in kern_sys_bpf().
baaba6aaf2e128277231d2211d6af7752329ee43 bpf: Assign bpf_tramp_run_ctx::saved_run_ctx before recursion check.
01ef089e3abef8c1bd16897da94af9efac37139a s390/bpf: Pass through tail call counter in trampolines
9a46ea58e10f94800b45955b0caf56e13635bd7f bpf: bpf_sk_storage: Fix invalid wait context lockdep report
f716379f722ed13b877a092f30c517d1766d3de6 bpf: bpf_sk_storage: Fix the missing uncharge in sk_omem_alloc
c43b182773bd406e6645ee438042c879fb8756fb netfilter: nftables: exthdr: fix 4-byte stack OOB write
619cd03e086b7767be029b93b070e387ed3d1a65 netfilter: nfnetlink_osf: avoid OOB read
be1345c77e5a6a80963ab2d2682ee005e702779d netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
0604c90ca2f38dc14547b0197228a70ef2d50ca4 netfilter: nf_tables: Unbreak audit log reset
03f80a7043be7730aec4be7895f4ac75b5baaa16 net: phy: Provide Module 4 KSZ9477 errata (DS80000754C)
ab8fdc7b9fa0149416f9578ffb121d5ecc097281 net: hns3: fix tx timeout issue
765d2602b5fe50c3305c2b9311edbce81ea46b05 net: hns3: fix byte order conversion issue in hclge_dbg_fd_tcam_read()
f9895e8d0cbd70e410e49ae37a9e61ad8a21bf79 net: hns3: fix debugfs concurrency issue between kfree buffer and read
23dd67cd7396b957cfd57f424a6f127d85f9a211 net: hns3: fix invalid mutex between tc qdisc and dcb ets command issue
a89862f978d797dc1876ce53b16512d523456013 net: hns3: fix the port information display when sfp is absent
07a50d3f1451462a71754024a962a1402a488e53 net: hns3: remove GSO partial feature bit
c791c1823c84a119ebe038693b67b36d708a2172 net: enetc: distinguish error from valid pointers in enetc_fixup_clear_rss_rfs()
15794bf5b97414a9b35a2d17bf716b7881ea3c29 sh: boards: Fix CEU buffer size passed to dma_declare_coherent_memory()
8c8f485e33eea3365d5f42be0a38d3f93dafa9c1 sh: push-switch: Reorder cleanup operations to avoid use-after-free bug
f840e434dbf9f68978e9436bb10c7c7d6dde2b66 linux/export: fix reference to exported functions for parisc64
66599cafa0b5a2d74d038400db3d39d9e8707403 watchdog: advantech_ec_wdt: fix Kconfig dependencies
4b93df3219ebfe674f9a9902e67d9bf348188749 drm/amd/display: Temporary Disable MST DP Colorspace Property
a267cb3dc33b3b08b5001202c62cd3e7f8c618b6 ARC: atomics: Add compiler barrier to atomic operations...
07e5c0406c67e12555baa2eba70e13d16b11ccbc clocksource/drivers/arm_arch_timer: Disable timer before programming CVAL
21e77dc1c50dbc6f5630d43f25998d79b93db950 dmaengine: sh: rz-dmac: Fix destination and source data size setting
36e2fd91904be2a97e3d283fc275428966f71acc misc: fastrpc: Fix remote heap allocation request
b9193b8176f05ed217ea4c5270a58bfc4f45bb12 misc: fastrpc: Fix incorrect DMA mapping unmap request
019cc2e371151cae44e8a77242cd8a6922d541d1 jbd2: fix checkpoint cleanup performance regression
33bd25bdf7a9fa4e9d00058f4e6a6cf56c918393 jbd2: check 'jh->b_transaction' before removing it from checkpoint
3d57ee2ab6ead0afd2337dcc269e9c1b3ffdf067 jbd2: correct the end of the journal recovery scan range
696f7e31f65574aee8b819ee4f391f31ab94bc44 ext4: fix slab-use-after-free in ext4_es_insert_extent()
9c8954af31c59c8fc055adc7b2365f69c369be2c ext4: add correct group descriptors and reserved GDT blocks to system zone
9443bf559a4fd2088bd5e2378d26758e54bad766 ext4: fix memory leaks in ext4_fname_{setup_filename,prepare_lookup}
8a448a1069b4fa0ebcf182ff60cdc50913fdc2de ext4: drop dio overwrite only flag and associated warning
2f0d6bf9e99e5da0519033e9cd60f6cabbb6bbec f2fs: get out of a repeat loop when getting a locked data page
32ffbe76c9f8776e3145152d25509884ca996257 f2fs: flush inode if atomic file is aborted
6bb6123dd37693c5a551e9bac7e41f9ed3be5f15 f2fs: avoid false alarm of circular locking
ebca64ebff83c263c7e7e4d441bdc7993e95e3ff lib: test_scanf: Add explicit type cast to result initialization in test_number_prefix()
d637dea1c0e518b353d0111f04af36258a8ad923 hwspinlock: qcom: add missing regmap config for SFPB MMIO implementation
9d592a16eafab5daf89de4dccca57bd4e15dd167 memcontrol: ensure memcg acquired by id is properly set up
a5a5689be78f641754bd555e15c9155772f89a63 ata: ahci: Add Elkhart Lake AHCI controller
217648342110065e849181314f12b8e2b015c71f ata: pata_falcon: fix IO base selection for Q40
2d2cf5c3d9b1696400a9f65cf964ddc47b138c3f ata: sata_gemini: Add missing MODULE_DESCRIPTION
b654811c509f5acd518b989e7cee01bc2832d717 ata: pata_ftide010: Add missing MODULE_DESCRIPTION
83bc16726f889204e6e3e670024bca51d4515c63 fuse: nlookup missing decrement in fuse_direntplus_link
a6897ea0b771cfe5d0de003b7303e02ef3c06bb5 btrfs: zoned: do not zone finish data relocation block group
1573bf5e837120fa56ee5b25a17f6da5ac604015 btrfs: fix start transaction qgroup rsv double free
65cd11a455f32df2ce96ad4fd15cd68e8604a5d1 btrfs: free qgroup rsv on io failure
9d71e3d2f7b73888dd567f9b8dcd768a6790ad7f btrfs: don't start transaction when joining with TRANS_JOIN_NOSTART
fe265a20c574a562d253f7b2026eb7e84292462d btrfs: set page extent mapped after read_folio in relocate_one_page
b6634629de5296a128010f2623199cb5648c6c86 btrfs: zoned: re-enable metadata over-commit for zoned mode
a89f3c1e1d1a8232b65d44f6ba1e5f9768f0951c btrfs: use the correct superblock to compare fsid in btrfs_validate_super
ab5e46a244665767e68108812ef79420d6c93def btrfs: scrub: avoid unnecessary extent tree search preparing stripes
247b6bf0a1811f80f03e67963953bf03e7000894 btrfs: scrub: avoid unnecessary csum tree search preparing stripes
04dba002befd8922fcb886dc5a7af4bf571d2eba btrfs: scrub: fix grouping of read IO
be830f7f9ca0678e61cf863ea1ff1884d8d7d4bf drm/mxsfb: Disable overlay plane in mxsfb_plane_overlay_atomic_disable()
3a9dd775e11a965dd9d38ceefbd5640c1cb26911 mtd: rawnand: brcmnand: Fix crash during the panic_write
b026565e34da777a77579b92069c71b30caf97d4 mtd: rawnand: brcmnand: Fix potential out-of-bounds access in oob write
6337bc079406560f473463fe305df6df7c458360 mtd: spi-nor: Correct flags for Winbond w25q128
1f262044e6a5b22ce2478788181c45662a5bb704 mtd: rawnand: brcmnand: Fix potential false time out warning
15ade0d8125fa25c7b68d9468aa275935fea3e94 mtd: rawnand: brcmnand: Fix ECC level field setting for v7.2 controller
c7c98453ca4d48f6b9f272daf2ded207305a030f Revert "drm/amd/display: Remove v_startup workaround for dcn3+"
e30070b2433b7b3015911c4cbc6d266f1ad391be drm/amd/display: enable cursor degamma for DCN3+ DRM legacy gamma
f3013a7285466b3ff20b431e6d24d66661bc9d85 drm/amd/display: limit the v_startup workaround to ASICs older than DCN3.1
2ff4bc3ff5221d49b7774426e9756d7836aa9902 drm/amd/display: prevent potential division by zero errors
274c2a7949597358d8b86c391b60793a609c93ef KVM: VMX: Refresh available regs and IDT vectoring info before NMI handling
c8249057afe9c7f7e1aa337a7facd5590dd2d36f KVM: SVM: Take and hold ir_list_lock when updating vCPU's Physical ID entry
b60c201e65e57404d29bce3df5f3bf8d10a0060a KVM: SVM: Don't inject #UD if KVM attempts to skip SEV guest insn
4daf9c176aa1537237ab2090bf8f5715ad58b738 KVM: SVM: Get source vCPUs from source VM for SEV-ES intrahost migration
b9bdb0812ff560be70bc229d51580ecd15a08649 KVM: nSVM: Check instead of asserting on nested TSC scaling support
91223fd3fd3aa5ca978bf05c3c180bad58918d36 KVM: nSVM: Load L1's TSC multiplier based on L1 state, not L2 state
4b2fb81e978e6195d5c77f1d9d18c14e412a9ea9 KVM: SVM: Set target pCPU during IRTE update if target vCPU is running
dfecaa9bd54c6f5cab5afd0c44ecff57206cb911 KVM: SVM: Skip VMSA init in sev_es_init_vmcb() if pointer is NULL
a9e482ed0dde13a6d1cf5f94e6338c922fe8de48 MIPS: Only fiddle with CHECKFLAGS if `need-compiler'
ca44fe9e5c50cc1c35f5dcab49c2fc0c3410eb79 MIPS: Fix CONFIG_CPU_DADDI_WORKAROUNDS `modules_install' regression
f6fdce7ffad75ba8416b6841ae6640c4da511a01 perf hists browser: Fix hierarchy mode header
3a87feeec4bcff5d56c721241cea51b84f305c02 perf build: Update build rule for generated files
6300e87249f3cbe4e92486f3f2a4092ce58c3538 perf test shell stat_bpf_counters: Fix test on Intel
4875d176d409502594e58227da661c396434c68f perf tools: Handle old data in PERF_RECORD_ATTR
c0d4140780d0a8dffafa64c113fee7f9aa903aef perf build: Include generated header files properly
f3cc0841ef750d84b2bd3fa367aec36f7b088c16 perf hists browser: Fix the number of entries for 'e' key
f182a6e7b693fd81b13ae004832ceb75cc45db3a drm/amd/display: always switch off ODM before committing more streams
233f0d801132f71fa0f050d32efb2608d43a703b drm/amd/display: Remove wait while locked
110c2a9ffdc00a9412497bc77bfe2b8346e31320 drm/amdkfd: Add missing gfx11 MQD manager callbacks
763e68584db3f1da80be194128ba35ea006e8d4e drm/amdgpu: register a dirty framebuffer callback for fbcon
51e71a94d2c9c3f239da1c184519ae3bc98ad067 bpf: fix bpf_probe_read_kernel prototype mismatch
5943637e11e9ae43e677d3ace4ee0348584451c0 regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
cacf710e3669cec6dfd9ac8b98434c840737c239 regulator: raa215300: Fix resource leak in case of error
6f2fad4793a848278dadacc83be37203bb25e6c5 parisc: sba_iommu: Fix build warning if procfs if disabled
deb8babf4b63c3adea625e4b0b2d746d6b3a361d kunit: Fix wild-memory-access bug in kunit_free_suite_set()
7f2a1f062fccad92c1eb3d2762dc912f529b9f7d net: ipv4: fix one memleak in __inet_del_ifa()
295737e239b51656099732a86111065e4a28fd56 kselftest/runner.sh: Propagate SIGTERM to runner child
d01ee416a3c3278c4e0f1bbbb2400e8405432613 selftests: Keep symlinks, when possible
e2b5cef4a382224d0989ef176bc3229d8ec17d70 selftests/ftrace: Fix dependencies for some of the synthetic event tests
8a54dc4368519a6c6841102cbd89d53fc88e9bd5 net: microchip: vcap api: Fix possible memory leak for vcap_dup_rule()
2a6c16973823cdcb3367cdb4c0be010b9a069ab1 octeontx2-pf: Fix page pool cache index corruption.
c884da840d031839e2c5c3bcea71b0566e7e4696 net/smc: use smc_lgr_list.lock to protect smc_lgr_list.list iterate in smcr_port_add
121541b8cf92993fac8a6191fe4a4c44cf8b558c net: stmmac: fix handling of zero coalescing tx-usecs
b3f2212f90737a8b9729ee64fb3643f4c77b42b6 net: ethernet: mvpp2_main: fix possible OOB write in mvpp2_ethtool_get_rxnfc()
d4e64e0e6f003f5f3bcc2f5d202913df50bb7782 net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
44be85a6edc9a3041df5bcd2ebee435c273ed082 hsr: Fix uninit-value access in fill_frame_info()
eea12b76d818e0a58965a4390f7efc76249d702d net: ethernet: adi: adin1110: use eth_broadcast_addr() to assign broadcast address
60d6ce7e58bbe3c6085ca2aa88146b574505364b net:ethernet:adi:adin1110: Fix forwarding offload
8ee73b3988540717d1058a49ecb571871e64255e net: dsa: sja1105: hide all multicast addresses from "bridge fdb show"
d0318cd7879c56f04623cf4a36c70060a5ecd505 net: dsa: sja1105: propagate exact error code from sja1105_dynamic_config_poll_valid()
061808626f3cd5b2d421f7875826831ab448bbf6 net: dsa: sja1105: fix multicast forwarding working only for last added mdb entry
c9d81ac38cb26a216e372fa985499bced5490864 net: dsa: sja1105: serialize sja1105_port_mcast_flood() with other FDB accesses
0ff9a3a9742a2461d7f9e00bf23f131f0ecfe2ec net: dsa: sja1105: block FDB accesses that are concurrent with a switch reset
fd5c1cf082a00788c8a52861fa1130fe5197352d r8152: check budget for r8152_poll()
61937b144eb099197fde5c756b3b60f583304f0a kcm: Fix memory leak in error path of kcm_sendmsg()
3f9375c2e68b67501efa78bb3518d9894979f547 platform/mellanox: mlxbf-tmfifo: Drop the Rx packet if no more descriptors
e15a4ca586aac88c51000a7585271d29434afcd7 platform/mellanox: mlxbf-tmfifo: Drop jumbo frames
e2e0f9251c4032b7f61a6e138cf70add85998a43 platform/mellanox: mlxbf-pmc: Fix potential buffer overflows
89501c18f909173c56eaac2c65cb2cd2da17cf20 platform/mellanox: mlxbf-pmc: Fix reading of unprogrammed events
3f6ab2851b991f02586dedb4f0193ae547fa0d5b platform/mellanox: NVSW_SN2201 should depend on ACPI
acc7ae16621563d44ee6dcbc33cb17a4e738b232 net/tls: do not free tls_rec on async operation in bpf_exec_tx_verdict()
85c5d2cd9b00cbf6b909f7b910eebe160841374f net: macb: fix sleep inside spinlock
8e4827949679f6c3481994c02f474a7267756e21 veth: Update XDP feature set when bringing up device
3f32b0c5abb2dbbe913735f6be9247bb6fa64453 ipv6: fix ip6_sock_set_addr_preferences() typo
731d2803608d4b5aefbee88efd0b61c2f4084c3d tcp: Factorise sk_family-independent comparison in inet_bind2_bucket_match(_addr_any).
c13023aef5bad05d846f95d784bb51673d2c6769 tcp: Fix bind() regression for v4-mapped-v6 wildcard address.
8dd7892b00d3c5c5aaa7f02586edce25d2a05356 tcp: Fix bind() regression for v4-mapped-v6 non-wildcard address.
5f4273098fac8ceda6445d6719fb50f09e49991d selftest: tcp: Fix address length in bind_wildcard.c.
569df8ae87e1c8701fc359e671d9b3672200b6b9 ixgbe: fix timestamp configuration code
f748a8debb66dccb6e192cdf20b737c8b2eee875 igb: clean up in all error paths when enabling SR-IOV
71c4dca3558cbcecc4934ae1d4a7c01ab1478af5 net: renesas: rswitch: Fix unmasking irq condition
68b19df0da644c789c37bb2ed75d526d20067844 kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().
b0fe48971d13337afa11d927b13883673048a02d vm: fix move_vma() memory accounting being off
d6d3a91a14a884eda5874cd786eb169735c56457 drm/amd/display: Fix a bug when searching for insert_above_mpcc
7ec679aeecd792b180732b6b1a8c3a0004185d5d Linux 6.5.4-rc1

--===============5911800349170759460==--
