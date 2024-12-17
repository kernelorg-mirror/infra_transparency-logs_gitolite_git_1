Content-Type: multipart/mixed; boundary="===============0613762232400757938=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Dec 2024 15:33:46 -0000
Message-Id: <173444962647.64559.3511917984999454041@gitolite.kernel.org>

--===============0613762232400757938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: d473c9cb500be90693714f26330296c60ed60291
    new: 837134a64993f86c62331f5583dbb6c9ee82afda
    log: revlist-d473c9cb500b-837134a64993.txt
  - ref: refs/heads/queue/5.15
    old: d768f09f4b888ab7d176cb69e9ecbc585f1273e6
    new: ff35a8ee8b3a9d405a7240fe00bf6b50e699d439
    log: revlist-d768f09f4b88-ff35a8ee8b3a.txt
  - ref: refs/heads/queue/5.4
    old: 71b59cf70474cf0ad53d2bc9b392aebc2eb7036e
    new: 2b3b4be4f5b42ea40958e8e063b0ff15ac546d55
    log: revlist-71b59cf70474-2b3b4be4f5b4.txt
  - ref: refs/heads/queue/6.1
    old: a1a9dac46dd57c969b2051f8a941f88c89c8f2f1
    new: b6c405db076d130daea0ccf62ff747139100e81d
    log: revlist-a1a9dac46dd5-b6c405db076d.txt
  - ref: refs/heads/queue/6.12
    old: 8f892ccaec6eb18efef90c0352e9fda4da37b58e
    new: bcbd1a96de42facf2b66f92e17b2ead90e470657
    log: revlist-8f892ccaec6e-bcbd1a96de42.txt
  - ref: refs/heads/queue/6.6
    old: 0db14e0d3f76f33b6e8a78c32b0b8eaa84a1f6a1
    new: d30e6ad998694811bb1232932b21c3d476869820
    log: revlist-0db14e0d3f76-d30e6ad99869.txt

--===============0613762232400757938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d473c9cb500b-837134a64993.txt

60aa4dee188b2518b4e093b55c07377252c48af8 tcp: check space before adding MPTCP SYN options
c640aaacc8c59ff8db24e63bd1a8ff433751aede usb: host: max3421-hcd: Correctly abort a USB request.
1c85a081e22143c3e95f54f431114553522bb511 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
04735d86e9ffd8d3e6a6e5190ef35b7139bc3a3b usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
f39d746bc87243d8740c6a63bbc09c278a67e81c usb: ehci-hcd: fix call balance of clocks handling routines
c79303083ed2ed6a1c0d0bbe40cd4cdb6f73f4de usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
b301d02f0f17d1bf1a1dd2c24873cbb3cd6aacdd xfs: don't drop errno values when we fail to ficlone the entire range
097da85106dd268486dfd8f3dc87c375ebb4ce9b xfs: fix scrub tracepoints when inode-rooted btrees are involved
bbe1bea9afbd9bc807596e12c40603fcae21778d bpf, sockmap: Fix update element with same
d521a90171806868d6af5812603ee3bf911008fb virtio/vsock: Fix accept_queue memory leak
82ecfff0434cb8ca55dbd412dda4dc086c903d9f exfat: fix potential deadlock on __exfat_get_dentry_set
bc30794dee9a9b6f03e9eacccbcd43d81a922d6e acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
bf5c8c080c6b3217a3cea9c733d507e3593fad28 batman-adv: Do not send uninitialized TT changes
6cd3a89df19184237f05c1375989eae44d3a9c06 batman-adv: Remove uninitialized data in full table TT response
5df624a51c38c0af87cf36ac564812be0d939fcb batman-adv: Do not let TT changes list grows indefinitely
120408a3f4ce80c775716d7ddece4a9181e15899 tipc: fix NULL deref in cleanup_bearer()
3aea7942b45997dfd6caa05f5099b36c35963326 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
5ccf564c1a9dc433dbdef01eec252927291e1f47 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
07052ab1bc3f46d8447fb9a287a23fea4b2cf7ad net: lapb: increase LAPB_HEADER_LEN
031264d37306f0728391df61babba09205445794 ACPI: resource: Fix memory resource type union access
897606a757ac104c8dc4bb7820184b590bb6519b cxgb4: use port number to set mac addr
536c133fdcd217aff221d3aafe445e68ba5d7fef qca_spi: Fix clock speed for multiple QCA7000
bcb4dc0db178984cdac8a1d83938eb29803ec568 qca_spi: Make driver probing reliable
6e5c4c0d4aeab51dceba06592a1bf5cdff96eb42 net/sched: netem: account for backlog updates from child qdisc
2710550027518431aac204069c50d80b1a8c9db4 net: bonding, dummy, ifb, team: advertise NETIF_F_GSO_SOFTWARE
d35a6f1869ec156f457d6aaa95ba0fc8de50a1ac bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
cf40dbac8c729e83679e9e7c8b5d35a0c3129a49 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
528659f69de831f3c100a561c66dc7f92d16021f ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
6e0a40741cadb8dd8f4517a3ea36c60e2274b766 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
15e683bee003260632963b63adb69b6dab1023ac bpf: sync_linked_regs() must preserve subreg_def
082f20e2c6b644a360b9ac5f25871e66c1c9a7f6 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
1a5c4680c77e1cca3fdc643dde5f85e144e5a9e4 drm/i915: Fix memory leak by correcting cache object name in error handler
97899e553c1f1f983e176b50fa4ebe3d5bc83532 Revert "clocksource/drivers:sp804: Make user selectable"
908a078d0d3c1643bed6f505ea516dca6d669d9e Revert "clkdev: remove CONFIG_CLKDEV_LOOKUP"
7ba311cfb8f04ea1d6daff40dcd65f6fcbd97c00 xen/netfront: fix crash when removing device
3c4f6c5b52580ad1242f23f68efaf7a19f355002 x86: make get_cpu_vendor() accessible from Xen code
5064cc6c6b3be5f4afeccb7ee8093cf65f249de0 objtool/x86: allow syscall instruction
ccffeff5512b26888ed941da241785c46a39091b x86/static-call: provide a way to do very early static-call updates
c47231d73850fd97dc648ccb82642a4c32bf465b x86/xen: don't do PV iret hypercall through hypercall page
cbb14934bafe534692d1a440df45fec4dd59b107 x86/xen: add central hypercall functions
c553631c85ffcec233d94bcac4f1914624a55704 x86/xen: use new hypercall functions instead of hypercall page
d3f61166fa1a85d6498a37f6a1159e15b180d621 x86/xen: remove hypercall page
837134a64993f86c62331f5583dbb6c9ee82afda ALSA: usb-audio: Fix a DMA to stack memory bug

--===============0613762232400757938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d768f09f4b88-ff35a8ee8b3a.txt

