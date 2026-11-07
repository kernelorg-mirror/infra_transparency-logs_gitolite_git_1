Content-Type: multipart/mixed; boundary="===============2641573169941021517=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Sat, 07 Nov 2026 04:58:41 -0000
Message-Id: <179402752178.2054926.1271843463643014018@gitolite.kernel.org>

--===============2641573169941021517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 75081880fcaf43799a41b98d3d83792b326da7d9
    new: ad3083e770e5361720bb571d5861a739a0207af0
    log: revlist-75081880fcaf-ad3083e770e5.txt

--===============2641573169941021517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75081880fcaf-ad3083e770e5.txt

c6b8c987c7c4b3242710465df2605820809d4aac rust: bindings: derive Zeroable for bindgen's opaque array wrappers
d6c18cadfc6c7a88e9e07e0a1b5ead37c0ddf866 netfilter: nft_reject: prevent unbounded recursion in output hooks
1e0808008e44d736e57a897a51d14fa995099010 ipvs: Defer application parent freeing until after RCU readers
832aa3e89e806bb2667fe4e656b705f4088b3c9d ipvs: fix protocol data lifetime during namespace teardown
82052e5b5ec36504fe1b9c3c28a711a78fcacf37 netfilter: nf_dup: preserve guard across NFQUEUE reinjection
46ecda278f6eedffb2898d41e3e56757c996a41f netfilter: flowtable: extend ct timeout of offloaded GRE flows
1cec19d70bc282a8e7f7c42697d44046f60dc506 netfilter: nft_set_rbtree: check catchall_sync return before queue_done
683ff28ab18accb25268741a724645eee839d41a netfilter: bridge: use DEBUG_NET_WARN_ON_ONCE in nf_ct_bridge_refrag()
364b200285bb2cc518e3c5efe6591951c05b8e01 netfilter: x_tables: check target name before accessing verdict
7af52bda65c0bbbf40894aa3df36ac1bb5697984 netfilter: nf_conntrack_sip: fix OOB read in ct_sip_parse_transport()
e95b3be75ae0652d40a48a210f0cf5197b3b3783 netfilter: nf_tables: fix memleak when rule deletion fails with hardware offload
17c2e41736b62cfe444c64d67860b1fbc1e886ac netfilter: xt_recent: do not call remove_proc_entry() under recent_lock
d1bb235aa409a4e5aeba6c748d953d948625b1e9 netfilter: nat: zero newrange before filling it in
8c9b38bda6096d6bcfc5ce39e70c967fa54e3221 perf sample: Allow decoders to supply branch return addresses
95e0f5dcb7f3f210336e6c52321e2897e19bc061 perf intel-pt: Preserve return addresses for asynchronous branches
1f72e2a88e004f502b64ac3f0b26506c381bfbc3 perf cs-etm: Break branch history when instruction memory is unavailable
e50a4994838a6f90ec7214e68956fe8ef4e3775b perf cs-etm: Centralize packet ISA initialization
9cff177e8b5778bf03241ed419aad4f74edab682 perf cs-etm: Use the recorded instruction size for A32 and A64
e385fdcfd6d0e5201956fa0fe86c0021dc57b8b6 perf cs-etm: Mark branches that were not taken
49794f632327e5696b2347ae6905ddde026ea7e4 perf cs-etm: Factor out final instruction sample synthesis
b7a6f2c50bffa9e0732795d99e2fe19dfa434aaa perf cs-etm: Centralize branch sample synthesis checks
9d3eee0645c1b2fb6c108b3f23d60ab66883d418 perf cs-etm: Classify exception calls using the exception packet
9648f9fc3525b577811c94bacaae468473d9caad perf cs-etm: Synthesize exception entries separately from branches
aea81058bbc1eac06a62945ec18c7cf7a25af53e perf tests: Check CoreSight IRQ entry and exit
c3517f32fae58105f18fbd1c20ce7ba57a6b0a38 perf tests: Check CoreSight syscall entry and exit
ba524f8fbc20c49a7322dadba4cfe59e15a6e40f perf tests: Check CoreSight abort entry and exit
703110de6f993c50d375141e34f9dbe66b179bb3 perf tests: Check CoreSight emulated instruction entry and exit
ac1232b600a570682819d1685b9bb0709bf50a94 perf dwarf-aux: Add die_is_compound_type() to handle C++ class types
c64049fc6018db38aef0417e6a7b2768fcc912d0 perf dwarf-aux: Add C++ vtable helpers
13a8d580433a3b72b10be34f0e26787fe5659d3c perf annotate: Resolve C++ virtual function calls in x86 insn tracking
956c49e1f51c5fa9931c0ae1dc9d855ba32a149d Merge tag 'nf-26-11-05' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
29066b0fc046a2965129a74325b98d9abb4647a9 net/mlx5e: IPoIB, Fix QPN lookup race
ac92056253ed7bc93f0d2e58745819fc68c33092 drm/i915/irq: Relocate gen11_gu_misc_irq_ack()
5f547f3dc7f77a25ecfe32e121bb33e5a900c7fc drm/i915/irq: s/gen11_gu_misc_irq_handler()/intel_display_gse_irq_handler()/
90d9e367d4dc3e4bec20c2919c1beab69a4d7431 Merge tag 'io_uring-7.4-20261106' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
c53d8fc9a7571b63482548a7e5284ef9f025fd3f Merge tag 'block-7.4-20261106' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
a36b9e205cb3c452ab96cc783e63465d466fe615 netlink: Do not call the unbind callback with the table locked
f356e90de854a6c11fe0b7911921b5f05e894281 net/packet: account user-triggered allocations to memcg
944f5b9f00f7f28468057a42e82020c0597b2207 devlink: param: do not dereference a missing param item
0e729906cfee705d87ef1bb75252a30b4e5c4681 devlink: sb: do not dereference a missing shared buffer
f5034a8349a3778571b1f57ff2cac7ed06e286d9 Merge branch 'devlink-do-not-dereference-a-missing-param-item-or-shared-buffer'
3a9e9608941909a94b8c9d5588969832b6390ff2 drm/i915/irq: Extract gen11_gu_misc_irq_postinstall()
ecf13b0d0d6a77356440e55e3300539d900812c7 drm/i915/irq: Keep GSE interrupts masked if display is not present
7b42cc130bec053d6989b849785c553f27b752ce drm/i915/irq: Reorder GU_MISC vs. display in gen11_irq_postinstall()
a7963b12ca3e764e6ad3b15d1373430eb02492ee Merge tag 'iommu-fixes-v7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
fc0f285bc1914c9dd7a2eb12611f1904d2505771 ibmvnic: Change system_long_wq with system_dfl_long_wq
d2ed709ff1e5e6ef87631fcd1c6623fbc60a1e2c net: ti: icssg-stats: Move long delayed work on system_dfl_long_wq
12e337d448d178ab6b23f6611cdb3a7b7f990190 net: ti: icssg-prueth: Move long delayed work on system_dfl_long_wq
2adb5e4c7b4036277fe92a3d6ad2d4c772c21a49 net: thunderbolt: Move long delayed work on system_dfl_long_wq
733d1775cab0addb4cf556577751848f3541d5d1 net: usb: pegasus: Move long delayed work on system_dfl_long_wq
b3fcb84fdba4c77233b9d76672d276dedc96bed2 net: usb: r8152: Move long delayed work on system_dfl_long_wq
ab10d92fdef42589fcffba2db6d5bb6a543f762f Merge branch 'net-move-system_long_wq-to-system_dfl_long_wq'
bdeb84ed24e543930487f03f5243bbf83aebaf31 Merge tag 'printk-for-7.4-fixups' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
e4c9df05d81af2bfc7aee38a5b20361b356b70d3 of: reserved_mem: Drop node_fixup, CMA can handle it internally again
d48723711bae9b8cdc56719c448ba42fef28cbee Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1134247a3ae52bff845e4a8007c4455db35d84aa net: usb: lan78xx: fix error handling in lan78xx_open()
c025fbcb8c919392aa3537a5cf6131c1d2733017 of: reserved_mem: mark the early_memremap() array helpers __init
f94b9640bcf22b5e53079baa96c5cb52227d04f8 netconsole: finish enabling the target before releasing RTNL
3733db02b88e95b794a84e35d4a03c1a454799a0 netconsole: read np.dev under target_list_lock in local_mac_show()
6891cd19875293232ba9aa21ee92a065e0e7086a netconsole: recheck device registration after waiting for carrier
a2b4d25e4ddf778e498b0b268966ee6a7a82c622 netconsole: stop waiting for carrier once the device is unregistered
c862104c35275acde0df26a20811db47c6ae123a Merge branch 'netconsole-fix-target-enable-race-and-configfs-read-locking'
6ee8e8d9227c738be20f128c057bdc9413e3414e net/mlx4: drop the unused is_supported callback
a8653bee6a0404e9962e80894eae0afab355cbd3 drm/xe/pf: Program LMTT directory pointer from each GT's init path
5fe3653f13b9d0549d8e8f6c181cf2dcbc67b06a net/ipv4: check RTNH_F_LINKDOWN before ip_ignore_linkdown()
c9edd9cf7e613262e6f10e05876108f03086f658 drm/xe/pf: Use multicast writes for early-generation LMTT config
ecca9bb2c855ae2ea096299c9cde7146a80d9b89 net: skbuff: replace ubuf_info ops ptr with type id
c4b75e64aa5b1adc75b4f1f251b5e3baa5b75b09 net: ethernet: ti: am65-cpts: keep port and direction when matching PTPv1 TX timestamps
9c1adbe7fa6cbc02c25db2039532918acf846400 net/mlx5e: Add missing Ethernet multicast octets to vport_rx_bytes sum
b4a2cc6d748d3056a25812dcf5f5377a59afd02f calipso: do not charge request socket options to the listener
30c71476d842b094651bd7712f6c8ee8716147d0 ipv6: Check the Home Address option again before its address is used
1146fbb8024b3963227c59186fee30b7e03b655c selftests: mptcp: pm_nl_ctl: print sizeof() with %zu
205f10778a94f3d553ad6efed0a7165966080446 selftests: net: fix format warnings on 32-bit architectures
dc8410e0aad5debe706fbbbe5b142c653726151d selftests: net: tcp_ao: don't shift a size_t by 32
f13fc72ba243c4d4947c9f2bb4c625abe665fcaf selftests: net: tcp_ao: make the netstat column pointer const
08f643794931557a4a78c7a83f4ffcfbdacf3807 mlxsw: core_hwmon: unregister the hwmon device on event ops failure
fa5196392691051963726787944db872420dfa75 net: prestera: release the ruleset in prestera_flower_prio_get
007a2bd729a52f2107022cb43793eb9732dc2d1f Merge remote-tracking branch 'origin/master' into arch-next
c291adbe2d386b19358b524088cf368df35df851 Merge base fixes into arch-next
9c80721292f819b7badeff0e593c4317aa7c799f Merge remote-tracking branch 'origin/master' into block-next
74cd42c53ff3ba18ceffbdc2582acd573627ab5a Merge base fixes into block-next
150cbfb262e3d1c963ab8f1a60b06ec372c56546 Merge remote-tracking branch 'origin/master' into bpf-next
47cdab998050a3405375d10b1277fabc710374c0 Merge base fixes into bpf-next
b3653bd9e8e1f42f33c082f22e411d6793330446 Merge remote-tracking branch 'origin/master' into bus-next
9d3273de28fe460ce6bb0387d64edccbea4cc95b Merge base fixes into bus-next
cfec7a1891f191d0f428558c36b89790398fbd23 Merge remote-tracking branch 'origin/master' into clock-next
5ba39910e696796ca28b52335bb76d91720bce79 Merge base fixes into clock-next
c37830a78df9855cdf69cf4216914035dd360220 Merge remote-tracking branch 'origin/master' into cluster-next
6c1b3e57f5f58575ffc2a39db776ebb1f995dc5a Merge base fixes into cluster-next
545ffaae6f0322f62a96ba76fbedf7b948160880 Merge remote-tracking branch 'origin/master' into core-next
c69ee07e5eef96e63a8fee781247cc18923644ed Merge base fixes into core-next
4fa6e52c9a5a2055d7ef9d48fc5338dd65fbc5df Merge remote-tracking branch 'origin/master' into crypto-next
0fead19769fbeee95fada1c38f3c497a883de145 Merge base fixes into crypto-next
4766bfd08b8cf1be16648713372aff88aa552b56 Merge remote-tracking branch 'origin/master' into debug-next
5eb164004d6960bd015cbcac8f1227e33e40c10a Merge base fixes into debug-next
d560cec2ae29cbe5d4c5857b5fa4611a3a168f37 Merge remote-tracking branch 'origin/master' into docs-next
6b10fdf00711ddd543b51af6b0b13e22055bd412 Merge base fixes into docs-next
24d4552069bce6a31f36c91460afe4a37ae467a7 Merge remote-tracking branch 'origin/master' into dt-next
1682655dbc773df1f54828af899f49b976c54a60 Merge base fixes into dt-next
a766bbede6365336c947d772fedd530aecbb5fba Merge 'devicetree' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (for-next)
00b7bf2bb1d0a3df9502969caf69ab55a678dd49 Merge remote-tracking branch 'origin/master' into firmware-next
0e39ff40e98567205920a8b0ee242f26b634bf51 Merge base fixes into firmware-next
dbc981fc78a32f3101c29ec3a28892f2615ce818 Merge remote-tracking branch 'origin/master' into fixes-next
3e5de05b74e18f99029da8357ea866763515ef33 Merge base fixes into fixes-next
c597582a8630cfc9d960a5163aa9c7d8ff4666af Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
05e465e674aafa45f748f6c08e862505c201ddde Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
93281e6aeebc7ad9dafa2faf3192203a277faa87 Merge remote-tracking branch 'origin/master' into fpga-next
d24006772a5d3303de951b67888ca279480630b4 Merge base fixes into fpga-next
d341c1a725e2c3ae9a4949aed97f0d247dad528e Merge remote-tracking branch 'origin/master' into fs-next
24765b7e11b417ac0c1a02731a680f9334ea68be Merge base fixes into fs-next
28b3ffd691a7a467ed9654e7ea14df539f48cb7c Merge remote-tracking branch 'origin/master' into gpio-next
21ecef8082fee5a6d58055dd1cb8a70dd1a678b2 Merge base fixes into gpio-next
f07f25bab76e2dc4c73399b1f7f574c97139fc21 Merge remote-tracking branch 'origin/master' into graphics-next
924c7bc3a7516707e49dab62bbf679a9b2c5a781 Merge base fixes into graphics-next
5946f8a7947715633738a98116e86381f7e1ddc9 Merge 'drm-intel' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next)
bc799e6ed0483a91221e9f806d13091482050ffe Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
4d8996081dd19c177c44a83e74715ddf220e3452 kbuild: move gcc's -Wconstant-logical-operand to W=2
25240fee2e0cf76841abd248c3922561d0a85436 Merge remote-tracking branch 'origin/master' into hwmon-next
dd5de6b72005edadbe4d2e3977dee942d4a9df51 Merge base fixes into hwmon-next
4b8ebbd145ea4d58ae84e81cf199851c73372715 Merge remote-tracking branch 'origin/master' into iio-next
5f9c5510c7d9098bebdb34e6f4e3e5031715b163 Merge base fixes into iio-next
78b7cff422f703a76cab21507fc30a42c6db5241 Merge remote-tracking branch 'origin/master' into input-next
3d614fab798ce84595b5818c77e9693c210f6857 Merge base fixes into input-next
f372553d5e7fc1d4f63ead232c54db312058b8f0 Merge remote-tracking branch 'origin/master' into kbuild-next
f5b24a65eb0eb177fb741000f8845809c3c5ebd3 Merge base fixes into kbuild-next
2b079641360313f9687235894d22ca8ed509edfe Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
dbb3793059a172d603e96489fcc959f06b725869 Merge remote-tracking branch 'origin/master' into lib-next
b3a5d5363de2435e39c65cea4bbe3e3b9adfeb4f Merge base fixes into lib-next
6b333fe566d1d0ce4ebdb23541816ec5ef4771c3 Merge remote-tracking branch 'origin/master' into licensing-next
bff041d263f37a01dd4ab6c7bd3decc33e93523a Merge base fixes into licensing-next
a24d9e985f97f93bbf73cf8c18f17b9a90013d67 Merge remote-tracking branch 'origin/master' into media-next
7f69f48e7256e9486181436c8481480fffd368d9 Merge base fixes into media-next
91091cb16f69faf1f12b9172dada1c2449a3845d Merge remote-tracking branch 'origin/master' into misc-next
dd3ee757c56e03c0aea78d8e403e8f1f4fceb0a8 Merge base fixes into misc-next
3285bf0676280300e632256b4bb34f13b694db2c Merge remote-tracking branch 'origin/master' into mm-next
41c66c839f26d36656188bdd302b1cb99e5251d1 Merge base fixes into mm-next
efc25fbafac368a7eeca928f9a9adfe3b3459e9e Merge remote-tracking branch 'origin/master' into net-next
6e61983e1ac9a9937395262bcd709fd19d3bb64f Merge base fixes into net-next
fe7b6c1a8d1774d113d28516663760d2b2365910 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
fa305789993ee678b2ffa04236b59d88676edc11 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
9d20cc7cf8d010c4d3edb7007ec0e57dad00b78f Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
1b56f5f04d4dba01622567c2a1c79749393a008a Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
b081bcac1ef8eeb3f2a58f7470feb2b602226c1f Merge remote-tracking branch 'origin/master' into platform-next
ba2b5e21888ddcc1142bd58d82fd8707c224632f Merge base fixes into platform-next
6f8b5776161366e6c7be3d8850ed01f83edc21c3 Merge remote-tracking branch 'origin/master' into pm-next
16ce1b2f3a804fc4af353d9414cd46fa8e382585 Merge base fixes into pm-next
a6155357c1b26596f107e94c1c84672eff430fc6 Merge remote-tracking branch 'origin/master' into power-next
f49d6aa7fad633bde1984c1933b3147729e93a15 Merge base fixes into power-next
820ffc10a3976b30da7f3405c28b30f51e45d977 Merge remote-tracking branch 'origin/master' into ras-next
c0f9a26b4a03bc12576d3f11303bc42806e0c1c3 Merge base fixes into ras-next
999c25265f391ceb435c350ebd2c8f3aa06bb8ba Merge remote-tracking branch 'origin/master' into rust-next
0c6a63ae3cdaedb2ae316d2f70b0cec39baefce1 Merge base fixes into rust-next
e93b93b7aae04f86b3e218a6c8abdecc91a8dfc4 Merge remote-tracking branch 'origin/master' into sched-next
ed644d95219141d0ce2c8702450c6d110cca450f Merge base fixes into sched-next
df8bd7c1889f769d4378743d9ec97318fbfa2ac5 Merge remote-tracking branch 'origin/master' into security-next
2b9a8e7ce763a1fe03a26d2d8838a18e9c5f58d2 Merge base fixes into security-next
20098892fabde8521d0754a1ce168555db316e04 Merge remote-tracking branch 'origin/master' into soc-next
d73b40b9a512a4f98c17765396441c55084de0af Merge base fixes into soc-next
1933498bab8ad73027cc994446a9266a7747b14d Merge remote-tracking branch 'origin/master' into sound-next
5fe3be2be8d39e4796f6b45665b4e27bc570b0ef Merge base fixes into sound-next
8989a9bfb50060950340234890e4c10a1e6db35d Merge remote-tracking branch 'origin/master' into staging-next
cf9fea1597246bd05aff12d50015fb746374f586 Merge base fixes into staging-next
1cd8842201de51c7a6f2f92171fc2eda39ec2f0f Merge remote-tracking branch 'origin/master' into storage-next
e00d434017ea507ed57275de0a72a3512675728e Merge base fixes into storage-next
3d46302c14b293acefab706161a2285346d23d25 Merge remote-tracking branch 'origin/master' into subsystem-next
2c575490705ef96c2047276196a28c8d1e5bb8c5 Merge base fixes into subsystem-next
d12ca166154619b667f280aa592c55d845c9acfb Merge remote-tracking branch 'origin/master' into testing-next
503ca03479ed14197871065035d21b30d811afe0 Merge base fixes into testing-next
e02c7d14633adc9d30864cc6da2f836cf8f831e2 Merge remote-tracking branch 'origin/master' into thermal-next
b085f5cc9526b7b3c84e22e2e16c940db10b20b2 Merge base fixes into thermal-next
49932460de27eb8e843543f7ff711c320839a9f0 Merge remote-tracking branch 'origin/master' into tools-next
5a3d2aad15d5cf2883b0450c2d2f5efa5b025cfc Merge base fixes into tools-next
4f27155ebf5daf2aa62ac19de7a3ace237fb35b5 Merge 'perf' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git (perf-tools-next)
71c9782b9e68693203fae3344611b6557e983cc1 Merge remote-tracking branch 'origin/master' into tracing-next
6bd169179b41a2e3bb53799b015d92004679306d Merge base fixes into tracing-next
334d0b303dc6cd354cc84e4325d32afdc0c841d1 Merge remote-tracking branch 'origin/master' into virt-next
1b6df3e6b41e85508cc67220886f8c5b6bddb825 Merge base fixes into virt-next
30057d35bc108857254512c6b2759de0d1e062d4 Merge remote-tracking branch 'origin/master' into wireless-next
f99c808498b5eee3bda3e31c2293cfde7f6d52a2 Merge base fixes into wireless-next
c922a647d36342a1538c660e30074315711f6742 Merge remote-tracking branch 'origin/master' into all-next
5e5eae2787b6f5412ee2a54d7cdaf0badd9dff75 Merge base fixes into all-next
c1b0f4467a65d08a52977ba217f23c5733521f15 Merge branch 'arch-next' into all-next
1f523b35100b7e4a6d31ddb7cbd836e15b18eeb0 Merge branch 'block-next' into all-next
d96b82eceb9e104aa22234903e81c0c5e5bd2582 Merge branch 'bpf-next' into all-next
930c0ddeb35fa941cfe5aa7afdedf60a1d4f6a81 Merge branch 'bus-next' into all-next
aa5ec9bc499fec6efa3a932e9e6f3d989207be1a Merge branch 'clock-next' into all-next
b5013b813e4fdfc062bce7f8e628a6496205841d Merge branch 'cluster-next' into all-next
e0f3ce4fbfdf558a83a6c540fda11452d904236a Merge branch 'core-next' into all-next
e20475e8c4c14c989d3c7d0523ac21ba3667dac5 Merge branch 'crypto-next' into all-next
8199153af72466faa15f42a98f5601036f285089 Merge branch 'debug-next' into all-next
61a689cf7446b29b63644bde6556f52ea063f7d7 Merge branch 'docs-next' into all-next
cd64e779095b2ccb11820e5668aded5689e5cb8a Merge branch 'dt-next' into all-next
ee2b2e70f930414a72a8d565ea1a3d2a69d895e2 Merge branch 'firmware-next' into all-next
4d7e5b7c22cd2288ba4a029fabbd294950124671 Merge branch 'fixes-next' into all-next
91f42740d2e384c0a8e7594507479c348d48545d Merge branch 'fpga-next' into all-next
e9e04a331148175b3b00f701dcbc9b47532de89f Merge branch 'fs-next' into all-next
9522f6887455aa6ebe02c9f9cdca34eef75d7a1e Merge branch 'gpio-next' into all-next
d67254d5b7385b679e0413acc338d5d880f483d0 Merge branch 'graphics-next' into all-next
b6e0a85bcdf53dc737eb080ce64aa33fea5f6f51 Merge branch 'hwmon-next' into all-next
56733ee6c6d1e5b8e651c645d17f921b0d797e14 Merge branch 'iio-next' into all-next
4419c8461ff4e58e118f84d37d617b0629543204 Merge branch 'input-next' into all-next
d7e157dffc7993e064d6322fccb5f144de15e178 Merge branch 'kbuild-next' into all-next
44fdbfe751f1c4f880712bfd75dc5ca72b4ea577 Merge branch 'lib-next' into all-next
e0d693cfda40856fdef779627053c2e3964f200e Merge branch 'licensing-next' into all-next
a47f416dcd20bc56769ae846af10603832e1cac2 Merge branch 'media-next' into all-next
bb20b6b5a00664a84ba90004d73027712e974e2a Merge branch 'misc-next' into all-next
4333a833e49d4ee15423da4fc466be349d1391ab Merge branch 'mm-next' into all-next
4861ecfdeddec2fab458c3a03777b367b8ac88f9 Merge branch 'net-next' into all-next
13c7f95e5186307fb02f184e7985a3290b27d6c0 Merge branch 'platform-next' into all-next
58f42e9cf5e4dbf6cf361eef531ba11a1b65a8d3 Merge branch 'pm-next' into all-next
55fef72d876ee1f867de7a6dae410bc70899c92f Merge branch 'power-next' into all-next
372900da5adbb4ed138163791fd729e59868d6f2 Merge branch 'ras-next' into all-next
4e913179f5a73c5a75b4c976974407b3d3f99560 Merge branch 'rust-next' into all-next
fd1fe9505616c90ef5d34307fef2cf3d9c664d2b Merge branch 'sched-next' into all-next
3a957134dc64505e6710085f7520eff26ffbf250 Merge branch 'security-next' into all-next
70534effab263e0009bc4cda3775b3135a956b69 Merge branch 'soc-next' into all-next
81c94f8ab5672ba3566c2249ef7a4438367c8bf6 Merge branch 'sound-next' into all-next
98ccc84562a957eb465cc12fcebb468e46f31750 Merge branch 'staging-next' into all-next
1574df321becabbedbc755ef7009320c078119a4 Merge branch 'storage-next' into all-next
0f61ce33e3baaa8eb4b762dda4e58e23c0fb0a52 Merge branch 'subsystem-next' into all-next
5ae54edf8734e10fde28c991cdd253b333a52a48 Merge branch 'testing-next' into all-next
0d285a6ef6fe360d04b47d7e133b78b43b5291da Merge branch 'thermal-next' into all-next
c7725505c6e85ccb92f76cd98275c1b5f2807bcc Merge branch 'tools-next' into all-next
017a706abab2731c99455dd6e41245e113aade67 Merge branch 'tracing-next' into all-next
7944434c5c2c2f545609a7457439e55906dbff54 Merge branch 'virt-next' into all-next
9768fd72bb5dfa7180219aba807fbf9551fa490b Merge branch 'wireless-next' into all-next
ad3083e770e5361720bb571d5861a739a0207af0 Add merge report for 2026-11-07 (0 interventions)

--===============2641573169941021517==--
