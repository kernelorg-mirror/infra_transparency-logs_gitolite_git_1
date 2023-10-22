Content-Type: multipart/mixed; boundary="===============5842041611496715558=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mhiramat/linux
Date: Sun, 22 Oct 2023 13:59:29 -0000
Message-Id: <169798316950.16594.3768644252293004402@gitolite.kernel.org>

--===============5842041611496715558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mhiramat/linux
user: mhiramat
changes:
  - ref: refs/heads/topic/fgraph-multi
    old: f89a72328944cb3136c9c44850970a9c8cc7021a
    new: 7b4f1147ab12cc7de50a7a15d6a818b02a0e4fa2
    log: revlist-f89a72328944-7b4f1147ab12.txt

--===============5842041611496715558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f89a72328944-7b4f1147ab12.txt

2819f23ac12ce93ff79ca7a54597df9a4a1f6331 eventfs: Use eventfs_remove_events_dir()
5ddd8baa4857709b4e5d84b376d735152851955b tracing: Make system_callback() function static
1c20c65ea03293bcb08765d320ae32a27b56224b doc: Update /proc/cmdline documentation to include boot config
2db949178eca1434942efbe8032c7e9ffec32876 fs/proc: Add boot loader arguments as comment to /proc/bootconfig
fe632ccbe7eb9780b7477a30822f1cb83db25c6f doc: Add /proc/bootconfig to proc.rst
a110d17240671f4417a2a676be48bda03fe64866 samples: kprobes: Fixes a typo
f843249cb6a151bfe7b955dfb93ff29663c258fb tracing/eprobe: drop unneeded breaks
b4edb8d2d4647a71a246d91fe34ff25c2c5f3481 lib: objpool added: ring-array based lockless MPMC
92f90d3b0d5e384f218c8068138ed1b3afa025af lib: objpool test module added
4bbd9345565933823f38a419df65661f12adbe5e kprobes: kretprobe scalability improvement
f46e8939de80bf029787111bf488ee86355b111c kprobes: freelist.h removed
e2049d8569d94446eb581f792178c1ac4eddb58b MAINTAINERS: objpool added
b8a555dc31e5aa18d976de0bc228006e398a2e7d eventfs: Use ERR_CAST() in eventfs_create_events_dir()
7e8ad67c9b5c11e990c320ed7e7563f2301672a7 eventfs: Fix failure path in eventfs_create_events_dir()
5264a2f4bb3baf712e19f1f053caaa8d7d3afa2e tracing: Fix a NULL vs IS_ERR() bug in event_subsystem_dir()
64bf2f685c795e75dd855761c75a193ee5998731 tracefs/eventfs: Modify mismatched function name
d0ed46b60396cfa7e0056f55e1ce0b43c7db57b6 tracing: Move readpos from seq_buf to trace_seq
845e31e1101fc8533be52aff42d8f1ff48636024 seq_buf: fix a misleading comment
16c7108c208ee69be0674a3cea0b578ebf1b1688 Merge bootconfig/for-next
4e6d16da50fab3630229013dfe30aed893370ed0 Merge probes/for-next
122e4285fade476dd71eb60561af0cc2788342b4 function_graph: Convert ret_stack to a series of longs
977297d0cd48911a157427c7f72a9cf1f21d5129 fgraph: Use BUILD_BUG_ON() to make sure we have structures divisible by long
235c778d489b69addce14b2fd9da088bb6c21156 function_graph: Add an array structure that will allow multiple callbacks
1a22e49d8158b95ca1c49f9c7522bdf7a3dfa53a function_graph: Allow multiple users to attach to function graph
9be6c839c22097d9d2d9a922f6d4e128d0e7bb9e function_graph: Remove logic around ftrace_graph_entry and return
36864ea521035c43f11f3012c090fd64a2984db1 ftrace/function_graph: Pass fgraph_ops to function graph callbacks
e22bce9f13de9d835aca1a9c54873ce0563e3138 ftrace: Allow function_graph tracer to be enabled in instances
57a7f488939e817f7032f689ce6d99d1292946d9 ftrace: Allow ftrace startup flags exist without dynamic ftrace
a3fbd72c12d7d66f8c6d3fac9dc6d9959461ee63 function_graph: Have the instances use their own ftrace_ops for filtering
eed6fe8e761c123f063de211aff7b517e10101ec function_graph: Add "task variables" per task for fgraph_ops
29e53ba9b29e87e1fe9069155d3b0fd0f66cdb34 function_graph: Move set_graph_function tests to shadow stack global var
afe45ae6c09e10877cb9dc0d0066d805ddfac701 function_graph: Move graph depth stored data to shadow stack global var
9cb7bde4bcf921ddd5c621eb26a1698e5d612f46 function_graph: Move graph notrace bit to shadow stack global var
7c6a472f4a8bec175723804f003a25bd73adc61e function_graph: Implement fgraph_reserve_data() and fgraph_retrieve_data()
7b4f1147ab12cc7de50a7a15d6a818b02a0e4fa2 function_graph: Add selftest for passing local variables

--===============5842041611496715558==--
