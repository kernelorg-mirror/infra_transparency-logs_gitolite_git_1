Content-Type: multipart/mixed; boundary="===============6687890303608023365=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Apr 2024 09:18:21 -0000
Message-Id: <171334550114.19730.14647579631595024119@gitolite.kernel.org>

--===============6687890303608023365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 5511b5dc9aecea7bd20239d0554f04b770ab06c1
    new: 579b2b1b6a8d480cdbd2023f4b46bbbce874a8b1
    log: revlist-5511b5dc9aec-579b2b1b6a8d.txt
  - ref: refs/heads/queue/5.10
    old: e4a8c64a7765e5368b376843608c50b01386dbd9
    new: dee58e24fcfc33bfa94d6b72604d1df743b6e66d
    log: revlist-e4a8c64a7765-dee58e24fcfc.txt
  - ref: refs/heads/queue/5.4
    old: 034e99a931098f3c7329348049da2c97230067b8
    new: ece555de676c17f448a985c0ff42cc29bc145a09
    log: revlist-034e99a93109-ece555de676c.txt
  - ref: refs/heads/queue/6.1
    old: cccd4e9ce0980290775b794517943cf98d2828ad
    new: da76a3f477d7ea204d48482efbed140aac657ada
    log: revlist-cccd4e9ce098-da76a3f477d7.txt
  - ref: refs/heads/queue/6.6
    old: 6a3d40d2271e3c93dde19c90b32fc5187f0445de
    new: 6e2b75d5937b2882fe4188915d617e892792ff66
    log: revlist-6a3d40d2271e-6e2b75d5937b.txt
  - ref: refs/heads/queue/6.8
    old: e17e06907799169e1354471ef6302d47defdffc2
    new: ef507f926cf3604d63abf2f099d18c017af78631
    log: revlist-e17e06907799-ef507f926cf3.txt

--===============6687890303608023365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5511b5dc9aec-579b2b1b6a8d.txt

74da71a9eebd38e6a375f93713da3c5d695bb467 batman-adv: Avoid infinite loop trying to resize local TT
06108c18597734694088f8086a6ca202692aa091 Bluetooth: Fix memory leak in hci_req_sync_complete()
beaa4429bdf2c6cf848e109e2bb450def27c41b4 nouveau: fix function cast warning
e13ca41a8826f94d4029630cdea42c24665ba235 geneve: fix header validation in geneve[6]_xmit_skb
27f08bf8527631de96805cfea67bd25f79def532 ipv6: fib: hide unused 'pn' variable
d1ed587f0a84f209a3ea100ac3eeab456df2c56f ipv4/route: avoid unused-but-set-variable warning
16789409e06c25044be82fe698d784c896c5fea2 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
1fd9123f6eef0287a5f91bfc862ce892de82c1dd net/mlx5: Properly link new fs rules into the tree
32adaf0892a138c9d5db3169e95893c2a3128a1b tracing: hide unused ftrace_event_id_fops
77da898c1a9dcce736dd4c67a75ba2719817d13b vhost: Add smp_rmb() in vhost_vq_avail_empty()
dd1e709183e6fe179bf625de25be8f83c7f09f07 selftests: timers: Fix abs() warning in posix_timers test
579b2b1b6a8d480cdbd2023f4b46bbbce874a8b1 x86/apic: Force native_apic_mem_read() to use the MOV instruction

--===============6687890303608023365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4a8c64a7765-dee58e24fcfc.txt

7b4728abca8a714bb5de04f1d14851296acef918 batman-adv: Avoid infinite loop trying to resize local TT
537791500e91b6dfa6a8c76d390541c899e53464 Bluetooth: Fix memory leak in hci_req_sync_complete()
050ef1f78e3c6bdca1c428693e64b1bdebd5d6ea media: cec: core: remove length check of Timer Status
ad8aa245c691d20e3db68e08337e6c9a5cfb2a26 nouveau: fix function cast warning
7800d800e1b9cec404d191d81e3cec0e41710043 net: openvswitch: fix unwanted error log on timeout policy probing
92ebe287fe2af63c9d7ad305ac09085bc2a45932 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
c2e0a749b0f3bfc3aa69dfc898f9e8a278e7d4c5 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
ce0b186fa3ae1ea980cae47db65d2588131f8e4e geneve: fix header validation in geneve[6]_xmit_skb
547190c73eb2d3b1ff2ecc7ede6cb463109f98d3 octeontx2-af: Fix NIX SQ mode and BP config
227225e6f79d11785c85120946bbf60d43544551 ipv6: fib: hide unused 'pn' variable
9e47da06acc0042ea9f02847f6d36b46421ee67d ipv4/route: avoid unused-but-set-variable warning
a487949b8eb4deadf439391b9cffc2e64c9692d4 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
44da26660770308fdfa428c1828755fa82b788a7 Bluetooth: SCO: Fix not validating setsockopt user input
0688b8a93cb3a97f22d7942c280b67079b95f8c2 netfilter: complete validation of user input
8b60795714473a433a4205fac44c331209f979c4 net/mlx5: Properly link new fs rules into the tree
15fcb3ba66e41a0708e90a727d39056b94f9a8da af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
55a2c3756f7fde6e32ff6ad9feaec6171858070d af_unix: Fix garbage collector racing against connect()
478b08ece33852c8a2d427b7a527fe61747999f8 net: ena: Fix potential sign extension issue
5fe08ac8926da194713c3f6d6459b0dd24049fa9 net: ena: Wrong missing IO completions check order
5a65ccb6914ece5d2a414eca51cf8509c91f1041 net: ena: Fix incorrect descriptor free behavior
e4e750fc1bfc003195d53aa055549e62819edd69 iommu/vt-d: Allocate local memory for page request queue
16fb554fe48e7d2d7a9b4caad5c6092e408e3a59 mailbox: imx: fix suspend failue
577562042912641cd1b981db88763e742f931c77 btrfs: qgroup: correctly model root qgroup rsv in convert
5b210fa1abdfcfd6a167650e297b11fe97a1a33f drm/client: Fully protect modes[] with dev->mode_config.mutex
33b49ca14b2fee9bdd2b91567f754504fd4861a8 vhost: Add smp_rmb() in vhost_vq_avail_empty()
fc601293699d698873a274c98a8b456c7a029674 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
7c9cb3b97b1146f3eb16052d78bc0afe68dc0837 selftests: timers: Fix abs() warning in posix_timers test
716aa61192f76cdfb3e26a515fe260be5362d7db x86/apic: Force native_apic_mem_read() to use the MOV instruction
dee58e24fcfc33bfa94d6b72604d1df743b6e66d irqflags: Explicitly ignore lockdep_hrtimer_exit() argument

