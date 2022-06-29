Content-Type: multipart/mixed; boundary="===============6885629654524872343=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Wed, 29 Jun 2022 12:47:20 -0000
Message-Id: <165650684011.17051.14840261783161028879@gitolite.kernel.org>

--===============6885629654524872343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-rc
    old: 0bbc71b2e85b28dc6879255f503a91a406d64445
    new: d8d52ac013efc54628c3572f081e4244eb7461ba
    log: revlist-0bbc71b2e85b-d8d52ac013ef.txt

--===============6885629654524872343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bbc71b2e85b-d8d52ac013ef.txt

78c8560948ebfda5476ec0e2cfcf8c7ce81e1d5d net/mlx5e: Fix mqprio_rl handling on devlink reload
03234805d62bad7810ad948dbe8097fc2e0f49e3 net/mlx5: TC, allow offload from uplink to other PF's VF
0be35fbfbf627afedd930ddd4a40094ef3cfc524 net/mlx5: Lag, decouple FDB selection and shared FDB
ef8aa3a3527b90d07eb6537db1feec2f0fdc2515 net/mlx5e: Fix wrong application of the LRO state
c61511ae7cf979db71b4b4f4d0c35f4f1414b3e1 net/mlx5e: kTLS, Fix build time constant test in TX
67a52ffa8e9c999b6b7c2bbbf14b7d32ab9b2630 net/mlx5e: kTLS, Fix build time constant test in RX
658daf0c7d7f6527005950af76e09783e2bd561c net/mlx5: Lag, correct get the port select mode str
c9051874915157ecfd51eea83ad10cad0cf82b01 Merge branch 'patchq/512756' into mlx5-for-net
99b84a450ec22cfaa974046f630a6aa1d57ba31f Merge branch 'patchq/512868' into mlx5-for-net
864b6773e2f4444ccc90e4ef3743a721d8136e03 net/mlx5e: Fix enabling sriov while tc nic rules are offloaded
304a36722263b8f64cfabf74ad88c5b41176d04e Merge branch 'patchq/511729' into mlx5-for-net
d1eaa356ec9eff18dd72deefb5396ab1fbc94724 Merge branch 'patchq/512182' into mlx5-for-net
a8e637237de43c981d712120dd39b3d884e3874b Merge branch 'patchq/515416' into mlx5-for-net
b1cbeea78fce6f590a0b43df8b0de4bf1a075432 Merge branch 'mlx5-for-net' into net-rc
d8d52ac013efc54628c3572f081e4244eb7461ba Merge branch 'net-rc' into queue-rc

--===============6885629654524872343==--
