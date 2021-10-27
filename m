Content-Type: multipart/mixed; boundary="===============0810226524055000223=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 27 Oct 2021 12:41:04 -0000
Message-Id: <163533846475.11638.6022511838087064832@gitolite.kernel.org>

--===============0810226524055000223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: d68c5233d089d022cc0f39e0d19b033de93bc43f
    new: 4932cf23e23a414c5fd2e01e53f1bc6cf35a5fbb
    log: revlist-d68c5233d089-4932cf23e23a.txt

--===============0810226524055000223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d68c5233d089-4932cf23e23a.txt

4f5b0e1b5f1c59b9c776a6973fb29ae99347a1cb net/mlx5e: Take num_txqs getters of PTP and QOS into the profile
9d34ec251d0325c6d84e27e4a3c189ad5ca0139e net/mlx5e: Save memory by using dynamic allocation in netdev priv
ccc2d4cd0de09460bebaa236b2d3c09ec0e02c0b net/mlx5e: Allow profile-specific limitation on max num of channels
abfa44902621701e3122f941a7969768b100eefe !!! PENDING VER APPROVAL !!! net/mlx5e: Use dynamic per-channel allocations in stats
8592af4f079b176231a0779b70c6022555c3e575 net/mlx5e: Allocate per-channel stats dynamically at first usage
ea70761677be92f12b1de303946819e983b23764 net/mlx5: Bridge, extract code to lookup and del/notify entry
54b32e376232e558368f71e966173d327fd170bf net/mlx5: Bridge, support replacing existing FDB entry
b0a3092d974571fd510420c48dfd73f8c493419e net/mlx5: Fix unused function warning of mlx5i_flow_type_mask
07175223846dec56c5604b6964e9ef675941a066 net/mlx5: Remove unnecessary checks for slow path flag
ec0bcc35b17c451ecde3d7fe7a21db42c8e1b8e9 net/mlx5: SF, Add SF trace points
13a5fa769760c52bb85837058d461deba775236b net/mlx5: SF_DEV Add SF device trace points
2f210936ec2c6dab276cbbd031db47daf8bbbc12 net/mlx5: Let user configure io_eq_size param
9204fa599413cd01398512d2cfef4610ad5015d8 net/mlx5: Let user configure event_eq_size param
e44d6f3f135d19723aa41c675f6dbcf7e7539448 net/mlx5: Let user configure max_macs param
ced8bab5e1d45b21f8de66537bcb2df8ed712ec6 net/mlx5: Reduce flow counters bulk query buffer size for SFs
e5583916896d5e4c9c1e80351d0ce6336b2bc476 net/mlx5e: don't write directly to netdev->dev_addr
ba09d0d6edcce51dc612823367de65007aa44af7 net/mlx5: Extend health buffer dump
3407c9765f4e41dc9c2b3c7f64335afb14e55ead net/mlx5: Print health buffer by log level
fc08370aa9516d2ba9d45778aa883c52aac898fa net/mlx5: Add periodic update of host time to firmware
7f7afeecc8f2e5dc2f2952f44bf16f70152ae990 net/mlx5: Separate FDB namespace
fac24cbcfaba49105825677338df614597c18154 net/mlx5: Refactor mlx5_get_flow_namespace
e5e6bdd6e9eeb5d1fe7c6ce7d9917d2bff288322 net/mlx5: Create more priorities for FDB bypass namespace
7ea2b2105b420c7dfeaeb8932b79975a29cacc70 RDMA/mlx5: Add support to multiple priorities for FDB rules
4bae16aa259f55594deada45b990a28826cc7698 Merge branch 'patchq/440101' into mlx5-queue
97ed71b65c78206454854169d95c82069f183348 Merge branch 'patchq/439492' into mlx5-queue
cf7848ea645e2ff83e3e00c6a054b2dbe8eb731e Merge branch 'patchq/415398' into mlx5-queue
b8055f5dd211a71e1677d62fac48e875521b55a9 net/mlx5: DR, Fix querying vport 0 capabilities
4b795c870c732fda28891db093fb96ed54d26e6d Merge branch 'patchq/432142' into mlx5-queue
ce4a1226ac4c85c188ba0b864fc2b3c2e0410f91 Merge branch 'patchq/423994' into mlx5-queue
86a151a27dc27e01694cc4c15d443f4f801cc7b6 Merge branch 'patchq/435738' into mlx5-queue
1c2e8af73a8bc686b899720da3a04c8eba24d8f0 Merge branch 'patchq/440227' into mlx5-queue
e5ac0a8df2266977c2f083565344565a2759824f Merge branch 'patchq/437917' into mlx5-queue
f5d44259650e0f698faf1c99599da14cc5fea625 Merge branch 'patchq/434730' into mlx5-queue
4932cf23e23a414c5fd2e01e53f1bc6cf35a5fbb Merge branch 'patchq/435320' into mlx5-queue

--===============0810226524055000223==--
