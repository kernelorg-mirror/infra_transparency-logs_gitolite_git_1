From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Thu, 05 May 2022 13:06:16 -0000
Message-Id: <165175597645.21051.18374047910826490353@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/big-sqe
    old: 9aae4a158d5139c5ce326f76472fd174e9a68a18
    new: e16e201008bb7132dfac310ab463dbbc1c749b01
    log: |
         95bcdd2f4bdd0dc702d9eb77675a31c0f0935dc6 test/statx: use regular stat include
         67a963d0a277d589c621a602ea7a797b3d6a845a io_uring.h: add IORING_SETUP_SQE128
         0d90595fd7a398f881748d0ddb3c9e09968ca6f0 setup: add basic support for SQE128
         91d04d0013f18fe99affc4fc9a5548da30804476 test/nop: add basic IORING_SETUP_SQE128 tests
         18c2d1f1ecce04310569ebc0fff0fe0a6f1f8178 liburing: Update io_uring.h with large CQE kernel changes
         37be7f7a538c9c999a7bc0db6f7914b0acf5ad8d liburing: increase mmap size for large CQE's
         f1ea80d62a1012662baa76889ff8422716fc3c88 liburing: return correct ring size for large CQE's
         488dfca92da84c9e33dd8a737efbbeb858c8f816 liburing: index large CQE's correctly
         d4452df304a50a93f56cec4a6ec1c01fe0360e92 liburing: add large CQE tests to nop test
         e16e201008bb7132dfac310ab463dbbc1c749b01 liburing: Test all configurations with NOP test
         
