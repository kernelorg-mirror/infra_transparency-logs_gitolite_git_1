From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wpan/wpan-next
Date: Mon, 26 Feb 2024 21:10:24 -0000
Message-Id: <170898182422.31342.8302531002913333834@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wpan/wpan-next
user: sschmidt
changes:
  - ref: refs/heads/staging
    old: 2373699560a754079579b7722b50d1d38de1960e
    new: 42683294cc0a9ba010de5d978fd23fd1e778b192
    log: |
         35c6bba552a8469e6423727fba6a73616fcabd51 net: ieee802154: at86rf230: convert to use maple tree register cache
         b0f413bc63ea39358ec42a7f16526b097cf1f3b4 net: ieee802154: mcr20a: convert to use maple tree register cache
         36cc392d1ae142e82b38d137daaac282dd1aced1 net: ieee802154: mrf24j40: convert to use maple tree register cache
         42683294cc0a9ba010de5d978fd23fd1e778b192 ieee802154: ca8210: Drop spurious WQ_UNBOUND from alloc_ordered_workqueue() call
         
