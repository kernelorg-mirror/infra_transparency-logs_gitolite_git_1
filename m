From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cem/xfsprogs-dev
Date: Mon, 19 Sep 2022 09:48:09 -0000
Message-Id: <166358088953.12177.10623307918767477834@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cem/xfsprogs-dev
user: cem
changes:
  - ref: refs/heads/for-next
    old: d3e53ab7cdc7fabb8c94137e335634e0ed4691e8
    new: 36b801486d9324b00e95bdee4be25ff4047a9bb5
    log: |
         3469bc00728c4183ccdce350fc5c51d27fbb041c xfs_quota: separate quota info acquisition into get_dquot()
         877a45c359fc945de3dd036eb27c3725b7118bfe xfs_quota: separate get_dquot() and dump_file()
         d0ab2fb845dca86ef978146be470fb8f7727c44d xfs_quota: separate get_dquot() and report_mount()
         6086db9755e68a0b763741c27e745baaf9e55e9d xfs_quota: utilize XFS_GETNEXTQUOTA for ranged calls in report/dump
         2ba912fc9111bc32d1ee44c1dadf0235c3ee7605 xfs_quota: apply -L/-U range limits in uid/gid/pid loops
         e64e90a586c5d5858f7646f5767fd24c43eddc4f Polish translation update for xfsprogs 5.19.0.
         36b801486d9324b00e95bdee4be25ff4047a9bb5 xfs_db: use preferable macro to seek offset for local dir3 entry fields
         
