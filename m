Content-Type: multipart/mixed; boundary="===============6892255899260925819=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Apr 2024 13:42:47 -0000
Message-Id: <171318856710.32516.15702857311971758805@gitolite.kernel.org>

--===============6892255899260925819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: b03429d7a52dbe6464313838ec1f718a99c06920
    new: 71c614bd3dd4feb818271a17be4c845231041589
    log: revlist-b03429d7a52d-71c614bd3dd4.txt
  - ref: refs/heads/queue/5.10
    old: 689742ef352c2366535cc208040003d9c97763cf
    new: f97447bb0133da178ef2e4ee2b514cdb0a4fcded
    log: revlist-689742ef352c-f97447bb0133.txt
  - ref: refs/heads/queue/5.15
    old: 847e7e0bfeb8219f200927f4a9bf2dfcb62238f3
    new: 57493e6c3d4e04cf9541493895d817140ad1241d
    log: revlist-847e7e0bfeb8-57493e6c3d4e.txt
  - ref: refs/heads/queue/5.4
    old: 138d86792a1864eaf00c420a05ba93a2a3b61030
    new: 747f56303576845112c472fdab7571c6c7b54c7c
    log: revlist-138d86792a18-747f56303576.txt
  - ref: refs/heads/queue/6.1
    old: 1bad13c544e18a11146b33860d852c4be8ff9ea6
    new: 8d6d669a3d5d7d818a4c3638bdc63d15af131643
    log: revlist-1bad13c544e1-8d6d669a3d5d.txt
  - ref: refs/heads/queue/6.6
    old: cc25520042551cc7a1c3f99464aae4bc96bfd54a
    new: 4e4a45303296ce240879af84e131a4b2b0ccff0f
    log: revlist-cc2552004255-4e4a45303296.txt
  - ref: refs/heads/queue/6.8
    old: dd551ee3fc9a64a5e29c76413a005c826051b38d
    new: c5081caddcbc75ee49fcb2f450a09e632de7ff2c
    log: revlist-dd551ee3fc9a-c5081caddcbc.txt

--===============6892255899260925819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b03429d7a52d-71c614bd3dd4.txt

7e5bbb90dd01fb7e4312eb2c9bd9a2ae2239e980 batman-adv: Avoid infinite loop trying to resize local TT
7a81c383375c0978928e281544f02f2bbfeac352 Bluetooth: Fix memory leak in hci_req_sync_complete()
03169ca7341b956c20fe522e86db5ad01c126205 nouveau: fix function cast warning
e80237903b98aca82a07365a7c0bb62a12cacce1 geneve: fix header validation in geneve[6]_xmit_skb
a30a84759be93efdb33400266505c13cf254966a ipv6: fib: hide unused 'pn' variable
41da9c600967a324bc82f465be0ff6180c84f09e ipv4/route: avoid unused-but-set-variable warning
e167afe9ae3406b95f3bbe22de95152f891a38cc ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
ef01884cba1475b3995123831ebcb9882fed0fc1 net/mlx5: Properly link new fs rules into the tree
34a5c400c04136aed311dd8ed7f3d42e05f72b37 tracing: hide unused ftrace_event_id_fops
ece46cafac1d0b31b464879cd6458d7f93df89b6 vhost: Add smp_rmb() in vhost_vq_avail_empty()
86fb03bf29ae6d199f105cdde8cde507b827d293 selftests: timers: Fix abs() warning in posix_timers test
71c614bd3dd4feb818271a17be4c845231041589 x86/apic: Force native_apic_mem_read() to use the MOV instruction

--===============6892255899260925819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-689742ef352c-f97447bb0133.txt

e689269bd9f9e822f379f0446cce0f7c5ee339c6 batman-adv: Avoid infinite loop trying to resize local TT
f8dbc758c93a93ce6348547189d4d4c25029646e Bluetooth: Fix memory leak in hci_req_sync_complete()
930a3ab32eb83e7204afde937f30fecca0db3c94 media: cec: core: remove length check of Timer Status
d1762761bbbd027d630d45449419244d6df8f5ef nouveau: fix function cast warning
be8ba64889726be0dcbb4c699c03ed601266be7f net: openvswitch: fix unwanted error log on timeout policy probing
d5ee20c13f990cf5c9a67a5f68d91d4aa8d64f54 u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
f4a6769d0d6b9530728e186c2b9874389c5fbe3b u64_stats: Streamline the implementation
1a2eb35b02e6a23ee31185665720e0c7293951c1 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
98e40b669b9e8ee7c50b79f321f584858f4fc227 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
a238771b5ef3f5f1025ea6e9cb169b9db59e9dff geneve: fix header validation in geneve[6]_xmit_skb
2f7da8642f738f623397333bfa917a74a9a9d70e octeontx2-af: Fix NIX SQ mode and BP config
6c5dd8e167be5b96d9ba539897a7fc80fee1457c ipv6: fib: hide unused 'pn' variable
2274f64180c5a85c7ad35cd7f4e9b6677d5ee4d0 ipv4/route: avoid unused-but-set-variable warning
62406214e01fce8ac2a0d6d23eb4416ef2dd6ca8 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
12a9922d4815b8971018848061214a6070cec396 Bluetooth: Fix mgmt status for LL Privacy experimental feature
04124155fd0f8dcf35a8ec092a889d1f1dc603c4 Bluetooth: Add support for reading AOSP vendor capabilities
34a0a13e0be743c856886fe872590395ff531613 Bluetooth: refactor set_exp_feature with a feature table
2ebd98aba8e9824e69a5966309695e6dd5027921 Bluetooth: Support the quality report events
3fe21d73ec176199ea965ce9cdebd28a67d2dcbb Bluetooth: Enumerate local supported codec and cache details
81df6671cab5ae06a107d2bbce4a09da24ae2373 Bluetooth: Allow querying of supported offload codecs over SCO socket
b5cf6b9bb08d865e625e92952ae6bb7c73fed16a Bluetooth: Allow setting of codec for HFP offload use case
9edc9fa106264e8d971b228afc8b3a1724f5db95 Bluetooth: SCO: Fix not validating setsockopt user input
99af3f3b027d42479a21c03e60949a7ef9367406 netfilter: complete validation of user input
2ffdd1dbe8c328bb714ab487dba80e7e85b08818 net/mlx5: Properly link new fs rules into the tree
b2de786ed2ef98b55b36fb29622dca2af2d35d27 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
ac82df70eeeb7ce13221d3f10a54be1067e52fe1 af_unix: Fix garbage collector racing against connect()
0fe6ae835272ea6bd0d20c9ee4514ff84176187f net: ena: Fix potential sign extension issue
e20712b6412221705690fb7863b8a1cffdf02efa net: ena: Wrong missing IO completions check order
959110750aa7237b12df7099a4b7cdafe3a49470 net: ena: Fix incorrect descriptor free behavior
a2889ab3e829598a29b00c6f57a847f205e9bca7 iommu/vt-d: Allocate local memory for page request queue
9f809410c38e2a91f4b2f3f02f9f4bfc676e4627 mailbox: imx: fix suspend failue
e2f1b7776eea5124d4d14d11e66274f5aae6ce45 btrfs: qgroup: correctly model root qgroup rsv in convert
279c4f9f90979756f4b38d7b43f8023dff410c72 drm/client: Fully protect modes[] with dev->mode_config.mutex
3aab1d0a135f2f4ec0bf5ebf6f6f5697e3838beb vhost: Add smp_rmb() in vhost_vq_avail_empty()
7824d74ac507e73a26c606b1df314e33588f0561 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
8e42fc563e93c22e9338c42d45421d34bf402cdf selftests: timers: Fix abs() warning in posix_timers test
a651d32e0e8d973fe7501d60066ac52499fc64a8 x86/apic: Force native_apic_mem_read() to use the MOV instruction
f97447bb0133da178ef2e4ee2b514cdb0a4fcded irqflags: Explicitly ignore lockdep_hrtimer_exit() argument

