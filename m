Content-Type: multipart/mixed; boundary="===============8949749948062414543=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Fri, 03 Dec 2021 08:37:40 -0000
Message-Id: <163852066046.22923.4830653392145693786@gitolite.kernel.org>

--===============8949749948062414543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: d6793966c7e935d28fb9fa06b15e5b81db063a84
    new: be775b064ef607646714d28021424f23dc50db18
    log: revlist-d6793966c7e9-be775b064ef6.txt
  - ref: refs/heads/akpm-base
    old: ec542320837f56ea3aea20343c70ea45ceaaf764
    new: 22c38c865fe184d0e6862c01b1f198e67f67080c
    log: revlist-ec542320837f-22c38c865fe1.txt
  - ref: refs/heads/master
    old: 9606f9efb1cec7f8f5912326f182fbfbcad34382
    new: 7afeac307a9561e3a93682c1e7eb22f918aa1187
    log: revlist-9606f9efb1ce-7afeac307a95.txt
  - ref: refs/heads/stable
    old: 58e1100fdc5990b0cc0d4beaf2562a92e621ac7d
    new: a51e3ac43ddbad891c2b1a4f3aa52371d6939570
    log: revlist-58e1100fdc59-a51e3ac43ddb.txt
  - ref: refs/tags/next-20210903
    old: 5bb5b106c7d2164d82cac0d41eae4e68b414adc1
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20211203
    old: 0000000000000000000000000000000000000000
    new: 7d37c52d7b98b603bcf090c28d8bd31db12eb078

--===============8949749948062414543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6793966c7e9-be775b064ef6.txt

