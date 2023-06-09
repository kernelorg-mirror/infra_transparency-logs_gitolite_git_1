Content-Type: multipart/mixed; boundary="===============7103922481024204006=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Fri, 09 Jun 2023 17:29:27 -0000
Message-Id: <168633176714.16980.5837913194203881041@gitolite.kernel.org>

--===============7103922481024204006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/huge.2
    old: ecfb2938119d810790a8e76480942c5c162eef5b
    new: d5049970cf12909a78a2a69fc257a09f333076b2
    log: revlist-ecfb2938119d-d5049970cf12.txt

--===============7103922481024204006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecfb2938119d-d5049970cf12.txt

16d74b1c76043e628726bf43cd91332e262879c6 man: add man page for io_uring_for_each_cqe()
fb50b599660ec45f0eb0b7f0d367e25548a4d57b man/io_uring_wait_cqes: mention io_uring_for_each_cqe()
c6240e253f066d09fa9479aac13170cb17ecf8d1 Fix different sign compare warnings
cdfad650bcd90e8492375beb7b745d5afba3ba21 src/Makefile: get rid of -Wno-sign-compare
be4c45ac0a4ed1ff251af7b20b0dbf69542eb51b io_uring.h: remove dead notification slot definitions
52deb54659af5ad4e9d70b3edbee48172abb7138 src/Makefile: add -fno-builtin
5ae313d1851df1b3108bc85b79fadc84409ca357 src: use __uring_memset() consistently
310829920d9d0bf15ee2aa22fec71b9bf0931ebd src: use memset() as the symbol
b4ee3108b93f7e4602430246236d14978abad085 src: lib.h still needs the string include
c8d06ed9bcbf2ae294242f9caacecfa01bf138b2 man/io_uring_for_each_cqe: Fix return value, title, and typo
298c083d75ecde5a8833366167b3b6abff0c8d39 man/io_uring_for_each_cqe: Explicitly tell it's a macro and add an example
923b68ab33ac6689dec951ba830e8ba5602d6baf io_uring.h: update to kernel huge page version
7b25bb8ff1216776a3f9b13fedf7edf62f93b610 setup: split writing cq/sq offsets into helper
1436a03c0b72a66a27ecc9f71f3c7516a4437517 setup: split cq/sq entry count into helper
6102a6e848b2cea0c0c1e35aecb08473e3395127 setup: add support for IORING_SETUP_NO_MMAP
7449faaf94ddfb5c25a8b6648c22016d880937ff setup: add support for io_uring_queue_init_mem()
d5049970cf12909a78a2a69fc257a09f333076b2 setup: unify queue exit path

--===============7103922481024204006==--
