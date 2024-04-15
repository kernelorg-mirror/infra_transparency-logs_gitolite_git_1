Content-Type: multipart/mixed; boundary="===============6338489372000883346=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Apr 2024 14:19:04 -0000
Message-Id: <171319074476.27912.3530264037981146743@gitolite.kernel.org>

--===============6338489372000883346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 0b11956beceac1d2322de36ae94139575270ef34
    new: 0eab660c7fca760c068abb86b04a1bfaf6a7e318
    log: revlist-0b11956becea-0eab660c7fca.txt
  - ref: refs/heads/queue/5.10
    old: 50ad6f994ab93b85faf6c70d5c965c39215b21d5
    new: 58ad4b76857b022a0d19eb1c9d84a487ebc254c4
    log: revlist-50ad6f994ab9-58ad4b76857b.txt
  - ref: refs/heads/queue/5.15
    old: 9d0a7fd859db6b2663be6a39a48e6d6e58ca4843
    new: 2808848d49ce7d28d63289a9993396192ccb9211
    log: revlist-9d0a7fd859db-2808848d49ce.txt
  - ref: refs/heads/queue/5.4
    old: c6aa541a7d8a5c0eaa221f75d20df5b232d78df4
    new: c563c86b859a55e99d337df8dd538cfe0fc07c12
    log: revlist-c6aa541a7d8a-c563c86b859a.txt
  - ref: refs/heads/queue/6.1
    old: ddf4e34664237debf6fb0aed7d1145aa5c875248
    new: a41d5ca47e75435574ea8b394bb21380f67f2eeb
    log: revlist-ddf4e3466423-a41d5ca47e75.txt
  - ref: refs/heads/queue/6.6
    old: 6873ea6c41591444bdc4a084a64ac3c626da23c2
    new: 382a1e95a2b8fc1d1f4b845497f01120fad1ab71
    log: revlist-6873ea6c4159-382a1e95a2b8.txt
  - ref: refs/heads/queue/6.8
    old: bf2ce2a51d0b52924f1eb488973b67b8fe1b2aea
    new: 35db680f2d88a46add4e945c176184582cba9b01
    log: revlist-bf2ce2a51d0b-35db680f2d88.txt

--===============6338489372000883346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b11956becea-0eab660c7fca.txt

01e5345e77bd08f98d238652d8fb6c570be09e46 batman-adv: Avoid infinite loop trying to resize local TT
3d7b2818cfcaff5236472282281d2f33b41e3f86 Bluetooth: Fix memory leak in hci_req_sync_complete()
fc26f3a834a7c74014dcbdd2a06d322998b15ee2 nouveau: fix function cast warning
a7dc66ca46153bf1b6987b0ef440f109f8349174 geneve: fix header validation in geneve[6]_xmit_skb
a7f7af182a6ee2b5b9f387f94477f2ead50e9022 ipv6: fib: hide unused 'pn' variable
7425061d24df230fbce96ae09f2df699567900bd ipv4/route: avoid unused-but-set-variable warning
a2907402432017508507c08af721b8e622ffe336 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
8c0df838846264824ee87b86fb496874350e255b net/mlx5: Properly link new fs rules into the tree
2c776dbb49c0b086c0531309063c0c0bfc2b0310 tracing: hide unused ftrace_event_id_fops
9bcaf2781a653c3fb653be9d36d02b42be66ec22 vhost: Add smp_rmb() in vhost_vq_avail_empty()
628bf2c90f3056889e621a1bf32fbacef02ca6a9 selftests: timers: Fix abs() warning in posix_timers test
0eab660c7fca760c068abb86b04a1bfaf6a7e318 x86/apic: Force native_apic_mem_read() to use the MOV instruction

--===============6338489372000883346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50ad6f994ab9-58ad4b76857b.txt

4ec97557a52051ffdac1eb852d438a81cfa81e87 batman-adv: Avoid infinite loop trying to resize local TT
25c068e1aa48d3b4956846a009afa4471fa40ca2 Bluetooth: Fix memory leak in hci_req_sync_complete()
672fd39af47925c9c176f7903cad8c7ef715551e media: cec: core: remove length check of Timer Status
c26255bbcc636fa2a3a15635b57b0b784ba54410 nouveau: fix function cast warning
a3fde11f7114a819732f4770fd233c66fbb768b0 net: openvswitch: fix unwanted error log on timeout policy probing
f7a265aaa2420eaf5634fba2b0c4751c284d3b6f u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
94146a0810f67b74696b42cc32c0cd5f14fc65cc u64_stats: Streamline the implementation
ffc31a91a636a789378a5fb69a65518b6c96f96a u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
6ffdae8484ef08521b4b143875138d098499b560 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
c15e4e9ec58ffb802f72fb43b6e87a414b1da5bd geneve: fix header validation in geneve[6]_xmit_skb
2e6e10446648c9f7b4ad1cbb93f3e0fb9a25748b octeontx2-af: Fix NIX SQ mode and BP config
899cb548460fea2fcbd9c472fbb4c9a79588fb2b ipv6: fib: hide unused 'pn' variable
916d0d73bbfb32ef23e025bb0540d705234d3485 ipv4/route: avoid unused-but-set-variable warning
a6c257007da7828e700819ac8caab13b1ed28a45 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
2a0d9cd8844b452969aa620ce94d81fabe92a427 Bluetooth: SCO: Fix not validating setsockopt user input
33469d4e8b9c0f64097d4b010bf1303c972d6678 netfilter: complete validation of user input
b3a22e29c30e20753f87e76b249eb51f89b86032 net/mlx5: Properly link new fs rules into the tree
c343041b18e830d60b1381afd78b1ce8d0b3fa2a af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
a8afda1fbad4e86703a281a2122b34bf693e88ad af_unix: Fix garbage collector racing against connect()
84f80c95b698a01ea5c7870ccb59146cd784b7b3 net: ena: Fix potential sign extension issue
78e2606a6f96bda19b2493613353dbec34b6a76c net: ena: Wrong missing IO completions check order
d2aa6947c43c39fe925c2a18201ec37ffd2c0347 net: ena: Fix incorrect descriptor free behavior
dffb1f94b7706eb47b8f00a3d7a9f68badfc5c0b iommu/vt-d: Allocate local memory for page request queue
15688b56bc6dec8ae292c4ff01792459331fd460 mailbox: imx: fix suspend failue
c7dddea6e828dec324a86ce00303f85c16f53d7d btrfs: qgroup: correctly model root qgroup rsv in convert
14aa82daf97a1d361e64df72671be98bdc147edc drm/client: Fully protect modes[] with dev->mode_config.mutex
6e0a6e3f5992fe660c3f38079ea569a38feb7504 vhost: Add smp_rmb() in vhost_vq_avail_empty()
e8c95de20894d646acc1a7b7894f96ca969b8d13 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
c2f2e5769c6f054a626907d048ea045217d3b91d selftests: timers: Fix abs() warning in posix_timers test
9ad206897125d95425f50205809760675c9aee32 x86/apic: Force native_apic_mem_read() to use the MOV instruction
58ad4b76857b022a0d19eb1c9d84a487ebc254c4 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument

--===============6338489372000883346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d0a7fd859db-2808848d49ce.txt

