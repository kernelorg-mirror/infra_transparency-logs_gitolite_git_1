From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ribalda/linux
Date: Wed, 09 Nov 2022 15:17:38 -0000
Message-Id: <166800705831.11554.1969047984063758891@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ribalda/linux
user: ribalda
changes:
  - ref: refs/heads/b4/i2c-waive
    old: 9eb327cd91d6c374eee1634a2c99675a61b126d4
    new: 207896adbbb817126206215ecc39d61a33bd23a5
    log: |
         31e2540a198bf994a1ca57eed1dfa60d0ed5ffdc i2c: Restore power status of device if probe fail or device is removed
         207896adbbb817126206215ecc39d61a33bd23a5 i2c: Restore initial power state when we are done.
         
  - ref: refs/tags/sent/i2c-waive-v2
    old: 0000000000000000000000000000000000000000
    new: 1afd16cf07e115ccf754c22d8ad1dbead065a94c
