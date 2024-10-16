From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 16 Oct 2024 16:49:41 -0000
Message-Id: <172909738169.3195818.10411295033572692820@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-sendzc-provided
    old: f4a7360e11444f45333633ddb2b420a2bc3ff69f
    new: 7bc33ee65a67c3434c7b4c75de90444bede2fd26
    log: |
         6ecacbcbc96510f774eab7ca1f58ccaa27c18107 io_uring/cancel: use LSB bit of req->imu for cancel_seq_set
         dac050cb5a60170fa55dcdf1bdbdb70710c3df05 io_uring/net: abstract out io_send_import() helper
         10abb33915b831684f5ce2487567dfd44b3c09eb io_uring/net: move send zc fixed buffer import to issue path
         7bc33ee65a67c3434c7b4c75de90444bede2fd26 io_uring/net: add provided buffer support for send zc
         
