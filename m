From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/dash/dash
Date: Sat, 18 Apr 2026 03:28:08 -0000
Message-Id: <177648288860.1967608.11264576955687773599@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/dash/dash
user: herbert
changes:
  - ref: refs/heads/master
    old: b308564a1ff6530f9fd3e7dd7b19aabae32ed375
    new: 601bc50bfc2858ab7a9ec327fe4e33a9c4877759
    log: |
         8341dbd6b4e3ef3c6e9939578e455f9ec39e6d06 parser: Only reject non-word tokens in case pattern
         0034bfe185d3d875cebace8cb3ca5c9dabf9e0f3 arith: Fix CVE-2026-31323 INTMAX_MIN / -1 overflow
         41457be81fa7b45af9d9ca402454fee0e555620f input: Fix EINTR handling when reading from a pipe
         601bc50bfc2858ab7a9ec327fe4e33a9c4877759 Release 0.5.13.3.
         
  - ref: refs/tags/v0.5.13.3
    old: 0000000000000000000000000000000000000000
    new: 601bc50bfc2858ab7a9ec327fe4e33a9c4877759
