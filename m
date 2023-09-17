Content-Type: multipart/mixed; boundary="===============2165772604388569175=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 17 Sep 2023 19:11:06 -0000
Message-Id: <169497786674.31454.11201310566035556719@gitolite.kernel.org>

--===============2165772604388569175==
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
    old: 5e9ffdd746b1b1af0e8e720f538ce208ec70fc60
    new: e5d077fb1eae958bde2a55b3065972193e501b78
    log: revlist-5e9ffdd746b1-e5d077fb1eae.txt

--===============2165772604388569175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1694977863 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1694977862-314b2e8e1fdc98e9bb08a2abc3e482780408d7f8

5e9ffdd746b1b1af0e8e720f538ce208ec70fc60 e5d077fb1eae958bde2a55b3065972193e501b78 refs/heads/linux-6.5.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUHT0cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cq8P/2Cmw6Rbse9S1207hgGh
jY+rpkOmtwr37o6YgGAULRLGYn0D2izjMja7pElQ6jJvNR5qyA4yhOnF97clKW+o
Z9mOT/+LrYroMqFip1YVx8n8uQobV5NfbMP8VsYoP9nXBa/qBlRFri+t9O+/nsxP
+OQM4351+hHIzLIja0nc18fmSxAhexfM/izoGhqM60lrUq/STshf9lUCFzMe+dhO
eMC73KcO0odYxVF/0zJwmw+AwDTKiRhR+AyLGVuQS1vX29i0AIIWfTmYgamVqHK4
RiP+OkAIFcIENxKVa4M+ZCKKXkNYiPWToUxmPGqHsRO3PLUjOcw4wi5dmt+1gQYi
JbQSx5rfhXuRss0t31hkDOM5zA+3pQkSnwkvArqBMbRjPyWuFujwfQdG/1MIWx34
OwtBwrQkH5PibNCOfPuRbUoRaMdrwTrmY+w1hFGqaf4+CMY1oFfb7q/LJIMqCocf
SjIMw1KVRZnSQJWUFTkZw/y338AOU6zbJ/GWQITDWCPDDodxRXt0XsU+wZlNCDMB
czj64EDx/y8aDkt5Baz7mGHQResX9jfnwYHtSDW4Y4mastGv8spe/5aa6uLNq8xV
feJ7rGFFe19DpUOAxdGuVjZUnML75KeXuSonU6Z4DF3YBQj/2FGkKzBiszC+pmt0
xVatXzqc8K3a5qJmDA+5nXl2
=M7nq
-----END PGP SIGNATURE-----

--===============2165772604388569175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e9ffdd746b1-e5d077fb1eae.txt

