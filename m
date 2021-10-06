Content-Type: multipart/mixed; boundary="===============0812914475849775751=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Wed, 06 Oct 2021 00:12:35 -0000
Message-Id: <163347915576.19674.15045342805169335152@gitolite.kernel.org>

--===============0812914475849775751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-rc
    old: 7e34fdea09fdb85d7f47c1604bdf675c6c7ce656
    new: 0e97e2db1aa12ba16958c7d967089911b3427f7e
    log: revlist-7e34fdea09fd-0e97e2db1aa1.txt

--===============0812914475849775751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e34fdea09fd-0e97e2db1aa1.txt

3f6cffb8604b537e3d7ea040d7f4368689638eaf etherdevice: use __dev_addr_set()
baf33d7a75642b4b38a87fdf1cd96b506df4849f r8152: avoid to resubmit rx immediately
dbe0b88064494b7bb6a9b2aa7e085b14a3112d44 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
0854a0513321cf70bea5fa483ebcaa983cc7c62e net: bridge: fix under estimation in br_get_linkxstats_size()
64506cb92833b313cbc7f19ad51b0850e0972984 Merge branch 'bridge-fixes'
a56d447f196fa9973c568f54c0d76d5391c3b0c0 net/sched: sch_taprio: properly cancel timer from taprio_destroy()
25a9da6641f1f66006e93ddbefee13a437efa8c0 net: sfp: Fix typo in state machine debug string
e3cf002d5a4452f8adc5543df341cf96fd702fcf net: pcs: xpcs: fix incorrect CL37 AN sequence
7707a4d01a648e4c655101a469c956cb11273655 netlink: annotate data races around nlk->bound
626cf76bf4ff83a112ea9e7692849ba4f54f4bcd net/mlx5e: Fix vlan data lost during suspend flow
67b3d9096b796a6bfb00ed72bbb6f16a49ff5831 net/mlx5e: Sync TIR params updates against concurrent create/modify
52477e45975a7b4ede15447f1474d1f0559c7205 net/mlx5e: Allow only complete TXQs partition in MQPRIO channel mode
f4181d0e6ae34ab132f7a6ede9cfd68dfa079f9f !!! PENDING VER APPROVAL !!! net/mlx5e: kTLS, Fix crash in RX resync flow
86c6c980f36a3c25a587f934fcb951c838d19647 !!! DEBUG PATCH !!! net/mlx5e: Monitor multiple resyncs on a context
bdf1b2d921a15ffffa6fda2b2e27298672484584 Merge branch 'patchq/380712' into mlx5-for-net
bef098fa28aa06422fd4bd301e8a965a11632252 Merge branch 'patchq/434881' into mlx5-for-net
b3015c15a82785daf69f2d6141d08b19dd4e86ed net/mlx5: Fix cleanup of bridge delayed work
a681d988eba077d71a0a13342f91611edb29f660 Merge branch 'patchq/433941' into mlx5-for-net
649234ebec492171ab34748cfca3f45bd6150f93 Merge branch 'patchq/433683' into mlx5-for-net
65bae92dbf922d921416cf8b70da882a160c0fcc Merge branch 'mlx5-for-net' into net-rc
0e97e2db1aa12ba16958c7d967089911b3427f7e Merge branch 'net-rc' into queue-rc

--===============0812914475849775751==--
