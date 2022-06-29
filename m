Content-Type: multipart/mixed; boundary="===============3556097285720073685=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Wed, 29 Jun 2022 11:32:15 -0000
Message-Id: <165650233581.30834.7934999500029627824@gitolite.kernel.org>

--===============3556097285720073685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-next
    old: e9770b57bba5a1127412b4ff33db18adebb9909f
    new: 5434d2889061c196d26a00a09a948c0e5404fbaa
    log: revlist-e9770b57bba5-5434d2889061.txt

--===============3556097285720073685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9770b57bba5-5434d2889061.txt

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
944ea9c853682961cb5002a58cdb00144762894a Merge branch 'mlx5-queue' into net-next
e50593404c2e43b4e4ac564c3542476fee2d27a3 Merge branch 'mlx4-for-net' into net-next
09acffb1a1e4dd0266b2d5755452a4148a409452 Merge branch 'mlx5-for-net' into net-next
5434d2889061c196d26a00a09a948c0e5404fbaa Merge branch 'net-next' into queue-next

--===============3556097285720073685==--
