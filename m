From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 11 May 2021 14:50:04 -0000
Message-Id: <162074460450.15124.12413838695295454330@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.13
    old: 63c8af5687f6b1b70e9458cac1ffb25e86db1695
    new: efed9a3337e341bd0989161b97453b52567bc59d
    log: |
         efed9a3337e341bd0989161b97453b52567bc59d kyber: fix out of bounds access when preempted
         
  - ref: refs/heads/for-5.14/block
    old: 5a40eaac74d0d785591faa977d85cbea08977377
    new: 498a81a0fe2008ad429a024c6f8f71bcc2ac56be
    log: |
         498a81a0fe2008ad429a024c6f8f71bcc2ac56be aoe: remove unnecessary mutex_init()
         
  - ref: refs/heads/for-next
    old: fcd2ae054338b3411e36aecca2680da213f34541
    new: c90b1834703f13b3a549a1c9752f3ca6c1c0053b
    log: |
         498a81a0fe2008ad429a024c6f8f71bcc2ac56be aoe: remove unnecessary mutex_init()
         c90b1834703f13b3a549a1c9752f3ca6c1c0053b Merge branch 'for-5.14/block' into for-next
         
