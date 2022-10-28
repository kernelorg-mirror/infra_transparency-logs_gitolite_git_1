From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 28 Oct 2022 22:31:02 -0000
Message-Id: <166699626212.10726.12315829097561158521@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/fsverity-pending
    old: 52e98b0ddd251e9be9f12bcdf27b3ce2ca5b7bd7
    new: eb588328e1157356bae5a6494fae6b5cc8c42b25
    log: |
         4fd9af03daac2d1ee12a9afd0dc28512030f9295 fsverity: support verification with tree block size < PAGE_SIZE
         9117eb682cb2d1f86cb37e90ae3e8ed78a7840d2 fsverity: support enabling with tree block size < PAGE_SIZE
         97d21acd521da8d10a63d060b86afc12e4d83660 ext4: simplify ext4_readpage_limit()
         687e50864675aba1576e858d041250c11bccaaca f2fs: simplify f2fs_readpage_limit()
         8b25608b87642531a92f89b7c25505a52fedca52 fs/buffer.c: support fsverity in block_read_full_folio()
         eb588328e1157356bae5a6494fae6b5cc8c42b25 ext4: allow verity with fs block size < PAGE_SIZE
         