--===============6687890303608023365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-034e99a93109-ece555de676c.txt

5c87eae64b03d0e64b94b935d191ae0ef14c841b batman-adv: Avoid infinite loop trying to resize local TT
30bfc5296fdac9d4315f5cb0a0698ab928087a57 Bluetooth: Fix memory leak in hci_req_sync_complete()
833663cb7f913a0ac8248ec5f7094f5d8999364f nouveau: fix function cast warning
1d0602b29c3e41d5e4912c7aa41295fda2a31a1d net: openvswitch: fix unwanted error log on timeout policy probing
225122a6c719bd96eca3336070b69f1ce9b0993f u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
12aeefc26aae0d7aea1eb447e64e7bd17dc9e95a geneve: fix header validation in geneve[6]_xmit_skb
bcb580838da3048eb62837aa5d3b7b5a3c53b874 ipv6: fib: hide unused 'pn' variable
cefc9cc0fd75eab5c2702f918428df33cba24a51 ipv4/route: avoid unused-but-set-variable warning
8e2ca396995e4af8de5b4b2e40e06488f202a9b0 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
37b2c1edbea2fd74e35ca6438e13619813d172cb net/mlx5: Properly link new fs rules into the tree
bd5efc0386928bb1c20137623fff19adeb703c62 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
369a13e041e25f60f173af4909966e95b0bcb224 af_unix: Fix garbage collector racing against connect()
8aca373d590eed87c7821dab355cac4d561a575b net: ena: Fix potential sign extension issue
41cce6661717a046676283934f69f0c54bd4c3ec btrfs: qgroup: correctly model root qgroup rsv in convert
02bcf28b3360e47daf417b43817773464fe1cda9 drm/client: Fully protect modes[] with dev->mode_config.mutex
eeb68693d3662db15d2e6127b8af6c2b307c40ab vhost: Add smp_rmb() in vhost_vq_avail_empty()
0557230e9ba8ac710a834f4c7b35ed576b65f360 selftests: timers: Fix abs() warning in posix_timers test
ece555de676c17f448a985c0ff42cc29bc145a09 x86/apic: Force native_apic_mem_read() to use the MOV instruction

--===============6687890303608023365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cccd4e9ce098-da76a3f477d7.txt

98aa946846e28c910b6087e210891aa0e6a26197 smb3: fix Open files on server counter going negative
b343292d080339c124d787ed70034d99c077ccea ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
cc3d3d196cd178e780314906f30aff00389527e2 batman-adv: Avoid infinite loop trying to resize local TT
9e7897dd3168daaf84f6e5b8e1cb61d4b88dadd5 ring-buffer: Only update pages_touched when a new page is touched
e45987ca9f0011fc01a92350ca5868cd4e5e3fd7 Bluetooth: Fix memory leak in hci_req_sync_complete()
ab7d795e72a78d34f85fbb9418960bddd5451741 drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
d0d8cbfd5db26758acfe1976c7bcdadda4348783 PM: s2idle: Make sure CPUs will wakeup directly on resume
5180d2a6bc601489532174939b131e21a6fccec7 media: cec: core: remove length check of Timer Status
362d27cd640219aff57a76b22c3be20498991425 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
bfbd65ecbe21ea8f224d4c850bc8cd8e0a983735 Revert "drm/qxl: simplify qxl_fence_wait"
57325a554c6e0f7b9e45d1fbedd167e4bb99555c nouveau: fix function cast warning
39ab9a995f9383deb81489128330f3f3a5f9afb8 scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
bab3f79c893550b8710f5a60b54f820c114d578a scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
9c27d3093ad1ba053bdea5ddf5468ff67df1426a net: openvswitch: fix unwanted error log on timeout policy probing
d946ccd7473cfc8ccfd6e7ff3a7b74816b07ab28 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
1b33ddae722a4827d3583037506befb4733b0191 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
598b64ea9c8dd2ea499c063c9b8be843c04f9183 geneve: fix header validation in geneve[6]_xmit_skb
b704635693e699b30a84b5d46cad90e9de835802 bnxt_en: Reset PTP tx_avail after possible firmware reset
d585bb4f7c69c1c6e82c7764edb78bf57b0acdae net: ks8851: Inline ks8851_rx_skb()
cf8cfc3d402e7345c57804a12e7d72f80250b1ec net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
a1e7dbaab7b0939b4ee1b18020c6f2e60479d84d af_unix: Clear stale u->oob_skb.
878b2b5f0fb497eee78f1b94eea8115fed77e6d4 octeontx2-af: Fix NIX SQ mode and BP config
242df1d705edc0ff4ec797e6739ad3e20edd7acb ipv6: fib: hide unused 'pn' variable
732ece1ea2fc4d7c1bbf8887e988ba3c86744749 ipv4/route: avoid unused-but-set-variable warning
272fed8cb10a45de58615ccc6cb6c1370bbbbacc ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
fac73a236eee124df85fd1b628e7470d8ec9c73c Bluetooth: SCO: Fix not validating setsockopt user input
5e00180e40a16b050cf81c4225acea2927b5212b Bluetooth: L2CAP: Fix not validating setsockopt user input
58781b7f5c7f1fc0a246c16b6ddd57631985488b netfilter: complete validation of user input
1e0813b7cbc426289c9e45ceb399c62734889972 net/mlx5: Properly link new fs rules into the tree
11cc664ddc6633e77d98dc0b112475d74650c426 net/mlx5e: Fix mlx5e_priv_init() cleanup flow
3332536cf95375bf80dbf71ad059dd3bd31eddfa net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
93c491f6e393c2e8221806a5345ae54f72df7b6e net: sparx5: fix wrong config being used when reconfiguring PCS
c934b21a8938d53f475b53b23c96888c29efc6d0 net: dsa: mt7530: trap link-local frames regardless of ST Port State
bfe02b53aefccd130eb7462c201f6a33144c3c5c af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
ff097c198bda23bbbc534109e47a63245e4526ea af_unix: Fix garbage collector racing against connect()
0a9b14f5b5e48922b587ca00171f07c4b87c58e1 net: ena: Fix potential sign extension issue
c57c91a718bbcd56c0322e0d4ff2be00af643ea3 net: ena: Wrong missing IO completions check order
f73b0f92e696099c4944b65048e94b00acc6f39c net: ena: Fix incorrect descriptor free behavior
f1d52cef55ece02e3ea0951f464a2161515afc6f tracing: hide unused ftrace_event_id_fops
7b77def19953a3e24ef43900ee921744426a4b68 iommu/vt-d: Allocate local memory for page request queue
894908c3bdea5d2b02cc98a4099ebd61040e0de6 btrfs: qgroup: correctly model root qgroup rsv in convert
39d36cfe0ef4db778f31dc72ac1a4e7715179874 btrfs: record delayed inode root in transaction
a35183f6c0830dc1da597220e39f2a0a3974c545 btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
b878dab48bd242e8efb98073e275d849fd5da2bf io_uring/net: restore msg_control on sendzc retry
a730a680c03dcb3cab46fce093113e7de85c2208 kprobes: Fix possible use-after-free issue on kprobe registration
5cf7aa7218fd0b056057f97d8a607f1d75653e18 drm/i915/vrr: Disable VRR when using bigjoiner
f1860f038999bc2819f1d682ebc508c50cb18cab drm/amdkfd: Reset GPU on queue preemption failure
e5fa83c4a2adaa48eb3374ae7679c2396b478c78 drm/ast: Fix soft lockup
e1896ecbbf0eda41b03e2bf23434eea19cad5ff7 drm/client: Fully protect modes[] with dev->mode_config.mutex
22971d79c143a42cefb18016787b2ed22deaad86 vhost: Add smp_rmb() in vhost_vq_avail_empty()
c780f14dbdeea48f21f3d5490387f3833a4d9b23 vhost: Add smp_rmb() in vhost_enable_notify()
7928b5c731b5073c1761711fcffa7bc92e91f9de perf/x86: Fix out of range data
2b72b5e5b901ca6010122178eac4599d46667525 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
d3a6953bde1f6d489134833a27cf049040d4506f selftests: timers: Fix abs() warning in posix_timers test
a57ffdbc81e366ec0996772f2bc597ad4969e1b2 x86/apic: Force native_apic_mem_read() to use the MOV instruction
e11664100c3310bfb0f93bf7cf077c0cc2b93c44 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
08c9d3de2cb5b095db61d748a9d08bd59718a396 x86/bugs: Fix return type of spectre_bhi_state()
455c27f40d4d186ac6767f5963ad8b82f950cdac x86/bugs: Fix BHI documentation
228709d73269d785f8d0ddb58a3effe43794abf2 x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
1955d95418fe26c45a6209b36ff4c9ece58b30e7 x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'
7ae9dc56bd3d19073aab2abbdf8e2a586351a972 x86/bugs: Fix BHI handling of RRSBA
7da68c979307f60c5efc2091ef6bea456f1ceaa1 x86/bugs: Clarify that syscall hardening isn't a BHI mitigation
4a830ab8ffec68bdfc6d59123c854b9f3823e9ea x86/bugs: Remove CONFIG_BHI_MITIGATION_AUTO and spectre_bhi=auto
8e96fd3a01bdc27585592d28452febfb01ec2b50 x86/bugs: Replace CONFIG_SPECTRE_BHI_{ON,OFF} with CONFIG_MITIGATION_SPECTRE_BHI
1531e3e176fb21a582efa455f0c583f5b6d0f965 drm/i915/cdclk: Fix CDCLK programming order when pipes are active
90fac5355e82fa4230d8a57293d073d0a5712481 drm/i915: Disable port sync when bigjoiner is used
f5fc56d1278d88b105f974ae3ddc744b208d084d drm/amdgpu: Reset dGPU if suspend got aborted
37b185598b21337252eb4bf98c4f1a72acb147bd drm/amdgpu: always force full reset for SOC21
da76a3f477d7ea204d48482efbed140aac657ada drm/amd/display: fix disable otg wa logic in DCN316

