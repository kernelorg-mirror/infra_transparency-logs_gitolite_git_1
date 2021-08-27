From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 27 Aug 2021 16:40:08 -0000
Message-Id: <163008240812.5004.4144011109501670746@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/overflow
    old: 9b5791fbdc866a351d2065ccb49b91e02191faac
    new: 434e6c37caee87561a590d4e5a81b89a508e2cfb
    log: |
         5f240b7f5d70bfe427cbaae543b75b8d28b04508 treewide: Replace open-coded flex arrays in unions
         91d472c8f27b79476201bee3ddcf207bafd0bae9 treewide: Replace 0-element memcpy() destinations with flexible arrays
         98daba8a4139f9ecd42098b1704694ff943a8f38 Makefile: Enable -Warray-bounds
         434e6c37caee87561a590d4e5a81b89a508e2cfb Makefile: Enable -Wzero-length-bounds
         
