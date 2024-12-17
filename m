Content-Type: multipart/mixed; boundary="===============7621704408434682839=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Dec 2024 16:36:17 -0000
Message-Id: <173445337758.123184.2960130740121821466@gitolite.kernel.org>

--===============7621704408434682839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 5b7477d5cee5a14cb2c498c57e1ac1f786fc0eca
    new: e633a88a3f2ecfdbb82af1f263130950b263dfe5
    log: revlist-5b7477d5cee5-e633a88a3f2e.txt
  - ref: refs/heads/queue/5.15
    old: 9ee03f563e9d5bd5cd6ec32286476d898d3cd45c
    new: fbc444d32a35d7638c75f319a9c21c1a593d66c0
    log: revlist-9ee03f563e9d-fbc444d32a35.txt
  - ref: refs/heads/queue/5.4
    old: 57a195e406068b4f658aad124f3fcc39b3cb4206
    new: bbdd5a6b62a967a7f0afd25b7214b102af1e9ed4
    log: revlist-57a195e40606-bbdd5a6b62a9.txt
  - ref: refs/heads/queue/6.1
    old: 31b74736430e4a022476b75dc3e90cc29026b21d
    new: c41725bb675ce56969b626fc1ccb42f660e2551e
    log: revlist-31b74736430e-c41725bb675c.txt
  - ref: refs/heads/queue/6.12
    old: 64860149443a370c223055c516c531e0cd8c9bd5
    new: 510a4f9947796d21c737a7fca48443a44c7a2067
    log: revlist-64860149443a-510a4f994779.txt
  - ref: refs/heads/queue/6.6
    old: 1f7a576b9ac961c5c6eef263553458333b134608
    new: a44c19d7bb92a1987d97ddc3ed53708f52d7b0f9
    log: revlist-1f7a576b9ac9-a44c19d7bb92.txt

--===============7621704408434682839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b7477d5cee5-e633a88a3f2e.txt

156c19fbde253065b8d877d63464397567e41a20 tcp: check space before adding MPTCP SYN options
0897848e400329492d6165bd289ee4b009a46fad usb: host: max3421-hcd: Correctly abort a USB request.
1ee3f5788eef47437bbcf867a0799339d5318e7c ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
ea4bbaea223f4316973acd2c8b75fc1262d6fa3b usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
e793cb3c4657666e4fd77039add2805afc5745ad usb: ehci-hcd: fix call balance of clocks handling routines
4c7a6a622a965875637a9081ef4ae2ed10a03b9f usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
16803f6bed641bba0bb60d5c88493710bb698dc9 xfs: don't drop errno values when we fail to ficlone the entire range
92db97f07334054edae5d675ca25a19efcb77d59 xfs: fix scrub tracepoints when inode-rooted btrees are involved
fcfeb4c0bf2dc557d4f7238752f2955696f646d0 bpf, sockmap: Fix update element with same
365210b2a91301c89feaf9e250411b07d0855914 virtio/vsock: Fix accept_queue memory leak
12719e8f216cf3b3af0e0f161b91f812cc4ceb58 exfat: fix potential deadlock on __exfat_get_dentry_set
c64eb347e6011975e7b8caeb6694870b010d313f acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
ff1e779d9e620173e596baaa5dc695c5081dd566 batman-adv: Do not send uninitialized TT changes
f17d41cbed9641af0d69e8cf42fe4ebdd5b73234 batman-adv: Remove uninitialized data in full table TT response
06b3a69172607b286b5fa9d1a44f7bf4193eaa00 batman-adv: Do not let TT changes list grows indefinitely
178a10bbb613370a7a35464e7e3742cbb80a6c16 tipc: fix NULL deref in cleanup_bearer()
f234e5b3bbe1aa381b08da53f0da7597c1f1b591 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
be6e45fbceebaf1510c67d7af7f3430613f86625 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
91a1aa458b3fc5b7f7189bb1ac07248a949e731c net: lapb: increase LAPB_HEADER_LEN
5d0c73955b3d5958e025f552f85e46427ed4dd38 ACPI: resource: Fix memory resource type union access
eecb0bc06292380d9ea8d7fb6c5158d17a81aee9 cxgb4: use port number to set mac addr
27025942f9c95958bc65559a8c9ba4bf3c3f3239 qca_spi: Fix clock speed for multiple QCA7000
834393bd3387e27f7942b1d32edd0147cfe84bfc qca_spi: Make driver probing reliable
59bcd8082140fc6f9970e116c283e5fb03dd3383 net/sched: netem: account for backlog updates from child qdisc
83c1dd404fc1fdf58065cb0b768276423f673765 net: bonding, dummy, ifb, team: advertise NETIF_F_GSO_SOFTWARE
802615c68c4305010f029c563185994865b68627 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
59ae413bdcae7402931f98cfdfacc287ca957af0 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
766f76c0c533ae72981f4e753db494c4e95439af ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
9927f1c2554fe08151f96ac2c82f722e288608d7 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
05a3d8bd967b481473a630d2eca21664529264de bpf: sync_linked_regs() must preserve subreg_def
275f1039679edd9f9d3c9c59a6cd518e9ce84a35 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
cc30d6ad9e4b8e0308d5d05a5b5dfc8ca93de1f0 drm/i915: Fix memory leak by correcting cache object name in error handler
6e907cc5059095fa8afa011d4adbb433e86dc850 Revert "clocksource/drivers:sp804: Make user selectable"
136c9fbf4609b6ba8be0ac5690516bbfbf01707b Revert "clkdev: remove CONFIG_CLKDEV_LOOKUP"
24c39f7748ac2ebc86d55a1d1ba01f974b3821ac xen/netfront: fix crash when removing device
634b7acaf531cc0a4fc3f96c0181675244d3b3b2 x86: make get_cpu_vendor() accessible from Xen code
e53817d7b415e8e9c3b6d3a4d7ebbf5cdb7584c8 objtool/x86: allow syscall instruction
10a58450db8f1154b59a2b335a4ea05ac1610b40 x86/static-call: provide a way to do very early static-call updates
75e5d9f7089d949460fca142bb332f8b597eaba5 x86/xen: don't do PV iret hypercall through hypercall page
ed6a9181c6839f5334296644ec475eadfe6c266a x86/xen: add central hypercall functions
9e6f05343a5c39fcfd9310e5d19e024c77f87ef5 x86/xen: use new hypercall functions instead of hypercall page
e8427b08252784b6808e262c891a2d0535f76779 x86/xen: remove hypercall page
e633a88a3f2ecfdbb82af1f263130950b263dfe5 ALSA: usb-audio: Fix a DMA to stack memory bug

--===============7621704408434682839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ee03f563e9d-fbc444d32a35.txt

