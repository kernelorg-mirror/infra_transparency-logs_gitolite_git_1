Content-Type: multipart/mixed; boundary="===============2228986008211259251=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 16 Aug 2021 23:17:37 -0000
Message-Id: <162915585798.23646.9714840937870488532@gitolite.kernel.org>

--===============2228986008211259251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/tags/mlx5-updates-2021-08-16
    old: 6288001033a45a1e418a558e6061a138cf79c7a4
    new: b93e8754e16ab7906d47ccf50a79bc91822574c0
    log: revlist-6288001033a4-b93e8754e16a.txt

--===============2228986008211259251==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6288001033a4-b93e8754e16a.txt

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

--===============2228986008211259251==--
