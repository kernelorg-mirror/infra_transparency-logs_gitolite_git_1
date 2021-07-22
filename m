From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Thu, 22 Jul 2021 10:30:49 -0000
Message-Id: <162694984918.32755.6284725625085929079@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/urgent
    old: 47e1e233e9d822dfda068383fb9a616451bda703
    new: 5bb60b28ce5bee48838c3fdc667c7247e722b34d
    log: |
         4152433c397697acc4b02c4a10d17d5859c2730d arm64: efi: kaslr: Fix occasional random alloc (and boot) failure
         5bb60b28ce5bee48838c3fdc667c7247e722b34d efistub: arm64: relax 2M alignment again for relocatable kernels
         
