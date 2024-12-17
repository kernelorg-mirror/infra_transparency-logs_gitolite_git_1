Content-Type: multipart/mixed; boundary="===============0732609289796593868=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Dec 2024 16:46:09 -0000
Message-Id: <173445396985.133200.6560976033983781582@gitolite.kernel.org>

--===============0732609289796593868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: e633a88a3f2ecfdbb82af1f263130950b263dfe5
    new: 4cc45e2e1d11a1212e10011176023837756d7121
    log: revlist-e633a88a3f2e-4cc45e2e1d11.txt
  - ref: refs/heads/queue/5.15
    old: fbc444d32a35d7638c75f319a9c21c1a593d66c0
    new: c41244c6c0f3c43ecd1ffb9c4997236d3b1666a3
    log: revlist-fbc444d32a35-c41244c6c0f3.txt
  - ref: refs/heads/queue/5.4
    old: bbdd5a6b62a967a7f0afd25b7214b102af1e9ed4
    new: 47871e7d6d71281fc0d97655a1958b8e89a66303
    log: revlist-bbdd5a6b62a9-47871e7d6d71.txt
  - ref: refs/heads/queue/6.1
    old: c41725bb675ce56969b626fc1ccb42f660e2551e
    new: a700bcbfa0cf9cbb59abe3b456d68633d635d56d
    log: revlist-c41725bb675c-a700bcbfa0cf.txt
  - ref: refs/heads/queue/6.12
    old: 510a4f9947796d21c737a7fca48443a44c7a2067
    new: 637854f18d7eac419cb338e9f6b6ab09a8517979
    log: revlist-510a4f994779-637854f18d7e.txt
  - ref: refs/heads/queue/6.6
    old: a44c19d7bb92a1987d97ddc3ed53708f52d7b0f9
    new: cff54054f267d0159acaae9d6f04b4d53e6ab911
    log: revlist-a44c19d7bb92-cff54054f267.txt

--===============0732609289796593868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e633a88a3f2e-4cc45e2e1d11.txt

53991eb3c6badb3d7c177555de763650ef332351 tcp: check space before adding MPTCP SYN options
2b8108ed88b60004eabfbced42a98af93815b1b0 usb: host: max3421-hcd: Correctly abort a USB request.
3a6f3e83f2e527828f0a3cb204f2e9da1827f0f7 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
d1bd0b60abf2b2c1724ccdda7d6c7f56cface8cc usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
06670579221ac27ed32327bfdd50ce223b79cae1 usb: ehci-hcd: fix call balance of clocks handling routines
ba0e283f6e602c3d375c1e777dfc79d4705a83d7 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
dadfe421876dbda0e4e3f649ba36c311f2d0d93b xfs: don't drop errno values when we fail to ficlone the entire range
2a0b4cb3595b476721b5b907b6f526f1d4a48da5 xfs: fix scrub tracepoints when inode-rooted btrees are involved
77fd8ed19c241c9a7fdf0b595223491096f1c703 bpf, sockmap: Fix update element with same
8d3c6f2056387f54046f774734841e465f6e4b0f virtio/vsock: Fix accept_queue memory leak
56c3f467ee1c8648f3330b9e28c30478b423e3dc exfat: fix potential deadlock on __exfat_get_dentry_set
518119f720eb3ca152042bd5c70a92d906270b85 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
0c17d686661954820773dafaf906737c0fac82a7 batman-adv: Do not send uninitialized TT changes
cc340c6772338623ff411879e6980783740b4d80 batman-adv: Remove uninitialized data in full table TT response
e77278d05ab42dd8be06cb0e98a6e0b20e33ac82 batman-adv: Do not let TT changes list grows indefinitely
e82e7bdd5b2b61ccdaa09fa5d9c90b7a3c041810 tipc: fix NULL deref in cleanup_bearer()
18c18e262327fd396e27cee1d788c5a301a5cc6b selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
f44fb37c6aeaf5c78bfd57238634a4df655009e7 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
593273c94ca15782197ae7fb1530f065f5503643 net: lapb: increase LAPB_HEADER_LEN
7a3e40a647c39b864815a19e247ddb56738c9182 ACPI: resource: Fix memory resource type union access
551089773b79bd1f1471a5f68d3dfbef29b2049f cxgb4: use port number to set mac addr
a31b99b43ed79ed24d680f4dfd2737d072f49b7b qca_spi: Fix clock speed for multiple QCA7000
bf4bb9c19f0d6c8b3fd587a525bff0140fd09ec0 qca_spi: Make driver probing reliable
3b2b4f6174e180e469ac80534613cf403cf9ca2d net/sched: netem: account for backlog updates from child qdisc
e7065cf140496a566c18d6ab46ee2e3b0cdaf568 net: bonding, dummy, ifb, team: advertise NETIF_F_GSO_SOFTWARE
b445a554fa732aafab4379acf9bebec97951f7be bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
8a9cf832bad5a203fb3b105456d22b771ed21ead team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
f55476bbec87be2dab9ea38196ea2469e589997b ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
6e75ec2aaab2eb099d4c1632470fe6b7e364db39 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
75e15f3afdebb86158fc452643724021fe2ed1a6 bpf: sync_linked_regs() must preserve subreg_def
55a211480bdaf896671c4192fa838797067a75b3 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
7cbaa343874d37722c94b518f9816145a29e9e5d drm/i915: Fix memory leak by correcting cache object name in error handler
df8b6a91adbe62da761509e428cd20204fb5ee11 Revert "clocksource/drivers:sp804: Make user selectable"
dc0cd21463c34ca027d26a543479aed10df6a002 Revert "clkdev: remove CONFIG_CLKDEV_LOOKUP"
4775762bebb985f83f0c5004d8d00a30a23a4ba8 xen/netfront: fix crash when removing device
00cd8bc30a2cdaea65f84c95fd329a5773b0873d x86: make get_cpu_vendor() accessible from Xen code
a1089c55bcb252a2c8e988caf747ed52b95c19a8 objtool/x86: allow syscall instruction
87d5075b02bc9097da27b5342e9ad740c3873052 x86/static-call: provide a way to do very early static-call updates
cfe6e342409d2d16e292b142ad75e3d76804299f x86/xen: don't do PV iret hypercall through hypercall page
cf29cfcc73ca881623d4a8bc4196cf4188d9fa3e x86/xen: add central hypercall functions
0b47421057be1a76a5b8adb491269c91d5774a65 x86/xen: use new hypercall functions instead of hypercall page
1bce25d13880eaacecb71285781349a19aa00d00 x86/xen: remove hypercall page
4cc45e2e1d11a1212e10011176023837756d7121 ALSA: usb-audio: Fix a DMA to stack memory bug

--===============0732609289796593868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbc444d32a35-c41244c6c0f3.txt