5f9b7be0326a5d986170c79e34f988c9ac04e026 batman-adv: Avoid infinite loop trying to resize local TT
98dce489a69b9ef6a8e56927d6b50935e06e7b22 ring-buffer: Only update pages_touched when a new page is touched
8c93742d14e02c105b86a85549509e8966bf9623 Bluetooth: Fix memory leak in hci_req_sync_complete()
058140ef1c28386c47cdc57e3ffdae04d7fd6cd7 media: cec: core: remove length check of Timer Status
8e919cb0b35dec7493c223a21d3b803fa943e0df arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
17103a954bfa6247821987225ff0088e20ba5b53 Revert "drm/qxl: simplify qxl_fence_wait"
0c253375fbe1211cfe24b29a84a1397b45a15163 nouveau: fix function cast warning
ecedc370d9ebe0abdb420eeb01225bf42240382b scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
71afbd4c8c0a25d1122d54e1b79ef809479d0201 net: openvswitch: fix unwanted error log on timeout policy probing
3a7ab49239b237accb162f3cbee25daeef5578fc u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
7f2d7650ffd3bc4dbde64130d5f5d1ecba31841e xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
572095e97bb27bbe89e6df0bfcf8d5394d8264ec geneve: fix header validation in geneve[6]_xmit_skb
92dd3e12190406eb1a93a50ee27afb8a903e430e af_unix: Clear stale u->oob_skb.
7220b936dd4530987cbda5a040ce5dd5e7086ec8 octeontx2-af: Fix NIX SQ mode and BP config
e5d72ecba601d20b16d2e7d0b9ae3fd164b23821 ipv6: fib: hide unused 'pn' variable
991d4d5abbf2cb5fa908bde7c8a1e04b7240827c ipv4/route: avoid unused-but-set-variable warning
a96b8b028c946ba4115b6476d4eaa3a89f8655bf ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
7343fe496c55a250c088dc26e3dd57d9c4fcd8f9 netfilter: complete validation of user input
a68d07dd761dcf203aad67baf9170f6ce70f8b88 net/mlx5: Properly link new fs rules into the tree
f019c37ea1e10d6b37fa994a25491b246fea225e net: sparx5: fix wrong config being used when reconfiguring PCS
9a474cb2222dd48b80181ec422f60b9956d59ea2 net: dsa: mt7530: trap link-local frames regardless of ST Port State
425512e640e74437fd814a574b265272273faa3f af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
0f2f9ee96fbcbce23bf39243c2e0f74e154a145c af_unix: Fix garbage collector racing against connect()
27d026864629cd3ea604792c2be72c08b9d30da7 net: ena: Fix potential sign extension issue
4a46cc9d64f97e90c63411f391ab8578910d7e67 net: ena: Wrong missing IO completions check order
3189007fd1f89f7f56e6e7ed426a078cbb2fdac4 net: ena: Fix incorrect descriptor free behavior
c8672911f8704af444b575e9b9996a59f0b785b4 tracing: hide unused ftrace_event_id_fops
6e21abdcf08b4be8f46417704c226e1be4a5ef0a iommu/vt-d: Allocate local memory for page request queue
8dee0dd06c95d4c9e96b3be5c2380bf60454fd6b btrfs: qgroup: correctly model root qgroup rsv in convert
35908062e6694ab9aae5616487e1f4cdd577da43 drm/client: Fully protect modes[] with dev->mode_config.mutex
b0f71f813ce2b2395887e82c2b93ea234e82797d vhost: Add smp_rmb() in vhost_vq_avail_empty()
ff057228b985c9866042f89ba53e569f14a09d52 perf/x86: Fix out of range data
377b4611d67a4a149238d01914508e7c576dcf4b x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
448a521dd375210ea3ef59ac0f80b1685a8fe381 selftests: timers: Fix abs() warning in posix_timers test
171b3cb26eecfe6bd62d00ca4420458ae479a922 x86/apic: Force native_apic_mem_read() to use the MOV instruction
d531a3b3a10732654aa588379ed2e32ccca82a6c irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
f109bad8fcee8e1cb9159b49e1b048ad85dd5137 x86/bugs: Fix return type of spectre_bhi_state()
ded12cd4b7cf1691c44deef94d2e52fd40f88964 x86/bugs: Fix BHI documentation
406b098cde897be39ee7be7fd72ea266b7ac481f x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
fcbf465e2a78ea2e982243cc03d43ce2257d1fcb x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'
9ffd414827750d39de88b9a1b8ff482f330efce4 x86/bugs: Fix BHI handling of RRSBA
4d4963b2a5da18d498a92684409b510b146a975d x86/bugs: Clarify that syscall hardening isn't a BHI mitigation
62b003596ba98e3a907f2c4adcc036fbceb02e47 x86/bugs: Remove CONFIG_BHI_MITIGATION_AUTO and spectre_bhi=auto
5f0caba9c2cb6b94c4d724ae9d6dba53adb42227 x86/bugs: Replace CONFIG_SPECTRE_BHI_{ON,OFF} with CONFIG_MITIGATION_SPECTRE_BHI
2808848d49ce7d28d63289a9993396192ccb9211 drm/i915/cdclk: Fix CDCLK programming order when pipes are active

--===============6338489372000883346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6aa541a7d8a-c563c86b859a.txt

0e3aedc6dc38f66e55981aa236d70916307d1976 batman-adv: Avoid infinite loop trying to resize local TT
a0572397d44741f6830225434712abc735954789 Bluetooth: Fix memory leak in hci_req_sync_complete()
db69a92354e8c0fbf04460f4ad262b46566b453b nouveau: fix function cast warning
4df4f4109e20fb73a257458aa46407e4b6c55680 net: openvswitch: fix unwanted error log on timeout policy probing
935773f7941f2e7d51c4437ef63f5d82f3c0d2ad u64_stats: provide u64_stats_t type
79cfbd45a17f5a3c7477421f104df02838e2a80d u64_stats: Document writer non-preemptibility requirement
867b4d84312579554f65a5533063096088d9823a u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
6611b4d2acfbb63ed23b8529a1a19b3704099009 u64_stats: Streamline the implementation
4677082f690f43b2e28227a83c032d2e9afaf785 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
3d30aa723e719aa34b41a4596086cc70527599af geneve: fix header validation in geneve[6]_xmit_skb
f0182e6288a9d0ecbe8e07af46326b68b8fb6dcc ipv6: fib: hide unused 'pn' variable
3944f428cdb1bae182ff63614193ea57a81e08aa ipv4/route: avoid unused-but-set-variable warning
0a57f5dc06a73b8ce6f1aa693f3fb6fabe5fdc02 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
24483bad258893d86e83d5eeff2bbca5ad6d0d28 net/mlx5: Properly link new fs rules into the tree
489fe4dc0863ad40c52f97151905ef4198da420e af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
578cacd644442a3797ad743a5e2e8a7f0f3576d3 af_unix: Fix garbage collector racing against connect()
35c86e867bfea223e70a99b1037473de053a0aa3 net: ena: Fix potential sign extension issue
ab7fdc27f2f4bac6c925c96d7f224e15be106ec2 btrfs: qgroup: correctly model root qgroup rsv in convert
eeea3d0da1ad53e73803423c8c2cbf8316ab174b drm/client: Fully protect modes[] with dev->mode_config.mutex
c948467cb3a4842164a4e7f4ec9f5d14ff244773 vhost: Add smp_rmb() in vhost_vq_avail_empty()
834b44ee5f141a373656fae62c99034f7a05749d selftests: timers: Fix abs() warning in posix_timers test
c563c86b859a55e99d337df8dd538cfe0fc07c12 x86/apic: Force native_apic_mem_read() to use the MOV instruction

