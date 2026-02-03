Content-Type: multipart/mixed; boundary="===============4126772548979703128=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Feb 2026 16:47:26 -0000
Message-Id: <177013724658.88466.12811406831015188745@gitolite.kernel.org>

--===============4126772548979703128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: d905362ff5b86f6b619953ada8e0af84158db2e9
    new: cf7d4fc94540c3a7d0ed66791153c119e1b7d333
    log: revlist-d905362ff5b8-cf7d4fc94540.txt

--===============4126772548979703128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1770137243 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1770137242-7ee61ebd9443b1b7d49f4b597393c32a284b9235

d905362ff5b86f6b619953ada8e0af84158db2e9 cf7d4fc94540c3a7d0ed66791153c119e1b7d333 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmCJpsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AYEP/jYxTCPLPBQjTCcYnCIM
g6P3E4+AcCqyaAKTMg20DQlfdo2oNeoLcRVS2Q9QWAnvR1CVJBCJKZnG9l7xSAwh
QF3PNPWqWi+pL4F9uDkNUNGJykB8p2V80w/TiIXmK6Vip2P43MPevgyJueaL/r3w
fd8ypKKlO7OrMAADlw4YhujPD1toOC4WN3zQ+GZopCucdjDdJpp2i/W4YXggzO8s
9ZONymI+I7PedCoIhOAbLr0g1K4EnDNPV3/VaNBrIc8UdEv0+yvp1ME/bpUmsPmb
LqwzKjJIcYUaRQEorbDTfum0JijdJ+HWVNRfQB18E1PAzLv0ezcsb45eilNWZeUZ
OBjxlUFXH03sfWeEixKkUgTnrOVlX22DVZ+4BJvwTM5a9h5zPAtccv2Jf2HzGKBn
jVfIRzfbS3yN5cMmM6Qczdm/0YffO2WW0UXbmsrpPjJLd5Vl0QxLwZs9JDngusgk
SIl/vyZ6+wx2aZSx/mNGmwHD4d2sm0bVOwqWOSZPx6cZJXsxatWO5Tq0i9buFMWc
y4NY3ilQBiINYCcrb1jlf8dEbrDa9FL5QMwqgjrawqZxzvcirE482KYe81E3EUEi
fBShbPrXP8QKKf0RvVw8tF/5KwbWu6KuvUQrB8gmBrZqJPTMyaLvR5sTtLJSKv6l
QSLomKcs+B6fHUhADHKhHWMW
=TZUW
-----END PGP SIGNATURE-----

--===============4126772548979703128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d905362ff5b8-cf7d4fc94540.txt