44fbc321648d9bd8657c9aab08efb8cfde21d7ca tcp: check space before adding MPTCP SYN options
5ac14da6a0c36c26010bfb4e89d56380552bb2f2 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
ad224fb82ad374940be9ae13026efd28f8b7555e usb: host: max3421-hcd: Correctly abort a USB request.
b07496fada4639806fd42b46fcc13312e26d3b7d ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
3b15fe931a471e9214a24a5a7f83e5c57771e2c1 usb: dwc2: Fix HCD resume
3d3d4eb74cbaf950d3d902b56d7dbfa7133deb81 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
bca6a9cf1cbc54ac34bafcb57f84d0e45dec4593 usb: dwc2: Fix HCD port connection race
46b48ed54e0e90eb0e9d60bb15c44714e7345673 usb: ehci-hcd: fix call balance of clocks handling routines
0a42a735e68c280a0ea9524c4832bab055f13e16 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
6bf62025de238a4976bb67ef5cc38e5e47914155 drm/i915: Fix memory leak by correcting cache object name in error handler
0003d9f99cda6745170e4d85c3cdeefc28485e71 xfs: update btree keys correctly when _insrec splits an inode root block
480c91afe4d80aea51d2c8f31ad529ebe6c6cff5 xfs: don't drop errno values when we fail to ficlone the entire range
c1687b8159db338615edee2b135c1f174c29af93 xfs: return from xfs_symlink_verify early on V4 filesystems
0d041d4d6e2aa5f098cce60ee9ea9e07e197e0b8 xfs: fix scrub tracepoints when inode-rooted btrees are involved
1cc70528d5b68b5853b4209de0ffc6ad6332973f bpf, sockmap: Fix update element with same
c98c759097fe83aeb5715a65a189d9aac23b7f50 virtio/vsock: Fix accept_queue memory leak
5ac14d0fc35c6128792bcf4122c189d6b95cfd81 exfat: fix potential deadlock on __exfat_get_dentry_set
faec2d0e8e437b98cd0cb14aaea4bd4f42236bb6 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
bcda9487c7fca11d9aba99447f837f991cc43230 batman-adv: Do not send uninitialized TT changes
aad39bd646a0be85b0977940b63dc4f3b40fcb18 batman-adv: Remove uninitialized data in full table TT response
f0006b8ac2f4cb47988de81acb0992259e80d445 batman-adv: Do not let TT changes list grows indefinitely
7089476064d9997464a1f848e063d305e6a48320 tipc: fix NULL deref in cleanup_bearer()
3299df6279dfb073bd64012ef9ab9e6dc549225c selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
4c5a25c24142ed1e1d84e5170c37024f52016947 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
1819577f032a2dbec79d99cda9b6d616eb3ea899 ptp: kvm: Use decrypted memory in confidential guest on x86
8694759d6fd1be4f8b1854cf9f544d69fdaf67d8 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
a176f9dc19fe3560612d6fb5b090bc66e4e6e67c net: lapb: increase LAPB_HEADER_LEN
6b0508c625bceecec7eeca7f8240413a68c42210 net: sparx5: fix FDMA performance issue
f5c8d5e2f4b0892f53f2f1668d83dd3ce4d2df85 net: sparx5: fix the maximum frame length register
274b523008ec6e97df8daf904eec74cdc3bf524e ACPI: resource: Fix memory resource type union access
e7e7a316e3cb6e8d15d8cea556d3c0f1ffd21492 cxgb4: use port number to set mac addr
f7df25b923dc3c4f7de531c1c5e0a017b08d19ee qca_spi: Fix clock speed for multiple QCA7000
527b4a1c04f5e44cb73fb9a7d4940e9d2d3d9c9f qca_spi: Make driver probing reliable
c12b1e7daa0a0e6bcfbf386320952d8dc9720b6d Documentation: PM: Clarify pm_runtime_resume_and_get() return value
97238afa9f11bfd20768ee4975efa5e2dee3b5f2 net/sched: netem: account for backlog updates from child qdisc
cc387635da413eb00987cc42b4bef9a7c920624a bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
8ac3a5d917c5c483297ef615cbb61c1a3e654634 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
d189ef748d76cd3d77620274c1e8d21280cdcef1 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
af45861faa1d9aa64bc9c5b15797662ecc1e525b blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
ec543a35bff4b79e447afc5d44a1f92c4d7f9f1a bpf: sync_linked_regs() must preserve subreg_def
86a8e50d5aba393d00509a0f57c8eb36cb9845cd tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
32a0217ee349cb5fbcc30fadbd575d624e328a84 Revert "parisc: fix a possible DMA corruption"
9e3e6b9eccedaa576f96e84e801129e1cff8c937 xen/netfront: fix crash when removing device
e337d226f95512498a02832e885f67ae4bbe6e4c x86: make get_cpu_vendor() accessible from Xen code
6c11c61696708a52096eeea7bdeb3ba95fd7aeac objtool/x86: allow syscall instruction
fa5d002fe2e3e6bfab48c14d656ae4b9afe3f526 x86/static-call: provide a way to do very early static-call updates
f5b8d7e5ecdd6c9135c0bfb74c7da5c03038d247 x86/xen: don't do PV iret hypercall through hypercall page
aada178561b0f097d58023663a7bc7c3ec993960 x86/xen: add central hypercall functions
d9efee15e18ee1f2c7437da3fe7600e0fba42ce5 x86/xen: use new hypercall functions instead of hypercall page
04cefeaa19aa2a84e21d2798ffedd6589ec07264 x86/xen: remove hypercall page
c41244c6c0f3c43ecd1ffb9c4997236d3b1666a3 ALSA: usb-audio: Fix a DMA to stack memory bug

--===============0732609289796593868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbdd5a6b62a9-47871e7d6d71.txt

e9d59eb6d81a9add52f8804dd4e00a83e95c8b1c usb: host: max3421-hcd: Correctly abort a USB request.
6e1d860fdb5ea30a66fc95bad778f04049ecc5ce ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
925d19b2e6b742300e8d6eb86c0f682d39bdc2c5 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
7ecb3b5add06c52c6952262a9f03da90b7591697 usb: ehci-hcd: fix call balance of clocks handling routines
16ef03e37db697e8056b5124e672d3e3ed0427a9 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
5fafeac26ac4a59ecaf4a2a3ad9b77a09100267f xfs: don't drop errno values when we fail to ficlone the entire range
1366f06f4fa82376198e136610049d73fc31b29d bpf, sockmap: Fix update element with same
d58e2fbc3efca1280234b0a01a52ec58ab301fff batman-adv: Do not send uninitialized TT changes
8715a4fe2e1da8b5189d9b49e386844f91577dd2 batman-adv: Remove uninitialized data in full table TT response
d20e2dd257c1169cf39fc8f13bcf2d7cc69215bd batman-adv: Do not let TT changes list grows indefinitely
7b0b2f5c18297777c2cf5a99f38f92f544d2195a tipc: fix NULL deref in cleanup_bearer()
64d91ed720a68e89152990f2e5b22e8aabbe5343 net: lapb: increase LAPB_HEADER_LEN
8f99cfe7b95fa3482d9b85f03d9e907a241ba67a ACPI: resource: Fix memory resource type union access
da622edfceb174f3b31c1cee0ad439b6a0d793e4 qca_spi: Fix clock speed for multiple QCA7000
24b79bb51aec773a2a4fe329ce3937ffb6617410 qca_spi: Make driver probing reliable
c29352fd8be9dc38776346b0c21bccf35b80124c net/sched: netem: account for backlog updates from child qdisc
0d1d4316449aa70788d8cd87cf985ec744b8f172 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
48b5d92093aa047a2ac6a56a329e4bc7185185cd blk-iocost: clamp inuse and skip noops in __propagate_weights()
a9c2e79e175c1d54129cd1174d9a5299d835665b blk-iocost: fix weight updates of inner active iocgs
26828c0fd3b0ba8baef156a1849da8105b4549f9 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
cfdcb76be180ec1c372d8908a838b0319ad01f79 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
5dba428b1cad5d944ddb659038df25db802cb18f tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
e86b87911363de218113ca7c0d12443df6bc2f9c xen/netfront: fix crash when removing device
47871e7d6d71281fc0d97655a1958b8e89a66303 ALSA: usb-audio: Fix a DMA to stack memory bug

