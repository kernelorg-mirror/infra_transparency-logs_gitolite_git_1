Content-Type: multipart/mixed; boundary="===============1878255885150617679=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 27 Mar 2026 06:21:29 -0000
Message-Id: <177459248923.1881438.7651496050212502220@gitolite.kernel.org>

--===============1878255885150617679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 43932cfdedb4e795e1ed999d63de5635f73dbb70
    new: 0a472dacac8dbd7f0046c614bf77257ad4f1451b
    log: revlist-43932cfdedb4-0a472dacac8d.txt
  - ref: refs/heads/tip/urgent
    old: 2f12f83634b4756e20b9743de9e311f22b41b3c3
    new: 918d4683e2b9b41201aafad9987eb227f8e3f0a7
    log: |
         cfe02147e86307a17057ee4e3604f5f5919571d2 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
         897cf98926429c8671a9009442883c2f62deae96 irqchip/renesas-rzv2h: Fix error path in rzv2h_icu_probe_common()
         d0283921d1eff15be80e323b691742acea0bc047 Merge branch into tip/master: 'irq/urgent'
         7b383e728f0775ca6b34dfb3164a32ff43667e94 Merge branch into tip/master: 'timers/urgent'
         918d4683e2b9b41201aafad9987eb227f8e3f0a7 Merge branch into tip/master: 'x86/urgent'
         

--===============1878255885150617679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43932cfdedb4-0a472dacac8d.txt

