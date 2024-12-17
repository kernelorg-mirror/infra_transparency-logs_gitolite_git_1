Content-Type: multipart/mixed; boundary="===============4627188268591703318=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Dec 2024 14:13:18 -0000
Message-Id: <173444479834.4188170.17478661127847058203@gitolite.kernel.org>

--===============4627188268591703318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 5c097ba851438ef06190fa5ed62d9021aba84ba2
    new: 48f34d24d044bff5aa4a1699ebe3aa81cc421907
    log: revlist-5c097ba85143-48f34d24d044.txt
  - ref: refs/heads/queue/5.15
    old: 0ade7635789bba273002fa828ec4a1fe5ce84eb9
    new: db03bc9fe16321e7529eb0afb2f5dbd0e2f60e8f
    log: revlist-0ade7635789b-db03bc9fe163.txt
  - ref: refs/heads/queue/5.4
    old: 46477ece69b7ad076a07da98c097bd72077d21d2
    new: 352a6dd5f75d2ca4fce61a119ada4641975fffbe
    log: revlist-46477ece69b7-352a6dd5f75d.txt
  - ref: refs/heads/queue/6.1
    old: 1eae9fd278bb2e9fbe7ac053f4c3880a905b9bc4
    new: 1ffee833de2c77ab7b6be7f9c5643578192b34eb
    log: revlist-1eae9fd278bb-1ffee833de2c.txt
  - ref: refs/heads/queue/6.12
    old: 6d08d2a92bea9787adf374b900cec5ade5906ad8
    new: b4706bd9f77b510e15599a6641c44848067b27e5
    log: revlist-6d08d2a92bea-b4706bd9f77b.txt
  - ref: refs/heads/queue/6.6
    old: 424b6ccac3f9eb155f9603e40186d105dea51aaa
    new: 7ce6d268728ffdbfe05f13dd22985fbb9b18e630
    log: revlist-424b6ccac3f9-7ce6d268728f.txt

--===============4627188268591703318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c097ba85143-48f34d24d044.txt

aecd3569cf787d47f8f7afda3c63ed0df0951c1c tcp: check space before adding MPTCP SYN options
02ac2f5c364d39fe86e62bb67bfd1eb25214d788 usb: host: max3421-hcd: Correctly abort a USB request.
e5744ef569dcbba41be0c48fa405b132888afef5 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
12369e97cd95e34cae6279b7529302e2673ae8bb usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
54dde530405cf949b3ecb9d5149e6612f691a9df usb: ehci-hcd: fix call balance of clocks handling routines
853938a053f39e6e21789ddd8d7b7b975b2a17d4 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
b00843a07df2434bd09d75135da969671a8f4601 xfs: don't drop errno values when we fail to ficlone the entire range
0b4f55bd61b52c6e2efafb359816b0d03a65ac5c xfs: fix scrub tracepoints when inode-rooted btrees are involved
d82f2cda496fd578ea5d0cc7eca86c6d583b5d68 bpf, sockmap: Fix update element with same
54eff92b69801f9dc021dd3fa47e15b0af1ee92f virtio/vsock: Fix accept_queue memory leak
8f135efbb2cdad1a95074ed5c50a19f2add79f84 exfat: fix potential deadlock on __exfat_get_dentry_set
85e0b0a47e2e582026682500d9166508f88bcece acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
3264ae8278a0c6db77f230d4e771eda3975278ad batman-adv: Do not send uninitialized TT changes
dd1e1aa87f006eca1f095edc70c5a55b3e8d960e batman-adv: Remove uninitialized data in full table TT response
8de3caa7d613b34e66a3d4904247a0e38ccc0807 batman-adv: Do not let TT changes list grows indefinitely
e47f7e912101d451ba7ee753f09b9bbf94b9eb24 tipc: fix NULL deref in cleanup_bearer()
2fd78a14c95861f938dfee038a975ce6f6f62a62 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
71b33c03571c2b49e905b585cf49920faeaf2703 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
59885ba098a75e6960044c4f968fe78740909c18 net: lapb: increase LAPB_HEADER_LEN
b57f2112d5dc96ed18752ef9c09f2b5186d175e9 ACPI: resource: Fix memory resource type union access
10925512d98a33f2ccd4282b77fd267241c92580 cxgb4: use port number to set mac addr
a7449a7c20225c6233dd093f696392c55053b49f qca_spi: Fix clock speed for multiple QCA7000
e39191dfdd08c6f7d09bbacb59d0fe60d86b3179 qca_spi: Make driver probing reliable
e164175a2c37c3cfe10644f121150c5ad110c5ed net/sched: netem: account for backlog updates from child qdisc
4a0bc492baa55d0bc030b9303e9db8dbf20bc2d6 net: bonding, dummy, ifb, team: advertise NETIF_F_GSO_SOFTWARE
81fb4027c6427fc40e9bf9d494aaad88c1370d76 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
7c43175456b786ee0f238c2b821d06ad6f36b2f2 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
92dfd6b2ce92316af7830537a4dcfceeda1ffcd8 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
a89772deb660bb859516525135734a73d9a91e5a blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
206049fd3a34b85ad43b03e899cbeafb2f7be67b bpf: sync_linked_regs() must preserve subreg_def
e9889f2e3fca9afd1d7020dbc5400d3e49c1ebe4 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
a45829e0be3bbd40a0dd26d2ccc4b6e42d7a5b85 drm/i915: Fix memory leak by correcting cache object name in error handler
4140b09ac3d89548c76d0604fe5be6dfc418c385 Revert "clocksource/drivers:sp804: Make user selectable"
c309a73865909708f9de7aee1ad6210748ff1cff Revert "clkdev: remove CONFIG_CLKDEV_LOOKUP"
ead4e91f93e6df6dbc45236063483b5b2a902a63 xen/netfront: fix crash when removing device
d24f4223ec0dc199af9a2946c5ffdca616706c93 x86: make get_cpu_vendor() accessible from Xen code
f86f727f094fcf58abc0381b5ba99dd377121a4a objtool/x86: allow syscall instruction
cf634603ac1a13a2651ddf80d87bef3923522851 x86/static-call: provide a way to do very early static-call updates
42a213eb7b8689b185b89213f60289ffe4cbc2f8 x86/xen: don't do PV iret hypercall through hypercall page
68bf2ee612fdfd556632adcdf742c63c6b2e1426 x86/xen: add central hypercall functions
496353e86eed99cf503fa6be5861336d37ccd395 x86/xen: use new hypercall functions instead of hypercall page
48f34d24d044bff5aa4a1699ebe3aa81cc421907 x86/xen: remove hypercall page

--===============4627188268591703318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ade7635789b-db03bc9fe163.txt

