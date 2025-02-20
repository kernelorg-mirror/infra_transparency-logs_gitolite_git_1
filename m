From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Thu, 20 Feb 2025 00:14:48 -0000
Message-Id: <174001048852.3312760.18254861125539243453@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 600e32b8913cf51c119eb4e0cd38430bc076ed13
    new: d83905b692879b87495be6b51f66b246b6c8984e
    log: |
         7cb8d5f42d125a1a7166f56b6a09fd77e6cfdce5 src/_damon: add unmapped damos filters to features list
         b1aaa461412933b300a040b7375aa1ab9d36da95 _damon: fix wrong merged tree comment of hugepage_size damos filter
         af7c7b308ac28d84c9424036eb3263fa94f4ad69 src/_damon: add unmapped type DamosFilter
         f4fcd2e41bb82a4e882943997fc0dc1b508d7e82 _damon_args: support unmapped damos filter type
         d4c1342ce784a03e312ec7c34deefde6f22070f0 _damon_sysfs: fix hugepage_size feature check condition
         efa148b04fe529de91149584b03c1241276a0154 _damon_sysfs: add a TODO for unmapped filter type feature check
         53ae900b0f8f5ac861706e0a754bdfe2f5427a5a _damon: remove obsolete hugepage damos filter type support
         5356bb0a2bbc2ad52432f071cb7259470f783590 _damon_sysfs: read 'min' and 'max' of damos filters
         d83905b692879b87495be6b51f66b246b6c8984e _damon/DamosFilter.__str__(): handle hugepage_size type
         
