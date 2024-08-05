Content-Type: multipart/mixed; boundary="===============2887063821899224854=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 05 Aug 2024 11:51:53 -0000
Message-Id: <172285871399.3308.11603587622337714711@gitolite.kernel.org>

--===============2887063821899224854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 52c3fb1a0f822fd64529ca64f3792095524de450
    new: 12026d2034dfeb575e0eb28f33431cbf03dc732c
    log: revlist-52c3fb1a0f82-12026d2034df.txt

--===============2887063821899224854==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52c3fb1a0f82-12026d2034df.txt

79bd233010859463e46a0a4b3926eaaba25a6110 perf: Rename perf_event_context.nr_pending to nr_no_switch_fast.
7e8b255650fcfa1d05a57e4093d8405e6d8dd488 perf: Support PERF_SAMPLE_READ with inherit
cfa7f3d2c526c224a6271cc78a4a27a0de06f4f0 perf,x86: avoid missing caller address in stack traces captured in uprobe
84455e6923c79a37812930787aaa141e82afe315 uprobes: document the usage of mm->mmap_lock
300b05621a3f85621130e356ca6ae90f6a4eec0e uprobes: is_trap_at_addr: don't use get_user_pages_remote()
7c2bae2d9c27a89280b63ff3567d2dac2d89db28 uprobes: simplify error handling for alloc_uprobe()
db61e6a4eee5a7884b2cafeaf407895f253bbaa7 selftests/bpf: fix uprobe.path leak in bpf_testmod
e04332ebc8ac128fa551e83f1161ab1c094d13a9 uprobes: kill uprobe_register_refctr()
3c83a9ad0295eb63bdeb81d821b8c3b9417fbcac uprobes: make uprobe_register() return struct uprobe *
bb18c5de1c288050ef8bd4af4ca16896ad4cd3fc uprobes: change uprobe_register() to use uprobe_unregister() instead of __uprobe_unregister()
70408bebba94a63ea11471ed00168cd8606a9328 uprobes: fold __uprobe_unregister() into uprobe_unregister()
12026d2034dfeb575e0eb28f33431cbf03dc732c uprobes: shift put_uprobe() from delete_uprobe() to uprobe_unregister()

--===============2887063821899224854==--
