From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 17 Nov 2026 00:09:23 -0000
Message-Id: <179487416368.778542.9032838150986971451@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: de9886cb02f3efeba86a9c6f5f9f6a31d8b006fe
    new: c4eb2502a378077df09983a80fb6434c7641ae2a
    log: |
         92c569c28b63067da0276f67f711a3ac20a62aca gve: refuse XDP on queue formats without XDP support
         3946899dbeac2397fdd1727d74a3547d2b13caf3 gve: fix RX page refcount overflow from INT_MAX pagecnt_bias
         c4eb2502a378077df09983a80fb6434c7641ae2a Merge branch 'gve-fix-rx-page-refcount-overflow-with-the-pagecnt-bias'
         
