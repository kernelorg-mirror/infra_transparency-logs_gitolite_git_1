From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Wed, 13 May 2026 22:22:17 -0000
Message-Id: <177871093795.1528652.16039709344614743630@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host-next
    old: e1e89f9422ad5452167c8ed203c53463609f7fe5
    new: 027fd160e1013d03a3ac0cdb15c629e47c3e80e6
    log: |
         57cf4e8d6a57dc2ef5810f4852a23ba4c71b74bb i2c: tegra: fix pm_runtime leak on mutex_lock failure
         30792d12842901f5276f466a960962d5bfa15cc8 i2c: tegra: make tegra_i2c_mutex_unlock() return void
         027fd160e1013d03a3ac0cdb15c629e47c3e80e6 Merge branch 'i2c/i2c-host-fixes' into i2c/i2c-host-next
         