cc5623947f3d86687c39771fcbea641907966d5c smp: Add missing kernel-doc comments
ec39780d6a9e05e7e427008603b40efef515b775 smp: Get this_cpu once in smp_call_function
b0473dcd4b1d7e2e44947e7ac1820c73a268821a smp: Improve smp_call_function_single() CSD-lock diagnostics
265439eb88fda0bf77821e10aafed22cdd450f9d MAINTAINERS: Add K Prateek Nayak to scheduler reviewers
5dc9cf835aba73c882348aa4f99be83b6e45ad9b vdso/timens: Move functions to new file
1b6c89285d37114d7efe8ab04102a542581cd7da timens: Remove dependency on the vDSO
cfe02147e86307a17057ee4e3604f5f5919571d2 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
897cf98926429c8671a9009442883c2f62deae96 irqchip/renesas-rzv2h: Fix error path in rzv2h_icu_probe_common()
19f94b39058681dec64a10ebeb6f23fe7fc3f77a futex: Require sys_futex_requeue() to have identical flags
190a8c48ff623c3d67cb295b4536a660db2012aa futex: Fix UaF between futex_key_to_node_opt() and vma_replace_policy()
87c6dfe308afb9d514006bb42ca2dad301f4ad75 Merge branch 'irq/urgent' into irq/drivers
57c9c7bf52c8473a6b9b7fa3547b468c0a91bc60 MIPS: loongson64: Override arch_dynirq_lower_bound to reserve LPC IRQs
dc30127cd050dbc9d8452846ee7fa6692a1093d2 LoongArch: Override arch_dynirq_lower_bound to reserve LPC IRQs
41bf87bcac02cd788d4325415d4b2e31bf2a694d dt-bindings: interrupt-controller: Add LS7A PCH LPC
29c10a0af04e9b3eb7b06e72e9f75fccca45205e irqchip/loongson-pch-lpc: Extract non-ACPI-related code from ACPI init
ed3772aa48cf84ae313156cfe6544e8cba5aa043 irqchip/loongson-pch-lpc: Add OF init code
5d994fd7e2f2e11f134fce0abd900bd02b655f70 irqchip/loongson-pch-lpc: Enable building on MIPS Loongson64
7b7d32d93e9879480ec6f00b9310b2d64c2161db dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Use pattern for interrupt-names
3aa78b828e5d68bc8231a70ed295bcc6227bc611 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Document RZ/G3L SoC
fb74e35f78105efd8635c89b39f4389f567edbdc irqchip/renesas-rzg2l: Fix error path in rzg2l_irqc_common_probe()
0109d24b4cdc2cdbc127f86cbede83adae2187d7 irqchip/renesas-rzg2l: Drop redundant IRQC_TINT_START check in rzg2l_irqc_alloc()
4b11d14cac6ae198ea855b871c73dc208a177a0e irqchip/renesas-rzg2l: Replace single irq_chip with per-region irq_chip instances
6e5e0331dea48bbd6955af562aab4972a3950fa2 irqchip/renesas-rzg2l: Split EOI handler into separate IRQ and TINT functions
d196aeb35efa2f2339b31f107c0ce35387946009 irqchip/renesas-rzg2l: Split set_type handler into separate IRQ and TINT functions
83ed8efca07a076906c4c24749ee2fd5835c0ade irqchip/renesas-rzg2l: Replace rzg2l_irqc_irq_{enable,disable} with TINT-specific handlers
0b2675fadf4fdfdb69c492b38cc0d6f6a3e2f937 irqchip/renesas-rzg2l: Split rzfive_tint_irq_endisable() into separate IRQ and TINT helpers
bcb30669088a69cc8de2a5cf446b8b72f6b6e8eb irqchip/renesas-rzg2l: Split rzfive_irqc_{mask,unmask} into separate IRQ and TINT handlers
b8e06e4e419bd3dd99f832d728f17007ada3359c irqchip/renesas-rzg2l: Dynamically allocate fwspec array
2f814778950ecc99ca5e71472b626dddb2d2b756 irqchip/renesas-rzg2l: Drop IRQC_NUM_IRQ macro
87404cb8cae43b680caaaa621280e71969a09147 irqchip/renesas-rzg2l: Drop IRQC_TINT_START macro
f9544cad3600f251a7d24c2fb77e7f2abdceb42e irqchip/renesas-rzg2l: Drop IRQC_IRQ_COUNT macro
98b24d39c852d2498aae24c9aa0a3b11edb8cc2c irqchip/renesas-rzg2l: Add RZ/G3L support
e0fcae27ff572212c39b1078e7aa0795ce5970e7 irqchip/renesas-rzg2l: Add shared interrupt support
42972b5464295450ce55f457645917aba4d54ead irqchip/gic-v3: Print a warning for out-of-range interrupt numbers
7eb28030f641d5bc7682c98602f896304efd31d2 smp: Use system_percpu_wq instead of system_wq
d0283921d1eff15be80e323b691742acea0bc047 Merge branch into tip/master: 'irq/urgent'
7b383e728f0775ca6b34dfb3164a32ff43667e94 Merge branch into tip/master: 'timers/urgent'
918d4683e2b9b41201aafad9987eb227f8e3f0a7 Merge branch into tip/master: 'x86/urgent'
7465bbcb7d15a09e9a93e1830629aca6ddfa927a Merge branch into tip/master: 'sched/merge'
5a0d564880e0866539369de390d85ab040be274c Merge branch into tip/master: 'timers/merge'
3b23d5848f761b0427bcca30ecd31af420302452 Merge branch into tip/master: 'core/debugobjects'
18084fef5ee58e546a8b526f9a216cf34a1c2093 Merge branch into tip/master: 'core/entry'
b1100c5d2ff93959561284630c0e5add519e0794 Merge branch into tip/master: 'irq/core'
62e469f78cff1fd6a5dce578d4565ca197e4fe49 Merge branch into tip/master: 'irq/drivers'
8f5a8262a6faf727a44430b1715f35f4e6ff2730 Merge branch into tip/master: 'irq/msi'
18d69cd7419281b6f1728d0d6b68a05598fd3d2f Merge branch into tip/master: 'locking/core'
a8911811ddf4bdd89fd0ab63e1862b5ef749deb8 Merge branch into tip/master: 'locking/futex'
9015fe62ff5b35e108cefbc7e575fb10641752a0 Merge branch into tip/master: 'objtool/core'
f43e1d3646c5b1269b2ef741e36424d861d860ee Merge branch into tip/master: 'perf/core'
88bf4cc26198356c6fe8cbbca291b32e77fdb8ca Merge branch into tip/master: 'ras/core'
c35def0d2813697d3c6d5fcbf59a5469f889a1a7 Merge branch into tip/master: 'sched/core'
8a213806c1e6309241f3d20863086ae5e12fec79 Merge branch into tip/master: 'timers/core'
6b14e32f103e31d5806487321f0bb9d6d79bddb1 Merge branch into tip/master: 'x86/cleanups'
0156527696ebc2fd667fbb6b41507c12841453f6 Merge branch into tip/master: 'x86/cpu'
71c7ab967f6ee791f7bd73f660674fd046a25af8 Merge branch into tip/master: 'x86/microcode'
e423fa6a9d23e23854d6fd3f397952aab2684d9e Merge branch into tip/master: 'x86/misc'
fb48723c90538d24e4c046b5b1a5d70c3ee498fa Merge branch into tip/master: 'x86/mm'
c3de5b8a8d713bb8b017ce94a5945e3563872e8a Merge branch into tip/master: 'x86/sev'
3538e8640d2f64abf8dbd25714e436f52e9c5386 Merge branch into tip/master: 'x86/tdx'
b99f541edfea8fb1250a139c6be178a4162edf1c Merge branch into tip/master: 'locking/urgent'
7d84e2fc2df6ad7e1c36f28943f2189db4ec1262 Merge branch into tip/master: 'sched/core'
15d81bca2c2eeb7bc9aa14905764ca2f9de9bcc0 Merge branch into tip/master: 'smp/core'
0a472dacac8dbd7f0046c614bf77257ad4f1451b Merge branch into tip/master: 'timers/vdso'

--===============1878255885150617679==--
