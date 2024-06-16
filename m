Content-Type: multipart/mixed; boundary="===============2694782401377030048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Jun 2024 14:34:30 -0000
Message-Id: <171854847065.9196.6990516239843534318@gitolite.kernel.org>

--===============2694782401377030048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 67f5058866e9771d49e10e78005230a6c9650207
    new: 4e07a8051799b17c47bc5eb2517d7bdf00fcc301
    log: revlist-67f5058866e9-4e07a8051799.txt
  - ref: refs/heads/queue/5.10
    old: 120623eb02812599614a9a5fcffc903a3411e73f
    new: 0224a8df783fbf9d5ed30878f7d6b73b3bb1db6a
    log: revlist-120623eb0281-0224a8df783f.txt
  - ref: refs/heads/queue/5.15
    old: 0f995ae7d093011d61c6af3ea35bc9b0e7ee7845
    new: b7411491cd5de08644c508250a710f0ac0a0feb8
    log: revlist-0f995ae7d093-b7411491cd5d.txt
  - ref: refs/heads/queue/5.4
    old: 24decf677e759fd5d67a162cbe1c0f039eab4a79
    new: d6458135b55958aee878ec1c757dc73dfb34caba
    log: revlist-24decf677e75-d6458135b559.txt
  - ref: refs/heads/queue/6.1
    old: 0795bffa0bcbbd3a8eb432df9034daa4d8b596bb
    new: 84f281d130828041f1bfd15818df0d79e44bf6e8
    log: revlist-0795bffa0bcb-84f281d13082.txt
  - ref: refs/heads/queue/6.6
    old: b7d581130977dfba683c05a853f30b02e01b1e8a
    new: d0bb754d779a7744c1ddec04f51cf8c4d3aeb90b
    log: revlist-b7d581130977-d0bb754d779a.txt
  - ref: refs/heads/queue/6.9
    old: 8bb7a7a43b923bfd2607f7d39e535a36a8cacea5
    new: 98af7d22fc6d03bf9792e60b38adfd4d34bf5d37
    log: revlist-8bb7a7a43b92-98af7d22fc6d.txt

--===============2694782401377030048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67f5058866e9-4e07a8051799.txt

c838e2a60f54657155031af7023cecec131d97c2 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
980e8ee26041322c8613f9d1c8a0b1aa25982478 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
53807299fc1e0eaed0cc12a5072998688b7009ea wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
ec0d5da6efe302ff5eac45c7a2eacffbcc86f534 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
1a32edcc6da1d94e4084a0006045244fb37fb222 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
3074482cce41f7c06a542ec63fbfd7333f459fcf vxlan: Fix regression when dropping packets due to invalid src addresses
2180edcce3ece4e70d557ded277af3f712976182 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
64d687d1d481273ce0a350795d84ef3d90d46910 ptp: Fix error message on failed pin verification
abdd93701335566d17f07a8c8ceeac4499377231 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
d7b12c0aea3d57e4d0b74812a65b5482b07e4c0a af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
bb052ed62a06ab606bc3a787674d3733432e7128 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
bd5772160be3f51b05635b2214d1f1e7a267970d af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
8a6a06ef5d33e8e93b390d3a0bd0d0a4563acb16 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
c26c50dc86aec87116e94e1f90dbc08c0012c2af af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
9366d6c8e67c46ebd9b96c1edba6cb607588bf56 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
bffe36139cb7a1f5d11944a41105609d9539f09c af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
9f30a9475fb4072e840874494701a44af6f6378b usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
769f0c411b65a7941f24a9cee9dcbed09d29efea drm/amd/display: Handle Y carry-over in VCP X.Y calculation
586abd84767282946323711832c2c2f10611f006 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
52f334cd58be82a3817645def6d545919d94fbf1 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
322644efe76069b2c846a4bc5b8ec45822cdf105 media: mc: mark the media devnode as registered from the, start
66cb4d5aea1d5f0b475f94e513675015fdb99f18 mmc: davinci_mmc: Convert to platform remove callback returning void
bacc1f6a79c7d4f1b40a16517f266a1a20b3ab3f mmc: davinci: Don't strip remove function when driver is builtin
a46ebfa2885a00c39e6adea518b1bcbecd22ef9e selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
0c595e1dba9b37dccd41117e76a610dfa83acf66 selftests/mm: conform test to TAP format output
da88a8172f6387d52c1de31163ed7a09b3895ffe selftests/mm: log a consistent test name for check_compaction
f8515878933a167d67785d9cc3c5d20ff67d5959 selftests/mm: compaction_test: fix bogus test success on Aarch64
acc0f0108c47a128d0a7185e3689fe3c560bb8e4 nilfs2: Remove check for PageError
15c173b1ef42a549c0e87c7c4e1868c81d1ab558 nilfs2: return the mapped address from nilfs_get_page()
4e07a8051799b17c47bc5eb2517d7bdf00fcc301 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors

--===============2694782401377030048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-120623eb0281-0224a8df783f.txt

