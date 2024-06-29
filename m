From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devsec/spdm
Date: Sat, 29 Jun 2024 15:25:00 -0000
Message-Id: <171967470081.13713.1034285094688774518@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devsec/spdm
user: lukas
changes:
  - ref: refs/heads/testing
    old: 3caaec59d5721f3b0ede2d72d52e8ab4b1c3e095
    new: 2c1faa35e91183d1d135aaaeea5c48ea56f2290f
    log: |
         336b2e1dac0ac82ff9a6bfa85067ae6e52c91e03 PCI/CMA: Expose in sysfs whether devices are authenticated
         76ce5ffb95f0a7b758fa093e7de0cb811df5e8dc PCI/CMA: Expose certificates in sysfs
         35e6406ca02b7a597ec030a3ba670fcdefc3eee6 sysfs: Allow bin_attributes to be added to groups
         b82ed02477cd10081f6bb9250a5b82f881247d01 sysfs: Allow symlinks to be added between sibling groups
         b3c34e7ca4d49033591997505a34ecdb66bc436d PCI/CMA: Expose a log of received signatures in sysfs
         b5abd8f0df08d74efbc864c80436a3a1ac7d277d spdm: Limit memory consumed by log of received signatures
         756f1660d26481cbce4c75f60a560f9f188ec3b4 spdm: Authenticate devices despite invalid certificate chain
         2c1faa35e91183d1d135aaaeea5c48ea56f2290f spdm: Allow control of next requester nonce through sysfs
         
