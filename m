From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Mon, 02 May 2022 08:01:57 -0000
Message-Id: <165147851741.17452.5049395253397696959@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 7ed913244b97a6dfeedfe53d5868818346c38924
    new: efb8a5accd053cc5e1b546202887f592698131ca
    log: |
         7afb1642807627dca50d741a5b3eceaaa5001a72 habanalabs: don't print normal reset operations
         e5e0ca6039e14438bec7306ca19580169e62e0d9 habanalabs: remove user interrupt debug print
         a2cd87c2d89789df7be5ed326f02d4d78d6843b9 habanalabs: fix comments according to kernel-doc
         978b72c02440f1983505ad778fc0e3a32120b8e9 habanalabs: refactor HOP functions in MMU V1
         adb5fcdf8d318d2142c36c9f24b95d7542c4edec habanalabs/gaudi: use lower_32_bits() for casting
         90f19b168fb0cb2920fb42373c261f66ff748a50 habanalabs: use for_each_sgtable_dma_sg for dma sgt
         d4cf0e1a02efa90335b7bd099d7fd09844746b4d habanalabs: support debugfs Byte access to device DRAM
         5e8a6744d47dd3f0066bc791efc94c8eb7a85e88 habanalabs: Stop using iommu_present()
         1ebc325fa0897a32536e7ad5b390b8898055bac0 habanalabs: add prefetch flag to the MAP operation
         c7e8c21a5263966b85704ba53a1d7b8a971de762 habanalabs: use get_task_pid() to take PID
         efb8a5accd053cc5e1b546202887f592698131ca habanalabs: Add separate poll interval value for protocol
         
