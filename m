From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Sun, 21 Nov 2021 16:47:09 -0000
Message-Id: <163751322940.18834.16090041464531147834@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
changes:
  - ref: refs/heads/for-next
    old: f69590af7cbcf48f33c6de50758920e0abe31083
    new: 7b8664f50180694052b2f5d531dd39e245dcb884
    log: |
         0e9a9debf0427164fb845403a6eb9439558f1684 arm64: defconfig: Enable Samsung I2C driver
         3ac5f9db26bb7a227ccbf160c36a5567b5394299 ARM: samsung: Remove HAVE_S3C2410_I2C and use direct dependencies
         61905f9aa2fef29a8e18ad9ed2384861675cbf63 Merge branch 'next/defconfig' into for-next
         7b8664f50180694052b2f5d531dd39e245dcb884 Merge branch 'next/soc' into for-next
         
  - ref: refs/heads/next/defconfig
    old: fa55b7dcdc43c1aa1ba12bca9d2dd4318c2a0dbf
    new: 0e9a9debf0427164fb845403a6eb9439558f1684
    log: |
         0e9a9debf0427164fb845403a6eb9439558f1684 arm64: defconfig: Enable Samsung I2C driver
         
  - ref: refs/heads/next/soc
    old: 7f9ec9b59c278f31b0c2c8fabcf564e6fc02d4d8
    new: 3ac5f9db26bb7a227ccbf160c36a5567b5394299
    log: |
         3ac5f9db26bb7a227ccbf160c36a5567b5394299 ARM: samsung: Remove HAVE_S3C2410_I2C and use direct dependencies
         