--===============6338489372000883346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddf4e3466423-a41d5ca47e75.txt

a8e17acbc2739159fe15bfcd0ed04cb5ef8dc55e smb3: fix Open files on server counter going negative
385179f7109908bbf5f90cfea8abec260a9f678c ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
f725ff194bdc1f571c08cc328cf5f23c30b37a5e batman-adv: Avoid infinite loop trying to resize local TT
0c5c4aaebde9ad741fbc6698b60c86109ecf9ea8 ring-buffer: Only update pages_touched when a new page is touched
be7adc47444e29fd1318c943cddc50381338e06c Bluetooth: Fix memory leak in hci_req_sync_complete()
292e3bdb0558ffe92589625f60618a763d0c286a drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
1ecf388569bdcfc80670acd3f2cc22fcb376ff61 PM: s2idle: Make sure CPUs will wakeup directly on resume
a5cd29f53fd8918238ff213cef902d3db957282f media: cec: core: remove length check of Timer Status
da1eda9a4dafd15bd7ff53c123cfd18c64983aec arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
dd98c1c304e2e18ca9f4296299923d3b5821adcc Revert "drm/qxl: simplify qxl_fence_wait"
dbd86114463d5645df608f2cd2de48cf9a70016c nouveau: fix function cast warning
38b7749aa863156dd24406c5e166a93169093a90 scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
79391c6ff95a241a79956433b13f4f190c30ea7b scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
81b73fab13ea7dd8f7eba9839de1e69525643477 net: openvswitch: fix unwanted error log on timeout policy probing
0100070dcbdbbcd7fcbd7da904c50a032967b451 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
e505dc2b4d11395665e1b22e6aae5ebc296a8132 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
2540a9b6baf615318566e19d0daab2f50d4db588 geneve: fix header validation in geneve[6]_xmit_skb
f2d0da45e68410b82d8a00eb84c67e7af192afa6 bnxt_en: Reset PTP tx_avail after possible firmware reset
21b479f82e9122b1bdb085b82ba1906cfa0306da net: ks8851: Inline ks8851_rx_skb()
b7aa271d82db1f56acac7e6e3baa860b71243bac net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
c87a02a1f870634dd9837e2a939c6314c8ea92d9 af_unix: Clear stale u->oob_skb.
8b4a5f1ea4dcbd06d326e059695c087712775612 octeontx2-af: Fix NIX SQ mode and BP config
5ce3f8b88f7311885d433fc981107aef9b552e3d ipv6: fib: hide unused 'pn' variable
b86dcd85fec6ff3a5b4c724e1773adf31ef78702 ipv4/route: avoid unused-but-set-variable warning
6404afb55839fda5e2804f0a0034d3fd5f635251 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
efca57b0ef65f8a9c5aea7153722e6f26edd64ef Bluetooth: SCO: Fix not validating setsockopt user input
194298e5b7451a9775c41f7082c43938dde742f2 Bluetooth: L2CAP: Fix not validating setsockopt user input
4c9ea46cb5ed92f36b79dc7f3ca5ce2dbab5b9ef netfilter: complete validation of user input
2d0d4d46d155db745d711230ff3a1d4876093935 net/mlx5: Properly link new fs rules into the tree
7a37ace7beced7eba99848d04d2ad1977e9c9e6c net/mlx5e: Fix mlx5e_priv_init() cleanup flow
de79a110ccf8b84841b5f9bc095e7dc3a9f6e6fe net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
17f29e7f3a6b05e4dc97e81673a3fbb9ed2e3767 net: sparx5: fix wrong config being used when reconfiguring PCS
4803d18778b269430adc536d1f0a2f1fa9c51807 net: dsa: mt7530: trap link-local frames regardless of ST Port State
82b38c51691cb2b340fda382624ceed1a29235ec af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
21c3db823caec4571d1c6eae6673491588189a6a af_unix: Fix garbage collector racing against connect()
7eb546e06c6ab337f1485b4070ad8608b3009cf5 net: ena: Fix potential sign extension issue
b9f8a4ccfe545f956651f8aa9c1c4830ee39f049 net: ena: Wrong missing IO completions check order
58936f977913a75ddb9b0ad6927a47fa1147e93f net: ena: Fix incorrect descriptor free behavior
ddb5f97f996eee9e92af3e8285ff8c59b12c6605 tracing: hide unused ftrace_event_id_fops
ef663abfe0b370336472ff61881233a7fc4eb677 iommu/vt-d: Allocate local memory for page request queue
a66520b0193e21324aa4912b41784c57cae2321c btrfs: qgroup: correctly model root qgroup rsv in convert
fb2107608873fd2cc220003212fa1bfce748311d btrfs: record delayed inode root in transaction
ac970bf704608438390090b080ee987f97b09235 btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
d6817d56e663bc9f6d8b628f260688318569e700 io_uring/net: restore msg_control on sendzc retry
78b5248e8efa1626ec7e0790295aa01dabbdbd91 kprobes: Fix possible use-after-free issue on kprobe registration
c7ca44623bf374c60d477c82603be830405b5ef9 drm/i915/vrr: Disable VRR when using bigjoiner
6e8c0895408185201e694f76ace9af3dff8f35a6 drm/amdkfd: Reset GPU on queue preemption failure
e48a0aad6e531136b7cbf64d25d197a9f147911b drm/ast: Fix soft lockup
b3f04e040fc9412e7c4e7d44bb223012fef4c178 drm/client: Fully protect modes[] with dev->mode_config.mutex
e6bc12ff7834304d9b327c716db1f2bd712f512b vhost: Add smp_rmb() in vhost_vq_avail_empty()
b589f07082f09ac145544080c27c388a01d1396d vhost: Add smp_rmb() in vhost_enable_notify()
9fc3c34384e4378d85855d9a6f5fbf3160481756 perf/x86: Fix out of range data
5c73b6cb26f12292b08965e09db884a1099224d4 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
a64c0eaf48cad885c7cfc2721d51e53f784f57da selftests: timers: Fix abs() warning in posix_timers test
4a0838ecdecc66889846f9a910bc05b3712fda80 x86/apic: Force native_apic_mem_read() to use the MOV instruction
1106d538940fe2b2713b82e82ac24bf90ddc3ce9 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
1cfeb6530aef5d090b34d8da0084a59f4b25e731 x86/bugs: Fix return type of spectre_bhi_state()
2ceacfa73e622929f2256c2126181e7db8d0bf93 x86/bugs: Fix BHI documentation
98581aea574feb1496bb7e997eb451ef1912eb3f x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
e82973d09354558bb193ea0f48b158341144891b x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'
7de36288baebeb9e69253d16b4a2fdf2159fcbed x86/bugs: Fix BHI handling of RRSBA
ecfb44c448cbd16b63769dc3c6d5d4d3cb82f6c4 x86/bugs: Clarify that syscall hardening isn't a BHI mitigation
aac9658613729208918f491963039b1e4d7e93f1 x86/bugs: Remove CONFIG_BHI_MITIGATION_AUTO and spectre_bhi=auto
ccca681043a3245e830552f1643c80e0a22a7e01 x86/bugs: Replace CONFIG_SPECTRE_BHI_{ON,OFF} with CONFIG_MITIGATION_SPECTRE_BHI
30b2fa85f34c28fa0eca1bd84c852bfced932691 drm/i915/cdclk: Fix CDCLK programming order when pipes are active
4281cf6de9407f57d91d8fc130e594df410e0514 drm/i915: Disable port sync when bigjoiner is used
472dd000e13672f7b4be6d11a2845edd7fedda08 drm/amdgpu: Reset dGPU if suspend got aborted
51b5b770dee3668714aea9418cf1c95f0843cf32 drm/amdgpu: always force full reset for SOC21
a41d5ca47e75435574ea8b394bb21380f67f2eeb drm/amd/display: fix disable otg wa logic in DCN316

