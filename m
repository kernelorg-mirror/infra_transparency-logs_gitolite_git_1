Content-Type: multipart/mixed; boundary="===============2613420644668703620=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 15 Dec 2024 16:55:01 -0000
Message-Id: <173428170183.1920535.9888710989662885668@gitolite.kernel.org>

--===============2613420644668703620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: c02dc9b2806d760135976c32405f4c94e7f3dff5
    new: a632b3f52cf5a53f7bba0aba65f72c78724c02aa
    log: revlist-c02dc9b2806d-a632b3f52cf5.txt
  - ref: refs/heads/queue/5.15
    old: 7f72c09d6fa04d07735d701990b64fc575bc01f7
    new: 7ae54a1d6fbeaf032720bacf2cb12ad0762e89dc
    log: revlist-7f72c09d6fa0-7ae54a1d6fbe.txt
  - ref: refs/heads/queue/5.4
    old: 31b9e8501d1ab45c04ab1b0039f66e177b32c402
    new: f01f256cc4ea54c6e35edd2333859af620330c05
    log: revlist-31b9e8501d1a-f01f256cc4ea.txt
  - ref: refs/heads/queue/6.1
    old: 7b7a28ab73024af2b46e6355804009cfd6614798
    new: 9b0d3c91a93a43ec5388bf2f396e137c7665d82f
    log: revlist-7b7a28ab7302-9b0d3c91a93a.txt
  - ref: refs/heads/queue/6.12
    old: 7fc0fbfe4499caa567546a2d89199acc34960e37
    new: 4dd5c7b1425e496a09d337866e501237aea180c8
    log: revlist-7fc0fbfe4499-4dd5c7b1425e.txt
  - ref: refs/heads/queue/6.6
    old: 3ee7c903a2c888cc2e7856932d2bf811d6f80031
    new: ba7b54bfa0dccb44e9104da7425597144abeadab
    log: revlist-3ee7c903a2c8-ba7b54bfa0dc.txt

--===============2613420644668703620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c02dc9b2806d-a632b3f52cf5.txt

5f35c0546644df899b999de8efbfa00185aca1b4 tcp: check space before adding MPTCP SYN options
f4d4d2ad55c2c001a2ff6951638d30354725acee usb: host: max3421-hcd: Correctly abort a USB request.
b52c7bdbfe9c650e5833e35adef0f6a57fa54563 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
0aba5822b27d9e0671507544c7f541ca09febcaf usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
ac2024c6a0d23a497fb865dd4148db24169ac154 usb: ehci-hcd: fix call balance of clocks handling routines
7ee446c4b735ea04f1fdee3d95b91127c583bcf1 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
bd90824cfb296e60cc61d9ae23e314d0067828f8 xfs: don't drop errno values when we fail to ficlone the entire range
274055cabd1c321292eaa5f5f8fb626ebf99d699 xfs: fix scrub tracepoints when inode-rooted btrees are involved
8bff5fac7b4b32cdc526093a35290200fc024706 bpf, sockmap: Fix update element with same
23bfb83f8e02ac21a5bac0fe0720f94efd407523 virtio/vsock: Fix accept_queue memory leak
5cbf05ec7729e494363b81fc897591d0023204f3 exfat: fix potential deadlock on __exfat_get_dentry_set
6f55b4cf5a72258c6a47607b51404d5b0bda30d4 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
8331aa3bff9b5740cdfc2e1cf078ab11b19fe87a batman-adv: Do not send uninitialized TT changes
a2ea080a22838f2f2d238089ab22619c3acf1524 batman-adv: Remove uninitialized data in full table TT response
71a46d6926b0aec3ebaf09c516c0fd1720e051f8 batman-adv: Do not let TT changes list grows indefinitely
95536f054b5f4115a1b1a0ce8b478667afbb1438 tipc: fix NULL deref in cleanup_bearer()
67169c72b2bb6dd77b6f614d2bb1ef353ceb37c0 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
46449e652eb03e29bb08f0ea67b23fbb51a3b832 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
ba1f69e242ff1a832ab28086c03bfbfdbc6385fa net: lapb: increase LAPB_HEADER_LEN
b2ac7371da7feb10cbf24917b35889a731ed14d6 ACPI: resource: Fix memory resource type union access
2a9f1e962e872ce513696eb0841e0e0844e24bb3 cxgb4: use port number to set mac addr
0d45cde4d1ca1f3a97a5d3b2a7e1b4455a91402a qca_spi: Fix clock speed for multiple QCA7000
2b7afc441edfc0929493dc82f37cc137070fc9c4 qca_spi: Make driver probing reliable
efac11b9de7fb5cf54c5d7b012952c7b9972ae17 net/sched: netem: account for backlog updates from child qdisc
18d28b1c7cbf6c7d6a298a4967575312c102e2b6 net: bonding, dummy, ifb, team: advertise NETIF_F_GSO_SOFTWARE
fe6b49daf2c1604193eb4d823586cb19620a69ad bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
d0f9b2ccc10a2d669c8b08f1d21f8709d634b747 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
ff513cf97205b789c5635338e1a6b5cee989f86e ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
a632b3f52cf5a53f7bba0aba65f72c78724c02aa blk-iocost: Avoid using clamp() on inuse in __propagate_weights()

--===============2613420644668703620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f72c09d6fa0-7ae54a1d6fbe.txt

