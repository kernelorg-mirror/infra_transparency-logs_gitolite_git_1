From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arnd/asm-generic
Date: Sat, 22 May 2021 06:32:53 -0000
Message-Id: <162166517339.25438.15328548648734600144@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arnd/asm-generic
user: arnd
changes:
  - ref: refs/heads/master
    old: d74ebb76967f2395128f8cb7e87c31c27758e104
    new: 14462376858e35b83932f94616effc2f49fd8494
    log: |
         1b1774998b2dec837a57d729d1a22e5eb2d6d206 partitions: msdos: fix one-byte get_unaligned()
         dd979d7a08adb473744f2e9d4bbaddb039dc39dc apparmor: use get_unaligned() only for multi-byte words
         8f4e3d48bb50765ab27ae5bebed2595b20de80a1 mwifiex: re-fix for unaligned accesses
         e3e22076710632250cfaee853499f3de6e9be35d netpoll: avoid put_unaligned() on single character
         d40d8179482c330df5b9049797fe94c2e8eb4f6e asm-generic: uaccess: 1-byte access is always aligned
         803f4e1eab7a8938ba3a3c30dd4eb5e9eeef5e63 asm-generic: simplify asm/unaligned.h
         14462376858e35b83932f94616effc2f49fd8494 Merge branch 'asm-generic-unaligned' into asm-generic
         
