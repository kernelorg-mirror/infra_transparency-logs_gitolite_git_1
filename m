From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Wed, 06 Mar 2024 01:48:21 -0000
Message-Id: <170968970115.8556.7180792187788052560@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: e22c88626852048034e8d99ebb5b1a8e673a8086
    new: 1a16b45d123e09d332fa7071306cee76d1893f82
    log: |
         06393fda814d71f597b86bea161bcee19bdf8fd1 f2fs_io: add lseek command to execute lseek()
         ab654fcca26cccafd75b4452111ad96d585abdb9 f2fs-tools: add a new stop cp reason STOP_CP_REASON_NO_SEGMENT
         575e8e05d32c0b772b0758e4058d2941fdea1fd2 f2fs_io: override setxattr value for system.advise
         b6fad4e648914edf9e1c2f611a9ca43570951ef3 f2fs_io: add write_advice command
         d1225a911dd1a71f62d04bd43bf3059c31cea91b mkfs.f2fs: kill heap allocation
         4f1ab35c65b1c1c4f0f3ac0cfadd5f32fc5fc575 f2fs-tools: remove obsolete fields in struct f2fs_sb_info
         71855932e742d61b8c755760b8b57a674e97fb63 f2fs-tools: use NULL_ADDR macro to instead magic number for cleanup
         4ecb90c2e32fe5f9509e4ecdb7000a98ed2897bc f2fs-tools: print hexadecimal number in log
         98f6c28396ee5251abfd61e50897af2199aad424 mkfs.f2fs: should give section-aligned reserved segments
         1a16b45d123e09d332fa7071306cee76d1893f82 f2fs-tools: deal with permission denial on non-root user
         
