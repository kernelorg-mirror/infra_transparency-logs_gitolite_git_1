Content-Type: multipart/mixed; boundary="===============3792373003997065660=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 05 Feb 2026 17:09:42 -0000
Message-Id: <177031138201.2613630.12993932173220072775@gitolite.kernel.org>

--===============3792373003997065660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 8dfce8991b95d8625d0a1d2896e42f93b9d7f68d
    new: f14faaf3a1fb3b9e4cf2e56269711fb85fba9458
    log: revlist-8dfce8991b95-f14faaf3a1fb.txt
  - ref: refs/heads/mm-everything
    old: 6fc7c74e48ed281339a5cd5d05b8cdd4f9a5add5
    new: 6630f0731ac64c31ce138ff36d850fd3e0015aa5
    log: revlist-6fc7c74e48ed-6630f0731ac6.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 5f591a22f86dec8ecb96f345afbfd6486a424a53
    new: 8bbf4af148633867f22136a74032001338fd9d97
    log: |
         df8a5af60db7eef7224f4a35731006b3d4997737 procfs: avoid fetching build ID while holding VMA lock
         51a3df5cad53a5a621df8b32bb5a4d7b18a2d6cf mm/memory-failure: reject unsupported non-folio compound page
         8bbf4af148633867f22136a74032001338fd9d97 mm/hugetlb: restore failed global reservations to subpool
         
  - ref: refs/heads/mm-new
    old: 8be4b150195e374e2a6858bfefa39239617f2e02
    new: 111435672d0a51e0ec026e8276baf342ec6bf313
    log: revlist-8be4b150195e-111435672d0a.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: b4481323245e9e034811469d352893f685842def
    new: 36c18852d683e173923e40db6dd5a53efc20ff59
    log: revlist-b4481323245e-36c18852d683.txt
  - ref: refs/heads/mm-unstable
    old: 9e15c46c4bca8f5856130723f9df3626fdfa8972
    new: aba48d37ba1516097f622a80c36814eaeef1e71b
    log: revlist-9e15c46c4bca-aba48d37ba15.txt

--===============3792373003997065660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dfce8991b95-f14faaf3a1fb.txt

