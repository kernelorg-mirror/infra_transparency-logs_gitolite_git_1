From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 15 Jun 2023 02:50:03 -0000
Message-Id: <168679740393.21104.13332507279378128238@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.5/block
    old: 6dd4423f3f247b6f0ecb828cf62ea2bc4604f0b5
    new: dd7de3704af9989b780693d51eaea49a665bd9c2
    log: |
         cbe7cff4a76bc749dd70264ca5cf924e2adf9296 blktrace: use inline function for blk_trace_remove() while blktrace is disabled
         db59133e927916d8a25ee1fd8264f2808040909d scsi: sg: fix blktrace debugfs entries leakage
         dd7de3704af9989b780693d51eaea49a665bd9c2 block: fix blktrace debugfs entries leakage
         
  - ref: refs/heads/for-next
    old: 54fd5cbd131c415516a9e48d6c12ffb1a9bd1a4d
    new: 00e4e45897a71ba2f290a86605a97c3d2a032be1
    log: |
         cbe7cff4a76bc749dd70264ca5cf924e2adf9296 blktrace: use inline function for blk_trace_remove() while blktrace is disabled
         db59133e927916d8a25ee1fd8264f2808040909d scsi: sg: fix blktrace debugfs entries leakage
         dd7de3704af9989b780693d51eaea49a665bd9c2 block: fix blktrace debugfs entries leakage
         00e4e45897a71ba2f290a86605a97c3d2a032be1 Merge branch 'for-6.5/block' into for-next
         
