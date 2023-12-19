Content-Type: multipart/mixed; boundary="===============5286755906726929296=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Tue, 19 Dec 2023 12:51:59 -0000
Message-Id: <170299031988.1614.2908581981661655053@gitolite.kernel.org>

--===============5286755906726929296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/core
    old: 436a524f0328b9c7e066f470edad027aaca5d9a8
    new: f50345b49b16f7fe6dbebbec065b9248c38556ff
    log: revlist-436a524f0328-f50345b49b16.txt

--===============5286755906726929296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-436a524f0328-f50345b49b16.txt

b803d7c664d55705831729d2f2e29c874bcd62ea ring-buffer: Fix slowpath of interrupted event
d23569979ca1cd139a42c410e0c7b9e6014c3b3a tracing: Allow creating instances with specified system events
0b9036efd83d4adefab197a1ec98c496c9df44f0 ring-buffer: Add offset of events in dump on mismatch
8ec90be7f15fac42992ea821be929d3b06cd0fd9 tracing: Allow for max buffer data size trace_marker writes
40fc60e36c60ba85b2974e507b67df40c94e9578 trace_seq: Increase the buffer size to almost two pages
9482341d9bdaf194552673b6c1c81a824e985e7f tracing: Have trace_marker break up by lines by size of trace_seq
76ca20c748684f63bb985166850049f242797f65 tracing: Increase size of trace_marker_raw to max ring buffer entry
3bf7009251f0f41cdd0188ab7b3879df81810703 tracing/selftests: Add test to test the trace_marker
c84897c0ff5925090af0c6a8bf61424b71481764 ring-buffer: Remove 32bit timestamp logic
d40dbb617ae9a8fe57343b26b4ad2bd7bb05c130 ring-buffer: Add interrupt information to dump of data sub-buffer
f50345b49b16f7fe6dbebbec065b9248c38556ff ring-buffer: Check if absolute timestamp goes backwards

--===============5286755906726929296==--
