From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Thu, 14 Jan 2021 21:00:20 -0000
Message-Id: <161065802070.10256.1640362929463133797@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 67cb8de2ef6eb12ed1ac722deb00dd5ad3206119
    new: 18e48a7997b096f3f8cd338b9ee94f61f56a8947
    log: |
         0ba73ec139da9656c01a7c67b83d8de8b75ff46f netdev: parse rates in netdev_get_station
         93b5a5a4ae237d3fc79251d362f024ee797efea3 netdev: parse expected throughput in netdev_get_station
         18e48a7997b096f3f8cd338b9ee94f61f56a8947 doc: add Diagnostic RxMode/TxMode attributes
         
