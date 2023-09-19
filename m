Content-Type: multipart/mixed; boundary="===============7692366700751891115=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 19 Sep 2023 10:31:14 -0000
Message-Id: <169511947438.20189.4755505330327419822@gitolite.kernel.org>

--===============7692366700751891115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.5.y
    old: 238589d0f7b421aae18c5704dc931595019fa6c7
    new: 2ba0babe7865cd5f4fac3d76ad15d9b6131bd283
    log: revlist-238589d0f7b4-2ba0babe7865.txt

--===============7692366700751891115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1695119471 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1695119470-fbd2b1b18d8f6f4b8b420ec4fcabc308646bae63

238589d0f7b421aae18c5704dc931595019fa6c7 2ba0babe7865cd5f4fac3d76ad15d9b6131bd283 refs/heads/linux-6.5.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUJeG8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xCoP/Rt2Ic3pG98xXFU40wxn
IxWq44ZGEmu8q5ZtDajeVRNm2mr0OBXG+vcl5ttuOfqN6vm+lNlvP8ZBQXzU2Gtx
2DK6GIp5S7uX4Hx7IymZE54UaZHlnZLEHFeP1Tga3Lq2ju49mtBbCckF9O/SaNNS
LWYBaMCa+vjvGpjUEVwpJAeKmawMOI+IJAuEUD60ScUx9CQCkXKHi1ZvPkOcccaa
U/iSzjTid3PlIneuptXrm3rzMGg5puRr9OPj1j8tEiRKrsYTs8U4k3vb3sOlW68x
meGMXskStwrzRmGWzWvlajbTXL6qELi4Oa7PwARIT+EohMw9dfIoFv3wxlo1l78U
BXAS09JZkK9AwYaQwm+Xs03ZzMCph4olL4DzfbXwL3OhoQeFcGqrF4H/pv5mopOe
cS29nabBSBhX4OI111gPJqBjKwkMpuvl7OHtLYtKEls8zzVqk5GWCxf04g6FxUHo
2qGH8lx6kW0f+4EIv+vToqP7efHTVC6IS3f0/w/00KCt7fXrn6bQJFAMJTCwkxc3
wqQxPF3Ts9dUGUGwD3IsUbz7VoGuy80DP1ik9HEEdUAxdGQ11QT2m1fgFMkSGlGC
5Y5eJ6WVumLMVvEeDKxkfwOKuW2KLz35SDqaKG2EzVY/I/kO+19vgw8oCDQBVKj5
3GbiKA9A2h+XFHCCeKg2kIiz
=gqFS
-----END PGP SIGNATURE-----

--===============7692366700751891115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-238589d0f7b4-2ba0babe7865.txt

