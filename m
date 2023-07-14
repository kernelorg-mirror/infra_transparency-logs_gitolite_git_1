Content-Type: multipart/mixed; boundary="===============1722118171977378397=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 14 Jul 2023 18:48:51 -0000
Message-Id: <168936053105.26034.2258037226378701948@gitolite.kernel.org>

--===============1722118171977378397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 92048b818603a7bcc2e52484d14d5a736de27e3a
    new: 4f9dd7927c1cdbaffb20fcdbcc2bdc6caa0b4736
    log: revlist-92048b818603-4f9dd7927c1c.txt
  - ref: refs/heads/linux-next
    old: 998829ca60f7d9d396281f6c1276bf991ab8068d
    new: a648a2d354dadbc6ccd5336fc81df66c06d80d87
    log: revlist-998829ca60f7-a648a2d354da.txt
  - ref: refs/heads/master
    old: 06c2afb862f9da8dc5efa4b6076a0e48c3fbaaa5
    new: bde7f150276bf2a04f92d39beaf34eb40c42c9cc
    log: revlist-06c2afb862f9-bde7f150276b.txt
  - ref: refs/heads/testing
    old: 998829ca60f7d9d396281f6c1276bf991ab8068d
    new: a648a2d354dadbc6ccd5336fc81df66c06d80d87
    log: revlist-998829ca60f7-a648a2d354da.txt

--===============1722118171977378397==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-92048b818603-4f9dd7927c1c.txt

