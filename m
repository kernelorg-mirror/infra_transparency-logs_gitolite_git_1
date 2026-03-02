From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Mon, 02 Mar 2026 06:25:17 -0000
Message-Id: <177243271784.3802141.9709884086194296082@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 411de8ecef63194adf805d4807b5dc3730571655
    new: a7554ee21d3f4a799969da2e54a66e7081c1571c
    log: |
         4d3aaa40f6a85112a81f3c3a0b1847d5294a1634 fio: introduce the end_syncfs option
         53a8cd6bbeb785c63472f8b6c43e1b1b2adb99ef engines: sync: add support for DDIR_SYNCFS
         1029cb755006b7196cd6e41868c145924837fe8f engines: libaio: add support for DDIR_SYNCFS
         126e0100aed69c5a142d1a77124b8d67bd9dd5a8 engines: io_uring: add support for DDIR_SYNCFS
         95cf3a61065f8967e249c8f4b0f858ae10972293 engines: fallocate: add support for DDIR_SYNCFS
         0ffdffe2b08766e4c1d07a351c9fd05f2fb2356f engines: fileoperations: add support for DDIR_SYNCFS
         fdc5efbcd9ae636881308a9a7175d745999dd2ce engines: ftruncate: add support for DDIR_SYNCFS
         a7554ee21d3f4a799969da2e54a66e7081c1571c engines: posixaio: add support for DDIR_SYNCFS
         
