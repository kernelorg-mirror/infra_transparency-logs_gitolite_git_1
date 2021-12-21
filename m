Content-Type: multipart/mixed; boundary="===============1986138595186288070=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 21 Dec 2021 16:06:28 -0000
Message-Id: <164010278800.9516.8065599801981819607@gitolite.kernel.org>

--===============1986138595186288070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/blake2-instead-of-sha1
    old: 79165c240f54de1496304af5a2e139787177e619
    new: f475d6d6e23ba532eaa2ec652e3c8718df3a170f
    log: revlist-79165c240f54-f475d6d6e23b.txt

--===============1986138595186288070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79165c240f54-f475d6d6e23b.txt

85223d609c99eaa07cc598632b426cb33753526f regulator: dt-bindings: samsung,s5m8767: add missing op_mode to bucks
db6689b643d8653092f5853751ea2cdbc299f8d3 spi: change clk_disable_unprepare to clk_unprepare
4ad8181426df92976feee5fbc55236293d069b37 RDMA/hns: Fix RNR retransmission issue for HIP08
bee90911e0138c76ee67458ac0d58b38a3190f65 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
12d3bbdd6bd2780b71cc466f3fbc6eb7d43bbc2a RDMA/hns: Replace kfree() with kvfree()
0fd08a34e8e3b67ec9bd8287ac0facf8374b844a xen/blkfront: harden blkfront against event channel storms
b27d47950e481f292c0a5ad57357edb9d95d03ba xen/netfront: harden netfront against event channel storms
fe415186b43df0db1f17fa3a46275fd92107fe71 xen/console: harden hvc_xen against event channel storms
6032046ec4b70176d247a71836186d47b25d1684 xen/netback: fix rx queue stall detection
be81992f9086b230623ae3ebbc85ecee4d00a3d3 xen/netback: don't queue unlimited number of packages
59b3f9448833a447085a22cf573f7c48db93c44d Merge branch 'xsa' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
3856c1b3983530c58f95f508db952ddc46d269b2 Merge tag 'regulator-fix-v5.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
86085fe79e3c1a66e32f2acae0ae64f4cceb8d28 Merge tag 'spi-fix-v5.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
6e0567b7305209c2d689ce57180a63d8dc657ad8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
0d052bfa107a1e2e84067b071045da4ff7c882cb random: document add_hwgenerator_randomness() with other input functions
4d5d0089e0723be9cbb115a35c379fa4a5c9dc91 random: remove unused irq_flags argument from add_interrupt_randomness()
31c4ae29c60415bdde240cd6be2f03294980c705 irq: remove unused flags argument from __handle_irq_event_percpu()
92531943fdff71f1403eb08c737697fb49bf719d random: fix data race on crng_node_pool
7273fd1f9af8e51df73bc3649c699945a8550286 random: fix data race on crng init time
f475d6d6e23ba532eaa2ec652e3c8718df3a170f random: use BLAKE2s instead of SHA1 in extraction

--===============1986138595186288070==--
