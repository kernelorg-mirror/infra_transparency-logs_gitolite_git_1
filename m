From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 09 Nov 2021 15:50:04 -0000
Message-Id: <163647300429.1588.1693532682443373547@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.16/block
    old: a846a8e6c9a5949582c5a6a8bbc83a7d27fd891e
    new: 26af1cd00364ce20dbec66b93ef42f9d42dc6953
    log: |
         9ef4d0209cbadb63656a7aa29fde49c27ab2b9bf blk-mq: add one API for waiting until quiesce is done
         d2b9f12b0f7cf95c43f5fd4a18688d958d39e423 scsi: avoid to quiesce sdev->request_queue two times
         93542fbfa7b726d053c01a9399577c03968c4f6b scsi: make sure that request queue queiesce and unquiesce balanced
         26af1cd00364ce20dbec66b93ef42f9d42dc6953 nvme: wait until quiesce is done
         
  - ref: refs/heads/for-next
    old: 7466c30966dd34f8b0c21919d76c825a113d6763
    new: 5b57ed4125d65ae0cb1064d5dec6b4cb9c75b911
    log: |
         9ef4d0209cbadb63656a7aa29fde49c27ab2b9bf blk-mq: add one API for waiting until quiesce is done
         d2b9f12b0f7cf95c43f5fd4a18688d958d39e423 scsi: avoid to quiesce sdev->request_queue two times
         93542fbfa7b726d053c01a9399577c03968c4f6b scsi: make sure that request queue queiesce and unquiesce balanced
         26af1cd00364ce20dbec66b93ef42f9d42dc6953 nvme: wait until quiesce is done
         5b57ed4125d65ae0cb1064d5dec6b4cb9c75b911 Merge branch 'for-5.16/block' into for-next
         