f601aa7930669439623dd266fc9e90b0218b42c1 rtc: rs5c372: Add RTC_VL_READ, RTC_VL_CLR ioctls
1c1b3098ae1e0d9725d0d4d49986e0edebba443a rtc: pcf85063: add i2c_device_id name matching support
a478c433d72bf006f36bef68c239c8a68b062e5b rtc: da9063: switch to RTC_FEATURE_UPDATE_INTERRUPT
ac1077e92825bb0ffeee8550a41771df772214ce net: xfrm: drop check of pols[0] for the second time
10b656f9eb1e87abbdccf0912786141e1800bfbc mm: add virt_to_folio() and folio_address()
5e6ad846acf1c254b67ef300826206fa58999577 mm/slab: Dissolve slab_map_pages() in its caller
48d4e9407aa0291c6dc5e8d1232dc3716840a851 mm/slub: Make object_err() static
fe1e19081321817af856ae105a3389d1ce9b1cce mm: Split slab into its own type
af7fd46fbb9bf587f91e760050387325f3e60970 mm: Add account_slab() and unaccount_slab()
7ed088d601d902681af13497ee7265ffd3f462ea mm: Convert virt_to_cache() to use struct slab
1d41188b94013eea5c9efc692033666635a5eb6a mm: Convert __ksize() to struct slab
5d9d1231461f76d03ad6c1a673a1185a322e4ffb mm: Use struct slab in kmem_obj_info()
3aef771be335433bd55d9516c2e35a210d3d46a7 mm: Convert check_heap_object() to use struct slab
2253e45e6befebdf38d7d578fbddb211be40fb7c mm/slub: Convert detached_freelist to use a struct slab
f28202bc27ba95a289f0c265232b905d58cc33cd mm/slub: Convert kfree() to use a struct slab
31b58b1e914f61ba9e4bae50eb03065f95c399b0 mm/slub: Convert __slab_lock() and __slab_unlock() to struct slab
636406a3ad59f2d1fa9ada9f48f9840c596b773b mm/slub: Convert print_page_info() to print_slab_info()
3b49efda3b6fface36437b262907acd63595ed38 mm/slub: Convert alloc_slab_page() to return a struct slab
61a195526d3b0e43ae53c065521759f14109fb4d mm/slub: Convert __free_slab() to use struct slab
987c7ed31580262ef7c9c926a3efb9b93f2e9734 mm/slub: Convert pfmemalloc_match() to take a struct slab
cc742564237e8872690fdafaa9e4c09890bd0e41 mm/slub: Convert most struct page to struct slab by spatch
b45acac9aace06385df8b2db050d7449eb15e9d3 mm/slub: Finish struct page to struct slab conversion
76c3eeb3968492553d41883b9fcb6151f2b2a599 mm/slab: Convert kmem_getpages() and kmem_freepages() to struct slab
ed6144dbebcee4c3d620e4ecce702b6adff579bf mm/slab: Convert most struct page to struct slab by spatch
17fb81e601e6dfa263a1df43cf41b92962a5451c mm/slab: Finish struct page to struct slab conversion
4e8d1faebc24cc43ac461249831892c65f532ab3 mm: Convert struct page to struct slab in functions used by other subsystems
eefa12e18a92d2d96a187b7227507b5f9db9e78a mm/memcg: Convert slab objcgs from struct page to struct slab
fa5ba4107ce2034e7f02531a64278a0fd8a731cd mm/slob: Convert SLOB to use struct slab
aa4f573a4c961eff20ad4344693035658e5fc1a2 mm/kasan: Convert to struct folio and struct slab
67b7966d2fb6da014c2a1a7a0c5b2b7dedd951b0 mm/kfence: Convert kfence_guarded_alloc() to struct slab
a44f42ba7f1ad7d3c17bc7d91013fe814a53c5dc drm/i915/dp: Perform 30ms delay after source OUI write
72596c7a43a8466f3cf08823a39ab86d5d583b87 NFSD: handle errors better in write_ports_addfd()
9616aeff190ce60e1306329239faaab64655660d SUNRPC: change svc_get() to return the svc.
07a76804bcce7f39811bd00b7545baac72151dd4 SUNRPC/NFSD: clean up get/put functions.
c3a52eb2397e9797441e3b6417a126add347adb3 SUNRPC: stop using ->sv_nrthreads as a refcount
df7874f16ef2d9972b96d883db4f12b7d39a9a1e nfsd: make nfsd_stats.th_cnt atomic_t
e6a64f86dc7e64b5d4302b34889e4494255fa101 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
5a0092c713a57ab7dcb454fb61513d2c22b7e8d7 NFSD: narrow nfsd_mutex protection in nfsd thread
8f9c3f1c93fd3bae28e694251ce398b2415e1e6e NFSD: Make it possible to use svc_set_num_threads_sync
b2f1dc8a18f2ebdc4990956b519a930fd4929bae SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
3332eb5aba14464e2048fc9e81b88cfd3d8f75dc NFSD: simplify locking for network notifier.
327781af0ea9d51f096e9cccb4f7720027acd819 lockd: introduce nlmsvc_serv
9f2763081cd72384cc242ad51c56d80f04a61031 lockd: simplify management of network status notifiers
9e628be5f37b9157ac464af3df979b6961d9fb17 lockd: move lockd_start_svc() call into lockd_create_svc()
5bd7c1f3f694b22499a128aae36a73de380dc0bc lockd: move svc_exit_thread() into the thread
ada44e46e2a378b0bded6b269e788049d5748cad lockd: introduce lockd_put()
03f9d71ef0c7f25499702b466cd9605045ec763a lockd: rename lockd_create_svc() to lockd_get()
e70bf30673735c62e0bfb46a59f14781c18e029a SUNRPC: move the pool_map definitions (back) into svc.c
5bf022185018bd2c71bfc12fb992e4b6a2f6d2b4 SUNRPC: always treat sv_nrpools==1 as "not pooled"
fdd0891bd55bf7684be2da26666f571a77a7a860 lockd: use svc_set_num_threads() for thread start and stop
bff401fce09c8c793b6ab8d0b4f1c1d3d0c36fbe NFS: switch the callback service back to non-pooled.
ea9b8a2bb787779d7d330135a3cc1ce77aeaba3a NFSD: make symbol 'nfsd_notifier_lock' static
c158be36d9d8a299ca774016580f546c7557e2ab NFSD: Remove be32_to_cpu() from DRC hash function
4536579b76168db26d38e4b8516d05570a412819 Merge tag 'sound-5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
da3b36a23bb72e9742bf2f1b3e5da9615480c789 drm/amdgpu/sriov/vcn: add new vcn ip revision check case for SIENNA_CICHLID
3e467e478ed3a9701bb588d648d6e0ccb82ced09 drm/amdgpu: cancel the correct hrtimer on exit
1053b9c948e614473819a1a5bcaff6d44e680dcf drm/amdgpu: check atomic flag to differeniate with legacy path
7551f70ab93d0f3371b28e996f7583e3be1d9a72 drm/amdgpu: fix the missed handling for SDMA2 and SDMA3
e0570f0b6e2e88be7ef99d1194b153cb054a2107 drm/amdgpu: Don't halt RLC on GFX suspend
94ebc035456a4ccacfbbef60c444079a256623ad drm/amd/display: Allow DSC on supported MST branch devices
ef548afe05f8d8c5af0fc44b035d5283156f8b03 drm/amd/display: Clear DPCD lane settings after repeater training
5ceaebcda9061c04f439c93961f0819878365c0f drm/amd/display: Fix for the no Audio bug with Tiled Displays
c9beecc5c9626ab772160ab3f8e209abc09fa54d drm/amd/display: Add work around for tunneled MST.
fc2c456ea8329053685db179d30e3ff0c91e5066 drm/amdkfd: set "r = 0" explicitly before goto
494f2e42ce4a9ddffb5d8c5b2db816425ef90397 drm/amdkfd: fix double free mem structure
2da34b7bb59e1caa9a336e0e20a76b8b6a4abea2 drm/amd/display: add connector type check for CRC source set
428890a3fec131521cc59aac0d3c48bde9d76b7b drm/amdgpu: adjust the kfd reset sequence in reset sriov function
3abfe30d803e62cc75dec254eefab3b04d69219b drm/amdkfd: process_info lock not needed for svm
8b233a839da934d4c80461ad086bb487cc029512 Merge tag 'drm-msm-fixes-2021-11-28' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
52e81b6954321a577aeb99486fd6e980e9eafa6a Merge tag 'amd-drm-fixes-5.16-2021-12-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c305ae99dfd4d0fe70c7fdf13ef5f7650a804ea7 Merge tag 'drm-intel-next-2021-11-30' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
af3f33751db1610691b9486afafe7bdb6d1107cb dt-bindings: leds: convert BCM6328 controller to the json-schema
761de79adc2ca529c9e4cc75cfc2f0ec542c5463 dt-bindings: hwmon: add TI DC-DC converters
180d597a9869aa50d9efc334c567ff4a26b3bf2b dt-bindings: Add resets to the PL011 bindings
78fe448252ab25a86552a66f46375033deb5b817 Update trivial-devices.yaml with Sensirion,sht4x
4fdd0736a3b1634613d1d2eeb3328d27522052fb of: base: Skip CPU nodes with "fail"/"fail-..." status
6e10f6f602f8ca0d6c307c4629ff501869590517 dt-bindings: net: ethernet-controller: add 2.5G and 10G speeds
ca1e147c2de54e3f27c8cfbcabb6e8a522bbd75a dt-bindings: dma: sifive,fu540-c000-pdma: Group interrupt tuples
4e5b6de1f46d0ea0b2e1f76bfc4eb6df03846a03 dt-bindings: net: cdns,macb: Convert to json-schema
e445976537ad139162980bee015b7364e5b64fff xfs: remove incorrect ASSERT in xfs_rename
450fec13d9170127678f991698ac1a5b05c02e2f tracing/histograms: String compares should not care about signed values
f25667e5980a4333729cac3101e5de1bb851f71a tracing: Fix a kmemleak false positive in tracing_map
6bbfa44116689469267f1a6e3d233b52114139d2 kprobes: Limit max data_size of the kretprobe instances
699e53e4fab3a37d3538c4177389a54b1e6a24e2 net: spider_net: Use non-atomic bitmap API when applicable
8057cbb8335cf6d419866737504473833e1d128a net: mdio: mscc-miim: Add depend of REGMAP_MMIO on MDIO_MSCC_MIIM
e2dabc4f7e7b60299c20a36d6a7b24ed9bf8e572 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
21bd64bd717dedac96f53b668144cbe37d3c12d4 net: dsa: consolidate phylink creation
072eea6c22b2af680c3949e64f9adde278c71e68 net: dsa: replace phylink_get_interfaces() with phylink_get_caps()
5938bce4b6e2146d5194badd7ecf0acc6bf877fc net: dsa: support use of phylink_generic_validate()
1c9e7fd2a579c7c3288264f6e90b9c0a3388dbf9 net: dsa: hellcreek: convert to phylink_generic_validate()
a2279b08c7f4c97ad93916dae5c02eeac34b7f2c net: dsa: lantiq: convert to phylink_generic_validate()
4a8e4640ddd1e18cade9f15e40f2d8cd65f173cf Merge branch 'net-dsa-convert-two-drivers-to-phylink_generic_validate'
aa729c439441aa5993cb592337f7ddf2454266b6 net: phylink: tidy up disable bit clearing
0dc1df05988820a5f51621ca373988082e155e53 net: mvneta: program 1ms autonegotiation clock divisor
ee201011c1e1563c114a55c86eb164b236f18e84 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
addad7643142f500080417dd7272f49b7a185570 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
ce8299b6f76f28326fedce2b4da90888bd97eab2 Revert "net: snmp: add statistics for tcp small queue check"
e07a097b4986afb8f925d0bb32612e1d3e88ce15 octeontx2-af: Fix a memleak bug in rvu_mbox_init()
7a10d8c810cfad3e79372d7d1c77899d86cd6662 net: annotate data-races on txq->xmit_lock_owner
a37a0ee4d25c152a087c5e913b76f207eaebdb54 net: avoid uninit-value from tcp_conn_request
39bd54d43b3f8b3c7b3a75f5d868d8bb858860e7 Revert "PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge"
06d5d558f5a30582546dcbe9327601af867ce1c9 ata: replace snprintf in show functions with sysfs_emit
b2b56de9faaf19c829ede5cf56918b3793219971 phy: intel: Remove redundant dev_err call in thunderbay_emmc_phy_probe()
17dcc120fb8d0da4e954ce4386f1376f9cef43d0 phy: lan966x: Extend lan966x to support multiple phy interfaces.
9d2479c960875ca1239bcb899f386970c13d9cfe ALSA: pcm: oss: Fix negative period/buffer sizes
8839c8c0f77ab8fc0463f4ab8b37fca3f70677c2 ALSA: pcm: oss: Limit the period size to 16MB
6665bb30a6b1a4a853d52557c05482ee50e71391 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
c39afe624853e39af243dd9832640bf9c80b6554 kconfig: Add `make mod2noconfig` to disable module options
0431acd87a6c1785e47eb9762904d964f7a031e9 streamline_config.pl: show the full Kconfig name
ce9778b7a0272f7c7e5bc33f537380a5d2aed6c7 ALSA: hda/hdmi: Consider ELD is invalid when no SAD is present
df05c0e9496ce1e28b51f79f9fae94479a37fa60 Documentation: Raise the minimum supported version of LLVM to 11.0.0
57b2b72ac1fc5d55cf3b13207942c109f1a65cb5 mm, slab: Remove compiler check in __kmalloc_index
1e68a8af9a395dba40d65a67364f287b637691ee arch/Kconfig: Remove CLANG_VERSION check in HAS_LTO_CLANG
e1ab4182ca113f9a14e3aefc15cf7652b8446991 Revert "ARM: 9070/1: Make UNWINDER_ARM depend on ld.bfd or ld.lld 11.0.0+"
0766bffcae0706baddea6aa3f85b43031ede0e0d gcov: Remove compiler version check
4dc0759c563a9aa3aa09c316a066d265f3930887 init/Kconfig: Drop linker version check for LD_ORPHAN_WARN
0b8152b86818c26b4909635421f4f4a94c38860b ARM: dts: bcm2711-rpi-4-b: Add gpio offsets to line name array
1e583aef12aa74afd37c1418255cc4b74e023236 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
c5e0cbe2858d278a27d5b3fe31890aea5be064c4 irqchip: nvic: Fix offset for Interrupt Priority Offsets
7b06894b9b902f540b23e5c235570b224d63ec5e drm/i915/display: add intel_crtc_wait_for_next_vblank() and use it
4ff22f487f8c26b99cbe1678344595734c001a39 drm: Return error codes from struct drm_driver.gem_create_object
ce39d473d1edd6914e1eed097deb0c0612baa8f6 arm64: update PAC description for kernel
2f2183243f52a8ee77eecba4796316606701d101 arm64: kexec: use __pa_symbol(empty_zero_page)
35b6b28e69985eafb20b3b2c7bd6eca452b56b53 arm64: ftrace: add missing BTIs
7794b6deb12176112cf6050dd8507cf216e801b9 drm/i915/crtc: rename intel_get_crtc_for_pipe() to intel_crtc_for_pipe()
e11b02df60bdf2ac6bb8eaed525db4f02415a902 gfs2: Fix remote demote of weak glock holders
b8e12e3599ad61b25478159b290d94d66326b3c3 gfs2: gfs2_inode_lookup cleanup
5f6e13baebf31d71779617b45fbe88ed62f121dc gfs2: gfs2_inode_lookup rework
3d36e57ff768dbb919c06ffedec4bfe4587c6254 gfs2: gfs2_create_inode rework
85bcf6ce5516c9a45a3578cd532efac0501acfe4 gfs2: Fix __gfs2_holder_init function name in kernel-doc comment
59db79a6aa5a51a044da09ef20392fac1d28ce3a gfs2: remove redundant set of INSTANTIATE_NEEDED
ef8c3f508a2d01ec47741fe3b0f38e0f9e61dc48 gfs2: Remove redundant check for GLF_INSTANTIATE_NEEDED
f19b52de3ae5b10514bf8589ed09beaf30f6ec66 gfs2: Fix gfs2_instantiate description
f2bc4517310c37cfeca606079fbfdd025d35c4fa drm/i915/crtc: rename intel_get_crtc_for_plane() to intel_crtc_for_plane()
f35ed346ef5bb8e5e89802c4dbc8b311693e39f7 drm/i915/display: remove intel_wait_for_vblank()
e6d72f6ac2ad4965491354d74b48e35a60abf298 net: hns3: extract macro to simplify ring stats update code
a1cfb24d011a39ab65bb154dd85d9f879c6e5e4d net: hns3: refactor function hns3_fill_skb_desc to simplify code
b60f9d2ec479966383c7f2cdf3b1a3a66c25f212 net: hns3: split function hclge_init_vlan_config()
a41fb3961d8df745adac5374d87a6c2398057364 net: hns3: split function hclge_get_fd_rule_info()
8d4b409bac5710cbf51c97c5d74e956476cd4de0 net: hns3: split function hns3_nic_net_xmit()
d25f5eddbe1ace18fa95318fd229b07a64ec4353 net: hns3: split function hclge_update_port_base_vlan_cfg()
673b35b6a5bfd8e1adf122e3fdbb343c31c609d2 net: hns3: refactor function hclge_configure()
358e3edb31d5f49a39be25e8059c96b99cf101a6 net: hns3: refactor function hclge_set_channels()
1b33341e3dc09dd356897b351e9b3c008cb1a69e net: hns3: refactor function hns3_get_vector_ring_chain()
b061d14fc1ec0997d8c875f30e56555cf084d7ba Merge branch 'hns3-cleanups'
213f5f8f31f10aa1e83187ae20fb7fa4e626b724 ipv4: convert fib_num_tclassid_users to atomic_t
e518704d634fe3205903da6cbe97debf34885812 platform/x86: thinkpad_acpi: Add LED_RETAIN_AT_SHUTDOWN to led_class_devs
e1dbdd2f4a5247f579c930fe514de3cf0cc58e81 platform/x86: thinkpad_acpi: Add lid_logo_dot to the list of safe LEDs
37f34df84ac76703536e5bec0b209f1e82a8a0cd platform/x86: asus-wmi: remove unneeded semicolon
60a076ea8a6d4e5216d5232d8bc98164c7bc1ffd platform/x86: lg-laptop: Recognize more models
a274cd66bc6461b45a450cd3f5653473a9aaea75 platform/x86: touchscreen_dmi: Add TrekStor SurfTab duo W1 touchscreen info
a602f5111fdd3d8a8ea2ac9e61f1c047d9794062 platform/x86: amd-pmc: Fix s2idle failures on certain AMD laptops
75c9901544792b88d09094f4c6cbdc61ef16e955 dt-bindings: net: dsa: split generic port definition from dsa.yaml
dfb40cba6d4500f8196b2df66c29c54f5c17af2b dt-bindings: net: dsa: qca8k: improve port definition documentation
553217c244261039ca3350d64894c2fe1477c04e ethernet: aquantia: Try MAC address from device tree
72f6a45202f20f0e1a46b0acb7803369cc53d0b8 Fix Comment of ETH_P_802_3_MIN
789b6cc2a5f9123b9c549b886fdc47c865cfe0ba net/smc: fix wrong list_del in smc_lgr_cleanup_early
0584f4949609c0391ca98edf180c8ab7386c483a ibmvnic: drop bad optimization in reuse_rx_pools()
5b08560181b513984e73372b2766eeac7aa39d1b ibmvnic: drop bad optimization in reuse_tx_pools()
00e158fb91dfaff3f94746f260d11f1a4853506e net/smc: Keep smc_close_final rc during active close
76d001603c509562181f3787a7065b8e163bc7b9 mctp: Don't let RTM_DELROUTE delete local routes
19f36edf14bcdb783aef3af8217df96f76a8ce34 net/rds: correct socket tunable error in rds_tcp_tune()
a290cf692779ccce6dbb05398fad32d035bfd313 net: lan966x: Fix duplicate check in frame extraction
a05431b22be819d75db72ca3d44381d18a37b092 selftests: net: Correct case name
1ebb87cc8928360d0eabf987d80512c7786594b1 gro: Fix inconsistent indenting
7e9979e360075ef5db77e77d1e8ab3efbcba6eef qed: Enhance rammod debug prints to provide pretty details
a72d45e646547d4ec59ee16f122c2764eb36bf05 dt-bindings: net: lan966x: Add additional properties for lan966x
cc9cf69eea4847c8d6db6114b0e094fb51736c33 net: lan966x: Fix builds for lan966x driver
8f1dd76c9b552aa5a53e4c0b6f6499251b02078c x86/sme: Explicitly map new EFI memmap table as encrypted
0e959b4e993b095641f405972bc56d8aa72eadb6 drm/i915: Add PLANE_CUS_CTL restriction in max_width
e3dd4424c2f40aae9080667c4da42b0d7f9be711 ASoC: rt5640: Fix the wrong state of the JD in the HDA header
19a628d8f1a6c16263d8037a918427207c8a95a0 ASoC: amd: Fix dependency for SPI master
0695ad92fe1a0bb7697eb92c6a145a73c5ab0e24 ASoC: cs35l41: Fix undefined reference to core functions
88362ebfd7fb569c78d5cb507aa9d3c8fc203839 net: dsa: b53: Add SPI ID table
0c4789460e8cc6a84f10a06ba9410a31432550e1 ipvlan: Remove redundant if statements
98fa41d627604e58c3e486d910ada04d90e67d33 net: openvswitch: Remove redundant if statements
d9e56d1839fa40dbaab640ec205390826bddf8ae mctp: Remove redundant if statements
36d7d36fcf69e7f95068307f8bc519af31085431 selftests: net: remove meaningless help option
7dddcb7fe014bdec3e5d6beca18ff50346b7c3b4 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
45992ff63ce7646ec7744863c2d01bcc82c69b7f mm/sl*b: Differentiate struct slab fields by sl*b implementations
1c21580b39259656b9f5522960f5b1b2f6a5359e mm/slub: Simplify struct slab slabs field definition
c45322d8fa9cd3da213c96169b55d250af638323 mm/slub: Define struct slab fields for CONFIG_SLUB_CPU_PARTIAL only when enabled
5718b5cdd6e58f553fa923f437615e8399602af4 zsmalloc: Stop using slab fields in struct page
d395d823b3aecf8a65774d4abb52decabb960695 bootmem: Use page->index instead of page->freelist
f83baa0cb6cfc92ebaf7f9d3a99d7e34f2e77a8a HID: add hid_is_usb() function to make it simpler for USB detection
720ac467204a70308bd687927ed475afb904e11b HID: wacom: fix problems when device is not a valid USB device
93020953d0fa7035fd036ad87a47ae2b7aa4ae33 HID: check for valid USB device for many HID drivers
f237d9028f844a86955fc9da59d7ac4a5c55d7d5 HID: add USB_HID dependancy on some USB HID drivers
7998193bccc1c6e1537c5f3880fd0d5b949ec9d1 HID: sony: fix error path in probe
918aa1ef104d286d16b9e7ef139a463ac7a296f0 HID: bigbenff: prevent null pointer dereference
9e3562080950b6e3fe38a5e34ddd5b1c618f2019 HID: add suspend/resume helpers
f65a0b1f3e79444bba9ac56435eeb32db85ab2c9 HID: do not inline some hid_hw_ functions
36dcd4a5226ec7bc54001c7d591e28be748f27fc Merge branch 'for-5.16/upstream-fixes' into for-next
afbf9a26b1933a78d7568718b1183cdfdd67a38d Merge branch 'for-5.17/core' into for-next
72641d8d60401a5f1e1a0431ceaf928680d34418 Revert "drm/i915: Implement Wa_1508744258"
18d78171c061889a9a43152f60d6a27a10fc7656 blk-mq: check q->poll_stat in queue_poll_stat_show
20dff3deab5e445568e327423c0ca299ed2cfaa0 Merge branch 'for-5.17/block' into for-next
b6409dd6bdc03aa178bbff0d80db2a30d29b63ac ALSA: ctl: Fix copy of updated id with element read/write
373c0a8905200b630da6ac1f0d2d614ee7bdb4e2 [for -next only] kconfig: generate include/generated/rustc_cfg
4547ece9de7c852e39037d6fabc712000266a4bd NFSD: Fix inconsistent indenting
442e8775c9e57e0bb00fc518a2574f95bcf0afb6 random: document add_hwgenerator_randomness() with other input functions
9652c02428f3992129b73321fee32fe60b77c90f power: bq25890: add POWER_SUPPLY_PROP_TEMP
bab73f092da654d149bb4771c418bf585c06044a drm/amdgpu: skip query ecc info in gpu recovery
baf3f8f374062573c469631af03bf7fb1725896b drm/amdgpu: handle SRIOV VCN revision parsing
b220110e4cd442156f36e1d9b4914bb9e87b0d00 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
69cb56290d9d10cdcc461aa2685e67e540507a96 drm/amd/display: Use oriented source size when checking cursor scaling
ab50cb9df8896b39aae65c537a30de2c79c19735 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
54c1ab9a1a676dfdfcf36a06b6f51763a1439588 drm/amdgpu: add another raven1 gfxoff quirk
0d81be075667424c8bc16b0d68516d3996f72538 drm/amdgpu: only check for _PR3 on dGPUs
aea6409a88d4b58f24f238bce211f1a737547ced drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
b478e1dacdd45722145922e49e461dcbc67c7663 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
b5b5103a2b586941dfe8bba57197bcba06053249 Revert "drm/amd/display: To modify the condition in indicating branch device"
b1ca9dce54d73deca2bcf95d29de6593aa5a2d83 drm/radeon: Add HD-audio component notifier support (v2)
84f081812d1c3a6ea287eee52219dfe1af3b1ad5 drm/ttm: Put BO in its memory manager's lru list
aeae40911ee65eaebbba9ab6ded0a3da8e7ea8d5 drm/amdgpu/UAPI: add new PROFILE IOCTL
ee641f210a83efe4b32ea367555763e9a072d0f9 drm/amdgpu: bump driver version for PROFILE IOCTL
3c088b1e82cfb7c889823d39846d32079f190f3f s390: update defconfigs
7b423904053359caabd5a97c27ff9c629079180a f2fs: reduce indentation in f2fs_file_write_iter()
272534ad304ce5a1fe28c708005b1c889cb694f4 Merge branch 'fixes' into for-next
e8f8bc06c1160bce42182a96090dfefa2f93d67d f2fs: fix the f2fs_file_write_iter tracepoint
df365887f83dda9386a02ea1aa48b3b566473c64 Merge tag 'for-linus-5.16-2' of git://github.com/cminyard/linux-ipmi
2b2c0f24bac75bfdf2de9f4ea0912946ce5bf5c8 Merge tag 'trace-v5.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
a51e3ac43ddbad891c2b1a4f3aa52371d6939570 Merge tag 'net-5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
373b5416b4b03ebda5d8f0605b81eff0dc76ebcf block: get rid of useless goto and label in blk_mq_get_new_requests()
f9786e04d49fd5c492152a4daf6b95a5da9973a2 block: fix double bio queue when merging in cached request path
fc993be36f9ea7fc286d84d8471a1a20e871aad4 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c3c48be506912434ca70226659c99bc8ccdc4e74 Merge branch 'for-5.17/block' into for-next
85a78e73c4e016e138e0725cb755f009c4885ccb f2fs: implement iomap operations
0ea697590be2d30f73f592cb89005e5a5c0edb43 f2fs: use iomap for direct I/O
d9a7365692f70c3439a07d17653a63c6f9729506 f2fs: show more DIO information in tracepoint
63b3575f1201407c4c499c60c27c2e6c53b14c0b f2fs: fix remove page failed in invalidate compress pages
531ef085bafbc79bd960def86bf5cee348a26fc6 f2fs: support POSIX_FADV_DONTNEED drop compressed page cache
cbd1bb370a0b10706d9df4d2164766b15d8ca8fe f2fs: show number of pending discard commands
a1154b69906d8ca0c7d7682a08dbe4f078d35119 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
a9bbb01e6103cf25ab28f4b571199cc347f41168 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d1bf1070f57a08ced26c6bcf404b7d6cd6a7a688 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
887e78444800d78c9f7aea750dab3f811431bc76 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
949b1bc1ded1cb5f6cdc1b43a5381a8b49253ac4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
8e531fc8da09513b063e722e3eb6dd2b372b0d90 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
41e2bbe42df26fbf9aab4a1589c8a6691e150067 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
c6824f5aea9cb29f8550d005dc611aa059d39726 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
e51959424c6aad00598da18bd705bfb98c75eeac Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
d36dd7d0257aa861d8c506b421121c31952f0d4d Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
b4353f61e9114561b4e2c45c0390e5601124fd6e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
813ca4c0311297e475a3b5caa7b92a825b1fe3d0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8272d5c5309d95eaedb124fb403362215027e74a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
59aade450be80924838aeae7d276336554eaa4fa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3a903432b6dc058e6edc7c26825c48fb63c9ba6f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
db1b095fd44ba78a1b21b0820bb4e0e03422acf8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
449c47c384e69d935fe2f877cedbacd2be3e017b Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
46868addf1a6c9c41d69384605b4512d9a9ecbfe Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
a79761c211035e2a7201952b452a0de8dfa1cd66 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
a2c450d48d8d82aa162790c2a7c763a7e2180042 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b911265bfa0161537d573ac2194198b21c3dc5a7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
ee2f3671137e6819d63a6b1133faf157df663706 Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
ec5d065751bcd1534695758b20011414c0395aa0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
96925e09567b0292c61c83349853703d3e3d7832 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a5083013822cc5d0467a80d9ab8e9516a224f2c7 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
660bf437d752fcf06fd3ce95d46809ace8e8d728 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
8c014ad8b5b4292d323a23a57df207ece5f9990b Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
0ffb4dbaf0d478e4bcd171bb00c0377242863a64 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
eac9ff990ffe70bde6e8d648664cd0c5676b29b1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
6a0dcdb4cf4a877fd046df6a9fb050a0ea3127f6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
4f43190f7cfe5ff87dc0d86a2e484dd499d577d1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c5b7ce6149aa5a6465ce1ca41bf2d0ac72ce2283 Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
4e5f8fabc8deb8a673d56a8f8d203c623265ed3c Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
7b0e9a74dd021307271d8b8d1850198d667682e2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
0ae56c07cc4f84bc710b202e7033512819daa00b Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
172d314e6ecf16f9c4723540d7bcaece77c01d0d Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
de36aea99b2d4cfee04e43cff43e3be2ae9ff288 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
2dafce3684f8b21dfa8e5a6fb0fe308510021a4e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
5758e4f631b13f0be060e76453fffcf6c3a1de84 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
5c6fcff16504901f054362c532afecf2e0dc9097 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
807a2a7da6bd7da417036b144aa18c09ab0dac1b Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
9d0245fc6a2e74f2c545e61e7144464c298467a8 cifs: wait for tcon resource_id before getting fscache super
c148f8eb032ffcbbb33b3c1aa1dd68ba97214562 cifs: add server conn_id to fscache client cookie
b1f962ba272b679e269ffe1d2cb726e27f06f29d cifs: avoid use of dstaddr as key for fscache client cookie
6ede8d7a11853d7d73e9738bb79e0bcc6f47ddc2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
d022b952a658e27fc78d686f368e8a5f6b91689d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
9a36147709ce4b7e5ea04ce89c07b9584c52cebf Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
75e149ae7061690c44b1add546eeb71132ab85ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e3c0b8b938fa90ab6cda0ddc56f13acaa12c8f74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
abbaa92d36ac6159829655aa5e2368ec7fad43a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
c509f9e54c81a5b6bad90013a6677ee47b63e951 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
6dd1d5f210efe5fcd1ba1db458c2ab795351e54f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
65e8d8f074a0dafec0d903d9974ce4cb0c455a54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
756890b404c90aa6a49e0c7c6495c66f98ef5cac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
c58f7219d128c14311e51a932da0b3f7207dbd26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
1c7adb3d3412662a065a57d59cd52e44d953d060 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
971399423b2c409c3ef451bd5f8e0d648d30d8a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
9b04f0b383bf86fcfe2376f23da095b0d3bf874a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
dd5b9e4efc494fdc1a0a7ba88ea5686e6bdd5c24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
e82dcad0554c0d6bba904e12e29da254f20008d7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
23b07e0d3154c3ca5bfdd89723bc35086c1387a3 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
ca5d6868dac9f12faa2c9d63abfcf4c711e495b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
5f9695b11413938cbb5cc24d21d907c0e98f2e01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
03b1530444a2c07933e892b678fdeddf3f68ba3e Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
39b37fdd4e105dc02908f0bf6220d47dfab064bb Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
98ec79707efcb2d4a0f6cbf2b5398e5c6741daa6 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
1041b8e7b77232711634911ce2f9b10bc3a8e20c Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
cdd6b551cd867b58709ea7294a2b9324721a4647 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
984d41cd12d4e7546cf5d0e0bc81aabd72ca43da Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
eedf3f0a802b023430a2d0bd4cb96fbab8acafcf Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
8d4bcea9634e3cec2f98f4f6a60c90856f80f1af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
204d89e16038732f280ae329d87477906f85428e Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
80ec42dc0187ede07a7616770e8be5ceaa888592 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
8f756372fc3949f89f14aab6ea9d2e0c89574f6d Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
137c9c6794d2e5beb830c8b996f91707c745a119 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
9ca5231fad00bd32eb16c7f4e482416046a704f5 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
88adfd4b9b8aac4a6ae7bf8c8fe11ffcd50ace9f Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
7f426eff0a0e4743e4f31e65233ffe706615314f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
02983a40406e5f1f56ac81e322ddd9ae1119e40d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
57ef25feed35e355b8c418121be5f9e2b757bc8e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
d6ba225caaab4ae58a5a6ea70da6fc8c7bc159de Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
39002d43c7ba3e43737d1a96376558929472bc39 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d1736ea23deaf0b49d1d9bd837aba3558577d1a0 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
916339fe34b89927bf0ae2ac0495f10c874ea56e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
9854f578df82610ad35a0a791b59a2d5029a7d04 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
7be11850d54fcb775c9cf75382863070dab5354e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a7888d14291e150dd6eb38117903e632a13ec8eb Merge branch 'master' of git://github.com/ceph/ceph-client.git
f50f71c2545f4b3a77c2e360904bba69407bdc22 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
30bc1870ba6f0d4ae9729fc982f6f05ec318c817 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
0f175e019619a4782a4e435bf9ec22472fc9bd97 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
64e1c381ff80386eaeec12069e0947135e384f76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
3d054c88b522e982a5b57ad502069da7a0ea44a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
0cb98effef85edbcfe373b543d192abfa81ec7d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
94a682e761348e9cb047527a0c0d2390f0a0fee3 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
70eb3ceffc6443aca8b10c5b4b3aa73254dba986 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
1a2f11d976237df3d3cbb8e78d6d17ed5c3c8641 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
addb1cb3775413c0c93ce02d5554f605ebef3d6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
4f09d84e121f23dd92d40cdc4ef165e2e35e45d9 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
b812aba853c8110e7f99363593c0f84417026f8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c0a74e423d20404676743f1051f586361310e5b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
3a36445f8aa4863a0756001f6d62be1fcd787574 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
07edfece8bcb0580a1828d939e6f8d91a8603eb2 workqueue: Fix unbind_workers() VS wq_worker_running() race
45c753f5f24d2d4717acb38ce35e604ff9abcb50 workqueue: Fix unbind_workers() VS wq_worker_sleeping() race
ef5569c0ba00c3dc5b7364e387142b9f0cdc2308 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ff86a0a9affe71d3f050f593a07a75fecfe0297d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
40925a1f8932293786f1ce92d87f3a2a26c41fea Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
eaad807c39644426e7f3da5e3e46247114f47e5e Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
62fb9ceb89728d42ddf9ff7d5f77bd535677af22 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
42660bebf191916fe5e4c12ae44222e207e99c8c Merge branch 'docs-next' of git://git.lwn.net/linux.git
f124edac63b6e818067abb3c6a4a785f9b8d189f Merge branch 'master' of git://linuxtv.org/media_tree.git
9c5ed110c47d3afce7dc95bb2ee43d076606b9be Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
179f30ce28c21319d7d48017dccad9f9bd4cc705 next-20211201/pm
f4907774b97d24393e0d6f3380d874800d7d1b85 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
be60bb251a4a13457046b3716012ce58be28ec46 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
3c52b26567293ff1aa922b932ecb1e7b46bf57c6 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
1e9b4ee0149278d2a59477dc717f63cdb63c21c1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
16f230ec61a74290020b7952d7e3533f696f7d25 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
43036c737131d370210c75da2e863c8ff1fbd1b4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
fa37b43bc1bd2ca6a290dbb71e013e0c86c9dc32 next-20211202/bpf-next
c223c0844f1f1d267659b5a497a37d6aceb0561b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
2ca9ee0f7d4d968d5c73b7c292c2c6574e78db58 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next.git
e733986453f550503ac399506bf642497257b959 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
04e5f1a225585f3ff5a5b38952cd2f92b5a76108 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
d263448ef9f334858ba76168da3096715d823b40 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
2cd67c2bb653983d41cd60af9707f38b3789b632 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ed4cc2020987f89eebb04b9e0ba6b773f4584524 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
50359e078373218e1474c04e87b1c8c5ccc86d85 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
56b9c4283d92786666f1b3b656e7c5344ed583b0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
5877ff1984e16707d0be8c4db1166d484d7d17d3 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
4c7c74d2997968f4b4b6bfe3618b7b6685689362 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
f28434422752da531dcaca3fb6208367599d082b Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
f49f3cab1c6bd0497745c723e286a0ac9fb4050e Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
916cca875c0c35493e051a0d0f3a5f12b5aec5fd Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
bff9222e8e447fc67271379f21cd8316a6969789 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
b4bc0847e996275c540e79d2185861ac24ed8abf Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
c8368b821948e7351898c51978fd944b00e68ada Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
7fa486fac0b11f96e6283f7a581ec27851e88c5e Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
5e8e66b84d764d0ddcb6a389a21825ceb05a267a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
03119ea79e3a4612df80748f16ec9666293d60f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5666db309e99903907366141971c4fac397d853e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
5e5a4e0f265d8b75a92bbaaeb563e4932c883cff Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
f8b2f84b710b3d1fb647af12d036d1bacc82a5cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
c5b0b5ada593dab78c2c1473291def9103e88d2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
945a85e668a2c9170b4a4e113a5ecdbc1a2ca738 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ff453391efb996191e976d4f5ae31100a67c8440 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
1c4b49a85f5005598ce6ca5f190ad9af30fd4c9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f880bfa26cd96c80dfebc115dd67323d64feacee Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
4130e5ba9967dbb7174bd8e726645504da4cd60e Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
d6529bb2e82bb4854dcfb2a86563fb584bbf1582 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
a2f51145d9e68c246aa65ddd011ee957204e3070 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
dd17959aebd227f5439f580884a71d660a74f9a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
099ecac34a663165773fa0104d8fe963a942d726 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
9d304ff808e5b9e7beb2dcadbe0c8769fcffd2d8 mm: fix panic in __alloc_pages
e2699e127e422027070adc638269c3cbca3ae8f1 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
5d5eb6fa512bd35aa18d834a8a8d7aa15880926f mm-bdi-initialize-bdi_min_ratio-when-bdi-unregister-fix
3aa724814c378fb32ac704f0c2c413426da4cae7 Increase default MLOCK_LIMIT to 8 MiB
867bdf5925af7085ab2f41856659c70775b1ee9d MAINTAINERS: update kdump maintainers
ca8746efc2a2b11a5d0d6dfad08aaccfb671ff3b mailmap: Update email address for Guo Ren
e24b42cba3c4eee9e439411cfaa43c15bdbdacb7 filemap: remove PageHWPoison check from next_uptodate_page()
51d7390c38d2ba9f8e127ee7bd422a3981b7c061 timers: implement usleep_idle_range()
090baeb15f2702acb7a5c171be1226cb4367898d mm/damon/core: fix fake load reports due to uninterruptible sleeps
5407c88fdfee03439cd120876ae9d905be272843 mm/damon/core: use better timer mechanisms selection threshold
82373ae05a3082b6a3adddaec367abd3f646204a mm/damon/dbgfs: remove an unnecessary error message
2c71a245390bfad5e699dac5aa82ec3d0167d141 mm/damon/core: remove unnecessary error messages
fceebaa9c553c37c13313795b11a90b91a6d3ca1 mm/damon/vaddr: remove an unnecessary warning message
fd262222e62a6765038da6387569a2eeadbbb685 mm/damon/vaddr-test: split a test function having >1024 bytes frame size
54c1aa7f5fbdca641c381f4cabddf88e0b16a9cf mm/damon/vaddr-test: remove unnecessary variables
12e7d0285e9f03e3a5b3a3e2d484c21baf675f18 selftests/damon: skip test if DAMON is running
8e92e501b8c439f4ee5d12a24a7bd67cd676d693 selftests/damon: test DAMON enabling with empty target_ids case
cd551facd8c0222efe8e183dc54058823ffbded6 selftests/damon: test wrong DAMOS condition ranges input
8be7ca547ea9b3d6d91239d13455d4f0ce14309b selftests/damon: test debugfs file reads/writes with huge count
4cbf75e1db55807282726121a3b6331162a2bc61 selftests/damon: split test cases
5cde54e2b0836bf7e37161c4d70b881525506f60 mm/slub: fix endianness bug for alloc/free_traces attributes
b30dec79eb628f7a4e9d4cbaa55d9bc066db5d61 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
0be7c1d857bfa7bee71668baf110308b390a7df6 shmem-fix-a-race-between-shmem_unused_huge_shrink-and-shmem_evict_inode-checkpatch-fixes
93e959c235eb43c71f678b4068d63346f0386c51 mm/memcg: relocate mod_objcg_mlstate(), get_obj_stock() and put_obj_stock()
28798275b02b09cb7faedb8134fcd97752e632eb hugetlbfs: fix issue of preallocation of gigantic pages can't work
0172d88b60e6e3556dcc45f97eb19dca5f26d6c4 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
5905ed423e7103ca5f9be216b182025ae40cf221 /proc/kpageflags: do not use uninitialized struct pages
3895e71c30adf44b4de6ada6bc0768b54ffa6c30 procfs: prevent unpriveleged processes accessing fdinfo dir
dc9b024b57212222667b458b5ed784b0d8f299dc kthread: add the helper function kthread_run_on_cpu()
a84e0f67981e85d3e1002b2ca68057770d088e6c kthread-add-the-helper-function-kthread_run_on_cpu-fix
a4cca2b0bb405cce8b09a344f9b7a3959b9bc68a RDMA/siw: make use of the helper function kthread_run_on_cpu()
2bbfe7eadf87276dba6c0228aaa3651b69754e41 ring-buffer: make use of the helper function kthread_run_on_cpu()
c85a9c9ef34d45e2e291e1597e7b3ecf67539c0d rcutorture: make use of the helper function kthread_run_on_cpu()
b29c8e19b36e169d3faa4728aca13281490f600a trace/osnoise: make use of the helper function kthread_run_on_cpu()
258c0cc6e08ab58f1907a417e9a0c60cde606244 trace/hwlat: make use of the helper function kthread_run_on_cpu()
6d4eb46120ca02aff8d2a1cd12cd227aa6dfcd88 ia64: module: use swap() to make code cleaner
ceb3baa0f7b8d27402ecd938595813a9c2016fe9 arch/ia64/kernel/setup.c: use swap() to make code cleaner
a6d6c87318c826fedb6d4a74ab3345f3aa5319d1 ia64: fix typo in a comment
d7949f9048c04408a25f9d76ff541aff6e4d0b86 scripts/spelling.txt: add "oveflow"
51dca8b9b6f79d804dfd86d41284396a38031f59 squashfs: provide backing_dev_info in order to disable read-ahead
4cc772856c83b88b286ea3615fdea300c9d227bd ocfs2:Use BUG_ON instead of if condition followed by BUG.
630485c3caf8bae9aa0f03974c777938cecbcac8 ocfs2: reflink deadlock when clone file to the same directory simultaneously
3a2fe169df4f068f00db7c9c47d548d8b698a208 ocfs2: clear links count in ocfs2_mknod() if an error occurs
145cd89073a1fcb1013fca21d57e0ebe763685b0 ocfs2: fix ocfs2 corrupt when iputting an inode
4d94eb4a70e040263dc67efcef1e09beedc1ca6b fs/ioctl: remove unnecessary __user annotation
43f6eb8989dc156725b32efd67837f9ef9902294 mm/slab_common: use WARN() if cache still has objects on destroy
76e8bb2a5fbecdbc6f97adf7029ff5ff6d1aebd2 mm: slab: make slab iterator functions static
02a5763210d0ac767901e68db0dee04c232ba840 kmemleak: fix kmemleak false positive report with HW tag-based kasan enable
56ea7738a0aa4b05805135de6c98737138e0f9f4 kmemleak-fix-kmemleak-false-positive-report-with-hw-tag-based-kasan-enable-fix
1bbd75dc311a46c5053c867542ef79ee28d27e11 mm: kmemleak: alloc gray object for reserved region with direct map.
18f2e6adff6b0381242b9aa425afa2e4929f9ed7 mm: defer kmemleak object creation of module_alloc()
f9241cd23056fc72d18ebd88499d6ec2cfe6c269 mm-defer-kmemleak-object-creation-of-module_alloc-v4
bf106dcca511671b4b47e8faa418b1e6611482f0 mm/page_alloc: split prep_compound_page into head and tail subparts
fc1831051fda1d3f05af022eae8ac119a8e6a529 mm/page_alloc: refactor memmap_init_zone_device() page init
7f091697e1c6a60101ebdbee14aedaffeffd2b2a mm/memremap: add ZONE_DEVICE support for compound pages
1588426fa291d087e96327168b6fd2284673755d device-dax: use ALIGN() for determining pgoff
31b26b29b0aaa9061a160831bbcfd039fbda100b device-dax: use struct_size()
53e1d14195467c6c1b1872db8c25417e5d311284 device-dax: ensure dev_dax->pgmap is valid for dynamic devices
e97d5c63828e649f988e02a95b96baf389eb69b4 device-dax: factor out page mapping initialization
15cb88b09de8379f902a442bd8706ddfe848dfaf device-dax: set mapping prior to vmf_insert_pfn{,_pmd,pud}()
1f06fdd43c6dbb87806e0e0e83d16164476d802a device-dax: remove pfn from __dev_dax_{pte,pmd,pud}_fault()
c5e1b251579d36a712c4feea79082a92cb942449 device-dax-remove-pfn-from-__dev_dax_ptepmdpud_fault-fix
66b63be6da34fa69b7e8cebbb911b63652872f2f device-dax: compound devmap support
43e79a2a9c51fbd05002bee080293db906ee9609 kasan: test: add globals left-out-of-bounds test
62d0515e7c72750e0c359321307d81f88f7c2f02 kasan: add ability to detect double-kmem_cache_destroy()
a54e5a37d75a558db72030d8d54d37893531f1ac kasan: test: add test case for double-kmem_cache_destroy()
f6c661d2c70a41039324ad230cd37cdcaa0131a2 mm,fs: split dump_mapping() out from dump_page()
8386864c530bf202315ed4a7c288bf917ef8ef5a tools/vm/page_owner_sort.c: sort by stacktrace before culling
366327bf81397bea8719659f7dc3d1a37f74e79b tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
3e692f07884c5df289b0086da33263ab85de4f93 tools/vm/page_owner_sort.c: support sorting by stack trace
3fc2efadf29f33bdc123d3969722966d4f6b3d7e tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
af499c91df7938a7e124f85893c21b2666f710a1 gup: avoid multiple user access locking/unlocking in fault_in_{read/write}able
0151411625017e77dfacaebf594d4d3e20c73c42 mm: shmem: don't truncate page if memory failure happens
e02d065b25b0596e2e587260e0d71da844f27949 mm-shmem-dont-truncate-page-if-memory-failure-happens-checkpatch-fixes
cbf908defa40aad3789265c7090a233befa475e9 mm/frontswap.c: use non-atomic '__set_bit()' when possible
a2649d97e1e46a23e7417ab501489e9331bbbc05 mm: memcontrol: make cgroup_memory_nokmem static
47b79ac598c98f5b6dfc95d0893061e5291709d1 mm/page_counter: remove an incorrect call to propagate_protected_usage()
8273d1fdf3c26a2a0952aa6bebd929e467673857 memcg: better bounds on the memcg stats updates
c4ad9b84910f851930e038cfe26df992a4e9444d tools/testing/selftests/vm/userfaultfd.c: use swap() to make code cleaner
38c636294552c2d5d28602252dc79f67de441434 mm: remove redundant check about FAULT_FLAG_ALLOW_RETRY bit
3d45a97dad21fab4f9beddf10ec28c92373ef3f7 mm-remove-redundant-check-about-fault_flag_allow_retry-bit-checkpatch-fixes
5c137b7ab896261c73d4a9b938876c13ba8f3571 mm: rearrange madvise code to allow for reuse
52f545eb6dd7372e6aaebdce7c84d7ffffc09a32 mm: add a field to store names for private anonymous memory
90b591292994ab903164e0d99ab8d079d002defe docs: proc.rst: /proc/PID/maps: fix malformed table
73bf197e8f069fd209e3ea75257af03ed50470c4 mm: add anonymous vma name refcounting
d04dd0454d9992ae57f31ef0cf6fecc618ff8001 mm: ptep_clear() page table helper
05ec18d07fb132f8433766d07b0de7547ffb72a4 mm: page table check
d6ca60bd057e3efa12f6e74204fb4b117ef987ab mm-page-table-check-fix
74bf709ae504a417c700a35b38867bfc9e52b059 x86: mm: add x86_64 support for page table check
3719b3fbf09984fad2a602e53043f584d15ba40e mm: protect free_pgtables with mmap_lock write lock in exit_mmap
798ccc60346175c9ce6bb3d7532139c6b4ff93f5 mm/oom_kill: allow process_mrelease to run under mmap_lock protection
496a911d5f7d0028fc285583e1b5c02460a36af1 mm/vmalloc: alloc GFP_NO{FS,IO} for vmalloc
aaa1c9d98f6caf50afab4c1731c81470c2b7eb8f mm/vmalloc: add support for __GFP_NOFAIL
fc06a77c97baea9e9491e27c76c4f14d8394bcae mm/vmalloc: be more explicit about supported gfp flags.
1820353851e5722ef86683246b7a103dc76b8142 mm: allow !GFP_KERNEL allocations for kvmalloc
11e548f93932fd72c41e38cd22a83063f64d9793 mm: make slab and vmalloc allocators __GFP_NOLOCKDEP aware
01b9f1474f9e233c17f6f55c2fd23a96b3ecb5c5 mm: discard __GFP_ATOMIC
1ecc463e17e6b6f1a285263b661ed74f79bf748f mm: introduce memalloc_retry_wait()
d1b04391543e18e0f005e2284f94a7abbfdf1e23 mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
7f42495c196471cd1bba5f812303f1eed60eedfe mm: fix boolreturn.cocci warning
f36aebeda0ead3077e11733872c69ba02d607e8a mm: page_alloc: fix building error on -Werror=array-compare
76c4bd796c4aee77db46348d9be664c5ce533d48 mm: drop node from alloc_pages_vma
8132a84192a50131b4dfdd389e0e20811dbc6511 hugetlb: add hugetlb.*.numa_stat file
f57a9543cd521136c63f1fe71db008870777fa6c hugetlb: Fix spelling mistake "hierarichal" -> "hierarchical"
cb306e6294f4ab01c1b6e67980d8d4b3b4733b95 mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
675ddaabc64b219c910e6f570ad35572a1ccaaa7 mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
f90890942c20907d374d176db37d8c62e69e037c mm: sparsemem: use page table lock to protect kernel pmd operations
25cfe577c57d96b872d35ab006af3093e1eeb32c selftests: vm: add a hugetlb test case
515ff3c30958196fe338c78492d48d2040f11d6a mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
9b7c0a5d997502998ddef1ba6f69cbd50f942b40 mm, hugepages: make memory size variable in hugepage-mremap selftest
8efa2c8c056ac105215213ac56c53534faa2bdc8 selftests/uffd: allow EINTR/EAGAIN
ce0bdd9e131010d5e14813e1d1e45fe6cab21585 vmscan: make drop_slab_node static
4d663e810327a2065c635ec69dff7e3f3d580481 mm/mempolicy: use policy_node helper with MPOL_PREFERRED_MANY
ce4aed76c26b2d6a72fe391e92b2055b665a2844 mm/mempolicy: add set_mempolicy_home_node syscall
6632e67ae4634298ed36ec312d486b46022b2269 mm/mempolicy: wire up syscall set_mempolicy_home_node
8e89d52aa0e34aa670ed8590aa17b5ce832e4d1e mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
eed4b66e2ba36f96e84d19d7a2044980291cfbb8 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
95e3d3e7ae8e1f8733bdc0b07efbeaffbc4a288c mm: migrate: fix the return value of migrate_pages()
a386db4554990c9e003298fc2aecf59384250370 mm: migrate: correct the hugetlb migration stats
201451a22d7c0abae18b4d8589d74a9aa26e6b1a mm-migrate-correct-the-hugetlb-migration-stats-fix
6ac5f98bcb6a0279b2171841311b3939822837fb mm: compaction: fix the migration stats in trace_mm_compaction_migratepages()
f5506c31d06d5e2a2493304e6d83514feee69196 mm/migrate.c: rework migration_entry_wait() to not take a pageref
39009c01ff4b4d02bc6353721e1811c00203954b mm: migrate: support multiple target nodes demotion
517d720ddb6686b02562b3fcbad1ae1f649af6b4 mm: migrate: add more comments for selecting target node randomly
1679c4bc047d383af6c390b6d81ca914578a3db2 mm: ksm: fix use-after-free kasan report in ksm_might_need_to_copy
eb9f0022c938b4d4f446061af58e57f282449d26 mm/hwpoison: mf_mutex for soft offline and unpoison
bee125ff1c2dc5b2d85b9c651d059f48b5e38395 mm/hwpoison: remove MF_MSG_BUDDY_2ND and MF_MSG_POISONED_HUGE
b7492d29e3404c37c0483350faf0d8dc2724e98a mm/hwpoison: fix unpoison_memory()
d4e43b805358f13f3278b6dd0f1a0498fc982a6f mm: memcg/percpu: account extra objcg space to memory cgroups
d93c6b0ad1645197e4c6e05f51a517aaad3fb98c mm-memcg-percpu-account-extra-objcg-space-to-memory-cgroups-fix
d169a5f7a4e38b0abdff93b49f5487d65041db52 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
b7b1785b18070e5d37ac72fb62a3f3f4696bcac4 mm/rmap: fix potential batched TLB flush race
7f021427ee8832c51683a97932675f01c3b34c52 mm-rmap-fix-potential-batched-tlb-flush-race-fix
b523de7a7737513d6303169b9af5d65bf060d67b zsmalloc: introduce some helper functions
9f8f0eb8a4ec9a19c1e345bfa57868338f225d86 zsmalloc: rename zs_stat_type to class_stat_type
19387ff580d52eff879d916897ce827361dfc3f5 zsmalloc: decouple class actions from zspage works
fc6e8400126b399a2b0749cb5e157d125941d451 zsmalloc: introduce obj_allocated
efcc1718fe08d3a447ecf0d426b560062623d4ab zsmalloc: move huge compressed obj from page to zspage
d0694de0e79b2757a7a39dd3e24e327062edf91b zsmalloc: remove zspage isolation for migration
a0a7dc3c835fc872d26fc2f4dd63801535785405 locking/rwlocks: introduce write_lock_nested
3b300b97579690a04d5d248998980c18f8753f12 locking/rwlocks: fix write_lock_nested for RT
f82ca28120d162ddf106886a44f12de853f2e233 locking: fixup write_lock_nested() implementation
8d1c310e579825ab30276a61d0c365f1773143dd zsmalloc: replace per zpage lock with pool->migrate_lock
b770a55d8631f9150dd1ee41680a829c74544fee zsmalloc: replace get_cpu_var with local_lock
4db41d3768495215540c0fe76134854bd16c6c73 mm: introduce fault_in_exact_writeable() to probe for sub-page faults
7acb88b8055cda86e06962f8ec136a87daedd711 arm64: add support for sub-page faults user probing
32e0b2a57a63e769bd6c4b8a573d4bbc5cf4eafb btrfs: avoid live-lock in search_ioctl() on hardware with sub-page faults
24a8fe646c8c3ab4c2e515007103923fbdb89c35 zram: use ATTRIBUTE_GROUPS
b2975fa9db546b56f1fc60a4762bbbaef3293f45 mm: fix some comment errors
35455ce890159446104e50b6e02114375d3ba610 mm/hmm.c: Allow VM_MIXEDMAP to work with hmm_range_fault
7c52f9a2190e14a011909cdc92dcbd43d7c4b7dc mm/damon: unified access_check function naming rules
511558a88df1613e70ade5552970ed11264fa89b mm/damon: add 'age' of region tracepoint support
94b7a62137c284b5a5826de2059e617f4db3e73d mm/damon/core: use abs() instead of diff_of()
c656d7313dee0481f2d305a89a3ee23d4ed87963 mm/damon: remove some unneeded function definitions in damon.h
a337106a79ff15736a4379a69c869bc53b38b191 mm-damon-remove-some-no-need-func-definitions-in-damonh-file-fix
2ad6a71b53aaa1dcd91fcd44cb7a1fc44862e014 mm/damon/vaddr: remove swap_ranges() and replace it with swap()
c5f874837af443276289e493101289dad4e77c78 mm/damon/schemes: add the validity judgment of thresholds
1d415061bf1cc47a31f65dd4fb187b147ab64d08 mm/damon: move damon_rand() definition into damon.h
21f209eb2ec4ccac5f05f13d905ff33bde7b999a fs/buffer.c: add debug print for __getblk_gfp() stall problem
dcccb550ac0ddc6af795b9506d38a15ee58218d0 fs/buffer.c: dump more info for __getblk_gfp() stall problem
0c559b4d5622e72b14cc388b70157659421cb610 kernel/hung_task.c: Monitor killed tasks.
cd666931c42f71e7a7849f6e1e22acf95d97666b proc/vmcore: don't fake reading zeroes on surprise vmcore_cb unregistration
047f212044d24ff7be18c89a8d2f44880e127ace proc: Make the proc_create[_data]() stubs static inlines
4cbd21cb18f80efe30523131c12bf14f64293822 proc-make-the-proc_create-stubs-static-inlines-fix
d40e84e47d41262383ab4b2691bf75c7a5bef2b3 proc-make-the-proc_create-stubs-static-inlines-fix2
5eaf3d231041b2fc6567af14c1be6078f011af9c proc/sysctl: make protected_* world readable
92eab27b6d9e053bfc2c5baeb105fb8e64a177e2 fs/exec: replace strlcpy with strscpy_pad in __set_task_comm
a1351059a933a3ace54db109ee9dc4be969279c5 fs/exec: replace strncpy with strscpy_pad in __get_task_comm
72b80917931a6d49f0115bed02e8ed284d37b76a drivers/infiniband: replace open-coded string copy with get_task_comm
b1a4cbfbd730bdfa6c646bf0b343c17960a1a82f fs/binfmt_elf: replace open-coded string copy with get_task_comm
8971b62cbcbab9dec0f416e7e357b8cc343c6698 samples/bpf/test_overhead_kprobe_kern: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
91cd7e1fcdbd3083cfb73b47105b55016f50e4fc tools/bpf/bpftool/skeleton: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
665f0301d41fa9bc35cff83492e6c47ba14c80b6 tools/testing/selftests/bpf: replace open-coded 16 with TASK_COMM_LEN
835ac55e4cb06a49e2f28989885f63d3dc8f252c kthread: dynamically allocate memory to store kthread's full name
da66f67cbeaf8863158890ce270320b31392e527 kstrtox: uninline everything
1be03251bf0ce1e8d0a98dcca930fa0b017aec93 list: introduce list_is_head() helper and re-use it in list.h
6e6599fd5cbf5ceb273e42a8fdfe8e7fd485ba60 lz4: fix LZ4_decompress_safe_partial read out of bound
72c1295a0d617bc63628e2934dc00cb29d8d05ed checkpatch: relax regexp for COMMIT_LOG_LONG_LINE
810495756ec3ae539bfcc0fe5cf79f974c1ac97c checkpatch: Improve Kconfig help test
ad98eae69d56b7d50e45fe9f6ead74e6d7f6f9cc const_structs.checkpatch: add frequently used ops structs
0c9333606e3021dbef39e238a05aadbd306a25e5 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
356d87c462700a167a430b88a0bea0a5f65ec410 ELF: fix overflow in total mapping size calculation
96066be0cc2150773f6b0b651e276ac33cb7e8a2 init/main.c: silence some -Wunused-parameter warnings
b428e0c829d811197216b77e67616eb4194edcf5 hfsplus: use struct_group_attr() for memcpy() region
97fe96df9f9c7e141b9c714d5f5dcd17f324b550 panic: use error_report_end tracepoint on warnings
f57032f203532eff9d89fc73665786ba47500b89 panic-use-error_report_end-tracepoint-on-warnings-fix
5f636729b344fafda53fa0e917074b3b8648e06d delayacct: support swapin delay accounting for swapping without blkio
9ec19708ee44ad7b62ebe7bbad3012a3c4d8258b delayacct: fix incomplete disable operation when switch enable to disable
6089ccf4c615a6b45c292f78e81bf5796288ff34 delayacct: cleanup flags in struct task_delay_info and functions use it
825f36cf97d5b481c2af8b2889ad378a402cf6c9 configs: introduce debug.config for CI-like setup
19d67df047e5accfa2c4c1296b563276a1c59fa1 arch/Kconfig: split PAGE_SIZE_LESS_THAN_256KB from PAGE_SIZE_LESS_THAN_64KB
2daf927816494bd461bdc70257b41d8e62d5e6fd btrfs: use generic Kconfig option for 256kB page size limit
3e4cab64cd9bb7a3b69d99482e0f57592a57b5f3 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
9640ada77a9efa2769db8862909b6a06bf4add5f Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
d40bd77412dbb23f8c3d50d596622fcc77547b62 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
fe26c486d92f70dccc34f4e012a019ff880140cf Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
22fac41023f02de869aa58813908ecdaa2d3a730 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
b401ef18a3811586d46c04e24eec333d895cd773 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
f427b661a6477e07aecb89ddeb30f67eed0b7ba4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
fc9363f3158a79bb1b74e3e2dd562796a57d13f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
087b89389d460f989662bffd4d01ddd6fa99dd7d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
e66a7d783923a83e993936fddd0cf4a5efc1a27f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
818c4a15fdbcf213386b7358295dc00fd7b0b2f5 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
2f3e37d47f771e626f07c29d5416e94fde3af50b Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
13202ebf5f331ca83f5ab47eb90ca4ef5489ac80 scsi: sd_zbc: Simplify zone full condition check
bf3f120fd61c42c2f4aed8995e5417776d788c37 scsi: sd_zbc: Clean up sd_zbc_parse_report() setting of wp
6d8b52ade63a352f3331522d002dc36339383e9c Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
993688254a6b795b8667ad64ed533e88d60911de Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
2427ed1c3a53eec41ff1286dad992b0c8e7d95f4 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
540f477aaece42a8cf34bcefdf9f62747a413d5d Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
ce2a12f28a8a25f95f53e0232888d7f0c74bf234 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
1eff297fdcd4a8fa18c3da6afd541e6e3b9bcfc0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
091df128dad3cfb9cab72455d39e07e01a14e923 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
cab9be1498e546739f8e22ec24ffd91699c8a3b5 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f71c5936760dc52594d96be83ef949b145f0db48 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
f46d5d6a3f2ede5c19351a9b5cf840404233476b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
bdb926216c2643fec78cf23a9e1266c244c0338e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
b69c5b6716a6c278f83ff346de3eb57d999c26c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
ddc022888d946a5dd0b416a83e647d80d60a87ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
82659ff4ba3a713052cb46709f9287d90d87af94 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
1dd1624cc91826cf029af6b6d07467c3c4148939 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
ea59fc1beff1358966b213b4df89aca3f7dec157 fpga: stratix10-soc: Do not use ret uninitialized in s10_probe()
e24d0a695952e26311b26e02915296f0133d9ff0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
73b0dc1391550c38057156f1671c4ce8226ac235 Merge branch 'gpio/gpio-sim' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f0cfb57381771bacf7d3d2f6ba18328c4ef6ee83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
cefb3ac8d1545f61ab765c36ed065a188cfad374 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
6b4b4efe4a59f774b07da88ca3bc15f2ccca97bd Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
2ae47428bd763eb13bb7f914e9b9968b18096760 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
dab529523e08a55a319349e38a121855d19a3440 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
44b1ff46bab0c48f33296b8a675bf48937c33eca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
4cb8c9631c1ef9d840a4909b88944f1668f8e024 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
fe71b0cf675c093202ea8d75f944e10c23e57529 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
3dc0d7fb5213e83f36fbc36b4458e83a4a78e6bb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
b724a94bf0cd9c1b627454944a1958dc51e7890e Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
8aabd3618fc4874cd5bdda560f3150f40afccc3e Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8017a3fb5c176d9101b6864375e9b6d9151e417c Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
ee1f5b66763d54579caa21857e032c40982cffb8 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8aa7451fae9e531ae03fabb2da275575f4e10920 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6e730bf9c06fa14e26ff30016389e13a1b8c7f26 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
aa8191e76b0f65a704d4741d2c770928f1391293 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
a51db9e33ac61970612c87bc4b617deb553cb36b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
b01256681ee47920a6d6e2fa1e68f1ffe64eab30 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
cf17d59df5a2f898537fcf94683a75d14a5546fc Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
cae12a3b0cd967aaa1b75f7f87b44900a94399d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
dc41f2bebc0b8665d3e5c7ede7c8f02683b80f45 Merge branch 'cfi/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5ba4f4d019fd0c7c0a640a960a7c82038f95c9cd Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
cffae44732243f2fd2e4379dc5fecdcaebeb8fcc Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
5fc829326ac802be6ad600a411f503ff6e0321e4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
d40137ab8e4b35bf6491dc5190c0929c166a1c11 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
9f53387178e3930cb1623f5aec8f95816329924b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
d4856ba9419eb6fd4d284a58c058f6160b985e40 Merge branch 'slab-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/linux.git
5a6e793b9603ab27ab263b11886d2d5685c7fa83 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/zx2c4/random.git
22c38c865fe184d0e6862c01b1f198e67f67080c mark HID_CHICONY as broken for now
e240917da0d1e97dbaf3ea6f56ddbc4cd7fc104a Merge branch 'akpm-current/current'
6a76e1d44f282936bcddfccc1b67af7f68b8a774 sysctl: add a new register_sysctl_init() interface
507a0fea95ecb78b6247eec1a99e7ea9904a6869 sysctl: move some boundary constants from sysctl.c to sysctl_vals
9d94726d06156c2e799b6474f38d3227649fb1c6 sysctl-move-some-boundary-constants-from-sysctlc-to-sysctl_vals-fix
44c1c1808ac5332929d9efca9601a66905b0fa51 hung_task: move hung_task sysctl interface to hung_task.c
621948d2b91c4f567b4c8ae47e1536435d456d18 watchdog: move watchdog sysctl interface to watchdog.c
a7b9f898cfc7dc333e0e5bc8e412095c8b19cad3 sysctl: make ngroups_max const
8dc7c511a45b0e41ac0f18c7d5e6d10d3ac62c8b sysctl: use const for typically used max/min proc sysctls
9fccd9b58bf232dedb5b9d5997c08373475a25e1 sysctl: use SYSCTL_ZERO to replace some static int zero uses
0fa1815b6bc328be9182abc40d51dcf2e5f6ed17 aio: move aio sysctl to aio.c
41d8f73dfa24a01121552c61b495a0150d1bbdb1 dnotify: move dnotify sysctl to dnotify.c
f1ca19c29086d55d2d0edfec9743f2867574040d hpet: simplify subdirectory registration with register_sysctl()
1c4aad34b5a731b5e3575366a9f76f3b16856824 i915: simplify subdirectory registration with register_sysctl()
57f8bd088cf15acb8c215d9edcf594138f8290ac macintosh/mac_hid.c: simplify subdirectory registration with register_sysctl()
6c0160c52e743bac8fa67d7c87d3898aa5ac16dd ocfs2: simplify subdirectory registration with register_sysctl()
9010ccfa117b21d0e437574201c348245952f53b test_sysctl: simplify subdirectory registration with register_sysctl()
babcbc7aae25d442ee917b9e5629feb06113f910 inotify: simplify subdirectory registration with register_sysctl()
6bc3dff14ca62117b7f7358c21af77d040960763 inotify-simplify-subdirectory-registration-with-register_sysctl-fix
5ff7c689687e7524748d2a0b213e502bbb1396d8 cdrom: simplify subdirectory registration with register_sysctl()
45a6955a6919ad2e06aa18ab8ada541b6e700d35 eventpoll: simplify sysctl declaration with register_sysctl()
9c02c212a1838c17909b0d70c2106853612c0ce7 firmware_loader: move firmware sysctl to its own files
befbfdf569bc476a38b03a10020a0805b61d4f08 firmware_loader-move-firmware-sysctl-to-its-own-files-fix
03064aa09fb4417f32529e725ca4c90a61247356 firmware_loader-move-firmware-sysctl-to-its-own-files-fix-fix
caa3317bc99d3c7ae2a1a0a3f82cbfd93521ef55 firmware_loader-move-firmware-sysctl-to-its-own-files-fix-3
0c6645c520f50ed49798f1180bcd1fd4ff459f81 random: move the random sysctl declarations to its own file
21b11edc786eb19993b6ba4e1aba99fa7bd90060 sysctl: add helper to register a sysctl mount point
54f7c157e787085138ba22ce2ebc7bfc60c881e0 sysctl-add-helper-to-register-a-sysctl-mount-point-fix
0a4b6f0e3539368ca81a3dd835e69ba20b1409f1 fs: move binfmt_misc sysctl to its own file
e758557ceb40ff6d89e6197b40eaab106f6a77de printk: move printk sysctl to printk/sysctl.c
94caf273d2987d37625f6ee86c2d7b13947e6995 scsi/sg: move sg-big-buff sysctl to scsi/sg.c
de3bece2655fd7fdbb3e548720590eb75c28a4d0 stackleak: move stack_erasing sysctl to stackleak.c
8e2526082612ab5d09f183648efb2753c0dc1377 sysctl: share unsigned long const values
2453148517828090fb0ae098d01f72d236bb2cad fs: move inode sysctls to its own file
631c9f5b14ac13519be54bb72937dc02a23bb407 fs: move fs stat sysctls to file_table.c
f0eea17ca8da26c5f90a22777a3923945479e1f0 fs: move dcache sysctls to its own file
ecd2c60280f7f468976fef76940f960a45b5ad8c sysctl: move maxolduid as a sysctl specific const
96ef3bfbc738c5d9fbeaee3e5b0c46ce0fcb4118 fs: move shared sysctls to fs/sysctls.c
30876062dfbae12d0b45d8bb68488bc80dc86be2 fs: move locking sysctls where they are used
003af4fc60b4b8e63805e3a6108e3a06f6cedf46 fs: move namei sysctls to its own file
249b81e1455021c513a7fe8e842981a4b1d32f8d fs: move fs/exec.c sysctls into its own file
e37a26ebd91c8a8b49a19f20ee6d3280bdce4175 fs: move pipe sysctls to is own file
0dc378bf4bda8f149ffa8e6788bdd4efe18cc71c sysctl: add and use base directory declarer and registration helper
0ea09efe776c815a44e25004350f3c3f59a53525 sysctl-add-and-use-base-directory-declarer-and-registration-helper-fix
5c64079ddd2d7106ed9cdf911128f17a15009d9c fs: move namespace sysctls and declare fs base directory
de36603b9d7fccc66805a2c695ad6669a7147cef kernel/sysctl.c: rename sysctl_init() to sysctl_init_bases()
e0890dc9ab3f6231420c1092a17104fc4777e8c4 printk: fix build warning when CONFIG_PRINTK=n
d3265872206876fbc97a4abe2092674d4da868ab fs/coredump: move coredump sysctls into its own file
6d25e3a24f44d3166bed2775187065394d97ba1f kprobe: move sysctl_kprobes_optimization to kprobes.c
93ce2ae2869e6b100b186d5a483f241e804cc3ba fs: proc: store PDE()->data into inode->i_private
28744eb0936239aae5899c7311b4db6e6a23bc8f proc: remove PDE_DATA() completely
b80d0a018089b824672c63b30bad9298abefdaec proc-remove-pde_data-completely-fix
d30b35a6c6215af0fa489a5bbfc161242db9ee06 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
28e9690f6257d9ab214a94955243e94281b3a15e lib/stackdepot: fix spelling mistake and grammar in pr_err message
ed862c08724e2efdd6ad35dc1fbdd2c62ac68458 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
1007fc9acd89c384e6113e01d1e8ac4acd2072ae lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
be775b064ef607646714d28021424f23dc50db18 lib/stackdepot: always do filter_irq_stacks() in stack_depot_save()

