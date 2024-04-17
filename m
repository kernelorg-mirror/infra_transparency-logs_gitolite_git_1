Content-Type: multipart/mixed; boundary="===============0866976177620497218=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Apr 2024 08:05:11 -0000
Message-Id: <171334111190.19705.3234797105362071747@gitolite.kernel.org>

--===============0866976177620497218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 8c1f85756f4459d904efa8deb2ab9cdbd733737c
    new: 5511b5dc9aecea7bd20239d0554f04b770ab06c1
    log: revlist-8c1f85756f44-5511b5dc9aec.txt
  - ref: refs/heads/queue/5.10
    old: 0b350af0c8f9b73175350cf3a8e7a8a2e8267ec0
    new: e4a8c64a7765e5368b376843608c50b01386dbd9
    log: revlist-0b350af0c8f9-e4a8c64a7765.txt
  - ref: refs/heads/queue/5.15
    old: 2e3b9f57e3613f777b99a6b7d7f6a19d688a0d72
    new: 304fb3cab5583ad1f37aaeabca545d35cbf04e08
    log: revlist-2e3b9f57e361-304fb3cab558.txt
  - ref: refs/heads/queue/5.4
    old: a7816e6803f409258a7747d5bdd6fc6d7ef04f66
    new: 034e99a931098f3c7329348049da2c97230067b8
    log: revlist-a7816e6803f4-034e99a93109.txt
  - ref: refs/heads/queue/6.1
    old: 2415b17457698eb8acf58cbe3dcad8376585ade2
    new: cccd4e9ce0980290775b794517943cf98d2828ad
    log: revlist-2415b1745769-cccd4e9ce098.txt
  - ref: refs/heads/queue/6.6
    old: 6ccd4bc94ec24cd1e83f934e9b1a0d66595c9114
    new: 6a3d40d2271e3c93dde19c90b32fc5187f0445de
    log: revlist-6ccd4bc94ec2-6a3d40d2271e.txt
  - ref: refs/heads/queue/6.8
    old: d7523e22681eddf63d574f9d07a2aabbddfc63c2
    new: e17e06907799169e1354471ef6302d47defdffc2
    log: revlist-d7523e22681e-e17e06907799.txt

--===============0866976177620497218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c1f85756f44-5511b5dc9aec.txt

6b19df65431018772879c2f9a8cef655aa737d5c batman-adv: Avoid infinite loop trying to resize local TT
129063e43f693602e3d3d8b129cefd15daed998c Bluetooth: Fix memory leak in hci_req_sync_complete()
ef52c54bb72768b2a38b253e7cee92c0706ccf0b nouveau: fix function cast warning
d7214c7150a6ced244b8e1814491a8d89db9225d geneve: fix header validation in geneve[6]_xmit_skb
3772ad20b0b5d0409c067190688cc1a54dabc2a0 ipv6: fib: hide unused 'pn' variable
c02ed30cdc8e8f35d6d85a92dafa37aa038d61c2 ipv4/route: avoid unused-but-set-variable warning
5e06b2a225507028c095a3bd1a7ff6cffd22facc ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
122ce13e58fe4b50822ef8f8097077b3bfd477b0 net/mlx5: Properly link new fs rules into the tree
18f3d0d7f59c79ec4cee1d104caf9aa02d2c47a2 tracing: hide unused ftrace_event_id_fops
6318a46a5f5d14dab987e160877bdf7102e9466e vhost: Add smp_rmb() in vhost_vq_avail_empty()
29c7696e1a9eac11619538e8280719ee00dce178 selftests: timers: Fix abs() warning in posix_timers test
5511b5dc9aecea7bd20239d0554f04b770ab06c1 x86/apic: Force native_apic_mem_read() to use the MOV instruction

--===============0866976177620497218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b350af0c8f9-e4a8c64a7765.txt

3ac9fbe59b3b67b9c8f70917841debbcba7b851d batman-adv: Avoid infinite loop trying to resize local TT
7746e55e2bca621c5f62a542b59103e72dafa480 Bluetooth: Fix memory leak in hci_req_sync_complete()
ffe3a8750a3aed06b54c3fa4fd3144438962dd2e media: cec: core: remove length check of Timer Status
cb00b0af82d3a2747de85b964329be889f797536 nouveau: fix function cast warning
404aa5e912c95f32df54c220bd97bf8c74a38d9b net: openvswitch: fix unwanted error log on timeout policy probing
b9c12c2fb14e5e0cc7740c7c47c8c4aa56047984 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
b35442b649f32222dd3f5cda0db7ac142be95bc9 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
253e863114d00d143964ff77d200b821121c0713 geneve: fix header validation in geneve[6]_xmit_skb
efe296799de4fbdc219518a7e8523118fc467060 octeontx2-af: Fix NIX SQ mode and BP config
f5fa1387c1a3c20d2174f3fe56f3ddd3acc38bf2 ipv6: fib: hide unused 'pn' variable
56057521459533f26b095408f610957e3920ca24 ipv4/route: avoid unused-but-set-variable warning
965d28130945002e7ed5c15e0a31701654711a07 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
7de1465855942a2843d4e3718d7df6b35736b62b Bluetooth: SCO: Fix not validating setsockopt user input
4dc84530f21e0002100964c50175115e560f780c netfilter: complete validation of user input
440de20d055cf4ed5673afd0517e9b5d8f509fe9 net/mlx5: Properly link new fs rules into the tree
30f7ae70c380e09e4ee53960b256ac5490361347 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
5f62c340036d9b2bfc4d35feca57745830dc4101 af_unix: Fix garbage collector racing against connect()
115b2ad6bff475489689de4e31bd2c68b0103348 net: ena: Fix potential sign extension issue
7cce68a82aa134d1623e156528d27802a2e377bb net: ena: Wrong missing IO completions check order
e2f24ef31e57791516b40ea04fad99acb16f0a98 net: ena: Fix incorrect descriptor free behavior
e7c7ed19f97599568abdbc80cc688f78c62c6950 iommu/vt-d: Allocate local memory for page request queue
3a34eabf5a5e3540f10cac39a29326bc140f9a47 mailbox: imx: fix suspend failue
136dd69f341447eb46c83aafe53ea0410aec4aad btrfs: qgroup: correctly model root qgroup rsv in convert
7a5117cfc04caf9dd8c79ccd1a06d1fba8e40c10 drm/client: Fully protect modes[] with dev->mode_config.mutex
44671cf292e94f89fed38ca7b26135f7e120c2fe vhost: Add smp_rmb() in vhost_vq_avail_empty()
ae1d3daf843a07a6d47b368181a2f4c8e64af224 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
88aad65369db59ebfd2ebcff4680dfd6555f1c04 selftests: timers: Fix abs() warning in posix_timers test
43dd94928bacb89ad6f3c45b53185e5926f833da x86/apic: Force native_apic_mem_read() to use the MOV instruction
e4a8c64a7765e5368b376843608c50b01386dbd9 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument

--===============0866976177620497218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e3b9f57e361-304fb3cab558.txt

