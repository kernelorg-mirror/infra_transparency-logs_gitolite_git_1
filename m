Content-Type: multipart/mixed; boundary="===============8083560068251003978=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 11 Aug 2026 06:27:22 -0000
Message-Id: <178642964250.3529368.2095899087719295428@gitolite.kernel.org>

--===============8083560068251003978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 06cf61899d6498b33e4b7c87d99d5bd471ccc375
    new: d58772d8520c7ef247c4b95c9bd76d3a25da9ff5
    log: revlist-06cf61899d64-d58772d8520c.txt

--===============8083560068251003978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1786429548 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1786429637-990753cc98a01f39088c78a4e8c657e745f76077

06cf61899d6498b33e4b7c87d99d5bd471ccc375 d58772d8520c7ef247c4b95c9bd76d3a25da9ff5 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmp6wGwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yWsP/0ttNi4M7MZ4ZDQINnjn
zXEklMZx0yK4OCN8nc2rDE8ehKuR8G6sEixYla4lG5q87KT77nuYOd37SKaiWfDL
qwJO7qGDkfzMNgWKvTTy0t4PbvSnL5ptMyMvqXGFqZoGwvjsnLr17Z6aBd+GEWRq
4tD2I2wExt9WVzQPp1YGbCmo3LjIVAhZNPsHZkTTV15eNVZj1gRafInRYWCIbgF4
4OlLn/Sw6EFoaXJ+awAhOgywWdHKRAquSxxPc+VT3LMC+3hJkgR8FCcCXVfofJiH
U6AaXMHPDJmgD44xsXublPISdX6qN1jbMgkqAWS6QRmqSXesEcntY73xv/maqkE+
Kb5buUvWfppCbHQ1Ze5klYP8QNhpkUdU4Bwq6jTYieGxwyhUtUesXYcZRD/HMDGX
tJTDaHO3dgHAjesKVwBCoFbb7egehW2rgLQxbInGLC4wQcz4fUkViGju2GD6sjYP
O93hsBR9+k1ons381SrGMmIG/wGEFL0khxYicKbko5BZlvG9YKE34GVXqrfklybf
Rt8OCGRYd3An/FRqyUyToqQjRc+tp6wWMTSAuAiyd1PrsYJQo2nyappscopyBWk9
9itBK5m+YAoKdAfInayV3R3KFPKvhXuRZoKWXS78P448sH8/BDedKwmL29xYvXaY
SxbPKugMc0/kv+Uu9vvXKPav
=C+be
-----END PGP SIGNATURE-----

--===============8083560068251003978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06cf61899d64-d58772d8520c.txt

438f4896f78f69ec73d5f32d2c024193f1223569 crypto: ccm - Set rfc4309 maxauthsize from child
360f2974fcea49c61f6d6f81554741a9eeee7168 crypto: tegra - fix rctx->cryptlen calculation in tegra_gcm_do_one_req()
1132c38927886259c694f77cd74fc577c2216eeb rhashtable: fix false-positive lockdep splat on rhltable destruction
9c75402286409f5e1a75e4a445555c84066f89db crypto: qce - fix error path in devm_qce_register_algs
6b36f13891ab4709b7d60023005176cdd5c368cf crypto: starfive - use scatterlist length before DMA mapping
285d8204638cf8be0dc304dc40f0290ada701340 crypto: af_alg - Allow cbc(paes)
5004889551dfaf7f4b2cda8ed213d234bb8ebf82 s390/zcrypt: Fix CPRB memory allocation in zcrypt misc code
35ac6754ba6da45fd193f5ce3f665f7490b830d5 s390/zcrypt: Improve CCA CPRB length and overflow checks
17ac0bc866fc624cd05f022dcd8b730c0af11bb1 s390/zcrypt: Improve EP11 CPRB length and overflow checks
0864a163783bff109b548266921829ea794edc93 s390/zcrypt: Improve EP11 CPRB domain handling with ASN.1 parsing
eb363254472493e3458156fc11fd56dca92f4333 s390/zcrypt: Pad trailing CCA or EP11 message with zeros
9ed3d974a26644ad57b3d4d067e279188b2038b6 regcache: Use a consistent sort for defaults table
4b05ccb17f92268384d483221a577fccfc291c7a regcache: Sort the local copy of an unsorted reg_defaults array
fd73b691702170d37d66f4b0278530cea8ed419a eventfs: Fix use-after-free in eventfs_remove_rec()
f0ece16ffca7384787b692431961ce202907acf5 eventfs: Use children field for rcu head and add memory barriers
63444b7617c09aeed36282e061c3f80818f2b600 ftrace: Protect direct_functions in ftrace_find_rec_direct
f26e5fa75fccd54bb95793c6519d405cf83233b2 ftrace: Protect direct_functions in update_ftrace_direct_del
092f8ec7dbdc71f5bde9bb0f8dead384d2115a44 ftrace: Protect direct_functions in update_ftrace_direct_mod
48f2fd0d938651f600dce4a4f76f6e84730c5378 ftrace: Drop extra comma in trace_buffered_event_enable
f27bdc43077e4fcb5557dfc315ee8d91e741f483 ring-buffer: Use current_context for safe per-CPU buffer swap
8b8292d6487c81bd57c2605a9b404b1cf8f1edfb ftrace: Fix off-by-one fentry site disable in ftrace_free_mem()
7c727dfce6be04dd009b29091a4a17d952dbfe03 ring-buffer: Prevent resizing of persistent ring buffer
bf98d7b0d5a99991e47e66cee4eb1d3fa514be97 ring-buffer: Prevent subbuf order change when resizing is disabled
6d014e44b68ddd43f71288d2a4dbb1a259869149 ring-buffer: Initialise reader page order in rb_allocate_cpu_buffer()
91542863abade2fd4f2b361991f5386ad9d19c8c ring-buffer: Fix crash passing ERR_PTR to kthread_stop()
b643e495ae92e2aa75a54c557a756e02f049781d Merge tag 's390-7.2-7' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b9b3e33b70b71e516930117e21de3ad2a7723747 Merge tag 'trace-v7.2-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
db2ddb87143519e20a95aa36c60b36107b736a58 Linux 7.2-rc7
5eabf07a0bf317723da229376b4e910f12b4644b Merge tag 'v7.2-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
d58772d8520c7ef247c4b95c9bd76d3a25da9ff5 Merge tag 'regmap-fix-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap

--===============8083560068251003978==--