--===============8949749948062414543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec542320837f-22c38c865fe1.txt

f601aa7930669439623dd266fc9e90b0218b42c1 rtc: rs5c372: Add RTC_VL_READ, RTC_VL_CLR ioctls
1c1b3098ae1e0d9725d0d4d49986e0edebba443a rtc: pcf85063: add i2c_device_id name matching support
a478c433d72bf006f36bef68c239c8a68b062e5b rtc: da9063: switch to RTC_FEATURE_UPDATE_INTERRUPT
ac1077e92825bb0ffeee8550a41771df772214ce net: xfrm: drop check of pols[0] for the second time
10b656f9eb1e87abbdccf0912786141e1800bfbc mm: add virt_to_folio() and folio_address()
5e6ad846acf1c254b67ef300826206fa58999577 mm/slab: Dissolve slab_map_pages() in its caller
48d4e9407aa0291c6dc5e8d1232dc3716840a851 mm/slub: Make object_err() static
fe1e19081321817af856ae105a3389d1ce9b1cce mm: Split slab into its own type
af7fd46fbb9bf587f91e760050387325f3e60970 mm: Add account_slab() and unaccount_slab()
7ed088d601d902681af13497ee7265ffd3f462ea mm: Convert virt_to_cache() to use struct slab
1d41188b94013eea5c9efc692033666635a5eb6a mm: Convert __ksize() to struct slab
5d9d1231461f76d03ad6c1a673a1185a322e4ffb mm: Use struct slab in kmem_obj_info()
3aef771be335433bd55d9516c2e35a210d3d46a7 mm: Convert check_heap_object() to use struct slab
2253e45e6befebdf38d7d578fbddb211be40fb7c mm/slub: Convert detached_freelist to use a struct slab
f28202bc27ba95a289f0c265232b905d58cc33cd mm/slub: Convert kfree() to use a struct slab
31b58b1e914f61ba9e4bae50eb03065f95c399b0 mm/slub: Convert __slab_lock() and __slab_unlock() to struct slab
636406a3ad59f2d1fa9ada9f48f9840c596b773b mm/slub: Convert print_page_info() to print_slab_info()
3b49efda3b6fface36437b262907acd63595ed38 mm/slub: Convert alloc_slab_page() to return a struct slab
61a195526d3b0e43ae53c065521759f14109fb4d mm/slub: Convert __free_slab() to use struct slab
987c7ed31580262ef7c9c926a3efb9b93f2e9734 mm/slub: Convert pfmemalloc_match() to take a struct slab
cc742564237e8872690fdafaa9e4c09890bd0e41 mm/slub: Convert most struct page to struct slab by spatch
b45acac9aace06385df8b2db050d7449eb15e9d3 mm/slub: Finish struct page to struct slab conversion
76c3eeb3968492553d41883b9fcb6151f2b2a599 mm/slab: Convert kmem_getpages() and kmem_freepages() to struct slab
ed6144dbebcee4c3d620e4ecce702b6adff579bf mm/slab: Convert most struct page to struct slab by spatch
17fb81e601e6dfa263a1df43cf41b92962a5451c mm/slab: Finish struct page to struct slab conversion
4e8d1faebc24cc43ac461249831892c65f532ab3 mm: Convert struct page to struct slab in functions used by other subsystems
eefa12e18a92d2d96a187b7227507b5f9db9e78a mm/memcg: Convert slab objcgs from struct page to struct slab
fa5ba4107ce2034e7f02531a64278a0fd8a731cd mm/slob: Convert SLOB to use struct slab
aa4f573a4c961eff20ad4344693035658e5fc1a2 mm/kasan: Convert to struct folio and struct slab
67b7966d2fb6da014c2a1a7a0c5b2b7dedd951b0 mm/kfence: Convert kfence_guarded_alloc() to struct slab
a44f42ba7f1ad7d3c17bc7d91013fe814a53c5dc drm/i915/dp: Perform 30ms delay after source OUI write
72596c7a43a8466f3cf08823a39ab86d5d583b87 NFSD: handle errors better in write_ports_addfd()
9616aeff190ce60e1306329239faaab64655660d SUNRPC: change svc_get() to return the svc.
07a76804bcce7f39811bd00b7545baac72151dd4 SUNRPC/NFSD: clean up get/put functions.
c3a52eb2397e9797441e3b6417a126add347adb3 SUNRPC: stop using ->sv_nrthreads as a refcount
df7874f16ef2d9972b96d883db4f12b7d39a9a1e nfsd: make nfsd_stats.th_cnt atomic_t
e6a64f86dc7e64b5d4302b34889e4494255fa101 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
5a0092c713a57ab7dcb454fb61513d2c22b7e8d7 NFSD: narrow nfsd_mutex protection in nfsd thread
8f9c3f1c93fd3bae28e694251ce398b2415e1e6e NFSD: Make it possible to use svc_set_num_threads_sync
b2f1dc8a18f2ebdc4990956b519a930fd4929bae SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
3332eb5aba14464e2048fc9e81b88cfd3d8f75dc NFSD: simplify locking for network notifier.
327781af0ea9d51f096e9cccb4f7720027acd819 lockd: introduce nlmsvc_serv
9f2763081cd72384cc242ad51c56d80f04a61031 lockd: simplify management of network status notifiers
9e628be5f37b9157ac464af3df979b6961d9fb17 lockd: move lockd_start_svc() call into lockd_create_svc()
5bd7c1f3f694b22499a128aae36a73de380dc0bc lockd: move svc_exit_thread() into the thread
ada44e46e2a378b0bded6b269e788049d5748cad lockd: introduce lockd_put()
03f9d71ef0c7f25499702b466cd9605045ec763a lockd: rename lockd_create_svc() to lockd_get()
e70bf30673735c62e0bfb46a59f14781c18e029a SUNRPC: move the pool_map definitions (back) into svc.c
5bf022185018bd2c71bfc12fb992e4b6a2f6d2b4 SUNRPC: always treat sv_nrpools==1 as "not pooled"
fdd0891bd55bf7684be2da26666f571a77a7a860 lockd: use svc_set_num_threads() for thread start and stop
bff401fce09c8c793b6ab8d0b4f1c1d3d0c36fbe NFS: switch the callback service back to non-pooled.
ea9b8a2bb787779d7d330135a3cc1ce77aeaba3a NFSD: make symbol 'nfsd_notifier_lock' static
c158be36d9d8a299ca774016580f546c7557e2ab NFSD: Remove be32_to_cpu() from DRC hash function
4536579b76168db26d38e4b8516d05570a412819 Merge tag 'sound-5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
da3b36a23bb72e9742bf2f1b3e5da9615480c789 drm/amdgpu/sriov/vcn: add new vcn ip revision check case for SIENNA_CICHLID
3e467e478ed3a9701bb588d648d6e0ccb82ced09 drm/amdgpu: cancel the correct hrtimer on exit
1053b9c948e614473819a1a5bcaff6d44e680dcf drm/amdgpu: check atomic flag to differeniate with legacy path
7551f70ab93d0f3371b28e996f7583e3be1d9a72 drm/amdgpu: fix the missed handling for SDMA2 and SDMA3
e0570f0b6e2e88be7ef99d1194b153cb054a2107 drm/amdgpu: Don't halt RLC on GFX suspend
94ebc035456a4ccacfbbef60c444079a256623ad drm/amd/display: Allow DSC on supported MST branch devices
ef548afe05f8d8c5af0fc44b035d5283156f8b03 drm/amd/display: Clear DPCD lane settings after repeater training
5ceaebcda9061c04f439c93961f0819878365c0f drm/amd/display: Fix for the no Audio bug with Tiled Displays
c9beecc5c9626ab772160ab3f8e209abc09fa54d drm/amd/display: Add work around for tunneled MST.
fc2c456ea8329053685db179d30e3ff0c91e5066 drm/amdkfd: set "r = 0" explicitly before goto
494f2e42ce4a9ddffb5d8c5b2db816425ef90397 drm/amdkfd: fix double free mem structure
2da34b7bb59e1caa9a336e0e20a76b8b6a4abea2 drm/amd/display: add connector type check for CRC source set
428890a3fec131521cc59aac0d3c48bde9d76b7b drm/amdgpu: adjust the kfd reset sequence in reset sriov function
3abfe30d803e62cc75dec254eefab3b04d69219b drm/amdkfd: process_info lock not needed for svm
8b233a839da934d4c80461ad086bb487cc029512 Merge tag 'drm-msm-fixes-2021-11-28' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
52e81b6954321a577aeb99486fd6e980e9eafa6a Merge tag 'amd-drm-fixes-5.16-2021-12-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c305ae99dfd4d0fe70c7fdf13ef5f7650a804ea7 Merge tag 'drm-intel-next-2021-11-30' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
af3f33751db1610691b9486afafe7bdb6d1107cb dt-bindings: leds: convert BCM6328 controller to the json-schema
761de79adc2ca529c9e4cc75cfc2f0ec542c5463 dt-bindings: hwmon: add TI DC-DC converters
180d597a9869aa50d9efc334c567ff4a26b3bf2b dt-bindings: Add resets to the PL011 bindings
78fe448252ab25a86552a66f46375033deb5b817 Update trivial-devices.yaml with Sensirion,sht4x
4fdd0736a3b1634613d1d2eeb3328d27522052fb of: base: Skip CPU nodes with "fail"/"fail-..." status
6e10f6f602f8ca0d6c307c4629ff501869590517 dt-bindings: net: ethernet-controller: add 2.5G and 10G speeds
ca1e147c2de54e3f27c8cfbcabb6e8a522bbd75a dt-bindings: dma: sifive,fu540-c000-pdma: Group interrupt tuples
4e5b6de1f46d0ea0b2e1f76bfc4eb6df03846a03 dt-bindings: net: cdns,macb: Convert to json-schema
e445976537ad139162980bee015b7364e5b64fff xfs: remove incorrect ASSERT in xfs_rename
450fec13d9170127678f991698ac1a5b05c02e2f tracing/histograms: String compares should not care about signed values
f25667e5980a4333729cac3101e5de1bb851f71a tracing: Fix a kmemleak false positive in tracing_map
6bbfa44116689469267f1a6e3d233b52114139d2 kprobes: Limit max data_size of the kretprobe instances
699e53e4fab3a37d3538c4177389a54b1e6a24e2 net: spider_net: Use non-atomic bitmap API when applicable
8057cbb8335cf6d419866737504473833e1d128a net: mdio: mscc-miim: Add depend of REGMAP_MMIO on MDIO_MSCC_MIIM
e2dabc4f7e7b60299c20a36d6a7b24ed9bf8e572 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
21bd64bd717dedac96f53b668144cbe37d3c12d4 net: dsa: consolidate phylink creation
072eea6c22b2af680c3949e64f9adde278c71e68 net: dsa: replace phylink_get_interfaces() with phylink_get_caps()
5938bce4b6e2146d5194badd7ecf0acc6bf877fc net: dsa: support use of phylink_generic_validate()
1c9e7fd2a579c7c3288264f6e90b9c0a3388dbf9 net: dsa: hellcreek: convert to phylink_generic_validate()
a2279b08c7f4c97ad93916dae5c02eeac34b7f2c net: dsa: lantiq: convert to phylink_generic_validate()
4a8e4640ddd1e18cade9f15e40f2d8cd65f173cf Merge branch 'net-dsa-convert-two-drivers-to-phylink_generic_validate'
aa729c439441aa5993cb592337f7ddf2454266b6 net: phylink: tidy up disable bit clearing
0dc1df05988820a5f51621ca373988082e155e53 net: mvneta: program 1ms autonegotiation clock divisor
ee201011c1e1563c114a55c86eb164b236f18e84 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
addad7643142f500080417dd7272f49b7a185570 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
ce8299b6f76f28326fedce2b4da90888bd97eab2 Revert "net: snmp: add statistics for tcp small queue check"
e07a097b4986afb8f925d0bb32612e1d3e88ce15 octeontx2-af: Fix a memleak bug in rvu_mbox_init()
7a10d8c810cfad3e79372d7d1c77899d86cd6662 net: annotate data-races on txq->xmit_lock_owner
a37a0ee4d25c152a087c5e913b76f207eaebdb54 net: avoid uninit-value from tcp_conn_request
39bd54d43b3f8b3c7b3a75f5d868d8bb858860e7 Revert "PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge"
06d5d558f5a30582546dcbe9327601af867ce1c9 ata: replace snprintf in show functions with sysfs_emit
b2b56de9faaf19c829ede5cf56918b3793219971 phy: intel: Remove redundant dev_err call in thunderbay_emmc_phy_probe()
17dcc120fb8d0da4e954ce4386f1376f9cef43d0 phy: lan966x: Extend lan966x to support multiple phy interfaces.
9d2479c960875ca1239bcb899f386970c13d9cfe ALSA: pcm: oss: Fix negative period/buffer sizes
8839c8c0f77ab8fc0463f4ab8b37fca3f70677c2 ALSA: pcm: oss: Limit the period size to 16MB
6665bb30a6b1a4a853d52557c05482ee50e71391 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
c39afe624853e39af243dd9832640bf9c80b6554 kconfig: Add `make mod2noconfig` to disable module options
0431acd87a6c1785e47eb9762904d964f7a031e9 streamline_config.pl: show the full Kconfig name
ce9778b7a0272f7c7e5bc33f537380a5d2aed6c7 ALSA: hda/hdmi: Consider ELD is invalid when no SAD is present
df05c0e9496ce1e28b51f79f9fae94479a37fa60 Documentation: Raise the minimum supported version of LLVM to 11.0.0
57b2b72ac1fc5d55cf3b13207942c109f1a65cb5 mm, slab: Remove compiler check in __kmalloc_index
1e68a8af9a395dba40d65a67364f287b637691ee arch/Kconfig: Remove CLANG_VERSION check in HAS_LTO_CLANG
e1ab4182ca113f9a14e3aefc15cf7652b8446991 Revert "ARM: 9070/1: Make UNWINDER_ARM depend on ld.bfd or ld.lld 11.0.0+"
0766bffcae0706baddea6aa3f85b43031ede0e0d gcov: Remove compiler version check
4dc0759c563a9aa3aa09c316a066d265f3930887 init/Kconfig: Drop linker version check for LD_ORPHAN_WARN
0b8152b86818c26b4909635421f4f4a94c38860b ARM: dts: bcm2711-rpi-4-b: Add gpio offsets to line name array
1e583aef12aa74afd37c1418255cc4b74e023236 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
c5e0cbe2858d278a27d5b3fe31890aea5be064c4 irqchip: nvic: Fix offset for Interrupt Priority Offsets
7b06894b9b902f540b23e5c235570b224d63ec5e drm/i915/display: add intel_crtc_wait_for_next_vblank() and use it
4ff22f487f8c26b99cbe1678344595734c001a39 drm: Return error codes from struct drm_driver.gem_create_object
ce39d473d1edd6914e1eed097deb0c0612baa8f6 arm64: update PAC description for kernel
2f2183243f52a8ee77eecba4796316606701d101 arm64: kexec: use __pa_symbol(empty_zero_page)
35b6b28e69985eafb20b3b2c7bd6eca452b56b53 arm64: ftrace: add missing BTIs
7794b6deb12176112cf6050dd8507cf216e801b9 drm/i915/crtc: rename intel_get_crtc_for_pipe() to intel_crtc_for_pipe()
e11b02df60bdf2ac6bb8eaed525db4f02415a902 gfs2: Fix remote demote of weak glock holders
b8e12e3599ad61b25478159b290d94d66326b3c3 gfs2: gfs2_inode_lookup cleanup
5f6e13baebf31d71779617b45fbe88ed62f121dc gfs2: gfs2_inode_lookup rework
3d36e57ff768dbb919c06ffedec4bfe4587c6254 gfs2: gfs2_create_inode rework
85bcf6ce5516c9a45a3578cd532efac0501acfe4 gfs2: Fix __gfs2_holder_init function name in kernel-doc comment
59db79a6aa5a51a044da09ef20392fac1d28ce3a gfs2: remove redundant set of INSTANTIATE_NEEDED
ef8c3f508a2d01ec47741fe3b0f38e0f9e61dc48 gfs2: Remove redundant check for GLF_INSTANTIATE_NEEDED
f19b52de3ae5b10514bf8589ed09beaf30f6ec66 gfs2: Fix gfs2_instantiate description
f2bc4517310c37cfeca606079fbfdd025d35c4fa drm/i915/crtc: rename intel_get_crtc_for_plane() to intel_crtc_for_plane()
f35ed346ef5bb8e5e89802c4dbc8b311693e39f7 drm/i915/display: remove intel_wait_for_vblank()
e6d72f6ac2ad4965491354d74b48e35a60abf298 net: hns3: extract macro to simplify ring stats update code
a1cfb24d011a39ab65bb154dd85d9f879c6e5e4d net: hns3: refactor function hns3_fill_skb_desc to simplify code
b60f9d2ec479966383c7f2cdf3b1a3a66c25f212 net: hns3: split function hclge_init_vlan_config()
a41fb3961d8df745adac5374d87a6c2398057364 net: hns3: split function hclge_get_fd_rule_info()
8d4b409bac5710cbf51c97c5d74e956476cd4de0 net: hns3: split function hns3_nic_net_xmit()
d25f5eddbe1ace18fa95318fd229b07a64ec4353 net: hns3: split function hclge_update_port_base_vlan_cfg()
673b35b6a5bfd8e1adf122e3fdbb343c31c609d2 net: hns3: refactor function hclge_configure()
358e3edb31d5f49a39be25e8059c96b99cf101a6 net: hns3: refactor function hclge_set_channels()
1b33341e3dc09dd356897b351e9b3c008cb1a69e net: hns3: refactor function hns3_get_vector_ring_chain()
b061d14fc1ec0997d8c875f30e56555cf084d7ba Merge branch 'hns3-cleanups'
213f5f8f31f10aa1e83187ae20fb7fa4e626b724 ipv4: convert fib_num_tclassid_users to atomic_t
e518704d634fe3205903da6cbe97debf34885812 platform/x86: thinkpad_acpi: Add LED_RETAIN_AT_SHUTDOWN to led_class_devs
e1dbdd2f4a5247f579c930fe514de3cf0cc58e81 platform/x86: thinkpad_acpi: Add lid_logo_dot to the list of safe LEDs
37f34df84ac76703536e5bec0b209f1e82a8a0cd platform/x86: asus-wmi: remove unneeded semicolon
60a076ea8a6d4e5216d5232d8bc98164c7bc1ffd platform/x86: lg-laptop: Recognize more models
a274cd66bc6461b45a450cd3f5653473a9aaea75 platform/x86: touchscreen_dmi: Add TrekStor SurfTab duo W1 touchscreen info
a602f5111fdd3d8a8ea2ac9e61f1c047d9794062 platform/x86: amd-pmc: Fix s2idle failures on certain AMD laptops
75c9901544792b88d09094f4c6cbdc61ef16e955 dt-bindings: net: dsa: split generic port definition from dsa.yaml
dfb40cba6d4500f8196b2df66c29c54f5c17af2b dt-bindings: net: dsa: qca8k: improve port definition documentation
553217c244261039ca3350d64894c2fe1477c04e ethernet: aquantia: Try MAC address from device tree
72f6a45202f20f0e1a46b0acb7803369cc53d0b8 Fix Comment of ETH_P_802_3_MIN
789b6cc2a5f9123b9c549b886fdc47c865cfe0ba net/smc: fix wrong list_del in smc_lgr_cleanup_early
0584f4949609c0391ca98edf180c8ab7386c483a ibmvnic: drop bad optimization in reuse_rx_pools()
5b08560181b513984e73372b2766eeac7aa39d1b ibmvnic: drop bad optimization in reuse_tx_pools()
00e158fb91dfaff3f94746f260d11f1a4853506e net/smc: Keep smc_close_final rc during active close
76d001603c509562181f3787a7065b8e163bc7b9 mctp: Don't let RTM_DELROUTE delete local routes
19f36edf14bcdb783aef3af8217df96f76a8ce34 net/rds: correct socket tunable error in rds_tcp_tune()
a290cf692779ccce6dbb05398fad32d035bfd313 net: lan966x: Fix duplicate check in frame extraction
a05431b22be819d75db72ca3d44381d18a37b092 selftests: net: Correct case name
1ebb87cc8928360d0eabf987d80512c7786594b1 gro: Fix inconsistent indenting
7e9979e360075ef5db77e77d1e8ab3efbcba6eef qed: Enhance rammod debug prints to provide pretty details
a72d45e646547d4ec59ee16f122c2764eb36bf05 dt-bindings: net: lan966x: Add additional properties for lan966x
cc9cf69eea4847c8d6db6114b0e094fb51736c33 net: lan966x: Fix builds for lan966x driver
8f1dd76c9b552aa5a53e4c0b6f6499251b02078c x86/sme: Explicitly map new EFI memmap table as encrypted
0e959b4e993b095641f405972bc56d8aa72eadb6 drm/i915: Add PLANE_CUS_CTL restriction in max_width
e3dd4424c2f40aae9080667c4da42b0d7f9be711 ASoC: rt5640: Fix the wrong state of the JD in the HDA header
19a628d8f1a6c16263d8037a918427207c8a95a0 ASoC: amd: Fix dependency for SPI master
0695ad92fe1a0bb7697eb92c6a145a73c5ab0e24 ASoC: cs35l41: Fix undefined reference to core functions
88362ebfd7fb569c78d5cb507aa9d3c8fc203839 net: dsa: b53: Add SPI ID table
0c4789460e8cc6a84f10a06ba9410a31432550e1 ipvlan: Remove redundant if statements
98fa41d627604e58c3e486d910ada04d90e67d33 net: openvswitch: Remove redundant if statements
d9e56d1839fa40dbaab640ec205390826bddf8ae mctp: Remove redundant if statements
36d7d36fcf69e7f95068307f8bc519af31085431 selftests: net: remove meaningless help option
7dddcb7fe014bdec3e5d6beca18ff50346b7c3b4 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
45992ff63ce7646ec7744863c2d01bcc82c69b7f mm/sl*b: Differentiate struct slab fields by sl*b implementations
1c21580b39259656b9f5522960f5b1b2f6a5359e mm/slub: Simplify struct slab slabs field definition
c45322d8fa9cd3da213c96169b55d250af638323 mm/slub: Define struct slab fields for CONFIG_SLUB_CPU_PARTIAL only when enabled
5718b5cdd6e58f553fa923f437615e8399602af4 zsmalloc: Stop using slab fields in struct page
d395d823b3aecf8a65774d4abb52decabb960695 bootmem: Use page->index instead of page->freelist
f83baa0cb6cfc92ebaf7f9d3a99d7e34f2e77a8a HID: add hid_is_usb() function to make it simpler for USB detection
720ac467204a70308bd687927ed475afb904e11b HID: wacom: fix problems when device is not a valid USB device
93020953d0fa7035fd036ad87a47ae2b7aa4ae33 HID: check for valid USB device for many HID drivers
f237d9028f844a86955fc9da59d7ac4a5c55d7d5 HID: add USB_HID dependancy on some USB HID drivers
7998193bccc1c6e1537c5f3880fd0d5b949ec9d1 HID: sony: fix error path in probe
918aa1ef104d286d16b9e7ef139a463ac7a296f0 HID: bigbenff: prevent null pointer dereference
9e3562080950b6e3fe38a5e34ddd5b1c618f2019 HID: add suspend/resume helpers
f65a0b1f3e79444bba9ac56435eeb32db85ab2c9 HID: do not inline some hid_hw_ functions
36dcd4a5226ec7bc54001c7d591e28be748f27fc Merge branch 'for-5.16/upstream-fixes' into for-next
afbf9a26b1933a78d7568718b1183cdfdd67a38d Merge branch 'for-5.17/core' into for-next
72641d8d60401a5f1e1a0431ceaf928680d34418 Revert "drm/i915: Implement Wa_1508744258"
18d78171c061889a9a43152f60d6a27a10fc7656 blk-mq: check q->poll_stat in queue_poll_stat_show
20dff3deab5e445568e327423c0ca299ed2cfaa0 Merge branch 'for-5.17/block' into for-next
b6409dd6bdc03aa178bbff0d80db2a30d29b63ac ALSA: ctl: Fix copy of updated id with element read/write
373c0a8905200b630da6ac1f0d2d614ee7bdb4e2 [for -next only] kconfig: generate include/generated/rustc_cfg
4547ece9de7c852e39037d6fabc712000266a4bd NFSD: Fix inconsistent indenting
442e8775c9e57e0bb00fc518a2574f95bcf0afb6 random: document add_hwgenerator_randomness() with other input functions
9652c02428f3992129b73321fee32fe60b77c90f power: bq25890: add POWER_SUPPLY_PROP_TEMP
bab73f092da654d149bb4771c418bf585c06044a drm/amdgpu: skip query ecc info in gpu recovery
baf3f8f374062573c469631af03bf7fb1725896b drm/amdgpu: handle SRIOV VCN revision parsing
b220110e4cd442156f36e1d9b4914bb9e87b0d00 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
69cb56290d9d10cdcc461aa2685e67e540507a96 drm/amd/display: Use oriented source size when checking cursor scaling
ab50cb9df8896b39aae65c537a30de2c79c19735 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
54c1ab9a1a676dfdfcf36a06b6f51763a1439588 drm/amdgpu: add another raven1 gfxoff quirk
0d81be075667424c8bc16b0d68516d3996f72538 drm/amdgpu: only check for _PR3 on dGPUs
aea6409a88d4b58f24f238bce211f1a737547ced drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
b478e1dacdd45722145922e49e461dcbc67c7663 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
b5b5103a2b586941dfe8bba57197bcba06053249 Revert "drm/amd/display: To modify the condition in indicating branch device"
b1ca9dce54d73deca2bcf95d29de6593aa5a2d83 drm/radeon: Add HD-audio component notifier support (v2)
84f081812d1c3a6ea287eee52219dfe1af3b1ad5 drm/ttm: Put BO in its memory manager's lru list
aeae40911ee65eaebbba9ab6ded0a3da8e7ea8d5 drm/amdgpu/UAPI: add new PROFILE IOCTL
ee641f210a83efe4b32ea367555763e9a072d0f9 drm/amdgpu: bump driver version for PROFILE IOCTL
3c088b1e82cfb7c889823d39846d32079f190f3f s390: update defconfigs
7b423904053359caabd5a97c27ff9c629079180a f2fs: reduce indentation in f2fs_file_write_iter()
272534ad304ce5a1fe28c708005b1c889cb694f4 Merge branch 'fixes' into for-next
e8f8bc06c1160bce42182a96090dfefa2f93d67d f2fs: fix the f2fs_file_write_iter tracepoint
df365887f83dda9386a02ea1aa48b3b566473c64 Merge tag 'for-linus-5.16-2' of git://github.com/cminyard/linux-ipmi
2b2c0f24bac75bfdf2de9f4ea0912946ce5bf5c8 Merge tag 'trace-v5.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
a51e3ac43ddbad891c2b1a4f3aa52371d6939570 Merge tag 'net-5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
373b5416b4b03ebda5d8f0605b81eff0dc76ebcf block: get rid of useless goto and label in blk_mq_get_new_requests()
f9786e04d49fd5c492152a4daf6b95a5da9973a2 block: fix double bio queue when merging in cached request path
fc993be36f9ea7fc286d84d8471a1a20e871aad4 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c3c48be506912434ca70226659c99bc8ccdc4e74 Merge branch 'for-5.17/block' into for-next
85a78e73c4e016e138e0725cb755f009c4885ccb f2fs: implement iomap operations
0ea697590be2d30f73f592cb89005e5a5c0edb43 f2fs: use iomap for direct I/O
d9a7365692f70c3439a07d17653a63c6f9729506 f2fs: show more DIO information in tracepoint
63b3575f1201407c4c499c60c27c2e6c53b14c0b f2fs: fix remove page failed in invalidate compress pages
531ef085bafbc79bd960def86bf5cee348a26fc6 f2fs: support POSIX_FADV_DONTNEED drop compressed page cache
cbd1bb370a0b10706d9df4d2164766b15d8ca8fe f2fs: show number of pending discard commands
a1154b69906d8ca0c7d7682a08dbe4f078d35119 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
a9bbb01e6103cf25ab28f4b571199cc347f41168 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d1bf1070f57a08ced26c6bcf404b7d6cd6a7a688 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
887e78444800d78c9f7aea750dab3f811431bc76 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
949b1bc1ded1cb5f6cdc1b43a5381a8b49253ac4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
8e531fc8da09513b063e722e3eb6dd2b372b0d90 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
41e2bbe42df26fbf9aab4a1589c8a6691e150067 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
c6824f5aea9cb29f8550d005dc611aa059d39726 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
e51959424c6aad00598da18bd705bfb98c75eeac Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
d36dd7d0257aa861d8c506b421121c31952f0d4d Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
b4353f61e9114561b4e2c45c0390e5601124fd6e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
813ca4c0311297e475a3b5caa7b92a825b1fe3d0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8272d5c5309d95eaedb124fb403362215027e74a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
59aade450be80924838aeae7d276336554eaa4fa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3a903432b6dc058e6edc7c26825c48fb63c9ba6f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
db1b095fd44ba78a1b21b0820bb4e0e03422acf8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
449c47c384e69d935fe2f877cedbacd2be3e017b Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
46868addf1a6c9c41d69384605b4512d9a9ecbfe Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
a79761c211035e2a7201952b452a0de8dfa1cd66 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
a2c450d48d8d82aa162790c2a7c763a7e2180042 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b911265bfa0161537d573ac2194198b21c3dc5a7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
ee2f3671137e6819d63a6b1133faf157df663706 Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
ec5d065751bcd1534695758b20011414c0395aa0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
96925e09567b0292c61c83349853703d3e3d7832 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a5083013822cc5d0467a80d9ab8e9516a224f2c7 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
660bf437d752fcf06fd3ce95d46809ace8e8d728 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
8c014ad8b5b4292d323a23a57df207ece5f9990b Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
0ffb4dbaf0d478e4bcd171bb00c0377242863a64 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
eac9ff990ffe70bde6e8d648664cd0c5676b29b1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
6a0dcdb4cf4a877fd046df6a9fb050a0ea3127f6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
4f43190f7cfe5ff87dc0d86a2e484dd499d577d1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c5b7ce6149aa5a6465ce1ca41bf2d0ac72ce2283 Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
4e5f8fabc8deb8a673d56a8f8d203c623265ed3c Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
7b0e9a74dd021307271d8b8d1850198d667682e2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
0ae56c07cc4f84bc710b202e7033512819daa00b Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
172d314e6ecf16f9c4723540d7bcaece77c01d0d Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
de36aea99b2d4cfee04e43cff43e3be2ae9ff288 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
2dafce3684f8b21dfa8e5a6fb0fe308510021a4e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
5758e4f631b13f0be060e76453fffcf6c3a1de84 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
5c6fcff16504901f054362c532afecf2e0dc9097 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
807a2a7da6bd7da417036b144aa18c09ab0dac1b Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
9d0245fc6a2e74f2c545e61e7144464c298467a8 cifs: wait for tcon resource_id before getting fscache super
c148f8eb032ffcbbb33b3c1aa1dd68ba97214562 cifs: add server conn_id to fscache client cookie
b1f962ba272b679e269ffe1d2cb726e27f06f29d cifs: avoid use of dstaddr as key for fscache client cookie
6ede8d7a11853d7d73e9738bb79e0bcc6f47ddc2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
d022b952a658e27fc78d686f368e8a5f6b91689d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
9a36147709ce4b7e5ea04ce89c07b9584c52cebf Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
75e149ae7061690c44b1add546eeb71132ab85ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e3c0b8b938fa90ab6cda0ddc56f13acaa12c8f74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
abbaa92d36ac6159829655aa5e2368ec7fad43a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
c509f9e54c81a5b6bad90013a6677ee47b63e951 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
6dd1d5f210efe5fcd1ba1db458c2ab795351e54f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
65e8d8f074a0dafec0d903d9974ce4cb0c455a54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
756890b404c90aa6a49e0c7c6495c66f98ef5cac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
c58f7219d128c14311e51a932da0b3f7207dbd26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
1c7adb3d3412662a065a57d59cd52e44d953d060 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
971399423b2c409c3ef451bd5f8e0d648d30d8a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
9b04f0b383bf86fcfe2376f23da095b0d3bf874a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
dd5b9e4efc494fdc1a0a7ba88ea5686e6bdd5c24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
e82dcad0554c0d6bba904e12e29da254f20008d7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
23b07e0d3154c3ca5bfdd89723bc35086c1387a3 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
ca5d6868dac9f12faa2c9d63abfcf4c711e495b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
5f9695b11413938cbb5cc24d21d907c0e98f2e01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
03b1530444a2c07933e892b678fdeddf3f68ba3e Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
39b37fdd4e105dc02908f0bf6220d47dfab064bb Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
98ec79707efcb2d4a0f6cbf2b5398e5c6741daa6 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
1041b8e7b77232711634911ce2f9b10bc3a8e20c Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
cdd6b551cd867b58709ea7294a2b9324721a4647 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
984d41cd12d4e7546cf5d0e0bc81aabd72ca43da Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
eedf3f0a802b023430a2d0bd4cb96fbab8acafcf Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
8d4bcea9634e3cec2f98f4f6a60c90856f80f1af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
204d89e16038732f280ae329d87477906f85428e Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
80ec42dc0187ede07a7616770e8be5ceaa888592 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
8f756372fc3949f89f14aab6ea9d2e0c89574f6d Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
137c9c6794d2e5beb830c8b996f91707c745a119 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
9ca5231fad00bd32eb16c7f4e482416046a704f5 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
88adfd4b9b8aac4a6ae7bf8c8fe11ffcd50ace9f Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
7f426eff0a0e4743e4f31e65233ffe706615314f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
02983a40406e5f1f56ac81e322ddd9ae1119e40d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
57ef25feed35e355b8c418121be5f9e2b757bc8e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
d6ba225caaab4ae58a5a6ea70da6fc8c7bc159de Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
39002d43c7ba3e43737d1a96376558929472bc39 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d1736ea23deaf0b49d1d9bd837aba3558577d1a0 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
916339fe34b89927bf0ae2ac0495f10c874ea56e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
9854f578df82610ad35a0a791b59a2d5029a7d04 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
7be11850d54fcb775c9cf75382863070dab5354e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a7888d14291e150dd6eb38117903e632a13ec8eb Merge branch 'master' of git://github.com/ceph/ceph-client.git
f50f71c2545f4b3a77c2e360904bba69407bdc22 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
30bc1870ba6f0d4ae9729fc982f6f05ec318c817 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
0f175e019619a4782a4e435bf9ec22472fc9bd97 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
64e1c381ff80386eaeec12069e0947135e384f76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
3d054c88b522e982a5b57ad502069da7a0ea44a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
0cb98effef85edbcfe373b543d192abfa81ec7d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
94a682e761348e9cb047527a0c0d2390f0a0fee3 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
70eb3ceffc6443aca8b10c5b4b3aa73254dba986 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
1a2f11d976237df3d3cbb8e78d6d17ed5c3c8641 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
addb1cb3775413c0c93ce02d5554f605ebef3d6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
4f09d84e121f23dd92d40cdc4ef165e2e35e45d9 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
b812aba853c8110e7f99363593c0f84417026f8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c0a74e423d20404676743f1051f586361310e5b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
3a36445f8aa4863a0756001f6d62be1fcd787574 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
07edfece8bcb0580a1828d939e6f8d91a8603eb2 workqueue: Fix unbind_workers() VS wq_worker_running() race
45c753f5f24d2d4717acb38ce35e604ff9abcb50 workqueue: Fix unbind_workers() VS wq_worker_sleeping() race
ef5569c0ba00c3dc5b7364e387142b9f0cdc2308 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ff86a0a9affe71d3f050f593a07a75fecfe0297d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
40925a1f8932293786f1ce92d87f3a2a26c41fea Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
eaad807c39644426e7f3da5e3e46247114f47e5e Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
62fb9ceb89728d42ddf9ff7d5f77bd535677af22 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
42660bebf191916fe5e4c12ae44222e207e99c8c Merge branch 'docs-next' of git://git.lwn.net/linux.git
f124edac63b6e818067abb3c6a4a785f9b8d189f Merge branch 'master' of git://linuxtv.org/media_tree.git
9c5ed110c47d3afce7dc95bb2ee43d076606b9be Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
179f30ce28c21319d7d48017dccad9f9bd4cc705 next-20211201/pm
f4907774b97d24393e0d6f3380d874800d7d1b85 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
be60bb251a4a13457046b3716012ce58be28ec46 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
3c52b26567293ff1aa922b932ecb1e7b46bf57c6 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
1e9b4ee0149278d2a59477dc717f63cdb63c21c1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
16f230ec61a74290020b7952d7e3533f696f7d25 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
43036c737131d370210c75da2e863c8ff1fbd1b4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
fa37b43bc1bd2ca6a290dbb71e013e0c86c9dc32 next-20211202/bpf-next
c223c0844f1f1d267659b5a497a37d6aceb0561b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
2ca9ee0f7d4d968d5c73b7c292c2c6574e78db58 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next.git
e733986453f550503ac399506bf642497257b959 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
04e5f1a225585f3ff5a5b38952cd2f92b5a76108 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
d263448ef9f334858ba76168da3096715d823b40 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
2cd67c2bb653983d41cd60af9707f38b3789b632 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ed4cc2020987f89eebb04b9e0ba6b773f4584524 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
50359e078373218e1474c04e87b1c8c5ccc86d85 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
56b9c4283d92786666f1b3b656e7c5344ed583b0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
5877ff1984e16707d0be8c4db1166d484d7d17d3 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
4c7c74d2997968f4b4b6bfe3618b7b6685689362 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
f28434422752da531dcaca3fb6208367599d082b Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
f49f3cab1c6bd0497745c723e286a0ac9fb4050e Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
916cca875c0c35493e051a0d0f3a5f12b5aec5fd Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
bff9222e8e447fc67271379f21cd8316a6969789 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
b4bc0847e996275c540e79d2185861ac24ed8abf Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
c8368b821948e7351898c51978fd944b00e68ada Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
7fa486fac0b11f96e6283f7a581ec27851e88c5e Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
5e8e66b84d764d0ddcb6a389a21825ceb05a267a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
03119ea79e3a4612df80748f16ec9666293d60f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5666db309e99903907366141971c4fac397d853e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
5e5a4e0f265d8b75a92bbaaeb563e4932c883cff Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
f8b2f84b710b3d1fb647af12d036d1bacc82a5cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
c5b0b5ada593dab78c2c1473291def9103e88d2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
945a85e668a2c9170b4a4e113a5ecdbc1a2ca738 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ff453391efb996191e976d4f5ae31100a67c8440 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
1c4b49a85f5005598ce6ca5f190ad9af30fd4c9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f880bfa26cd96c80dfebc115dd67323d64feacee Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
4130e5ba9967dbb7174bd8e726645504da4cd60e Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
d6529bb2e82bb4854dcfb2a86563fb584bbf1582 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
a2f51145d9e68c246aa65ddd011ee957204e3070 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
dd17959aebd227f5439f580884a71d660a74f9a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
099ecac34a663165773fa0104d8fe963a942d726 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
9640ada77a9efa2769db8862909b6a06bf4add5f Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
d40bd77412dbb23f8c3d50d596622fcc77547b62 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
fe26c486d92f70dccc34f4e012a019ff880140cf Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
22fac41023f02de869aa58813908ecdaa2d3a730 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
b401ef18a3811586d46c04e24eec333d895cd773 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
f427b661a6477e07aecb89ddeb30f67eed0b7ba4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
fc9363f3158a79bb1b74e3e2dd562796a57d13f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
087b89389d460f989662bffd4d01ddd6fa99dd7d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
e66a7d783923a83e993936fddd0cf4a5efc1a27f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
818c4a15fdbcf213386b7358295dc00fd7b0b2f5 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
2f3e37d47f771e626f07c29d5416e94fde3af50b Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
13202ebf5f331ca83f5ab47eb90ca4ef5489ac80 scsi: sd_zbc: Simplify zone full condition check
bf3f120fd61c42c2f4aed8995e5417776d788c37 scsi: sd_zbc: Clean up sd_zbc_parse_report() setting of wp
6d8b52ade63a352f3331522d002dc36339383e9c Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
993688254a6b795b8667ad64ed533e88d60911de Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
2427ed1c3a53eec41ff1286dad992b0c8e7d95f4 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
540f477aaece42a8cf34bcefdf9f62747a413d5d Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
ce2a12f28a8a25f95f53e0232888d7f0c74bf234 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
1eff297fdcd4a8fa18c3da6afd541e6e3b9bcfc0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
091df128dad3cfb9cab72455d39e07e01a14e923 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
cab9be1498e546739f8e22ec24ffd91699c8a3b5 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f71c5936760dc52594d96be83ef949b145f0db48 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
f46d5d6a3f2ede5c19351a9b5cf840404233476b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
bdb926216c2643fec78cf23a9e1266c244c0338e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
b69c5b6716a6c278f83ff346de3eb57d999c26c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
ddc022888d946a5dd0b416a83e647d80d60a87ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
82659ff4ba3a713052cb46709f9287d90d87af94 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
1dd1624cc91826cf029af6b6d07467c3c4148939 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
ea59fc1beff1358966b213b4df89aca3f7dec157 fpga: stratix10-soc: Do not use ret uninitialized in s10_probe()
e24d0a695952e26311b26e02915296f0133d9ff0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
73b0dc1391550c38057156f1671c4ce8226ac235 Merge branch 'gpio/gpio-sim' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f0cfb57381771bacf7d3d2f6ba18328c4ef6ee83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
cefb3ac8d1545f61ab765c36ed065a188cfad374 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
6b4b4efe4a59f774b07da88ca3bc15f2ccca97bd Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
2ae47428bd763eb13bb7f914e9b9968b18096760 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
dab529523e08a55a319349e38a121855d19a3440 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
44b1ff46bab0c48f33296b8a675bf48937c33eca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
4cb8c9631c1ef9d840a4909b88944f1668f8e024 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
fe71b0cf675c093202ea8d75f944e10c23e57529 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
3dc0d7fb5213e83f36fbc36b4458e83a4a78e6bb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
b724a94bf0cd9c1b627454944a1958dc51e7890e Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
8aabd3618fc4874cd5bdda560f3150f40afccc3e Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8017a3fb5c176d9101b6864375e9b6d9151e417c Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
ee1f5b66763d54579caa21857e032c40982cffb8 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8aa7451fae9e531ae03fabb2da275575f4e10920 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6e730bf9c06fa14e26ff30016389e13a1b8c7f26 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
aa8191e76b0f65a704d4741d2c770928f1391293 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
a51db9e33ac61970612c87bc4b617deb553cb36b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
b01256681ee47920a6d6e2fa1e68f1ffe64eab30 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
cf17d59df5a2f898537fcf94683a75d14a5546fc Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
cae12a3b0cd967aaa1b75f7f87b44900a94399d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
dc41f2bebc0b8665d3e5c7ede7c8f02683b80f45 Merge branch 'cfi/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5ba4f4d019fd0c7c0a640a960a7c82038f95c9cd Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
cffae44732243f2fd2e4379dc5fecdcaebeb8fcc Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
5fc829326ac802be6ad600a411f503ff6e0321e4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
d40137ab8e4b35bf6491dc5190c0929c166a1c11 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
9f53387178e3930cb1623f5aec8f95816329924b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
d4856ba9419eb6fd4d284a58c058f6160b985e40 Merge branch 'slab-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/linux.git
5a6e793b9603ab27ab263b11886d2d5685c7fa83 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/zx2c4/random.git
22c38c865fe184d0e6862c01b1f198e67f67080c mark HID_CHICONY as broken for now

