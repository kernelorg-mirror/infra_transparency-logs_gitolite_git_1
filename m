Content-Type: multipart/mixed; boundary="===============7323850097988316658=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Dec 2024 08:28:34 -0000
Message-Id: <173442411496.3899200.8734404686652581851@gitolite.kernel.org>

--===============7323850097988316658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 1f8f0d6d3b1f2acf63b6bde8a728973ea87fd00c
    new: cd71902146b12938d1454499de879d68fd47a35a
    log: revlist-1f8f0d6d3b1f-cd71902146b1.txt
  - ref: refs/heads/queue/5.15
    old: 9fe0ee437ec783b00b94b94f146c9bd8cb5ef09a
    new: 86f2449e25b307e56867add4ff987795619382e3
    log: revlist-9fe0ee437ec7-86f2449e25b3.txt
  - ref: refs/heads/queue/5.4
    old: cdd55107db2d6785e74eec9901c02cd0bd8b4af2
    new: 87a760e6a7e9eb64acf2639be616efea882b616b
    log: revlist-cdd55107db2d-87a760e6a7e9.txt
  - ref: refs/heads/queue/6.1
    old: d7fe188e854390204ad8fa98e8ff7d4da4c8cb11
    new: 95a35de5cb7c1611948975107e3e743ab2f783d0
    log: revlist-d7fe188e8543-95a35de5cb7c.txt
  - ref: refs/heads/queue/6.12
    old: a8f19a4a4b66d9789a2ec2439868e017ce850fd1
    new: 2590222c17d350f05cc7020f60a639773f5fa336
    log: revlist-a8f19a4a4b66-2590222c17d3.txt
  - ref: refs/heads/queue/6.6
    old: 088580ffe7767e28517156abf241fa70e2ce20c0
    new: 9b4126efb8cf0e97314df6d8ee5c15688d2c9420
    log: revlist-088580ffe776-9b4126efb8cf.txt

--===============7323850097988316658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f8f0d6d3b1f-cd71902146b1.txt

4b604d49037e80d8b431f57eea1f9dd36353e4f8 tcp: check space before adding MPTCP SYN options
e36dceb0e11f091fc423166ff0acc780be7acb46 usb: host: max3421-hcd: Correctly abort a USB request.
e238886d80597d8b15da33931e618e80de612f15 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
4e969cd698bc9124a8d97623b822e174d39255b1 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
d30bbb66653d48e5629ed3e0b45fada75ce59623 usb: ehci-hcd: fix call balance of clocks handling routines
cdfa58860074caa3439fb1afbe1596ccc51ca75b usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
d77ae028dbbc8560ed078664318a985e0663fc57 xfs: don't drop errno values when we fail to ficlone the entire range
d63be2ff118012664d33535cb1759a3bede298c0 xfs: fix scrub tracepoints when inode-rooted btrees are involved
aea341569ef105b60e847515589bb3dc84470362 bpf, sockmap: Fix update element with same
9ea2e0049beeaaf8b5618988ccb7859e112aff10 virtio/vsock: Fix accept_queue memory leak
f0eb3580912a3f9c29557f0b69a87f6cdcd7fca6 exfat: fix potential deadlock on __exfat_get_dentry_set
ed499876d3bf14a1811500705dbda3294f6b0daf acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
fe43c2f35e1f93f82b7937ea9697cf85b0cacd0a batman-adv: Do not send uninitialized TT changes
62a33cd83cfbecdd85d8bf1de4b23b14e3df96ac batman-adv: Remove uninitialized data in full table TT response
d944474bfe44632c23c87b2ce83eafeba5198133 batman-adv: Do not let TT changes list grows indefinitely
ac51a9585e933b15f4ab43c0de1b069a3ec7b08f tipc: fix NULL deref in cleanup_bearer()
d843ada97c131931fa5bee4cf5ae0f15ec691a90 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
42df409a4a3dcf19df15728aa0976653a01de951 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
3f92d10f9d305f63317e86d09d5dbe6b6bb9a419 net: lapb: increase LAPB_HEADER_LEN
19701c7f49516736928addfad50f47de8e13e356 ACPI: resource: Fix memory resource type union access
4ed216cbcc3c9b3df3f7976853b5af20aa2fe89a cxgb4: use port number to set mac addr
dceaf62508d169746a7b21eaff103cb02601c4fb qca_spi: Fix clock speed for multiple QCA7000
da875e1657e2005a37d66a8f7abd01eb2a125234 qca_spi: Make driver probing reliable
7423156b66b9012da97670f2a647903804864039 net/sched: netem: account for backlog updates from child qdisc
b9d42c2de8d97df743444b4f82b97ff019b75c14 net: bonding, dummy, ifb, team: advertise NETIF_F_GSO_SOFTWARE
61ffbf341f7c29fafc4acb31a9ecc4b8c2c2f3e8 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
4499dea4e18520a478fd9392d0e034a50096df92 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
027192d5c8f721c983c3357bdfc3b59893c9c964 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
cd71902146b12938d1454499de879d68fd47a35a blk-iocost: Avoid using clamp() on inuse in __propagate_weights()

--===============7323850097988316658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fe0ee437ec7-86f2449e25b3.txt

