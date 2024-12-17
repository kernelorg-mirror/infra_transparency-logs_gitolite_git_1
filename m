Content-Type: multipart/mixed; boundary="===============1198024510241500259=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Dec 2024 15:35:14 -0000
Message-Id: <173444971420.67459.17684185165847175062@gitolite.kernel.org>

--===============1198024510241500259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 837134a64993f86c62331f5583dbb6c9ee82afda
    new: 5b7477d5cee5a14cb2c498c57e1ac1f786fc0eca
    log: revlist-837134a64993-5b7477d5cee5.txt
  - ref: refs/heads/queue/5.15
    old: ff35a8ee8b3a9d405a7240fe00bf6b50e699d439
    new: 9ee03f563e9d5bd5cd6ec32286476d898d3cd45c
    log: revlist-ff35a8ee8b3a-9ee03f563e9d.txt
  - ref: refs/heads/queue/5.4
    old: 2b3b4be4f5b42ea40958e8e063b0ff15ac546d55
    new: 57a195e406068b4f658aad124f3fcc39b3cb4206
    log: revlist-2b3b4be4f5b4-57a195e40606.txt
  - ref: refs/heads/queue/6.1
    old: b6c405db076d130daea0ccf62ff747139100e81d
    new: 31b74736430e4a022476b75dc3e90cc29026b21d
    log: revlist-b6c405db076d-31b74736430e.txt
  - ref: refs/heads/queue/6.12
    old: bcbd1a96de42facf2b66f92e17b2ead90e470657
    new: 64860149443a370c223055c516c531e0cd8c9bd5
    log: revlist-bcbd1a96de42-64860149443a.txt
  - ref: refs/heads/queue/6.6
    old: d30e6ad998694811bb1232932b21c3d476869820
    new: 1f7a576b9ac961c5c6eef263553458333b134608
    log: revlist-d30e6ad99869-1f7a576b9ac9.txt

--===============1198024510241500259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-837134a64993-5b7477d5cee5.txt

22716819bcfd9aaac9d9a080ff630ad084f51a4e tcp: check space before adding MPTCP SYN options
0da784128a09d1ba4c447bd9cd2f264862c1ad72 usb: host: max3421-hcd: Correctly abort a USB request.
dada8fe385ce02682119e1126b4701f8d0512438 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
0db684a959b8a23b68fb113e01c10df7e046db73 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
b0fc798dfd2ba2a4d96e976077c382c36eae339a usb: ehci-hcd: fix call balance of clocks handling routines
2f39c15a4f540d9d420646f3568fc4dbce5a6432 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
2abc240be6a517c5e9b59cfbc7e97bcdd6c64658 xfs: don't drop errno values when we fail to ficlone the entire range
d24845c289d5a56706a66795d5f401b9ba7f3d1a xfs: fix scrub tracepoints when inode-rooted btrees are involved
0bf57771f1b466dc6ead088450f136754acb94f9 bpf, sockmap: Fix update element with same
5807fef64b2e8e0e5420570e5d71a1f6189632fe virtio/vsock: Fix accept_queue memory leak
d1418e3c988b042550d9c8c723742e19e904c7d5 exfat: fix potential deadlock on __exfat_get_dentry_set
ada45f46ab428fdafdd231c1ac0acccc821deea0 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
4e2eafd38ae60000d50a7d5788743776ad5898a5 batman-adv: Do not send uninitialized TT changes
b2ba3e594bb1dc9a37d0cf7cf4a1db193c38db7d batman-adv: Remove uninitialized data in full table TT response
bf0b014df778cbe6e14b76f9b3ee2ad5d422ce29 batman-adv: Do not let TT changes list grows indefinitely
a2f5445673c27416f19f9659044d981223bacd96 tipc: fix NULL deref in cleanup_bearer()
3a52bf4024ae84126f5f4d0234b633492af4d0a0 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
6cbeed61806df6399ae721cd957eda7797cfe350 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
3adf960a542e3888089df59524b732bcb9e25d38 net: lapb: increase LAPB_HEADER_LEN
f9a2f20bb77a3c3f8fd6d03c559aab398cf34b8e ACPI: resource: Fix memory resource type union access
ee283a82239393c1a458eb60b6cb3fda1eb3418d cxgb4: use port number to set mac addr
932f819de5c17de2f033df449f1bdb43ad769eea qca_spi: Fix clock speed for multiple QCA7000
c5928fce7f23ef13be47b7c30fc40f84144250c7 qca_spi: Make driver probing reliable
ee10f5435ac79f2b5b85c38e77932ab599189066 net/sched: netem: account for backlog updates from child qdisc
25b1f694cc58a97c18f811d55641bee97da8d218 net: bonding, dummy, ifb, team: advertise NETIF_F_GSO_SOFTWARE
8e6990a236c2ad75f109df8f18f48a65a98a8767 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
af3795cbf74baf9e0ac18f802a5c5e745d0a9a1b team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
dccca783bf6219a07e0dffd01c63b64fdd9c55a3 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
f5e02b85a432f72acc5f0453e756ba94452289b7 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
b7f3019124ca01ce4ae0f69d2e4cdc27a427b4a6 bpf: sync_linked_regs() must preserve subreg_def
7c9780aa88a848180c64a0ea3772b1ddb5dcd02a tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
ebce73832c89169fe6f0551efef6d40f15822b9e drm/i915: Fix memory leak by correcting cache object name in error handler
18075301302ef6776f2edfb2936112fc14ff0750 Revert "clocksource/drivers:sp804: Make user selectable"
4ca57eea08ea862739029072d872cf3e33224eba Revert "clkdev: remove CONFIG_CLKDEV_LOOKUP"
a3ceb416539fdf6f5f6d0f7fab8b3ab5e1e1aa74 xen/netfront: fix crash when removing device
954164a335015f2adc1380b248e475b9acb2b651 x86: make get_cpu_vendor() accessible from Xen code
975db41667b2414163dab6cd1c5cff42ce09b0e5 objtool/x86: allow syscall instruction
ecb4d78667308af17e13588434fc2e8a6d802d90 x86/static-call: provide a way to do very early static-call updates
6370cf072d7a93a7b0b045fac8ee3dde6d6e3c5e x86/xen: don't do PV iret hypercall through hypercall page
590fc3bd02553f2f9102f48156619515fecb9aba x86/xen: add central hypercall functions
892d404c0533a4cb0268653d53e44ec05c1fdc35 x86/xen: use new hypercall functions instead of hypercall page
b22ebd12879d20a83aeef61b6be3fd79436cc01f x86/xen: remove hypercall page
5b7477d5cee5a14cb2c498c57e1ac1f786fc0eca ALSA: usb-audio: Fix a DMA to stack memory bug

--===============1198024510241500259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff35a8ee8b3a-9ee03f563e9d.txt

