Content-Type: multipart/mixed; boundary="===============7930472193889677044=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 14 Aug 2024 13:41:22 -0000
Message-Id: <172364288240.26935.17630894311980742931@gitolite.kernel.org>

--===============7930472193889677044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.10.y
    old: 33420ab58beaa8b3625f92f83a17cdbdd7f660a1
    new: 4ead4c82a6d6d3883fbb0fac465da83e58eabf42
    log: revlist-33420ab58bea-4ead4c82a6d6.txt

--===============7930472193889677044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723642876 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1723642874-180bfe0753fa5798ca7e6c1118f75bc001aabf26

33420ab58beaa8b3625f92f83a17cdbdd7f660a1 4ead4c82a6d6d3883fbb0fac465da83e58eabf42 refs/heads/linux-6.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAma8s/wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/WQQAIoG50iQwWB1Z+oECZYw
xq73bRsqT52bZB9dNDxdT27MMJlCQRR3EKbsSZaqv5d9B/MU3N8dZhAsEhnix4o8
QyTDRmUiOLNq/mNYXtCLZm6sZgP9Y1xNj2ROo0Jrhu4aWpfcaWpa+GGB6E+KcQ6Q
d0OXF4c1RuLfAQEqCo4shgAfVNZVu6VXFI3SM/S9UkpcWKWrKHjIarPzoN+IuI8o
D4xfb7E+WwwxmN/Z1/e0g0xjx9wrklDC1DAi6Mq5F37VucsAqPpfNmWHuvX97bZ3
ldtM0lQCUYdoWdgpbkddoE/MOmAyaKdghL5MEIM3qEuJDkfrLa4rAmsqTWvAFMZt
AOpLRiRYDnKPEwPxSYcKfmqqrW5jk2nW1LL0ZZacqLl16DNnbRR8dElMI4Oq2Anv
1pjHnqQ7tW7CccIMlyvmublGVqaOVjWNQ87sYoKbQdG/cMWFKbd5PkLc7izaP1Nw
D/SkEVw82bJ/E3P+7XcOujYEkEQYWKkTyQiUHWv7SOG/bceE/CQnvmNhWA/Xob6R
wnYGrNPVeaGwhlrWnv565LyYd9FP7NYukzGAEbW7IYNpj/L+Cl3csXuEzGtw4jvC
vjdnO8NgG3O8Mzf1riSZgl+8R09pGGweC+1vx9Zt8kBMoiUO2+8BCO8A7XZoY2Zx
IsXwZ7IP/oEfr1fs8VUko1Js
=xvpg
-----END PGP SIGNATURE-----

--===============7930472193889677044==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33420ab58bea-4ead4c82a6d6.txt

