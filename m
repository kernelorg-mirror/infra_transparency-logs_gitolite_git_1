From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/alexghiti/linux
Date: Wed, 16 Jul 2025 12:25:39 -0000
Message-Id: <175266873959.3198026.12572101381278120589@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/alexghiti/linux
user: alexghiti
changes:
  - ref: refs/heads/alex-fixes
    old: db6a2caec57fcbfc01ac9532276cbd454eba8d73
    new: c7f7a967775f9fa8470f51e868a2b0715a6e72d6
    log: |
         8a6877a88c33a6280b2cb3d76679748162966801 riscv: ftrace: Properly acquire text_mutex to fix a race condition
         ac313fba342967d7c5a58b49dce814a6bb9ce1e8 riscv: Enable interrupt during exception handling
         4fb0d4ebbf6d475090f6830de5325f58cde88988 riscv: traps_misaligned: properly sign extend value in misaligned load handler
         5bd6225da2e2d8bbf2b6713fde42159f85ad3fdb riscv: hwprobe: Fix stale vDSO data for late-initialized keys at boot
         c7f7a967775f9fa8470f51e868a2b0715a6e72d6 riscv: Stop supporting static ftrace
         
