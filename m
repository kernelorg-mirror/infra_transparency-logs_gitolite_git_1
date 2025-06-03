Content-Type: multipart/mixed; boundary="===============3949591301488812210=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 03 Jun 2025 15:43:18 -0000
Message-Id: <174896539815.2609224.11838557614274671518@gitolite.kernel.org>

--===============3949591301488812210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: a76bd1156de9fd1d4be4502cbb5160a709ff4cd7
    new: 0e74ba817150a4a54ff1984483be432a7b90154c
    log: revlist-a76bd1156de9-0e74ba817150.txt

--===============3949591301488812210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a76bd1156de9-0e74ba817150.txt

03f1700b9b4d4f2fed3165370f3c23db76553178 Bluetooth: MGMT: reject malformed HCI_CMD_SYNC commands
edc14f2adc6401d67bf73828d9135c80d32615a2 Bluetooth: btnxpuart: Fix missing devm_request_irq() return value check
0fb410c914eb03c7e9d821e26d03bac0a239e5db Bluetooth: hci_qca: move the SoC type check to the right place
03dba9cea72f977e873e4e60e220fa596959dd8f Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
0153f36041b8e52019ebfa8629c13bf8f9b0a951 ice: fix Tx scheduler error handling in XDP callback
6fa2942578472c9cab13a8fc1dae0d830193e0a1 ice: create new Tx scheduler nodes for new queues only
73145e6d81070d34a21431c9e0d7aaf2f29ca048 ice: fix rebuilding the Tx scheduler tree for large queue counts
7292af042bcf22e2c18b96ed250f78498a5b28ab idpf: fix a race in txq wakeup
9dc63d8ff182150d7d7b318ab9389702a2c0a292 idpf: avoid mailbox timeout delays during reset
d1a866d5530698a4be4214048c2282c7e5bfcdac Merge tag 'for-net-2025-05-30' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
efdddc4484859082da6c7877ed144c8121c8ea55 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
c1f4cb8a8d48db5c8396e1976c5b2e7922d944b9 net: Fix net_devmem_bind_dmabuf for non-devmem configs
3ec523304976648b45a3eef045e97d17122ff1b2 hv_netvsc: fix potential deadlock in netvsc_vf_setxdp()
030ce919e114a111e83b7976ecb3597cefd33f26 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
cbefe2ffa7784525ec5d008ba87c7add19ec631a net: stmmac: make sure that ptp_rate is not 0 before configuring EST
44abca1fe32099ec8872488add959bed24d1d7af Merge branch 'net-stmmac-prevent-div-by-0'
6043b794c7668c19dabc4a93c75b924a19474d59 net: Fix checksum update for ILA adj-transport
ead7f9b8de65632ef8060b84b0c55049a33cfea1 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
558428921eddbd5083fe8116e31b8af460712f44 Merge branch 'net-fix-inet_proto_csum_replace_by_diff-for-ipv6'
3382a1ed7f778db841063f5d7e317ac55f9e7f72 net: fix udp gso skb_segment after pull from frag_list
408da3a0f89d581421ca9bd6ff39c7dd05bc4b2f Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
905fe0845bb27e4eed2ca27ea06e6c4847f1b2b1 net: wwan: t7xx: Fix napi rx poll issue
f6695269dc52d133ecf6468aa7cbfe29987630ed Revert "kunit: configs: Enable CONFIG_INIT_STACK_ALL_PATTERN in all_tests"
982d30c30eaa2ec723df42e3bf526c014c1dbb88 vmxnet3: correctly report gso type for UDP tunnels
d3f2a9587ebe68f5067f9ff624f9a83dfb911f60 selftests: net: build net/lib dependency in all target
a869d3a5eb011a9cf9bd864f31f5cf27362de8c7 net: airoha: Initialize PPE UPDMEM source-mac table
504a577c9b000f9e0e99e1b28616fb4eb369e1ef net: airoha: Fix IPv6 hw acceleration in bridge mode
c86fac5365d3a068422beeb508f2741f1a2d734d net: airoha: Fix smac_id configuration in bridge mode
b56bbaf8c9ffe02468f6ba8757668e95dda7e62c Merge branch 'net-airoha-fix-ipv6-hw-acceleration'
6c9ccf1589c4dca8d5dc6dab31caf381c5315d37 coccinelle: misc: secs_to_jiffies script: Create dummy report
04256cc2c0c88adb7edb395ad9991ef2a0f8c9ec ice: fix lane number calculation
a63a766950a404d84ea1dfefbd31e3cfe2d6bdf0 ice: fix fwlog after driver reinit
bf888e7ef99cc1a175c5ab80476fcd8f54ecc730 iavf: iavf_suspend(): take RTNL before netdev_lock()
e8891b64d14aea1db7cc3c3e5492628e88c41b0e iavf: centralize watchdog requeueing itself
99cd0b1c213550b0b36cd7bdd62c1bce06e034c2 iavf: simplify watchdog_task in terms of adminq task scheduling
60043fe717a05a967cb519e6d1a184891b7e94b0 iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
7c493d956257651e0990d02002c56a2084ce1e70 iavf: sprinkle netdev_assert_locked() annotations
336a03da1c4cb9288990798d3523748594447e3e iavf: get rid of the crit lock
c4aa880783656180471639d561c8da30eaaa74af iavf: fix reset_task for early reset event
dc5e70fb510c7b92b20e6fc4e1809bac04b2750d ice: fix eswitch code memory leak in reset scenario
0b38e9b7254f51672c5de23052d100da82c7ebfc i40e: return false from i40e_reset_vf if reset is in progress
6883d98d5c4747b92a3e3571078f03df11278537 i40e: retry VFLR handling if there is ongoing VF reset
d125044f20813e59972ee836488bec8c4d1c7c9e ice/ptp: fix crosstimestamp reporting
153da230f5363eae8c0dd5f29fae012f15bf966d net: ice: Perform accurate aRFS flow match
c5c229ba9d7aea3f702fbc720c1661a5d326593b ice: add NULL check in eswitch lag check
1f8f95ffc678a4236560df5747135fbbfa054ba5 idpf: return 0 size for RSS key if not supported
0e74ba817150a4a54ff1984483be432a7b90154c e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13

--===============3949591301488812210==--