--===============6338489372000883346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6873ea6c4159-382a1e95a2b8.txt

f0fbdf682bf0552b244fbfbc84ce30cb528a5c84 smb3: fix Open files on server counter going negative
3f51ada82e4578d7801f2f13c9989cff1f069226 ata: libata-core: Allow command duration limits detection for ACS-4 drives
a3cbcc151dfb5a9f0ef014f4e67acde1dbdaea12 ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
862f78a1a1b70c319674400664b9154cb471da33 batman-adv: Avoid infinite loop trying to resize local TT
fc68960004af8fdd47ca8d119b964944fc1dfc3e arm64: tlb: Fix TLBI RANGE operand
0057eaad95fba605052dea517428133e35040d44 ARM: dts: imx7s-warp: Pass OV2680 link-frequencies
32456bbbb0f4bf5e87bdd5cee41e3bd3f1ea8d5b raid1: fix use-after-free for original bio in raid1_write_request()
2792770d167799eff0eb6d05329af4c68737fcb4 ring-buffer: Only update pages_touched when a new page is touched
c63b450ffb900176d6035db157961543bd0dee0c Bluetooth: Fix memory leak in hci_req_sync_complete()
3cf06ef404d4da493c1c1cdfd32b6aa9e965937d drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
7c4cf84b17f0cbb92349638046f3ee894938566c platform/chrome: cros_ec_uart: properly fix race condition
272522b9177064fc03fb4a7bb2e80d5dc6334e5d ACPI: scan: Do not increase dep_unmet for already met dependencies
568336b75c09b4c42906709be829c9055f0d644f PM: s2idle: Make sure CPUs will wakeup directly on resume
967f31051b1808085d039d7fb871daeba94e9532 media: cec: core: remove length check of Timer Status
c1046c84234174f57712acc752c1cb9a49df87c4 ARM: OMAP2+: fix bogus MMC GPIO labels on Nokia N8x0
a6f78f6096c8ba3820e16991b30597755eb697f0 ARM: OMAP2+: fix N810 MMC gpiod table
d8b173e6960896a129e209caf470c7f17d1c335f mmc: omap: fix broken slot switch lookup
ea7c30e1239084624c3683f914bfebc55cb223a9 mmc: omap: fix deferred probe
ce2e13c201c5a09175cf1f45658390faca061b70 mmc: omap: restore original power up/down steps
4dc3ef165d6e04d67871ef43ebd5bfe4fa36d559 ARM: OMAP2+: fix USB regression on Nokia N8x0
4abb670b099b323d2d9b3eee6b23c3a75bbe4fb3 firmware: arm_scmi: Make raw debugfs entries non-seekable
57d8165918c63e0fec128493b5d62d851849052d cxl/mem: Fix for the index of Clear Event Record Handle
8ad0a9aa522f38b4b94333ca62f78ee6609936a7 cxl/core/regs: Fix usage of map->reg_type in cxl_decode_regblock() before assigned
c1878030fd47104f0ca4dd2c5a385b8529739ffb drm/msm/dpu: don't allow overriding data from catalog
de40bf2e47ed2621ef765d3b57c5cb6a242b4e63 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
8b46cb0a3f0134573c0b95a6bc6e31f800b046fc cxl/core: Fix initialization of mbox_cmd.size_out in get event
8302acab1f32f3da35adc5834498510b84e5d14f Revert "drm/qxl: simplify qxl_fence_wait"
8139edb0bd416929637f7fc7d6aa7dde7c3ebc08 nouveau: fix function cast warning
38c28c5386d803c9be901a8421bf7ca344b92a0a scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
05c46beed183e7cf6861b6faec7ea0acf81a9c43 scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
62673542a9990ca1277cb83e1ef9511d6323bf9d net: openvswitch: fix unwanted error log on timeout policy probing
3a33d2db270e147cdeea8f6b4e4556eb7bbecebc u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
7b3143f309c02afb96a7d7dee2d39746fa30d215 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
1119870ddd1ff5ddb9b193e80adb9b3a7a372508 octeontx2-pf: Fix transmit scheduler resource leak
24c115a512853c3963b06f4d540306c939fa07dd block: fix q->blkg_list corruption during disk rebind
c76e556cfeba088cfc280837ebff0959d0a66701 geneve: fix header validation in geneve[6]_xmit_skb
656dac21abd7b1ff8cd8bf4d1f23efef74244318 s390/ism: fix receive message buffer allocation
a317d68874f247963ec05777826423cec2e433b0 bnxt_en: Fix possible memory leak in bnxt_rdma_aux_device_init()
3da729984c6f6986d47bbbe587a8d204834b01f8 bnxt_en: Fix error recovery for RoCE ulp client
1eb6f12f2af7bdaaaea1c58654b2cd14557bd76c bnxt_en: Reset PTP tx_avail after possible firmware reset
8a0484bd2b9e453398c1b6f95aeb3ad74684e2bc net: ks8851: Inline ks8851_rx_skb()
81f8ff7e2d17dd43e1fc48e88279989aa2e130fb net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
bf694bf5bccd49587a5fb332f2f8ff6eec22bf52 af_unix: Clear stale u->oob_skb.
deca41420d308bb2363ac1def31a3db12def3aac octeontx2-af: Fix NIX SQ mode and BP config
cd49c8c48482df39632253f009e3b1464ba077c9 ipv6: fib: hide unused 'pn' variable
27fade325aebd4be2c39373526fc1944a1d6489d ipv4/route: avoid unused-but-set-variable warning
2e5e1d61b87f037242461f701eacb95e832dcb3f ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
d94ac49142554691a66daf136bd5cc95dda7f099 Bluetooth: ISO: Align broadcast sync_timeout with connection timeout
8b7079db42d96f92d934c2dcb4e79ae2ec3da41f Bluetooth: ISO: Don't reject BT_ISO_QOS if parameters are unset
9c6ed5e6f4ba3e7e340b5eb059a5a5bcfa60865c Bluetooth: hci_sync: Use QoS to determine which PHY to scan
d593f6fe772c0c17539380f71d7f673d2f1af6a0 Bluetooth: hci_sync: Fix using the same interval and window for Coded PHY
e5f5998707f10dacdaff9be776bcbfb4db77e03f Bluetooth: SCO: Fix not validating setsockopt user input
05f6c3a3b5d1d7c1bee76974c70b0331e78a3ae5 Bluetooth: l2cap: Don't double set the HCI_CONN_MGMT_CONNECTED bit
8f5e05f50ead971b335d1082a3e35504a886b91a netfilter: complete validation of user input
73a49e0fb60f6e92f1bbf7bd9c6ee38a69b42697 net/mlx5: SF, Stop waiting for FW as teardown was called
d7174b46c4871d651d5240eea8c19e464a7f30fb net/mlx5: Register devlink first under devlink lock
60afdcaa04b92da79bb06b6d924c36de94788a78 net/mlx5: offset comp irq index in name by one
a6e860d1778b9e620f7b2cf17976b26cd0adad33 net/mlx5: Properly link new fs rules into the tree
f33c1424ec021d6db8d337b4659c586e488abab5 net/mlx5: Correctly compare pkt reformat ids
5bfed160db38f602cd6772ea9ad08c2a6d4d22f0 net/mlx5e: Fix mlx5e_priv_init() cleanup flow
59c305cdfe60bcf151c66f499f92c6a660137b7b net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
4f0cd3c85298d251c24eb3a4b3531ef2ef871212 net/mlx5e: Do not produce metadata freelist entries in Tx port ts WQE xmit
74ff6039b0dd2b003777f84e0a981ee9d2186955 net: sparx5: fix wrong config being used when reconfiguring PCS
ee1192f39015b1951eb50d0013644db14fc627b2 Revert "s390/ism: fix receive message buffer allocation"
e31f3ef079f7d375b20dd017e234f0fef9c95c60 net: dsa: mt7530: trap link-local frames regardless of ST Port State
33b885ac859547627b046695867132d941f311bb af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
c46455cd60b9c4daeef3e87ba677f774372f1801 af_unix: Fix garbage collector racing against connect()
68721ad3f9ba56015eb2b02d7b3a3f6876ecd22f net: ena: Fix potential sign extension issue
cb2b98c4b3f3be011d676f499fbe0e9b6a8480c7 net: ena: Wrong missing IO completions check order
2c4cfb86f4ff93c0c596db131af85605be8d5143 net: ena: Fix incorrect descriptor free behavior
914de364a80d3890cff6b5a6ddc2285173eff2e5 net: ena: Move XDP code to its new files
4e0c077aa21dc6c3fb2f29d14c6787e979cf567e net: ena: Pass ena_adapter instead of net_device to ena_xmit_common()
1a6461daa236c9d504aec09c6fc6ebdd2fc0903b net: ena: Use tx_ring instead of xdp_ring for XDP channel TX
446f8ba272b99e535d8107ef32b511855043d102 net: ena: Set tx_info->xdpf value to NULL
a2742c333dddde7b2c83e5a10029c567ee460ae5 tracing: hide unused ftrace_event_id_fops
a4ce0c166b69a5edc18a72e9b30544a37446e7e8 iommu/vt-d: Fix wrong use of pasid config
f4d0d2e1015fdb8659b2899d00ee66a30c39b108 iommu/vt-d: Allocate local memory for page request queue
42b783abe32906c43922fe0e6622564e4d5079a1 selftests: mptcp: use += operator to append strings
7c48d9c5867fea571b296d8650321e8304e9d8fe btrfs: qgroup: correctly model root qgroup rsv in convert
f1a85e7349cd2b83c8129d297a88f023f49fcb17 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
607ec8f166329ec196cff7da6261835c1b2072a3 btrfs: record delayed inode root in transaction
ee6cab38b0b037792591e27a41f0f7db1e5955d6 btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
9ec1a81c1cd96ba9394912ea705b4ad4e3013838 io_uring/net: restore msg_control on sendzc retry
06be321c249af60c4a5c138f8fdb56d7db03bf3e kprobes: Fix possible use-after-free issue on kprobe registration
799b1030e4e62f38746b001659c07022f2455894 scsi: sg: Avoid sg device teardown race
cdd5388669cc3511a56921da177ae42b6e49f972 scsi: sg: Avoid race in error handling & drop bogus warn
e009ac64903a34a67aef58a58afe4bed9bd3a25d accel/ivpu: Fix deadlock in context_xa
eb12c61eefb30b6d564c09641ae3152778c60649 drm/vmwgfx: Enable DMA mappings with SEV
e256c2924f5cc7411b7dd966896d5f4b6aa48739 drm/i915/vrr: Disable VRR when using bigjoiner
c12b3438c3853a48b960849bcba02ed25c75f58f drm/amdkfd: Reset GPU on queue preemption failure
87f96a6da016a46fe8b58eaa78ade3be77cb63ec drm/ast: Fix soft lockup
ce0dd626bc7b5d1b217b8b0f7ec68dea431a8d74 drm/panfrost: Fix the error path in panfrost_mmu_map_fault_addr()
1040bfbf277876be81afd799d737bef781d76578 drm/client: Fully protect modes[] with dev->mode_config.mutex
fb20fa3ad3d5f9d8aeb6041f742988771571998b arm64: dts: imx8qm-ss-dma: fix can lpcg indices
c0602ffb7a0e34499d12ea62f0e0afdc4d598a44 arm64: dts: imx8-ss-dma: fix can lpcg indices
88779b21b9ef193421816ae8c53175d343ebade5 arm64: dts: imx8-ss-dma: fix adc lpcg indices
f311413b4338e86757888e3ef92e4d99b2afa75d arm64: dts: imx8-ss-conn: fix usb lpcg indices
e6ac73b56491c9144ea2358d51f83821721a234b arm64: dts: imx8-ss-lsio: fix pwm lpcg indices
14efdae7c1099f72e0098a78a4289df3a4b40236 arm64: dts: imx8-ss-dma: fix spi lpcg indices
bc751fab7e9d232db8c04d406b4d2fa653bc7eee vhost: Add smp_rmb() in vhost_vq_avail_empty()
590d8627e887f2bd4329c0dced992b50b9856722 vhost: Add smp_rmb() in vhost_enable_notify()
d91ca136fb7ea12008970c965ad3c6deaef1d957 perf/x86: Fix out of range data
2e40e6d9fca3216cbd594bfacdb5847a42b8f9cb x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
9537c34ea9a080336ff34e42706847f6e1f6cdc8 selftests: timers: Fix abs() warning in posix_timers test
3c325313700cda52e0b7c9e077b59567d3e0fc0c x86/apic: Force native_apic_mem_read() to use the MOV instruction
95ba85a512fda787a3f5236c0ef7c97c6b97730d irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
901d23ee75d61dbf53c1cefe59f474a594f857de x86/bugs: Fix return type of spectre_bhi_state()
8135e113bb6b291a992acb75cb6ea8136b8b3ca2 x86/bugs: Fix BHI documentation
00b7c75299ab2052847843851daf9685d8e740e0 x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
6b282bd024211d84c4ccc4cef6bf189eec81c93e x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'
3f0d3c70a84d2cf388f2320cd34f0bd3f3f19f51 x86/bugs: Fix BHI handling of RRSBA
329fede96662991dd2653850a28d4890804c9a23 x86/bugs: Clarify that syscall hardening isn't a BHI mitigation
24ff4685a1f835d84b991df0b1b5fe4a774c08d0 x86/bugs: Remove CONFIG_BHI_MITIGATION_AUTO and spectre_bhi=auto
20b0de8b14d9e42686e5f3a964446def4273483b x86/bugs: Replace CONFIG_SPECTRE_BHI_{ON,OFF} with CONFIG_MITIGATION_SPECTRE_BHI
3948bf5f23c038705c4907c898216d99978a929c drm/i915/cdclk: Fix CDCLK programming order when pipes are active
64f91d6ae6e49625ba36d11e65946be2da873ceb drm/i915: Disable port sync when bigjoiner is used
66f7e71e45a1bfd1dd78f614a39ff4ea91cde05f drm/amdgpu: Reset dGPU if suspend got aborted
d3078a19c1c80f1956bd198bd7597621bcc78b50 drm/amdgpu: always force full reset for SOC21
4ca9afddb57bd3462b72c65eabe698b6773cae91 drm/amdgpu: fix incorrect number of active RBs for gfx11
6e75d64cbdcff640df7d6de7ec0944b5ad715dc7 drm/amd/display: Program VSC SDP colorimetry for all DP sinks >= 1.4
266ec0e53db93683eec01fa52eb00bb466588ae8 drm/amd/display: Set VSC SDP Colorimetry same way for MST and SST
382a1e95a2b8fc1d1f4b845497f01120fad1ab71 drm/amd/display: fix disable otg wa logic in DCN316

