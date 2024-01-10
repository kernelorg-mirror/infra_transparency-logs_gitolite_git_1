Content-Type: multipart/mixed; boundary="===============6408995564460015259=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 10 Jan 2024 11:44:49 -0000
Message-Id: <170488708978.9564.4262965337906365260@gitolite.kernel.org>

--===============6408995564460015259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-master
    old: 0f067394dd3b2af3263339cf7183bdb6ee0ac1f8
    new: 8cb47d7cd090a690c1785385b2f3d407d4a53ad0
    log: revlist-0f067394dd3b-8cb47d7cd090.txt

--===============6408995564460015259==
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

--===============6408995564460015259==--
