From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 24 Mar 2023 22:26:19 -0000
Message-Id: <167969677916.10272.15512193330304743690@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt
    old: 1c5659f2537a53385ff1504414f2535ae12f477b
    new: 54ac40a5728ceec0cdc510da3323670ce1fe8571
    log: |
         17f139b554698745520286ec2dd5b58b2c20ede2 kernel: fork: set wake_q_sleeper.next=NULL again in dup_task_struct
         54ac40a5728ceec0cdc510da3323670ce1fe8571 Linux 5.10.175-rt85
         
  - ref: refs/heads/v5.10-rt-rebase
    old: ff16b991fcbc26da39e69a9c556329cecaa9f438
    new: 6d8f63a1c27b9ebb5f4a9038e2d7beb112465469
    log: |
         2b9fcf3d0dd5d3096ca43ce3ae2b12a347eec76c kernel: fork: set wake_q_sleeper.next=NULL again in dup_task_struct
         6d8f63a1c27b9ebb5f4a9038e2d7beb112465469 Linux 5.10.175-rt85 REBASE
         
  - ref: refs/tags/v5.10.175-rt85
    old: 0000000000000000000000000000000000000000
    new: 23f671ef99217071dc8ed4d7a36acd95c24da337
  - ref: refs/tags/v5.10.175-rt85-rebase
    old: 0000000000000000000000000000000000000000
    new: 80715735235d3de21f1d58bafee90b362c4b0847