2c56a751845ddfd3078ebe79981aaaa182629163 drm/panel: simple: Add connector_type for innolux_at043tn24
e30cb0599799aac099209e3b045379613c80730e drm/sched: Make sure we wait for all dependencies in kill_jobs_cb()
98703e4e061fb8715c7613cd227e32cdfd136b23 drm: bridge: dw_hdmi: fix connector access for scdc
4481913607e58196c48a4fef5e6f45350684ec3c drm/ttm: fix bulk_move corruption when adding a entry
0c3855ba8dad41c4113e73f77eb926e44577e4af drm/ttm: fix warning that we shouldn't mix && and ||
8fb3e25c3dd1a2755c848ce7488c2f06a9fb9f97 drm/nouveau/kms/nv50-: Fix drm_dp_remove_payload() invocation
db8b4968a8d0e86c0f8bd7541359a4111a5b39ad drm/sched: Call drm_sched_fence_set_parent() from drm_sched_fence_scheduled()
7aa83fbd712a6f08ffa67890061f26d140c2a84f drm/bridge: ti-sn65dsi86: Fix auxiliary bus lifetime
e8188c461ee015ba0b9ab2fc82dbd5ebca5a5532 drm/ttm: Don't leak a resource on eviction error
a590f03d8de7c4cb7ce4916dc7f2fd10711faabe drm/ttm: Don't leak a resource on swapout move error
5f81018753dfd4989e33ece1f0cb6b8aae498b82 fprobe: Release rethook after the ftrace_ops is unregistered
1c519980aced3da1fae37c1339cf43b24eccdee7 drm/panel: simple: Add Powertip PH800480T013 drm_display_mode flags
f781f661e8c99b0cb34129f2e374234d61864e77 dma-buf: keep the signaling time of merged fences v3
1cfd4ccb3014922c8516557d857b6bc83e7db980 x86/Xen: tidy xen-head.S
21a235bce12361e64adfc2ef97e4ae2e51ad63d4 xen/virtio: Fix NULL deref when a bridge of PCI root bus has no parent
d3dccb0a487d065ce097e565d9ca8ae85d892a55 crypto: af_alg - Fix merging of written data into spliced pages
020b527b556a35cf636015c1c3cbdfe7c7acd5f0 accel/ivpu: Fix VPU register access in irq disable
7f34e01f77f811ecb2ef83e60301b38cf89af466 accel/ivpu: Clear specific interrupt status bits on C0
1689f25924ada8fe14a4a82c38925d04994c7142 netfilter: nf_tables: report use refcount overflow
8a9dc07ba92497a81f1ff65d25c2ba7b6f9a8bdc netfilter: conntrack: gre: don't set assured flag for clash entries
6eef7a2b933885a17679eb8ed0796ddf0ee5309b netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
eaf9e7192ec9af2fbf1b6eb2299dd0feca6c5f7e netfilter: conntrack: don't fold port numbers into addresses before hashing
515ad530795c118f012539ed76d02bacfd426d89 netfilter: nf_tables: do not ignore genmask when looking up chain by id
5f16da6ee6ac32e6c8098bc4cfcc4f170694f9da ice: Fix max_rate check while configuring TX rate limits
479cdfe388a04a16fdd127f3e9e9e019e45e5573 ice: Fix tx queue rate limit when TCs are configured
ed89b74d2dc920cb61d3094e0e97ec8775b13086 igc: Add condition for qbv_config_change_errors counter
cca28ceac7c7857bc2d313777017585aef00bcc4 igc: Remove delay during TX ring configuration
175c241288c09f81eb7b44d65c1ef6045efa4d1a igc: Fix TX Hang issue when QBV Gate is closed
884abe45a9014d0de2e6edb0630dfd64f23f1d1b net/mlx5e: fix double free in mlx5e_destroy_flow_table
3250affdc658557a41df9c5fb567723e421f8bf2 net/mlx5e: fix memory leak in mlx5e_fs_tt_redirect_any_create
d543b649ffe58a0cb4b6948b3305069c5980a1fa net/mlx5e: fix memory leak in mlx5e_ptp_open
2e2d1965794d22fbe86df45bf4f933216743577d net/mlx5e: RX, Fix flush and close release flow of regular rq for legacy rq
631079e08aa4a20b73e70de4cf457886194f029f net/mlx5: Register a unique thermal zone per device
65e64640e97c0f223e77f9ea69b5a46186b93470 net/mlx5e: Check for NOT_READY flag state after locking
f7a485115ad4cfc560833942014bf791abf1f827 net/mlx5e: TC, CT: Offload ct clear only once
6496357aa5f710eec96f91345b9da1b37c3231f6 net/mlx5: Query hca_cap_2 only when supported
7abd955a58fb0fcd4e756fa2065c03ae488fcfa7 net/mlx5e: RX, Fix page_pool page fragment tracking for XDP
9ac3fc2f42e5ffa1e927dcbffb71b15fa81459e2 igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
25102893e409bc02761ab82dbcfa092006404790 igc: Include the length/type field and VLAN tag in queueMaxSDU
84a192e46106355de1a314d709e657231d4b1026 igc: Handle PPS start time programming for past time values
caf3ef7468f7534771b5c44cd8dbd6f7f87c2cbd netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
5415ccd50a8620c8cbaa32d6f18c946c453566f5 bpf: Fix max stack depth check for async callbacks
906bd22a44c7c381ae92996129b075ea7beba8f6 selftests/bpf: Add selftest for check_stack_max_depth bug
496720b7cfb6574a8f6f4d434f23e3d1e6cfaeb9 Merge branch 'Fix for check_max_stack_depth'
21327f81db6337c8843ce755b01523c7d3df715b net: mvneta: fix txq_map in case of txq_number==1
ceb20a3cc52611cb84d164f03e466f64b4ed9fb4 Merge tag 'nf-23-07-06' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
2500df55a615f2f177bacf1a261f927790a137db dt-bindings: watchdog: Add Loongson-1 watchdog
00ae1491f970acc454be0df63f50942d94825860 dma-buf: fix an error pointer vs NULL bug
009d30f1a77795014f151ba317fcbfc2f17153c6 net: mscc: ocelot: extend ocelot->fwd_domain_lock to cover ocelot->tas_lock
c60819149b637d0f9f7f66e110d2a0d90a3993ea net: dsa: felix: make vsc9959_tas_guard_bands_update() visible to ocelot->ops
c6efb4ae387c79bf0d4da286108c810b7b40de3c net: mscc: ocelot: fix oversize frame dropping for preemptible TCs
1ce1a745b3711322424134fe8f3986d7599c6961 Merge branch 'fix-dropping-of-oversize-preemptible-frames-with-felix-dsa-driver'
525c469e5de9bf7e53574396196e80fc716ac9eb wifi: mt76: mt7921e: fix init command fail with enabled device
0323bce598eea038714f941ce2b22541c46d488f net/sched: cls_fw: Fix improper refcount update leads to use-after-free
4863b57bfdb471f50c6143fcca24f2b098a9eff1 Merge tag 'mlx5-fixes-2023-07-05' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
41b9eff0ce2257958531e7cd38068845da38ac53 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
0503efeadbf6bb8bf24397613a73b67e665eac5f gve: Set default duplex configuration to full
9e9311e04e63ede92be98425efd843f9836336bd KEYS: asymmetric: Fix error codes
b61aac027b019155199db1f8580c3d50d417c6d8 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
15008052b34efaa86c1d56190ac73c4bf8c462f9 drm/fbdev-dma: Fix documented default preferred_bpp value
af42088bdaf292060b8d8a00d8644ca7b2b3f2d1 octeontx2-af: Promisc enable/disable through mbox
7709fbd4922c197efabda03660d93e48a3e80323 octeontx2-af: Move validation of ptp pointer before its usage
abfb2a58a5377ebab717d4362d6180f901b6e5c1 ionic: remove WARN_ON to prevent panic_on_warn
3a7af34fb6ecd9fbeb4454fc03c654b26fab5f5e ionic: remove dead device fail path
8139dccd464aaee4a2c351506ff883733c6ca5a3 udp6: add a missing call into udp_fail_queue_rcv_skb tracepoint
e7731194fdf085f46d58b1adccfddbd0dfee4873 net: bgmac: postpone turning IRQs off to avoid SoC hangs
c329b261afe71197d9da83c1f18eb45a7e97e089 net: prevent skb corruption on frag list segmentation
6b5c13b591d753c6022fbd12f8c0c0a9a07fc065 s390/ism: Fix locking for forwarding of IRQs and events to clients
76631ffa2fd2d45bae5ad717eef716b94144e0e7 s390/ism: Fix and simplify add()/remove() callback handling
266deeea34ffd28c6b6a63edf2af9b5a07161c24 s390/ism: Do not unregister clients with registered DMBs
bbffab69d05dfbb7c60a811c7edc2bd57a03e89f Merge branch 's390-ism-fixes'
2aaa8a15de73874847d62eb595c6683bface80fd icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
0b7ec177b589842c0abf9e91459c83ba28d32452 crypto: algif_hash - Fix race between MORE and non-MORE sends
51d03e2f2203e76ed02d33fb5ffbb5fc85ffaf54 udp6: fix udp6_ehashfn() typo
f9abdcc617dad5f14bbc2ebe96ee99f3e6de0c4e selftests: hid: fix vmtests.sh not running make headers
06a0716949c22e2aefb648526580671197151acc ipv6/addrconf: fix a potential refcount underflow for idev
73c4d1b307aeb713e80ab03f90c7df9d417dc0f0 net: lan743x: select FIXED_PHY
5f151364b1da6bd217632fd4ee8cc24eaf66a497 HID: hyperv: avoid struct memcpy overrun warning
8bcf314b92ed923019206e0dbf198980f15a70e0 HID: nvidia-shield: Pack inner/related declarations in HOSTCMD reports
a343a7682acc56182d4b54777c358f5ec6d274e7 HID: logitech-hidpp: Add wired USB id for Logitech G502 Lightspeed
e3ea6467f623b80906ff0c93b58755ab903ce12f HID: input: fix mapping for camera access keys
87355b7c3da9bfd81935caba0ab763355147f7b0 net: dsa: qca8k: Add check for skb_copy
989b52cdc84955c2a35bc18f53e3a83edfa6f404 net: sched: Replace strlcpy with strscpy
9d0aba98316d00f9c0a4506fc15f5ed9241bc1fd gve: unify driver name usage
c1685a862a4bea863537f06abaa37a123aef493c HID: amd_sfh: Rename the float32 variable
87854366176403438d01f368b09de3ec2234e0f5 HID: amd_sfh: Fix for shift-out-of-bounds
a2848d08742c8e8494675892c02c0d22acbe3cf8 drm/ttm: never consider pinned BOs for eviction&swap
028e6e204ace1f080cfeacd72c50397eb8ae8883 platform/x86: wmi: Break possible infinite loop when parsing GUID
6bf06f14bf33d668ee0eb85b6c414d85a0f8e1a5 platform/x86: wmi: Replace open coded guid_parse_and_compare()
5b2a4a4394ce96fb01a282dd58e263d02218db03 platform/x86/intel/tpmi: Prevent overflow for cap_offset
9ecedaf6f82acf9e0d68932da2a72aefcf0b7176 platform/x86: int3472/discrete: set variable skl_int3472_regulator_second_sensor storage-class-specifier to static
8046063df887bee35c002224267ba46f41be7cf6 igc: Rename qbv_enable to taprio_offload_enable
82ff5f29b7377d614f0c01fd74b5d0cb225f0adc igc: Do not enable taprio offload for invalid arguments
e5d88c53d03f8df864776431175d08c053645f50 igc: Handle already enabled taprio offload for basetime 0
cf0a624dc706c306294c14e6b3e7694702f25191 kernel/trace: Fix cleanup logic of enable_trace_eprobe
5f0c584daf7464f04114c65dd07269ee2bfedc13 fprobe: add unlock to match a succeeded ftrace_test_recursion_trylock
e1164787f22b51010cfdc6a5e41b744435836b79 kprobes: Remove unnecessary ‘NULL’ values from correct_ret_addr
ed9492dfef8738ca68879f5690dda5a04f1897dc kernel: kprobes: Remove unnecessary ‘0’ values
8b86f10ab64eca0287ea8f7c94e9ad8b2e101c01 igc: No strict mode in pure launchtime/CBS offload
c1bca9ac0bcb355be11354c2e68bc7bf31f5ac5a igc: Fix launchtime before start of cycle
0bcc62858d6ba62cbade957d69745e6adeed5f3d igc: Fix inserting of empty frame for launchtime
419caed6cc77f19148faefe13515f8685ede219b Merge tag 'v6.5-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
3f01e9fed8454dcd89727016c3e5b2fbb8f8e50c Merge tag 'linux-watchdog-6.5-rc2' of git://www.linux-watchdog.org/linux-watchdog
dceaafd668812115037fc13a1893d068b7b880f5 openrisc: Union fpcsr and oldmask in sigcontext to unbreak userspace ABI
8564c315876ab86fcaf8e7f558d6a84cb2ce5590 samples: ftrace: Save required argument registers in sample trampolines
8c3526fb86060cb53a1f4ca6cc44eb036afcf43e arm64: ftrace: Add direct call trampoline samples support
195b9cb5b288fec1c871ef89f78cc9a7461aad3a fprobe: Ensure running fprobe_exit_handler() finished before calling rethook_free()
b599b06544d87b0c7dcb7d3571c3473ab5abce72 x86/ftrace: Remove unsued extern declaration ftrace_regs_caller_ret()
d0a3022f30629a208e5944022caeca3568add9e7 tracing/user_events: Fix struct arg size match check
c56fb2aab23505bb7160d06097c8de100b82b851 riscv, bpf: Fix inconsistent JIT image generation
2f98e686ef59b5d19af5847d755798e2031bee3a Merge v6.5-rc1 into drm-misc-fixes
be7ecbe7ec7df7320db4b810fef438bf67144011 net: fec: dynamically set the NETDEV_XDP_ACT_NDO_XMIT feature of XDP
20f797399035a8052dbd7297fdbe094079a9482e net: fec: recycle pages for transmitted XDP frames
56b3c6ba53d0e9649ea5e4089b39cadde13aaef8 net: fec: increase the size of tx ring and update tx_wake_threshold
84a10947198792d038527af9c3994782ecb37c82 net: fec: use netdev_err_once() instead of netdev_err()
c0dbbdf56f13c960aa6bedf61302f57411ae4865 Merge branch 'net-fec-fix-some-issues-of-ndo_xdp_xmit'
5c413188c68da0e4bffc93de1c80257e20741e69 drm/i915: Don't preserve dpll_hw_state for slave crtc in Bigjoiner
dde4c3d477d834212947f38519407df404acde4a drm/i915/perf: Consider OA buffer boundary when zeroing out reports
6bf0961a008ac74b085f1690fba8520ac3b253ee drm/i915: Remove dead code from gen8_pte_encode
113899c2669dff148b2a5bea4780123811aecc13 drm/i915: Fix one wrong caching mode enum usage
04499f28b40bfc24f20b0e2331008bb90a54a6cf net: dsa: Removed unneeded of_node_put in felix_parse_ports_node
e8ef8dd28c4c4b86cd3010ff42c79582f766862e platform/x86: Move s2idle quirk from thinkpad-acpi to amd-pmc
d194803325150c53ad228aedb6f6a82ac9ea6360 platform/x86/amd: pmc: Apply nvme quirk to HP 15s-eq2xxx
822507ca6affc8930a3919f326c79062354e8283 platform/x86/amd: pmc: Add new ACPI ID AMDI000A
5d3acd9d7a44ad9902e98e57013f028d5f4fc86c platform/x86/amd: pmf: Add new ACPI ID AMDI0103
8c4893837554687addae919998b0f3de23a514dc platform/x86: dell-ddv: Improve error handling
d0050c2ef53f87561d8345cccf49927ade91cca6 platform/x86: dell-ddv: Fix mangled list in documentation
6b293a8c91bca52726448d03216e65da509e9bb7 platform/x86: touchscreen_dmi: Add info for the Archos 101 Cesium Educ tablet
8278ee2a2646b9acf747317895e47a640ba933c9 octeontx2-pf: Add additional check for MCAM rules
27655b9bb9f0d9c32b8de8bec649b676898c52d5 drm/client: Send hotplug event after registering a client
123ec246ebe323d468c5ca996700ea4739d20ddf erofs: get rid of the remaining kmap_atomic()
c5539762f32e97c5e16215fa1336e32095b8b0fd erofs: simplify z_erofs_transform_plain()
936aa701d82d397c2d1afcd18ce2c739471d978d erofs: avoid useless loops in z_erofs_pcluster_readmore() when reading beyond EOF
8191213a5835b0317c5e4d0d337ae1ae00c75253 erofs: avoid infinite loop in z_erofs_do_read_page() when reading beyond EOF
18bddc5b67038722cb88fcf51fbf41a0277092cb erofs: fix fsdax unavailability for chunk-based regular files
9373771aaed17f5c2c38485f785568abe3a9f8c1 wifi: airo: avoid uninitialized warning in airo_get_rate()
4369016497319a9635702da010d02af1ebb1849d bpf: cpumap: Fix memory leak in cpu_map_update_elem
2e06c57d66d3f6c26faa5f5b479fb3add34ce85a xdp: use trusted arguments in XDP hints kfuncs
12a89f0177092dbc2a1cb1d05a9790adbcea2309 wifi: iwlwifi: remove 'use_tfh' config to fix crash
cf28792facaa9c1c4f5a246d6a364761f7835870 docs: netdev: update the URL of the status page
e522c1bd0ab4f645885a3eef4e1dd920cc9ac3b6 MAINTAINERS: Add another mailing list for QUALCOMM ETHQOS ETHERNET DRIVER
b6c9ebde5a967f40fdc462b0c27eff7e31fe6c28 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d3f87278bcb80bd7f9519669d928b43320363d4f net/sched: flower: Ensure both minimum and maximum ports are specified
d94303699921bda8141ad33554ae55b615ddd149 drm/nouveau/disp: fix HDMI on gt215+
c177872cb056e0b499af4717d8d1977017fd53df drm/nouveau/disp/g94: enable HDMI
769e637276c294c2254f698e6a57eda771deb3f7 selftests/user_events: Test struct size match cases
7d8b31b73c79835572611ed1eed649e4d2e14245 tracing: arm64: Avoid missing-prototype warnings
d934e537c14bfe1227ced6341472571f354383e8 drm/amd/pm: fix smu i2c data read risk
8a774fe912ff09e39c2d3a3589c729330113f388 drm/amdgpu: avoid restore process run into dead loop.
dcb489bae65d92cfd26da22c7a0d6665b06ecc63 drm/amd/pm: share the code around SMU13 pcie parameters update
31c7a3b378a136adc63296a2ff17645896fcf303 drm/amd/pm: conditionally disable pcie lane/speed switching for SMU13
188623076d0f1a500583d392b6187056bf7cc71a drm/amd: Move helper for dynamic speed switch check out of smu13
7e42907f3a7b4ce3a2d1757f6d78336984daf8f5 ring-buffer: Fix deadloop issue on reading trace_pipe
e701156ccc6c7a5f104a968dda74cd6434178712 drm/amd: Align SMU11 SMU_MSG_OverridePcieParameters implementation with SMU13
1d7546042f8fdc4bc39ab91ec966203e2d64f8bd Merge tag 'for-linus-2023071101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
9a3236ce48406c3190dfa06137636525001b32f5 Merge tag 'probes-fixes-v6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
eb26cbb1a754ccde5d4d74527dad5ba051808fad Merge tag 'platform-drivers-x86-v6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f72207a5c0dbaaf6921cf9a6c0d2fd0bc249ea78 netdevsim: fix uninitialized data in nsim_dev_trap_fa_cookie_write()
938a06c8b7913455073506c33ae3bff029c3c4ef drm/nouveau/acr: Abort loading ACR if no firmware was found
835a65f51790e1f72b1ab106ec89db9ac15b47d6 drm/nouveau: bring back blit subchannel for pre nv50 GPUs
26efd79c4624294e553aeaa3439c646729bad084 ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
bec3c25c247c4f88a33d79675a09e1644c9a3114 tracing: Stop FORTIFY_SOURCE complaining about stack trace caller
1e9cb763e9bacf0c932aa948f50dcfca6f519a26 net: ena: fix shift-out-of-bounds in exponential backoff
150e33e62c1fa4af5aaab02776b6c3812711d478 net/sched: make psched_mtu() RTNL-less safe
6018b585e8c6fa7d85d4b38d9ce49a5b67be7078 tracing/histograms: Add histograms to hist_vars if they have referenced variables
0099852f9d7322890636503146f303b41cd8663e Merge tag 'for-linus' of https://github.com/openrisc/linux
aa846677a9fb19a0f2c58154c140398aa92a87ba net: txgbe: fix eeprom calculation error
4f4626cd049576af1276c7568d5b44eb3f7bb1b1 wifi: rtw89: debug: fix error code in rtw89_debug_priv_send_h2c_set()
fec3ebb5ed299ac3a998f011c380f2ded47f4866 wifi: cfg80211: fix receiving mesh packets without RFC1042 header
b0b0ab6f013185f25ad0fcd9111802d92d1631dc Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
ab8aa4f0956d2e0fb8344deadb823ef743581795 sh: mach-r2d: Handle virq offset in cascaded IRL demux
a2601b8d8f077368c6d113b4d496559415c6d495 sh: mach-highlander: Handle virq offset in cascaded IRL demux
3d20f7a6eb76afdf9d4ad9cb864c2e2da9c38e1f sh: mach-dreamcast: Handle virq offset in cascaded IRQ demux
7c28a35e19fafa1d3b367bcd3ec4021427a9397b sh: hd64461: Handle virq offset for offchip IRQ base and HD64461 IRQ
158810b261d02fc7dd92ca9c392d8f8a211a2401 net/sched: sch_qfq: reintroduce lmax bound check for MTU
c5a06fdc618d1d262fa0db3483f096936961588c selftests: tc-testing: add tests for qfq mtu sanity check
3e337087c3b5805fe0b8a46ba622a962880b5d64 net/sched: sch_qfq: account for stab overhead in qfq_enqueue
137f6219da59903f480a9032b01225e9062f7ae0 selftests: tc-testing: add test for qfq with stab overhead
9d23aac8a85f69239e585c8656c6fdb21be65695 Merge branch 'net-sched-fixes-for-sch_qfq'
a282a2f10539dce2aa619e71e1817570d557fc97 libceph: harden msgr2.1 frame segment length checks
d5a821896360cc8b93a15bd888fabc858c038dc0 tracing: Fix memory leak of iter->temp when reading trace_pipe
9350cd0190c0d60915ec704112c864d858a0d31c Merge tag 'sh-for-v6.5-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
15999328946bd778b7bbf57179ee871dd5279b04 Merge tag 'for-linus-6.5-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
ebc27aaceeb9c4c988dbf321e849fcb75c6b55fa Merge tag 'trace-v6.5-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b1983d427a53911ea71ba621d4bf994ae22b1536 Merge tag 'net-6.5-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4b810bf037e524b54669acbe4e0df54b15d87ea1 Merge tag 'erofs-for-6.5-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
b7a57386b851aa28547c0d389644ec77d59cbc23 Merge tag 'drm-misc-fixes-2023-07-13' of ssh://git.freedesktop.org/git/drm/drm-misc into drm-fixes
864e029fea2b8e6583e026a6f93e8933ba626d42 Merge tag 'drm-intel-fixes-2023-07-13' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
38d88d5e97c9032ebeca092b9372209f2ca92cdf Merge tag 'amd-drm-fixes-6.5-2023-07-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ddbd91617f6d0b2fd8d509c45348a56125df07b1 Merge tag 'ceph-for-6.5-rc2' of https://github.com/ceph/ceph-client
3a97a2993e7e7392292323fefc46d79bf9633e44 Merge tag 'drm-fixes-2023-07-14-1' of git://anongit.freedesktop.org/drm/drm
9d67b6acf1358b67a6de3302dc9c344a7cab4807 ACPI: thermal: Install Notify() handler directly
d121758da6df6829cb505ef0143cf42d28bd865d Merge branches 'pm-sleep' and 'pm-qos'
bde7f150276bf2a04f92d39beaf34eb40c42c9cc Merge tag 'pm-6.5-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2cd1dfb77c024ec0db41aa9306c7b28ef05a7d31 Merge branch 'acpica' into linux-next
12ad93ab6eeb0c30dbcb5df7f72415a092f6f191 thermal/drivers/int3400: Use thermal zone device wrappers
e49c8ed8e0ec29d3ae8cb6342cad147d9738bfbe thermal/drivers/int340x: Do not check the thermal zone state
a648a2d354dadbc6ccd5336fc81df66c06d80d87 Merge branch 'thermal-intel' into linux-next
1815003682957e08ed394b62d85d182779eddce3 Merge branch 'acpi-processor' into bleeding-edge
40000f84018c0af0e7a93e3fb6f9ef4e7440cd42 Merge branch 'acpi-bus' into bleeding-edge
4f9dd7927c1cdbaffb20fcdbcc2bdc6caa0b4736 Merge branch 'pm-cpuidle' into bleeding-edge

