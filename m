From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 27 Sep 2023 08:05:28 -0000
Message-Id: <169580192805.3557.13207070916249573375@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/asm
    old: ad424743256b0119bd60a9248db4df5d998000a4
    new: 1882366217757d3549e48a833bf9a5799b172251
    log: |
         da4aff622a7ae424a0292d7288744692fca34319 x86/entry: Remove unused argument %rsi passed to exc_nmi()
         1882366217757d3549e48a833bf9a5799b172251 x86/entry: Fix typos in comments
         
