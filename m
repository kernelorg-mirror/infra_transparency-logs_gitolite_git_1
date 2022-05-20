From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 20 May 2022 12:50:03 -0000
Message-Id: <165305100356.20946.3446347780150339032@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.19/io_uring-passthrough
    old: a327c341dc65e38af7a2398e7313e6f2c4a813db
    new: 58e5bdeb9c2b06895e723c0b1e670f54510ff782
    log: |
         00fc2eeb15acc7f7e8713edc6d4d9855936226cb nvme: helper for uring-passthrough checks
         58e5bdeb9c2b06895e723c0b1e670f54510ff782 nvme: enable uring-passthrough for admin commands
         
  - ref: refs/heads/for-next
    old: f66c67ce420ac177ec354c8aa836dd0ce3182aae
    new: 4dd230d692fdca2586c0d76fb0857c46d1d90655
    log: |
         00fc2eeb15acc7f7e8713edc6d4d9855936226cb nvme: helper for uring-passthrough checks
         58e5bdeb9c2b06895e723c0b1e670f54510ff782 nvme: enable uring-passthrough for admin commands
         4dd230d692fdca2586c0d76fb0857c46d1d90655 Merge branch 'for-5.19/io_uring-passthrough' into for-next
         
