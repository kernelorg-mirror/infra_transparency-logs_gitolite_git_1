Content-Type: multipart/mixed; boundary="===============6696984305965794180=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 06 May 2025 15:41:48 -0000
Message-Id: <174654610825.211172.17486470386814883442@gitolite.kernel.org>

--===============6696984305965794180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 582037e98298bc9f92f233e11722565ccfada693
    new: b24182ba75eba57d2b29af610a5be16b486c2b94
    log: revlist-582037e98298-b24182ba75eb.txt

--===============6696984305965794180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-582037e98298-b24182ba75eb.txt

3769478610135e82b262640252d90f6efb05be71 sch_htb: make htb_deactivate() idempotent
63890286f557aa5c4eed7e90a5a31658de8fdb4d selftests/tc-testing: Add a test case to cover basic HTB+FQ_CODEL case
75dbdaad327da09435ce5557ca0c2f89e10702fb Merge branch 'net_sched-fix-a-regression-in-sch_htb'
1e20324b23f0afba27997434fb978f1e4a1dbcb6 virtio-net: don't re-enable refill work too early when NAPI is disabled
4397684a292a71fbc1e815c3e283f7490ddce5ae virtio-net: free xsk_buffs on error in virtnet_xsk_pool_enable()
c360eb0c3ccb95306704fd221442283ee82f1f58 dt-bindings: net: ethernet-controller: Add informative text about RGMII delays
3e6a0243ff002ddbd7ee18a8974ae61d2e6ed00d gre: Fix again IPv6 link-local address generation.
b6a6006b0e3d10e62c465613f07ff49268baedb1 selftests: Add IPv6 link-local address generation tests for GRE devices.
ccb52a9c8dfaa4e2cbb2524b68a7ead72038b039 Merge branch 'gre-reapply-ipv6-link-local-address-generation-fix'
b344a48cbe5fb24697addc6afbb7358b938a7d31 selftests: drv: net: fix test failure on ipv6 sys
8bb7d8e5cf7f44ea89a445975cbd78888324f234 selftests: drv: net: avoid skipping tests
4a9d494ca24b7fd509b3953fcb43d580cb05097b selftests: drv: net: add version indicator
c645a6b2f3962bc6cc89ae8da7cac403c08023a6 Merge branch 'selftests-drv-net-fix-ping-py-test-failure'
4720f9707c783f642332dee3d56dccaefa850e42 tools: ynl-gen: validate 0 len strings from kernel
4db6c75124d871fbabf8243f947d34cc7e0697fc net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
e8716b5b0dff1b3d523b4a83fd5e94d57b887c5c net: ethernet: mtk_eth_soc: do not reset PSE when setting FE
7069a610922821c404b28831258a0382bfa1e527 coccinelle: misc: secs_to_jiffies script: Create dummy report
b50aba96ecdf051e24be4a818b887be6af1f2d1b ice: fix lane number calculation
e43ae35e1e9fa5fc723cadceb605efed2e8e3fd9 ice: fix fwlog after driver reinit
1703e93078c5ca744d4d3d56314b9bc890aeff0d iavf: iavf_suspend(): take RTNL before netdev_lock()
a6e2745c9959feda0d44d146278df4f6c536cc8e iavf: centralize watchdog requeueing itself
25cde6efb99c7d763c28ac3c05ad02b79a3a7204 iavf: simplify watchdog_task in terms of adminq task scheduling
bc52d0a903ca25c6f1968ae80c790afea79992e6 iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
1185790514462aa73cf7f4cd04063667f36c0369 iavf: sprinkle netdev_assert_locked() annotations
730149bf82991f000551a2cee31d42b3962d870a iavf: get rid of the crit lock
03003736eefafcf267c32b556da2dd420de98fcb ice: fix vf->num_mac count with port representors
10842bdedf7c1b51250c4a036782e0968704c1b5 idpf: fix null-ptr-deref in idpf_features_check
9803745a41a24b37ad3ca5fe80f70b7372537498 ice: use DSN instead of PCI BDF for ice_adapter index
ec116b3c9dd631b43d9a9e12851c1a4332912596 ice: fix Tx scheduler error handling in XDP callback
49ca361dee84f4a5fc7a38782a6f193cdd130071 ice: create new Tx scheduler nodes for new queues only
8b6cd0490178c085535801394fa4556b27dee221 ice: fix rebuilding the Tx scheduler tree for large queue counts
40df0e53e137358a8899cfb364fbd08b40b59b27 iavf: fix reset_task for early reset event
b24182ba75eba57d2b29af610a5be16b486c2b94 ice: Fix LACP bonds without SRIOV environment

--===============6696984305965794180==--
