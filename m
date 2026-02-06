Content-Type: multipart/mixed; boundary="===============8560891567389220426=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 06 Feb 2026 02:30:27 -0000
Message-Id: <177034502707.3103188.9991759972840857851@gitolite.kernel.org>

--===============8560891567389220426==
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
    old: 257232785d0b4b7bf7660de42d00232e06ba410a
    new: 3d3d1e8df43f2dda5a21f59dd2222c852b74d8be
    log: revlist-257232785d0b-3d3d1e8df43f.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: b51aab73d458661d593f4bba69928371e1031b9e
    new: d5b70da43cf6cd4e08065af6574ad1fff3c41c89
    log: |
         b5cbacd7f86f4f62b8813688c8e73be94e8e1951 procfs: avoid fetching build ID while holding VMA lock
         ae9fd76c111bb4a5293c2831a1ad373605251dd6 mm/memory-failure: reject unsupported non-folio compound page
         d5b70da43cf6cd4e08065af6574ad1fff3c41c89 mm/hugetlb: restore failed global reservations to subpool
         
  - ref: refs/heads/mm-new
    old: 80c1cbddac8c632f1f840682895ac37e75294692
    new: 148075fca623aac046fba4cbd7665eefe61acdf3
    log: revlist-80c1cbddac8c-148075fca623.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 5ba41bb47f3d227bd5eca71ec2e3c5b30be2f5d7
    new: 0e9129e837b27860908de909eaa1d16690949799
    log: revlist-5ba41bb47f3d-0e9129e837b2.txt
  - ref: refs/heads/mm-unstable
    old: 145197c9801f90fed517447e24a9d20f3927cf27
    new: eac63d627cae4889bb6d56510a7decc70db87044
    log: revlist-145197c9801f-eac63d627cae.txt

--===============8560891567389220426==
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

--===============8560891567389220426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-257232785d0b-3d3d1e8df43f.txt

