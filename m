From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 01 Jul 2022 20:50:03 -0000
Message-Id: <165670860351.28386.3905322633130297462@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.20/io_uring-buffered-writes
    old: 87f07b0218ba8eb2c72a92d48d1db250cd392982
    new: 59eaa5ef59a76746cdb76fb54bda0973e6c077a7
    log: |
         da568a6f5b0d9750d61e3f3a06d7627bb66ba27d fs: allow inode time modification with IOCB_NOWAIT
         59eaa5ef59a76746cdb76fb54bda0973e6c077a7 mm: honor FGP_NOWAIT for page cache page allocation
         
  - ref: refs/heads/for-next
    old: 1f1f831ffe4189ec6f25c6f119b486b76d75771d
    new: 05ceee8240b20b440e907dddf22a0c5a255f5d35
    log: |
         da568a6f5b0d9750d61e3f3a06d7627bb66ba27d fs: allow inode time modification with IOCB_NOWAIT
         59eaa5ef59a76746cdb76fb54bda0973e6c077a7 mm: honor FGP_NOWAIT for page cache page allocation
         05ceee8240b20b440e907dddf22a0c5a255f5d35 Merge branch 'for-5.20/io_uring-buffered-writes' into for-next
         