2f6d2c8d9ac05a7a1c02333f6ad30868246880d8 Revert "mtd: spinand: esmt: fix id code for F50D1G41LB"
600559b9817f6eaa927035eebb12534fadb35ee8 rust: rbtree: fix minor typo in comment
45f6aed8a835ee2bdd0a5d5ee626a91fe285014f rust: rbtree: fix documentation typo in CursorMut peek_next method
1e4e2a847f3c0bb3f34f3b20229be5c0214b80fa rust: fmt: Fix grammar in Adapter description
f6b8d4b7e54ffa1492db476c299c7058603108cb rust: num: fix typos in Bounded documentation
946c5efe6a059f7d3303442644ee38384453ff68 rust: fix off-by-one line number in rustdoc tests
f1db6538794f5af081940850a7976319d376110a rust: fmt: fix formatting expressions
c18f35e4904920db4c51620ba634e4d175b24741 objtool/rust: add one more `noreturn` Rust function
609db7e73b3ecc6a0b44dc6486e88e4bce6fd8c0 rust: kbuild: Add -fdiagnostics-show-context to bindgen_skip_c_flags
3a1ec424dd9c9491138a5ebadb24ce9f33e6a822 rust: num: bounded: mark __new as unsafe
81a304f5b39c9a0a26c1b42997e60a5c9be05ec8 rust: macros: ignore example with module parameters
5157c328edb35bac05ce77da473c3209d20e0bbb scripts: generate_rust_analyzer: Add compiler_builtins -> core dep
98dcca855343512a99432224447f07c5988753ad scripts: generate_rust_analyzer: Add pin_init -> compiler_builtins dep
74e15ac34b098934895fd27655d098971d2b43d9 scripts: generate_rust_analyzer: Add pin_init_internal deps
cfbe371194d1f342bdd88f87a9b36407d1ec0f52 KVM: SVM: Check vCPU ID against max x2AVIC ID if and only if x2AVIC is enabled
b4d37cdb77a0015f51fee083598fa227cc07aaf1 KVM: Don't clobber irqfd routing type when deassigning irqfd
ef3719e33e6649164382c629d58704b828f56079 KVM: x86: Assert that non-MSI doesn't have bypass vCPU when deleting producer
af20ae33e7dd949f2e770198e74ac8f058cb299d rust: kbuild: give `--config-path` to `rustfmt` in `.rsi` target
1b83ef9f7ad4635c913b80ef5e718f95f48e85af scripts: generate_rust_analyzer: remove sysroot assertion
87417cc95b0f1096cc27011ec750d9f988a63e83 scripts: generate_rust_analyzer: syn: treat `std` as a dependency
3a50257e560043bf8968f807af65f32c98d7dbf9 scripts: generate_rust_analyzer: quote: treat `core` and `std` as dependencies
bc83834c157676e7cca62b876b5e3da1bee06285 scripts: generate_rust_analyzer: compile quote with correct edition
ac3c50b9a24e9ebeb585679078d6c47922034bb6 scripts: generate_rust_analyzer: compile sysroot with correct edition
09c3c9112d71c44146419c87c55c710e68335741 rust: bits: always inline functions using build_assert with arguments
d6ff6e870077ae0f01a6f860ca1e4a5a825dc032 rust: sync: refcount: always inline functions using build_assert with arguments
2af6ad09fc7dfe9b3610100983cccf16998bf34d rust: num: bounded: add missing comment for always inlined function
4b22ec1685ce1fc0d862dcda3225d852fb107995 efivarfs: fix error propagation in efivar_entry_get()
6dd0fdc908c02318c28ec2c0979661846ee0a9f7 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
2e48020fd7ced9e9953c55b57a5cb608e64deee0 ASoC: dt-bindings: fsl,sai: Add support for i.MX952 platform
9210f5ff6318163835d9e42ee68006be4da0f531 ASoC: fsl: imx-card: Do not force slot width to sample width
018b211b1d321a52ed8d8de74ce83ce52a2e1224 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
0fcee2cfc4b2e16e62ff8e0cc2cd8dd24efad65e nvmet: fix race in nvmet_bio_done() leading to NULL pointer dereference
4e159150a9a56d66d247f4b5510bed46fe58aa1c btrfs: do not strictly require dirty metadata threshold for metadata writepages
0d0f1314e8f86f5205f71f9e31e272a1d008e40b btrfs: zlib: fix the folio leak on S390 hardware acceleration
0baa4d3170d72a2a8dc93bf729d6d04ad113dc72 can: at91_can: Fix memory leak in at91_can_probe()
0c3cd7a0b862c37acbee6d9502107146cc944398 Bluetooth: hci_uart: fix null-ptr-deref in hci_uart_write_work
1b9c17fd0a7fdcbe69ec5d6fe8e50bc5ed7f01f2 Bluetooth: MGMT: Fix memory leak in set_ssp_complete
731bb3118f859d2a68444a9ae580681522d32bc0 Revert "PCI/TSM: Report active IDE streams"
8370af2019dee9ca004ca7c5e36b1f629ecb1e39 PCI/IDE: Fix off by one error calculating VF RID range
0b50f116af5e29724b756a5ee6ae268deaae2d29 PCI/IDE: Fix reading a wrong reg for unused sel stream initialization
108948f723b13874b7ebf6b3f1cc598a7de38622 net/mlx5: Fix memory leak in esw_acl_ingress_lgcy_setup()
4c4e62321a41747390bc167f9c581408f6e0d322 rust: proc-macro2: rebuild if the version text changes
630fbc6e870eb06c5126cc97a3abecbe012272c8 ALSA: hda/realtek - fixed speaker no sound
2733634a5f7b7faa95e81565d3c9178dc1b6e563 Merge tag 'asoc-fix-v6.19-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
e396a74222654486d6ab45dca5d0c54c408b8b91 KVM: selftests: Add -U_FORTIFY_SOURCE to avoid some unpredictable test failures
494fc029f662c331e06b7c2031deff3c64200eed can: gs_usb: gs_usb_receive_bulk_callback(): fix error message
deb5c201aa4e39858a2297530b70f70cc4d536e5 MAINTAINERS: Update be2net maintainers
d48c896cb2c122a24545c4300f7d50812f68eeb9 Merge tag 'for-net-2026-01-22' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
6de4436bf369e1444606445e4cd5df5bcfc74b48 net: bcmasp: fix early exit leak with fixed phy
8016dc5ee19a77678c264f8ba368b1e873fa705b octeon_ep: Fix memory leak in octep_device_setup()
894148a25aebeaeb7ec397fdf1a1f1958d55496d coco/tsm: Remove unused variable tsm_rwsem
f6c3665b6dc53c3ab7d31b585446a953a74340ef bonding: annotate data-races around slave->last_rx
a44bfed9df8a514962e2cb076d9c0b594caeff36 kbuild: rust: clean libpin_init_internal in mrproper
dedb897f11c5d7e32c0e0a0eff7cec23a8047167 drm/msm/a6xx: fix bogus hwcg register updates
56bd3c0f749f45793d1eae1d0ddde4255c749bf6 scsi: qla2xxx: edif: Fix dma_free_coherent() size
4747bafaa50115d9667ece446b1d2d4aba83dc7f scsi: be2iscsi: Fix a memory leak in beiscsi_boot_get_sinfo()
b2d6b1d443009ed4da2d69f5423ab38e5780505a scsi: firewire: sbp-target: Fix overflow in sbp_make_tpg()
0444568edbf87c1da76b61c798ce0f1c1e478467 scsi: ufs: amd-versal2: Fix PHY initialization in HCE enable notify
1aaedafb21f38cb872d44f7608b4828a1e14e795 ALSA: hda/realtek: Really fix headset mic for TongFang X6AR55xU.
f66f5c212e7407fda7b7ce864f94420c46b086cb Merge tag 'linux-can-fixes-for-6.19-20260123' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
944c614b0a7afa5b87612c3fb557b95a50ad654c sfc: fix deadlock in RSS config read
09f979d1f312627b31d2ee1e46f9692e442610cd net: mvpp2: cls: Fix memory leak in mvpp2_ethtool_cls_rule_ins()
03cbcdf93866e61beb0063392e6dbb701f03aea2 ipv6: use the right ifindex when replying to icmpv6 from localhost
1742272bd3fae6362301d0f11eb9db9030348afc selftests: net: add ipv6 ping to local address from localhost
f0813bcd2d9d97fdbdf2efb9532ab03ae92e99e6 net: wwan: t7xx: fix potential skb->frags overflow in RX path
ca12c4a155ebf84e9ef29b05ce979bc89364290f net/mlx5: Fix return type mismatch in mlx5_esw_vport_vhca_id()
709bbb015538dfd5c97308b77c950d41a4d95cd3 net: dsa: yt921x: Fix MIB overflow wraparound routine
bd36f6e2abf7f85644f7ea8deb1de4040b03bbc1 rust: sync: atomic: Provide stub for `rusttest` 32-bit hosts
b0581f6ab952ffd135ca4402d2ee3da641538d6b drm/tyr: depend on `COMMON_CLK` to fix build error
e440bc5c190cd0e5f148b2892aeb1f4bbbf54507 scripts: generate_rust_analyzer: fix resolution of #[pin_data] macros
473dd9ecb3fd139ffebd6f7a9f73fb73d85fe2aa MAINTAINERS: Replace Shawn with Frank as i.MX platform maintainer
5016cae970d7d59d62aa4f6f11455a9e9630dd1c rust: num: bounded: clean __new documentation and comments
ba89709a3610ba27a2eef2e127f3f4fc5b64d5f7 riscv: signal: fix some warnings reported by sparse
494d4a051c3bfc79b847a46bdc52a2473d27b3b0 riscv: fix minor typo in syscall.h comment
28a12ef366ecb118db19b92120a07b0491c1958e errata/sifive: remove unreliable warn_miss_errata
891b77d459d0ce993c68365d899134bc9fd47ac0 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machine
9e18920e783d0bcd4c127a7adc66565243ab9655 ALSA: hda/realtek: Add quirk for Inspur S14-G1
403a0591be681eebc0c4825f8b42afe7fd13ee7f ASoC: soc-acpi-intel-ptl-match: fix name_prefix of rt1320-2
12f15d52d38ac53f7c70ea3d4b3d76afed04e064 drm: Do not allow userspace to trigger kernel warnings in drm_gem_change_handle_ioctl()
c73a8917b31e8ddbd53cc248e17410cec27f8f58 drm/xe: Skip address copy for sync-only execs
051be49133971076717846e2a04c746ab3476282 drm/xe/xelp: Fix Wa_18022495364
ca8dcfedac480e424b8860e3d1394afdcdc550fe drm/xe: derive mem copy capability from graphics version
43b0b7eff4b3fb684f257d5a24376782e9663465 platform/x86: panasonic-laptop: Fix sysfs group leak in error path
128497456756e1b952bd5a912cd073836465109d platform/x86: toshiba_haps: Fix memory leaks in add/remove routines
98bdc485b281da7e20e67b13a8cc834956d68e9c platform/x86/intel/vsec: Add Nova Lake PUNIT support
25e9e322d2ab5c03602eff4fbf4f7c40019d8de2 platform/x86: intel_telemetry: Fix swapped arrays in PSS output
39e9c376ac42705af4ed4ae39eec028e8bced9b4 platform/x86: intel_telemetry: Fix PSS event register mask
2b4e00d8e70ca8736fda82447be6a4e323c6d1f5 platform/x86/amd/pmc: Add quirk for MECHREVO Wujie 15X Pro
662c9cb86fc322038647d8808e751f5c6c0cc13f platform/x86: lg-laptop: Recognize 2022-2025 models
9502b7df5a3c7e174f74f20324ac1fe781fc5c2d ASoC: amd: yc: Add DMI quirk for Acer TravelMate P216-41-TCO
8a1968bd997f45a9b11aefeabdd1232e1b6c7184 mm/shmem, swap: fix race of truncate and swap entry split
9b47d4eea3f7c1f620e95bda1d6221660bde7d7b mm/kasan: fix KASAN poisoning in vrealloc()
a0f3c0845a4ff68d403c568266d17e9cc553e561 mm, swap: restore swap_space attr aviod kernel panic
a148a2040191b12b45b82cb29c281cb3036baf90 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
057a6f2632c956483e2b2628477f0fcd1cd8a844 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
d54887e8e144514768df056878d27346f5b71093 mailmap: add entry for Viacheslav Bocharov
dd9e2f5b38f1fdd49b1ab6d3a85f81c14369eacc flex_proportions: make fprop_new_period() hardirq safe
71e2b5eadbad43d33f0e2cf6d767395273ba5eaa memfd: export alloc_file()
02e117b8ca58928f193e5b4df48d6763232f5e91 mm: memfd_luo: use memfd_alloc_file() instead of shmem_file_setup()
c657c5dc1360fa1ed1b090aedb5883d9cf9f0a0f mm: memfd_luo: restore and free memfd_luo_ser on failure
e86436ad0ad2a9aaf88802d69b68f02cbd1f04a9 kho: init alloc tags when restoring pages from reserved memory
412a32f0e53f4a50062f6f4bc18f8910aa551734 kho: kho_preserve_vmalloc(): don't return 0 when ENOMEM
870ff19251bf3910dda7a7245da826924045fedd mm/kfence: randomize the freelist on initialization
cbbbf7795fc35a740e1d09f3a55aba543b72a8d3 mm/mm_init: don't cond_resched() in deferred_init_memmap_chunk() if called from deferred_grow_zone()
12b2285bf3d14372238d36215b73af02ac3bdfc1 mm/zone_device: reinitialize large zone device private folios
bd58782995a2e6a07fd07255f3cc319f40b131c9 vmcoreinfo: make hwerr_data visible for debugging
8d7ba71e46216b8657a82ca2ec118bc93812a4d0 rocker: fix memory leak in rocker_world_port_post_fini()
e2a9eeb69f7d4ca4cf4c70463af77664fdb6ab1d mptcp: fix race in mptcp_pm_nl_flush_addrs_doit()
2c84959167d6493dbdac88965c7389b8ab88bf4e net: spacemit: Check for netif_carrier_ok() in emac_stats_update()
165c34fb6068ff153e3fc99a932a80a9d5755709 nfc: llcp: Fix memleak in nfc_llcp_send_ui_frame().
7e3debb4c72fe840d60014192cf93950871fb3be cpufreq: qcom-nvmem: add sentinel to qcom_cpufreq_ipq806x_match_list
7ca497be00163610afb663867db24ac408752f13 gpio: rockchip: Stop calling pinctrl for set_direction
213c4e51267fd825cd21a08a055450cac7e0b7fb ASoC: Intel: sof_es8336: fix headphone GPIO logic inversion
1730daa3b425ea8c88ae599af6e1a4957bd2d81a Merge tag 'cpufreq-arm-fixes-6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
e9acda52fd2ee0cdca332f996da7a95c5fd25294 bonding: fix use-after-free due to enslave fail after slave array update
05cd654829dd2717e86a5a3f9ff301447fc28c93 irqchip/ls-extirq: Convert to a platform driver to make it work again
ba5c657141ea29261e893c46faff29a101f4496a bus: simple-pm-bus: Probe the Layerscape SCFG node
fd4eeb30b9e30ca1118a618be0755287bcbb2da9 objtool: Print bfd_vma as unsigned long long on ia32-x86_64 cross build
d107b3265aa5e61a1e326b2815a767526ddb12ac objtool: Replace custom macros in elf.c with shared ones
f2dba60339a6299e181671e95293efe312237e2d objtool/klp: Fix bug table handling for __WARN_printf()
78c268f3781e4b9706103def0cc011505e0c4332 livepatch/klp-build: Fix klp-build vs CONFIG_MODULE_SRCVERSION_ALL
96313fcc1f062ba239f4832c9eff685da6c51c99 gpio: sprd: Change sprd_gpio lock to raw_spin_lock
c0ae43d303e45764918fa8c1dc13d6a5db59c479 gpiolib: acpi: use BIT_ULL() for u64 mask in address space handler
53ad4a948a4586359b841d607c08fb16c5503230 gpio: virtuser: fix UAF in configfs release path
d02f20a4de0c498fbba2b0e3c1496e72c630a91e gpio: pca953x: mask interrupts in irq shutdown
638344712aefeba97b6e0d90f560815fd88abd0f ixgbe: fix memory leaks in the ixgbe_recovery_probe() path
100cf7b4ca6ed770ec4287f3789b1da2e340a05a ixgbe: don't initialize aci lock in ixgbe_recovery_probe()
9bb30be4d89ff9a8d7ab1aa0eb2edaca83431f85 ice: Fix NULL pointer dereference in ice_vsi_set_napi_queues
05faf2c0a76581d0a7fdbb8ec46477ba183df95b ice: stop counting UDP csum mismatch as rx_errors
c764b7af15289051718b4859a67f9a3bc69d3fb2 drm/amd/pm: fix smu v13 soft clock frequency setting issue
239d0ccf567c3b09aed58eb88cd3376af37aaf14 drm/amd/pm: fix smu v14 soft clock frequency setting issue
8b1ecc9377bc641533cd9e76dfa3aee3cd04a007 drm/amdgpu: fix NULL pointer dereference in amdgpu_gmc_filter_faults_remove
ee8d07cd5730038e33bf5e551448190bbd480eb8 drm/amd/pm: fix race in power state check before mutex lock
2ae8c7edea87f54609bda30963a099cd3c64b0bb net/mlx5: Fix Unbinding uplink-netdev in switchdev mode
f67666938ae626cbda63fbf5176b3583c07e7124 net/mlx5e: TC, delete flows only for existing peers
476681f10cc1e0e56e26856684e75d4678b072b2 net/mlx5e: Account for netdev stats in ndo_get_stats64
d32ba904a450633429eff08046a7a8e258b85add Merge branch 'mlx5-misc-fixes-2026-01-26'
a040afa3bca415019d96a586b96b5f17b1f55a90 gve: fix probe failure if clock read fails
c87f15efeb2efc8049a4f021e7328f3a4737f749 Revert "rnbd-clt: fix refcount underflow in device unmap path"
2243afcd8c49f357316165151c8fe7059c41b9e8 Merge tag 'drm-msm-fixes-2026-01-23' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
730e5ebff40c852e3ea57b71bf02a4b89c69435f gpio: omap: do not register driver in probe()
b2cf569ed81e7574d4287eaf3b2c38690a934d34 gpio: brcmstb: correct hwirq to bank map
e535c23513c63f02f67e3e09e0787907029efeaf drm/imx/tve: fix probe device leak
62089b804895e845f82e132ea9d46a1fc53ed5a7 kbuild: rpm-pkg: Generate debuginfo package manually
6d60354ea2f90352b22039ed8371c4f4321df90e kbuild: Fix permissions of modules.builtin.modinfo
fe747d7112283f47169e9c16e751179a9b38611e platform/x86: classmate-laptop: Add missing NULL pointer checks
5815d9303c67cef5f47cd01e73b671e6b9c40ef3 iommupt: Only cache flush memory changed by unmap
e64d1cb21a1c6ecd51bc1c94c83f6fc656f7c94d gpiolib: acpi: Fix potential out-of-boundary left shift
a54afbc8a2138f8c2490510cf26cde188d480c43 nvme-pci: DMA unmap the correct regions in nvme_free_sgls
f2090ebdb59d0546cbd7b55d9dd63a77133efc03 soc: qcom: smem: fix qcom_smem_is_available and check if __smem is valid
2724138b2f7f6299812b3404e23b124304834759 iommufd: Initialize batch->kind in batch_clear()
45614d8cd1e813c6ccfae80582c9a0073209ef3e Merge tag 'nvme-6.19-2026-01-28' of git://git.infradead.org/nvme into block-6.19
acecfee88564d8d6c11bc23c9b7fff89cd010314 drm/amd/display: Clear HDMI HPD pending work only if it is enabled
e7fbff9e7622a00c2b53cb14df481916f0019742 drm/amdgpu/soc21: fix xclk for APUs
b1defcdc4457649db236415ee618a7151e28788c drm/amdgpu: Fix cond_exec handling in amdgpu_ib_schedule()
20e01bba2ae4898ce65cdcacd1bd6bec5111abd9 firewire: core: fix race condition against transaction list
0fd17e5983337231dc655e9ca0095d2ca3f47405 of: reserved_mem: Allow reserved_mem framework detect "cma=" kernel param
6ea84d7a92cb0b30aaf7d2066a69e28e27932332 bcache: remove dead code in detached_dev_do_request
4da7c5c3ec34d839bba6e035c3d05c447a2f9d4f bcache: fix I/O accounting leak in detached_dev_do_request
d2492688bb9fed6ab6e313682c387ae71a66ebae nfc: nci: Fix race between rfkill and nci_unregister_device().
cc0cf10fdaeadf5542d64a55b5b4120d3df90b7d net: bridge: fix static key check
2b73e754389d32063c36b5a6a990161063653ef6 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
a62f7d62d2b115e67c7224e36ace4ef12a9650b4 net/mlx5e: don't assume psp tx skbs are ipv6 csum handling
2aa1545ba8d4801fba5be83a404e28014b80196a net: phy: micrel: fix clk warning when removing the driver
2610a3d65691a1301ab10c92ff6ebab0bedf9199 net/mlx5: fs, Fix inverted cap check in tx flow table root disconnect
a8f930b7be7be3f18f14446df461e17137400407 net/mlx5: Fix vhca_id access call trace use before alloc
011be342dd24b5168a5dcf408b14c3babe503341 net/mlx5e: Skip ESN replay window setup for IPsec crypto offload
95f82b2b39ef5d9cedf0d87a6a1a4c51146672d6 Merge branch 'mlx5-misc-fixes-2026-01-27'
280d654324e33f8e6e3641f76764694c7b64c5db mptcp: avoid dup SUB_CLOSED events after disconnect
8467458dfa61b37e259e3485a5d3e415d08193c1 selftests: mptcp: check no dup close events after error
dccf46179ddd6c04c14be8ed584dc54665f53f0e mptcp: only reset subflow errors when propagated
2ef9e3a3845d0a20b62b01f5b731debd0364688d selftests: mptcp: check subflow errors in close events
c5d5ecf21fdd9ce91e6116feb3aa83cee73352cc selftests: mptcp: join: fix local endp not being tracked
df8b9be3d41281e7bf5f14cd078be2c5c5cc7698 Merge branch 'mptcp-avoid-dup-nl-events-and-propagate-error'
0ea05c4f7527a98f5946f96c829733788934311d riscv: compat: fix COMPAT_UTS_MACHINE definition
9d24a733376768ed09d764870d23aee05b5b77b1 Merge tag 'imx-maintainers-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
c7e45aa0a91f27a63fc9adc44385cfbcdb48eec1 MAINTAINERS: Add myself as maintainer of hisi_soc_hha
59e82a4237cf39be697f25f2da26f4bee3007826 MAINTAINERS: Change Sudeep Holla's email address
c3cb2722e28969650c58d6defb09d57339a2a223 Merge tag 'qcom-drivers-fixes-for-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
56c430c7f06d838fe3b2077dbbc4cc0bf992312b dma/pool: distinguish between missing and exhausted atomic pools
1eab33aa63c993685dd341e03bd5b267dd7403fa wifi: mac80211: correctly decode TTLM with default link map
94e5baff3ee3cd1a5246c85b0744092eab1c5d42 ASoC: sof_sdw: Add a quirk for Lenovo laptop using sidecar amps with cs42l43
0858206732250d24bb43b0e95beb50dffcbae665 Merge tag 'wireless-2026-01-29' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
6222883af286e2feb3c9ff2bf9fd8fdf4220c55a platform/x86: hp-bioscfg: Skip empty attribute names
008bec8ffe6e7746588d1e12c5b3865fa478fc91 platform/x86/intel/tpmi/plr: Make the file domain<n>/status writeable
00f32dfceda29f8dc6c34b159123f3bf78ad3b4c Merge tag 'asoc-fix-v6.19-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
426ca15c7f6cb6562a081341ca88893a50c59fa2 net: fix segmentation of forwarding fraglist GRO
e829083bc46d3d79b9aade758c350ec12342c9bd Merge tag 'for-6.19-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
c1ed856c09d0d730c2f63bbb757cb6011db148f9 drm/xe/configfs: Fix is_bound() pci_dev lifetime
cc4f433b14e05eaa4a98fd677b836e9229422387 drm/amdgpu/gfx10: fix wptr reset in KGQ init
b1f810471c6a6bd349f7f9f2f2fed96082056d46 drm/amdgpu/gfx11: fix wptr reset in KGQ init
9077d32a4b570fa20500aa26e149981c366c965d drm/amdgpu/gfx12: fix wptr reset in KGQ init
3eb46fbb601f9a0b4df8eba79252a0a85e983044 drm/amdgpu/gfx11: adjust KGQ reset sequence
dfd64f6e8cd7b59238cdaf8af7a55711f13a89db drm/amdgpu/gfx12: adjust KGQ reset sequence
1cac38910ecb881b09f61f57545a771bbe57ba68 Merge tag 'net-6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
bdde21d3e77da55121885fd2ef42bc6a15ac2f0c lsm: preserve /proc/sys/vm/mmap_min_addr when !CONFIG_SECURITY
bcb6058a4b4596f12065276faeb9363dc4887ea9 Merge tag 'mm-hotfixes-stable-2026-01-29-09-41' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2da8fbb8f1c17129a08c1e0e42c71eabdca76062 drm/xe/nvm: Manage nvm aux cleanup with devres
8a44241b0b83a6047c5448da1fff03fcc29496b5 drm/xe/nvm: Fix double-free on aux add failure
e9f6ac972ec0139a7988fe713740a957aea5d999 Merge tag 'mtd/fixes-for-6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
4d310797262f0ddf129e76c2aad2b950adaf1fda Merge tag 'pm-6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
190eaa45bb39ce4c427f5702ce03359ffdefe545 Merge tag 'drm-xe-fixes-2026-01-29' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
016bf66866d1aff89be273520de9179148a772b1 Merge tag 'amd-drm-fixes-6.19-2026-01-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
3a390a21ff0bc53800433441045c00b51de9d439 Merge tag 'drm-misc-fixes-2026-01-29' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
4327db89f5e02458001b9c296a961265b8613395 Merge tag 'drm-fixes-2026-01-30' of https://gitlab.freedesktop.org/drm/kernel
d941a3f65605113db18d1485d65f0e175238beea Merge tag 'gpio-fixes-for-v6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
2b54ac9e0cf8986e138736840f20d537db22ce79 Merge tag 'dma-mapping-6.19-2026-01-30' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
03610bd6b53cc5e42ce767faddd489220f0011ef Merge tag 'block-6.19-20260130' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
f8ade833b733ae0b72e87ac6d2202a1afbe3eb4a KVM: x86: Explicitly configure supported XSS from {svm,vmx}_set_cpu_caps()
115135422562e2f791e98a6f55ec57b2da3b3a95 sched/deadline: Fix 'stuck' dl_server
76ed27608f7dd235b727ebbb12163438c2fbb617 perf: sched: Fix perf crash with new is_user_task() helper
403dd7da22461b0c7fd18d5cd4373b9a1ec8b5f7 crypto/ccp: Use PCI bridge defaults for IDE
c2012263047689e495e81c96d7d5b0586299578d crypto/ccp: Allow multiple streams on the same root bridge
367b81ef010ad3d0986af32f594c3a2e5807b40a Merge tag 'rust-fixes-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
283073725700d494d0d8f0085f76bb4e3ff063ce Merge tag 'riscv-for-linus-6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
2912d799e5342de7c06821668b930fd94639bd78 Merge tag 'firewire-fixes-6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
ad9a728a3388dc5f66eab6b7135e0154249e9403 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
80f1a2c2332fee0edccd006fe87fc8a6db94bab3 iommu/tegra241-cmdqv: Reset VCMDQ in tegra241_vcmdq_hw_init_user()
8e24994872361212531a952c93adb01c485148f1 kbuild: Do not run kernel-doc when building external modules
44f4119c7c6aac5f6d476b51a0bc62dcbfcaad12 Merge tag 'kbuild-fixes-6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
9827b1fb558a58b40e5c6f0689acb8597c2dea00 Merge tag 'sound-6.19-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d097a0783102a9e966ed0a70f54def4a1d091b6a Merge tag 'efi-fixes-for-v6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
162b42445b585cd89f45475848845db353539605 Merge tag 'iommu-fixes-v6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
5db2a252e100354bfba4da2c6628d52349a35db2 Merge tag 'irq-urgent-2026-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
969b5726acb96fa37f2d8869f4c70678ebde8481 Merge tag 'objtool-urgent-2026-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e53ada651abea14481336091fbe2428ff05a8eee Merge tag 'sched-urgent-2026-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c00a8791646a226b77d24980ffad0c5e8e268b07 Merge tag 'perf-urgent-2026-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9f2693489ef8558240d9e80bfad103650daed0af Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
18f7fcd5e69a04df57b563360b88be72471d6b62 Linux 6.19-rc8
43151f812886be1855d2cba059f9c93e4729460b cgroup/dmem: fix NULL pointer dereference when setting max
592a68212c5664bcaa88f24ed80bf791282790fe cgroup/dmem: avoid rcu warning when unregister region
99a2ef500906138ba58093b9893972a5c303c734 cgroup/dmem: avoid pool UAF
e3a43633023e3cacaca60d4b8972d084a2b06236 smb/client: fix memory leak in smb2_open_file()
67b3da8d3051fba7e1523b3afce4f71c658f15f8 smb/client: fix memory leak in SendReceive()
dee65f79364c18033cabdf0728c7e7025405cf40 Merge tag 'lsm-pr-20260202' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
6bd9ed02871f22beb0e50690b0c3caf457104f7c Merge tag 'cgroup-for-6.19-rc8-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
29fb415a6a72c9207d118dd0a7a37184a14a3680 btrfs: raid56: fix memory leak of btrfs_raid_bio::stripe_uptodate_bitmap
d0452e3ea094e1fd4959fb3fd67f8827a4c04743 Merge tag 'platform-drivers-x86-v6.19-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
de0674d9bc69699c497477d45172493393ae9007 Merge tag 'for-6.19-rc8-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5fd0a1df5d05ad066e5618ccdd3d0fa6cb686c27 Merge tag 'v6.19rc8-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
a14980444f418de53a7cc315eb4fbd8a89c72991 Merge tag 'soc-fixes-6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0de4a0eec25b9171f2a2abb1a820e125e6797770 Merge tag 'kvm-x86-fixes-6.19-rc8' of https://github.com/kvm-x86/linux into HEAD
27db1ae6ecdf23f4176276da6037eaafbd23bf94 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
0eca95cba2b7bf7b7b4f2fa90734a85fcaa72782 sched_ext: Short-circuit sched_class operations on dead tasks
3c7b4d1994f63d6fa3984d7d5ad06dbaad96f167 Merge tag 'sched_ext-for-6.19-rc8-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
f14faaf3a1fb3b9e4cf2e56269711fb85fba9458 Merge tag 'tsm-fixes-for-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm

