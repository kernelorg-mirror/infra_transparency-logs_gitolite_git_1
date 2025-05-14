Content-Type: multipart/mixed; boundary="===============3197950665422090179=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 14 May 2025 20:47:09 -0000
Message-Id: <174725562971.2478181.7665555602100071893@gitolite.kernel.org>

--===============3197950665422090179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 9bd1f0cbdb48a30ba9f3779a76f8c2e9de32208c
    new: 8d59c2c88b0124372fd61de9dcf69932b6ffb7a4
    log: revlist-9bd1f0cbdb48-8d59c2c88b01.txt

--===============3197950665422090179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bd1f0cbdb48-8d59c2c88b01.txt

396786af1cea5ca1c041f113a6002d62f277ccb0 tools: ynl-gen: Allow multi-attr without nested-attributes again
7fd7ad6f36af36f30a06d165eff3780cb139fa79 vsock/test: Fix occasional failure in SIOCOUTQ tests
588431474eb7572e57a927fa8558c9ba2f8af143 net/mlx5e: Disable MACsec offload for uplink representor profile
d5c17e36549cb417f249ecbd20c9ab008aaf45d3 docs: networking: timestamping: improve stacked PHC sentence
9d8a99c5a7c7f4f7eca2c168a4ec254409670035 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
314007549d89adebdd1e214a743d7e26edbd075e octeontx2-pf: Fix ethtool support for SDP representors
ad285872b32a0a321922f021489ab7c078504d8e coccinelle: misc: secs_to_jiffies script: Create dummy report
46785dc9be67d39ea2af2763417b28e9becdf296 ice: fix lane number calculation
8f6b462b5f15bd4fe1abe5cb8f26f864c6e3f813 ice: fix fwlog after driver reinit
cfae96d025885c63b3a04ade68a6314775a4a105 iavf: iavf_suspend(): take RTNL before netdev_lock()
4217180a237b437171670f28d34b913d5502dc90 iavf: centralize watchdog requeueing itself
3a284ffb50775945fe27cd1d9f49b74b18b6d283 iavf: simplify watchdog_task in terms of adminq task scheduling
0bd06a5aefd43c0de61f6b6d124b5eed863ba9f6 iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
23d0f9b88f012025929424b1035d2f28d39e42f5 iavf: sprinkle netdev_assert_locked() annotations
acb1acf9505756c26a68518b22ba6c8899b98309 iavf: get rid of the crit lock
9e083861c9097a606de4516055fe6a54d450241b ice: fix vf->num_mac count with port representors
65a4b2dff7bf5dcb08f66f244a8d8de82720d6e2 idpf: fix null-ptr-deref in idpf_features_check
b3fdc44422081c2e41b5ed1f78bf71de3bceb72f iavf: fix reset_task for early reset event
84f2230c1e856cb79eb36d5ea2630fc859d773b7 ice: Fix LACP bonds without SRIOV environment
afc22d7075f720183701d67a4ad1525333cb3f15 idpf: fix a race in txq wakeup
9703a911d36cbcc81d5b7ce837dd07c1144db936 idpf: avoid mailbox timeout delays during reset
8f92378177f8c5435a75bf7b712ab18b9dbdf472 ice/ptp: Fix reporting of crosstimestamp
3ff5ee3c3c73fd51f54d9e7c528b6694d09e0d57 ice: fix Tx scheduler error handling in XDP callback
474794b8fe3ed85a9e16666d3dcdab8dde183981 ice: create new Tx scheduler nodes for new queues only
8d59c2c88b0124372fd61de9dcf69932b6ffb7a4 ice: fix rebuilding the Tx scheduler tree for large queue counts

--===============3197950665422090179==--