--===============6892255899260925819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-847e7e0bfeb8-57493e6c3d4e.txt

21b43af1cf328f5dc60b7b9a403eecc8de6dfca0 batman-adv: Avoid infinite loop trying to resize local TT
5a6ef9e7611c85533090ada5b9cf184427a1ee3c ring-buffer: Only update pages_touched when a new page is touched
cb6e8a2bd78627e7617e040c638ef9d8245cca6e Bluetooth: Fix memory leak in hci_req_sync_complete()
ef2557f9c1a9af8c64dc4fedfe5036dfa72cc1ab media: cec: core: remove length check of Timer Status
2d7bc64b1900841a8d561fcfdff420ec1b6d6167 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
071aac25abfc3b9db1c2b264cd96b8fca2a803e5 Revert "drm/qxl: simplify qxl_fence_wait"
0de02de1c12cbd8a0adfe83e94b8f24017cf3165 nouveau: fix function cast warning
046966e0660876ca6a59f46bf2741c7eb94e5640 scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
9dd11cbb468941b13ceb827899d9633b8e6fcea6 net: openvswitch: fix unwanted error log on timeout policy probing
38e1c823b4ec48ef6c1db0624da347a43a53af1e u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
7ad2030d5915ba8e942b0a17602235c34a413135 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
4f24151209c3fd1f77664b788ffd385ce1105e1f geneve: fix header validation in geneve[6]_xmit_skb
76d049c29fa344a4f0a98fd4a738579cb3eb7a29 af_unix: Clear stale u->oob_skb.
f373e28d9b4e2996cb2b867143fe691b8da5bfd4 octeontx2-af: Fix NIX SQ mode and BP config
56b66f8124e81f368c20b22d5c5a2bb93e2fc314 ipv6: fib: hide unused 'pn' variable
7b4adab75102f54a2b1532b18a9deea8cbf222df ipv4/route: avoid unused-but-set-variable warning
1e27b9d75b80454c6ea249dcae4f76b6f7c469bc ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
f6d0e5c9bfa9e2a91fc7c493748d18214630ac57 netfilter: complete validation of user input
2c8c1661a11c27c12643031cd667c3414e7791b1 net/mlx5: Properly link new fs rules into the tree
5e9ec739cd717b182e99d02bbe2428072aa3311c net: sparx5: fix wrong config being used when reconfiguring PCS
d5a42ab4e583e9e2256763305dd48e012abd2058 net: dsa: mt7530: trap link-local frames regardless of ST Port State
f40033e551e9c245bc38b864514e3f8957aa338c af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
13276633fb90ad93e563a5747c566e809fdc0777 af_unix: Fix garbage collector racing against connect()
3f5f5f00a7111a068a10f07a54204e70983e33f4 net: ena: Fix potential sign extension issue
e4f530aaebdf9713c664235b1108afec99a00784 net: ena: Wrong missing IO completions check order
86e36658fe9e682b01fd90f61848b8ef439f9025 net: ena: Fix incorrect descriptor free behavior
74b6c57de10a89dee82a8fa73d56343c61191f12 tracing: hide unused ftrace_event_id_fops
187279773c56f3a7437f78339a86f1c3611e7d21 iommu/vt-d: Allocate local memory for page request queue
cca41b93c9f7fb414d6c54b51679fdea5ed11cd0 btrfs: qgroup: correctly model root qgroup rsv in convert
d70d203ae33326182231c39dd625ffb913fccc1a drm/client: Fully protect modes[] with dev->mode_config.mutex
5277d521710d44170073375027c9fa644d6b9c57 vhost: Add smp_rmb() in vhost_vq_avail_empty()
8741bba48c49a3f03f2677177c8b44173854aef2 perf/x86: Fix out of range data
5569f3e0373ccc72f0bbfd67e9953cc159d9a902 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
6d5d3aeb04c08f270240913ffab78928f12ff2d8 selftests: timers: Fix abs() warning in posix_timers test
6f40b46317374a47c27f2dcb794767fa87c70eed x86/apic: Force native_apic_mem_read() to use the MOV instruction
15ae8e5bb526bc4946ac63f8c369b6462794041a irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
e5be339dd75d77514a5f3e8ab3c5b153d9bab621 x86/bugs: Fix return type of spectre_bhi_state()
e5344bebcbf2c5dc11929f084e7f8b6484b7b7ac x86/bugs: Fix BHI documentation
feeba91bd356301439c44356e9a1a01887164901 x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
51f0bc7bccf11d0205ae927c20e9d321d1e229d0 x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'
d417c865354d63839d0ad6f88fbd76f2e8b15b9d x86/bugs: Fix BHI handling of RRSBA
1db75d252c43ddc3090960bb40e99e6b127d0fd4 x86/bugs: Clarify that syscall hardening isn't a BHI mitigation
e61069a0a0f36f9210b15580982ae792e4900257 x86/bugs: Remove CONFIG_BHI_MITIGATION_AUTO and spectre_bhi=auto
57493e6c3d4e04cf9541493895d817140ad1241d x86/bugs: Replace CONFIG_SPECTRE_BHI_{ON,OFF} with CONFIG_MITIGATION_SPECTRE_BHI

--===============6892255899260925819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-138d86792a18-747f56303576.txt

267185e0a5ae085a1e2906e6dbb4deb9bc7fdb4f batman-adv: Avoid infinite loop trying to resize local TT
2da1d93064e40b6444984918e713fa999dbacc3a Bluetooth: Fix memory leak in hci_req_sync_complete()
43aa01ef979a57550ef3b26b3c03913e027269be nouveau: fix function cast warning
4b72f1ae470e3c29e909b03e1f07011325128d1f net: openvswitch: fix unwanted error log on timeout policy probing
5376f8f3a89cb72733b4db02693b954c15346742 u64_stats: provide u64_stats_t type
38230a96268dc511571f95261dfa8911fa82b2c6 u64_stats: Document writer non-preemptibility requirement
4340b09019e9c426e0390c94f4d74c3662ba438c u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
a464bd77d980396a6dd50ed473c56aa049d45538 u64_stats: Streamline the implementation
a69d4b01edd032871c551b189b641bb4873bc27e u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
6c3114a0b35bcbf580207f9bb4be40afdc9378bd geneve: fix header validation in geneve[6]_xmit_skb
c6cf10bd88e1ee485710b479b6887af16020ed59 ipv6: fib: hide unused 'pn' variable
efa8319713d8719199639459c1813852e69534cb ipv4/route: avoid unused-but-set-variable warning
d81738e2c7e85c8a3a2b86b58ca94273ae5097ee ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
e30ab0dd6f81efac9d4b586e5b417bc520fd0cf7 net/mlx5: Properly link new fs rules into the tree
a774bf51876093225d3e5730c42fc480e576f29d af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
671ac20738743344640c5c100ac06ccd7c1cd79a af_unix: Fix garbage collector racing against connect()
4a5df19677aa0c3ae929d55cb1c10c91cb029828 net: ena: Fix potential sign extension issue
7667f7f4b20dad90052064420c7e75bd7baa9d52 btrfs: qgroup: correctly model root qgroup rsv in convert
7f0db2b61056419e5337730a260e3c6d803ee399 drm/client: Fully protect modes[] with dev->mode_config.mutex
ced3c52adfc1f0d8c9b88e55dc2503d4e53f116b vhost: Add smp_rmb() in vhost_vq_avail_empty()
43bc56be2b304c9e9f72594728070d55763053fd selftests: timers: Fix abs() warning in posix_timers test
747f56303576845112c472fdab7571c6c7b54c7c x86/apic: Force native_apic_mem_read() to use the MOV instruction