6f07556c75b750b8c7624b010a300b5fd396db6e tcp: check space before adding MPTCP SYN options
f3762115cb549274b296d813f0b1bebcf88e761e ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
8bb31e83b1b0c767a6b6b961d7ccdedbc9148e45 usb: host: max3421-hcd: Correctly abort a USB request.
c7f68c736e3ef61702cc271e718bb6694db7ef47 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
9628b5ad97fb394f0f20e1237de5d88a15729d25 usb: dwc2: Fix HCD resume
c47dbf85e997a72968f7b9ec3cccabe8c5a571c8 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
3704f199b504858b19ab43b743cf4b1491cebb29 usb: dwc2: Fix HCD port connection race
863e69cbba75757d0fcdef865e73fdea46a03ffd usb: ehci-hcd: fix call balance of clocks handling routines
7efb5a9ce72db47d7f8cea0b7ef99651c74eb8ac usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
185a11065cf31871303c6efc56afe9f4d3ceb2e1 drm/i915: Fix memory leak by correcting cache object name in error handler
aae1bfb911b7f74853fdc266d9b41afd4a907bd9 xfs: update btree keys correctly when _insrec splits an inode root block
9de3a5f09e11dbe5625ce81571f2705d4dcef8dd xfs: don't drop errno values when we fail to ficlone the entire range
4261e1e9d5de56de8d2cd60652591ea5484e7f1c xfs: return from xfs_symlink_verify early on V4 filesystems
a2c38c5dac1dd4ce55209f710ef8e9efd5475f4c xfs: fix scrub tracepoints when inode-rooted btrees are involved
0c10da7c361593581ab6c316f164797571316bb4 bpf, sockmap: Fix update element with same
7e6a1525e01657da23333eb9ee602b1ad05d0896 virtio/vsock: Fix accept_queue memory leak
a773b8dbd3a7519aad8e169ea29586ac30ffd6f3 exfat: fix potential deadlock on __exfat_get_dentry_set
5231cde9059bb2452fac7b8c3c4ac0012a9f83cb acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
05fe5a133c348a8586682a1b86b4aa2e31a9306e batman-adv: Do not send uninitialized TT changes
9638c81584ea1f26874bfeba5799e7b8d6a1c1e5 batman-adv: Remove uninitialized data in full table TT response
7a65fbe6dc921e832ae1f11b77b812d260f34226 batman-adv: Do not let TT changes list grows indefinitely
b5380b162bcb9647c755318bf769b787fe115560 tipc: fix NULL deref in cleanup_bearer()
5e3758ea38bff1585621e88d9ce179af9ab1237b selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
1f5d28493a2bfec53f27deffbadc9832fcfe0e79 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
170fd98954c6001263e7f593639ac2d4c01c0b2b ptp: kvm: Use decrypted memory in confidential guest on x86
8c4f0bc0015c805a18d3423a5d9bcd90c4911216 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
cd4ce589a7c5d7a5ce45f72663d91a478169d040 net: lapb: increase LAPB_HEADER_LEN
541689200ccc870fe11c62a6d632ac2340c47951 net: sparx5: fix FDMA performance issue
d5c738bcd966336791776695301e94577a19cc22 net: sparx5: fix the maximum frame length register
8de9a1ebd754379af83def0c9c1a5b2d1bdf807f ACPI: resource: Fix memory resource type union access
76546b205a7a08e5742e38e6028d3ef40497b8f5 cxgb4: use port number to set mac addr
fca53eae57919a63c89e136caf72a944bb63ff25 qca_spi: Fix clock speed for multiple QCA7000
52b26d4cb3993d74b234894ae052465c8e987728 qca_spi: Make driver probing reliable
301c3465b991a9038c5854dc5e74fcf0b9e3e19d Documentation: PM: Clarify pm_runtime_resume_and_get() return value
ce9016dbfd5c457788bfca7dd69bf3674c0aa3df net/sched: netem: account for backlog updates from child qdisc
a39ccc211c366f1fc822aa1fb651fd9fabf906ef bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
de06747e028379c953903c64a30475bf61790b69 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
8bcceba9e571441a4c26e123c092b8762919f733 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
a7491ab5f7f66da324f6c2c6f2d751c4ece1cdfc blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
fc6d7a31213eaa1d108ff2ee996b21405438cc04 bpf: sync_linked_regs() must preserve subreg_def
89a2eb44b1f3013f4b58bb25217791bed9b027b9 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
db03bc9fe16321e7529eb0afb2f5dbd0e2f60e8f Revert "parisc: fix a possible DMA corruption"

--===============4627188268591703318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46477ece69b7-352a6dd5f75d.txt

08153ecda6074561a88b77da5e16fcc7b1369c99 usb: host: max3421-hcd: Correctly abort a USB request.
0bcaf511132de79e9d971bb249580a932012c4fd ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
f6436d293909a7808813f2980a6632cd19ead78d usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
5491bd63e24806f906e6920d73f66d1c4011a258 usb: ehci-hcd: fix call balance of clocks handling routines
bfc45177d90c14cab5d8489103e900d5e4dcf21e usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
4a44c3e3c18d57e1782ab9edc3f037225081d415 xfs: don't drop errno values when we fail to ficlone the entire range
ab510051617dd05fdfbc07d750916c7d73350b27 bpf, sockmap: Fix update element with same
a92ef0728eaa662b8c9120b98325f6714a866270 batman-adv: Do not send uninitialized TT changes
03e8bf348041432b4d6c0f94210a37171d4b2886 batman-adv: Remove uninitialized data in full table TT response
725cfe5e8e86fe52e9dc069aa371d1cc1fbf224f batman-adv: Do not let TT changes list grows indefinitely
3a260eba8ccefedb13ac69b97e3fc16c95e24ea6 tipc: fix NULL deref in cleanup_bearer()
28f4979e5cc9a0e45a4adaf65b76d547511fe48a net: lapb: increase LAPB_HEADER_LEN
b73ddd93ed6541e04210a88c19df680ea042ee0f ACPI: resource: Fix memory resource type union access
7395d8a962923eece9f47a1a93adf14a89167bca qca_spi: Fix clock speed for multiple QCA7000
f72f5b0b61995feb234c7e75da6a6dda992a0565 qca_spi: Make driver probing reliable
465ba0fb17fef8fd5e823943d3c0c67f8bbe0b84 net/sched: netem: account for backlog updates from child qdisc
d4fbd03a3b53fafbcb2c2896d23e2f77f63f4fc3 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
b33cacaf5b44893cb8349f2648f1acab9f85699e blk-iocost: clamp inuse and skip noops in __propagate_weights()
75347f851dd328e347e702b4b38f5b4febb5f7e5 blk-iocost: fix weight updates of inner active iocgs
a948c3f9b8327a16f2abf08ac07b6215e228ebf3 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
321dfcb8d0b9d31b752966d617a4eec274afbfc0 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
352a6dd5f75d2ca4fce61a119ada4641975fffbe tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()

