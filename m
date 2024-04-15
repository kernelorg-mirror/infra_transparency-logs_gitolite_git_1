Content-Type: multipart/mixed; boundary="===============7425762185312190779=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Apr 2024 13:30:14 -0000
Message-Id: <171318781482.22723.1187947609330427326@gitolite.kernel.org>

--===============7425762185312190779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: bd0ff115f49d87ef4e405727c3dc50cd193655d1
    new: 588b1ddb93d061349b39800bde4c35088decaf54
    log: revlist-bd0ff115f49d-588b1ddb93d0.txt
  - ref: refs/heads/queue/5.10
    old: 0dc5d8c8449fe8d5f2df6ce9ce3e38ccff75abce
    new: 3156a26346ff55454e818fb55383aebbce276dd8
    log: revlist-0dc5d8c8449f-3156a26346ff.txt
  - ref: refs/heads/queue/5.15
    old: 9dd04fc48c492bb9d77c8f28a7979ea907091e4d
    new: 0363139fec98547fed1e18d189629eb877ef0e31
    log: revlist-9dd04fc48c49-0363139fec98.txt
  - ref: refs/heads/queue/5.4
    old: 7039b71aa69802ab98364132f824a35d9b4c1515
    new: 9935b7d0929a629de749172ec9db22a122555a27
    log: revlist-7039b71aa698-9935b7d0929a.txt
  - ref: refs/heads/queue/6.1
    old: bb85257280a88ae975b62cf8dc157b7e5640eb05
    new: daca476f40c6cb9896c4ec73f38eedb04d891f30
    log: revlist-bb85257280a8-daca476f40c6.txt
  - ref: refs/heads/queue/6.6
    old: d002ff543e2b4845892449e63098afd9bac61c0b
    new: ce6bf09b2233c44f64ac33c7d9fab8304f6aef71
    log: revlist-d002ff543e2b-ce6bf09b2233.txt
  - ref: refs/heads/queue/6.8
    old: c042b59dd8309d69b153cba5f747363f53cb8348
    new: 60305d70a839996f182602564a7d7ec65de2eca2
    log: revlist-c042b59dd830-60305d70a839.txt

--===============7425762185312190779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd0ff115f49d-588b1ddb93d0.txt

62539d18d782b2b5c45034becd8214b52980bdfa batman-adv: Avoid infinite loop trying to resize local TT
a9b762f9b54a1342c83dcf244fdc90dabcf7fed8 Bluetooth: Fix memory leak in hci_req_sync_complete()
e6be695481a6ce6b92a6c358cc91555eb2abc0de nouveau: fix function cast warning
0a43c0390f2c8de16ac5f1fa2c2108b80b212380 geneve: fix header validation in geneve[6]_xmit_skb
e59fab3e7dc239af32552abbf08b0697370715c3 ipv6: fib: hide unused 'pn' variable
9fd177ce4b6dd4dceb0bca980932722161294244 ipv4/route: avoid unused-but-set-variable warning
633bec70c3b6f3b2387488f12da08f08683085b3 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
77cf3f45fb18705489ebf8aa956c311034ace30f net/mlx5: Properly link new fs rules into the tree
090f8f76653248d91666eb5f60300a9f975af41a tracing: hide unused ftrace_event_id_fops
9236df6d7344dcb7f41a354ef2973cfa39940a2d vhost: Add smp_rmb() in vhost_vq_avail_empty()
fb810f44ccc43e8f731ecab0274b7e93b5068c98 selftests: timers: Fix abs() warning in posix_timers test
588b1ddb93d061349b39800bde4c35088decaf54 x86/apic: Force native_apic_mem_read() to use the MOV instruction

--===============7425762185312190779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dc5d8c8449f-3156a26346ff.txt

6d5dd9baa03d33bdbbdbf1098953a8b2cfa5a228 batman-adv: Avoid infinite loop trying to resize local TT
826b0a886aa95f393fab705a9424ae60bba70b0f Bluetooth: Fix memory leak in hci_req_sync_complete()
08a05f3cfdb0b896db3c1a143ce62f61f8a44a11 media: cec: core: remove length check of Timer Status
75caea9eed2a6307418f9dde4eef35aaa764b587 nouveau: fix function cast warning
7ae3b29cf57b585117e7ae04d8adc35f158cd825 net: openvswitch: fix unwanted error log on timeout policy probing
aecb9d2e47e35e0fa6551d374f7180c23aa35f92 u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
671d899bfa8ecd0980d696a764e314e14ca04a9c u64_stats: Streamline the implementation
f768e5f13a5971facd62ba30cc7e18615403ddf1 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
df1d6f4967aa7655bf42b92007a7ff25689123ab xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
53e031fd582621b38547e239e652c0b25e5c1d8d geneve: fix header validation in geneve[6]_xmit_skb
fb4b55095b6816e0538e2e18c8ec7758c5df4747 octeontx2-af: Fix NIX SQ mode and BP config
5fe6e77bf5326421042111367d6825fd41751b56 ipv6: fib: hide unused 'pn' variable
78a9f9f033a904f5ed13732c3ec577f5c432044f ipv4/route: avoid unused-but-set-variable warning
6f7950c22601d6834691a0b62285b7daa2b54e4e ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
20fb5340112011795fbdb7824111e34cb14d9e73 Bluetooth: Fix mgmt status for LL Privacy experimental feature
637f940b3deb5483292c8f494b7da1d3a919264a Bluetooth: Add support for reading AOSP vendor capabilities
43a3e83395443b5d5e76d8ee77f99c5265762f6e Bluetooth: refactor set_exp_feature with a feature table
90a0ecd46b6d6b803e19dcd8eae52a9f3f6652f1 Bluetooth: Support the quality report events
23463cdfe5a973ef748b92439570d37250e699a2 Bluetooth: Enumerate local supported codec and cache details
5884d0e314938ce40152eb5fb71f7678478dade5 Bluetooth: Allow querying of supported offload codecs over SCO socket
20c8184b9ea30d460dbe829c1b9a2a228d81f3d9 Bluetooth: Allow setting of codec for HFP offload use case
9191ac7dd228dcd7760c193da47081cd3b98008f Bluetooth: SCO: Fix not validating setsockopt user input
2eb002d4be06023d70b4ccb1bd4ca5f64da794ea netfilter: complete validation of user input
c7bb86a4d3a8183f5d3e0f07baf55b64538f6ff5 net/mlx5: Properly link new fs rules into the tree
1b1800b5eea5dd1d82a1f9d56fc93d676b21856d af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
526aa0c53ab720fa0d62c6d92fc22b4c0cd04560 af_unix: Fix garbage collector racing against connect()
9d7eeed737755d8990c73ed7d98d8d5339c167c7 net: ena: Fix potential sign extension issue
07b0e9b2ee0e912102e40b1017492f2bbbde1a8e net: ena: Wrong missing IO completions check order
7aa08a876f02b688553993d80988fe9ba2b683d6 net: ena: Fix incorrect descriptor free behavior
70d6932e90651559ca278619894503370775b2e2 iommu/vt-d: Allocate local memory for page request queue
58a5bfe4cf2e17d8e97684c33fcb6a8c6c5dfb15 mailbox: imx: fix suspend failue
f945341e45204759009c7c5b8b09d0c706a988c3 btrfs: qgroup: correctly model root qgroup rsv in convert
d2cf7fefd4a7784306c59e65be872213587186b9 drm/client: Fully protect modes[] with dev->mode_config.mutex
cc0ac3f6e3d8d18c70c50af6422910660f0a78e8 vhost: Add smp_rmb() in vhost_vq_avail_empty()
9d9a9b5f99c08761bb886afb93bfed0229c62df8 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
9b2c06edfd9d34c22332d8b2353afb5c07cf7c70 selftests: timers: Fix abs() warning in posix_timers test
3ff74e6d628775d51396083bd7fdf7b577ad8f85 x86/apic: Force native_apic_mem_read() to use the MOV instruction
3156a26346ff55454e818fb55383aebbce276dd8 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument

