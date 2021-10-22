Content-Type: multipart/mixed; boundary="===============5992933431481161259=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Fri, 22 Oct 2021 09:44:50 -0000
Message-Id: <163489589071.13261.10076441047458055724@gitolite.kernel.org>

--===============5992933431481161259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: e058399aed4273252932004ea2ad829d2a3bee9c
    new: 077c3e22d9f1b762082beb69dad0b19f491bf92f
    log: revlist-e058399aed42-077c3e22d9f1.txt

--===============5992933431481161259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e058399aed42-077c3e22d9f1.txt

e8b458541e3ef7aefc0ca6e8d0c4b88ffd61e701 FIX: f08236a5b35c headers/deps: smp: Optimize <linux/smp.h> dependencies, remove <linux/smp_api.h> inclusion
845820b76c53c52a2eb75259bc7790c6e6620a0b FIX: 79843f0f2942 headers/deps: irq: Optimize <linux/interrupt.h> dependencies
26893edb07808e6dfaf2b1ea907cf74a9d2edf7b headers/deps: Add header dependencies to .c files: <linux/ptrace.h>
afd4885c4b0bfa2f6122806167914d2bb3ef4589 headers/deps: Add header dependencies to .c files: <asm/fixmap.h>
f2bfd78f14210019a59584a4eb47bc72dfe5fa2c headers/deps: Add header dependencies to .c files: <asm/pgtable.h>
941ae96ea67e50db0e4ed34e2bd4f50c11b22305 headers/deps: Add header dependencies to .c files: <linux/highmem.h>
80a635eae423c01ea3fb3ab964be5fcd319ce8fa FIX: 8672a9f22acf headers/deps: locking/spinlocks: Optimize <linux/spinlock.h> dependencies, remove the <linux/spinlock_api.h> inclusion
6e02169bd458a26089afeb04985fc1d2508aa80d headers/deps: Add header dependencies to .h files: <linux/smp_api.h>
32b61e76e21123459fe232ab407ed029f577d7d1 headers/deps: Add header dependencies to .h files: <linux/pgtable_api.h>
ed52d74d2be06fb6f51064a42212006cde3b930f headers/deps: Add header dependencies to .c files: <linux/pgtable_api.h>
51a96eefe84b6c1acd6e41f3cc44cfdb4faf067f headers/deps: Add header dependencies to .c files: <linux/mm_api.h>
ac9b454a44fd8ba735a2c65f8158007ef6b33351 headers/deps: Add header dependencies to .c files: <linux/align.h>
48908da06dd35d39bc0ad664ca9d8475689eec38 headers/deps: Add header dependencies to .c files: <linux/string.h>
b969ee861b4144c6815907bd42d5e26915e761f6 headers/deps: Add header dependencies to .h files: <linux/string.h>
a2622d484298b3a6f04064acd004bb9011089830 headers/deps: Add header dependencies to .c files: <linux/string.h>
78ffaf54c26185db3f4bd2bca83097000ae85445 headers/deps: Add header dependencies to .h files: <linux/string.h>
2aa16e38a33ad1ff52794059a8b465c68f69549c headers/deps: Add header dependencies to .c files: <linux/string.h>
048b03f803c43413612fbdab24d5b3d8f6ac8290 headers/prep: Fix header to build standalone: sparc: <asm/fb.h>
db7cba0808c705de8297dc793f2216807c836c13 headers/prep: Fix header to build standalone: sparc: <asm/pci.h>
7a56ca7c9c5bf2f667d402cd8ae71c876ce36a65 PREP: headers/deps: sparc/mm: Move the page address definitions from <asm/pgtable.h> side to <asm/page.h>
243a69dc8dd1c70d109af81812fc6a746b9e1c75 headers/deps: sparc/mm: Remove <linux/sched.h> inclusion from the middle of <asm/pgtable_64.h>
e7e26f28b36df3bade8f45b81ecf8db88a108d15 PREP: headers/deps: Add header dependencies to .h files: <linux/thread_info.h>
1361b5f916f64568720c0e7b8e70a8d6c3b0952d headers/deps: Add header dependencies to .c files: <linux/mm_api.h>
0b617cbeb76763a22c7f3c154d5bf244039a8cfc headers/deps: Add header dependencies to .h files: <linux/jump_label.h>
2bda3d83fbf76e3b12814e241932840cbfb53f13 PREP: SPARC32, include <linux/mmzone_types.h> in <asm/page_32.h>
c8fbf3e396e9d07261e798f16221bb151080d4b6 headers/deps: Add header dependencies to .h files: <linux/bug.h>
5f92c2c3c96685323a5cfecc56b02b0e13146815 headers/deps: Add header dependencies to .h files: <linux/err.h>
dd11364679d250ba96e068d2d6851af402722ed0 headers/deps: Add header dependencies to .h files: <linux/cache.h>
e86be4be0c4ca57458f8558dbfadf0d2d66b2582 FIX: 2da1c8342c03 headers/deps: x86/hyperv: Decouple <clocksource/hyperv_timer.h> from low level x86 headers
a65530f0204a03fbd69ed22ef0e6adafaeb420b6 headers/deps, drm/vmwgfx: Include <asm/msr.h> when VMware mks-guest-stats are enabled
fe7e955fac3b65e9e388008ad888ddfdf9ad8ad5 headers/deps, igc: Include the <asm/tsc.h> header explicitly to get convert_art_ns_to_tsc()
31dde7927436d1681579c62c43a7f5fdddb88cef headers/deps: Add header dependencies to .c files: <linux/mm_types.h>
3f156ed29e82c07c16e1bcc404f7738f80e64075 headers/deps: Add header dependencies to .c files: <linux/irqnr.h>
077c3e22d9f1b762082beb69dad0b19f491bf92f headers/deps: Add header dependencies to .c files: <linux/mm_types.h>

--===============5992933431481161259==--
