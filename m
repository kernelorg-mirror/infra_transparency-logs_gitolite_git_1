Content-Type: multipart/mixed; boundary="===============8353912646042166381=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 19 Dec 2024 15:53:20 -0000
Message-Id: <173462360086.2536946.1221540882897652173@gitolite.kernel.org>

--===============8353912646042166381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 4cc45e2e1d11a1212e10011176023837756d7121
    new: 4908f96543b62e67c931a4c45b1098d3dfb6a4f1
    log: revlist-4cc45e2e1d11-4908f96543b6.txt
  - ref: refs/heads/queue/5.15
    old: c41244c6c0f3c43ecd1ffb9c4997236d3b1666a3
    new: 92d5e7dc07eac1321cf76d02069d11295b246516
    log: revlist-c41244c6c0f3-92d5e7dc07ea.txt
  - ref: refs/heads/queue/5.4
    old: 47871e7d6d71281fc0d97655a1958b8e89a66303
    new: 9d2a358cd7c361d4fa342d2320d14aa79e8be1ab
    log: revlist-47871e7d6d71-9d2a358cd7c3.txt
  - ref: refs/heads/queue/6.1
    old: a700bcbfa0cf9cbb59abe3b456d68633d635d56d
    new: 0a25f49e8ba1f62679b8c6b96d6ac709ae8d8da7
    log: revlist-a700bcbfa0cf-0a25f49e8ba1.txt
  - ref: refs/heads/queue/6.12
    old: 637854f18d7eac419cb338e9f6b6ab09a8517979
    new: 5ad276e2b8626a2f8cfe77bd9dac5b529beaa3cc
    log: revlist-637854f18d7e-5ad276e2b862.txt
  - ref: refs/heads/queue/6.6
    old: cff54054f267d0159acaae9d6f04b4d53e6ab911
    new: 9a21e7a27f753476468d144918bdc1ac8d804798
    log: revlist-cff54054f267-9a21e7a27f75.txt

--===============8353912646042166381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cc45e2e1d11-4908f96543b6.txt

485104660ca1d2c1c07a0afca1393e4bcfb84d46 tcp: check space before adding MPTCP SYN options
05d4974051e3239d0abf7c084825c27242f5d495 usb: host: max3421-hcd: Correctly abort a USB request.
ca34485df94977dc8a03ea3962038bbfbecf1862 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
6e68f5808517e25d84cc1acedcbe286c8c8f1396 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
f39e979a012add6b8e3ad056eda17f2e29bb01d2 usb: ehci-hcd: fix call balance of clocks handling routines
46dfdb5757b5f3119fca290334b8ea3ff70a01b1 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
37ed42ef3aa0b5fec6a92398758dae1e85abb541 xfs: don't drop errno values when we fail to ficlone the entire range
30602ed4138c8b05fa17dbd2ead8d82bc21cb4f2 xfs: fix scrub tracepoints when inode-rooted btrees are involved
d30906241512023973ffa19323506ca109bb758a bpf, sockmap: Fix update element with same
2602cc74e6979c4652785ed4875a086a2fa339c8 virtio/vsock: Fix accept_queue memory leak
b99063dfd0cd0df8f435f274992e1979c33ab450 exfat: fix potential deadlock on __exfat_get_dentry_set
1d0ce2cbc4d1ece5f8d56c440b64a0385e37faab acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
e50fc08d2da5bc7cef7d440c2fd058076888a88b batman-adv: Do not send uninitialized TT changes
de10a92b85034ff6666c9b3ad48450a7836c9de1 batman-adv: Remove uninitialized data in full table TT response
dc6dcfdbccacb96700373177b5a9928d5cc492fc batman-adv: Do not let TT changes list grows indefinitely
d6164e561dd491b9aa7f79adbac8c27fc147151e tipc: fix NULL deref in cleanup_bearer()
5f6d85c44b39b5cdc45399a2a19cb974ea7739ef selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
79fc4a14a6b4735ae1dec58bbe3a189ea21f4fda selftests: mlxsw: sharedbuffer: Remove duplicate test cases
7b6e3f1c67abedad099ab17d368b6b8749a7c856 net: lapb: increase LAPB_HEADER_LEN
d460d255dffe2301db27697893c76584ccc54a76 ACPI: resource: Fix memory resource type union access
35f791badbc06cc0132b46b439fb1deaf262fb83 cxgb4: use port number to set mac addr
6871abd290c9325394019c758fe04623e85798c8 qca_spi: Fix clock speed for multiple QCA7000
0ac0e3e3331a96fc077abc95972dc59e6e821b59 qca_spi: Make driver probing reliable
aee2eddce49170124af1038384a71bdc348a9799 net/sched: netem: account for backlog updates from child qdisc
d02905cf7223ec945583fab1233576665ce5a846 net: bonding, dummy, ifb, team: advertise NETIF_F_GSO_SOFTWARE
83d585f0406ccc1e9f5e8e0416d73bf7221993d7 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
39178eb596c66174ec61e1b00a4155765934e4f8 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
81a02af55ca294be3a58d9fc7d3c3318d67729da ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
ba47699469424e6db074195fe750b693e4702b90 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
c252b249504ce570ce6c87432c2a9152cde6b2b7 bpf: sync_linked_regs() must preserve subreg_def
fdc360f8b4a10b68cd6f768f92c2d6257b92cef6 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
ae54af226e86c4e5b77d0c74e8499bf2cc4b73e7 drm/i915: Fix memory leak by correcting cache object name in error handler
ebd06207e50e715372a13a0529ccabcb8bf63894 Revert "clocksource/drivers:sp804: Make user selectable"
0edbb5651d4faffbef3450c9b8c30ba82dfc283d Revert "clkdev: remove CONFIG_CLKDEV_LOOKUP"
fc5d09fc75725245d8d129c636af72b15fa41e20 xen/netfront: fix crash when removing device
f014ee3406d7704de5313218542cb52a2f527538 x86: make get_cpu_vendor() accessible from Xen code
97b046989251e2172027dc3f57910318c858e927 objtool/x86: allow syscall instruction
926cb735be718cefc93689248424bc9bc16188b0 x86/static-call: provide a way to do very early static-call updates
cd7cfd51e5a69ca3c35f48c1beebae2ea99767fd x86/xen: don't do PV iret hypercall through hypercall page
c1175d2dc5254a8ac718acb2fbf8092ec6d0fa96 x86/xen: add central hypercall functions
1470a29b6dd118f7feb4c87f6df42643356af230 x86/xen: use new hypercall functions instead of hypercall page
f2845354904b849ce48440c48ba92366f65c744e x86/xen: remove hypercall page
d4be4b0519dfb787b6dece1b2e69f9e4f55f6dca ALSA: usb-audio: Fix a DMA to stack memory bug
4908f96543b62e67c931a4c45b1098d3dfb6a4f1 x86/static-call: fix 32-bit build

--===============8353912646042166381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c41244c6c0f3-92d5e7dc07ea.txt

