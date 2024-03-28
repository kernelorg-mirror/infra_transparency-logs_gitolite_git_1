From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cpu/mce/mcelog
Date: Thu, 28 Mar 2024 01:41:46 -0000
Message-Id: <171159010678.22704.7763278466915863802@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cpu/mce/mcelog
user: ak
changes:
  - ref: refs/heads/master
    old: 2e7e64d442e579e66d29cfa528042d7afdc38589
    new: ab58f07b9b1a4456fca0f5f41639d5cbecc80e36
    log: |
         c0f843b8a88f8634403eea32177cb2fdc7e1b685 mcelog: mempage_replace missing initialization of mempage fields
         569b3cea0953f2ea0212dfaf16cbcc6731fb9965 mcelog: Fix clang warnings
         d94de7f33373ec624a35eb986e7d67a0857b2d53 page.c: Remove obsolete comment
         ab58f07b9b1a4456fca0f5f41639d5cbecc80e36 page.c: Disable gcc warnings
         
  - ref: refs/tags/v198
    old: 0000000000000000000000000000000000000000
    new: ab58f07b9b1a4456fca0f5f41639d5cbecc80e36
