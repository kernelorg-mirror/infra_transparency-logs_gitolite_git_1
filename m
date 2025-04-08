Content-Type: multipart/mixed; boundary="===============3082507677171644967=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Tue, 08 Apr 2025 14:00:03 -0000
Message-Id: <174412080387.1993046.16194379533887520305@gitolite.kernel.org>

--===============3082507677171644967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 0efa20cbf3fb5693c7c2f14ba8cf67053ca029e5
    new: e367244efccedbfad937fd9428c4bedb8e355725
    log: revlist-0efa20cbf3fb-e367244efcce.txt

--===============3082507677171644967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0efa20cbf3fb-e367244efcce.txt

ad5f318cd71a90891742794475534d1417dfdf8b test-bap: Introduce DISC tests for LC3
9d6138923ad88aac4dfbc3259899395848b3ffb1 test-bap: Introduce USR/SCC tests for LC3
7a3be1992b271609a7aa1efca9a2b05a6976803b test-bap: Introduce USR/SCC - VS tests for LC3
8890cd714fc0c4eceb62fffd188bbfeacdb1494e test-bap: Introduce USR/SCC QoS tests for LC3
fd45490650ba2e461f5f72b9c8e042f651c4a765 test-bap: Introduce USR/SCC QoS tests for VS
f2e717548f1d453e29e45c03fea5cca621c8c16e test-bap: Introduce USR/SCC Enable tests for LC3
88cacb8fd38e45961da453f704aa397d58a72090 test-bap: Introduce USR/SCC Enable tests for LC3
dfebcc9c100cdf59d4c00516b02cb72fe0d5e435 shared/bap: Fix not always sending Releasing state
15fd57f26079d7bfd7b5797dd1cbd0192e68ac1f shared/bap: Fix not notifying idle state
da110920dda8cdc3af99001e1a4062f8e2032144 test-bap: Introduce USR/SCC Release tests for LC3
ae5fe4aafe8113579b2d3307254e92bbde81455e shared/bap: Fix not sending ASE Notication in case of Metadata update
7d4fc80216529399d2d3c3143757d737d2c7729b test-bap: Introduce USR/SCC Metadata tests for LC3
713655c10fe268a548ec0186f0c5d84cd59beeb9 shared/bap: Fix notifying with the wrong state
ed9fb8ae7acdf7908d00e683987a6f81d2e017d9 shared/tester: Fix not detecting NULL packets
e367244efccedbfad937fd9428c4bedb8e355725 test-bap: Introduce USR/STR tests for LC3

--===============3082507677171644967==--
