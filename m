From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 14 Oct 2022 00:52:17 -0000
Message-Id: <166570873741.30535.7445880743877784928@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: fffeefc2681e3e98ea610ec1f7f98acf338139de
    new: ebe8098db110525ad7700254258e5c261c94fc52
    log: |
         823d83a402e79fd0aa9760f43cb3df2b53aa8bc6 mm/damon/sysfs: Use damon_addr_range for regions' start and end values
         a90f67ff02377c5161fa205a792a6b8e9e092f11 mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
         63e5966279dfe7a373106dc3287f69c4bba35208 mm/damon/sysfs: move sysfs_lock to common module
         46f621e6adab409996891b4f922590b75c4917ff mm/damon/sysfs: move unsigned long range directory to common module
         e39b789139316260a3c6eda06d872db7c97bf8c9 mm/damon/sysfs: separate kdamond-independent schemes stats update function
         4e84371e47b205e8e0fa28b548ea8bd66e7184ec mm/damon/sysfs: move schemes directory implementation to separate module
         83ad4ec28aad4a84bf5117e97ce83c2436e6fa4b mm/damon/sysfs-schemes: implement scheme regions directory
         5058aacdc4080d46b85ada7f370b4aa2c72f2015 mm/damon/sysfs-schemes: link tried_regions directory in scheme directory
         ebe8098db110525ad7700254258e5c261c94fc52 mm/damon/sysfs-schemes: implement scheme region directory
         