5fddf0d573b90758deb01710a81e811adad91d54 tcp: check space before adding MPTCP SYN options
34eb87f804f13d3c6326f72af612dc34492de7cc ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
ee81bb8f4486f034ad8c1f7d202ad7260f9246ac riscv: Fix IPIs usage in kfence_protect_page()
b2c2f523526d054b33aad10ace1a5af87ea4bf89 usb: host: max3421-hcd: Correctly abort a USB request.
99bf52b8a1380674aea028a04d043bb2aabe6ae0 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
c77d1ee821cdf092f6ad2341ad913276f964daaf usb: dwc2: Fix HCD resume
233a6ec875db436489d6dab275dd3dc90e0a5951 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
620239e59b467a35b299eb98058a69122f65f09f usb: dwc2: Fix HCD port connection race
d18586005c2a2f632a4f0b8a9bfe2ae71fcc3305 usb: ehci-hcd: fix call balance of clocks handling routines
64e0dde98f253ec8f4988d0f6db667fad3ee8891 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
cbc6f998dd4e9cf3677974e9a666b643dda55e45 drm/i915: Fix memory leak by correcting cache object name in error handler
f78ed32b933547cffb414bf5428ab13f00f05830 xfs: update btree keys correctly when _insrec splits an inode root block
660607f714fd0053a1efab3c0af19b3fec618eda xfs: don't drop errno values when we fail to ficlone the entire range
4d1dd256dbfcf7eaa0f5dc44af3600212d201da8 xfs: return from xfs_symlink_verify early on V4 filesystems
069a52d89a01c73e1cf40ac9861a80d2bf8372d1 xfs: fix scrub tracepoints when inode-rooted btrees are involved
95902669e641568a9443da5dfde732255c943934 bpf, sockmap: Fix update element with same
d7fa15621ef07bedcfecadcc393934b38996be23 virtio/vsock: Fix accept_queue memory leak
c068dd67a65299e0ff0792c0f15a0ef8a80da10e exfat: fix potential deadlock on __exfat_get_dentry_set
8c01ad37ec0cf9136415244513527b1aeeb45c61 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
02042256d1dcd13a0c31c10a9b629d3e21345654 batman-adv: Do not send uninitialized TT changes
550516b1bc680dab30871cd2b46b5a642aa44aa6 batman-adv: Remove uninitialized data in full table TT response
241b40cc7926a9bc571edb305f4ea90b4bc85667 batman-adv: Do not let TT changes list grows indefinitely
b1c8aaf6ab64850f1ba7e1cdc147d6429e491f77 tipc: fix NULL deref in cleanup_bearer()
206cd42c0c064b100439dbf3e877386c97013cbe selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
277b3927b4216b520beded7f991db8f745315ae0 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
17c7cb4488b2b7d223141d3963c226e7b2abcf54 ptp: kvm: Use decrypted memory in confidential guest on x86
49b9bb1d4be67ca4a4f71afe0cda1e81546355ac ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
0632a9a44e0158d25fbdc7bbcc95c084aefa4845 net: lapb: increase LAPB_HEADER_LEN
43f22ae1f91dd0bd759b2d6d38b2eb5792619a4b net: sparx5: fix FDMA performance issue
3d4f72b078d12bf274a1a306440bc2bb84cd4846 net: sparx5: fix the maximum frame length register
423cd518a2e358c57806a9109deeb2cf6fc113be ACPI: resource: Fix memory resource type union access
4e04e7f458b2ac60ff376334efecd1bdaaabdd13 cxgb4: use port number to set mac addr
8286b74ee8f601786293ce82b41d087dc4487288 qca_spi: Fix clock speed for multiple QCA7000
78efdb9d55f8adde9766be8d6d5c6c819141b80a qca_spi: Make driver probing reliable
565e795f1770f812fd147861a9fa530518fbaa94 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
6e66b350d66ed1c63e7c2d4d518c3eff7f15392b net/sched: netem: account for backlog updates from child qdisc
c95ccd5549aad3d8263f034ef4cebd00499ed5fd bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
fe537ae952eddb5112de57470d444d590b460ea4 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
21c8842822c4a291235dc2692a1c11afac73d788 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
7ae54a1d6fbeaf032720bacf2cb12ad0762e89dc blk-iocost: Avoid using clamp() on inuse in __propagate_weights()

--===============2613420644668703620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31b9e8501d1a-f01f256cc4ea.txt

b45d3c14c7a848827bbeaf107fced601fe950b4b usb: host: max3421-hcd: Correctly abort a USB request.
086153d0896de0380a62cde90fd36757c8f83d40 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
debf93b48280d79e692b7bb3a38833e1cbb60eb7 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
c049a2356434867a408c4168c06fe3476117ea80 usb: ehci-hcd: fix call balance of clocks handling routines
719abf788c4bbe75d97a70be5a5aedba7616706c usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
42142f92d20983073ca19b74a93d288be393aa74 xfs: don't drop errno values when we fail to ficlone the entire range
13c1c6717d5281863f13452dc2ea734397570df7 bpf, sockmap: Fix update element with same
b421894fb33e143c6f10db2f00eb51529f4a26ec batman-adv: Do not send uninitialized TT changes
02d999a1b3a998b026c3e2521d147f157f6db576 batman-adv: Remove uninitialized data in full table TT response
1966018035137823f08abb8ae108b5dd376f5a54 batman-adv: Do not let TT changes list grows indefinitely
463360be977b7200d1cd510e855a010058ada965 tipc: fix NULL deref in cleanup_bearer()
066e2c21f08f0396ef899cbc1b8738284cb753b6 net: lapb: increase LAPB_HEADER_LEN
91f97547826d9942889005f16726137f6102baa4 ACPI: resource: Fix memory resource type union access
98f87d5c048223e4bbba1c7c83f7b8e650e31594 qca_spi: Fix clock speed for multiple QCA7000
72b781cc9ee24cd255af022daed335eb98f1029d qca_spi: Make driver probing reliable
29e6484ef1a2ad2f4636d6b98a48ed8fb88b0f35 net/sched: netem: account for backlog updates from child qdisc
8c5db26348fef415feb94dc50323e2532d13f7f7 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
8209f0be2c46d5a9877d1d4e59f055dc16cdf0b2 blk-iocost: clamp inuse and skip noops in __propagate_weights()
16651c81a144a994b9736d3d700dd306f2da0b5d blk-iocost: fix weight updates of inner active iocgs
f01f256cc4ea54c6e35edd2333859af620330c05 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()

--===============2613420644668703620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b7a28ab7302-9b0d3c91a93a.txt

