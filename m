From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Mon, 24 Mar 2025 21:18:02 -0000
Message-Id: <174285108212.3992078.18061460658368175044@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: 6d7cd7a8800ccdd0bc7c2e1a7a1d618900220bc7
    new: 60b68d6d63fad05f3a12383e5cb585bb46c5be86
    log: |
         5ba8f4a39ecd160c7b6ef8ef1373375799710a97 function_graph: Remove the unused variable func
         7f81f27b1093e4895e87b74143c59c055c3b1906 tracing: Fix use-after-free in print_graph_function_flags during tracer switching
         391dda1bd7c56de62b96126214f040fe8965561b tracing: Use hashtable.h for event_hash
         8eb1518642738c6892bd629b46043513a3bf1a6a tracing: Do not use PERF enums when perf is not defined
         e9723a9980f585920f29ae91620ffcab37bda869 Merge ftrace/for-next
         966bf5b9246b34d36a2dbe9aa944f875243008a1 Merge latency/for-next
         cd85aa44c068ea178945bb9576a32a04caaf7568 Merge probes/for-next
         5b009884ad4f0ae438f3e3ea4bfe2cc2adb58606 Merge ring-buffer/for-next
         ff82d675ea42c099aae6c28462d6b3b80fa7910f Merge sorttable/for-next
         60b68d6d63fad05f3a12383e5cb585bb46c5be86 Merge tools/for-next
         