--===============7425762185312190779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dd04fc48c49-0363139fec98.txt

aaecc50f27d6e5e8ed207c3c8d9bc378409a10fe batman-adv: Avoid infinite loop trying to resize local TT
6974bfcd72522b7f04fd5495d8fb4f36bc661052 ring-buffer: Only update pages_touched when a new page is touched
2dea89913d147810854835c29463a06c69296d64 Bluetooth: Fix memory leak in hci_req_sync_complete()
0358b952b3b46d129a7ae81806494f4b2178d017 media: cec: core: remove length check of Timer Status
009310d5a374377c3a12a8e8d375397eeafdf0fc arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
4fcc75f994749d22377fc5fdd93fcb42b9c69b11 Revert "drm/qxl: simplify qxl_fence_wait"
63e7803851bac71697e4c1218d0012d03293d837 nouveau: fix function cast warning
b8a2bbf971e69c2f75cdbc9df36f2d9d12e4dafc scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
da0301a0943d3fe07973fb13164637fbffbda5d4 net: openvswitch: fix unwanted error log on timeout policy probing
ab9517571acdd2be80f9ad81ac0081bdd3137aab u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
ea9697d63edbc6d99fc4e2a453f8b4afecbe1416 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
9f228794d102ddfbb0fe4776edffa0645c20d51a geneve: fix header validation in geneve[6]_xmit_skb
4b300515e0c2056f4b108cdcdf4c8ccbf51c956e af_unix: Clear stale u->oob_skb.
5aa08803c3feb3060c277a3451fac4d66504a871 octeontx2-af: Fix NIX SQ mode and BP config
dcdf601ff1c674e841983c7b709f6f3e70f4ff33 ipv6: fib: hide unused 'pn' variable
42ce3a7d11fe3420073ca95f0c2d5b2f2e3f35d0 ipv4/route: avoid unused-but-set-variable warning
585546f17ec4f6106dbb50286895dada302b0655 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
6b5f685b877bb3c81b46d37c3fb5c9e1c895415b netfilter: complete validation of user input
457fe0902754b65d9283ee493148eb5b690ea299 net/mlx5: Properly link new fs rules into the tree
733cce09b68fa7a15cadcc609770441dd83db0ca net: sparx5: fix wrong config being used when reconfiguring PCS
bc0914c818171bc956f3c4f9bc82aaf2dcf87540 net: dsa: mt7530: trap link-local frames regardless of ST Port State
d3afb5a4e6d2d54ac6b46e73f49952c5f8151ba5 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
2a47d06d6ab09f773588277cf933844e6cb56058 af_unix: Fix garbage collector racing against connect()
2abe4cb0a7677a99e9a0d2dcf3391742b1693087 net: ena: Fix potential sign extension issue
ff624df4526f46ddae104e7bfd0d51e32237536c net: ena: Wrong missing IO completions check order
c1d3faac20018aa6d108a84c77e83952b4c33f76 net: ena: Fix incorrect descriptor free behavior
974ff75b5ba61d1266df49d3c7606034c00e530b tracing: hide unused ftrace_event_id_fops
b4adc442b57c23efbede3dfd8a7f35e121699c89 iommu/vt-d: Allocate local memory for page request queue
ce0000ba2a0a7976a5c0a34e05898b416964c799 btrfs: qgroup: correctly model root qgroup rsv in convert
746b08dc819fcc327e123fc5c536e8413611cb22 drm/client: Fully protect modes[] with dev->mode_config.mutex
3faeeaead1d63f51c09e5f6f3ad8e6277814f45e vhost: Add smp_rmb() in vhost_vq_avail_empty()
534be4de5097fd3248c9066e88a66c83b61b9e32 perf/x86: Fix out of range data
069f72ab9208746ad2b9dcf99c4b4ae65b187ab9 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
ef2f6b58a22eb5054c3a9e6589db05004089619c selftests: timers: Fix abs() warning in posix_timers test
4356c0e569e4351d7992802abd35d7690ec30598 x86/apic: Force native_apic_mem_read() to use the MOV instruction
e625b36e0f3d0fd1d62ba5e6511382facffef77b irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
697243da3dbdf049e374e6334f670d9343a5e4bf x86/bugs: Fix return type of spectre_bhi_state()
5d84561c4ba78b38be10d172ed205c642d919a20 x86/bugs: Fix BHI documentation
b79aaea475832b1f61389b01334c692b00efab01 x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
94ee3998477a2e0fcfa477dd171bdf9e4ded8947 x86/speculation: Do not enable Automatic IBRS if SEV-SNP is enabled
0363139fec98547fed1e18d189629eb877ef0e31 x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'

--===============7425762185312190779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7039b71aa698-9935b7d0929a.txt

987939eeff08cd2189458f632353d7d1b92c06a7 batman-adv: Avoid infinite loop trying to resize local TT
d5db4bbe2528e91fea554ff19a124d52e62440a6 Bluetooth: Fix memory leak in hci_req_sync_complete()
ba60530a2c722a8d0c438ab8bbf6bab91cc13595 nouveau: fix function cast warning
922393cc15895ce8c6bc2cb35b453ef7fca65114 net: openvswitch: fix unwanted error log on timeout policy probing
bd8f9f27b3fae9f2e40d71c2335cf596f3fc3fc9 u64_stats: provide u64_stats_t type
8585b8c77d74eda6a452ca1adbfa8320d6d4fffd u64_stats: Document writer non-preemptibility requirement
15799bb9bcf6da593cf3b9998e9a72bf2ac6cab8 u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
bcdbb369b734aa6273ba99bf08bd82e18e90a5cf u64_stats: Streamline the implementation
a33a2d11e5ff7fd36e275cdc823af6475e7de35c u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
94f23de86f9248b9069c58465e9edbdfc88c33c8 geneve: fix header validation in geneve[6]_xmit_skb
9ea4813cf4064d282c258188741228ac03fcefbe ipv6: fib: hide unused 'pn' variable
26598e2654093fc242ab67b266a879a203469e19 ipv4/route: avoid unused-but-set-variable warning
eca4bfbc516bcb8cb71c1671c8bba795016822f0 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
11ecd0a714a4011a60e727d90fb533d00178b2f8 net/mlx5: Properly link new fs rules into the tree
e99564f01b55957fb9ca17592bf18593960f6796 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
22b2f8944fb3aebc7f84880d5c59b29362d1c15d af_unix: Fix garbage collector racing against connect()
e844f70c7d2791371158e7c5de34298f276ae739 net: ena: Fix potential sign extension issue
8b6a4e368908140dfc28b44015d791195e7f4c3c btrfs: qgroup: correctly model root qgroup rsv in convert
01a89e4b30dfd5d1f0d39c683a10dcd3fdef4110 drm/client: Fully protect modes[] with dev->mode_config.mutex
f328b6f875635ae7b9ba5f010d7f098c26a3ed4a vhost: Add smp_rmb() in vhost_vq_avail_empty()
d423d822a211c3998086066f9c69233e48ebf09c selftests: timers: Fix abs() warning in posix_timers test
9935b7d0929a629de749172ec9db22a122555a27 x86/apic: Force native_apic_mem_read() to use the MOV instruction

