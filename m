Content-Type: multipart/mixed; boundary="===============1425229500552372668=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Mon, 20 Nov 2023 08:13:39 -0000
Message-Id: <170046801915.21437.12414817797410827585@gitolite.kernel.org>

--===============1425229500552372668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-fixes
    old: 694208817a6218f9443700cc96a123be76b33e01
    new: 13b5db3da90630ecdc2419a34c99d60a584e2676
    log: revlist-694208817a62-13b5db3da906.txt

--===============1425229500552372668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-694208817a62-13b5db3da906.txt

c692800cb2ef7a4f4940c68d765cd4649aff3e46 MAINTAINERS: Add Intel TDX entry
d3badb15613c14dd35d3495b1dde5c90fcd616dd irqchip/gic-v3-its: Flush ITS tables correctly in non-coherent GIC designs
18216762bcf618c52b85719d3563243f80e4a2d4 x86/Documentation: Indent 'note::' directive for protocol version number note
31255e072b2e91f97645d792d25b2db744186dd1 x86/shstk: Delay signal entry SSP write until after user accesses
ec9aedb2aa1ab7ac420c00b31f5edc5be15ec167 x86/acpi: Ignore invalid x2APIC entries
5c0930ccaad5a74d74e8b18b648c5eb21ed2fe94 hrtimers: Push pending hrtimers away from outgoing CPU earlier
eab03c23c2a162085b13200d7942fc5a00b5ccc8 sched/eevdf: Fix vruntime adjustment on reweight
8b39d20eceeda6c4eb23df1497f9ed2fffdc8f69 sched: psi: fix unprivileged polling against cgroups
6d7e4782bcf549221b4ccfffec2cf4d1a473f1a3 sched/fair: Fix the decision for load balance
c9bd1568d5462f4108417518ce1af7b924acfb6f futex: Fix hardcoded flags
889c58b3155ff4c8e8671c95daef63d6fabbb6b1 perf/core: Fix cpuctx refcounting
1c4a7587d1bbee0fd53b63af60e4244a62775f57 modpost: fix section mismatch message for RELA
9e0be3f50c0e8517d0238b62409c20bcb8cd8785 linux/export: clean up the IA-64 KSYM_FUNC macro
76020731d4ee897411ce4a73916ed805ea15d946 kbuild: Move the single quotes for image name
ae1eff0349f2e908fc083630e8441ea6dc434dc0 kconfig: fix memory leak from range properties
c8b3443cbde91251970893fe4d5dc465c1a76a7e Merge tag 'perf_urgent_for_v6.7_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2f84f8232ed3bfb772dcf30d8a0acbb8ee7ffb73 Merge tag 'locking_urgent_for_v6.7_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2a0adc49548e9116fdf9d7a39f5e0d8c1e16bef6 Merge tag 'sched_urgent_for_v6.7_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b0014556a2a1991df08b2b5d586a1bcc9e762ffd Merge tag 'timers_urgent_for_v6.7_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cd557bc0a2d0f36c41b6040c27f31da5c5b76f49 Merge tag 'x86_urgent_for_v6.7_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
46a29dd1462198e67bf939c32a2faf4e9bf9ac63 Merge tag 'irq_urgent_for_v6.7_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eb3479bc23fafbc408558cd8450b35f07fad2a63 Merge tag 'kbuild-fixes-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
98b1cc82c4affc16f5598d4fa14b1858671b2263 Linux 6.7-rc2
e39131ce0d0c978de5fbf0469288aa5cc8a85898 LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
f4eb1ac27c595143b7a9488919dd6238406514fa LoongArch: Explicitly set -fdirect-access-external-data for vmlinux
4780201254eeec982c5d5ea1402614baf71d4141 LoongArch: Record pc instead of offset in la_abs relocation
b1c21ef6c8a5d374421ae3c7decb9f9140eee0ef LoongArch: Add __percpu annotation for __percpu_read()/__percpu_write()
ebea011e3d61612fd9fc95f3564b125acb95faf2 LoongArch: Silence the boot warning about 'nokaslr'
a4e62b8518c17722a213d3904721f0ff6d795751 LoongArch: Mark {dmw,tlb}_virt_to_page() exports as non-GPL
a782c637d7e8d51e4aef4c7f35c935d44f3ce0d1 LoongArch: Implement constant timer shutdown interface
556c71de61779b02899b71c88837e9e0ae8d78c8 Docs/LoongArch: Update links in LoongArch introduction.rst
13b5db3da90630ecdc2419a34c99d60a584e2676 Docs/zh_CN/LoongArch: Update links in LoongArch introduction.rst

--===============1425229500552372668==--
