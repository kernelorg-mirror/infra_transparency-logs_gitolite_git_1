From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 03 Dec 2020 10:42:46 -0000
Message-Id: <160699216652.18468.5939714117998175013@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: 8f7b1c8231620e5a789f5f81a0d9bc0296d69d80
    new: d690167804b4062001d749d9cd20c8b3cc3a271a
    log: |
         a679c4a5b2e73014346e0e580acf5d87f068ff0b RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
         4a6d2206dddade0fc343d17f42b9280211dd07d8 RDMA/core: Clean up cq pool mechanism
         492a9f00ec57faa141f436467fcde7d592034c5a RDMA/core: Do not indicate device ready when device enablement fails
         d690167804b4062001d749d9cd20c8b3cc3a271a RDMA/uverbs: Fix incorrect variable type
         
  - ref: refs/heads/testing/rdma-next
    old: 43b71e917c40770dffe2f8228cca1f95c3759ce5
    new: d94b18a2c6020424f67169818008728354c438dc
    log: |
         a679c4a5b2e73014346e0e580acf5d87f068ff0b RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
         4a6d2206dddade0fc343d17f42b9280211dd07d8 RDMA/core: Clean up cq pool mechanism
         492a9f00ec57faa141f436467fcde7d592034c5a RDMA/core: Do not indicate device ready when device enablement fails
         d690167804b4062001d749d9cd20c8b3cc3a271a RDMA/uverbs: Fix incorrect variable type
         d94b18a2c6020424f67169818008728354c438dc Merge branch 'rdma-next' into testing/rdma-next
         
