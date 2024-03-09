From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 09 Mar 2024 14:50:04 -0000
Message-Id: <170999580426.6707.15347295916649861495@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.9/block
    old: d8d6608b76b98b7b88795a529d3d910ac9ef05f4
    new: 5205a4aa8fc9454853b705b69611c80e9c644283
    log: |
         5205a4aa8fc9454853b705b69611c80e9c644283 block: partitions: only define function mac_fix_string for CONFIG_PPC_PMAC
         
  - ref: refs/heads/for-6.9/io_uring
    old: 1af04699c59713a7693cc63d80b29152579e61c3
    new: 606559dc4fa36a954a51fbf1c6c0cc320f551fe0
    log: |
         606559dc4fa36a954a51fbf1c6c0cc320f551fe0 io_uring: Fix sqpoll utilization check racing with dying sqpoll
         
  - ref: refs/heads/for-next
    old: 3c27383ca55aa02f1b415cff9e5b9c8dbbf9cd38
    new: e126418745f1686a9ba00b22b27e7b09afd7ff6d
    log: |
         606559dc4fa36a954a51fbf1c6c0cc320f551fe0 io_uring: Fix sqpoll utilization check racing with dying sqpoll
         e07b4186827cb3c66c95752076cf2cbaeee4b2b7 Merge branch 'for-6.9/io_uring' into for-next
         5205a4aa8fc9454853b705b69611c80e9c644283 block: partitions: only define function mac_fix_string for CONFIG_PPC_PMAC
         e126418745f1686a9ba00b22b27e7b09afd7ff6d Merge branch 'for-6.9/block' into for-next
         
