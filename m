Content-Type: multipart/mixed; boundary="===============2623427399400580398=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 10 Jan 2024 05:31:30 -0000
Message-Id: <170486469068.18432.8955167368491609130@gitolite.kernel.org>

--===============2623427399400580398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 0f067394dd3b2af3263339cf7183bdb6ee0ac1f8
    new: 8cb47d7cd090a690c1785385b2f3d407d4a53ad0
    log: revlist-0f067394dd3b-8cb47d7cd090.txt
  - ref: refs/heads/stable
    old: 5db8752c3b81bd33a549f6f812bab81e3bb61b20
    new: 6c1dd1fe5d8a1d43ed96e2e0ed44a88c73c5c039
    log: revlist-5db8752c3b81-6c1dd1fe5d8a.txt
  - ref: refs/tags/next-20231010
    old: f64294f88343ec06307f30d5fd50ebd00088eeb1
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20240110
    old: 0000000000000000000000000000000000000000
    new: ba395652d7ef19231df9e6175cff4f88904b4133

--===============2623427399400580398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f067394dd3b-8cb47d7cd090.txt

136292522e43da46bee4c0fef80b2602f79525a2 Merge tag 'loongarch-kvm-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
731859dde86e23b0f11e700431e460ea76769584 Merge tag 'kvm-s390-next-6.8-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
9cc52627c702b73c633737db40914ab8fc467de8 Merge tag 'kvm-riscv-6.8-1' of https://github.com/kvm-riscv/linux into HEAD
d93cca2f3109f88c94a32d3322ec8b2854a9c339 asm-generic: Fix 32 bit __generic_cmpxchg_local
caadf876bb7449bf25ef817afe7fb881df8198a2 KVM: introduce CONFIG_KVM_COMMON
3a373e027d8b0ed14963cc84b48a11e69e4506b6 KVM: fix direction of dependency on MMU notifiers
783288010035e4c250a0b6491a4642cdb8d30548 KVM: x86: add missing "depends on KVM"
5f53d88f10eb07de0a9bf50e6ad21982e48fd3e3 Merge tag 'kvmarm-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
fb872da8e720f8281dde01b8929419eb5ae6b033 Merge tag 'kvm-x86-generic-6.8' of https://github.com/kvm-x86/linux into HEAD
0afdfd85e33afdbda4cdd219c22ee5bf95b005f4 Merge tag 'kvm-x86-hyperv-6.8' of https://github.com/kvm-x86/linux into HEAD
33d0403fdad8f4f6a1ccf552bdc31a0170f665b8 Merge tag 'kvm-x86-misc-6.8' of https://github.com/kvm-x86/linux into HEAD
01edb1cfbdb984ebe7b490cce544e908c402e859 Merge tag 'kvm-x86-pmu-6.8' of https://github.com/kvm-x86/linux into HEAD
8ecb10bcbfa389cc7715f8b1f3894b2aeca23f0c Merge tag 'kvm-x86-lam-6.8' of https://github.com/kvm-x86/linux into HEAD
8c9244af4dc8680a453e759331f0c93d5bde1898 Merge tag 'kvm-x86-svm-6.8' of https://github.com/kvm-x86/linux into HEAD
3115d2de39b8762fdaebc3d222f2ad09f6a2f762 Merge tag 'kvm-x86-xen-6.8' of https://github.com/kvm-x86/linux into HEAD
7f26fea9bc085290e3731501f4f8fc5b82b9d615 Merge tag 'kvm-x86-mmu-6.8' of https://github.com/kvm-x86/linux into HEAD
1c6d984f523f67ecfad1083bb04c55d91977bb15 x86/kvm: Do not try to disable kvmclock if it was not enabled
3b7cb745473aec7255d66e3854abaa9c3f46f952 block: move __get_task_ioprio() into header file
53889bcaf536b3abedeaf104019877cee37dd08b block: make __get_task_ioprio() easier to read
4d4e1b6319e5c4425ea3faeaf9a10b8b4c16c1e1 ASoC: mediatek: mt8192: Check existence of dai_name before dereferencing
1dee7f509db20402a25be94003f8f1ac3e17bdc1 Merge tag 'edac_updates_for_v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
6e0b939180fcd2658d2eb8e5bfa4192d1bc32fad Merge tag 'x86_microcode_for_v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
41a80ca4ae2de711e04b399f614f676daf72d938 Merge tag 'x86_misc_for_v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fc5e5c5923407b4b312d999af27aaddbdd33c790 Merge tag 'x86_paravirt_for_v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
024b32db43a359e0ded3fcc6cd86247cbbed4224 drm/bridge: parade-ps8640: Wait for HPD when doing an AUX transfer
e54478fbdad20f2c58d0a4f99d01299ed8e7fe9c Merge tag 'amd-drm-next-6.8-2024-01-05' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
fd37721803c6e73619108f76ad2e12a9aa5fafaf mm, treewide: introduce NR_PAGE_ORDERS
5e0a760b44417f7cadd79de2204d6247109558a0 mm, treewide: rename MAX_ORDER to MAX_PAGE_ORDER
e900042f04848b5be9238d866df0952cfc548cf9 Merge tag 'x86_sev_for_v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bef91c28f28fe8a36b91e9a39f60054ae1874280 Merge tag 'x86_cpu_for_v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3edbe8afb617a736ae0dcc877311bdb112a00123 Merge tag 'ras_core_for_v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
968b80332432172dbbb773e749a43bdc846d1a13 Merge tag 'powerpc-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
3cf1d6a5fbf3f724d12b01635319924239d42c00 Merge tag 'm68k-for-v6.8-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
ab5f3fcb7c72094684760e0cd8954d8d570b5e83 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2fca9aadb8dd47ea3a648981749e2f37723f3a10 dt-bindings: display: samsung,exynos-mixer: Fix 'regs' typo
015bc0966e1347c536993a83cbbfc8d635d061e9 drm/exynos: fix incorrect type issue
9caaf8cac4f1cd62d0bbbe0c09b90b59a905bce0 drm/exynos: fix accidental on-stack copy of exynos_drm_plane
10faae933f2b0316cbbf2fb14144d3f62c3358a0 drm/exynos: gsc: minor fix for loop iteration in gsc_runtime_resume
c3a11c0ec66c1e0652e3a2bb4f5cc74eea0ba486 cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
33034c4f9497b7fe33b0d97740a4bf1c0552316b Merge tag 'x86-apic-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
106b88d7a91e2b4d40369a20b8ef07bb827dafd5 Merge tag 'x86-asm-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f73857ece4d85d2ee36571df9c13a733f3ba2732 Merge tag 'x86-boot-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42c371f8ec4296cee49b10d8e6be50aae90f2d70 Merge tag 'x86-build-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b51cc5d02834a9c38cfd95b00b7d981b701b13f9 Merge tag 'x86-cleanups-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
33677aef32cf07ebbed07647e88136258c4b95ba Merge tag 'x86-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2fdbcf715a1b9dd1468317f7cd4b4cd327a09781 Merge tag 'x86-entry-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f0a78b3e2a0c842cc7b4c2686f4a35681f02ca72 arm64: Update __NR_compat_syscalls for statmount/listmount
6cbf5b3105f31217053570e7ca722b739a9242a4 Merge tag 'locking-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
669d089a7fe1eacf4e86160297f32c678ee71ec5 Merge tag 'objtool-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ab9517fa9aab71e312c7acc6fefefe080db3c972 Merge tag 'core-debugobjects-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cdc202281a5d5e2c4bbbbf78bbd68f035a49421a Merge tag 'core-entry-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
46a08b4d4836c721e012ff4c542a8baa8baa3594 Merge tag 'smp-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f24dc33f8e0a765bf9bdf1c190ae5b9a23343d65 Merge tag 'timers-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b59db45d7eba9894e7834d768ec4236fca39bd7d tcp: Revert no longer abort SYN_SENT when receiving some ICMP
1ef4cacaae2f907db79faea4110ef90545467b7c bnxt_en: Remove unneeded variable in bnxt_hwrm_clear_vnic_filter()
fd7769798de8a3748c286da65d7e32437f9854bf bnxt_en: Fix RCU locking for ntuple filters in bnxt_srxclsrldel()
d8214d0f0135010acf7205c646cda31601bbb7ad bnxt_en: Fix RCU locking for ntuple filters in bnxt_rx_flow_steer()
1c835c81eb5c2ca12bc3d0fdc448ba229694d47f Merge branch 'bnxt_en-ntuple-filter-fixes'
5733d139a6745382c733020c7d60a1cf9fb1fc29 lan743x: remove redundant statement in lan743x_ethtool_get_eee
9b0f510971470b495a707a4475d5a065c6e4d1f6 lan78xx: remove redundant statement in lan78xx_get_eee
0bdf0621f89f87858ca26344378188eff194eddd Merge tag 'irq-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
aac4de465af08ccec90ef47bdcc13435e48a7223 Merge tag 'perf-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bfe8eb3b85c571f7e94e1039f59b462505b8e0fc Merge tag 'sched-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9f8413c4a66f2fb776d3dc3c9ed20bf435eb305e Merge tag 'cgroup-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
8d606c311b75e81063b4ea650b301cbe0c4ed5e1 cifs: make cifs_chan_update_iface() a void function
a3f763fdcb2f784c355aed66ddac6748ff8dbfa6 cifs: remove unneeded return statement
24ef38bc93a6308729d52d72d1c7e4d5f83d9c98 kbuild: deb-pkg: move 'make headers' to build-arch
343f74e7779c482c2fd4492cc6b45c64e18fe321 kbuild: deb-pkg: make debian/rules quiet by default
ce4c026fec01e00079512f3ee3d05cd1bd6e4284 kbuild: deb-pkg: use debian/<package> for tmpdir
0832e9bcfb0dc48833bbc8054cdc9b697afa8cd9 kbuild: deb-pkg: build binary-arch in parallel
53bc4fa98f8dd5ccca9a8e038660bf0d30d9e22d kbuild: deb-pkg: call more misc debhelper commands
c6113f13957f918762d54080b2e2adbe0d7889e5 linux/export.h: remove unneeded .balign directive
cd7b0b2dd3d9fecc6057c07b40e8087db2f9f71a drm/i915/dp: Fix the max DSC bpc supported by source
6db359b5eef5de3d5fbf4cb412958186850df106 soc: pxa: ssp: fix casts
40974ee421b4d1fc74ac733d86899ce1b83d8f65 ARM: davinci: always select CONFIG_CPU_ARM926T
dd1d4bd6e5cfd6a6ad51d3123895e34cf36ab31b ARM: multi_v7_defconfig: Enable STM32 IPCC mailbox driver
020884f87045ded390acad9eed0adbd227ebe0f2 Merge branch 'soc/defconfig' into for-next
176ff8e176983da2eff61cc1d16717ff82587660 Merge branch 'soc/arm' into for-next
5fedbec0c6f6c96066e50a091c47c8b52e67587f soc: document merges
e8cf41b96bc9c8a735ba30a38ea69cc2ef1b5cae asm-generic: make sparse happy with odd-sized put_unaligned_*()
14cd108f8e73d7461d3af3b066e0ae4c697a72bc parisc: Use irq_enter_rcu() to fix warning at kernel/context_tracking.c:367
ac97b397f9ffbb5b3d79ddb8716f8b19467c6803 parisc: Fix Invalid wait context warning in firmware wrapper
098e94adcdca8f81bc01049e9af42a7c398a2213 parisc; Make RO_DATA page aligned in vmlinux.lds.S
de8c6a352131f642b82474abe0cbb5dd26a7e081 x86/percpu: Use %RIP-relative address in untagged_addr()
9a3404b9b0ef96647e3996440c9b1e6ad3a7e12f Merge branch into tip/master: 'x86/merge'
78f8583909dd6116911edf9b71338e33479a4b4b Merge branch into tip/master: 'x86/mm'
01b5406d99ad1831f0010342e8412211f734b94c Merge branch into tip/master: 'x86/percpu'
ec124488d82698cd2aaf8095004237ca9245ca3e Merge branch into tip/master: 'x86/sgx'
8077832e93de3d0998191a5bc95d01752d8c91e3 Merge branch into tip/master: 'x86/tdx'
67afb068b48bbec1722846eb603c76a968208f06 modpost: Ignore relaxation and alignment marker relocs on LoongArch
e5517d5359715638f404c4d51418cd4431c64df6 scripts/min-tool-version.sh: Raise minimum clang version to 18.0.0 for loongarch
a23c211748f89e026c3eea07c740759e4fb126ac LoongArch: Enable initial Rust support
6ee7bd92e511ae7ead9450f3bee462b4f4bfcd3f dt-bindings: loongarch: Add CPU bindings for LoongArch
e10a1211cc3952e5fee0a797a1d6cc4a1fed2232 dt-bindings: loongarch: Add Loongson SoC boards compatibles
c40da99f68555358bcc52229cdd86922b1b6eb4f dt-bindings: interrupt-controller: loongson,liointc: Fix dtbs_check warning for reg-names
8c256f5bdf94e2533677ad1ad3c1180829437d32 dt-bindings: interrupt-controller: loongson,liointc: Fix dtbs_check warning for interrupt-names
f22e6c0cacd65bd0c4bb5b0646f5ba75d1814263 LoongArch: Allow device trees be built into the kernel
66dc03248278779b85df38c331b76c903e3077df LoongArch: dts: DeviceTree for Loongson-2K0500
872d6f95dbb098d010572276f3a10a692f3183f6 LoongArch: dts: DeviceTree for Loongson-2K1000
2fbe84083731dcf808bb3c43eb7e0ec1c420729c LoongArch: dts: DeviceTree for Loongson-2K2000
96bbda3e8c2a2ebacded99e608f616cdbd81f5ba LoongArch: Parsing CPU-related information from DTS
8611eab6330628a20802a5d2e53adfcf810fca4e LoongArch: Change SHMLBA from SZ_64K to PAGE_SIZE
33eb434695831782ac6913fd5953910537ba4677 LoongArch: Let cores_io_master cover the largest NR_CPUS
10c5e4d1b72a28a40af32a50cd912795b812dc33 LoongArch: Fix and simplify fcsr initialization on execve()
7dea5fe4e2daf1c31e38c65dadcaaae50618220a LoongArch: Use generic interface to support crashkernel=X,[high,low]
1ed151459e80a7aefd0258d5d7dcfdffc65f6708 LoongArch: Fix definition of ftrace_regs_set_instruction_pointer()
f107866ca60ad238d495f6b6d7f6f5fa58a269a1 LoongArch: BPF: Support 64-bit pointers to kfuncs
1f4935fefbd641aadedfc1ecb94d72822c0976e6 LoongArch: BPF: Prevent out-of-bounds memory access
3408a699f0c4057c9138721c445e356f0da6c4e7 LoongArch: Update Loongson-3 default config file
084b0a5f40525d0773e6664c551295e8d8ca99b0 MAINTAINERS: Add BPF JIT for LOONGARCH entry
7f07b9f735a5e671941ac256537d02f793ca50c9 Merge branch 'loongarch-kvm' into loongarch-next
a4c7d794ac16224e5f86f359e65b89d5d8aad3bf tpm: nuvoton: Use i2c_get_match_data()
2b6fad7a900d2a378b475e5c196c146fb71856be tpm: cr50: fix kernel-doc warning and spelling
8ead196be219adade3bd0d4115cc9b8506643121 apparmor: Fix memory leak in unpack_profile()
396ac74f8c968d5cf00bf6cfb60a9d52b8cef8fb Merge remote-tracking branch 'asoc/for-6.7' into asoc-linus
125c0a646a257fd58de223f2c3e1fe8a99085644 xen: update PV-device interface headers
f1479f0a4f53ef4fc12108a59caee61c39bc6843 xen/xenbus: client: fix kernel-doc comments
2bca26103d130a7179976a816809456555064e44 xen/gntdev: Fix the abuse of underlying struct page in DMA-buf import
7e72fc41d4243800206ff76615cfebb15d632027 thermal: netlink: Pass pointers to thermal_notify_tz_trip_change()
f52557edf0648b471e2006f9377ea0ba4f73f9b2 thermal: netlink: Pass pointers to thermal_notify_tz_trip_up/down()
4ae535f37d0e3c5731f90c385e883c0bada59fc9 thermal: netlink: Drop thermal_notify_tz_trip_add/delete()
2f521890aa5b8a5619d31a95caec0b08d4cb9e1a thermal: netlink: Pass thermal zone pointer to notify routines
60367484d037dcc72b64f7c4b6ec8e8066fd2d2a Merge branch 'thermal-core' into linux-next
7974b2128489d062c9d21419633eebde07f07032 Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
dcaca1b5f0d47f4ed59f606795df531cc8a2d7d2 ALSA: hda/tas2781: annotate calibration data endianness
8c51c13dc63d46e754c44215eabc0890a8bd9bfb kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
3f47c1ebe5ca9c5883e596c7888dec4bec0176d8 kselftest/alsa - mixer-test: Fix the print format specifier warning
f77a255e74c348a158d21a471e993e70ff710737 kselftest/alsa - mixer-test: Fix the print format specifier warning
fd38dd6abda589a8771e7872e4dea28c99c6a6ef kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
a7fe0881d9b78d402bbd9067dd4503a57c57a1d9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ff5912b96f039cc3609eb1d8edc20dfccbfb3a25 dt-bindings: arm: merge qcom,idle-state with idle-state
9de97e2a4e3afc6454bcb7be28beb2f20c7559a6 dt-bindings: display: panel: Add synaptics r63353 panel controller
a1499b7541cc26bac360cf07e49fd1e2ab3dd17f media: dt-bindings: samsung,s5p-mfc: Fix iommu properties schemas
30e0bbf50a704750d86c986744b7fb1e6f4c3c1d dt-bindings: mmc: sdhci-pxa: Fix 'regs' typo
76156d06769b20fed37d09b505808a74433b5e55 dt-bindings: arm: Add remote etm dt-binding
4ec295efef1ac4969a9667b40e1e91fa45d90c4a dt-bindings: display: rockchip,inno-hdmi: Document RK3128 compatible
26c9d152ebf3a16661f2d2a619bd71099c71299d dt-bindings: tpm: Consolidate TCG TIS bindings
d3b8b0855a1181b5a9f8ef58022474f34cba09fd dt-bindings: tpm: Convert Google Cr50 bindings to DT schema
cd6366c0c9996ff8d33c1f68d58869e0e31de4d9 dt-bindings: tpm: Convert IBM vTPM bindings to DT schema
3f4cc70d89099f8c40b6838a13ccac322dfa0a38 dt-bindings: tpm: Document Microsoft fTPM bindings
09c49315f4c764366fdcf8ff096dd6fad8b8577c drivers: of: Fixed kernel doc warning
5e3ef45468196498ad1a7132f274d6709e3a1146 dt-bindings: ignore paths outside kernel for DT_SCHEMA_FILES
075735f6ed68f4d3d4f9ebe98cad7495843b091a Merge branch 'dt/header-fixes-for-next' into for-next
64f6d4603698b13ab0b9e628ec724db71364b8f2 Merge branch 'for-6.8/block' into for-next
89fe46019a62bc1d0cb49c9615cb3520096c4bc1 drm/v3d: Fix support for register debugging on the RPi 4
a7ee39bea31519849985453b9acbab06894ee0d9 Bluetooth: Remove superfluous call to hci_conn_check_pending()
f8c47ee39e6dc6170da06865b84e8c8b08e87ab0 Bluetooth: hci_event: Use HCI error defines instead of magic values
d30e51aa7b1f6fa7dd78d4598d1e4c047fcc3fb9 Merge tag 'slab-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
516b3eb8c8065f7465f87608d37a7ed08298c7a5 ksmbd: validate the zero field of packet header
bb05367a66a9990d2c561282f5620bb1dbe40c28 ksmbd: set v2 lease version on lease upgrade
6fc0a265e1b932e5e97a038f99e29400a93baad0 ksmbd: fix potential circular locking issue in smb2_set_ea()
b6e9a44e99603fe10e1d78901fdd97681a539612 ksmbd: don't increment epoch if current state and request state are same
ebfee7ad2722f84064d241b5319a7085b881b584 ksmbd: Remove usage of the deprecated ida_simple_xx() API
b4068f1ef36d634ef44ece894738284d756d6627 ksmbd: auth: fix most kernel-doc warnings
8d99c1131d9d03053b7b1e1245b8f6e6846d9c69 ksmbd: vfs: fix all kernel-doc warnings
d592a9158a112d419f341f035d18d02f8d232def ksmbd: don't allow O_TRUNC open on read-only share
3fc74c65b367476874da5fe6f633398674b78e5a ksmbd: send lease break notification on FILE_RENAME_INFORMATION
420370f3ae3d3b883813fd3051a38805160b2b9f riscv: Check if the code to patch lies in the exit section
c29fc621e1a49949a14c7fa031dd4760087bfb29 riscv: Fix wrong usage of lm_alias() when splitting a huge linear mapping
749b94b08005929bbc636df21a23322733166e35 riscv: Fix module_alloc() that did not reset the linear mapping permissions
b8b2711336f03ece539de61479d6ffc44fb603d3 riscv: Fix set_direct_map_default_noflush() to reset _PAGE_EXEC
fb46e22a9e3863e08aef8815df9f17d0f4b9aede Merge tag 'mm-stable-2024-01-08-15-31' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9f2a635235823cf016eb8af0aeb3c0b2b25cea64 Merge tag 'mm-nonmm-stable-2024-01-09-10-33' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
76a2ee33762e18eef15f2677f70b251a1839f0c5 Merge branches 'clk-renesas', 'clk-rockchip', 'clk-allwinner' and 'clk-cleanup' into clk-next
8066514dc53dd649be6b24a7a92c3602d42357d7 Merge branches 'clk-versa', 'clk-silabs', 'clk-samsung', 'clk-starfive' and 'clk-sophgo' into clk-next
23bd8c4ad182534ba4096ca657c27cdbe7a49aec Merge branches 'clk-imx', 'clk-qcom', 'clk-amlogic' and 'clk-mediatek' into clk-next
a4dcb2f84be44da9e7ae0e420adcab1f6efb8de6 Merge branches 'clk-zynq', 'clk-xilinx' and 'clk-stm' into clk-next
4f964cfef39d48a8e6748847df9a1ed310b96c4e Merge branch 'clk-rs9' into clk-next
eab23bc8a807dbd32ac4f20af4a146d1679f57a3 Merge tag 'audit-pr-20240105' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
9f9310bf87348e36a98ffa09c4e285908c14f592 Merge tag 'selinux-pr-20240105' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
e5cf9a7c0a78aac3c160023be162f8b6822deb9d Merge tag 'scmi-updates-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-next/scmi/fixes
f03a1d23c7900781554c42153637d53f125d10a1 firmware: arm_scmi: Check mailbox/SMT channel for consistency
3845d9aa42a70cf8688ca2a74de1370122d4e3cf firmware: arm_scmi: Replace asm-generic/bug.h with linux/bug.h
e63654113ce901719f686ae0c18fb2d161f3727f firmware: arm_scmi: Use xa_insert() to store opps
1d7904f7467a26b69bfb85956d364a0ab5c329d4 firmware: arm_scmi: Use xa_insert() when saving raw queues
558f44a95d2dcecfa7aaa2a614ed89346e1b0f70 firmware: arm_scmi: Fix the clock protocol version for v3.2
9b85fa343970a6fdd90525da198026a15bf1afd1 firmware: arm_scmi: Fix the clock protocol supported version
31261eceb9b0ddd7d8631905535b3af1ead5faa1 Merge branches 'for-next/ffa/fixes' and 'for-next/scmi/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
47bf0f83fc86df1bf42b385a91aadb910137c5c9 drm/amdkfd: Fix lock dependency warning
17e74e11ac2b46e7514705ae7abfb93ac0e20bd6 drm/amd/display: To adjust dprefclk by down spread percentage
7bdbfb4e36e34eb788e44f27666bf0a2b3b90803 drm/amd/display: Disconnect phantom pipe OPP from OPTC being disabled
51c7e6ac24101af3147ebc45627810da367c6b66 drm/amd/display: revert "for FPO & SubVP/DRR config program vmin/max"
a465536ebff88fcc42e131a1b09bbe3df829117b drm/amd/display: revert "Optimize VRR updates to only necessary ones"
5f3bce13266e6fe2f7a46f94d8bc94d5274e276b drm/amd/display: Request usb4 bw for mst streams
bf282eb92b84709d99186ad5940b9997eb3c1ff2 Revert "drm/amd/display: Fix conversions between bytes and KB"
2476bf4328d1a55db709ce9ad2c274d26040311b drm/amd/display: Update z8 latency
ab76bd72ee12d9117c3a16d749ffce84f5b235bf drm/amd/display: Dpia hpd status not in sync after S4
d32156a07575d69916944ce0e2d4a71a4c95979d drm/amd/display: 3.2.266
90bd01471d1c7f2d2db3c69259e247357991fe50 drm/amdgpu: Drop unnecessary sentences about CE and deferred error.
f4a94dbb6dc0bed10a5fc63718d00f1de45b12c0 drm/amdgpu: correct the cu count for gfx v11
fb1e91719983c529f85602fdd08c0b7dbf384b1c drm/amdgpu: Support poison error injection via ras_ctrl debugfs
73cb81dc548f154547d9205d5b9603ba10e2a402 drm/amdgpu: Packed socket_id to ras feature mask
2a9de42e8d3c82c6990d226198602be44f43f340 drm/amdkfd: Fix lock dependency warning with srcu
c147ddc68e741aed78bba796effe049344d87ab8 drm/amdkfd: Fix sparse __rcu annotation warnings
c2ab9ce0ee7225fc05f58a6671c43b8a3684f530 Revert "drm/amd/display: fix bandwidth validation failure on DCN 2.1"
50e60184bfe72400c49f7806af97edaf693ecd45 drm/amdgpu: make a correction on comment
7075893d1d68b2b3517be250a02d86e76554ed22 drm/amd/display: cleanup inconsistent indenting in amdgpu_dm_color
97613ad531c5d9e7d7b1738b235580f9bddf9211 drm/amdgpu: Auto-validate DMABuf imports in compute VMs
5c6e3a9d1010aa51e07f8f89c5f7690aad33e6eb drm/amdkfd: Bump KFD ioctl version
e8cbcebe9846bdf28515f87c4b5b58edcf01f844 drm/amdkfd: fixes for HMM mem allocation
1ffb26631a054267c4ed361c3540a0a0d8e282a9 drm/amdgpu: fix avg vs input power reporting on smu7
54147f1c27d360c432f90c713c2efe791e69d8de drm/amdgpu: fall back to INPUT power for AVG power via INFO IOCTL
d932af2cd6d75bcf5c7cd93a7da555b7ef0c211c drm/amdgpu/pm: clarify debugfs pm output
6c05650f89a3f0f3753144b14c53111c2cf4d52b drm/amdgpu: update headers for nbio v7.11
2eada6597a8089d9d48531f5bbf521a541e1e2ea drm/amdgpu: update ATHUB_MISC_CNTL offset for athub v3.3
8cc01f11d68572600e1eabb0fbe3c2d5c8437108 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
ca1a550376b34ec95b5bc19c088ecb8a94fab3c4 drm/amdgpu: Do not program VM_L2_CNTL under SRIOV
05657444d5d7a9f41b881e44bc4b30fbed3b9123 drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
290f5554af122e8820ded6e0e003406561deabf1 drm/amdgpu: Fix unsigned comparison with less than zero in vpe_u1_8_from_fraction()
3927cd09e80dc2cc067bd82257a723f1502553ed drm/amdgpu: Replace DRM_* with dev_* in amdgpu_psp.c
cb951aeb5984fb0cfb043b9674b5b586ee809bb1 drm/amdgpu: drop psp v13 query_boot_status implementation
aede58700c08150bde690900d0f8e2c83c1eb956 drm/amdgpu: Init pcie_index/data address as fallback (v2)
22a4fa4709e3dc6e95b6d4343b078a9e428c9d28 drm/amdgpu: implement RAS ACA driver framework
392a5fcfda963f38bd0ccc28ad09d06625b50917 drm/amdgpu: Add ras helper to query boot errors v2
d83b293e02fc3972e659159c6ff42cc133c491c1 drm/amdgpu: Query boot status if discovery failed
d0f677c1cc59b2822ea3030e91a68b6beb84086e drm/amdgpu: add ACA kernel hardware error log support
a9203564720f97577e51c411da1798ff40776341 drm/amdgpu: add ACA bank dump debugfs support
7be40664850264c3cd189e833061fafc01483c59 drm/amdgpu: Query boot status if boot failed
6e7a29f011ac03a765f53844f7c3f04cdd421715 drm/amdgpu: add new INFO IOCTL query for input power
063a7ce32ddc2c4f2404b0dfd29e60e3dbcdffac Merge tag 'lsm-pr-20240105' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
e9b4c5890858015bfe2089b7573319bcf4a92907 Merge tag 'landlock-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
6c1dd1fe5d8a1d43ed96e2e0ed44a88c73c5c039 Merge tag 'integrity-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
f9135f1b3618ea54a1a2fac34b1b53ca749c754b Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
01375c53748fb53136d6ab12d1621cddd033c1d4 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
92725652749a64138d1bd787a01071de0b3907eb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
11b2fe0b778e85c21259f260c6a79aefdcb74c07 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d34d3692a74fc23385391fb98dee31a8fdb34770 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
53697d771d8880d3a7dd0add8ed452fc14c4ac28 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
10c62e05500e3a3623d0921f6dddd4a293319fbc Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8a0bd6d47301eefd80fdfeb3a00ec09011546155 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7841d1df1b7e92a71c11ad8585a07e4093899c11 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
a482e30aab27f51f70b73ead209bc33f0c2e75b8 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
36f72e98f4e78f547baaf22a87b54f9ff17828c5 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
afa39b9eba883066423bd8f4dcccc8034bd83ffb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
4719c5b83ae6b0dae9673960f8bd1d42192e4d8a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
22841eabe92265eb1fd24ba860ce5d9042ceda5b Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
586e4887b35f9eeb7204bff1f0e51837fd4c66f7 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
940f439f85079889c3ae73f7f96046417fa2a2ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
ee8343a66b3872855969aeaa6818d6a6330a6b1e Merge branch 'clang-format' of https://github.com/ojeda/linux.git
65d7e41dbca9e31017cfd36c2ce4cb8408b1f2c6 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
db50a42d5daec1292bb897bd2dd801e880c4782e Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
63d851bd016a8e4a18592221645e49a90ddc5d58 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
1c66deae4b2ef3796877069785802344e20f7d23 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
01952a5b1f4418ab20932c5f93dd3f566cde1224 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f447f465de8a160f1f472d89e40045609081519b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
77f8f2352673ffa94c76d0afecc77adec392c0a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
2a4977396111be9fa98671fc5dee1a62c4c477f7 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
8a8c23b04bdebd322371c338dc0f7b85f0a6d178 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
4e3710e504014df3d5cf715ae22fe5bacfe3bdaf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
9e55dd0101bde64b39071e22624af6ee2f2642be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
60cc8781d8c63bcdba4d0364a8c0b2e72213575a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
31ccd107ebf57d031cd51c4b5183eeb2cb55d8a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
c9cb3d123bfca5b8c14ceed831382862ca38147a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
285d564fb4c36d345cfcf0dafdcdd63345407878 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
c96cd9e1bb1d970498be5e153b008ad7b653c3a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
5e9bbfd0d95819c4859d9e43dda9d1b5d7dbef90 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
1011f0d0771ea286373e8fffc9e34bbf3c3604ae Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
a13ca1cda2e6f3df92a7e6912c880b21f98e2288 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
79d951d6f7ec8024970cb836caa7c50117a35836 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
5ef311b50d27373fee3d9d549e8f8909c4668e08 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
354648e7472c6c0c659545ef9e79d04bffc0bd4a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
f087e9e1e8efbcaeb2992f0bd133e2a9c70d1e67 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
dbf70bbebd92d19394f0eb5b86f06480dcb06227 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
457135d1ab3ffee2a9244f79fb03adc24368e53f Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
185c8f5523dc1a76ceab9303f5f007a07f46850d Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
9ab674445edc9250a50b13d12617530ac1bb468d Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
af3d68ce4f6880fc9dac94837d8d90b922c7e78a Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
027fcef79cdd3c9a1371ca6e06d8e5b6a4a4ee82 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
467b63f3c1f34e779065b53ef1bab6fa52eb29b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
fe3059c1577941928124ddb53969f64a4000f670 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
0a2dec24de4826d266a18e37af70d2dcffc7f937 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
01d4166f39275a32a9a8bfc2c400c5cabf3c3ba5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
31bf70983fe40ad60fb42829406bb4026306bcfa Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
e85ebbed67d0d74e8602d11a496183d8f65e0b2f Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
2200802c31795dc021976dbc7f0d81dc5a1d240e Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
81bd9bc7492623778232fae8804ed08254bb118f Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
1e920cae906992f6ec12419530f28984eb780f36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a55117caa8bc4f6f8698aeae85a795196c99ad6d Merge branch 'master' of git://github.com/ceph/ceph-client.git
25cd0534169002b190b61b4aefd0d01de438d116 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
585f7fbfc256a7a5441d9e5d98c317da97ddf68a Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
3c0a13956b12d33d058dda9491403e7132ef2456 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
fc0ca60ce0c5d8dd89f296eb69687a71f8b56b93 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
4e887a580f42dc7cde423842de1b32e5b5fecd38 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
7f717421bcb873d3b8977337b5e0bffa994ae5ff Merge branch 'exportfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e7b712b307a2b26f412f332dae320df3426260dc Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
cc9ed7c8b521d21fb7d47ada3c5c61fc6716ba60 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
7af6534a874e2c6918cc9e418b53743562b30e70 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
7c190b5054266e294238c8a54e4d282c436f95d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
49d0e983ece2c59ed55f41dd29dc91d1dfd987d0 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
9caa52f71f38e4cc178641d8c9046627e86d7500 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
82f83a615d983a0d15e9fe8a68220b5e0ec1f1fd Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
4e7abb5ace4217dfe801507ad643397c74e7d677 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2eb166e060c2761802fbe702a40ddf5605596d14 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
65bb1a660931ae5a58a973a6cf79d4f66e4d6e4c Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
cdedd4d2f131eb4b156b27ac8c509044bc3160f9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
946cad69796c8b4b05104d4a7ba6c0e04d37b5af Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
a737dcbffa25d7fa12262016196aafab833721ac Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
63bbe9e36b7b2f0bb2ffbebe484497e34478726e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0a4d5bbef58b48b34229169191db74875f720b7c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
b3225459899389dde470466bc2a1492feb97ff2c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
579280aab7d32ffedaddecdc2b99cac8893b3fdf Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a6802df64a29e3af1cf60cf88facedd108a4ed2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
ee97db17ad332ed9f1bcf5534a9f21c669431148 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
ca2f3a80011e313d3a4669c8a486ce13d42bcc9d Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
75292f2b481b8af7cdc484426ca8a02ae8a33d2f Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a26b24358d459283461dd6130fc75a4f175436f3 Merge branch 'docs-next' of git://git.lwn.net/linux.git
712a6b3b1cea72a15c2969dbbe4ec537d1890227 Merge branch 'master' of git://linuxtv.org/media_tree.git
e9de76f2de824a7eb13f8fcb7b032d2b92675037 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
c62b11c04e1a752acd17b299f965d241608c74fe Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
d7988a54ba377ac970249aa8fa2c4c58d895d8bb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
831ef3abe434c5122f835a78356f0386ea545a13 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
ceee2822f80e03b03ec75458656d358aa1281900 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
da7cb456b184c451200c207615582e87667c207c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
b14da9dd6f977c6e18a4c81e4b92692fd9b6997f Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
18e0395f7f5ee80a68e9acaad8c8bb9308c628ce Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
5b98992bf4f7b59350c394f7a6db6ce783bc42aa Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3717b8703c0747c990def7e041dd4de6e2a918a2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
905333dfcaf2eb3f3646c927e5034e463a0f8337 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
11d8637fd91006865d2c146d76c1dad352dbc1e3 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
e186c885c372302a745d0213aca5869cbeaf8e2c Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
fbe5e65c726b0c066dd833c56b86176e242f2841 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
91687d017c37fb407e62b74ac06a04a1b5f9d5de Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
735d48b18b4a052988f5f8cd8cd4faf9ba59acdc Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
942b235fee63db6d60b4309e12180519b67ede9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
3c8b84b9c45b9b42fc21b00725cf0c57f23184b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1bb495a21c8cfe149df747b53a05facebb6043b7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
6a80ffb50f9e449a7b0d551f4c0834e61c0e7cd6 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
4e546c15ee5225b30152c8441c2f51bc30b59a0f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
3eeb2cd472595fe87abf6b2ab387c076be6729e7 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
61bac9d9c7da3ed160035bb9c444b9abe9761340 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
a975487bcf7486f6dcffa9b99d9fff02f30509fe Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
36ed7cd4683a4e2458cd5a4c691397de9d417605 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
71e46e81377ebed33ba2ee101f471f3609df8c8a Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
eba06277912e03bc543c05738b67fddb235cbccc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
6cf19978017e5b2e956568ed5c4e089bbc40ee23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
b9e5caafa0d219ca70e679477f73ea7eccd089c3 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
0350041e549141997597721a04ee12c960df273a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
97afa6e60ecfe0237aa6a2ec0bc5bc0a942cb806 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
b8f8ad211790285a2d8f6d4e37330b7657c70bd8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
1bcef4270a4375cbe180583cc6e7a50ca8e6b378 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
9956e286d8b5dc7f2a68e5dc7878c8671d414e19 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
dc610a4b4161b2e1782f42db508ebc8e6e7995a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6fc367bab521a639e034ab4ddcd96a0f426c1e96 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
884eb98ca23ee5b7e73438f6a1716a6a23f080bf Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
0455bdcd3a641d5803dd304a856409072301edf4 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
79d3180e5eaf5cd2d100939409021c6e3ad3a1e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
f21e554cccb7c5c2cc67fd05dc50667281f3970c Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
2d53764364fb83b3e1ae1ab56f47f05dcfed3de6 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
87dbb7569742eb7e45c5d5102ac9ff783e478f13 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
00c401e24e4c754105ce5e53d9b1e41ee16dbe17 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
70adc55c6e430cc7d004674d8609ce26e9edaf5d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
ea3de0486b8819371c097dae1662ae5cf9e44ceb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
1d293950d65e4c03d3a67802e714db0d96807fab Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
630bbc19a6df6786a3cf7c0866139ddff2f3abd8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
87dbaea3e1f05454e99896dbe269d205c3939176 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
b93a5442928636f09fd5494c3a844b39a829de7f Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
d81a4eb3a3f845d986cb7b6ef6de11f312644629 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
e4ba3f84f6746420cd35a5e616379752172937ec Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
65a02d04eb67e5bde6ef89e8a7eb057cf3a739ae Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
b36fdd5d580870191d2fad4fcf14b265416393f3 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
0c490b8da1eb7616612305b882c5116820d78c4f Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
823d2527389086b2aaffa554fe6f7742dc47860f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
359372e57470bc690e48ea23c46bd68a3144a8e0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
8d39f65421552c7a9852924580c2efe1b841caf5 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
05ebb17a0b44475ae3355e3ac934d73484f979f0 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
1b659619a23de2ae842e896447ccd2c0c2181774 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
12f077fcb735197d1952bae9de5b3feba5a0a993 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
659bdaa868f3fc97ac899f2e97abf7a61ca5bcdb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
07180d8e11b7031b82d87cc6f8f31e5c8528d756 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
e5abc32f50234f9c0d546066d618c82efd1f4622 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
39061bfaee0a1d23ea2a4da4f66f6dac37c4a586 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
05040ec1a8c596989f0369199847627f9aa7b4cd Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
b7e5ad0d43c4b230d5d420e01fd36e109d440a8f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
65b64ecc2956638a6f9e2a198a5bfa78ed2619cc Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
706e784b3d86be75499e0bca9f2aec4938e25263 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
18602a380e6f4d5c3ccf8bb00e4ec0b3c24051ac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
854700d006f88d6834a4b4363196447f2075d83f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
b1ab6c01fc7ad4cd28035f79a323bb14ac31023f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d60172ab53bba3764e6125eb0b2bfcb20b26cfd7 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
30ef140842b490b59ed35a1b9addd6dc4db487ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
79d6ed48784864c07d67df08e77c31d46c29ec5e Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
03fc9a8d8b8d08b9c0bf745f70e2da0120af30e0 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
336843fc9cf9ac35cc7121618e5997bd15f99a2e Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
6ff8c98bec7d04b440d0f1002838e0ca1f362d05 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
ce8dd1337c4183ecd46c21b6e0c13d5a28ccdd02 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
4a199bd72df3ff2078a308ead43b0260f3548f99 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
e3f95e5efe303e41b0fd5a6c1d43622442e9d6b4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
c35b573eea6e1ed3dcb5edde592828664b330da4 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
f977edc7530ee8c24fc53cbb859a2bcaf6ed237b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
19ac56ba476acb3e78f1de2a476c0ae0f9e9e18a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
dca75a6e8ad668e86c6548b1bcbed8d4a1357f81 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
f138683db92a8ba6427edd8a8dfbb0a6009a2312 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
7f823631cce033258efd60d5e55e9234ac1554df Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
50fdfb25231e7d3da84b301adb3d1127f38e5326 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
26e2ff459330147cea280f853a9568ae53b1e600 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
735d3eb64a91821cc8f6f85ab92fd5b5a9be451e Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ae7174d9c802838bd64dc491de388a47b31ffb27 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
e4e1456e7c96228dd838bd45ebc84614b6eb42e7 Merge branch 'nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
f0e7f49b4bfd534c1240b0f82ff6f91d2e7e059c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
31b2bff01ce48e179cf7dead1eafbcb618c13f4b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
ea0f2d8103b501741b4fd5771fa5f3f7cf88cc4d Merge branch 'header_cleanup' of https://evilpiepirate.org/git/bcachefs.git
8cb47d7cd090a690c1785385b2f3d407d4a53ad0 Add linux-next specific files for 20240110

