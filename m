Content-Type: multipart/mixed; boundary="===============6710167224889578484=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 16 Nov 2022 23:00:57 -0000
Message-Id: <166863965734.27350.14806353557638519736@gitolite.kernel.org>

--===============6710167224889578484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5030669a9a7c0eab0131564eda2eef2f26fa28b8
    new: 4f6b088aba561ca3ba6df11d11e2b12dee83db32
    log: revlist-5030669a9a7c-4f6b088aba56.txt

--===============6710167224889578484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5030669a9a7c-4f6b088aba56.txt

064bc7312bd09a48798418663090be0c776183db netdevsim: Fix memory leak of nsim_dev->fa_cookie
e8388f9b7f6971b7d382cc9849e9299954b95efa i40e: Fix failure message when XDP is configured in TX only mode
dbb58ec5cf8d7fd6903bba461b63a44909fb0547 i40e: fix xdp_redirect logs error message when testing with MTU=1500
3a1389d6ae496d6fcf6a1009c730d3e1a7a890f1 i40e: Fix not setting default xps_cpus after reset
2e2b798b1a661753077ac9a4fe4e21845f3eb094 e1000e: Fix TX dispatch condition
17c3a11bd46c812c98ee487490ca47df9e62ad88 i40e: Fix for VF MAC address 0
9a9a793b6805f2f954b874764cce0baf70a9a5ad ice: Create a separate kthread to handle ptp extts work
738ddcdce85d0f0cba823b9ba570180d3bfed9fd iavf: Fix shutdown pci callback to match the remove one
2bc15e94e73307448e663ecd742c593532c4d440 iavf: Fix race condition between iavf_shutdown and iavf_remove
34de652acfecbc5ce7830ba37cca9297462e15da ice: fix handling of burst Tx timestamps
9fd112f273831b76e57504328b0f232bab232b96 iavf: Do not restart Tx queues after reset task failure
d80d0e69ed71f1dc26a30eceecd14fde3e7e54bc iavf: remove INITIAL_MAC_SET to allow gARP to work properly
4857d62d978eedf660d457d2cf584e0a20247d31 ixgbevf: Fix resource leak in ixgbevf_init_module()
5cc62b82a49bcf77cc050f7d8732dbd7d2be8e7c fm10k: Fix error handling in fm10k_init_module()
43f387319c1234f4858ef8fabe72f47aa5b255c2 iavf: Fix error handling in iavf_init_module()
5b851d072471feed58ac6d0e21e18aa12f882bff ice: Correctly handle aux device when num channels change
641cfae8c8b6f6e770f9b0df5fad9bed9258cec1 i40e: Disallow ip4 and ip6 l4_4_bytes
8b95d039f3d7de3b792b1b90c832e1da0294f21f e100: Fix possible use after free in e100_xmit_prepare
516b6ea6dde010e179468d12e8c5fbe4c2dc563c i40e: Fix error handling in i40e_init_module()
4f6b088aba561ca3ba6df11d11e2b12dee83db32 iavf: Fix a crash during reset task

--===============6710167224889578484==--
