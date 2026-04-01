From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Wed, 01 Apr 2026 21:30:53 -0000
Message-Id: <177507905319.366969.1824565063940799564@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: f938a4bfe92686d9c44044965daf54162a57993d
    new: 24f08010b06892488ce9f5ea7bb54d42bdb54108
    log: |
         842b74e5ce05bb12f270689937092333c6c73f0e tracing: Append repeated boot-time tracing parameters
         d1a03c2906c5debac79a810d5621fc242e2a7206 tracing: Preserve repeated trace_trigger boot parameters
         8053f49fed581c40fcc87fa54904f4fa473f46b7 tracing: Remove duplicate latency_fsnotify() stub
         5c0beddfd7f1d11fa93ba7a56d8b6a122b5e1d8d Merge bootconfig/for-next
         42a2cf5305aef36aeba711b14ef8e59f277eb17d Merge probes/for-next
         8dea2039253656c35035c4e6cf58f41f0feccdf6 Merge tools/for-next
         24f08010b06892488ce9f5ea7bb54d42bdb54108 Merge trace/for-next
         