30509413cd8b724aa334c1eb4bf9b5b81bbfb329 tcp: check space before adding MPTCP SYN options
d14ea711c00336956a5fb5c6764bf2a4e8a60180 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
3d66d72290db230de456d5e08aa2f0e79471fff0 usb: host: max3421-hcd: Correctly abort a USB request.
c4c2f8adfbee073e73d9d8fdfab4a378bb805c22 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
8e90560a3e057567ae4a011a3a26e0084080dfe5 usb: dwc2: Fix HCD resume
4e844460ec578e26c4322ba60041c333949fbd9b usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
0a6f4c3552e4ba6799d59b47976c7595de5e0bf4 usb: dwc2: Fix HCD port connection race
b3a91814ac6aec588f412ad7d60bf7b2ad6feb2e usb: ehci-hcd: fix call balance of clocks handling routines
328b543161e1fa3559caaa8a40dcb86dcb066308 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
c4042536c8b1196c5de3b4335c671366198b80f2 drm/i915: Fix memory leak by correcting cache object name in error handler
c260a271ec474a8ead9bfe06b2e2b0810553077a xfs: update btree keys correctly when _insrec splits an inode root block
d70095a5681c76503196d22fdf0508d01baf9242 xfs: don't drop errno values when we fail to ficlone the entire range
089823bb8a51fdf4c8363e37c5a0053c316688c2 xfs: return from xfs_symlink_verify early on V4 filesystems
abea2f361ba1d900723ef81d23e840523f135a35 xfs: fix scrub tracepoints when inode-rooted btrees are involved
7daae27fe79f2aaebcab2e81301de52874376418 bpf, sockmap: Fix update element with same
e013b88ad826ed2e6803b580bff6fd7accc3f936 virtio/vsock: Fix accept_queue memory leak
67fe89f619944179e9bc6bc99bd6b832e01d159e exfat: fix potential deadlock on __exfat_get_dentry_set
e0be2dd6cd95ceeff45165beae9582a29be250a3 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
dc7baa2a8eb661d1299079c718115e45f319901e batman-adv: Do not send uninitialized TT changes
94f86622f4bd236eb09ed229e8f6888351c94597 batman-adv: Remove uninitialized data in full table TT response
5824b9a6a786418e45c77b619b3d42918ae3ec89 batman-adv: Do not let TT changes list grows indefinitely
2fd5de175f6affeb7d010bc1625fcb6913eb521d tipc: fix NULL deref in cleanup_bearer()
76ba0a2d4655745c2fbaa5e419e09a12724049b4 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
778e27c67fefe9e0ee155261586a8ddf0be15fd0 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
f83435a5d36f4e276a16417f7d6d30b54b9e2d46 ptp: kvm: Use decrypted memory in confidential guest on x86
996ef9cba11a5a18acde355380770c126b2eab95 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
bca9c3a2fc92528dcd9e8bfa062a6a40563318fa net: lapb: increase LAPB_HEADER_LEN
ad8b1bd8156013a66316564155835d22db2e09a9 net: sparx5: fix FDMA performance issue
796bc68c46e1aa004c088133b1089fe7d94f4e7a net: sparx5: fix the maximum frame length register
2fabc86aa35375c79834eab400777904302e3fc5 ACPI: resource: Fix memory resource type union access
e6d86450343a67d27dcca4014276bcc223102033 cxgb4: use port number to set mac addr
c86c91d75bfbf4bfe2f0326a767ab566ff319f88 qca_spi: Fix clock speed for multiple QCA7000
eec871505091bc3d676bb56c7b9b6db0c9f86ab0 qca_spi: Make driver probing reliable
e5ca82107b4995c95cec8e32ca48f4a79137f86b Documentation: PM: Clarify pm_runtime_resume_and_get() return value
78d01985ada278768cace72b413aeac1fbb60120 net/sched: netem: account for backlog updates from child qdisc
647caac2e811249f39d70db467570379191c0777 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
39beab71a81313f13e4c277004a623feb49bb838 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
189dcdb4f9aa8f9bfc3da746989336913d85838f ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
f0f266f86ede1dc283f3aa0855a1f6ae1a4f46cd blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
ddfb19b5f1f6923da559395a22f232a4adb251e3 bpf: sync_linked_regs() must preserve subreg_def
604ff8f760b9ed505269412e5d08569d5a7317d0 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
e0ff2f0973251069b4bff1f5d49d1fef1093bf5f Revert "parisc: fix a possible DMA corruption"
80448a5d2338af4159d39dc7dbbcc5e74d558895 xen/netfront: fix crash when removing device
15c39e8629c781d6679a24b6a037938af50daa9d x86: make get_cpu_vendor() accessible from Xen code
342776e42db9e6003040b981a7fc1ce4518557cf objtool/x86: allow syscall instruction
99a9f358cf67914e33a2e67db4b7ff8444c208d9 x86/static-call: provide a way to do very early static-call updates
c388958160c2c437c9bd9bb17f5d96e8bc47906b x86/xen: don't do PV iret hypercall through hypercall page
ff7a0f3814d069311620f1778ec05b1013bf0a47 x86/xen: add central hypercall functions
d1e3175b5c0ea0e19f27879c86c5d2d4826f30e9 x86/xen: use new hypercall functions instead of hypercall page
5553aaa968fdc9083f2c4c8419b5a1547af4e963 x86/xen: remove hypercall page
4feb602afcae3cb6d0202970a9e92f9f0c8d5081 ALSA: usb-audio: Fix a DMA to stack memory bug
92d5e7dc07eac1321cf76d02069d11295b246516 x86/static-call: fix 32-bit build

--===============8353912646042166381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47871e7d6d71-9d2a358cd7c3.txt

e62bcb0ffb65035aa5aa6e68d30efd47fbe03d53 usb: host: max3421-hcd: Correctly abort a USB request.
59009ecc3eaaa28fa7a6d4fb3348a10855c59c1d ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
ab4f130964796c9f9b5bf6851bc2de408bf6454b usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
78bd00eace9e902ba19f68da1aae4ef28b992b05 usb: ehci-hcd: fix call balance of clocks handling routines
372177ae8887b6f8c17dbf2d92b05dd393bff154 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
8c19b8cc3fcbf930ba37ce0e8b7eb8d77e96b3f2 xfs: don't drop errno values when we fail to ficlone the entire range
456e33d1b1239dc7b7a7b589753de3fd1cceedae bpf, sockmap: Fix update element with same
05836af8e05df4c581077f41a0589b0fb7690333 batman-adv: Do not send uninitialized TT changes
4e8e00059b83a7485f3f452d80952bbbc34c8925 batman-adv: Remove uninitialized data in full table TT response
f9c5612eb67f562e8122216d379952fa1ce86469 batman-adv: Do not let TT changes list grows indefinitely
95e3f2eded920175cc92b1182f1a22cc868c80c1 tipc: fix NULL deref in cleanup_bearer()
4add8a5514ba8eb0e1fea552ee137a70d39fc80e net: lapb: increase LAPB_HEADER_LEN
58012a757995db7a1f6bb3c3edab8ac5bf368bde ACPI: resource: Fix memory resource type union access
e76b5e7fe69911f483816b6bb538d34f38b6cf4d qca_spi: Fix clock speed for multiple QCA7000
84a3a7165ae25ac69c439d5355833258d32c8b47 qca_spi: Make driver probing reliable
bd5d7a7a82fd24d9b4964524bc31535a61aa3a87 net/sched: netem: account for backlog updates from child qdisc
3b3a1eda683cadbd6f538e3b84cdef6ca3915af2 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
099439bf7c9659c787ca3f23479fb8e25eb4a950 blk-iocost: clamp inuse and skip noops in __propagate_weights()
aa6527c0dfacfb9d123150f2cbaf3119fba3a019 blk-iocost: fix weight updates of inner active iocgs
192c1176840878049315d3a299c668a621e31e5f blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
dcb57b0758e0ab3e875d64ffe175221a34ce33c6 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
6331ce223ea760f399bbe94e5a588dd4907b1b00 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
b50b2dfeff7e032d68337ac0bc86ddd8ca46a6ec xen/netfront: fix crash when removing device
9d2a358cd7c361d4fa342d2320d14aa79e8be1ab ALSA: usb-audio: Fix a DMA to stack memory bug

