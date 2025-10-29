From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Wed, 29 Oct 2025 14:33:10 -0000
Message-Id: <176174839077.2265633.9493546216296464676@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/fixes
    old: b45873c3f09153d1ad9b3a7bf9e5c0b0387fd2ea
    new: 07ad45e06b4039adf96882aefcb1d3299fb7c305
    log: |
         07ad45e06b4039adf96882aefcb1d3299fb7c305 s390/mm: Fix memory leak in add_marker() when kvrealloc() fails
         
