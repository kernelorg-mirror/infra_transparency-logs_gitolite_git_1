From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 24 Mar 2021 07:08:31 -0000
Message-Id: <161656971186.25063.853487530805828301@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/tmp.tmp
    old: 3934afd2a81eb3a5cb52e64677adcc0983487c62
    new: 3ac7d0ecf0e18b44c2c7dc968ce5afc5beadf17c
    log: |
         5677c86221d14c18c6edea59d8f0f02e36e2b2db locking/rtmutex: Fix misleading comment in rt_mutex_postunlock()
         3ac7d0ecf0e18b44c2c7dc968ce5afc5beadf17c locking/rtmutex: Restrict the trylock WARN_ON() to debug
         
