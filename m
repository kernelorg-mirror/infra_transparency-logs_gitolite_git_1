From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 24 Aug 2026 18:59:43 -0000
Message-Id: <178759798315.2393904.9468985845105830359@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.8/block-DIO-alignment-fixes
    old: 31d0872cc71d953ed66d96fee92e03cea347a662
    new: 6d31d5e1c0af30a4935a874ebac0e32b33d8a9ab
    log: |
         32475bc14c1771557b968c8fd220299d8a3d8396 block: check bio split for unaligned bvec
         ca960919e201519d95306fc6a31eb584b5748bcf block: use blkdev_iov_iter_get_pages status for errors
         37b597f73ffb6e0ab75ebb821f1d856d67e1af9f block: fix dio leak on metadata mapping error
         19cfe11b27b2e212587e4b663b1ac57993d6f774 loop: set dma_alignment from the backing file for direct I/O
         66075704b6729e2c8aee39e7a8b454af85c1ae16 zloop: set dma_alignment from the backing files for direct I/O
         6d31d5e1c0af30a4935a874ebac0e32b33d8a9ab block: validate user space vectors during extraction
         
