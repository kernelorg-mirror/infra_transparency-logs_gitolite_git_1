From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 16 Oct 2024 23:59:49 -0000
Message-Id: <172912318919.3556870.2289516645485298867@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: cfb10de18538e383dbc4f3ce7f477ce49287ff3d
    new: fcb5dcb789a2752b14f5acd993533c2a9497f7da
    log: |
         f431f67ff6c20a6d08f67784eef87d6db4801fd0 riscv: vdso: Prevent the compiler from inserting calls to memset()
         fcb5dcb789a2752b14f5acd993533c2a9497f7da riscv: Check that vdso does not contain any dynamic relocations
         
