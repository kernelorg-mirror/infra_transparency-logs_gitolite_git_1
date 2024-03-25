From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Mon, 25 Mar 2024 02:00:56 -0000
Message-Id: <171133205617.2116.12653669943769882891@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: mhiramat
changes:
  - ref: refs/heads/probes/for-next
    old: 366f7afd3de31d3ce2f4cbff97c6c23b6aa6bcdf
    new: 43c2d273f829f75b7abeaaae1586baf035c45f35
    log: |
         a4ad62bd5f6291ac6010c0b7377d9c1d169b1f07 tracing/probes: support '%pd' type for print struct dentry's name
         1ed6a9fd250c401f9403818fe08dfd6877a84c9b tracing/probes: support '%pD' type for print struct file's name
         2ab5af9f856574b1f13eb669375affe76e7cc29f Documentation: tracing: add new type '%pd' and '%pD' for kprobe
         ed948e40bf2e9569f9cfca569b1c14f0da21421a selftests/ftrace: add kprobe test cases for VFS type "%pd" and "%pD"
         43c2d273f829f75b7abeaaae1586baf035c45f35 selftests/ftrace: add fprobe test cases for VFS type "%pd" and "%pD"
         
