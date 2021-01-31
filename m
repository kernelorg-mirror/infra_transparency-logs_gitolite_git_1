From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 31 Jan 2021 15:50:04 -0000
Message-Id: <161210820408.3047.15915383856011482930@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.12/drivers
    old: 9abe47cc5cbeda75a1ae2ffe6bb8636a0327eddc
    new: e8628013e5ddc7cf78cc2f738ab760e8c0fa8559
    log: |
         e8628013e5ddc7cf78cc2f738ab760e8c0fa8559 drbd: Avoid comma separated statements
         
  - ref: refs/heads/for-5.12/libata
    old: 10340f8d7b6dd54e616339c8ccb2f397133ebea0
    new: e53d76e61ec0dbd52cf784993fde927cb9fe0fed
    log: |
         e53d76e61ec0dbd52cf784993fde927cb9fe0fed ata: Avoid comma separated statements
         
  - ref: refs/heads/for-next
    old: 78f6a14d9d45b6a5a502b62ee75f7448578d02cb
    new: 9f9a2dbc64aa15cb2c3b17def6ececdaaac90bd5
    log: |
         e8628013e5ddc7cf78cc2f738ab760e8c0fa8559 drbd: Avoid comma separated statements
         e53d76e61ec0dbd52cf784993fde927cb9fe0fed ata: Avoid comma separated statements
         f01af4d116fe74f07b69f88f8dbd27f1757fcdc1 Merge branch 'for-5.12/libata' into for-next
         9f9a2dbc64aa15cb2c3b17def6ececdaaac90bd5 Merge branch 'for-5.12/drivers' into for-next
         