6b8547b7d739309d6cf44f35ee7a40a822d825f3 net/ipv6: SKB symmetric hash should incorporate transport ports
08b5873fa527920764a21362a5ea7f493df457fe drm/virtio: Conditionally allocate virtio_gpu_fence
e6cb19b5ab4c296405de0bdce1664a2113f01677 scsi: ufs: core: Add advanced RPMB support where UFSHCI 4.0 does not support EHS length in UTRD
52f154c89905a3c941a1d13159a96db7a7f5ac12 scsi: qla2xxx: Adjust IOCB resource on qpair create
9c06d66dc8901dd76e02490b4e9b95b90ed9a561 scsi: qla2xxx: Limit TMF to 8 per function
41952995dc30dec71d3b626ed6c17bf386bd8030 scsi: qla2xxx: Fix deletion race condition
192d942574f50dc698f75204c10f81f4bfb3d00c scsi: qla2xxx: fix inconsistent TMF timeout
2716922b1a7babe9bc21359731124952b0e0bbd0 scsi: qla2xxx: Fix command flush during TMF
e1576d0ed234115e52ee8a0d5ad2cef60153510d scsi: qla2xxx: Fix erroneous link up failure
3da74567a6141f430bd415b7f2dabb2918c212a0 scsi: qla2xxx: Turn off noisy message log
ec3e3464b3f7c31fb0c610fbba4f26f622d77c9f scsi: qla2xxx: Fix session hang in gnl
d53ebdef0cb33bf00fabfd618d1def6a2af419f6 scsi: qla2xxx: Fix TMF leak through
323bd04bab4d2aa633c4d401b4293c73fb831170 scsi: qla2xxx: Remove unsupported ql2xenabledif option
ae6b63b695a05cfadf0f6021ac82b64a3c5441fc scsi: qla2xxx: Flush mailbox commands on chip reset
7dd1151bd4c6c48d744e623bfaa461d0366527a8 scsi: qla2xxx: Fix smatch warn for qla_init_iocb_limit()
6ec9ff2f15c630e2ec281a5ff9d3acff2ab1534d scsi: qla2xxx: Error code did not return to upper layer
6a992ab1cc75be4de529193c07e79d2e4461e4a6 scsi: qla2xxx: Fix firmware resource tracking
202e393d2149ec69c719b55e8dd545da27c7782f null_blk: fix poll request timeout handling
f7e0584c6d6be6babc8bfcb163e35e272e5be7b5 kernfs: fix missing kernfs_iattr_rwsem locking
4088d49e09bcf19683bcc0c6b07dc528a8bfefc0 fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
0126b2e2554508bf5768755db90538b8eff51b84 clk: qcom: camcc-sc7180: fix async resume during probe
9bb4eff51d95aff57d0b527b75ad359e70253d26 drm/ast: Fix DRAM init on AST2200
ad4247e1138907074ef9093ee6c0c16edb096bab ASoC: tegra: Fix SFC conversion for few rates
cf36650db10eabe3864eb7086303261387b4dc6c ARM: dts: samsung: exynos4210-i9100: Fix LCD screen's physical size
a8e9231899730875b989513974551f55448ebc54 arm64: tegra: Update AHUB clock parent and rate on Tegra234
2990e19fec38b84c83ecd66c3711ac292145e7c3 arm64: tegra: Update AHUB clock parent and rate
0ef74e86a02a2d99292b061861fe1e62cb8c638f clk: qcom: turingcc-qcs404: fix missing resume during probe
9e3f2222a64bf663d832c8c01f8fa8f05ac45e42 ARM: dts: qcom: msm8974pro-castor: correct inverted X of touchscreen
d62d91a767ac1d58659755b4555b49666bd052f6 arm64: dts: qcom: msm8953-vince: drop duplicated touschreen parent interrupt
6fc5375f003a3a32d7facc819178db758f129d8f ARM: dts: qcom: msm8974pro-castor: correct touchscreen function names
f9540a6ad9c7724c7463a32cf5319ae9ed58b567 ARM: dts: qcom: msm8974pro-castor: correct touchscreen syna,nosleep-mode
bb5ff6f0ff9847b7967980af34d5b702d373bff8 arm64: dts: renesas: rzg2l: Fix txdv-skew-psec typos
0321074d9f99e372b8c81de8bbd486b849c90fdf ARM: dts: BCM5301X: Extend RAM to full 256MB for Linksys EA6500 V2
26c897bdf57c81f983b083baa0d03659c5f2e57f send channel sequence number in SMB3 requests after reconnects
6fa2cbcb91c89a339360b4ee2749bc69ca6f2147 memcg: drop kmem.limit_in_bytes
1c4b2a5d0ab438b025a23515562a2c29ba9a6a22 mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
21985370d824afe731b856e52fc3e57d4a16c787 lib/test_meminit: allocate pages up to order MAX_ORDER
eaa8808f15e484e5a580bc592b197c934fab6801 Multi-gen LRU: avoid race in inc_min_seq()
a53e0d1b75ef05e381dba1c4244a026bc09a1f99 parisc: led: Fix LAN receive and transmit LEDs
d02be07f505f1821856e6e25c0af30d77486b5a1 parisc: led: Reduce CPU overhead for disk & lan LED computation
c5dd438e8540b3fd153fac14a41380a8271cbbad cifs: update desired access while requesting for directory lease
729c45944146d2aa2788b86d1bb343a4da738946 pinctrl: cherryview: fix address_space_handler() argument
f82fcde7720ffc6c52871ed393be34104329c08f dt-bindings: clock: xlnx,versal-clk: drop select:false
86dabd9c8417c75eb16a9174cc74cd91ccebd29d clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz
0a15280db262006df1ed5f36783ee7da33e64e01 clk: imx: pll14xx: align pdiv with reference manual
42869c04213a7519abbd91d5a19128c971bc8f84 clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
1ab73c6dbdd67ff1322989ab4a1a687a02555787 soc: qcom: qmi_encdec: Restrict string length in decode
4cd2a5d089e480622bdfe6dd77291d14d3dce7ee clk: qcom: dispcc-sm8450: fix runtime PM imbalance on probe errors
643a56c8ef54e7c202121541c0c1ecd9ef099ebe clk: qcom: dispcc-sm8550: fix runtime PM imbalance on probe errors
db355ed85d051ac159b826356d8bb070427684f9 clk: qcom: lpasscc-sc7280: fix missing resume during probe
1f02788b1f2f33fadaca65d74c5cd5d9f00cb660 clk: qcom: q6sstop-qcs404: fix missing resume during probe
9fb40ea3083463b6b646d612bc3e74f662e0750f clk: qcom: mss-sc7180: fix missing resume during probe
695f6e7c843184d107d9c97263a421991df6cb93 NFS: Fix a potential data corruption
007bd1aa2413f11d33ff5a2d19307028a243c228 NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
5d8a49df7669c39d7a107c4a234a651e9e54623e bus: mhi: host: Skip MHI reset if device is in RDDM
077bbfb7eae994379da0dc71406bd2bcd370e336 kbuild: rpm-pkg: define _arch conditionally
b5b940521c69b6fce0d4c0b7ba82006c13a1967b kbuild: do not run depmod for 'make modules_sign'
ee7a53232c45a61d2fa9be6f6ac7154bfd8392fb kbuild: dummy-tools: make MPROFILE_KERNEL checks work on BE
203517e4ccc53abb43fd879404730b49671f435e tpm_crb: Fix an error handling path in crb_acpi_add()
ba82211afb48b43accefc6e7469a9ce7200069b4 gfs2: Switch to wait_event in gfs2_logd
9de02ab7fc7d14867d2ceae774f68bb67fbe528d gfs2: low-memory forced flush fixes
f5a2e893863420e7818e7ca97372bd9fab334454 mailbox: qcom-ipcc: fix incorrect num_chans counting
2fb8fa1796f18ca8d2ac3744d61293af93dfeef0 kconfig: fix possible buffer overflow
d57352fc8da425a1447a3a77859d82812e7e0167 tools/mm: fix undefined reference to pthread_once
2e014ff7983edfec75de124c360e3c96f9c74a73 Input: iqs7222 - configure power mode before triggering ATI
1d9b4de8c11117e48643799a2a9f7ed0bc79825d perf trace: Really free the evsel->priv area
047cbeb5d142ba3fb6d32316443ff75e3c4947c8 pwm: atmel-tcb: Harmonize resource allocation order
6d54f4326a132a4069e7dba4fea4697cdbae3051 pwm: atmel-tcb: Fix resource freeing in error path and remove
1df58c1b48d91ce2e3a7534680310b35254ca3fa backlight: lp855x: Initialize PWM state on first brightness change
5e9c1365e12550cd046628d154455be4b0cef4fb backlight: gpio_backlight: Drop output GPIO direction check for initial power state
b2144ba58acf89ab533ed281fed594e69b613ac3 perf parse-events: Separate YYABORT and YYNOMEM cases
4023fa52b1ad29d9044f9e46c2e174ca41b5cee7 perf parse-events: Move instances of YYABORT to YYNOMEM
d7f286b40421742bdbcc16a59e0122c4637622e9 perf parse-events: Separate ENOMEM memory handling
718bb997a07d536ded1f1b1c9aba3c41339bee42 perf parse-events: Additional error reporting
bebff075e824cbc307871309093ccf66b9616428 KVM: SVM: Don't defer NMI unblocking until next exit for SEV-ES guests
ff3f099ad535aed3ab9598f45bbc7640f847c9c3 Input: tca6416-keypad - always expect proper IRQ number in i2c client
4fa82c6ebaff8af41d2705e8236f068df5bed58a Input: tca6416-keypad - fix interrupt enable disbalance
07586bbcca81e4dcda1ebe525a8228703e0a94b3 perf annotate bpf: Don't enclose non-debug code with an assert()
f85bdafcaa9d071047e6d4612380410ba726d195 x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
0dc4258e2445120042d6ed4691f1773da54f4afd perf script: Print "cgroup" field on the same line as "comm"
f65bdc8493f1cb7b91a7f74b947dbfcddc621ac3 perf bpf-filter: Fix sample flag check with ||
e670e1e3ccac7d49894bfc5ad2c52738326d17a8 perf dlfilter: Initialize addr_location before passing it to thread__find_symbol_fb()
ab319041a056266155ac6cad23a9c69b1e4c5551 perf dlfilter: Add al_cleanup()
9e7c77ab52a0e714e9f5924a4f4768c44bb4f52a perf vendor events: Update the JSON/events descriptions for power10 platform
e491ac2cd2da40819a5eb06dec197a3eb5245c6b perf vendor events: Drop some of the JSON/events for power10 platform
898bd0e3c3097869a8979b76afed47da2d067244 perf vendor events: Drop STORES_PER_INST metric event for power10 platform
8e93feda475799287993e094e08051e826580c82 perf vendor events: Move JSON/events to appropriate files for power10 platform
784ae2bff9d28b925cd13d8cb9489a937a4efa75 perf vendor events: Update metric event names for power10 platform
455ddd89406b16183a940287509e6022b116aa81 perf top: Don't pass an ERR_PTR() directly to perf_session__delete()
438d828f3c4ae326ba40adc6638c9c25e8eeb64d perf lock: Don't pass an ERR_PTR() directly to perf_session__delete()
5852caa8fb0ed695a8c45f08408e2b09fd8ac315 watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
e84aa50f25cd3752ae8f04a749a60b1e4305d9cb perf vendor events arm64: Remove L1D_CACHE_LMISS from AmpereOne list
c72bc0c3bd4483322538bb979ac20a6dc77d0094 pwm: lpc32xx: Remove handling of PWM channels
a6cf63edec73297829c4c4fc3e6468e7edfaa62d accel/ivpu: refactor deprecated strncpy
048e9a40638886277ccc9516aca729ebd8752351 perf header: Fix missing PMU caps
06a71b147fbb6b555d22d1dee447da2c891790b6 i3c: master: svc: Describe member 'saved_regs'
35c9691e5846260fa1375baea6b7561aa7141fbd perf test stat_bpf_counters_cgrp: Fix shellcheck issue about logical operators
33e6c304325cac2b5cd3b7e631d34ffd36090b41 perf test stat_bpf_counters_cgrp: Enhance perf stat cgroup BPF counter test
ac033a43048f17e75d78a31e267ea437d929fe80 regulator: tps6287x: Fix n_voltages
c277d4e7d287393ca95998b7f24801b31060e528 selftests/bpf: Fix flaky cgroup_iter_sleepable subtest
e05714f7566561e9041297824961e938a8a2c94c drm/i915: mark requests for GuC virtual engines to avoid use-after-free
46f7eeae6c19f96dbb1a716f3400e12b719b951a blk-throttle: use calculate_io/bytes_allowed() for throtl_trim_slice()
bed268191ba6ee0e5d94ebd10658a3a7d24a432e blk-throttle: consider 'carryover_ios/bytes' in throtl_trim_slice()
157d89191c2adeb0969974c8a0e66b866454163d netfilter: nf_tables: Audit log setelem reset
17c3b038f1829ebea330503520fd1e03ea3c417d netfilter: nf_tables: Audit log rule reset
94565cf7c2e716f6a5a58335252e027a0a492219 smb: propagate error code of extract_sharename()
de0323e63e35c5de820de3c28b003067d5c7d1fe net/sched: fq_pie: avoid stalls in fq_pie_timer()
e7070c96673dd897b6e04ac83765b6b4a3db6cec sctp: annotate data-races around sk->sk_wmem_queued
fca5f2265103481aa3ccf2de6c869d79b7eeed37 ipv4: annotate data-races around fi->fib_dead
946b5cdf1163985a9cec38a317c9228b2571b37f net: read sk->sk_family once in sk_mc_loop()
10f3a257015baaaa68a0a6451d06946c35ca20eb net: fib: avoid warn splat in flow dissector
09e44ccdfc24209be8138632cd9aa37104fd42ca xsk: Fix xsk_diag use-after-free error during socket cleanup
65511ed3b18f8de4d1dbf32e1904ff7961f860de ceph: make members in struct ceph_mds_request_args_ext a union
57ab0b5406f16f073fce403e8ddd4eb356d31cc1 drm/i915/gvt: Verify pfn is "valid" before dereferencing "struct page"
43364c01758aada5e49ff2f5e347672564c0f6a5 drm/i915/gvt: Put the page reference obtained by KVM's gfn_to_pfn()
1925e663d3fd35bc67018f5beb940ec54811349e drm/i915/gvt: Drop unused helper intel_vgpu_reset_gtt()
1c59e56f6557566677ed0e34dbd5a651b91835dc drm/amd/display: fix mode scaling (RMX_.*)
1c114e4304d5cd1f07f9ca0c1784d2f15076ec46 net/handshake: fix null-ptr-deref in handshake_nl_done_doit()
715d70a3eff4045b70d9badc5d1f5cca539a6074 net: use sk_forward_alloc_get() in sk_get_meminfo()
e00913a480740266e4330e2a0ccdb816e3150e8c net: annotate data-races around sk->sk_forward_alloc
cc88dcbf8f90772fbfccfa3765f4b47035ba91f7 mptcp: annotate data-races around msk->rmem_fwd_alloc
1ef3efc5d895bf7881d51ecd221cb242411ecf1c net: annotate data-races around sk->sk_tsflags
1971b7ba34027fb5643605833e41fa972eed7931 net: annotate data-races around sk->sk_bind_phc
9603d38770e728fd41a732e002014c61e64dee6b ipv4: ignore dst hint for multipath routes
182d792aeb02c6e4cc285a5389ec9edde7db4563 ipv6: ignore dst hint for multipath routes
cbe0a0d2ade3e0d44a32d3ef3b3625dd4faed5b5 selftests/bpf: Fix a CI failure caused by vsock write
88de315bdc3d449fa72987aacdd37af98a065b52 igb: disable virtualization features on 82580
e3b7200b9a69533f1d0c2bbf95e2768282a5f511 gve: fix frag_list chaining
7d083aac0b9874761bc0fb919f612f8c3f413bee veth: Fixing transmit return status for dropped packets
90139f5888a035d9a63ac4cba47a928d9327c467 net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
1be4a5b0bfcf3acb5c05813e4ab9d519dcbe6b5c net: phy: micrel: Correct bit assignments for phy_device flags
66fa92ab709e819aaa4367ec0dafeea155a064d1 bpf, sockmap: Fix skb refcnt race after locking changes
e81c9fdfa4a2dc7b0286af24779bbe5b2d6b7972 af_unix: Fix msg_controllen test in scm_pidfd_recv() for MSG_CMSG_COMPAT.
61b9d8a10428d54a36d26aaa0f83bb6c6a14cad6 af_unix: Fix data-races around user->unix_inflight.
78b2805594aeac60dd6bbbb5c6bf3d0da4ea95f0 af_unix: Fix data-race around unix_tot_inflight.
acb743d27518fd6b4c3532f5be5b3fdd23fb144e af_unix: Fix data-races around sk->sk_shutdown.
c8f952a256d40e500801817528afdf9dfbc50e48 af_unix: Fix data race around sk->sk_err.
60d77e4be52ea63985640ad329c51567d95f80ff net: sched: sch_qfq: Fix UAF in qfq_dequeue()
5452076b9499fc84955b8fbfc700378a5072c22b kcm: Destroy mutex in kcm_exit_net()
152270d03f2c0da0a5631a0b57b0d5d37b72fcdc octeontx2-af: Fix truncation of smq in CN10K NIX AQ enqueue mbox handler
8989e1b321c5c02daecf64a7388443bcbca8e262 igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
222c3a7fbfdb9f2550e293fca7c713475aea8cdf igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
d0b195e8b80d96992d620ba0be518123be572a38 igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
58c986b71c3e227a678642901010ca4eef9153f5 s390/zcrypt: don't leak memory if dev_set_name() fails
e9e42ff931d10446328823650142b9a975b476cc regulator: tps6594-regulator: Fix random kernel crash
585ad828fa8c988762ca633935998fff4b91e82c idr: fix param name in idr_alloc_cyclic() doc
184123c79907c868065a157f7405109694b86c25 ip_tunnels: use DEV_STATS_INC()
6d9038648169d5856e398d4f80575566704d1429 net/mlx5e: Clear mirred devices array if the rule is split
5d4187750ab1311e74a74a8992193ac008ed0c67 net/mlx5: Give esw_offloads_load/unload_rep() "mlx5_" prefix
3dba3654d7361edf96ef72b889036322a221b68a net/mlx5: Rework devlink port alloc/free into init/cleanup
8b6e7807f1b1a882450a4c32ef38fa617774bd16 net/mlx5: Push devlink port PF/VF init/cleanup calls out of devlink_port_register/unregister()
4a1b1dd8b126d9347e261f7d4938ea0790dd7bc1 mlx5/core: E-Switch, Create ACL FT for eswitch manager in switchdev mode
7f97f904fd346d7c2445d31aed33bcca1a3fd9dc net: dsa: sja1105: fix bandwidth discrepancy between tc-cbs software and offload
3eadb26514dd6722acf8fcd2f8547252cdcf663d net: dsa: sja1105: fix -ENOSPC when replacing the same tc-cbs too many times
b08064d5dda84acb3e31ec3a3d9649fd2c041dca net: dsa: sja1105: complete tc-cbs offload support on SJA1110
e3301b0f4bb1ea0a5440052a2472a35ea6fb52a2 net: phylink: fix sphinx complaint about invalid literal
c5a490795d0e32a865c7a0ac5712f68f144004bb bpf: Invoke __bpf_prog_exit_sleepable_recur() on recursion in kern_sys_bpf().
10bcc27c6efae42aec17aae52088234a775e5caa bpf: Assign bpf_tramp_run_ctx::saved_run_ctx before recursion check.
6ebf46fd050ae3306c3c266e1c0ffc840e26a687 s390/bpf: Pass through tail call counter in trampolines
8479f3d24658f8b9199743b0d197127480321565 bpf: bpf_sk_storage: Fix invalid wait context lockdep report
3915ab62216362e63d563b9217b912cd8f0253b9 bpf: bpf_sk_storage: Fix the missing uncharge in sk_omem_alloc
23d2bac9b96dd8d75f02db84d0116776e03e1eb2 netfilter: nftables: exthdr: fix 4-byte stack OOB write
6775f98843b9b7f0974c27267f6c1d84156b93e5 netfilter: nfnetlink_osf: avoid OOB read
961f1f8706a00987163dc4741150067b6a0de447 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
33fcde709735d50cfabba1a11feb2d5cef79434e netfilter: nf_tables: Unbreak audit log reset
3e82691b3765b836f97833a74bd3dcbaf6a9e724 net: phy: Provide Module 4 KSZ9477 errata (DS80000754C)
518f2cead4482c46718a1009b552a975dcccc103 net: hns3: fix tx timeout issue
c625e43d3b4de88f2a40ffb8437dde6c30049d88 net: hns3: fix byte order conversion issue in hclge_dbg_fd_tcam_read()
e599fb50a4158a4d0d7dea86d4f093dd7ac91060 net: hns3: fix debugfs concurrency issue between kfree buffer and read
eb0eaa82298412871e4011e67d7dc015bc326bbf net: hns3: fix invalid mutex between tc qdisc and dcb ets command issue
f6f2a75daa65667e38084e7fcd1f71e44e237121 net: hns3: fix the port information display when sfp is absent
43f6b075c97fc9daaf158eb6d8bda3678894f661 net: hns3: remove GSO partial feature bit
ddb1dceddcf54b62038187371a23a0dd0c97846d net: enetc: distinguish error from valid pointers in enetc_fixup_clear_rss_rfs()
f11216d497548374b42e4873d41b3bf88f1384c6 sh: boards: Fix CEU buffer size passed to dma_declare_coherent_memory()
b08af4b8fb0dc5cc5739a767a65e2490e0e0c07d sh: push-switch: Reorder cleanup operations to avoid use-after-free bug
f74d65b6eba5416198b6ff1b3e8386b14c916f14 linux/export: fix reference to exported functions for parisc64
834dd8e4464086da82e609b3ba3fbee95ff2defd watchdog: advantech_ec_wdt: fix Kconfig dependencies
b13efde530c7ea647d5e5f92bb9064edc96cb4c8 drm/amd/display: Temporary Disable MST DP Colorspace Property
eb59883ab3366d133117f8ef43b711cbe131b116 ARC: atomics: Add compiler barrier to atomic operations...
b4ade16db068f4ab0710c7b0f546f7099d8eebf6 clocksource/drivers/arm_arch_timer: Disable timer before programming CVAL
b1158118e882b4fab5d27b25a84fd4c3362ee165 dmaengine: sh: rz-dmac: Fix destination and source data size setting
818c9368275a3a246e24060399a5aabf973db6fb misc: fastrpc: Fix remote heap allocation request
b2e8a9741e7d73d618672e895c66775b1dc89ee9 misc: fastrpc: Fix incorrect DMA mapping unmap request
96c82e3b0db23a4c9d591c91f6560faef5559c7c jbd2: fix checkpoint cleanup performance regression
20af187b68567ed628ec77a1928eddb85b593a41 jbd2: check 'jh->b_transaction' before removing it from checkpoint
c6eb832b127f7247b09bb37d5ca35392d83634a0 jbd2: correct the end of the journal recovery scan range
1426481ee3727fc840ead95b7b5dc0812f4444a2 ext4: fix slab-use-after-free in ext4_es_insert_extent()
c691deb62869f777382ad4383420dc2b6521b19a ext4: add correct group descriptors and reserved GDT blocks to system zone
09013768e10258d79b506f4810146cfe0c483563 ext4: fix memory leaks in ext4_fname_{setup_filename,prepare_lookup}
d5a4529c543fb745239bc6151c3d1c1908ab6981 ext4: drop dio overwrite only flag and associated warning
56e884c2f4b8e37060346713e4dd164c9b3a90b7 f2fs: get out of a repeat loop when getting a locked data page
ee0a047e188879b70fc5a8ca185e92a2efc45e9d f2fs: flush inode if atomic file is aborted
40947eb374cb9b9bfa3c7a99ecb94c23edc50dcc f2fs: avoid false alarm of circular locking
38e5792f7e3bcec50a8512f7de4117160b2fa1e4 lib: test_scanf: Add explicit type cast to result initialization in test_number_prefix()
4d4a35a6a32fb79ff86f8c4f7311cdf568b6e735 hwspinlock: qcom: add missing regmap config for SFPB MMIO implementation
8cd81cf906b3063d229d8abcd403660ec62a54cb memcontrol: ensure memcg acquired by id is properly set up
9b63e9b09fb469680c460265d1052781503dfd33 ata: ahci: Add Elkhart Lake AHCI controller
eb15e5d1faf21c91292650684b6ce9308186982d ata: pata_falcon: fix IO base selection for Q40
53a4ed6fd563852151245c424118cd65cecb7fe8 ata: sata_gemini: Add missing MODULE_DESCRIPTION
a91347e290fe870c71d7f8008dd705871a267d06 ata: pata_ftide010: Add missing MODULE_DESCRIPTION
d14841c875e6fe7511caa6965380e0fc4bb79a60 fuse: nlookup missing decrement in fuse_direntplus_link
05a6a14f819c20c0ac8ae3e00ea808a0af47fd83 btrfs: zoned: do not zone finish data relocation block group
aaaf183524a2b4e8cd3d6157e786f55e41956ee1 btrfs: fix start transaction qgroup rsv double free
c6147c1080244452e8d9c53060305c4c4562eb19 btrfs: free qgroup rsv on io failure
f567b5734a0556840cb64d0b47abfbde1c229616 btrfs: don't start transaction when joining with TRANS_JOIN_NOSTART
d0d31ff15c6dff2b9e6440f8b8a705270a4c60a2 btrfs: set page extent mapped after read_folio in relocate_one_page
dbd82b1155e3d91bd8bf16f83dba54adef39c4e0 btrfs: zoned: re-enable metadata over-commit for zoned mode
cea665208b0cca955b6d67b4be3a6104db886f8b btrfs: use the correct superblock to compare fsid in btrfs_validate_super
cde5049362d7ea2947ccc9d84bc39a9c5d3a6c97 btrfs: scrub: avoid unnecessary extent tree search preparing stripes
cdb08a4a2e6fd26535af046a0b0752e0966c6195 btrfs: scrub: avoid unnecessary csum tree search preparing stripes
f6143cd75522c95e0e84ca2e2e63d61dfb580681 btrfs: scrub: fix grouping of read IO
2923e827da690271a1e7955ca09287887044f4f6 drm/mxsfb: Disable overlay plane in mxsfb_plane_overlay_atomic_disable()
60b203682d1b0d9011112bdd5faa8969062164a5 mtd: rawnand: brcmnand: Fix crash during the panic_write
1cff17c4b3d4c28f7642ae8b43fce22d026a828a mtd: rawnand: brcmnand: Fix potential out-of-bounds access in oob write
b6a6af49dcce5ce10bb80d0b2cdf81dc2c552f42 mtd: spi-nor: Correct flags for Winbond w25q128
32808d232ddd1869476f878675efc08691b1b018 mtd: rawnand: brcmnand: Fix potential false time out warning
671472f3375cddaa3e701585605783890600dcd9 mtd: rawnand: brcmnand: Fix ECC level field setting for v7.2 controller
f85ea243bb5006c55af1965b9e11782fd187bd9e Revert "drm/amd/display: Remove v_startup workaround for dcn3+"
e76240df44cbb7cf902d3e0ffda85e73c23a9b13 drm/amd/display: enable cursor degamma for DCN3+ DRM legacy gamma
d8e35ba61317a71c3918a4c044f4f52bd817faa3 drm/amd/display: limit the v_startup workaround to ASICs older than DCN3.1
2b9440e8adad7a528fc49b1d9c7230f82de794fb drm/amd/display: prevent potential division by zero errors
3372fae2ed699642d464de28dc80788988c50590 KVM: VMX: Refresh available regs and IDT vectoring info before NMI handling
130c7af42e3858673a1a9da0c351760eb19ade5d KVM: SVM: Take and hold ir_list_lock when updating vCPU's Physical ID entry
5704c946b09d623c656d5b9faa76caa10177d5e7 KVM: SVM: Don't inject #UD if KVM attempts to skip SEV guest insn
d881398356a1a4000e75d0abcc5be493023b7e64 KVM: SVM: Get source vCPUs from source VM for SEV-ES intrahost migration
70f5dc5dce2ed7f44d65e9a692f7d2e0af51c9fc KVM: nSVM: Check instead of asserting on nested TSC scaling support
2ad85e3fb9e87449fa94b54705ec61c65c0d8d08 KVM: nSVM: Load L1's TSC multiplier based on L1 state, not L2 state
d6f5bdbfa8074a923571481a6e744ef80ccfb9e0 KVM: SVM: Set target pCPU during IRTE update if target vCPU is running
92bcfd7c774235a964827668fc01ba2b12936888 KVM: SVM: Skip VMSA init in sev_es_init_vmcb() if pointer is NULL
e00d8b04da5cabdd62adcfdc84416fe0bf9d1d62 MIPS: Only fiddle with CHECKFLAGS if `need-compiler'
413ff35fc93e4881dcc35ed443de28f97f565061 MIPS: Fix CONFIG_CPU_DADDI_WORKAROUNDS `modules_install' regression
5098dc2634acf3418727e24966f5ae2171cf7572 perf hists browser: Fix hierarchy mode header
7a97c0f76aa5a63d7cd778e4d8f37ba2c33fb8a3 perf build: Update build rule for generated files
4adfa120f08bc9874439e214e61c681fc3ffcca3 perf test shell stat_bpf_counters: Fix test on Intel
396c6c7a00dae70dbe4402c4ec57b95e663a4cbd perf tools: Handle old data in PERF_RECORD_ATTR
7584516618bb47f0f56e440e572e190c161990cb perf build: Include generated header files properly
68ed97846db0b569a1463f245debda01ebd17f7e perf hists browser: Fix the number of entries for 'e' key
964530b79f5b3f5f7700ef231f2d246bfb0a424f drm/amd/display: always switch off ODM before committing more streams
ff777bd75a9f5c794620095b66b78776fab85b38 drm/amd/display: Remove wait while locked
75ec0cbb32fcc69cd7eaecc18bec0f4b5cd6d3ce drm/amdkfd: Add missing gfx11 MQD manager callbacks
f065597454bd8fda45c8047b714d31463c21210c drm/amdgpu: register a dirty framebuffer callback for fbcon
9802dbcbcf554b7c806b49182b4d893076d6a5c2 bpf: fix bpf_probe_read_kernel prototype mismatch
7073501bc87b3cc5177de9c52088c4f9d8cf7d66 regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
bd87b7799903145a1f66ac590eea039bdc8e4439 regulator: raa215300: Fix resource leak in case of error
1d54aeab5a7c1638e9e4a9024cd28c26cacfa8a3 parisc: sba_iommu: Fix build warning if procfs if disabled
9440ed3c60b72a0468fb938aa6ed3271e3393945 kunit: Fix wild-memory-access bug in kunit_free_suite_set()
0f0500a38a837d39d78a8e209749e4696df9f470 net: ipv4: fix one memleak in __inet_del_ifa()
52cc23e64438e6ce50082e36cbbc4bda3c8f6dc8 kselftest/runner.sh: Propagate SIGTERM to runner child
f45bb1e7fa82389628c424bdd7e685b91fd3ffa0 selftests: Keep symlinks, when possible
b9728a38c46a22cbfe8d681d0f3c4da62ed495b6 selftests/ftrace: Fix dependencies for some of the synthetic event tests
96a6bddbe98b005dadb1a1ade2e438837322bd00 net: microchip: vcap api: Fix possible memory leak for vcap_dup_rule()
83a0a99bf5d5d54cfd3f44951ce640fdbca8f425 octeontx2-pf: Fix page pool cache index corruption.
371911f32bfcb07f5aea882568b3cdc50ef1350c net/smc: use smc_lgr_list.lock to protect smc_lgr_list.list iterate in smcr_port_add
4bf0a26477a19070ad0aa5469e981e9c8c816bcd net: stmmac: fix handling of zero coalescing tx-usecs
999d55e8080bab4842b140d42ba2e5e17d1e8f02 net: ethernet: mvpp2_main: fix possible OOB write in mvpp2_ethtool_get_rxnfc()
8c29311ea802ea3a7a86807258c2d489bd6912be net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
30f77836d6b317e66e1da25cdc63d72594f20119 hsr: Fix uninit-value access in fill_frame_info()
aafe1a7aa07485a342e1a70e64f9de0b8d313599 net: ethernet: adi: adin1110: use eth_broadcast_addr() to assign broadcast address
e266e6c94645a5cfc49842656e8cf400d09efdc0 net:ethernet:adi:adin1110: Fix forwarding offload
e847a80ad8307815f4b595e3393c336331e383ae net: dsa: sja1105: hide all multicast addresses from "bridge fdb show"
b4a420e6ee12139e18f3b38fd02f2ee9e8787657 net: dsa: sja1105: propagate exact error code from sja1105_dynamic_config_poll_valid()
9cc43ad00934693ab6432141e3440bdebb184905 net: dsa: sja1105: fix multicast forwarding working only for last added mdb entry
a7dc1511b9a30467f97bf012776bbfad6d610516 net: dsa: sja1105: serialize sja1105_port_mcast_flood() with other FDB accesses
5b7bd3f6d08d84ff6ef49b4cf86097886a1e0cb6 net: dsa: sja1105: block FDB accesses that are concurrent with a switch reset
d605bb339b9bfe76bdb28dc2fd37a87829576062 r8152: check budget for r8152_poll()
4b0c4596c3e090593b07673767fa76d46754f070 kcm: Fix memory leak in error path of kcm_sendmsg()
e7c2226606d8c91b67a9dbdd4777761151fac694 platform/mellanox: mlxbf-tmfifo: Drop the Rx packet if no more descriptors
abe287516d873e7741bbb8c1b8e18a2a8931120e platform/mellanox: mlxbf-tmfifo: Drop jumbo frames
6f4944afbc83b072442b20d62ea912cbb68cffca platform/mellanox: mlxbf-pmc: Fix potential buffer overflows
d5f05b8192e7a8a70156dd9d6cdbb4faeee91f65 platform/mellanox: mlxbf-pmc: Fix reading of unprogrammed events
2c5ea508207bc06cd28b29648df4a5921e17b68b platform/mellanox: NVSW_SN2201 should depend on ACPI
375e1ec08f984005137df95beeb96050aeb7aaa2 net/tls: do not free tls_rec on async operation in bpf_exec_tx_verdict()
592afe7a5e587d5c256b345b5e8d8432f0b64b26 net: macb: fix sleep inside spinlock
bd42fc745866e854f976d0363c36b4c55ee6670f veth: Update XDP feature set when bringing up device
6663239f25949722a79e9ea2ef05eac9f85e0417 ipv6: fix ip6_sock_set_addr_preferences() typo
a75f46de47c0f70327b7c23e4abbdef406a21971 tcp: Factorise sk_family-independent comparison in inet_bind2_bucket_match(_addr_any).
afefb4336ea626267fd7d9f76801e02c4fd1d845 tcp: Fix bind() regression for v4-mapped-v6 wildcard address.
3394daf6e781f8fd3763fd2046eeb7f0df02cebd tcp: Fix bind() regression for v4-mapped-v6 non-wildcard address.
ebed7f719c11a1bc406e0ed06f6e1dc68ba24528 selftest: tcp: Fix address length in bind_wildcard.c.
07e3ec88645f88fce3846ffcd535f0b5eb3be581 ixgbe: fix timestamp configuration code
bc8a7e652afef025afe21aae792c78dbc3105e0d igb: clean up in all error paths when enabling SR-IOV
ba2be48db406f552d89bf43dcdaca7a9715ab303 net: renesas: rswitch: Fix unmasking irq condition
137778007541f5bdcf2a7a3442b11e172e58464a kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().
e8df53977b552c6b0c6c129e1f822e79802d2756 vm: fix move_vma() memory accounting being off
8583bb39bb1d0aafeb6a465801daad00e3d0b621 drm/amd/display: Fix a bug when searching for insert_above_mpcc
e5d077fb1eae958bde2a55b3065972193e501b78 Linux 6.5.4-rc1

--===============2165772604388569175==--