8a2f661f7e2bbf6abbf0eb914dec8d9f40546ba3 tcp: check space before adding MPTCP SYN options
cc97de94d41f8e66959ac4dc219899a95869cd2d ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
f6aca066396affe74b1b969de2df8f837545ebf8 usb: host: max3421-hcd: Correctly abort a USB request.
8d943f4fa63bbad7c139ab16623714086e35305b ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
554729fa6888f33274098f35262a8b94122ebd84 usb: dwc2: Fix HCD resume
a80c9bf89292d5335e215abdb6422403caf87220 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
586b85b6d33f61a4a8974e21c010ed16ab5f22e1 usb: dwc2: Fix HCD port connection race
4559a0183d3f28bc62190b10ae51310dfc7decdb usb: ehci-hcd: fix call balance of clocks handling routines
12cd1a0d450553ebb8013e31085f3ff65cc058c5 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
39d8c3e6867e92bc19ca55a10b70270185562a32 drm/i915: Fix memory leak by correcting cache object name in error handler
4f15c46080c5061db7f2dd5cb9ec3646cebc29a0 xfs: update btree keys correctly when _insrec splits an inode root block
28d43349d3d1d4928111050bbcc3460ac5d67fa3 xfs: don't drop errno values when we fail to ficlone the entire range
35642cf45d42359afa350a49a6ed65642e6b0008 xfs: return from xfs_symlink_verify early on V4 filesystems
5567a2dc775a6fc6a05dbd01b596830ff63cc25e xfs: fix scrub tracepoints when inode-rooted btrees are involved
7003a3042d7a79ac98ba42b633dc87a6e206aeb0 bpf, sockmap: Fix update element with same
3e97d212e99742bebacded981fb206cce8abca32 virtio/vsock: Fix accept_queue memory leak
d521f7d3950f3fb74b2072a425ce8a8bf6cc77f0 exfat: fix potential deadlock on __exfat_get_dentry_set
a044cd7273aea33a518b8f7fdb206871ed29d9ee acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
be0ec865ea011767a9395313a3eca30703520965 batman-adv: Do not send uninitialized TT changes
5ad99f02147f1b7ab3e17dc1695685020d600695 batman-adv: Remove uninitialized data in full table TT response
84eca6629d075b1feb57f5b092874ea229175257 batman-adv: Do not let TT changes list grows indefinitely
306a948ecb427cf28d56a8d7eb06c03019a54936 tipc: fix NULL deref in cleanup_bearer()
28760ce4252a9dda178fb38c06f632e7baa04132 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
0bd6dcf90a3830cedb8d08e0ada753c423305d35 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
f4f30e3a840ce5ec0cbd2a8b41799ed923ed8cb6 ptp: kvm: Use decrypted memory in confidential guest on x86
98e29b1de526eb2dfcff65552ac6c4709ed5dafa ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
637796067938bfb004ab0a09f120e053f55cd0b0 net: lapb: increase LAPB_HEADER_LEN
0aa693d41eb6bbe7c9d66aae7dba0988ad36008a net: sparx5: fix FDMA performance issue
d389716dd97d7b646a50bc1815510b53fcfec087 net: sparx5: fix the maximum frame length register
674ddfacc01e09dce46991c3ae39da1f42e244ce ACPI: resource: Fix memory resource type union access
043151f1d37f7fa74d70cfaa1b52e49d00c5b403 cxgb4: use port number to set mac addr
fd5ac82ce390cb4b05201c0b2cbe7b5e430aaf6d qca_spi: Fix clock speed for multiple QCA7000
254d652759146f3d4760b2dbcc86d745bf938b7b qca_spi: Make driver probing reliable
738e617db2cb393de46a75727a65c8452857b4a2 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
dccef37b267effe4a681f780e63e9ee09ea7e26c net/sched: netem: account for backlog updates from child qdisc
cbd2d0102bf2da49d1fcc048a56a33a66438f02d bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
b643764ca39679166f9a1307a87001b0955f3545 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
0dc489803d9a15651bb58a5c6248ecf18993e2e6 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
2416183935bc25d777fa18e44a849d2de5158b75 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
904ea2de1204806f669065baebe06e89b02f5b06 bpf: sync_linked_regs() must preserve subreg_def
72242eaa5057bdd0dbe6ccb07888bf02297db276 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
732f53e5a619c49c630dc6251eff5e54c9f382b5 Revert "parisc: fix a possible DMA corruption"
8d5c7bc021896a33c73befb654d7614be5cf45d4 xen/netfront: fix crash when removing device
74aac0017de41e075a75413c82cb3677367f8d09 x86: make get_cpu_vendor() accessible from Xen code
21a0290096fd2f4f15e699e07d0fbed3d22517c8 objtool/x86: allow syscall instruction
573d496822a286ba1fc042090a98fa5edb777c3e x86/static-call: provide a way to do very early static-call updates
aa46b96382861d274e018781bbb28e80a45a3ead x86/xen: don't do PV iret hypercall through hypercall page
b810263137169dfd5fa3fd462cc5dba8a504710c x86/xen: add central hypercall functions
1ca1fa763a09713f75e18e9fd5e58bc10b14b83b x86/xen: use new hypercall functions instead of hypercall page
75ccf21d7b72a58b92079818b80f9c54cfc7ff4b x86/xen: remove hypercall page
9ee03f563e9d5bd5cd6ec32286476d898d3cd45c ALSA: usb-audio: Fix a DMA to stack memory bug

--===============1198024510241500259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b3b4be4f5b4-57a195e40606.txt

d7b0a9f2867d9c8319fd2ad89be8ea2c87d80844 usb: host: max3421-hcd: Correctly abort a USB request.
683b21da0ee299168c6e3c8321d892f26f95cace ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
2eb81d770d7372e6e82738348fb7b3f691084706 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
5fc37abd0599cf94a9d335fe53a2f577501643ab usb: ehci-hcd: fix call balance of clocks handling routines
0e63cc89b1f5281282aca1b57073d4f2a2974250 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
cc49a90b67be40951d93d873d615eac204b7eb30 xfs: don't drop errno values when we fail to ficlone the entire range
9b5458cae10778292f629c922d0b20c53ce8d483 bpf, sockmap: Fix update element with same
b6ab677eb61a5b80b3e179701243fc36d4d86c30 batman-adv: Do not send uninitialized TT changes
590655f609530280e356468b11663eb39c6c3d55 batman-adv: Remove uninitialized data in full table TT response
454d7e00c8b36571b83873a5be6bb357b49c6690 batman-adv: Do not let TT changes list grows indefinitely
a95716fea6cf7556ad1f0a5628d3e6b2ceb2435a tipc: fix NULL deref in cleanup_bearer()
dee52a44fff5155dafaf5111893644a542acbd04 net: lapb: increase LAPB_HEADER_LEN
927e9d9454b210dd782f8d0662b40fb4bb7e7c23 ACPI: resource: Fix memory resource type union access
e4db02b7bcc4fd798642dec1373b00e384e46aae qca_spi: Fix clock speed for multiple QCA7000
5e8771a628fdfd323c4c9b33295578d86cb72e12 qca_spi: Make driver probing reliable
8a80ee79c9fffdb755c15553096289deefb579c5 net/sched: netem: account for backlog updates from child qdisc
8e6d2ca16808ea5404a4b364c8970dc3efe1d1e4 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
290f0ce3c36994956fd0fc3f9a5d4ef2be4ad666 blk-iocost: clamp inuse and skip noops in __propagate_weights()
c9415663c31c5e8738067cc40b97d17f224c59f9 blk-iocost: fix weight updates of inner active iocgs
833a026d9388d5f0223729f28f6811396c4ded31 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
d9fa2fe53a87bc6de0801db7aa441303a473ceb4 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
45041ac1b0ddbe802c129694c70f84b46c2485f0 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
2d34e39d189bc1176f0fa3ee967d7c29e7052a1b xen/netfront: fix crash when removing device
57a195e406068b4f658aad124f3fcc39b3cb4206 ALSA: usb-audio: Fix a DMA to stack memory bug

