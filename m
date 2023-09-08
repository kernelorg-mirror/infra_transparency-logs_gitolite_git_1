From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 08 Sep 2023 19:17:02 -0000
Message-Id: <169420062284.26099.6176322855060679093@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/thermal
    old: 0ca4080a884329759a08c76f0aeabe3d24350c62
    new: edd220b33f479cf9dcda0bfefb2cb8c5902e9885
    log: |
         9ffa7b92bc768609243d79fb0c0125b9704c7061 thermal: core: Clean up headers of thermal zone registration functions
         d332db8fc1a2dfb4738281b1d6d4ed20115dd9d3 thermal: core: Add function for registering tripless thermal zones
         cbcd51e822bf51dfc7715f474c24fbca0ed23fce thermal: Use thermal_tripless_zone_device_register()
         edd220b33f479cf9dcda0bfefb2cb8c5902e9885 thermal: core: Drop thermal_zone_device_register()
         
  - ref: refs/tags/thermal-6.6-rc1-3
    old: 0000000000000000000000000000000000000000
    new: 2b633be2a1c2307b16c01344157fd6a5d12eccd5
