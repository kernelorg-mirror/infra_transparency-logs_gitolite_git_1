From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 07 Nov 2026 20:38:57 -0000
Message-Id: <179408393728.2787497.11244695130762754571@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: 340d44bdf9db0f095f99845b5ad8628781d79b6f
    new: a6d9114f68c4b5507b2d945bd6d1e37415f913c5
    log: |
         2dfc6037989641942b86193f2cbc816188bde636 iio: hid-sensors: fix a division by zero
         be0c225dde8a69c4984a7b7e52f84a50db78fc30 iio: trigger: free the trigger ID after device_del()
         a6d9114f68c4b5507b2d945bd6d1e37415f913c5 iio: hid-sensors: fix fractional part for unit exponents -7 and -8
         
