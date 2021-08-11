From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Wed, 11 Aug 2021 15:07:51 -0000
Message-Id: <162869447151.19823.8206665551802971978@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/memblock/hide-find-in-range/v4
    old: 99e0fcb86109dd6f6e6a8e2e33aff6d4616f1d5e
    new: 810a79c18e9dd2bfb231655d7ab4b3c7840501c3
    log: |
         b2c7a6b9926bc99e3577d9bee56b54888125e4e5 x86/mm: memory_map_top_down: remove spurious reservation of upper 2M
         810a79c18e9dd2bfb231655d7ab4b3c7840501c3 memblock: make memblock_find_in_range method private
         
