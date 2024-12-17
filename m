Content-Type: multipart/mixed; boundary="===============6797418014710211903=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Dec 2024 09:08:57 -0000
Message-Id: <173442653786.3935083.4619188974773987191@gitolite.kernel.org>

--===============6797418014710211903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 750837da29d3a11b0db9bb01b52949baf228fd71
    new: b92cbb2a277a2711d53cb47299e6efdd82b77ea7
    log: revlist-750837da29d3-b92cbb2a277a.txt
  - ref: refs/heads/queue/5.15
    old: 17006c2ea4630b866729bf476e7131bcab42d9e8
    new: e8441ba19f492d6522ca91f79974c3b07d281f55
    log: revlist-17006c2ea463-e8441ba19f49.txt
  - ref: refs/heads/queue/5.4
    old: 279316c587b205deb7b580068be578b25dc95ef0
    new: 7a1f156c64e684864e6ff7304848fef323547fe9
    log: revlist-279316c587b2-7a1f156c64e6.txt
  - ref: refs/heads/queue/6.1
    old: 20ad355e6a500ac42accf5fbe1e7b113e5f9de2f
    new: b74580c239ab33425812fbd2ea4559761361e01a
    log: revlist-20ad355e6a50-b74580c239ab.txt
  - ref: refs/heads/queue/6.12
    old: 9b98de63df50a1e4836626d0ecf80d39cd7d1d5f
    new: 89fc62f2848c6a266bf337c5fa2cc48a62ec0f7d
    log: revlist-9b98de63df50-89fc62f2848c.txt
  - ref: refs/heads/queue/6.6
    old: fe5a4de9f16e090fd3e7a4a8ec78ce5eeab09ff7
    new: 4ae7f63b36cf9c9c53f6174340130f9d094fa4e0
    log: revlist-fe5a4de9f16e-4ae7f63b36cf.txt

--===============6797418014710211903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-750837da29d3-b92cbb2a277a.txt

b54be20b43ee0cf7e304d409f04508d8c6410de4 tcp: check space before adding MPTCP SYN options
3654441e1171ed2ad067bf02d175e7411379dc7f usb: host: max3421-hcd: Correctly abort a USB request.
1e0a250b89115074256e4232f0115213b3c0ca05 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
633bb88d932654df15d9281397e19f152d78a672 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
50b1d21ca69f3a47859d61f65a938691b0bae99c usb: ehci-hcd: fix call balance of clocks handling routines
bcfd13a2f707635029794fa8883586fe1936d015 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
66e5ba775f964f3f30855cd3c96ae50d38665ef1 xfs: don't drop errno values when we fail to ficlone the entire range
bb465f7451be4ab1022be9ab4f4025de023b1366 xfs: fix scrub tracepoints when inode-rooted btrees are involved
c1206b707eab1d84738a02b137959c29c708b414 bpf, sockmap: Fix update element with same
b22c55e640f23182ab3c8ef7b65d0e34e9e330d4 virtio/vsock: Fix accept_queue memory leak
daec3c65cb6aa3d08d998256c0827bbeca595a5a exfat: fix potential deadlock on __exfat_get_dentry_set
0d77a524e850d5f3470eab8a07d9a7e9fb158f96 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
ee1ff55ca7328a30b3aa217d5dee24e95f2b275d batman-adv: Do not send uninitialized TT changes
4197d6ac6ddd427f0411d0e37383da4aa9720b6a batman-adv: Remove uninitialized data in full table TT response
02e035419d6747589c2324aca0d65a0733228f96 batman-adv: Do not let TT changes list grows indefinitely
ea2a80d1c5d6841185e87e51724c2ed0701e4cb7 tipc: fix NULL deref in cleanup_bearer()
1a7e8891f1fc7cfb0420ac4c0eefb53a39c2257c selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
65b62fb15d2750733f20951de476d2ddfd374012 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
3fd4f8eae91285e265913ed7aa96c45b315cb630 net: lapb: increase LAPB_HEADER_LEN
b083f5fc5b4fdf7712c993023460d9d3d0aec400 ACPI: resource: Fix memory resource type union access
0bbf6e15de35c4aa6c497967b88fb06d2f94654c cxgb4: use port number to set mac addr
fab7ae4612eb47a6be46acd1ad914b4c465979b2 qca_spi: Fix clock speed for multiple QCA7000
b526d98cfbedfce72981b16f92b5027d7e1baacd qca_spi: Make driver probing reliable
7913cd2c90a91daa1266cb39eb581ad74035ebc8 net/sched: netem: account for backlog updates from child qdisc
8a44beffde7318287910ad8d10e367fb7be61356 net: bonding, dummy, ifb, team: advertise NETIF_F_GSO_SOFTWARE
06e50d26c280de707ce6998e51832da17419d35e bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
f44aeb7184e65da51c983e9f0a7f99d10c243b21 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
1ad7776696215103c8aaab902d41635a0b676b14 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
4e58dead03d6a3c45cb8a9d4777297a7efcb108b blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
2ea50b728202da01c4ea4b80c6bae153b953bff8 bpf: sync_linked_regs() must preserve subreg_def
7b349e931caf029b5d34b2a72279e6115eb5ec5b tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
b92cbb2a277a2711d53cb47299e6efdd82b77ea7 drm/i915: Fix memory leak by correcting cache object name in error handler

--===============6797418014710211903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17006c2ea463-e8441ba19f49.txt