33272731b6d70c7147ac79f1529d68a904765fb6 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
614aa65f21483220284a4a068422577bc36b1b5a wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
438dfbef1af9b02d175a27e7a2eebd3ffffa1136 wifi: cfg80211: pmsr: use correct nla_get_uX functions
be7e35b56297f8bb7d839cacadae7420b19ed24c wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
3c561724ea8ec81137b99d0be7358433da877a07 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
143aaceb41a7fe269a81a3214170422001fd041b wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
d9917f5fe68a57cb202ffaf6dda15f929096f57f wifi: iwlwifi: mvm: don't read past the mfuart notifcation
be7d63e22c18b3d9db06508c07b9a9e7df499902 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
6e3747467e61c5f806e4f8a597bdc60896665196 net/ncsi: add NCSI Intel OEM command to keep PHY up
ab1816b7511fda8c394587897ad04f9f30813b50 net/ncsi: Simplify Kconfig/dts control flow
172df125e38895d3b5a3f929f29517dbf9bdc11e net/ncsi: Fix the multi thread manner of NCSI driver
51005c73ad1f9758c62d27244bd483400b89ec5d ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
922053bdaaed9093bb093162756a067313f5bf91 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
593a72a6337a8a086c89dd733eb7e9629a82acad vxlan: Fix regression when dropping packets due to invalid src addresses
0ecc80e75e718ef400a599deb11fb96c1935b354 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
43765a59b87a46c5f8b54ead13f180662626f14e net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
76e3a7bb02604890c5e5c417c822cd623bf8c4fa ptp: Fix error message on failed pin verification
7352c04553410a5b6c817ee6afa32647aedbb92a af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
7cec2726938e40ce79af16b1792db07463c8ab3e af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
b46a84cd725d54b4e7d89122c5edb0df19ee1b8a af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
e5eeb6a9bd478a0c557dbb44889f718b17b99ff9 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
ddab457af2bbba4d41b3b7acf403294d7956248b af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
9b34e7430e5637601d0f9bbb0a3b88a02aa0a97a af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
7778cbe1494c659af8bf0af0bbde80154fe0bc38 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
bec2467607cc11965da9f766d1ae282e467e1246 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
51b34c8f7b2810b45d671da6ad9f9b792109c6a9 ipv6: fix possible race in __fib6_drop_pcpu_from()
fd043c35c902119a9fb94cd20e1d3341ace08794 USB: gadget: f_fs: remove likely/unlikely
641a3781c190f20ab0d25d11ec47fa48170bf388 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
467ef731552698a07a56786ce5d2bd9ed2e55538 PM: core: Redefine pm_ptr() macro
64e3a93c86a59f027a8c7afd675957745bddf915 PM: core: Add new *_PM_OPS macros, deprecate old ones
7fab231f0c1c13d293f93047e461cf525856df7c mmc: jz4740: Use the new PM macros
a6b33ef0feed689e79048b95be9806cf198f5a55 mmc: mxc: Use the new PM macros
a929ff2a455a15ed378fd6264c74b0ecd927b242 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
5ca93edac83d592a2987822182d68a5300950dcc iio: accel: mxc4005: allow module autoloading via OF compatible
4164765e607d8c95a7c789e8295c53fb4b909eb1 iio: accel: mxc4005: Reset chip on probe() and resume()
c95b313d155e58d2c3071e743d5509fc9314284e drm/amd/display: Handle Y carry-over in VCP X.Y calculation
7955c85cf7c41bb344cc59b8ee4fdc2cf33f3224 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
c801c68bd5c44b2d6a53ae8edccf16d5e6e91757 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
b31e1ef9aa0f73f5a6d69c035410937d3bbcbb77 driver core: platform: reorder functions
524e332d8e621b5a133ae3b8e671ae3cc393f22c driver core: platform: change logic implementing platform_driver_probe
b99b881569396d7732742e629b7a8471bc5ec951 driver core: platform: use bus_type functions
23338c6f030d932c24ba861e629891cb07945212 driver core: platform: Emit a warning if a remove callback returned non-zero
1ec1871b7c2440bb642a4e1b4759e9a5f16ed257 platform: Provide a remove callback that returns no value
d545506ae5d65d79379b56cd9b7475ba8b64aaf7 mmc: davinci_mmc: Convert to platform remove callback returning void
7f2548e98e6e51d8f504e642f365f054ea332823 mmc: davinci: Don't strip remove function when driver is builtin
9c97a69b0c935422b01d2058677d8b268bed3441 i2c: core: add managed function for adding i2c adapters
52103aca1fad4002a1519abe84ba19209d1725bf i2c: add fwnode APIs
006203d8c37f3e57afceb28900467705c5a7b9b8 i2c: acpi: Unbind mux adapters before delete
73a749d773635eb6d8c2fbcdade383fe76e298c0 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
1bb5f513ee97352edcedcbea40566df10a732d88 selftests/mm: conform test to TAP format output
4c1346a80948bec02f46796621d93419bda8d55f selftests/mm: log a consistent test name for check_compaction
c21a7dd3e8fd1d4b0ce480afd37dfb2b428b4548 selftests/mm: compaction_test: fix bogus test success on Aarch64
45dc73e82f236f6b07a986b19047529dd43c2ed4 s390/cpacf: get rid of register asm
378dfc6336f74c219e798ac9a0979d7ba511319b s390/cpacf: Split and rework cpacf query functions
1e0920679df297afee993f15da867fb5235d251c btrfs: fix leak of qgroup extent records after transaction abort
72455dedd74fd381ae1f249286f1412ca6bd8ffb nilfs2: Remove check for PageError
45a04e977e59d323c18111e9a7a15f67d27f7540 nilfs2: return the mapped address from nilfs_get_page()
0224a8df783fbf9d5ed30878f7d6b73b3bb1db6a nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors

--===============2694782401377030048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f995ae7d093-b7411491cd5d.txt

