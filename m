Content-Type: multipart/mixed; boundary="===============8450511596011237060=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 06 Jan 2026 02:21:54 -0000
Message-Id: <176766611481.2875533.6317687336184316816@gitolite.kernel.org>

--===============8450511596011237060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 8640b74557fc8b4c300030f6ccb8cd078f665ec8
    new: 3609fa95fb0f2c1b099e69e56634edb8fc03f87c
    log: revlist-8640b74557fc-3609fa95fb0f.txt
  - ref: refs/heads/mm-everything
    old: e1e41b9dc2f1ad1c905d92da48a8aa89bee6554a
    new: cde54bedb0f5247835dbc43f51b6ca3c7a725ded
    log: revlist-e1e41b9dc2f1-cde54bedb0f5.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 871cf622a8ba3b7dc58e1be7d696f9f30699423b
    new: 9e6d48159e9ec0ff368128659a41b591beac1d6a
    log: revlist-871cf622a8ba-9e6d48159e9e.txt
  - ref: refs/heads/mm-new
    old: f7cc227b55f0a0ac9b04a5e4613db6ba93785af5
    new: c045138aee127ddeda5d9c7e5623545ac847f4ea
    log: revlist-f7cc227b55f0-c045138aee12.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 060aa092dc03e61ffbf74de8c32c55b8f6a75e44
    new: b7029cf17d42300c6bf6a7c6cb60e807b08fb5dd
    log: revlist-060aa092dc03-b7029cf17d42.txt
  - ref: refs/heads/mm-unstable
    old: 344d3580dacdd91ad51de5856f5198ce30b7d2ef
    new: f5057cddcc787a5fc26b7578a809214d48b09164
    log: revlist-344d3580dacd-f5057cddcc78.txt

--===============8450511596011237060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8640b74557fc-3609fa95fb0f.txt

