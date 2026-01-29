Content-Type: multipart/mixed; boundary="===============8715791978475057313=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 29 Jan 2026 16:39:41 -0000
Message-Id: <176970478174.2421194.6567203743441720070@gitolite.kernel.org>

--===============8715791978475057313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: 3f24e4edcd1b8981c6b448ea2680726dedd87279
    new: 33a647c659ffa5bdb94abc345c8c86768ff96215
    log: revlist-3f24e4edcd1b-33a647c659ff.txt
  - ref: refs/heads/stable
    old: 1f97d9dcf53649c41c33227b345a36902cbb08ad
    new: 8dfce8991b95d8625d0a1d2896e42f93b9d7f68d
    log: |
         28f24068387169722b508bba6b5257cb68b86e74 pinctrl: meson: mark the GPIO controller as sleeping
         1fbe3abb449c5ef2178e1c3e3e8b9a43a7a410ac pinctrl: qcom: sm8350-lpass-lpi: Merge with SC7280 to fix I2S2 and SWR TX pins
         304c3ebcaff36560d76e3030ba0839e629635f47 pinctrl: th1520: Fix typo
         4f0d22ec60cee420125f4055af76caa0f373a3fe pinctrl: lpass-lpi: implement .get_direction() for the GPIO driver
         f58442788fdac580c49e0c42379fd32438cff6d7 dt-bindings: pinctrl: marvell,armada3710-xb-pinctrl: fix 'usb32_drvvbus0' group name
         8dfce8991b95d8625d0a1d2896e42f93b9d7f68d Merge tag 'pinctrl-v6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
         
  - ref: refs/tags/next-20251029
    old: c9a389ffad27e7847c69f4d2b67ba56b77190209
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20260129
    old: 0000000000000000000000000000000000000000
    new: 5d67b1f204472df70f7c7189c01fa405f3ccb503

--===============8715791978475057313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f24e4edcd1b-33a647c659ff.txt