b5cbacd7f86f4f62b8813688c8e73be94e8e1951 procfs: avoid fetching build ID while holding VMA lock
ae9fd76c111bb4a5293c2831a1ad373605251dd6 mm/memory-failure: reject unsupported non-folio compound page
d5b70da43cf6cd4e08065af6574ad1fff3c41c89 mm/hugetlb: restore failed global reservations to subpool
a38c0b1421d2d86d446ffd7a3c6e9e76d95c0250 foo
062d4fff78b1105e626c1749a41c1f0c477bc9a3 mm: zswap: use SG list decompression APIs from zsmalloc
95aadfb41d880930a28ae4dc6d0a82a156f89002 mm/cma: replace snprintf with strscpy in cma_new_area
56882d9204c3a14c89eb56a1e495505937cb6b46 mm/damon: unify address range representation with damon_addr_range
77cf671b13fbea6ce838b3519c63936c377a2546 mm: refactor vma_map_pages to use vm_insert_pages
6759d9a26f634ecf921c3e4f3d50d58baaa6e452 mm: khugepaged: fix NR_FILE_PAGES and NR_SHMEM in collapse_file()
97c5db253a155f0fc5dbe8f3990627ccfd913237 mm/readahead: fix typo in comment
d557b38b30deb6733e3bba46824f9761a6b67033 mm/vmscan: use %pe to print error pointers
1ab7566f87a6ad9aad2a3aa8c71936f714a338af mm/zswap: use %pe to print error pointers
746d5b6de2cfdb5f1d9b540effb5fe202b61daf8 mm: add SPDX id lines to some mm source files
5ff761326c2bc871e673470a64fa19eb208fd61d zsmalloc: make common caches global
48b1d6fdf00c7f5be54fcad55965635416f54917 mm/damon/stat: remove __read_mostly from memory_idle_ms_percentiles
4c8922e70fc3577737618b2aad7318ff988ef111 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
3115a90bd893dc2299fc14b6d085b5842abcc1ab alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
8f0cd59f952d3f6fd219e60824f7d5f8bda09bdb LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
7e0adee41ee567ff2f635f9a685b78fc5acfa084 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
dba164cdc2b8d6919a9d32c5e0d3970b6b2735b3 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
9ab090bb15a0c6d48c0b87720d5d86ab86e6c973 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
991af7ece53322af3011a0c9512d670d067a9e42 mm: convert __HAVE_ARCH_TLB_REMOVE_TABLE to CONFIG_HAVE_ARCH_TLB_REMOVE_TABLE config
ef447883cbe812f884dee44fcb595a1715037892 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
2874fe125784f8af68150e461b7c08610a2b444f mm: move pte table reclaim code to memory.c
4d067dafb0c64fe0f7bc4c8affba46b24880f607 mm/memory: handle non-split locks correctly in zap_empty_pte_table()
4da5d3ec8e93fffcda46608804529c5ffd79bc7a mm: folio_zero_user: open code range computation in folio_zero_user()
c06b77637d95b512663f74a0a4d3d6a78697e585 mm: relocate the page table ceiling and floor definitions
bbbd4f30f8b2c17ff6c48e1db5a720daae4d9cbe mm/mmap: move exit_mmap() trace point
aeae6fcd7cbdad24ce49e3ec56c19cd6e4efb510 mm/mmap: abstract vma clean up from exit_mmap()
155f308f72feb4c5216a44d763162eecb5c6a12e mm/vma: add limits to unmap_region() for vmas
2f964506e2a87792ef794d69e9a535677c5aa953 mm/memory: add tree limit to free_pgtables()
224518a2d7c57156a1710ec087eb3d771260e081 mm/vma: add page table limit to unmap_region()
d69052f3b33f44befc53dd33b923d67a76cf1e18 mm: change dup_mmap() recovery
f206bec3bf923c64ed2e67ed8bc4166b23d2c5c1 mm: introduce unmap_desc struct to reduce function arguments
6866b8b6cb4dcf66365722e4cf4911414228f4b0 mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
882158844915124ed9d0b4b8cf115dec07553964 mm/vma: use unmap_region() in vms_clear_ptes()
e0ccc01dd3f6507c42a4246591da1d2ffe7abc04 mm: use unmap_desc struct for freeing page tables
6eb666bfe7ec796839d572243c2106955d88f65b mm/vmscan: fix demotion targets checks in reclaim/demotion
be736c04f2ca1cb94d6c29d38825005ad2603ddf mm/vmscan: select the closest preferred node in demote_folio_list()
a75b3d8a753cfd07eb01436fbfc2c91c579e36a8 mm/vma: remove __private sparse decoration from vma_flags_t
33cd6db501e823aa6a62bb2e61795e1e9e46c2a8 mm: rename vma_flag_test/set_atomic() to vma_test/set_atomic_flag()
31d3eb98008123f71c2225f5e1266afbe7c02b26 mm: add mk_vma_flags() bitmap flag macro helper
5a82fb749cddcc9d405f656159bcb2844629e6b4 tools: bitmap: add missing bitmap_[subset(), andnot()]
52facf93e3155a47c0a9d97b7dd67695047d6f0f mm: add basic VMA flag operation helper functions
667c900e948a0d0ff3e0257c7cfbefff45d89056 mm: update hugetlbfs to use VMA flags on mmap_prepare
76631b1f6bc08c0abb67abee31a760d4c67fde30 mm: update secretmem to use VMA flags on mmap_prepare
bf0b9b24d35abd5b2695030e497206c3014437a9 mm-update-secretmem-to-use-vma-flags-on-mmap_prepare-fix
d235aa60e7aa0ce8c28a52a6091ea14df95a6d82 mm: update shmem_[kernel]_file_*() functions to use vma_flags_t
21c1aca5a9a4ee41a9444fa3fde87c237fc32a2d mm-update-shmem__file_-functions-to-use-vma_flags_t-fix
1dede7d511b4678dbca35fd7b8edd976e644d7aa mm: update all remaining mmap_prepare users to use vma_flags_t
5cef5e07a7693a3e9a8a4c8ed828a6dad3e9bb8d mm: make vm_area_desc utilise vma_flags_t only
11adce80bdf47e1ad7905483364d1ce2aa2a9203 tools/testing/vma: separate VMA userland tests into separate files
ae4aeefc14bceb5ab39228ff54afc239819f6123 tools/testing/vma: separate out vma_internal.h into logical headers
e54aedc7f08cf7bccca9bb9230f7e2d0c2ec3753 tools-testing-vma-separate-out-vma_internalh-into-logical-headers-fix
679c3537f14bbf0edd02ff4bb7b7888142b75329 tools/testing/vma: add VMA userland tests for VMA flag functions
d4c561e4aed98dc158902d0f90bb0e0b30488783 mm: rmap: support batched checks of the references for large folios
336b6b28b2bf4f24f787c4e4a05d15b84e5edba6 arm64: mm: factor out the address and ptep alignment into a new helper
45792d87f5607aedfcdceb2371017eb3b15c81d3 arm64: mm: support batch clearing of the young flag for large folios
310a812d4bab20d334d415b79f128a72c75c5c3a arm64: mm: implement the architecture-specific clear_flush_young_ptes()
7abc4417e28efc3fde4cc320475666104f25dc8d arm64-mm-implement-the-architecture-specific-clear_flush_young_ptes-fix
d98db22fdb486cc3868bffac3cd1d85598bfa009 mm: rmap: support batched unmapping for file large folios
eac63d627cae4889bb6d56510a7decc70db87044 mm: rmap: skip batched unmapping for UFFD vmas
c31bc940d354cba29dc6d95419c322ba6f53dfcc ksm: initialize the addr only once in rmap_walk_ksm
42c484667920ccdaf1f33e0a5849d3005d753429 ksm: optimize rmap_walk_ksm by passing a suitable addressrange
5b7eee827c2d99a2fad3fe9f2d0589009a720d18 maple_tree: fix mas_dup_alloc() sparse warning
d248909c739dbeac48574395a7cea4caa73052b1 maple_tree: move mas_spanning_rebalance loop to function
9c20fdab1467dbecaa290758907e2bfd4dfe2f80 maple_tree: extract use of big node from mas_wr_spanning_store()
be5ac735cdb5a4f5f7d8242ecf30c846ee57b47b maple_tree: remove unnecessary assignment of orig_l index
046499990a06c6b580b75b462198f38a7497c38c maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
4d6753589b6c750709d1b595eb758bfbe4f914e4 maple_tree: make ma_wr_states reliable for reuse in spanning store
980c315faad305472c388206b2ccda51761b7c73 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
4e993a243137a55af78488173f668e713314db64 maple_tree: don't pass through height in mas_wr_spanning_store
00bffc3cdf977759024395f69daaa17c518b5bba maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
a2b8d9403e1dfc3d47e0166f610ee33013d56d89 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
51f0215dc7c9eaec584a58476e762ce3eb5560d6 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
3c9f0bd018aa50e004faa7b000e2299ca0a51c1e maple_tree: testing update for spanning store
9904d529839969aa915b0e65661898b1df08474d maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
5b97d488ce13a82ea9699d2b3d2005150ac699d2 maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
8b9d12796c1bfce16c0ff657ec377ef14a47eb45 maple_tree: introduce ma_leaf_max_gap()
bce83c3d687031d31e86f01c4e549e4b3c19dac4 maple_tree: add gap support, slot and pivot sizes for maple copy
cf7ea8cb1d7a528d417145de28dc4bac2715f4dd maple_tree: start using maple copy node for destination
148a58467bde1aabd10d9bcf6bedc95b582c0180 maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
679ad26d5cd517f95fa3df00e89cdaaa1d3e2f1e maple_tree: inline mas_wr_spanning_rebalance()
2cabc99606b446ac7280fb787f7fcde78dfa7d2f maple_tree: remove unnecessary return statements
5e28c0f56fe2e193b984d2da96c92c8ba59242e5 maple_tree: separate wr_split_store and wr_rebalance store type code path
f36a1a1cd1ed118a162161ecb56b50968e980382 maple_tree: add cp_is_new_root() helper
cba44cc6e7d0590a640e21d5372b44451a932b51 maple_tree-add-cp_is_new_root-helper-fix
daaf823c1be8a6e7017066834e94e36aac22ce16 maple_tree-add-cp_is_new_root-helper-fix-fix
a26341eb03b558f2f38ad9f9f8b15dde4a2464d1 maple_tree: use maple copy node for mas_wr_rebalance() operation
f1cfc4a4c686663cbae9daa90fcf7e5120886dcb maple_tree: add test for rebalance calculation off-by-one
6946e43eaaf7c3a207daba32fa2cff3872744831 maple_tree: add copy_tree_location() helper
3af149084d04f155c7921ef4c5e7749b7fe8f7d9 maple_tree: add cp_converged() helper
c5e8ea36e26e8e588672d58ddd1377d87c9aa424 maple_tree: use maple copy node for mas_wr_split()
8f7ec27639f25b8f4c7093b9c10a5a25836fd2a0 maple_tree: remove maple big node and subtree structs
c336ff257eb99382ab3d34e9a8bfadcfe49f4e4e maple_tree: pass maple copy node to mas_wmb_replace()
9756834e0f38442c335d767de7ef79b6cdde0389 maple_tree: don't pass end to mas_wr_append()
1fa3f55a5e0a2c44b8177abf5fc4be1e154362a2 maple_tree: clean up mas_wr_node_store()
40cf87bd743c66714ff42ecc89bfe22245632a96 maple_tree: update mas_next[_range] docs
db474a0fa3de5653a173c33dc56f92d9f798104f memfd: export memfd_{add,get}_seals()
e7506a2500511ee6a8ccf6875aadf226c2fd59df mm: memfd_luo: preserve file seals
6df451fb54c9f6d398fc96c60b752d35dd541add selftests/mm: add memory failure anonymous page test
b4e641da49bfa6d6321b9e44e48a29bf9624d71a selftests/mm: add memory failure clean pagecache test
c4b289951c5a7ddd75f87fce0732bf25588a8241 selftests/mm: add memory failure dirty pagecache test
cb64ff0dcc530692d300232659d363b77cb929aa mm/page_alloc: avoid overcounting bulk alloc in watermark check
9552050f615365d42181175723b618f5d77f3bc0 arm64: mm: fix pass user prot to ioremap_prot in generic_access_phys
f8338ee060d46d563ae43f2a9f5678be8c7b83d0 mm/fadvise: validate offset in generic_fadvise
f9b5d547ea318a0fa63d06a2b54065951a060175 mm: numa_memblks: identify the accurate NUMA ID of CFMW
375d623ac624ad0b70f31f9371cc46b7455d7e8a mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
6cb25247beb59b127c5e80da9d298e8374b0f15e mm/shrinker: fix refcount leak in shrink_slab_memcg()
6cf015721119007aaf32827ba4ca42b3336ac6b6 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared thp
148075fca623aac046fba4cbd7665eefe61acdf3 fs: hugetlb: simplify remove_inode_hugepages() return type
027b32a419994e8865170db7deb43a333cad10f6 foo
4a5726dedee5661820d850d7334103ab894aa2a0 delayacct: fix uapi timespec64 definition
ace498ff03cd11e11399a05c1ab799c8ab41cfee list: add primitives for private list manipulations
d281fa4825966d2e83594f21dc7ffa7483400226 list: add kunit test for private list primitives
0b21a2a6d88e15f83b3dbe90fc29bcf4fd2a9a60 liveupdate: luo_file: Use private list
20b5f711a5abf914370d83d32c32b479ee07025a liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
a201fdb60a7d6456461948dcea9f74c8ddbc1c21 tests/liveupdate: add in-kernel liveupdate test
e61d13727f43317e93433cffdd30cac934cdb150 kho: fix doc for kho_restore_pages()
11bfe70cf93d3475ec00218b6d30b30e5b9af3b3 kcsan, compiler_types: avoid duplicate type issues in BPF Type Format
5a6ac245c93dc60783e862d6ba4ba2a653628e39 watchdog/softlockup: fix sample ring index wrap in need_counting_irqs()
c89c51d85802301cea403f6d32ddfbf996444592 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
edbf1d92361a4b4bc712f22c423e3311f2233be0 watchdog/hardlockup: simplify perf event probe and remove per-cpu dependency
f10406887e1c759b6dd34db9ae503ee91b6e6aae lib/random32: convert selftest to KUnit
82cc7897219dbf6ef5cd1537a334f2781ef83580 selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
b29176c439733361d10e62880ae5b9216b89a2a1 objpool: fix the overestimation of object pooling metadata size
0e9129e837b27860908de909eaa1d16690949799 scripts/gdb: implement x86_page_ops in mm.py
3d3d1e8df43f2dda5a21f59dd2222c852b74d8be foo

