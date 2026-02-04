Content-Type: multipart/mixed; boundary="===============3645901900878379474=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Feb 2026 14:39:01 -0000
Message-Id: <177021594148.1235662.8326340755089773320@gitolite.kernel.org>

--===============3645901900878379474==
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
    old: cf7d4fc94540c3a7d0ed66791153c119e1b7d333
    new: cc6f56fd087b0e28ab5f83634aabd4fb2b348816
    log: revlist-cf7d4fc94540-cc6f56fd087b.txt

--===============3645901900878379474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1770215939 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1770215937-e868f39b1090fd13d17b19982ffe6df04ba550de

cf7d4fc94540c3a7d0ed66791153c119e1b7d333 cc6f56fd087b0e28ab5f83634aabd4fb2b348816 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmDWgMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/SIP/jqWMpj8p/r+vr3s6TWi
M92B2dgbVzR0brBlHv8fRMk4fvDJgjMe4aHxirrfnP9uzaMRs9ENYeilMtjftYkC
WRXNUMTeLBeQmmDdkSIpGG50u4r8oE8LxjfGbzYw/kAN5khDhYBa0TMo+1ZU6Hsf
T775yS0yygtfk+fxOVYykAa9LPUujuivJRQDaB+hDs6n9uZY6U8qPsnGR2nuPbqj
XeVGwurOzd4M/xZospivQRaLMzHtRSlk8UrJThfSS42yFWoMAtuPIOWOlpTgESdt
5pSpalITFmQZfwU3D5MIkWXV0tk+A8Oh8NmRCSwEWdvRF0C3cTNISzJQ75cSeocx
umjTP8QnbeVo1jnzsh/cMYo05e5f9ETiSDJVtEF6aKkwVdQyQ227dy9SHfviIDTX
yXkrV86d6bGDAJDRRfO7PHJogimZSDquITgcn0u1s+US7Gg5vHYW+fsajrRd2Lo2
MKf9C9rQcElrEPv3+jvbER0zjC3d+2Nl33tF1bwlXsYMQQTrLD+lGQ+Z9WsL5xCb
ObvloS3xPJafwlLYKxw09qpnfK2ml8t8uM9/6EczeimOFy1LL4WmAXW+4V8PT2pm
GUbeiGBODjNprjuLqx9cVRDNtqYY5Xs+mnQJWPNKa3gxIVjMaFTGVnLx1c9U5LRj
w2IrQQwG8d00wlm/qmBWvnGL
=6LfZ
-----END PGP SIGNATURE-----

--===============3645901900878379474==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf7d4fc94540-cc6f56fd087b.txt