--===============3792373003997065660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fc7c74e48ed-6630f0731ac6.txt

df8a5af60db7eef7224f4a35731006b3d4997737 procfs: avoid fetching build ID while holding VMA lock
51a3df5cad53a5a621df8b32bb5a4d7b18a2d6cf mm/memory-failure: reject unsupported non-folio compound page
8bbf4af148633867f22136a74032001338fd9d97 mm/hugetlb: restore failed global reservations to subpool
1fc2cce4d162756a86f852f489826cc6d6aa82c5 foo
a7b4bfdc3ac969a32314e9048d2e62d86923124e mm: zswap: use SG list decompression APIs from zsmalloc
0185ee35156eb18a0576397eba2d46d3fd2eb845 mm/cma: replace snprintf with strscpy in cma_new_area
74cf2de0cbf267ac4f62f2c79c79449d77b33c63 mm: folio_zero_user: open code range computation in folio_zero_user()
2bbf4ee733b1acb03e9198a89df6001766bc21f0 mm/damon: unify address range representation with damon_addr_range
40dde4bf1dc3282029713625d1f287abc47b24a1 mm: refactor vma_map_pages to use vm_insert_pages
7a6b50c88f07e671ff4f03b9f1e51e7f559341a8 mm: khugepaged: fix NR_FILE_PAGES and NR_SHMEM in collapse_file()
8fff414d5bf7bde4e7b3477f1c3e250c7c8fdcdd mm/readahead: fix typo in comment
354a603943dd1cb21a999759014b68e47cd44c0c mm: relocate the page table ceiling and floor definitions
5f3749a642fe82126d5ab5a9d91e21584545ac2a mm/mmap: move exit_mmap() trace point
c0645302a5557b41297bf94e5cdbef1226674d28 mm/mmap: abstract vma clean up from exit_mmap()
ae6ae3fc5964c38eaef4794ce7ae1df3a48d953a mm/vma: add limits to unmap_region() for vmas
bbd737ae5001758463e0b4015dbd2e21b87be1d3 mm/memory: add tree limit to free_pgtables()
1de4b7ace05173a69087aefd6f8f8f51357eb2bd mm/vma: add page table limit to unmap_region()
7acb58f1001b158896e0e2fae212cc9679a64831 mm: change dup_mmap() recovery
9bde2fad389c1798db68eb6f4301cfcde383f5ed mm: introduce unmap_desc struct to reduce function arguments
4b21e86accaeb652af692c14fecabf36081b08ab mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
e872acc1d3fd673400320cc89c9c548cf3113ca3 mm/vma: use unmap_region() in vms_clear_ptes()
b676a89fde2571aa7530608a91fce63e48bfcffb mm: use unmap_desc struct for freeing page tables
26d7511807356e9367066cc9bc6033bf6bb8fae7 mm/vmscan: fix demotion targets checks in reclaim/demotion
6db5933e5f266208e18cba5243ff859e4d6ce3d3 mm/vmscan: select the closest preferred node in demote_folio_list()
fcefe63eea43939efae7937f3739192ed8d6dde9 mm/vma: remove __private sparse decoration from vma_flags_t
68320c5d2e7e5c2cd494f95b524b5a9457c88284 mm: rename vma_flag_test/set_atomic() to vma_test/set_atomic_flag()
621ee8524beb17fedf53acb0eb73adea5cd3f536 mm: add mk_vma_flags() bitmap flag macro helper
26f2a05956c52ad92e5f59bae28a56ddd6a8cfb4 tools: bitmap: add missing bitmap_[subset(), andnot()]
e99b4e53fcffabb04d55efce97c3be1fede643c7 mm: add basic VMA flag operation helper functions
f60d77b53fac9bd6183a77db122799c7db97a599 mm: update hugetlbfs to use VMA flags on mmap_prepare
4d9ec1b020528f56e53889bd303dde268420b9ba mm: update secretmem to use VMA flags on mmap_prepare
3e1bb7447a6bd3a78719d2e678364b04d6f2e8f9 mm-update-secretmem-to-use-vma-flags-on-mmap_prepare-fix
c2cea0770fa9ca4d7d37a6b7cac9e083b1915f29 mm: update shmem_[kernel]_file_*() functions to use vma_flags_t
40bb956ebf26ae56257780aaf1fa8096c9a01abb mm-update-shmem__file_-functions-to-use-vma_flags_t-fix
94ce010a4db8bfa2fe13749cff879cd24225adce mm: update all remaining mmap_prepare users to use vma_flags_t
7be864fc77ea7da4580222d49fb6baf1ac07a19b mm: make vm_area_desc utilise vma_flags_t only
18a0769a1ef6c01a4a8b4eea013a595fc97e3429 tools/testing/vma: separate VMA userland tests into separate files
9f5d2547270375d02522710c38fe89068771172f tools/testing/vma: separate out vma_internal.h into logical headers
1cf2f0642f00a2ba5e279c65353e9ec44d124d6d tools-testing-vma-separate-out-vma_internalh-into-logical-headers-fix
8d0986bbd2078388e626a60cddb3214ea0cf1c91 tools/testing/vma: add VMA userland tests for VMA flag functions
de971a98a68af5c54bc838df0e30c4fe2ec13f71 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
f43a0077ebc761292d737dbbcd02e2abc57da265 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
43d2ab30fb3d6180a04a6c17700302b005d01542 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
52692464f2146abeca00b9a1c8425e518dfc06ad mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
cf9b34ebdbea35d20169a0abe4120df731aef0a8 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
00f9f0e912310e61fa833794dd6d68681db64a65 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
6a42eca637bbdf3ae4b2687096eb6be4d0c5162e mm: convert __HAVE_ARCH_TLB_REMOVE_TABLE to CONFIG_HAVE_ARCH_TLB_REMOVE_TABLE config
cedce056b938ecaa61c507520b1fdd1ea18cbd51 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
956ce9c8c9a11ea2ba97a5ac4d4d5c0c7b074e92 mm: move pte table reclaim code to memory.c
85250abd83187e0a3ea142833134133b5f382f98 mm/memory: handle non-split locks correctly in zap_empty_pte_table()
3fbc5fcc1c50dcc6c6d6869c971c1d9c38f9f936 mm: rmap: support batched checks of the references for large folios
a0ae2f1fce9181c3e81c196874955763f96d319c arm64: mm: factor out the address and ptep alignment into a new helper
717c2397d1ae8d558a4b6f35f09a1a8c2793db86 arm64: mm: support batch clearing of the young flag for large folios
880ad9e54da361ea0aa1977a8f97df5fe9d325bd arm64: mm: implement the architecture-specific clear_flush_young_ptes()
336bb2e6b156992cbc28025780ae9e5d3b4a3b03 arm64-mm-implement-the-architecture-specific-clear_flush_young_ptes-fix
fd0a0f133f9232d452dbd05ef8010ea30395419e mm: rmap: support batched unmapping for file large folios
a0f9917a98a7f441f4a15854aa877d978a5d1918 mm: rmap: skip batched unmapping for UFFD vmas
cff1b9ca804d147dc860a8712fe39276b4cef957 ksm: initialize the addr only once in rmap_walk_ksm
c24c19ee36816ac8b88eefac968df0e8fe55b8d9 ksm: optimize rmap_walk_ksm by passing a suitable addressrange
7a668e6cd83854f22549d04e56e3c90257880fac mm/vmscan: use %pe to print error pointers
715b23558fc68f65552d2ead9c286465bde96c31 mm/zswap: use %pe to print error pointers
aba48d37ba1516097f622a80c36814eaeef1e71b mm: add SPDX id lines to some mm source files
6f9331fe3fcae0de81835ab8a3074380f2ee4d4b maple_tree: fix mas_dup_alloc() sparse warning
883091517102986cbef57b7f779636d3a47ebe70 maple_tree: move mas_spanning_rebalance loop to function
b072727f874784d2a4365c5ee2dc2c8b21105fea maple_tree: extract use of big node from mas_wr_spanning_store()
8fc1b536716106304e7aec2b2ffc04d89d29f495 maple_tree: remove unnecessary assignment of orig_l index
6c8bafdb91f96165cf1c28b51fa5255164f6992b maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
0745cfeec5822dae36437a5e65dc21a36cde6d55 maple_tree: make ma_wr_states reliable for reuse in spanning store
4018ff3f41964fdf3422c570b67fa2be593ca2f4 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
8e95afd66fe0cb3748412568b44c14cd3489f4c3 maple_tree: don't pass through height in mas_wr_spanning_store
a396d7cb8d55e934c67c3519a6351b0d6664ed32 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
f03b5f2f149ee92f21ecdd9a1a3cc6e824abd4df maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
5e4b035e91b1dbd54631b230dda6017d7694d9a9 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
c63b05285375f47b0453b97cfdb73ffaf61bfe31 maple_tree: testing update for spanning store
8f7acebd453e7bdfddb82cb5b699c1a4f3b2f66d maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
3bc26d5ae156eef8662374c2e629a730132f3110 maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
b2a7bf2223061500e9e54a9581c205f6f7ae359b maple_tree: introduce ma_leaf_max_gap()
ae89fa937148498874b3e58dffcb250dbc19ba35 maple_tree: add gap support, slot and pivot sizes for maple copy
55955f183145a350f093dc91600ab87b0204bf26 maple_tree: start using maple copy node for destination
bf41787cc7e25fc2c3ac07a9cc3f4f6b3b590325 maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
5e69ddb535f1d70457a942632ca9d765b6d7916e maple_tree: inline mas_wr_spanning_rebalance()
43432f18ed47b61754151410c014cda7029eae2e maple_tree: remove unnecessary return statements
d7b406353ef12ecd050b436c97153613a62524a6 maple_tree: separate wr_split_store and wr_rebalance store type code path
dcff747682419ee8517bf96fd43624b16ae2e952 maple_tree: add cp_is_new_root() helper
331a8d7dcfc4f00cd4f5676bcc9887809a19ebb6 maple_tree-add-cp_is_new_root-helper-fix
a3c0a37425c1f637e65ded01fe83ef8b9749ea2e maple_tree-add-cp_is_new_root-helper-fix-fix
52a68d38290402d53f250a3ea725502a48e9b9c1 maple_tree: use maple copy node for mas_wr_rebalance() operation
725358bcbfe84ebcf024cbeebd39b2e327270bc4 maple_tree: add test for rebalance calculation off-by-one
115d9836faeeb92564b274e6f130c5091ee5dd69 maple_tree: add copy_tree_location() helper
6857f4c2e1aea4e3762807b730365b5ad4689258 maple_tree: add cp_converged() helper
46e7d2ee302f7d2e73735aa2fc3b39c4bbab19b6 maple_tree: use maple copy node for mas_wr_split()
2fc31e65aa58430f385220db78c453575f1074d2 maple_tree: remove maple big node and subtree structs
8eab0c0e0399832af733c754f34efec8a14580da maple_tree: pass maple copy node to mas_wmb_replace()
5f2c92e1e7edc07ef6533c8d73b061e1bfc43b94 maple_tree: don't pass end to mas_wr_append()
e388c1ebf09065c91399c3790839e0f5b38c36fd maple_tree: clean up mas_wr_node_store()
5a2e47df561e43bb1fdc1afddbcde39a1dcc0fdd zsmalloc: make common caches global
98673eb87cfb9a31cc5762e884214123b1af56b8 maple_tree: update mas_next[_range] docs
abe2e41e283c52cf44cd87a55dae7198a2ccd6f7 selftests/mm: add memory failure anonymous page test
c1c03ca4d079b9ab44750cecbfc408de2b02ffa5 selftests/mm: add memory failure clean pagecache test
e0eca7e4021009787f404aeddb15ae25848e7cb4 selftests/mm: add memory failure dirty pagecache test
c0964bcb8cbc0f3eb53de0e7832cfad4950d9503 memfd: export memfd_{add,get}_seals()
aa912d132fbc61b1c7bebc9f52f30c3535cf1fa8 mm: memfd_luo: preserve file seals
200a447549a511621efcb47c9b1b973b0d420123 mm/page_alloc: avoid overcounting bulk alloc in watermark check
6fc772c67205e38e48805910e07c9b902b4abdbb mm/damon/stat: remove __read_mostly from memory_idle_ms_percentiles
469def595e7a9d8756b835d5f0b9269c61930f40 arm64: mm: fix pass user prot to ioremap_prot in generic_access_phys
2c613757d371424aa6eec00ca7e7b1c4d64c3010 mm/fadvise: validate offset in generic_fadvise
4a29a7d57f51b93f631423a350ea19f8664d32ac mm: numa_memblks: identify the accurate NUMA ID of CFMW
409e36b0d4fb138fcda3f66799ad1bb98282dc04 mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
1cf960e8c5f8dd8be88c355abb0b5dee668ed81d mm/shrinker: fix refcount leak in shrink_slab_memcg()
b8ff3cc6625c868f4a4bb07d807103707e3b8228 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared thp
111435672d0a51e0ec026e8276baf342ec6bf313 fs: hugetlb: simplify remove_inode_hugepages() return type
a354f1587dfd2dd684e9c3b73f8958e4d6690b82 foo
4ba5d2b2630db1a6205594c3717b0a6520b5d5d0 delayacct: fix uapi timespec64 definition
6ff86794248bfc952e7b849e583422003fac0bfa lib/random32: convert selftest to KUnit
fcb16766db204dfbb7535ba334ed833654b9a669 list: add primitives for private list manipulations
306bf45916a45052902be9c5403dc35537e73581 list: add kunit test for private list primitives
e92af0dc8dc437dbf8eb46f7df30b681c0c5305b liveupdate: luo_file: Use private list
42586d1751bedd85bdf6a98b765217d4b748db0b liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
e28cab19e61e8c95b9828ec8d05c90c28a8ea217 tests/liveupdate: add in-kernel liveupdate test
fcb7814da8e98377179b21b81701c6aa1c2889c3 kho: fix doc for kho_restore_pages()
adea4b0a893533ce428523d8a5ccd16f249358a0 kcsan, compiler_types: avoid duplicate type issues in BPF Type Format
c1eec125570201c484daac76880563f1a82ba12b watchdog/softlockup: fix sample ring index wrap in need_counting_irqs()
9a05900b5c6e9372d0459f3fc68a5f2701a21130 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
f1b50e15cfccb3726d4fd24d7af6ce8644162769 watchdog/hardlockup: simplify perf event probe and remove per-cpu dependency
423f4d3e1f352059e401fe38d5edfbee9d4ec27b hung_task: explicitly report I/O wait state in log output
c58103c26f871ad6618894f235b14520823cf3ed liveupdate: luo_file: remember retrieve() status
4bd2896304f960ffce3e6a119a19f98e1a50c469 liveupdate-luo_file-remember-retrieve-status-fix
ebbf9f982edad23440af8bb71fdc2099d34955d2 ocfs2: fix circular locking dependency in ocfs2_acquire_dquot
987cd69619b509d7ca7906167b15fcbca4859e47 selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
af90a11889bf8b3f5e8160c0eca7f7990b4f83f3 objpool: fix the overestimation of object pooling metadata size
36c18852d683e173923e40db6dd5a53efc20ff59 scripts/gdb: implement x86_page_ops in mm.py
6630f0731ac64c31ce138ff36d850fd3e0015aa5 foo