--===============1722118171977378397==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-998829ca60f7-a648a2d354da.txt

2c56a751845ddfd3078ebe79981aaaa182629163 drm/panel: simple: Add connector_type for innolux_at043tn24
e30cb0599799aac099209e3b045379613c80730e drm/sched: Make sure we wait for all dependencies in kill_jobs_cb()
98703e4e061fb8715c7613cd227e32cdfd136b23 drm: bridge: dw_hdmi: fix connector access for scdc
4481913607e58196c48a4fef5e6f45350684ec3c drm/ttm: fix bulk_move corruption when adding a entry
0c3855ba8dad41c4113e73f77eb926e44577e4af drm/ttm: fix warning that we shouldn't mix && and ||
8fb3e25c3dd1a2755c848ce7488c2f06a9fb9f97 drm/nouveau/kms/nv50-: Fix drm_dp_remove_payload() invocation
db8b4968a8d0e86c0f8bd7541359a4111a5b39ad drm/sched: Call drm_sched_fence_set_parent() from drm_sched_fence_scheduled()
7aa83fbd712a6f08ffa67890061f26d140c2a84f drm/bridge: ti-sn65dsi86: Fix auxiliary bus lifetime
e8188c461ee015ba0b9ab2fc82dbd5ebca5a5532 drm/ttm: Don't leak a resource on eviction error
a590f03d8de7c4cb7ce4916dc7f2fd10711faabe drm/ttm: Don't leak a resource on swapout move error
5f81018753dfd4989e33ece1f0cb6b8aae498b82 fprobe: Release rethook after the ftrace_ops is unregistered
1c519980aced3da1fae37c1339cf43b24eccdee7 drm/panel: simple: Add Powertip PH800480T013 drm_display_mode flags
f781f661e8c99b0cb34129f2e374234d61864e77 dma-buf: keep the signaling time of merged fences v3
1cfd4ccb3014922c8516557d857b6bc83e7db980 x86/Xen: tidy xen-head.S
21a235bce12361e64adfc2ef97e4ae2e51ad63d4 xen/virtio: Fix NULL deref when a bridge of PCI root bus has no parent
d3dccb0a487d065ce097e565d9ca8ae85d892a55 crypto: af_alg - Fix merging of written data into spliced pages
020b527b556a35cf636015c1c3cbdfe7c7acd5f0 accel/ivpu: Fix VPU register access in irq disable
7f34e01f77f811ecb2ef83e60301b38cf89af466 accel/ivpu: Clear specific interrupt status bits on C0
1689f25924ada8fe14a4a82c38925d04994c7142 netfilter: nf_tables: report use refcount overflow
8a9dc07ba92497a81f1ff65d25c2ba7b6f9a8bdc netfilter: conntrack: gre: don't set assured flag for clash entries
6eef7a2b933885a17679eb8ed0796ddf0ee5309b netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
eaf9e7192ec9af2fbf1b6eb2299dd0feca6c5f7e netfilter: conntrack: don't fold port numbers into addresses before hashing
515ad530795c118f012539ed76d02bacfd426d89 netfilter: nf_tables: do not ignore genmask when looking up chain by id
5f16da6ee6ac32e6c8098bc4cfcc4f170694f9da ice: Fix max_rate check while configuring TX rate limits
479cdfe388a04a16fdd127f3e9e9e019e45e5573 ice: Fix tx queue rate limit when TCs are configured
ed89b74d2dc920cb61d3094e0e97ec8775b13086 igc: Add condition for qbv_config_change_errors counter
cca28ceac7c7857bc2d313777017585aef00bcc4 igc: Remove delay during TX ring configuration
175c241288c09f81eb7b44d65c1ef6045efa4d1a igc: Fix TX Hang issue when QBV Gate is closed
884abe45a9014d0de2e6edb0630dfd64f23f1d1b net/mlx5e: fix double free in mlx5e_destroy_flow_table
3250affdc658557a41df9c5fb567723e421f8bf2 net/mlx5e: fix memory leak in mlx5e_fs_tt_redirect_any_create
d543b649ffe58a0cb4b6948b3305069c5980a1fa net/mlx5e: fix memory leak in mlx5e_ptp_open
2e2d1965794d22fbe86df45bf4f933216743577d net/mlx5e: RX, Fix flush and close release flow of regular rq for legacy rq
631079e08aa4a20b73e70de4cf457886194f029f net/mlx5: Register a unique thermal zone per device
65e64640e97c0f223e77f9ea69b5a46186b93470 net/mlx5e: Check for NOT_READY flag state after locking
f7a485115ad4cfc560833942014bf791abf1f827 net/mlx5e: TC, CT: Offload ct clear only once
6496357aa5f710eec96f91345b9da1b37c3231f6 net/mlx5: Query hca_cap_2 only when supported
7abd955a58fb0fcd4e756fa2065c03ae488fcfa7 net/mlx5e: RX, Fix page_pool page fragment tracking for XDP
9ac3fc2f42e5ffa1e927dcbffb71b15fa81459e2 igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
25102893e409bc02761ab82dbcfa092006404790 igc: Include the length/type field and VLAN tag in queueMaxSDU
84a192e46106355de1a314d709e657231d4b1026 igc: Handle PPS start time programming for past time values
caf3ef7468f7534771b5c44cd8dbd6f7f87c2cbd netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
5415ccd50a8620c8cbaa32d6f18c946c453566f5 bpf: Fix max stack depth check for async callbacks
906bd22a44c7c381ae92996129b075ea7beba8f6 selftests/bpf: Add selftest for check_stack_max_depth bug
496720b7cfb6574a8f6f4d434f23e3d1e6cfaeb9 Merge branch 'Fix for check_max_stack_depth'
21327f81db6337c8843ce755b01523c7d3df715b net: mvneta: fix txq_map in case of txq_number==1
ceb20a3cc52611cb84d164f03e466f64b4ed9fb4 Merge tag 'nf-23-07-06' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
2500df55a615f2f177bacf1a261f927790a137db dt-bindings: watchdog: Add Loongson-1 watchdog
00ae1491f970acc454be0df63f50942d94825860 dma-buf: fix an error pointer vs NULL bug
009d30f1a77795014f151ba317fcbfc2f17153c6 net: mscc: ocelot: extend ocelot->fwd_domain_lock to cover ocelot->tas_lock
c60819149b637d0f9f7f66e110d2a0d90a3993ea net: dsa: felix: make vsc9959_tas_guard_bands_update() visible to ocelot->ops
c6efb4ae387c79bf0d4da286108c810b7b40de3c net: mscc: ocelot: fix oversize frame dropping for preemptible TCs
1ce1a745b3711322424134fe8f3986d7599c6961 Merge branch 'fix-dropping-of-oversize-preemptible-frames-with-felix-dsa-driver'
525c469e5de9bf7e53574396196e80fc716ac9eb wifi: mt76: mt7921e: fix init command fail with enabled device
0323bce598eea038714f941ce2b22541c46d488f net/sched: cls_fw: Fix improper refcount update leads to use-after-free
4863b57bfdb471f50c6143fcca24f2b098a9eff1 Merge tag 'mlx5-fixes-2023-07-05' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
41b9eff0ce2257958531e7cd38068845da38ac53 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
0503efeadbf6bb8bf24397613a73b67e665eac5f gve: Set default duplex configuration to full
9e9311e04e63ede92be98425efd843f9836336bd KEYS: asymmetric: Fix error codes
b61aac027b019155199db1f8580c3d50d417c6d8 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
15008052b34efaa86c1d56190ac73c4bf8c462f9 drm/fbdev-dma: Fix documented default preferred_bpp value
af42088bdaf292060b8d8a00d8644ca7b2b3f2d1 octeontx2-af: Promisc enable/disable through mbox
7709fbd4922c197efabda03660d93e48a3e80323 octeontx2-af: Move validation of ptp pointer before its usage
abfb2a58a5377ebab717d4362d6180f901b6e5c1 ionic: remove WARN_ON to prevent panic_on_warn
3a7af34fb6ecd9fbeb4454fc03c654b26fab5f5e ionic: remove dead device fail path
8139dccd464aaee4a2c351506ff883733c6ca5a3 udp6: add a missing call into udp_fail_queue_rcv_skb tracepoint
e7731194fdf085f46d58b1adccfddbd0dfee4873 net: bgmac: postpone turning IRQs off to avoid SoC hangs
c329b261afe71197d9da83c1f18eb45a7e97e089 net: prevent skb corruption on frag list segmentation
6b5c13b591d753c6022fbd12f8c0c0a9a07fc065 s390/ism: Fix locking for forwarding of IRQs and events to clients
76631ffa2fd2d45bae5ad717eef716b94144e0e7 s390/ism: Fix and simplify add()/remove() callback handling
266deeea34ffd28c6b6a63edf2af9b5a07161c24 s390/ism: Do not unregister clients with registered DMBs
bbffab69d05dfbb7c60a811c7edc2bd57a03e89f Merge branch 's390-ism-fixes'
2aaa8a15de73874847d62eb595c6683bface80fd icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
0b7ec177b589842c0abf9e91459c83ba28d32452 crypto: algif_hash - Fix race between MORE and non-MORE sends
51d03e2f2203e76ed02d33fb5ffbb5fc85ffaf54 udp6: fix udp6_ehashfn() typo
f9abdcc617dad5f14bbc2ebe96ee99f3e6de0c4e selftests: hid: fix vmtests.sh not running make headers
06a0716949c22e2aefb648526580671197151acc ipv6/addrconf: fix a potential refcount underflow for idev
73c4d1b307aeb713e80ab03f90c7df9d417dc0f0 net: lan743x: select FIXED_PHY
5f151364b1da6bd217632fd4ee8cc24eaf66a497 HID: hyperv: avoid struct memcpy overrun warning
8bcf314b92ed923019206e0dbf198980f15a70e0 HID: nvidia-shield: Pack inner/related declarations in HOSTCMD reports
a343a7682acc56182d4b54777c358f5ec6d274e7 HID: logitech-hidpp: Add wired USB id for Logitech G502 Lightspeed
e3ea6467f623b80906ff0c93b58755ab903ce12f HID: input: fix mapping for camera access keys
87355b7c3da9bfd81935caba0ab763355147f7b0 net: dsa: qca8k: Add check for skb_copy
989b52cdc84955c2a35bc18f53e3a83edfa6f404 net: sched: Replace strlcpy with strscpy
9d0aba98316d00f9c0a4506fc15f5ed9241bc1fd gve: unify driver name usage
c1685a862a4bea863537f06abaa37a123aef493c HID: amd_sfh: Rename the float32 variable
87854366176403438d01f368b09de3ec2234e0f5 HID: amd_sfh: Fix for shift-out-of-bounds
a2848d08742c8e8494675892c02c0d22acbe3cf8 drm/ttm: never consider pinned BOs for eviction&swap
028e6e204ace1f080cfeacd72c50397eb8ae8883 platform/x86: wmi: Break possible infinite loop when parsing GUID
6bf06f14bf33d668ee0eb85b6c414d85a0f8e1a5 platform/x86: wmi: Replace open coded guid_parse_and_compare()
5b2a4a4394ce96fb01a282dd58e263d02218db03 platform/x86/intel/tpmi: Prevent overflow for cap_offset
9ecedaf6f82acf9e0d68932da2a72aefcf0b7176 platform/x86: int3472/discrete: set variable skl_int3472_regulator_second_sensor storage-class-specifier to static
8046063df887bee35c002224267ba46f41be7cf6 igc: Rename qbv_enable to taprio_offload_enable
82ff5f29b7377d614f0c01fd74b5d0cb225f0adc igc: Do not enable taprio offload for invalid arguments
e5d88c53d03f8df864776431175d08c053645f50 igc: Handle already enabled taprio offload for basetime 0
cf0a624dc706c306294c14e6b3e7694702f25191 kernel/trace: Fix cleanup logic of enable_trace_eprobe
5f0c584daf7464f04114c65dd07269ee2bfedc13 fprobe: add unlock to match a succeeded ftrace_test_recursion_trylock
e1164787f22b51010cfdc6a5e41b744435836b79 kprobes: Remove unnecessary ‘NULL’ values from correct_ret_addr
ed9492dfef8738ca68879f5690dda5a04f1897dc kernel: kprobes: Remove unnecessary ‘0’ values
8b86f10ab64eca0287ea8f7c94e9ad8b2e101c01 igc: No strict mode in pure launchtime/CBS offload
c1bca9ac0bcb355be11354c2e68bc7bf31f5ac5a igc: Fix launchtime before start of cycle
0bcc62858d6ba62cbade957d69745e6adeed5f3d igc: Fix inserting of empty frame for launchtime
419caed6cc77f19148faefe13515f8685ede219b Merge tag 'v6.5-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
3f01e9fed8454dcd89727016c3e5b2fbb8f8e50c Merge tag 'linux-watchdog-6.5-rc2' of git://www.linux-watchdog.org/linux-watchdog
dceaafd668812115037fc13a1893d068b7b880f5 openrisc: Union fpcsr and oldmask in sigcontext to unbreak userspace ABI
8564c315876ab86fcaf8e7f558d6a84cb2ce5590 samples: ftrace: Save required argument registers in sample trampolines
8c3526fb86060cb53a1f4ca6cc44eb036afcf43e arm64: ftrace: Add direct call trampoline samples support
195b9cb5b288fec1c871ef89f78cc9a7461aad3a fprobe: Ensure running fprobe_exit_handler() finished before calling rethook_free()
b599b06544d87b0c7dcb7d3571c3473ab5abce72 x86/ftrace: Remove unsued extern declaration ftrace_regs_caller_ret()
d0a3022f30629a208e5944022caeca3568add9e7 tracing/user_events: Fix struct arg size match check
c56fb2aab23505bb7160d06097c8de100b82b851 riscv, bpf: Fix inconsistent JIT image generation
2f98e686ef59b5d19af5847d755798e2031bee3a Merge v6.5-rc1 into drm-misc-fixes
be7ecbe7ec7df7320db4b810fef438bf67144011 net: fec: dynamically set the NETDEV_XDP_ACT_NDO_XMIT feature of XDP
20f797399035a8052dbd7297fdbe094079a9482e net: fec: recycle pages for transmitted XDP frames
56b3c6ba53d0e9649ea5e4089b39cadde13aaef8 net: fec: increase the size of tx ring and update tx_wake_threshold
84a10947198792d038527af9c3994782ecb37c82 net: fec: use netdev_err_once() instead of netdev_err()
c0dbbdf56f13c960aa6bedf61302f57411ae4865 Merge branch 'net-fec-fix-some-issues-of-ndo_xdp_xmit'
5c413188c68da0e4bffc93de1c80257e20741e69 drm/i915: Don't preserve dpll_hw_state for slave crtc in Bigjoiner
dde4c3d477d834212947f38519407df404acde4a drm/i915/perf: Consider OA buffer boundary when zeroing out reports
6bf0961a008ac74b085f1690fba8520ac3b253ee drm/i915: Remove dead code from gen8_pte_encode
113899c2669dff148b2a5bea4780123811aecc13 drm/i915: Fix one wrong caching mode enum usage
04499f28b40bfc24f20b0e2331008bb90a54a6cf net: dsa: Removed unneeded of_node_put in felix_parse_ports_node
e8ef8dd28c4c4b86cd3010ff42c79582f766862e platform/x86: Move s2idle quirk from thinkpad-acpi to amd-pmc
d194803325150c53ad228aedb6f6a82ac9ea6360 platform/x86/amd: pmc: Apply nvme quirk to HP 15s-eq2xxx
822507ca6affc8930a3919f326c79062354e8283 platform/x86/amd: pmc: Add new ACPI ID AMDI000A
5d3acd9d7a44ad9902e98e57013f028d5f4fc86c platform/x86/amd: pmf: Add new ACPI ID AMDI0103
8c4893837554687addae919998b0f3de23a514dc platform/x86: dell-ddv: Improve error handling
d0050c2ef53f87561d8345cccf49927ade91cca6 platform/x86: dell-ddv: Fix mangled list in documentation
6b293a8c91bca52726448d03216e65da509e9bb7 platform/x86: touchscreen_dmi: Add info for the Archos 101 Cesium Educ tablet
8278ee2a2646b9acf747317895e47a640ba933c9 octeontx2-pf: Add additional check for MCAM rules
27655b9bb9f0d9c32b8de8bec649b676898c52d5 drm/client: Send hotplug event after registering a client
123ec246ebe323d468c5ca996700ea4739d20ddf erofs: get rid of the remaining kmap_atomic()
c5539762f32e97c5e16215fa1336e32095b8b0fd erofs: simplify z_erofs_transform_plain()
936aa701d82d397c2d1afcd18ce2c739471d978d erofs: avoid useless loops in z_erofs_pcluster_readmore() when reading beyond EOF
8191213a5835b0317c5e4d0d337ae1ae00c75253 erofs: avoid infinite loop in z_erofs_do_read_page() when reading beyond EOF
18bddc5b67038722cb88fcf51fbf41a0277092cb erofs: fix fsdax unavailability for chunk-based regular files
9373771aaed17f5c2c38485f785568abe3a9f8c1 wifi: airo: avoid uninitialized warning in airo_get_rate()
4369016497319a9635702da010d02af1ebb1849d bpf: cpumap: Fix memory leak in cpu_map_update_elem
2e06c57d66d3f6c26faa5f5b479fb3add34ce85a xdp: use trusted arguments in XDP hints kfuncs
12a89f0177092dbc2a1cb1d05a9790adbcea2309 wifi: iwlwifi: remove 'use_tfh' config to fix crash
cf28792facaa9c1c4f5a246d6a364761f7835870 docs: netdev: update the URL of the status page
e522c1bd0ab4f645885a3eef4e1dd920cc9ac3b6 MAINTAINERS: Add another mailing list for QUALCOMM ETHQOS ETHERNET DRIVER
b6c9ebde5a967f40fdc462b0c27eff7e31fe6c28 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d3f87278bcb80bd7f9519669d928b43320363d4f net/sched: flower: Ensure both minimum and maximum ports are specified
d94303699921bda8141ad33554ae55b615ddd149 drm/nouveau/disp: fix HDMI on gt215+
c177872cb056e0b499af4717d8d1977017fd53df drm/nouveau/disp/g94: enable HDMI
769e637276c294c2254f698e6a57eda771deb3f7 selftests/user_events: Test struct size match cases
7d8b31b73c79835572611ed1eed649e4d2e14245 tracing: arm64: Avoid missing-prototype warnings
d934e537c14bfe1227ced6341472571f354383e8 drm/amd/pm: fix smu i2c data read risk
8a774fe912ff09e39c2d3a3589c729330113f388 drm/amdgpu: avoid restore process run into dead loop.
dcb489bae65d92cfd26da22c7a0d6665b06ecc63 drm/amd/pm: share the code around SMU13 pcie parameters update
31c7a3b378a136adc63296a2ff17645896fcf303 drm/amd/pm: conditionally disable pcie lane/speed switching for SMU13
188623076d0f1a500583d392b6187056bf7cc71a drm/amd: Move helper for dynamic speed switch check out of smu13
7e42907f3a7b4ce3a2d1757f6d78336984daf8f5 ring-buffer: Fix deadloop issue on reading trace_pipe
e701156ccc6c7a5f104a968dda74cd6434178712 drm/amd: Align SMU11 SMU_MSG_OverridePcieParameters implementation with SMU13
1d7546042f8fdc4bc39ab91ec966203e2d64f8bd Merge tag 'for-linus-2023071101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
9a3236ce48406c3190dfa06137636525001b32f5 Merge tag 'probes-fixes-v6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
eb26cbb1a754ccde5d4d74527dad5ba051808fad Merge tag 'platform-drivers-x86-v6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f72207a5c0dbaaf6921cf9a6c0d2fd0bc249ea78 netdevsim: fix uninitialized data in nsim_dev_trap_fa_cookie_write()
938a06c8b7913455073506c33ae3bff029c3c4ef drm/nouveau/acr: Abort loading ACR if no firmware was found
835a65f51790e1f72b1ab106ec89db9ac15b47d6 drm/nouveau: bring back blit subchannel for pre nv50 GPUs
26efd79c4624294e553aeaa3439c646729bad084 ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
bec3c25c247c4f88a33d79675a09e1644c9a3114 tracing: Stop FORTIFY_SOURCE complaining about stack trace caller
1e9cb763e9bacf0c932aa948f50dcfca6f519a26 net: ena: fix shift-out-of-bounds in exponential backoff
150e33e62c1fa4af5aaab02776b6c3812711d478 net/sched: make psched_mtu() RTNL-less safe
6018b585e8c6fa7d85d4b38d9ce49a5b67be7078 tracing/histograms: Add histograms to hist_vars if they have referenced variables
0099852f9d7322890636503146f303b41cd8663e Merge tag 'for-linus' of https://github.com/openrisc/linux
aa846677a9fb19a0f2c58154c140398aa92a87ba net: txgbe: fix eeprom calculation error
4f4626cd049576af1276c7568d5b44eb3f7bb1b1 wifi: rtw89: debug: fix error code in rtw89_debug_priv_send_h2c_set()
fec3ebb5ed299ac3a998f011c380f2ded47f4866 wifi: cfg80211: fix receiving mesh packets without RFC1042 header
b0b0ab6f013185f25ad0fcd9111802d92d1631dc Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
ab8aa4f0956d2e0fb8344deadb823ef743581795 sh: mach-r2d: Handle virq offset in cascaded IRL demux
a2601b8d8f077368c6d113b4d496559415c6d495 sh: mach-highlander: Handle virq offset in cascaded IRL demux
3d20f7a6eb76afdf9d4ad9cb864c2e2da9c38e1f sh: mach-dreamcast: Handle virq offset in cascaded IRQ demux
7c28a35e19fafa1d3b367bcd3ec4021427a9397b sh: hd64461: Handle virq offset for offchip IRQ base and HD64461 IRQ
158810b261d02fc7dd92ca9c392d8f8a211a2401 net/sched: sch_qfq: reintroduce lmax bound check for MTU
c5a06fdc618d1d262fa0db3483f096936961588c selftests: tc-testing: add tests for qfq mtu sanity check
3e337087c3b5805fe0b8a46ba622a962880b5d64 net/sched: sch_qfq: account for stab overhead in qfq_enqueue
137f6219da59903f480a9032b01225e9062f7ae0 selftests: tc-testing: add test for qfq with stab overhead
9d23aac8a85f69239e585c8656c6fdb21be65695 Merge branch 'net-sched-fixes-for-sch_qfq'
a282a2f10539dce2aa619e71e1817570d557fc97 libceph: harden msgr2.1 frame segment length checks
d5a821896360cc8b93a15bd888fabc858c038dc0 tracing: Fix memory leak of iter->temp when reading trace_pipe
9350cd0190c0d60915ec704112c864d858a0d31c Merge tag 'sh-for-v6.5-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
15999328946bd778b7bbf57179ee871dd5279b04 Merge tag 'for-linus-6.5-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
ebc27aaceeb9c4c988dbf321e849fcb75c6b55fa Merge tag 'trace-v6.5-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b1983d427a53911ea71ba621d4bf994ae22b1536 Merge tag 'net-6.5-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4b810bf037e524b54669acbe4e0df54b15d87ea1 Merge tag 'erofs-for-6.5-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
b7a57386b851aa28547c0d389644ec77d59cbc23 Merge tag 'drm-misc-fixes-2023-07-13' of ssh://git.freedesktop.org/git/drm/drm-misc into drm-fixes
864e029fea2b8e6583e026a6f93e8933ba626d42 Merge tag 'drm-intel-fixes-2023-07-13' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
38d88d5e97c9032ebeca092b9372209f2ca92cdf Merge tag 'amd-drm-fixes-6.5-2023-07-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ddbd91617f6d0b2fd8d509c45348a56125df07b1 Merge tag 'ceph-for-6.5-rc2' of https://github.com/ceph/ceph-client
3a97a2993e7e7392292323fefc46d79bf9633e44 Merge tag 'drm-fixes-2023-07-14-1' of git://anongit.freedesktop.org/drm/drm
d121758da6df6829cb505ef0143cf42d28bd865d Merge branches 'pm-sleep' and 'pm-qos'
bde7f150276bf2a04f92d39beaf34eb40c42c9cc Merge tag 'pm-6.5-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2cd1dfb77c024ec0db41aa9306c7b28ef05a7d31 Merge branch 'acpica' into linux-next
12ad93ab6eeb0c30dbcb5df7f72415a092f6f191 thermal/drivers/int3400: Use thermal zone device wrappers
e49c8ed8e0ec29d3ae8cb6342cad147d9738bfbe thermal/drivers/int340x: Do not check the thermal zone state
a648a2d354dadbc6ccd5336fc81df66c06d80d87 Merge branch 'thermal-intel' into linux-next

