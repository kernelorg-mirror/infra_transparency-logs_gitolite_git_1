From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Wed, 28 Feb 2024 23:41:49 -0000
Message-Id: <170916370917.9319.4752841489906064955@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 9e434850fa2e7f8ffceea72ac408f6610fd8dd78
    new: b50650e50ba9d876469eed7315700ba64072ed4c
    log: |
         38fcb47642ae79f49ff5ee565efb38b8dab0099b f2fs: allow to mount if cap is 100
         6dd4e61adb6e17eaede294a9f7f08d873afc9abc f2fs: fix to use correct segment type in f2fs_allocate_data_block()
         6196bad59e8e36ebc6ad59d774d1fc7329eaf7ae f2fs: fix to check return value in f2fs_insert_range()
         298dcff9cb07774ca2d38463ad0c47075d193e10 f2fs: ro: compress: fix to avoid caching unaligned extent
         b50650e50ba9d876469eed7315700ba64072ed4c f2fs: ro: don't start discard thread for readonly image
         