b10aff18a7f23980d7b0e32d191f32ff576cc917 batman-adv: Avoid infinite loop trying to resize local TT
525ce5f68b46ea9bdccad63dd33fbf89d7856232 ring-buffer: Only update pages_touched when a new page is touched
2ad5527dbe35b5c019473680672a433456196226 Bluetooth: Fix memory leak in hci_req_sync_complete()
56cefec279fa7ccbd12215e29ae3841b2e6e5cee media: cec: core: remove length check of Timer Status
4ecaf31330f3210afa13fc7536365881e204fd94 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
dea7f6d51cad6c5e947264f9c6a847baaaf989b7 Revert "drm/qxl: simplify qxl_fence_wait"
32100f60b214858d14ebb2f9f8403a4084beeea6 nouveau: fix function cast warning
427fa6490cf35efa4b8ada253c6024d49ebfbe39 scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
c5e2cc2b626c01efd874a8a17ab215e74ca6dc6b net: openvswitch: fix unwanted error log on timeout policy probing
b72102ca9d6d237e5615115ae1ce68de31828fde u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
26966accabfac04ab7ab193def3a58eb276ae263 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
6f5b6722ac8362f21d2d530ede5e93f0e4a3163c geneve: fix header validation in geneve[6]_xmit_skb
0d549d2c781851cf9fd59f20ca1f9921fac0400c af_unix: Clear stale u->oob_skb.
19bac85bca9eb4e6fa8c5eaa08df46a4841464b1 octeontx2-af: Fix NIX SQ mode and BP config
73b01f0f5f1fa0ca8062328bcc09ef2d78731ab7 ipv6: fib: hide unused 'pn' variable
8d47da6f2fcfa0fbb267d777b864707290adda49 ipv4/route: avoid unused-but-set-variable warning
b5c2b777fcc9b1c42cb18bca03be578722d70139 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
363007eeb3a33667a6dadda02186f13613622f85 netfilter: complete validation of user input
7a10198c15583a36070273d228af7745a059392a net/mlx5: Properly link new fs rules into the tree
9df8b8b6731fd6fa61826a61b6246a23415a269e net: sparx5: fix wrong config being used when reconfiguring PCS
56fc158b4fae187935ff68cd651c5c852643de25 net: dsa: mt7530: trap link-local frames regardless of ST Port State
2f16084b0eecf90e49b2d14c77a4430393aca0cd af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
df8d7d886125068e92e890e72b52e0d6a476f2a3 af_unix: Fix garbage collector racing against connect()
87e0269007213e9871f6ddc4029cc23f8b12adac net: ena: Fix potential sign extension issue
89d313291c8c074af44ef0dde8539ec6895f6f6d net: ena: Wrong missing IO completions check order
f522c92ad756a4c5732a9cd7a6e93ada44b25a5c net: ena: Fix incorrect descriptor free behavior
c63c4d72dbe6ebf9d9e603f3821eb89181320a75 tracing: hide unused ftrace_event_id_fops
659d4df8750b654d8c104eb28c4b532d4016b76d iommu/vt-d: Allocate local memory for page request queue
344c2b2a49fca6e465205218642edfdbc90ddae6 btrfs: qgroup: correctly model root qgroup rsv in convert
551f3a14bb0633fc0c780386ccf0ebcc7c08703d drm/client: Fully protect modes[] with dev->mode_config.mutex
4978d3db0e8ac2d2b64e445f5a16ed1ae1eaa00f vhost: Add smp_rmb() in vhost_vq_avail_empty()
8ce221c0ec1321632f75c51585af71a8d88d63de perf/x86: Fix out of range data
2520c31663627cbfe1d6e3d646508051ee0f3cb7 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
3b67dd0db9e8681dc1bad491999a0aa6447d3b55 selftests: timers: Fix abs() warning in posix_timers test
12b7b06101b8619f02ad02a623991e069978fca3 x86/apic: Force native_apic_mem_read() to use the MOV instruction
baf59655af09881a7510220ebbb457423fc25c61 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
ec45ec373cc980c9aba367b65c49ee3260291fa1 x86/bugs: Fix return type of spectre_bhi_state()
5cc52bd611c15be4cb5fdb7f8c8674d447586b1f x86/bugs: Fix BHI documentation
f234cc79e32d5b1439027f312f6ee75e50c8cf90 x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
316428ee16d5aaced36a469af7296eea07fdbd90 x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'
e5b095f689566fb0f3504b110ff07bff223a397d x86/bugs: Fix BHI handling of RRSBA
ba637e7513d532add685077de684165b8b77aa5e x86/bugs: Clarify that syscall hardening isn't a BHI mitigation
b7dfcfb525f893e40af2ae0547125f365ce71aae x86/bugs: Remove CONFIG_BHI_MITIGATION_AUTO and spectre_bhi=auto
f85da99630cf71a19baf7e75e5df7ba188261146 x86/bugs: Replace CONFIG_SPECTRE_BHI_{ON,OFF} with CONFIG_MITIGATION_SPECTRE_BHI
304fb3cab5583ad1f37aaeabca545d35cbf04e08 drm/i915/cdclk: Fix CDCLK programming order when pipes are active

--===============0866976177620497218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7816e6803f4-034e99a93109.txt

0fc5ef3edbbb78bc81ed1c2e6434ca66018f107d batman-adv: Avoid infinite loop trying to resize local TT
fe8bf7b624e1ff9219d56fc543470aa914db046e Bluetooth: Fix memory leak in hci_req_sync_complete()
484f280afbc461133f8334be057129143ada4f56 nouveau: fix function cast warning
f3eff4d9beea3faa8cbb71b52c34a2f1e63251fb net: openvswitch: fix unwanted error log on timeout policy probing
c4ee894ac1e457e6974503fc5b923d00d89f2ecf u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
17bb91ec0005720b605defa64883c6ad0f4cce13 geneve: fix header validation in geneve[6]_xmit_skb
fc6eb3208d82337ea749baa26c345b245439806d ipv6: fib: hide unused 'pn' variable
2d1b1a7f644092209b5f4e16627019ed9fca2f01 ipv4/route: avoid unused-but-set-variable warning
ec48e5ea3732bb0782c5682aa603c66399dcc756 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
368d0f0ff49d2b7817cf999acf2662362101b677 net/mlx5: Properly link new fs rules into the tree
49f06efa6b9a2095841b210c98da8731a97f9ec0 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
d4e24e61620a9c29cbe572d905d7d46b728bc326 af_unix: Fix garbage collector racing against connect()
41b8e6fd5a372c13e52a7e2a7607a31ce0d28d5f net: ena: Fix potential sign extension issue
8578aea555884da0895276bc97d4296680a0d63f btrfs: qgroup: correctly model root qgroup rsv in convert
4d40ee10a714ee849abd79cfb295e918f8e68b23 drm/client: Fully protect modes[] with dev->mode_config.mutex
7ef7cf75f41a6b446a3334f3e61894ae2c04c02b vhost: Add smp_rmb() in vhost_vq_avail_empty()
ceae4da6925ef58a43fdefc2b07ec1abe919bdbf selftests: timers: Fix abs() warning in posix_timers test
034e99a931098f3c7329348049da2c97230067b8 x86/apic: Force native_apic_mem_read() to use the MOV instruction

--===============0866976177620497218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2415b1745769-cccd4e9ce098.txt

