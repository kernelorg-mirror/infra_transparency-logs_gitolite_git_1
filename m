From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Tue, 23 Feb 2021 21:20:16 -0000
Message-Id: <161411521603.11418.11695013118630510657@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/maint
    old: 61ec4fba1d81111403265031513e787486cca3f0
    new: d96064e9821af2d5dbfae7e238dd4e8dac20d72f
    log: |
         03130cc27f08143e18cd17ec2677ace5ac22fdb0 Add checks for fs->blocksize == 0 which could cause some crashes
         d96064e9821af2d5dbfae7e238dd4e8dac20d72f debugfs: simplify the do_logdump() function
         
  - ref: refs/heads/master
    old: 61ec4fba1d81111403265031513e787486cca3f0
    new: d96064e9821af2d5dbfae7e238dd4e8dac20d72f
    log: |
         03130cc27f08143e18cd17ec2677ace5ac22fdb0 Add checks for fs->blocksize == 0 which could cause some crashes
         d96064e9821af2d5dbfae7e238dd4e8dac20d72f debugfs: simplify the do_logdump() function
         
  - ref: refs/heads/next
    old: 61ec4fba1d81111403265031513e787486cca3f0
    new: d96064e9821af2d5dbfae7e238dd4e8dac20d72f
    log: |
         03130cc27f08143e18cd17ec2677ace5ac22fdb0 Add checks for fs->blocksize == 0 which could cause some crashes
         d96064e9821af2d5dbfae7e238dd4e8dac20d72f debugfs: simplify the do_logdump() function
         