f3ccdfda345ca9a624ea425840a926b8338c1e25 wifi: rtw88: limit indirect IO under powered off for RTL8822CS
dd39edb445f07400e748da967a07d5dca5c5f96e wifi: rtlwifi: 8192cu: fix tid out of range in rtl92cu_tx_fill_desc()
0ff5e81e1518868286d7a1cda192c23db3110b7c Revert "wifi: rtw88: add WQ_UNBOUND to alloc_workqueue users"
433f7744cb302ac22800dc0cd50494319ce64ba0 platform/x86: alienware-wmi-wmax: Add support for new Area-51 laptops
a584644a490d276907e56817694859eaac2a4199 platform/x86: alienware-wmi-wmax: Add AWCC support for Alienware x16
7f3c2499da24551968640528fee9aed3bb4f0c3f platform/x86: alienware-wmi-wmax: Add support for Alienware 16X Aurora
4dcb6e4af15bf45aa1526834e8f5e296ad7ce867 platform/x86/uniwill: Add TUXEDO Book BA15 Gen10
193d18f60588e95d62e0f82b6a53893e5f2f19f8 wifi: mac80211: Discard Beacon frames to non-broadcast address
7623cc423e8dc6ff8dc08d140e06c31bd10d519f Merge tag 'rtw-2025-12-15' of https://github.com/pkshih/rtw
cbf0dc37bb4e949f1c76566657e71f8e0bdcf338 wifi: mac80211: fix list iteration in ieee80211_add_virtual_monitor()
2b77b9551d1184cb5af8271ff350e6e2c1b3db0d wifi: cfg80211: sme: store capped length in __cfg80211_connect_result()
e75665dd096819b1184087ba5718bd93beafff51 wifi: wlcore: ensure skb headroom before skb_push
99067b58a408a384d2a45c105eb3dce980a862ce wifi: mac80211: don't WARN for connections on invalid channels
a519be2f5d958c5804f2cfd68f1f384291271fab wifi: mac80211: do not use old MBSSID elements
ff4071c60018a668249dc6a2df7d16330543540e wifi: mac80211: ocb: skip rx_no_sta when interface is not joined
ca5898222914f399797cea1aeb0ce77109ca2e62 wifi: iwlwifi: Fix firmware version handling
81d90d93d22ca4f61833cba921dce9a0bd82218f wifi: iwlwifi: Implement settime64 as stub for MVM/MLD PTP
a7b8e876e0ef0232b8076972c57ce9a7286b47ca RDMA/core: Check for the presence of LS_NLA_TYPE_DGID correctly
57f3cb6c84159d12ba343574df2115fb18dd83ca RDMA/cm: Fix leaking the multicast GID table reference
2dc675f614850b80deab7cf6d12902636ed8a7f4 RDMA/ucma: Fix rdma_ucm_query_ib_service_resp struct padding
d95e99a74eaf35c070f5939295331e5d7857c723 RDMA/irdma: Fix irdma_alloc_ucontext_resp padding
7678523109d1d9ee58adfe1cadbcd8fe195164ae tools/build: Add a feature test for libopenssl
800ad1f0e27792cddf5928f590d3f2d4ab3c68ee perf tools: Disable BPF skeleton if no libopenssl found
5c5f6fe32df2edb4f72bdca62ec2b9f20b7c5ba4 perf symbol: Fix ENOENT case for filename__read_build_id
be43abc5514167cc129a8d8e9727b89b8e1d9719 i40e: fix scheduling in set_rx_mode
69942834215323cd9131db557091b4dec43f19c5 i40e: validate ring_len parameter against hardware-specific values
6daa2893f323981c7894c68440823326e93a7d61 iavf: fix off-by-one issues in iavf_config_rss_reg()
887bfe5986396aca908b7afd2d214471ba7d5544 RDMA/mana_ib: check cqe length for kernel CQs
6f05611728e9d0ab024832a4f1abb74a5f5d0bb0 RDMA/irdma: avoid invalid read in irdma_net_event
c1776ccba661c946f2e42aaa11eda81e2cd764c5 RTRS/rtrs: clean up rtrs headers kernel-doc
85463eb6a46caf2f1e0e1a6d0731f2f3bab17780 RDMA/efa: Remove possible negative shift
4af1f9a47291f7d446398065e0d6eb4943f7e184 idpf: fix LAN memory regions command on some NVMs
b3d6bbae1d6d5638a4ab702ab195476787cde857 idpf: reduce mbx_task schedule delay to 300us
9c72a5182ed92904d01057f208c390a303f00a0f e1000: fix OOB in e1000_tbi_should_accept()
4a824c3128998158a093eaadd776a79abe3a601a entry: Always inline local_irq_{enable,disable}_exit_to_user()
6b991ad8dc3abfe5720fc2e9ee96be63ae43e362 drm/imagination: Disallow exporting of PM/FW protected objects
348240e5fa901d3d4ba8dffa0e2ba9fc7aba93ab Bluetooth: MGMT: report BIS capability flags in supported settings
252714f1e8bdd542025b16321c790458014d6880 Bluetooth: btusb: revert use of devm_kzalloc in btusb
560271e10b2c86e95ea35afa9e79822e4847f07a drm/nouveau/dispnv50: Don't call drm_atomic_get_crtc_state() in prepare_fb
8aaa848eaddd9ef8680fc6aafbd3a0646da5df40 RDMA/core: Fix logic error in ib_get_gids_from_rdma_hdr()
145a417a39d7efbc881f52e829817376972b278c RDMA/bnxt_re: Fix incorrect BAR check in bnxt_qplib_map_creq_db()
de41cbc64d02ae85d56078764616b6ba75a55a48 RDMA/rxe: let rxe_reclassify_recv_socket() call sk_owner_put()
fa3c411d21ebc26ffd175c7256c37cefa35020aa RDMA/core: always drop device refcount in ib_del_sub_device_and_put()
8f05e411aee3ce27ab7b790181cbac9eb81bfedc drm/gem-shmem: Fix typos in documentation
3fbd97618f49e07e05aad96510e5f2ed22d68809 drm/gem-shmem: Fix the MODULE_LICENSE() string
f01765a2361323e78e3d91b1cb1d5527a83c5cf7 RDMA/bnxt_re: Fix IB_SEND_IP_CSUM handling in post_send
9b68a1cc966bc947d00e4c0df7722d118125aa37 RDMA/bnxt_re: Fix OOB write in bnxt_re_copy_err_stats()
bf4172bd870c3a34d3065cbb39192c22cbd7b18d net: usb: sr9700: support devices with virtual driver CD
d1a1a4bade4b20c0858d0b2f81d2611de055f675 net: mdio: aspeed: add dummy read to avoid read-after-write issue
15ef641a0c6728d25a400df73922e80ab2cf029c fjes: Add missing iounmap in fjes_hw_init()
1e5a541420b8c6d87d88eb50b6b978cdeafee1c9 net: phy: mediatek: fix nvmem cell reference leak in mt798x_phy_calibration
5498227676303e3ffa9a3a46214af96bc3e81314 net: openvswitch: Avoid needlessly taking the RTNL on vport destroy
db5b4e39c4e63700c68a7e65fc4e1f1375273476 ip6_gre: make ip6gre_header() robust
dabac51b8102e1643d8e297a8e6948dab190aa4c net/handshake: Fix null-ptr-deref in handshake_complete()
e521dc1687834d0e8c7506f1fdf00daab4ebb51d platform/x86: asus-nb-wmi: Add keymap for display toggle
f13bce715d1600698310a4a7832f6a52499d5395 platform/mellanox: mlxbf-pmc: Remove trailing whitespaces from event names
a5b9fdd33c59a964a26d12c39b636ef85a25b074 platform/x86: dell-lis3lv02d: Add Latitude 5400
05126063605f26f9228c69b1ff232ac6e78f72ab platform/x86: think-lmi: Add WMI certificate thumbprint support for ThinkCenter
1461209cf813b6ee6d40f29b96b544587df6d2b1 platform/x86: msi-laptop: add missing sysfs_remove_group()
15dd100349b8526cbdf2de0ce3e72e700eb6c208 platform/x86: ibm_rtl: fix EBDA signature search pointer arithmetic
20e20b147cf7cb6780a5b95da2a0e37c52cd1015 platform/x86/intel/vsec: correct kernel-doc comments
c31f4aa8fed048fa70e742c4bb49bb48dc489ab3 kunit: Enforce task execution in {soft,hard}irq contexts
932ac51d9953eaf77a1252f79b656d4ca86163c6 team: fix check for port enabled in team_queue_override_port_prio_changed()
71154bbe49423128c1c8577b6576de1ed6836830 mptcp: fallback earlier on simult connection
86730ac255b0497a272704de9a1df559f5d6602e mptcp: ensure context reset on disconnect()
350719c3833cddcebb58e549e4398cc59989c5c4 Merge branch 'mptcp-fix-warn-on-bad-status'
35ddf66c65eff93fff91406756ba273600bf61a3 erspan: Initialize options_len before referencing options.
5e7365b5a1ac8f517a7a84442289d7de242deb76 net: airoha: Move net_devs registration in a dedicated routine
d2d7f5636f0d752a1e0e7eadbbc1839c29177bba drm/xe/svm: Fix a debug printout
754c23238438600e9236719f7e67aff2c4d02093 drm/pagemap, drm/xe: Ensure that the devmem allocation is idle before use
06e219f6a706c367c93051f408ac61417643d2f9 net: dsa: properly keep track of conduit reference
a9f96dc59b4a50ffbf86158f315e115969172d48 net: dsa: fix missing put_device() in dsa_tree_find_first_conduit()
df60c332caf95d70f967aeace826e7e2f0847361 amd-xgbe: reset retries and mode on RX adapt failures
d52668cac3f98f86aa1fb238dec1320c80fbefea selftests: drv-net: psp: fix templated test names in psp_ip_ver_test_builder()
f0e5126f5e55d4939784ff61b0b7e9f9636d787d selftests: drv-net: psp: fix test names in ipver_test_builder()
dff94bc6072b420f39bd2213c0f349fd7a09363c Merge branch 'selftests-drv-net-psp-fix-templated-test-names-in-psp-py'
12cab1191d9890097171156d06bfa8d31f1e39c8 net: usb: rtl8150: fix memory leak on usb_submit_urb() failure
472c5dd6b95c02b3e5d7395acf542150e91165e7 selftests: net: fix "buffer overflow detected" for tap.c
b94f11af9d9201426f4d6c8a753493fd58d6ac16 net: wangxun: move PHYLINK dependency
2a2618c050e70d1155cb0ec53197257dc3a56690 Merge tag 'for-net-2025-12-19' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
00c22b1e84288bf0e17ab1e7e59d75237cf0d0dc platform/x86/intel/pmt: Fix kobject memory leak on init failure
3d70e0fb0f289b0c778041c5bb04d099e1aa7c1c RDMA/bnxt_re: Fix to use correct page size for PDE table
6402078bd9d1ed46e79465e1faaa42e3458f8a33 smc91x: fix broken irq-context in PREEMPT_RT
b3d1dcd02c8cc1da723c1e9a6b74849ed94b6d30 perf tests kvm: Avoid leaving perf.data.guest file around
9e724085dacdeec60642e25b1b89245e14f48ef9 perf tests top: Make the test exclusive
d5e4c710b54a8a6b527ca21eab258f49170e756d tools headers arm64: Add NVIDIA Olympus part
d852b838eb05f52c07963db2ea1ab943b45ee022 perf arm-spe: Add NVIDIA Olympus to neoverse list
dc85a46928c41423ad89869baf05a589e2975575 vfio/pci: Disable qword access to the PCI ROM bar
8bb808cea3016c11c39e6c7f40a2f772e2eed3fe vfio/pci: Disable qword access to the VGA region
1e91505038823e51b98d1a63660606307202d5b6 vfio/xe: Add default handler for .get_region_info_caps
30fb98ec34d3c14cb748714ea3179b597604a1d4 tools include: Add definitions for __aligned_{l,b}e64
193120dddd1a1f3dcae164289498588fa0544d78 vfio: selftests: Drop <uapi/linux/types.h> includes
be6c9e82c99963a8d603c56ac74d03c1537cd5a2 tools headers: Sync UAPI drm/drm.h with kernel sources
34524cde88c9137ef134df25ded59520c2fb307a tools headers: Sync UAPI KVM headers with kernel sources
673293eadbe9d0be5d11c5610472026852521d09 tools headers: Sync UAPI linux/fcntl.h with kernel sources
4bd8d145731fb30d3e392db723e18feeb864706e tools headers: Sync UAPI linux/fs.h with kernel sources
45e07a6f3a19c8d8502e16bb4189ba9bee57f361 tools headers: Sync UAPI linux/mount.h with kernel sources
c482993189df0bd5c7fda6c4a018ed1b8d85e9cf tools headers: Sync UAPI sound/asound.h with kernel sources
369e91bd201d15a711f952ee9ac253a8b91628a3 tools headers: Sync x86 headers with kernel sources
0d5d3bb6cef48bbf7dbff2354acb891216102c0d tools headers: Sync arm64 headers with kernel sources
d0783e1fb83bf813f606fcc3254e93428654a34b tools headers: Sync linux/gfp_types.h with kernel sources
00a7e470a59740a4eaf28fc0fd2020c1872f9fc3 tools headers: Sync linux/socket.h with kernel sources
eb067401879118677d37d7dda2e6a75db475f825 tools headers: Sync syscall table with kernel sources
a49a2a1baa0c553c3548a1c414b6a3c005a8deba lockd: fix vfs_test_lock() calls
8072e34e1387d03102b788677d491e2bcceef6f5 nfsd: fix nfsd_file reference leak in nfsd4_add_rdaccess_to_wrdeleg()
8f9e967830ff32ab7756f530a36adf74a9f12b76 nfsd: use ATTR_DELEG in nfsd4_finalize_deleg_timestamps()
1f941b2c23fd34c6f3b76d36f9d0a2528fa92b8f nfsd: Drop the client reference in client_states_open()
00f6c1b4d15d35fadb7f34768a1831c81aaa8936 md: Fix static checker warning in analyze_sbs
7ad6ef91d8745d04aff9cce7bdbc6320d8e05fe9 md/raid5: fix possible null-pointer dereferences in raid5_store_group_thread_cnt()
2cc583653bbe050bacd1cadcc9776d39bf449740 md: suspend array while updating raid_disks via sysfs
864466c38c4a0446088a8e866538c83c3f2018cb md: Fix logical_block_size configuration being overwritten
a4166f1c4893a9a620507255b9d1ccab44fab189 md: Fix forward incompatibility from configurable logical block size
d5dc28305143f126dc3d8da21e1ad75865b194e2 bng_en: update module description
352df98b7b4f94a2e0e1265d469c0926a6d1b282 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d42bce414d1c5c0b536758466a1f63ac358e613c net: dsa: b53: skip multicast entries for fdb_dump()
fe072f651083c612278de82ce08bccdfecf574b3 tools build: Fix the common set of features test wrt libopenssl
a4f800c4487dc5d6fcc28da89c7cc3c187ccc731 net: mdio: rtl9300: use scoped for loops
a1e077a3f76eea0dc671ed6792e7d543946227e8 net: usb: asix: validate PHY address before use
1ab526d97a57e44d26fadcc0e9adeb9c0c0182f5 net: nfc: fix deadlock between nfc_unregister_device and rfkill_fop_write
f79f9b7ace1713e4b83888c385f5f55519dfb687 net: bridge: Describe @tunnel_hash member in net_bridge_vlan_group struct
c04de0c79534ec03c3efa49b72a90a55851b2c25 net: avoid prefetching NULL pointers
3387a7ad478b46970ae8254049167d166e398aeb net: mana: Fix use-after-free in reset service rescan path
684d3b2670a26313bbb99de6d66f384ac0e31c9b PM: sleep: Fix suspend_test() at the TEST_CORE level
4d1442979e4a53b9457ce1e373e187e1511ff688 af_unix: don't post cmsg for SO_INQ unless explicitly asked for
04bdb1a04d8a2a89df504c1e34250cd3c6e31a1c block,bfq: fix aux stat accumulation destination
7fc4da6a304bdcd3de14fc946dc2c19437a9cc5a ublk: scan partition in async way
60cf863720308ab89ce2fdafea7fcb2cefd9c144 selftests/ublk: add test for async partition scan
a2ce133969175d36d708b7c76536b375d0522e53 selftests/ublk: fix Makefile to rebuild on header changes
665077d78dc7941ce6a330c02023a2b469cc8cc7 vfio/pds: Fix memory leak in pds_vfio_dirty_enable()
acf44a2361b8d6356b71a970ab016065b5123b0e vfio/xe: Fix use-after-free in xe_vfio_pci_alloc_file()
bed2a6bd20681aacfb063015c1edfab6f58a333e drm/xe/guc: READ/WRITE_ONCE g2h_fence->done
305f254727bd379bbed0385afa0162f5bde1f51c pmdomain: mtk-pm-domains: Fix spinlock recursion fix in probe
73cb5f6eafb0ac7aea8cdeb8ff12981aa741d8fb pmdomain: imx: Fix reference count leak in imx_gpc_probe()
d37cd54ebeac37a763fbf303ed25f8a6e98328ff platform/x86: samsung-galaxybook: Fix problematic pointer cast
cbf3dc32609b9703b87fbd444c271821664478c6 platform/x86: ideapad-laptop: Reassign KEY_CUT to KEY_SELECTIVE_SCREENSHOT
063185ba32747f69159777c66097cd8f428e8b7a platform/x86: asus-armoury: add support for GU605CR
a05117150256dd0787f4e6d56b577b41488f28a4 platform/x86: asus-armoury: add support for GA403WR
a22d893f490d9cd517dbf02549701add2318594c platform/x86: asus-armoury: add support for FA608UM
499d987b65c03bacf3c17f32c2ad1408b751c708 platform/x86: asus-armoury: add support for G615LR
e44c42c830b7ab36e3a3a86321c619f24def5206 platform/x86: hp-bioscfg: Fix out-of-bounds array access in ACPI package parsing
66e245db16f0175af656cd812b6dc1a5e1f7b80a platform/x86/intel/pmt/discovery: use valid device pointer in dev_err_probe
6a02651c4c4b710ecbaf798eb4feb57c97f2bc14 platform/x86: asus-armoury: fix ppt data for FA507R
85f4b0c650d9f9db10bda8d3acfa1af83bf78cf7 octeontx2-pf: fix "UBSAN: shift-out-of-bounds error"
a6694b7e39b34757c045c4dc499fb2b8a635bce0 Merge tag 'wireless-2025-12-17' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
a48e232210009be50591fdea8ba7c07b0f566a13 net: stmmac: fix the crash issue for zero copy XDP_TX action
3d970eda003441f66551a91fda16478ac0711617 gve: defer interrupt enabling until NAPI registration
e34f0df3d81ad4ae7819f14f7a9dcd2efcfbe8c1 usbnet: avoid a possible crash in dql_completed()
58fc7342b529803d3c221101102fe913df7adb83 ipv6: BUG() in pskb_expand_head() as part of calipso_skbuff_setattr()
150b1b97e27513535dcd3795d5ecd28e61b6cb8c x86/microcode/AMD: Fix Entrysign revision check for Zen5/Strix Halo
4f4f6b4467e63317ec3fd0a5b7405757ad55c169 MAINTAINERS: Update Saravana Kannan's email address
0c56693b06a68476ba113db6347e7897475f9e4c ksmbd: Fix memory leak in get_file_all_info()
7c28f8eef5ac5312794d8a52918076dcd787e53b smb/server: call ksmbd_session_rpc_close() on error path in create_smb2_pipe()
3296c3012a9d9a27e81e34910384e55a6ff3cff0 smb/server: fix refcount leak in parse_durable_handle_context()
f416c556997aa56ec4384c6b6efd6a0e6ac70aa7 smb/server: fix refcount leak in smb2_open()
3c68cf68233e556e0102f45b69f7448908dc1f44 IB/rxe: Fix missing umem_odp->umem_mutex unlock on error path
fa0b198be1c6775bc7804731a43be5d899d19e7a net: usb: sr9700: fix incorrect command used to write single register
ac782f4e3bfcde145b8a7f8af31d9422d94d172a ipv4: Fix reference count leak when using error routes with nexthop objects
44741e9de29bff4911b045b961393c5d837f51ae selftests: fib_nexthops: Add test cases for error routes deletion
6e17474aa9fe15015c9921a5081c7ca71783aac6 net: fib: restore ECMP balance from loopback
3be42c3b3d4343f548d28fdcb509869db70dc121 selftests: fib_test: Add test case for ipv4 multi nexthops
99537d5c476cada9cf75aef9fa75579a31faadb9 net: macb: Relocate mog_init_rings() callback from macb_mac_link_up() to macb_open()
5939b6dbcda8b0f5f03a8e5179c13dc0195eb6cd net: enetc: do not print error log if addr is 0
6595beb40fb0ec47223d3f6058ee40354694c8e4 net: rose: fix invalid array index in rose_kill_by_device()
43bd09d5b750f700499ae8ec45fd41a4c48673e6 RDMA/rtrs: Fix clt_path::max_pages_per_mr calculation
c6703f10c8cc36f53b867bdbdd5bacaaa47ce799 platform/x86: asus-armoury: add support for G835LW
1adaea51c61b52e24e7ab38f7d3eba023b2d050d ipv6: fix a BUG in rt6_get_pcpu_route() under PREEMPT_RT
fcd431a9627f272b4c0bec445eba365fe2232a94 RDMA/bnxt_re: fix dma_free_coherent() pointer
bc311611625a8aaa26813809a2c820fcd286ba2b smb3 client: add missing tracepoint for unsupported ioctls
fa2fd0b10f66b08bc44745feed1761d7c1539d6e smb: client: fix UBSAN array-index-out-of-bounds in smb2_copychunk_range
10845a105bbcb030647a729f1716c2309da71d33 blk-mq: skip CPU offline notify on unmapped hctx
dbf8fe85a16a33d6b6bd01f2bc606fc017771465 Merge tag 'net-6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
fc5ff2500976cd2710a7acecffd12d95ee4f98fc io_uring: use GFP_NOWAIT for overflow CQEs on legacy rings
c8ebd433459bcbf068682b09544e830acd7ed222 Merge tag 'nfsd-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
807e5d383ca8bf6c0ac0fddd5edf9dda92e97c5d LoongArch: Complete CPUCFG registers definition
d5be446948b379f1d1a8e7bc6656d13f44c5c7b1 LoongArch: Set correct protection_map[] for VM_NONE/VM_SHARED
1b2f4706c6a20ab6ac41533dd8032d54322076e3 LoongArch: Use UNWIND_HINT_END_OF_STACK for entry points
6e5416d63bcba2bcc280d170eaf66775771892be LoongArch: Remove is_entry_func() and kernel_entry_end
4cd641a79e69270a062777f64a0dd330abb9044a LoongArch: Remove unnecessary checks for ORC unwinder
9bdc1ab5e4ce6f066119018d8f69631a46f9c5a0 LoongArch: Enable exception fixup for specific ADE subcode
45cb47c628dfbd1994c619f3eac271a780602826 LoongArch: Refactor register restoration in ftrace_common_return
3f5a238f24d7b75f9efe324d3539ad388f58536e LoongArch: BPF: Sign extend kfunc call arguments
eb71f5c433e1c6dff089b315881dec40a88a7baf LoongArch: BPF: Zero-extend bpf_tail_call() index
d314e1f48260cef3f869e3edc02a02c8a48b08e1 LoongArch: BPF: Save return address register ra to t0 before trampoline
61319d15a56093358c6822d30659fe2941f589f1 LoongArch: BPF: Adjust the jump offset of tail calls
26138762d9a27a7f1c33f467c4123c600f64a36e LoongArch: BPF: Enable trampoline-based tracing for module functions
73721d8676771c6c7b06d4e636cc053fc76afefd LoongArch: BPF: Enhance the bpf_arch_text_poke() function
bb85d206be208bbf834883e948125a35ac59993a samples/ftrace: Adjust LoongArch register restore order in direct calls
4fe2bd195435e71c117983d87f278112c5ab364c drm/i915/gem: Zero-initialize the eb.vma array in i915_gem_do_execbuffer
9e193a06e6e5b313973de316be2d16913d42f7c3 Merge tag 'md-6.19-20251231' of gitolite.kernel.org:pub/scm/linux/kernel/git/mdraid/linux into block-6.19
349bd28a86f2bc33b8c61f6cc7886f45d5c7cda7 Merge tag 'vfio-v6.19-rc4' of https://github.com/awilliam/linux-vfio
b889b4fb4cbea3ca7eb9814075d6a51936394bd9 selftests/ftrace: traceonoff_triggers: strip off names
0eccd4acd6bdcd25fef5507e002b69aed70b47ed selftests/ftrace: Test toplevel-enable for instance
9528d5c091c59b408a754a1823cf0942069867cc Merge tag 'platform-drivers-x86-v6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
19b8a76cd99bde6d299e60490f3e62b8d3df3997 kselftest/harness: Use helper to avoid zero-size memset warning
af7809f037e6e56f63a4d66b6a02826ce786af2c Revert "wifi: mt76: Strip whitespace from build ddate"
b69053dd3ffbc0d2dedbbc86182cdef6f641fe1b wifi: mt76: Remove blank line after mt792x firmware version dmesg
1054f19572acbbec80e2339dbf61f2b40ffb918c Merge tag 'drm-xe-fixes-2025-12-30' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
9abfe0b2e0cb93b9cf59a82cdcc0185148c53cdf Merge tag 'drm-misc-fixes-2025-12-29' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
7be19f9327d9a015ff97f97381e3bec163cd93cb Merge tag 'drm-intel-fixes-2025-12-31' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
5623eb1ed035f01dfa620366a82b667545b10c82 io_uring/tctx: add separate lock for list of tctx's in ctx
70eafc743016b1df73e00fd726ffedd44ce1bdd3 io_uring/memmap: drop unused sz param in io_uring_validate_mmap_request()
69153e8b97ebe2afc0dd101767a9805130305500 block, bfq: update outdated comment
047b4e783ce2af73b3287dfabfeaa51684932757 Merge tag 'v6.19-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
e3a97ab1bbc36be6467fd606c0af1120b6146ddc Merge tag 'v6.19-rc3-smb3-server-fixes' of git://git.samba.org/ksmbd
9b043680446067358913edc2e9dd71bf8ffae208 Merge tag 'drm-fixes-2026-01-02' of https://gitlab.freedesktop.org/drm/kernel
b993744a972722b4e15b8d2afee1a053767f4dd4 Merge tag 'loongarch-fixes-6.19-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
71b62ed6cea91f13b05530d013d3e82bd8a856aa Merge tag 'x86-urgent-2026-01-02' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
509b5b1152181447bb001f7beb0a852530ad2a74 Merge tag 'io_uring-6.19-20260102' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
bea82c80a5d64247045280b6d23e3ff95c355f56 Merge tag 'block-6.19-20260102' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
3d35fa1190a1b4d413cb1cfa4baf74215b0b9565 Merge tag 'linux_kselftest-fixes-6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
6ce4d44fb0ca00644756c7e857166d12ffb4b833 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
dec1ecf2c707ff34aa3224fd49aeee0a852a62f7 Merge tag 'libcrypto-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
bbbc721033c076bad736c48a2b9f75bee4003607 Merge tag 'pm-6.19-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
235a1eb8d2dcc49a6cf0a5ee1aa85544a5d0054b of: unittest: Fix memory leak in unittest_data_add()
805f9a061372164d43ddef771d7cd63e3ba6d845 Merge tag 'perf-tools-fixes-for-v6.19-2026-01-02' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
aacb0a6d604ac9953b261963efe25ae7521b7c58 Merge tag 'pmdomain-v6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
54e82e93ca93e49cb4c33988adec5c8cb9d0df31 Merge tag 'core_urgent_for_v6.19_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9ace4753a5202b02191d54e9fdf7f9e3d02b85eb Linux 6.19-rc4
3609fa95fb0f2c1b099e69e56634edb8fc03f87c Merge tag 'devicetree-fixes-for-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux

--===============8450511596011237060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1e41b9dc2f1-cde54bedb0f5.txt

