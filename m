From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Fri, 27 Nov 2020 10:42:36 -0000
Message-Id: <160647375632.24370.6400271067805962854@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: 373a3de56d15ee404c4c1762f483662b8cc7425d
    new: c8efc05e6af8e9405f0dc7a90f5ef28c20ddda25
    log: |
         fe2764329d375e0fe7f87b6b55722a8537bc64fd getpriority.2: ffix
         61d6b66a587f96bba3b5bad6051fcd1d67406305 getpriority.2: wfix
         7be45add14df110e0e9ba8f0a560a77145e9ba0c spu_run.2: srcfix
         42c7a19c5fc3945460ebb518b31a3c992dee0c6f spu_create.2: Add kernel version numbers for SPU_CREATE_AFFINITY_SPU/_MEM
         c15912550f390264a76c1faefb6c9d553e9938b3 spu_create.2: Relocate paragraph on 'mode' argument
         c8efc05e6af8e9405f0dc7a90f5ef28c20ddda25 spu_create.2: Clarify that spu_create() now has 4 arguments but once had only 3
         
