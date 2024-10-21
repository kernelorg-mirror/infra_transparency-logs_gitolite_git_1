From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Mon, 21 Oct 2024 14:12:26 -0000
Message-Id: <172951994673.837470.14216330145876436876@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: 602d954173d02f7321e5d19b0421565acffb0c08
    new: 2682710678982a62beed32a39e3ce2feaf8e1876
    log: |
         b69269c870ece1bc7d2e3e39ca76f4602f2cb0dd LoongArch: Use "Exception return address" to comment ERA
         b7296f9d5bf99330063d4bbecc43c9b33fed0137 LoongArch: Get correct cores_per_package for SMT systems
         69cc6fad5df4ce652d969be69acc60e269e5eea1 LoongArch: Enable IRQ if do_ale() triggered in irq-enabled context
         2ed119aef60d73d00371195fc84dd68248071100 LoongArch: Set correct size for vDSO code mapping
         134475a9ab8487527238d270639a8cb74c10aab2 LoongArch: Don't crash in stack_top() for tasks without vDSO
         d2f8671045b41871053dedaf3035a06ad53d2736 LoongArch: Set initial pte entry with PAGE_GLOBAL for kernel space
         eb439a78fc1904bef26786013e7af613136d2926 LoongArch: Make KASAN usable for variable cpu_vabits
         2682710678982a62beed32a39e3ce2feaf8e1876 LoongArch: KVM: Mark hrtimer to expire in hard interrupt context
         
