From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Sat, 17 Jan 2026 10:37:46 -0000
Message-Id: <176864626692.259028.1842413014162714418@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: dakr
changes:
  - ref: refs/heads/driver-core-next
    old: 303db924fe0bb298242694c0c36fa1890cc9cf33
    new: 61f5ec54c8a64c8b2d035215294389dd021318c7
    log: |
         62eb557580eb2177cf16c3fd2b6efadff297b29a revocable: Revocable resource management
         cd7693419bb5abd91ad2f407dab69c480e417a61 revocable: Add Kunit test cases
         9d4502fef00fa7a798d3c0806d4da4466a7ffc6f selftests: revocable: Add kselftest cases
         99aa03f98ce56804f2e8936f9dabf8c4f117a661 devtmpfs: make 'devtmpfs_context_ops' static
         5f62af9fd20bea5e3b543cf69655c043cea298bb devtmpfs: Replace simple_strtoul with kstrtoint in mount_param
         7a96ccc82c106b763dd561cb87f9c7261dff4f0d driver core: attribute_container: change return type to void
         61f5ec54c8a64c8b2d035215294389dd021318c7 MAINTAINERS: driver-core: add driver-model documentation
         