--===============6892255899260925819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bad13c544e1-8d6d669a3d5d.txt

4ccc5b213f1a09693aedf9a258f43d63329d025d smb3: fix Open files on server counter going negative
cfe10841bd33b920ea5f8c7d451ba535bb38451b ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
bfd87d6ee40bc537d73453e015e5060fc8241dfe batman-adv: Avoid infinite loop trying to resize local TT
e5ef4cad2d130fa7ac6769b146cd702af0a8e593 ring-buffer: Only update pages_touched when a new page is touched
1fc3948db1924ed48f26aede01fc1ea98bb301a9 Bluetooth: Fix memory leak in hci_req_sync_complete()
f8a1e4634da12227833958633fe4969f6a02ad75 drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
fc010e6d0fb16b527426aafc1668302c206778e1 PM: s2idle: Make sure CPUs will wakeup directly on resume
40f124afba27283ddb8558931fe8862bff44028d media: cec: core: remove length check of Timer Status
fbc3ac6c5250073848edf91b9ddb4c10c5e39b98 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
31d0999474b05ebeff1f71e599a12f393c59ad99 Revert "drm/qxl: simplify qxl_fence_wait"
a5b9e92b48eb21cce113fe6d6db46455694f19a8 nouveau: fix function cast warning
1785b22e20b3e714165889509bdc9c3d58fcf1ac scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
02ed9a3e20262c29b6a5aaaf0caa1fa536791d73 scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
a6d85617605f7eb50879d218dda11198872992d7 net: openvswitch: fix unwanted error log on timeout policy probing
0c9f1a27f6ee8f6621480a19716d9b7516417cc3 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
fd91b300ffdcf86bbc698911df82c9b980d4fe95 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
50c34d010cf6a225515a28cbe3562b6e2993b392 geneve: fix header validation in geneve[6]_xmit_skb
82c78c8520257b8b9ffcacd0175f3982a140b77d bnxt_en: Reset PTP tx_avail after possible firmware reset
31fb798e71e817f519688383ae9dfa952d60708d net: ks8851: Inline ks8851_rx_skb()
f89f7e5a9ee37c16afd23a426b8f708d0b1f76db net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
568aead1799fbdeeb9b47f08372a3e827477d83f af_unix: Clear stale u->oob_skb.
355df268ea82307dabe14229f6a080b35dd2cb3c octeontx2-af: Fix NIX SQ mode and BP config
d9d0f77c863e954713dc89b35d5260205a6b8ea6 ipv6: fib: hide unused 'pn' variable
9a2547dd37cf91a41d9dbfb8806550930f51d385 ipv4/route: avoid unused-but-set-variable warning
1d04cf02101333f16d54ffe27e276b70871c7a9e ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
a1950192eb83f639b7fb3f0851ad07a7eae56f8e Bluetooth: SCO: Fix not validating setsockopt user input
4582da38923cca65105c4617e858978739078411 Bluetooth: L2CAP: Fix not validating setsockopt user input
e154a897142295611726d832b6596ec115f6c0e4 netfilter: complete validation of user input
570640606b858abbe1fb8ce031f3286ec77d24b7 net/mlx5: Properly link new fs rules into the tree
3766af6726e048a51ad1f96ed1fe6efb43c7cab9 net/mlx5e: Fix mlx5e_priv_init() cleanup flow
d6fda63bc7396f055a4f7885d63060fd6c720f55 net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
a4b4720a15a2e8bfd6021a5fc56b7e80c5ee6d71 net: sparx5: fix wrong config being used when reconfiguring PCS
e04d711450548ae7cf567d5fa98d78e588b01fbc net: dsa: mt7530: trap link-local frames regardless of ST Port State
b3399db223a3358af4c9fc144b0a1074694ac173 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
fa66d12ec22c9105d0e49d38074104a4ec0f80cb af_unix: Fix garbage collector racing against connect()
90e22c2a524faf5a7d459cc3980a50978d9bbf99 net: ena: Fix potential sign extension issue
3802a33c6225ae6621e1532a032913e4bb962581 net: ena: Wrong missing IO completions check order
27f49b64983e7144216ff2c6e07978d82bb0d5af net: ena: Fix incorrect descriptor free behavior
5f973ce80fedc4e2224027af67615dd837720ba6 tracing: hide unused ftrace_event_id_fops
0ce1132c2e76c05a02271cce5cb066d3def9e9bb iommu/vt-d: Allocate local memory for page request queue
50a72e999a41c173ed887f093c8c043d7955763c btrfs: qgroup: correctly model root qgroup rsv in convert
03288a26d5f477df8f771b922cd9f08e4dc60ace btrfs: record delayed inode root in transaction
7723d54e8590e8307bfdd460277f61031b6b71cd btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
dcd4054d242d3aafa033cebd07e45348655bdd6a io_uring/net: restore msg_control on sendzc retry
0f172a1f845fed0286ad26e6c23316e395beb61d kprobes: Fix possible use-after-free issue on kprobe registration
9a61b682056983b86e03674b6a43103cc8b9d275 drm/i915/vrr: Disable VRR when using bigjoiner
b28e2a7e8d53539bb8e6611f35e97f34e16a9636 drm/amdkfd: Reset GPU on queue preemption failure
bb72539ea4a5b4d925ba65af4f88fe79ab9c9779 drm/ast: Fix soft lockup
12ef04490312569acff36812dbd64e80502500b0 drm/client: Fully protect modes[] with dev->mode_config.mutex
f1538617418a97a3e2cf004e9e00a915aa07176c vhost: Add smp_rmb() in vhost_vq_avail_empty()
cb94fee39edb9ea99f0c93168a0cbf607b80e95c vhost: Add smp_rmb() in vhost_enable_notify()
f26d73e2e14a74ede43c1c572d99a068baaecb62 perf/x86: Fix out of range data
6340cac714c7e3cc2785119bc4aff7f126816121 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
4b51ee0688e9e6f4c0e652fe1acd85afeca6918b selftests: timers: Fix abs() warning in posix_timers test
650d6cc0d4a63b068b69f2342605246cae7e01d4 x86/apic: Force native_apic_mem_read() to use the MOV instruction
faad8dfc6e7d4db37f5e1f0c8c851279aa7f6e45 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
6c77dc016f738395d2257a08cec523901bb834e4 x86/bugs: Fix return type of spectre_bhi_state()
f67e388b6f36f90f5c5cc963c59528b9890fa44c x86/bugs: Fix BHI documentation
5541cbbfcb959691b9640cc8e679ce83340a7746 x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
74e5a58b06675a5e9d3740b8a3a922fb8eb741ee x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'
c3d167243fb7ec32917f93d10c67b98f33d6be9d x86/bugs: Fix BHI handling of RRSBA
7d7495f1d02f007b4f881e301206a465eb07a36a x86/bugs: Clarify that syscall hardening isn't a BHI mitigation
30b0602da969bc023e6b8bd9aa7c44b680dffe9c x86/bugs: Remove CONFIG_BHI_MITIGATION_AUTO and spectre_bhi=auto
8d6d669a3d5d7d818a4c3638bdc63d15af131643 x86/bugs: Replace CONFIG_SPECTRE_BHI_{ON,OFF} with CONFIG_MITIGATION_SPECTRE_BHI

