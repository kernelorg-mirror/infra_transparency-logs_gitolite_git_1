Content-Type: multipart/mixed; boundary="===============1157589064809700469=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 19 Dec 2024 16:07:52 -0000
Message-Id: <173462447213.2550804.16291258454468505639@gitolite.kernel.org>

--===============1157589064809700469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: e80367cdd7e742af3e681262fa22daef0b36484b
    new: 3f633731674b91c9a2a86147977db7cf75545d4c
    log: revlist-e80367cdd7e7-3f633731674b.txt
  - ref: refs/heads/queue/5.15
    old: e3821a114fb4981c79ab2538afc0f3514643c6ea
    new: 130fe40ed9dec25d6358ff8f9a7fb8123c6f0cc8
    log: revlist-e3821a114fb4-130fe40ed9de.txt
  - ref: refs/heads/queue/5.4
    old: 72a8127dbf95734c06d5d36cbf27acbed4c48476
    new: e1a61b17a622006c6ad42f14d3908a6144e8d03c
    log: revlist-72a8127dbf95-e1a61b17a622.txt
  - ref: refs/heads/queue/6.1
    old: 6b706c9d000b93df16576654dd111a0243ba722e
    new: b20ca15cd286e25afc55b14df23f327031f4f47d
    log: revlist-6b706c9d000b-b20ca15cd286.txt
  - ref: refs/heads/queue/6.12
    old: 736ba0909d27fbc3777271782a4c45ba84d7fe7b
    new: 6c548ea38977bc8b3ba375175e90828fd567923e
    log: revlist-736ba0909d27-6c548ea38977.txt
  - ref: refs/heads/queue/6.6
    old: 1a61a36a5dd007ae872a32b7eba25ee9e85b95a6
    new: 55a6d66bc38eadd3a8c26bc3933aa8f5a607f161
    log: revlist-1a61a36a5dd0-55a6d66bc38e.txt

--===============1157589064809700469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e80367cdd7e7-3f633731674b.txt

ff50e092fa27a0f3d3376e4fc4b57bd3a3e9ea66 tcp: check space before adding MPTCP SYN options
07dadfc8332ead7d27ee419c8d2b295af87592d2 usb: host: max3421-hcd: Correctly abort a USB request.
535932c7bf890f753693c5007ee4351df7462d3e ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
9bcdb88837b8d563ab1f58c41f76352dc4e5b93e usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
75c9097a117ae1788d61e3759398e2596435f15f usb: ehci-hcd: fix call balance of clocks handling routines
569246d9289aaffbfc82f24619ff20c51566ae7c usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
ffe0c26baee4838e40607725967dd15cad701525 xfs: don't drop errno values when we fail to ficlone the entire range
4d7ef2c9442c29d4534750bb54cced8cb91fe23f xfs: fix scrub tracepoints when inode-rooted btrees are involved
f1e445f3c1953fdbacd0e8d375e1c3d153449fc8 bpf, sockmap: Fix update element with same
bb9b711ab90fa4d384a57c5fd5379948e7f92329 virtio/vsock: Fix accept_queue memory leak
ab7d5f46ba3b31543c6ff2eeb6d1653f914f4fbc exfat: fix potential deadlock on __exfat_get_dentry_set
dcc83afa98941afcfb1da497206bf12a860b6b11 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
c5828e3a30589e261ade650743d210a40477d95c batman-adv: Do not send uninitialized TT changes
cc671be644b70313382c175acc89a1932dce0b24 batman-adv: Remove uninitialized data in full table TT response
8bc53b3d243d905e24154c1d83537b8a79a24cd2 batman-adv: Do not let TT changes list grows indefinitely
e23c8fdf4d962975c06a7a259287b38a4a576723 tipc: fix NULL deref in cleanup_bearer()
d900049f7286d7d52c7af6d5302732545727c784 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
eec8480ebfdacf50dedadaad9e5fcf3b45a656dc selftests: mlxsw: sharedbuffer: Remove duplicate test cases
8c57c766b0db26f3fd4d04594f1afd4e0d504ca4 net: lapb: increase LAPB_HEADER_LEN
1d9fb2b684ceac79a9f856aff43ff75bf3d0a3e2 ACPI: resource: Fix memory resource type union access
a74e3f8d565689059857223a5f9938dc9783b291 cxgb4: use port number to set mac addr
e2d9acf666c6d1af18ca6d747bb6fdad51668f3a qca_spi: Fix clock speed for multiple QCA7000
4f497fdd02b5d914265fdab01d979b167a55760a qca_spi: Make driver probing reliable
384ccbaeeb73bba5a76d5a51b8228461bfeaed8b net/sched: netem: account for backlog updates from child qdisc
8169e0d8e010aaf4ae44b8ba6cab6845bd0f189a net: bonding, dummy, ifb, team: advertise NETIF_F_GSO_SOFTWARE
53ad633e215fd09dce49a95f6da14d3cff9a725c bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
bf5b57dabe84a3ec758965bfcf9e31c202df6ecf team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
a3642fec11584bf03e2664f180f12b3ba3da9f45 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
04c46530a8d6c67591dd824d1b273a0d2fbc975b blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
87e4bf0fd7573ea82028df1e7b767d3ee3db56b0 bpf: sync_linked_regs() must preserve subreg_def
a307d7663867b2551d3938abfb0e12a32dd3a3c0 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
28eb768c830c69d6d5ffe6c862268f11758af59d drm/i915: Fix memory leak by correcting cache object name in error handler
91cf51710e23e17662d7121a40555014a22344ef Revert "clocksource/drivers:sp804: Make user selectable"
df18b43fd6a024dad14daa747ca2712399e23e9d Revert "clkdev: remove CONFIG_CLKDEV_LOOKUP"
1893456f770e4c0ebadbca78431171581639b7c1 xen/netfront: fix crash when removing device
920ed677075105df41f3b24ecc4fcf79408dfe00 x86: make get_cpu_vendor() accessible from Xen code
07dfea45310d60231a6ccd399dd7e97daa670b91 objtool/x86: allow syscall instruction
037fc8d9cc42b3b4815d896836c04b007f70f223 x86/static-call: provide a way to do very early static-call updates
b50d8fdacf73a37361e9a6374eef47fe945c07e4 x86/xen: don't do PV iret hypercall through hypercall page
d748014282715f6c547ed6187b356a13132eaca1 x86/xen: add central hypercall functions
920a2df7c83c0e98b3859ca01d8923999977a878 x86/xen: use new hypercall functions instead of hypercall page
9f2be5da562a8cceda3e6f03c6b87c2d026b621c x86/xen: remove hypercall page
65e567b12ed9b1bcca719cea2ecff3f8acde4c60 ALSA: usb-audio: Fix a DMA to stack memory bug
3f633731674b91c9a2a86147977db7cf75545d4c x86/static-call: fix 32-bit build

--===============1157589064809700469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3821a114fb4-130fe40ed9de.txt

