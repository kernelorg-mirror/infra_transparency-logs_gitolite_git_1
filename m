Content-Type: multipart/mixed; boundary="===============3723562988964457426=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Mon, 23 Feb 2026 14:20:44 -0000
Message-Id: <177185644414.3945021.16260695183060984040@gitolite.kernel.org>

--===============3723562988964457426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/x5h/mfis-single-driver-experimental
    old: c05759bf312682313524e93ebb9cfeec41a7f888
    new: 71f8c2e76fed6ea969afaf0ddeb5db9173d08631
    log: revlist-c05759bf3126-71f8c2e76fed.txt

--===============3723562988964457426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c05759bf3126-71f8c2e76fed.txt

474f851ec5e2e9568a0938f340d7e6399f0e35e9 readdir: require opt-in for d_type flags
e80617a5e1c246da2f112a1a072cdd535046adfe btrfs: zlib: fix the folio leak on S390 hardware acceleration
4081d53864dae81ec796fc09c8539cf5bdbafea5 can: at91_can: Fix memory leak in at91_can_probe()
03e8c90c62233382042b7bd0fa8b8900552fdb62 Bluetooth: hci_uart: fix null-ptr-deref in hci_uart_write_work
3b6318505378828ee415d6ef678db6a74c077504 Bluetooth: MGMT: Fix memory leak in set_ssp_complete
23f40dbda938eb4738c91d27239e71e3fd722446 net/mlx5: Fix memory leak in esw_acl_ingress_lgcy_setup()
713ba826ae114ab339c9a1b31e209bebdadb0ac9 can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
f14d881f0a5aa57b4956402f36e5b381905b5743 net: bcmasp: fix early exit leak with fixed phy
d753f3c3f9d7a6e6dbb4d3a97b73007d71624551 octeon_ep: Fix memory leak in octep_device_setup()
bd98324e327e41de04b13e372cc16f73150df254 bonding: annotate data-races around slave->last_rx
590c8179ffb01c17644181408821b55b8704c50c sfc: fix deadlock in RSS config read
0b74c6e1327371b67236a86cbf8d4227ac9f95fa net: mvpp2: cls: Fix memory leak in mvpp2_ethtool_cls_rule_ins()
500c1237c9a13cc3d684c5f35df561f570265f56 ipv6: use the right ifindex when replying to icmpv6 from localhost
2c0fb0f60bc1545c52da61bc6bd4855c1e7814ba net: wwan: t7xx: fix potential skb->frags overflow in RX path
cdc4deb9e7be2063aa1fcd6b3efe5a0a68f8dde1 net/mlx5: Fix return type mismatch in mlx5_esw_vport_vhca_id()
dce375f4afc348c310d171abcde7ec1499a4c26a rocker: fix memory leak in rocker_world_port_post_fini()
1f1b9523527df02685dde603f20ff6e603d8e4a1 mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
fdb99161cbef29dffed56a1cbec13fce301167db net: spacemit: Check for netif_carrier_ok() in emac_stats_update()
61858cbce6ca4bef9ed116c689a4be9520841339 nfc: llcp: Fix memleak in nfc_llcp_send_ui_frame().
bd25b092a06a3e05f7e8bd6da6fa7318777d8c3d bonding: fix use-after-free due to enslave fail after slave array update
c721ea2ff56726412dafb6e4eaf7a04bd99d4df2 ixgbe: fix memory leaks in the ixgbe_recovery_probe() path
214aed313f7a59be4fe34acabd73d957a7851f12 ixgbe: don't initialize aci lock in ixgbe_recovery_probe()
36126ddbe924727add05a594dedf230d3b575e4d ice: Fix NULL pointer dereference in ice_vsi_set_napi_queues
2df2aad9cf2f478545c7d19283488e1450b86f25 ice: stop counting UDP csum mismatch as rx_errors
fdf8437016f578f18b160c6e14f13ab96bfbc3ba net/mlx5e: TC, delete flows only for existing peers
92e0483402afcbabedcc64013c93d8fca4d07105 net/mlx5e: Account for netdev stats in ndo_get_stats64
c3369fc5e6120a72169e71acd72e987907a682af nfc: nci: Fix race between rfkill and nci_unregister_device().
f4bb58e14f042c046e68c69f0dbdc25036460fa9 net: bridge: fix static key check
92db64d3546f95326a00a4103e087e1751843e1a net/mlx5e: don't assume psp tx skbs are ipv6 csum handling
335031cacd7e8d2221607a8c0aff69a15faf3a08 net: phy: micrel: fix clk warning when removing the driver
2614734c4bc67f551ee2a0191c3af3178120459e net/mlx5: fs, Fix inverted cap check in tx flow table root disconnect
fc3da1466af5f651c3eb06d5929e84b50e313ebb net/mlx5: Initialize events outside devlink lock
19bb3c68e18cf549ceafcdf0ade6721de1441ae8 net/mlx5: Fix vhca_id access call trace use before alloc
cc3f137d36fda328bdd7b1888b8616cfd8abc546 net/mlx5e: Skip ESN replay window setup for IPsec crypto offload
b8d890f8c3223c338485128e7a5949673e90a21e wifi: mac80211: parse all TTLM entries
a4f9a19a266e62627c9803a9b973a9377ce9f580 wifi: mac80211: apply advertised TTLM from association response
aabc36857bd39da65fe2d047bfaf63a0a09917d4 wifi: mac80211: correctly decode TTLM with default link map
a42bdbcada187edb3b75c8db99180972995856b6 scsi: firewire: sbp-target: Fix overflow in sbp_make_tpg()
4d7b7abb525b443f737b9e43c3867264f9a2608d ASoC: soc-acpi-intel-ptl-match: fix name_prefix of rt1320-2
e67828aeb58d930449a400de409f23efc24232a6 drm/xe: Skip address copy for sync-only execs
ecb638fb9a5cc68b43e237c1b76c89d139f10bcf ASoC: Intel: sof_es8336: fix headphone GPIO logic inversion
c0ce86d92565bd0ae069b2ae601e83d2720852cf gpiolib: acpi: use BIT_ULL() for u64 mask in address space handler
7bec90f605cfb138006f5ba575f2310593347110 gpio: virtuser: fix UAF in configfs release path
546e62c3fb29ad56dc9320b1c7325fa80ac9c0fc drm/amd/pm: fix race in power state check before mutex lock
d4dbada7ac6f307107a062095fed178ebaaea0b7 gpio: brcmstb: correct hwirq to bank map
32d8f998bb8d4758f1747fdc53c783b33b78b9aa kbuild: rpm-pkg: Generate debuginfo package manually
8d9c5ceff4b536256db541931f71a6490da7919b kbuild: Fix permissions of modules.builtin.modinfo
14e32032c42fe3bab36b00278a4cc5dd66660524 of/reserved_mem: Simplify the logic of fdt_scan_reserved_mem_reg_nodes()
23f9f9c46edd97bd0d1b236bc186f635df32dac8 of: reserved_mem: Allow reserved_mem framework detect "cma=" kernel param
db6e287bd6e80d58367baf05bf05af45856b9c2d bcache: fix improper use of bi_end_io
7b72d76a58e6b7e3835fd681babef49a6b30daba bcache: use bio cloning for detached device requests
d36c4149ea2240ffe568068823c846fb1966cd9b bcache: fix I/O accounting leak in detached_dev_do_request
64364ccf491c708becc3b1841bec2c90ef8dd62f dma/pool: distinguish between missing and exhausted atomic pools
2859fa957a936fd1382f2e00a6e2a117d135b4dd drm/xe/configfs: Fix is_bound() pci_dev lifetime
02dc6cf6409e5f8bdf529a51725fe3e93c21c3d5 drm/xe/nvm: Manage nvm aux cleanup with devres
32887d8e4bc0696b3cb6c5915a42b39cfd3434f4 drm/xe/nvm: Fix double-free on aux add failure
0bbcb7586bc8132d9e968b2fbbb781ce57d04e9c sched/deadline: Document dl_server
36370892e3111ac55042f122bb44e2c9dab3fedf sched/deadline: Fix 'stuck' dl_server
b1f41c1f0bbbe07dbc6f0e28bbffe0042db5609b writeback: fix 100% CPU usage when dirtytime_expire_interval is 0
e0468c4527a22f0c485a8ece92afda227b702ad5 pinctrl: lpass-lpi: implement .get_direction() for the GPIO driver
e81d1bc4ea7916f84ace664bc0c1fdc58d816583 pinctrl: meson: mark the GPIO controller as sleeping
112d4978099700bcf5e3a4a7e571cf672188f3bc pinctrl: qcom: sm8350-lpass-lpi: Merge with SC7280 to fix I2S2 and SWR TX pins
a28fce0365e1cb9cb8c04c893b9334e5ca9d9f1c perf: sched: Fix perf crash with new is_user_task() helper
b038874e31fc3caa0b0d5abd259dd54b918ad4a1 firewire: core: fix race condition against transaction list
fe9a1a825b4aef5f877b78a69989b084f08881e9 riscv: compat: fix COMPAT_UTS_MACHINE definition
50c66cb08070cb5ed8716c19a754b42a2900095f rust: rbtree: fix documentation typo in CursorMut peek_next method
8b581837295fcfb775685aa776d5f2ca70f9004f rust: kbuild: give `--config-path` to `rustfmt` in `.rsi` target
91539cf522ed0b905113c5d1dbc8f50d84a40d96 ASoC: fsl: imx-card: Do not force slot width to sample width
98e0bc206a32180e01913c33b3d5c74c7127756b scsi: be2iscsi: Fix a memory leak in beiscsi_boot_get_sinfo()
cb69b0a0c0aaf25442ca1f41ccfd6bc36b919187 ASoC: amd: yc: Add DMI quirk for Acer TravelMate P216-41-TCO
e4c0a92146ddf8d0f283929f122716b33bd1c5b2 gpio: pca953x: mask interrupts in irq shutdown
5ba425a7bab31fdc7669f06b3b0f87f03d97696b kbuild: rust: clean libpin_init_internal in mrproper
14ca9fa020829cfa7d43846c241058961f5ac79b scsi: qla2xxx: edif: Fix dma_free_coherent() size
e4e15a0a4403c96d9898d8398f0640421df9cb16 efivarfs: fix error propagation in efivar_entry_get()
68207ceefd71cc74ce4e983fa9bd10c3122e349b nvmet: fix race in nvmet_bio_done() leading to NULL pointer dereference
f69cae1bf44ca97168207e13ab05b33f7ae815a0 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machine
0ac0e2e64b06890a230c277c4caa91873da58b7e gpio: rockchip: Stop calling pinctrl for set_direction
33f971476ffc1074c3081d1ad4b1cdc92a3e1a3f mm/kasan: fix KASAN poisoning in vrealloc()
35bb480000cd28f18aa12a67a9485957d6680480 mptcp: only reset subflow errors when propagated
8d4ccc10a77f00c4f856dd24688a84ca1a22d46d selftests: mptcp: check no dup close events after error
e73aab3337833c71d347f53ca80ae1ee879f6e18 selftests: mptcp: check subflow errors in close events
131af3df59b24d8a8bafc0f3b89d9df8040d1748 selftests: mptcp: join: fix local endp not being tracked
b91a84299d72ae0e05551e851e47cd3008bd025b flex_proportions: make fprop_new_period() hardirq safe
629666d20c7dcd740e193ec0631fdff035b1f7d6 btrfs: do not strictly require dirty metadata threshold for metadata writepages
c71fae335dfe760aa074fb53f45cf7950a8778fa mm/kfence: randomize the freelist on initialization
4f57516293fdae01ffcb38b84b258dc8071bafaf mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
b0020cbd26380177b9fb8b7e75a8f7bdba79db20 mm, swap: restore swap_space attr aviod kernel panic
40aed8b8565801e9ebd104345198912b973626ab mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
b23bee8cdb7aabce5701a7f57414db5a354ae8ed mm/shmem, swap: fix race of truncate and swap entry split
3d48d59235c494d34e32052f768393111c0806ef net: fix segmentation of forwarding fraglist GRO
625605ac8be501a667abe53a9c4ea854bc3e0288 rust: bits: always inline functions using build_assert with arguments
4bb727f4b0614fcbc31494b1714e3ced9bf78f13 rust: sync: atomic: Provide stub for `rusttest` 32-bit hosts
e82f822ed14723d536b23d446568d8098c3e1609 rust: sync: refcount: always inline functions using build_assert with arguments
5bfa32ff75b5025bb2e93150548d6117fe79936d scripts: generate_rust_analyzer: Add pin_init -> compiler_builtins dep
595718c74f85b54cd39dc9d6e9e1e6665a8b14fb scripts: generate_rust_analyzer: Add pin_init_internal deps
ce798a0fe6b79560bed5363f1082da6fef2ea3df scripts: generate_rust_analyzer: remove sysroot assertion
2426867644cc722e108439bf3d4e046ac45c6583 scripts: generate_rust_analyzer: compile sysroot with correct edition
8afa6c4d7abfb694a9cd24ab16b74a100ae37c6c scripts: generate_rust_analyzer: fix resolution of #[pin_data] macros
dd222df5b356e8d27119cade16f0675c30c3032d scripts: generate_rust_analyzer: Add compiler_builtins -> core dep
ae8831ee0fb2f5f41f39722e7b3749d65bb78d08 drm: Do not allow userspace to trigger kernel warnings in drm_gem_change_handle_ioctl()
3e845c46dfe5a1987052ef9496559ceba2417f55 drm/xe/xelp: Fix Wa_18022495364
a4ea228271cd45fa56d96eb2dc0546c0ba6da9f2 drm/tyr: depend on `COMMON_CLK` to fix build error
31203f5680c3d1e8adb764d9efbbc8a6ecfb18ea drm/msm/a6xx: fix bogus hwcg register updates
ca68745e820ecd210e3ab018497c9e6b69025c4b drm/imx/tve: fix probe device leak
191e22e5d742e5d304db83e017b5becf32fb45e2 drm/amd/pm: fix smu v13 soft clock frequency setting issue
5f841c308c4531edd32f9780932ddfd46963c40b drm/amd/pm: fix smu v14 soft clock frequency setting issue
9a6d87fbe3f516bd980bae9a4b017ad4b2ccdf56 drm/amdgpu/soc21: fix xclk for APUs
75ebd424417022eabc2990d1065eedfd1cc5895d drm/amdgpu/gfx10: fix wptr reset in KGQ init
018892bd9a0c054f502c1226e24a95fdeeb928b3 drm/amdgpu/gfx11: fix wptr reset in KGQ init
4867b512bb7f5db2a848912d41124aa0335358c8 drm/amdgpu/gfx11: adjust KGQ reset sequence
d9790cf8bbe803de1fe95dc88c1eee8f5f8940b5 drm/amdgpu/gfx12: fix wptr reset in KGQ init
2d9bff2af0adb94fd5c60e5914dbd0c0be2d5204 drm/amdgpu/gfx12: adjust KGQ reset sequence
ac251d17d8af58ddc3daba65eaf0a99e63dc4284 drm/amdgpu: fix NULL pointer dereference in amdgpu_gmc_filter_faults_remove
078377b07f8e825e6798355d5a201a5c7367bcf9 drm/amdgpu: Fix cond_exec handling in amdgpu_ib_schedule()
84df65fcfbff150ba16e6f697f0cbbdbc297ba24 iommu/tegra241-cmdqv: Reset VCMDQ in tegra241_vcmdq_hw_init_user()
f749b366b8e7934058f807688aa936686da0d196 gpiolib: acpi: Fix potential out-of-boundary left shift
ab21cf885fb2af179c44d8beeabd716133b9385d libbpf: Fix -Wdiscarded-qualifiers under C23
5b22c6cbabc789d1ef3165f885bd018545d3b630 Revert "drm/nouveau/disp: Set drm_mode_config_funcs.atomic_(check|commit)"
edb9fab1b78c67b43e21189cf12fccab121c881d net/sched: act_ife: convert comma to semicolon
664e78f2d4ec3ea09c96ec96c0992b2f910979bb sched_ext: Don't kick CPUs running higher classes
01b0831d71b6d701ca6a5668ebcec6817ce39aac sched_ext: Fix SCX_KICK_WAIT to work reliably
0d26aa84ff0b790d7c29c28c791bdf2c0ecdb57a mptcp: avoid dup SUB_CLOSED events after disconnect
adb851edb70783e3ded28044491f5a3ed065b7b2 Linux 6.18.9
ab200d71553bdcf4de554a5985b05b2dd606bc57 nvmet-tcp: add bounds checks in nvmet_tcp_build_pdu_iovec
feb603a69f830acb58f78d604f0c29e63cd38f87 x86/vmware: Fix hypercall clobbers
a94b956bb7272ee8acdb65aae143c4d909c7d7fa x86/kfence: fix booting on 32bit non-PAE systems
b5a02290ee3a44a62c9e855f7ef146e790219287 KVM: x86: Explicitly configure supported XSS from {svm,vmx}_set_cpu_caps()
21816bbc8492f8be5e2de3e06e7a0301d54078f2 platform/x86: intel_telemetry: Fix swapped arrays in PSS output
5727ccf9d19ca414cb76d9b647883822e2789c2e ALSA: aloop: Fix racy access at PCM trigger
d72563e402bab5c8599b728e2d000ffea63ee493 pmdomain: qcom: rpmpd: fix off-by-one error in clamping to the highest state
72129d55be9ce87f674e65b7169d672e11a6f24c pmdomain: imx8mp-blk-ctrl: Keep gpc power domain on for system wakeup
5171a3dddf427e190cca75c31f49911cdd103af6 pmdomain: imx: gpcv2: Fix the imx8mm gpu hang due to wrong adb400 reset
11ca03ce17d7d23d92b09312361496fa7de0cb1e pmdomain: imx8mp-blk-ctrl: Keep usb phy power domain on for system wakeup
eb54ce033b344b531b374496e68a2554b2b56b5a pmdomain: imx8m-blk-ctrl: fix out-of-range access of bc->domains
cbc03ce3e6ce7e21214c3f02218213574c1a2d08 procfs: avoid fetching build ID while holding VMA lock
e8af57e090790983591f6927b3d89ee6383f8c1e mm/slab: Add alloc_tagging_slab_free_hook for memcg_alloc_abort_single
57b36ffc8881dd455d875f85c105901974af2130 ceph: fix NULL pointer dereference in ceph_mds_auth_match()
46dfdb6f7a79d74f14aa99ca90a1017677d15bbd rbd: check for EOD after exclusive lock is ensured to be held
35e6fd0d5bc304bc7489d519e6fe20987c3c6498 ARM: 9468/1: fix memset64() on big-endian
e258ed369c9e04caa7d2fd49785d753ae4034cb6 ceph: fix oops due to invalid pointer for kfree() in parse_longname()
c13816e8fa23deec6a8d7465d9e637fd02683b5c cgroup/dmem: fix NULL pointer dereference when setting max
5c38604abbfa5e973125082c83e65f77894d01e1 cgroup/dmem: avoid rcu warning when unregister region
d3081353acaa6a638dcf75726066ea556a2de8d5 cgroup/dmem: avoid pool UAF
e9cdd54797dc2d1865309ad587f5d9ebfc87ed36 drm/amd: Set minimum version for set_hw_resource_1 on gfx11 to 0x52
11f8311f69e4c361717371b4901ff92daeb76e9c gve: Fix stats report corruption on queue count change
41a7b9ab855c8ab66ff9e3e6af53bc7ef5df50b2 gve: Correct ethtool rx_dropped calculation
7b6a0f121d50234aab3e7ab9a62ebe826d40a32a mm, shmem: prevent infinite loop on truncate race
5f645222eb30c91135119e12eccfd1b8ea88140e Revert "drm/amd: Check if ASPM is enabled from PCIe subsystem"
9cc8caba82c2bd918bcc40d1c0e9cdaa119bf283 nouveau: add a third state to the fini handler.
a20887d5239a32ad88dfbb64981040135d1c91ee nouveau/gsp: use rpc sequence numbers properly.
ef763b480a3dea61b0080eb9603993312af70820 nouveau/gsp: fix suspend/resume regression on r570 firmware
488009aa62bb1217ea0624fd5108b79adef4e148 net: cpsw: Execute ndo_set_rx_mode callback in a work queue
d5b3a669866977dc87fd56fcf00a70df1536d258 net: cpsw_new: Execute ndo_set_rx_mode callback in a work queue
a82647e1a9499a26fd2535edbf1700853c7e4159 net: spacemit: k1-emac: fix jumbo frame support
7a245ef476ffb4c27c4c7e31271ccd740ac7fcc7 KVM: selftests: Add -U_FORTIFY_SOURCE to avoid some unpredictable test failures
4385b2f2843549bfb932e0dcf76bf4b065543a3c KVM: Don't clobber irqfd routing type when deassigning irqfd
37751b6d0b6b5cd56bea83e17c7d2e5607f0c897 hwmon: (gpio-fan) Fix set_rpm() return value
1a893bd7191217fb8cf346896d05fbb1cd933264 hwmon: (gpio-fan) Allow to stop FANs when CONFIG_PM is disabled
71c50e60421bbe5ec59566499b959de71dd215ed PCI/ERR: Ensure error recoverability at all times
fa2274bb17a4a71bb9ca7288d871f6908464207a treewide: Drop pci_save_state() after pci_restore_state()
3a15c519d2b0f52b6949aff96dc768c07bd84d88 bus: mhi: host: pci_generic: Add Telit FE990B40 modem support
de7cb4282dafc1af7b3ef02338df54a6d7e3e5a8 sched/fair: Skip sched_balance_running cmpxchg when balance is not due
13de38aa3ea7aacad3c0bc1312d46582c866dc72 sched/fair: Have SD_SERIALIZE affect newidle balancing
598fe3ff32e43918ed8a062f55432b3d23e6340c rust_binder: correctly handle FDA objects of length zero
685bb05d307ac49187534fb1b00b021b6b72e0e7 rust_binder: add additional alignment checks
287221c5e070761d62d16cfad58ace3f008e0b94 rust_binderfs: fix ida_alloc_max() upper bound
a6050dedb6f1cc23e518e3a132ab74a0aad6df90 binder: fix UAF in binder_netlink_report()
e9bcfe865188a9009dcbdd20ed14c398f279257c binder: fix BR_FROZEN_REPLY error log
116ffca92dc4d61c98d383e2ddd357abd8dddf24 binderfs: fix ida_alloc_max() upper bound
abd219fd48b11f1f199b627a8fddb77b9393e5d8 tracing: Fix ftrace event field alignments
e0bd226804f8e0098711042c93d64f3b720b36c0 wifi: mac80211: ocb: skip rx_no_sta when interface is not joined
689a7980e4788e13e766763d53569fb78dea2513 wifi: wlcore: ensure skb headroom before skb_push
10d3ff7e5812c8d70300f6fa8f524009a06aa7e1 wifi: mac80211: don't WARN for connections on invalid channels
6b7c60feab3c6ff6ef9224d258c543fdd942c235 net: usb: sr9700: support devices with virtual driver CD
ff6892ea544c4052dd5799f675ebc20419953801 wifi: iwlwifi: Implement settime64 as stub for MVM/MLD PTP
86acdc17919444319504c5fbf07eb6fbbe52641e platform/x86: dell-lis3lv02d: Add Latitude 5400
f309b2c7df659ecd3e6861304352ae405abaa307 block,bfq: fix aux stat accumulation destination
fdda836fcee6fdbcccc24e3679097efb583f581f smb/server: call ksmbd_session_rpc_close() on error path in create_smb2_pipe()
9531210f348aa78e260a9e5b0d1a6f7e7aa329e6 LoongArch: Set correct protection_map[] for VM_NONE/VM_SHARED
0107b18cd8ac17eb3e54786adc05a85cdbb6ef22 md: suspend array while updating raid_disks via sysfs
4665e52bde3b1f8f442895ce7d88fa62a43e48c4 smb/server: fix refcount leak in smb2_open()
2bb9c8a77df5074fe19f3774f5d0a56dbda824cc io_uring: use GFP_NOWAIT for overflow CQEs on legacy rings
c2ed4f71e9288f21d5c53ff790270758e60fa5f9 LoongArch: Enable exception fixup for specific ADE subcode
70dd3513ed6ac8c6cab23f72c5b19f44ca89de9d smb/server: fix refcount leak in parse_durable_handle_context()
6de3a371a8b9fd095198b1aa68c22cc10a4c6961 btrfs: do not free data reservation in fallback from inline due to -ENOSPC
ea5ef771f3c26cba0875cefcf7a4d8b5d8aee9f4 HID: intel-ish-hid: Update ishtp bus match to support device ID table
a206870513cda25e05ef473d3b73b6c1e3fbd4ed HID: multitouch: add MT_QUIRK_STICKY_FINGERS to MT_CLS_VTL
28768bd3abf9995a93f6e01bfce01c60622964dd btrfs: fix reservation leak in some error paths when inserting inline extent
8b44e753795107a22ba31495686e83f4aca48f36 riscv: Sanitize syscall table indexing under speculation
7ae5b35148119fdc462f75eb77f019f5a496923a HID: intel-ish-hid: Reset enum_devices_done before enumeration
747b9a7d4c712fd84dcf958471d7dd0caed78736 HID: playstation: Center initial joystick axes to prevent spurious events
75f1f512b1567f714c465f7d7a7d8373c0044cba ALSA: hda/realtek: Add quirk for Acer Nitro AN517-55
5b9bbe3d7bb9014ca58d1727f8605d9bbb222c80 x86/sev: Disable GCOV on noinstr object
3210077ed2648aa1443cde885e3d429186c5e8d8 ALSA: hda/realtek: add HP Laptop 15s-eq1xxx mute LED quirk
ddab2d0f93200931299a47b7e300d257ffda56f2 PCI: qcom: Remove ASPM L0s support for MSM8996 SoC
eb5d6dedadd66ca2aa100f47c004018624cd1b3e netfilter: replace -EEXIST with -EBUSY
645671377158fc068b4e13b9af62ed33e066dafd drm/amd/display: Reduce number of arguments of dcn30's CalculatePrefetchSchedule()
6e2108daed94ef8e3294bc6055aa15cf403696e0 HID: quirks: Add another Chicony HP 5MP Cameras to hid_ignore_list
2124279f1f8c32c1646ce98e75a1a39b23b7db76 HID: i2c-hid: fix potential buffer overflow in i2c_hid_get_report()
1e84a807c98a71f767fd1f609637bc5944f916cb HID: Intel-thc-hid: Intel-thc: Add safety check for reading DMA buffer
ecb8653a8fe9d2d3b55920ed362c80609576e7c8 HID: Apply quirk HID_QUIRK_ALWAYS_POLL to Edifier QR30 (2d99:a101)
cd7ff7fd3e4b77f0b5a292e0926532eaa07c5162 drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
151589d15ee87b1aed1eea0d3db6dd22dd9d70c1 ring-buffer: Avoid softlockup in ring_buffer_resize() during memory free
b1f8285bc8e3508c1fde23b5205f1270215d4984 riscv: trace: fix snapshot deadlock with sbi ecall
71434e45bf1243ec735d5f7bb98ce614646aa9ba HID: logitech: add HID++ support for Logitech MX Anywhere 3S
da1880c7b6b831a7df498864b5ccb1d9604792ac HID: Elecom: Add support for ELECOM M-XT3DRBK (018C)
74309a4b0ffc75af61a4fd440c8be0e6e3f0d8a2 wifi: mac80211: collect station statistics earlier when disconnect
921903d73967f5081db67a998cc1bca7a486d446 ASoC: Intel: sof_sdw: Add new quirks for PTL on Dell with CS42L43
9f665b3c3d9a168410251f27a5d019b7bf93185c dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
61fa85497c7b7657464ba94beea749c1351781d2 ASoC: davinci-evm: Fix reference leak in davinci_evm_probe
a883080063f9785a42ad3ed8d7bae5719b75ea09 ASoC: simple-card-utils: Check device node before overwrite direction
e810b290922c535feb34bc90ab549446fe94d2a3 nvme-fc: release admin tagset if init fails
62932d9ed639a9fa71b4ac1a56766a4b43abb7e4 ALSA: usb-audio: Prevent excessive number of frames
1c90f930e7b410dd2d75a2a19a85e19c64e98ad5 nvmet-tcp: fixup hang in nvmet_tcp_listen_data_ready()
3ba3d959c17aa02480879278419896bb2269bada ASoC: amd: yc: Fix microphone on ASUS M6500RE
e6ce61e01c9a22a281c023f44fb21f4902891699 ASoC: tlv320adcx140: Propagate error codes during probe
66b73d3f2cfc7c850221abc7bd7fd3cb88347164 ALSA: hda/tas2781: Add newly-released HP laptop
7d4c9c448c2b3da71515e615a0e80e40e5949160 spi: hisi-kunpeng: Fixed the wrong debugfs node name in hisi_spi debugfs initialization
f08f2d2907675926ac5657b25f86d921f269602a regmap: maple: free entry on mas_store_gfp() failure
7178b36de185029d09f33c4fbd3f7e9ae59ae913 ALSA: usb-audio: Add delay quirk for MOONDROP Moonriver2 Ti
36e88bd40a8c0b74a6dd77b0eb46e28391ecb5b2 spi: intel-pci: Add support for Nova Lake SPI serial flash
8a7ef96e6af91f0fdd3aa9ec25a45ec2431f718d wifi: cfg80211: Fix bitrate calculation overflow for HE rates
4530f4e4d0e6a207110b0ffed0c911bca43531a4 scsi: target: iscsi: Fix use-after-free in iscsit_dec_session_usage_count()
c65a1a72a41e4a74f481a61815a03fde9ce4f7d0 riscv: Use 64-bit variable for output in __get_user_asm
1d5f2329ab4df65c2ee011b986d8a6e05ad0f67c io_uring/rw: free potentially allocated iovec on cache put failure
108cbf2b7d2954eb2346dc58038b5a58679461e7 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
3835e49e146a4e6e7787b29465f1a23379b6ec44 scsi: target: iscsi: Fix use-after-free in iscsit_dec_conn_usage_count()
990e40fb1d111041e840c91dc336ec87a69f43fc btrfs: fix Wmaybe-uninitialized warning in replay_one_buffer()
7a1bec39c014e6f022f57b42782e9baeb4b8d2a4 wifi: mac80211: correctly check if CSA is active
ccb3c75d57039adb3170ae54a0d470e359705984 btrfs: sync read disk super and set block size
b4b065a8809976a17b52a16bb9f0ac3dc070ca02 wifi: mac80211: don't increment crypto_tx_tailroom_needed_cnt twice
3228b2eceb6c3d7e237f8a5330113dbd164fb90d btrfs: reject new transactions if the fs is fully read-only
6dd87f6afe9e9a2839429192360c1026e2689e4f ALSA: hda/realtek: ALC269 fixup for Lenovo Yoga Book 9i 13IRU8 audio
98bf5bc8cb8cbc4c33b3da38e529e6fe591868cb tracing: Avoid possible signed 64-bit truncation
245ff08e261ce3cb9158fc5bf75927a02d598a3b Revert "drm/amd/display: pause the workload setting in dm"
f93ae43780b759a70734be9bc82c1adcf7f33208 platform/x86: toshiba_haps: Fix memory leaks in add/remove routines
6c45a5a7e1e3b0b147aeea7e0381690b9859bd1b platform/x86: intel_telemetry: Fix PSS event register mask
9029ccfab2ca99b829627d8104f8bcc9ec778543 platform/x86: hp-bioscfg: Skip empty attribute names
faff38ebbfe631960a1f5840e60248ab5e3ae0e1 platform/x86/intel/tpmi/plr: Make the file domain<n>/status writeable
9ee608a64e37cea5b4b13e436c559dd0fb2ad1b5 smb/client: fix memory leak in smb2_open_file()
f8611a7981cd0b42c7ce4b0ab93e3b9c646a01ec hwmon: (dell-smm) Add Dell G15 5510 to fan control whitelist
9b186feb752674f98abc77520a8d63f7063779c6 net: add skb_header_pointer_careful() helper
8a672f177ebe19c93d795fbe967846084fbc7943 net/sched: cls_u32: use skb_header_pointer_careful()
155eb99aff2920153bf21217ae29565fff81e6af dpaa2-switch: prevent ZERO_SIZE_PTR dereference when num_ifs is zero
d028147ae06407cb355245db1774793600670169 net: liquidio: Initialize netdev pointer before queue setup
293eaad0d6d6b2a37a458c7deb7be345349cd963 net: liquidio: Fix off-by-one error in PF setup_nic_devices() cleanup
4640fa5ad5e1a0dbd1c2d22323b7d70a8107dcfd net: liquidio: Fix off-by-one error in VF setup_nic_devices() cleanup
1b381a638e1851d8cfdfe08ed9cdbec5295b18c9 dpaa2-switch: add bounds check for if_id in IRQ handler
6801ef140fc332b50d6a61411bc9d4dfa5d46ef2 ice: fix missing TX timestamps interrupts on E825 devices
ef72678c9df0ec3dde80d446fcf5a06cea996c4b ice: PTP: fix missing timestamps on E825 hardware
7565d4df66b6619b50dc36618d8b8f1787d77e19 ice: Fix PTP NULL pointer dereference during VSI rebuild
07bb882485f892d8b669d588bebc2eebdcc847c5 ice: drop udp_tunnel_get_rx_info() call from ndo_open()
8553bf2e09828bf3f6f96be2b25fca0f310ea957 i40e: drop udp_tunnel_get_rx_info() call from i40e_open()
c9e4daf62ca07eb23fd6f4a90890d4654035d200 net: sfp: Fix quirk for Ubiquiti U-Fiber Instant SFP module
cdedcd5aa3f3cb8b7ae0f87ab3a936d0bd583d66 macvlan: fix error recovery in macvlan_common_newlink()
1b2efc593dca99d8e8e6f6d6c7ccd9a972679702 net: usb: r8152: fix resume reset deadlock
8860ddf0e07be37169d4ef9f2618e39fca934a66 hwmon: (acpi_power_meter) Fix deadlocks related to acpi_power_meter_notify()
fad7334082cd1244e621345cfdf89e1f6cd697a5 net: don't touch dev->stats in BPF redirect paths
64cf3016234ce8a6e4195ed1b2d9e2a1ae41b57d io_uring/zcrx: fix page array leak
2718ae6af7445ba2ee0abf6365ca43a9a3b16aeb linkwatch: use __dev_put() in callers to prevent UAF
f3931416cbdd043e83d50198e7e740f205211672 net: rss: fix reporting RXH_XFRM_NO_CHANGE as input_xfrm for contexts
c175b1eaf729eb9f5694cdfc7814fa8ad90e63e7 tipc: use kfree_sensitive() for session key material
d98745c68023f8a45a4f5d7299b83994ee96213c net: enetc: Remove SI/BDR cacheability AXI settings for ENETC v4
f346253e5fd95bda6a94486bb84ae8a4c0b4c150 net: enetc: Remove CBDR cacheability AXI settings for ENETC v4
566ea5769ec276e96462722e17ffc4467a61b34e net: enetc: Convert 16-bit register writes to 32-bit for ENETC v4
5a2b4b0e9c00388d49e200620f1f1614a6dceb49 net: enetc: Convert 16-bit register reads to 32-bit for ENETC v4
9b9f52f052f4953fecd2190ae2dde3aa76d10962 wifi: iwlwifi: mld: cancel mlo_scan_start_wk
0031f8829c7fb03b2df74452797b201bfce7477d wifi: iwlwifi: mvm: pause TCM on fast resume
100f3bf91461285f2c155f5e9e883668c85e6627 drm/amd/display: fix wrong color value mapping on MCM shaper LUT
9f42cb8fafd6d2ec312e55def88117b555d330e2 net: ethernet: adi: adin1110: Check return value of devm_gpiod_get_optional() in adin1110_check_spi()
589a530ae44d0c80f523fcfd1a15af8087f27d35 net: add proper RCU protection to /proc/net/ptype
2e5edb69e5d0e23ef248c56fc977039268c77a7b net: gro: fix outer network offset
184a84f03b5e61acc2700790924836a011740f75 drm/mgag200: fix mgag200_bmc_stop_scanout()
7c5db0957a23092e11a145542b37f61984dbacf5 drm/xe/query: Fix topology query pointer advance
8abb71d4a1dce81032fb784189ed544e9366dc17 drm/xe/pm: Disable D3Cold for BMG only on specific platforms
32ddd09d1103e7bc03d464c604a2e31dc47b9c30 hwmon: (occ) Mark occ_init_attribute() as __printf
8b68a45f9722f2babe9e7bad00aa74638addf081 netfilter: nf_tables: fix inverted genmask check in nft_map_catchall_activate()
3c58f6121863c1e622f1bb6b7b77cedd6f820eee drm/xe/guc: Fix CFI violation in debugfs access.
f3ed399e9aa6f36e92d2d0fe88b387915e9705fe nvme-pci: handle changing device dma map requirements
b8ad2d53f706aeea833d23d45c0758398fede580 ipv6: Fix ECMP sibling count mismatch when clearing RTF_ADDRCONF
abd66845227c5f50a0eefbb21a02b6c49feae27d firmware: cs_dsp: Factor out common debugfs string read
01d2fb15f15c153f6a9935ab8e6926d9588a9ac6 firmware: cs_dsp: rate-limit log messages in KUnit builds
8434b351cd4ea16c8e1857c6f3faa94079b32849 ALSA: usb-audio: fix broken logic in snd_audigy2nx_led_update()
279cb9180510f7e13c3a4dfde8c16a8fbc7c5709 ASoC: amd: fix memory leak in acp3x pdm dma ops
e71e3fa90a15134113f61343392e887cd1f4bf7c gpio: loongson-64bit: Fix incorrect NULL check after devm_kcalloc()
3f9b508b3eecc00a243edf320bd83834d6a9b482 i2c: imx: preserve error state in block data length handler
b767cf2d4efc814d639e31f2413082b345fe3841 regulator: spacemit-p1: Fix n_voltages for BUCK and LDO regulators
e1777c400b7a93a5d40d18153f24d58b3470c27c spi: tegra210-quad: Return IRQ_HANDLED when timeout already processed transfer
51013068438acbc1fed8e08dc34e32e63665d7d1 spi: tegra210-quad: Move curr_xfer read inside spinlock
2d3c0122e96111d38382f7a1ac00848865c969f6 spi: tegra210-quad: Protect curr_xfer assignment in tegra_qspi_setup_transfer_one
3bc293d5b56502068481478842f57b3d96e432c7 spi: tegra210-quad: Protect curr_xfer in tegra_qspi_combined_seq_xfer
d51554dc05695cbdd8a4cd3050a5d59e222cb950 spi: tegra210-quad: Protect curr_xfer clearing in tegra_qspi_non_combined_seq_xfer
2ac3a105e51496147c0e44e49466eecfcc532d57 spi: tegra210-quad: Protect curr_xfer check in IRQ handler
b8eec12aa666c11f8a6ad1488c568f85c58875fa spi: tegra: Fix a memory leak in tegra_slink_probe()
57bac08056787dcde69cc4347fc0282795257f1c spi: tegra114: Preserve SPI mode bits in def_command1_reg
24ad4cfac0b8e7864cd5cd09c61b990aec683667 ALSA: hda/realtek: Really fix headset mic for TongFang X6AR55xU.
ecd164120c248c2d1db3ebc54f35443b796efe29 ALSA: usb-audio: Use the right limit for PCM OOB check
31b593fbece630d4af125536e13f54223a16065f riscv: Add intermediate cast to 'unsigned long' in __get_user_asm
41cec610f690603820c80c4871dbb55bec77b9a2 Linux 6.18.10
1f59b3cfba2dc8cbb0e72f6162a475227f76d47f arm64: dts: renesas: Add R8A78000 SoC support
5682485b0a1d9c8025b1e3ad49e49b29487882c7 arm64: dts: renesas: r8a78000: Add initial Ironhide board support
7f3914f49d1288a14712949c2efe86b70c4809ba tools: arm64: Add Cortex-A720AE definitions
e88016bb5af8f3738b2906947e9a25c5bb906573 arm64: dts: renesas: sparrow-hawk: Add overlay for Argon40 fan HAT
3f5b6b0456b157c533f5a3a36fa33672c7ce71a0 arm64: dts: renesas: sparrow-hawk: Add overlay for RPi Display 2
d87fe42789ffc9f307f170fcd28001dd7f3565a3 drm/panel: ilitek-ili9881c: Turn ILI9881C_COMMAND_INSTR() parameters lowercase
63b27763846470adac8e203564bb7673fc6ab27b drm/panel: ilitek-ili9881c: Add configuration for 5" Raspberry Pi 720x1280
ebcb1c56a859726422c387d7fe64e48d1fd65c86 media: i2c: imx219: Simplify imx219_get_binning() function
81c274f51bd639c457743be5d132350405f17dba media: i2c: imx219: Propagate errors from control range updates
0a6c3ec7859282607233b891763d733e9c1d2859 media: i2c: imx219: Replace exposure magic value with named constant
6d87c422cdc6f782efdc45a853da9a494e6f6404 mailbox: remove unneeded double quotation
19d73762a698d0d8ca36bce4e96850d95dbeb1d3 LTS: arm64: renesas: defconfig: Import renesas_defconfig
8f239a082340a0a7720c5154021728880cac4af5 LTS: Renesas LTS for v6.18.x
96a867d41a6d12fa5e469959facfb469665ff0d0 LTS: v6.18.10-2026-02-13
5a09fa6fe1bff2ae157060963e814d38e4d7d6a9 REMOVE ME: arm64: defconfig: disable ARM64_SVE to avoid exceptions
a64f0bcc5c2c35f82678da903ce3028fce1134f7 REMOVE ME: arm64: defconfig: disable ARM64_PTR_AUTH to avoid exceptions
fe085c0bb11a8b8d711b7cab3d6777a40c61348a REMOVE ME: arm64: defconfig: disable ARM64_AMU_EXTN to avoid exceptions
cbc21d15ad441ef7ccc3a419f680096ab4b98e29 REMOVE ME: arm64: renesas: defconfig: Disable ARM64_SVE to avoid exceptions
8c69ba1f688a0a8459c7c7cbce31382c66e49737 REMOVEME: arm64: guard AMU register access with ARM64_HAS_AMU_EXTN
356b9fdd579c1363c08c84fba511419360f50b9e dt-bindings: firmware: arm,scmi: Document arm,no-completion-irq property
db0e9e9887e9d0a97652fdf210acc024be936cb7 firmware: arm_scmi: Implement arm,no-completion-irq property
9d044fca2ac7497dcdf8f2b658acc2ecbf145832 arm64: renesas: r8a78000-ironhide: Do not disable unused clock/pd/regulators on boot
29c7293b5f16e11c553b6b8ded9c056c93574dfc soc: renesas: add X5H PRR support
c39191135b2a551c69be94e523d5160b6f21d876 dt-bindings: clock: r8a78000-clock-scmi: Add X5H clock via SCMI
e5dce1ee40ac7f71964a01a4231abb49bb8c3f66 dt-bindings: soc: Add Renesas MFIS[-SCP] bindings
533c2a32cb83b0409b5bcd5a2588a8335aa67c6f soc: renesas: Add Renesas R-Car MFIS driver
99b98756c8d1f42ba82aa8148eae948895c2b498 arm64: renesas_defconfig: Enable Renesas MFIS
3e7e16c47fd1eb11096d82f762dea3bc0e070d24 arm64: defconfig: Enable Renesas MFIS
bf69d55e4737f90093f49d0120dc4151766e2c2a arm64: renesas: r8a78000: enable to use MFIS/MFIS-SCP
5a3f3065e1cf3af3c4a57c0a2187122b97a9dc2f arm64: renesas: r8a78000-ironhide: enable to use SCMI
6356daa9cff965f3d0db58bbef8cc3bc24e9e5a7 arm64: renesas: r8a779g0: add MFIS node
d9d40e8f349932ba8d758a06f916cba12862b778 WIP: arm64: renesas: sparrow-hawk: enable MFIS
6784bcacb2ddb9b406a8fc1b44b8ba33ef10f7cc FIXME: arm64: renesas: r8a78000: Switch HSCIF0 back to dummy clock, enable HSCIF1 with SCMI clock
c013e4d0a6173fd38c824f349f2268bdcba10577 arm64: renesas: r8a78000: use polling with SCMI
561df9897d7b74bbf8a7151c8dc1a91dd0afdd31 FIXME: firmware: arm_scmi: Print shortname-to-ID mapping
c6395483afce7e45360b8c7982c421e1c1ca8718 DTSI changes
f6b1baccef8f6b35a078afce80c0ef365bea4279 DTS updates
331a4cb04ef721d24d9fcde6a64f5ed0a5389abc remove counting channels
493d4cbc4e27c8895f18e8840ab3dfbd6d58ba59 WIP
9e1c554a486a109a95496798b5ca57820664d0de DTS mailbox test
7dd6201f47b381a8cd4bb207087de64d39261061 add DEBUG to mailbox-test
cb59f39dc7d89e592860d69027bee9811708618f mailbox: test: really ignore optional memory resources
6c65d6f0703a3a81da607e451bf485b7e722bc5a mailbox: correct kdoc title for mbox_bind_client
8066bdbaea39e0c217001fa96f9194b42998c6a6 WIPWPI
aec7d55907e31ef75f0600c2580e4ac9be797765 introduce per_chan_priv
212a580fd47807c4a3f5c62c0d7f51fb35088f2a use startup/shutdown for irq management
71f8c2e76fed6ea969afaf0ddeb5db9173d08631 WIP

--===============3723562988964457426==--
