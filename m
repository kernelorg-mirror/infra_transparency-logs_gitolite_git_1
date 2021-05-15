From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/asm-generic
Date: Sat, 15 May 2021 20:22:23 -0000
Message-Id: <162111014375.8162.7489489048976477155@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/asm-generic
user: arnd
changes:
  - ref: refs/tags/asm-generic-unaligned-5.14
    old: 6a30d5e775c097578424639244ffc94915020445
    new: b1acda19b1c65f94acfa3f49e2e4750579961967
    log: |
         a25bcf287e4a10712728b8139c70eb0f68ab70d8 mwifiex: re-fix for unaligned accesses
         93ec56210a15c7facaadbe850868c8046164a207 netpoll: avoid put_unaligned() on single character
         08b431b8ac0612641107174fd56704fb80e53c63 asm-generic: uaccess: 1-byte access is always aligned
         5b5fee43b321124b7e96d19c8289f84286dc4848 asm-generic: simplify asm/unaligned.h
         