--===============6892255899260925819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc2552004255-4e4a45303296.txt

64b0944add41f473ea593ce47bb00c6483853c6f smb3: fix Open files on server counter going negative
1a6918fc85d499fa31dc1a05d81049ea456d609a ata: libata-core: Allow command duration limits detection for ACS-4 drives
e4758ec83198b3f276917ebb88517de3a0a93f12 ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
a2934e6452e1f51150c8ebe76618ad45360343bf batman-adv: Avoid infinite loop trying to resize local TT
761af82e0851e89fc85c20049171712178e272ae arm64: tlb: Fix TLBI RANGE operand
1a32d396c3593415c178f2941f4387b379c3a78f ARM: dts: imx7s-warp: Pass OV2680 link-frequencies
f4093a8d99c2502909fc4d6af0196316fbde19fb raid1: fix use-after-free for original bio in raid1_write_request()
c173737056f07a4ef676f3d74d931e9711b7e01a ring-buffer: Only update pages_touched when a new page is touched
390439769e93e45d21e0a9f320e7d7f44049d71c Bluetooth: Fix memory leak in hci_req_sync_complete()
963e737d812fdfb441c97811821b0c27cf2da424 drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
40a691bd728dbdb9a03718900b6cc816ef910157 platform/chrome: cros_ec_uart: properly fix race condition
3e153c46c365ae1f7cc3d51316e1d4fdc7d89905 ACPI: scan: Do not increase dep_unmet for already met dependencies
63555c2804a30a00ebaeeddd35b6c4e761a21e31 PM: s2idle: Make sure CPUs will wakeup directly on resume
3c9e310f7e7f0091d872a3c24d233ff20731e0ad media: cec: core: remove length check of Timer Status
5e3cdccd98d6d286c09806fc454c45fb076d09e1 ARM: OMAP2+: fix bogus MMC GPIO labels on Nokia N8x0
cba0dc5e1ae93ac7554fef1102506efdaef67f67 ARM: OMAP2+: fix N810 MMC gpiod table
8474866ef060e60d811b3ef424eb3d4464903f4f mmc: omap: fix broken slot switch lookup
cdd1df5797d56bde2cb02a9b34e7dc599d24921d mmc: omap: fix deferred probe
5be38c8bc74ce97104249e23437de322cbad4c2a mmc: omap: restore original power up/down steps
764b40c4e965b3c4e9abbb902f40cdd4d26a024b ARM: OMAP2+: fix USB regression on Nokia N8x0
7fa8ba4ee1d025cd369fddd695a5d817e088fa74 firmware: arm_scmi: Make raw debugfs entries non-seekable
62a3e30c4f9f94f7f2675650cea214c0cb450113 cxl/mem: Fix for the index of Clear Event Record Handle
408719956b78e6cefecd746fb6165f932d54fa5b cxl/core/regs: Fix usage of map->reg_type in cxl_decode_regblock() before assigned
074bb0c3c37549703ca91b1e40ff413ef599362c drm/msm/dpu: don't allow overriding data from catalog
36cd8e2d06104289fdd7ed30f0368a8253527bf8 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
2ab65e938d20c2233648aed588f545e0c4f1ad0e cxl/core: Fix initialization of mbox_cmd.size_out in get event
8baafabae2ad45d109f49f52991e64f4d54b5795 Revert "drm/qxl: simplify qxl_fence_wait"
a49c11e8428e88a953dcb91f55ef8fa07507c300 nouveau: fix function cast warning
7201b8fea5cb77464c26eaf5e67e083e828d320e scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
9f6f80e21402154d96e25d7d368c8d0dc9a81575 scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
0d2d369080e9fbc7d0bcc8f27009c1129f738e21 net: openvswitch: fix unwanted error log on timeout policy probing
bc7d0fae41dc40c3ddea5dc32c7bf05a4dc3752f u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
b242c512ed14d99b56be91bd680a271ce27db68e xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
2a05ac25f5b075ec8b913fba658a98a8d8d5edb8 octeontx2-pf: Fix transmit scheduler resource leak
8e95c3c8b809da0cf4b2aa66c1d22dc32ad3aed0 block: fix q->blkg_list corruption during disk rebind
356bf4b63a37e0508efb06dcea370fa1e159645c geneve: fix header validation in geneve[6]_xmit_skb
6072aa0fcc5d4eaa7236500252394a3ce83d7205 s390/ism: fix receive message buffer allocation
046f7cfeac32ffb28206f9918129d535d68e04d3 bnxt_en: Fix possible memory leak in bnxt_rdma_aux_device_init()
ab696f0e80b5658b3b013d5426692efcf4a39e46 bnxt_en: Fix error recovery for RoCE ulp client
b44ad7bd727ac1e1add3d8383097cb092a36a395 bnxt_en: Reset PTP tx_avail after possible firmware reset
3bf710c51c7a046905fa40b377d362a28781581b net: ks8851: Inline ks8851_rx_skb()
f9e831b9a0ec0901d71c81f2a4faa56552a5d706 net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
4ae2e7fb6b4ec08e9c3ea69b30ad8aa3c45960c4 af_unix: Clear stale u->oob_skb.
24fed428dc1640d1b22208daf55c794c236385c2 octeontx2-af: Fix NIX SQ mode and BP config
32b30ae88234389223d6968f76afb4056b79c62a ipv6: fib: hide unused 'pn' variable
24afa34d559ebc6fd5de7810f823ca8087bb483f ipv4/route: avoid unused-but-set-variable warning
1306630de6d662ffba8d9e850c46f24b7fd2c68c ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
90e4edf5fb73f407f20f1169532049045887e081 Bluetooth: ISO: Align broadcast sync_timeout with connection timeout
45091d0d4518701cf7e1e9bbc9b2ea750ff183ac Bluetooth: ISO: Don't reject BT_ISO_QOS if parameters are unset
24d6ac066b38a36f42267918aa359aa65730bd24 Bluetooth: hci_sync: Use QoS to determine which PHY to scan
ea229d09afda5a8828fd7b515f0e0c035d5fdc24 Bluetooth: hci_sync: Fix using the same interval and window for Coded PHY
bb12f645f1332b868211b6dcbbddaa86885ae554 Bluetooth: SCO: Fix not validating setsockopt user input
f4ac77e20bc9d3a3c51d9f8310df38021ee590d2 Bluetooth: l2cap: Don't double set the HCI_CONN_MGMT_CONNECTED bit
42ecc38c552e5d7975c7b8295ca6786710336453 netfilter: complete validation of user input
dbedcb6e3a007504224fa8180b8332d8a83be482 net/mlx5: SF, Stop waiting for FW as teardown was called
d6bf7f2badba130376784207f31001a116e880f6 net/mlx5: Register devlink first under devlink lock
f2ef3ba9f82133cf0bc761914f0c62e285137a1e net/mlx5: offset comp irq index in name by one
5dfc7e0136fcfb25cfce0aa0b088a03557f0b7b8 net/mlx5: Properly link new fs rules into the tree
251aa5e14e41c3c73b88b10af371acfec157d223 net/mlx5: Correctly compare pkt reformat ids
db97a41eda07095ab519e6ac43c63ae3ed2d094b net/mlx5e: Fix mlx5e_priv_init() cleanup flow
3b6d07b401482776c0c8ba2013c4e59f175fbff8 net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
94f9859802d85a854d37d2f58cc34e565d7953fd net/mlx5e: Do not produce metadata freelist entries in Tx port ts WQE xmit
48a573e4707edb9789cdd6702e907b7ba7fd3ff5 net: sparx5: fix wrong config being used when reconfiguring PCS
b37ef9afba73c7e32bc14d007757234d5cabb665 Revert "s390/ism: fix receive message buffer allocation"
907475a3bdbd69d22286709abb2a037dbbd6f0dd net: dsa: mt7530: trap link-local frames regardless of ST Port State
56d9853424373f5f0a73fc67c98785c583ffc0e5 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
5730d0c6c6b02da1a2f06f3febecf8aace6e1cac af_unix: Fix garbage collector racing against connect()
752264edbea8b34a03870368b71c7b197e406291 net: ena: Fix potential sign extension issue
88e57ab59da4f4fa419a4a9beac2f8209d2a911f net: ena: Wrong missing IO completions check order
23d39c0ecd94c66805ccdfb89352f33594e6fc4b net: ena: Fix incorrect descriptor free behavior
426ae75ef9014489e37ca29ccd65097dd125c29c net: ena: Move XDP code to its new files
0d5db2ac68951e61dbf427325401c1b4ae0d542e net: ena: Pass ena_adapter instead of net_device to ena_xmit_common()
06f45cce9215cb543519e2b9c73da1b3c2483c90 net: ena: Use tx_ring instead of xdp_ring for XDP channel TX
1e7fcac1c148d9573a8ef2c798a5d140987705a4 net: ena: Set tx_info->xdpf value to NULL
600d4d79374c2f1d8e134fdb1ec1c81774f18768 tracing: hide unused ftrace_event_id_fops
091a74053d95e19743496476dee01ebf40140228 iommu/vt-d: Fix wrong use of pasid config
9dda5003558ac441b767c3da7f12dfd3603dcb56 iommu/vt-d: Allocate local memory for page request queue
1af64cb96e1661736613af1093f9a584eb7c485b selftests: mptcp: use += operator to append strings
103247f2db48150bd47c09661324b19c3c2b627b btrfs: qgroup: correctly model root qgroup rsv in convert
cb9a2d225416ebe4d0c97d67b172d1a891d52ede btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
e5b7c3bd62d5fe58824dd699ca04cbd942c42ada btrfs: record delayed inode root in transaction
12f45d883c26a459d86e1e6a812bd89a19e81094 btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
2220841e1bc9b6862b5e8895780f5af522355ded io_uring/net: restore msg_control on sendzc retry
1cb026eeb3ddfe5dcc6b54438840df8e0e607134 kprobes: Fix possible use-after-free issue on kprobe registration
031d26455076ece895a12ad4e16b807cbf5e9d23 scsi: sg: Avoid sg device teardown race
4d579bb3766857e9691c3780408d5aeff028ee86 scsi: sg: Avoid race in error handling & drop bogus warn
69555258fe4ed4fb46b1d737a113382a64767bce accel/ivpu: Fix deadlock in context_xa
8e21013bb297f1fe5294fe783f45d4419204bac4 drm/vmwgfx: Enable DMA mappings with SEV
56a873854f36cdd59e1eccb265c334672ed4bff3 drm/i915/vrr: Disable VRR when using bigjoiner
eed9ed8bc2f383370ec2353eed6359b4c3c3a699 drm/amdkfd: Reset GPU on queue preemption failure
75e92d7dadc1a8e0d62295be7d49be3f2eba25d6 drm/ast: Fix soft lockup
a08d9dfa79ae2d16e90ce1ad37ff4785a7ef8dd5 drm/panfrost: Fix the error path in panfrost_mmu_map_fault_addr()
dddabc6a3ebb9d637cefa8600c72f75232c62b6f drm/client: Fully protect modes[] with dev->mode_config.mutex
38163987489320dc4142244b35e2005c7673809c arm64: dts: imx8qm-ss-dma: fix can lpcg indices
1d3bd85a83e03657660b16450448ffe7e409d3c4 arm64: dts: imx8-ss-dma: fix can lpcg indices
37010167a7459d3e2f4f353408310e61f3564777 arm64: dts: imx8-ss-dma: fix adc lpcg indices
cafb8b20a53cadf66dcd93fa8e5818571857965e arm64: dts: imx8-ss-conn: fix usb lpcg indices
e033b959b3100ec28962dc48c8a4ca1c78c20a0f arm64: dts: imx8-ss-lsio: fix pwm lpcg indices
6a5fd34f27a53beaf2d7a9b3edd545fa43680905 arm64: dts: imx8-ss-dma: fix spi lpcg indices
484f033f75bc0fba6ce0fc333ae3859d8c1a8852 vhost: Add smp_rmb() in vhost_vq_avail_empty()
ee3db000dede125704d5d34c9594bb15b67acf57 vhost: Add smp_rmb() in vhost_enable_notify()
01634507769bd97472ccddd97794399993390db2 perf/x86: Fix out of range data
3d2255cc82bd976f643428872fb50f149a54c70d x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
c6bab75815d5fdcacf1af9f908dfcd4928a8cd01 selftests: timers: Fix abs() warning in posix_timers test
42a83e6905ba7da08db3d05e577ac1d02dd9bf9d x86/apic: Force native_apic_mem_read() to use the MOV instruction
bc0feed4409b501e8f967f627eda19b1c9e29751 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
67c1ff2b3aa250bd3df4535c22c37c878a207e44 x86/bugs: Fix return type of spectre_bhi_state()
2de616597f39dad28bf6067a006da804686ee985 x86/bugs: Fix BHI documentation
466d9e24d6ec8edb32ced30022b46265dd98a516 x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
ed43e4a27143927c5827499bb11e16c486000352 x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'
0279d4d66bbfc12724469264f9a05c9d6a0863ed x86/bugs: Fix BHI handling of RRSBA
891ceada0adca9c4b950b96cb8bb37c4279664de x86/bugs: Clarify that syscall hardening isn't a BHI mitigation
0de8053a05f0e50ae7e9bed9cb2e224089681218 x86/bugs: Remove CONFIG_BHI_MITIGATION_AUTO and spectre_bhi=auto
5bb50f961ffc3fabbb5396f9d3af7b707b3a8b67 x86/bugs: Replace CONFIG_SPECTRE_BHI_{ON,OFF} with CONFIG_MITIGATION_SPECTRE_BHI
b8d781697592d8a839f7a25fadf4ba33314be67e drm/i915/cdclk: Fix CDCLK programming order when pipes are active
52e516fa689c2c747ae0fae89a16a4975ef5b446 drm/i915: Disable port sync when bigjoiner is used
035f3a85934588c829cfb767153341846f29a595 drm/amdgpu: Reset dGPU if suspend got aborted
aa4de11a0877e64b1423c3380c247c7fae0e20c8 drm/amdgpu: always force full reset for SOC21
ecda49c45528c3688d35b22bbcca46ae05409b63 drm/amdgpu: fix incorrect number of active RBs for gfx11
f45e969316c291ab6678806e864296efd3a2406d drm/amd/display: Program VSC SDP colorimetry for all DP sinks >= 1.4
e26bf9e2362151aded87c3a05c2572391e3b2e82 drm/amd/display: Set VSC SDP Colorimetry same way for MST and SST
4e4a45303296ce240879af84e131a4b2b0ccff0f drm/amd/display: fix disable otg wa logic in DCN316