--===============1198024510241500259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6c405db076d-31b74736430e.txt

000973704ca9c10cf8033f2ab91df6c095248bc8 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
31d3611ec79afc42a28a1153bb9e192435bd3a95 ksmbd: fix racy issue from session lookup and expire
b000e2abde051171183a33e77564a0cb19d4ff3c tcp: check space before adding MPTCP SYN options
c28131b0480cd4d4fb57cb46764b8d59407ae213 blk-cgroup: Fix UAF in blkcg_unpin_online()
09a41072015e2fcfb881fc8a58ae4f9068e54524 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
016c9fb058e6c34d0fb8d4dd17b76d9f14ac5f3f usb: host: max3421-hcd: Correctly abort a USB request.
cf8c4dd53433c7b51455677f99e5629f4dbaaca5 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
930412da1a50019716490aeef04c6aeea3fcac34 usb: dwc2: Fix HCD resume
6c1a27233c285ff62b516388d44fe6af00ad15ba usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
bdaf864cfddc78e3bb13b4ca9c145b899665a305 usb: dwc2: Fix HCD port connection race
14d65438d5084bcea3c4558bc7056bc966825180 usb: ehci-hcd: fix call balance of clocks handling routines
161a90631150260555b4f361c656f56cf0691be1 usb: typec: anx7411: fix fwnode_handle reference leak
10a08a21f1cdb6135f1ca1e51475b47b55785902 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
f89f30e485c469e4128a249233492e011f231c8e usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
d1bdcda27413d2c8536756cd1ed356bd32d200d9 usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
1a114973f5900974627c6ba762caf6d165d4a3b0 drm/i915: Fix memory leak by correcting cache object name in error handler
654e76ba79c61be51e1c2b5a2edcec58152b1cb1 xfs: update btree keys correctly when _insrec splits an inode root block
c0f348f19a71f9ed2cae4d9da45f917c77224dae xfs: don't drop errno values when we fail to ficlone the entire range
e64106ee43d8fb8bdecadaa0f87b09881f89f186 xfs: return from xfs_symlink_verify early on V4 filesystems
d95dc3f37983f2db1a64c6195fc234b3199ba640 xfs: fix scrub tracepoints when inode-rooted btrees are involved
e568eec55958a903fbf81cc6a1d69fcf2cd82d20 xfs: only run precommits once per transaction object
ee134f2285f6f9c1ac21977f98dc3afcb1b714cd bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
1111edb5138fbc0d6e0b4ac9fa82377ddf843f34 bpf, sockmap: Fix update element with same
98526e82f34449778774ec6c2297301e0942420d smb: client: fix UAF in smb2_reconnect_server()
13cd9fcd1a882ba71b82ea6c1bd93b4af1a544d5 exfat: support dynamic allocate bh for exfat_entry_set_cache
da504cef3a39b7c16b04f3cfb192ee07211fb467 exfat: fix potential deadlock on __exfat_get_dentry_set
81b0d1653ace1a4b39311fb82fecaf54e7aee563 wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
713ac71c15682fcb014586227ca34582bb1881ed wifi: mac80211: clean up 'ret' in sta_link_apply_parameters()
95b1336936c19918042191032c9109b1eb2ce9cb wifi: mac80211: fix station NSS capability initialization order
6b3fea553bc57c55f0b9da1364fd99e6c0a6a599 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
11cb5bbb8f497ae32eaf94031157ef85c5b31323 amdgpu/uvd: get ring reference from rq scheduler
2f4230d936d30ab3167ff883b910eab6529b786c batman-adv: Do not send uninitialized TT changes
82e19cc986f9ebe1100d16a346c403acfac7809e batman-adv: Remove uninitialized data in full table TT response
e8e586c38fa6fa842b88f755bec2875d6b15c2d7 batman-adv: Do not let TT changes list grows indefinitely
457c4c0355f2041a69c1c72e4887d6a5b69f674b tipc: fix NULL deref in cleanup_bearer()
6c4ca420d3072d241cf66039732f1d34ddb85086 net/mlx5: DR, prevent potential error pointer dereference
46481f3a67410e3b93c555e3200fe5738a1b0671 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
9b792721ceee259cb241117659e9e9466bd8a1c4 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
a4d1e6bed4bd42abb253ca2c5365d181cbe5516b selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
be0d74198e280c24aafecf99868e7fd5fa93ddc0 ptp: kvm: Use decrypted memory in confidential guest on x86
e199ca9fb9a850067401fa58f1c7408fce121edc ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
94ceb1f68769722c36f60cee6776c23ed62db4b2 net: lapb: increase LAPB_HEADER_LEN
da9655c3ede84f3e34d3cf027dec65a18d916afb net: add a refcount tracker for kernel sockets
a2ab1d73f909fb5ba8fde472511c9beeee421243 net: defer final 'struct net' free in netns dismantle
8ed83cc609454fae3451c508ab65727a82619147 net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
117d8bf411cf4dfe204884621e59fbf04732a030 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
35e5ae568a15ba4d8278f342bad6c54a1de54861 net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
ed191d35b8b71484184bec5548671ed269c8d9f7 net: mscc: ocelot: be resilient to loss of PTP packets during transmission
d7faf47ef778db8f4de2d6983c15e4c477a110bf net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
459fb30eb780d557cbe42027e0a447ebc1a1b002 spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
1039786ef528bc352966b75501f41b761ce13ead net: sparx5: fix FDMA performance issue
15edb3e231271b3230fae9cb699c27bcd695d4e1 net: sparx5: fix the maximum frame length register
3f1085b894dda4d654669f38c3fb48e122ec6e13 ACPI: resource: Fix memory resource type union access
7b9ba6ea308c37a746ba3a17e844496da03f43ef cxgb4: use port number to set mac addr
09c9598202cda9eaf9c72ff2475ff1bba20b8584 qca_spi: Fix clock speed for multiple QCA7000
b4249e25f62b6172661b3b7201bf28ee57e50b67 qca_spi: Make driver probing reliable
08286d56a2af338cc5054e2cafdf4749a45c3af8 ASoC: amd: yc: Fix the wrong return value
2e533d5b700be306ff8f0e4ee9f6a28b162a49d4 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
eeaf0d929c8bdebb954b5cf9d288f7e656d66748 net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
2363b544c147f1fece3c052e84f9ac35cdb7635b net/sched: netem: account for backlog updates from child qdisc
a84aa8a109d393959d4ada6fcec48ce88a2badc7 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
471b66078970e46d664151d0d04f6c39afa3db3e team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
2d10f1689f6ccdd98698502686b533ab4b5de5a5 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
bcc04e564e413f743612c911b34d3d02da761adb Bluetooth: iso: Fix recursive locking warning
646d58bbc9eda0366213b21e4f4a390c17171314 Bluetooth: SCO: Add support for 16 bits transparent voice setting
67bd2b2dd98096a9defe1254d98e9bf3abd290db blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
4fe949729a13e262b44c6f962e58c6afccbcd94f bpf: sync_linked_regs() must preserve subreg_def
09b7239e7a99ec855f7503b552d5483521456334 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
81911e3bed1667b1d82ce2b27f98893f83922ac1 xen/netfront: fix crash when removing device
f3422beddc05c21d80dbd5c9fa8e87d6c553bc79 x86: make get_cpu_vendor() accessible from Xen code
341d3888be71fa41790d0d44ca7102f567bd9f29 objtool/x86: allow syscall instruction
37578c8e48ca25c0c7ae4e368409051cdb0379b8 x86/static-call: provide a way to do very early static-call updates
d195cdaa646b6b2d05bee954feab167e5c765153 x86/xen: don't do PV iret hypercall through hypercall page
eb019b6627701a5b59eca31881a781b242b4aec8 x86/xen: add central hypercall functions
8f7ae2a89a1fcc0c64dcc514248992275ea4bccf x86/xen: use new hypercall functions instead of hypercall page
11a4011b9ae9f0a62788d56c858b8d71eb53dd3b x86/xen: remove hypercall page
31b74736430e4a022476b75dc3e90cc29026b21d ALSA: usb-audio: Fix a DMA to stack memory bug