--===============3792373003997065660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8be4b150195e-111435672d0a.txt

df8a5af60db7eef7224f4a35731006b3d4997737 procfs: avoid fetching build ID while holding VMA lock
51a3df5cad53a5a621df8b32bb5a4d7b18a2d6cf mm/memory-failure: reject unsupported non-folio compound page
8bbf4af148633867f22136a74032001338fd9d97 mm/hugetlb: restore failed global reservations to subpool
1fc2cce4d162756a86f852f489826cc6d6aa82c5 foo
a7b4bfdc3ac969a32314e9048d2e62d86923124e mm: zswap: use SG list decompression APIs from zsmalloc
0185ee35156eb18a0576397eba2d46d3fd2eb845 mm/cma: replace snprintf with strscpy in cma_new_area
74cf2de0cbf267ac4f62f2c79c79449d77b33c63 mm: folio_zero_user: open code range computation in folio_zero_user()
2bbf4ee733b1acb03e9198a89df6001766bc21f0 mm/damon: unify address range representation with damon_addr_range
40dde4bf1dc3282029713625d1f287abc47b24a1 mm: refactor vma_map_pages to use vm_insert_pages
7a6b50c88f07e671ff4f03b9f1e51e7f559341a8 mm: khugepaged: fix NR_FILE_PAGES and NR_SHMEM in collapse_file()
8fff414d5bf7bde4e7b3477f1c3e250c7c8fdcdd mm/readahead: fix typo in comment
354a603943dd1cb21a999759014b68e47cd44c0c mm: relocate the page table ceiling and floor definitions
5f3749a642fe82126d5ab5a9d91e21584545ac2a mm/mmap: move exit_mmap() trace point
c0645302a5557b41297bf94e5cdbef1226674d28 mm/mmap: abstract vma clean up from exit_mmap()
ae6ae3fc5964c38eaef4794ce7ae1df3a48d953a mm/vma: add limits to unmap_region() for vmas
bbd737ae5001758463e0b4015dbd2e21b87be1d3 mm/memory: add tree limit to free_pgtables()
1de4b7ace05173a69087aefd6f8f8f51357eb2bd mm/vma: add page table limit to unmap_region()
7acb58f1001b158896e0e2fae212cc9679a64831 mm: change dup_mmap() recovery
9bde2fad389c1798db68eb6f4301cfcde383f5ed mm: introduce unmap_desc struct to reduce function arguments
4b21e86accaeb652af692c14fecabf36081b08ab mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
e872acc1d3fd673400320cc89c9c548cf3113ca3 mm/vma: use unmap_region() in vms_clear_ptes()
b676a89fde2571aa7530608a91fce63e48bfcffb mm: use unmap_desc struct for freeing page tables
26d7511807356e9367066cc9bc6033bf6bb8fae7 mm/vmscan: fix demotion targets checks in reclaim/demotion
6db5933e5f266208e18cba5243ff859e4d6ce3d3 mm/vmscan: select the closest preferred node in demote_folio_list()
fcefe63eea43939efae7937f3739192ed8d6dde9 mm/vma: remove __private sparse decoration from vma_flags_t
68320c5d2e7e5c2cd494f95b524b5a9457c88284 mm: rename vma_flag_test/set_atomic() to vma_test/set_atomic_flag()
621ee8524beb17fedf53acb0eb73adea5cd3f536 mm: add mk_vma_flags() bitmap flag macro helper
26f2a05956c52ad92e5f59bae28a56ddd6a8cfb4 tools: bitmap: add missing bitmap_[subset(), andnot()]
e99b4e53fcffabb04d55efce97c3be1fede643c7 mm: add basic VMA flag operation helper functions
f60d77b53fac9bd6183a77db122799c7db97a599 mm: update hugetlbfs to use VMA flags on mmap_prepare
4d9ec1b020528f56e53889bd303dde268420b9ba mm: update secretmem to use VMA flags on mmap_prepare
3e1bb7447a6bd3a78719d2e678364b04d6f2e8f9 mm-update-secretmem-to-use-vma-flags-on-mmap_prepare-fix
c2cea0770fa9ca4d7d37a6b7cac9e083b1915f29 mm: update shmem_[kernel]_file_*() functions to use vma_flags_t
40bb956ebf26ae56257780aaf1fa8096c9a01abb mm-update-shmem__file_-functions-to-use-vma_flags_t-fix
94ce010a4db8bfa2fe13749cff879cd24225adce mm: update all remaining mmap_prepare users to use vma_flags_t
7be864fc77ea7da4580222d49fb6baf1ac07a19b mm: make vm_area_desc utilise vma_flags_t only
18a0769a1ef6c01a4a8b4eea013a595fc97e3429 tools/testing/vma: separate VMA userland tests into separate files
9f5d2547270375d02522710c38fe89068771172f tools/testing/vma: separate out vma_internal.h into logical headers
1cf2f0642f00a2ba5e279c65353e9ec44d124d6d tools-testing-vma-separate-out-vma_internalh-into-logical-headers-fix
8d0986bbd2078388e626a60cddb3214ea0cf1c91 tools/testing/vma: add VMA userland tests for VMA flag functions
de971a98a68af5c54bc838df0e30c4fe2ec13f71 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
f43a0077ebc761292d737dbbcd02e2abc57da265 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
43d2ab30fb3d6180a04a6c17700302b005d01542 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
52692464f2146abeca00b9a1c8425e518dfc06ad mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
cf9b34ebdbea35d20169a0abe4120df731aef0a8 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
00f9f0e912310e61fa833794dd6d68681db64a65 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
6a42eca637bbdf3ae4b2687096eb6be4d0c5162e mm: convert __HAVE_ARCH_TLB_REMOVE_TABLE to CONFIG_HAVE_ARCH_TLB_REMOVE_TABLE config
cedce056b938ecaa61c507520b1fdd1ea18cbd51 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
956ce9c8c9a11ea2ba97a5ac4d4d5c0c7b074e92 mm: move pte table reclaim code to memory.c
85250abd83187e0a3ea142833134133b5f382f98 mm/memory: handle non-split locks correctly in zap_empty_pte_table()
3fbc5fcc1c50dcc6c6d6869c971c1d9c38f9f936 mm: rmap: support batched checks of the references for large folios
a0ae2f1fce9181c3e81c196874955763f96d319c arm64: mm: factor out the address and ptep alignment into a new helper
717c2397d1ae8d558a4b6f35f09a1a8c2793db86 arm64: mm: support batch clearing of the young flag for large folios
880ad9e54da361ea0aa1977a8f97df5fe9d325bd arm64: mm: implement the architecture-specific clear_flush_young_ptes()
336bb2e6b156992cbc28025780ae9e5d3b4a3b03 arm64-mm-implement-the-architecture-specific-clear_flush_young_ptes-fix
fd0a0f133f9232d452dbd05ef8010ea30395419e mm: rmap: support batched unmapping for file large folios
a0f9917a98a7f441f4a15854aa877d978a5d1918 mm: rmap: skip batched unmapping for UFFD vmas
cff1b9ca804d147dc860a8712fe39276b4cef957 ksm: initialize the addr only once in rmap_walk_ksm
c24c19ee36816ac8b88eefac968df0e8fe55b8d9 ksm: optimize rmap_walk_ksm by passing a suitable addressrange
7a668e6cd83854f22549d04e56e3c90257880fac mm/vmscan: use %pe to print error pointers
715b23558fc68f65552d2ead9c286465bde96c31 mm/zswap: use %pe to print error pointers
aba48d37ba1516097f622a80c36814eaeef1e71b mm: add SPDX id lines to some mm source files
6f9331fe3fcae0de81835ab8a3074380f2ee4d4b maple_tree: fix mas_dup_alloc() sparse warning
883091517102986cbef57b7f779636d3a47ebe70 maple_tree: move mas_spanning_rebalance loop to function
b072727f874784d2a4365c5ee2dc2c8b21105fea maple_tree: extract use of big node from mas_wr_spanning_store()
8fc1b536716106304e7aec2b2ffc04d89d29f495 maple_tree: remove unnecessary assignment of orig_l index
6c8bafdb91f96165cf1c28b51fa5255164f6992b maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
0745cfeec5822dae36437a5e65dc21a36cde6d55 maple_tree: make ma_wr_states reliable for reuse in spanning store
4018ff3f41964fdf3422c570b67fa2be593ca2f4 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
8e95afd66fe0cb3748412568b44c14cd3489f4c3 maple_tree: don't pass through height in mas_wr_spanning_store
a396d7cb8d55e934c67c3519a6351b0d6664ed32 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
f03b5f2f149ee92f21ecdd9a1a3cc6e824abd4df maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
5e4b035e91b1dbd54631b230dda6017d7694d9a9 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
c63b05285375f47b0453b97cfdb73ffaf61bfe31 maple_tree: testing update for spanning store
8f7acebd453e7bdfddb82cb5b699c1a4f3b2f66d maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
3bc26d5ae156eef8662374c2e629a730132f3110 maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
b2a7bf2223061500e9e54a9581c205f6f7ae359b maple_tree: introduce ma_leaf_max_gap()
ae89fa937148498874b3e58dffcb250dbc19ba35 maple_tree: add gap support, slot and pivot sizes for maple copy
55955f183145a350f093dc91600ab87b0204bf26 maple_tree: start using maple copy node for destination
bf41787cc7e25fc2c3ac07a9cc3f4f6b3b590325 maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
5e69ddb535f1d70457a942632ca9d765b6d7916e maple_tree: inline mas_wr_spanning_rebalance()
43432f18ed47b61754151410c014cda7029eae2e maple_tree: remove unnecessary return statements
d7b406353ef12ecd050b436c97153613a62524a6 maple_tree: separate wr_split_store and wr_rebalance store type code path
dcff747682419ee8517bf96fd43624b16ae2e952 maple_tree: add cp_is_new_root() helper
331a8d7dcfc4f00cd4f5676bcc9887809a19ebb6 maple_tree-add-cp_is_new_root-helper-fix
a3c0a37425c1f637e65ded01fe83ef8b9749ea2e maple_tree-add-cp_is_new_root-helper-fix-fix
52a68d38290402d53f250a3ea725502a48e9b9c1 maple_tree: use maple copy node for mas_wr_rebalance() operation
725358bcbfe84ebcf024cbeebd39b2e327270bc4 maple_tree: add test for rebalance calculation off-by-one
115d9836faeeb92564b274e6f130c5091ee5dd69 maple_tree: add copy_tree_location() helper
6857f4c2e1aea4e3762807b730365b5ad4689258 maple_tree: add cp_converged() helper
46e7d2ee302f7d2e73735aa2fc3b39c4bbab19b6 maple_tree: use maple copy node for mas_wr_split()
2fc31e65aa58430f385220db78c453575f1074d2 maple_tree: remove maple big node and subtree structs
8eab0c0e0399832af733c754f34efec8a14580da maple_tree: pass maple copy node to mas_wmb_replace()
5f2c92e1e7edc07ef6533c8d73b061e1bfc43b94 maple_tree: don't pass end to mas_wr_append()
e388c1ebf09065c91399c3790839e0f5b38c36fd maple_tree: clean up mas_wr_node_store()
5a2e47df561e43bb1fdc1afddbcde39a1dcc0fdd zsmalloc: make common caches global
98673eb87cfb9a31cc5762e884214123b1af56b8 maple_tree: update mas_next[_range] docs
abe2e41e283c52cf44cd87a55dae7198a2ccd6f7 selftests/mm: add memory failure anonymous page test
c1c03ca4d079b9ab44750cecbfc408de2b02ffa5 selftests/mm: add memory failure clean pagecache test
e0eca7e4021009787f404aeddb15ae25848e7cb4 selftests/mm: add memory failure dirty pagecache test
c0964bcb8cbc0f3eb53de0e7832cfad4950d9503 memfd: export memfd_{add,get}_seals()
aa912d132fbc61b1c7bebc9f52f30c3535cf1fa8 mm: memfd_luo: preserve file seals
200a447549a511621efcb47c9b1b973b0d420123 mm/page_alloc: avoid overcounting bulk alloc in watermark check
6fc772c67205e38e48805910e07c9b902b4abdbb mm/damon/stat: remove __read_mostly from memory_idle_ms_percentiles
469def595e7a9d8756b835d5f0b9269c61930f40 arm64: mm: fix pass user prot to ioremap_prot in generic_access_phys
2c613757d371424aa6eec00ca7e7b1c4d64c3010 mm/fadvise: validate offset in generic_fadvise
4a29a7d57f51b93f631423a350ea19f8664d32ac mm: numa_memblks: identify the accurate NUMA ID of CFMW
409e36b0d4fb138fcda3f66799ad1bb98282dc04 mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
1cf960e8c5f8dd8be88c355abb0b5dee668ed81d mm/shrinker: fix refcount leak in shrink_slab_memcg()
b8ff3cc6625c868f4a4bb07d807103707e3b8228 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared thp
111435672d0a51e0ec026e8276baf342ec6bf313 fs: hugetlb: simplify remove_inode_hugepages() return type

