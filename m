Content-Type: multipart/mixed; boundary="===============5504085547512376397=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Sat, 02 Aug 2025 16:29:03 -0000
Message-Id: <175415214337.360211.5409883679572001616@gitolite.kernel.org>

--===============5504085547512376397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: e01821781f0139ba998e497be14469684ea83cee
    new: 39f069d5a466cb9a572ee10c5391e822cdccaf05
    log: revlist-e01821781f01-39f069d5a466.txt

--===============5504085547512376397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e01821781f01-39f069d5a466.txt

c89504a703fb779052213add0e8ed642f4a4f1c8 tracing: Remove unneeded goto out logic
788fa4b47cdcd9b3d8c2d02ac0b3cd2540305f18 tracing: Add guard(ring_buffer_nest)
debe57fbe12cb16881b2db1f1787eb9673a8b8b0 tracing: Add guard() around locks and mutexes in trace.c
12d5189615862a9eb06d4aa7c8a990bcde2ebb01 tracing: Use __free(kfree) in trace.c to remove gotos
db5f0c3e3e60939bb2ecc2dbdea4e6f32252620b ring-buffer: Convert ring_buffer_write() to use guard(preempt_notrace)
3ca824369b71d4b441e1fdcdee8e66bcb05510a9 tracing: Have unsigned int function args displayed as hexadecimal
8b562dcc8d56e3fb366ec4ca86527cc567822f7d Merge bootconfig/for-next
354660723e1ef07bf75035c446b6c762c0a8aa30 Merge ftrace/for-next
e7093d5a5b707adf1dc16fdc38c47f5b9f79f8fe Merge probes/for-next
364a5a211597a5ff06cef6318c4bbf398ef9ea4b Merge ring-buffer/for-next
abd34f6626d3cd46eb77c70a563d3d88064bfe6c Merge rv/for-next
5657daa246a2fefda6232c764130681bb3690fed Merge sorttable/for-next
1e7bbef3151d56304f2dc8d8574f21e0df04aa1f Merge tools/for-next
d5c763a3554aaa34d00867da74da2eb917e7b6cc Merge unused-tracepoints/for-next
39f069d5a466cb9a572ee10c5391e822cdccaf05 Merge unwind/for-next

--===============5504085547512376397==--
