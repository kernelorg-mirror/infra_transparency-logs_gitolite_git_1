From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 21 Jul 2026 07:39:03 -0000
Message-Id: <178461954389.3539711.3216497944533081377@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 1e4aed51b7bae9dae05601760a354c06ae23b064
    new: bbc93a389e01aebe73ffb4cfeeedc338b206c8c5
    log: |
         777434f53e77f716561eac27e8a21278f1f81e4e geneve: pass geneve_config pointer to helper functions
         0ba269933f733222a5819d0cfc5f77f5606fabac geneve: convert config to RCU-protected pointer
         5415c41a83789f02238a61cecd3f9125045d4306 geneve: make geneve_fill_info() RTNL independent
         bbc93a389e01aebe73ffb4cfeeedc338b206c8c5 Merge branch 'geneve-make-geneve_fill_info-rtnl-less'
         