f757374fa4d13faf573602f43a97b30c8ea41c8c wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
05354acf7b7f72afdc8e9f608171853b9bfa855b wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
93645691b28fe5d269d2f47c2deb19e7ee52b10b wifi: cfg80211: Lock wiphy in cfg80211_get_station
d522dfb2ccb897a9c3fc467dd4eb67a725f9502c wifi: cfg80211: pmsr: use correct nla_get_uX functions
7036b014b446cc10d4c761ac3021c49d07a5660a wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
5d776e0aab8b2c88bc93f226975663cec659b568 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
896ea4b4ab818bf7c2071b4044c593d46842a4e2 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
586748c7a226521c2552f60d23e0c47051bc17fa wifi: iwlwifi: mvm: don't read past the mfuart notifcation
42d784bcd0f07aac6c7ba1d461c2cfa49d50bbda wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
61bf7498d34dcdf353a54ffce99aa69fe7dcd1c1 net/ncsi: Simplify Kconfig/dts control flow
6236027a2736d79309147c825d9dd22b6856fc63 net/ncsi: Fix the multi thread manner of NCSI driver
45325d049181be1b90cbb8ab4d9c2a9450bfd6c1 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
21df7def9bfcbb36579c376fe1b101881f74b8b3 bpf: Set run context for rawtp test_run callback
808e8a238c160559820808ea3f575cc3e4b44d2b octeontx2-af: Always allocate PF entries from low prioriy zone
c9e41c2f6873a61472a7dedd53aed8336390a4cc net: sched: sch_multiq: fix possible OOB write in multiq_tune()
2362e9913beb33620211db7c5b936add1e1f8aa1 vxlan: Fix regression when dropping packets due to invalid src addresses
9b3f47b036ddeeaad0c95be2ed9f1a3e7e50197f tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
6568a442e6917169f47dcf0898793e8087794a04 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
5550156c73971a76b8f8f91445cda64bb6dd6e20 ptp: Fix error message on failed pin verification
a1a5171a2df49e1f6ddb8ad657a9065f26409d21 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
bf34274e0158d08e8728dd95ca60a2c11a404a5e af_unix: Annodate data-races around sk->sk_state for writers.
f8aa1553baa02eaf8dfca6a640be719acf17d57f af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
5030ac35f140ee78f6bfcd161c5b2fea39cc71cb af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
4440e042bc4d4d37da114fa7b636302f701b50f6 net: inline sock_prot_inuse_add()
cd6abbb14e9c9f597fea8666dd2f87160ef2b08a net: drop nopreempt requirement on sock_prot_inuse_add()
b0e17c896acc29f4eb5a1983ec15c5d865c913a2 af_unix: Use offsetof() instead of sizeof().
c7b74fc364990d04042e14c7986922fee5701cca af_unix: Pass struct sock to unix_autobind().
28cef187a872d7bcbbbadd87a924c921a8339eb5 af_unix: Factorise unix_find_other() based on address types.
1a2ae96204932f8565496391d5af920bd96bacbc af_unix: Return an error as a pointer in unix_find_other().
b167a76b88741d1676aff177324d45185f947308 af_unix: Cut unix_validate_addr() out of unix_mkname().
5d6c12c5e17ae6b95d943abefb1726c9a90180b8 af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
0df351f903da9febf35df95fb78f37d9eb6e8d9a af_unix: Clean up some sock_net() uses.
d00296f714076060a543c97c1a5f387db7812213 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
fe5dbe017fec4e43be0ee9316971c6321a116e19 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
9bd183906ac51db2200121358b4fa01458a6d78f af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
dbcfb415c02bdecea05b9fd1b6ab459b251f2827 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
1bb9540acce664753685cefeea006bd818e4001f af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
9491e72cbbecea6b582efee3c65b13934dda642c af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
0cee042cce37120c5081d563ae3b60d6aca9dbb8 af_unix: annotate lockless accesses to sk->sk_err
0bbd0dd7c3d8c103c5484c464fc48450c539e1a5 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
cefe6fa37eb86455e5b851c9e6686ec7c807c272 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
b60a3092db28d6c12cfcbc699c01ca99da0c76b8 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
5329bd3e2ad4d331421229dd31132358ef5a5e47 ipv6: fix possible race in __fib6_drop_pcpu_from()
241d3e2f98ab1aa69fbf5ceffb050bf90d1759f3 usb: gadget: f_fs: use io_data->status consistently
83ef6d0f76822f188f0e2fdb1a4e91424927836b usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
ff50188a9bce229157d17ef97456a7a2d04cf4c8 iio: accel: mxc4005: Reset chip on probe() and resume()
46b6912e9012ff36e5d32b35c5617911660ecc38 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
5b8fc433a61dca7d42f46f991c8b5c4d7dfc280a drm/amd/display: Clean up some inconsistent indenting
02032c2e30375f25b7044e317263d028e7cf8622 drm/amd/display: drop unnecessary NULL checks in debugfs
9747a9a9f12ed46e5870347f65b57bb7fe26fb54 drm/amd/display: Fix incorrect DSC instance for MST
ebfa1c77ea99a0a2795a98cabbe56368d3c35286 pvpanic: Keep single style across modules
96f0f5672dd97679d69f647576c89ac5622f7319 pvpanic: Indentation fixes here and there
2fa959256b6c7d4183d327ce013813d30fbc9944 misc/pvpanic: deduplicate common code
91b3af2b37e5b09f9367036f23b3e7f493124db9 misc/pvpanic-pci: register attributes via pci_driver
ef7f5c45c66d2a13185dbee6faeabdadf28fc18f skbuff: introduce skb_pull_data
b76beb6f5193fd74e8fe6c1cb56cdfac1da47cbe Bluetooth: hci_qca: mark OF related data as maybe unused
fe02b87df9bf7f47679ff629eee6ab7841229436 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
512925aa2da70f8a1c756b60377cad49402219a5 Bluetooth: btqca: Add WCN3988 support
9b5c7a45e1a1b496d2704e9880521caeafff678f Bluetooth: qca: use switch case for soc type behavior
46f40c9d7c27490b4a819a31e9493c2c1f969faf Bluetooth: qca: add support for QCA2066
217e557a090dc5814c5de0bc1245b889c7b34e88 Bluetooth: qca: fix info leak when fetching fw build id
f7b8f2357944bd45158af29ed194f5aca8e94d79 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
d929c99947cfacd649b0ab79f5a6526bbe5c60bf serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
bc778d356dab89b89b65727f669e204bbb497c7c x86/ibt,ftrace: Search for __fentry__ location
31430a5fb5eab5a08d5767dfccd0cce892c693e8 ftrace: Fix possible use-after-free issue in ftrace_location()
59d7e73e15df3a77dc5108768019e3915451df6c mmc: davinci_mmc: Convert to platform remove callback returning void
6d62f53a781175f43fdc04ba240aaeb590d1e09c mmc: davinci: Don't strip remove function when driver is builtin
6f6e6e9ac967cd10686fc636f835205cf2a9ba59 mm/mprotect: use mmu_gather
570996d217597bb9dd1a8cc2eff9d88c3af591e4 mm/mprotect: do not flush when not required architecturally
6c4f7682bd48263622254d9233190cd604040da1 mm: avoid unnecessary flush on change_huge_pmd()
a0d49151a9ffbd41a8785c03776ba519b362db61 mm: fix race between __split_huge_pmd_locked() and GUP-fast
aed0ef2db32a9db2cc822de7638ca0499d8de12d i2c: add fwnode APIs
f6688d3964348d3845a534333b25035522cdb920 i2c: acpi: Unbind mux adapters before delete
a8ecac23da125a492e1815331c821010395d18c6 cma: factor out minimum alignment requirement
37a30cdf51cf350fb463a5ff14079ea755ede83a mm/cma: drop incorrect alignment check in cma_init_reserved_mem
4fb14da52e683090f28a1958b834a14fcd5468ef selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
b0f6f2cdca609ad857ee23f8de7858544f39acfe selftests/mm: conform test to TAP format output
c1d7c3dae4bfa3b7d6d4b7d9c3a7e30a3b223a0e selftests/mm: log a consistent test name for check_compaction
c7332c027960ac8ef9851d0418e5861fe2ec145f selftests/mm: compaction_test: fix bogus test success on Aarch64
0a63392f9c96e2fd738c3338b1972c142d6739ab wifi: ath10k: Store WLAN firmware version in SMEM image table
6e0d8f4d85b70f953cf188bbee124bda129e48d8 wifi: ath10k: fix QCOM_SMEM dependency
6a6a50a8ae5d0ab344d13acf1cab9ab7cef7b677 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
10236e61c3599e6fcbe28bbbbcd6d4125236811f btrfs: fix leak of qgroup extent records after transaction abort
27a1008847a52fdad2c41d80df2692cc64fb4375 nilfs2: Remove check for PageError
839a4ddc2a23b83123a823ca5b7474751a457ce5 nilfs2: return the mapped address from nilfs_get_page()
b7411491cd5de08644c508250a710f0ac0a0feb8 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors

--===============2694782401377030048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24decf677e75-d6458135b559.txt

624b4c348f6d8dd905347d5c039d8010edf0a402 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
067611d450e0117350d0f639674483b97a1f4b74 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
ce413900ddefbe6317879f3e44ed48d4ceb42fe3 wifi: cfg80211: pmsr: use correct nla_get_uX functions
12da4ad30c99fda158fa35ffd81b992b366ac2bc wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
a01e02c50a87b0de358a5c7f1ad58296b5c269e4 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
dd97a3ab9740f14af6ac1cc5c2dd57c6850530ad wifi: iwlwifi: mvm: don't read past the mfuart notifcation
6f3cd3d88ea9653ac70c949436902a373096f108 nl80211: extend support to config spatial reuse parameter set
c3cdd4f4741f96f99e4f57c93a385fa367f1354b wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
909a584f1d73f9a97fe138a85316a209d2dfda2d ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
c1bbf55cb36e9ee735ac067d5a0c4e140ad99a9d net: sched: sch_multiq: fix possible OOB write in multiq_tune()
c8fcf695bd7089afb8e11fb172b9bc4db95f914b vxlan: Fix regression when dropping packets due to invalid src addresses
04ee954947cf3b19af5432690001d3350da84f7c tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
71507eac3483ffa6968b0944fce270598ba149a7 net/mlx5: Stop waiting for PCI if pci channel is offline
0ab3cb5433dadae4b014cf75561232b3ab443b41 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
6cdda82eafec57bb4a829565d624d5fb294c1a96 ptp: Fix error message on failed pin verification
bf70ab08c8c3b198349755af9987937a012de653 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
3bf1e1cd72a07651d68a4e88d893295edb0ea514 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
ff13a63279ba80866710cede5bb9a954426d590b af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
7ea9f37d3b127fe6ec2c3ae9791bf7330f94555b af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
609e7d3d6f0509ac2100ce1cb4de18ccf08842e2 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
cacd1126db08522c54958d80f1a311ac859d6ad6 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
1e4e672a906aa003474a9ba3f98957c528b4e496 arm64: dts: agilex: add NAND IP to base dts
f06dedb6477b19645f74eab900e0a8e9bcca3348 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
0b9a579ce8442594abdf97c9830e33690356f735 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
de605f9ba7fbd1b493f0028dbdc9aa02b28a9b47 ipv6: fix possible race in __fib6_drop_pcpu_from()
10c73a60c901cbdf61eed4c9cc3c113cc4b43efb USB: gadget: f_fs: remove likely/unlikely
566e611f33bf407d9716c5d1711a85d3afe738e9 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
12c6a674f3fc01e06b7a7cf8013df92f0a3dee4b ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
1c3db693fd4baab26f8e1053123778d62933ece2 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
e0c2c60631c71eff6d9af8452c64732fea44a339 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
9a8c840b5917ef700c445574745980d4cd4a2aa6 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
ffa81998689653124e68636b393069ea533eb553 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
906a33844dca9f22ee1d769a0feeede8241e5bc7 ASoC: ti: davinci-mcasp: Handle missing required DT properties
a26677ba79156b14f69bbc64e7650adee8a7c1fc ASoC: ti: davinci-mcasp: Fix race condition during probe
fbf3fb8cf564331057db98e6a8fd5df1046328c1 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
a42e74db9fb74dc3f207358f6b68d6cb2af0721f serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
11aca099151df33fbcd750f9a44190755f939fd3 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
ad25677e52be1f87e6d5889082a175e8b7a9ab56 drivers core: Reindent a couple uses around sysfs_emit
c67c81a4490cd9ed49335fc034f697fb7b3a9055 mmc: davinci_mmc: Convert to platform remove callback returning void
d7515218599342b8f16cbaa288d05064fa540bb2 mmc: davinci: Don't strip remove function when driver is builtin
f2cd903396db94c41b9e02d2fb8ab7ec5c11b415 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
971a8bf604ee4aab8b422361dee948c9879bae1a selftests/mm: conform test to TAP format output
6bdb589d9a513c9cb7585e00d978d886c3ff42e1 selftests/mm: log a consistent test name for check_compaction
0363950d148b61f692ad3efc92fabd3c20d842a9 selftests/mm: compaction_test: fix bogus test success on Aarch64
866dc98b0e8b04dcdb32feb8fb9c732f27546028 s390/cpacf: get rid of register asm
181e3092af9ec4cd8cb19ffec1678bc963b08267 s390/cpacf: Split and rework cpacf query functions
e5fc796bb722f2f53c5de637d98c469ac5b5df69 nilfs2: Remove check for PageError
55b14bd0c59a442002df19471b961e8cddbf0d6f nilfs2: return the mapped address from nilfs_get_page()
d6458135b55958aee878ec1c757dc73dfb34caba nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors

--===============2694782401377030048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0795bffa0bcb-84f281d13082.txt

