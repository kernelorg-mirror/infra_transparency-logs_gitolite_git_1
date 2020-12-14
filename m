Content-Type: multipart/mixed; boundary="===============0424235707683965527=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Dec 2020 17:23:47 -0000
Message-Id: <160796662726.6055.3079682868180767840@gitolite.kernel.org>

--===============0424235707683965527==
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
    old: 991a0920e1acc1244b81c4308407e6ac0c8e8bd9
    new: d7f3c3ec746188dfcda470a03b91ac1308cadab8
    log: revlist-991a0920e1ac-d7f3c3ec7461.txt

--===============0424235707683965527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607966690 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1607966622-9ea4000aa0ff6f81be850b5ebdc8f4188a093580

991a0920e1acc1244b81c4308407e6ac0c8e8bd9 d7f3c3ec746188dfcda470a03b91ac1308cadab8 refs/heads/linux-5.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/Xn+IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8IYQANFVcffNfXObm27O56wi
M1MCH4EpN5Nh2ckKs4p/9Yqi5VcHM3JNY/sTCunqlxcVwlpNLVoNDvQ7kQxEwmS3
zRHBwjNE9Wi5MKb0LlNb5hjj37YvbDyUMjpFfVGnl8bg6v3CVjG8JvV69jy4RXEv
A52yZ/WrZWXr14eyk/t/ZF2VnIiICc9tdA3pUSjDnNvCo8C5PjobCbxei57xNJQR
MvO8YVBtp0xq3BU86JyE0OKQdLwSezcsmlSzg9AXIk4bpba68wZiit9zFGZ1CG2d
6u6oa7F+ipQ10qyWbn3eYwdIkpUdNxQbGr/IBlFKNSHo+ZuFRCuJ0aSK8dC1kmRg
7bPRiYmowW3sN9FFDOXaKMczKmGxIyCQFLgdR7nFoEnfYJP/hKnSqj2oGw2AqhO2
yVre6hpAThLO2uuxnGjy03FvFJmiltk7+i5Efqo7158AuPzjhNTaEn9CZDmOXiQv
FLBQuTStrCUEfW6RjMeTo6h53eEK2qH1XnzRQ+OGNxINoDh0He7WdI7PHTxQLb0q
IDbdOgqsLf+CLFJrQ8kh5Lik2p9GC3xHtdA1JKuTtjszpegQDic/Gf1DN3UUhGLs
VVLLdwmZ1Uc6+QLCdzMrD0TLt3pRutLiq+f1XaO5gZ97HfmYoDQir4QG1Onn8QI0
Tkx1JAPuONOdzqb0GvjAswAu
=VrFP
-----END PGP SIGNATURE-----

--===============0424235707683965527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-991a0920e1ac-d7f3c3ec7461.txt