9a3698079f85c504adda5feeaa01b1a6598d15f8 readdir: require opt-in for d_type flags
118fa25bf74d8fc1f656bbb87c2db2bd18dfa104 btrfs: zlib: fix the folio leak on S390 hardware acceleration
3788c6ba4a2a96e642cee1e521537e4aac979b3e can: at91_can: Fix memory leak in at91_can_probe()
2fea710fcdd974043db71ef609cd29e94ebefe73 Bluetooth: hci_uart: fix null-ptr-deref in hci_uart_write_work
1ef318777042ddf6283c9d23d93df06ad9b8df61 Bluetooth: MGMT: Fix memory leak in set_ssp_complete
923dadfbfcdd90cd61a8452cc9c75541c788e7fb net/mlx5: Fix memory leak in esw_acl_ingress_lgcy_setup()
d123cce65792f1c45b5d9c292853eacc5cf984e4 can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
01352ce88f76d2ffd431d70f7cd067ca5c85388e net: bcmasp: fix early exit leak with fixed phy
f87a10e37f1c1da3dce895b98634c9bbda380dca octeon_ep: Fix memory leak in octep_device_setup()
3fbd93f595be128206a29494468200b5a1c502bd bonding: annotate data-races around slave->last_rx
620299ff08ce348f4b216ea6295bdd4be2e99e15 sfc: fix deadlock in RSS config read
61d67420604e870975a8be7e3a6f74fa9f6dd1e6 net: mvpp2: cls: Fix memory leak in mvpp2_ethtool_cls_rule_ins()
b75688a93a7e0103698e0f2ceafde86583171a92 ipv6: use the right ifindex when replying to icmpv6 from localhost
8d2c87d528064b8fb3bdbfacd34bcc7ff14b31f7 net: wwan: t7xx: fix potential skb->frags overflow in RX path
e68846064dc27c0a323fca08febecd1129031da8 net/mlx5: Fix return type mismatch in mlx5_esw_vport_vhca_id()
906db82b8eeed805ecf995245373564e80ae495a rocker: fix memory leak in rocker_world_port_post_fini()
875b57731f73d500fab8b8bcbd8694db4d8458bb mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
3022bb85c335fbe4ab28ed5c57b98eb65fc0be43 net: spacemit: Check for netif_carrier_ok() in emac_stats_update()
912780fb9d16782e2786673b6a0809719e94f6fc nfc: llcp: Fix memleak in nfc_llcp_send_ui_frame().
99ac067d91a9504486f044a2b227a1255627f485 bonding: fix use-after-free due to enslave fail after slave array update
6fb499f974974f1cc4ae51b3d74f193ea7720b59 ixgbe: fix memory leaks in the ixgbe_recovery_probe() path
5281deb2a235f2fdde0345cbaab2f95e2badda04 ixgbe: don't initialize aci lock in ixgbe_recovery_probe()
5739191f7723391b8de118b3bcf4bab609de8e13 ice: Fix NULL pointer dereference in ice_vsi_set_napi_queues
0efec2f4ecdb4c5ab86fe33bd49e5b17e97c1454 ice: stop counting UDP csum mismatch as rx_errors
845d04109d0fc0a6a19916ca8cd44783870e34a5 net/mlx5e: TC, delete flows only for existing peers
6799ce976a2d9e6ff46b46cf3206e5669850188b net/mlx5e: Account for netdev stats in ndo_get_stats64
2b982007d2710cd1534cf9ede8cffb2dd17d1b09 nfc: nci: Fix race between rfkill and nci_unregister_device().
b4cd0321b69768efb5cbbe63d498f0d148bb61ee net: bridge: fix static key check
07ef022c0e5035511661165e7c0c2b6bf6015550 net/mlx5e: don't assume psp tx skbs are ipv6 csum handling
fe6569fffd8aa13a965fcab4842ae1ec684237bd net: phy: micrel: fix clk warning when removing the driver
49468efb4a135a992017fb778cf5c63e4922062a net/mlx5: fs, Fix inverted cap check in tx flow table root disconnect
401f1e0b4be95c63e8379344b34b07c5ee6217d9 net/mlx5: Initialize events outside devlink lock
ccc9d9b7a8901ea453fe71589f4a370357b711ea net/mlx5: Fix vhca_id access call trace use before alloc
669bb104655252b3f04464a531aa73920adf0e60 net/mlx5e: Skip ESN replay window setup for IPsec crypto offload
b63864a411df9f2defa1332c8ca2a0a7219628da wifi: mac80211: parse all TTLM entries
77fcdaaa1ddc8da69b63104bdfc0715846eca3e2 wifi: mac80211: apply advertised TTLM from association response
bb010118b24502d32cb364efaf738f625b2a9a87 wifi: mac80211: correctly decode TTLM with default link map
66447a44df99ff4bfde20063b10599d2b0f9863b scsi: firewire: sbp-target: Fix overflow in sbp_make_tpg()
6fceec378ce282286d92c8a2b8577e3c7e821875 ASoC: soc-acpi-intel-ptl-match: fix name_prefix of rt1320-2
a3c313802c223588d49c3f5da82cd70f4db12370 drm/xe: Skip address copy for sync-only execs
732c0a486926305c6722b725ac9a224b2694a524 ASoC: Intel: sof_es8336: fix headphone GPIO logic inversion
ceb22c677850e33e8cfdf993549225babb8a28bc gpiolib: acpi: use BIT_ULL() for u64 mask in address space handler
000b48f0209f840f661829f1f045789a841417f0 gpio: virtuser: fix UAF in configfs release path
b7cc22db9573016e77e6f0cee8342a3e7bc2ed60 drm/amd/pm: fix race in power state check before mutex lock
563a556baeed9425003472ba5401bb06a9ee56d5 gpio: brcmstb: correct hwirq to bank map
d1333d933d0c7ca737630dc3dc55ea23ed5636cf kbuild: rpm-pkg: Generate debuginfo package manually
bf3b5dafb7c2e9505d8b39d576cab8e503e9ec2d kbuild: Fix permissions of modules.builtin.modinfo
2d2b931264581547d25f7e068b268b68a0e5f71d of/reserved_mem: Simplify the logic of fdt_scan_reserved_mem_reg_nodes()
a5ea36a794ee6a4a970aa4d3412a83db7601b7a7 of: reserved_mem: Allow reserved_mem framework detect "cma=" kernel param
2c25b23502298c79751901de25425a1f4e482a45 bcache: fix improper use of bi_end_io
592004f93515d5bf82b56a118f07119d9bd80eda bcache: use bio cloning for detached device requests
5f0773af6c47e397790a14c068698cfebad6da17 bcache: fix I/O accounting leak in detached_dev_do_request
824e99d7411895fdc3443db13b88a25ae7bc5a68 dma/pool: distinguish between missing and exhausted atomic pools
e042985739807b4f558f8be038ace8e9e359be09 drm/xe/configfs: Fix is_bound() pci_dev lifetime
d4c7757b9f49ce11ca7d8be94d585721badd15a0 drm/xe/nvm: Manage nvm aux cleanup with devres
8db8849d4832a49f3911f3670a87664cd143a17f drm/xe/nvm: Fix double-free on aux add failure
39e6b94db02a54ead83233389dca05de0ea14e65 sched/deadline: Document dl_server
dbb1232e9caf99d33d0324f0db954b0f1443e22c sched/deadline: Fix 'stuck' dl_server
85a9316b5b2b4c3e37fc267007a26ee64e3200e2 writeback: fix 100% CPU usage when dirtytime_expire_interval is 0
435953f956b515fa3af8baa464901151ddfbe0fe pinctrl: lpass-lpi: implement .get_direction() for the GPIO driver
bf46e27d44bfc779bddc4d74a5ad3a94e0130c68 pinctrl: meson: mark the GPIO controller as sleeping
3d12940be170323609dbe6faf1b14ae738b82948 pinctrl: qcom: sm8350-lpass-lpi: Merge with SC7280 to fix I2S2 and SWR TX pins
0e9a8ed91df9a9f19520dbc02978309e71134bd0 perf: sched: Fix perf crash with new is_user_task() helper
68ce09f7afe3a51d4a25cd94ac4374e0c9ca2915 firewire: core: fix race condition against transaction list
7cb7f77af92fc1e94364f8a5626eb7e2c51bde7e riscv: compat: fix COMPAT_UTS_MACHINE definition
232a1e70cad0ab6d1ceac13cd2d768b87bf41a34 rust: rbtree: fix documentation typo in CursorMut peek_next method
b6d955aaeb7acaa11b1c2e0f2bcb83371b28a4d6 rust: kbuild: give `--config-path` to `rustfmt` in `.rsi` target
c2bed4f62991d108ead5915ec3994bbe352f9230 ASoC: fsl: imx-card: Do not force slot width to sample width
b0703969265014a21066c915b146d16d4745c946 scsi: be2iscsi: Fix a memory leak in beiscsi_boot_get_sinfo()
8cf7bd23a2710cfcbe12f5cf07e7a9bd561d0c53 ASoC: amd: yc: Add DMI quirk for Acer TravelMate P216-41-TCO
3622b4dadfd8f9587aa18032fc6f9372f8a2faf0 gpio: pca953x: mask interrupts in irq shutdown
eab9aed1a1cb3f8500aa816ca3b31b4b48b8ae63 kbuild: rust: clean libpin_init_internal in mrproper
e72a147251e1ec4e63de971a533ae4d9fdb3ebbc scsi: qla2xxx: edif: Fix dma_free_coherent() size
4c70eebe11f846ab1d4725bfbf445b61e5d4b800 efivarfs: fix error propagation in efivar_entry_get()
d04fcdbf285081fd5dec3e132232d45fe34af9cc nvmet: fix race in nvmet_bio_done() leading to NULL pointer dereference
894746d3ac329dc0ecd0e9834a2b6dcf4112b329 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machine
1ec9521865ff857415d5ca76cbbde891363b7ff8 gpio: rockchip: Stop calling pinctrl for set_direction
a41c63bf61b0d7de5018223069d67a2928636c49 mm/kasan: fix KASAN poisoning in vrealloc()
ecd245658504f0031e9872bd45cfbf14c72077c3 mptcp: only reset subflow errors when propagated
0044d77fe34832b78d76dd938f0124f36b2d2a1b selftests: mptcp: check no dup close events after error
07153448db1bc726a134629792217cf3902c163d selftests: mptcp: check subflow errors in close events
0cc9135763aaaf7e00ebda2bc88f807c241d554d selftests: mptcp: join: fix local endp not being tracked
5c59a2098d288ab6e355ff05edb49c1f7cb507a7 flex_proportions: make fprop_new_period() hardirq safe
adbf58a1c308bba72ea69e8d2a99f8c2f94c371c btrfs: do not strictly require dirty metadata threshold for metadata writepages
08ff9482b9a7a3e471e18b3be935ca90f4e681b2 mm/kfence: randomize the freelist on initialization
f88122258c887826be9ea362083c2590b7073f50 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
0f7273a171a2b28d550fc0a6eed580b8f1b24079 mm, swap: restore swap_space attr aviod kernel panic
ff8e4dbaf104e5c5689b63b7e735159ba1fcf270 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
8f4f5bff401dffc0dd67a0442c2373512678d6b6 mm/shmem, swap: fix race of truncate and swap entry split
9d392ad5274d8e8ae58578ecf7227ffd3db2521d net: fix segmentation of forwarding fraglist GRO
a547a2384bd24aeb96876873bb610712f281068e rust: bits: always inline functions using build_assert with arguments
1a120a48655075518d8d67664b499181b8041cae rust: sync: atomic: Provide stub for `rusttest` 32-bit hosts
21cd62eaae9bb2c18f0853af8b4971718838f0ff rust: sync: refcount: always inline functions using build_assert with arguments
4e94ee6f638da6bbb6c4c16f80f455359103846a scripts: generate_rust_analyzer: Add pin_init -> compiler_builtins dep
19afce5a58e86b35fe848524bd5e8bf02c853bfc scripts: generate_rust_analyzer: Add pin_init_internal deps
0a4f7bb31d33f0012396dd1845a26c0b09231a2f scripts: generate_rust_analyzer: remove sysroot assertion
cc688d7eadb5da618d5b842e95064a7319783e65 scripts: generate_rust_analyzer: compile sysroot with correct edition
7b67c9201de05a1c07f7785b0eecd74dac68b97b scripts: generate_rust_analyzer: fix resolution of #[pin_data] macros
1c5d5678f8414d591132ba2b6363c28b16ba3f4d scripts: generate_rust_analyzer: Add compiler_builtins -> core dep
147557a3db2f8b04f26b0bc0b144eed1d0469fbe drm: Do not allow userspace to trigger kernel warnings in drm_gem_change_handle_ioctl()
749703dce12a8206c0de5f44131e1f2ab99551df drm/xe/xelp: Fix Wa_18022495364
e11ef597bacf9301c7167871b9b621700857ad4a drm/tyr: depend on `COMMON_CLK` to fix build error
481dc8201a781ea948af17111a1466b1546e53d8 drm/msm/a6xx: fix bogus hwcg register updates
e86719269eed9b59329cd221cc501edbdec2413a drm/imx/tve: fix probe device leak
d5642ed754a9cb24ed58bb61af6451af216dbe72 drm/amd/pm: fix smu v13 soft clock frequency setting issue
74ce9f3c3e839cba59dd2d8d0ea69ba639765344 drm/amd/pm: fix smu v14 soft clock frequency setting issue
889b117a07370510e15eaa950a189870a66a5476 drm/amdgpu/soc21: fix xclk for APUs
a665c65a5d09aa61567400d1b90dfbbbf22cc69c drm/amdgpu/gfx10: fix wptr reset in KGQ init
6b7c7cc1c4089a99a65adfe7c8f56a557ab491ee drm/amdgpu/gfx11: fix wptr reset in KGQ init
8305c99f4506c80d906058182347a1584e018af0 drm/amdgpu/gfx11: adjust KGQ reset sequence
5a894ce3ab93a727de668ee732292b7f3adb815d drm/amdgpu/gfx12: fix wptr reset in KGQ init
f2c7ee295b8a25006ff5b5381728c520ed63c855 drm/amdgpu/gfx12: adjust KGQ reset sequence
9b29f993e85ff157d339e390a4e30f7126b1734c drm/amdgpu: fix NULL pointer dereference in amdgpu_gmc_filter_faults_remove
73f00870520900a55ca6cc564da386f0645c921a drm/amdgpu: Fix cond_exec handling in amdgpu_ib_schedule()
2a561f50ac4e7143ed08d45a0d1e72e7976e1128 iommu/tegra241-cmdqv: Reset VCMDQ in tegra241_vcmdq_hw_init_user()
87bf5c3faaeac215322963c8fab56c72173f4186 gpiolib: acpi: Fix potential out-of-boundary left shift
45dd93c19e3970951a0a2d020a3700a42fc6b745 libbpf: Fix -Wdiscarded-qualifiers under C23
b05762f28a1f2cca57b5c2d5c1ff3f4e6caba04b Revert "drm/nouveau/disp: Set drm_mode_config_funcs.atomic_(check|commit)"
03c3bdd6258eda0b7bc3bff110096b5426e36cf8 net/sched: act_ife: convert comma to semicolon
fb934dc789a140df08b7fd789cab5a9bd641934a sched_ext: Don't kick CPUs running higher classes
1cee4ebfc9bda92fbb6714f40d8c964e39488715 sched_ext: Fix SCX_KICK_WAIT to work reliably
cf7d4fc94540c3a7d0ed66791153c119e1b7d333 Linux 6.18.9-rc1

--===============4126772548979703128==--
