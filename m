Content-Type: multipart/mixed; boundary="===============1694485164642197132=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 20 Aug 2021 22:50:04 -0000
Message-Id: <162949980495.29056.8490227419007323900@gitolite.kernel.org>

--===============1694485164642197132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.15/io_uring
    old: 6476f5e4fc0ce375fe01037baf5b188c34ef51b6
    new: ac49c79b5a5d391e199d34dc5e44a272d1c6b359
    log: |
         ac49c79b5a5d391e199d34dc5e44a272d1c6b359 io_uring: fix lack of protection for compl_nr
         
  - ref: refs/heads/for-next
    old: 39916d4054e787c824300fe94b49e4344b250163
    new: 2e8822921027139cba7514b4cd26018f533f29f2
    log: |
         ac49c79b5a5d391e199d34dc5e44a272d1c6b359 io_uring: fix lack of protection for compl_nr
         2e8822921027139cba7514b4cd26018f533f29f2 Merge branch 'for-5.15/io_uring' into for-next
         
  - ref: refs/heads/master
    old: f87d64319e6f980c82acfc9b95ed523d053fb7ac
    new: fa54d366a6e4fe3e16322abdb8b5115f8be0da8b
    log: revlist-f87d64319e6f-fa54d366a6e4.txt

--===============1694485164642197132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f87d64319e6f-fa54d366a6e4.txt

