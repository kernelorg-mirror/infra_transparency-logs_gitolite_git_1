Content-Type: multipart/mixed; boundary="===============0942867467935180982=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sun, 21 Nov 2021 18:16:56 -0000
Message-Id: <163751861607.1313.3015958834729578898@gitolite.kernel.org>

--===============0942867467935180982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 4ccd3050e4305d244f9f0e27ee661563e6803b2f
    new: 3a1ef1b4d1362832bee9b59c0b2e38b5afa8d90a
    log: revlist-4ccd3050e430-3a1ef1b4d136.txt

--===============0942867467935180982==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ccd3050e430-3a1ef1b4d136.txt

2854a377ce54a4986fa0fc78ff7d85d724e0cef6 net/mlx5e: TC, Remove redundant action stack var
22481609e771bdd715bec01dc3c9a461fb8a45a6 net/mlx5e: Remove redundant actions arg from validate_goto_chain()
38f7415b0d8bbcc4f1ba2e63163635797b27161a net/mlx5e: Remove redundant actions arg from vlan push/pop funcs
cb63ceaff4c1044cef9dffcf6739603f4ead8283 net/mlx5e: TC, Move common flow_action checks into function
d6337886e9a645767a0bb6d0bd20238b495bd718 net/mlx5e: TC, Set flow attr ip_version earlier
fa96d0234ae1abe71d84f531a5511ac8e30f8cfa net/mlx5e: Hide function mlx5e_num_channels_changed
6b059e42486267f0808fdf372a379bf289c7b92b net/mlx5e: SHAMPO, clean MLX5E_MAX_KLM_PER_WQE macro
b59aad1a0631e2a6dd4d9ec7f9e6a5d6adbebabb net/mlx5: Print more info on pci error handlers
5b36653a21453349460246f694b92e19497aebf2 net/mlx5e: Take num_txqs getters of PTP and QOS into the profile
00d6052bdec206c93ccda2b13ee7e6e1583777cc net/mlx5e: Save memory by using dynamic allocation in netdev priv
f800efdd3cf2cd73400eaa1ebef7f65cd6f1ee56 net/mlx5e: Allow profile-specific limitation on max num of channels
33f9fe267aab90999bf4f790bf238f33257917a1 net/mlx5e: Use dynamic per-channel allocations in stats
dec8d48871fefcfabd9c1abd5cd735d3b09a9068 net/mlx5e: Allocate per-channel stats dynamically at first usage
876eab957c244699823b256bf26c427e5016f2ae Merge branch 'patchq/430124' into mlx5-queue
bcc5b7d9feca1980838172e8d039fbbc73629529 Merge branch 'patchq/446962' into mlx5-queue
ec8705fe467b2b9b87317fc34fb02e07c6f993f9 Merge branch 'patchq/435082' into mlx5-queue
3a1ef1b4d1362832bee9b59c0b2e38b5afa8d90a Merge branch 'patchq/432332' into mlx5-queue

--===============0942867467935180982==--
