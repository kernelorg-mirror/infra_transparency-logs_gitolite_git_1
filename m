From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 09 Apr 2025 16:51:09 -0000
Message-Id: <174421746979.3400119.16205019270222479111@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-6.16
    old: 4a7c28e659b85c96ebc87ad00d11c47a538dc15e
    new: 36ddc9ec8f3ec00eb4c88631807d02f96e05c0e7
    log: |
         265daffe788aa1cc5925d0afcde4fe6e99c66638 gpio: provide gpiod_is_equal()
         aaf6223ea2a1ff9316a81bf851fd5a0e82635b60 regulator: don't compare raw GPIO descriptor pointers
         36ddc9ec8f3ec00eb4c88631807d02f96e05c0e7 gpio: don't compare raw GPIO descriptor pointers
         
