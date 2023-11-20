From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Mon, 20 Nov 2023 16:39:45 -0000
Message-Id: <170049838568.10059.4221008425652852471@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 9dc95a03e4a764e42b9e62990bb00feb9307ba63
    new: 98f198b316fdaf6217cff37c03a7f10d6983fa64
    log: |
         1f888fc4b3fd96766e2eaf87ee3bfd65340ff0d0 test/hardlink: Cleanup error handling
         db74d3e0aa17f6af48c32ed8f585e073c3a32377 test/hardlink: add parameter for old's dirfd to `do_linkat`
         37ad6a572ae6e59678bddcaf84161b989def9e1c test/hardlink: introduce `fd` variable to hold the file open file descriptor
         f0fe0515ca3c162fac545528ffddc45398d7d181 test/hardlink: Add test for `AT_EMPTY_PATH` flag
         98f198b316fdaf6217cff37c03a7f10d6983fa64 Merge branch 'at_empty_path' of https://github.com/charliemirabile/liburing
         