fb872cd5235f7dda92c784321ea6b098c9dc4234 tcp: check space before adding MPTCP SYN options
b2f2c95e7120a483a3952a4ba3a7c881546e786d ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
4bfc88dcab544e4f8ed70a89434c73f072ba0e49 usb: host: max3421-hcd: Correctly abort a USB request.
1fd2e5bcc8ccadbe74962658ce62ab8fbfd32d48 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
ecd83302d314c1586abdbd0dadfbf2266c0713a8 usb: dwc2: Fix HCD resume
c3888fdaa0f20aa68f1743be88aaee1314bed10f usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
2f3c3456907b48e90b8bd669b50c2207344108b1 usb: dwc2: Fix HCD port connection race
da1a6ed1fc8f0820ecacfb8055a4893c92bd1363 usb: ehci-hcd: fix call balance of clocks handling routines
56ffa0ccbc14d752671b75ce90c87a724224fbf2 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
eab8d2ec3f7b2d230ffd375d647b3c040b4694ce drm/i915: Fix memory leak by correcting cache object name in error handler
125589f9862338ce3562ff1825629084a5260fe1 xfs: update btree keys correctly when _insrec splits an inode root block
a0a7319ae77f0578d97277a61636c942707f0b4f xfs: don't drop errno values when we fail to ficlone the entire range
f8ddf55e5dc7677731cd4adada15f06a36fe9e80 xfs: return from xfs_symlink_verify early on V4 filesystems
f87b2f6eddbf7eba3d6040b28567e19458a109f5 xfs: fix scrub tracepoints when inode-rooted btrees are involved
8edb5b03891bd09960688aa2b9f02fa273a69331 bpf, sockmap: Fix update element with same
b582e7d076c817bc99a3a16b951a58673b21722b virtio/vsock: Fix accept_queue memory leak
d99716c0137232ea8a469bf76f5f68b512bfaa4e exfat: fix potential deadlock on __exfat_get_dentry_set
2aec1c3fa5695e208c9bf53009a4a4eea001bacd acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
7757020a8f5758238dd3ad13ddae39fb11950399 batman-adv: Do not send uninitialized TT changes
3d075c81ceec59823c395a0252ce27d89e79979e batman-adv: Remove uninitialized data in full table TT response
953fa63bf23c01cae7947761c0d92e241aa82033 batman-adv: Do not let TT changes list grows indefinitely
4162986460656c5287f5049cbaa9557c09ca2bb1 tipc: fix NULL deref in cleanup_bearer()
4d2a0c50f3c2e5a9f87f8cdca8cf64af5ff23752 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
925c0460e668d17056742f869c766ca51e6d60f0 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
7ef9af723da27547abc2b1227c7a8ab7b7ef6dbb ptp: kvm: Use decrypted memory in confidential guest on x86
ec6ff1d0a3d92194720a5f14e31b17e5aae92307 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
1d9ecd7ce0113004accb5d5e6053c08aae508dbe net: lapb: increase LAPB_HEADER_LEN
7a06ab930ae9e01d5e6ff6a5cb4d57d74bf58b35 net: sparx5: fix FDMA performance issue
a9141b306f7df5071f457037931e82cb920a21e6 net: sparx5: fix the maximum frame length register
4f1ed893d7a5db7d891f4c46f6b448ed8a3bf2d4 ACPI: resource: Fix memory resource type union access
a290e775c92fb2a528135e5a55fad7f7f62b0bbe cxgb4: use port number to set mac addr
a9f837da1846a7f52f66a5153d1b1ad8fa750db4 qca_spi: Fix clock speed for multiple QCA7000
c47c08f99c485b76403ebd3b9b3749154e9edd8e qca_spi: Make driver probing reliable
d4ad04a9d9fbe2a1c1571159bea7a375837ad94b Documentation: PM: Clarify pm_runtime_resume_and_get() return value
7257e998889b166b8b894307467d3e1c691d9939 net/sched: netem: account for backlog updates from child qdisc
0ccb7b9a62dacc6d2f850db5891c65b072858e80 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
98deb4a22a00989fbce84576d8c72744390a7b75 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
093dc774247406ba9e9043edf8d9bc95c79c0393 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
86f2449e25b307e56867add4ff987795619382e3 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()

--===============7323850097988316658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdd55107db2d-87a760e6a7e9.txt

7b5dd54ef4745f8134852bd44cb6f7e9edce3be4 usb: host: max3421-hcd: Correctly abort a USB request.
6d707dbde70f036fa66366f20fa75aa30f311a36 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
18c718f9635be53fc273ad33286e049ed8a225b0 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
30f0585d92da0ed033fbe9da1ab77b75c030470f usb: ehci-hcd: fix call balance of clocks handling routines
fd7b91aca9a179f90f8b0783333158a3373f8097 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
e5a8090a214154c417639ae16465b2b321359358 xfs: don't drop errno values when we fail to ficlone the entire range
36931f7e418333ee0ccbc438795edb791c684979 bpf, sockmap: Fix update element with same
55b7fb0bfe284abd5f6b5b7c28a54371ffcf16a7 batman-adv: Do not send uninitialized TT changes
013495d75af7f469958f63b0882b006d17e1dbd6 batman-adv: Remove uninitialized data in full table TT response
98066c34ececed8ad32093076f246634f891741c batman-adv: Do not let TT changes list grows indefinitely
8abee812ac3048330e7681bdeb7d89d2a8064139 tipc: fix NULL deref in cleanup_bearer()
b75137808716aac54bd12d3cd3735dab84b9ba76 net: lapb: increase LAPB_HEADER_LEN
7ae24f13c6570944fb1be9a16b6b5816ba753378 ACPI: resource: Fix memory resource type union access
8ba07e3056eeec6abc37dec7aba69d3eae4ce434 qca_spi: Fix clock speed for multiple QCA7000
e15b3df697bb48d51c5bc54b551581a15e80780f qca_spi: Make driver probing reliable
ff594b37992de8f015d6c46a7ce5a646aa427df3 net/sched: netem: account for backlog updates from child qdisc
3441e3711349a6b7c66903d02ee3643225b3c815 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
d483371b59ab4888322e9c89c3dcb6e588703315 blk-iocost: clamp inuse and skip noops in __propagate_weights()
96d032b4cc6f4023a6f613be131e6ee904e2a29d blk-iocost: fix weight updates of inner active iocgs
87a760e6a7e9eb64acf2639be616efea882b616b blk-iocost: Avoid using clamp() on inuse in __propagate_weights()

--===============7323850097988316658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7fe188e8543-95a35de5cb7c.txt

