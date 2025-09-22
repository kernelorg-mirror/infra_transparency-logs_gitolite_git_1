From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Mon, 22 Sep 2025 17:56:15 -0000
Message-Id: <175856377510.590034.3996564129906068312@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 295a480dfdc6e1d4b08fb11497d9cc2190593dcf
    new: a83cb02819d8086864952237fe421110225969f4
    log: |
         7a425ec75d2bb30a1c959a8676ef8c5ef285095d iommufd: Fix refcounting race during mmap
         4e034bf045b12852a24d5d33f2451850818ba0c1 iommufd: Fix race during abort for file descriptors
         53d0584eeb2c85a46c83656246d61a89558d74b3 iommufd: WARN if an object is aborted with an elevated refcount
         43f6bee02196e56720dd68eea847d213c6e69328 iommufd/selftest: Update the fail_nth limit
         55ed11b181c43d81ce03b50209e4e7c4a14ba099 sched_ext: idle: Handle migration-disabled tasks in BPF code
         14bfe8e2a8ff35620d4c60cf57e7479f39d2c780 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd into linus-next
         a83cb02819d8086864952237fe421110225969f4 Merge tag 'sched_ext-for-6.17-rc7-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext into linus-next
         