f24ae12c4783f21e6eeafbb196070a3bf5c31e19 mm: describe @flags parameter in memalloc_flags_save()
80f93dc5506156758917e93df36b5da00db6f5b4 textsearch: describe @list member in ts_ops search
7ae9e312346ed7783fb37db9cf6c07520d4a6f3f mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
410acb1a16a0e8e4f2fc6d0dfd043683e23d94c7 mm, kfence: describe @slab parameter in __kfence_obj_info()
139e21009d1de4738895128b261798b1415c3325 AMDGPU: fix failure with periodic signal
6501371b0686b4ed03b8fe7b8dc1535448aba86c mailmap: update email address for Szymon Wilczek
cf4080ec6dae64d0d64ecdb730ad51118fd88629 docs: kernel-parameters: add kfence parameters
2061eac2a7aa09a70172cbdae3521ce266af73d9 lib/buildid: use __kernel_read() for sleepable context
af67c5586a79384622fd5c54a31dd653dbbdd48f kho: validate preserved memory map during population
c169ca679bdf8ff1df0ae85ce2cdd098e14a0357 mm/damon/core: get memcg reference before access
ad012e2437a537d9c3678a9b7fe9a3bd388501c7 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
dd091e4f42d0ccbdaa6d2b5691a7fc8b59cf2692 mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
80db742258781c592262b431e5f14a580dc678ab mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
889f35db572d42329658b0749541a1358f18fd51 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
c9f04b9543b58644152f995e171bb24570cf1126 mm: add missing static initializer for init_mm::mm_cid.lock
1f7923f1616c7ae2d1a6b295d067e92739e3169f mm: rename cpu_bitmap field to flexible_array
5073032d734cfaf79b87818aedb823dc6ee1e255 mm: take into account mm_cid size for mm_struct static definitions
1bd2d14b5fae58a6e55e0312fa5306e596fec50d mm/hugetlb: ignore hugepage kernel args if hugepages are unsupported
1f9f86f27c917f300ae0dcb7e0881b03c25be622 mips: fix HIGHMEM initialization
af0faf72ceb0ee875b59563d0d3dfa845822ed8a powerpc/watchdog: add support for hardlockup_sys_info sysctl
f4979951c97b4d0f8ae9f961d338fe75032c5352 mm/damon/core: remove call_control in inactive contexts
3bebd115e31205b156eb140307dd10bfe8531d44 mm/damon/sysfs: cleanup intervals subdirs on attrs dir setup failure
13cb0fcaf0966c2918ceed81e34245ae2d7592a4 mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
4dd8b75839cff5eb3eaf108a832d6163d4f4ed9b mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
32f7f0bf799944ad30d9de9c36febd4156be2da4 mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
3bdfab695bee49705689976cdfb23116021d33fb mm/zswap: fix error pointer free in zswap_cpu_comp_prepare()
eb9a3fe8a26c1919775734c2eeeb93c3e43ae77e mm/vma: fix anon_vma UAF on mremap() faulted, unfaulted merge
b314db9a88e224bbe1a2dd04d925d164a890931c tools/testing/selftests: add tests for !tgt, src mremap() merges
5742951b7245a6fa5a4282621dd0d2d3651a1ad8 mm/vma: enforce VMA fork limit on unfaulted,faulted mremap merge too
e2db6083d5eae3b6f2979d82c4848312ab1eb489 tools/testing/selftests: add forked (un)/faulted VMA merge tests
59492cb9f026d53d2ec655e39dd2858b44721e16 iommu/sva: include mmu_notifier.h header
0cb155bd8ed613ac51287b4d5e73ed9b81be1f68 mm/page_alloc: prevent pcp corruption with SMP=n
8e8496061cbc7787c7767a5802d74971c2fd3c9b maple_tree: add dead node check in mas_dup_alloc()
9e6d48159e9ec0ff368128659a41b591beac1d6a fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
61cd157912f2740f947a9130156007b9478f151e mm/vmalloc: clarify why vmap_range_noflush() might sleep
1ab4f0088475f2019eee3d096f37f1c237f4e4ff mm/damon/core: fix memory leak of repeat mode damon_call_control objects
af64ceb06b787c2df1c1746615fead3c13d12111 alloc_tag: move memory_allocation_profiling_sysctls into .rodata
e8d9a63fc3a761dd6151a621b9e1641fe2df810a powerpc/64s: do not re-activate batched TLB flush
c4148082cb017e541ce8c801fe5619484d32284c x86/xen: simplify flush_lazy_mmu()
9d259144490ccbc75c59ae37c307bdacfda9b254 powerpc/mm: implement arch_flush_lazy_mmu_mode()
50a176f802d9c4162fd57939ac1170984346f649 sparc/mm: implement arch_flush_lazy_mmu_mode()
decc1d49882743f1db32aa511093ee2a9bcca91c mm: clarify lazy_mmu sleeping constraints
2c746fc743e679745d2716ede4d12eaaaf30e67c mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
f6996bfe41a9faa1f20108ec55140960bebb9478 mm: introduce generic lazy_mmu helpers
723e28bc777e34f3d90f46a6e612f980f2944c15 mm: bail out of lazy_mmu_mode_* in interrupt context
749c38b24d16d270646ec056d25f41a02ebb4b9f mm: enable lazy_mmu sections to nest
a5fa6f49aa6ef21d086f48c4cf926286e7bbbc4d arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
4d99fee6954982fac9d0c11436047cae0e49c887 powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
2d5c79bbbd7b2ed8c7f1134c8645dcd86f73d81c sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
31f29ae9a9ada84a39e87617a10a78f6d8ea237f x86/xen: use lazy_mmu_state when context-switching
7840d91b6a629bb08e18ad46ea9d35dd5b352e8b mm: add basic tests for lazy_mmu
525382eb360d26796d1c6ae6bac48ff1fa6a063e mm-add-basic-tests-for-lazy_mmu-fix
7b0d2e79dd27b2c5ba7f378fb46a03a7aece2e79 mm-add-basic-tests-for-lazy_mmu-fix-fix
4c78ac5475f2838ac0c66a5c6f26cbfc02085846 mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
f95574e17fec66c6799144309d5cee7931ca3c0b mm/khugepaged: map dirty/writeback pages failures to EAGAIN
345a8ad50e1ac86d8d6c138065618a229be19ec1 mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
68c161a4beac43d37cdfc2fba14a0ef243e20141 mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
8741076194b94bc020d4e760151106ff9eec828a mm/vmscan.c:shrink_folio_list(): save a tabstop
c7ef9bfda4b6e07a9c3da11b79fa602918175855 mm/hugetlb: fix hugetlb_pmd_shared()
0ee7fd4e04552fc6fda1b8a823cd35a56b12c578 mm/hugetlb: fix two comments related to huge_pmd_unshare()
c625f71ebbe9a4a4241af3829e9e0fe08e5def41 mm/rmap: fix two comments related to huge_pmd_unshare()
e1bb11e06badc7757fa7b154a0892efe97059a56 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
999fbcb917a1934f88459a1570aedb18eb865b96 mm-hugetlb-fix-excessive-ipi-broadcasts-when-unsharing-pmd-tables-using-mmu_gather-fix
ed6e570bf112b51abc3c951cac0d9101ef5b4f2d zram: introduce compressed data writeback
2aec36d5448a45eb526b1ef2a434fe3c7d1b8487 zram: introduce writeback_compressed device attribute
487e1fd86110a80f983e2f673462cd89c19758aa zram: document writeback_batch_size
e9d03c63f5523ce1d8879f2994dfb4ecec8f2850 zram: move bd_stat to writeback section
02669cc39bb4d350a345e36a3c08525bda9da9bb zram: rename zram_free_page()
1ee0fd0c5ca17b2b503b602bf05bf38bc4afb482 zram: switch to guard() for init_lock
41cdd7c075bc520842a042e6d8dea5c1e64548b9 zram: consolidate device-attr declarations
49a42d5ec9e617516b201abb8d1729d9a9918637 zram: use u32 for entry ac_time tracking
0b2cf9a468304d717bcbffff03eb9b66a61efbdd zram: rename internal slot API
db24b52d35756c08ad331bd65f96737897bad795 zram: trivial fix of recompress_slot() coding styles
c99a29d12ce8675fa9cea040a191c3c7c28f9d4f treewide: provide a generic clear_user_page() variant
5da13a89f841dd036a3ed2a6d8bb2595a910ed2f highmem: introduce clear_user_highpages()
2aa347927fe2db0b0cf6aa11646cf5ecdce86c70 mm: introduce clear_pages() and clear_user_pages()
41290c45ed97fb7475734e6f7ab4ce872b122d16 highmem: do range clearing in clear_user_highpages()
055136b35c200abf04beaa4cce4dd320a792b75f x86/mm: simplify clear_page_*
864976f45101db172c8e6223e3f01aaadfb4e4bf x86/clear_page: introduce clear_pages()
1275bdecc19b86637755de915b9ad41b28d00700 mm, folio_zero_user: support clearing page ranges
dc5d46a85df7ad3365443282c4e1798278b85c43 mm: folio_zero_user: cache neighbouring pages
f9e6fe2fb2b226f281631ac344b506cbd197fbba mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
10ad4767bcc3358e409bd0f05b6d6ae565ba9036 mm: zswap: delete unused acomp->is_sleepable
76d735568f39e62d94536ff6a903dea7cd0205fc memcg: move mem_cgroup_usage memcontrol-v1.c
a503845fd7304ae8f7a4cac11cb1a5e7ba294476 memcg: remove mem_cgroup_size()
3d8f2925090df16a09ab7e31f0d5a548d88f36b2 mm: memcontrol: rename mem_cgroup_from_slab_obj()
883f9f20ec04d84ef53fd6aa1b2d6e1f6ab6d3f9 mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
f85393d2113c723b45e22de6e72ab59b878c3793 tools/mm/thp_swap_allocator_test: fix small folio alignment
3134b277c16ba4be12e019ec011faca7c6b7f774 mm: introduce a new page type for page pool in page type
0ff39bb9f95eee44066298fa3b1b48d736bb61fd tools/mm/slabinfo: fix --partial long option mapping
95c85cb81b09ed29e92b4dbbc5c555378d397cc3 mm/damon/core: introduce nr_snapshots damos stat
88e4fc1fdae1cbdae170d0477fe8954097e9327d mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
4f465d40c9d86377768c522fc3009daa14bc27fc Docs/mm/damon/design: update for nr_snapshots damos stat
57b19583cd6b30abd3bc6f43424e9f298681b5c8 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
8a94a23a614b159bb41893b3d00ad3657d50bceb Docs/ABI/damon: update for nr_snapshots damos stat
a0a26a4961c1336e004da194bb9cc4b4c3f6fa02 mm/damon: update damos kerneldoc for stat field
2feb3c3bd568a929c3c4da8638437c6a5fba57c9 mm/damon/core: implement max_nr_snapshots
0b114ca412445c718f7aebb4275361b85e9ab54a mm/damon/sysfs-schemes: implement max_nr_snapshots file
32e6bb009db60cea6fc0cc0605ebd55b230a35d2 Docs/mm/damon/design: update for max_nr_snapshots
761e01ebc941803384f8b16d4bd2eea240fffc65 Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
6d29a15cbfb43c11b24754b4e94be4eec934428c Docs/ABI/damon: update for max_nr_snapshots
f4551e3ce9e267be469a3caea541c480320c7413 mm/damon/core: add trace point for damos stat per apply interval
16c96b64fa4f9e0b6f40d0d52f80ec6be73df972 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
e55a31a4eaa079f2da7b6f275086c8eb95304b56 zram: drop pp_in_progress
2d34054e6fb05c88fa686aaba6b7087cf4bb3965 mm/block/fs: remove laptop_mode
7c333ff3686cdeb0a2590a308a64304fa2c35c14 mm-block-fs-remove-laptop_mode-fix
836d7053e308feb54f88c692eaef9dc9884ba00d maple_tree: remove struct maple_alloc
3a7240bb27cef9e076d8b36063d558dacab814b8 lib/test_vmalloc.c: minor fixes to test_vmalloc.c
4724b546a11b36f59fbca4be16bb635626eb8497 mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
5206dbcd67acfb44ee2e94c8a7d1bcfdddfa7c6b mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
1c886dd1fefd94bedca2854d1f1b910dcdb4b5f5 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
acf00166ca82df63ff3d057db317cd648f7ed655 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
461d575606f83f92de39a1d1441116791eb94cb6 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
a75a4dc78828e678c2d98dd0ed8ae2f263ecc216 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
5cc89c76bd6836c78d4e68641f8ef369186d1967 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
b81dba1272885f06b32eae8123aa6bdcae7cd4c5 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
2e762eff27b285e49a7c7ab2fa10810bf423f089 zram: remove KMSG_COMPONENT macro
211d0042c8b07938d39a2a4b718c889f9a03a656 mm/damon: fix typos in comments
c2910b3d1c17bb352f0e5d8bb8956a83729d4684 mm: fix minor spelling mistakes in comments
5b4487f249f5a92275fa04c00cdf408bc58d8e87 mm-fix-minor-spelling-mistakes-in-comments-fix
8a14e4abb6feca2018b3cf45a277d2492cd2889f percpu: add basic double free check
3a4665e7cf70a9bb262ff42f50f8dd75e4be6663 mm/fadvise: validate offset in generic_fadvise
fe722b0d0f1f7a0232557d6a8581548ffbb77bc4 mm/hugetlb_cgroup: fix -Wformat-truncation warning
90a1d1ac5029353ad6cdabea63d8384fef93b6b3 mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
2bce060c22504968a8868bb6dd6f326480d22e0b mm, swap: split swap cache preparation loop into a standalone helper
ff40e45f3960d60b4f302589db7a623608c678d7 mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
b2011ed815b369864a0048f48ed8822295a0594a mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
9e79d812838ff26084da6cc8d4597ab823c48e81 mm, swap: simplify the code and reduce indention
406dd0c4d5fa17adb5d6661f73a3a2a09bdc9086 mm, swap: free the swap cache after folio is mapped
a2669b2bac6430e89e44d2c0ef7ccc7170a41343 mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
cabf4c1b736a81e5f00d625d9f1ee0233cbec8a8 mm/shmem, swap: remove SWAP_MAP_SHMEM
f7887d80306ca7ad630255dd49c208f8930825bd mm, swap: swap entry of a bad slot should not be considered as swapped out
9ebaeb286a4fbf1412bca1149e7ca1434634205f mm, swap: consolidate cluster reclaim and usability check
20cb8edc4bfcc1d7604b0a9d70f0e9215ef3d44d mm, swap: split locked entry duplicating into a standalone helper
c309c28e34e19cfa0f6656f71ebf19c15ac18346 mm, swap: use swap cache as the swap in synchronize layer
2e9a71eb2423b329ec79862fc8df413b5bf8336d mm, swap: remove workaround for unsynchronized swap map cache state
b979c61cd5a1b214d5a41d42120d423a28e2ad77 mm, swap: cleanup swap entry management workflow
3febd6ab77cfe046963efa10bbd0e93e2b4f24b6 mm, swap: add folio to swap cache directly on allocation
beac62fa31b2bbab63c353ee4cfd2952569d3dda mm, swap: check swap table directly for checking cache
6a620cb128fd5c01e9bf971db72c5a9a9fab0af7 mm, swap: clean up and improve swap entries freeing
635d41f01a7d5e40c713ed99a386af3563464743 mm, swap: drop the SWAP_HAS_CACHE flag
65b0cd448daf6e905cbe77d3f2dbe0e5588d9fe9 mm, swap: remove no longer needed _swap_info_get
fa4746c9ad6faeae40dedea4e522592c3a1c6117 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
739b74fee719c2c04687cdfe3e556c924cef2e52 mm/gup: remove no longer used gup_fast_undo_dev_pagemap
8c7a5dd57f8c6adee40efd8ec7cb3353efacc3fe mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
af8538ae380e42cc60d4e56e9571edf9d0783652 mm: cleanup vma_iter_bulk_alloc
6df91ab0c9a51538d33fc33381b1cb22e0cf8fcb mm, hugetlb: implement movable_gigantic_pages sysctl
5b760ab394091b8d555efa02894ca5ed2f3ea386 page_alloc: allow migration of smaller hugepages during contig_alloc
99b86bc288ee80d5e6bc3ca53127c3feb15e8234 selftests/mm/write_to_hugetlbfs: parse -s as size_t
5424da74fa2ebc5c73718701a47f26ba0d6566c1 selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
24e468fee8922a4f3cb44ae26d53ec037e1e9a0c selftests/mm/charge_reserved_hugetlb.sh: add waits with timeout helper
cc07741d8f4eb7d2285822b892f3fed3b1512f0f selftests/mm: fix va_high_addr_switch.sh return value
b398f80b7577ac21fc5833a0a6ff39b209d067b2 selftests/mm: allocate 6 hugepages in va_high_addr_switch.sh
8a1c1c3ca68c365f3a5c237abfdb05e44e66d61e selftests/mm: remove arm64 nr_hugepages setup for va_high_addr_switch test
06adf944a8d43582dfb9adf8d5a777c16471627e selftests/mm: va_high_addr_switch return fail when either test failed
e85368af37e0e8774c914e726c043ac7ecd378f6 selftests/mm: fix comment for check_test_requirements
88fc32ae731f9f1195060a9249e478c60df9ab44 mm: memory-tiers, numa_emu: enable to create memory tiers using fake numa nodes
cb6ad70e61abba5b6d1ff79900d26eebe8ed8104 mm: numa_emu: add document for NUMA emulation
a2ba01ba5110d55bbf800b220a48b0ced9684eb8 mm/vmscan: don't demote if there is not enough free memory in the lower memory tier
e644a21c410539f49bfd0f3efcc2b72c08036c5a mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
c1b4ca5a5e096856fecd78c2381ebdd9a70e505d fs/proc: expose mm_cpumask in /proc/[pid]/status
177161aded6ede97f674404ebe2af59a5ec5ce38 mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
be083d182dae02e2143a2d415fe71d15f9ecb22a mm: rmap: support batched checks of the references for large folios
d3c058c85b121e0e69c8a4cceb78ebe90ff51713 arm64: mm: factor out the address and ptep alignment into a new helper
3003b21ab508aad4c6bdda234503bfb1c3e095d8 arm64: mm: support batch clearing of the young flag for large folios
7415042ed3a63d81d0d5172698bd801e1c293189 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
d8c741c0e6a8b2a01beee8f8c0c196c60d5d6ea8 mm: rmap: support batched unmapping for file large folios
69602f2f6e155e5fd5cee2315e9f853ce0c65ca5 mm/vmstat: remove unused node and zone state helpers
06df1bec6a02d232ce2d90e3fa19fbe67868cef5 mm/khugepaged: remove unnecessary goto 'skip' label
787274edcd089ee743f1dee747628bd1bc3430b2 mm/khugepaged: count small VMAs towards scan limit
084496c9f9f24855bd36bb670bc8148165eaa01b mm-khugepaged-count-small-vmas-towards-scan-limit-fix
b914b382a7daacb2a3fb55efcbffc338c087d1c2 mm/khugepaged: change collapse_pte_mapped_thp() to return void
c6c88d64a3371c68083a3e6560323c075b71ab5b mm/khugepaged: use enum scan_result for result variables and return types
d72ff01d76a95025978322c38dcc39de3f5910a3 mm/khugepaged: make khugepaged_collapse_control static
c3a2777f0c3f9a8c3709ea01e8f1bc468b0a994e mm/damon/tests/core-kunit: verify the 'age' field in damon_test_split_at()
9789072e308731e26afd1ca0fbe76c0d73c95fe8 mm/damon/tests/core-kunit: verify the 'age' and 'nr_accesses_bp' fields in damon_test_merge_two()
78d7b68684e654a613bf36dde789468b600a5e3c mm/damon/tests/core-kunit: add a test case for region merge size limit in damon_test_merge_regions_of()
df75482c854cf82f97846879dc3309640067559f mm/damon/tests/core-kunit: add test cases for multiple regions in damon_test_split_regions_of()
eb912d55921626b3eba316027ec8e4865cd1e4ce mm-damon-tests-core-kunit-add-test-cases-for-multiple-regions-in-damon_test_split_regions_of-fix
32183f61c4fcbbf93b74f3afa40ec0df951f2181 mm/damon/tests/core-kunit: remove a redundant test case and add a new test case in damos_test_commit_quota_goal()
18f912c34d919233a15184c1f9cee8c857866a79 mm: debug_vm_pgtable: add debug_vm_pgtable_free_huge_page()
f170fe57b2db60d484a9a9303f015c31213f62c1 mm: page_alloc: add __split_page()
e3c8295ff8beb8d0e403e9a36f4c49e2e8f90bb5 mm: cma: kill cma_pages_valid()
d5fa4c2369d510d4ca122ad4b9ba88742bd2a0f5 mm: page_alloc: add alloc_contig_frozen_{range,pages}()
03e2c21c9e59a516503eea6ac68a19b78e444825 mm: cma: add cma_alloc_frozen{_compound}()
b1023ea2168961a359d1b5881d8de00952ecd950 mm: hugetlb: allocate frozen pages for gigantic allocation
60ec61b3157c0aacfe6fa004a23c9eace783bd2b mm/oom_kill: remove unnecessary integer promotion in format string
f5057cddcc787a5fc26b7578a809214d48b09164 mm/mmu_gather: remove @delay_remap of __tlb_remove_page_size()
be9cb9abe3e794bbda224ca513d769d297221e87 tsacct: skip all kernel threads
607c75d55e3ce6305272f06613fa94bf83975b37 lib: introduce hierarchical per-cpu counters
e21716b9c3b264830285602d45119c4e8c12f377 mm: fix OOM killer inaccuracy on large many-core systems
d74f4892543b9b4d58eb9f93430be92425fb92df mm: implement precise OOM killer task selection
3f81303c3af170cb149101e530503a5bae138ed0 alpha: introduce arch_zone_limits_init()
d320c4110bc9dbe4b4d76af3985ee6f700c3a967 arc: introduce arch_zone_limits_init()
156ed5b969a3d02e116761f40e056844e0dccbff arm: introduce arch_zone_limits_init()
c0a0d22a57f9676707f2ce05ea29d7e43c9388ad arm64: introduce arch_zone_limits_init()
cc70162d31086410792457576d6e60bcef29b187 csky: introduce arch_zone_limits_init()
8439478170023195978bbfa7e27f325df9b566e0 hexagon: introduce arch_zone_limits_init()
129c2764098644ed062a818e171580aa672dd629 loongarch: introduce arch_zone_limits_init()
b4cfe4160bee610dc5bbbcda77cb05c6a4ad46db m68k: introduce arch_zone_limits_init()
e97cae2a55d63dc3d720d0d66e52c4bc4ee15eb5 microblaze: introduce arch_zone_limits_init()
a7e434115c8262856d1160fd67d9d292639e5e28 mips: introduce arch_zone_limits_init()
cfb8c9f784d6d165f242444ee6198e1c11037937 nios2: introduce arch_zone_limits_init()
7714cc0690bc7ed01e68380cce94c1874bb3d114 openrisc: introduce arch_zone_limits_init()
6c6dd272b61cfa0c90e8a65737557d0bb54e0d4b parisc: introduce arch_zone_limits_init()
e43b6ece74083cdb6df990b539ead2de83ca2f0e powerpc: introduce arch_zone_limits_init()
320fc39061613c5e669abdac5bdea5816c6de7b2 riscv: introduce arch_zone_limits_init()
6e391ef3c0b2db122a409077dae8c9186790da43 s390: introduce arch_zone_limits_init()
3e3801a79d713741feb8a3cb92f0b356b419e30c sh: introduce arch_zone_limits_init()
f606b7a1657f9ef879ca8dc5acee4219c2d8dfae sparc: introduce arch_zone_limits_init()
74d881a87d58540681cd59260dc21c0aefd69199 um: introduce arch_zone_limits_init()
979c98e016b3d87bba15e7f519c4bee9f60097a6 x86: introduce arch_zone_limits_init()
f676612928e62b0116552745fbc8c9c43de20ca3 xtensa: introduce arch_zone_limits_init()
436a9a014a67c80602fa8c058c633472fa7c3f74 arch, mm: consolidate initialization of nodes, zones and memory map
bca8f137bf4a85e05092cbcc4aa16d984de2624e arch, mm: consolidate initialization of SPARSE memory model
82deb48dc947289d9ce5249f0f770641605cd954 mips: drop paging_init()
d81d299966a400bc43174c73ac53ac93b9c02051 x86: don't reserve hugetlb memory in setup_arch()
52be2159346353d8bcf038fc9e643c24980f5eda mm, arch: consolidate hugetlb CMA reservation
132911fd68bceabaff0222b350f1bce7e8196d37 mm/hugetlb: drop hugetlb_cma_check()
203feb31efc39e321a8b2208febaa67a004fac9a Revert "mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc"
efbff64edee3116e8b1ed2fde2ba2aa1d39382bb memcg-v1: remove folio_memcg_lock() doc reference
c045138aee127ddeda5d9c7e5623545ac847f4ea mm: kmsan: fix poisoning of high-order non-compound pages
9694e5f642e574647886ab922db26fb4215fc5f9 oid_registry: allow arbitrary size OIDs
4c8c4d037f2a5e96ff11bb30e8b4475f4775eba1 oid_registry: allow arbitrary size OIDs
b450875a222df92842ffb35a59e6b860895ae6cf crash_dump: constify struct configfs_item_operations and configfs_group_operations
60116850e1bebc718fd5603e437fb6aa79fad6ff ocfs2: give ocfs2 the ability to reclaim suballocator free bg
9c753b1c09579bf8dea5f75689436c90474bf46b ocfs2: detect released suballocator BG for fh_to_[dentry|parent]
ae93d8ae7ad587d21fe199ef88087930f424c040 ocfs2: fix uninitialized variable in ocfs2_test_suballoc_bit()
7a814c0a782fabc65eb967e4b7fef63a0c6cc08c ocfs2: constify struct configfs_item_operations and configfs_group_operations
f19532c1d0874e98b8a7998eb9f7f90fe5e3f014 ocfs2: validate i_refcount_loc when refcount flag is set
3855611c10f588b6c5ec12356456c0b154daf4df ocfs2: validate inline data i_size during inode read
965276525421889086c82d82beaa598fc6f6ddf5 ocfs2: adjust ocfs2_xa_remove_entry() to match UBSAN boundary checks
a2efabdd54fc66ff7e16679550264c453c18633d ocfs2: add validate function for slot map blocks
fc64ea5cd6d43258b4e209040072794a01e588e7 ocfs2: fix oob in __ocfs2_find_path
7929cfaf8c38a197feec0e3cd50da32cf2ba35f9 ocfs2: annotate more flexible array members with __counted_by_le()
3ebbc185eb9f417c0750be94e0b754579808e687 lib/tests: convert test_uuid module to KUnit
5d7c9b26c41451c556ec7eb35723399e05970e59 MAINTAINERS: adjust file entry in UUID HELPERS
89f072372205bea95d1d7823ad4fa318f29ac7b1 kernel.h: drop hex.h and update all hex.h users
f908647e1408c233cf3d21786c855525016f12ab array_size.h: add ARRAY_END()
bb33acff6ec429c3cf812e17489e71b03a455cc7 mm: fix benign off-by-one bugs
93b651a46e8ff1795b4c4beefa6f0d32593d55c5 kernel: fix off-by-one benign bugs
9c78cc3eb1db87588982bff9131d102bdd8562ff mm: use ARRAY_END() instead of open-coding it
160cba222c22996ca6ab3d39afb7063a1749970e kernel: vmcoreinfo: allocate vmcoreinfo_data based on VMCOREINFO_BYTES
09a8e4278936879917385fa0b6a0a764eb3c9beb kernel/crash: handle multi-page vmcoreinfo in crash kernel copy
2ee45e593e29c282b210c87d5a6d2459b4b96581 watchdog: softlockup: panic when lockup duration exceeds N thresholds
2a124e455fb485836cd043cb01438745440cae19 watchdog-softlockup-panic-when-lockup-duration-exceeds-n-thresholds-v2
8b4228a10445665f0f3555dbe176b5e5a60c2ba4 fat: remove unused parameter
307f0e7f63ee61d13819d6ad352db6932f4e4f27 syscall.h: remove unused SYSCALL_MAX_ARGS
7cc367b5556a65966c990a2c91aeaf18935622c1 arm64: avoid memcpy() for syscall_get_arguments()
4051a9a9fe5d27fc03fa5539c1253a9e949bb27a rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
fcc0b557b5b21ec3b4fab33a4aa16d1c1f2c5dd9 .editorconfig: respect .editorconfig settings from parent directories
1d82be00b04c093a5580c3af6dbcae0376c7b9b6 kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
3ecd73ebcce273e169f09a1d66b9faf999d871ed kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
3ca289fb3145d7111bb2fc0a0c771d794d3edc40 module: add helper function for reading module_buildid()
2c3d68f85ad82d7c7250981b08028b75f28e4360 kallsyms: cleanup code for appending the module buildid
59b57ac237c017894ce8a83336ef884be9f2723c kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
b5d6331b58000e47b23b256a81d851d96c99cf29 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
81705a096e42505214e2e168f1c33713895206f7 kallsyms: prevent module removal when printing module name and buildid
4f9afa41ec9010bc7b98a9f536e0449855208c59 fork-comment-fix: remove ambiguous question mark in CLONE_CHILD_CLEARTID comment
ba0e7f48af00d034088ef525532f74a800f2bd1e list: add primitives for private list manipulations
40966f546f6e4b54f0ebfd5bd36cee9f2fd28ef2 list-add-primitives-for-private-list-manipulations-fix
12629d353705c9075456524f86be541689bc16d3 list: add kunit test for private list primitives
5dbe2ee2a1e946ace5ac58fefda615bfb7928c26 liveupdate: luo_file: Use private list
a84c8f77fe8283aa4dbe304bebd576137d43d846 liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
74346431bc921eaedb2fdf9041fc2b572ba00261 tests/liveupdate: add in-kernel liveupdate test
57ac7d65e3306e513081fb195c68e431db6530be kfifo: fix kmalloc_array_node() argument order
5224edf101fb866734cbcdd64c27e418fa76902d editorconfig: add rst extension
f6132c3c1f97fa994c053fa1373d4b1e3592f92a kexec: replace the goto out_unlock with out
35a61d7424aa7e9e9926ad83b194b4b99ce4ac62 kexec: add kexec flag to control debug printing
06f87d98f94ce26dd876f66b31ad0fe03ed0054a kexec: print out debugging message if required for kexec_load
f14022142b806ceeca4241acd5610a368473f10f arm64: kexec: adjust the debug print of kexec_image_info
92045c0020685de392637a38a08887ad0f440b02 lib/tests: convert test_min_heap module to KUnit
6874e2cd26ebb60a74355434b7f0e598c13a836a lib/group_cpus: make group CPU cluster aware
b1875b33b61196813b7ae005c0cf14c21d8d4479 ipc/shm: uapi: remove dependency on libc
a2010354bad82edcd43b1cbef46e06e483635857 resource: provide 0args DEFINE_RES variant for unset resource desc
00a47e4ca065e60b4909f4a2d00444b8d42c68d5 kho: simplify page initialization in kho_restore_page()
9bd50fac96381b96a7286d44567bec1f08dc1aa1 lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
ff6eb5d9c9e3711db2030cc9217e16f3577a8570 liveupdate: separate memfd support into LIVEUPDATE_MEMFD
91f7e07610820574fe2be87a057dd60347e119d2 types: drop definition of __EXPORTED_HEADERS__
4c5db43cb4b425393163e81e69695061afd65ce2 ima: verify the previous kernel's IMA buffer lies in addressable RAM
fc97f6990797bb07864323bd1017c3350665a5a6 of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
922905e1c2ca0dedae11a6cede59f8c274dcdd36 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
e111b2ef09fb2ccb8e2a88c70642226ffa2c6bd4 hung_task: introduce helper for hung task warning
c5cc309ab962a05e2d310e0caff738018269f8fb hung_task: enable runtime reset of hung_task_detect_count
25dc8db3c7c23f1d59779b672c50a26885c289db ocfs2: fix reflink preserve cleanup issue
7409b705a73ba89087ceb900d4fadba81a4f9de5 ocfs2: adjust function name reference
b5dca580b939ba58fcfab40a5a8ce494569c771a kho/abi: luo: make generated documentation more coherent
274b6160345c35949d35616aed6894efefe4d798 kho/abi: memfd: make generated documentation more coherent
eee99407da66f5f657ba0599b4d6157b59be3721 kho: docs: combine concepts and FDT documentation
c73b47db4230ef4135fea49079663b105c3be983 kho: introduce KHO FDT ABI header
15fee1693f31760bd2185c8e0b292352c160f2d8 kho: relocate vmalloc preservation structure to KHO ABI header
eb740b17afda02cf4df31bf10dd9a1450e5ad158 kho/abi: add memblock ABI header
8e87b612c173f63040f5181c7341d9a1ecb0cbd4 lib/glob: convert selftest to KUnit
b7029cf17d42300c6bf6a7c6cb60e807b08fb5dd ocfs2: fix circular locking dependency in ocfs2_acquire_dquot
cde54bedb0f5247835dbc43f51b6ca3c7a725ded foo