b054b18f5ce876ee08e76ec21992c056e187907d smb3: fix Open files on server counter going negative
8ec630ea649cdea613fbbf794ca576578a54c91b ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
28db7be22fabf3a3891602bbd19bb4162242d8e9 batman-adv: Avoid infinite loop trying to resize local TT
2cf70f1c2f093579242fd6e45788770558866c27 ring-buffer: Only update pages_touched when a new page is touched
b3ecca2ad9fc079ccbe602deae5473f97566a375 Bluetooth: Fix memory leak in hci_req_sync_complete()
39cf7e474f27c355bc4257ecaca6040979a29a40 drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
c6f4c5e491499eb0eaf970f47bff456062658334 PM: s2idle: Make sure CPUs will wakeup directly on resume
d0d713153cba735e3e6b093ac607e0f86dd22e15 media: cec: core: remove length check of Timer Status
6a6fe06d407b0550d6eed94bef74b5405fcd9327 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
2ea61cb1b1ae18ede9fc8c7c9094508aea3c6c4a Revert "drm/qxl: simplify qxl_fence_wait"
a0c64217dda0798f096c9f9a714e1094a60d27e8 nouveau: fix function cast warning
95ee032129884da946b6843725a5415058869a8f scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
e2129ae82148fd7660973f38031af4ade1f74154 scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
3a1b77c6f8a224a23dea087c32c4ee2f57badf2f net: openvswitch: fix unwanted error log on timeout policy probing
c2eb587d4015d33538aa9617ad934d550c7b9034 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
0cefa0f0aa2a0518a7358b4d29a2fbc657c8325c xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
d9a1a39d802f454ab6a5f032a2c379e58e6933f3 geneve: fix header validation in geneve[6]_xmit_skb
3a3d4d12fb7261a5845bf2dc5a220fbc6edd7bf3 bnxt_en: Reset PTP tx_avail after possible firmware reset
a3a64ffe4c2dfc297b385788f2d842c1d1c06b29 net: ks8851: Inline ks8851_rx_skb()
be56dc9144fff0d4ae48cef59d483208d57d07cc net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
5049173d699f1c68aeb5c7215586327f23d8be90 af_unix: Clear stale u->oob_skb.
865584ab6f9aeabbd574c86975d0b508c0264200 octeontx2-af: Fix NIX SQ mode and BP config
e1de0c556266f7c65e3a8761b0dcb90b174d41b9 ipv6: fib: hide unused 'pn' variable
7f6cf044b5b12c8c3c760f46c0a3a340b5d728bf ipv4/route: avoid unused-but-set-variable warning
9b86bd46e8a52d39be75c4ee9f6fd5a436799efe ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
e15bcee6ccbdc20ca2ac7708a418e9bea4a06e73 Bluetooth: SCO: Fix not validating setsockopt user input
63cd3a4a2b57bebc70f761a9dce21db5b09ee1d2 Bluetooth: L2CAP: Fix not validating setsockopt user input
573dca14c95174ce5d9505628051ceb69d83185c netfilter: complete validation of user input
9dae5fcb82093d4d288ef5c2b98cfc96a0fccef9 net/mlx5: Properly link new fs rules into the tree
6fa23efa981f5a0921f7dbf4765a20fe98bee2d1 net/mlx5e: Fix mlx5e_priv_init() cleanup flow
83b6f15fc081abd430c0985797667a46907ae0f2 net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
3ce8f214abe6e3f7ecb6b07052bc6583784e29dd net: sparx5: fix wrong config being used when reconfiguring PCS
d08a33daa119085a901612f8c2b0469f44d3d728 net: dsa: mt7530: trap link-local frames regardless of ST Port State
b573e1a114d4d9094608e1e37022983540ba0ed8 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
b82fc86a5d28ca5d4917301e43cd9847ba377c9e af_unix: Fix garbage collector racing against connect()
fadc5764b8685b5aa635fea143ecd9f8b80fdb50 net: ena: Fix potential sign extension issue
2b609618f6e0eef998d979a91d89112f6b70f9a0 net: ena: Wrong missing IO completions check order
97bcb7a6c8950e96fd1ae7731573fa4d9df8d255 net: ena: Fix incorrect descriptor free behavior
f60184c8423a4899d35855859d578869fd05fb40 tracing: hide unused ftrace_event_id_fops
a70b626f6c083781881b56415c5052cdb6290916 iommu/vt-d: Allocate local memory for page request queue
2d4915da29903303f81ab42e9c0c2faeedff3acb btrfs: qgroup: correctly model root qgroup rsv in convert
fe67eb5059faf7d1f24ec7d2b39291ff9672e900 btrfs: record delayed inode root in transaction
585e5f837229169fa4e1396f6a81fffdedb40e8a btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
5f2be613f05313f04751772306888295fa9b6668 io_uring/net: restore msg_control on sendzc retry
4eee4c1c850b9952514feb47026b068e5c01c7f1 kprobes: Fix possible use-after-free issue on kprobe registration
3abf4bd4b660e198d86cb14ca746d1fa1b7c5578 drm/i915/vrr: Disable VRR when using bigjoiner
d3ad40ca754a48b91c28e922b95f017349b80135 drm/amdkfd: Reset GPU on queue preemption failure
ac66e6c80921f3bebb38e479a7e7481eecadb8ee drm/ast: Fix soft lockup
544fe5c7883dc381cbb5a0ed2088dbdf3bd82fd8 drm/client: Fully protect modes[] with dev->mode_config.mutex
4d6b3208d01fe7aa29690b548e521f17b0bb5b5a vhost: Add smp_rmb() in vhost_vq_avail_empty()
c684a11b4ae455189799a421a6afc35b66edacf3 vhost: Add smp_rmb() in vhost_enable_notify()
c303c0e35a73536705d159ecb5f68260f47874c6 perf/x86: Fix out of range data
5bfa730c016b2c658046f6802ce8305bc751d7fe x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
42b12e5614ed45faead5faa94a5314481444b98a selftests: timers: Fix abs() warning in posix_timers test
eba30dddb45a98d19a8e1d11bc541c5b5ce01e17 x86/apic: Force native_apic_mem_read() to use the MOV instruction
2a168897e0e186b36077a38169f17e715d1ac887 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
05893d0a996544edf019257879e3bfd221d59514 x86/bugs: Fix return type of spectre_bhi_state()
b59a8fbfc32a3d5694cff372d2294763321720a9 x86/bugs: Fix BHI documentation
5d76b07a2f8d377819d393917ee2676225a90951 x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
1ba8262fb2f3054d9bb0ad7e7c1c6e07123c43fb x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'
5938ef8bb92f668914b246c76c88fb0bc818c47f x86/bugs: Fix BHI handling of RRSBA
2e4ea6992ff1d965d4d09c2d9e8efafcbf3b7635 x86/bugs: Clarify that syscall hardening isn't a BHI mitigation
bc9efb5f66424480ca5edb2ea17a3649cd85a72a x86/bugs: Remove CONFIG_BHI_MITIGATION_AUTO and spectre_bhi=auto
e493a7cef23c09873b47a560f788135eefe875ae x86/bugs: Replace CONFIG_SPECTRE_BHI_{ON,OFF} with CONFIG_MITIGATION_SPECTRE_BHI
44520413a76ea0cad3adfba6203d45b72a1e5708 drm/i915/cdclk: Fix CDCLK programming order when pipes are active
05b67895720e70153e6384a5f872f5d35208ede3 drm/i915: Disable port sync when bigjoiner is used
ec6990757a3f493cdcca668fa3e3ed503993ab0c drm/amdgpu: Reset dGPU if suspend got aborted
f2ac07c813e453a0feca13561df345b65bb4ae7b drm/amdgpu: always force full reset for SOC21
cccd4e9ce0980290775b794517943cf98d2828ad drm/amd/display: fix disable otg wa logic in DCN316

