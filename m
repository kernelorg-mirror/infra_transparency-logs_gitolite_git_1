From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Thu, 21 Jan 2021 22:24:52 -0000
Message-Id: <161126789281.17798.1103694924419251747@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: 8c61a4df1689e464fc568f7b0fef4e93fb77a619
    new: 61b8b2a834bf6b40d1a972a24cea7ea9400ba70f
    log: |
         ed24548007898824c73d2c67cd27c521b4bb41cc dm integrity: fix spelling mistake "flusing" -> "flushing"
         d5ffbbb9e85ad97097add1e9dfc7934af00ca97e dm: cleanup of front padding calculation
         a96a5e98d4d656125ce2184fc8a45b858f13f5b7 dm persistent data: fix return type of shadow_root()
         61b8b2a834bf6b40d1a972a24cea7ea9400ba70f dm integrity: introduce the "fix_hmac" argument
         
