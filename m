Content-Type: multipart/mixed; boundary="===============1442812128303773460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 10 Nov 2020 07:14:45 -0000
Message-Id: <160499248500.18573.14171587724622459904@gitolite.kernel.org>

--===============1442812128303773460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next
    old: c8000bd90b6aaff2dedeed16fff83ebeda601172
    new: 9e46e93472eaa2deb3c8d779e862f6972b1e8c37
    log: revlist-c8000bd90b6a-9e46e93472ea.txt

--===============1442812128303773460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8000bd90b6a-9e46e93472ea.txt

7eb5d2bf18b637944ac9138655ce4266e3519229 net: Disable NETIF_F_HW_TLS_TX when HW_CSUM is disabled
d44822a4dac5ed541281557a31c8dba19b01a3ab net/tls: Fix wrong record sn in async mode of device resync
848c93a1b9dd4990e08543a972396a2eed8b61d8 net/mlx5: Add sample offload hardware bits and structures
2d1f4c827246c77c612a01464ffdc98cd5658990 net/mlx5: Add sampler destination type
2fc0375ea5bc16ab73205e548249434110b38cbb net/mlx5: Check dr mask size against mlx5_match_param size
c32faf13cb67cd0f7f7ef6f00a6af77cef1589dd net/mlx5: Add misc4 to mlx5_ifc_fte_match_param_bits
8f1f5423f065cf30707b0fbe0296867e39e3a3c8 net/mlx5: Add ts_cqe_to_dest_cqn related bits
c813238c02d5a0306553e6a4fa40753ecac516d1 net/mlx5e: Allow RQ outside of channel context
020e1c780bf414de82cbb1f26ab71e0368b74b4d net/mlx5e: Allow SQ outside of channel context
a65035cdc7b34bd1014649ea8776f8b6c8d92b3f net/mlx5e: Allow CQ outside of channel context
6dd5c5ebb4bb26f08985b2a3ceab1b3338cac371 net/mlx5e: Change skb fifo push/pop API to be used without SQ
d46a802b47934ef18f57013150c3173a06dd5b42 net/mlx5e: Split SW group counters update function
8845a60be6f462a980ab978137a6676c296dad9f net/mlx5e: Move MLX5E_RX_ERR_CQE macro
4edbe5ab11c6a9c95d087b6ef2911f909ec574bd net/mlx5e: Add TX PTP port object support
32db6620ac221d754f2e3cf8df7b7cce590b5688 net/mlx5e: Add TX port timestamp support
0bd5e0b1dffca84c342225039f5679aca3c479d9 fixup! net/mlx5e: Allow RQ outside of channel context
190f99838f840a83df432f106e2df20c8bb2547f fixup! net/mlx5e: Add TX PTP port object support
2e0b4c092a8532569dd18e1e15c9921607fcf614 Merge commit 'refs/changes/56/345056/3' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
57abde6aaaa826adadfa7ca67b8c74a4f54022a5 Merge commit 'refs/changes/08/347108/7' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
2330740222c91367ef5805a4a8266583bfb5b528 Merge commit 'refs/changes/48/344848/6' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
7da1b07e09be276c7393fd853bdc3b8787e1dbdb Merge branch 'net-next-mlx4' into net-next
8c7ff03b961ddaf984373853a75a1a70eb370334 Merge branch 'mlx5-vdpa' into net-next
702e3f559bdf93ca965f25886af721a705d515f0 Merge branch 'net-next-mlx5' into net-next
8e77be1f7eb29dbe9e84f9633309ac6e8e9f8c5f Merge branch 'net-mlx5' into net-next
9e46e93472eaa2deb3c8d779e862f6972b1e8c37 Merge branch 'net-next-test' into net-next

--===============1442812128303773460==--
