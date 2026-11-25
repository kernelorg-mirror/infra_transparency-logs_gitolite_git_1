Content-Type: multipart/mixed; boundary="===============2936272151340731496=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 25 Nov 2026 13:27:39 -0000
Message-Id: <179561325958.2702811.16141933985090318018@gitolite.kernel.org>

--===============2936272151340731496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: fd1d7c3cc36cb5cb3f46238bb7d011fad424ec14
    new: fc71528560b0fdfb34d1d2ebf1ae67f03e0eeedc
    log: revlist-fd1d7c3cc36c-fc71528560b0.txt

--===============2936272151340731496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795613277 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1795613253-0a8fbcace477b3e831708ce5eef3363c634d3155

fd1d7c3cc36cb5cb3f46238bb7d011fad424ec14 fc71528560b0fdfb34d1d2ebf1ae67f03e0eeedc refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmsG4l0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zgYQALXG8u3+hOnolflKDVMR
Dw4BWi2sg+ivHH9xoyqI324BYIIowxcgLy/omN+qyjsHvZseRm1WH5mLntuuDG+P
09bHFUG/j3bdTrEJD3BunXLVWsqLO/mUnmgyUiyiV2xjMeu6+iuO9FGJSJDfC+on
GmraQi3FZyJ+A3WCSmLEAIf8Lf84ylQpZNqx1byAQd5W8EtfXuaM0dTj5jRtdiRd
hZkiPuxMS+CTQRVYP3OXBzCuwgOZII/tKwuC5zsQaa3o6faQsKJHoHbgr4ChLVDv
CZAH72nQTt38hLEz3qwXiyyPc5ejr5MszvJLi6tQy0ILkePVYIEfmQBu9nA/sYNT
UFgdD8W6MKjBZ4B/fT7igN4qbg298FKITtmIxDqT8xWhGZWb6eF+zWKkjUKwJNmN
33TfkqpR5VdkPQFwkFcvpwh6zim/6s8uBQAtTEFzE7L+hN+F2eogcyICO7tCW9qv
QVpb7aoZI20p4ursE+9OXchrmoMVDosN8Dg/7eOwvQkHOo+1RuJuL33lqgIKHacD
xKfiAqdp638Orurl9n6MmOHCs/AJyZ1x4S9tx1Wi5mk2fdOBX7L/NQnY7qqVzKqa
svuhwRregCaXQcfVipL1/lL9hxb7LvJh45ZBgTqIacMoaDFJvgnvex26+qtU4TPf
ll/Oa/R+BpPv0OURIt7mQd52
=7443
-----END PGP SIGNATURE-----

--===============2936272151340731496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd1d7c3cc36c-fc71528560b0.txt

