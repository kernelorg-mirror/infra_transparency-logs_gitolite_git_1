From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jgg/iommufd
Date: Mon, 23 Mar 2026 13:31:52 -0000
Message-Id: <177427271280.1426505.1180485556096181597@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jgg/iommufd
user: jgg
changes:
  - ref: refs/heads/for-next
    old: 5e3387f809556f2d226c7dab9c1f91d44a36041e
    new: 09c091fddb0b93297ea659ab48ee64f54ebeeaa2
    log: |
         7147ec874ea08c322d779d8eba28946e294ed1f3 iommufd: vfio compatibility extension check for noiommu mode
         09c091fddb0b93297ea659ab48ee64f54ebeeaa2 iommufd/selftest: Fix page leaks in mock_viommu_{init,destroy}
         
