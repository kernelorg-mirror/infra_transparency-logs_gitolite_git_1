From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Sat, 20 Aug 2022 13:36:11 -0000
Message-Id: <166100257102.4701.1538925299894747673@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/urgent
    old: bfea1e01f98809cf9a1cb8b98e8ee31ad20028c0
    new: 55efe8bffb51c4de14b2b0a0b09189ecf7611e0b
    log: |
         0e2af17554ebca6ae9855df79e2a380db7607f29 tracing/eprobes: Do not allow eprobes to use $stack, or % for regs
         9367300a267b318ecf93a4fcbb8c6b26c476e9e5 tracing/eprobes: Do not hardcode $comm as a string
         7fbe9a0fc5554b7ce4a08970564199e8f65a681f tracing/eprobes: Fix reading of string fields
         a8b9a27d9178403fe2be1d38bdfd90cd923cfb83 tracing/eprobes: Have event probes be consistent with kprobes and uprobes
         b3548f6132525c000d5fc1d1cf91fa769b3bc5d0 tracing/probes: Have kprobes and uprobes use $COMM too
         55efe8bffb51c4de14b2b0a0b09189ecf7611e0b tracing: Have filter accept "common_cpu" to be consistent
         
