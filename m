From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Tue, 02 Apr 2024 21:52:32 -0000
Message-Id: <171209475216.15217.9375684205641000719@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/persistent-ring-buf-v5.15
    old: f8c7f612c658f1bd3af1dc3fd62c0cec25e25df6
    new: d42411053bfd436c978e89ce7f67f43f9ac023f0
    log: |
         ca9d35cdec32f284c303fe99665665e276dff610 mm/x86: Add wildcard '*' option as memmap=nn*align:name
         d6480ba8280649ae68342b8bc58cce1fe0755ad6 tracing: Add creation of instances at boot command line
         d42411053bfd436c978e89ce7f67f43f9ac023f0 tracing: Add option to use memmap boot memory for trace boot instance
         
