Content-Type: multipart/mixed; boundary="===============7064924494330171848=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 31 Jul 2024 11:01:43 -0000
Message-Id: <172242370375.19333.7938247072853780610@gitolite.kernel.org>

--===============7064924494330171848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 563643264d0668d898a37870cd329d6f36a950fe
    new: ca0360639a4460e3a2f5afdffc374fac24c9b1bf
    log: revlist-563643264d06-ca0360639a44.txt

--===============7064924494330171848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-563643264d06-ca0360639a44.txt

cb55874763150a668a74d97b19686508962bfc82 perf: Rename perf_event_context.nr_pending to nr_no_switch_fast.
2dfc8232e819ae9fc9dc6d0ffd0180f7f6e5be6a perf: Support PERF_SAMPLE_READ with inherit
0ab7eaf52b0fc1d1c9fa3672ad1174a3b13ea81f uprobes: document the usage of mm->mmap_lock
800c168e800bd8cfe03422cfa44761398cfd3763 uprobes: is_trap_at_addr: don't use get_user_pages_remote()
4f4f40782d7bac07968dff72f94f7972941a2633 uprobes: simplify error handling for alloc_uprobe()
9c25621c158664171a042d265181781638ffb70e uprobes: kill uprobe_register_refctr()
5d5c058377381c70d6a4bc718add00f33a289a99 uprobes: make uprobe_register() return struct uprobe *
eed63b54d6371b1106860ba6205ef2c6506cfcb2 uprobes: change uprobe_register() to use uprobe_unregister() instead of __uprobe_unregister()
b2480b35020dc02d140e663cddf74fa964c58f94 uprobes: fold __uprobe_unregister() into uprobe_unregister()
8a07e8e5679692b1ef56a70c7470b449a2c7447a uprobes: shift put_uprobe() from delete_uprobe() to uprobe_unregister()
ca0360639a4460e3a2f5afdffc374fac24c9b1bf perf,x86: avoid missing caller address in stack traces captured in uprobe

--===============7064924494330171848==--