--===============6892255899260925819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd551ee3fc9a-c5081caddcbc.txt

e109158aa6a3d0ab2dc8a12c58969ce444a3eca9 smb3: fix Open files on server counter going negative
3697196c0a39c6c7603adcdf79227dc182a41605 ata: libata-core: Allow command duration limits detection for ACS-4 drives
cbf63d4fc3cc5c7bd9289b2eedad176f9941ccdd ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
ce78b48b299a03253bb077996d9cd8eca4ecf0e9 drm/amdgpu/vpe: power on vpe when hw_init
bc54d33b06ca64502f297982419de85d678f4647 batman-adv: Avoid infinite loop trying to resize local TT
972cb31341dcea8151e655e46aeefcf964723fc9 ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
8a9f286f1e6e566b135c89d9ca75424a37352984 ceph: switch to use cap_delay_lock for the unlink delay list
7887c4a5272fb5bc7e5deddf03a795e24f521660 virtio_net: Do not send RSS key if it is not supported
139e61c7e90ce5de570a1e27d53a19a2a228745a arm64: tlb: Fix TLBI RANGE operand
2fe7c435df6d091a55fec2f33e314d07798ca07c ARM: dts: imx7s-warp: Pass OV2680 link-frequencies
5c81be3b846b1b2d6e692e980a97467f42597541 raid1: fix use-after-free for original bio in raid1_write_request()
13be743d1e931be2bf133638fe1b1c559afcc730 ring-buffer: Only update pages_touched when a new page is touched
ca75cb80c5f8c1b1008dac38faafd502c38d1cbd Bluetooth: Fix memory leak in hci_req_sync_complete()
2648ac415cdb6c4e9c1ca8771ac3a428dc8b0166 drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
f7057ea9e83d5c4086ced44518053326d92dc88a platform/chrome: cros_ec_uart: properly fix race condition
ea1b79fe0828dcf167b82a72fe6ef2550a74b5fb ACPI: scan: Do not increase dep_unmet for already met dependencies
dec840428abc862301a58a507cb8668bde9777ec PM: s2idle: Make sure CPUs will wakeup directly on resume
bf45afa5da7b204e04620fa1d3c5673a9104eb02 media: cec: core: remove length check of Timer Status
b5c06a29e6d7d13c778e5a2a3a851f3b28a5fd1f btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
e8bdd2acba1082927e0e464b17169da2ede4aa95 ARM: OMAP2+: fix bogus MMC GPIO labels on Nokia N8x0
43a0f24b62b1a95af122f0aa71582262d4ced791 ARM: OMAP2+: fix N810 MMC gpiod table
77861e80faae105853943403ebc93d93c2dc8fc9 mmc: omap: fix broken slot switch lookup
b198e56b82d56c9ee92bd6653f2f9897df3ad51f mmc: omap: fix deferred probe
ad30b6e94fd371b17e49e30dd5bec08a8bf16683 mmc: omap: restore original power up/down steps
37aa8d4245bb7a3e9fbf9582c4d9a6fa5cbeff7a ARM: OMAP2+: fix USB regression on Nokia N8x0
8fc1c1b0ba2cecf2f27702d22948b9339b1f3f0b firmware: arm_ffa: Fix the partition ID check in ffa_notification_info_get()
5f90a809bc636bed47d51c494e94dff2fe3e975e firmware: arm_scmi: Make raw debugfs entries non-seekable
518267f798dd7e2e642afaee5ea4878990ac2409 cxl/mem: Fix for the index of Clear Event Record Handle
03972e725583ccfc7e44fd06111b80cd5db457eb cxl/core/regs: Fix usage of map->reg_type in cxl_decode_regblock() before assigned
e43f981d5a881484b8b3aff55d69fa6657263a2b arm64: dts: freescale: imx8mp-venice-gw72xx-2x: fix USB vbus regulator
1c2848f65ce06f9fc27c5699a09d371389164765 arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix USB vbus regulator
5fe402aea59983c4bb54d9f7ff8fef99dfb6bb65 drm/msm: Add newlines to some debug prints
14ebda73062bc2566ea15de04440ae7a1a274623 drm/msm/dpu: don't allow overriding data from catalog
73bd342b44804312b53c9581d38da960e2b9c5ee drm/msm/dpu: make error messages at dpu_core_irq_register_callback() more sensible
cbaa494935e0c8e3b43662aaa1951bd2b36ff6a3 dt-bindings: display/msm: sm8150-mdss: add DP node
fcff5fef89aaa506f0fceb605d2e04df59c97d26 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
b8f08bb2c40304d35c89ee3821019dcef1c76743 cxl/core: Fix initialization of mbox_cmd.size_out in get event
ab20fbca921abe854ef63f68b70029d615d65075 Revert "drm/qxl: simplify qxl_fence_wait"
a2a95af8784b973d08a097c1799d900f237fd8f5 nouveau: fix function cast warning
3ed3e96fcc28f52ddd0e3d41fb78006f875af664 drm/msm/adreno: Set highest_bank_bit for A619
3c988bb9079d14f8ed5e5725bb64ba11e2253ae6 scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
38676c7411f8b152ec720ca100385ea57e6a0f9e scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
045be0ae802fb317d345ed92597004748d126f76 net: openvswitch: fix unwanted error log on timeout policy probing
2456dac851084cd789b7820da1f1240c46bca4bc u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
4be8bbd0aff5422cfb5cb97a9ca59504faf64c25 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
30263a1bd4cb0dbeff74d61a42485f31d2a8a197 octeontx2-pf: Fix transmit scheduler resource leak
4fcf1f1ab470858ba730560b66d06cc46e9ef7d0 block: fix q->blkg_list corruption during disk rebind
8eb9f9113a61cae658626b7025bb601d2bea199c lib: checksum: hide unused expected_csum_ipv6_magic[]
25aa417f3ef557fba191f337e714decc9a7fce06 geneve: fix header validation in geneve[6]_xmit_skb
267d70864e8088088ea8ab6dc7f67fcaa73f093d s390/ism: fix receive message buffer allocation
c1e48ba9fd3af4c9a4e7418010ab1431ea340848 bnxt_en: Fix possible memory leak in bnxt_rdma_aux_device_init()
e509a506a75a37074df2be352d7a789da40485a1 bnxt_en: Fix error recovery for RoCE ulp client
0f67ab8b0e0c6b1f17c819238c96c6c2f0ef76cd bnxt_en: Reset PTP tx_avail after possible firmware reset
99c19923677b61e61c568cd66a9e4128e5dd093a ACPI: bus: allow _UID matching for integer zero
9a33e9f78d7f4a214940f7b8da1d815338b15420 base/node / ACPI: Enumerate node access class for 'struct access_coordinate'
ab901871b9fd6e48e26a704c936a00b6206e590c ACPI: HMAT: Introduce 2 levels of generic port access class
3e64a4221628c5fc4c7923cbff5830fda2f5dbaf ACPI: HMAT / cxl: Add retrieval of generic port coordinates for both access classes
a308cd19684a05c4c8fba3b056181787533be46c cxl: Split out combine_coordinates() for common shared usage
926aa7d38855029f53d911d7275b229e3bc36df9 cxl: Split out host bridge access coordinates
bfae89d333112dfc4bbd7a62766f4069d2bf0cbd cxl: Remove checking of iter in cxl_endpoint_get_perf_coordinates()
142b5eb575ee7d477e257335bb0c380d1772c102 cxl: Fix retrieving of access_coordinates in PCIe path
d6680eafc93963417016c92e7f353e82ae6aa2f8 net: ks8851: Inline ks8851_rx_skb()
074daac4d23838725d82634df5dd834ac759ed0c net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
83468775625eb952011b81c803f8f22f9c50727f af_unix: Clear stale u->oob_skb.
cfe0dc4af2c372e5bfe685e782b7b8bfea33174e octeontx2-af: Fix NIX SQ mode and BP config
fcdc9da1ba852d6b17a1ee955fa9ea8e82b97780 ipv6: fib: hide unused 'pn' variable
41b56661aa685f35b073f204e200e59d1fe58cf3 ipv4/route: avoid unused-but-set-variable warning
a080d852df35b0a294f5a065f44c42b019051c1f ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
3333f9b84f78d32eb4af23a759cf5658ad3cfce0 pds_core: use pci_reset_function for health reset
531efc07f34259267e45aeb147621990eead1a46 pds_core: Fix pdsc_check_pci_health function to use work thread
c18928f8f1a3c7e5db50f812e896adc7a80385e9 Bluetooth: ISO: Align broadcast sync_timeout with connection timeout
391530aba7cfd0de6dda2f94d9b396a2daf27276 Bluetooth: ISO: Don't reject BT_ISO_QOS if parameters are unset
4970c284c5dccdb660db6ed55036959f9a9cbfa0 Bluetooth: hci_sync: Use QoS to determine which PHY to scan
17c6892150354b9fbac22923d5ddb2ac3803c1f5 Bluetooth: hci_sync: Fix using the same interval and window for Coded PHY
5551b01be496820ff922ae9c5268e24c29fdddac Bluetooth: SCO: Fix not validating setsockopt user input
aa2637a793e9f5515d41a1eb67050e9feb50f14e Bluetooth: RFCOMM: Fix not validating setsockopt user input
133c5587c4990b6b0ecb90b81bfd9f4c147d548c Bluetooth: L2CAP: Fix not validating setsockopt user input
30ba21a5e314a93f72539af030a62ed00615911d Bluetooth: ISO: Fix not validating setsockopt user input
466078b5c28adac0e734703e47d4f14e2af7961d Bluetooth: hci_sock: Fix not validating setsockopt user input
4a1254ad93d2ad13f03c8a899bc46ca5397a3c83 Bluetooth: l2cap: Don't double set the HCI_CONN_MGMT_CONNECTED bit
d0fc7f94c5e369ceff4e787eccb13f20b7d4f539 netfilter: complete validation of user input
c3171ac0218af104185872d080736e19b9f0f9e2 net/mlx5: SF, Stop waiting for FW as teardown was called
d6d82a087a73c9efda78d1b16ad6c8557b9732b5 net/mlx5: Register devlink first under devlink lock
55ed308716623a72e0890f06241d48a4a0c70c85 net/mlx5: offset comp irq index in name by one
5b56134d018840740b38a5e2bfe2e5261e026315 net/mlx5: Properly link new fs rules into the tree
87ba1a008514ce17a712efc4b4b5f269965ca823 net/mlx5: Correctly compare pkt reformat ids
5f000e4e7969a2e6d7d08d000bd0e68c29af433e net/mlx5e: RSS, Block changing channels number when RXFH is configured
c86bf42efc564fc4f899ab37b012c245e88d4830 net/mlx5e: Fix mlx5e_priv_init() cleanup flow
332a621bc8be9f928c77eda123eeaa65257836aa net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
f792b70daca62fb4f1cdcfa96cfb82d4df38fe7c net/mlx5e: Do not produce metadata freelist entries in Tx port ts WQE xmit
24cc7d42f222f459b6877ecd4b2b4e3b59a494c4 net: sparx5: fix wrong config being used when reconfiguring PCS
dcecc5ee554e1613938ee9b5597748962170f3a6 Revert "s390/ism: fix receive message buffer allocation"
d69f84c8183e4b5615251ac33a1d691d1a359401 net: dsa: mt7530: trap link-local frames regardless of ST Port State
85b42e51a82387a0a482189e6fe28c72d30cd3be af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
30b7db106388e37c6e0f8e94872857a357a76021 af_unix: Fix garbage collector racing against connect()
08691dea3c9ad274c61b52ebd120a210a9794350 net: ena: Fix potential sign extension issue
778ba5ae423365a870acc2811e5ee4720ff1ff35 net: ena: Wrong missing IO completions check order
a8c64d146124f70507775e3d3587d83c122ed88c net: ena: Fix incorrect descriptor free behavior
e960b98ba715395712eb17526576a51ebad8efb8 net: ena: Set tx_info->xdpf value to NULL
e6ff8f0b282c0489576fe1d78e5e0ecffb9f6113 drm/xe/display: Fix double mutex initialization
f7cadccdb9c84eb7df80258a4163fc03a64595af drm/xe/hwmon: Cast result to output precision on left shift of operand
1d1f3a7f4deff664927cd3b945142811225e5eeb tracing: hide unused ftrace_event_id_fops
ab50615aa4641324d31030d276d9c3a42899691e iommu/vt-d: Fix wrong use of pasid config
b26960878c94cd6fd8bccb8557bfc695f3265c66 iommu/vt-d: Allocate local memory for page request queue
63718aef74cc0380c61705fa6d8fe487d0246262 iommu/vt-d: Fix WARN_ON in iommu probe path
f7e80faf42c397d98c23423f33a517adaf28b744 io_uring: refactor DEFER_TASKRUN multishot checks
72354156a869835937ac217a04cebaba1828c112 io_uring: disable io-wq execution of multishot NOWAIT requests
a3629ba5f8039ffa8b005be781da1b74a3ed2b4a btrfs: qgroup: correctly model root qgroup rsv in convert
89be90828fd2435873ed7bc6e07843b25dcf0170 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
2425878f80680b834bd039708cf43558dd83aa0c btrfs: record delayed inode root in transaction
f68cd7f99fbfc81f214f2a2c78f7665608ac36c1 btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
4f10939c2bf4fbd2160f64afcf20226666d25c5b io_uring/net: restore msg_control on sendzc retry
8910f0f9ccabeadba0476b2ab2a0da8390855985 kprobes: Fix possible use-after-free issue on kprobe registration
48fb226684dbd09fbaf536655d90ab822a90de4d fs/proc: remove redundant comments from /proc/bootconfig
7bc87e2812184b70e99934dc0c0dd30f0163dfd8 fs/proc: Skip bootloader comment if no embedded kernel parameters
7281e35fbe50d142d0dccb53f1f23843f43d89c5 scsi: sg: Avoid sg device teardown race
f4acf2bc3b86e30f4f8d68da8caf43ee38523e48 scsi: sg: Avoid race in error handling & drop bogus warn
f1eda2b861fedcf0182c2d4d36964c9055078224 accel/ivpu: Check return code of ipc->lock init
32bf07e36a1f6d621cd7231186acee2387d1a185 accel/ivpu: Fix PCI D0 state entry in resume
bbd0ae77cd0c6d76bff1c1a592960c9fc8f42583 accel/ivpu: Put NPU back to D3hot after failed resume
be8e553e0529cdc416cbb9144a9f08c76612f839 accel/ivpu: Return max freq for DRM_IVPU_PARAM_CORE_CLOCK_RATE
1e7cb54f151633847d4326c8bf19e0fba0c059d8 accel/ivpu: Fix deadlock in context_xa
72a32b4519483f1e985bb08dfc849f3256d6c5ff drm/vmwgfx: Enable DMA mappings with SEV
11ecb0bef5e5dc3c695264f35ed897e2b796ce2f drm/i915/vrr: Disable VRR when using bigjoiner
6329e4e38ffc8848d1412e3385a0ed29d0b02b80 drm/amdkfd: Reset GPU on queue preemption failure
28ed9c8e06015ddc8b392ade78ab058b78dc3a45 drm/ast: Fix soft lockup
afc54f70fb8812de71be09d2d7c077d03a73f957 drm/panfrost: Fix the error path in panfrost_mmu_map_fault_addr()
cbdf3bd72c88f45b981585a7cac5dcfe6dfaae03 drm/client: Fully protect modes[] with dev->mode_config.mutex
1b3e90190c5469104a022a4c0ad4f7988192c872 drm/msm/dp: fix runtime PM leak on disconnect
b590c0043e39e5cb289117172a3fa9f10e07d23e drm/msm/dp: fix runtime PM leak on connect failure
c0841c26db4ad117c1c8e95aaede9a8839886694 drm/amdgpu/umsch: reinitialize write pointer in hw init
0562dc73d7e199c1b13338b148f3ff0023a7d803 arm64: dts: imx8qm-ss-dma: fix can lpcg indices
2b91e7bafcccb4ef6198ed31e493dd241d69b85a arm64: dts: imx8-ss-dma: fix can lpcg indices
b6591a8c8ffc4853140bae74a3ded6b681037448 arm64: dts: imx8-ss-dma: fix adc lpcg indices
15199d77d0226ceb7e20c7855e5382ed0ddfc823 arm64: dts: imx8-ss-conn: fix usb lpcg indices
fff20d2a69db816ba4b2cd4e13870a1d294a4fd5 arm64: dts: imx8-ss-dma: fix pwm lpcg indices
b863e6f775d06105625c91790972e30245a42ccd arm64: dts: imx8-ss-lsio: fix pwm lpcg indices
9e675ee746438b487a3e51ff64dd9e4a318d9147 arm64: dts: imx8-ss-dma: fix spi lpcg indices
a8ffc93b44120d1009dd166bc42d3057f43200f9 vhost: Add smp_rmb() in vhost_vq_avail_empty()
a75586e46f938cbfa8365fe43a00233465943336 vhost: Add smp_rmb() in vhost_enable_notify()
b88bc00f050780c527b23e6581e6bd8b2c071701 perf/x86: Fix out of range data
3496ea28fbe4334526c939f90eb156b1f804d63a x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
8363bbd06d4411c6b47afd12092b648e8f0950ef selftests/timers/posix_timers: Reimplement check_timer_distribution()
33fba4cb709779638fbecc845ccbabd45b478027 selftests: timers: Fix posix_timers ksft_print_msg() warning
362104d454921ebd13e6173371792de0e242d230 selftests: timers: Fix abs() warning in posix_timers test
20bbfa292cf38c9a7931a75b383238999b2bee23 selftests: kselftest: Mark functions that unconditionally call exit() as __noreturn
bdaea66f77706e5f26958c7a97b9d5bb60de8eff x86/apic: Force native_apic_mem_read() to use the MOV instruction
43cd5fca6ff438ebad2dd59f8d354a00c337c78b irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
f8425a11ca956060ede291b76bb77ab33b1c692a selftests: kselftest: Fix build failure with NOLIBC
d8b2b56bdeddafdef93ab654064fd33a94262f26 kernfs: annotate different lockdep class for of->mutex of writable files
c9572c4e78ff443e12a09789e367316d37fcc26c x86/bugs: Fix return type of spectre_bhi_state()
c6f386f365efcc8b3286ebc4ff4f019b05bfd22a x86/bugs: Fix BHI documentation
9282dc37cbb8b5afdfeddb94a0359c3100898581 x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
e5a12c95f5359075451db9f530f5aebe0b275a22 x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'
19553f00dbb520bc788209e625773e67d978fe8a x86/bugs: Fix BHI handling of RRSBA
c29a5d47f0812a0dabc662056328cbc04b7305b0 x86/bugs: Clarify that syscall hardening isn't a BHI mitigation
8a8a5eb63b06d7454461aa2880a5a208adb296f1 x86/bugs: Remove CONFIG_BHI_MITIGATION_AUTO and spectre_bhi=auto
1e78c87120dec6b08c04e81ec40df70cf027cc3e x86/bugs: Replace CONFIG_SPECTRE_BHI_{ON,OFF} with CONFIG_MITIGATION_SPECTRE_BHI
46ca313736a8e30ea03d5ea066748b14b581f82e drm/i915/cdclk: Fix CDCLK programming order when pipes are active
98e66da7179db79baa541b3bdbc0369a8b1dbee7 drm/i915/psr: Disable PSR when bigjoiner is used
11940ad0c8f3f1ccada71b10174426fd40bce669 drm/i915: Disable port sync when bigjoiner is used
794ecaba8b903b09a0ea7a61777c17a844e3a50a drm/i915: Disable live M/N updates when using bigjoiner
aa22a13e8afb46e37778a23baebb59d3e848de5e drm/amdgpu: Reset dGPU if suspend got aborted
ff9118062c7d71211453bf46c0fd13f3a91feea6 drm/amdgpu: always force full reset for SOC21
2bf785d659e1468bc0f31a6e093ff05cdf35fa89 drm/amdgpu: fix incorrect number of active RBs for gfx11
18ca69d8811802ad37d736b36b88cefb601c2a96 drm/amdgpu: differentiate external rev id for gfx 11.5.0
798324185176c376febc725a2939367add2a4839 drm/amd/display: Program VSC SDP colorimetry for all DP sinks >= 1.4
43b0c143aa93e5e833710b515241f1f1c0ce58d2 drm/amd/display: Set VSC SDP Colorimetry same way for MST and SST
f085a112c275a92d8a3542df0ac37ba376406d2d drm/amd/display: Do not recursively call manual trigger programming
127a2825b701c6e29f12fcd66c61b22a51e3aea5 drm/amd/display: Return max resolution supported by DWB
8d2c73fa0efd8c1ee65256710c8cde67d46d2ac7 drm/amd/display: always reset ODM mode in context when adding first plane
c5081caddcbc75ee49fcb2f450a09e632de7ff2c drm/amd/display: fix disable otg wa logic in DCN316

--===============6892255899260925819==--
