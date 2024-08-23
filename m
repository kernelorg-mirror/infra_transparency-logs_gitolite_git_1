Content-Type: multipart/mixed; boundary="===============6921306715876992540=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Fri, 23 Aug 2024 14:22:20 -0000
Message-Id: <172442294094.960.8686820702384594972@gitolite.kernel.org>

--===============6921306715876992540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/pbuf-ring-inc
    old: e526ad2fee3e373b548f4c5b9516df804fecdf02
    new: 8f2790e1506fc4ee23b32b0cddecfb8e2060b1c7
    log: revlist-e526ad2fee3e-8f2790e1506f.txt

--===============6921306715876992540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e526ad2fee3e-8f2790e1506f.txt

c0f716525f1f8968b5c70f797e771c68550b92d3 test/accept-non-empty: don't setup connect thread on old kernels
ebd6c8ff4bbc05492185f937f002b119a8f91964 test/reg-fd-only: dump 'ret' if ring setup fails unexpectedly
1ecfda19594e68b760a09b91ef442f7e76a3514e man: note that a NULL pointer timeout always means "wait forever"
a874fccf487d4403f6e2bd65b434fcfc42413b22 Add support for min-timeout waits
bd324264bedc1d03af04ca6b2a81418e0c2d5ee0 Add io_uring_submit_and_wait_min_timeout() man page
6e5d82878d8e29142100fc3215bd8530c687cf4d man/io_uring_submit_and_wait_min_timeout: update sigmask explanation
3ff600d98a22032be2bf2182c97f6865d8febf3f Add io_uring_wait_cqes_min_timeout() variant
1d51493a0d9eb16bd34ffdd1b7affcfbcc40bcc5 test/min-timeout-wait: 2nd min time tester
4aa7f583021b17da8a0a95755a1a0fc009efc603 man: correct min timeout copyrights
5418687a6eae0a2865341e067a46fbcca4d73223 Update min-wait bits from 2.6 to 2.8
2d4e799017d64cd2f8304503eef9064931bb3fbd test/send-zerocopy: test fix datagrams over UDP limit
33641b693d64b298053095f685ad11ab3db1670a Merge branch 'min-wait'
defdd67d525e263abff61cb7bd2b9024f76b4ce2 man: note when min_timeout was available
1b878b8d7e3a263d5d0ca712cc72d49a27a43368 io_uring.h: restore correct sqe->user_data name
0360b76871dadf2d6cd7fca7d0035f3bc53f85a6 io_uring.h: add incremental buffer ring consumption defines
5423bfc26fa0d55d829cc07b0110cd9f426d8259 src/register: add in flags for buffer ring registration
e187db021b0f4575ac73386aaaedbd63934e8e68 test/read-mshot: add incremental buffer ring test cases
00e5620523508ed27feabd82b4ea88abd36f7502 test/recvsend_bundle-inc: add incremental buffer ring test case
f6893860626167ce252d06bc4506bd465b91f0e5 test/read-mshot: add various read/read-mshot incremental buffer tests
8f2790e1506fc4ee23b32b0cddecfb8e2060b1c7 examples/proxy: add support for incrementally consumed buffers

--===============6921306715876992540==--