--===============0866976177620497218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ccd4bc94ec2-6a3d40d2271e.txt

702315d288532584cdcfb216bfff69983eae6312 smb3: fix Open files on server counter going negative
683b44bf2f5b9d84e83a0dee74413d1fedc583b8 ata: libata-core: Allow command duration limits detection for ACS-4 drives
aec0702ac5aa51cecec32d8224e25fb81cdbb179 ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
a3dc9c3ca5bc282280b2b01989cf581b899def54 batman-adv: Avoid infinite loop trying to resize local TT
f53aa8f31bb4001d9914b6a85e2ebcf34f1c1bc9 ARM: dts: imx7s-warp: Pass OV2680 link-frequencies
2bcb083df88bc60a9516c42fb3a55a90d4a8c480 raid1: fix use-after-free for original bio in raid1_write_request()
2e28280f0108d4a411353e10d335816a672f4b35 ring-buffer: Only update pages_touched when a new page is touched
b1e7d361122b5f350efca197173a27e55a61d4d0 Bluetooth: Fix memory leak in hci_req_sync_complete()
75a0418cac506ae6f0dbeb7a0b8c5f41a8c461f4 drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
9ae0667caac9f2cef802ad52213c84db5489971f platform/chrome: cros_ec_uart: properly fix race condition
f212e7b57eb7a62099740c4672c760e5d4c4559d ACPI: scan: Do not increase dep_unmet for already met dependencies
b96784c622306543d17b097a918ea9c4758bb27c PM: s2idle: Make sure CPUs will wakeup directly on resume
3d3ac4276dbf56e402bfe940e4ea379a5069c89f media: cec: core: remove length check of Timer Status
47595d41c67aef2b1f5ade163e9ec2361c1cd72c ARM: OMAP2+: fix bogus MMC GPIO labels on Nokia N8x0
95673499c632e076d558e17a206efb13b54b8c28 ARM: OMAP2+: fix N810 MMC gpiod table
37b785a322fa65bbf611749f83d0b3bfee7d0378 mmc: omap: fix broken slot switch lookup
ce612bd8b0c3356fc489a55416d55bcc2960fc2d mmc: omap: fix deferred probe
ea445f1bed95c69625bb6307752e5ce1a9b93c73 mmc: omap: restore original power up/down steps
6af134bd107f082d4a0ffe8ea9a939c2cda937bc ARM: OMAP2+: fix USB regression on Nokia N8x0
c6d087332a7c746253349279a571fb889068c9ba firmware: arm_scmi: Make raw debugfs entries non-seekable
f4ba4be8bc64d270f169833ce6e1b5f6934c9402 cxl/mem: Fix for the index of Clear Event Record Handle
c108e76d59fafd63e05f1362d76bbbb8192b19a3 cxl/core/regs: Fix usage of map->reg_type in cxl_decode_regblock() before assigned
7c0b4b817d1b6fef77c71763d0c6ef114fbfa4d5 drm/msm/dpu: don't allow overriding data from catalog
41dc4815af70f086c77fc8b1fb68d6904667f431 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
ad743280a8bfdefd37d8c0b9aabfdf73f2218dff cxl/core: Fix initialization of mbox_cmd.size_out in get event
07bf12b911928050e08a4796b942e708acb540c5 Revert "drm/qxl: simplify qxl_fence_wait"
1b79e356e82ddf55651bb1e1ef873b8b8f3a7949 nouveau: fix function cast warning
7f25fbf1d7f77bdb0aba29d2f133d92cd368b744 scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
b16490ebcfbd5b65c5ef28d625b02aaf6e5ef7f4 scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
0366b206a0a2420f6ce20b167fbc4203c6e7b15d net: openvswitch: fix unwanted error log on timeout policy probing
4aa92c69ee72b2c68f987983142993d93c600e05 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
5a95c7232d493e7dcf655f5196c8c37c728876a6 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
fde0733ad643c50848a14d381502f786bd3d54c5 octeontx2-pf: Fix transmit scheduler resource leak
df7159fac5f326d4d06dd964f307abef5c8378c8 block: fix q->blkg_list corruption during disk rebind
be2c88fbf98f4c88ed240e59721d32ddcc767b15 geneve: fix header validation in geneve[6]_xmit_skb
5b8cae25c59f8f743b9d36894b8bb16c89de720c s390/ism: fix receive message buffer allocation
4e78a1ecb1584942e45aa3d569440da38a62669e bnxt_en: Fix possible memory leak in bnxt_rdma_aux_device_init()
30b2d1504ff475f855e5c07bf6ebdedd70775dd8 bnxt_en: Fix error recovery for RoCE ulp client
b6a7f56a1caf0acc7f257c9e64dad45133224c80 bnxt_en: Reset PTP tx_avail after possible firmware reset
93fd338fc467923041b5b23a355730f58ad6825a net: ks8851: Inline ks8851_rx_skb()
931edcdc81b9d970a78eee70b0c818ff2f15408e net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
4be8e2ed474777a00500c6ae75ea71de623dd6b4 af_unix: Clear stale u->oob_skb.
339b060f67c053b0ebc6c276fa4c99ec622a50a6 octeontx2-af: Fix NIX SQ mode and BP config
cd4d277d4db7df55ca70d564fc385aa27c1f78a9 ipv6: fib: hide unused 'pn' variable
3e05de4b9520af1bb51da991bc8862ef8f292adb ipv4/route: avoid unused-but-set-variable warning
cf14105bd7e24c2bda55678ec65e574af5d20b0c ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
a85c6474ccfc3af1cf7fc6cb158dc39dad1a8379 Bluetooth: ISO: Align broadcast sync_timeout with connection timeout
74b67cc4f69cef2fb5d28f7b86bd6538309309e3 Bluetooth: ISO: Don't reject BT_ISO_QOS if parameters are unset
fc3a94a846a6f13c01164e8aaf2ef02422d67b62 Bluetooth: hci_sync: Use QoS to determine which PHY to scan
3a3187b23eaef10dd026fde8ed73aef75f893933 Bluetooth: hci_sync: Fix using the same interval and window for Coded PHY
ce45d63e638013366863df8beeb8264db58a7118 Bluetooth: SCO: Fix not validating setsockopt user input
122ebfda5a3d1e06bd851f451dde487ff5d16f24 Bluetooth: l2cap: Don't double set the HCI_CONN_MGMT_CONNECTED bit
eabb0237cfb9a91bc63c8df867f0f2badee1f95f netfilter: complete validation of user input
0ff82c2e6e79b18ccf31df27e2ff83e46b07a46b net/mlx5: SF, Stop waiting for FW as teardown was called
130723b68b2713faa07ed6670eab6a1cc30b5bed net/mlx5: Register devlink first under devlink lock
c93895bade273110ea0a559e320315cecf7d0037 net/mlx5: offset comp irq index in name by one
347cca573fa6bd7f639d00d834796466520413fd net/mlx5: Properly link new fs rules into the tree
26c8790cd5bc3dfc2e57b37b1b58ebfc9af8632a net/mlx5: Correctly compare pkt reformat ids
821f5dbb0aafbb0f81b9ff00abb99412b5a76384 net/mlx5e: Fix mlx5e_priv_init() cleanup flow
96523d8b690a62fc9ce4bcce4fdad6e132ca168b net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
7298d9346afabb5bf73f954b7e4ed37cd91e57be net/mlx5e: Do not produce metadata freelist entries in Tx port ts WQE xmit
5d4cc928cc2987c0039e7eb80fcd45cea638519c net: sparx5: fix wrong config being used when reconfiguring PCS
c3c8d3fbf6ba1080e53fe86988dc3a313a67b0e7 Revert "s390/ism: fix receive message buffer allocation"
362a5c9bba9a274eaa4040314d7b1acbf19d30d9 net: dsa: mt7530: trap link-local frames regardless of ST Port State
efddaf653733acc67fcd3c960938f06511645ab4 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
4a11cddcc191d797399b41e1b4dbd295c0573162 af_unix: Fix garbage collector racing against connect()
e8aacb3fe141959cba826f8675fea72b72440fec net: ena: Fix potential sign extension issue
6cd16466d95f42d74e965006f39df16ec681b53b net: ena: Wrong missing IO completions check order
28bf8cd603b009df077e4213b5f1b121d9cbdfef net: ena: Fix incorrect descriptor free behavior
a82443336526ac869520d04d15fac39030533e25 net: ena: Move XDP code to its new files
504f030b6774ec3f8d37150a590bfb782b8f01a8 net: ena: Pass ena_adapter instead of net_device to ena_xmit_common()
aff10811fbccb00625448f7e3e25560a47b48b13 net: ena: Use tx_ring instead of xdp_ring for XDP channel TX
5c30bd0a311528b1d78e9001d65a88b421420d91 net: ena: Set tx_info->xdpf value to NULL
1bbf158fb595b851dd87444e530ad8f9eb04924a tracing: hide unused ftrace_event_id_fops
90893f77dd47891fac76b2e388b131599978edfd iommu/vt-d: Fix wrong use of pasid config
600904e0e842dfc34183c5c1e585c4d02c9347be iommu/vt-d: Allocate local memory for page request queue
b517d3f14ea8cf9bd5b25008533a3f84ed5bb3c6 selftests: mptcp: use += operator to append strings
d4751688976e11ff762fc1bdb7bd5633e9a53103 btrfs: qgroup: correctly model root qgroup rsv in convert
4d673e9651d4e8793c5c602430555aa85d9ee109 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
50823be4a111e0fc0c41cff0c637c9d63fb586b3 btrfs: record delayed inode root in transaction
71dc16b40e3e9eaad209e3ae673324569dc0e283 btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
11f2eacfc789062ebb4f5b6b7bb409e11edc471a io_uring/net: restore msg_control on sendzc retry
4255e8131b0d5af64c2c5e429f705ef2f77eecbc kprobes: Fix possible use-after-free issue on kprobe registration
f4db7f8edf492abd9aa4ffaa2e11a8a54333e764 scsi: sg: Avoid sg device teardown race
3888b95ec78318fa0bf51b1304f4c6faf91747b4 scsi: sg: Avoid race in error handling & drop bogus warn
6d85ebd31ec251efa49edfac76ff6e0a78737ea2 accel/ivpu: Fix deadlock in context_xa
2e49bdf38201f1d004dbf165b386b519c5197251 drm/vmwgfx: Enable DMA mappings with SEV
6ac080b5d87bd9214e1b73b87de38f208a3b341b drm/i915/vrr: Disable VRR when using bigjoiner
f6488e40bbf9047d65ccd88254fc1496c9ee3341 drm/amdkfd: Reset GPU on queue preemption failure
f64afa5d8043997babc6265932443fe108137d7a drm/ast: Fix soft lockup
7e104641b252ca2d7954759f5def74fc551279d4 drm/panfrost: Fix the error path in panfrost_mmu_map_fault_addr()
f9be86d85d0340237e89a1f1d17ec1df06ce9c87 drm/client: Fully protect modes[] with dev->mode_config.mutex
6a4884336b63a2834642497d936e3f7d2ff3f074 arm64: dts: imx8qm-ss-dma: fix can lpcg indices
768b7079111afc7910c42bd3e75ffcde1bd3d225 arm64: dts: imx8-ss-dma: fix can lpcg indices
5912e571ed3d876723660002dafbd1576767b413 arm64: dts: imx8-ss-dma: fix adc lpcg indices
126e89e4fb60ea0e9e820b02ea48596d9cf53d13 arm64: dts: imx8-ss-conn: fix usb lpcg indices
69cb018d5afd1b562418c30e92d2a54544efdd1a arm64: dts: imx8-ss-lsio: fix pwm lpcg indices
b0dd512ea76a0e63833be29e6c72eaa0e2a3b6fc arm64: dts: imx8-ss-dma: fix spi lpcg indices
d39698a66b58bcabdb0ad31b8edf719e4fbca622 vhost: Add smp_rmb() in vhost_vq_avail_empty()
4f83c8b1fb2a35d205d2abf19ef25f9c39307582 vhost: Add smp_rmb() in vhost_enable_notify()
3edfd881160a758ab68e14465168431cbc45bffd perf/x86: Fix out of range data
9e8d7dee3d7636e3e667f309a1ace6490629f970 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
f73cdc463244caaa5a15954ade47e59991680624 selftests: timers: Fix abs() warning in posix_timers test
c6cabd135a2a183e347fd2931280d6f955da6b0c x86/apic: Force native_apic_mem_read() to use the MOV instruction
c83b8cef6e953a9c34c6e43d4114257d210ebf50 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
5dfefa605cd9ea9aac200c890c2ea1f080c4b40d x86/bugs: Fix return type of spectre_bhi_state()
d7768ec536938be943f7bc7eaa391645377d4e7d x86/bugs: Fix BHI documentation
9d0848db5b37dbb15fda861e945ee57c04b77888 x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
738e49eb2d699d110eccc518fbf50074c5720a52 x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'
4d022dc654f1ba38766f9614b57ee7b6c613a2e8 x86/bugs: Fix BHI handling of RRSBA
0dcf57d43cb63b1ae1df2f64e62592877fd5b3a7 x86/bugs: Clarify that syscall hardening isn't a BHI mitigation
86f1f21d60b6b6cd59534a6f497b229c50755ef1 x86/bugs: Remove CONFIG_BHI_MITIGATION_AUTO and spectre_bhi=auto
124ab79d4f0daba7b267c1c2c2042086635eeaf9 x86/bugs: Replace CONFIG_SPECTRE_BHI_{ON,OFF} with CONFIG_MITIGATION_SPECTRE_BHI
11e5d9615dfb0cb508889e6d2989ff6bb97d6609 drm/i915/cdclk: Fix CDCLK programming order when pipes are active
c6ae0c5bab0440c49ad4f63b0d537d71d4f57d91 drm/i915: Disable port sync when bigjoiner is used
e6c536210b55b510335c90cd92d83e774fa78718 drm/amdgpu: Reset dGPU if suspend got aborted
09fc6c3fef0fc191d1797dbaba581396208339bb drm/amdgpu: always force full reset for SOC21
9dffd9b27c2cb78712377fe81662251b4343356f drm/amdgpu: fix incorrect number of active RBs for gfx11
2de69e7b005c2a7fc226fb6f0a076a280f002545 drm/amd/display: Program VSC SDP colorimetry for all DP sinks >= 1.4
058127ffc7398f45542d36042ad721dbfebe848e drm/amd/display: Set VSC SDP Colorimetry same way for MST and SST
6a3d40d2271e3c93dde19c90b32fc5187f0445de drm/amd/display: fix disable otg wa logic in DCN316