--===============0732609289796593868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c41725bb675c-a700bcbfa0cf.txt

f7264847974d52668894bc709887c4d345a4e3f0 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
5d19241d3d0b108bcf70dc23eb3bdb0a282fe3cd ksmbd: fix racy issue from session lookup and expire
bed84b8448a815c21837f6aaede1848d3ee28bd2 tcp: check space before adding MPTCP SYN options
25acd4ebef447e5c0c01e8574292b95915533727 blk-cgroup: Fix UAF in blkcg_unpin_online()
49de5de4ebe20468dbc90292325b0187e5fca4b4 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
8bd0bc5625e14cf881ce9b2a9dc17eb6d26005fb usb: host: max3421-hcd: Correctly abort a USB request.
349ac2e7b88ddece790bee2359fcb17039257088 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
b6095440aeef1011f74896d0ef844d9d57afc964 usb: dwc2: Fix HCD resume
5c1a4543a04bdcf6e6e82ae812268750f68539dc usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
c2139ed8b518dbf3aa0a8884a263d1f822b5d230 usb: dwc2: Fix HCD port connection race
9b4687573f435456542f3c01aedf25239a481aa9 usb: ehci-hcd: fix call balance of clocks handling routines
0644fd0edce9ad94f601a042651932135c9190c4 usb: typec: anx7411: fix fwnode_handle reference leak
282f84d7030b6e25f32441c247bf5affd5a0cd6a usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
0197dbb81adf554124b775bce099bae6291938e0 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
017d4ec68252bfad5f0b2a44e5dee88a36d5d8a6 usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
b32d8b053a86c5225e7cde69db937e3afba6c33c drm/i915: Fix memory leak by correcting cache object name in error handler
f89c5c47da8f6f32796e1cbd64b769cab6d5a860 xfs: update btree keys correctly when _insrec splits an inode root block
ce0c116dd4d9d330e592a5a270997a6e49ba6ee2 xfs: don't drop errno values when we fail to ficlone the entire range
6e7cde3a823890b04bc55cfa6bfb4ac3dc978dde xfs: return from xfs_symlink_verify early on V4 filesystems
8fd5be4132e3897a7b5dcf6e99b2e0a3c050f41c xfs: fix scrub tracepoints when inode-rooted btrees are involved
915f365d58782e0aeeb697eed45c2ffc67262894 xfs: only run precommits once per transaction object
b33ebd8fee0bf8abb7643425c36df89897906683 bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
4a1f05d8f966c01332accb9d1de1151f6d7f07f5 bpf, sockmap: Fix update element with same
30e4e239768675218246dcafe01db7abbd2fd959 smb: client: fix UAF in smb2_reconnect_server()
68dd63ff04b4e87d88e2b3f1fb3e2c6967ed5964 exfat: support dynamic allocate bh for exfat_entry_set_cache
bf810b8b1f827a90a2b818bf2d1afdd93500a8b8 exfat: fix potential deadlock on __exfat_get_dentry_set
b6f37a9da23a50f5b3d60c0ac9469ca690f8027b wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
7b1d9b4733ce94c26d5690bd1da879c2ba424410 wifi: mac80211: clean up 'ret' in sta_link_apply_parameters()
926ee4e8a898e76bdd13102d4e86404faefa6bc2 wifi: mac80211: fix station NSS capability initialization order
950178da70a51494b7f4c977bc7e28f711d41fd4 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
74f8565ed1e6d68c1e3483d81b2b4351dd21e34f amdgpu/uvd: get ring reference from rq scheduler
c073be4d7dff407bdbf13f2360d3d858539f47d7 batman-adv: Do not send uninitialized TT changes
7f7c81fdd500c19cfcdd52745725098381097797 batman-adv: Remove uninitialized data in full table TT response
deeceae15d622c3536307af585909ace17364022 batman-adv: Do not let TT changes list grows indefinitely
384bc7106bcc3adfed04e649130e7841956c26eb tipc: fix NULL deref in cleanup_bearer()
3b7c52a6e9735998b19d7862041418eabf8d177e net/mlx5: DR, prevent potential error pointer dereference
503eb214e968186b0e3040cf49fc653266f0263c selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
ba289ad72de691cb8b91187d9c1792fd4ea6d2ed selftests: mlxsw: sharedbuffer: Remove duplicate test cases
d2a6eafeaeb7830927a5915712fb736779e5544a selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
440b8f6a5b1ff15e634228f1b0939141093a0a3c ptp: kvm: Use decrypted memory in confidential guest on x86
4cf9363e3ed0ad11d0840986723232b4d4909018 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
33cc3daeb7a51427e205cc49b3a2c1f1e49300b3 net: lapb: increase LAPB_HEADER_LEN
1367deddf2a0a3ba54a974a9186265ada4aeea52 net: defer final 'struct net' free in netns dismantle
795e516cd876fd8ae8658c84662fa7158015cc55 net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
0153ec41e0ed37cb7aa86b23ddeb4bf9179fbc26 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
9bf1b5aa6758ff97f456905f5813070fc7aa0c0a net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
df09f3b3850b0fef9ff4660d2640e201b5e55491 net: mscc: ocelot: be resilient to loss of PTP packets during transmission
64518838b0417a51814dd59cdeb3ca6c2982f597 net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
478844ded6839b5a2540295ed0e3b6e9364ca005 spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
99c60ddf5dd06be66ea21b776746e4921e68d71a net: sparx5: fix FDMA performance issue
2e3889504f554d4c375b0a09213117d0368de5bb net: sparx5: fix the maximum frame length register
c5a2c0bdeb993613bec4e4ce1ca6c266e45bbb99 ACPI: resource: Fix memory resource type union access
5fe4aae9f0b3275baf734a851adee2e2e488b2b1 cxgb4: use port number to set mac addr
0973842f93e604ba4c4bca0a3de88ae91a47fd4a qca_spi: Fix clock speed for multiple QCA7000
17c9a8930af7297fd2036e703aeb90901780f0d3 qca_spi: Make driver probing reliable
f4a1a309b1765bf04f1364b103508b890fc00894 ASoC: amd: yc: Fix the wrong return value
120d09062542a18d0322532e08ca2e6ac47f7393 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
01067af5f2c42ba365bae36adf45bfa7429cf131 net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
35b9091062d1e4f46f3c30e6d30a7711705ef64f net/sched: netem: account for backlog updates from child qdisc
a01515481621c1aa654efb1e8814c4627c4fb161 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
a68646226be99746f6df5481fc335364dac4fda4 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
52370152ebac7d6cdf4c975daa994db873d32fc7 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
1530d56245432c4e8d6873f0c787f0f7e7a837c3 Bluetooth: iso: Fix recursive locking warning
3412f03578e86897ce275d072701fd18b0222ae9 Bluetooth: SCO: Add support for 16 bits transparent voice setting
dc95e3b3ad361d5bf328ab5a245c7bdf79b2de70 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
62ed0c8902bd4d9c2aa691f35388e7afe68d997a bpf: sync_linked_regs() must preserve subreg_def
cf802bec20dde0209dce156d2ad4c168d817b174 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
f57da5437e24e54f6bca7f24114d1dcf6677b7c6 xen/netfront: fix crash when removing device
36d25086915659f403feae86b47693b2aaff18ad x86: make get_cpu_vendor() accessible from Xen code
fe13cd2204668db2628bd72430bae402f8bc145d objtool/x86: allow syscall instruction
c35a1704c8dc2c1e6c372ab1170ca76fd6689667 x86/static-call: provide a way to do very early static-call updates
71c09a4c64749c1e65861903507302a3ca5d5417 x86/xen: don't do PV iret hypercall through hypercall page
9b54956630ef969ba7d8ab2ee4d5a1d20ddae8b3 x86/xen: add central hypercall functions
ec88be16d683aeb7756f3e3332b1e41eb1d702f9 x86/xen: use new hypercall functions instead of hypercall page
8f08c9f4e363e9074f639730aa17571489bc7d7c x86/xen: remove hypercall page
a700bcbfa0cf9cbb59abe3b456d68633d635d56d ALSA: usb-audio: Fix a DMA to stack memory bug

