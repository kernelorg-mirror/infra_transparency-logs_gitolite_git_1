From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 25 Oct 2021 15:50:03 -0000
Message-Id: <163517700393.19463.8988243166880654620@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.16/ki_complete
    old: 085df4af9a9c12a8cc0acef6b55e4617f5ca8c02
    new: e60bf2764ce6a0e102907518fe97fd98821392c1
    log: |
         4c3d8accdce26afa8089609593aa92965b500f72 usb: remove res2 argument from gadget code completions
         e60bf2764ce6a0e102907518fe97fd98821392c1 fs: get rid of the res2 iocb->ki_complete argument
         
  - ref: refs/heads/for-next
    old: ca20d946ed4209255d9bf40680dc3851f4992cd6
    new: d0d914a7061b69c7af4fab0cb4fef30222993b10
    log: |
         0c9d338c8443b06da8e8d3bfce824c5ea6d3488f blk-cgroup: synchronize blkg creation against policy deactivation
         4c3d8accdce26afa8089609593aa92965b500f72 usb: remove res2 argument from gadget code completions
         e60bf2764ce6a0e102907518fe97fd98821392c1 fs: get rid of the res2 iocb->ki_complete argument
         b756bf990a5b89b8caaf1bfaa87116e31e17946a Merge branch 'for-5.16/block' into for-next
         46a17cabdacee3a7b38bf68b4e6ac89ceefe2e7e Merge branch 'for-5.16/io_uring' into for-next
         36413f42eaf5ccaa42f9a79756129abc34cd27c9 Merge branch 'for-5.16/drivers' into for-next
         d0d914a7061b69c7af4fab0cb4fef30222993b10 Merge branch 'for-5.16/ki_complete' into for-next
         