f7e95b80ef4a10eed338441b02afdf0cdd3add17 tcp: check space before adding MPTCP SYN options
e8a44f8a3e4fa37e9325818f3ad2e00a63af54d4 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
ef570526d8b5c2bf8141b5ae53c81154f9cfe02e usb: host: max3421-hcd: Correctly abort a USB request.
28135dc45fc3d373fa8eb2adfdd0782a1880e884 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
25cb7b1154794178402c1b373fca719f8c2b37d1 usb: dwc2: Fix HCD resume
c187b834771438589d2f974efd8ffbf78518ef4f usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
7d0b4d7b6d22762628c855b9771fbd144fe65a3d usb: dwc2: Fix HCD port connection race
34b2a56459d13fb3dc7b64c22b6feed61292c8cd usb: ehci-hcd: fix call balance of clocks handling routines
cb4ee6575b2bf427a159ae024bfc3124319d30e0 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
ce78003753426de4578cda83e212eaa24d87c837 drm/i915: Fix memory leak by correcting cache object name in error handler
a5f85ed3bccd5df04261fe92097ab0e575ea0033 xfs: update btree keys correctly when _insrec splits an inode root block
5ae8c244460644d392d8775406660768a0fd9427 xfs: don't drop errno values when we fail to ficlone the entire range
95af462d166ab77a75ad7470650309ac9e10a5c8 xfs: return from xfs_symlink_verify early on V4 filesystems
56ee30da8a991bcbef3a6e67979fa2d6d4dbad4d xfs: fix scrub tracepoints when inode-rooted btrees are involved
bccc5e1ac56fbe4220cd60a05456aaf2be0d4783 bpf, sockmap: Fix update element with same
6015ecad7ec8b06038b0cb57b8abbb5e1220f70f virtio/vsock: Fix accept_queue memory leak
f8e5bf44971ed4ef4c4cbdc12e014c26422a3e2d exfat: fix potential deadlock on __exfat_get_dentry_set
c901b9b580adb29390b3d52cf284f025a64d3413 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
b78d35d9e6709fc8d30a2b2eb0e5c7e31484dc6a batman-adv: Do not send uninitialized TT changes
1b523769bb8948c2ac547e37f42743be55e2d06e batman-adv: Remove uninitialized data in full table TT response
5c0c0290c710f07f081cc436ac1e08a1617e8fdc batman-adv: Do not let TT changes list grows indefinitely
e6e99321c1647f57bf5662c4a11bb35687012502 tipc: fix NULL deref in cleanup_bearer()
869635b027c6d94f5769405e78b81f65cc5993b9 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
8e78323999938ba54615830934910eb5229b685c selftests: mlxsw: sharedbuffer: Remove duplicate test cases
0df0da435e2dc3ac19a1a675835336c1412dae7f ptp: kvm: Use decrypted memory in confidential guest on x86
86ef2dc10ee212d1390388240e424aa5b30f3d82 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
2674b08b3d797252f719272f24252d117a406194 net: lapb: increase LAPB_HEADER_LEN
ad67c43411267b4a9542191e6537bf6cdb545fed net: sparx5: fix FDMA performance issue
cb433e561538f1f9aaab089413cc145f10b2fd37 net: sparx5: fix the maximum frame length register
1b9136e262e7bb7b8f3d1c6c3bd452fac5697caf ACPI: resource: Fix memory resource type union access
423028e47e53305744532cc09e1cfe1389f843bf cxgb4: use port number to set mac addr
6830e4cf1b3ca53550cb5ba6414fda8dfad02ff4 qca_spi: Fix clock speed for multiple QCA7000
36feca2729133b24df312d81b69cfa4686edd33b qca_spi: Make driver probing reliable
09280f332bffedcd363de4e9be9c9dbd9f09035f Documentation: PM: Clarify pm_runtime_resume_and_get() return value
f183fa1a4de077704236f1f16c1c386524a7e345 net/sched: netem: account for backlog updates from child qdisc
762ad76b63f3618c06e2aed994ed8141b548c7d4 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
48d3d708e1f8a7326f4506917adc08eb9661f437 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
1932dcd6970751094038362f6353bb23213abb80 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
60442d1503d3c2dfdcb49ce0b425252bc04e50bf blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
5266f5a466eae53ba9d6bce1be5867b694b3110c bpf: sync_linked_regs() must preserve subreg_def
54efd8d9aab9a594da51936e8ab25ea75b778a0a tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
544503176446de0250143dd20d961a579e2d345f Revert "parisc: fix a possible DMA corruption"
3c91e4f12a870b927e1790be995ab6d76ee82854 xen/netfront: fix crash when removing device
f54b04a31f0ec1bcee58f81635b21f66020cf287 x86: make get_cpu_vendor() accessible from Xen code
5a28129436920845b024d1f81308b6b1ff3b16bb objtool/x86: allow syscall instruction
3e4a051e8a5bc13a562d3aa14d3f3a89663f019c x86/static-call: provide a way to do very early static-call updates
eb6dbe56f03cb3c81fb00f029230a6e59978c857 x86/xen: don't do PV iret hypercall through hypercall page
ea61c08725dde454c759ce27a59fa4f339efd640 x86/xen: add central hypercall functions
fb732feb6c40675fc1b4c43f6aed5e675f077e8a x86/xen: use new hypercall functions instead of hypercall page
25dd8f41294a1bda05d3a43664fbd8ff6b0b11bd x86/xen: remove hypercall page
c66449dbfa3cfa56aeb16a2c65d7012f0a2d9955 ALSA: usb-audio: Fix a DMA to stack memory bug
130fe40ed9dec25d6358ff8f9a7fb8123c6f0cc8 x86/static-call: fix 32-bit build

--===============1157589064809700469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72a8127dbf95-e1a61b17a622.txt

de0e873d1a215f59b1ecfd6f961a7f1dfc4167e8 usb: host: max3421-hcd: Correctly abort a USB request.
f06bc4a308b62670d2c32f6441dd2d7321caaa5f ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
334f42cc78e519c786083821d0da8b34f8a152af usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
3f226e4cb4860cd3288bb6266cafe954046a4d2d usb: ehci-hcd: fix call balance of clocks handling routines
c98cc5687f73ca7c07fdb422b8610ecb121a2360 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
bacc4db25e845e9d42d3161dbba80a362d98bfa2 xfs: don't drop errno values when we fail to ficlone the entire range
2da43a08e5cc284341238c14ff91b9017ba664d4 bpf, sockmap: Fix update element with same
0c3d51abb7d137a5124cfd7298ede2d4f723237a batman-adv: Do not send uninitialized TT changes
424ad2b57b3ff0ed0152eb1d191985c28b651f5e batman-adv: Remove uninitialized data in full table TT response
4818fd581ff428eea51a225844ef508d9f186a42 batman-adv: Do not let TT changes list grows indefinitely
983984d0d0d9fc978e121e87743c725cac69f29a tipc: fix NULL deref in cleanup_bearer()
6fa13f95097ec01e30ba5f21eb15d1ac1137aa2a net: lapb: increase LAPB_HEADER_LEN
21691a5844907188e23c0868aa09e59ae3450a6c ACPI: resource: Fix memory resource type union access
a6a4944ce73bf5640e323751cd2c1ebd540f8006 qca_spi: Fix clock speed for multiple QCA7000
a75f53d15e82c1f55e82ac520bc1fe60beccb291 qca_spi: Make driver probing reliable
85319be2d5b47eae93eaed3ff0cba1a81a46545f net/sched: netem: account for backlog updates from child qdisc
9b4eacf977af36399fdf07a0ab40475d5550bd1c ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
3349643bc4b9febf23397c4fb030662eb698f8a7 blk-iocost: clamp inuse and skip noops in __propagate_weights()
5a5e3b1c3a313779d5e6f9acfd96979e4de27592 blk-iocost: fix weight updates of inner active iocgs
3a48609041a9e492999c805d9eed215f22f377c8 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
ce25a1f22cdf171f707adb9f178d1d026084c05d KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
8645f317fab461f84b304f90254fcb6c26e55bd0 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
cdae398e2cca05df01add414c0456f6c16368ceb xen/netfront: fix crash when removing device
e1a61b17a622006c6ad42f14d3908a6144e8d03c ALSA: usb-audio: Fix a DMA to stack memory bug

