From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lindholm/alpha
Date: Tue, 11 Aug 2026 07:33:00 -0000
Message-Id: <178643358053.3631349.17847729922098097331@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lindholm/alpha
user: lindholm
changes:
  - ref: refs/heads/for-next
    old: df4a6ff9dbf98ed87f97533f3ea9ac9a3fdba68e
    new: e1ff7d58f90807e67def4675f136398b4c6f1e52
    log: |
         6d0380de22dcfc8c2ca33afdf61f0f9042f7428f alpha: run the remote RTC access in a worker, not an IPI callback
         e1ff7d58f90807e67def4675f136398b4c6f1e52 alpha: annotate hardirqs-off on IPL 7 interrupt entry
         
