From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Sun, 19 Jan 2025 21:52:00 -0000
Message-Id: <173732352064.2594921.8429808366936603942@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: ad4d43caffb021c08bb445ecd2a24a4cb514faad
    new: 9158c15d5a827e9b469fec15d32af851af98a425
    log: |
         a485ea9e3ef31ac4e3a2245cdb11fa73352b950f tracing: Fix irqsoff and wakeup latency tracers when using function graph
         24e0e610400aa2c765ee87b1b3c1401732b20fc5 tracing: Print lazy preemption model
         94d529a3255ce65496e932173d7f13e801170597 ftrace: Document that multiple function_graph tracing may have different times
         60295b944ff6805e677c48ae4178532b207d43be tracing: gfp: Fix the GFP enum values shown for user space tracing tools
         5f4353379c5a46cdec88d0abe6aa627597698216 fgraph: Remove calltime and rettime from generic operations
         4fc86cbb2d24860b019227ec1d5b38dd0ee7cedf tracing: gfp: Remove duplication of recording GFP flags
         c04a187ac8e8fbc177cdbd99c5d88aaaf4378e62 Merge branch 'trace/trace/urgent' into HEAD
         9158c15d5a827e9b469fec15d32af851af98a425 Merge branch 'trace/fix-for-next' into trace/for-next
         