83b3e7bf9aa6ffd6b011cd8b3a344b82d831559d wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
3f85d441f00a301c18b7f1df59bec8256266986b wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
51c76efa78d0c6a4c37e594ddddc7930c5fe3bc9 wifi: cfg80211: fully move wiphy work to unbound workqueue
6c781327ffaa6c6fecc2080fa22c39a3adebc169 wifi: cfg80211: Lock wiphy in cfg80211_get_station
16c1b65cacb9df715340550b165c1e8a04124af4 wifi: cfg80211: pmsr: use correct nla_get_uX functions
20438de84fbc52bc2da4d1702d4dac9a88148c5b wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
7ded78eab913bcf02a23860e5b91c86239615ed7 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
c7808549766fa8fdbab68246d95bb6bc039fed89 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
915849549929d5ecce703ecb37e5bfc538b0d052 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
f244cf63f56e642dd0afd5d5772145d2a7b02f36 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
818bfb15f7341ba09489c4d4696f5c1a9b45daa8 ax25: Fix refcount imbalance on inbound connections
d3a4cdd389b0a95bb5ff584c1942fcc4a06d3f89 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
9ccc66166016e9666a52281861a6a3ddff7406fb net/ncsi: Simplify Kconfig/dts control flow
332508d2ecdbecd0431f81dce0b52a095d987997 net/ncsi: Fix the multi thread manner of NCSI driver
9dc65a2d6d72ef3a51257738100308f799e2584c ipv6: ioam: block BH from ioam6_output()
f900788d14ca5b4869b479e926d5d6a68194d25b ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
b213acf467b3243e88fa5e4c96147c000cbcbe15 bpf: Set run context for rawtp test_run callback
a0e713ac967be1c423c8d4f2cd3ed4d4f1b9f8d6 octeontx2-af: Always allocate PF entries from low prioriy zone
9618b9775026f3d7eaeab05fbef916d9d7d8bcea net/smc: avoid overwriting when adjusting sock bufsizes
086f1dd651c187237b3f9114d6f64acafb86f23d net: sched: sch_multiq: fix possible OOB write in multiq_tune()
58956e69b728211a3aaba1a18f4402553b1b1791 vxlan: Fix regression when dropping packets due to invalid src addresses
d9ff6e05545d8f140a4b106e5a93ade7ca4ad40d tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
fe03a8db9a9963eefeecfaf503bebae42e0cf461 net/mlx5: Stop waiting for PCI up if teardown was triggered
90daeca1775bcaccb687c4141341943a73654643 net/mlx5: Stop waiting for PCI if pci channel is offline
ec751e0906e9741921ee94d2fcdb3c0e3a3f3931 net/mlx5: Split function_setup() to enable and open functions
1429f953df13b57870883667e0bccebc193b3fc6 net/mlx5: Always stop health timer during driver removal
cd3b665ac90284fa97a97149b264eedf030477b2 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
8930c8d3e263f8e3cab5df258b043a58fd312073 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
17a184e6028c4f9c814bba49dbb4cb6aa9018c6a ptp: Fix error message on failed pin verification
f62ea628144e91b4ddcf0e24bc72bffeee599f85 ice: fix iteration of TLVs in Preserved Fields Area
50b73a4a6d77c9e4de2b2495e3820f4d0e1fd589 ice: Introduce new parameters in ice_sched_node
858dccfaf0d0aab36d10ca1c820ea4812fb4cd23 ice: remove null checks before devm_kfree() calls
efc0fdf2d73e6d96883ee395d66b75146ec55d3d ice: remove af_xdp_zc_qps bitmap
aaabfa8ca22ac0ef7dafebe8511c604a59b44ff9 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
d787358e5e74856fa971db5b4f378c44a38db372 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
222a5c09bed2d6c6cd37640cb881f4204cbcf4b9 af_unix: Annodate data-races around sk->sk_state for writers.
6416722137f0ac9a14fa4a6ee30aeccc4e1239f7 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
581264e6df902f8a314fcee1db814512352cd440 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
8a35fc73ef6262ec0a821b5eb3d08fea530aa5d3 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
838393642cf5ec487834b8877c62c02f32dfc35a af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
073b4d22703e0101ee31f70c7aa5ad362968afcc af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
f355ed25f328d0e925501101b1d0c1c0d5102a56 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
8c16e55d9c723bb05c8dced178aabe1c37f75db4 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
1145b5235d418106c72c11be8726594a1ceda694 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
32accd7fc87f712c9eb4fa517eb01bf462de3dc5 af_unix: annotate lockless accesses to sk->sk_err
9caf13f2026a687c04a6e29efb5c81bd172b7e66 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
927e379d2570c51c0395cafb7fa99d29a77c85cf af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
f84d645eddff40ec6e25686f355b3506717b9e30 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
c926c638593c0c0e09dc071f3855e1c6423e18c9 ipv6: fix possible race in __fib6_drop_pcpu_from()
591216dc8d333972c74126bbe2bbce6c73c8df8d kbuild: rust: force `alloc` extern to allow "empty" Rust files
b3ba14ce552ad07261315ae93ec063a52de0c532 Bluetooth: qca: fix invalid device address check
48c6f61003fd0a8594e1f18a987a89e57cbaa3b7 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
0682b1381ac23c77a9f00f49a0d7210401c12cda usb: gadget: f_fs: use io_data->status consistently
c5131f7a29d29ef0f4e578fccebb2ceceaf5b992 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
ceed280a34fcfaa8ed8a96e27978067e0c2e9b2f iio: accel: mxc4005: allow module autoloading via OF compatible
f0adbe162a4df90d6c15d3143643614d33cce558 iio: accel: mxc4005: Reset chip on probe() and resume()
d6f18ecf3b8f7d42fcd2add8dc7e323680d81f87 xtensa: stacktrace: include <asm/ftrace.h> for prototype
fc8c4a630122e996b54f5d343e99ebe29cf65619 xtensa: fix MAKE_PC_FROM_RA second argument
9e17fe9ec5dbb567c23409a96bd98535d80819ac drm/amd/display: drop unnecessary NULL checks in debugfs
2a351af011418f009437655a9f00068cfebccb03 drm/amd/display: Fix incorrect DSC instance for MST
46351b8266425811895d451c5d36ba1f51d9710b arm64: dts: qcom: sm8150: align TLMM pin configuration with DT schema
819678831b8257377630d3d8d1b8c8e5b2afa950 arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
730f9b7478f1e1e6c2030ce677c662fb46ea85ee misc/pvpanic: deduplicate common code
02625426c09b46e191b481cfa08f7bd49a707963 misc/pvpanic-pci: register attributes via pci_driver
0f636fd4fde9f3361e0b47503451ae414e874b64 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
60bb90f06a427369430fbc303f162625d6aad5eb serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
49134266d288ce081d1cfc94df9971bcb44e2fea mmc: davinci: Don't strip remove function when driver is builtin
ee28ac79dcc14b59c3820051e4875a830f0b1992 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
378c7aa6b91c467a0e5e37ddd91b586c846c1da0 HID: i2c-hid: elan: Add ili9882t timing
9a623cf964b40570b0dc833c1398d6024f04600d HID: i2c-hid: elan: fix reset suspend current leakage
669e1ebe5486b4027350906e5f0ebb3f2484362f i2c: add fwnode APIs
03ecd6b7dc7bcdbd03f9ac90e6d1fb3614d68cea i2c: acpi: Unbind mux adapters before delete
320ee715fe5b0e144d62067f962df6c069fd4023 mm, vmalloc: fix high order __GFP_NOFAIL allocations
2d5179241ffe33e175e1ce217a314e822efdd432 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
1c541cdcb25972056584dc8cc57316a03ec55094 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
3f17af73b850490e26431d50c686e00229e14b4b selftests/mm: conform test to TAP format output
ff4c96e6bb37bc26ef83421361b5c51626df89c1 selftests/mm: log a consistent test name for check_compaction
188b983358f0982ee7d08f07041ccf957902227c selftests/mm: compaction_test: fix bogus test success on Aarch64
56582973b054bfab4c54d183b5874952d7558f1b wifi: ath10k: Store WLAN firmware version in SMEM image table
a1c122e7146ebd0942a1385150d75e9b11722662 wifi: ath10k: fix QCOM_SMEM dependency
f419878cc9a9d3c6e4dceeea6cae1e83868a4b7c wifi: ath10k: fix QCOM_RPROC_COMMON dependency
df18db927fa914c34d9436d3ae61f5aef035cb27 btrfs: remove unnecessary prototype declarations at disk-io.c
d70daa5b54aeda3cac27a7cddca91aa39f1a3d6c btrfs: make btrfs_destroy_delayed_refs() return void
5093a0c3e5367f8bd8d0cedcc740a6dddfaf7e1a btrfs: fix leak of qgroup extent records after transaction abort
cf74a83bedbb617915aa79d27d2a1e556e677131 nilfs2: return the mapped address from nilfs_get_page()
84f281d130828041f1bfd15818df0d79e44bf6e8 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors

