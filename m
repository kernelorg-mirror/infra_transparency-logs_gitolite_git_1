Content-Type: multipart/mixed; boundary="===============0215925083001929603=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 07 Feb 2026 16:38:22 -0000
Message-Id: <177048230220.1101690.12809272812953055078@gitolite.kernel.org>

--===============0215925083001929603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-6.18.y
    old: d905362ff5b86f6b619953ada8e0af84158db2e9
    new: adb851edb70783e3ded28044491f5a3ed065b7b2
    log: revlist-d905362ff5b8-adb851edb707.txt

--===============0215925083001929603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d905362ff5b8-adb851edb707.txt

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

--===============0215925083001929603==--