--===============8353912646042166381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a700bcbfa0cf-0a25f49e8ba1.txt

0480293f09167aae40c2804a7b93b66685aca3d9 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
d8ec986b2c99e4027d3a2faa36acd16bcb35e222 ksmbd: fix racy issue from session lookup and expire
1697e8c14d70a54ef1706b6dfe251ca156792d57 tcp: check space before adding MPTCP SYN options
bca3dc43849665ced9aa63a1439eac0bf8b65f53 blk-cgroup: Fix UAF in blkcg_unpin_online()
d332c2c86c8951712b9b76c693fca523c6466977 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
f958928fa25a7159b5fd1d3a6e35e15505fd98a9 usb: host: max3421-hcd: Correctly abort a USB request.
68885f7a240d4f9cc811887e6f238a01d0504186 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
5bdb2f7be56e6ca8489ea93a10d73d0e21c38d8d usb: dwc2: Fix HCD resume
6a3ada6b8ce5b67ee4c643d99af1eac1fff5a838 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
838d955e07b11e8dcc98659dd0926527f4ce0414 usb: dwc2: Fix HCD port connection race
45ddbbe0328d3434adfa50f7957a975e4ca44a20 usb: ehci-hcd: fix call balance of clocks handling routines
96ad652e99409330ac6d44a819fb59bbd93a0786 usb: typec: anx7411: fix fwnode_handle reference leak
53783c68f054b05f1861eb053d5388510cc1b190 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
ef1f417ea0df6626803cfb8f9fa3c5aa920d4389 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
7132bdbad2c97baafab8d604df2ac197a0a0a607 usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
13f22d12441661bfca54776d3928d6300cf64e77 drm/i915: Fix memory leak by correcting cache object name in error handler
7bdebc84a5474852eb59a636b5efa26f553bd4b3 xfs: update btree keys correctly when _insrec splits an inode root block
9fd504a0e7b2b7b89fe39d6979b20c25d9055fc6 xfs: don't drop errno values when we fail to ficlone the entire range
c17bdca5df06264c2ea8736e760ab2a5b6414368 xfs: return from xfs_symlink_verify early on V4 filesystems
003d2f1442d96c435b807076416a73442a077bfc xfs: fix scrub tracepoints when inode-rooted btrees are involved
e21d4efa2ecb5ae996af8b96ad1a24ed0be209db xfs: only run precommits once per transaction object
c1bcce1edd75695a5c1c38eb3efade846d7ff26b bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
549274dc256b7425ab6d0b60b22e8f6e505b78d4 bpf, sockmap: Fix update element with same
1f83cefbdd651b8e11a987831974e7f64202fbe4 smb: client: fix UAF in smb2_reconnect_server()
92ec787b8ba29c06ebb821428000adbe6538c096 exfat: support dynamic allocate bh for exfat_entry_set_cache
822298603ce9fc01591ed1d09e4b819210dcc193 exfat: fix potential deadlock on __exfat_get_dentry_set
793297a4bf63a7be9083ba7d4cb48febb94f8d80 wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
e31c414536fabd6fb7916bc8cb96181398b7514c wifi: mac80211: clean up 'ret' in sta_link_apply_parameters()
3ee943276f5122013d54867f98940ac2b4c1c603 wifi: mac80211: fix station NSS capability initialization order
8b2109913200dca0ea8e44268b259934d4259d7b acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
62633c76cd3189abab0188085a84eda2cd50439e amdgpu/uvd: get ring reference from rq scheduler
0a2209621f29dff8fff66e049ad1c310a23def3b batman-adv: Do not send uninitialized TT changes
e30f0caccfb9302f4486e7901979cef9635e57fb batman-adv: Remove uninitialized data in full table TT response
86364eaf9311f606937d3dad175793cd8a994b34 batman-adv: Do not let TT changes list grows indefinitely
db1ad9c32111530839577a1df25f22cf51fec9e0 tipc: fix NULL deref in cleanup_bearer()
533105040bf67985449686a2db9c05943745b423 net/mlx5: DR, prevent potential error pointer dereference
eb76450eb7ef27c075f112746a100c523aad4466 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
73befe072b75403121aaf0e7afcc6c0892b4fb16 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
bc41093055732316f4715f9de9521ca39efa8133 selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
8ba0077d648ba92bbad47ec49af392209cdc3d8b ptp: kvm: Use decrypted memory in confidential guest on x86
e356633173195e864e9ca7f0b6a2319ff62f20ac ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
2c858b49b44f2ea9e675be153d73cacc7d98a277 net: lapb: increase LAPB_HEADER_LEN
9595548807cc9bd7cd68d83a905b716b0c1856ea net: defer final 'struct net' free in netns dismantle
5543018263a84b17c888732dd510492736f4f90e net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
1d1e38ac530d7d9da5d15a1e323501acd4036a09 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
c23274e55a050acebacc20ea007b97465e359cd2 net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
4335badced0ab8a4a982fd64adec0b00809dce16 net: mscc: ocelot: be resilient to loss of PTP packets during transmission
9292c019cdde784e0f703c0deffd370f207cdbc9 net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
9dca3c2494a79221f0f1f650672f2818aa54722f spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
d747bd1f36aafdb0d7a016ded60b85078d9a62f1 net: sparx5: fix FDMA performance issue
9a77a655dffdbac6cab8180252b1c17087e1e935 net: sparx5: fix the maximum frame length register
eba1f7040d0112863885555d308f1a2e9a6f9a60 ACPI: resource: Fix memory resource type union access
31c4cb55169e15642f39711981a92ae597bcb78e cxgb4: use port number to set mac addr
4ebdde6a5fe826ddf0855cd2583d4aeb53e8d700 qca_spi: Fix clock speed for multiple QCA7000
204989a1f98e14010bad7338748f47930ab86417 qca_spi: Make driver probing reliable
c60e968c46753c432cc82608abfebbede43b8e68 ASoC: amd: yc: Fix the wrong return value
cb74c45d252524715f9f669399dfe0e6474a3f8c Documentation: PM: Clarify pm_runtime_resume_and_get() return value
44efb9267440147d066950969d9c8e4f6cd24f5e net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
44de646814f8848f0319b022b24376e6509665e2 net/sched: netem: account for backlog updates from child qdisc
f9914027aaefcbc8a3398c533bcbd51d3f7d945b bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
72a6dd99360883da3bf113160446c8ff7856d4b5 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
810705be632902c70bf382567ec2eac4fc845728 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
49e08cde0dc52c28a78b2d58308a6cfa20f1f8bf Bluetooth: iso: Fix recursive locking warning
03e94ba4996ec1fd6a307af83f2c11db6c01b0b2 Bluetooth: SCO: Add support for 16 bits transparent voice setting
dbb7b9f546f90d7c5359b99d097f3196f7efd344 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
62142195905e62e074e047b0e7a6855da90ae0a2 bpf: sync_linked_regs() must preserve subreg_def
75208f4f571cecbee02c751d5d3c0cf6ec91178f tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
3b655b95587bcb9d937784390391b5253b643055 xen/netfront: fix crash when removing device
666600a28f14d1ff119d74d04a2c89ac1e5469a0 x86: make get_cpu_vendor() accessible from Xen code
49ea79af876d031597a22a79215d50ef1356b133 objtool/x86: allow syscall instruction
fe4561c42485181912306f038f629319bc8c4360 x86/static-call: provide a way to do very early static-call updates
77b4aff112937676992be7b0f0ee4f773b6de0d3 x86/xen: don't do PV iret hypercall through hypercall page
d03dcfec5b4a376b55c3244e80d873096bbc542d x86/xen: add central hypercall functions
bc08681ef1b616384a7fc65b39e59670ee8998a0 x86/xen: use new hypercall functions instead of hypercall page
f34f4239f6256ffabb2a076d228bb82154ef7350 x86/xen: remove hypercall page
0a25f49e8ba1f62679b8c6b96d6ac709ae8d8da7 ALSA: usb-audio: Fix a DMA to stack memory bug

