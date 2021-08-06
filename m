From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Fri, 06 Aug 2021 22:39:47 -0000
Message-Id: <162828958777.3380.16385931970317688234@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 2459bd33b3dbb7a34f28c612d595311a6bc7593d
    new: faff87e6f0da68853908652a95f0ec40dd12869d
    log: |
         5c86fdf6c34e4cc0eb2f6270f2f0b1caf933f4a1 zbd: Add min_bytes argument to zbd_find_zone()
         e3be810bf0fdb9f5f50c2871974afb6021cad775 zbd: Support zone reset by trim
         84f07387d900ae9e06ce7b3eadf13273a577b7ca engines/libzbc: Enable trim for libzbc I/O engine
         2455851d77608851f78d7dc3bccd8826d6161c36 HOWTO/man: Describe trim support by zone reset for zoned devices
         faff87e6f0da68853908652a95f0ec40dd12869d t/zbd: Add test #58 to test zone reset by trim workload
         
