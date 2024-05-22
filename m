From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 22 May 2024 16:37:04 -0000
Message-Id: <171639582491.1455.7334356044085415537@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 14a8b7b30d3f3a05f2e05de88071ca6d1366c0fe
    new: 876ea80cfe4400f32d2e1b7e37adae94ec38dca8
    log: |
         de6945bc8c86ee48ac5dba9c16f666e67aacad48 Use bool value in set_cpu_online()
         522fff5ca58afd7249cb554bc17a5507c299b89d riscv: typo in comment for get_f64_reg
         3090424772b7caec5ee1c10fa00d39c623885a55 riscv: uaccess: Allow the last potential unrolled copy
         84cda3e067c09226e71424cadbe796690c644fd6 riscv: uaccess: Relax the threshold for fast path
         876ea80cfe4400f32d2e1b7e37adae94ec38dca8 riscv: mm: accelerate pagefault when badaccess
         