--===============7425762185312190779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb85257280a8-daca476f40c6.txt

a44d6bd49181c86a0930f6eb5f76ed9b28200932 smb3: fix Open files on server counter going negative
6c7f1af25273bf1522cc12dfbd20bfcf5498cba2 ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
3741d28778eb3b1668ae61fb5d4847ee9442bfd9 batman-adv: Avoid infinite loop trying to resize local TT
93f3a3235961c1a7ce20c49ee420527689140d04 ring-buffer: Only update pages_touched when a new page is touched
3606910c0e3060e8a0dc45a2ad6572a6a5fba6bd Bluetooth: Fix memory leak in hci_req_sync_complete()
f5874abdefcd1135cf95a7f45a2092f893d82e10 drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
13649320dd07de4fc52c2e806b8cafa74c34587a PM: s2idle: Make sure CPUs will wakeup directly on resume
62c208ef774bb676043e1f71c9edf2e9f13853d3 media: cec: core: remove length check of Timer Status
1dd5acf5712200f2921e79038b9e75ad172011be arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
87f50a8e451e73525928ba02941d70a12f56a919 Revert "drm/qxl: simplify qxl_fence_wait"
efde761005143181a155189cc8a0cb9b2a6298db nouveau: fix function cast warning
4bc099723e10afb6f74f8c0224d853d4e5c1ba4d scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
21baaf969c842fd826253683d04f3f941a370271 scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
fcd9297b0d3c98e41c9e9f5bffe6ed6a5810b075 net: openvswitch: fix unwanted error log on timeout policy probing
219e5481e2a39d40020781eb4029381f81aeda7a u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
09e612ce9b6a4e3d2d69bf392939ca303548b405 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
c0784581a85d4bacabe47fb6b5de6d562e16c776 geneve: fix header validation in geneve[6]_xmit_skb
5775edce50765f70f5603ce9c05087e38af8d08f bnxt_en: Reset PTP tx_avail after possible firmware reset
29f10ddcc5a687b6963c10b9e680c047a627e01d net: ks8851: Inline ks8851_rx_skb()
088abad4fa3c9061469ff86f969dfb15f9fb28af net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
e8c12e653fe4e2c6129a9834d75e4c313bae3ea2 af_unix: Clear stale u->oob_skb.
8b39f781f476edbd4612fc2d70b33be1d82aa693 octeontx2-af: Fix NIX SQ mode and BP config
a2cb44243241df1828b88b9ff0fb5335219e82e0 ipv6: fib: hide unused 'pn' variable
c99af1833208c985a773789cdf527fcf5afd30eb ipv4/route: avoid unused-but-set-variable warning
0be84f653d823ed899c000ce648d0d2492a5489d ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
36d8cae1bdfb0e54d6ea59f082f20479ae399ec5 Bluetooth: SCO: Fix not validating setsockopt user input
7bfba656fb2b6ae7cf053b304d97586a364efa12 Bluetooth: L2CAP: Fix not validating setsockopt user input
d5a33f233c7e4064128c9ce6e7b78d8cd9d167b9 netfilter: complete validation of user input
1851071aa218c50ec405c550d3ab5a52007f4ed1 net/mlx5: Properly link new fs rules into the tree
7182419de686ae0c765a3386888819476fffa3b5 net/mlx5e: Fix mlx5e_priv_init() cleanup flow
1c06ed1c45e20e4a8e4622e7112773f589ab5ea3 net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
8e44941716b18e020a1b85a939fa2027cdc1680e net: sparx5: fix wrong config being used when reconfiguring PCS
c075a9adf7aa45945f9dedf2212170d039110e74 net: dsa: mt7530: trap link-local frames regardless of ST Port State
b75c5ff79c4faf7b0cc329bbf342a68e9034b210 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
67e98dcd091ef4771e4d33f306892601a72cbcd5 af_unix: Fix garbage collector racing against connect()
d12c604a032b2c83e68783417e96e40fabe438b2 net: ena: Fix potential sign extension issue
d2a909acc690a41aa1ec0a8011b3e40b6ac76d52 net: ena: Wrong missing IO completions check order
23f3e8867df92ac7e5438db7e2f7f44edee16cc7 net: ena: Fix incorrect descriptor free behavior
ac028749baf57f07d9bc9d7846c84806e3438ae6 tracing: hide unused ftrace_event_id_fops
c6283e2778b63d3a3055f50679aad0b8bdfd2388 iommu/vt-d: Allocate local memory for page request queue
00152fb7937afb02e3b550ba7621d6d9bea61e91 btrfs: qgroup: correctly model root qgroup rsv in convert
06f395d2f44d8af64e8f4df47312740e580017c6 btrfs: record delayed inode root in transaction
04059820d64c5aebeee102bad36c9a932f7f1f5c btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
1d7820da4a92c3e8d1517ce6cadca8111b961a31 io_uring/net: restore msg_control on sendzc retry
311351cea0c76286c314452f169450d43122151e kprobes: Fix possible use-after-free issue on kprobe registration
3121d1dc4e73661789c4f73e25d83fda40192b8a drm/i915/vrr: Disable VRR when using bigjoiner
c61b72f4677e9bd5e2af8913170d80bad9fb6e1e drm/amdkfd: Reset GPU on queue preemption failure
c77bcc063efbcf0eb5befbdf10e3ffc7168b58a5 drm/ast: Fix soft lockup
601c2b5f79e181b00ac186fc55ca4fc482aae566 drm/client: Fully protect modes[] with dev->mode_config.mutex
c6816eff80ee05a097623f02fb80e9aaf84d7978 vhost: Add smp_rmb() in vhost_vq_avail_empty()
3ed8c2f41f79331511d86e679cb1130fc4703bc5 vhost: Add smp_rmb() in vhost_enable_notify()
5d680336b53c55f324154ec29fc728c42cad7f49 perf/x86: Fix out of range data
a132aaa661aa598e818fadedc2b81061cb62cf05 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
fa65cebed46e7cf0e6309f368ab3325211cbaa78 selftests: timers: Fix abs() warning in posix_timers test
da257fec550135506fce9f1fdcd47ecdc7220551 x86/apic: Force native_apic_mem_read() to use the MOV instruction
48685c2921457d6feae7f73911dce735e4a3124c irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
904a09a50ff041bf1c90dd63402fe01ee9849bbd x86/bugs: Fix return type of spectre_bhi_state()
715227929dbe49a691395ac966963d74b6df0120 x86/bugs: Fix BHI documentation
4d7e1683921084e1d23b59a6be5763515d200707 x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
3f808dd68e0ab2674518c7db7304344e47b8168d x86/speculation: Do not enable Automatic IBRS if SEV-SNP is enabled
daca476f40c6cb9896c4ec73f38eedb04d891f30 x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'

