From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/linux-bcache
Date: Fri, 11 Aug 2023 16:35:08 -0000
Message-Id: <169177170864.810.7945763153932811170@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/linux-bcache
user: colyli
changes:
  - ref: refs/heads/badblocks
    old: 25aa0bebba72b318e71fe205bfd1236550cc9534
    new: 31aa8a2d99000d6bd1f6ebbd63fa3c33f7a7a266
    log: |
         0a8edbd4a6393a46aba7c7bb79f240339997e236 badblocks: add more helper structure and routines in badblocks.h
         87a110446dfb2032c83b7bb8a45c29e70e302d5b badblocks: add helper routines for badblock ranges handling
         bbbbb41a77fdf6b8c07acaeb5cee8c0e51319ad1 badblocks: improve badblocks_set() for multiple ranges handling
         27a0c4edb00cb9050955fd054305d46c0f29eeba badblocks: improve badblocks_clear() for multiple ranges handling
         576fbdc75cab29301eee7d517bc35c7f587e4637 badblocks: improve badblocks_check() for multiple ranges handling
         31aa8a2d99000d6bd1f6ebbd63fa3c33f7a7a266 badblocks: switch to the improved badblock handling code
         