--===============8949749948062414543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9606f9efb1ce-7afeac307a95.txt

f601aa7930669439623dd266fc9e90b0218b42c1 rtc: rs5c372: Add RTC_VL_READ, RTC_VL_CLR ioctls
1c1b3098ae1e0d9725d0d4d49986e0edebba443a rtc: pcf85063: add i2c_device_id name matching support
a478c433d72bf006f36bef68c239c8a68b062e5b rtc: da9063: switch to RTC_FEATURE_UPDATE_INTERRUPT
ac1077e92825bb0ffeee8550a41771df772214ce net: xfrm: drop check of pols[0] for the second time
10b656f9eb1e87abbdccf0912786141e1800bfbc mm: add virt_to_folio() and folio_address()
5e6ad846acf1c254b67ef300826206fa58999577 mm/slab: Dissolve slab_map_pages() in its caller
48d4e9407aa0291c6dc5e8d1232dc3716840a851 mm/slub: Make object_err() static
fe1e19081321817af856ae105a3389d1ce9b1cce mm: Split slab into its own type
af7fd46fbb9bf587f91e760050387325f3e60970 mm: Add account_slab() and unaccount_slab()
7ed088d601d902681af13497ee7265ffd3f462ea mm: Convert virt_to_cache() to use struct slab
1d41188b94013eea5c9efc692033666635a5eb6a mm: Convert __ksize() to struct slab
5d9d1231461f76d03ad6c1a673a1185a322e4ffb mm: Use struct slab in kmem_obj_info()
3aef771be335433bd55d9516c2e35a210d3d46a7 mm: Convert check_heap_object() to use struct slab
2253e45e6befebdf38d7d578fbddb211be40fb7c mm/slub: Convert detached_freelist to use a struct slab
f28202bc27ba95a289f0c265232b905d58cc33cd mm/slub: Convert kfree() to use a struct slab
31b58b1e914f61ba9e4bae50eb03065f95c399b0 mm/slub: Convert __slab_lock() and __slab_unlock() to struct slab
636406a3ad59f2d1fa9ada9f48f9840c596b773b mm/slub: Convert print_page_info() to print_slab_info()
3b49efda3b6fface36437b262907acd63595ed38 mm/slub: Convert alloc_slab_page() to return a struct slab
61a195526d3b0e43ae53c065521759f14109fb4d mm/slub: Convert __free_slab() to use struct slab
987c7ed31580262ef7c9c926a3efb9b93f2e9734 mm/slub: Convert pfmemalloc_match() to take a struct slab
cc742564237e8872690fdafaa9e4c09890bd0e41 mm/slub: Convert most struct page to struct slab by spatch
b45acac9aace06385df8b2db050d7449eb15e9d3 mm/slub: Finish struct page to struct slab conversion
76c3eeb3968492553d41883b9fcb6151f2b2a599 mm/slab: Convert kmem_getpages() and kmem_freepages() to struct slab
ed6144dbebcee4c3d620e4ecce702b6adff579bf mm/slab: Convert most struct page to struct slab by spatch
17fb81e601e6dfa263a1df43cf41b92962a5451c mm/slab: Finish struct page to struct slab conversion
4e8d1faebc24cc43ac461249831892c65f532ab3 mm: Convert struct page to struct slab in functions used by other subsystems
eefa12e18a92d2d96a187b7227507b5f9db9e78a mm/memcg: Convert slab objcgs from struct page to struct slab
fa5ba4107ce2034e7f02531a64278a0fd8a731cd mm/slob: Convert SLOB to use struct slab
aa4f573a4c961eff20ad4344693035658e5fc1a2 mm/kasan: Convert to struct folio and struct slab
67b7966d2fb6da014c2a1a7a0c5b2b7dedd951b0 mm/kfence: Convert kfence_guarded_alloc() to struct slab
a44f42ba7f1ad7d3c17bc7d91013fe814a53c5dc drm/i915/dp: Perform 30ms delay after source OUI write
72596c7a43a8466f3cf08823a39ab86d5d583b87 NFSD: handle errors better in write_ports_addfd()
9616aeff190ce60e1306329239faaab64655660d SUNRPC: change svc_get() to return the svc.
07a76804bcce7f39811bd00b7545baac72151dd4 SUNRPC/NFSD: clean up get/put functions.
c3a52eb2397e9797441e3b6417a126add347adb3 SUNRPC: stop using ->sv_nrthreads as a refcount
df7874f16ef2d9972b96d883db4f12b7d39a9a1e nfsd: make nfsd_stats.th_cnt atomic_t
e6a64f86dc7e64b5d4302b34889e4494255fa101 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
5a0092c713a57ab7dcb454fb61513d2c22b7e8d7 NFSD: narrow nfsd_mutex protection in nfsd thread
8f9c3f1c93fd3bae28e694251ce398b2415e1e6e NFSD: Make it possible to use svc_set_num_threads_sync
b2f1dc8a18f2ebdc4990956b519a930fd4929bae SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
3332eb5aba14464e2048fc9e81b88cfd3d8f75dc NFSD: simplify locking for network notifier.
327781af0ea9d51f096e9cccb4f7720027acd819 lockd: introduce nlmsvc_serv
9f2763081cd72384cc242ad51c56d80f04a61031 lockd: simplify management of network status notifiers
9e628be5f37b9157ac464af3df979b6961d9fb17 lockd: move lockd_start_svc() call into lockd_create_svc()
5bd7c1f3f694b22499a128aae36a73de380dc0bc lockd: move svc_exit_thread() into the thread
ada44e46e2a378b0bded6b269e788049d5748cad lockd: introduce lockd_put()
03f9d71ef0c7f25499702b466cd9605045ec763a lockd: rename lockd_create_svc() to lockd_get()
e70bf30673735c62e0bfb46a59f14781c18e029a SUNRPC: move the pool_map definitions (back) into svc.c
5bf022185018bd2c71bfc12fb992e4b6a2f6d2b4 SUNRPC: always treat sv_nrpools==1 as "not pooled"
fdd0891bd55bf7684be2da26666f571a77a7a860 lockd: use svc_set_num_threads() for thread start and stop
bff401fce09c8c793b6ab8d0b4f1c1d3d0c36fbe NFS: switch the callback service back to non-pooled.
ea9b8a2bb787779d7d330135a3cc1ce77aeaba3a NFSD: make symbol 'nfsd_notifier_lock' static
c158be36d9d8a299ca774016580f546c7557e2ab NFSD: Remove be32_to_cpu() from DRC hash function
4536579b76168db26d38e4b8516d05570a412819 Merge tag 'sound-5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
da3b36a23bb72e9742bf2f1b3e5da9615480c789 drm/amdgpu/sriov/vcn: add new vcn ip revision check case for SIENNA_CICHLID
3e467e478ed3a9701bb588d648d6e0ccb82ced09 drm/amdgpu: cancel the correct hrtimer on exit
1053b9c948e614473819a1a5bcaff6d44e680dcf drm/amdgpu: check atomic flag to differeniate with legacy path
7551f70ab93d0f3371b28e996f7583e3be1d9a72 drm/amdgpu: fix the missed handling for SDMA2 and SDMA3
e0570f0b6e2e88be7ef99d1194b153cb054a2107 drm/amdgpu: Don't halt RLC on GFX suspend
94ebc035456a4ccacfbbef60c444079a256623ad drm/amd/display: Allow DSC on supported MST branch devices
ef548afe05f8d8c5af0fc44b035d5283156f8b03 drm/amd/display: Clear DPCD lane settings after repeater training
5ceaebcda9061c04f439c93961f0819878365c0f drm/amd/display: Fix for the no Audio bug with Tiled Displays
c9beecc5c9626ab772160ab3f8e209abc09fa54d drm/amd/display: Add work around for tunneled MST.
fc2c456ea8329053685db179d30e3ff0c91e5066 drm/amdkfd: set "r = 0" explicitly before goto
494f2e42ce4a9ddffb5d8c5b2db816425ef90397 drm/amdkfd: fix double free mem structure
2da34b7bb59e1caa9a336e0e20a76b8b6a4abea2 drm/amd/display: add connector type check for CRC source set
428890a3fec131521cc59aac0d3c48bde9d76b7b drm/amdgpu: adjust the kfd reset sequence in reset sriov function
3abfe30d803e62cc75dec254eefab3b04d69219b drm/amdkfd: process_info lock not needed for svm
8b233a839da934d4c80461ad086bb487cc029512 Merge tag 'drm-msm-fixes-2021-11-28' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
52e81b6954321a577aeb99486fd6e980e9eafa6a Merge tag 'amd-drm-fixes-5.16-2021-12-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c305ae99dfd4d0fe70c7fdf13ef5f7650a804ea7 Merge tag 'drm-intel-next-2021-11-30' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
af3f33751db1610691b9486afafe7bdb6d1107cb dt-bindings: leds: convert BCM6328 controller to the json-schema
761de79adc2ca529c9e4cc75cfc2f0ec542c5463 dt-bindings: hwmon: add TI DC-DC converters
180d597a9869aa50d9efc334c567ff4a26b3bf2b dt-bindings: Add resets to the PL011 bindings
78fe448252ab25a86552a66f46375033deb5b817 Update trivial-devices.yaml with Sensirion,sht4x
4fdd0736a3b1634613d1d2eeb3328d27522052fb of: base: Skip CPU nodes with "fail"/"fail-..." status
6e10f6f602f8ca0d6c307c4629ff501869590517 dt-bindings: net: ethernet-controller: add 2.5G and 10G speeds
ca1e147c2de54e3f27c8cfbcabb6e8a522bbd75a dt-bindings: dma: sifive,fu540-c000-pdma: Group interrupt tuples
4e5b6de1f46d0ea0b2e1f76bfc4eb6df03846a03 dt-bindings: net: cdns,macb: Convert to json-schema
e445976537ad139162980bee015b7364e5b64fff xfs: remove incorrect ASSERT in xfs_rename
450fec13d9170127678f991698ac1a5b05c02e2f tracing/histograms: String compares should not care about signed values
f25667e5980a4333729cac3101e5de1bb851f71a tracing: Fix a kmemleak false positive in tracing_map
6bbfa44116689469267f1a6e3d233b52114139d2 kprobes: Limit max data_size of the kretprobe instances
699e53e4fab3a37d3538c4177389a54b1e6a24e2 net: spider_net: Use non-atomic bitmap API when applicable
8057cbb8335cf6d419866737504473833e1d128a net: mdio: mscc-miim: Add depend of REGMAP_MMIO on MDIO_MSCC_MIIM
e2dabc4f7e7b60299c20a36d6a7b24ed9bf8e572 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
21bd64bd717dedac96f53b668144cbe37d3c12d4 net: dsa: consolidate phylink creation
072eea6c22b2af680c3949e64f9adde278c71e68 net: dsa: replace phylink_get_interfaces() with phylink_get_caps()
5938bce4b6e2146d5194badd7ecf0acc6bf877fc net: dsa: support use of phylink_generic_validate()
1c9e7fd2a579c7c3288264f6e90b9c0a3388dbf9 net: dsa: hellcreek: convert to phylink_generic_validate()
a2279b08c7f4c97ad93916dae5c02eeac34b7f2c net: dsa: lantiq: convert to phylink_generic_validate()
4a8e4640ddd1e18cade9f15e40f2d8cd65f173cf Merge branch 'net-dsa-convert-two-drivers-to-phylink_generic_validate'
aa729c439441aa5993cb592337f7ddf2454266b6 net: phylink: tidy up disable bit clearing
0dc1df05988820a5f51621ca373988082e155e53 net: mvneta: program 1ms autonegotiation clock divisor
ee201011c1e1563c114a55c86eb164b236f18e84 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
addad7643142f500080417dd7272f49b7a185570 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
ce8299b6f76f28326fedce2b4da90888bd97eab2 Revert "net: snmp: add statistics for tcp small queue check"
e07a097b4986afb8f925d0bb32612e1d3e88ce15 octeontx2-af: Fix a memleak bug in rvu_mbox_init()
7a10d8c810cfad3e79372d7d1c77899d86cd6662 net: annotate data-races on txq->xmit_lock_owner
a37a0ee4d25c152a087c5e913b76f207eaebdb54 net: avoid uninit-value from tcp_conn_request
39bd54d43b3f8b3c7b3a75f5d868d8bb858860e7 Revert "PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge"
06d5d558f5a30582546dcbe9327601af867ce1c9 ata: replace snprintf in show functions with sysfs_emit
b2b56de9faaf19c829ede5cf56918b3793219971 phy: intel: Remove redundant dev_err call in thunderbay_emmc_phy_probe()
17dcc120fb8d0da4e954ce4386f1376f9cef43d0 phy: lan966x: Extend lan966x to support multiple phy interfaces.
9d2479c960875ca1239bcb899f386970c13d9cfe ALSA: pcm: oss: Fix negative period/buffer sizes
8839c8c0f77ab8fc0463f4ab8b37fca3f70677c2 ALSA: pcm: oss: Limit the period size to 16MB
6665bb30a6b1a4a853d52557c05482ee50e71391 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
c39afe624853e39af243dd9832640bf9c80b6554 kconfig: Add `make mod2noconfig` to disable module options
0431acd87a6c1785e47eb9762904d964f7a031e9 streamline_config.pl: show the full Kconfig name
ce9778b7a0272f7c7e5bc33f537380a5d2aed6c7 ALSA: hda/hdmi: Consider ELD is invalid when no SAD is present
df05c0e9496ce1e28b51f79f9fae94479a37fa60 Documentation: Raise the minimum supported version of LLVM to 11.0.0
57b2b72ac1fc5d55cf3b13207942c109f1a65cb5 mm, slab: Remove compiler check in __kmalloc_index
1e68a8af9a395dba40d65a67364f287b637691ee arch/Kconfig: Remove CLANG_VERSION check in HAS_LTO_CLANG
e1ab4182ca113f9a14e3aefc15cf7652b8446991 Revert "ARM: 9070/1: Make UNWINDER_ARM depend on ld.bfd or ld.lld 11.0.0+"
0766bffcae0706baddea6aa3f85b43031ede0e0d gcov: Remove compiler version check
4dc0759c563a9aa3aa09c316a066d265f3930887 init/Kconfig: Drop linker version check for LD_ORPHAN_WARN
0b8152b86818c26b4909635421f4f4a94c38860b ARM: dts: bcm2711-rpi-4-b: Add gpio offsets to line name array
1e583aef12aa74afd37c1418255cc4b74e023236 ALSA: usb-audio: Drop superfluous '0' in Presonus Studio 1810c's ID
c5e0cbe2858d278a27d5b3fe31890aea5be064c4 irqchip: nvic: Fix offset for Interrupt Priority Offsets
7b06894b9b902f540b23e5c235570b224d63ec5e drm/i915/display: add intel_crtc_wait_for_next_vblank() and use it
4ff22f487f8c26b99cbe1678344595734c001a39 drm: Return error codes from struct drm_driver.gem_create_object
ce39d473d1edd6914e1eed097deb0c0612baa8f6 arm64: update PAC description for kernel
2f2183243f52a8ee77eecba4796316606701d101 arm64: kexec: use __pa_symbol(empty_zero_page)
35b6b28e69985eafb20b3b2c7bd6eca452b56b53 arm64: ftrace: add missing BTIs
7794b6deb12176112cf6050dd8507cf216e801b9 drm/i915/crtc: rename intel_get_crtc_for_pipe() to intel_crtc_for_pipe()
e11b02df60bdf2ac6bb8eaed525db4f02415a902 gfs2: Fix remote demote of weak glock holders
b8e12e3599ad61b25478159b290d94d66326b3c3 gfs2: gfs2_inode_lookup cleanup
5f6e13baebf31d71779617b45fbe88ed62f121dc gfs2: gfs2_inode_lookup rework
3d36e57ff768dbb919c06ffedec4bfe4587c6254 gfs2: gfs2_create_inode rework
85bcf6ce5516c9a45a3578cd532efac0501acfe4 gfs2: Fix __gfs2_holder_init function name in kernel-doc comment
59db79a6aa5a51a044da09ef20392fac1d28ce3a gfs2: remove redundant set of INSTANTIATE_NEEDED
ef8c3f508a2d01ec47741fe3b0f38e0f9e61dc48 gfs2: Remove redundant check for GLF_INSTANTIATE_NEEDED
f19b52de3ae5b10514bf8589ed09beaf30f6ec66 gfs2: Fix gfs2_instantiate description
f2bc4517310c37cfeca606079fbfdd025d35c4fa drm/i915/crtc: rename intel_get_crtc_for_plane() to intel_crtc_for_plane()
f35ed346ef5bb8e5e89802c4dbc8b311693e39f7 drm/i915/display: remove intel_wait_for_vblank()
e6d72f6ac2ad4965491354d74b48e35a60abf298 net: hns3: extract macro to simplify ring stats update code
a1cfb24d011a39ab65bb154dd85d9f879c6e5e4d net: hns3: refactor function hns3_fill_skb_desc to simplify code
b60f9d2ec479966383c7f2cdf3b1a3a66c25f212 net: hns3: split function hclge_init_vlan_config()
a41fb3961d8df745adac5374d87a6c2398057364 net: hns3: split function hclge_get_fd_rule_info()
8d4b409bac5710cbf51c97c5d74e956476cd4de0 net: hns3: split function hns3_nic_net_xmit()
d25f5eddbe1ace18fa95318fd229b07a64ec4353 net: hns3: split function hclge_update_port_base_vlan_cfg()
673b35b6a5bfd8e1adf122e3fdbb343c31c609d2 net: hns3: refactor function hclge_configure()
358e3edb31d5f49a39be25e8059c96b99cf101a6 net: hns3: refactor function hclge_set_channels()
1b33341e3dc09dd356897b351e9b3c008cb1a69e net: hns3: refactor function hns3_get_vector_ring_chain()
b061d14fc1ec0997d8c875f30e56555cf084d7ba Merge branch 'hns3-cleanups'
213f5f8f31f10aa1e83187ae20fb7fa4e626b724 ipv4: convert fib_num_tclassid_users to atomic_t
e518704d634fe3205903da6cbe97debf34885812 platform/x86: thinkpad_acpi: Add LED_RETAIN_AT_SHUTDOWN to led_class_devs
e1dbdd2f4a5247f579c930fe514de3cf0cc58e81 platform/x86: thinkpad_acpi: Add lid_logo_dot to the list of safe LEDs
37f34df84ac76703536e5bec0b209f1e82a8a0cd platform/x86: asus-wmi: remove unneeded semicolon
60a076ea8a6d4e5216d5232d8bc98164c7bc1ffd platform/x86: lg-laptop: Recognize more models
a274cd66bc6461b45a450cd3f5653473a9aaea75 platform/x86: touchscreen_dmi: Add TrekStor SurfTab duo W1 touchscreen info
a602f5111fdd3d8a8ea2ac9e61f1c047d9794062 platform/x86: amd-pmc: Fix s2idle failures on certain AMD laptops
75c9901544792b88d09094f4c6cbdc61ef16e955 dt-bindings: net: dsa: split generic port definition from dsa.yaml
dfb40cba6d4500f8196b2df66c29c54f5c17af2b dt-bindings: net: dsa: qca8k: improve port definition documentation
553217c244261039ca3350d64894c2fe1477c04e ethernet: aquantia: Try MAC address from device tree
72f6a45202f20f0e1a46b0acb7803369cc53d0b8 Fix Comment of ETH_P_802_3_MIN
789b6cc2a5f9123b9c549b886fdc47c865cfe0ba net/smc: fix wrong list_del in smc_lgr_cleanup_early
0584f4949609c0391ca98edf180c8ab7386c483a ibmvnic: drop bad optimization in reuse_rx_pools()
5b08560181b513984e73372b2766eeac7aa39d1b ibmvnic: drop bad optimization in reuse_tx_pools()
00e158fb91dfaff3f94746f260d11f1a4853506e net/smc: Keep smc_close_final rc during active close
76d001603c509562181f3787a7065b8e163bc7b9 mctp: Don't let RTM_DELROUTE delete local routes
19f36edf14bcdb783aef3af8217df96f76a8ce34 net/rds: correct socket tunable error in rds_tcp_tune()
a290cf692779ccce6dbb05398fad32d035bfd313 net: lan966x: Fix duplicate check in frame extraction
a05431b22be819d75db72ca3d44381d18a37b092 selftests: net: Correct case name
1ebb87cc8928360d0eabf987d80512c7786594b1 gro: Fix inconsistent indenting
7e9979e360075ef5db77e77d1e8ab3efbcba6eef qed: Enhance rammod debug prints to provide pretty details
a72d45e646547d4ec59ee16f122c2764eb36bf05 dt-bindings: net: lan966x: Add additional properties for lan966x
cc9cf69eea4847c8d6db6114b0e094fb51736c33 net: lan966x: Fix builds for lan966x driver
8f1dd76c9b552aa5a53e4c0b6f6499251b02078c x86/sme: Explicitly map new EFI memmap table as encrypted
0e959b4e993b095641f405972bc56d8aa72eadb6 drm/i915: Add PLANE_CUS_CTL restriction in max_width
e3dd4424c2f40aae9080667c4da42b0d7f9be711 ASoC: rt5640: Fix the wrong state of the JD in the HDA header
19a628d8f1a6c16263d8037a918427207c8a95a0 ASoC: amd: Fix dependency for SPI master
0695ad92fe1a0bb7697eb92c6a145a73c5ab0e24 ASoC: cs35l41: Fix undefined reference to core functions
88362ebfd7fb569c78d5cb507aa9d3c8fc203839 net: dsa: b53: Add SPI ID table
0c4789460e8cc6a84f10a06ba9410a31432550e1 ipvlan: Remove redundant if statements
98fa41d627604e58c3e486d910ada04d90e67d33 net: openvswitch: Remove redundant if statements
d9e56d1839fa40dbaab640ec205390826bddf8ae mctp: Remove redundant if statements
36d7d36fcf69e7f95068307f8bc519af31085431 selftests: net: remove meaningless help option
7dddcb7fe014bdec3e5d6beca18ff50346b7c3b4 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
45992ff63ce7646ec7744863c2d01bcc82c69b7f mm/sl*b: Differentiate struct slab fields by sl*b implementations
1c21580b39259656b9f5522960f5b1b2f6a5359e mm/slub: Simplify struct slab slabs field definition
c45322d8fa9cd3da213c96169b55d250af638323 mm/slub: Define struct slab fields for CONFIG_SLUB_CPU_PARTIAL only when enabled
5718b5cdd6e58f553fa923f437615e8399602af4 zsmalloc: Stop using slab fields in struct page
d395d823b3aecf8a65774d4abb52decabb960695 bootmem: Use page->index instead of page->freelist
f83baa0cb6cfc92ebaf7f9d3a99d7e34f2e77a8a HID: add hid_is_usb() function to make it simpler for USB detection
720ac467204a70308bd687927ed475afb904e11b HID: wacom: fix problems when device is not a valid USB device
93020953d0fa7035fd036ad87a47ae2b7aa4ae33 HID: check for valid USB device for many HID drivers
f237d9028f844a86955fc9da59d7ac4a5c55d7d5 HID: add USB_HID dependancy on some USB HID drivers
7998193bccc1c6e1537c5f3880fd0d5b949ec9d1 HID: sony: fix error path in probe
918aa1ef104d286d16b9e7ef139a463ac7a296f0 HID: bigbenff: prevent null pointer dereference
9e3562080950b6e3fe38a5e34ddd5b1c618f2019 HID: add suspend/resume helpers
f65a0b1f3e79444bba9ac56435eeb32db85ab2c9 HID: do not inline some hid_hw_ functions
36dcd4a5226ec7bc54001c7d591e28be748f27fc Merge branch 'for-5.16/upstream-fixes' into for-next
afbf9a26b1933a78d7568718b1183cdfdd67a38d Merge branch 'for-5.17/core' into for-next
72641d8d60401a5f1e1a0431ceaf928680d34418 Revert "drm/i915: Implement Wa_1508744258"
18d78171c061889a9a43152f60d6a27a10fc7656 blk-mq: check q->poll_stat in queue_poll_stat_show
20dff3deab5e445568e327423c0ca299ed2cfaa0 Merge branch 'for-5.17/block' into for-next
b6409dd6bdc03aa178bbff0d80db2a30d29b63ac ALSA: ctl: Fix copy of updated id with element read/write
373c0a8905200b630da6ac1f0d2d614ee7bdb4e2 [for -next only] kconfig: generate include/generated/rustc_cfg
4547ece9de7c852e39037d6fabc712000266a4bd NFSD: Fix inconsistent indenting
442e8775c9e57e0bb00fc518a2574f95bcf0afb6 random: document add_hwgenerator_randomness() with other input functions
9652c02428f3992129b73321fee32fe60b77c90f power: bq25890: add POWER_SUPPLY_PROP_TEMP
bab73f092da654d149bb4771c418bf585c06044a drm/amdgpu: skip query ecc info in gpu recovery
baf3f8f374062573c469631af03bf7fb1725896b drm/amdgpu: handle SRIOV VCN revision parsing
b220110e4cd442156f36e1d9b4914bb9e87b0d00 drm/amdgpu: Fix a NULL pointer dereference in amdgpu_connector_lcd_native_mode()
69cb56290d9d10cdcc461aa2685e67e540507a96 drm/amd/display: Use oriented source size when checking cursor scaling
ab50cb9df8896b39aae65c537a30de2c79c19735 drm/radeon/radeon_kms: Fix a NULL pointer dereference in radeon_driver_open_kms()
54c1ab9a1a676dfdfcf36a06b6f51763a1439588 drm/amdgpu: add another raven1 gfxoff quirk
0d81be075667424c8bc16b0d68516d3996f72538 drm/amdgpu: only check for _PR3 on dGPUs
aea6409a88d4b58f24f238bce211f1a737547ced drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
b478e1dacdd45722145922e49e461dcbc67c7663 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
b5b5103a2b586941dfe8bba57197bcba06053249 Revert "drm/amd/display: To modify the condition in indicating branch device"
b1ca9dce54d73deca2bcf95d29de6593aa5a2d83 drm/radeon: Add HD-audio component notifier support (v2)
84f081812d1c3a6ea287eee52219dfe1af3b1ad5 drm/ttm: Put BO in its memory manager's lru list
aeae40911ee65eaebbba9ab6ded0a3da8e7ea8d5 drm/amdgpu/UAPI: add new PROFILE IOCTL
ee641f210a83efe4b32ea367555763e9a072d0f9 drm/amdgpu: bump driver version for PROFILE IOCTL
3c088b1e82cfb7c889823d39846d32079f190f3f s390: update defconfigs
7b423904053359caabd5a97c27ff9c629079180a f2fs: reduce indentation in f2fs_file_write_iter()
272534ad304ce5a1fe28c708005b1c889cb694f4 Merge branch 'fixes' into for-next
e8f8bc06c1160bce42182a96090dfefa2f93d67d f2fs: fix the f2fs_file_write_iter tracepoint
df365887f83dda9386a02ea1aa48b3b566473c64 Merge tag 'for-linus-5.16-2' of git://github.com/cminyard/linux-ipmi
2b2c0f24bac75bfdf2de9f4ea0912946ce5bf5c8 Merge tag 'trace-v5.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
a51e3ac43ddbad891c2b1a4f3aa52371d6939570 Merge tag 'net-5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
373b5416b4b03ebda5d8f0605b81eff0dc76ebcf block: get rid of useless goto and label in blk_mq_get_new_requests()
f9786e04d49fd5c492152a4daf6b95a5da9973a2 block: fix double bio queue when merging in cached request path
fc993be36f9ea7fc286d84d8471a1a20e871aad4 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c3c48be506912434ca70226659c99bc8ccdc4e74 Merge branch 'for-5.17/block' into for-next
85a78e73c4e016e138e0725cb755f009c4885ccb f2fs: implement iomap operations
0ea697590be2d30f73f592cb89005e5a5c0edb43 f2fs: use iomap for direct I/O
d9a7365692f70c3439a07d17653a63c6f9729506 f2fs: show more DIO information in tracepoint
63b3575f1201407c4c499c60c27c2e6c53b14c0b f2fs: fix remove page failed in invalidate compress pages
531ef085bafbc79bd960def86bf5cee348a26fc6 f2fs: support POSIX_FADV_DONTNEED drop compressed page cache
cbd1bb370a0b10706d9df4d2164766b15d8ca8fe f2fs: show number of pending discard commands
a1154b69906d8ca0c7d7682a08dbe4f078d35119 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
a9bbb01e6103cf25ab28f4b571199cc347f41168 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d1bf1070f57a08ced26c6bcf404b7d6cd6a7a688 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
887e78444800d78c9f7aea750dab3f811431bc76 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
949b1bc1ded1cb5f6cdc1b43a5381a8b49253ac4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
8e531fc8da09513b063e722e3eb6dd2b372b0d90 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
41e2bbe42df26fbf9aab4a1589c8a6691e150067 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
c6824f5aea9cb29f8550d005dc611aa059d39726 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
e51959424c6aad00598da18bd705bfb98c75eeac Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211.git
d36dd7d0257aa861d8c506b421121c31952f0d4d Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
b4353f61e9114561b4e2c45c0390e5601124fd6e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
813ca4c0311297e475a3b5caa7b92a825b1fe3d0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8272d5c5309d95eaedb124fb403362215027e74a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
59aade450be80924838aeae7d276336554eaa4fa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
3a903432b6dc058e6edc7c26825c48fb63c9ba6f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
db1b095fd44ba78a1b21b0820bb4e0e03422acf8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
449c47c384e69d935fe2f877cedbacd2be3e017b Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
46868addf1a6c9c41d69384605b4512d9a9ecbfe Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
a79761c211035e2a7201952b452a0de8dfa1cd66 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
a2c450d48d8d82aa162790c2a7c763a7e2180042 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b911265bfa0161537d573ac2194198b21c3dc5a7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
ee2f3671137e6819d63a6b1133faf157df663706 Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
ec5d065751bcd1534695758b20011414c0395aa0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
96925e09567b0292c61c83349853703d3e3d7832 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a5083013822cc5d0467a80d9ab8e9516a224f2c7 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
660bf437d752fcf06fd3ce95d46809ace8e8d728 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
8c014ad8b5b4292d323a23a57df207ece5f9990b Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
0ffb4dbaf0d478e4bcd171bb00c0377242863a64 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
eac9ff990ffe70bde6e8d648664cd0c5676b29b1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
6a0dcdb4cf4a877fd046df6a9fb050a0ea3127f6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
4f43190f7cfe5ff87dc0d86a2e484dd499d577d1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
c5b7ce6149aa5a6465ce1ca41bf2d0ac72ce2283 Merge branch 'drm-fixes' of git://git.freedesktop.org/git/drm/drm.git
4e5f8fabc8deb8a673d56a8f8d203c623265ed3c Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
7b0e9a74dd021307271d8b8d1850198d667682e2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
0ae56c07cc4f84bc710b202e7033512819daa00b Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
172d314e6ecf16f9c4723540d7bcaece77c01d0d Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
de36aea99b2d4cfee04e43cff43e3be2ae9ff288 Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
2dafce3684f8b21dfa8e5a6fb0fe308510021a4e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
5758e4f631b13f0be060e76453fffcf6c3a1de84 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
5c6fcff16504901f054362c532afecf2e0dc9097 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
807a2a7da6bd7da417036b144aa18c09ab0dac1b Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
9d0245fc6a2e74f2c545e61e7144464c298467a8 cifs: wait for tcon resource_id before getting fscache super
c148f8eb032ffcbbb33b3c1aa1dd68ba97214562 cifs: add server conn_id to fscache client cookie
b1f962ba272b679e269ffe1d2cb726e27f06f29d cifs: avoid use of dstaddr as key for fscache client cookie
6ede8d7a11853d7d73e9738bb79e0bcc6f47ddc2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
d022b952a658e27fc78d686f368e8a5f6b91689d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
9a36147709ce4b7e5ea04ce89c07b9584c52cebf Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
75e149ae7061690c44b1add546eeb71132ab85ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e3c0b8b938fa90ab6cda0ddc56f13acaa12c8f74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
abbaa92d36ac6159829655aa5e2368ec7fad43a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
c509f9e54c81a5b6bad90013a6677ee47b63e951 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
6dd1d5f210efe5fcd1ba1db458c2ab795351e54f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
65e8d8f074a0dafec0d903d9974ce4cb0c455a54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
756890b404c90aa6a49e0c7c6495c66f98ef5cac Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
c58f7219d128c14311e51a932da0b3f7207dbd26 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
1c7adb3d3412662a065a57d59cd52e44d953d060 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
971399423b2c409c3ef451bd5f8e0d648d30d8a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
9b04f0b383bf86fcfe2376f23da095b0d3bf874a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
dd5b9e4efc494fdc1a0a7ba88ea5686e6bdd5c24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
e82dcad0554c0d6bba904e12e29da254f20008d7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
23b07e0d3154c3ca5bfdd89723bc35086c1387a3 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
ca5d6868dac9f12faa2c9d63abfcf4c711e495b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
5f9695b11413938cbb5cc24d21d907c0e98f2e01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
03b1530444a2c07933e892b678fdeddf3f68ba3e Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
39b37fdd4e105dc02908f0bf6220d47dfab064bb Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
98ec79707efcb2d4a0f6cbf2b5398e5c6741daa6 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
1041b8e7b77232711634911ce2f9b10bc3a8e20c Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
cdd6b551cd867b58709ea7294a2b9324721a4647 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
984d41cd12d4e7546cf5d0e0bc81aabd72ca43da Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
eedf3f0a802b023430a2d0bd4cb96fbab8acafcf Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
8d4bcea9634e3cec2f98f4f6a60c90856f80f1af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
204d89e16038732f280ae329d87477906f85428e Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
80ec42dc0187ede07a7616770e8be5ceaa888592 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
8f756372fc3949f89f14aab6ea9d2e0c89574f6d Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
137c9c6794d2e5beb830c8b996f91707c745a119 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
9ca5231fad00bd32eb16c7f4e482416046a704f5 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
88adfd4b9b8aac4a6ae7bf8c8fe11ffcd50ace9f Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
7f426eff0a0e4743e4f31e65233ffe706615314f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
02983a40406e5f1f56ac81e322ddd9ae1119e40d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
57ef25feed35e355b8c418121be5f9e2b757bc8e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
d6ba225caaab4ae58a5a6ea70da6fc8c7bc159de Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
39002d43c7ba3e43737d1a96376558929472bc39 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
d1736ea23deaf0b49d1d9bd837aba3558577d1a0 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
916339fe34b89927bf0ae2ac0495f10c874ea56e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
9854f578df82610ad35a0a791b59a2d5029a7d04 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
7be11850d54fcb775c9cf75382863070dab5354e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a7888d14291e150dd6eb38117903e632a13ec8eb Merge branch 'master' of git://github.com/ceph/ceph-client.git
f50f71c2545f4b3a77c2e360904bba69407bdc22 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
30bc1870ba6f0d4ae9729fc982f6f05ec318c817 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
0f175e019619a4782a4e435bf9ec22472fc9bd97 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
64e1c381ff80386eaeec12069e0947135e384f76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
3d054c88b522e982a5b57ad502069da7a0ea44a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
0cb98effef85edbcfe373b543d192abfa81ec7d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
94a682e761348e9cb047527a0c0d2390f0a0fee3 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
70eb3ceffc6443aca8b10c5b4b3aa73254dba986 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
1a2f11d976237df3d3cbb8e78d6d17ed5c3c8641 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
addb1cb3775413c0c93ce02d5554f605ebef3d6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
4f09d84e121f23dd92d40cdc4ef165e2e35e45d9 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
b812aba853c8110e7f99363593c0f84417026f8e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c0a74e423d20404676743f1051f586361310e5b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
3a36445f8aa4863a0756001f6d62be1fcd787574 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
07edfece8bcb0580a1828d939e6f8d91a8603eb2 workqueue: Fix unbind_workers() VS wq_worker_running() race
45c753f5f24d2d4717acb38ce35e604ff9abcb50 workqueue: Fix unbind_workers() VS wq_worker_sleeping() race
ef5569c0ba00c3dc5b7364e387142b9f0cdc2308 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ff86a0a9affe71d3f050f593a07a75fecfe0297d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
40925a1f8932293786f1ce92d87f3a2a26c41fea Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
eaad807c39644426e7f3da5e3e46247114f47e5e Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
62fb9ceb89728d42ddf9ff7d5f77bd535677af22 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
42660bebf191916fe5e4c12ae44222e207e99c8c Merge branch 'docs-next' of git://git.lwn.net/linux.git
f124edac63b6e818067abb3c6a4a785f9b8d189f Merge branch 'master' of git://linuxtv.org/media_tree.git
9c5ed110c47d3afce7dc95bb2ee43d076606b9be Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
179f30ce28c21319d7d48017dccad9f9bd4cc705 next-20211201/pm
f4907774b97d24393e0d6f3380d874800d7d1b85 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
be60bb251a4a13457046b3716012ce58be28ec46 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
3c52b26567293ff1aa922b932ecb1e7b46bf57c6 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
1e9b4ee0149278d2a59477dc717f63cdb63c21c1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
16f230ec61a74290020b7952d7e3533f696f7d25 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
43036c737131d370210c75da2e863c8ff1fbd1b4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
fa37b43bc1bd2ca6a290dbb71e013e0c86c9dc32 next-20211202/bpf-next
c223c0844f1f1d267659b5a497a37d6aceb0561b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
2ca9ee0f7d4d968d5c73b7c292c2c6574e78db58 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next.git
e733986453f550503ac399506bf642497257b959 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next.git
04e5f1a225585f3ff5a5b38952cd2f92b5a76108 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
d263448ef9f334858ba76168da3096715d823b40 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
2cd67c2bb653983d41cd60af9707f38b3789b632 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ed4cc2020987f89eebb04b9e0ba6b773f4584524 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
50359e078373218e1474c04e87b1c8c5ccc86d85 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
56b9c4283d92786666f1b3b656e7c5344ed583b0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
5877ff1984e16707d0be8c4db1166d484d7d17d3 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
4c7c74d2997968f4b4b6bfe3618b7b6685689362 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
f28434422752da531dcaca3fb6208367599d082b Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
f49f3cab1c6bd0497745c723e286a0ac9fb4050e Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
916cca875c0c35493e051a0d0f3a5f12b5aec5fd Merge branch 'for-linux-next-gt' of git://anongit.freedesktop.org/drm-intel
bff9222e8e447fc67271379f21cd8316a6969789 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
b4bc0847e996275c540e79d2185861ac24ed8abf Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
c8368b821948e7351898c51978fd944b00e68ada Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
7fa486fac0b11f96e6283f7a581ec27851e88c5e Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
5e8e66b84d764d0ddcb6a389a21825ceb05a267a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
03119ea79e3a4612df80748f16ec9666293d60f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
5666db309e99903907366141971c4fac397d853e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
5e5a4e0f265d8b75a92bbaaeb563e4932c883cff Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
f8b2f84b710b3d1fb647af12d036d1bacc82a5cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
c5b0b5ada593dab78c2c1473291def9103e88d2b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
945a85e668a2c9170b4a4e113a5ecdbc1a2ca738 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ff453391efb996191e976d4f5ae31100a67c8440 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
1c4b49a85f5005598ce6ca5f190ad9af30fd4c9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f880bfa26cd96c80dfebc115dd67323d64feacee Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
4130e5ba9967dbb7174bd8e726645504da4cd60e Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
d6529bb2e82bb4854dcfb2a86563fb584bbf1582 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
a2f51145d9e68c246aa65ddd011ee957204e3070 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
dd17959aebd227f5439f580884a71d660a74f9a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
099ecac34a663165773fa0104d8fe963a942d726 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
9d304ff808e5b9e7beb2dcadbe0c8769fcffd2d8 mm: fix panic in __alloc_pages
e2699e127e422027070adc638269c3cbca3ae8f1 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
5d5eb6fa512bd35aa18d834a8a8d7aa15880926f mm-bdi-initialize-bdi_min_ratio-when-bdi-unregister-fix
3aa724814c378fb32ac704f0c2c413426da4cae7 Increase default MLOCK_LIMIT to 8 MiB
867bdf5925af7085ab2f41856659c70775b1ee9d MAINTAINERS: update kdump maintainers
ca8746efc2a2b11a5d0d6dfad08aaccfb671ff3b mailmap: Update email address for Guo Ren
e24b42cba3c4eee9e439411cfaa43c15bdbdacb7 filemap: remove PageHWPoison check from next_uptodate_page()
51d7390c38d2ba9f8e127ee7bd422a3981b7c061 timers: implement usleep_idle_range()
090baeb15f2702acb7a5c171be1226cb4367898d mm/damon/core: fix fake load reports due to uninterruptible sleeps
5407c88fdfee03439cd120876ae9d905be272843 mm/damon/core: use better timer mechanisms selection threshold
82373ae05a3082b6a3adddaec367abd3f646204a mm/damon/dbgfs: remove an unnecessary error message
2c71a245390bfad5e699dac5aa82ec3d0167d141 mm/damon/core: remove unnecessary error messages
fceebaa9c553c37c13313795b11a90b91a6d3ca1 mm/damon/vaddr: remove an unnecessary warning message
fd262222e62a6765038da6387569a2eeadbbb685 mm/damon/vaddr-test: split a test function having >1024 bytes frame size
54c1aa7f5fbdca641c381f4cabddf88e0b16a9cf mm/damon/vaddr-test: remove unnecessary variables
12e7d0285e9f03e3a5b3a3e2d484c21baf675f18 selftests/damon: skip test if DAMON is running
8e92e501b8c439f4ee5d12a24a7bd67cd676d693 selftests/damon: test DAMON enabling with empty target_ids case
cd551facd8c0222efe8e183dc54058823ffbded6 selftests/damon: test wrong DAMOS condition ranges input
8be7ca547ea9b3d6d91239d13455d4f0ce14309b selftests/damon: test debugfs file reads/writes with huge count
4cbf75e1db55807282726121a3b6331162a2bc61 selftests/damon: split test cases
5cde54e2b0836bf7e37161c4d70b881525506f60 mm/slub: fix endianness bug for alloc/free_traces attributes
b30dec79eb628f7a4e9d4cbaa55d9bc066db5d61 shmem: fix a race between shmem_unused_huge_shrink and shmem_evict_inode
0be7c1d857bfa7bee71668baf110308b390a7df6 shmem-fix-a-race-between-shmem_unused_huge_shrink-and-shmem_evict_inode-checkpatch-fixes
93e959c235eb43c71f678b4068d63346f0386c51 mm/memcg: relocate mod_objcg_mlstate(), get_obj_stock() and put_obj_stock()
28798275b02b09cb7faedb8134fcd97752e632eb hugetlbfs: fix issue of preallocation of gigantic pages can't work
0172d88b60e6e3556dcc45f97eb19dca5f26d6c4 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
5905ed423e7103ca5f9be216b182025ae40cf221 /proc/kpageflags: do not use uninitialized struct pages
3895e71c30adf44b4de6ada6bc0768b54ffa6c30 procfs: prevent unpriveleged processes accessing fdinfo dir
dc9b024b57212222667b458b5ed784b0d8f299dc kthread: add the helper function kthread_run_on_cpu()
a84e0f67981e85d3e1002b2ca68057770d088e6c kthread-add-the-helper-function-kthread_run_on_cpu-fix
a4cca2b0bb405cce8b09a344f9b7a3959b9bc68a RDMA/siw: make use of the helper function kthread_run_on_cpu()
2bbfe7eadf87276dba6c0228aaa3651b69754e41 ring-buffer: make use of the helper function kthread_run_on_cpu()
c85a9c9ef34d45e2e291e1597e7b3ecf67539c0d rcutorture: make use of the helper function kthread_run_on_cpu()
b29c8e19b36e169d3faa4728aca13281490f600a trace/osnoise: make use of the helper function kthread_run_on_cpu()
258c0cc6e08ab58f1907a417e9a0c60cde606244 trace/hwlat: make use of the helper function kthread_run_on_cpu()
6d4eb46120ca02aff8d2a1cd12cd227aa6dfcd88 ia64: module: use swap() to make code cleaner
ceb3baa0f7b8d27402ecd938595813a9c2016fe9 arch/ia64/kernel/setup.c: use swap() to make code cleaner
a6d6c87318c826fedb6d4a74ab3345f3aa5319d1 ia64: fix typo in a comment
d7949f9048c04408a25f9d76ff541aff6e4d0b86 scripts/spelling.txt: add "oveflow"
51dca8b9b6f79d804dfd86d41284396a38031f59 squashfs: provide backing_dev_info in order to disable read-ahead
4cc772856c83b88b286ea3615fdea300c9d227bd ocfs2:Use BUG_ON instead of if condition followed by BUG.
630485c3caf8bae9aa0f03974c777938cecbcac8 ocfs2: reflink deadlock when clone file to the same directory simultaneously
3a2fe169df4f068f00db7c9c47d548d8b698a208 ocfs2: clear links count in ocfs2_mknod() if an error occurs
145cd89073a1fcb1013fca21d57e0ebe763685b0 ocfs2: fix ocfs2 corrupt when iputting an inode
4d94eb4a70e040263dc67efcef1e09beedc1ca6b fs/ioctl: remove unnecessary __user annotation
43f6eb8989dc156725b32efd67837f9ef9902294 mm/slab_common: use WARN() if cache still has objects on destroy
76e8bb2a5fbecdbc6f97adf7029ff5ff6d1aebd2 mm: slab: make slab iterator functions static
02a5763210d0ac767901e68db0dee04c232ba840 kmemleak: fix kmemleak false positive report with HW tag-based kasan enable
56ea7738a0aa4b05805135de6c98737138e0f9f4 kmemleak-fix-kmemleak-false-positive-report-with-hw-tag-based-kasan-enable-fix
1bbd75dc311a46c5053c867542ef79ee28d27e11 mm: kmemleak: alloc gray object for reserved region with direct map.
18f2e6adff6b0381242b9aa425afa2e4929f9ed7 mm: defer kmemleak object creation of module_alloc()
f9241cd23056fc72d18ebd88499d6ec2cfe6c269 mm-defer-kmemleak-object-creation-of-module_alloc-v4
bf106dcca511671b4b47e8faa418b1e6611482f0 mm/page_alloc: split prep_compound_page into head and tail subparts
fc1831051fda1d3f05af022eae8ac119a8e6a529 mm/page_alloc: refactor memmap_init_zone_device() page init
7f091697e1c6a60101ebdbee14aedaffeffd2b2a mm/memremap: add ZONE_DEVICE support for compound pages
1588426fa291d087e96327168b6fd2284673755d device-dax: use ALIGN() for determining pgoff
31b26b29b0aaa9061a160831bbcfd039fbda100b device-dax: use struct_size()
53e1d14195467c6c1b1872db8c25417e5d311284 device-dax: ensure dev_dax->pgmap is valid for dynamic devices
e97d5c63828e649f988e02a95b96baf389eb69b4 device-dax: factor out page mapping initialization
15cb88b09de8379f902a442bd8706ddfe848dfaf device-dax: set mapping prior to vmf_insert_pfn{,_pmd,pud}()
1f06fdd43c6dbb87806e0e0e83d16164476d802a device-dax: remove pfn from __dev_dax_{pte,pmd,pud}_fault()
c5e1b251579d36a712c4feea79082a92cb942449 device-dax-remove-pfn-from-__dev_dax_ptepmdpud_fault-fix
66b63be6da34fa69b7e8cebbb911b63652872f2f device-dax: compound devmap support
43e79a2a9c51fbd05002bee080293db906ee9609 kasan: test: add globals left-out-of-bounds test
62d0515e7c72750e0c359321307d81f88f7c2f02 kasan: add ability to detect double-kmem_cache_destroy()
a54e5a37d75a558db72030d8d54d37893531f1ac kasan: test: add test case for double-kmem_cache_destroy()
f6c661d2c70a41039324ad230cd37cdcaa0131a2 mm,fs: split dump_mapping() out from dump_page()
8386864c530bf202315ed4a7c288bf917ef8ef5a tools/vm/page_owner_sort.c: sort by stacktrace before culling
366327bf81397bea8719659f7dc3d1a37f74e79b tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
3e692f07884c5df289b0086da33263ab85de4f93 tools/vm/page_owner_sort.c: support sorting by stack trace
3fc2efadf29f33bdc123d3969722966d4f6b3d7e tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
af499c91df7938a7e124f85893c21b2666f710a1 gup: avoid multiple user access locking/unlocking in fault_in_{read/write}able
0151411625017e77dfacaebf594d4d3e20c73c42 mm: shmem: don't truncate page if memory failure happens
e02d065b25b0596e2e587260e0d71da844f27949 mm-shmem-dont-truncate-page-if-memory-failure-happens-checkpatch-fixes
cbf908defa40aad3789265c7090a233befa475e9 mm/frontswap.c: use non-atomic '__set_bit()' when possible
a2649d97e1e46a23e7417ab501489e9331bbbc05 mm: memcontrol: make cgroup_memory_nokmem static
47b79ac598c98f5b6dfc95d0893061e5291709d1 mm/page_counter: remove an incorrect call to propagate_protected_usage()
8273d1fdf3c26a2a0952aa6bebd929e467673857 memcg: better bounds on the memcg stats updates
c4ad9b84910f851930e038cfe26df992a4e9444d tools/testing/selftests/vm/userfaultfd.c: use swap() to make code cleaner
38c636294552c2d5d28602252dc79f67de441434 mm: remove redundant check about FAULT_FLAG_ALLOW_RETRY bit
3d45a97dad21fab4f9beddf10ec28c92373ef3f7 mm-remove-redundant-check-about-fault_flag_allow_retry-bit-checkpatch-fixes
5c137b7ab896261c73d4a9b938876c13ba8f3571 mm: rearrange madvise code to allow for reuse
52f545eb6dd7372e6aaebdce7c84d7ffffc09a32 mm: add a field to store names for private anonymous memory
90b591292994ab903164e0d99ab8d079d002defe docs: proc.rst: /proc/PID/maps: fix malformed table
73bf197e8f069fd209e3ea75257af03ed50470c4 mm: add anonymous vma name refcounting
d04dd0454d9992ae57f31ef0cf6fecc618ff8001 mm: ptep_clear() page table helper
05ec18d07fb132f8433766d07b0de7547ffb72a4 mm: page table check
d6ca60bd057e3efa12f6e74204fb4b117ef987ab mm-page-table-check-fix
74bf709ae504a417c700a35b38867bfc9e52b059 x86: mm: add x86_64 support for page table check
3719b3fbf09984fad2a602e53043f584d15ba40e mm: protect free_pgtables with mmap_lock write lock in exit_mmap
798ccc60346175c9ce6bb3d7532139c6b4ff93f5 mm/oom_kill: allow process_mrelease to run under mmap_lock protection
496a911d5f7d0028fc285583e1b5c02460a36af1 mm/vmalloc: alloc GFP_NO{FS,IO} for vmalloc
aaa1c9d98f6caf50afab4c1731c81470c2b7eb8f mm/vmalloc: add support for __GFP_NOFAIL
fc06a77c97baea9e9491e27c76c4f14d8394bcae mm/vmalloc: be more explicit about supported gfp flags.
1820353851e5722ef86683246b7a103dc76b8142 mm: allow !GFP_KERNEL allocations for kvmalloc
11e548f93932fd72c41e38cd22a83063f64d9793 mm: make slab and vmalloc allocators __GFP_NOLOCKDEP aware
01b9f1474f9e233c17f6f55c2fd23a96b3ecb5c5 mm: discard __GFP_ATOMIC
1ecc463e17e6b6f1a285263b661ed74f79bf748f mm: introduce memalloc_retry_wait()
d1b04391543e18e0f005e2284f94a7abbfdf1e23 mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
7f42495c196471cd1bba5f812303f1eed60eedfe mm: fix boolreturn.cocci warning
f36aebeda0ead3077e11733872c69ba02d607e8a mm: page_alloc: fix building error on -Werror=array-compare
76c4bd796c4aee77db46348d9be664c5ce533d48 mm: drop node from alloc_pages_vma
8132a84192a50131b4dfdd389e0e20811dbc6511 hugetlb: add hugetlb.*.numa_stat file
f57a9543cd521136c63f1fe71db008870777fa6c hugetlb: Fix spelling mistake "hierarichal" -> "hierarchical"
cb306e6294f4ab01c1b6e67980d8d4b3b4733b95 mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
675ddaabc64b219c910e6f570ad35572a1ccaaa7 mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
f90890942c20907d374d176db37d8c62e69e037c mm: sparsemem: use page table lock to protect kernel pmd operations
25cfe577c57d96b872d35ab006af3093e1eeb32c selftests: vm: add a hugetlb test case
515ff3c30958196fe338c78492d48d2040f11d6a mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
9b7c0a5d997502998ddef1ba6f69cbd50f942b40 mm, hugepages: make memory size variable in hugepage-mremap selftest
8efa2c8c056ac105215213ac56c53534faa2bdc8 selftests/uffd: allow EINTR/EAGAIN
ce0bdd9e131010d5e14813e1d1e45fe6cab21585 vmscan: make drop_slab_node static
4d663e810327a2065c635ec69dff7e3f3d580481 mm/mempolicy: use policy_node helper with MPOL_PREFERRED_MANY
ce4aed76c26b2d6a72fe391e92b2055b665a2844 mm/mempolicy: add set_mempolicy_home_node syscall
6632e67ae4634298ed36ec312d486b46022b2269 mm/mempolicy: wire up syscall set_mempolicy_home_node
8e89d52aa0e34aa670ed8590aa17b5ce832e4d1e mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
eed4b66e2ba36f96e84d19d7a2044980291cfbb8 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
95e3d3e7ae8e1f8733bdc0b07efbeaffbc4a288c mm: migrate: fix the return value of migrate_pages()
a386db4554990c9e003298fc2aecf59384250370 mm: migrate: correct the hugetlb migration stats
201451a22d7c0abae18b4d8589d74a9aa26e6b1a mm-migrate-correct-the-hugetlb-migration-stats-fix
6ac5f98bcb6a0279b2171841311b3939822837fb mm: compaction: fix the migration stats in trace_mm_compaction_migratepages()
f5506c31d06d5e2a2493304e6d83514feee69196 mm/migrate.c: rework migration_entry_wait() to not take a pageref
39009c01ff4b4d02bc6353721e1811c00203954b mm: migrate: support multiple target nodes demotion
517d720ddb6686b02562b3fcbad1ae1f649af6b4 mm: migrate: add more comments for selecting target node randomly
1679c4bc047d383af6c390b6d81ca914578a3db2 mm: ksm: fix use-after-free kasan report in ksm_might_need_to_copy
eb9f0022c938b4d4f446061af58e57f282449d26 mm/hwpoison: mf_mutex for soft offline and unpoison
bee125ff1c2dc5b2d85b9c651d059f48b5e38395 mm/hwpoison: remove MF_MSG_BUDDY_2ND and MF_MSG_POISONED_HUGE
b7492d29e3404c37c0483350faf0d8dc2724e98a mm/hwpoison: fix unpoison_memory()
d4e43b805358f13f3278b6dd0f1a0498fc982a6f mm: memcg/percpu: account extra objcg space to memory cgroups
d93c6b0ad1645197e4c6e05f51a517aaad3fb98c mm-memcg-percpu-account-extra-objcg-space-to-memory-cgroups-fix
d169a5f7a4e38b0abdff93b49f5487d65041db52 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
b7b1785b18070e5d37ac72fb62a3f3f4696bcac4 mm/rmap: fix potential batched TLB flush race
7f021427ee8832c51683a97932675f01c3b34c52 mm-rmap-fix-potential-batched-tlb-flush-race-fix
b523de7a7737513d6303169b9af5d65bf060d67b zsmalloc: introduce some helper functions
9f8f0eb8a4ec9a19c1e345bfa57868338f225d86 zsmalloc: rename zs_stat_type to class_stat_type
19387ff580d52eff879d916897ce827361dfc3f5 zsmalloc: decouple class actions from zspage works
fc6e8400126b399a2b0749cb5e157d125941d451 zsmalloc: introduce obj_allocated
efcc1718fe08d3a447ecf0d426b560062623d4ab zsmalloc: move huge compressed obj from page to zspage
d0694de0e79b2757a7a39dd3e24e327062edf91b zsmalloc: remove zspage isolation for migration
a0a7dc3c835fc872d26fc2f4dd63801535785405 locking/rwlocks: introduce write_lock_nested
3b300b97579690a04d5d248998980c18f8753f12 locking/rwlocks: fix write_lock_nested for RT
f82ca28120d162ddf106886a44f12de853f2e233 locking: fixup write_lock_nested() implementation
8d1c310e579825ab30276a61d0c365f1773143dd zsmalloc: replace per zpage lock with pool->migrate_lock
b770a55d8631f9150dd1ee41680a829c74544fee zsmalloc: replace get_cpu_var with local_lock
4db41d3768495215540c0fe76134854bd16c6c73 mm: introduce fault_in_exact_writeable() to probe for sub-page faults
7acb88b8055cda86e06962f8ec136a87daedd711 arm64: add support for sub-page faults user probing
32e0b2a57a63e769bd6c4b8a573d4bbc5cf4eafb btrfs: avoid live-lock in search_ioctl() on hardware with sub-page faults
24a8fe646c8c3ab4c2e515007103923fbdb89c35 zram: use ATTRIBUTE_GROUPS
b2975fa9db546b56f1fc60a4762bbbaef3293f45 mm: fix some comment errors
35455ce890159446104e50b6e02114375d3ba610 mm/hmm.c: Allow VM_MIXEDMAP to work with hmm_range_fault
7c52f9a2190e14a011909cdc92dcbd43d7c4b7dc mm/damon: unified access_check function naming rules
511558a88df1613e70ade5552970ed11264fa89b mm/damon: add 'age' of region tracepoint support
94b7a62137c284b5a5826de2059e617f4db3e73d mm/damon/core: use abs() instead of diff_of()
c656d7313dee0481f2d305a89a3ee23d4ed87963 mm/damon: remove some unneeded function definitions in damon.h
a337106a79ff15736a4379a69c869bc53b38b191 mm-damon-remove-some-no-need-func-definitions-in-damonh-file-fix
2ad6a71b53aaa1dcd91fcd44cb7a1fc44862e014 mm/damon/vaddr: remove swap_ranges() and replace it with swap()
c5f874837af443276289e493101289dad4e77c78 mm/damon/schemes: add the validity judgment of thresholds
1d415061bf1cc47a31f65dd4fb187b147ab64d08 mm/damon: move damon_rand() definition into damon.h
21f209eb2ec4ccac5f05f13d905ff33bde7b999a fs/buffer.c: add debug print for __getblk_gfp() stall problem
dcccb550ac0ddc6af795b9506d38a15ee58218d0 fs/buffer.c: dump more info for __getblk_gfp() stall problem
0c559b4d5622e72b14cc388b70157659421cb610 kernel/hung_task.c: Monitor killed tasks.
cd666931c42f71e7a7849f6e1e22acf95d97666b proc/vmcore: don't fake reading zeroes on surprise vmcore_cb unregistration
047f212044d24ff7be18c89a8d2f44880e127ace proc: Make the proc_create[_data]() stubs static inlines
4cbd21cb18f80efe30523131c12bf14f64293822 proc-make-the-proc_create-stubs-static-inlines-fix
d40e84e47d41262383ab4b2691bf75c7a5bef2b3 proc-make-the-proc_create-stubs-static-inlines-fix2
5eaf3d231041b2fc6567af14c1be6078f011af9c proc/sysctl: make protected_* world readable
92eab27b6d9e053bfc2c5baeb105fb8e64a177e2 fs/exec: replace strlcpy with strscpy_pad in __set_task_comm
a1351059a933a3ace54db109ee9dc4be969279c5 fs/exec: replace strncpy with strscpy_pad in __get_task_comm
72b80917931a6d49f0115bed02e8ed284d37b76a drivers/infiniband: replace open-coded string copy with get_task_comm
b1a4cbfbd730bdfa6c646bf0b343c17960a1a82f fs/binfmt_elf: replace open-coded string copy with get_task_comm
8971b62cbcbab9dec0f416e7e357b8cc343c6698 samples/bpf/test_overhead_kprobe_kern: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
91cd7e1fcdbd3083cfb73b47105b55016f50e4fc tools/bpf/bpftool/skeleton: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
665f0301d41fa9bc35cff83492e6c47ba14c80b6 tools/testing/selftests/bpf: replace open-coded 16 with TASK_COMM_LEN
835ac55e4cb06a49e2f28989885f63d3dc8f252c kthread: dynamically allocate memory to store kthread's full name
da66f67cbeaf8863158890ce270320b31392e527 kstrtox: uninline everything
1be03251bf0ce1e8d0a98dcca930fa0b017aec93 list: introduce list_is_head() helper and re-use it in list.h
6e6599fd5cbf5ceb273e42a8fdfe8e7fd485ba60 lz4: fix LZ4_decompress_safe_partial read out of bound
72c1295a0d617bc63628e2934dc00cb29d8d05ed checkpatch: relax regexp for COMMIT_LOG_LONG_LINE
810495756ec3ae539bfcc0fe5cf79f974c1ac97c checkpatch: Improve Kconfig help test
ad98eae69d56b7d50e45fe9f6ead74e6d7f6f9cc const_structs.checkpatch: add frequently used ops structs
0c9333606e3021dbef39e238a05aadbd306a25e5 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
356d87c462700a167a430b88a0bea0a5f65ec410 ELF: fix overflow in total mapping size calculation
96066be0cc2150773f6b0b651e276ac33cb7e8a2 init/main.c: silence some -Wunused-parameter warnings
b428e0c829d811197216b77e67616eb4194edcf5 hfsplus: use struct_group_attr() for memcpy() region
97fe96df9f9c7e141b9c714d5f5dcd17f324b550 panic: use error_report_end tracepoint on warnings
f57032f203532eff9d89fc73665786ba47500b89 panic-use-error_report_end-tracepoint-on-warnings-fix
5f636729b344fafda53fa0e917074b3b8648e06d delayacct: support swapin delay accounting for swapping without blkio
9ec19708ee44ad7b62ebe7bbad3012a3c4d8258b delayacct: fix incomplete disable operation when switch enable to disable
6089ccf4c615a6b45c292f78e81bf5796288ff34 delayacct: cleanup flags in struct task_delay_info and functions use it
825f36cf97d5b481c2af8b2889ad378a402cf6c9 configs: introduce debug.config for CI-like setup
19d67df047e5accfa2c4c1296b563276a1c59fa1 arch/Kconfig: split PAGE_SIZE_LESS_THAN_256KB from PAGE_SIZE_LESS_THAN_64KB
2daf927816494bd461bdc70257b41d8e62d5e6fd btrfs: use generic Kconfig option for 256kB page size limit
3e4cab64cd9bb7a3b69d99482e0f57592a57b5f3 lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
9640ada77a9efa2769db8862909b6a06bf4add5f Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
d40bd77412dbb23f8c3d50d596622fcc77547b62 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
fe26c486d92f70dccc34f4e012a019ff880140cf Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
22fac41023f02de869aa58813908ecdaa2d3a730 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
b401ef18a3811586d46c04e24eec333d895cd773 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
f427b661a6477e07aecb89ddeb30f67eed0b7ba4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
fc9363f3158a79bb1b74e3e2dd562796a57d13f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
087b89389d460f989662bffd4d01ddd6fa99dd7d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
e66a7d783923a83e993936fddd0cf4a5efc1a27f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
818c4a15fdbcf213386b7358295dc00fd7b0b2f5 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
2f3e37d47f771e626f07c29d5416e94fde3af50b Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
13202ebf5f331ca83f5ab47eb90ca4ef5489ac80 scsi: sd_zbc: Simplify zone full condition check
bf3f120fd61c42c2f4aed8995e5417776d788c37 scsi: sd_zbc: Clean up sd_zbc_parse_report() setting of wp
6d8b52ade63a352f3331522d002dc36339383e9c Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
993688254a6b795b8667ad64ed533e88d60911de Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
2427ed1c3a53eec41ff1286dad992b0c8e7d95f4 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
540f477aaece42a8cf34bcefdf9f62747a413d5d Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
ce2a12f28a8a25f95f53e0232888d7f0c74bf234 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
1eff297fdcd4a8fa18c3da6afd541e6e3b9bcfc0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
091df128dad3cfb9cab72455d39e07e01a14e923 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
cab9be1498e546739f8e22ec24ffd91699c8a3b5 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f71c5936760dc52594d96be83ef949b145f0db48 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
f46d5d6a3f2ede5c19351a9b5cf840404233476b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
bdb926216c2643fec78cf23a9e1266c244c0338e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
b69c5b6716a6c278f83ff346de3eb57d999c26c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
ddc022888d946a5dd0b416a83e647d80d60a87ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
82659ff4ba3a713052cb46709f9287d90d87af94 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
1dd1624cc91826cf029af6b6d07467c3c4148939 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
ea59fc1beff1358966b213b4df89aca3f7dec157 fpga: stratix10-soc: Do not use ret uninitialized in s10_probe()
e24d0a695952e26311b26e02915296f0133d9ff0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
73b0dc1391550c38057156f1671c4ce8226ac235 Merge branch 'gpio/gpio-sim' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f0cfb57381771bacf7d3d2f6ba18328c4ef6ee83 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
cefb3ac8d1545f61ab765c36ed065a188cfad374 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
6b4b4efe4a59f774b07da88ca3bc15f2ccca97bd Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
2ae47428bd763eb13bb7f914e9b9968b18096760 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
dab529523e08a55a319349e38a121855d19a3440 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
44b1ff46bab0c48f33296b8a675bf48937c33eca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
4cb8c9631c1ef9d840a4909b88944f1668f8e024 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
fe71b0cf675c093202ea8d75f944e10c23e57529 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
3dc0d7fb5213e83f36fbc36b4458e83a4a78e6bb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
b724a94bf0cd9c1b627454944a1958dc51e7890e Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
8aabd3618fc4874cd5bdda560f3150f40afccc3e Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8017a3fb5c176d9101b6864375e9b6d9151e417c Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
ee1f5b66763d54579caa21857e032c40982cffb8 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8aa7451fae9e531ae03fabb2da275575f4e10920 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6e730bf9c06fa14e26ff30016389e13a1b8c7f26 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
aa8191e76b0f65a704d4741d2c770928f1391293 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
a51db9e33ac61970612c87bc4b617deb553cb36b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
b01256681ee47920a6d6e2fa1e68f1ffe64eab30 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
cf17d59df5a2f898537fcf94683a75d14a5546fc Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
cae12a3b0cd967aaa1b75f7f87b44900a94399d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga.git
dc41f2bebc0b8665d3e5c7ede7c8f02683b80f45 Merge branch 'cfi/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5ba4f4d019fd0c7c0a640a960a7c82038f95c9cd Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
cffae44732243f2fd2e4379dc5fecdcaebeb8fcc Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
5fc829326ac802be6ad600a411f503ff6e0321e4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
d40137ab8e4b35bf6491dc5190c0929c166a1c11 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
9f53387178e3930cb1623f5aec8f95816329924b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
d4856ba9419eb6fd4d284a58c058f6160b985e40 Merge branch 'slab-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/linux.git
5a6e793b9603ab27ab263b11886d2d5685c7fa83 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/zx2c4/random.git
22c38c865fe184d0e6862c01b1f198e67f67080c mark HID_CHICONY as broken for now
e240917da0d1e97dbaf3ea6f56ddbc4cd7fc104a Merge branch 'akpm-current/current'
6a76e1d44f282936bcddfccc1b67af7f68b8a774 sysctl: add a new register_sysctl_init() interface
507a0fea95ecb78b6247eec1a99e7ea9904a6869 sysctl: move some boundary constants from sysctl.c to sysctl_vals
9d94726d06156c2e799b6474f38d3227649fb1c6 sysctl-move-some-boundary-constants-from-sysctlc-to-sysctl_vals-fix
44c1c1808ac5332929d9efca9601a66905b0fa51 hung_task: move hung_task sysctl interface to hung_task.c
621948d2b91c4f567b4c8ae47e1536435d456d18 watchdog: move watchdog sysctl interface to watchdog.c
a7b9f898cfc7dc333e0e5bc8e412095c8b19cad3 sysctl: make ngroups_max const
8dc7c511a45b0e41ac0f18c7d5e6d10d3ac62c8b sysctl: use const for typically used max/min proc sysctls
9fccd9b58bf232dedb5b9d5997c08373475a25e1 sysctl: use SYSCTL_ZERO to replace some static int zero uses
0fa1815b6bc328be9182abc40d51dcf2e5f6ed17 aio: move aio sysctl to aio.c
41d8f73dfa24a01121552c61b495a0150d1bbdb1 dnotify: move dnotify sysctl to dnotify.c
f1ca19c29086d55d2d0edfec9743f2867574040d hpet: simplify subdirectory registration with register_sysctl()
1c4aad34b5a731b5e3575366a9f76f3b16856824 i915: simplify subdirectory registration with register_sysctl()
57f8bd088cf15acb8c215d9edcf594138f8290ac macintosh/mac_hid.c: simplify subdirectory registration with register_sysctl()
6c0160c52e743bac8fa67d7c87d3898aa5ac16dd ocfs2: simplify subdirectory registration with register_sysctl()
9010ccfa117b21d0e437574201c348245952f53b test_sysctl: simplify subdirectory registration with register_sysctl()
babcbc7aae25d442ee917b9e5629feb06113f910 inotify: simplify subdirectory registration with register_sysctl()
6bc3dff14ca62117b7f7358c21af77d040960763 inotify-simplify-subdirectory-registration-with-register_sysctl-fix
5ff7c689687e7524748d2a0b213e502bbb1396d8 cdrom: simplify subdirectory registration with register_sysctl()
45a6955a6919ad2e06aa18ab8ada541b6e700d35 eventpoll: simplify sysctl declaration with register_sysctl()
9c02c212a1838c17909b0d70c2106853612c0ce7 firmware_loader: move firmware sysctl to its own files
befbfdf569bc476a38b03a10020a0805b61d4f08 firmware_loader-move-firmware-sysctl-to-its-own-files-fix
03064aa09fb4417f32529e725ca4c90a61247356 firmware_loader-move-firmware-sysctl-to-its-own-files-fix-fix
caa3317bc99d3c7ae2a1a0a3f82cbfd93521ef55 firmware_loader-move-firmware-sysctl-to-its-own-files-fix-3
0c6645c520f50ed49798f1180bcd1fd4ff459f81 random: move the random sysctl declarations to its own file
21b11edc786eb19993b6ba4e1aba99fa7bd90060 sysctl: add helper to register a sysctl mount point
54f7c157e787085138ba22ce2ebc7bfc60c881e0 sysctl-add-helper-to-register-a-sysctl-mount-point-fix
0a4b6f0e3539368ca81a3dd835e69ba20b1409f1 fs: move binfmt_misc sysctl to its own file
e758557ceb40ff6d89e6197b40eaab106f6a77de printk: move printk sysctl to printk/sysctl.c
94caf273d2987d37625f6ee86c2d7b13947e6995 scsi/sg: move sg-big-buff sysctl to scsi/sg.c
de3bece2655fd7fdbb3e548720590eb75c28a4d0 stackleak: move stack_erasing sysctl to stackleak.c
8e2526082612ab5d09f183648efb2753c0dc1377 sysctl: share unsigned long const values
2453148517828090fb0ae098d01f72d236bb2cad fs: move inode sysctls to its own file
631c9f5b14ac13519be54bb72937dc02a23bb407 fs: move fs stat sysctls to file_table.c
f0eea17ca8da26c5f90a22777a3923945479e1f0 fs: move dcache sysctls to its own file
ecd2c60280f7f468976fef76940f960a45b5ad8c sysctl: move maxolduid as a sysctl specific const
96ef3bfbc738c5d9fbeaee3e5b0c46ce0fcb4118 fs: move shared sysctls to fs/sysctls.c
30876062dfbae12d0b45d8bb68488bc80dc86be2 fs: move locking sysctls where they are used
003af4fc60b4b8e63805e3a6108e3a06f6cedf46 fs: move namei sysctls to its own file
249b81e1455021c513a7fe8e842981a4b1d32f8d fs: move fs/exec.c sysctls into its own file
e37a26ebd91c8a8b49a19f20ee6d3280bdce4175 fs: move pipe sysctls to is own file
0dc378bf4bda8f149ffa8e6788bdd4efe18cc71c sysctl: add and use base directory declarer and registration helper
0ea09efe776c815a44e25004350f3c3f59a53525 sysctl-add-and-use-base-directory-declarer-and-registration-helper-fix
5c64079ddd2d7106ed9cdf911128f17a15009d9c fs: move namespace sysctls and declare fs base directory
de36603b9d7fccc66805a2c695ad6669a7147cef kernel/sysctl.c: rename sysctl_init() to sysctl_init_bases()
e0890dc9ab3f6231420c1092a17104fc4777e8c4 printk: fix build warning when CONFIG_PRINTK=n
d3265872206876fbc97a4abe2092674d4da868ab fs/coredump: move coredump sysctls into its own file
6d25e3a24f44d3166bed2775187065394d97ba1f kprobe: move sysctl_kprobes_optimization to kprobes.c
93ce2ae2869e6b100b186d5a483f241e804cc3ba fs: proc: store PDE()->data into inode->i_private
28744eb0936239aae5899c7311b4db6e6a23bc8f proc: remove PDE_DATA() completely
b80d0a018089b824672c63b30bad9298abefdaec proc-remove-pde_data-completely-fix
d30b35a6c6215af0fa489a5bbfc161242db9ee06 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
28e9690f6257d9ab214a94955243e94281b3a15e lib/stackdepot: fix spelling mistake and grammar in pr_err message
ed862c08724e2efdd6ad35dc1fbdd2c62ac68458 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
1007fc9acd89c384e6113e01d1e8ac4acd2072ae lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
be775b064ef607646714d28021424f23dc50db18 lib/stackdepot: always do filter_irq_stacks() in stack_depot_save()
47fe190f93509497d461ae0728a1996fb418c4dc Merge branch 'akpm/master'
7afeac307a9561e3a93682c1e7eb22f918aa1187 Add linux-next specific files for 20211203