--===============8560891567389220426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80c1cbddac8c-148075fca623.txt

b5cbacd7f86f4f62b8813688c8e73be94e8e1951 procfs: avoid fetching build ID while holding VMA lock
ae9fd76c111bb4a5293c2831a1ad373605251dd6 mm/memory-failure: reject unsupported non-folio compound page
d5b70da43cf6cd4e08065af6574ad1fff3c41c89 mm/hugetlb: restore failed global reservations to subpool
a38c0b1421d2d86d446ffd7a3c6e9e76d95c0250 foo
062d4fff78b1105e626c1749a41c1f0c477bc9a3 mm: zswap: use SG list decompression APIs from zsmalloc
95aadfb41d880930a28ae4dc6d0a82a156f89002 mm/cma: replace snprintf with strscpy in cma_new_area
56882d9204c3a14c89eb56a1e495505937cb6b46 mm/damon: unify address range representation with damon_addr_range
77cf671b13fbea6ce838b3519c63936c377a2546 mm: refactor vma_map_pages to use vm_insert_pages
6759d9a26f634ecf921c3e4f3d50d58baaa6e452 mm: khugepaged: fix NR_FILE_PAGES and NR_SHMEM in collapse_file()
97c5db253a155f0fc5dbe8f3990627ccfd913237 mm/readahead: fix typo in comment
d557b38b30deb6733e3bba46824f9761a6b67033 mm/vmscan: use %pe to print error pointers
1ab7566f87a6ad9aad2a3aa8c71936f714a338af mm/zswap: use %pe to print error pointers
746d5b6de2cfdb5f1d9b540effb5fe202b61daf8 mm: add SPDX id lines to some mm source files
5ff761326c2bc871e673470a64fa19eb208fd61d zsmalloc: make common caches global
48b1d6fdf00c7f5be54fcad55965635416f54917 mm/damon/stat: remove __read_mostly from memory_idle_ms_percentiles
4c8922e70fc3577737618b2aad7318ff988ef111 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
3115a90bd893dc2299fc14b6d085b5842abcc1ab alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
8f0cd59f952d3f6fd219e60824f7d5f8bda09bdb LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
7e0adee41ee567ff2f635f9a685b78fc5acfa084 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
dba164cdc2b8d6919a9d32c5e0d3970b6b2735b3 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
9ab090bb15a0c6d48c0b87720d5d86ab86e6c973 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
991af7ece53322af3011a0c9512d670d067a9e42 mm: convert __HAVE_ARCH_TLB_REMOVE_TABLE to CONFIG_HAVE_ARCH_TLB_REMOVE_TABLE config
ef447883cbe812f884dee44fcb595a1715037892 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
2874fe125784f8af68150e461b7c08610a2b444f mm: move pte table reclaim code to memory.c
4d067dafb0c64fe0f7bc4c8affba46b24880f607 mm/memory: handle non-split locks correctly in zap_empty_pte_table()
4da5d3ec8e93fffcda46608804529c5ffd79bc7a mm: folio_zero_user: open code range computation in folio_zero_user()
c06b77637d95b512663f74a0a4d3d6a78697e585 mm: relocate the page table ceiling and floor definitions
bbbd4f30f8b2c17ff6c48e1db5a720daae4d9cbe mm/mmap: move exit_mmap() trace point
aeae6fcd7cbdad24ce49e3ec56c19cd6e4efb510 mm/mmap: abstract vma clean up from exit_mmap()
155f308f72feb4c5216a44d763162eecb5c6a12e mm/vma: add limits to unmap_region() for vmas
2f964506e2a87792ef794d69e9a535677c5aa953 mm/memory: add tree limit to free_pgtables()
224518a2d7c57156a1710ec087eb3d771260e081 mm/vma: add page table limit to unmap_region()
d69052f3b33f44befc53dd33b923d67a76cf1e18 mm: change dup_mmap() recovery
f206bec3bf923c64ed2e67ed8bc4166b23d2c5c1 mm: introduce unmap_desc struct to reduce function arguments
6866b8b6cb4dcf66365722e4cf4911414228f4b0 mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
882158844915124ed9d0b4b8cf115dec07553964 mm/vma: use unmap_region() in vms_clear_ptes()
e0ccc01dd3f6507c42a4246591da1d2ffe7abc04 mm: use unmap_desc struct for freeing page tables
6eb666bfe7ec796839d572243c2106955d88f65b mm/vmscan: fix demotion targets checks in reclaim/demotion
be736c04f2ca1cb94d6c29d38825005ad2603ddf mm/vmscan: select the closest preferred node in demote_folio_list()
a75b3d8a753cfd07eb01436fbfc2c91c579e36a8 mm/vma: remove __private sparse decoration from vma_flags_t
33cd6db501e823aa6a62bb2e61795e1e9e46c2a8 mm: rename vma_flag_test/set_atomic() to vma_test/set_atomic_flag()
31d3eb98008123f71c2225f5e1266afbe7c02b26 mm: add mk_vma_flags() bitmap flag macro helper
5a82fb749cddcc9d405f656159bcb2844629e6b4 tools: bitmap: add missing bitmap_[subset(), andnot()]
52facf93e3155a47c0a9d97b7dd67695047d6f0f mm: add basic VMA flag operation helper functions
667c900e948a0d0ff3e0257c7cfbefff45d89056 mm: update hugetlbfs to use VMA flags on mmap_prepare
76631b1f6bc08c0abb67abee31a760d4c67fde30 mm: update secretmem to use VMA flags on mmap_prepare
bf0b9b24d35abd5b2695030e497206c3014437a9 mm-update-secretmem-to-use-vma-flags-on-mmap_prepare-fix
d235aa60e7aa0ce8c28a52a6091ea14df95a6d82 mm: update shmem_[kernel]_file_*() functions to use vma_flags_t
21c1aca5a9a4ee41a9444fa3fde87c237fc32a2d mm-update-shmem__file_-functions-to-use-vma_flags_t-fix
1dede7d511b4678dbca35fd7b8edd976e644d7aa mm: update all remaining mmap_prepare users to use vma_flags_t
5cef5e07a7693a3e9a8a4c8ed828a6dad3e9bb8d mm: make vm_area_desc utilise vma_flags_t only
11adce80bdf47e1ad7905483364d1ce2aa2a9203 tools/testing/vma: separate VMA userland tests into separate files
ae4aeefc14bceb5ab39228ff54afc239819f6123 tools/testing/vma: separate out vma_internal.h into logical headers
e54aedc7f08cf7bccca9bb9230f7e2d0c2ec3753 tools-testing-vma-separate-out-vma_internalh-into-logical-headers-fix
679c3537f14bbf0edd02ff4bb7b7888142b75329 tools/testing/vma: add VMA userland tests for VMA flag functions
d4c561e4aed98dc158902d0f90bb0e0b30488783 mm: rmap: support batched checks of the references for large folios
336b6b28b2bf4f24f787c4e4a05d15b84e5edba6 arm64: mm: factor out the address and ptep alignment into a new helper
45792d87f5607aedfcdceb2371017eb3b15c81d3 arm64: mm: support batch clearing of the young flag for large folios
310a812d4bab20d334d415b79f128a72c75c5c3a arm64: mm: implement the architecture-specific clear_flush_young_ptes()
7abc4417e28efc3fde4cc320475666104f25dc8d arm64-mm-implement-the-architecture-specific-clear_flush_young_ptes-fix
d98db22fdb486cc3868bffac3cd1d85598bfa009 mm: rmap: support batched unmapping for file large folios
eac63d627cae4889bb6d56510a7decc70db87044 mm: rmap: skip batched unmapping for UFFD vmas
c31bc940d354cba29dc6d95419c322ba6f53dfcc ksm: initialize the addr only once in rmap_walk_ksm
42c484667920ccdaf1f33e0a5849d3005d753429 ksm: optimize rmap_walk_ksm by passing a suitable addressrange
5b7eee827c2d99a2fad3fe9f2d0589009a720d18 maple_tree: fix mas_dup_alloc() sparse warning
d248909c739dbeac48574395a7cea4caa73052b1 maple_tree: move mas_spanning_rebalance loop to function
9c20fdab1467dbecaa290758907e2bfd4dfe2f80 maple_tree: extract use of big node from mas_wr_spanning_store()
be5ac735cdb5a4f5f7d8242ecf30c846ee57b47b maple_tree: remove unnecessary assignment of orig_l index
046499990a06c6b580b75b462198f38a7497c38c maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
4d6753589b6c750709d1b595eb758bfbe4f914e4 maple_tree: make ma_wr_states reliable for reuse in spanning store
980c315faad305472c388206b2ccda51761b7c73 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
4e993a243137a55af78488173f668e713314db64 maple_tree: don't pass through height in mas_wr_spanning_store
00bffc3cdf977759024395f69daaa17c518b5bba maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
a2b8d9403e1dfc3d47e0166f610ee33013d56d89 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
51f0215dc7c9eaec584a58476e762ce3eb5560d6 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
3c9f0bd018aa50e004faa7b000e2299ca0a51c1e maple_tree: testing update for spanning store
9904d529839969aa915b0e65661898b1df08474d maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
5b97d488ce13a82ea9699d2b3d2005150ac699d2 maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
8b9d12796c1bfce16c0ff657ec377ef14a47eb45 maple_tree: introduce ma_leaf_max_gap()
bce83c3d687031d31e86f01c4e549e4b3c19dac4 maple_tree: add gap support, slot and pivot sizes for maple copy
cf7ea8cb1d7a528d417145de28dc4bac2715f4dd maple_tree: start using maple copy node for destination
148a58467bde1aabd10d9bcf6bedc95b582c0180 maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
679ad26d5cd517f95fa3df00e89cdaaa1d3e2f1e maple_tree: inline mas_wr_spanning_rebalance()
2cabc99606b446ac7280fb787f7fcde78dfa7d2f maple_tree: remove unnecessary return statements
5e28c0f56fe2e193b984d2da96c92c8ba59242e5 maple_tree: separate wr_split_store and wr_rebalance store type code path
f36a1a1cd1ed118a162161ecb56b50968e980382 maple_tree: add cp_is_new_root() helper
cba44cc6e7d0590a640e21d5372b44451a932b51 maple_tree-add-cp_is_new_root-helper-fix
daaf823c1be8a6e7017066834e94e36aac22ce16 maple_tree-add-cp_is_new_root-helper-fix-fix
a26341eb03b558f2f38ad9f9f8b15dde4a2464d1 maple_tree: use maple copy node for mas_wr_rebalance() operation
f1cfc4a4c686663cbae9daa90fcf7e5120886dcb maple_tree: add test for rebalance calculation off-by-one
6946e43eaaf7c3a207daba32fa2cff3872744831 maple_tree: add copy_tree_location() helper
3af149084d04f155c7921ef4c5e7749b7fe8f7d9 maple_tree: add cp_converged() helper
c5e8ea36e26e8e588672d58ddd1377d87c9aa424 maple_tree: use maple copy node for mas_wr_split()
8f7ec27639f25b8f4c7093b9c10a5a25836fd2a0 maple_tree: remove maple big node and subtree structs
c336ff257eb99382ab3d34e9a8bfadcfe49f4e4e maple_tree: pass maple copy node to mas_wmb_replace()
9756834e0f38442c335d767de7ef79b6cdde0389 maple_tree: don't pass end to mas_wr_append()
1fa3f55a5e0a2c44b8177abf5fc4be1e154362a2 maple_tree: clean up mas_wr_node_store()
40cf87bd743c66714ff42ecc89bfe22245632a96 maple_tree: update mas_next[_range] docs
db474a0fa3de5653a173c33dc56f92d9f798104f memfd: export memfd_{add,get}_seals()
e7506a2500511ee6a8ccf6875aadf226c2fd59df mm: memfd_luo: preserve file seals
6df451fb54c9f6d398fc96c60b752d35dd541add selftests/mm: add memory failure anonymous page test
b4e641da49bfa6d6321b9e44e48a29bf9624d71a selftests/mm: add memory failure clean pagecache test
c4b289951c5a7ddd75f87fce0732bf25588a8241 selftests/mm: add memory failure dirty pagecache test
cb64ff0dcc530692d300232659d363b77cb929aa mm/page_alloc: avoid overcounting bulk alloc in watermark check
9552050f615365d42181175723b618f5d77f3bc0 arm64: mm: fix pass user prot to ioremap_prot in generic_access_phys
f8338ee060d46d563ae43f2a9f5678be8c7b83d0 mm/fadvise: validate offset in generic_fadvise
f9b5d547ea318a0fa63d06a2b54065951a060175 mm: numa_memblks: identify the accurate NUMA ID of CFMW
375d623ac624ad0b70f31f9371cc46b7455d7e8a mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
6cb25247beb59b127c5e80da9d298e8374b0f15e mm/shrinker: fix refcount leak in shrink_slab_memcg()
6cf015721119007aaf32827ba4ca42b3336ac6b6 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared thp
148075fca623aac046fba4cbd7665eefe61acdf3 fs: hugetlb: simplify remove_inode_hugepages() return type

