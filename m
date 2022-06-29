Content-Type: multipart/mixed; boundary="===============6836251258997776066=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 29 Jun 2022 10:16:23 -0000
Message-Id: <165649778355.13263.3121071859198436632@gitolite.kernel.org>

--===============6836251258997776066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: bb8e96e8cf9a06fa39711cba1d729f17c2f62e49
    new: 8b5a47bb97c733ed4408546122b0d25bc6a99700
    log: revlist-bb8e96e8cf9a-8b5a47bb97c7.txt

--===============6836251258997776066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb8e96e8cf9a-8b5a47bb97c7.txt

776022df1e852b767b03f63a5ac4691c3b16e537 net: Disable LRO feature if no RXCSUM
d6d8c92e860baa5dc6f890f31b1a1de5fbc1116f net/mlx5e: Move the LRO-XSK check to mlx5e_fix_features
bf2eba7df9164ccabbf570659025890795231b75 net/mlx5e: Remove the duplicating check for striding RQ when enabling LRO
432c8b38f257b18d6ebef4a189ef6f63b98f0910 net/mlx5e: Support enhanced CQE compression
f65fa9a6413a44a743f846de758f4a8218dd0705 net/tls: Perform immediate device ctx cleanup when possible
17ce8e3331ba3bc2446ea1f275eec65d88031e24 net/tls: Multi-threaded calls to TX tls_dev_del
ebb91c71ca310e9da618e24cd913f48ef8853ff2 net/mlx5e: kTLS, Introduce TLS-specific create TIS
e7449c0b3fc4bf40936d244397e1b2dbfa4485e8 net/mlx5e: kTLS, Take stats out of OOO handler
a46e6cde830307a294e6fb1c728936c18c4b4aeb net/mlx5e: kTLS, Recycle objects of device-offloaded TLS TX connections
99eb10996788198cf20532331c33e2693eb1d802 net/mlx5e: kTLS, Dynamically re-size TX recycling pool
94982477a6bbbcc766f41cfd6ff85d484674a693 net/mlx5e: Move params kernel log print to probe function
4fe2567a32ffac62af10fff42ad0b96e509162e5 Merge branch 'patchq/496064' into mlx5-queue
759d0813037e90bc08c15fa22db7d8f944a9b0a9 Merge branch 'patchq/323390' into mlx5-queue
23e607bf4bb7bd7a0fe349147ae7679bc3b129f5 Merge branch 'patchq/474284' into mlx5-queue
8b5a47bb97c733ed4408546122b0d25bc6a99700 Merge branch 'patchq/505590' into mlx5-queue

--===============6836251258997776066==--