--===============0866976177620497218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7523e22681e-e17e06907799.txt

2877617b7d5f5769f709620be1a3e59094ef8b63 smb3: fix Open files on server counter going negative
67fb88d15b20f6a20aea300fe37d3e36751465f2 ata: libata-core: Allow command duration limits detection for ACS-4 drives
f60cd1382280bac613aed9b0d094ee1257f99fd0 ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
200364f06c0350aeb280f516683554ecc1ad87cc drm/amdgpu/vpe: power on vpe when hw_init
c2bfa4326bfcea802bf5911818957dc4a62080b0 batman-adv: Avoid infinite loop trying to resize local TT
60a1bb1c25b277a9a560b32534e806598276185a ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
c0249c626291ccb5ce86c1296c979eb82a5127d9 ceph: switch to use cap_delay_lock for the unlink delay list
5eceff39bbf948a378ab3adc741d9e37784052dd virtio_net: Do not send RSS key if it is not supported
5e2e69616e9bcce14335c5b2ae5add996a5b9c38 arm64: tlb: Fix TLBI RANGE operand
147d1f65628498c580b094685d20ce0520d354cf ARM: dts: imx7s-warp: Pass OV2680 link-frequencies
a92b36643cbdc11782fcfd03d11e6dda20234ac6 raid1: fix use-after-free for original bio in raid1_write_request()
9acf3ea0e5b033d3eb59160229406bbe36d908cc ring-buffer: Only update pages_touched when a new page is touched
05c5c5c8cf42b9af96398b3a96dded6415f9cbdc Bluetooth: Fix memory leak in hci_req_sync_complete()
28260ef6162aa690db23f5c0cdd28c4c70ef3510 drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
b795b52920e3074cd4c1ad5527bed282022122b2 platform/chrome: cros_ec_uart: properly fix race condition
9c3a05694c2cda4dbbae5283be5d63e08f605d39 ACPI: scan: Do not increase dep_unmet for already met dependencies
339f246fde38248f7e29ad04fc573fab83097f60 PM: s2idle: Make sure CPUs will wakeup directly on resume
ac44bbc83a19868009964e5c9aecfb020d70cdf7 media: cec: core: remove length check of Timer Status
a97a8c84f25481cd90cd8922737c0ef60e1ca35b btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
7069ff6bb5d3a28f6b2b48b22c0e42f661b8ae5b ARM: OMAP2+: fix bogus MMC GPIO labels on Nokia N8x0
29dae621226b85bb46a1e29149c5c7bd7a2e38c3 ARM: OMAP2+: fix N810 MMC gpiod table
d49b2bb3f06950246432e3f75b587f8d6b08b453 mmc: omap: fix broken slot switch lookup
b2c037e5070e45e68e3a3bf01e0b9ba364af16bd mmc: omap: fix deferred probe
f73b20586aa981d9f6f3a9c26145ac1efb579c2d mmc: omap: restore original power up/down steps
6f7afd9a67a67faaa7251c783ac6bc505ac19ada ARM: OMAP2+: fix USB regression on Nokia N8x0
54d830eacab75c8d211b32205b22c810076beb6e firmware: arm_ffa: Fix the partition ID check in ffa_notification_info_get()
480de661a08fd2feb448c3959d449e8f2716ebe5 firmware: arm_scmi: Make raw debugfs entries non-seekable
d5a1dcbb3c2cdf7c470839cbd6473db75ffa0c48 cxl/mem: Fix for the index of Clear Event Record Handle
a99549ace209816bfd510eed01928fc498764a4a cxl/core/regs: Fix usage of map->reg_type in cxl_decode_regblock() before assigned
d4c1e9dcd5dc9f3de9236e396c0de06023e95919 arm64: dts: freescale: imx8mp-venice-gw72xx-2x: fix USB vbus regulator
dfad249e994b0962d0deafd941ea0fa7f082c36e arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix USB vbus regulator
445dc2c5081114d243b8666493c564c8d2d4c6dd drm/msm: Add newlines to some debug prints
3076bf8f355022626ab195af44fecce0d015a2d1 drm/msm/dpu: don't allow overriding data from catalog
66a34e6de3ab330a6d7ca19dfc76b5599b72ec73 drm/msm/dpu: make error messages at dpu_core_irq_register_callback() more sensible
c7c1d3c839963a92459f7eb5a0c8f0e06ea479af dt-bindings: display/msm: sm8150-mdss: add DP node
4c142bb9c5a1ee34047129fe4b7c4d36d3446eed arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
47cb51494bf52161f4f8488fcdf6193b77368857 cxl/core: Fix initialization of mbox_cmd.size_out in get event
0b3c163469338b0bda7cb9d01230a97d12048108 Revert "drm/qxl: simplify qxl_fence_wait"
214241ce7a1ef423cb13632f2e7f16949df60977 nouveau: fix function cast warning
ba7ee37010bce6ba505ac89f95f3480669ec6ce4 drm/msm/adreno: Set highest_bank_bit for A619
dff23a6a4de0403acb7d17ce4015d66fcea32b4d scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
7ed15a3b5e338eb55cb75adfc202b8cacd04da76 scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
76dcdaf353e29e2a966078a6f4a9b5e3650c815c net: openvswitch: fix unwanted error log on timeout policy probing
db0768b483a4b0e9cb36930052c6b1876461c5d5 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
483fcd957b1923f30450c7eab4a070d3b56b394e xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
3f81e75fd5338f09b4bbf70cb801f206bb06f6d4 octeontx2-pf: Fix transmit scheduler resource leak
d90f573df072ff276e3eb681b1fdb4f66c3664f0 block: fix q->blkg_list corruption during disk rebind
87414e3d6faa47242efc6909733cb42a090ee5c0 lib: checksum: hide unused expected_csum_ipv6_magic[]
bc56bf4a41199969f142fe240526ba46cadfd4ba geneve: fix header validation in geneve[6]_xmit_skb
5aa360d7389fc5e0d4e1e3a5f67dc1993b9543ea s390/ism: fix receive message buffer allocation
eec9cfce2e22c03ee6735a77d8a7bdedaae55a31 bnxt_en: Fix possible memory leak in bnxt_rdma_aux_device_init()
bdfd240261a18a0e70c929f1999ca20512e8f0ec bnxt_en: Fix error recovery for RoCE ulp client
1f94399f717a19dc3c2845d2ccf74d1b79b7d669 bnxt_en: Reset PTP tx_avail after possible firmware reset
38d0326160eeccc17c68eb4056aab6655850dfc8 ACPI: bus: allow _UID matching for integer zero
7c608d96140d5ca91ba4914b049620a7ab30bb93 base/node / ACPI: Enumerate node access class for 'struct access_coordinate'
c810875e53904d38f6fad387c4927b25ba1ac1d7 ACPI: HMAT: Introduce 2 levels of generic port access class
563b5542b0585ae5a1ec724e078111ea3206dc7c ACPI: HMAT / cxl: Add retrieval of generic port coordinates for both access classes
50275b6c8907c06a163204cc142aaaa2f37cd29e cxl: Split out combine_coordinates() for common shared usage
b88d41666ff908fdf6c0460737bce8395c8938f2 cxl: Split out host bridge access coordinates
9ee0716c69bb41a82de7ddeda05e30f1a65b678e cxl: Remove checking of iter in cxl_endpoint_get_perf_coordinates()
1864412ff3144659c17cbbd2ee48c9e1d6fbb25c cxl: Fix retrieving of access_coordinates in PCIe path
6ab4f9b9c6ad526e119e770088198ef80027bfe9 net: ks8851: Inline ks8851_rx_skb()
6b9d1d477bed740f1ab70d1d9eb92f6ab840e360 net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
852c60f1aa4fb29155640be1f0ab08e3196ba027 af_unix: Clear stale u->oob_skb.
a6978051abf33631c42121be17cc7e38ef9a0fa2 octeontx2-af: Fix NIX SQ mode and BP config
0a300d9d8302a2b01a0e7e0330e3b73ec8dc2488 ipv6: fib: hide unused 'pn' variable
6ba4edab39065bb5c500c0d80ea1c5b03fb861b3 ipv4/route: avoid unused-but-set-variable warning
7179a88be901f2903707108da90e48c3583e94d4 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
389c7f642e2cbd0ab39b5d68da9af4a7df96cc2e pds_core: use pci_reset_function for health reset
66222caaaa141602b6b753dff1c061b01cdbbd08 pds_core: Fix pdsc_check_pci_health function to use work thread
e1b9dd59c5a42bc429087286be368ac5a3b09051 Bluetooth: ISO: Align broadcast sync_timeout with connection timeout
c3c7c46c4d100229808e47bd79000a9dd4f11acc Bluetooth: ISO: Don't reject BT_ISO_QOS if parameters are unset
13ec23da3fcc1f12a02a9f10e8e8ecc7d7cd18f5 Bluetooth: hci_sync: Use QoS to determine which PHY to scan
1bdc397ee1e08c98e7e7c49dd6cfb6b73aeb6d0e Bluetooth: hci_sync: Fix using the same interval and window for Coded PHY
e13dab5b9a4e6ab103057925c615ece66cda9f20 Bluetooth: SCO: Fix not validating setsockopt user input
c9f7fa59645a999bf59743b79ca6b9dfb10713e3 Bluetooth: RFCOMM: Fix not validating setsockopt user input
f4860373d902aeb8bc3dfba6f7fefc59c1740dc7 Bluetooth: L2CAP: Fix not validating setsockopt user input
3515501d6444eaddd7378783650cb06d704234d3 Bluetooth: ISO: Fix not validating setsockopt user input
4e5febcdd9639c246ce6184fa1b09f0d12c5a1c0 Bluetooth: hci_sock: Fix not validating setsockopt user input
fc5f41f23d91f661da4e2bd010094081242cebe8 Bluetooth: l2cap: Don't double set the HCI_CONN_MGMT_CONNECTED bit
7f92e0f82ec1f623159f46d48f9f8d6ab96dd219 netfilter: complete validation of user input
04aecf48ca402ffa772eae8449598eadfb2fd1b1 net/mlx5: SF, Stop waiting for FW as teardown was called
f6012fda275301d638a5dbb6a9691701d093e344 net/mlx5: Register devlink first under devlink lock
76ce887cddca2a417aecc23cedad7b80297f1a6e net/mlx5: offset comp irq index in name by one
a5006514bed1e10a0def78859b90e9ad77917975 net/mlx5: Properly link new fs rules into the tree
192c9439b6b5b75067d71cd1b2c648bcb76f7bf7 net/mlx5: Correctly compare pkt reformat ids
af550762d3a7b8f33fdbe7f83b93d744f2da9a10 net/mlx5e: RSS, Block changing channels number when RXFH is configured
7f99a8e70518bdfef3fe54a21e79e923f50896f6 net/mlx5e: Fix mlx5e_priv_init() cleanup flow
69ab937cb0c30f6701b60dde57aa8f9bd08862e5 net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
9951090e54ae21bf82980cebe99e15940d8ee5a1 net/mlx5e: Do not produce metadata freelist entries in Tx port ts WQE xmit
d8d1aaf237e7af57998c80f56120be614a04f941 net: sparx5: fix wrong config being used when reconfiguring PCS
fe733fc1a22f941f656dc5f0d6b850f8d70ea9b3 Revert "s390/ism: fix receive message buffer allocation"
99135d61fec47d7f2a610ddc3ddbc94cf15bf9ce net: dsa: mt7530: trap link-local frames regardless of ST Port State
043cd61151bfe3f8683d0b27a476203744bea0af af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
2dd6827fd342cf3df7be2eddd3451714976e012b af_unix: Fix garbage collector racing against connect()
22d45c14452dfc6da90a17a85a7d7a49f698cdc5 net: ena: Fix potential sign extension issue
ff7418bc92f84f748d322120ed0b2a1c5055ae54 net: ena: Wrong missing IO completions check order
d33c1f50f3fd25f59424ee65f857c56d6ba3fdcf net: ena: Fix incorrect descriptor free behavior
72bf46c92c5cfaec01aab3fea47c962e468c030f net: ena: Set tx_info->xdpf value to NULL
1f9e57327c704c6ddec343eb839b0f3fe922076e drm/xe/display: Fix double mutex initialization
e0bcf18e703b645a543b690776172a282667dd5a drm/xe/hwmon: Cast result to output precision on left shift of operand
f3344519915c9b698e58946c47e6453f5cb0f50c tracing: hide unused ftrace_event_id_fops
b6a66ab32eca98f17878c67c457e2ff20ca83341 iommu/vt-d: Fix wrong use of pasid config
da91011c23f2fdd17705b4526ebe5321dcfb09c8 iommu/vt-d: Allocate local memory for page request queue
3315851a886a97858a9b395d900a7390366093f4 iommu/vt-d: Fix WARN_ON in iommu probe path
75c784d0494e5e5c820d11b836a454df3841f0d4 io_uring: refactor DEFER_TASKRUN multishot checks
eb43735c8c28fce999de70cfff44eee3cfc3eeac io_uring: disable io-wq execution of multishot NOWAIT requests
9a9e492d9349f91409a9816243db95f6e3c75494 btrfs: qgroup: correctly model root qgroup rsv in convert
a8b85ebb4faa51c9536ebc3b50ed4f476115431a btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
84d118f2fc6d3f369c9a9c8383b394ed35e487c7 btrfs: record delayed inode root in transaction
d19d3ffba6a029827082e2785532f5bd3d385093 btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
b8e5a3db86a680bc8b7c896fc2e6a50a469d2948 io_uring/net: restore msg_control on sendzc retry
51026dc3a22054a4d8f95a291c9255511b524740 kprobes: Fix possible use-after-free issue on kprobe registration
a5400ede6904b3861a1c19dd3ef6e622957fa97b fs/proc: remove redundant comments from /proc/bootconfig
9d671216cf875d3311665246efbb7c9af75b55e0 fs/proc: Skip bootloader comment if no embedded kernel parameters
63842b1857cfb82863de3ccbebc8e35d1b056db0 scsi: sg: Avoid sg device teardown race
0aa6b8c63768cd534cdb2398f06c0ec57831c25f scsi: sg: Avoid race in error handling & drop bogus warn
8bf3a7d6498146bd46949653dff9ed9e9ae3477f accel/ivpu: Check return code of ipc->lock init
a497c6a67230a519b894a9e47431b6a526cde1c3 accel/ivpu: Fix PCI D0 state entry in resume
25debd7368cb04e996ff4b5c2373529db9576d25 accel/ivpu: Put NPU back to D3hot after failed resume
9d608e1fd508884cf0462d04140dc48557060e5a accel/ivpu: Return max freq for DRM_IVPU_PARAM_CORE_CLOCK_RATE
29a763152d583f39ffbae294f9ae2b9695cb2849 accel/ivpu: Fix deadlock in context_xa
ea96ac4901ce275489007d64e36dbc8465b0761c drm/vmwgfx: Enable DMA mappings with SEV
9dbfc9f398dfc4507a9c7bdc530900a70cffdde2 drm/i915/vrr: Disable VRR when using bigjoiner
36f883f88342623c13a90798025a6f3973e7a389 drm/amdkfd: Reset GPU on queue preemption failure
bb4fd84994211e7c9da62249a943243593820643 drm/ast: Fix soft lockup
6081771e22fdd4a73dfd6132eed4dace138418c8 drm/panfrost: Fix the error path in panfrost_mmu_map_fault_addr()
dd56eb9e4421fd297feacafb6b5714af6e9967e7 drm/client: Fully protect modes[] with dev->mode_config.mutex
229080feeeac2bc34b58268154270e1db9cbe44f drm/msm/dp: fix runtime PM leak on disconnect
8123301df6a8ca969769e633b2d8dcd33d1d92c9 drm/msm/dp: fix runtime PM leak on connect failure
7f1dd5a13398c1e8dee461ca6bcad0832a6029ec drm/amdgpu/umsch: reinitialize write pointer in hw init
5417098c07c1d6bc8b7a95957d29f5ab55ddeffb arm64: dts: imx8qm-ss-dma: fix can lpcg indices
7bb2ea6d367449fe64c67be6654b5e5fba51ba90 arm64: dts: imx8-ss-dma: fix can lpcg indices
d66e51dfe7942e840b3b105d8797eb424d4de92c arm64: dts: imx8-ss-dma: fix adc lpcg indices
a07d9dc387c02a591fc5de53e481027dc4cdaa1b arm64: dts: imx8-ss-conn: fix usb lpcg indices
7c50d90384573a3a1b0b56b84fefa5ca0e9a3109 arm64: dts: imx8-ss-dma: fix pwm lpcg indices
78744f7341e857a7b3210eaf42489925fd3a7170 arm64: dts: imx8-ss-lsio: fix pwm lpcg indices
14103223a72c8f80c7fcc1936ce480f20c888303 arm64: dts: imx8-ss-dma: fix spi lpcg indices
9c2e2176c2154a5587bba57e4c65b69bb0064273 vhost: Add smp_rmb() in vhost_vq_avail_empty()
dca30999894e65b8295c8bee5bdb491801b90ba3 vhost: Add smp_rmb() in vhost_enable_notify()
d2131c6a98839008af44d989ae354d7eefb94c1b perf/x86: Fix out of range data
fc0b8023ed5a3b6300ae1b9a515f864e71ce29ae x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
2e03838dbc307b936054336fe76f40d4d4a39bc2 selftests/timers/posix_timers: Reimplement check_timer_distribution()
dc82ce9a5efa2fc6fbea0d781706657924856cbc selftests: timers: Fix posix_timers ksft_print_msg() warning
0f7f224e712ac56e5b9d756d915356b5a300175a selftests: timers: Fix abs() warning in posix_timers test
098a61db608d9d25d47cf22643f63cb56344f46c selftests: kselftest: Mark functions that unconditionally call exit() as __noreturn
5bb6049306661a3be5431aae96aac49454c78daa x86/apic: Force native_apic_mem_read() to use the MOV instruction
9752edabfdcee23a9d3ff177a1ad7aaf75dc2053 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
325658a4ac6c6d37717d44e3930f2fd31d8e1974 selftests: kselftest: Fix build failure with NOLIBC
e37f8a40e655f51294adf728230f9bf36b4950f0 kernfs: annotate different lockdep class for of->mutex of writable files
56658f93006cc4f5d579a59bb6f50460afbc92be x86/bugs: Fix return type of spectre_bhi_state()
863f64e7dc3a2852f931f874e01017e693ab0ca8 x86/bugs: Fix BHI documentation
9c003e319720aa988b35457c2c9a4597f929c34d x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
e2651f7a88994c66e6d40bd6ed73b5d652213334 x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'
e1c6ad9d12133b63a9bd73f5fb0e58dc807d308d x86/bugs: Fix BHI handling of RRSBA
06074caac8a47483e6d552576c0a1e026e323bad x86/bugs: Clarify that syscall hardening isn't a BHI mitigation
d5b25c3a808e84999f26e3a56f7796929b6faaf6 x86/bugs: Remove CONFIG_BHI_MITIGATION_AUTO and spectre_bhi=auto
d457de6fdf9803a106889f296a477ecde2965ce3 x86/bugs: Replace CONFIG_SPECTRE_BHI_{ON,OFF} with CONFIG_MITIGATION_SPECTRE_BHI
93b6d5faed1ef111fb9cbe5c6a8d4b81c28f449c drm/i915/cdclk: Fix CDCLK programming order when pipes are active
44c7f683a50c0a10bf3b0f598e1e86c659bb6518 drm/i915/psr: Disable PSR when bigjoiner is used
3d0d7978070aae0340fa8d9d5f891cecd3943b0d drm/i915: Disable port sync when bigjoiner is used
d00efe0ebb3004dceaf8ad793c893558667f57ec drm/i915: Disable live M/N updates when using bigjoiner
e0a949af55f4bff49f76299c7b818b86747bf7fd drm/amdgpu: Reset dGPU if suspend got aborted
280d0346eb0e459d3c28df1eb7aa878b07ccd9f6 drm/amdgpu: always force full reset for SOC21
0bd5219371c99530313594d325090092d97fb9f4 drm/amdgpu: fix incorrect number of active RBs for gfx11
18b1e72a39de886f34b9274bd1c2c5d2c675d0b7 drm/amdgpu: differentiate external rev id for gfx 11.5.0
5f0cc32bb13d492b6d44d53cb7fb090ba6f19993 drm/amd/display: Program VSC SDP colorimetry for all DP sinks >= 1.4
87752b2aa39512482dcf16d08c21280d128b700e drm/amd/display: Set VSC SDP Colorimetry same way for MST and SST
e9409c1527cea7b16410ca575ed2135bfc6d0fa7 drm/amd/display: Do not recursively call manual trigger programming
5baf119cddd7fb45ebc0c8e3b35cd483335d6cd1 drm/amd/display: Return max resolution supported by DWB
075fb1f90b37855a887fe6daff7be8cadf136070 drm/amd/display: always reset ODM mode in context when adding first plane
e17e06907799169e1354471ef6302d47defdffc2 drm/amd/display: fix disable otg wa logic in DCN316

--===============0866976177620497218==--
