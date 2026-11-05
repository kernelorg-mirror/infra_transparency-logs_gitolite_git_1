Content-Type: multipart/mixed; boundary="===============0879448792795875338=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
Date: Thu, 05 Nov 2026 00:28:04 -0000
Message-Id: <179383848499.3508787.11588390517090271874@gitolite.kernel.org>

--===============0879448792795875338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
user: kuninori.morimoto.gx
changes:
  - ref: refs/heads/renesas-android/v6.12-dev
    old: 23da7a83656c9a02db76704255e6311ca2349478
    new: 877f418743d322836c583d845f1ad06dd1dbda00
    log: revlist-23da7a83656c-877f418743d3.txt
  - ref: refs/heads/renesas-android/v6.18-dev
    old: 6b8a6e3e00ef706a247a6788602ffb793a4c0059
    new: 5713ba5aad0af0c1765aa294e2355e3c6bb2be0c
    log: revlist-6b8a6e3e00ef-5713ba5aad0a.txt

--===============0879448792795875338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23da7a83656c-877f418743d3.txt

28534f88505586e17d08d2897ac8d7ba0b0e7b04 slimbus: qcom-ngd-ctrl: Initialize controller resources in controller
3a4e83f6e293c6c66951fd274c3082fb7ca3e39a slimbus: qcom-ngd-ctrl: Correct PDR and SSR cleanup ownership
f88814a004ff70f71ccb9a3ee2235ac0fc8dee54 slimbus: qcom-ngd-ctrl: Balance pm_runtime enablement for NGD
aad4337a21b9ad3ae8d668fa8678d05e26ecbaa8 slimbus: qcom-ngd-ctrl: Avoid ABBA on tx_lock/ctrl->lock
daeceb0fe2a19651c58bbfa3d9d515ecb6ca8996 drm/amdkfd: fix NULL dereference in get_queue_ids()
2c5b66c9b4057b385566940935ebc32f6e6ebfd2 drm/amdkfd: Fix buffer overflow in SDMA queue checkpoint/restore on GFX11
9ee53ecadeb5f0b413e1430404fb1b228db5eb95 drm/xe: Clear pending_disable before signaling suspend fence
0b59d0946913a0df7d1a033013e259e9b6a76546 drm/v3d: Fix vaddr leak when indirect CSD has zeroed workgroups
3561252a72814bd93f39ca249b2a9f0529c8d94e drm/amdgpu: restart the CS if some parts of the VM are still invalidated
b3498e00aff577936524013065758c4313553928 drm/amd/pm: fix smu13 power limit default/cap calculation
965e258353506f42e4946a2e692a95903f8265a7 drm/amd/pm: mark metrics.energy_accumulator is invalid for smu 14.0.2
ffacb386acdd8b74199736b66ba39a79ac4de043 drm/amd/pm: smu_v14_0_0: use SoftMin for gfxclk in set_soft_freq_limited_range
6173cfea2f916e01c4f98e29cd654384a05e32a3 drm/amd/display: Bound VBIOS record-chain walk loops
bfba882cfcd08f6540f72f48e786b6404f5d2c5b drm/amd/display: Clamp HDMI HDCP2 rx_id_list read to buffer size
d6be8e59af412623e3d874be3a048406c0edfe60 drm/amd/display: Clamp VBIOS HDMI retimer register count to array size
117b499eee015f8fae534c5bf5f9a3e2e0e3e43f drm/amd/display: add missing CSC entries for BT.2020 for DCE IPs
7ae95c0275c330b5dbae806f8e431720edad776f drm/amd/display: Fix NULL deref and buffer over-read in SDP debugfs
a914aa802669e073f014dae2e5708633b5cecd34 drm/amd/display: Use krealloc_array() in dal_vector_reserve()
1bee417678f1135e35b25a37734db46aa94258d2 fs/fcntl: fix SOFTIRQ-unsafe lock order in fasync signaling
e1256028e3ad526640def81e0d83db7dd05c4700 driver core: reject devices with unregistered buses
536ab67654e764e4df9d701ba621c7d7b921e9dc mailbox: Fix NULL message support in mbox_send_message()
918c0c988239aa5ab96b254e504d191af6191061 hv_netvsc: use kmap_local_page in netvsc_copy_to_send_buf
cdff2eb97be147d2ce52ac1327841068781f25dc sched_ext: Don't warn on NULL cgrp_moving_from in scx_cgroup_move_task()
8c84885e9790823828bb8084736ea15769b1ac16 netfilter: nft_fib: fix stale stack leak via the OIFNAME register
a33bfed648c10f5a1519981dbfad80841191edc8 mm/memory-failure: fix hugetlb_lock AA deadlock in get_huge_page_for_hwpoison
dfa093254cf0ee4716ecc5b46fdf6886c1c4b268 RDMA/umem: Add ib_umem_dmabuf_get_pinned_and_lock helper
24d44eab1b65229eff2ee0e8e9fb40461ebb109d RDMA/umem: Move umem dmabuf revoke logic into helper function
171559364937bf5bff84c637f802151a4075bfea RDMA/umem: Add helpers for umem dmabuf revoke lock
eba5df21eda0fe7418efbea2f799f8ea1b8ca94c RDMA: During rereg_mr ensure that REREG_ACCESS is compatible
97e87dac21cbe02929df1481142e8ef4782b1ef8 RDMA/umem: fix kernel-doc warnings
b26b5ef985e8589d9f10821db146db027793a66b RDMA: Move DMA block iterator logic into dedicated files
baf8685bcf56dc1efb44b8f6a57c42516e549068 RDMA/umem: Fix truncation for block sizes >= 4G
b987d94c58b44fa7e658083b99a600aa71d6d062 mm/hugetlb: avoid false positive lockdep assertion
b0c69e6f2e0ec312099ddbff9ba31a22db9d11bf mptcp: fix missing wakeups in edge scenarios
9f8813e8f7627e3d6a809ff29e1e5b9308e71e0d ipmi:ssif: Remove unnecessary indention
d177e1d68e429dcad7022cf6785c68e5cb0c7b66 ipmi:ssif: NULL thread on error
d643c1ec80b70508f54dac12179e36920e2c00de ipvs: skip ipv6 extension headers for csum checks
4e7c80742e6dada9f8b9ad63f3a49c03af07ecb8 arm64: errata: Mitigate TLBI errata on various Arm CPUs
1eca304f97a34ed5e921e1f0e06c8b241f25bf12 vsock/virtio: fix potential unbounded skb queue
faf6c45592c7b033dd6f8ee87170caf0293844b3 block: fix handling of dead zone write plugs
cce1ef3711fd5a41144c4d7d6125f0b244982ca8 arm64: cputype: Add C1-Ultra definitions
fd0781fcbf4d867807bb3f9432f5582e5619f7df arm64: errata: Mitigate TLBI errata on NVIDIA Olympus CPU
f3bf0f3b8d5c893412be07b9df04f1fcb80c8c1d vsock/virtio: fix skb overhead accounting to preserve full buf_alloc
bed7108bfb98436d0f8f9cbf3f5f8c450e390673 arm64: cputype: Add NVIDIA Olympus definitions
2125f57780e4d81424f47d9ec432ac733e9a2fb2 arm64: cputype: Add C1-Premium definitions
96ced0fbb6c517b4f07b824efe748e877eb78668 net: introduce EXPORT_IPV6_MOD() and EXPORT_IPV6_MOD_GPL()
5bc841c420d39cab783020a875950f06e66c22c4 tcp: use EXPORT_IPV6_MOD[_GPL]()
5da5662181ef8a251e3ba564903002c2e87de452 tcp: secure_seq: add back ports to TS offset
ede079218fd4dc06543b23fcf2bdfeaf95253ad9 mptcp: pm: fix extra_subflows underflow on userspace PM subflow creation
6b2176a5c99b33f3c4acc04faadaa9c75da7b163 Revert "selftest/ptp: update ptp selftest to exercise the gettimex options"
149205a18bcfb67e0856b917afeccffc0ef3e3a1 vsock/virtio: fix skb overhead overflow on 32-bit builds
367abcacc13a8e2e7624408b7f593bd1e60e49d9 netfilter: require Ethernet MAC header before using eth_hdr()
2321cb9e80eaeedbc22ede60ee03404fe521cd56 arm64: errata: Mitigate TLBI errata on Microsoft Azure Cobalt 100 CPU
0b8f247169e487eff2d4c2dd531bc43f7efda2cb Linux 6.12.94
aedb824ee77db6afb53fcabf039a46b43e5819f6 UPSTREAM: sched/fair: Separate se->vlag from se->vprot
c006a9664a1a30df5951cb520157271fc69e294b wifi: mt76: mt7921: avoid undesired changes of the preset regulatory domain
0f0c75a1f48d0d4a1f2ac0cd127af4f60e6ed112 wifi: mt76: mt7921: fix a potential scan no APs
b4faaa617af3f4173e64169b0ec1af8f9c5bca10 wifi: mt76: mt7921: fix potential deadlock in mt7921_roc_abort_sync
68a9282d5ea5b8780d59122505ad633e6daede90 fuse: limit FUSE_NOTIFY_RETRIEVE to uptodate folios
82eddcd50847afaadf83e1cef7621dfec7415a5b gpiolib: Extract gpiochip_choose_fwnode() for wider use
1eaa8bbe781304d98c6bd2710715c19d4ae031b2 gpiolib: Remove redundant assignment of return variable
a500e1837c4266ddb05b39b3e1cc71f49a43ffa5 gpio: Fix resource leaks on errors in gpiochip_add_data_with_key()
f1df07b2453df672d13934b53912175e25fdd292 io_uring/net: Avoid msghdr on op_connect/op_bind async data
ddf1fe4c043aa42e46aef87b815d5deeed2fcd7b drm/xe/display: fix oops in suspend/shutdown without display
0e64be02dfc83e28c5ec8c21513da86dcf079bdd drm/v3d: Store the active job inside the queue's state
ad166139d123dc162e8636f0c7962516d04074e1 drm/v3d: Skip CSD when it has zeroed workgroups
89dbf792b525ad7fa00b2cec747a5479efa1d323 eventpoll: use hlist_is_singular_node() in __ep_remove()
85d684efb08991253d869b6010eed83cb0714468 eventpoll: split __ep_remove()
3a25db6fe9115a6d9997d44690d11825b451497f eventpoll: kill __ep_remove()
7f8018de6ef9e4482be72fb9eb4a151715afbdf8 eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
5dc953288394bbf38190e887a2b56da8da95b97f eventpoll: rename ep_remove_safe() back to ep_remove()
b77e073e362d5e3af0f8e5ca4fce9526fecceb8e eventpoll: move epi_fget() up
9324de74a3a59b9fde9b62ee45ebaa71458ba2e5 eventpoll: fix ep_remove struct eventpoll / struct file UAF
ad58fa1cb11e4ceb702786a494352c7ff2eca1ed iio: light: bh1780: fix PM runtime leak on error path
c770217044d9cbe16a1f7c385cf080ed06a2fc04 net: Drop the lock in skb_may_tx_timestamp()
c5dbd669db5a426b3025512322e1bf2cdbe14305 ip6_vti: set netns_immutable on the fallback device.
e95bcb8f69922c731016efba37cc615041f97906 Reapply "selftest/ptp: update ptp selftest to exercise the gettimex options"
c93859a52b0d6953cdaa17fd7fb46a6871b015cf debugobjects: Allow to refill the pool before SYSTEM_SCHEDULING
95760d3cbce4a963cf21cfaca0e2b9bba977e644 debugobjects: Use LD_WAIT_CONFIG instead of LD_WAIT_SLEEP
3f6a3b24ab7b9d51f6f4778254bef0e5847beb55 debugobjects: Do not fill_pool() if pi_blocked_on
27335c50014102e9077b784ebd314954286afcab debugobjects: Dont call fill_pool() in early boot hardirq context
a3ed2daab02b2a706e882ad31b5c3c4f33cb5bb1 RDMA/bnxt_re: zero shared page before exposing to userspace
4bd8635f28c135a08aac6badcd7d9b5cdb34335f i2c: stub: Reject I2C block transfers with invalid length
41e06fcc5df0774d212e70c5b503fc769492bce3 net: qualcomm: rmnet: fix endpoint use-after-free in rmnet_dellink()
564b3b3f6565313eb6fa5355ffd037d6fb27897f agp/amd64: Fix broken error propagation in agp_amd64_probe()
d97b19fe5265f7901b2c862f88a4eb1b129a0b61 bpf: Reject sleepable kprobe_multi programs at attach time
a6827996d5e6246f87cedc9aeb7082797bf55dd2 selftests/bpf: Add test to ensure kprobe_multi is not sleepable
a65cef47edf6a00b652d6b663a49c3adaeab28fb ACPI: scan: Use async schedule function in acpi_scan_clear_dep_fn()
3b7fffd7a8984a1c009f668765ee7631fd6b87c8 regulator: core: fix locking in regulator_resolve_supply() error path
10b7a59814765d18d43555c9cef4eb3048b7e8a3 dlm: prevent NPD when writing a positive value to event_done
962dad225b392f16a74404727147a9367572a8f8 xfs: remove the expr argument to XFS_TEST_ERROR
4741897568f4055c9c9089383c18c48d4288535f xfs: fix error returns in CoW fork repair
5454c4109e13ec70862f231bfded7285fa3d8c90 Revert "net: bonding: fix use-after-free in bond_xmit_broadcast()"
dbea359ed1a92791d9a5d0ebf3c2274ec88a7590 net: bonding: add broadcast_neighbor option for 802.3ad
b9421bb138b7c432fdb8ea515d2c0586996c932a bonding: add support for per-port LACP actor priority
3fcfa954fad46876994dea0e4e1bd169d54470fc bonding: print churn state via netlink
5fb9ea4e8ebf514d92df2b6c9d0db25ba02ac735 bonding: 3ad: implement proper RCU rules for port->aggregator
a0f661918edc79d7a75e468128af8d41e2a1a83a net: bonding: fix use-after-free in bond_xmit_broadcast()
ec22efdb410a300f5508fb1750ec4154f7fe925a bonding: fix NULL pointer dereference in actor_port_prio setting
c35ce55b12bb8fcd365daeb516e9782048119b36 staging: rtl8723bs: fix buffer over-read in rtw_update_protection
35bdb300ca7a09ea24410d47cced0295d35ba505 locking/mutex: Remove wakeups from under mutex::wait_lock
15ea8dc42a02259d49dee38a658d40f60fcd75ed fhandle: fix UAF due to unlocked ->mnt_ns read in may_decode_fh()
5799f9bd7fee40370b93ab1ddf001cdc7017c14d locking/rtmutex: Skip remove_waiter() when waiter is not enqueued
bd2ab4d800fc26814d89328d87b5f97ef6aa906a net: phonet: free phonet_device after RCU grace period
eb32d2ddae5ee88604ea3e06944ac0fb178e7859 Drivers: hv: vmbus: Improve the logic of reserving fb_mmio on Gen2 VMs
c9cf975610d826cb4a56b28da4168b249fdddd6d phonet: Pass ifindex to fill_addr().
775c5e89272a2615b72bb84f611ba66fa3b7493e rxrpc: Fix the ACK parser to extract the SACK table for parsing
d876604b6fd2e4fa7add9d955c709a9eb707b485 hv: utils: handle and propagate errors in kvp_register
4daa7922707f9dde113b27f25852e168c901806b phonet: Pass net and ifindex to phonet_address_notify().
46473ddccdc5065033e397d6e62c280dbcd3d9c2 fuse: re-lock request before replacing page cache folio
bd2130648055713a91b20a89800ed961eda72e3a scripts/sorttable: Remove unused macro defines
442aafe7e68b59753a6516c1a500fef73b37677b scripts/sorttable: Remove unused write functions
b96ed6b780f5571023f32afc3a72f2a839a2999e scripts/sorttable: Remove unneeded Elf_Rel
b1fe38d6a6619844a3f1569e6fec99797e49f261 scripts/sorttable: Have the ORC code use the _r() functions to read
4dccf3e8895f2cff0cd49e4ee6c39d9ec7c938c8 scripts/sorttable: Make compare_extable() into two functions
5d8e519d75d1a182f60935a9ba3f67afd61e1881 scripts/sorttable: Convert Elf_Ehdr to union
d478a566e8862abb24c7466755c051f114e59565 scripts/sorttable: Replace Elf_Shdr Macro with a union
487c788b0fcf4181337110c0340b10c1e6b594b5 scripts/sorttable: Convert Elf_Sym MACRO over to a union
32a7126306754e1eba8d38bdc96a4beb777f1363 scripts/sorttable: Add helper functions for Elf_Ehdr
dd2a97775ce234f46642cb080f3c1124f9f3a649 scripts/sorttable: Add helper functions for Elf_Shdr
00cdd40dd9133ae7ae144b8d8069c055f4a63aa4 scripts/sorttable: Add helper functions for Elf_Sym
80a7ad2d3e6bfdcf9d0183705b12e8639bdc56a5 scripts/sorttable: Use uint64_t for mcount sorting
d24bbcaf255848a1bcbe1ef7163d977491bc6e19 scripts/sorttable: Move code from sorttable.h into sorttable.c
4c4f62b5a8ffbce2675130496c495d7ee022635e scripts/sorttable: Get start/stop_mcount_loc from ELF file directly
a0e2b4810617e8c9610500262d7d8effef1763be scripts/sorttable: Use a structure of function pointers for elf helpers
df9d1187aa4a5f5f24577d17dbbcc1c820d8bbd3 arm64: scripts/sorttable: Implement sorting mcount_loc at boot for arm64
b6b8436effba3770888d9002aff9b9161806927f scripts/sorttable: Have mcount rela sort use direct values
9739f303e4b10d0a6217ecf93d2c7340223abf1a scripts/sorttable: Always use an array for the mcount_loc sorting
78dd7ddfef734fc551cb942ccb82e1aa3e79e6f4 scripts/sorttable: Zero out weak functions in mcount_loc table
2a6ce8bddd8aafa61aaa705e76eae810f22429be ftrace: Update the mcount_loc check of skipped entries
2969f5cfb8aadbd8a6ccba259481b7db66be1ebd ftrace: Have ftrace pages output reflect freed pages
23936d19e4383c8dfb03931f032473d4baf92533 ftrace: Do not over-allocate ftrace memory
ad8c75480cadfd434189f73e689bada11bb8bc73 ftrace: Test mcount_loc addr before calling ftrace_call_addr()
52f747fa005d554499fa80dd8a624dd0130c17ac ftrace: Check against is_kernel_text() instead of kaslr_offset()
94f8f45f1f4de6d97a18e8eafe912fe5c303a99f scripts/sorttable: Use normal sort if theres no relocs in the mcount section
62a695f03eec5741a622a8ecc5f10ec083cdf755 scripts/sorttable: Allow matches to functions before function entry
c5e27732b1cec9cae2331e9b067d897ea3108bc0 scripts/sorttable: Fix endianness handling in build-time mcount sort
10df2970790ba3f188377976ea0d379fa62fa58b net: ipv6: Make udp_tunnel6_xmit_skb() void
be3bfcb34bda04f6a350710db471d4133f950f2c sctp: disable BH before calling udp_tunnel_xmit_skb()
df9127a1d2d748e426c49c8fcd9b6801e4eb743d iio: light: veml6075: add bounds check to veml6075_it_ms index
2ad3afa40ac6aa340dada122f9abfa46c0a6eb35 KVM: x86: Fix shadow paging use-after-free due to unexpected role
c5c29b3c268332afe67d598a034c58344540ed92 KVM: x86/mmu: Ensure hugepage is in by slot before checking max mapping level
50267ad1d3e176687266c862d35dc305ae94be63 Revert "PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support"
7dbf4b577b50b9e3061142b378309f8406edf23d KVM: SEV: Ignore MMIO requests of length '0'
b154c0b4fa160b25070094caa538f008bd1a5cec KVM: SEV: Reject MMIO requests larger than 8 bytes with GHCB v2+
d5793975fc3b1780ba576812158ef22e3104e60e iio: adc: ti-ads1298: add bounds check to pga_settings index
3b6035bc6bff20e89752ce4358bc4c9a9d5883f2 KVM: SEV: Ignore Port I/O requests of length '0'
73049768ad57145acd337102c5aa3c788e6642c8 vc_screen: fix null-ptr-deref in vcs_notifier() during concurrent vcs_write
08052756d666e0605ce2682e089c9aa288aed76c batman-adv: tp_meter: keep unacked list in ascending ordered
4f07d8839327e3d97a36d2e5557b16b1e35e3370 serial: qcom_geni: Fix RX DMA stall when SE_DMA_RX_LEN_IN is zero
613ab4f3c973c7fffa78d54b771f11c3696e4971 batman-adv: tp_meter: initialize dup_acks explicitly
8f0302fb691537d33ec8f668565257ea9d340ffe ksmbd: reject non-VALID session in compound request branch
cd34f61ceb4ad3d499ea56806cbdedea1694ec32 batman-adv: tp_meter: initialize dec_cwnd explicitly
353d9578951dd38bc9679308f5b618ceed1f20fa media: vidtv: fix NULL pointer dereference in vidtv_mux_push_si
97c4691653d145dcc699eca5d3aba3219a520f1f virtiofs: fix UAF on submount umount
8ae2c92a834fa9bcf5ba1d75988e3bdba5a3a664 batman-adv: tp_meter: avoid window underflow
ac229c86e49fdb96d91f51bc2fa37a9c4f58c44f batman-adv: tp_meter: avoid divide-by-zero for dec_cwnd
2edf2ecdeb4d0673c52f7fdee98b9c20341bb4b5 batman-adv: tp_meter: fix fast recovery precondition
bbb87b094feab9173109a98b5e68093fc5491971 batman-adv: tp_meter: handle seqno wrap-around for fast recovery detection
8c9f6fd34772d9f31a73a8c691a263dde56b3c51 batman-adv: tp_meter: add only finished tp_vars to lists
74526a51e170cb2dfdf16b59ed5efa97edfd6647 batman-adv: bla: annotate lasttime access with READ/WRITE_ONCE
43a57cdb590c908c0dbd498cc7f8094c910164f0 batman-adv: prevent ELP transmission interval underflow
f54d85feecc538ae114ca60d589ff6c676d424e5 batman-adv: tp_meter: initialize last_recv_time during init
39007d07000dbcb7b2c8b0bfcc7e0ffd21dd70ec batman-adv: ensure bcast is writable before modifying TTL
d1a07e3b3db18e868d97914bb560c921140035aa batman-adv: fix (m|b)cast csum after decrementing TTL
e41903bd8ea8fe57f36bfd6ba2930e6fcab46abf batman-adv: frag: ensure fragment is writable before modifying TTL
bafa44ec7007465bab5aebc616f58fc8628cd952 batman-adv: frag: avoid underflow of TTL
f04dde74399431fb07abbdd9cd5d0ed624771d04 batman-adv: v: prevent OGM aggregation on disabled hardif
c6231d628d06d841bc1617b2f7034f5f39876b16 batman-adv: tp_meter: restrict number of unacked list entries
dc6ea4294f3c6b31ffe8d0f3bf5546033cbdf7f8 batman-adv: tp_meter: annotate last_recv_time access with READ/WRITE_ONCE
1e54a1e9a7b3de92544dcf73e08530e57b56f619 batman-adv: tp_meter: prevent parallel modifications of last_recv
6e027869189e334720f1545c71c246516bcf4906 batman-adv: tp_meter: handle overlapping packets
b172f907b04da9d288a6d71fc90adad5a18bd20d batman-adv: tt: don't merge change entries with different VIDs
5a06c4f651670142ce769b19ec589569021c01ba batman-adv: tt: track roam count per VID
89af21a8b565c115fba56aa060d6d33ef34b3e93 batman-adv: dat: prevent false sharing between VLANs
43b9b8f0db12e45ea26d42e1293157c42e1f2f5c batman-adv: tvlv: enforce 2-byte alignment
e921e9a19d7e41545caf96ba07261e2aa72d4873 batman-adv: tvlv: avoid race of cifsnotfound handler state
46f201f8b4c39633a1fa3dc12459f506d470993d ipv6: account for fraggap on the paged allocation path
28f020bce41540e6cb27ee2565929c75d11e28d1 fs: constify file ptr in backing_file accessor helpers
5b6aa9a843205da92d860e5011a7b29062a76b8f lsm: add backing_file LSM hooks
8bacd09f12c27710228562e4d13163e58c5f4a45 selinux: fix overlayfs mmap() and mprotect() access checks
aa2370f7d7fa4eae5a485bd721960f59e4b9e1d0 inet: add indirect call wrapper for getfrag() calls
a9c24eda24bd15f432e37824e6fc440977cb241c ipv4: account for fraggap on the paged allocation path
f8d420949b335a4b51d06ab276beee6b8dfdc909 ntfs3: reject direct userspace writes to reserved $LX* xattrs
4b5db39791272392657f187ea2ea690669c05b3c KVM: SEV: Move sev_free_vcpu() down below sev_es_unmap_ghcb()
c454a2a631e07e1610acef94e6c406b304e5806f KVM: SEV: Unmap and unpin the GHCB as needed on vCPU free
591f1ac217428a6d2b32a8ac14aac0fab44f155a af_unix: Set gc_in_progress to true in unix_gc().
cca96fd4837f5582b01ac79f595ade8cdecf99a9 mtd: spi-nor: macronix: Add post_sfdp fixups for Quad Input Page Program
917e9e6b2ce420d9b635c3273512a6b2293f0509 mtd: spi-nor: macronix: add support for mx66{l2, u1}g45g
993fd674fe85d114e6a8d3963033d4fbbc2170a8 mac802154: llsec: add skb_cow_data() before in-place crypto
d22cc92bc41290e5783a72375e0843d9435f6001 net: skmsg: preserve sg.copy across SG transforms
9831bc9ecb402957810c2045c663fbfe9b09e296 net: ip_gre: require CAP_NET_ADMIN in the device netns for changelink
07b71c342382b854ab8030b244aeab6a7228ad7d apparmor: mediate the implicit connect of TCP fast open sendmsg
ce261a20b41db522e320a41bbf1292bf85af66df apparmor: fix use-after-free in rawdata dedup loop
a4be4a1308f02bff79a30eea2d04ead5b63685f2 NTB: epf: Avoid pci_iounmap() with offset when PEER_SPAD and CONFIG share BAR
c6765f39ed27014ff877b00a2efa494233404e17 fbdev: fix use-after-free in store_modes()
ee0801aceabdf583392477baf69a290b09448b8f kernel/fork: clear PF_BLOCK_TS in copy_process()
1fbc2d576370d2ad7b4fa2738d469a81383c175d block: invalidate cached plug timestamp after task switch
6bc58b04faf3f8ebb55a914733ac838c8f4d20ef err.h: use __always_inline on all error pointer helpers
5165f1cc727f1322456735df212d8e26ec237a8d KEYS: fix overflow in keyctl_pkey_params_get_2()
f9b68632ac93cc742f2e411021c4dbfe452ea0c2 keys: Pin request_key_auth payload in instantiate paths
033b21aa6d03f0f7a593be3c08a3e08c33ce89ce wifi: mt76: mt76x2u: Add support for ELECOM WDC-867SU3S
fd92eb81c1b534bba085930ba708373ee365ba2d wifi: mt76: mt7925: don't disable AP BSS when removing TDLS peer
7b2e62b9080bf4a5f4e70cfe47156df8d93a4f13 wifi: ath11k: fix warning when unbinding
9a6e57ffe49e30adbc32bc728cc1f90fad8589e1 wifi: rtlwifi: rtl8821ae: Fix C2H bit location in RX descriptor
81e2d4508b35c6b0d42291b055b85e5889a3f0ba wifi: rtw88: increase TX report timeout to fix race condition
53fed4061a09755de99c89fdc7fae5b794da455f wifi: rtw88: usb: fix memory leaks on USB write failures
2b100a6089acf44884bcd93bad205c8bc3c1ec5b wifi: iwlwifi: mvm: fix race condition in PTP removal
16161444c30d8dff9428abbae42b72ce4e32a932 f2fs: validate compress cache inode only when enabled
bdccbae23b21fd11226a657b605c5b1456b3117b f2fs: fix to round down start offset of fallocate for pin file
aba4f94ac1832c7299c33e1b4fe5f87eef6dc8f1 f2fs: validate ACL entry sizes in f2fs_acl_from_disk()
58a5deb220bcac4c73bf58954c0845644c997487 f2fs: fix incorrect FI_NO_EXTENT handling in __destroy_extent_node()
603c55e992f8e9b16848835bdafade68fd593c43 f2fs: keep atomic write retry from zeroing original data
197971e6ffc0a6356b2ba2b22beb42bc0f7e412d block: Avoid mounting the bdev pseudo-filesystem in userspace
838fe9c28121777c59a9406710a68fcf77bb8017 bpf: use kvfree() for replaced sysctl write buffer
35212f2adc2cf15122b96b987519de235b855e46 MIPS: DEC: Prevent initial console buffer from landing in XKPHYS
4d101016d5e587f820b3ae2d5bb6770d86342649 exfat: fix potential use-after-free in exfat_find_dir_entry()
bf89e3738480d33cd515b4a18900e8443d40cd2e KVM: Replace guest-triggerable BUG_ON() in ioeventfd datamatch with get_unaligned()
8745d9f7e1682c39f0a1578895ac74205e2a6757 gfs2: fix use-after-free in gfs2_qd_dealloc
ba0b9f04c7a5f9887b8ce672eaf049502c0548ec pwrseq: core: fix use-after-free in pwrseq_debugfs_seq_next()
c64dbef1c0fbd36f9530aa75112acdf6a6d3cfd8 hdlc_ppp: sync per-proto timers before freeing hdlc state
bbebd9425cad3573d1527441753899b926525a0f blk-cgroup: fix UAF in __blkcg_rstat_flush()
dca7713fe044a2067387948557ea099056e1679e tipc: fix slab-use-after-free Read in tipc_aead_decrypt_done
a0269e928728f970c782319fee53d92d4ea4e512 LoongArch: Report dying CPU to RCU in stop_this_cpu()
2883ddd7542b4437a2ab4908fe2773f690e20889 pNFS: Fix use-after-free in pnfs_update_layout()
41826e5297e67cd96a0a46fde06a5069a8ce436a irqchip/imgpdc: Fix resource leak, add missing chained handler cleanup on remove
e79afcb0a66d2b3c33e510eade902537e656fc00 fpga: region: fix use-after-free in child_regions_with_firmware()
c5ebb06c7e24d531b68707168e04698859d642bc rpmsg: char: Fix use-after-free on probe error path
8f9903b0cdbb3155a8899410330b4b4d583a7a5c ocfs2: reject oversized group bitmap descriptors
a61bdcba4f64c2f90d01461913f429ab151f1ca6 9p: avoid putting oldfid in p9_client_walk() error path
6eda71977ee11c222f8ad4cae4d18d50448e56f4 MIPS: smp: report dying CPU to RCU in stop_this_cpu()
83c2f52c6a78b1590034e955cff3fe0b052fe4ae KVM: x86: hyper-v: Bound the bank index when querying sparse banks
e1a0fe288dee07b7da25a71e007c1ecd1080315b KVM: SVM: Fix page overflow in sev_dbg_crypt() for ENCRYPT path
3928ae803dee044b01076c478c279c0bd54164cd power: reset: linkstation-poweroff: fix use-after-free in the linkstation_poweroff_init()
b26cd98fed977512f940c1ca12667d69796df6c9 riscv: mm: Extract helper mark_new_valid_map()
5a0c19695a685d9e1f1a3c09b88ce8958bdbabb5 riscv: kfence: Call mark_new_valid_map() for kfence_unprotect()
4f1a7fe8ba845cb7d39580755f78c3b7b9a0b61e fbdev: Fix fb_new_modelist to prevent null-ptr-deref in fb_videomode_to_var
f906347d75c7fc377041c6d3c535d0f08846aada fbdev: modedb: fix a possible UAF in fb_find_mode()
b8b0f3c3a9a2f469be132fafc64f80b5b98359a4 fbdev: modedb: Fix misaligned fields in the 1920x1080-60 mode
78793c75dc6d0ff2e4d50ad617349b328a99054e i2c: core: fix adapter registration race
161d1aaeb04d620d3692639700512bb5038c1e10 NFSD: Fix SECINFO_NO_NAME decode error cleanup
bd69a825485168ef74e815ecb286754b570fdcc7 nfsd: fix posix_acl leak on SETACL decode failure
0ec4aaa488ff18b15b2b32c22fc72d3e729b97dd nfsd: check get_user() return when reading princhashlen
c9aefb2b5f11337c9202c5bd0c45d71198449718 nfsd: avoid leaking pre-allocated openowner on unconfirmed retry race
1dd664b39774a9c89b72de8e59bf9ef4b3aaff2e nfsd: reset write verifier on deferred writeback errors
427ab81a811dab4bca9d19f82eec5847ae42646e NFSv4/pNFS: reject zero-length r_addr in nfs4_decode_mp_ds_addr
cb99e02fa929d695231b8e760a5ee5c858c0197b NFS: Prevent resource leak in nfs_alloc_server()
d5c81a095c86fe507c032d08f3a8cfc518444927 ksmbd: fix out-of-bounds read in smb_check_perm_dacl()
07ffe414a708ae60551401cec5d727ed156b8caf serial: 8250_dw: unregister 8250 port if clk_notifier_register() fails
22dc0d042f02ce82aa61422ea5f232628bfd9e9c drivers/base/memory: set mem->altmap after successful device registration
8da02c209769c827cdbeaec8981c8100f5b3f1e8 Documentation: ioctl-number: Fix linuxppc-dev mailto link
a3c7f9470ecff6f98872c97cbff38654b9843085 Documentation: ioctl-number: Extend "Include File" column width
f6f33354c3256471feadc74e645937cc7a77bb0f crypto: qat - Replace kzalloc() + copy_from_user() with memdup_user()
b08e981fa2324d80ac287cf48b403b9f92f313c1 crypto: qat - Return pointer directly in adf_ctl_alloc_resources
b1ea97076bd0a5196290deba172034e480646727 crypto: qat - remove unused character device and IOCTLs
6ce7ef41743740ce15c2061561b784148b565b3f net/tcp-ao: fix use-after-free of key in del_async path
7de33483ed6df148a7c8d8dd4dc70c981ccfbcf2 locking: rtmutex: Fix wake_q logic in task_blocks_on_rt_mutex
e2ac85f4277dc0902f60bc4f4449055c9180b3f6 net: bonding: update the slave array for broadcast mode
9bf42ce97aef1961f54aa75f312cdd9f19f7c746 bonding: annotate data-races arcound churn variables
cb3a1ab50e65ab75708dc817e262a25a7e96b439 bonding: do not set usable_slaves for broadcast mode
296aabce459470a4c1b68ffd0c0c0920e563aaad Linux 6.12.95
509bc0879a55105d7f5b39343677580915115856 ANDROID: KABI update for "sched/fair: Separate se->vlag from se->vprot"
dabcc0b21ad806c6e40ae8dfa4ab117404c922a9 UPSTREAM: arm64/fpsimd: Avoid unnecessary per-CPU buffers for EFI runtime calls
e4a7894575b7ef29204f907fdedfacf4cd8dbb8e UPSTREAM: arm64/fpu: Enforce task-context only for generic kernel mode FPU
48703f4f9186599f52c6d0693e01833097c0b496 UPSTREAM: crypto/arm64: aes-ce-ccm - Avoid pointless yield of the NEON unit
b7f38684a7bf99361f61e20e07577ce50d052246 UPSTREAM: crypto/arm64: sm4-ce-ccm - Avoid pointless yield of the NEON unit
214bea7c9d01d990ea7b77c2b69c9ee893a464fa UPSTREAM: crypto/arm64: sm4-ce-gcm - Avoid pointless yield of the NEON unit
86f701bc99a6b0a9fd15ff02e793be6745ee8fd3 UPSTREAM: arm64/simd: Add scoped guard API for kernel mode SIMD
a06d95ccb54950d7d5d3b01eca1fc37a82484126 BACKPORT: crypto/arm64: aes-blk - Switch to 'ksimd' scoped guard API
2bd0899b72eb7bc5be36119cf88a39a371b14395 BACKPORT: crypto/arm64: sm4 - Switch to 'ksimd' scoped guard API
f4911dd35cf5cbaec56092982c7ee62e6ed3208f UPSTREAM: crypto/arm64: sm4/xts - Merge ksimd scopes to reduce stack bloat
8a0f8f0946494067cfe698ea6a0fbabd3e639318 UPSTREAM: crypto/arm64: aes/xts - Use single ksimd scope to reduce stack bloat
1fd4c8134c31037ac43b4dc9f097d1d2b2de62d0 UPSTREAM: crypto: arm64/aes-neonbs - Move key expansion off the stack
6dc519ab90efe6da2bfcae7a503fd85359c64235 ANDROID: crypto: arm64/poly1305 - call kernel_neon_begin/end from same scope
90521e7d69dfcba73205b50cab6d80b9860e3521 BACKPORT: arm64/fpsimd: Allocate kernel mode FP/SIMD buffers on the stack
311d1f9897d4cf0700de608e105edd549c0384a2 UPSTREAM: arm64/simd: Avoid pointless clearing of FP/SIMD buffer
f59cd62de6c1f35216e5e618ba7b16e55469dfc9 ANDROID: GKI: Update GKI symbol list and ABI for kernel mode SIMD refactoring
133d9641e9477c7e0c05a3fc18eb81d7579675b9 Merge branch 'android16-6.12' into android16-6.12-kminext
2bfc8fe4015fcf2e39fc5989b95d20d6b5f7b566 ANDROID: Enable CONFIG_THERMAL_DEBUGFS
126c7019b34fa84c13e383896f02bf9267380da9 bpf, arm64: Reject out-of-range B.cond targets
d2081d45172ec60d03e3f9ce4a27656abece8024 nfsd: fix file change detection in CB_GETATTR
d369e5edfaaf83a448016e2f1da392b2174be801 nfsd: release layout stid on setlease failure
a6e9a4939e359599701b1da351e84f72e021443a userfaultfd: gate must_wait writability check on pte_present()
fc5e19d609c385376e31a96a705cb52820439728 perf: Fix dangling cgroup pointer in cpuctx backport
2ce330b8bc312a3d1155f0bdd81cc04236eb92d5 bcachefs: avoid truncating fiemap extent length
ca9e62ac43246df4e39f3f26a84b2d9310108f71 drm/amd: Fix set but not used warnings
2b93fe74c90babae3d6951e753dc7501a3d38e67 gpio: rockchip: change the GPIO version judgment logic
cdc603ce3118232712ba443dd8b414d8f25ca467 gpio: rockchip: teardown bugs and resource leaks
50c7a6d2bf179588ba2daee97be93d19c96a94af gpio: rockchip: fix generic IRQ chip leak on remove
c15ff206ba78820bf2873d0c668a882e99f4b631 mm/vmalloc: take vmap_purge_lock in shrinker
c8542b68ba6ef4f61072098893a3f5b71c569b6c device property: initialize the remaining fields of fwnode_handle in fwnode_init()
550511a2470f6d204fa07b331f048bd2d3c51280 f2fs: validate orphan inode entry count
56038756aae68312df00d4aa1d97e51ef3aca725 f2fs: atomic: fix UAF issue on f2fs_inode_info.atomic_inode
2a9f9791653ba5ed3fb45bbffa8d63a7cd5cf706 f2fs: bound i_inline_xattr_size for non-inline-xattr inodes
44480f7e3f8369671452c0d262831c51aa5a9c20 f2fs: fix potential deadlock in f2fs_balance_fs()
b885c7783c19c36c7bf899492a0bffcd68afa8c7 f2fs: fix potential deadlock in gc_merge path of f2fs_balance_fs()
7dd01f7d0291583e3e5420c95c7d584e114899bd f2fs: fix listxattr handling of corrupted xattr entries
b5bb2c696e140c399cb874def2feedf61dee27d6 fbdev: fbcon: fix out-of-bounds read in err_out of fbcon_do_set_font()
1adb9eba794a4746240031be0e96a6ed32d94347 nfsd: add nfsd_file_{get,put} to 'nfs_to' nfsd_localio_operations
e29ca51c7435f7efbed1f059c1f18ea86bbd26d0 nfs_common: rename functions that invalidate LOCALIO nfs_clients
26ab8a7c2939a2250c36fe3cf855e77ab4255ead NFSv4/flexfiles: Remove cred local variable dependency
d1830d0740d721f89b70409ab5c80ca84a9ad305 NFSv4/flexfiles: Add data structure support for striped layouts
7779c85028a0676fb190cde4f0c540f4f8e97761 NFSv4/flexfiles: reject zero filehandle version count
fb45361ffc4812a92345db58acc65548ca524fd0 locking/rtmutex: Make sure we wake anything on the wake_q when we release the lock->wait_lock
cf4238c03f68b20b567643ed2b74e267cd61d8c3 apparmor: advertise the tcp fast open fix is applied
37840413f995dee968a1098e8ff25dc48e781c33 nfsd: move name lookup out of nfsd4_list_rec_dir()
e842bb17c126ff6005371fad0c85f762bf9cb122 nfsd: change nfs4_client_to_reclaim() to allocate data
99f6e7ab2cfa9c74429df3a3c2b73fff0eb5d4c4 bonding: fix xfrm offload feature setup on active-backup mode
6375f1d0d033288bb616637da7c3f66b5cb3265d block: add a store_limit operations for sysfs entries
1645cd7fd42c236c952e9228badcac4fea1829ea block: fix queue freeze vs limits lock order in sysfs store methods
9108ee3d5f706d604632743c1e7e89de5e1b9b56 mm/khugepaged: write all dirty file folios when collapsing
ceef25a6ab603945d209fd910657353e7f45578d perf trace beauty fcntl: Fix build with older kernel headers
37f28bf8f14672dfa395994e41fd778a63f0bf5c ACPI: CPPC: Suppress UBSAN warning caused by field misuse
3c8f73b0fbdf956c98e2329d5aaea3ad09a9cfb6 ACPI: NFIT: core: Fix possible NULL pointer dereference
a6402808e552e44e9c26a9fe8395ac11703d5800 platform/x86: intel-hid: Protect ACPI notify handler against recursion
a77764000196fcf9f3aa8ad494271a8a269be153 LoongArch: Add PIO for early access before ACPI PCI root register
555fab80885934049315155fe1562080a272c24e rust: Kbuild: set frame-pointer llvm module flag for CONFIG_FRAME_POINTER
39358e856fb89e62e3c8d7389a2dc4ec33dbe90e perf/core: Detach event groups during remove_on_exec
6d44f69ced273d49b25951ef2ebf14691f0075a7 rust: kasan: KASAN+RUST requires clang
cc9b98d488da70daa694f2bdbf82552915d2b0c5 drm/i915: ensure segment offset never exceeds allowed max
f5870777458d8be65d7cd08bc750a03f17998350 usb: gadget: function: rndis: add length check to response query
ba2cc601e59fe68716646199a33303493513e2e3 usb: gadget: function: rndis: add length check for header
89f4a4ca0ac3a933c750569a771c079a290b0721 iio: accel: bmc150: clamp the device-reported FIFO frame count
223703d6e8bed50b6a0b47e160877909518d94b9 iio: accel: kxsd9: fix runtime PM imbalance on write_raw() error
48eccc6caed4e62c0f199ab3a3772fa969cd3b2d iio: adc: lpc32xx: Initialize completion before requesting IRQ
37077d8271b1f24894fbc21bca1c4cd337525d31 iio: adc: spear: Initialize completion before requesting IRQ
f40292fb19399a3c3f82de698023ba87c01e66cf iio: adc: ti-ads1119: fix PM reference leak in buffer preenable
fbb2a5f576eaae3b24514d01c94c88e90ecb27d2 iio: adc: ti-ads124s08: Return reset GPIO lookup errors
86dd1d4558bd2211cf039bc09b2b1ec045f90b3f iio: backend: fix uninitialized data in debugfs
8d4a46e971cf846bda98b20d4cabfa21c1276e5f iio: chemical: scd30: Cleanup initializations and fix sign-extension bug
d6d4f7beaa06a03eb98976a29c2660fc2f373939 iio: common: st_sensors: honour channel endianness in read_axis_data
72c6aa8e0d74eab91b8694cde97dec088c248fee iio: event: Fix event FIFO reset race
d85ee50f58dd83fe74f6d0bf8bd345c657b216e8 iio: gyro: bmg160: bail out when bandwidth/filter is not in table
1a775f73790c8104dd553570ae80c8acac2324e8 iio: gyro: bmg160: wait full startup time after mode change at probe
08d04868cf660ddaffeea7ff0678ee9f1dc21b52 iio: imu: adis: add IRQF_NO_THREAD to non-FIFO trigger IRQ
c455b547984c1777330bf3e8f94822d4c13e3fc5 iio: imu: bmi160: add IRQF_NO_THREAD to data-ready trigger IRQ
39e77f670c057700e88e545f02f58f859e2089cc iio: imu: inv_icm42600: fix timestamp clock period by using lower value
d372524ef4c47e9898f44416143f34fbf7062c20 iio: imu: inv_icm42600: fix timestamping by limiting FIFO reading
ef9fed6a9ab1fe9873bb51e4641c79e2b3cf22df iio: imu: st_lsm6dsx: deselect shub page before reading whoami
7c470dc8b9a698aba80de40e18bb6db94a6e0c8e iio: light: al3010: fix incorrect scale for the highest gain range
29137052c4485c74bc2d1b0717f69ca4de14274f iio: light: gp2ap002: fix runtime PM leak on read error
4cd2922348633d5cc08197b8c1362792b9bf81dd iio: light: opt3001: fix missing state reset on timeout
df8520a9fc1a1349e615989201718024b64f8310 iio: light: tsl2591: return actual error from probe IRQ failure
19b0e248dc0e192c4f3897a8b56cd0846ce32e84 iio: light: veml6030: fix channel type when pushing events
6586519a71b394f5cd2a6c719ea235baccbc7bae iio: magnetometer: ak8975: Add missed pm_runtime_put_autosuspend() call
dbac6f7dc25e040e13c54f575d97e7c5c02aa869 iio: resolver: ad2s1210: notify trigger and clear state on fault read error
2396d44f34cc3a2b6925bcb1ca9de6b1147324cc iio: temperature: Build mlx90635 with CONFIG_MLX90635
087bbeed0729df57530dcec5e2759ecf251ef5b7 iio: temperature: ltc2983: Fix n_wires default bypassing rotation check
53a7955b5642a6de83d45069b53fd09672475684 iio: temperature: ltc2983: Fix reinit_completion() called after conversion start
0ad7d7e4f1b6f78721f80df6db2da5f6ca95592b ALSA: virtio: Add missing 384 kHz PCM rate mapping
3243563f99ef5d3949b934bd6390a5679405d0e1 ALSA: virtio: Validate control metadata from the device
02f33c2062c75e28abc7ad58ce86451cf3140455 ALSA: ymfpci: check snd_ctl_new1() return value
3cad86197c7bf8b45bb1d8adc1099d0913e80469 ALSA: caiaq: fix out-of-bounds read in the Traktor Kontrol S4 input parser
4dd5b0b1a52a8d6e59a3f217204817228ce0238b ALSA: cmipci: check snd_ctl_new1() return value
af01c48e17a66fa038af210a5c49d6cdefd210bd ALSA: es1938: check snd_ctl_new1() return value
31da82b9676c6b112e7c72c7529e6812b919742a ALSA: firewire: isight: bound the sample count to the packet payload
fc5d4f27ca1293bc1379ef8fff691c30d9803ca2 ALSA: gus: check snd_ctl_new1() return value
d34ad480b8896d2b486e2cf29ce1790326cad205 ALSA: ice1712: check snd_ctl_new1() return value
fb1aa5082847b98f44f9c6272aee9d0dca9244f0 ALSA: seq: Fix uninitialised heap leak in snd_seq_event_dup()
c1da6d3f45036fa63672ee04ad97cb526b40b987 ALSA: usb-audio: avoid kobject path lookup in DualSense match
8cf0fe58f37d8018163fb0d170b5873e3fe293d4 ALSA: usb-audio: Propagate errors in scarlett_ctl_enum_put()
89bb747e91e65a218b05a9c01c924133747d4b08 ALSA: usb-audio: Propagate US-16x08 write errors in route/mix EQ-switch put callbacks
35a73bba734a65f7fd768a79785a1777672d8779 ALSA: usb-audio: Roll back quirk control caches on write errors
e0d9f6cadb113e0c514442c4af6ac4854626454a ALSA: usb-audio: Update Babyface Pro control caches only after successful writes
629d5aa902aae8101ea0cd8a2c135c018ce55baa ALSA: usb-audio: Update US-16x08 EQ/comp shadow state after successful writes
99e22a5713c148c79499e6ad71b81a26438a6a30 vfio/pci: Use a private flag to prevent power state change with VFs
b98296816d31441b307ef9fa8670dcf5a55e5505 vfio/pci: Latch disable_idle_d3 per device
42d758a09d2c46c42357ecde9a5492f015bde2e5 vfio/pci: Release the VGA arbiter client on register_device() failure
5e91e4c329a711123b02354b6a36bdc05cc9ca17 vfio/pci: Fix racy bitfields and tighten struct layout
ed7d5599e6c398da74845767cd1e6a8370a160fc vfio: prevent infinite loop in vfio_mig_get_next_state() on blocked arc
6cc60b41d61657dc469893d14e8e55d160056ff1 vfio: Remove device debugfs before releasing devres
ee7b466103b4b220254fb25cb9c5f784e16db800 Bluetooth: btusb: Add USB ID 2c4e:0128 for Mercusys MA60XNB
14e02f1449ba425a44dedbec9a21efafb056e09f Bluetooth: btusb: fix use-after-free on registration failure
92c736866244340497a8a65afe2ac25354c2bf5e Bluetooth: btusb: fix use-after-free on marvell probe failure
6ec6918526a5a4abb1253bba3e80551959fc412a Bluetooth: btusb: fix wakeup source leak on probe failure
e63032dc715026a96bcaa13d375a8e15c91caa84 binder: fix UAF in binder_thread_release()
d45ef513eed1abebfec90c3cfb6ae50c2a4182db binder: fix UAF in binder_free_transaction()
f7b022ae07685e7526fc39f387ce65b5d309dd3b usb: xhci: Fix sleep in atomic context in xhci_free_streams()
94b1abf1af94aa5a355e9f03675e07bccfc41c4b usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
438ab0d51f37e4b2caf52e3981685d8d2a3ed63d PCI: loongson: Override PCIe bridge supported speeds for Loongson-3C6000 series
0db364eef812d4d96b08a32f61aeaf804903ad6b PCI: altera: Do not dispose parent IRQ mapping
1de0f4435f859224377dbf73da34094e03869376 PCI: host-common: Request bus reassignment when not probe-only
9bcb59a453025c5b9e9c7d16db6c9a7e6c68ec3a PCI: imx6: Fix IMX6SX_GPR12_PCIE_TEST_POWERDOWN handling
ef2ae10a4582bc92b7e944181bbd2f87f3d30f3a mm/damon/ops-common: handle extreme intervals in damon_hot_score()
ff86ea9b7fdf70564e60436fbee68c96bc459943 netfilter: ipset: fix race between dump and ip_set_list resize
41e6dc1a10036c9f47057033f19af7e52ec464b6 virtio_pci: fix vq info pointer lookup via wrong index
7e529fd730c348cf69c08cf28be98bbaf3c86c0d virtio-mmio: fix device release warning on module unload
81dd21b5f0c299cc7b5bf84f04a61938559d20e6 hwrng: virtio: clamp device-reported used.len at copy_data()
3ad5fbcced4e9c2b0fee3c1b76289a147fc35b89 USB: chaoskey: Fix slab-use-after-free in chaoskey_release()
e0e4f15d4225fb7156cc0e3c21eb8953114f9b89 usb: dwc3: run gadget disconnect from sleepable suspend context
593b78bb3c7ef0c6e9ae6fdf5afa80a5f7573168 6lowpan: fix NHC entry use-after-free on error path
a21ed5064217cc33726da6c7ef1a520eba43aea1 tipc: fix out-of-bounds read in broadcast Gap ACK blocks
8eff7cd4817e14dbe3b9952cce55ef52d1d38940 staging: vme_user: bound slave read/write to the kern_buf size
419ec1b604d7fb60c10aec2dc062371f9fcd4940 smb: client: restrict implied bcc[0] exemption to responses without data area
eab82fdf40c2da4add3fb9c4691c72499d089abb staging: vme_user: fix location monitor leak in fake bridge
36902ab588ccc2fa07994adf6c5f51cbfe379177 staging: vme_user: fix location monitor leak in tsi148 bridge
cacbe2173801c225941d457bc15f71224dcca7b8 media: staging: ipu3-imgu: Add range check for imgu_css_cfg_acc_stripe
e024cf507bb83978e9d3603a24ea411beaa852a9 staging: media: atomisp: reduce load_primary_binaries() stack usage
46f66c16a95191d9aca07a72ae6b1252a244e26c staging: rtl8723bs: fix heap buffer overflow in rtw_cfg80211_set_wpa_ie()
3e44a7665f3abd320a80d9c64ee4a93317041b8b staging: rtl8723bs: fix WEP length underflow and OOB read in OnAuth()
0970dd47726a57e52013594e9fbf667586eb3673 staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
bd953d52d587d42365e399b96c52dbdb13032070 staging: rtl8723bs: fix OOB read in update_beacon_info() IE loop
ad2637c46ef8b8ae0894372a2d39fdfcdc420a1e staging: rtl8723bs: fix OOB reads in IE loops in issue_assocreq() and join_cmd_hdl()
204b22c8df115370037248859bf0fa62db73a396 staging: rtl8723bs: fix OOB reads in is_ap_in_tkip() IE loop
918537a0fbed85aab61fa28ad75e6279070610c9 staging: rtl8723bs: fix OOB write in HT_caps_handler()
6effdbaca3cd8354540bdf42c7f5fb84412afeb7 crypto: amlogic - avoid double cleanup in meson_crypto_probe()
ddb9239828336b36d8a3ef5943fdffb2f55b6508 ksmbd: fix use-after-free of a deferred file_lock on SMB2_CLOSE then SMB2_CANCEL
6de2a650917bedaaefd65b17cede83c5e2c1dedd net: af_key: initialize alg_key_len for IPComp states
a3d85dec60bb0622360fc176b2a51abdbe2ff0ad audit: Fix data races of skb_queue_len() readers on audit_queue
e4369e4e970f3fa4676b76be14c1d315c87f22b6 Bluetooth: MGMT: Fix UAF of hci_conn_params in add_device_complete
6f2ca7e639429812cc97d3277a9ce31b86ca30c9 coresight: etb10: restore atomic_t for shared reading state
e2e255d07723c330dded8e576ce28a8d23a692ce debugobjects: Plug race against a concurrent OOM disable
c6f9e804f73ef809529865fbc7256dd189ff8c33 fs/ntfs3: validate Dirty Page Table capacity in log_replay copy_lcns
174a97f21bf9c54fa37ec0f321692e862ea130a3 NTB: epf: Avoid calling pci_irq_vector() from hardirq context
6112fba4150039ccd90e29f2d1b788c73ad7b3dd gpio: eic-sprd: use raw_spinlock_t in the irq startup path
b6f179a653a934736c88d820fe0098c3c2532549 io_uring/io-wq: re-check IO_WQ_BIT_EXIT for each linked work item
95ecc5b58042f6b6743b589e6588f1cd7ba336aa netpoll: fix a use-after-free on shutdown path
8820b530cb2388503d7418228d03ba074bf7a03e ipv4: igmp: remove multicast group from hash table on device destruction
99206ce2244f8a3ed64298d0667c9055845a5dc7 net: ipv4: bound TCP reordering sysctl writes and MTU probe sizes
ed2941e5db016a0c600b25f1972620e6e223d9fa mfd: cros_ec: Delay dev_set_drvdata() until probe success
2fed79f0fe8c8d28a972c290dbfd693c3546c8c4 mm/shrinker: do not hold RCU lock in shrinker_debugfs_count_show()
b9a280a9a454ed514636351d53fe2a233dc5054b mm: shrinker: fix shrinker_info teardown race with expansion
36f8534f461222291a74156ab91f3ba9f09b6f93 mm: shrinker: fix NULL pointer dereference in debugfs
60cbe67d1342f34b66df1c2ee328e3cd333767d7 mm/swap: add cond_resched() in swap_reclaim_full_clusters to prevent softlockup
13e0a1308f7e0d30a339e4d839576bddd419dd69 netfilter: ctnetlink: use nf_ct_exp_net() in expectation dump
3b13e7635795394705920cca1e1db7e4ca2e334b netfilter: handle unreadable frags
da32e78bbb187ed7b137e0007034185570a3a172 netfilter: ebtables: module names must be null-terminated
7436da6c1bc44654b7f11a17e746f6999fd37250 netfilter: ebtables: terminate table name before find_table_lock()
7b429d611060e87752e848851815537963726493 Bluetooth: btmtksdio: fix infinite loop in btmtksdio_txrx_work()
df22adc7eafc22e651561813c11dc51a796b12ee Bluetooth: bnep: pin L2CAP connection during netdev registration
441088792ffec3ca01f4efe2934060570eb11eb8 Bluetooth: btnxpuart: Fix out-of-bounds firmware read in nxp_recv_fw_req_v3()
6303ed4bbe0095f4cc195225479bf506e010d1db Bluetooth: fix UAF in bt_accept_dequeue()
d52446b3e735cfdbdc2a58342163803bc2e64249 Bluetooth: hci_uart: clear HCI_UART_SENDING when write_work is canceled
b3e647a4aa4d2d054f86a783f5c426035e1dc237 Bluetooth: ISO: avoid NULL deref of conn in iso_conn_big_sync()
996d3da39899aceb8f4910911a3f19a45a7d9d1b Bluetooth: L2CAP: validate option length before reading conf opt value
b566bcf0be485f5b7b0c6a511bf64695bbb43940 fs/ntfs3: rename ni_readpage_cmpr into ni_read_folio_cmpr
7ce1ae75bbbd1db8fdee90fb06e2ede4b65be389 fs/ntfs3: fsync files by syncing parent inodes
ab622912b7c4e1c730473671dd6203d511019a7c fs/ntfs3: zero-fill folios beyond i_valid in ntfs_read_folio()
d68a14450783ecc5fddae957ac4e1c546dfcfb73 fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
4c5a0a946373da99a80398289b28845b5ae40cd1 coresight: ultrasoc-smb: Fix OOB write in smb_sync_perf_buffer()
cad756733dc3985188983f3e2eb77e2927209099 smb/client: Fix error code in smb2_aead_req_alloc()
9b9cf7e65cbeaae1b6636144bacee611cdd7a5d6 ksmbd: add permission checks for FSCTL_DUPLICATE_EXTENTS_TO_FILE
ca53bb17f4e8232cfaece3953d3cef62c559b039 ksmbd: add a permission check for FSCTL_SET_ZERO_DATA
64dac2d486ec1eb18dc00968b16a230b6b75ec24 ksmbd: serialize QUERY_DIRECTORY requests per file
463bbd79698513af4dad50fe1c573825f297ca2e ksmbd: fix UAF of struct file_lock in SMB2_LOCK deferred-lock cancellation
b0d4d5cb846a1ddb7aaab9adfb5986e4540e6e5f ksmbd: require source read access for duplicate extents
9ab2ffd3ed3d4ca1667c52de27026ddabc11e537 ksmbd: add a WRITE_DAC/WRITE_OWNER check to SMB2 SET_INFO SECURITY
0ce682867fd506f61f40c76bde7e4205bde34e87 ksmbd: run set info with opener credentials
db12df22ad74a544a1b9d00ee57e2cf237a02dd3 ksmbd: enforce FILE_READ_ATTRIBUTES on SMB_FIND_FILE_POSIX_INFORMATION
41f5ff8c81159d520c6ebd8557985b1f7c0daca5 ksmbd: add per-handle permission check to FILE_LINK_INFORMATION
18c59109bb6fb816d5102171666f87cf1e29901d ksmbd: use opener credentials for delete-on-close
a8f5d39971bbad9340d49cd41b0e2da9452a649d ksmbd: use opener credentials for ADS I/O
1665f25b1dea30bf2d02e16245d203a944c9d994 smb: client: fix query directory replay double-free
3c81dda84799f76b42aec598564316e2964440db smb: client: fix query_info() replay double-free
96fcfc8ae7359346156e492ca610e830d2649ad6 smb: client: fix double-free in SMB2_ioctl() replay
d684f4134998085702009b94c35c2003fc9e72d3 smb: client: fix change notify replay double-free
878757163eea684750107a31ea134c103863515d smb: client: fix double-free in SMB2_flush() replay
3196b5192f246df4272072f61a2f4a3e9967f55d smb: client: fix double-free in SMB2_open() replay
0aa97edf7c347c0f54e7e60c4740574b8120c66a smb: client: fix double-free in SMB2_close() replay
67097772df7791c53d608f04bd31c676ccf79b83 smb: client: Fix next buffer leak in receive_encrypted_standard()
93128043b0a5fe04b6d386f26e243467ddecd04c smb: client: use unaligned reads in parse_posix_ctxt()
427eb7eb46425fec845a43e861f3d6e2899cae59 smb: client: harden POSIX SID length parsing
82144cf09247479b34699c84ed76817e2866f768 smb: client: fix atime clamp check in read completion
b84e002e0df26bbc6cbd3ca01b8212601fe0ae7d smb: client: mask server-provided mode to 07777 in modefromsid
c923cc3cb5cd8945ceaf08252754110643446593 writeback: fix race between cgroup_writeback_umount() and inode_switch_wbs()
2e134fb6c2abb7bf24ed5339bb55825b5f511577 OPP: of: Fix potential memory leak in opp_parse_supplies()
28a03a3f6e6cda0b0da3b43761d175dec5d14d13 cpufreq: qcom-cpufreq-hw: Fix possible double free
2619b47a0c8114eef980a56ade7e3ef4b58eb384 firmware_loader: fix device reference leak in firmware_upload_register()
89899b16992d2015cd8ce052ac3298a302c87be1 cpufreq: intel_pstate: Sync policy->cur during CPU offline
89237c8fc15d8016a194076e648ccb57d75e65ae sched/rt: Have RT_PUSH_IPI be default off for non PREEMPT_RT
a0ef2fc89d28ca62923376c4b8ffaa57136a36be cpufreq: Fix hotplug-suspend race during reboot
a36ca93a8ba57464e521d70a337d37f069064111 cpufreq: pcc: fix use-after-free and double free in _OSC evaluation
eb4cec29a78334d09bcfb41c0660cdd62ba05843 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() error path
50a4a00e52ad3f8f3cb1803432b9f75ea6ea01b4 clocksource/drivers/timer-tegra186: Fix support for multiple watchdog instances
f7f958e04a5086538222bd83999c88b74b7370a9 perf/arm-cmn: Fix DVM node events
3d25d25560295405b4551c64b32a7036b0d5b6d9 X.509: Fix validation of ASN.1 certificate header
7e706d50fa119eead6376bf0ef973e8d73a96030 mm/slab: do not limit zeroing to orig_size when only red zoning is enabled
6008958a58183efed76630d784928004f828cb8b tools/mm/slabinfo: Fix trace disable logic inversion
3ad05214be9ad71cdc4bc6108844842ae1232499 tools/mm/slabinfo: fix total_objects attribute name
ad47ad624f2fce0bc44bbadb664242461a97d774 HID: hid-goodix-spi: validate report size to prevent stack buffer overflow
75eb2173b63ab41c24d80cd641af18f3c117a267 HID: wacom: stop hardware after post-start probe failures
17f5928d7010bc9e002930326b59e60e40c09ee3 HID: letsketch: fix UAF on inrange_timer at driver unbind
dfc6e61f83113cc18346b6988f07271c0063357d HID: lg-g15: cancel pending work on remove to fix a use-after-free
09ddf4221361ea4e357787fc2e23a7e555c24178 HID: sensor-hub: Add sensor_hub_input_attr_read_values() for multi-byte reads
d2afc7ecee476f9251dd87444f7fb6a424410922 hfs/hfsplus: zero-initialize buffer in hfs_bnode_read
0789f0a6710713254a08f3a7d2ecbb6d1cbcf0aa nilfs2: reject CLEAN_SEGMENTS ioctl with out-of-range segment numbers
ac0774961a6ea174a71d4ffa39966edafbf7662d media: mtk-jpeg: cancel workqueue on release for supported platforms only
977855894bca4b87afa50d21e3f3e85a5a0e901f serial: 8250_mid: Disable DMA for selected platforms
640d396c9cc1916ece5724749dc3bce0464a380d xfs: use null daddr for unset first bad log block
d19df485dd642128506a2b17fafd171245479498 xfs: release dquot buffer after dqflush failure
3c1094a7aa4ad17101db0ec9102ef48060269b93 xfs: fix unreachable BIGTIME check in dquot flush validation
368061960cefd13ac05035f30da7c708bad061e5 xfs: fix pointer arithmetic error on 32-bit systems
c597c8580d50127fc1221b5a5b653a94d49e23e3 xfs: fix exchmaps reservation limit check
c5b4f5efcb55c1af3fe44ff712d31b7fb098a831 bpf: Reject fragmented frames in devmap
70328bbd504ad51dd9123a97b9e70ac3d18dc387 bpf: Restore sysctl new-value from 1 to 0
c5ff816d5f13900c3f1f3298cfcc61339e056e56 bpf: Validate BTF repeated field counts before expansion
c466097d85d52f3aa200736cb4759e66d4bbf6e3 net: usb: kalmia: bound RX frame length in kalmia_rx_fixup()
b74385a11fe95c3de43f49345dee824eb7793106 usb: cdc_acm: Add quirk for Uniden BC125AT scanner
d9643bbe93a6aee24edee1a86e0303aa74bcd320 usb: cdnsp: fix stream context array leak in cdnsp_alloc_stream_info()
6f6f799c4fbf6f864789ebc3eb633588c2f2faea USB: core: add USB_QUIRK_NO_LPM for VIA Labs USB 2.0 hub
ed0b61d75b7949da56b96a81200981116f125957 usb: dwc3: meson-g12a: fix refcount leak in dwc3_meson_g12a_resume()
8890699eea19027ef6e4f9cbcf27cba5e789793f usb: free iso schedules on failed submit
91b3ecd34b60f950c50c560974945b6596a6f207 usb: gadget: composite: fix dead empty check in the USB_DT_OTG handler
d026f71df141c9b064ff32a78af5391a31ef75c2 usb: gadget: udc: Fix use-after-free in gadget_match_driver
bf20c94fa6aaff945f0ae3a23f3212cd299f28d9 usb: gadget: f_printer: take kref only for successful open
d0f61acb51a8c8f3fd41c303ddb7770cd83e7ed4 USB: idmouse: fix use-after-free on disconnect race
d8f69404e1d671326f86d378b9f5bfbd56490e9d USB: ldusb: fix use-after-free on disconnect race
f328b0e9a0dbd162f5db1b83026b689f2fea2241 USB: iowarrior: fix use-after-free on disconnect
abebc71815cfcac3d36f450fedf66757107cf32d USB: quirks: add NO_LPM for the Samsung T5 EVO Portable SSD
ab2bfd7bec4f134b377ec42f513e90c35db94160 USB: legousbtower: fix use-after-free on disconnect race
bbb8af0097a664fc985c7792d40137ec8ac90f0c usb: sl811-hcd: disable controller wakeup on remove
f050cd5a76b1ca2ec91bc4b9a535c762767abf5d USB: storage: include US_FL_NO_SAME in quirks mask
5e62d7857fd51b908b8371062ee839739a086bbe USB: misc: uss720: unregister parport on probe failure
00c3fef4c2dc2c7cbd8281f8fda09d1913420f09 usb: mtu3: unmap request DMA on queue failure
e1494191a3aac665d3a2fce16169a97c346253ec USB: serial: keyspan_pda: fix information leak
2d5b85773b7913b4adcedd09ed80f3bf1e5a4adc USB: serial: option: add Telit Cinterion FE990D50 compositions
abacd67e6f689c62d8a13e3da25f4272bc9ad4af USB: serial: digi_acceleport: fix broken rx after throttle
2067b3838da6e4af03bae3630414193188d754b2 USB: serial: digi_acceleport: fix hard lockup on disconnect
a274b3794fe1852c3d9fe6d900b94053c0b03410 USB: serial: digi_acceleport: fix write buffer corruption
624c57147df1977e0d3da53f1da7117861b9cf19 USB: ulpi: fix memory leak on registration failure
80e9afede8d27cab1bf394b8a8834dfe8c74f3a9 USB: usb-storage: ene_ub6250: restore media-ready check
2afb5e4b710758565066087dc79d69acbb8b756c usbip: tools: support SuperSpeedPlus devices
0025276175fbbe0dcbf3f84d090b0adee769e9d9 usbip: vudc: fix NULL deref in vep_dequeue()
c48b6edb4ac540ce630ca0d9b7a132cb7004f924 usb: typec: anx7411: use devm_pm_runtime_enable()
078dac3c3f34b544ab488c496570347cbf4224fa usb: typec: class: drop PD lookup reference
d731216d1e2be1e2dd0f69731a902f3bd1feca4e usb: typec: tcpm: Fix VDM type for Enter Mode commands
c6d2af3b217a525741c472f0ab45d7d274b8468f usb: typec: tcpm: Validate SVID index in svdm_consume_modes()
35f5c3bd1ee421a53f68887a1f20a861bc5a1d71 usb: typec: ucsi: Invert DisplayPort role assignment
b3c58283258a0db58f89c0b5f0186591d342d9ad usb: typec: ucsi: Pass full DP config payload in SET_NEW_CAM for DP alt mode
86c9ee928c4a370e323e432aaf8dca79c4ba7c85 usb: typec: ucsi: ccg: Fix use-after-free of ucsi on remove
bf7944b98ca1549f1d4fa1088bf72e035bed7fb6 usb: typec: ucsi: cancel pending work on system suspend
b7475b2dce5e121e687280ba5732ccefe77ffd2f usb: gadget: f_fs: Fix DMA fence leak
f41cf35ee2a1e31374b3f54e7579c55153506e70 block: skip sync_blockdev() on surprise removal in bdev_mark_dead()
ebc300b7ee0c669fa76a7a8858298ff32e296103 x86,fs/resctrl: Prevent out-of-bounds access while offlining CPU when SNC enabled
e9e7261071708d8ca2de6a3724fae7ddb5f96f01 PCI: Always lift 2.5GT/s restriction in PCIe failed link retraining
9442d75429b0c556292a7454fe888d54259f5240 udf: validate free block extents against the partition length
55287a3555ff0515b3aff181d2c08c0462a41709 udf: validate VAT header length against the VAT inode size
2a219acb2ce674d99bbd1b7b35ed8c384dac7200 udf: validate sparing table length as an entry count, not a byte count
a03d29d6c5e2edf2de46ee0104c5c9447be85234 hwrng: jh7110 - fix refcount leak in starfive_trng_read()
d65fe42820b890a6a4644de0a95a812471f79ad3 nvme: target: rdma: fix ndev refcount leak on queue connect
84f279d444c89259f422534ad88ac8badde6944c dm-ioctl: report an error if a device has no table
7fd24368c492ac750e3f73a6cc5838cc919cf061 nvme-multipath: set BIO_REMAPPED on bios remapped to per-path namespace disks
33b974eb626154ae9348f2bac7de84cb2a3d9dd4 nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
999f6205ede984a786f35f727b01f971b98e215d nvmet-auth: validate reply message payload bounds against transfer length
02c903fc6fc7e16c5d1f22d18784f1208acf43e3 btrfs: do not trim a device which is not writeable
4671bb74bba05fdd4acf670a35758c29e8c97b83 partitions: aix: bound the pp_count scan to the ppe array
6bf41db09ef935d76fcc84ccf213b42c18de95ee isofs: bound Rock Ridge symlink components to the SL record
ed5905a9f2124c211f2a2d7de495791c2a163f35 crypto: af_alg - Remove zero-copy support from skcipher and aead
cea7302d5d05df74cfb4107897b1ca34163c06b9 crypto: caam - use print_hex_dump_devel to guard key hex dumps
8904b425cfcafe6a820c94b9bdf4b10f7d70f9d7 crypto: caam - use print_hex_dump_devel to guard key hex dumps again
5275e0fca256d081e2e7d4ba3dd8216c6e50d44e crypto: ecc - Fix carry overflow in vli multiplication
4711ca06bd169a2cbc9cc59a6de2ed512c41a880 crypto: pcrypt - restore callback for non-parallel fallback
515f19de36ae384758f58bba72e455f799323bce crypto: tegra - fix refcount leak in tegra_se_host1x_submit()
5181e88da99c3d1d41e25db3472a62b8d4b42cdd crypto: ccp - Do not initialize SNP for SEV ioctls
74768f73854d647a6462f252dc8782ab8a835211 crypto: ccp - Do not initialize SNP for ioctl(SNP_COMMIT)
61cf5eef20657bff9ca235fe938a99ce5ff65c06 crypto: ccp - Do not initialize SNP for ioctl(SNP_VLEK_LOAD)
bbbac12083eff489b35d848332f0dff311131344 crypto: drbg - Fix returning success on failure in CTR_DRBG
ae9cfe6a49b317a4585502d908b588e6fdd2f070 crypto: drbg - Fix drbg_max_addtl() on 64-bit kernels
5c638c51a4e23756067cad17dce3c2b8a7b53f03 crypto: drbg - Fix the fips_enabled priority boost
5bef301524059b55ec262a004a82c70d17a9845e crypto: qat - keep VFs enabled during reset
217ed010a399f1ac53c12b2d27063e9865158f6e crypto: qat - notify fatal error before AER reset preparation
222fa7b453b612f4407f260146d89a2ce2bc831d crypto: qat - protect service table iterations with service_lock
3d61a214fdcda41f1ebfabbb483404032a7b4d91 crypto: qat - validate RSA CRT component lengths
9471f6fac360993183b5ef56a678abe79ad7777f crypto: talitos - use dma_sync_single_for_cpu() before reading descriptor header
1bbfc4204418273be8f559c0c23c4f8c8222ed3e crypto: talitos - add chaining of arbitrary number of descriptor for the SEC1
d2e052e133545d61923aab65d82f25dd3ee704a1 crypto: talitos - move dma unmapping code in flush_channel() into a standalone dma_unmap_request() function
18156c4699870fff4a021f7bd1d31230b429b1e3 crypto: talitos - move dma mapping code in talitos_submit() into a standalone dma_map_request() function
4797eb9c1bf59de426e1048bd48a6424d088ca6d crypto: talitos - move code in current_desc_hdr() into a standalone function
21e3f4d7ec6ed51ae185844c13aa228407c457ca crypto: talitos/hash - prepare SEC1 descriptor chaining, remove additional descriptor
d873fa890a41d373209e447abde1e283a9991fd5 crypto: talitos/hash - use descriptor chaining for SEC1 instead of workqueue
9da7ac35a7fea8a023404ba59754c969ca990bee crypto: talitos/hash - drop workqueue mechanism for SEC1
b5677c2d9b54b857a74319a8255a8f4a0c32e7ed crypto: talitos/hash - rename first_desc/last_desc to first_request/last_request
1859a24f582145f90077baa309b99817973a1439 crypto: talitos/hash - remove useless wrapper
f8f25ae63db1729a5101b92e8fef37af3480598f crypto: talitos/hash - fix SEC2 64k - 1 ahash request limitation
a6f7fd47d801ee36d7d774f9dbcbc0bee50be257 arm64: fpsimd: Fix type mismatch in sme_{save,load}_state()
5fa47117d610e226253bf8e4af86722e92dcdd02 spi: fsl-lpspi: replace dmaengine_terminate_all() with dmaengine_terminate_sync()
d5c1060218a3749c8a18b36f8169d910fce20639 spi: fsl-lpspi: terminate the RX channel on TX prepare failure path
f53e6546dfbd4d9b1695763d86dd03f2c5a6a4ed EDAC/i10nm: Don't fail probing if ADXL is missing
f8f04432c173af3474cc99c0fcef763922029bde watchdog: apple: Add "apple,t8103-wdt" compatible
3e1441a4d06d35a314961e40057bd1f0106bbc14 regulator: scmi: fix of_node refcount leak in scmi_regulator_probe()
c51122aff62b8e8d63842ec387e4ad673856b5f8 i2c: core: fix hang on adapter registration failure
ebb55902856973906c8bb339a3a34824ed4a5086 tracing: Prevent out-of-bounds read in glob matching
036804d92baee18092c5eb7cfb6f4e2a3c7e8525 audit: fix potential integer overflow in audit_log_n_hex()
6bd7d0a06b53c4e797e1a9cea0d2d41aa1b26230 NFSv4: include MAY_WRITE in open permission mask for O_TRUNC
168072baf9ad516d5a06046514c7fea4c0671990 module: decompress: check return value of module_extend_max_pages()
727bf7783a2936ffd55c628dddfd69343e511dcf exfat: bound uniname advance in exfat_find_dir_entry()
0cbf15c88cfce5da0c545301a73ebe594e91b565 NTB: epf: Fix request_irq() unwind in ntb_epf_init_isr()
c4df24702bfc3cd2bed7746b94dc6139a3fa5428 riscv: mm: Unconditionally sfence.vma for spurious fault
920272b425e811995dfbd81fe5af7dc8d3a4ac5d mm: fix mmap errno value when MAP_DROPPABLE is not supported
76bbd8b52d8849c7e002192f57e4141ec190f876 selftests: mm: fix and speedup "droppable" test
8344bdf0629457e532797b42d9d2bbf2a2900bbf mm: do file ownership checks with the proper mount idmap
dd83e7d500cc602d51b36cb480f9679b30d64a36 selftests/mm: pagemap_ioctl: use the correct page size for transact_test()
89a8a372f41c72367fe862ab006b1549ca7bcd56 iommu/amd: Don't split flush for amd_iommu_domain_flush_all()
d2bd041e0efaf7d81789779b135279d18b33d6d5 iommufd: Set upper bounds on cache invalidation entry_num and entry_len
58b6191e2a65fae54d98badc1d0309930a97d675 KVM: VMX: Refresh GUEST_PENDING_DBG_EXCEPTIONS.BS on all injected #DBs
b3436d9b9b1affe1c3191ac9831308923f5f03c3 KVM: x86: Ensure vendor's exit handler runs before fastpath userspace exits
258ec63c0f281bf7b50f9de67c8e93b5b7be5ed4 KVM: VMX: Grab vmcs12 on CR8 interception update iff vCPU is in guest mode
f51475339fed9b0238682570f8c9d1afba76542d udmabuf: fix DMA direction mismatch in release_udmabuf()
d6552f5cff795d60e629f37513ecf23d88fd2f82 dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
d12c845985515524ed1df3591d89634d8cbef52c i2c: core: fix irq domain leak on adapter registration failure
2ce0a74bfa3acdfcdb00cf02f181f2754b451f42 i2c: core: fix NULL-deref on adapter registration failure
8c57213d031b4db91710f6713b6826203bdfafde i2c: core: fix adapter probe deferral loop
4d42f92c7d9b0cefaa4538c89e3dd1fc42768ced i2c: core: fix adapter debugfs creation
bb234487a447a99315add1b46aa57b72e163e1eb i2c: core: fix adapter deregistration race
c61fa75825a68d1d6521d41f1d168db7085f70ad i2c: mpc: Fix timeout calculations
69bda589d8385e7de843a31bda055f50eddb35d0 i2c: stm32f7: truncate clock period instead of rounding it
6425f9241fa147e114bd7c5720d19c5a043f3cc1 Input: synaptics-rmi4 - unregister function handlers on physical driver registration failure
850117b637bcb1dcc14be0cf09ac819a8707b42c Input: synaptics-rmi4 - bound the F3A keymap to the GPIO count
4e3689c26854356f41fbaa1eafa382e58ac79e00 Input: synaptics-rmi4 - bound the F30 keymap to the GPIO/LED count
feb4866a42ec94764c7eb58012256f6f37664727 Input: elan_i2c - prevent division by zero and arithmetic underflow
46addbd13dbf4aacb71cfbca964a5e552d0f45ae Input: goodix - clamp the device-reported contact count
e5fa31f0550b55d80045669ae9080dd5b88abffa Input: iforce - bound the device-reported force-feedback effect index
7c00a0787af7164438bdbc97fcae9733cfc58d21 Input: mms114 - fix touch indexing for MMS134S and MMS136
70e4248793762df9832fd4fc2fc6ac7924572c36 Input: touchwin - reset the packet index on every complete packet
b78150729762d47c14fe29a2582bdca5568e62b8 Input: mms114 - reject an oversized device packet size
c35ff54b0b9bb7bd05f7c7a0b85898cdd500b80a Input: maplemouse - fix NULL pointer dereference in open()
f8ef4504057a7bed830d3f490a51cb6dc9430570 Input: mms114 - fix multi-touch slot corruption
0df5e3a9495fe7a480bff8207cf6bd2bd5060fdf Input: maple_keyb - set driver data before registering input device
9f2058f776810f799caea35d0d900f244b24c29f Input: maplemouse - set driver data before registering input device
99e8e3b1419e87f9c35aa38957dc419b0dea9935 Input: maplecontrol - set driver data before registering input device
6f40246f4312fdbab5a13cc440adebf95eb2aa66 RDMA/rtrs-srv: Bound RDMA-Write length to chunk size in rdma_write_sg
6bc89f34a4597f9f6d41f7a60c67a3153bfe8851 RDMA/siw: bound Read Response placement to the RREAD length
d75f57f2ec45bfc85cd719b11ad480d445cbdfe4 fuse: fix device node leak in cuse_process_init_reply()
e6aa539720c3d8def69683ed0c07cf9faea4e8be fuse: re-lock request before returning from fuse_ref_folio()
1d8ecd0cd696a5df0b2f72046a4ccee5d2a8ec2c fuse: clear intr_entry in fuse_resend and fuse_remove_pending_req
82cf1142e5ccf2b6d6d22ef713aaf3e5f2b5716b usb: gadget: f_fs: Initialize epfile->in early to fix endpoint direction checks
4a9d2657d3e05f6ed09c148cb127b4e58702275f smb: client: reject overlapping data areas in SMB2 responses
0bc94aed06d114c320422dfe2afd9e2e1da919e8 xfs: fix null pointer dereference in tracepoint
d50b1fd066d66ceb548ba43e332cfe8a47e5e55a xfs: fail recovery on a committed log item with no regions
e705d81a7193dd19e69b8e2bad4696d78a4ea075 xfs: resample the data fork mapping after cycling ILOCK
249e311c2ba392ceaf9ebfc145a46922946f069a xfs: don't wrap around quota ids in dqiterate
20333513ffaf85a3037054f8eeaca4f850215a64 xfs: set xfarray killable sort correctly
f56bb97e91b8c974cf69086fc73b3582f85e4263 xfs: clamp timestamp nanoseconds correctly
5bebe1a2461f285cce0d5b15453258f42953d8df xfs: fully check the parent handle when it points to the rootdir
3436b38a5212d0fd60adf9c607af976d3d80e89e xfs: don't zap bmbt forks if they are MAXLEVELS tall
6d15a1029d425b15c59463910ebdccc4afe760d6 Linux 6.12.96
5265740a12e3e017501e7b77bb1e7356d5a644a0 ANDROID: Add is_blocked to task struct (for kmi freeze)
1dbcf5c668550914a289415ca7562fea3883e034 ANDROID: Update KABI for task_struct.is_blocked addition
d3e42975deca0d4821843e116bf6da685fd9c7cb Merge branch 'android16-6.12' into android16-6.12-kminext
3e59a07ebee2b7ec87d1b710aeef892c9903fcd6 Merge branch 'android16-6.12' into android16-6.12-kminext
1e7e395707218f0362f898da37343f5bc8544908 ANDROID: 16K: proc/task_mmu: Use walk_page_range_vma() for smaps
9025bd6be6796ca9990ec2a76cf0c473663c14e6 UPSTREAM: fs/proc/task_mmu: factor out proc_maps_private fields used by PROCMAP_QUERY
161044574bb64ffbd87560edfcbfbcdf8d7bc8e5 BACKPORT: fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks
e0e46b5914e3dc9e2a04f4de32cbbaa5bce6f0ce BACKPORT: fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
d32bfdf6c3d809458c048ad6694ba52e9b6c7440 ANDROID: GKI: Update ABI definition
a57ff2fe057975de1ece138a7a55dc15958505d5 ANDROID: sched: Abstract task_struct->blocked_on by locking primitive.
7c66bb696a4c79f984da42d788359b1eab9ddf3c ANDROID: Update kabi for "Abstract task_struct->blocked_on by locking primitive."
78b0fabe3cc0982ab8eae3b6dd7400a474f64494 ANDROID: Add BO_T_RWSEM to blocked_on_type enum for KABI thaw
3709fda36866cd4468d65d7e3988ea70bf52fbde ANDROID: Update KABI for added BO_T_RWSEM to blocked_on_type enum
f98a10c886d744613ccfa5164b5dcbde6fc03581 BACKPORT: cgroup: refactor the cgroup_attach_lock code to make it clearer
d1563e35b77fdca44d8f7750ce812b24a8be69f7 UPSTREAM: cgroup: relocate cgroup_attach_lock within cgroup_procs_write_start
a0c8dd4495d48f057d49cf45be6c75e48b7fbe03 BACKPORT: cgroup: replace global percpu_rwsem with per threadgroup resem when writing to cgroup.procs
ead7abe602fe770cb0816d222f48ffe3fbd2b171 ANDROID: Update kabi for "cgroup: replace global percpu_rwsem with per threadgroup resem when writing to cgroup.procs"
134d30f91c17f05c49075fe1bd5369933ec3886e Merge branch 'android16-6.12' into android16-6.12-kminext
fef9d3af7341ed75e169bb9507a10efee916fb58 ANDROID: Enable CONFIG_CGROUP_FAVOR_DYNMODS
32f7c6f7e431ac64fd7c9dc1fac4908e8aaac8b3 ANDROID: bump KMI generation number for thaw
3c061eb83db36a38db76b575bdb80ad740e87644 ANDROID: gki_defconfig: enable CONFIG_CGROUP_PIDS
14122dc8306f8283f74646eb4ceab92f0eaa28ea ANDROID: GKI: Update ABI for CONFIG_CGROUP_PIDS
56f164d7f06bd11dfa205c568ed165eff6a03fe4 ANDROID: mm: Reserve ptshare and adjust KABI reserves in mm_types.h
69252425fd09fa6c5d14c1d1d74b04225e4b92af ANDROID: Enable block device throttling
c38c32daab51b3e95dc416de648a1c294c414089 ANDROID: Update ABI enabling CONFIG_BLK_DEV_THROTTLING
00bd1e9c21a546946fbe386a8a8ba3b4c87797d7 ANDROID: KVM: arm64: Export pkvm_enable_smc_forwarding()
bfb3f15fa852a41c49912ed9313034ffd67dde87 ANDROID: KVM: arm64: Allow memcache topup from guest SMC handler
e1f7e7c6e124cf703defb119eb17b21f72f0bc66 ANDROID: KVM: arm64: Update ABI for register_guest_smc_handler
2676ba7ddfa72c26056c4f0f99560e06b80b8fe6 ANDROID: KVM: arm64: Enable MODULE_OWNED pages to be shared with a guest
e4a29b321cd718d838298dab2c19f1ca96ece36b ANDROID: KVM: arm64: Update ABI definition __pkvm_load_el2_module
d6d282e1eb5a191187a80f9e1f2a22bcca8ff0a4 ANDROID: Add ABI reservations for files_struct and fdtable
50220a73d59e604d08d071d9b7aa0d93d24c5f4b ANDROID: GKI: Update ABI for files_struct and fdtable reservations
e341647b120771dce5a4518e90ec80671e012864 BACKPORT: fscrypt: Fix key setup in edge case with multiple data unit sizes
4333bae6c8f6b438c21d2fd75b58bf498cf65d7d BACKPORT: fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
953d563eeb8936c4ea9d28b9b689ed9618f98aa6 ANDROID: fscrypt: Update ABI fscrypt_operations
f857ba150238fd9abdd429d692bde977edd21275 FROMGIT: mm: limit filemap_fault readahead to VMA boundaries
609b12c82130f559f26bfef0068b1ccf6e493fc3 ANDROID: GKI: Update ABI for VMA readahead boundary
19e24af87a086c455c3c2615c3e05663a6a74559 FROMGIT: mm/readahead: no PG_readahead on EOF
3d0d8c3b05402927a3a3091337752101ec1e013b ANDROID: mm: use vma_data_pages for readahead limit
5922ee2e751845b0716e158317a1dd492c6f7c39 ANDROID: add /sys/kernel/mm/vma_readahead_boundary/enabled
7273d1bead29045f912c5442899d11b6075869bf Merge branch 'android16-6.12' into android16-6.12-kminext
1933529b07e6994afcefe420ddc38379ee1ff44c Merge branch 'android16-6.12' into android16-6.12-kminext
d0711ef8abacf72110dae1bd92b97a37a0b658f9 Revert "BACKPORT: fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock"
1dfa93b7edfec4b8e2feb233d93919ac8b0163ef Revert "BACKPORT: fs/proc/task_mmu: execute PROCMAP_QUERY ioctl under per-vma locks"
f7922375eef4d8be243685c8276e0c0ddee1dea5 Revert "UPSTREAM: fs/proc/task_mmu: factor out proc_maps_private fields used by PROCMAP_QUERY"
d665450d1b8c98e9ab69a10f98ca8a740dc2e223 Revert "ANDROID: 16K: proc/task_mmu: Use walk_page_range_vma() for smaps"
bb012485d23c373216d656f767e7de3f43a1ffd6 Merge branch 'android16-6.12' into android16-6.12-kminext
a33025600548033a5411324311c859f3ccd75206 Revert "ANDROID: prevent ABI breakage"
46c9dcf34122090162fe8bdaf2c9f5c17fc95448 ANDROID: GKI: Update ABI after merge
3e946e0d300e5304b3c46b526c409bf9c9067dd7 Merge android16-6.12 into android16-6.12-lts
f8c414714a9610476c35299f4fa969025f781841 Merge d41020725194 ("rds: mark snapshot pages dirty in rds_info_getsockopt()") into android16-6.12-lts
bf8cb387a3444a9c8d94aba7adfdd62ed2eec1c7 Merge f3bf0f3b8d5c ("vsock/virtio: fix skb overhead accounting to preserve full buf_alloc") into android16-6.12-lts
acd466272481eaa37794b73e321cca1ffd78588d Revert "rust: arm64: set uwtable llvm module flag for CONFIG_UNWIND_TABLES"
733d88f5b4b3a0e92ea7a82df8ec09b1e9739faa Revert "writeback: Fix use after free in inode_switch_wbs_work_fn()"
bf6a3983bb2496b9218d84985a1760d3dab68d72 Revert "writeback: Avoid contention on wb->list_lock when switching inodes"
2ddf40e6d80649d58ff1684cd35552d4ae0444b4 ANDROID: GKI: add platform_device_del to db845c symbol list
4ae46dd37dc1ca7c3327947650f34d72cea665ad ANDROID: GKI: add mtree_load to db845c symbol list
f78a0892778cd7d38b839f98aaedaf9d830c7156 Merge bed7108bfb98 ("arm64: cputype: Add NVIDIA Olympus definitions") into android16-6.12-lts
c35ef25cd7f520cf706d7d000029d5a851083db7 Merge 2125f57780e4 ("arm64: cputype: Add C1-Premium definitions") into android16-6.12-lts
f12efc7756a7bae1e1d4b87e5835c3b57a85c93b Merge 2321cb9e80ea ("arm64: errata: Mitigate TLBI errata on Microsoft Azure Cobalt 100 CPU") into android16-6.12-lts
82e203389d395dce27835fc22d64b51145946fea Merge 6.12.94 into android16-6.12-lts
4de4f8debaffe304d267451de672fce8bc796e65 Revert "tcp: use EXPORT_IPV6_MOD[_GPL]()"
e57243be434e7faedd9a0085ddd34719cdf2531c Merge d876604b6fd2 ("hv: utils: handle and propagate errors in kvp_register") into android16-6.12-lts
e8526a521db2d2f10156bc4848312f76835ffc3c Merge 4daa7922707f ("phonet: Pass net and ifindex to phonet_address_notify().") into android16-6.12-lts
3311273e8cca950645d63ea5d9c6e885def4b2ff Merge 353d9578951d ("media: vidtv: fix NULL pointer dereference in vidtv_mux_push_si") into android16-6.12-lts
8c2c6820537f20fb956b0ae5aa5066e7501185d2 Revert "sctp: disable BH before calling udp_tunnel_xmit_skb()"
a0fb2e75c90dcabf52ca9e36b6804650b11ce769 Revert "net: ipv6: Make udp_tunnel6_xmit_skb() void"
34906e60c39d38001e5bb01b1c9d0bf764c38758 ANDROID: config: Re-order microdroid defconfig
ecc1c928860fee77933f054c0b37690bf5c65733 ANDROID: Make microdroid kernel a common_kernel
e026e2e7b112de43494ef8ad667f7ea398267c7b ANDROID: Enable CONFIG_MODVERSIONS for microdroid
cccc6f8a20206f48736294069a45f8d51a1ed226 ANDROID: microdroid: Update ABI definition
dd570da219aa3f6f318842771934517e08809cce ANDROID: Enforce strict KMI for microdroid
e65d894191a4f781c98ca3fe40d147d058483419 ANDROID: KVM: arm64: Prevent 64-bit overflow when computing hyp clock rate
c82b35cb007f01c9aef84e93febc8961486d59ec BACKPORT: FROMGIT: usb: typec: ucsi: Fix race condition and ordering in port unregistration
ca3f1d12d1f3622fc11f5b527a63a93bb53278ab Merge 97c4691653d1 ("virtiofs: fix UAF on submount umount") into android16-6.12-lts
e5e78ceb13a801b14c4b45241957d2ef1f5a73ea Merge 6.12.95 into android16-6.12-lts
180e149f935ae58abe0e7d9f996427d8c24f7e6d UPSTREAM: nfc: llcp: Fix race condition in accept_queue lifecycle
42a36e3c8ad6b94ec74415daf5819ce9459766d1 BACKPORT: af_unix: Drop all SCM attributes for SOCKMAP.
602cc832d2b7f4d881e48cdcf236495191327f49 UPSTREAM: Bluetooth: mgmt: Dequeue pending mesh_send_sync entries on cancel
92c6850fc116d1abab51b78a6791156a6ffb94dd UPSTREAM: net: lock the socket in sock_gettstamp()
3c2c12be3e8ec6b076ed9dcc51755b609bc3320a Revert "selinux: fix overlayfs mmap() and mprotect() access checks"
481cb348bee88a316a5942bfde10b9b71c65b03d Revert "lsm: add backing_file LSM hooks"
f2c26311c21cf60ea5bf9ac15c3242139e210689 UPSTREAM: HID: logitech-hidpp: fix race condition when accessing stale stack pointer
5d2084fcd40490bcc3ca6b739d13a91f75791991 ANDROID: mm: mglru: Avoid folio flags corruption on MADV_WILLNEED pages
56e06df0a40e2b5f08e5af33bd5395f5d0922c83 ANDROID: mm: vmscan: Fix !CONFIG_MEMCG builds
291cc6de62b29a1c0fc6e0fe947464f4a9afc254 UPSTREAM: usb: typec: tcpm: recover after failure to start the frs ams
178ff0adad75e7e25fd11a8200db5cbc3abc69ce FROMGIT: mailbox: qcom-ipcc: Use dev_name() as IRQ name instead of a static counter
3f843d67013171808264166f9288257b3c316b52 FROMGIT: mailbox: qcom-ipcc: remove stray disable_irq_wake() call
040e2f3fdb1cc136d7f1005d136bf5bcc2453f38 Revert "fs: constify file ptr in backing_file accessor helpers"
eb5af0f224e5468aa2da7553ca3c4a819421df26 Merge 6.12.96 into android16-6.12-lts
de7ad5371386af7a5d79c5b964178243e5a0a3c4 ANDROID: system certificates: specify byte alignment
ffba6317c672d3b36ff6c92c1fc98a21f2d3c4cb ANDROID: system certificates: improve build reproduction
1b5d111ac671cfb84a7eb027703c06fb9d510632 BACKPORT: FROMGIT: mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
cf586512e401253093463aee4c9118cc3fb0811f BACKPORT: FROMGIT: mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
680bb345ad3ecb81dece8e79f5cb5445ab5d583c FROMGIT: mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
9dd8cf331e6146a2110dcfe7e701a083dfbe6811 ANDROID: ashmem: decrement LRU_COUNT when purging ranges
9429d82315c4eb4267b47ff940ccb692ce9b2558 Revert "rust: Kbuild: set frame-pointer llvm module flag for CONFIG_FRAME_POINTER"
1fc326a64ae47359b9b8cecae76c1372b82b5a01 BACKPORT: FROMGIT: rust: sync: move lockdep types to rust/kernel/sync/lockdep.rs
92dfc4e72edbb0ff0d1af5f12892bce294090880 BACKPORT: FROMGIT: rust: sync: add const constructor for raw_spinlock_t
4aa8b81ebaf3e8233fd7c9566878546ad87b32e4 BACKPORT: FROMGIT: rust: add pr_*_ratelimited! macros for printing
db9a2f9cc5949f1d51ace0b23d13de81dd8ee4b6 BACKPORT: FROMGIT: rust_binder: use pr_*_ratelimited! for printing
d46385592f534d3b0dcbe53fe14896033b0bf490 BACKPORT: FROMGIT: rust: error: implement ZeroableOption for Error
9a8defe92b7fd55e6c33cc2d1bbbd7c75253e297 FROMGIT: rust_binder: store Option<Error> in TransactionInfo
756bc42a65849fa3be47ba94a8f91121d569fe0b BACKPORT: FROMGIT: rust_binder: consolidate transaction failure prints
d92f18cbe9475320a68161cab398efe4e7452f2e Revert "virtio-mmio: fix device release warning on module unload"
8b65412081c91bcf10a23d00652a902b9a76db7b FROMLIST: platform/chrome: cros_ec_sensorhub: Increase MAX_DRIFT_PPM to 5000LL
c5a5e5d6476a767e1371f4f10eb83711c6b66f36 FROMGIT: scsi: ufs: core: Always notify POST_CHANGE even on gear switch failure
4fc23344fdfc4414ebc5f896aac66f5495c018ce BACKPORT: FROMGIT: scsi: ufs: core: Serialize AHIT register access between sysfs and host driver
1973ed3d1d63de48b259fa652033c9b5f39502f7 FROMGIT: platform/chrome: cros_ec: Sync host command header with EC
a42b417921ddca2df90dc3d8cb746eda8cdb6d63 Merge branch 'android16-6.12' into android16-6.12-kminext
3a00657890f1711e654554219e64a1a992713351 UPSTREAM: f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
7a9d6abe4cebc235bef98db6e2246168f3d0606a UPSTREAM: f2fs: fix to migrate all curseg types during free_segment_range
f4b5ec6c5fca01fc112f5f262b859d3427706f6f UPSTREAM: f2fs: fix to reset all pinned status during fggc
49ce94f04788d136b800686ce5845fa422d06e6b UPSTREAM: f2fs: accurately adjust free_sections during free_segment_range
ca2eb75c2f00d48fc574bc593a2591ac3f7b1100 BACKPORT: f2fs: support resizable tail section and unify pinned allocation
95210073f09662c42fe8dd765e69ca84875924ed UPSTREAM: f2fs: fix valid block count leak on data block allocation failure
0a5243953af061cc6a2e71cb769082aa1617d276 ANDROID: selftests: wrapfd: Fix test source file license header
23df9fe2abdc737fa55bd21ce96e81d4ed9bbb13 UPSTREAM: ipv4: validate checksum_start before completing checksum
e69a5b6de1f45352da9074aba2eb943007075c85 UPSTREAM: f2fs: Rename f2fs_post_read_wq into f2fs_wq
6372c98412a876f94d42f544a7465d4447f08448 UPSTREAM: f2fs: Split f2fs_write_end_io()
e82c63485f6e22a5ed4b841ed4e32166db534d21 UPSTREAM: f2fs: doc: fix the wrong description for critical_task_priority
49a414d895c623c73305b394cc9742fa81243712 UPSTREAM: f2fs: Run f2fs_write_end_io() asynchronously
15b503d0be5cddcc1fe89166e5b15688ea20340a ANDROID: f2fs: fix discard hang caused by aborting a partially submitted discard command
a5469c3ec3b0a23e3ce33156ca5a1c3420f9c2dd Revert "ANDROID: fuse: Forward vfs_fadvise to backing_file in passthrough mode"
49f96790cc7636a02b5b36d2f486a318b80031f2 BACKPORT: FROMGIT: fuse: Forward vfs_fadvise to backing_file in passthrough mode
2d26a04a4d51c40d3cb880c7e651c5ea52b0a7db Revert "FROMGIT: can: bcm: prevent thrtimer UAF in rx path by checking RX_NO_AUTOTIMER"
2b3a1a14ec95dd426cd05ef06e596858f437c63f UPSTREAM: can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
551b71fa852f7c2411176e8c15739e110ebad5ae ANDROID: GKI: aarch64: Update symbol list for desktop
6ac9b0d4ee27448f78468e3e09d1a788d09ace83 ANDROID: GKI: aarch64: Update symbol list for desktop
eae2043c0b0250580e3d5cb241d9fa03c543a770 UPSTREAM: resolve_btfids: Fix compiler warnings
6a9a684435daaf62769267fa304485b789ce9509 UPSTREAM: kbuild: add dependency from vmlinux to resolve_btfids
b3adbf01b865cae662f93bf88c063c9b564cb523 UPSTREAM: tools/resolve_btfids: Add --fatal_warnings option
1ba273e9939980919ca76f2840103dafca211c98 UPSTREAM: kbuild/btf: Propagate CONFIG_WERROR to resolve_btfids
a16fde22b1f7058342d9092aa12c45af7640949a UPSTREAM: resolve_btfids: Rename object btf field to btf_path
91fab46e1aad647d2b3d6f47d33f72bdd3d45bf3 UPSTREAM: resolve_btfids: Factor out load_btf()
300f27b476e53ace3f8c2cad6bcb7d3bf8ae201b UPSTREAM: resolve_btfids: Introduce enum btf_id_kind
ab8f768ccb8815a36cf0b03eacfc12aae6259c3d UPSTREAM: resolve_btfids: Always build with -Wall -Werror
5750fda66e247d698af0a5b96d8fc3b10ce94ff3 UPSTREAM: kbuild: Sync kconfig when PAHOLE_VERSION changes
5d03cd18154781f0dd4e30c7f2150020da22240b BACKPORT: lib/Kconfig.debug: Set the minimum required pahole version to v1.22
e68d513570a924a37b75eda93c42fb2e4bcea98a UPSTREAM: selftests/bpf: Run resolve_btfids only for relevant .test.o objects
53e31fa4d4edb6f3c528a1b8efb4b05f9b4f9efa BACKPORT: resolve_btfids: Change in-place update with raw binary output
bc7d365c9f70f971d53cf5e5d303fc1ebc111c88 UPSTREAM: scripts/gen-btf.sh: Fix .btf.o generation when compiling for RISCV
521dee7b5bd37b1ea06cde11de3e484fd4c556cf BACKPORT: resolve_btfids: Implement --patch_btfids
44728c44cf63761785783965fcd05d2a90c376f6 BACKPORT: scripts/gen-btf.sh: Reduce log verbosity
f774340f14869a398b4bdabe99e20aba54e6a1f9 UPSTREAM: scripts/gen-btf.sh: Ensure initial object in gen_btf_o is ELF with correct endianness
cf24e40d23647a5543665976307f48ec0d6b12fc UPSTREAM: libbpf: Add BTF permutation support for type reordering
c3a1ffe34b1a0646ee59cbc9187f4ff1ae2d8f33 UPSTREAM: selftests/bpf: Add test cases for btf__permute functionality
8f4a6aa26803ed2f643c0591b099acd5476db932 UPSTREAM: tools/resolve_btfids: Support BTF sorting feature
d8d999f48a2cddb903480f392a2ef45803376d8f UPSTREAM: libbpf: Optimize type lookup with binary search for sorted BTF
32cc7a6f60a91f19f94020276a31d8fb42bde2bc UPSTREAM: libbpf: Verify BTF sorting
f024cc312fed7ca9b2383eca48558d321636b8f9 UPSTREAM: btf: Optimize type lookup with binary search
f764b6fd4eca94002b760fbb16c164b5dbb93b8e UPSTREAM: btf: Verify BTF sorting
c15a2263f55c97190d82e5c85179802c35accfce UPSTREAM: bpf: Skip anonymous types in type lookup for performance
904627aa9a01841ad51b9193df88936551ef82ff UPSTREAM: bpf: Optimize the performance of find_bpffs_btf_enums
ce0db3da5939164dcb7a998a7beea6e7ac8c4b83 BACKPORT: btf: Refactor the code by calling str_is_empty
42d72b27e308a84da0f62c6d15429db4f173dece BACKPORT: scripts/gen-btf.sh: Use CONFIG_SHELL for execution
3e51fbb70e49abad7825a515cd80d4a72f061968 UPSTREAM: resolve_btfids: Refactor the sort_btf_by_name function
999cb4fbcf9f142bd9c7dba7bc573818b9790e83 UPSTREAM: dt-bindings: mmc: mtk-sd: Document compatibles that need two register ranges
2b34d7ebcf0b400106300509140c93dec2323bd6 UPSTREAM: memblock tests: Fix mutex related build error
9c0ba035958583263d08b82ecadac28431931dcf UPSTREAM: tracing: Hide get_vm_area() from MMUless builds
60b985cda7fcd6109ce8bc6d2cf0aed89733808d UPSTREAM: serial: qcom-geni: Fix off-by-one error in ida_alloc_range()
90390a93fe6d41a0a33c41989d339066feffa302 UPSTREAM: media: uvcvideo: Fix comments in uvc_meta_detect_msxu
654dcfef2cb0c5b240941678d70bd15f584b7f8e UPSTREAM: vmlinux.lds: Exclude .text.startup and .text.exit from TEXT_MAIN
c68ade4a638d76f8a4bf9f5d166fdc02ada9878e UPSTREAM: cpuidle: governors: teo: Fix tick_intercepts handling in teo_update()
118e1067bfe831e3fa874eedfdfaa83260e4211d UPSTREAM: sched/headers: Remove whitespace noise from kernel/sched/sched.h
7278d701514aafdb930ca406dccb6fb9b952e2a0 UPSTREAM: block: fix cached zone reports on devices with native zone append
0f6e9c6dc04199f683f87099cd8af3d089b284bd UPSTREAM: ALSA: compress_offload: Relax __free() variable declarations
2cd3b5cc3a7b00ba47a28aca0126b0383821925f UPSTREAM: KVM: arm64: Fix comment in fpsimd_lazy_switch_to_host()
08d2f1624cc22476c0e714af7ee636705cdca9bc UPSTREAM: usb: typec: ucsi: drop an unused Kconfig symbol
1051399e1871bc755bb5178fbde65c6799162c1c UPSTREAM: f2fs: optimize f2fs_overwrite_io() for f2fs_iomap_begin
37a19c1a15ad5782e8c4f7a530d7f4edda176b31 UPSTREAM: tracing: Reset last_boot_info if ring buffer is reset
49d054f65588508b4080e250e1b7c9b404efa81f UPSTREAM: selftests/bpf: Fix OOB read in dmabuf_collector
67a506b9b6c32e467fa9f9508ab130f4d1095eeb UPSTREAM: kernfs: Add missing documentation for kernfs_put_active's drop_supers argument
6a43ea88240e512eaccce69c6858d178e8eb0e17 UPSTREAM: soc/tegra: cbb: Fix incorrect ARRAY_SIZE in fabric lookup tables
369625b1e74c704592942125b044b90ff24b1ac4 UPSTREAM: soc/tegra: cbb: Fix cross-fabric target timeout lookup
56b9d2105e974549a1c5ae036739d065c1c54b90 BACKPORT: soc/tegra: pmc: Add kerneldoc for wake-up variables
d45bccc49911395fd2ef899e59411bf5ae68edb8 UPSTREAM: memblock: reserve_mem: fix end caclulation in reserve_mem_release_by_name()
c15d4aabbee777d0d645d8b6faf658cd62e4400c ANDROID: KVM: arm64: Allow pkvm_el2_mod_kern_va() without PKVM_STACKTRACE
c7186824a1115279b2f72f6b12b1d5b91a86938f ANDROID: KVM: arm64: Add BUG resolution for pKVM modules
97b7190e9f724239f53c5c65f190e49b3d5c771c ANDROID: sched/psi: Preserve sleep-persistent PSI flags on off-CPU sleeping dequeues
acbcc764a5ebd84319acae5d92b527d5a02359b2 ANDROID: sched: proxy: Fix inconsistent psi state from blocked-owner activation migrations
cd41470055b070eb23d974581aa15d0161c1e72d ANDROID: sched: proxy: Only set ENQUEUE_MIGRATED in do_activate_blocked_waiter() if waiter migrates
4865474e71b4c0cdbf37fd6ee41f763fcf26067f ANDROID: GKI: Add Paragon symbol list
089c4c4c400f0060d1b7a9debca0d3222db6e203 ANDROID: vendor_hook: Add hook for audio graph DAI link naming
e2d4d3ee788b3dfc86124a3e12bb5b049246d8b9 ANDROID: GKI: Update Nvidia Symbol List
56afb78b334d7c8dce8a19d481b1188d92c12cca ANDROID: PM: wakeup: Use wakeup_srcu in pm_get_active_wakeup_sources()
a124ffd2d807207354e52fc32cb2f862d23bca2f ANDROID: mm: Introduce the VM_NO_REMAP_FILE_PAGES flag
c10c8ec18bd21da972d32460b4572f6d69b66f3f BACKPORT: FROMGIT: rust_binder: wake epoll on self-work queued to poll thread
7d70c0f76643772908d3026755f9987e408398be BACKPORT: FROMLIST: rust_binder: add state_hashed and transactions_hashed files
de98b82a04a1b657c5d9ed056a5dacee9c4343fa BACKPORT: FROMGIT: rust_binder: avoid overflow in get_node_debug_info()
28f05768264fdfa974302a3cc6b5954c2192bd10 Revert "UPSTREAM: checkpatch: add support for Assisted-by tag"
e7787a4bfab5818de0ce32f90e27a9e28e53a9ea UPSTREAM: PCI: imx6: Keep Root Port MSI capability with iMSI-RX to work around hardware bug
292473925484c908f99bcb6bb7df404f49d8ef53 ANDROID: tweak CRCs/ABI for keep_rp_msi_en in struct dw_pcie_rp
ab844c7362fdcf8506f8c832bbad904bce2c417b UPSTREAM: arm64: tlbflush: add __flush_tlb_range_limit_excess()
cc5f9b6853d9bd630d715774f55d268a66008040 UPSTREAM: fuse: clear intr_entry in fuse_resend and fuse_remove_pending_req
e1b2742e8203695a0d3a85375cae07ffe30fb717 UPSTREAM: fuse: fix race between interrupt and resend
1bded4a2d9828c40c1e59421a3da826a77558014 ANDROID: cgroup: Free kmi_ext_info with cgroup
af4078cda9d92cff6f0b15d5d02ed99911115482 ANDROID: mm/vmscan: adapt MGLRU swappiness
d3205ab6c8c77353226d3ac479d3fc722934bf64 ANDROID: gki: update xiaomi symbol list and abi for new vendor hooks
d8ff469716507fe91fc779ca1705a9f115666911 UPSTREAM: usb: hcd: queue wakeup_work to system_freezable_wq workqueue
7a27eafc3f7c226fe492e3773827189e52635ee6 ANDROID: KVM: arm64: Make sure device description is zero at init
15dd34b004839556d1720d46d3a88aeaf270b68a ANDROID: KVM: arm64: Fix error in device tree parsing
129bb8a23fff97ef86f4ef4646f72be25a53b6a5 ANDROID: kvm/vfio: Fix pviommu IOCTL
1b14db38b6ffe492f0783f1fbfaf4bb14889043f UPSTREAM: ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
e1283d6d7f9983158366a04296639f9099e6bb4b UPSTREAM: usb: gadget: u_audio: Fix use-after-free on sound card disconnect
e64d278d669fa423e1337ad06c6672336c13bea9 UPSTREAM: ALSA: usb-audio: Clamp frame size in implicit-feedback mode
2231183cf51f939fd2410221c8f862cb419a7c09 ANDROID: iommu/arm-smmu-v3-kvm: Reject negative domain types
32521e28daaacb02caff14090988d91503e61978 FROMLIST: usb: dwc3: gadget: Fix spurious suspend event during HS link training
8667f8e26c47461d89c228b7bf4b6bffea05f788 Merge tag 'android16-6.12.96_r00' into android16-6.12
2361053f8999ca97c293cdbe692025530c698e15 BACKPORT: KVM: arm64: Finalize guest-wide sysregs prior to per-vCPU sysregs
e9c13b0731b0c00ccc7c63116e9d9c72f69902ba BACKPORT: KVM: arm64: Block ID register changes after we rely on the values
d514795b6ad17c532a1bccce191cd11fb7deb666 Revert "ANDROID: virt: gunyah: Replace arm_smccc_1_1_smc with arm_smccc_1_1_invoke"
7f98baa9acab082a9e43a76bbfbaa142db43d01c BACKPORT: ipv6: Add flow label to route get requests
ae37ad9e31c008896ab42958a15ef6d347d49bcb BACKPORT: ipv6: add ip6_del_rt_reason()
bc36a40b2e53dfeb2c976c2e319905cb3b7d10ac BACKPORT: ipv6: propagate the route deletion reason to fib6_del_route()
adc3bd27ae81dfeb423f99090d0db1132fc4bea5 UPSTREAM: ipv6: record the reason for kernel-initiated route deletions
eeff0dcf08ba6ccb0dc237ae7874306b9d755aaa BACKPORT: ipv6: add a deletion reason argument to rt6_fill_node()
9cd42ea80687888c5abfe9e682fe232e7dcf1cdb UPSTREAM: ipv6: expose the route deletion reason in RTM_DELROUTE
4b1ee3dd1ca87e8b0663e942f239084fe368c974 BACKPORT: ipv6: add inet6_rt_del_notify()
7d7af8eda242d2f91457a5973fbb3b8f8784e22e ANDROID: cgroup: Fix kmi_ext_info alloc error path
28a511bb05bd54e01a83cacf8210f6aa6686326a BACKPORT: cgroup: Expose some cgroup helpers
47aa3514e4ad75e094195ac4fef3d21897ba2036 UPSTREAM: mm/page_counter: avoid integer overflow in effective_protection()
1603177d63aec18ff2301194f4912c35850358d6 UPSTREAM: mm/mglru: fix ineffective memory protection for non-kswapd reclaim
acc20d6be8af98cbc979b00f39006cf0d6975c80 UPSTREAM: mm/vmscan: fix anon-only reclaim evicting file pages when swappiness=max
3b7cac078605acc2aaca6b8700b0e6035b7dc09c BACKPORT: mm/mglru: fix anon-only reclaim evicting file pages when swappiness=max
16dd097442b31685bdcde62c70ac7e622d21a32f UPSTREAM: Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
4db94d79f5112e4d3eec0bc2cf201b9ceedd27df UPSTREAM: Bluetooth: RFCOMM: fix NULL dereference of dlc->session in RFCOMM_CONNINFO
a397fa8e5ed65da6d3280708d33e30eb1d5432ae Merge branch 'android16-6.12' into android16-6.12-kminext
606d03f6372c0cd085fc0d154cbfc17c298058f2 UPSTREAM: xhci: Prevent invalid vdev dereference during sideband unregister
bbb8ae42fd12b27dadca0aaad7cc9bec511453f4 ANDROID: Fix KMI-thaw build breakage of task_struct::blocked_on
0f8e720fcdfbc8de5c587a82a1c9e73077737807 BACKPORT: rust: miscdevice: add registration data to MiscDevice
a058b2bc7281624a489ee7c04e33adc71da8d5d0 ANDROID: Update ABI.stg for task_struct::blocked_on kmi-thaw build fix
c244ab6f4052117d41afb006022431fe1226fd5e ANDROID: ABI: Add to QCOM symbols list
cd0df7897c2ebcb8ad82860d72c4c2c8d52245dc ANDROID: add hook to customize legacy lru deactivation
6ac6bf759b6d0512d54902bbee4bf73ba9b5116c ANDROID: use memcg lruvec to determine may_deactivate
bc537c78955c9e22326fa13e2982b9e06a3d9f23 ANDROID: ABI: update xiaomi symbol list
21e8b8d58095081eba007bf173e05638c24866bc FROMGIT: usb: gadget: f_midi: fix UAF race during IN request handling
d71afbc9e962f2f6aa242a31798fffa10de9b9b1 UPSTREAM: lsm: Only build lsm_audit.c if CONFIG_SECURITY and CONFIG_AUDIT are set
b95f29b664a24a1fa01e99109767a00db1b9fa48 UPSTREAM: selftests/landlock: Remove unused macros in ptrace_test.c
0dba664f3fd50377c0106c3e03b0121c0e307f2d UPSTREAM: landlock: Constify get_mode_access()
b245c2bd7a4da796275e9351f1a85a59eaca2f70 UPSTREAM: landlock: Use scoped guards for ruleset
00b2d549529d64c843f06cbc2f83ce628ee6785c UPSTREAM: landlock: Use scoped guards for ruleset in landlock_add_rule()
20fcf6a16a864b111659dfefad194e45fc61f411 UPSTREAM: landlock: Factor out check_access_path()
1a2bcfc97018d279a803480b88aaa6f879004b1e UPSTREAM: landlock: Move access types
fb42a36dcd3f29986aec7de619d5d76ef66d5346 UPSTREAM: landlock: Simplify initially denied access rights
16c264016ba5bd853c2fc5742673fc819e115123 UPSTREAM: landlock: Align partial refer access checks with final ones
e99406ef2429696d82cc58f2d5c24721c5a2e133 UPSTREAM: selftests/landlock: Add test to check partial access in a mount tree
846bd1dc07bff1d603108b41f03e431f26266351 UPSTREAM: selftests/landlock: Add wrappers.h
603241bb555402805d32c112de3311f50d23875a UPSTREAM: selftests/landlock: Add layout1.umount_sandboxer tests
34b34d7ca9cef3a7d6258e69bf555de3658bd2c8 UPSTREAM: selftests/landlock: Enable the new CONFIG_AF_UNIX_OOB
6b7fcc04e5921d6ffe67f24a3f335ce67fcacbaf UPSTREAM: landlock: Fix grammar error
377c131c3e5d9d1283d330fb788aa0c59c025e51 UPSTREAM: landlock: Minor typo and grammar fixes in IPC scoping documentation
f057ab01bc67ea76099f266fa21d153750254a68 UPSTREAM: selftests/landlock: Add binaries to .gitignore
6dfa433883eecb3155a12d664844d86ad417d7a0 UPSTREAM: landlock: Clarify IPC scoping documentation
385ed452c456b5cee045cc6cbc4bfd83dfa04814 ANDROID: rust: generate bindings for dma-buf.h
2e4d8ca2b76e9a8894b2538288c7b1211d8b6a6b ANDROID: rust: dma-buf: add base DmaBuf api
360f7e798b90506864d5f40234acdadbc2699b1b ANDROID: rust: dma-buf: Adds fallible begin_cpu_access*
a882dbc81d45ab2d12a6bf947fcd15a9c631f328 UPSTREAM: rust: sync: Add Lock::from_raw() for Lock<(), B>
631ab51b1f11a2f45909d348eb5e95538c1421c9 ANDROID: rust: dma-buf: Adds with_name() and export_name() accessors
27da528ce378368ece898bc5a9dce9909dded124 UPSTREAM: rust: sync: Add MutexGuard type alias
75ce79c73af682826b299e9fc46c25f49837dab0 BACKPORT: rust: sync: Add SpinLockGuard type alias
0a9f6b29b4890ae8c2eddff65319fd89d0d19ae9 ANDROID: irq: Add refcounted local interrupt disabling
5c53f95c1826b08a499e416b0fd29d386ee493d2 BACKPORT: rust: Introduce interrupt module
049115780797fcde17788c235c6a42371bd943a5 BACKPORT: rust: helper: Add spin_{un,}lock_irq_{enable,disable}() helpers
55ac5e7c82d44da31e6e4b559b9ff7a5b8ab1efb BACKPORT: rust: sync: Use super::* in spinlock.rs
38c396e5f4a7ad6de4e083ab43b1e981bfc7629e BACKPORT: rust: sync: Add SpinLockIrq
7572420c794b2b95d4235b9c17ae423319d52d8d BACKPORT: rust: sync: Introduce SpinLockIrq::lock_with() and friends
07e5e6b1ca415d1157fd40c887b1758d07b08525 UPSTREAM: rust: introduce module_param module
e96fd8ba869daa57a7d1b3ff09d733b09eedab05 BACKPORT: rust: str: implement `AsRef<BStr>` for `[u8]` and `BStr`
b0f78b3a51bfd4667e322de011c5cca8f33546a5 UPSTREAM: rust: str: add radix prefixed integer parsing functions
2257d6d4998b6bd6bdebdba9e60bb6e8c1f3f80e BACKPORT: rust: module: update the module macro with module parameter support
8568fee2874bb63438e150a9ecc8c2677e412bae ANDROID: rust: Read-only sysfs support for module-parameters.
e6470db278739bf9b6c8ce397ea35603e37bb6e1 ANDROID: rust: file: Adds mode constants and mode() accessor.
c1233f1aa359466ca4487610aab67ed787119f4a ANDROID: rust: add anon_inodes related APIs
26b746cf0898a0ac51fae28e3bb15cd406a140d2 ANDROID: rust: add page-related APIs
00aa4b0a58df4348ec982df47f58d7b1c385e0cb ANDROID: CONFIG_ANDROID_WRAPFD => CONFIG_ANDROID_WRAPFD_LEGACY
156996aa605558d26ca5f8789c2937a85832e313 BACKPORT: rust: completion: implement initial abstraction
2fff06a6ed747747e94e2639140c50b034f87810 UPSTREAM: rust: macros: support additional tokens in quote!
fb4999bab717607a451e8cbf40220f09579bdb36 BACKPORT: rust: add #[export] macro
7ff00476ab8aec862907dca5d694ffb80a4f66e5 ANDROID: 'impl<T, E> [Pin]Init<T, E> for Result<T, E>', so results are now (pin-)initializers.
fa644f6105b594a0df98d0d16a6e20b14ec8fb70 ANDROID: rust: wrapfd rust kernel driver.
6b394119f755971f3c71675db56349a7f8bea165 ANDROID: wrapfd: Prevents load() and acquire_ownership() from blocking.
9fc983f11b6a3919be2befe49c83872ba1a21574 ANDROID: wrapfd: Prevent deadlock on Wrap::drop()
1b34f48ceb10cf97e411f85176d74fb92d051bf8 ANDROID: rust: wrapfd: Remove superfluous pr_info!() comments
173be1518557ecf11b5f4d23830584c3a408250a ANDROID: wrapfd: Validate "fd" argument passed to wrap ioctl.
8812984f0cf94c8872d35a1c7c4f3fa6a556fd48 ANDROID: wrapfd: use Completion in SharedContext
f43ca5cec8725e1bf755389cc0ed7b2a174720cf ANDROID: rust: dma-buf: add CpuAccess::copy_within()
0770e531e30c3d0cf86368320af7ccb6c528acb8 ANDROID: rust: file: add LocalFile::i_size_read()
c001af8fb21b7938feeb889625d3e5c02ac4c851 ANDROID: rust: wrapfd: Do not copy wrapfd VMAs across fork()
04863c6d958815acb132f2ebdee2fa6059ff89d6 ANDROID: rust: wrapfd: Output map count in wrapfd fdinfo handler
0042b659021d685ef48b4aa74bcd1210439cd7b1 ANDROID: rust: wrapfd: Clear allow_guest on dead owner reset
1aa407e02dacd6f9b5b05a39fc088e0eee628638 ANDROID: rust: wrapfd: Relax ownership release requirements
6ead19261203e679fae90cb93e5e686f6e03fb69 ANDROID: rust: wrapfd: Align load/llseek prerequisites and error handling
188a0f25eb72a9ce4ff5c7b6b50ab30bc0f9593f ANDROID: rust: wrapfd: Preserve writability if rewrap fails.
fe8fd104725973c252aedccb3adbe926908d8b04 ANDROID: rust: dma-buf: Adds memset API to CpuAccess.
e107f98865fd7acf51c0f8061f90693a5e646918 ANDROID: rust: wrapfd: clear wrapfd content when re-wrapping it
a6ea21bf8f1913273e00c2c63989b9f5f6a03674 ANDROID: rust: wrapfd: adds wrapfd_{add|del}_listener
f9dedcd3c9c52d4e36d8b900898886fdedc45382 ANDROID: wrapfd: add kernel APIs to take and release buffer ownership
3e05f89b1ac1d025b085fb74f3e35761a899175b ANDROID: wrapfd: Verify that content is cleared after rewrap.
3ba17dc29224efd9c119954863a277218f4bf04a ANDROID: wrapfd: change kernel APIs to return EOPNOTSUPP when not supported
79aca8b5cf015759dbbed29e3790b090a70c95d7 ANDROID: rust: wrapfd: Do not stall other operations on empty()
8376bfc68e6fb64410c3c810278f1e881cad321b ANDROID: selftests: wrapfd: Use mincore() to detect if a mapping is present
3210bc07e73947bba6e6a83a8374a0388ee25795 ANDROID: GKI: Update the ABI to account for DMABUF Rust bindings
d6259067a54c1f749ec6fef0662c89dd99a5be36 ANDROID: selftests: wrapfd: Use test for the new, not the legacy driver.
18fca5002abc3c8442ba77a6257673cc710a7c7d ANDROID: rust: Add wrapfd rust kernel driver to gki_defconfig.
11752e11e9e1659777ddcbfada45e82575520b43 BACKPORT: lsm: Add audit_log_lsm_data() helper
028f193c2845806ee4fbfd02ac33e5374898188d UPSTREAM: landlock: Add unique ID generator
a20ee29eafbde58c231473dfa89f5bc1013f9b61 UPSTREAM: landlock: Move domain hierarchy management
b467d72e81b6e8b462aea26276b37838a2747b5a UPSTREAM: landlock: Prepare to use credential instead of domain for filesystem
ea02d98fbaacffff1b43bcd5a3b312e319a39e0f UPSTREAM: landlock: Prepare to use credential instead of domain for network
2e1c8343038e12bd4f30e236e887925af4c5f443 UPSTREAM: landlock: Prepare to use credential instead of domain for scope
b3392d1c6e3384a2215f4fd0a1ce510bc31474d2 UPSTREAM: landlock: Prepare to use credential instead of domain for fowner
ab9a25a57bcb5c80e7c578b5138bcdd8d7cbdfe7 UPSTREAM: landlock: Identify domain execution crossing
f0f982d193227d13e5a1c9e6bc6c8c6f7e689503 UPSTREAM: fscrypt: Fix missing barrier in fscrypt_find_mode_key()
d0858d6982b268880b378b62c3c93d88fca2ab80 ANDROID: selftests: wrapfd: add behaviour tests
410df575abcd73711b7bdf5bb0b637dfd1257718 ANDROID: sched: Fix bad cherry-pick of https://r.android.com/4340154
abad7aaa7f9fcf3a48168bf675a6f3cc8918b172 UPSTREAM: blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
503e67fb493da07feeb130047684b72fbdbd88b2 UPSTREAM: landlock: Add AUDIT_LANDLOCK_ACCESS and log ptrace denials
8dc5ed37e495aac1723d4b033035db5aa999f6ee UPSTREAM: landlock: Add AUDIT_LANDLOCK_DOMAIN and log domain status
37b6480385e020446fc1453edebe3a70c015dd2b UPSTREAM: landlock: Log mount-related denials
004d89d16a9755d4ee5dc8bfe0f5536ac2fbe46a UPSTREAM: landlock: Log file-related denials
476bcafcc377e3b58853026d30e31dad0a1d5d80 UPSTREAM: landlock: Factor out IOCTL hooks
2f5d2dc271c37c96886d3b48281a079a884fce2d UPSTREAM: landlock: Log truncate and IOCTL denials
189ccfca60adbf26673f0d1dbd96b00f19a144bf BACKPORT: landlock: Log TCP bind and connect denials
7c1d533deb5a4c10140429066cfa05a60b516b16 UPSTREAM: landlock: Log scoped denials
0c402b0118ff78e5c38d2353c3075c78ce70bfa5 UPSTREAM: landlock: Add LANDLOCK_RESTRICT_SELF_LOG_*_EXEC_* flags
83ca81ac7ddbfafcc7059a536946a2ff70f8c719 UPSTREAM: landlock: Add LANDLOCK_RESTRICT_SELF_LOG_SUBDOMAINS_OFF
82e784616179e2fa124cabca82e1ebf0948cfcd4 UPSTREAM: samples/landlock: Enable users to log sandbox denials
ac71f98323aa92ac2af53b06c86bbf3b9e19a651 UPSTREAM: selftests/landlock: Add test for invalid ruleset file descriptor
f5a4e2b506a37ef6b52ed61da5b4a1f965304351 UPSTREAM: selftests/landlock: Extend tests for landlock_restrict_self(2)'s flags
73ec2a8fd92ac4cde83a4bc438c6fd7111cc2a37 UPSTREAM: selftests/landlock: Add tests for audit flags and domain IDs
5accc42b380ad97accea1ef6b00c80374b2b3e0b UPSTREAM: selftests/landlock: Test audit with restrict flags
b23fef08435bc8e6f6c471ba29618a96c12e5044 UPSTREAM: selftests/landlock: Add audit tests for ptrace
822b195beb43142605928b168158454e172daefc UPSTREAM: selftests/landlock: Add audit tests for abstract UNIX socket scoping
113e8ce2f46e507f25c3682c28b488c91f4cddbe BACKPORT: selftests/landlock: Add audit tests for filesystem
56e1914f7cf5b306725d3ba72c1854445437699d UPSTREAM: selftests/landlock: Add audit tests for network
e92b73070f9a9cf42236e34fdc16537c05349f91 UPSTREAM: landlock: Add audit documentation
7236a30187d0ffe88cd95ebcc5e52f952d906058 UPSTREAM: tracing: Keep the predicate limit separate from program capacity
1a8b21d16e05365178d4d18711c3f14f0eea9e83 UPSTREAM: ipv4: free inet_opt and ireq_opt after an RCU grace period
bb02f1b2040b9aa62e7b88fc9aa761cf2f494320 UPSTREAM: HID: synchronize input before cleaning up a failed probe
4def6e3e98069180a1c361412346958c70aa6921 UPSTREAM: landlock: Remove incorrect warning
2c6fe05568ce9c13a63c5d0cafc1cbfa22e24031 UPSTREAM: landlock: Log the TGID of the domain creator
eda720a5828a3619049b2ab02f9e5b618eabdce1 UPSTREAM: selftests/landlock: Factor out audit fixture in audit_test
f35418c161ceca6ccc8c7b3498d5259613831cd8 UPSTREAM: selftests/landlock: Add PID tests for audit records
2947f5fae4e6d6b40da3e7e75a44ca8d9e395119 UPSTREAM: landlock: Fix documentation for landlock_create_ruleset(2)
3fa28952cc077a6347ac25131a5f83e89461bf4d UPSTREAM: landlock: Fix documentation for landlock_restrict_self(2)
bf4a6a07368ab5f17a8bbddd8e5af385c10b9eac UPSTREAM: landlock: Update log documentation
b871839af04289b27fdfe79e070491280ceb2a4f UPSTREAM: landlock: Remove KUnit test that triggers a warning
69aa5292a54e920815e19fbaa50c66077fabc8f5 UPSTREAM: landlock: Improve bit operations in audit code
b74f3fb6707b3e2475b4aa5f9b8affe35a4cd060 BACKPORT: landlock: opened file never has a negative dentry
be35eff1284802703104aea51ac96befac55f2d2 UPSTREAM: selftests/landlock: Fix readlink check
7c6c43a575def65cd674ea3b8a8b6dca78127d87 UPSTREAM: selftests/landlock: Fix build of audit_test
b6a22db575dc44975de768a5f23a09141c422acf UPSTREAM: selftests/landlock: Add test to check rule tied to covered mount point
08d39ff4cb142e09e11768cb1354541d47804a37 UPSTREAM: landlock: Fix warning from KUnit tests
134257735f4b5bd9662bb9d952d64f0ee5178ceb UPSTREAM: samples/landlock: Fix building on musl libc
506ce403adba890042ca967e664dede231d24329 UPSTREAM: landlock: Fix cosmetic change
1d0bccc706426ed0c6852b23009ea13d6141ce79 UPSTREAM: selftests/landlock: Fix makefile header list
4a510b796dbd620ed7206775fdda4f3fa2f26b84 UPSTREAM: landlock: Fix wrong type usage
6747ca358866996ad94f05b640d4051ee8115fbc UPSTREAM: landlock: Fix LOG_SUBDOMAINS_OFF inheritance across fork()
00407557aed7f6da78ec96562233d1509ef46d95 UPSTREAM: selftests/landlock: Drain stale audit records on init
7eb663bbb13be6777678813f9eb32d077238c427 UPSTREAM: selftests/landlock: Fix snprintf truncation checks in audit helpers
c286ce615402c8bf6050e9ce0dad8010066e6521 UPSTREAM: selftests/landlock: Skip stale records in audit_match_record()
2c7cc44e4f983b628e07f03d5de78f8befdbb8ea UPSTREAM: landlock: Multithreading support for landlock_restrict_self()
8f0eba0c264eda6105543704c198a5bbb442b73f UPSTREAM: landlock: Fully release unused TSYNC work entries
17fe4f8a35367d257e63eee6dd0cf6c0456c7f7e UPSTREAM: landlock: Improve TSYNC types
3fbff9fcb14614958e3638914b9a94e132144058 UPSTREAM: landlock: Serialize TSYNC thread restriction
168b159c30554ec439447a0fe99d9fd5fd61b6ba UPSTREAM: landlock: Clean up interrupted thread logic in TSYNC
42e5f95ed9ea1e712cfb3ddc309a0a2a5e9cba34 UPSTREAM: selftests/landlock: Add LANDLOCK_RESTRICT_SELF_TSYNC tests
6bbf95a3c01e80d3319f5ca9210eede0bba6cc4d UPSTREAM: selftests/landlock: Test tsync interruption and cancellation paths
570004ab201418d2b54592cf98894712e638302d UPSTREAM: landlock: Document LANDLOCK_RESTRICT_SELF_TSYNC
30421602053361710e5fb7110f487e0646cff1b9 UPSTREAM: landlock: Allow TSYNC with LOG_SUBDOMAINS_OFF and fd=-1
a4d6e7fe12181ef223334da3ce08897a9e74f310 UPSTREAM: landlock: Fix formatting in tsync.c
e47f6bfe69734e5690b21bd4dbfbd1ca7a770d71 ANDROID: mm: invalidate cleancache in post direct write when nrpages is 0
9625c8cd69873db2d8c027cedaa759385fa4af7e ANDROID: mm: clear mappedtodisk on invalidation failure in direct write
9763f69eefa9df7d170d8d2e69a247ff93ac170a ANDROID: ashmem: Read the pin argument for GET_PIN_STATUS
697d697516e010f4c515332c3ccb71e4b42c3d16 UPSTREAM: bpf: Factor out htab_elem_value helper()
029be9316cb7802674bdcc1b6b5306eac61b5ebf UPSTREAM: bpf: Add is_fd_htab() helper
52f581edb4aaa86a8a35d35639aaee0414ebc9a4 UPSTREAM: bpf: Speed up htab lookups for u32/u64 keys
73c0e7230122322355ad72b752f6475472dc9ca5 BACKPORT: bpf: htab: Split htab_elem_lru and htab_elem_pcpu off of htab_elem
288c8c4e55748118da776b94eb0b8e263a9e6c4d BACKPORT: bpf: htab: Reduce elem_size by 8 bytes for small key sizes
8a44d556f78a7d68f71c766c7dd9b241b601f135 Merge branch 'android16-6.12' into android16-6.12-kminext
15693ad3bed0b265cb2b7b497b6c03467ce540e3 ANDROID: ABI: Update pixel symbol list
b2c1c840346e813a459370b864fab4d06df01f0e UPSTREAM: f2fs: use adjusted write range after f2fs_write_checks()
a7a7938d8a545526f517a62b27b2cd79a3562d9f ANDROID: sched: proxy: Fix potentially delayed do_activate_blocked_waiter()
4ad1cb12b9e218d563e4092d2b6c5147c0c375dd Merge branch 'android16-6.12-kminext' into android16-6.12
8237c860d45def7d2995fdb0b7e2473d5b99463b ANDROID: microdroid: refresh ABI
76300061ac14eda0c5d3588c8b682680ba5633ba Merge tag 'ASB-2026-11-02_16-6.12' into renesas-android/v6.12-dev
877f418743d322836c583d845f1ad06dd1dbda00 LTS: v6.12.96-2026-07-21