--===============1157589064809700469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b706c9d000b-b20ca15cd286.txt

d2b153d47aab023f2e9dae77837067b1b643a89b bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
f34217299631be2702d74126b6e6643d6f0e3bea ksmbd: fix racy issue from session lookup and expire
ed18378e029f1017db5dceaf018f0bfca3da73dd tcp: check space before adding MPTCP SYN options
182372bdafbf3230a4d8b8b1477a38b98c1c71b8 blk-cgroup: Fix UAF in blkcg_unpin_online()
6c2e87b2db4929f25179d28bc441206e3fec2b7f ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
4fb7027bc5270089441222d962954c6d0213d458 usb: host: max3421-hcd: Correctly abort a USB request.
70b21c8bbb7a1d148607a21782c334d66db2e614 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
0d87234af81e1355eba0a6e2470e2039478e308a usb: dwc2: Fix HCD resume
79afb6001d1a5c7fde1b1f304cfc220cdcdcc0da usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
759dee06a2c6944e0e010980fd93c44ecd56e700 usb: dwc2: Fix HCD port connection race
377c37611222309d6746846ce1b7148c6d2fda21 usb: ehci-hcd: fix call balance of clocks handling routines
2204bd658efe6fa72d98e78acd7ba46766520fbc usb: typec: anx7411: fix fwnode_handle reference leak
6750f5cfda01c60411237ece92e2a37af569a517 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
ccb5917f5755705ffb0a2aaac5f187bdd9785113 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
679317d87c5c8c496b056b2729a380884f4f6ea1 usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
193fef5435138c5bf9f255309fa8390a4b3920a0 drm/i915: Fix memory leak by correcting cache object name in error handler
0457cb20d7cb6d0c26b2b459e16c01ca96143990 xfs: update btree keys correctly when _insrec splits an inode root block
4ba18dbcd4680eea2de6dedf7f2a893022a1d4c1 xfs: don't drop errno values when we fail to ficlone the entire range
e3aa6ec518ad1f949796565c3925ad78752ddcc5 xfs: return from xfs_symlink_verify early on V4 filesystems
e35f38a1087a1c9423c33d3de1035150307a7327 xfs: fix scrub tracepoints when inode-rooted btrees are involved
14b709c0804f15af435d0257d7168ae0060f704e xfs: only run precommits once per transaction object
458ed5de3a80b7f46f187f2cc2276b35105681e3 bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
e5192a46df17712db5d666312aa40a7228f10dbf bpf, sockmap: Fix update element with same
1ad5b460ea0363532f1757118c0c208a69449f9b smb: client: fix UAF in smb2_reconnect_server()
1611e3e8bf26c2cd1e3c254ce292627e0d6ff0c9 exfat: support dynamic allocate bh for exfat_entry_set_cache
b974b91d576002f2f27ea696c4c630e8d7ac5e51 exfat: fix potential deadlock on __exfat_get_dentry_set
ab21aff735012d91ba7961c171520ff9bfd26a75 wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
d68d40bd2efd0c37f923e6b157268d47d20b7ba2 wifi: mac80211: clean up 'ret' in sta_link_apply_parameters()
c702fbc1912617ae7ea208117c950db3142da961 wifi: mac80211: fix station NSS capability initialization order
e0180fc7b5dbd791287b7b9a840dc95c3caed81f acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
b2ff1f53c1022476b61c924a07178fe682a1e34b amdgpu/uvd: get ring reference from rq scheduler
20c9deb33464cf6f2c3bcc1c93952078108714a2 batman-adv: Do not send uninitialized TT changes
1ba3eaf0df8962d46dbf2a985e25efff8f084b2f batman-adv: Remove uninitialized data in full table TT response
d6e37fc67633dfbc7a3ddf5439ea9897f49683bf batman-adv: Do not let TT changes list grows indefinitely
cfba14e7bbe1ba4bcb42e58878d8884e98d26938 tipc: fix NULL deref in cleanup_bearer()
2c34ec3e6056e268a34d79da2809efbedf828309 net/mlx5: DR, prevent potential error pointer dereference
e39c8831afae0c49821c7f5ccfd47f0c27479d91 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
619d30a7053483ff03b634aaacf8b8548e46deaa selftests: mlxsw: sharedbuffer: Remove duplicate test cases
344acd3944af5954d27e92f5fff2e7526f3ade0b selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
6d08d1395c1edd3ffba36e74f55f65cb4e027664 ptp: kvm: Use decrypted memory in confidential guest on x86
378948b5f360c60c3dff5dfd41cda08eca07b923 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
9665d03e4b13c67f6205a65b5f1ccbe5860754b0 net: lapb: increase LAPB_HEADER_LEN
75c25b7f9a6ed5dc4efd4f48cd52df0c39371f00 net: defer final 'struct net' free in netns dismantle
eb265033872c77403ffcd6b31b396c5faffb8c86 net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
8c823201bac88a310fd22d073faac0eebdf27e2e net: mscc: ocelot: improve handling of TX timestamp for unknown skb
6529d57738cbd97cd6e6fdcca6141b8723d626ed net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
c53ea48bb68919eb80fe49671f0475eedd9d3fb7 net: mscc: ocelot: be resilient to loss of PTP packets during transmission
8be0386b577e92329d597fdbcba0196c9b7ad4a1 net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
c1c1ea16d3a3005e8f299779a8a6b552bd555fdc spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
b09e43f98dad8d268e57f179a0162e3dfb509a7f net: sparx5: fix FDMA performance issue
c19e026066aceb25921d04c9b1140a1b6113f7dc net: sparx5: fix the maximum frame length register
e54410dcc3697741c2b6092c2508edd02c4415d0 ACPI: resource: Fix memory resource type union access
fe9f69f22ddd8f4c15bf1c1c8e410a4e50ce7041 cxgb4: use port number to set mac addr
2f515d298271b57bbf47283b53f1c865b9e05e97 qca_spi: Fix clock speed for multiple QCA7000
fd5ddfbda0610804bc26d5104e2f361f910723d5 qca_spi: Make driver probing reliable
3fc04e17aa8bb9d3c86d7761a9188fc5c1c18c9f ASoC: amd: yc: Fix the wrong return value
c97167e02ec1112e860f789d72fd2636bf372999 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
1de995ca23aff4f902f855ce10aa38959084b6d0 net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
84519425894ed51e33f2422eb7efbe63bfb273cc net/sched: netem: account for backlog updates from child qdisc
b9c2dbc4310503d39d7d154724b9948a73265180 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
ee8e9aceb20ce6223248f0b4047c2156be656d6e team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
66e7c88334c6fa01fb5d0cd07ab12f9e8453160f ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
157cda5ef99e0042865b9d9ee131263e1b668a08 Bluetooth: iso: Fix recursive locking warning
77891525f2cc3b91c10e6f3da93ca72018bb7499 Bluetooth: SCO: Add support for 16 bits transparent voice setting
af1eb6510b29ae3889b380205adb6ad09c53426a blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
6005cb99602b19836b6858338b26ef1eb6213a0e bpf: sync_linked_regs() must preserve subreg_def
3a3372ff758c75bcf0d5e15a78bfff527b3a7d02 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
8624648f8c1915a0b41d4b643deb21737765a941 xen/netfront: fix crash when removing device
9032f02cc6455a362ebf18cb161de30342a31bf0 x86: make get_cpu_vendor() accessible from Xen code
b0f3c1ed72ab79104022f30e7537ef511c4bb643 objtool/x86: allow syscall instruction
17e0c41dac1c6b98d45d4348f85a572dc9ac7ad1 x86/static-call: provide a way to do very early static-call updates
155aaba1601e3a6f7e87bb403f63ee6113c36560 x86/xen: don't do PV iret hypercall through hypercall page
020670fd6ed9c3964ffdf60e02e42a86873a4e12 x86/xen: add central hypercall functions
ea7e39227a7fc40de09e9cd55ca0a7dea0251702 x86/xen: use new hypercall functions instead of hypercall page
7d07854291e29f7e07d30d6d091d9796109b316b x86/xen: remove hypercall page
edfd3cf55bdf8669301f2fec59063911663dda99 ALSA: usb-audio: Fix a DMA to stack memory bug
b20ca15cd286e25afc55b14df23f327031f4f47d x86/static-call: fix 32-bit build