--===============3792373003997065660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4481323245e-36c18852d683.txt

df8a5af60db7eef7224f4a35731006b3d4997737 procfs: avoid fetching build ID while holding VMA lock
51a3df5cad53a5a621df8b32bb5a4d7b18a2d6cf mm/memory-failure: reject unsupported non-folio compound page
8bbf4af148633867f22136a74032001338fd9d97 mm/hugetlb: restore failed global reservations to subpool
a354f1587dfd2dd684e9c3b73f8958e4d6690b82 foo
4ba5d2b2630db1a6205594c3717b0a6520b5d5d0 delayacct: fix uapi timespec64 definition
6ff86794248bfc952e7b849e583422003fac0bfa lib/random32: convert selftest to KUnit
fcb16766db204dfbb7535ba334ed833654b9a669 list: add primitives for private list manipulations
306bf45916a45052902be9c5403dc35537e73581 list: add kunit test for private list primitives
e92af0dc8dc437dbf8eb46f7df30b681c0c5305b liveupdate: luo_file: Use private list
42586d1751bedd85bdf6a98b765217d4b748db0b liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
e28cab19e61e8c95b9828ec8d05c90c28a8ea217 tests/liveupdate: add in-kernel liveupdate test
fcb7814da8e98377179b21b81701c6aa1c2889c3 kho: fix doc for kho_restore_pages()
adea4b0a893533ce428523d8a5ccd16f249358a0 kcsan, compiler_types: avoid duplicate type issues in BPF Type Format
c1eec125570201c484daac76880563f1a82ba12b watchdog/softlockup: fix sample ring index wrap in need_counting_irqs()
9a05900b5c6e9372d0459f3fc68a5f2701a21130 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
f1b50e15cfccb3726d4fd24d7af6ce8644162769 watchdog/hardlockup: simplify perf event probe and remove per-cpu dependency
423f4d3e1f352059e401fe38d5edfbee9d4ec27b hung_task: explicitly report I/O wait state in log output
c58103c26f871ad6618894f235b14520823cf3ed liveupdate: luo_file: remember retrieve() status
4bd2896304f960ffce3e6a119a19f98e1a50c469 liveupdate-luo_file-remember-retrieve-status-fix
ebbf9f982edad23440af8bb71fdc2099d34955d2 ocfs2: fix circular locking dependency in ocfs2_acquire_dquot
987cd69619b509d7ca7906167b15fcbca4859e47 selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
af90a11889bf8b3f5e8160c0eca7f7990b4f83f3 objpool: fix the overestimation of object pooling metadata size
36c18852d683e173923e40db6dd5a53efc20ff59 scripts/gdb: implement x86_page_ops in mm.py

