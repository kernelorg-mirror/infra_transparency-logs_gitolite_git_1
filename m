Content-Type: multipart/mixed; boundary="===============2447423359935795283=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Tue, 29 Jun 2021 11:57:05 -0000
Message-Id: <162496782501.14305.11189344821320774394@gitolite.kernel.org>

--===============2447423359935795283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 7aa29e469eccb8857ad37ad10e31b5494423a54c
    new: d2e1d5c9f86474ce642a688e0a45da81c8abf767
    log: revlist-7aa29e469ecc-d2e1d5c9f864.txt

--===============2447423359935795283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7aa29e469ecc-d2e1d5c9f864.txt

054dce0508c85c5e9a0266e510d76cf9fa912a98 sched/headers, notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
574d678a6d7db4cf55f7df5e487c41b0331c8b59 sched/headers, mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
7f03d7d51ba62aa9468d5dfe567a60125fe25972 sched/headers, net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
540b466dbff12183a31ff5c20e9eae430bacc738 sched/headers, x86/asm: Make the <asm/atomic64_64.h> header build standalone
155112615f378fd8e326a2320994bc40be77aa27 sched/headers, bitops: Make the <asm-generic/bitops/find.h> header build standalone
f12b33413284a1d611f506e845d91ed53a965ea6 sched/headers, x86/asm: Make <asm/jump_label.h> build standalone
56eb4ec3be5e80c045b4eaf39f01b76024d9cf34 sched/headers, acpi: Make <acpi/acpi_drivers.h> build standalone
b22fa03dc678ce8f26da0ed813b2b55f960dc76a sched/headers, cpumask: Split <linux/cpumask.h> into <linux/cpumask_types.h> and <linux/cpumask_api.h>
d41988f77ff7ccd595a7f50d45bc248fbfded7e3 sched/headers, cpumask: Simplify <linux/cpumask_types.h>
d2e1d5c9f86474ce642a688e0a45da81c8abf767 sched/headers, cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>

--===============2447423359935795283==--
