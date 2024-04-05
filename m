From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 05 Apr 2024 13:50:04 -0000
Message-Id: <171232500402.26165.5290659520721915058@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: 449fd46baa282dd51ed0f757f111cd2cb11d03d9
    new: a9cbf952fcac761bffbb44eab7d5ef86b310c71c
    log: |
         984d0f9f624b50b7e18ff827c57cfaf9af04e352 drivers/scsi: convert to ->read_iter and ->write_iter
         d350e421ae0a89881ed86fd9933f7de721b7747d drivers/staging: convert to ->read_iter and ->write_iter
         a9cbf952fcac761bffbb44eab7d5ef86b310c71c drivers/xen: convert to ->read_iter and ->write_iter
         