3db15b17a889316db62dfa3d50b051792a9d57b6 Kbuild: do not emit debug info for assembly with LLVM_IAS=1
75b510c3aa2190cf418d7a68517dfd0e7dd88121 mm/zsmalloc.c: drop ZSMALLOC_PGTABLE_MAPPING
a4f49358472f5d63f296202a120fecea82dc2795 kprobes: Remove NMI context check
00fa98ce277f4b68af771e129783f01c4d29928e kprobes: Tell lockdep about kprobe nesting
724a8ae296b4e681981e90fb5f357d50d0ee889b ASoC: Intel: bytcr_rt5640: Fix HP Pavilion x2 Detachable quirks
7883453bf3db5887a357a52ae5ba8a277a101bfd tools/bootconfig: Fix to check the write failure correctly
1cf2d085baba03829fab223732a2adee88c11e96 net, xsk: Avoid taking multiple skbuff references
afd54fbf5f40fa8922a432a7f5fea62fcf953548 bpftool: Fix error return value in build_btf_type_table
ce275f36035cb7bc509e80253ff072f86cbdf823 vhost-vdpa: fix page pinning leakage in error path (rework)
8f56dcd53d69dc07b6a8534e047e204430de481c powerpc/64s: Fix hash ISA v3.0 TLBIEL instruction generation
f16df37aff4599f1ddc24fe6d9a254133f3c085a batman-adv: Consider fragmentation for needed_headroom
54385ea5ae3d7c90bfb5fa2797d3ca1cffc70ee5 batman-adv: Reserve needed_*room for fragments
5eab46ef7926f66940935a9e80e3b42168608fcb batman-adv: Don't always reallocate the fragmentation skb head
6cc1cd9f619e573400037f1a3bcaed9948099374 ipvs: fix possible memory leak in ip_vs_control_net_init
33813dca507d60baa7fbd27dfd74f3c99ae118fe ibmvnic: handle inconsistent login with reset
9c6bf76a27352b1308b0b981d2025c00c0899f57 ibmvnic: stop free_all_rwi on failed reset
8eb80560400c0404170b739f594b130e8770eb63 ibmvnic: avoid memset null scrq msgs
f3c073c4a36bbd38e2fb6fdb593edda27cb7bbc7 ibmvnic: delay next reset if hard reset fails
33236e0499c6fdd20b7dfe972cbec55512bda4f9 ibmvnic: track pending login
b290648051b7d1dd07b2bd7374416cd2cb7d2bd4 ibmvnic: send_login should check for crq errors
4f45db6a19654cf6e1f835149c8a79af7981a99a ibmvnic: reduce wait for completion time
e04730590298268a3829d64260511f073f39e74e drm/rockchip: Avoid uninitialized use of endpoint id in LVDS
38c7afbbb9b5d625b2ea505799bff9582ea9361d drm/panel: sony-acx565akm: Fix race condition in probe
a30f86498201c0d2722d1503d743b75a07c58494 can: m_can: tcan4x5x_can_probe(): fix error path: remove erroneous clk_disable_unprepare()
1782960dd776a67e47e6a24c07653fef383f3e08 can: sja1000: sja1000_err(): don't count arbitration lose as an error
9276a6af5c9785614b4e7127cb594ce887b35123 can: sun4i_can: sun4i_can_err(): don't count arbitration lose as an error
f8fb5dbe38693abf297202e79ec9560f0f00bd3b can: c_can: c_can_power_up(): fix error handling
575999a808257e535fe50e0b4c3b4f4a80c0dd78 can: kvaser_pciefd: kvaser_pciefd_open(): fix error handling
bb1821953ae55b5469a5f3a8e4bc71234970701d samples/ftrace: Mark my_tramp[12]? global
7b0372c9fbf97a848c7843bcc2c5d19401a29a1c scsi: storvsc: Fix error return in storvsc_probe()
5ccbc69c5c01cc56615f58e92c52a31bb92e3276 net: broadcom CNIC: requires MMU
3a39ed7107fd3eb4416782e77695dddc9e2b9ebb vdpa: mlx5: fix vdpa/vhost dependencies
769f14918cac8fd8f03f91adf3b4e38e8168afa6 iwlwifi: pcie: invert values of NO_160 device config entries
0db2a6fab8f90b606cb8de4e4d965a015ab989f8 perf/x86/intel: Fix a warning on x86_pmu_stop() with large PEBS
3d799287b2f9a20f26797b3a0345a681d494764e usb: ohci-omap: Fix descriptor conversion
320b506a210876b15fed5e7fcd828a708c00ae33 zlib: export S390 symbols for zlib modules
059b2aeb9e6fb0d2f6735481085b2ded6b7a8970 mm/mmap.c: fix mmap return value when vma is merged after call_mmap()
11b3b83c74a5c01908515d18e123f6a82c3d549f phy: usb: Fix incorrect clearing of tca_drv_sel bit in SETUP reg for 7211
9dd844d4438e43f433f814caa6096babc93b0027 arm64: dts: rockchip: Remove system-power-controller from pmic on Odroid Go Advance
c56cd6e3c4a0db61434b58e1e498fddbf1ab46f9 iwlwifi: pcie: limit memory read spin time
d58d71874db8b5b6cadc2a879fa2072e9ed80fdb arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
fc953b0449f5f74542a08a570d72b067a52366e1 arm64: dts: rockchip: Reorder LED triggers from mmc devices on rk3399-roc-pc.
4a346f3143e9546cc0fefb9638b7a842231201a5 iwlwifi: sta: set max HE max A-MPDU according to HE capa
223d4970f8305c37c3b4dec156a905e65fd5ad1c iwlwifi: pcie: set LTR to avoid completion timeout
03562248291883e02652aa767293aac1f3f17e6a iwlwifi: mvm: fix kernel panic in case of assert during CSA
c6c1cbe0a92427d7b6e8b770c08c347e4357ac00 powerpc: Drop -me200 addition to build flags
5d63133337bf2fc6cfcae94a7bdc329bc9c3d3e4 arm64: dts: broadcom: clear the warnings caused by empty dma-ranges
d9254af860a658da526e6f2e91b560e84275a32e ARC: stack unwinding: don't assume non-current task is sleeping
8bd783086f64cdefd2a12ec5999a53288a8f102c scsi: ufs: Fix unexpected values from ufshcd_read_desc_param()
c765a7dd40aa8e35449bf0e7c30a2f4c886c54ca scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
72311fb828d5ec4a060ae75d51f0a36551afd35d interconnect: qcom: msm8916: Remove rpm-ids from non-RPM nodes
3df109e276f935a0efe293dd09439d607b974c17 interconnect: qcom: qcs404: Remove GPU and display RPM IDs
e518e30a0120cdbc757ff24b3a7dc03dcb79b593 ibmvnic: skip tx timeout reset while in resetting
239ed4a1da1af12f0057119bc7877b9a8b401074 irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
3042a83f1fbc79321385505e24cb45f642e26221 drm/exynos: depend on COMMON_CLK to fix compile tests
24664af53165678f1bf53dbffb2bb507da0e7c9f spi: spi-nxp-fspi: fix fspi panic by unexpected interrupts
0b4910b69ebdbf6dfcba21a2cd1cf3f14c8e0b25 arm-smmu-qcom: Ensure the qcom_scm driver has finished probing
6f8ae2eea6c793fbc926e251f042d0185ca7d6db habanalabs/gaudi: fix missing code in ECC handling
35ac50b8ef0c77fc943dabfd7ddbe7606afd6281 btrfs: do nofs allocations when adding and removing qgroup relations
4c0d69722aeae8082b92468c7f15931b317f5a54 btrfs: fix lockdep splat when enabling and disabling qgroups
2713c31d7f33be20993e3a9fe4c0489cc9128a47 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
36f10271d5333e3d7067cde291ff123a0d7fb0d8 sched/idle: Fix arch_cpu_idle() vs tracing
98062d0504a4286c91bb74d725dcb1dd4c6fc1eb intel_idle: Fix intel_idle() vs tracing
29d9fa6f2b8d05e89a66f335d1787ad61f31917c arm64: tegra: Disable the ACONNECT for Jetson TX2
9afe0b00a8966b9f2273f9a75e6d49dac58d99e0 platform/x86: thinkpad_acpi: add P1 gen3 second fan support
e4cf3ee28f6ad56b4b9d1a93c6926b5a006ffd83 platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
26dd8815dfa8360fd45d7395f8d4a81112291280 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
2aa3c15fc00e96f80f5bf1bfcf16c3c8508aef18 platform/x86: thinkpad_acpi: Whitelist P15 firmware for dual fan control
79b2e90e0b549a5b1120bdc6326cfac7f44c6bfc platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
e2404ed58d6ab2949c49ea9624a8721309be5b90 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
6f29499b582d0887682f034bac5e1cb8c2ef796d platform/x86: touchscreen_dmi: Add info for the Predia Basic tablet
5ed3be396e80546b5a22ec6eedf895155a05e160 platform/x86: touchscreen_dmi: Add info for the Irbis TW118 tablet
e2b42073e31e346813af2dc49d77182e118f6b7c can: m_can: m_can_dev_setup(): add support for bosch mcan version 3.3.0
f2ad60e3f689f93ce8836ece8f85c5c51375b0c9 s390: fix irq state tracing
f9e95986390875371a01e00e9389eea40b670e6f intel_idle: Build fix
b4b8ea2a31d68beb0afb5b4667c340bd97331a18 media: pulse8-cec: fix duplicate free at disconnect or probe error
470c12ed311ad9870b35da1999e4d94fa5d082be media: pulse8-cec: add support for FW v10 and up
be27cd23c102f8741dd615f3fa9a5ffd37320621 mmc: mediatek: Fix system suspend/resume support for CQHCI
a12177aa32d0405a03c7372be0c7a9a4f78a06da mmc: mediatek: Extend recheck_sdio_irq fix to more variants
4ff8b5cc22d941d5bc24ddd45030a7dc20d27c4f ktest.pl: Fix incorrect reboot for grub2bls
e18eb90293a2a17dc14163824c12b007a1d1481b xen: add helpers for caching grant mapping pages
23edf50cd79309e3fda0fe540296408c0ee9d18e xen: don't use page->lru for ZONE_DEVICE memory
4b86c1a9bbc8ce876dfaf2d89d1f39295187e56f Input: cm109 - do not stomp on control URB
e258649f8f657a6a2fcee3a74375a58209ca90b3 Input: i8042 - add Acer laptops to the i8042 reset list
3c1da3c24860c81570f2650b570c1d65131f153e pinctrl: jasperlake: Fix HOSTSW_OWN offset
a100588df19ae1bb367d95336e4db5146681790d pinctrl: amd: remove debounce filter setting in IRQ type setting
a671ee783e728c95db5c4c21661fdca0770c5f11 mmc: sdhci-of-arasan: Fix clock registration error for Keem Bay SOC
48a7434c31f1e474274406bcff38f4507a99ab53 mmc: block: Fixup condition for CMD13 polling for RPMB requests
1d1a9cf79137c459e553c169517e6273b545762c drm/amdgpu/disply: set num_crtc earlier
5025b66d1e47318ce03365b4d420341d20fe381c drm/i915/gem: Propagate error from cancelled submit due to context closure
269163d4d9ef831c357cafc26922f486b727f066 drm/i915/display/dp: Compute the correct slice count for VDSC on DP
083808bd2b2246c47baecd280003904a6f29dbd5 drm/i915/gt: Declare gen9 has 64 mocs entries!
e779fbc69187a45716cb7fc9be7516a385fc3bd8 drm/i915/gt: Ignore repeated attempts to suspend request flow across reset
876874d648686f1b2162d9282c90f7497d633a4c drm/i915/gt: Cancel the preemption timeout on responding to it
c5cd56b482a796aa0431284aabb0efebe11966d0 drm/amdgpu: fix sdma instance fw version and feature version init
f5e688bc5ec3113a7f8ffc4e2e4eab7146553b1a kbuild: avoid static_assert for genksyms
6641277a07a8a82d37ee740a90a8f178bc6900ee proc: use untagged_addr() for pagemap_read addresses
cff3d231fc4603c5c23ac9fce0d72395bce7f91f mm/hugetlb: clear compound_nr before freeing gigantic pages
a47ab05905d1d2d7aa36945678c30d5cd0d1db96 zonefs: fix page reference and BIO leak
228dd0694a0b36cd341b0a23d83c04c7ab36e521 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
10b38a54f1d266a3bc5a9f10c4507e443cdf53e7 x86/mm/mem_encrypt: Fix definition of PMD_FLAGS_DEC_WP
7f2e01699dc71649c40a21320e8dbb2af3df6694 x86/membarrier: Get rid of a dubious optimization
ba6549529ed04c7776d7d190ba2896d377f557f0 x86/apic/vector: Fix ordering in vector assignment
b68abae9c92d0294a8500abc0b72fd5a14c951d7 x86/kprobes: Fix optprobe to detect INT3 padding correctly
07fa97b1b246b9234a59daae03891efb77d0b55d compiler.h: fix barrier_data() on clang
d7f3c3ec746188dfcda470a03b91ac1308cadab8 Linux 5.9.15-rc1

--===============0424235707683965527==--
