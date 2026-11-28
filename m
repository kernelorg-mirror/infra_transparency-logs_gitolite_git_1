Content-Type: multipart/mixed; boundary="===============2546361053831037691=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf
Date: Sat, 28 Nov 2026 03:18:16 -0000
Message-Id: <179583589642.1683376.4257893375602348841@gitolite.kernel.org>

--===============2546361053831037691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf
user: ast
changes:
  - ref: refs/heads/master
    old: c639ac6b9cf100b860408a3cf8d7eab268866cd7
    new: 7cd8495c0f16275c4f9abe1cef09a7b5fcd6d046
    log: revlist-c639ac6b9cf1-7cd8495c0f16.txt

--===============2546361053831037691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c639ac6b9cf1-7cd8495c0f16.txt

0fa2474dd3d04f31d885c2da82fa5f85ef2bd76c hwmon: (aquacomputer_d5next) Fix collection check for Aquaero devices
aaa55c8ff9147b1ce1ba50267aa9f080d469a963 io_uring/net: don't charge the folio offset to truesize for managed frags
bbdf19889585f036692a0c77a1402a37cf07c417 io_uring/net: don't copy msg_name on a recvmsg retry
2f70f2cf62e87b908f301fd78b2d01308cbf2ea4 io_uring/kbuf: clear REQ_F_BL_NO_RECYCLE on buffer put
0e433c705aff3846356f402e8b054d6e4ebbdbe0 io_uring: free the ring after a grace period
a905ff43362e80590e54f6ea9ddb2d1a998aa01c io_uring: free the ring from an RCU work
e49d115878796b7b7f77f821d67b7b2f7ccaf400 io_uring/filetable: don't install O_PATH files
40162f8314a98948e0791b580024bbc899d2ee81 io_uring/timeout: hold timeout_lock for the link splice
a6b53de207d3472f209e71fd4990be3dd3133d1f io_uring/cancel: always walk links under timeout_lock
449c7dc8502404b3a95ffa75cf5b54be5350fc49 io_uring/net: don't count the buffers of a send bundle
6f3159575d53eed2d54557aef2dd8373da7c0208 io_uring: drop cached task refs on ring release
437e79d6a2a7aba81d56c11198576a72574e6d52 io_uring/net: restore the cmsg buffer on recvmsg retry
080434cbb0e9bf03e83f35ebc1cb339546ff6e1a io_uring/openclose: allow an empty path with O_EMPTYPATH
ba0084f1402bdf2946282290a3fb0af8f3544759 io_uring/bpf-ops: validate loop_step before registration
03699c24d1ca308e117c5500dc4360b884719412 hwmon: (yogafan) Fix fan paths for Yoga Pro 7 14IAH10
9c0710316e503275ca4ceb67d1cbfe2d1924f1e8 hwmon: (cgbc-hwmon) Add module alias
ab8ea038584868fbcc91878a6caccf6404582fce hwmon: (pmbus/ltc2978) Fix peak comparison for IEEE-754 chips
ad5b48d7188721ba3a7a351d06a78f8030148e61 Merge tag 'hwmon-for-v7.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
7cd8495c0f16275c4f9abe1cef09a7b5fcd6d046 Merge tag 'io_uring-7.4-20261127' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux

--===============2546361053831037691==--