--===============2694782401377030048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7d581130977-d0bb754d779a.txt

d86e248ec2e1ecb8a733770903add7630f2c0f6f wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
855c7731eaf26c57de8604297173f52a4ce7a9ba wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
16e5f8729839ab487a2fe85cf3e3c45e92fbac33 wifi: cfg80211: fully move wiphy work to unbound workqueue
3358fcc0f5b77bc315651d402c7c87cc546fd56f wifi: cfg80211: Lock wiphy in cfg80211_get_station
4b0dcf4c3e362cd8807d12b5404a1440bea69a3d wifi: cfg80211: pmsr: use correct nla_get_uX functions
faaae7c8fa9b7786b0c6fbe6be6b883a968c3de3 wifi: iwlwifi: mvm: don't initialize csa_work twice
84dcce000d43045ae92506da1674c083d735fc8a wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
82b7c5d6638c43f75b3ccb5e89e02543f1494d28 wifi: iwlwifi: mvm: set properly mac header
b7a644958aaacda7d4808be3a09abac432b06406 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
9b15e61b23420646066cda8032a96a291ba9e5ee wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
abe52b00453007310240654951f7a3a4b41090e6 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
35d17b469402c6dc7ca7d5d6e7acbc1354c94b5d wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
3c403d7912bafdf8d10f2930bc1f31bde1c555b7 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
2fe2b407cb11638d9a6c3e3a40bb68d96ceed837 RISC-V: KVM: No need to use mask when hart-index-bit is 0
a8a08aaa5102b8ebfc7dc9ea361b4c374059ed92 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
e896049a33aa1825b7dfd5c5f0ed0090c761def3 ax25: Fix refcount imbalance on inbound connections
f27c4041d4f401201896d0d58e6cb1005397abc8 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
0613b8cc586f43b5eced0c03814b4d97aa981705 net/ncsi: Simplify Kconfig/dts control flow
e3e1c38aa40574ba11db354bd49727a40de96ac3 net/ncsi: Fix the multi thread manner of NCSI driver
390807f0995c67cc6a1b1686ce76d1d01ad72aac net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
77f9012305305a6ae32ca3142f95c46e235de9b6 bpf: Store ref_ctr_offsets values in bpf_uprobe array
6dc4a35a8fbd93edf8743b8189d3ae9a3132f172 bpf: Optimize the free of inner map
a51462bfb9261ef199ed74e50bcba16d4520176c bpf: Fix a potential use-after-free in bpf_link_free()
7e49a3f0e932c50d1b06ece79a5b438d726121d7 KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
523daff3ffd7ec34c554e4baef9bfc3b07406186 KVM: SEV: Do not intercept accesses to MSR_IA32_XSS for SEV-ES guests
1e0718ba90526fd63a5f888801866f6119b63122 KVM: SEV-ES: Delegate LBR virtualization to the processor
8d9230aa0fdc7dba7f05ba4affe59dc882384c1d vmxnet3: disable rx data ring on dma allocation failure
5a3c84f98e9271acfe618756eafbd1b6024ee4b6 ipv6: ioam: block BH from ioam6_output()
e42da2cd8a49ae70c472c44addab9345760a9af1 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
186c62f63965f69d5557e342c0e0e4e76e803aef net: tls: fix marking packets as decrypted
466c4a3246b2d2715ebdee7a00e78d5d3cb589e6 bpf: Set run context for rawtp test_run callback
80891ac0b82ac6efc64b3f80879776d550df2067 octeontx2-af: Always allocate PF entries from low prioriy zone
4e883faa73f50c315dcefe55347b6dd7f4656df4 net/smc: avoid overwriting when adjusting sock bufsizes
1eadee5830c002b3bdcaf9c78ba86881cdab2918 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
8df345bd125d3e235867218b53cef4e4675d8efa net: sched: sch_multiq: fix possible OOB write in multiq_tune()
721cbdf155862356ecfdc59b2e17f76b52203a55 vxlan: Fix regression when dropping packets due to invalid src addresses
c496f91fc4230fb4453b003e80b59b53103f8a5c tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
7a21b0b9cc9361fb6ec2d534b77eadfe7bb0e645 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
03f2730850429f9c6811e8177cfc5ad2175c7f65 net/mlx5: Stop waiting for PCI if pci channel is offline
2e9e97cd0034ed75b1774b5e8d0496bd195db2bc net/mlx5: Always stop health timer during driver removal
55be2a2637aa44eb41a98cb6954518502957e6ea net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
66b4e514fa1dd0d6c8400ff75184d237cfbcced9 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
ca7d88d2cf90439e58b1ae7e9b0e1cc573f3d0c3 ptp: Fix error message on failed pin verification
e2f0618944e091b13ba387a0715a732e9fe8d3ca ice: fix iteration of TLVs in Preserved Fields Area
4076d197d0c0c966da02cd14d51cd18295492f94 ice: remove af_xdp_zc_qps bitmap
50b54c5016bbebbede30270e38e21bfb012f25eb ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
78b3b3fded266f7421cff173f5a348918b22aaeb net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
fd1d1c3fb80afcad023f18dc700ee30b0d7ccea6 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
17c0f509903a0d34f728b8997498a966f35ee343 af_unix: Annodate data-races around sk->sk_state for writers.
c822a948c80e2189543309c40e69c74d69163360 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
afbcd923a20dd500c69fec83394c6da6862de047 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
a6b5321abc678997c91e6a77f7c8a2e1bdfb0dad af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
a560e649b554a23a78732c24dfd7895d4e69223a af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
fcc582efd2d89db1b8c9949b2ea530e21ad23221 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
cdd566d738ea18418c543da97a6ecdff88923d86 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
da04a85d97a22734689cafff8857030a0f2fa6bc af_unix: Annotate data-races around sk->sk_sndbuf.
19a6faf0333d57e557fedde945ff60c6f4ab11f8 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
4696ba0b6f74d5e14434d3ea7dd4d1a1d873c036 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
74c4e9fd9de0707c0e200a8b917216d469724d4e af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
a3cffffc3fad30186e959db9180031d09a825820 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
5f57f761770e39ad73e29c4e4d74f020a77fd33b af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
8c2dc4a82446ac9387bbfa55d8fea656eb84a04a ipv6: fix possible race in __fib6_drop_pcpu_from()
1d56e402ca0b26a59f7a0e3e74c8bcf661ce9a07 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
52978204e6d3d6b4f36fd086c44eb1b84e137089 ksmbd: use rwsem instead of rwlock for lease break
45dbc19c4d4e0f27d3b037d9553a5c5be31d5c6f firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
c3970227470f813c9bb40e2e712c9005ae9cfdcd memory-failure: use a folio in me_huge_page()
fae6fc797de9546b50eaeb42b98c1d9544a30e44 mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
93c954bbdda278f91536f28db8ce8a8dd0712dc7 selftests/mm: conform test to TAP format output
b105445a476016bb501b1a6b7ba15fe2600065d5 selftests/mm: log a consistent test name for check_compaction
c55af0bbe234c4b647b847a33111a2caad28e3cf selftests/mm: compaction_test: fix bogus test success on Aarch64
0bf300d06bb5993a2810b7c57eff64f5e6583630 irqchip/riscv-intc: Allow large non-standard interrupt number
ae6f8705e4c6463b366491161e8a74c091fe8e62 irqchip/riscv-intc: Introduce Andes hart-level interrupt controller
34a138de4b011c80961afeacb7127eca94390a52 irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
d956331ad1cd23c7007ea8adbdf19d3e03872f4b ext4: avoid overflow when setting values via sysfs
19c0730764515c533097a89e87b0338bea57489f ext4: refactor out ext4_generic_attr_show()
7bf81d2a658bf1db7dadac8ac3f9ebff1fe0f535 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
0c9509c8c6eaae961ecc60e83432c2a0b70f5dfb eventfs: Update all the eventfs_inodes from the events descriptor
f00e222f21865e6f3681a6ce3d81f958109e307e bpf: fix multi-uprobe PID filtering logic
244215feb9144bf7ac782ddf56bb13129ca2d893 nilfs2: return the mapped address from nilfs_get_page()
d0bb754d779a7744c1ddec04f51cf8c4d3aeb90b nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors

--===============2694782401377030048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bb7a7a43b92-98af7d22fc6d.txt

2f641b3be7c18cbef2e5b8ef3401f47f17086fc4 wifi: ath11k: fix WCN6750 firmware crash caused by 17 num_vdevs
6fbd69b4f1a3d75124c3b10bc3450a94a28d6b5e wifi: ath11k: move power type check to ASSOC stage when connecting to 6 GHz AP
ad831fb90ed0be4fd732c60e5c810eb5a4a9545e cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
507164b89e9593a9c2392dfb92a2851c04faeb8f cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
bff8aca6710c4d032460123bba154d861d872241 cpufreq: amd-pstate: remove global header file
948961ac4e1bd1d7eafe1ebda9db607bbc8db88e wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
64faf0b1f13d8a57a098aaa4240e87966b049dc6 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
083b5f8e82ff2057bc418bd5af754c4a362e514c wifi: cfg80211: fully move wiphy work to unbound workqueue
98e46afcc9368106101a57a43012b08af077a1cf wifi: cfg80211: Lock wiphy in cfg80211_get_station
eddeb9e85f8c5794c5b692bc07b6129aa894cf9a wifi: cfg80211: pmsr: use correct nla_get_uX functions
b1b78f5f0b82cd91640b42996839593679aa81fc wifi: mac80211: pass proper link id for channel switch started notification
7c6675001295b41ee2a9a81b7931406c7435b8a9 wifi: iwlwifi: mvm: don't initialize csa_work twice
66e4d92c376b26a3824f51ef3bc283edc12fb983 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
2c14b7550f37adf97e5877f0f25699da40638ddc wifi: iwlwifi: mvm: set properly mac header
a13b4d33eff5648cbe67fdf61e5459c03bace418 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
2861e979fc6b685687836bbc80707f21bf968924 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
d07a0a4f77cf811f77a641587f5c16d3edc98b04 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
1d7ffc542f381b191312cf412b8b26f3bc981bbc wifi: mac80211: fix Spatial Reuse element size check
ae3920f310229313a8c9b386166012c5480d2ab0 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
cc63104bffd893cf0a73dcfa15bf30d4009e8201 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
f783b2ec23733974b94b1f11d6b5e0ab22eb7b71 RISC-V: KVM: No need to use mask when hart-index-bit is 0
9df9ae5f0e131e7fbb7ec49e41c8c2f8bb57e655 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
a0825518265b3c319df85c92e5fe4ae4d7611a9f virtio_net: fix possible dim status unrecoverable
8734b2c0eee5f49a8e21d8544ce6c12d68297bc7 ax25: Fix refcount imbalance on inbound connections
97f028f01199d60c4391dd24643fb93a1b08918c ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
8c280445365d79d350deb55b5dede6e13f33e324 net/ncsi: Fix the multi thread manner of NCSI driver
d2811920bd12ed0ffacd768179e65c0504b1bc40 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
a5604f35eba349fbb40bba21f08b4fc1eca524d5 bpf: Fix a potential use-after-free in bpf_link_free()
f4875742bffae816b5787f323f653b6a9c9cdf3a KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
4f89bb67c2f997175fc2dce4c36e3975813b1579 KVM: SEV-ES: Delegate LBR virtualization to the processor
11c1175a23aa9f82c8126be4421e53636d23c0b8 vmxnet3: disable rx data ring on dma allocation failure
aff4b5c4a71596f677b758f591db243f8f76b9d7 ipv6: ioam: block BH from ioam6_output()
16fee82f28aae348bccd8302a129c84847098272 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
ac44eba2f872ae3a5b40cd8698696ae65eb74e04 net: tls: fix marking packets as decrypted
5bfb7029fc3c115567aa26b1500c86cf6089505b bpf: Set run context for rawtp test_run callback
3462c4872d0f5efabf8bdf69e718d94c67f6f3e5 octeontx2-af: Always allocate PF entries from low prioriy zone
337303e7208cbd4edb0d44f77f34e84e046d1c5f net/smc: avoid overwriting when adjusting sock bufsizes
49ea5b8acb7480870f10402c3039a649018700b7 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
d666554c1e95f8415ffd0a9747fd93cfdf45b830 ionic: fix kernel panic in XDP_TX action
443baf4aa404df453810af8771868b9aa0ff2493 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
b00c179abc172b16d5e6e13c640ace3441b8ecd2 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
e91aac0401ab8650d81e29909759d3380e458888 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
7c52472715ffa940a4a2bd687e029e65cd8167ab rtnetlink: make the "split" NLM_DONE handling generic
c3fe2ca4cd9677c9ebf43eb067dcbb2de99f24cd net: ethernet: mtk_eth_soc: handle dma buffer size soc specific
dc619afc4c49a5cb81b597be6c447a79eed1dc1e net/mlx5: Stop waiting for PCI if pci channel is offline
391115393dc967856edb9251029d635508a21556 net/mlx5: Always stop health timer during driver removal
4706127aea9d540b39f5b3636ceb53dd3804ef6a net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
7787a4e58e209497cae1e4eb9b08614e4a710112 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
510fa8a4d8491bf7d6567f2779739e2f39b12ce5 ptp: Fix error message on failed pin verification
c0934a118084dd0c87d85655ca11f60720ca8d60 ice: fix iteration of TLVs in Preserved Fields Area
0c0639a14eaffdf32e92609b099f85a506d93cb0 ice: fix reads from NVM Shadow RAM on E830 and E825-C devices
f1a87cd798d6c34fec7352868b8bc6d697d56226 ice: remove af_xdp_zc_qps bitmap
68bf66e0fa56b4dda9919168b84f81102cc947d9 ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
f1381635112dc76e011d081761507132dd5308fc ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
3944c725fa432842371b933b65efd49434dfbffe igc: Fix Energy Efficient Ethernet support declaration
f03cf098464adad25bb3340076d9bf5543b3b740 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
65a12425d60838d2f4656b8d4a2385881f4c09c8 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
905dfb726677d11ab9f8adac058917034ef0540f af_unix: Annodate data-races around sk->sk_state for writers.
4874f0986ebfd7d12a6e793ff9d0600eb1b1073f af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
9ea5904852b0a711e2b82636d873b84b1cd52174 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
b2d5ad3e7282abc30db34f25a8c48000c6da0a81 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
7cb49726b8f1bff98796d51906b12f8e962f6bdc af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
a70f887dbf0f2f6807cb58c9023e882a4947ff91 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
babb21f8c57fa9d22135edb655448f326799f78f af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
8a8e4d2ebf5bce5beb2ed5e4c4cb003d71af268f af_unix: Annotate data-races around sk->sk_sndbuf.
6c1c1e6146f6ff17d850ecbb93a9002451f1f23d af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
cd19232f4cb39480477285637a75033229cb9dfd af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
ef69b59b85fcb9d5d39a560f4a7f3ce67699293c af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
ec96f0ac827bd41c3ec16fcc2f2d4d09c58b0611 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
b556e73ae4c8b3e78dba435b05f6bfbf965bac89 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
684aab23f2666791f9271e78bd51a90ef958cc7c ipv6: fix possible race in __fib6_drop_pcpu_from()
25d2c3099f3bbce356e10e7c1df2592042a74383 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
10e7588b51f55ad932007a90d256c02f0c95ef12 drm/xe: Use ordered WQ for G2H handler
ff1806c5a8a32053e189ece9bb2ba369cc9fbd1f x86/cpu: Get rid of an unnecessary local variable in get_cpu_address_sizes()
b136b3710e70becf53ed03b86d46200806273e79 x86/cpu: Provide default cache line size if not enumerated
1e94be06f542f9b7c3a80caec0b144a188bd1fba selftests/mm: ksft_exit functions do not return
26e4a7e62f2a3d5e773bf109162cfdb6f704f9ca selftests/mm: compaction_test: fix bogus test success and reduce probability of OOM-killer invocation
5ec182ffc341a228f30f0fc7810042f6fbaf6a03 ext4: avoid overflow when setting values via sysfs
91a00526f1223c38f0633a9258d47cb4fa6020eb ext4: refactor out ext4_generic_attr_show()
00d4b80a5a8bbb8896de3c2f258864be991eb677 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
98af7d22fc6d03bf9792e60b38adfd4d34bf5d37 eventfs: Update all the eventfs_inodes from the events descriptor

--===============2694782401377030048==--
