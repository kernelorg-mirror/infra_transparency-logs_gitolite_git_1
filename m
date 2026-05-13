From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Wed, 13 May 2026 22:22:14 -0000
Message-Id: <177871093478.1528513.5604776412220457325@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host-fixes
    old: 5d6919055dec134de3c40167a490f33c74c12581
    new: 30792d12842901f5276f466a960962d5bfa15cc8
    log: |
         57cf4e8d6a57dc2ef5810f4852a23ba4c71b74bb i2c: tegra: fix pm_runtime leak on mutex_lock failure
         30792d12842901f5276f466a960962d5bfa15cc8 i2c: tegra: make tegra_i2c_mutex_unlock() return void
         