9f1001d287301fc35833dcc1379c241e3f5b6c1e tcp: check space before adding MPTCP SYN options
e5827382321ff1f777be671e30995064e969dbab ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
b85b2fc97d6dddc839f32de882aa9381059376bc usb: host: max3421-hcd: Correctly abort a USB request.
90fb9ddf8320bc8109ccfaa7c4cc8b0c79376036 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
0350c31a6eee1afb82f1e1d558e428d3d622d884 usb: dwc2: Fix HCD resume
049c2e93daf9a760d0a99f753794e6338a53acc1 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
f725c5203abfdfb76df3bba0ec52a497e26a5566 usb: dwc2: Fix HCD port connection race
e9e60b6433ac30cc1e70f1e877ecd5af3e86c2d8 usb: ehci-hcd: fix call balance of clocks handling routines
332d054b7180e33c59c7dea2e2daa3ab6e4c8431 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
4ce5489085a25723bcefd9781348c372c7c1b87e drm/i915: Fix memory leak by correcting cache object name in error handler
20bee98a8d1a5601dba2ce23491625d0408224f4 xfs: update btree keys correctly when _insrec splits an inode root block
61eb762ee9dce3abba67e3a1c55160b5ee871bf3 xfs: don't drop errno values when we fail to ficlone the entire range
a21a7454856fba1843bc8d51916a9dadc4a73f3a xfs: return from xfs_symlink_verify early on V4 filesystems
c2fa42ae1688b2e5e2036365ab9d5b7d8fd1596d xfs: fix scrub tracepoints when inode-rooted btrees are involved
18560393354d700840cd33602315783d24c9a3dc bpf, sockmap: Fix update element with same
b2027ed8f8915b302cd876bd1a308c8883f06086 virtio/vsock: Fix accept_queue memory leak
57a53eb734a588a2fbf11772d3da82c549fce2d4 exfat: fix potential deadlock on __exfat_get_dentry_set
2b8b260092227991a1ffb4c3954a5a6c36ddca37 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
de7792cf1092b48d179f9694f645cb4089672cbd batman-adv: Do not send uninitialized TT changes
45f80f9c7d6918d23c8f314f0d5dcd08b83517c9 batman-adv: Remove uninitialized data in full table TT response
a6de5f50eb85183b1ac4075af90252a9c9b1023a batman-adv: Do not let TT changes list grows indefinitely
e8876652d6553213a96ab51f0946a404457cd5fb tipc: fix NULL deref in cleanup_bearer()
3ea9f98b83cb7343c32d94dc7014c2adea14df2e selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
887ab566a0b2e23aba4a6f1e9296b68c33767f52 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
279b3ec8c6b4e1a594f81dd90b5cb8397607e5e2 ptp: kvm: Use decrypted memory in confidential guest on x86
a694c8a503ae0e4090397bf19b0e1643958ef6a8 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
2b7944e80b97620dd33b2e7dac1986f59f93d7a5 net: lapb: increase LAPB_HEADER_LEN
806b5da57950f3a3b91ca8b097c6157de96873fe net: sparx5: fix FDMA performance issue
fe80267479e0793fbb51c1d0a233aecc4982f3f5 net: sparx5: fix the maximum frame length register
f994a1d3e921e9bb226353569000f66fb2dbb445 ACPI: resource: Fix memory resource type union access
09a4065486fc29c1e93ffabc98a309c44683ee15 cxgb4: use port number to set mac addr
16450c85aaab93eeef2ecaaa6778b8fbbfb04ec3 qca_spi: Fix clock speed for multiple QCA7000
116fc2f30ad0604bc6b2e834976b87e554a08bb6 qca_spi: Make driver probing reliable
b38e22d6febee554e25866ffbd7ffc64b7480d4e Documentation: PM: Clarify pm_runtime_resume_and_get() return value
591aff25edd2af7e0f42ce4b8133797bf9b92212 net/sched: netem: account for backlog updates from child qdisc
e113aa6b74876ac106ea9f21e0e1577b08e4a156 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
83b66fd36fd3b475d2ea47d23918f555f055cb37 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
6efd7aabbf22701e65bb10a0918f3dd5ac508796 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
d1d37e12b37bc35a47c15366bb4c20530c1c02c1 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
3007ef8a7a9540a0b2d90edd600cb2296671ac60 bpf: sync_linked_regs() must preserve subreg_def
a4841787d8b8c47c788c973b3e7d432bb4aded83 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
cfe3b4b85226f766d6aa80631672127c6843171d Revert "parisc: fix a possible DMA corruption"
09130c6566691d677c48db4ab7e2daf5d6190129 xen/netfront: fix crash when removing device
dea19b75a64ad3f4df175701c4202671df6f6e9a x86: make get_cpu_vendor() accessible from Xen code
012e93809ba1198ab59d51cf103c1f7ae0c251d0 objtool/x86: allow syscall instruction
f7907a9508fb09963470bcfc4bddb156c31fa37e x86/static-call: provide a way to do very early static-call updates
727e55534073b2d54707543708102174bc5f32cb x86/xen: don't do PV iret hypercall through hypercall page
552a57db40cc36ab4ef66526fc711903ae3839c2 x86/xen: add central hypercall functions
d2dafe67bfa422abf691dd7249ab8ecf663e985b x86/xen: use new hypercall functions instead of hypercall page
ff35a8ee8b3a9d405a7240fe00bf6b50e699d439 x86/xen: remove hypercall page

--===============0613762232400757938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71b59cf70474-2b3b4be4f5b4.txt

beadf40e38ac33f780da32899e3a9e14c0fe72b0 usb: host: max3421-hcd: Correctly abort a USB request.
30aa0a8679479127a125f2e0a953f63ff896513c ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
062c53f081576f48f8b88ad04b4d776139b498db usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
56718a7d4ad35683adae2adb83003910bc26c1b1 usb: ehci-hcd: fix call balance of clocks handling routines
f9f64a7e75e674e697906ea5be23a02d0d1f8eb1 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
d293c72d851b20dde7203eb8b133792c1f1c119d xfs: don't drop errno values when we fail to ficlone the entire range
5000eaa2e38b05a23bd3ed848b03c401ceb5f3d5 bpf, sockmap: Fix update element with same
0f8c80ebe7715a3a4b2809c1fff372e3faadb695 batman-adv: Do not send uninitialized TT changes
19ee4aa11599b030092bb91e40197f5ee1a27f6a batman-adv: Remove uninitialized data in full table TT response
79a566c94fa68a2bfab6a7976f046cb5e1ee7206 batman-adv: Do not let TT changes list grows indefinitely
55514738bf5ebe8b191cc01fa4675c8393f26966 tipc: fix NULL deref in cleanup_bearer()
876e8a18fc987148215e83596d3e81101d828d35 net: lapb: increase LAPB_HEADER_LEN
eafce4085806a75daa0652615c8e19d3beca6c44 ACPI: resource: Fix memory resource type union access
68ef35f19c7d15eb2ceb0cef998dc2c26191a52e qca_spi: Fix clock speed for multiple QCA7000
d6b5a508601232d181c99eb5c2a1e29525b9f3c4 qca_spi: Make driver probing reliable
13f21cb1c172241d8453b42f307fdaaf97790bf0 net/sched: netem: account for backlog updates from child qdisc
82cf15d0cd7bfc78cd5a78c7110b60c1890bc442 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
4b2f8b7a6b80a338ade7f9ef91852aa05bebadca blk-iocost: clamp inuse and skip noops in __propagate_weights()
9621c88f5a42c42eb71c80bf3c3c328c9ed2f007 blk-iocost: fix weight updates of inner active iocgs
656d9f750395130846224a371bdb09cfee0ba75a blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
9c4834414af52666f55e1942fae9006a8e7c63fe KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
f4a1bea648d743705d26c00ad9705120844a1da9 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
30077e099cb876f2a53c92354ce11d3a0aaa11eb xen/netfront: fix crash when removing device
2b3b4be4f5b42ea40958e8e063b0ff15ac546d55 ALSA: usb-audio: Fix a DMA to stack memory bug

