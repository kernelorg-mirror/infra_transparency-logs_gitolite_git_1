From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 24 Jan 2025 22:04:56 -0000
Message-Id: <173775629689.559987.7588376805508924686@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: ba21e1d1142cf7838e5275103ec016028b754f92
    new: d51d38654e849b2271a7d9562353b699b6bf7d10
    log: |
         40eebb4732ce1979c842f13c730e8ca2db2d9c0a ice: fix memory leak in aRFS after reset
         8564a4278bdb458c15bce4e1750e495b05c5fc85 ice: put Rx buffers after being done with current frame
         0ff83de463fcf42b5f84e2d3be35c3639b524de8 ice: gather page_count()'s of each frag right before XDP prog call
         d51d38654e849b2271a7d9562353b699b6bf7d10 ice: stop storing XDP verdict within ice_rx_buf
         