23e0882db356a403ca92c467b2a7c6e0cc149fe6 net/ipv6: SKB symmetric hash should incorporate transport ports
4037dcd70c3335600a2a95ec6229d70859bd37a1 drm/virtio: Conditionally allocate virtio_gpu_fence
ea834e6609b82293abffe810428ee4e1881ee457 scsi: ufs: core: Add advanced RPMB support where UFSHCI 4.0 does not support EHS length in UTRD
0e2f41d082285c9a5788c97372088ed1f30ab02c scsi: qla2xxx: Adjust IOCB resource on qpair create
69228675683e345d2dbf3be8b0ea4f24c4d60d96 scsi: qla2xxx: Limit TMF to 8 per function
b05017cb4ff75eea783583f3d400059507510ab1 scsi: qla2xxx: Fix deletion race condition
8ef539cac3576a513c705986a4a299d0c2ea48a9 scsi: qla2xxx: fix inconsistent TMF timeout
b617809d87377aba8fb2e7830d1ac240332d74c9 scsi: qla2xxx: Fix command flush during TMF
5add37906f18e9c720795da6f2dbd2b9396b6e2f scsi: qla2xxx: Fix erroneous link up failure
997f10317ed4f84fb3b326acb2e1363fd33878d9 scsi: qla2xxx: Turn off noisy message log
bf464c4d0496a40ca89d1ca9e34600cc95e3f50e scsi: qla2xxx: Fix session hang in gnl
34ccae749d18141e6c34247202f30d1060e55c53 scsi: qla2xxx: Fix TMF leak through
5c4246a3a054945ecaf5dfedf02e2e73b8043fea scsi: qla2xxx: Remove unsupported ql2xenabledif option
ac67720f5475d3d88baa83f5d037994c4b853822 scsi: qla2xxx: Flush mailbox commands on chip reset
a923d44190762979025ee5bec8ed733c79cc1954 scsi: qla2xxx: Fix smatch warn for qla_init_iocb_limit()
6c3c9b0d13e93198e18516cd981581602ff2d455 scsi: qla2xxx: Error code did not return to upper layer
7c059b6a6ec24fa307cd36bdb948756b82972dd2 scsi: qla2xxx: Fix firmware resource tracking
a7cb2e709f2927cc3c76781df3e45de2381b3b9d null_blk: fix poll request timeout handling
9566b301c1a398158f1f03b69373bf46f2af020b kernfs: fix missing kernfs_iattr_rwsem locking
0517fc5a71333b315164736bbd32608894fbb872 fbdev/ep93xx-fb: Do not assign to struct fb_info.dev
44bc5f5c252d33623711a3bb1dac5774ceadffc1 clk: qcom: camcc-sc7180: fix async resume during probe
b0cce2c7960bce06fae80a63cc15d31ea43f00a4 drm/ast: Fix DRAM init on AST2200
7c3d7b8a99801e4cfaae601cf1535231f77114d1 ASoC: tegra: Fix SFC conversion for few rates
bd2a4d3c2a17e1b4f42ba01a5c99084426684392 ARM: dts: samsung: exynos4210-i9100: Fix LCD screen's physical size
e983f0bfa902d1b65f99d9a3f17d6dafb2e864fd arm64: tegra: Update AHUB clock parent and rate on Tegra234
ac47243e58daac0b9bf2861457911b1845c8dd2a arm64: tegra: Update AHUB clock parent and rate
0cf21057fb77b6b59273907e550caadf8c013471 clk: qcom: turingcc-qcs404: fix missing resume during probe
c6ffc6d40f906fd4e731772178d77f9c2653f228 ARM: dts: qcom: msm8974pro-castor: correct inverted X of touchscreen
0167317a624a99dd1e861b69820efd9f9f4e6c5e arm64: dts: qcom: msm8953-vince: drop duplicated touschreen parent interrupt
1d4e79be26748f2881fca5a4cd5a0bf3ec2c3a0d ARM: dts: qcom: msm8974pro-castor: correct touchscreen function names
6190c676fedf7a6ba2bdab662cb8600b32c5b1eb ARM: dts: qcom: msm8974pro-castor: correct touchscreen syna,nosleep-mode
908f16a356230f8f9ee8d38d53472ee15edcf186 arm64: dts: renesas: rzg2l: Fix txdv-skew-psec typos
0286d8947a3c134b2580988141db7083348aebba ARM: dts: BCM5301X: Extend RAM to full 256MB for Linksys EA6500 V2
cbf06d3e0271f3b9c7590d865acb576ce9911291 send channel sequence number in SMB3 requests after reconnects
75bb29b6c44f486e9bd048759669c205dccb2048 memcg: drop kmem.limit_in_bytes
6a99d82d849987450e7acf2a995d64c72c68f040 mm: hugetlb_vmemmap: fix a race between vmemmap pmd split
16e5d74e123d71fb48b5e7d5aec4b2ecb6af3c91 lib/test_meminit: allocate pages up to order MAX_ORDER
6599f72bed2364750e4f6f3a6f5f17ad0b3e1a0d Multi-gen LRU: avoid race in inc_min_seq()
81de4949593927fb98fc93a963d1ea595a202a7f parisc: led: Fix LAN receive and transmit LEDs
0fe7b6d676176886334875ae954d22e8bf69d8d9 parisc: led: Reduce CPU overhead for disk & lan LED computation
b0fd3e2b095af02030b2411f767d057c036598c3 cifs: update desired access while requesting for directory lease
aaf5e6320a7e69ae5c19366c949e0c216a7c1d90 pinctrl: cherryview: fix address_space_handler() argument
209a26803ca26ad7c467a2b385edf9b942d5bef3 dt-bindings: clock: xlnx,versal-clk: drop select:false
20b9ffdb96b4eea0d771bf238fddc7152cde5ef2 clk: imx: pll14xx: dynamically configure PLL for 393216000/361267200Hz
120367a5ab68bd8d444467872d9e1aa4808f7353 clk: imx: pll14xx: align pdiv with reference manual
c8b48c5ee3c61b041a6a26489eb3127a0b60f5c0 clk: qcom: gcc-mdm9615: use proper parent for pll0_vote clock
22ee7c9c7f381be178b4457bc54530002e08e938 soc: qcom: qmi_encdec: Restrict string length in decode
1c1962a912ef4a5996ca5d02fce60b352bdee51d clk: qcom: dispcc-sm8450: fix runtime PM imbalance on probe errors
98faf753f00909f67e9eaa092c30f34009f97b21 clk: qcom: dispcc-sm8550: fix runtime PM imbalance on probe errors
5a078ec3fa28304a80ad2b5e8b61f29f8f9c1612 clk: qcom: lpasscc-sc7280: fix missing resume during probe
0f316479360a89899fe379d519eea81ecb60f062 clk: qcom: q6sstop-qcs404: fix missing resume during probe
de830dc9625a1dfea6bf0f5de5e725f4b789e800 clk: qcom: mss-sc7180: fix missing resume during probe
0ec26716e45d615edfff46012e7dedcc0ac5f7ab NFS: Fix a potential data corruption
b350c662d63add0157931bca0789344053c69c05 NFSv4/pnfs: minor fix for cleanup path in nfs4_get_device_info
5c6cc19d7378c6bebeb87519a77a2c8be431cac8 bus: mhi: host: Skip MHI reset if device is in RDDM
edd005afaefec3f166acf69d897cf9a0d8a1201f kbuild: rpm-pkg: define _arch conditionally
8da9dd59dd0b42b586ccfc7b640f215d09698cbc kbuild: do not run depmod for 'make modules_sign'
ad2c639f4f717d9ba23d6e982375fb900ac316c0 kbuild: dummy-tools: make MPROFILE_KERNEL checks work on BE
bc8e346651ba12daad06ba2bf03abf21a45cfe63 tpm_crb: Fix an error handling path in crb_acpi_add()
42c45325a5d53093c1e74ad2ab40658680b01fbe gfs2: Switch to wait_event in gfs2_logd
1a1623087d8d472e6acfed0e3875e5bb52d9ea18 gfs2: low-memory forced flush fixes
30e4f88dfaa94f6fbeefea61e4a1b4f6bb816042 mailbox: qcom-ipcc: fix incorrect num_chans counting
adf27ed04c836018c64b08f3608736694c82aa46 kconfig: fix possible buffer overflow
f20377d4e0200ef53fa1d0d042fb542170be4f86 tools/mm: fix undefined reference to pthread_once
f6fa0e0760a7748341c289c76728ef33871c4f8c Input: iqs7222 - configure power mode before triggering ATI
27f396f64537b1ae48d0644d7cbf0d250b3c0b33 perf trace: Really free the evsel->priv area
13ffd3dd8fd4f7605eb55ed09d2305592775ae25 pwm: atmel-tcb: Harmonize resource allocation order
053a8ea0be4d96713716393df63638704c2b760c pwm: atmel-tcb: Fix resource freeing in error path and remove
f60b2ca659d69313595f291354c1a3da8221a7c0 backlight: lp855x: Initialize PWM state on first brightness change
2a6a2572a0f77874c008a723b4fbe4965163b5f2 backlight: gpio_backlight: Drop output GPIO direction check for initial power state
7e7bca9dd3e7fe5cc4c7ef78610c9cb0ce93c9fd perf parse-events: Separate YYABORT and YYNOMEM cases
0e8501c8a936e0b2ff4ffdff2c4866ba74969189 perf parse-events: Move instances of YYABORT to YYNOMEM
be3835ca6a3e612a67e4c62c77fa030d4a14c7fe perf parse-events: Separate ENOMEM memory handling
6f9da1f65fd8014cfcef7533703981c6e6d2d9fb perf parse-events: Additional error reporting
f518e18b2c13ab3edf38325e5ebdbe9ff78e440e KVM: SVM: Don't defer NMI unblocking until next exit for SEV-ES guests
e1c2e3c03ae68777c929079067f96cf63fac68b7 Input: tca6416-keypad - always expect proper IRQ number in i2c client
52385cfce5be36e6fb222f58a96b73d27d7644ec Input: tca6416-keypad - fix interrupt enable disbalance
95101e1cf94abc69ba158f0fbd4777784e5a0ea0 perf annotate bpf: Don't enclose non-debug code with an assert()
09af247f5bd610f60f7245e04cf5f89e2756b634 x86/virt: Drop unnecessary check on extended CPUID level in cpu_has_svm()
6125d4cc36e94bbac7dd292b19d79e8d9042271f perf script: Print "cgroup" field on the same line as "comm"
cc91cf171b8d6ab4acd394b3f287f2d691159e11 perf bpf-filter: Fix sample flag check with ||
bb95d578d172bd3285f7fa96c0d3ae2fe0cf44a5 perf dlfilter: Initialize addr_location before passing it to thread__find_symbol_fb()
dd6df6c9c2f53f0c1812c9c46ab3b94ec159ef28 perf dlfilter: Add al_cleanup()
1d160e27a6461c9afc805feb817e723a28d8e9f2 perf vendor events: Update the JSON/events descriptions for power10 platform
f85bca192b9fc37938636bfffc72c69658afd0e7 perf vendor events: Drop some of the JSON/events for power10 platform
d3b9594c82615d5c8e7e66a126e56ac54e80454f perf vendor events: Drop STORES_PER_INST metric event for power10 platform
f31933014c280a654c79fd809004a34498a874ba perf vendor events: Move JSON/events to appropriate files for power10 platform
2405d1eb5e9c046be15f1d3dc1ec8440fe81ff1b perf vendor events: Update metric event names for power10 platform
6b66e3a098bb35cd9fba146720806bbf2b361e74 perf top: Don't pass an ERR_PTR() directly to perf_session__delete()
b12265092d33429d80ed07d93b50d02b4a6c2b02 perf lock: Don't pass an ERR_PTR() directly to perf_session__delete()
1edc8ab3dd8fe650700fe89d72f15897b6b7e7ab watchdog: intel-mid_wdt: add MODULE_ALIAS() to allow auto-load
f11ccbdb9e1693006e6dcf188b1998823e6bbb3f perf vendor events arm64: Remove L1D_CACHE_LMISS from AmpereOne list
e3a0ddbaf7f1f9ffc070718b417461ced3268758 pwm: lpc32xx: Remove handling of PWM channels
4f314ab4a5e78b6c5853c2633d15dc58e9323a88 accel/ivpu: refactor deprecated strncpy
4e387cd28631721829eab19a4d9cb4b6fe49c63c perf header: Fix missing PMU caps
d1fb133ca6d95a07f91674efcfa2ce4ca2ac88a7 i3c: master: svc: Describe member 'saved_regs'
fe8b6e5994108d773df953d62945eb67908c8051 perf test stat_bpf_counters_cgrp: Fix shellcheck issue about logical operators
a3f87e6f331d28af27c9a7a9aff32645c9bcccdc perf test stat_bpf_counters_cgrp: Enhance perf stat cgroup BPF counter test
2d2b4d003a167d13bb5d7f4f418337108726ed2e regulator: tps6287x: Fix n_voltages
33da1bcbfa9fcc10de49f6f9ce4488630dc1d121 selftests/bpf: Fix flaky cgroup_iter_sleepable subtest
7fb464d52fa41c31a6fd1ad82888e67c65935d94 drm/i915: mark requests for GuC virtual engines to avoid use-after-free
3e76e05e3bdb0eba098dd211eda961aec64c1b47 blk-throttle: use calculate_io/bytes_allowed() for throtl_trim_slice()
8950b63645033a1745005365db6cc2f964a4d70e blk-throttle: consider 'carryover_ios/bytes' in throtl_trim_slice()
51d68d752995a98408b84acea84b0013917536d3 netfilter: nf_tables: Audit log setelem reset
7f56ae02d97421814ce5ab473c3932185da2d603 netfilter: nf_tables: Audit log rule reset
cdbb5e973faa4b6cc3e7f0c26ad893207880301f smb: propagate error code of extract_sharename()
e093000e7d13569c9cb07d7500acd5142c3c43cb net/sched: fq_pie: avoid stalls in fq_pie_timer()
59dcfbcc51512583a734525c4989f49f5044dc33 sctp: annotate data-races around sk->sk_wmem_queued
a558ff4ae5238d19cba11677614b78b859ed8c7c ipv4: annotate data-races around fi->fib_dead
b1f5b890b89cb38a6c0bac91984d56cd69808e8c net: read sk->sk_family once in sk_mc_loop()
c2c13f83db659f0b9be9cfd4674eb308db9e0ee0 net: fib: avoid warn splat in flow dissector
595931912357fa3507e522a7f8a0a76e423c23e4 xsk: Fix xsk_diag use-after-free error during socket cleanup
dcb7c713f0112dcfba8405379aa33a9f0c36f170 drm/i915/gvt: Verify pfn is "valid" before dereferencing "struct page"
6d2357b2c8e84ac53e154536d6c80027eb1b8761 drm/i915/gvt: Put the page reference obtained by KVM's gfn_to_pfn()
ed059a6675da157b19f67d6f406739a9b1833477 drm/i915/gvt: Drop unused helper intel_vgpu_reset_gtt()
69b49b24f29dc7eadf77616216e33e20c805ff5d drm/amd/display: fix mode scaling (RMX_.*)
93d69f18edcca282351394c5870bec24cc99d745 net/handshake: fix null-ptr-deref in handshake_nl_done_doit()
3d34ec2ba1fb28e4f8fb70fddfb072aac221c043 net: use sk_forward_alloc_get() in sk_get_meminfo()
12f7eda26d690986621fbba0d7cbf118a192d826 net: annotate data-races around sk->sk_forward_alloc
ca7fe4b1131de42954a68c5bf898f86ebef20f57 mptcp: annotate data-races around msk->rmem_fwd_alloc
b352717b3cc265c97ad817696c24c173cd7f9294 net: annotate data-races around sk->sk_tsflags
5f4836eca4f9c5fb6e3e49d9b09e1545cf472684 net: annotate data-races around sk->sk_bind_phc
292a742fe33b6a3a57bac4a8befd59a8776b2811 ipv4: ignore dst hint for multipath routes
be5879bade482a2bb605dc7b21e2c211720a8ff4 ipv6: ignore dst hint for multipath routes
ae211fd518d700e96b1a8c4e61aea2520e92df65 selftests/bpf: Fix a CI failure caused by vsock write
39acd66ada7136dd596f254a88eccd5d23a4ce7b igb: disable virtualization features on 82580
605f45b418e0882f2a5cf836c2a26cbadb4c3e81 gve: fix frag_list chaining
cad8c215be8c36720105de7e9fb67cc1c8fd6006 veth: Fixing transmit return status for dropped packets
fbdfbc80362b431c0f12427b07e78d6512b7a715 net: ipv6/addrconf: avoid integer underflow in ipv6_create_tempaddr
3db68536ce76ebc19a9ed0d7e1b1c246be5ac9ef net: phy: micrel: Correct bit assignments for phy_device flags
e6b5e47adb9166e732cdf7e6e034946e3f89f36d bpf, sockmap: Fix skb refcnt race after locking changes
51bd1196ea4d0a2e63b49f93553bb5231a9f48cb af_unix: Fix msg_controllen test in scm_pidfd_recv() for MSG_CMSG_COMPAT.
ac92f239a079678a035c0faad9089354a874aede af_unix: Fix data-races around user->unix_inflight.
afc284a4a781defbb12b2a40427fae34c3d20e17 af_unix: Fix data-race around unix_tot_inflight.
d883243048aca57b4299ec4f332be205898c8d17 af_unix: Fix data-races around sk->sk_shutdown.
a226df7e00dd0c5154813c52ae38282bbb533851 af_unix: Fix data race around sk->sk_err.
e5471b82c36396e809817cb988dfc4bce0a688cb net: sched: sch_qfq: Fix UAF in qfq_dequeue()
703e5f708360b1400ff269a14c6837c42ef3365e kcm: Destroy mutex in kcm_exit_net()
7167f68d0b0e87ade7bf176f3885f5d304699d8d octeontx2-af: Fix truncation of smq in CN10K NIX AQ enqueue mbox handler
3ce31d747265cbfbff972850e8a96ec81f1d218b igc: Change IGC_MIN to allow set rx/tx value between 64 and 80
a47535904c5bc22904c209f4684ca94b405af94e igbvf: Change IGBVF_MIN to allow set rx/tx value between 64 and 80
2a86ad78abe053a0109561676ea37ff6f7c0a1ca igb: Change IGB_MIN to allow set rx/tx value between 64 and 80
174f11ef1615ec3ab1e2189685864433c0d855a2 s390/zcrypt: don't leak memory if dev_set_name() fails
e52c1698088ccbc36c5984fce6b29e3813d697b9 regulator: tps6594-regulator: Fix random kernel crash
ed66a54bce05cba0cde30773630c193430facee9 idr: fix param name in idr_alloc_cyclic() doc
b9c7805994fa706cd56b1a0ee9e701bf33b298e8 ip_tunnels: use DEV_STATS_INC()
c1aece30ed884cb30c73ce12ee49c715831b391b net/mlx5e: Clear mirred devices array if the rule is split
c4a9d6a5c68172c76b58a9afa48f419f4ab19b2c net/mlx5: Give esw_offloads_load/unload_rep() "mlx5_" prefix
5e3e61f7eaac804a110db0002675ccc8f571740c net/mlx5: Rework devlink port alloc/free into init/cleanup
d5683ec3899da43fb309393e55f2b740524477c7 net/mlx5: Push devlink port PF/VF init/cleanup calls out of devlink_port_register/unregister()
4b912846fd6877e825092a0862195bb99052e39a mlx5/core: E-Switch, Create ACL FT for eswitch manager in switchdev mode
9d09ea4ec01b332415fa023fe3d3ea663eee3f32 net: dsa: sja1105: fix bandwidth discrepancy between tc-cbs software and offload
ddf9bc72b8c5e2f09d6d64a3deaa7654317a2811 net: dsa: sja1105: fix -ENOSPC when replacing the same tc-cbs too many times
b8fc445b5d896cacc1406a84f217636dfb48482f net: dsa: sja1105: complete tc-cbs offload support on SJA1110
f491a7984e8d38a53c6d8c0e0a97e7750ac7105d net: phylink: fix sphinx complaint about invalid literal
5dfee42998e873df3e57772247f28d2632d52734 bpf: Invoke __bpf_prog_exit_sleepable_recur() on recursion in kern_sys_bpf().
f66a0738c76c2ae31a8de9b29e365297fe318edd bpf: Assign bpf_tramp_run_ctx::saved_run_ctx before recursion check.
6decfb1b5ae3f69e3a8a87eb4d44cb730af814d3 s390/bpf: Pass through tail call counter in trampolines
300415caa373a07782fcbc2f8d9429bc2dc27a47 bpf: bpf_sk_storage: Fix invalid wait context lockdep report
262d8c0dacfdefbc26714c6a6b43a4b32dc673a8 bpf: bpf_sk_storage: Fix the missing uncharge in sk_omem_alloc
c8f292322ff16b9a2272a67de396c09a50e09dce netfilter: nftables: exthdr: fix 4-byte stack OOB write
a3d0f898b80ac9b049e590b3ee6391716002da17 netfilter: nfnetlink_osf: avoid OOB read
e3213ff99a355cda811b41e8dbb3472d13167a3a netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
ef81e4557d051cbd5de7a95bf3c91a3e9649feaf netfilter: nf_tables: Unbreak audit log reset
68cec6dcfda69a95564ccd0408dfa6642983e046 net: phy: Provide Module 4 KSZ9477 errata (DS80000754C)
e61362ee8419d0edcada0b1298e065eea876127b net: hns3: fix tx timeout issue
83210404caa947746f8d6a20a64eb7a2a7fa647b net: hns3: fix byte order conversion issue in hclge_dbg_fd_tcam_read()
435abe129e7504380ea539eae3fd24635e7e966e net: hns3: fix debugfs concurrency issue between kfree buffer and read
7627e29561d4de15c66beb8e2400418e38a36f02 net: hns3: fix invalid mutex between tc qdisc and dcb ets command issue
3a483057efc600f3b18351c4ed3c1e02558aea57 net: hns3: fix the port information display when sfp is absent
9397be66f278dc5557665c9c7cf07d0548b10472 net: hns3: remove GSO partial feature bit
a59e2ea0139f31c215a78fa232eed7f8b3f99bc9 net: enetc: distinguish error from valid pointers in enetc_fixup_clear_rss_rfs()
e7c5d573d05fdf0cdc3b423aa06a10acc37d30d6 sh: boards: Fix CEU buffer size passed to dma_declare_coherent_memory()
610dbd8ac271aa36080aac50b928d700ee3fe4de sh: push-switch: Reorder cleanup operations to avoid use-after-free bug
53092c767eef50dd42c0a74abcf77ac466589b3f linux/export: fix reference to exported functions for parisc64
ef035adf6c1f096ea0976380cc7388d78cb2ebb1 watchdog: advantech_ec_wdt: fix Kconfig dependencies
97ea0ac092cdfbf52b20e1bdac9065680ca015e3 drm/amd/display: Temporary Disable MST DP Colorspace Property
ba5f2f952e6e45e4c31b12fee463324890537ff5 ARC: atomics: Add compiler barrier to atomic operations...
da86cf1974b8926e46e89e07f18c7338f4ad783c clocksource/drivers/arm_arch_timer: Disable timer before programming CVAL
f75ef413b99c201d74dfbca5168c9f81c138908f dmaengine: sh: rz-dmac: Fix destination and source data size setting
0d559064318e766d4c66775688fd6e4389d605eb misc: fastrpc: Fix remote heap allocation request
d8061ff566c22671a75b3be38fd568d97bcc9c1d misc: fastrpc: Fix incorrect DMA mapping unmap request
8313c4a44631c8f1dfb9d3ad5e1127120287c68b jbd2: fix checkpoint cleanup performance regression
2298f2589903a8bc03061b54b31fd97985ab6529 jbd2: check 'jh->b_transaction' before removing it from checkpoint
05874c69576c8cf0d67efb5e2bd329e0c7536f23 jbd2: correct the end of the journal recovery scan range
c15bf3330a9e3c01b23e59899a6a02432a62ddc3 ext4: fix slab-use-after-free in ext4_es_insert_extent()
8903b3c300bd6b5c43d21002d9ada3382409759a ext4: add correct group descriptors and reserved GDT blocks to system zone
36daf050be3f6f067631dc52054de2d3b7cc849f ext4: fix memory leaks in ext4_fname_{setup_filename,prepare_lookup}
697b223d3226ae3de464b15d4a689182e08abd24 ext4: drop dio overwrite only flag and associated warning
6cba5457aa9d5c571da06a54c9c316166af2e1a8 f2fs: get out of a repeat loop when getting a locked data page
bfa7853bb47fee0c17030b377c98cf4ede47ba33 f2fs: flush inode if atomic file is aborted
88f10fb3170d3f8f8d7f7212f5cec03c42ef6773 f2fs: avoid false alarm of circular locking
4be83c312df6413b2d4191fdcaf16a20f6e496d6 lib: test_scanf: Add explicit type cast to result initialization in test_number_prefix()
6ef09eca632f869efdd44ff39cb357f324fc7be9 hwspinlock: qcom: add missing regmap config for SFPB MMIO implementation
b9d30c38ee859d833a51131b5b4b864c7a6219d0 memcontrol: ensure memcg acquired by id is properly set up
247d2f1f5a3cdb56b0486be23016586ca3341ff7 ata: ahci: Add Elkhart Lake AHCI controller
a9ddf95ac5a2810fdc2920c634865773614fee6d ata: pata_falcon: fix IO base selection for Q40
45139e7f21ea767795fe100ced1bb8e78d8d8d23 ata: sata_gemini: Add missing MODULE_DESCRIPTION
3583d05ab60f100eac5fc7ec1e7ab19ba5eb4a98 ata: pata_ftide010: Add missing MODULE_DESCRIPTION
b638e83f6781d0ddcb4954d5726e296ca827472f fuse: nlookup missing decrement in fuse_direntplus_link
7b2d588572e75489341ea60ff809c6d6c4b746f9 btrfs: zoned: do not zone finish data relocation block group
6fd4d27daccbcd0e79d9f7eb58a4d21dbbd3158a btrfs: fix start transaction qgroup rsv double free
b5cd2c8a07c61040ef7418f2188dbced4d206f7b btrfs: free qgroup rsv on io failure
70fa3d4a856d52ba72619b49d8181a053fa47d50 btrfs: don't start transaction when joining with TRANS_JOIN_NOSTART
9d1e020ed9649cf140fcfafd052cfdcce9e9d67d btrfs: set page extent mapped after read_folio in relocate_one_page
b8dd2239e46f2dcba1d561899da7d146698dd37c btrfs: zoned: re-enable metadata over-commit for zoned mode
06a03d77043364fe5181504e88ecf594ddf633f9 btrfs: use the correct superblock to compare fsid in btrfs_validate_super
5a5b4a234bfa7ac60cf60991dd85ac16e72a89fe btrfs: scrub: avoid unnecessary extent tree search preparing stripes
6a1a0e43b1eed39c0dbfd4591238d74991dd861d btrfs: scrub: avoid unnecessary csum tree search preparing stripes
ce585c9b1cd700324fecedae130a9c35261fec30 btrfs: scrub: fix grouping of read IO
0f98de0a11d29821d9448114178ddc1b1fe32a18 drm/mxsfb: Disable overlay plane in mxsfb_plane_overlay_atomic_disable()
dc4085bef6bdcff4d0836fd772c7da4d2bb0bc04 mtd: rawnand: brcmnand: Fix crash during the panic_write
648d1150a688698e37f7aaf302860180901cb30e mtd: rawnand: brcmnand: Fix potential out-of-bounds access in oob write
17584a3d9b814c61044795036e50e285946c111a mtd: spi-nor: Correct flags for Winbond w25q128
15c066155d9f9be3c1fdd1ead7385ff106af08f8 mtd: rawnand: brcmnand: Fix potential false time out warning
4a9928c8c489964a0223a84a09b7fc25426ccdc2 mtd: rawnand: brcmnand: Fix ECC level field setting for v7.2 controller
cc502fe191074c208cb9fe32ce5bda29c720a7b1 Revert "drm/amd/display: Remove v_startup workaround for dcn3+"
df1092760dc2d6a81487f3aa437fe4cbb3370ccd drm/amd/display: enable cursor degamma for DCN3+ DRM legacy gamma
f5da0ee56e5f103c91cb3601fa945d52c82dd715 drm/amd/display: limit the v_startup workaround to ASICs older than DCN3.1
240713e695abba407df9c917b16f9818bd42bbc2 drm/amd/display: prevent potential division by zero errors
c6b4258ab85d4ab5d4353ff6a590cd32edbaec48 KVM: VMX: Refresh available regs and IDT vectoring info before NMI handling
133962a91462758200c6f48280fd87d919fa5f24 KVM: SVM: Take and hold ir_list_lock when updating vCPU's Physical ID entry
713a3ab70439babbc1e44894179086ff88ae0ae4 KVM: SVM: Don't inject #UD if KVM attempts to skip SEV guest insn
2ee4b180d51b12a45bdd3264629719ef6a572a73 KVM: SVM: Get source vCPUs from source VM for SEV-ES intrahost migration
02b24270568f65dd607c4a848512dc8055b4491b KVM: nSVM: Check instead of asserting on nested TSC scaling support
e91c07f6cf7060d2acb3aeee31a6baebe3773d3f KVM: nSVM: Load L1's TSC multiplier based on L1 state, not L2 state
e9898d822940ac28ef38ebd21e852fba4fb68fd9 KVM: SVM: Set target pCPU during IRTE update if target vCPU is running
61c97e3ee78b3244e66bd1e4c4e0a10d3b49c2dd KVM: SVM: Skip VMSA init in sev_es_init_vmcb() if pointer is NULL
20f8c9ae46a5dba4f6317d990becd5cc81f2a53c MIPS: Only fiddle with CHECKFLAGS if `need-compiler'
ca874c5ffad26a70b2dfd5f1fcbeaecfed129520 MIPS: Fix CONFIG_CPU_DADDI_WORKAROUNDS `modules_install' regression
8a5b35fe024d25f9c2bfbe6df24f9188746fafce perf hists browser: Fix hierarchy mode header
0753b9d0bfe67f26d33ad4ddb9d4b087d0b0f471 perf build: Update build rule for generated files
9952bbd484f52ae92966954390d9af05ea46ba0e perf test shell stat_bpf_counters: Fix test on Intel
41cb5ac3b4f3d0c419bd9151d93fb92e871c37c6 perf tools: Handle old data in PERF_RECORD_ATTR
cd668bcafa4cc9bc8374ae64da6316fc04c73529 perf build: Include generated header files properly
55a941a021fbda31c72227331a48ee297b01413b perf hists browser: Fix the number of entries for 'e' key
9bebf189f65f538411e67fcb475c56856462396e drm/amd/display: always switch off ODM before committing more streams
aeeb30ac4448569af4da967753faf818fb796d67 drm/amd/display: Remove wait while locked
399b73d6b7720a9eae68a333193b53ed4f432fe5 drm/amdkfd: Add missing gfx11 MQD manager callbacks
5479e06e07bdc0d77ae9646e8830978fb48aaf6a drm/amdgpu: register a dirty framebuffer callback for fbcon
fdb3a30cb17ab0e57c3ea47ca79c4c4e904a2e0b bpf: fix bpf_probe_read_kernel prototype mismatch
749491b59097138040971348e31dc924c82d46cf regulator: raa215300: Change the scope of the variables {clkin_name, xin_name}
2bf2d2ac9e67184dc99275875a6452ca6e3027ff regulator: raa215300: Fix resource leak in case of error
ff4f59a022150f4a1939d9fa89aea7b767255795 parisc: sba_iommu: Fix build warning if procfs if disabled
a9d39abd011f67c0abcbb8406941b2f0250386f5 kunit: Fix wild-memory-access bug in kunit_free_suite_set()
42652af5360d30b43b06057c193739e7dfb18f42 net: ipv4: fix one memleak in __inet_del_ifa()
9225ced01220b3db386b7dced28047048027cc4c kselftest/runner.sh: Propagate SIGTERM to runner child
45c9367015ef79a2f3671323a8046ef9d300ae13 selftests: Keep symlinks, when possible
46f67054a8ec22cc7aa161e488c1928ed6b59512 selftests/ftrace: Fix dependencies for some of the synthetic event tests
a26ba60413b2c8f95daf0ee0152cf82abd7bfbe4 net: microchip: vcap api: Fix possible memory leak for vcap_dup_rule()
67920084b37cb45fd1b26666c4b1f053b7456db3 octeontx2-pf: Fix page pool cache index corruption.
b717463610a27fc0b58484cfead7a623d5913e61 net/smc: use smc_lgr_list.lock to protect smc_lgr_list.list iterate in smcr_port_add
adfbdc712f75efcd6c508a359bfc15e50eea000e net: stmmac: fix handling of zero coalescing tx-usecs
625b70d31dd4df4b96b3ddcbe251debb33bd67f5 net: ethernet: mvpp2_main: fix possible OOB write in mvpp2_ethtool_get_rxnfc()
fe0195fe48f85182bc7e7eabcad925bd3cbc10f5 net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
ed7a0ba7e840dc5d54cdbd8466be27e6aedce1e5 hsr: Fix uninit-value access in fill_frame_info()
499d86b62723207d2cef19e9c6796c1d0970c575 net: ethernet: adi: adin1110: use eth_broadcast_addr() to assign broadcast address
93546f928ab6768ec1d77f88e66af90322338f92 net:ethernet:adi:adin1110: Fix forwarding offload
314b9eef8408a3b6c32f4de553d65582e28b0d4b net: dsa: sja1105: hide all multicast addresses from "bridge fdb show"
ca8e7b32bf2658f534e59eebeab49e85c88ad33f net: dsa: sja1105: propagate exact error code from sja1105_dynamic_config_poll_valid()
ae3f25142a0c8d7f30cb1b43b34b62442d993c13 net: dsa: sja1105: fix multicast forwarding working only for last added mdb entry
2e52d6f9c651be854fe53b641e45f78fc9d1fec7 net: dsa: sja1105: serialize sja1105_port_mcast_flood() with other FDB accesses
271e48ec78bcfed9d6c3f59f78ee51fb2ef42ee2 net: dsa: sja1105: block FDB accesses that are concurrent with a switch reset
e552933d024299a44d7afe01caa37ffd7cabaaab r8152: check budget for r8152_poll()
af8085e0fc3207ecbf8b9e7a635c790e36d058c6 kcm: Fix memory leak in error path of kcm_sendmsg()
8efa4d5833b756946aff51d2c6eb3af609a2d9b1 platform/mellanox: mlxbf-tmfifo: Drop the Rx packet if no more descriptors
23a9a765ba5e5149454aaf73142b666afec1e920 platform/mellanox: mlxbf-tmfifo: Drop jumbo frames
8748f70981ac2924beb04e3c1442f851e0e24029 platform/mellanox: mlxbf-pmc: Fix potential buffer overflows
d65f117e2ed4f4062a2f9702de9dec161159f6ed platform/mellanox: mlxbf-pmc: Fix reading of unprogrammed events
85ad4eede956b3182e079390930e54b507a659c3 platform/mellanox: NVSW_SN2201 should depend on ACPI
74aecad5da19004ccf6321fd397d14b10756622a net/tls: do not free tls_rec on async operation in bpf_exec_tx_verdict()
1252572fea95161528b932193c7ddd0ab123ffc6 net: macb: fix sleep inside spinlock
d1cf87594991845b58db6dc5347bc233f6f7c7f2 veth: Update XDP feature set when bringing up device
7a811588048450e022ffcd3589e03c0a7574bb88 ipv6: fix ip6_sock_set_addr_preferences() typo
1f97354c16efc94853f563e972a5b7dd334c71fa tcp: Factorise sk_family-independent comparison in inet_bind2_bucket_match(_addr_any).
3a548ad0e346806b0912ea6b3f66e443c168f426 tcp: Fix bind() regression for v4-mapped-v6 wildcard address.
25c757e451c1fa957178508417282dc5bf35442c tcp: Fix bind() regression for v4-mapped-v6 non-wildcard address.
591d4ca76dd239ff53617ee1828d712adea85277 selftest: tcp: Fix address length in bind_wildcard.c.
849b9fb734577e996d32cc3b11d1af739ce09249 ixgbe: fix timestamp configuration code
0e3ea7e82a06014b9baf1b84ba579c38cbff3558 igb: clean up in all error paths when enabling SR-IOV
5e93c6044b92bc6bea2211992fdfa9eaa1702f67 net: renesas: rswitch: Fix unmasking irq condition
992b2ac783aad360b98ed9d4686e86176a20f6f1 kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().
85746e2ab3fa8c392103507a2de765b2078a609f vm: fix move_vma() memory accounting being off
09ea6d0f8cc1e64b97dffa060940827a6a0e9546 drm/amd/display: Fix a bug when searching for insert_above_mpcc
2ba0babe7865cd5f4fac3d76ad15d9b6131bd283 Linux 6.5.4

--===============7692366700751891115==--
