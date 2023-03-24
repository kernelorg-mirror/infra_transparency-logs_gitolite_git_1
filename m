From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Fri, 24 Mar 2023 13:11:03 -0000
Message-Id: <167966346370.22877.1587685874997710133@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: ed6a0b6e9fd78e167d0488331d1695c6c84192be
    new: 600efe35d54961dd026f04c6ea5b4074b3284c87
    log: |
         6be87d61c427e63c33d9cea8dc2e20cd06700882 MIPS: Always select ARCH_HAS_SETUP_DMA_OPS
         e0b7fd1207a8ec47091439fb62dd87ca6f5b4ad3 MIPS: Always select ARCH_HAS_SYNC_DMA_FOR_CPU for noncoherent platforms
         600efe35d54961dd026f04c6ea5b4074b3284c87 MIPS: c-r4k: Always install dma flush functions
         
