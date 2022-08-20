From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Sat, 20 Aug 2022 02:00:21 -0000
Message-Id: <166096082156.25950.14617304216396401989@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/urgent
    old: 2b52a576dfd60fb9d818f7932322774f4d4757d4
    new: bfea1e01f98809cf9a1cb8b98e8ee31ad20028c0
    log: |
         bbdc31715c18a4e94b137e460cee3bfad3fb7d58 tracing/eprobes: Do not hardcode $comm as a string
         67bafc1837b1721011229ae5649410a8ef586668 tracing/eprobes: Fix reading of string fields
         bfea1e01f98809cf9a1cb8b98e8ee31ad20028c0 tracing/eprobes: Have event probes be consistent with kprobes and uprobes
         