8f23964cdbc51cfbaaed5ca8421222a6d58068ac bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
50235056b515b015890fc433cc892eb3e4e72414 ksmbd: fix racy issue from session lookup and expire
74052d0d6204d49fcd41df0b64682c3ade029ac7 tcp: check space before adding MPTCP SYN options
0c9ab9487f842303d3b0ed0211b3d7269ed045ae blk-cgroup: Fix UAF in blkcg_unpin_online()
9a045f8f34fa60a3b2af27063078b57b35355d46 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
58580fb6bce765c802f60c3b038856d340125ef2 riscv: Fix IPIs usage in kfence_protect_page()
9d811db5c8095ee21176c4ac2d515c18cf10c6ea usb: host: max3421-hcd: Correctly abort a USB request.
3a28d2f73321a2044d85d7e1e8457a0870d067a2 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
5d081b707b72aa07a6cbe754d644e5ecdbaa7e04 usb: dwc2: Fix HCD resume
391e39b85f152aeb6aa46b551dc82e9d9aa51652 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
3429c8bd9cd45340e171f954095c33052b7a3b9c usb: dwc2: Fix HCD port connection race
213982238b6735cf5ff0e94f81891cc673ab3aee usb: ehci-hcd: fix call balance of clocks handling routines
50991955328e37865ffc9f1a192ad8d45bbc7bcf usb: typec: anx7411: fix fwnode_handle reference leak
7932c62b50b01d4e0cade4a64d75734b410a1e35 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
702a150c0f713151039c9f6bb32c31c817c77968 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
27dc5ae34f9b1a5e1c257b6cc2cd1d9eadc94004 usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
5d5e75e3f7e496eca845886aa28fff29dac520b8 drm/i915: Fix memory leak by correcting cache object name in error handler
2af6e45b057d299a7626170ab446c2880cbd02e4 xfs: update btree keys correctly when _insrec splits an inode root block
4b8ecedbc66f82c849fe3a6b8427b26b4b31f223 xfs: don't drop errno values when we fail to ficlone the entire range
0373512631e4d46cfab73267f5e20d8da03f8c80 xfs: return from xfs_symlink_verify early on V4 filesystems
2ca2575736ec9310c0de565e508e3f45ddff3383 xfs: fix scrub tracepoints when inode-rooted btrees are involved
968f8c5945c4f1c49577cba8eb1d597db65a9f3e xfs: only run precommits once per transaction object
c9dd65a3bd1b57c2de593ee56a6ed9bf70fa2c68 bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
997234c95076d9ee87ec437e95103f5db4b7591a bpf, sockmap: Fix update element with same
927ca490c7413f1e7167062713990a739c780cb5 smb: client: fix UAF in smb2_reconnect_server()
5c313d83cbe7c3f1fc48c68c069e98f4117ce04f exfat: support dynamic allocate bh for exfat_entry_set_cache
e6c7851166b19c4363943fb6e366a25ee1f54573 exfat: fix potential deadlock on __exfat_get_dentry_set
35413e3291f1963543e97c2ba16ec40c81a7a3b4 wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
00ccc3c65b80ec79fe5a7f6be635d404cdcd523d wifi: mac80211: clean up 'ret' in sta_link_apply_parameters()
4d5a94dc61695c30c011f0c5eb21700e0dbde857 wifi: mac80211: fix station NSS capability initialization order
522466f848ae4d528062eab90c47b4863ed82588 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
14ff7bb242aed44c051f1f4c648e799e643da16a amdgpu/uvd: get ring reference from rq scheduler
9baebfb449dafabbc59677e6ac08a98afb197830 batman-adv: Do not send uninitialized TT changes
a5f32e5136bb05de45f842557e64dcd4aba1a7db batman-adv: Remove uninitialized data in full table TT response
5bdc4145624c84a73f98b1394789e47da6b78462 batman-adv: Do not let TT changes list grows indefinitely
78458b0ec1565c74617ec14d44ea0150dc69dc5b tipc: fix NULL deref in cleanup_bearer()
dac05212bd907525a79e8587abf4e0b205cbf1d5 net/mlx5: DR, prevent potential error pointer dereference
e9a62f7fecedc15b01681d87440a29e9120feb52 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
b86196d3293d6ca2bf6d647c3f7aa5ac8c725e30 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
0d548cd477ec5516d4c637e5bf1895c727c6ae41 selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
cbc087c4272d75f4c9315a566ae149846cf1a2ae ptp: kvm: Use decrypted memory in confidential guest on x86
b2f0f9660367e716daf1cef15e0b93e2e4617aab ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
9bd41421dc3c226eaee594a7d515fd23b7ca4ca3 net: lapb: increase LAPB_HEADER_LEN
42a5060f2f81e08e8eb534e674532d1b7d500972 net: add a refcount tracker for kernel sockets
42aa062896498a0baa9aa288b226de249b28152c net: defer final 'struct net' free in netns dismantle
9156e04f1cb0fd9a821c5a9618f13364e16bd589 net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
bd590981c70a5cf70a1a79e2a639e5b051ae7c35 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
28db26e8f244452bd2a034921bce40a2a768a208 net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
de3fe451b3d27dea43c7c6f6039f5ec717040214 net: mscc: ocelot: be resilient to loss of PTP packets during transmission
03162d758757eb51deb12f4e3034073b1d6ad46a net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
a233f740a34cc48ebb5ee0b17323913883d4400a spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
6d87834d0909f5b2aac0bfce0d4eac29b3908f50 net: sparx5: fix FDMA performance issue
3c85f4c6050302da0c3c717a31ba81e8aa0eaabb net: sparx5: fix the maximum frame length register
c54c48321a511e2a8de004d0df6b1506f7e42e8a ACPI: resource: Fix memory resource type union access
cd37913bf8f324eab9652737383550de841449b8 cxgb4: use port number to set mac addr
5ab32c49996b3f4942f2f6c33ee4a9d748e648bc qca_spi: Fix clock speed for multiple QCA7000
f7f995444cc3e3f79737f4fc86d501e8974a7d37 qca_spi: Make driver probing reliable
d61f58511b577c7b476cc847db628d56be9ac5c7 ASoC: amd: yc: Fix the wrong return value
cf35a6235235e9fb51d28ddcbd7d4e60dabf2350 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
addfdceeb2570f54f7adca5c44c75e35ef279ce4 net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
f780d5884ab976950ececff6fdacacf79cc75836 net/sched: netem: account for backlog updates from child qdisc
b2b40a009b9d988f4af64c38dffeeaa293a3fc38 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
12d0118901a245ed026d378473f40534c4de3e7b team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
aa5748e2e0a11ba723b5649458b0dd5d993728f8 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
df44b4462a54830c3eb5d206a764541d26f37024 Bluetooth: iso: Fix recursive locking warning
4b218545a447286949a0131763b6f05601effdfd Bluetooth: SCO: Add support for 16 bits transparent voice setting
9b0d3c91a93a43ec5388bf2f396e137c7665d82f blk-iocost: Avoid using clamp() on inuse in __propagate_weights()

