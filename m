From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 26 Oct 2021 14:50:03 -0000
Message-Id: <163525980357.13782.15837353437385688095@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.15
    old: 9fbfabfda25d8774c5a08634fdd2da000a924890
    new: d308ae0d299a6bb15be4efb91849582d19c23213
    log: |
         d308ae0d299a6bb15be4efb91849582d19c23213 block: drain queue after disk is removed from sysfs
         
  - ref: refs/heads/for-5.16/block
    old: 9f8b93a7df4d8e1e8715fb2a45a893cffad9da0b
    new: ff1552232b3612edff43a95746a4e78e231ef3d4
    log: |
         ff1552232b3612edff43a95746a4e78e231ef3d4 blk-mq: don't issue request directly in case that current is to be blocked
         
  - ref: refs/heads/for-next
    old: 9b3b463f3955d0889e03cca732502cf80d324a2e
    new: 9184ca4331cf4ab483b856c8abbe4c55a84de399
    log: |
         ff1552232b3612edff43a95746a4e78e231ef3d4 blk-mq: don't issue request directly in case that current is to be blocked
         9184ca4331cf4ab483b856c8abbe4c55a84de399 Merge branch 'for-5.16/block' into for-next
         
