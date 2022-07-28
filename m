From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Thu, 28 Jul 2022 17:37:10 -0000
Message-Id: <165902983001.8286.11629775208410300426@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.20
    old: cab3b1fb66e48eb67f23ac8b04ef0110139d642d
    new: db9195e52f85d74d8bfd221bbf241fd848cecb94
    log: |
         0445442dfed24a26244e00e697f30b095965411b dm raid: fix crash if md_handle_request() splits bio
         973c12a7f3376193f81f830639a2cb07632142d0 dm integrity: flush journal on suspend
         23aa49897c75f03c0eacc366701e13715db452bb dm: return early from dm_pr_call() if DM device is suspended
         05cb7c1569ef06471d2b8d033765200f5cbc819d dm: Allow dm_call_pr to be used for path searches
         d25569b105bc39516b92827a29a34dc2dc71449d dm: Start pr_reserve from the same starting path
         ed8e3cfc3bb92c35980db36196f8ee461baf3cd0 dm: Fix PR release handling for non All Registrants
         14f0d2571146771c95b62cf0f5df0427e11b47f2 dm: Start pr_preempt from the same starting path
         08f0a022692c803be618ccf1d9681f2829934fcc dm raid: fix address sanitizer warning in raid_status
         db9195e52f85d74d8bfd221bbf241fd848cecb94 dm raid: fix address sanitizer warning in raid_resume
         
