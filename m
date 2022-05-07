From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 07 May 2022 13:50:03 -0000
Message-Id: <165193140392.18218.6694994324881356158@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.19/io_uring-passthrough
    old: ca62b22fd27e0d64d225aa005141224125d4c7ef
    new: 988085816a28e59db4c06899ba576d4e0a024ee8
    log: |
         830656d35fd7964c80a1f6fed4270609adab2e34 fs,io_uring: add infrastructure for uring-cmd
         e535fcc0aaa0db514fc6d4ed99533636fcfd6f43 block: wire-up support for passthrough plugging
         e0a21cd53d7166580b98bbb887cd62c0c306d710 nvme: refactor nvme_submit_user_cmd()
         b6a33c2156b9d5416deb3845bc1eb29c9d6a1bfa nvme: wire-up uring-cmd support for io-passthru on char-device.
         80a344297b27bf76053018bc4d1153975bec82a6 nvme: add vectored-io support for uring-cmd
         988085816a28e59db4c06899ba576d4e0a024ee8 io_uring: finish IOPOLL/ioprio prep handler removal
         
  - ref: refs/heads/for-next
    old: f4cc5c5bf0fe34691be5e72cfc281d7dc82ca11e
    new: e7db07224ba293bb34746396e8cad66a778fb08f
    log: |
         830656d35fd7964c80a1f6fed4270609adab2e34 fs,io_uring: add infrastructure for uring-cmd
         e535fcc0aaa0db514fc6d4ed99533636fcfd6f43 block: wire-up support for passthrough plugging
         e0a21cd53d7166580b98bbb887cd62c0c306d710 nvme: refactor nvme_submit_user_cmd()
         b6a33c2156b9d5416deb3845bc1eb29c9d6a1bfa nvme: wire-up uring-cmd support for io-passthru on char-device.
         80a344297b27bf76053018bc4d1153975bec82a6 nvme: add vectored-io support for uring-cmd
         3bd7285fea4c2fa23b98ea88bd9fc77fe824b697 Merge branch 'io_uring-5.18' into for-next
         7d5fb7483e7aec191be7d70df1f9060efb04c6f5 Merge branch 'for-5.19/io_uring-passthrough' into for-next
         988085816a28e59db4c06899ba576d4e0a024ee8 io_uring: finish IOPOLL/ioprio prep handler removal
         e7db07224ba293bb34746396e8cad66a778fb08f Merge branch 'for-5.19/io_uring-passthrough' into for-next
         
