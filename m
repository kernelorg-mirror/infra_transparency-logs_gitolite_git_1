Content-Type: multipart/mixed; boundary="===============6222949674444869068=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 31 Jan 2022 16:02:55 -0000
Message-Id: <164364497522.2983.353540469717734607@gitolite.kernel.org>

--===============6222949674444869068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm32-ftrace-fixes
    old: db81a4be9a228c6d728b5e10ada88553cc72a001
    new: 824d87949f82447b30d38e35d15394e6bc70d1e5
    log: revlist-db81a4be9a22-824d87949f82.txt

--===============6222949674444869068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db81a4be9a22-824d87949f82.txt

a3c27ac95bb271b684d4bf9f7088206f82e6bee9 irqchip: gic-v3-its: fix build for !SMP
242461f656a04eaf6aed8b6607866cb45e8b4a19 mm: make 'highmem' symbol ro_after_init
bda3b713e8f574e2cc86856bd996e51164a9a59e ARM: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
bb72128e0ffbdd31e9e0ed845d6fbd59469ff802 ARM: Thumb2: align ALT_UP() sections sufficiently
7cc66b0610b530462e45f445d337639b527a73ff ARM: ftrace: ensure that ADR take Thumb bit into account
d1418f1cbe99557b227907e61c0d3aafc10dfdf5 ARM: ftrace: use ADD not POP to counter PUSH at entry
7dc822b9203558d0d740b5edea5121ed985fd89d ARM: ftrace: use trampolines to keep .init.text in branching range
93e45872ccc8670b122c6f9c616a1e06d1ffa049 ARM: ftrace: avoid redundant loads or clobbering IP
4c3a46d3445a5d75983b507e7be36bb0a556b792 ARM: ftrace: avoid unnecessary literal loads
67ebaf22d23af3f91d2228ca5429e5d87510793d ARM: ftrace: enable HAVE_FUNCTION_GRAPH_FP_TEST
442bee73426efe3618243a66cda1e46d81cf8e40 ARM: unwind: track location of LR value in stack frame
287aab4cce26c5af6926cd91d2cf864d48451b26 ARM: ftrace: enable the graph tracer with the EABI unwinder
557464ec63e0d434e4b5f70e047cad065bd86f13 ARM: kprobes: treat R7 as the frame pointer register in Thumb2 builds
e4abd2641dd2db9d7a11498035de067e9572f483 drivers/firmware/scmi: disable ftrace for Clang Thumb2 builds
e69fc4fd111d579dfc1e82e71604ba2e0c25f268 ARM: cacheflush: avoid clobbering the frame pointer in Thumb2 mode
824d87949f82447b30d38e35d15394e6bc70d1e5 Revert "ARM: 9144/1: forbid ftrace with clang and thumb2_kernel"

--===============6222949674444869068==--
