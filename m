Content-Type: multipart/mixed; boundary="===============7493321292438506648=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Aug 2024 15:14:34 -0000
Message-Id: <172347567478.18923.15825641120100440390@gitolite.kernel.org>

--===============7493321292438506648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.10.y
    old: 33420ab58beaa8b3625f92f83a17cdbdd7f660a1
    new: 0c83f99826bbb9a40cb83223ff3d09a452bbe9c8
    log: revlist-33420ab58bea-0c83f99826bb.txt

--===============7493321292438506648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723475671 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1723475663-54ae5199b19fbf8ea1ad5dbcbfd2bedbb22c2918

33420ab58beaa8b3625f92f83a17cdbdd7f660a1 0c83f99826bbb9a40cb83223ff3d09a452bbe9c8 refs/heads/linux-6.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAma6JtcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TQwP/2ZjptCWNNBEwyQE1S0l
Ce8U3gA0DoGFEmH3zv5stM1cR9Yxv9IOGpQJEYaWNH97tMyrW9Y8+rLOkKziPiki
RGjqoya8pcJIdliUSgMuVMaeDT4ky153LtvnI7w+DheOaFDdj9CIgBRtt9ZAmK6I
KtlvVpGDcwwYOFz8G8j/znTY3t3JsfscrHaC64gETUvQFg2mkQWOmWoxsJxS1yjF
lmCZv3zDOi+xatZfsaZ7QibLLiHLVMxxGL/GGTNzS9jovf7v4e4OtY5NAYhr3O4F
4GHhb9ApPbPQ3zMzpubUhFrKuibytA8jvi88KXafeM6Ha6ak+PpdsMycSTfAKfap
jopjm2lr/HrYHuFRJLP21F/I6ODxKG5WQ+LcBiy2pLBSKVTnY2b9is+ov1SFO7I0
HFVSqUDP6VyBYRz51Appz4LpA3md5A0SVL78jbANK9rWs+TIfTL5Cj+swbPOAN35
YS49QYxeSefdxbrhYyXvi4gIH9ryKlmj6CSl31UxWj7gXTodr2zngiAyhER9FuA9
mjoYniJuvxRL9S9C7y6kKgCl/upcAu8rViS7ACEy9ueTFwZuVj8TUpVd2lorb1D5
+hxi5r1fjNEcKODDqJnOMoINJGVtoSMD/E93LVDzR+AlsNSrAt4FKvWJNaosd0SF
M3J0JAyIzIQbEksCbcbWNatu
=cQO8
-----END PGP SIGNATURE-----

--===============7493321292438506648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33420ab58bea-0c83f99826bb.txt