7af2976d6bb3b81fdbf538b2bbb75bfb2bcb7b66 tcp: check space before adding MPTCP SYN options
119960523329ec4d7c4ab9e4778396d3ddb0c4b8 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
37c7c3620f9933b5e3ce1cfed6f443ae2ee7e4e1 usb: host: max3421-hcd: Correctly abort a USB request.
1637428ba108a23fe870e7c5f045bd982f73cabc ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
59540e22da5a99d1509cd308337e4242c6ea9b42 usb: dwc2: Fix HCD resume
046c6dc116d6c7a42c4c9d3974da44d6a05fb0d5 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
0bd422b408fd8ffe6ba520708476f89a3b50f2de usb: dwc2: Fix HCD port connection race
2759fff2e07202a101279d09233df09f7f6aedb9 usb: ehci-hcd: fix call balance of clocks handling routines
46d975ec8759f8dfa3810b6b53d5aeb3feef2fdd usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
81b06d11433fbe1740654693670d78194d5f709e drm/i915: Fix memory leak by correcting cache object name in error handler
fc04690010ac3b8b726d5d4b76b0e271671193d0 xfs: update btree keys correctly when _insrec splits an inode root block
7f3fb72ec1e113df90f8db8fe65de786d0e84993 xfs: don't drop errno values when we fail to ficlone the entire range
7c554e064484c94c6d9f90401714e37c852c7c30 xfs: return from xfs_symlink_verify early on V4 filesystems
f95f00e6fd7558ca053d96062d16ce38ec565a5f xfs: fix scrub tracepoints when inode-rooted btrees are involved
625cef2a0323bf373783602cfe07a19457979af0 bpf, sockmap: Fix update element with same
9119a1664a7705957c48dbee959fb35b92894f2f virtio/vsock: Fix accept_queue memory leak
79120100e11a5dcc9aec18b9772428a4cea5a378 exfat: fix potential deadlock on __exfat_get_dentry_set
1c66160403e53b00a5fa3585bdd423677dfb5913 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
9d0a96071569a2886333fec807fc892b779cd69b batman-adv: Do not send uninitialized TT changes
e4255a9968197aa7ed9f09685612a307c82825a6 batman-adv: Remove uninitialized data in full table TT response
df6599e9b12a2957aa2cf2205f7676a7ddca1209 batman-adv: Do not let TT changes list grows indefinitely
3801fe8609af5dbab109b8c79f43db05ae2c9cf2 tipc: fix NULL deref in cleanup_bearer()
9155fc86bad8a7ddc62de1c86381a5a611c0647b selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
c5931f198f4cfa4be14722590150c6f4f2fe48a5 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
59f9d1b3dee63d02c6b73ef344ab43c4f711cb7b ptp: kvm: Use decrypted memory in confidential guest on x86
95d886a2d38d5bfcf63b4a1c21e0bc307025d833 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
52c87a04e927e0bdc5165e9eadb645d04b7e7246 net: lapb: increase LAPB_HEADER_LEN
c1681599660808d5969f7219c2f657412f286c2b net: sparx5: fix FDMA performance issue
71d872d3341a5135ea8513bf3264d1e568ea51f1 net: sparx5: fix the maximum frame length register
13f8d439e0f6df93cee0fcc7f6914b09fb7abc8b ACPI: resource: Fix memory resource type union access
c5cb64e0d66dac02d74bca87ce9d3dd2a9762d4d cxgb4: use port number to set mac addr
69065803ac18746a9820da43776b815faf038ea9 qca_spi: Fix clock speed for multiple QCA7000
8e23b5cd716e72b7d87725ba66b29efbf559c5e8 qca_spi: Make driver probing reliable
88dcdfa1ff3da9146324a17331aa6e1c7addbcc6 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
3bf9d3bf0f03f7139073d1d29364de633f446085 net/sched: netem: account for backlog updates from child qdisc
f58bcd4af401df0315a587123cb121b2a1aaf0ac bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
9c39f731c3e4fbbc8baa78f70e82a032ee0077d0 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
790dd6aa9bc8642643fb435db88274eb08f13fc8 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
a881348564dd33d83f9ed529a4db8ef0414ce1d5 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
e8441ba19f492d6522ca91f79974c3b07d281f55 bpf: sync_linked_regs() must preserve subreg_def

--===============6797418014710211903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-279316c587b2-7a1f156c64e6.txt

fc88d03b7c23e13076a50a5a14a3a1b3e9be48ce usb: host: max3421-hcd: Correctly abort a USB request.
1f72320cb0c29e3c3dd93f08e4ef5ca84b3553a4 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
e97ea9cb579ea4d24dd8e167daa727f8bd0d5069 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
dcf7998decaa2bdd91a29cce7bdb53375f2576f0 usb: ehci-hcd: fix call balance of clocks handling routines
4cc4f8be2de214563e699fbf44b4a475155e40bc usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
d63e1b316f89db7d651d0c9b6a2344813f5126d2 xfs: don't drop errno values when we fail to ficlone the entire range
1c3e9012d0043fefd80b090ab58b4387b548c36b bpf, sockmap: Fix update element with same
998c6591beb0a951575310ee6b75115535dceccb batman-adv: Do not send uninitialized TT changes
142bb016ebc5e83b896bcfafaca69084a55aadd7 batman-adv: Remove uninitialized data in full table TT response
3aa00458867f95e70d1b4e9e3a8104f4ffcbc743 batman-adv: Do not let TT changes list grows indefinitely
d6858a745d8476e14126dfc7b0fd281af7cae14e tipc: fix NULL deref in cleanup_bearer()
0d90f148629756e0f50e4727bcd1422cb7eb3724 net: lapb: increase LAPB_HEADER_LEN
d53fbfb30d70cfd6993850261af0884482f3c376 ACPI: resource: Fix memory resource type union access
d22a2a07891c338176afca2305e16d3717eb6152 qca_spi: Fix clock speed for multiple QCA7000
5f57aa9c5da78a6667ac180e5621388c3eda1f3f qca_spi: Make driver probing reliable
ada0841faf24ea17da9a9d18753c5ba8af4ed7a6 net/sched: netem: account for backlog updates from child qdisc
fa0bda30289c563a817e1991cb48441e61c036e1 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
e89078da3dbc3cd630e3ecd0bd1fd67f21e7a0a2 blk-iocost: clamp inuse and skip noops in __propagate_weights()
3b86055a627f48282eb6bccac6fa107976c89c25 blk-iocost: fix weight updates of inner active iocgs
015d4dcfc11118f6fd4219547cf2b7de2db4dd1c blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
ea1775997c35bfb4432e05108231492f58713f64 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
7a1f156c64e684864e6ff7304848fef323547fe9 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()

--===============6797418014710211903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20ad355e6a50-b74580c239ab.txt

