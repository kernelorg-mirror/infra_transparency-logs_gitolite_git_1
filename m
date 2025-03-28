Content-Type: multipart/mixed; boundary="===============5364062559889657870=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 28 Mar 2025 14:49:35 -0000
Message-Id: <174317337524.583994.18148263183107508491@gitolite.kernel.org>

--===============5364062559889657870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.15/io_uring-reg-vec
    old: f20cf4ffec98663bfa0fa234a82dfd8fd92de9e0
    new: 6889ae1b4df1579bcdffef023e2ea9a982565dff
  - ref: refs/heads/for-next
    old: 7e07c7cdab597a5b7a8c0879e749d79f1124add7
    new: b98ef746601e96abc16ab135541fe500370279cb
    log: revlist-7e07c7cdab59-b98ef746601e.txt
  - ref: refs/heads/io_uring-6.15
    old: 0000000000000000000000000000000000000000
    new: 888ba37f212022926462d7d0b993ee5354a30907

--===============5364062559889657870==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e07c7cdab59-b98ef746601e.txt

4b672ce5574ba8ece2385022f6823c90fa636bbe Merge branch 'for-6.15/io_uring-rx-zc' into for-next
552101e9e5d1ed99b2e9874584b1321654c6ca65 Merge branch 'for-6.15/io_uring-epoll-wait' into for-next
b063421038ec67274e07ecff84a3eeb776735b30 Merge branch 'for-6.15/io_uring-reg-vec' into for-next
a43f4ef05d3543e0739e1e65d39a233878368b2b Merge branch 'for-6.15/io_uring-rx-zc' into io_uring-6.15
1777549072fc5fb5d27aa4c6cae76e143d1045be Merge branch 'for-6.15/io_uring-epoll-wait' into io_uring-6.15
efa9f8796da12b6dd83f00992d519bf8d6833a01 Merge branch 'for-6.15/io_uring-reg-vec' into io_uring-6.15
ae28c40eef0d7b0c28cbe21e4bd1e71f433a700d io_uring/net: account memory for zc sendmsg
9c397ab202da574da65be6f4901d6260ad28d420 ublk: make sure ubq->canceling is set when queue is frozen
2563451efc04e6e32b089696d221498277b5addb ublk: comment on ubq->canceling handling in ublk_queue_rq()
b4ce4eae5c0e3afcdf4a1fb8c85e5c171a2ea5db ublk: remove two unused fields from 'struct ublk_queue'
8a799a1616dd34724d9283ca0c4b96003da53d6a ublk: add helper of ublk_need_map_io()
639cf001d7cca2bdaccff3f545d80394b6b36a53 ublk: call io_uring_cmd_to_pdu to get uring_cmd pdu
e14e391fc9cc38a54f7528077930eae4f573b58e ublk: add segment parameter
9f7862ebfb05db6ce88f6eeb0e6144cda284cdc2 ublk: document zero copy feature
d7aad08075f13bd9eb9cc73df831278f6c843aa4 ublk: implement ->queue_rqs()
48c74741b43f77e7fef74f2ad2bb714bdf1675e1 ublk: rename ublk_rq_task_work_cb as ublk_cmd_tw_cb
7e1121b53e27978c5e33f241e87f4ffee45febd9 selftests: ublk: add more tests for covering MQ
888ba37f212022926462d7d0b993ee5354a30907 selftests: ublk: add test for checking zero copy related parameter
b98ef746601e96abc16ab135541fe500370279cb Merge branch 'io_uring-6.15' into for-next

--===============5364062559889657870==--