--===============8353912646042166381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-637854f18d7e-5ad276e2b862.txt

d97ec76e0dbebbc602db9af119f67359f7115ae6 usb: misc: onboard_usb_dev: skip suspend/resume sequence for USB5744 SMBus support
bf901b07ea1c2390925ffff052feb51f9c79ba6a serial: sh-sci: Check if TX data was written to device in .tx_empty()
c7403ba24f801f4726969ca561bc4b8ec530a2c4 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
f0ee4d0885fa3c21393e8d642b727af99df9c582 sched/deadline: Fix replenish_dl_new_period dl_server condition
5f6aabc8177aa37249fce4502e70b8a04b48f513 perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
b2e683e30d53b1eacd7635ca09b4d40652a15e9a clk: en7523: Fix wrong BUS clock for EN7581
15021bc8e0b7059e02ed056ff0dab3ec31842ac8 ksmbd: fix racy issue from session lookup and expire
60c95e32a9dae7c48d06af7aa480cff2e6541f03 splice: do not checksum AF_UNIX sockets
7d88ffab78f97d8ad933f501a355795353cea3ee tcp: check space before adding MPTCP SYN options
9b78f840c038e8df67eb833c3903f6fd246cab48 perf ftrace: Fix undefined behavior in cmp_profile_data()
ba787e1b8878168b9c138c4e45dbc626684b2c80 virtio_net: correct netdev_tx_reset_queue() invocation point
64ad950b6175de448697ebf3e85f2d8177781f87 virtio_ring: add a func argument 'recycle_done' to virtqueue_resize()
428d117e097aa74a57a25a2e5b23e56adc2cfd3b virtio_net: ensure netdev_tx_reset_queue is called on tx ring resize
5c59912359e4dbac73a4c4a8ee4fd90aa71380af riscv: mm: Do not call pmd dtor on vmemmap page table teardown
dd21796e5038f5bf594687544b9b584f210b98da riscv: Fix wrong usage of __pa() on a fixmap address
ad5922e260790ec99f4d755eaeec9f5114e83a60 blk-cgroup: Fix UAF in blkcg_unpin_online()
3e2878965e851d061c7370d9affd0708a4cd77b1 block: Switch to using refcount_t for zone write plugs
6bc1cfafd94e9169f6613ccf6974d45c98e5dc01 block: Use a zone write plug BIO work for REQ_NOWAIT BIOs
c48421d844e14f91d090a56d7914a21e11ada6a6 dm: Fix dm-zoned-reclaim zone write pointer alignment
7ce61f96f920ef003a72a12916dea4db923062a4 block: Prevent potential deadlocks in zone write plug error recovery
2a17128419286d76b095b01e5ba7c383385f4c3d gpio: graniterapids: Fix GPIO Ack functionality
9ead4259d0f752a195f68e18476b9d80b7aca617 memcg: slub: fix SUnreclaim for post charged objects
aea8e6ac3f7aae4c766086598a830735c454c500 spi: rockchip: Fix PM runtime count on no-op cs
4dac251bc284c6d8641a05bc872927f4a1df63dc gpio: ljca: Initialize num before accessing item in ljca_gpio_config
126ae5bc95a124929c052366e4c12a4b513bcd33 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
770e204a7b9a418ac6cb817216323ebadd0f8559 ALSA: hda/realtek: Fix headset mic on Acer Nitro 5
a4eaa39a99c3a471a9dc0bc48d638a9208e84487 riscv: Fix IPIs usage in kfence_protect_page()
6415bcdb7fa445cdc8859e08c27b30e2fc269540 crypto: hisilicon/debugfs - fix the struct pointer incorrectly offset problem
7083b7d4ac67c82482cc4f5684b0c8b0bc4c2976 drm/panic: remove spurious empty line to clean warning
65c1e921df4195bb8e1d6753006997c3e94afb9f usb: host: max3421-hcd: Correctly abort a USB request.
d4a7836443ce94b0932b356edd39e180527117a9 block: Ignore REQ_NOWAIT for zone reset and zone finish operations
98eeafbdcbed82eb8778f769fd30bd5256ccb6d5 gpio: graniterapids: Fix vGPIO driver crash
d9d1252ddd0768fe5d9b243ea167d1dc6d9c6a4b gpio: graniterapids: Fix incorrect BAR assignment
962e7cf4bfed6d0aa600f890c95726c5da0ce124 gpio: graniterapids: Fix invalid GPI_IS register offset
3d375e7ca4b8a641b3c0541313c2993544ae8209 gpio: graniterapids: Fix invalid RXEVCFG register bitmask
eca2e32f99ad84dbb3cdf1f1956c909b7f4cfc74 gpio: graniterapids: Determine if GPIO pad can be used by driver
2dfbd484eb81ab7c1b7275c3f0bc80772d4d37cb gpio: graniterapids: Check if GPIO line can be used for IRQs
dc024eaf97e34677db5d0b344f1521bcca71625d usb: core: hcd: only check primary hcd skip_phy_initialization
f94cb6ff886befb735e5c859af6e8385369609bd bpf: Revert "bpf: Mark raw_tp arguments with PTR_MAYBE_NULL"
1d6a7c8dac1c1dd8e2dffa5b51b1bb63765c7c59 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
d5ecd8bad5be9c0d638b35653e312ed152eb28e5 usb: dwc2: Fix HCD resume
715d89a01917d980b170e6eeb679b25ede48c367 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
22761fe3bb964306f56c3d0eaa52f352e097b647 usb: dwc2: Fix HCD port connection race
b004b025c9536be85452321a2e1e2bb9f6e68533 scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
b00d35278b440c56c03114fb676e796deb14b8d9 usb: gadget: midi2: Fix interpretation of is_midi1 bits
abd9028afb31b68049e9a5cb28edb2c61eb901bd usb: ehci-hcd: fix call balance of clocks handling routines
8baf8ee254bfc1e78d2ce2cb3f4798878ebf7357 usb: typec: anx7411: fix fwnode_handle reference leak
d37cf60e91b60f41b343d6aaa55e74ceea40359e usb: dwc3: imx8mp: fix software node kernel dump
7df37a2aea56bbc74458c6cf249ae0ce59760591 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
8f0494f98e3bf5332c846ad6644f3e6d73736c76 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
4a1705baf7004a22f26ac6dab9feb574f262f039 usb: typec: ucsi: Fix completion notifications
1f73f613c3c78e0b8607ff05d9f3ed10dce1c558 usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
885c447f6cb8ae46042c0169e8c3643b5914af2b iommu/tegra241-cmdqv: do not use smp_processor_id in preemptible context
25e15100863d3d479b1bb15209f578db01beb6b5 iommu/vt-d: Remove cache tags before disabling ATS
cd506d8d924950580cd40d5e1c763d68032a45df iommu/vt-d: Fix qi_batch NULL pointer with nested parent domain
5513552cdf89f2f3636fb127d0c715ac8292b07c drm/xe: Call invalidation_fence_fini for PT inval fences in error state
7904349a59e8747542115d402d5c5e7880770772 drm/amdkfd: pause autosuspend when creating pdd
3f03e3b931f2a2bbb02566a0d0cbee5a5ba6825e drm/i915: Fix memory leak by correcting cache object name in error handler
a52daea81eb8e57b5ed546d67499b88309c5f910 drm/i915/color: Stop using non-posted DSB writes for legacy LUT
26e53f2c9c3ca3cf9d0ffe7a02c0c8c3a1dd1068 drm/i915: Fix NULL pointer dereference in capture_engine
ebb5e66fa48596bf1f79ec4eca9ed033d7e5dd82 drm/amdgpu: fix UVD contiguous CS mapping problem
f6a93010e57803d27c4494647f6c11098a344d9f drm/amd/pm: Set SMU v13.0.7 default workload type
e0b4975eed6748fe9045752111fbb18aab58c284 drm/amdgpu: fix when the cleaner shader is emitted
85e9dbda737868920c345bbf755e39fc99d1e120 drm/amdkfd: Dereference null return value
66e1216704064c93daefca54c99511b62c0ccd64 drm/amdkfd: hard-code cacheline size for gfx11
78d8551ba2ae4dc7f0a2e70d37db0a7f1aff3e0b drm/amdkfd: hard-code MALL cacheline size for gfx11, gfx12
19624069eca48752f8cb00d9dfbe4508f9769332 xfs: set XFS_SICK_INO_SYMLINK_ZAPPED explicitly when zapping a symlink
7e8d80fb5d8a4dfd5079192e967b98d90de26b37 xfs: update btree keys correctly when _insrec splits an inode root block
5ac4d9886be13f287928ed77b6e516408cdaed7d xfs: don't drop errno values when we fail to ficlone the entire range
4399687bae79270f3b664b41b4e0422c36a48083 xfs: return a 64-bit block count from xfs_btree_count_blocks
1a38c9521ea1c92589198b18072c0c841f5a9542 xfs: fix null bno_hint handling in xfs_rtallocate_rtg
c096a8d39bd0e33868ea77989bc747a4e5b9a77f xfs: return from xfs_symlink_verify early on V4 filesystems
c0aba27ffe4f12f05c333bacb13cb90a6d43b20e xfs: fix scrub tracepoints when inode-rooted btrees are involved
ddb67c10aad733a6e28013bc1f9baba81cc91346 xfs: only run precommits once per transaction object
8cc5544ec29b999ba520dfa1105adaa7c3b25904 xfs: unlock inodes when erroring out of xfs_trans_alloc_dir
44e630f4757f6a30ffc1b224117df6d933ffded7 bpf: Check size for BTF-based ctx access of pointer members
eb24ca85ce16ec2c0dd43c99baa97c1767cc9ee7 bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
7572de91a7880db2f49061272d52f2f7ee738a73 bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
ca8f7469cb297f1803ffc00832af49ae003b9b1b bpf, sockmap: Fix race between element replace and close()
6ddf42c6c76c546448c23f4a49457c762ad6f572 bpf, sockmap: Fix update element with same
eab7786e37552bb56b3c43f62a07ce202a3a0811 bpf: Augment raw_tp arguments with PTR_MAYBE_NULL
d06936938ac73c26338e389127a2bcc9e0386f12 perf tools: Fix build-id event recording
07608434bf9c834eedd6323517d4c21a403d7c82 wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
61f1215fbed88b7471bd6215ee5411479b63e786 wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
05d6bcac6d928aa187f9231451b1847aaef223ce wifi: mac80211: fix a queue stall in certain cases of CSA
9c0700259e7513b32f9f73e2d0316a5e9ec81312 wifi: mac80211: fix station NSS capability initialization order
7933ead3ac65101a2a29bc271bdb5cd2e3c51543 perf machine: Initialize machine->env to address a segfault
51e2a8bc3927f64375040de5035cb8bf5e7e4067 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
89a419fd74e94190c6b09c2cf8ff8bc22a507949 amdgpu/uvd: get ring reference from rq scheduler
93fcaf0dec8c786617e00b89529b17369730066c batman-adv: Do not send uninitialized TT changes
f7befd6df29d3b3c6bacd2e6cf69320c7e2e515f batman-adv: Remove uninitialized data in full table TT response
5996b7efc5133ff0069defbead9f346c8ea0ba3f batman-adv: Do not let TT changes list grows indefinitely
7623f314ff8c219b67952edf38025cd0214301c4 tipc: fix NULL deref in cleanup_bearer()
59609df3d339a62be2058ddfc1402739a5fb8177 net/mlx5: DR, prevent potential error pointer dereference
a14c86eaaa448d27bdbaa8a410a55e24825a1da6 wifi: cfg80211: sme: init n_channels before channels[] access
cf658bdfa93796cd13c39a88c3f0a192da1380ac selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
86dbbbab8b86da8142e12b7605a9b9d72121ef9e selftests: mlxsw: sharedbuffer: Remove duplicate test cases
2744194dc0d7db2f420bdca8a6fb272b3d1aab78 selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
4db2bedc9cc49af133fb0a7ca2d33a72afcb6adf ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
359bb0d36cf7cac4ee835da9830417a63f9e527f bnxt_en: Fix GSO type for HW GRO packets on 5750X chips
4261e49d63495a23b92e42741a091fc1f9b008fa net: lapb: increase LAPB_HEADER_LEN
b75d3d81c1ab322aa1cf1ca1c6837474b4a6f99b net: defer final 'struct net' free in netns dismantle
784039dac9b55ad4f07a88b73b00124d4905bda0 net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
8d9a4e16749a4a87c6661c2a64b0d61a2738689f net: mscc: ocelot: improve handling of TX timestamp for unknown skb
c3cc12a45d55a6eb46173aff8ff9005e86f5283a net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
b3deefd9b19bf0f9189707f4bcad9480ac5eaeab net: mscc: ocelot: be resilient to loss of PTP packets during transmission
9bf203a1edfb5629af9b7b08cd384f7552488efe net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
9f56b0f5d5e7aa18d7e3564ffd147d5b9c4a148b regulator: axp20x: AXP717: set ramp_delay
04e7a0c5ba654625aa2f6a43687d92ac455c95d3 spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
aaefaec702b89e439f8245e3f797a3f56164dd0a net: sparx5: fix FDMA performance issue
21d092335819e7db34799051a4e2073873a6b935 net: sparx5: fix the maximum frame length register
9ba4bfc8b4569881913399d38f61db86113c5abd ACPI: resource: Fix memory resource type union access
7c5a4048d12adaac1bf77302df95bd6ad79e4e96 cxgb4: use port number to set mac addr
2a67e1a7fecfc3555c9de395cf191113ac712c86 qca_spi: Fix clock speed for multiple QCA7000
7ee135f0592f95c676f62f9a7d9b66c757aa2c31 qca_spi: Make driver probing reliable
4b1fd2dc5bbd656fdc45e760226540ba7e903c08 ALSA: control: Avoid WARN() for symlink errors
42c7aeac5d869ba7d0b8e9e297362411d0bbc5cb ASoC: amd: yc: Fix the wrong return value
009ff431902d465b4ec8f179973786fcbe8620ca Documentation: PM: Clarify pm_runtime_resume_and_get() return value
ac2c60ada2ef11cfbef9ee78d1c7a9519e61e0bc block: get wp_offset by bdev_offset_from_zone_start
37292f8d04fd5b3cd6a36ef83980200447b08450 bnxt_en: Fix aggregation ID mask to prevent oops on 5760X chips
9e3734f23509c8fe0bacba946309f21d46f3d107 Documentation: networking: Add a caveat to nexthop_compat_mode sysctl
aa34b66a4a59e03b57600d2e4e39e8f999d00693 cifs: Fix rmdir failure due to ongoing I/O on deleted file
8b6e43b7d215d762ad687a37f85d09968e2c022b net: renesas: rswitch: fix possible early skb release
82d9c321471adc02900ef63ff49de95b562d3814 net: renesas: rswitch: fix race window between tx start and complete
c9d23bda17f1ec0e8149c197af40e2b2e955c119 net: renesas: rswitch: fix leaked pointer on error path
1155deeb66ddad338ad0dc6e9856879676b6944b net: renesas: rswitch: avoid use-after-put for a device tree node
b5fd5c67d57b136b37dd83d7f4dfaeb26cc073e6 net: renesas: rswitch: handle stop vs interrupt race
3efb86ddf8db666eb57e5b2e3df5ea00afc9d0f7 ASoC: tas2781: Fix calibration issue in stress test
73b2c3e8d008aa702472b420512e9414e96c331d Bluetooth: Improve setsockopt() handling of malformed user input
44bf7cf17962f3625e392a3ac8af434da790cb93 libperf: evlist: Fix --cpu argument on hybrid platform
6d0c39b0fb0932c58dfcc5aab99752f71a802f64 ASoC: fsl_xcvr: change IFACE_PCM to IFACE_MIXER
00944a4874666443ba04aa48db519081d9331637 ASoC: fsl_spdif: change IFACE_PCM to IFACE_MIXER
12e18a93edf9746efc0b99ae09535f36bd0897f8 selftests: netfilter: Stabilize rpath.sh
4c298e78e2c3f8cea678323cae9d2436c9f347c4 netfilter: IDLETIMER: Fix for possible ABBA deadlock
15ccc0ada347208323ff830adae71cdb83ea4c74 netfilter: nf_tables: do not defer rule destruction via call_rcu
5a93ad9301df3d8a42b167236f0b546cea996002 net: mana: Fix memory leak in mana_gd_setup_irqs
c92469df7c6a1d29bdd14598e7cf0a1a77ba677a net: mana: Fix irq_contexts memory leak in mana_gd_setup_irqs
68086869afb180fbbea88ab204c2f2ffda88ac1c net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
18f54a6ba980272206ba00a8a6396111b13e38d0 net/sched: netem: account for backlog updates from child qdisc
23a313660bdba7674b700b57003594aa84a931d7 net, team, bonding: Add netdev_base_features helper
e66901fb8334152821a039087237bd9094a596c9 bonding: Fix initial {vlan,mpls}_feature set in bond_compute_features
6ffe21380d95181f55e4142e49a2cfb71f3dd350 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
742e0a49738768cefe9d14a82e47775e38b2cdc8 team: Fix initial vlan_feature set in __team_compute_features
25fe93a0e48ae078cb4b5896dbfe9d833843037d team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
b3a82084c472f15b36594b4549bbbfd5f618ca62 ASoC: Intel: sof_sdw: Add space for a terminator into DAIs array
7118c35420d79ee94a4eea60bfb0fa48b33d9c20 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
826fbe4d97a1eb93986494514ac49b465ad2c2b1 Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
8569974a25b43193a0f3307b44a468f55ba18319 Bluetooth: iso: Always release hdev at the end of iso_listen_bis
ca8e2645807a14e14d68d8e216b1d434a68828a2 Bluetooth: iso: Fix recursive locking warning
5e182a324ba4b27dd32680980b533806f4b63462 Bluetooth: SCO: Add support for 16 bits transparent voice setting
29cf65ae3e88adb66fdb879661dded5add15e853 Bluetooth: iso: Fix circular lock in iso_listen_bis
6abb14ea6a42d1c3e37ef2752043f3ea565c89ca Bluetooth: iso: Fix circular lock in iso_conn_big_sync
160ea738123b72b9b0460cacb9b9cca9bc1f33c6 Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
1783dedf224ef7f9ab33878a3cb5fd9013a5c530 net: renesas: rswitch: fix initial MPIC register setting
f86b4cd75588736ad6a0bd81aa01b712254458f8 net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
e86a61301f2b0831ecb1aad001e4bc9bb0e86743 net: dsa: tag_ocelot_8021q: fix broken reception
0be6148aeaf5ef4062f4968521e58ed3bdf42d01 drm/xe: fix the ERR_PTR() returned on failure to allocate tiny pt
76df0a89f677c2f11a56f8286aef4484bb4d8831 drm/xe/reg_sr: Remove register pool
8e4d77f77368086add63abd6eb15d41c9f0a9efe blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
6b8a4372c588779288244f6a824a5cfd3ba7e15f kselftest/arm64: abi: fix SVCR detection
487a0966d022d85f757ee35a4bf3057a732b0a2a blk-mq: move cpuhp callback registering out of q->sysfs_lock
828549d591f5934287b4aeb1e58e2b587754520f block: Fix potential deadlock while freezing queue and acquiring sysfs_lock
b161c365cdb52e144371de83ee84ce731224fa54 rust: kbuild: set `bindgen`'s Rust target version
1e9e512f87f18f1276a2cb9a9169c8df2a20486f KVM: arm64: Disable MPAM visibility by default and ignore VMM writes
ac3cdeb5cd637d9c67619281746c7eb595a48b8f xen/netfront: fix crash when removing device
7dc68debd19c86ec2c5f40e8c45640c088bdc6c2 x86: make get_cpu_vendor() accessible from Xen code
29c2475f32154cabf222a7dd872728de8bdf623a objtool/x86: allow syscall instruction
78fdead179e72351340ada3f950938ab874d0726 x86/static-call: provide a way to do very early static-call updates
19995df31cae86b6bbac416604e798cb38205dee x86/xen: don't do PV iret hypercall through hypercall page
d94e18c4c60e5404698486c72bce4946f11ea5ff x86/xen: add central hypercall functions
0041b4bc5a34cb82f4b0d82cc28e5ba4afcd6dd3 x86/xen: use new hypercall functions instead of hypercall page
5ad276e2b8626a2f8cfe77bd9dac5b529beaa3cc x86/xen: remove hypercall page

