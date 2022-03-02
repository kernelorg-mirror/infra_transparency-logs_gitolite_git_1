From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Wed, 02 Mar 2022 20:02:13 -0000
Message-Id: <164625133340.32680.12641039456171664351@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 2552ec26b736e6e8f22b7095a320da79789e6344
    new: 778dacd2622a6c0e5e0d26c1dc964170062d921c
    log: |
         86f34a394b645ac5a7ef7f2d8780102c747c3561 ie: Use static inline functions in favor of macros
         a8f30981159fe0ef79522df3a8066a957b7596f8 wiphy: Use anonymous enum in favor of #defines
         778dacd2622a6c0e5e0d26c1dc964170062d921c wiphy: Use an inline function in favor of a macro
         
