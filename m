From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 16 Feb 2024 22:50:04 -0000
Message-Id: <170812380438.348.17858146369207920444@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.8
    old: 9c10f2b172eb26007e9b641271798234911d24c2
    new: 15afd3d332b845b54ff09d7522b552457162fe7c
    log: |
         855678ed8534518e2b428bcbcec695de9ba248e8 md: Fix missing release of 'active_io' for flush
         1baae052cccd08daf9a9d64c3f959d8cdb689757 md: Don't ignore suspended array in md_check_recovery()
         55a48ad2db64737f7ffc0407634218cc6e4c513b md: Don't ignore read-only array in md_check_recovery()
         82ec0ae59d02e89164b24c0cc8e4e50de78b5fd6 md: Make sure md_do_sync() will set MD_RECOVERY_DONE
         ad39c08186f8a0f221337985036ba86731d6aafe md: Don't register sync_thread for reshape directly
         9e46c70e829bddc24e04f963471e9983a11598b7 md: Don't suspend the array for interrupted reshape
         15afd3d332b845b54ff09d7522b552457162fe7c Merge tag 'md-6.8-20240216' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.8
         
  - ref: refs/heads/for-6.9/block
    old: 473516b361936cbc27d7728df649a5b3094b6170
    new: d69591caec243811449d4e6571fbf460f06fb8f6
    log: |
         61c90765e131e63ead773b9b99167415e246a945 md: remove redundant check of 'mddev->sync_thread'
         faeaf210a559eb05bc1a294082d100d01c49a1e9 md: remove redundant md_wakeup_thread()
         9cfcf99e7ed613e6b3697e1c1034a24487ec3154 md: get rdev->mddev with READ_ONCE()
         570b9147deb6b07b955b55e06c714ca12a5f3e16 md: use RCU lock to protect traversal in md_spares_need_change()
         95b77082b790633129e318efde85a51571570395 md/linear: Get rid of md-linear.h
         83cbdaf61b1ab9cdaa0321eeea734bc70ca069c8 md/multipath: Remove md-multipath.h
         6cf350658736681b9d6b0b6e58c5c76b235bb4c4 md: fix kmemleak of rdev->serial
         d69591caec243811449d4e6571fbf460f06fb8f6 Merge tag 'md-6.9-20240216' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.9/block
         
  - ref: refs/heads/for-next
    old: 953104f83a31204dce513f047f92af86831a4146
    new: 364d210aee8fe675ac8b19651c1824daf9312aa0
    log: |
         61c90765e131e63ead773b9b99167415e246a945 md: remove redundant check of 'mddev->sync_thread'
         faeaf210a559eb05bc1a294082d100d01c49a1e9 md: remove redundant md_wakeup_thread()
         9cfcf99e7ed613e6b3697e1c1034a24487ec3154 md: get rdev->mddev with READ_ONCE()
         570b9147deb6b07b955b55e06c714ca12a5f3e16 md: use RCU lock to protect traversal in md_spares_need_change()
         95b77082b790633129e318efde85a51571570395 md/linear: Get rid of md-linear.h
         83cbdaf61b1ab9cdaa0321eeea734bc70ca069c8 md/multipath: Remove md-multipath.h
         6cf350658736681b9d6b0b6e58c5c76b235bb4c4 md: fix kmemleak of rdev->serial
         d69591caec243811449d4e6571fbf460f06fb8f6 Merge tag 'md-6.9-20240216' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.9/block
         364d210aee8fe675ac8b19651c1824daf9312aa0 Merge branch 'for-6.9/block' into for-next
         