--===============0613762232400757938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1a9dac46dd5-b6c405db076d.txt

41d9d05db6caa5f320116d2b7d500b97ac860f34 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
71fa4d5cfc18e1d52fc2f7bee59997ec51a6ad28 ksmbd: fix racy issue from session lookup and expire
68d25907fabe7d6bae4264d89fe1b42adbcc2e74 tcp: check space before adding MPTCP SYN options
04df535edb2dd2f593cf3f5c584211f4756bf3d7 blk-cgroup: Fix UAF in blkcg_unpin_online()
81fb6c3e36d8def5f45ed72f583180a2186d274c ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
27d7a0d8844b7103f0af1c35ba848e9aa09afbe4 usb: host: max3421-hcd: Correctly abort a USB request.
6c09d19fdb4342803e2f04a7b4a4c0634a17fc94 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
ab37e402f631375c4efd051b3be6f40b4fd6ab39 usb: dwc2: Fix HCD resume
7a9eaa22ad2525a168da90a964d33f0471a400f2 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
84873149ebf6a79a1c5e6f6fb1b2f9ed48cac046 usb: dwc2: Fix HCD port connection race
740c9728d9246675cd672575353be325c60bdd17 usb: ehci-hcd: fix call balance of clocks handling routines
a8e1cdf8e67e54cc5fbeb38d50dcd2135e03a308 usb: typec: anx7411: fix fwnode_handle reference leak
19fc361fa64a73a1cdba9415699d767609ae689f usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
b16909ee93ffd885095561a6712e3d9ba038e436 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
baa32d2ed05ed2a68e884f750d31b968a7e1a2ac usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
ad6e3d34f3fbec237be1c4736fe59e5460e7bc59 drm/i915: Fix memory leak by correcting cache object name in error handler
a282e55b22ce9dee0c588c8d990619fb916c7de2 xfs: update btree keys correctly when _insrec splits an inode root block
e5adf7d0583dfa0c1ccb52da8061744b7a8aab51 xfs: don't drop errno values when we fail to ficlone the entire range
3ae60b57377879efb9c7f69e586305656a21ee08 xfs: return from xfs_symlink_verify early on V4 filesystems
845a95918ad64a30ee203f780d16a0de498b1749 xfs: fix scrub tracepoints when inode-rooted btrees are involved
c53479636dfafc08e5f4c5d4902cecfd87127b37 xfs: only run precommits once per transaction object
acc57bc283bc5e769c60d646d8ef83e40179e0f1 bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
e49f99028ec1a7a18c8e903b8e36004d654b9728 bpf, sockmap: Fix update element with same
bb113e839a234d54cd888db061b7a9a794316422 smb: client: fix UAF in smb2_reconnect_server()
78ad6409fdb89fbc5b899dc6d27245f8f72ca440 exfat: support dynamic allocate bh for exfat_entry_set_cache
4bfd4f2bf4c14e2584d8a2749c468243c4f2c553 exfat: fix potential deadlock on __exfat_get_dentry_set
672e2058f634813394d9ad18adb85240ce5379bb wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
0562b1bcdc0df1e3fe650b4a465bdf5c227351ee wifi: mac80211: clean up 'ret' in sta_link_apply_parameters()
a8e25e09c88d0b950aec71edba60a43f3f42703e wifi: mac80211: fix station NSS capability initialization order
10e57a96db50618a9bf45c0dceac00ff262f4d4d acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
334a67b5405f462287cc3bab4016eed57281c311 amdgpu/uvd: get ring reference from rq scheduler
79c874317c5101585b5dccef3b07d234c64deb7e batman-adv: Do not send uninitialized TT changes
67b4c54dca3c907c08eefc3c720e61d59c4b66e4 batman-adv: Remove uninitialized data in full table TT response
3379f892afa5c97b3ea792d275b1c49a9fdaf67c batman-adv: Do not let TT changes list grows indefinitely
9f603fa536367d916ad20955f8b41c55b3d58493 tipc: fix NULL deref in cleanup_bearer()
34dacd6cd69054858f4635253cae92b12f7d9b26 net/mlx5: DR, prevent potential error pointer dereference
a5a9fd4a4b8f6e3b3ed37f041ef3ef820378042a selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
59ca7983462eb9e7bc8983491af3c0784c4a4463 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
aac1e8f1745166025cdda95ab20246e90988072b selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
84de0a561f2b7a0a6cd4bab89782109760ba30a6 ptp: kvm: Use decrypted memory in confidential guest on x86
511d03fe467508b8e849f8eeaf3f98a5945ce688 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
8a3e7395acaef188a8e55e6344bd0ba428732419 net: lapb: increase LAPB_HEADER_LEN
0ed1ccab2856c892a3a0d795d810d25813e2602f net: add a refcount tracker for kernel sockets
67ee8de2016c96c5294eeb89678046c8f619c79b net: defer final 'struct net' free in netns dismantle
4dcfb049cb26280fa1d919f2377d2642eb1262b0 net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
8c5ac05d367c1980262090168f917e64a18d8ffa net: mscc: ocelot: improve handling of TX timestamp for unknown skb
ff84ded6ab39ca8fac39adaa3c63c96dad1b0922 net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
65917e3c961856d28da9bc76caa8dd878d8d153a net: mscc: ocelot: be resilient to loss of PTP packets during transmission
fdc3abfe49d0df6bf174b49da72c96ac422ccfec net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
15c05664fa4fdd6d06f1dcda16db1b9757a957bb spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
c34d2f13925e9ae4dce5959f5544ec10be5d8383 net: sparx5: fix FDMA performance issue
86a4198ef70462a84c4778ec3c99f5fa24d75fe3 net: sparx5: fix the maximum frame length register
84a6acc4c857447efce7fccf11b7104a82304f31 ACPI: resource: Fix memory resource type union access
b25d40e362cca9ed880ec835a9b62d83d17f55a2 cxgb4: use port number to set mac addr
1bbded6514e4a39a6c9d2804f0104b084806d78d qca_spi: Fix clock speed for multiple QCA7000
0438fe79c24868772dc76e7ffef56b9619cd6161 qca_spi: Make driver probing reliable
5b41b9e851efcaca66657465cce03664ffad9e7f ASoC: amd: yc: Fix the wrong return value
a04fa4fc2e2bfbbff3b3ec1186d0a31823a7a7bb Documentation: PM: Clarify pm_runtime_resume_and_get() return value
2333e0175da0bb09b6acf3518245c42232f252f1 net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
6e64f5a00bbbbdec207d093fc970aaffda9e8ec6 net/sched: netem: account for backlog updates from child qdisc
fbbf86a18832874c7b0f8dc46acb6d04678f8ef0 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
af256ca02dc6aa3f91f1d9ea5bfd22daa529794c team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
baece1245d4563b348d484c697f9938a9c387bb6 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
c26e922bb6beda3a963622ca0c13c23622c20363 Bluetooth: iso: Fix recursive locking warning
9b02bfcec5152b8c723e3b9c51af2cf108d93ab0 Bluetooth: SCO: Add support for 16 bits transparent voice setting
4db4d11bf4bf0afdd34e50265bcdb4188d655ee1 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
fe72246f45be73acbd984146dd7765b9d236966a bpf: sync_linked_regs() must preserve subreg_def
8e414cba4a0fbf6ab209d3c6ffaa4eb2d6b4fb5c tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
d40642adcabf75d5101c4a4dcfcb1741be309fe1 xen/netfront: fix crash when removing device
fbde6e7b4a50913c9d6f774e86a8d1776e891d41 x86: make get_cpu_vendor() accessible from Xen code
41cc9fc05aea9adddee2743eaa2e6c1fef910482 objtool/x86: allow syscall instruction
304b5f09cf6931cdf1f931389370a6e03e8846fe x86/static-call: provide a way to do very early static-call updates
6bacb43332a6186ead324c2a4b30038ed838141d x86/xen: don't do PV iret hypercall through hypercall page
933d14dded4887eabdf08e14009171497e3ac2ab x86/xen: add central hypercall functions
e6f2939071ed036f2934e8c47e29ba1847e45ac1 x86/xen: use new hypercall functions instead of hypercall page
fb7cadcb10bba43b94058199a91c923070c2f4eb x86/xen: remove hypercall page
b6c405db076d130daea0ccf62ff747139100e81d ALSA: usb-audio: Fix a DMA to stack memory bug