--===============2613420644668703620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fc0fbfe4499-4dd5c7b1425e.txt

a72f1f83a2c532e916d0ced93d4ecc06facd8e69 usb: misc: onboard_usb_dev: skip suspend/resume sequence for USB5744 SMBus support
bf3e7dfaa4c9d49af2a1970286e0eb546bd4401d serial: sh-sci: Check if TX data was written to device in .tx_empty()
6eed6042932d172031ed221f691c975f49c0ece4 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
d827818a6b689833b181c83cd262b0569a917500 sched/deadline: Fix replenish_dl_new_period dl_server condition
ef4d8310fde7eac45f9dc27e82fb41abba585d23 perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
83bec375572e6d5ecd842ef59c6059ba31d3fd14 clk: en7523: Fix wrong BUS clock for EN7581
f1d4d5089e7b64a1725781b843789c69a4acd4d5 ksmbd: fix racy issue from session lookup and expire
295a28218821874cbabc9bfa9c18e47ea40f2c2a splice: do not checksum AF_UNIX sockets
943d16de3e07b3e8a1cc3b0cd9a3936d0c4cb350 tcp: check space before adding MPTCP SYN options
7f598307ae9a6b455318fcfb899480ce4a94492a perf ftrace: Fix undefined behavior in cmp_profile_data()
c5144db46b720b5f83bf3c92a59a73d33c35ae4a virtio_net: correct netdev_tx_reset_queue() invocation point
6b02f3ec2ebcb24bdb8136a37ac1df593da26493 virtio_ring: add a func argument 'recycle_done' to virtqueue_resize()
2737cd6c4552453eebfcb8d43a2c925df539af16 virtio_net: ensure netdev_tx_reset_queue is called on tx ring resize
cc21d0b993455bf45b4ce882352a7d225b92c840 riscv: mm: Do not call pmd dtor on vmemmap page table teardown
d0bd0ea60f0e71b816ad48f29e0b9d219efb72cf riscv: Fix wrong usage of __pa() on a fixmap address
fc2cca96d9050e866b891dfe87f541d976b0beef blk-cgroup: Fix UAF in blkcg_unpin_online()
3571c1a4e95e55e873413b0f7899cc3062a35f1b block: Switch to using refcount_t for zone write plugs
beb2dbddd81ac6e4661577fb48727a83541278ac block: Use a zone write plug BIO work for REQ_NOWAIT BIOs
f7394b2ceb6f2225c3aa56b26972553dd1483788 dm: Fix dm-zoned-reclaim zone write pointer alignment
d6654375ea669c8f11ceba8e25344e1cae8a6fb7 block: Prevent potential deadlocks in zone write plug error recovery
46200db6802577e7c7da7c2666786272902f940b gpio: graniterapids: Fix GPIO Ack functionality
7df0873cb7ff4041e5b87b961d3fd72b9e6772ab memcg: slub: fix SUnreclaim for post charged objects
45c07571ee41817000a6a20a6a86d758f3db9e78 spi: rockchip: Fix PM runtime count on no-op cs
8fbe470363dd3c36b2344c3d9d95dcfa1b9ad064 gpio: ljca: Initialize num before accessing item in ljca_gpio_config
3c099611137942b784963029ff01f5ce38bfa1f4 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
59996e242f4037666d3d598ebc57550199acc31f ALSA: hda/realtek: Fix headset mic on Acer Nitro 5
3bb3f15798e333c2b2a7c683c711147555491b54 riscv: Fix IPIs usage in kfence_protect_page()
a361898ae53ce841ac94efd58fdefe6565da81f2 crypto: hisilicon/debugfs - fix the struct pointer incorrectly offset problem
3f3bd5e7f855ed44a047356cc5cfd1986f53d234 drm/panic: remove spurious empty line to clean warning
7c07dc15055dca7118296aaea5d0ea02be11b439 usb: host: max3421-hcd: Correctly abort a USB request.
af827fab0cfdf4183344805d440bc557e4b27ebd block: Ignore REQ_NOWAIT for zone reset and zone finish operations
366b7b4453985a73294c468cd631bf5651806ef4 gpio: graniterapids: Fix vGPIO driver crash
2f4711c08a7cde173a5f75a1599727563307e5a0 gpio: graniterapids: Fix incorrect BAR assignment
b903e54ad34d2e5a6148751a65778d07e6a62d22 gpio: graniterapids: Fix invalid GPI_IS register offset
36653f12283fc0306ee46f87b5be36092d63e2c1 gpio: graniterapids: Fix invalid RXEVCFG register bitmask
dfa447aea25e012d52d365b4d27173a71fc6b417 gpio: graniterapids: Determine if GPIO pad can be used by driver
20093817ec177e7415c240c20b48071568bd136f gpio: graniterapids: Check if GPIO line can be used for IRQs
d838f7060a7c48fb737a8ea39b98f9ce0538c582 usb: core: hcd: only check primary hcd skip_phy_initialization
610b7a563f9a4d64a41988d48c388e164f46012f bpf: Revert "bpf: Mark raw_tp arguments with PTR_MAYBE_NULL"
d23e721c2fe01a64296619383261ff5e315da629 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
987e1c3173e0002f33daccf5ab1f9d019d133263 usb: dwc2: Fix HCD resume
073506d9a5f4f342bd56d1d59c1513fef32fe536 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
81249d9672404a36cd32b265dd12377365370d98 usb: dwc2: Fix HCD port connection race
8ab8dac3ded6129f65a215dce537e55b174eb0c3 scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
ff655842846ac9cf0ebb335de03e58f32c04c426 usb: gadget: midi2: Fix interpretation of is_midi1 bits
6bd1427ce5de42ce6725c93ecb0a41ace657e1db usb: ehci-hcd: fix call balance of clocks handling routines
931d9624b50302ce1455b7010f90ba9b6aa65da8 usb: typec: anx7411: fix fwnode_handle reference leak
f5ac440550874cd8ae9f03a5cb87b383efaa77bf usb: dwc3: imx8mp: fix software node kernel dump
8fea8ddd38a6f108b9dcc7161b02671e228752fa usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
77d84d20590bc904ca66a484f09b6cd87278ba15 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
bed3b28c877d81d7447fce2382a0622292200de3 usb: typec: ucsi: Fix completion notifications
74a964f470e09b614775ee7bba8fd9a6a347b096 usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
114931a881309b218815d004ea149f99b89646a9 iommu/tegra241-cmdqv: do not use smp_processor_id in preemptible context
ff70e47f565eed83950f2b615ebfb580b25093d5 iommu/vt-d: Remove cache tags before disabling ATS
0c445d4aecb9935ef3229ce518f2131da363218c iommu/vt-d: Fix qi_batch NULL pointer with nested parent domain
6cb5ff977fcca78293a778082e685e5e708db9fc drm/xe: Call invalidation_fence_fini for PT inval fences in error state
08ec472637066d2fe6576e239c88132012f732c2 drm/amdkfd: pause autosuspend when creating pdd
4fa8c20ca2d929e4a02f4d5dfdecd38a5427a879 drm/i915: Fix memory leak by correcting cache object name in error handler
3ada348ec88bf0657728bb7a6c8d5d11e6e17e4d drm/i915/color: Stop using non-posted DSB writes for legacy LUT
f8cae2818a5f93121eb1011a32ee269b89c175a0 drm/i915: Fix NULL pointer dereference in capture_engine
b6b2416baecead8ee3e3acde8b46dcde2167336d drm/amdgpu: fix UVD contiguous CS mapping problem
161bfe6aab6857ee7d8772a3ab05fa3046d4f2df drm/amd/pm: Set SMU v13.0.7 default workload type
bc063daa0df18c709609fa8eda2529d71df5bab6 drm/amdgpu: fix when the cleaner shader is emitted
f262971022012e0e62f53c7030c40e9fa1c07b46 drm/amdkfd: Dereference null return value
5958f7411bc5e6d6c22e5a12d6e1f6b96f9d71c4 drm/amdkfd: hard-code cacheline size for gfx11
a814f4138ddda5eb9676ffabc3144c8f6675d483 drm/amdkfd: hard-code MALL cacheline size for gfx11, gfx12
17257f6598bd395050b3574c1c574280988d1e32 xfs: set XFS_SICK_INO_SYMLINK_ZAPPED explicitly when zapping a symlink
4e212001d0b3373df9ed0a1c48663b47b0aeba58 xfs: update btree keys correctly when _insrec splits an inode root block
fd2a9cb1852a1dadab2cf293eed434bde12fb9a7 xfs: don't drop errno values when we fail to ficlone the entire range
608f26f1be85cad71971d9a269079f0c7c93b5f0 xfs: return a 64-bit block count from xfs_btree_count_blocks
dc769c0aa191044053bb6a4396b14d77bcf2d214 xfs: fix null bno_hint handling in xfs_rtallocate_rtg
446a10dd321ff495a2612c23a2b09537a3dbaee9 xfs: return from xfs_symlink_verify early on V4 filesystems
da29f7526baabe0d690720e5709fc7e4786892c1 xfs: fix scrub tracepoints when inode-rooted btrees are involved
82c46857303e3bd5c71571ce08a0868c2c371945 xfs: only run precommits once per transaction object
4338ed4e0b3535fca86084ed94a7890db4d07f14 xfs: unlock inodes when erroring out of xfs_trans_alloc_dir
a6f04482f9fdfa6aa9cbcaebf6d34c516ea2a08b bpf: Check size for BTF-based ctx access of pointer members
6dde4e2fef36a8f5265edd1927bd516296fb71fe bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
7eacffaf5d9e863b6f882f4380d4f9845070cf12 bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
5ad8d3fe73ba8ccdca56ccef042babd4a36649b2 bpf, sockmap: Fix race between element replace and close()
2baf753cb677391a6e5340c6991cb9d2ac8481f6 bpf, sockmap: Fix update element with same
166a6ff1de17691b3cf548567c6628ae93fc4767 bpf: Augment raw_tp arguments with PTR_MAYBE_NULL
cf7f34dfc432286d2297d75d22d157f45f7a966b perf tools: Fix build-id event recording
92b6cd3806d30fa1ea0fda10ca8a2b35c804af05 wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
36605985629a060893508f4d04c2840a582c2e96 wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
963022b9403988b9565c4388463298f65b1f96b6 wifi: mac80211: fix a queue stall in certain cases of CSA
6f3bb3c2a891a12e88834afaa4d21627f8294e40 wifi: mac80211: fix station NSS capability initialization order
7c9fd2366044c3ff4b1889ac7853c0e430e094de perf machine: Initialize machine->env to address a segfault
5fe56023da9dce254ffdc8a104289444c7b2a4d5 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
44e3e85c755b76149b4c1ea5bbf3240306f4135b amdgpu/uvd: get ring reference from rq scheduler
abaecc2349a7f0491a2e1fbb00d636b0182b412f batman-adv: Do not send uninitialized TT changes
976dbd490381e8678f9954571355ff13653081d6 batman-adv: Remove uninitialized data in full table TT response
42a71a4bba2b85ccf7df2b573b0ebaaae503849c batman-adv: Do not let TT changes list grows indefinitely
bccfb42812b3e6fd1bfce4e7deb82fd6c0c88e0c tipc: fix NULL deref in cleanup_bearer()
d0fb99cd0011b31b6d534f41055501dd1c28f6c7 net/mlx5: DR, prevent potential error pointer dereference
cc2c9f6ad5145139993c6042846987952cf83580 wifi: cfg80211: sme: init n_channels before channels[] access
6d8fcb69f4ef1bede89827859cfe8ada650d06e1 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
ce323425c4b124fd1d74605fd39c0f3600bab4ee selftests: mlxsw: sharedbuffer: Remove duplicate test cases
6c04610d974507dcddf497551daeed1be0d6a060 selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
20c43daf7d158ad3a219c190e4c3a36dcf41c8be ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
44d592b14cc4c00c0adcea9f69ba6a3340bdf8a0 bnxt_en: Fix GSO type for HW GRO packets on 5750X chips
b0078ada9f65211c2ab02b579fb0b8ab5b447428 net: lapb: increase LAPB_HEADER_LEN
63cdac19e2c479bef17ea3a08897c0ec408d37d8 net: defer final 'struct net' free in netns dismantle
44c164413705c4f52291142483c034e3780698e2 net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
db8c02e56fe3ebec90a79a72b03ba00e3e0158e7 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
9ce69dcb962dea66e917294effbf9f73d37c825b net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
a20ef9d091b8e06c19ae43ce220d7fcfca0073ee net: mscc: ocelot: be resilient to loss of PTP packets during transmission
37b68ad5f1412bea7eb51d50fde082bdd4340b9f net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
df217414fa67361a0bc61155f879be4ec6b19665 regulator: axp20x: AXP717: set ramp_delay
18addfce27d9f636620eab82ef4f11c066ffbe07 spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
009504c7ee50a26e25db5dee84662a9c32c4e60c net: sparx5: fix FDMA performance issue
9b5ecabc70acdd4c6435cb42e2088cfabe198008 net: sparx5: fix the maximum frame length register
9f26da517d8f0d03355828fe1de2dd13bccfd7f2 ACPI: resource: Fix memory resource type union access
e8bb4966895737ebe19e052dc5d865ceb2304325 cxgb4: use port number to set mac addr
8921e97fd7d957ad6d25caef4a72d6b804ddbad8 qca_spi: Fix clock speed for multiple QCA7000
a4b7a9c69738313cba0c2265b16bec35590a5e68 qca_spi: Make driver probing reliable
44c8fe4a56b4107d37b10c8a40fc9a6cd33cddc1 module: Convert default symbol namespace to string literal
5e8e6d915db93d150417c23182d1a4f3c2f504d6 gpio: idio-16: Actually make use of the GPIO_IDIO_16 symbol namespace
e7489339f0d1040fa5877d6de95982668e81bedd ALSA: control: Avoid WARN() for symlink errors
681815f22bdca2edc42a330db94c106c406b3852 ASoC: amd: yc: Fix the wrong return value
a5e139ee7c5491b8a64cf68c84adf153184043c2 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
123a53bf676fde521d5d4e4d8b1bd86b3ddcfe7f block: get wp_offset by bdev_offset_from_zone_start
ec9440392e84d73c91402135d5e5a6f974153794 bnxt_en: Fix aggregation ID mask to prevent oops on 5760X chips
a7ee741154920d921dd5fbfb3fb68fe07b4502e9 Documentation: networking: Add a caveat to nexthop_compat_mode sysctl
76252bc66c9cdd848d01a35b9417ea143b355b54 cifs: Fix rmdir failure due to ongoing I/O on deleted file
e5c790b471545ac536df5236d4de968f3370aa62 net: renesas: rswitch: fix possible early skb release
de3a2546f83c3430b7cd4715b164d539e3c125c8 net: renesas: rswitch: fix race window between tx start and complete
9578f01e32264b7bc50682f8a3d131bd04a9bb17 net: renesas: rswitch: fix leaked pointer on error path
af93dd54ba9566e74fcfab3398b2f65991536221 net: renesas: rswitch: avoid use-after-put for a device tree node
627edde52991eef98d9d4cea50169f2a391bf91f net: renesas: rswitch: handle stop vs interrupt race
c1f2c6c14a3f75db0463a833bba484e7b02f3222 ASoC: tas2781: Fix calibration issue in stress test
e16ac85a06fa2a615d8f078ee359aa2ee5a9f24e Bluetooth: Improve setsockopt() handling of malformed user input
57b8d2e0a256ec081667f70216d6c82c4be593dc libperf: evlist: Fix --cpu argument on hybrid platform
446d59d170a0844dbde31fa9d945d85a658478c7 ASoC: fsl_xcvr: change IFACE_PCM to IFACE_MIXER
d711d1272bbf5841e8ce637702b3efa8a2cdd154 ASoC: fsl_spdif: change IFACE_PCM to IFACE_MIXER
1fa7271f91fa5b6728871b3f44ec17977be8eafe selftests: netfilter: Stabilize rpath.sh
dfee816e29ad725eed63d3b13a39827b0bf23a71 netfilter: IDLETIMER: Fix for possible ABBA deadlock
377d1ac7b1ddf3ec1dd5e07a6ff4c00b56176387 netfilter: nf_tables: do not defer rule destruction via call_rcu
955466860a0a4227aba865b277def1345a4c769e net: mana: Fix memory leak in mana_gd_setup_irqs
78a619e11399bc8df218d7c8d53b8ab899f1a7f1 net: mana: Fix irq_contexts memory leak in mana_gd_setup_irqs
8d9eb3dbc39eb5a33172d802b3b177145eae7c6b net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
a8a94f99356d1efce2a7b2a41f2f61257b6a5c48 net/sched: netem: account for backlog updates from child qdisc
5092e47fc8927ef5a7837012e5119fd74f34dcd0 net, team, bonding: Add netdev_base_features helper
01b30cbbe163d8694d695db099520c1c68fa14e2 bonding: Fix initial {vlan,mpls}_feature set in bond_compute_features
af31a523e9d4e24e61c9ed37fca8658bc6226921 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
2e85941e14b39dca77570d81dfcd030312d9f7aa team: Fix initial vlan_feature set in __team_compute_features
53215568ba45f1bfb95d4ad52c2bda72e498e317 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
39173ac3a9572416343e8877c671727014e50ef4 ASoC: Intel: sof_sdw: Add space for a terminator into DAIs array
664b8c42d12bdef8a1ce8d94bc0c8127ec8a3671 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
0c51c18a2afcf50829e300ea7f39087163a597b2 Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
0f26e5a2e2b79058c1f561e1034453ff3e1292ad Bluetooth: iso: Always release hdev at the end of iso_listen_bis
61abe426ffa31fb35fff6f77d25919230ed8c560 Bluetooth: iso: Fix recursive locking warning
80cec64bdd2723490e058ce513e7e25dea784b01 Bluetooth: SCO: Add support for 16 bits transparent voice setting
d8c293e8bfb626890e69b3f5bfe5ef41a5e0dd8c Bluetooth: iso: Fix circular lock in iso_listen_bis
ba991370917af7476846b4d14d631aa503538f55 Bluetooth: iso: Fix circular lock in iso_conn_big_sync
fa076c89007c3d119c72fdd2b24de7f52a5f3a1c Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
516daa5fb73fe8d7f1f5629d99e01b90b12023ba net: renesas: rswitch: fix initial MPIC register setting
0223ede3fab54797f3aadcd5dc56b2797fef3466 net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
a2914ce598107f89b986cda07984cf8f56076710 net: dsa: tag_ocelot_8021q: fix broken reception
d441c1d54f89d292d95a3aec4a880efb58ee3172 drm/xe: fix the ERR_PTR() returned on failure to allocate tiny pt
1538937baa83cc9d6f667080871f2c050c711a57 drm/xe/reg_sr: Remove register pool
6967c2fbb064c8baf456f425c0b3e575f7b84eea blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
12f1000b8c399ea8d51e405661b973db9be005b9 kselftest/arm64: abi: fix SVCR detection
cf01ad70098c7662565bf050d4d92e0413e890e7 blk-mq: move cpuhp callback registering out of q->sysfs_lock
4dd5c7b1425e496a09d337866e501237aea180c8 block: Fix potential deadlock while freezing queue and acquiring sysfs_lock

