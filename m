From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Fri, 10 Jul 2026 14:44:38 -0000
Message-Id: <178369467867.209906.11308037479572086697@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/cros_ec-hwmon-locking
    old: 4654900be61169220455b3f1a1cdaa08a38aa4b0
    new: a6065d6251c6e56d13ff9e7efbc13b8049ffab3c
    log: |
         495c3f952a036216da368c950ad6569800035ea5 hwmon: (cros_ec) Synchronize EC access from the fan cooling callbacks
         0fe529390519bba4fd996b3c8dfa95af4361a961 hwmon: (cros_ec) Register the fan cooling devices after the hwmon ones
         59c03e4b312162e6c923e70dd6a67a37e70e8eb8 hwmon: (cros_ec) Store the hwmon device in cros_ec_hwmon_priv
         a6065d6251c6e56d13ff9e7efbc13b8049ffab3c hwmon: (cros_ec) Synchronize EC access from the fan cooling callbacks
         
