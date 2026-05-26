From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 26 May 2026 17:37:59 -0000
Message-Id: <177981707988.246928.16784593974035160696@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-remap-linear-data-alias-v6
    old: 71102e4863fceab203f60dcdae3a4881eb2dad08
    new: 9c5404473254ee413038a8b4a15ec1a4f072b34f
    log: |
         d27b94e9659cc4b200b3a9ef2d0a687be075b07b arm64: mm: Don't abuse memblock NOMAP to check for overlaps
         3c7e6ec542a38e65aea6a739d3fffb26fa2557ad arm64: mm: Map the kernel data/bss read-only in the linear map
         8fa3728641483d1b90887cebcaa8a7dd7896b8fc powerpc/code-patching: Avoid r/w mapping of the zero page
         4cdfc8eaa7ccc8baff1a5db86e7b0c24de6604e1 sh: cast away constness from the zero page when flushing it from the cache
         d1c0bfe0c836341b953c442e9825f2d6ad2a8f22 arm64: mm: Map the linear alias of text/rodata as tagged
         178035e81034c364370272eb481a3a1087ca583c mm: Make empty_zero_page[] const
         9c5404473254ee413038a8b4a15ec1a4f072b34f arm64: mm: Unmap kernel data/bss entirely from the linear map
         
