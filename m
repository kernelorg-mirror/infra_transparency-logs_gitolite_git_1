Content-Type: multipart/mixed; boundary="===============8527722211038067705=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 21 Jan 2026 21:36:58 -0000
Message-Id: <176903141872.1452864.4308052098968725210@gitolite.kernel.org>

--===============8527722211038067705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 230f509c511ff5bb236cc02b4171481a1e6d1fd9
    new: 42f7d40ac158bb49d0eb088bf3a5741e0f652044
    log: revlist-230f509c511f-42f7d40ac158.txt

--===============8527722211038067705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-230f509c511f-42f7d40ac158.txt

1f12baaaddd933d6dee22d18e28a19253be5294c ice: fix setting RSS VSI hash for E830
0e38e097bae4d2f5f99dd98416e90caa77781d3f e1000e: correct TIMINCA on ADP/TGP systems with wrong XTAL frequency
7e711c639752c0f1186e05d197cbc910a5d2440d e1000e: introduce new board type for Panther Lake PCH
286534277b580a7bf11d91eab72365a337a086d6 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
e817e976c09990cab4d39127afd21dc683cf55e3 idpf: skip deallocating bufq_sets from rx_qgrp if it is NULL.
d0dbc57b1fab561f8d9e72882cf9de718eaba3a6 idpf: skip deallocating txq group's txqs if it is NULL.
6744312b60a06fdf84127bd8b45b6ea6de3e52d1 idpf: Fix flow rule delete failure due to invalid validation
1999e85ce25459a9672edf9be633888daf723864 ice: reintroduce retry mechanism for indirect AQ
d2af5a362aa903dd902593174182b29e9a7ac03f ice: fix retry for AQ command 0x06EE
05aa055574eebaf992c294834da0e07d680a3a74 libeth: pass Rx queue index to PP when creating a fill queue
5118179b3738c78c4f6dcf97b7b9e1dc4d6d088b libeth: handle creating pools with unreadable buffers
033cbc10a6a9ef2d30e500f29d3275dc22dbbf53 ice: migrate to netdev ops lock
6d3098d30fcb6e51765281f745e53e4411b205e0 ice: implement Rx queue management ops
76be21fbc9c39a0e6c5c07ca09b76423c74193cd ice: add support for transmitting unreadable frags
43ccb8d8356ea7c8cd5b641697af54dbf51cf4ef igb: Fix trigger of incorrect irq in igb_xsk_wakeup
42f7d40ac158bb49d0eb088bf3a5741e0f652044 igc: Fix trigger of incorrect irq in igc_xsk_wakeup function

--===============8527722211038067705==--
