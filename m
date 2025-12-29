Content-Type: multipart/mixed; boundary="===============2132517319019725258=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Mon, 29 Dec 2025 20:08:28 -0000
Message-Id: <176703890858.3048227.9121793433074379491@gitolite.kernel.org>

--===============2132517319019725258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: 9af9614ba9578a61f08d0b780441d122790d4fed
    new: e12461d7864cf99581759f5417ca60dc68fee446
    log: revlist-9af9614ba957-e12461d7864c.txt

--===============2132517319019725258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9af9614ba957-e12461d7864c.txt

ceadd9251f0b2ad707ddef2cdd42f91573172bbe configure: conditionally add gnutls for libnfs >= 6.0.0
936ef185a62c7a45e2315e6d6f9d980d80eae2d0 fio: refactor steady state validation check
caf39026d6c874f63e95b6c26fd9dd5a41316ad6 fio: refactor duplicate code in steadystate_*_mean functions
e6ef1c10ba710f638286a04358d3c3a2f2f9bef8 fio: add latency steady state detection
7f55d2d7691b8b0f49066d7eefac57350babff76 fio: add mock test framework for isolated unit testing
950daee4fc98340cd89137ee27699c76d483da6b mock-tests: assess per second latency recovery
9d8c8eced7362337a5f55058015d2bc851903a0d io_uring: don't segfault if pi_chk isn't specified
3a4c1dd89241f5aff2835047a166dde19ae796b3 Merge branch 'fix/prchk-segfault' of https://github.com/calebsander/fio
56078d8097a894b89b3c88e7f50acb98d26c260f Merge branch '20251023-steady-state-add-latency' of https://github.com/mcgrof/fio
2c6ba4ff897b7717145133f54e5fab47b26147d1 steadystate: define units for latency measurements
aaf99c4bba611a0fb70da6d09b8d119d37ab3f66 t/run-fio-tests: add cleanup option
d028bdcb8515a29eb683a23b0a88c398cfe4d687 test: cleanup test artifacts as we are running
8bf237030058090e0a8d9f117f598c4cf32072af write_hist_log: do not require ZLIB for non-server instances
e12461d7864cf99581759f5417ca60dc68fee446 Merge branch 'master' of https://github.com/alex310110/fio

--===============2132517319019725258==--
