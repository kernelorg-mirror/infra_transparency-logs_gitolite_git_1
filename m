From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 11 Mar 2021 18:50:04 -0000
Message-Id: <161548860428.13900.15105762603923764371@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.12
    old: a8affc03a9b375e19bc81573de0c9108317d78c7
    new: e5113505904ea1c1c0e1f92c1cfa91fbf4da1694
    log: |
         9ec491447b90ad6a4056a9656b13f0b3a1e83043 block: Suppress uevent for hidden device when removed
         e5113505904ea1c1c0e1f92c1cfa91fbf4da1694 block: Discard page cache of zone reset target range
         
  - ref: refs/heads/for-next
    old: e668545e5450545d2bd8dcdf1592b85f26f2dbb4
    new: d3c4fd293a3f1d5e2b8252c4b09411f29fd2ab51
    log: |
         d052d1d685f5125249ab4ff887562c88ba959638 io_uring: perform IOPOLL reaping if canceler is thread itself
         607fa33047a76351556ac8de301f588e97d42338 Merge branch 'io_uring-5.12' into for-next
         9ec491447b90ad6a4056a9656b13f0b3a1e83043 block: Suppress uevent for hidden device when removed
         0c7728c832a80d61ebe68d3282cd8bcc448a1966 Merge branch 'block-5.12' into for-next
         e5113505904ea1c1c0e1f92c1cfa91fbf4da1694 block: Discard page cache of zone reset target range
         d3c4fd293a3f1d5e2b8252c4b09411f29fd2ab51 Merge branch 'block-5.12' into for-next
         
  - ref: refs/heads/io_uring-5.12
    old: 5c2469e0a22e035d52f3ba768151cc75e3d4a1cd
    new: d052d1d685f5125249ab4ff887562c88ba959638
    log: |
         d052d1d685f5125249ab4ff887562c88ba959638 io_uring: perform IOPOLL reaping if canceler is thread itself
         
