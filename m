From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 15 Mar 2021 17:54:57 -0000
Message-Id: <161583089706.16129.8734372753384094078@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/cpu
    old: 59eca2fa1934de42d8aa44d3bef655c92ea69703
    new: 301cddc21a157a3072d789a3097857202e550a24
    log: |
         a89dfde3dc3c2dbf56910af75e2d8b11ec5308f6 x86: Remove dynamic NOP selection
         301cddc21a157a3072d789a3097857202e550a24 objtool/x86: Use asm/nops.h
         
