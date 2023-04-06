From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Thu, 06 Apr 2023 15:03:27 -0000
Message-Id: <168079340726.23484.15673171413308187075@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 0437dfb926c0c8dfabdac2564dd46288643b13c0
    new: 45f82b0d9d9552cf9089be0ebd11e99895b72bcb
    log: |
         b83a1772be854f87602de14726737d3e5b06e1f4 regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
         cba6cfdc7c3f1516f0d08ddfb24e689af0932573 regulator: core: Avoid lockdep reports when resolving supplies
         45f82b0d9d9552cf9089be0ebd11e99895b72bcb Merge remote-tracking branch 'regulator/for-6.4' into regulator-next
         