e8c339fb7999e4f077c0019a40f64792211b0a02 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
6dcf1d11259ddf653a5831596ae95824ec5c6b38 ksmbd: fix racy issue from session lookup and expire
8766417cc558983f4f9548f05e985ef4b4d7544d tcp: check space before adding MPTCP SYN options
5124de5d62d13b5f3bd411a9fc278a1e44638368 blk-cgroup: Fix UAF in blkcg_unpin_online()
5675325f2430a6145d6476307f15ff207ca68fe3 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
787086ea1b5a5d96ac625d9d7d0f07993dc6da88 usb: host: max3421-hcd: Correctly abort a USB request.
5dbe17867fd66305ac0eb5f9ad68113bcb9e782f ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
1ff6d5bffc5061050a293436d5bc7824204af111 usb: dwc2: Fix HCD resume
8e80d8f9d58d11f7ba9352f3e78859f533edecad usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
487f28ea20a7147d0e4c506651440a4a13d3a6cb usb: dwc2: Fix HCD port connection race
d35c80d79b98a3b77a8286fb087747ee4c69c84a usb: ehci-hcd: fix call balance of clocks handling routines
98f3a16ecf9acc9e5bcbed673d5a72c6688fa07d usb: typec: anx7411: fix fwnode_handle reference leak
d922515e1600e9f965bdf67ba013e52bedcd0a28 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
82391d4edab04ebc230ef618aaab4b5cbf22f20f usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
17ba0e66324bac15da41d543d3f1553a6caa80a4 usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
6e7335c9e62aa4cf0f60439ba9adb239771c7238 drm/i915: Fix memory leak by correcting cache object name in error handler
1835fe33cda93ba11cabe8bc773cd11f48a7d92b xfs: update btree keys correctly when _insrec splits an inode root block
b1d0f8c3c80c8504e6dd5decef028f1e0d418a10 xfs: don't drop errno values when we fail to ficlone the entire range
3fee1c7f00df67a8b64583f13c5d6e650a0f148e xfs: return from xfs_symlink_verify early on V4 filesystems
235dbf6945cbd7003aa5f54fd7e2c77663b6dced xfs: fix scrub tracepoints when inode-rooted btrees are involved
ea31307aa55710bbba581d45d47d136a3cec68b9 xfs: only run precommits once per transaction object
ab05ac126df8d0be954b2930295900cba436ba2a bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
03de31a5c2bc70f14196dfbfe522643b799ca288 bpf, sockmap: Fix update element with same
2b50abb65e16645c6c81c583843cc91c3b8f2692 smb: client: fix UAF in smb2_reconnect_server()
c8b86cb6a07edae9f8febee67c4a5b08b3309f5e exfat: support dynamic allocate bh for exfat_entry_set_cache
7d70eaccb1bf2cf68e8eda536b7d20dba91824b5 exfat: fix potential deadlock on __exfat_get_dentry_set
2282afcec0a3564a9ff5210b0e507a87002c1b3a wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
c6f9314264bf77e11dbd30b65f052b84df747563 wifi: mac80211: clean up 'ret' in sta_link_apply_parameters()
14502c08380c90f27bab99e6b965d4387d547764 wifi: mac80211: fix station NSS capability initialization order
46b6e048af1ecb43da58519cd00cc3bf85561e6e acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
4a0eab32f78edc92e628f93eb5336ff92463d09e amdgpu/uvd: get ring reference from rq scheduler
0c3c5580037488bb4850e57ce56c822334ee81d8 batman-adv: Do not send uninitialized TT changes
b5ca48738a5f86ec59ea806ccf1ae50afbd9254c batman-adv: Remove uninitialized data in full table TT response
16be86be8fadcdb70ec7806119158b7defc7a1e1 batman-adv: Do not let TT changes list grows indefinitely
6fcc434a70627b7f7e3e683a63169429949987b6 tipc: fix NULL deref in cleanup_bearer()
e54e3103bc1fd02b3d2f513771a0dfafdb07dfe0 net/mlx5: DR, prevent potential error pointer dereference
d0b123682b76aa51d59186dcd9cec8f2522f24ff selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
e963216333c5c30e75e49b7ce244c48091570220 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
5687f2ba50c07371391672a68d41624558a0aea5 selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
63ce15a0c497be8522b1b25af47f4cbfe715c234 ptp: kvm: Use decrypted memory in confidential guest on x86
ac47fd904deeb9f5b2d8186252675954dc750676 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
1dcddb512448aeb2c0283242c33c0737ef6afbcc net: lapb: increase LAPB_HEADER_LEN
19a3e6d3e7e1117bb1787b1e00c8fada7e6778e9 net: add a refcount tracker for kernel sockets
7f5670abb37a289b4b519c5c2ad42b3bef0225a8 net: defer final 'struct net' free in netns dismantle
c46979c6bbe455fe75611797d570b4254cd3d24b net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
f782c5af7e47c326824186de182b5d33b127d352 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
99f61d809d77c9fd5ae877ff4ea355c9beda0c97 net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
f44e38afc18edde823d447a1225c23a5250e5bce net: mscc: ocelot: be resilient to loss of PTP packets during transmission
13d0f9da06e1ff6305764602a9ef205912ff5332 net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
a85a8ea2a9f2494c4a10ce91d3094cfbc1952b1b spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
e93cd11aa5f12bb9e83deecfe3a779b81e9c8cb2 net: sparx5: fix FDMA performance issue
f478528a35742735eb1cb429986df4ed127e5c3e net: sparx5: fix the maximum frame length register
eec41e8cc7bc5d2fb036160602b0bbc460c5d983 ACPI: resource: Fix memory resource type union access
8e24849bd435d420aee0c7f2ad037ad64b084644 cxgb4: use port number to set mac addr
c490881ee8f4a4bc4654a30d0e93d844f39626b6 qca_spi: Fix clock speed for multiple QCA7000
049e5325a315dc9d42f651443743d5c4d65c2e64 qca_spi: Make driver probing reliable
2e702e17f26e4ca60d2a7e30e658e8fa819af1af ASoC: amd: yc: Fix the wrong return value
0fc17933430204db15584c740f35ab4378a34e1e Documentation: PM: Clarify pm_runtime_resume_and_get() return value
504aa7d76a5482a7ac70f36ec4c4b1c1e4aff8d4 net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
6f09b2ea5daef5be3e0db5e2f4091d1a0fb8d25d net/sched: netem: account for backlog updates from child qdisc
98749636412e771e2af690bce6b3658c7f634b79 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
b259e2a34c961b0b863a9a1c5bc9c426426fb0b3 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
1ae0798c03e795f4aed28efaef4d397385ecfb69 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
700be9d3eb6fa194ec81cb1df1695d9f0cbcb2c1 Bluetooth: iso: Fix recursive locking warning
6f59d216006782a6bf82a6bcb871437ce1339839 Bluetooth: SCO: Add support for 16 bits transparent voice setting
88022877fce08ad8d301de2f735ff6bae87adf9a blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
b74580c239ab33425812fbd2ea4559761361e01a bpf: sync_linked_regs() must preserve subreg_def

