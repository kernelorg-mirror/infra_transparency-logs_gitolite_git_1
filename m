From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Fri, 15 Aug 2025 15:25:43 -0000
Message-Id: <175527154375.4096029.13678308952068190673@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/page-iter
    old: a445f26a6bc733e1153a9378f095d82e2e01fc53
    new: a66548bf306b60441ed2ea6b034a0cd69f464e74
    log: |
         f8d3ab17c3cee152d0a1d24d6c0a057057c089bd rust: page: implement BorrowedPage
         d02faf0d2d72ba2f0390030fad091d78eb7793a2 rust: alloc: vmalloc: implement Vmalloc::to_page()
         e9ec9be6e4ad1e79abef5a12ed3322d4ffd44ddd rust: alloc: implement VmallocPageIter
         28e79fab79a7add4d1968d9f8117de30a2a81293 rust: page: define trait AsPageIter
         899f579cf2b5f978b9059d567457c58309e37d27 rust: alloc: kbox: implement AsPageIter for VBox
         c50383a83d73587297317c3fc89ab592451102fd rust: alloc: layout: implement ArrayLayout::size()
         a66548bf306b60441ed2ea6b034a0cd69f464e74 rust: alloc: kvec: implement AsPageIter for VVec
         