8ad2648dad05f6109960388d6ea3f3429b646ca8 tcp: check space before adding MPTCP SYN options
1fae6e88f3839edb225b382bb9b374f237ce69a5 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
43d38a1d2b1a02eebfd5c09c4e4da87fd99b0a6b usb: host: max3421-hcd: Correctly abort a USB request.
9e4de53fc12e649228cca7fd74c8ca721577e43a ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
331d6b2da602c2db2308c8d34ea17f4146cd3e44 usb: dwc2: Fix HCD resume
7a0b9671062f6cbbf40abf97ad98386e9d2e29f6 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
9aabada689a012b804550a99f47dd0efc8b52b04 usb: dwc2: Fix HCD port connection race
5983e6470d24a3ff90d322734e7fc03ea6c65781 usb: ehci-hcd: fix call balance of clocks handling routines
bc90e98d3400c7246ede089ea11d4b80b916129b usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
a6c1098b178197f627a5421760b827d3db39700c drm/i915: Fix memory leak by correcting cache object name in error handler
63892dd54cdc6e58e8d553b8885006dc04005b21 xfs: update btree keys correctly when _insrec splits an inode root block
ea2065cbb958ba19ede47a531d88f6ad99fa2062 xfs: don't drop errno values when we fail to ficlone the entire range
8920f0b249aa3a97d384faa4fcadef901e5a5014 xfs: return from xfs_symlink_verify early on V4 filesystems
fa9229b29a5c1629ac2b71654e8c63b2abe0bf63 xfs: fix scrub tracepoints when inode-rooted btrees are involved
782ac77a1ed2adc2f813ac47c1de8dbe914460a7 bpf, sockmap: Fix update element with same
09c2ec69110bd025e81721e648c95fc37f84131c virtio/vsock: Fix accept_queue memory leak
9d77917545ca262e40b494adf7be04b93e6b66c0 exfat: fix potential deadlock on __exfat_get_dentry_set
a18d67103af6b8df99ecfae0b7ae7309c997d673 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
30a26ae029519ffd6c9d6f53b2a34033b4c2ebb5 batman-adv: Do not send uninitialized TT changes
edab50bfe9d5c727e1c4b2fe9418e0aded08a342 batman-adv: Remove uninitialized data in full table TT response
d497b796c9eaf91e85d75a817c6cc8160f3f76ee batman-adv: Do not let TT changes list grows indefinitely
91dc71a69906b349980911d88ab9a3fd1e165bec tipc: fix NULL deref in cleanup_bearer()
5ec176b4d0025c9191e894969c2ef8972a0e891e selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
9b1ae657fdc603dc7e98124c729c5e4877847fea selftests: mlxsw: sharedbuffer: Remove duplicate test cases
892721f4ecc3e6186ec6e8982396355fc71b4696 ptp: kvm: Use decrypted memory in confidential guest on x86
1bba6728996df52bbe2cae9044de1b466c9a7da6 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
dbb3b624e349cf698ddfb2fde491d470f70025a2 net: lapb: increase LAPB_HEADER_LEN
b5700ffecf3953261eaccf4774ffffc3b6da15af net: sparx5: fix FDMA performance issue
a823a90319679ba86449e36e335ad716ed6b463d net: sparx5: fix the maximum frame length register
25b006e2a4e715aa3288f3cc9a4e59a42950e920 ACPI: resource: Fix memory resource type union access
0480294e5622ec92bd3880c85fd71322f72c159f cxgb4: use port number to set mac addr
b2d34ea9521371a7ec7916cb285503d63debc615 qca_spi: Fix clock speed for multiple QCA7000
a62efc692bf48a9fb2aa34036471965b4c6def63 qca_spi: Make driver probing reliable
0ebfd7d3040f1b4f3b25123cd4324bbc4553af20 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
51f0af82d815043e48cf26f1bdf1ba0b383cddd0 net/sched: netem: account for backlog updates from child qdisc
019076d6a4a8b51a7392e56e802d1d2faf094840 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
28bd7931cec1b1223551f81bda866929614fef14 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
9f558a61030202a40e4704c42c8862b8e93ac312 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
b9d6b247cbfacd2661b344e2301b7fdac71a5057 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
a228d2dcd6c62393975cd6916b1c206d5f63d8f0 bpf: sync_linked_regs() must preserve subreg_def
a95ca2d6b775332390ab0d5e0f1b81e58f121bd0 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
30c09ba0ca678ec9d0fd4080ceb94660a2b66c1c Revert "parisc: fix a possible DMA corruption"
11794c47d4147a132addae763f11012f889d672c xen/netfront: fix crash when removing device
ea61a3d70af75075a0594d137ddb356c9e34670f x86: make get_cpu_vendor() accessible from Xen code
0efa2ab2c6b4a214acf3735109d68fb5059a29f4 objtool/x86: allow syscall instruction
3736da3377e461840e1ee5af5c5563eef298148a x86/static-call: provide a way to do very early static-call updates
4b9a16b8a2679c0a4d0209c9b47fe12bbc720b5a x86/xen: don't do PV iret hypercall through hypercall page
fe3091f4f97cf53473ebc667347dec1d3bd03347 x86/xen: add central hypercall functions
ae68125f3c96cb5a7b9a2dda3a9c68788cc0fa7a x86/xen: use new hypercall functions instead of hypercall page
861efcd640847c5903fdf0089f9d2d924de91980 x86/xen: remove hypercall page
fbc444d32a35d7638c75f319a9c21c1a593d66c0 ALSA: usb-audio: Fix a DMA to stack memory bug

--===============7621704408434682839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57a195e40606-bbdd5a6b62a9.txt

03a11bce3833bbb27648575b8ccb614184c302e5 usb: host: max3421-hcd: Correctly abort a USB request.
a05ad51a47f889a8937687c46fa471592a087407 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
67c1827ebf1c0e5acb2275d71ad6168764b87027 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
d35e8e7c872754d8cebd29a36c6cdcbf3a2dcd57 usb: ehci-hcd: fix call balance of clocks handling routines
743f13e08a8b9882c37ebb06ed31811d63ba275a usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
3546b9633e89a8719ea08d3e039f33bd6e3dc717 xfs: don't drop errno values when we fail to ficlone the entire range
3b357fa15ce10067643a2cba985e7ae010621c6a bpf, sockmap: Fix update element with same
ea9df121f138eb58c5518035301c43cf02da4451 batman-adv: Do not send uninitialized TT changes
123fd53112ac88fbdb559c63d2e400f879555a10 batman-adv: Remove uninitialized data in full table TT response
b1f14bb496eb2e3129a2274269c3e044b8ac0345 batman-adv: Do not let TT changes list grows indefinitely
89dada853db1beee3f0da875724cef9dad6a7653 tipc: fix NULL deref in cleanup_bearer()
6e9d4aa07c9566cb15f347678bca0d24fb890232 net: lapb: increase LAPB_HEADER_LEN
f71e490c0a9aaeb70575dae72b71e70a9d500d2f ACPI: resource: Fix memory resource type union access
b37409d6fe21ce404776d0800d39606addc7895a qca_spi: Fix clock speed for multiple QCA7000
ac85cd2b02228f9e218bb79d5490859b43976797 qca_spi: Make driver probing reliable
f00775f7b4a114f376d65a5e25f2ce20e78b9a18 net/sched: netem: account for backlog updates from child qdisc
c06f9e3c0aded78576a96e9f87b4dadb1b667f6d ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
126bd09ab510736482d8b71c6165fecd4175e181 blk-iocost: clamp inuse and skip noops in __propagate_weights()
763f7e9551f8ddb1ff8ac15ccb12a870e4afd604 blk-iocost: fix weight updates of inner active iocgs
1854e72a928e071b79515fb91e043577ad1b3f00 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
56332686d27fa23381949d90a6c0fd95dd32c1f5 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
f68d87aad6e93f75f620aaabe1af1d31f9c319c6 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
245939f1e78885fc149f8245a7ed169e7bd4f377 xen/netfront: fix crash when removing device
bbdd5a6b62a967a7f0afd25b7214b102af1e9ed4 ALSA: usb-audio: Fix a DMA to stack memory bug

