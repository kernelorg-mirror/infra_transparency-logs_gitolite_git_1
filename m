Content-Type: multipart/mixed; boundary="===============1928343701496834229=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Tue, 05 Jul 2022 22:34:21 -0000
Message-Id: <165706046190.5139.8600978446208971637@gitolite.kernel.org>

--===============1928343701496834229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 49f8bdd78d41a1ada40b166f93735f0bd267631b
    new: 80cf26a2f30f5903a52dea5b7b5d8c13822c9822
    log: revlist-49f8bdd78d41-80cf26a2f30f.txt

--===============1928343701496834229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49f8bdd78d41-80cf26a2f30f.txt

d3e34fe2364b629aceb59be92e08b3638ed9f2cc gpio: vf610: fix compilation error
3964f24c40b6b4bf89c0834b06cdcb68f2e123c1 net: Disable LRO feature if no RXCSUM
efcc3679479a9ecfca17a8fb2b4d42288ca4db77 net/mlx5e: Move the LRO-XSK check to mlx5e_fix_features
fdc8955ba17fbffd13dd3cf8f45d177f405e91da net/mlx5e: Remove the duplicating check for striding RQ when enabling LRO
73d0dc5d54ef0d9fd6fab9073966c33473c3f78a net/mlx5e: Support enhanced CQE compression
94be5e54c250e741ee0118da44d53be1be81081e net/tls: Perform immediate device ctx cleanup when possible
8df298a19ad289bf416b3997e2b1b44392e72f4b net/tls: Multi-threaded calls to TX tls_dev_del
e7927d3e24245324fe91a5aa8cd39f90e61a7fa0 net/mlx5e: kTLS, Introduce TLS-specific create TIS
aea529c4d66fe8c770b86b0f6d2a583b41489cf9 net/mlx5e: kTLS, Take stats out of OOO handler
b42e4c1c091d5bb332958bbdcd984792994dc706 net/mlx5e: kTLS, Recycle objects of device-offloaded TLS TX connections
6fddf91e2ec2d1860c3aa41d39f7d3d7c571032b net/mlx5e: kTLS, Dynamically re-size TX recycling pool
83f3d66c9a5072124842181f7aaf62b78f66d831 net/mlx5e: Move params kernel log print to probe function
36626f3523a83ba55bb6eddc89d7de40877d8aba sched/topology: Expose sched_numa_find_closest
548e2523439afcb8523af21ddc44536fc469ef0c net/mlx5e: Improve remote NUMA preferences used for the IRQ affinity hints
f1a9ffed8c26a51e97b1f5fe82b660ba15eee604 net/mlx5e: Expose rx_oversize_pkts_buffer counter
601a3afdf595ccd40aed82f31758f1267ad9c984 net/mlx5e: HTB, reduce visibility of htb functions
fe74e010bce81eba41d55b84397deb18e4ef8524 net/mlx5e: HTB, move ids to selq_params struct
6dca2c792ecb3947035e96a5691c1a52c0445cc1 net/mlx5e: HTB, move section comment to the right place
26cf51f517bc3d3a470d8c2eff381ab3b35ce356 net/mlx5e: HTB, move stats and max_sqs to priv
1f06bf65f34e14521d1131e257e642ac13c152d2 net/mlx5e: HTB, hide and dynamically allocate mlx5e_htb structure
42aea6fa72355fd6e99ce9c72d518f909b87ecaf net/mlx5e: HTB, remove priv from htb function calls
621a08c97c28919e1827a3bf291112d1e921d2a5 net/mlx5e: HTB, change functions name to follow convention
24d6de4304b4eb3dde28041dc7dfd28f19be8621 net/mlx5e: HTB, move htb functions to a new file
bd2d5d2478a6974e6e56f54d51c52481c706ad6f !!! W/A DO NOT SUBMIT !!! net/mlx5: Introduce ifc bits for migratable
194607b5fda6e0fa84a0bff8f3948604f0d52d59 net/mlx5: Introduce ifc bits for using software vhca id
81be1dc3f8ea9fbfb2da1605ebe23ccde6bd129c !!! W/A DO NOT SUBMIT !!! vfio/mlx5: Set VF as migratable
5dd17bbe9d230db9d9e312b62c506d8a10944f72 Merge branch 'patchq/496064' into mlx5-queue
333646d0ba213b529ccf850a07412c2a7110ab7e net/mlx5: Use software VHCA id when it's supported
6ed9612951b915ad129245ff726d2a38bc51751f Merge branch 'patchq/323390' into mlx5-queue
b2c3f3cb5e3d3e4b8be40d3fdc5f5cdd526cdc86 Merge branch 'patchq/474284' into mlx5-queue
c981ca601656c22060307da6bd0a48e3e9e9b820 Merge branch 'patchq/505590' into mlx5-queue
fcfa85e60157f9da64a0f7e7862366e64cb3bfd1 Merge branch 'patchq/364346' into mlx5-queue
044e587edaf41b6f2e63389ef9e5aac8bc511d15 Merge branch 'patchq/516865' into mlx5-queue
14e31acbb2945614e33b461faeb26bb2a9b98a38 Merge branch 'patchq/501243' into mlx5-queue
c9eb3b3d134df8675560bfbc7cc006141fd2728d Merge branch 'patchq/518280' into mlx5-queue
80cf26a2f30f5903a52dea5b7b5d8c13822c9822 Merge branch 'patchq/515224' into mlx5-queue

--===============1928343701496834229==--