--===============8353912646042166381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cff54054f267-9a21e7a27f75.txt

1332de8a2a72dc40550cb405a7fff4717200cb1e bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
82b5f36fc4e99a35f3db809b55bb6ade22fc616f perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
44744d46b7b9c18b6cd116007f1c701074416724 ksmbd: fix racy issue from session lookup and expire
f4cfa3646b0cde55384f130f6a86d405fec88751 splice: do not checksum AF_UNIX sockets
2492a86da698f33c1f0258d88d356357593b155c tcp: check space before adding MPTCP SYN options
66e84bd7986de2af72dfce9bf1d745db6f304354 riscv: Fix wrong usage of __pa() on a fixmap address
5e810b6269000293426499da4564b33dffd61e23 blk-cgroup: Fix UAF in blkcg_unpin_online()
39af3bce97e15881807f1db58c2b07c83cbe86f1 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
bcaa249a578e9da192c9370a05f482efe09ec3d5 riscv: Fix IPIs usage in kfence_protect_page()
e546382cec58301f57880930cabfd65074fb0ddc usb: host: max3421-hcd: Correctly abort a USB request.
e2051e66f64be805a62ff853013aae698d75a338 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
cf45ab90ee71ed0b48b32d478f0b459466103671 usb: dwc2: Fix HCD resume
8377719c5aad669167cc85c855718e578a29d837 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
7ce3d084ecd4a5cf03f21c84e25069acfc99a10e usb: dwc2: Fix HCD port connection race
827b62ee9d387cd873c109145591d5e3110a0a2b scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
ea5fdd1c572cb4cbba0bdae7402f588df1462421 usb: gadget: midi2: Fix interpretation of is_midi1 bits
58e185bb313960badd9250bdd148d4bb99da1a89 usb: ehci-hcd: fix call balance of clocks handling routines
10c987d35d35b612800188a41c4bf77691d2771b usb: typec: anx7411: fix fwnode_handle reference leak
313892531e343cd5b5db16c5dcf53ccb50ea7f55 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
0318c07176617a797884e82f6e1fe9d56e7f37ec usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
df86688a96e9dc57ab3321a7e89c366a8c46655c usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
93acd0f7ddbea21b69724cc9a392750a5fddb1d9 drm/i915: Fix memory leak by correcting cache object name in error handler
1c8c2a461a8c67cd8df2e7885f66ac11b740cf7a drm/i915: Fix NULL pointer dereference in capture_engine
669c37f89249a1216b8c24b20e8ec5f9575d5342 xfs: update btree keys correctly when _insrec splits an inode root block
50c4b4b42dc49b58f964c2b6e3120caa14b7a18a xfs: don't drop errno values when we fail to ficlone the entire range
8185af80e603525b507c655ccda2ede72e058ba4 xfs: return from xfs_symlink_verify early on V4 filesystems
9e2f30bf3b9153b688fd67fb1504798a1482d10c xfs: fix scrub tracepoints when inode-rooted btrees are involved
39fca145159873660466a4265c01eea61579ca07 xfs: only run precommits once per transaction object
80091ca19912aef193caf18826109c0ba6509cfa bpf: Check size for BTF-based ctx access of pointer members
fe3adaf2beb69b259812e7ad302931291a61dda4 bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
6a03c1a8e60d645a49ae6ee89bc3cb5fcfe68a2b bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
3d8386c42e5a7feed8a3badfd57b91e14d6dbf19 bpf, sockmap: Fix race between element replace and close()
24cb8def935e060de13bb8123b81569b2a452d48 bpf, sockmap: Fix update element with same
c96abffaaa80f28d526dd1c0fc5923144e0ff4f5 rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
4bf00b7737c7edd30cde964142f520b3ccaa697a wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
1f849729a9e17193a3440153b6c3933db16675b0 wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
856b3828078f86dd5f2bf9483a62b564b8964c91 wifi: mac80211: clean up 'ret' in sta_link_apply_parameters()
b911d7babe247cc894a479e8717fde9f59b5edab wifi: mac80211: fix station NSS capability initialization order
edb82e0b38b05762533b33993c4bfa54d3e49a78 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
df3313a079f8c4a3ae1e7337a0b51e2b398e3560 amdgpu/uvd: get ring reference from rq scheduler
7386de7938ef8e4ebbea5fde3c6344837107ce44 batman-adv: Do not send uninitialized TT changes
015d8d47dd6f300ee86b5917aba9c8e17d929de6 batman-adv: Remove uninitialized data in full table TT response
cffcb0e510373ca55aeeb3ec244bc2bde4dd2eb1 batman-adv: Do not let TT changes list grows indefinitely
f3be9e498834a5fdd7df9eb33a1317b22e10bcff tipc: fix NULL deref in cleanup_bearer()
35a9b994768dbcf398e2b211b62485301102f53c net/mlx5: DR, prevent potential error pointer dereference
315afe9348653ba1ee34fece8310f537b5d5fa26 wifi: cfg80211: sme: init n_channels before channels[] access
7ddb98fdbaece82fdecfe6d5f3ac00b0a0fca12d selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
db9704037ba2979659b0ef1696083386c68f0472 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
4f954a82cd36bd9ddffe15aa63729d0835f8c00d selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
b15f88c8e3e3fe5ed54a579901032e66b0bb5290 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
d52d208f886df438578f06197c389c7f16da10f1 net: lapb: increase LAPB_HEADER_LEN
03fb4ed9eb2e6bf212109967dda643e0da98f7dd net: defer final 'struct net' free in netns dismantle
1816bcb75943686a78f5afbedfaadc823cd304ea net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
042bb86744ddb11538e3f4e605514e7f6df92909 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
622d758c947a2e71bb2f8a30828d2527686e4ca5 net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
3a615382f9d31d544908b37ad537c5a9fbb06090 net: mscc: ocelot: be resilient to loss of PTP packets during transmission
5a90b681ee15ba133f6ce1ef3456722a09dbb744 net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
63465e988227ec2f86cb4c8a2b73c96bfd1eaf87 spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
62992666f76a4e2a0b0b1cc978755179140d6d0e net: sparx5: fix FDMA performance issue
a9c5020f734d04648191edd4c78a29bab01a7588 net: sparx5: fix the maximum frame length register
b5ba7089203a54b0dee108e37fd97e2729cab447 ACPI: resource: Fix memory resource type union access
d1f9aeee91f56e7df35343aa58468678bdc09e1d cxgb4: use port number to set mac addr
4c14f39f7bfda3aa5c70d4835bf054ee6183e80c qca_spi: Fix clock speed for multiple QCA7000
9605bd3965e2cad1f6f86eeda2aaaf8a80e1ec7d qca_spi: Make driver probing reliable
6c1c4d8c109a69a1696924de8fbf1481ca6d1eb9 ALSA: control: Avoid WARN() for symlink errors
213e12f0a675207f4e4514215f096a434b1199dd ASoC: amd: yc: Fix the wrong return value
740bd1a3e03b9e99613145fcf51076efb2222708 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
5e92434d432d86bfff5b035cc58c4ba44da3e650 net: rswitch: Drop unused argument/return value
42d5a866339babacc1ea1f38ad685fd4deb7477e net: rswitch: Use unsigned int for desc related array index
a35f9ec9ae44e160aa3912c4ac532fbc6be3a003 net: rswitch: Use build_skb() for RX
0cc68514ffbc94c4de2115d39e83f40eb9af9d75 net: rswitch: Add unmap_addrs instead of dma address in each desc
ed53f1217a6fcb0285265f03136f9e3122393323 net: rswitch: Add a setting ext descriptor function
bcfede79a661348064908cd42e87d4b87dbc7290 net: rswitch: Add jumbo frames handling for TX
e9dab3164d90df0b0ff19a7464cba686652317ef net: renesas: rswitch: fix race window between tx start and complete
abdb2c03ed66e711ae1342be8f1b824ae8a50e0b net: renesas: rswitch: fix leaked pointer on error path
7bb36ed71e61a0d3c06e564299619482ab9b833e net: renesas: rswitch: avoid use-after-put for a device tree node
dadd6b6da302f0cf59746ab2e7f929f148be5b8e net: renesas: rswitch: handle stop vs interrupt race
50f1161ca78df1c86890b1ac9992fc5a0d833ed3 libperf: evlist: Fix --cpu argument on hybrid platform
2bc0c8d71860f36245c833cf3cdf0042575c729a netfilter: IDLETIMER: Fix for possible ABBA deadlock
0aa84efdb4b216249c091567c672d13d6eb125b3 netfilter: nf_tables: do not defer rule destruction via call_rcu
66f1d4046c8a0a06b35eec168680a47ceb5c5551 net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
3ba7d5745ce1328ed0ac73a96c73a182a273a318 net/sched: netem: account for backlog updates from child qdisc
540fb09283e702e0543a6545b18fbb6452a8993c bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
f1cdd71da02424fcf7276f13fceb2f6cbf149c38 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
9ebbdf91d9d56878717406d1c9fb6d28a401acc1 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
ab3c1bdc1a798567d89d42b5c42baac90ded8c20 Bluetooth: ISO: Reassociate a socket with an active BIS
6c9a44871fdf8d9cc7b58854078b02e3e765fe69 Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
0798c9c36ea4e08c9011ecf4a1b43ab149450185 Bluetooth: iso: Fix recursive locking warning
0030436f647adc96eab389d8b7795faf4fe03d3e Bluetooth: SCO: Add support for 16 bits transparent voice setting
99e98ef301e93df3d768f59541be85abae0e5774 Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
86d15f90d5bf27dcdfc113ae6de8bbeea1ff780e net: renesas: rswitch: fix initial MPIC register setting
948bc87aaf3b49c45c817095850b53dc7ba6984f net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
eb4a0181e8eb8fab38c6c39449e3965ff42c1134 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
d206ebe75ba11d2d0f23e0101d667d45d30f8317 kselftest/arm64: abi: fix SVCR detection
6daec568fe5478b2bcaecdc9ae8ab0a26823199a KVM: arm64: Disable MPAM visibility by default and ignore VMM writes
d147162899d9558d7941578f4213c0f6fa9ef19d bpf: sync_linked_regs() must preserve subreg_def
7dce3341f301909cfa83bdbe738cbcd38949b042 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
56212e17e9f430a2d8bebd1d37b586db75a49f39 selftests/bpf: Add netlink helper library
e6b41596aac06fd804600c677474677ac9b4c992 selftests/bpf: remove use of __xlated()
8919fcbf783c62ce1b92b73b424b6e3f36e0a1ab net: rswitch: Avoid use-after-free in rswitch_poll()
7a044902246e9a7bee08d2bf25409aec770371a2 xen/netfront: fix crash when removing device
68aa97175ee0c982f5fb69a86e96ae5b59fd9c1b x86: make get_cpu_vendor() accessible from Xen code
4f3515f83dcf903f0bfb074d92881d36105ace05 objtool/x86: allow syscall instruction
ceb0845345aa59fde821785ac8f04b8f19434b43 x86/static-call: provide a way to do very early static-call updates
3b8d084fe0f2336421057f2cdfc376e3ad7bc3c4 x86/xen: don't do PV iret hypercall through hypercall page
84737e074e2d53ce54ca3d8aa19c61c67454348d x86/xen: add central hypercall functions
d57c32fbe2092279468ce123878e82080d9c35ff x86/xen: use new hypercall functions instead of hypercall page
12122cdb2a5e4e7e1dd9a6af5f4147036665afd5 x86/xen: remove hypercall page
9a21e7a27f753476468d144918bdc1ac8d804798 ALSA: usb-audio: Fix a DMA to stack memory bug

--===============8353912646042166381==--