--===============6338489372000883346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf2ce2a51d0b-35db680f2d88.txt

954c6ab6e602f9f104e83ea1b6dba82264cee58f smb3: fix Open files on server counter going negative
21d3672ae650035c7740a7151a9225a352a049b3 ata: libata-core: Allow command duration limits detection for ACS-4 drives
0d8a67b1d739d32a76716998f65030c1e44ea475 ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
e2e29ead6e8362b8a278a6f37ab1b8f5ad359e3a drm/amdgpu/vpe: power on vpe when hw_init
ad01b4fb92c2f581e86f0985913e86cb32f3fc94 batman-adv: Avoid infinite loop trying to resize local TT
43ff284afeb3508c0bb641bb54f3e352ddb94486 ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
59f5dd457cdf1e69eb375bf53904ef5128cd3b0f ceph: switch to use cap_delay_lock for the unlink delay list
9bc4d2584b1ee3da77d2150caabc15b0cd89f93a virtio_net: Do not send RSS key if it is not supported
c4dfe4b9edcf28754699a85b59ab6b13167bbbe9 arm64: tlb: Fix TLBI RANGE operand
7387f0b9af730c84d3395774a083f27526bc6e77 ARM: dts: imx7s-warp: Pass OV2680 link-frequencies
d6c096db0d7bae4626e2c29beb66a70cd950d3fa raid1: fix use-after-free for original bio in raid1_write_request()
7500996252322354a0fa8eb48b620f90367a48ae ring-buffer: Only update pages_touched when a new page is touched
681bcd8ccb260912b33c109b036e829f52bddf60 Bluetooth: Fix memory leak in hci_req_sync_complete()
33360e52c6587eff6829bc36cf11e5ffd85af1d7 drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
85fe1aff0439d87b8d7e849af6ce9d3025d3c81d platform/chrome: cros_ec_uart: properly fix race condition
dec5f172641136660d6e0b1ada1bcd0394c48c79 ACPI: scan: Do not increase dep_unmet for already met dependencies
f49a8bf874dfaa73822afee6500fe7818796e26f PM: s2idle: Make sure CPUs will wakeup directly on resume
9cd7e4abf8eca9c6596e2c1145eb5a4ed66c02d3 media: cec: core: remove length check of Timer Status
f49459d1334a1904f3d21c85b9d9d7fc4bccf31b btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
ff1fa6f0172af6c9024346fa8f0f30518f101469 ARM: OMAP2+: fix bogus MMC GPIO labels on Nokia N8x0
fb2f6b9349a397b5eec052b21585d31a2ab13933 ARM: OMAP2+: fix N810 MMC gpiod table
9cdba45b21d6b1c2e7341c6e57cf2ab865c766e2 mmc: omap: fix broken slot switch lookup
81ce50ce298818ec0f2385c25273841ec8d6d056 mmc: omap: fix deferred probe
534fc40d1c79b90678882fb1ee056b5c4e87ef41 mmc: omap: restore original power up/down steps
746668d3d9c696c0c4b20259a22eadf5dc41a2d7 ARM: OMAP2+: fix USB regression on Nokia N8x0
c8b1ea534d85fbf5b09100d00514e352dba0c139 firmware: arm_ffa: Fix the partition ID check in ffa_notification_info_get()
816ec3db17376eba433142b4fae383da6b53cd11 firmware: arm_scmi: Make raw debugfs entries non-seekable
00863ae3eae63d9d8abee53304a684497689504b cxl/mem: Fix for the index of Clear Event Record Handle
2b979836f4806c494154b8dca46e994d3633295e cxl/core/regs: Fix usage of map->reg_type in cxl_decode_regblock() before assigned
ee35b46d0e8fb95939ea6ebb1418dfd2e325ee9d arm64: dts: freescale: imx8mp-venice-gw72xx-2x: fix USB vbus regulator
bb9707bed2fe4d4229f9aa1d3f2067e5c1e456b5 arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix USB vbus regulator
b22c1d416dfbc1fdc051e02c99f4e305e9d84650 drm/msm: Add newlines to some debug prints
5159472b04826a5f803ccc80070270f6ae12593a drm/msm/dpu: don't allow overriding data from catalog
6a31f8b873aadf4f0ab7edf744a6513637e5763f drm/msm/dpu: make error messages at dpu_core_irq_register_callback() more sensible
826a4e1c4c07a63d679641a142ac4a22b56932f6 dt-bindings: display/msm: sm8150-mdss: add DP node
c652a18f9f5f2632ed46be3fde1bf6d41b219b44 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
f917a90a4ab57d8f65a6f4b70795b6d701d5e011 cxl/core: Fix initialization of mbox_cmd.size_out in get event
0d6a8712d2e827f709d2bc4a9dcc56f0db1bd429 Revert "drm/qxl: simplify qxl_fence_wait"
34e34a825663c3af47ebcb10269014016aa1472b nouveau: fix function cast warning
5fd6341a93c3aa1fc94395b7f68735bf4d321025 drm/msm/adreno: Set highest_bank_bit for A619
9bd8c7c8b18b09f60f79ecf47e8e251d61f2f265 scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
12f53bf94a94346eebf9ad1fd2c7a9e5d76a0ab5 scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
70ef77e3f8b7938f2efee2d9cba1e797e2eb01ba net: openvswitch: fix unwanted error log on timeout policy probing
c4600526f7a3b195878605a6ce25095abaff6ff1 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
23bbaef24f51be332c648c630436d34e4cbc6f60 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
c1749009c9ae0516c0028802c7752f86950a3a98 octeontx2-pf: Fix transmit scheduler resource leak
9003edda7d65ac5a88f9111f208126cf2adf925a block: fix q->blkg_list corruption during disk rebind
329419d07a79508a7950a5c1277b9be5dd7730c1 lib: checksum: hide unused expected_csum_ipv6_magic[]
b2a0fbcef1fdc49b8b72f18ddb55dcd9b7cc40e0 geneve: fix header validation in geneve[6]_xmit_skb
9b75e9f403a9c57bc9738dc2a0b3168f3cfaa8b6 s390/ism: fix receive message buffer allocation
059c03f9b77e60616c9b6a8625a39ae1f5dfdbfd bnxt_en: Fix possible memory leak in bnxt_rdma_aux_device_init()
ee5f6c5c725e07dc40c476f005eef937c328cb89 bnxt_en: Fix error recovery for RoCE ulp client
f6fbc33aa01cf8892693bb1d43c7d11fd37105d5 bnxt_en: Reset PTP tx_avail after possible firmware reset
ff87ef5b1a31838b852f3031c7a4ca9bac1b62c6 ACPI: bus: allow _UID matching for integer zero
534e0ddfb7aad3ecf0256a1b45c0ef3bb3692d7a base/node / ACPI: Enumerate node access class for 'struct access_coordinate'
b39e5dfe03e4708ab7920bcc132c0ccf002f45bf ACPI: HMAT: Introduce 2 levels of generic port access class
345a130d8fcddcc80376b9141d2f4f06386c850e ACPI: HMAT / cxl: Add retrieval of generic port coordinates for both access classes
681f038bcb3fc126c724d4103b5fb6ac6806a697 cxl: Split out combine_coordinates() for common shared usage
d455d6decb2214e0c313955067e4fb598239e55e cxl: Split out host bridge access coordinates
2d4c4be996a757df7e097019f980ee3f78dfbb88 cxl: Remove checking of iter in cxl_endpoint_get_perf_coordinates()
571c4ddd38f6f27b87ae9f4a476035d10004a4b9 cxl: Fix retrieving of access_coordinates in PCIe path
54c121f4b4cda5c99384b00acd00e969642d35c5 net: ks8851: Inline ks8851_rx_skb()
c54f98f8eeb7783b086bd2b8c035ab1d7865e923 net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
63742822f1bc637522a07d5bd6c4ea37422ab875 af_unix: Clear stale u->oob_skb.
a8582783d52c01bcd5d4a6666cd87bed27275cae octeontx2-af: Fix NIX SQ mode and BP config
008ed2d88716ec4aade3a54b16e07f3418d57d14 ipv6: fib: hide unused 'pn' variable
cfeefc046df3d81ee77bbdd6d3b7de1ea9816a66 ipv4/route: avoid unused-but-set-variable warning
9b674888ded1a8b8a1cfe8a6b7a0636d46cea394 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
d26f72a53828b5bfb8580d68b676090ef9f6c2a8 pds_core: use pci_reset_function for health reset
3921a97e717036789f17a0fe8c8d87e49d7a874d pds_core: Fix pdsc_check_pci_health function to use work thread
e1e8003d15d971e59d4a6914ef306a1cbbc64edc Bluetooth: ISO: Align broadcast sync_timeout with connection timeout
e92eb3784e11cb8456b7232afedb073c0781a685 Bluetooth: ISO: Don't reject BT_ISO_QOS if parameters are unset
e80a5eb78042fa3521aaa44408ee174a2fea5a6f Bluetooth: hci_sync: Use QoS to determine which PHY to scan
c962cba09b568be5816a37de442628a182f39f18 Bluetooth: hci_sync: Fix using the same interval and window for Coded PHY
cfc02f26bb4eb8f1fc6917ff72fc9dd172548abc Bluetooth: SCO: Fix not validating setsockopt user input
30dc5e070b009069ccfc0f2d3a82a92687f31605 Bluetooth: RFCOMM: Fix not validating setsockopt user input
a419fc84950ccc94880314250ef8704870d65496 Bluetooth: L2CAP: Fix not validating setsockopt user input
6298417beb05985975c8c0844c546c5d84bf3ff7 Bluetooth: ISO: Fix not validating setsockopt user input
7754739a02599e817c454531c3464ba00c5afcc6 Bluetooth: hci_sock: Fix not validating setsockopt user input
ad82425b836cec9841e1044ce7f500d59f4a7ab1 Bluetooth: l2cap: Don't double set the HCI_CONN_MGMT_CONNECTED bit
cf6e18e69eaf6c14094eb3bbd98469e74269c78b netfilter: complete validation of user input
5b24d6fe8a5993dd416a66506cb3644425fa5c38 net/mlx5: SF, Stop waiting for FW as teardown was called
c333e91f96d3bdfc86e96eb7c7deac88f66ec3e5 net/mlx5: Register devlink first under devlink lock
74ab081ed46ed20f8a6cc4765e7137f870a0230a net/mlx5: offset comp irq index in name by one
7f7224fd43a0cdb1f0d8777a7c22e94ba78ffc7c net/mlx5: Properly link new fs rules into the tree
10b3da4ce213618c84c87251aaf0aed4b148d404 net/mlx5: Correctly compare pkt reformat ids
a2c95de3889e69ff1e6b65765b3162f7567913e0 net/mlx5e: RSS, Block changing channels number when RXFH is configured
39ecad5308002f153724e5bbaf052d918a91b71d net/mlx5e: Fix mlx5e_priv_init() cleanup flow
1c9edabee34bb1c7cfac1ce7e3ea9c1d558d5e01 net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
53a472c66482919edd870b15645c79afded8f947 net/mlx5e: Do not produce metadata freelist entries in Tx port ts WQE xmit
2919e60d1583d4ab2a4d06d0c0bbd6e44c7a0b43 net: sparx5: fix wrong config being used when reconfiguring PCS
c9be08dfc4e2513e52c92f84b13dfb1598310a7c Revert "s390/ism: fix receive message buffer allocation"
e2dee38176b6ca5433011bae408aac5e5ba27f97 net: dsa: mt7530: trap link-local frames regardless of ST Port State
77a75cdf217f3f2af1867f61ba5af44a02dcb048 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
9012d4d5339370804d0edf03459f116db5de4d3f af_unix: Fix garbage collector racing against connect()
a599f129341b925c727bf9ae4ed95df0c3fefcd1 net: ena: Fix potential sign extension issue
0d8cf86198ab872817d3c90c0e8addd3b522a513 net: ena: Wrong missing IO completions check order
622a6847e2d2609033b3bf88becda585a4117c28 net: ena: Fix incorrect descriptor free behavior
b4681bd738e5e8c3787291f2e5c47111d4333b4b net: ena: Set tx_info->xdpf value to NULL
871eea8d5e7b4e7197ac0942759d2dc6884dd7d7 drm/xe/display: Fix double mutex initialization
0df31af318dbb55df230c47a2589933d8ff4558a drm/xe/hwmon: Cast result to output precision on left shift of operand
1b7c4bd449d42d245e2b49ef2484c225bdeba0a9 tracing: hide unused ftrace_event_id_fops
5d2e6cee379d2844f7ea5c467c7952edc23bce5c iommu/vt-d: Fix wrong use of pasid config
d3fb56abc8078b944450fd15b3cb9c8784f889e9 iommu/vt-d: Allocate local memory for page request queue
b130f6da153032a0948953b728b9a64756a0b382 iommu/vt-d: Fix WARN_ON in iommu probe path
f20521f4fb60b7112bbebecad149f76610bdab3c io_uring: refactor DEFER_TASKRUN multishot checks
6839eda2db81e0d01bf9649971121632a262a7d1 io_uring: disable io-wq execution of multishot NOWAIT requests
7fd51d1b059e698016ddd0271aed116207b80c86 btrfs: qgroup: correctly model root qgroup rsv in convert
96cf6af35ef1b8ae733f516653702427c3538633 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
a0acef349ce1eee07a53d390d15c144408c11fc4 btrfs: record delayed inode root in transaction
d0c6b89b7904b5416a6dbf3465afc3543ff09540 btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
30a093bf633127d05481485a3464d1e8ee0838a3 io_uring/net: restore msg_control on sendzc retry
75d758ff5812f12a08b6e714d53931591ad6aa1d kprobes: Fix possible use-after-free issue on kprobe registration
601bf3a40d4f3941536059576ded9baadff1ea23 fs/proc: remove redundant comments from /proc/bootconfig
7711c4a66dd04addd39b4832c23f97ba17be9d19 fs/proc: Skip bootloader comment if no embedded kernel parameters
c28cd8cb4cd0fee7b665025f5c277f8d77143b87 scsi: sg: Avoid sg device teardown race
403e3ce475212866e851c3e4e3574c3dc2c24dd4 scsi: sg: Avoid race in error handling & drop bogus warn
49de2e7df3a0a6caa5072e40d0f7c3f636860aff accel/ivpu: Check return code of ipc->lock init
57be4caf9ca1598e255ade76d221a09232202c27 accel/ivpu: Fix PCI D0 state entry in resume
dce8b4f2f766b2aef0c5fef471159b2d540e29dd accel/ivpu: Put NPU back to D3hot after failed resume
b61cde56e38d60a74119ce5cddf9bf78fe8d2830 accel/ivpu: Return max freq for DRM_IVPU_PARAM_CORE_CLOCK_RATE
fc77752119f15a4d7aa28ffddc3558c92dad7d91 accel/ivpu: Fix deadlock in context_xa
20aa3dc951e684de5d510e6621e8765bea803282 drm/vmwgfx: Enable DMA mappings with SEV
e13080d82fd1cc4ba876cb4dd9c906af3eede9e1 drm/i915/vrr: Disable VRR when using bigjoiner
3ebae2b48cdf01ead68f3ac8ee882bf9f2c118e9 drm/amdkfd: Reset GPU on queue preemption failure
f3c05c3ba1f2340a1d6158a1a9e339eaca5f8e43 drm/ast: Fix soft lockup
a309a84394e2f8a42304d0719c8fe32799ff81a4 drm/panfrost: Fix the error path in panfrost_mmu_map_fault_addr()
32a42e06ceb50263d5d795f6eaa19f33d22f7d06 drm/client: Fully protect modes[] with dev->mode_config.mutex
91684c0920d4524d26c8301f31c47d262e71887d drm/msm/dp: fix runtime PM leak on disconnect
32a12e412b68c2dd6db03f4a0e572a2d1d5e795e drm/msm/dp: fix runtime PM leak on connect failure
ce61c412dd0ae0a4446b837c1368bd2fd7a998bf drm/amdgpu/umsch: reinitialize write pointer in hw init
66538c80843681edf889023619f24447ce426452 arm64: dts: imx8qm-ss-dma: fix can lpcg indices
122e3db789921586d6eb7fffddcd95b080904e20 arm64: dts: imx8-ss-dma: fix can lpcg indices
4e56076e5485d2a8d67aa17d83295bb1e0b8c355 arm64: dts: imx8-ss-dma: fix adc lpcg indices
f91b099731c9c74fd2c050aebf2a3f1b45f0616c arm64: dts: imx8-ss-conn: fix usb lpcg indices
c834bbb491f65834ea5601c7109083f751212b3d arm64: dts: imx8-ss-dma: fix pwm lpcg indices
617f321664e4892037ebd809df6b9152a47947ca arm64: dts: imx8-ss-lsio: fix pwm lpcg indices
1652f03e3006b77f3f868e6ae6f4542312633601 arm64: dts: imx8-ss-dma: fix spi lpcg indices
65bc912cb5dca15779cc76a745d2520a85d67745 vhost: Add smp_rmb() in vhost_vq_avail_empty()
48389c7fce066d7b17aabb53f2188b17c2348478 vhost: Add smp_rmb() in vhost_enable_notify()
d58b31c6ca814feda836f2e696826c95e916dfdd perf/x86: Fix out of range data
656b8bbd58cfe61b4d0a1940bd9da05d31a1451f x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
54cdc87d4720f1143d48102b5ec3bba804c222d3 selftests/timers/posix_timers: Reimplement check_timer_distribution()
70f74e3a2091ebccc8e058af39797c711d8feb62 selftests: timers: Fix posix_timers ksft_print_msg() warning
7e3d019dca8519344e0e849326637dbe671a641b selftests: timers: Fix abs() warning in posix_timers test
ad051f3b12e0ce8882d9d693e21ff7bb35d7802b selftests: kselftest: Mark functions that unconditionally call exit() as __noreturn
00670b04039b6bb97ce4eeeb9d41a1df5d5eb551 x86/apic: Force native_apic_mem_read() to use the MOV instruction
07ee3801adad318fd139d8cd224c0fd44b29d0b9 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
d663b642f97298370bf303d174c36bc889ecf0da selftests: kselftest: Fix build failure with NOLIBC
5a44cfda531ad49f4af283d8e861b003b068ffea kernfs: annotate different lockdep class for of->mutex of writable files
3a8759ef137d9914cef3033e8f7602c657624a23 x86/bugs: Fix return type of spectre_bhi_state()
d97353db8b0649595ad6b245abf9c6ad6909f563 x86/bugs: Fix BHI documentation
e7ae590bd663513cf8d813bbd0e9ef46802a8d15 x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
16032a6596021d763cdec756676ee9991cd60532 x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'
6c9b928450faabf2ff63f1026d0c1d32f87704f0 x86/bugs: Fix BHI handling of RRSBA
1108497ba2eaf50d5a5ce654191744e133aa4be7 x86/bugs: Clarify that syscall hardening isn't a BHI mitigation
231a995d8ed483de6b0bc6e5ee7d51a0c44ffe54 x86/bugs: Remove CONFIG_BHI_MITIGATION_AUTO and spectre_bhi=auto
d59ea145ee62af3f1f5cdcc5f121fc91999f1b3c x86/bugs: Replace CONFIG_SPECTRE_BHI_{ON,OFF} with CONFIG_MITIGATION_SPECTRE_BHI
8fd3e7192d81540862c7b4d6e0784e186e2b8b3a drm/i915/cdclk: Fix CDCLK programming order when pipes are active
8ded77d0fb3afcf5e478912c7fae73ac2edaae57 drm/i915/psr: Disable PSR when bigjoiner is used
ea29e50da51204c658f3978faccb85ba944a0bbe drm/i915: Disable port sync when bigjoiner is used
bd69f40d7bddb1812b8f3e0b8bb859827110b68f drm/i915: Disable live M/N updates when using bigjoiner
1f94ea8e218b40372b853e307d86fd1e972f1c73 drm/amdgpu: Reset dGPU if suspend got aborted
71d0839669afbe5b8a09c6647436375d1431817e drm/amdgpu: always force full reset for SOC21
a52754a45cdbb05cd9b24c7222559699bcc643d8 drm/amdgpu: fix incorrect number of active RBs for gfx11
291406dd075a59d5e392bf2b5c83acadbbb09fad drm/amdgpu: differentiate external rev id for gfx 11.5.0
9517ab6b290883345faf5dd3f3c5859e09f8325f drm/amd/display: Program VSC SDP colorimetry for all DP sinks >= 1.4
79c20c5910aeafc9c0c723d510765778afe284d4 drm/amd/display: Set VSC SDP Colorimetry same way for MST and SST
c419ef273dfa6e1267ec9ccb4566527ae0ac8076 drm/amd/display: Do not recursively call manual trigger programming
25190386dc5d03738cd57426152b746bbda4a5f7 drm/amd/display: Return max resolution supported by DWB
1e3997136fb8ef66a4b822f34018de909b9ad374 drm/amd/display: always reset ODM mode in context when adding first plane
35db680f2d88a46add4e945c176184582cba9b01 drm/amd/display: fix disable otg wa logic in DCN316

--===============6338489372000883346==--
