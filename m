From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 05 Oct 2022 10:51:21 -0000
Message-Id: <166496708105.5012.10349028627936813191@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/devel/kmalloc-minalign-v2-wip
    old: 168a8e28785ff49842163cb8cd2aebd5ed90e6a4
    new: 592bf2436e7af533e8047f812e2721a311d8c49d
    log: |
         3508d0d4d5e458e43916bf4f61b29d2a6f15c2bb dma-mapping: Force bouncing if the size is not cacheline-aligned
         592bf2436e7af533e8047f812e2721a311d8c49d arm64: Reduce ARCH_KMALLOC_MINALIGN to 8
         
  - ref: refs/heads/for-next/core
    old: 53630a1f6186e9df5fb75e9b55328e22b64de150
    new: d2995249a2f72333a4ab4922ff3c42a76c023791
    log: |
         d2995249a2f72333a4ab4922ff3c42a76c023791 arm64: alternatives: Use vdso/bits.h instead of linux/bits.h
         