2bd0e25185d7f02499e9d0b3d806e0957d01353e readdir: require opt-in for d_type flags
719154b1bc78c066ed82434bcc1881436a94a7c7 btrfs: zlib: fix the folio leak on S390 hardware acceleration
e791c2e9f27e73f31e02a8ce1e064af8e934fd4a can: at91_can: Fix memory leak in at91_can_probe()
356d448f8a77e4879b2c9a35ca051604fef8218c Bluetooth: hci_uart: fix null-ptr-deref in hci_uart_write_work
a8d9c8599f75941e428364e3a23d30d8e26cfaed Bluetooth: MGMT: Fix memory leak in set_ssp_complete
5d4ee5b6c7811cfc9aa64d06db5d6a408cda8a59 net/mlx5: Fix memory leak in esw_acl_ingress_lgcy_setup()
368c144311ccae8b7ed7524834db983cfedbac8b can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
a01f844eb01087905a021000b35547e3146856e3 net: bcmasp: fix early exit leak with fixed phy
b4247c967d62e0bedba76680be34f19a3fc4065e octeon_ep: Fix memory leak in octep_device_setup()
630ad31841b0ffd2d44a7cc62e53f9ad7e4cdd07 bonding: annotate data-races around slave->last_rx
dc7e6a125dcbe7aaa16b6a5e6314548cf35193d6 sfc: fix deadlock in RSS config read
2877c185877a10eabb88a5262b58b339fe7dc398 net: mvpp2: cls: Fix memory leak in mvpp2_ethtool_cls_rule_ins()
a97a1e132797d1443ff90258ea4b47194c0130d3 ipv6: use the right ifindex when replying to icmpv6 from localhost
d3ac8e6165928a744188a921a3b1adebbda74c6f net: wwan: t7xx: fix potential skb->frags overflow in RX path
76d8b050d88bdfcdfdf7ffc401d6a3602dab130e net/mlx5: Fix return type mismatch in mlx5_esw_vport_vhca_id()
9860377583cef83cd17fafc8f1631bd29a7ee156 rocker: fix memory leak in rocker_world_port_post_fini()
448dfa37488ca26e96f0c298658e5be7843a9e6d mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
f17a0f860eb3df7086d4cf44743ef563fb5a74f9 net: spacemit: Check for netif_carrier_ok() in emac_stats_update()
dd2fbaa6b258d37c02a24941e4b0cdcfb9d7275b nfc: llcp: Fix memleak in nfc_llcp_send_ui_frame().
fadf4a7b1c1c883d95db198f09f72579ef4cae74 bonding: fix use-after-free due to enslave fail after slave array update
47c4f5472fbc8ddf97fcfaca918d232240f48a89 ixgbe: fix memory leaks in the ixgbe_recovery_probe() path
e942fdaf34c54d85acac3a0d7adb840edfafcd9d ixgbe: don't initialize aci lock in ixgbe_recovery_probe()
b08c850d493dcb94cfeeaa0ddbedadcbe7411808 ice: Fix NULL pointer dereference in ice_vsi_set_napi_queues
e2322e5633712a31f45989d1ab3494501be67f9b ice: stop counting UDP csum mismatch as rx_errors
8499a9d8c662b6a920c1e3c2dfa1c536fa9e70f1 net/mlx5e: TC, delete flows only for existing peers
38613e41fa8b5e6be6d6f83f25da0f0cdd742931 net/mlx5e: Account for netdev stats in ndo_get_stats64
65d6af3ef72aec2911c9f6288abffe5668dc3f88 nfc: nci: Fix race between rfkill and nci_unregister_device().
c238324a1990534fd74a7a45664548e9f610eb3c net: bridge: fix static key check
20e04a6cf552df4a11850c348d012497719fd6a9 net/mlx5e: don't assume psp tx skbs are ipv6 csum handling
59eb2a898ec35e76b703e1672915222072f3794d net: phy: micrel: fix clk warning when removing the driver
97e608a9af912318569b981156ae6eebed798254 net/mlx5: fs, Fix inverted cap check in tx flow table root disconnect
53a459043546d3b371abba26322fadbcfea86354 net/mlx5: Initialize events outside devlink lock
d041ceabc5b895cf1eaa54dec56347c8e8efbe0e net/mlx5: Fix vhca_id access call trace use before alloc
7e4472f745591350f0d8fbf6b8fbe2948cce52a7 net/mlx5e: Skip ESN replay window setup for IPsec crypto offload
1d1829080342ce8d04e504f642197893c75a0f99 wifi: mac80211: parse all TTLM entries
99f74a76405ef4b1f67b2cef869eb93fe0b7352d wifi: mac80211: apply advertised TTLM from association response
531ebb7cee6d598c2e835a3f9dc770b0bc5a99d7 wifi: mac80211: correctly decode TTLM with default link map
8d00285920c8f48cdc16adf504962895c134f4e1 scsi: firewire: sbp-target: Fix overflow in sbp_make_tpg()
57335b7e49c3697cb2cb11a50ada1a25188d8479 ASoC: soc-acpi-intel-ptl-match: fix name_prefix of rt1320-2
78928ba3a02e6f11b29837db6d5d2cc4a858a235 drm/xe: Skip address copy for sync-only execs
84a1bb2e307639a8cd1ccf57df9d0927d9e5c249 ASoC: Intel: sof_es8336: fix headphone GPIO logic inversion
9eccfac1866c19319ddda7ae4520d9793557faca gpiolib: acpi: use BIT_ULL() for u64 mask in address space handler
a9160b411ce145decc52b034320f54323ecc905b gpio: virtuser: fix UAF in configfs release path
94ff52815b08c5205c92b3bfee09b52cb5b369aa drm/amd/pm: fix race in power state check before mutex lock
a8410793c7437f6b3f3b1b078518fe064ff5dd7b gpio: brcmstb: correct hwirq to bank map
fceda009117d820be1477b52d66b3ed972d4cbc5 kbuild: rpm-pkg: Generate debuginfo package manually
60b1f4efcd933d8ac637d5116ffb07722072ba59 kbuild: Fix permissions of modules.builtin.modinfo
08335a304538434be7704271c60893d78eaf5d3f of/reserved_mem: Simplify the logic of fdt_scan_reserved_mem_reg_nodes()
cfb219b8eae51bd5576b35da6ddf7292117025e2 of: reserved_mem: Allow reserved_mem framework detect "cma=" kernel param
6116ef229ddd5ee6957faa47b20d98f521df42bc bcache: fix improper use of bi_end_io
2bf8f0b71e8c95d1d2b869a0ae8d4704e6abcc9e bcache: use bio cloning for detached device requests
20feea885b85f73e122a43b2f4aef5b5484273a2 bcache: fix I/O accounting leak in detached_dev_do_request
a13f58cfdffd7b3f1b5ea7dcb914978bc9baf01c dma/pool: distinguish between missing and exhausted atomic pools
0a4da72eee2b713388a281496cfa25dff62c3e28 drm/xe/configfs: Fix is_bound() pci_dev lifetime
c99bf03b11b2fc6c9ffdc50a40b53b57b2e9ef7f drm/xe/nvm: Manage nvm aux cleanup with devres
461ad86c132ba1e1d50cf8362c782e9fce89796c drm/xe/nvm: Fix double-free on aux add failure
5c6cb5f5b239fba8b6ac31c1c20e573dd4dcd543 sched/deadline: Document dl_server
0daf70dddf4514237ad454434af457a2bbf3b577 sched/deadline: Fix 'stuck' dl_server
3395deb1fbbf61d44ebd13570d03c1d800b4c6c3 writeback: fix 100% CPU usage when dirtytime_expire_interval is 0
90d0ce4710062518072df47137bd32697b3c4682 pinctrl: lpass-lpi: implement .get_direction() for the GPIO driver
045ffce626f39b2603e500fac6200ccdbd37590e pinctrl: meson: mark the GPIO controller as sleeping
1bae3d2372b21a468c0303d9c7554f9cf4e576d5 pinctrl: qcom: sm8350-lpass-lpi: Merge with SC7280 to fix I2S2 and SWR TX pins
06d4e0a8e7a7af4350d607d9681f3c12a94f4ea2 perf: sched: Fix perf crash with new is_user_task() helper
72896b02771f2abe62ab6690a3f17a88ece8b4a8 firewire: core: fix race condition against transaction list
989716aac663ce2b48df76d89d21b775c26fcca8 riscv: compat: fix COMPAT_UTS_MACHINE definition
b2615c51fc1e7cfad2fd57d4c6b5c2e5c5f6a920 rust: rbtree: fix documentation typo in CursorMut peek_next method
3e2edcdeee6b38a75df926316b1e3c879cf2cf97 rust: kbuild: give `--config-path` to `rustfmt` in `.rsi` target
10edc895efcf0b4bc08cabe4a20e3e38f2352d8c ASoC: fsl: imx-card: Do not force slot width to sample width
9c80b1647ef58a50418e865f19d1bbeae1e7b1e5 scsi: be2iscsi: Fix a memory leak in beiscsi_boot_get_sinfo()
ebf64a45bb0e21c79648ea03f0df258d51ebdd65 ASoC: amd: yc: Add DMI quirk for Acer TravelMate P216-41-TCO
7f09c06dfa65f18fa84524647465767f3b12a6fe gpio: pca953x: mask interrupts in irq shutdown
2e61a1d83ccc01c31f82802fde946078cf08f300 kbuild: rust: clean libpin_init_internal in mrproper
c7c320e07eff0f37a6d985485333b98bfb85dbf7 scsi: qla2xxx: edif: Fix dma_free_coherent() size
e84edab73304493a90adda22d8d8b00d793f0a57 efivarfs: fix error propagation in efivar_entry_get()
e46d5f59dee0b8d6cf806cf4493dfbe6c4411310 nvmet: fix race in nvmet_bio_done() leading to NULL pointer dereference
98523dad94885b8316e8406191474df22df2c2a8 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machine
b9910f1263decb73e58e4bdb6be5c48abc943b16 gpio: rockchip: Stop calling pinctrl for set_direction
5dbbd0a912c7edcb8a60d6f4a48c3d109d365f84 mm/kasan: fix KASAN poisoning in vrealloc()
d454d5fee502d3645e0f2bbcf1cde8681066bbdc mptcp: only reset subflow errors when propagated
a980cfc4f3f8161477c9a59cb26470681ed47889 selftests: mptcp: check no dup close events after error
b92905c279d2d255cb0cab309e90ec9a3a018009 selftests: mptcp: check subflow errors in close events
e9552606b2d1deb0f328012382f45f61664fa83e selftests: mptcp: join: fix local endp not being tracked
3620dd69621fc5981c8dcc894c413daf86210eb8 flex_proportions: make fprop_new_period() hardirq safe
bf58c35958fbae848048bc4268ac1274e209f988 btrfs: do not strictly require dirty metadata threshold for metadata writepages
d4e542406a7768122b2eb0143a8ae93a5dd6414c mm/kfence: randomize the freelist on initialization
b03b19639931d13ab560c2263a6ca5aeaca00e66 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
a266f452ed7e7d704f62945065f76b9a2f1cecdf mm, swap: restore swap_space attr aviod kernel panic
2e57092a023fbcc1da68aff5993a27b9e89df083 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
0488e89604b6baf7cabebe9464c09bc26b9da76f mm/shmem, swap: fix race of truncate and swap entry split
8c9f59f218074d26e8981b2ea0578ba4dedea482 net: fix segmentation of forwarding fraglist GRO
8a0c73fd1451a6a4485a8e77fe335140d099e8d3 rust: bits: always inline functions using build_assert with arguments
b7b8e5685825918557c14441d91d3edf776cb1dc rust: sync: atomic: Provide stub for `rusttest` 32-bit hosts
120675eb5cc80db7505ed84a7ce4a6b9530b1b12 rust: sync: refcount: always inline functions using build_assert with arguments
f6f7498e7e14f15babf7e62e845fafe6a4d6d501 scripts: generate_rust_analyzer: Add pin_init -> compiler_builtins dep
e36c1b0694c79bc2d3576fed0629ead318c0dc7f scripts: generate_rust_analyzer: Add pin_init_internal deps
a1f252b7fcabaa96d7ab8e8565ade4375708f4a9 scripts: generate_rust_analyzer: remove sysroot assertion
ced70998f4eadc75e0aea53c0661817a586c5178 scripts: generate_rust_analyzer: compile sysroot with correct edition
2f15d9635b9191d7ad7e2623f9ef0eaa4b9b107f scripts: generate_rust_analyzer: fix resolution of #[pin_data] macros
fb7a3d174e47e31575f6e0890c505b59abff01f1 scripts: generate_rust_analyzer: Add compiler_builtins -> core dep
d8129446edea58f689d3f8e63a73872c7855d2e5 drm: Do not allow userspace to trigger kernel warnings in drm_gem_change_handle_ioctl()
2bb3af6287bacf40baa421ad7263840c5d2bd37d drm/xe/xelp: Fix Wa_18022495364
84b2fffbb5a5e83671593ef9a01d8a3e65200c96 drm/tyr: depend on `COMMON_CLK` to fix build error
323f133a777ceca1922644000ac720df70a79aa4 drm/msm/a6xx: fix bogus hwcg register updates
d4a2b4e6c7f6251de7f91cbd4c6e1f501d51fd97 drm/imx/tve: fix probe device leak
755d9ac671423cfc55dffe6b7ebdb767cbae55da drm/amd/pm: fix smu v13 soft clock frequency setting issue
d90a467eb3f407308fbf4c1daa15dfa49a570b8b drm/amd/pm: fix smu v14 soft clock frequency setting issue
31130c3b89a8a4cbdd1dfbf00e70f1e4cd788f75 drm/amdgpu/soc21: fix xclk for APUs
7ffbf3c0e1830435dcfdd9a565a084266f98fa11 drm/amdgpu/gfx10: fix wptr reset in KGQ init
b13315472a6cfdb3690fc7d076fb0cce55b5aaf9 drm/amdgpu/gfx11: fix wptr reset in KGQ init
4fef8cdf09a165b4cec27f97392d99255aeafe73 drm/amdgpu/gfx11: adjust KGQ reset sequence
d6f0f5d68456f9bcf4a628395943131105b6dae2 drm/amdgpu/gfx12: fix wptr reset in KGQ init
b0ddf1fde1d969640e45935590b559d67bd14b60 drm/amdgpu/gfx12: adjust KGQ reset sequence
dc5b86a54818daac5637888c4fab21683d11c435 drm/amdgpu: fix NULL pointer dereference in amdgpu_gmc_filter_faults_remove
00f627c88632af41f6751a576d017a65ed7511cc drm/amdgpu: Fix cond_exec handling in amdgpu_ib_schedule()
ff2e11d2115a838472f364e3502e4a7b176b536b iommu/tegra241-cmdqv: Reset VCMDQ in tegra241_vcmdq_hw_init_user()
c97e54601851c7d88f8acc5297795c364d827ec7 gpiolib: acpi: Fix potential out-of-boundary left shift
8156d214458fb3121e80352700ada503f58a93f7 libbpf: Fix -Wdiscarded-qualifiers under C23
3df5494607f4d4cb15f78dceb106144c5fac5846 Revert "drm/nouveau/disp: Set drm_mode_config_funcs.atomic_(check|commit)"
d559111771a391eddffe61f90cb9436395f21014 net/sched: act_ife: convert comma to semicolon
30d48daf87c97ee083d276c938652c4d6a16d72e sched_ext: Don't kick CPUs running higher classes
dabc50730437d072c1b2eab5fcf0a03220ce6600 sched_ext: Fix SCX_KICK_WAIT to work reliably
d47cf8c2f82d23d0c206fd8c4ae87bb66cb2173b mptcp: avoid dup SUB_CLOSED events after disconnect
cc6f56fd087b0e28ab5f83634aabd4fb2b348816 Linux 6.18.9-rc1

--===============3645901900878379474==--
