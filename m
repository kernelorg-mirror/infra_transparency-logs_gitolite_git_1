Content-Type: multipart/mixed; boundary="===============8514365661280364741=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 24 Nov 2021 02:08:44 -0000
Message-Id: <163771972489.20204.1157340030060940522@gitolite.kernel.org>

--===============8514365661280364741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 0408f1d95fc90be411fe237b6232af945441d07f
    new: 323d7cda78a51a942ace55df724ac5c9a28fe507
    log: revlist-0408f1d95fc9-323d7cda78a5.txt

--===============8514365661280364741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0408f1d95fc9-323d7cda78a5.txt

6791c588c9465c829a57053511c1e48974c5c6da net/mlx5e: TC, Remove redundant action stack var
8210be6888e633be1c3fd7bb7174417be7e7763b net/mlx5e: Remove redundant actions arg from validate_goto_chain()
a4678a1971cd245c1bc1721367a523678ed07d6f net/mlx5e: Remove redundant actions arg from vlan push/pop funcs
cfcb4d300bf55d20c7d7ade0635d6064b2697587 net/mlx5e: TC, Move common flow_action checks into function
9a3852346ebb11b86b8ca63b81bfecbe7e70331a net/mlx5e: TC, Set flow attr ip_version earlier
b77fe25b2c88791de43b8a0406cfaf6341a870fb net/mlx5e: Hide function mlx5e_num_channels_changed
2348dff633cf10b2032becc79665e08149182489 net/mlx5e: SHAMPO, clean MLX5E_MAX_KLM_PER_WQE macro
754bda7fd691ce21bd2d72634581487ff696643d net/mlx5: Print more info on pci error handlers
e1d0a6704df02a161f9d2388a480edc0973fdeeb net/mlx5e: Take num_txqs getters of PTP and QOS into the profile
ebf124fd6d2bf29a1bcecd450c96203875bd7d63 net/mlx5e: Save memory by using dynamic allocation in netdev priv
4dc9c1b671f2cba2712801710887d6b31d48eb7c net/mlx5e: Allow profile-specific limitation on max num of channels
db043238df6078130b6451375c119d68efc2b354 net/mlx5e: Use dynamic per-channel allocations in stats
9fc8741154778947dfdbeaeb3b2116f40cea9e58 net/mlx5e: Allocate per-channel stats dynamically at first usage
ece501d27a042dd7769cfe2b4113e1943ce49552 Merge branch 'patchq/430124' into mlx5-queue
9f6c538356bfbf9d9c4ba02028bca3c298b92f5d Merge branch 'patchq/446962' into mlx5-queue
8ab2b20db27af907d18b36effed9029a30a94bff Merge branch 'patchq/435082' into mlx5-queue
323d7cda78a51a942ace55df724ac5c9a28fe507 Merge branch 'patchq/432332' into mlx5-queue

--===============8514365661280364741==--
