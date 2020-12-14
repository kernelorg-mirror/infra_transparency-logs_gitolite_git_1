Content-Type: multipart/mixed; boundary="===============4641012093521353878=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Dec 2020 17:24:57 -0000
Message-Id: <160796669792.6878.829743031865807177@gitolite.kernel.org>

--===============4641012093521353878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.9.y
    old: d7f3c3ec746188dfcda470a03b91ac1308cadab8
    new: 609d95a959259ea4ab7ecdc39c3151321a6a7032
    log: revlist-d7f3c3ec7461-609d95a95925.txt

--===============4641012093521353878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607966762 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1607966694-3734579e9c35f76c08445c649d400c560b7506e0

d7f3c3ec746188dfcda470a03b91ac1308cadab8 609d95a959259ea4ab7ecdc39c3151321a6a7032 refs/heads/linux-5.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/XoCobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZHEP/RALMb7D5xDrNM1e7Bg9
TJ9uoz2sI3y29K157vhs4BfBV3vWOvy8tlwVBlJM9UVYbwUFtSNJ15QfuPbOl2ji
+gXGGYBt0yZr54kHB+yLKSz0fwY+M92/9Gw0KtN6mJbsOdyJ2FGdWzaRihIYktPp
SX7gswgLQFo1cXQtJrHiozd2HTMZKdm/7+cWV21ge4i0k1zp/RzoeafgWbA1IIap
8M6I4X6rozUhk91G+qPrzDMfIWAgrYOu8EnUGD5NBy2gCScKvV4nxWqjONY53fxz
huKQG9wIw2D9ts/xdnP0LTHYamAhuPqfqrXUvZSJif/P/A8CPOqXVN93yJaZtlQt
D/BNX63Cjpi5T9aO4P9Pwwda34R9iQ0QxMbNvgN510DOdXtWsVzi4exuSSLGhSR4
SUXaei/SKP+RVglB83bN0OlwovhHJpKy86PguOAAi5YSfC8qUulUHRqH2DU+qcT+
Zk8SCtkFi/7kt7R2jkXfwh/ccGt/fBZ6MAjwh+jZX4KcGUACSheCZcfsIe0bKhVv
mycQQynQUm3wFCe6uLI8pLQD0mlPw/lSxXMJxzMPImQYfa1iMlIrNeLs00MVqeZh
I98D4HtfeM3o0PZhd8yU54epdgQvmdQYbHZnjoBfIun6vIG/HNz+lt8F9fdrYAAX
zVm6bBor9WIdxOI4KWk05D6d
=sw0Q
-----END PGP SIGNATURE-----

--===============4641012093521353878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7f3c3ec7461-609d95a95925.txt

