From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 01 Sep 2026 23:05:39 -0000
Message-Id: <178830393991.3358954.8030445127452145479@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: 26e7d6d7b5906d48f90ce8967a6bffdd8374e9ed
    new: 1a2657b31fcf212fc704861ce8649cd176679c3d
    log: |
         7a749cbd4b0234cd6fbb6086a6c406d76878e941 hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
         1a2657b31fcf212fc704861ce8649cd176679c3d hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
         
