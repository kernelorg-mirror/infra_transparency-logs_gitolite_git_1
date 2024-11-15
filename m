From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 15 Nov 2024 23:42:48 -0000
Message-Id: <173171416820.2667265.10615082326165317325@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 025b2bbc5ab1c9ccd50189cae028d1b2bf3d433e
    new: 253239044808e0036f4e36b0347d161b893c4767
    log: |
         b67609c9315397789a3c497e08779b00d8cf4621 enic: Create enic_wq/rq structures to bundle per wq/rq data
         231646cb6a8cc4e94943daf223d72aefe242ec23 enic: Make MSI-X I/O interrupts come after the other required ones
         5aee3324724a7a449a1f2bdaee209cfa80fa80b1 enic: Save resource counts we read from HW
         a64e5492ca908bb4f8c286b5761507792a0e03cd enic: Allocate arrays in enic struct based on VIC config
         cc94d6c4d40c070ca95db8e43e92c4ee1fff5009 enic: Adjust used MSI-X wq/rq/cq/interrupt resources in a more robust way
         374f6c04df8e03c6f60eafbd1e02ac875017b85e enic: Move enic resource adjustments to separate function
         a28ccf1d6c102c8d874e8d75d676a2f870b75fa9 enic: Move kdump check into enic_adjust_resources()
         253239044808e0036f4e36b0347d161b893c4767 Merge branch 'enic-use-all-the-resources-configured-on-vic'
         