--===============1722118171977378397==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-06c2afb862f9-bde7f150276b.txt

2c56a751845ddfd3078ebe79981aaaa182629163 drm/panel: simple: Add connector_type for innolux_at043tn24
e30cb0599799aac099209e3b045379613c80730e drm/sched: Make sure we wait for all dependencies in kill_jobs_cb()
98703e4e061fb8715c7613cd227e32cdfd136b23 drm: bridge: dw_hdmi: fix connector access for scdc
4481913607e58196c48a4fef5e6f45350684ec3c drm/ttm: fix bulk_move corruption when adding a entry
0c3855ba8dad41c4113e73f77eb926e44577e4af drm/ttm: fix warning that we shouldn't mix && and ||
8fb3e25c3dd1a2755c848ce7488c2f06a9fb9f97 drm/nouveau/kms/nv50-: Fix drm_dp_remove_payload() invocation
db8b4968a8d0e86c0f8bd7541359a4111a5b39ad drm/sched: Call drm_sched_fence_set_parent() from drm_sched_fence_scheduled()
7aa83fbd712a6f08ffa67890061f26d140c2a84f drm/bridge: ti-sn65dsi86: Fix auxiliary bus lifetime
e8188c461ee015ba0b9ab2fc82dbd5ebca5a5532 drm/ttm: Don't leak a resource on eviction error
a590f03d8de7c4cb7ce4916dc7f2fd10711faabe drm/ttm: Don't leak a resource on swapout move error
5f81018753dfd4989e33ece1f0cb6b8aae498b82 fprobe: Release rethook after the ftrace_ops is unregistered
1c519980aced3da1fae37c1339cf43b24eccdee7 drm/panel: simple: Add Powertip PH800480T013 drm_display_mode flags
f781f661e8c99b0cb34129f2e374234d61864e77 dma-buf: keep the signaling time of merged fences v3
1cfd4ccb3014922c8516557d857b6bc83e7db980 x86/Xen: tidy xen-head.S
21a235bce12361e64adfc2ef97e4ae2e51ad63d4 xen/virtio: Fix NULL deref when a bridge of PCI root bus has no parent
d3dccb0a487d065ce097e565d9ca8ae85d892a55 crypto: af_alg - Fix merging of written data into spliced pages
020b527b556a35cf636015c1c3cbdfe7c7acd5f0 accel/ivpu: Fix VPU register access in irq disable
7f34e01f77f811ecb2ef83e60301b38cf89af466 accel/ivpu: Clear specific interrupt status bits on C0
1689f25924ada8fe14a4a82c38925d04994c7142 netfilter: nf_tables: report use refcount overflow
8a9dc07ba92497a81f1ff65d25c2ba7b6f9a8bdc netfilter: conntrack: gre: don't set assured flag for clash entries
6eef7a2b933885a17679eb8ed0796ddf0ee5309b netfilter: conntrack: Avoid nf_ct_helper_hash uses after free
eaf9e7192ec9af2fbf1b6eb2299dd0feca6c5f7e netfilter: conntrack: don't fold port numbers into addresses before hashing
515ad530795c118f012539ed76d02bacfd426d89 netfilter: nf_tables: do not ignore genmask when looking up chain by id
5f16da6ee6ac32e6c8098bc4cfcc4f170694f9da ice: Fix max_rate check while configuring TX rate limits
479cdfe388a04a16fdd127f3e9e9e019e45e5573 ice: Fix tx queue rate limit when TCs are configured
ed89b74d2dc920cb61d3094e0e97ec8775b13086 igc: Add condition for qbv_config_change_errors counter
cca28ceac7c7857bc2d313777017585aef00bcc4 igc: Remove delay during TX ring configuration
175c241288c09f81eb7b44d65c1ef6045efa4d1a igc: Fix TX Hang issue when QBV Gate is closed
884abe45a9014d0de2e6edb0630dfd64f23f1d1b net/mlx5e: fix double free in mlx5e_destroy_flow_table
3250affdc658557a41df9c5fb567723e421f8bf2 net/mlx5e: fix memory leak in mlx5e_fs_tt_redirect_any_create
d543b649ffe58a0cb4b6948b3305069c5980a1fa net/mlx5e: fix memory leak in mlx5e_ptp_open
2e2d1965794d22fbe86df45bf4f933216743577d net/mlx5e: RX, Fix flush and close release flow of regular rq for legacy rq
631079e08aa4a20b73e70de4cf457886194f029f net/mlx5: Register a unique thermal zone per device
65e64640e97c0f223e77f9ea69b5a46186b93470 net/mlx5e: Check for NOT_READY flag state after locking
f7a485115ad4cfc560833942014bf791abf1f827 net/mlx5e: TC, CT: Offload ct clear only once
6496357aa5f710eec96f91345b9da1b37c3231f6 net/mlx5: Query hca_cap_2 only when supported
7abd955a58fb0fcd4e756fa2065c03ae488fcfa7 net/mlx5e: RX, Fix page_pool page fragment tracking for XDP
9ac3fc2f42e5ffa1e927dcbffb71b15fa81459e2 igc: set TP bit in 'supported' and 'advertising' fields of ethtool_link_ksettings
25102893e409bc02761ab82dbcfa092006404790 igc: Include the length/type field and VLAN tag in queueMaxSDU
84a192e46106355de1a314d709e657231d4b1026 igc: Handle PPS start time programming for past time values
caf3ef7468f7534771b5c44cd8dbd6f7f87c2cbd netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
5415ccd50a8620c8cbaa32d6f18c946c453566f5 bpf: Fix max stack depth check for async callbacks
906bd22a44c7c381ae92996129b075ea7beba8f6 selftests/bpf: Add selftest for check_stack_max_depth bug
496720b7cfb6574a8f6f4d434f23e3d1e6cfaeb9 Merge branch 'Fix for check_max_stack_depth'
21327f81db6337c8843ce755b01523c7d3df715b net: mvneta: fix txq_map in case of txq_number==1
ceb20a3cc52611cb84d164f03e466f64b4ed9fb4 Merge tag 'nf-23-07-06' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
2500df55a615f2f177bacf1a261f927790a137db dt-bindings: watchdog: Add Loongson-1 watchdog
00ae1491f970acc454be0df63f50942d94825860 dma-buf: fix an error pointer vs NULL bug
009d30f1a77795014f151ba317fcbfc2f17153c6 net: mscc: ocelot: extend ocelot->fwd_domain_lock to cover ocelot->tas_lock
c60819149b637d0f9f7f66e110d2a0d90a3993ea net: dsa: felix: make vsc9959_tas_guard_bands_update() visible to ocelot->ops
c6efb4ae387c79bf0d4da286108c810b7b40de3c net: mscc: ocelot: fix oversize frame dropping for preemptible TCs
1ce1a745b3711322424134fe8f3986d7599c6961 Merge branch 'fix-dropping-of-oversize-preemptible-frames-with-felix-dsa-driver'
525c469e5de9bf7e53574396196e80fc716ac9eb wifi: mt76: mt7921e: fix init command fail with enabled device
0323bce598eea038714f941ce2b22541c46d488f net/sched: cls_fw: Fix improper refcount update leads to use-after-free
4863b57bfdb471f50c6143fcca24f2b098a9eff1 Merge tag 'mlx5-fixes-2023-07-05' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
41b9eff0ce2257958531e7cd38068845da38ac53 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
0503efeadbf6bb8bf24397613a73b67e665eac5f gve: Set default duplex configuration to full
9e9311e04e63ede92be98425efd843f9836336bd KEYS: asymmetric: Fix error codes
b61aac027b019155199db1f8580c3d50d417c6d8 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
15008052b34efaa86c1d56190ac73c4bf8c462f9 drm/fbdev-dma: Fix documented default preferred_bpp value
af42088bdaf292060b8d8a00d8644ca7b2b3f2d1 octeontx2-af: Promisc enable/disable through mbox
7709fbd4922c197efabda03660d93e48a3e80323 octeontx2-af: Move validation of ptp pointer before its usage
abfb2a58a5377ebab717d4362d6180f901b6e5c1 ionic: remove WARN_ON to prevent panic_on_warn
3a7af34fb6ecd9fbeb4454fc03c654b26fab5f5e ionic: remove dead device fail path
8139dccd464aaee4a2c351506ff883733c6ca5a3 udp6: add a missing call into udp_fail_queue_rcv_skb tracepoint
e7731194fdf085f46d58b1adccfddbd0dfee4873 net: bgmac: postpone turning IRQs off to avoid SoC hangs
c329b261afe71197d9da83c1f18eb45a7e97e089 net: prevent skb corruption on frag list segmentation
6b5c13b591d753c6022fbd12f8c0c0a9a07fc065 s390/ism: Fix locking for forwarding of IRQs and events to clients
76631ffa2fd2d45bae5ad717eef716b94144e0e7 s390/ism: Fix and simplify add()/remove() callback handling
266deeea34ffd28c6b6a63edf2af9b5a07161c24 s390/ism: Do not unregister clients with registered DMBs
bbffab69d05dfbb7c60a811c7edc2bd57a03e89f Merge branch 's390-ism-fixes'
2aaa8a15de73874847d62eb595c6683bface80fd icmp6: Fix null-ptr-deref of ip6_null_entry->rt6i_idev in icmp6_dev().
0b7ec177b589842c0abf9e91459c83ba28d32452 crypto: algif_hash - Fix race between MORE and non-MORE sends
51d03e2f2203e76ed02d33fb5ffbb5fc85ffaf54 udp6: fix udp6_ehashfn() typo
f9abdcc617dad5f14bbc2ebe96ee99f3e6de0c4e selftests: hid: fix vmtests.sh not running make headers
06a0716949c22e2aefb648526580671197151acc ipv6/addrconf: fix a potential refcount underflow for idev
73c4d1b307aeb713e80ab03f90c7df9d417dc0f0 net: lan743x: select FIXED_PHY
5f151364b1da6bd217632fd4ee8cc24eaf66a497 HID: hyperv: avoid struct memcpy overrun warning
8bcf314b92ed923019206e0dbf198980f15a70e0 HID: nvidia-shield: Pack inner/related declarations in HOSTCMD reports
a343a7682acc56182d4b54777c358f5ec6d274e7 HID: logitech-hidpp: Add wired USB id for Logitech G502 Lightspeed
e3ea6467f623b80906ff0c93b58755ab903ce12f HID: input: fix mapping for camera access keys
87355b7c3da9bfd81935caba0ab763355147f7b0 net: dsa: qca8k: Add check for skb_copy
989b52cdc84955c2a35bc18f53e3a83edfa6f404 net: sched: Replace strlcpy with strscpy
9d0aba98316d00f9c0a4506fc15f5ed9241bc1fd gve: unify driver name usage
c1685a862a4bea863537f06abaa37a123aef493c HID: amd_sfh: Rename the float32 variable
87854366176403438d01f368b09de3ec2234e0f5 HID: amd_sfh: Fix for shift-out-of-bounds
a2848d08742c8e8494675892c02c0d22acbe3cf8 drm/ttm: never consider pinned BOs for eviction&swap
028e6e204ace1f080cfeacd72c50397eb8ae8883 platform/x86: wmi: Break possible infinite loop when parsing GUID
6bf06f14bf33d668ee0eb85b6c414d85a0f8e1a5 platform/x86: wmi: Replace open coded guid_parse_and_compare()
5b2a4a4394ce96fb01a282dd58e263d02218db03 platform/x86/intel/tpmi: Prevent overflow for cap_offset
9ecedaf6f82acf9e0d68932da2a72aefcf0b7176 platform/x86: int3472/discrete: set variable skl_int3472_regulator_second_sensor storage-class-specifier to static
8046063df887bee35c002224267ba46f41be7cf6 igc: Rename qbv_enable to taprio_offload_enable
82ff5f29b7377d614f0c01fd74b5d0cb225f0adc igc: Do not enable taprio offload for invalid arguments
e5d88c53d03f8df864776431175d08c053645f50 igc: Handle already enabled taprio offload for basetime 0
cf0a624dc706c306294c14e6b3e7694702f25191 kernel/trace: Fix cleanup logic of enable_trace_eprobe
5f0c584daf7464f04114c65dd07269ee2bfedc13 fprobe: add unlock to match a succeeded ftrace_test_recursion_trylock
e1164787f22b51010cfdc6a5e41b744435836b79 kprobes: Remove unnecessary ‘NULL’ values from correct_ret_addr
ed9492dfef8738ca68879f5690dda5a04f1897dc kernel: kprobes: Remove unnecessary ‘0’ values
8b86f10ab64eca0287ea8f7c94e9ad8b2e101c01 igc: No strict mode in pure launchtime/CBS offload
c1bca9ac0bcb355be11354c2e68bc7bf31f5ac5a igc: Fix launchtime before start of cycle
0bcc62858d6ba62cbade957d69745e6adeed5f3d igc: Fix inserting of empty frame for launchtime
419caed6cc77f19148faefe13515f8685ede219b Merge tag 'v6.5-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
3f01e9fed8454dcd89727016c3e5b2fbb8f8e50c Merge tag 'linux-watchdog-6.5-rc2' of git://www.linux-watchdog.org/linux-watchdog
dceaafd668812115037fc13a1893d068b7b880f5 openrisc: Union fpcsr and oldmask in sigcontext to unbreak userspace ABI
8564c315876ab86fcaf8e7f558d6a84cb2ce5590 samples: ftrace: Save required argument registers in sample trampolines
8c3526fb86060cb53a1f4ca6cc44eb036afcf43e arm64: ftrace: Add direct call trampoline samples support
195b9cb5b288fec1c871ef89f78cc9a7461aad3a fprobe: Ensure running fprobe_exit_handler() finished before calling rethook_free()
b599b06544d87b0c7dcb7d3571c3473ab5abce72 x86/ftrace: Remove unsued extern declaration ftrace_regs_caller_ret()
d0a3022f30629a208e5944022caeca3568add9e7 tracing/user_events: Fix struct arg size match check
c56fb2aab23505bb7160d06097c8de100b82b851 riscv, bpf: Fix inconsistent JIT image generation
2f98e686ef59b5d19af5847d755798e2031bee3a Merge v6.5-rc1 into drm-misc-fixes
be7ecbe7ec7df7320db4b810fef438bf67144011 net: fec: dynamically set the NETDEV_XDP_ACT_NDO_XMIT feature of XDP
20f797399035a8052dbd7297fdbe094079a9482e net: fec: recycle pages for transmitted XDP frames
56b3c6ba53d0e9649ea5e4089b39cadde13aaef8 net: fec: increase the size of tx ring and update tx_wake_threshold
84a10947198792d038527af9c3994782ecb37c82 net: fec: use netdev_err_once() instead of netdev_err()
c0dbbdf56f13c960aa6bedf61302f57411ae4865 Merge branch 'net-fec-fix-some-issues-of-ndo_xdp_xmit'
5c413188c68da0e4bffc93de1c80257e20741e69 drm/i915: Don't preserve dpll_hw_state for slave crtc in Bigjoiner
dde4c3d477d834212947f38519407df404acde4a drm/i915/perf: Consider OA buffer boundary when zeroing out reports
6bf0961a008ac74b085f1690fba8520ac3b253ee drm/i915: Remove dead code from gen8_pte_encode
113899c2669dff148b2a5bea4780123811aecc13 drm/i915: Fix one wrong caching mode enum usage
04499f28b40bfc24f20b0e2331008bb90a54a6cf net: dsa: Removed unneeded of_node_put in felix_parse_ports_node
e8ef8dd28c4c4b86cd3010ff42c79582f766862e platform/x86: Move s2idle quirk from thinkpad-acpi to amd-pmc
d194803325150c53ad228aedb6f6a82ac9ea6360 platform/x86/amd: pmc: Apply nvme quirk to HP 15s-eq2xxx
822507ca6affc8930a3919f326c79062354e8283 platform/x86/amd: pmc: Add new ACPI ID AMDI000A
5d3acd9d7a44ad9902e98e57013f028d5f4fc86c platform/x86/amd: pmf: Add new ACPI ID AMDI0103
8c4893837554687addae919998b0f3de23a514dc platform/x86: dell-ddv: Improve error handling
d0050c2ef53f87561d8345cccf49927ade91cca6 platform/x86: dell-ddv: Fix mangled list in documentation
6b293a8c91bca52726448d03216e65da509e9bb7 platform/x86: touchscreen_dmi: Add info for the Archos 101 Cesium Educ tablet
8278ee2a2646b9acf747317895e47a640ba933c9 octeontx2-pf: Add additional check for MCAM rules
27655b9bb9f0d9c32b8de8bec649b676898c52d5 drm/client: Send hotplug event after registering a client
123ec246ebe323d468c5ca996700ea4739d20ddf erofs: get rid of the remaining kmap_atomic()
c5539762f32e97c5e16215fa1336e32095b8b0fd erofs: simplify z_erofs_transform_plain()
936aa701d82d397c2d1afcd18ce2c739471d978d erofs: avoid useless loops in z_erofs_pcluster_readmore() when reading beyond EOF
8191213a5835b0317c5e4d0d337ae1ae00c75253 erofs: avoid infinite loop in z_erofs_do_read_page() when reading beyond EOF
18bddc5b67038722cb88fcf51fbf41a0277092cb erofs: fix fsdax unavailability for chunk-based regular files
c9e4bf607d8c431452ef362c00e62ce999bbae93 PM: hibernate: Fix writing maj:min to /sys/power/resume
3a8395b565b5b4f019b3dc182be4c4541eb35ac8 PM: QoS: Restore support for default value on frequency QoS
9373771aaed17f5c2c38485f785568abe3a9f8c1 wifi: airo: avoid uninitialized warning in airo_get_rate()
4369016497319a9635702da010d02af1ebb1849d bpf: cpumap: Fix memory leak in cpu_map_update_elem
2e06c57d66d3f6c26faa5f5b479fb3add34ce85a xdp: use trusted arguments in XDP hints kfuncs
12a89f0177092dbc2a1cb1d05a9790adbcea2309 wifi: iwlwifi: remove 'use_tfh' config to fix crash
cf28792facaa9c1c4f5a246d6a364761f7835870 docs: netdev: update the URL of the status page
e522c1bd0ab4f645885a3eef4e1dd920cc9ac3b6 MAINTAINERS: Add another mailing list for QUALCOMM ETHQOS ETHERNET DRIVER
b6c9ebde5a967f40fdc462b0c27eff7e31fe6c28 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d3f87278bcb80bd7f9519669d928b43320363d4f net/sched: flower: Ensure both minimum and maximum ports are specified
bfb5ef2219b7b28a6e328860438eb55027807289 cpufreq: sparc: Don't mark cpufreq callbacks with __init
d94303699921bda8141ad33554ae55b615ddd149 drm/nouveau/disp: fix HDMI on gt215+
c177872cb056e0b499af4717d8d1977017fd53df drm/nouveau/disp/g94: enable HDMI
769e637276c294c2254f698e6a57eda771deb3f7 selftests/user_events: Test struct size match cases
7d8b31b73c79835572611ed1eed649e4d2e14245 tracing: arm64: Avoid missing-prototype warnings
d934e537c14bfe1227ced6341472571f354383e8 drm/amd/pm: fix smu i2c data read risk
8a774fe912ff09e39c2d3a3589c729330113f388 drm/amdgpu: avoid restore process run into dead loop.
dcb489bae65d92cfd26da22c7a0d6665b06ecc63 drm/amd/pm: share the code around SMU13 pcie parameters update
31c7a3b378a136adc63296a2ff17645896fcf303 drm/amd/pm: conditionally disable pcie lane/speed switching for SMU13
188623076d0f1a500583d392b6187056bf7cc71a drm/amd: Move helper for dynamic speed switch check out of smu13
7e42907f3a7b4ce3a2d1757f6d78336984daf8f5 ring-buffer: Fix deadloop issue on reading trace_pipe
e701156ccc6c7a5f104a968dda74cd6434178712 drm/amd: Align SMU11 SMU_MSG_OverridePcieParameters implementation with SMU13
1d7546042f8fdc4bc39ab91ec966203e2d64f8bd Merge tag 'for-linus-2023071101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
9a3236ce48406c3190dfa06137636525001b32f5 Merge tag 'probes-fixes-v6.5-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
eb26cbb1a754ccde5d4d74527dad5ba051808fad Merge tag 'platform-drivers-x86-v6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f72207a5c0dbaaf6921cf9a6c0d2fd0bc249ea78 netdevsim: fix uninitialized data in nsim_dev_trap_fa_cookie_write()
938a06c8b7913455073506c33ae3bff029c3c4ef drm/nouveau/acr: Abort loading ACR if no firmware was found
835a65f51790e1f72b1ab106ec89db9ac15b47d6 drm/nouveau: bring back blit subchannel for pre nv50 GPUs
26efd79c4624294e553aeaa3439c646729bad084 ftrace: Fix possible warning on checking all pages used in ftrace_process_locs()
bec3c25c247c4f88a33d79675a09e1644c9a3114 tracing: Stop FORTIFY_SOURCE complaining about stack trace caller
1e9cb763e9bacf0c932aa948f50dcfca6f519a26 net: ena: fix shift-out-of-bounds in exponential backoff
150e33e62c1fa4af5aaab02776b6c3812711d478 net/sched: make psched_mtu() RTNL-less safe
6018b585e8c6fa7d85d4b38d9ce49a5b67be7078 tracing/histograms: Add histograms to hist_vars if they have referenced variables
0099852f9d7322890636503146f303b41cd8663e Merge tag 'for-linus' of https://github.com/openrisc/linux
aa846677a9fb19a0f2c58154c140398aa92a87ba net: txgbe: fix eeprom calculation error
4f4626cd049576af1276c7568d5b44eb3f7bb1b1 wifi: rtw89: debug: fix error code in rtw89_debug_priv_send_h2c_set()
fec3ebb5ed299ac3a998f011c380f2ded47f4866 wifi: cfg80211: fix receiving mesh packets without RFC1042 header
b0b0ab6f013185f25ad0fcd9111802d92d1631dc Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
ab8aa4f0956d2e0fb8344deadb823ef743581795 sh: mach-r2d: Handle virq offset in cascaded IRL demux
a2601b8d8f077368c6d113b4d496559415c6d495 sh: mach-highlander: Handle virq offset in cascaded IRL demux
3d20f7a6eb76afdf9d4ad9cb864c2e2da9c38e1f sh: mach-dreamcast: Handle virq offset in cascaded IRQ demux
7c28a35e19fafa1d3b367bcd3ec4021427a9397b sh: hd64461: Handle virq offset for offchip IRQ base and HD64461 IRQ
158810b261d02fc7dd92ca9c392d8f8a211a2401 net/sched: sch_qfq: reintroduce lmax bound check for MTU
c5a06fdc618d1d262fa0db3483f096936961588c selftests: tc-testing: add tests for qfq mtu sanity check
3e337087c3b5805fe0b8a46ba622a962880b5d64 net/sched: sch_qfq: account for stab overhead in qfq_enqueue
137f6219da59903f480a9032b01225e9062f7ae0 selftests: tc-testing: add test for qfq with stab overhead
9d23aac8a85f69239e585c8656c6fdb21be65695 Merge branch 'net-sched-fixes-for-sch_qfq'
a282a2f10539dce2aa619e71e1817570d557fc97 libceph: harden msgr2.1 frame segment length checks
d5a821896360cc8b93a15bd888fabc858c038dc0 tracing: Fix memory leak of iter->temp when reading trace_pipe
9350cd0190c0d60915ec704112c864d858a0d31c Merge tag 'sh-for-v6.5-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
15999328946bd778b7bbf57179ee871dd5279b04 Merge tag 'for-linus-6.5-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
ebc27aaceeb9c4c988dbf321e849fcb75c6b55fa Merge tag 'trace-v6.5-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b1983d427a53911ea71ba621d4bf994ae22b1536 Merge tag 'net-6.5-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
4b810bf037e524b54669acbe4e0df54b15d87ea1 Merge tag 'erofs-for-6.5-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
b7a57386b851aa28547c0d389644ec77d59cbc23 Merge tag 'drm-misc-fixes-2023-07-13' of ssh://git.freedesktop.org/git/drm/drm-misc into drm-fixes
864e029fea2b8e6583e026a6f93e8933ba626d42 Merge tag 'drm-intel-fixes-2023-07-13' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
38d88d5e97c9032ebeca092b9372209f2ca92cdf Merge tag 'amd-drm-fixes-6.5-2023-07-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ddbd91617f6d0b2fd8d509c45348a56125df07b1 Merge tag 'ceph-for-6.5-rc2' of https://github.com/ceph/ceph-client
3a97a2993e7e7392292323fefc46d79bf9633e44 Merge tag 'drm-fixes-2023-07-14-1' of git://anongit.freedesktop.org/drm/drm
d121758da6df6829cb505ef0143cf42d28bd865d Merge branches 'pm-sleep' and 'pm-qos'
bde7f150276bf2a04f92d39beaf34eb40c42c9cc Merge tag 'pm-6.5-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============1722118171977378397==--
