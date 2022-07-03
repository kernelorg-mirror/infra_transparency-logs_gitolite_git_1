Content-Type: multipart/mixed; boundary="===============4516339237265102247=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sun, 03 Jul 2022 14:31:34 -0000
Message-Id: <165685869428.2389.14420727069087597196@gitolite.kernel.org>

--===============4516339237265102247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 44ce0c322423e7d7123a461259c3c71251a69ec0
    new: 1d5534a3a2529cca3f6326a83ffc3efe9fc5f2ee
    log: revlist-44ce0c322423-1d5534a3a252.txt

--===============4516339237265102247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44ce0c322423-1d5534a3a252.txt

7aaa8592d82806433722edc91284b656da31ecb7 net/mlx5e: Move the LRO-XSK check to mlx5e_fix_features
202da7da82bfc9ef58d063f0bb66592e4e9cf82d net: Disable LRO feature if no RXCSUM
0b09b7e17df289f71a4f1df22700e85a282702b4 net/mlx5e: Remove the duplicating check for striding RQ when enabling LRO
fb20d558dc57423bc81fd474322ed488563d5249 net/mlx5e: Support enhanced CQE compression
38e8c5c36dfce3c89f6b8720c283cbe44f97fb2e net/tls: Perform immediate device ctx cleanup when possible
47df2c7a409b91ad0e9fe86b7f8438eefa7d28f4 net/tls: Multi-threaded calls to TX tls_dev_del
bd66dbb25527c2886c2849f7b7797972f44132ce net/mlx5e: kTLS, Introduce TLS-specific create TIS
bbc3f756e75e41030c49bf079afdc142212fc825 net/mlx5e: kTLS, Take stats out of OOO handler
c16357a7105eb39f7ae2ac95333d2be1d6b831b4 net/mlx5e: kTLS, Recycle objects of device-offloaded TLS TX connections
9e450ec4815cd5c6f9cdb8f18852013b7b6a0359 net/mlx5e: kTLS, Dynamically re-size TX recycling pool
48ea4d6fb4e8314c774bce21a2ba922b41bf54ed net/mlx5e: Move params kernel log print to probe function
b05f68ba671e3cc0539746ce000b4e219f485f8f sched/topology: Expose sched_numa_find_closest
76c6ba25eed725a593b6a4b62ceb6744f0865f1b net/mlx5e: Improve remote NUMA preferences used for the IRQ affinity hints
96b836002a5625b8b4ea821d9b23009922f050a5 net/mlx5e: Expose rx_oversize_pkts_buffer counter
b6089eae48fb1f74b0e92a93c7bde13e4498c45f net/mlx5e: HTB, reduce visibility of htb functions
eddfee23fa700dafd1814bf7343a7b540b264780 net/mlx5e: HTB, move ids to selq_params struct
51c971dc14040ae364fe303fe7a7fe5ecc41db5c net/mlx5e: HTB, move section comment to the right place
9323116c1443b49003966f8fe030045504c08911 net/mlx5e: HTB, move stats and max_sqs to priv
dfe0d9ae8f8f2eb80c9a11cdf2d04bd964b0758a net/mlx5e: HTB, hide and dynamically allocate mlx5e_htb structure
717cf9d422995d303f41d0586a8342a63c85cba8 net/mlx5e: HTB, remove priv from htb function calls
7ddd36f353b159e09e6a51d50450ff07f5ceee80 net/mlx5e: HTB, change functions name to follow convention
31d32e4497c6b67d83627524e7aa7c86084f202b net/mlx5e: HTB, move htb functions to a new file
f96cb5cfe74372c199fc6f8e0d61e5dd07c51616 Merge branch 'patchq/496064' into mlx5-queue
50c9b9c8862e2d1afde0a0dbddd8e4b058c4ab20 Merge branch 'patchq/323390' into mlx5-queue
dc47714185a53cdf8b118187422e612d62fe5b80 Merge branch 'patchq/474284' into mlx5-queue
814aacb7a08fd0d695347cd83fd21160d50a5c15 Merge branch 'patchq/505590' into mlx5-queue
eacb975abc48e87b5ac051e67f9007597c2c42fa Merge branch 'patchq/364346' into mlx5-queue
06cb21bc7798d2fc446f3bbbaaa2179560ff58c2 Merge branch 'patchq/516865' into mlx5-queue
1d5534a3a2529cca3f6326a83ffc3efe9fc5f2ee Merge branch 'patchq/501243' into mlx5-queue

--===============4516339237265102247==--
