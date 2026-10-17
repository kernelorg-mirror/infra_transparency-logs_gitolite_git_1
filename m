Content-Type: multipart/mixed; boundary="===============5037738163080981200=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 17 Oct 2026 00:44:48 -0000
Message-Id: <179219788828.1837887.4202770953283322907@gitolite.kernel.org>

--===============5037738163080981200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 70dd4ee72eb2d5793c62e71c14e3aba78e5a4e56
    new: 9d586910e3d858fb25d061b7bf3f9642eca89213
    log: revlist-70dd4ee72eb2-9d586910e3d8.txt

--===============5037738163080981200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70dd4ee72eb2-9d586910e3d8.txt

d8e5fc3002294a28af53e97f6c83a35956e738f3 nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
19ed235c1adcaf40f05997dfe8b96eb209effd35 printk: fix kernel-doc name for nbcon_write_context_is_braille
a0777b9e53157f1f6848a0fd0650f5465391ea81 tracing: Fix NULL dereference when copying keys for a field variable
2afe7575fb24b9d0476ae4a3a9862f7997216aa4 tracing: Take trace_types_lock when dropping the buffer_meta reference
3f23cae09a4677a3f7c163a68388512cb231ff22 ring-buffer: Do not show buffer_meta for CPUs without a buffer
647c2f97fcb94bc642cefe6db004999974563f06 tracing: Fix the shift out of bounds in the log2 histogram modifier
25132363c723afc39aace8b098f547ab4a0ea759 ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
c902b6d709845def1d1d3ab818e0b9d9b962ab16 tracing: Fix empty symbol names in simple_ring_buffer undef check
ba875c4483359ad4c056e00d3da089c7db56bea6 tracing: Fix simple_ring_buffer undef check on parisc
0fa993581aaa58a34ae3dcebebe0fbf593fcb441 tracing: Fix simple_ring_buffer undef check on sparc64
89bab1dba8a0167ef0d819e0f55b6bafa038e87f ring-buffer: Fix false warning in ring_buffer_map_get_reader()
3110d09bb98e3ac66482a7b257548a1683ec6c1a tracing: Fix ignored return value of resize_buffer_duplicate_size()
9414ca3b99e5a7f1f3bf51c2a01b383e1b355dd0 tracing: Fix hist trigger timestamps for buffered events
b3b974008388ab59e44d764ba7a63c988fec2524 tracing: Do not initialize tracefs work if tracing is disabled
2cd88c498ecff8e22bf4c397b8eb226db70ac343 eventfs: Free the eventfs_inode after an rcu grace period too
c9fc60c18b6d42efdea0cd88ca132b2f452157c3 ring-buffer: Skip si_mem_available() for persistent and remote buffers
66c658033d842bb75f81f20aaa4a378fe47be1a1 tracing: probes: error if BTF is required but unavailable
13d530f2daeda9493f4d07ddc5ca13e21318fbeb ring-buffer: Use subbuf_order in available memory estimation
a244c241593b5b38a08f0df2cb43c26574efbdcb tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
3cc117514d69067a94d6c7479730dce41e678f50 tracing: Fix crash in print_graph_function_event()
803aa6fc2dbea25ab9d3ed19eca1c96d0ab17445 tracing: Keep the predicate limit separate from program capacity
c47a7b11bcb3d45e29723afcf6336866476b1d08 tracing: Check operator stack capacity before pushing
5f339c46f153184570f16c8e789c9709b14cbe8b printk: Postpone kthread startup
54e1e89a97924f5f1b57d93350e27993468300b0 Merge branch 'for-7.3-hotfix' into for-linus
2d2fe9fd50b57fc2563f4b7bd2fe83906f79c81a Merge tag 'probes-fixes-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e2c278bc37b52222e53d5f88971ffcfacd6c97be Merge tag 'trace-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9d586910e3d858fb25d061b7bf3f9642eca89213 Merge tag 'printk-for-7.3-hotfix' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux

--===============5037738163080981200==--