--===============8949749948062414543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58e1100fdc59-a51e3ac43ddb.txt

1d49eb91e86e8c1c1614c72e3e958b6b7e2472a9 ipmi: Move remove_work to dedicated workqueue
884c6cb3b7030f75c46e55b9e625d2372708c306 ASoC: tegra: Fix wrong value type in ADMAIF
8a2c2fa0c5331445c801e9241f2bb4e0e2a895a8 ASoC: tegra: Fix wrong value type in I2S
559d234569a998a4004de1bd1f12da5487fb826e ASoC: tegra: Fix wrong value type in DMIC
3aa0d5c8bb3f5ef622ec2764823f551a1f630711 ASoC: tegra: Fix wrong value type in DSPK
42afca1a65661935cdd54d2e0c5d0cc2426db7af ASoC: tegra: Fix wrong value type in SFC
6762965d0214df474e3a58e1d4d3ab004c5da0ea ASoC: tegra: Fix wrong value type in MVC
e2b87a18a60c02d0dcd1de801d669587e516cc4d ASoC: tegra: Fix kcontrol put callback in ADMAIF
f21a9df3f7cb0005947679d7b9237c90574e229a ASoC: tegra: Fix kcontrol put callback in I2S
a347dfa10262fa0a10e2b1970ea0194e3d4a3251 ASoC: tegra: Fix kcontrol put callback in DMIC
d6202a57e79d102271d38c34481fedc9d4c79694 ASoC: tegra: Fix kcontrol put callback in DSPK
a4e37950c9e9b126f9cbee79b8ab94a94646dcf1 ASoC: tegra: Fix kcontrol put callback in AHUB
c7b34b51bbac6ab64e873f6c9bd43564a7442e33 ASoC: tegra: Fix kcontrol put callback in MVC
b31f8febd1850bbe74aba184779ec54552d92752 ASoC: tegra: Fix kcontrol put callback in SFC
8db78ace1ba897302131422ce15c5eb04510cef8 ASoC: tegra: Fix kcontrol put callback in AMX
3c97881b8c8a2aa8afd4d7a379b7ff03884c9e4a ASoC: tegra: Fix kcontrol put callback in ADX
8cf72c4e75a0265135d34a8e29224b4c1e92b51c ASoC: tegra: Fix kcontrol put callback in Mixer
28c916ade1bd4205958f74bb817fd3a05dbb7afc ASoC: soc-acpi: Set mach->id field on comp_ids matches
428ee30a05cd1362c8aa86a4c909b0d1c6bc48a4 ASoC: rk817: Add module alias for rk817-codec
fe785f56ad5886c08d1cadd9e8b4e1ff6a1866f6 iwlwifi: pcie: fix constant-conversion warning
1b54403c9cc444b6e0ade1f441efdf1270877ace iwlwifi: Fix missing error code in iwl_pci_probe()
5283dd677e52af9db6fe6ad11b2f12220d519d0c iwlwifi: mvm: retry init flow if failed
f5cecf1d4c5ff76172928bc32e99ca56a5ca2f56 iwlwifi: fix warnings produced by kernel debug options
a571bc28326d9f3e13f5f2d9cda2883e0631b0ce iwlwifi: Fix memory leaks in error handling path
5737b4515deea0829c138ab5201160345ec67d49 rtw89: update partition size of firmware header on skb->data
6e53d6d26920d5221d3f4d4f5ffdd629ea69aa5c mt76: mt7915: fix NULL pointer dereference in mt7915_get_phy_mode
8a6cc0ded6d942e4a506c421c4d87a634bda6e75 ASoC: Intel: soc-acpi: add entry for ESSX8336 on CML
5a3ba99b62d8486de0316334e72ac620d4b94fdd ipmi: msghandler: Make symbol 'remove_work_wq' static
ae26c08e6c8071ba8febb0c7c0829da96c75248c ALSA: intel-dsp-config: add quirk for CML devices based on ES8336 codec
872fc0b6bde8b2dd6891c740cd792d214255dca3 ASoC: cs35l41: Set the max SPI speed for the whole device
86f74ba3fef56dd1cee19b7a15ae27fc0da5bb61 ASoC: SOF: hda: reset DAI widget before reconfiguring it
ebb75b1b43d3e2bafc4d33eb4b1ae9c8d2759771 mt76: fix timestamp check in tx_status
2a9e9857473bfc5721092ff274bc1e371e5a0d2f mt76: fix possible pktid leak
dcd46eb7a9571c7d5c3b5da2699787f5bb8077d1 Merge tag 'asoc-fix-v5.16-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c33fdfbabb6c930454df017f3cd3507dc1a87d09 ipmi: fix oob access due to uninit smi_msg type
d2c12f56fa97df216e71437b218ffbeeb4dd46aa ipmi: fix IPMI_SMI_MSG_TYPE_IPMB_DIRECT response length checking
c03a487a83fddbca1ef6cb5b97a69cd3e390e233 ipmi:ipmb: Fix unknown command response
65cc4ad62a9ed47c0b4fcd7af667d97d7c29f19d ALSA: hda/cs8409: Set PMSG_ON earlier inside cs8409 driver
ed53ae75693096f1c10b4561edd31a07b631bd72 rt2x00: do not mark device gone on EPROTO errors during start
f8e7dfd6fdabb831846ab1970a875746559d491b net: stmmac: Avoid DMA_CHAN_CONTROL write if no Split Header support
dacb5d8875cc6cd3a553363b4d6f06760fcbe70c tcp: fix page frag corruption on page fault
1e89ad864d035001835ccf02acea7b1d3dc41819 net: dsa: realtek-smi: fix indirect reg access for ports>3
49989adc38f8693fb6e9f019904dd00c1d1db5ac USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
817b653160db9852d5a0498a31f047e18ce27e5b net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
7d4741eacdefa5f0475431645b56baf00784df1f net: mpls: Fix notifications when deleting a device
189168181bb67825a14e8083d1503cfdc2891ebf net: mpls: Remove rcu protection from nh_dev
ef56b64001625c84e80ff7e061ccb0f28e606abb Merge branch 'mpls-notifications'
5961060692f8b17cd2080620a3d27b95d2ae05ca net/tls: Fix authentication failure in CCM mode
d8519565447078f141c58ba4193d820f2cdf1914 mctp: test: fix skb free in test device tx
2191b1dfef7d45f44b5008d2148676d9f2c82874 net/mlx4_en: Update reported link modes for 1/10G
aa1dcb5646fdf34a15763facf4bf5e482a2814ca atlantic: Increase delay for fw transactions
aa685acd98eae25d5351e30288d6cfb65b9c80a5 atlatnic: enable Nbase-t speeds with base-t
2465c802232bc8d2b5bd83b55b08d05c11808704 atlantic: Fix to display FW bundle version instead of FW mac version.
413d5e09caa5a11da9c7d72401ba0588466a04c0 atlantic: Add missing DIDs and fix 115c.
03fa512189eb9b55ded5f3e81ad638315555b340 Remove Half duplex mode speed capabilities.
2087ced0fc3a6d45203925750a2b1bcd5402e639 atlantic: Fix statistics logic for production hardware
060a0fb721ec5bbe02ae322e434ec87dc25ed6e9 atlantic: Remove warn trace message.
d00a50cf25208838ab62c9684c10f667c512a706 Merge branch 'atlantic-fixes'
cdef485217d30382f3bf6448c54b4401648fe3f1 ipv6: fix memory leak in fib6_rule_suppress
ca77fba821351190777b236ce749d7c4d353102e rxrpc: Fix rxrpc_peer leak in rxrpc_look_up_bundle()
beacff50edbd6c9659a6f15fc7f6126909fade29 rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
191587cd1a5f36852a0fc32cff2d5bc7680551db mt76: fix key pointer overwrite in mt7921s_write_txwi/mt7663_usb_sdio_write_txwi
ae9287811ba75571cd69505d50ab0e612ace8572 wireguard: allowedips: add missing __rcu annotation to satisfy sparse
03ff1b1def73f817e196bf96ab36ac259490bd7c wireguard: selftests: increase default dmesg log size
782c72af567fc2ef09bd7615d0307f24de72c7e0 wireguard: selftests: actually test for routing loops
b251b711a92189d558b07fde5a7ccd5a7915ebdd wireguard: main: rename 'mod_init' & 'mod_exit' functions to be module-specific
7e938beb8321d34f040557b8915b228af125f73c wireguard: selftests: rename DEBUG_PI_LIST to DEBUG_PLIST
20ae1d6aa159eb91a9bf09ff92ccaa94dbea92c2 wireguard: device: reset peer src endpoint when netns exits
886fcee939adb5e2af92741b90643a59f2b54f97 wireguard: receive: use ring buffer for incoming handshakes
fb32f4f606c17b869805d7cede8b03d78339b50a wireguard: receive: drop handshakes if queue lock is contended
4e3fd721710553832460c179c2ee5ce67ef7f1e0 wireguard: ratelimiter: use kvcalloc() instead of kvzalloc()
f7e5b9bfa6c8820407b64eabc1f29c9a87e8993d siphash: use _unaligned version by default
cbd92e7d74314e10a90d12a8f18f6fc66be4fb16 Merge branch 'wireguard-siphash-patches-for-5-16-rc6'
5fdc2333e6c3e7ef8b98295024bef27f8edf9202 Merge tag 'rxrpc-fixes-20211129' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
1a59c9c55585e1ec5b352d31b3f8402f196eae94 net: mscc: ocelot: fix missing unlock on error in ocelot_hwstamp_set()
b83f5ac7d922e69a109261f5f940eebbd4e514c4 net: marvell: mvpp2: Fix the computation of shared CPUs
d1ec975f9fa6d2211c1f403010361034a87e317f ice: xsk: clear status_error0 for each allocated desc
f4a8adbfe4841491b60c14fe610571e1422359f9 dpaa2-eth: destroy workqueue at the end of remove function
34d8778a943761121f391b7921f79a7adbe1feaf MAINTAINERS: s390/net: add Alexandra and Wenjia as maintainer
d85ffff5302b1509efc482e8877c253b0a668b33 ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
289047db1143c42c81820352f195a393ff639a52 ALSA: hda/hdmi: fix HDA codec entry table order for ADL-P
f123cffdd8fe8ea6c7fded4b88516a42798797d0 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
b0f38e15979fa8851e88e8aa371367f264e7b6e9 natsemi: xtensa: fix section mismatch warnings
c65d638ab39034cbaa36773b980d28106cfc81fa net/mlx5e: IPsec: Fix Software parser inner l3 type setting in case of encapsulation
51ebf5db67f5c6aed79c05f1aa5137bdf5ca6614 net/mlx5e: Fix missing IPsec statistics on uplink representor
4cce2ccf08fbc27ae34ce0e72db15166e7b5f6a7 net/mlx5e: Sync TIR params updates against concurrent create/modify
e45c0b34493c24eeeebf89f63a5293aac7728ed7 net/mlx5: Move MODIFY_RQT command to ignore list in internal error state
ffdf45315226926e5ae5faf0ff76caca68f6d39c net/mlx5: Lag, Fix recreation of VF LAG
1e59b32e45e47c8ea5455182286ba010bfa87813 net/mlx5: E-switch, Respect BW share of the new group
43a0696f11567278b9412f947e43dd7906c831a8 net/mlx5: E-Switch, fix single FDB creation on BlueField
5c4e8ae7aa4875041102406801ee434e6c581aef net/mlx5: E-Switch, Check group pointer before reading bw_share value
e219440da0c3a63b3cec23d08473436ae7d95fa6 net/mlx5: E-Switch, Use indirect table only if all destinations support it
76091b0fb60970f610b7ba2d886cd7fb95c5eb2e net/mlx5: Fix use after free in mlx5_health_wait_pci_up
924cc4633f048b4fb4af3d1f9a51d10867625339 net/mlx5: Fix too early queueing of log timestamp work
502e82b91361955c66c8453b5b7a905b0b5bd5a1 net/mlx5: Fix access to a non-supported register
8c8cf0382257b28378eeff535150c087a653ca19 net/mlx5e: SHAMPO, Fix constant expression result
21635d9203e1cf2b73b67e9a86059a62f62a3563 net: dsa: mv88e6xxx: Fix application of erratum 4.8 for 88E6393X
8c3318b4874e2dee867f5ae8f6d38f78e044bf71 net: dsa: mv88e6xxx: Drop unnecessary check in mv88e6393x_serdes_erratum_4_6()
7527d66260ac0c603c6baca5146748061fcddbd6 net: dsa: mv88e6xxx: Save power by disabling SerDes trasmitter and receiver
93fd8207bed80ce19aaf59932cbe1c03d418a37d net: dsa: mv88e6xxx: Add fix for erratum 5.2 of 88E6393X family
163000dbc772c1eae9bdfe7c8fe30155db1efd74 net: dsa: mv88e6xxx: Fix inband AN for 2500base-x on 88E6393X family
ede359d8843a2779d232ed30bc36089d4b5962e4 net: dsa: mv88e6xxx: Link in pcs_get_state() if AN is bypassed
74b95b073b7b323a7309b8a1fad0def5a60c7194 Merge branch 'mv88e6xxx-fixes'
4326d04f5c0a5ae009d0cfefb84e286764a3ab0f Merge tag 'mlx5-fixes-2021-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
3968e3cafafb72ecf12d1263f935d20bc9df9bc2 Merge tag 'wireless-drivers-2021-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
4536579b76168db26d38e4b8516d05570a412819 Merge tag 'sound-5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
450fec13d9170127678f991698ac1a5b05c02e2f tracing/histograms: String compares should not care about signed values
f25667e5980a4333729cac3101e5de1bb851f71a tracing: Fix a kmemleak false positive in tracing_map
6bbfa44116689469267f1a6e3d233b52114139d2 kprobes: Limit max data_size of the kretprobe instances
e2dabc4f7e7b60299c20a36d6a7b24ed9bf8e572 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
ee201011c1e1563c114a55c86eb164b236f18e84 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
addad7643142f500080417dd7272f49b7a185570 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
e07a097b4986afb8f925d0bb32612e1d3e88ce15 octeontx2-af: Fix a memleak bug in rvu_mbox_init()
7a10d8c810cfad3e79372d7d1c77899d86cd6662 net: annotate data-races on txq->xmit_lock_owner
a37a0ee4d25c152a087c5e913b76f207eaebdb54 net: avoid uninit-value from tcp_conn_request
213f5f8f31f10aa1e83187ae20fb7fa4e626b724 ipv4: convert fib_num_tclassid_users to atomic_t
553217c244261039ca3350d64894c2fe1477c04e ethernet: aquantia: Try MAC address from device tree
72f6a45202f20f0e1a46b0acb7803369cc53d0b8 Fix Comment of ETH_P_802_3_MIN
789b6cc2a5f9123b9c549b886fdc47c865cfe0ba net/smc: fix wrong list_del in smc_lgr_cleanup_early
0584f4949609c0391ca98edf180c8ab7386c483a ibmvnic: drop bad optimization in reuse_rx_pools()
5b08560181b513984e73372b2766eeac7aa39d1b ibmvnic: drop bad optimization in reuse_tx_pools()
00e158fb91dfaff3f94746f260d11f1a4853506e net/smc: Keep smc_close_final rc during active close
76d001603c509562181f3787a7065b8e163bc7b9 mctp: Don't let RTM_DELROUTE delete local routes
19f36edf14bcdb783aef3af8217df96f76a8ce34 net/rds: correct socket tunable error in rds_tcp_tune()
a05431b22be819d75db72ca3d44381d18a37b092 selftests: net: Correct case name
1ebb87cc8928360d0eabf987d80512c7786594b1 gro: Fix inconsistent indenting
88362ebfd7fb569c78d5cb507aa9d3c8fc203839 net: dsa: b53: Add SPI ID table
df365887f83dda9386a02ea1aa48b3b566473c64 Merge tag 'for-linus-5.16-2' of git://github.com/cminyard/linux-ipmi
2b2c0f24bac75bfdf2de9f4ea0912946ce5bf5c8 Merge tag 'trace-v5.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
a51e3ac43ddbad891c2b1a4f3aa52371d6939570 Merge tag 'net-5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net

--===============8949749948062414543==--
