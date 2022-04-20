From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/zonefs
Date: Wed, 20 Apr 2022 02:36:10 -0000
Message-Id: <165042217040.11281.4270191208212979792@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/zonefs
user: dlemoal
changes:
  - ref: refs/heads/for-5.19
    old: 918322cdc349e64d678af188ce33456b9c9bee97
    new: f772d676156f15c0852bf3be2f3b0ee4aa523b7d
    log: |
         d8920b6c511208dfcda275970e8fbb0fb3d38efc zonefs: Clear inode information flags on inode creation
         40f855110f477ad2f6fc99c0dc912ab753b3cb43 zonefs: Fix management of open zones
         7c3c7b241a4be160b90fd8d96fdb3bbb30af0f03 zonefs: Rename super block information fields
         c4e2bfd179f1b9c2ab419dde815f1ee368fc42ea zonefs: Always do seq file write open accounting
         44e80848ca1925e912b8997c01f9d55c0e115786 zonefs: Export open zone resource information through sysfs
         636cdcb66b4fd5cce23a3d97a1122e6c734656e1 zonefs: Add active seq file accounting
         9b76fad6f2337f47af54072522afb3f1fbf5f761 documentation: zonefs: Cleanup the mount options section
         f772d676156f15c0852bf3be2f3b0ee4aa523b7d documentation: zonefs: Document sysfs attributes
         
