From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 14 Sep 2023 18:50:04 -0000
Message-Id: <169471740415.17723.4910454811679037416@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.6
    old: 6be6d112419713334ddd9c01f219ca16adaa4c76
    new: 29ee7a4a571d93b13432ea1eb5db8e99877c8f6a
    log: |
         7deac114be5fb25a4e865212ed0feaf5f85f2a28 md: don't dereference mddev after export_rdev()
         99892147f028d711f9d40fefad4f33632593864c md: fix warning for holder mismatch from export_rdev()
         df203da47f4428bc286fc99318936416253a321c md/raid1: fix error: ISO C90 forbids mixed declarations
         c8870379a21fbd9ad14ca36204ccfbe9d25def43 md: Put the right device in md_seq_next
         29ee7a4a571d93b13432ea1eb5db8e99877c8f6a Merge tag 'md-fixes-20230914' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.6
         
