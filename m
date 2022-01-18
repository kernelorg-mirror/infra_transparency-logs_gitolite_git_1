From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Tue, 18 Jan 2022 13:37:57 -0000
Message-Id: <164251307731.6513.5050099895110867204@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: ef37053efdfb8c3b8b6deef43c0969753e6adb44
    new: 71efbed61dfb157dfa7fe550f500b53f9731e1cb
    log: |
         53d966f8177e0ada3bf52930f75f7b30817ea8c2 stat: remove duplicated code in show_mixed_ddir_status()
         b182f07738d39f7969c3376375131dd2d3d7016a stat: move unified=both mixed allocation and calculation to new helper
         e8ab121c88d61624c0925b54013cd57c2dc171f2 sg: add support for VERIFY command using write modes
         91e13ff509253667c11fce864693849d2cb77b67 sg: add support for WRITE SAME(16) commands with NDOB flag set
         eadf32608213dc2a44303fce0b417fbb95d1a0a6 sg: improve sg_write_mode option names
         9917adb5d3b9c480ac710af4bc2c9c0421c6a5df sg: add support for WRITE STREAM(16) commands
         5f647ee93b0b8ee07d6cbcef571986f8a18b1234 sg: allow fio to open and close streams for WRITE STREAM(16) commands
         71efbed61dfb157dfa7fe550f500b53f9731e1cb docs: documentation for sg WRITE STREAM(16)
         