--===============8560891567389220426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ba41bb47f3d-0e9129e837b2.txt

b5cbacd7f86f4f62b8813688c8e73be94e8e1951 procfs: avoid fetching build ID while holding VMA lock
ae9fd76c111bb4a5293c2831a1ad373605251dd6 mm/memory-failure: reject unsupported non-folio compound page
d5b70da43cf6cd4e08065af6574ad1fff3c41c89 mm/hugetlb: restore failed global reservations to subpool
027b32a419994e8865170db7deb43a333cad10f6 foo
4a5726dedee5661820d850d7334103ab894aa2a0 delayacct: fix uapi timespec64 definition
ace498ff03cd11e11399a05c1ab799c8ab41cfee list: add primitives for private list manipulations
d281fa4825966d2e83594f21dc7ffa7483400226 list: add kunit test for private list primitives
0b21a2a6d88e15f83b3dbe90fc29bcf4fd2a9a60 liveupdate: luo_file: Use private list
20b5f711a5abf914370d83d32c32b479ee07025a liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
a201fdb60a7d6456461948dcea9f74c8ddbc1c21 tests/liveupdate: add in-kernel liveupdate test
e61d13727f43317e93433cffdd30cac934cdb150 kho: fix doc for kho_restore_pages()
11bfe70cf93d3475ec00218b6d30b30e5b9af3b3 kcsan, compiler_types: avoid duplicate type issues in BPF Type Format
5a6ac245c93dc60783e862d6ba4ba2a653628e39 watchdog/softlockup: fix sample ring index wrap in need_counting_irqs()
c89c51d85802301cea403f6d32ddfbf996444592 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
edbf1d92361a4b4bc712f22c423e3311f2233be0 watchdog/hardlockup: simplify perf event probe and remove per-cpu dependency
f10406887e1c759b6dd34db9ae503ee91b6e6aae lib/random32: convert selftest to KUnit
82cc7897219dbf6ef5cd1537a334f2781ef83580 selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
b29176c439733361d10e62880ae5b9216b89a2a1 objpool: fix the overestimation of object pooling metadata size
0e9129e837b27860908de909eaa1d16690949799 scripts/gdb: implement x86_page_ops in mm.py

