From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 14 Aug 2021 19:50:03 -0000
Message-Id: <162897060381.10540.14431326048538097864@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: dfa377c35d70c31139b1274ec49f87d380996c42
    new: ba31f97d43be41ca99ab72a6131d7c226306865f
    log: |
         83f877a09516bcb82e34df621cc3a794509a11a3 xen/events: remove redundant initialization of variable irq
         769f52676756b8c5feb302d2d95af59577fc69ec configfs: restore the kernel v5.13 text attribute write behavior
         030d6dbf0c2e5fdf23ad29557f0c87a882993e26 riscv: kexec: do not add '-mno-relax' flag if compiler doesn't support it
         fdf3a7a1e0a67a52f631b055975c6ac7e0e49a65 riscv: Fix comment regarding kernel mapping overlapping with IS_ERR_VALUE
         88ca2521bd5b4e8b83743c01a2d4cb09325b51e9 xen/events: Fix race in set_evtchn_to_irq
         118516e2127722e46c5c029010df4e8743bc9722 Merge tag 'configfs-5.14' of git://git.infradead.org/users/hch/configfs
         a7a4f1c0c8455657b3e19eaaffbad64a5f750c43 Merge tag 'riscv-for-linus-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
         ba31f97d43be41ca99ab72a6131d7c226306865f Merge tag 'for-linus-5.14-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
         