--===============7621704408434682839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31b74736430e-c41725bb675c.txt

477c5292511cfca7c2078e9926e578b4ae2c3ead bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
4893abbad09f20a53dcf75aad8bb612ca2a4d262 ksmbd: fix racy issue from session lookup and expire
c1efb4028e706c2c71df8e5e9da5d865466944a7 tcp: check space before adding MPTCP SYN options
9709d8f7e7198df94b939922cc141cb0a262f2e8 blk-cgroup: Fix UAF in blkcg_unpin_online()
94948df305cf2da7ca73830199143eec8348ec00 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
ad3769d9175c35749a10c5081ab46c5bed746c80 usb: host: max3421-hcd: Correctly abort a USB request.
12413c98653c8f9a24aa5622b7b97652e991edf4 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
407a667fef46a86caf26f47e564766f4155c0ac3 usb: dwc2: Fix HCD resume
0127490aa453242ac794587c9eb4fb7439616fd1 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
25ed349290d9b34a8b0edbf8cf7f27a367d18e13 usb: dwc2: Fix HCD port connection race
20cc79485d6f7e37c5ecc37e33f900c6575b623a usb: ehci-hcd: fix call balance of clocks handling routines
ac9eed95246dd0f14ea5c040a6ecf99af75a0665 usb: typec: anx7411: fix fwnode_handle reference leak
c462bcc72bafe692775ebca8c3f71a0e505e1a6b usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
23be8c77ab2ea2122f020f9a69784d46a6fa4e09 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
53d4d9f5d4bbb9b92bb56053a99daa7f03cf6151 usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
937e63b70b9af6c6824369fd2ea2e7ff0bf4d2a0 drm/i915: Fix memory leak by correcting cache object name in error handler
fe0db954f42d0c45e98114a6a21932bc860edaad xfs: update btree keys correctly when _insrec splits an inode root block
27a24f6902926554310a1ee36bdb633cb0445d71 xfs: don't drop errno values when we fail to ficlone the entire range
dcc60722beec5685c14a6ff4bc0f610a3423cbfb xfs: return from xfs_symlink_verify early on V4 filesystems
4c405c2d30643f1d1c829f997c962e612ece96ce xfs: fix scrub tracepoints when inode-rooted btrees are involved
26196c600981a1ff04d86b00d4b62465ee288673 xfs: only run precommits once per transaction object
aa562bb23f43993d80420c84690b1f3c8b2439a2 bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
cba28138c3d2a559265e3b4a7d2d7d2688b2d5fb bpf, sockmap: Fix update element with same
07a25a9c82d773e7d7e7bfbb5a19d5a8eac67966 smb: client: fix UAF in smb2_reconnect_server()
3411454d487f491df7bf35f38387ee6c2d059c3c exfat: support dynamic allocate bh for exfat_entry_set_cache
3da84b71d0110076664a66b28463ec6ee6789262 exfat: fix potential deadlock on __exfat_get_dentry_set
2d6d41ce4b9d97673b02e14fb1c134e4707055b7 wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
710da2fbcdd526e38ee289fc15cfa69393125b33 wifi: mac80211: clean up 'ret' in sta_link_apply_parameters()
8441ed0874bb05261d4a3a6ed4e8fb4ebd54d658 wifi: mac80211: fix station NSS capability initialization order
b4bad40da4229929288fbc93747ae4cfb92f2519 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
1109a5a119f9d3d5a32f7168d7cc130fbe6462fa amdgpu/uvd: get ring reference from rq scheduler
153fbd26f33cd73fe0fc301141c5adba5f108862 batman-adv: Do not send uninitialized TT changes
3bc73ca95e58e11d8bd32de8334fbcb2dea91fe2 batman-adv: Remove uninitialized data in full table TT response
4da7e36cbcc6e8302cc7624bfa1f9155dffe4146 batman-adv: Do not let TT changes list grows indefinitely
afb16d9e8a65d98c6413b304844015a7966458cf tipc: fix NULL deref in cleanup_bearer()
4c6be227e02b5733bd8a115711f71f1d96aeb2d9 net/mlx5: DR, prevent potential error pointer dereference
a160e3604e9df4161728ab90aa8f3688d75ef904 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
931324a3e77cea1e27500aa7dedf005d9df7ef68 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
be19e249e43f6cd42dfab3e8b4da01cf9a163354 selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
e3479c46da75495dc643db7c5a404fdab72ecef8 ptp: kvm: Use decrypted memory in confidential guest on x86
be36d81419ebfc08cfd2b72a00cd2091ce205232 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
08db907d43a10b6480c75c95e5743726faa77974 net: lapb: increase LAPB_HEADER_LEN
1b11dd990c070e52910ecaffba2047f02159c418 net: add a refcount tracker for kernel sockets
684be4a20becd8f8fa514f468cab009d04efd45b net: defer final 'struct net' free in netns dismantle
2e9c9ca652a60041d53816d305044b879676e94f net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
655291de3c2cf863ca630aeba6c369750a207d23 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
6eefa3e9f6fafba551593b275041e8dbcbf3dab3 net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
06b746dbd5caca9ff013607616d2c30e83ba2b92 net: mscc: ocelot: be resilient to loss of PTP packets during transmission
f53a943fa9e54f64e0ac2e0993a2126f74c1ab9f net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
111ba4d7f46eaf1731b2322a18647a2be43e6aff spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
3b634f0794606e6cf0e3433540a3ecf75073ade2 net: sparx5: fix FDMA performance issue
8cf50c7dc1c3066a2869b84824e01decbbfa6506 net: sparx5: fix the maximum frame length register
8287ace4218c77995a768ea7aa77c9eea444dc19 ACPI: resource: Fix memory resource type union access
8f970b91a6d4c4a0d487096ac883457b88a934cd cxgb4: use port number to set mac addr
35228829ff0e1c0a701049cb9d74893a4af95c20 qca_spi: Fix clock speed for multiple QCA7000
a2cfa838daed332953326812773bf5a6663b503c qca_spi: Make driver probing reliable
894d06c62e16d6f9230abe47494c6ac48d4ede2f ASoC: amd: yc: Fix the wrong return value
f4029dfd4721dc83e65a12b6e1f6716efbdce2e9 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
75fb3347bcaf073ddd4103a133700d7ec0d51d57 net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
a5baf80765e808120287379e14c9fd798bfcb245 net/sched: netem: account for backlog updates from child qdisc
1651b5faef04b35f032c18f2d2fe5d686572eb05 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
96ef44439d160cf224d90b9fd74926571eb853f4 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
44b65d4f8375f43a9ff299d100fe2f992bd52824 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
1368d8f626fc988c11be4a7d21e778a932385d1b Bluetooth: iso: Fix recursive locking warning
6d498b62a494df5264bbe28ae85d163919e31fd7 Bluetooth: SCO: Add support for 16 bits transparent voice setting
1ec074967dbc83e7d9a0df3aa25094baa5911862 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
e501c8db4645b2827415b36059cc1a7b629973b2 bpf: sync_linked_regs() must preserve subreg_def
d02140f7eeb1f35dd32e1107667e143963e5fb54 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
01692966475dd1af543379442924d2da7ce507a9 xen/netfront: fix crash when removing device
c786eb7d546a20a55eb8ba654ae70c1bd2aa6036 x86: make get_cpu_vendor() accessible from Xen code
0b488898617a4a683229c82f97365f1e10281638 objtool/x86: allow syscall instruction
19417a18f9ba157c77926201e4db4fff1f010698 x86/static-call: provide a way to do very early static-call updates
1627f148ac77c5c12e949078391db4b228d8477a x86/xen: don't do PV iret hypercall through hypercall page
e89c2b9baad17067ce06676faf38c434ec20a55a x86/xen: add central hypercall functions
d51c602678c73c5d8918f9fe4a8ebdf17f6fe42f x86/xen: use new hypercall functions instead of hypercall page
35ba8f6b62f2efc7d40cf00d716056fb92434769 x86/xen: remove hypercall page
0c2b8cfd5983a45c42be0b0313424f4a8f7195e6 ALSA: usb-audio: Fix a DMA to stack memory bug
74a0c9d9738dc7f85b7c00b1e1330522a0b5bff3 mptcp: fix tracking issue in mptcp_subflow_create_socket()
c41725bb675ce56969b626fc1ccb42f660e2551e net: initialize net->notrefcnt_tracker earlier

