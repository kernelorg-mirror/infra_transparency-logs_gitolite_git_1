Content-Type: multipart/mixed; boundary="===============8134585189091029056=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Thu, 04 May 2023 13:38:07 -0000
Message-Id: <168320748799.22393.9447533251595075105@gitolite.kernel.org>

--===============8134585189091029056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/core
    old: 88fe1ec75fcb296579e05eaf3807da3ee83137e4
    new: 048398366f2fd78486539d98cc5f29ed218ee7f7
    log: revlist-88fe1ec75fcb-048398366f2f.txt

--===============8134585189091029056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88fe1ec75fcb-048398366f2f.txt

625ed52717603f0de4c8b5cf163a3bba5cd9a362 ring-buffer: Clearly check null ptr returned by rb_set_head_page()
9872c07b14e5ad3e3a89a7fd43e9488072007118 tracing/user_events: Set event filter_type from type
c7bdb07902e0b633795372665d0154e7267ecd0e tracing: Fix print_fields() for __dyn_loc/__rel_loc
96928d9032a7c34f12a88df879665562bcebf59a seq_buf: Add seq_buf_do_printk() helper
cd98c93286a30cc4588dfd02453bec63c2f4acf4 tracing/user_events: Ensure write index cannot be negative
17b439db21d5dbe70c419e982262621e5e6aba7f tracing/user_events: Ensure bit is cleared on unregister
97bbce89bfdec9219dfcb60cd62b815a97cb29cb tracing/user_events: Prevent same address and bit per process
41d8fba193b36ac1208d8f8489390b93675fab7b tracing/user_events: Limit max fault-in attempts
fa359d068574d29e7d2f0fdd0ebe4c6a12b5cfb9 recordmcount: Fix memory leaks in the uwrite function
7c339fb4d8577792378136c15fde773cfb863cb8 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
adace4408252cc1c9913958d71e81a688af90a30 tracing: Add missing spaces in trace_print_hex_seq()
675751bb20634f981498c7d66161584080cc061e ring-buffer: Sync IRQ works before buffer destruction
4f94559f40ad06d627c0fdfc3319cec778a2845b tracing: Fix permissions for the buffer_percent file
048398366f2fd78486539d98cc5f29ed218ee7f7 ftrace: Add MODIFIED flag to show if IPMODIFY or direct was attached

--===============8134585189091029056==--