--===============2613420644668703620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ee7c903a2c8-ba7b54bfa0dc.txt

18456f84e431450011d5f6b7e3a9b87506fae2e7 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
2b130498a7596476a0ef8b185994cde75bfd158d perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
8c1b9e100fd992177dc6a201511b3e8a11619eb5 ksmbd: fix racy issue from session lookup and expire
9b8d0e6de73ff205b57d8c0c4512772bd2c75e33 splice: do not checksum AF_UNIX sockets
8ff1dfb97233967682f29eba836dbff4d1c528b3 tcp: check space before adding MPTCP SYN options
ca64eaf1fb1c9e35bd27ec6c7f2e8aad81fe4bcf riscv: Fix wrong usage of __pa() on a fixmap address
560dc873b9c874c312606077cf9fe751ba79a9f0 blk-cgroup: Fix UAF in blkcg_unpin_online()
3a4acb7d9b0666a8d05ed8e7f5d0ea0854a3f1e7 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
a3a1f5c9ed4eebe63908d4965a13b4ad93e69f14 riscv: Fix IPIs usage in kfence_protect_page()
130bae3f30c42ade4d3741dadbbd208f9ac815b6 usb: host: max3421-hcd: Correctly abort a USB request.
6278c821a256cd9af4d15537f81983175829107b ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
a35cdc152ee50b669e515adb245917f8bbcbc413 usb: dwc2: Fix HCD resume
4f7524242856b14006b4ad827610c8c783caa022 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
fb9613cbbc118b3bb1ddb8288158e1884d03f842 usb: dwc2: Fix HCD port connection race
98b7f3db950d76db4690a8854fbcbc36f6d6f2d5 scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
402dc018c420db6d80f9322912a01c5957f3cfcf usb: gadget: midi2: Fix interpretation of is_midi1 bits
1bd8b71a4d40babc15d3fdd837ce226b9b0becab usb: ehci-hcd: fix call balance of clocks handling routines
80419569046f9e7928bc60b68e39390e0760f289 usb: typec: anx7411: fix fwnode_handle reference leak
aac747c8e2170b1c4a94ba9a3a9d1dc4a17ebf90 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
4c5e2a7453ea8149c4ffdad35c79229a7bde8742 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
130b5bc2b7b3c95722a8a806e68d260240c850ae usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
ab50a09887f26ea4ff2edeef622af687975c2df3 drm/i915: Fix memory leak by correcting cache object name in error handler
ab3e4c77c08f228a4dcebca61af5d660853c41fb drm/i915: Fix NULL pointer dereference in capture_engine
23791e6d93f0468da53977c8dd322c09808e6e86 xfs: update btree keys correctly when _insrec splits an inode root block
5ed78e31a724c528c96a4a58bdfc020c492fcf15 xfs: don't drop errno values when we fail to ficlone the entire range
42ae00d3155e6f37e96c80ce84362a9af8de8e36 xfs: return from xfs_symlink_verify early on V4 filesystems
6edd28d2cfbaba31c8ca01f87bb34b43f6c650aa xfs: fix scrub tracepoints when inode-rooted btrees are involved
fb90395e43325251686cb76d9e1ab8a9c7defdba xfs: only run precommits once per transaction object
45835c5e4e27414a68257ca0191ec676d7b17223 bpf: Check size for BTF-based ctx access of pointer members
2087c8ac0a1a6e11390a0cfc0430cf36abfa8f7b bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
840d4c4031d81c4edb40598def8b0dcf0891159a bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
86eadb492b16563cd59344153dd5d55ea51c4177 bpf, sockmap: Fix race between element replace and close()
e2b73e692a7eba117731fa3b70d98596390ce898 bpf, sockmap: Fix update element with same
63a4f43d94a8bf82385b540c76017c1c66ca8a7c rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
5d09d5b7e52d798e3cf6bcb2925332bcb696daad wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
ee5fe2e1c1235397cd124147577625c118c89a1b wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
9bcad9472b73b3c80b3dda0180ed3ac7dd60b760 wifi: mac80211: clean up 'ret' in sta_link_apply_parameters()
74909b3bb26a1f7513923874caac2cd8938970e4 wifi: mac80211: fix station NSS capability initialization order
e61ec50acbb3e504875b572b54c8e20bbb711c4f acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
1aa8b3148efac6721cdd9300deb50568d2bf124b amdgpu/uvd: get ring reference from rq scheduler
05763e12f8c947a9fe2c14375a869318d2bc66b0 batman-adv: Do not send uninitialized TT changes
427fe8459e67eae39a4ce9dea56700462b6fdbd7 batman-adv: Remove uninitialized data in full table TT response
0697811d4c11b85d7eb8d2562e8ebf026c907860 batman-adv: Do not let TT changes list grows indefinitely
de8c465c1c2d5c471ca5baef69ba7a28021780d7 tipc: fix NULL deref in cleanup_bearer()
c6a976733aff8d44b33128b3b64c9f90f2a1ef0d net/mlx5: DR, prevent potential error pointer dereference
e475ba74776c1f756e9f6ec6a51d15ffd0d82337 wifi: cfg80211: sme: init n_channels before channels[] access
c35329b8b2f6f37dbccdec728e0bf7dba6005979 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
a774b00d3bd58992ead32f3e523057a47546d151 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
63f57a5bd2c363341cf5c44b1a9c8323dd3c18cc selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
a0d0cd7bf5862fcac2caff4e9802b113ab7c3c28 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
10a9b9418d866c24ddb15791561404f27e3e69ac net: lapb: increase LAPB_HEADER_LEN
06c39713f45bfc3f69deca0f14140fc4332b281b net: defer final 'struct net' free in netns dismantle
7eee20b78713bbeabc665a03a78cc4cacf3bfb1e net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
786481fe0324e75dea56ad5541233c40e2991fd2 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
b4e6ae7eac993a58ab6f0b2b31616d04f0e06d6b net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
9701eb4ff630a68c76577c930f20083e10ca77b8 net: mscc: ocelot: be resilient to loss of PTP packets during transmission
6aa2c4a3696b187c84f83803055ab2bf998da2c3 net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
44d4cd4192189f46ceb5fa14aab7ae6282659220 spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
d5719a780e0c43eea09b3d5461dbc98d93cc1622 net: sparx5: fix FDMA performance issue
9c14414fb006c072bf61a4c7e36ca93395edbd9c net: sparx5: fix the maximum frame length register
477b532934fb4bb681a1bd4a232533aca0bbc487 ACPI: resource: Fix memory resource type union access
2366e8ea426cd0006fc8db3325134aa38482f5c0 cxgb4: use port number to set mac addr
e0c7e9ed8b451a8e5de3f5ccf7044d7f690a3af4 qca_spi: Fix clock speed for multiple QCA7000
a00cb9ccee069b0ee4fae3851a646ca5bafbde44 qca_spi: Make driver probing reliable
550fb7f9e16d59a28366a6c01fa2ba6f88a09f09 ALSA: control: Avoid WARN() for symlink errors
0c4532d9d074164f22377fdb067999c31eb10b1f ASoC: amd: yc: Fix the wrong return value
90f1476714352ad26abb82ff313aff9f514422e6 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
c01464f1d4810cd71fd42a269c28a5755da59a23 net: rswitch: Drop unused argument/return value
8f91afbc6c759efa9521ab52b1474ee82fd7e532 net: rswitch: Use unsigned int for desc related array index
ec97da978b2b00c6d8b2fceaef5c24d27f90342d net: rswitch: Use build_skb() for RX
16ba3ceeae39d52dc1b49f9498bacb2f4cd4a2e6 net: rswitch: Add unmap_addrs instead of dma address in each desc
ecd9a25f351be3e0027ea6eccbe079ec45492775 net: rswitch: Add a setting ext descriptor function
06a4972142002578ca8ecaf51727bee059c47b30 net: rswitch: Add jumbo frames handling for TX
1df83d4d6c8e4d15900d3a73eef2df475a0887db net: renesas: rswitch: fix race window between tx start and complete
ec074e929e7f30e872aff0e3a1c1d722f819426e net: renesas: rswitch: fix leaked pointer on error path
7c409633d8339b372f7324d7112d3d660c2d6f5a net: renesas: rswitch: avoid use-after-put for a device tree node
b61f708cf46b6d9483c46d8ee41d80087859593d net: renesas: rswitch: handle stop vs interrupt race
0bc6b092542eeac64f27e0b3075a11c532614198 libperf: evlist: Fix --cpu argument on hybrid platform
7af1828cbb88b5e07892c7b1c0c1bec1be8b23f4 netfilter: IDLETIMER: Fix for possible ABBA deadlock
e25df6728581bce8a913387450a0d91f93dd6382 netfilter: nf_tables: do not defer rule destruction via call_rcu
ccbb9481c2ec1be8d6f1c42ba852b68455210182 net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
5ea1d9844dc53e61777ead79ce31c70d0989208c net/sched: netem: account for backlog updates from child qdisc
b9ce4a66d18e0fc88985f518c7a415190ef6c905 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
ab731cdcac0f7fa1c6c9b179183eaeb7443325b0 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
a0ba15146f6be8ca31fa1ca19f0f50bcb3a769c2 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
7e55b272fa3004d2b56acc3d5d9be5b0363af58b Bluetooth: ISO: Reassociate a socket with an active BIS
17dada0db2ed6e41778f7b149881690443c20cfe Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
b38e6057285b0ec7282c850e1a6b3b235e0f7174 Bluetooth: iso: Fix recursive locking warning
9d8cea65f2ccd27dcdce6fc919f46b3b1001ec95 Bluetooth: SCO: Add support for 16 bits transparent voice setting
4d6ff2a5f37ef195041b4c4e001a2a6e7889946e Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
7bcc2e271d2529ab71116f0497c993f5f095ca79 net: renesas: rswitch: fix initial MPIC register setting
844273c19862025ffbe96d62a69e010859e9c4af net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
d9d3d138b5e9e75f8d89b64f104fe7abb465248a blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
ba7b54bfa0dccb44e9104da7425597144abeadab kselftest/arm64: abi: fix SVCR detection

--===============2613420644668703620==--
