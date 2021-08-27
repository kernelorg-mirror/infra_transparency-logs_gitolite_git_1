From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 27 Aug 2021 16:40:29 -0000
Message-Id: <163008242937.5169.6419316647668518518@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: e8413b88077c32d0acaf2333c072d2146247d777
    new: b11c1d3d2691c785e5e64cf4197af09093f24b5b
    log: |
         5f240b7f5d70bfe427cbaae543b75b8d28b04508 treewide: Replace open-coded flex arrays in unions
         91d472c8f27b79476201bee3ddcf207bafd0bae9 treewide: Replace 0-element memcpy() destinations with flexible arrays
         98daba8a4139f9ecd42098b1704694ff943a8f38 Makefile: Enable -Warray-bounds
         434e6c37caee87561a590d4e5a81b89a508e2cfb Makefile: Enable -Wzero-length-bounds
         b11c1d3d2691c785e5e64cf4197af09093f24b5b Merge branch 'for-next/overflow' into for-next/kspp
         
