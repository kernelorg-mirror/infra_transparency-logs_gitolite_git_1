Content-Type: multipart/mixed; boundary="===============4959884886876505492=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Sun, 09 Jan 2022 00:17:49 -0000
Message-Id: <164168746977.32067.17764808676026026350@gitolite.kernel.org>

--===============4959884886876505492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/core
    old: 85c62c8c3749eec02ba81217bdcac26867dc262e
    new: 00a2223605e07cff7df94f5eb49ef5e281dada59
    log: revlist-85c62c8c3749-00a2223605e0.txt

--===============4959884886876505492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85c62c8c3749-00a2223605e0.txt

4dfe5dff80a4a85a78eca4a973ce77c0008959fb tracing: Change event_command func() to parse()
7d28e1e7d4fa0a30bba27626220ee33b213f4e45 tracing: Change event_trigger_ops func() to trigger()
f5bcc5c959c0d43bb5e54296e685690be75fa30b tracing: Add helper functions to simplify event_command.parse() callback handling
52f2994bd006dcc3ffb94fd3efa4494513b82646 tracing: Have existing event_command.parse() implementations use helpers
731cdb585952030260e1887cf093bfdf12c5b7e0 tracing: Account bottom half disabled sections.
0bf45a17496d48f0e2f7f9583ac3f9a14cc3c5ac tracing/uprobes: Check the return value of kstrdup() for tu->filename
a78ffa361c01d8b13c4f77f18e5ce9a165efc7a3 tracing/probes: check the return value of kstrndup() for pbuf
33980b86e4a14f5c0c54930c7d31753892a06ebd scripts: ftrace - move the sort-processing in ftrace_init
57b87c42e3e7d0462e2bcf56f46553b78a877f95 ftrace: Add test to make sure compiled time sorts work
b7a67415446009d2a47b475f835544e644eac268 tracing: Fix mismatched comment in __string_len
1a2baad56fefb461fd72f0b865da719e3d681dd9 tracing: Have syscall trace events use trace_event_buffer_lock_reserve()
00a2223605e07cff7df94f5eb49ef5e281dada59 tracing: Add test for user space strings when filtering on string pointers

--===============4959884886876505492==--
