Content-Type: multipart/mixed; boundary="===============0306515915246484580=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Mon, 02 Feb 2026 09:43:30 -0000
Message-Id: <177002541006.2734158.10390481546141474705@gitolite.kernel.org>

--===============0306515915246484580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: c17b811b171259c0aa43dd40871ffa3120a6b9e5
    new: cde0a836d89a484c972c558322c8e7cd4adab386
    log: revlist-c17b811b1712-cde0a836d89a.txt

--===============0306515915246484580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c17b811b1712-cde0a836d89a.txt

4b22ec1685ce1fc0d862dcda3225d852fb107995 efivarfs: fix error propagation in efivar_entry_get()
6dd0fdc908c02318c28ec2c0979661846ee0a9f7 ASoC: cs35l45: Corrects ASP_TX5 DAPM widget channel
2e48020fd7ced9e9953c55b57a5cb608e64deee0 ASoC: dt-bindings: fsl,sai: Add support for i.MX952 platform
9210f5ff6318163835d9e42ee68006be4da0f531 ASoC: fsl: imx-card: Do not force slot width to sample width
018b211b1d321a52ed8d8de74ce83ce52a2e1224 ASoC: amd: yc: Add ASUS ExpertBook PM1503CDA to quirks list
630fbc6e870eb06c5126cc97a3abecbe012272c8 ALSA: hda/realtek - fixed speaker no sound
2733634a5f7b7faa95e81565d3c9178dc1b6e563 Merge tag 'asoc-fix-v6.19-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
56bd3c0f749f45793d1eae1d0ddde4255c749bf6 scsi: qla2xxx: edif: Fix dma_free_coherent() size
4747bafaa50115d9667ece446b1d2d4aba83dc7f scsi: be2iscsi: Fix a memory leak in beiscsi_boot_get_sinfo()
b2d6b1d443009ed4da2d69f5423ab38e5780505a scsi: firewire: sbp-target: Fix overflow in sbp_make_tpg()
0444568edbf87c1da76b61c798ce0f1c1e478467 scsi: ufs: amd-versal2: Fix PHY initialization in HCE enable notify
1aaedafb21f38cb872d44f7608b4828a1e14e795 ALSA: hda/realtek: Really fix headset mic for TongFang X6AR55xU.
891b77d459d0ce993c68365d899134bc9fd47ac0 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machine
9e18920e783d0bcd4c127a7adc66565243ab9655 ALSA: hda/realtek: Add quirk for Inspur S14-G1
403a0591be681eebc0c4825f8b42afe7fd13ee7f ASoC: soc-acpi-intel-ptl-match: fix name_prefix of rt1320-2
9502b7df5a3c7e174f74f20324ac1fe781fc5c2d ASoC: amd: yc: Add DMI quirk for Acer TravelMate P216-41-TCO
213c4e51267fd825cd21a08a055450cac7e0b7fb ASoC: Intel: sof_es8336: fix headphone GPIO logic inversion
05cd654829dd2717e86a5a3f9ff301447fc28c93 irqchip/ls-extirq: Convert to a platform driver to make it work again
ba5c657141ea29261e893c46faff29a101f4496a bus: simple-pm-bus: Probe the Layerscape SCFG node
fd4eeb30b9e30ca1118a618be0755287bcbb2da9 objtool: Print bfd_vma as unsigned long long on ia32-x86_64 cross build
d107b3265aa5e61a1e326b2815a767526ddb12ac objtool: Replace custom macros in elf.c with shared ones
f2dba60339a6299e181671e95293efe312237e2d objtool/klp: Fix bug table handling for __WARN_printf()
78c268f3781e4b9706103def0cc011505e0c4332 livepatch/klp-build: Fix klp-build vs CONFIG_MODULE_SRCVERSION_ALL
62089b804895e845f82e132ea9d46a1fc53ed5a7 kbuild: rpm-pkg: Generate debuginfo package manually
6d60354ea2f90352b22039ed8371c4f4321df90e kbuild: Fix permissions of modules.builtin.modinfo
5815d9303c67cef5f47cd01e73b671e6b9c40ef3 iommupt: Only cache flush memory changed by unmap
94e5baff3ee3cd1a5246c85b0744092eab1c5d42 ASoC: sof_sdw: Add a quirk for Lenovo laptop using sidecar amps with cs42l43
00f32dfceda29f8dc6c34b159123f3bf78ad3b4c Merge tag 'asoc-fix-v6.19-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
115135422562e2f791e98a6f55ec57b2da3b3a95 sched/deadline: Fix 'stuck' dl_server
76ed27608f7dd235b727ebbb12163438c2fbb617 perf: sched: Fix perf crash with new is_user_task() helper
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
f89a71f0dadb887df6af92dba6c41746ac609231 LoongArch: KVM: Add more CPUCFG mask bits
1d18dd52e14a7e99898e638fa3e6dc8260275339 LoongArch: KVM: Move feature detection in kvm_vm_init_features()
4b12512516658cdcedb19a899eb01328be297cc0 LoongArch: KVM: Add msgint registers in kvm_init_gcsr_flag()
f9ba9008f3776a60518a5e3ddf95929ffbd73786 LoongArch: KVM: Check VM msgint feature during interrupt handling
8927538e86e4ce61d5839ae14bc0e99c1c064ae2 LoongArch: KVM: Handle LOONGARCH_CSR_IPR during vCPU context switch
8de55c704ce717d2e57ad7baa73094d35c35a07d LoongArch: KVM: Set default return value in KVM IO bus ops
d720f1a89e4cfac2e8106d851ce5a21132e04717 LoongArch: KVM: Add paravirt preempt feature in hypervisor side
0ea5d1d014784caba327cae6bc40d1d3a305dc53 LoongArch: KVM: Add paravirt vcpu_is_preempted() support in guest side
2f54cbfd092ccb880cb95137843f7651ad0083c3 KVM: LoongArch: selftests: Add steal time test case
ac8ccb1be02113f46ae18ac8a4b236fbda270ee9 LoongArch: Select HAVE_CMPXCHG_LOCAL in Kconfig
3ec29fc8a67dd31c3b7d623220361db174881529 LoongArch: Add detection for SCQ support
694fb0af8ca0aedde37efd18a40ac12ef0fbbcd7 LoongArch: Add 128-bit atomic cmpxchg support
9d42c06021d967064b266d38d8114d1acbb59a99 LoongArch: Replace seq_printf() with seq_puts() for simple strings
9e9d7aacce027513c46ef88ffe1fcc32e686589c LoongArch: Wire up memfd_secret system call
97ad4891f7c2e88daf0f8296937c28976870d1d0 LoongArch: Make cpumask_of_node() robust against NUMA_NO_NODE
b8af87fa8a232eed83d7a44a2b7d580b1e299af4 LoongArch: Add HOTPLUG_SMT implementation
15dd5d9608e4b91b372c45be0ac19123bd3ae749 LoongArch: Prefer top-down allocation after arch_mem_init()
788410d36b826bff6fb0aa9aa209d7b6570b4ce6 LoongArch: Use %px to print unmodified unwinding address
ee4c4e6c070194f1b98c6574b64e7ce622e10cb9 LoongArch: Handle percpu handler address for ORC unwinder
818ec690028993bed776fb1dd81e229b564e8933 LoongArch: Guard percpu handler under !CONFIG_PREEMPT_RT
6165134d48f68b26edfebf75178a210c3968ad86 LoongArch: Remove some extern variables in source files
cf7b53eae8dadab584020716f388efd231fbdf4d LoongArch: Disable instrumentation for setup_ptwalker()
034110c8b7957e6313f17d5b17d877b326276cac LoongArch: Rework KASAN initialization for PTW-enabled systems
2fc57442d9012528dba39a25eebf0e7f5a9ca0b0 LoongArch: Use IS_ERR_PCPU() macro for KGDB
aed0b1166005a1a1791c789a4b644a970ef681a6 LoongArch: BPF: Use BPF prog pack allocator
0f1555c2a822c4ee5c39073ac9d800d06e7d3cef LoongArch: BPF: Implement PROBE_MEM32 pseudo instructions
609cfabeff07102f6edf7d00a23cf729be21a9a7 LoongArch: BPF: Implement bpf_addr_space_cast instruction
78c16138d8c8cacad16a61a4b797e71b76a05778 LoongArch: dts: loongson-2k0500: Add nand controller support
4dabb0bd5ba018aada3804689e8b22660aabadc9 LoongArch: dts: loongson-2k1000: Add nand controller support
cde0a836d89a484c972c558322c8e7cd4adab386 Merge branch 'loongarch-kvm' into loongarch-next

--===============0306515915246484580==--
