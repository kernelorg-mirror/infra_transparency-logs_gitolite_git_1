From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Thu, 21 Dec 2023 14:37:34 -0000
Message-Id: <170316945476.15702.9116802357275974353@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: 01940cd4a6b9c47995a0cdaaafdd459b0d2221a2
    new: efe8ee1a8b9a89835dcbbec8cebc9d5a27428914
    log: |
         f99c37d562250cbceed262723f91944c981eeb7b MIPS: compressed: Use correct instruction for 64 bit code
         0d0a3748a2cb38f9da1f08d357688ebd982eb788 mips: dmi: Fix early remap on MIPS32
         0f5cc249ff73552d3bd864e62f85841dafaa107d mips: Fix incorrect max_low_pfn adjustment
         e1a9ae45736989c972a8d1c151bc390678ae6205 mips: Fix max_mapnr being uninitialized on early stages
         1c0150229f6a658687c245dfc4dcfa3fae69df49 mips: Optimize max_mapnr init procedure
         e540b8c5da04c66ff610d3bf84a7566d9f6bffcf mips: mm: add slab availability checking in ioremap_prot
         efe8ee1a8b9a89835dcbbec8cebc9d5a27428914 mips: Set dump-stack arch description
         