--===============6687890303608023365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a3d40d2271e-6e2b75d5937b.txt

b8031c03d510dbdf611450d26809ad9f2afff35f smb3: fix Open files on server counter going negative
63e089aea8acbc0c99bc968294311396de1f7172 ata: libata-core: Allow command duration limits detection for ACS-4 drives
8a1e22db9ccca04f09c917958ff9ec84c6e8262d ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
e8a19ec6f96fa4f4b1f1d690295467c920dba7d4 batman-adv: Avoid infinite loop trying to resize local TT
667b7f72a54da5014e79af78580f8f17f31cc7d5 ARM: dts: imx7s-warp: Pass OV2680 link-frequencies
f236ede12fa0a10ce69bcd9e1c87a21469225b97 raid1: fix use-after-free for original bio in raid1_write_request()
bcabd5488f3c3c85aa8497a78931342c41387624 ring-buffer: Only update pages_touched when a new page is touched
348565eea0f9ccf48b9fa8774a622da99d576b81 Bluetooth: Fix memory leak in hci_req_sync_complete()
f0fcf27ae1ee8793aa1685ed0a7c3c688d2b887e drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
c9675dfb078df450704f21f52f8d0fbf0fc4de65 platform/chrome: cros_ec_uart: properly fix race condition
c0d6fbd4d0efccb9b89ec40825499d86a3710cf7 ACPI: scan: Do not increase dep_unmet for already met dependencies
daf76ca347b900ed3e8ace780dbd88e238605f36 PM: s2idle: Make sure CPUs will wakeup directly on resume
a038aea45a532e27dc98cf723b8d56037d8421ae media: cec: core: remove length check of Timer Status
6820c47ffac4cecc3bb8dada7f3ee6ab98faa777 ARM: OMAP2+: fix bogus MMC GPIO labels on Nokia N8x0
7e97140bdb3efe89fca7115c1caafbe3138ad7e2 ARM: OMAP2+: fix N810 MMC gpiod table
3780f3b242fbca0e5cb040581f517a6a317940d8 mmc: omap: fix broken slot switch lookup
b7c80720591559ed8785f2737f4a601a2fe355d5 mmc: omap: fix deferred probe
704ddfd899200f0b28c0df66c119a9a570fe3ed2 mmc: omap: restore original power up/down steps
f4948fe85dccb064a4fb1d5474408dbf3fd0bbd0 ARM: OMAP2+: fix USB regression on Nokia N8x0
b1bb97964664e56856c48453330f15b77564427c firmware: arm_scmi: Make raw debugfs entries non-seekable
9f5c9f745f5c8b36c24674f3543fb275556dc28e cxl/mem: Fix for the index of Clear Event Record Handle
82107d601cdd5d038eb842817d840fb64e74cabb cxl/core/regs: Fix usage of map->reg_type in cxl_decode_regblock() before assigned
3b398ea248c342f6afe508146013cf17a7a021de drm/msm/dpu: don't allow overriding data from catalog
bc0a08d782e77ccc8dae8e01453d0e4098fc447c arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
b1bc1b48427a8e476515d27de4dcba2c625a1c5d cxl/core: Fix initialization of mbox_cmd.size_out in get event
7a319b34462aa974682e91c46bac6be304cf39c2 Revert "drm/qxl: simplify qxl_fence_wait"
eea4cbeaa593307abddcd0fc93e0478a1788edd9 nouveau: fix function cast warning
46985ceda73315ea8416fb55e34d7a19faa82232 scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
e2414a3e9066ce6167356310bd3003d25f2a431a scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
97b0d49cd9ba501ec687d25d77e83978f85ab8b7 net: openvswitch: fix unwanted error log on timeout policy probing
1d5250851b2cd5d9d5f11dfec0183363eba9d789 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
1c2abf2bbf7b0f6c9ae249f4f7f2b4a5805c7d1b xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
68ff6245d984e21f3e5cc20c4ecd6488feadd2fd octeontx2-pf: Fix transmit scheduler resource leak
443b6fe98ad7abeb52bed00243d44d4273c1226d block: fix q->blkg_list corruption during disk rebind
d9cecc46728d164d388b471d5fb795997a0e24a8 geneve: fix header validation in geneve[6]_xmit_skb
d093ee8fa50738570801419ddb11c7b62be08228 s390/ism: fix receive message buffer allocation
dc9e135672f5f6ad6798a83f3014eeff978022ec bnxt_en: Fix possible memory leak in bnxt_rdma_aux_device_init()
911536a430191ff4b4cdbbe76d2df9687d6c6f9f bnxt_en: Fix error recovery for RoCE ulp client
bcf3742e5545244981a171576caed5cb7222375d bnxt_en: Reset PTP tx_avail after possible firmware reset
592b68816d8cbf7879c9d516003c08a28e1c06d7 net: ks8851: Inline ks8851_rx_skb()
f8403ed3b1bc82b237aeac2350386f313639b856 net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
69caee9efb3ffcaba883d8e70496b43a58fbb5ee af_unix: Clear stale u->oob_skb.
1157f9d6992ed00d3e4e236bd6858232f9fe58f6 octeontx2-af: Fix NIX SQ mode and BP config
250204186a59b7dfbc92896af8c50041af7d5a5b ipv6: fib: hide unused 'pn' variable
9934573ec8070826c4a43cd81f00c8876b1d0fd7 ipv4/route: avoid unused-but-set-variable warning
9ac2c2c6fa1777092271176c4585e6f8355617cd ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
18db27573e118687dc462c64afcb41f473f9675a Bluetooth: ISO: Align broadcast sync_timeout with connection timeout
06bc73c57c3636c9b4608f00d076a8f110053ea4 Bluetooth: ISO: Don't reject BT_ISO_QOS if parameters are unset
ff19b079102bd1a37d6c4bcb6759f0113b14a445 Bluetooth: hci_sync: Use QoS to determine which PHY to scan
5f6c698d4b69db44b20b2e38bd36ea9193237203 Bluetooth: hci_sync: Fix using the same interval and window for Coded PHY
26ecb5ea6b1c678e8643b9d435b7cb803fdcce90 Bluetooth: SCO: Fix not validating setsockopt user input
fc456e11dc20ca324c1721a6e9d8b0cbf6bb5026 Bluetooth: l2cap: Don't double set the HCI_CONN_MGMT_CONNECTED bit
a41b280454907b500e2e11f5e98ed857d895b837 netfilter: complete validation of user input
4872733f7827e849e1094d485033d895bbb4d03f net/mlx5: SF, Stop waiting for FW as teardown was called
4c983c11aac37047425d3dec3b49ee313482ece9 net/mlx5: Register devlink first under devlink lock
57361a3e0d11a412d9b740c830a2c04d60826ccb net/mlx5: offset comp irq index in name by one
c06cef226b424cf8d52b234761d6be580c251c2d net/mlx5: Properly link new fs rules into the tree
319e5416c96961395d48f46278f3a2d3ce672c62 net/mlx5: Correctly compare pkt reformat ids
a52898ca12f931c89dd219ac65a69d0f885ac2b2 net/mlx5e: Fix mlx5e_priv_init() cleanup flow
cff65bd1a707d939f0260aeaf4e0c71263ca66bc net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
3a6410830fecaa86179f75945708b52ee9c5aa69 net/mlx5e: Do not produce metadata freelist entries in Tx port ts WQE xmit
de7a076b822de89e6585dedf3f5e15c88897c2bd net: sparx5: fix wrong config being used when reconfiguring PCS
cc821ecbaa4fc19a3f10ac383f8b12eaec4b282b Revert "s390/ism: fix receive message buffer allocation"
6fe60d8194df6ef0cb782ffed30be752a19e5ae0 net: dsa: mt7530: trap link-local frames regardless of ST Port State
0458031ac6e99d017cc563c72d8966b57dabda87 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
ca137f7306212cb04bd3d48f7530357c92b785ec af_unix: Fix garbage collector racing against connect()
b88bfafa9b58e5a47260fb186c1c8ae2bfc96ec7 net: ena: Fix potential sign extension issue
924ea7404eb3873b4becba1fd5479cf40fd0ad5c net: ena: Wrong missing IO completions check order
696bb6bfb2dc41e05c1fb18b6a4fe6a232a8225f net: ena: Fix incorrect descriptor free behavior
09d7938f72d6eff1df779b09581a115ecfc3af40 net: ena: Move XDP code to its new files
f6f3427279be0598a08114c7b2b9a34f3a722d0b net: ena: Pass ena_adapter instead of net_device to ena_xmit_common()
590808e15801697229309a77fd1c7e5088000c45 net: ena: Use tx_ring instead of xdp_ring for XDP channel TX
374bb73eb6bbbe5569e91fae5d209af5fc5fc6b5 net: ena: Set tx_info->xdpf value to NULL
051c0b7499a20528b4f8856e53c66c9b49ef85e6 tracing: hide unused ftrace_event_id_fops
eb15a4b1ccd6202d84758f825c27aab63b00eac8 iommu/vt-d: Fix wrong use of pasid config
627089c3dbb59da9c9cc3acb51e90de2ebc37aef iommu/vt-d: Allocate local memory for page request queue
f5df91ff4e230e45b4ad8d9ea95333a24c672c95 selftests: mptcp: use += operator to append strings
18b7d4a6049734c3c10b1d5890fb001d1a9b7749 btrfs: qgroup: correctly model root qgroup rsv in convert
1801e451047ce16cb235281fae0926f76c8cc8a6 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
34a1a40419105a02833f6aa0617077e621466bcf btrfs: record delayed inode root in transaction
4c045ab139d292da504ba2e97c27e65019488c3c btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
0ec221c3fdba6cb832a4cee0f176e67dbf98e80b io_uring/net: restore msg_control on sendzc retry
cb94e85488ff09b5702f0718e8f72951bca1cba4 kprobes: Fix possible use-after-free issue on kprobe registration
c9b6405bf2be3b8e051ba92c9952ec4c7926b408 scsi: sg: Avoid sg device teardown race
ce7018dacb0b0582d9d009427cf63defb8a0fe1d scsi: sg: Avoid race in error handling & drop bogus warn
dfb82d94a46616da607793a43bd18c565eb0d405 accel/ivpu: Fix deadlock in context_xa
865fde210f167ca6da08fba0c01b7c05b7e0f5d6 drm/vmwgfx: Enable DMA mappings with SEV
967b11b4d67bba2699523e358ae020dbf7a5f68a drm/i915/vrr: Disable VRR when using bigjoiner
e9984762fa4b1774e9e697adc32c2cbd2380a90d drm/amdkfd: Reset GPU on queue preemption failure
5e2f5fa07a86909547aa30dc07b027ab28c6f172 drm/ast: Fix soft lockup
5e45cd5c6ee38e8810cb9804a13c9661a6a4afc6 drm/panfrost: Fix the error path in panfrost_mmu_map_fault_addr()
bfb26a60067fbcec1676385794d1c3ac5bc374a8 drm/client: Fully protect modes[] with dev->mode_config.mutex
0bcfbbf14d9c1fe3c849119730181743f6f5e19d arm64: dts: imx8qm-ss-dma: fix can lpcg indices
b4e3ed2147d7822ba757486c54de09d824ddd68e arm64: dts: imx8-ss-dma: fix can lpcg indices
a2ffaada214c02aac6dd4773979dde92bcc42ed4 arm64: dts: imx8-ss-dma: fix adc lpcg indices
54d4dff39763a81aaa6068a90ce41b83827d8de7 arm64: dts: imx8-ss-conn: fix usb lpcg indices
fc15da790d2c133b232eca70c7cd1ee1ed621589 arm64: dts: imx8-ss-lsio: fix pwm lpcg indices
bff62ec07f6a057016c3a24c15efccacd17b038b arm64: dts: imx8-ss-dma: fix spi lpcg indices
dea7e71ae5268ee7beb3512fa235d464f8390c47 vhost: Add smp_rmb() in vhost_vq_avail_empty()
70f5f9985c36d24d7001c0587f8e1358ec023783 vhost: Add smp_rmb() in vhost_enable_notify()
4a7f4305cc0f9f06c5ad38b3e0ba153eba504964 perf/x86: Fix out of range data
967215de235064d6508f6c19647ad6fd7108273d x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
186fdf3915abb84e6ce3b87fa9dea100c57797fb selftests: timers: Fix abs() warning in posix_timers test
542cee9ce4a16f5926053c6294ea45976d36a57b x86/apic: Force native_apic_mem_read() to use the MOV instruction
b5861d54c3d97779c8e8bfccc9d5b841b2d9d5ea irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
7a3ebd463dc2d56e5053701a6c9560ba87ac4416 x86/bugs: Fix return type of spectre_bhi_state()
7b9718206b502002e22ffe4f1b5482210f7f7498 x86/bugs: Fix BHI documentation
cd47d780ec5e8f91e2bf9ccb77bfd665ad099d0f x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
35ef73c080d4d3edfdf0ab78851b738bfff2d12c x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'
a9a1d1f5f3813b473dfef4ef6219ee62d7a5ba9b x86/bugs: Fix BHI handling of RRSBA
6cde23c604c371cc96584028e7d4ec1053392a6c x86/bugs: Clarify that syscall hardening isn't a BHI mitigation
4e01a275bf4dd2776831d63a5ac3f88969370107 x86/bugs: Remove CONFIG_BHI_MITIGATION_AUTO and spectre_bhi=auto
8943e70f70a2504a94ec679cbee8e52954106132 x86/bugs: Replace CONFIG_SPECTRE_BHI_{ON,OFF} with CONFIG_MITIGATION_SPECTRE_BHI
d7637a19184640bd8f4f94a8f1543731d01e945f drm/i915/cdclk: Fix CDCLK programming order when pipes are active
a49f3b7570a404bc6a7cc9b00ae1f4b3b765fb72 drm/i915: Disable port sync when bigjoiner is used
de6b3c38238137742ad7c640c38d4a22fa957a16 drm/amdgpu: Reset dGPU if suspend got aborted
6568d1b0d2430f077bf2d41753cc4b25e2aa6474 drm/amdgpu: always force full reset for SOC21
77236d32795fd5498fc7d0a2974007e5e33a8074 drm/amdgpu: fix incorrect number of active RBs for gfx11
355ea4680945c4de0ff2f6ce9dd4bb3e209a2305 drm/amd/display: Program VSC SDP colorimetry for all DP sinks >= 1.4
7d322f033e27f33039c41979ee54d9539e40d685 drm/amd/display: Set VSC SDP Colorimetry same way for MST and SST
6e2b75d5937b2882fe4188915d617e892792ff66 drm/amd/display: fix disable otg wa logic in DCN316