--===============7621704408434682839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64860149443a-510a4f994779.txt

741dadf7d2392601c6899afef50814857eb50dba usb: misc: onboard_usb_dev: skip suspend/resume sequence for USB5744 SMBus support
f4c7170e72a5bd88949a3e8e123fd4c11585b486 serial: sh-sci: Check if TX data was written to device in .tx_empty()
3b682f95c244439e8e25a005173eebfcf439f6af bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
0ebb7481b5fe09ebb9fff348aff2c328cfb0c7f2 sched/deadline: Fix replenish_dl_new_period dl_server condition
7e9e4d3976b00f7fc5eb62a6e329fe127c1d2296 perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
3c8439e7d027c6e63273f0866ad7ebb03c16594c clk: en7523: Fix wrong BUS clock for EN7581
9f13af9d24159a6926f95424dcd34de6ef5d4793 ksmbd: fix racy issue from session lookup and expire
c8d0605aff3a8716c604e699df1e5e883fad7cef splice: do not checksum AF_UNIX sockets
3e4102d4c5b14dda5e142d0c6130cfb075682c8d tcp: check space before adding MPTCP SYN options
137d8759fbc50b6eabcc822d4c94a99d8dce5ff1 perf ftrace: Fix undefined behavior in cmp_profile_data()
0d81106e93f3b0c182d8f27a3bfd73ca324c927a virtio_net: correct netdev_tx_reset_queue() invocation point
a2f5bc15bf2253c8f063418182e3e39ee43e774a virtio_ring: add a func argument 'recycle_done' to virtqueue_resize()
e640e1917c89a7a12bad64577a64f896a46d5308 virtio_net: ensure netdev_tx_reset_queue is called on tx ring resize
ac1552ec3e435f7a860131423f65f8d7ca616b17 riscv: mm: Do not call pmd dtor on vmemmap page table teardown
bdd2c4dffa1c0ccd41f2cb6a8eb0fa1e2ab23adf riscv: Fix wrong usage of __pa() on a fixmap address
b4b693444c757cd7050e29ca06ac188473735700 blk-cgroup: Fix UAF in blkcg_unpin_online()
069c2ca29e784e689347b710f55bab56298a4e01 block: Switch to using refcount_t for zone write plugs
f92644cfa459ea37eacad3e596a0f6e1e5fbabb1 block: Use a zone write plug BIO work for REQ_NOWAIT BIOs
ffcb4ccfdb38eab700b50ca404032ef13d659c0f dm: Fix dm-zoned-reclaim zone write pointer alignment
1ec97ea3ee76f842b31ff5aeca265f81cd405528 block: Prevent potential deadlocks in zone write plug error recovery
21ff4ceb412c88269c92d9258f771110e5b5549e gpio: graniterapids: Fix GPIO Ack functionality
17af89025c773ea914c35b30ff2d38d0333c72b9 memcg: slub: fix SUnreclaim for post charged objects
3051e424913bd2b83999d42217c4331a0c992597 spi: rockchip: Fix PM runtime count on no-op cs
4a1c5cd8de9e4869920df7200afdfe05b5d4c7f9 gpio: ljca: Initialize num before accessing item in ljca_gpio_config
339c5b2ea113bea79062c42680e2a06f90290eac ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
b8938f5c0d49b7707e19364b02a51ec32e85a304 ALSA: hda/realtek: Fix headset mic on Acer Nitro 5
b670640473b8eee4098fb13018a1b32cc423fc7c riscv: Fix IPIs usage in kfence_protect_page()
58ce3433d18978f4174f0f51fcf05e7dfc4fa47c crypto: hisilicon/debugfs - fix the struct pointer incorrectly offset problem
08dd04f4ffd0d8677641f893b3afa6cbc9954f86 drm/panic: remove spurious empty line to clean warning
59b53c4395be1889085a169d99f945bac8f1c8c8 usb: host: max3421-hcd: Correctly abort a USB request.
049c1be52df7b6c5e91751bca3e873ce29327c12 block: Ignore REQ_NOWAIT for zone reset and zone finish operations
4cc1c144e2014a1ceb2e0e960942f8e29783df26 gpio: graniterapids: Fix vGPIO driver crash
c7bba9728e84bae1570c76ac5f565ca4739b59a7 gpio: graniterapids: Fix incorrect BAR assignment
d37c389b0182c9cfdc9b4a8b1ec47c7fa7d5fe16 gpio: graniterapids: Fix invalid GPI_IS register offset
9affd6efa04fbb6197f05c9a1940c97b250d5af0 gpio: graniterapids: Fix invalid RXEVCFG register bitmask
ea0bbad2318f0fd54c48f835685562f6728cd608 gpio: graniterapids: Determine if GPIO pad can be used by driver
b84c32da48a58f94ccd791fc59856fd8e832287b gpio: graniterapids: Check if GPIO line can be used for IRQs
7036535d6d3f3027e58c461f23ce58d111e53915 usb: core: hcd: only check primary hcd skip_phy_initialization
ca50b82c3d1255c30c1fac9ba67a619f203185d7 bpf: Revert "bpf: Mark raw_tp arguments with PTR_MAYBE_NULL"
75700f0881174f8e36436c29ef774e945fa71ca7 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
a58a88a8a0506c8b5ef2c53c6ccfb1aa132c3989 usb: dwc2: Fix HCD resume
5ef3f8e725f805ae05566e2fbbfcd0f6c32a80fc usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
84ada59f9f614cefa09700c0d7af30b0668e1d56 usb: dwc2: Fix HCD port connection race
1b9b093d3604d22c9c8eee3e88005b105720efc6 scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
1e62ed3bbb648d84f72f21f234e69fa210acf1ce usb: gadget: midi2: Fix interpretation of is_midi1 bits
19b3a0d9c6967478560108bbd1c45d50b62cf4ae usb: ehci-hcd: fix call balance of clocks handling routines
79b2b9e7032047fa4f3747fef086a6ea9d72876b usb: typec: anx7411: fix fwnode_handle reference leak
ab56b4859e673f8566de97fcd6bf9a4a84a92a2a usb: dwc3: imx8mp: fix software node kernel dump
27a95b21675d9ccc56d3de2ac0cc0f57e2d4c38f usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
8a6a55509d6a6369a82af7e7b505725672226d92 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
b2268577c7022192ef1fc03eded84e0c91fe7976 usb: typec: ucsi: Fix completion notifications
17b516e49b370648262f459287914b682c1a3b1e usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
7cbeec77d91c0d7d8018bca312b354a0c9b254db iommu/tegra241-cmdqv: do not use smp_processor_id in preemptible context
038b29d4bd601017b0b9d9b7adb4bab28aa59bb7 iommu/vt-d: Remove cache tags before disabling ATS
582afdf50d6ef9c5944e24d551b495d2c16562f7 iommu/vt-d: Fix qi_batch NULL pointer with nested parent domain
0095f7ceef409d23ef2ed9b11e912f6e3d023fad drm/xe: Call invalidation_fence_fini for PT inval fences in error state
b9f35e1598b9d905620f6696a92370561d1e1a33 drm/amdkfd: pause autosuspend when creating pdd
9b88d19b444b7cd6e6ed1b4644de048043731991 drm/i915: Fix memory leak by correcting cache object name in error handler
1f4bc55dfef54d3a2313624bcbbc74d6b66bb79a drm/i915/color: Stop using non-posted DSB writes for legacy LUT
c37c35a26f6b51bd38792d0ab9a6fa79de0b6bc2 drm/i915: Fix NULL pointer dereference in capture_engine
ea261a93e163b99162157ad4655daa6a0329d715 drm/amdgpu: fix UVD contiguous CS mapping problem
f550a811b3bea96773db63dc2f260689a2b9e0a1 drm/amd/pm: Set SMU v13.0.7 default workload type
58b2149d285f6a5331a827211835db3a30d4aa59 drm/amdgpu: fix when the cleaner shader is emitted
273c116c8b5aaf2c3794b307603cafd97fe3c21f drm/amdkfd: Dereference null return value
440263c6dc3059dbe945697de51083077e2ed123 drm/amdkfd: hard-code cacheline size for gfx11
4c17475a18798136ee422a4a31ca9a91409df4a5 drm/amdkfd: hard-code MALL cacheline size for gfx11, gfx12
9f28f66f36d83df09f7817678b7366b887349ef0 xfs: set XFS_SICK_INO_SYMLINK_ZAPPED explicitly when zapping a symlink
a9d28fa8cb95014bee2506fddc9d7f41c0c9448b xfs: update btree keys correctly when _insrec splits an inode root block
1fccdff1ba551c7b4faf03ab3aa5197cf8e3c82b xfs: don't drop errno values when we fail to ficlone the entire range
f69105a9fc5703d87bc419115ec3fe3d88194057 xfs: return a 64-bit block count from xfs_btree_count_blocks
dfb21c75f958aa973fb8bab49005d4d1b02f0f35 xfs: fix null bno_hint handling in xfs_rtallocate_rtg
251242198bd9030f6a832cfcce924dcc185dc4d2 xfs: return from xfs_symlink_verify early on V4 filesystems
eb109d9bf55a37cefa2f96ba88804de027b6eef1 xfs: fix scrub tracepoints when inode-rooted btrees are involved
e93cd32a1923117987b239895127837ff164d41c xfs: only run precommits once per transaction object
da757543660d0175433316c7e0336bd180a65c1a xfs: unlock inodes when erroring out of xfs_trans_alloc_dir
319ec230307ec4ed7a106ba2851a17d2d209d3a0 bpf: Check size for BTF-based ctx access of pointer members
c2b3355a34bb5f506c1e90f7cae4e20c59c1cfc7 bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
b002597757b2076c0e6647755d62b4eb7966065a bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
0db2fb3874693a4d2269f68d2a4b8efef0d05b29 bpf, sockmap: Fix race between element replace and close()
94e989f065b485cf0fc5c5dec00a8d98b5f0aba8 bpf, sockmap: Fix update element with same
f3685fda411435de8301720077c4678d3fa3b9a4 bpf: Augment raw_tp arguments with PTR_MAYBE_NULL
d7eabda14d59ac2048444d860ccdebc53b2350a2 perf tools: Fix build-id event recording
09f3de3758fcb66bb8e670e4b3b58d1ddd4a9313 wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
e26c32c52e2e9fefee69829f05f944facf953926 wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
084892b0171bc5bca88113f369dd106d09b8f347 wifi: mac80211: fix a queue stall in certain cases of CSA
29aeb925692c865d1879ba795bdc9b0a630000d4 wifi: mac80211: fix station NSS capability initialization order
35993e3d12d1e7b879695c8bd9a432b84221bd19 perf machine: Initialize machine->env to address a segfault
ea2bcf8a0ec6ba39fdea608d3956e065f8a15da9 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
c55389a1cc4f811ab9dcd61b1a1a7b29d889aa86 amdgpu/uvd: get ring reference from rq scheduler
a63326e2ab9e407548faf47595d8b2f4b754c7ee batman-adv: Do not send uninitialized TT changes
b2f5d36147e547a2ec75eb62a7093b0ff8d5deab batman-adv: Remove uninitialized data in full table TT response
dde759c7640e6445862338f2c5d98289c19580c0 batman-adv: Do not let TT changes list grows indefinitely
ea6c1092c9db96eebeb8a2e7d7011f1847d88dab tipc: fix NULL deref in cleanup_bearer()
f5819608f33f89f5822cc881e6d084b5ade748e1 net/mlx5: DR, prevent potential error pointer dereference
7b979e1bee906a65194274a4406c3ab6811b6f41 wifi: cfg80211: sme: init n_channels before channels[] access
6f5f39f22b54123644740a922be894bed037ec44 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
ecf130527086552e2fced560ce0961b4d2e36849 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
4585f02baa3bf0332a60833510a953cfebd2eece selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
4fbb4c876987863188c46322782bb54bc9aebccf ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
e82734bb5e44a962c7d9e79d5b98e9a776696dca bnxt_en: Fix GSO type for HW GRO packets on 5750X chips
5c8d06b1cfd28d7047ce660e0d5bf2242ff250e1 net: lapb: increase LAPB_HEADER_LEN
d96c922289707a75fb9c64c49faf98e06e44e394 net: defer final 'struct net' free in netns dismantle
002ce34a7a3de5dcee7570e4344562529cfa4ab7 net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
2d11d99fca77ab2be08c93aa0165bd4d8a887108 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
e0857d9d03e4acab85f97b015c45b9d49bb7a6f3 net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
556e02d68469e0cdded221ded7547efac1517457 net: mscc: ocelot: be resilient to loss of PTP packets during transmission
468535a8123db5d1b732bf2bc31ec1bd25f5e0a6 net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
db2e65f2247d269865f44def39557736dcfe5636 regulator: axp20x: AXP717: set ramp_delay
4ddf4d91fb23af7b6f1b82d15a5e5fbcebd40fcb spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
5e7b2e9d54b0bcd01e52f0546a3b164df6e5c579 net: sparx5: fix FDMA performance issue
a9a3dc0dbcf6725c874c919bd662428a8fe569a5 net: sparx5: fix the maximum frame length register
77c4f46bbf5c42af8438f53966abf19283ee681b ACPI: resource: Fix memory resource type union access
725604c49efc51cbc3316e6b50fcad7a8ebefdcf cxgb4: use port number to set mac addr
d36a28fff5aedea40e7aa833d5a8c88f9c3bbf82 qca_spi: Fix clock speed for multiple QCA7000
b734f5b189589b60a989e9bc9cdc073c0f002123 qca_spi: Make driver probing reliable
659451580773aecaaf336784117f3a0a0f1b5749 ALSA: control: Avoid WARN() for symlink errors
8a49670cbb144d3864ea51260f706e627e7c6fbb ASoC: amd: yc: Fix the wrong return value
47350ad3c154648ea3503b95b19403fc288f89f5 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
97c7f9278ab56c23670e9f40ad8974c7f1c1b7f9 block: get wp_offset by bdev_offset_from_zone_start
bfb885c8a624454733e3385ac703a96b5adef45a bnxt_en: Fix aggregation ID mask to prevent oops on 5760X chips
da157c47e74a564af7923e019de4b369627bcae4 Documentation: networking: Add a caveat to nexthop_compat_mode sysctl
6e1a814aa440ff4cd6090cf484af08cc6ca91d28 cifs: Fix rmdir failure due to ongoing I/O on deleted file
27848c82229c7b389a39c46d36054d72039a2728 net: renesas: rswitch: fix possible early skb release
2a7865d6d1f90e17130aca12a4e9a2412dd56690 net: renesas: rswitch: fix race window between tx start and complete
91aeb7ee2eeb83247df291cffe2b4f198a7211c6 net: renesas: rswitch: fix leaked pointer on error path
d7d126d00ecbc5b9fae70cb34a27d32c5b7f08f5 net: renesas: rswitch: avoid use-after-put for a device tree node
2c6ef1c460374ca0e9ab64581b0c935ada621d2a net: renesas: rswitch: handle stop vs interrupt race
65c423b7ca10838b1b888a015cdf0c2b7cb8c24f ASoC: tas2781: Fix calibration issue in stress test
839122f59a12b31870d0251e0dfcd2daacd8a969 Bluetooth: Improve setsockopt() handling of malformed user input
2b86463bc88e4872d3e6c33a8dcea795deb99a77 libperf: evlist: Fix --cpu argument on hybrid platform
493eb785420cee29107fa377e136be2acdbf3166 ASoC: fsl_xcvr: change IFACE_PCM to IFACE_MIXER
8f34ae3e418b1229dc86474c80324073e3c12772 ASoC: fsl_spdif: change IFACE_PCM to IFACE_MIXER
e3bd013d7e27d477c8278df7e269210da0e7fc25 selftests: netfilter: Stabilize rpath.sh
1e2c425c36bd8583a5b560ccfb2530041c1c7930 netfilter: IDLETIMER: Fix for possible ABBA deadlock
28a181b4f79d28909778c1e66128ea11fa326063 netfilter: nf_tables: do not defer rule destruction via call_rcu
1db6e716753fcc2be3ba7ce4b3a0bc6fe5da37fd net: mana: Fix memory leak in mana_gd_setup_irqs
58ab2c394691def0ff3351be16ca0b24abf5452f net: mana: Fix irq_contexts memory leak in mana_gd_setup_irqs
7622eb6c7949727a1962d9911fa0ac1624282c5a net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
e8fbe996b7b674388a5840005295978c1151ae61 net/sched: netem: account for backlog updates from child qdisc
39f13f0f8e59ac9037c48a4257ef5efa82f6ded9 net, team, bonding: Add netdev_base_features helper
280c6201dc1b216363d8b6af58e3be534eed5b39 bonding: Fix initial {vlan,mpls}_feature set in bond_compute_features
cfdee04b5794de160a57c05438fe71f30f741607 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
9d72ec14d06084223baff87e0df4f9ba1494b0d4 team: Fix initial vlan_feature set in __team_compute_features
5557aae16039406704d87434dafada12699866fb team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
3dfb0e31811af14a33052c1bd094f9aa14c533aa ASoC: Intel: sof_sdw: Add space for a terminator into DAIs array
caa13f67277cd46ac958b239a4ce5085234e35a7 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
21d73f979c07d682b638833dfede53d070a58046 Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
d02efb71253f787e8a374ee1719120539994647b Bluetooth: iso: Always release hdev at the end of iso_listen_bis
797e7e5ec7cd062607ce2fd07aea73f8d2ff3637 Bluetooth: iso: Fix recursive locking warning
25d57df7aadf66b6e9a393af9207d63640ccbb57 Bluetooth: SCO: Add support for 16 bits transparent voice setting
85144809b1d58512f1e0a843046b4373f2ee9e83 Bluetooth: iso: Fix circular lock in iso_listen_bis
0e9519124c28639b229522791f715cf808acd7d4 Bluetooth: iso: Fix circular lock in iso_conn_big_sync
775e6f4fa8c94a0548f8945939f78c50e1523727 Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
8c5235d6d1e991753fffd925781aaa5f35b89e15 net: renesas: rswitch: fix initial MPIC register setting
b603b453ae47e86f802d84d2b3595388890bf49e net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
5d694d04159d0bc04d610de5e11eb6732726fb7c net: dsa: tag_ocelot_8021q: fix broken reception
20f99952618ce857f23b88f61a8a8a0f87e34466 drm/xe: fix the ERR_PTR() returned on failure to allocate tiny pt
2dc6078c047410d4194d938707e2e263ff009b08 drm/xe/reg_sr: Remove register pool
968b1333c766d2696266c93a88ed34bd21322875 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
e20b30abd86f019719e5867ccc9ccc23a4b6f56b kselftest/arm64: abi: fix SVCR detection
79b2cef789e3126868d29af5cce40f6d24120102 blk-mq: move cpuhp callback registering out of q->sysfs_lock
4bcdbf60b0e9c3f593ca6fca7b826d89bd3ca39e block: Fix potential deadlock while freezing queue and acquiring sysfs_lock
f170f635ad62edad575e19558e82102c6fe477a3 rust: kbuild: set `bindgen`'s Rust target version
fefc5cb7f795fd6af89eb62985c982b7ae694094 KVM: arm64: Disable MPAM visibility by default and ignore VMM writes
15d36b19e5603b13eb8f282f12dde91fed890f54 xen/netfront: fix crash when removing device
b5ef6c0e8004fbfc06677a1310c8faccdacd5c18 x86: make get_cpu_vendor() accessible from Xen code
051f6cbf1148fb47d1387bb044c10a49957125d8 objtool/x86: allow syscall instruction
a69b53261eb280cdc067c8d11f644d84656c42ec x86/static-call: provide a way to do very early static-call updates
3a9abc22a02ff5a33cf7a7dc39dfcff286e518c0 x86/xen: don't do PV iret hypercall through hypercall page
a0374f766608f86b0e9de1cfa66a59baf5c67de7 x86/xen: add central hypercall functions
d486d031237f9619f751f3dbdac42422439493cd x86/xen: use new hypercall functions instead of hypercall page
510a4f9947796d21c737a7fca48443a44c7a2067 x86/xen: remove hypercall page

