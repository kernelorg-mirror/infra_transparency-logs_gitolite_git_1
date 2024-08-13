From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 13 Aug 2024 18:19:23 -0000
Message-Id: <172357316377.2822.8971403396012247992@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: a997ebc18b6fa56d47bbbfc3fd6904b7306e8645
    new: 38d0d3da8d076c3cbbe929fa83f4eb08225a5b93
    log: |
         390d293a07efdc5498f2a3d45264d14ffe3995cc hwmon: chipcap2: drop cc2_disable() in the probe and return dev_err_probe()
         5bc2fb29c85cacaf8be127ae444c22b12f5b4f66 hwmon: (nct6775) add G15CF to ASUS WMI monitoring list
         38d0d3da8d076c3cbbe929fa83f4eb08225a5b93 hwmon: Add thermal sensor driver for Surface Aggregator Module
         
