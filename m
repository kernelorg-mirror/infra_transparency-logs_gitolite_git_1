Content-Type: multipart/mixed; boundary="===============0649096840581535920=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 01 Aug 2024 13:34:57 -0000
Message-Id: <172251929706.16741.10967068148618412291@gitolite.kernel.org>

--===============0649096840581535920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: ca0360639a4460e3a2f5afdffc374fac24c9b1bf
    new: 084c57c6f12f1e5533702f35eb11b1b0cbc18849
    log: revlist-ca0360639a44-084c57c6f12f.txt

--===============0649096840581535920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca0360639a44-084c57c6f12f.txt

a0eb36730ee64ae5141877a16a52748749030035 perf: Rename perf_event_context.nr_pending to nr_no_switch_fast.
08ec0dbd2f12509773418c3f1d2083ef6020afaf perf: Support PERF_SAMPLE_READ with inherit
cc44db7eb22f9dc3823c8b69f13f318cfd363800 perf,x86: avoid missing caller address in stack traces captured in uprobe
9ec03ae0912f16e3a07bdf7c6b762dc3904fed7e uprobes: document the usage of mm->mmap_lock
150bb2a9283596474c224efdf4b51f6e4624a1fd uprobes: is_trap_at_addr: don't use get_user_pages_remote()
215adf93a5adec169d07c229a8923de935dba109 uprobes: simplify error handling for alloc_uprobe()
a0d85963ab2ac286616dd0ddda4a91fe09c8959e selftests/bpf: fix uprobe.path leak in bpf_testmod
3a593a2df34abe632fc4bee9cad3da5996e821dc uprobes: kill uprobe_register_refctr()
588b4d23d0a4835e9dde567b80e1a49a5c964568 uprobes: make uprobe_register() return struct uprobe *
ea1b9d8cad927ad1d0a9b69db8b14c22b2db9894 uprobes: change uprobe_register() to use uprobe_unregister() instead of __uprobe_unregister()
0010e8cf25fc4608ee1bd32a7585664b0fb80ba1 uprobes: fold __uprobe_unregister() into uprobe_unregister()
084c57c6f12f1e5533702f35eb11b1b0cbc18849 uprobes: shift put_uprobe() from delete_uprobe() to uprobe_unregister()

--===============0649096840581535920==--
