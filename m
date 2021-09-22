From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Wed, 22 Sep 2021 17:31:04 -0000
Message-Id: <163233186436.16334.9667772065232130390@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: 5f7acddf706ca4494cf258e4d0798575c2758aa5
    new: 46f0fffb8e88f2a7c40ce67bb08e47f1f78a191f
    log: |
         ef53103b6f5ca73754888e175a509988a435ec7d md: fix a lock order reversal in md_alloc
         8375365779a199fdc80f93e0ac56782ff769ce19 md: add error handling support for add_disk()
         78ff547a145d0594388518360fe7f25c551e8572 md: add the bitmap group to the default groups for the md kobject
         473abcd10654e4cf034ed5e43d81668b4b4fbce3 md: extend disks_mutex coverage
         46f0fffb8e88f2a7c40ce67bb08e47f1f78a191f md: properly unwind when failing to add the kobject in md_alloc
         
