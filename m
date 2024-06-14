Content-Type: multipart/mixed; boundary="===============2544698788137144996=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Fri, 14 Jun 2024 16:35:04 -0000
Message-Id: <171838290417.9859.17252898817666929895@gitolite.kernel.org>

--===============2544698788137144996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: b7967ac6b815ef5edc695f95c2aff43299610172
    new: 5dfebf3c26dc5fe0fe08a5b4f334922b650e43b9
    log: revlist-b7967ac6b815-5dfebf3c26dc.txt

--===============2544698788137144996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7967ac6b815-5dfebf3c26dc.txt

dd4900d94f2f7bf3ccfdd4479a3d159e93cca2de ring-buffer: Allow mapped field to be set without mapping
be68d63a139bd4a0eae44d06234eaff8c07d207c ring-buffer: Add ring_buffer_alloc_range()
b14d032973d4e6c36e025e96ea3437de53d072d9 ring-buffer: Add ring_buffer_meta data
2124de79adaa0a0bd1795f1996774e2e69157766 tracing: Implement creating an instance based on a given memory region
950032ffcee7a43c960951940059afc5a2bdbcbc ring-buffer: Add output of ring buffer meta page
c76883f18e59b762247ee91d3e4224231711854e ring-buffer: Add test if range of boot buffer is valid
5f3b6e839f3ceb8d6ef02231ba9b5aca71b8bf55 ring-buffer: Validate boot range memory events
e645535a954ad5eb53ed2c5752c534a3371547c3 tracing: Add option to use memmapped memory for trace boot instance
8f3e6659656e63bd710fcab4f0cdfb8608bc1b96 ring-buffer: Save text and data locations in mapped meta data
7a1d1e4b9639ff08b2f42605c2950ae1ba4a43bf tracing/ring-buffer: Add last_boot_info file to boot instance
07714b4bb3f9800261c8b4b2f47e9010ed60979d tracing: Handle old buffer mappings for event strings and functions
7cfeb9033dd1fbdaacd74b2e6613d7366f515e16 tracing: Update function tracing output for previous boot buffer
a62b4f6fbdffa8e90959da485b68f844241d300f tracing: Add last boot delta offset for stack traces
ae432b8391d4fee6cf36dbf806987218567362bd Merge fgraph/for-next
8af40c77dfe215cb8ad60c221d8eb740b056460b Merge ftrace/for-next
9172a2da3b4162b5af0d2b57a30e844c451e74b7 Merge probes/for-next
5dfebf3c26dc5fe0fe08a5b4f334922b650e43b9 Merge ring-buffer/for-next

--===============2544698788137144996==--
