From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nolibc/linux-nolibc
Date: Thu, 02 Nov 2023 19:45:34 -0000
Message-Id: <169895433453.12714.16361213242090887977@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nolibc/linux-nolibc
user: thomas.weissschuh
changes:
  - ref: refs/heads/next
    old: a621cfefcf63023774e8164beed0f486e8510db6
    new: 35b6a3c818f4b899164ceeef58dfddb6122d32ea
    log: |
         a9710bdb92b8f5c0abe2306dad765cbbec4fc3a6 selftests/nolibc: use EFI -bios for LoongArch qemu
         73ff20a34923717cdafdfde20fdca5c3bfa1613a selftests/nolibc: anchor paths in $(srcdir) if possible
         35b6a3c818f4b899164ceeef58dfddb6122d32ea selftests/nolibc: support out-of-tree builds
         
