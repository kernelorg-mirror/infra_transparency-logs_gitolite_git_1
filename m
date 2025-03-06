From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Thu, 06 Mar 2025 15:14:57 -0000
Message-Id: <174127409722.1247698.8267350904455047039@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/dm-6.15
    old: 1895947a287bfa31f9d014afd82d2d39ab674479
    new: c2662b1544cbd8ea3181381bb899b8e681dfedc7
    log: |
         5da692e2262b8f81993baa9592f57d12c2703dea dm cache: prevent BUG_ON by blocking retries on failed device resumes
         c2662b1544cbd8ea3181381bb899b8e681dfedc7 dm cache: support shrinking the origin device
         