6b2fb172853261829229237766d078638267042f drm/amd/display: Refactor function dm_dp_mst_is_port_support_mode()
bf846b5a92fdb522ee35de375d688635dd261512 locking/pvqspinlock: Correct the type of "old" variable in pv_kick_node()
16923df3feafdb481eed0e3c9c1376f12f9fd78b perf/x86/intel/cstate: Add Arrowlake support
0f4ed1ca93f6e670e773066aab4ac47b44cf68ff perf/x86/intel/cstate: Add Lunarlake support
56a295701bb56789bc3126d248cad0936631badb perf/x86/intel/cstate: Add pkg C2 residency counter for Sierra Forest
5c9618a3b6ea94cf7bdff7702aca8bf2d777d97b platform/x86: intel-vbtn: Protect ACPI notify handler against recursion
12663246c4a1b826d88f1116243b2b78cf983d54 irqchip/mbigen: Fix mbigen node address layout
862bdc8d30a8383e8586a5ebd5b63b582ecf689b platform/x86/intel/ifs: Initialize union ifs_status to zero
08118810a98706b95dfc751212626bdd2ca53f0a jump_label: Fix the fix, brown paper bags galore
7904a62c5332f761de5817e3390b6e4ccb1269e9 perf/x86/amd: Use try_cmpxchg() in events/amd/{un,}core.c
ed6a9349ef8494e382bab3f3c846f6c31586bb71 perf/x86/intel: Support the PEBS event mask
a9d6d466bcf0621a872e1052bc40e4c6f0541b8d perf/x86: Support counter mask
0c7c3dc5468353c9efc98bc10c84850537acf729 perf/x86: Fix smp_processor_id()-in-preemptible warnings
6eefe92f2ed00f6d9ecbd82fd27a6d518a27e581 selftests: ksft: Fix finished() helper exit code on skipped tests
df3eecb5496f87263d171b254ca6e2758ab3c35c x86/mm: Fix pti_clone_pgtable() alignment assumption
9acf64448adbd027c075f7f1605a0b866615f7ca x86/mm: Fix pti_clone_entry_text() for i386
3e82abbb5539360e6ce456871243d19e089df138 smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
3c5d0871b0af0184abc6f7f52f8705b39a6251ae power: supply: rt5033: Bring back i2c_set_clientdata
e809a84c802377ef61525a298a1ec1728759b913 sctp: Fix null-ptr-deref in reuseport_add_sock().
709f88426d88d9e918d3209ddbdce373e75225b9 net: pse-pd: tps23881: Fix the device ID check
f39bdb5f0e13dd4405e751776634cede1a49c70e gve: Fix use of netif_carrier_ok()
87629b6bb46cf6c2b15b19f9c85c53f89830d923 virtio-net: unbreak vq resizing when coalescing is not negotiated
c6c5b91424fafc0f83852d961c10c7e43a001882 net: usb: qmi_wwan: fix memory leak for not ip packets
b2f794b168cf560682ff976b255aa6d29d14a658 net: bridge: mcast: wait for previous gc cycles when removing port
9b60320d991d0a5674733570b3fc7c49ef110954 net: linkwatch: use system_unbound_wq
f3535cfd8c932e08de62a52f03bc88b978da2f72 net: dsa: microchip: Fix Wake-on-LAN check to not return an error
dea5daecca8af98eac17373d8f3c4aaac3502d26 ice: Fix reset handler
699ca84febb9ffe3f5bf4e51640e4fd3aceb2338 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
09e309f3962e8ef9bf103d0f0dba0c838dc88813 Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
a5cf11cb51cf1cb92a55ce58dae6f81c7474b529 net/smc: add the max value of fallback reason count
f3d5efe18a11f94150fee8b3fda9d62079af640a net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
abd573e9ad2ba64eaa6418a5f4eec819de28f205 bnxt_en : Fix memory out-of-bounds in bnxt_fill_hw_rss_tbl()
6b289f8d91537ec1e4f9c7b38b31b90d93b1419b idpf: fix memory leaks and crashes while performing a soft reset
3cde714b0e77206ed1b5cf31f28c18ba9ae946fd idpf: fix UAFs when destroying the queues
977de64fa2f59ebb4a110a4e41ae5aadc3553375 l2tp: fix lockdep splat
16d6cd28f70618ce78ce32df40a33c6717f3912a net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
3c3a575046d2b5e7b2e1f8c278db92bae4aaf287 net: fec: Stop PPS on driver remove
d9dbfcacc8d790ea22a7a97513bcb946aa4d53bc net: pse-pd: tps23881: include missing bitfield.h header
9bd6911af5224834d8592831de40356b64873fa4 net: dsa: microchip: disable EEE for KSZ8567/KSZ9567/KSZ9896/KSZ9897.
9a3f1490f9b2b7b4d484d032dd0f13296ad59e08 regmap: kunit: Fix memory leaks in gen_regmap() and gen_raw_regmap()
d776c0486b03a5c4afca65b8ff44573592bf93bb gpio: prevent potential speculation leaks in gpio_device_get_desc()
72d74d053d185fafec0958d4d643c61de9a49387 hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
866c820aee2bf1a2959b892a07c2e66d2eb273f2 Revert "rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()"
5da3af03c9fea7a92518bb0469635d33191c56b9 platform/chrome: cros_ec_lpc: Add a new quirk for ACPI id
1e67ea9f705870fd9e7d583d004ef6d295526c77 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
e6a81438b2dfb5ad3c1fd1cec5c3d5e62e43a035 md: do not delete safemode_timer in mddev_suspend
e0fa1325d50d31617a87162d93d6433ff98d8081 md: change the return value type of md_write_start to void
4811d6e5d9f4090c3e0ff9890eb24077108046ab md/raid5: avoid BUG_ON() while continue reshape after reassembling
04fb17e9f95bcc214ff29c5514ee9d3ec553ebe1 debugobjects: Annotate racy debug variables
d59c4d0eb6adc24c2201f153ccb7fd0a335b0d3d nvme: apple: fix device reference counting
c31a8f14eadf23db302a317c216d2ed9b0079f1e block: change rq_integrity_vec to respect the iterator
aa162aa4aa383a0a714b1c36e8fcc77612ddd1a2 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
417a820de0255cb2e2219a878a0144a65081e2e2 clocksource/drivers/sh_cmt: Address race condition for clock events
7953227c3c0e26bd4a5d59643d5b3de166f2871b ACPI: battery: create alarm sysfs attribute atomically
25d53aad9173b48d944f9b16d3dd2dc672b8b34f ACPI: SBS: manage alarm sysfs attribute through psy core
5da2633513b532af752d72bbebd31c79d08c2eff cpufreq: amd-pstate: Allow users to write 'default' EPP string
809d5e8398114f0d1ebd8785bdd34c59525443b0 cpufreq: amd-pstate: auto-load pstate driver by default
4ededa02c6f50ec0df3bf438f10776828814d0ac soc: qcom: icc-bwmon: Allow for interrupts to be shared across instances
49f2a5da6785b2dbde93e291cae037662440346e xen: privcmd: Switch from mutex to spinlock for irqfds
f4d388559ca6aeba160fd138572f2337496a653c ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MU
fe704c7d88cce01fa63a834b2c3f5824b61901bf ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MJ
9337c3e5a911abd58aac2c8fc7ecdbaa8f1eb3b6 thermal: intel: hfi: Give HFI instances package scope
ac3bf6e47fd8da9bfe8027e1acfe0282a91584fc wifi: nl80211: disallow setting special AP channel widths
bad85b5d9c6abafe405d1669a51798d2040200d6 wifi: ath12k: fix race due to setting ATH12K_FLAG_EXT_IRQ_ENABLED too early
ede08585b16dfe980e731a63b39d9ef503092897 wifi: rtlwifi: handle return value of usb init TX/RX
fc70ac360855df6a435fdbde6289f9b57e42fd30 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
50d8009a0ac02c3311b23a0066511f8337bd88d9 net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
a7f41c0179f65f3fcdd944324a43525387e55d58 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
33e320ec6cdc1864a5624ea6ec51fce155b5668a wifi: rtw89: pci: fix RX tag race condition resulting in wrong RX length
67e8a89ffcd37878fd3f7aa76990accbb19fdbf8 af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
91191059d927391df72def6081b3bff71fa94633 PCI: Add Edimax Vendor ID to pci_ids.h
a5594c1e03b0df3908b1e1202a1ba34422eed0f6 wifi: mac80211: fix NULL dereference at band check in starting tx ba session
05fb2bf477d3fe5421bd4cb699574737f52bd88b udf: prevent integer overflow in udf_bitmap_free_blocks()
13663a7c644bf1dedaf461d07252db5d76c8759a bpf: add missing check_func_arg_reg_off() to prevent out-of-bounds memory accesses
9ae2ed6f26c849b241f253015c6cc829def83163 wifi: nl80211: don't give key data to userspace
7bb632e8f820fe13e68c810a478c855483d2ce06 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
2406fa2adfc7b278138ec90c16d3244150157ad1 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
e7279593a1e220fa48c23b5fd475d3839d0ed7ae net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
ff012dd4b5ae32a9ae34eced554a26d2ca32ad5a mlxsw: pci: Lock configuration space of upstream bridge during reset
d3b403209f767e5857c1b9fda66726e6e6ffc99f btrfs: do not clear page dirty inside extent_write_locked_range()
98251cd60b4d702a8a81de442ab621e83a3fb24f btrfs: do not BUG_ON() when freeing tree block after error
9e556d540b9dbba3bd5edbfaa6c95239002c4f47 btrfs: reduce nesting for extent processing at btrfs_lookup_extent_info()
4879d7294588545248fcf748bb67aaeb257e669d btrfs: fix data race when accessing the last_trans field of a root
1a5a14707aac09d6c24ec28d8eb656f23b08c2c7 btrfs: fix bitmap leak when loading free space cache on duplicate entry
28bbb5011a9723700006da67bdb57ab6a914452b Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
458bb83119dfee5d14c677f7846dd9363817006f drm/xe/preempt_fence: enlarge the fence critical section
3922a520bf3e1f41bbaf784ed36ca8be1ff27b1c drm/amd/display: Handle HPD_IRQ for internal link
4f125f894e5ad30e31aca43e2170789042e927a9 drm/amd/display: Add delay to improve LTTPR UHBR interop
0ee7cfafcc221fc32e0ef808c5d926819f8d53b1 drm/amdgpu: fix potential resource leak warning
05c1df9e893dd71cf29a60e810fc07f56f193086 drm/amdgpu/pm: Fix the param type of set_power_profile_mode
4c59fc86bf28c3217a4cec7736da824d527ffb53 drm/amd/amdkfd: Fix a resource leak in svm_range_validate_and_map()
4d4604ebf8ac3d2b06e46eb1318edbe594ef1f8a drm/xe/xe_guc_submit: Fix exec queue stop race condition
7f56f050f02c27ed89cce1ea0c04b34abce32751 drm/amdgpu/pm: Fix the null pointer dereference for smu7
033187a70ba9743c73a810a006816e5553d1e7d4 drm/amdgpu: Fix the null pointer dereference to ras_manager
13937a40aae4efe64592ba48c057ac3c72f7fe82 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
4fd52f7c2c11d330571c6bde06e5ea508ec25c9d drm/admgpu: fix dereferencing null pointer context
e1ab38e99d1607f80a1670a399511a56464c0253 drm/amdgpu: Add lock around VF RLCG interface
69a441473fec2fc2aa2cf56122d6c42c4266a239 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
16a8a2a839d19c4cf7253642b493ffb8eee1d857 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
6fd9b044bde5d299b840deb3e53c2779a75ac217 media: amphion: Remove lock in s_ctrl callback
604ea7e92f2177b52c212a0e008e3d652d99250f drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
37834c8cacd78ed641c400b9f8de885ac20ee51f drm/amd/display: Wake DMCUB before sending a command for replay feature
150f56fffe2cc54eee671e1982f425130f88bb31 drm/amd/display: reduce ODM slice count to initial new dc state only when needed
39b217193729aa45eded8de24d9245468a0c0263 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
3ab61af2901c7835c5650db292c7fc50ca93fe56 drm/amd/display: remove dpp pipes on failure to update pipe params
1686675405d07f35eae7ff3d13a530034b899df2 drm/amd/display: Add null checker before passing variables
04674c406020c437ad7c3e69f0c45ae29ddd7f50 media: i2c: ov5647: replacing of_node_put with __free(device_node)
785c56c9c165dfea5932306c4b3e18ca8937296d media: uvcvideo: Ignore empty TS packets
d99d79869cdc95804b82dafcb442d5a6b4b5be5c media: uvcvideo: Fix the bandwdith quirk on USB 3.x
1e68b7ce6bc6073579fe8713ec6b85aa9cd2e351 drm/amd/display: Fix NULL pointer dereference for DTN log in DCN401
208deb6d8c3cb8c3acb1f41eb31cf68ea08726d5 media: xc2028: avoid use-after-free in load_firmware_cb()
04fd4f17966c338a06f0aebaa0cf0b5e1e908946 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
1c047adeaae16b25c200363b24021e0d756dfbc0 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
974fccd61758599a9716c4b909d9226749efe37e drm/amd/display: Fix null pointer deref in dcn20_resource.c
2429ea3b4330e3653b72b210a0d5f2a717359506 s390/sclp: Prevent release of buffer in I/O
f619876ccbfd329ae785fe5d3289b9dcd6eb5901 ext4: sanity check for NULL pointer after ext4_force_shutdown
2aafcd20c74b7c769d48a2bfb92fa0f969567156 SUNRPC: Fix a race to wake a sync task
b35cd7f1e969aaa63e6716d82480f6b8a3230949 mm, slub: do not call do_slab_free for kfence object
69b801f303df1b59b0d2819a0e9d1ad829190e7c profiling: remove profile=sleep support
76bb99e80671867cac6cadf76997d9c721e29888 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
5ffed5a6a26ae47857a6c06186fe84f1f49d3f49 scsi: Revert "scsi: sd: Do not repeat the starting disk message"
ac6bd13dabf35442559c50ed59b1301d29fb5621 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
154395895d71357d72914ecc037d33af6215ccb7 media: ipu-bridge: fix ipu6 Kconfig dependencies
6a6d54ef81a44c1fa0fda32084020a373aa39042 media: intel/ipu6: select AUXILIARY_BUS in Kconfig
79f72e9ea3cf430a3576003ade7a37350844ae6a irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
7ed155d1176ee1fd0fe66e0d7b15691768e7a33d irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
f35d394293ed12ae068456a207c52b57d09c4314 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
2edbb3e8838c672cd7e247e47989df9d03fc6668 net: drop bad gso csum_start and offset in virtio_net_hdr
9667fa6bf96c0cc41ebd9e1cd96f20f50f84fe10 arm64: cputype: Add Cortex-X3 definitions
61ebc5439c31ac020e843a8b2aa8b3d80265b370 arm64: cputype: Add Cortex-A720 definitions
a7f5093b246d4d4268fcef08b9bcd742bcf3ec71 arm64: cputype: Add Cortex-X925 definitions
fc22c58b9517a71cf2dbbd578474d12564f0ea03 arm64: errata: Unify speculative SSBS errata logic
6f2e3bdbf15d24a3bf66b12b90e0af84e197e40d arm64: errata: Expand speculative SSBS workaround
b60768a082c40595928fb530f8e6d4b31f7e834c arm64: cputype: Add Cortex-X1C definitions
754af8d64a20e13313604011782f8d65574cb029 arm64: cputype: Add Cortex-A725 definitions
8fc52b4ea61c510de4e72028c09f089b744bb50e arm64: errata: Expand speculative SSBS workaround (again)
04c2c4d836ffceeeafdab1cc8ec258800eaabe84 nfsd: don't set SVC_SOCK_ANONYMOUS when creating nfsd sockets
819964b42b8b4009ccbae504515f2202b4f6dbb0 i2c: smbus: Improve handling of stuck alerts
784d7c42ed65053a1cfaa48317228f5754ab7461 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
ee40a8d9262158f3d4696d71dfd14ebbb238b4e6 ASoC: codecs: wcd939x-sdw: Correct Soundwire ports mask
1f05464ae0c8f221449655b4c87bfdc41caad1a0 ASoC: codecs: wsa881x: Correct Soundwire ports mask
d0b794ea35e6505164c92a6e76bc6a59c3eace37 ASoC: codecs: wsa883x: parse port-mapping information
e0dfca620796df2f3109878d955671eedfdfa0da ASoC: codecs: wsa883x: Correct Soundwire ports mask
9cddf33a1c25f3cfd621a3fd4d109c295728639a ASoC: codecs: wsa884x: parse port-mapping information
6c3edc4dd32ec0c8fd4e1a2a51669b4c11576583 ASoC: codecs: wsa884x: Correct Soundwire ports mask
1adf51ab429210d05e393d380d83b2c95cf61d6c ASoC: sti: add missing probe entry for player and reader
153773fed3e77d678788712180b25cff10059ac3 spi: spidev: Add missing spi_device_id for bh2228fv
de831a578f11183689856ed13cddb099ebe1f020 ASoC: SOF: Remove libraries from topology lookups
8c8352f492c65334bf295ad3a037e49384b51b54 i2c: smbus: Send alert notifications to all devices if source not found
8c7eab0e8abc7b589feafd6bc403311f9fde4d7f bpf: kprobe: remove unused declaring of bpf_kprobe_override
0fcc4a5b5b485cc09a737a5eb16e19ee6318792b kprobes: Fix to check symbol prefixes correctly
5b6baaa7cbd77ff980516bad38bbc5a648bb5158 ASoC: cs-amp-lib: Fix NULL pointer crash if efi.get_variable is NULL
d4227e19002a11b77b7576a8163135b9b665f10f i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
e5421a8b407b6e1ccb98acd715c50819ede66c02 ASoC: cs35l56: Revert support for dual-ownership of ASP registers
8237f7e436045ffd3c6e8172ba4e0ec43dbf81f4 ASoC: cs35l56: Handle OTP read latency over SoundWire
d0e357e15b820797af053b85b3715347f54d29b5 drm/atomic: allow no-op FB_ID updates for async flips
457482a0a8ae3bc741acf2728e143c5bcbacb645 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
d302c0bba4f7f4c2e7f78e43541c6c1a03ab259c drm/i915: Allow evicting to use the requested placement
81507ec40e6eeb489861e15e3bb646ceb9f7ddc6 drm/i915: Attempt to get pages without eviction first
1e99ea46e180f01ca54ee7d6a4c51580633cda8b drm/amd/display: Replace dm_execute_dmub_cmd with dc_wake_and_execute_dmub_cmd
5caa28f903358b54a1d7176fe33ebb85271ee151 spi: spi-fsl-lpspi: Fix scldiv calculation
b19482f0239a86607b80061773bb04c27e3295ed ALSA: usb-audio: Re-add ScratchAmp quirk entries
d5a918255bbe4217236206d53a763e37196eccdc drm/xe/rtp: Fix off-by-one when processing rules
c802eff84c8503b3390a169d0f4e0eee2612b060 drm/xe: Use dma_fence_chain_free in chain fence unused as a sync
578d9752cb528633d91d7eeb2cea4cde079411ef drm/xe/hwmon: Fix PL1 disable flow in xe_hwmon_power_max_write
cebc39a7b72529d53c306787ce53f6f0721bb311 drm/xe: Minor cleanup in LRC handling
399618a25c04b0066713ff517e1985cae82dd0ec drm/xe: Take ref to VM in delayed snapshot
f1c03386567c7c8744979eecd4d27b269c5c7788 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
bc7467911d66fe0b187ca367afff07051a9bc17d cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
89f51d7c2cf75b9cdeb23d961ac212bdfdb9767a module: warn about excessively long module waits
87d601cdc6c53a71ed0398ff02e05f9e110bd2cf module: make waiting for a concurrent module loader interruptible
ead9289a51ea82eb5b27029fcf4c34b2dd60cf06 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
70275bb960c71d313254473d38c14e7101cee5ad drm/amd/display: Skip Recompute DSC Params if no Stream on Link
c28d207edfc5679585f4e96acb67000076ce90be drm/amdgpu: Forward soft recovery errors to userspace
93faaddaeea26d8beceb1d28d99cc9f0747ce950 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
612cae53e99ce32a58cb821b3b67199eb6e92dff drm/client: fix null pointer dereference in drm_client_modeset_probe
3599648ea1d9192f1abf699b12494a91890101c8 drm/i915/display: correct dual pps handling for MTL_PCH+
f3ba31ee4c8579da7168ed741b6103fe8bff7295 drm/test: fix the gem shmem test to map the sg table.
1f16fdd1fdc805b57a908e61096d152271edaea7 io_uring/net: ensure expanded bundle recv gets marked for cleanup
006cf6583310d39b058c286f633ddf3b6888fd2e io_uring/net: ensure expanded bundle send gets marked for cleanup
1ae918806c220ffe04737c6368261699d5202acb io_uring/net: don't pick multiple buffers for non-bundle send
51d87f11dd199bbc6a85982b088ff27bde53b48a ALSA: line6: Fix racy access to midibuf
88e45a2ec16ff03a1c25e5298b4d976606c2f29a ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
8fb88d9b40ade1e87c3df4c30f4ae62eb5994fa6 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
33c1f0b2e70789693bf4070c52676ba4ce7f4cba ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
c3d0857b7fc2c49f68f89128a5440176089a8f54 usb: vhci-hcd: Do not drop references before new references are gained
9db7aabbcf94d1406acd2dc4bc202827c9324e40 USB: serial: debug: do not echo input by default
eaf01a990645a0be78f9aeeae02bb7bd4794dfb0 usb: typec: fsa4480: Check if the chip is really there
716cba46f73a92645cf13eded8d257ed48afc2a4 usb: gadget: core: Check for unset descriptor
9f865526d7254420e9831bb1d88be41fcf1727ea usb: gadget: midi2: Fix the response for FB info with block 0xff
3abba6e6f62fdfe07e533ad8dca7622e9ed13622 usb: gadget: u_serial: Set start_delayed during suspend
0dbdb5ead3f4b17d48eea3ea75168f90491e2c37 usb: gadget: f_fs: restore ffs_func_disable() functionality
998a01a7f3338befe805bf87d9547f090424223d usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
35bd464ee8e9c488b536e65ec578e00b3fcb8818 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
f13f1858a28c68b7fc0d72c2008d5c1f80d2e8d5 scsi: ufs: core: Fix deadlock during RTC update
9c9e0d495beba4014564fea49cda2250031b6284 scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
c07a91935136d8fd43fd30f232cee381429e332a scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
7dd12f85f150010ef7518201c63fa7e395f5c3e9 tick/broadcast: Move per CPU pointer access into the atomic section
312286d281b02df0045f65aa690725b9741a0dc0 media: v4l: Fix missing tabular column hint for Y14P format
98f26387c84d803c97adf7a15c284dd6555e356c vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
0801d021cdd74c241c0ba31ff1f789b8a901cf18 spmi: pmic-arb: add missing newline in dev_err format strings
35671ea90c686e57da74a1e92e06954c204bf044 ntp: Clamp maxerror and esterror to operating range
cd490a247ddf325325fd0de8898659400c9237ef driver core: Fix uevent_show() vs driver detach race
aa6b80ac2f397dbdc2362e76d774acabec47da9a arm64: dts: ti: k3-am62-verdin-dahlia: Keep CTRL_SLEEP_MOCI# regulator on
21e694df0e3e87edd29d04ae665069ad1963ee63 tracefs: Fix inode allocation
061da60716ce0cde99f62f31937b81e1c03acef6 tracefs: Use generic inode RCU for synchronizing freeing
61a050c54d7f6e9e496d014df9e7eee5c361463a ntp: Safeguard against time_constant overflow
e689fcf08f3e5d383df5759ee6f64ffc173d2143 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
68dc02f319b9ee54dc23caba742a5c754d1cccc8 serial: core: check uartclk for zero to avoid divide by zero
09cfe05e9907f3276887a20e267cc40e202f4fdd serial: sc16is7xx: fix TX fifo corruption
6a6730812220a9a5ce4003eb347da1ee5abd06b0 serial: sc16is7xx: fix invalid FIFO access with special register set
26a02ac723de48b3ac6afcc6f802529c20296b4d tty: vt: conmakehash: cope with abs_srctree no longer in env
51c0b1bb7541f8893ec1accba59eb04361a70946 memcg: protect concurrent access to mem_cgroup_idr
85841423394135d9eb771be59ce65dba5faa5b41 parisc: fix unaligned accesses in BPF
533de2f470baac40d3bf622fe631f15231a03c9f parisc: fix a possible DMA corruption
0e05c806a258d14b61d4ffb9d72441e5062b1ab7 ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
df6a03499e1a387e01559c89dc0180fbf109385f spmi: pmic-arb: Pass the correct of_node to irq_domain_add_tree
267d1ae667cf156ff3e43b92a4a5f5325cc466e0 kcov: properly check for softirq context
08b2670a8d061219bfae5e11cd0e8a5427c4e759 irqchip/xilinx: Fix shift out of bounds
55e54e950813661e4e21a23d06cdb6a1f127c814 irqchip/riscv-aplic: Retrigger MSI interrupt on source configuration
b4542a5de28c6751e7ef2a3823fa56909b427b5f genirq/irqdesc: Honor caller provided affinity in alloc_desc()
0a993247a99799c1f678563a00349f247d83b0f0 LoongArch: Enable general EFI poweroff method
2e9ec2e681bffc2606fde77d50629c63cedc91c3 power: supply: qcom_battmgr: return EAGAIN when firmware service is not up
ad969d3fa33547664b7d37adb15b995a8542698c power: supply: axp288_charger: Fix constant_charge_voltage writes
230ebcdfb3faee1a4f41bdfb6bb2a58fcdb6d14a power: supply: axp288_charger: Round constant_charge_voltage writes down
531dc6780d94245af037c25c2371c8caf652f0f9 tracing: Have format file honor EVENT_FILE_FL_FREED
236bb4690773ab6869b40bedc7bc8d889e36f9d6 tracing: Fix overflow in get_free_elt()
da0ffe84fcc1627a7dff82c80b823b94236af905 padata: Fix possible divide-by-0 panic in padata_mt_helper()
0e55b31fb9d4182d464defe02276970e8216c6e2 smb3: fix setting SecurityFlags when encryption is required
06238772f50f9da12a206bf930a4d6be059addc9 eventfs: Don't return NULL in eventfs_create_dir()
384f383c5aa7bfd619d9f56a513a36e533428186 eventfs: Use SRCU for freeing eventfs_inodes
a6ce683090e5193a57dc59f354153c0e57a25470 selftests: mm: add s390 to ARCH check
4589f77c18dd98b65f45617b6d1e95313cf6fcab mm: list_lru: fix UAF for memory cgroup
954d55a59b2501f4a9bd693b40ce45a1c46cb2b3 net/tcp: Disable TCP-AO static key after RCU grace period
b909124d3b90533450e568397b0898c28a28a8c6 btrfs: avoid using fixed char array size for tree names
718ea0de5c9d71c588366e2e77e2d088b3ab7405 x86/paravirt: Fix incorrect virt spinlock setting on bare metal
388f1c954019f253a8383f7eb733f38d541e10b6 x86/mtrr: Check if fixed MTRRs exist before saving them
3cb359667358963bcc60b78ea6ddb244d2fee9e4 sched/smt: Introduce sched_smt_present_inc/dec() helper
d0c87a3c6be10a57aa3463c32c3fc6b2a47c3dab sched/smt: Fix unbalance sched_smt_present dec/inc
5a1263d95358cf9f57d20c6bce949c9fe34f4d11 sched/core: Introduce sched_set_rq_on/offline() helper
f70942b5eedf863f2fbcd42d697a6ac75e2488c0 sched/core: Fix unbalance set_rq_online/offline() in sched_cpu_deactivate()
e8857af3944b8c40ba9766664792655a4044000c drm/bridge: analogix_dp: properly handle zero sized AUX transactions
dc0027ff578d0dade4c998a65edc8b90e750d9e7 drm/dp_mst: Skip CSN if topology probing is not done yet
ab023247c809da1a077b2562e81508721cce6d5b drm/lima: Mark simple_ondemand governor as softdep
667f01bde401f57dac6e1947d7921a04953a1186 drm/mgag200: Set DDC timeout in milliseconds
9d96b91e03cba9dfcb4ac370c93af4dbc47d5191 drm/mgag200: Bind I2C lifetime to DRM device
325609c355df541304773f8fe746cf43e622238e drm/radeon: Remove __counted_by from StateArray.states[]
88ef794ae683ac08998be2179c44d7e930fd2a93 mptcp: fully established after ADD_ADDR echo on MPJ
1694a24c3e32acfc569ca2901be627ef63750376 mptcp: pm: deny endp with signal + subflow + port
3118c43a563d5200cf398b6f81bc939e83b881f2 block: use the right type for stub rq_integrity_vec()
d8d16fc1efb97fdc94503df22040ff82fe7f9efa Revert "drm/amd/display: Handle HPD_IRQ for internal link"
31a679a880102dee6e10985a7b1789af8dc328cc Revert "drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update"
3831170f740685fddc8f6aa57a83ad0fef4711bf btrfs: fix corruption after buffer fault in during direct IO append write
7f71acdb075ef37787e5b2a4ac690ed09c14ed9c idpf: fix memleak in vport interrupt configuration
c36e922a36bdf69765c340a0857ca74092003bee drm/amd/display: Add null check in resource_log_pipe_topology_update
9417df61e5e7286fc84491f9e662bac13c29deaa drm/amd/display: Change ASSR disable sequence
a94f269274a500e5b3457e1bcc347a468187d169 mptcp: pm: reduce indentation blocks
f706e29280824137c41508883581706eb14d0108 mptcp: pm: don't try to create sf if alloc failed
0f21cc29bc13e86512621727a4388c8a7ad2716b mptcp: pm: do not ignore 'subflow' if 'signal' flag is also set
aedbd140d72f778bc97fa47d83ed200358e274f7 selftests: mptcp: join: ability to invert ADD_ADDR check
ec87dd6084532e192d4ef27fce8a435c5b8a4407 selftests: mptcp: join: test both signal & subflow
d924a0be2f218501588cf463d70f1c71afea06d9 btrfs: fix double inode unlock for direct IO sync writes
4ead4c82a6d6d3883fbb0fac465da83e58eabf42 Linux 6.10.5

--===============7930472193889677044==--
