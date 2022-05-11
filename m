From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 11 May 2022 13:50:03 -0000
Message-Id: <165227700396.16590.10077784711500375105@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.19/io_uring-passthrough
    old: 0d18e5a8cefb58bae592488255f5eb9f495456e5
    new: f569add47119fa910ed7711b26b8d38e21f7ea77
    log: |
         ee692a21e9bf8354bd3ec816f1cf4bff8619ed77 fs,io_uring: add infrastructure for uring-cmd
         1c2d2fff6dc04662dc8e86b537989643e1abeed9 block: wire-up support for passthrough plugging
         bcad2565b5d64700cf68cc9d48618ab817ff5bc4 nvme: refactor nvme_submit_user_cmd()
         456cba386e94f22fa1b1426303fdcac9e66b1417 nvme: wire-up uring-cmd support for io-passthru on char-device.
         f569add47119fa910ed7711b26b8d38e21f7ea77 nvme: add vectored-io support for uring-cmd
         
  - ref: refs/heads/for-next
    old: a2f45cd3eff600c1c8e9afaf6d24d30e4b04cc79
    new: f78fcbca85f51245589d7cd538a9f884eac6d4e5
    log: |
         ee692a21e9bf8354bd3ec816f1cf4bff8619ed77 fs,io_uring: add infrastructure for uring-cmd
         1c2d2fff6dc04662dc8e86b537989643e1abeed9 block: wire-up support for passthrough plugging
         bcad2565b5d64700cf68cc9d48618ab817ff5bc4 nvme: refactor nvme_submit_user_cmd()
         456cba386e94f22fa1b1426303fdcac9e66b1417 nvme: wire-up uring-cmd support for io-passthru on char-device.
         f569add47119fa910ed7711b26b8d38e21f7ea77 nvme: add vectored-io support for uring-cmd
         263d76078fd214fb16a9073eb53459386c6b38e9 Merge branch 'for-5.19/io_uring-passthrough' into for-next
         f78fcbca85f51245589d7cd538a9f884eac6d4e5 Merge branch 'for-5.19/drivers' into for-next
         
