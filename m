From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 16 May 2022 12:50:03 -0000
Message-Id: <165270540366.17430.9481156018877379267@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.19/block
    old: cb9e061e974f8a3a8f2b8c89d93f34ffa7cacafb
    new: b1ec1bae3b425e145e134fd63347576c478b85db
    log: |
         b1ec1bae3b425e145e134fd63347576c478b85db block: cleanup the VM accounting in submit_bio
         
  - ref: refs/heads/for-5.19/drivers
    old: c23d47abee3a54e4991ed3993340596d04aabd6a
    new: 491bf8f236fdeec698fa6744993f1ecf3fafd1a5
    log: |
         491bf8f236fdeec698fa6744993f1ecf3fafd1a5 nbd: Fix hung on disconnect request if socket is closed before
         
  - ref: refs/heads/for-next
    old: 195fbdc42ab95bcd5c5f0b5bb109b212afb15ad0
    new: 5604eb526640effc903521393675e40d6ece27c2
    log: |
         491bf8f236fdeec698fa6744993f1ecf3fafd1a5 nbd: Fix hung on disconnect request if socket is closed before
         306d7f1a76df22edaf2e5b38c34261cf5135f519 Merge branch 'for-5.19/drivers' into for-next
         aeb0f615fc24c82b7f081cce5b361a3a7375f4d5 Merge branch 'for-5.19/io_uring' into for-next
         b1ec1bae3b425e145e134fd63347576c478b85db block: cleanup the VM accounting in submit_bio
         e7e59de7152aaab7c5cb7ef02178ef5c793a9479 Merge branch 'for-5.19/block' into for-next
         5604eb526640effc903521393675e40d6ece27c2 Merge branch 'for-5.19/cdrom' into for-next
         
