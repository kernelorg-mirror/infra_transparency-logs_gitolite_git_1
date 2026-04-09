From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nolibc/linux-nolibc
Date: Thu, 09 Apr 2026 21:26:03 -0000
Message-Id: <177576996333.1996886.7672361438419320678@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nolibc/linux-nolibc
user: thomas.weissschuh
changes:
  - ref: refs/heads/for-next
    old: 598b670af347bc8d998866b1e795e40a3bb168de
    new: b070dc36291fec966ad915f80a4f239b5c70c290
    log: |
         08ab9580726edcc12019d2097b56b88de1142ca7 tools/nolibc: create __nolibc_no_sanitize_ubsan
         3495279d05d62b07d7594c75d4380f51d04410dd tools/nolibc: support UBSAN on gcc
         b070dc36291fec966ad915f80a4f239b5c70c290 selftests/nolibc: use gcc 15
         
