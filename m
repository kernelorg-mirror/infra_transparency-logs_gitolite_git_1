From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Wed, 06 May 2026 18:28:44 -0000
Message-Id: <177809212448.3037541.12308239645681981825@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: 1e1c7961c037b60ed9093f2053badad5d0df8d62
    new: 1a27af12503afbc6ed5c39d898f9ec09eb7fc8a3
    log: |
         536d310345837b8adb4b7f47900a1596e042ff21 iio: magnetometer: rm3100: Modernize locking and refactor control flow
         bb33ab0b34fde20bcda4e12a8cdf718d0dfe51ca iio: adc: mcp3422: rewrite mask macros with help of bits.h APIs
         0fa20ace01924ee95a52c848761c57b0fd20cac9 iio: adc: mcp3422: write bit operations using bitfield.h APIs
         d68d2b24e0d2d7a8d66586787edebdfe30f416f9 iio: light: iqs621-als: use lock guards
         1a27af12503afbc6ed5c39d898f9ec09eb7fc8a3 iio: light: iqs621-als: prefer early error handling over if (!ret)
         
