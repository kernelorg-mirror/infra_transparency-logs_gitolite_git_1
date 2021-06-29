Content-Type: multipart/mixed; boundary="===============0088024470452700086=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Tue, 29 Jun 2021 12:11:27 -0000
Message-Id: <162496868720.23392.2088154362057251853@gitolite.kernel.org>

--===============0088024470452700086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: d2e1d5c9f86474ce642a688e0a45da81c8abf767
    new: 387c0c9dc39acd3085f9d74026ca501facedfb55
    log: revlist-d2e1d5c9f864-387c0c9dc39a.txt

--===============0088024470452700086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2e1d5c9f864-387c0c9dc39a.txt

1f54f353fdcb9ae48ba00ee502ec066f75abac53 sched/headers, notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
93662e0138427e55bf6b49acce596bb17fc2c1a0 sched/headers, mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
2bb710978b559efa005b94954fca83c05e4b10e7 sched/headers, net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
bd6e6a70769b92c7ed368c4d53f09b272bf5a096 sched/headers, x86/asm: Make the <asm/atomic64_64.h> header build standalone
e30f99376e54c67b7e7cae58fb1de2fade2dbbb9 sched/headers, bitops: Make the <asm-generic/bitops/find.h> header build standalone
235ae8a18858c90d5d2114de158b9524c1fbd095 sched/headers, x86/asm: Make <asm/jump_label.h> build standalone
f260013d853aeb197f0c4c7bfef20d5f95909851 sched/headers, acpi: Make <acpi/acpi_drivers.h> build standalone
209a7590e65f1a41c5fe313fb7303f72a577350b sched/headers, cpumask: Split <linux/cpumask.h> into <linux/cpumask_types.h> and <linux/cpumask_api.h>
de3e8f3c8b68c52cfb34003155aba2fff534da31 sched/headers, cpumask: Simplify <linux/cpumask_types.h>
387c0c9dc39acd3085f9d74026ca501facedfb55 sched/headers, cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>

--===============0088024470452700086==--