--===============7425762185312190779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d002ff543e2b-ce6bf09b2233.txt

71f15192bc26fe7c53817d9aa8f1ee4ff1dfd048 smb3: fix Open files on server counter going negative
99efb62118139d23a745a3f2629d3c7575f5d287 ata: libata-core: Allow command duration limits detection for ACS-4 drives
0adb4a2b69de2350901b689a6dda6856f7813174 ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
ff7a18848bdb9a5a1392a701136e73356f3bb89a batman-adv: Avoid infinite loop trying to resize local TT
c7c94f1aee0d9a22f8470e5af687b65d3fddc2a9 arm64: tlb: Fix TLBI RANGE operand
11f48ab26cd3a4f989f65ad042ccca1ba70f26fe ARM: dts: imx7s-warp: Pass OV2680 link-frequencies
d094a74dc70b356cdc67ea6a880ebd112bdbab27 raid1: fix use-after-free for original bio in raid1_write_request()
8b4d5aae8c6e11de71c3362013d9b3169258bf3a ring-buffer: Only update pages_touched when a new page is touched
d5e84c1acacf58fdec70e49c89e41591945d19ce Bluetooth: Fix memory leak in hci_req_sync_complete()
2d8d7f8f78c6f4c390537e550d44c8e2830192fe drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
3dc4dee7030c3acc6ee130265478e0abf668e330 platform/chrome: cros_ec_uart: properly fix race condition
d61d40dec9fd072932408353d5cd69e6b7c2266c ACPI: scan: Do not increase dep_unmet for already met dependencies
a324d33acb7a890d81f087c6dbd61db9ef902848 PM: s2idle: Make sure CPUs will wakeup directly on resume
aabbe8084edaa7d69ef9bbd920c9b491061c4c49 media: cec: core: remove length check of Timer Status
a9ca2106ff3b0e11cd076b91433425367b2889ad ARM: OMAP2+: fix bogus MMC GPIO labels on Nokia N8x0
ad24c54ad588e4954ec94e8f1f6153fcf16ea0d8 ARM: OMAP2+: fix N810 MMC gpiod table
21d1386a57c3a3a257a24538ac0919e2a27ca3ce mmc: omap: fix broken slot switch lookup
9a69afd5c018ab173387a34554fdaf7bd7301e74 mmc: omap: fix deferred probe
4cd347a45c9ca5ceca88d4cfba4b97b24e2a6ab1 mmc: omap: restore original power up/down steps
634325459c3838615b00c82c14d4d7534aa2b682 ARM: OMAP2+: fix USB regression on Nokia N8x0
2798d0c117294282fc8af9f90d613984d06639d5 firmware: arm_scmi: Make raw debugfs entries non-seekable
332a7f65dc4f217a227484e33dae8d57b4c13276 cxl/mem: Fix for the index of Clear Event Record Handle
0943766512b69ae4087c18827b166f79af14147a cxl/core/regs: Fix usage of map->reg_type in cxl_decode_regblock() before assigned
c25c173f7a2b45c0cec816327d7e252b73d50347 drm/msm/dpu: don't allow overriding data from catalog
716e790612a87f3fcd662f17daea24596c68eddc arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
ebf50d9509429e8d7e395b69d74a17ff3f571b9b cxl/core: Fix initialization of mbox_cmd.size_out in get event
c6edbc12d782ffbaee247065a5bf475fa6a1c62a Revert "drm/qxl: simplify qxl_fence_wait"
c394156b4d37b704515ba73da9330d71a5eb4084 nouveau: fix function cast warning
761603feaa5926ed2f2e816088844a42a07cc943 scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
31a32ab8dd1bb2d85d532083893d46da9c492d64 scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
324b6fdfa642dd901f7a5d20f1f2a4e760f8f98f net: openvswitch: fix unwanted error log on timeout policy probing
bf7295b702460fe5795eb9b33500957d7a6e5cff u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
34f2faaa00c20ec750c862f8800e301ccb54b0d2 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
9878f69c024d3612b6829dd339eb2015f6f864ee octeontx2-pf: Fix transmit scheduler resource leak
0b3be61f3f5b4df3bb71bbfd38b328f392ca569d block: fix q->blkg_list corruption during disk rebind
2da492ca64b79abdc1d172f65fd73ec0e155f562 geneve: fix header validation in geneve[6]_xmit_skb
cd96953e474aba18d35a9c23cb704ea89b6c0b0d s390/ism: fix receive message buffer allocation
40c775e02c01365b8ec7e2966bfa09d28091025f bnxt_en: Fix possible memory leak in bnxt_rdma_aux_device_init()
46788ab0b67ea5c82d0ec728265a1e0fcc77968f bnxt_en: Fix error recovery for RoCE ulp client
7d57eb2a950c0fdbab15bf54ca0e669090343302 bnxt_en: Reset PTP tx_avail after possible firmware reset
8e340bf79d98ab861cbc4ff4a88ed87a9f89e607 net: ks8851: Inline ks8851_rx_skb()
e8b352e3b047011e0d42270123b4f15749e54bd0 net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
a3ba6159c4480d3823c66df177aaa81031d0bf23 af_unix: Clear stale u->oob_skb.
770ad4d0057f8e24196fba629d13b4ff8633a112 octeontx2-af: Fix NIX SQ mode and BP config
b255e871c0570d30d7cb827626c6a6ad1005e0ea ipv6: fib: hide unused 'pn' variable
84fbda15f3fd51819610554dafa3dc12d2f57a6c ipv4/route: avoid unused-but-set-variable warning
dfb08e6313aa3b4f5b983af3c9188a437ee71c08 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
49f673d301a7bfba58fbcdf13a4185cf9c429769 Bluetooth: ISO: Align broadcast sync_timeout with connection timeout
0abbf03ba2c6081f4fa8a809997876931c2733d5 Bluetooth: ISO: Don't reject BT_ISO_QOS if parameters are unset
4e3b861413b2c3c3970f74eb90306aa238d920a4 Bluetooth: hci_sync: Use QoS to determine which PHY to scan
828d3239fb6ed87eba9164059efde826f8d8afcf Bluetooth: hci_sync: Fix using the same interval and window for Coded PHY
61839d064f8d6e2663231f3d9c778fa0caa5001f Bluetooth: SCO: Fix not validating setsockopt user input
a1bbeace06e41dca2336518aa241d06416cb2df8 Bluetooth: l2cap: Don't double set the HCI_CONN_MGMT_CONNECTED bit
a208444d287087d42823cb7fd91845e316f18f3f netfilter: complete validation of user input
b7dc479801336d8050e521f3cbcc6e57cd516d98 net/mlx5: SF, Stop waiting for FW as teardown was called
c73953920ac9c2a6951b0894b1e29b80dd8a76f9 net/mlx5: Register devlink first under devlink lock
94413218c56f7ea85fb4ad8768ce7d47a580ce5b net/mlx5: offset comp irq index in name by one
cece60523db44514e4b4bf5eb666b7be624cdbc8 net/mlx5: Properly link new fs rules into the tree
bc3760ccbce617990f0025e01c384899e4e96737 net/mlx5: Correctly compare pkt reformat ids
ae1861e108b6bce8d5bebd50c98ba5d13c6dada2 net/mlx5e: Fix mlx5e_priv_init() cleanup flow
02f96ecf1d9fb871618429a573d03541f02b31d1 net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
34fcbc3b4e63e0d2b6b292af8c2dba77f7f1177f net/mlx5e: Do not produce metadata freelist entries in Tx port ts WQE xmit
2ef0575d655a402c4a4782901d9c1290fd0d75ef net: sparx5: fix wrong config being used when reconfiguring PCS
5710b14ae48fcead878cf5e77bea39aebe1e72ad Revert "s390/ism: fix receive message buffer allocation"
6dab6f275d726054cdeb467dd7d5c7d1c8b29217 net: dsa: mt7530: trap link-local frames regardless of ST Port State
e042d10545ff46a99235609845575521dd0a410d af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
41e8008612f2aa167c9c47db225a4b4b692977e2 af_unix: Fix garbage collector racing against connect()
f21dd3322ddd5efaf3f14bd7a88576340efa269f net: ena: Fix potential sign extension issue
da4295eb2b163ec3746fa3d31b37d775fd8ef573 net: ena: Wrong missing IO completions check order
4fe53d458157086d050fc71fd3157919d829e215 net: ena: Fix incorrect descriptor free behavior
8fafc451a387d882621e121f06992853b1e02145 net: ena: Move XDP code to its new files
946d99c6a1cf38ffd39c7ada3c423542b828f8f6 net: ena: Pass ena_adapter instead of net_device to ena_xmit_common()
95e84bc7e4f224122357e45e986fa46b0e1d4985 net: ena: Use tx_ring instead of xdp_ring for XDP channel TX
aeaa97158c78074b13663fbd22d5cd747f4582e9 net: ena: Set tx_info->xdpf value to NULL
219a93a66f4cb6e26b82a0f326cf0aefa1b7b4e6 tracing: hide unused ftrace_event_id_fops
5a65c7aab9fc26c018dbaecee18924cc40061d15 iommu/vt-d: Fix wrong use of pasid config
31b7bcff8d28b86b3b04997eaea6cc59be1ef4de iommu/vt-d: Allocate local memory for page request queue
b13480255960f3ebdc48bc4a9d2bc5e221f69b42 selftests: mptcp: use += operator to append strings
aec2f69f804dece4aeee2b5e6b4eb08e17c8ee99 btrfs: qgroup: correctly model root qgroup rsv in convert
d8dbb04e5c1625adbaec44d0ca25e900b23ba761 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
bf60cdc7b8533f2690aeaffdd748df31278acbf8 btrfs: record delayed inode root in transaction
b04cad252364155073ea0217c28a64567b30df7f btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
2b795544e66eefbfc9e1ee8a6cee8ca17f46df75 io_uring/net: restore msg_control on sendzc retry
ab58d7b1016939c6309f00e89a37ff51c66426ff kprobes: Fix possible use-after-free issue on kprobe registration
2a790f213a303f55bae0ac340cfbbd30393ba93b scsi: sg: Avoid sg device teardown race
90de4bb580ab9bab6d131aa596074d46ce8d1977 scsi: sg: Avoid race in error handling & drop bogus warn
d15905be144b31be6c28c76f245090647c4d69f2 accel/ivpu: Fix deadlock in context_xa
6e962ef2afbbd42b40da2fb776ca4465938fb485 drm/vmwgfx: Enable DMA mappings with SEV
c0815cb119d4b186cdd2cc4ad2fe4f416d6f4fc0 drm/i915/vrr: Disable VRR when using bigjoiner
616e030826fe67ecc6f9c5c2a2547f25b0bf49d3 drm/amdkfd: Reset GPU on queue preemption failure
f4c5ea9d7e8e13d5160909ed6a1acf99fda90317 drm/ast: Fix soft lockup
a9f94984011cf6487bbf19e0f5f55c25acd497aa drm/panfrost: Fix the error path in panfrost_mmu_map_fault_addr()
f8311417aac2311439e1a29ddb92aae9311fc6ae drm/client: Fully protect modes[] with dev->mode_config.mutex
7cd29ba713f8fce51c736e2021e757363eb60dfb arm64: dts: imx8qm-ss-dma: fix can lpcg indices
657365d4718722701c538f7034512e902825af55 arm64: dts: imx8-ss-dma: fix can lpcg indices
1efbd1a32a08ab8864c0aed312cb6d41fbc7651b arm64: dts: imx8-ss-dma: fix adc lpcg indices
e73b9aacc3b8ccf3b0be64893056114c51ec1d94 arm64: dts: imx8-ss-conn: fix usb lpcg indices
05d786263ef49450b727f6389ac9666eb979ce36 arm64: dts: imx8-ss-lsio: fix pwm lpcg indices
db50c9a7938a4c209eed48f5404679ba7877020c arm64: dts: imx8-ss-dma: fix spi lpcg indices
65f986f3ea4e7d2987644b103782a47ae5f8217e vhost: Add smp_rmb() in vhost_vq_avail_empty()
c42da5e52ee0d4bdf43a88a5330a856317077a4a vhost: Add smp_rmb() in vhost_enable_notify()
eb43ae0613480111bd2738b186e6c35162557a5e perf/x86: Fix out of range data
984460a3bd5d745eacb8b97834c8918662168af0 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
57026d7d322135ec0ccf34869a8122b14e7afcfd selftests: timers: Fix abs() warning in posix_timers test
5abab4951c7e87f6c42caf75cd70d879d34942e5 x86/apic: Force native_apic_mem_read() to use the MOV instruction
b3885bf36dc92c00e02e44c6b974e11744380ba5 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
52659a326907467b6cdd40ee3fd038a82abab52d x86/bugs: Fix return type of spectre_bhi_state()
a5d8e7cffcdf39cf35a821f4462a76a9e77bfa11 x86/bugs: Fix BHI documentation
462c172ff645a15e04a2dad9d6156f563f4b8e52 x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
4fee25152abf0cbc05a53b545917aa92966ab76c x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'
ce21fc99f44ca78f1c3d3d47fc72bb75f2169ae1 x86/bugs: Fix BHI handling of RRSBA
d0bba7a75f24f117736ea7829c9ddef792cd78df x86/bugs: Clarify that syscall hardening isn't a BHI mitigation
1b149631694c8654992a5b1f08f071827d471b6a x86/bugs: Remove CONFIG_BHI_MITIGATION_AUTO and spectre_bhi=auto
ce6bf09b2233c44f64ac33c7d9fab8304f6aef71 x86/bugs: Replace CONFIG_SPECTRE_BHI_{ON,OFF} with CONFIG_MITIGATION_SPECTRE_BHI

