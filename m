From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Wed, 12 Nov 2025 22:23:39 -0000
Message-Id: <176298621910.3708517.12807939634213962945@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/text-startup-3
    old: 36503e47d2d08a3fe23169b8352f9f909a7c8dea
    new: 129580add077a3212f185bdfadef8e0065c165a0
    log: |
         8dbd356ba9353f35eeb82f551142ef40f4a11bad vmlinux.lds: Fix TEXT_MAIN to include .text.start and friends
         0d8482f75c3e5503bfbf3f941b2c34d6293de262 media: atomisp: Fix startup() section placement with -ffunction-sections
         08c8bb3d57afbdd6d572aac4018c1a4795de3cfd drivers/xen/xenbus: Fix split() section placement with AutoFDO
         129580add077a3212f185bdfadef8e0065c165a0 objtool: Warn on functions with ambiguous -ffunction-sections section names
         
