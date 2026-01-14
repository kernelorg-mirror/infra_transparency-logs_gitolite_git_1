From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 14 Jan 2026 07:56:54 -0000
Message-Id: <176837741469.639930.1239422201696464728@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/vdso
    old: 576d8a7a985dde4f51a4561dddc0d8734494d3de
    new: 10a62a0611f5544d209446acfde5beb7b27773c7
    log: |
         7158fc54b2c6f124eec0d7cd13bff69da0172e59 vdso: Remove struct getcpu_cache
         df0f9a664be55a8529362a1ada847a19a91e4807 parisc: Inline a type punning version of get_unaligned_le32()
         a339671db64b12bb02492557d2b0658811286277 vdso: Switch get/put_unaligned() from packed struct to memcpy()
         1d7cf255eefbb479d0eea9aa3b6372a1e52f8c62 tools headers: Update the linux/unaligned.h copy with the kernel sources
         10a62a0611f5544d209446acfde5beb7b27773c7 tools headers: Remove unneeded ignoring of warnings in unaligned.h
         
