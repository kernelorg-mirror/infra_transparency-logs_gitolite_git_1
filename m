From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Thu, 03 Dec 2020 10:42:53 -0000
Message-Id: <160699217333.18568.16371334786441075761@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: 65535b65af54daca230d929d67ada180dde72254
    new: aea5b69228b9a6a72dbaaf913c12e40c24c5825d
    log: |
         a679c4a5b2e73014346e0e580acf5d87f068ff0b RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
         4a6d2206dddade0fc343d17f42b9280211dd07d8 RDMA/core: Clean up cq pool mechanism
         492a9f00ec57faa141f436467fcde7d592034c5a RDMA/core: Do not indicate device ready when device enablement fails
         d690167804b4062001d749d9cd20c8b3cc3a271a RDMA/uverbs: Fix incorrect variable type
         d94b18a2c6020424f67169818008728354c438dc Merge branch 'rdma-next' into testing/rdma-next
         9aa1fe2c7cab0cd049e77394d8fb64bcb6dd1ef2 kbuild: skip module BTF generation for out-of-tree external modules
         aea5b69228b9a6a72dbaaf913c12e40c24c5825d Merge branch 'testing/rdma-next' into queue-next
         
  - ref: refs/heads/queue-rc
    old: 16d6be7521259b10499dda4aaf5022daede3f79f
    new: 6f4d2519ebeb6c1127ce9dd207e6f4f288acf10b
    log: |
         6f4d2519ebeb6c1127ce9dd207e6f4f288acf10b Merge branch 'testing/rdma-rc' into queue-rc
         
