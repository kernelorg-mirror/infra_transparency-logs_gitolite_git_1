From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Tue, 13 Feb 2024 19:30:05 -0000
Message-Id: <170785260542.27734.16071349428334031537@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 119b7ce8e53226aa889cc243c08ec4892a5ec63b
    new: a99bd37f690ab246caa9b9d65adfa65a25967190
    log: |
         7f6a38693b8a695f5b6d4789341c1946f77ace24 engines/xnvme: allocate iovecs only if vectored I/O is enabled
         be5514e3827db9e1a34009a38d51b9df75fa9d03 engines/xnvme: add support for metadata
         90ec1ecc1dabf46c8b3b931cc809717cdf2b3678 engines:xnvme: add support for end to end data protection
         f560239d472644345aa082507b47c52f1586dbec engines/xnvme: add checks for verify, block size and metadata size
         a99bd37f690ab246caa9b9d65adfa65a25967190 examples: add PI example with xnvme ioengine
         
