From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Thu, 10 Jun 2021 16:42:11 -0000
Message-Id: <162334333125.11963.6227577856677281677@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: 7cc264a96c9072136a34dfa8c3b88a87e251e3ef
    new: ee0a07017ae34f2dbf5775956d8fc3f6d36be985
    log: |
         30d103f2d4602da07313cf43d7b746e89d7d9c1d tools/bootconfig: Simplify expression
         58b9987de86cc5f154b5e91923676f952fcf8a93 sched/tracing: Remove the redundant 'success' in the sched tracepoint
         614db49c72db5ecf85ef94fe8bad7ebc88744ba9 tracing: Remove redundant assignment to event_var
         957cdcd9bd7e035dcf0f29e4124b8021ea2ed696 ring-buffer: Use fallthrough pseudo-keyword
         3d3d9c072e377a0c5fa0a1f661a95134e787db3a trace: replace WB_REASON_FOREIGN_FLUSH with a string
         08b0c9b4b922ccd1b7b54589942492cfa686214e tracing: Remove redundant initialization of variable ret
         099dcc1801d981260aee9496dbeb55270dca70c1 tracing: Fix set_named_trigger_data() kernel-doc comment
         6c610dba6e2beb1a16ac309672181d0090fb8d30 tracing: Add WARN_ON_ONCE when returned value is negative
         4f99f8489950c03c792f17ca2d55cbb591286174 tracing/boot: Add per-group/all events enablement
         ee0a07017ae34f2dbf5775956d8fc3f6d36be985 Documentation: tracing: Add per-group/all events enablement desciption
         
