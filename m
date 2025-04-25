From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 25 Apr 2025 01:32:24 -0000
Message-Id: <174554474429.1994265.13160028767997820112@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc-next
    old: 096e73d0c3ba08ca9102de0ef573d5c9f106459f
    new: cd24c72fb9d2cefdd719ffcd830313dc6ff11889
    log: |
         7f1ff093e2df36ddd5aeac2afae5e89bb15d3bcd arm/crc: drop "glue" from filenames
         340e5acd171501748ed47e334576fbad2ab1591d arm64/crc: drop "glue" from filenames
         a884ca10cf1da04eeed9a1167661a7fd777a0708 powerpc/crc: drop "glue" from filenames
         7870b65b75d03f0693e274b124f7effd6a6caaef powerpc/crc: rename crc32-vpmsum_core.S to crc-vpmsum-template.S
         c1f4e6d41e904565e54e3a13ea32a24eef61afb1 s390/crc: drop "glue" from filenames
         a4afe3be553e3778b0074788515fd1a7e5ef2595 sparc/crc: drop "glue" from filenames
         cd24c72fb9d2cefdd719ffcd830313dc6ff11889 x86/crc: drop "glue" from filenames
         
