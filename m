From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 16 Aug 2023 20:59:05 -0000
Message-Id: <169221954585.824.12495115624680687508@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/seccomp
    old: fbc5d382407eb5d6a2eeef245cc2ca278d590645
    new: 4697b5848bd933f68ebd04836362c8de0cacaf71
    log: |
         cf007647475b5090819c5fe8da771073145c7334 ARM: ptrace: Restore syscall restart tracing
         4697b5848bd933f68ebd04836362c8de0cacaf71 ARM: ptrace: Restore syscall skipping for tracers
         