9a253bb42f190efd1a1c156939ad7298b3529dca arm64: dts: qcom: c630: fix correct powerdown pin for WSA881x
9d1fc2e4f5a94a492c7dd1ca577c66fdb7571c84 arm64: dts: qcom: msm8992-bullhead: Remove PSCI
3cb6a271f4b04f11270111638c24fa5c0b846dec arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem mapping
4cbb02fa76de4bbada0af9409fcce3aa747880ea arm64: dts: qcom: sc7280: Fixup cpufreq domain info for cpu7
e2f55370b42205bda2f8b02c5933b9df2456bd53 MAINTAINERS: Add Rahul Tanwar as Intel LGM Gateway PCIe maintainer
d66cd5dea551e974580a64bf80b337b9a09ce63e cpufreq: blacklist Qualcomm sc8180x in cpufreq-dt-platdev
0fbea680540108b09db7b26d9f4d24236d58a6ad iommu/dma: Fix leak in non-contiguous API
5aa95d8834e07907e64937d792c12ffef7fb271f iommu: Check if group is NULL before remove device
335ffab3ef864539e814b9a2903b0ae420c1c067 opp: remove WARN when no valid OPPs remain
f7d635883fb73414c7c4e2648b42adc296c5d40d cpufreq: arm_scmi: Fix error path when allocation failed
25f8203b4be1937c4939bb98623e67dcfd7da4d1 mmc: dw_mmc: Fix hang on data CRC error
d8e193f13b07e6c0ffaa1a999386f1989f2b4c5e mmc: mmci: stm32: Check when the voltage switch procedure should be done
67b13f3e221ed81b46a657e2b499bf8b20162476 mmc: sdhci-msm: Update the software timeout value for sdhc
5d79e5ce5489b489cbc4c327305be9dfca0fc9ce cpufreq: blocklist Qualcomm sm8150 in cpufreq-dt-platdev
0e5ded926f2a0f8b57dfa7f0d69a30767e1ea2ce arm64: dts: qcom: msm8994-angler: Disable cont_splash_mem
d77c95bf9a64d8620662151b2b10efd8221f4bcc arm64: dts: qcom: sdm845-oneplus: fix reserved-mem
be7ecbd240b2f9ec544d3ce6fccf4cec3cd15dca soc: fsl: qe: convert QE interrupt controller to platform_device
484f2b7c61b9ae58cc00c5127bcbcd9177af8dfe cpufreq: armada-37xx: forbid cpufreq for 1.2 GHz variant
06a089ef644934372a3062528244fca3417d3430 bus: ti-sysc: Fix error handling for sysc_check_active_timer()
017f5fb9ce793e3558db94ee72068622bc0b79db arm64: clean vdso & vdso32 files
71ac6f390f6a3017f58d05d677b961bb1f851338 drm/mediatek: Add AAL output size configuration
da4d4517ba70216799e3eb3b9bd71aa9dca065da drm/mediatek: Add component_del in OVL and COLOR remove function
813bacf4109802926d86f2d7c6583c6c0a0fddb5 ARM: configs: Update the nhk8815_defconfig
cbfece75186d6dae6e0fe2b3492ac76eb380afdb ARM: ixp4xx: fix building both pci drivers
c1e64c0aec8cb0499e61af7ea086b59abba97945 soc: fsl: qe: fix static checker warning
c3ddfe66d2bb511f7fbcdc8e64952c7859e7e69d opp: Drop empty-table checks from _put functions
c9107dd0b851777d7e134420baf13a5c5343bc16 mmc: sdhci-iproc: Cap min clock frequency on BCM2711
419dd626e357e89fc9c4e3863592c8b38cfe1571 mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711
958f44255058338f4b370d8e4100e1e7d72db0cc drm: ttm: Don't bail from ttm_global_init if debugfs_create_dir fails
0da04f884ae3e948d7e813d1fa8d320bff1bd8dc Merge branch 'opp/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
2bbfa0addd63fd06756b7af8bf146ae166e2abf5 ACPI: PRM: Deal with table not present or no module found
4753b46e16073c3100551a61024989d50f5e4874 ACPI: PM: s2idle: Invert Microsoft UUID entry and exit
2fd31689f9e44af949f60ff4f8aca013e628ab81 Revert "drm/amd/pm: fix workload mismatch on vega10"
93c5701b00d50d192ce2247cb10d6c0b3fe25cd8 drm/amd/pm: change the workload type for some cards
f924f3a1f0c70e27a5a39ebc9e294dd8489f6927 drm/amdkfd: fix random KFDSVMRangeTest.SetGetAttributesTest test failure
71ae580f31f27cdacbabf0b798b27fa0bffeb9a1 drm/amd/display: Ensure DCN save after VM setup
df97e5f3b21c3ed41385fa61cfb6e191044957ce Merge tag 'soc-fsl-fix-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux into arm/fixes
d0dc706ab1924e2f41677741cfa26f1c9ed6ce93 Merge tag 'qcom-arm64-fixes-for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
fa0b1ef5f7a694f48e00804a391245f3471aa155 drm: Copy drm_wait_vblank to user before returning
a87a10961a744fd196570021ab244d8c6298ec31 Merge branch 'cpufreq/arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
fa25f28ef2cef19bc9ffeb827b8ecbf48af7f892 drm/nouveau: recognise GA107
6eaa1f3c59a707332e921e32782ffcad49915c5e drm/nouveau/disp: power down unused DP links during init
e78b1b545c6cfe9f87fc577128e00026fff230ba drm/nouveau/kms/nv50: workaround EFI GOP window channel format differences
50c4a644910fbe6b965683b3c99f823b59bde1b9 drm/nouveau/fifo/nv50-: rip out dma channels
148a8653789c01f159764ffcc3f370008966b42f drm/nouveau: block a bunch of classes from userspace
59f216cf04d973b4316761cbf3e7cb9556715b7a drm/nouveau: rip out nvkm_client.super
62ef907a045e1a81830941c48004d7af71c9d75a iommu/vt-d: Fix PASID reference leak
8798d36411196da86e70b994725349c16c1119f6 iommu/vt-d: Fix incomplete cache flush in intel_pasid_tear_down_entry()
b8441b288d6031eac21390891ba36487b2cb398b drm/i915: Tweaked Wa_14010685332 for all PCHs
baa2152dae0496e230545051395a83ac434744bd drm/i915/edp: fix eDP MSO pipe sanity checks for ADL-P
e3e86f41385b2b5d5f771de6009748b584334366 drm/i915/dp: remove superfluous EXPORT_SYMBOL()
37717b8c9f0e8c4dd73fc522769cc14649b4f657 drm/amd/display: Use DCN30 watermark calc for DCN301
bde8fff82e4a4b0f000dbf4d5eadab2079be0b56 arm64: initialize all of CNTHCTL_EL2
e647eff57466c8cf7547532d6b26166b9b17f341 MAINTAINERS: Add Jim Quinlan et al as Broadcom STB PCIe maintainers
e0bff43220925b7e527f9d3bc9f5c624177c959e PCI: Increase D3 delay for AMD Renoir/Cezanne XHCI
045a9277b5615846c7b662ffaba84e781f08a172 PCI/sysfs: Use correct variable for the legacy_mem sysfs object
1e16a40211208d2d6e217e5013607219f4272dff Merge tag 'omap-for-v5.14/gpt12-fix-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
8903376dc69949199301b290cc22dc64ae5d8a6d ALSA: hda/realtek: Limit mic boost on HP ProBook 445 G8
65ca89c2b12cca0d473f3dd54267568ad3af55cc ASoC: intel: atom: Fix breakage for PCM buffer address setup
e213bd1e72f06529178d41af93fde0523b2b6f46 Merge tag 'drm-misc-fixes-2021-08-18' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
d992fe5318d8d7af9510b879439a3c7f283da442 Merge tag 'soc-fixes-5.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
b88aefc51ce92e74dae10b67f5886d29ba4590d4 Merge branch 'linux-5.14' of git://github.com/skeggsb/linux into drm-fixes
5ce5cef0196a29524e132c914b5e922881693862 Merge tag 'drm-intel-fixes-2021-08-18' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
f5b27f7f8dd9c088584e33c530eaae250623b9fa Merge tag 'mediatek-drm-fixes-5.14-2' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
daa7772d477ec658dc1fd9127549a7996d8e0c2b Merge tag 'amd-drm-fixes-5.14-2021-08-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b1e1ef345433fb03742003677ddfb980d148092b Revert "mm/shmem: fix shmem_swapin() race with swapoff"
c04b3d06904368b71ab9e09336ecfc91f4009bc9 Revert "mm: swap: check if swap backing device is congested or not"
47aef6010b837657e1433021bfdeeee7a26a174c mm/page_alloc: don't corrupt pcppage_migratetype
b16ee0f9ed79fca2f2c31b13cac2ab9cf543525a mmflags.h: add missing __GFP_ZEROTAGS and __GFP_SKIP_KASAN_POISON names
91ed3ed0f79884f66581e2162cc5ae91ce82b4fb MAINTAINERS: update ClangBuiltLinux IRC chat
f56ce412a59d7d938b81de8878faef128812482c mm: memcontrol: fix occasional OOMs due to proportional memory.low reclaim
fcc00621d88b274b5dffd8daeea71d0e4c28b84e mm/hwpoison: retry with shake_page() for unhandlable pages
57f29762cdd4687a02f245d1b1e78de046388eac mm: vmscan: fix missing psi annotation for node_reclaim()
a7cb5d23eaea148f8582229846f8dfff192f05c3 kfence: fix is_kfence_address() for addresses below KFENCE_POOL_SIZE
c7b1850dfb41d0b4154aca8dbc04777fbd75616f hugetlb: don't pass page cache pages to restore_reserve_on_error
f2963c7ec7cc337ca286271f3111b1ed3ad5f023 Merge branch 'pm-opp'
b7d184d37ecc99f87fc8e531c788f69084f8a95f Merge tag 'iommu-fixes-v5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
0f09f4c48118ce3c562e1028df7fe0f8150493d6 Merge branch 'acpi-pm'
54e9ea3cdb13884b8d3a0c13b9b92bab4a1c96f5 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
43a6473e4713004fbe755a062c2d37c9bde05c2e Merge tag 'sound-5.14-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a27c75e554feb63a0e72b9479bab0b49600d1410 Merge tag 'mmc-v5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
3db903a8ead3e4466f6292e0809adac0cf3fe527 Merge tag 'pci-v5.14-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
8ba9fbe1e4b8a28050c283792344ee8b6bc3465c Merge tag 'drm-fixes-2021-08-20-3' of git://anongit.freedesktop.org/drm/drm
ed3bad2e4fd70047b729b64c78b97f88c4d33224 Merge branch 'akpm' (patches from Andrew)
cae68764583bab180c1ded681dea8c16dda87670 Merge tag 'pm-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fa54d366a6e4fe3e16322abdb8b5115f8be0da8b Merge tag 'acpi-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============1694485164642197132==--
