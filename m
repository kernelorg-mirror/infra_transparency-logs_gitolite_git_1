Content-Type: multipart/mixed; boundary="===============6541130988460879491=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 17 Feb 2022 07:19:09 -0000
Message-Id: <164508234947.9082.5457810067864143338@gitolite.kernel.org>

--===============6541130988460879491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: c86292162ed711cf014853fc7ba6b86259451b5d
    new: d66cb4f8996856bb8a5c43fe1965d072e4b1c446
    log: revlist-c86292162ed7-d66cb4f89968.txt

--===============6541130988460879491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c86292162ed7-d66cb4f89968.txt

11fcad981665b60ca1665abeb5cdb16d4b4203ea net: Disable LRO feature if no RXCSUM
9b3c3db9637ce2ae9f61c9eb24376b025c024651 net/mlx4: Delete useless moduleparam include
33fa37ec7afa6a5f2e2d59f5026071314aa2b3d7 net/mlx5: Delete useless module.h include
a56647180a99fb5ddcb476fc8258dacc9b612777 net/mlx5: Node-aware allocation for the IRQ table
318135a6fd4fe435a554b0d415c4da4b4d306fd8 net/mlx5: Node-aware allocation for the EQ table
201c7d27130dd15851b597e5be3dd1918c84d602 net/mlx5: Node-aware allocation for the EQs
57c2ed0158f4e58a78fc28f45a384072b0e15e0f net/mlx5: Node-aware allocation for UAR
4a560d1e87b634492de50dd58c446462d89cbc9e net/mlx5: Node-aware allocation for the doorbell pgdir
a3ed1aec794e9db4653b537c3b1abcfaa308281b net/mlx5e: E-Switch, Add PTP counters for uplink representor
5e6039b878cfa0734139464d8a0c36b90bbb24fb net/mlx5e: E-Switch, Add support for tx_port_ts in switchdev mode
623da2714e3cdcb1f33812db290192738280a7d1 net/mlx5e: Default to Striding RQ when not conflicting with CQE compression
b2a72060e31995adf784f11a54c77545378f110f Merge branch 'patchq/467855' into mlx5-queue
7eb5276fa857287b4699f63b0b8395f995305b0c Merge branch 'patchq/362916' into mlx5-queue
850ef4fe4a21eea467692db53929a4927e3cd320 net/mlx5e: Generalize packet merge error message
b5efd8f2d31be6bc985956ccb4aebd1c20e2062b Merge branch 'patchq/467755' into mlx5-queue
98011e5a14d1ce5e869c4e082ad1479d6c56b603 Merge branch 'patchq/464678' into mlx5-queue
d66cb4f8996856bb8a5c43fe1965d072e4b1c446 Merge branch 'patchq/462991' into mlx5-queue

--===============6541130988460879491==--