--===============2623427399400580398==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5db8752c3b81-6c1dd1fe5d8a.txt

5fe6ec8f6ab549b6422e41551abb51802bd48bc7 sched: Remove vruntime from trace_sched_stat_runtime()
c708a4dc5ab547edc3d6537233ca9e79ea30ce47 sched: Unify more update_curr*()
9e07d45c5210f5dd6701c00d55791983db7320fa sched/deadline: Collect sched_dl_entity initialization
2f7a0f58948d8231236e2facecc500f1930fb996 sched/deadline: Move bandwidth accounting into {en,de}queue_dl_entity
63ba8422f876e32ee564ea95da9a7313b13ff0a1 sched/deadline: Introduce deadline servers
dd5403869a40595eb953f12e8cd2bb57bb88bb67 sched/cpuidle: Comment about timers requirements VS idle handler
194600008d5c43b5a4ba98c4b81633397e34ffad sched/timers: Explain why idle task schedules out on remote timer enqueue
e4ab322fbaaaf84b23d6cb0e3317a7f68baf36dc cleanup: Add conditional guard support
5d2d4a9f603a47403395408f64b1261ca61f6d50 Merge branch 'tip/perf/urgent'
652ffc2104ec1f69dd4a46313888c33527145ccf perf/core: Fix narrow startup race when creating the perf nr_addr_filters sysfs file
612905e13b8769caca7ec4194a8aceb24efa4d5c x86/mce: Remove redundant check from mce_device_create()
e246777e2a032934047ba9e106de1fb21e7a8402 MAINTAINERS: update the LSM entry
4e8714b76613e6284b263274d6dddcfac24be262 MAINTAINERS: update the audit entry
4a0b33f771db2b82fdfad08b9f34def786162865 selinux: saner handling of policy reloads
a67d2a14a77eed5dbdace1801bf2255962121bdb selinux: update filenametr_hash() to use full_name_hash()
f5364ecfd8c3ec81cf3350caa4629d98408101e5 MAINTAINERS: update the SELinux entry
e2e13630f93d942d02f3b3f98660228a3545c60e objtool: Fix calloc call for new -Walloc-size
243218ca93037631f0224fdbefea045912cb761a perf/x86/intel/cstate: Cleanup duplicate attr_groups
c3dd1995620cdcd65cf4944c4164b0dbc16e557c x86/smp: Export symbol cpu_clustergroup_mask()
3877d55a0db2688c2e4ab8a319614a0c81f8e2d2 perf/x86/intel/cstate: Add Sierra Forest support
bbb968696d0f3442ab823598def3b756cf4735c6 perf/x86/intel/cstate: Add Grand Ridge support
a24d61c609813963aacc9f6ec8343f4fcaac7243 x86/lib: Fix overflow when counting digits
1b09892962048a66ab46bf489c2b1264c1ae99ee EDAC/altera: Use device_get_match_data()
4e15b91c5b7919c530c27f39c7f2d392bf0a95e3 x86/mtrr: Document missing function parameters in kernel-doc
b73e11c87339cac6a701cfed19a26c90f5fa0581 EDAC/altera: Convert to platform remove callback returning void
5aafd02da7e29acc0b16fb178f140214eb6ea5a7 EDAC/armada_xp: Convert to platform remove callback returning void
2546fffd91299e60e0b1558b61448d054f37274b EDAC/aspeed: Convert to platform remove callback returning void
a5347591eb6fa1263bb0902714c3c8f07dd4748b EDAC/bluefield: Convert to platform remove callback returning void
d8d9f99fd03322519066f97eac982c464404f221 EDAC/cell: Convert to platform remove callback returning void
0576ded05b33dd460082b29d900e2f17a56c5a6b EDAC/cpc925: Convert to platform remove callback returning void
d27cb32e00eff60d8fa94de265a8d84c63ef059c EDAC/dmc520: Convert to platform remove callback returning void
7aca2e9b7bc464e90481568359ab975b199d8213 EDAC/highbank_l2: Convert to platform remove callback returning void
81b3e87411ebf3cc27fc15655ef1555b8c853acf EDAC/highbank_mc: Convert to platform remove callback returning void
1baf49724e8dac791351509828b377b5c002322e EDAC/mpc85xx: Convert to platform remove callback returning void
afe576a62062cf944372fff2b6510b621ec454f2 MAINTAINERS: add an entry for the lockdown LSM
8510e004d5d50fa193e96d22de84c0d625193a15 EDAC/npcm: Convert to platform remove callback returning void
01314f277299f45c5758166d2ad3c195719187a6 EDAC/octeon-l2c: Convert to platform remove callback returning void
c2a962933c761e4c046f4d519530e78757eff682 EDAC/octeon-lmc: Convert to platform remove callback returning void
a92dd68e163a244f828d0124a5c3dde6d4e1088e EDAC/octeon-pc: Convert to platform remove callback returning void
524d3e56fb5e01b80f80b86e8d7d452413a2f9b6 EDAC/octeon-pci: Convert to platform remove callback returning void
58758ffa11a79834d69d560448e5fa965cc80248 EDAC/ppc4xx: Convert to platform remove callback returning void
bfee05aa3806e5d37090e450989efbe0109ebd70 EDAC/qcom: Convert to platform remove callback returning void
f30e2fac7da30f7f8bb683f3a3ad7db5dc4cffc4 EDAC/synopsys: Convert to platform remove callback returning void
8312b2bbddb6aceebc6815f34b9a3f97722901e7 EDAC/ti: Convert to platform remove callback returning void
9441e5ca3ad3a4f7ae81fda5a1247d03098caf2c EDAC/xgene: Convert to platform remove callback returning void
ec886cf8813bbfd4dd3f7aba3f660edd5f0a69d8 EDAC/zynqmp: Convert to platform remove callback returning void
0c7c7ba0c7215de44410e9c4acce28d762dd907a EDAC/fsl_ddr: Convert to platform remove callback returning void
04c40eed3f7ac48ddaf20104489510e743a53c47 powerpc/ps3: move udbg_shutdown_ps3gelic prototype
0c9a768de64d24e38e27652b8c273725ccc31916 powerpc/pasemi: mark pas_shutdown() static
afb36ac386783d2ef2ed839293c03fd06f470be0 powerpc/powermac: mark smp_psurge_{give,take}_timebase static
981d1c997fbc5e193b282f3a325a0230bf697363 powerpc/rtas: Drop declaration of undefined call_rtas() function
1d8faf1f41b550eb7ab7ac841ebd70f205840dde powerpc/rtas: Remove unused rtas_service_present()
010862d235c9fab4f0f9dd169efc72df94110758 powerpc/rtas: Move post_mobility_fixup() declaration to pseries
19773eda86e289526b7f08fa56c92e75cd7796f6 powerpc/rtas: Remove trailing space
1712ed62153125e62d4d1e0ca68d35387e6a6993 selinux: refactor avtab_node comparisons
c516213726fb572700cce4a5909aa8d82b77192a x86/entry: Optimize common_interrupt_return()
1e4d3001f59fb7a9917cb746544b65e616b5f809 x86/entry: Harden return-to-user
646477fc47905157a8440cdc45aad22901b5b3ce powerpc/rtas: Remove 'extern' from function declarations in rtas.h
07e8f88568f558fb0f9529f49b3ab120cbe750fe x86/apic: Drop apic::delivery_mode
855da7cdf974f3902397e5bf9423c7442bdfd75f x86/apic: Drop enum apic_delivery_modes
49277a5b76373e630075ff7d32fc0f9f51294f24 workqueue: Move workqueue_set_unbound_cpumask() and its helpers inside CONFIG_SYSFS
5a7d6d26af7714718b673e40bdc97f9f207e265a x86/apic: Drop struct local_apic
ae254858ce0745aba25d107159b580ab5fdada5b selinux: introduce an initial SID for early boot processes
9bb6362652f3f4d74a87d572a91ee1b38e673ef6 debugobjects: Stop accessing objects after releasing hash bucket lock
a89299c40911ee29c6ec4fb66f9c598cd947265b time: Make sysfs_get_uname() function visible in header
8a399e2f60037ed07a55278e39b20e43dea4f0c2 slub: Keep track of whether slub is on the per-node partial list
80b4ff1d2c9bc7e20b82d18535a27fa32dffa1dd selftests: remove the LSM_ID_IMA check in lsm/lsm_list_modules_test
202595663905384c4c629afd7b897af63a1563b5 Merge branch 'for-6.7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq into for-6.8
6175b407756b22e7fdc771181b7d832ebdedef5c x86/mce/inject: Clear test status value
03f111710af9ea9cd5a08ecc98e456d1cc0c2284 x86/io: Remove the unused 'bw' parameter from the BUILDIO() macro
5e1c8a47fc6ec6251ddd126f4245279fc072f1c0 x86/ioapic: Remove unfinished sentence from comment
50181c0cff31281b9f1071575ffba8a102375ece sched/pelt: Avoid underestimation of task utilization
9c0b4bb7f6303c9c4e2e34984c46f5a86478f84d sched/cpufreq: Rework schedutil governor performance estimation
f12560779f9d734446508f3df17f5632e9aaa2c8 sched/cpufreq: Rework iowait boost
388a1fb7da6aaa1970c7e2a7d7fcd983a87a8484 perf: Fix the nr_addr_filters fix
475c58e1a471e9b873e3e39958c64a2d278275c8 EDAC/thunderx: Fix possible out-of-bounds string access
5bfa0e45e9e7212b87fe1564ab45f146c7d56e5f x86/cpu/intel_epb: Don't rely on link order
5f57b717ccce747e95ecbbcdcfd321e5c8d2d4e2 EDAC/pci_sysfs: Use PCI_HEADER_TYPE_MASK instead of literals
cf35791476fcb3230b98a42241a56242d60ebdd3 perf/x86/intel/uncore: Generic uncore_get_uncores and MMIO format of SPR
b560e0cd882b11921c84307efe139f1247434c5e perf/x86/uncore: Use u64 to replace unsigned for the uncore offsets array
632c4bf6d007862307440b177d9fee829857e8bb perf/x86/intel/uncore: Support Granite Rapids
388d76175bd9bbad52bbff25c88361d9e5c6615e perf/x86/intel/uncore: Support IIO free-running counters on GNR
cb4a6ccf35839895da63fcf6134d6fbd13224805 perf/x86/intel/uncore: Support Sierra Forest and Grand Ridge
0257e5a3c26b3810831359d39c0821397af8bf29 sched/doc: Update documentation after renames and synchronize Chinese version
28a9466d75a861c26ba57b64a0a9a436a7c61e77 MAINTAINERS: Add include/linux/lockdep*.h
18caaedaf4c3712ab6821f292598a8f86e6d7972 locking/lockdep: Slightly reorder 'struct lock_class' to save some memory
82d30723d58fccbd2d7d707fab7649b541fafa1b misc: ocxl: context: Remove unnecessary (void*) conversions
84ba5d3675e23e6fa824a2268c5b6a04b52dde4d misc: ocxl: afu_irq: Remove unnecessary (void*) conversions
220f3ced8e42b1efe9c6b84778fb0c77c0c56611 misc: ocxl: link: Remove unnecessary (void*) conversions
29685ea5754f04c84ad443fd7c6869c68f636c26 misc: ocxl: main: Remove unnecessary ‘0’ values from rc
183bc0c640c785a710885a10b614193f114fe760 powerpc/configs/64s: Enable CONFIG_MEM_SOFT_DIRTY
98eb30fe4c69a9b602f29e406317c49b5580352a powerpc: Make cpu_spec __ro_after_init
6f2a9e0e0ae5fb0697dd1660ede7e609be25ff6f powerpc: Remove orphaned reg_a2.h
c8a1634145c23a5a979a7166a12b99871812a6ab powerpc/32: Drop unused grackle_set_stg()
1b1e38002648819c04773647d5242990e2824264 powerpc: add crtsavres.o to always-y instead of extra-y
45b1ba7e5d1f6881050d558baf9bc74a2ae13930 powerpc/xics: Check return value of kasprintf in icp_native_map_one_cpu
df99da19c6c24ab65052ae1bc0904f99069478d9 powerpc/lib: Avoid array bounds warnings in vec ops
8f9abaa6d7de0a70fc68acaedce290c1f96e2e59 powerpc/lib: Validate size for vector operations
0d555b57ee660d8a871781c0eebf006e855e918d powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
ff03ff328fbd0a2b3a43e8b9bbc2a1d84265e77e x86/mce/amd, EDAC/mce_amd: Move long names to decoder module
e2768b798a197318736f00c506633cb78ff77012 arm64/mm: Modify range-based tlbi to decrement scale
936a4ec28141fa9369b6af4d6401f0be9f7e304c arm64/mm: Add lpa2_is_enabled() kvm_lpa2_is_enabled() stubs
c910f2b65518538b5072cb51760c8ef749e455d0 arm64/mm: Update tlb invalidation routines for FEAT_LPA2
e477c8c483913de92c9cc00b34459dc4d695529b arm64/mm: Add FEAT_LPA2 specific ID_AA64MMFR0.TGRAN[2]
b1366d21daaebb8e474e4169c5e557fbb37bfdc0 arm64: Add ARM64_HAS_LPA2 CPU capability
9e08ac1b5e3bb7837aa23b67a97f08b80384e9d2 EDAC/armada_xp: Explicitly include correct DT includes
bdf1abd17ed209ccbb24f15002f32ef21145da91 ima: Reword IMA_KEYRINGS_PERMIT_SIGNED_BY_BUILTIN_OR_SECONDARY
f17167bea279d07314ee2629e7ce2dd5a754fec7 ima: Remove EXPERIMENTAL from Kconfig
b4af096b5df5dd131ab796c79cedc7069d8f4882 KEYS: encrypted: Add check for strsep
9be4feb768b86c25da336a6c0f3e3caefd16f1e4 powerpc/rtas_pci: rename and properly expose config access APIs
c64545594daf748422fa083389b062d0a16fb477 x86/Kconfig: Remove obsolete config X86_32_SMP
9f988030e85fafa2b03910d467302853ad29a300 EDAC/mce_amd: Remove SMCA Extended Error code descriptions
a2f99fbae4513ce4871e71ba88cd9d75fe5019e6 EDAC/{sb,i7core}_edac: Do not use a plain integer for a NULL pointer
47b744ea5e3cf855087951a74ba9f89180fa1ba5 x86/MCE/AMD: Add new MA_LLC, USR_DP, and USR_CP bank types
9a5f580c1c71b6aedba696c4898a7a7184cef8ad EDAC/mc: Add support for HBM3 memory type
877c737db9355acaa1ec2fd2b8dbdaff82605df7 cgroup/cpuset: Expose cpuset.cpus.isolated
12f230c07a95d925d6af754485952515e7975127 EDAC/amd64: Add support for family 0x19, models 0x90-9f devices
30fa92832f405d5ac9f263e99f62445fa3084008 x86/CPU/AMD: Add ZenX generations flags
a7c32a1ae9ee43abfe884f5af376877c4301d166 x86/CPU/AMD: Carve out the erratum 1386 fix
affc66cb96f865b3763a8e18add52e133d864f04 x86/CPU/AMD: Move the Zen3 BTC_NO detection to the Zen3 init function
0da91912fc150d6d321b15e648bead202ced1a27 x86/CPU/AMD: Move erratum 1076 fix into the Zen1 init function
cfbf4f992bfce1fa9f2f347a79cbbea0368e7971 x86/CPU/AMD: Call the spectral chicken in the Zen2 init function
7c81ad8e8bc28a1847e87c5afe1bae6bffb2f73e x86/CPU/AMD: Rename init_amd_zn() to init_amd_zen_common()
f69759be251dce722942594fbc62e53a40822a82 x86/CPU/AMD: Move Zenbleed check to the Zen2 init function
bfff3c6692ce64fa9d86eb829d18229c307a0855 x86/CPU/AMD: Move the DIV0 bug detection to the Zen1 init function
54c33e23f75d5c9925495231c57d3319336722ef x86/CPU/AMD: Get rid of amd_erratum_1054[]
1709528f73d475d3c9ec514bc0dee0b41cadd871 x86/CPU/AMD: Get rid of amd_erratum_383[]
b3ffbbd282d4eb79f489853a171242c2a06bd8b8 x86/CPU/AMD: Get rid of amd_erratum_400[]
794c68b20408bb6899f90314e36e256924cc85a1 x86/CPU/AMD: Get rid of amd_erratum_1485[]
05f5f73936fa4c1bc0a852702edf53789398d278 x86/CPU/AMD: Drop now unused CPU erratum checking function
5068d84054b766efe7c6202fc71b2350d1c326f1 sched/fair: Update min_vruntime for reweight_entity() correctly
418146e39891ef1fb2284dee4cabbfe616cd21cf freezer,sched: Clean saved_state when restoring it during thaw
5431fdd2c181dd2eac218e45b44deb2925fa48f0 ptrace: Convert ptrace_attach() to use lock guards
7d09a052a3bdb62de9a86d43359d6c22eeaf105a x86: Add a comment about the "magic" behind shadow sti before mwait
edc8fc01f608108b0b7580cb2c29dfb5135e5f0e x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
360f051d82ee0cc580edfffe9e8c0b93011ab86d powerpc/suspend: Add prototype for do_after_copyback()
24afc61990de29dd47be7642c196a173f6cc21fc powerpc/512x: Make pdm360ng_init() static
10feb8f9612239b665815807e950bcd999a75dd2 powerpc/512x: Fix missing prototype warnings
b90ad501715f2feb1b0bf97aa700adb39c78deb3 powerpc/44x: Make ppc44x_idle_init() static
0f9e0d7928d8e88d57b1482effab70edb9741ce1 perf/x86/amd: Reject branch stack for IBS events
60c2ea7c89e375804171552d8ea53d9084ec3269 x86/tools: objdump_reformat.awk: Ensure regex matches fwait
f4570ebd836363dc7722b8eb8d099b311021af13 x86/tools: objdump_reformat.awk: Allow for spaces
5225952d74d43e4c054731c74b8afd700b23a94a x86/tools: Remove chkobjdump.awk
78a509fba9c9b1fcb77f95b7c6be30da3d24823a x86/boot: Ignore NMIs during very early boot
ede66cd22441820cbd399936bf84fdc4294bc7fa powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
1692cf434ba13ee212495b5af795b6a07e986ce4 perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
fdd041028f2294228e10610b4fca6a1a83ac683d perf/x86/intel/uncore: Factor out topology_gidnid_map()
d8c3f243d4db24675b653f0568bb65dae34e6455 powerpc/mm: Fix build failures due to arch_reserved_kernel_pages()
f8d3555355653848082c351fa90775214fb8a4fa powerpc: Fix build error due to is_valid_bugaddr()
e12d8e2602d2bcd26022eff3e2519d25925e760c powerpc: Add PVN support for HeXin C2000 processor
a9e1e4d6e8c77c732e8084b03bae0c78cafdceb0 powerpc/85xx: Fix typo in code comment
4a74197b65e69c46fe6e53f7df2f4d6ce9ffe012 powerpc/44x: select I2C for CURRITUCK
bd68ffce69f6cf8ddd3a3c32549d1d2275e49fc5 powerpc/pseries/memhp: Fix access beyond end of drmem array
27951e1d8274e9f9a2925b069e4492939a3f2099 powerpc/pseries/memhp: Log more error conditions in add path
a51749ab34d9e5dec548fe38ede7e01e8bb26454 locking/mutex: Document that mutex_unlock() is non-atomic
7b91eb6000104c450ebd7af5771ac305691b6fee cgroup: Fix documentation for cpu.idle
d499fd418fa15949d86d28bb5442ab88203fc513 cgroup/rstat: Optimize cgroup_rstat_updated_list()
77070eeb882124614a40616f01bfe60947be5778 cgroup: Avoid false cacheline sharing of read mostly rstat_cpu
1f693ef550f051ef6a95dbfadfa4fbd600769a81 x86/microcode/intel: Remove redundant microcode late updated message
9c21ea53e6bd1104c637b80a0688040f184cc761 x86/microcode/intel: Set new revision only after a successful update
422e7d54375889484b66962d1dcbc392a6bd9e7a slub: Prepare __slab_free() for unfrozen partial slab out of node partial list
213094b5d1af7e6ab294a6d8f3b50cafb72642ae slub: Introduce freeze_slab()
8cd3fa428b56352beaa38df756c1d3f1556f5514 slub: Delay freezing of partial slabs
00eb60c28815e22690834b2e3951ded0cd300b8d slub: Optimize deactivate_slab()
21316fdc799932ff43fa00a6d6a45b16dbd77844 slub: Rename all *unfreeze_partials* functions to *put_partials*
31bda717d7777b8b6cf542af2730651ad6bb4839 slub: Update frozen slabs documentations in the source
0445ee000498ec1a5b1ed31bf35816cbeaef5e1e mm/slab, docs: switch mm-api docs generation from slab.c to slub.c
2a19be61a65157b9c6c25e831392cdefbd0a8940 mm/slab: remove CONFIG_SLAB from all Kconfig and Makefile
72786c0a3dc5d4151469f512909049a0b17ada3d KASAN: remove code paths guarded by CONFIG_SLAB
a745b067db0f0711974063deb78c6639c24ec5bf KFENCE: cleanup kfence_guarded_alloc() after CONFIG_SLAB removal
bc3dcb850f1818528fcafb10dd38a4590d9119e3 mm/memcontrol: remove CONFIG_SLAB #ifdef guards
70da1d01edf6da3fde1df98b2125a77083a0fb82 cpu/hotplug: remove CPUHP_SLAB_PREPARE hooks
a9e0b9f27266d46ed6e73aac8d0844602cd0cb93 mm/slab: remove CONFIG_SLAB code from slab common code
8c20b29db5087684c2d46ca5a33b504b0743c85e mm/mempool/dmapool: remove CONFIG_DEBUG_SLAB ifdefs
ced242ba9d7cb3571f6e0f165f643cb832d52148 KVM: arm64: Remove VPIPT I-cache handling
d8e12a0d3715fbcc26fb2baac979bd07ba4c08d0 arm64: Kill detection of VPIPT i-cache policy
f35c32ca6839f5777862dbe2138d02bf50b3dfa7 arm64: Rename reserved values for CTR_EL0.L1Ip
a099bec7a81052a324d07c9be7c24dc92fbd8ad1 arm64: vdso32: rename 32-bit debug vdso to vdso32.so.dbg
103423ad7e56d6c756738823c332c414b07899e6 arm64: Get rid of ARM64_HAS_NO_HW_PREFETCH
590f23b092401f29e410fd4ca67128fcc45192fc perf/arm-cmn: Fix HN-F class_occup_id events
877806b9b41ea371defaaf58d815320f1a76384f drivers: perf: arm_pmuv3: Add new macro PMUV3_INIT_MAP_EVENT()
ca6f537e459e2da4b331fe8928d1a0b0f9301f42 drivers/perf: pmuv3: don't expose SW_INCR event in sysfs
38bbef7240b8c5f2dc4493eec356e2efbf2da5f4 drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
5cd7da19cb9714adbf56054e0a0bd044f49e2a8e arm: perf: Remove PMU locking
118eb89b1e7f6807776c012cffc5c9b07fd26164 drivers: perf: arm_pmu: Drop 'pmu_lock' element from 'struct pmu_hw_events'
afd83967e7bb9b41ee71153b868dcf94e43c2d7a perf: fsl_imx8_ddr: Add AXI ID PORT CHANNEL filter support
9745295358f44cc5da4145b2a5ca3e2921d70841 docs/perf: Add explanation for DDR_CAP_AXI_ID_PORT_CHANNEL_FILTER quirk
2fe44e7dcb86601f0e12735621ed1113536eb392 dt-bindings: perf: fsl-imx-ddr: Add i.MX8DXL compatible
46fe448ec3b7a10253fcca7fe7e0d8f01a2b38e4 perf: fsl_imx8_ddr: Add driver support for i.MX8DXL DDR Perf
8fd7588fd4eefe2e474b433f930eba99415ece9e arm64: replace <asm-generic/export.h> with <linux/export.h>
75b5e0bf90bffaca4b1f19114065dc59f5cc161f arm64: irq: set the correct node for VMAP stack
365b1900c93a6a4860fce8c429e2d8b6e154a107 Documentation/arch/arm64: Fix typo
a264f715ecb3e6dac7c4d7135db74eb2379cb086 EDAC/igen6: Make get_mchbar() helper function
c4a5398991fd2ad3011c486571300574495bc834 EDAC/igen6: Add Intel Alder Lake-N SoCs support
d23627a7688fabff0096a7beaff1a93de76afaad EDAC/igen6: Add Intel Raptor Lake-P SoCs support
3c77090c1247d963f2559e77810a5d48efeeb7d6 EDAC/igen6: Add Intel Meteor Lake-PS SoCs support
6807434ff0449ff9b3fc18fb40d1ab1c5ff3b708 EDAC/igen6: Add Intel Meteor Lake-P SoCs support
a50cc8de9995640d3c8062c13bffb67c01782674 EDAC, pnd2: Replace custom definition by one from sizes.h
530258f872138a9c5db5ace73313c9c88a31c96e EDAC, pnd2: Apply bit macros and helpers where it makes sense
f1b0b1167f8bf139afa76e795d06fb814067d53e EDAC, pnd2: Correct misleading error message in mk_region_mask()
a69badad736c0f460401080a67e6208e25ab25e2 EDAC, pnd2: Sort headers alphabetically
16a1d968358aa9e897ce995fa45cb15d55a0e83d mm/slab: remove mm/slab.c and slab_def.h
7ef08ae8277c66657127844179912214c67fb4bc mm/slab: move struct kmem_cache_cpu declaration to slub.c
19975f83412fbb9b1458f3dfbf16ca043a57788a mm/slab: move the rest of slub_def.h to mm/slab.h
89c2d061bfa7fe2b5bcb1393a7a79bb5db8d4140 mm/slab: consolidate includes in the internal mm/slab.h
6011be59910fb12b757f9d37793d21763268b4a1 mm/slab: move pre/post-alloc hooks from slab.h to slub.c
0bedcc66d2a43a50ab660273842f4737a293dd8a mm/slab: move memcg related functions from slab.h to slub.c
b52ef56e9b324b172053b03d8c775ef4708fbc23 mm/slab: move struct kmem_cache_node from slab.h to slub.c
b774d3e326d30fc8ef841101c399e44bdac2aa48 mm/slab: move kfree() from slab_common.c to slub.c
5a9d31d980cbc9cefcee18e186bd4c5d51f3cba2 mm/slab: move kmalloc_slab() to mm/slab.h
4862caa5cba027bf7de925e05e4d1a64c89d81d6 mm/slab: move kmalloc() functions from slab_common.c to slub.c
49378a05ce7f01a203550eb7c2ef772f6d24565c mm/slub: remove slab_alloc() and __kmem_cache_alloc_lru() wrappers
3450a0e5a6fc4cdbd70853f12c0c332dd24c1349 mm/slub: optimize alloc fastpath code layout
ecf9a253ce120082ce0a8aff806c4de4865cfcc5 mm/slub: optimize free fast path code layout
15bece7bec0df91a8ed1c185483d67708425ca8e cpu/hotplug: Remove unused CPU hotplug states
3232e7aad11e541da86bbb1fa5ea5737b30bd006 cgroup/cpuset: Include isolated cpuset CPUs in cpu_is_isolated() check
cf0573939d3f4ce822ceb742a8179f38697b1953 Documentation: Begin a RAS section
6f3dd2c31d7d703a814c59f60daf95c57fa6a4c2 mm/slub: fix bulk alloc and free stats
520a688a2edfddba97968bf9e133b9a3d7c78059 mm/slub: introduce __kmem_cache_free_bulk() without free hooks
284f17ac13fe34ae9eecbe57bb91553374d9b855 mm/slub: handle bulk and single object freeing separately
7d370e1812b9a5f5cc68aaa5991bf7d31d8ff52c KVM: PPC: Book3S HV nestedv2: Invalidate RPT before deleting a guest
e0d4acbcba3f2d63dc15bc5432c8e26fc9e19675 KVM: PPC: Book3S HV nestedv2: Avoid reloading the tb offset
63ccae78cd88b52fb1d598ae33fa8408ce067b30 KVM: PPC: Book3S HV nestedv2: Do not check msr on hcalls
e678748a8dca5b57041a84a66577f6168587b3f7 KVM: PPC: Book3S HV nestedv2: Get the PID only if needed to copy tofrom a guest
ec0f6639fa8853cf6bfdfc3588aada7eeb7e5e37 KVM: PPC: Book3S HV nestedv2: Ensure LPCR_MER bit is passed to the L0
ecd10702baae5c16a91d139bde7eff84ce55daee KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
df938a5576f3f3b08e1f217c660385c0d58a0b91 KVM: PPC: Book3S HV nestedv2: Do not inject certain interrupts
a9a3de530d7531bf6cd3f6ccda769cd94c1105a0 KVM: PPC: Book3S HV nestedv2: Avoid msr check in kvmppc_handle_exit_hv()
4bc8ff6f170c78f64446c5d5f9ef6771eefd3416 KVM: PPC: Book3S HV nestedv2: Do not call H_COPY_TOFROM_GUEST
db1dcfae1dae3c042f348175ac0394e2fc14b1b3 KVM: PPC: Book3S HV nestedv2: Register the VPA with the L0
797a5af8fc7297b19e5c6b1713956ebf1e6c1cde KVM: PPC: Reduce reliance on analyse_instr() in mmio emulation
180c6b072bf360b686e53d893d8dcf7dbbaec6bb KVM: PPC: Book3S HV nestedv2: Do not cancel pending decrementer exception
773b93f1d1c38c5c0d5308b8c9229c7a6ec5b2a0 powerpc/book3s/hash: Drop _PAGE_PRIVILEGED from PAGE_NONE
a59c14f6b4caad7671dfb81737beba0b313897e4 powerpc/book3s64: Avoid __pte_protnone() check in __pte_flags_need_flush()
4cb3e3ec23fa33a0f58ff133d5aedd26a50356ef MAINTAINERS: powerpc: Transfer PPC83XX to Christophe
dc420877b5bd92db5d80df6b117c7a0f987290af powerpc/Makefile: Don't use $(ARCH) unnecessarily
42449052c94f22e18e01d71147d8fd75cb58132a powerpc/vdso: No need to undef powerpc for 64-bit build
22f17b02f88b48c01d3ac38d40d2b0b695ab2d10 powerpc/Makefile: Default to ppc64le_defconfig when cross building
402928b58ec62b42b11992a7b51ff2f56ed65a18 powerpc/Makefile: Auto detect cross compiler
3c1e09d533dba45af8b4681f005c9b5807f9b182 selinux: remove the wrong comment about multithreaded process handling
ec4e9d630a64df500641892f4e259e8149594a99 calipso: fix memory leak in netlbl_calipso_add_pass()
a7fb0423c201ba12815877a0b5a68a6a1710b23a cgroup: Move rcu_head up near the top of cgroup_root
79c603ee43b2674fba0257803bab265147821955 Documentation/x86: Document what /proc/cpuinfo is for
772ca413537eca9010e93922699537f56db9c8c4 x86/paravirt: Introduce ALT_NOT_XEN
9824b00c2b58f9e1072ef3ece571a2cfc71089d4 x86/paravirt: Move some functions and defines to alternative.c
da0fe6e68e104f79c1fef5c62a17bdd1634ea61c x86/alternative: Add indirect call patching
60bc276b129eef8113f9d9b0a5cd5ae7f4c90acb x86/paravirt: Switch mixed paravirt/alternative calls to alternatives
f7af6977621a41661696d94c0c0a20c761404476 x86/paravirt: Remove no longer needed paravirt patching code
23e9f0138963ceef2a252d887534923a0502b2da mm/vmstat: move pgdemote_* to per-node stats
4f2267b58a22d972be98edef8e6b3c7a67c9fb91 maple_tree: add mt_free_one() and mt_attr() helpers
b2472efe4316b2687c153919c1513a098bd82c17 maple_tree: introduce {mtree,mas}_lock_nested()
fd32e4e9b7646510ee9010e0d5f8b8857d48a6f7 maple_tree: introduce interfaces __mt_dup() and mtree_dup()
46c99e26f2f86260fed226cab217d0b3ca8dca56 radix tree test suite: align kmem_cache_alloc_bulk() with kernel behavior.
a2587a7e8d37885dc063255f5400a66299b42e48 maple_tree: add test for mtree_dup()
9bc1d3cdb904170214456bca96c4924f28522ab8 maple_tree: update the documentation of maple tree
f670fa1caadb4ea532a89012c5451e4c6789bfcc maple_tree: skip other tests when BENCH is enabled
446e1867e6df3cbdd19af6be8f8f4ed56176adb4 maple_tree: update check_forking() and bench_forking()
8e50d32c7a89bde896945e4e572ef28ccd87bbf8 maple_tree: preserve the tree attributes when destroying maple tree
d2406291483775ecddaee929231a39c70c08fda2 fork: use __mt_dup() to duplicate maple tree in dup_mmap()
3027c6f8eb9d3857aef08f401aeb7de715410525 mm: huge_memory: batch tlb flush when splitting a pte-mapped THP
ff6c3d81f2e86b63a3a530683f89ef393882782a NUMA: optimize detection of memory with no node id assigned by firmware
82b8a3b49ebde4e7246319884deeb29d6dc1b0cf mm/memory_hotplug: replace an open-coded kmemdup() in add_memory_resource()
6b8f0798b85aa529011570369db985a788f3003f mm/memory_hotplug: split memmap_on_memory requests across memblocks
4eca0ef49af9b2b0c52ef2b58e045ab34629796b dax/kmem: allow kmem to add memory with memmap_on_memory
8ff252663d30f5c0bcb0bb336c1a5ed7c37d9730 mm/filemap: increase usage of folio_next_index() helper
e6a9a2cbc13bf43e4c03f57666e93d511249d5d7 fs/proc/task_mmu: report SOFT_DIRTY bits through the PAGEMAP_SCAN ioctl
600bca580579d8d8454cc8fe3290e2f8b9c01884 selftests/mm: check that PAGEMAP_SCAN returns correct categories
a4fc4a0c45f2617c3aa8b693739de264e0c09909 mm: add folio_zero_tail() and use it in ext4
6eaa266b54660f6b3654ad8902b4f7027054f55a mm: add folio_fill_tail() and use it in iomap
78c3c11268c38c5fb5b58f6be1bb018f3f1c195e gfs2: convert stuffed_readpage() to stuffed_read_folio()
c36f9d3d2c3e17f9eef1d2f47a63c91d51d55e87 mm: remove test_set_page_writeback()
8525d5984b7b061ba02469cb58c17d1a1b98eb12 afs: do not test the return value of folio_start_writeback()
a9540e35624d1475f47dbf6353eed8b99936d36e smb: do not test the return value of folio_start_writeback()
b5612c368648a7be52411b288d09593e5945d1aa mm: return void from folio_start_writeback() and related functions
1e12cbb9f69541181afab6b1ff358b4f1dd3e253 mm: make mapping_evict_folio() the preferred way to evict clean folios
01d1e0e6b7d99ebaf2e42d2205595080b7d0c271 mm: convert __do_fault() to use a folio
19369d866a8b89788cdc9b10c7b8c9b2777f806b mm: use mapping_evict_folio() in truncate_error_page()
049b26048dd287d52f6f6fbe5eafa301fdca5d37 mm: convert soft_offline_in_use_page() to use a folio
761d79fbad2a424a240a351b898b54eb674d3bdc mm: convert isolate_page() to mf_isolate_folio()
2033c98cce666b0d125ae956613ab5111bb8d202 mm: remove invalidate_inode_page()
17b46e7beb8fe4e4807f70aaa615cf50a5ba9d3a mm/page_alloc: dedupe some memcg uncharging logic
16f5dfbc851b55b87101a20e181d4a14be3007d6 gfp: include __GFP_NOWARN in GFP_NOWAIT
69e583eaca579d50ffc699b1f4358258e75fa008 mmap: remove the IA64-specific vma expansion implementation
932b59e3beaefefb1a0bd65f1bb3f9e2000d7315 mm: fix process_vm_rw page counts
83a6fdd6c27d4f6f51fa1092805676b24e0f8827 kasan: default to inline instrumentation
20954c122f1bb09af095a51b66ddead13b6c6ef4 Documentation/mm: drop pte_bad() descriptions from arch page table helpers
1b5c65b64cd417c801945b26a2a50c4d4eefaec8 mm/page_owner: record and dump free_pid and free_tgid
a7a0350583ba51d8cde6180bb51d704b89a3b29e zram: split memory-tracking and ac-time tracking
2e16898d0df88e52b26e8bd110cdc4e687217426 zram: tweak writeback config help
3d47e31790b784ec9a6f052fda683c536e272e4f memory-failure: use a folio in me_pagecache_clean()
6304b531cd8f568ed2b8d680837b8ceebe175b89 memory-failure: use a folio in me_pagecache_dirty()
f7092393570f24865199d1642eb097f9e1c8f01e memory-failure: convert delete_from_lru_cache() to take a folio
b6fd410c32f1a66a52a42d6aae1ab7b011b74547 memory-failure: use a folio in me_huge_page()
e130b6514e14e98ad1f59bf1fc0a5c0f21c6d8ab memory-failure: convert truncate_error_page to truncate_error_folio
af7628d6ec196999175ecb3fdb38336489b0f88a fs: convert error_remove_page to error_remove_folio
88f9ee2b3040991ff40628fa9e3516ebe36dd6fa kmemleak: drop (age <increasing>) from leak record
52c5d2bc32133966974edb8d8c49bf7763101622 kmemleak: add checksum to backtrace report
4d07a037231c985f8c990c9cf1c304bbe31bb764 lib/stackdepot: print disabled message only if truly disabled
0c5d44a8142d1ede05943845793d3d8a2f10c338 lib/stackdepot: check disabled flag when fetching
603c000c115b40be75063af1a1e75a3b40d3a523 lib/stackdepot: simplify __stack_depot_save
5f9ce55e020742e3c86a06941fbe9f37f9c022dd lib/stackdepot: drop valid bit from handles
83130ab2d8a49e86c70d628d1446a84c8e6ad1a4 lib/stackdepot: add depot_fetch_stack helper
fc60e0caa94dd7ca0e97a1d42527f71c9d51cd2d lib/stackdepot: use fixed-sized slots for stack records
fcccc41ecb0c96e59c471c389cd708014be2efc8 lib/stackdepot: fix and clean-up atomic annotations
94b7d32870298be93b67bceb0470936c54fb2007 lib/stackdepot: rework helpers for depot_alloc_stack
b6a353d3ebc2b5eea3cab81ed81764bb1dd6f4ab lib/stackdepot: rename next_pool_required to new_pool_required
a5d21f71715a0459e5313881203f86eefbeefb3b lib/stackdepot: store next pool pointer in new_pool
b29d31885814003245e2e36373bef4ea6721f114 lib/stackdepot: store free stack records in a freelist
a6cd957021f2bbbe0f02e5c32389eb4c06aa97c8 lib/stackdepot: use read/write lock
4805180bc165238c3d845a992a5962ee87097c15 lib/stackdepot: use list_head for stack record links
3bddc3100c20139341212acdb8c472c3f07af6a8 kmsan: use stack_depot_save instead of __stack_depot_save
022012dcf44209074af97b6ae531a10c08736b31 lib/stackdepot, kasan: add flags to __stack_depot_save and rename
410b764f89f59cce858d94fc781b68c1f27a0ca9 lib/stackdepot: add refcount for records
108be8def46e9422f5a5abc96b0ab8fb6b3fb344 lib/stackdepot: allow users to evict stack traces
f3b5979862994089005d48ad2ce5b6a9735981fe kasan: remove atomic accesses to stack ring entries
7d88e4f768b0fdb85b68f0e4679bb10fdb05c808 kasan: check object_size in kasan_complete_mode_report_info
f816938bff1f772ce7949e5747734be27ecf7f4d kasan: use stack_depot_put for tag-based modes
2d5524635b00fc90016577e1a18c21682b1bb913 slub, kasan: improve interaction of KASAN and slub_debug poisoning
773688a6cb24b0b3c2ba40354d883348a2befa38 kasan: use stack_depot_put for Generic mode
bd9d9624b7136b69d892597b6a8cc482341e415a lib/stackdepot: adjust DEPOT_POOLS_CAP for KMSAN
95a2ac937013cc3aaaea02abcdd167b96874548d mm: use vmem_altmap code without CONFIG_ZONE_DEVICE
2f7537620f383de121eaeb25f3e073a27831d086 mm/util: use kmap_local_page() in memcmp_pages()
b33519896664f66358cec60f6b308d80a60d1c96 mm/ksm: use kmap_local_page() in calc_checksum()
24d2613a6356f9c4a0b1b8e17f125562f6c8e11b mm/memory: use kmap_local_page() in __wp_page_copy_user()
f2bcc99a5e901a13b754648d1dbab60f4adf9375 mm/mempool: replace kmap_atomic() with kmap_local_page()
f542b8e582abd93df092c4a2763679e380f14645 mm/page_poison: replace kmap_atomic() with kmap_local_page()
a5989d4ed40cef0cadede2393c714a1ff9179f65 kasan: improve free meta storage in Generic KASAN
50668b53f8c9cdb2f6a7f7e3ff0a5d0bd85cc932 mm/damon/core-test: test damon_split_region_at()'s access rate copying
38ca8a185389716e9f7566bce4bb0085f71da61d pgtable: fix s390 ptdesc field comments
f7dd74ac239aad5ef7575ea03c45fd7956e00285 pgtable: rename ptdesc _refcount field to __page_refcount
ecf5dd1ffe84ede52d8a6c9fb72d8aad04ff8160 mm/mm_init.c: extend init unavailable range doc info
01846c6c70257efc0969c0394e496673040627ec mm/mm_init.c: append newline to the unavailable ranges log-message
cddba0af0b7919e93134469f6fdf29a7d362768a fs/Kconfig: make hugetlbfs a menuconfig
d68e39fc45f70e35eb74df2128d315c1d91e4dc4 mm: page_alloc: correct high atomic reserve calculations
9cd20f3fe045af95a8fe7a12328b21bfd2f3b8bf mm: page_alloc: enforce minimum zone size to do high atomic reserves
ac3f3b0a55518056bc80ed32a41931c99e1f7d81 mm: page_alloc: unreserve highatomic page blocks before oom
e9119fb65761f124b31743b598ce04b8f15a6fe3 mm/gup: fix follow_devmap_p[mu]d() on page==NULL handling
7679e14098c9c3c8118a7130d6e1e9cfe2565c04 mm: list_lru: Update kernel documentation to follow the requirements
27873192ac5938bfa9d27348d79b931e5b438ba6 mm, oom:dump_tasks add rss detailed information printing
003ae2fb0b36803112f9b66cce8041afa5d46a83 mm/zswap: replace kmap_atomic() with kmap_local_page()
829c3151f0f89f98ed2d89f0e0fc367649c1cd34 mm/swapfile: replace kmap_atomic() with kmap_local_page()
b123d09304d8676ba327b72a39a6d0b79b6f604c mm: pagewalk: assert write mmap lock only for walking the user page tables
fb93ed63345f67f676cd3569057e8e7c2b58aed7 mm: hugetlb_vmemmap: use walk_page_range_novma() to simplify the code
be035a2acf1fa03caf77daff7d8a424f395cfb4c mm: hugetlb_vmemmap: move PageVmemmapSelfHosted() check to split_vmemmap_huge_pmd()
ebc20dcac4ce98f227f63cf8be0c9c1152d25cc9 mm: hugetlb_vmemmap: convert page to folio
60433a9d038db006ca2f49e3c5f050dc46aaad3a samples: introduce new samples subdir for cgroup
becf6529603589c9cb8cfda398a585c0c2e01aae samples/cgroup: introduce memcg memory.events listener
664dc2189dd4327dd94959f5167a263276af6b76 mm: memcg: add reminder comment for the memcg v2 events
73829b7134708de2ee64f8d2027cef32d27faeb3 zram: use kmap_local_page()
5d4c6ac94694096cdfb528f05a3019a1a423b3a4 kasan: record and report more information
a9a1d6ad668f2ea0b5a77d0c4c7a41446d0801a8 kernel/reboot: explicitly notify if halt occurred instead of power off
61a7a5e25fe79b6c43f1c49705a0294be113c4a5 introduce for_other_threads(p, t)
44e3876d268be49ee810481ee3c95d8d650bf22e fs/nilfs2: use standard array-copy-function
12427de9439d68b8e96ba6f50b601ef15f437612 Squashfs: fix variable overflow triggered by sysbot
8f46eaf6fd8454b0621b4ce07df50b2aa471c880 nilfs2: add nilfs_end_folio_io()
50196f0081caef71090dc11eeb2b0793ff9449bc nilfs2: convert nilfs_abort_logs to use folios
3cd36212bf75e476e52a045d1fb1a4f40a5a76b0 nilfs2: convert nilfs_segctor_complete_write to use folios
797e25ad106b5f0c49bdbeb6ce015acae6b93b3b nilfs2: convert nilfs_forget_buffer to use a folio
36319c0c1c6c4374949f7351a018aa922fb6ef3d nilfs2: convert to nilfs_folio_buffers_clean()
b7ef8d3b2d82e0040cb1c925820fb92830c1bd51 nilfs2: convert nilfs_writepage() to use a folio
021cff9df677f108dd7cdb6c5d8189acec91682c nilfs2: convert nilfs_mdt_write_page() to use a folio
5d3b5903d46bfdff6f23767909a6b3c2a5d702f4 nilfs2: convert to nilfs_clear_folio_dirty()
6609e235769cdb800e794d281dbe80dabe7e7834 nilfs2: convert to __nilfs_clear_folio_dirty()
ff5710c3f3c2ade105592f7964350cf637cd2b75 nilfs2: convert nilfs_segctor_prepare_write to use folios
5a5cad8cb2e3ef5427b17d01c644b4cffd32af24 nilfs2: convert nilfs_page_mkwrite() to use a folio
83d9638ded878d67633b2f82dcea606b8f116b96 nilfs2: convert nilfs_mdt_create_block to use a folio
319a12c0462061e1435e32dfbdf57304938e9f90 nilfs2: convert nilfs_mdt_submit_block to use a folio
af01ea51488847f34b73c5dd811ede95ac027986 nilfs2: convert nilfs_gccache_submit_read_data to use a folio
d80cb7777e18a1c0bcd1e660e6d8fffd257862aa nilfs2: convert nilfs_btnode_create_block to use a folio
10c6cca9c3233d6328eb192821a647dc8fdffd0e nilfs2: convert nilfs_btnode_submit_block to use a folio
cf62eb2c7a74aae8ef5bee000cf4ac1f77af6fad nilfs2: convert nilfs_btnode_delete to use a folio
7c5c654c09c3d08ed04fb19ff0798784027eb33a nilfs2: convert nilfs_btnode_prepare_change_key to use a folio
c2a491f3d88a7d94fed070fe48c859dfc5c9d47c nilfs2: convert nilfs_btnode_commit_change_key to use a folio
2f0eff2054aa6894fab0e75e48649388b6f4b242 nilfs2: convert nilfs_btnode_abort_change_key to use a folio
f72709ab69430d986dfc5a08c9a86f625e3fed33 arch: remove ARCH_THREAD_STACK_ALLOCATOR
3888750e21ccb909051c810cc79fcc0650a740f8 arch: remove ARCH_TASK_STRUCT_ALLOCATOR
0eb5085c38749f2a91e5bd8cbebb1ebf3398343c arch: remove ARCH_TASK_STRUCT_ON_STACK
71aa3419e98f6e23bddc3aca9ec4ac368836a109 checkpatch: do not require an empty line before error injection
48aa137e5a9491b491ae2bea0e0a603b330e708f docs: filesystems: document the squashfs specific mount options
b454ec29225cda9ae85ed0a154f4228f1922c872 kernel/signal.c: simplify force_sig_info_to_task(), kill recalc_sigpending_and_wake()
fe1a25eb059b215949825d4c81e26b100e6816a9 checkstack: sort output by size and function name
66242cfafeea59a0199250dda3dc98736782a739 checkstack: allow to pass MINSTACKSIZE parameter
27bbb2a0fddf70e185e800cd78f0142d45330c6c __ptrace_unlink: kill the obsolete "FIXME" code
1ee918ffa6d4776a69708b013fd7e7006619158a scripts/spelling.txt: add more spellings to spelling.txt
0311d8272406b2ec47f485bef887723cc352a489 kexec: use atomic_try_cmpxchg in crash_kexec
0f0d2871e78db648a2578abbeb9103f484f9b754 arch: turn off -Werror for architectures with known warnings
014a5c107d0c45e259f87d3168f6a01e3e195637 hexagon: uaccess: remove clear_user_hexagon()
600acbea29533db8906ed172b89eb10cd0d5413a hexagon: mm: mark paging_init() as static
bba07109f57d1299cd5551eb948ce182d711c221 hexagon: mm: include asm/setup.h for setup_arch_memory()'s prototype
ef14250ec7d42a0e993bd341db078ecb33900a16 hexagon: smp: mark handle_ipi() and start_secondary() as static
d9d106ce60760ae020f39f5a2d783fe92d401f8f hexagon: vm_fault: mark do_page_fault() as static
8126fafece234f383339bdc3713b7d793006302d hexagon: vm_fault: include asm/vm_fault.h for prototypes
0ebac3e6151c283d39d24a6bbe43f0fe14149899 hexagon: vm_tlb: include asm/tlbflush.h for prototypes
3279333097b22e1bab750d0f40837a097ec765fd hexagon: time: include asm/time.h for prototypes
1f443caea93e76a9e4613d9e370e082354ae3b44 hexagon: time: mark time_init_deferred() as static
d068b1237e3204ec5d4f7ddcdde54aeef2a9c30b hexagon: time: include asm/delay.h for prototypes
cb0085b0d694ab1269ac0c52464a48111c47161e hexagon: signal: switch to SYSCALL_DEFINE0 for sys_rt_sigreturn()
9e06373780bd946d4990f84765de4f9bc168ed82 hexagon: reset: include linux/reboot.h for prototypes
b0f731229a255112bfc82dd81f997a5f3484249e hexagon: process: include linux/cpu.h for arch_cpu_idle() prototype
54ba0eab469d594dd1ef432a8de48724ae119336 hexagon: process: add internal prototype for do_work_pending()
d75eb3344ef1888885fcace3d34f3aceafee9aae hexagon: vdso: include asm/elf.h for arch_setup_additional_pages() prototype
d9f85d8be96900f659167a637686257e7176ce0e hexagon: vm_events: remove unused dummy_handler()
2212acda71d93887418146f36d5dd90fb13a2610 hexagon: irq: add prototype for arch_do_IRQ()
d6b0180e6db1cc0699d9df8c8627aade0e2e1b80 hexagon: traps: remove sys_syscall()
2562a3aeaa71753dcb857c1fc121d7e76300e860 hexagon: traps: add internal prototypes for functions only called from asm
c0706cfc7a5e9ddef1949520059798e8aea4c7d3 s390/dasd: remove dasd_stats_generic_show()
78af7920d0eb7659a30dde3e3214b2b920f8fdf3 s390/traps: only define is_valid_bugaddr() under CONFIG_GENERIC_BUG
1b5e6f4ec0870cc11250f627d26ad939d22cc2f6 mips: decompress: fix add missing prototypes
be018aaa158ad5155f21a85faf3865cb0a379d09 mips: add asm/syscalls.h header
09fc778e1b96539166e2745187310d266d2e4c29 mips: add missing declarations for trap handlers
2657bc63d34ec0ca40244e7d1cfa78c742d905f2 mips: rs870e: stop exporting local functions
2894a8c4bcdc41d72d9d6c080901101e48fd6195 mips: signal: move sigcontext declarations to header
9a2036724cd693fef6c7609a856e56fa0d348be9 mips: mark local function static if possible
6fb04df9b9b49891eebbdab6728f92091540e166 mips: move build_tlb_refill_handler() prototype
ad6eb1ec6a590168b0f3add844bdf2b8bd422714 mips: move jump_label_apply_nops() declaration to header
e9f98feb17207addcd66435d8211ccf9c0a563dd mips: unhide uasm_in_compat_space_p() declaration
e021227afb5867738482c2dc0970191772cd0d4e mips: fix setup_zero_pages() prototype
ec47b986e53e5617e9ed1c74fc3db04983a2d782 mips: fix tlb_init() prototype
66445677f01effe40a6fc725021db6bfa1e47aad mips: move cache declarations into header
7dc5b89251840ff1071eb47ad3dd83ff2b24a4c6 mips: add missing declarations
858c638c2fafb404d16453ee09aa1099f858178d mips: spram: fix missing prototype warning for spram_config
4666cf018a26d89f2ee1ad6023227caa37f1a799 mips: mt: include asm/mips_mt.h
a3075dcb1757e641321290ea62197d2f8b185c45 mips: suspend: include linux/suspend.h as needed
b4fc7a3c37c3cd053f3ccf0553d7837e9d3e810b mips: hide conditionally unused functions
d1f4b2b875e49dbbc9114bf340ee6871a892d014 mips: smp: fix setup_profiling_timer() prototype
430b6ac059399828ca864979ad3685a3511c4984 mips: kexec: include linux/reboot.h
fd6f52e3fa9b681ec3bee79e3a0935b22082cf64 ida: make 'ida_dump' static
a9a6c365f3edfd5b9e50f182171bcf96c8bedcbb jffs2: mark __jffs2_dbg_superblock_counts() static
b1c3efe07987592c16d5f59ce235e6ddbea65a73 sched: fair: move unused stub functions to header
9fcba2e95980704cdca56892481f76a92621095d x86: sta2x11: include header for sta2x11_get_instance() prototype
0025aa93d70278e8a13c07c0b308630575f4e805 usb: fsl-mph-dr-of: mark fsl_usb2_mpc5121_init() static
bfc4372b86085ec947fdcef20cbe40c55066394f powerpc: pmd_move_must_withdraw() is only needed for CONFIG_TRANSPARENT_HUGEPAGE
7acf164b259d9007264d9d8501da1023f140a3b4 resource: add walk_system_ram_res_rev()
b3ba234171cd0d58df0a13c262210ff8b5fd2830 kexec_file: load kernel at top of system RAM if required
9d02330abd3ecdacc43fc6b16a5668e7e94b7562 softlockup: serialized softlockup's log
584db20c181f5e28c0386d7987406ace7fbd3e49 nilfs2: move page release outside of nilfs_delete_entry and nilfs_set_link
8cf57c6df818f58fdad16a909506be213623a88e nilfs2: eliminate staggered calls to kunmap in nilfs_rename
6bb09fa1b44f8634e7091d6186bcba80edebfce7 nilfs2: remove page_address() from nilfs_set_link
2197f5aed404216ec8035bcf726ad808418fd691 nilfs2: remove page_address() from nilfs_add_link
6af2191f8358fa89061df70bf68a1fd616e49a06 nilfs2: remove page_address() from nilfs_delete_entry
09a46acb3697e50548bb265afa1d79163659dd85 nilfs2: return the mapped address from nilfs_get_page()
a8e610353bf94c279d0ca6d3711aa84728d80a46 nilfs2: pass the mapped address to nilfs_check_page()
9b77f66f992733069543638afe591f94e1d30291 nilfs2: switch to kmap_local for directory handling
75ad5db662b24584bc640d043802bc194dab9014 nilfs2: add nilfs_get_folio()
b37b2bec46bf11bbf20b3de22a45260292325cee nilfs2: convert nilfs_readdir to use a folio
a4bf041e44d571837d8c1d2da890aa0b65f76639 nilfs2: convert nilfs_find_entry to use a folio
6f133c97e5ced9a2adc983683684a06df27bb2c2 nilfs2: convert nilfs_rename() to use folios
f59bb60f7d56a0f93570dfb6d221b62495c63ead nilfs2: convert nilfs_add_link() to use a folio
18f03ddf4db8cecfc6337d7a6775545fdbdc1713 nilfs2: convert nilfs_empty_dir() to use a folio
0743230fff17f729a56c35869e20a5f090a8fdc2 nilfs2: convert nilfs_make_empty() to use a folio
9bff5f980eb78b04627d6d8f69869d9fb8aa6ff7 nilfs2: convert nilfs_prepare_chunk() and nilfs_commit_chunk() to folios
b4f19e3bce903712e347ce7f88d0c4f6e43277f9 nilfs2: convert nilfs_page_bug() to nilfs_folio_bug()
125e9987a2d9016f78d0a020cec7d55fd0f29501 scripts/gdb/stackdepot: rename pool_index to pools_num
e52ec6a2db2e01e6a8cdfbe4fee1f89f57cdf723 scripts/gdb: remove exception handling and refine print format
f789383fa34a266d0c1a76f272043a15a8edf733 x86/ia32: State that IA32 emulation is disabled
8885c7398fe56c49f14be6ce0ac202385f3cd818 arm64: mm: Only map KPTI trampoline if it is going to be used
7540f70df98f5c46feb5fe2257f93f543e5821e5 arm64: Kconfig: drop KAISER reference from KPTI option description
1beef60e7d6b90be826a73f626204f55a4cd7640 arm64: stacktrace: factor out kernel unwind state
1aba06e7b2b49c1a0e905fcaf9c56d70164fbd8d arm64: stacktrace: factor out kunwind_stack_walk()
33c1a7785a41216ec44d0fadc1890103e2db88b0 kselftest/arm64: Improve output for skipped TPIDR2 ABI test
48f7ab21f731f5a02ec34a4b83ae88c4a41d6a10 kselftest/arm64: Log SVCR when the SME tests barf
86d1921c9d5a25ff057284f1208e731145e24508 arm64: Delete the zero_za macro
256f442895ed9846bddf020d95c112de830c336c arm64/sysreg: Update HFGITR_EL2 definiton to DDI0601 2023-09
41bb68fbd016f0735798348dee2034f35cc06a17 arm64/sysreg: Add definition for HAFGRTR_EL2
c0c5a8ea96b877e903b40ed2345e73f83b0ed612 arm64/sysreg: add system register POR_EL{0,1}
35768b23d830302c9b818a213a9c1e5efb618218 arm64/sysreg: update CPACR_EL1 register
9fb5dc53a1176402905a7dde6cd812bc01ce6831 arm64/sysreg: Add definition for ID_AA64PFR2_EL1
6e3dcfd139755d95f2c0d1f865f2e093d2b35c91 arm64/sysreg: Update ID_AA64ISAR2_EL1 defintion for DDI0601 2023-09
b5aefb668701c2b019011f6f8fe29814b8529ecd arm64/sysreg: Add definition for ID_AA64ISAR3_EL1
9e4f409b07df14443ae4840f17f07e5025435e3d arm64/sysreg: Add definition for ID_AA64FPFR0_EL1
8afe582d77000ad244b66ed278aedc4ab5ee1634 arm64/sysreg: Update ID_AA64SMFR0_EL1 definition for DDI0601 2023-09
a6052284a9f9bcfb982edfe00044ecdfdf72eaa7 arm64/sysreg: Update SCTLR_EL1 for DDI0601 2023-09
126cb3a60d35cc2ce7db090b087e00ff85b12cfc arm64/sysreg: Update HCRX_EL2 definition for DDI0601 2023-09
e3a649ecf8b9253cb1d05ceb085544472b06446f arm64/sysreg: Add definition for FPMR
e94e06d8a7960fd840ea92021ca1bf1362ea67f8 arm64/sysreg: Add new system registers for GCS
79c03ed4b896513d226abdd83214b8436efdc22c drivers/perf: Remove usage of the deprecated ida_simple_xx() API
5ca8ab55084de7b92a5979a2d9fa233158cb1ac2 drivers/perf: arm_dsu_pmu: Remove kerneldoc-style comment syntax
9343c790e6de7edd2bab17572832f4f21c748dc2 arm: perf: Remove inlines from arm_pmuv3.c
62e1f212e5fe7624249212813ee96202e0c31430 arm: perf/kvm: Use GENMASK for ARMV8_PMU_PMCR_N
2f6a00f30600417ee2737f2b1229c75663f1e3c9 arm: perf: Use GENMASK for PMMIR fields
d30f09b6d7de5d159dbb537f9d67dceb67409420 arm: perf: Convert remaining fields to use GENMASK
3115ee021bfb04efde2e96507bfcc1330261a6a1 arm64: perf: Include threshold control fields in PMEVTYPER mask
f6da86969a3c284466ab6080764b2ed91689f262 arm: pmu: Share user ABI format mechanism with SPE
a5f4ca68f348ac059efd6a3d7ad4040aed1c0818 perf/arm_dmc620: Remove duplicate format attribute #defines
c7b98bf0fc79bd2d91f6ef84e07b5f648d43c13e KVM: selftests: aarch64: Update tools copy of arm_pmuv3.h
186c91aaf54989a9c74869dcc6ba031313d8e2b8 arm: pmu: Move error message and -EOPNOTSUPP to individual PMUs
816c26754447e8b28d6c604e1f5b1d205b2586ee arm64: perf: Add support for event counting threshold
bd690638e2c27dcea1d56376aa4bf3995d82ccfc Documentation: arm64: Document the PMU event counting threshold feature
232afb557835d6f6859c73bf610bad308c96b131 x86/CPU/AMD: Add X86_FEATURE_ZEN1
3dfdc2750c6cdc6a5ebf5effb07f92db761de35d arm64: kernel: Disable latent_entropy GCC plugin in early C runtime
a22fc8e102dc475e91dc13e6e1e395f4d95ae684 arm64: mm: Take potential load offset into account when KASLR is off
376f5a3bd7e21337dc41f7abb56c2c74ac63038a arm64: mm: get rid of kimage_vaddr global variable
cbc59c9a4e5785796ccac9a975a94cb52c87feb1 arm64: idreg-override: Omit non-NULL checks for override pointer
01fd29092a35833ef87bd13c0a025e726550d646 arm64: idreg-override: Prepare for place relative reloc patching
dc3f5aae06381b43bc9d0d416bd15ee1682940e9 arm64: idreg-override: Avoid parameq() and parameqn()
bcf1eed3f8a0b83824b41da82d226cf36320be76 arm64: idreg-override: avoid strlen() to check for empty strings
060260a6be47ae163b0c71a6d0902d065b68f3d2 arm64: idreg-override: Avoid sprintf() for simple string concatenation
ea48626f8f0efc697555d17bb5853df92461e280 arm64: idreg-override: Avoid kstrtou64() to parse a single hex digit
50f176175e96ea5d7cbd8536c0dd774de796ef63 arm64/kernel: Move 'nokaslr' parsing out of early idreg code
7a0a6d55ed93fe064039c4e014d5cf3a97391bbb x86/docs: Remove reference to syscall trampoline in PTI
9b19700e623f96222c69ecb2adecb1a3e3664cc0 arm64: fpsimd: Drop unneeded 'busy' flag
aefbab8e77eb16b56e18f24b85a09ebf4dc60e93 arm64: fpsimd: Preserve/restore kernel mode NEON at context switch
2632e25217696712681dd1f3ecc0d71624ea3b23 arm64: fpsimd: Implement lazy restore for kernel mode FPSIMD
c90b5c4e6554c1194d5f7cfe13dfd710a7661cab irqchip/renesas-rzg2l: Use tabs instead of spaces
02f6507640173addeeb3af035d2c6f0b3cff1567 irqchip/renesas-rzg2l: Align struct member names to tabs
b94f455372ad6e6b4da8e8ed9864d9c7daaf54b8 irqchip/renesas-rzg2l: Document structure members
ef88eefb1a81a8701eabb7d5ced761a66a465a49 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
2eca4731cc66563b3919d8753dbd74d18c39f662 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
74d2ef5f6f4b2437e6292ab2502400e8048db4aa irqchip/renesas-rzg2l: Add support for suspend to RAM
1cf0697a24ef60b3ce8be47090a6e8e79329d962 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3S
ca596295f4c9ec803d3379635ad175897993f121 dt-bindings: interrupt-controller: mpm: Pass MSG RAM slice through phandle
221b110d87c2d3ea113ad784b2c6505726a3e157 irqchip/qcom-mpm: Support passing a slice of SRAM as reg space
69ffab9b9e698248cbb4042e47f82afb00dc1bb4 irqchip/irq-xtensa-pic: Clean up
37a8ab24d3d4c465b070bd704e2ad2fa277df9d7 maple_tree: remove unnecessary default labels from switch statements
f7a59018953910032231c0a019208c4b0a4a8bc3 maple_tree: make mas_erase() more robust
bf857ddd21d0bffc1edafc317e8e2ce0d6d5950c maple_tree: move debug check to __mas_set_range()
31c532a8af57513228c2b12d281104198ff412b8 maple_tree: add end of node tracking to the maple state
e9c52d8940cbfd94b36035bbebce7f55954e7728 maple_tree: use cached node end in mas_next()
1f41ef12abf8538b3d82cdae14c06aa171cb71ce maple_tree: use cached node end in mas_destroy()
271f61a8b41dcd86e1ecc2e0455bcc071bc7dde4 maple_tree: clean up inlines for some functions
067311d33e650adfe7ae23765959ddcc1ba18510 maple_tree: separate ma_state node from status
9a40d45c1f2c49273c04938ec3d7849f685eb3c1 maple_tree: remove mas_searchable()
0de56e38b307b0cb2ac825e8e7cb371a28daf844 maple_tree: use maple state end for write operations
24662decdd44645e8f027d7912be962dd461d1aa maple_tree: don't find node end in mtree_lookup_walk()
a3c63c8c5df6406e79490456a1fc41a287676070 maple_tree: mtree_range_walk() clean up
d1fefa3d22447923e75ab2cd7abe302e43b77d0c maple_tree: remove unused function
2e783f0c1a0d9017209f2ed243960924ebb602cb maple_tree: move the check forward to avoid static check warning
3f05fcdebf2979569802e1ee94cf4c7d887546e2 maple_tree: avoid ascending when mas->min is also the parent's minimum
c5e941213826d68b0d938dae540d9d6c143560ec maple_tree: remove an unused parameter for ma_meta_end()
026b935cd929c18d496fbf9432e8174ec40cdbc8 maple_tree: delete one of the two identical checks
330018fe69c66333cb2115e54f1844e471668fc3 maple_tree: simplify mas_leaf_set_meta()
0a97c01cd20bb96359d8c9dedad92a061ed34e0b list_lru: allow explicit memcg and NUMA node selection
fdc4161ff6a5e96222e159c1f1b28d31a985130d memcontrol: implement mem_cgroup_tryget_online()
a65b0e7607ccb5e5184591f73e48512f25c76061 zswap: make shrinking memcg-aware
7108cc3f765cafd48a6a35f8add140beaecfa75b mm: memcg: add per-memcg zswap writeback stat
a697dc2be925d4814f26d7588347ccdd2c5525ed selftests: cgroup: update per-memcg zswap writeback selftest
b5ba474f3f518701249598b35c581b92a3c95b48 zswap: shrink zswap pool based on memory pressure
4b86316ef18231109e4ebb3661ffc69d816fb56f selftests/mm: dont run ksm_functional_tests twice
9294a037c01564786abb15436529fae3863268a2 mm/damon/core: implement goal-oriented feedback-driven quota auto-tuning
7f262da0a30df32a960f90ab6c11b08a7233ea34 mm/damon/sysfs-schemes: implement files for scheme quota goals setup
8b549a4fd3c5fd721e268564596095398b0469bc mm/damon/sysfs-schemes: commit damos quota goals user input to DAMOS
d91beaa505a0789c78adcf3ab021f5ed79794697 mm/damon/sysfs-schemes: implement a command for scheme quota goals only commit
f1762cb3eaea34add3655ecd0be9a77aca4e884c mm/damon/core-test: add a unit test for the feedback loop algorithm
3649caed1c9b7aa57049620c498596c17fc7af9e selftests/damon: test quota goals directory
3143a7bfd2a9852d63a2d88109cf5af49fcf4950 Docs/mm/damon/design: document DAMOS quota auto tuning
0972913f9673b13f18c9d72199e25ae07cc1876b Docs/ABI/damon: document DAMOS quota goals
6140edeea8bf30bf94c23b18c39448b43f528f46 Docs/admin-guide/mm/damon/usage: document for quota goals
1486fb50136f4799946f5ecfe050094574647153 mm: ksm: use more folio api in ksm_might_need_to_copy()
f8b6187d8dd98fd32fe393071f362a7b6beaad0a mm: memory: use a folio in validate_page_before_insert()
294de6d8f14a69f1251b94223ba9d90d64b28cec mm: memory: rename page_copy_prealloc() to folio_prealloc()
e4621e70469c3ac6e1b6914f1c42941a8a6e44d2 mm: memory: use a folio in do_cow_fault()
cf503cc665c442ce9893cb12561c57a328465e29 mm: memory: use folio_prealloc() in wp_page_copy()
ec056cef76a525706601b32048f174f9bea72c7c mm/readahead: do not allow order-1 folio
f67f8d4a8c1e1ebc85a6cbdb9a7266f14863461c mm/rmap: fix misplaced parenthesis of a likely()
39042079a0c241d09fa6fc3bb67c2ddf60011d0f kmemleak: avoid RCU stalls when freeing metadata for per-CPU pointers
b75427691f4a1fd3625d1f4c016832b8c75c2326 mm: huge_memory: use more folio api in __split_huge_page_tail()
683ec99f12f4c386c23bed7f6a8ef44db5a4999a mm/thp: add CONFIG_TRANSPARENT_HUGEPAGE_NEVER option
a1748f85bec936d87cac8a9785fb2a38147fc998 mm: filemap: remove unnecessary iitialization of ret
47e61d8874cca8070d4f9295819876c18b5207b2 mm: hugetlb_vmemmap: add check of CONFIG_MEMORY_HOTPLUG back
49b960de6b323c34a79e6e92219fac31b12268a3 mm: hugetlb_vmemmap: move mmap lock to vmemmap_remap_range()
4196810a2542562c9a2ae4146f2908e7858d6af4 mm: cma: remove unnecessary initialization of ret
dd05f5ec1e468b7dd723e1571dbd41d6f30a201d mm: use vma_pages() for vma objects
d19b1a1797d8e73eebce7eced289e0c7c1b5de80 mm: compaction: avoid fast_isolate_freepages blindly choose improper pageblock
d9d9bd979cced7d4a51b65224b1d7f396c8b4eea maple_tree: change return type of mas_split_final_node as void.
fc0fbad122a7609d785ee754c2b6e1e3265547d0 merge mm-hotfixes-stable into mm-nonmm-stable to pick up depended-upon changes
9dbd5927408c4a0707de73ae9dd9306b184e8fee selftests/powerpc: Fix error handling in FPU/VMX preemption tests
e5d00aaac651a69b8016d355123438387bfd37be selftests/powerpc: Check all FPRs in fpu_preempt
2ba107f6795d780bb54b85040a9b2c6a60fccb15 selftests/powerpc: Generate better bit patterns for FPU tests
60d2c3af9a0c04dc2d34a62e9f5e7033b40dfed8 selftests/powerpc: Run fpu_preempt test for 60 seconds
1bdf22580b794a498b17617bcd7ae417d6b78444 selftests/powerpc: Check all FPRs in fpu_syscall test
eb183b2cd0a6549992eca3c4ada0b1bc1d9340f5 Revert "perf/arm_dmc620: Remove duplicate format attribute #defines"
070b71f428facd9130319707db854ed8bd24637a powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
01e346ffefda3a7088afebf02b940614179688e7 powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
c500c6e736df030f8956080738f59701c0b43dd8 powerpc/rtas: Add for_each_rtas_function() iterator
669acc7eec223a81ea5e2420de85b61979ab7dad powerpc/rtas: Fall back to linear search on failed token->function lookup
9592aa5ad59e736727fe7894e6e820e2d851abcf powerpc/rtas: Add function return status constants
e7582edb78619abb4ebf0a6e1fed125dcd7243b6 powerpc/rtas: Move token validation from block_rtas_call() to sys_rtas()
adf7a019e5f82607fc0f0079926d0178afe8f4ef powerpc/rtas: Facilitate high-level call sequences
dc7637c402b90a197d3f21a3d78f2b00b67ea22a powerpc/rtas: Serialize firmware activation sequences
e3681107bc9f97c5948a1c8a3a97ac64907210ce powerpc/rtas: Warn if per-function lock isn't held
514f6ff4369a30bf0da71a1a09fd47b2fca5d76f powerpc/pseries: Add papr-vpd character driver for VPD retrieval
35aae182bd7b422be3cefc08c12207bf2b973364 powerpc/pseries/papr-sysparm: Validate buffer object lengths
905b9e48786ec55b2c469db77fb46e20bf3e4901 powerpc/pseries/papr-sysparm: Expose character device to user space
9118c5d32bddb5f75bc4f9f31218e70317702502 powerpc/selftests: Add test for papr-vpd
76b2ec3faeaa0c8d84705acd64ac0e5a307ce9c2 powerpc/selftests: Add test for papr-sysparm
2ec36570c3581285d15de672eaed10ce7e9218cd powerpc/ftrace: Fix indentation in ftrace.h
ae24db43b3b427eb290b58d55179c32f0a7539d1 powerpc/ftrace: Remove nops after the call to ftrace_stub
b20f98e8b3deb50247603f0242ee2d1e38726635 powerpc/Kconfig: Select FUNCTION_ALIGNMENT_4B
f46c8a75263f97bda13c739ba1c90aced0d3b071 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
9a260f2dd827bbc82cc60eb4f4d8c22707d80742 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
8649829a1dd25199bbf557b2621cedb4bf9b3050 powerpc/powernv: Add a null pointer check in opal_event_init()
e123015c0ba859cf48aa7f89c5016cc6e98e018d powerpc/powernv: Add a null pointer check in opal_powercap_init()
0a233867a39078ebb0f575e2948593bbff5826b3 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
a143892cb77c5397fd4356bbef9982abe4f3c5a5 powerpc: add cpu_spec.cpu_features to vmcoreinfo
7b1a09e44dc64f4f5930659b6d14a27183c00705 arm64: irq: set the correct node for shadow call stack
7d28365a06af74cee015a448d32ab6e98cd05cfb x86/head_64: Use TESTB instead of TESTL in secondary_startup_64_no_verify()
cae40614cdd61a6601dc87c6e07c06bf642a125b docs: perf: Add description for Synopsys DesignWare PCIe PMU driver
ad6534c626fedd818718d76c36d69c7d8e7b61cc PCI: Add Alibaba Vendor ID to linux/pci_ids.h
ac16087134b837d42b75bb1c741070b6c142f258 PCI: Move pci_clear_and_set_dword() helper to PCI header
af9597adc2f1e3609c67c9792a2469bb64e43ae9 drivers/perf: add DesignWare PCIe PMU driver
f56bb3de66bc7db90cd6df0a9866167e8a79317e MAINTAINERS: add maintainers for DesignWare PCIe PMU driver
63a2d92e1461396cd83742cbaf20af240b7a94e9 arm64: Cleanup system cpucap handling
eb15d707c252c3fb56e3ea57a185976c67e5a07f arm64: Align boot cpucap handling with system cpucap handling
30579c8baa5b4bd986420a984dad2940f1ff65d3 x86/sev: Do the C-bit verification only on the BSP
6f4b7052daa060e7d20d6d599697b8ac702a7e69 powerpc/sched: Cleanup vcpu_is_preempted()
aa80c6343fcf53cbc29f84ba9f89ca87d4e41350 powerpc/smp: Enable Asym packing for cores on shared processor
0e1c1986e0e65746daa05405d7747ce882f83cf1 powerpc/smp: Disable MC domain for shared processor
fd535a858ebeb1f478b1d065b6c057f52aad483a powerpc/smp: Add __ro_after_init attribute
0e93f1c780e8fd315f1262467b7d35eb6f766d2f powerpc/smp: Avoid asym packing within thread_group of a core
c46975715f5a7b941aa09bc0539a8dbe297f308f powerpc/smp: Dynamically build Powerpc topology
8fc63a91e785ef06fb7f1aba59297793d85095f7 Merge branch 'smp-topo' into next
3ed57b41a4125609e9fd03e32228aec61d95fe1f x86/mce: Remove old CMCI storm mitigation code
7eae17c4add5de46efcca45356388f480103e6d9 x86/mce: Add per-bank CMCI storm mitigation
1f68ce2a027250aeeb1756391110cdc4dc97c797 x86/mce: Handle Intel threshold interrupt storms
bb339db4d363c84e0a8d70827df591397ccd7312 arm: perf: Fix ARCH=arm build with GCC
5cc5ed7a668dcfb62c02f380c7cca9c808242ed0 arm64: memory: remove duplicated include
3b077ad8cb25c936ff55780c517dbd8ea36fb018 arm64/sysreg: Add missing Pauth_LR field definitions to ID_AA64ISAR1_EL1
4f101cdcb578638454eeff3e1d6c2cb2495d8005 arm64/sysreg: Add missing ExtTrcBuff field definition to ID_AA64DFR0_EL1
885c6d8e2885915451dd4f4a90ddd1bb82ba5a4f arm64/sysreg: Add missing system register definitions for FGT
4ebee8cebdf6d661dfe7272cf74d378108160a3e arm64/sysreg: Add missing system instruction definitions for FGT
7b21ed7d119dc06b0ed2ba3e406a02cafe3a8d03 arm64: properly install vmlinuz.efi
97ba4416d6dd53c4202038ee7d86dfb29774e00f efi/libstub: zboot: do not use $(shell ...) in cmd_copy_and_pad
9a802ddb2123e5adec394d35cd539cc0b15bc830 kselftest/arm64: Don't probe the current VL for unsupported vector types
9ec1d7486e2520b4898d7f8e1ec3acc7c13c8dc8 powerpc/fsl: Fix fsl,tmu-calibration to match the schema
88a2b4edda3d0709727be53f4423b0b832d91de3 x86/Kconfig: Rework CONFIG_X86_PAE dependency
bdd7c5a5afdfad7b92178bba518e6ff40191eb09 MAINTAINERS: Add Roberto Sassu as co-maintainer to IMA and EVM
4e8daa792742635ea57c625098165eef64661901 MAINTAINERS: Add Eric Snowberg as a reviewer to IMA
016919c1f2e5b7ea3436abe6db0b73dbabd36682 x86/asm: Provide new infrastructure for GDT descriptors
41ef75c848e33beb1f7b981866b62b0066f744c7 x86/asm: Replace magic numbers in GDT descriptors, preparations
1445f6e15f7ddd80311307475191e34c0b2312e8 x86/asm: Replace magic numbers in GDT descriptors, script-generated change
3b184b71dfcb156e08246f8fbe0cd088c6a6efed x86/asm: Always set A (accessed) flag in GDT descriptors
bc90aefa99f74452d549d503a3f1cbf3adc9c6bb x86/asm: Add DB flag to 32-bit percpu GDT entry
40ca4ee3136d2d09977d1cab8c0c0e1582c3359d evm: don't copy up 'security.evm' xattr
cd708c938f055c9eb5a366ec1c8edcefa28afc28 evm: add support to disable EVM on unsupported filesystems
c00f94b3a5be428837868c0f2cdaa3fa5b4b1995 overlay: disable EVM
fe22944cf05ede8e6f841cfecdb7093a53a3d9b3 cpu/hotplug: Increase the number of dynamic states
cb665db94fc61512c9c94ed1d42af67e7bf6ce01 tick-sched: Fix function names in comments
318050671affa92fd166d988d08d4041c7b113c4 tick/sched: Cleanup confusing variables
cbf04a22026100dceeceec67fcbf1973383eb32f tick-sched: Warn when next tick seems to be in the past
dbcdcb62b59db2cf6a24113873b90da15c6f0b19 tracing/timers: Enhance timer_start tracepoint
b573c73101d8786446535b2ab28cbc8907bda9a9 tracing/timers: Add tracepoint for tracking timer base is_idle flag
d124c3393e798b1fb142ee728d5c8976d11e722d timers: Do not IPI for deferrable timers
b5e6f59888c7bde3c05f61b3ce06b78a86713fc0 timers: Move store of next event into __next_timer_interrupt()
8a2c9c7e7848d7f63d38b698209148b5bb4ba7f3 timers: Clarify check in forward_timer_base()
1e490484aa3af42d4eeffabf96d6a02be69d586b timers: Split out forward timer base functionality
7a39a5080ef0e3cf233d92165f6a778f08a08244 timers: Use already existing function for forwarding timer base
bb8caad5083f8fbba70faf41f1d3bab7cf09da6d timers: Rework idle logic
da65f29dada7f7cbbf0d6375b88a0316f5f7d6f5 timers: Fix nextevt calculation when no timers are pending
257ca14f4d780e27a0605fd68053d2cc3178a232 x86/boot: Remove redundant initialization of the 'delta' variable in strcmp()
a721aeac8bc2cade37e68ea195f28d2ed28c1130 sync mm-stable with mm-hotfixes-stable to pick up depended-upon changes
5143eecd2af2b5424f7b96d53f17bb4718e46bd3 lib/maple_tree.c: fix build error due to hotfix alteration
4a3bfbd1699e2306731809d50d480634012ed4de mm/list_lru.c: remove unused list_lru_from_kmem()
508bed884767a8eb394640bae9edcdf082816c43 mm: memcg: change flush_next_time to flush_last_time
e0bf1dc859fdd08ef738824710770a30a8069433 mm: memcg: move vmstats structs definition above flushing code
8d59d2214c2362e7a9d185d80b613e632581af7b mm: memcg: make stats flushing threshold per-memcg
b006847222623ac3cda8589d15379eac86a2bcb7 mm: workingset: move the stats flush into workingset_test_recent()
7d7ef0a4686abe43cd76a141b340a348f45ecdf2 mm: memcg: restore subtree stats flushing
7dc7c5ef6463111991002f24c0aea08afe86f2cc mm: allow deferred splitting of arbitrary anon large folios
372cbd4d5a0665bf7e181c72f5e40e1bf59b0b08 mm: non-pmd-mappable, large folios for folio_add_new_anon_rmap()
3485b88390b0af9e05dc2c3f57e9936f41e159a0 mm: thp: introduce multi-size THP sysfs interface
19eaf44954df64f9bc8dec398219e15ad0811497 mm: thp: support allocation of anonymous multi-size THP
b6aab3384cafba151c53d3b5f7e1f8d073aadf03 selftests/mm/kugepaged: restore thp settings at exit
00679a183ac6d2584723cfc2a2c07c8285f802dc selftests/mm: factor out thp settings management
4f5070a5e40db2e9dbf5fff4ec678d6fbb338d5c selftests/mm: support multi-size THP interface in thp_settings
9f0704eae8a4edc8dca9c8a297f798d505a4103a selftests/mm/khugepaged: enlighten for multi-size THP
12dc16b38463a671bc91dc2df10f3a014a27ff3b selftests/mm/cow: generalize do_run_with_thp() helper
c0f79103322c322ea9342d52c2d81528b7b56232 selftests/mm/cow: add tests for anonymous multi-size THP
03d69d49da496e31246f41a017b32b68b9d2362e maple_tree: fix warning comparing pointer to 0
d5f6057cf0018dc8863239fc3142b8509b9221cf maple_tree: fix typos/spellos etc
306abb63a8cab566bf80860c5430b1fa316646b7 selftests/damon: implement a python module for test-purpose DAMON sysfs controls
f5f0e5a2bef9e46f7a674b71d7f2a4c4b7e6bc5d selftests/damon/_damon_sysfs: implement kdamonds start function
3402c6ce398e33bf1733f619756dd068ca2e2aa5 selftests/damon/_damon_sysfs: implement updat_schemes_tried_bytes command
b5906f5f7359f561c5915dc146ced1bc2733401c selftests/damon: add a test for update_schemes_tried_regions sysfs command
e3898efaffdb8e78639e68e997e3b8b6d0ed4ebc selftests/damon: add a test for update_schemes_tried_regions hang bug
f55afd954c12ae9a0beb242e749d671555334fce mm: ksm: remove unnecessary try_to_freeze()
6ad59a3838cd0a8536721e60b8e4fbe5fdeb233a mm/damon: update email of SeongJae
5e06ad5900964a293da4bca2034899772efb02d4 mm/damon/core-test: test max_nr_accesses overflow caused divide-by-zero
1f1d83ca27a3bb5c39d434074f6c335f88090bac Docs/mm/damon/design: place execution model and data structures at the beginning
c7ae9634a4fb43cc40704c8e55f665c8b1e89534 Docs/admin-guide/mm/damon/usage: update context directory section label
9c8c315da254e9bed0b8b8cb883dfeef75e9ca54 Docs/admin-guide/mm/damon/usage: add links to sysfs files hierarchy
e93b81a3fcb8341b95eea6b6d7bdebaf529cb2e8 Docs/admin-guide/mm/damon/usage: use a list for 'state' sysfs file input commands
0abfa8efad8dccc3899f64dafa985a251714a709 gfp: gfp_types.h: fix typos & punctuation
f7ef5fe74aaf634f2fe50e0f3339a405cced5d01 mm/memory: replace kmap() with kmap_local_page()
7e552dcd803f4ff60165271c573ab2e38d15769f maple_tree: avoid checking other gaps after getting the largest gap
250ae189d98290d0539b4f9b8c4703e0bf24f9d3 mm: page_alloc: simplify __free_pages_ok()
ffda65568249f5388ed68fd15a6d96f1f496a425 UBSAN: use the kernel panic message markers
bbe4f634f48cd832aa43e7f5a4edc7494ef7ff5f mips: fix r3k_cache_init build regression
0fcb70851fbfea1776ae62f67c503fef8f0292b9 Makefile.extrawarn: turn on missing-prototypes globally
cbc2fe9d9cb226347365753f50d81bc48cc3c52e kexec_file: add kexec_file flag to control debug printing
a85ee18c7900f001f42082d2fabce4eaf57e655f kexec_file: print out debugging message if required
e687b2fabd824d06e1126378b386c104341515f3 kexec_file, x86: print out debugging message if required
6f8c1da071a46176966e377fb77a46366fb5af2d kexec_file, arm64: print out debugging message if required
eb7622d908a097fe0b845cb2dc4b579b99f04b59 kexec_file, riscv: print out debugging message if required
63b642e952f62b41033e34e81b74b9d9db33144b kexec_file, power: print out debugging message if required
a78c668b9a411cbf9356cec9122ac3380016e1c6 kexec_file, parisc: print out debugging message if required
d53a154cdc54b4fa2dbbf10646d613b0b664b82e riscv, kexec: fix the ifdeffery for AFLAGS_kexec_relocate.o
0df52582e0154b2e05e9a5924cc60ac5f6f842b2 kcov: remove stale RANDOMIZE_BASE text
4600c4bcd9fca2d7e66963ce1d1132921250e585 rapidio/tsi721: fix kernel-doc warnings
ec3a8dd38199ac201a83f81394b1d6caf02643f6 freevxfs: bmap: fix kernel-doc warnings
2bb31b37d3d339d8c59298b72d78ff5484eeb595 freevxfs: immed: fix kernel-doc param name
6915f40c3a43740207f7af70bab96c20eed22aa3 freevxfs: lookup: fix function params kernel-doc
2c20b0f26694e1d40bb9b86f8eff5675e87003d1 nilfs2: switch WARN_ONs to warning output in nilfs_sufile_do_free()
a903904c5fa06e8d8472509741f79e8eb25ff864 fork: remove redundant TASK_UNINTERRUPTIBLE
a751ea34f8c80f2c3cb8e26451a53f900a8b6214 init/Kconfig: move more items into the EXPERT menu
e95d392d160baa2fbc1c0cac672abc472985418b usr/Kconfig: fix typos of "its"
db6b6fb70193f0defe4d5785e940156c06e9abbe kexec: use ALIGN macro instead of open-coding it
8474f82ade6f361169d85177b22279dcbe813219 x86/kexec: simplify the logic of mem_region_callback()
4459cd2e167e7208e57d517d16282408d9035dad crash_core: remove duplicated including of kexec.h
6addc560e69cd1b2e68ef43ad62a878ac1956f51 powerpc/mpc83xx: Add the missing set_freezable() for agent_thread_fn()
11611d254c15cce1f58431b2965c6edb5aa7e610 powerpc/mpc83xx: Use wait_event_freezable() for freezable kthread
ccc0f7b7673e63139ba9d916f4567d4fadb14b55 powerpc/ps3: Add missing set_freezable() for ps3_probe_thread()
eb8446e164572180c2cd0ea4e8494e4419202396 powerpc/hvcall: Reorder Nestedv2 hcall opcodes
ba5b952ad5f52e58c0f288b9d5427ad734600568 selftests/powerpc: Fix spelling mistake "EACCESS" -> "EACCES"
e6beb47edb89ca9dc8906515e2dfbeb5913312c8 powerpc/powernv: Add error handling to opal_prd_range_is_valid
d68019471995ba47e56a9da355df13a1cdb5bf7e entry: Move exit to usermode functions to header file
caf4062e35b21cd7d3d35ac2f58f9765d02d32a0 entry: Move enter_from_user_mode() to header file
221a164035fd8b554a44bd7c4bf8e7715a497561 entry: Move syscall_enter_from_user_mode() to header file
6471c9c4c4d26f85d89e1493c0d51fb6f2b6f273 selftests/landlock: Add tests to check unknown rule's access rights
e2780a0b95a1b5d137ccf0e0747b77f174f55511 selftests/landlock: Add tests to check unhandled rule's access rights
ea67677dbb0d30b993b15790d6cee24c900dd597 lsm: Add a __counted_by() annotation to lsm_ctx.ctx
e24a6371282be83932b4254169bfb8216a8363ea MAINTAINERS: add Ondrej Mosnacek as a SELinux reviewer
932b641837c8881a09b7b6f87d4f6925569d93e9 MAINTAINERS: drop Eric Paris from his SELinux role
e9b0748b6bb3deaeff967245d33117f29e12917c selinux: fix style issues in security/selinux/include/audit.h
bdaaf515ba8f38af6443d2e94ea3c7f502fe1b0e selinux: fix style issues in security/selinux/include/avc.h
bb4e5993f1d5d9620b267a6a1ad345353860de6a selinux: align avc_has_perm_noaudit() prototype with definition
1d08fa8b9511153ec4fe06b166d65a700fbd0771 selinux: fix style issues in security/selinux/include/avc_ss.h
27283b3118f4ab8e151f8c7c67ef6df00d9f40f9 selinux: fix style issues in security/selinux/include/classmap.h
ce4a781baec0d5393fa7da9e9588d12b482256e4 selinux: fix style issues in security/selinux/include/conditional.h
e5a4cc30cb9b04aad158cd3c905fbf5ce31c777c selinux: fix style issues in security/selinux/include/ima.h
e04f8585d02242acb9ca418ad137c3f7a9429c13 selinux: fix style issues in security/selinux/include/netif.h
3e7773f8dabeb79a870d7d1155c395bf043498d0 selinux: fix style issues with security/selinux/include/netlabel.h
c787022036663c538b14df6c5edcc2ab93a16eee selinux: fix style issues in security/selinux/include/objsec.h
db896a00611d93e3f962dfc9b1c0b7788ec7952e selinux: fix style issues in security/selinux/include/policycap.h
376ef14d621d169534c143ef411d0b2303bb6f79 selinux: fix style issues with security/selinux/include/policycap_names.h
7d1464bd1134461d4a6144b1514c2aa778af4f03 selinux: fix style issues in security/selinux/include/security.h
cea92163383709228207567ea4966954a136e3db selinux: fix style issues in security/selinux/include/xfrm.h
cc2a7341994a5b46abd8a1e05ca018b88f29fe45 selinux: fix style issues in security/selinux/include/initial_sid_to_string.h
d2e9f53ac5dd76dadc0b5f04f6c27640604ce2af Merge tag 'v6.7-rc6' into sched/core, to pick up fixes
9942cb22ea458c34fa17b73d143ea32d4df1caca sched/topology: Add a new arch_scale_freq_ref() method
599457ba15403037b489fe536266a3d5f9efaed7 cpufreq: Use the fixed and coherent frequency for scaling capacity
b3edde44e5d4504c23a176819865cd603fd16d6c cpufreq/schedutil: Use a fixed reference frequency
15cbbd1d317e07b4e5c6aca5d4c5579539a82784 energy_model: Use a fixed reference frequency
50b813b147e9eb6546a1fc49d4e703e6d23691f2 cpufreq/cppc: Move and rename cppc_cpufreq_{perf_to_khz|khz_to_perf}()
5477fa249b56c59c3baa1b237bf083cffa64c84a cpufreq/cppc: Set the frequency used for computing the capacity
1f023007f5e782bda19ad9104830c404fd622c5d arm64/amu: Use capacity_ref_freq() to set AMU ratio
7736ae5572eb344c090fbef9621a228e7e3d6276 sched/fair: Remove SCHED_FEAT(UTIL_EST_FASTUP, true)
11137d384996bb05cf33c8163db271e1bac3f4bf sched/fair: Simplify util_est
3af7524b14198f5159a86692d57a9f28ec9375ce sched/fair: Use all little CPUs for CPU-bound workloads
fbb66ce0b1d670c72def736a13ac9176b860df4e sched/fair: Remove unused 'next_buddy_marked' local variable in check_preempt_wakeup_fair()
f1bb47a31dff6d4b34fb14e99850860ee74bb003 lsm: new security_file_ioctl_compat() hook
782f8906f8057efc7151b4b98b0a0280a71d005f mm/slub: free KFENCE objects in slab_free_hook()
5bb13e63cb00f0fdca5141f33d7a47bb26730a81 powerpc/86xx: Drop unused CONFIG_MPC8610
482b718a84f08b6fc84879c3e90cc57dba11c115 powerpc/ps3_defconfig: Disable PPC64_BIG_ENDIAN_ELF_ABI_V2
44a1aad2fe6c10bfe0589d8047057b10a4c18a19 Merge branch 'topic/ppc-kvm' into next
f60a631ab9ed5df15e446269ea515f2b8948ba0c sched/fair: Fix tg->load when offlining a CPU
6d840a18773f36baaecc2d2f7fb18ec5862349e6 buffer: return bool from grow_dev_folio()
382497ada051a6fc79612aba5e30cdfa26364374 buffer: calculate block number inside folio_init_buffers()
5f3bd90d9b98855c2e811aa3b4823d583b0020df buffer: fix grow_buffers() for block size > PAGE_SIZE
808441943f6b817f4836752c6e0d1c07507f375e buffer: cast block to loff_t before shifting it
4b04646caed5449ca97b909bbadca0a7a2762159 buffer: fix various functions for block size > PAGE_SIZE
b0619401b8cdafcf32ad352a8e9a225ab0b4b10d buffer: handle large folios in __block_write_begin_int()
fa399c3112344fa420944e99cd529d679411ebe6 buffer: fix more functions for block size > PAGE_SIZE
880a99b60d467eefd96322e27b0a8c0b805dfa43 mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
adef440691bab824e39c1b17382322d195e1fab0 userfaultfd: UFFDIO_MOVE uABI
1c8d39fa7b63dcbb77af7b0325fdc519c35fe618 selftests/mm: call uffd_test_ctx_clear at the end of the test
e8a422408ba9760e2640ca57e4b79c3dd7f48bd2 selftests/mm: add uffd_test_case_ops to allow test case-specific operations
a2bf6a9ca80532b75f8f8b6a1cd75ef7e5150576 selftests/mm: add UFFDIO_MOVE ioctl test
96db66d9c8f3c1547325af01b1f328b85d6ee1b9 mm: convert ksm_might_need_to_copy() to work on folios
8d294a8c6393afbde59cf14a0e8413df4b206698 mm: remove PageAnonExclusive assertions in unuse_pte()
f00f48436c789af659047d3c5d6f6d17e640634e mm: convert unuse_pte() to use a folio throughout
2853b66b601a265306be709b4d86aaff7d92a0fc mm: remove some calls to page_add_new_anon_rmap()
b2926ac8178bf5c88ada4285f413f56c1cafc592 mm: remove stale example from comment
cb9089babc91f7ffc785d51a0fa567365b0e7751 mm: remove references to page_add_new_anon_rmap in comments
d3b082736518562f4eed185e1a67f28d20635fef mm: convert migrate_vma_insert_page() to use a folio
5432726848bb27a01badcbc93b596f39ee6c5ffb mm: convert collapse_huge_page() to use a folio
cafa8e37a2ebd344ae0774324c21f46640bbaab3 mm: remove page_add_new_anon_rmap and lru_cache_add_inactive_or_unevictable
4e5fa4f5eff66ac654c5f3aa1b6f94d242ccae03 mm/ksm: add ksm advisor
66790e9a735b5c42349c48881e496b6946a55c05 mm/ksm: add sysfs knobs for advisor
5088b49730afaaf3134d42705cfcff7ce8be082e mm/ksm: add tracepoint for ksm advisor
0710f38ad26a6ac08a9154382fd3abf4e84c9092 mm/ksm: document ksm advisor and its sysfs knobs
c75f5c1e0f1d231278f42123ee46ba6c0e2b6a96 mm/zswap: reuse dstmem when decompress
32acba4c04830487ca3002d716325e02069e053a mm/zswap: refactor out __zswap_load()
66447fd036a5a540bef67a96b770d4ed84ad0467 mm/zswap: cleanup zswap_load()
e947ba0bbf470fb3d813383426bdcd3c88fe9a7b mm/zswap: cleanup zswap_writeback_entry()
8ba2f844f050a82624ba3ad5146aa3c116f506f7 mm/zswap: change per-cpu mutex and buffer to per-acomp_ctx
96c7b0b42239e7b8987b2664b458dc74e825f760 mm: return the folio from __read_swap_cache_async()
b99b4e0d9d7f29b428bacd7a61188b2abf340c1e mm: pass a folio to __swap_writepage()
bfcd44d5f816b442feb27f59e9312ce38ac4b3cf mm: pass a folio to swap_writepage_fs()
6de62c7bc4bc3444ce63490640efae965b637fe6 mm: pass a folio to swap_writepage_bdev_sync()
ee1b1d9b46f206ffdef5ebe4086d925a5c43805b mm: pass a folio to swap_writepage_bdev_async()
64a24e55e3f462836ee618be480bd1b0b018e557 mm: pass a folio to swap_readpage_fs()
2c184d821eec55f9ea3c98c67dc2b0c5ec827c87 mm: pass a folio to swap_readpage_bdev_sync()
3c3ebd82e0d1e77df7a3906e79b42d8f0793bdd7 mm: pass a folio to swap_readpage_bdev_async()
3a61e6f668120ee2c7840b91891c858d575d07e2 mm: convert swap_page_sector() to swap_folio_sector()
c9bdf768dd9319d2d80a334646e2c8116af9e430 mm: convert swap_readpage() to swap_read_folio()
69fe7d67cb0c6eeab3d4c9a3bf950f9d12af4719 mm: remove page_swap_info()
6e03492e9d288d9ce886064289e2768da5d7d967 mm: return a folio from read_swap_cache_async()
a4575c4138db887bd27dc7f87cf7cfb0224c6f5e mm: convert swap_cluster_readahead and swap_vma_readahead to return a folio
d1adb25df7111de83b64655a80b5a135adbded61 mm: migrate: fix getting incorrect page mapping during page migration
f099c961f4998ad7107b1c6a7d6efb225e9a4614 fs: remove clean_page_buffers()
e8ff8248d37718da1a678648a4485b76f64b9d29 fs: convert clean_buffers() to take a folio
6ad7c607b125ce02bd0870f490d990aee8609070 fs: reduce stack usage in __mpage_writepage
12ac5a65cb5612e938abdd58c2dcc9cdc80b6101 fs: reduce stack usage in do_mpage_readpage
81d469d33075b31f650d0c62360d762680372a9e adfs: remove writepage implementation
3a44d30577e77617a030e543103ca99b0fba29ff bfs: remove writepage implementation
df56d2287c5736691673aaac7d2b4c559bb3b562 hfs: really remove hfs_writepage
44afc066c9930df126aabde771c9bad856e9c915 hfsplus: really remove hfsplus_writepage
1443a9fb4e72052b0e0657dd1baf7bf20fb4a4e0 minix: remove writepage implementation
bfc7fbe36976ce9168c9c0cc9c7943aaa57cf76d ocfs2: remove writepage implementation
a2b92914b0bbdeb8d6b0e76b9217bd2fc9877acf sysv: remove writepage implementation
af34acc24bd6789cee6dcf1d114505c84a705b8c ufs: remove writepage implementation
17bf23a981be9c6629198a76940c777eb5c8c521 fs: convert block_write_full_page to block_write_full_folio
14059f66a959c760467ea2041e165f412845bcb8 fs: remove the bh_end_io argument from __block_write_full_folio
280ec6ccb6422aa4a04f9ac4216ddcf055acc95d kasan: rename kasan_slab_free_mempool to kasan_mempool_poison_object
9b94fe91099cbf05606151ef05bea9632666f5d5 kasan: move kasan_mempool_poison_object
1bb843048d00050678c392dab87a15c8b756df6f kasan: document kasan_mempool_poison_object
2e7c954c11af96aa1e0566a706f22152ef91d759 kasan: add return value for kasan_mempool_poison_object
1956832753735b1c399b86b2c66cb7c317dc9f31 kasan: introduce kasan_mempool_unpoison_object
f129c31039283df884913142b0f3797d64d3a9d6 kasan: introduce kasan_mempool_poison_pages
9f41c59ae3163690868a32bd77e9e33c3bab555e kasan: introduce kasan_mempool_unpoison_pages
cf0da2afe3dc2462b07fc951fa335a318eb38775 kasan: clean up __kasan_mempool_poison_object
b556a462eb8df6b6836c318d23f43409c40a7c7e kasan: save free stack traces for slab mempools
ce37eec0ab62fb1f04509b83161845859815ee13 kasan: clean up and rename ____kasan_kmalloc
0cc9fdbf4a5273310779bd4779fcdfb4705438a6 kasan: introduce poison_kmalloc_large_redzone
29d7355a9d05de9a6e38cc4d1146fb96c43853fb kasan: save alloc stack traces for mempool
7d4847ded24775a01cbe1e1a5292f132d27f158b mempool: skip slub_debug poisoning when KASAN is enabled
413643f3a3e2fe378dbd9f078ec119abc4539a38 mempool: use new mempool KASAN hooks
37dcc69ad17a008d2b720bdc39f070ef2a959430 mempool: introduce mempool_use_prealloc_only
0f199eb4351ffb453c3df2da733213bef89a03b4 kasan: add mempool tests
0f18ea6ea44cde3d7660e52fa8729d420f97409a kasan: rename pagealloc tests
86b15969831bde23c96de00db46687762a6e9e7d kasan: reorder tests
1ce9a0523938f87dd8505233cc3445f8e2d8dcee kasan: rename and document kasan_(un)poison_object_data
74e831af165acc968418a4d9fde8c2e099f3e8bf skbuff: use mempool KASAN hooks
8ab3b09755d926afc3bdd2fadff7f159310440c2 io_uring: use mempool KASAN hook
a914d8d6cf204287aa2dfb9235d29d7944ad72a1 lib/stackdepot: add printk_deferred_enter/exit guards
a414d4286f3400aa05631c4931eb3feba83e29e8 kasan: handle concurrent kasan_record_aux_stack calls
08d7c94d9635cf3fdffcab5f066d857efbad9507 kasan: memset free track in qlink_free
91349f541e7daa6cce15e01e7ffe4fd63731ead9 lib/stackdepot: fix comment in include/linux/stackdepot.h
b39ca208403c8f2c17dab1fbfef1f5ecaff25e53 mm/khugepaged: remove redundant try_to_freeze()
7fbb5e188248c50f737720825da1864ce42536d1 mm: remove VM_EXEC requirement for THP eligibility
5ec8e8ea8b7783fab150cf86404fc38cb4db8800 mm/sparsemem: fix race in accessing memory_section->usage
a3c5cc5129ef55ac6c69f468e5ee6e4b0cd8179c selftests/mm: log run_vmtests.sh results in TAP format
51fb591edc867a11c7fcebfa88298e7ccdb61265 xtensa, kasan: define KASAN_SHADOW_END
27232ba96cfbc6b9bdb363231c9c31305bb9a2bc kasan/arm64: improve comments for KASAN_SHADOW_START/END
5cb6674b694b84803cbee8bfccaa2bfdfeb6eae4 mm, kasan: use KASAN_TAG_KERNEL instead of 0xff
c20e3feadd4505c46a87dcabef5b129a97992466 kasan: improve kasan_non_canonical_hook
3067b919ed81e17b8b8fb932c43f200775b1d545 kasan: clean up kasan_requires_meta
1a55836a1b002298714dc84032b3d19d9bbc2d66 kasan: update kasan_poison documentation comment
99f3fe416c71aa3d5aba69174c274309ededfd42 kasan: clean up is_kfence_address checks
58ee788cb23738abd57d6327d0b5096df5a53d31 kasan: respect CONFIG_KASAN_VMALLOC for kasan_flag_vmalloc
14c99b990cccd924ae6101bd36b85f8456eabb10 kasan: check kasan_vmalloc_enabled in vmalloc tests
f2fffc0cfcfa9ed2ed7448705a5e187cabee6af4 kasan: export kasan_poison as GPL
3ab9304db6ab13a8d4b5f99ef0bbd9302f26c741 kasan: remove SLUB checks for page_alloc fallbacks in tests
4e397274e10beb385cee1a04c7850c1c46ae5d3e kasan: speed up match_all_mem_tag test for SW_TAGS
f6940e8adc64f584dcfb2960f6e4b6a54ea9c508 kasan: clean up kasan_cache_create
04afc540e58e8f66fd85b0b88af3e8ce286be17c kasan: reuse kasan_track in kasan_stack_ring_entry
fd4064f69708bc84d960b666896715fe86882c85 kasan: simplify saving extra info into tracks
a3fbe303ec9db45dbabc923ea9c5323900176079 kasan: simplify kasan_complete_mode_report_info for tag-based modes
9d5fafd5d882446999366f673ab06edba453f862 mm/rmap: rename hugepage_add* to hugetlb_add*
e135826b2da0cf25305086dc9ac1e91718a148e1 mm/rmap: introduce and use hugetlb_remove_rmap()
44887f39945519fa8405133b1acd098fda9c9746 mm/rmap: introduce and use hugetlb_add_file_rmap()
ebe2e35ec0f256372c158a18de459fb60070b313 mm/rmap: introduce and use hugetlb_try_dup_anon_rmap()
0c2ec32bf0b2f0d7ccb98c53ee5d255d68e73595 mm/rmap: introduce and use hugetlb_try_share_anon_rmap()
a4ea18641d8330a97d7d66f0ab017b690099ffce mm/rmap: add hugetlb sanity checks for anon rmap handling
68f0320824fa59c5429cbc811e6c46e7a30ea32c mm/rmap: convert folio_add_file_rmap_range() into folio_add_file_rmap_[pte|ptes|pmd]()
ef37b2ea08ace7b5fbcd569d703be1903afd12f9 mm/memory: page_add_file_rmap() -> folio_add_file_rmap_[pte|pmd]()
14d85a6e88a658e29d9c8d6c521e7f824f2f2c6c mm/huge_memory: page_add_file_rmap() -> folio_add_file_rmap_pmd()
c4dffb0bc237d5e3b51adf947062e65ed34ac3c3 mm/migrate: page_add_file_rmap() -> folio_add_file_rmap_pte()
7123e19c3c9d1539c899ac8d919498e3393bb288 mm/userfaultfd: page_add_file_rmap() -> folio_add_file_rmap_pte()
be6e57cfabe99a5d3b3869103c4ea0ed4a9692d4 mm/rmap: remove page_add_file_rmap()
96fd74958c558d6976bbc303dda0efa389182fab mm/rmap: factor out adding folio mappings into __folio_add_rmap()
8bd5130070fbf2247a97c5361427a810522ac98a mm/rmap: introduce folio_add_anon_rmap_[pte|ptes|pmd]()
91b2978a348073db0e47b380fa66c865eb25f3d8 mm/huge_memory: batch rmap operations in __split_huge_pmd_locked()
395db7b190892f1ca8d31e1fc83198e2531335f6 mm/huge_memory: page_add_anon_rmap() -> folio_add_anon_rmap_pmd()
a15dc4785c98f360bdca78483455e0aff30242cb mm/migrate: page_add_anon_rmap() -> folio_add_anon_rmap_pte()
977295349eb7826c50e2841915de96eab3a502c2 mm/ksm: page_add_anon_rmap() -> folio_add_anon_rmap_pte()
da7dc0afe243874b6ad25f5070aa728349e4e0fd mm/swapfile: page_add_anon_rmap() -> folio_add_anon_rmap_pte()
b832a354d787bfbdea5c226f0d77cc1a222d09f8 mm/memory: page_add_anon_rmap() -> folio_add_anon_rmap_pte()
84f0169e6c8a613012722e0d63302f9da4a72099 mm/rmap: remove page_add_anon_rmap()
0cae959e3abf19ba62805f6e6a8b42b6cd9ed3e3 mm/rmap: remove RMAP_COMPOUND
b06dc281aa9901076898d4d0a7bde588f11bc204 mm/rmap: introduce folio_remove_rmap_[pte|ptes|pmd]()
5cc9695f06b065168f5c893c8e006b6a8a2c9c91 kernel/events/uprobes: page_remove_rmap() -> folio_remove_rmap_pte()
a8e61d584eda0d5532b0bbfe3c2427d2688d3c83 mm/huge_memory: page_remove_rmap() -> folio_remove_rmap_pmd()
35668a4321461505dcc39b56a0d97b0ba2c99668 mm/khugepaged: page_remove_rmap() -> folio_remove_rmap_pte()
18e8612e56244c6db3254d435a22344856a9c55b mm/ksm: page_remove_rmap() -> folio_remove_rmap_pte()
c46265030b0f400ef89833bb51da62676d2f855a mm/memory: page_remove_rmap() -> folio_remove_rmap_pte()
5b205c7f2684764c8a9cc3442986623d4d6e87f1 mm/migrate_device: page_remove_rmap() -> folio_remove_rmap_pte()
ca1a0746182c3c059573d7e4554d335cae5306dc mm/rmap: page_remove_rmap() -> folio_remove_rmap_pte()
5a0033f0285e0bb29f6e4d1593d4519c91ed882a Documentation: stop referring to page_remove_rmap()
4d8f7418e8ba36036c8486d92d9591c368ab9b85 mm/rmap: remove page_remove_rmap()
d8ef5e311d7bfde54b60ab45026f206eff31b2d2 mm/rmap: convert page_dup_file_rmap() to folio_dup_file_rmap_[pte|ptes|pmd]()
61d90309b7156d54c5d358cb5d8bf55b33d233d2 mm/rmap: introduce folio_try_dup_anon_rmap_[pte|ptes|pmd]()
96c772c25c89f35091ce924117602d04de82a0fe mm/huge_memory: page_try_dup_anon_rmap() -> folio_try_dup_anon_rmap_pmd()
08e7795e2444c3df9292f4ac7092be6168166a46 mm/memory: page_try_dup_anon_rmap() -> folio_try_dup_anon_rmap_pte()
a13d096471ec0ac5c6fc90fbcd57e8430024046a mm/rmap: remove page_try_dup_anon_rmap()
e3b4b1374f87c71e9309efc6149f113cdd17af72 mm: convert page_try_share_anon_rmap() to folio_try_share_anon_rmap_[pte|pmd]()
e78a13fd16bb9d9712f61be2bd6612a092ce66ea mm/rmap: rename COMPOUND_MAPPED to ENTIRELY_MAPPED
4a8ffab02db55c8a70063c57519cadf72d480ed4 mm: remove one last reference to page_add_*_rmap()
e99fb98d478a0480d50e334df21bef12fb74e17f mm: remove unnecessary ia64 code and comment
1ae41dffd48a700f4bf69e5377f4311de7d92b78 mm/damon/vaddr: change asm-generic/mman-common.h to linux/mman.h
5c28913ed04b29efb75c4ddd6a13469952351858 MAINTAINERS: remove Ohad Ben-Cohen from hwspinlock subsystem
816d334afa85c836080b41bb6238aea845615ad9 kexec: modify the meaning of the end parameter in kimage_is_destination_range()
18d565ea95fe553f442c5bbc5050415bab3c3fa4 kexec_file: fix incorrect temp_start value in locate_mem_hole_top_down()
d738bced865a1473ea9a5e54734def2d40052e0c scripts/decodecode: add support for LoongArch
d089622b32c389d6d6a1fa6bbd9e3f121b9bcd5b checkstack: add loongarch support for scripts/checkstack.pl
bc09d1dea84efaff022c09b9c5175b2a75553006 lib: add note about process exit message for DEBUG_STACK_USAGE
90ca22513ed5d7cf546c7c8d35a03ec2a2f5c87e lib: crc_ccitt_false() is identical to crc_itu_t()
dd8e05c5dd04210bb6073c594fa9be12c6473ae9 scripts/checkstack.pl: remove ia64 support
52f5628819363cd16efd2b9f35706b33f41842b3 scripts/checkstack.pl: add min_stack to the usage comment
66d25cbe29f307c0a3c53b1b1efd0f597d0756a1 scripts/checkstack.pl: match all stack sizes for some archs
712afc7c410efd3ffd8cad5d25a0fcb20f320ba3 scripts/checkstack.pl: change min_stack to 512 by default
50bc98323c0f1ffa3bf0c2d80b8842117009ccf5 docs: submit-checklist: remove all of "make namespacecheck"
d391615618e8b2c30ef1e09c1705a7b1751f74f0 kernel: relay: remove relay_file_splice_read dead code, doesn't work
5b130948d53ae8fe426e8a0af725a634d972739f nilfs2: add missing set_freezable() for freezable kthread
43132282d8efc3fe8a90ecd97a715559ed510b5d x86/kexec: use pr_err() instead of kexec_dprintk() when an error occurs
22bb6bcd4c2b2f22865bdfdd7c772405ed3cbfd3 x86/kexec: fix incorrect argument passed to kexec_dprintk()
f22c3634361c970ca49c389f4c3dacb41295bf0d scripts/checkstack.pl: fix no space expression between sp and offset
5f981878c71eaa8dc5563805152bd129a73a90be stacktrace: fix kernel-doc typo
8e226a0a8dc8b80b792338750cd5d26675ce29bc nilfs2: cpfile: fix some kernel-doc warnings
037d88f0dd87553871a8b143586399122adf49ba lib/trace_readwrite.c:: replace asm-generic/io with linux/io
3177e6315b12839ea7be2810ae6b461b123e026e x86/kexec: fix incorrect end address passed to kernel_ident_mapping_init()
2861b37732627d7d115d77585ce4853f25cf332d kexec_core: fix the assignment to kimage->control_page
6dcde5d5f248291c5ff6cbe00a7fa6ae400d1aa9 watchdog/hardlockup: adopt softlockup logic avoiding double-dumps
896260a6d69d01ceb1aad8cfe4298bd837a67432 watchdog/softlockup: use printk_cpu_sync_get_irqsave() to serialize reporting
ee6bdb3f4bf046ff7878c6103b8c88bb4ccfb11d watchdog/hardlockup: use printk_cpu_sync_get_irqsave() to serialize reporting
55efe4abf927aca3692870a1851067f309e9a374 watchdog: if panicking and we dumped everything, don't re-enable dumping
436efd9e4b657b8b659c7f482f7106e521b09891 scripts/decode_stacktrace.sh: strip unexpected CR from lines
29166371ef6780429e4cb84f1827fafbdd4005ab kdump: remove redundant DEFAULT_CRASH_KERNEL_LOW_SIZE
501a06fe8e4c185bbda371b8cedbdf1b23a633d8 zswap: memcontrol: implement zswap writeback disabling
7991ed43587d1106315208cc289c851d6915d4a3 x86/alternative: Correct feature bit debug output
67a1723344cfe05430977483d6d3c7a999480143 Merge tag 'v6.7-rc8' into locking/core, to pick up dependent changes
1e92af09fab1b5589f3a7ae68109e3c6a5ca6c6e EDAC/skx_common: Filter out the invalid address
d642ef7111014805f2e21e9cddb0c0a93ae1313d virt: sev-guest: Convert to platform remove callback returning void
54aa699e8094efb7d7675fefbc03dfce24f98456 arch/x86: Fix typos
8fd80721ec0791826a9ab56656d26931811702f8 landlock: Remove remaining "inline" modifiers in .c files [v5.15]
da279087b9d9f288609380baf2b6bb89874769d7 landlock: Remove remaining "inline" modifiers in .c files [v6.1]
3406ebade1a84d1cdb0c342e1506b97a579d3834 landlock: Remove remaining "inline" modifiers in .c files [v6.6]
b838dd7612f80b75e4363599f7a0d743011dd0d4 selftests/landlock: Rename "permitted" to "allowed" in ftruncate tests
0daaa610c8e033cdfb420db728c2b40eb3a75134 landlock: Optimize the number of calls to get_access_mask slightly
a15f2d48c6f84ae0dd2000288592c79d5d1acd0e nubus: Make nubus_bus_type static and constant
6b9c045b0602cf64b33ea6da5e6aa6f81dd47ae8 m68k: defconfig: Update defconfigs for v6.7-rc1
bcf7ef56daca2eacf836d22eee23c66f7cd96a65 x86/tools: objdump_reformat.awk: Skip bad instructions from llvm-objdump
61d7e367f8bcc8083f02dcc5ce89b98b1480929d Merge branch 'slab/for-6.8/slub-hook-cleanups' into slab/for-next
3f35db4e68ceb84aad9f3ae0ae0a13779ada5b5c Merge branch 'for-next/cpufeature' into for-next/core
e90a8a210fd0fc633ed9c6c7d76ad35ae65d37dc Merge branch 'for-next/early-idreg-overrides' into for-next/core
79eb42b269d425ec9c9e1d0613f62b273026de78 Merge branch 'for-next/fpsimd' into for-next/core
88619527b420481f832828af92fd0d96b6367fbf Merge branch 'for-next/kbuild' into for-next/core
ccaeeec5294b1be89264c2eb6026d7a0eecb61c0 Merge branch 'for-next/lpa2-prep' into for-next/core
65180649fa25695e2b156b30965cefde7a033575 Merge branch 'for-next/misc' into for-next/core
3b47bd8fed0446f4cc89e66d7a532b5f8b6633f3 Merge branch 'for-next/mm' into for-next/core
dd9168ab08ebbf5643434c652a5f22ffa96dbdf3 Merge branch 'for-next/perf' into for-next/core
30431774fe6e96f9418911f36b99914f54089d75 Merge branch 'for-next/rip-vpipt' into for-next/core
ef4896b598906a0ea5dc80b3068a8c1383c485a0 Merge branch 'for-next/selftests' into for-next/core
41cff14b031a8969867b1476ef725c1aad0fc9bc Merge branch 'for-next/stacktrace' into for-next/core
3e8626b4ed5679812a496d43dcd1fab1fae546f4 Merge branch 'for-next/sysregs' into for-next/core
db32cf8e280b46726065c518e90761bb0229bacf Merge branch 'for-next/fixes' into for-next/core
bbf5a1d0e5d0fb3bdf90205aa872636122692a50 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
bcd30d4cd937e8e15c3986358c5e601135475ce1 buffer: fix unintended successful return
982ae058b2f08f576e4f3d4055f8916ba789f3d4 userfaultfd: fix move_pages_pte() splitting folio under RCU read lock
9c5938694cd0e9e00bdfb7e60900673263daf4d5 mm/rmap: silence VM_WARN_ON_FOLIO() in __folio_rmap_sanity_checks()
71ce1ab54a505736786d9c5921e6c2718c7ec535 mm/mglru: add CONFIG_ARCH_HAS_HW_PTE_YOUNG
61dd3f246b3adaabff3241c586f2210ac91b05a4 mm/mglru: add CONFIG_LRU_GEN_WALKS_MMU
745b13e647cd119e70d16b57698e12b7c86ca264 mm/mglru: remove CONFIG_MEMCG
533c67e6358406727145efae32882c4dc355d6c5 mm/mglru: add dummy pmd_dirty()
7eb2d01a1bea78310a83bdebc880625c03cb94f6 mm/mglru: remove CONFIG_TRANSPARENT_HUGEPAGE
63b85ac56a6498476fb34402c10a3f431f62f35c kasan: stop leaking stack trace handles
d4a5b369ad6d8aae552752ff438dddde653a72ec mm: ratelimit stat flush from workingset shrinker
e435ca87882167dda78776ce4bd6eb2094eb864b mm: remove inc/dec lruvec page state functions
8014c46ad991f05b15ffbc0c6ae130bdf911187b slub: use alloc_pages_node() in alloc_slab_page()
2443fb5bec4ff1dda4670e47ceb9ef8c05a06412 slub: use folio APIs in free_large_kmalloc()
82feeaa0092523c309d8d4dd6d67237d1b1a1b45 slub: use a folio in __kmalloc_large_node
b54d60b18e850561e8bdb4264ae740676c3b7658 mm/khugepaged: use a folio more in collapse_file()
c701123bd68bf1cc3bc167b4f597cb1f4995c39c mm/memcontrol: remove __mod_lruvec_page_state()
fc8580edbaa664b952063371805e4550afd7a139 mm: zsmalloc: return -ENOSPC rather than -EINVAL in zs_malloc while size is too large
b805ab3c6935d14654ccc28f16ffce7a13c2c528 mm/vmstat: move pgdemote_* out of CONFIG_NUMA_BALANCING
e2cfedf4b07cd3cdcb3648729fb1ce09c8c1fcc0 mm/selftests: hugepage-mremap: conform test to TAP format output
cb6e7cae18868422a23d62670110c61fd1b15029 selftests/mm: gup_test: conform test to TAP format output
84ba3f226ce1a1f0255b3fc9eb9abbd66d3e0d94 selftests: mm: hugepage-mmap: conform to TAP format output
9a21701edc41465de56f97914741bfb7bfc2517d selftests/mm: conform test to TAP format output
8c9eea721a9837b227abcc9374862f4cefc71530 selftests/mm: skip test if application doesn't has root privileges
a5b7620bab81f16e8bbb04f4aea94c4c7feb0d77 selftests/mm: add separate UFFDIO_MOVE test for PMD splitting
83d4a42a916677f0975997bc8894ac2ba9a5c6af x86/crash: remove the unused image parameter from prepare_elf_headers()
61bb219f9d83c1619e59153b837af25873a00a43 x86/crash: use SZ_1M macro instead of hardcoded value
6dff315972640bfe542e2d044933751afd8e6c4a crash_core: fix and simplify the logic of crash_exclude_mem_range()
2b9d9e0a9ba0e24cb9c78336481f0ed8b2bc1ff2 locking/mutex: Clarify that mutex_unlock(), and most other sleeping locks, can still use the lock object after it's unlocked
cdb3033e191fd03da2d7da23b9cd448dfa180a8e Merge branch 'sched/urgent' into sched/core, to pick up pending v6.7 fixes for the v6.8 merge window
1dee7f509db20402a25be94003f8f1ac3e17bdc1 Merge tag 'edac_updates_for_v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
6e0b939180fcd2658d2eb8e5bfa4192d1bc32fad Merge tag 'x86_microcode_for_v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
41a80ca4ae2de711e04b399f614f676daf72d938 Merge tag 'x86_misc_for_v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fc5e5c5923407b4b312d999af27aaddbdd33c790 Merge tag 'x86_paravirt_for_v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fd37721803c6e73619108f76ad2e12a9aa5fafaf mm, treewide: introduce NR_PAGE_ORDERS
5e0a760b44417f7cadd79de2204d6247109558a0 mm, treewide: rename MAX_ORDER to MAX_PAGE_ORDER
e900042f04848b5be9238d866df0952cfc548cf9 Merge tag 'x86_sev_for_v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bef91c28f28fe8a36b91e9a39f60054ae1874280 Merge tag 'x86_cpu_for_v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3edbe8afb617a736ae0dcc877311bdb112a00123 Merge tag 'ras_core_for_v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
968b80332432172dbbb773e749a43bdc846d1a13 Merge tag 'powerpc-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
3cf1d6a5fbf3f724d12b01635319924239d42c00 Merge tag 'm68k-for-v6.8-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
ab5f3fcb7c72094684760e0cd8954d8d570b5e83 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
33034c4f9497b7fe33b0d97740a4bf1c0552316b Merge tag 'x86-apic-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
106b88d7a91e2b4d40369a20b8ef07bb827dafd5 Merge tag 'x86-asm-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f73857ece4d85d2ee36571df9c13a733f3ba2732 Merge tag 'x86-boot-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42c371f8ec4296cee49b10d8e6be50aae90f2d70 Merge tag 'x86-build-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b51cc5d02834a9c38cfd95b00b7d981b701b13f9 Merge tag 'x86-cleanups-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
33677aef32cf07ebbed07647e88136258c4b95ba Merge tag 'x86-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2fdbcf715a1b9dd1468317f7cd4b4cd327a09781 Merge tag 'x86-entry-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f0a78b3e2a0c842cc7b4c2686f4a35681f02ca72 arm64: Update __NR_compat_syscalls for statmount/listmount
6cbf5b3105f31217053570e7ca722b739a9242a4 Merge tag 'locking-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
669d089a7fe1eacf4e86160297f32c678ee71ec5 Merge tag 'objtool-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ab9517fa9aab71e312c7acc6fefefe080db3c972 Merge tag 'core-debugobjects-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cdc202281a5d5e2c4bbbbf78bbd68f035a49421a Merge tag 'core-entry-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
46a08b4d4836c721e012ff4c542a8baa8baa3594 Merge tag 'smp-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f24dc33f8e0a765bf9bdf1c190ae5b9a23343d65 Merge tag 'timers-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0bdf0621f89f87858ca26344378188eff194eddd Merge tag 'irq-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
aac4de465af08ccec90ef47bdcc13435e48a7223 Merge tag 'perf-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bfe8eb3b85c571f7e94e1039f59b462505b8e0fc Merge tag 'sched-core-2024-01-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9f8413c4a66f2fb776d3dc3c9ed20bf435eb305e Merge tag 'cgroup-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
d30e51aa7b1f6fa7dd78d4598d1e4c047fcc3fb9 Merge tag 'slab-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
fb46e22a9e3863e08aef8815df9f17d0f4b9aede Merge tag 'mm-stable-2024-01-08-15-31' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9f2a635235823cf016eb8af0aeb3c0b2b25cea64 Merge tag 'mm-nonmm-stable-2024-01-09-10-33' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
eab23bc8a807dbd32ac4f20af4a146d1679f57a3 Merge tag 'audit-pr-20240105' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
9f9310bf87348e36a98ffa09c4e285908c14f592 Merge tag 'selinux-pr-20240105' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
063a7ce32ddc2c4f2404b0dfd29e60e3dbcdffac Merge tag 'lsm-pr-20240105' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
e9b4c5890858015bfe2089b7573319bcf4a92907 Merge tag 'landlock-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
6c1dd1fe5d8a1d43ed96e2e0ed44a88c73c5c039 Merge tag 'integrity-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity

--===============2623427399400580398==--
