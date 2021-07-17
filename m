From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sat, 17 Jul 2021 14:02:56 -0000
Message-Id: <162653057672.860.14857439125218198175@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 3352a33e7f9c9b41e7f19b7386ce6e1cb2b7d77d
    new: 47f53972ca1553c9ef6d6e422a0ab61824bbcb40
    log: |
         83eea1033d1c369001a90cf82d0e8f61b615a023 hwmon: (ntc_thermistor) Use library interpolation
         ddde0ab0a2cafd5ec964727fd64c8fca928416fa hwmon: (pmbus/bpa-rs600) Support BPD-RS600
         a5ed7262cdf8bc1602d0ea801ce76142fdd7c3aa hwmon: (w83627ehf) Use platform_create_bundle
         b8f3d51e9b9b22e096b6dce03971d5fce73f4b3f hwmon: (w83627ehf) Remove w83627ehf_remove()
         47f53972ca1553c9ef6d6e422a0ab61824bbcb40 hwmon: intel-m10-bmc-hwmon: add n5010 sensors
         