--===============0732609289796593868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-510a4f994779-637854f18d7e.txt

bf9a264c0b046d938a40945b772e48a12f7a1f2a usb: misc: onboard_usb_dev: skip suspend/resume sequence for USB5744 SMBus support
c5f6fa2bdfe0b42c4ab25d986a1b5e8238bbd25c serial: sh-sci: Check if TX data was written to device in .tx_empty()
9b836da81ff0d8ba5dd365530ebd57a60b3686d7 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
00200e5c0bcb56976167d8f1c21e9878c8bf637d sched/deadline: Fix replenish_dl_new_period dl_server condition
e6ac165b2d42735d53c125ee2fa40bdf96c00a35 perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
d2c95dcefc87363fd46cfa33161ba13dbc12eae8 clk: en7523: Fix wrong BUS clock for EN7581
1461b7aefe8f8efcb3aaf22a694743ea5b9c9459 ksmbd: fix racy issue from session lookup and expire
7257f2a6852d11d50714b1c6bbe86bce97ad02a9 splice: do not checksum AF_UNIX sockets
8850e549f4b02bf494bfb2646f6497bdec414920 tcp: check space before adding MPTCP SYN options
8f81b809cb4afbade76ff1d6d79bf4362bbca3aa perf ftrace: Fix undefined behavior in cmp_profile_data()
1443df01b801c14b093952d70c97007367595f06 virtio_net: correct netdev_tx_reset_queue() invocation point
d49201353c2cd11bb47f00f8aad4664993ec0dcb virtio_ring: add a func argument 'recycle_done' to virtqueue_resize()
6e7cf10fac98facdf02819a5f963fa2e38749019 virtio_net: ensure netdev_tx_reset_queue is called on tx ring resize
bb234a5ca67271bc8adb9367c7818dc9e4000dd0 riscv: mm: Do not call pmd dtor on vmemmap page table teardown
3eb263ba6d96f002dea9687c667b13f4433aa045 riscv: Fix wrong usage of __pa() on a fixmap address
751a8ffbd6f63ac2f2381cdfa6b4cb550baf7ec7 blk-cgroup: Fix UAF in blkcg_unpin_online()
2365275ff3d262bee80c5f166a36115f821d54be block: Switch to using refcount_t for zone write plugs
9067f91a1fbdff9e733814116f9ad6578b1f3f4f block: Use a zone write plug BIO work for REQ_NOWAIT BIOs
ec1da3d41ed59ea76d52e74b8e612ecd327c5b49 dm: Fix dm-zoned-reclaim zone write pointer alignment
eab731d9755cfd44ca306c9ff55d316c4c4de55e block: Prevent potential deadlocks in zone write plug error recovery
7de874f52b837066724f50ccd2b2e37deb9af3d3 gpio: graniterapids: Fix GPIO Ack functionality
e36ac64479a4bc6bee744c2454aba3243f35f226 memcg: slub: fix SUnreclaim for post charged objects
0ae73250f55c99df2ebfb39402990440f73be077 spi: rockchip: Fix PM runtime count on no-op cs
1861e96995951a9d7560372f98df6cd99d9dce79 gpio: ljca: Initialize num before accessing item in ljca_gpio_config
641179cdd2d1f747512c7c4199a7170b45bfcbaf ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
5f2e8a3c798bc31be885b53bae032aa5a30e967e ALSA: hda/realtek: Fix headset mic on Acer Nitro 5
e51f6be54bc62192d0af48d5041492a76045b8a0 riscv: Fix IPIs usage in kfence_protect_page()
d68e0045b0f2884aff95e6d6d162a1a02061b3b9 crypto: hisilicon/debugfs - fix the struct pointer incorrectly offset problem
90821e49475b7232d00569b255bc8f35f1561390 drm/panic: remove spurious empty line to clean warning
60832e457570f7790e47cafce8faf1b3ba0c9337 usb: host: max3421-hcd: Correctly abort a USB request.
5449a3732b0a1d743a179b68f735e3c1d426402c block: Ignore REQ_NOWAIT for zone reset and zone finish operations
139e07640deb8fb42676b13a8bf73a3cfe1b1200 gpio: graniterapids: Fix vGPIO driver crash
29eb519ead4e3a2577a3d1f3b73ec13b4a0a3f9e gpio: graniterapids: Fix incorrect BAR assignment
931abcbb52fc23043a03f39c0e2398c7d20b9928 gpio: graniterapids: Fix invalid GPI_IS register offset
d01f5348ff65aaac7be3dbc5b594929ce179c282 gpio: graniterapids: Fix invalid RXEVCFG register bitmask
56523397573f132e70b134b2f6c12b258861687e gpio: graniterapids: Determine if GPIO pad can be used by driver
f093e9aaf73ab6dc656499a8d0ac52a61db7b1a3 gpio: graniterapids: Check if GPIO line can be used for IRQs
b10aa704522e4f5e2dde111822558b5b31155f6a usb: core: hcd: only check primary hcd skip_phy_initialization
e3f28eb74d8c3489d37950217f8ea60baea081d6 bpf: Revert "bpf: Mark raw_tp arguments with PTR_MAYBE_NULL"
f886f0a42f0e4a005611fdbdac7b8f6a99ae6068 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
b58c96f0fb12d5564787a33c9d485b09441cff55 usb: dwc2: Fix HCD resume
12ca1462f2a12f55ca3944c2924f52511be0283c usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
d7d5d011fdee45ed2e6c034cce048e3f5f0c6a6c usb: dwc2: Fix HCD port connection race
878e346fd943928761bb5525c3504a94bf5aace0 scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
975c1417ffe4e69973ea96ed351b3a7052359008 usb: gadget: midi2: Fix interpretation of is_midi1 bits
9edcb1909c954cf52b786a9eea110bea8822bc92 usb: ehci-hcd: fix call balance of clocks handling routines
c3a52692ee60e926ed4f4605aedb5ade2bfbb1c2 usb: typec: anx7411: fix fwnode_handle reference leak
97e184f93310991e263262dd9797ea450608b3f9 usb: dwc3: imx8mp: fix software node kernel dump
3ccad5c7304957810555ce6bd18ad5776e2bd661 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
10561287ab6f56484569e4c71ec83191c1485beb usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
601816422db6a9042570ea95991b21b2af3c98e6 usb: typec: ucsi: Fix completion notifications
e1a4a79bed95ea867f10debddfba198debf2f620 usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
3497ba6fda419d75bb5be224d53c15cfdc42a1b7 iommu/tegra241-cmdqv: do not use smp_processor_id in preemptible context
7e2ec76b116cb283b2a8621962813c4925eebb28 iommu/vt-d: Remove cache tags before disabling ATS
18161b1322f466917a376291fb6633edf73ac7f3 iommu/vt-d: Fix qi_batch NULL pointer with nested parent domain
e39902aca7705b59a282f17198a2e630b2edf958 drm/xe: Call invalidation_fence_fini for PT inval fences in error state
faf877765bf6881ac9c97bda9166b408d24b136a drm/amdkfd: pause autosuspend when creating pdd
c819031640f08a5192183ad764354baf5d41c29b drm/i915: Fix memory leak by correcting cache object name in error handler
5b02e872adedcc6fdfffac63b03eec4eb3e53be6 drm/i915/color: Stop using non-posted DSB writes for legacy LUT
acf4481f9851e7bfada13a4aa829db4e4aa48951 drm/i915: Fix NULL pointer dereference in capture_engine
6af77e6c0260ef194df6c23d8d4dd0bd954595a5 drm/amdgpu: fix UVD contiguous CS mapping problem
e67fccc616d95eb64350e399de78023d01c794c1 drm/amd/pm: Set SMU v13.0.7 default workload type
8e15b34b8b05b848851844ed2dd136a6abd6099e drm/amdgpu: fix when the cleaner shader is emitted
65383d64e850563912ae450d0e288d3cac5495c4 drm/amdkfd: Dereference null return value
6dfeab015ada2b3858b3236b88faad9ea52c803f drm/amdkfd: hard-code cacheline size for gfx11
95ec702ba6e3ecfbfa4545a23eb1873516f59dac drm/amdkfd: hard-code MALL cacheline size for gfx11, gfx12
ecf4917df67a33ab24e4aa95d61e7c211165f1a8 xfs: set XFS_SICK_INO_SYMLINK_ZAPPED explicitly when zapping a symlink
b19d5a55abe4d31f3435f385f0eec613117fd2fa xfs: update btree keys correctly when _insrec splits an inode root block
41b3879b3c96236c3bd2fb84cf09fb68164c26b1 xfs: don't drop errno values when we fail to ficlone the entire range
12aec125bfc7a547412d4a3ba9eaaf6922be0835 xfs: return a 64-bit block count from xfs_btree_count_blocks
66be1a44a369382f8238665d9ca1d131b741c76a xfs: fix null bno_hint handling in xfs_rtallocate_rtg
972f3cb65f9a14c7b42cdff1541626595f944bbd xfs: return from xfs_symlink_verify early on V4 filesystems
e9f56e84a0f894f4a18334f6bb69cd501fcef4d9 xfs: fix scrub tracepoints when inode-rooted btrees are involved
245009e228945f387d1dd185843ea77cc68e0349 xfs: only run precommits once per transaction object
1fd39fb026cddc5a47f07bed2cbd74a5cf0c44c6 xfs: unlock inodes when erroring out of xfs_trans_alloc_dir
4263ab5818fbad209077c13cd79623c340d73259 bpf: Check size for BTF-based ctx access of pointer members
5464723ee28b196914801e79397f15b577144da4 bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
3c1a77da94113e73f6898f4411fd798f240635c7 bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
88b35498b05a8146ec08c323b64438678bf02f46 bpf, sockmap: Fix race between element replace and close()
05a1f18adc03fb3ba0b72a284c799a18bd3bba34 bpf, sockmap: Fix update element with same
c435dd257603063aa0c5f100af0b089a27ac10aa bpf: Augment raw_tp arguments with PTR_MAYBE_NULL
e7a4579f864dd51a4b8aad046899405602050198 perf tools: Fix build-id event recording
b1bea860f4cf21fc21f19e601315664601b960de wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
6511ec83c1fe63092d420a0e9664b48d9e984f58 wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
f76377f480d1a18b370a6a0a5bff2a3b010a8e3d wifi: mac80211: fix a queue stall in certain cases of CSA
12991349694d3212d7acfcb3f9e77a41219b62e2 wifi: mac80211: fix station NSS capability initialization order
d21df630b938a013155bd17d8dc1a8047acfc9cd perf machine: Initialize machine->env to address a segfault
a4d114d9c08bb75d0fa3a00d61e555f6dc8d2289 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
6259bc7d241ea27ac861b01b2ca3be9bf8afb874 amdgpu/uvd: get ring reference from rq scheduler
465717caea6de7fe9a68570369edcad6357e34b8 batman-adv: Do not send uninitialized TT changes
0830d7a032caa82effd1dd197539278c3d7e5e6d batman-adv: Remove uninitialized data in full table TT response
552f64dae4917201988df9cd0b07db4af5dca242 batman-adv: Do not let TT changes list grows indefinitely
5a8ade8c6cec1987f3712eb1ad2471a550749070 tipc: fix NULL deref in cleanup_bearer()
574cde435655de9fbd5f1800481dff39ca3d3655 net/mlx5: DR, prevent potential error pointer dereference
f75b368646532659e14f0ef1704f3026f3ac34cf wifi: cfg80211: sme: init n_channels before channels[] access
23bc0393d981eecca6fed7eb107242a3ab8f2196 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
6dd8a0d9f4acde4b90c2c9fa03fffc6a161d4de4 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
b26b76945e9e9b86342fefcdd622b9d1bff1efbc selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
3dacbebc3f76dd9012358adebab0a8eaa471384c ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
bfa7d55f33147c18626234ab895e203bc078adb4 bnxt_en: Fix GSO type for HW GRO packets on 5750X chips
3044e5f1077d8b08c28d7c0c0fe436aba7d00f1c net: lapb: increase LAPB_HEADER_LEN
dcc370913d492ec4ec526246a87709515ff4d327 net: defer final 'struct net' free in netns dismantle
83bd7f9f932973c992336b1ee738c32736244a86 net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
b06467702d2ec1ddfa979258c36a655f620adb98 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
8be942d79d595afdc989704153ac487e6991842a net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
6e9612d019cbc75c7074bb29aaf1a78b54dd5d2b net: mscc: ocelot: be resilient to loss of PTP packets during transmission
22689bbbe3419b160d0458615265ffb5e42929b8 net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
f4a7e8c14278aa544b4055716c73c80b9bd91d47 regulator: axp20x: AXP717: set ramp_delay
b3773d35f2e59f8fe26f36ae16cd1036f787050d spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
b77c3c10e7d5bf81df29621f68f8881ac0ddf6dd net: sparx5: fix FDMA performance issue
592e9e17828376113e3893a7a34f574f1fa422a1 net: sparx5: fix the maximum frame length register
55f091d1668d9d624d5071f760f4dc1177772a2f ACPI: resource: Fix memory resource type union access
66a9a7b8966980d4db281a4a97e9d38da8c74abd cxgb4: use port number to set mac addr
9492649f0d9b6dcf026f2239578a5c55f5d0a096 qca_spi: Fix clock speed for multiple QCA7000
a47cce0ef7181c23ee40417f021eca6d89d0f5e4 qca_spi: Make driver probing reliable
6d3f2a3e235559f43eca8091278695818dfc3a55 ALSA: control: Avoid WARN() for symlink errors
871e896844d5188606cbb32c37da9a69729e9a28 ASoC: amd: yc: Fix the wrong return value
5bb15ac4e0153d07d7559a6cbbe0c270a8390b31 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
8f98abe197b8103060551cd4e680da2c95cb006c block: get wp_offset by bdev_offset_from_zone_start
d78eac5c107ff3f3a09d912aeb639b5791b36f92 bnxt_en: Fix aggregation ID mask to prevent oops on 5760X chips
b6861b932ea77770947312ca90538c825472a936 Documentation: networking: Add a caveat to nexthop_compat_mode sysctl
4cd246b84f05682aaa5f1a42fc8365c6ba9e0705 cifs: Fix rmdir failure due to ongoing I/O on deleted file
4df758798cc3459613cd1c8d6ff3083ea7a3d1b3 net: renesas: rswitch: fix possible early skb release
8bddb9e9771522acbadb7afaa463dde12e7b1d58 net: renesas: rswitch: fix race window between tx start and complete
18326fbf387bf9b4bb9e45feeafb8f1801b94631 net: renesas: rswitch: fix leaked pointer on error path
1b738d4a86b002cb552050057aef7daa9deae96d net: renesas: rswitch: avoid use-after-put for a device tree node
ac57976a1588a9b6eb64b8ee8bea46f4f4c574b5 net: renesas: rswitch: handle stop vs interrupt race
76213b5bee6c0a67874b9a19b3b1c772b11eccf9 ASoC: tas2781: Fix calibration issue in stress test
b2ffac53a6cf84393b160426be4e7e5e5af950cb Bluetooth: Improve setsockopt() handling of malformed user input
3981d4cde0e31104cd261ed7f014ef8a6ff16a1a libperf: evlist: Fix --cpu argument on hybrid platform
6efc0dac6cc037de6d6ebc568c88d4425783bf2f ASoC: fsl_xcvr: change IFACE_PCM to IFACE_MIXER
5737d605643750d0ac0ea0680e59d71daa477c72 ASoC: fsl_spdif: change IFACE_PCM to IFACE_MIXER
ca03e71f2627afa4bfd8c209f2c28a06c840eb7a selftests: netfilter: Stabilize rpath.sh
cc4555840a205e917a996ee7e0305d31700f307a netfilter: IDLETIMER: Fix for possible ABBA deadlock
fa4ccde334c11e19dec56697add82bd27dae9993 netfilter: nf_tables: do not defer rule destruction via call_rcu
13a12a100c3984d7e2228dc0275b9d37499ced5c net: mana: Fix memory leak in mana_gd_setup_irqs
d857880ef09808b7f49a65d0f4dc721c5fe87dff net: mana: Fix irq_contexts memory leak in mana_gd_setup_irqs
484a1aaae34fae82ef7c3075b8c108e06b18a35e net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
7b13214d3d802731c3d5cfa3321040ff6e8d612c net/sched: netem: account for backlog updates from child qdisc
a25b91fd203ec673400497384ece3c0ed5b2a156 net, team, bonding: Add netdev_base_features helper
0115c3765ee012c41dd7e418543e5df2e1d67987 bonding: Fix initial {vlan,mpls}_feature set in bond_compute_features
4618820b42f1fb7773498a4b3a3a17b090f46476 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
e5b1eae3bdabfa943b71878acb99dc73c12cca7f team: Fix initial vlan_feature set in __team_compute_features
80d96632f4f415ce9da22c98da0b22fa50d9a876 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
3c45e7462fdd19105e0efea98067201cb517f0e2 ASoC: Intel: sof_sdw: Add space for a terminator into DAIs array
58001eb4bc0950e8b9632f2f1c0a777b3a498a10 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
8ec13faacd02fab75c564f84e5e7b85f58e19528 Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
a9d88288de06a1c3543fd9d43a23ea15d7a04eb8 Bluetooth: iso: Always release hdev at the end of iso_listen_bis
9f85191a6ba10228eacc87296f4ecea2d47a5220 Bluetooth: iso: Fix recursive locking warning
aa2e5fff326de6e87b60be0a1716ae71ab6e4e9c Bluetooth: SCO: Add support for 16 bits transparent voice setting
b9ccaa49db60fa754691d06f4a159d432b09a7c5 Bluetooth: iso: Fix circular lock in iso_listen_bis
53c8f95d2ec7f7d2d603d2c78727f1a20808b02b Bluetooth: iso: Fix circular lock in iso_conn_big_sync
ba499b2ea8f691daa8c37ea88bbd4bfb6ae51431 Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
3ce10f5b5d67c201c5cba994de9f9e1e070c6ef9 net: renesas: rswitch: fix initial MPIC register setting
08b8ecb1fa6b276d13c728351a75c373ef7a0266 net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
9745dd0b8b9ea6d8ee47f3af7435cded68bbb493 net: dsa: tag_ocelot_8021q: fix broken reception
14d50bdb9f0d9fa1a4df9af507480d94a587903d drm/xe: fix the ERR_PTR() returned on failure to allocate tiny pt
1209cffad1adaf744702317926563b1174c33e95 drm/xe/reg_sr: Remove register pool
d4748b98b859c3b271f2b5ce8678c3050825c20f blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
564662417d728da2745fe2fe1ab63ff81af2d306 kselftest/arm64: abi: fix SVCR detection
1db368a781613195f25714b4e07bf55ccb703be8 blk-mq: move cpuhp callback registering out of q->sysfs_lock
f5395522f8bca32b826122e9464be494fe47ec78 block: Fix potential deadlock while freezing queue and acquiring sysfs_lock
5ae7a2abd8fc2f90f9aa79e37fe35a3d71b9d719 rust: kbuild: set `bindgen`'s Rust target version
c661cd4169e873c6004dcc4fddfcfde23379b947 KVM: arm64: Disable MPAM visibility by default and ignore VMM writes
ae4362a895af7d9966f30a09935c27c9ff3ae797 xen/netfront: fix crash when removing device
f66123886447267d7f1f96df6fcc852ed7de878f x86: make get_cpu_vendor() accessible from Xen code
e5910f1f20613b508eefe15aa9680370cf9976eb objtool/x86: allow syscall instruction
2c185a810b3d8d6cc6755ed4a4fbcdfd5aa8c869 x86/static-call: provide a way to do very early static-call updates
55e0c6c76f5f0eb46cb4e14aa7573f4dd9be05b3 x86/xen: don't do PV iret hypercall through hypercall page
8484446ee7dd5e3c0eddbc6a92664665f7c7db38 x86/xen: add central hypercall functions
ea01a3dabd03f7b85cc20f1f4dce179047edb914 x86/xen: use new hypercall functions instead of hypercall page
637854f18d7eac419cb338e9f6b6ab09a8517979 x86/xen: remove hypercall page

