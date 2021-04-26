From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Mon, 26 Apr 2021 16:48:33 -0000
Message-Id: <161945571365.29683.17859740471703873525@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: a7b4e506dcc461c214734d03816c1d47bd88c9a3
    new: 320ceb0706d5466e1203d8253d3dcb8c53fac749
    log: |
         509f1010e4fc55e2dbfc036317afd573ccd0931c f2fs: avoid using native allocate_segment_by_default()
         2e22d48dca0bc5b7fccca8d7b6caed80a9d07465 f2fs: clean up left deprecated IO trace codes
         6aa122e20ac6fa57c0b1ce9d21b9dc4b028f5024 f2fs: compress: remove unneed check condition
         320ceb0706d5466e1203d8253d3dcb8c53fac749 f2fs: drop inplace IO if fs status is abnormal
         
