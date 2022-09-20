From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 20 Sep 2022 13:40:42 -0000
Message-Id: <166368124249.13373.8628461949026073561@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/kpti-mutex-fix
    old: ab3e5a4726130e0345e2d6c093647aa49302df63
    new: 1dacc5b830954057f64d317aebe313eaf50a0207
    log: |
         1dacc5b830954057f64d317aebe313eaf50a0207 WIP: arm64: mm: don't acquire mutex when rewriting swapper
         