--===============4627188268591703318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1eae9fd278bb-1ffee833de2c.txt

c77d6d07a90a7efd7d6424f22efab4ea9316389c bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
b58b74c08db8202cce0837b7ea6dcbca652db4b8 ksmbd: fix racy issue from session lookup and expire
187e3ba3063ab2849c480bc9402a43e708a1e270 tcp: check space before adding MPTCP SYN options
c0911211f163fc4303189ef7321a0cb81438e9fb blk-cgroup: Fix UAF in blkcg_unpin_online()
43bfe2320e5b1ca22a344703bf3fd0806ff1c3e0 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
1d6ffa5c344c7f2e51d06a981ff3bd10b9336f87 usb: host: max3421-hcd: Correctly abort a USB request.
70176664d9620794d4f717f58197d1b27a27da01 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
0c8b7097778b6523b090f43a9accde2e4cf0a29f usb: dwc2: Fix HCD resume
39ed63d7c7b272de0f7ff62f46b7f7dddc6a80a5 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
157a056050a04da681bcd6ec81e02b14b5ca5315 usb: dwc2: Fix HCD port connection race
01c8b618a94a7dd96bcf96097f9eb6feba930926 usb: ehci-hcd: fix call balance of clocks handling routines
d7c918cff999d524f75d37f12de80eca88599f41 usb: typec: anx7411: fix fwnode_handle reference leak
4d53232e921a54f56020a5d48d4174378556d305 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
dbbfa0ce834cb9d7e208fed301095a6aa515bd40 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
45e011506db12cdc072d83acdf91bc42e903624c usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
7f0bacfd06645ed20f56b655dd49598ddad53a40 drm/i915: Fix memory leak by correcting cache object name in error handler
0b4e6ed424fd3a19ad8a2bacc74280cec8bb69a4 xfs: update btree keys correctly when _insrec splits an inode root block
938d02169e3c20d23c1b116e34c019b5f9ca7e17 xfs: don't drop errno values when we fail to ficlone the entire range
8dd7ff9c89e2db35c2a2e768022aa026d7e2ea88 xfs: return from xfs_symlink_verify early on V4 filesystems
3cd19e3cd5bbfda5ad8df3a5c36b23fd25fea058 xfs: fix scrub tracepoints when inode-rooted btrees are involved
0eba43caa9a01e8a0a707df9958d7b44db2ad936 xfs: only run precommits once per transaction object
ee70d38ed410d6af1f1cfeccbe5b901f14d6b85a bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
8a221c9d6beebc74e9035fbc27ed9760406eaa33 bpf, sockmap: Fix update element with same
bcb86fbfc5c31a3b50398e0c46710944fab1af4b smb: client: fix UAF in smb2_reconnect_server()
bfc77116e2733f518de473ee93dd7f23d1158e4d exfat: support dynamic allocate bh for exfat_entry_set_cache
fc6ddd78b0a1ab94f033823bc8c65f1d224dfc92 exfat: fix potential deadlock on __exfat_get_dentry_set
c096f7a7d92c78903590715cb7888b16c7a50175 wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
9aafce0f018dad04fe49d53980877a51b5ba7f51 wifi: mac80211: clean up 'ret' in sta_link_apply_parameters()
2c11ebceb7c5137d49ae80e167aded7d5f790e0e wifi: mac80211: fix station NSS capability initialization order
07dd1101e02c3295940445a02124e3014cd808b8 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
13b7e6304687d325e23c3b7587a00396379c7fb1 amdgpu/uvd: get ring reference from rq scheduler
b06e8e3c6a8b9dbf2f905b017e649f7bba4d9bda batman-adv: Do not send uninitialized TT changes
a4a3d4cea61739c696c27583ff2bca3ab098999d batman-adv: Remove uninitialized data in full table TT response
50cb60915faff21724f0c2d95f662404f8d38397 batman-adv: Do not let TT changes list grows indefinitely
6563204c4597e0258530f8049a706453fc95502d tipc: fix NULL deref in cleanup_bearer()
531d7d011e4ac5342aefcb387a3f34b4448f2d09 net/mlx5: DR, prevent potential error pointer dereference
d073baf42b7dc581b749031f82d6efcd8b77271b selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
e78381741bed32ebccc532747f65fd8e1b8b96fa selftests: mlxsw: sharedbuffer: Remove duplicate test cases
8084eaf8a070a27eb02f9b01a0587bc9e6cf3141 selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
e252b95a0d03b68817a647592ea8147600ccf8ac ptp: kvm: Use decrypted memory in confidential guest on x86
cfacd7c4279a7b82b65745e3422838dac3ca8de0 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
bbd6bd5a4a0fc9fb9818bfd6694f0235936d05c8 net: lapb: increase LAPB_HEADER_LEN
7ff401d24e47e52f255b0946bf5830107d8195aa net: add a refcount tracker for kernel sockets
ebcb8eaa11812424f3f22f2ea7fecaec969103f4 net: defer final 'struct net' free in netns dismantle
2f406ab5097c021c0e0a5c8f5502b219b9cb308d net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
3f845835efe1232bc7f3ba99deb221366e00a095 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
f0f762b9fda5f3e205a11689a4bbfe2fe035f21f net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
1c9672b0165dd7c394be53c557761bf0abbb8463 net: mscc: ocelot: be resilient to loss of PTP packets during transmission
e08d79498342a2bbc9956220298f395661ee93d0 net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
be6fe298584a5a1996c3fc036e5f1e993e75d0ce spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
8a732f72edc63f8d5c1516053b3edf2fab439a76 net: sparx5: fix FDMA performance issue
96f891869c35b6a6ad516bf764317367a7ba7bff net: sparx5: fix the maximum frame length register
b7f65f4d4b094936c0a32677dd543713a44611fa ACPI: resource: Fix memory resource type union access
c67a5b557b5b2cb9278efd9c19699ff221279691 cxgb4: use port number to set mac addr
d67957d9c10a19ddece06a2012dd7d59543be8d1 qca_spi: Fix clock speed for multiple QCA7000
986a5b3a271975001901cd5c963165efeeb12f8d qca_spi: Make driver probing reliable
da608ef129b20624ee0de9160a384d64c0877c71 ASoC: amd: yc: Fix the wrong return value
bd89eb50f883c7b00cbe6004abc84efe06c12520 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
3bef60c11c4ba14d833d8763fc0e0f0ec90accff net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
eb7ebc4f871fbe5e07407df523b8c1277249bd39 net/sched: netem: account for backlog updates from child qdisc
4b01f8eccb4cc1a0fa05b2ec2b3fa877ac2aba13 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
7fd7d0383ddfe48b72429e012a47b2c6e647b211 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
f1d3c9ad9a91738c8a64f9eb7dd57c4330406295 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
810495ad96927abea76784d4d4dfd09069dc7951 Bluetooth: iso: Fix recursive locking warning
248dc3445266485c863087fed2839a7124ce88f9 Bluetooth: SCO: Add support for 16 bits transparent voice setting
e797a8574f3cccff374e3cb74d8271d27d956737 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
2e0b271a5dd6474064f781ea9399e23ad9a2f12f bpf: sync_linked_regs() must preserve subreg_def
9b911675fa21fb0f55abff4dd8a905d270d4ebac tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
c1722083c52446b2110220cbd8ffcece54af9ee0 xen/netfront: fix crash when removing device
55bc27e9c847ce0271811c4d399bcb9339fd2e39 x86: make get_cpu_vendor() accessible from Xen code
b868792e69ac4b986bb229f96c384cb86b5521d9 objtool/x86: allow syscall instruction
22eae46d928508aa89f1acded8759af7fcf7f46d x86/static-call: provide a way to do very early static-call updates
2eda42c39dbddafce9b0f70c8404997d724e50c1 x86/xen: don't do PV iret hypercall through hypercall page
266c8521047011e738e05181e3300e9c967277b0 x86/xen: add central hypercall functions
c6a1e2aceb9d894631a90f96bc54d81438f4090b x86/xen: use new hypercall functions instead of hypercall page
1ffee833de2c77ab7b6be7f9c5643578192b34eb x86/xen: remove hypercall page

