From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chanwoo/linux
Date: Sat, 21 Mar 2026 15:18:37 -0000
Message-Id: <177410631737.3381502.12791064929978483932@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chanwoo/linux
user: chanwoo
changes:
  - ref: refs/heads/devfreq-testing
    old: f338e77383789c0cae23ca3d48adcc5e9e137e3c
    new: 92a7e23e71a06f84cbf765a25404ac73ccd304d1
    log: |
         5917e444e48b5fafb592f3f7e5f6f9f71f2ddbb5 PM / devfreq: Remove unneeded casting for HZ_PER_KHZ
         e4999090951abcf39543aa22b7a7a7f13c5a5857 PM / devfreq: use _visible attribute to replace create/remove_sysfs_files()
         c297565666d74673dc0082a0b22bb62974ccfd19 PM / devfreq: tegra30-devfreq: add support for Tegra114
         da0898d7710fede8ccaa3da3dfc95fb166b0e2ef PM / devfreq: Fix possible null pointer issue in devfreq_add_governor()
         91ab0aa9af498ac820e556d2c4195e76cf982867 PM / devfreq: Fix available_governors_show() when no governor is set
         9eeddb104e5f365fdcef1442b5477f5f11e9046f PM / devfreq: Fix governor_store() failing when device has no current governor
         dbfb304aeeb9751dff1a02e95be70810928ef769 PM / devfreq: Optimize error return value of governor_show()
         92a7e23e71a06f84cbf765a25404ac73ccd304d1 PM / devfreq: change devfreq_event_class to a const struct
         