--===============8450511596011237060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-871cf622a8ba-9e6d48159e9e.txt

f24ae12c4783f21e6eeafbb196070a3bf5c31e19 mm: describe @flags parameter in memalloc_flags_save()
80f93dc5506156758917e93df36b5da00db6f5b4 textsearch: describe @list member in ts_ops search
7ae9e312346ed7783fb37db9cf6c07520d4a6f3f mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
410acb1a16a0e8e4f2fc6d0dfd043683e23d94c7 mm, kfence: describe @slab parameter in __kfence_obj_info()
139e21009d1de4738895128b261798b1415c3325 AMDGPU: fix failure with periodic signal
6501371b0686b4ed03b8fe7b8dc1535448aba86c mailmap: update email address for Szymon Wilczek
cf4080ec6dae64d0d64ecdb730ad51118fd88629 docs: kernel-parameters: add kfence parameters
2061eac2a7aa09a70172cbdae3521ce266af73d9 lib/buildid: use __kernel_read() for sleepable context
af67c5586a79384622fd5c54a31dd653dbbdd48f kho: validate preserved memory map during population
c169ca679bdf8ff1df0ae85ce2cdd098e14a0357 mm/damon/core: get memcg reference before access
ad012e2437a537d9c3678a9b7fe9a3bd388501c7 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
dd091e4f42d0ccbdaa6d2b5691a7fc8b59cf2692 mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
80db742258781c592262b431e5f14a580dc678ab mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
889f35db572d42329658b0749541a1358f18fd51 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
c9f04b9543b58644152f995e171bb24570cf1126 mm: add missing static initializer for init_mm::mm_cid.lock
1f7923f1616c7ae2d1a6b295d067e92739e3169f mm: rename cpu_bitmap field to flexible_array
5073032d734cfaf79b87818aedb823dc6ee1e255 mm: take into account mm_cid size for mm_struct static definitions
1bd2d14b5fae58a6e55e0312fa5306e596fec50d mm/hugetlb: ignore hugepage kernel args if hugepages are unsupported
1f9f86f27c917f300ae0dcb7e0881b03c25be622 mips: fix HIGHMEM initialization
af0faf72ceb0ee875b59563d0d3dfa845822ed8a powerpc/watchdog: add support for hardlockup_sys_info sysctl
f4979951c97b4d0f8ae9f961d338fe75032c5352 mm/damon/core: remove call_control in inactive contexts
3bebd115e31205b156eb140307dd10bfe8531d44 mm/damon/sysfs: cleanup intervals subdirs on attrs dir setup failure
13cb0fcaf0966c2918ceed81e34245ae2d7592a4 mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
4dd8b75839cff5eb3eaf108a832d6163d4f4ed9b mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
32f7f0bf799944ad30d9de9c36febd4156be2da4 mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
3bdfab695bee49705689976cdfb23116021d33fb mm/zswap: fix error pointer free in zswap_cpu_comp_prepare()
eb9a3fe8a26c1919775734c2eeeb93c3e43ae77e mm/vma: fix anon_vma UAF on mremap() faulted, unfaulted merge
b314db9a88e224bbe1a2dd04d925d164a890931c tools/testing/selftests: add tests for !tgt, src mremap() merges
5742951b7245a6fa5a4282621dd0d2d3651a1ad8 mm/vma: enforce VMA fork limit on unfaulted,faulted mremap merge too
e2db6083d5eae3b6f2979d82c4848312ab1eb489 tools/testing/selftests: add forked (un)/faulted VMA merge tests
59492cb9f026d53d2ec655e39dd2858b44721e16 iommu/sva: include mmu_notifier.h header
0cb155bd8ed613ac51287b4d5e73ed9b81be1f68 mm/page_alloc: prevent pcp corruption with SMP=n
8e8496061cbc7787c7767a5802d74971c2fd3c9b maple_tree: add dead node check in mas_dup_alloc()
9e6d48159e9ec0ff368128659a41b591beac1d6a fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()

