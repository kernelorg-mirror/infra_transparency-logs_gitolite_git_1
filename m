From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 23 Feb 2021 19:50:03 -0000
Message-Id: <161410980362.20012.8278114871029541733@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 969c68ddedec52dbc7b47d53b41c5c2e2185e196
    new: e0354b53392f118e80db5b8a5337db704f002608
    log: |
         e4595c30ec3053a15d12615195b7a8726f9bee79 arch: ensure parisc/powerpc handle PF_IO_WORKER in copy_thread()
         aad0357368bf8f5aa22e2bcab8be527f17b1bfc2 Merge branch 'io_uring-worker.v3' into for-next
         6f70bae3cffed4f3b1a4e9f94b8505e114a40223 io_uring: ensure io-wq context is always destroyed for tasks
         e0354b53392f118e80db5b8a5337db704f002608 Merge branch 'io_uring-worker.v3' into for-next
         
  - ref: refs/heads/io_uring-worker.v3
    old: 33a23998c3785d4b35b69dce5b445551efbad571
    new: 6f70bae3cffed4f3b1a4e9f94b8505e114a40223
    log: |
         e4595c30ec3053a15d12615195b7a8726f9bee79 arch: ensure parisc/powerpc handle PF_IO_WORKER in copy_thread()
         6f70bae3cffed4f3b1a4e9f94b8505e114a40223 io_uring: ensure io-wq context is always destroyed for tasks
         