--===============1157589064809700469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-736ba0909d27-6c548ea38977.txt

3fbd586b8cedcef97c1824e649465127d6b91b47 usb: misc: onboard_usb_dev: skip suspend/resume sequence for USB5744 SMBus support
bfa42041597410488df7201d2e047bcc20b481dd serial: sh-sci: Check if TX data was written to device in .tx_empty()
02ea940af678bbf045ae29fbb25c839441437d57 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
5e5081f342e6a20952feb71ebe8ff55e5a595523 sched/deadline: Fix replenish_dl_new_period dl_server condition
c0e71ccea55fa93bdbc995419b3fd50fc080f21e perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
07e9777171de5b9af9624c1e9ffe2a9d39082dbb clk: en7523: Fix wrong BUS clock for EN7581
d473c0073650a139e480186dea3955c8f9a031c5 ksmbd: fix racy issue from session lookup and expire
ab98f6d0ee3fff41bcea69b3cd581337ea5045c2 splice: do not checksum AF_UNIX sockets
97b1f2f125ac6340a9d2f362e58ab7d9a5d0f575 tcp: check space before adding MPTCP SYN options
a0b7ca673e8ae66e226961c024eb2c12c0e1da67 perf ftrace: Fix undefined behavior in cmp_profile_data()
c3daba4cdb5a76679ebee85eb9affe45e271d0fc virtio_net: correct netdev_tx_reset_queue() invocation point
284de6dc08595e50588b5406c11d33fd26ae8046 virtio_ring: add a func argument 'recycle_done' to virtqueue_resize()
ef1ff6749fd6c8bb35d1ec5a06e192242154f39e virtio_net: ensure netdev_tx_reset_queue is called on tx ring resize
f7a0163b762aac18fc5ec2c2ba5c5b88dd1fa8a3 riscv: mm: Do not call pmd dtor on vmemmap page table teardown
9bee5ff7828ec814ba2bc847f725db0d66a83f90 riscv: Fix wrong usage of __pa() on a fixmap address
a5ad3b11154066096d7fe3ee76d4f0b15a6e4e61 blk-cgroup: Fix UAF in blkcg_unpin_online()
79a97f9921c11d5f167477f1ca825270dbf49fa6 block: Switch to using refcount_t for zone write plugs
e0144478cae260bd34cc63fd8e8def398698fb14 block: Use a zone write plug BIO work for REQ_NOWAIT BIOs
8c9357b38aac9d7121ac037c9af8cc4b4f0d2dad dm: Fix dm-zoned-reclaim zone write pointer alignment
280bcd3efe7f05139ad1390228aa7114cd2267eb block: Prevent potential deadlocks in zone write plug error recovery
1dc71fb3f946c382701aee28e7c06d25c4281dc9 gpio: graniterapids: Fix GPIO Ack functionality
ba3c90fea513ce0f7c13b2039515f15b239a1622 memcg: slub: fix SUnreclaim for post charged objects
50c432c3e9d252deff195132e6dafbe0eb2c4fe2 spi: rockchip: Fix PM runtime count on no-op cs
b37320eabc1bd75eb21707dbe87f365521a5823a gpio: ljca: Initialize num before accessing item in ljca_gpio_config
eff2977ce21617a6e9d4e4781468634342ee2429 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
f126af614d5589a45868386cc579fe7a2325994e ALSA: hda/realtek: Fix headset mic on Acer Nitro 5
b36d8c755a4d330fae10d32531b3cca00114ba11 riscv: Fix IPIs usage in kfence_protect_page()
d6844c5e1ee3776a986ca6fe060af91088d86456 crypto: hisilicon/debugfs - fix the struct pointer incorrectly offset problem
8446dfea1e5105d63add25914c53b38b38701239 drm/panic: remove spurious empty line to clean warning
d09c337abbbc7abeacd7fa82525737653c9412a3 usb: host: max3421-hcd: Correctly abort a USB request.
b0cb9a12a1887730911f430d40ddbe94761cdb5b block: Ignore REQ_NOWAIT for zone reset and zone finish operations
d06baca41844e2c492c77614607ed05ae2fba934 gpio: graniterapids: Fix vGPIO driver crash
5b8780c6a1f8477dfb88d3d8f19348e15b314bea gpio: graniterapids: Fix incorrect BAR assignment
e164fa9419541d2ec286b05c46ae53a82e1954a9 gpio: graniterapids: Fix invalid GPI_IS register offset
b55a870108b0fa283833f4f8f9d6ddc2a67dd7c7 gpio: graniterapids: Fix invalid RXEVCFG register bitmask
db4a902133eb407cb5a0b8886a71095d2ffd3c9f gpio: graniterapids: Determine if GPIO pad can be used by driver
762e51aafb2eb144d559c201daca105137ff82b9 gpio: graniterapids: Check if GPIO line can be used for IRQs
215218da3858e52b51132ad70e9ce540638178a6 usb: core: hcd: only check primary hcd skip_phy_initialization
c2f3d3a192af0616567408ad0acc77ffc99a2b8f bpf: Revert "bpf: Mark raw_tp arguments with PTR_MAYBE_NULL"
46be9312d32faffb4f36fee3405117853fd5085d ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
e57189796b21e71af21d3686c1cb629fafc32e95 usb: dwc2: Fix HCD resume
4c3790f105ab3f39780a6f80107db9b884aed0e3 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
f31fe0213d6ea614a5ca6f81af080fa577767740 usb: dwc2: Fix HCD port connection race
f8d3799a66327b6cdb08348fd9e822c74469b07e scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
9ec26c730c90e27061cc36959a66910c3804d966 usb: gadget: midi2: Fix interpretation of is_midi1 bits
caba945aa133711558f286aaa12ab522c7f5963b usb: ehci-hcd: fix call balance of clocks handling routines
11466b63c94d95df6f01d8c6d8eed30d89e1c967 usb: typec: anx7411: fix fwnode_handle reference leak
7c53991fec96c525bcaf94a1722d40a95bc5214c usb: dwc3: imx8mp: fix software node kernel dump
8c584e176080f7efd914f16b75a88f185380351a usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
8df9896709062bebb28b7706816181fb3e8222bc usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
5113a43f35b22d05a26a078d25837421ca63c2cb usb: typec: ucsi: Fix completion notifications
85b98abb368bb950166515db836fadc089096cf5 usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
7ac109add5638865bbc2ddb617b57eb690aa90fc iommu/tegra241-cmdqv: do not use smp_processor_id in preemptible context
7233ada9e8c51731bf745a7a8c18a21592caf556 iommu/vt-d: Remove cache tags before disabling ATS
0f29465d100204de1b7d39dccd209f8ff39bdf39 iommu/vt-d: Fix qi_batch NULL pointer with nested parent domain
dab2cd377d762362c21d21ef4079e7ea83e1573b drm/xe: Call invalidation_fence_fini for PT inval fences in error state
d392412ba57ad00651e614eb1a3fd5531b965f20 drm/amdkfd: pause autosuspend when creating pdd
af9947082d03bf564a87546dd7623d765760fce1 drm/i915: Fix memory leak by correcting cache object name in error handler
6f329b5479fba3a97217f920b46cdea259778cc7 drm/i915/color: Stop using non-posted DSB writes for legacy LUT
b79ea675515d590e46e546dcca66fd8d1ab300a6 drm/i915: Fix NULL pointer dereference in capture_engine
bfae68cb146a349cef75fd246d7dc1904fb92772 drm/amdgpu: fix UVD contiguous CS mapping problem
8e30f9d701aa079e7a11ff5d4d386e3d290ecc9e drm/amd/pm: Set SMU v13.0.7 default workload type
25fd7f8965d289b93403f74fa6d86bde39406fcc drm/amdgpu: fix when the cleaner shader is emitted
da180fd127d85c03a5db77bef581201f22de72ed drm/amdkfd: Dereference null return value
a6a17308f4ec02f3964ff1477d6c6c6437ed089d drm/amdkfd: hard-code cacheline size for gfx11
544fedd1dddeed2db1559afc4e888d7d02ef6a10 drm/amdkfd: hard-code MALL cacheline size for gfx11, gfx12
57c7414c3ca078f4a284f2f841182d95547534e7 xfs: set XFS_SICK_INO_SYMLINK_ZAPPED explicitly when zapping a symlink
ba3fffeb3be5710d8c0b26138f2b19c009882f9d xfs: update btree keys correctly when _insrec splits an inode root block
5293ebec56d6d484a414d351413e2e7de24422f7 xfs: don't drop errno values when we fail to ficlone the entire range
f1265a8a632352c180f93e319283516e71d3a9c3 xfs: return a 64-bit block count from xfs_btree_count_blocks
fcad216cfc006ad9056d756e935c6d2bcb9d8c46 xfs: fix null bno_hint handling in xfs_rtallocate_rtg
7d5a793888ab29a878acf5df5ecd9c32c1e5af34 xfs: return from xfs_symlink_verify early on V4 filesystems
a41db90b8837d60ee7497a304472fa09ebe8c7f9 xfs: fix scrub tracepoints when inode-rooted btrees are involved
2a16a728e774522e9728ea542785d916cb7fa328 xfs: only run precommits once per transaction object
792d7d39a5528623a6a2ee2f51b1c563a93bcef6 xfs: unlock inodes when erroring out of xfs_trans_alloc_dir
aa3962276139d214972d6290cfed36b8ebbb3586 bpf: Check size for BTF-based ctx access of pointer members
dc8c19e98a6d1dfc3ec44f47ae3ae9db2c661ad6 bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
595894d8a49e9c2c7ba8dca927008250012b92bc bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
4200eaf6b6da700b81159649f4a9874ff19188dd bpf, sockmap: Fix race between element replace and close()
ca97c268aaa0f08e666b8c3c25291b6b998ac2c4 bpf, sockmap: Fix update element with same
6d79fce0f0c745c04fef2949134839af289e92fc bpf: Augment raw_tp arguments with PTR_MAYBE_NULL
78ab6d3a882d0ceba4e1d5d3ba46e3fe986e6f4b perf tools: Fix build-id event recording
7f9e8a9f7e207791bffeef6c99e2e0f24300ec6a wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
e33415e2360c18082ceee9891f65e97ef7cb35c3 wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
68107562ed1b4a173140bc6c4af79682faff52ca wifi: mac80211: fix a queue stall in certain cases of CSA
cdbf5c78d84798d91326a6c46a3e5d3916e60cd4 wifi: mac80211: fix station NSS capability initialization order
dcbf8e96a294ce99554756f481510710e05b1c31 perf machine: Initialize machine->env to address a segfault
f7c0d2197532f6e909ad6cdb3982d92e8c01711c acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
9c452c1b84a14efa5de44b45970d07076085fe74 amdgpu/uvd: get ring reference from rq scheduler
ae8612c6d7df9f0bf8a37c4dd22fce283f25cd37 batman-adv: Do not send uninitialized TT changes
90ef73c71c68cbf737af3674860da86d3141bc4c batman-adv: Remove uninitialized data in full table TT response
0763d6825044c687e3317bb0a112e2f7f45024eb batman-adv: Do not let TT changes list grows indefinitely
4712577e162339677bc496660a13c0156fca5d46 tipc: fix NULL deref in cleanup_bearer()
c653d95ae77cfc493da705a3f458ac23d3f56e52 net/mlx5: DR, prevent potential error pointer dereference
29b525054b4709286a7a505bcf97796be9e68c71 wifi: cfg80211: sme: init n_channels before channels[] access
129888cf8f720d17ef4e01bd29b229079a51887e selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
d2d54d698cbb045284faf8eff26d2432a58e5b6c selftests: mlxsw: sharedbuffer: Remove duplicate test cases
08d4b417618847759f470021688667debe585a35 selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
fe9e405bc55fc36d91826193b2f6f051248639db ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
a0f42aa59d3927ea09c0591c1219d271adca4ee9 bnxt_en: Fix GSO type for HW GRO packets on 5750X chips
b72d7fcc00b3eb47b840a23b8c7560e82ca4a1f6 net: lapb: increase LAPB_HEADER_LEN
13ef2e1a968f8f490831e3930fc6e08c2c3319d0 net: defer final 'struct net' free in netns dismantle
8ffb9a8bc127a345bfca1f7e10d95a7c151463e7 net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
92e035e5fc228668cabd27a0138b9666df15fcfa net: mscc: ocelot: improve handling of TX timestamp for unknown skb
8f0874d19efe0bb07015c7e748677a18c481e2bb net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
965999bab04790d76c39ec3be9f9a063673148a4 net: mscc: ocelot: be resilient to loss of PTP packets during transmission
d7bf9195de7403675875fe8047ab6cdd931dce16 net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
c87542d435af3cfbb3c9d47c6a6d249315ce9acb regulator: axp20x: AXP717: set ramp_delay
a14f15cb653101fb395f9599c12bbd01bd4943f4 spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
a61dd63eca9bd34ea1dca13265f175eb721ea493 net: sparx5: fix FDMA performance issue
b2b51119bd3d7c5ebc0b0578a42a92caa87d0276 net: sparx5: fix the maximum frame length register
9f91d5411ac0595a42686adb22efd91a6cb011b5 ACPI: resource: Fix memory resource type union access
6b99bd904a19922b593ef6eb24dfd67358f73325 cxgb4: use port number to set mac addr
b5a2a7a3efdae3b86438fc418bd126d5d83b2549 qca_spi: Fix clock speed for multiple QCA7000
7f825ceaeff09e4fc3f58dd4bf62710d97079a6f qca_spi: Make driver probing reliable
fc6e515cd436f948ef36538f69a6b00679064b7c ALSA: control: Avoid WARN() for symlink errors
50529c75b070783c174ac24569eff6b533be5ccb ASoC: amd: yc: Fix the wrong return value
8b4745ce452a4bcbb90384e8a4760902819a39b3 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
495acb0a7fe663a2c846ce9765055bbc258fb8c3 block: get wp_offset by bdev_offset_from_zone_start
5f897019dcef7bad2e0b11bb100d5e06077fc0d7 bnxt_en: Fix aggregation ID mask to prevent oops on 5760X chips
40c50d036830a6377391c49fe70f6a42b9e8769e Documentation: networking: Add a caveat to nexthop_compat_mode sysctl
caea46713dedb7598e57c999a6cdf4054badc26d cifs: Fix rmdir failure due to ongoing I/O on deleted file
729e925b80150df8c51a1a164ac95b5f5ba05c38 net: renesas: rswitch: fix possible early skb release
00873392c148f20e1d51781b2780068444de182c net: renesas: rswitch: fix race window between tx start and complete
7fbac5d2950473323d09dc6af061ad8728fc9ad1 net: renesas: rswitch: fix leaked pointer on error path
dfb9e17ed6dd4614c004d5c968b75af8e5e04453 net: renesas: rswitch: avoid use-after-put for a device tree node
e9fd80d6ac0bc7933631d78bdfd548c9a0c0196e net: renesas: rswitch: handle stop vs interrupt race
1538dd4465451737863375775241a607186c167b ASoC: tas2781: Fix calibration issue in stress test
32f47b65efb633fe417ceb903f2fa49dea04c040 Bluetooth: Improve setsockopt() handling of malformed user input
8a8b8107adf56e0795a192db1cb7ce01faa66c18 libperf: evlist: Fix --cpu argument on hybrid platform
bf40c08001423fbfdfe0590af2701e3cf9b66540 ASoC: fsl_xcvr: change IFACE_PCM to IFACE_MIXER
d2138160ca06a348a78ffa0391f4a4d939bc5e02 ASoC: fsl_spdif: change IFACE_PCM to IFACE_MIXER
02d9aa7374d6908dceb446e541622707466c82b0 selftests: netfilter: Stabilize rpath.sh
ee0716800ea3157fcd984787ea0d9ecbde09bb6d netfilter: IDLETIMER: Fix for possible ABBA deadlock
a37465ca43957f5b666476cf0951a4f58e26fee9 netfilter: nf_tables: do not defer rule destruction via call_rcu
27994d8c582e946e89aac2c768d113a760b23f5d net: mana: Fix memory leak in mana_gd_setup_irqs
e7ab8ba38eab6f28863759cb58a15b954e87d87e net: mana: Fix irq_contexts memory leak in mana_gd_setup_irqs
503fdfcb16db7fdf9f8e2a7a631eb43984d28584 net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
b27896eba07ca801e0efd9e1b3ffa903071ebe76 net/sched: netem: account for backlog updates from child qdisc
13f80a639d88df5214cf8eb9e0e1adf7559a0eb2 net, team, bonding: Add netdev_base_features helper
1f80248e0723ac3b9ff04713596693e788e2e1a0 bonding: Fix initial {vlan,mpls}_feature set in bond_compute_features
27ecaf341a8bd66025b609cdfc4cdc44eb13c9a0 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
d7d40783d42576c1eea085765bfc87f231b43864 team: Fix initial vlan_feature set in __team_compute_features
450796f2599b2f1bee3061d5f42a4b5cd1a16d7a team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
507818554960f62569e692c0d071ccf217fcfed5 ASoC: Intel: sof_sdw: Add space for a terminator into DAIs array
db4bf9ef4fb40777c7abea35c5a97464e01b99df ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
100af13f0ad5611ac55a44123c604c8dd0d7a226 Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
eab3104a87db4cbb6f4d00c96ddffc23b8e40df1 Bluetooth: iso: Always release hdev at the end of iso_listen_bis
e6118eefb442149b36df9bad16264001dc48beef Bluetooth: iso: Fix recursive locking warning
d91d4a3e84a5be1d0ae02522e83adaac89405831 Bluetooth: SCO: Add support for 16 bits transparent voice setting
ba1514ad90d44376d40ff79bdb311ac4a417942a Bluetooth: iso: Fix circular lock in iso_listen_bis
1636c513d0c9dc2c8d9d197817b211b1e8d7dbfe Bluetooth: iso: Fix circular lock in iso_conn_big_sync
89022ac1c1566461cbd107f8f4a6180ea081ea71 Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
873a4d93debe9368c8f87e8889cd9aa080b1c1e4 net: renesas: rswitch: fix initial MPIC register setting
bb6844eea05f093b64817460eabd8ea75466cd17 net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
8ea6827893f27d4a5c19855c49541d612abee61a net: dsa: tag_ocelot_8021q: fix broken reception
2627772823a25b8a826ddaa9c3e9f8549962be1d drm/xe: fix the ERR_PTR() returned on failure to allocate tiny pt
e31a383974ebfd42c38a90cd6cbe3ff4a7c78259 drm/xe/reg_sr: Remove register pool
def801e5159fa9cc6b8107910732b5b9fbd94641 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
d17445ab306648f393498f81f11a2ca0ebace16d kselftest/arm64: abi: fix SVCR detection
379fc8c580db20d9171501c3866eddf588ec7ff1 blk-mq: move cpuhp callback registering out of q->sysfs_lock
27ecaaea776d804e3763bce950197f70a9253b2b block: Fix potential deadlock while freezing queue and acquiring sysfs_lock
0143b3edffa42f3a3c5ff259f468d76277fd6acd rust: kbuild: set `bindgen`'s Rust target version
b9e9a754ce19f4efe3c7f3f8ed0ca8f9bb8f2a36 KVM: arm64: Disable MPAM visibility by default and ignore VMM writes
5e27117f238f800a05783de2425693633678c7c1 xen/netfront: fix crash when removing device
515c20a6b87611202cddbb6181b0fdf646f62713 x86: make get_cpu_vendor() accessible from Xen code
95bca8e2f8a56ec21d91bed5557835ed175f8e45 objtool/x86: allow syscall instruction
8a37cc34951c9e4c88082af728c70cc64693db3b x86/static-call: provide a way to do very early static-call updates
53b270e64d789ad72d97c9c63f8ca3adb18ccede x86/xen: don't do PV iret hypercall through hypercall page
29d1896b52cecbac7a6287ef87eb15a6dbd937c9 x86/xen: add central hypercall functions
cb2abcb8567dc85a596116d2017a1bc77c6036d5 x86/xen: use new hypercall functions instead of hypercall page
d90b111a191fd865563aa93bcd91c8de5ff733c5 x86/xen: remove hypercall page
6c548ea38977bc8b3ba375175e90828fd567923e x86/static-call: fix 32-bit build

