From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/zonefs
Date: Wed, 20 Apr 2022 08:15:45 -0000
Message-Id: <165044254571.17359.15773248603514215906@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/zonefs
user: dlemoal
changes:
  - ref: refs/heads/for-5.19
    old: f772d676156f15c0852bf3be2f3b0ee4aa523b7d
    new: 44733527d0f9e426035a8b1f2589843d595f5ed2
    log: |
         48f995f176816684ce557ab3adcb45a9d37705d7 zonefs: Clear inode information flags on inode creation
         d4c4b65e0c1da4cfd957652be8ec1c68c2e24647 zonefs: Fix management of open zones
         46cff10d87ba5c9bdcbf2763a76e7be692a4fb08 zonefs: Rename super block information fields
         b7d6235237370d22365da829fbca99a2e30ff21a zonefs: Always do seq file write open accounting
         711aa1fc4e9a724ac66c8783d83e7b47f9e3a448 zonefs: Export open zone resource information through sysfs
         0188a4bcf3c5cc583b2feff57e65cb55083cfa04 zonefs: Add active seq file accounting
         d4b0d9e7d6c11ddd045c837bd6f0c19dbad75e13 documentation: zonefs: Cleanup the mount options section
         44733527d0f9e426035a8b1f2589843d595f5ed2 documentation: zonefs: Document sysfs attributes
         