--===============4627188268591703318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d08d2a92bea-b4706bd9f77b.txt

24851df8ac5bd217440d126620f11dd29755e7fa usb: misc: onboard_usb_dev: skip suspend/resume sequence for USB5744 SMBus support
55dfafa069da6268f6f35c3f74223905f4bc7dbc serial: sh-sci: Check if TX data was written to device in .tx_empty()
a80f477ec36cabbeb2f9e83100038ef648841129 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
8b8fe1831e44a8d1c388c0868159c4017a11820c sched/deadline: Fix replenish_dl_new_period dl_server condition
36f5e93c024b6371b3c1c50ee1a8fe10393e0c5b perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
0e65f9a416bd3a7c7de1ac75da6d6ce9cd116714 clk: en7523: Fix wrong BUS clock for EN7581
54ee45bc6a87ee1f69d49a8779d6af76e792640d ksmbd: fix racy issue from session lookup and expire
093a02e03f3005d0e51163e0cafccf95a5c5f643 splice: do not checksum AF_UNIX sockets
c4a62a307ee0b2bd7b5ff71850acd572532ff7a3 tcp: check space before adding MPTCP SYN options
a9f1f30ffdad507526b5c5d2a871db41e056576e perf ftrace: Fix undefined behavior in cmp_profile_data()
4b05983c476ed10a19b662f6c8cd2d54001192b7 virtio_net: correct netdev_tx_reset_queue() invocation point
c5a3d65f2d54091e0cc06a50ac023fd6a1ee24ea virtio_ring: add a func argument 'recycle_done' to virtqueue_resize()
d80ec1f8c55504e80b44bae0bf2cd52af2ae89ba virtio_net: ensure netdev_tx_reset_queue is called on tx ring resize
943a76d78c1f214371f25a73bd7ba58a2c00a310 riscv: mm: Do not call pmd dtor on vmemmap page table teardown
736fa8f33e760699e6dad470a6fa12d27b56b9e3 riscv: Fix wrong usage of __pa() on a fixmap address
8e307e6dcce636794af9ba7b4f77b255f90babdb blk-cgroup: Fix UAF in blkcg_unpin_online()
ef62e5f801c8c68da402c93fc40ce09abafe3bb4 block: Switch to using refcount_t for zone write plugs
78113aa9659a6db6d07226cfd4f27befd2c0409c block: Use a zone write plug BIO work for REQ_NOWAIT BIOs
0d9ca05ea1b49afe3c4c7ddaa5e89bb779017346 dm: Fix dm-zoned-reclaim zone write pointer alignment
c3fa33814b37e54de48c775290c96934167c9362 block: Prevent potential deadlocks in zone write plug error recovery
d9e9f48d62ca3473a896bcf08724e3412b907621 gpio: graniterapids: Fix GPIO Ack functionality
da32a61a9ec3bb007e201d3ba07b9f3b38250dfa memcg: slub: fix SUnreclaim for post charged objects
e1fd5777a9bbb0227262c1e7437ec0a38a87cb6a spi: rockchip: Fix PM runtime count on no-op cs
df614c6798aacf3bb4491d4db2732693d80ba7e1 gpio: ljca: Initialize num before accessing item in ljca_gpio_config
ee0b6b65f59b44bf0b37308fc12371aceaddae2a ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
792683ca9987324c1e5ab9cd1e78026e3bda820d ALSA: hda/realtek: Fix headset mic on Acer Nitro 5
3c24cb470fd4fcab3ab6e10b10eb9f7636290dcf riscv: Fix IPIs usage in kfence_protect_page()
1ef6088271cc20d233e793a50cea8e006f96be22 crypto: hisilicon/debugfs - fix the struct pointer incorrectly offset problem
12438f3d910a3fd0a423fb84768d12cd8efcd4b5 drm/panic: remove spurious empty line to clean warning
7e9a415d8b118807361b469fa58dc370a628410e usb: host: max3421-hcd: Correctly abort a USB request.
bd94842b9e2d50a1e9d616920ce70e89fb6798ba block: Ignore REQ_NOWAIT for zone reset and zone finish operations
2790f4f30244ce4c075552cfa2441d1d3e472fcd gpio: graniterapids: Fix vGPIO driver crash
66978fb6a0f531fc86bc353f6a21042a7ddbb44f gpio: graniterapids: Fix incorrect BAR assignment
9071e2978525cffa5b0f257a00af34a873775bf7 gpio: graniterapids: Fix invalid GPI_IS register offset
0c298fb81a5461807d45ea801fe3e64aeecfac56 gpio: graniterapids: Fix invalid RXEVCFG register bitmask
0058ffc5fb1db9ba26449fd8a54af54e63bcc02a gpio: graniterapids: Determine if GPIO pad can be used by driver
ba76374944c896dcffddf5ebc979b5ea8c529d36 gpio: graniterapids: Check if GPIO line can be used for IRQs
753daaa513c8355d56ddb0ed231891c517ca89de usb: core: hcd: only check primary hcd skip_phy_initialization
e5669aee9a709dd919b298fbc3d4235d5bcf1787 bpf: Revert "bpf: Mark raw_tp arguments with PTR_MAYBE_NULL"
3e98486cfb053aaa793ef34c864ca4860146604f ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
9c46dbdbfc07b279553cb1c51b2a1d1bf76d7fd6 usb: dwc2: Fix HCD resume
80a247bc372d864b7b0cf52d4aed27d9e7a05582 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
16e3b911896eef8aab531774cd83e8a135c7d82b usb: dwc2: Fix HCD port connection race
aee463bb66e7d53255d60a75e51b65e8ed79fc4c scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
7aaafd828205b7f3cf0866852c5a3241f2af724c usb: gadget: midi2: Fix interpretation of is_midi1 bits
3b1341becea391a5df4f0c7f16d4cb07daab363e usb: ehci-hcd: fix call balance of clocks handling routines
107b2d58afa002501e768008f1d442c838716d18 usb: typec: anx7411: fix fwnode_handle reference leak
a4878ba9860b50c837dc5b9d147c6ef90a6c7fbf usb: dwc3: imx8mp: fix software node kernel dump
52b40ba498dd456f26e81881e787ae46e9903d2f usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
b41949a7227a7c07506139f50a54f1b941250165 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
0bd180872763ee2d0ce5143cc355d188c30a5791 usb: typec: ucsi: Fix completion notifications
002d0ee89166973e56b47bc5c657f5c31378f191 usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
1e070f9f6c9956a29acea6dd5a2290156d9aecb7 iommu/tegra241-cmdqv: do not use smp_processor_id in preemptible context
c58d3648bb2830739e58bfb8d9c5b28a39a2dafa iommu/vt-d: Remove cache tags before disabling ATS
2e201806eddcf8ad548fd57cccd0bac763bda68d iommu/vt-d: Fix qi_batch NULL pointer with nested parent domain
ad340ab7f385001d7cd1bb1f225fa5a33a5e1e83 drm/xe: Call invalidation_fence_fini for PT inval fences in error state
18a028f72bbb61c75bb052f5f9266be097c3dd7a drm/amdkfd: pause autosuspend when creating pdd
16d1c2b978314d2ba4534a894dec859526135ede drm/i915: Fix memory leak by correcting cache object name in error handler
c9c6e746b796398f2e4991246fd1dba8da0eae93 drm/i915/color: Stop using non-posted DSB writes for legacy LUT
09bb82277c2469ab5f64d0f988949ac2a908c0a9 drm/i915: Fix NULL pointer dereference in capture_engine
fb048c33a9aa67e2aa5e7bee7034eff520db6357 drm/amdgpu: fix UVD contiguous CS mapping problem
bf0b9b49f31be9dd1717f63fa6aff7b333c89fe2 drm/amd/pm: Set SMU v13.0.7 default workload type
91fd572f794b9ca2c21f53e5cbcd9f853c90fa4e drm/amdgpu: fix when the cleaner shader is emitted
e7b79d4716f726abeab98111c778387b84bad22c drm/amdkfd: Dereference null return value
10fac2eda626290652f765e69975bd1329cbfe73 drm/amdkfd: hard-code cacheline size for gfx11
42f540dbb9b2c5b4eb2bfe73fe7fac364c0b39be drm/amdkfd: hard-code MALL cacheline size for gfx11, gfx12
e1e22bd5c44731e11cdd4c6b9d56d02daac88447 xfs: set XFS_SICK_INO_SYMLINK_ZAPPED explicitly when zapping a symlink
ad803580c6618b46d051d54acb77e9d35a4ad589 xfs: update btree keys correctly when _insrec splits an inode root block
5bd4b6c5da9f8dc422e130723eb66673eeb02e20 xfs: don't drop errno values when we fail to ficlone the entire range
6499f23a727b5e8595057cf3b271ce7971f63897 xfs: return a 64-bit block count from xfs_btree_count_blocks
f89fec3c2dcd7b427c0f7f23f4780a660f9a2b5e xfs: fix null bno_hint handling in xfs_rtallocate_rtg
a23ac761639ef8d97bb47355d482e7cae9062742 xfs: return from xfs_symlink_verify early on V4 filesystems
8c3d3c2eae465d9b42d16c1fd1b4dcb5167b9cfe xfs: fix scrub tracepoints when inode-rooted btrees are involved
f47b7b70ea73b5495d070fde4908073865110ba3 xfs: only run precommits once per transaction object
980524909da8aed6f8fa93236e275acf122dacbb xfs: unlock inodes when erroring out of xfs_trans_alloc_dir
d9ee4e06f7ee31a905f09c25e0cddff6ac1ebe4a bpf: Check size for BTF-based ctx access of pointer members
ac2e3cf0aef4ce35b32cfff04801ff7517ad88bd bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
2d393aff91333f3dc62aab6a72a258cbd877cbf0 bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
b61eef52ba2d4b706bbbb85d5675b277ae6a1a99 bpf, sockmap: Fix race between element replace and close()
554ed5c8fe592f5aed49007e9018675cfd1c3a05 bpf, sockmap: Fix update element with same
f22c111ea173a2b28218ebd1f0e96d8fa9a49dd2 bpf: Augment raw_tp arguments with PTR_MAYBE_NULL
046c4d163d5d0f0f1ee76cddde752324f2ada977 perf tools: Fix build-id event recording
c86f5cc504361a4732b50b9a3ac180e60b046324 wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
768d61557a3eb1eec3aca6d3db738ac2a2d1400e wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
444a07fc1bf0afb89ff7c31935f8cbc3a13b74c3 wifi: mac80211: fix a queue stall in certain cases of CSA
b2d679ed74cff74d923b6b729ce452fea7d9806a wifi: mac80211: fix station NSS capability initialization order
02ae8152bcf3bfa60a045af62ccd25b2d0ce8da3 perf machine: Initialize machine->env to address a segfault
da7a28b208d6d65335b01133e2bc0269aa6ef218 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
68c01a275266e7bcbd355d3422a1a0c31c3d12d9 amdgpu/uvd: get ring reference from rq scheduler
78fd8e6a19656d549e00a602f5766ca894b4db4e batman-adv: Do not send uninitialized TT changes
90e879dbf0791f6a2bba91c2db0040ee1d6d1690 batman-adv: Remove uninitialized data in full table TT response
6c1cdac2567abd59dda41006a084af576ce7bcc3 batman-adv: Do not let TT changes list grows indefinitely
a9205cd06482f20cf03490e06ce95e989861e0c9 tipc: fix NULL deref in cleanup_bearer()
987706aa7a55d8be02bdf7bca821ed4bf3991b10 net/mlx5: DR, prevent potential error pointer dereference
273c59c1cb512c874b570cb3cd2ecd4ac4108443 wifi: cfg80211: sme: init n_channels before channels[] access
5e912d58d1fcd7af776c08afaa318dbd2d96d5dc selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
7573c608d1d255bbcd5d4b0565d981772b47b4e5 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
1416fa47c7f4a78544cc67170a396b8e75036f1f selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
5e498a50a4ea0e73c20f350334b243cc639cd93d ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
084bfe7f168020a42c6cbf05e7b210b8f71fc561 bnxt_en: Fix GSO type for HW GRO packets on 5750X chips
1c1e8fa9f2c5e9eb2d48ff51b43615b9c418bad1 net: lapb: increase LAPB_HEADER_LEN
6f098feac89a54621b35e64bc7c99b11c6ed6e99 net: defer final 'struct net' free in netns dismantle
b0fc0522386bc217a33d9c1b805d6b3f88792c59 net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
232ff95593249725ae2614f74de6d12b7a0d8357 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
ea0de1ca6a5a71d97fab825ffe4777aee3d6d346 net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
e3cb201c7a52a3fef451fa37db4270a716acecb5 net: mscc: ocelot: be resilient to loss of PTP packets during transmission
b8fd334b003227f9ad0a001602a54cfb5e866579 net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
3609b2caaf6f7c029e8b7e3f5d4d397d94154cd1 regulator: axp20x: AXP717: set ramp_delay
ccdf07f50e873c96f4d99e02971ea0cb917d8d1d spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
284a8e6bcf2acf25e3d2830430d577ddf4b87146 net: sparx5: fix FDMA performance issue
275e0489282db5c4728ceafc3215d1c7827a4bc2 net: sparx5: fix the maximum frame length register
3f10f61b735c3d883eafd25d581e8974fb5f2205 ACPI: resource: Fix memory resource type union access
26597258220f163cf5836945e82bcac1aa594a7a cxgb4: use port number to set mac addr
5ff7b64971c8391c8268f67e9532c4c05e3b589a qca_spi: Fix clock speed for multiple QCA7000
4a5d9336b53636ff1f1783b90aa8ecb1c932dae8 qca_spi: Make driver probing reliable
7ddfadb613bfc87013a645b35e33d95dec6fb896 ALSA: control: Avoid WARN() for symlink errors
620e7d9d7e709801adc27a4b7d7d835f28d3462c ASoC: amd: yc: Fix the wrong return value
047c9b01b95c2fd4ca58c7e200afd0d83b0c974d Documentation: PM: Clarify pm_runtime_resume_and_get() return value
54f2b0adbbe3d162cc324f9794ab7646703c392f block: get wp_offset by bdev_offset_from_zone_start
536f829bac1ba2e24d00ae8a6cb9d9b2b76e2ff2 bnxt_en: Fix aggregation ID mask to prevent oops on 5760X chips
f7985d0ca939c0b3f82427b2924404b38b26530d Documentation: networking: Add a caveat to nexthop_compat_mode sysctl
c1d3eba6f05953bea1a52f2663dc27fab1501a99 cifs: Fix rmdir failure due to ongoing I/O on deleted file
562031ad47396d7ee2ef0e2784f049c017b19e58 net: renesas: rswitch: fix possible early skb release
c934585b155694cfcbc47e3cc30d7055311cb534 net: renesas: rswitch: fix race window between tx start and complete
0553a0431e9e26c5afebc1b840e92ea644d60e69 net: renesas: rswitch: fix leaked pointer on error path
806466a43570538e428a672b5911ddf61e9687c5 net: renesas: rswitch: avoid use-after-put for a device tree node
d47739439ba2fa2d73c37cc97078ce20797da34b net: renesas: rswitch: handle stop vs interrupt race
be16f45a3ccf61b7ed3c994f57f6dadc3c29f429 ASoC: tas2781: Fix calibration issue in stress test
9df5adb06e9d5dcebb428bc9f72749f21a98151f Bluetooth: Improve setsockopt() handling of malformed user input
d130d96138865b343afa85dbc09f7742d93bbc6f libperf: evlist: Fix --cpu argument on hybrid platform
89d2910799f0f7cf50a287f9101d49157a3e102e ASoC: fsl_xcvr: change IFACE_PCM to IFACE_MIXER
c728c25496bae3fd726e37442d4551032f3cf368 ASoC: fsl_spdif: change IFACE_PCM to IFACE_MIXER
d2e6c2755a83897d29f9949de2ea6e0167143a4e selftests: netfilter: Stabilize rpath.sh
5327c9245974e07f731320b0bfd425bbd9c860b8 netfilter: IDLETIMER: Fix for possible ABBA deadlock
01bd090cdf152c5b8f41f88cd85f4f5466cea480 netfilter: nf_tables: do not defer rule destruction via call_rcu
2218a44abf5a937ebd473f88f0e87069dbedb113 net: mana: Fix memory leak in mana_gd_setup_irqs
18b8e9f5989b84b39232b346e4b2b5eb0b05a131 net: mana: Fix irq_contexts memory leak in mana_gd_setup_irqs
cb59ef5ad58070b54530ea9bdcc78a876f025b49 net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
92aaf17b9885929e4bfd5bb2e7e0299289d444e7 net/sched: netem: account for backlog updates from child qdisc
57949360da3d5bb0c757b4f3b1bff06bcdc9355e net, team, bonding: Add netdev_base_features helper
c2f5b72d06fb22be374ade5474817c99a9309147 bonding: Fix initial {vlan,mpls}_feature set in bond_compute_features
9d936d8799b2537bbad3e9c0b0ef90c38504e7af bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
8469847bc91f95aed6efc0d9f0e953d9028b37b6 team: Fix initial vlan_feature set in __team_compute_features
b8677509f5a21daab69a402f661a8a49a5c9238e team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
e26c4be85ec6a28667ca66a2d9f77275758d27d0 ASoC: Intel: sof_sdw: Add space for a terminator into DAIs array
fe1ebd41e13e4ccc2111189c25cdcfcfd2d232eb ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
d1fbaa10ca2995922dda2f15cd2c9174eab251b9 Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
bc4c85f90b845f0d19f750195f243383b0f5c335 Bluetooth: iso: Always release hdev at the end of iso_listen_bis
8c87181574fe50b318ae355ba2b220ce517f096d Bluetooth: iso: Fix recursive locking warning
027d05d5a3208913fdfae500aee42d482ff5e622 Bluetooth: SCO: Add support for 16 bits transparent voice setting
af1bae243c98c24bbd9ca36613f36ef0cd126b95 Bluetooth: iso: Fix circular lock in iso_listen_bis
e80143f69bedf9740329aae594faf327490db723 Bluetooth: iso: Fix circular lock in iso_conn_big_sync
a049af1e39f2c12bc40c172ebbe40b7a4180779c Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
1c79fe076fbacf478bd0081c6d7c9416de9101db net: renesas: rswitch: fix initial MPIC register setting
fce397c55733f0fccc75726a814f46221b56a335 net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
cc9ecac6a8f56dd9cd5676a3414b22f8e6adf8b0 net: dsa: tag_ocelot_8021q: fix broken reception
a60ac9137a9f068221ccec50a9f43e29d0d70bc9 drm/xe: fix the ERR_PTR() returned on failure to allocate tiny pt
3b9a2ca04719609c3364775cc91704dd72ac3289 drm/xe/reg_sr: Remove register pool
4874d2dc9faae14e0264bd990d209bf0d9957e46 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
8fa7cecfe5d030bae13c9bc8b2c8e66e21d059bd kselftest/arm64: abi: fix SVCR detection
70ba9fe5244a73487ed18b4b6256e1c3312659dd blk-mq: move cpuhp callback registering out of q->sysfs_lock
141b6bdd3bb60d21e7c72dcaee82747ffdc94091 block: Fix potential deadlock while freezing queue and acquiring sysfs_lock
79b935b0c0b7bdb08f44696a3dfb629adb8905ec rust: kbuild: set `bindgen`'s Rust target version
6e6f13f192b57f95079499c77d7cbd52af27f507 KVM: arm64: Disable MPAM visibility by default and ignore VMM writes
16450693923170640f0d0965b25fb0a46201c515 xen/netfront: fix crash when removing device
3e33035101ed02eb022d09c3d9e59ff011943e18 x86: make get_cpu_vendor() accessible from Xen code
9323a9e926188aeedec6838f56bc4f5528dbc90a objtool/x86: allow syscall instruction
475f5bed33b1c2f2c05d1151c63c87d49869a269 x86/static-call: provide a way to do very early static-call updates
5d58ba95ced958beafd5f9d2b0bc588d6113f503 x86/xen: don't do PV iret hypercall through hypercall page
23b73f8077a19f6a23a662b2cc7e6366e0c5ff12 x86/xen: add central hypercall functions
be4593c8ce93a51dde62317666cbacf4ee86e477 x86/xen: use new hypercall functions instead of hypercall page
b4706bd9f77b510e15599a6641c44848067b27e5 x86/xen: remove hypercall page