ef0ca2a82dcb47725ca8de1ccf1569f886095b68 drm/amd/display: Refactor function dm_dp_mst_is_port_support_mode()
ed3e586df598538fb355136c7203a1013418143e locking/pvqspinlock: Correct the type of "old" variable in pv_kick_node()
c2e8bec647054fe70f84f388b0c519f62b76a18b perf/x86/intel/cstate: Add Arrowlake support
92092756b2e4f69b6b96ec96524264bf4994bb5a perf/x86/intel/cstate: Add Lunarlake support
f063ed5178214983d7df3ddfb1895e399c0456ba perf/x86/intel/cstate: Add pkg C2 residency counter for Sierra Forest
5060283ab56880fdcf223baa4992ca6ea720e71f platform/x86: intel-vbtn: Protect ACPI notify handler against recursion
4cf4df1f2340ababc8fd1c2846788c90fc276d7b irqchip/mbigen: Fix mbigen node address layout
cb6cfe6c4d92bf60c07cc79daffe9933190208ee platform/x86/intel/ifs: Initialize union ifs_status to zero
88114dabf3c2a0890f27087623100470e2abe128 jump_label: Fix the fix, brown paper bags galore
f0f7e76d603ee1749a1603469c1e37882d069f41 perf/x86/amd: Use try_cmpxchg() in events/amd/{un,}core.c
61be99d60da124001d7a32ee8bde8c8409ec225d perf/x86/intel: Support the PEBS event mask
c2559c615eda00bb3704439fb9e4a74f5554b4d6 perf/x86: Support counter mask
f041360e46cf735339bda50c493933ca8416ee8c perf/x86: Fix smp_processor_id()-in-preemptible warnings
a838c5e738c1a2616b7e8847b1f2b32ed454465f selftests: ksft: Fix finished() helper exit code on skipped tests
e05aedf717d6a0041f5c5a7a15690a877272ed8e x86/mm: Fix pti_clone_pgtable() alignment assumption
a52240916ce710068b1c6ad5d59293d71aa86d0c x86/mm: Fix pti_clone_entry_text() for i386
0e1541269d79ee4d621a5f76a4cc3c123e0bb0f5 smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
53dc195be0ff3c46528e61628ad69d099cf56287 power: supply: rt5033: Bring back i2c_set_clientdata
55b418dd0bd65c0f7def7371aa1d52bdb7c5b79c sctp: Fix null-ptr-deref in reuseport_add_sock().
74ed974aad5261b2bcb8c6e52baee6cf0d1a9f99 net: pse-pd: tps23881: Fix the device ID check
ffb939456599df145c44605192d184316c6b79ec gve: Fix use of netif_carrier_ok()
074097aed289bda6a276f0909c718c4b6e0ab13e virtio-net: unbreak vq resizing when coalescing is not negotiated
06c463617088c5a61c4bf2d6c1a33743ac8ee7d5 net: usb: qmi_wwan: fix memory leak for not ip packets
3d4b2fc802b782fd208b0b60bb6c9e4f2cff93d7 net: bridge: mcast: wait for previous gc cycles when removing port
b883441c9635d66fdabc51e76bdab313b5f40eae net: linkwatch: use system_unbound_wq
b4a32ee9392c3ee737de07d0156e07d279c36d61 net: dsa: microchip: Fix Wake-on-LAN check to not return an error
487abf36b6a629d8d3a3af6972cb2cfbbc1bc2c9 ice: Fix reset handler
595654107b9471d974575ed58a88909fd0ca8bdc Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
4c7b6d08b635df143ff127cffdbf1c037b4b16d7 Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
7283f64ab543e1652a4caccfbcfc3308a65848b0 net/smc: add the max value of fallback reason count
0a25d2f73bda362e3b8287f45f0a023845053570 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
ee7bfdbc4af204403da3be14eb14bf29fadf5fcc bnxt_en : Fix memory out-of-bounds in bnxt_fill_hw_rss_tbl()
02a75c9eb7e155b4c5f992def8c3f2d155436f0a idpf: fix memory leaks and crashes while performing a soft reset
8882b2340e4c101df34ab2f65d064ea099bb6627 idpf: fix UAFs when destroying the queues
b0cf603b3be3704a8488fe94645e684f17854755 l2tp: fix lockdep splat
2d8f82495b104d334ef961598e527ec1687ee7e8 net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
c546d827f1784534c717d2436ce480aacabf8fc7 net: fec: Stop PPS on driver remove
55d116f26a4ad567736320f95caf9fd26a76794f net: pse-pd: tps23881: include missing bitfield.h header
9cdab450aecaa681922985571babebb97597495f net: dsa: microchip: disable EEE for KSZ8567/KSZ9567/KSZ9896/KSZ9897.
a5b2eda0b563ffe5b8b6f358ead4f3526b045b54 regmap: kunit: Fix memory leaks in gen_regmap() and gen_raw_regmap()
dff1ed7b3f9aa951d46d195f307c6e31c883b490 gpio: prevent potential speculation leaks in gpio_device_get_desc()
32af3b6200a0577ade828181a6b18f63ac7ea39b hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
c34d74355f71fe8e919b69c83d8ddbf6fc5f0be4 Revert "rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()"
217960dcf1d47f86202c7f871aa9f62af2dd6c11 platform/chrome: cros_ec_lpc: Add a new quirk for ACPI id
0f48c086c9ff9cc5b9dac2223e503860607dde73 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
448733bdec78274b182c0d8344e91a7e668237b6 md: do not delete safemode_timer in mddev_suspend
56568255be690daaaeb15c518af5ea9c79734671 md: change the return value type of md_write_start to void
29fdc14f3c0c09bbb473c8d019d76843c9fbd2e0 md/raid5: avoid BUG_ON() while continue reshape after reassembling
1bf6f8091117ce138f6d38f407cb9771b3577792 debugobjects: Annotate racy debug variables
56c91c063784986eea4951caaf016ea19c6af5b5 nvme: apple: fix device reference counting
0e2c244e4e8bbce2ff1048fbf9d6fc6250549d88 block: change rq_integrity_vec to respect the iterator
5373afdc541ed2e7757755fbc2f2572d156de31d rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
be748028cd55f7513e6cd949e748a7e863dbd657 clocksource/drivers/sh_cmt: Address race condition for clock events
0194be7eebb79056f500ab70222e61f3cb2fd2a7 ACPI: battery: create alarm sysfs attribute atomically
279906ba7e40c585f92fb47f7b17fa61da52b411 ACPI: SBS: manage alarm sysfs attribute through psy core
772f0f926a60489c43fd542577c44865936a0d53 cpufreq: amd-pstate: Allow users to write 'default' EPP string
282fcb03df71d089a9ef13159d857114909d172e cpufreq: amd-pstate: auto-load pstate driver by default
fdf4e5fd3e71df3e4714e1a8d44daa91779a4db2 soc: qcom: icc-bwmon: Allow for interrupts to be shared across instances
13e8c37d064a87e4ccdce4e11f4f2633fa5cc502 xen: privcmd: Switch from mutex to spinlock for irqfds
c3e77802f35eacb99ac337892030db30c479615c ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MU
ad88c6ecd315da6d5ec6273831153a738521a7ec ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MJ
bf2172cbfdc36768ecf9aefed95c239d9b69e595 thermal: intel: hfi: Give HFI instances package scope
7c0b22c42aa3d543571a78ddc5c88e32b483a058 wifi: nl80211: disallow setting special AP channel widths
465a6a749c0aaf6fd10066341551e412717cbdf0 wifi: ath12k: fix race due to setting ATH12K_FLAG_EXT_IRQ_ENABLED too early
1bb3bc715df9fc048d9ec8fb3dcff848e1fc0519 wifi: rtlwifi: handle return value of usb init TX/RX
34a3b3907ae5547a2dcb3bb59ca854d0c2bfc966 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
17dfcc969ef7f3d2384d97f4fc37c29b7a0fc83d net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
5a7b4b7e73e3e7b8a4934bd6a9eff7f035ddcda9 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
947adb85be53a6495f87f7f078be44e33d430cdf wifi: rtw89: pci: fix RX tag race condition resulting in wrong RX length
cf6364383bfa93a1b6dff714e512610084b7be78 af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
ab3f77c774670fae8efda383b2e80cea60bc63f4 PCI: Add Edimax Vendor ID to pci_ids.h
857fa5f736a62c7ff67845b6e8e780350e69fdda wifi: mac80211: fix NULL dereference at band check in starting tx ba session
8af2ce67fa61a23d84d68c43bbc89fb50e570039 udf: prevent integer overflow in udf_bitmap_free_blocks()
bba21a78b068139ae3ba264afcbf301414f972c9 bpf: add missing check_func_arg_reg_off() to prevent out-of-bounds memory accesses
8eecf6d515f38639cbb3e184e7d41f5689f4394b wifi: nl80211: don't give key data to userspace
78394f778ff66bd7cfe3f0a44cf93bbc09772275 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
1c364b8e138692585290bee1122bcbb29803736e can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
7dfa434aeb70cc9b0d9114428346ac85d5a04b07 net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
dd359e906390c0e6e2ccd0ca94cf6a946d01aa9f mlxsw: pci: Lock configuration space of upstream bridge during reset
d2e5b9986310710aa95807fd80aabaafea0f0804 btrfs: do not clear page dirty inside extent_write_locked_range()
1224e4db54efe6d1da6906ea4811f01bc778fac7 btrfs: do not BUG_ON() when freeing tree block after error
0fd9829c06f355c7541dbea417742bf5e60f4410 btrfs: reduce nesting for extent processing at btrfs_lookup_extent_info()
fadfd92919b9e8e6d0c6a4ba0aa7321d42b971dc btrfs: fix data race when accessing the last_trans field of a root
29684b1625e176279bbe39facbff8fb21298132a btrfs: fix bitmap leak when loading free space cache on duplicate entry
272891435d46d4351e56b48dbc0641962ff14bb8 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
c35fcf67cc884059fed0612552e668e2740e8e1b drm/xe/preempt_fence: enlarge the fence critical section
b148e1a993f3d8232e64dd03beeb207bd620b5e0 drm/amd/display: Handle HPD_IRQ for internal link
905299cfe87354c72ebc97999764bda89649bf91 drm/amd/display: Add delay to improve LTTPR UHBR interop
e246090e0cac96ea1df5202b48220996e9950c0d drm/amdgpu: fix potential resource leak warning
2991b38d702c0ad9a9cac1720b7bc9d6836202e8 drm/amdgpu/pm: Fix the param type of set_power_profile_mode
df2072f071ef6f9b7f7add5c446b9e545479c37a drm/amd/amdkfd: Fix a resource leak in svm_range_validate_and_map()
6b8f2b020ed1af9c7f68e53d662d9960cbe8569e drm/xe/xe_guc_submit: Fix exec queue stop race condition
cf6d4c6ec5959154f125753396c5d084252f3418 drm/amdgpu/pm: Fix the null pointer dereference for smu7
77dba66bae06c801f5980d9d8f59f2eab80242dc drm/amdgpu: Fix the null pointer dereference to ras_manager
3012e5c0c05d78b9b4f4a6df3ac2df0bc0664e1b drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
d685e189db34204d3a48b43e7e6266286e0a98e7 drm/admgpu: fix dereferencing null pointer context
7897e6736d650324df55d55f15c15085bc85d8d0 drm/amdgpu: Add lock around VF RLCG interface
64da9aa001c8e35ac9c55ddcf4545422cfb94399 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
ae4d073fe60bb592abb3a94c9f1d38dbea18a102 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
537f49a3b913e88e06e2a9a2e0866d06a298cf86 media: amphion: Remove lock in s_ctrl callback
6c4f6b23d0bdad85247192a924124b4365b50204 drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
722bec88df60f096aa795fe513556f9cd7eb599c drm/amd/display: Wake DMCUB before sending a command for replay feature
90a4085f1fabccd146c5af8f2c1e802e1cfb5b65 drm/amd/display: reduce ODM slice count to initial new dc state only when needed
e79091db3cd9982095ce303a9a0d8f85e2926bbf drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
12497984a797db8ac825e6531b95ce1c7bc0369e drm/amd/display: remove dpp pipes on failure to update pipe params
23a9103f3dc606ab150a667136243911671d75a8 drm/amd/display: Add null checker before passing variables
257bcc19307fa67c8d7b945909cf2f048ffc9798 media: i2c: ov5647: replacing of_node_put with __free(device_node)
fcb6d7d01b748a90f24774212aff134b5ed58f71 media: uvcvideo: Ignore empty TS packets
f92994ffb2e427d94addbb822b366ccae6a6b9d2 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
8c92fd6d939107f3ddda114821736797ede87e3b drm/amd/display: Fix NULL pointer dereference for DTN log in DCN401
0ca95ef3ea81c58df7af243eb5164cdcfccf6293 media: xc2028: avoid use-after-free in load_firmware_cb()
15218edb5592a791f6bead908163978feedb4783 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
9dbb0f31ef695935deabd3a32aa817d0c19ed25d jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
c7dd9d976be6e76de1d3dfd7bc4e486ae46ccdd3 drm/amd/display: Fix null pointer deref in dcn20_resource.c
75212cb68a889042966bdb118849bf6f5537a5aa s390/sclp: Prevent release of buffer in I/O
05337812b38e16f0eee75db58fa00fe15381d634 ext4: sanity check for NULL pointer after ext4_force_shutdown
28bcdd45076104901687b2e9af22aa163f022f53 SUNRPC: Fix a race to wake a sync task
92c00401dd55c920164ced31d384ed51a6429867 mm, slub: do not call do_slab_free for kfence object
4a560cc0bdbdb625b18a212118bb5daaa3d8312f profiling: remove profile=sleep support
624c701b6709da47751cf57205ed9fa9f91e6c54 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
fc7328826b0fcee081cd369d86f021e83c378337 scsi: Revert "scsi: sd: Do not repeat the starting disk message"
35c366eb32d783d009d74a1b8f7c264cdb7dfb6a scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
4888c4a44363a2cdb1aaf8946b38cf11f5c0a503 media: ipu-bridge: fix ipu6 Kconfig dependencies
4c66ae54bb55be4be5f2202bc8ac02e268e16759 media: intel/ipu6: select AUXILIARY_BUS in Kconfig
aacb2ba5dc10d294315488665da0d167ac473efe irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
ed631b4fd83ed55c95a96dbd2e9b00e0a37f0d52 irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
d0a3f23eba914cceb636d346c94b17906009b6fa sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
f7ae929f94751c6c9fe66b2f25748e0fc4f38078 net: drop bad gso csum_start and offset in virtio_net_hdr
96a86e2d7083abf818868824bab9fc5e5cb5f38c arm64: cputype: Add Cortex-X3 definitions
055e78d78293836a1d626656430e1287c8618d52 arm64: cputype: Add Cortex-A720 definitions
aa941b716852f1c0b1d2b881a01f4c93c3009fb8 arm64: cputype: Add Cortex-X925 definitions
3233ca5023597ad9cb89e7508257db1de0c39390 arm64: errata: Unify speculative SSBS errata logic
f2e1ea4aaac41f7f3bd854fcde9bdb3e4801fbf5 arm64: errata: Expand speculative SSBS workaround
8b3f824ac1380bd74dae4243434dfce3d48c7ec6 arm64: cputype: Add Cortex-X1C definitions
9233a46dc3739758d8f3237a1253d56b69c27c2d arm64: cputype: Add Cortex-A725 definitions
7abe6df05ab38bbc6bec789ea891b053419fa3a3 arm64: errata: Expand speculative SSBS workaround (again)
861c5d15fc80576ddd4fae87351c6484ef3544ff nfsd: don't set SVC_SOCK_ANONYMOUS when creating nfsd sockets
c90e3169e521c47ca423eba7a122f397e7e7ae3b i2c: smbus: Improve handling of stuck alerts
ce548de153f19fedd3d27b4750fce40dbeb3e9fc ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
fb02ec4236239eb936f26191abef5f7ceb5f5917 ASoC: codecs: wcd939x-sdw: Correct Soundwire ports mask
c8a7176f47ae69531b320b3c39b2cd396333209f ASoC: codecs: wsa881x: Correct Soundwire ports mask
1c146b4206deb0b67c6b73fc482e990e84328a7f ASoC: codecs: wsa883x: parse port-mapping information
1c00f92a2d6a7e3e07252e2894ec4cdb44d034a6 ASoC: codecs: wsa883x: Correct Soundwire ports mask
359a2bf8bbf3d36dc1a1b598e623c93bcd0ee425 ASoC: codecs: wsa884x: parse port-mapping information
bcd27ede6560b5c809dd5f2cb33bf52189a6511c ASoC: codecs: wsa884x: Correct Soundwire ports mask
a6e87e722a7d63acce298eb67433b7ee973914af ASoC: sti: add missing probe entry for player and reader
3252d0a0ab0d69f814932c7da29988427f3336a5 spi: spidev: Add missing spi_device_id for bh2228fv
5f5602ac54a925ed244b5fcdb5b3e078e626919e ASoC: SOF: Remove libraries from topology lookups
18434883b6797b4090429a85b3433e41a16d0d57 i2c: smbus: Send alert notifications to all devices if source not found
5c78cc92b3643112ae66212e42590f6e2c30e151 bpf: kprobe: remove unused declaring of bpf_kprobe_override
72d454d0f64d1994a73b6aec5d677f35d394517a kprobes: Fix to check symbol prefixes correctly
3f21a82d43ace3e82cd03fb606a496508c98ee0c ASoC: cs-amp-lib: Fix NULL pointer crash if efi.get_variable is NULL
f25f8cbf620887a2fd8bd454498126384c72b560 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
31dcd36511e6b05ae1f80ac42073b5b9cc339201 ASoC: cs35l56: Revert support for dual-ownership of ASP registers
667025bd7cffa1fb1618233160fb06e6501a0325 ASoC: cs35l56: Handle OTP read latency over SoundWire
e4ed6aefc653593c74e2ebf2da6455b557df0fca drm/atomic: allow no-op FB_ID updates for async flips
52cc77ee74175db832210520d5fbe22a21a6bf22 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
cd41eb533ff2f295e9e8a9a5b4942ad9a94d218a drm/i915: Allow evicting to use the requested placement
d379f34fc42e0f66a69285ccd964b03e3b468a0c drm/i915: Attempt to get pages without eviction first
a3cec4670adcd9363c8b4c912d9b54ac835355dc drm/amd/display: Replace dm_execute_dmub_cmd with dc_wake_and_execute_dmub_cmd
7de7f4da0ed621e652974bbe07ad0bff216d6d65 spi: spi-fsl-lpspi: Fix scldiv calculation
025f865632a2c3b055b54361b1123647688af4a3 ALSA: usb-audio: Re-add ScratchAmp quirk entries
94d6e724fac5a544ddb30c6e5cfd8b82f437d4af drm/xe/rtp: Fix off-by-one when processing rules
0175237117d712cdb2c1a9d5f5c1decc249b0d25 drm/xe: Use dma_fence_chain_free in chain fence unused as a sync
7e6072dcb6533d3693751a98538c7def595f4a47 drm/xe/hwmon: Fix PL1 disable flow in xe_hwmon_power_max_write
e2861b5ef8d486ce2643adf48397d19fe6c23e58 drm/xe: Minor cleanup in LRC handling
c23a445b0a143315f7b0b1d84ba428fe5d637bb9 drm/xe: Take ref to VM in delayed snapshot
ac79fb1ad4d8087905e0732de55f1adff4fe9d12 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
9081ce99627aacf3d63849aa8536f2d6217750f6 cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
6bf590439af2e98ca56169479f355f2be9238902 module: warn about excessively long module waits
ce4958a1c37acb7a6d03d96f7878759f023b1b76 module: make waiting for a concurrent module loader interruptible
27b3aeeefe12b3c67798e76f4a3a827642ff47de drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
322489aed41b401b3859c63a7183bbc7b83b99f2 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
2fa61c79d074b37480137d97df2d86d425f8ee31 drm/amdgpu: Forward soft recovery errors to userspace
664c37c7ce838da25f6779ed4b34816eb52a5bbc drm/i915/gem: Adjust vma offset for framebuffer mmap offset
2ef81d816612480ee040efc279619eeefa2e21fd drm/client: fix null pointer dereference in drm_client_modeset_probe
7eb9137c15820846b6c5c4a10751762f36b4c671 drm/i915/display: correct dual pps handling for MTL_PCH+
05413fa8fb2025fcc556b54f19fbbd8d8e8a0921 drm/test: fix the gem shmem test to map the sg table.
4c4c67493e1d83f0f8f062b5a973f4455be80b5f io_uring/net: ensure expanded bundle recv gets marked for cleanup
83a4e072ab0905ceee81f2c964c6d85a84d27403 io_uring/net: ensure expanded bundle send gets marked for cleanup
80f53269b3840db21dd7ff09c3fda2a07cb629f3 io_uring/net: don't pick multiple buffers for non-bundle send
48ae86efcb24e7eb20afd139fad3a3a70222dab9 ALSA: line6: Fix racy access to midibuf
eb5c6b1a7061b45beb530d24e16353e8202a3191 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
3fc9489ceab0c5c51dba945656a6afef9eb49203 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
331324a14f70290cd8fd857f7e540760b4155a1a ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
69bfab81bbae120c284ea450711fe349054d783c usb: vhci-hcd: Do not drop references before new references are gained
b80ae04983aa6e6e6bf492f3d52ec8964caed41b USB: serial: debug: do not echo input by default
253054721b61337870ccc13a2091244a1e61ff19 usb: typec: fsa4480: Check if the chip is really there
f3baea39513aee15e1f9d4c8750e30e282f04a52 usb: gadget: core: Check for unset descriptor
7ab595a7af333ef7dafe13f38bf7367174f558cd usb: gadget: midi2: Fix the response for FB info with block 0xff
ed9aabdfb692c221319deab7f57e30b4a2e2d745 usb: gadget: u_serial: Set start_delayed during suspend
0ed5f8fd84dae35a935c61ffa109923c22aee715 usb: gadget: f_fs: restore ffs_func_disable() functionality
1d7ce455f0b914019d3566ce4d3aa475b0ca5318 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
dcdf88664b3ff428e36aeaad252fb323b17f3568 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
97f4650c6fdfdee250517b6e73040c755f9cb749 scsi: ufs: core: Fix deadlock during RTC update
ec0d76c5b5f129801078514d6f0c460ec2d64008 scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
aa423ff1bda633f7e7d38d5260c28497e2eaebeb scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
bfa191351c78803a6ac71cd12cd923659ea9c263 tick/broadcast: Move per CPU pointer access into the atomic section
29539e4e9c51d624848369a10aa2382dcaebd7af media: v4l: Fix missing tabular column hint for Y14P format
5324c13b2fa89a56a34aed4d50b28315a5ed11d3 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
4acfae76f0d06464a72e008359011cea49b09b48 spmi: pmic-arb: add missing newline in dev_err format strings
1c1e330feeab2063a1c565d250ff5e8c4b16e4d9 ntp: Clamp maxerror and esterror to operating range
b6dea5b7866de297e36fde26f881feb52ac4a7c9 driver core: Fix uevent_show() vs driver detach race
4c403bda9749143d7bc5d94d64c2351b332369c3 arm64: dts: ti: k3-am62-verdin-dahlia: Keep CTRL_SLEEP_MOCI# regulator on
588a55bc9e7c8a2fd2e3e08a64e87720a7a78cc5 tracefs: Fix inode allocation
db3b3b915dfc42a41337ec1ad2cc3266c1a7eb62 tracefs: Use generic inode RCU for synchronizing freeing
cc4f755301ac07883824e6930903a745fcfc330d ntp: Safeguard against time_constant overflow
432265fb7f35c68edc81b07df25606b63e90c60b timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
9c6a9c5be44ffee5c82ae82db8568e3bfc60ed5e serial: core: check uartclk for zero to avoid divide by zero
786aa2c985f299484c4713ed4ea195d5aac1a1cd serial: sc16is7xx: fix TX fifo corruption
b276bbdb0f4e8867b5cc3372208c7c51b95fe903 serial: sc16is7xx: fix invalid FIFO access with special register set
8d185e6b966fcfb7a376e1e8319f7520c6e32c73 tty: vt: conmakehash: cope with abs_srctree no longer in env
2e30af44bcdc22809366e0e4aa0c326bfc8fc48c memcg: protect concurrent access to mem_cgroup_idr
d99d9b6a42df7f44d1794d54e43ec236bb931dde parisc: fix unaligned accesses in BPF
633211f0f368bc4865a07306bf403f723f6974ba parisc: fix a possible DMA corruption
8dd2238b5a0734fe96eb697f89cd33aaee8f12db ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
822bbef986630de840d308f7e529c7cc5857d514 spmi: pmic-arb: Pass the correct of_node to irq_domain_add_tree
9b59c691f731fe4359690754831cfb9fee9f6c60 kcov: properly check for softirq context
86a81e0d05084ec186bcc0b7d9094bd0ab6f58fa irqchip/xilinx: Fix shift out of bounds
8a64f70a7735af695623126f4ffff2e69067ce26 irqchip/riscv-aplic: Retrigger MSI interrupt on source configuration
879683e91cb334b0f4194365383db21c26a54663 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
5a574bfbb787e61a78927b158b67208e9e699d04 LoongArch: Enable general EFI poweroff method
b1685e1c37a70750a780c391f5e0bbdb932fa099 power: supply: qcom_battmgr: return EAGAIN when firmware service is not up
fd692b98c671b849c887fa86b536e1a8f7e2f041 power: supply: axp288_charger: Fix constant_charge_voltage writes
64bd8c67f980fb91941061b616151734ed5f68b6 power: supply: axp288_charger: Round constant_charge_voltage writes down
c3e07767df1e204be7afdeabc667fc4efb04a020 tracing: Have format file honor EVENT_FILE_FL_FREED
08b6951183959ea0349070948c14edf628ba3c28 tracing: Fix overflow in get_free_elt()
d5d58632201ca3934a3de3deaa1626f9d21d9a4d padata: Fix possible divide-by-0 panic in padata_mt_helper()
27c66dc48b5064f78cfef4fc770041b0d6625f3c smb3: fix setting SecurityFlags when encryption is required
df42c3a6ec7b63bf7dda360e6f4e2eb671dc9ea8 eventfs: Don't return NULL in eventfs_create_dir()
bcdaa3836a3f152e8062151ef97f3fbf46ac536f eventfs: Use SRCU for freeing eventfs_inodes
7cace1c8b86fba7f35c05978e3bbe76809f51ca1 selftests: mm: add s390 to ARCH check
39b4bc3e91ec20024d0748850a0acc6929c00189 mm: list_lru: fix UAF for memory cgroup
003aa8de969700f28fd3d8e0bf76de700b0c58cf net/tcp: Disable TCP-AO static key after RCU grace period
f03478b8c5bf1ea64cd94153cf9dcb23c3c52ff9 btrfs: avoid using fixed char array size for tree names
25bda4f7de7b5c80e01521a52dcb9a0eb5f3fce3 x86/paravirt: Fix incorrect virt spinlock setting on bare metal
d7e16f133e1259858b743d6d0a78a43f7bb7db1b x86/mtrr: Check if fixed MTRRs exist before saving them
f3db42719f8c4a42b34413faed64437b83cd2fce sched/smt: Introduce sched_smt_present_inc/dec() helper
919bebf136cfc6a5077f01d7413306b33a3f0ab7 sched/smt: Fix unbalance sched_smt_present dec/inc
3385fa3752ae9292778f0f0e569a78d8ca5d2756 sched/core: Introduce sched_set_rq_on/offline() helper
f5c023f2f707bf6781123c62734ad5230657e1a8 sched/core: Fix unbalance set_rq_online/offline() in sched_cpu_deactivate()
d55c53455b2aa814da37044f9d09b6d69ce147e6 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
e732bdc07a4cff1a4ba63bc733eb119d1a54e470 drm/dp_mst: Skip CSN if topology probing is not done yet
908f7488ccc45e19d10809f6e7758e990689a471 drm/lima: Mark simple_ondemand governor as softdep
5636dad2551b901ec984701f8e9e75293698930e drm/mgag200: Set DDC timeout in milliseconds
b516b74a1a1d1a53ec06d00afc5cbc98f3e8a993 drm/mgag200: Bind I2C lifetime to DRM device
81e27088a8a6736f4c8ccd4c3b8d299d56c20259 drm/radeon: Remove __counted_by from StateArray.states[]
5e9b6539aeef122f384610579a56d9431809f594 mptcp: fully established after ADD_ADDR echo on MPJ
50f3fd70bb7aa1bbd9a68aeae500098845d0d6ef mptcp: pm: deny endp with signal + subflow + port
3ee320c266e6f46db937a1a84e7db96a3201ed7c block: use the right type for stub rq_integrity_vec()
d0ada53a6676c538c214355307a35a1ac5a04103 Revert "drm/amd/display: Handle HPD_IRQ for internal link"
71836fa4430a07adf8f8f26c2e714a327f58ce1f Revert "drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update"
0e76e2e9f458bede73b8434ec0cdf1246401be1c btrfs: fix corruption after buffer fault in during direct IO append write
5cf7881bfcbc878c9e1072b6b5a6e9fd6beb85e4 idpf: fix memleak in vport interrupt configuration
b2a09f6f007e00677fd6043221516f4964a64570 drm/amd/display: Add null check in resource_log_pipe_topology_update
44853b217de16f797fd964b2e9523ea23cf6dce0 drm/amd/display: Change ASSR disable sequence
b513f04097f527421eb9654fc138de2b77d0a9b1 drm/amd/display: Defer handling mst up request in resume
f382a17d9af0ee644a56aa6ee91e70dad9e42d96 mptcp: pm: reduce indentation blocks
f4ec68d4f25741d3431abbadea1c17d6f8fefb4c mptcp: pm: don't try to create sf if alloc failed
0e3b7f0aafc75a4aff5f5408cd133b1c56edb381 mptcp: pm: do not ignore 'subflow' if 'signal' flag is also set
de3d8c21acb5e1f95c8c31c3ea56e37fdd825567 selftests: mptcp: join: ability to invert ADD_ADDR check
87d1fa8aa2f6873040ceff5e94a41d29cc84531c selftests: mptcp: join: test both signal & subflow
0c83f99826bbb9a40cb83223ff3d09a452bbe9c8 Linux 6.10.5-rc1

--===============7493321292438506648==--
