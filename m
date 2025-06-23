From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Mon, 23 Jun 2025 22:58:27 -0000
Message-Id: <175071950769.3523907.8382950538136251122@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: 2f73c62d4e13df67380ff6faca39eec2bf08dd93
    new: 61905a66fbd14c4886883e6158a5421037eba45c
    log: |
         b0843f836126c980fb31923563c86ec52e8b9514 riscv: Fix sparse warning in vendor_extensions/sifive.c
         61905a66fbd14c4886883e6158a5421037eba45c Revert "riscv: Define TASK_SIZE_MAX for __access_ok()"
         
