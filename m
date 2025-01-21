Content-Type: multipart/mixed; boundary="===============8262011101751192394=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Tue, 21 Jan 2025 23:34:38 -0000
Message-Id: <173750247829.1133590.15893158496625667908@gitolite.kernel.org>

--===============8262011101751192394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: e8962e4d46bcf88aaa6762b6189d4538d6d52704
    new: df6ac0cb1027819879467068a5cb83c90931bc58
    log: revlist-e8962e4d46bc-df6ac0cb1027.txt

--===============8262011101751192394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8962e4d46bc-df6ac0cb1027.txt

a485ea9e3ef31ac4e3a2245cdb11fa73352b950f tracing: Fix irqsoff and wakeup latency tracers when using function graph
24e0e610400aa2c765ee87b1b3c1401732b20fc5 tracing: Print lazy preemption model
94d529a3255ce65496e932173d7f13e801170597 ftrace: Document that multiple function_graph tracing may have different times
60295b944ff6805e677c48ae4178532b207d43be tracing: gfp: Fix the GFP enum values shown for user space tracing tools
5f4353379c5a46cdec88d0abe6aa627597698216 fgraph: Remove calltime and rettime from generic operations
4fc86cbb2d24860b019227ec1d5b38dd0ee7cedf tracing: gfp: Remove duplication of recording GFP flags
c04a187ac8e8fbc177cdbd99c5d88aaaf4378e62 Merge branch 'trace/trace/urgent' into HEAD
cd2375a3567fd3d93aa6c68e0027a5756213bda0 ring-buffer: Do not allow events in NMI with generic atomic64 cmpxchg()
e949207995aeff8c41466cdacccd3dd00f61027b atomic64: Use arch_spin_locks instead of raw_spin_locks
2834a9524884c80e2076489d0c6b86d9639fbea9 Merge ftrace/for-next
b5ffe84ad391cd292ddbaf4270c6dd1ff3d18f30 Merge probes/for-next
c6a0e7caa9b299578bf3a69e3ffbdbcaeb464a67 Merge ring-buffer/for-next
d4b0f4d3987f15b4fd78531681b27523eec3878c Merge sorttable/for-next
584746996975f507da7e7c705314dd0439347b44 Merge tools/for-next
df6ac0cb1027819879467068a5cb83c90931bc58 Merge branch 'trace/fix-for-next' into trace/for-next

--===============8262011101751192394==--
