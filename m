From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 26 Oct 2022 15:06:58 -0000
Message-Id: <166679681893.4007.16988917932649622313@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 82067edc4508ae448a5377c19814fe2bacb3a003
    new: 56d1393d08e0d702aa5ee9a3cf4d38fcaa383b33
    log: |
         a87456864cbbde10cbc200387c75a2336be270e5 hwmon: Add Ampere's Altra smpro-hwmon driver
         105306bd409c3e81cc85540687568a89b41cc6c2 docs: hwmon: (smpro-hwmon) Add documentation
         6f952fb98b40aabaa5c07af99d2d26fece0b2dcf hwmon: (occ) OCC sensors aren't arch-specific
         659061414968c4782dd82751a10efd836ceece8f hwmon: (aquacomputer_d5next) Add support for temperature sensor offsets
         37dedaee8bc652293ea677f8fbf6265636aaf603 hwmon: (jc42) Convert register access and caching to regmap/regcache
         56d1393d08e0d702aa5ee9a3cf4d38fcaa383b33 hwmon: (jc42) Restore the min/max/critical temperatures on resume
         
