From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Wed, 29 Jul 2026 19:46:23 -0000
Message-Id: <178535438363.1089242.13500022707820494175@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: pjw
changes:
  - ref: refs/heads/for-next
    old: 87c86183866a96a603addd905b988914f209136f
    new: 2e2d8a4c143ee999cd598dc3ad96e7c50032ea9d
    log: |
         d91f147112ba46e443aac2d45777824362365dcb riscv: unaligned: stop using kthread for check_vector_unaligned_access()
         2e2d8a4c143ee999cd598dc3ad96e7c50032ea9d Revert "riscv: hwprobe: Fix stale vDSO data for late-initialized keys at boot"
         