f49e631213f5dbc56b7f3c6b6822a82bd3c42fc7 net/sched: etf: initialise the sock_exterr_skb before filling it
a99aadd60fdcfd5c8ffdf8477b4c089415ac6307 scsi: elx: libefc: Fix resource leak in efcport_init() error path
04665d07fa1bd6043a32388e0dc58ca0592647db bpf: Propagate btf_add_type() errors in btf_check_all_metas()
0dfc3aa0290fb675845f279031f274e699bd1f6e bpf: Use memmove() to load bytes from an skb and an xdp_buff
7d40f79232e031a87562dc2fc36c381a58eba502 bpf: Remove nmi_uaccess_okay() check in bpf_send_signal_common()
ac9117cb16197bb846e826b4cf31fb7eb932ed87 kernel/reboot: avoid potential deadlocks during suspension
934adb1dbea9444a17bc6eeb472b6d311b6797f2 profiling: fix sampling step on 64-bit big-endian systems
62d9684a9588ff2465fe6ddb0ad120bc7f8bd741 scripts/gdb/radix-tree: add lx-radix-tree-command
9146ce969dfef168c24711fdb0419ded2e62e577 scripts/gdb: fix radix tree lookup pointer handling
95a77129f66a38c32e47629593d697ea2d2f72f2 scripts/gdb: fix stack depot out-of-bounds diagnostic
befbdbe229a6d3f61e5572d251cf25c5f84b9d9e ALSA: us122l: mark hwdep mappings VM_MIXEDMAP
9690596fc2e36a1179632f8de6b3a7726798b17c tools/cgroup: sum shrinker object counts across NUMA nodes
86a236758b6d526aad876d4d3af85b17df36761f maple_tree: Use kfree_rcu in ma_free_rcu
7f8e3326e9d2a3b96440b8d15b6f3899b72af773 maple_tree: Replace mt_free_one() with kfree()
644bd517701ddff603a263414f8fbc44d81bd179 maple_tree: fix maple_range_64 crashes in RCU mode
2ae98de21925f2e9961a14976d6239ac21bb00e0 ALSA: seq: Allow system notification in atomic
b3ad458f8a60c7ede758371b1cd88181552629b5 ALSA: seq: Notify UMP EP and FB changes
257c999b0a11912f08daeee86078b2139cdeb79f ALSA: ump: Drain sequencer callbacks before freeing their client
3e4a0f62bcbd4d682396538a5a3b430b09950da6 ALSA: pcmtest: Reject invalid fill_mode values
6151d23e9e7a005b940f4bc9c5151e7203432a6b netlink: fix out-of-bounds bitmap access clearing stale mc groups
a2fed1783c32f64e99d8d3925a5009152bc1c537 ceph: remove unused field `i_cap_migration_resv`
f7745142a764df11b80465bb5fd5ae925af42fc2 ceph: mark the superblock active after mounting
707a63394024326b0fdd4e6cba37aa9d4e2e3561 ceph: fix page vector leak on encrypted netfs read EIO path
567d799f59b7e285c87719e7056219f752e3bd51 ceph: fix generic/421 test failure
378d756c3596f3773fb993b3672ac15619401bba ceph: fix error handling when the OSD client is stopping in ceph_submit_write()
c7749bf0afb80d2bd61a71232ddead203aa1e71c ceph: Convert ceph_move_dirty_page_in_page_array() to move_dirty_folio_in_page_array()
ba7bf5c68a7876f9ee6b1eabf3e55a37cf37109b ceph: fix writeback_count leak when a bounce page allocation fails
f19b46f8801548c1fe7d49fe82430468201e3fb3 ceph: don't clear write_congested when collecting folios
b3c32a18d13eca0a7dedb71992e043a2070ced72 ceph: fix off-by-one NUL termination in decode_encrypted_symlink()
599ce8dc0267ec997e4935dc2c56edafcf0f0ec4 ceph: don't keep a mon_addr string that failed to parse
f6affc183e9e9160bec8283c3d9d98c645529e1e libceph: reject bad connect_seq in msgr1 READY reply
612a85edea10c984fa301734f2adecac599c289f cgroup/cpuset: Make sure compute_partition_effective_cpumask() is only called for valid partition
f8855141abf2d7491728ee81399eb3eee49f1af3 block: advance iterator after copy-in for SG_DXFER_TO_FROM_DEV
c44522297f13dc775e63e01a766106965a6d20f8 selftests: fix ARCH normalization to handle command-line argument
a62e2aa49ab4b9563e531fcf0df3992e1ad3b274 selftests/thermal: allow cross builds of the Intel tests
b162820b13636f1449b80c624826720596f85a8d thermal: Fix CPU mask truncation in power limit trace event
870527b1f52ab40e4578614e6d1c2e51b5b273ab ASoC: codecs: wsa884x: disable runtime PM on unbind
07729d07556644ac1e2da38e388835ed797e045a ASoC: codecs: wsa883x: disable runtime PM on unbind
a295dc349390527d1fe285e6a428051f4854cebd ASoC: codecs: wsa884x: Fix VI sense port channel count
b30ccbdb1ce7adec6c49d68d3dd48452f7ad15b3 ASoC: codecs: wsa883x: Fix VI sense port channel count
bbc30e7ea7c507fd9dd0bd9fab593ac83c620f19 ASoC: codecs: es*: Modify the registers related to ALC RECOVERY
7ab98d5ab97bb46be19ad8ba7b027c3e63c01d70 net/sched: gred: keep the qdisc lock while updating the table
d23079e6f72ccc3decd10c323eab88af16a4fd41 net/sched: act_api: inherit filter offload flags only on new actions
66d981547d32382c8fba1a72c0858ae52b2a300a net/sched: taprio: unwind the netdevice notifier if register_qdisc() fails
9bfeddf6fe1328747a6d32114ed7f770ea0c5e7e net: stmmac: fix rx checksum offload with extended descriptors
42dbae851b9bfc71a2260ef4f3724e1021348a55 ipmr: clear skb->cb[] in reg_vif_xmit()
2591f483bebc4bd9508091aeb08aff19d441ade8 clk: lmk04832: Handle reset GPIO lookup errors
9ac562eef37ddad19c5ed0baa872dd11b54515d5 clk: cdce925: Size the PLL child name buffer for any int
227d864b37f2e069a13181e1cad0790a39b9d730 tipc: fix refcount panic in tipc_rcv() when receiving shared skb
c22199cc98f760729cd8d618eb3dd7b79c2b5141 pppoe: drop discovery frames with no MAC header
3801c65ceb3769e53d38b9cde52cdc7106bfdf42 gtp: hold RCU in gtp_genl_send_echo_req()
1baa01b6d4dbbfce9bf19f22c197cf80511dc602 net: atlantic: Unregister before clearing RXNFC rules
38b69434c200dd232df60f546071475854741b9f net: usb: cdc_ncm: don't enable BHs in tx_fixup under netpoll
b6cce43b78f494fc2028e1e5a1e3fcb57cf57153 net: usb: cdc_mbim: don't enable BHs in tx_fixup under netpoll
bbda4e3dd3f55171a8087ce86ff5c9a96ee4484c ALSA: pcmtest: Honor the enable parameter
1402f893be99a83452e21d61eb5be493488988a5 ALSA: usb-audio: Add correct datainterval in the quirks-table for Microbook II
b4ba1f5d3e954b62c295529436e2a6883d875027 net: tun: hold napi_mutex when deleting NAPI in tun_detach_all()
feed9ef31f2e10d24591896ffe67aca28c5b9bf9 net/rds: do not fail init when CONFIG_SYSCTL=n
c4bf37570923b875d8d29128fa650fbcfabb7c67 net/rds: do not initialize transports after rds_init() failed
a41ea4632f8e471880a938506e2532e648c72cb2 net: xps: bound the cleanup loop by the old map's num_tc
99d87e161915fc55423f9b6367f4f911605efbc7 net: lan966x: do not inject uninitialised bytes past skb->len
c21a9a1d17bd4dc61bc508c34f7bce8fb3b89169 net: lan966x: do not warn on MAC entries that are not port destined
65091d6992f0b0c1436a7c34d88283a37987733d x86_energy_perf_policy: Fix optarg keyword matching
dfa83e435a1dbb28f4fa368c60a93b7f2feef728 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
30f6df32f648864f9dce988b877e9493093c9d32 perf mmap: Use the head selected by read_init
c472508f8b582a5857406c8d2afca184d0f737a1 perf mmap: Preserve the consumed cursor in forward mode
04bdd3fe4688628fedcbe0d3ca1fb7a5fb1347a8 perf print_insn: Include sys/types.h for ssize_t
f70a0ff65be0f93407f53efb0e35e9c1d4087b77 drm/amdgpu: re-enable GFXOFF for compute on GFX12
9d869f0432c3571756b6694b4dd33eaec3f457b6 net: lan966x: fix the DB dataptr of frames from ndo_xdp_xmit
6bd78d62d17ec243f8a98da798596f18c0c7ee23 net: lan966x: release the in-flight slot of a stale TX skb
af29ac00a8612768ac904175ba73cc14f1811143 net: microchip: fdma: use little-endian types for descriptor fields
43f350aca63e086103207ba9408f2219964eedcf net: microchip: fdma: fix DCB corruption under sustained load
5c6be0c090fc6f5d88aef30447c2abdbbb9a8e2b devlink: region: fix snapshot id leak on kernel-allocated ids
32d4b137e9bfc29291c65d53e8dc59f12c6d8b1f net: lan966x: don't disable hardirqs in fdma tx clear path
cb51d8eb7ebbc8002abbec747bd154b79bb861ea net: dsa: mv88e6xxx: fix 6351 family statistics snapshot
9f9cd693f0781afcf30e59e17131d34dfaf9e5a4 usbnet: fix EVENT_RX_PAUSED race in usbnet_skb_return()
e6583935e3bf07e2a75af622d675afc20e3ddb59 bpf: Fix out-of-bounds btf->types write for split BTF
4ec3e09a39e38610901e1c72993b0fd35386a13a net/mlx4: always create the eth and ib auxiliary devices
f72e19392e6a1a29bc385396ed24fdef08bff25e nfp: flower: fix use-after-free in neighbour update work
05e1f7c72aa8f6a4515a6ce224c8eec358841e85 ASoC: xilinx: formatter_pcm: Fix read-modify-write of AUD_CTRL in hw_params
52f0f6a2230268d71bf02fbf409b69bc6f2b499a nvmet: zns: reject a NUMD whose byte count wraps
d998fa25c4f8d81541f1ae52d39dde9dd343df9b nvmet: prevent double-free after metadata SGL allocation failure
e7334e114cf24c29d6299ed2b85357c4c70a9116 nvmet: protect nvmet_ports_list with nvmet_config_sem
0becb7856d419c9fafcae3ad0182b2398f924f29 nvmet: use the enabled transport when disabling a port
9ffe0cdaf23b4874d1313acc4ba5ec86135462cd kdb: unify CMD_BUFLEN definition into kdb_private.h
be9fb371e88472f0ddf97e429ad2432e3e7e40c5 nvmet: ignore discard return value
0e45232453247c17b0656083e64df5b8577102bf nvmet: don't truncate the length of big discards
7c1d950a0b2644e8f9832ff9ac45be5d2ed57bb5 nvmet-auth: take only AUTH_Negotiate for a negotiation
8f808bfb097c718e274b8940ba1bd7c87f0797e2 nvmet-tcp: stop listening when a port is removed
84d1b79fa6b967b821dac8f1b0c25b21377cdd60 nvmet: fix NULL dereference in debugfs host_traddr
e4374587278f09fb3fdfc0137911ab36a08df3bd nvmet-tcp: don't read a removed port at Connect time
eca0cfe5eb4b7a6488476a862cb38edae951aa64 nvme-loop: don't BUG() if a scan runs beside a reset
b047219015a5bf0fbb6f6e280245b3a940ef8ade nvmet-rdma: flush nvmet-wq on module exit
79328a8a24c604018562d246a55c6071eb99ca94 nvmet-rdma: disable interrupts under rsp_wr_wait_lock
5355474f0cef789cf22236351cf18d09ffa46984 nvmet-rdma: fix double puts after a failed RDMA WRITE
6c28bf6920b09baec6852d3ca58b52778e1464b9 nvmet: don't clear sq->ctrl for a Connect with sqsize 0
e0fee443b3ee1efecf00722f98400159dadd7ed5 blk-throttle: don't truncate the cgroup v1 iops limits
8eb36dfba4466941f3a6187db6464805a30f370f blk-cgroup: fix root io.stat byte counts on 32-bit
e01205c30385f5f2c69df9fd05a34a486a725dd9 blk-cgroup: don't free a blkg with its punt work queued
68a4ccb37c1249e8c03c8b9152dcc46a0f6d8cb7 blk-iolatency: flush enable_work after going offline
99e2b5cccbffb1872cb7a83d730a3a0aa7aa0eee block: flush all throttled bios when deleting the cgroup
6981fe586965da633e744085230471b57c25f37a blk-throttle: pass the I/O counts of a dead group on
16858fdf5e31c0925bdfa0d242d1d122a887dcbe blk-throttle: make blkio.reset_stats reset I/O counts
6dc91bf756bea7b706867bd86d87b482b4facfd8 net: bcmgenet: remove dma_ctrl argument
e7281a666917a55a33070a0e0a49caa4b947aa68 net: bcmgenet: consolidate dma initialization
9730c921359695a1b967b92acd7b818d07df2b48 net: bcmgenet: introduce bcmgenet_[r|t]dma_disable
19b7eed927f8218a383d47366a759d06d2001ea2 net: bcmgenet: revise suspend/resume
52b7ccc85407f65679a223d8e5ed1df78fabb8cc net: bcmgenet: recover from a failed resume
c88af964886bb3475a0db1247807264b4a3e37d4 net: bcmgenet: restore the Tx coalescing setting when the rings are rebuilt
eedcc28f16d6ed21fd5c8f5302d0611c00e475fa net: dcb: initialize PFC value before calling getpfccfg
b19ee0a8f588d010e22942bfb5f06b0377973370 ice: set in_use only after preparing Tx timestamp index
53fc26134dd5b7a4f6e7ca06805ca159e227d243 ice: E822: keep Tx timestamps disabled during offset calibration
319a375929046bc5ceea203edec63445116dadf3 bridge: No DEV_PATH_BR_VLAN_UNTAG_HW for dsa foreign
aa571c8d31e26c79f87fbd9c0fd595529ab3cba4 bridge: Add internal flags for neigh_forward_grat
86c9de774fb7007caae41469f4d6508cff91331d bridge: add bridge_flags_bit enum
e5b1ad933cf3c3b50d9bdf520429d858da845a09 net: bridge: use atomic ops to read/change p->flags (III)
18c6fd8a695b711f17aa402775f57b47daf4ea63 net: bridge: netlink: do not clear the vlan info dump error
2f3bcca32ddf14dd61ea280089a3b1dd4c2493bb net: mctp: free reassembly head skb when key_add fails on SOM
3e12f85c428a15e0dc4ceeced383f5693f53b71e rtc: s35390a: Add missing newline to dev_err
62508b4eb80f32eed11e29e5371adab22eba46db rtc: s35390a: Fix alarm not disabling
71112a1d85f5741bf7cf9fe46beda36bc4fc6bc7 rtc: s35390a: drop needless struct s35390a::rtc member
0b542e9a84a87402c9f2bce8e1c78167866475d7 rtc: s35390a: use u8 instead of char for register buffer
92c0b55e3c32746d6faab4563cf5d2cc4833fe60 rtc: s35390a: fix typo in comment
bb4ba8472ef27e682712277bfd3870f4eb1bf311 rtc: s35390a: Read 24-hour mode on access
b9f310aedc5e02837d6ab977a5d3048e1417bebd fork: Let nobody keep a task that may not come to life
a0d86d8e7297fb51b924642fe256b4a8d70ff7c7 xattr: always invoke cap_convert_nscap() for security.capability writes
c98a383aaa585e7535e4f2486474a907cf3958cd block: fix use-after-free of the disk in sync_bdevs()
ea7cddd9f8cadb075b9fc9cb40f62f9dae8e7ccd block: don't lose the status of a failed flush request
0754b9cddc086d646e5d89de0392f5e972ae6da3 blk-mq: keep sharing tags fairly after a queue update
5d1abbe56e767959389a14f9f894c7817b64bdca blk-mq: don't bring back flags of a completed request
f889ad0560d113b836eff80a4c7454c8afb35c89 blk-mq: don't forget a timer the driver has restarted
6a845ca6db13dba90e1938b4abaac72d4f298782 blk-mq: quiesce a queue that joins a quiesced tag set
f179c59bea9959901d6b9f0a7e45c170d6fbb2e3 blk-mq: exit the hctxs of a queue under tag_list_lock
5312c2da586b1ae427eb7002617c5b79c337a3db block: partitions/mac: compute the sectors in 64 bits
87681f866a5a71cac3a194a1e7cb6aab48b3d6af drbd: stop the start_resync timer of a dying device
352f718cbebbe04e7fd5259c0bd34b690fec21ca drbd: take req_lock to skip the initial sync as peer
c44b41827bc8aa8dbc7c6a21be30c27e3cb606a2 block/rnbd-srv: don't free the device on a sysfs error
b372510d792ab1ee6feaa51affc750ad19e5f5c3 block/rnbd-srv: drop the sess_dev kobject unlocked
0368a1ebc080e42f5c1c2708c621deae05fdb629 rnbd-srv: fix use-after-free on two CLOSE messages
ffddd6e86a926a201af6ae903af6847cbe1e8ebd rnbd-srv: publish the sess_dev at the end of OPEN
ad60d143912967fe70fda8b48ccd99d1393b63d7 block: remove redundant explicit memory barrier from rq_qos waiter and waker
702d6e1ae9e22d41cdf31c65524c389e27ffb243 block: introduce init_wait_func()
79ec27bb5e38cea3e767d9f585f5d89db5f67473 block/blk-iocost: Split ioc_rqos_throttle()
ea0180d76d13608eb1ea0566687eb0f1b5fce8bf block/blk-iocost: Inline iocg_lock() and iocg_unlock()
b837673eaaf820481843901b8505968c31157189 blk-iocost: publish hweights as one atomic value
8bde970c82d19c4bdf0c41073420e0f3fb49186d selftests: net: txtimestamp: fix out-of-bounds read in raw UDP checksum
9b3e92a8f2091303424a94e10d87bb1c80d817c7 apparmor: report a label allocation failure as -ENOMEM
5955e8a3e956721594d618ae3f50a1541ef0dd09 apparmor: add support for 2^24 states to the dfa state machine.
b20cb8c20cf6983a07f78912d777dd1de2b4cbd8 apparmor: add additional flags to extended permission.
9a934c8a856423dc55c3f7dd001dd48b455b27a1 apparmor: fix table_size() integer overflow on 32 bit
76ecd1412c4a038475c25b82c60b16a1a8f0b0d6 apparmor: convert duplicated dfa transitions to match_char()
6c385b69f730606dadc30b907ddb85960d5c7ac3 apparmor: Fix namespace reference leak in __aa_find_or_create_ns()
9e1b00b726b2187d4ad9bcaa41a9f3d443968e94 apparmor: check connect permission for SCTP
00017064ceb31e1a2fc4cb2161a80273b134a4df eth: bnxt: free XDP frags when xdp_do_redirect() fails
3c018b9073a30bd24ee2e3263a5986f427e5dfa7 eth: bnxt: hand XDP frags over to the copybreak skb
8cbc7f5da4e03cf527d61e0c96c866ebd0032c7a gro: do not GRO GSO packets with inconsistent payload
74c41171e6dbfe33487f2314b717905a617fafef net: bgmac: fix TX DMA unmapping and slot cleanup
35732ee7c3a78061dea9421d44d382c94f53ff6c tcp: avoid double destroy in tcp_abort() of an unaccepted child
e436d24103c843b4d102940f1e7903165424cf36 apparmor: fix check SCTP bind, and connect permission checks
3509cbe37788164055e2fac9fd8b0d6a0a65ce48 tcp: initialize mapped children before route lookup
91502603d35c9ef8bf5bdcd477b3daef7bc81595 net: add eth_type_trans_careful()
f5ccefb3ec10f3876be5aa5ca372d05fb4125472 loopback: use eth_type_trans_careful()
1156af8c9912cbf38b3312f2bc540132c9c8c423 selftests/bpf: cover short IPv4/IPv6 inputs with adjust_room
3a7232df135362a042cf8728dcd80699ffa9a54f net: use eth_type_trans_careful() in __dev_forward_skb2()
4417563ee7025e3fc475da2574bc69097cc1f8fd openvswitch: use eth_type_trans_careful() in internal_dev_recv()
665144f559d860edc24449c163e2ae1d17b592f3 netlink: check sk_rcvbuf before charging the dump skb
6a176e801dc346ff8deb1bca102b5580f91e1761 apparmor: advertise that sctp is being mediated
ca83186c778765e2a9b1677009329fe3dde4b18e tun: drop batched packets while the device is down
0cc1279cbc7a239e8cf70c3c7ef0a7eb6e16d794 watch_queue: keep info_id separate from rcu_head
a18c46fc76b86aec9aed09883db268a2a9abf08c splice: retry tee() instead of returning 0 when it races
a81dc6acbdbe145b7e5776fd317002a7cfbd769f ucount: read the parent ucounts before dropping the rlimit count
74aad35b4b02ac3b2e1301fd585bb458c08c54b4 fs_pin: do not trust the pin after a spurious wakeup in pin_kill()
f4a822ec5fe6732b2cf5540042c52ab55269a5d1 Add error handling to minix filesystem for inode corruption detection
c2cd139ef0d824f3f9edc2839e47c8ce0c7d020f Fix a drop_nlink warning in minix_rmdir
711fd82a6b6427d62d6db7bdcafae8d544a44f0f minix: reject rmdir of a directory with a corrupted link count
db551c7f33376623f57dc83788b2a64217f20099 rtc: ds1685: arm the wake-up alarm at power-off only if an alarm is set
2aba9844e8f6c049f8a554e9212fe70e3b986c4b rtc: ds1685: do not sleep in the power-off handler
f127735e18cc79c9d4de3f40bc9e7822691e054b libbpf: fix cross-endian build with newer libbpf
56be3d8d8911da3b7ed444100279b658e871e694 RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
620aecbfabb1ba943ac49d1bf26bf5f41e937c3b mm/damon/reclaim: use parameter context correctly
6346bbe3dfa8b716d977b1ff56f32b286bbc3973 mm: fix OOM killer inaccuracy on large many-core systems
c207bfb1bbcf42d75ef7e8671becfd0b63a2f17e vdpa_sim: disable page faults around vringh_need_notify_iotlb()
dcb549365fec349a5d5a1fa31596f9b13cae39bf PCI/sysfs: Decouple acpi_index from the optional device name element
e60569cda4c2847df54d5e81c5cd38cb4ea17d28 scsi: core: Fix additional sense code definition
540e6312a76c0362899c8d2cd26c9a2076211cf1 kernfs: avoid READ_ONCE() on a kgid_t in kernfs_new_node()
97f424808bd3a64f5e7661ddbc205338387b2d67 nvmet-auth: reject incomplete DHCHAP messages
566e814c52094a206d7d4ab66243eb7114d87e62 PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
3c459f027195d549068e51f12b2f87d73a95803b fs/ntfs3: fix deadlock in ni_read_folio_cmpr
7069cad67561123ccdd290b5008903b1ca755d2b net: lwtunnel: Drop skb metadata before LWT encapsulation
d29f955e958cd9aeb108c296cec1827011c31ef7 selftests/cgroup: set the test plan after the setup checks
5825f1843f1a24983f1783ba3b8ea347e25322c6 irqchip/gic-v3-its: Fix over allocation in itt_alloc_pool()
40a08d00e7fabec31207200744bc689fe8996a72 soc: qcom: pmic_glink: Drop redundant pg assignment before taking lock
84b3c5fcab11528c16266fd7be14574a125b6254 libbpf: Fix accessing BTF.ext core_relo header
e3c1ab09891025688859197de1665796258856da platform/x86/amd/pmc: fix leak in probe()
b1d259edefd6887e92deb0c4d9e68d7466e75bc2 perf tools: Fix compilation error on arm64
4f6c3bf538d805a4433506e59ea5c8ff5058ab7f perf tools: Fix compile error on sample->user_regs
4d034ba6334b8614538d9b0c792bf594c2e6ad41 perf libunwind: Fixup conversion perf_sample->user_regs to a pointer
ac316e8e14ea18ab096a0d68994e62182a9f42d1 nvme-tcp: fix use-after-free of netns by kernel TCP socket.
0bb1ddb17fbbd130dc449889d778770560bbecf2 arm64: dts: st: Adjust interrupt-controller for stm32mp23 SoCs
7df1d9990a4d1f85e248f088bbd804ff1bc2ebee arm64: dts: st: Use 128kB size for aliased GIC400 register access on stm32mp23 SoCs
1fa90fb7e715cc214f1f7f50fb4c8b904436ab07 apparmor: fix: accept2 being specifie even when permission table is presnt
343b0a27ecf0d8ca449273ce5ba5b016e544de2b apparmor: mitigate parser generating large xtables
13a83735d0d6760022849dc0f58ebcae156cb6f1 selftests/bpf: include limits.h needed for PATH_MAX directly
54b66fb51f6c0f1effa5af98404874f949b41693 drm/amdgpu: Fix vbios build number parsing logic
736594dc46d371bf1bb95a5d89c2c80ad88c9a3b smb: align durable reconnect v2 context to 8 byte boundary
2b5ce1f0da49310ecf7f31e8acbbdf4be97db117 remoteproc: imx_dsp_rproc: Only reset carveout memory at RPROC_OFFLINE state
2f60459ff878749c54a78ddab676ceb3673e2125 apparmor: fail policy unpack on accept2 allocation failure
6402a0e0afd9ea25f4fead7fcf84a824d9989085 apparmor: fix NULL pointer dereference in unpack_pdb
b06f019c119e8945ed29efdbd609721d639d402e fs/ntfs3: reject FS_IOC_SETFSLABEL on readonly mounts
cfbbb5bb6f2e5e907dd0dd25e282b6184861eb9a ceph: fix leaked inode reference on writeback abort at umount
3e5239f1482bebcda456353ad904700d6707a773 net: bcmgenet: stop Tx NAPI before disabling the queues
490754b990ed7a19370acfe414598202ee346ee6 net: bcmgenet: if UMAC was suspended in SW_RESET, restore it to SW_RESET
76688f427045ed2332bcd9fea6dac6e5b6117efa apparmor: avoid potential double free when remapping DFA tables
e2e4b92c2b2a3ae78423cb343951cb5d2241b405 Linux 6.12.119
5b726295ba47c0d8fcc707a10da5733a31a9e58f netfilter: nft_ct: expectation timeouts are passed in milliseconds
ed345e1316030d79cd2d6e79d46de391564c81ea netfilter: nft_ct: move custom expectation support to helper
b1e2809197fc004cbaa188e34dd2f659f19bef8b mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
2c6d808bc6a12d735e8ee1de699e93110a3ab29b drm/amdgpu: Check cs flags.
28caaea47964a90b57769197049860f5f4a138ac irqchip/sifive-plic: Avoid signed shift in interrupt enable mask
62da7b36e4b2c2d454a10f5e267490069d85779b mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
4e2daa0828b6730814c7c7c82f78811672f6f16d bpf: Fix memory access flags in helper prototypes
5dddd6c6644d73460f05de24f9b24ef9f960d552 bpf: Fix verifier assumptions of bpf_d_path's output buffer
6b0d1aef957590d528ae95ffbcb1993e52bc8487 bpf: Specify access type of bpf_sysctl_get_name args
d1cabde740344a95b9d581b7a1d3907c9b10a978 writeback: use a per-sb counter to drain inode wb switches at umount
488623eda8dde3ab569fc5a86683d1e276dd9345 ACPI: PM: Add quirk for Acer Swift 3 SF314-56G (MX250)
4b151a70ff22d994160948b1d4159b13f57c41f5 ACPI: PM: Add unused power resource quirk for Casper Excalibur G900
66edb1a1a4ee0a61f8da7c6715bbbd6903461e7c ACPI: PM: Add Acer Aspire A515-53G to dmi_leave_unused_power_resources_on[]
245aabf5cb1ad719c8ad72d017a4e2b0b76f1c51 fs: aio: reject partial mremap to avoid Null-pointer-dereference error
09ee4bbf82d3ee52dc4a1e5c546f9f30477c5ff6 bpf: Reject NULL data/sig in bpf_verify_pkcs7_signature
da021f39845d2b17600c437a685271d9bbc6d2e9 sched/deadline: Fix dl_server time accounting
526f630805065432b41859a78fa40bcefd90ab8f sched/deadline: Fix dl_server stop condition
06d41c68f3f5a577f3eb3ec0ca08bb0fecefbfc7 sched: Provide idle_rq() helper
6fc0d022a9d7d78a27ced68c589d8113249954a7 sched/deadline: Fix server stopping with runnable tasks
3ca2c8aefd289aa19cc05dae21474cdfdbf67c23 xfs: only assert new size for datafork during truncate extents
2f82a8e0d7f537610e66a8ee7e8154315c5dcdeb Revert "drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts"
bc6d974d1ad70ba2256616bc4dac78c38e44bf70 netrom: send the unacknowledged frames again when T1 or T4 expires
9c8db84018edfca02d90de9d1e16692d884c8be8 ax25: drop a message being reassembled when a new one starts
3df3530a3c0bf9c423659ab0a1c2f4d91a4c8463 rose: reset a call when a DATA packet arrives out of sequence
adca5a1e6370e71489479f18ff3307a4765cf15e ax25: end a REJ recovery count once frames are acknowledged
07b192a7b1b493fe051704955f0c40c1b1fdd79a netrom: keep T1 running after answering a NAK
caf3a43e3ce7e00aebdc130fa3b90e481b164459 netrom: give the sysctl timer limits in milliseconds
67f425f0e5aa7e58e0cbfaef80caa3f3eaa02ce4 mm/ksm: fix userfaultfd protection during merge and unmerge
8bc1664fbccb7c6baf72f7cd54abb092dfd1298b udf: validate VAT inode size for old VAT format
a209fad2fd85c905e4624797c632df31103a44a4 udf: validate vat20->lengthHeader and VAT inode size in udf_load_vat()
aeecc9495654155e5db5144389f3278b8e3c884c io_uring: enable toggle of iowait usage when waiting on CQEs
b4aebbb76fdae04664219314d0a74171578abf3f io_uring/napi: don't end the single NAPI busy poll early on need_resched()
ee2f210e444d8e8b141e977b0df53f6b4e5d263f io_uring: fail soft links on negative IOU_COMPLETE results
5acd0325a5b10194b4bf782f0329c156da69b730 io_uring/futex: fail soft links when cancelling a wait
7d446ddced9a38ce5365acbbdcfaa45fcf7dcb67 io_uring/rw: fail soft links on IOPOLL short or error IO
74a768e067a88b6e596b5a04fed2c6180a9f8ced io_uring/timeout: don't rearm a multishot timeout on cancel
1ad8ad4e9d05502bbf8a49bc7677b6f57c3a1366 io_uring/rsrc: keep the old file when a file update fails
b28984da36f5240eebeeeb312181b4a16145e052 io_uring/kbuf: initialize arg->out_len from arg->max_len in io_buffers_select()
e9487857b25b6a66442219923eac2afe25f921d2 io_uring/io-wq: apply the current cpuset to new workers
ca5a9f1135a2575423b1e7446e4a8f9f3189f637 bpqether: reserve the Ethernet device's own header room on transmit
8500be606086c484fc6bf59512f843bfc3fc0c46 bpqether: set both addresses or none in SIOCSBPQETHADDR
7a3617563bbcb5c4654f400b0790e506ca6169c7 bpqether: keep a bpq device in step with its Ethernet device
34a382aca5ec9a9e423b6a94bd0718510cef3d66 Input: destroy force-feedback device on input unregistration
6762c841f1b11d67ba20403692500529b948a640 staging: media: atomisp: use array3_size() for overflow-safe allocation
35de7e89cc6f3810eefba07a6bd809427fea8b01 net/9p/fd: support ipv6 for trans=tcp
5d94bd78b505212cff24c953c4afc2f36465e90a fs/fs_parse: Delete macro fsparam_u32hex()
b198f79287f9eb1af90f59b0f0f48b536506523e fs/fs_parse: add back fsparam_u32hex
7e2a7bbb673dc36588864a9539bdfb2482ff56aa net/9p: move structures and macros to header files
b805ad5017180739982ff31112d1726edd83efaa 9p: create a v9fs_context structure to hold parsed options
41f76a1a19d45006c90d32a7e9c7857233ac3d1c 9p: convert to the new mount API
0e86f1d20368094c137fbfef9a0a622a30150970 net/9p: Replace strlen() strcpy() pair with strscpy()
477602c28257bea1b4274f77750c0ce9db9de7f0 9p: use fc->net_ns for network namespace in RDMA and socket transports
acf61234daf40a8e62b059f819f82edd2e86f632 net/9p/usbg: fix descriptor cleanup use-after-free
e4bf98408cd720dac29636024ee54fc5add732f3 net/9p/usbg: Fix use-after-free on usb9pfs_clear_tx
e5c81e51d372bc3532e940225e6f5e3bcd2b496c 9p: skip intermediate directory entry name copy in p9dirent_read()
f2de3af081e31de1aa16db5b194fd9d739e39bff xfrm: zero-initialise km_event in the replay-notify path
95e81e84d8ebdcfd1b9fe899432c11043012c6da batman-adv: avoid WARN_ON for orig_ifinfo allocation failure
41b5d09088f1ba560ee8f85095c33bf0cee300ca wifi: ath9k_htc: start ANI when an AP interface begins to beacon
9ed3b8f3a40bd29b869b3f26bb71130872a983c7 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
cbbd765963a95939fa671aa7efd9876c0894d12f scsi: scsi_debug: Drain target cleanup before module exit
4a277213f07965edfabbeeb4dd438355cf1eff4a scsi: aha1542: Remove unneeded scsi_dma_unmap() call
b4c6684626b1a22a2f02b49f467cd9ad43359803 9p: fall back to the normal open path for non-regular files
8e8b71d40c48a4eff273fa5cff6b32f3f60513eb 9p: do not store the create fid on special files
89b254c16143455e758d4ec5dbc517054e65c70b wifi: ath10k: Stop unanswered temperature reads
976d67488a933e1fb8126a77cb1e0885bf1cf60c seg6: fix transport header for inner IPv4 with IP options
c08ad1f35873cef35f091e9fd12d4962aeaf4564 drm/imagination: Align rogue_fwif_hwrtdata to 64 bytes
1318c358fe5e938b3b9d3625ed1fc0ec77a6e524 gpio: omap: Propagate runtime PM failures in probe and request
4973bf2d9c61c860b745a33ae8b5a9850d5c1dd9 bpf: Fix jited line info off by the CFI preamble
644b081e0a2b3b97c7f054bf4df3a93577a4ca51 btrfs: verity: propagate orphan insertion errors when enabling verity
3f08f41ba1d17b0c153a34e65c28e7b305232625 btrfs: fix fiemap merging compressed extents
2569415185b31c69eb7e74ae78c248be5a86049b btrfs: scrub: fix lost wakeup and hang when cancelling a scrub that is finishing
f3d7902262c4cf5109d63ed1d81f3a245ac4ed4a btrfs: zoned: fix double free of bitmaps on clone failure
0553caf53274c11fd1a10e13ee1a4e5a3932ac7a net: ethernet: mtk_wed: skip ring reset in wdma_tx_ring_setup for WED v3
9dc4095929ee4cb3d381295f53cd21fcb0ba034e net: ethernet: mtk_wed: fix reset condition for rx wdma
ff34672f4d1468ba83fbd6f56f2559e8c758f2a2 net: ethernet: mtk_wed: free up rings during detach
9b6d5f87a88d6aff6027a4db6ca76b211ddbdd2c net: ethernet: mtk_wed: setup WDMA_RING_TX(0) for non-DBDC MT7986
309b79b3a0d0b5e2d11f361974b16d5d0ea52463 ptp: drain virtual clock sysfs operations before unregistering children
05e7b3032ab5e9c6507c294a3ae6742575f4b89b ptp: unwind partially completed virtual clock creation
3baedd1d2cabedae34681b635e29b9c7af175c77 ptp: vclock: propagate physical clock sampling errors
e818420dac5485bb68d16af6029ea6e512d80002 ptp: vclock: serialize extended samples with counter updates
360c68dc01a7f4fcb12a62bfb98c3df3264507a4 net/smc: fix limit_smc_hs sysctl on big-endian architecture
1b20530eb7244c53643f4e3855beadc3af2506e6 scsi: target: Validate REGISTER AND MOVE TransportID length
d77136ac7ea9089e32b91f045d3ddbad936cab28 tipc: reject attaching bearer of different media to the same occupied device
6caebc65198673a8850f458d1717e14b339f62f2 net: ipa: Fix double free of the interrupt structure on config error
98110e4a70beb2fdccbcfe323bed1a358e03a81f ALSA: memalloc: Free the new pages when WC DMA mapping fails
d2b9f5bda52696d4d481fcb919e4af7ab7df8b9e netfilter: nf_dup_netdev: Move the recursion counter struct netdev_xmit
e103f298287606c9d598b6f27fba5cbe50eeeae8 netfilter: nft_fwd_netdev: add device and headroom validate with neigh forwarding
1d654f9ab1b8eef70a1ae26fe32c70429f8124a2 netfilter: nft_fwd_netdev: use recursion counter in neigh egress path
10d26f73a475f9b6455c60358649641a37c57e44 netfilter: nf_dup_netdev: add nf_dev_xmit_recursion*() helpers and use them
5acd00fa6cb873af88e9679e5a268f9cbd8bb685 netfilter: nft_reject: prevent unbounded recursion in output hooks
e076cfb8480c0c68119a553e42c98abd8b82121c spi: pic32-sqi: fail transfer when the BD ring is exhausted
3dbefb1984304094d03623436a11889bc47da073 bpf: Avoid changing callchain in bpf_get_stack_pe
3258b89a2c46f440f6db651b51043e1c5bd3e1ac bpf: Clamp the trace length in __bpf_get_stack() again
810b83cc1a1ce56c5684e9aa6af57ae3471914ad bpf: Avoid changing callchain in bpf_get_stackid_pe
a2ad53094dbd9aa5ac0f5f9a52fdf42270c606ba bpf: Clamp the trace length before the skip test in stackid_init()
00d95c4803716c3402a1fcca89e7b43fdb950957 bpf: Refuse to map an arena at address 0
825a5302b90df8c2031cef4a6de2ffff53572fa1 bpf: Refuse an arena mmap() longer than max_entries pages
92f1601c8353f84453855f3fedf9a4bedf2b910c bpf: Remove the WARN from arena_get_unmapped_area()
4daa1b8e074074f8e302c72b167b7e11fcba606d bpf: Require prog fd or capability for cgroup detach
6fb08088cf8a03f45e32c1c05075437865e0f722 bpf, cgroup: Keep the skb network offset signed
e4168a76098def7f9e6e53200c00bdccacee0bbf bpf: Don't let bpf_skb_adjust_room() raise gso_size to GSO_BY_FRAGS
894f922caa1d33fa93e37dfc72c6da07b8955a9e bpf: Reject non-IPv6 packets in BPF_LWT_ENCAP_SEG6
718f7314322ad63bb5aaba8b2a255ece83730bae bpf: Limit the SRH length in bpf_lwt_seg6_adjust_srh()
21613ab84dda57796ea30793eeb9c08eb3fd59b6 bpf: Don't look for the SRH again in the End.BPF helpers
2dcae8f0b8eff78150f7a05bf72ec1206f739735 bpf: Move the MAC header in bpf_lwt_seg6_adjust_srh()
2c3d56be3e914cdb414c2a0a14cfc7276ef62bdb bpf: Don't leave a stale MAC header in bpf_lwt_push_ip_encap()
a9b53d13f131761fd0c9a0c131844d26fc1d479c ipv4: Convert ip_route_input_noref() to dscp_t.
4453e1b1470e1bc352c566d041c3b5eb2cea9382 bpf: Reset skb->cb after an lwt prog pushes an IP header
b693a717721431828a338601b2c3da33bf418c0c bpf: Require BPF_LWT_REROUTE when an lwt_in prog changes the protocol
5915ea5ecca4cdb0433191fae25b6345738b9f3e bpf: Move the transport header with the moved headers
e3a680437a0aed7cb652af271c095538c11c783e bpf: Check the offset in bpf_skb_generic_{push,pop}()
5692ad2b222aa0e76d54231b338b4931498a8bba spi: Fix ACPI SPI resources using relative path
5091d7cc319ab1c52e63b1ee65f1d072214de174 spi: acpi: only look up the IRQ of confirmed SPI devices
12aae09fa5c45d72b100777f011ba5063ea00009 bpf: lwt: Free the skb when bpf_xmit() fails to expand the headroom
0e0070cdd92e7e62cf59c2c0136a73a4bdaf4c16 net/mlx5: macsec: free struct mlx5_fs_id after an RCU grace period
53089cceed1350f03cf6d5674017d1e7ef755fa6 bnxt_en: Don't keep MSI-X vectors added before FW reserves them
ce49f682dd3c47911d0892556375de7302cec7a6 ipv6: fix fib6 walker UAF on NLM_F_REPLACE
68e4ae0d6eec00763d3a773cea700b4a64042e19 tcp: do not let tcp_collapse() drive sk_forward_alloc negative
50e81c62d9ff99db3b6a914f856682609e7b64de ata: libata-sata: allow re-enabling NCQ with the same queue_depth
727f06d3cfd861bb5bbc58c80e6d8bf9b9f6434c ata: libata-eh: Retry non-NCQ commands when their sense data asks for it
762d2ea787e862ee77852a0e95ee23db53f9a59b net: stmmac: Set dma_sync_size to zero for discarded frames
c5ea2eb4e15feb84af0bfa4b0939251ed7333c21 net: stmmac: drop split frames on AF_XDP zero-copy RX
d358d5a4136a73a910ff0e5a58d6ca77b93a5d95 net: stmmac: copy XDP metadata in AF_XDP zero-copy RX
2dd00a3c58b1afbd9e5b6e26b79527210a7d1850 ata: libata-core: Check device support before querying power state
624af9fcb342ad6a1dade849a1948962c4ad1b46 net: lan966x: don't free XDP buffers in fdma tx clear with budget 0
4dab5f104dca5f99860162dda8e6b4107be8fea3 drm/panel: visionox-r66451: Send the brightness value MSB first
18afcc5e2fdb5a417c60d795c4560c47975a91c2 drm/panel: visionox-r66451: Wait longer after the panel reset
b63b83e5647727d8ccea27c02eee1ce4125245c4 sfc: ptp: drop the stale frequency reset in efx_ptp_start()
8a5466968304ec4143d354be2ff76d544180f23c sfc: ptp: serialize host and MC synchronization transactions
baeda496c10b4001bbb7f2b8ea22d9609c623bc6 sfc: ptp: avoid racing PPS timestamp updates
494da3cf8fecac2281929dafd0f4c5b2896d7278 vdpa_sim: serialize IOTLB updates with dataplane access
dd019da70731076da39728d82e0b520af3aa6db6 vdpa: invalidate DMA mappings before releasing memory
3aaee44e1149dcc1934cb3e4fa34f49a178a29d6 vhost-scsi: preserve event ordering
e4357748ffe90ed8b8d1ae5d7f44ad7f3cfaa4f2 vhost-scsi: do not relock event vq mutex on send_evt fallback
6405c0776120210c4264cd0c63aef688b09add49 virtio_pci: add missing newline to the pmcsr error message
d6fe6448a4515060ddb9a917d86a7634624ab374 vdpa: fix double free of the reply skb in vdpa_nl_cmd_dev_config_get_doit()
b5d7a3b5b49caaf77e832ff30b909296113d53a5 vhost: reject invalid IOTLB update permissions
28cc751e3d64e3d25b37c0fc897507fa429aea70 irqbypass: Take ownership of producer/consumer token tracking
f7536a0963b1730e44735151b29baae214ffaa47 vhost-vdpa: drop the parent's vq callback before the call fd is released
2dd199803dee9937a1e2cc0c023ee588a36ff904 virtio-blk: clamp max_segments to virtqueue ring size
7d2056ae5e6b3f9f8555a6d05f7af9661f282c23 virtio_blk: Reset device on probe error paths after DRIVER_OK
31f47b66b9629376b643d208bdddc3f2ab0e77b7 regulator: qcom_spmi: don't take a sleeping lock in the SAW IPI
973ff601adb1aceb1032d31646ef93dc281612dd net: sparx5/lan969x: release the in-flight slot of a stale TX skb
20339a69dd4e85211014b97d0161ab39d9a6be3d gpio: mpc8xxx: use a helper variable to store the address of pdev->dev
4672dc0df3017ded6d2d1e3a548e3d65d236eaac gpio: mpc8xxx: Fix potential use-after-free of IRQ domain
4dc1dca9a6b05198dcf377d30e7c5d7de77f4639 net/iucv: take a private, writable frame before rewriting it in place
25911ecef0ca5bcf0674a25474317b4d57527125 ASoC: meson: axg-fifo: request the irq with the clock enabled
3c673812aa672e04d120f7e4cf7a097a219c6c83 Bluetooth: hci_core: Initialize IRK before publication
bde0f5beb8dfa9821e5ec80faf409ad7e7944ba3 Bluetooth: hci_core: Initialize link key before publication
df322eda92f954f2b50852df6cf4edfbff83d78e Bluetooth: hci_core: Initialize LTK before publication
e9749037a90de3420ccc821e848c6c8e17f84086 Bluetooth: hci_core: Fix queuing rx_work while workqueue is drained
cf8fb95136fa2a2c3e3c6b7cbd25994258b186d0 Bluetooth: btintel: fix buffer over-read in fw payload
e5198bc78a4f11bb1879991f97a9c1f566c1bb06 Bluetooth: hci_event: Clear explicit connect state on LE connection
c2602520ed157d5a5d0db8f27d1b0e0fddaafaca Bluetooth: btmtk: drop zero-length ISO packets from endpoint padding
4e0255b7f324c926070ea17429a87920b416c937 Bluetooth: btmtk: bound the ISO payload length by the controller's MTU
b8af1563e0aeaf3f8f1745acf68cf1467e096427 Bluetooth: btmtk: derive the firmware ISO setting from MTK_ISO_THRESHOLD
83bd42057562f1b2f574c59c208af4b24b7d8da3 Bluetooth: hci_sync: Copy the LE accept list under hdev->lock
4a50e07f022631c47e3d638e820f16979be0c7a9 Bluetooth: hci_sync: Protect resolving-list lookups
c9cadf247bf04f3afcadc4c581a5eca81495a2cc Bluetooth: mgmt: reply to cancelled mgmt commands instead of silently dropping
7386783d73ede56c2a05e520fee0bceca31ed34b Bluetooth: MGMT: Return RFKILLED for Set Powered on a blocked controller
160338922e2218c96618a28ecb473ff6c510dd65 Bluetooth: btmtk: fix error handling in btmtk_usb_isointf_init()
6ef7e84245ee2edb2241d7ff3ced8524a4d70eee Bluetooth: hci_core: Keep link-key filtering inside RCU
a5ac03528059826d176431a8b6960d03834dc4d9 Bluetooth: hci_sync: Copy the resolving-list IRK under RCU
c9c10e6d8a105292101622f592705a0eb155194a Bluetooth: MGMT: Clear disabled connection parameters when loading none
5245de6a4e98f40ce3e0ae6c77c80d6416c0123d Bluetooth: hci_core: Initialize advertising RPA work only once
856c3bd81e0bc6fcaf4735e85d7287bf5a968448 Bluetooth: validate retained LE Create CIS command length
c155bb8756140d2d0730764f532c920d4352f6a4 Bluetooth: validate retained LE Set CIG Parameters command length
7255a58418a2e068c1a30bce63c7a29bab9abb98 Bluetooth: MGMT: Fix discovery stuck after a failed Stop Discovery
e10000c7113f61dbe1fa3ad6092550f21db914ae mctp i3c: Fix locking in an error path
f5cb5f0bd0b46ff22a7de48722bb6a0308f69862 ksmbd: implement error handling for STATUS_INFO_LENGTH_MISMATCH in smb server
ced3d0bd5c9ac33adf0ba403453e2381fae2626a ksmbd: require NUL-terminated EA names
a5d6a8ec72a662d631a24ea6d5d3848f316ec5b7 soreuseport: annotate data-races around reuse->socks[] and num_socks
115b9dfe38c3b8362130105a9fb86fd701227268 power: sequencing: qcom-wcn: improve support for wcn6855
eaf3d5c8c7e2bfdead5d9acf1bf22891d65fee89 power: sequencing: qcom-wcn: increase WCN7850 power-up delay
14fb62d6e235028daef5e171ac959213994860b0 vhost-scsi: validate event queue descriptor direction
22e499b326d6e808865eab4ce7b5cc07c86dd967 vhost-scsi: reject delayed virtqueue setup
ba6e28e03069bc2902eaeba7d0be0f85e3b1921a vhost: reject backend enable without a kick file
0af57473c768a7cf38028cdf98716c3a91ecfda3 vhost-vdpa: initialize state before publishing cdev
ab515016e7444bbfe76d41fc6e8c947f5e6ff178 virtio_balloon: initialize wakeup_lock before virtqueues are set up
1c742e64941e4222d67a6384d781ac192df5bb4c ext2: only flush DIRSYNC directories on every change
4df01c45bba0ba0caf6d961c62a15bcdbcef5b8f printk: Allow to use the printk kthread immediately even for 1st nbcon
33cda02e86d41752b3b5a48c69a9bfcc3f14023b printk: Avoid multiple unregistration in unregister_console_locked()
ee32b8ec299f1c4fd8eb2d009028e5cadce1fd6d virtio-blk: Fix zone append sector reporting in batched completion
dbc217d3bcff30c96cfdeb1b9619196022b120fc block: partitions: reject GPT entries with starting_lba > ending_lba
84791ebfd84624fcf912681d96c7213456cb626c block: Replace sprintf() with sysfs_emit()
1f317bb960ce36bdc24f6266563cee3cf61df0c4 block: report the correct discard alignment in sysfs
1f8c283c9724e4e094c003a418c3d103e48cf28e vsock: reject negative tv_usec in SO_VM_SOCKETS_CONNECT_TIMEOUT
99d8dd23c71a17177db5985d580b8beee2b272a2 null_blk: fix opening closed zones at the active zone limit
b478ae1d885002ef44d7e4f7472ccbc8d8f27994 null_blk: don't finish zones to set them read-only or offline
2f688bf39a25c23851b086652e993e4fddfc95dd tcp: wait for TIME_WAIT teardown before freeing per-netns ehash
2afcc9c14aeac9eaa41a1266170905948cb92931 net: dsa: b53: Enable IGMP and MLD control packet CPU copies
9082ce2301f7c86b38a6253fb4e404e2f0ea7cba net: ethernet: mediatek: preserve sibling PPE bindings
06e08178cf2013c58f8b24e82e1a418bc2dfd7e4 nvmet-tcp: ask for the TLS record type on every receive
d30d2815c2d1982b59a33e144db6b3254781e1cd nvmet-rdma: disconnect only established queues
c853368d8968d7c0ceac474be191846d79cd068e nvmet-tcp: limit the connections accepted per work run
3db0314736481aaadc04ebf6e751792ee9f6c96c nvmet-rdma: take a device off the list last
39df5baccbe04ade01047d90e744a88601945fa0 nvmet-rdma: queue the release work under the mutex
d3e2f10d8c7d1e78097cdb74e5bc9e82863767d8 nvme: fix various comment typos
9623065e66d1c8af774249c9645f6c259d5dbab1 nvmet-rdma: disconnect a queue on device removal
e650475fa492ec3bab1397c687a55ade989748a2 net: ethernet: ti: am65-cpts: adjust perout genf following ptp changes
322696140cec2bbfcfcbc217252eea00ce2300ab isofs: handle Rock Ridge long-form dates before 1900
ed03421732731d1dd063471023dac21d6936c4e2 tcp: Fix dup-ack detection on non-SACK bidirectional data transfer.
1888fd500d1410f1e989408cd2bee6dff3f3fb75 net: skbuff: reject zero MPLS TTL before decrementing
0d50e8c217bebfd07eca4be39991bfbab2cf918a PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
bce971af6c65977bd21a7e234e40711a6f3e068f ipv6: Flush exception route while replacing nexthop.
2f066d6a60bbc19ea162c5b6e4f76bca0e4d3bf7 ipv4: Call rt_add_uncached_list() if !do_cache in ip_route_input_slow().
752bc8cee78649adac5ff9df04c0a98a289510c9 inet: reduce inet_csk_clone_lock() indent level
85830c94acb781334d2750db961a875d473e2a29 inet: consolidate inet_csk_clone_lock()
e366b1ff5c50539f507106138631a98c861b17bd tcp: ipv6: do not read ireq->pktopts from tcp_v6_send_synack()
9143e763517a6f52b15996c4e9f3db4c959d6827 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
bf72c8c5e256a280b7753ce77858d5d9f1de6986 firmware: cs_dsp: Fix memory leak on cs_dsp_power_up() error path
6fd369010bb49451a610fdc3c905fd1d1dd47905 ACPI: scan: Print the offline failure message in acpi_bus_offline()
702135debaeb6ff39f778c826cf0651dd7b88939 ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
c6400e375c8b22a86c79155500740b19a94a8147 ASoC: wm_adsp: Prevent negative string length in wm_adsp_control_add()
b6b4f38fee59bffb42f7230c38b3167c6bd65dbe Bluetooth: hci_conn: Fix SCO/eSCO Transport_Unit_Size for HCI data path
bb00e341db747c9acaa24cbe1c783827f9935b71 Bluetooth: L2CAP: Clear request identifiers on incoming LE connections
4605043581d0c560ac754075a1a390f5f2b92bfb net: ethernet: bgmac: preserve forced 2.5 Gbps link speed
93d59aa7bf3fbb0a1aaf2adc552d9d1dd06cba38 net: dsa: b53: restore the NSP IMP port 2 Gbps mode
4cb98cc317c37d3d26cf8cf48ddd576993e52907 Bluetooth: Fix not updating of hdev->commands[] after reset
9456aa2238269697ca509d86c49e80e4dec77a61 spi: cadence-quadspi: Fix race between DMA completion and transfer start
494376a7312eba5549cab264b96f41165c314b92 drm/nouveau/fifo: map Kepler video engine contexts non-privileged
13df702fbce8d940cd1e49ad443f5b1ff0112967 drm/nouveau: Fix CE channel creation on pre-Kepler GPUs
75f5fe99c7917e49e066241779542d0cf9555c0d ALSA: hda/core: Stop capability walk on empty capability header
1ac9ce6a276c319aab0af9252e52984be5abde05 ALSA: hda: cs35l56: Stop cs_dsp before calling cs_dsp_power_down()
4b2117704229a100522795400a131d80c16cb336 net: 8139cp: keep Rx masked while NAPI is scheduled
e728f5ca73ccf4d7aad2248e13d40e4494b6e5cc bonding: 3ad: don't set BOND_LINK_FAIL on a slave that is not up
1774cc9cdcee9e29537185a8edf2f7962d36dca9 ip6mr: Serialize multicast router socket ownership
ddb4198471073b5bd61592f56bbd9a992f9fe3e8 net: stmmac: Unexport stmmac_rx_offset() from stmmac.h
66298066dcf8d1929dda9198befcc5d548ce534a net: stmmac: Switch to zero-copy in non-XDP RX path
1c7e1ad4538321e296dda54a66089e3e3a5ddfa2 net: stmmac: set XDP metadata length on the page_pool RX path
9719ec7343ab59d9f97778960839be1d2a59cd30 net: bridge: disable MRP ports before the FDB flush in del_nbp()
605b87e9ec001f87b75081e46f547afbc5482992 tcp: initialize send sequence numbers before deferring TFO
8feb17dc38973ec126df7f40c63d424a650c7bd3 netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
f64507a0db3b008462d3e49c66c8e900ba09de8c netfilter: x_tables: check target name before accessing verdict
8364b23ccb4fdde161bdfce47e7ccafed117e0a9 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
618118e9a167953e9b8661098c4f1d1fde3fb063 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
cdf0902de1fbfece51ca144a1ad69a59561a69ce netfilter: nat: zero newrange before filling it in
8aa2a5fb23d39c0cd31afb4ad32446e95eaa707e tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
02f98c6f383cb5a1b983afab3a024b97c52fe1c6 MIPS: Avoid dead code/data elimination when using recordmcount
aa2484f4852da263e67f029bde7744adca1fb727 MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
8f256e1c5fea4bf621631c3258122650a2d929ea MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
f582d9723f7311dd1136196eb443e371cc5a5a8c MIPS: SB1250: Validate and update IRQ affinity
5560e8cc8a42dd6d01091984909c01bfd011ff3a libfs: end offset readdir at positions past DIR_OFFSET_EOD
e454ebef36bfecfffa42455395bc4858e257048b initrd: flush deferred fput() before mounting root
7fa9315b8ef060f74535b181e50ac7bd82ebdfa7 iov_iter: take an unsigned long segment count in import_iovec()
7d3099ed59e615f6d0c6a7b90f2299c9c7d3f020 vfs: preserve subsecond timestamps at filesystem time limits
b32f1c4f7e8a49fbdee5b1c8ea0d3c1e7e5d8960 statx: don't leak STATX_ATTR_CHANGE_MONOTONIC in stx_attributes_mask
b1cb9c4b67f6605dd1f6fcca037cbae8740576af fs/read_write: make default_llseek() killable
6354337a1395f861340063b6214233524591602f fs: reject negative offsets for SEEK_DATA and SEEK_HOLE in default_llseek()
815f218b1086cdb5122c5fc15f85a5cce2b9e541 sched/pelt: Fix u32 truncation of the PELT period count
f4c0e691ee2040c06cd73f277fa34d7dcbd60174 sched/topology: Balance cluster static-key updates
942ea204dcee79e44d9a569508c8f4f58310b879 tcp: bound snd_cwnd_clamp to TCP_MAX_SND_CWND
6c603884a97fe375b87212a4c06b19ef24b0cc51 net/mlx5e: TC, Fix double free of branch in failure
dc5e3dc392f5c77bf374975006c0ca80de8163eb locking/osq: Switch osq_wait_next()/atomic_cmpxchg() ordering
b7859854450391b4d6711a60a4896a079a3c9e6c locking/osq: Fix unlink queue corruption
58077d3cf1e657dd7f631c6b95bb7ff648f5aa8b perf/x86/amd/uncore: Avoid context migration from non-owners
943f448098127c1f170a3b4d7683d763a7405781 perf/core: Simplify the perf_pmu_register() error path
9309f634c5a391b4876e69aaf6c97ec195b34d92 perf/core: Simplify perf_pmu_register()
cdf1612e79ba908c0d0eaa9901eb19cc6c5fac63 perf/core: Merge struct pmu::pmu_disable_count into struct perf_cpu_pmu_context::pmu_disable_count
5bf2f41ed0e334a9c4791a663f4bf9c49f9156f2 perf/core: Add this_cpc() helper
71de56f9e195a07e4f0ebf87f0ae65fdb11f6083 perf/core: Detach 'struct perf_cpu_pmu_context' and 'struct pmu' lifetimes
dd122f1d7cd750091552864c48fa3b11d5a021e0 perf: Fix racy update of cpc->hrtimer_interval
13abd4636d5720be993f51b680a468708bf389cf iommu/amd: Clear amd_iommu_snp_en if snp_rmptable_init() fails
2047858c97db7caa2335ed6253d870abaae68830 cpufreq: staticize cpufreq_boost_trigger_state()
ea380e2721957b759d75396f6cefb4cdc3849efb cpufreq: Force sync policy boost with global boost on sysfs update
fb83749f2e96ef6e4f1c825254a809494c586bcb cpufreq: Serialize global boost updates
8a9eb0fb9d36e0215679fc4eda2b875e7d6a2f32 Bluetooth: reject invalid LE supervision timeout relationships
5a765bcf66735d1acd0c1027ee0e1af771373e81 net/mlx5e: IPoIB, Fix QPN lookup race
b79b5ecb081ed77c0b8780c1a34bb59b9b4859ee netlink: Do not call the unbind callback with the table locked
e039283aee552382c6dae073167a4a2aca49546f net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
df09ab089d86eba0060b330f8b47eac93b30cf15 calipso: do not charge request socket options to the listener
53ddc71bb2a025e1cafd38efe6305682e18f38c6 ipv6: Check the Home Address option again before its address is used
01ec3c243ddabe42c6fde430fb00a5a3eec0a16b ata: libata-scsi: fix MODE SELECT handling of data after the mode page
357f52f4fd3b2cd9240927940e885caf79ecd604 ata: libata-scsi: do not accept subpage code FFh in MODE SELECT
96b6183cac5081478c4f5fe6d236f5d75909ff43 ata: libata-scsi: reject MODE SELECT mode pages with a wrong SPF bit
1c4376fc53d77ed64fb344866a2d701e70436d16 ata: libata-scsi: fix MODE SELECT field pointer for unsupported subpages
41312c3a607c92e9b95846bce7101fe366c679ce ata: libata-scsi: fix MODE SELECT field pointer for block descriptor length
2a1d41307676ce964073bcc101be9ad554e45079 ata: libata-scsi: pass the whole mode page to the MODE SELECT handlers
160e6e189094bc9a10a30730f288d8688dd0ffb0 ata: libata-scsi: set the field pointer when rejecting CDL
c15c62d81f1716ca6cdc38c5b45e59b1378a814b tracing/probes: bound symstr stores to reserved length
e21959a5da18f800724c4d9c989b30fb89a8be95 drm/xe: Rebind BOs evicted before the first LR queue
47d8b9e49920cf360c0e33199fe3ae4e1eab026f drm/xe: Toggle the D3Cold enable flag at runtime resume
50ec8cacf0a3f2e3ee3fb8ba766e3bb30111c51d gpiolib: of: return -ENOENT from of_gpio_count() stub
d0714cb5c33188cf101cc0927f55d82d50e8874a ASoC: soc-core: copy the DAI link names into the card
79266c7ada9aa6f966ebf93e2a450a47ea137cdc ASoC: SOF: amd: remove else condition in resume sequence
21ffe37ffae36f731203ae7a19ca84a928d5bf21 ASoC: SOF: amd: add ACP7.1 platform support
f27744c482dbcba6962a75b2db07ff6e833d1f37 ASoC: SOF: amd: enable ACP_PME_EN register for ACP7.0 & ACP7.1 platforms
9ba8376b699b68b69a88be5b9c84b22c4a879080 ASoC: SOF: amd: enable soundwire host wake irq mask
df2e3c961d66863d6098456036ebd13fa744f0a4 ASoC: SOF: amd: add soundwire wake irq handling
f1bd898fd50ab5c0ecaa4246bb4381206f050fb6 ASoC: SOF: amd: guard adata->sdw dereferences with NULL check in IRQ handler
5074bc8c2daafbf9e152b70efde760c162bbfb9c ASoC: amd: acp: es83xx: Enable speaker amplifier after the codec output
f14500fee9a8ae1173d01fd61c9afb5650652b8f btrfs: zoned: only change active zone counter on successful (de)activation
dca0e7a651bd0b89815b639d02eb0cb89e470f9e btrfs: zoned: don't wait for ordered extents in do_zone_finish()
ef2ad99234e1da1d5594f3a0905f9aee5f0e7ba0 NFSv4.1: retain MDS I/O until both thresholds are met
b80a9ec39752179cb3f5411af6aaa23d3b314ff9 NFS: honor UTIME_NOW atime with explicit mtime
a4b5e6ddb66231c5e2396f57c1fbc08313e469ea nfs: fix utimensat() for atime with delegated timestamps
4312d3975ae07794410e3f2e2253bc71e3b672f1 NFS: update ctime for atime-only UTIME_NOW requests
8e45582f9edb15d9149b507f9b7b4c6a2f7e4ac6 NFS: Fix inverted cross-directory rename check
00002045978e25ee1c2d596c62241b0efe978a82 NFS: restore directory index when resuming readdir
1189f39237e2c1d4dc811eab76e7a62437997527 SUNRPC: wake poll waiters when an empty pipe is unlinked
b70424335d9f9cdda310845a517c77705d052e95 SUNRPC: preserve timeout policy when cloning clients
2a7a7a5b9a8e65991bffbaf3966f1787b15c7ab4 SUNRPC: preserve transport security policy when cloning clients
25e011e6e2777bf3920096c20a5d311a90fb8a32 SUNRPC: Balance switch queue length on transport removal
8a0e5ddf00293cdd59619d825b808c8ec89f0a7b SUNRPC: Balance queue accounting when relocating a task
6b911c8830935431368a6caf19ae5ef31c22d427 ublk: publish a new device by its id only once it is set up
381d97b806ce449aab133956593abff04b4ef99e net: skbuff: preserve fclone lifetime when freeing stolen heads
f2bc1026bb5ad2f5a9d2882c1c7e92f768d2899e i40e: xsk: fix multi-buffer XDP_PASS skb construction
fc6d893b27732df83d7f5952cd8ee04540df0f0f af_unix: Remove gc_in_progress check in unix_peek_fpl().
7ad1ac41370d1b4a129fceee3033a2ff6610ac29 net/mlx5: Bridge, fix bogus MDB offload errors
93ddcdce67cd4aa99316cf94abe06589f04ed273 ipv6: ignore link state in gateway check
767a13fa3db4c0b6144202913d88ea56ab63dff0 team: Add matching error label for failed action
0bc5c35f66fe0b5ee1714e7b6f54c97153fdf95b team: fix promisc/allmulti leak in team_port_add error path
ab10e25eabf1145a2ca647d4e297801e8176f773 net/mlx5: Lag, free steering resources on LAG destroy failure
c0778fd47c3df08e5b17e80e9fd8b0f50a3b9e1f net: protect negative destination advice with RCU
8b6cad2d88ad910385db8018751d9fe408a87829 net: require a full socket in sock_confirm_neigh()
8edb0ae8cc0ba102b22f07c4f7a8ecf42b0767b6 ipvlan: make outbound skb headers writable
69f50877924c634cf58631f259988e31c88b9009 wifi: mac80211: mesh: don't linearize SKBs unnecessarily
25119cccbd3a665627d4f959afa40e6db2aee618 wifi: mac80211: abort chanswitch when leaving an IBSS
da3573db9f629bb58e6bc70afbe8e60d6203cb00 net: fix mac_len of skbs copied by generic XDP
1c2afd5c1ab898bb4046a8746595c921a0001f4c ovl: allow idmapping overlay mounts
dcf17eb1ac33a237070449be4598150d6cacbb00 ovl: release the upperdir/workdir in-use locks before the umount sync
48b770c2ebd2bb4de67fd3b69d07959d09bf2468 bonding: fix slave_cnt leak on XDP enslave failure
3f42ba48aa98b44099bbd97b76774f47f5002b65 NFSv4: wake blocking lock waiters when a delegated lock is released
e03fffccc5f8ced4c17e864920c3c0a8526a49e7 tun: delete the flow entries of the moved queue on detach
7136a341b526888857173f16f091cd86358c4035 fbnic: Wait for the outbound flush to complete on mailbox teardown
5c37c852b44c4d8fb9300257f34c893cac657161 net: Segment CHECKSUM_UNNECESSARY GSO skbs other than fraglist
e1e85e83f5c9f8dabc030afbc195441eb75e8f0c net/mlx5: macsec: Don't remove fs_id when adding a rule fails
f8258dba4dcb160844c049619cd948a324205705 dpll: notify about a reference sync pair only if it was added
142e0c02d7ab300fc62a86b586340ab4697f099f ipv4: route: don't blackhole in-use routes when retiring fnhe routes
841e39ee741afae40f93a02859df5b10accfab51 ptp: kvm: x86: Leak clock_pair page if changing its encryption fails
e45c39783174a74addc8fecdc3de730b4d483145 net: skbuff: uncharge trimmed zerocopy frags on error
462448674dc09881cefb149802975c2c35fc2911 net/mlx5e: Serialize TC and IPsec offload exclusion counters
655ee6bac47ed9d8a1769a495c0fe1902dc520e3 fou: gue: check IP version of held packets for direct IP encapsulation
2f5cef3c3ed979e83850433a6ed6022ba340ce3f net: rfs: add sock_rps_delete_flow() helper
891d4f6ec97fe24282f215fcc17f85df8f081df4 tcp: Do not allow buggy transitions between ehash and lhash2.
94cd844404fdbddcf537db8005d581e212b1b861 tcp: do not resurrect a former listener with SO_ATTACH_REUSEPORT_[CE]BPF
2a3e98e9526db53fe10ad34e592f4a6733fc54b4 udp: do not use a cross-family sk_rx_dst in early demux
7fcbd2e7f930a08b318d38651b1fcde61ada0dae net: gro: compare skb->protocol in gro_list_prepare()
63b09752620285ab89aad5daad13e46e5c61f1b6 net: stmmac: count XDP_PASS frames in rx_packets on the XSK zero-copy path
286e68e298a1a182f94b2f45aee80600bc3ce61a udp: check frag_list IP family before using skb_segment_list()
2ac8afc194185b202294e004a56577cedb8d38d3 drm/bridge: sii902x: validate I2S data lane values
00ee32076f748b20f02b8f8aa3af044a0ae51449 xen/grant-table: annotate on-stack work in gnttab_unmap_refs_sync()
c7eb95dff28d3311e416738e6f373da2dded775e ASoC: max98090: keep the MIC boost across mic input power-up
6a25f8eec28541c47292a41ee1c77bd614871f5f tcp: Drop any segments if DEFER_CONNECT is set.
a84e162d66b9aa00ad64d63b6f607b7d24aea1c9 amt: tear down every amt device on an unregistering lower
872e6796eb1f5535607ff1ec0c2486ea362fec1a net: ena: Keep the RX buffer mapped if skb allocation fails
ff8b1af8946b822a7e538b16ce212e5922edece4 net: ena: avoid RX copybreak for multi-descriptor packets
0523a3644c61e2f3cf752c000361da0f8f56526b tun: disallow setting IEEE 802.15.4 and 6LoWPAN link types via TUNSETLINK
445a27138abed8d5d53ccc5553edf2a6a0e86fab tls: fix async encryption race on weakly ordered architectures
7fe3d1aa7d1c8a0bb5a26b23d1871296b26b5c08 igmp: use the joined device when leaving a multicast group
cc083583a1b3ac53a3767544eebcd26b30575f2c net/mlx5: Lag, Return error when enabling MPESW without LAG support
e3943ff13fd5c95413ad5886420ea90cbdf4f5a1 tcp: Pass req->rsk_listener to inet_csk_reqsk_queue_drop() in tcp_check_req().
55c41639147b4331cde684d97fa8a253d6ea873d amt: use ipv6_hdr() in amt_mldv1_leave_handler()
3a4ef5f70400eaaa7bd8b70c5e301618fafba469 net: usb: cdc_ncm: don't underflow the NDP room check
9aaf1fda6e604394ef3c36c3ab51d7acf14d713f net/mlx5e: IPsec, don't match upper proto selectors in crypto offload TX
3a979588eba80e858d1ffc2d7f9da0b61e4700e1 net: phy: c45: select BASE-T1 type for the forced speed
a6bad91e8c7d36224faa196067e15de1b95a80d7 nsh: limit recursion in nsh_gso_segment()
11c9e1960d36b87141d983d2ab6a9acdd8822174 tracing: skip boot kprobe setup when no events were requested
85e6d4b304e372dbd1dc0a13b706d81b2fb5f9ea docs, kprobes: Fix bracket
94a2ba13a7b6902395a0c2cec991cd7dd9858883 KEYS: do not let an unmatched key decide the search result
099e24410c2ab558571b5477708d1820b2824c5e ALSA: aw2-alsa: select SND_PCM
f21a632d9ec4dd73868bcd8c309aa4703de5b056 Xen/gnttab: improve error handling in gnttab_dma_{alloc,free}_pages()
cf4e63102b7a143941931d713a74c7fb4cfb6ad8 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
7bd2333398a0db6879e4122cc8ec1933dde13cd2 s390/zcrypt: Make apfs a real unsigned int field
71a8bf2c3ffaa4de03a978545df95066ea2a2e0f s390/zcrypt: Fix and improve zcrypt reply message verification checks
6adef4316e9e063da8346843f90ca3ce04192f55 mm: khugepaged: fix folio is used after pte_unmap_unlock()
290f6b30175221ffc064222fd4230c3b371e4720 smb: client: reclaim credits for decrypted reads with no matching mid
3ea1de84962a705fd0b215ac5320dbd62831366d smb: client: validate NT transaction response layout and offsets
b3b9c7feefbd3f7ebe4cea766f3885a821222396 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
5575e4e7a15b560dd5afa06cb0329e28a020f187 x86/cpuid: Mark CPUID function 0x23 as being indexed
45dbaa41997566b2731e7026ee0bb122b495c53f media: rc: Replace open coded krealloc() for keymap
6c00cb3146f39430d557337b627cd7a00c492b42 media: rc: Add missing locking for keymap
c0a5399e79d735efdf8a6675cd548ee984e8201c wifi: mt76: take rcu_read_lock in the USB/SDIO tx completion path
ba38fb625cb74a063b6de0c0460470b952141ae9 misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
048e78d2c34a0daa38aeef36a516158b3d6b10b0 power: supply: Correct multiple typos in comments
f6e2e763630f379f76c6d5c75d4c66960a6c1fe0 power: supply: qcom_smbx: set the charge enable after software control
ed066204d374671049c202c74cf4ad7a8090103d ALSA: ua101: Bound packet copies by the PCM buffer size
b5fd798f79e5482dbdc3b42ea83bd3097ab5dda7 nvmet-tcp: validate the TLS handshake timeout
0b081af33dc8b1d67b328422218bdfbf1f530115 drm/i915/psr: Disable linked plane sel fetch as well
eebb54cda029a6184747269dcdaf5171f96c3685 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
48b5ff6c6e1881f2536139367eb0e74e17ad6620 can: skb: make echo skb freeing safe in any IRQ context
598b5b3e77025489f4d439e6d28243eaca847866 mm/userfaultfd: wake all waiters on unregister
2ff84a014082f9a218773e2c7dddb125200d09fe ALSA: hda/realtek: Enable mute and mic-mute LEDs on HP ENVY 17-cr0xxx
81b00358d3846bba2b0fdadc7794952cd33a8709 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
4f1f3bcdb56cd1876bfe0e993baf292f31f410c6 perf evsel: Restrict incremental open error unwind
50c1eb6a3604ad66f5b2716dd43d0deebeaa8269 nvme-tcp: Validate the queue state under the queue lock in the address attribute
18d07a4332395253dc32f562349a73eabbee9ae3 nvme-tcp: fix use-after-free in nvme_tcp_free_ctrl()
b13529cade6d47ee5ef535772de4f7d459cb149b drm/panthor: Revisit reqs_lock handling in flush/reset paths
b6ba35a34c1f6bf8d7e3f899c037480ac6febfa9 cxl/test: Map mock device nodes to an online node
62de30619b0dd6ef902996287a9d236ead0e3dc3 fuse: don't bump attr_version for async direct read completion
6a85619b36b37029509f191e0b79532187721e5b wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
3f76fb61e429868b87c911268c192a1acb5f9615 wifi: mac80211: don't seed an S1G sta's last_rate
07dd03dd83ab6fd732ab80a565e3138460b93f50 ACPI: APEI: GHES: Validate memory error section length before payload access
013d864460c569a767f504a4c7d88753c7932ae3 ASoC: sta32x: make power restoration transactional
45d1acb744e579042d12a3191ef9e254113c7894 dmaengine: zynqmp_dma: Fix PM rollback on sw_desc_pool alloc failure
114a2be5c5c692ab51c6d84fe34f38a9e1f3caf5 dmaengine: zynqmp_dma: Free sw_desc_pool on desc_pool_v alloc failure
39ca19e5b4fc94c33535b07fd894ed6f38e77c10 wifi: ath12k: fix truncated TX buffer DMA address in MSDU ext descriptor
015612492e96603d697d7ca3666c223df8677e20 sit: charge ip_tunnel_prl_entry allocations to memcg
f4809c892b3e829eb0a7efa80ab616005a512ce3 crypto: inside-secure - Zeroize temporary arrays on stack with sensitive data
deed22ae00655d839b7d98f7cc746768386bdd76 ACPI: glue: Reduce debug noise from acpi_device_notify()
ac4ca204c4ad67af0a1178d2640dccd2fdb2979c ACPI: glue: Rework the success message in acpi_device_notify()
b55a9d5494bb1d3ca82da77855b46b2f7859d383 ACPI: glue: Carry out companion lookup under bus_type_sem
c7ace864f2da0bf9ceda0ac52c70eb63f999224e ACPI: glue: Rearrange acpi_bind_one() to avoid breakage
3e7415b29573f344bbc00df9ac9f9078aec888ce phy: samsung: usbdrd: propagate GS101 PIPE3 lock failures
eecbb1f11fe6026bbb268ffe39f6833bbee14ee8 cxl/hdm: Restore commit_end when decoder enumeration fails
84900e50a65ee2fb68318142539b0a73ed4565af cxl/port: Bound switch decoder target array access by nr_targets
d56150704aa2a533ef8d7dc00952158059bc7a5f ASoC: rt1015: make control calibration failures observable
4e79a1ca77050e58ff881ed96e82c18dbf0b732d kernfs: don't repeat or skip an entry when readdir resumes
12e5e8c251b8ff54f4469d883916808c5cce4292 ASoC: SOF: amd: fix amd_sof_acp_remove() teardown ordering
09e2df6a2834ebaedf3ca7ecbc1ffe385b81f2af ASoC: SOF: amd: fix amd_sof_acp_probe() error unwind ordering
bcc5140e5954b90c738e1228ebd0d98f7eabf58b cxl/cdat: Fix uninitialized stack use in bandwidth gathering
17865326257bc59fca1ab07a1c9bc09439d1640d cxl/region: Unregister the pmem region when the bridge is unbound
33a5d618cfd976710ef6fccff390329adbd7b5f2 drm/connector: hdmi: Handle reset() state allocation failure
0be927aabbca59ed02e2f133dce03146d4e3b327 i3c: mipi-i3c-hci: Process multiple IBIs per interrupt
daca5eb3973f30330195c402e20eea9747e6d7b3 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
4a66bc847aa7efe18eaa550fdf99da44fe30dfdd wifi: rtl8xxxu: unwind incomplete receive startup
d2859c5c9a14d8636973792464e6fca4b789481b wifi: rtl8xxxu: preserve RX requests across recoverable transfer errors
51ec60754c1cd78b207a192b21925296d4561465 crypto: qat - hold cfg->lock when accessing config sections
d90a33b9b9b0e81adffe025cb9071f75014ba236 serial: sh-sci: Unregister UART on sysfs setup failure
b4cc036db79a27357e6b795532ad8bafc9276608 bpf: Keep target extended until its last freplace link detaches
17482380f1094b9e1c98b1c8f0a856172b9eb16d bpf: Check fastcall stack contract once for all stack accesses
8fcaca28b6249abd3288cf473c744a65831b4da6 bpf: Look at frame 0 when telling async callback entries apart
0ba2afdf7346a1034143520cff1c8269a17590c8 ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
19ad0264be0935243c364726841c4e07ab46d26f bpf: Adjust pc-relative insn copied into its own patch
d84d739c0c30f79d6342b7a3fcd7bb2c8fc6ae39 bpf: Fix overflow of jump offset in may_goto expansion
627aee3b06b820ebd641ce4b5749b6ea562abdab bpf: Don't converge a loop on an iterator that was created anew
b870a5ced80f1ec1ac410aec225c97f0b2016c24 bpf: Fix uninit read for non-fetch atomics on partially spilled slots
aa715035a916fc2d3a1f975ad7ed3cf950869133 bpf: Fix uninit read for helper mem args on partially spilled slots
f29e0e8dbbda144373d6dd52a1f85e9571a9329e perf llvm: Fix memory leak of args->fileloc in symbol__disassemble_llvm()
7dbc63e4f712790833f3e59b0ac6a130712393a5 sysctl: unregister tables before freeing bitmap
f105fdeb2b734c5bb1bf7c6f110322864b3e4976 arm64: dts: qcom: x1-crd: Mark the EC reset gpio as reserved
ae16c98f6ac96f9811127eeb446e4b812fb0a035 arm64: dts: qcom: x1e78100-t14s: Mark the EC reset gpio as reserved
7f6c6428237a533e5525666c09a69b8f60fc9dba arm64: dts: qcom: x1-asus-vivobook-s15: Mark the EC reset gpio as reserved
c12963c0a547586b51e53a3dec1a303499a76248 ACPI: PCC: Free channel on OpRegion deactivation
cf866809f4ce999f2f21f05ac31fbccdf71a38e6 x86/fpu: Fix potential underflow in xstate_calculate_size()
e9816c56b765b19b5f4c39cb48639f9d342ee5f3 bpf: Rebase the exception callback subprog when dead subprogs are removed
b4197a5822de84618537d2bc57bcda4d4c3e42e4 tools/nolibc: fix FD_SET(), FD_CLR() and FD_ISSET() on 64-bit
415c2c630eaa0287e18690708e59ae229ab6d686 netfilter: nfnetlink: Fix for interrupted hook dumps
1280665058abe6d898a9ffe6e480bdd91d5d69d8 RDMA/vmw_pvrdma: Pin QP and SRQ rings writable to match device DMA write access
3ca40a73529cacea2a52ebfdd9a8b20de1d75dcc RDMA/mlx5: Fix mlx5_ib_dev_res_init() failure when XRC cap is absent
a9a230d597a36268cdc37c8934c75a513568ce4b RDMA/mlx5: Set QP event handler before firmware QPC insertion
d201db614944f12174407798784b0b1b8b58fc77 powerpc/interrupt: Use early_radix_enabled() in NMI real-mode guard
2e87a76580e99e3edecc9c7857b705021607ae3d perf evsel: Clamp sample_id size for ksymbol, bpf, and text_poke events
d32cfa1dfbbd819ec7471e0bc3f40abee50ae708 ALSA: usb-audio: Fix UAC2 mixer unit request handling
c8721bdef5bc60b593fe68dece45c604a82d978e s390/ism: Zerorize dmb at allocation
7c369d7602da799ed71d8c4f8b00b02dfef3f079 mei: vsc-tp: initialize IRQ state before requesting interrupt
832d6b27f84f32f5ff0879dcbed3ac420719bb23 debugfs: make debugfs_create_str() read-only
965e1e7700731d1efb140178105d726b3d056c5e riscv: dts: starfive: jh7110-common: revised device node
24071e2de1f878531f0d7a65cb4881936c5874ae riscv: dts: starfive: Correct pwm nodes
a1439d27e99c8944235a4f9a27e285e07a0e48b1 bpf: Roll back freplace link state when bpf_arch_text_poke() fails
bf11a70ec1157e582451c0927cf45276380fb702 scsi: scsi_debug: Avoid 32-bit overflow in WRITE SCATTERED offsets
b643e6dbbba0bab6020778849a4c7a8c8414d0de scsi: scsi_debug: Enforce physical block alignment of zoned writes
cd720abf83c3bcf69f95dc318aafee75ed854e44 scsi: scsi_debug: Advance the write pointer over the data written
7a6d9210d716af8cf933b1e45e0610ea98e6b60b phy: rockchip: naneng-combphy: Add SoC prefix to register definitions
d6cc9e306805df5d079654f8f04d265751a308aa phy: rockchip: naneng-combphy: Fix TX detect RX termination errata
a55ed6123508fe6d65e936132686981ba3459ecc iommu/arm-smmu-v3: Don't rb_erase() a never-inserted stream node
71c61393bf3668eb776b825a5249bcd26bc0f991 ASoC: aw88399: skip BSTS check when boost converter is bypassed
41ffa52cb1a9239dc0fe1612d4c156058e4a682b drm/msm/a5xx: don't read the GPMU registers on GPUs without a GPMU
4feeeae9c1fc1803107a14474326368881d204c3 dlm: validate node weights before building member array
be6e572513673c538d17c241d9822f3edb935d58 drm/msm/a6xx: check pm_runtime_resume_and_get during resume
f1e1729785c777f89c7cdf99bc180c852eced9f6 dmaengine: ste_dma40: Fix cyclic transfer residue
24cb28d220e60b62129703254f6d94e397e9f9b6 dmaengine: ste_dma40: Recover coalesced cyclic callbacks
42eaf366b9a49a5e8aec2e05b4edd1659dd5a5f1 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
1b417026f28536e6ba4c9bdf7aef6b76af80fccf wifi: mt76: mt7996: validate TLV length in mt7996_mcu_ie_countdown()
1dcf892e7c03f12eb155e1189c0550a535d546e8 wifi: mt76: mt7996: enable the SKU power limit table
2840b277fe336eab723d327e2b14a5305278c6b0 wifi: mt76: mt7996: fix the hw-queues debugfs queue requests
1a69e7096367cd7199212413c6e7dcc0ce74d52a wifi: mt76: mt7921: fix of_node reference leaks in regd update
64c2467d52197b90aaaa1a1e777c644439758d61 drm/amd/display: declare amdgpu_dm_atomic_state_template as an event class
03cb355068d2eb6d3acb611870f81d6dbe052b8d fs/ntfs3: check return values in indx_delete_entry()
c2467448a03d4bd8c6495096ceafc8fdd500f0fd net: stmmac: fix TX coalesce race and div-by-zero in XDP/legacy path
92e3c7b3e48ff4ce4c69d611ae661cb171ba30be ALSA: pcmtest: Fix leak at probe error
cbf77b2f4e21de51ba438f5cb8cfe517d23a2f0b ALSA: aloop: Avoid a bad mixure of guard() and goto
f3b4b3bf85aee08ada20e8d1d1486c2865dbf543 ALSA: hda: Use linked list for jack table
fcc935570c8e9c0c5599ab68278f41e2668e3de2 wifi: nl80211: reject zero RNR/MBSSID elements
ff705c3fe49e471e85f71d0037b779ceae65f10e dma-direct: Restore arch_dma_alloc() for the DMA_ATTR_NO_KERNEL_MAPPING case
92a4f645793de99b04c76502ffd25dc4c9fe941d PCI/P2PDMA: Do not tear down the allocate attribute on registration failure
6d58354b41ed5bd5152a604c6d31f31d02c8caa0 fs/resctrl: Ensure default group reports tasks on monitor-only systems
0524f166c87124a9e72aa5465b26a9950aa56e1f bpf, arm64: Fix racy plt target update in bpf_arch_text_poke()
667a72399746a1c3ec2cd7895328f6df2db71645 ALSA: hda/realtek: Fix mute LEDs on HP ENVY 17-cr1xxx
45248e7b541b72e08b4605d673229fcfb2e16df6 RDMA/rtrs-clt: Fix recv repost to satisfy ib_drain_rq
2361bf90ae6849eb80b1342bd4c08c93b936ced6 RDMA/core: Clear driver_udata before destroying objects in rdma_core
25ba8c759d57eb3694c7e13cc8a4a17213dec9ab dmaengine: ste_dma40: Preserve the LCPA I/O address space
60c04d5f5bfc16b111c65310624d48aa0b16f01b mailbox: qcom-ipcc: Remove redundant mbox_controller_unregister() on probe failure
b027513b8f46eaa130aad8180f0fd1b3cf364961 mailbox: arm_mhu_db: Remove redundant mbox_controller_unregister() on probe failure
64a90499584b48bb422e6be861034c3922b1713e seq_buf: Do not print an empty line from an overflowed seq_buf_do_printk()
232376530f658801d49bb9caff764d9fd335ebcc drm/panfrost: Fix PM refcnt and autosuspend issues at device probe/remove
899a514f546c1a9b57a33df3e4e1ea9473c8220e net: stmmac: set real_num_tx_queues to max(offset + count)
25acd52136c8ab70f28cc414b4009bcac574ba3c net: stmmac: align real_num_tx_queues to mqprio configuration
babf5a4ab1f131fd3bc22d870b5d305acbb5418c btrfs: roll back sprout setup after device add failure
a670a2177ae9d3e6aa77eaae60454556a4a62ddc ASoC: codecs: wcd939x: read the SoundWire port switches per channel
751808755a9fb1b13abc26046aca48aa1b414b05 wifi: ath12k: avoid IDR mutation during pending mgmt TX cleanup
fdc6e714493cb0b4daf564124b1d8ae5c8d37d65 perf symbol: Fix symbol loading from libbfd
76c5281e7c79e4e0639d5c91c911a10b522938cb perf symbol: Add missing symsrc__destroy() for libbfd
ce34077a4bdc6917de438838732f4c58bb9d6402 Bluetooth: hci_sync: fix mesh adv timeout units
54b72eaea726c11803e3de61c5e08c53e21b6845 Bluetooth: hci_event: Fix LE link drop on remote features command status
81a174b4a5ed36e02cc6fe7d3534ae3b9d2e374e iommufd: Keep reserved IOVA ranges when a replace within one IOAS fails
30a346665bc26e6b502cee3d8b849f842e7329a3 rxrpc: Fix aborting in rxperf test server
c2074385cb2ea70f53d803258d4643077824afa6 rxrpc: Fix sendmsg length
7ca4a3d61bb3f7dd5fbc53bc7b1bdb7aa3b40006 irqchip/mst-intc: Validate the DT interrupt range
53d54f020d2ef8302cb22fadd784a106f9073a7e ASoC: rt5645: Shut down the button timer on removal
299ca1abf524d36b6bc53772715f2850db5073e2 ublk: use global index for reported zones
b54b3c4d0d8413a460cb224ff810697243696da4 tcp: use the echoed source route in cookie_v4_check()
21b1d5c2687e2b1fd664fc940bef9deb4f79accc pinctrl: stm32: Fix the unit of the hwspinlock timeout
66113d4471232633fb54f9d5528ca734b06c9b45 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
bfef8e08ea679df1cff1ac9f9998bfecabf87d07 bpf: Use the frame mem type in devmap egress XDP
93da88709810799909ec693737d7cb2200840095 bpf: Don't hand out a linked element as extra element
942ea7fd3d1e24231fab9d0cf393151387efcc82 bpf: Keep a program until its bpf_wq callback has ended
9537a9f525d04ece862100a6fb1af42ff31ac6ae bpf: Count sleepable callbacks as sleepable map users
57afa4dd2e941d855e651d5c98c70a0fa893d6a4 bpf: Assume no bounds for buffers behind a tail call
df48dd31dc2ec84656f6cc66125cfc4180165aeb bpf: Assume no bounds for a writable tp with tail calls
467068916725e8eb7dd1221543a1ff2b018ac66d bpf: Don't let an extension reach further into the context than its target
7dba055eb1d9a728f00bfe4196d59557a3cd3be3 bpf, cpumap: Hold the device of frames in the queue
90f19ef4c0066ed068cf8aa84a983fe46ced2982 bpf: Let bpf_dynptr_write() mark a global function
d6d226e64642d48a560e1b67bd82c74b177b6fae bpf: Don't take a dynptr argument for a local dynptr
52f31244e348677d5b18918b00c21ff52e22e185 bpf: Follow the head if an skb is written from a slice
dae478f444f28a02c77903f04b960ef4d9e74ade locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
13933c0e8f6b8cc8dfefa15ebc575f0243f2bfc2 bpf: Zero-extend the index in inlined bpf_get_func_arg()
68dc24b5b17e900bb3c365c16358782fa5beedf5 gpiolib: clear the event clock flags when a line is released
b148eec6a39c23bbfd9b05b3837c2ebc805189fe netfilter: flowtable: reset transport header after nf_flow_encap_pop()
6ace25a5bbf0757b5774bcd5787a30d9ded5d156 ALSA: aloop: Keep shared timer callbacks alive through close
3eeda4e08d063ffbcfdc2cc7d5b455ed40a97202 cgroup/cpuset: Do housekeeping check before converting invalid partition to valid
dbf4dc73b7b83862cdb9cce1c9f480e669ffa31b RDMA/mlx5: Validate priority in STEERING_ANCHOR_CREATE handler
81331946f40a5d17a58be5195488b8c4333fad16 xsk: freeze deferred pool teardown without blocking unregister
592ee9c6202c936bab08e98b6e5777c8d56bf614 ip6mr: clear skb->cb[] in reg_vif_xmit()
385690455056016a3db4ac332018c7f47948ea3e exfat: fix used_clusters accounting during cluster allocation
df89c2644a334f0e4791edab9497adc211f04ddb exfat: take bitmap_lock at the start of exfat_alloc_cluster()
b93b895f3e4ecbd8ac38fade710d6e391286b6ac ksmbd: fix iface_list use-after-free during server reset
ec67a561e2335165aba409cc0e63233559138578 ksmbd: disconnect on invalid encryption transform flags
9d69b25867fd845bad887a9b43e58feec7ccde0c ksmbd: cache the resolved share path for durable reconnects
f9f4489bb78eb60f8129bd144a2a7a577b36792f ksmbd: fix durable reconnects for root shares
a5c43ef979b6b1512cf2ac56526996e9c88cc0db selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
c1ca6a409b85a32faf370cfa6aafa81288579efd ALSA: hda/realtek: Add mute and mic-mute LEDs for HP ENVY 16 (103c:8be5)
6c96fe23a07d30799a940a170b470791113f8459 perf lock contention: Filter events before creating lock_stat
dffe0e3eb6c0b50814cfbaa5f0cda762d447f8a4 gpiolib: Propagate emulated drive errors when setting arrays
36d88be0a04e66809e06020c7c7aa5e46831bcfb zram: fix short reads from block_state
57a4b7d1033fc33e7e99df9e0a107a50dc5a4afc ceph: wait for pending fscache write in write_folio_nounlock()
6104dc1c67a431936c16db1dddd2734d51387ccd cgroup/cpuset: Prevent recursive call of remote_cpus_update() via update_cpumasks_hier()
9eb6464c9995ea1624e1b46a85833535a1915ee6 net: dsa: mt7530: trap frames to conduit in MFC on EN7581 and AN7583
51fde463d9273a006251a9c2143b8b8078549053 tcp: Fix fastreuse cache initialization on first bind
70f3bdb783346d1c1cbf3ee02afeb98f75c0b73d tls: keep TX and RX hardware offload on the same device
10ec001f96986c5af8bb1d11b64de5a8ac279126 ksmbd: return complete and aligned stream information
68c543b0b891e68747cf4637df4eda729a6f8f62 block: don't enter reclaim under rq_qos_mutex
6488fbb8abf8367198405daba7874e031dd3ddc6 tls: Honor O_NONBLOCK in tls_sw_splice_read()
1c2c5a1af1e50f96d736bd0bd2c5d7210b452f05 ppp: linearize and segment bridged packets when required
2f3c54401c9e3633e3319f80b94f3524c4d2ebcb blk-mq: don't trust the cookie in blk_mq_poll()
34bbff6d3a3b151bc0938c911c43eb402cf809fd netdev-genl: ignore NETDEV_UNREGISTER rebroadcasts
7801f6719b4e1aab493bd052e19786b181ecadb9 eth: bnxt: don't leak buffers when XDP agg buffer allocation fails
4ed575b62803075c030f543a0faac5fd3c2a0833 tun: clear stale skb->protocol of NAPI frags skbs
6ff64b739ab338a1fa3fdf5faa691e043078f7c6 tracing/eprobe: Install the trigger for every instance that enables the eprobe
5012e05aff526d2e249d1b2e85fc97a07de29270 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
8164fe02c4d21d1c5dd85e3b277c334ff2acbf12 KEYS: Verify the key identity in __key_unlink_begin
a60d01b6fc9dc79bd6e1c4cea274c1cc17b3ea23 bootconfig: Allow keys with the maximum supported depth
9513743b1ca5eada36e4eee2d1b53b9ff361a134 ALSA: caiaq: Kill EP1 URB before unregistering the input device
b39ce4e42ac93ad014c9fa60ca3c4297206a5fdf ALSA: usb-audio: Drop capture packets with bogus actual_length
b010dc4392f52d45db3a1ab4884237ee0f32b3c3 selftests/ftrace: Add missing spaces after ! in probe syntax tests
9e0ba6d62979a8abd0b90a0b4774d971837bb2a2 tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
3644b81541562671e9800bb717e8edc4a47728dc mmc: mmci: fix DMA channel leak when mmc_add_host() fails
33c5d97e9965544a6fe5b486d530f6e3badb63a2 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
7513bb5982e800966e56793d8ecc6b3da5a9573b mmc: meson-gx: report busy from DAT0 alone
e4150c74c057c5e6f90ab131cef6f7adc376e923 mmc: meson-gx: honour the busy timeout for R1b commands
d5870ef518fc12b0f0dfa7be4af3b34ac0e6855e mmc: meson-gx: report the longest busy wait the controller can do
88bd1525fc12a7b182d4712f42cee343b75786f5 mmc: meson-gx: name the limit of the CMD_CFG timeout field
7708e6f77b5ce578b2d395ab294c7eb9dadbb4a4 backing-file: pass RWF_NOAPPEND to synchronous writes
0ee1c69af480858bb34ae87479b4339997e9af2e eventpoll: wake the next waiter when a woken waiter is killed
51e92ce20f32fffb01cff5fba3617f2daa98e6dd aio: don't let exit_aio() return before complete() is done
e7ca0b7f08f34ea2283192301f4de6108083f680 splice, net: avoid MSG_MORE when the bvec array fills
8b08f8d9a578bb4d4a1b4bb610d77712ba647f29 mm/mmzone: read the zoneref slot once in zonelist_zone()
d4461eb80d8a446ee9a6591ff4d158a2d6fa572c mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
2f2e583abc90e3af307d34cf83eacc7622fdf2ab mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
e59b97b8b3b1ebcc0c4f3f70d5d5d91334e7ae94 mm/memory_hotplug: resize zones under their seqlock
7b5ebf84a2ea56a71e53bdd935edf8677eaf9564 mm/page_alloc: keep the pagesets of an empty zone
59a4b1f6b9f48dd83c6ec353f27d7d24269a7e88 mm/page_alloc: detect zonelist rebuilds from memory hot-add
3acbb8bea8de5917b912deba46bd3712c9a00e76 coda: honor the append state of each write
f13ef85befc557f196e072baacb1a4cace659567 net: dst_metadata: fix memcmp overread in skb_metadata_dst_cmp
54d2c245409e4e8d939e434398e0122312f18d13 macsec: reject frames that decapsulate into runt Ethernet frames
65caac3616f6687b6f935fb45a3e14461211a2bc mctp: accept MSG_CMSG_COMPAT in recvmsg
de0f90e3beed12b1af9cd4af99888d079e57a72e net/mlx5e: SHAMPO, Disable end padding when relaxed ordering is supported
4ec4a84b041d688942f688d0e153dae35db0c162 net/rds: Do not unpin a page after a failed atomic pin
1512561c0f38c1a3edc4e938778f43813bdb0759 net/smc: fix lgr/lnk lifetime vs diag reader race
3d1de265d2a7155864b89c6d86a43477ab85e03b net: bridge: use one headroom snapshot for ND replies
bb4a4fbbaa72f573f67ed0cc1e7d653d29ef98e7 net: dsa: microchip: initialize the IRQ access mutex
792dcc2c018da2ff55a194553b53d05e621958d7 net: leave O_NONBLOCK to the sendmsg and recvmsg syscalls
5fa65875a299f61b2f9e934175d91c84f62c67f5 net: mana: report RX checksum offload for IPv6
5a59aab83245b37c4b87fbccc2d1bd4324b8c140 vsock/virtio: clear vqs[] to avoid a UAF on a failed PM restore
3f45c92535af065099a747aa5b958f8e13cd666e tsacct: Keep task begin times stable across suspend
5f264225830266f918e28f317598db815fd527ff tls: only install push_pending_record for a TX context
379de9b3b72a633287168fdcf227641f1d97d465 tcp: fix authentication bypass via unsupported TCP auth options
4c339601be9a9b43048068676411ffb8aca476c5 seg6: validate state in netfilter continuations
2eee03c2fe28aeb6d10dc963de53682a2dd1071e mptcp: reject DATA_ACKs against a reversed send interval
c3956b3c2ebba234fee761609ca50451c003a061 ipv4: keep XFRM headers out of corked skb lengths
2bbe494cd1777152fe3d661d979074b615238ebf ipv4: fib_trie: prevent speculative out-of-bounds child access
77cf2473a94ec3dc7d406978ed9d0641aa52f22a ipv6: fix cached route reuse for control messages
d1b44d5aa67301b513e55e8c4b70098cb808e334 ipv6: reject routes without an inet6_dev
26cdd0cd4fd08cbff9ecf553095446a3d98185f1 ipvs: Defer application parent freeing until after RCU readers
a120094e69b4826f5dbfc16fda24aa50c3616183 ipvs: fix protocol data lifetime during namespace teardown
a8a8f934915047fe79153c3c63c5cbe3d1d6e620 gtp: free the skb after handling an echo response
241f161232396d7e533ea755a62a074b98337694 hv_netvsc: Stop PPI parsing on invalid metadata
4b5a3387d4ec425a34c37ffa5abaef62877dacce net: gro: avoid parsing headers from shared fragments
a702fb3f8d1c6cbeb51c35f0d06a96c7e07823b3 net: gro: do not undo remote checksum offload on merged packets
7957d592b65cef35d4e5ec85be49d2ee0288dbce netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
e81f7ebd2d6e51dc39b92f7bfc07920ea724dd1e netfilter: flowtable: extend ct timeout of offloaded GRE flows
e4823bdd28d358f73fa00c8fc188ea12d1a65c08 net/sched: sch_teql: reject qdiscs from another network namespace
6ad743ed32330d4fe692d3c042ce8d43407bd6fb net/sched: act_ife: encode configured zero metadata values
d2decebb48169cbfe2b8c82fd63fecbdee991ae4 net/sched: act_ife: require a full Ethernet header on egress
85d561d02cc6d9f158f5545a25ddc662dcf6a18f NFSv4: Prevent indefinite waits for out-of-order OPEN stateids
90a0ed10412f253b0fe41f680becfcb31bd9932b openvswitch: advance by the real header length in get_ipv6_ext_hdrs()
2cd63954ee1f7a62197fc17da619e113cb8fdca3 perf/core: Do not resurrect cpuctx->cgrp after last cgroup event exit
37118abaa40ad3a6a474e8f00d58a3c0bf828eee PM: runtime: Update last_busy in rpm_resume() for active devices
da0e8670ac86104f79f26b79e4add7444fc64f1e ASoC: SOF: ipc4-topology: Fix pin format leak in process widget setup
abc0e8d8f21d010c00503226ad9625fd89b034f9 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
5bc4c2a91853876accb2334346678f5b63c38382 Bluetooth: L2CAP: Keep recvmsg from resuming a closed channel
ccac6abbcb5306a20280f2b35333af97652f8cb6 cgroup/cpuset: Don't revive invalid partition without active CPU on hotplug
fb52bf1f7b3aaa28dc030609c8e848cfeb6dff23 crypto: caam - reject overlong RSA CRT parameters
b1b832a2913fd1c3e366462d75235a58dba6910e crypto: essiv - fix use-after-free in AEAD path
4b00ef83238b7b66b5cbabd95be1b44908a288f5 fs/adfs: bound directory entry name length in adfs_fplus_getnext()
828fb89ff3019542e3599cc167a66ebebfc3d36d fs/proc: fix the write length returned by proc_sys_call_handler()
9726987442795b243183150ac5ba70c4ea421cc5 fs/splice: clamp an over-reported write_iter result
b21ddc713356eb6fd6fdcde8d260663b8b405697 arm64: errata: Add Cortex-A715/A720 AMU core counter workaround
0e907429482881f3de0d7dde5f832062797758ba arm64: ptrace: don't warn on missing siginfo in a group-stop
37ad1e4698a90c33322d978fddde52b97d3e1fb2 arm64: suspend: Save POR_EL0 over suspend
7e9ba3de3cb2be33e78f3141dcd02c060e9a076a cpufreq: acpi-cpufreq: fix P-state index mismatch in extract_io()
b3e46a064016c3ea6d2e686975a257db509db52b cpufreq: intel_pstate: Clear last written P-state value on suspend
2bd2c12847746625fa3c4e9bfad783c7fe6bb893 cpufreq: Cache post-resolution target frequency in __resolve_freq()
826844b16947183cabbea72c056ddc709ddb2a5e software node: only let the owner release a managed node
2929caaac6bc0e2966aa368459b659b913893b68 SUNRPC: Fix TCP-with-TLS transport class identification
2e937378a60ace1aea5050f1c8faa5e9d213c79d timekeeping: Read getboottime64() offsets under the sequence counter
e3cc282590351a22a6941f5296c9d97398bb0575 tpm: acpi: Fix memory leak at tpm_read_log_acpi() error path
0ee092523b540fd4a00a2b7b2c8afa48e81b1ffa tpm: Check return value of crypto_kpp_set_secret()
c9c585e8c82075e023395d83654cfbc7e9612ba8 tpm: eventlog: check the payload size before reading tag events
e48a38d8a9a1f76ebc1a7045f3c9b7565ea7324b x86/mm: Ensure write visibility during LDT installation
fcf2252015893a4df27a055d718e8db6f3a4af8a xen/gntdev: fix deadlock between map ioctl and mmap
d6a2b9d36c326fb5207c41b91ddf405de0aff899 xen/privcmd: fix double free when an irqfd is shut down twice
c0d15ff3d3f423bb4133a4b4292e02e106fa6fba xen/pvcalls: unwind pvcalls_new_active_socket() step by step
ca210df6be6ce43a3b6beaf9e8228355841fcfc3 xen/pvcalls: destroy the per-socket workqueue on release
5401d7548de63da5c0b431a79dc7c62035774245 hwmon: (aht10) Fix update_interval overflow on 64-bit
fc20cd94193658bfc2ff8508963286b14d710647 hwmon: (pmbus/mp2975) Get vout fault limits dynamically
4746615d5c549cfc172cd4cbbdad8cef60c37ee8 hwmon: (sy7636a) fix negative temperatures
ecbd9387c7424aa524c539292f57544b4cce51bb hwmon: (scmi) Check channel config allocation
2e014b01ed932027ab18efcc09b21eaec68ac5c5 hwmon: (max31760) Fix the local temperature limit registers
fa9b5e8f9676f13e6f6891c5a96bd3267c54c49d hwmon: (max31760) Leave standby mode at probe
c3afc5eb80328a582ae8330248a14eeab3f5bc29 hwmon: (max31760) Report 0 RPM before the first fan speed measurement
5dd459e5b68157cbca112e3b200ebed9dc38da6b s390/dasd: Fix wrong free and refcount leak in build_check_tcw error path
060c5f548a51891a3fdacdf75d5c25597e021a19 s390/dasd: Don't trust userspace-supplied result field in format check
22a9750968e6638f996aa4bac0f49b2a6b33b146 sched/deadline: Fix spurious -EPERM for migration-disabled tasks
c1d082f9780c691ab19efcd378ce6d2b89690357 sched/uclamp: Reject clamp values above SCHED_CAPACITY_SCALE
4a12ba748cd8df54dc8c82624dd09306bed65619 sched/core: Fix cpuset_mutex double unlock in __sched_setscheduler()
f4cc3243add204edc7a15ddce7932cb7180a4dad sctp: abort unordered partial delivery when its message is skipped
9635f54c4ae6a2b0f968c7d5b3e7fc5468b5d9e2 sctp: avoid requeueing pending control chunks
7b092f907373c9c0a10bb230d60ac183254c2ec5 sctp: fix ASCONF address change on single-homed hosts
9e2b5ebd91659a3db07a823e0e8031ec7285e407 sctp: fix I-FORWARD-TSN handling of fragments on other streams
e1eb32d2d57646d647f457403d078e04430b2ee2 sctp: report the partially delivered MID in PARTIAL_DELIVERY_ABORTED
bd6a9f58b25e79bd659e9d084242b2badb9ccbf6 sctp: reset stored flag for each association
f035e77116d1354a036a7d83fe5a631f6b630b0b LoongArch: Restore KFENCE pages through DMW on resume
2ec0b756dd208c74a888b7ddf4cd9ee13c1c0979 tracing/eprobe: Fix 1-byte signed field fetch in get_event_field()
6a718094f211c053d2d6ecfcb7e28268f3671852 tracing/eprobe: Disallow attaching eprobes to fprobe events
d5cbb8392caf8347939ad66ab57314bf735e7840 tracing/probes: Check enabled and busy state before unlinking sibling probes
d0e0779f3b862bdc7f86f21fcbd643cfb9c8c2b7 tracing/probes: Fix user-space dereference string array store type
3fb0698e5ccea0272f3fe9fc1456a25f2117cb4c tracing/probes: Reject array count on non-dereference string sources
cbf4c0ca4b77a43b7f11cd5ceee19e491f64545d wifi: ath9k_htc: do not start ANI before the first channel is set
0dd42105c4be787874eab686b1310b7568642d4a wifi: cfg80211: release rejected nontransmitted BSS reference
fc26402da938088dc13a17aaeebe93935b962658 wifi: cfg80211: preserve mesh A-MSDU lengths when adding mesh headers
d4fd51d184b49ae09f198f17e478f0bbd5a14974 wifi: cfg80211: don't truncate the merged MBSSID profile length
6ddbc38435ea18eb67f26036ecf9bfa6d3e70fe4 wifi: mac80211: fix use-after-free when MLO link setup is rolled back
94f797bac2426cdc4332b7dc67dbce8481a5c0a0 wifi: mac80211: drain link readers before stopping removed links
0a9336642be5ac3f568d98fed9f0cfdf607d3dd3 wifi: mac80211: recheck injected headers after removing FCS
c4ccdea65839d222a852808f60493605a5c9f480 wifi: mac80211: recheck the IBSS station limit before insertion
046133c7872b0b4a7c0d60793e449bb389fc5bf0 wifi: mac80211: recheck the OCB station limit before insertion
cbe17f13c5460cadc0caf1c0a97a08841e8575ef wifi: mac80211: reject invalid EHT guard intervals in airtime estimates
369f9497db9305ab3bc4012dfe7267d0318513e6 wifi: mac80211: restore dormant links when link updates fail
6aabbdd2859b1562e6220743ba286a59e45d7cd4 wifi: mac80211: bound pending IBSS station allocations
c5f5e62f07613b9f6a3ff73a845b888d62d69843 wifi: mac80211: bound pending OCB station allocations
2b05abf753cbd4f182ca4b2110bb5aaf16ad4c8f gpio: brcmstb: fix UAF after IRQ domain setup failure
af53e939ca20b73224e1a2cb01fd1215c562375b gpio: rockchip: Fix debounce arithmetic for GPIO v2
dba45c6a8792bfbed0a5f6aa798b611834d29453 gpio: sodaville: fix use-after-free bug when registering the irqchip
7d6bae65353f8b260def55cd64199e215f57bceb gpio: virtuser: fix interrupt leak and UAF
3b900fa2b23d94ba1a2156248d2aacfa2d83215c gpio: virtuser: remove the debugfs files before freeing the line data
3c7f1ce847a1287f47452fcb5cdb3c3069b10203 ovl: do not always clear absolute_redirect
177aa0cf8eb5ae05baefd9badd33190841973823 ovl: reject different lower idmaps on the same fs
6b3888a63a1fd27899ca179f60e746f120d77fef ovl: report the requested redirect_dir mode in conflicting options
1ff66b451be6aea40fed8ab3ce94f60e32d37427 ovl: return EIO if the lowerdata is missing
454b6187a6f564da71bcf54fed6b0fa54b8d7606 smb: client: bound invalid NTLMSSP signature diagnostic
4dc70e4e4e951a2fb340c15a28136ce3abb2295d smb: client: compare owner and group SIDs using their encoded lengths
241cb9ca85490fccb213da38c8bf3f03edb2fa7b smb: client: don't block dying tasks waiting for writeback on close
21f70b8d53e04f13e51ad7a945a9757877c9dd36 smb: client: don't block dying tasks waiting for writeback on fsync
952475c5a138ca80650e0f004f1609699133899e smb: client: fix OOB write when compounding SMB2_IOCTL with encryption
931af4ba82071a1584a3b1e5ce2ce30b6998821f smb: client: fix out-of-bounds read in dfs_parse_target_referral()
89e2296e143362e600598be2719cd485ba283f9d smb: client: flush deferred handles of other names before a hard link open
5bd21fd747e69452f68e02d527e89272f819d2bc smb: client: hold the inode across cifs_oplock_break()
421f784421a8f045c35dd072a7527150799190cb smb: client: issue writes from a worker if the task is dying
dd383367fb411bdd17de98612f0c40944bdb5f3c smb: client: skip NULL channel in __cifs_put_smb_ses()
152727168cb39babd39b171f83ff5c59f2b90d97 dm log userspace: drop the device reference on error
5e64b1d97244d826a10a36e028ab96ab5bc7d9df dm: avoid double-dropping the zone reset submission reference
b39d135fa8d6b70eb838cd04c6ada6677ab576bc dm: Reject table setup after queue or disk teardown
1b0b17b2ad315ef93d070e8a6e746ebdbd582727 dm cache: reject kcopyd client destory if it setup failed
3abcd1e8fe00d1015fb553afdd3ecbad4c1f9bb9 dm crypt: fix use of uninitialized percpu_counter in ctr error path
f5488440aa24d2efefd52460fa56e0a64dcdc09d dm mpath: fix buffer overflow in parse_hw_handler()
bca727ddf788ce6d67b216ea9847a4f3c36bad64 dm mpath: cap queue_if_no_path_timeout_secs
9f5279134f12e0ec6e761a3c183ad28784a8d25f dm thin: avoid wrapping no_space_timeout
5763966fb2f782e74f6176840ef1471a188a7af4 dm-sysfs: fix misbehavior if kobject_init_and_add fails
255cb74a305e29f88bfc0f63ff5f1f28c10e5df9 dm-verity: don't restart or panic on errors during system shutdown
8e581fed2462676498510f139cb2e11083626982 dm persistent data: test return value of node_copy
0a6d71ddda13037c6343567b564802621cfdc208 dm persistent data: don't ignore writeback errors
16db628aaae0f1765afe707997a2c4aaaa26cd53 dm persistent data: don't leak bufio buffer if find_leaf fails
a054c7931d9b51c8cb15067447840852220e628e dm snapshot: fix discard_granularity unit in snapshot_io_hints
3eb2f2d6dcd991507876dbb5f6a2082d0eb2a2e4 dm snapshot: split discards on chunk boundaries
11e75ad5fb3297e086467ad9b9a58a4a7c709b4d dm snapshot: fix discard writing into the next COW chunk
3e8ec7afc2a83360b1322be16afc4a4a8f68aa59 dm zoned: back off when reclaim cannot make progress
44cf3d79b0104b30eee33b3bff4eddd7683ba46c dm zoned: do not reclaim a random zone into another random zone
50c4c80852bdb55916ed2657aab4efa78f5e7574 dm-cache: fix NULL pointer dereference on open failure
2dc9f304eb3559280f76981358b1abd607b4fcf6 dm-cache: fix ending a cursor that never began
f10a40a9e26696cdfcc690261ee2a2898b8bfc7d dm-crypt: reject integrity_key_size with non-authenc AEAD ciphers
2a9735dda6bfce1f38406ab505f14c231468273b dm-crypt: defer async write submission to write thread
23106d872d39566acd58913d8fdb6b8e86659dc9 dm-integrity: don't recalculate with HMAC because of a dirty bitmap
7a9f814f2564ffca7807480dc59ede8f53494811 dm-integrity: don't attempt to commit journal on disabled device
0013467cc0e098fd90d46130f8947bbc31929779 dm-raid: bound array_position before indexing failed_devices
7c31415e851e6306746eaa3708fb677a88f108fb dm-raid: fix use-after-free in raid_dtr()
6ef5bd30cdc8b4c0ed5114d2492c6acccbc2689a dm-thin: fix data corruption if discard races with regular I/O
828c9610b06e83244ef8b529e0cc4c615252d376 dm-thin: fix leak if __set_snapshot_details fails
0702b39f7d30e54942cd3b42252e03ac07167ea7 dm-thin: fix parsing of feature arguments
67aae78db7fd9c496cb8b1be40361efa6bd04bef vt: serialise the producers of the flip buffer
bd1aa2617b4b678630daa81a8bca504c2e92e200 comedi: addi_apci_1500: fix clearing of the gate enable
5fc4de515dd2494cd1289e8dff7f8701e5b1b929 comedi: ni_660x: don't poll without a DMA channel
434c3017e722724122aa384e7039828826568024 comedi: ni_tio: Fix overflow of the clock period
ad7e72b66bb538650a1a4ecc911af5c87e8296d2 comedi: vmk80xx: report failed transfers of the K8061
b472ee02478706f7c9e183a6ead8a6beeca649bd iio: accel: adxl380: don't stay in standby on -EINVAL
ca121725f771c6f803076c7caf12a68730148e89 iio: addac: ad74413r: fix the values of set_multiple
5051de681c7fc6d197dc7c9be2ba5c9f8921d235 iio: hid-sensors: fix a division by zero
f47e4e00055ab17b7a2256c5c90161438088d09e iio: sx9310: use the data of the I2C table
dc3f4206ef8e4e71ab9622eaab62224b64a1d7bf misc: bcm-vk: fix DMA allocation memory leak
e83bd1a0718183e73579b131d0a58c914c56d555 misc: ibmvmc: initialize HMC state before device registration
cecd8986f1e0b25cc58012fbc1e42de61467c40d misc: vmw_vmci: wait for callbacks in event unsubscribe
6ea8ddaf0df0284b4c1d939e166c0e0ed5fb4a6d serial: 8250_lpss: don't divide by 0 above 6.25 Mbaud
4b3b2f4471cdd2a97680d12d20f8c5220117f049 serial: rda: free the interrupt on shutdown
bcd9e1147321dbdc0f5a32f735b040d668c31881 serial: samsung: don't leak the tty on an RX IRQ
fcf9cb43e06ce9e1aef6f02ef2710b4b183c212a serial: samsung: put the previous baud clock
49f0a4ae7ca453c3b07f9697298e670910f80a5f tty: fix misapplied compat_ptr() in tty_compat_ioctl()
2cc7797a9fe765c6102f5726dafb304171a1ec2e USB: cdc-acm: fix NULL-deref on hangup
5b05602b8cfd3932ff52ca43b4c94d25d07d37d0 usb: pci-quirks: always assert xHCI OS ownership
285465327ed6aa563f683df452d7dff8056232ee USB: serial: garmin_gps: fix deadlock on reset request
780f98015f22c3aee1d044ce529aabbc99b479e4 USB: serial: oti6858: fix the teardown order in close
f493b45dc7b3445dd93f5b8360816227555d58f5 usb: typec: mux: fsa4480: Keep the USB 2.0 switch on in DP-only modes
c29da2a0f3ff52879113a1e25a3cd04b074d4172 usb: typec: nb7vpq904m: Set client data in probe to avoid crash on remove
4ee82b1b476408c7ce595f08596015d66c9dda0c usb: uas: ignore UAS for ASMT135x bridges (174c:55aa)
d3f6378d1bb0fc30445990ef375b0fac6445846c usb: usbtest: prevent divide by zero in simple_io() with zero length
e7446d63c0407cb0a2657ad6ba258fc37513dd02 usb: typec: ucsi: Set ucsi->connector before enabling notifications
c74c0bbbf70d259104ac0fdf03d5e02221ce7c46 usb: xhci: disable the correct slot on alloc_dev failure
4a41de40e8611a296cf637bbca03539a4cbac80d usb: gadget: f_mass_storage: take filesem in nofua store to fix backing-file UAF
77810e0db7c3f98358284745603c8bac575d4ae9 usb: gadget: f_midi: fix UAF race during IN request handling
5a6c5427a604a633efcc64fbfdaee6df8d0d29ce usb: gadget: f_ncm: restart the TX timer if the TX freelist is empty
d510d9d241b096f6c4ced6174850efcf4ace796e usb: gadget: u_serial: fix NULL deref in gs_close() after failed open
5f6b7824d00e1c79e286890e8e2a71a40085ef2a usb: gadget: u_serial: pin ports while TTYs are installed
7f4690b9f949e37293423679fc196148f4298b55 usb: dwc3: gadget: Clear delayed stop on End Transfer completion
91218f5dace05349c30992f6036dee5c44296df9 usb: dwc3: gadget: Issue no-op Start Transfer only for stream endpoints
daf4b3d1d19c915f2cf034559ca63e2a1eda3e55 usb: dwc3: gadget: Recover from End Transfer timeout
155898eedb175e38cf7b85bf31e7eb68cb496eb3 usb: dwc3: gadget: Reject requests to a disabled endpoint
10c43b9cb83989a3b5a5d221fb22fef127ad3660 usb: dwc3: gadget: Reset endpoint flags on controller start
42f7fbec8205d05c1fa75f870d96fb1413c25daa usb: dwc3: gadget: Track a timed out End Transfer
7964f95a96b89ae642a13fde2af28089dc9abf14 usb: dwc3: gadget: Wait for End Transfer completion on ep disable
ad01d487b3ca420512551f22c180baf20879e9a7 usb: dwc3: xilinx: fix system suspend and resume PHY handling
3014ed7622e108e48989ad6002b8c0f88f2b1fa7 w1: don't hold list_mutex while a slave is torn down
bb5f610c393d8058929568ecf5896f62430dbd5c w1: ds2482: set the strong pull-up with its byte
a0c5fb3396f214c48514c48dd62e594d89760c53 w1: ds2805: use the bus mutex to talk on the bus
4663b7ea5ea5c46327e78baa270dc554e42fb1a9 w1: ds28e04: use the bus mutex to talk on the bus
86d65ee4cfdc83b165a59679afb4dea2bfb424bc w1: netlink: drop the slave after the bus is unlocked
8bb1e8dfb4c1824289764781a7bdcf4dd3ef5b17 w1: remove the master's files before taking its locks
431bbc75db474f5c3d184b58aca9d172f802c6bd w1: use the bus mutex for the "rw" file
09e6265f1bdd06707b9649381118967ef8e41f72 w1: w1_therm: leave the slaves of other families alone
9d26d4afe7ba52b76b8792c0983b41bbc346e996 drm/amdkfd: skip GPUs without a VM when checkpointing the BO mappings
8482209b9b8d49ca3094d35a221e004724f41789 drm/amdgpu: fix the error handling of amdgpu_vm_init_entities()
b68c594dbcf1ca82fc66c2e3beda3ca06466837e USB: serial: garmin_gps: validate packet data length in nat_receive()
fd5848e3d5b5da1646d8c8637923f950dd94b930 USB: serial: sierra: validate URB length in instat callback
d314252cae3903c056d857a2bb0676a4e7f7d6bb USB: serial: upd78f0730: fix NULL-deref on hangup
a0e59748711f1334c83350b8392ee4b8a407088a USB: serial: io_edgeport: fix NULL-deref on early status
6c3ccce20eb114621dadc44b484732fff5dbcbc9 USB: serial: io_edgeport: fix potential close() use-after-free
1fa4fa2afbe5781c5edf7d2be6a06dfa2aa7f8ab USB: serial: io_edgeport: fix potential NULL-deref at open
8b378a880c1d241b72cf65cea22e72b9a0e16e28 USB: serial: io_edgeport: move initial termios update to open()
3a9ca29c78b7e9e68fa1f7e5fbce581b13caee7e USB: serial: io_edgeport: fix potential fifo corruption
ec96bde453386c283be415285d56b087bf3ecda7 USB: serial: io_edgeport: fix potential use-after-free on disconnect
53cc95f0e75cf33e3803e9cd2851a309e92720dc USB: serial: io_edgeport: serialise MCR accesses
13fe588a15b9c0d4ea2308795b3ee74916c2888c dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
16e59483bd395bcd81be91922ade64bd33922132 iio: accel: kxsd9: Fix potential use-after-free on removal
83960c6558b00eca5220e7bec90a17a408a42ff3 iio: acpi: Accept comma separated values in ROTM strings
2e37bc610283123f8ee2c853ae0efa73cf5c9d3d iio: afe: rescale: expose offset if rescaler or source has one
1449477cb413d3f523d56afa3495b5b3520cc6ef iio: atlas-ezo: Fix humidity channel read support
570a1c814c5eacb9148d7d7d5ccd4a389a725978 iio: dac: mcp4725: Update the cached DAC value only on success
e8e6e0d37b4c2be689ee7bfe35936052b0ebc367 iio: gyro: bmg160: reject duplicate event disable
c00ae362ca562df52e3c371d7ddbb3985c433db4 iio: hid-sensor: Fix scale for magnetic north heading
614b3608c7a07fa06b8862d062d4d83a0989ccb9 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
bc9eefa46a29500b3914f60462a66630c68d8a46 iio: humidity: am2315: fix negative temperature decoding
e5692d18878e2dce264a451250ff14216fa38004 iio: imu: inv_icm42600: fix parsing of all FIFO frames for odr change
5313b05dc3df7b35a7f2cc0990838562c319c40c iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
da121100c9f9dde6bdf9f053d46427d3374c98a8 iio: imu: kmx61: reject duplicate event disable
3b9947c060f2c32389df10c705431cd8c0baed4c iio: light: tsl2591: don't divide by zero
bb45a1e949cc8d051b3beccf0e783a5ca7bf63ff iio: light: vcnl4035: Fix reversed ALS mode bit
9a35ae33d77c914d74d5d0cd8701419d1f1cd582 iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
d16650557886a8a0ebff6e36878650d95f6b91e8 iio: proximity: sx9324: fix out-of-bounds read of scan period table
a15721cbed0c19ce272db4b95f7c16ac6f4a0412 iio: temperature: mlx90614: Fix dual channel probe condition check
dc720c6ed52e973bb0e7dbde456bdeae56006a56 iio: trigger: free the trigger ID after device_del()
436a1ba507877f1aa4c2e30576af738b23014a9e iio: trigger: Return an error when the trigger has no free irq
d4487580e856e7b16140705c51dc766f7e2880cf fou: reserve headroom before pushing the encap header
a4d136263b92f0e86aa30ffee976a5fc097b7b7a blk-mq: take quiesce_lock when removing a queue from the tag set
61adff58e6eb97638cc248c87a3c40d630b629d4 accel/ivpu: Defer recovery until probe completes
95e67daa3384df859ac78659a00d102373f54891 sctp: fix skb_over_panic when adding addresses with a pending delete of another family
82a73f09208e2ff15a05a73b35c2cb7bf62ec55f nvme: fix deadlock on nvme_subsystems_lock in nvme_init_subsystem()
c24627e1414418df939b7643bf6f421e4e354aa0 tcp: fix NULL pointer dereference when restarting a Fast Open listener
164acd22f02a40e0c2e748530ed12e93322f97df powerpc/watchdog: disable watchdog when watchdog_thresh=0
2243390ee91bcfcca84095669ce0c5f44adf1d1e 9p: fix memory leak in v9fs_init_fs_context error path
ad9b85928a27d74ee6934484d03549f3e05819a4 9p: fix access mode flags being ORed instead of replaced
692ba4e5ab6795fe17f1e47238b6658ee22dcada 9p: fix privport option setting wrong RDMA field
fc71528560b0fdfb34d1d2ebf1ae67f03e0eeedc Linux 6.12.120-rc1

--===============2936272151340731496==--
