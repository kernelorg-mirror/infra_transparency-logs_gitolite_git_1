From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Fri, 07 Feb 2025 15:16:53 -0000
Message-Id: <173894141300.384043.13613670274114426767@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/must_check-devm_mutex_init
    old: d8581199698b06ca8516f78996ebb6c0942fa3db
    new: f623cd9631b1577437a7c4353bfe77b32c173da6
    log: |
         f4f4d46430af1a2840339f64737a911179f18975 locking/mutex: Mark devm_mutex_init() as __must_check
         535e2ef337068bdadc8d2324fb95c34db4b4253a leds: st1202: Check for error code from devm_mutex_init() call
         f623cd9631b1577437a7c4353bfe77b32c173da6 locking/mutex: Mark devm_mutex_init() as __must_check
         
