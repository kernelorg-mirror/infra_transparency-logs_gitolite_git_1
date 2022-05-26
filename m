From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Thu, 26 May 2022 23:10:39 -0000
Message-Id: <165360663912.10419.14987818524409156478@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/new.iov_iter
    old: fa294671d05b443485aa8d79fd0d6797e73e29d3
    new: 8782546e66b846e921bf08bfda83b5b71fa80d01
    log: |
         8782546e66b846e921bf08bfda83b5b71fa80d01 copy_page_{to,from}_iter(): switch iovec and ubuf variants to generic
         