--===============3792373003997065660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e15c46c4bca-aba48d37ba15.txt

df8a5af60db7eef7224f4a35731006b3d4997737 procfs: avoid fetching build ID while holding VMA lock
51a3df5cad53a5a621df8b32bb5a4d7b18a2d6cf mm/memory-failure: reject unsupported non-folio compound page
8bbf4af148633867f22136a74032001338fd9d97 mm/hugetlb: restore failed global reservations to subpool
1fc2cce4d162756a86f852f489826cc6d6aa82c5 foo
a7b4bfdc3ac969a32314e9048d2e62d86923124e mm: zswap: use SG list decompression APIs from zsmalloc
0185ee35156eb18a0576397eba2d46d3fd2eb845 mm/cma: replace snprintf with strscpy in cma_new_area
74cf2de0cbf267ac4f62f2c79c79449d77b33c63 mm: folio_zero_user: open code range computation in folio_zero_user()
2bbf4ee733b1acb03e9198a89df6001766bc21f0 mm/damon: unify address range representation with damon_addr_range
40dde4bf1dc3282029713625d1f287abc47b24a1 mm: refactor vma_map_pages to use vm_insert_pages
7a6b50c88f07e671ff4f03b9f1e51e7f559341a8 mm: khugepaged: fix NR_FILE_PAGES and NR_SHMEM in collapse_file()
8fff414d5bf7bde4e7b3477f1c3e250c7c8fdcdd mm/readahead: fix typo in comment
354a603943dd1cb21a999759014b68e47cd44c0c mm: relocate the page table ceiling and floor definitions
5f3749a642fe82126d5ab5a9d91e21584545ac2a mm/mmap: move exit_mmap() trace point
c0645302a5557b41297bf94e5cdbef1226674d28 mm/mmap: abstract vma clean up from exit_mmap()
ae6ae3fc5964c38eaef4794ce7ae1df3a48d953a mm/vma: add limits to unmap_region() for vmas
bbd737ae5001758463e0b4015dbd2e21b87be1d3 mm/memory: add tree limit to free_pgtables()
1de4b7ace05173a69087aefd6f8f8f51357eb2bd mm/vma: add page table limit to unmap_region()
7acb58f1001b158896e0e2fae212cc9679a64831 mm: change dup_mmap() recovery
9bde2fad389c1798db68eb6f4301cfcde383f5ed mm: introduce unmap_desc struct to reduce function arguments
4b21e86accaeb652af692c14fecabf36081b08ab mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
e872acc1d3fd673400320cc89c9c548cf3113ca3 mm/vma: use unmap_region() in vms_clear_ptes()
b676a89fde2571aa7530608a91fce63e48bfcffb mm: use unmap_desc struct for freeing page tables
26d7511807356e9367066cc9bc6033bf6bb8fae7 mm/vmscan: fix demotion targets checks in reclaim/demotion
6db5933e5f266208e18cba5243ff859e4d6ce3d3 mm/vmscan: select the closest preferred node in demote_folio_list()
fcefe63eea43939efae7937f3739192ed8d6dde9 mm/vma: remove __private sparse decoration from vma_flags_t
68320c5d2e7e5c2cd494f95b524b5a9457c88284 mm: rename vma_flag_test/set_atomic() to vma_test/set_atomic_flag()
621ee8524beb17fedf53acb0eb73adea5cd3f536 mm: add mk_vma_flags() bitmap flag macro helper
26f2a05956c52ad92e5f59bae28a56ddd6a8cfb4 tools: bitmap: add missing bitmap_[subset(), andnot()]
e99b4e53fcffabb04d55efce97c3be1fede643c7 mm: add basic VMA flag operation helper functions
f60d77b53fac9bd6183a77db122799c7db97a599 mm: update hugetlbfs to use VMA flags on mmap_prepare
4d9ec1b020528f56e53889bd303dde268420b9ba mm: update secretmem to use VMA flags on mmap_prepare
3e1bb7447a6bd3a78719d2e678364b04d6f2e8f9 mm-update-secretmem-to-use-vma-flags-on-mmap_prepare-fix
c2cea0770fa9ca4d7d37a6b7cac9e083b1915f29 mm: update shmem_[kernel]_file_*() functions to use vma_flags_t
40bb956ebf26ae56257780aaf1fa8096c9a01abb mm-update-shmem__file_-functions-to-use-vma_flags_t-fix
94ce010a4db8bfa2fe13749cff879cd24225adce mm: update all remaining mmap_prepare users to use vma_flags_t
7be864fc77ea7da4580222d49fb6baf1ac07a19b mm: make vm_area_desc utilise vma_flags_t only
18a0769a1ef6c01a4a8b4eea013a595fc97e3429 tools/testing/vma: separate VMA userland tests into separate files
9f5d2547270375d02522710c38fe89068771172f tools/testing/vma: separate out vma_internal.h into logical headers
1cf2f0642f00a2ba5e279c65353e9ec44d124d6d tools-testing-vma-separate-out-vma_internalh-into-logical-headers-fix
8d0986bbd2078388e626a60cddb3214ea0cf1c91 tools/testing/vma: add VMA userland tests for VMA flag functions
de971a98a68af5c54bc838df0e30c4fe2ec13f71 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
f43a0077ebc761292d737dbbcd02e2abc57da265 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
43d2ab30fb3d6180a04a6c17700302b005d01542 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
52692464f2146abeca00b9a1c8425e518dfc06ad mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
cf9b34ebdbea35d20169a0abe4120df731aef0a8 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
00f9f0e912310e61fa833794dd6d68681db64a65 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
6a42eca637bbdf3ae4b2687096eb6be4d0c5162e mm: convert __HAVE_ARCH_TLB_REMOVE_TABLE to CONFIG_HAVE_ARCH_TLB_REMOVE_TABLE config
cedce056b938ecaa61c507520b1fdd1ea18cbd51 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
956ce9c8c9a11ea2ba97a5ac4d4d5c0c7b074e92 mm: move pte table reclaim code to memory.c
85250abd83187e0a3ea142833134133b5f382f98 mm/memory: handle non-split locks correctly in zap_empty_pte_table()
3fbc5fcc1c50dcc6c6d6869c971c1d9c38f9f936 mm: rmap: support batched checks of the references for large folios
a0ae2f1fce9181c3e81c196874955763f96d319c arm64: mm: factor out the address and ptep alignment into a new helper
717c2397d1ae8d558a4b6f35f09a1a8c2793db86 arm64: mm: support batch clearing of the young flag for large folios
880ad9e54da361ea0aa1977a8f97df5fe9d325bd arm64: mm: implement the architecture-specific clear_flush_young_ptes()
336bb2e6b156992cbc28025780ae9e5d3b4a3b03 arm64-mm-implement-the-architecture-specific-clear_flush_young_ptes-fix
fd0a0f133f9232d452dbd05ef8010ea30395419e mm: rmap: support batched unmapping for file large folios
a0f9917a98a7f441f4a15854aa877d978a5d1918 mm: rmap: skip batched unmapping for UFFD vmas
cff1b9ca804d147dc860a8712fe39276b4cef957 ksm: initialize the addr only once in rmap_walk_ksm
c24c19ee36816ac8b88eefac968df0e8fe55b8d9 ksm: optimize rmap_walk_ksm by passing a suitable addressrange
7a668e6cd83854f22549d04e56e3c90257880fac mm/vmscan: use %pe to print error pointers
715b23558fc68f65552d2ead9c286465bde96c31 mm/zswap: use %pe to print error pointers
aba48d37ba1516097f622a80c36814eaeef1e71b mm: add SPDX id lines to some mm source files

--===============3792373003997065660==--