--===============4627188268591703318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-424b6ccac3f9-7ce6d268728f.txt

4cdab1d7b1939f2bf07f719a1a81e0ba7afa1b59 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
74d1406744cfd61bc0f3c5bf603d35e42a236f00 perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
f938c623cb106e6895885920c5bfd827dffe76aa ksmbd: fix racy issue from session lookup and expire
c43d9b832011c694ae1d551d93bb1d27ceb7120f splice: do not checksum AF_UNIX sockets
cdfb0a7e5e2a0f4f497be506634492c6532e0113 tcp: check space before adding MPTCP SYN options
f0be1194e094aad0c97eb846dc739856da145fdc riscv: Fix wrong usage of __pa() on a fixmap address
70ebbfefd4a24152b19b12b793ee6729a3b95bd8 blk-cgroup: Fix UAF in blkcg_unpin_online()
b3fb0b7129287a47088392cff493ced034cc184f ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
4306a4677f53af70adb6baecce0c3ff9ad500f66 riscv: Fix IPIs usage in kfence_protect_page()
49a44bfe01a66c40725f03836212194cf88aeb00 usb: host: max3421-hcd: Correctly abort a USB request.
9f26d4f435957f1159d01c342639e5a0285bda3b ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
385ad211ace5e29980a628be63042a2924495678 usb: dwc2: Fix HCD resume
2ed2a3bcb276f3b27553816ec0f4554623e7f67d usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
43c2d065abddbda79ffb78e37959b17960bf0037 usb: dwc2: Fix HCD port connection race
7a446f07b6f76c7d3492cc39e0d3b6fc46fe7316 scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
4c0dd912d2f6024ff10d029b2ee4189cfac1b8f9 usb: gadget: midi2: Fix interpretation of is_midi1 bits
25291c97f26af6d7c232fe545ee11e07c45d0d47 usb: ehci-hcd: fix call balance of clocks handling routines
d099239e1c1cc1e688896740c767b675e42e7aa5 usb: typec: anx7411: fix fwnode_handle reference leak
2c9bb4936756e416c4152c7da3ec6bdf005f6794 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
6ca848baac18c9d49140b6fc7e5c04cf82bb2965 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
d2b9efa1972effdf00085e4b3926766517005a8d usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
106b8c09386cf6b6114d1d3c693414a8e93e6088 drm/i915: Fix memory leak by correcting cache object name in error handler
43ac07bdbd27e9e3996ce1412b35ee52d53a0cd7 drm/i915: Fix NULL pointer dereference in capture_engine
c6f733abaeeb689698e0e225353080bac0b10398 xfs: update btree keys correctly when _insrec splits an inode root block
3610f854205955040817db7e38e8047fd83fd07d xfs: don't drop errno values when we fail to ficlone the entire range
0fcbc4f143c34cf6ac76cd9155484ba37f969ba4 xfs: return from xfs_symlink_verify early on V4 filesystems
23b0c9ab552dd07b778e35faed219ffe8b30ca9c xfs: fix scrub tracepoints when inode-rooted btrees are involved
588c429e50c02a99f40f9bc2a9335eeb26cc0436 xfs: only run precommits once per transaction object
1755b0c7b9936bb2ef6dae0490d043378f933546 bpf: Check size for BTF-based ctx access of pointer members
3b6ea05c75cd09bfac8f1f0ca54c5065fb77779c bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
b800091c4ff72fd84f6be93c80d74499eadf38f8 bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
fcd8a31b857d1480e4624db2269adc84441b97cb bpf, sockmap: Fix race between element replace and close()
94f455dbfc49b456e7fee6290aa1a3ae882cd432 bpf, sockmap: Fix update element with same
9a1f701ded6889a76eddf448afc5c57f68cd9234 rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
fb2c312eea60fb2eb544e2e7c3cd2c6e072c0174 wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
ff52db2749931358b59d89fddba70d97a1fb53af wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
1354636d529b265efde076e0c85a604f00782152 wifi: mac80211: clean up 'ret' in sta_link_apply_parameters()
61a1f56187d4b5904bd0a3aa529f8f79646917bd wifi: mac80211: fix station NSS capability initialization order
c6aeecc3c875d29fb7c95fc6d6f52d8cc09198ce acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
da95d8c5c376993fdcad781d53c377af7722a458 amdgpu/uvd: get ring reference from rq scheduler
b4b6cc031d472cd88189f4f66e71a74af9b18d06 batman-adv: Do not send uninitialized TT changes
1ecd1a4715d360291e69253b6c1a50160a1d0947 batman-adv: Remove uninitialized data in full table TT response
17e3926618c54244abe8d9ce46edae5cec780b81 batman-adv: Do not let TT changes list grows indefinitely
1ef9366bdb6ca6f0bf3f64056eb22e1a8ff9e0bb tipc: fix NULL deref in cleanup_bearer()
b4aa0e30790226c0095531c66d4943f1c12623a3 net/mlx5: DR, prevent potential error pointer dereference
5d1052a8cfe04508d9fcb686859dab6f447b1a57 wifi: cfg80211: sme: init n_channels before channels[] access
0f26e3b2210099583be13b6c56617e8e3d49f324 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
c75d15d8c985a048131045e5fd3bd44d919d7507 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
97153d900151ab3bc90f385b9000ddc0c75f9248 selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
fd7f40013742c329349780453e36fc94525b401a ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
769511b41070d71057eafe3310737e6455a157fb net: lapb: increase LAPB_HEADER_LEN
d75afae07994c492d9dde7037ed9bcaf5a7001ed net: defer final 'struct net' free in netns dismantle
5ab9bba25fb31707b5b804981a10659fc83d500c net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
28352a105b6580e75e257e1d109621fe9b3030a5 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
9dd320ebbec7d52d55546bae63d8bc0ea2f82635 net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
d73a10a135f8180f715d60935e2804c8d582fb4e net: mscc: ocelot: be resilient to loss of PTP packets during transmission
2eb7d31849db4d834ffd2a7441f096370fcf3b44 net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
689c32a99cc13b04feedf1f7362bdf1ad4b2dde2 spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
09333e077aab3d956cad21873a5209a9d9fee49d net: sparx5: fix FDMA performance issue
87dc93b51ddf377790d755201be273075c89b63b net: sparx5: fix the maximum frame length register
dda25d777e3fc7c412dae76a1005f9e724d7f297 ACPI: resource: Fix memory resource type union access
624f570d71067a7bb69f5e1ef0fc047f7de22f4e cxgb4: use port number to set mac addr
28535e6c23bff5d80c2be34097f39373f6a04628 qca_spi: Fix clock speed for multiple QCA7000
d4459a93a635fd163bcbfbe64ca2e53db03be341 qca_spi: Make driver probing reliable
1b0734f06c9e9f6d4143e41341d8648a24cee04a ALSA: control: Avoid WARN() for symlink errors
a0fba6cfc977c98c9e5d05d844727f1fa2901e52 ASoC: amd: yc: Fix the wrong return value
8c6e6f27715e09bf20c49aeb2ab144e441d7a621 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
c8c1c9be3dd1c42a7db2cd903eff5609245edbb2 net: rswitch: Drop unused argument/return value
88fbbe0a782f658d775e9883db184bec0297366c net: rswitch: Use unsigned int for desc related array index
a6171b0aa102e4223269bc4c8b3713bf7d634b0f net: rswitch: Use build_skb() for RX
c4985e452ecc218d67742ca9fc68050d3acc5264 net: rswitch: Add unmap_addrs instead of dma address in each desc
3ce314c8dff9f6592ffe81e6fffe992ed56dc181 net: rswitch: Add a setting ext descriptor function
e190ac13bed9210eda5299a8cb8716ac823c56e8 net: rswitch: Add jumbo frames handling for TX
9da276a12f2c8737c9e1358321118346df655215 net: renesas: rswitch: fix race window between tx start and complete
2e1077175cc49af3ce191a8ff851afae090af885 net: renesas: rswitch: fix leaked pointer on error path
ac5fd4338399f0358bd3b0e78e9fa497b4c70364 net: renesas: rswitch: avoid use-after-put for a device tree node
7dcec1141259c8ed2acb2f68d777c1399914dc25 net: renesas: rswitch: handle stop vs interrupt race
6fb37ca490e1617fe81fbfbd28b68bbe05d6e262 libperf: evlist: Fix --cpu argument on hybrid platform
0b4eb77774b27f686fbbea31346e146f6364960a netfilter: IDLETIMER: Fix for possible ABBA deadlock
c60f95146fbb97050a892cb672ae993ca02121b0 netfilter: nf_tables: do not defer rule destruction via call_rcu
17664970b683766cc7a8dd5031ae6e6f1e17164c net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
cfc83644a485c84e187e1a8f066c57a08a27122f net/sched: netem: account for backlog updates from child qdisc
33624fa8ed31143b850dcf12a3f5467a6540992e bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
071f672d4dc25ff9a7fdcf5d1490a696eab2d509 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
99bae473204ff03f02c8b7555bbc383da5ef8be9 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
271d80a0707ae81074b5ff027570e153e8695fa0 Bluetooth: ISO: Reassociate a socket with an active BIS
a7bbae7b4dc21938a0592e96038c046a2c7aa82e Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
f12df63de8514b08aa5beaf0435fc2488271091e Bluetooth: iso: Fix recursive locking warning
b94f7ef721da4130b9e64846942ef0cbb4e895bf Bluetooth: SCO: Add support for 16 bits transparent voice setting
46cd8700fe2ab44b76a44b63a591f56c05256221 Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
a584ec0c18630ce0328f6fa045a27f992bed9aa9 net: renesas: rswitch: fix initial MPIC register setting
563ba774f407876d54ca343b097f023832383292 net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
d332e59305b39a9a5a7b547458e382cd82f31bc6 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
b9264aa78f8f786d4e8b9496244a84c9a3de2416 kselftest/arm64: abi: fix SVCR detection
13dcefb4e577828439a0dec4003e34de8daa38f8 KVM: arm64: Disable MPAM visibility by default and ignore VMM writes
b75b4b78b9161d9d39e97189b40d1ba8285d5ae9 bpf: sync_linked_regs() must preserve subreg_def
8a06247e8ec2f6b404ef353392ba2a4fd5def306 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
2d4a5205f6dde1b362b423ad6fd1611940f6e822 selftests/bpf: Add netlink helper library
df356f9bcff1b06221cf9f5507bf5a993ae12895 selftests/bpf: remove use of __xlated()
9a9d09fea8a8e29c846006f4cc94e19dd0a742d9 net: rswitch: Avoid use-after-free in rswitch_poll()
1a0cba1ed4ca0a9ee7704209840a2d2e3d383c71 xen/netfront: fix crash when removing device
679437f2ae466bb81a5ea836327acd23afb71ef0 x86: make get_cpu_vendor() accessible from Xen code
cb889bd21d407503b3c780cbbac3a90c21295268 objtool/x86: allow syscall instruction
ea0d705e150c683149f291e24587826ddc787f06 x86/static-call: provide a way to do very early static-call updates
83961b402c5d7aca48d417254fe9c0fa67514121 x86/xen: don't do PV iret hypercall through hypercall page
c0a814a4ed1b129f42d8272e085e64741246f473 x86/xen: add central hypercall functions
919ed3001916d6dd58cdcc1088e2f9e9ec3b92d5 x86/xen: use new hypercall functions instead of hypercall page
7ce6d268728ffdbfe05f13dd22985fbb9b18e630 x86/xen: remove hypercall page

--===============4627188268591703318==--
