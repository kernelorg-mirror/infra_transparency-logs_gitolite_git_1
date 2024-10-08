From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 08 Oct 2024 15:49:46 -0000
Message-Id: <172840258610.2572407.15365270975025914120@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.13/block
    old: 5dfb485db7d998b3eeb16bb95188c1e56195e047
    new: 010194b33241ca05a0ccc952dcb94f89f68b9846
    log: |
         0a4f884510c68ac48d853a1d89ddb5c2f0a2db39 ublk: check recovery flags for validity
         20f2939cbcc5a1792b71130bad626b19345a23d1 ublk: refactor recovery configuration flag helpers
         dbe142123bd713eeadb129f66a1357d0719ec853 ublk: merge stop_work and quiesce_work
         4aef53b1cd32f61ee2bd67c764c2bf299358e740 ublk: support device recovery without I/O queueing
         a463281eb2796a63000e0d528c1b712fdad452d0 Documentation: ublk: document UBLK_F_USER_RECOVERY_FAIL_IO
         010194b33241ca05a0ccc952dcb94f89f68b9846 block: sed-opal: add ioctl IOC_OPAL_SET_SID_PW
         
  - ref: refs/heads/for-next
    old: 14544bb07da45f8f031ed79f4706d29790e75c59
    new: 7a84944a4bf7abda16291ff13984960d0df4e74a
    log: |
         0a4f884510c68ac48d853a1d89ddb5c2f0a2db39 ublk: check recovery flags for validity
         20f2939cbcc5a1792b71130bad626b19345a23d1 ublk: refactor recovery configuration flag helpers
         dbe142123bd713eeadb129f66a1357d0719ec853 ublk: merge stop_work and quiesce_work
         4aef53b1cd32f61ee2bd67c764c2bf299358e740 ublk: support device recovery without I/O queueing
         a463281eb2796a63000e0d528c1b712fdad452d0 Documentation: ublk: document UBLK_F_USER_RECOVERY_FAIL_IO
         7d4c203b7bed1a3fed38c3d2ae46727a8460906c Merge branch 'for-6.13/block' into for-next
         010194b33241ca05a0ccc952dcb94f89f68b9846 block: sed-opal: add ioctl IOC_OPAL_SET_SID_PW
         7a84944a4bf7abda16291ff13984960d0df4e74a Merge branch 'for-6.13/block' into for-next
         
