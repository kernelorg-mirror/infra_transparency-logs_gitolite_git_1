From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nolibc/linux-nolibc
Date: Mon, 19 Feb 2024 20:45:57 -0000
Message-Id: <170837555702.10242.14247469687320050113@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nolibc/linux-nolibc
user: wtarreau
changes:
  - ref: refs/heads/fixes
    old: 382607e617c90ed9857424b44c442a16fac951f2
    new: 9937dcaf26ae4d7e9dee87fbcb8b1670b25a1459
    log: |
         ad15b0f707ccf57493b0da6f51af1ceb2eb640ce tools/nolibc/string: export strlen()
         d8ca23a9f46ec0827930cd99b552bb9ef3bc9a14 tools/nolibc: Fix strlcat() return code and size usage
         782d6200e95bdae09853487667ddd8b6ae0bcd6b tools/nolibc: Fix strlcpy() return code and size usage
         9937dcaf26ae4d7e9dee87fbcb8b1670b25a1459 selftests/nolibc: Add tests for strlcat() and strlcpy()
         
