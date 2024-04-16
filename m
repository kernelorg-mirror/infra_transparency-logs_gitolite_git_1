Content-Type: multipart/mixed; boundary="===============7417537880462032753=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 16 Apr 2024 17:27:14 -0000
Message-Id: <171328843496.26289.17196552085499266479@gitolite.kernel.org>

--===============7417537880462032753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: f09e2aecf1b59a6f9347be39d545cdcf30b61c83
    new: b09d94acc85500da6736ae56eb244ab73e19f833
    log: revlist-f09e2aecf1b5-b09d94acc855.txt

--===============7417537880462032753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f09e2aecf1b5-b09d94acc855.txt

4225dfa4535f219b03ae14147d9c6e7e82ec8df4 selftests/tcp_ao: Make RST tests less flaky
b089b3bead532419cdcbd8e4e0a3e23c49d11573 selftests/tcp_ao: Zero-init tcp_ao_info_opt
beb78cd1329d039d73487ca05633d1b92e1ab2ea selftests/tcp_ao: Fix fscanf() call for format-security
b476c93654d748c13624f7c7d0ba191c56a8092e selftests/tcp_ao: Printing fixes to confirm with format-security
24f4c99e00354fd79bc1f6cbca9961adbd2dc81e Merge branch 'selftests-net-tcp_ao-a-bunch-of-fixes-for-tcp-ao-selftests'
0ebd96f5da4410c0cb8fc75e44f1009530b2f90b net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
59c3d6ca6cbded6c6599e975b42a9d6a27fcbaf2 net: stmmac: Fix max-speed being ignored on queue re-init
9cb54af214a7cdc91577ec083e5569f2ce2c86d8 net: stmmac: Fix IP-cores specific MAC capabilities
e226eade8f50cda14a353f13777709797c21abf8 Merge branch 'net-stmmac-fix-mac-capabilities-procedure'
b8a9b52f05d6d21785d647a511e169f319fc30e3 i40e: Prevent setting MTU if greater than MFS
f3b409f2b39c12d7def75a3de6281afa07b6dade ice: tc: check src_vsi in case of traffic from VF
9068a4655e2dcbdb207e8687c706d6649bcbe0c2 ice: tc: allow zero flags in parsing tc flower
40ab36baab39ecb49e92e1893cccec6a6692601e ice: Fix package download algorithm
41f64e4af1e575887b11d20b20c871f44e5d1219 i40e: Report MFS in decimal base instead of hex
a3ae2cddbf0242ca160e8f3bd3038d944bc55ea0 iavf: Fix TC config comparison with existing adapter TC config
bc71c8fc52920ca08d56d6dc3968937ddc49efd0 ice: fix LAG and VF lock dependency in ice_reset_vf()
b09d94acc85500da6736ae56eb244ab73e19f833 ice: Fix checking for unsupported keys on non-tunnel device

--===============7417537880462032753==--
