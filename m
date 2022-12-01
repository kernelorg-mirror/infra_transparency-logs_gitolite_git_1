Content-Type: multipart/mixed; boundary="===============6185916125002568353=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 01 Dec 2022 23:56:33 -0000
Message-Id: <166993899363.31282.7345046576055505018@gitolite.kernel.org>

--===============6185916125002568353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 0edf42cbcc8690ef349d4432fea74d7791e3c645
    new: 4cd9f1d320f905e7bc60f030566d15003745ba91
    log: revlist-0edf42cbcc86-4cd9f1d320f9.txt

--===============6185916125002568353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0edf42cbcc86-4cd9f1d320f9.txt

09f530f0c6d6689eee5e690c6d98f495fcc3a0f9 RDMA: Add netdevice_tracker to ib_device_set_netdev()
ea5ef136e215fdef35f14010bc51fcd6686e6922 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
2d6c66f5253e7d168a76048d18e1209c52f98a2b RDMA/mlx4: Remove NULL check before dev_{put, hold}
67e6272d53386f9708f91c4d0015c4a1c470eef5 RDMA/nldev: Add NULL check to silence false warnings
fc8f93ad3e5485d45c992233c96acd902992dfc4 RDMA/nldev: Fix failure to send large messages
10aa7cd398a9ead7464a7f8b49d4e4c843806813 IB/hfi1: Switch to netif_napi_add()
efa2afc3969e166702fd2ae3cfb1a7a195ef3533 RDMA: Extend RDMA user ABI to support atomic write
3ff81e827b8d5cea36ff374a11c200b4306f45d2 RDMA: Extend RDMA kernel ABI to support atomic write
c2d939002934fa9d7b802f196b069963b46da194 RDMA/rxe: Extend rxe user ABI to support atomic write
5c7af6c7938466aa2f3c52057f4dd28b4a1e9e42 RDMA/rxe: Extend rxe packet format to support atomic write
abb633cf28049e6a7c37c44f83a8584f7dbded7d RDMA/rxe: Make requester support atomic write on RC service
034e285f8b99062a0cf29112e1232154a6a44aa5 RDMA/rxe: Make responder support atomic write on RC service
3aec427bb1499bd3325d2e251edb729a5a8643df RDMA/rxe: Implement atomic write completion
4cd9f1d320f905e7bc60f030566d15003745ba91 RDMA/rxe: Enable atomic write capability for rxe device

--===============6185916125002568353==--
