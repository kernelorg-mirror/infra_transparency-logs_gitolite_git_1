From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/fastrpc
Date: Fri, 12 May 2023 14:55:21 -0000
Message-Id: <168390332158.7406.5335634536799895442@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/fastrpc
user: srini
changes:
  - ref: refs/heads/for-next
    old: ac9a78681b921877518763ba0e89202254349d1b
    new: 3f6b4c6f0bd0126f673f3578429239ae3860718b
    log: |
         dc37d43b894e5b146f7b6ae64c9d864bd3069b6b misc: fastrpc: Pass proper scm arguments for secure map request
         5fad4a6b2d8f05c4823a08465e584f46df798b1f misc: fastrpc: Reassign memory ownership only for remote heap
         578b3c7d15e65770a9b6317343a523e58f97d037 misc: fastrpc: return -EPIPE to invocations on device removal
         3a1f192ad1b46a2d783f54f1008e25d81d42587c misc: fastrpc: reject new invocations during device removal
         3f6b4c6f0bd0126f673f3578429239ae3860718b fastrpc: Don't assert held reservation lock for dma-buf mmapping
         
