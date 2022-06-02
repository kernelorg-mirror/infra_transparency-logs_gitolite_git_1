From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Thu, 02 Jun 2022 08:24:00 -0000
Message-Id: <165415824099.23901.575763124829189969@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 5ceed0be62f3ce8903d5747674f9f70f44e736d6
    new: 3ce6a3de08240b87a8c1b2a8b0d22a81b51f714f
    log: |
         1bca8ad1e18249f13ef532947e0ce6a88105290c io_uring.h: add IORING_SETUP_SQE128 and IORING_SETUP_CQE32
         76a490bb98dcfe03be9b4453b8fe401cc2a77f7f configure: check nvme uring command support
         f43aab595c1b8832d5f2641606f5bd5a7cdd22ea init: return error incase an invalid value is passed as option
         b3d5e3fd80e3834097578e92d1b788065b8346e1 nvme: add nvme opcodes, structures and helper functions
         855dc4d44e000b68c01b0e33eae3389b49eb7f7f engines/io_uring: add new I/O engine for uring passthrough support
         3716f9f1bf6db8d4f6500d756912d5ac8cf0a670 docs: document options for io_uring_cmd I/O engine
         59c3200d579004d1d9c2dd3a36c162c780d520e4 zbd: Check for direct flag only if its block device
         3d05e0ffcbcc48d2876eb0207cb31b48ef857b5f engines/io_uring: Enable zone device support for io_uring_cmd I/O engine
         dc3259dada4eb016560809850974a627b8d60a92 examples: add 2 example job file for io_uring_cmd engine
         3ce6a3de08240b87a8c1b2a8b0d22a81b51f714f engines/io_uring: cleanup supported case
         
