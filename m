Content-Type: multipart/mixed; boundary="===============8159697753726039378=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Mon, 04 Jul 2022 12:50:26 -0000
Message-Id: <165693902609.27909.17247649789428824959@gitolite.kernel.org>

--===============8159697753726039378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: c4ab9df3625df80ad43267aca21cb77fdce8d8be
    new: ee8a0ca8c393a9516f2d09f945f7c2fadfdfbb36
    log: revlist-c4ab9df3625d-ee8a0ca8c393.txt

--===============8159697753726039378==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4ab9df3625d-ee8a0ca8c393.txt

baa897dc1dd5cfffb372adfc94b205d56f6a7cb8 net: Disable LRO feature if no RXCSUM
978dbad1f3784eb5b8b7b0d5759e049434960987 net/mlx5e: Move the LRO-XSK check to mlx5e_fix_features
e98ff478559b6b33265f163bd24d74f4b7d9fc82 net/mlx5e: Remove the duplicating check for striding RQ when enabling LRO
a917d1fff883c308c90b2b586068652bcbb4cf3e net/mlx5e: Support enhanced CQE compression
551fe3baf075c96126ff67bf0236540fb76ee6c5 net/tls: Perform immediate device ctx cleanup when possible
9b244d880afed61ff1668ec1d98ebb70355f3320 net/tls: Multi-threaded calls to TX tls_dev_del
468fc7b920f567057db831aa0d65877c6e2145bb net/mlx5e: kTLS, Introduce TLS-specific create TIS
c33018dfbd18713b7a8cbc05d86e323b03730331 net/mlx5e: kTLS, Take stats out of OOO handler
2dd0606760d71ca4adb05189bac4c366a6bcb3f7 net/mlx5e: kTLS, Recycle objects of device-offloaded TLS TX connections
34c716f8de0f9f293884773656e1e5f8f290e3c9 net/mlx5e: kTLS, Dynamically re-size TX recycling pool
0e4cbf1183084b160e50aa311ad7076a257db423 net/mlx5e: Move params kernel log print to probe function
5c10aca81f656612842209b6fc0ab42d93ca464a sched/topology: Expose sched_numa_find_closest
19e0b7ae8173a026467eee4efd312be13872384a net/mlx5e: Improve remote NUMA preferences used for the IRQ affinity hints
20ca34f962704dcba461b5a80d9e559e4cb5a218 net/mlx5e: Expose rx_oversize_pkts_buffer counter
d37fca89288b8c7a94929260bdd60f8bdc9bb44e net/mlx5e: HTB, reduce visibility of htb functions
2268cb49712f71ff94e135fbe206656a78f528aa net/mlx5e: HTB, move ids to selq_params struct
140ac48f3fad1f6a19a4ccd1633d0f5bb1735951 net/mlx5e: HTB, move section comment to the right place
32e86e681bc29e9a244c98daafdbba202b40c861 net/mlx5e: HTB, move stats and max_sqs to priv
3f4401065d52f2326bf83d5831141caf058bf370 net/mlx5e: HTB, hide and dynamically allocate mlx5e_htb structure
98fa6c20bf62f2517e2d63a892e40cdb980626cb net/mlx5e: HTB, remove priv from htb function calls
8c50126259a10871218cf7c5b70c25079d18dcc3 net/mlx5e: HTB, change functions name to follow convention
03da1007f3c52f8064648ab85f578b18c5c27bb6 net/mlx5e: HTB, move htb functions to a new file
7e4d952731656a24dc6ccfc675925f2fa1109c34 !!! W/A DO NOT SUBMIT !!! net/mlx5: Introduce ifc bits for migratable
4c3be0f0dd226fed2d25968e5dcb6156c5eb3143 Merge branch 'patchq/496064' into mlx5-queue
2a8388b94658fd3a7fef0cce44431ae7dbaa43ac Merge branch 'patchq/323390' into mlx5-queue
7c73969f8cc14e6298e1eebf4ddc68ee51860082 !!! W/A DO NOT SUBMIT !!! vfio/mlx5: Set VF as migratable
59e7fd06a412f777335024d75d431d01b069e604 Merge branch 'patchq/474284' into mlx5-queue
00b2f78888f513a98c8cf9e2ff9b4691254756d2 Merge branch 'patchq/505590' into mlx5-queue
5f69cf0459684b8b2066b554ebd695867e54009d Merge branch 'patchq/364346' into mlx5-queue
c4604291da1fadaaa53fa4363c14ddd0f9700555 Merge branch 'patchq/516865' into mlx5-queue
cf62fc0f22f111d008aa79e3c56e4a2a326200a7 Merge branch 'patchq/501243' into mlx5-queue
ee8a0ca8c393a9516f2d09f945f7c2fadfdfbb36 Merge branch 'patchq/518280' into mlx5-queue

--===============8159697753726039378==--