f7490cf993651301069cf4e63d52fd0b4e093c33 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
e65c69d892d341e9ae21d9293fe4755d116a061e ksmbd: fix racy issue from session lookup and expire
e35406fa5e9a7233682d222cb9eafa975e5ddca5 tcp: check space before adding MPTCP SYN options
966b75123ccc7cec21360eee74cff33656c2b62f blk-cgroup: Fix UAF in blkcg_unpin_online()
d9725e41626a256ad178aa757f10099494f64bcb ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
b30eacc4c72ae52fa459f2c33457fddf352ec80e usb: host: max3421-hcd: Correctly abort a USB request.
1efd7c252b747a41204f60a9387f724c8fe1454f ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
d85e305ec15cdbf021f6a028da81b4b7ec23b104 usb: dwc2: Fix HCD resume
61e19da1ed918300ce08349386bf643c5ca5bfcf usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
304a6d84c1bf51eb884c282c09ea3ab06dc55321 usb: dwc2: Fix HCD port connection race
947661e85784108892f8fde787361fc6415fa3fd usb: ehci-hcd: fix call balance of clocks handling routines
be75835fefdf2330f4d6bc76c3b2eb261af21d1b usb: typec: anx7411: fix fwnode_handle reference leak
bbf12fb3e2969f77c1d4ef02e6b4b36842811b27 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
2f26ec71d8fb8678bcc874c5c54af2419a80f143 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
7586afb470f87d6fed04ebdd2f39c26217a68ea4 usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
f31fa2a1a9d7ea97522d22705c00f9c00fc5a3f5 drm/i915: Fix memory leak by correcting cache object name in error handler
4163efa88e60e672a3128e09fe86bac60208b624 xfs: update btree keys correctly when _insrec splits an inode root block
534a98e49c6452283ae88b217139b65afbbb3011 xfs: don't drop errno values when we fail to ficlone the entire range
2b360abbbaa697517d15257125de97cb0ab1592f xfs: return from xfs_symlink_verify early on V4 filesystems
aa8241e64b27ae5eeca4c7ebdc2a8c8e5ad5812e xfs: fix scrub tracepoints when inode-rooted btrees are involved
3b2b424606fedea0b5243e8dd2a586f3def49986 xfs: only run precommits once per transaction object
1bc6021e9e70c7b10d6f31a50f2d9c2261ec04a5 bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
83f53ef0eb540e5381235364ceb773d2dc516ed0 bpf, sockmap: Fix update element with same
6617f9a11aaf422e41fefdc41dc6f309ef8793c8 smb: client: fix UAF in smb2_reconnect_server()
d70c693742a3920648f3a1cd7f2b128ccbeab607 exfat: support dynamic allocate bh for exfat_entry_set_cache
2f51c39a71cc0839933f61bcbbd2ec7f410ab6a4 exfat: fix potential deadlock on __exfat_get_dentry_set
3dc146960cdbd38844438f84803d71dfd88e9c1a wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
c11b984654605ddb79b7c70c91665370b8c642be wifi: mac80211: clean up 'ret' in sta_link_apply_parameters()
024fbfc67ff88234d41a79ebb64bcdd4ec92d676 wifi: mac80211: fix station NSS capability initialization order
307eac31533f21ee34b4becd08fe72970eb48a16 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
f1494607a735f68be4583ae63384e6874442e861 amdgpu/uvd: get ring reference from rq scheduler
fab2afa81b547371c350855637c50204a673c08d batman-adv: Do not send uninitialized TT changes
d279e33085770f436f972b611265b2604ad74379 batman-adv: Remove uninitialized data in full table TT response
950b4f2e5aa5ae2a26633fdeba5a7aecea80de3a batman-adv: Do not let TT changes list grows indefinitely
452f2f8fc2fbd829c54e422a8d99376be3bd01e5 tipc: fix NULL deref in cleanup_bearer()
86abc5e93962e188c77f3287581e536f6d78da80 net/mlx5: DR, prevent potential error pointer dereference
d73644e9e34f5256dab6b2f5c6bcdb5ac9552c6f selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
b06e15f966ae7f08c1edd135b90bc63acc670aa2 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
c50595f1f08a6e22026dc7c38e6dea714059ecca selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
c00506a90744fa722215e607c3a1826b1c1e0074 ptp: kvm: Use decrypted memory in confidential guest on x86
a2e909e8a573dc60356af6d4c0fab4e85fb10e51 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
0a529b632bf91857f4c120b0dc57b4e876e967d2 net: lapb: increase LAPB_HEADER_LEN
fac93142d68e1b085cd46ead7d8da15df1b30b7f net: add a refcount tracker for kernel sockets
37a78a6a4868d4cc4730c920a287174f0298e911 net: defer final 'struct net' free in netns dismantle
3957cb6fa029218af3a4a6cd8c7068fff31725bb net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
7fd76c0b8f428c00bd4c1e00b5cfb247947368f0 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
7bcaaa85ec4aa16ed3d016580eb6ac208c41daaf net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
5c584b506b18f3d12646f653cd458465c213e2f6 net: mscc: ocelot: be resilient to loss of PTP packets during transmission
18c9fa3b3072d5676819e6c48a999b3bd8aeca67 net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
86388cf5049a32fbed20602bc2269a949934c3c3 spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
0a25058ae4f7e062b3124299cf881ddfc9dbaa6d net: sparx5: fix FDMA performance issue
be0e499f9ae9b29fd8244fb256ad2df9a45532e5 net: sparx5: fix the maximum frame length register
3b962d176f8f022bfb45567c47b8d4087fccfbaf ACPI: resource: Fix memory resource type union access
df3880b50e413656e15259516156a31747e4023b cxgb4: use port number to set mac addr
499e8b489266e2cb60ba3501f87b08a6e0c02d72 qca_spi: Fix clock speed for multiple QCA7000
f6677195c12b88fb9d49d07cf615efaf24ecb6c3 qca_spi: Make driver probing reliable
5cde3d1ce6ef5e3cef3a307df307190e411d9137 ASoC: amd: yc: Fix the wrong return value
55e04ed1526054745c27bbf371bb58b3a120321f Documentation: PM: Clarify pm_runtime_resume_and_get() return value
9430e7c3863d56698105179f39d9a7e05ee62a2e net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
6c4b18df39d19c40427d6ccacc294994e8e4ffdc net/sched: netem: account for backlog updates from child qdisc
79966972fbff890c9ca9d144cf33b206a36f41f5 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
6f112a52a59ab2b0d65619274ab987098b39b121 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
fa787ef8ac465eecb7a67b36079fac1375035382 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
2ceb10b4073e256d1ad1b961b1487983059cff93 Bluetooth: iso: Fix recursive locking warning
ccf5f2ad4ed99549c27fad866e84c2164297d058 Bluetooth: SCO: Add support for 16 bits transparent voice setting
95a35de5cb7c1611948975107e3e743ab2f783d0 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()

