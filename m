From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Wed, 14 Oct 2026 16:54:47 -0000
Message-Id: <179199688766.3014006.15205819067200202621@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: sashal
changes:
  - ref: refs/heads/master
    old: 9c144b47534bfe6379054e59ca6185e18ebe5efb
    new: 0e174108fb9a3d9c18ee5e38fdf08c0610ade729
    log: |
         d6e1ba293442d2390f9f7fbd1892cd517b677c77 Drop bpf s390 arena atomic patch that broke the 6.18 build
         2d1c78fa2029ddd54eff6404e4c3dcf0a5b39d1a Drop ice page splitting removal series from 6.18
         0bdc7562326c8d0def281f7605c89dea7d7fa60d Drop at91_udc polled-VBUS fix that broke the 5.10 build
         0e174108fb9a3d9c18ee5e38fdf08c0610ade729 Fixes for all trees
         
