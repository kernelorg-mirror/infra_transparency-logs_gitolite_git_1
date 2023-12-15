Content-Type: multipart/mixed; boundary="===============0868449893058258424=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Fri, 15 Dec 2023 17:12:18 -0000
Message-Id: <170266033878.22690.6985358560725957936@gitolite.kernel.org>

--===============0868449893058258424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/core
    old: 73d81866df75d0329afc1a7ddf3b1951266571b0
    new: 59c28cc95f0a9f5556561e2416af4ecf86184b71
    log: revlist-73d81866df75-59c28cc95f0a.txt

--===============0868449893058258424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73d81866df75-59c28cc95f0a.txt

1cc111b9cddc71ce161cd388f11f0e9048edffdb tracing: Fix uaf issue when open the hist or hist_debug file
dd939425707898da992e59ab0fcfae4652546910 ring-buffer: Do not try to put back write_stamp
083e9f65bd215582bf8f6a920db729fadf16704f ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
fff88fa0fbc7067ba46dde570912d63da42c59a9 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
dec890089bf79a4954b61482715ee2d084364856 ring-buffer: Fix 32-bit rb_time_read() race with rb_time_cmpxchg()
0aa0e5289cfe984a8a9fdd79ccf46ccf080151f7 ring-buffer: Have rb_time_cmpxchg() set the msb counter too
712292308af2265cd9b126aedfa987f10f452a33 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
e1dffbf56c541816fef4111736775114d63eb391 tracing: Allow creating instances with specified system events
9e00be5b74bd8971332202f93777de1bf5d95725 ring-buffer: Add offset of events in dump on mismatch
0ac7a8274ed490f7189f16619c0a28281ce35ed5 tracing: Allow for max buffer data size trace_marker writes
8c11416b7e07ef7e60603f37740fdc302566a2ff trace_seq: Increase the buffer size to almost two pages
38891a68d869bc4d2e97dec62d9d37ce722da125 tracing: Have trace_marker break up by lines by size of trace_seq
32e3d05987a5b7de80be0f9f93842ea5e2055d38 tracing: Increase size of trace_marker_raw to max ring buffer entry
12298446419d942395e40948f37f757a48306a59 tracing/selftests: Add test to test the trace_marker
1a408831928d1f32548b9c208f445ebde8836e1b tracing: Add disable-filter-buf option
cbc881d7b04c2ac4b62731c22048d03ff342f75b ring-buffer: Replace rb_time_cmpxchg() with rb_time_cmp_and_update()
59c28cc95f0a9f5556561e2416af4ecf86184b71 ring-buffer: Remove 32bit timestamp logic

--===============0868449893058258424==--