--===============7323850097988316658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8f19a4a4b66-2590222c17d3.txt

ee2377c7cc713704fa1bd30d17b4b6af6f452371 usb: misc: onboard_usb_dev: skip suspend/resume sequence for USB5744 SMBus support
1af22690119fb4842ed9b1a7a0b4e8d41b5a73c6 serial: sh-sci: Check if TX data was written to device in .tx_empty()
a3b8c60ec0bebbc967c6f7a28655eb6480c22d88 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
a7775d58ad93da37ee6c316277e257d3a9296758 sched/deadline: Fix replenish_dl_new_period dl_server condition
540a0b07b6dad35e8d48b3f61e2be7e587de5b67 perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
cffb5c83a08b563c82054cac718e1a529f6e87dd clk: en7523: Fix wrong BUS clock for EN7581
ef8926796db3513ae48e68bb4ceec6d232bb7318 ksmbd: fix racy issue from session lookup and expire
8f94ecb538703d88d442e77b9d46c6aa235969ce splice: do not checksum AF_UNIX sockets
a9dd92b0738150f9d41d07d0c0b7e620d8ecf87e tcp: check space before adding MPTCP SYN options
f546f7cf104e70c621d3d15b1c29ba5ab56a06c7 perf ftrace: Fix undefined behavior in cmp_profile_data()
02cfdd389178c71904491387699a58301deace11 virtio_net: correct netdev_tx_reset_queue() invocation point
9b05f028b71d9c3e5ac2ac2ec002f5d1567346b2 virtio_ring: add a func argument 'recycle_done' to virtqueue_resize()
1f710b9e564749b1dc998e5bea1df1e60e179c5c virtio_net: ensure netdev_tx_reset_queue is called on tx ring resize
51756f53e95dcbdbd7d7480019d495eab69e05ce riscv: mm: Do not call pmd dtor on vmemmap page table teardown
d2e0662770efa6a988c95472c5f56116616e0920 riscv: Fix wrong usage of __pa() on a fixmap address
0a48c457c757962f519d517eb69deac576375327 blk-cgroup: Fix UAF in blkcg_unpin_online()
38dd2a9f0f6877e79035683bb5d506730f907603 block: Switch to using refcount_t for zone write plugs
4485dbdeff6282597ffbb82770eb13f1eb12e9c9 block: Use a zone write plug BIO work for REQ_NOWAIT BIOs
8f1dc97cd0b6f833bba0be80a97ba39df286716b dm: Fix dm-zoned-reclaim zone write pointer alignment
89fc1f174977ff1251775e154771aeb3dcc08e7d block: Prevent potential deadlocks in zone write plug error recovery
8e90fc9c7bc1c6ad29b58341eadd5bac84636da9 gpio: graniterapids: Fix GPIO Ack functionality
36779378be76a424de613330c3a578702872dd30 memcg: slub: fix SUnreclaim for post charged objects
d7812a6059ae9ad833eeb36d404ac2e51713503d spi: rockchip: Fix PM runtime count on no-op cs
f87710ef7cd53ecc0418a280585a2fdaf2066b0f gpio: ljca: Initialize num before accessing item in ljca_gpio_config
4bd0e10833c72bf182a69c159508fc4791095c3f ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
ac257f3a160fc86889081a45c3c030bdead5aa7e ALSA: hda/realtek: Fix headset mic on Acer Nitro 5
6d24ede1b41c763a384a611e78552aedc40132c9 riscv: Fix IPIs usage in kfence_protect_page()
68ce53819c00992be532d379820653ef4c7476e3 crypto: hisilicon/debugfs - fix the struct pointer incorrectly offset problem
8f473d5872225183ce3314324a697a53f08e4d7d drm/panic: remove spurious empty line to clean warning
57d81fa01dee050d933e0e0eb1297d169e9b72e2 usb: host: max3421-hcd: Correctly abort a USB request.
decf96492db2fa21c8c50c806319d0abdb3fcfba block: Ignore REQ_NOWAIT for zone reset and zone finish operations
90f4de9833e781239a4ae76d02e084ccf61986b0 gpio: graniterapids: Fix vGPIO driver crash
a1cc67f70037128f446e3ad6660367b7ec80d606 gpio: graniterapids: Fix incorrect BAR assignment
ba65bc446d4b3f01999315ead701c785e6dbae27 gpio: graniterapids: Fix invalid GPI_IS register offset
00af350fbabe951f8275c1720c402f04bceb1ca1 gpio: graniterapids: Fix invalid RXEVCFG register bitmask
901bd180c16bf21e71440eb435196f7e3212983b gpio: graniterapids: Determine if GPIO pad can be used by driver
3035346625304fd358375e177cec7af6674e8d5c gpio: graniterapids: Check if GPIO line can be used for IRQs
28e7701608d651f441a936a3cc837798613a00fb usb: core: hcd: only check primary hcd skip_phy_initialization
c91031bcdfd8545c42a5d271d4fb8aa83b090162 bpf: Revert "bpf: Mark raw_tp arguments with PTR_MAYBE_NULL"
733835be1593bedbffb667588c0312bc2ae9e1d0 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
983769dcd319b0c0ed460e2c448af5575746f8f4 usb: dwc2: Fix HCD resume
203634b73717dd5c7a32d49a9f2e0b81cf10bc7f usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
5ace801bd7a7e16eae3bc07a28bbec93d7b18309 usb: dwc2: Fix HCD port connection race
3e87e424cc62710289c1801ac1efd8562009cced scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
8232cad44803797c83bf2b34f614c3a3e437f49a usb: gadget: midi2: Fix interpretation of is_midi1 bits
325094cfe68f4b12a02047bfb3d24a069f5e25d7 usb: ehci-hcd: fix call balance of clocks handling routines
425e0816844510d93ed79e9ecb61b4de04bceea7 usb: typec: anx7411: fix fwnode_handle reference leak
734718706d3c68b47da49672ed6fe8c42fbe6703 usb: dwc3: imx8mp: fix software node kernel dump
e65615ba865fbac50538a4a7d97fd9315a77a694 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
a01f9931e972463beb12b11370f6991020fbae96 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
ebcca53836c46f0212ff8bc418665aad65bf4b36 usb: typec: ucsi: Fix completion notifications
c74ef712d3ba8faae7c403221bd7b1167bd2deb6 usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
09c87852b02c82f53ddb10934400ed881da91887 iommu/tegra241-cmdqv: do not use smp_processor_id in preemptible context
7c29896aa39e1a6ae0dccf3e68b67487cf430422 iommu/vt-d: Remove cache tags before disabling ATS
9c03df0fcadffb62bd76160d285049ad9990c9e1 iommu/vt-d: Fix qi_batch NULL pointer with nested parent domain
e52be7bfd06b605c3c36c2900e22791755ab03db drm/xe: Call invalidation_fence_fini for PT inval fences in error state
e2728f638ef865e01b477aa94222bea3065eddf4 drm/amdkfd: pause autosuspend when creating pdd
ad05925fb355fd411a769dc5a680930027d14523 drm/i915: Fix memory leak by correcting cache object name in error handler
4ddd7cdc0a174fc37e5b7527d5569d0cb08add05 drm/i915/color: Stop using non-posted DSB writes for legacy LUT
e317fd8d89ef02d9870b1787c1bcf383a06dfeec drm/i915: Fix NULL pointer dereference in capture_engine
d3c0d691467c5f65cd5682bf0346d011bd2db896 drm/amdgpu: fix UVD contiguous CS mapping problem
1dfa229d0a3edb7364653be3b0a8bf3c6af8c2d7 drm/amd/pm: Set SMU v13.0.7 default workload type
1ca82f807d0698a52d7e1f3152283d8c14db8070 drm/amdgpu: fix when the cleaner shader is emitted
056b614d83f70265680e34fc597313dff4e11f44 drm/amdkfd: Dereference null return value
c4b6895b39b95759c2dd17a1173ce3499e823b71 drm/amdkfd: hard-code cacheline size for gfx11
f8f31d5afd39593971a62b7e4813406db4669815 drm/amdkfd: hard-code MALL cacheline size for gfx11, gfx12
f3b15fed839b57d2c5db14d81b9472a87c81a515 xfs: set XFS_SICK_INO_SYMLINK_ZAPPED explicitly when zapping a symlink
51a603933d7f4bcb834cb6fcf4c0ceaece063241 xfs: update btree keys correctly when _insrec splits an inode root block
559fc484ecd054468da07a9b473132111ec9ebb2 xfs: don't drop errno values when we fail to ficlone the entire range
168bfe6b18cd797266848a946b0cd1872dfa7199 xfs: return a 64-bit block count from xfs_btree_count_blocks
234a59f4a392c1fd113cd5171df1629e6387466f xfs: fix null bno_hint handling in xfs_rtallocate_rtg
c41ff4024d88d0134a7b0df2267bc93956d87057 xfs: return from xfs_symlink_verify early on V4 filesystems
849e5607b2a5c86df6d288ee6f63a1bbcce2216d xfs: fix scrub tracepoints when inode-rooted btrees are involved
5878dccbdb1e379a0e7a228eb64fce42132af6ce xfs: only run precommits once per transaction object
6a5883db60bcbe7fc41ea879b8b439ec2401fa81 xfs: unlock inodes when erroring out of xfs_trans_alloc_dir
b10a795faad0753e3a930153ae51f60b38b0447d bpf: Check size for BTF-based ctx access of pointer members
41bd67cd0b9af84b7c69fabb54ebbcad96bfc00f bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
6df8b78c9a34aa22979588f092a082059f8d92c4 bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
264cd233c1d7473e30eef6c035299244a6f75aa2 bpf, sockmap: Fix race between element replace and close()
dd12e93eeba29b4766a81128b80a22ef33471f9f bpf, sockmap: Fix update element with same
794fc785873b3caed65d722435415e0df5c4acb2 bpf: Augment raw_tp arguments with PTR_MAYBE_NULL
75e93771b1497b0705ea7f29b728fb90930162ec perf tools: Fix build-id event recording
bdddf0630815f6cf39798290af4dd750e9bdd02b wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
dd229a5b2dfb85a1ac8fb3e379480255d8a6214d wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
1edb778bf9d6fe078013dc9714e101c808caf643 wifi: mac80211: fix a queue stall in certain cases of CSA
57042d4dcc1643adc7ad6f265b4ac71bcdaf800e wifi: mac80211: fix station NSS capability initialization order
921c296698b96fa86d863824e06f04b9809a615a perf machine: Initialize machine->env to address a segfault
eb19874f0579d419cb76be1e74cfde4ba3f2b94f acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
30a84fcbbd1a8a52de2b03cb8ce8929b26e79dba amdgpu/uvd: get ring reference from rq scheduler
d08aa0d87a9512ac137d723faa7eee438abfcf2d batman-adv: Do not send uninitialized TT changes
289cc2fdfa815eb0a9bde091d5305402d44f7f3d batman-adv: Remove uninitialized data in full table TT response
2475e1cabf826d7666444fa61d25c94bd0d33ce7 batman-adv: Do not let TT changes list grows indefinitely
49a68454e9a30254d7bc8b3e224b1e49a2285f7e tipc: fix NULL deref in cleanup_bearer()
901b1f043dd13946e5ede15fc65c0422b7e8be16 net/mlx5: DR, prevent potential error pointer dereference
5ac3bd68b1d7c0414253b191280adb48c2f844df wifi: cfg80211: sme: init n_channels before channels[] access
b3de1275656572f24bbbcfaf85fb429496229e16 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
21b2fe3853faca1b1f4e2ee56b0e0451431167f6 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
e1eccb8184b3fead1dd349bf4765887b09ecca79 selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
7c90ab0aa3637a5dd6151f51ea592ef5f6c2c904 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
994f6af6112dbec8224a1b17a716b64a6c260314 bnxt_en: Fix GSO type for HW GRO packets on 5750X chips
270d94a1d5c90f53ada08114340704d7c3e30751 net: lapb: increase LAPB_HEADER_LEN
c1d2f9393e861bdfbb9dee3df88215508a4a8ccf net: defer final 'struct net' free in netns dismantle
d96a6da60fbf74765d6153521852f33c55405624 net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
27e0432d7053c82830ab493bde5618380ea40831 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
fbdfc2db5de9221f37e6c7ea830106de8acf80b3 net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
03287d4835fc90d8de10f4362fbbff4f2cc67535 net: mscc: ocelot: be resilient to loss of PTP packets during transmission
2b5d37539dc60248c283f1228f54db57a70791d7 net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
66025a31dd04b5e7c181d4292513ce1053f00ace regulator: axp20x: AXP717: set ramp_delay
359dd88d1b1400862fce9a73163e6f13dfa3d4e3 spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
e146b2acaa140ba88d6f54f456c256fc11b62b84 net: sparx5: fix FDMA performance issue
a30f419c09723df3885c56ef8f6f883f494adb34 net: sparx5: fix the maximum frame length register
ca6da2a5f340c456edc5d4f7167c1b5c9776f854 ACPI: resource: Fix memory resource type union access
fb7898edd784aecc2e92b4cc9b8ac3f232570d27 cxgb4: use port number to set mac addr
b0828dfc0b7a8a799fcd0b5f7687c712614698e7 qca_spi: Fix clock speed for multiple QCA7000
c46f1a4aa56c7f9388445b85193e0e9a0e75df0f qca_spi: Make driver probing reliable
a995e7604e05a393355a5ef2c17940b3e858000c module: Convert default symbol namespace to string literal
32ae73f4d571ad8e80d8da92dd3ba907d6bd7bac gpio: idio-16: Actually make use of the GPIO_IDIO_16 symbol namespace
049fdd5ca1bdcd52ad731c41b24d5b2bde6cc034 ALSA: control: Avoid WARN() for symlink errors
903117de8f6e14187f71002a6eec70073c8a0b57 ASoC: amd: yc: Fix the wrong return value
3100cc9554412abc283bc72bd2f4b9a117741730 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
582d9b7e85f4985ad2b7b1128a12574dbd9b74c4 block: get wp_offset by bdev_offset_from_zone_start
e070a38358713e01dd4bae5834a2e32330360088 bnxt_en: Fix aggregation ID mask to prevent oops on 5760X chips
b363c81298b0c5bae1811e20e1ad69223876b140 Documentation: networking: Add a caveat to nexthop_compat_mode sysctl
9c0b701ab4ed78c0ae13754cbbc3e9ea16372160 cifs: Fix rmdir failure due to ongoing I/O on deleted file
fa01a1582c916968859b1ebfeb1f76def223d8f6 net: renesas: rswitch: fix possible early skb release
fafe0420d2e75c50b8b13a87d542766f4c504601 net: renesas: rswitch: fix race window between tx start and complete
39e115e0b8600a5c846a98caa3469518f05a2fb9 net: renesas: rswitch: fix leaked pointer on error path
5bd9a99ceafe72599ba70d7a4cd5504ed4abbb5b net: renesas: rswitch: avoid use-after-put for a device tree node
3fc41d7e0e05cfcac7937b4c28a5f054d61af885 net: renesas: rswitch: handle stop vs interrupt race
013e3159614ac91ee791b573ec379e2ca4df819b ASoC: tas2781: Fix calibration issue in stress test
b5a67099d40aaf4c7d15aac54216aa2ccfc9d09f Bluetooth: Improve setsockopt() handling of malformed user input
dde700959644fad4a6e8fc692659bc486b788544 libperf: evlist: Fix --cpu argument on hybrid platform
e8205ff121bd3ae0a8e6abdf38deaa55afe95567 ASoC: fsl_xcvr: change IFACE_PCM to IFACE_MIXER
fb0d912e012d7ce5e4e2be52c1b439671104de84 ASoC: fsl_spdif: change IFACE_PCM to IFACE_MIXER
d80b112925ee2467aec9f49a313e38b964a57f03 selftests: netfilter: Stabilize rpath.sh
9e79605407814ba8302c8824f39c49a5c01954b5 netfilter: IDLETIMER: Fix for possible ABBA deadlock
96204a2ede5e5674a7c26b8532d14dd406623e0d netfilter: nf_tables: do not defer rule destruction via call_rcu
2d6adce143889327ef34d210c051384c2f9764ac net: mana: Fix memory leak in mana_gd_setup_irqs
7604c2d47cbc160c5d81393e401fb3fc53374822 net: mana: Fix irq_contexts memory leak in mana_gd_setup_irqs
8d2ac31e56af20039898ab5e5b3ead407fe0f7e6 net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
8037f9fc14b998cc26e4b59602e350db04a84610 net/sched: netem: account for backlog updates from child qdisc
5408cf72a003693bc97768c8e1a38c153c77dbf8 net, team, bonding: Add netdev_base_features helper
727c8003adde71db6185df51f66eea120f5e540b bonding: Fix initial {vlan,mpls}_feature set in bond_compute_features
e0803d5f0896b46b9a68045e4d1bba36b59786f7 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
062bfa603d4981cf7b266d1db56d7070086967b6 team: Fix initial vlan_feature set in __team_compute_features
b34b715c1b1b05dadae5d68a96c5adf11b2abbf6 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
f66f8738672331ec3b707f9b640d4346a3eee90f ASoC: Intel: sof_sdw: Add space for a terminator into DAIs array
099bce317b9d9e6e9a8a74c8621820af3aeaaac2 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
22cdf0f18ec4b339848cf74be360f6ad463018e8 Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
875e4c237f0c9944e21221dcb73cc068bafb70d4 Bluetooth: iso: Always release hdev at the end of iso_listen_bis
98d4300e30b578fd8ae884517d2736431aefd621 Bluetooth: iso: Fix recursive locking warning
29a491742bb51c9ee7e94a1584fd2dde6d837d4b Bluetooth: SCO: Add support for 16 bits transparent voice setting
7769ae38114783bde663bfdeef559f763694cfaf Bluetooth: iso: Fix circular lock in iso_listen_bis
30a1372250eb329f6b7df2792825699d917b22ad Bluetooth: iso: Fix circular lock in iso_conn_big_sync
fcd71d1e706c664a98ca87d548451b6d8ffd68a0 Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
b0628aac1f4196fac1c48ef5da298f7ac5d9b47c net: renesas: rswitch: fix initial MPIC register setting
266c2d8b36c03ed41cb7f57a0c5772228e239339 net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
0ee2d9aab0b23d50a887cfd926c15a836f6f0829 net: dsa: tag_ocelot_8021q: fix broken reception
3c9d81aaf5c564befec0083a9190502acd12a28c drm/xe: fix the ERR_PTR() returned on failure to allocate tiny pt
f9507955c38ec5c33c40fa2cf730b795f92755cd drm/xe/reg_sr: Remove register pool
f7e10118a28bb706b855165c3daa6913b1d50aa9 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
00023b44dc553e4e8639ce7cbc316a64648886f3 kselftest/arm64: abi: fix SVCR detection
845985e49fdca2befb3d80738fe6b1324ee4ee26 blk-mq: move cpuhp callback registering out of q->sysfs_lock
2590222c17d350f05cc7020f60a639773f5fa336 block: Fix potential deadlock while freezing queue and acquiring sysfs_lock