--===============6687890303608023365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e17e06907799-ef507f926cf3.txt

c243127cfa6653cfa85422e2b4f7ceaa92216e87 smb3: fix Open files on server counter going negative
be05ebf0ae94ae981b31d3ba1ac49448bd7d3826 ata: libata-core: Allow command duration limits detection for ACS-4 drives
8b6fb7711df7f8ea71870d9806141cf5fc29ec50 ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
d5a13475f6d041b735c6b29edba27112b882a94b drm/amdgpu/vpe: power on vpe when hw_init
b86e843ad5e1b50b88118108fae8fbce65d6c098 batman-adv: Avoid infinite loop trying to resize local TT
b8841ddecceb9cdf633f14b865798bb3a8c5831c ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
9aa7add86a3782ba86b206e621b85c47612892f0 ceph: switch to use cap_delay_lock for the unlink delay list
b1d3cd8d8b7c46a081224e0b289326e0e67f3ccc virtio_net: Do not send RSS key if it is not supported
e2fcfe4fa5f4072e42e8ca0f0a95b35e726a35b5 arm64: tlb: Fix TLBI RANGE operand
b20ab44e880f7f3935d0046c28db8c29b4559e10 ARM: dts: imx7s-warp: Pass OV2680 link-frequencies
3b9bfe7af624ef7c84424529d669d77fbf27c4bf raid1: fix use-after-free for original bio in raid1_write_request()
8e71e120fc3447c514977f6055757cda35c09159 ring-buffer: Only update pages_touched when a new page is touched
b281d21ca154d6297b71e41c66de64994fb6007b Bluetooth: Fix memory leak in hci_req_sync_complete()
3c311c1349671e5b84be0a037814bb5591d34c75 drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
bf89d01ef7927dedd63f1946df5a5eceda883078 platform/chrome: cros_ec_uart: properly fix race condition
1dec0c39e541fbbcb0c2a8ac7045e44a7cd8fc3a ACPI: scan: Do not increase dep_unmet for already met dependencies
33558b0bc74cd54efe7daa2195475f7f8ce3a78c PM: s2idle: Make sure CPUs will wakeup directly on resume
8ecfc252aeca7c9c4c09ee1662df167e5e0d537c media: cec: core: remove length check of Timer Status
f925d38cb02a40990cf9823c5d853b479680fbcb btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
b175b2b41b57f1beff2d57a61d08e50db07032f7 ARM: OMAP2+: fix bogus MMC GPIO labels on Nokia N8x0
23752d9a9452db9db742217653a7372510ab3db5 ARM: OMAP2+: fix N810 MMC gpiod table
e7436af959828fa8ae5e8c6dfe2a78df93096c93 mmc: omap: fix broken slot switch lookup
9e270d62055b889efab12188ae1738f37a796998 mmc: omap: fix deferred probe
9b868062f49fee2f30b56de2d2428fdeab79d84e mmc: omap: restore original power up/down steps
e41ea9f4ae2cd747ac8430ad493056775aaf3c8c ARM: OMAP2+: fix USB regression on Nokia N8x0
acdb6b0998f8bf1564c61b58e3df63cd6f84472d firmware: arm_ffa: Fix the partition ID check in ffa_notification_info_get()
b527d4342ad30379dbb8b07d36966b295a254a66 firmware: arm_scmi: Make raw debugfs entries non-seekable
a7c7bdcadbce2ed3d0fc8a8b097eb307c03ca3ff cxl/mem: Fix for the index of Clear Event Record Handle
df26688786436c2c08f43e0ef65f2617f22f874c cxl/core/regs: Fix usage of map->reg_type in cxl_decode_regblock() before assigned
1fdd319f3334b37522430b0a6686de7c71b5e818 arm64: dts: freescale: imx8mp-venice-gw72xx-2x: fix USB vbus regulator
c9c2b9da689f5f3bae2b072dd6174c8f4bade205 arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix USB vbus regulator
4d055af1d59ba46ab33b7391637e2a3f551963bd drm/msm: Add newlines to some debug prints
c6d4f180aa76d0273d70100ae79820f09d758822 drm/msm/dpu: don't allow overriding data from catalog
c17ece0bb87b6972a7f53e2af031676094be0185 drm/msm/dpu: make error messages at dpu_core_irq_register_callback() more sensible
6c603eca79adafc339d97024c8b97317eca3eb00 dt-bindings: display/msm: sm8150-mdss: add DP node
3b83b7f37f491a53c933b243b73231866787e498 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
c19f153d7c523e8ec17ee8f8d1971dabf344f853 cxl/core: Fix initialization of mbox_cmd.size_out in get event
eb9f63bfcefac605011345ffc9c8345df8a5c53d Revert "drm/qxl: simplify qxl_fence_wait"
b4649784342c26c3fee842eb18a4a1bef3bae958 nouveau: fix function cast warning
66f4e04b3275000eb36e555879321fc11c414279 drm/msm/adreno: Set highest_bank_bit for A619
031e843f41bc13c5f3789cac1bb10fe208282d86 scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
a49cb4cef26e6d6529469ddbae0a1097428ecfc7 scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
c331b2f5236c151a65b328138abdc7ce775f82f1 net: openvswitch: fix unwanted error log on timeout policy probing
97178d1009ab4f08c046812a918bbced280187d7 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
c853f824fe0f3308b56cf2ac912ff846e3a6a3d3 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
381ae3b99983a9f90e05cb95cf3a0dec41344f11 octeontx2-pf: Fix transmit scheduler resource leak
f68c1afae13c28f12cb1d92e5010e8e6fcec8c15 block: fix q->blkg_list corruption during disk rebind
0df094016bc3f2d5ee0e47c588ea34cbf85d6a0d lib: checksum: hide unused expected_csum_ipv6_magic[]
f7862105b6789e74c4d790372d0cfc0bf2dc13af geneve: fix header validation in geneve[6]_xmit_skb
7ee329fe37ddd6d6d07c0fddc6e41fc449355d3e s390/ism: fix receive message buffer allocation
6a31d73b5970514e3aea59bc9e39212f7b624898 bnxt_en: Fix possible memory leak in bnxt_rdma_aux_device_init()
190d60111f8fef070b754431def21d0a934f7dc0 bnxt_en: Fix error recovery for RoCE ulp client
171da9623ad01df662d036d532499aa9e611b8a2 bnxt_en: Reset PTP tx_avail after possible firmware reset
dd7bbc25dcf60551b0ae9d053fc8dc20bf3319f5 ACPI: bus: allow _UID matching for integer zero
352e347f6720e78c311344cf80f78e7010092d7c base/node / ACPI: Enumerate node access class for 'struct access_coordinate'
7ea689767d65b1fc96e470e82c1c4dd910e964a3 ACPI: HMAT: Introduce 2 levels of generic port access class
694db37e65338d7e7bd28887525076e15554bf07 ACPI: HMAT / cxl: Add retrieval of generic port coordinates for both access classes
0ebdd7cdddbc3a3a8eacd3eba2d5353ac210a762 cxl: Split out combine_coordinates() for common shared usage
e82b03929efee2014ef23bbd507789e5c6350312 cxl: Split out host bridge access coordinates
014ff84f788b9b8d3254612fc0774c0a99477779 cxl: Remove checking of iter in cxl_endpoint_get_perf_coordinates()
3a28be16d5866a370bd8c6eb8438d5bea483f613 cxl: Fix retrieving of access_coordinates in PCIe path
aca4543ac57b4638ecc8994a634a5c323379ce0d net: ks8851: Inline ks8851_rx_skb()
81c9e3159b6ba536072918aebffddbe67d0e79ac net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
8bbe6957a751e529848e097529ef25de7e6e3f4c af_unix: Clear stale u->oob_skb.
06bd852ca0c28e6668a0833b7f07b25d5626a803 octeontx2-af: Fix NIX SQ mode and BP config
8453ab06dd4bdd825cdf8961467e09087d436e6a ipv6: fib: hide unused 'pn' variable
8c5132bdb47e5390d183df27dc3263a093deab01 ipv4/route: avoid unused-but-set-variable warning
ac1346f2870875ee3f150037db2bdee9c4cb5b8e ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
c2a3af6957092d174829028f4f9f1ad253ba3dfa pds_core: use pci_reset_function for health reset
ab0fa8f0d0b6f00001f7b256ea83662281678457 pds_core: Fix pdsc_check_pci_health function to use work thread
2591dc29632a2839afc6affe5cfb049d66b7221c Bluetooth: ISO: Align broadcast sync_timeout with connection timeout
f4e45a1d1f3ecb306237b93ecd1c90e2d829111e Bluetooth: ISO: Don't reject BT_ISO_QOS if parameters are unset
ae635e08b7d467e6ae41225b30dbfec2db887444 Bluetooth: hci_sync: Use QoS to determine which PHY to scan
a5ed7304fb6c10c3448e9d76289c091c965a6f29 Bluetooth: hci_sync: Fix using the same interval and window for Coded PHY
11c0d89edd4bab43efbc0a6618cf6947f7baac4e Bluetooth: SCO: Fix not validating setsockopt user input
e130f12e5476f107b2f28465fb6b03f22cdea42c Bluetooth: RFCOMM: Fix not validating setsockopt user input
62d6da6db9fdab6b9ada9a295d27744c1cb2bbf8 Bluetooth: L2CAP: Fix not validating setsockopt user input
0ee108f3435744360bbc042642179c6df01bc7b4 Bluetooth: ISO: Fix not validating setsockopt user input
0ae79b146b6a61965780c89abe21680832fcb9b3 Bluetooth: hci_sock: Fix not validating setsockopt user input
9d5cc3a6dc7d90e4efe1ce5e1d12f38790a359a3 Bluetooth: l2cap: Don't double set the HCI_CONN_MGMT_CONNECTED bit
b771738536c25083b20dd3eb0993dd0749d02d0e netfilter: complete validation of user input
fb1a3f38ee95465c8acd34253583959128bde5af net/mlx5: SF, Stop waiting for FW as teardown was called
654f356b81f9d3aefbe6ebc0acc824f756ea6177 net/mlx5: Register devlink first under devlink lock
3ae67ba5b0c5aca50de772a5eb5fb8712790c7e3 net/mlx5: offset comp irq index in name by one
3065c8c36391a20cb202e3946c7ca8a4fa81dc09 net/mlx5: Properly link new fs rules into the tree
bb72a62f4c4c0fdeff308871af8e897935b8e3f4 net/mlx5: Correctly compare pkt reformat ids
680a5f2ca8b03b357b44d123e8264df62f2d8a99 net/mlx5e: RSS, Block changing channels number when RXFH is configured
a738ae3f5f33bb3b0a23d8145573db302b6f0dd7 net/mlx5e: Fix mlx5e_priv_init() cleanup flow
fa4f49eeb2073f2c63a53bff111e630c1bbd318a net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
bdeff04c072489be919e704ab76c1b1276f2b4b9 net/mlx5e: Do not produce metadata freelist entries in Tx port ts WQE xmit
abdf2589cfee0be322bf516c14fce090afa9c078 net: sparx5: fix wrong config being used when reconfiguring PCS
76931b73903b73b69f889b746dbd47358746a3e4 Revert "s390/ism: fix receive message buffer allocation"
7982ec65e7f7293984c6864b4ad94966c72c7c6f net: dsa: mt7530: trap link-local frames regardless of ST Port State
970ffc4186fa269f9cb8560ee0305c78087b8861 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
29cb9923ecc4a8c64b7afd5da1d327dc98250b0f af_unix: Fix garbage collector racing against connect()
28269ee00a8c50cab7b5397264d8fffe2c6f715e net: ena: Fix potential sign extension issue
9ca198773e02307b5c401f1cc2aadd54d41b34c9 net: ena: Wrong missing IO completions check order
07dc8c451db87b7b403aa04ece1f35aa61549973 net: ena: Fix incorrect descriptor free behavior
e2c0fae3c7b8b490491ef3e730713b3f50f3f912 net: ena: Set tx_info->xdpf value to NULL
0960ff4f5b4fd3a2b3b9ca774185c3901e9f5766 drm/xe/display: Fix double mutex initialization
90db33046ee6c2df52ae4c24e2a7e28b1b73b6f3 drm/xe/hwmon: Cast result to output precision on left shift of operand
027be5d0ec306f40a3aee456ef001b2d1b3ad5f2 tracing: hide unused ftrace_event_id_fops
31ee04cbc7b8cc7540be621a07c1c8cf2ea2a0e5 iommu/vt-d: Fix wrong use of pasid config
84d7037b98bd2afdef59ef7d7c8e1cc137b05807 iommu/vt-d: Allocate local memory for page request queue
b13a4c19d6289a7863c130e2da1beb2e9cccf06c iommu/vt-d: Fix WARN_ON in iommu probe path
0125aa97b29299ede86e5bc542a9460e9921dea2 io_uring: refactor DEFER_TASKRUN multishot checks
5d72dcbe84359f316b76c1f29bc14cc93cf5c1d5 io_uring: disable io-wq execution of multishot NOWAIT requests
8d991a4af7f9477bdb6315740d105dfef01ae18d btrfs: qgroup: correctly model root qgroup rsv in convert
a4a54e0baeacab0bbb62bc3dd867a916d6042143 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
fbb916e8a8d930b19ca3c9e586ce1ae4afd54109 btrfs: record delayed inode root in transaction
da1c058d29c3bcc57f484bf0aea1178e2d0f52c0 btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
e5cc66050a4ed0224b15453019f43047e090c081 io_uring/net: restore msg_control on sendzc retry
d203f99abe489e7b34acbaedc770318275ea4fcf kprobes: Fix possible use-after-free issue on kprobe registration
3dda3137657a8350d9fff8517c8687629bda381a fs/proc: remove redundant comments from /proc/bootconfig
2bf5c702f2ec331086d8052b09b063d0103a50c6 fs/proc: Skip bootloader comment if no embedded kernel parameters
fd83ea58e65878a3097e33f99e606aef9e4ce0f9 scsi: sg: Avoid sg device teardown race
2f065725db380c34207718d1c635e7fab0ba26d7 scsi: sg: Avoid race in error handling & drop bogus warn
1c59fab21b4c89491f14a2224082a94ebafbb21d accel/ivpu: Check return code of ipc->lock init
0e07ce20e476f449f831bb3c31dba5fea0b3553b accel/ivpu: Fix PCI D0 state entry in resume
9eb8bc3c0815fa82a3c658f1046d0ed19f19a6e9 accel/ivpu: Put NPU back to D3hot after failed resume
6850c694f3958d6a4168477f5c5b18c158e08f8b accel/ivpu: Return max freq for DRM_IVPU_PARAM_CORE_CLOCK_RATE
b97f164af132a18739896c6782ed5b744d0b0e34 accel/ivpu: Fix deadlock in context_xa
73b47b999758418e5b6fd359ab5a13c6166e66ca drm/vmwgfx: Enable DMA mappings with SEV
01d2b72416322cca7547cfc48c166ae60195b85a drm/i915/vrr: Disable VRR when using bigjoiner
7b4be450bfe545475040eb3039e343a4c2d75bc3 drm/amdkfd: Reset GPU on queue preemption failure
f8e9f6e5fb8ecfa98484128dadc6ab9683a5f37a drm/ast: Fix soft lockup
585f829ee2e4196be04ed7388af8a9111c770320 drm/panfrost: Fix the error path in panfrost_mmu_map_fault_addr()
e1d2a3a419e567dc9aa6c066542de045f5384325 drm/client: Fully protect modes[] with dev->mode_config.mutex
30cfcb7c123622bc50d4f782190af9188f695425 drm/msm/dp: fix runtime PM leak on disconnect
e6b6f05758038c25142aa65fb5e372ebc6c3ee3b drm/msm/dp: fix runtime PM leak on connect failure
efad50ccdb4b6f1b45206024890ff58a08959054 drm/amdgpu/umsch: reinitialize write pointer in hw init
a8c46cb5985e962a3fc1d433056f9402c274c9b3 arm64: dts: imx8qm-ss-dma: fix can lpcg indices
f15a2de75ecd8578a1eb4606341b00f682c062bf arm64: dts: imx8-ss-dma: fix can lpcg indices
b54d04e5ed1ef9ae8681c16dbd1226327967b9d0 arm64: dts: imx8-ss-dma: fix adc lpcg indices
93017416a0782dc6a13bc318fadccd17efefa44c arm64: dts: imx8-ss-conn: fix usb lpcg indices
a7e6637b49ee8675ed46bc4fad428d27c32a8c3c arm64: dts: imx8-ss-dma: fix pwm lpcg indices
2b3d75ee3cfc761f7a8f0566dab3b27cee8f9c46 arm64: dts: imx8-ss-lsio: fix pwm lpcg indices
879cbfe45924151ffeb0533c8099349ed07dee91 arm64: dts: imx8-ss-dma: fix spi lpcg indices
2e304fe6af77cb20ade040fe8930a69673d7eed7 vhost: Add smp_rmb() in vhost_vq_avail_empty()
41b8110231b9badee34527d507d185b3f97db9f5 vhost: Add smp_rmb() in vhost_enable_notify()
59cfa59665b5e26d05665b222217de92d98addc2 perf/x86: Fix out of range data
5ea3f49f5a56054aea32b86f05bd61e3918ab1f7 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
ce6f61b04f6b60301dc6ab9d278514bf9b0e73cf selftests/timers/posix_timers: Reimplement check_timer_distribution()
f2740ae49d835edc8f27d5b0cef99f227e611f94 selftests: timers: Fix posix_timers ksft_print_msg() warning
1b82e6aa63d501364a30de608f1c22cced0843a5 selftests: timers: Fix abs() warning in posix_timers test
fe2a67d943087420ae1f482c17dfbf1a235d4d01 selftests: kselftest: Mark functions that unconditionally call exit() as __noreturn
0bdb40ac9e4f1f897a3f01128a647a2194a77970 x86/apic: Force native_apic_mem_read() to use the MOV instruction
07cf3f0ca03110eb3a226725819617b339273e7a irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
288ace21412aac351b4dfa3314a39050f0e24086 selftests: kselftest: Fix build failure with NOLIBC
61b8c2191feb707af88c1b2bdbd7e44f9a7ae4fb kernfs: annotate different lockdep class for of->mutex of writable files
d4e7ec374f33d4b39369560dfd40826d139a32b2 x86/bugs: Fix return type of spectre_bhi_state()
39ba142293aea3699f97ff9239bd84760d659732 x86/bugs: Fix BHI documentation
c1be49442dedaaf703c32dc95bea42f90a3b0c51 x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
ca16ecc5371b4775cd84ed505c5f2ae989b6e23f x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'
bd3432c867d3b40b173a5845183669120da59c59 x86/bugs: Fix BHI handling of RRSBA
03a63d0bfbf6728d0a5ea6de23f14dde3b360839 x86/bugs: Clarify that syscall hardening isn't a BHI mitigation
1daad6ea3abe9f1a7f40b1aaa145d9e4e89856fc x86/bugs: Remove CONFIG_BHI_MITIGATION_AUTO and spectre_bhi=auto
9f8ea6198157fe4f41e19ac27aece5279b846d79 x86/bugs: Replace CONFIG_SPECTRE_BHI_{ON,OFF} with CONFIG_MITIGATION_SPECTRE_BHI
ac83248d4c55bdc8def37c65017035c2c081c6a9 drm/i915/cdclk: Fix CDCLK programming order when pipes are active
f0672114ecf4241befa681ec65acf232812ca2e7 drm/i915/psr: Disable PSR when bigjoiner is used
6901453e1b7feb3ca75fd1577ffe47be1a230ee9 drm/i915: Disable port sync when bigjoiner is used
56154a6eb55b7884f9404c0dc44df143c9ea5d4c drm/i915: Disable live M/N updates when using bigjoiner
ef3efbbe246927b4e9150c19d4d31470e21fda04 drm/amdgpu: Reset dGPU if suspend got aborted
0dd59ebc01e7c5363c949364ffd081dd8c7130aa drm/amdgpu: always force full reset for SOC21
c632d1a7ef07d0506399e80d75437edd9a46ee21 drm/amdgpu: fix incorrect number of active RBs for gfx11
4a3fb6436c9a59fae86e6cac5cbeb51c0e92932d drm/amdgpu: differentiate external rev id for gfx 11.5.0
19245b918e2ebbc8d8bda0aa8a39c4804adb7db6 drm/amd/display: Program VSC SDP colorimetry for all DP sinks >= 1.4
62102cd42b2dff3b265b01eaf2f059f4bfe9b714 drm/amd/display: Set VSC SDP Colorimetry same way for MST and SST
5acd147fcb50c0559d01302d42f45642074d9cfd drm/amd/display: Do not recursively call manual trigger programming
89b05178f2df16930707a8d6cf6d615c65660734 drm/amd/display: Return max resolution supported by DWB
84dcf33c14920829b99f9c3a283b33800b068d31 drm/amd/display: always reset ODM mode in context when adding first plane
ef507f926cf3604d63abf2f099d18c017af78631 drm/amd/display: fix disable otg wa logic in DCN316

--===============6687890303608023365==--
