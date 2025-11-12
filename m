From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Wed, 12 Nov 2025 20:11:42 -0000
Message-Id: <176297830233.3594368.1535535353349840784@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/text-startup-3
    old: 1d5f463588e21ec409539e00c045b490be6b4d3f
    new: 36503e47d2d08a3fe23169b8352f9f909a7c8dea
    log: |
         782de18278293aeaf70301fe07b81d06efbf0480 [PATCH] vmlinux.lds: Fix TEXT_MAIN to include .text.start and friends
         36503e47d2d08a3fe23169b8352f9f909a7c8dea objtool: Warn on functions with ambiguous -ffunction-sections section names
         
