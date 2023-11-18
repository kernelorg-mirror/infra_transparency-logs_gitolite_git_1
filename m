From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 18 Nov 2023 18:35:59 -0000
Message-Id: <170033255903.6512.18326321702970936031@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 23dfa043f6d5ac9339607f077f2c30cd50798e12
    new: 05aa69b096a089dc85391e36ccdce76961694e22
    log: |
         6fc45b6ed921dc00dfb264dc08c7d67ee63d2656 dm-delay: fix a race between delay_presuspend and delay_bio
         38cfff568169ff9f99784948f79f62ca1af5a187 dm-delay: fix bugs introduced by kthread mode
         ccadc8a21ef13eb80006ecff6a7466810e4f0dd6 dm-delay: avoid duplicate logic
         2a695062a5a42aead8c539a344168d4806b3fda2 dm-bufio: fix no-sleep mode
         28f07f2ab4b3a2714f1fefcc58ada4bcc195f806 dm-verity: don't use blocking calls from tasklets
         13648e04a9b831b3dfa5cf3887dfa6cf8fe5fe69 dm-crypt: start allocating with MAX_ORDER
         05aa69b096a089dc85391e36ccdce76961694e22 Merge tag 'for-6.7/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
         