--===============1198024510241500259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcbd1a96de42-64860149443a.txt

3638d9dd3bdd05e332bebf632bb6ba2fff5bb4fd usb: misc: onboard_usb_dev: skip suspend/resume sequence for USB5744 SMBus support
aa9378acafb5a0f60bc8e5ef2c181a9309475792 serial: sh-sci: Check if TX data was written to device in .tx_empty()
0c9f227fb60704891d604ec7174dfc439cc17fc9 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
ae24eeaacfd1ad0c85f42618db583f85d5cc90a5 sched/deadline: Fix replenish_dl_new_period dl_server condition
ea0f95d5ee12846c64f35583ea308e7911320aac perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
f66ef5ce314de23ba3852d363288b0336335fa3b clk: en7523: Fix wrong BUS clock for EN7581
1476304e7d192c89edab3f6a50bed4d4f1d36ca2 ksmbd: fix racy issue from session lookup and expire
dfebce7505e2b69d320e20e7b601ce1d66efddfd splice: do not checksum AF_UNIX sockets
58ee6763bb2d831785114502f585950905b167db tcp: check space before adding MPTCP SYN options
c536e1da062497d8cc0391884790264bad226c0b perf ftrace: Fix undefined behavior in cmp_profile_data()
4d12222214640ad3b4fa1c6fbfc619faac14c028 virtio_net: correct netdev_tx_reset_queue() invocation point
de6c9fe3eb9469edc0823eadb9f48fe4defffa24 virtio_ring: add a func argument 'recycle_done' to virtqueue_resize()
3fb703ddfd461594ffcee3b123db8b9501ef7b4f virtio_net: ensure netdev_tx_reset_queue is called on tx ring resize
96cede3fb6ffa5bf2ee04e0d8070d2d434c8dcde riscv: mm: Do not call pmd dtor on vmemmap page table teardown
c6a277fa484269199a00934bd01d404c20251c6f riscv: Fix wrong usage of __pa() on a fixmap address
16ce1cfec3af38d3d8ce5b8b3eff37c4704c7b4b blk-cgroup: Fix UAF in blkcg_unpin_online()
af824ab91d63bbb2bfde8bd74ad5a285ed3c920a block: Switch to using refcount_t for zone write plugs
01bf9d3c98ac59c12e4f3a12c6d3387453c029a8 block: Use a zone write plug BIO work for REQ_NOWAIT BIOs
a8f2be1b21464e487a7730763eba65e2e37268b5 dm: Fix dm-zoned-reclaim zone write pointer alignment
60922b9e867a6b66e608f12f029ab26a4706f681 block: Prevent potential deadlocks in zone write plug error recovery
19383910cbc6987ed75f7d28760e9fed753b14a9 gpio: graniterapids: Fix GPIO Ack functionality
e2a27f91eb0a085ede78107a9d6676ea9544b93c memcg: slub: fix SUnreclaim for post charged objects
b9bc2f582cf8dbbb451244cdfcb6b61e603b1694 spi: rockchip: Fix PM runtime count on no-op cs
eaa699f169b83857a0663bbdbab9876fa9bc10ba gpio: ljca: Initialize num before accessing item in ljca_gpio_config
e3c5fa592aca2409ed08ea2bcdc38e1490733245 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
78a36db4b76b2d809ed123d4807ee928e3705f4e ALSA: hda/realtek: Fix headset mic on Acer Nitro 5
0a57efe207120baaef6bc05c0a4b9c9a65034cf1 riscv: Fix IPIs usage in kfence_protect_page()
5fca5dd53fa00d3210d189b116bce5358f592668 crypto: hisilicon/debugfs - fix the struct pointer incorrectly offset problem
084bdabfd54744b41c836f8c27c7c62caf92649f drm/panic: remove spurious empty line to clean warning
35c2a36f2a30ab7f6a5b056eae73e1feb3de3962 usb: host: max3421-hcd: Correctly abort a USB request.
8569e1bd540fa99079ac19b0523ed33b1674cf74 block: Ignore REQ_NOWAIT for zone reset and zone finish operations
f10b45a174d111c12047ff3dcb4b43deae18f7f8 gpio: graniterapids: Fix vGPIO driver crash
69cd720011a4973e5980e599e7aa4105639d97f0 gpio: graniterapids: Fix incorrect BAR assignment
666ec14d5764b74c1c2984bac0e5d5e3ef692b60 gpio: graniterapids: Fix invalid GPI_IS register offset
5c333f1090892423eea66e6f4cba4d8a4b59a419 gpio: graniterapids: Fix invalid RXEVCFG register bitmask
e19ef8ef7926d19910b2e4d47c20d2282ed1f607 gpio: graniterapids: Determine if GPIO pad can be used by driver
eec14f4c8e7be6e8aff595b181f3e2027dca7963 gpio: graniterapids: Check if GPIO line can be used for IRQs
a6f283899cc943e4052826bd815fcdaaf720c8ef usb: core: hcd: only check primary hcd skip_phy_initialization
68ce02bc7d5e27c05f44a058523b1094a2f116cd bpf: Revert "bpf: Mark raw_tp arguments with PTR_MAYBE_NULL"
5eaa9034e6c6d82af0599a6fbe6fbd4bcfcd6dad ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
90080d107faa74aae03d448211a2ae324fe7d6f7 usb: dwc2: Fix HCD resume
19ab0698d8883d3e0356c581a2cf1200f665d8e2 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
12d8dba59a4e64de20f4cdd59e870962378c2ef4 usb: dwc2: Fix HCD port connection race
1ce7e8ab4a472b1b7cd914931d41dbf04bd97efe scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
dbf5603b6aee3a0b7ace4192d8dd67d47daf7b21 usb: gadget: midi2: Fix interpretation of is_midi1 bits
8fa6a21f84cf27ee3f58e89c37a890049655133b usb: ehci-hcd: fix call balance of clocks handling routines
86e86ca9c163954de0073cc2c100cb2bf122594b usb: typec: anx7411: fix fwnode_handle reference leak
d8e5151174bde7c67869974edabcadeee8cb049f usb: dwc3: imx8mp: fix software node kernel dump
262fb7bf46edb7c9e2c9b0345e2b25f90d77f2e6 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
21ad3a0ba2699db0c7cd09d987980943745cd90d usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
40cc01954d79ee1b04359baf0766d6b4e93aa87e usb: typec: ucsi: Fix completion notifications
eb5cbcc9d424a97506adb2bf5cef09fcb38d3b0b usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
46072daf0148411134cf9537de6d09350aef3c01 iommu/tegra241-cmdqv: do not use smp_processor_id in preemptible context
dc2a00563b76f9906967bee58620451e242e9005 iommu/vt-d: Remove cache tags before disabling ATS
707db36382f116bc127f3a3168be0313708e9bd8 iommu/vt-d: Fix qi_batch NULL pointer with nested parent domain
13688b7feae9345dc85a385644ae6340e2ef9501 drm/xe: Call invalidation_fence_fini for PT inval fences in error state
f80340ed997b9cab17c06c9fb4cd88f63b37e01a drm/amdkfd: pause autosuspend when creating pdd
a07a7b15b6e20548d5a281452899c03f4281c867 drm/i915: Fix memory leak by correcting cache object name in error handler
ee9b02e8e0117a1b5d2c8da07ba88d7f5f0cb2a9 drm/i915/color: Stop using non-posted DSB writes for legacy LUT
4b5e3006aa3221106f12c100a38c4bee1afe306c drm/i915: Fix NULL pointer dereference in capture_engine
f32e7c4b62557dc0a89112cd5f4d7656fa00b113 drm/amdgpu: fix UVD contiguous CS mapping problem
53dffd3f632fcb7133f7cb4ae1a0eb378cd2b28b drm/amd/pm: Set SMU v13.0.7 default workload type
67e2783ec6740a955c0c5ce94dff8e3a0ba96cdc drm/amdgpu: fix when the cleaner shader is emitted
c182376bde7f58913117e32dc51d5a6c60a769f8 drm/amdkfd: Dereference null return value
548f120fd0a30c80451466d445801f54a0778a45 drm/amdkfd: hard-code cacheline size for gfx11
c8a300f3e3568b6322e94526f40e3bd099b847d2 drm/amdkfd: hard-code MALL cacheline size for gfx11, gfx12
444e8818ca804fe0c480e80c114347a3a253f552 xfs: set XFS_SICK_INO_SYMLINK_ZAPPED explicitly when zapping a symlink
6850ee76ec2cc3306156bf3cde3a40b574bf82db xfs: update btree keys correctly when _insrec splits an inode root block
2b8e7100c03af8c3305867f68aa6b6bea5e786f1 xfs: don't drop errno values when we fail to ficlone the entire range
a3d60dde73537527fd8480d4a2a7f3a07dbcc4a7 xfs: return a 64-bit block count from xfs_btree_count_blocks
ae807adc1e00852da960f6837970d875c1a5648c xfs: fix null bno_hint handling in xfs_rtallocate_rtg
8db3f6919b0651549aa4f54fd5b6bf76cb903d08 xfs: return from xfs_symlink_verify early on V4 filesystems
9d2c5da5b51d010ec5569962956b1d017a32cd9a xfs: fix scrub tracepoints when inode-rooted btrees are involved
4cc2a8dde51239fe3248b044359f20224e0d92ab xfs: only run precommits once per transaction object
a6e953c1c0a0ad13a715c9f108048e41683e6573 xfs: unlock inodes when erroring out of xfs_trans_alloc_dir
2e33abd314c5cbff126bf694185b7dbcc2197136 bpf: Check size for BTF-based ctx access of pointer members
a498065bbe03ccc4cc2b5fe2f743c6cdd2f9f506 bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
b064169954473313ea76bdfd95f7454c84eb31e5 bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
9520ef2023ed2ea5cdd9d340c26947ee792568cb bpf, sockmap: Fix race between element replace and close()
6f523c0f2237ad7bdc426a0cc620bc06bf41ff90 bpf, sockmap: Fix update element with same
9816911a4560282fccc16eaaaa273e214a1351e5 bpf: Augment raw_tp arguments with PTR_MAYBE_NULL
c9c45a674501126abba6e7b37a54f49379510555 perf tools: Fix build-id event recording
a0085657359cfb308d76c2734e898389706aa780 wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
f101972503bec532d1a502aa798128755a82cca9 wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
cdbad25189166aa31e9f65ee8d985089f95e40b9 wifi: mac80211: fix a queue stall in certain cases of CSA
8b8b4d3edcec51e68ee967cf01e207d92513d04d wifi: mac80211: fix station NSS capability initialization order
bc0db418c4138a2c3fef4ccd9c62caf4720638c0 perf machine: Initialize machine->env to address a segfault
0a932ff158c1597cd049200c7cb96be8c623da5e acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
f6c354494d6ebc99f7e7d7b6948cf53485905952 amdgpu/uvd: get ring reference from rq scheduler
53553153aafb813653480d56f502b8139d132e5e batman-adv: Do not send uninitialized TT changes
fd9413d8cd61396fbcc14ffa9c37dcc8b14fed15 batman-adv: Remove uninitialized data in full table TT response
74cd613f123813cd8e3f5c229b77c1c1f770edad batman-adv: Do not let TT changes list grows indefinitely
4e31af62e1c27665dd7fc33476a9754ed7e2af5d tipc: fix NULL deref in cleanup_bearer()
9028a3f4952b16e9f232c330cd9bac989e98e637 net/mlx5: DR, prevent potential error pointer dereference
adfb3c2503333dc58d48a07952cd50ce7a7de6ef wifi: cfg80211: sme: init n_channels before channels[] access
3f1eaaca04e8b96ba02ceae043c6ef2dcbb98072 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
8c378cb7fe61e09f51dc730834d4447d04f2ad24 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
3597e63b3b3288ed29645b569f1cc2a1de7eaa9f selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
23f88b8f1ffd6e8e29bd7382f915940f42cd0021 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
fc438edd89d16928311785b0d5f38a46a0f92236 bnxt_en: Fix GSO type for HW GRO packets on 5750X chips
0cb03a5fa2f7614f4d34ace985a9417d8e6141df net: lapb: increase LAPB_HEADER_LEN
31d58c9bee74c0bb5bf3ea209f256c2b81cf9bf2 net: defer final 'struct net' free in netns dismantle
b4649247f52713f3ffb1d4540d80a3bb2f244efc net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
2d661a93bb1ddb503c36911379610f6017e7c9e3 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
12a8b655f77404ecb32b861a058fe1453bce4d4e net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
c8f1f52a94e2590e8f4eda01883d2a6d5b5e2015 net: mscc: ocelot: be resilient to loss of PTP packets during transmission
1584f1683c9825d88831495145919c9d9871d66d net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
6766a04e77e459f188e33fbabc719ecb66d47539 regulator: axp20x: AXP717: set ramp_delay
064d29f65aa3c1146d318f2adc419790774c987c spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
1bdb673d737d4a9476ce5982e73f730db840f994 net: sparx5: fix FDMA performance issue
0b562ac480505f6ba429742db6caedd56288a0c6 net: sparx5: fix the maximum frame length register
90f088d144aba0c92092f5bf0390ba4d480ab76f ACPI: resource: Fix memory resource type union access
cf051b93b504180fe7ad018386e34008ecb5b488 cxgb4: use port number to set mac addr
1539e1bdf5371f045c9a54778eaf282fa7acfba7 qca_spi: Fix clock speed for multiple QCA7000
0743b65757a852a59da7c8d44eb7af4e622b3ff7 qca_spi: Make driver probing reliable
d1ebf3e449c9ecc87d7de920ac54d01f98970f98 ALSA: control: Avoid WARN() for symlink errors
5c7351b17332cb609a9dcc212de25d723320c987 ASoC: amd: yc: Fix the wrong return value
f92591c24799aa622eb5e246d4917c98998bac90 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
b09d5ff7f33d7b701ba854896cda0ad9bddef0cf block: get wp_offset by bdev_offset_from_zone_start
9233fad2dee365ad8aff9a0a8cd7019d7c4c61cb bnxt_en: Fix aggregation ID mask to prevent oops on 5760X chips
ec8301176f6035ebf9cf9f2b5ca5fc03755faf58 Documentation: networking: Add a caveat to nexthop_compat_mode sysctl
3767df702d314abc1278b1618a964eec9a79e2b2 cifs: Fix rmdir failure due to ongoing I/O on deleted file
bd5ab0ff87193ab17d7505e1800e4dab64c41b78 net: renesas: rswitch: fix possible early skb release
bf35891a6ce505d41f7b03e1dd36f9c12b034c25 net: renesas: rswitch: fix race window between tx start and complete
927cdcc812ebc02ebe593687f4e1f83abdec96bd net: renesas: rswitch: fix leaked pointer on error path
cebf8fa26c9dc9e0858a18c142834c0975c58012 net: renesas: rswitch: avoid use-after-put for a device tree node
39296a7cd0bb0fcbffde456f61a75c53db0d4ad1 net: renesas: rswitch: handle stop vs interrupt race
39eee614d6b552f5b4e4d0395db2b6192e3b38f0 ASoC: tas2781: Fix calibration issue in stress test
821227d041a56ef67fdab0893579f18f8da04396 Bluetooth: Improve setsockopt() handling of malformed user input
14e30fcb357fa19c64ae3ce429b05deabfd3362a libperf: evlist: Fix --cpu argument on hybrid platform
86991ca4f9145edf5ce5d2eed3545b21d335cf6d ASoC: fsl_xcvr: change IFACE_PCM to IFACE_MIXER
e73b10ab1698d0504441eafc4e171d6aa2af2c33 ASoC: fsl_spdif: change IFACE_PCM to IFACE_MIXER
5f569a167d734b09125d23ae2d8a9b7dd8e02fee selftests: netfilter: Stabilize rpath.sh
c8e92c4dee6553b153006e144a883b7f0ee4c963 netfilter: IDLETIMER: Fix for possible ABBA deadlock
fd4d886ef379fd6f81495637b71a3a7e8cd5d65b netfilter: nf_tables: do not defer rule destruction via call_rcu
4e520d9849d5941911d39bccd49bafe3a477fae3 net: mana: Fix memory leak in mana_gd_setup_irqs
c6ca67c02f67f6f288e390b5ee4e3e3c01dc0345 net: mana: Fix irq_contexts memory leak in mana_gd_setup_irqs
a9665e9db3941857ddd19d6d85d7a59b35171ac4 net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
7b17cac1fff37c541b5024463cfbda627795ffb8 net/sched: netem: account for backlog updates from child qdisc
5890315647601b055634516c26e2f4dac287301d net, team, bonding: Add netdev_base_features helper
3f31f78660399e396a55212df335a61c05a4aa4f bonding: Fix initial {vlan,mpls}_feature set in bond_compute_features
e594fc03bcf97b1fe55e302173454571078956cb bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
0f98e09b2ac6949bb0d33ca18b4c88b1ee62410b team: Fix initial vlan_feature set in __team_compute_features
eb35330657f1d31aa7438dc840f5e4e54a213273 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
3bd45bfda124c5696aca1e6a408d50ba9050575a ASoC: Intel: sof_sdw: Add space for a terminator into DAIs array
fe5e7a077652766ab188d5b612ae2a8627c0477e ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
a63a788441e79cf0aa93164827c7dca7ae120c02 Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
d1935cc0063d289b8524592f5c48befcb9660a9b Bluetooth: iso: Always release hdev at the end of iso_listen_bis
ab73f40ee286e768e45592b9e3fd7c7fd8ea066d Bluetooth: iso: Fix recursive locking warning
9a39e52a9fafef21c12dd46d9a583ca70de896d9 Bluetooth: SCO: Add support for 16 bits transparent voice setting
51a704dfd777a1b46ba61fb8a4eeb1f9c769ac11 Bluetooth: iso: Fix circular lock in iso_listen_bis
f7c7e94b3396da39a8b4d6c0b624257dc9a1e69e Bluetooth: iso: Fix circular lock in iso_conn_big_sync
50f03e45e89875c79110dfa706cfca025e2ef897 Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
d3de9a47bd102daf5257b98de82a7a3765e5f795 net: renesas: rswitch: fix initial MPIC register setting
911ed45b727606d770352679cde4a90864ec0b07 net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
e9d798ff7a0242630a786bf0176f0c61d8727437 net: dsa: tag_ocelot_8021q: fix broken reception
aec0f54b29eba58e1d12061e5a54cbb7578e87c1 drm/xe: fix the ERR_PTR() returned on failure to allocate tiny pt
372ade7108caf63f9da602e2d2e9de3a219f7a0c drm/xe/reg_sr: Remove register pool
d14422019a5c6021ab4ab76bd9fcf2de6f5bc28b blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
bb59901a6b5db2112ade7b975ddd84dbb93fe644 kselftest/arm64: abi: fix SVCR detection
17e8fdbe9cd0be43a88911061e52b316b3604dfc blk-mq: move cpuhp callback registering out of q->sysfs_lock
b677d5260a92eb39f93873336fb7811fb1714bfe block: Fix potential deadlock while freezing queue and acquiring sysfs_lock
5e88773c26fde2e9d9007bc1d9b1e3d92f482f95 rust: kbuild: set `bindgen`'s Rust target version
d9b69be4f35aa58735e6ffbe5fe75a6376cd740f KVM: arm64: Disable MPAM visibility by default and ignore VMM writes
b0b387d8841f4563a6e9d65c8538203f5b214af9 xen/netfront: fix crash when removing device
fb934cbb48c8166a35aa2f6178c1d9a6cf886e81 x86: make get_cpu_vendor() accessible from Xen code
aa9d5cf7f2d0dba909412d8575d520076d18066c objtool/x86: allow syscall instruction
66369d902928957587775e2129bb387720aa9a8e x86/static-call: provide a way to do very early static-call updates
f1b20d8f5dc124f2d2a59c0c12fba8a86aca5cf4 x86/xen: don't do PV iret hypercall through hypercall page
b539920cc24585e60ea5b42dd44da819ff7f4c51 x86/xen: add central hypercall functions
ea33279ca839b533ae9bda220f4c886c0fe2bbfd x86/xen: use new hypercall functions instead of hypercall page
64860149443a370c223055c516c531e0cd8c9bd5 x86/xen: remove hypercall page