--===============7621704408434682839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f7a576b9ac9-a44c19d7bb92.txt

1ec5ca74dff4e77105cb276ee10583f49f2a022c bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
2c7b88ce58210d3c5c96479778b4305102772892 perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
928ced97508485dc048e3ab524a47d392aca6d43 ksmbd: fix racy issue from session lookup and expire
02f6aec26dd9752caf1a7bef11e6c4ac215cdbae splice: do not checksum AF_UNIX sockets
a5c321a761cc3ec4d669be0225dd992011dc6fa1 tcp: check space before adding MPTCP SYN options
32a6bb9a0e5a32302b732a68cfbc564cfb440798 riscv: Fix wrong usage of __pa() on a fixmap address
9e2a1f1924b4ef91204ebb8301a5daf44d4ae289 blk-cgroup: Fix UAF in blkcg_unpin_online()
6e49fc6c394fe8583c36407b6880009ae9f8932d ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
f83211d5fbaabc0008d1ba7e6c0424e34bc66c0e riscv: Fix IPIs usage in kfence_protect_page()
638a867b94f59e2062acc0fbe7618b87432d0de0 usb: host: max3421-hcd: Correctly abort a USB request.
df4791747acdf1f08ca5fa20e28c39a644cc63d9 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
d0b8b26ab9c61c3cd235f245f92173b33ac9c6eb usb: dwc2: Fix HCD resume
e2e26de4d7d52ad1f36503820c9020c182264261 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
fae4325252fd1e125bdbbab46469c0d3bb6b36d6 usb: dwc2: Fix HCD port connection race
d76e8f27381ef24fc612ab24a2f5bc5f2458fcd5 scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
18edf401ed3350afd4187f3bf1c3023a82f2f26c usb: gadget: midi2: Fix interpretation of is_midi1 bits
fdf0a4716d7366625ae6324dd0c355e7563d2f59 usb: ehci-hcd: fix call balance of clocks handling routines
6d3bd2fd3856391f6e20ef52bf9ac3479171c018 usb: typec: anx7411: fix fwnode_handle reference leak
3df8c5422bc528baa1dd293cc51b5a671ca2969a usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
afda5f9b43bff539ddc31fba6af0ad7999cabd85 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
1fda553126c45414ab0999c2da5e423e8057d4eb usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
df65fb00b5c4b407f732ccaaf839f8bb52ae0fe7 drm/i915: Fix memory leak by correcting cache object name in error handler
42cfd492e4d9ad74564af9aa3a3995bbc204f703 drm/i915: Fix NULL pointer dereference in capture_engine
487554e5dd745f461126753bdec4cf52ff871377 xfs: update btree keys correctly when _insrec splits an inode root block
13a25f94a501a282e6936419e7a32b1e59bd0988 xfs: don't drop errno values when we fail to ficlone the entire range
99cf2f9e73b56f9fffc47760179bd889121f26a8 xfs: return from xfs_symlink_verify early on V4 filesystems
7bfcf7c40b81d744394579a6d311d13097e80673 xfs: fix scrub tracepoints when inode-rooted btrees are involved
eb657b8d1ffd353722c8388990b39d0fb8cc24a6 xfs: only run precommits once per transaction object
53c88abe14a14e03e37bd3d3798fceaf07f8db76 bpf: Check size for BTF-based ctx access of pointer members
97090fadeaa4d14b56b1fba729b7a49bf566ab16 bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
f4ca65a1705fc1c5aaa4a3aedc2407923e5009ab bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
01d092e54c25f5ecc508facda220ad96ac882c05 bpf, sockmap: Fix race between element replace and close()
fbd4cc4598b91f4e851999c5f2dd0996a15f7d0d bpf, sockmap: Fix update element with same
dc87aa403cc2d8eec5c21b886390c67076dcdd3d rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
6e84b31b135ae63c48f98c3d68b8523680595679 wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
0513163f5bcc43953da3f0e0941490fa207d9368 wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
a3325741958505f94bb64bd6454ecad0a53b2d94 wifi: mac80211: clean up 'ret' in sta_link_apply_parameters()
c55618a2d34b5520e5cda749e809848806415ca3 wifi: mac80211: fix station NSS capability initialization order
2aea11f2664431e24cfd5bff483c65e01080b06c acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
f3b0ad6215fe6c0137314e1248661496c52d581d amdgpu/uvd: get ring reference from rq scheduler
12f7035c8327cee33169f79d95d0fa01856a0ab7 batman-adv: Do not send uninitialized TT changes
bf67b70dfe846b56076d2a631703f96dcf291222 batman-adv: Remove uninitialized data in full table TT response
0c53adf5d17e8ea89518ecf4283325d6fd832010 batman-adv: Do not let TT changes list grows indefinitely
f3166b1d34ac50558f79a759d53693fa37459d4a tipc: fix NULL deref in cleanup_bearer()
5322d967fadc38da17c8141f047b4cc4dcf07ff0 net/mlx5: DR, prevent potential error pointer dereference
42504eb16f33fb8fe0acab3bb1b971e38413e233 wifi: cfg80211: sme: init n_channels before channels[] access
fce791830b5c52f01b5e4087c232cbff085eba30 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
95e87a8987e11eafba06b32d8a621b2445bf8508 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
a4630394a6690e5ebe1df1a0effad05ed7776022 selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
37cd01e8caf6a9bbd21fbe4d776494180ca05338 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
14c7fcde611373ed3482ca248a9b88a30ef9fea8 net: lapb: increase LAPB_HEADER_LEN
829d14c6c70966c6f3225e1af12350c91412e3e7 net: defer final 'struct net' free in netns dismantle
889bc79528a3c4ed1689324ea364f13d17058fc0 net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
ac89934a52a7f9fb8e74cff7790bf5a29ba77dd4 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
8c1a166762f3e62b3d33bf35c7235469c36923c6 net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
34c7b5a583571f5778522224b2d90d15f9db94f9 net: mscc: ocelot: be resilient to loss of PTP packets during transmission
e7affca77ab9bea8bc3e8fdbd508d36260d7342d net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
8a137fd70986bb0699853186c593d73970c76139 spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
94c6d3728464f3fbc1b46dafe245a0612b874905 net: sparx5: fix FDMA performance issue
3b21b3048de0fc5879229dff8121699c36519f74 net: sparx5: fix the maximum frame length register
c7e2de45b576069840a8833899bb90b1cb4dd857 ACPI: resource: Fix memory resource type union access
c4ef4284d528f49d9f29f8a1fff08fdb1af63d25 cxgb4: use port number to set mac addr
b003f99d7e10657dd86ed6ea3c27c4125264c5f6 qca_spi: Fix clock speed for multiple QCA7000
9e9c60838309041d522234bcb964c7f594beebc6 qca_spi: Make driver probing reliable
c80270c6177d6c4ced4c20d690277486a1e15354 ALSA: control: Avoid WARN() for symlink errors
930142214dc7003022dcab256e9d82e2ceaf76b7 ASoC: amd: yc: Fix the wrong return value
471af985f15b7cbff90d62ee13ec7e8fc6bf2ca3 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
13aef382bbd0c09087d1d246c73da86fdc7b3020 net: rswitch: Drop unused argument/return value
570c63cf150f1c6a633535ef779aa4f59cbfad83 net: rswitch: Use unsigned int for desc related array index
0e6b4a600450434eb9c70fb2fb2f8e088a689252 net: rswitch: Use build_skb() for RX
6c1245919f8e643413e82d2a198b2d1a8e3af2f6 net: rswitch: Add unmap_addrs instead of dma address in each desc
05bb73484ff7566468071d40baed3803ef60781b net: rswitch: Add a setting ext descriptor function
7012bf461c6dc1d55eee9cd629d844e104083423 net: rswitch: Add jumbo frames handling for TX
253b04fa53251bf02253ffd6eb8eafb68416303a net: renesas: rswitch: fix race window between tx start and complete
9621a5b8b68b8855d15569d7917cbce2d2905aca net: renesas: rswitch: fix leaked pointer on error path
12e27d09da926c257792b4d636c1aa786110e518 net: renesas: rswitch: avoid use-after-put for a device tree node
fd525c85a723dd3c921694a876b579d95f58d471 net: renesas: rswitch: handle stop vs interrupt race
9e0e2050a50e9f6d085737471bdacb3bf6783d55 libperf: evlist: Fix --cpu argument on hybrid platform
a1fc92b1b379a2bca28fff830321b204b2e9c5f8 netfilter: IDLETIMER: Fix for possible ABBA deadlock
8e14dc20f195b3e187d79ed00c6ef38c7af623b2 netfilter: nf_tables: do not defer rule destruction via call_rcu
12cbaaccb04a3f6c36c93ed7f57f680bfe685487 net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
2e87e1915dbb7ae0fd575d3a99396517a0d21476 net/sched: netem: account for backlog updates from child qdisc
467dbf24bc3fba008a3440581a817f80e926d47b bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
aff7c7d2058deae6532d090fe213c54a3a8a99c8 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
b97fd561c8229de285f96dcf43cc2c883eac4eef ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
15ffecbbff48dc318866cc92a96f383e45fe9b3a Bluetooth: ISO: Reassociate a socket with an active BIS
a64a76e752f2481a4e48e71cbb550d4e6f1244dd Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
92ec0fdf0ebb46ee4d4a357814227ab77591a1e3 Bluetooth: iso: Fix recursive locking warning
35b026fc000498afb244f9eb8207316dc84eea89 Bluetooth: SCO: Add support for 16 bits transparent voice setting
684fc49069867c6bcc93258271767577be772bc9 Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
bfa7dab5e7af15329ea80703e45b24242b61a91f net: renesas: rswitch: fix initial MPIC register setting
0915ba06af2a22d4ccc1bcaf6ccfe526351fd586 net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
c5041188aa911bee08ddffd2ef625eb9b7178a2d blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
f4a842a2b2f8e109f78ffe073473b0c77570d30b kselftest/arm64: abi: fix SVCR detection
31675e9926ddbe2208b821eb35cc30e23025b931 KVM: arm64: Disable MPAM visibility by default and ignore VMM writes
4b4005689ab4843b6890764d4963b43f2c534204 bpf: sync_linked_regs() must preserve subreg_def
fe69bccc64d616dc4c365e941cd7a81d6dfb55a6 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
538b438f30249646b8722cf898a806c43d7bdfbd selftests/bpf: Add netlink helper library
ff48234fc4c2a92a9f71dee9281a3ec384ecb847 selftests/bpf: remove use of __xlated()
c6f2b2ef1c92f5a2aed4250f86e65d94149db8f2 net: rswitch: Avoid use-after-free in rswitch_poll()
2c73096040c1df2f4785e96f07e935a13af375ee xen/netfront: fix crash when removing device
8093ed9062bc92d2263ed32adef64b73e9262f10 x86: make get_cpu_vendor() accessible from Xen code
8b72b2fbe17f3e060c55691e9c8edbe62071052a objtool/x86: allow syscall instruction
f6ee9b07d26d246cdd180d779f967ee818216df5 x86/static-call: provide a way to do very early static-call updates
25c2f3ae3be570bf91c987814282742533f73eef x86/xen: don't do PV iret hypercall through hypercall page
77626624897a063bfa2517aa15a841f082fdefcd x86/xen: add central hypercall functions
180966cc00095fa15d974fd1510bb4d659486b54 x86/xen: use new hypercall functions instead of hypercall page
7441064b9d652e41cda5bbcf252afdf3f0663ed2 x86/xen: remove hypercall page
a44c19d7bb92a1987d97ddc3ed53708f52d7b0f9 ALSA: usb-audio: Fix a DMA to stack memory bug

--===============7621704408434682839==--
