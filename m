From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Thu, 12 Nov 2020 11:41:32 -0000
Message-Id: <160518129202.26730.9367404146870717252@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/testing
    old: ef63b043ac8645d2540d7b50dd3e09c53db3d504
    new: ce7c01557465e920f5bccc5878b8dec165eeb80b
    log: |
         e01aac535353e013f9a5c9675232458906b895da thermal: sun8i: Use bitmap API instead of open code
         030a48b0f6ce393d78b8d33debb1e2043b8cc156 thermal/drivers/hwmon: Cleanup coding style a bit
         236761f19a4f373354f1dcf399b57753f1f4b871 thermal/drivers/cpufreq_cooling: Update cpufreq_state only if state has changed
         7cfa9770f485c03c877db4a66bbfda96df367b98 dt-bindings: thermal: rcar-thermal: Improve schema validation
         ce7c01557465e920f5bccc5878b8dec165eeb80b docs: thermal: time_in_state is displayed in msec and not usertime
         
