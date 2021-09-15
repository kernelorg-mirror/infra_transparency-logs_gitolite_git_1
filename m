From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 15 Sep 2021 17:35:40 -0000
Message-Id: <163172734057.15993.6153116095220565400@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/kspp/hardening/options
    old: a8fc576d4af2f23a87a586424252df97f0ad0b06
    new: fce44b1ce1577d51325b6770b71695f4c8f257cb
    log: |
         fce44b1ce1577d51325b6770b71695f4c8f257cb hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
         
