From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 24 Nov 2020 20:17:41 -0000
Message-Id: <160624906151.28119.18051753013715166172@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a901860e853fe171941b6ac480d8a69ae8298120
    new: 87335852c5d9ec629f80bb2257b9a9945962b719
  - ref: refs/heads/queue/4.19
    old: a15758ca85d2fee87b70a3f3a773ca7370c6e33f
    new: 0c88e405c97ed1828443b67891e6d4bb6e56cd4e
  - ref: refs/heads/queue/5.4
    old: 5c0888735779207fc11cdf1953665a5a281867d6
    new: 916d352681d9466b896fbdebb62a29ebcc4e664a
    log: |
         6a9ad1fbae903c24be8091975227211dffdd87de spi: bcm-qspi: Fix use-after-free on unbind
         916d352681d9466b896fbdebb62a29ebcc4e664a spi: bcm2835: Fix use-after-free on unbind
         
  - ref: refs/heads/queue/5.9
    old: 01b3acbdcd9c07cebf5f8e3552cea38ecfd605e4
    new: 8575b8f29b0d2701abe94533424ddfbed249c311
    log: |
         bb1fd42d0b1d8d52957742dc5e010c6822ddc215 io_uring: get an active ref_node from files_data
         a077535360caa0a64ffe0443e13f7eaed56a37dc io_uring: order refnode recycling
         08d646e5a525c269c37cee9942573ab0063f1be5 spi: bcm-qspi: Fix use-after-free on unbind
         8575b8f29b0d2701abe94533424ddfbed249c311 spi: bcm2835: Fix use-after-free on unbind
         
