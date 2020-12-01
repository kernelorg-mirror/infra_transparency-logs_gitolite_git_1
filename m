From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Tue, 01 Dec 2020 02:46:35 -0000
Message-Id: <160679079563.20655.4874829707939898361@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/urgent
    old: 6a7dde8879d218145a253ba60247458d5bb3745a
    new: 5f269d720ce4a3c1814c2ce25392877302ce36d5
    log: |
         55ea4cf403800af2ce6b125bc3d853117e0c0456 ring-buffer: Update write stamp with the correct ts
         8785f51a17083eee7c37606079c6447afc6ba102 ring-buffer: Set the right timestamp in the slow path of __rb_reserve_next()
         983df5f2699f83f78643b19d3399b160d1e64f5b samples/ftrace: Mark my_tramp[12]? global
         310e3a4b5a4fc718a72201c1e4cf5c64ac6f5442 tracing: Remove WARN_ON in start_thread()
         8fa655a3a0013a0c2a2aada6f39a93ee6fc25549 tracing: Fix alignment of static buffer
         4c75b0ff4e4bf7a45b5aef9639799719c28d0073 ftrace: Fix updating FTRACE_FL_TRAMP
         49a962c075dfa41c78e34784772329bc8784d217 ftrace: Fix DYNAMIC_FTRACE_WITH_DIRECT_CALLS dependency
         f5b2e61467aa8e5f31303969c7d8ccf87756a5b4 bootconfig: Load size and checksum in the footer as le32
         dd495c22448985c3e87b99392e07c803bbb57ba8 tools/bootconfig: Store size and checksum in footer as le32
         218611cec9e1681be99c78bd3a27c961b5ee76fb docs: bootconfig: Add the endianness of fields
         5f269d720ce4a3c1814c2ce25392877302ce36d5 kretprobe: Avoid re-registration of the same kretprobe earlier
         
