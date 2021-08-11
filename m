From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/memblock
Date: Wed, 11 Aug 2021 15:08:36 -0000
Message-Id: <162869451609.20162.5476260265110144542@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/memblock
user: rppt
changes:
  - ref: refs/heads/for-kernelci
    old: 5f9f16b2f2a5ff8312559374af53e8262f6f7eef
    new: 810a79c18e9dd2bfb231655d7ab4b3c7840501c3
    log: |
         b2c7a6b9926bc99e3577d9bee56b54888125e4e5 x86/mm: memory_map_top_down: remove spurious reservation of upper 2M
         810a79c18e9dd2bfb231655d7ab4b3c7840501c3 memblock: make memblock_find_in_range method private
         
