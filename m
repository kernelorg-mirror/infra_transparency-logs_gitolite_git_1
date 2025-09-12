From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 12 Sep 2025 21:00:34 -0000
Message-Id: <175771083437.345297.8051365601476112299@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0a8f71f37d33f548bf9bb20b564543e9b6636c85
    new: a6c7254e995a80be8c3239fb631d9d65c9e75248
    log: |
         3e8d08e9d9bf879834a1808351f63d837e46eb26 idpf: add virtchnl functions to manage selected queues
         ff82c3a65c119368e0622ad7774914bc86b1e027 idpf: add XSk pool initialization
         eb7e3bdddf3c67d55066a1a9eddb03ab5106d342 idpf: implement XSk xmit
         b2c013c266b01d5e4b0892a796b0012743129be2 idpf: implement Rx path for AF_XDP
         a6c7254e995a80be8c3239fb631d9d65c9e75248 idpf: enable XSk features and ndo_xsk_wakeup
         
