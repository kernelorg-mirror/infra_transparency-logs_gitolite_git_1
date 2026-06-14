From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sun, 14 Jun 2026 15:32:39 -0000
Message-Id: <178145115973.563195.15931166609681764079@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: e546128291f8d688dcb931827e2efd2aa6c0734d
    new: 100407f548ca54a8c235fafba9d7c60c953c0d7e
    log: |
         b113a891252c3fa4fab11ec8c2894a22ecaf278c ALSA: core: Fix unintuitive behavior of snd_power_ref_and_wait()
         100407f548ca54a8c235fafba9d7c60c953c0d7e ALSA: timer: Fix racy timeri->timer changes with rwlock
         
  - ref: refs/heads/master
    old: 8f77f025e20b5c9815d4255af2b5e53f9548c839
    new: 380d45d215a6e27715135f6c568f7257f0f626b9
    log: |
         b113a891252c3fa4fab11ec8c2894a22ecaf278c ALSA: core: Fix unintuitive behavior of snd_power_ref_and_wait()
         100407f548ca54a8c235fafba9d7c60c953c0d7e ALSA: timer: Fix racy timeri->timer changes with rwlock
         380d45d215a6e27715135f6c568f7257f0f626b9 Merge branch 'for-next'
         
