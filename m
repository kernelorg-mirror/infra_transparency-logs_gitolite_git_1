From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Wed, 25 Nov 2026 14:28:13 -0000
Message-Id: <179561689337.2756140.10521937131630468438@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: mhiramat
changes:
  - ref: refs/heads/probes/fixes
    old: c15120853eebbda98f3fe1f1e59370439c6c4447
    new: 23c8af89aac3feb3867c5eb47aca5b3a2dccb70e
    log: |
         49276f7c85ba1c140b2605b816a2596d02b36ba4 tracing/fprobe: Do not let KASAN check the $stackN read
         23c8af89aac3feb3867c5eb47aca5b3a2dccb70e tracing/probes: Zero out faulted dereferenced fields
         