0fcee2cfc4b2e16e62ff8e0cc2cd8dd24efad65e nvmet: fix race in nvmet_bio_done() leading to NULL pointer dereference
14e9a138dd020e234bbbecdbcf4d68eabfe3641e iommu/arm-smmu-qcom: Restore ACTLR settings for MDSS on sa8775p
eb20758f86723bb94d30747fca7b65ed2e6846b8 iommu/tegra241-cmdqv: Decouple driver from ACPI
ea69dc4e207b09fb9adb6dab1901739d64853090 iommu/arm-smmu-v3: Add device-tree support for CMDQV driver
2781f2a930abb5d27f80b8afbabfa19684833b65 iommu/arm-smmu-v3: Add update_safe bits to fix STE update sequence
f3c1d372dbb8e5a86923f20db66deabef42bfc9d iommu/arm-smmu-v3: Mark STE MEV safe when computing the update sequence
7cad800485956a263318930613f8f4a084af8c70 iommu/arm-smmu-v3: Mark EATS_TRANS safe when computing the update sequence
a4f976edcb87a9daf5384f3e5e13f80e0e180aa6 iommu/arm-smmu-v3-test: Add nested s1bypass/s1dssbypass coverage
a45dd34663025c75652b27e384e91c9c05ba1d80 iommu/arm-smmu-v3: Do not set disable_ats unless vSTE is Translate
95d848dc7e639988dbb385a8cba9b484607cf98c KVM: x86: Add SRCU protection for reading PDPTRs in __get_sregs2()
473dd9ecb3fd139ffebd6f7a9f73fb73d85fe2aa MAINTAINERS: Replace Shawn with Frank as i.MX platform maintainer
540de7ade1e1327119e367ec5f662a627b3fe9f9 riscv/mm: update write protect to work on shadow stacks
12e23071ff7724eec8dcdd89c0196c4f834ab4da RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_has_attr()
5fdf86e7353ce2d91a24dcbe7320935b40d55367 KVM: nVMX: Disallow access to vmcs12 fields that aren't supported by "hardware"
1dc643205953c2ff2e1d95dbdc2e784675abb38c KVM: nVMX: Remove explicit filtering of GUEST_INTR_STATUS from shadow VMCS fields
7c60d964fbb100103730db9560f5594c1c4fc844 gpu: tyr: remove redundant `.as_ref()` for `dev_*` print
0550069cc25f513ce1f109c88f7c1f01d63297db tracing: Properly process error handling in event_hist_trigger_parse()
a4e0ea0e10a262fb6f1ad55a8a9d203bad776678 tracing: Remove redundant call to event_trigger_reset_filter() in event_hist_trigger_parse()
2cddfc2e8fc78c13b0f5286ea5dd48cdf527ad41 tracing: Add bitmask-list option for human-readable bitmask display
e5136678b1c861ed7d0c985c1acdecd37f949937 tracing: Replace use of system_wq with system_dfl_wq
729757b96a662d87e334fe8b837707800d8fd551 tracing: Add show_event_filters to expose active event filters
6a80838814eea232a83fab3ac33282cd1243da5b tracing: Add show_event_triggers to expose active event triggers
e4ef389e761bc37904f5cf64b99af5c6c603f2ba tracing: Check the return value of tracing_update_buffers()
8aa76aa415897f6c1ba47d9f131fa463499c4169 ring-buffer: Use a housekeeping CPU to wake up waiters
2d8b7f9bf8e6e7ae4e5a457bbaee2f84cdfd61f1 tracing: Have show_event_trigger/filter format a bit more in columns
a9e0c5897a787751c373812ea21fabf955625b34 ftrace: Introduce and use ENTRIES_PER_PAGE_GROUP macro
6bdf07302f42783345289caec7d91fa364e013ec tracing: Disable trace_printk buffer on warning too
4759437ea6dbf4ddd96cddc00b87cbda9f75a6e4 tracing: Have hist_debug show what function a field uses
abfe80647181b8b77a53e3941fb0aede2fce2ec8 tracing: Remove notrace from trace_event_raw_event_synth()
048bcd0de24afa1b64fb3b4d0258a02ea7186a25 tracing: Up the hist stacktrace size from 16 to 31
e0c033d8caa7bf1edf99e40f598ad4223d6252af tracing: Remove duplicate ENABLE_EVENT_STR and DISABLE_EVENT_STR macros
53f826ff5e0e3ecb279862ca7cce1491b94bb017 spi: spi-mem: Protect dirmap_create() with spi_mem_access_start/end
04f7516ab70f7b82aae1d2830af2ee6f17f3fe98 spi: aspeed: Add support for non-spi-mem devices
8d9ad85dbf9bfe7f12e548e8f749b4c058d60bd1 Merge ACPICA material for 6.20 to satisfy dependencies
0323897a88afd4ddb3d44cd6b1b33ccd6a4b76cb irqdomain: Add parent field to struct irqchip_fwid
a08df2fbba47be20b5769b054d9a19ddee567bdc PCI/MSI: Make the pci_msi_map_rid_ctlr_node() interface firmware agnostic
1c406fcdf0b0b8d99b69b382252207fafc0529d7 irqchip/gic-v5: Split IRS probing into OF and generic portions
35866efa52feaf48cc54a0745851a555654e1446 irqchip/gic-v5: Add ACPI IRS probing
a97efa5ba594642b86fb6702f38ed0d18e3b0269 irqchip/gic-v5: Add ACPI ITS probing
05bff3419adaa272713be4c07d287756a4b2c5f5 irqchip/gic-v5: Add ACPI IWB probing
e1bc0d82f65e909fd4a3e33509b88b8ae94cdbac MAINTAINERS: add Rust files to STATIC BRANCH/CALL and TRACING
182422c7356d6c6a5612b5e0339da28425c0c696 ACPI: processor: idle: Convert acpi_processor_setup_cpuidle_states() to void
a7a9c877ba6baa1b67e0f67858309e5aba7f9047 ACPI: processor: idle: Convert acpi_processor_setup_cpuidle_dev() to void
cac173bea57d62c599f8717fde77b7824c6021ed ACPI: processor: idle: Rework the handling of acpi_processor_ffh_lpi_probe()
7cb6f10ce3edc9b7bb543daafd72c396a96978ee ACPI: CPPC: Clean up cppc_perf_caps and cppc_perf_ctrls structs
83e2908c1d425a6ef2e96457ad95b886b8ddfc48 ACPI: CPPC: Rename EPP constants for clarity
785632d82648569b1ce8f11854d0775b219e2706 ACPI: sysfs: Replace sprintf() with sysfs_emit()
638344712aefeba97b6e0d90f560815fd88abd0f ixgbe: fix memory leaks in the ixgbe_recovery_probe() path
100cf7b4ca6ed770ec4287f3789b1da2e340a05a ixgbe: don't initialize aci lock in ixgbe_recovery_probe()
9bb30be4d89ff9a8d7ab1aa0eb2edaca83431f85 ice: Fix NULL pointer dereference in ice_vsi_set_napi_queues
05faf2c0a76581d0a7fdbb8ec46477ba183df95b ice: stop counting UDP csum mismatch as rx_errors
99ba0fa10de0cc0386ea61e6e5068a78a8394060 Merge tag 'pin-init-v7.0' of https://github.com/Rust-for-Linux/linux into rust-next
f637bafe1ff15fa356c1e0576c32f077b9e6e46a rust: macros: use `quote!` from vendored crate
5f160950a5cdc36f222299905e09a72f67ebfcd4 rust: macros: convert `#[vtable]` macro to use `syn`
c578ad703ae9a219aa4bdd13343cf5254541c5e3 rust: macros: use `syn` to parse `module!` macro
5f7045772037b33365fddb541b671ded6a6bded6 rust: macros: use `quote!` for `module!` macro
8db9164b7694612f6b72c56e865b60c0e67d944d rust: macros: convert `#[export]` to use `syn`
a863b21b1e665d8fed0022c0175ffbdc5d94c06c rust: macros: convert `concat_idents!` to use `syn`
0b9f16f94683a25cbfb2bf4e3ab6504ae8e7a256 RISC-V: KVM: Fix null pointer dereference in kvm_riscv_aia_imsic_rw_attr()
1729f7c67544b31569836f48f142e8f7c0952b26 erofs: mark inodes without acls in erofs_read_inode()
c191dffa900b7f5f5207d8563c40530b0a41a8ec RISC-V: KVM: Skip IMSIC update if vCPU IMSIC state is not initialized
cf3994e54aee769b3f6673809a9c27be0ef72409 riscv: KVM: allow Zilsd and Zclsd extensions for Guest/VM
95b56a0586e3c36cff33d185e81520d2d2e15827 KVM: riscv: selftests: add Zilsd and Zclsd extension to get-reg-list test
7631f7b1ccc9e3713a2fd695e616ea7b7ccb3a54 KVM: riscv: selftests: Add riscv vm satp modes
f3d94bbb505bf18ed932265ce4c9eacae59d43f8 RISC-V: KVM: Allow Zalasr extensions for Guest/VM
4674f1854d2bb9dba5ba724f3f6b31b48d4a2d1d RISC-V: KVM: selftests: Add Zalasr extensions to get-reg-list test
92156a169c8ead413075bfeec78bd880653dbec8 RISC-V: KVM: Transparent huge page support
0ebad18dcacc650ea54153abd2949f57cd29161b irqchip/riscv-imsic: Adjust the number of available guest irq files
62089b804895e845f82e132ea9d46a1fc53ed5a7 kbuild: rpm-pkg: Generate debuginfo package manually
6d60354ea2f90352b22039ed8371c4f4321df90e kbuild: Fix permissions of modules.builtin.modinfo
751ec6dd6773237bf480291ca894a696a2991c62 spi: aspeed: Improve handling of shared SPI
681ca5c6fadaa268e2fa3cff8609c4c348377be1 ASoC: sof_sdw: Add a quirk for Lenovo laptop using sidecar amps with cs42l43
ab3f4f0c7f3aa050cd602cc32830e24ac4aaee97 ASoC: wm8962: add .set_tdm_slot callback function
aeb6ee93b5d6b23302f17f2b8dbdf5c62761e9a2 rbd: check for EOD after exclusive lock is ensured to be held
5c6808d10499f6c8a8d5ee948a22fc93814f6d66 spi: dw: Remove duplicate error message
0ba6286a71581aaf8413a55b9bd90ea3463fd23b ASoC: tegra: Add AHUB writeable_reg for RX holes
9409d18bf7d58ab716337749e28e2caba0d64cb0 ASoC: tegra: set reg_default_cb callback
74c238c8ab0af6497bb9908e66a6f419c18c2efe pmdomain: core: Restructure domain idle states data for genpd in debugfs
8e9db27fe5198b49a94e51f6cf3a240fa34e8be3 pmdomain: core: Show latency/residency for domain idle states in debugfs
c0036e41505d2b2fe5184727697e9242a7079793 pmdomain: core: Extend statistics for domain idle states with s2idle data
d5e0049ec3540799e28ed3e48cb72efc3eada27e pmdomain: Merge branch fixes into next
f46ebb910989a1db244f95bd1f937907591aa2ee block: Replace snprintf with strscpy in check_partition
01e05b07528a941960f2c225908331d220ae5b4f Merge branch 'for-7.0/block' into for-next
fd4444b2c07a64576d4bf10f7c58d79882ef3ab8 parisc: Export model name for MPE/ix
52f527d0916bcdd7621a0c9e7e599b133294d495 bus: fsl-mc: fix an error handling in fsl_mc_device_add()
dbf76f865842de70d7fd7edbbb482778d70ba47e platform: mellanox: mlx-platform: Add support for new Nvidia DGX system based on class VMOD0010
059417ea916f6d9cf80ebb3a09645856373d5ed5 platform: mellanox: mlx-platform: Add support DGX flavor of next-generation 800GB/s ethernet switch.
c3b416e19eb38a6b8d9a30bc7df1361ac3244464 rust: macros: convert `#[kunit_tests]` macro to use `syn`
3d5731a6be6a43d8c90d766e1404502c44545241 rust: macros: allow arbitrary types to be used in `module!` macro
d421fa4f73f59c512b30338a3453b62ed8fd9122 rust: macros: rearrange `#[doc(hidden)]` in `module!` macro
be97f3c82021239476ce32cddde32948c597753e rust: kunit: use `pin_init::zeroed` instead of custom null value
779f6e3e1cef07cb0c1241d483ed364e522bd280 rust: macros: support `#[cfg]` properly in `#[vtable]` macro.
a7c013f779530190d0c1e1aa5e7c8a61f0bd479e Merge patch series "refactor Rust proc macros with `syn`"
857b8f11d5c5aebf0f9b9f45899a0cf0fecdde91 libceph: define and enforce CEPH_MAX_KEY_LEN
3c9e621dde95a8e9f5a425f3ae60e0c3406ceccf libceph: generalize ceph_x_encrypt_offset() and ceph_x_encrypt_buflen()
4de8f2c25d3650927d2ec861434374219368f1ab libceph: introduce ceph_crypto_key_prepare()
95f017c8349e7567f2a4a182e2b45ac9d1ca2da5 libceph: add support for CEPH_CRYPTO_AES256KRB5
2c37e645bad32c36e6bc06a47fdaa1500cb42016 libceph: adapt ceph_x_challenge_blob hashing and msgr1 message signing
eeeb4c9874bb7ad11d322156443b1d3ebfaaa1cf platform/x86: hp-wmi: Add EC offsets to read Victus S thermal profile
ab26d9c85554c4ff1d95ca8341522880ed9219d6 perf/cxlpmu: Replace IRQF_ONESHOT with IRQF_NO_THREAD
7d8c1efbaee1be20e6214051eb76fa603a0c2723 Merge branch 'i2c/for-current' into i2c/for-next
96e004b4bdf9029d137a1b06de1606ff6e263ab8 kselftest/arm64: Add a no-SVE loop after SVE in fp-pidbench
b661d753ce2ee951558db1f2c7b97f32d9431966 kselftest/arm64: Raise default number of loops in fp-pidbench
7f6fe8571b2ac42dddf534e21e996f5b5644957d Merge branches 'for-next/acpi', 'for-next/cpufeature', 'for-next/cpufreq', 'for-next/entry', 'for-next/errata', 'for-next/misc', 'for-next/perf' and 'for-next/selftests' into for-next/core
5b0530bb16ec5af3cc96fc25891d6a860fd37a8c iommu/amd: Fix type of type parameter to amd_iommufd_hw_info()
5815d9303c67cef5f47cd01e73b671e6b9c40ef3 iommupt: Only cache flush memory changed by unmap
ac9da6d405cfa1b1460922b8f666f381554317f9 Merge branches 'fixes', 'arm/smmu/updates', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
252d28ade43d4ef0945dfb16a39b4df688fdbb9e parisc: Fix module path output in qemu tables
e64d1cb21a1c6ecd51bc1c94c83f6fc656f7c94d gpiolib: acpi: Fix potential out-of-boundary left shift
787bd63ee661b0148ce8e1fde92b7afddd85c446 dm mpath: Add missing dm_put_device when failing to get scsi dh name
4550a71b179be9e2a17015c018b231a2daca2dd1 Revert "dm: fix a race condition in retrieve_deps"
218b16992a37ea97b9e09b7659a25a864fb9976f dm mpath: make pg_init_delay_msecs settable
a54afbc8a2138f8c2490510cf26cde188d480c43 nvme-pci: DMA unmap the correct regions in nvme_free_sgls
f2090ebdb59d0546cbd7b55d9dd63a77133efc03 soc: qcom: smem: fix qcom_smem_is_available and check if __smem is valid
e344f872628e769874c8cf30ec9a554bd55c26a3 sunrpc: split svc_set_num_threads() into two functions
2c01f0cf324bd7857c135fb26619dfba67b997a4 sunrpc: remove special handling of NULL pool from svc_start/stop_kthreads()
6cd60f4274b19327ebc5afa0c814b13379c34370 sunrpc: track the max number of requested threads in a pool
7ffc7ade2cb1138ea5d4ab55cb42c878d44165fb sunrpc: introduce the concept of a minimum number of threads per pool
7f221b340d16558919d963a2afed585d6a145fa4 sunrpc: split new thread creation into a separate function
a0022a38be1017fb302563eaee54ff904be48cea sunrpc: allow svc_recv() to return -ETIMEDOUT and -EBUSY
1c87a0c39a860e19eee41815737e38b2a035c040 nfsd: adjust number of running nfsd threads based on activity
d8316b837c2ca5f92e781fa1575095c0132ae3c1 nfsd: add controls to set the minimum number of threads per pool
3daab3112f039cf849f96764019b096bb0a39d04 nfsd: cancel async COPY operations when admin revokes filesystem state
1a0829927afbfe654c632eb2e779fa32df825b06 Merge branches 'arm32-for-6.20', 'arm64-defconfig-for-6.20', 'arm64-fixes-for-6.19', 'arm64-for-6.20', 'clk-for-6.20', 'drivers-fixes-for-6.19' and 'drivers-for-6.20' into for-next
7ae4d097b752d77c41dd26068d92ef34e9c66be9 spi: spi-fsl-lpspi: Handle clock polarity and phase
c71257394bc9c59ea727803f6e55e83fe63db74e rust: dma: allow drivers to tune max segment size
1daa947cb29e4d48999daefd4dd0e06531d1f92f Merge tag 'tegra-for-6.20-dt-bindings-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
33dc81740d0f31d64b649a3cf017d04e695efe04 Merge tag 'imx-bindings-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
2ba042ca39dcb653de2d8f12e1471a18673803cc Merge tag 'imx-dt64-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
8dfce8991b95d8625d0a1d2896e42f93b9d7f68d Merge tag 'pinctrl-v6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
1092e5c0d1f53bec6152d4ae149de3f4f97ecb20 Merge tag 'stm32-dt-for-v6.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
8f8f7bccda88adccabec7286f786f661cd6e6738 Merge tag 'riscv-sophgo-dt-for-v6.20' of https://github.com/sophgo/linux into soc/dt
928f9d39565116544c23346bbcaa4526b792f35b iommufd: Initialize batch->kind in batch_clear()
b2a29633f489e161a2b2b61e57d029c4e032a8e4 Merge tag 'arm-soc/for-6.20/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
9587fe49280ebb57467a108a97b068ce3606abc4 Merge tag 'arm-soc/for-6.20/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
c8f7de01d905a1a6b71853d4811dddcfe2de79be Merge tag 'samsung-dt64-6.20-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
332a1ff4888cf07b67d0bc10aa57fd25926bf34a Merge tag 'spacemit-dt-for-6.20-1' of https://github.com/spacemit-com/linux into soc/dt
3b2db85f48b4702775ab488408975e97f43f6fec Merge tag 'amlogic-arm64-dt-for-v6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
91e93edc63dfb9cd8fb7057dbdd35fadbf18f64f Merge tag 'amlogic-arm-dt-for-v6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
d69af478d26756b7a1eee407eb202d1ac7aaccde Merge tag 'sunxi-dt-for-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
16ea3c964e0a61f5ed869bcc1bec7e98f3e0d2cd Merge tag 'omap-for-v6.20/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
17102e756d7df6fc559876af12037b8a9582dab7 Merge tag 'mtk-dts64-for-v6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
d5f4e01e4cdb4ddc0de9be105147b74749a64640 Merge tag 'mvebu-dt64-6.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
52c1a896a953b8d6281022f18778fcdea620744e Merge tag 'cix-dt-v6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix into soc/dt
2af1017ca68c24d51669175818fd907d0fbebc3a Merge tag 'at91-dt-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
72216ba36025b9cd723ef433fe3a629633f4f79b Merge tag 'cix-dt-binding-v6.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix into soc/dt
a46cb1c79f66142c9840d86f6f79d2f96ebbcdda Merge tag 'v6.20-rockchip-dts32-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
67fea39d2c769e9f99b6c00e526afc3101553c2a Merge tag 'v6.20-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
a1f4991db6219e82c3f5010e9c61a21e43a6789c Merge tag 'qcom-arm64-for-6.20-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
2120005213ce4fdfc652e3f16e6ee20e85cfa4f6 Merge tag 'qcom-arm32-for-6.20-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
4a1cf5ed51b1b6049d7771d2e77789b99dafc8ae cpufreq: CPPC: Add generic helpers for sysfs show/store
c5d7cf8496c0c2db90340280690ed2b50c98ed93 Merge branch 'pm-cpufreq' into linux-next
9a10aa68e9093287b0cf03eb78db5f1dacd03024 Merge branches 'acpi-irq', 'acpi-processor', 'acpi-cppc' and 'acpi-sysfs' into linux-next
2a85bbaed06bec2b97dec15bb01cbdbf81dce3e3 perf header: Replace hardcoded max cpus by MAX_NR_CPUS
05134d15375ce9fc57a91453999729d861efe9f9 perf util: Fix NULL check in cpumask_to_cpulist()
b03b95b4d71edbb10bfb1588dc59cfea8d13796c perf sched stats: Add NULL check for cd_map
7284dc7e19fab1ff425579cbb4721fff292ac70e perf sched stats: correct spelling of function name
f7dc49645346d9d47825b60c4557da6885d48037 perf sched stats: Define macro for SEP_LEN
34b0a58eef04a49376e4103efc5b09f1e33e594a perf sched stats: Fixes in man page
a537c0da168a08b0b6a7f7bd9e75f4cc8d45ff57 tools: Fix bitfield dependency failure
7a0ba3891104da77cfd1a16d41699e0fdf45603a perf: Remove redundant kernel.h include
19eab0efe72f02516b9f194a6ad10e7c83a009ae perf jevents: Build support for generating metrics from python
6bd6c5ef6c7ae35000179c9db8ecdbc3e9698d72 perf jevents: Add load event JSON to verify and allow fallbacks
d10ae3a935e7fdc2b149d81e617069fcde9864e3 perf jevents: Add RAPL event metric for AMD zen models
6da95e1834480f94f99afde0caabc63159eab64d perf jevents: Add idle metric for AMD zen models
9c9efc7462487c85a269275655807631fba760fc perf jevents: Add upc metric for uops per cycle for AMD
78067ae26815f8432f8648657ea14c0e3c4f93ad perf jevents: Add br metric group for branch statistics on AMD
e596f329668ec2b5da6ac60fc87c035c5a337d1f perf jevents: Add itlb metric group for AMD
c4108b9509f2cc1fab66c64c2de55ac4f9ee38b4 perf jevents: Add dtlb metric group for AMD
5ecb1622d000dffb9245df8d264d9c1e7492874f perf jevents: Add uncore l3 metric group for AMD
fb4c0581740d99029761f4ad84fc0dbc48913eea perf jevents: Add load store breakdown metrics ldst for AMD
3563030d4f77856bd0a32492fbe9edc3d36248ec perf jevents: Add context switch metrics for AMD
bab90b3b46cd74d5f562b0a7b2bef1222e8960af perf jevents: Add RAPL metrics for all Intel models
1d519e5aa8ee025a13a822ed87fa6c9f249c63b1 perf jevents: Add idle metric for Intel models
61b7b2ef64f8c9cf48ae1b0bfe2ee0bcb9bb3181 perf jevents: Add CheckPmu to see if a PMU is in loaded JSON events
17d616b7d98dcc15561b83a7e1c78f304b8cea74 perf jevents: Add smi metric group for Intel models
7eb9fa417c0218fd4e3b8d18894d7b89c15fb8ba perf jevents: Mark metrics with experimental events as experimental
8c345f35003269eaceeb84b3b14588aeb2bae6f7 perf jevents: Add tsx metric group for Intel models
37d0b00a1ac85309e63700153049bc16fc446b19 perf jevents: Add br metric group for branch statistics on Intel
397fdb3a24435f55c4c675726d1b214954e7aa53 perf jevents: Add software prefetch (swpf) metric group for Intel
cd1c6a487407a350970d1bea9d3e674f2a281179 perf jevents: Add ports metric group giving utilization on Intel
7413633e255cb02d59e9451e55fbe9e50310db18 perf jevents: Add L2 metrics for Intel
d80edef23124baffa2cfd61a009933d03d982741 perf jevents: Add load store breakdown metrics ldst for Intel
59341f4e171170d3e2be50047508569a57eee829 perf jevents: Add ILP metrics for Intel
2f3d6ea05deca7c1c653e2e53d73ac5a81378d53 perf jevents: Add context switch metrics for Intel
d666f0172ab306fa7b7af38499d51f4941460688 perf jevents: Add FPU metrics for Intel
426b8442898de9afe256e3c415d272808d6b69fb perf jevents: Add Miss Level Parallelism (MLP) metric for Intel
130f4245af99e140cc5dc93bdf8e59ffd9cc9d6f perf jevents: Add mem_bw metric for Intel
cde9c1a5d92520a874b333591ac29aef37b0c0cb perf jevents: Add local/remote "mem" breakdown metrics for Intel
2166b44be938420934181be34fe20deee6e46441 perf jevents: Add dir breakdown metrics for Intel
1fee2701a7d35fa7285479c5c2ee6c2d9bd99526 perf jevents: Add C-State metrics from the PCU PMU for Intel
6ec3058e709cc63513bafe105bf48b512baabe04 perf jevents: Add local/remote miss latency metrics for Intel
5dc81578ad77c298248a12de8b5e19923ef2c617 perf jevents: Add upi_bw metric for Intel
e74f72a7e21782332bb7b9541634199278f3461b perf jevents: Add mesh bandwidth saturation metric for Intel
82e53e7ae09a054b00cf3afdddf7c378351cf3e0 perf jevents: Add cycles breakdown metric for arm64/AMD/Intel
e205952db7717557f71f22baa96589f0a56d83c5 perf jevents: Validate that all names given an Event
5e130f58629a2819c9d053507ad368160d25eb65 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
d7192e4dfa3603626aeea8c8c05ee8fd1e885a5d HID: appletb-kbd: Use pm_ptr instead of #ifdef CONFIG_PM
72f3d4c50cfa8ff3f54d8ac6c2e15d1962091368 HID: asus: Use pm_ptr instead of #ifdef CONFIG_PM
7e42d91c3b2eb959e1e9787ee808a1824aab0cb6 HID: lenovo: Use pm_ptr instead of #ifdef CONFIG_PM
dcd2c3517807a438d9c22044c5570ac282e0cd8f HID: logitech-dj: Use pm_ptr instead of #ifdef CONFIG_PM
d7b7ce3dc616d78ee4be329fc17cac97fe08efb7 HID: nintendo: Use pm_ptr instead of #ifdef CONFIG_PM
c9b66161ccf8ef39e28f6852838b881b205c6759 HID: picolcd_core: Use pm_ptr instead of #ifdef CONFIG_PM
b3e5bcffda372bea49555fef4e311687bed439bc HID: hid-sensor-hub: Use pm_ptr instead of #ifdef CONFIG_PM
d1de9bde979a62b3b331a801965d6e6fe8cbe17b HID: uclogic: Use pm_ptr instead of #ifdef CONFIG_PM
a864d16be15625df365a5945f566efc2e36f73c3 HID: wacom: Use pm_ptr instead of #ifdef CONFIG_PM
ff7ed83beab92d304f326a98c575c9fff7503f4c HID: sony: Use pm_ptr instead of #ifdef CONFIG_PM
6364e088ef63b078806d1d5d5cb5ba1aa7aced60 Merge branch 'for-6.19/upstream-fixes' into for-next
512c47d1a9269062ffca8ff9006962396ce510c0 Merge branch 'for-6.20/pm_ptr-v3' into for-next
45614d8cd1e813c6ccfae80582c9a0073209ef3e Merge tag 'nvme-6.19-2026-01-28' of git://git.infradead.org/nvme into block-6.19
4ded82c77a2c0d12762f965ca96722ca57800415 Merge branch 'block-6.19' into for-next
88340fc880cae6a2953a366aa6ad0900fd9830da ASoC: soc-core: add lockdep_assert_held() at snd_soc_unregister_dai()
4be42c92220128b3128854a2d6b0f0ad0bcedbdb ftrace,bpf: Remove FTRACE_OPS_FL_JMP ftrace_ops flag
676bfeae7bd55ca405670798711ac7c46b48655d ftrace: Make alloc_and_copy_ftrace_hash direct friendly
0e860d07c29d70205d5ad48456ac7a133ccfb293 ftrace: Export some of hash related functions
05dc5e9c1fe156fd9dddc4c2f81e8fc6c7e50eb5 ftrace: Add update_ftrace_direct_add function
8d2c1233f37149e4d1223d06ca7054a7f88c0a24 ftrace: Add update_ftrace_direct_del function
e93672f770d72f4c33d1dd9fb0633f95948c0cc9 ftrace: Add update_ftrace_direct_mod function
7d0452497c292153e690652e6df218fead21185f bpf: Add trampoline ip hash table
956747efd82aa60e0ac3e6aef2b9a17adda6f3b1 ftrace: Factor ftrace_ops ops_func interface
424f6a3610965d125634bc65c5d6d506582d4f7e bpf,x86: Use single ftrace_ops for direct calls
ba225407f80ee28f42301002bd5fda8fffd85615 Merge branch 'ftrace-bpf-use-single-direct-ops-for-bpf-trampolines'
3b9ed30344a866f6f96896b3ce64303b9074682b cleanup: Make __DEFINE_LOCK_GUARD handle commas in initializers
d084a73714f818ce509022e1aa9483cabf797c16 compiler-context-analysis: Introduce scoped init guards
b7be9442a3758a27a4b09b75ad79f3626b16ec3d kcov: Use scoped init guard
f39261f55b3ee58d85e96142763c25b945399b2f crypto: Use scoped init guard
41539433b32d71aea9f7ada84dc6a8bd014ca50d tomoyo: Use scoped init guard
b682b70d016f6aee20d91dcbaa319a932008a83a compiler-context-analysis: Remove __assume_ctx_lock from initializers
94f0b41a81b6a974f24efc0f11623865fb05de57 KVM: x86: Explicitly configure supported XSS from {svm,vmx}_set_cpu_caps()
9211cf1388119e464f7530eb66df29237b5df5c5 mm/hugetlb: restore failed global reservations to subpool
cc1648d3e8ba050f8bf981ca124d6f225e7acbcd x86/kfence: fix booting on 32bit non-PAE systems
12d7a837b41f222cd3a753b8453de9ccfe139d3a liveupdate: luo_file: do not clear serialized_data on unfreeze
fd4865e70bab1465a463503ed133cd7449b7c565 liveupdate: luo_file: remember retrieve() status
e291bbd482d1cc3c4cd0400f5e3a7a416f86685f mailmap: update Alexander Mikhalitsyn's emails
27c3a07a4926441c22261fb09ef2542f8cf6d9e4 mm, shmem: prevent infinite loop on truncate race
cbcfab668cc52cb9277b3ad58e6b64f6a88b979e foo
ecec8e7a5789ed39bd42638f9e0882c375020d7c mm/khugepaged: remove unnecessary goto 'skip' label
af3d8cbca223949c693f7160ecec381bfc70cb8e mm/khugepaged: change collapse_pte_mapped_thp() to return void
2dfc233ed7dc1b0b8c7da6425a364495b8817819 mm/khugepaged: use enum scan_result for result variables and return types
ed2494fbf962835ff17f2e53de00ad8896824e0b mm/khugepaged: make khugepaged_collapse_control static
e484bf76c5be2ee32ca1413724ba26012f41b946 vmw_balloon: adjust BALLOON_DEFLATE when deflating while migrating
299f61603ba3920faa182106750c8ebab1d19acc vmw_balloon: remove vmballoon_compaction_init()
60d066d0c8a64a07ac9b1fdc17265aa83f7d2127 powerpc/pseries/cmm: remove cmm_balloon_compaction_init()
255ffd2d122c9131fd887a6d35eb57768fc1db8f mm/balloon_compaction: improve comments for WARN_ON_ONCE(!b_dev_info)
92175fef96cd2969838f2243cf06469ef367135c mm/balloon_compaction: centralize basic page migration handling
3fa279284032c9e241c51fe8ef521f749e6a2ee1 mm/balloon_compaction: centralize adjust_managed_page_count() handling
7eb3982db4c9dfe721cd951dc0e7ad91bb0e7819 vmw_balloon: stop using the balloon_dev_info lock
e8ab0e8039a88066fb074c9a88114639512ad9dd mm/balloon_compaction: use a device-independent balloon (list) lock
d8e29d75ca275774822da5c692d98ee674a3b80e mm/balloon_compaction: remove dependency on page lock
b76a49e06471939bddc1201c39a5372a7bdee105 mm/balloon_compaction: make balloon_mops static
3f24a64b836e31f7b747f17e8cfa841a35e80a93 mm/balloon_compaction: drop fs.h include from balloon_compaction.h
7368a40d20db651421ffda3d2c89a77fbf7a4fb8 drivers/virtio/virtio_balloon: stop using balloon_page_push/pop()
057801f22b657af2d89a3081d2020f26f0cc88d0 mm/balloon_compaction: remove balloon_page_push/pop()
3d438b5d7a06828e345e4ba5a1f078e0ebf8d597 mm/balloon_compaction: fold balloon_mapping_gfp_mask() into balloon_page_alloc()
8a3dc3517c17ed6a98450a3e65559e344287b82e mm/balloon_compaction: move internal helpers to balloon_compaction.c
c467697bff4b4bc35db1589d723fca74dafe37bd fixup: mm/balloon_compaction: move internal helpers to balloon_compaction.c
dfc1eee1238a2cc701037e600b33f80cd8a978ef mm/balloon_compaction: assert that the balloon_pages_lock is held
0709719c99d27b91f0e9b27f36b023c6be241c78 mm/balloon_compaction: mark remaining functions for having proper kerneldoc
de4814550a851f4c89bd95101f583e5e034a7f88 mm/balloon_compaction: remove "extern" from functions
7539f9ce9efe753d1431f93c124bc918c4479355 mm/vmscan: drop inclusion of balloon_compaction.h
8f7636023bd8ddc41914bd351d165ce9de305f66 mm: rename balloon_compaction.(c|h) to balloon.(c|h)
e41fbec089e6cbb9527832e4c698b981d642bf23 mm/kconfig: make BALLOON_COMPACTION depend on MIGRATION
447648a6174e1ba806054d7eb7dc4f626db8b11e mm: rename CONFIG_BALLOON_COMPACTION to CONFIG_BALLOON_MIGRATION
97832575102a77cc1d46aa219ef66ce2d34aaca5 mm: rename CONFIG_MEMORY_BALLOON -> CONFIG_BALLOON
117a5221510429b40e34dc49cf9442a3a6129e20 MAINTAINERS: move memory balloon infrastructure to "MEMORY MANAGEMENT - BALLOON"
4598f8ac6f1163f28049b3cfc618014d97572ff2 zram: rename init_lock to dev_lock
a1f94036f01daee93d650d8f1c040243ac3e5185 mm: drop filename from page_alloc.c header comment
b91034cd0522b5ac319e332da7ba1f0aad8598f0 alloc_tag: fix rw permission issue when handling boot parameter
04bb6c10863a35f43bc27a31e771b8614d6ccc42 mm: fix OOM killer inaccuracy on large many-core systems
74ab64fc637de5e8750d2a0196016e373345e87a mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
8f0bc62a72c17e49b2bd20d0de7bc5afe7a9e0bb mm/vmscan: add tracepoint and reason for kswapd_failures reset
ca407264049fc65334ad0810ae9a8cf7aec68c5a mm/highmem: fix __kmap_to_page() build error
6e80e3c2d2660671d7f96329c8ac35d68eb022f7 mm/hugetlb: remove unnecessary if condition
78f09fccd92bf25e404c2c5c2b2db85cd9493e96 mm/hugetlb: enforce brace style
97236a5f55e07d17b58e299038e85d2bb882a4db mm: replace use of system_unbound_wq with system_dfl_wq
ec1f5c8b94923f1f03d9cc000723d2e6c9ab72fd mm: replace use of system_wq with system_percpu_wq
ff6ef4d8f86ef5fc6b47dbae708c68c98f61817b mm: add WQ_PERCPU to alloc_workqueue users
31f4ff4e79e6fb5e0d0703b1ff8f449b77183bc5 mm-add-wq_percpu-to-alloc_workqueue-users-fix
4196bbd7bff024241a430438c95e08a151f5e14e mm-add-wq_percpu-to-alloc_workqueue-users-fix-fix
27e68fd560f6a869e6371d169d35fa26b001f18e sparc/mm: export symbols for lazy_mmu_mode KUnit tests
e3b14ee1e85d47313b7eb22e76d022bc12515a68 sparc-mm-export-symbols-for-lazy_mmu_mode-kunit-tests-fix
8f2c0867391523b4b577fd9fec78b514d5a61ae9 selftests/mm: default KDIR to build directory
760639312290f89e25bacd25ba564466d3fdfa37 selftests/mm: remove flaky header check
09ba516fee83814f7fada193baca65bf984d8521 selftests/mm: pass down full CC and CFLAGS to check_config.sh
1dd26f2b0ba06c43d0c4298af5094091cf38db99 selftests/mm: fix usage of FORCE_READ() in cow tests
b9794d1954b0b68d93dacca82311714508fb2e17 selftests/mm: check that FORCE_READ() succeeded
84735f2a319fee0c3523eab84301479958718d2e selftests/mm: introduce helper to read every page
fd2fc587e6cf5ee57ffa7f0747504b4590ddda30 selftests/mm: fix faulting-in code in pagemap_ioctl test
650f8cf66c6147af5906553415a5365517bab658 selftests/mm: fix exit code in pagemap_ioctl
f01ee1dd9dd27c15da922421192f7fd193f737f1 selftests/mm: report SKIP in pfnmap if a check fails
1b6bb55afa24766453bad70827b4c82296beb79e mm: page_isolation: introduce page_is_unmovable()
63d5f3a6ab5d4a26e05672ec642e8ba58f5391d2 mm: page_alloc: optimize pfn_range_valid_contig()
8e4ef15ccb95efb2780352d74336cd00fa18eaa3 mm: hugetlb: optimize replace_free_hugepage_folios()
b1dbf211f919b9e794f33ed6e4349881ab8c3eaa mm: hugetlb_cma: optimize hugetlb_cma_alloc_frozen_folio()
46dfffd22df1c0ddaf94fd9f980eed33272dd359 mm: hugetlb_cma: mark hugetlb_cma{_only} as __ro_after_init
517cf31df14d89d02bcfb5b501f0a046d4db6529 selftests/mm: remove virtual_address_range test
68b8160155f2b9adc58a61adb790b780a3a6f616 selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
5c7c1bedea0cb9054299787b19b23490bbebf32c selftests/damon/wss_estimation: test for up to 160 MiB working set size
0afee0ee0ee13e550886075a7e9303e7fa4d237f selftests/damon/access_memory: add repeat mode
056d90f8595dfe44af16bbf3995be154c7186d19 selftests/damon/wss_estimation: ensure number of collected wss
7abbca4feac0b39e7f3a98c46beff5455bf215f7 selftests/damon/wss_estimation: deduplicate failed samples output
a8929b6065b152f34e2918aa755c362b518f7d7d mm/damon: remove damon_operations->cleanup()
7bbbf14eb5e42a0e6ee753135b24f2971adaabab mm/damon/core: cleanup targets and regions at once on kdamond termination
f24dedb0eb107cc800d2f78de32f7673a2374441 mm/damon/core: cancel damos_walk() before damon_ctx->kdamond reset
fe0c07b4cd7c5a09ce329a2e73ce71e37eb8d7d2 mm/damon/core: process damon_call_control requests on a local list
b27490c113be6165defaad1c6ad07dc326629a28 mm/damon: document damon_call_control->dealloc_on_cancel repeat behavior
09108ae9d6d87cd99dd362fbd364098770347098 mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
d8db00493252c19482225633b4048fb934a5bf51 mm/damon: rename DAMON_MIN_REGION to DAMON_MIN_REGION_SZ
ac9f8cf566d63146141439c12291d91bb323fa65 mm/damon: rename min_sz_region of damon_ctx to min_region_sz
0ab81cd4369e8450396eaf1e89744086a8c81711 mm: update kernel-doc for __swap_cache_clear_shadow()
81ee9d71d411844bd169a6b3f061cdf3e61a188f Docs/mm/damon/index: simplify the intro
424089675d0dfcfe1309e972293a1dab6b0d037c Docs/mm/damon/design: link repology instead of Fedora package
4cb65bb43313989a995d6955ab9456594dae221d Docs/mm/damon/design: document DAMON sample modules
5bf50bc98ea3109869af908e65b9b2eb950699f7 Docs/mm/damon/design: add reference to DAMON_STAT usage
2e31bac43ffd1e05651997d121523d2a939aff35 Docs/admin-guide/mm/damon/usage: introduce DAMON modules at the beginning
e11fe2a99aa83cb7560f419758b466c5380122cf Docs/admin-guide/mm/damon/usage: update stats update process for refresh_ms
fa823bcbaf45b5c878e9b360d3585af7c2719863 Docs/mm/damon/maintainer-profile: fix wrong MAITNAINERS section name
a28b46375ea8532f92650e8352378f19021d464b Docs/mm/damon/maintainer-profile: remove damon-tests/perf suggestion
566791e6c02061be71244296adb20e36b7ffd96a mm/vma: rename VMA_LOCK_OFFSET to VM_REFCNT_EXCLUDE_READERS_FLAG
b61a084b98c3d55b5659f01aa23ae3042a21f688 mm/vma: document possible vma->vm_refcnt values and reference comment
af05fba2ccb037a3f8d37ead57fd96266684c24f mm-vma-document-possible-vma-vm_refcnt-values-and-reference-comment-fix
667602e3ed2ff7883be9ee4efa19f4b47adad6c2 mm/vma: rename is_vma_write_only(), separate out shared refcount put
689313f195b4186e9ec50f87070b8ab6c9e4e4ac mm/vma: add+use vma lockdep acquire/release defines
6ac4c34cffcf0fac801ae0dc5972a1d63fe3fbb8 mm/vma: de-duplicate __vma_enter_locked() error path
aa73e62b6a2dd8fa0496566b6075a3e3af584703 mm/vma: clean up __vma_enter/exit_locked()
2f57df1e0163b67889bd63f0bf79437054b8cf14 mm/vma: introduce helper struct + thread through exclusive lock fns
dcbc3d01d5b58813f33e29a22a8135cbecb3579c mm-vma-introduce-helper-struct-thread-through-exclusive-lock-fns-fix
a5c950320dbe8e75cdeca52b01328a01b30a929b mm/vma: improve and document __is_vma_write_locked()
8042517ec94abe2fd8e93d0485c8e8b845843013 mm-vma-improve-and-document-__is_vma_write_locked-fix
456fb6d68c7058405ef3a2445dbe25e4de0d7bcf mm/vma: update vma_assert_locked() to use lockdep
ff3bb1c1572b2a1d6954de4ee37f167bc657889c mm-vma-update-vma_assert_locked-to-use-lockdep-fix
a0bd7afed86aea3ae31c08883a5480bd9bb2c417 mm/vma: add and use vma_assert_stabilised()
27acf042c035dd602bcbdf0d5e4af3d2e37afda7 mm/pagewalk: use min() to simplify the code
00a2f403d360e6b797a3a4d6ada677703aaf60d5 mm-pagewalk-use-min-to-simplify-the-code-fix
10cc048eb17bfd6cde76148c00541a1c8b9d7c6d kasan: remove unnecessary sync argument from start_report()
3b7eaf9bdbe88d50d5f8e3ffc8a00d180ae3889b hugetlb: increase hugepage reservations when using node-specific "hugepages=" cmdline
eaf6d99c2b9ea044d36dd61f3757e6ac6a427855 percpu: add double free check to pcpu_free_area()
f8c1c9b4b92ea14faa1b743ea026f8f4812f40d5 selftests/mm: have the harness run each test category separately
531ea5fb11f066c04c0de8748b2e905549c4e17c mm: relocate the page table ceiling and floor definitions
d95a79fb9bca2d0098cfda1577d5d02eab2fab8c mm-relocate-the-page-table-ceiling-and-floor-definitions-fix
9ed377c80bd639c5061572921eded991a277e8d0 mm/mmap: move exit_mmap() trace point
47bbcec3df3d37ccd0353624fc56f3a5a56239aa mm/mmap: abstract vma clean up from exit_mmap()
f315508374cd6ed9e60b5fff294849a943f7e761 mm/vma: add limits to unmap_region() for vmas
9efb352c376c98bd439c1816ef90484b6661d853 mm/memory: add tree limit to free_pgtables()
3f3fa0b296e10217f085d455f938513a6ffa6988 mm/vma: add page table limit to unmap_region()
9231c6696ef8efa7653d304cf4aae10b65bc7fa9 mm: change dup_mmap() recovery
c5771de5da6e5766f3c762c268c283563f7b0fed mm: introduce unmap_desc struct to reduce function arguments
4fcb60423e1deff727e03e521135682d0c02e787 mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
810046af33984394062fa657637bd364ea265aa4 mm/vma: use unmap_region() in vms_clear_ptes()
6725ad102a1ef908d1a9b3534f3b4d202f91229b mm: use unmap_desc struct for freeing page tables
6ca0dc3e2200a18c8d20b2efb861912ec973f3cf mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
2c4bf1e1dad91dba81b6f5afdd601ad3fb795f3a mm, swap: split swap cache preparation loop into a standalone helper
02247aa2b86b5d195b1ee8a91fc8b9f7bb687cb8 mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
f17cfc806fc8bffd43b4452eb0a0691f681acb11 mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
25e8458d3f9d7ffa80152849028d4302bf6aa55a mm, swap: simplify the code and reduce indention
6d2a4cc64dddab6d4aba6ba4df9629a91dbf7d8e mm, swap: free the swap cache after folio is mapped
884667475a824a8c684193e6d1a2d48036ec06ef mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
d6fec8477f503a9c23075d310aa5139c47e7f7c9 mm/shmem, swap: remove SWAP_MAP_SHMEM
6b819bd82fcf05fae2eeb6a625ea2bdd346fc34c mm, swap: swap entry of a bad slot should not be considered as swapped out
2843a234c19db538ef1c17aadcf574d655154cb9 mm, swap: consolidate cluster reclaim and usability check
5dfcbde123ef4a0621dafcad61c51b979473d0a0 mm, swap: split locked entry duplicating into a standalone helper
4dd6fa05fdf5d86c5c8dd9957f61440b0a68d273 mm, swap: use swap cache as the swap in synchronize layer
79aa001d0443c4203a00b9f98f3c5be3f417caf4 mm-swap-use-swap-cache-as-the-swap-in-synchronize-layer-fix
e7687076153343bf1d6d54d33af003e8721739eb mm, swap: remove workaround for unsynchronized swap map cache state
8f4e109940ad87a661cee84f6d75e3bed54b0eb1 mm, swap: cleanup swap entry management workflow
0c11aecd7be8c445341283966b932af3d6a5ad6e mm, swap: fix locking and leaking with hibernation snapshot releasing
25a2136747a76383a5f0b7c8e377e78c63dbdf77 mm, swap: add folio to swap cache directly on allocation
56dbba7ed61d6b34e620b8c35df2d4ef1dbbe3d9 mm, swap: check swap table directly for checking cache
979063d02ab0722fe54451631bd63fc8431236d9 mm, swap: clean up and improve swap entries freeing
2dc52ddde074be77dc68bd3c94be053e0d633382 mm, swap: drop the SWAP_HAS_CACHE flag
9f37081a72b9972739e429bcc0b720a096db1d4d mm, swap: remove no longer needed _swap_info_get
580b895d6002cc8fc724f7c077a152308d17475f mm/fadvise: validate offset in generic_fadvise
bfdb27206aa26637b6d1ee3ca47bc344d54e935f mm: numa_memblks: identify the accurate NUMA ID of CFMW
e24cd57482dd666525a2fd69568cf9d46993fd98 mm/vmscan: fix demotion targets checks in reclaim/demotion
d349be26e0c26f2ffd88b3268e6dcace690dd546 mm/vmscan: select the closest preferred node in demote_folio_list()
e7501022a50acd7f9a49652de8f769348008934c mm/vma: remove __private sparse decoration from vma_flags_t
2bfca39d16e3cc5fd0d5b179a598fea08de8f92b mm: rename vma_flag_test/set_atomic() to vma_test/set_atomic_flag()
d3ad6af3bf90a8d47c80ab11a9f0eee88ffa68c0 mm: add mk_vma_flags() bitmap flag macro helper
7a9797e8aeaee7cd13e82f07a6a027963c8e2222 tools: bitmap: add missing bitmap_[subset(), andnot()]
15bfd0b663767a61aa4b972f2f760bfaa4712100 mm: add basic VMA flag operation helper functions
678e30c926e107953208d2515fcea58023981a49 mm: update hugetlbfs to use VMA flags on mmap_prepare
440e3b48ca59ddc1dfd3cf1460326fec0538ab2f mm: update secretmem to use VMA flags on mmap_prepare
06a0d2c697987adb97f27d0f0aa73478a782cb7c mm-update-secretmem-to-use-vma-flags-on-mmap_prepare-fix
4725ec4af87dbf0930f4a8a6db4def04cc04129c mm: update shmem_[kernel]_file_*() functions to use vma_flags_t
940b7d17dd019a079bcfedc2299c90c1119f6836 mm-update-shmem__file_-functions-to-use-vma_flags_t-fix
5e268d628f3ccbda362cbaa0340bf88655119c87 mm: update all remaining mmap_prepare users to use vma_flags_t
226f870cbee4ba1c2d18c4b3b6c6a1a6c8882b0d mm: make vm_area_desc utilise vma_flags_t only
9065f4cea6782866ec7d598c0bd24e99addd6ccc tools/testing/vma: separate VMA userland tests into separate files
5719ff6336f3abff8e7396b6f5e13fc60ae8ed8f tools/testing/vma: separate out vma_internal.h into logical headers
5cae42d169692e88d8301d626edb1512324244bc tools-testing-vma-separate-out-vma_internalh-into-logical-headers-fix
d934a1561669f5970b8e1429f1201b52058d3cad tools/testing/vma: add VMA userland tests for VMA flag functions
bf5115a3f491afaae60b3ebbc97d894dd9cb6d70 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
07d5ece0c45f48828151fa584f0093eea60697ec alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
fe3a8bc411c072fdd7b1341ea8b8ce9966439075 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
4a1144903a422e44375eb31f5ffe82345098f648 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
8043a6f1521195210587b59401739c26cd4c8138 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
781d3a3f6bab47f504091018bd17d9e5090ae349 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
a9ed278ebcce293c3e1d4fb6600b8fd1c34a949a mm: convert __HAVE_ARCH_TLB_REMOVE_TABLE to CONFIG_HAVE_ARCH_TLB_REMOVE_TABLE config
7722d754094316d693c0aa1b382d0cefbe986837 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
7b3dae0fac94075a02f2fb394333e367a41ed60d mm: move pte table reclaim code to memory.c
53d2233be72954213822339801185f312facb64f mm/memory: handle non-split locks correctly in zap_empty_pte_table()
329cf4c313e1a0546552acff92a7dd123fd4c7cf mm: rmap: support batched checks of the references for large folios
b146f6a593424ac88d7fbede0a70df4d97499299 arm64: mm: factor out the address and ptep alignment into a new helper
0a266b070bf9463ce36f8415b1d0ddc4ff2b32c1 arm64: mm: support batch clearing of the young flag for large folios
8b870a2e577318e821bb600323b99309eb685b18 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
6765d0ded431192e40405a687bcb618d6a8f935a mm: rmap: support batched unmapping for file large folios
b117d24765010c8600b3c4cb2d2ed0c505d67646 mm: rmap: skip batched unmapping for UFFD vmas
2fbf1a898b21f25ec6b796942664a87a1b5b47a3 ksm: initialize the addr only once in rmap_walk_ksm
4005d0dd850860b852529bdc3a59cfa63dd013b3 ksm: optimize rmap_walk_ksm by passing a suitable addressrange
f89cfdc7a336ae5da96a78e19acc83c03001107d mm: zswap: use SG list decompression APIs from zsmalloc
e83d74f30e1e2978febb09d9ffe57b775accf84e mm/cma: replace snprintf with strscpy in cma_new_area
de52e837a8d4750bb21d6cfe78ab07c7bb32179e mm: folio_zero_user: open code range computation in folio_zero_user()
b83744bb7acc013bdba6d204b0859569a04856c2 KVM: x86: Harden against unexpected adjustments to kvm_cpu_caps
deba88bd5bddd40970c25cf7cb24d83ab43fd2c4 foo
d84ac2bd3d4ee58814f2f7bf8b080d777aaf818b KVM: VMX: Print out "bad" offsets+value on VMCS config mismatch
0a62f3fd644155ec5e3cf48c8852faeca5df150a checkpatch: add an invalid patch separator test
bf6d889c46b7d48b1350bf0e4389464d89568fda kho: use unsigned long for nr_pages
15c50eb1dfdaf1bbbeffcd5612c30bff6aa19e52 kho: simplify page initialization in kho_restore_page()
d8eeae73f017189175858b495d9b5802a7ed90a0 compiler-clang.h: require LLVM 19.1.0 or higher for __typeof_unqual__
236647bddb80aa07ab86ecc742d8ed676cde0a3c kernel.h: drop STACK_MAGIC macro
7cd8ab2cd1c49c0991277799546267547265eacc moduleparam: include required headers explicitly
4e9573535b0a8df87b1a71d3f0ed6d90a6c7c190 kernel.h: move VERIFY_OCTAL_PERMISSIONS() to sysfs.h
77cefe15d1ce1db1f85531b319df4f75013876fb kernel.h: include linux/instruction_pointer.h explicitly
f9e307389f889ad2f0855f59f9795b448030d497 tracing: remove size parameter in __trace_puts()
651cda553bd2b8b5cd9a1d9606528f38c364ba82 tracing: move tracing declarations from kernel.h to a dedicated header
3b42926d46e2ee4c63460e1ab334f3b1450ce55f scripts/bloat-o-meter: ignore __noinstr_text_start
29b63f6eff0ecbf0c5afcb984c7454309af63f90 delayacct: add timestamp of delay max
e47552f1e881b1ddff61297e5b5b6932e130195a rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
cac2ae821cfa43e41bb8c1a8b8f348a1640dc086 ocfs2: fix reflink preserve cleanup issue
9421211a8b82d97d23c64c64666a823b4f044126 ocfs2: fix circular locking dependency in ocfs2_acquire_dquot
3e23183d322caf497f11705eae77330ed8467e12 kexec: derive purgatory entry from symbol
454febca248a7fe3ddcb5c7df3ac3f6fd4f0070d kexec-derive-purgatory-entry-from-symbol-v2
74acf70cac9b1e371d4f243bbbda71b0178e1752 ipc: don't audit capability check in ipc_permissions()
ba2d967b8e5ea564a724d98abe1ec0d3613f3850 ucount: check for CAP_SYS_RESOURCE using ns_capable_noaudit()
6c6c3601393e23e2b28cfc84390d9a2c524aa43e kho: cleanup error handling in kho_populate()
6f449b466036bc4db195d21cc52d948d326c3698 watchdog/hardlockup: fix UAF in perf event cleanup due to migration race
d815a1fe40ca18e3c1dd9eb235a8867907abdfc4 panic: add panic_force_cpu= parameter to redirect panic to a specific CPU
1ed964a604558e66943f55db0a4a464dabd8db90 panic: fix unused variable warning when SMP or CRASH_DUMP disabled
8103fe310393ada5a4563c5e60a34e4bdfe28009 lib/random32: convert selftest to KUnit
8fd721f215727fc586adf008227728a01e366c86 kho: skip memoryless NUMA nodes when reserving scratch areas
74e9ced712445e1b1ea9a0a32204cb88d8f662d7 crash_dump: fix dm_crypt keys locking and ref leak
7c1c0efdb59b4ba374fdb9b807f51c768df4d0d4 riscv: kexec: add support for crashkernel CMA reservation
ceabccf46a42ec8aac7efef61ecc95f4804746ac android/binder: don't abuse current->group_leader
50ca8213fba0ddda6d932374cf970168a26f6ba3 android/binder: use same_thread_group(proc->tsk, current) in binder_mmap()
cdfc73a98ed27f1ecc0ec25e994b3c2749a68747 drm/amdgpu: don't abuse current->group_leader
d8619376e6d32bb5670d1069f4735193a6c2ad63 drm/amd: kill the outdated "Only the pthreads threading model is supported" checks
5e0dfe3afbcb45ffce96160922ea32291e8c94a0 drm/pan*: don't abuse current->group_leader
374545541c01a7ece31953c94dded6df8bffc8cb RDMA/umem: don't abuse current->group_leader
1a9be770e5293993b937a91f7fbb7b09e09c973e netclassid: use thread_group_leader(p) in update_classid_task()
84689cac6424fa19f3ac05ca2b0a2214d24c5ea5 kho: fix doc for kho_restore_pages()
305b67795e76e6adc301642804a1f429b4fca8d8 kcsan, compiler_types: avoid duplicate type issues in BPF Type Format
87d4e5692de9d57d0322ab69e721334eeb1b1e04 watchdog/softlockup: fix sample ring index wrap in need_counting_irqs()
90fa9647d996796f236d571b1d439d00f4be26f4 procfs: avoid fetching build ID while holding VMA lock
8edd6db8b154a36d8aa09ef309d789f689cc1ed3 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
f9108dee782fe45318a2c9f007fb72ab370d476d vsock/virtio: reorder fields to reduce padding
29615fe3fb5015a96a14cfa43bd168034719ddeb gpio: virtio: fix DMA alignment
1a266b6d9cfa42997f31942d1754ddf220ba7a1c gpio: virtio: reorder fields to reduce struct padding
74bc5f69bd3b7fa099fca67268f10532e3dae916 checkpatch: special-case cacheline group macros
cd025c1e876b4e262e71398236a1550486a73ede vhost: move vdpa group bound check to vhost_vdpa
a006ed4ecd4905b69402980ad7d4e5f31bf44953 vduse: add v1 API definition
9350a09afd086771b0612c7b7c9583e8a1568135 vduse: add vq group support
02e3f7ffe2906033da73b7c7ea8180b131d0cdbc vduse: return internal vq group struct as map token
0d215afdc8199ef9702567778bbc781449f48e50 vdpa: document set_group_asid thread safety
3543b04a4ea3de78bdc420350d21c538efd6116c vhost: forbid change vq groups ASID if DRIVER_OK is set
3e2ddda6f4cb9e25e2e0a24033e13e347d6ce952 vduse: refactor vdpa_dev_add for goto err handling
766e1749c0ef6a09651be9b8a8283d508c322b58 vduse: remove unused vaddr parameter of vduse_domain_free_coherent
489d76520612abf9a4ede4344349105406c91a73 vduse: take out allocations from vduse_dev_alloc_coherent
f3dc3a8a3ea71d4758b0f63affceb18398cf79b8 vduse: merge tree search logic of IOTLB_GET_FD and IOTLB_GET_INFO ioctls
079212f6877e5d07308c8998a8fbc7539ca3f8f3 vduse: add vq group asid support
12e0043d335f6c8badfe98f1d8f5e1910d430cf0 vduse: bump version number
7a9dc249e750975fc5bdb44439eaed57243b709d Documentation: Add documentation for VDUSE Address Space IDs
af9a17d29ce9060664f56264bcc64b976fddd2b5 crypto: virtio: Add spinlock protection with virtqueue notification
a389d431053935366b88a8fbf271f1a564b9a44e crypto: virtio: Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
72ecf75c58116c0fe07e34ba4fff5020e55c9097 crypto: virtio: Replace package id with numa node id
26cc18b10c315c0b463e7e6f964024a060a4bb07 KVM: x86: Add x2APIC "features" to control EOI broadcast suppression
ade3f7f883723cca5e1c967e574680b410226566 spi: dt-bindings: cdns,qspi-nor: Drop label in example
9dfc9c1c830717686908e2c16867d8dfae5cf5e7 spi: cadence-qspi: Align definitions
aac733a9663682387013350b4470a81344960f5d spi: cadence-qspi: Fix style and improve readability
ec2da8bb0bc518ca5458d36de9aeec493ed5a790 spi: cadence-qspi: Fix ORing style and alignments
453c5d60d896398c32854b683aff6d5b8386fa03 spi: cadence-qspi: Remove an useless operation
bee085476d277e1f993cdec57e3c730f536594f0 spi: cadence-qspi: Make sure we filter out unsupported ops
f18c8cfa4f1af2cf7d68d86989a7d6109acfa1bb spi: cadence-qspi: Fix probe error path and remove
612227b392eed94a3398dc03334a84a699a82276 spi: cadence-qspi: Try hard to disable the clocks
ae62e7cf6ab52cebc83feb0bcb374082eaabbf5e spi: cadence-qspi: Add a flag for controllers without indirect access support
303c5c54aac3135f68847339a42f95a866ffa262 Merge branch 'apic'
590f2430733f1302a78ac405370b8f01038adbf5 spi: cadence-qspi: Make sure write protection is disabled
77ee3ba5d4152f01ba4674b0e0ae51f8a51250bf spi: cadence-qspi: Use a default value for cdns,fifo-width
4a8cadf7e225077f1b7ba29924a89a82c25baf50 Merge branch 'fixes'
2c78a9256da02fb73d2ea53ace0f72d88c38c210 Merge branch 'generic'
8ff57def32cc45574d38b7c4b4434d231b95d463 Merge branch 'gmem'
72a11b66b3accf17db4e98e62e9eea68b5840cef Merge branch 'misc'
8f842cf3636928bf3bf530ba52fc8867f06039c3 Merge branch 'pmu'
0b142800255261dbdce4c07779fc221dc7a4e64e Merge branch 'selftests'
ff670a8e425ccae999bbd91ba6fd97bf09c055ed Merge branch 'svm'
1a424e9e0616db91010f08e5985bcc6edc504205 Merge branch 'vmx'
c4b59c6f44360ecb626fdd75b4121fe9b79832a3 riscv: dts: thead: add DPU and HDMI device tree nodes
34ce47c9cdfdd30317fb5b1b71c73ba9c2016a20 riscv: dts: thead: lichee-pi-4a: enable HDMI
1197366cca89a4c44c541ddedb8ce8bf0757993d drm/amd/pm: Fix null pointer dereference issue
05762d9c7da1f7e8ec6c456f592a17390ad43ddd drm/amdkfd: gfx12.1 trap handler instruction fixup for VOP3PX
637fee3954d4bd509ea9d95ad1780fc174489860 drm/amdgpu/soc21: fix xclk for APUs
ba205ac3d6e83f56c4f824f23f1b4522cb844ff3 drm/amdgpu: Fix cond_exec handling in amdgpu_ib_schedule()
b640d556a2b354863a9962747a01f67f31cbf4d8 selftests/bpf: Remove xxd util dependency
08a7491843224f8b96518fbe70d9e48163046054 bpftool: Fix dependencies for static build
35f98b8eddc05198331d7c73aab1678f7cbd4a6b i2c: imx: preserve error state in block data length handler
d83bcab6842f01bad024056c3801c39f55e61f30 dt-bindings: arm: realtek: Add Kent Soc family compatibles
b095c27fc874ef5e26a025a0ddbdacfc3c94d663 arm64: dts: realtek: Add Kent SoC and EVB device trees
25ed1e98403c1d759ac2eeb999b4cf12f6accecf Merge tag 'riscv-dt-for-v6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
4b40b1c47f9373c11aa1331d647ed915482d6e2c btrfs: fix copying the flags of btrfs_bio after split
0fd17e5983337231dc655e9ca0095d2ca3f47405 of: reserved_mem: Allow reserved_mem framework detect "cma=" kernel param
456f34273083a05db846db3db03a5494509f2a6d fs,fsverity: reject size changes on fsverity files in setattr_prepare
836725acd22013d79f605230ebc746daabc170bb fs,fsverity: clear out fsverity_info from common code
7b2600f34f51b604092c0f9f5d8ec4cd9a2e1325 ext4: don't build the fsverity work handler for !CONFIG_FS_VERITY
551d9b9dd8b4d4ca6e1ce57fcf851170d7df0c2f f2fs: don't build the fsverity work handler for !CONFIG_FS_VERITY
ed6f1d8aacaf36c6f2e42984d85d4229fb408b6b fsverity: pass struct file to ->write_merkle_tree_block
5fa37d25d29e3e2c37801f1f0379e9643ba72bdc fsverity: start consolidating pagecache code
beb37bd40d979a8ca0b6c0c99daa52c945c3e31a arm64: dts: broadcom: bcm2712: Enable RNG
e8446d4af3d6f7174eb3caebc91abd8bc371f9ee arm64: dts: broadcom: bcm2712: Add watchdog DT node
6e04745edb66c30a546ebadd3822b9822fe822f2 arm64: dts: broadcom: Remove unused and undocumented nodes
c8de4aadfdbd6d554a5f35cd9e74d6c23ad9c080 arm64: dts: broadcom: stingray: Rework clock nodes
6b1a013d2ff4c2b8619039f234de5016321d40fd arm64: dts: broadcom: stingray: Fix 'simple-bus' node names
b3a81cfd4fc020085347ee5fb3028ee70f1ccf99 arm64: dts: broadcom: stingray: Move raid nodes out of bus
6bfe117855a9183da1ec523092b9c852ce21c683 arm64: dts: broadcom: Use preferred node names
f74ae22edd49f93f3802d814ad6f2c7b6fb63b28 arm64: dts: broadcom: ns2-svk: Use non-deprecated at25 properties
5acc4010751d19c6206d97c4056ccbf841d4a8a2 arm64: dts: broadcom: northstar2: Rework clock nodes
a51e9c700d0663b50b30b49c155685bd1d016b34 arm64: dts: broadcom: northstar2: Drop unused and undocumented "brcm,pcie-ob-oarr-size" properties
8cc983ac14de04089382a713ce5bd14595750b76 arm64: dts: broadcom: northstar2: Drop QSPI "clock-names"
0df06069936bb6095699c6a89fd24f02958b4c93 arm64: dts: broadcom: northstar2: Drop "arm,cci-400-pmu" fallback compatible
d339b98f92e407b57546b257bf92f391ad42650d arm64: dts: broadcom: bcm4906-netgear-r8000p: Drop unnecessary "ranges" in partition node
40cf0b299ce002327f19f8d96ff010109d4be0e7 arm64: dts: broadcom: bcm2712: Add V3D device node
022aa6c26861c4f2fcba36c2b8ca52a4347d3dd1 Merge branch 'devicetree-arm64/next' into next
fc15f8a41e38d48937078643b31888f9d96f5afd regmap: reg_default_cb for flat cache defaults
65ce1155f9275990b9a80e743d503909740e75af spi: cadence-qspi: Add Renesas RZ/N1 support
9fc88f2c0bf525324456863bdb2e4a587d580364 Merge latency/for-next
51ffd170299c35cf8e56851c634ad3d21e2570fc Merge probes/for-next
cf85daae13d3691e55f5c1691217e74dae6a917b Merge tools/for-next
6ea84d7a92cb0b30aaf7d2066a69e28e27932332 bcache: remove dead code in detached_dev_do_request
4da7c5c3ec34d839bba6e035c3d05c447a2f9d4f bcache: fix I/O accounting leak in detached_dev_do_request
1171e38bcd7d550ea5c009a65d61ea174f7436df Merge branch 'block-6.19' into for-next
6edeabacb71cfaadb6b406655cdbc53ed40b521c drm/xe/gt: Use CLASS() for forcewake in xe_gt_enable_comp_1wcoh
63b33604365bdca43dee41bab809da2230491036 drm/xe/configfs: Fix is_bound() pci_dev lifetime
11035eab1b7d88daa7904440046e64d3810b1ca1 drm/xe/nvm: Manage nvm aux cleanup with devres
a3187c0c2bbd947ffff97f90d077ac88f9c2a215 drm/xe/nvm: Fix double-free on aux add failure
7755ed58a49f4c7f603e2b7b9fd5073a70d96406 drm/xe/nvm: Defer xe->nvm assignment until init succeeds
cd3b6a3d49f8061d0c4c7e4226783051fe592ae7 bpf: Fix verifier_bug_if to account for BPF_CALL
60d2c438c1bb705cdbf74ce8f12e6e141a4719b0 bpf: Test nospec after dead stack write in helper
95dbe214b910fc80f0627e1760305cc0f472ff9f Merge branch 'bpf-fix-verifier_bug_if-to-account-for-bpf_call'
773a7002131393ac22c6e7a3720e374f9e6016ca tcp: mark tcp_process_tlp_ack() as unlikely
629a68865abb40c120e3f6498b26a35c40590ea0 tcp: move tcp_rack_update_reo_wnd() to tcp_input.c
d5fb143dbe8d3050c9abcd390d65928e2a3e646e tcp: move tcp_rack_advance() to tcp_input.c
c0f38f31367962635cf0e80cc7098aa68bfbf1ae Merge branch 'tcp-make-tcp_ack-faster'
d2492688bb9fed6ab6e313682c387ae71a66ebae nfc: nci: Fix race between rfkill and nci_unregister_device().
6e84fc395e90465f1418f582a9f7d53c87ab010e ipv4: fib: Annotate access to struct fib_alias.fa_state.
5b71de34b7eaef7e39a7c3c4b9f2fdad06462ebb ipv4: Use EXPORT_IPV6_MOD_GPL() for ip_fib_metrics_init().
cc0cf10fdaeadf5542d64a55b5b4120d3df90b7d net: bridge: fix static key check
838eb9687691d29915797a885b861fd09353386e tcp: tcp_tx_timestamp() must look at the rtx queue
6080d525aba8a6cab9fe4b841ca1fab48a2969c6 selftest: packetdrill: add tcp_timestamping_tcp_tx_timestamp_bug.pkt
56763311f60457e75549565c056accc6aa9a16a5 Merge branch 'tcp-tcp_tx_timestamp-fix'
701b40f8bde1e9fd48591648d1ed028a31e2ad5f declance: Remove IRQF_ONESHOT
70de46740b62b83198802bfe6682c5f865c25dc5 selftests: drv-net: psp: fix test flakes from racy connection close
5fc90003de59b0f772a1654f5609fa5f87b4300f selftests: drv-net: toeplitz: accept bigger rss keys
2f80b2797a63851a42328f98a5a61c951872e173 ipv6: remove __inet6_csk_dst_check()
2b73e754389d32063c36b5a6a990161063653ef6 Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ee108a93066619abc0486beb35adc6fb8f427e9a btrfs: remove unnecessary else branch in run_one_delayed_ref()
5f3a77b29e345c0757c5c14b55aac7ca615da8d9 btrfs: tag as unlikely error handling in run_one_delayed_ref()
0a710fb5b63e723a833bf275e1081595993a9a5f btrfs: add and use helper to compute the available space for a block group
b1020f2397c016cd74a7388c568558f624409b05 btrfs: add definitions and constants for remap-tree
71e412197717aea2e0dd57869184a1a0eae33b56 btrfs: add METADATA_REMAP chunk type
7f464d6a2be8afa83fc4422c7969f4356b64cbe2 btrfs: allow remapped chunks to have zero stripes
df24470395547eb37ebe0141baa3f3f06d97c449 btrfs: remove remapped block groups from the free-space-tree
b2aee55e12acf28d31bf2c04c215b2eb9876ef04 btrfs: don't add metadata items for the remap tree to the extent tree
06223ef7cb07b2dc835b5f8c418e02986e1ae7b8 btrfs: rename struct btrfs_block_group field commit_used to last_used
61722345c786f9aef44f3fc1b4a71f2e6fa669aa btrfs: add extended version of struct block_group_item
30c6febd35cdbf43039bd5817ec97ad647cfa788 btrfs: allow mounting filesystems with remap-tree incompat flag
43e6b6a8dc304dddfffc14122ae994586185e102 btrfs: redirect I/O for remapped block groups
da63011449c2ce0b7e0853eb91061e0c439cf489 btrfs: handle deletions from remapped block group
f54f6bdd51e8db586ed738075e887f320a0276d4 btrfs: handle setting up relocation of block group with remap-tree
d335412a98980b8de23ca6a6ba6b36c0297266ee btrfs: move existing remaps before relocating block group
053cd88e1ad7e52e886e87c5665250e3aca7550f btrfs: replace identity remaps with actual remaps when doing relocations
e1b6e32603ff3feedfd4de349a0994da48e1c71c btrfs: add do_remap parameter to btrfs_discard_extent()
47376c1a612212fa4f9e28e6478a4c493f39a493 btrfs: allow balancing remap tree
88666c6fad80a7db13103fd8a1b0cc22ba6f2c37 btrfs: handle discarding fully-remapped block groups
3989fa5c9b1421e5b4343c25df61fe5da1fa5f40 btrfs: populate fully_remapped_bgs_list on mount
f6e72bb122b0345cb4080f13a792c63ff8b149c5 btrfs: remove bogus NULL checks in __btrfs_write_out_cache()
c06895879b102d91a1e7d9891a3d9fb4ea95ebf1 btrfs: use the btrfs_block_group_end() helper everywhere
af385828eda5fb27628c0a3eb1c956469b1a5bf0 btrfs: use the btrfs_extent_map_end() helper everywhere
5965ba29e230b50803f9ef1aad654e342339d5b7 btrfs: don't pass io_ctl to __btrfs_write_out_cache()
0fa923487b9f944eafadf46156aa0e72a13d859d btrfs: do not strictly require dirty metadata threshold for metadata writepages
686bb8337c483da26a1ddca31116a802639addfb btrfs: fix periodic reclaim condition
05fe212c94bc50b6810b666d0e203772af21acbc btrfs: consolidate reclaim readiness checks in btrfs_should_reclaim()
71c3e96c60c9827d4bc089795060fb150d2c8593 btrfs: zlib: fix the folio leak on S390 hardware acceleration
829e302870dc6dacb1b94993bd74feef4486a6f9 btrfs: lzo: use folio_iter to handle lzo_decompress_bio()
effc09c1eedbf34d8a3e4cc488e68a7b6ceff87c btrfs: zlib: use folio_iter to handle zlib_decompress_bio()
b25b0c0ab417b89133b7ca7aeb96e9d4d9ce863c btrfs: zstd: use folio_iter to handle zstd_decompress_bio()
22a356f186196f68958d4b0e61ed17245ce19472 btrfs: make load_block_group_size_class() return void
a55e06a1f60a6212ce6ebbc5c33644aa0de4771a btrfs: allocate path on stack in load_block_group_size_class()
17e9deee96a71d1739b17f3807bc79b48a03d2e4 btrfs: don't pass block group argument to load_block_group_size_class()
3b3a686a577e5f372e04a601b6b4704754a01beb btrfs: assert block group is locked in btrfs_use_block_group_size_class()
f426e1d419595587b2511b1ef286c2caeea0fa41 btrfs: fallback to buffered IO if the data profile has duplication
27a905f01e61b1a5e583da45aad0eaa9b7cf996d btrfs: remove bogus root search condition in sample_block_group_extent_item()
0ed53d89d52247580daffc4014bac2bd30327bc4 btrfs: deal with missing root in sample_block_group_extent_item()
afcb008e766fc841d00607fff5814bec00a39426 btrfs: unfold transaction aborts in btrfs_finish_one_ordered()
2cf59ea1dfb41f8bf8f3760702bd63ef00d2c951 btrfs: tests: remove invalid file extent map tests
c78377a092b666a4a133b8354173e062a7dbcbec btrfs: tests: prepare extent map tests for strict alignment checks
c95a802aea91c2d15d89aa13a9a279467861285f btrfs: add strict extent map alignment checks
c316bab54e6caa60bf7146addf7bb39b8a1aca7e btrfs: embed delayed root to struct btrfs_fs_info
4213fd06c14fd0d84fc112cde7dc595b9f2fe9d0 btrfs: reorder members in btrfs_delayed_root for better packing
7138fb37df4606a54c23966bab124051a61ec4f6 btrfs: don't use local variables for fs_info->delayed_root
a3f082c19da259dda39079fde444243c7a272067 btrfs: pass btrfs_fs_info to btrfs_first_delayed_node()
77415a1e30b2f8a1823d98ec9a794e8ed1c94c19 btrfs: qgroup: return correct error when deleting qgroup relation item
43501683caaa18f61f05b503f4218cb0f9fb956f btrfs: remove pointless out labels from ioctl.c
6e972cca8d7c09ece23081d8592839f77e247978 btrfs: remove pointless out labels from send.c
ed4ab847c2417f4d83d62134f836391ecd5423e1 btrfs: remove pointless out labels from qgroup.c
4ceac05d673b253fd2f8a6a058baf18ed43a5a4a btrfs: remove pointless out labels from disk-io.c
38f35a025ab883408853e6d4360c1b1c666b63c7 btrfs: remove pointless out labels from extent-tree.c
914bf3c2c37a6ad43cd09fccf51c589bc7f0b2f9 btrfs: remove pointless out labels from free-space-cache.c
0fd1ac7cc8895e015ea60aeb8a6aad5ac845dff7 btrfs: remove pointless out labels from inode.c
24e0504dab8d8c7b1d813d642e903c7cd101034b btrfs: remove pointless out labels from uuid-tree.c
edaa7d9c05fd27246eb67bcbb1c67f224a47ace4 btrfs: remove out label in load_extent_tree_free()
95a3524900c87fbb3b0679e579926a774114b43f btrfs: remove out_failed label in find_lock_delalloc_range()
84f7c6472280bb8997c94cd793a1f7dfd7be6d06 btrfs: remove out label in btrfs_csum_file_blocks()
61ed680a7c9651f1de40d8ff500babc0b00570c9 btrfs: remove out label in btrfs_mark_extent_written()
961a1fe4895b4d45aac4512bcc1f44e13645d08a btrfs: remove out label in lzo_decompress()
358c99aef57326e351376520fe412d81269e38cd btrfs: remove out label in scrub_find_fill_first_stripe()
34a38ce44d18c9e6367960b7b8c9a854b4841414 btrfs: remove out label in finish_verity()
916ee9acc933bef823f0b96a2087bdbc3fe6b7a1 btrfs: remove out label in btrfs_check_rw_degradable()
36c6ca3e84eb334de2ec4d6342d9875652e64734 btrfs: remove out label in btrfs_init_space_info()
9d29886565b75a1c01432dd85f1d852168d09c0e btrfs: remove out label in btrfs_wait_for_commit()
015418899b6b7a5d38b1d91c5e45016c5f222c7f btrfs: zoned: fixup last alloc pointer after extent removal for RAID1
5fff26412d1d2b12e6185ceea97fbc4aa867a68d btrfs: zoned: fixup last alloc pointer after extent removal for DUP
e998d5d7e12dcef5bdda223570af22537363f28a btrfs: zoned: fixup last alloc pointer after extent removal for RAID0/10
c33de2d1bbb25fd24ce9cfb4c528d3c186dd0d76 btrfs: zoned: use local fs_info variable in btrfs_load_block_group_dup()
76fbd4557833ecd0c72c32a6f65b75ef8fbf2e9c btrfs: fix copying the flags of btrfs_bio after split
b76895bc7367b8eaedd5b6ebdf7561bbe631aba3 btrfs: fix block_group_tree dirty_list corruption
782d19d62b6b359c81cd9fb060cb3c38711fc24d btrfs: abort transaction on error in btrfs_remove_block_group()
c5cbc705ba66a08089fcba3ee7421df95d1a1997 btrfs: do not BUG_ON() in btrfs_remove_block_group()
020c446ea4397610be7e73447795c12c4b87ef60 btrfs: continue trimming remaining devices on failure
9ca52016a53565bafd8a4e46d195252034e8457f btrfs: preserve first error in btrfs_trim_fs()
944945bfa5b501dadd20da6a68342e38635b4a06 btrfs: handle user interrupt properly in btrfs_trim_fs()
9192655be95dcb88b191d6c418e2a855f0da0eef btrfs: fix transaction commit blocking during trim of unallocated space
c05fab48510426243f4cdd7c57ee00c6cd25c5fd btrfs: === misc-next on b-for-next ===
af3f3d59dbbca09e928c3ae890cd78c7a92ade3a btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
3efdaed494616ced964cd214eb7361020d15eaad btrfs: unit tests for pending extent walking functions
388700c536a46806e87a1c9ef151d56a0186c57d btrfs: forward declare btrfs_fs_info in volumes.h
14f13d8b84b2f27696071fb4180ec6f84b6e2c6c btrfs: introduce lzo_compress_bio() helper
02807df2f2a301a1c61509ff6264e742348dbd4c btrfs: introduce zstd_compress_bio() helper
0c1bdaaa6af5ef6033372849703fd204931aa37e btrfs: introduce zlib_compress_bio() helper
1af19225fcedfc741f08ab2c557abf91dbdf1fd0 btrfs: introduce btrfs_compress_bio() helper
98a9fce15503bb600cb8628a8d9bce753bec218a btrfs: switch to btrfs_compress_bio() interface for compressed writes
d25060fa898a972df7d6254340feb9875fe229a2 btrfs: remove the old btrfs_compress_folios() infrastructures
804beeb7f7c9b69a906933de2b54eb3b53f8deb4 btrfs: get rid of compressed_folios[] usage for compressed read
e476843b1cc26019a5854c39155a444ca7d77d44 btrfs: get rid of compressed_folios[] usage for encoded writes
1c142857ada648104dc80c198fc7e5f49327f32c btrfs: get rid of compressed_bio::compressed_folios[]
0a9a068a23d04cf603a43e6a20a2f980ba4b92b6 Merge branch 'misc-6.19' into for-next-current-v6.18-20260129
e1acffd397b3b44075a945d38a1ab2fb2c94420a Merge branch 'b-for-next' into for-next-next-v6.19-20260129
2110f4c3a42ca2db9c527cc7fe416bfe0e578c91 Merge branch 'misc-next' into for-next-next-v6.19-20260129
a3adfb9266ee2e02517cd9fb0312d6e2bedbe8c1 Merge branch 'for-next-current-v6.18-20260129' into for-next-20260129
92b2969dad1970b6ca24f92a0effae73ef76de22 Merge branch 'for-next-next-v6.19-20260129' into for-next-20260129
a62f7d62d2b115e67c7224e36ace4ef12a9650b4 net/mlx5e: don't assume psp tx skbs are ipv6 csum handling
aba0138eb7d72fec755a985fae42a54b7ff147a8 net: ethernet: neterion: s2io: remove unused driver
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
ee1ab82ee032032a670a72dd7f330863f4426365 ARM: defconfig: move entries
6d925df98181afa50e6a73689750054557a27c7e ARM: defconfig: turn off CONFIG_EXPERT
0ea05c4f7527a98f5946f96c829733788934311d riscv: compat: fix COMPAT_UTS_MACHINE definition
c741fc95571fee824b1d99ac3a62cca41de489a1 Merge tag 'renesas-arm-defconfig-for-v6.20-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
ca36ef1bb44da7043a5cc52bb1cefeb968b91ba1 Merge tag 'apple-soc-defconfig-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/defconfig
3b03f89dd297a518e64cbbf0b670bf8e05c700e5 Merge tag 'xilinx-defconfig-for-6.20' of https://github.com/Xilinx/linux-xlnx into soc/defconfig
7c3ac7c10ce32dc91a941632fa5c3bbd19ad0e16 Merge tag 'qcom-arm64-defconfig-for-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
b8b10118e989872f18479608c8c99f82651dd78a Merge tag 'imx-defconfig-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
e47c897a29491ade20b27612fdd3107c39a07357 slab: add sheaves to most caches
f3421f8d154cc0906da145299c72f4a7f046ffde slab: introduce percpu sheaves bootstrap
f1427a1d64156bb88d84f364855c364af6f67a3b slab: make percpu sheaves compatible with kmalloc_nolock()/kfree_nolock()
913ffd3a1bf5d154995c6cfab44994b07b3c103f slab: handle kmalloc sheaves bootstrap
ed30c4adfc2b56909ca43fb5e4750a646928cbf4 slab: add optimized sheaf refill from partial list
e0d53332ae7af30b7e47bab626395ea1f2c3912c Merge tag 'ti-k3-config-for-v6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
17c38c88294d75506c67cae378c9e940d1ce55e3 slab: remove cpu (partial) slabs usage from allocation paths
e323b52cf00ffc3f5ac79420af7ab340b4576a5c slab: remove SLUB_CPU_PARTIAL
bdc9282f7809678db34e3d7e094b267a6bdd9dac slab: remove the do_slab_free() fastpath
ab2f752ac31c0a9e0a38d3dec1ec5d8c5f65f4da slab: remove defer_deactivate_slab()
073d5f156292201f1e49263a62dfa182eeee273f slab: simplify kmalloc_nolock()
32c894c7274b7ce901041ce6dceeca3ec1152205 slab: remove struct kmem_cache_cpu
6c2f307f30edbe2b18a35584f01854a27e375927 slab: remove unused PREEMPT_RT specific macros
46dea1744498a5b8864e21d0b769fd072a4e64bc slab: refill sheaves from all nodes
0f7075bea8da3b01898712cfec49dd9a2f09be2f slab: update overview comments
b16af1c81277dceb96812305b471296af9adf5d0 slab: remove frozen slab checks from __slab_free()
fb016a5ec70ea9c734bde73ef9e3e82e201f5ab5 mm/slub: remove DEACTIVATE_TO_* stat items
574dc9ae4fefac2c2ea6ef1919810d4832ee9dcd riscv: defconfig: spacemit: k3: enable clock support
6f1912181ddfcf851a6670b4fa9c7dfdaf3ed46d mm/slub: cleanup and repurpose some stat items
b565717e1d50078b8f13f3f796e707d24a6f3fdc dt-bindings: gpio: Add Tegra264 support
af9b4a56f0000fb11057e204ddfb05d72ba4dba0 gpio: tegra186: Add support for Tegra264
6f3f1d83e511c8dbf36021805070caf08498641e Merge tag 'mtk-defconfig-for-v6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/defconfig
baa501b12a484818631b154adb854d976b447b23 netfilter: Add ctx pointer in nf_flow_skb_encap_protocol/nf_flow_ip4_tunnel_proto signature
c64436daf675a368f3d850b2fad26e2a654f43d1 netfilter: Introduce tunnel metadata info in nf_flowtable_ctx struct
d98103575dcdd3a730e0901ab457791a9ac6930c netfilter: flowtable: Add IP6IP6 rx sw acceleration
93cf357fa797c867b05d7ee2e893608b65d982c1 netfilter: flowtable: Add IP6IP6 tx sw acceleration
5e51803521938566bdf099501379a9bdbacb6066 selftests: netfilter: nft_flowtable.sh: Add IP6IP6 flowtable selftest
77fd1b4c6e084619beff1a55cb66e65c6a66615c netfilter: xt_time: use is_leap_year() helper
e19079adcd26a25d7d3e586b1837493361fdf8b6 netfilter: nfnetlink_queue: optimize verdict lookup with hash table
9d24a733376768ed09d764870d23aee05b5b77b1 Merge tag 'imx-maintainers-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
c7e45aa0a91f27a63fc9adc44385cfbcdb48eec1 MAINTAINERS: Add myself as maintainer of hisi_soc_hha
59e82a4237cf39be697f25f2da26f4bee3007826 MAINTAINERS: Change Sudeep Holla's email address
c3cb2722e28969650c58d6defb09d57339a2a223 Merge tag 'qcom-drivers-fixes-for-6.19' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
0294324427490ea8b715270baef6ffee76496b6c Merge tag 'at91-soc-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/arm
ce1965a6ec3a56ad01e5f147246425b31cf093be fbdev: vt8500lcdfb: fix missing dma_free_coherent()
7f1441c39b298011bb2c60134781028285b8dc70 fbdev: of: display_timing: fix refcount leak in of_get_display_timings()
ef04258e0c182f40573f404a1ba5e6968fa53917 fbdev: fix fb_pad_unaligned_buffer mask
c9925be0a251ac09015140ee7e9702a913cd8da9 printk, vt, fbcon: Remove console_conditional_schedule()
0636e6205beed850d985276dc56fd73d785bea5c fbdev: au1100fb: Check return value of clk_enable() in .resume()
16868b35b915a8a0fc810cd14b3b4927a5fb2213 Merge tag 'omap-for-v6.20/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/arm
b04d336f04cb2ce6663dee6368d5cebf6045e06c Merge tag 'apple-soc-drivers-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/drivers
35a53670ea20fafbc109cb3b149373f1bda1a25d Merge tag 'mtk-soc-for-v6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/drivers
40fd0acc45d06709b3b1eea77e50e13f4145dff0 slub: avoid list_lock contention from __refill_objects_any()
bc33906024eb5955294e28128c3d0f492d2ded5e Merge branch 'slab/for-7.0/sheaves' into slab/for-next
582ead4abe03e7805c3750b3998f7659a53a1b7f Merge tag 'omap-for-v6.20/drivers-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/drivers
8536b26e607866430a23c56e304cbf4abf57d50d Merge tag 'amlogic-drivers-for-v6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
5b303a02072805978544616a76d7e8fe15c41737 Merge tag 'memory-controller-drv-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
c70772afd5cc93c28f83b53d33ce9fbcd8d015da riscv/mm: Implement map_shadow_stack() syscall
56c430c7f06d838fe3b2077dbbc4cc0bf992312b dma/pool: distinguish between missing and exhausted atomic pools
a393bda150789ac81dd701d90c13ac19546abac5 Merge tag 'reset-for-v6.20' of https://git.pengutronix.de/git/pza/linux into soc/drivers
8016ac2d10b5813038e3af252e6298803e58d6bb Merge branch 'arm/fixes' into for-next
fd64a93c9fdbb9c1455e41ac76671eb92ec3ca4a Merge branch 'soc/drivers' into for-next
592600bda21f387ae597f7354c495a9484f891d1 Merge branch 'soc/dt' into for-next
6fdc617a565a361b940e75932fe048d768ada18f Merge branch 'soc/arm' into for-next
66e64f3dbb601a15a4adbe8cb2867f2b4fcfeb87 Merge branch 'soc/defconfig' into for-next
136ac9be862e943657b88c183f90c141de2684ef erofs: use inode_set_cached_link()
fd44a4a8551698757d0e7eeaa964735b471f7407 riscv/shstk: If needed allocate a new shadow stack on clone
61a0200211d31e20380c35d619960a40113da872 riscv: Implement arch-agnostic shadow stack prctls
5ca243f6e3c30b979a54a96b96df355dda2b4d0f prctl: add arch-agnostic prctl()s for indirect branch tracking
1648e518946a3ec1b998db0a2d2026c82c15055b soc: document merges
8a9e22d2ca5855263d6e3f83509eabf16d7b8a0a riscv: Implement indirect branch tracking prctls
9d42fc28fc178e5031eddc6f80df561fc586caf4 riscv/traps: Introduce software check exception and uprobe handling
66c9c713de597f9b40a319ebda4d3466ce2cdff0 riscv/signal: save and restore the shadow stack on a signal
9d0e75e25e3be74828ffb7657992ce0f03352cc3 riscv/kernel: update __show_regs() to print shadow stack register
2af7c9cf021c5dabe880b68e5cc22c618060d954 riscv/ptrace: expose riscv CFI status and state via ptrace and in core files
462a94fb8ae8ba0d4d3901c7283b4af052ab8804 riscv: hwprobe: add support for RISCV_HWPROBE_KEY_IMA_EXT_1
30c3099036a9544ec24e899abc8a81a7cc030f99 riscv/hwprobe: add zicfilp / zicfiss enumeration in hwprobe
c9b859c4d8f56c014b3d5fbd1bcfb916c34955a1 riscv: add kernel command line option to opt out of user CFI
41213bf2ae6c936f51a79986b37f95da9ecbb970 riscv: enable kernel access to shadow stack memory via the FWFT SBI call
37f57bd3faeac92e898c3381355f4fd2b6a80901 arch/riscv: compile vdso with landing pad and shadow stack note
ccad8c1336b6511e3c7ca5c02f797b1fd2cf67e1 arch/riscv: add dual vdso creation logic and select vdso based on hw
22c1e263af2ac7dad3d2af258336318ee4c4a0ae riscv: create a Kconfig fragment for shadow stack and landing pad support
f6eeb67b917238fe2295d27ef0c8fe2cab8de5b5 riscv: add documentation for landing pad / indirect branch tracking
c8350aa2ed7828175468696ae95f34a431342175 riscv: add documentation for shadow stack
d30c1683aaecb93d2ab95685dc4300a33d3cea7a kselftest/riscv: add kselftest for user mode CFI
49d90f9626934eef7ec2cf1a958b0355b1ca53e7 riscv: ptrace: return ENODATA for inactive vector extension
9d6f328331025cc089cdb377f69e45c5d65f5444 riscv: vector: init vector context with proper vlenb
1bde80dbf45dd162f8dbfdfe773d216c8868b4b5 riscv: csr: define vtype register elements
bc6843ef6b25fd5926662389e36ac9c423225e65 riscv: ptrace: validate input vector csr registers
321aa41bdcc91a07719af44790d041db0feb67fb selftests: riscv: test ptrace vector interface
4007da7d9fabf243e2f6b827dcfc74ddeb47e27f selftests: riscv: verify initial vector state with ptrace
9d505a4f430be39764b78b5b9d6559af0c1484d9 selftests: riscv: verify syscalls discard vector context
d795fa00d28e41eacb058c2a3ca31912dd937352 selftests: riscv: verify ptrace rejects invalid vector csr inputs
f5e3815eefaeacfdb72b166dc9d07c129d7d59f5 selftests: riscv: verify ptrace accepts valid vector csr values
bb08b7b0f8f2fa4146a318850c78a3612726af59 selftests: riscv: vstate_exec_nolibc: Use the regular prctl() function
099ba40b1bd99308b7b70253baeec137b6e1a241 riscv: lib: optimize strlen loop efficiency
0a82d3d40716a4d71009fa89e9b218c360228abb Merge tag 'ti-k3-dt-for-v6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
1918a0d5746ec003e8f59c2ed77fb4d1611b9390 Merge tag 'mvebu-arm-6.20-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/drivers
1b65492f45c2ecb4590ccdf0fce35967531db2bf Merge tag 'v6.20-rockchip-drivers1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/drivers
6af59c403f71c8748c53c3ee57a58e3ba597d8e2 Merge branch 'soc/dt' into for-next
6f7a6a88b73cb5cccb63864e786258f6cedeaacf Merge branch 'soc/drivers' into for-next
086384f200a69a76e2d9c5eb4f61c502020dae12 soc: document merges
1eab33aa63c993685dd341e03bd5b267dd7403fa wifi: mac80211: correctly decode TTLM with default link map
5294778f0c6d0a8e5f8162b2c39d7cd61df777a4 Merge branch into tip/master: 'irq/urgent'
8c2b170b9de516da800c63356e67ae5b236782e2 Merge branch into tip/master: 'objtool/urgent'
05ec91cf76e025cc7443e7f2c8c0e2ddf711b61f Merge branch into tip/master: 'irq/core'
dc038c55443eecee2ed73dd790834f7aff14f1de Merge branch into tip/master: 'irq/drivers'
0341659aed2c24c1aced8b5ac449b7814d35b8dc Merge branch into tip/master: 'irq/msi'
03114899c37aed3ea98f5ec73c5eb6deaf39334c Merge branch into tip/master: 'locking/core'
cb49c426aba073b4844089e92bd4688d463c4f38 Merge branch into tip/master: 'perf/core'
deba8d06f692f773522031ed1c105838f576a8b7 Merge branch into tip/master: 'sched/core'
027fb3c362d16337ea2d377a3a687d14cef8031e Merge branch into tip/master: 'timers/core'
f69cd53078a81c085fa5ad993d49a47d7fb4381d Merge branch into tip/master: 'timers/vdso'
89b1bb3256530f4a8ad83ea608a972640272bfcf Merge branch into tip/master: 'x86/alternatives'
beb4cab65f223a39ccfe43e1b56efd546c5fbb2e Merge branch into tip/master: 'x86/apic'
894aec2db253c4debc955e69c912626306702850 Merge branch into tip/master: 'x86/boot'
9f6022433f3daa2be151ed7061ed57b778eb0061 Merge branch into tip/master: 'x86/bugs'
02356f1f45053e110f6fa41b2990b8544b4db8de Merge branch into tip/master: 'x86/cache'
adaa5a2f2d3511033a770678d41adc1e798f1d3f Merge branch into tip/master: 'x86/cleanups'
dd9a385b5baa50ee9dfff8c3a0dc8c6f2a49408d Merge branch into tip/master: 'x86/cpu'
7936e27e7bd564c13de179a1a11099c9beb6c2a9 Merge branch into tip/master: 'x86/entry'
15943a5c8da7c8fc461fca7233b70853efce66b7 Merge branch into tip/master: 'x86/irq'
66ae684c54ea4cc29a722ba13402e381520a5ecc Merge branch into tip/master: 'x86/microcode'
2ce30faaf231568e131ce6e686225e1386034d73 Merge branch into tip/master: 'x86/misc'
9ec2bf03a2511f0c9de72b96dfb0fc7b99d50974 Merge branch into tip/master: 'x86/paravirt'
b2550d24cb77f2905c1db8b26e45377d240d249c Merge branch into tip/master: 'x86/platform'
04ac1d5f36153021cbac8e71e43f5c75bf110efa Merge branch into tip/master: 'x86/sev'
22f86f560c1b659f3e5b26de4ae440d01887c064 Merge remote-tracking branch 'asoc/for-6.20' into asoc-next
d7e68c7c7538120a3f0ca2ee06a80dad9871d308 next-20260128/btrfs-fixes
0921abdcbd1cbd6605ea425e85758bd4a19b9b32 ublk: document IO reference counting design
0b12b91c3af38cf7cbfc0524c5fcd27241405f03 Merge branch 'for-7.0/block' into for-next
d73d082e8244fc4c2b6c868b69f60e5504a57167 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3074009455d1f2511c8466530bb4d84ed1ff7f4b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5b2acd4b1075e909526a2ff63aee483acfc9c8f2 Merge branch 'master' of https://github.com/ceph/ceph-client.git
b7457ade444a1a1a233856b0fa017225d50954fc Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
358afb75d5f3bbb232e746c67ff46fc57c581647 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
a5f2ba90ae981ffbdb2f03f38b78f4acd8b7bbe4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
cc153871e79bf1f899574b2fa22454e99d9b8141 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
2f738fc17861929fd3ff80b00197324f1b6d9e6a Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
ceb5c8235a6bff2437959d64c70513a18e49403c Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
2589a8ca4919af9da619bb031f9e8b7a470531f4 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
38609e1463fd68db4c1740d9fc822d7aad93ce86 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
1449c0f564b6d0222da8d5bdcf7b49f209b7e860 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
1578efc196efb24c4fea460aebf3fd2734adcb97 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
961d6a5fe1fdaaf815e2947721d95435822cf430 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
c817667b3a9c65858a1ff22aa749ac2d24b0b347 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
d88b18450a4ccba7229f2f574b7626926b7349bf Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
16079689e3a44239e2b18cb404c467cfca4a8776 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
8394c6e2cb26cf819bf1d614c0f45caa7bf53285 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
bd802d329d8bc2bbe1e1f6f8d110c46cfc6792f7 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7310abb861c5aa4142f82eb47154c55d7789be36 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
5690175abf94e910381e3186ff639595d0581575 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
e07ca65d951acb9dbe8a7e3aa7e93786e06c74b6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
81f51a4d7a63db5786e530fa83251638ca4ab1e6 next-20260126/vfs-brauner
d6c9fb50d80af385e6246c8f48a6cebd92d30183 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
12878632c3764542cdfbbbe8a6768c86555324c3 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ad59c0823a665d71262a3ac88491d81cf605ac86 Merge branch 'fs-current' of linux-next
c942c232657c7784ad7443dd4f14c340d2a313a2 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
f2387437b2b1fa41c3feffc5bad52bdabab5a3d1 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
6855c77e2c71b76c6cffc74a17bb796561732850 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
a77d4d288f5549d61e984ef8b55f8d7e0d11ecad Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
ae6013333ff289d56c9af9564a33ba562cd1b0df Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
28f4349ec8a08873224da3d6df54422727579264 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
35f278bf52c5826bcfe3c1d2232308b83e7cfd7f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f36063b0ae1eb7f620b303d68584a181ebaee127 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
3a914d3d66152ac69e554f403e8ac02bfbfdbb9f Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
31c8e44cc79690dd0e1b68a6eb2bd61081fc65b4 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
2a6465106488a11a61882e33c0ee6da95f0822de Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
fccab7b61f2a4e24818dcf521240a0eede4ecde7 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
89205e79e4757d4f9b052b0b690408d471f95ea1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
3a852632c795d415a6311de1762c9e5b0f590c41 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
252e5ef2b6b3521d9a7633bc741ec5406a3033f0 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
f996540cb97a40c974241f53a72c48485ed0a32a Merge branch 'rtc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
3c634a5d5d364af9c6ba25edc5b22dadda58aa6d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
e2a0bb1ba53ba432dbbf061bb8a1ae65eed49ac9 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e4c4cd363041125cafbef5c0ec3d4a8bae5db2ad Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
7fc5ace6982f765ae7300ae4736f7b1ff2bd252a Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f8f55a21bb5ec531dd264a0bcd2cde1533f61730 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
5169570ae726017e6cc10beec43fd079886c8004 Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
2372adda55ed23aa80a7fa2c2aad3213b5d728a4 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
50a7f6d82dc146fda5d49d6b0eb84ad497aa7306 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
c940b83020b49e06f695cfa3dd00702b8278879e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
7b1aac5d3e5f1ea7a581b0fa27fd74c7ee0edab0 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
004c928082adeb5688974a2b78d80f80be642fab Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
b381542686726cc6614fb0e4fc2adb939580c8a7 nvdimm: virtio_pmem: serialize flush requests
99711a9b663b380b196cedb3468dd9be3250bc43 vdpa/mlx5: update mlx_features with driver state check
06a3ece7da45f8bf7e8ca47da97c1e6aea9f1b81 vdpa/mlx5: reuse common function for MAC address updates
f0269b0e5e4b7336bf5c9b099db0207873f2b0db vdpa/mlx5: update MAC address handling in mlx5_vdpa_set_attr()
e601909b058587bb3d3cfa13d05e9bebb871f7b1 vhost: fix caching attributes of MMIO regions by setting them explicitly
9a1920700cb95c044efa2e5042e5b54d176d8612 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
65fe0b84d14c93a3c8bd779eea384c2728ced5b4 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
937c0c969d9407102d3ae41ae02eb251d9b84c8d Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
54fcf96079e244c1fa623e7a9a3e505bdbe822e6 Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e19f6102301158a4edc4a71d26a3d1e225c38d18 Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ba5105d421e5b0dc9936849f937f28829844bc10 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d34f1b9178618c4b43e7bd6f8f39132975e22643 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e75e408dc524ba32b3bd66e89d2ba1e337877bfa Merge tag 'nf-next-26-01-29' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
a708e0e14ba71bb8b9300e5434d625f4cf3baab8 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
a2aca9431f9e281f8cba1f0aa050e1b0c80c00b5 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
20f67f31ffb60d7c2b655b561ec3f1f071b8287e Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
236c87acc49b41fb6c1bc50947206bf99d76bbf0 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e3b6b776eef9768eaebecf15d92eac67cf31b4e7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
236e2c4644af0c4623d8cae159c6645ac31081f5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
81538eb66fd308c47e7d264ad5db825a681ab1b8 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
af42f7083be0497fa4835aa2bd79c81374cfdcde Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
dcf351e7fc85ebe17001cbe856705abc55efc157 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
f94c29078a790974ef107126699cdf075c33d531 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
1d95baf409ae378e6c87c6a53fc677bc7e80b17a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
9bb748922d9e3dd00191c7ec5364f6d83d81b998 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
97ab8362461844b5e241a000765fcc2fd4d6fb44 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
5759d221913c18f77b93644efc00290817bdca35 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
c04d1fa9e2d6d5c4648418ea622e8234dcfa71ee Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
200643a3d3201ca5d5ed417a92ad21c961d31ad5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
02e0ccee9000207d226a266775b71b735ba8533a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
2cbb0d5e6ed856fdcd44530b8a8f7406fc48dea8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
5d14d5617bf66e130bac432599cc3fb7fd7c77b5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
486015b1378aae2fab2c888239b7f81c0bf9d1c4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
91bf418c3cce2b6481641834226d6d1e4110d4d0 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
5559a9d0b6e3e901415996d7bfb6148d45d13c46 Merge branch 'for-next' of https://github.com/sophgo/linux.git
c507f1d005048e16eebb31930baee5f4c2d7661c Merge branch 'for-next' of https://github.com/spacemit-com/linux
6852bda8042a409efbc797a306b48456f37f5833 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
3b6191967b5b80b1d239169210a0427b60e477df Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
be5d894d96198eddb4b2396dba613e86ac008cd4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
064a20a636e02c5a400de1ab63871c687a63db66 Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
de0752dfc2caa59b396953df76d6809c5f3a9b94 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
50ee313466ea7fb06e4d82bb87ea0905b12c7fc4 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
b5eb2ca065b915b52cb15e849e0950f88cfd6edb Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
8f75606e44bb1932aed0dcb6ce19b212a0e73433 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
072df827151a7331dda172751bb0aea9218f34d8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
e05e0e84ee0e4430a6440205a7a8e13d425ae789 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
57c27e3f36621d566978620e4341b326a3fb0c37 Merge branch 'for-next' of https://github.com/openrisc/linux.git
e23fc20366738a0261db7bab93dec7888c5a3d3b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
129a12acdfb9989a7d17bbcac7e748a3b3a90ae6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
c4f42c57f8e6297e582afccbc9e316b7e9e8c1a8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
c3c906b692dfdcdedb2c340045e0128a7233d753 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
bc91004d7dfc3393fc22a8f87d3687d9d7fdad65 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
2a52332ce3b1d4992f5d83c45da5e790f3f5d1b0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
30762440857a2478536235092e985c4c006e76e7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
6970ce53d15933b2b3ee1724c99a65f86b446174 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
07d3b13bfd05c7b8234c0c183457affca52b6086 Merge branch 'fs-next' of linux-next
8800481a189f1b8686f03a9b66fc9877a0141a49 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
ee8a81a66d8e5d4d7f1b281861f956824b806cf0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
004bab8990d06d6ee4fd7135362fb05e53cae3a5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
f455d3fe3520bdd36a323807bef80cc4842001d6 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
67c447f0e15ccd6f1b4de15f3317531530a5e629 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
d39dc0d2b49c673c3454ddf41cdc48844e0bae70 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
da59d964a07424bf991a30814d3d45a55ce7e736 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b02c2a8a41f45f937b3bd076f9aebcc57c36b6fa Merge branch 'docs-next' of git://git.lwn.net/linux.git
ad862de6f86045e2347284312e0c3284050a1cb4 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
ccbc62f6ea937843b65fbdb6437536be452a4209 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
6cb82c18020904988f32f093e9bb02f42b844c8a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
26453916e1971153dca9e1ec590920e8336bad64 Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
be4a55e9b1de54bc576791e37a254563d95186e3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
17a5bbb4207fcdb969da61bdd347fb918b1ba26f Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
6b329d172bca541c82e17869507fd2f9d959e191 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
b739a7daca55f8c696e2a636929e76f583ae887d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
b8848eb8cc07216fdb08269a27f8bd233b64fed4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
0b078394aceeeac2a81be305f5d58bdbcc0b8252 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
7059cade47c28d4999aba0e94c762f2461181595 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8e437c30c65c2c66a9293510407df6cdfc8190ce Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b4500e534b6dc1290783ac63127ea8dfee64d6d6 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
c1e68e44dc96c5eebc8f3b39d74f54a9f6e3088e Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
6feac40c70d2e344c1e8e9f6ec547cce086cf88f Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
9f5a7b62055e94ad85d8462140842ef77ff657eb Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
918d1824b4d524945ab295de6d7ef369bf23f8f4 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
ce6ddcf17cdf724f5af6f7fa6189282812ded05d Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
e1158c645d10a68e28610820dcfa870c6139202a Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
8eda389bf7b2b060fffa64a161088972350ea86b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
d7297e1e045e6c7d76a25fe7b266d44ec5b66b96 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b9e884a4fbfea80dcf143eff32fef98f2e89191d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
4dac3cfbb832e617f512d97070dc37b1335acc28 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
7f73d1085c891297c7f271908ee012206e9c6d5a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
afbdec5af2c9fa205eed9e3a2afc1a43375f8b47 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
f9046c44060db67e40c2e08933690cd90624f4d5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
41888fd3c0e649e9fa567f3e39c45c4e365ce8da Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
3371fbee21ab41980edb1a6da0054d7c86124381 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
fcc47ee16a3de38841aad108f68c5c42742f0ec9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
adbb9f8f233dc2088791c2d22738e989ee63d82f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
567f7c416cd6b79e0c8c8037e53cb1406f875ff2 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
b4561e37c179b15c9dd9dd10d6e0981fae64f2f5 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
b0ed49e874c9349dbf60320fe5fab5761e22ab3b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
2555fe44d68991e7be4078e3968bc439b462e8d1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
d80d36faeaefba525080e8670813366114fd8058 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
d2e4485a008f833a2154ea1448e09e14bdae82d8 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
8e0f88ee2e0e164e5d22c0dc1afb731bbd316830 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
9de244f14341272bad16bec998cf3e52796d438f Merge branch 'next' of https://github.com/cschaufler/smack-next
2d3a50e723d5347a0f642a01000e99da3d11ab07 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
cd3f78191ecf303965b8e513a19cd1efbe418408 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
1000c6c58ed10b5da868c7f163ca90d3d078846e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
30f2b5f084bfdd94f304feac0fe4bcaa7effb732 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
3eb0949f1f7b58cd8802f28d5628d063b0553ef2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
bb6a5f834fc4ce969672c06ec804176a9a17ecd0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
4eb351ff7e2712fccb8683642c6e6d48d1cf7f45 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
24e65901a12dd8257d3528f6d92f001a07aa9747 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
63c0d1e4c42b03a6bf60962c4c088a4452f04e2e Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
260880d9ab8731a0e289bd1d296edd63d13b1654 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
4420f3aa0b724b0e955f3f900f83389e7c2e184a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
264f67f4d9ce5f358ff711ae4bfa4285286952f7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
fe41aa1b41e84f04a4b7e725c9c33353955944b2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
b70e10dd58eb84648339dd1d789ebd90d595b574 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
2a4cfd1e57d60d896db4726a87323d3e67aa4fe0 Merge branch 'next' of https://github.com/kvm-x86/linux.git
fdd898033a497be453bdefc1f4282c343dce50b3 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
59f7433bcb34e5155d7ca78faa2f9d3c0986bbd4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
7cec99308964e980262f0d4840c68d763f5395f6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
e61f30b949f762cc0adfe2b12346821124fbc6dc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
11021bad2a6d62224d9216da62023e1a79cdd0dc KVM: selftests: Fix up semantic changes
60e95f6edea5c8d87ea6a0570c81aedc93bf8618 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
b933dfe8073e54ac2ad78de9dd06f4dbe5983574 next-20260108/leds-lj
341c04983399e3d8de347c0e62f6738c9321efbd Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
4915621d5770a5957be7a3e63e1ca91c81593469 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
7052ce30d2c034ba57efcbcc05b490ca7802b5e5 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
0b07f56f888f7c602bb2e4e9791724e9f2eefb0a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
6f5f699d589ec767851a5ef39c3db95d2b3d8b6c Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
73077349e627ed65efb13b87e6855e848589bc69 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
d632ceb46e8fef91a851b74663a99180d71e4d61 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e505896c3ae57cb604335d52cb7043a5a89652d6 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
b9bdbb0f57a6c999495f7a4e23e27beab55a00dd Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6049fc080415a6b656f67becf204de922f3017c7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
8ffdde83cecd207f7c9010c55d03c7aa664b4109 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
044fc2230eecab7d4823105695f3ea9eec1d8609 Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
f57fdf9e07c6ad15065f8ef9b010f7b54fe4b26f Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
316f20bda7d2055c8f4c5dc423a833c97723f3a3 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
4746bc4dc45156825bdf95700e4341739c4a3401 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
af2c18270eca98a3685175b54bc944b9a6534173 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
b0edda26ef33fcf9e0d4ab2a9bbc95d6b96bf9ac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
f4f394f690cd2b044ef52f846f016862a3185def Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
0fa87ca54d91531f9c69331578317852062a6cbe Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
58d8e22a4f6c5aa0f6190fc8d658631af1b3390b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
f2ef2469587fddcbad72f7c0ff846565cdcc1d3f Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
6673dd4ac4a64cef7947de7b601e8419ad900421 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
9f431b28f921f17c9930c7a378d67aa691ae163b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
83c1554234b10f9fde75c50a85f2ac82df439d61 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
6d3b7c1e60b7ac714b6dfc8f70848a878d540bfc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
285c9e836b516e1560eec96ec29d30931ceba0aa Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e94bce84742584c61fd962b1939b9b0f041cbc72 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
79d8f08962c56e2ea2c6c60655cdb6a1c7232105 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
613645c1ac202290bac11bdec7a3b4d8fdc5b03e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
9376b10ac7b699e895aa2c49d117792ae5c6ffc2 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
a0e5e83802dcf6ea0f59eddf3029ba4522160da4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
42f60d0bbc419f498257866362550bc9cdc36aed Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
cc001525ecbf96d1b863ea98af91a9046b936705 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
f71d6f08e86e85346685da0dfe501fda02e249bf Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
f298d3feafab522a5960306a6c6989019f541a03 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
f08e165d12dd1e2e860530862f132ac8064de036 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
eb5ebb6803017be954710368306b0d88ee781dd9 next-20260122/random
f217dcde550b47714ef5bd02cfdcbcf4dbf03770 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
e20699f4b58b5734e216ac240804485491615427 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
e301a254c09fa756d85ed890da7b74b64028fb7b Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
8de10843c72ed667b6ce54109b5fcfbd5cee1fd6 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4123ce01a48e7aa0c320709695b40547a73e13a7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
7d0f78365e370512a0f041b0dcc4f23485e11ad7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
cdb6a0671820b4e882ce53add86352441849de21 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
13e3f13dd7df71eade0c7bd8fa67ae0d9f07d6d0 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
b8061ce80fa74cc6d1cadcd05a51fff738bd167e Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
e9c4b94472e912e22a6041bcbb5cf35ffa46278d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks.git
33a647c659ffa5bdb94abc345c8c86768ff96215 Add linux-next specific files for 20260129

--===============8715791978475057313==--