--===============0613762232400757938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f892ccaec6e-bcbd1a96de42.txt

f37a07d8fcf8fbeb2a40e033b99de5c25bfdb5c5 usb: misc: onboard_usb_dev: skip suspend/resume sequence for USB5744 SMBus support
7ad0f28ccb456f71c9a843d48e02625186095eb3 serial: sh-sci: Check if TX data was written to device in .tx_empty()
1ca691274436170dfd018c3b372b74650a1f6232 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
7caf9c053a89dd75bc8b2246a3ac0d78051ec9eb sched/deadline: Fix replenish_dl_new_period dl_server condition
fe89f6f1cc5460dcf30abdae6e9beda7ae1ec51c perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
1cff588986e376d67db4e750d61027ff00b1971b clk: en7523: Fix wrong BUS clock for EN7581
ba1b0a7a96001ed3daea9fde0594be97fe955c0e ksmbd: fix racy issue from session lookup and expire
6b80f9dea592109aff09c43ed614dc14724b1bf6 splice: do not checksum AF_UNIX sockets
c270293ed425b16806dcc618c64f526602a9db88 tcp: check space before adding MPTCP SYN options
c478ec85a1d05de96a79034250abaab8467d9acb perf ftrace: Fix undefined behavior in cmp_profile_data()
63267190ee250a6f6a4357e408659c3f46e7e5a7 virtio_net: correct netdev_tx_reset_queue() invocation point
d27b44735729da1e24c752b8070ecef1f6c6fda0 virtio_ring: add a func argument 'recycle_done' to virtqueue_resize()
829b155b72e9e09120de6e2c8807cb2f608db721 virtio_net: ensure netdev_tx_reset_queue is called on tx ring resize
51be6389e743203a7e739f64b63137a931a39f32 riscv: mm: Do not call pmd dtor on vmemmap page table teardown
6d03f0b789b256f20fd2aa5e1fbc2f19adf13b98 riscv: Fix wrong usage of __pa() on a fixmap address
510f1e68aad7cbc9083656c064518c9c44729013 blk-cgroup: Fix UAF in blkcg_unpin_online()
846d06204b2827ae9901d7e8b14a89a44e4b7ca9 block: Switch to using refcount_t for zone write plugs
d764ce6b8ddb206fa660fc1bfdee19d4a77ce0b4 block: Use a zone write plug BIO work for REQ_NOWAIT BIOs
174c0f3ccb699c1de32b9fcf7f3d8d26d6152926 dm: Fix dm-zoned-reclaim zone write pointer alignment
b1b0f36aca3a8a2266b450e624c74a06ea0b82a5 block: Prevent potential deadlocks in zone write plug error recovery
d59c6c11ffbb76bb40996f9994aa0d1c09e73541 gpio: graniterapids: Fix GPIO Ack functionality
0f404b5462ba591505a3c9db474f235c9234e1d0 memcg: slub: fix SUnreclaim for post charged objects
5e2c09ebd7f20040ae1fcecb725bd93682c6ddd8 spi: rockchip: Fix PM runtime count on no-op cs
463a2a790b4c067593e683345c3fd0f86ef78a8c gpio: ljca: Initialize num before accessing item in ljca_gpio_config
d4858f7af6ed33d89d0540e5aac4105037a69997 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
5c0c44e23c4024f5bba8f4d82e5f203a175eddd9 ALSA: hda/realtek: Fix headset mic on Acer Nitro 5
bd8b79b876cbedca0972d2819c164a98097aa173 riscv: Fix IPIs usage in kfence_protect_page()
7752635c2064c0cb5c601b5a74e1152f67382119 crypto: hisilicon/debugfs - fix the struct pointer incorrectly offset problem
ed6988ebe291da10370b8dc312b26fcde6159cc7 drm/panic: remove spurious empty line to clean warning
cd0c75420cf1719e76d14702986160334adb32c7 usb: host: max3421-hcd: Correctly abort a USB request.
418457906706236162aa8b22b31d428a4794dec8 block: Ignore REQ_NOWAIT for zone reset and zone finish operations
4cafc36dcf2505d313384d5d761109f8c5a20067 gpio: graniterapids: Fix vGPIO driver crash
57736792b647ed0d3f24c3a1b4d8a15aa04fb246 gpio: graniterapids: Fix incorrect BAR assignment
754770a1556c36d35c294f044fdc8d2e0a37d371 gpio: graniterapids: Fix invalid GPI_IS register offset
b154914230cef77559f0430b9aef7607abe110e6 gpio: graniterapids: Fix invalid RXEVCFG register bitmask
dc701496c7ded9ada052e79c6b7bf7717a957a15 gpio: graniterapids: Determine if GPIO pad can be used by driver
cc514a69be46dad19a4ea82532569e1f708483f3 gpio: graniterapids: Check if GPIO line can be used for IRQs
e289e78ea5178cbb5cc5d832faf4554603c2c4ff usb: core: hcd: only check primary hcd skip_phy_initialization
8565d239999f22f125b51670f1101cdd9590907e bpf: Revert "bpf: Mark raw_tp arguments with PTR_MAYBE_NULL"
58c4a9b340ae52669332a2a2d3fb76bd33a95f6e ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
9f0a69fc4cddd3ddda6ff43bf48de916c7ebc219 usb: dwc2: Fix HCD resume
1f30e693c1b95b7c17f4872d223d42d4413a9421 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
b7b5da0a4017730b788b087134c00a3a55af5c4d usb: dwc2: Fix HCD port connection race
6ea4af5bb4955ad23caaad00e868460b1377c3e3 scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
b4584efdd7ce113789023e14af5e1645242fbc26 usb: gadget: midi2: Fix interpretation of is_midi1 bits
eb4d3e2ec55af31d731e96e4830701b3592a1611 usb: ehci-hcd: fix call balance of clocks handling routines
bbc252309cb960af31318cf24ffbc3329d0cc9a5 usb: typec: anx7411: fix fwnode_handle reference leak
46b1e12c135d480ba2ec042a6406b7ceeaab872b usb: dwc3: imx8mp: fix software node kernel dump
b4dd05ba31268670aca8978948cea9913974bc7b usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
f998ac128cc0d4f07b9c7d85b64225fe04192ada usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
adac4185c2a262e7b50ea430e50b9e26f4034701 usb: typec: ucsi: Fix completion notifications
a3cae34d5a7e95c7db054f3d1d01b3356b3e3319 usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
12d2ed466cbe533ec9ca6266d7215240acd4f20e iommu/tegra241-cmdqv: do not use smp_processor_id in preemptible context
232582b37d56ad2288f5e2c36b8695982186fc31 iommu/vt-d: Remove cache tags before disabling ATS
ed2e913a4d1c813148be53b7372dcbe8d04aa3ed iommu/vt-d: Fix qi_batch NULL pointer with nested parent domain
20a783a30de1af5772f9fc248ced8c51e89e08e0 drm/xe: Call invalidation_fence_fini for PT inval fences in error state
7b386708808d11711b4b5a7ec8707d1cc7c93f5a drm/amdkfd: pause autosuspend when creating pdd
6a8df326a2324ba6e5eae32c3247260f1825e27c drm/i915: Fix memory leak by correcting cache object name in error handler
c050a4d74132654ead7c3fa61c44aaed95e44a50 drm/i915/color: Stop using non-posted DSB writes for legacy LUT
516f4636fe916c10aa5a0e41b3f659b841fbaad9 drm/i915: Fix NULL pointer dereference in capture_engine
49f11c9b2daecc9646a02de505547b2b97613cda drm/amdgpu: fix UVD contiguous CS mapping problem
60675960c8d9bb807114675ac6a5fce4a60731f0 drm/amd/pm: Set SMU v13.0.7 default workload type
627578c72851227434771aca6d2e44881e00aa61 drm/amdgpu: fix when the cleaner shader is emitted
c0c83ede3b85e2ddf049df2a7187f2afa7102b6b drm/amdkfd: Dereference null return value
76f8b5ea3414e319c50f6bed1953ca604422b28c drm/amdkfd: hard-code cacheline size for gfx11
28148e6ff86bfdf517bd81c010546f903b0e3366 drm/amdkfd: hard-code MALL cacheline size for gfx11, gfx12
1c4547ddd01aecc02ded2cc6978a6665938ad312 xfs: set XFS_SICK_INO_SYMLINK_ZAPPED explicitly when zapping a symlink
64b9f52f032ce04f8f0e7fe132d550f5098fb442 xfs: update btree keys correctly when _insrec splits an inode root block
739cc1f7e91803f159d06257498916432585d867 xfs: don't drop errno values when we fail to ficlone the entire range
16b4afb5af6007d8cb83711508d2fb9fa3c0489d xfs: return a 64-bit block count from xfs_btree_count_blocks
b1013cb7aa80a5735d46425c5dd909311d487f8a xfs: fix null bno_hint handling in xfs_rtallocate_rtg
17c3ffc5ba222493664e126b36203a01cd7a1b91 xfs: return from xfs_symlink_verify early on V4 filesystems
8a1269a0652792f5f415b647127e4d91d6b77e7c xfs: fix scrub tracepoints when inode-rooted btrees are involved
e791c27a81df24081c4432fb91530c1136135674 xfs: only run precommits once per transaction object
40c1d1240ec58e3502f83087165145616204af42 xfs: unlock inodes when erroring out of xfs_trans_alloc_dir
ae53d1ac352846decf67208b4e711f46422f6d21 bpf: Check size for BTF-based ctx access of pointer members
382b821a1c24f18efc66c6fadee4e797b2610a8f bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
246386facf3537be084999ffdb341d1652b2a5d5 bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
e0e4fbf53c9858e0bb204c66835962cba397b124 bpf, sockmap: Fix race between element replace and close()
31bf08162d475032c0ee14f9422a1e3acbfb1155 bpf, sockmap: Fix update element with same
1aad8910a38b346bc361d7b99f45436d1ebd7518 bpf: Augment raw_tp arguments with PTR_MAYBE_NULL
f45e996c43da6484ec57a2ed43afc9a261e4d181 perf tools: Fix build-id event recording
5c4f5a50da9eda5bcd496a67248af48952b78988 wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
3ee7fa30c7c368cb317484538e76e7649e04b5f4 wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
9c794cd8bf52854c89158551915c30439915a43b wifi: mac80211: fix a queue stall in certain cases of CSA
3cec8af36e4183696e44139cb14ff3e26e0745a0 wifi: mac80211: fix station NSS capability initialization order
1f248458cb9f3fb3403e9fc9d0a72795e65c5206 perf machine: Initialize machine->env to address a segfault
a5535b4ff5fec401cd8b9ed96271e084b000434b acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
da781cce8d23a1f8fca59110fc7e3af95ec25304 amdgpu/uvd: get ring reference from rq scheduler
2ebdee2c02bf37be145018300e4b28b18db969c8 batman-adv: Do not send uninitialized TT changes
e02655a260e4f6ebc886524d475f6d34859ada6d batman-adv: Remove uninitialized data in full table TT response
304850151fa2e8198de1ce4294ccade154325c8e batman-adv: Do not let TT changes list grows indefinitely
3a6940f167cbd5f63e6bc34d6a445a39d95abf31 tipc: fix NULL deref in cleanup_bearer()
c3d0c1e6aa6caf7c0b14d7c4c2bc9d2a387df3ca net/mlx5: DR, prevent potential error pointer dereference
aa60794af1bc52ad09c3fb8ecacf0b7b93dceb45 wifi: cfg80211: sme: init n_channels before channels[] access
ad583293b2826ba834aa3e2d6cfa68dc088e42ec selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
d862b707bbd93d6b02864465b484292f419357f2 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
a51c3dc8d0089c402738da0201d8c4c9208b0c35 selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
e5ff12a27f686d48ab9c304a9b2cbab667aa02fd ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
97e230cf7ff9fb05c6c8898ed9c41de89d779494 bnxt_en: Fix GSO type for HW GRO packets on 5750X chips
fd9c531be5c11a90735ef23d5f18818c4bd5f506 net: lapb: increase LAPB_HEADER_LEN
7d1581c33addb171df2987bcb6949da57dd73f51 net: defer final 'struct net' free in netns dismantle
b1c7a849a304787d64d17c11a6f51880deb23568 net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
29b74c00998962a8a8655a3fbe1bba09b5f1583f net: mscc: ocelot: improve handling of TX timestamp for unknown skb
df86e26e87c537b83c7ba252c8c570c127b861dd net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
b044e7a685b2498e569c6a17a717936d510f9321 net: mscc: ocelot: be resilient to loss of PTP packets during transmission
83deaea81d97eb87e2406c8248a77bb10e7c5abe net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
9f583ccccb6e4cf862ad6fe85793b3ba16bd9cc5 regulator: axp20x: AXP717: set ramp_delay
2d7bcf5a971e8d506b2b18513650640e26507da5 spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
90ae27932d32cd61b97473c71ee39faab03ddaa7 net: sparx5: fix FDMA performance issue
ba93bc3314463bcb06cadb142bbebce28f6ce1e0 net: sparx5: fix the maximum frame length register
24271c7baf75f3ef87c194bf0bf50377bd745132 ACPI: resource: Fix memory resource type union access
65d706261fc9a0b41a8491f0699d869840fd7e26 cxgb4: use port number to set mac addr
06b9b9fe48bdd0cd2bd1839b57cf400897039ba3 qca_spi: Fix clock speed for multiple QCA7000
6c60b80eb10d2e6ce8c6ecbda14207cd9d3e3ef5 qca_spi: Make driver probing reliable
ddca6a954d0584cd9f2a7cc478371b27d383b64c ALSA: control: Avoid WARN() for symlink errors
6f3a0e13bc4779b050a94f24fd11c49cf0a55ab3 ASoC: amd: yc: Fix the wrong return value
8fa49a644c531adbeb956b8aaf4c6014e0cf39d3 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
b3c53690596be37c41c679feb480b34b271b8105 block: get wp_offset by bdev_offset_from_zone_start
91b514986cce9607a53c03a2f1ad8b0c2240984a bnxt_en: Fix aggregation ID mask to prevent oops on 5760X chips
337102ed217cdf0a38f3f0b73383cddc7aa7dc70 Documentation: networking: Add a caveat to nexthop_compat_mode sysctl
7c3236e236e6ee59538511333ad5d0a70c0b42c3 cifs: Fix rmdir failure due to ongoing I/O on deleted file
bcf06bf2702cfde48a1bf69e81abeca7aace8b08 net: renesas: rswitch: fix possible early skb release
d1d79f86918573a9cae7be65e7ca92abf66a6f55 net: renesas: rswitch: fix race window between tx start and complete
adcfc1763683ba8c94b4dd51ea4b8804778ed570 net: renesas: rswitch: fix leaked pointer on error path
4659f89d94ae9e5d9de4e4aa85c2e425606ebbf7 net: renesas: rswitch: avoid use-after-put for a device tree node
f0d735e905846ac54d1de6e38b5de6d7d85d259d net: renesas: rswitch: handle stop vs interrupt race
15d912494449cc253972c65c87c9db80ff63a86b ASoC: tas2781: Fix calibration issue in stress test
9561199ca3a8a6ca1e73dd804135b3a7a5e27f7d Bluetooth: Improve setsockopt() handling of malformed user input
6d3fa0574a85a71c0c623c4bb824f6a67446d8cd libperf: evlist: Fix --cpu argument on hybrid platform
a2d7ad61b8eec1c80b273e68eac82613963c3930 ASoC: fsl_xcvr: change IFACE_PCM to IFACE_MIXER
d2c8f8261e27a4b72a0c4661224c224198fa2191 ASoC: fsl_spdif: change IFACE_PCM to IFACE_MIXER
dd29e8f80336084c50f49a6cfe9279048ee27120 selftests: netfilter: Stabilize rpath.sh
32368dc299ee9bc19dfc3c547b80b4b664fef3ba netfilter: IDLETIMER: Fix for possible ABBA deadlock
9cb8172a6ee02412e22d3487b8bf3476e4bbc13c netfilter: nf_tables: do not defer rule destruction via call_rcu
e36d09ce0e1a7dae55f2e0564f3b6d5926f75c57 net: mana: Fix memory leak in mana_gd_setup_irqs
cc9f5196a3ffb780464009c79f23d34d9bc0bb9d net: mana: Fix irq_contexts memory leak in mana_gd_setup_irqs
ef12f3b6a00976189cdeac8ce06a34434c523856 net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
1a9304967ae9b974b20291ec64f8cd612858512c net/sched: netem: account for backlog updates from child qdisc
583bcbf0ae24f848d35e55089489a2125927429f net, team, bonding: Add netdev_base_features helper
a8b451f90a69616a79bae42a22ab97434a836e13 bonding: Fix initial {vlan,mpls}_feature set in bond_compute_features
fc364f93f4ba62aeed7d98ab0c8d2eb5792379a5 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
954d95d77b3f8ddc4795e8fb18c856df3746b521 team: Fix initial vlan_feature set in __team_compute_features
3decb7e6ad5f26d8e3ba7f127ae8b415acf75c7f team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
e12f950ce205f675bdbe8b1513bcc54b9c9caae5 ASoC: Intel: sof_sdw: Add space for a terminator into DAIs array
8a5f2db7273116d18dd711f06c4e448fc5f16089 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
7dbcb38ac4e73d220d5c3540becd34d0d1b48f7f Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
749857b79d50d23d3f247f6b0c63fece194665e8 Bluetooth: iso: Always release hdev at the end of iso_listen_bis
8e3d49af2aa878364c5642d174b1fa3e14b9465b Bluetooth: iso: Fix recursive locking warning
36c951ccc76f613d2ef6a084b994afe43b4c2212 Bluetooth: SCO: Add support for 16 bits transparent voice setting
67ec6369e71df74edb255be38166841c5c71516e Bluetooth: iso: Fix circular lock in iso_listen_bis
c66346eac0ddccd19bde82bf5315689d0bce0f75 Bluetooth: iso: Fix circular lock in iso_conn_big_sync
275bc8036cc94240cca0b6fe2b1e7d18f0ad2cfe Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
deb48f1c39888b52c2fdd1f96e9ff0352429d129 net: renesas: rswitch: fix initial MPIC register setting
bab2583623632360ff03170ca1a292307b411830 net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
7774ecdb1a8c588c5d1383d43db5af022a44b3c4 net: dsa: tag_ocelot_8021q: fix broken reception
b449e916144ed4a236b178e906a8030a38a25457 drm/xe: fix the ERR_PTR() returned on failure to allocate tiny pt
8ad13184b5792f7afa7791bcd4592318a03950fb drm/xe/reg_sr: Remove register pool
cd00035468f6d705e02b96bfed164d21678f5da8 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
92b327209283f04cd74b994870b7dd3a1c4e3a1a kselftest/arm64: abi: fix SVCR detection
5b5f9ec41c41261dac5be74bd4c2e23c1bf4b993 blk-mq: move cpuhp callback registering out of q->sysfs_lock
7829d4daee88afb89c8f1d777b6deb34b4092121 block: Fix potential deadlock while freezing queue and acquiring sysfs_lock
fc6d4fca6d0f242c45ac075661be5a9612bf6803 rust: kbuild: set `bindgen`'s Rust target version
9ecec7a6fb7f4711f01d282b06d38cfbd53d9c7f KVM: arm64: Disable MPAM visibility by default and ignore VMM writes
a729151e2288c42d66efb3b0acd12fededab46f6 xen/netfront: fix crash when removing device
9c31b6724428ff1234461d78172247fb5d061027 x86: make get_cpu_vendor() accessible from Xen code
74965223538f0761522160e2d2dbe1961bc80b24 objtool/x86: allow syscall instruction
3735fef5391c5e4c2674f87f82a77fd75761a0ce x86/static-call: provide a way to do very early static-call updates
26d11fb8f2e8a0f05c9ecb02277753408e669f8a x86/xen: don't do PV iret hypercall through hypercall page
7d5640234de75d74f057b5aa25691978b662962d x86/xen: add central hypercall functions
14bec11b299a320b659dd4e69fccaca7d925f275 x86/xen: use new hypercall functions instead of hypercall page
bcbd1a96de42facf2b66f92e17b2ead90e470657 x86/xen: remove hypercall page

