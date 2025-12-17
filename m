Content-Type: multipart/mixed; boundary="===============9200716997096814589=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Wed, 17 Dec 2025 02:36:14 -0000
Message-Id: <176593897402.2720829.11181866320206067279@gitolite.kernel.org>

--===============9200716997096814589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: e07a859d4b39583c0fe0290730a9d75bccc24b5e
    new: ad9cead6e3957b1d62de0710bcc6bfcf78e398ad
    log: revlist-e07a859d4b39-ad9cead6e395.txt

--===============9200716997096814589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e07a859d4b39-ad9cead6e395.txt

8a3c4c97690b341deaf1aa78b0b1ec895fce7b19 test/ringbuf-loop: add test case for incremental buf with overwrite
e566ac7f2e32e13b6bdbc3c41291b2cb94e82a81 test/timestamp: add license and description information
8893b15eca28f79f53e0ebf06564b0a7a5898288 test/timestamp-bug: test retry with pending SKB list
784438e999ffa43ad9bb45cf8662f9aa5f0b62c2 test/Makefile: reorganize tests
568d738d4fa2cd666a7f8017d176a629c20758b3 test/sendzc-bug: add test case for vectored zero copy send imports
bf56e755dcc7e9e5c2987ebae41a63cc0ceaae14 Add test case for updated POLL_ADD that then triggers
6eee371f3130f92c958e32c1a15d82860b511545 test/epwait: fix test_race SQE/CQE accounting
cf9535151b871bc2a0dfdfb25529ffa51c6c7405 test/epwait: verify EPOLL_WAIT SQE/CQE pairing via user_data
00e2e1e4155878669f5bb835471d1e17d640c3d1 Merge branch 'pbr-bug'
08c1e5be761148168eae88edb08745afb5e05f41 Merge branch 'regression-tests'
aa057051b8b7f36ff1ae8b556442cca98177fd3e Merge branch 'epwait_iouring_track_sqe' of https://github.com/schlad/liburing
ad9cead6e3957b1d62de0710bcc6bfcf78e398ad Bump version to 2.14

--===============9200716997096814589==--
