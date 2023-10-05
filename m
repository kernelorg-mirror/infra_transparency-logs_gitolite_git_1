From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 05 Oct 2023 01:50:50 -0000
Message-Id: <169647065060.27144.1506785060677499379@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: ba7d997a2a29ee3fa766fee912c65796e0c21903
    new: 3006adf3be79cde4d14b1800b963b82b6e5572e0
    log: |
         02d89917ef68acbe65c7cc2323f1db4429879878 rtla/timerlat_aa: Zero thread sum after every sample analysis
         6c73daf26420b97fb8b4a620e4ffee5c1f9d44d1 rtla/timerlat_aa: Fix negative IRQ delay
         301deca09b254965661d3e971f1a60ac2ce41f5f rtla/timerlat_aa: Fix previous IRQ delay for IRQs that happens after thread sample
         e8c44d3b713b96cda055a23b21e8c4f931dd159f rtla/timerlat: Do not stop user-space if a cpu is offline
         81ec384b80ffbda752c230778d39ea620c7e3bcf rtla: fix a example in rtla-timerlat-hist.rst
         3006adf3be79cde4d14b1800b963b82b6e5572e0 Merge tag 'rtla-v6.6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bristot/linux
         
