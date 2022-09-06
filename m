From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 06 Sep 2022 19:21:15 -0000
Message-Id: <166249207560.26655.1198720034453661163@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 53e99dcff61e1523ec1c3628b2d564ba15d32eb7
    new: d2ec799d1c1be847d6a70704fe586ac4d14265c8
    log: |
         5bd9628b784cc5e38e1c7ebb680bbd6ee741230e erofs: fix error return code in erofs_fscache_{meta_,}read_folio
         ea0b7b0d59e81a9c1bc03f8696bb04851bc2ad22 erofs: avoid the potentially wrong m_plen for big pcluster
         2f44013e39984c127c6efedf70e6b5f4e9dcf315 erofs: fix pcluster use-after-free on UP platforms
         d2ec799d1c1be847d6a70704fe586ac4d14265c8 Merge tag 'erofs-for-6.0-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
         
