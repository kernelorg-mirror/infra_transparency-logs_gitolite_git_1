From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 12 May 2021 19:17:15 -0000
Message-Id: <162084703506.28954.8237860252604778104@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/objtool/urgent
    old: e63db0917117b26e0217dde51a9df238d3ed63d2
    new: f66c05d6baf36069c01a02f869bebb75586f2318
    log: |
         46c7405df7de8deb97229eacebcee96d61415f3f objtool: Fix elf_create_undef_symbol() endianness
         f66c05d6baf36069c01a02f869bebb75586f2318 objtool/x86: Fix elf_add_alternative() endianness
         
