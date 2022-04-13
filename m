From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Wed, 13 Apr 2022 17:12:08 -0000
Message-Id: <164986992898.23623.15609662066079611286@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: c0d3db1f67ec1f3c1ed466af1f7230b45b733620
    new: 614e3f10f7e0acdc882bafdfa63823d2a295bb6f
    log: |
         e2f82648218437b0aed918adcdb8f3b316f161ac f2fs: remove obsolete whint_mode
         614e3f10f7e0acdc882bafdfa63823d2a295bb6f f2fs: keep io_flags to avoid IO split due to different op_flags in two fio holders
         
