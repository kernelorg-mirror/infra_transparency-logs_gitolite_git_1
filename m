From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Mon, 23 Nov 2026 09:09:58 -0000
Message-Id: <179542499807.209517.15470745749750609182@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: johan
changes:
  - ref: refs/heads/driver-core-testing
    old: 17dcd10e716ad312f62bc00eb95b024df4e81e37
    new: 7e7efd5aa4c8340529fc96bfe326e42d6fb9f326
    log: |
         81031bee7d1be577d51dcfb705fcf6a0bb528034 driver core: platform: fix swnode use-after-free on device release
         84e051287434779aa64742ae53ec537d27b2248a i2c: core: fix swnode use-after-free on client deregistration
         2572ae2ae686afddc8892a29dbd8c4a30dc6aa4d software node: fix device_add_software_node() kernel doc
         ff4e64e69415574ec49ed332c963af99037d8dd0 software node: ignore primary nodes in device_remove_software_node()
         fa42e921b3af6d3d3f4772f3b40acfef71dc2f40 driver core: platform: warn on bad fwnode assignment
         fb50e457659c6124007efa70adede2299a9a455d driver core: platform: tests: fix swnode reuse test description
         0673d1ff8d46a3fef7a773bbd4ca4c6aeaea9cdd software node: fix software_node_notify() primary node comment
         7e7efd5aa4c8340529fc96bfe326e42d6fb9f326 device property: fix fwnode_get_next_child_node() comments
         
