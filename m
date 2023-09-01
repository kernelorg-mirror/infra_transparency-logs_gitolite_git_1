Content-Type: multipart/mixed; boundary="===============8971557892305837874=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 01 Sep 2023 23:40:08 -0000
Message-Id: <169361160866.30185.11204214745058620452@gitolite.kernel.org>

--===============8971557892305837874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: bd30fe6a7d9b72e73c5ac9109cbc3066dde08034
    new: 34232fcfe9a383bea802af682baae5c99f22376c
    log: revlist-bd30fe6a7d9b-34232fcfe9a3.txt

--===============8971557892305837874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd30fe6a7d9b-34232fcfe9a3.txt

e7186af7fb2609584a8bfb3da3c6ae09da5a5224 tracing: Add back FORTIFY_SOURCE logic to kernel_stack event structure
00a8478f8f5c0201004240746dd74d69d86fc0c4 ring_buffer: Use try_cmpxchg instead of cmpxchg
9182b519b8c9733e921165f93e63cfffc18d1e0a tracing: Remove unnecessary copying of tr->current_trace
6bba92881de9dde4c07cbb24b5691eb6eb9495f2 tracing: Add free_trace_iter_content() helper function
6d98a0f2ac3c021d21be66fa34e992137cd25bcb tracing: Set actual size after ring buffer resize
ee41106a12c76f38d0cf82ef17809fa62757151d tracing: Require all trace events to have a TRACE_SYSTEM
ba37ff75e04be7df5fa19dcd86f81c984294a37b eventfs: Implement tracefs_inode_cache
2c6b6b1029d46a8760d6cba09b4e75cb1ac9b579 tracefs: Rename and export some tracefs functions
c1504e5102384762bd06b068e9928b624a8a88c6 eventfs: Implement eventfs dir creation functions
88f349b4a83aab6a0fabd4230a1b6796f26bc546 eventfs: Implement eventfs file add functions
63940449555e799d387f316993ad824476c16953 eventfs: Implement eventfs lookup, read, open functions
a3760079177765b7f1782419f1c3e12facaf1e9d eventfs: Implement functions to create files and dirs when accessed
5bdcd5f5331a276a3ddf1fba8605986d0d15298a eventfs: Implement removal of meta data from eventfs
27152bceea1df27ffebb12ac9cd9adbf2c4c3f35 eventfs: Move tracing/events to eventfs
7c1130ea5cae215588e6d51242b877fd405e6c32 test: ftrace: Fix kprobe test for eventfs
cfb58e278c6a6b167e24f5820fce9f63bf802b30 tracing/filters: Dynamically allocate filter_pred.regex
39f7c41c908bc82947ce47cdd021520ff486c53f tracing/filters: Enable filtering a cpumask field by another cpumask
3cbec9d7b93d33082cfbbf20fab7ccadd29075ef tracing/filters: Enable filtering a scalar field by a cpumask
347d24fc8286e766696cfed112d6a353cb62cb68 tracing/filters: Enable filtering the CPU common field by a cpumask
fe4fa4ec9b464f5a93b2010247822fdd3a2a2115 tracing/filters: Optimise cpumask vs cpumask filtering when user mask is a single CPU
ca77dd8ce4658d1006d747dd1995ebb9375199c8 tracing/filters: Optimise scalar vs cpumask filtering when the user mask is a single CPU
1cffbe6c62f10e200813ef19caea49bbde71d474 tracing/filters: Optimise CPU vs cpumask filtering when the user mask is a single CPU
38c6f68083895e5e732239dbb277e87fa76f5cd3 tracing/filters: Further optimise scalar vs cpumask comparison
fa828efb9cb3afae46163b02988fbb4fff1122bc tracing/filters: Document cpumask filtering
efde97a175e89fceb36cd2c352700661183992bc tracing: Remove unused function declarations
c8f05f2f41d7e4950d6767e6ebe9fba3dcaf45ff ftrace: Remove empty declaration ftrace_enable_daemon() and ftrace_disable_daemon()
a943188dabf78585fc5ddae0803b8b2c94f1c824 tracing/user_events: Optimize safe list traversals
086629773ec96216d06c72c801602cc56ebece27 tracefs: Avoid changing i_mode to a temp value
8c96b70171584f38940eb2ba65b84eee38b549ba tracefs: Remove kerneldoc from struct eventfs_file
34232fcfe9a383bea802af682baae5c99f22376c Merge tag 'trace-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace

--===============8971557892305837874==--