--===============6797418014710211903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b98de63df50-89fc62f2848c.txt

e7e522b8295926e94dc625a0c73a50bee664177b usb: misc: onboard_usb_dev: skip suspend/resume sequence for USB5744 SMBus support
f6dc4e34c14e5a1a30d99006724a3adefca52455 serial: sh-sci: Check if TX data was written to device in .tx_empty()
b4a1637d256eda246bdbf4aa4e0f735327ae5892 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
b68bc23473b2de1094e002744c47274c99fc96dd sched/deadline: Fix replenish_dl_new_period dl_server condition
6bef9068a1bffbff34f88f7a4afafa70d7b75e23 perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
cd3ef910ab7cbba28158fe5cdfde9408c9a9a30b clk: en7523: Fix wrong BUS clock for EN7581
26a88dfb5b12fc18239c3a4f8e076dd82bb615e6 ksmbd: fix racy issue from session lookup and expire
8e9fbece1f84a62728f71701becb24496ef42e94 splice: do not checksum AF_UNIX sockets
e6f50074c9dddf5fcf4b9d34faea0368bf928ffa tcp: check space before adding MPTCP SYN options
35e382eb1fa25ce27c3b62c1b2c1a41e7a245c37 perf ftrace: Fix undefined behavior in cmp_profile_data()
2cf15b9e7254c760dcfe0001a9744e854aaa2c4c virtio_net: correct netdev_tx_reset_queue() invocation point
f7d8853ea926fd22e36bf316580742520ed1a85c virtio_ring: add a func argument 'recycle_done' to virtqueue_resize()
94a7c9d400b39f07f691599efc231a08de9a2c93 virtio_net: ensure netdev_tx_reset_queue is called on tx ring resize
6ff68a60c08fee74957352260f8bca01e3c0587a riscv: mm: Do not call pmd dtor on vmemmap page table teardown
8165f614cc9f5e0599d2a36014d7b11d9f6131e0 riscv: Fix wrong usage of __pa() on a fixmap address
dec46f1295cb09903aa969d5abd8261fe3935b63 blk-cgroup: Fix UAF in blkcg_unpin_online()
52316835477e91a25fe66ab1de624a848c3893f7 block: Switch to using refcount_t for zone write plugs
4f956d1d84ec1fb74a5e1d9ad8e495cbec5ca4b7 block: Use a zone write plug BIO work for REQ_NOWAIT BIOs
19e72344c674d980a87a5aba0bf7af9c564d1825 dm: Fix dm-zoned-reclaim zone write pointer alignment
4f33a341a2216f9fbf654e3f59916d14c13c7995 block: Prevent potential deadlocks in zone write plug error recovery
74d01c8684352eeb1bcb101c81dc5e3f0f1668cb gpio: graniterapids: Fix GPIO Ack functionality
6e9447699bb156e104402a8b9def98909020253a memcg: slub: fix SUnreclaim for post charged objects
e06c40eb7ee6d61b0d7cd9ddbd6f5add3aba9f08 spi: rockchip: Fix PM runtime count on no-op cs
47f38247910235d55de0d52a276f28515a73fbc1 gpio: ljca: Initialize num before accessing item in ljca_gpio_config
c5ebdb44b95c23a4d3ac997e78c1e95dd8def138 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
cf1eee35182f92a34edc73860590f2dfa8c50276 ALSA: hda/realtek: Fix headset mic on Acer Nitro 5
f256b207dea930b18245645cb8eb3280cea270da riscv: Fix IPIs usage in kfence_protect_page()
8fc84d42f535d9aa98da9d632617989388441ebe crypto: hisilicon/debugfs - fix the struct pointer incorrectly offset problem
812b502529e29d702bf8828603760d9c6799e923 drm/panic: remove spurious empty line to clean warning
4c3d3f0ea724cadb85d9d1c4959a75bd05e6ec99 usb: host: max3421-hcd: Correctly abort a USB request.
011ba726df01ef141f967de098a2db89be436160 block: Ignore REQ_NOWAIT for zone reset and zone finish operations
41626b394faf92e49855e8717b0fa3839055cc19 gpio: graniterapids: Fix vGPIO driver crash
5aae2862a4d4697e1d9e0c3cf854fd228de98607 gpio: graniterapids: Fix incorrect BAR assignment
d12e575c962846ee901437c1f687cc86cfe63404 gpio: graniterapids: Fix invalid GPI_IS register offset
393760d5b41b4d3cacef03792ead898dc125ec68 gpio: graniterapids: Fix invalid RXEVCFG register bitmask
e71a712502a925ed2b0f5d9996c4614dcef067c6 gpio: graniterapids: Determine if GPIO pad can be used by driver
b0698a6c5940ad92f52dd91a6f0b7c41ec85604e gpio: graniterapids: Check if GPIO line can be used for IRQs
d1c8f921c3fec394fee73adaddf7e1367a0de84e usb: core: hcd: only check primary hcd skip_phy_initialization
5b9da738936cddfe2bde0e59aee26a35ad1ac22f bpf: Revert "bpf: Mark raw_tp arguments with PTR_MAYBE_NULL"
c79b07d0eb5805154780f2085c6ba5797995e290 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
42e22105a9717f0de5524a1ab00e966ba0a909eb usb: dwc2: Fix HCD resume
4c18ea12b1dc31a97c5c2cee7de1f20f334cbf83 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
958762ab037cee03351979b6dbd66c9dc8f0dc42 usb: dwc2: Fix HCD port connection race
f43992131111970546f71c079450716c323e6aab scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
c63df1bed104a6e62518c5ca26ce077ce813934c usb: gadget: midi2: Fix interpretation of is_midi1 bits
f85b0e0b1b5a975ac6e76f42c1970c711a49a061 usb: ehci-hcd: fix call balance of clocks handling routines
092d4a1d866a92d2c780b40b7c663bf9e2195a6e usb: typec: anx7411: fix fwnode_handle reference leak
5a8ed31b289d4dc011b6f1aa6ddd374c3e953ab7 usb: dwc3: imx8mp: fix software node kernel dump
d8bd741de1972a4b1bda29479fb017027b7591e9 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
f26422f79a5e06467145b74432cbca451074a4ac usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
de230aeeceb6aadad60dfe35e618d101e29b3c83 usb: typec: ucsi: Fix completion notifications
bf41f59ce7391560f3162ba1bf4a0b7e1a2524c5 usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
6e5c423de897a9df1f4bd1bf26bd4c85762ea720 iommu/tegra241-cmdqv: do not use smp_processor_id in preemptible context
025b8780aa638f91e065f2e088a088a6f8c9a805 iommu/vt-d: Remove cache tags before disabling ATS
7e352916511b9ddd4637d56b807d96b8b175e1e3 iommu/vt-d: Fix qi_batch NULL pointer with nested parent domain
0d60380d93d3649aaaeab0f373a94887a7e807d7 drm/xe: Call invalidation_fence_fini for PT inval fences in error state
603a77a8a4eb9c7d6a803c5aa15a8a333d61f856 drm/amdkfd: pause autosuspend when creating pdd
c574d44b859bfce55396b35fa93245b5b2efd623 drm/i915: Fix memory leak by correcting cache object name in error handler
943b06b6cfbba1f164bbb8fcbb6ca6d6ab05a690 drm/i915/color: Stop using non-posted DSB writes for legacy LUT
ef854960b637361fa770a9c7a839f4e8d161dc2b drm/i915: Fix NULL pointer dereference in capture_engine
ad16326d72a1f97108eb7d455194022e45d37c42 drm/amdgpu: fix UVD contiguous CS mapping problem
c89a6fcce30aab52c7be7fead66233ef30347e72 drm/amd/pm: Set SMU v13.0.7 default workload type
3586bc1a6766fb7ec66a19bca98d2068229e0da0 drm/amdgpu: fix when the cleaner shader is emitted
e99631751ca337d1e53456f941141ace2573766f drm/amdkfd: Dereference null return value
1344816d0fe44d230c0389fc66342786d95b8559 drm/amdkfd: hard-code cacheline size for gfx11
298b6bc5fbcc448edd03817482ab1e96ce0f67df drm/amdkfd: hard-code MALL cacheline size for gfx11, gfx12
388f864de5682654fea454894c62b61cc3251e97 xfs: set XFS_SICK_INO_SYMLINK_ZAPPED explicitly when zapping a symlink
97cb79b276a6e14a3fead16957fb9d8c967c66e7 xfs: update btree keys correctly when _insrec splits an inode root block
0334a76827ad954bb37fde45b161081731164e31 xfs: don't drop errno values when we fail to ficlone the entire range
99cab2bba481fe7954e063a2e13ad6620253ef79 xfs: return a 64-bit block count from xfs_btree_count_blocks
06d62a5d09bd8408a4cff8995a82e49918a01dce xfs: fix null bno_hint handling in xfs_rtallocate_rtg
b684c33682313a98b38e47f80813acaf602b4f07 xfs: return from xfs_symlink_verify early on V4 filesystems
05ac1378dde132dfdcd9c4198502e23be6be638e xfs: fix scrub tracepoints when inode-rooted btrees are involved
81b1883247d31b0ea8c5cb0271f2a038406df08e xfs: only run precommits once per transaction object
311689ead68dd2c0598233679a8a31bddc943f8a xfs: unlock inodes when erroring out of xfs_trans_alloc_dir
3f59dc440e30f998d72ce070ea964d7ae3c122f4 bpf: Check size for BTF-based ctx access of pointer members
c7673c367294b6544c2388c28df862c63ed9bf9e bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
f9be444b5cfee5448d6a47034348f96acf406407 bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
eb7a2bbdc8999bbd1daa393435d510c040d46194 bpf, sockmap: Fix race between element replace and close()
7e8f9c9311638959bfd0c1dccbb7206efe23ce65 bpf, sockmap: Fix update element with same
912790b738d054e67a80253bc1755ae41f780f16 bpf: Augment raw_tp arguments with PTR_MAYBE_NULL
4b9d078a5ec771a2282a3dea894407c184abce1e perf tools: Fix build-id event recording
1340e12f04003bd906673eeac47c9bc4c94032e9 wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
12cce197a1d7d794b9fa83fdb96a876c5445b477 wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
9ae091a55d23dbb992d4d01cfdb1e4d75c8dcb29 wifi: mac80211: fix a queue stall in certain cases of CSA
1c54474471bb1e6b6eaf423da20249c23208f9c8 wifi: mac80211: fix station NSS capability initialization order
73c16811fe52f969368f73015c9eeb9467744bc1 perf machine: Initialize machine->env to address a segfault
7652e04606cc7644f25c0262e945eecd80a5ec31 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
fa52ed5df5efbfed8159157df28e6b2fcfecc956 amdgpu/uvd: get ring reference from rq scheduler
d179908bd8ec6c3d703ed87b27c53d913e57354e batman-adv: Do not send uninitialized TT changes
d226b3a31af56ef0eb6f216d1306c9efba280026 batman-adv: Remove uninitialized data in full table TT response
6672e5cf7e2efd5860e1a876753c5a4449c158c3 batman-adv: Do not let TT changes list grows indefinitely
da89a788ee83b1cf4e7e6508b546ebe1e8d3921b tipc: fix NULL deref in cleanup_bearer()
8940b40124d9dbe1bb285291ed67ba3b2cd16dc7 net/mlx5: DR, prevent potential error pointer dereference
1ae37a9b0a8dafe7be72f8bde49889ef2bf53d66 wifi: cfg80211: sme: init n_channels before channels[] access
1a5d1e28f38939c7ab6fadeb1564179ea3eedd45 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
cab648f056ffa72fee74b015ae81ee73e111c021 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
7c710a90feee84f30c51d0b4dccad512aefb843b selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
7f82642bfd0df3ae5b3aed26d2e652e7aa0bc4c5 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
ba105a4cce02b667645e9044194ec65d82a40d0d bnxt_en: Fix GSO type for HW GRO packets on 5750X chips
5307abbd06a70c1e66d42da2e02268f72706c3ef net: lapb: increase LAPB_HEADER_LEN
ab178caf1930e2a02af796d2829e5019f2734d29 net: defer final 'struct net' free in netns dismantle
6710921015755d78d486dee1d817ff67f4352f5d net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
fa0dc07894c04691a597ab712430a9e3b3c0a6e0 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
56cbc6e4a85e1708d23c01ef6257b77e1545d34b net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
762591708755c004d31aac11f73af08b74890712 net: mscc: ocelot: be resilient to loss of PTP packets during transmission
84e5e6a90d4f2d873f1540eb472877f8fab5899c net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
ec4066c80c88119065009abada05c4bfc056a158 regulator: axp20x: AXP717: set ramp_delay
04ab22a23a0edd2392790219404a6e0df752a52d spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
58e64998312fbeab92217c36004a0596316df8be net: sparx5: fix FDMA performance issue
c1faf28c715d12999d46da7c2e68ee1b6a55d7e0 net: sparx5: fix the maximum frame length register
2d0d6f68bc102bd1695c602930f27ba70c2e4945 ACPI: resource: Fix memory resource type union access
1332b1e1c2af1f76859eccb6277f3cb7f882e028 cxgb4: use port number to set mac addr
5f3eeb6abac16c551fab46f993f618e2f401ee18 qca_spi: Fix clock speed for multiple QCA7000
1c99d710868db977b6589a3eb88a07075fa7a1c8 qca_spi: Make driver probing reliable
d69bf3dfb3e816bdec24eaa05fe8775dfbf399f9 ALSA: control: Avoid WARN() for symlink errors
578480de2663ab3c1ca937afe8a88960cee9158a ASoC: amd: yc: Fix the wrong return value
b3daa1199a63c1f1e1f551c89ab17b8ba404dbf6 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
81b6320544267c3fc2ab1967ef64310df8160a7b block: get wp_offset by bdev_offset_from_zone_start
bf2bf75ba2ea791908858e32795b81bccd517549 bnxt_en: Fix aggregation ID mask to prevent oops on 5760X chips
548d670063f3037acc1cdda541677fc48e68eff0 Documentation: networking: Add a caveat to nexthop_compat_mode sysctl
b7d5090b016c4a2c188483e94a98b60c4f3b1dd5 cifs: Fix rmdir failure due to ongoing I/O on deleted file
535ffe8291db66cbfaedfdd6a089046d52b9cb1e net: renesas: rswitch: fix possible early skb release
ce949e5289de191f15c501b9309782683d87e4b1 net: renesas: rswitch: fix race window between tx start and complete
a7e86711f7daf1f88e4d14090586693ef0f22f13 net: renesas: rswitch: fix leaked pointer on error path
c135bee9e7a3c3001d7c9851b2e11dfaf456b2a6 net: renesas: rswitch: avoid use-after-put for a device tree node
b699a6eeb4a5cd73d7aa064164388222c4645793 net: renesas: rswitch: handle stop vs interrupt race
aca76cc2e8667028b906010c45d4930dbe95ea31 ASoC: tas2781: Fix calibration issue in stress test
8b9802f0269e338dd674803f12920952a4d8f275 Bluetooth: Improve setsockopt() handling of malformed user input
58df9f1dfce4d341abd4958f8d951aa4844635f8 libperf: evlist: Fix --cpu argument on hybrid platform
561994762193be970c65b48dcb57770239643df5 ASoC: fsl_xcvr: change IFACE_PCM to IFACE_MIXER
872f48006bdd05d987bf936b6f564e737a2c75dd ASoC: fsl_spdif: change IFACE_PCM to IFACE_MIXER
fbcc654cf2fa3c9d9031c82885e97eebe9cb720d selftests: netfilter: Stabilize rpath.sh
3fc663a0bcc646c29ba2734a6ec89682b8eaf2c6 netfilter: IDLETIMER: Fix for possible ABBA deadlock
539e1f327c31b6ca626c5a63851b07608749d2ab netfilter: nf_tables: do not defer rule destruction via call_rcu
25e7533e2f4ac2be835364074475bd25c473e040 net: mana: Fix memory leak in mana_gd_setup_irqs
ce59d4290247a44e9f4256093d3bd2f367993a45 net: mana: Fix irq_contexts memory leak in mana_gd_setup_irqs
b30352f8788c3cc12443dccbee5f0e63b08ccf18 net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
21118b72b6ad26a3f502396a52c6245b36a8d8d1 net/sched: netem: account for backlog updates from child qdisc
fa73ab051bb363a91f1da1499bc40c669a1b5848 net, team, bonding: Add netdev_base_features helper
ed5d99bae0614c585aea96edecb83014a5db961a bonding: Fix initial {vlan,mpls}_feature set in bond_compute_features
99c0b67657bb3f3d2ed9690ea180d3a895ca9b12 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
ce0f115c10be82d287f7de99a38227152ea073b5 team: Fix initial vlan_feature set in __team_compute_features
08810b94e8f046b5947d8a69c8fc007d0f26807f team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
033f5dc55f93ad5c80df3675a309d936ac8b3069 ASoC: Intel: sof_sdw: Add space for a terminator into DAIs array
7732966f21a9cc2d576b5e2efae5889c4b5506df ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
87e32971f91ffb7c124c31c564a42b1f01dc629d Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
43b8a8cdb861b4731d3aa5da49685f238a76b76d Bluetooth: iso: Always release hdev at the end of iso_listen_bis
eb8bcaf337527b8932ab064da5777e243260367c Bluetooth: iso: Fix recursive locking warning
3f41ef5881962f1e097b4cd0e688eb6c6f7d6b56 Bluetooth: SCO: Add support for 16 bits transparent voice setting
707c3a37b2353562bf456616c67c36b5e9fb5d0b Bluetooth: iso: Fix circular lock in iso_listen_bis
03e70aa19623bfb8869d4ad6fb3f1d60e614f531 Bluetooth: iso: Fix circular lock in iso_conn_big_sync
fd08264ae3e164c60ef4e82614e0756e0ab65b8c Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
e7bde8ebb34c7df1e6693b7085656206f5a93029 net: renesas: rswitch: fix initial MPIC register setting
89a5b00f787c83b55957806580de654344a0db71 net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
3290bbce80833b3f1be4191630c3c1bd3fa07d3a net: dsa: tag_ocelot_8021q: fix broken reception
d92c455ba63ca720c779f7c74dd22e6d3b4d4781 drm/xe: fix the ERR_PTR() returned on failure to allocate tiny pt
c4cfa51223f169ecbac2e9bda12feeff5b189a94 drm/xe/reg_sr: Remove register pool
48cc78fcc46112c786e8f9b73aaf9998d0500a62 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
bb15390ec87d03fd24daffc84750037fcc2814eb kselftest/arm64: abi: fix SVCR detection
1f21d2d318fa5a5445ee9a6a29022dab32ac763f blk-mq: move cpuhp callback registering out of q->sysfs_lock
81eb3579d2092fb2b3bcf4a2c25556e07cfa98a3 block: Fix potential deadlock while freezing queue and acquiring sysfs_lock
a93d0e9649a27a718baf68e9f732d49d64aaaa85 rust: kbuild: set `bindgen`'s Rust target version
89fc62f2848c6a266bf337c5fa2cc48a62ec0f7d KVM: arm64: Disable MPAM visibility by default and ignore VMM writes