--===============1157589064809700469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a61a36a5dd0-55a6d66bc38e.txt

ff813a987f2f901e14b4875962d049795fc53b7f bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
dc069e871445f3cc01f3f2a6b93f4e393bad1579 perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
74ad72b8d0832292da6694b04edf658c3009736d ksmbd: fix racy issue from session lookup and expire
36d4d046f0d48314f7dd78e11f16706d751e70c4 splice: do not checksum AF_UNIX sockets
df998def301529b5c0b218f5a3b0aa1711dce0f7 tcp: check space before adding MPTCP SYN options
e34a1c9726ba034d608ca1a85d3eede8ae64b1d7 riscv: Fix wrong usage of __pa() on a fixmap address
24b04eafe6e164a10ef890e2854c07464bcf9d7f blk-cgroup: Fix UAF in blkcg_unpin_online()
0517f958d999183e841a64233f0413ffe8c4ca9e ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
56679d39df62beb76c789a2cf60f14e3665c2a74 riscv: Fix IPIs usage in kfence_protect_page()
6e983baa8c0ecc20040e88c95c3a3d7234c92887 usb: host: max3421-hcd: Correctly abort a USB request.
27b9a7806370e5dd644ae2434872ba5e44880a20 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
be7d058b6e6911839015263d746ce0fac3837235 usb: dwc2: Fix HCD resume
42aa002764088effd11ecf1145da1f4f987de41c usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
844315c51f41116f86555bd5680fc8833b788e87 usb: dwc2: Fix HCD port connection race
782a13730bd6cf4e7c79913017be59b2ba76f94d scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
6cf536bad27a717d2fff4b8ddd614a1d6372502b usb: gadget: midi2: Fix interpretation of is_midi1 bits
b1aa134863a4c386455f7f3a49edff607581d665 usb: ehci-hcd: fix call balance of clocks handling routines
8aa8345807da182e0535d18a363e421c59c01641 usb: typec: anx7411: fix fwnode_handle reference leak
212d7cef042422b89072c7658948e280c178ccc5 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
a6fd0ff1fc2198af2508fc95126d838ca7d43ed8 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
662d6d63ab33655148bf7a2e45ab2973fe0b17a6 usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
a1235872b3299ff91b64a24b9d1bfbb3a575b56c drm/i915: Fix memory leak by correcting cache object name in error handler
02c11b9d747eb6af033b1e4ba7ef04d2594500c9 drm/i915: Fix NULL pointer dereference in capture_engine
61a3e58a0c7d5184464b6e797c2d3e8b758a0bd9 xfs: update btree keys correctly when _insrec splits an inode root block
db794cd2985384b99a10ae1e5c09e5ff05fb6b77 xfs: don't drop errno values when we fail to ficlone the entire range
7417aae7de3b3a98f64f4842db0522a149f1adb6 xfs: return from xfs_symlink_verify early on V4 filesystems
7dbdc145e0be8e7d34639ce6ff11da12dcda94d3 xfs: fix scrub tracepoints when inode-rooted btrees are involved
106e6c86b5d22f82e98f3777a3904556abccd1cc xfs: only run precommits once per transaction object
49e75d4716e0eb736fb9547cafc54ce1f3120f38 bpf: Check size for BTF-based ctx access of pointer members
21457ab15f7833b489788abfd47d565033b8d733 bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
19db2c2285b86a01b3ba470705e975131d2f69d7 bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
767363b508c948b6ff2bdc2aeebfdf77612d56c3 bpf, sockmap: Fix race between element replace and close()
a535e2d3fee55ada4a475ab887dd84f69f629820 bpf, sockmap: Fix update element with same
d3d6c9d8f9e02e0e74e89aee17e642dc80fc3124 rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
cb6720da4b4964944fe9d7654816dd8503510b36 wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
5078f0532376bbf313e342a746cb64f84bc5171e wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
48d24a8ec6ded9656b24ee3576437515ed4e078e wifi: mac80211: clean up 'ret' in sta_link_apply_parameters()
c4949790f85fbf0480feca697b513a5574810d8c wifi: mac80211: fix station NSS capability initialization order
b560dbc12816217b2d7e8ab4bc78fc23c0182f6e acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
f57c6d3f215563b210408726b9effd771d87b36a amdgpu/uvd: get ring reference from rq scheduler
f287c37bb500ecba09809b7d94cb70bedf255e1d batman-adv: Do not send uninitialized TT changes
8877f654ce2b633af552a8da0fc5207665855d56 batman-adv: Remove uninitialized data in full table TT response
7a644b66100f0852832e1663c866be040d908e9e batman-adv: Do not let TT changes list grows indefinitely
8924b38ba44587e47288b51ad6647e9945a009af tipc: fix NULL deref in cleanup_bearer()
1a2888b19af3efc4b8aa7a2ca30bedf24420d8cc net/mlx5: DR, prevent potential error pointer dereference
5e9eecbddd0c11218f4038b02e61e18376ca3af7 wifi: cfg80211: sme: init n_channels before channels[] access
73981af7e7da5ea573d3489067d29033dffd38c6 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
deed44999393b909d2b2c8f6ab1279b3b1bf0a5d selftests: mlxsw: sharedbuffer: Remove duplicate test cases
5540d294a692766c07c4e70bb746100e7bfce08d selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
8616b458edfdb53f52226f2e785783719b4f4dd3 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
2fe0d81944eeb4675748f75ee501b2fe62bbc800 net: lapb: increase LAPB_HEADER_LEN
0fb60b2fe5075c4ffdaa6fabbb84b63f80fd3491 net: defer final 'struct net' free in netns dismantle
57b7bb3f4b884f3146f58869b2d6805c3765b755 net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
be150733286134327f41126b89362c1cc951c9c6 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
f95c2c6536ebac83eef16858e7e5b6448159daad net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
37ba947813eab3dec68c665150474176df7bc79a net: mscc: ocelot: be resilient to loss of PTP packets during transmission
13f4f656c8bab0389a66359ad91e6281ff723eab net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
3233f621d94db238a584dcc440c99ccdc9e3f18c spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
0e0715dbe4760baad6cb953de953f771a9840503 net: sparx5: fix FDMA performance issue
13cdfb764f55e7d5f4b5424d28607b5146e484d6 net: sparx5: fix the maximum frame length register
f64e176b5653fa9f28f538e77aa8a4759ff49fa1 ACPI: resource: Fix memory resource type union access
78031ead16896858ca06866db908939283a284dd cxgb4: use port number to set mac addr
b7dfe04022355487dd4b00f19e40cb7fa593c753 qca_spi: Fix clock speed for multiple QCA7000
251afd0cd51db7f8137150d228118d7409f9ed6e qca_spi: Make driver probing reliable
d493031a5b87dccf2cd7d77c110403770605b3b4 ALSA: control: Avoid WARN() for symlink errors
b6c576733b11c56a27b82b3f06beaca41c250b47 ASoC: amd: yc: Fix the wrong return value
871e21f40c300e8eeb599e0611e3a4c62e4f0099 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
27e31f5c56a05b95c0739c2aa002eab92a379871 net: rswitch: Drop unused argument/return value
4490e24b55fb6818f3930b478085a1a0a164c6a6 net: rswitch: Use unsigned int for desc related array index
ff8de112644547abaa83b6d540c0e8a8634779ec net: rswitch: Use build_skb() for RX
495c84310247d3cc83492bb21e51b13d597118f5 net: rswitch: Add unmap_addrs instead of dma address in each desc
e284bd864c572618ee52f2d0ec680b0ba19c845b net: rswitch: Add a setting ext descriptor function
fc8f52f925de5b7428c03d602711c29e10183dae net: rswitch: Add jumbo frames handling for TX
850cbe87d433b647b7cdce27fe4d80d2d4e5c3e8 net: renesas: rswitch: fix race window between tx start and complete
8f6b6ce84722a1b2cc07d63835424ca1d4a8d2c7 net: renesas: rswitch: fix leaked pointer on error path
914990f0fc797f7c1e4674b16e61c5adc2cd904f net: renesas: rswitch: avoid use-after-put for a device tree node
eaf6b19159942433e5ecb745294b2ae3822a5e01 net: renesas: rswitch: handle stop vs interrupt race
cba52e6b19ab8606eb823040df9c9e3629017dca netfilter: IDLETIMER: Fix for possible ABBA deadlock
5d840ef18f70c8b5c7ebb95a4b6b032504773e47 netfilter: nf_tables: do not defer rule destruction via call_rcu
1d0c7587b497eed19941a11258b6606ae2558642 net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
099dcc55175f024c7914d12a3bb00dcd82c8af44 net/sched: netem: account for backlog updates from child qdisc
20a1279eb7188d39d18ba2dfccc1fd817c48d0e8 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
d6dbf577d05aa5d97de424e8554414f84edcac61 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
d40c49120285dc1f5855ded9b53bb75cdfd0768d ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
2042ae809d9f693f5f26aa92faf1dae6c02effe2 Bluetooth: ISO: Reassociate a socket with an active BIS
832cc37f7d8e6bbab0cf6051930d62b171872621 Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
d947283c42cc7edf50c65575d1a3ff013688ebee Bluetooth: iso: Fix recursive locking warning
7eca63ea8aed9117bae7842a51b7f7fb4c4564a3 Bluetooth: SCO: Add support for 16 bits transparent voice setting
c2775f9ffd95563569c070c33588532fdb240771 Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
f956c9995c9c6f64ff63e43ffa02d2aec6d55a4a net: renesas: rswitch: fix initial MPIC register setting
a82212266afbcf729b361054e2b2151fcf3aaeef net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
e2d476239a0dbb08ba9c346822c8910f71f72e44 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
cfe6fd0f8f90fec677443056ffa5a982eb58b95d kselftest/arm64: abi: fix SVCR detection
3d449b10dbbad1097d67fd618f0600bf3d1ce811 KVM: arm64: Disable MPAM visibility by default and ignore VMM writes
5db0cae12d2833b9682fb9141b9623e2b59ca6d1 bpf: sync_linked_regs() must preserve subreg_def
fbf0e4f2e66a6efe99c46e63d0aa0dd5fe7758ba tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
8194cf099eb853d282748d83bb3d06d044f95638 selftests/bpf: Add netlink helper library
2bf9ae30a65b32d1c25a920d79b9dddbbf9817ff selftests/bpf: remove use of __xlated()
8321bbd2f5ff3582cb78bd0ca713b03d342fb58d net: rswitch: Avoid use-after-free in rswitch_poll()
d85af766c7f1b3f6e170c640d8ed3ad10e492e99 xen/netfront: fix crash when removing device
77ca8c03fd33502011699b264fbd1f705b8b8baa x86: make get_cpu_vendor() accessible from Xen code
88da089beef7a8d3d96858ff480bf27b6471e90e objtool/x86: allow syscall instruction
83c8ee429cd5ac67793059e7931de3e43bf4ee7f x86/static-call: provide a way to do very early static-call updates
14ed878b0e52e134939cc4f7480af71bf44cc196 x86/xen: don't do PV iret hypercall through hypercall page
cb6088537d67bb108988a03ca806a1e5007aa62b x86/xen: add central hypercall functions
07488248f1ea4c0b2659df3f717b35f5aea58de2 x86/xen: use new hypercall functions instead of hypercall page
a329745bc10d3af604583be3cbe02ba75572f25a x86/xen: remove hypercall page
19913314fbff149f3d5ee01b56cd51febe3c9775 ALSA: usb-audio: Fix a DMA to stack memory bug
55a6d66bc38eadd3a8c26bc3933aa8f5a607f161 x86/static-call: fix 32-bit build

--===============1157589064809700469==--
