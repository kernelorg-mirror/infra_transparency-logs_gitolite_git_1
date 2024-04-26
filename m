From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 26 Apr 2024 22:37:48 -0000
Message-Id: <171417106801.31371.1162927678521548350@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: fa2b40bdd5376639b4f28865fd7246e840db9e7d
    new: 99803fb635e4041c3e4e3f8eae7aceeeb44e3cef
    log: |
         2e431b23a13ce4459cf484c8f0b3218c7048b515 ubsan: Avoid i386 UBSAN handler crashes with Clang
         61af39e1e40da1afd8803352c465a140e3d5d6ab virt: acrn: replace deprecated strncpy with strscpy
         31ca7e77fd7efc3f98582bf682fcaadc31a7d505 reiserfs: replace deprecated strncpy with scnprintf
         7dcbf17e3f917f691d2ae9ed4a34283bd0e74a95 hfsplus: refactor copy_name to not use strncpy
         f700b71927017ca5697e8a24fd2ad5d3e06489d6 fs: ecryptfs: replace deprecated strncpy with strscpy
         5bb288c4abc2e67d4ea94ba6bc80bb0ab18b123e scsi: mptfusion: Avoid possible run-time warning with long manufacturer strings
         d4309246cf6beb1c73b97b4d3bf976969793eb05 scsi: mpi3mr: Avoid possible run-time warning with long manufacturer strings
         c3408c4ae041dcc6a302397099fcad0dc307f6fd scsi: qla2xxx: Avoid possible run-time warning with long model_num
         998b18072ceb0613629c256b409f4d299829c7ec kunit/fortify: Fix mismatched kvalloc()/vfree() usage
         99803fb635e4041c3e4e3f8eae7aceeeb44e3cef hardening: Refresh KCFI options, add some more
         