--===============8450511596011237060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7cc227b55f0-c045138aee12.txt

f24ae12c4783f21e6eeafbb196070a3bf5c31e19 mm: describe @flags parameter in memalloc_flags_save()
80f93dc5506156758917e93df36b5da00db6f5b4 textsearch: describe @list member in ts_ops search
7ae9e312346ed7783fb37db9cf6c07520d4a6f3f mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
410acb1a16a0e8e4f2fc6d0dfd043683e23d94c7 mm, kfence: describe @slab parameter in __kfence_obj_info()
139e21009d1de4738895128b261798b1415c3325 AMDGPU: fix failure with periodic signal
6501371b0686b4ed03b8fe7b8dc1535448aba86c mailmap: update email address for Szymon Wilczek
cf4080ec6dae64d0d64ecdb730ad51118fd88629 docs: kernel-parameters: add kfence parameters
2061eac2a7aa09a70172cbdae3521ce266af73d9 lib/buildid: use __kernel_read() for sleepable context
af67c5586a79384622fd5c54a31dd653dbbdd48f kho: validate preserved memory map during population
c169ca679bdf8ff1df0ae85ce2cdd098e14a0357 mm/damon/core: get memcg reference before access
ad012e2437a537d9c3678a9b7fe9a3bd388501c7 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
dd091e4f42d0ccbdaa6d2b5691a7fc8b59cf2692 mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
80db742258781c592262b431e5f14a580dc678ab mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
889f35db572d42329658b0749541a1358f18fd51 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
c9f04b9543b58644152f995e171bb24570cf1126 mm: add missing static initializer for init_mm::mm_cid.lock
1f7923f1616c7ae2d1a6b295d067e92739e3169f mm: rename cpu_bitmap field to flexible_array
5073032d734cfaf79b87818aedb823dc6ee1e255 mm: take into account mm_cid size for mm_struct static definitions
1bd2d14b5fae58a6e55e0312fa5306e596fec50d mm/hugetlb: ignore hugepage kernel args if hugepages are unsupported
1f9f86f27c917f300ae0dcb7e0881b03c25be622 mips: fix HIGHMEM initialization
af0faf72ceb0ee875b59563d0d3dfa845822ed8a powerpc/watchdog: add support for hardlockup_sys_info sysctl
f4979951c97b4d0f8ae9f961d338fe75032c5352 mm/damon/core: remove call_control in inactive contexts
3bebd115e31205b156eb140307dd10bfe8531d44 mm/damon/sysfs: cleanup intervals subdirs on attrs dir setup failure
13cb0fcaf0966c2918ceed81e34245ae2d7592a4 mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
4dd8b75839cff5eb3eaf108a832d6163d4f4ed9b mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
32f7f0bf799944ad30d9de9c36febd4156be2da4 mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
3bdfab695bee49705689976cdfb23116021d33fb mm/zswap: fix error pointer free in zswap_cpu_comp_prepare()
eb9a3fe8a26c1919775734c2eeeb93c3e43ae77e mm/vma: fix anon_vma UAF on mremap() faulted, unfaulted merge
b314db9a88e224bbe1a2dd04d925d164a890931c tools/testing/selftests: add tests for !tgt, src mremap() merges
5742951b7245a6fa5a4282621dd0d2d3651a1ad8 mm/vma: enforce VMA fork limit on unfaulted,faulted mremap merge too
e2db6083d5eae3b6f2979d82c4848312ab1eb489 tools/testing/selftests: add forked (un)/faulted VMA merge tests
59492cb9f026d53d2ec655e39dd2858b44721e16 iommu/sva: include mmu_notifier.h header
0cb155bd8ed613ac51287b4d5e73ed9b81be1f68 mm/page_alloc: prevent pcp corruption with SMP=n
8e8496061cbc7787c7767a5802d74971c2fd3c9b maple_tree: add dead node check in mas_dup_alloc()
9e6d48159e9ec0ff368128659a41b591beac1d6a fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
61cd157912f2740f947a9130156007b9478f151e mm/vmalloc: clarify why vmap_range_noflush() might sleep
1ab4f0088475f2019eee3d096f37f1c237f4e4ff mm/damon/core: fix memory leak of repeat mode damon_call_control objects
af64ceb06b787c2df1c1746615fead3c13d12111 alloc_tag: move memory_allocation_profiling_sysctls into .rodata
e8d9a63fc3a761dd6151a621b9e1641fe2df810a powerpc/64s: do not re-activate batched TLB flush
c4148082cb017e541ce8c801fe5619484d32284c x86/xen: simplify flush_lazy_mmu()
9d259144490ccbc75c59ae37c307bdacfda9b254 powerpc/mm: implement arch_flush_lazy_mmu_mode()
50a176f802d9c4162fd57939ac1170984346f649 sparc/mm: implement arch_flush_lazy_mmu_mode()
decc1d49882743f1db32aa511093ee2a9bcca91c mm: clarify lazy_mmu sleeping constraints
2c746fc743e679745d2716ede4d12eaaaf30e67c mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
f6996bfe41a9faa1f20108ec55140960bebb9478 mm: introduce generic lazy_mmu helpers
723e28bc777e34f3d90f46a6e612f980f2944c15 mm: bail out of lazy_mmu_mode_* in interrupt context
749c38b24d16d270646ec056d25f41a02ebb4b9f mm: enable lazy_mmu sections to nest
a5fa6f49aa6ef21d086f48c4cf926286e7bbbc4d arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
4d99fee6954982fac9d0c11436047cae0e49c887 powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
2d5c79bbbd7b2ed8c7f1134c8645dcd86f73d81c sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
31f29ae9a9ada84a39e87617a10a78f6d8ea237f x86/xen: use lazy_mmu_state when context-switching
7840d91b6a629bb08e18ad46ea9d35dd5b352e8b mm: add basic tests for lazy_mmu
525382eb360d26796d1c6ae6bac48ff1fa6a063e mm-add-basic-tests-for-lazy_mmu-fix
7b0d2e79dd27b2c5ba7f378fb46a03a7aece2e79 mm-add-basic-tests-for-lazy_mmu-fix-fix
4c78ac5475f2838ac0c66a5c6f26cbfc02085846 mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
f95574e17fec66c6799144309d5cee7931ca3c0b mm/khugepaged: map dirty/writeback pages failures to EAGAIN
345a8ad50e1ac86d8d6c138065618a229be19ec1 mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
68c161a4beac43d37cdfc2fba14a0ef243e20141 mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
8741076194b94bc020d4e760151106ff9eec828a mm/vmscan.c:shrink_folio_list(): save a tabstop
c7ef9bfda4b6e07a9c3da11b79fa602918175855 mm/hugetlb: fix hugetlb_pmd_shared()
0ee7fd4e04552fc6fda1b8a823cd35a56b12c578 mm/hugetlb: fix two comments related to huge_pmd_unshare()
c625f71ebbe9a4a4241af3829e9e0fe08e5def41 mm/rmap: fix two comments related to huge_pmd_unshare()
e1bb11e06badc7757fa7b154a0892efe97059a56 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
999fbcb917a1934f88459a1570aedb18eb865b96 mm-hugetlb-fix-excessive-ipi-broadcasts-when-unsharing-pmd-tables-using-mmu_gather-fix
ed6e570bf112b51abc3c951cac0d9101ef5b4f2d zram: introduce compressed data writeback
2aec36d5448a45eb526b1ef2a434fe3c7d1b8487 zram: introduce writeback_compressed device attribute
487e1fd86110a80f983e2f673462cd89c19758aa zram: document writeback_batch_size
e9d03c63f5523ce1d8879f2994dfb4ecec8f2850 zram: move bd_stat to writeback section
02669cc39bb4d350a345e36a3c08525bda9da9bb zram: rename zram_free_page()
1ee0fd0c5ca17b2b503b602bf05bf38bc4afb482 zram: switch to guard() for init_lock
41cdd7c075bc520842a042e6d8dea5c1e64548b9 zram: consolidate device-attr declarations
49a42d5ec9e617516b201abb8d1729d9a9918637 zram: use u32 for entry ac_time tracking
0b2cf9a468304d717bcbffff03eb9b66a61efbdd zram: rename internal slot API
db24b52d35756c08ad331bd65f96737897bad795 zram: trivial fix of recompress_slot() coding styles
c99a29d12ce8675fa9cea040a191c3c7c28f9d4f treewide: provide a generic clear_user_page() variant
5da13a89f841dd036a3ed2a6d8bb2595a910ed2f highmem: introduce clear_user_highpages()
2aa347927fe2db0b0cf6aa11646cf5ecdce86c70 mm: introduce clear_pages() and clear_user_pages()
41290c45ed97fb7475734e6f7ab4ce872b122d16 highmem: do range clearing in clear_user_highpages()
055136b35c200abf04beaa4cce4dd320a792b75f x86/mm: simplify clear_page_*
864976f45101db172c8e6223e3f01aaadfb4e4bf x86/clear_page: introduce clear_pages()
1275bdecc19b86637755de915b9ad41b28d00700 mm, folio_zero_user: support clearing page ranges
dc5d46a85df7ad3365443282c4e1798278b85c43 mm: folio_zero_user: cache neighbouring pages
f9e6fe2fb2b226f281631ac344b506cbd197fbba mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
10ad4767bcc3358e409bd0f05b6d6ae565ba9036 mm: zswap: delete unused acomp->is_sleepable
76d735568f39e62d94536ff6a903dea7cd0205fc memcg: move mem_cgroup_usage memcontrol-v1.c
a503845fd7304ae8f7a4cac11cb1a5e7ba294476 memcg: remove mem_cgroup_size()
3d8f2925090df16a09ab7e31f0d5a548d88f36b2 mm: memcontrol: rename mem_cgroup_from_slab_obj()
883f9f20ec04d84ef53fd6aa1b2d6e1f6ab6d3f9 mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
f85393d2113c723b45e22de6e72ab59b878c3793 tools/mm/thp_swap_allocator_test: fix small folio alignment
3134b277c16ba4be12e019ec011faca7c6b7f774 mm: introduce a new page type for page pool in page type
0ff39bb9f95eee44066298fa3b1b48d736bb61fd tools/mm/slabinfo: fix --partial long option mapping
95c85cb81b09ed29e92b4dbbc5c555378d397cc3 mm/damon/core: introduce nr_snapshots damos stat
88e4fc1fdae1cbdae170d0477fe8954097e9327d mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
4f465d40c9d86377768c522fc3009daa14bc27fc Docs/mm/damon/design: update for nr_snapshots damos stat
57b19583cd6b30abd3bc6f43424e9f298681b5c8 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
8a94a23a614b159bb41893b3d00ad3657d50bceb Docs/ABI/damon: update for nr_snapshots damos stat
a0a26a4961c1336e004da194bb9cc4b4c3f6fa02 mm/damon: update damos kerneldoc for stat field
2feb3c3bd568a929c3c4da8638437c6a5fba57c9 mm/damon/core: implement max_nr_snapshots
0b114ca412445c718f7aebb4275361b85e9ab54a mm/damon/sysfs-schemes: implement max_nr_snapshots file
32e6bb009db60cea6fc0cc0605ebd55b230a35d2 Docs/mm/damon/design: update for max_nr_snapshots
761e01ebc941803384f8b16d4bd2eea240fffc65 Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
6d29a15cbfb43c11b24754b4e94be4eec934428c Docs/ABI/damon: update for max_nr_snapshots
f4551e3ce9e267be469a3caea541c480320c7413 mm/damon/core: add trace point for damos stat per apply interval
16c96b64fa4f9e0b6f40d0d52f80ec6be73df972 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
e55a31a4eaa079f2da7b6f275086c8eb95304b56 zram: drop pp_in_progress
2d34054e6fb05c88fa686aaba6b7087cf4bb3965 mm/block/fs: remove laptop_mode
7c333ff3686cdeb0a2590a308a64304fa2c35c14 mm-block-fs-remove-laptop_mode-fix
836d7053e308feb54f88c692eaef9dc9884ba00d maple_tree: remove struct maple_alloc
3a7240bb27cef9e076d8b36063d558dacab814b8 lib/test_vmalloc.c: minor fixes to test_vmalloc.c
4724b546a11b36f59fbca4be16bb635626eb8497 mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
5206dbcd67acfb44ee2e94c8a7d1bcfdddfa7c6b mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
1c886dd1fefd94bedca2854d1f1b910dcdb4b5f5 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
acf00166ca82df63ff3d057db317cd648f7ed655 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
461d575606f83f92de39a1d1441116791eb94cb6 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
a75a4dc78828e678c2d98dd0ed8ae2f263ecc216 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
5cc89c76bd6836c78d4e68641f8ef369186d1967 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
b81dba1272885f06b32eae8123aa6bdcae7cd4c5 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
2e762eff27b285e49a7c7ab2fa10810bf423f089 zram: remove KMSG_COMPONENT macro
211d0042c8b07938d39a2a4b718c889f9a03a656 mm/damon: fix typos in comments
c2910b3d1c17bb352f0e5d8bb8956a83729d4684 mm: fix minor spelling mistakes in comments
5b4487f249f5a92275fa04c00cdf408bc58d8e87 mm-fix-minor-spelling-mistakes-in-comments-fix
8a14e4abb6feca2018b3cf45a277d2492cd2889f percpu: add basic double free check
3a4665e7cf70a9bb262ff42f50f8dd75e4be6663 mm/fadvise: validate offset in generic_fadvise
fe722b0d0f1f7a0232557d6a8581548ffbb77bc4 mm/hugetlb_cgroup: fix -Wformat-truncation warning
90a1d1ac5029353ad6cdabea63d8384fef93b6b3 mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
2bce060c22504968a8868bb6dd6f326480d22e0b mm, swap: split swap cache preparation loop into a standalone helper
ff40e45f3960d60b4f302589db7a623608c678d7 mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
b2011ed815b369864a0048f48ed8822295a0594a mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
9e79d812838ff26084da6cc8d4597ab823c48e81 mm, swap: simplify the code and reduce indention
406dd0c4d5fa17adb5d6661f73a3a2a09bdc9086 mm, swap: free the swap cache after folio is mapped
a2669b2bac6430e89e44d2c0ef7ccc7170a41343 mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
cabf4c1b736a81e5f00d625d9f1ee0233cbec8a8 mm/shmem, swap: remove SWAP_MAP_SHMEM
f7887d80306ca7ad630255dd49c208f8930825bd mm, swap: swap entry of a bad slot should not be considered as swapped out
9ebaeb286a4fbf1412bca1149e7ca1434634205f mm, swap: consolidate cluster reclaim and usability check
20cb8edc4bfcc1d7604b0a9d70f0e9215ef3d44d mm, swap: split locked entry duplicating into a standalone helper
c309c28e34e19cfa0f6656f71ebf19c15ac18346 mm, swap: use swap cache as the swap in synchronize layer
2e9a71eb2423b329ec79862fc8df413b5bf8336d mm, swap: remove workaround for unsynchronized swap map cache state
b979c61cd5a1b214d5a41d42120d423a28e2ad77 mm, swap: cleanup swap entry management workflow
3febd6ab77cfe046963efa10bbd0e93e2b4f24b6 mm, swap: add folio to swap cache directly on allocation
beac62fa31b2bbab63c353ee4cfd2952569d3dda mm, swap: check swap table directly for checking cache
6a620cb128fd5c01e9bf971db72c5a9a9fab0af7 mm, swap: clean up and improve swap entries freeing
635d41f01a7d5e40c713ed99a386af3563464743 mm, swap: drop the SWAP_HAS_CACHE flag
65b0cd448daf6e905cbe77d3f2dbe0e5588d9fe9 mm, swap: remove no longer needed _swap_info_get
fa4746c9ad6faeae40dedea4e522592c3a1c6117 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
739b74fee719c2c04687cdfe3e556c924cef2e52 mm/gup: remove no longer used gup_fast_undo_dev_pagemap
8c7a5dd57f8c6adee40efd8ec7cb3353efacc3fe mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
af8538ae380e42cc60d4e56e9571edf9d0783652 mm: cleanup vma_iter_bulk_alloc
6df91ab0c9a51538d33fc33381b1cb22e0cf8fcb mm, hugetlb: implement movable_gigantic_pages sysctl
5b760ab394091b8d555efa02894ca5ed2f3ea386 page_alloc: allow migration of smaller hugepages during contig_alloc
99b86bc288ee80d5e6bc3ca53127c3feb15e8234 selftests/mm/write_to_hugetlbfs: parse -s as size_t
5424da74fa2ebc5c73718701a47f26ba0d6566c1 selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
24e468fee8922a4f3cb44ae26d53ec037e1e9a0c selftests/mm/charge_reserved_hugetlb.sh: add waits with timeout helper
cc07741d8f4eb7d2285822b892f3fed3b1512f0f selftests/mm: fix va_high_addr_switch.sh return value
b398f80b7577ac21fc5833a0a6ff39b209d067b2 selftests/mm: allocate 6 hugepages in va_high_addr_switch.sh
8a1c1c3ca68c365f3a5c237abfdb05e44e66d61e selftests/mm: remove arm64 nr_hugepages setup for va_high_addr_switch test
06adf944a8d43582dfb9adf8d5a777c16471627e selftests/mm: va_high_addr_switch return fail when either test failed
e85368af37e0e8774c914e726c043ac7ecd378f6 selftests/mm: fix comment for check_test_requirements
88fc32ae731f9f1195060a9249e478c60df9ab44 mm: memory-tiers, numa_emu: enable to create memory tiers using fake numa nodes
cb6ad70e61abba5b6d1ff79900d26eebe8ed8104 mm: numa_emu: add document for NUMA emulation
a2ba01ba5110d55bbf800b220a48b0ced9684eb8 mm/vmscan: don't demote if there is not enough free memory in the lower memory tier
e644a21c410539f49bfd0f3efcc2b72c08036c5a mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
c1b4ca5a5e096856fecd78c2381ebdd9a70e505d fs/proc: expose mm_cpumask in /proc/[pid]/status
177161aded6ede97f674404ebe2af59a5ec5ce38 mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
be083d182dae02e2143a2d415fe71d15f9ecb22a mm: rmap: support batched checks of the references for large folios
d3c058c85b121e0e69c8a4cceb78ebe90ff51713 arm64: mm: factor out the address and ptep alignment into a new helper
3003b21ab508aad4c6bdda234503bfb1c3e095d8 arm64: mm: support batch clearing of the young flag for large folios
7415042ed3a63d81d0d5172698bd801e1c293189 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
d8c741c0e6a8b2a01beee8f8c0c196c60d5d6ea8 mm: rmap: support batched unmapping for file large folios
69602f2f6e155e5fd5cee2315e9f853ce0c65ca5 mm/vmstat: remove unused node and zone state helpers
06df1bec6a02d232ce2d90e3fa19fbe67868cef5 mm/khugepaged: remove unnecessary goto 'skip' label
787274edcd089ee743f1dee747628bd1bc3430b2 mm/khugepaged: count small VMAs towards scan limit
084496c9f9f24855bd36bb670bc8148165eaa01b mm-khugepaged-count-small-vmas-towards-scan-limit-fix
b914b382a7daacb2a3fb55efcbffc338c087d1c2 mm/khugepaged: change collapse_pte_mapped_thp() to return void
c6c88d64a3371c68083a3e6560323c075b71ab5b mm/khugepaged: use enum scan_result for result variables and return types
d72ff01d76a95025978322c38dcc39de3f5910a3 mm/khugepaged: make khugepaged_collapse_control static
c3a2777f0c3f9a8c3709ea01e8f1bc468b0a994e mm/damon/tests/core-kunit: verify the 'age' field in damon_test_split_at()
9789072e308731e26afd1ca0fbe76c0d73c95fe8 mm/damon/tests/core-kunit: verify the 'age' and 'nr_accesses_bp' fields in damon_test_merge_two()
78d7b68684e654a613bf36dde789468b600a5e3c mm/damon/tests/core-kunit: add a test case for region merge size limit in damon_test_merge_regions_of()
df75482c854cf82f97846879dc3309640067559f mm/damon/tests/core-kunit: add test cases for multiple regions in damon_test_split_regions_of()
eb912d55921626b3eba316027ec8e4865cd1e4ce mm-damon-tests-core-kunit-add-test-cases-for-multiple-regions-in-damon_test_split_regions_of-fix
32183f61c4fcbbf93b74f3afa40ec0df951f2181 mm/damon/tests/core-kunit: remove a redundant test case and add a new test case in damos_test_commit_quota_goal()
18f912c34d919233a15184c1f9cee8c857866a79 mm: debug_vm_pgtable: add debug_vm_pgtable_free_huge_page()
f170fe57b2db60d484a9a9303f015c31213f62c1 mm: page_alloc: add __split_page()
e3c8295ff8beb8d0e403e9a36f4c49e2e8f90bb5 mm: cma: kill cma_pages_valid()
d5fa4c2369d510d4ca122ad4b9ba88742bd2a0f5 mm: page_alloc: add alloc_contig_frozen_{range,pages}()
03e2c21c9e59a516503eea6ac68a19b78e444825 mm: cma: add cma_alloc_frozen{_compound}()
b1023ea2168961a359d1b5881d8de00952ecd950 mm: hugetlb: allocate frozen pages for gigantic allocation
60ec61b3157c0aacfe6fa004a23c9eace783bd2b mm/oom_kill: remove unnecessary integer promotion in format string
f5057cddcc787a5fc26b7578a809214d48b09164 mm/mmu_gather: remove @delay_remap of __tlb_remove_page_size()
be9cb9abe3e794bbda224ca513d769d297221e87 tsacct: skip all kernel threads
607c75d55e3ce6305272f06613fa94bf83975b37 lib: introduce hierarchical per-cpu counters
e21716b9c3b264830285602d45119c4e8c12f377 mm: fix OOM killer inaccuracy on large many-core systems
d74f4892543b9b4d58eb9f93430be92425fb92df mm: implement precise OOM killer task selection
3f81303c3af170cb149101e530503a5bae138ed0 alpha: introduce arch_zone_limits_init()
d320c4110bc9dbe4b4d76af3985ee6f700c3a967 arc: introduce arch_zone_limits_init()
156ed5b969a3d02e116761f40e056844e0dccbff arm: introduce arch_zone_limits_init()
c0a0d22a57f9676707f2ce05ea29d7e43c9388ad arm64: introduce arch_zone_limits_init()
cc70162d31086410792457576d6e60bcef29b187 csky: introduce arch_zone_limits_init()
8439478170023195978bbfa7e27f325df9b566e0 hexagon: introduce arch_zone_limits_init()
129c2764098644ed062a818e171580aa672dd629 loongarch: introduce arch_zone_limits_init()
b4cfe4160bee610dc5bbbcda77cb05c6a4ad46db m68k: introduce arch_zone_limits_init()
e97cae2a55d63dc3d720d0d66e52c4bc4ee15eb5 microblaze: introduce arch_zone_limits_init()
a7e434115c8262856d1160fd67d9d292639e5e28 mips: introduce arch_zone_limits_init()
cfb8c9f784d6d165f242444ee6198e1c11037937 nios2: introduce arch_zone_limits_init()
7714cc0690bc7ed01e68380cce94c1874bb3d114 openrisc: introduce arch_zone_limits_init()
6c6dd272b61cfa0c90e8a65737557d0bb54e0d4b parisc: introduce arch_zone_limits_init()
e43b6ece74083cdb6df990b539ead2de83ca2f0e powerpc: introduce arch_zone_limits_init()
320fc39061613c5e669abdac5bdea5816c6de7b2 riscv: introduce arch_zone_limits_init()
6e391ef3c0b2db122a409077dae8c9186790da43 s390: introduce arch_zone_limits_init()
3e3801a79d713741feb8a3cb92f0b356b419e30c sh: introduce arch_zone_limits_init()
f606b7a1657f9ef879ca8dc5acee4219c2d8dfae sparc: introduce arch_zone_limits_init()
74d881a87d58540681cd59260dc21c0aefd69199 um: introduce arch_zone_limits_init()
979c98e016b3d87bba15e7f519c4bee9f60097a6 x86: introduce arch_zone_limits_init()
f676612928e62b0116552745fbc8c9c43de20ca3 xtensa: introduce arch_zone_limits_init()
436a9a014a67c80602fa8c058c633472fa7c3f74 arch, mm: consolidate initialization of nodes, zones and memory map
bca8f137bf4a85e05092cbcc4aa16d984de2624e arch, mm: consolidate initialization of SPARSE memory model
82deb48dc947289d9ce5249f0f770641605cd954 mips: drop paging_init()
d81d299966a400bc43174c73ac53ac93b9c02051 x86: don't reserve hugetlb memory in setup_arch()
52be2159346353d8bcf038fc9e643c24980f5eda mm, arch: consolidate hugetlb CMA reservation
132911fd68bceabaff0222b350f1bce7e8196d37 mm/hugetlb: drop hugetlb_cma_check()
203feb31efc39e321a8b2208febaa67a004fac9a Revert "mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc"
efbff64edee3116e8b1ed2fde2ba2aa1d39382bb memcg-v1: remove folio_memcg_lock() doc reference
c045138aee127ddeda5d9c7e5623545ac847f4ea mm: kmsan: fix poisoning of high-order non-compound pages