--===============0732609289796593868==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a44c19d7bb92-cff54054f267.txt

c23914d023a1a9464669f56799c7392b8fd1b04e bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
f2b13be630a6eb6fd7c605ed51246a7ef8b18d33 perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
1766eb4f84c6ace9676e6f4ca053e9f6d2cfae7f ksmbd: fix racy issue from session lookup and expire
07f0775c78769eff2b6691ac49f7576a6b836227 splice: do not checksum AF_UNIX sockets
d1d1f9e76f1e0e87ea5f7f457d593415f3a78943 tcp: check space before adding MPTCP SYN options
b2ad9e391ff3238d257bdc6caf8df30246248fe2 riscv: Fix wrong usage of __pa() on a fixmap address
4e35a333959698583ea1ef4e92c5a272a7506b61 blk-cgroup: Fix UAF in blkcg_unpin_online()
e03c2249ceadde285120e94d3680de2c6ed5d299 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
9025ff9698715ae29489f6fa3a3da8dcd73b2fc0 riscv: Fix IPIs usage in kfence_protect_page()
9a619424a5aa58f15608a0c1139452165cc00b09 usb: host: max3421-hcd: Correctly abort a USB request.
7a02f1c39bb21a0caa588a09548b8c2e033e7ff3 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
f8385435252aec695d0914bceb284118902f7929 usb: dwc2: Fix HCD resume
a3ae105bb75b13f62df59f3b780a8c7fe78a4130 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
596c56e7ebeca5768149d2d577be9cecc0e94845 usb: dwc2: Fix HCD port connection race
ad914bcb712d22c8396b1a882a94674750295981 scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
ee383a24b724246aad9c4376d56d0979b2e97d9c usb: gadget: midi2: Fix interpretation of is_midi1 bits
103c28507c053a6768edc77a5beeec4e69e6c019 usb: ehci-hcd: fix call balance of clocks handling routines
12d93b53526c76e34def4f0523d9fe4a1ad4a171 usb: typec: anx7411: fix fwnode_handle reference leak
f0e3e0bbb35653776d0e4b529cafa696a2971552 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
0a95f497de92a78e04610dd14bc79a743cecfc3a usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
b2b867ec216d2fbe26619bc0e906ba4425bf2f14 usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
4226e1ad623f65220491ba5bc1e44c8fd3b4cb35 drm/i915: Fix memory leak by correcting cache object name in error handler
de0ea7c9a62e78319bd9a9b2463058185e2761ac drm/i915: Fix NULL pointer dereference in capture_engine
12e52432a20f411122aff9c55cfca45f61177cb8 xfs: update btree keys correctly when _insrec splits an inode root block
0c423427873ab63d103d20a60bc46e577876604c xfs: don't drop errno values when we fail to ficlone the entire range
6bdb9598c3f03eb4c3439a8107fc233fe336abd0 xfs: return from xfs_symlink_verify early on V4 filesystems
4b99c1491bcd8f02e4225586c622b457f48e6420 xfs: fix scrub tracepoints when inode-rooted btrees are involved
80f1b0a7cc0524a838a364b768728965aff47bcc xfs: only run precommits once per transaction object
bc76d5cc6b0d9d461ad9ffcb05ca38b3bf664bac bpf: Check size for BTF-based ctx access of pointer members
7df19d4bbf9795ed0b4144887c37e12f89bf704f bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
433f5b220f92ea49e3822dab2c27ba413f1d114c bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
406b48d89cf687286833bc0bd966dbb7d68bd463 bpf, sockmap: Fix race between element replace and close()
aca10c06ae349a31b2ad5392bf59a71abe134f41 bpf, sockmap: Fix update element with same
96976fe27e98408393fa9cdd588f197e891dd4ad rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
6f3dca9b5ecc9b2c030bf2f36f1984e217a387ee wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
ae4d7421576ea8cfb41830ea7fa37994074d2d68 wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
382e011917e1e216d558b58b00f8be011f5003a3 wifi: mac80211: clean up 'ret' in sta_link_apply_parameters()
de1e4c11aca08055e9afc7fb06c76b7fc3c79933 wifi: mac80211: fix station NSS capability initialization order
25a537aa2234b52432cd4fef235918c25ea747dc acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
057af6296c1832ae27994cc6882754cef711accd amdgpu/uvd: get ring reference from rq scheduler
266b10f265618e85a9a16cea3218a5c6221097d9 batman-adv: Do not send uninitialized TT changes
14eeaf6f4668e5bbae688173bf862a102398042f batman-adv: Remove uninitialized data in full table TT response
890973295ba0810214446381ae1564b5adb1fd30 batman-adv: Do not let TT changes list grows indefinitely
c736f6810760e2858cef949f2ac1ff8bf41d814c tipc: fix NULL deref in cleanup_bearer()
7704cdcf077b5087cbb40a156f27e75b2a0f35db net/mlx5: DR, prevent potential error pointer dereference
8f1405ad042bcb82bf568226550d78473f019722 wifi: cfg80211: sme: init n_channels before channels[] access
978c2b08116501c495f981662ba5a5ff2513ebaa selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
61969bab7e68e555a8d5b3b4459e5b1e173e1117 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
b70bd702b65c69eb310294df9f714e5e4561a24f selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
d9d72a90e0173a7079aef6b2b981b1ef0a86df74 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
13cc0c7809335278b4c5cde2fc5ea82774ad0e85 net: lapb: increase LAPB_HEADER_LEN
f893d355b70a914210a8d978410381ce5c71e3e1 net: defer final 'struct net' free in netns dismantle
ea1cb6b198e26817f6f298cd1d5067f6dc2dcfbd net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
fcdf0ed9722a18ea8880edfd6467d5b390a3cc9f net: mscc: ocelot: improve handling of TX timestamp for unknown skb
29249727ec37654f6c805ce5bd307e423300992d net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
a524068bdc1f9e3c33b187cefa45e384582dd6e2 net: mscc: ocelot: be resilient to loss of PTP packets during transmission
ea733f043594672af5d7e34c87f9960aa6b2485c net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
2842a296edef2ad2b876a398072462a698973db3 spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
0ad6abe204712e4012d52aef928bd478ea50781a net: sparx5: fix FDMA performance issue
46c545b7abd063f187eef78482ffd4f9f7a3bb81 net: sparx5: fix the maximum frame length register
1e20e04edb94f78ffda18fa692f7ea6895c205b1 ACPI: resource: Fix memory resource type union access
3e075e3006381c5777ecd2dcce51d718199d3f49 cxgb4: use port number to set mac addr
649002c2d55537f11cbe9ad7cfd201b0248c25f9 qca_spi: Fix clock speed for multiple QCA7000
7204ee9e1d834eded9caa66eda5c7fccc1c4248f qca_spi: Make driver probing reliable
32c7dabde2f8a8885fc6b8d6d22a0fabc6b9be42 ALSA: control: Avoid WARN() for symlink errors
860a62bbb37df6d8fae058ae0932aa1b0aa68bcf ASoC: amd: yc: Fix the wrong return value
afa3072e4f9fcfb79872f4ceff11a2aaafab42b9 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
e4384df2349f167f5690c51a6102b29abfcce48e net: rswitch: Drop unused argument/return value
7cfc2f43ed8e1970fdde8a2a399b7f9be71e672b net: rswitch: Use unsigned int for desc related array index
37c3949922d34c1cb2a646bd8783b455bcdeb65e net: rswitch: Use build_skb() for RX
13ad294d69903e626574068191af016ee2d56b78 net: rswitch: Add unmap_addrs instead of dma address in each desc
50f27332d357a1bce415d0b8a7f962ef5ecadc6b net: rswitch: Add a setting ext descriptor function
a5bc1822250b992f1cf00bc5754a30af0cecbb26 net: rswitch: Add jumbo frames handling for TX
0a5ab961adf057deae78c2cdde84296ad9e6cf46 net: renesas: rswitch: fix race window between tx start and complete
663f08a23561794770afef92cc9d4e200719afdd net: renesas: rswitch: fix leaked pointer on error path
ef9b887415836e4db506060f7feeb1599fc5817b net: renesas: rswitch: avoid use-after-put for a device tree node
b1cb4e728b3927e3f6374dc124bd503400c762ee net: renesas: rswitch: handle stop vs interrupt race
06dff77ba1ce28a055c0038a1f34dd16f4a311dc libperf: evlist: Fix --cpu argument on hybrid platform
fb0c180064d8860e24cb719c0150d69d52dc72d1 netfilter: IDLETIMER: Fix for possible ABBA deadlock
d6ddb7fce6b91e7ed4979f0a86929e5444d8fc23 netfilter: nf_tables: do not defer rule destruction via call_rcu
437d85fb4497463b897c828e736f9571412dcb46 net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
a9feae35832aefa2be2306e7da3594756cf99168 net/sched: netem: account for backlog updates from child qdisc
ecfa777bd22324ab4d563d68da283fae147f6414 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
844192daa0bb8ae01656ae3a0da9474a21f5a835 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
196ecfa671e20615471387540f7971917f7b1474 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
428d08bf7fde89c5e58dd4188dfd3bc2f841da78 Bluetooth: ISO: Reassociate a socket with an active BIS
228168d06ba6bd6b64be9ab64933cf33e1f0300b Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
9404beb90e0ed5de997d59a759fde5a8f7dcd370 Bluetooth: iso: Fix recursive locking warning
7b56daec81037f994df00e60f3f1f0037ec5bd19 Bluetooth: SCO: Add support for 16 bits transparent voice setting
21d85f1072cc4ad78c1240741ed68011492f876d Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
e39a9a4567d5328dd02dbca77a9b922ef2055e6b net: renesas: rswitch: fix initial MPIC register setting
e289ce935642083ff39a073e71674ca42cb69ed6 net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
55748e6cc9fa9562a5fa88d57c5dda0e9b3ddfd0 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
a0bafaa34cd4f7dc18851f7cf5f8098f94025756 kselftest/arm64: abi: fix SVCR detection
72880f9e447595c757234b378ac5cae4cebd9d1a KVM: arm64: Disable MPAM visibility by default and ignore VMM writes
d51002c6536414666a383fd585aa19d7cc8e9eab bpf: sync_linked_regs() must preserve subreg_def
ae33e79864b4319f149150f722e7904f97a6a4c7 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
bbb9fa7aacf262ed9b400ca68067d9da070cc7c4 selftests/bpf: Add netlink helper library
1b88bccf05a50b6267786de665dd5d15a874fbd3 selftests/bpf: remove use of __xlated()
e266e81f816840a72e181771957ce9a5f00f7541 net: rswitch: Avoid use-after-free in rswitch_poll()
9b1838ca2199d3024563c55c9e2d75f4fa5aa2f6 xen/netfront: fix crash when removing device
a11db57ea19f2b2483e5a624796ee471f9171d34 x86: make get_cpu_vendor() accessible from Xen code
981d37fe588b01f08b269ba27572e23ae8948794 objtool/x86: allow syscall instruction
51e49dfdeae2ac7f04fa5bda7e6e5570d7ea71bf x86/static-call: provide a way to do very early static-call updates
c0421a0618f200eeea4d98fa1026917a13603015 x86/xen: don't do PV iret hypercall through hypercall page
533e5ca53e3520b497962e0e14513efc98b1e66f x86/xen: add central hypercall functions
de043d9a1f1ec231f985bd11200d47ae5f69f21f x86/xen: use new hypercall functions instead of hypercall page
25ebb3f47621820151e0bb88d5aa89a9b94c7adc x86/xen: remove hypercall page
cff54054f267d0159acaae9d6f04b4d53e6ab911 ALSA: usb-audio: Fix a DMA to stack memory bug

--===============0732609289796593868==--
