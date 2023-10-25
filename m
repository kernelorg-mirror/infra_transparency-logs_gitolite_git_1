From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 25 Oct 2023 20:10:53 -0000
Message-Id: <169826465322.10592.1391149574126764173@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon
    old: 6465e260f48790807eef06b583b38ca9789b6072
    new: 920057ad521dc8669e534736c2a12c14ec9fb2d7
    log: |
         2a5b3370a1d9750eca325292e291c8c7cb8cf2e0 hwmon: (axi-fan-control) Fix possible NULL pointer dereference
         bbfff736d30e5283ad09e748caff979d75ddef7f hwmon: (coretemp) Fix potentially truncated sysfs attribute name
         920057ad521dc8669e534736c2a12c14ec9fb2d7 hwmon: (nct6775) Fix incorrect variable reuse in fan_div calculation
         
