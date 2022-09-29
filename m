Content-Type: multipart/mixed; boundary="===============9032752402469471521=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Thu, 29 Sep 2022 06:39:58 -0000
Message-Id: <166443359810.21096.16740064547068831276@gitolite.kernel.org>

--===============9032752402469471521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath12k-bringup
    old: 16fd0b13a04f3a23c42f7f7d5526a4102f781c03
    new: b7359c7cbbd54850f824f724774c41997668b803
    log: revlist-16fd0b13a04f-b7359c7cbbd5.txt

--===============9032752402469471521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16fd0b13a04f-b7359c7cbbd5.txt

725d23f61ea37770e5dcc0813c3033f24a1aa422 wifi: ath12k: Fix hw mode setup error handling
fc27ae0c8ebec9ad9918ce34347189c7c3f340c8 wifi: ath12k: remove packing for struct ppdu_user_delayba
795c1a99be86c7a6672e4edd9dad40354288491e wifi: ath12k: set tid vaddr to NULL after free
27a5dfb1af565ef7b4490cad0be7f0d915c5c571 wifi: ath12k: fix typo in dp_rx.c
b0132b83649b277d1f6cc86a200f27625a04db7c wifi: ath12k: dp_rx: replace use of sizeof(struct ...) with sizeof(member)
7b3a801aad492cbfcf1c9ce008231e1864b3d4bc wifi: ath12k: dp_rx: avoid unnecessary function initializers
2d9db64a52fae8fa4854a30f3db06b4b3122bdb4 wifi: ath12k: Declare 'drop' variable as bool in rx err processing
b6ef02504a91ba908c397a11fe020c1c8500b727 wifi: ath12k: log peer mac in case of pn config failure
08c766f0e4d3db79833da87953e7ccec3c10dbab wifi: ath12k: Remove duplicate use of used buf count variable
faa8a0a89616456a88bbbdf36b82d476ad9798fa wifi: ath12k: dp_rx: avoid use of bitwise OR for the first assignment
3ca5427e73157398bcdf621138e2aa265079020d wifi: ath12k: move monitor reap timer init out of srng setup
2942a582a455d1ac1571eb40f791180dde5c32e9 wifi: ath12k: dp_rx: unlock spinlock before logging
8dd0efa9278771ded43a77c32ac666caac3b2423 wifi: ath12k: fix failure handling during buffer replenish
e4589bd5717e832f4c79ded1dbcddaa7e89ec595 wifi: ath12k: avoid unnecessary typecast
9ae39e387a65c49464c5a61279d0b38d438fceff wifi: ath12k: remove backpressure event handler
b7359c7cbbd54850f824f724774c41997668b803 wifi: ath12k: fix a recently introduced long line warning in dp.h

--===============9032752402469471521==--
