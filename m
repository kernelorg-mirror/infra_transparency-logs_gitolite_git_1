From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 15 Jul 2025 05:42:12 -0000
Message-Id: <175255813209.1482698.5025696090224920139@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-startup-confine-v5
    old: c5b398885e1a5d605816f436996fb1dfc77601ca
    new: 389cf3282dd7e81b84aa45059164b69dea9c8c72
    log: |
         22f814fc7b5a5dc03333ebb7b1bacbcba5c72576 x86/boot: Move startup code out of __head section
         389cf3282dd7e81b84aa45059164b69dea9c8c72 x86/boot: Get rid of the .head.text section
         