--===============1198024510241500259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d30e6ad99869-1f7a576b9ac9.txt

1a30111b17063b7a84e3eb9bac7d19ccc85be64c bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
22d7d13edbb22f2a55d9e1c4814c4061f6ec1879 perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
12fa85824c7353265dc37c1180454898f551d9d1 ksmbd: fix racy issue from session lookup and expire
0a0ca70a010c6605ecaa99de2aaff411c84fba1a splice: do not checksum AF_UNIX sockets
e1ab62602047981da6b998deac2b8800d827a59e tcp: check space before adding MPTCP SYN options
c2dbffa8d5c12bd7f7dec74461cce6fe6335a391 riscv: Fix wrong usage of __pa() on a fixmap address
0b82b5a3e6dff591fd54e6f10ba0ea43dbce561a blk-cgroup: Fix UAF in blkcg_unpin_online()
adc46d472ec375c5ed057f5030ca8494fe6f86c2 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
f793427383bb616c8eba6af2e22cb8bcc027400f riscv: Fix IPIs usage in kfence_protect_page()
ea4a2a98d6c1fae6ed8d2b50a8e948eca309aa30 usb: host: max3421-hcd: Correctly abort a USB request.
4cea3fc543b5d6395655a72bc6046f2bb06ddfac ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
6e939c5973738db7cc09784793a670fdf2ed264a usb: dwc2: Fix HCD resume
b75abebe3c604056fce7572fcb248f167256d14e usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
04f1612115c1a681b1313f614d9335f313199034 usb: dwc2: Fix HCD port connection race
a345d64859a535dd284ce8d60754e677a406e9ee scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
65e7cd094d80729c025c64b2e7f212e4ad9a54c0 usb: gadget: midi2: Fix interpretation of is_midi1 bits
abd737a47c4b851df00207969f58e43a63fccfb8 usb: ehci-hcd: fix call balance of clocks handling routines
ec1257d88ea1a16625943eebda150e4349a6c932 usb: typec: anx7411: fix fwnode_handle reference leak
14baf101ef1f7d48f252583bd940f34eb05e2a73 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
ad9bbe989abd9ba776d0508088527b4fae14b80d usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
58797a7ab6f36822ef7866123d634582d0e8bc32 usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
f1eea6aa9e0ee5a36e5a6c4e59c7ac6331b51d1c drm/i915: Fix memory leak by correcting cache object name in error handler
15f5d1ca33bd2d2fa9081ad2a03ed5d70c98d157 drm/i915: Fix NULL pointer dereference in capture_engine
960a1850f89b958df0dcdc1c8b73f8a8b172bc8c xfs: update btree keys correctly when _insrec splits an inode root block
e2f4f7cecedbf0f07561affbb6820c803453df00 xfs: don't drop errno values when we fail to ficlone the entire range
3e6f4ea2f9d212e0944356ad22161f8d94673115 xfs: return from xfs_symlink_verify early on V4 filesystems
0d43f1365c3964a7d751a2ec4644c77ec2cebecc xfs: fix scrub tracepoints when inode-rooted btrees are involved
7f3767493b478d092a498c3002bfb2b291248d11 xfs: only run precommits once per transaction object
00ec53783fe2d1fa2fa99afc1fcd7a355db478b2 bpf: Check size for BTF-based ctx access of pointer members
37a77d973d56ca88f318d736079977a5a477eea9 bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
ba1cade1db5310d10ac1d7ff610667495ccc6eeb bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
4ae017588255e0bfde3437ed0b80a2907d42bfb8 bpf, sockmap: Fix race between element replace and close()
dfd6cb242b211c421c5785337f31f6212d53c61c bpf, sockmap: Fix update element with same
e883cb41de7dbaaf86ff2ec66fa3617b9c82cb7d rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
a0c229418b76943c9bf1dd09e3f69e368616b16a wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
3f8a664abef79009d348395be4646545b2211ea9 wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
2159ab4e4168ec84b4fdb0d35ad35e9573540487 wifi: mac80211: clean up 'ret' in sta_link_apply_parameters()
2e769b10d8cff7e0b3c906485d8fc40deacf12e5 wifi: mac80211: fix station NSS capability initialization order
3df593d71fa6106239d0c4e6437ceef2a1c5f122 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
bb0fd303f9b38718b38b60a6d6f551e9252650a8 amdgpu/uvd: get ring reference from rq scheduler
5bccb6a8edfa7d4c1588fc1cc1d25359925e7fb3 batman-adv: Do not send uninitialized TT changes
8acbd1378b4c2209cdeef8c9505429152e6fc4a3 batman-adv: Remove uninitialized data in full table TT response
4f30700f64ececd56d5ff82a3f0e0b465b13112e batman-adv: Do not let TT changes list grows indefinitely
261ccedc311045e2bbc2baae1bf7046a22f8ebab tipc: fix NULL deref in cleanup_bearer()
c3b37067b3eaeedb8e9324c5db62a870cd7519a3 net/mlx5: DR, prevent potential error pointer dereference
062f19a5204ae9389b92b7353cdaca2f45e8fc09 wifi: cfg80211: sme: init n_channels before channels[] access
e1cc030a2be277bf0115ca3742c771e48843471b selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
a9923c8d92548de189ff4329e2b843acd24451a9 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
ee690cd5ffdcb1b982ba25fd0451ebbaf91bd661 selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
a7c0804d1b49ddbf297880a2b510d5fc4115c411 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
6fc8b1e34229a85130a6039f9bf991cee619ebb9 net: lapb: increase LAPB_HEADER_LEN
d729549bcef8af5243831f0354414ccd5e23acf1 net: defer final 'struct net' free in netns dismantle
c345e459d1ee622029d90dd2359f429953105bbd net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
d4193219b3db312b3574efe3059f83c3b4cac3b8 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
76efa058c6bda8f00ff0adcefd507e74b348f776 net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
6303ca89e14f652b07d750fcb8af67c1a1f3d4ee net: mscc: ocelot: be resilient to loss of PTP packets during transmission
d9144e1293e0464c646feb9d43aa1504486b4aab net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
052b5b0217ec3ffb9305179a251bb568bd358795 spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
e998377df0b0f1f9e7b832cc1e59c2ad3f2f8d46 net: sparx5: fix FDMA performance issue
bfc7af0bca2aa519e36f3c81ab04514efed0b6b5 net: sparx5: fix the maximum frame length register
03b12d1fe944c292f710be944f8d4b8a5617f496 ACPI: resource: Fix memory resource type union access
db969d24770aa70cfd617859174e0aff7bdf06a0 cxgb4: use port number to set mac addr
addf2a456eedf84b99c821daea253846efe41515 qca_spi: Fix clock speed for multiple QCA7000
2ae4c1a685df07599827f47aa3450c52e9d8528e qca_spi: Make driver probing reliable
28362c7531d7b2afe072bcf4308a35393648264f ALSA: control: Avoid WARN() for symlink errors
747bb8b9f22fa557f8027b198fc95684de2ec8e1 ASoC: amd: yc: Fix the wrong return value
b1c3a8f419d31c49715f42f8c79b964f132b5723 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
7cc9d1ab1735479af8ef96a34799bbd214db8008 net: rswitch: Drop unused argument/return value
e30ca417e758b5d818ad3304c0f0400044be0590 net: rswitch: Use unsigned int for desc related array index
d88f127420f92031ad8b54408a4bb911e8fb3f6e net: rswitch: Use build_skb() for RX
a0311cca9ad0ca942fb3b392d00a3830be992b9f net: rswitch: Add unmap_addrs instead of dma address in each desc
be5dfc5e499b4c8fe8383fc2071778c2820800aa net: rswitch: Add a setting ext descriptor function
b6331c572bf0f8ef459c017cb6e19c0fe882af3d net: rswitch: Add jumbo frames handling for TX
3abf4c2a8ceace561b10cee2af27c5251f1b7f2e net: renesas: rswitch: fix race window between tx start and complete
7ab00e6470efec377ba73b1b37d9b297887ba8a6 net: renesas: rswitch: fix leaked pointer on error path
63b3bf73cb5d36754926e8632fe9f92f24cb45bd net: renesas: rswitch: avoid use-after-put for a device tree node
5780c242f47a4830910672369a9a90833fb4325b net: renesas: rswitch: handle stop vs interrupt race
fc2b5424f4baec73da8c8ea260ec99b4f626f09e libperf: evlist: Fix --cpu argument on hybrid platform
40ec703e365018e711d4d9ffdfd75248c11548bb netfilter: IDLETIMER: Fix for possible ABBA deadlock
07da6eab8e676cee9f2e646a1d0c35efbeb59042 netfilter: nf_tables: do not defer rule destruction via call_rcu
9614bf61118dec6c9afc80c4418f17e04a299caf net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
2885e8e202ba545d8577f3fef9c66295fe372143 net/sched: netem: account for backlog updates from child qdisc
be391840f94ed8e536b45a19234f0d92194ca667 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
afc2ee4b7e5d953e6eed74e8737ef4c4e66f7b24 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
9bd965018d5a9716c322b5458d4feaeb85dfef4f ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
55f3afdab61764184cc3c4295de300c29db1954f Bluetooth: ISO: Reassociate a socket with an active BIS
a2e7fa717cce6155f98f9a6203972d483d1f38f5 Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
e9cb830ee8ca71e7881890a801f6bbbad3e7e87d Bluetooth: iso: Fix recursive locking warning
52d3aab2e061fb989e5f725039f61fed14eaef34 Bluetooth: SCO: Add support for 16 bits transparent voice setting
f361fe5f863ca43ba4b82135ff3d1e3bc7ec52fe Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
0ac5653a259bd5b88db03303f85ce6c135ad3072 net: renesas: rswitch: fix initial MPIC register setting
4a97944aa717cfd3c9144823e32b8ffb476d2379 net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
7d4de5b67c77494202621267b58e102b091c631a blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
524dee47b2a04077aa53bdd10d578ce6e9e2cf3a kselftest/arm64: abi: fix SVCR detection
16d7482505811279b5195c7b57128a4159c52446 KVM: arm64: Disable MPAM visibility by default and ignore VMM writes
2bf183105856fee7ea5f8af7713bc14d79d46a15 bpf: sync_linked_regs() must preserve subreg_def
f2a9df4a801389fb6a5bddebea49c69ea1fc7f17 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
9f5483a888433735e2bdaf557430d38ae5c8670d selftests/bpf: Add netlink helper library
2bd902433b22a1ef7728f55ea78e3616920210d6 selftests/bpf: remove use of __xlated()
d7807362e317f3fdbfd1bc771ca66affbd10f328 net: rswitch: Avoid use-after-free in rswitch_poll()
5068bbb726e3f1e6b582a525afda1f063c565556 xen/netfront: fix crash when removing device
c11fc7e59fccd6bb406971770c7bcba388d6414d x86: make get_cpu_vendor() accessible from Xen code
c1cc1cfbb8965661eba0efdca704f95c25f6dc9b objtool/x86: allow syscall instruction
893327a880403f82b921437a3cb5489b795687e0 x86/static-call: provide a way to do very early static-call updates
3ec4b3335b0e07789d39d6cafb95b8012e16d268 x86/xen: don't do PV iret hypercall through hypercall page
20a7f745e273a0595f40ae8db2b35a385b8f896e x86/xen: add central hypercall functions
8654ef9b1ede8c5277e3a441a82a63715f9faa4d x86/xen: use new hypercall functions instead of hypercall page
62a14107274be0994768fd6a5edd4e52c8713a3d x86/xen: remove hypercall page
1f7a576b9ac961c5c6eef263553458333b134608 ALSA: usb-audio: Fix a DMA to stack memory bug

--===============1198024510241500259==--
