From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Wed, 05 Oct 2022 12:42:40 -0000
Message-Id: <166497376077.20910.11329814943792827065@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ftrace/core
    old: 4dd2ac5c8794442a9e9372e0735f7fd0b0c7363d
    new: 2035d5b64edd25d814d1a914a8728ca29bcf65c9
    log: |
         f4fd476d7c568ebadf624937b9c88865f1dcf0ce ftrace: Still disable enabled records marked as disabled
         2035d5b64edd25d814d1a914a8728ca29bcf65c9 tracing: Do not free snapshot if tracer is on cmdline
         
