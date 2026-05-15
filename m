From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 15 May 2026 01:38:56 -0000
Message-Id: <177880913602.3033513.14400172532001148301@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: e187896fd2fc7f803da2f751c4bbf38268956369
    new: 50d515d1630571c0074fa2500cc5284eabb0bd5f
    log: |
         9bff31df7ba4c6bec712b639fa02a187b3d1d96d hwmon: Drop unused i2c driver_data
         1f8408330a1d14a4a5c7f3cde17a0fb21a2f6edb hwmon: Use named initializers for arrays of i2c_device_data
         50d515d1630571c0074fa2500cc5284eabb0bd5f hwmon: (nct7802) Add time step attributes for tweaking responsiveness
         
