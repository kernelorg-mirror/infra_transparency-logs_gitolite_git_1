From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Wed, 02 Apr 2025 17:33:46 -0000
Message-Id: <174361522656.2789436.2643950751212159106@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: a7606d6a0c8041ba633e5df260f3d5334a922367
    new: 244980d6d76227858a5b86d6249ff18d45d90235
    log: |
         f151d3f3ffbbf294f4bb4e45b65b5fc81dd10ebe crypto: arm/aes-ce - stop using the SIMD helper
         244980d6d76227858a5b86d6249ff18d45d90235 crypto: arm/aes-neonbs - stop using the SIMD helper
         