--===============0879448792795875338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b8a6e3e00ef-5713ba5aad0a.txt

def6cd4271e75abc10f0d90e3d50d62d6b672b1b perf maps: Fix fixup_overlap_and_insert that can break sorted by name order
e97cc0120390cf2e2579af0172f8bb6899a38077 perf maps: Fix copy_from that can break sorted by name order
b0cdbc690dae7a80d47631d0acd8dc32fde540d6 perf util: Kill die() prototype, dead for a long time
c192859f277586732f865db6c59887d48bce3cf0 i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
1b6a7e94be678d34a9ccb9db7e2443ae02ad2bc8 i3c: master: renesas: Fix memory leak in renesas_i3c_i3c_xfers()
b5a2893ce6fdb88bcfdc3217a19eb191866302be i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
1c70c5b933e21b8bbdc679b8431f6dbafb1d5758 i3c: master: adi: Fix error propagation for CCCs
7d88f2e1a972ef3a41863f25643fb1356e0f1ee3 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
834dece8ced2bdf781b16a62a17b9b5ed5a0c331 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
34be68c52af8218d8d21e4b764cf32b0b9b36ce3 platform/surface: surfacepro3_button: Drop wakeup source on remove
099494e4499dcbc54c4e44354c65d881aaf3678a leds: lgm-sso: Remove duplicate assignments for priv->mmap
19951118fb22b5ad512379ee64510fe0e2c40eb3 usb: typec: Fix error pointer dereference
3104a3f40feb107f77d7116ad9bf6c210ab7babf tty: hvc_iucv: fix off-by-one in number of supported devices
37a3d1b6827783f26d2f8e6c7683e253ba79ae93 usb: typec: ps883x: Fix Oops at unbind
e4a666652daece49053264c0590393a0a183c0e9 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
cc7716bd050be5bd8d69b9dacbac25780d7d8ca3 platform/x86: barco-p50-gpio: normalize return value of gpio_get
ac8551a4254d6d8939dd61147d74b449f15da774 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
248e4b9cc719ffd92f939d4b85fc21480eb0c829 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
4584229395d0d65bd517780afe97ffea07cb2c3d NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
38a9aa192ef73b6c0d3e96a39e8d81fbcb30b982 platform/x86: asus-wmi: adjust screenpad power/brightness handling
bfd3e5309503380fca1fe2d73c94a1b33dfc4801 platform/x86: asus-wmi: fix screenpad brightness range
c44ad02d591bac06e57a701cff980150bcb2d356 tty: serial: ip22zilog: Fix section mispatch warning
6136bbb054f7ab9f51ae99915541633b18bcef90 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
58688eeaa3079ff20e85faa7c5727dee2074cfb1 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
c5683ca4949a514fbe656c6d0d08c4c126e21db9 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
f2c7b39dde2e61df8157066969cc2a408cd3dcd9 RDMA/core: Prefer NLA_NUL_STRING
927c8a511c2aa01d0f380fe36d13ef0c8d65a728 dt-bindings: clock: qcom: Add GCC video axi reset clock for Glymur
1e56e335bc86044539252ae238d5c3be281b38c7 clk: qcom: gcc-glymur: Add video axi clock resets for glymur
89715e519ab7900ea40c7f86a90072ed697b748d clk: qcom: dispcc-glymur: use RCG2 ops for DPTX1 AUX clock source
e906a312ee06ef301e3401d24db5ff82aa22ab3a clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
b9ab6cf1c2ef598e1d74dc37e171cda92d3884fa clk: sunxi-ng: sun55i-a523-r: Add missing r-spi module clock
6a4ccbb9b40e9cb3b185890bddc48753a4baeff6 scsi: sg: Fix sysctl sg-big-buff register during sg_init()
1afd963fcd963db0dc5d47df6dfcf010c9c4647e scsi: sg: Resolve soft lockup issue when opening /dev/sgX
6c87b3a371fae179cb9788f2c61075c12cdd4265 clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
0c7a14a3d5808e0fbaceec6095d6395cf6177c04 clk: qcom: dispcc-glymur: Fix DSI byte clock rate setting
b0015d7752afd9444d9fe06ad7604769ad9e5eb6 clk: qcom: dispcc-milos: Fix DSI byte clock rate setting
b92a29da9f7e114c05fd549cc388c0c26c338492 clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
87534f2a3842749973ea43b21efc5346ce196b86 clk: qcom: dispcc[01]-sa8775p: Fix DSI byte clock rate setting
34e869e21080f137678ef978c70efd2fd0ef1197 clk: renesas: r9a09g057: Add clock and reset entries for RTC
21aae9f766a3e43263ae3c98639b37c167beccc2 clk: renesas: r9a09g057: Add entries for RSCIs
3c0a96358c1324b23b608efe4b04daecb6ea3e02 clk: renesas: r9a09g057: Fix ordering of module clocks array
ac0411865e3e7a4d0446595df1d753c5040f0cf6 clk: renesas: r9a09g057: Remove entries for WDT{0,2,3}
51075df70c46e60a9773f2dcd28299e40dac36fb scsi: target: core: Fix integer overflow in UNMAP bounds check
a2fb7c42ab9b2fec12f39864b8aa0d81efbaa2d1 scsi: ufs: rockchip,rk3576-ufshc: dt-bindings: Add new mphy reset item
841d495177685c779a5b4c943ba95a4e08573427 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
ed9ca2c4dc02934de42be1a240dcdc480994fb51 clk: qcom: gcc-sc8180x: Add missing GDSCs
a263813276f9a4bbe49c0ce4e2eb58d50b573336 clk: qcom: gcc-sc8180x: Use retention for USB power domains
d79e6ca14c559e0e0add8431a57c82e321a8ce9b clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
d7f633fc6e4d2d4a96017c64e17f962e469b28c0 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
8ae85245632c26da86a2936afd352364d96e7332 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
3cb3f533424b2f07eddd7c33773782c655bdd1b7 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
e3d41039263dde6bcc933cebff98e2c94d66e30f clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
b55d2128faf54d10a9d116025cb788a09f22b0aa clk: imx8mq: Correct the CSI PHY sels
3547f6b9a110fc6b72ec49abda6969a0d32f6e81 clk: qcom: gdsc: Fix error path on registration of multiple pm subdomains
480307ffa289dd528211a4c3da9fa4f6c9b41736 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
ef72360aa88ad588f17bc248c3e30bd733b5163b f2fs: expand scalability of f2fs mount option
0f548ecd2d7812a27498bcf8b0b0656b9c21567a x86/um/vdso: Drop VDSO64-y from Makefile
a841167c1ef7bfeffa62e6f494e4ff9be7fa0812 f2fs: fix to preserve previous reserve_{blocks,node} value when remount
07410592862686ad3be4906b1fcabc253d3961d8 x86/um: fix vDSO installation
cccefa34c09ac2a24c5953cd069bfa79af892086 clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
558b2eb623f2fb1b128df7dd157e1077b60988e6 clk: qoriq: avoid format string warning
1c5973c84ab453dd8e752aed0e33450292213943 clk: visconti: pll: initialize clk_init_data to zero
a0195eab4ed5d06a018e1c09302f7887c1a9a726 clk: xgene: Fix mapping leak in xgene_pllclk_init()
16472129ffd728701716532224d8afc2007ed7fa clk: qcom: dispcc-sc7180: Add missing MDSS resets
fa18659f883e0c31d178d0e81c90e421f4aeefed f2fs: use f2fs_filemap_get_folio() instead of f2fs_pagecache_get_page()
2b0ae4b59ff5d277989bc5c477d01c0d48e093b1 f2fs: allow empty mount string for Opt_usr|grp|projjquota
28e796ac02793c75a017b0f055940cce112cdf4c dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
da99d0302d3ccccfb13c69e663bf8eae698b9562 clk: spacemit: ccu_mix: fix inverted condition in ccu_mix_trigger_fc()
4623c251496b99c530ce225c05334f4eac8b933a f2fs: avoid reading already updated pages during GC
d0e877810baf613b018fd9747440b9d4d9db1428 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
60a6842061b49f5afdc605b801713fb831f44d0f drm/i915/wm: Verify the correct plane DDB entry
c6efc77954d8a59447c8560251ddad04d9859574 virt: arm-cca-guest: fix error check for RSI_INCOMPLETE
fc9310d79fdb117b369a01eb00f4fd5fb4849d4e crypto: eip93 - fix hmac setkey algo selection
d05ebf0d3f8c078852fbcb3aa5b59c748c47446a crypto: sa2ul - Fix AEAD fallback algorithm names
df9784bb5b637ac80f4a2768a58ca9a50bef28a9 crypto: ccp - copy IV using skcipher ivsize
858e4d98a86adf34584767388deb6c9b217f70c5 erofs: unify lcn as u64 for 32-bit platforms
4a259bb367021df7f1520c80101a14190242aed7 arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
e821e5e0c61b85898c76ebcff51a47ca50a738f4 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
3a958f45a6767ce16e16fed33cfddf3df1e834d4 arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
91c150b3760df2b815e83fbb74dd3e5a25aa4cab arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
dde47488fb191faf054c6dae4634be689374bdd9 arm64: dts: imx8mp-edm-g: Correct PAD settings for PMIC_nINT
9011a6128935b19e2a038694adbb00a97bae5090 arm64: dts: imx8mp-aristainetos3a-som-v1: Correct PAD settings for PMIC_nINT
4ff0003fabd7cfd557005cefb86196f4373ad432 arm64: dts: imx8mp-nitrogen-som: Correct PAD settings for PMIC_nINT
e754961b2655e843ba6939a8a5071513b7bd5098 arm64: dts: imx8mp-sr-som: Correct PAD settings for PMIC_nINT
d8d75e1135329908a1a1254d0efba3471b624619 arm64: dts: imx8mp-ultra-mach-sbc: Correct PAD settings for PMIC_nINT
2b7db3e83f78f96c87718f8d3a6a76256a9dd6c8 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
9e8087ac4636066578ded9e8aa52c310f9d58147 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
7db3e4e03032261b1b519341123fc30d995478ca net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
b6b7154e9f5d75b608ceb2d05b376de8c638c40e macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
7ad66185052d9de36ad2dd299bb3473aa34edc9c net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
4790bd29d626b052373f462f166fffb8e4c9cbad PCMCIA: Fix garbled log messages for KERN_CONT
613c8f4a501421dd258b07ea614205d4e16ec845 nexthop: fix IPv6 route referencing IPv4 nexthop
cde69482d2e6834dcd4ed675d1ef84e48627ee9f reset: amlogic: t7: Fix null reset ops
75b6c361f41707b4fec21347d914353be9ceb9cc net: airoha: Wait for NPU PPE configuration to complete in airoha_ppe_offload_setup()
33d043815ccc7588b7c07d82bb4a7415a350ddc5 arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
b73235da5dde77ed1264f9767b62c28c9d71fd78 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
8002eb9b60a60451568988352df34f4aef3cef95 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
f128f04a893da87e4616af3a75ebbb3855b06cf2 net: dsa: cpu_dp->orig_ethtool_ops might be NULL
5b5f8ff0a2e8fd366f24f9c10850732d0b420198 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
87bbc2e86439495f89017f4381d82e1d679505a3 net: dsa: use kernel data types for ethtool ops on conduit
ad5dc433b34e7d8c33b35fdc0e4ad60080d4b59b arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
4c078a699a8c1e730d3c486381e11690fc2427c5 net: dsa: append ethtool counters of all hidden ports to conduit
7b5501a62214e76ec5fbdb4dce324e1271dc46d2 pwm: stm32: Fix rounding issue for requests with inverted polarity
9eb93126c0122c2c7a3b9c105a469934d6dec351 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
9bce4d9c6da13991d84e2dc1711f09cd39e4df02 tcp: add data-races annotations around tp->reordering, tp->snd_cwnd
d8068252f0435938ccb36e24e9c07475e5dff381 tcp: annotate data-races around tp->snd_ssthresh
4215a5c7b07981fcb5c59470797f4d0e8718474e tcp: annotate data-races around tp->delivered and tp->delivered_ce
74d64ae4254e99ef8c8215b057a76edac82c5f99 net: dsa: remove redundant netdev_lock_ops() from conduit ethtool ops
5987cec30473c58f29df33625b9270ce2e5d88f6 tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
1f379216ccc882bf0a1e8aeb5b7ff5a4c0e3a027 net: enetc: correct the command BD ring consumer index
d0ae38a0ee95441954137b4e4dde3f9493030269 tcp: annotate data-races around tp->bytes_sent
37c8933064be714ee672b0a0523c2fd045b73b3d net: enetc: fix NTMP DMA use-after-free issue
8e8a7c72a24f13a6854ef0f45acb96188eaeff43 tcp: move tp->chrono_type next tp->chrono_stat[]
b208984309842b8c13d7a4ea8c872b9bfb172e07 tcp: annotate data-races around tp->bytes_retrans
ff3e8515c1d92994db1b777c7ccc2058ae8256e0 smb: move smb_version_values to common/smbglob.h
c67c9032ce565dabe8b12198a52bc0ea3bb6e2d3 tcp: inline tcp_chrono_start()
7fc9ef56acfe9d74f8d73b5a8b130200a37bcccb tcp: annotate data-races around tp->dsack_dups
ce2e164c1c51c3f7813b80f8c926836e896bcbb3 ksmbd: fix use-after-free in smb2_open during durable reconnect
2962660dc75af3bf9de4bf3171876c297a486e98 tcp: annotate data-races in tcp_get_info_chrono_stats()
722fcf831107ae25f258a4ec79263203dc3c3fd9 ice: fix 'adjust' timer programming for E830 devices
05fd391f9065561bf8cab4307aac96f7338c6a9e ice: update PCS latency settings for E825 10G/25Gb modes
55500245ec0420df96b2a89444aabf0cff2c60bc ice: Remove jumbo_remove step from TX path
7cb19ec8ac087f33bee60f5d6054b284a5b9bb6f ice: fix double-free of tx_buf skb
3955bfec74ab41925252951f2364fb7e4c2b2752 tcp: annotate data-races around tp->reord_seen
3c5c3ac308a762bdb57d9267ede849d7c5e5ebde ice: fix ICE_AQ_LINK_SPEED_M for 200G
cd6011dc4c339b83a853901d9772e8e07927ddc3 tcp: better handle TCP_TX_DELAY on established flows
3c29ddd46aba05b12801d07bed394f649e3e4cca i40e: don't advertise IFF_SUPP_NOFCS
0edffaf11267c84d9c285886ec591da9f1d83faf tcp: annotate data-races around tp->srtt_us
15c666a99626eb13889554d6df8ff90c54dff71c iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
37f33454b284ebfeccb8390c62a334df94ebdca2 tcp: annotate data-races around tp->timeout_rehash
d77baa6214b7ddf70aa6ae6840e466c1e283b82b e1000e: Unroll PTP in probe error handling
4d1ea8a2c6ac30d95948d1a02c77617d4f813418 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
7c66b368c6ff453f99cb39d84af93e908e51eef2 ipv6: fix possible UAF in icmpv6_rcv()
1b579c2001d06c00f4424c240b8f68f6f97950aa tcp: annotate data-races around tp->plb_rehash
70a089cc9590aa347a61e84434116ab74619e3c3 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
0cab5d077dd1efd2bd1a47271acc35894f945b4f pppoe: drop PFC frames
d17830d050f7f051f8a0167ae28e9e1ad8a6a454 net/mlx5: Fix HCA caps leak on notifier init failure
fa6e90bc443bed8dc0d55bc5ea5b27ffdfe37704 openvswitch: cap upcall PID array size and pre-size vport replies
8d298ece6db710005abf8b28a698490e11397a9c net: airoha: Fix possible TX queue stall in airoha_qdma_tx_napi_poll()
6e9038e7b394569ad7e4faa6dc549563ae862a36 netfilter: nft_osf: restrict it to ipv4
fb965b1cfe92b28d28b5ebe3116b81dbef9f2d2f netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
8e3be0d12615a173fe260cd42753ca7a001acbf2 netfilter: conntrack: remove sprintf usage
76160e04440c9698b989dbd9492a7ec4f520c9ee netfilter: xtables: restrict several matches to inet family
32fdd2e38e7435a368d88f5977a7d6585ebc8b0e netfilter: nat: use kfree_rcu to release ops
5b73746bd85f3a64c391973763aed0b3ff46f109 ipvs: fix MTU check for GSO packets in tunnel mode
21883587593d7c8bb519a79460a0b5bc5ffbdabd netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
79b90a96688e521771fa6ed3dc7864b76b8df293 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
9e1ff0eead073c4f46d874ad2526b7dda5465faf slip: reject VJ receive packets on instances with no rstate array
0511ecb00e61bf28e2fec4bb41fcce385c3a3b2d slip: bound decode() reads against the compressed packet length
86cf2eba2056bcf9c41fba260e599bd95bf9943b net/sched: sch_dualpi2: drain both C-queue and L-queue in dualpi2_change()
3a6dfd9f2cdb9f070ea867e22f05b725117ae987 arm64: dts: amlogic: meson-axg: Add missing cache information to cpu0
83cc775fc8fd770148dbdba11c0d1d0c62f36892 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
20e3b61e21c7c29e1ffe9c5b873822b1e55e4333 net: validate skb->napi_id in RX tracepoints
a2b26c4ade3ead6a2c0c3f9f04ac7ef979b5ab1b bnge: fix initial HWRM sequence
1269a7d38577efedec57f17a4c5b6e2d59548fa0 bnge: remove unsupported backing store type
91ce1bb6e4194dc2321748f68145359dcf86e350 net/rds: zero per-item info buffer before handing it to visitors
2496a593c6e35973c6c5ba64f437ef957d10b9b6 ice: fix timestamp interrupt configuration for E825C
77803e30cdd02751d8aa1941d76f99d7c8e91214 ice: perform PHY soft reset for E825C ports at initialization
9fb0d0528177ac7376dd1d4d78aaf3613c934fbf ice: fix ready bitmap check for non-E822 devices
9c59c79788e89055c07e23a10e0ef431c7996850 pwm: atmel-tcb: Cache clock rates and mark chip as atomic
7846f1e20f9a221911e5a434bd59981baca21db6 ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
6237cc0f7a4cf74daf33e1f559298d344cc42a60 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
48de5f5f0f7b92fecb4a03b8223584f4b8174234 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
9c3936515a523406410279e0c9c05a26eeb0cf81 ksmbd: destroy async_ida in ksmbd_conn_free()
796fb2037d854e8fdf4f8d00ad01193762c6c346 net/sched: sch_pie: annotate data-races in pie_dump_stats()
06f709d0e531f3e54d88665dd426be3998a774e6 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
1dbe52b6a0aff9555297971cc6ecf169695f7e34 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
2cc8a4db633b10715450b291c1343859a4b2c509 ksmbd: scope conn->binding slowpath to bound sessions only
910213de955e40c5b9e2680f6e0eb6614caa3c59 net/sched: sch_red: annotate data-races in red_dump_stats()
ae68eb4f2fddcc631d6e429678931f3b4e649914 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
56b99327a451917f1c17f85fc33ea8293c08a9ee net: airoha: ppe: Dynamically allocate foe_check_time array in airoha_ppe struct
1a21910e32d788238b7f6d0de71e284df288b4c1 net: airoha: ppe: Move PPE memory info in airoha_eth_soc_data struct
8d913ab0141974d2d640ba3e8e14821f53800dee net: airoha: Refactor src port configuration in airhoha_set_gdm2_loopback
b7c1bbf78b099723c32abbd6bcc7bc8c20d43129 net: airoha: Add AN7583 SoC support
ad02cb61c52cae5afa3e2de6adbb49ad884c26e9 net: airoha: Add the capability to consume out-of-order DMA tx descriptors
c0cfce4d76702dba9601a4020df1a0bc35806efc net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
b707f3109f1a7828b93f1633be39c0ebc9ce4afc net: dsa: realtek: rtl8365mb: fix mode mask calculation
4d4acfa348a1d8c0941004823662ede0fdb5dea5 net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
d8ad264e9a019808c858aeada39a9bf99467868c net: airoha: Rework the code flow in airoha_remove() and in airoha_probe() error path
5a90c4cfd8b7ad779ef62a810a391ee88eaf2726 net: airoha: Add size check for TX NAPIs in airoha_qdma_cleanup()
8709d4457faf3691e1b08a70fa157b53bedbc3d9 net: mana: Init link_change_work before potential error paths in probe
a1ddfd2c0b7a48e5239fadd2a24cc4bc2cda90e6 net: mana: Guard mana_remove against double invocation
8804f00ea0283ff5d0a4193385fde27f0a4892c3 net: mana: Move hardware counter stats from per-port to per-VF context
95e4598b68052b9aea7f3ea062b7bafe3299e50a net: mana: Add standard counter rx_missed_errors
577441de198339d762b98b28c3c68dc4ade553e4 net: mana: Don't overwrite port probe error with add_adev result
1abf8c202cafc37aecb1db7c5b19b1240f934520 virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
b5992dbb3bc521bd5bc16aa8144471b2f43cc68f nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
671f743d2dd50a36b33f485ac2a745f0ecde3d72 tcp: send a challenge ACK on SEG.ACK > SND.NXT
1d5e589055880fae229e229e1929e087dbe08cf3 tipc: fix double-free in tipc_buf_append()
70f788e22693e98957e61e64e9e9b0cfbe57d374 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
bd501c86407da75bf7242fc89b71cdb9045e5a18 nstree: fix func. parameter kernel-doc warnings
9348f4763aa9b9e97fb006edc7aabd2aa209e5eb eventpoll: use hlist_is_singular_node() in __ep_remove()
416b491cd2890470624a85d90ca53242f1ea68ef eventpoll: split __ep_remove()
e0596009873e1137949cd87b84b38f97fb0177d8 net: mana: Handle SKB if TX SGEs exceed hardware limit
e084713397a415afa4166994d5af5afea20c2ef4 eventpoll: kill __ep_remove()
2c345eb03d2f9e3d3397d0761ea4f40c6da5f546 net: mana: Handle hardware recovery events when probing the device
e644f892e1f27b7ed21a513a62b42dc1ca62d468 eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
fb9f98e1041a30dd5766620a2a64cb472b54caa9 net: mana: Implement ndo_tx_timeout and serialize queue resets per port.
eb206b8f55e14985eb531e76cc741e0de6270df1 eventpoll: move epi_fget() up
c60545ffb9203f3adac5af0b1e75d9c3df468c69 net: mana: Fix EQ leak in mana_remove on NULL port
ef4ca02e95363e78977ca04340d44fe3b4b2b81f eventpoll: fix ep_remove struct eventpoll / struct file UAF
6af1736b5810bc8a4a43a8518530113f5a757dc1 vsock/virtio: fix MSG_ZEROCOPY pinned-pages accounting
a3fd5dc1c7b0aae947a67dc2e2c037d57557a4de fs/adfs: validate nzones in adfs_validate_bblk()
03a8177556117aa3b0bac5c49a794bbd5863470b rtc: abx80x: Disable alarm feature if no interrupt attached
4b238fb04bd2dda8442b015ffc153f14877a5793 kbuild: builddeb - avoid recompiles for non-cross-compiles
c7a9cde132bfd7204c228214d24952ed833162aa fbdev: offb: fix PCI device reference leak on probe failure
8adeeef75597ec7bb8b6e13bebe161f3a5cb6020 tools/power turbostat.8: Document the "--force" option
481dbda367f460c298e7ff8ce3c5a20b6a4917fc tools/power turbostat: Use strtoul() for iteration parsing
262187aa6981dfd4af907f4458ade55bddb97527 tools/power turbostat: Fix and document --header_iterations
4d837117d45dea05e63e8606e434cd921aebea27 tools/power turbostat: Fix unrecognized option '-P'
d07bc4ce8e24fa3a88c07137f79488d539589f8a kbuild: Never respect CONFIG_WERROR / W=e to fixdep
d3da3c85cdd6a76787a43990c9977b2538af3c31 mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
742001919653e7313b4e91780c5d108be1692365 mailbox: mailbox-test: free channels on probe error
03dc070fa0fc3cb4068693f468ccd5f8a7e58282 sched/psi: fix race between file release and pressure write
8d5e39df95ed07233e0c72a00ef17eea27faab1a cgroup/rdma: fix integer overflow in rdmacg_try_charge()
9dd7489943324298bb0f385495795a82f1dd6507 mailbox: add sanity check for channel array
82f6dcea46cf5de65c4ba7283f7c7b34de4a324d mailbox: mailbox-test: don't free the reused channel
3c791f6fb791f687f3cebf80e661af8d5d12cf5c mailbox: mailbox-test: initialize struct earlier
f7f5d83b0dc2f9edd03f2bd47c296aa61f220caf mailbox: mailbox-test: make data_ready a per-instance variable
1c55053f8ffdc060006df898fd3664e3d1bfac7b netfilter: arp_tables: fix IEEE1394 ARP payload parsing
0bd93ce4f3c35e845532184331d7917d7e562c80 netfilter: nf_tables: use list_del_rcu for netlink hooks
616af8df424c0a9dcd1064875a2f153fffe1f74a nvme-pci: fix missed admin queue sq doorbell write
24c55a9aa2982c74f1b4e6c77b2362c507270555 drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
a31c3feb54b15a90232e497ad0e27e8a82052d8d drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
6d6cd5652c869ba1bb676c8631f108a699a2992c drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
e0805ccf7917ddbab09700b296d6d9a40d445c8a drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
b740cc86816bbc87902ae9db74cd21abde3c8d63 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
938867e870fb5471bb16f442aeac81326e05bf65 netfilter: xt_policy: fix strict mode inbound policy matching
64a5a3dfa8fd86511657799a30ab2f84bdd83fb0 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
7df9863bf538a626e8a684e59cb2c43eac0ef3c8 netfilter: nf_conntrack_sip: don't use simple_strtoul
1aa08e1fd60ab92a241992f322991ea2e01319ff cgroup: Increment nr_dying_subsys_* from rmdir context
6c554462a6add299de557e74bd3112f52c56c7aa ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
119e84719f983b8aaf76e2893849ea8f4733da78 tracing: branch: Fix inverted check on stat tracer registration
9834d8cc89feb6f8e39bb7c3247e03251fc44e59 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
c2a11441538bdbbc5aa003f190995eba93a89b88 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
6c06e9ba8753d0b9c0748fe919d237b367a5cbe1 ASoC: tas2764: Mark die temp register as volatile
f4343ddee93becbe549139d26d2d87f3f7cbc760 ASoC: tas2770: Fix order of operations for temperature calculation
df332876455c9176d84e3f56b1ed1796f666615c drm/sysfb: ofdrm: fix PCI device reference leaks
793bae6ce71c7265d0e92425b18b2a20c50507e8 drm/color-mgmt: Typo s/R332/RGB332/
b69f420c98b2807e71ffb02cf6180da9494b01d3 arm64/scs: Fix potential sign extension issue of advance_loc4
f6553cca177509c60e8e22d60805aa3245d2a715 ACPICA: Provide #defines for EINJV2 error types
156f410cafa2266bbcdf365c60d4dd5487556c98 ACPI: APEI: EINJ: Fix EINJV2 memory error injection
c9553e0567b0b843c15cacac62e2ff87bfdaa3ea cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
750d0091bebf44975421268d37484ef87060d263 netdevsim: zero initialize struct iphdr in dummy sk_buff
1633087d8a76a7a776740430685521b8fa0ffab3 net/sched: netem: fix probability gaps in 4-state loss model
8450462eaf91d5d2a9e863507b16d18e814baef3 net/sched: netem: fix queue limit check to include reordered packets
33cc6a26898aea8d7d7738bca1b2cbdd398ef3b0 net/sched: netem: only reseed PRNG when seed is explicitly provided
2e2a8b077699d31b083a318a513b1b477ff44f43 net/sched: netem: validate slot configuration
fabf2b2bbfa1f6a9f609a1419791049fa13f6b71 net/sched: netem: fix slot delay calculation overflow
7a72efd117227faf9571decce2d211101f471a31 net/sched: netem: check for negative latency and jitter
b48399bc63ffde0d4be0c38320ece8b7d7b4326e net: airoha: stop net_device TX queue before updating CPU index
546d998978dc20e36e19d29fe736f4a48c9e8827 net: airoha: fix typo in function name
f4b7ed23fae6ca595129810d8a1b9a70eb26818e net: airoha: Do not wake all netdev TX queues in airoha_qdma_wake_netdev_txqs()
f670fa4b19ceddc6d215dda4997888ccba9bbc61 net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
10c242aa0c54872b3e77af33fb3d896adc8562a5 net/sched: sch_choke: annotate data-races in choke_dump_stats()
02495cc4a33e2c98778d320dc2ab111d6fedd381 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
a7a97f2303e63ede105c1d55ef53dc497364e11d vrf: Fix a potential NPD when removing a port from a VRF
6999d70e0eda39af029fa1891c48f0a8832b09d5 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
81fc967bf476d62fbbc0e77d7ce9546b13c39965 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
3dc58085988b5a1132182948bd8db02de5f0d1f4 spi: amlogic-spisg: initialize completion before requesting IRQ
cca14c404c0e1d58ed62f3a0c676138c8b238a0e NFC: trf7970a: Ignore antenna noise when checking for RF field
48b26d48e76221dc90b02bf5428bab53643461ca net/sched: taprio: fix NULL pointer dereference in class dump
63063ba60d2dc334e34f1e3f9271d7f3f6f30307 neigh: let neigh_xmit take skb ownership
9544ca41e1ec6900610af46b3abebcb9d62ddea1 tcp: make probe0 timer handle expired user timeout
f9e6b2f22b1f70de3f2af2145b69a58dfa1d7b3e netpoll: fix IPv6 local-address corruption
63273472430ea50b7e1ea1c4e2b4a385af4c78b1 sched/fair: Fix wakeup_preempt_fair() vs delayed dequeue
67bdf14af6b8fabd52df8ed20827e4ad7696abff ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
7ce7a08cde16bd28d406e870fa0baa076e0eb160 sched/fair: Reimplement NEXT_BUDDY to align with EEVDF goals
f3c16e1f4a314a20717ab90a41885f8111a242ab sched/fair: Clear rel_deadline when initializing forked entities
8252ae66cfc4da6657d7dfee925970e6c301b821 net: mctp i2c: check length before marking flow active
d934a2bbed534e995431f9e0f9bf17d285f5d109 md/raid1,raid10: don't fail devices for invalid IO errors
00d5ae2b3b0f08c9ec17b40f1a83fc39aba9ba17 md: add fallback to correct bitmap_ops on version mismatch
4d48143103919abc6b037a727256f9a366a78f9f md: factor bitmap creation away from sysfs handling
7035caaa1b6f9344824060d4435d8a194195187e md/md-bitmap: split bitmap sysfs groups
0f5bca930f8d57725b3856eea80327b182869a3b md/md-bitmap: add a none backend for bitmap grow
1c07b968a5d7bef0c0e2aaee820f8a85251bd1c8 s390/mm: Fix phys_to_folio() usage in do_secure_storage_access()
fb128a905f7a648bae6fe517ef8b406b579ebc71 net: phy: dp83869: fix setting CLK_O_SEL field.
ac06ce5cac9e711281585d09d00c6efcd9b86396 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
602d4c5872b25ddd4d82fb2025efb9a05b187bb3 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
2d6525e7b2504f5bbfe9417cddc1e8da858791dd drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
1286b6872de0aee1feeeaa6dbac86369806de9a5 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
9076a83e5adefd10dc5c967c7b8bde601c4c512a drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
6d9a98c5ed65ba92a09e4ca5a5f6941448145529 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
139a8a52ef4349c62129703b3a3e3a6ae4d634eb drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
081ef0e46c9cdd26c0db0ef721470393d36b6655 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.1 enc ring
b41248d1c18384835f6532e68592ee07605da283 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
3a96fee676fc0caf08f03ad915bec6fcd144d551 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
5ada37d7f736f9feeaa06a25e470a4c74e67a61a drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
6876d05b899102f4dfdb9ad560132126144c1c72 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
8549b3933038e68dc61cb934b9a54223dd244a78 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
f26e3f7186cd6ecc93e6af102744d64c798dea7e drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
a7e63bb93a7fde3c8920984c3deee9acfe461562 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
d0f6ae14c0452be4fc3aa5cf81c74e68b3243050 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.1 ring
39767f944a8c9e696566c37ad5b20131406c4b8d io_uring/napi: cap busy_poll_to 10 msec
d90df5ce6deb2424de3ad89bcc693ac1b67accc9 net: psp: check for device unregister when creating assoc
aa1a08a4632af5d1117779e7ff0e32e3c69f29bd net: psp: require admin permission for dev-set and key-rotate
841133395b4214f40119ba6da35516e25999ea5d ASoC: codecs: ab8500: Fix casting of private data
50c450bae38dbf01e8039d3b8fa1b61421f66423 netfilter: skip recording stale or retransmitted INIT
ea9b4f07da5d163f201cd6699e6c6793ce565a8e sctp: discard stale INIT after handshake completion
74a02921c48fcd35a7881956c9e5c52b86595f5d bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
cd0401593b2d551df2677fd0102bc67daee93d78 net/sched: sch_cake: annotate data-races in cake_dump_stats() (III)
b19a6804d4980e780a176de288d205bd29fb7c3b net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
47984e9db9caaf76fc88c0080bd6402df58ff7ce netconsole: propagate device name truncation in dev_name_store()
f837c7b85143a7c54140ff41ad5c076b73cd9933 ALSA: hda/conexant: Fix missing error check for jack detection
7e6f7ac79abe22d6a665903c0a539e7e0b43e54d ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
24c22c644ea535f669bb4cdf1006a6df21874168 ALSA: hda/tas2781: Fix incorrect bit update for non-book-zero or book 0 pages >1
69a7cfc66405aeaa2483147653d031b3592ffc9c futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
9b84d67ce8c93770f5d42005ba82500ffa34dc39 drm/amd/display: Allow DCE link encoder without AUX registers
e0f874f209d4ce5825bc468dbc8f924676af0aac drm/amd/display: Allow constructing DCE6 link encoder without DDC
07822f1d9bdbd4a1809d0baac6856e36da1c1015 drm/amd/display: Allow constructing DCE8 link encoder without DDC
8b85ffe5205262682b4dc9e2e35beaeb7365aceb drm/amd/display: Read EDID from VBIOS embedded panel info
2d8656c27ff60442e50d97205260aac3dc89acaa drm/xe/debugfs: Correct printing of register whitelist ranges
753b149d5a433eb19e0c1b0eb4526a6e26120d1f drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
bebce43f34b5feb8a760aa832eba81e0f8a38871 drm/xe/eustall: Fix drm_dev_put called before stream disable in close
d1469eb93af78191ac416962840d3323621c2e4b drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
aaad53a55812acd2355c0e5478896381e78b0110 net: airoha: fix BQL imbalance in TX path
c1e0b5eccdf09d8dbd849c459d03f969f4a01cd6 net: airoha: Do not return err in ndo_stop() callback
f2edb41645bf0a8112ef806a7a34b803d2ce538c bonding: print churn state via netlink
c169c5837525ad842df6a542facf52b6f866a519 bonding: 3ad: implement proper RCU rules for port->aggregator
864577384d7232c3fcbd6994e6c2864a5ef8b846 page_pool: fix memory-provider leak in page_pool_create_percpu() error path
033fa40dff770259c0819f76df1c67176d4e125c iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
b0173c36977c4e977e6f0a01ab3a8d4a9fde8371 iavf: stop removing VLAN filters from PF on interface down
e469b1ff33192f5ff2ed9f4e7bc0951e31ddcb83 iavf: wait for PF confirmation before removing VLAN filters
b166453d8d015df38eddcb147de64cbb07544531 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
1e9185b13ce57b86844447e092e58abb3be849b1 ice: fix NULL pointer dereference in ice_reset_all_vfs()
c3cad2ae8088e384259c950ae92941318a5d9071 ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
0c56810ce1ba61bfec4e1dab65691aeb7fbe2671 ice: fix missing SMA pin initialization in DPLL subsystem
3b3aab57e33f9d07bc2583a62b17c1539dadc77a ice: fix SMA and U.FL pin state changes affecting paired pin
a723643ee05542c6544fbb7e23bc1981f67381aa ice: fix missing dpll notifications for SW pins
8bcfd78bbc329cb7f1e5b35322ac979e7c1e18cc dpll: Allow associating dpll pin with a firmware node
47e53940451c977313c4660cbc880904ef3fd8f1 dpll: Add notifier chain for dpll events
f5f1b59bdb129d3abd0d413d256dacf0a6b3e28c dpll: export __dpll_pin_change_ntf() for use under dpll_lock
f5c5692a61f7d5bbc47086870c1660a87f2df29c ice: add dpll peer notification for paired SMA and U.FL pins
9c54e76f8d6eb11735918777ef0e0509e089557d net: tls: fix strparser anchor skb leak on offload RX setup failure
3f4a3f740c2337a5e9ad1a49726f62045a7f7c1e sfc: fix error code in efx_devlink_info_running_versions()
5704a90c09708040067abcbd2d837865ec6a49a5 net/sched: cls_flower: revert unintended changes
b9d854388988ccaf0d3d4f674cffd731d246ad0c kselftest/arm64: Include <asm/ptrace.h> for user_gcs definition
dcb89deed40ba55ff7020061712fdabf098cc2cc arm64: Reserve an extra page for early kernel mapping
1dcd36420af2da5bd59306dba9caf78e3d248b1d futex: Drop CLONE_THREAD requirement for private default hash alloc
d66dc9505935c4c2c0b349407b37066dcbed48a8 Revert "pseries/papr-hvpipe: Fix race with interrupt handler"
735439394dde8462f9b50566727fbe333beaadaf Revert "papr-hvpipe: convert papr_hvpipe_dev_create_handle() to FD_PREPARE()"
22f72b1dccfe98e886cfddc5e6598d16d6613f39 PCI: Initialize temporary device in new_id_store()
dbbd60129f7908d49c6de3a29d2059defeb7f9ec bpf: Fix sync_linked_regs regarding BPF_ADD_CONST32 zext propagation
26b4ea23f511e771a90efd394097c564360a5edc net: airoha: Fix a copy and paste bug in probe()
95fdee73c39c9f674e22eee4839e6698baa3ad28 rtla: Fix parse_cpu_set() bug introduced by strtoi()
7645ead02939e0caa9d1655981a371c8fc06b7ab net: airoha: Move entries to queue head in case of DMA mapping failure in airoha_dev_xmit()
90619fdedfb9cc8a80f217d882ee7a84d3703e72 net: airoha: Move ndesc initialization at end of airoha_qdma_init_tx()
db9af8a2efada5a4c5c2c6768a1706eb5d0f3106 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
106581064439cde70cf9e1accea8c76bcbbe20a1 net: airoha: Remove code duplication in airoha_regs.h
81a2a3607866b713220bdc39243300673b1040af net: airoha: Use gdm port enum value whenever possible
80c025618524d47907a1cd0b3783f874c78ef924 net: airoha: Fix VIP configuration for AN7583 SoC
45d6c6c10b8b3342cbb2e0b8d588d6d52039031b net: mana: Fix use-after-free in reset service rescan path
ce8ac8432fd72ad48b8445378980dd1a760b41b4 net: mana: Init gf_stats_work before potential error paths in probe
ec4f6da3373d21993229ef9f1e16a92045e5acee sched/fair: Fix wakeup_preempt_fair() for not waking up task
b4e1c03b876c71b8567b190e66beab8293480763 sched/fair: Revert force wakeup preemption
a1c5672faf8e93e38c2deac3979cc767ca5cf918 crypto: af_alg - Cap AEAD AD length to 0x80000000
f4324006879118b25b8e7d2bdb46c891d51b399d i40e: Cleanup PTP pins on probe failure
10addc25fa17c3404d6e4cfe7db0019a43e774b2 workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
95e8ae9af2a61b4e72f5c585bf4c7d8aaf2a2c98 net: ena: PHC: Fix potential use-after-free in get_timestamp
430b05f6c9183b7d5dc64b2250aaae86c73c61f6 netfilter: nf_conntrack_sip: get helper before allocating expectation
e35f3550c5b4fab33103c18654c293cee9850b0a audit: fix incorrect inheritable capability in CAPSET records
bddf59818ae5102e6d82a4dae5add6df8da38fb0 net: ena: PHC: Check return code before setting timestamp output
c4a8998aafb87aeb2d3e0f00e01595e63126b4fb cgroup/dmem: Return -ENOMEM on failed pool preallocation
722b91d5086a249318c9d0e2b36aeac80ba8c808 idpf: fix double free and use-after-free in aux device error paths
a9f76de38ba32389f8c2e3bc3b7fb1d62e2f8f77 Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
1dced0725e2fae3ac3416274db20a7ff5a46931d netfilter: nft_ct: fix missing expect put in obj eval
e029cbd8c06d0698aceb2141b3dfd997c9805c38 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
d9017d2332582dfd6357606f11d3347c902c3e3a audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
d92229dfa3f9fdf91d9158a5854693511f1b1f2c fuse: avoid 0x10 fault in fuse_readahead when max_pages == 0
0d419c23bb11b5c9664de777c47c1f04a235882d KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
509c2605065004fc4cd86ee50a9350d402785307 HID: pass the buffer size to hid_report_raw_event
7c96f2e5b6fbb870062c9cdde98a2dabefba6ad8 ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
b22a2da8792a7bfe743c1a922e77fa499ddedbe8 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
301338b8edadc67a42b1c86add975091e66768d9 HID: core: introduce hid_safe_input_report()
151cfe527f0a38d9ed3a1e53837a1c8d46a9a283 media: staging: imx: configure src_mux in csi_start
8adc988e9f2061501340697d9ef581f09891253b KVM: x86: Fix Xen hypercall tracepoint argument assignment
3ab135238832446399614e7a4bb796d620717806 HID: core: Fix size_t specifier in hid_report_raw_event()
527cb4a5515561ab8cc2b976396173fefbc85389 Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
0ea9d6e036bee5c3bf1c8a820524b9a8a95c30eb nvme-apple: Reset q->sq_tail during queue init
97a05b0ae9ea5ec052be2eef0f9cc7ce03501bbb smb/client: fix possible infinite loop and oob read in symlink_data()
d31c6b3342158ebfcc92c17004e2095f27cc52ab drm/loongson: Use managed KMS polling
318b995cffcfcaa69a234d28123a3f4ae186a9df drm: Replace old pointer to new idr
d25b863e2dff42cf3533ca8d7e08c6eec910bc11 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
1b2dca1f9b5adc39bc976542262437aa408c245a platform/x86: intel: Move debugfs register before creating devices
b6c0f545c8f94b447e554e57b66d28b163b48837 platform/x86: lenovo-wmi-helpers: Move gamezone enums to wmi-helpers
9b718ebe0e9725e4040bda129a01d2dab86c15eb platform/x86: lenovo-wmi-other: Fix tunable_attr_01 struct members
d3e03c25d520d717a65b82c52dd22ec662fe5580 accel/rocket: Fix prep_bo ioctl leaking positive return from dma_resv_wait_timeout()
a424946e00f2e99d5a9fe6dadd095971a3f576b1 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion Laptop 16-ag0xxx
651760f57fe0fce3c3c77e5099a8c81df31181af ALSA: hda/realtek: Add quirk for Samsung Galaxy Book5 360 headphone
f9c184a83574549a36ea69b755f650e57d164c78 ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
09141583bd97f4bbd7358e29fd138fe798467cdb ALSA: usb-audio: Bound MIDI endpoint descriptor scans
d7b2de5d98628062426d618be509de611b433111 ALSA: usb-audio: qcom: Check offload mapping failures
9ebb7eba1237dc198768b9c76506a79f924c82bb btrfs: only release the dirty pages io tree after successful writes
3fa13ceefbc5f36131110342743994cb3de80637 ceph: fix a buffer leak in __ceph_setxattr()
d5bd8b4e39cfa8b087448adcd48088065cd629d5 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
252c5051dba9c709b6a72f2866f93e5e618b3f06 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
f0a0f01787ecece814414b0665df879b69849d09 iommu/amd: Bounds-check devid in __rlookup_amd_iommu()
b0bd7a850e1f082560959707dbf57b0402071646 x86/kexec: Push kjump return address even for non-kjump kexec
690b7ca1f9b343b505ff6d02226d40d1911a9d16 xfs: fix memory leak on error in xfs_alloc_zone_info()
3f6fb0211b39aaa1b841260681dd02ca6b693ed5 virt: sev-guest: Do not use host-controlled page order in cleanup path
1a78bea6a5e9ecac37554648261d3f424b1dd3eb powerpc/warp: Fix error handling in pika_dtm_thread
fc6db1e47c5551fd594511df69c3265fd6f71a80 netfs: fix error handling in netfs_extract_user_iter()
42558732af4a4d814fce31f1fc1a90660ddc50d7 nfsd: fix file change detection in CB_GETATTR
5b0756b6b757ba5952343df6b8b84d4c5b33c345 irqchip/riscv-imsic: Clear interrupt move state during CPU offlining
84ff9ae64d9b1ede5ed18b1d6bd979f270da92a8 irqchip/meson-gpio: Use the correct register in meson_s4_gpio_irq_set_type()
e6550b17cc0eed83e41bccff729a7402667d4f57 irqchip/gic-v5: Move LPI allocation into the LPI domain
2cbd4abe413e7444372f7fdf5af7046740e63329 irqchip/gic-v5: Support range allocation for LPIs
0de5cb2d61d053e34f416466c06fd9a5c3388f25 irqchip/gic-v5: Allocate ITS parent LPIs as a range
48df98d12b15360cd56af5c1f460307b340c1197 libceph: Fix potential out-of-bounds access in osdmap_decode()
f2f95e6d4b97e70bb876139b0583fc8079983f85 libceph: Fix potential null-ptr-deref in decode_choose_args()
0f3604cbe4df14c5e58288ac9f57511e726a222d libceph: Fix potential out-of-bounds access in crush_decode()
4d2b37abda9536808655830d683dc491d31741a8 libceph: handle rbtree insertion error in decode_choose_args()
637b7ce89e543284857c68ef66d04dd1f34008cc iommu/vt-d: Disable DMAR for Intel Q35 IGFX
88397fad7914ee74a7880fa5ce01f9eb6bfe0743 iommu/vt-d: Fix oops due to out of scope access
9022cb9ac0c2a72a57fa8ebf92ac74f953ca0153 iommu/vt-d: Avoid NULL pointer dereference or refcount corruption
65a3a1cf29ebe143a989bc1e96519a393e68ab65 drm/i915: skip __i915_request_skip() for already signaled requests
c76273c3eba934f241e03056b9a9531dc92e4d7c drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
20a99ea1e2fd720856d6ba497ff26b82c604751f drm/xe/dma-buf: handle empty bo and UAF races
39fdac6be02eb7c3460518c1c4085f75f935c4ce drm/xe/dma-buf: fix UAF with retry loop
9a34b94832c374543ce553d4cec6eda6955397d1 drm/ttm: Convert -EAGAIN from dmem_cgroup_try_charge to -ENOSPC
6d835a99474cd7a6a9f3f94e8b66b188b2a64b95 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
ab9256936b58eb178caddcf5b5b1638f079909d2 drm/gma500/oaktrail_lvds: fix hang on init failure
255c3998dae8c492ec3cc6ac550f27b233161e02 sched_ext: Guard scx_dsq_move() against NULL kit->dsq after failed iter_new
a4a0340d20abe7c2b9c5c310db221045acef2652 sched_ext: Pass held rq to SCX_CALL_OP() for core_sched_before
fac9cfad2f90fa21d81327028c7125889442c005 f2fs: fix false alarm of lockdep on cp_global_sem lock
27fcf3dd04df2defeff4c00ff3d2a2ae4b3d4831 spi: sifive: Simplify clock handling with devm_clk_get_enabled()
4e003e2fb6d3f814a535d8fd44b17146e1c701a5 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
6bf4253af8142a47aa66cb1ffbe5e8ad7065a32a spi: sifive: fix controller deregistration
4fa42a249e8cd6ed17aea04e5695b6e9001f2433 drm/v3d: Reject empty multisync extension to prevent infinite loop
640e37f58f991546a87540d067279c2c1fa9fe51 net/rds: reset op_nents when zerocopy page pin fails
244575d0c695862bfd59ea3b1754c1e7f88ed454 eventfs: Use list_add_tail_rcu() for SRCU-protected children list
3bd9e113d50034db99d7ef69fd8e5242d15e414a net: skbuff: preserve shared-frag marker during coalescing
2647b8fe2f1f85194092a94d7ca0c4679795da87 smb: client: Use FullSessionKey for AES-256 encryption key derivation
ff375cc75f9167168db38e0464a482d5fbc8d81d net: skbuff: propagate shared-frag marker through frag-transfer helpers
b6437e6f8f3df87b3fea6d808775d88ee4b5b437 btrfs: do not mark inode incompressible after inline attempt fails
a3c44e77f3796f62b890c8a72eb1161efd525a8b perf/x86/intel: Disable PMI for self-reloaded ACR events
e9a23ec9461e9e76f0f8e02821627478a576b5ee selftests/bpf: Remove test_access_variable_array
664736cc1f95198438aa69ae82df9f42c64d0e1c netfs: Fix potential uninitialised var in netfs_extract_user_iter()
83657f4189612e5cbcabc3058acd36c0bd120729 Linux 6.18.33
b9a4184271b9c10144b3490a18f59a756a73542c iommu/amd: Fix illegal cap/mmio access in IOMMU debugfs
814326e86e929b865020ff44f4576dbdfe3f7ff3 drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
e8ec80430bfa520e7352155d6ac632e527cba7aa bridge: mrp: reject zero test interval to avoid OOM panic
488d2c76bd9f78433a70690d1054bfae3d39a407 iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
dc184ac2f0ba77ae19725ee06ad3ab36bb9d1f61 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
aae4a47073b12c23eb1d2c5401bda442fbe27bd1 spi: spi-dw-dma: fix print error log when wait finish transaction
da3d241c5b925f17a9d8051d7a9e0d454d8e01f6 fuse: fix uninit-value in fuse_dentry_revalidate()
3f0543bdf446a62b7293c445377a1e5741817dfd sched: Employ sched_change guards
0638bf16b7a73a2fe63624bd0d16d9fd904805c3 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
5da69a65b282d2276de22e5194ba0f88c836170c ksmbd: close durable scavenger races against m_fp_list lookups
91f89c1d83e80417629791fcef6af8140d7d01c8 smb: client: reject userspace cifs.spnego descriptions
375d5a17dc8d7668c2479dc4cd329838c58d8e4f dt-bindings: soc: bcm: Add bcm2712 compatible
ed915823d4692aa4fc9d8ece4746ea1a7269cfde arm64: dts: broadcom: bcm2712: Add watchdog DT node
9d11e4b1db1ce4057251d90ea1a670f2339ab664 mfd: bcm2835-pm: Add support for BCM2712
62ee00c1042ca9e0c4c1f9587d49197a6c1c6bac ata: libata-scsi: improve readability of ata_scsi_qc_issue()
f207ebd5656e7eadb6b17e23ed763f4c3ac8637c ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
4e6eada8de381aaa7c8d8abc724327a48e2205de ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
515de0a3b6c12577dcd7ed7c7b2875b18a316935 ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
523cd0ea0324202704f24bd27eacd742916c8b8b Revert "ice: fix double-free of tx_buf skb"
18a08b87db713d50b4fb0ff3e971c36f6610c666 Revert "ice: Remove jumbo_remove step from TX path"
fa4b91eea4331e7c24aa2d7855583d062a73e4ea drm/vblank: Add vblank timer
60918357456d39f640de25845890614caa44a30a drm/vblank: Add CRTC helpers for simple use cases
a0582cc923985c6b72fe871b5f7aa7c682bfc230 drm/vkms: Convert to DRM's vblank timer
ed39ecd3a96cdf94589aef46f2f711cf93baa0d3 drm/atomic: Increase timeout in drm_atomic_helper_wait_for_vblanks()
141ffb83abe97db88df8822c82cd53ae5e38221a drm/vblank: Fix kernel docs for vblank timer
48fa96538bd2868034d33429e4565fda384d0736 sysfs: don't remove existing directory on update failure
302e02f9ba49f81418ec2a749ae6f5cac1d424e9 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
cd5c1b75d2f454f625d7dc55bd3ae21d0855f6ad ksmbd: fix null pointer dereference in compare_guid_key()
0e198f09cb2a554c04de0fea4e790f1250a943ca ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
18d8db24b0a5b7be4829238dd4022236df02d421 ksmbd: validate SID in parent security descriptor during ACL inheritance
6827647fd2dcf4e7f355478a42e82f51e0b5344c regulator: tps65219: fix irq_data.rdev not being assigned
a8d17d22db591099519a89f14dd24810daba74c3 smb: client: require net admin for CIFS SWN netlink
bf4ebdb19ff9b3cdf992b50715fe61633327416a smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
d65104a4a81573994be43718f10e1c18110b9e07 smb: client: use data_len for SMB2 READ encrypted folioq copy
9803e75c9813a7cbebb258e47719ed9055b708ef smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
ca560f7566df7e2826c2999e959e6b94eb938f76 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
cba8dab72e9b480f6bc07d83974afb1648c6573f ALSA: ua101: Reject too-short USB descriptors
feff0251386aa6bb180a0a1cf7c1f91ba868113d ALSA: pcm: Don't setup bogus iov_iter for silencing
61c5017c64e2ac9e10b70b14b17a079dbc0a805f ALSA: asihpi: Fix potential OOB array access at reading cache
fcbd0a5fd812e9c19733de1a3c271e5b4aa8b06f ALSA: scarlett2: Allow flash writes ending at segment boundary
c32a1fbe0f9a48453a552bb315cc4f1e7a74084e efi: Allocate runtime workqueue before ACPI init
5fb947ddae55f82358967aa620679f572572f844 spi: amd: Set correct bus number in ACPI probe path
b737c6612c60c23b40a9f31749b99e6f61943847 io_uring/waitid: clear waitid info before copying it to userspace
24840b3139d7415144b81e4f9f4c44670d15bed9 drivers/base/memory: fix memory block reference leak in poison accounting
24de676da63c1122d2c13b0d546238b66d1b4e62 ipv6: ioam: refresh hdr pointer before ioam6_event()
2fff0cdd942261497fb8922a194b4da3315ae864 mm/memory: fix spurious warning when unmapping device-private/exclusive pages
62153767e8fc3889bc6508e9ffe927aaf64c4334 mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
09ce923071e7852ece60d7368e05249bf32c7967 mm/memory_hotplug: fix memory block reference leak on remove
added1213395071470a900cc845a042fb51882a6 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
738d18f1da3513d17b6f7bf30146cc4ac2480ffd mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
61f2410a96dee808029e2ae4d6ef2dd635f3477f Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
0fa24311bd42df98296ec2ae94d602e55ff0eb2a selftests/mm: run_vmtests.sh: fix destructive tests invocation
5506aec795135cdd4cbf4e845929155663b25055 Bluetooth: bnep: Fix UAF read of dev->name
ffb6dbb49c96be82f07c7b112e3ebc3e6fdd8dd5 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
84bc87beb4cd77670939b446326788e4c9b3db37 phonet/pep: disable BH around forwarded sk_receive_skb()
3d4ef05266ab16d8ef7dd21658a557801eb78704 net: bcmgenet: keep RBUF EEE/PM disabled
49eff79967fd6ea45a9d028710bb852c950baef9 net: phy: skip EEE advertisement write when autoneg is disabled
1604a2d68414aa4cc34faac0b7faa9c14455e8d3 net/mlx5e: Fix use-after-free in mlx5e_tx_reporter_timeout_recover
f8a5a76b4a683043c6eff2a060bcaa17f9316ad5 net: ifb: report ethtool stats over num_tx_queues
dac025c4e8f9c5cf9467eeac8be4639469aa5ac5 net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
192cb0f1ca706d9a1bc36ae0ad5f666d1e4fd894 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
57b0ac5e1b46f1f0338dff392ef2092e2871b412 netfilter: ip6t_hbh: reject oversized option lists
051922ab709c0a6917eae765c22481dfc68379e5 Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
15d464265120ab9818bd673af301deee09bedab2 netfilter: nf_queue: hold bridge skb->dev while queued
f1febe93ef075314615f970a87681d9ab86691d1 Bluetooth: MGMT: validate Add Extended Advertising Data length
952e988163c2ab9939c3db9f0f8e77af6a1bb436 netfilter: ipset: stop hash:* range iteration at end
8b4c412e001b0c670eb937beab491af974da55b3 Bluetooth: serialize accept_q access
752ea4a105e6f42cabbb70e335baab3b5b2ddafd cgroup/cpuset: Reset DL migration state on can_attach() failure
61f53c1e58d68723bc1db10912a53f1991f08719 net: ethtool: fix NULL pointer dereference in phy_reply_size
3586924625559e6f9876d726c80ff0a75f0d5849 net: ethtool: phy: avoid NULL deref when PHY driver is unbound
d73dcd1520d65a34420761641a36b951b14c8c53 fs/ntfs3: handle attr_set_size() errors when truncating files
e0c3dd7b30cc5ee42ab502da140cda93d794a20b l2tp: use list_del_rcu in l2tp_session_unhash
689bbf48c1f45130086ae1c46ab83ea4c753c601 netfilter: nft_inner: Fix IPv6 inner_thoff desync
bb92f356d2b73bc65ea20919a0e39efdf538f5cd tracing: fprobe: use ftrace if CONFIG_DYNAMIC_FTRACE_WITH_ARGS
0e47fc1c9181ae029e0e35a865cbf2adcbae626c qed: fix double free in qed_cxt_tables_alloc()
6e73ec10b2a32b1126423a71f2c4247041048d81 sched_ext: Fix missing warning in scx_set_task_state() default case
f0ad68d2f0adbeae50140c944d5676a58bf92aa6 tracing/fprobe: Avoid kcalloc() in rcu_read_lock section
610ff6bc2f44b8beb70ab7913e1da305a1ebfa13 ring-buffer: Fix reporting of missed events in iterator
45c7c4e3db8b700307313c035ea08be829a7f21b sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
52cc572c95655ad71cdde4e494abf770efe9e233 tracing: fprobe: Remove unused local variable
1aed73795392d64193a4d8f30bbe355bca7d92fd tracing/fprobe: Check the same type fprobe on table as the unregistered one
2bc60c175568ecf0e8b7803dcbf54bd61f3cf76e ring-buffer: Flush and stop persistent ring buffer on panic
abdd03229414b5a52943b65a60f34b84cea5ac59 ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
29b6433510127e19f67378f92af6c0cb2ec1c4d4 mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
440447699c681e26ed58e9c309cad718270a18b4 vsock/vmci: fix UAF when peer resets connection during handshake
c618cf8926c0574c32649c56331f6ecee674928e vsock/virtio: reset connection on receiving queue overflow
a3529032afe2253117dcda3920af7cb2b40ed272 ice: fix VF queue configuration with low MTU values
614cacec60fe92d50abe532f011a7549a1c94169 wifi: ath11k: clear shared SRNG pointer state on restart
6fe92651b44fd3cfc8dcfdaad0e82885c384dada wifi: iwlwifi: mvm: fix driver-set TX rates on old devices
dc31c69476520bb4c2a208211a8d3c310a62c4d0 wifi: iwlwifi: mld: stop TX during firmware restart
7725cd3b471740fd23d25ed1da722c671fb2a5d3 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
dfef79e09ed2f5df975c98547f97f5d7f8982a24 ixgbevf: fix use-after-free in VEPA multicast source pruning
9dcd4f5c99b491c37be90b0bd9988db48225fb75 rbd: eliminate a race in lock_dwork draining on unmap
5b906f31e977286888a9e31282589b545b249139 lsm: hold cred_guard_mutex for lsm_set_self_attr()
47a4cf2229be379cf88f92e32e1240337cd6273f octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
8864b664d0443ecb8e56690e5546fcda5fe5e81b octeontx2-pf: fix double free in rvu_rep_rsrc_init()
f1bafd35f11b3aca1c7bb38da173b8787364a04c igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
9c9d00d81b41cb637dd0440e4d995861d052e5c8 ice: fix locking around wait_event_interruptible_locked_irq
0b9431b972a0d0933b5b2f31079a037fe17d01dc ice: fix setting promisc mode while adding VID filter
50884c2afd7a016ef56667c4079c2d27a261bbb3 ice: restore PTP Rx timestamp config after ethtool set-channels
6cfae4914439878b8acb35c7e3b40096eeb2ad9c wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
acdff9907478e82208475b1151700d0b71dcdc63 af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
2dd9304727c7041df0a599595910bdbe02ad03c5 wifi: mac80211: consume only present negotiated TTLM maps
5e7d9d0805e58fa3760894e73115b7a74024fd07 cifs: Fix busy dentry used after unmounting
798183376d9d3e278a270ea0e75a5769c8f145d9 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
240373425e2d09928af534089f5c569ae2084a7b arm64: probes: Handle probes on hinted conditional branch instructions
0680f511926589206f81f57f76ce131d7741a316 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
7023900b4988fb6f4a59d304d878003ff562e98d KVM: arm64: vgic: Free private_irqs when init fails after allocation
94ade38f317ea086a181db0e6b69c574b3b70a5e KVM: SVM: Disable AVIC IPI virtualization on Hygon Family 18h (erratum #1235)
77071943c752e2133dd6ea1f9933368246a49358 riscv: kvm: return SBI_ERR_FAILURE for pmu_snapshot_set_shmem() when OOM
4f087193b5ff0211ce5fa567db3184fb31a53f65 riscv: kvm: return SBI_ERR_FAILURE for pmu_event_info() when OOM
bee400ad4f4259c9c0758e4f1960a1eed6f6f9f0 virt: sev-guest: Explicitly leak pages in unknown state
ecdf21536c6d8ad079700fd3312225cd6b1e52bd drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
4bb4764f2c51f03f657a28029eb0595d8223aab5 spi: qup: fix error pointer deref after DMA setup failure
a1f50f5aaa695417c0bc45636020e9310cc4ecc0 phy: exynos5-usbdrd: fix USB 2.0 HS PHY tuning values for Exynos7870
58f4a7bd8d73d3c27d7d3e88cc0b309fede40eb0 phy: tegra: xusb: Fix per-pad high-speed termination calibration
78a369a065f1fa821b50730877d88aeaf9459974 phy: qcom-qmp-ufs: Fix kaanapali PHY PLL lock failure after SM8650 G4 fix
b9ff8631006233ba246828ac70409d2cb2da38d3 scsi: isci: Fix use-after-free in device removal path
8e027db9fa310b1d5e7ad928510be800c4f004d9 spi: ep93xx: fix error pointer deref after DMA setup failure
be409d2bbe9ca7da7b05cc7dde7499bc481f0766 spi: sprd: fix error pointer deref after DMA setup failure
d7a076fb596c7b408ed6df74793a597990a6d860 spi: ti-qspi: fix use-after-free after DMA setup failure
1012896f4225e8f801ff3c1648023845b66dfb11 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
9e3f18883a98420a3b8873c6f894bc57e9b98e41 fwctl: pds: Validate RPC input size before parsing
f27a3b9aadfb53150a1b033f1d463f63ad800cf6 LoongArch: kprobes: Use larch_insn_text_copy() to patch instructions
22d9b9739b8ead1445ad4b3aa514b181b29b6893 LoongArch: Remove unused code to avoid build warning
508fd8ab158abd04b7f7d0f707cd6d6c405df4ea device property: set fwnode->secondary to NULL in fwnode_init()
942968260e61d4a5d7552b20814b6277f9c553df drm/msm: Fix shrinker deadlock
0f8efc45740b0628a787d1b0be8a0ddabd700625 drm/v3d: Fix use-after-free of CPU job query arrays on error path
35671087a272cd236ff2785eff16970b0ee9b112 drm/v3d: Release indirect CSD GEM reference on CPU job free
8fadd01cf461fee5bb11506621339c548447e5c7 drm/virtio: use uninterruptible resv lock for plane updates
3ed448c1dc78ddbf2e1f29dc00788c028ccdbb82 drm/amdgpu/vpe: Force collaborate sync after TRAP
95306db11956dd8d82f56a20452c13008519388a drm/bridge: it66121: acquire reset GPIO in probe
d35563813296ec7e965ad87415a0f82944bc41a2 drm/bridge: megachips: remove bridge when irq request fails
6bbd703ea1c141d7ac0e7f7e82ff5fd237b67a17 drm/amd/display: Fix integer overflow in bios_get_image()
7ca695b3122297b06a3ed605bbe1cd32c85d9f5a drm/amd/display: Validate GPIO pin LUT table size before iterating
1ecde19bfce6535bffddad1139ff466b6d401b8e drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
1be1e99cbd5b74a69d3f92200ca87cf1bce852db batman-adv: v: stop OGMv2 on disabled interface
23d4ce84df4d614f39ec3244f2a5a731d185d08d batman-adv: tvlv: abort OGM send on tvlv append failure
ede47988ac5687793745b17c1634a496a2299919 batman-adv: tvlv: reject oversized TVLV packets
ca3ff3d2a0af42a1636f4c01087bc50923ce50d4 batman-adv: iv: recover OGM scheduling after forward packet error
8a3707653ab658e082ccd992e92594e01b09a3fc batman-adv: mcast: fix use-after-free in orig_node RCU release
ae7aeb0ce3c0ebbe357ed525779acac197a18086 batman-adv: clear current gateway during teardown
9cceea8eeba710def2a5707ee00f00c74a9a1cac batman-adv: dat: handle forward allocation error
3eb8bcb823391bd58997831b3c9c152a4ba8e255 batman-adv: fix fragment reassembly length accounting
90ae3eae06b7b8ab9f6250b9497c860915b4c17b batman-adv: fix tp_meter counter underflow during shutdown
5895ad21c7059a652da83fb817510f7a1e962abf batman-adv: frag: disallow unicast fragment in fragment
c6de1a5a9c406e30b91f1515a6ce05cc84023baa batman-adv: bla: fix report_work leak on backbone_gw purge
45384612f29692fbf0c770200361a7acff90125c batman-adv: bla: avoid double decrement of bla.num_requests
6921a7683ae9ad0208d829e71f725a9e25ccff49 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
dc2ae5fbd2dadc26735092f140b246841d969a11 batman-adv: tp_meter: avoid use of uninit sender vars
770bf0a35f0620b526fd4193889d1e77084e4c43 batman-adv: tp_meter: directly shut down timer on cleanup
b285bc0a97f43823a4967fb6d286de4c7f53d541 batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
72d670d7a4928003dd2e8c1dfedd424a8d4f9804 batman-adv: tp_meter: fix race condition in send error reporting
2d2d365d0b9d0987e37c6172f8c4b9f7a2ba569f batman-adv: tp_meter: avoid role confusion in tp_list
4cc85aec8d3c9ab4dc716dc9f1ed36fca16b227f batman-adv: tt: fix TOCTOU race for reported vlans
7cac9c9ef4b7fa3e4959098b9801723fa9f25908 batman-adv: tt: reject oversized local TVLV buffers
b93ca6012712ecab2b551e120d7c95038d6a89e5 batman-adv: tt: avoid empty VLAN responses
179eb62506a02d00370bd6478898cb632e10986c batman-adv: tt: fix negative last_changeset_len
730de8733dd90f70d7580a9b329b971f8e1474a2 batman-adv: tt: fix negative tt_buff_len
e37dbe150515ff70113c7117a50c981978f5d3a1 batman-adv: tt: prevent TVLV entry number overflow
e9b8f85daebffc34506c4705e34eb0f152ac88bf hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
75c862adf3d3caab4f49bb3530723c215376e37c hwmon: (pmbus/adm1266) reject implausible blackbox record_count
2279c342d94eca225bf9f301c8806a05a1c81619 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
97a9cf2a8217ca1cdaf48cb9ab26e471632c7e7f hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
fa7ca363069a70b0d1aa51e8892e3095fe2ac1ec hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
b2998ae903315af553d4860312d5189084eeedd9 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
a203125c0e818809b206f269a6386c827c3286ff hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
dd12c6dbe2ac1c16e4d86af7b8a5a3858977c54c hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
eb3cd9bb590460c6127145cb245be925d23f5232 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
00aca89f5e3453b30b73e31aa31099b1433f8370 pinctrl: qcom: ipq4019: mark gpio as a GPIO pin function
d27b29e474a6274cf34eb3afb59e137025ced83c ARM: dts: renesas: genmai: Drop superfluous cells
a7fee132268376ac706605a4526bda60e6e1d7ee ARM: dts: renesas: rskrza1: Drop superfluous cells
c4cfa8ee77374630017b9cbd20ba2f6f46c08084 pinctrl: renesas: rzg2l: Fix incorrect PUPD register offset for high pins during suspend/resume
8d1c6b603327b22f151de7fbeb7f9f64bec31ccf pinctrl: renesas: rzg2l: Fix SMT register cache handling
e917713f013423069782ff554935c7a5d4266783 pinctrl: meson: amlogic-a4: fix deadlock issue
1fce9dcb3a662059011b4ce341a9cfb947bf2e1d pinctrl: qcom: Fix GPIO to PDC wake irq map for qcs615
820245d86ce58898fb48b4fefc77d0cafc02801d firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
e912d5dc00965e69fe95554769b2032ab728d212 HID: intel-thc-hid: Intel-quickspi: Fix some error codes
1418765d28ab11efd1abbee8b691d2a3e50fd20e firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
4894847fcec140636c1a8f9c719a9652ef1c1b6c HID: uclogic: Fix regression of input name assignment
07907b897bb72c580bc6432b8fd652e8f2d47857 firmware: arm_ffa: Fix per-vcpu self notifications handling in workqueue
1aa01b46fe3ba0d36c2d0bac382a62a740b6eb80 firmware: arm_ffa: Unregister bus notifier on teardown for FF-A v1.0
f3216d930c0fa99ed6bbfb1e13c193cee0bea788 riscv: errata: Fix bitwise vs logical AND in MIPS errata patching
96b8b9d0dead730ede84e81df473552cd4127c70 riscv: mm: Fixup no5lvl failure when vaddr is invalid
91e4446b35f657915db0a6623aeeb0ea4c27a1f0 kunit: config: Enable KUNIT_DEBUGFS by default
3f4d827800017ed5244b8cd1b9d0f8217e1417ff kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
fd2b01637e56d1098ab0dc9a2f0f64090e4a6e25 pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150
839a808be3da5300418d7231fa1f5ae5f05d5ab3 UPSTREAM: ptrace: slightly saner 'get_dumpable()' logic
21fdb47bbae36a974f5d74d1e895fbf7304e51db ANDROID: drivers/iommu: move fault handler out of cookie union
6dc36c6217d2cbf33f1061b2f1a7abc6a1318d14 ANDROID: GKI: Update ABI due to changes to struct iommu_domain
005764abb0daff6b6c529f8e94989d90d8106a08 Merge branch 'android17-6.18' into android17-6.18-kminext
a973dbc72a9de157010949f11594788fd9628eac ANDROID: sched: proxy-exec: Get rid of migration_node (v26 alignment)
240da6cab53eed9bc7709c3839cb5ced61da37b9 ANDROID: KMI update for dropping migration_node from task_struct
247f2e0c8c0d020812f36518d9b3f5d5f9e4e08f UPSTREAM: sched/fair: Separate se->vlag from se->vprot
fe6e4405ca8266fc59f5087d45b7e7759d68998b ANDROID: KABI update for "sched/fair: Separate se->vlag from se->vprot"
aba36a33beb856dcfb398f5c17028ff5c9d129a5 Revert "ANDROID: sched/fair: Try to enforce the se vlag/vprot union rules"
9a6f48bb2f89b94bc6857fece1131c450c0d5bee Merge branch 'android17-6.18' into android17-6.18-kminext
c412f4c51f2a7e395834ab1867ce7e93abbeb951 Merge branch 'android17-6.18' into android17-6.18-kminext
ee2b47aba6bf94beca2a44bab016fbf4c5f0f4df BACKPORT: genirq: Add interrupt redirection infrastructure
577cba0cc59757beb16d9d48d7abc5dc7c083e7b UPSTREAM: PCI: dwc: Code cleanup
5e3aa9f4123f2ec9cad3a60c1bc1766f451320a9 UPSTREAM: PCI: dwc: Enable MSI affinity support
551e80c26bc8ba1d92f19b898172397d4dc78744 UPSTREAM: genirq: Update effective affinity for redirected interrupts
6ea6f1d2674f3ee03b932d9813dea9a0590e8a77 ANDROID: Updating the kernel ABI based on dwc MSI affinity patch series
174213f10d6a03d8733e20dd841e1177fe2d5868 Merge branch 'android17-6.18' into android17-6.18-kminext
5f0eb26cb7246c8412f464078342992f756b7b74 ANDROID: GKI: add ANDROID_OEM_DATA in struct bio
10f6d538c651ab6dd44bb8679c8e2d6522f13a68 ANDROID: Update to clang r596125
55e09befc7fbc9db26c1f58ee570036d427eb748 ANDROID: arm64: entry: Defer setting of TPIDRRO_EL0 until exit to userspace
4305717fa57659d216fc9ea498b9dd289eb20644 ANDROID: arm64: entry: Only check for stack overflow on exceptions from EL1
a6b1d7d55bd17cf2c7eb4944ba0f46c49c0ab053 ANDROID: arm64: stackprotector: Temporarily disable per-task stackprotector
480ac257e54bab8b03f39b910eb13d7e9a4eed44 ANDROID: arm64: bpf: Add support for generating reads of TPIDRRO_EL0
bf390e3c50f2eb7dc67144121185c9616277bf6f ANDROID: KVM: arm64: Protect TPIDRRO_EL0 across guest entry/exit
d8d82b49b8dfcef11a2f358019bcb2faa882da80 ANDROID: arm64: Store 'current' in TPIDRRO_EL0 instead of SP_EL0
4a40e8801e6db9d68998cbf9d2f2783d2f4e751d ANDROID: scripts/gdb: arm64: Use TPIDRRO_EL0 instead of SP_EL0 for 'current'
dd95f9e418c69acf8b107e2a36db1f2dbc8746bb ANDROID: arm64: stackprotector: Re-enable per-task stackprotector
76f81cc8f8938b5b94c1bf5f059abfd5b1fb082b ANDROID: arm64: percpu: Specialise set_my_cpu_offset() for the primary CPU
44e93892e2922f529151f72b12bc96c1098c6b4e ANDROID: arm64: percpu: Annotate __kern_my_cpu_offset() as '__always_inline'
bd026e36be12e1930db2ee472e6637afbffb5159 ANDROID arm64: sdei: Guard most of asm/sdei.h with CONFIG_ARM_SDE_INTERFACE
6c9ee70ea1a7f8d56728e74f260712d9a23f155a ANDROID: arm64: entry: Point SP_EL0 at the overflow stack
fe5bc58122d586442b174ea3dedd6b1f03e313ab ANDROID: arm64: entry: Implement EL1t exception handlers for overflow stack
251d925da61dba7620ba3bbf526b74e9e919045e ANDROID: arm64: entry: Use SPSel to switch to overflow stack
8907e2852dcce10a559db819fab960ca9e03a536 ANDROID: arm64: entry: Split up kernel_ventry macro into separate helper macros
fa3a46b509769ceb2cb4ce002d892551621f8d63 ANDROID: mm: Reserve ptshare fields and trim KABI reserves in mm_types.h
932dd8751e279ce4a529d6c636623e54d216e903 Revert "UPSTREAM: ptrace: slightly saner 'get_dumpable()' logic"
60f8eefb95cd1d4cd02bff75f75c1430446c1881 Merge branch 'android17-6.18' into android17-6.18-kminext
8babb93ec1db5469ed4e86cb53b1646bfa598ecd Revert "ANDROID: GKI: preserve the kernel API for struct task_struct"
2af54e761d03b82fb6463d9db02d8eb1c069c5ca UPSTREAM: wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
c4abda5faa3dcd2b1b4de8d9c8bc9ddf0be459db ANDROID: GKI: Update ABI files
9e2ed09bbd8a73c688fad42af29800695a81853a ANDROID: arm64: Add padding to thread_info
ac34498035ceaee350f3245fc28540615869041d ANDROID: fork: de-inline object_is_on_stack()
6078e5ec258d5f433d5caec50fb3f698bca763cb ANDROID: GKI: Update ABI files
d10e4295d33a68b456f7fa7b5ee48b9ce9035d10 FROMGIT: PCI/ERR: Add support for resetting the Root Ports in a platform-specific way
4e9fa00ad793c64bdb00e5f23d0f4a3070823f0d BACKPORT: FROMGIT: PCI: host-common: Add link down handling for Root Ports
10004bb5cdc6513fd95f9f9408239083e6878277 ANDROID: Updating the kernel ABI based on PCIe driver changes
7f6d5001bdd8dc829d4aee11ffddbc9b87ad60a4 ANDROID: Add ABI reservations for files_struct and fdtable
b4a3152eea79235a09abada4f1070ba5fbfb31fa ANDROID: GKI: Update ABI for files_struct and fdtable reservations
4e44babe3f67ee6cfd7f183ce2eb8e369170a639 Merge android17-6.18 into android17-6.18-lts
cb3e5badff92434d3dd5c4a937d7b478e181a64c ANDROID: bump KMI generation number for thaw
4615258b1a8f7d29cd6950a9a369c276bf12c247 Merge c892d0d4fe5e ("soc/tegra: cbb: Fix cross-fabric target timeout lookup") into android17-6.18-lts
3dadfd6b814237b1482a3fd8eb269060a6828727 Merge c7abd0e6c874 ("HID: usbhid: fix deadlock in hid_post_reset()") into android17-6.18-lts
1e476ec2681b69ecdc082cbe6c4fe7211b936b15 Revert "tracing: move __printf() attribute on __ftrace_vbprintk()"
95703953c0275fa12e5f089b5e72a107cb0a4b51 Revert "tracing: move tracing declarations from kernel.h to a dedicated header"
3836a9a2f64de86dd1d0cf36d424aeba55244a64 Revert "tracing: remove size parameter in __trace_puts()"
1cb446dd38b1529e42b11c158a4a985ebb5e479b Reapply "tracing: fprobe: optimization for entry only case"
71d8d867c7a920464c31c668ff0732e637ede097 Reapply "tracing: fprobe: use rhltable for fprobe_ip_table"
2e533c770b43ff3925a6751d4931b4303d9d9e60 Reapply "tracing/fprobe: Unregister fprobe even if memory allocation fails"
53421c774405e45f93ca6b7aba1ff036e7676e4b Reapply "tracing/fprobe: Remove fprobe from hash in failure path"
6fd0ea5bfc2df3ab966c544ea677286c5c4ce444 Reapply "sched/ext: Implement cgroup_set_idle() callback"
55766611e20f08f092bd692854f4306e68fa24a7 Reapply "sched_ext: Read scx_root under scx_cgroup_ops_rwsem in cgroup setters"
4cdae7a9e882956a1c9b7f735949341a3927b67f Reapply "randomize_kstack: Maintain kstack_offset per task"
fc9bc420c5936f6ab6e5e400638166bc7fda858a Reapply "fuse: abort on fatal signal during sync init"
ddce8276c8aeaf187886f90a8fe9b1cdfde49c58 Reapply "netfilter: nf_conntrack_expect: use expect->helper"
9dcf9059fe811cdb849ab2a89b02d15c493d801a Reapply "netfilter: nf_conntrack_expect: store netns and zone in expectation"
41e221a7bd9210c0c58918dfede6d11578fa45b1 Reapply "netfilter: ctnetlink: ignore explicit helper on new expectations"
c49a105cd5da1f4e2fc71ba3720e9e6b622f3e11 Reapply "netfs: Fix the handling of stream->front by removing it"
9bfe52f4b49dd1facff189fbf5f51a3425ff4e8a Reapply "cpufreq: conservative: Reset requested_freq on limits change"
be8697e65ca1db5f2248c9f61f81d182c83bd89d Reapply "Revert "PCI: dwc: Don't wait for link up if driver can detect Link Up event""
b860294c31454a3b2f5f26c95f6016d253315b02 Reapply "selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT"
2a75fa5b1f6987253709dd9b1558bf3ce2a1a704 ANDROID: selftests/memfd: fix duplicate semun definition
178a57921a2fb883c643a1060c28212d9c0d3464 ANDROID: GKI: update ABI after LTS reapplies
e90350ec69a7f156c6eda15a13e6671cd731749d Revert "Reapply "Revert "PCI: dwc: Don't wait for link up if driver can detect Link Up event"""
47cc2255444237bbfd61470ee16099ab99cfc82c Merge 28e796ac0279 ("dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets") into android17-6.18-lts
0a6e940a6f7e6d4c3ad9a2c6cf9d0619cbab2f8a Revert "UPSTREAM: wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock"
daa099a671595c32f9903103303b50714f191980 Merge branch 'android17-6.18' into android17-6.18-kminext
d4cf054f73633d57e01fe9598770a6d765029d6e Revert "FROMGIT: wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock"
c984c17194a4db5ae68046f3b0e3d7f5546350a6 Reapply "UPSTREAM: wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock"
24db5103e736aaf089f965b562ba7a0350c6e6c1 ANDROID: GKI: update the ABI
7f1eab7d1b8da248d0787f792f817ade67a1f79c Merge android17-6.18 into android17-6.18-lts
59cbb2b59bad3ea59404778e3fdff43804ff4fd3 Merge da99d0302d3c ("clk: spacemit: ccu_mix: fix inverted condition in ccu_mix_trigger_fc()") into android17-6.18-lts
854dbba814c710d5fb575e51e6bb463e605bfdcc Merge android17-6.18 into android17-6.18-lts
7bcb9b1eaefa3b060e87e2bcc2a5c6b383514ec8 Merge 4623c251496b ("f2fs: avoid reading already updated pages during GC") into android17-6.18-lts
32626cb7b3a96196b8ca58b1ebf6d946b75509a7 Merge d0e877810baf ("f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()") into android17-6.18-lts
9b6726ea58dc6d9f44017320b110625f7483be78 ANDROID: GKI: update the pixel ABI symbol list
77c205198d35d4a04ee3ac1627cf6943d32a960c Merge 7b5501a62214 ("pwm: stm32: Fix rounding issue for requests with inverted polarity") into android17-6.18-lts
6147bd3d364273c69a7f0f80c71d77ac9885bf4a Merge ce2e164c1c51 ("ksmbd: fix use-after-free in smb2_open during durable reconnect") into android17-6.18-lts
aef0dbca39b18aaeb464b535d2a4e9e52f9f9673 Merge 2962660dc75a ("tcp: annotate data-races in tcp_get_info_chrono_stats()") into android17-6.18-lts
f0f8c1e109eebbb944c3f0eeb24a3ba2b5dabd23 Revert "tcp: annotate data-races in tcp_get_info_chrono_stats()"
ef0336d929ad1709109ab20c96e57567c3e421ce Revert "tcp: inline tcp_chrono_start()"
26c40e9b70050b3ff4cb7224fbf67bba58a9b492 Revert "tcp: move tp->chrono_type next tp->chrono_stat[]"
9ae5ef004825548305e3ba4d169c6d36f1d44b36 Revert "ANDROID: GKI: update the pixel ABI symbol list"
c0a35f3366299626497a612a9fdb7e01c77eb7f3 Merge branch 'android17-6.18' into android17-6.18-kminext
9484ce342a37d9d2aa74364a04c669f7969443f9 Merge 1b579c2001d0 ("tcp: annotate data-races around tp->plb_rehash") into android17-6.18-lts
cf82fe48ad3cf943bd1ef9eb6aa33e9a33544064 Merge 70a089cc9590 ("sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks") into android17-6.18-lts
8d8c3fec90bed980f9724cab750275aa8f4ef349 Merge 2cc8a4db633b ("ksmbd: scope conn->binding slowpath to bound sessions only") into android17-6.18-lts
4040686192f62e9a6c932c7880f004f1843614e9 Revert "pppoe: drop PFC frames"
a64a04d5adde65c4eb6a72db4290626ff6b64f49 Merge 6af1736b5810 ("vsock/virtio: fix MSG_ZEROCOPY pinned-pages accounting") into android17-6.18-lts
dfd738b4544b959a93e44d5eecdf18f1c3059b6a ANDROID: arm64: cpu_do_resume: Install kernel PAC keys using 'current'
670216b09ec0277dd5e9aae5adbaba9e264b7f68 Revert "net: validate skb->napi_id in RX tracepoints"
2f619746daa3daf3426489c6bf7d3bc69574939d Merge c2a11441538b ("nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers") into android17-6.18-lts
c08d549769b1917264e1e67d772e7c0f370bcbf0 Merge 67bdf14af6b8 ("ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams") into android17-6.18-lts
876d301911d0ec6a34c814d7ad5b6f3ec8082333 Merge 7ce7a08cde16 ("sched/fair: Reimplement NEXT_BUDDY to align with EEVDF goals") into android17-6.18-lts
80871904bc5be313b791bc414cc0528fffee5878 Merge 8adc988e9f20 ("KVM: x86: Fix Xen hypercall tracepoint argument assignment") into android17-6.18-lts
9e6e2c3f9944a4b160c3414277667f78fbbb7df8 Merge branch 'android17-6.18' into android17-6.18-kminext
e6b87e11eff11fa0feb518d0e1ec06b3b700b129 ANDROID: GKI: Update ABI files
52ba5775b80552689bc235abc10e72893e62170b ANDROID: drivers: reserve ABI padding in device_private
a2b0a50d9f9448d68f223c679f4099588d39d263 Merge android17-6.18 into android17-6.18-lts
54d0fea3f15fbe40f4f28989d16061afc3259b1f Merge branch 'android17-6.18' into android17-6.18-kminext
dbe2d2eb8f5e3243de8bf86a62c1e3b4e6747566 Merge android17-6.18 into android17-6.18-lts
f16515a3dc8477551839b291dc45921e5bd72e26 Merge 3ab135238832 ("HID: core: Fix size_t specifier in hid_report_raw_event()") into android17-6.18-lts
51fdbb020b67fe902eedbd4e5f3a65877e0adfad Merge b6437e6f8f3d ("btrfs: do not mark inode incompressible after inline attempt fails") into android17-6.18-lts
211ce940167b39ba66a833b48b2ba88c049eae4b Merge a3c44e77f379 ("perf/x86/intel: Disable PMI for self-reloaded ACR events") into android17-6.18-lts
984c69230e7d7f491db0bb165fae4a9de829fda5 Merge 6.18.33 into android17-6.18-lts
909342b1f3f96069c109547abb4736e3f1aeae77 Merge 814326e86e92 ("drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()") into android17-6.18-lts
cfc27f82192af8205c6b15ed3e986b65c452e41e Merge da3d241c5b92 ("fuse: fix uninit-value in fuse_dentry_revalidate()") into android17-6.18-lts
3ae8649a123511a04abdea0d7de097e330691276 Merge 3f0543bdf446 ("sched: Employ sched_change guards") into android17-6.18-lts
d202b97297c3520cf82bfadcd9141b5360ab69cd Merge 0638bf16b7a7 ("sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting") into android17-6.18-lts
984932c32a6f33290b8f757f9233f0818d5ef873 Merge ffb6dbb49c96 ("net: wwan: iosm: fix potential memory leaks in ipc_imem_init()") into android17-6.18-lts
eef9c147ab855a2255f85e4a22e5b241e6f671a5 Revert "drm/vblank: Fix kernel docs for vblank timer"
d88c46981120ca45c798be9568ff23649f4600c7 Revert "drm/atomic: Increase timeout in drm_atomic_helper_wait_for_vblanks()"
be0c90747d070a82b7dc9a1390506ec1b40d4283 Revert "drm/vkms: Convert to DRM's vblank timer"
3f51f6b286b9bfa8049ced6299c4c24f196e16c6 Revert "drm/vblank: Add CRTC helpers for simple use cases"
4e68304afb1ebb93f01190f7f51f782785480327 Revert "drm/vblank: Add vblank timer"
b261002c2a5952e7a8807a9233b15d923ef92df1 Merge 8b4c412e001b ("Bluetooth: serialize accept_q access") into android17-6.18-lts
91523cf4ca2039ab061f670542c3c09a65998473 Merge android17-6.18 into android17-6.18-lts
b7410c4c93ad2ab0a1df3185afa23a09ec821ccc Merge 45c7c4e3db8b ("sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path") into android17-6.18-lts
6707584a621c31fe67fe263ed22b44c6006efd44 Merge 52cc572c9565 ("tracing: fprobe: Remove unused local variable") into android17-6.18-lts
5ac6fc53d44963868b5a3d4d69947017d399e851 Merge 1aed73795392 ("tracing/fprobe: Check the same type fprobe on table as the unregistered one") into android17-6.18-lts
1fb290be45b214bf247b349562892f8278d7445c ANDROID: KVM: arm64: Prevent 64-bit overflow when computing hyp clock rate
a80476a7c2644d1c8406dce9489e9b132a1d0af6 ANDROID: 16K: mm: Scale /proc/zoneinfo watermarks and page counts
a2b9b4b7c260d1d6b70fa0487d85994f40f9f69e ANDROID: usb: Add vendor hook for usb suspend and resume
8a1cdefd7a7de2f2d051747a0007716a6786e7a5 ANDROID: USB: add vendor hook functions for USB
cd7c9b4d27a11276ca47d353e54384b0f5a17de2 ANDROID: abi_gki_aarch64_qcom: Whitelist suspend/resume vendorhooks
3ab67b02f9b5f6589a821850d2aca5d31953243e UPSTREAM: af_unix: Drop all SCM attributes for SOCKMAP.
454c9a30bd3a8b90e384338851959c0e2738c3ba UPSTREAM: Bluetooth: mgmt: Dequeue pending mesh_send_sync entries on cancel
b2284a810ef054f055ca2e06a9418dc6b82a080c UPSTREAM: net: lock the socket in sock_gettstamp()
56ae9db2851720370d4eb2c6a044ac9915072236 ANDROID: 16K: BUILD.bazel: Disable kmi_symbol_list_strict_mode
0025f977996faab984d62f50562e226b939bd965 ANDROID: mm: mglru: Avoid folio flags corruption on MADV_WILLNEED pages
16b3a304c6e9b3bf3de749f647b490065aed0435 ANDROID: wrapfd: Prevents load() and acquire_ownership() from blocking.
b4637e717a3552f965ef9b04fbce0c05f44b1a9a ANDROID: mm: vmscan: Fix !CONFIG_MEMCG builds
fa573af4b2ab4a7c778dfaf0bb0a081ed59327f8 ANDROID: vendor_hooks: add hooks for process authenticator security module
a7334a4c0159a6402d213049643ef5daa84c0c79 ANDROID: ABI: Update symbol list for galaxy
dcf0464117570a57171bce407b999285e386a098 ANDROID: gki/x86: update abi.stg + symbols/desktop
8222e11f5e468080ad89cdeb2e76e4bc960fcbdb ANDROID: P3S: arm64: Kconfig: Add CONFIG_ARM64_PER_PROCESS_PAGE_SIZE
91c476137952a05748540c43b2a6bfd8db6988da ANDROID: 16K: BUILD.bazel: Disable strict mode for 16K kernel_aarch64
0e49b045d561ca646100887fe91cf33baa10c650 ANDROID: fix up symbol CRCs for usb_ functions
ab6999de8fbcce67ab8a6fdc381eef52537c44c6 Merge android17-6.18 into android17-6.18-lts
298649eacf07759a372190c0d8f2e177a798f90c Merge 4894847fcec1 ("HID: uclogic: Fix regression of input name assignment") into android17-6.18-lts
473b2d6a78c7a81109cd836d42d05be7cb72d1f3 ANDROID: config: Re-order microdroid defconfig
494ce29bdc14642d58a966a96108c24a38342b0c ANDROID: Make microdroid kernel a common_kernel
a641da9d9414d82e3f621a624f721dd7930506c4 ANDROID: Enable CONFIG_MODVERSIONS for microdroid
de6e834169fbb65d60c23573ed0fb7fbba344b3b ANDROID: microdroid: Update ABI definition
b733bd519cca267f9bbc79c7fbf98afdac443162 ANDROID: Enforce strict KMI for microdroid
4204c57d3ff0eccc9f2a4e809d1de387b742db83 UPSTREAM: drm/amd/display: use plane color_mgmt_changed to track colorop changes
291fbdfef03731b2de35340f5e17d9c9039e7afb UPSTREAM: ASoC: SDCA: fix NULL pointer dereference in sdca_dev_unregister_functions
78cd45a9d21678a8c2777537bacf42dc10492ade BACKPORT: drm/xe: Set TTM device beneficial_order to 9 (2M)
364c2eaa1cbf5344aa91116903f35e260a8207e0 BACKPORT: wifi: mac80211: allocate backup ieee80211_nan_sched_cfg off stack
9524ac5814b26df4a84fceb0a67c8fecc610fdc4 UPSTREAM: drm: Guard DRM_CLIENT_CAP_PLANE_COLOR_PIPELINE
75eff5390acb8f7e5e664c40914c457ef44bf6d7 UPSTREAM: usb: typec: tcpm: fix EPR AVS APDO maximum voltage decoding
653058aeb77b070747e2b836f65c33a66569d65e BACKPORT: bpf, sockmap: Account for receive queue in FIONREAD without a verdict program
45b4b814e5f0eed2c5c206f758facf510d691f74 UPSTREAM: wifi: mac80211: copy aggregation information
7ff11f542dfbf000d5e102799d401f9950eb5d0f UPSTREAM: ASoC: SDCA: Make UMP message size check more robust
68749c4abca6c0a6c7ec390884b9fb87d8749806 UPSTREAM: scsi: ufs: core: Validate connected lane counts
82c81e5d138b8bfa50829009eb704ff8e1ac93b8 UPSTREAM: sched/core: Handle pick_task() releasing the rq lock
7225fcd9f8e559ccf200e885be81a693fc4bbda3 UPSTREAM: kbuild: rust: preserve unreachable traps with inline helpers
2b7480bf7e1b2a77b0b8d58d78114ca0c4f551fe UPSTREAM: kbuild: rust: keep Rust objects out of Clang LTO with inline helpers
3e924e0b327c6c9a4d7e6f997a084f86a1df3e84 BACKPORT: zram: fix slot lock bit position on big-endian 64-bit
8ae25af0371be0b65ba79e7787c6c1fc4e2eb4fe UPSTREAM: bpf: Free reuseport cBPF prog after RCU grace period.
f6007b8a95335ca4a32dcf17f7250bf132fc56f1 ANDROID: GKI: Honor add symbols to symbol list
a643c1800767dd0b22dfd022877c5bc017fc4b4f ANDROID: ashmem: decrement LRU_COUNT when purging ranges
bcb641275ef95a1d73d01b6c0cc87a4adba8f036 UPSTREAM: binder: mark binder_alloc_exhaustive_test as slow
9e08500ba47ab85e72fe7b5b4e24294ba671d985 UPSTREAM: drm/msm: Restore second parameter name in purge() and evict()
7e3599dfec58db4bcbd4b50d1f950de48c3ed0d7 Merge fd2b01637e56 ("pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150") into android17-6.18-lts
c31175731a8d29c40dc0b5ed042b95fd65c0926b Revert "kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS"
a5859eb5e6fddff7a5d93324741e259ffab82471 Revert "kunit: config: Enable KUNIT_DEBUGFS by default"
90956e7221e2eae4f48d8869b909a45c55335ef8 FROMLIST: platform/chrome: cros_ec_sensorhub: Increase MAX_DRIFT_PPM to 5000LL
c5be5bf0ca6c9bd717ac805f9a2071bc282b697a BACKPORT: FROMGIT: rust: sync: move lockdep types to rust/kernel/sync/lockdep.rs
8d1f524115e325feff1fc7740a719c9b1b5f6542 BACKPORT: FROMGIT: rust: sync: add const constructor for raw_spinlock_t
6efd82a128d8df28bdefb7b6991c8a914919fd57 BACKPORT: FROMGIT: rust: add pr_*_ratelimited! macros for printing
6a5af8310338c1d9f30eecc37ce3bf4f6c46f134 BACKPORT: FROMGIT: rust_binder: use pr_*_ratelimited! for printing
89a1af8a2fb5c260a58aa1c8bacc027ac6b9af4e FROMGIT: rust: error: implement ZeroableOption for Error
500630948c0d58e087f5d5df2054bed999ce4d9e FROMGIT: rust_binder: store Option<Error> in TransactionInfo
092d07f794d920ccadd3b05a69a3bf2ab3f71c0d BACKPORT: FROMGIT: rust_binder: consolidate transaction failure prints
e9f8cbb4e48d0aa6658530a9e78d0bfa47b9f2c4 UPSTREAM: KVM: arm64: vgic: Free private_irqs when init fails after allocation
8ad08f75ddf056e1ee600e1339e0463c5fcbdc9a Merge android17-6.18 into android17-6.18-lts
d6e6356e47de7de22544a5bf36425bc098a46355 FROMGIT: scsi: ufs: core: Always notify POST_CHANGE even on gear switch failure
d933423d7dc54dec90ed351528233fad41263364 BACKPORT: FROMGIT: scsi: ufs: core: Serialize AHIT register access between sysfs and host driver
afb076a9b5b2f89b7458f2a96c7d499d599616cb ANDROID: sched/psi: Preserve sleep-persistent PSI flags on off-CPU sleeping dequeues
5d55b55d27f8064ea83ac6a4eff0eef0b3841f41 ANDROID: sched: proxy: Fix inconsistent psi state from blocked-owner activation migrations
1891a4b4f19888d2be06d3dd65c5b94223c472bd ANDROID: sched: proxy: Only set ENQUEUE_MIGRATED in do_activate_blocked_waiter() if waiter migrates
9a15cdac7f7e675a483541132278aee539e35e81 ANDROID: pKVM: x86: Make kern_pkvm_va() work for kernel text VAs
3d96482ccbb1217051598219a34ed7306f906fca ANDROID: pKVM: x86: Fix eIBRS-PBRSB and RFDS mitigation checks
fbb626e6593131cacfeba1f9341c6a3a2b139e77 UPSTREAM: usb: typec: ucsi: displayport: Fix OOB altmode array index
4af045d795b1d3acbd47ddc22d96bed97ddd9857 UPSTREAM: usb: typec: ucsi: displayport: Current CAM OOB index fixup
8fc09d268944b1b6aa687037712aa58d5c1e62da ANDROID: pKVM: x86: Support triple faults synthesized by pKVM itself
8e98256bd07d8303dbc367bb19592f80a8b8c756 ANDROID: pKVM: x86: Prevent re-running vCPU after a synthesized TF
21ccb4e6c1374e3c4861cbc71537d63e3e2aa1f9 ANDROID: wrapfd: Prevent deadlock on Wrap::drop()
64a2ed374a82da1b6928b064faad51cd86276d72 UPSTREAM: memfd: deny writeable mappings when implying SEAL_WRITE
55952acf476f91b322d55726e922b512bfbaebf9 ANDROID: selftests: wrapfd: Fix test source file license header
a981231e4178d8bce12562bed19d8e67ae46b3b9 ANDROID: rust: wrapfd: Remove superfluous pr_info!() comments
f37cd3bf0056a6c4dbf992c49cfb86e38aa6776b UPSTREAM: xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
995af9a7c2cdb7213884a53e34e4d7e4a96db335 ANDROID: 16K: BUILD.bazel: Disable kmi_symbol_list_strict_mode
7752c7f20326e3e81d660677e8289ea67311ee12 ANDROID: 16K: BUILD.bazel: Disable strict mode for 16K kernel_aarch64
70a231d0d37bc782fef784fc8a367822ed2098a1 ANDROID: wrapfd: Validate "fd" argument passed to wrap ioctl.
dc406a22b39e4dccdedcac9ace8f9d7844cd5ec7 UPSTREAM: ipv4: validate checksum_start before completing checksum
3c5c679801a6a6e4a5aba2889fc2a5eeca9f58ef Merge branch 'android17-6.18' into android17-6.18-kminext
71bd2db0951fc7ded4efe2073ae4bad4d668c56a ANDROID: fips140: Add zeroization test
2a0b449a8d8d5ea48461badc5f0bdb10cfee64f2 FROMGIT: PM: sleep: Add DPM watchdog to prepare/late/early/noirq/complete phases
b5c7bb0c1a93867e4fcca449dcacb1bdeff23e12 ANDROID: wrapfd: use Completion in SharedContext
cf8c85dd4ba35c3415a2606b19c624d43c01d31d ANDROID: rust: dma-buf: add CpuAccess::copy_within()
b51c2abed462603f8487c022125cb927d5718635 ANDROID: rust: file: add LocalFile::i_size_read()
f51bc9564fcc991e5351bb06618f16bbd00202eb ANDROID: fuse-bpf: check FMODE_CAN_ODIRECT for direct I/O support
16d193eb484e3ed6f6f6ce4e639d10f269d3ea5d ANDROID: scsi: ufs: fix kernel-doc for the UPIU prepare helpers
868002431e26291abdb9234b11545e1c5273f094 ANDROID: f2fs: quiesce background threads during system suspend using PM notifier
20cb43e72b76fda881c775ade6b98071148811e1 ANDROID: f2fs: fix discard hang caused by aborting a partially submitted discard command
faed4bea8a5170aa53ce5269d3cccba5da4cf94f UPSTREAM: resolve_btfids: Rename object btf field to btf_path
14ebf80fb02e501963ba1f795a43fb6485b34173 UPSTREAM: resolve_btfids: Factor out load_btf()
60b37af602ca1e1d1d26f1529150d19e29c2a5f4 UPSTREAM: resolve_btfids: Introduce enum btf_id_kind
8d05e0f063dfafa39f567a0a6678270eeea1a419 UPSTREAM: resolve_btfids: Always build with -Wall -Werror
320ad8cfcacd02e1f80cb41b87309a3cc06796cd UPSTREAM: kbuild: Sync kconfig when PAHOLE_VERSION changes
7db182acbeabf15f2cbe84a8e2ccb1b69d278866 UPSTREAM: lib/Kconfig.debug: Set the minimum required pahole version to v1.22
1bb836dd59175ac54d2e65003e04ddfa79d8a55a UPSTREAM: selftests/bpf: Run resolve_btfids only for relevant .test.o objects
05b32c508de506fcdc8e50727251c8c90c3c31ad UPSTREAM: resolve_btfids: Change in-place update with raw binary output
45faa757c082f6ca4c43d1cf8c54ff49dcaeae32 UPSTREAM: scripts/gen-btf.sh: Fix .btf.o generation when compiling for RISCV
8c9c9d7dc1e2b265c9b685f7b6f8364688de164f UPSTREAM: resolve_btfids: Implement --patch_btfids
d0559a69d132ba64775b84046aaf87196b7ce8be UPSTREAM: scripts/gen-btf.sh: Reduce log verbosity
e5588c911486b1e548204eae4b19a3094afb88b5 UPSTREAM: scripts/gen-btf.sh: Ensure initial object in gen_btf_o is ELF with correct endianness
081b22fb433ce74fb727b7f7e15d952e807349cf UPSTREAM: libbpf: Add BTF permutation support for type reordering
00413c0175115d93e58af021a86d35bcab93cf19 UPSTREAM: selftests/bpf: Add test cases for btf__permute functionality
7df64d02d33c73b90d929d581f73c39bb97969c1 UPSTREAM: tools/resolve_btfids: Support BTF sorting feature
443e40902f80e3a2af3ce075dca0e52d2d88a720 UPSTREAM: libbpf: Optimize type lookup with binary search for sorted BTF
8034c269259566dc4ee9dc5a0ec17c4438f2b922 UPSTREAM: libbpf: Verify BTF sorting
69c20dafe171cbc2e4be3afcdc09ff1f1ccda964 UPSTREAM: btf: Optimize type lookup with binary search
4fbc53212caef0f2b140920bf704931100e870dc UPSTREAM: btf: Verify BTF sorting
068a5e1269d3b5bcbb393bc94e78c291e103625d UPSTREAM: bpf: Skip anonymous types in type lookup for performance
8612e1ccc42a7ecc2c32ea3249437602e622d539 UPSTREAM: bpf: Optimize the performance of find_bpffs_btf_enums
24d633543b43e448c75c79c6b483099eeeb0c3df UPSTREAM: btf: Refactor the code by calling str_is_empty
82c7f665ac3a32c167c9e97d15cac50010f6e122 UPSTREAM: scripts/gen-btf.sh: Use CONFIG_SHELL for execution
9f81589c4fd1f86117ecfb500c63afa9fb0fb4ed UPSTREAM: resolve_btfids: Refactor the sort_btf_by_name function
6e1a6dd8f7557cf9215737619c86c2555aafce12 BACKPORT: FROMGIT: fuse: Forward vfs_fadvise to backing_file in passthrough mode
8a4809044467faad32878517d4d0d3dde2f64adb FROMGIT: platform/chrome: cros_ec_typec: Poll for role swap completion
3c439af8f6b93b7fb3e196f6290e19873d42072c ANDROID: GKI: aarch64: Update symbol list for desktop
e306c62d74b5b14a6f4f40944df4009589c66daa ANDROID: pKVM: x86: Correctly track page state for non-present host MMU entries
bdd2afbfff31b0afb9c5cbac8656c378fe9ebe72 ANDROID: pKVM: x86: Align vaddr in pkvm_pgtable_lookup()
aba18f9f05ac6ac2771a357aece88ddd0fd4f53f ANDROID: pKVM: x86: Harden pkvm_pgtable_lookup() against failures
e8b3fc12c565032a4ce58556b46e132b9c930e73 ANDROID: pKVM: x86: Harden pkvm_pgtable_lookup_range() against failures
ecbf1b0a0387db13be52c3ab154714575848e494 ANDROID: pKVM: x86: Enhance and simplify pkvm_pgtable_lookup() API
bd2022495e036e242c96dce2d18b4b393e9c3689 ANDROID: pKVM: x86: Rework MMIO page state management
a0c56d769cb44d6e2d8cec6e11cd55f2d413677f ANDROID: pKVM: x86: Check page state when donating MMIO pages
e83f86e9c45364a992fe3d2ae02ea2878fff332f ANDROID: pKVM: x86: Prevent donating DMA-mapped MMIO pages
e83fc932572560f28ca300a7020f6c742e9b2407 ANDROID: pKVM: x86: Validate PA ranges in memory protection APIs
770acba366ee66b16af4889e532535270ec106d2 ANDROID: pKVM: x86: Mark ramoops memory as shared-borrowed
98510b2a19e9dc15940a11041430278b09772e7c ANDROID: pKVM: x86: Let pkvm_host_donate_hyp_mmio() map MMIO in hyp mmu
c4e513c8875050b9fb63ada6e109660d6f9e259c ANDROID: pKVM: x86: Rename fix_host_mmu_pgstate()
d13550fd1715d1ec0456bf2c9f321d4483a40041 ANDROID: pKVM: x86: Fix erroneous BUG_ON in verify_host_mmu_pgstate()
3ee29c00a0f58233127f1ad6a4a939c9499dc534 ANDROID: pKVM: VMX: Move bulk of host EPT violation handling to generic code
28e4def44727f7c7238a64a121fa492577d421cf ANDROID: pKVM: x86: Make host_mmu_lock private
278ccbdd29e1d7f463078923bec10c13c3e73b4a Revert "FROMGIT: can: bcm: prevent thrtimer UAF in rx path by checking RX_NO_AUTOTIMER"
bebb561a2e46b364c20ab6e2079c36758b31c821 UPSTREAM: can: bcm: defer rx_op deallocation to workqueue to fix thrtimer UAF
fc2596f3dcceab479e607b953a293422cfd434e8 UPSTREAM: HID: logitech-hidpp: fix race condition when accessing stale stack pointer
e3aaf04c0656127a9d37eb66988c11e4824d482d ANDROID: ABI: Update Pixel symbol list for thermal vendor hooks
fc5ccc39de6982dc78c7a5ad080c7e0d7be9a344 ANDROID: GKI: Update transsion symbol list
a4c2391eb2147483526fb057dbda826bf7d63393 UPSTREAM: block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
bed0374675629489cac13f6a876e9f2e301ad6da ANDROID: rust: Revert "Adds support for using a spinlock inside an IRQ handler."
3f0f7c4635c3b799ea52c228c76986a0e9c456c7 ANDROID: irq: Add refcounted local interrupt disabling
52540113079bf29e8e22af1a1e51a55fcd537e1e UPSTREAM: rust: Introduce interrupt module
c33d9c56d65bebb2c82ab0e3b57994b801ace54a UPSTREAM: rust: helper: Add spin_{un,}lock_irq_{enable,disable}() helpers
cbfbffbe3fb9e54eb3c24f20a37cdddbc9d93eb5 UPSTREAM: rust: sync: Use super::* in spinlock.rs
fbc0106ce78e1eea72d94bbbe6152729012bb6ea BACKPORT: rust: sync: Add SpinLockIrq
1477a9d87bdd4092f4b37321ae8dc2c13ec12ea2 UPSTREAM: rust: sync: Introduce SpinLockIrq::lock_with() and friends
cb6dc4ce5c7ed6c514b36c47e5180113ef907c7b ANDROID: rust: wrapfd: use upstream SpinLockIrq
d1e7e3ef2231f5bee03cbca15a99b4af72d0f1c7 UPSTREAM: futex: Avoid private hash use-after-free on final put
d28eb6077a79157ca96a4e0111af4ea828bfa1fd UPSTREAM: nfc: llcp: Fix race condition in accept_queue lifecycle
531f38922284b36b490e6ccabc9b420a94c556fe ANDROID: KVM: arm64: Skip dump_kernel_instr() for modules
629711f1b4aabbdbb11bb8efc43270715f793eed ANDROID: KVM: arm64: Allow pkvm_el2_mod_kern_va() without PKVM_STACKTRACE
8a414415532df3b2f6324cea8ed743fe1cf92838 ANDROID: KVM: arm64: Add BUG resolution for pKVM modules
45af4e0a41580a60da42a14948ae71f688f6a64f ANDROID: certs: specify byte alignment
64e87d26a115fd03e5fb17e3a56342605c3946ec ANDROID: certs: improve build reproduction
fd2aa670717d5da7d799f92ed38ff76f65de7af4 ANDROID: GKI: x86 Update desktop symbol list
17e0d6827c4bf05f920cdc8fa92345da202da839 ANDROID: GKI: update symbol list for galaxy
44121eb5d3064ae477e0ddd4d1435cb367cc9eb3 ANDROID: rust: wrapfd: Do not copy wrapfd VMAs across fork()
7f1805c207f6da37dd0366a8aedc4340467cc6a0 ANDROID: rust: wrapfd: Output map count in wrapfd fdinfo handler
25e6f29b89e807a3b8189204a8ab82cfddb28940 ANDROID: rust: wrapfd: Clear allow_guest on dead owner reset
eda37eedf666cb68666dd4ef0b8eff2b9fcacc19 ANDROID: rust: wrapfd: Relax ownership release requirements
45bf97ac98b50ad8a738f636d5b9b208d14cba43 ANDROID: rust: wrapfd: Align load/llseek prerequisites and error handling
cadb81b84ec20084b23750a972b1fb4887ce1bab BACKPORT: rust_binder: cancel deferred work items in thread exit
e1d64d259fc9f324e893fbf276f98ea5446069df UPSTREAM: rust_binder: reschedule node refcount update on thread exit
a19eabf2219d956e106fbd19155eb9dd476bb216 BACKPORT: FROMGIT: rust_binder: wake epoll on self-work queued to poll thread
185bb535f76a092240dbba07f2638e7217a7236b Revert "UPSTREAM: checkpatch: add support for Assisted-by tag"
af142ba94e3d9ac097c4621e452a388dd07dd45a BACKPORT: FROMGIT: dt-bindings: iommu: arm,smmu-v3: Add arm,instdata-override property
bad9a697ab7bce1c4e25e1bb738560a2232a9236 BACKPORT: FROMGIT: iommu/arm-smmu-v3: Add support for arm,instdata-override DT property
22b16a426978d844c8ca7102df3f8da8a07bcabf BACKPORT: FROMLIST: rust_binder: add state_hashed and transactions_hashed files
bf67d81cd56d64051c865e73c83b61001582e2ac BACKPORT: FROMGIT: rust_binder: avoid overflow in get_node_debug_info()
17d7e8fdf6e4f37bccf00a648ad67f127d7bd54a UPSTREAM: fuse: clear intr_entry in fuse_resend and fuse_remove_pending_req
db654ee8430c9f64eb3cdab07e3137a295463a7f UPSTREAM: fuse: fix race between interrupt and resend
ad7b60db5a85433f2d4690a23a427200ca72861d UPSTREAM: binder: use current_euid() for transaction sender identity
0d14b61d9990600b956d9e365f525ed677465016 UPSTREAM: usb: gadget: f_fs: Initialize epfile->in early to fix endpoint direction checks
2e0f20d1a2d70589a0fc59ce16b17cfd65e13de3 BACKPORT: usb: gadget: f_fs: Tie read_buffer lifetime to ffs_epfile
37b2c9c529c841e8b1fd13180169f9d2a508e75c UPSTREAM: usb: gadget: f_fs: Add zero-length packet ioctl
d99de956db212e785e7af1cf93031bc82456b836 BACKPORT: usb: gadget: f_fs: Introduce rw_proxy file descriptors
899b609a7751e6bad133388233893d31206f5fb7 ANDROID: rust: dma-buf: Implements "Deref" trait for DmaBufMapping.
e018cc6db04f07fc446543acfaaaaa617b643da2 ANDROID: rust: wrapfd: Preserve writability if rewrap fails.
8efe853aba9b3b3c3083ef887b774e16f437e3e1 ANDROID: ABI: Update pixel symbol list
e320e270498c0d2311e5741517b33a0d7398ba30 UPSTREAM: tracing: Fix context switch counter truncation
7626905e035eee666b10cf7d6fde35688af35ee4 ANDROID: GKI: aarch64: Update symbol list for desktop
c7040da32bf6006ca9e24268d2ee994c6e370c5c ANDROID: ABI update with new STG version.
42a1614e57330413e6b2a2221c03d33dbe64f8df ANDROID: rust: dma-buf: Adds memset API to CpuAccess.
200406cd04b420d2333ccb6d696a28e5c67d74da ANDROID: rust: wrapfd: clear wrapfd content when re-wrapping it
473cd81b220395c6cbeb040c12acbfbfab502cf4 ANDROID: wrapfd: Verify that content is cleared after rewrap.
6f6565368a5f9e1dd0312bde88383146c37facf0 ANDROID: GKI: Update lenovo symbol list
5591ec5b63a5c5ebd12a7c4549a435f415626660 BACKPORT: ipv6: add ip6_del_rt_reason()
fa65f67f3298857690d4113bb48e444e5be754b8 UPSTREAM: ipv6: propagate the route deletion reason to fib6_del_route()
be7f2e6d55896102d29e531435074fd6f78e4dff UPSTREAM: ipv6: record the reason for kernel-initiated route deletions
6d15a8548d612efd1ecef118be43495eb2003d84 UPSTREAM: ipv6: add a deletion reason argument to rt6_fill_node()
78e32d9a1dc47f414e0d6b2ebcc6325ae2a324e3 UPSTREAM: ipv6: expose the route deletion reason in RTM_DELROUTE
24e84630fd7a471f3f0d6408104e4fbdee8e2f9a UPSTREAM: ipv6: add inet6_rt_del_notify()
8e48cd8347706bfeb78df6955fa81e79348e5cb3 UPSTREAM: netlink: specs: rt-route: add route notifications
677ddb642806e12d50aafd66703ecb710a289edf UPSTREAM: netlink: specs: rt-route: split out the request attribute list
c98934fafb5f5643c2066951bc1efd1dfaed00a2 UPSTREAM: netlink: specs: rt-route: add the route deletion reason
d9fe1fba36d21d81c5d95be869ff6c9d00620944 UPSTREAM: tools/ynl: Make YnlFamily closeable as a context manager
af172b64c0deb73c672c0c0f61beb80fc0c7889f BACKPORT: selftests: net: verify RTA_DEL_REASON on route deletion
45e28ea335b9554938646417092a4e24bafbb266 ANDROID: iommu/arm-smmu-v3-kvm-pv: Manage runtime PM in IRQ handlers
b0eb594948301c9f0a6b6659cf43ccd700fd274d UPSTREAM: of/irq: Fix device node refcount leak in of_irq_get_affinity()
fc25d5a433436eed7656c59d8e442e4136277224 ANDROID: KVM: arm64: pviommu: Fix guest domain allocation tracking
23a706c95f24074ebc099629ea972c6ee64926c0 ANDROID: ABI update with new STG version.
c90a94a47cbe9501a760cb1931e6059b544d218e UPSTREAM: ALSA: usb-audio: Fix DMA buffer out-of-bounds write when fill_max is set
4856e9c56dc7b0ef48111948a1ae1b93354c80b0 UPSTREAM: usb: gadget: u_audio: Fix use-after-free on sound card disconnect
7b44013acfcf72f74f5972119b2d93853b5a3b6d UPSTREAM: ALSA: usb-audio: Clamp frame size in implicit-feedback mode
1c132d615b94090d2788af4407b21c6d319731e2 ANDROID: gunyah: reclaim all folios in coalesced GUP entries
5a92a61b5e898950e337e182318b9ebfe6bb96d2 ANDROID: rust: wrapfd: adds wrapfd_{add|del}_listener
d8e0a901edf6ca125459b1f38a004f76a129ba9b ANDROID: wrapfd: change kernel APIs to return EOPNOTSUPP when not supported
97594698df196c1516c60296ce6b3e51dada3596 ANDROID: wrapfd: add kernel APIs to take and release buffer ownership
dca55e13456a665f7f0c213d38333d87f09e73fd ANDROID: selftests: wrapfd: Use mincore() to detect if a mapping is present
881b8b59df4ab20794d80bd9aeaf939f2e16f0f0 ANDROID: rust: wrapfd: Do not stall other operations on empty()
056779ef69e29ceb438dad7d6cdf0b59cbc52792 ANDROID: selftests: wrapfd: add behaviour tests
533c1b80b8a9556fea6728bd85fa3a276bccbd15 ANDROID: fuse-bpf: fix wrong logic in read backing
c25293cf6adb2b531005ba6e37b05a9aebf60ffa Merge tag 'android17-6.18.33_r00' into android17-6.18
846dd6f9b6c61b6aa95e141455ce8f0ea44b29ef Revert "fuse: fix uninit-value in fuse_dentry_revalidate()"
18a648bb59dfab237b213476ce4f747f1d36fbda ANDROID: pKVM: VMX: Reject host hypercalls from userspace
8dc5b042bb17be39dbbbf03206d8c8c9bba77450 ANDROID: pKVM: x86: Blacklist .pkvm.text from kprobes
1001f019718ddb1d8d247932cba360c42d7e0a5e ANDROID: pKVM: x86: Map .pkvm.text as read-only in the host MMU
78ba6df60f56e7fc6874114916b2236fa3caeb59 ANDROID: KVM: arm64: Refuse host reclaim of a guest's FF-A transfer
9ebea9375a5bb733ebaef353083ed0a9ecff7503 ANDROID: KVM: arm64: Unshare the new FF-A buffers on a repeated RXTX_MAP
a2c4412967b4a65940f33ae31051684de53d6f37 ANDROID: KVM: arm64: Copy POR_EL0, POR_EL1 and SCTLR2_EL1 for npVMs
182172ddb27b1e99ab3f2e3a511fa14643e9c6a7 ANDROID: KVM: arm64: Fix the DEV_REQ_MMIO and DEV_REQ_PWR function IDs
bf73ca30c99eec11d818501fbc69485aee7ec1f7 BACKPORT: KVM: arm64: Finalize guest-wide sysregs prior to per-vCPU sysregs
0319c86191abfc7c0d8acd63dd4d05b47174cac7 BACKPORT: KVM: arm64: Block ID register changes after we rely on the values
6a75762eb390576f1767d4e681f8796b4f03679d ANDROID: gki: x86: Update desktop symbol list and ABI
2928d439290c52eaad16391bebff006c401ccb75 UPSTREAM: HID: synchronize input before cleaning up a failed probe
312654f5017418f98ce0286a4266cfea83f0597c UPSTREAM: rust: sync: Add helpers for mb, dma_mb and friends
63fa6e8dcec582faf375ecc9f4c72fe487c45f70 UPSTREAM: rust: sync: Add generic memory barriers
aecdd62f5de92f019488114b21307d3f32be697f FROMGIT: scsi: ufs: core: Remove an always-false WARN_ONCE()
b5df7c4b32172dee54b64254623148be188b13e3 BACKPORT: FROMGIT: scsi: ufs: core: Add a helper for clearing hba->outstanding_reqs
61da8039d0ed0fd2ddc2a4b23dc1ba927f1108e3 FROMGIT: scsi: ufs: core: Fix double completion in ufshcd_clear_lu_cmds()
42f05b005f8c0cba0b5d129b29ca05b973ddca37 FROMGIT: scsi: ufs: core: Remove completed-without-interrupt path in ufshcd_abort()
e774159cff0401b8b5ecf9da8c20d314a37f0365 UPSTREAM: Bluetooth: RFCOMM: fix NULL dereference of dlc->session in RFCOMM_CONNINFO
11094e46c97061dca42b42982287fd5af58319b8 UPSTREAM: Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
b89f8d3d36b0827338e3d0a5a4fbe261481d94b2 UPSTREAM: Bluetooth: fix UAF in bt_accept_dequeue()
2cb883efa988e481f8a853178ec792f6fe49969e Merge branch 'android17-6.18' into android17-6.18-kminext
adcc63134c254c37cf49b7bf029141f4ef35f33c UPSTREAM: thermal: int340x: processor_thermal: Enable slow workload type hints
4d5a5c8e4d8ada9d31e7c07446482378d76d4818 UPSTREAM: thermal: intel: selftests: workload_hint: Support slow workload hints
a819d3e60127e30d6380586c2c0385f07a2c4341 ANDROID: ABI: Add vh_use_amu_fie symbols for unisoc
bf3fe615138c636f24cdabab8491572e3655b75a ANDROID: gki_defconfig: Enable CONFIG_NVME_HWMON
1d9d6c869070fc5451215234f4bac6a055c6f67a ANDROID: gki: Update symbol lists and STG definitions
8a49bb6d197c188317601dc761fff0e1b6d49dad ANDROID: rust: add dma-heap bindings
2b33f04232c7ddfc47de2d0f43b5eb1ebf3122d4 ANDROID: rust: dma_buf: support dma_map_attrs on DmaBufAttachment
15827c4bafdc766e79e2aba39e39404baabc4673 ANDROID: rust: dma_buf: add standalone and partial CPU access methods
84b9ae64ba4e9d66cfc8548303912bd66ab00de1 ANDROID: GKI: aarch64: Update desktop symbol list and STG
ec28118c5efe89f66f39427e5c5cddaf27b75e07 ANDROID: GKI: x86: Update desktop symbol list and STG
8c4ed3b084d8dbaf8802220507ad822c53671dc4 BACKPORT: rust: miscdevice: add registration data to MiscDevice
0df2e031e14d2d04bd2a8308f3d7755d62e485e7 FROMGIT: HID: vivaldi: Extract feature report value directly in vivaldi_feature_mapping()
b407fa25ed74c1b04217af9d9a1de7ac93e4e64c FROMGIT: HID: vivaldi: avoid redundant feature report reads per usage
d34957f2fa1bed7ef1f653d11a4501a29539852b ANDROID: GKI: aarch64: Update desktop symbol list with cros_ec symbols
d9ca18c2f36d000080333ebf4b7652d6bb7f70ec ANDROID: GKI: Unprotect CoreSight GKI modules
c54df5dd236ca7993a1c4f28a16d20e914b8e978 ANDROID: PM: wakeup: Use wakeup_srcu in pm_get_active_wakeup_sources()
62185c5c450b5c8432d117f7ddf856a055f7cce8 FROMGIT: usb: gadget: f_midi: fix UAF race during IN request handling
282abef07ddf27c58a6121fe9ef721859975862b ANDROID: GKI: Update symbol list for Trusty
27e7710fd9a57b051640716faf21af5c0bb57b6c ANDROID: KVM: arm64: Unmap stage-2 on memslot flush for non-protected VMs
add8956fda6e8bbd293a493f588d03fe7f56e89f BACKPORT: scsi: ufs: core: Hold a clock reference across the probe
693c33707f5ae76c42758f5aa6b280e00bf879e5 BACKPORT: mm: vmscan: put rotation-missed folios at the LRU tail
5a54d2ea7de67188274294d346e44a306e36cd03 UPSTREAM: fscrypt: Fix missing barrier in fscrypt_find_mode_key()
8b19b50288083c3b90211d995b885e33d7233731 ANDROID: mm: invalidate cleancache in post direct write when nrpages is 0
c9e3317b3008894369bf8fbe058eb3894712c4c8 ANDROID: mm: clear mappedtodisk on invalidation failure in direct write
d9a614feddce2e8e68767df1d3421305d26a965b UPSTREAM: blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
59174e80e40c8e9416219a8b4bcaa25cfd8e27e3 UPSTREAM: tracing: Keep the predicate limit separate from program capacity
43afec1b1b98e0dfc25b2946f4842437ae961e97 UPSTREAM: ipv4: free inet_opt and ireq_opt after an RCU grace period
7671f1ac92a05589b49f8420e263646b3ce94b93 ANDROID: ashmem: Read the pin argument for GET_PIN_STATUS
a18cd01b29a6e023502b079fcd1cfca2d7b9bc03 ANDROID: GKI: Update lenovo symbol list
9f51cfb2056ed4a906fc2d33d824c399d23c7eb2 ANDROID: ufs: core: Remove duplicate zoned write feature setup
cfe0897fec3529bc2cb8f4fe3855791fe303c31a UPSTREAM: xhci: Prevent invalid vdev dereference during sideband unregister
aefa4575148f5a9570930b8d25a533edefd952f9 UPSTREAM: bpf: Speed up htab lookups for u32/u64 keys
3846490aa12184ce7e3f7db4526a36dab1d0127e BACKPORT: bpf: htab: Split htab_elem_lru and htab_elem_pcpu off of htab_elem
70fad11e0a131e8381fb99a8ae055f9b014a1abf BACKPORT: bpf: htab: Reduce elem_size by 8 bytes for small key sizes
de2e48c1344c213f8095a07238994f89725dfcbc BACKPORT: sched/rt,dl: Skip migrate-disabled tasks when picking a push candidate
01c7e6b174af760d2ae7d975ab8d6f2597c2d1ec Merge branch 'android17-6.18-kminext' into android17-6.18
5636f7696f83363da19704e5b6a15db5e1336853 Merge tag 'ASB-2026-11-02_17-6.18' into renesas-android/v6.18-dev
5713ba5aad0af0c1765aa294e2355e3c6bb2be0c LTS: v6.18.33-2026-05-26

--===============0879448792795875338==--
