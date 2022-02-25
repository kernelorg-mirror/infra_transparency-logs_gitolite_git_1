From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 25 Feb 2022 11:00:04 -0000
Message-Id: <164578680423.24291.5278746500913032201@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e1973f1c7cc454269fc57c5f2ba93b14c2a9fb4a
    new: e451997910f455a1053c4c8e7d32f7da403237eb
    log: |
         e451997910f455a1053c4c8e7d32f7da403237eb cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
         
  - ref: refs/heads/queue/4.19
    old: e6bb43cef855975b1a75210c2965e73f2b7fc7a5
    new: c776a5682ea827a715d0e69e2c14fc5d48e412e7
    log: |
         c776a5682ea827a715d0e69e2c14fc5d48e412e7 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
         
  - ref: refs/heads/queue/4.9
    old: 1189e2c583a5d479a2648bcae9035148e6102281
    new: c4b18e01f4eacd134da1607d2ce7dbbb2bbd1610
    log: |
         c4b18e01f4eacd134da1607d2ce7dbbb2bbd1610 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
         
  - ref: refs/heads/queue/5.10
    old: 754c70da7d7fb9ac1847b93e0d7c72ddbcf00c1d
    new: 5ae8a2440457dc8fc0075436d925be5fffd8fa1f
    log: |
         8f574834a6a7d3d21dc77f653c073b91fcef2ba6 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
         a932165d6c221f16a842f3b4b9b621dde1bb9287 btrfs: tree-checker: check item_size for inode_item
         5ae8a2440457dc8fc0075436d925be5fffd8fa1f btrfs: tree-checker: check item_size for dev_item
         
  - ref: refs/heads/queue/5.15
    old: a77e2bb2862865072595a085010f6be4fb6f748e
    new: b47170919f124cac0a47a2e6c9c872636664ff6c
    log: |
         a4f598adc12aa12b656aab644b5aded8f843d23f mm/filemap: Fix handling of THPs in generic_file_buffered_read()
         7ddac68267c01c75e56c5360394a9363f2d5acef cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
         c6610b2dec74dfc257bb54e9eef2efa2e63d66a1 cgroup-v1: Correct privileges check in release_agent writes
         052ceb959c6d91e723464ac21f6d1cb1ae2ce2d7 x86/ptrace: Fix xfpregs_set()'s incorrect xmm clearing
         44e0a752bea0e6de8a510e665b92ce2fae8d780c btrfs: tree-checker: check item_size for inode_item
         b47170919f124cac0a47a2e6c9c872636664ff6c btrfs: tree-checker: check item_size for dev_item
         
  - ref: refs/heads/queue/5.16
    old: d48d9928636c709e357977c87c23c1fb1f97d6a0
    new: 0cc9f7da3d313bc816aa159bf22fefaefffcd907
    log: |
         8bcc9fcd5b4ef2e8d2ffb45e8435d2743235b103 mm/filemap: Fix handling of THPs in generic_file_buffered_read()
         e7d49f853aa24d9dd73b20433beb26dee32af005 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
         8daf1fd68a960c9ccdf7fff68ead299f07f032f5 cgroup-v1: Correct privileges check in release_agent writes
         85687bf0129143edaa8c58243c7d81013c7bc600 btrfs: tree-checker: check item_size for inode_item
         de6dac2a33b03e14fbeb7de9b4b25eb7c6819504 btrfs: tree-checker: check item_size for dev_item
         0cc9f7da3d313bc816aa159bf22fefaefffcd907 slab: remove __alloc_size attribute from __kmalloc_track_caller
         
  - ref: refs/heads/queue/5.4
    old: e85f45457fb1e1c566df1668f34d93cc5af0ef08
    new: fd6aaafc9c79543c51f37f757304c7e90298d5a0
    log: |
         fd6aaafc9c79543c51f37f757304c7e90298d5a0 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
         