--===============7425762185312190779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c042b59dd830-60305d70a839.txt

6522b41076ef224cadbab94ae608d0ff0f5ad5d1 smb3: fix Open files on server counter going negative
a8deb8325e04ca3f7b108b8c2727bcd68b00c7c7 ata: libata-core: Allow command duration limits detection for ACS-4 drives
170719a8420b325f46004ab3d19c3f8bf4ce3d85 ata: libata-scsi: Fix ata_scsi_dev_rescan() error path
3f2dfa7d8fa983b4acc5be1b639edd393176fce1 drm/amdgpu/vpe: power on vpe when hw_init
b06501860a95fd9ad6d8a7067673f385d4df0ab2 batman-adv: Avoid infinite loop trying to resize local TT
e7085ac7c0114003f302eacaa623194b7af95356 ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
2f7019bfaadb30df08fd0a5d2d5a289a25610a36 ceph: switch to use cap_delay_lock for the unlink delay list
74e9defaff0b46922107ec48718d5433244c61b0 virtio_net: Do not send RSS key if it is not supported
4f47c84cb09704868edf88a6ad19700fb44b4b7b arm64: tlb: Fix TLBI RANGE operand
73c6093077e5afdd3057c10d902fbd55833f287c ARM: dts: imx7s-warp: Pass OV2680 link-frequencies
b4f0119678c9ef3ef113d4bbd895ca0de50e1bc9 raid1: fix use-after-free for original bio in raid1_write_request()
9d43dbdcca41f5dd3be1bb82f960135c57c8c43c ring-buffer: Only update pages_touched when a new page is touched
ae39cde9b0c1f5cb47f10bcb7d2263cdc20aabaf Bluetooth: Fix memory leak in hci_req_sync_complete()
348922cf5bab0a7407f84293d212ef6affb355d8 drm/amd/pm: fixes a random hang in S4 for SMU v13.0.4/11
bbce69c269baf64dd3d40735ec6cea6293ba38fd platform/chrome: cros_ec_uart: properly fix race condition
daee11799ee3ea815963296b976709426b162e5a ACPI: scan: Do not increase dep_unmet for already met dependencies
9339ee180d7775d21ddb906255fc10b228829519 PM: s2idle: Make sure CPUs will wakeup directly on resume
7a8ab926f9fb2b9672b32b38a278f03e6b40f302 media: cec: core: remove length check of Timer Status
b629ab806e18c559ec7f69c5231ced675da9e2eb btrfs: tests: allocate dummy fs_info and root in test_find_delalloc()
3352eb0867cf53af0a8e6a59d1cd865d5ce87bb6 ARM: OMAP2+: fix bogus MMC GPIO labels on Nokia N8x0
e3d8ef3020de4db1ba57620af149c02165c5ffe4 ARM: OMAP2+: fix N810 MMC gpiod table
010b1d08c016a9c1db9901943d3c2ec4e073628c mmc: omap: fix broken slot switch lookup
2eba81d1e7194f1d6918af79519405099de3eb5b mmc: omap: fix deferred probe
0411152bbde882e10bb4b39dbff696bd9f0ae115 mmc: omap: restore original power up/down steps
3ae28209e4afbf87a14cac94babc5a85614bc025 ARM: OMAP2+: fix USB regression on Nokia N8x0
af9a10315f38ea36bb83751cfbba052827aabfcc firmware: arm_ffa: Fix the partition ID check in ffa_notification_info_get()
1db15c36aa257192c713d14ae8989f58c7f4f94c firmware: arm_scmi: Make raw debugfs entries non-seekable
f2ff5b3d849fc8ccf264478d0b75c7c42a486e1b cxl/mem: Fix for the index of Clear Event Record Handle
8d4674958f92576cfb907bbc2620009e7a4581fe cxl/core/regs: Fix usage of map->reg_type in cxl_decode_regblock() before assigned
d3b40e1fe3950c8ccc658ca15e86e580c817fa36 arm64: dts: freescale: imx8mp-venice-gw72xx-2x: fix USB vbus regulator
8281b6864ac6be53e33f0ab66f6685bb0e85189f arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix USB vbus regulator
4da64c859d62728b267f335311f82942581de684 drm/msm: Add newlines to some debug prints
a13180d2cb8f9be145b2b3e47a9307d89e4c8b60 drm/msm/dpu: don't allow overriding data from catalog
4ef0306b55d8a5be023aab3e4dbd858d3beadbd3 drm/msm/dpu: make error messages at dpu_core_irq_register_callback() more sensible
d40eab9770b79672f54315be721914cadfead519 dt-bindings: display/msm: sm8150-mdss: add DP node
535c9ed071e1e24706f92e67919188660b5af800 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
d2559c0d0620a92b97d3d36ce03c5c9b9b4bb030 cxl/core: Fix initialization of mbox_cmd.size_out in get event
81df5946c01e72ab208a0f0b83f0b298dacd4743 Revert "drm/qxl: simplify qxl_fence_wait"
647a93ce08b6bb31ba9d6c0c71bb08e72699659e nouveau: fix function cast warning
0c807720c92d5ece3c39f67217dbf80b9c3b2687 drm/msm/adreno: Set highest_bank_bit for A619
b1c58e7f7c2b8ba5e6cac34703f347cd41e93a8d scsi: hisi_sas: Modify the deadline for ata_wait_after_reset()
4f73770b36b2f20182a48b143477ebea0f45d4b8 scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
8f733d7acab01dda4f86498c4ab39529e743ed41 net: openvswitch: fix unwanted error log on timeout policy probing
05d83fa5dbf9d92f6f14bc603b1d443e92fb9c2f u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
391d8547b761374d66bbbdd068b2030afc889264 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
88fd6633a7e870a38c7de3f91555bd1d2521ab86 octeontx2-pf: Fix transmit scheduler resource leak
dad18a6beb7b18a74e33b0f44ddaa28d4d7a73e2 block: fix q->blkg_list corruption during disk rebind
f98201290b3553b0f95f8cf4698342c7a4eb068d lib: checksum: hide unused expected_csum_ipv6_magic[]
c504c77bd406fd1da289211fc9ec2cc36f48d8fe geneve: fix header validation in geneve[6]_xmit_skb
5cf413bdcb6cbe594a6a0317eb06bebca8484885 s390/ism: fix receive message buffer allocation
3013d1518ae7510af534b118af2c0b43e456b3be bnxt_en: Fix possible memory leak in bnxt_rdma_aux_device_init()
85c3f908d52df798dfbb2bf0730d13b8f2dcab0a bnxt_en: Fix error recovery for RoCE ulp client
8b1dff9cddb5c479820ff2d25c813b4eaba483e6 bnxt_en: Reset PTP tx_avail after possible firmware reset
5087a118cdb2b4c3659b4c2f2eb52ae8b157e985 ACPI: bus: allow _UID matching for integer zero
444ce1ffc2aad691310109cec3d84fdc3baab5aa base/node / ACPI: Enumerate node access class for 'struct access_coordinate'
a5b2cc8724eae9288bf3daec149b5f5b0bdc654b ACPI: HMAT: Introduce 2 levels of generic port access class
c8ddd381ee0a23f35138e55936ffe9da24c807c1 ACPI: HMAT / cxl: Add retrieval of generic port coordinates for both access classes
8926221dd0a5a4607a71cc3e718252b0f5c8e461 cxl: Split out combine_coordinates() for common shared usage
f67d4297ed5954d43b7fa91e3dacc5c53dec5f68 cxl: Split out host bridge access coordinates
fa274791322e5274e0efcba9841b8d5adbd9dd09 cxl: Remove checking of iter in cxl_endpoint_get_perf_coordinates()
307633ff5da8297add4293194dc3c05cde9bd23f cxl: Fix retrieving of access_coordinates in PCIe path
3e7f432f65e44bbf27f47634edd5c79d126b945c net: ks8851: Inline ks8851_rx_skb()
1711b72d8650a7a5422e38324e1be2f0ee3d0a2d net: ks8851: Handle softirqs at the end of IRQ thread to fix hang
3ea89e1eb5d4083f9aeb0d7cdba5b8fbafcb7ba3 af_unix: Clear stale u->oob_skb.
27eb13fa846153e6356f5e84e1a979705ffaba89 octeontx2-af: Fix NIX SQ mode and BP config
82210de0bbb083701ac6faea438de127766af46f ipv6: fib: hide unused 'pn' variable
6d2c334b39c0b93df60aaab83786fbc9f54a99ad ipv4/route: avoid unused-but-set-variable warning
5b321633b94e760fc14ccce97ad04c9b29b7cf44 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
fe7710b8526b6863ea2de8886532ebcc7640d112 pds_core: use pci_reset_function for health reset
1f20b2564c6a8a57d74a2641555107fe2f559171 pds_core: Fix pdsc_check_pci_health function to use work thread
7bdba6ea9b151493f0af0b22c7dad64f9bbd36a1 Bluetooth: ISO: Align broadcast sync_timeout with connection timeout
046861213841ab9ce36dc73dfffd360cc6f8aa80 Bluetooth: ISO: Don't reject BT_ISO_QOS if parameters are unset
301e46bd117f03c9e0b2b9f734485af15e0a71f6 Bluetooth: hci_sync: Use QoS to determine which PHY to scan
4eb25f440762f22db04468e9c2731d62fce18f89 Bluetooth: hci_sync: Fix using the same interval and window for Coded PHY
11d5188eb9d0b2af121ee6f04670668e9f2caf92 Bluetooth: SCO: Fix not validating setsockopt user input
c63a42bfe62062503a3cbe809fe927bc897d43b6 Bluetooth: RFCOMM: Fix not validating setsockopt user input
d920dcb7504aa61220892094f959dc3738bc10fb Bluetooth: L2CAP: Fix not validating setsockopt user input
6205426fb296dfb4e184a0f6975c48ddb1fa1c1b Bluetooth: ISO: Fix not validating setsockopt user input
9d7ec2dfd2904557e3a77d59143d256ea60bcbd5 Bluetooth: hci_sock: Fix not validating setsockopt user input
c6760363d27187438fa6ea631b0e04bfb27182e3 Bluetooth: l2cap: Don't double set the HCI_CONN_MGMT_CONNECTED bit
15c5d6d55ad687244b58c280f70f1e014c4c7df9 netfilter: complete validation of user input
7aef5f278009ff361bc69cf160f9bdb3de708244 net/mlx5: SF, Stop waiting for FW as teardown was called
c86c78afbeb171ec9e6e9010b01b73e685bb6d3a net/mlx5: Register devlink first under devlink lock
7410fcd655b048f0a78cbe6bbd873fe70c36189f net/mlx5: offset comp irq index in name by one
e991e52a36dd8f8b48b2192185faf26b995e169a net/mlx5: Properly link new fs rules into the tree
3cdef9131c296babdf69a8d04dca956b1b6e6d32 net/mlx5: Correctly compare pkt reformat ids
d26e17f3277e90b17462432454bd2043bba223bc net/mlx5e: RSS, Block changing channels number when RXFH is configured
9fa35268dc85ea07d4670a70c93c21be0937a900 net/mlx5e: Fix mlx5e_priv_init() cleanup flow
d51a4bd90c2f4b71364780ccaeeb3cc7915faadc net/mlx5e: HTB, Fix inconsistencies with QoS SQs number
c04a23969696d84d19177a4065597108dcf7a812 net/mlx5e: Do not produce metadata freelist entries in Tx port ts WQE xmit
60c3c58bae70005e9d11aba97c81032cc7b57945 net: sparx5: fix wrong config being used when reconfiguring PCS
b8c358f36ed72e4f85e3d14544f2888138bae759 Revert "s390/ism: fix receive message buffer allocation"
3b29318a9e8e441ce3c69871777695b67beb995b net: dsa: mt7530: trap link-local frames regardless of ST Port State
becdfa76de7225f8e7e4ed867acc001ff8ffe68e af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
9f50718e192db13dea42c8119045fe1ad5f073b7 af_unix: Fix garbage collector racing against connect()
e82b37dd351a7e4d2a166349f0455eebddb727d1 net: ena: Fix potential sign extension issue
a3774e259034648cbf1fbbc642a1b726c69ae63f net: ena: Wrong missing IO completions check order
f5886fc7bf0294a345082651ddb11f5e60156f24 net: ena: Fix incorrect descriptor free behavior
76e8366c090e0b517e72d39581ae44b55a3b8785 net: ena: Set tx_info->xdpf value to NULL
7b27ed3729886fb5fd357c4d6cd7959676cd761c drm/xe/display: Fix double mutex initialization
68e4d9c49c78729266d27c5c7983f755fbabe714 drm/xe/hwmon: Cast result to output precision on left shift of operand
20067c6f21450f5097663d7acd20222bdae11355 tracing: hide unused ftrace_event_id_fops
ac9d7fa42255967a9ee48fae9dce552df45095f4 iommu/vt-d: Fix wrong use of pasid config
c5e48cbeeff6aa3b82e61ee9cff33651ba906282 iommu/vt-d: Allocate local memory for page request queue
8319804963790fe0ff61f919ac0d28bc35c59b8d iommu/vt-d: Fix WARN_ON in iommu probe path
7c18438302f72ba25a11e17b092e146cf761cb8f io_uring: refactor DEFER_TASKRUN multishot checks
0e1a0b47c3a32ac341302f43aef9025c791226ec io_uring: disable io-wq execution of multishot NOWAIT requests
3e8939d4b295aabadf3cdf324baaf87bf2fb5ea8 btrfs: qgroup: correctly model root qgroup rsv in convert
aa0af1971201c305faff9edc87c4e799eafd98d5 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
ae867cd06230e8ae6511becbff303e17eb8f2806 btrfs: record delayed inode root in transaction
b6198a9dbc23237bdcc4f92cfc37407d4acabc69 btrfs: qgroup: convert PREALLOC to PERTRANS after record_root_in_trans
9e21696dea4a977240bd11224e05a7deb2555628 io_uring/net: restore msg_control on sendzc retry
dd1a246ecd7068cdc51bca46c1f4140ef1cba3c4 kprobes: Fix possible use-after-free issue on kprobe registration
c31f263a763f87b0c1ec70d585da7383423f06c6 fs/proc: remove redundant comments from /proc/bootconfig
b3e2d8e008169f7d3b4139064fc6591dfd7c1b7d fs/proc: Skip bootloader comment if no embedded kernel parameters
72e38a6af9ae81fbe9ba8266118066ad8d8aace1 scsi: sg: Avoid sg device teardown race
381604ba2f61c04a24dabf65bfa1030ba025b8d3 scsi: sg: Avoid race in error handling & drop bogus warn
151dae5b40c9f9f50cf9e6bd4a26f4e78aaa09f1 accel/ivpu: Check return code of ipc->lock init
41d10c886e69391c792a80943d8ae872799af099 accel/ivpu: Fix PCI D0 state entry in resume
202f215c0168a2af59d3ff567f0816678e34ffbc accel/ivpu: Put NPU back to D3hot after failed resume
99242c50de569253969f2510679f5f79e4c4eeae accel/ivpu: Return max freq for DRM_IVPU_PARAM_CORE_CLOCK_RATE
775c88d596797a571fed0298a59fcbd41a058db9 accel/ivpu: Fix deadlock in context_xa
a04f1e777c9a37dbe08af42004486e87f27c0c3e drm/vmwgfx: Enable DMA mappings with SEV
dc38016bcdd05b6ad3f56566b3a413cf588d57ed drm/i915/vrr: Disable VRR when using bigjoiner
2cea1ca3733cd95366623b04f02f26ecae3051c5 drm/amdkfd: Reset GPU on queue preemption failure
b697f559e51f2b5fbbd40dd8d41c96521a543e71 drm/ast: Fix soft lockup
1e5f9aa1b80f069d230108f944b8add3b85940ab drm/panfrost: Fix the error path in panfrost_mmu_map_fault_addr()
4e41f884526de640e8a09892fd6960122b928a8d drm/client: Fully protect modes[] with dev->mode_config.mutex
3d5ad4b94e5c1f2432535ae84ab755ee7de0b040 drm/msm/dp: fix runtime PM leak on disconnect
998d896e07301e54eb8733e0f9f91197dd05a4d2 drm/msm/dp: fix runtime PM leak on connect failure
a63aa2b790ec114a194e7027cbfb99d47f6eb6a3 drm/amdgpu/umsch: reinitialize write pointer in hw init
cea69a2caa180ed0723b4f931767a1097bb0b5c2 arm64: dts: imx8qm-ss-dma: fix can lpcg indices
d4e79fb0081d2ed893d5c4edaa753292ee3af8ac arm64: dts: imx8-ss-dma: fix can lpcg indices
18eeb8612675267936e9d901fc0e3c2b84ac4297 arm64: dts: imx8-ss-dma: fix adc lpcg indices
97d848f5dee16095e36600bc05f4b4028d44d979 arm64: dts: imx8-ss-conn: fix usb lpcg indices
104ded34088560b521387254868f3515879d34bf arm64: dts: imx8-ss-dma: fix pwm lpcg indices
6ce277ff8849d2c4ff731b8b676768483547383d arm64: dts: imx8-ss-lsio: fix pwm lpcg indices
e5b3270e04c99232bc318e3bc3fdc1dab4bb7865 arm64: dts: imx8-ss-dma: fix spi lpcg indices
e1297cc760bf35e1867f4d92db4986f5d83018e9 vhost: Add smp_rmb() in vhost_vq_avail_empty()
5deec32480ba5012e52c08ca00a66b24c744d945 vhost: Add smp_rmb() in vhost_enable_notify()
ed213b1d9f266ec39deb120f490616b96e6417c1 perf/x86: Fix out of range data
ed89d7e1b1247fc6f1640a3d3da229e61f9ade48 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
37f9855e3949be678266dc1de289f73350eadb91 selftests/timers/posix_timers: Reimplement check_timer_distribution()
9ad1488479382f8c3879ff79e1fba3af34b85aa9 selftests: timers: Fix posix_timers ksft_print_msg() warning
a1b7a59cbfacdf0390300f385f6649e7b25e8298 selftests: timers: Fix abs() warning in posix_timers test
b344be82950d8bb960f1190f09c24d5ffbe65983 selftests: kselftest: Mark functions that unconditionally call exit() as __noreturn
4a0f1b32c61d095c122328a6dc42f1d526d085c2 x86/apic: Force native_apic_mem_read() to use the MOV instruction
9d7c18fa9339c912a3f91dd9ea39171518cf5299 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
eb816fbf0e50df4e7956ea6366672c03e41b7dc0 selftests: kselftest: Fix build failure with NOLIBC
8f3684d154f4289cdf8b951e3bed85fa3de6bdb4 kernfs: annotate different lockdep class for of->mutex of writable files
d442a8e706fb4d1ea5e022645d86d9ea51406154 x86/bugs: Fix return type of spectre_bhi_state()
49959c860327f1ade23e818d7f688a9fc20ec7c2 x86/bugs: Fix BHI documentation
0930d6371b3f981eaecf61259ea3e78e8ca026e7 x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
bcbfb3c93387cd4e5b6550b70da4e50d266d9917 x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'
1a55c5fb197ce26ee362778cac8b9fa67330d537 x86/bugs: Fix BHI handling of RRSBA
a02683b5ba7dba97cc0988e5267f7ed36656a82f x86/bugs: Clarify that syscall hardening isn't a BHI mitigation
d19b1e7031eaa79fd1ebe0a7f67b82a743ed6a86 x86/bugs: Remove CONFIG_BHI_MITIGATION_AUTO and spectre_bhi=auto
60305d70a839996f182602564a7d7ec65de2eca2 x86/bugs: Replace CONFIG_SPECTRE_BHI_{ON,OFF} with CONFIG_MITIGATION_SPECTRE_BHI

--===============7425762185312190779==--
