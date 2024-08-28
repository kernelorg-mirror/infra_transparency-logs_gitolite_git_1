Content-Type: multipart/mixed; boundary="===============5501472900400904254=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Wed, 28 Aug 2024 14:29:24 -0000
Message-Id: <172485536426.1360911.525693158915876138@gitolite.kernel.org>

--===============5501472900400904254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/pbuf-ring-inc
    old: 953288695bb8af53deaa2526c88693ca13ad83ed
    new: 1f94eab911e8efe4c032dfb7804fe2d493bb19df
    log: revlist-953288695bb8-1f94eab911e8.txt

--===============5501472900400904254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-953288695bb8-1f94eab911e8.txt

f17265c7e5e8b82fde68d6dc68f8eddc2181cc35 Wire up napi test
4758db1295459f61ce2a435c299bdf494ea72ba3 io_uring.h: add incremental buffer ring consumption defines
ceb07ce40808ab120f15f9b6d95666113ce4622a src/register: add in flags for buffer ring registration
983e4e13bc4ea7b27248af7f0de6ed9d407b845f test/read-mshot: add incremental buffer ring test cases
e72188195f7d55411e289c014e532c35644256e9 test/recvsend_bundle-inc: add incremental buffer ring test case
77a619ff47252464a799fb389056407aac2f126f test/read-mshot: add various read/read-mshot incremental buffer tests
9e3de2b267decc6b53c70ad6d95d51e890282ea6 examples/proxy: add support for incrementally consumed buffers
f60b8e93a953fba5ae0868ef2822e1c5f0653350 examples/proxy: handle sink mode correctly with incremental buffers
43899705debdbc646c9ff7eb75f61cf4bb60e405 examples/proxy: submit new send for sink OR no pending send
f78d63605de2688fb0b41d3e406c7f00e60304e4 test/recvsend_bundle-inc: various fixes and cleanups
1f94eab911e8efe4c032dfb7804fe2d493bb19df test/recvsend_bundle-inc: skip test on older kernels

--===============5501472900400904254==--
