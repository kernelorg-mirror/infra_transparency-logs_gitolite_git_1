From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Wed, 13 Apr 2022 17:07:36 -0000
Message-Id: <164986965619.20284.9171835405444862858@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 07a74239e215ea688ea3c80af2fd4b2e3079876a
    new: c0d3db1f67ec1f3c1ed466af1f7230b45b733620
    log: |
         d5ef40dbd83ba414a1e77e01807d0fac62e30dad f2fs: remove obsolete whint_mode
         c0d3db1f67ec1f3c1ed466af1f7230b45b733620 f2fs: keep io_flags to avoid IO split due to different op_flags in two fio holders
         
