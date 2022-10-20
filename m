From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 20 Oct 2022 02:50:03 -0000
Message-Id: <166623420301.28576.16759698402292563954@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.1
    old: 16bbdfe5fb0e78e0acb13e45fc127e9a296913f2
    new: 839a0c962971a5a95515c1637aede8a4fbc6547f
    log: |
         cf6d01d79d3ea2274891c79cb51fa80dfde39acd io_uring/net: fail zc send for unsupported protocols
         9f92d171efe73abc3d026ed9e21f08b482075782 io_uring/net: fail zc sendmsg for unsupported protocols
         839a0c962971a5a95515c1637aede8a4fbc6547f io-wq: Fix memory leak in worker creation
         
