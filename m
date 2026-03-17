From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Tue, 17 Mar 2026 20:16:47 -0000
Message-Id: <177377860732.2720915.5310463657744206295@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: dakr
changes:
  - ref: refs/heads/driver-core-linus
    old: f338e77383789c0cae23ca3d48adcc5e9e137e3c
    new: 2b38efc05bf7a8568ec74bfffea0f5cfa62bc01d
    log: |
         cb3d1049f4ea77d5ad93f17d8ac1f2ed4da70501 driver core: generalize driver_override in struct device
         bcd085d5c76f687f5b6df049f7c415ae63a9b857 docs: driver-model: document driver_override
         813bbc4d33d2ca5b0da63e70ae13b60874f20d37 hwmon: axi-fan: don't use driver_override as IRQ name
         c5f60e3f07b6609562d21efda878e83ce8860728 sh: platform_early: remove pdev->driver_override check
         2b38efc05bf7a8568ec74bfffea0f5cfa62bc01d driver core: platform: use generic driver_override infrastructure
         
