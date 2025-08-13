Content-Type: multipart/mixed; boundary="===============6568466761230349354=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 13 Aug 2025 22:22:58 -0000
Message-Id: <175512377880.1705142.18196463410507442532@gitolite.kernel.org>

--===============6568466761230349354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 16568b937e3e8c43068e4e8355a7db4c90ba6b2b
    new: a7c3458fc828cae97358acf52f18a1c655e405ce
    log: revlist-16568b937e3e-a7c3458fc828.txt

--===============6568466761230349354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16568b937e3e-a7c3458fc828.txt

dc096ec12fe0a5d18919833c7295d3e0f0e12975 ice: don't leave device non-functional if Tx scheduler config fails
905fdfca1157502efd559258439dabe65808b2b3 i40e: remove read access to debugfs files
f4dda9371cde7d59f608d5bde7f64bd1d797c3c1 idpf: add support for Tx refillqs in flow scheduling mode
77bd5fb988947a5f803a9c3c03c63e53a3c0f069 idpf: improve when to set RE bit logic
a293dd4e4e21fc88de095d23abd0a02869ba042a idpf: simplify and fix splitq Tx packet rollback error path
6571778795da5893df7a05b745828b8b276dc7bd idpf: replace flow scheduling buffer ring with buffer pool
421931f3a61d6e00b9102933937235c1bff97fdc idpf: stop Tx if there are insufficient buffer resources
f96b5ab46e0e06a82950b9d7742ab1607968d8c7 idpf: remove obsolete stashing code
d4f1db4e5f9df6a6c39ae9676d5e820b07589c0d ixgbe: xsk: resolve the negative overflow of budget in ixgbe_xmit_zc
0b3a4e7a1abf38f1f085745461169b32a2d094a2 igc: fix disabling L1.2 PCI-E link substate on I226 on init
0af106d222dfc49df83cf10b4d9bdf378d226ef9 ice: use fixed adapter index for E825C embedded devices
be66daf8904c023dca4b502664bc6a4b4a71114b ixgbe: fix ixgbe_orom_civd_info struct layout
91a615364830ee95fa777c488f7d380059ab8fc9 ixgbe: fix ndo_xdp_xmit() workloads
204f8de25a89964a41e4caf4eab3e7cb551f9c2d ice: fix NULL access of tx->in_use in ice_ptp_ts_irq
df3825e55b052743010c9e0b322f5dcb31e8fc28 ice: fix NULL access of tx->in_use in ice_ll_ts_intr
fafe851fb73618ceb3a05e2b50698df27d8d5254 ice: fix incorrect counter for buffer allocation failures
a967baf2a26fb0d99b07b9338675d37cd5f8e248 ixgbe: fix incorrect map used in eee linkmode
a7c3458fc828cae97358acf52f18a1c655e405ce idpf: fix UAF in RDMA core aux dev deinitialization

--===============6568466761230349354==--