--===============6797418014710211903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe5a4de9f16e-4ae7f63b36cf.txt

573b10c614b8e4f3ea91e6caf9d2a0fb74ecc2f7 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
24405ba933d1b1bd0084d297c47c466f169a55bb perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
3a385c7f5b0729beaa7085159ff13ec5f110dfbc ksmbd: fix racy issue from session lookup and expire
514e93368198af8a99109422bd14768d2793b8d6 splice: do not checksum AF_UNIX sockets
f6969e99c7eaeb490a74eb9b633efbf53e15d163 tcp: check space before adding MPTCP SYN options
b1acb5ca25366791de5b9df1aa614914e9e36d21 riscv: Fix wrong usage of __pa() on a fixmap address
8ff1219d7750d001af77ffb57496c9a196270dbd blk-cgroup: Fix UAF in blkcg_unpin_online()
71f261ecf40f2d52af2d9d3e9d4ff36e3ddacfb2 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
412a8a460ac99bf04d90af0e06ec9bc95664b6df riscv: Fix IPIs usage in kfence_protect_page()
9caa172b2031278a782163cfd40de27cf035d580 usb: host: max3421-hcd: Correctly abort a USB request.
ce4bdc5a67f7ea80f95770b6fa2ebcd5fc756099 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
b07ded27da0807ce7080a0fec954709a10e8340a usb: dwc2: Fix HCD resume
11270bbda94a5b0c359e19d76e3111ab7437472d usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
63de39181406ec09c32abb77f4ed6598dc8e7e1d usb: dwc2: Fix HCD port connection race
50f828b65875d07e6d0ece65d564f18881cbdedb scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
117e06f39e6850038807fbea3efec82ad0ed90c9 usb: gadget: midi2: Fix interpretation of is_midi1 bits
d7994f28191fc2a94083c61df559d041f529e353 usb: ehci-hcd: fix call balance of clocks handling routines
bd275d828422f0e28c223a799062682ccc472e7a usb: typec: anx7411: fix fwnode_handle reference leak
260d489513682630788bf9be37e900b657b7d64c usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
d20ee223c3782e695b0bcb61300c46caec624320 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
1487479d957b42738300eb77afe5cdbb7a43da2c usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
d513173d76cf259f0661e2ce27f8a5e437fb49e3 drm/i915: Fix memory leak by correcting cache object name in error handler
70373826f8ded269bf4becba971b57ca640b969d drm/i915: Fix NULL pointer dereference in capture_engine
8ef77180301b5628017ab96cd94d394d16b72abf xfs: update btree keys correctly when _insrec splits an inode root block
171ce73368d8c4062fb9464b308612e2c75143c9 xfs: don't drop errno values when we fail to ficlone the entire range
63dcbce4296b1c38b4c3291cf530e6f2712bf5b0 xfs: return from xfs_symlink_verify early on V4 filesystems
d54fcdb586d808d2dfc996a36f64ebcd3d832f2e xfs: fix scrub tracepoints when inode-rooted btrees are involved
67c34d7bedf7364bf4adcd25f50551c0163a219d xfs: only run precommits once per transaction object
a277c7d6a0eae6ee6c51d5add374e8b6cf8622fb bpf: Check size for BTF-based ctx access of pointer members
431f3fb4af8b3cfeb3ae8fef5527b5475b83566e bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
2a1fffb6ce2150c005d93356dc3b2eecb61900ee bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
dd73e7c8625ae4c21b9701755017de545c03ba76 bpf, sockmap: Fix race between element replace and close()
1196fa3c9ec0d6b1a00175e46629670a4688f4b8 bpf, sockmap: Fix update element with same
18200b636478a406cf7259b8a9c5bdf84d2c8698 rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
a1a6477557a5dd06011a918b09ae387c844cff40 wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
705cfd80d602efc6aac32d636faee407c69fe99c wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
caf90d94a0616d0c46041ea0cb913b552cb3e9d6 wifi: mac80211: clean up 'ret' in sta_link_apply_parameters()
945e78e4c951ded042bf56da19bc7ddfc9dccb4a wifi: mac80211: fix station NSS capability initialization order
5bd993ddc8bb6ce1a78237c94dddfb3b5e6d5d66 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
23c00ba99805d891965a45a6b50ff7312d972873 amdgpu/uvd: get ring reference from rq scheduler
f63f32383c369c4272035d42526671a0cd7e051a batman-adv: Do not send uninitialized TT changes
de0845d121237ffeb240976b8ef026de38de6658 batman-adv: Remove uninitialized data in full table TT response
d3c9c3d4fd7ce99b4ffef6969268aa76f4338e01 batman-adv: Do not let TT changes list grows indefinitely
8645f8d112628c087d48c090ab041e005d9b1e85 tipc: fix NULL deref in cleanup_bearer()
8b5b05ab76db4d05e96ccd45b24222391e061b89 net/mlx5: DR, prevent potential error pointer dereference
e6b9814943c4f95830e508419aa9dbc2277d757e wifi: cfg80211: sme: init n_channels before channels[] access
dd156a90fe874ceb7885ffb0f0e65ac8f635a6d3 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
d6cf17b8fe5bcfb434cc11d36bcf46a2366a6540 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
8e31f234bb28b83437cc388a41881382a233f069 selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
4a22a9a63a26bc72263896748749e04200fe867c ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
6c0384335837e64b71044bd0d8bd5b1bebf880c7 net: lapb: increase LAPB_HEADER_LEN
510fb02f38f853a5bdb4d7f53eee06b19b975589 net: defer final 'struct net' free in netns dismantle
2641c6d43d037db75f845f806b1636f17683f40f net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
086fe7717b99d8e469245615b0215873dc12c9d4 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
c3b2c31c9d669b3bacc7e3f8a8c31b7614e562c3 net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
486637a49a5403606ac98fb0129a54bab68576fc net: mscc: ocelot: be resilient to loss of PTP packets during transmission
39e2774a007d8bccab5762f43eb7836b235e4cd5 net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
2871cc336d60425a32a29f9d9676b428556877bf spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
c2a67c148fc4165e7c3dbc69b2405cadfb9a0333 net: sparx5: fix FDMA performance issue
51450fc575a8330b0fd00a129e041c4ff08e5c6a net: sparx5: fix the maximum frame length register
8ac1dd889fe3c4b86545c2dfc228118dfa45f1e5 ACPI: resource: Fix memory resource type union access
10c0d8584458fdefd526a5ce3124adf544f36cbb cxgb4: use port number to set mac addr
dc8192d54b409ab47c08fb3fa62393af3f272ac6 qca_spi: Fix clock speed for multiple QCA7000
8989b8a50165a7ba7ac3e28520893d843234e3c0 qca_spi: Make driver probing reliable
1aec749105bee66d3b7e114092b963272fd47210 ALSA: control: Avoid WARN() for symlink errors
5b003a79acea522234711ea577daf2749d4db830 ASoC: amd: yc: Fix the wrong return value
0b447f7ae82b003d58e8fff68a91de310f857172 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
a8deb953fa0149d5bc11be0a43b483d02ecb438c net: rswitch: Drop unused argument/return value
6be5d2424a7f9aa91fb5d25cff75aa6b30eab03c net: rswitch: Use unsigned int for desc related array index
558d71acd50484fff771bbbc4f39207a3c14aeea net: rswitch: Use build_skb() for RX
ced07f89d930cf474f0fe35a41e4a8cf528c893f net: rswitch: Add unmap_addrs instead of dma address in each desc
22653aa93f39db059150429cf55b005592381223 net: rswitch: Add a setting ext descriptor function
31a3856258bcf445bb15459c7914dc8522986b2f net: rswitch: Add jumbo frames handling for TX
da53338f35eda51e9c09e224a75b7f4eff86be8e net: renesas: rswitch: fix race window between tx start and complete
865bb914f569b8312f97d219bf353d4114908713 net: renesas: rswitch: fix leaked pointer on error path
5f80451716653e769ea73f6a9df5c449d1e97733 net: renesas: rswitch: avoid use-after-put for a device tree node
e738fb074e6366311f04a039abe6e5096c4ca759 net: renesas: rswitch: handle stop vs interrupt race
448c31c1f0b435fca4487d74a5e8da8827e1bf7b libperf: evlist: Fix --cpu argument on hybrid platform
c5f5fbd8befe41c6a7755bd7b4500bf3d4b8e042 netfilter: IDLETIMER: Fix for possible ABBA deadlock
ec0ba097c59d5a3bba638a56f738c146db072745 netfilter: nf_tables: do not defer rule destruction via call_rcu
5b2b96e37f5861c3a20690613c90761ef7877bf8 net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
351ed7ba4be1dc83593bab26a71ecefe2b451284 net/sched: netem: account for backlog updates from child qdisc
5eea2551371d184ba852a01857a719930c7adfe8 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
51e0955482aa04e1357d287617cc78076e4add23 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
ebb1116d823fb724509d2bc1f15b605950229518 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
c4fdb00f0a2210bf9cb2416fc9148f7b2eefc765 Bluetooth: ISO: Reassociate a socket with an active BIS
e9cf79f7eae2b91f7028befb9b0e203c39268a21 Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
d940983e8d4f0aab6d0e7f62a2927564bc09c46b Bluetooth: iso: Fix recursive locking warning
f74c4c125ca49b7e370ffc7ba1d33a211d6f6921 Bluetooth: SCO: Add support for 16 bits transparent voice setting
1f6d7a5cca1561afc8c07382fc6479520b688cdf Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
da5dde280fd5ba1ffd9e732097bff4911f5be7c4 net: renesas: rswitch: fix initial MPIC register setting
38d6e5dc172813c659f755e43ee2d7b38550857f net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
8451ecc18a5740b96f97f8ee7b5098f394d56839 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
9f1a0ff21796cc1395c455d6a68dac376b08dad3 kselftest/arm64: abi: fix SVCR detection
fb6012d1b21098610d2c0004d0b2591776d40919 KVM: arm64: Disable MPAM visibility by default and ignore VMM writes
4ae7f63b36cf9c9c53f6174340130f9d094fa4e0 bpf: sync_linked_regs() must preserve subreg_def

--===============6797418014710211903==--
