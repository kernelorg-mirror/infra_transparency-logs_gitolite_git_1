From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Sat, 30 Dec 2023 14:42:59 -0000
Message-Id: <170394737923.25694.8065672390273823716@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: efe8ee1a8b9a89835dcbbec8cebc9d5a27428914
    new: 8e1803900ef1b61ed33e6963d9e6a95028b41110
    log: |
         682fb5be353117b7321f1dfb65b7bb98cbfe59ab MIPS: Allow vectored interrupt handler to reside everywhere for 64bit
         8e1803900ef1b61ed33e6963d9e6a95028b41110 MIPS: Remove unused shadow GPR support from vector irq setup
         
