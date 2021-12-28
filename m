From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 28 Dec 2021 19:11:45 -0000
Message-Id: <164071870575.21947.17527799273218584967@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-mlx5
    old: 79b69a83705e621b258ac6d8ae6d3bfdb4b930aa
    new: 16fa29aef7963293f8792789210002ec9f9607ac
    log: |
         8b5fdfc57cc2471179d1c51081424ded833c16c8 mISDN: change function names to avoid conflicts
         1cd5384c88af5b59bf9f3b6c1a151bc14b88c2cd net: ag71xx: Fix a potential double free in error handling paths
         5be60a945329d82f06fc755a43eeefbfc5f77d72 net: lantiq_xrx200: fix statistics of received bytes
         1b9dadba502234eea7244879b8d5d126bfaf9f0c NFC: st21nfca: Fix memory leak in device probe and remove
         90cee52f2e780345d3629e278291aea5ac74f40f net/smc: don't send CDC/LLC message if link not ready
         349d43127dac00c15231e8ffbcaabd70f7b0e544 net/smc: fix kernel panic caused by race of smc_sock
         16fa29aef7963293f8792789210002ec9f9607ac Merge branch 'smc-fixes'
         