--===============0613762232400757938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0db14e0d3f76-d30e6ad99869.txt

06d9129cca4d840f8f95f78dc64b07b0aab61205 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
92f08063dc75a8e50b8ac2a3c2b63d7517c5c6f6 perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
ab9ae293ae354855eb7dc667d53e82d7632c6db2 ksmbd: fix racy issue from session lookup and expire
d8216fd888fc80ba33ebed79a1a5e91e9b515cdc splice: do not checksum AF_UNIX sockets
2e718f7b2f5b3e4b7d72424bdddc2647f299b8a1 tcp: check space before adding MPTCP SYN options
b003c99d8b1f22e18e917d82d8a5e98cae36e8ed riscv: Fix wrong usage of __pa() on a fixmap address
63c5b7d17003ffe6de58ffc787646775a0ba9183 blk-cgroup: Fix UAF in blkcg_unpin_online()
9a1d94e91c1d329841499e708ff31be9b6c14841 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
55c1ef69bb10a54dc0f7ecdffaae0d2ee47257ba riscv: Fix IPIs usage in kfence_protect_page()
8c8df21f861906897e808c727e9bb77915b6b92d usb: host: max3421-hcd: Correctly abort a USB request.
d4ba6c0611f5dd47b1bd9b86f254e1668dcdc0ea ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
95b5bce460f37fb97dc561afe1a929e76df17db4 usb: dwc2: Fix HCD resume
d0d7172a8af4a640cd608174960e8558745f941b usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
33009c1e1bdd373fccf300b96fa3586669e53304 usb: dwc2: Fix HCD port connection race
7c6cff6e5e6fbbd0e8988280a5b71014b7e6db3f scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
1b8628ee0ec7d11cbc5800efaf883b40e461ef89 usb: gadget: midi2: Fix interpretation of is_midi1 bits
c36fc7f92209c24cd372d6dcce3fdb688cf28e5c usb: ehci-hcd: fix call balance of clocks handling routines
dd40e4984932356b391e351d28ac123d938420ae usb: typec: anx7411: fix fwnode_handle reference leak
1ea08dd50692bfc34cfe026479ec685bc4505fb6 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
036f00d405dc3927a2c7749f153c7a0ed16af3c4 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
59b8c2a62b18a7ba0c292e0efe96441641c49c3c usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
e231809f9d988eadd1b4a6f74f194ced5ab05c3c drm/i915: Fix memory leak by correcting cache object name in error handler
431150f4b138ef5cf32ae69dc2493db8c4e94543 drm/i915: Fix NULL pointer dereference in capture_engine
2006b40809312376efff9471c5f3b69d3feba933 xfs: update btree keys correctly when _insrec splits an inode root block
7626ca856636aeda58550e324d9093b67553fa2f xfs: don't drop errno values when we fail to ficlone the entire range
639ea5668ca1956dfcc2014af1ce8df70284af15 xfs: return from xfs_symlink_verify early on V4 filesystems
b6699221a3846b7b2a06b225873a94d42e61ce2c xfs: fix scrub tracepoints when inode-rooted btrees are involved
8d6b47790b103fb09793a6fc721c62a6c598ca1c xfs: only run precommits once per transaction object
d9def915b0a0e9dd6a9f83429a4471432e3c5fdb bpf: Check size for BTF-based ctx access of pointer members
e98c4e2543a04401fea718c7b6b245995ab38dd1 bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
b6b50fcf915de07261f4696e9f72bb8b6a3bd2fa bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
ec59bd6f0a39de4f0a576fde42a19569dca811a8 bpf, sockmap: Fix race between element replace and close()
54f2d5b68b8b8fb3cfd0c3f2c8391888abf3d967 bpf, sockmap: Fix update element with same
c5a140f4f23755b0d9f2ff54dbbe390bcd6c9c26 rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
c3c01788c158f6d04ca1d654204e3b4cf7d69641 wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
2c11a0e5749482796b8587be31dba06a6c457232 wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
e19499ff07af5b0643e9f0b3ac3acc868cb2bb95 wifi: mac80211: clean up 'ret' in sta_link_apply_parameters()
09e104158ac178686d34e1ab807fd1ed9a65f8cd wifi: mac80211: fix station NSS capability initialization order
18504352f0f1a3e10b0b5582c3958c4750cef312 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
e7d911ec9c106d708becf1dea73f86b297360010 amdgpu/uvd: get ring reference from rq scheduler
54f87fabe0facef060a05ccf5b5ec53a14ecc4a3 batman-adv: Do not send uninitialized TT changes
30e3335333ea336ffb57652b121f52003b9fcbe7 batman-adv: Remove uninitialized data in full table TT response
e241308111e3f4a70a1a91a286349c340cd8c038 batman-adv: Do not let TT changes list grows indefinitely
db17c73a963cbcf07cc1db6d698c789ed933726b tipc: fix NULL deref in cleanup_bearer()
c8faf5f08456edb8ed42b94116158dd07d8ebe39 net/mlx5: DR, prevent potential error pointer dereference
3a16b06d5575d6fc494373ff456595e83ab2fbac wifi: cfg80211: sme: init n_channels before channels[] access
069f7406d3d23e1936694df4a5e7fc95754b3ade selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
86f412463103e3ee8eefcda62eb24759543a8c1f selftests: mlxsw: sharedbuffer: Remove duplicate test cases
61541f08e1bdf8902cf37320aa6d17a1b25a589b selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
a57eb024467bb6e0e51bac84f9a9d3d63b20d61f ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
093c48ec7b02c70d997009b98abbf670a3e54edb net: lapb: increase LAPB_HEADER_LEN
5c5609ba3099cd7da27a442fdb188c7d2ea316ed net: defer final 'struct net' free in netns dismantle
060b893030c7e0ab598a6f0c2de332952c2e126a net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
096e97757e5e432d660c848b0b84b39c95667c6d net: mscc: ocelot: improve handling of TX timestamp for unknown skb
08e2f7a9d6c79cc5911c7b1598713707bfb1f70a net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
abf07cdfbf44efed6717daf60c171b8fa7e76d5b net: mscc: ocelot: be resilient to loss of PTP packets during transmission
abb3e13b5e8bc94cadb16268b19a21efc2b9607c net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
8ca9b048f56248cec6de7e78c8eb36874d1c484d spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
e481fe5d9130d9ed90bfff0f1211e6e578db5f9e net: sparx5: fix FDMA performance issue
e0ecd6fd9d3b825fed8264653185efa561ad0d0f net: sparx5: fix the maximum frame length register
86972c06d5c7a9cc2740caebbab8a9e36c4ddc50 ACPI: resource: Fix memory resource type union access
9049867b837f1ba66b09db167539376fde6e5047 cxgb4: use port number to set mac addr
fadf909da805da7b6b2c146ad14bd233161b1f4f qca_spi: Fix clock speed for multiple QCA7000
714e2e77e4d88284bb78234f6e4263008ffb8dcc qca_spi: Make driver probing reliable
e4b3f06fdb611c05e3f87c396d2913e3fb6019ed ALSA: control: Avoid WARN() for symlink errors
49a94a6e10d576cb1f37910afa179dd427f79a70 ASoC: amd: yc: Fix the wrong return value
9c72341bfd6ba4db20a2c059be797bf8b6d6ef9c Documentation: PM: Clarify pm_runtime_resume_and_get() return value
36a7e88de471d0ffd684b216a1e3b854816b1d91 net: rswitch: Drop unused argument/return value
4c2de3abf590c144b03eb1ef66b396e85d2df334 net: rswitch: Use unsigned int for desc related array index
836f541c5602c488cb38dd23b7ccf65d510d7613 net: rswitch: Use build_skb() for RX
a37751471a51be8ceb5d861d65a5e05781e5a6a5 net: rswitch: Add unmap_addrs instead of dma address in each desc
8a96f8867ebc9273ceea302703d1db91b23ebac5 net: rswitch: Add a setting ext descriptor function
630366a89f88e46bd1f8498a90545455f6e6fdd3 net: rswitch: Add jumbo frames handling for TX
bd34c102af0c124d3e8aadb01f338e4fd5ad0b22 net: renesas: rswitch: fix race window between tx start and complete
3160fb368713e68208c660980cba9642a233c6a8 net: renesas: rswitch: fix leaked pointer on error path
bede7122c0edd5956b87445d051015191a9f8170 net: renesas: rswitch: avoid use-after-put for a device tree node
724d596e76349c12bae2972ae87e2094d0e2e3a4 net: renesas: rswitch: handle stop vs interrupt race
32c75b35d67fb1a3b3fb6ebfa2411db046a5e9b7 libperf: evlist: Fix --cpu argument on hybrid platform
bbfa217447ac984847fca54fa80bbc86637bef8f netfilter: IDLETIMER: Fix for possible ABBA deadlock
300fcb93ccadf4202eb61feb470ed8a0264b8cc0 netfilter: nf_tables: do not defer rule destruction via call_rcu
ae4002cf45092cceb46d9a6566cbf08f091883a2 net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
e90e154bf947985fc7c3915560d5b1ebd6e7a398 net/sched: netem: account for backlog updates from child qdisc
774043029c82ac4849afa15c355e32e1c83f16c2 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
23132409b5a6cd3d91fb45e89afcd36efd708fd9 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
5edb64ca282efbc9538668327c753af681a5191f ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
2051f2e54eb4596686b48e515520e103942bdc33 Bluetooth: ISO: Reassociate a socket with an active BIS
300a245e0d4048663d3cb850848e37ef98080dc5 Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
a330e9558744031ccb8c2be6249d76d1f548f029 Bluetooth: iso: Fix recursive locking warning
38ce44fb0f9e49750a1442b5be53e70a6d02bce9 Bluetooth: SCO: Add support for 16 bits transparent voice setting
6074c9c85d5d88469d02a0624bcb3f2f14c503b6 Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
0f15408610e842cd3e345386a55e738ecd26dbed net: renesas: rswitch: fix initial MPIC register setting
047f31007e7b096e6dfce6a936cdbffd727f3688 net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
2f9033ebb7000761ea30e5961956b6ecad6dfc5f blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
281c4070fb504dce360fff5038fa5651779ae7b0 kselftest/arm64: abi: fix SVCR detection
6ff289b3b93578b5fa7a5f77044a764191994082 KVM: arm64: Disable MPAM visibility by default and ignore VMM writes
1cf2055c12086469724089c87b7480a64e3e05bf bpf: sync_linked_regs() must preserve subreg_def
51ffb5ad3896aee631c5b3cb7f76bd55ca8bc9a0 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
b0673b36efc29a9d7e8c34abc4671de63ec5e660 selftests/bpf: Add netlink helper library
572d1b9f35178746009eaf56b72753340038cb05 selftests/bpf: remove use of __xlated()
0dbcbccc68ba0c014d617e7976b7addd002055b4 net: rswitch: Avoid use-after-free in rswitch_poll()
f3af79963f98e3f8d067c3c3581add67f84a6a45 xen/netfront: fix crash when removing device
44f2614b062e2b0361bf53c492842cef3fc2bc2d x86: make get_cpu_vendor() accessible from Xen code
2c72cf34086fe7aafc049bad09a2ad4c2fadcb47 objtool/x86: allow syscall instruction
1d00e86704c8614f7ed683ad766395b774028271 x86/static-call: provide a way to do very early static-call updates
ef30ad6e9dcc7ec88e915d1f69e49c0a994ae367 x86/xen: don't do PV iret hypercall through hypercall page
a36665de944bcc0574cf7dd9713236802ec2ceac x86/xen: add central hypercall functions
f563a282ad747672019775174c1d42ef466ed5a4 x86/xen: use new hypercall functions instead of hypercall page
3c4067e20a284b0c5e22f3f8c71dc496f70c1235 x86/xen: remove hypercall page
d30e6ad998694811bb1232932b21c3d476869820 ALSA: usb-audio: Fix a DMA to stack memory bug

--===============0613762232400757938==--