--===============8450511596011237060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-060aa092dc03-b7029cf17d42.txt

f24ae12c4783f21e6eeafbb196070a3bf5c31e19 mm: describe @flags parameter in memalloc_flags_save()
80f93dc5506156758917e93df36b5da00db6f5b4 textsearch: describe @list member in ts_ops search
7ae9e312346ed7783fb37db9cf6c07520d4a6f3f mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
410acb1a16a0e8e4f2fc6d0dfd043683e23d94c7 mm, kfence: describe @slab parameter in __kfence_obj_info()
139e21009d1de4738895128b261798b1415c3325 AMDGPU: fix failure with periodic signal
6501371b0686b4ed03b8fe7b8dc1535448aba86c mailmap: update email address for Szymon Wilczek
cf4080ec6dae64d0d64ecdb730ad51118fd88629 docs: kernel-parameters: add kfence parameters
2061eac2a7aa09a70172cbdae3521ce266af73d9 lib/buildid: use __kernel_read() for sleepable context
af67c5586a79384622fd5c54a31dd653dbbdd48f kho: validate preserved memory map during population
c169ca679bdf8ff1df0ae85ce2cdd098e14a0357 mm/damon/core: get memcg reference before access
ad012e2437a537d9c3678a9b7fe9a3bd388501c7 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
dd091e4f42d0ccbdaa6d2b5691a7fc8b59cf2692 mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
80db742258781c592262b431e5f14a580dc678ab mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
889f35db572d42329658b0749541a1358f18fd51 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
c9f04b9543b58644152f995e171bb24570cf1126 mm: add missing static initializer for init_mm::mm_cid.lock
1f7923f1616c7ae2d1a6b295d067e92739e3169f mm: rename cpu_bitmap field to flexible_array
5073032d734cfaf79b87818aedb823dc6ee1e255 mm: take into account mm_cid size for mm_struct static definitions
1bd2d14b5fae58a6e55e0312fa5306e596fec50d mm/hugetlb: ignore hugepage kernel args if hugepages are unsupported
1f9f86f27c917f300ae0dcb7e0881b03c25be622 mips: fix HIGHMEM initialization
af0faf72ceb0ee875b59563d0d3dfa845822ed8a powerpc/watchdog: add support for hardlockup_sys_info sysctl
f4979951c97b4d0f8ae9f961d338fe75032c5352 mm/damon/core: remove call_control in inactive contexts
3bebd115e31205b156eb140307dd10bfe8531d44 mm/damon/sysfs: cleanup intervals subdirs on attrs dir setup failure
13cb0fcaf0966c2918ceed81e34245ae2d7592a4 mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
4dd8b75839cff5eb3eaf108a832d6163d4f4ed9b mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
32f7f0bf799944ad30d9de9c36febd4156be2da4 mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
3bdfab695bee49705689976cdfb23116021d33fb mm/zswap: fix error pointer free in zswap_cpu_comp_prepare()
eb9a3fe8a26c1919775734c2eeeb93c3e43ae77e mm/vma: fix anon_vma UAF on mremap() faulted, unfaulted merge
b314db9a88e224bbe1a2dd04d925d164a890931c tools/testing/selftests: add tests for !tgt, src mremap() merges
5742951b7245a6fa5a4282621dd0d2d3651a1ad8 mm/vma: enforce VMA fork limit on unfaulted,faulted mremap merge too
e2db6083d5eae3b6f2979d82c4848312ab1eb489 tools/testing/selftests: add forked (un)/faulted VMA merge tests
59492cb9f026d53d2ec655e39dd2858b44721e16 iommu/sva: include mmu_notifier.h header
0cb155bd8ed613ac51287b4d5e73ed9b81be1f68 mm/page_alloc: prevent pcp corruption with SMP=n
8e8496061cbc7787c7767a5802d74971c2fd3c9b maple_tree: add dead node check in mas_dup_alloc()
9e6d48159e9ec0ff368128659a41b591beac1d6a fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
9694e5f642e574647886ab922db26fb4215fc5f9 oid_registry: allow arbitrary size OIDs
4c8c4d037f2a5e96ff11bb30e8b4475f4775eba1 oid_registry: allow arbitrary size OIDs
b450875a222df92842ffb35a59e6b860895ae6cf crash_dump: constify struct configfs_item_operations and configfs_group_operations
60116850e1bebc718fd5603e437fb6aa79fad6ff ocfs2: give ocfs2 the ability to reclaim suballocator free bg
9c753b1c09579bf8dea5f75689436c90474bf46b ocfs2: detect released suballocator BG for fh_to_[dentry|parent]
ae93d8ae7ad587d21fe199ef88087930f424c040 ocfs2: fix uninitialized variable in ocfs2_test_suballoc_bit()
7a814c0a782fabc65eb967e4b7fef63a0c6cc08c ocfs2: constify struct configfs_item_operations and configfs_group_operations
f19532c1d0874e98b8a7998eb9f7f90fe5e3f014 ocfs2: validate i_refcount_loc when refcount flag is set
3855611c10f588b6c5ec12356456c0b154daf4df ocfs2: validate inline data i_size during inode read
965276525421889086c82d82beaa598fc6f6ddf5 ocfs2: adjust ocfs2_xa_remove_entry() to match UBSAN boundary checks
a2efabdd54fc66ff7e16679550264c453c18633d ocfs2: add validate function for slot map blocks
fc64ea5cd6d43258b4e209040072794a01e588e7 ocfs2: fix oob in __ocfs2_find_path
7929cfaf8c38a197feec0e3cd50da32cf2ba35f9 ocfs2: annotate more flexible array members with __counted_by_le()
3ebbc185eb9f417c0750be94e0b754579808e687 lib/tests: convert test_uuid module to KUnit
5d7c9b26c41451c556ec7eb35723399e05970e59 MAINTAINERS: adjust file entry in UUID HELPERS
89f072372205bea95d1d7823ad4fa318f29ac7b1 kernel.h: drop hex.h and update all hex.h users
f908647e1408c233cf3d21786c855525016f12ab array_size.h: add ARRAY_END()
bb33acff6ec429c3cf812e17489e71b03a455cc7 mm: fix benign off-by-one bugs
93b651a46e8ff1795b4c4beefa6f0d32593d55c5 kernel: fix off-by-one benign bugs
9c78cc3eb1db87588982bff9131d102bdd8562ff mm: use ARRAY_END() instead of open-coding it
160cba222c22996ca6ab3d39afb7063a1749970e kernel: vmcoreinfo: allocate vmcoreinfo_data based on VMCOREINFO_BYTES
09a8e4278936879917385fa0b6a0a764eb3c9beb kernel/crash: handle multi-page vmcoreinfo in crash kernel copy
2ee45e593e29c282b210c87d5a6d2459b4b96581 watchdog: softlockup: panic when lockup duration exceeds N thresholds
2a124e455fb485836cd043cb01438745440cae19 watchdog-softlockup-panic-when-lockup-duration-exceeds-n-thresholds-v2
8b4228a10445665f0f3555dbe176b5e5a60c2ba4 fat: remove unused parameter
307f0e7f63ee61d13819d6ad352db6932f4e4f27 syscall.h: remove unused SYSCALL_MAX_ARGS
7cc367b5556a65966c990a2c91aeaf18935622c1 arm64: avoid memcpy() for syscall_get_arguments()
4051a9a9fe5d27fc03fa5539c1253a9e949bb27a rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
fcc0b557b5b21ec3b4fab33a4aa16d1c1f2c5dd9 .editorconfig: respect .editorconfig settings from parent directories
1d82be00b04c093a5580c3af6dbcae0376c7b9b6 kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
3ecd73ebcce273e169f09a1d66b9faf999d871ed kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
3ca289fb3145d7111bb2fc0a0c771d794d3edc40 module: add helper function for reading module_buildid()
2c3d68f85ad82d7c7250981b08028b75f28e4360 kallsyms: cleanup code for appending the module buildid
59b57ac237c017894ce8a83336ef884be9f2723c kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
b5d6331b58000e47b23b256a81d851d96c99cf29 kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
81705a096e42505214e2e168f1c33713895206f7 kallsyms: prevent module removal when printing module name and buildid
4f9afa41ec9010bc7b98a9f536e0449855208c59 fork-comment-fix: remove ambiguous question mark in CLONE_CHILD_CLEARTID comment
ba0e7f48af00d034088ef525532f74a800f2bd1e list: add primitives for private list manipulations
40966f546f6e4b54f0ebfd5bd36cee9f2fd28ef2 list-add-primitives-for-private-list-manipulations-fix
12629d353705c9075456524f86be541689bc16d3 list: add kunit test for private list primitives
5dbe2ee2a1e946ace5ac58fefda615bfb7928c26 liveupdate: luo_file: Use private list
a84c8f77fe8283aa4dbe304bebd576137d43d846 liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
74346431bc921eaedb2fdf9041fc2b572ba00261 tests/liveupdate: add in-kernel liveupdate test
57ac7d65e3306e513081fb195c68e431db6530be kfifo: fix kmalloc_array_node() argument order
5224edf101fb866734cbcdd64c27e418fa76902d editorconfig: add rst extension
f6132c3c1f97fa994c053fa1373d4b1e3592f92a kexec: replace the goto out_unlock with out
35a61d7424aa7e9e9926ad83b194b4b99ce4ac62 kexec: add kexec flag to control debug printing
06f87d98f94ce26dd876f66b31ad0fe03ed0054a kexec: print out debugging message if required for kexec_load
f14022142b806ceeca4241acd5610a368473f10f arm64: kexec: adjust the debug print of kexec_image_info
92045c0020685de392637a38a08887ad0f440b02 lib/tests: convert test_min_heap module to KUnit
6874e2cd26ebb60a74355434b7f0e598c13a836a lib/group_cpus: make group CPU cluster aware
b1875b33b61196813b7ae005c0cf14c21d8d4479 ipc/shm: uapi: remove dependency on libc
a2010354bad82edcd43b1cbef46e06e483635857 resource: provide 0args DEFINE_RES variant for unset resource desc
00a47e4ca065e60b4909f4a2d00444b8d42c68d5 kho: simplify page initialization in kho_restore_page()
9bd50fac96381b96a7286d44567bec1f08dc1aa1 lib/kstrtox: fix kstrtobool() docstring to mention enabled/disabled
ff6eb5d9c9e3711db2030cc9217e16f3577a8570 liveupdate: separate memfd support into LIVEUPDATE_MEMFD
91f7e07610820574fe2be87a057dd60347e119d2 types: drop definition of __EXPORTED_HEADERS__
4c5db43cb4b425393163e81e69695061afd65ce2 ima: verify the previous kernel's IMA buffer lies in addressable RAM
fc97f6990797bb07864323bd1017c3350665a5a6 of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
922905e1c2ca0dedae11a6cede59f8c274dcdd36 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
e111b2ef09fb2ccb8e2a88c70642226ffa2c6bd4 hung_task: introduce helper for hung task warning
c5cc309ab962a05e2d310e0caff738018269f8fb hung_task: enable runtime reset of hung_task_detect_count
25dc8db3c7c23f1d59779b672c50a26885c289db ocfs2: fix reflink preserve cleanup issue
7409b705a73ba89087ceb900d4fadba81a4f9de5 ocfs2: adjust function name reference
b5dca580b939ba58fcfab40a5a8ce494569c771a kho/abi: luo: make generated documentation more coherent
274b6160345c35949d35616aed6894efefe4d798 kho/abi: memfd: make generated documentation more coherent
eee99407da66f5f657ba0599b4d6157b59be3721 kho: docs: combine concepts and FDT documentation
c73b47db4230ef4135fea49079663b105c3be983 kho: introduce KHO FDT ABI header
15fee1693f31760bd2185c8e0b292352c160f2d8 kho: relocate vmalloc preservation structure to KHO ABI header
eb740b17afda02cf4df31bf10dd9a1450e5ad158 kho/abi: add memblock ABI header
8e87b612c173f63040f5181c7341d9a1ecb0cbd4 lib/glob: convert selftest to KUnit
b7029cf17d42300c6bf6a7c6cb60e807b08fb5dd ocfs2: fix circular locking dependency in ocfs2_acquire_dquot

