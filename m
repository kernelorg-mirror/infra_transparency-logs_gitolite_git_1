From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Thu, 28 Jul 2022 13:09:12 -0000
Message-Id: <165901375201.13898.10430258440990589120@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 1842b2a74f4e914cb094019d0f339baeffa3023b
    new: 840d0a5d38f3f63ea7b3741c3e201485c6671015
    log: |
         7fc6c1e89f1b83f2bb80a974a40126d10ab95d46 configure: check for nvme uring command support
         893b9d13b7571eb99d124c0804c48e331b4dbe3b io_uring.h: sync sqe entry with 5.20 io_uring
         612101cc61063eed06d5bd232b1ab7a43732f227 nvme: add nvme opcodes, structures and helper functions
         b593422fd0d624b6d1a59d0cc5a674dfdf22db6e test: add io_uring passthrough test
         ba10a0e0b3039aab43352f08631845f25aa2b225 test/io_uring_passthrough: add test case for poll IO
         840d0a5d38f3f63ea7b3741c3e201485c6671015 test/io_uring_passthrough: cleanups
         