45b58dd00a6073d45a8139f279d4514ab5905750 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
2b4656ecdf175297106abaac7847a0fe685e1e0d mm/zsmalloc.c: drop ZSMALLOC_PGTABLE_MAPPING
a33a505cee96cfcc66e9ecd0c5eb08c709596aba kprobes: Remove NMI context check
21afa313ebc1219ca8c93f54969c75966dff02c0 kprobes: Tell lockdep about kprobe nesting
15c3423abcf45cc5d324acca799e9ad73b205488 ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 Detachable quirks
edf93755ce17ecb717f5ab35870eba5c49ec8657 tools/bootconfig: Fix to check the write failure correctly
55bb79546572c35a8b1363efc2ccfe4063152f1a net, xsk: Avoid taking multiple skbuff references
7ce8fab3187fac0861b1a42188d3084773c032cf bpftool: Fix error return value in build_btf_type_table
4dbcf5515cb6c575f079266d2ef5a71e428a20ff vhost-vdpa: fix page pinning leakage in error path (rework)
603161f30bf84d921745c0484008d3e6b7cf380a powerpc/64s: Fix hash ISA v3.0 TLBIEL instruction generation
456651a3480f22c08b507fa45933cbdedb8ca528 batman-adv: Consider fragmentation for needed_headroom
94c4ed9d6fcad5c0d0e300477c958156adaad1ad batman-adv: Reserve needed_*room for fragments
64be02b1477065b9ed6976c4dbb28b205626e0ec batman-adv: Don't always reallocate the fragmentation skb head
6b4d26296c669b2ceb338915b199bd9573e90e48 ipvs: fix possible memory leak in ip_vs_control_net_init
4657824dc37a55157151f7f9ad24e8e934174149 ibmvnic: handle inconsistent login with reset
7b472910f80749ba52f9080f2773b3f9c039e840 ibmvnic: stop free_all_rwi on failed reset
9316d4f95e9467bebc8a28340510b83f2eb742a3 ibmvnic: avoid memset null scrq msgs
c21459896e7ad38bb2fae6d2739ed5722ce6e4e3 ibmvnic: delay next reset if hard reset fails
fe0b2ee98c3e27c9ad0f0a3286e76159256152b3 ibmvnic: track pending login
12bda1ded92288f430ed92dfaf4fa33bc147e0f7 ibmvnic: send_login should check for crq errors
02f8cf9dc691e470a8898fab169abb2f3481b4cc ibmvnic: reduce wait for completion time
8982dd0c26630f8d4dc9fe9fe37a1c0d3f3b5642 drm/rockchip: Avoid uninitialized use of endpoint id in LVDS
dc6a72e0c11fdcd6524061aeaf0bb966b84d2d92 drm/panel: sony-acx565akm: Fix race condition in probe
111aa7df03c9f92c518f3d6b861536322c8471f7 can: m_can: tcan4x5x_can_probe(): fix error path: remove erroneous clk_disable_unprepare()
165979852840906a0d4fae97bee6f6347ca3be27 can: sja1000: sja1000_err(): don't count arbitration lose as an error
43edaaeb2e4334bcb68328cd1a4566c3e0209e95 can: sun4i_can: sun4i_can_err(): don't count arbitration lose as an error
d4d50dd18dfaba05618a4f06d3beb4fce61abb10 can: c_can: c_can_power_up(): fix error handling
5e12a9fa20855b34efd108eb778750e34b9b05a0 can: kvaser_pciefd: kvaser_pciefd_open(): fix error handling
7e3a2d5aa21d76f8dcb61721447691e6bbe7cbd2 samples/ftrace: Mark my_tramp[12]? global
574211182767cebef699948d5f34d0515304de45 scsi: storvsc: Fix error return in storvsc_probe()
85b6ba167e12b8250e0daa22c29c49e230c58f3e net: broadcom CNIC: requires MMU
c368cd3b176cb5e2a9efc12c3b3e0c3c313312a1 vdpa: mlx5: fix vdpa/vhost dependencies
abf81db25447c0cc646159c87a7ca7cc5fc1f4d1 iwlwifi: pcie: invert values of NO_160 device config entries
b52c3e0feb03c40af89339737ae6fda0b068bdac perf/x86/intel: Fix a warning on x86_pmu_stop() with large PEBS
12cd0bf94251d8318eb69f3a4132d6c6bf12b2ae usb: ohci-omap: Fix descriptor conversion
cdc190c944fd4a9c3bbeb98dbac616020ad5de6c zlib: export S390 symbols for zlib modules
94e38591be0f1d04be7c558719a84e3f4f98a125 mm/mmap.c: fix mmap return value when vma is merged after call_mmap()
c5a29c6d608a943d6044547e2bbfe1917f43e659 phy: usb: Fix incorrect clearing of tca_drv_sel bit in SETUP reg for 7211
6604d312ecf9065ee1082da03e3d1fb0e116761f arm64: dts: rockchip: Remove system-power-controller from pmic on Odroid Go Advance
35d3276abd839abfb8f6ba3b97b11fea30bb0dfa iwlwifi: pcie: limit memory read spin time
c7c2a1bc6df0e0b21f0efad304f4906ee7431c7c arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
3de75924016f979e230678cc7a2198ad4958c6e9 arm64: dts: rockchip: Reorder LED triggers from mmc devices on rk3399-roc-pc.
62132bfa3fe2a53bae5048b5f26d61da6fd93ec6 iwlwifi: sta: set max HE max A-MPDU according to HE capa
83ddb12f046d250b5f802b78322e2d1aa09a5fdd iwlwifi: pcie: set LTR to avoid completion timeout
d725dd5aac726465f105dbb95ff7b40bb147f926 iwlwifi: mvm: fix kernel panic in case of assert during CSA
03fc82d393e908108b93be9cedfeee07503918fc powerpc: Drop -me200 addition to build flags
18e7cda8e32ebea6149a03163a1371ee9050c076 arm64: dts: broadcom: clear the warnings caused by empty dma-ranges
8865f36069c3505896a4d0defcf8cc97c4d2fe52 ARC: stack unwinding: don't assume non-current task is sleeping
f1cd98f926bc733be8666bb25297830eee27bec1 scsi: ufs: Fix unexpected values from ufshcd_read_desc_param()
5c68e99ed4cf70ac180d60c9e8dfccd482598709 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
9bb6593f50001e1f1beb322f8abee3489c834f3a interconnect: qcom: msm8916: Remove rpm-ids from non-RPM nodes
91b9ce7d5f3d30e7cfcad2eda844c28859efc7dd interconnect: qcom: qcs404: Remove GPU and display RPM IDs
f1cd8f04387f76f77ab03a626b1d37c3bf8744d1 ibmvnic: skip tx timeout reset while in resetting
5106f73f56efa9590e91ebd568d7c86d83189293 irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
1732c32b0678ace9760059ec0f046fa84e779396 drm/exynos: depend on COMMON_CLK to fix compile tests
214180f3706e319b5232a963468d80e82fdb38d8 spi: spi-nxp-fspi: fix fspi panic by unexpected interrupts
24da5bc0d4260ecf698ddb32b8642f42ee754f57 arm-smmu-qcom: Ensure the qcom_scm driver has finished probing
2a99fd1d8ab9d179829ec482dca9bbed57eac30b habanalabs/gaudi: fix missing code in ECC handling
8232f8b4420f42228d6386aa01d817e4d9027101 btrfs: do nofs allocations when adding and removing qgroup relations
7d4f8a049b3822088c0e4fd800228beec2733d40 btrfs: fix lockdep splat when enabling and disabling qgroups
ce4370c57488d14123c7cfe6ce23da93b779e07e soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
679fcbf55baeedc62212cbd35ca32d42cd6025c3 sched/idle: Fix arch_cpu_idle() vs tracing
53e0d6df1f6ee87bf937c93a21f8f595aa9298ae intel_idle: Fix intel_idle() vs tracing
c9c3dbfbd7333494ecc8f30ca1f91d969b17552b arm64: tegra: Disable the ACONNECT for Jetson TX2
de37130e8d7902e76722cfadc33ea64d2b679353 platform/x86: thinkpad_acpi: add P1 gen3 second fan support
e5fd5b3bb0f8dc177a09fb4241eb3090f38c36ce platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
435df20ceb93f0bb7137236441e1786c99594da5 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
df57ab6123608ab38f8a3551842496e28ae86b1b platform/x86: thinkpad_acpi: Whitelist P15 firmware for dual fan control
9388ef47bcb77b12f6cae1cf5c1e609324f6bdf8 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
2aa7309f27a9e5966ccbac4bd84ae72ded898519 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
417077b17027a75e534560fb8fd2e380232ca7fb platform/x86: touchscreen_dmi: Add info for the Predia Basic tablet
c75760ce9b927facbe06f69795f6e0023563a5de platform/x86: touchscreen_dmi: Add info for the Irbis TW118 tablet
55855611339f27efc57306ed2f1243bfb9c6f79f can: m_can: m_can_dev_setup(): add support for bosch mcan version 3.3.0
af69dea2717f234124dc283ac8818acc9c0239bf s390: fix irq state tracing
05b7aa409792a91e835bcd36c42fe91c9dbd1811 intel_idle: Build fix
2e74d5cf1701ed2d954a690dd71d3509f1664404 media: pulse8-cec: fix duplicate free at disconnect or probe error
edc453c65db37021567ef8ce0b22c95b7dc84fc0 media: pulse8-cec: add support for FW v10 and up
af97918029d0a103498b81f0689fdb72fb6c88da mmc: mediatek: Fix system suspend/resume support for CQHCI
bd13fabbb024d4c477122e081f095e5d102b79e2 mmc: mediatek: Extend recheck_sdio_irq fix to more variants
e1e7ee79de3a16bb72173056b8fc1f66b21ddb24 ktest.pl: Fix incorrect reboot for grub2bls
b0fd8f667b477b896287acf597040839ffe94e50 xen: add helpers for caching grant mapping pages
a91b6186266360fee2a163f2d91af04132bd2176 xen: don't use page->lru for ZONE_DEVICE memory
e7e18e1b5b4a99e52e28c0fe5011a7c354c47cc9 Input: cm109 - do not stomp on control URB
d9fab69d0771ca759f7cceed82f957f4840573ab Input: i8042 - add Acer laptops to the i8042 reset list
cca88564d476a5a6d4e9af7aecccf6315c0b4589 pinctrl: jasperlake: Fix HOSTSW_OWN offset
cf236b2aa6b0d1edc622c56c1aa3bcb7245f3f51 pinctrl: amd: remove debounce filter setting in IRQ type setting
2059df6ffe3ca0028eb1843b534554720b16c5e0 mmc: sdhci-of-arasan: Fix clock registration error for Keem Bay SOC
6fc4e1f6130a6d2d7295c06742c99240dcf5558f mmc: block: Fixup condition for CMD13 polling for RPMB requests
80e7a0475a104a11e97b7135105a05fad304ff44 drm/amdgpu/disply: set num_crtc earlier
dfd47953cba4e5edace459a4100caa3eda43c65d drm/i915/gem: Propagate error from cancelled submit due to context closure
7312c597deba72aa3bad74043479c9184cf12f0f drm/i915/display/dp: Compute the correct slice count for VDSC on DP
a11947cf14ac6e06da7bdfd80101ec54b2ef249c drm/i915/gt: Declare gen9 has 64 mocs entries!
51e087e36e67235f0d50ac19bf2d90dde557847f drm/i915/gt: Ignore repeated attempts to suspend request flow across reset
212c2f861e7fddaa9b57514867457206e4ef1ff2 drm/i915/gt: Cancel the preemption timeout on responding to it
c90d80766be400c6f7480dad18e4d68153e320c0 drm/amdgpu: fix sdma instance fw version and feature version init
3256e8cf2e77bbb1df60d205f46ea868a1f0f22b kbuild: avoid static_assert for genksyms
73909974b5059e6f0fc07ba82e246b5008a853c6 proc: use untagged_addr() for pagemap_read addresses
358df401d4f63d8f7a5ec63617c0c98e426ef1af mm/hugetlb: clear compound_nr before freeing gigantic pages
c97a14548e013348a000a4aed575363f9784b04c zonefs: fix page reference and BIO leak
dbad5ecba9cda8f6c2eac87fb07f02e6687ceb0e scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
f6f39d504946185e106815d3279f33b94003ba33 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
61d54df6236d6050f7d2bb416d18fe84ec6791d0 x86/membarrier: Get rid of a dubious optimization
a9f547f4513384884e28c755e81e1229e1ae74aa x86/apic/vector: Fix ordering in vector assignment
3ba5da4cd2d848649505321a796f6f7c33077e64 x86/kprobes: Fix optprobe to detect INT3 padding correctly
0daf2c3a409e3d408c1aa626d4dd38e48deda998 compiler.h: fix barrier_data() on clang
609d95a959259ea4ab7ecdc39c3151321a6a7032 Linux 5.9.15-rc1

--===============4641012093521353878==--
