From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 16 Apr 2021 02:50:04 -0000
Message-Id: <161854140487.8828.5094923349519648024@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.13/io_uring
    old: 6b9ae4fa0e2c5059ac0fec12910f1e2d83933526
    new: f31f95c77e692938ddec5dc90fddbe8117163cd9
    log: |
         ea6a693d862d4f0edd748a1fa3fc6faf2c39afb2 io_uring: disable multishot poll for double poll add cases
         386375a8a4481c0cc08c14414b3a56e7a3bcd594 io_uring: put flag checking for needing req cleanup in one spot
         ed9645b19b76f106de77b9ed2701bc08844e00e8 io_uring: tie req->apoll to request lifetime
         f31f95c77e692938ddec5dc90fddbe8117163cd9 io_uring: fix merge error for async resubmit
         
  - ref: refs/heads/for-next
    old: edd7216260c8dbf96208a082aba127d1866feb53
    new: 307f05465aafd5b71155c69c7105cb650203c0a5
    log: |
         ea6a693d862d4f0edd748a1fa3fc6faf2c39afb2 io_uring: disable multishot poll for double poll add cases
         386375a8a4481c0cc08c14414b3a56e7a3bcd594 io_uring: put flag checking for needing req cleanup in one spot
         ed9645b19b76f106de77b9ed2701bc08844e00e8 io_uring: tie req->apoll to request lifetime
         f31f95c77e692938ddec5dc90fddbe8117163cd9 io_uring: fix merge error for async resubmit
         5285cde704930c1a8b14592a5ae825a2b3aa9634 Merge branch 'for-5.13/drivers' into for-next
         307f05465aafd5b71155c69c7105cb650203c0a5 Merge branch 'for-5.13/io_uring' into for-next
         
