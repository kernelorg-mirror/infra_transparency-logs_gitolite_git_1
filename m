Content-Type: multipart/mixed; boundary="===============7091749044092479015=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Fri, 27 Sep 2024 16:57:28 -0000
Message-Id: <172745624809.1970239.807208291532543254@gitolite.kernel.org>

--===============7091749044092479015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: ba807122956a577e8e59f8120ebfcbd3adc4b22e
    new: 886f3732878dc92fb0ad6d8b6740b66410d1d50a
    log: revlist-ba807122956a-886f3732878d.txt

--===============7091749044092479015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba807122956a-886f3732878d.txt

21ff365b5c88c0bf8447989aadb5d8fe401c9cfc selftests/ring-buffer: Verify the entire meta-page padding
75d7ff9aa0ae1a8d1b3f9c8c87dde3a4fbe9a2cf selftests/ring-buffer: Handle meta-page bigger than the system
10cdb82aa77f313dcfe947a17f7fc12c5affb38e uprobes: turn trace_uprobe's nhit counter to be per-CPU one
ce4db753de21abfb7516ef64aff907813e8a8e3e kprobes: Remove obsoleted declaration for init_test_probes
d5dbf8b48a4620db771f399ed7fce32d447f04a6 tracepoint: Support iterating over tracepoints on modules
d4df54f338e43c790460674a3cc7db35b8395421 tracepoint: Support iterating tracepoints in a loading module
67e9a9ee476e862fda27803bdce888c04e4b3380 tracing/fprobe: Support raw tracepoint events on modules
57a7e6de9e30cb40fd4b45e24e9eefedb84cdde5 tracing/fprobe: Support raw tracepoints on future loaded modules
4e78dd6b4c27c5a6d057f179ff6c1ddd75a7a2ab sefltests/tracing: Add a test for tracepoint events on modules
cc3daff70714e6332205ae28262052ecd21b81be Merge bootconfig/for-next
827951432957b559360c1b02656701138617d120 Merge ftrace/for-next
10c4c1cd08c3a6adb6e6ee859c5f533b7080d77f Merge probes/for-next
886f3732878dc92fb0ad6d8b6740b66410d1d50a Merge ring-buffer/for-next

--===============7091749044092479015==--
