From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sun, 14 Jun 2026 13:35:28 -0000
Message-Id: <178144412845.476704.3471082699943840308@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: eaa88a1b35e3214e5c4a1e7aa9d9b94796ccfded
    new: 515981a0b8a222168a7fd11f0c5d9cfc66e80551
    log: |
         0dd1c0491485d4caee5f7e31b6f727aba5e52813 iio: accel: bmc150: clamp the device-reported FIFO frame count
         2562c0fa2c3ff37de235ad803a58813f6588bd09 iio: accel: kxsd9: fix runtime PM imbalance on write_raw() error
         8dc24dcb0ad398525c7667f93c568d13bd9366dc iio: pressure: mpl115: fix runtime PM leak on read error
         515981a0b8a222168a7fd11f0c5d9cfc66e80551 iio: light: gp2ap002: fix runtime PM leak on read error
         