--===============8560891567389220426==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-145197c9801f-eac63d627cae.txt

b5cbacd7f86f4f62b8813688c8e73be94e8e1951 procfs: avoid fetching build ID while holding VMA lock
ae9fd76c111bb4a5293c2831a1ad373605251dd6 mm/memory-failure: reject unsupported non-folio compound page
d5b70da43cf6cd4e08065af6574ad1fff3c41c89 mm/hugetlb: restore failed global reservations to subpool
a38c0b1421d2d86d446ffd7a3c6e9e76d95c0250 foo
062d4fff78b1105e626c1749a41c1f0c477bc9a3 mm: zswap: use SG list decompression APIs from zsmalloc
95aadfb41d880930a28ae4dc6d0a82a156f89002 mm/cma: replace snprintf with strscpy in cma_new_area
56882d9204c3a14c89eb56a1e495505937cb6b46 mm/damon: unify address range representation with damon_addr_range
77cf671b13fbea6ce838b3519c63936c377a2546 mm: refactor vma_map_pages to use vm_insert_pages
6759d9a26f634ecf921c3e4f3d50d58baaa6e452 mm: khugepaged: fix NR_FILE_PAGES and NR_SHMEM in collapse_file()
97c5db253a155f0fc5dbe8f3990627ccfd913237 mm/readahead: fix typo in comment
d557b38b30deb6733e3bba46824f9761a6b67033 mm/vmscan: use %pe to print error pointers
1ab7566f87a6ad9aad2a3aa8c71936f714a338af mm/zswap: use %pe to print error pointers
746d5b6de2cfdb5f1d9b540effb5fe202b61daf8 mm: add SPDX id lines to some mm source files
5ff761326c2bc871e673470a64fa19eb208fd61d zsmalloc: make common caches global
48b1d6fdf00c7f5be54fcad55965635416f54917 mm/damon/stat: remove __read_mostly from memory_idle_ms_percentiles
4c8922e70fc3577737618b2aad7318ff988ef111 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
3115a90bd893dc2299fc14b6d085b5842abcc1ab alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
8f0cd59f952d3f6fd219e60824f7d5f8bda09bdb LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
7e0adee41ee567ff2f635f9a685b78fc5acfa084 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
dba164cdc2b8d6919a9d32c5e0d3970b6b2735b3 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
9ab090bb15a0c6d48c0b87720d5d86ab86e6c973 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
991af7ece53322af3011a0c9512d670d067a9e42 mm: convert __HAVE_ARCH_TLB_REMOVE_TABLE to CONFIG_HAVE_ARCH_TLB_REMOVE_TABLE config
ef447883cbe812f884dee44fcb595a1715037892 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
2874fe125784f8af68150e461b7c08610a2b444f mm: move pte table reclaim code to memory.c
4d067dafb0c64fe0f7bc4c8affba46b24880f607 mm/memory: handle non-split locks correctly in zap_empty_pte_table()
4da5d3ec8e93fffcda46608804529c5ffd79bc7a mm: folio_zero_user: open code range computation in folio_zero_user()
c06b77637d95b512663f74a0a4d3d6a78697e585 mm: relocate the page table ceiling and floor definitions
bbbd4f30f8b2c17ff6c48e1db5a720daae4d9cbe mm/mmap: move exit_mmap() trace point
aeae6fcd7cbdad24ce49e3ec56c19cd6e4efb510 mm/mmap: abstract vma clean up from exit_mmap()
155f308f72feb4c5216a44d763162eecb5c6a12e mm/vma: add limits to unmap_region() for vmas
2f964506e2a87792ef794d69e9a535677c5aa953 mm/memory: add tree limit to free_pgtables()
224518a2d7c57156a1710ec087eb3d771260e081 mm/vma: add page table limit to unmap_region()
d69052f3b33f44befc53dd33b923d67a76cf1e18 mm: change dup_mmap() recovery
f206bec3bf923c64ed2e67ed8bc4166b23d2c5c1 mm: introduce unmap_desc struct to reduce function arguments
6866b8b6cb4dcf66365722e4cf4911414228f4b0 mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
882158844915124ed9d0b4b8cf115dec07553964 mm/vma: use unmap_region() in vms_clear_ptes()
e0ccc01dd3f6507c42a4246591da1d2ffe7abc04 mm: use unmap_desc struct for freeing page tables
6eb666bfe7ec796839d572243c2106955d88f65b mm/vmscan: fix demotion targets checks in reclaim/demotion
be736c04f2ca1cb94d6c29d38825005ad2603ddf mm/vmscan: select the closest preferred node in demote_folio_list()
a75b3d8a753cfd07eb01436fbfc2c91c579e36a8 mm/vma: remove __private sparse decoration from vma_flags_t
33cd6db501e823aa6a62bb2e61795e1e9e46c2a8 mm: rename vma_flag_test/set_atomic() to vma_test/set_atomic_flag()
31d3eb98008123f71c2225f5e1266afbe7c02b26 mm: add mk_vma_flags() bitmap flag macro helper
5a82fb749cddcc9d405f656159bcb2844629e6b4 tools: bitmap: add missing bitmap_[subset(), andnot()]
52facf93e3155a47c0a9d97b7dd67695047d6f0f mm: add basic VMA flag operation helper functions
667c900e948a0d0ff3e0257c7cfbefff45d89056 mm: update hugetlbfs to use VMA flags on mmap_prepare
76631b1f6bc08c0abb67abee31a760d4c67fde30 mm: update secretmem to use VMA flags on mmap_prepare
bf0b9b24d35abd5b2695030e497206c3014437a9 mm-update-secretmem-to-use-vma-flags-on-mmap_prepare-fix
d235aa60e7aa0ce8c28a52a6091ea14df95a6d82 mm: update shmem_[kernel]_file_*() functions to use vma_flags_t
21c1aca5a9a4ee41a9444fa3fde87c237fc32a2d mm-update-shmem__file_-functions-to-use-vma_flags_t-fix
1dede7d511b4678dbca35fd7b8edd976e644d7aa mm: update all remaining mmap_prepare users to use vma_flags_t
5cef5e07a7693a3e9a8a4c8ed828a6dad3e9bb8d mm: make vm_area_desc utilise vma_flags_t only
11adce80bdf47e1ad7905483364d1ce2aa2a9203 tools/testing/vma: separate VMA userland tests into separate files
ae4aeefc14bceb5ab39228ff54afc239819f6123 tools/testing/vma: separate out vma_internal.h into logical headers
e54aedc7f08cf7bccca9bb9230f7e2d0c2ec3753 tools-testing-vma-separate-out-vma_internalh-into-logical-headers-fix
679c3537f14bbf0edd02ff4bb7b7888142b75329 tools/testing/vma: add VMA userland tests for VMA flag functions
d4c561e4aed98dc158902d0f90bb0e0b30488783 mm: rmap: support batched checks of the references for large folios
336b6b28b2bf4f24f787c4e4a05d15b84e5edba6 arm64: mm: factor out the address and ptep alignment into a new helper
45792d87f5607aedfcdceb2371017eb3b15c81d3 arm64: mm: support batch clearing of the young flag for large folios
310a812d4bab20d334d415b79f128a72c75c5c3a arm64: mm: implement the architecture-specific clear_flush_young_ptes()
7abc4417e28efc3fde4cc320475666104f25dc8d arm64-mm-implement-the-architecture-specific-clear_flush_young_ptes-fix
d98db22fdb486cc3868bffac3cd1d85598bfa009 mm: rmap: support batched unmapping for file large folios
eac63d627cae4889bb6d56510a7decc70db87044 mm: rmap: skip batched unmapping for UFFD vmas

--===============8560891567389220426==--
