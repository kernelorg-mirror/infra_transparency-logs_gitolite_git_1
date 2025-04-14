From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Mon, 14 Apr 2025 14:29:34 -0000
Message-Id: <174464097496.1254644.7752404418761871243@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: f18c2fd5f3e8114b5bfbe04e5511421c24b25fe1
    new: 96afc2337db197a59fae916b5ff4226af8b0108f
    log: |
         2a87f2690c5fe8f3b2097e626abaed6e53a1c476 zbd: move zone finish operation to zbd_convert_to_write_zone()
         fbac34f1a4c1205222659770158f8b6c842debcc zbd: factor out zbd_pick_write_zone()
         e2e29bf6f8300186d267fa46a7b266d14d174575 zbd: finish zone when all random write target zones have small remainder
         96afc2337db197a59fae916b5ff4226af8b0108f t/zbd: add test for the case all write zones have small remainder
         
