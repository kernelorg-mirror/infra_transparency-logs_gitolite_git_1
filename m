Content-Type: multipart/mixed; boundary="===============7289209691048231623=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Fri, 15 Dec 2023 17:13:23 -0000
Message-Id: <170266040311.23580.14762158844030326931@gitolite.kernel.org>

--===============7289209691048231623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ring-buffer-multi-page-subbufers
    old: e24541a2a1a09ed1c10d0d0a887fe8cf0b350bb9
    new: b7df085b28d66d4693facaa49689c9e3a641cb5f
    log: revlist-e24541a2a1a0-b7df085b28d6.txt

--===============7289209691048231623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e24541a2a1a0-b7df085b28d6.txt

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
d16845a4c5896e45622a842300bf79752823186b ring-buffer: Refactor ring buffer implementation
5125cdc836d71d8adff15b296e96a084c37d9f29 ring-buffer: Page size per ring buffer
0f40ebabf0b56bd9d9b151d8bfe729d8246a63a1 ring-buffer: Add interface for configuring trace sub buffer size
1416096daf46131ef670cbbcda2916a23306fd08 ring-buffer: Set new size of the ring buffer sub page
854d9d402eec5a2a6e503fa5f0a340286c8e3423 ring-buffer: Read and write to ring buffers with custom sub buffer size
5a6ccb4bb00764d6ba2aaae4bd1ccd6f3ac5477d ring-buffer: Clear pages on error in ring_buffer_subbuf_order_set() failure
256418e2c1f08bcacea257a8dc07c27b1961ab5b ring-buffer: Do no swap cpu buffers if order is different
f4d4e3484d01e1b3565dc10f9f44d2c5fce8e711 ring-buffer: Make sure the spare sub buffer used for reads has same size
38c31ef5145bbfd44897bac96ecc78f69ad87571 tracing: Update snapshot order along with main buffer order
65e2ebaa5f90cf9f7caff1072169ebab920f653b tracing: Stop the tracing while changing the ring buffer subbuf size
df8f9cfcb3b61b11a083c423a444d788a0fefedb ring-buffer: Keep the same size when updating the order
187a269cf09aee44d6b31e644fadc81aab8e30a3 ring-buffer: Just update the subbuffers when changing their allocation order
5baaab93966e8dc2221ca08d8db35b431ba5f0a7 ring-buffer: Add documentation on the buffer_subbuf_order file
74179c8e5f3192dc290afe3bc048b13a013cfe98 ringbuffer/selftest: Add basic selftest to test changing subbuf order
b7df085b28d66d4693facaa49689c9e3a641cb5f tracing: Update subbuffer with kilobytes not page order

--===============7289209691048231623==--
