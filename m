From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/i3c/linux
Date: Thu, 30 Apr 2026 16:31:04 -0000
Message-Id: <177756666479.627418.16306873404561076855@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/i3c/linux
user: abelloni
changes:
  - ref: refs/heads/i3c/next
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: 1d78a8fc97c133b8aee54993a83f86b68ed2fdb8
    log: |
         fa1d4fa118f4229168e9ca88cea260c5e5a94652 i3c: master: svc: Fix missed IBI after false SLVSTART on NPCM845
         1effa3adfe53cb2bb28bf5640a676b791d5ab405 i3c: master: svc: Prevent IRQ storm from false SLVSTART on NPCM845
         14236919b0e68ac9be6b425d5149a3ad4fd85914 i3c: master: Replace sprintf() with sysfs_emit() family
         1d78a8fc97c133b8aee54993a83f86b68ed2fdb8 i3c: dw-i3c-master: Fix IBI count register selection for versalnet
         
