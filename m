Content-Type: multipart/mixed; boundary="===============1562302070041705052=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 17 Aug 2021 09:34:01 -0000
Message-Id: <162919284116.25877.14933971878463969852@gitolite.kernel.org>

--===============1562302070041705052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: e3faa49bcecdfcc80e94dd75709d6acb1a5d89f6
    new: 2cb594240b7a28cb3badfb651351d8c9bfab228d
    log: revlist-e3faa49bcecd-2cb594240b7a.txt

--===============1562302070041705052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3faa49bcecd-2cb594240b7a.txt

6e5fea51961e60ffd45a480dce23c4dd567fc5ec net/mlx5e: Do not try enable RSS when resetting indir table
fc651ff9105adb44261774482380ee5f86ac24d9 net/mlx5e: Introduce TIR create/destroy API in rx_res
713ba5e5f6896cbdde7ddb339cd8b06eb7c7334a net/mlx5e: Introduce abstraction of RSS context
25307a91cb50a044921705c3b7dc714bee70cbcb net/mlx5e: Convert RSS to a dedicated object
49095f641b69875fd36e9da277dbf299b27e3fb2 net/mlx5e: Dynamically allocate TIRs in RSS contexts
f01cc58c18d6457bd88b2c77c916a9e072f2b633 net/mlx5e: Support multiple RSS contexts
248d3b4c9a396f89da43ec7f6becf377e69efeca net/mlx5e: Support flow classification into RSS contexts
86d747a3f9697abe477ad8fe847afa738d3991a0 net/mlx5e: Abstract MQPRIO params
e2aeac448f06ac6c6bee41a7ebecf814f7a57eef net/mlx5e: Maintain MQPRIO mode parameter
21ecfcb83a8588f21184eaa57c795c0c5a0eab2b net/mlx5e: Handle errors of netdev_set_num_tc()
ec60c4581bd952296c1f81115eabd0a570042458 net/mlx5e: Support MQPRIO channel mode
4de20e9a1225866a9a2ac2e12cddee51455991fa net/mlx5: Bridge, release bridge in same function where it is taken
a514d17350597dea242c5486ef70a9ec013c1182 net/mlx5: Bridge, obtain core device from eswitch instead of priv
3ee6233e61a1f95426101cfc35f35f7ed0e7ed66 net/mlx5: Bridge, identify port by vport_num+esw_owner_vhca_id pair
bf3d56d8f55f96024d18e94d2a87e31d9c1a6682 net/mlx5: Bridge, extract FDB delete notification to function
c358ea1741bc5dda7032e2145805761119d81608 net/mlx5: Bridge, allow merged eswitch connectivity
ff9b7521468bc2909293c1cda66a245a49688f6f net/mlx5: Bridge, support LAG
354e1f9d8863d6ef8138a7c61cc169598e17c5d1 Merge tag 'mlx5-updates-2021-08-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
9cfc580956888fbb3e74944f32a59ef347469be1 octeontx2-af: Modify install flow error codes
7278c359e52cbaa0ef819d15d0f2c27de9cc527b octeontx2-af: add proper return codes for AF mailbox handlers
a83bdada06bfeab43b81ec14551a59e517693f76 octeontx2-af: Add debug messages for failures
0b3834aeaf473b2238b83084629d33b564a0114e octeontx2-pf: Enable NETIF_F_RXALL support for VF driver
3cffaed2136cd66ed4647ad7d718011c263f54af octeontx2-pf: Ntuple filters support for VF netdev
cc65fcab88be74ee592387e0df7e6d4407f3a339 octeontx2-pf: Sort the allocated MCAM entry indices
2e2a8126ffac66b9b177ce78ad430281c0c8cc74 octeontx2-pf: Unify flow management variables
2da48943274712fc3204089d9a97078350765635 octeontx2-pf: devlink params support to set mcam entry count
7df5b4b260ddc1d20ab0e711df68c806ee393178 octeontx2-af: Allocate low priority entries for PF
99b8e5479d499bb572538f0f290e720315b78f61 octeontx2-af: cn10K: Get NPC counters value
aee512249190b51599a451e0d151f9335a57d6cc octeontx2-af: configure npc for cn10k to allow packets from cpt
2cb594240b7a28cb3badfb651351d8c9bfab228d Merge branch 'octeonx2-mcam-management-rework'

--===============1562302070041705052==--