--===============8450511596011237060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-344d3580dacd-f5057cddcc78.txt

f24ae12c4783f21e6eeafbb196070a3bf5c31e19 mm: describe @flags parameter in memalloc_flags_save()
80f93dc5506156758917e93df36b5da00db6f5b4 textsearch: describe @list member in ts_ops search
7ae9e312346ed7783fb37db9cf6c07520d4a6f3f mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
410acb1a16a0e8e4f2fc6d0dfd043683e23d94c7 mm, kfence: describe @slab parameter in __kfence_obj_info()
139e21009d1de4738895128b261798b1415c3325 AMDGPU: fix failure with periodic signal
6501371b0686b4ed03b8fe7b8dc1535448aba86c mailmap: update email address for Szymon Wilczek
cf4080ec6dae64d0d64ecdb730ad51118fd88629 docs: kernel-parameters: add kfence parameters
2061eac2a7aa09a70172cbdae3521ce266af73d9 lib/buildid: use __kernel_read() for sleepable context
af67c5586a79384622fd5c54a31dd653dbbdd48f kho: validate preserved memory map during population
c169ca679bdf8ff1df0ae85ce2cdd098e14a0357 mm/damon/core: get memcg reference before access
ad012e2437a537d9c3678a9b7fe9a3bd388501c7 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
dd091e4f42d0ccbdaa6d2b5691a7fc8b59cf2692 mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
80db742258781c592262b431e5f14a580dc678ab mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
889f35db572d42329658b0749541a1358f18fd51 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
c9f04b9543b58644152f995e171bb24570cf1126 mm: add missing static initializer for init_mm::mm_cid.lock
1f7923f1616c7ae2d1a6b295d067e92739e3169f mm: rename cpu_bitmap field to flexible_array
5073032d734cfaf79b87818aedb823dc6ee1e255 mm: take into account mm_cid size for mm_struct static definitions
1bd2d14b5fae58a6e55e0312fa5306e596fec50d mm/hugetlb: ignore hugepage kernel args if hugepages are unsupported
1f9f86f27c917f300ae0dcb7e0881b03c25be622 mips: fix HIGHMEM initialization
af0faf72ceb0ee875b59563d0d3dfa845822ed8a powerpc/watchdog: add support for hardlockup_sys_info sysctl
f4979951c97b4d0f8ae9f961d338fe75032c5352 mm/damon/core: remove call_control in inactive contexts
3bebd115e31205b156eb140307dd10bfe8531d44 mm/damon/sysfs: cleanup intervals subdirs on attrs dir setup failure
13cb0fcaf0966c2918ceed81e34245ae2d7592a4 mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
4dd8b75839cff5eb3eaf108a832d6163d4f4ed9b mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
32f7f0bf799944ad30d9de9c36febd4156be2da4 mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
3bdfab695bee49705689976cdfb23116021d33fb mm/zswap: fix error pointer free in zswap_cpu_comp_prepare()
eb9a3fe8a26c1919775734c2eeeb93c3e43ae77e mm/vma: fix anon_vma UAF on mremap() faulted, unfaulted merge
b314db9a88e224bbe1a2dd04d925d164a890931c tools/testing/selftests: add tests for !tgt, src mremap() merges
5742951b7245a6fa5a4282621dd0d2d3651a1ad8 mm/vma: enforce VMA fork limit on unfaulted,faulted mremap merge too
e2db6083d5eae3b6f2979d82c4848312ab1eb489 tools/testing/selftests: add forked (un)/faulted VMA merge tests
59492cb9f026d53d2ec655e39dd2858b44721e16 iommu/sva: include mmu_notifier.h header
0cb155bd8ed613ac51287b4d5e73ed9b81be1f68 mm/page_alloc: prevent pcp corruption with SMP=n
8e8496061cbc7787c7767a5802d74971c2fd3c9b maple_tree: add dead node check in mas_dup_alloc()
9e6d48159e9ec0ff368128659a41b591beac1d6a fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
61cd157912f2740f947a9130156007b9478f151e mm/vmalloc: clarify why vmap_range_noflush() might sleep
1ab4f0088475f2019eee3d096f37f1c237f4e4ff mm/damon/core: fix memory leak of repeat mode damon_call_control objects
af64ceb06b787c2df1c1746615fead3c13d12111 alloc_tag: move memory_allocation_profiling_sysctls into .rodata
e8d9a63fc3a761dd6151a621b9e1641fe2df810a powerpc/64s: do not re-activate batched TLB flush
c4148082cb017e541ce8c801fe5619484d32284c x86/xen: simplify flush_lazy_mmu()
9d259144490ccbc75c59ae37c307bdacfda9b254 powerpc/mm: implement arch_flush_lazy_mmu_mode()
50a176f802d9c4162fd57939ac1170984346f649 sparc/mm: implement arch_flush_lazy_mmu_mode()
decc1d49882743f1db32aa511093ee2a9bcca91c mm: clarify lazy_mmu sleeping constraints
2c746fc743e679745d2716ede4d12eaaaf30e67c mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
f6996bfe41a9faa1f20108ec55140960bebb9478 mm: introduce generic lazy_mmu helpers
723e28bc777e34f3d90f46a6e612f980f2944c15 mm: bail out of lazy_mmu_mode_* in interrupt context
749c38b24d16d270646ec056d25f41a02ebb4b9f mm: enable lazy_mmu sections to nest
a5fa6f49aa6ef21d086f48c4cf926286e7bbbc4d arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
4d99fee6954982fac9d0c11436047cae0e49c887 powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
2d5c79bbbd7b2ed8c7f1134c8645dcd86f73d81c sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
31f29ae9a9ada84a39e87617a10a78f6d8ea237f x86/xen: use lazy_mmu_state when context-switching
7840d91b6a629bb08e18ad46ea9d35dd5b352e8b mm: add basic tests for lazy_mmu
525382eb360d26796d1c6ae6bac48ff1fa6a063e mm-add-basic-tests-for-lazy_mmu-fix
7b0d2e79dd27b2c5ba7f378fb46a03a7aece2e79 mm-add-basic-tests-for-lazy_mmu-fix-fix
4c78ac5475f2838ac0c66a5c6f26cbfc02085846 mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
f95574e17fec66c6799144309d5cee7931ca3c0b mm/khugepaged: map dirty/writeback pages failures to EAGAIN
345a8ad50e1ac86d8d6c138065618a229be19ec1 mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
68c161a4beac43d37cdfc2fba14a0ef243e20141 mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
8741076194b94bc020d4e760151106ff9eec828a mm/vmscan.c:shrink_folio_list(): save a tabstop
c7ef9bfda4b6e07a9c3da11b79fa602918175855 mm/hugetlb: fix hugetlb_pmd_shared()
0ee7fd4e04552fc6fda1b8a823cd35a56b12c578 mm/hugetlb: fix two comments related to huge_pmd_unshare()
c625f71ebbe9a4a4241af3829e9e0fe08e5def41 mm/rmap: fix two comments related to huge_pmd_unshare()
e1bb11e06badc7757fa7b154a0892efe97059a56 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
999fbcb917a1934f88459a1570aedb18eb865b96 mm-hugetlb-fix-excessive-ipi-broadcasts-when-unsharing-pmd-tables-using-mmu_gather-fix
ed6e570bf112b51abc3c951cac0d9101ef5b4f2d zram: introduce compressed data writeback
2aec36d5448a45eb526b1ef2a434fe3c7d1b8487 zram: introduce writeback_compressed device attribute
487e1fd86110a80f983e2f673462cd89c19758aa zram: document writeback_batch_size
e9d03c63f5523ce1d8879f2994dfb4ecec8f2850 zram: move bd_stat to writeback section
02669cc39bb4d350a345e36a3c08525bda9da9bb zram: rename zram_free_page()
1ee0fd0c5ca17b2b503b602bf05bf38bc4afb482 zram: switch to guard() for init_lock
41cdd7c075bc520842a042e6d8dea5c1e64548b9 zram: consolidate device-attr declarations
49a42d5ec9e617516b201abb8d1729d9a9918637 zram: use u32 for entry ac_time tracking
0b2cf9a468304d717bcbffff03eb9b66a61efbdd zram: rename internal slot API
db24b52d35756c08ad331bd65f96737897bad795 zram: trivial fix of recompress_slot() coding styles
c99a29d12ce8675fa9cea040a191c3c7c28f9d4f treewide: provide a generic clear_user_page() variant
5da13a89f841dd036a3ed2a6d8bb2595a910ed2f highmem: introduce clear_user_highpages()
2aa347927fe2db0b0cf6aa11646cf5ecdce86c70 mm: introduce clear_pages() and clear_user_pages()
41290c45ed97fb7475734e6f7ab4ce872b122d16 highmem: do range clearing in clear_user_highpages()
055136b35c200abf04beaa4cce4dd320a792b75f x86/mm: simplify clear_page_*
864976f45101db172c8e6223e3f01aaadfb4e4bf x86/clear_page: introduce clear_pages()
1275bdecc19b86637755de915b9ad41b28d00700 mm, folio_zero_user: support clearing page ranges
dc5d46a85df7ad3365443282c4e1798278b85c43 mm: folio_zero_user: cache neighbouring pages
f9e6fe2fb2b226f281631ac344b506cbd197fbba mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
10ad4767bcc3358e409bd0f05b6d6ae565ba9036 mm: zswap: delete unused acomp->is_sleepable
76d735568f39e62d94536ff6a903dea7cd0205fc memcg: move mem_cgroup_usage memcontrol-v1.c
a503845fd7304ae8f7a4cac11cb1a5e7ba294476 memcg: remove mem_cgroup_size()
3d8f2925090df16a09ab7e31f0d5a548d88f36b2 mm: memcontrol: rename mem_cgroup_from_slab_obj()
883f9f20ec04d84ef53fd6aa1b2d6e1f6ab6d3f9 mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
f85393d2113c723b45e22de6e72ab59b878c3793 tools/mm/thp_swap_allocator_test: fix small folio alignment
3134b277c16ba4be12e019ec011faca7c6b7f774 mm: introduce a new page type for page pool in page type
0ff39bb9f95eee44066298fa3b1b48d736bb61fd tools/mm/slabinfo: fix --partial long option mapping
95c85cb81b09ed29e92b4dbbc5c555378d397cc3 mm/damon/core: introduce nr_snapshots damos stat
88e4fc1fdae1cbdae170d0477fe8954097e9327d mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
4f465d40c9d86377768c522fc3009daa14bc27fc Docs/mm/damon/design: update for nr_snapshots damos stat
57b19583cd6b30abd3bc6f43424e9f298681b5c8 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
8a94a23a614b159bb41893b3d00ad3657d50bceb Docs/ABI/damon: update for nr_snapshots damos stat
a0a26a4961c1336e004da194bb9cc4b4c3f6fa02 mm/damon: update damos kerneldoc for stat field
2feb3c3bd568a929c3c4da8638437c6a5fba57c9 mm/damon/core: implement max_nr_snapshots
0b114ca412445c718f7aebb4275361b85e9ab54a mm/damon/sysfs-schemes: implement max_nr_snapshots file
32e6bb009db60cea6fc0cc0605ebd55b230a35d2 Docs/mm/damon/design: update for max_nr_snapshots
761e01ebc941803384f8b16d4bd2eea240fffc65 Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
6d29a15cbfb43c11b24754b4e94be4eec934428c Docs/ABI/damon: update for max_nr_snapshots
f4551e3ce9e267be469a3caea541c480320c7413 mm/damon/core: add trace point for damos stat per apply interval
16c96b64fa4f9e0b6f40d0d52f80ec6be73df972 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
e55a31a4eaa079f2da7b6f275086c8eb95304b56 zram: drop pp_in_progress
2d34054e6fb05c88fa686aaba6b7087cf4bb3965 mm/block/fs: remove laptop_mode
7c333ff3686cdeb0a2590a308a64304fa2c35c14 mm-block-fs-remove-laptop_mode-fix
836d7053e308feb54f88c692eaef9dc9884ba00d maple_tree: remove struct maple_alloc
3a7240bb27cef9e076d8b36063d558dacab814b8 lib/test_vmalloc.c: minor fixes to test_vmalloc.c
4724b546a11b36f59fbca4be16bb635626eb8497 mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
5206dbcd67acfb44ee2e94c8a7d1bcfdddfa7c6b mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
1c886dd1fefd94bedca2854d1f1b910dcdb4b5f5 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
acf00166ca82df63ff3d057db317cd648f7ed655 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
461d575606f83f92de39a1d1441116791eb94cb6 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
a75a4dc78828e678c2d98dd0ed8ae2f263ecc216 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
5cc89c76bd6836c78d4e68641f8ef369186d1967 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
b81dba1272885f06b32eae8123aa6bdcae7cd4c5 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
2e762eff27b285e49a7c7ab2fa10810bf423f089 zram: remove KMSG_COMPONENT macro
211d0042c8b07938d39a2a4b718c889f9a03a656 mm/damon: fix typos in comments
c2910b3d1c17bb352f0e5d8bb8956a83729d4684 mm: fix minor spelling mistakes in comments
5b4487f249f5a92275fa04c00cdf408bc58d8e87 mm-fix-minor-spelling-mistakes-in-comments-fix
8a14e4abb6feca2018b3cf45a277d2492cd2889f percpu: add basic double free check
3a4665e7cf70a9bb262ff42f50f8dd75e4be6663 mm/fadvise: validate offset in generic_fadvise
fe722b0d0f1f7a0232557d6a8581548ffbb77bc4 mm/hugetlb_cgroup: fix -Wformat-truncation warning
90a1d1ac5029353ad6cdabea63d8384fef93b6b3 mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
2bce060c22504968a8868bb6dd6f326480d22e0b mm, swap: split swap cache preparation loop into a standalone helper
ff40e45f3960d60b4f302589db7a623608c678d7 mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
b2011ed815b369864a0048f48ed8822295a0594a mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
9e79d812838ff26084da6cc8d4597ab823c48e81 mm, swap: simplify the code and reduce indention
406dd0c4d5fa17adb5d6661f73a3a2a09bdc9086 mm, swap: free the swap cache after folio is mapped
a2669b2bac6430e89e44d2c0ef7ccc7170a41343 mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
cabf4c1b736a81e5f00d625d9f1ee0233cbec8a8 mm/shmem, swap: remove SWAP_MAP_SHMEM
f7887d80306ca7ad630255dd49c208f8930825bd mm, swap: swap entry of a bad slot should not be considered as swapped out
9ebaeb286a4fbf1412bca1149e7ca1434634205f mm, swap: consolidate cluster reclaim and usability check
20cb8edc4bfcc1d7604b0a9d70f0e9215ef3d44d mm, swap: split locked entry duplicating into a standalone helper
c309c28e34e19cfa0f6656f71ebf19c15ac18346 mm, swap: use swap cache as the swap in synchronize layer
2e9a71eb2423b329ec79862fc8df413b5bf8336d mm, swap: remove workaround for unsynchronized swap map cache state
b979c61cd5a1b214d5a41d42120d423a28e2ad77 mm, swap: cleanup swap entry management workflow
3febd6ab77cfe046963efa10bbd0e93e2b4f24b6 mm, swap: add folio to swap cache directly on allocation
beac62fa31b2bbab63c353ee4cfd2952569d3dda mm, swap: check swap table directly for checking cache
6a620cb128fd5c01e9bf971db72c5a9a9fab0af7 mm, swap: clean up and improve swap entries freeing
635d41f01a7d5e40c713ed99a386af3563464743 mm, swap: drop the SWAP_HAS_CACHE flag
65b0cd448daf6e905cbe77d3f2dbe0e5588d9fe9 mm, swap: remove no longer needed _swap_info_get
fa4746c9ad6faeae40dedea4e522592c3a1c6117 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
739b74fee719c2c04687cdfe3e556c924cef2e52 mm/gup: remove no longer used gup_fast_undo_dev_pagemap
8c7a5dd57f8c6adee40efd8ec7cb3353efacc3fe mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
af8538ae380e42cc60d4e56e9571edf9d0783652 mm: cleanup vma_iter_bulk_alloc
6df91ab0c9a51538d33fc33381b1cb22e0cf8fcb mm, hugetlb: implement movable_gigantic_pages sysctl
5b760ab394091b8d555efa02894ca5ed2f3ea386 page_alloc: allow migration of smaller hugepages during contig_alloc
99b86bc288ee80d5e6bc3ca53127c3feb15e8234 selftests/mm/write_to_hugetlbfs: parse -s as size_t
5424da74fa2ebc5c73718701a47f26ba0d6566c1 selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
24e468fee8922a4f3cb44ae26d53ec037e1e9a0c selftests/mm/charge_reserved_hugetlb.sh: add waits with timeout helper
cc07741d8f4eb7d2285822b892f3fed3b1512f0f selftests/mm: fix va_high_addr_switch.sh return value
b398f80b7577ac21fc5833a0a6ff39b209d067b2 selftests/mm: allocate 6 hugepages in va_high_addr_switch.sh
8a1c1c3ca68c365f3a5c237abfdb05e44e66d61e selftests/mm: remove arm64 nr_hugepages setup for va_high_addr_switch test
06adf944a8d43582dfb9adf8d5a777c16471627e selftests/mm: va_high_addr_switch return fail when either test failed
e85368af37e0e8774c914e726c043ac7ecd378f6 selftests/mm: fix comment for check_test_requirements
88fc32ae731f9f1195060a9249e478c60df9ab44 mm: memory-tiers, numa_emu: enable to create memory tiers using fake numa nodes
cb6ad70e61abba5b6d1ff79900d26eebe8ed8104 mm: numa_emu: add document for NUMA emulation
a2ba01ba5110d55bbf800b220a48b0ced9684eb8 mm/vmscan: don't demote if there is not enough free memory in the lower memory tier
e644a21c410539f49bfd0f3efcc2b72c08036c5a mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
c1b4ca5a5e096856fecd78c2381ebdd9a70e505d fs/proc: expose mm_cpumask in /proc/[pid]/status
177161aded6ede97f674404ebe2af59a5ec5ce38 mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
be083d182dae02e2143a2d415fe71d15f9ecb22a mm: rmap: support batched checks of the references for large folios
d3c058c85b121e0e69c8a4cceb78ebe90ff51713 arm64: mm: factor out the address and ptep alignment into a new helper
3003b21ab508aad4c6bdda234503bfb1c3e095d8 arm64: mm: support batch clearing of the young flag for large folios
7415042ed3a63d81d0d5172698bd801e1c293189 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
d8c741c0e6a8b2a01beee8f8c0c196c60d5d6ea8 mm: rmap: support batched unmapping for file large folios
69602f2f6e155e5fd5cee2315e9f853ce0c65ca5 mm/vmstat: remove unused node and zone state helpers
06df1bec6a02d232ce2d90e3fa19fbe67868cef5 mm/khugepaged: remove unnecessary goto 'skip' label
787274edcd089ee743f1dee747628bd1bc3430b2 mm/khugepaged: count small VMAs towards scan limit
084496c9f9f24855bd36bb670bc8148165eaa01b mm-khugepaged-count-small-vmas-towards-scan-limit-fix
b914b382a7daacb2a3fb55efcbffc338c087d1c2 mm/khugepaged: change collapse_pte_mapped_thp() to return void
c6c88d64a3371c68083a3e6560323c075b71ab5b mm/khugepaged: use enum scan_result for result variables and return types
d72ff01d76a95025978322c38dcc39de3f5910a3 mm/khugepaged: make khugepaged_collapse_control static
c3a2777f0c3f9a8c3709ea01e8f1bc468b0a994e mm/damon/tests/core-kunit: verify the 'age' field in damon_test_split_at()
9789072e308731e26afd1ca0fbe76c0d73c95fe8 mm/damon/tests/core-kunit: verify the 'age' and 'nr_accesses_bp' fields in damon_test_merge_two()
78d7b68684e654a613bf36dde789468b600a5e3c mm/damon/tests/core-kunit: add a test case for region merge size limit in damon_test_merge_regions_of()
df75482c854cf82f97846879dc3309640067559f mm/damon/tests/core-kunit: add test cases for multiple regions in damon_test_split_regions_of()
eb912d55921626b3eba316027ec8e4865cd1e4ce mm-damon-tests-core-kunit-add-test-cases-for-multiple-regions-in-damon_test_split_regions_of-fix
32183f61c4fcbbf93b74f3afa40ec0df951f2181 mm/damon/tests/core-kunit: remove a redundant test case and add a new test case in damos_test_commit_quota_goal()
18f912c34d919233a15184c1f9cee8c857866a79 mm: debug_vm_pgtable: add debug_vm_pgtable_free_huge_page()
f170fe57b2db60d484a9a9303f015c31213f62c1 mm: page_alloc: add __split_page()
e3c8295ff8beb8d0e403e9a36f4c49e2e8f90bb5 mm: cma: kill cma_pages_valid()
d5fa4c2369d510d4ca122ad4b9ba88742bd2a0f5 mm: page_alloc: add alloc_contig_frozen_{range,pages}()
03e2c21c9e59a516503eea6ac68a19b78e444825 mm: cma: add cma_alloc_frozen{_compound}()
b1023ea2168961a359d1b5881d8de00952ecd950 mm: hugetlb: allocate frozen pages for gigantic allocation
60ec61b3157c0aacfe6fa004a23c9eace783bd2b mm/oom_kill: remove unnecessary integer promotion in format string
f5057cddcc787a5fc26b7578a809214d48b09164 mm/mmu_gather: remove @delay_remap of __tlb_remove_page_size()

--===============8450511596011237060==--
