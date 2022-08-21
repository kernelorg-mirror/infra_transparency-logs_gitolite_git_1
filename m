From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Sun, 21 Aug 2022 15:56:09 -0000
Message-Id: <166109736996.5544.9723505239327723090@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/urgent
    old: 55efe8bffb51c4de14b2b0a0b09189ecf7611e0b
    new: 2a64880ed7589361fec95f30065d433842c0d450
    log: |
         dcee2fbf16101747e53c3dd97c5d0c1ad23dd814 tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
         f1d1f50f1603bc1213228708e9133029dfcf792f tracing/eprobes: Do not hardcode $comm as a string
         753c9fb24f73ad989413b79a85f5da6f3daa1654 tracing/eprobes: Fix reading of string fields
         dc4e87a5d17cc1c1dd69cd0e3e722d101acdf31e tracing/eprobes: Have event probes be consistent with kprobes and uprobes
         7238ca0142755d652efccec1071a9779f38e85f6 tracing/probes: Have kprobes and uprobes use $COMM too
         2a64880ed7589361fec95f30065d433842c0d450 tracing: Have filter accept "common_cpu" to be consistent
         
