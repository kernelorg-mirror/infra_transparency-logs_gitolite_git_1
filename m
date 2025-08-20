From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Wed, 20 Aug 2025 14:41:42 -0000
Message-Id: <175570090288.152281.7820763076849630642@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/page-iter
    old: a66548bf306b60441ed2ea6b034a0cd69f464e74
    new: 52ad672fb18dd0c637f271ee4ec42ecd09057606
    log: |
         4dc0a3c46df716a63062748bff3e6641dd4bd082 rust: page: implement BorrowedPage
         8702fd57afed46ee7ed34a143deb82405a55eef7 rust: alloc: vmalloc: implement Vmalloc::to_page()
         0e1d53eeafb575333782c1d9a679f298d9677fe2 rust: alloc: implement VmallocPageIter
         acc3dc130433ac324440423796f856f2f2b7bd06 rust: page: define trait AsPageIter
         e50853f4b44733abbf35ab952010a93fd2ee119c rust: alloc: kbox: implement AsPageIter for VBox
         482cf7b2edaf7575b284af571f723c2532a05211 rust: alloc: layout: implement ArrayLayout::size()
         52ad672fb18dd0c637f271ee4ec42ecd09057606 rust: alloc: kvec: implement AsPageIter for VVec
         