--===============7323850097988316658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-088580ffe776-9b4126efb8cf.txt

055be891b248c90b2690aaa2ec48abd7f69a38a1 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
dfb1647d72110057351d28986a52c35d4c430afe perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
6eae8ad2d188c6aad9cacd9e9f93e5f9fa06d9b7 ksmbd: fix racy issue from session lookup and expire
730f626056ce3f558dd9c57eac444a2c57c0a767 splice: do not checksum AF_UNIX sockets
15cf35d421ab117a34fe7572d1da4c2f1be71aa9 tcp: check space before adding MPTCP SYN options
5006e6eb9e9da7653b2abf28d82b0a091f45b8d8 riscv: Fix wrong usage of __pa() on a fixmap address
592267ba9a5f09ca8c9490334de3c2064e275ec1 blk-cgroup: Fix UAF in blkcg_unpin_online()
603f1d8d13efd601ffbc0bd2a09dfd10b7d472f7 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
3a73366e99b3a769e2797af476cefe29364772f3 riscv: Fix IPIs usage in kfence_protect_page()
a5a82ab3c39315a78181643688c981faf5a39519 usb: host: max3421-hcd: Correctly abort a USB request.
c7d2e2b8be5176822f23ac56b6551d1218a9f3db ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
0a18a2fc6d083d5bebd7d58518569d08b825b437 usb: dwc2: Fix HCD resume
e037e7aa193412a596eb549a206d011086a4f599 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
aeec3a898278ccdc6418edcac8a028114ca00a83 usb: dwc2: Fix HCD port connection race
2c9df3439af40c12f28d14b42199f3d9bf65a8f1 scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
bf0741e5dbe3f72a0ea0323eebb84975ef80dc83 usb: gadget: midi2: Fix interpretation of is_midi1 bits
d8220d066a52caf1ae4474100ec501a48a8804eb usb: ehci-hcd: fix call balance of clocks handling routines
068b13c1a8f027bdeea058a35290b76e145df694 usb: typec: anx7411: fix fwnode_handle reference leak
f39b0c072c52c90530c4bee8bda7a6f995d764be usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
9ad1a1e6068d6d8cfec53c4357f4a3fb95ccf1a2 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
2328fcc08bdb8370b3960bbff137b93ac1c693b8 usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
f2aad373e477f6f19fef59c2ec86edaa521fa741 drm/i915: Fix memory leak by correcting cache object name in error handler
2820a84320b1d4942e52e1258ea2b88c13fb0b82 drm/i915: Fix NULL pointer dereference in capture_engine
bb859e6609d13f402a43c9403ff2f26306a0f904 xfs: update btree keys correctly when _insrec splits an inode root block
1232514a2cc17b69ac1286dafe2d706ee3f9e359 xfs: don't drop errno values when we fail to ficlone the entire range
20322219a2831fc4fe509cadef7a4f6f5f2682d8 xfs: return from xfs_symlink_verify early on V4 filesystems
63fdccadb614e3a860df49f734a7a1f86919478b xfs: fix scrub tracepoints when inode-rooted btrees are involved
06a48fa3e3b860cfeb383a7f459e5302780cc970 xfs: only run precommits once per transaction object
c7b166352cbba7b930a46eb36fee3287ab5ae299 bpf: Check size for BTF-based ctx access of pointer members
94eaf4338f9463126e494ee30d342874b7dcd52a bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
92bb5998d0e58e22a18850b0c683b2409465f327 bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
38b4484e8d18c7b839850741582797be479f1d7a bpf, sockmap: Fix race between element replace and close()
54e0d7b82ab34551e3c80e0595d1373395f53b77 bpf, sockmap: Fix update element with same
259f2015f465aa336b6f5cdfa5a2ce9eb9b62e27 rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
45553c3a708e155baeb782b50c494da66a8afdd7 wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
107d9c0b7f7f553506ccad44bdca2a49e6436bb3 wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
d9bc1b0d5f43d3cd9c0e7cc2420c840364c0361f wifi: mac80211: clean up 'ret' in sta_link_apply_parameters()
77dd9319a48a6409d263ec69a856ceddb83ac095 wifi: mac80211: fix station NSS capability initialization order
7ddde04c200ed989b34f4da1379a387c002f0f76 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
440b86df7e4ce9e331142066d19a5cbdc13f985b amdgpu/uvd: get ring reference from rq scheduler
ba24667956d892c943bb6a103ddd07bc31fc7bb7 batman-adv: Do not send uninitialized TT changes
f67c17f98946aa5c2e9dcb3ea60e7f5d01a7ac93 batman-adv: Remove uninitialized data in full table TT response
40215e6281493f6c6f50de2d67c75279bab408a8 batman-adv: Do not let TT changes list grows indefinitely
dc8585535781c6183c0112bbed9c9fd38744ddd2 tipc: fix NULL deref in cleanup_bearer()
30edfa8a0545dc6b8eabd929c1e80adcf95e5f68 net/mlx5: DR, prevent potential error pointer dereference
0fde6652bb17c3fae55689d2e5f355573a76ddc9 wifi: cfg80211: sme: init n_channels before channels[] access
eea1d09d838fb5dbf0e6a5a63d223550ccf85567 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
2ccec3474a4b32275298b2f675f92012ea9add08 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
59b93817a721dbf861103dbdd829515b3ae8a287 selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
6f482c64ed2a95262c03199d4f1d57055a03a2f4 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
f4a5c6b4f5dfd96294633240ae6662afcaa86430 net: lapb: increase LAPB_HEADER_LEN
b49081d02b9cba7ee4c0869345f37d22444efb12 net: defer final 'struct net' free in netns dismantle
1c5b74e3bb990e7068b421edea9d415dd14d1279 net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
0d63462f358e6ec38e3d86d4b267d5e9d9b64349 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
361e812683b3ec4006e654a557c2d87b8125cefa net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
0c4934a983502583111cd25c0a54615e2431858d net: mscc: ocelot: be resilient to loss of PTP packets during transmission
dc1932ea8a68a8d67195e4423de61ebc21932136 net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
614ba779aeed3315dafac7b04dfafbcfefd49911 spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
e76184b030d4f23f380d878d12a1e55f93ac1c93 net: sparx5: fix FDMA performance issue
fb2939b4b69b93e06383666c6b81a4018818b09f net: sparx5: fix the maximum frame length register
1e92863c07579331e2be88da6ab3bb66fee05e37 ACPI: resource: Fix memory resource type union access
3ff481e3d359598533347dea8d6a2b00a4daadfc cxgb4: use port number to set mac addr
f33c209ed7a0ee7593f02c1bae7e6abe9dd6b0b4 qca_spi: Fix clock speed for multiple QCA7000
8345d5179eb7f2e14bafcc8008e36b6fe9489329 qca_spi: Make driver probing reliable
44bc6ed17c3c197447939e3df5327c80b154a871 ALSA: control: Avoid WARN() for symlink errors
5f721acb3024f125b6e49fcc45343cb29426d1b9 ASoC: amd: yc: Fix the wrong return value
7cc737c04dbdfb9bc43217227dd4b2d98e6f21ec Documentation: PM: Clarify pm_runtime_resume_and_get() return value
388c3a0eb9bca16dad075fcbd0913fda2a14fbb7 net: rswitch: Drop unused argument/return value
ac72de7de39f094705f42ea52d341c13645b482e net: rswitch: Use unsigned int for desc related array index
63186793ac190a1e40d176331ca383097177d0e9 net: rswitch: Use build_skb() for RX
059a251af10c65291796d11fdbe327cf2277f110 net: rswitch: Add unmap_addrs instead of dma address in each desc
b19dd35269860c91c5b4bfd748b1ddc7b90fe86a net: rswitch: Add a setting ext descriptor function
e7998cc43450dc46bb83e5abb7e462d081627da1 net: rswitch: Add jumbo frames handling for TX
b597bae894310add7ff765614ebe0fb61dfddeab net: renesas: rswitch: fix race window between tx start and complete
05be188a7d276d0e38bc4f8d2d2ba07f8dae9172 net: renesas: rswitch: fix leaked pointer on error path
715d9154d9dd8d15f9b145618b33cb3aa9997acd net: renesas: rswitch: avoid use-after-put for a device tree node
5470e9f48652b9464f91cb68281398ae084fa9b7 net: renesas: rswitch: handle stop vs interrupt race
3c8cc8ae407e02c73b740644502f616640a13d5b libperf: evlist: Fix --cpu argument on hybrid platform
8c09d583e731584c3a1cdb419bbf7eea9e942c90 netfilter: IDLETIMER: Fix for possible ABBA deadlock
718e85bf8f1a2a99633f1e29780b34c33988cc37 netfilter: nf_tables: do not defer rule destruction via call_rcu
cee1242ef3c161db88d3ce8062eddf49c75d310b net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
50f13feaee1efc8361c3e740a243c32ce99fcfec net/sched: netem: account for backlog updates from child qdisc
0b36003d078510fd98a6cd1ff1cb91c09f0bb5c4 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
62274088581c0eff71ceca8b13b84c2bea264ad6 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
2d5d70049c06f09c0cca0603989e3030398273c3 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
cd2c493a01c8c836e52b839d04580d3cfc1aebc4 Bluetooth: ISO: Reassociate a socket with an active BIS
61d92280082933530faf381293d39a8e5a7938b4 Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
9e434d674a88590514b7a198ffa393e00bd4fcc0 Bluetooth: iso: Fix recursive locking warning
017ebad23cc067dc1d3b5db5f88c6e5c352a7b2c Bluetooth: SCO: Add support for 16 bits transparent voice setting
8c91476487f5216df4949a174d8d365c31e74994 Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
180396406f69fc12e2b149cac1c6071d5ce6f023 net: renesas: rswitch: fix initial MPIC register setting
51b48fa93133d7fc8c913551658f963bd0823c2b net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
68592657bbabcd0deb736eae38912f090f05b2fa blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
9b4126efb8cf0e97314df6d8ee5c15688d2c9420 kselftest/arm64: abi: fix SVCR detection

--===============7323850097988316658==--
