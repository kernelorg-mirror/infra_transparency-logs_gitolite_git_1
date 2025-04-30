Content-Type: multipart/mixed; boundary="===============9144378465348615023=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 30 Apr 2025 15:05:27 -0000
Message-Id: <174602552720.748173.14113944448743586529@gitolite.kernel.org>

--===============9144378465348615023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 1fcbfbef2b1bd06abb0fc8c026b23758976980f7
    new: 28b6c7e4caa4211aab257045e671ba94a2c08bc2
    log: revlist-1fcbfbef2b1b-28b6c7e4caa4.txt

--===============9144378465348615023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fcbfbef2b1b-28b6c7e4caa4.txt

e7e5ae71831c44d58627a991e603845a2fed2cab net: dlink: Correct endianness handling of led_mode
b23285e93bef729e67519a5209d5b7fde3b4af50 net: mdio: mux-meson-gxl: set reversed bit when using internal phy
6e0490fc36cdac696f96e57b61d93b9ae32e0f4c net: ethernet: mtk_eth_soc: fix SER panic with 4GB+ RAM
426d487bca38b34f39c483edfc6313a036446b33 net: dsa: felix: fix broken taprio gate states after clock jump
efa6eb7d77aaf5b05eed25c0ecbf7754cc325c83 selftests: net: tsn_lib: create common helper for counting received packets
f52fe6efd61f54c5cb0e19ef1fde96cf23048a70 selftests: net: tsn_lib: add window_size argument to isochron_do()
4eb9da050f005fbbb7d301e8e99cfdb6e4771a0d selftests: net: tc_taprio: new test
1e0bff3bb59ca9bf84243df2a4ad3cfa6ca6f303 Merge branch 'fix-felix-dsa-taprio-gates-after-clock-jump'
b936a9b8d4a585ccb6d454921c36286bfe63e01d net: ipv6: fix UDPv6 GSO segmentation with NAT
9ab7a709c926c16b4433cf02d04fcbcf35aaab2b bnxt_en: Fix error handling path in bnxt_init_chip()
8e6cc9045380f3f0c48ebda2bda5e1abe263388d bnxt_en: Fix ethtool selftest output in one of the failure cases
a63db07e4ecd45b027718168faf7d798bb47bf58 bnxt_en: Add missing skb_mark_for_recycle() in bnxt_rx_vlan()
1ae04e489dd757e1e61999362f33e7c554c3b9e3 bnxt_en: call pci_alloc_irq_vectors() after bnxt_reserve_rings()
c2d20a3814d1b57dea6db82229edd702bde9c878 bnxt_en: delay pci_alloc_irq_vectors() in the AER path
ea9376cf68230e05492f22ca45d329f16e262c7b bnxt_en: Fix coredump logic to free allocated buffer
6b87bd94f34370bbf1dfa59352bed8efab5bf419 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
02e8be5a032cae0f4ca33c6053c44d83cf4acc93 bnxt_en: Fix ethtool -d byte order for 32-bit values
0a7bc4d6b04bed1257faf9502f9b4076bac466ea Merge branch 'bnxt_en-fixes'
e78443a119ab0c73c26b8976044c5792d4265c44 coccinelle: misc: secs_to_jiffies script: Create dummy report
26d54041125841b8cab27d52090efaf76f5bf35d ice: fix lane number calculation
86304cbdc0c8ec862db8c8662da0a27c079a0b66 ice: fix fwlog after driver reinit
3c93722706924734bfb8c557f980a26af983dc33 iavf: iavf_suspend(): take RTNL before netdev_lock()
a4b6abca2c11fffba83bdcb7b8c574fe85df0b3f iavf: centralize watchdog requeueing itself
ec8f344b27961ea6cadd83858632e35be5a75841 iavf: simplify watchdog_task in terms of adminq task scheduling
6452d0708e9ca5b18f0dad57b85338b99cf1d690 iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
73987f492f0af3caf0860d805306b2d5fa55efcb iavf: sprinkle netdev_assert_locked() annotations
f54a910216b22846b330083909da944ce0ad8874 iavf: get rid of the crit lock
f9cbdf87d9f90b4001309f9615572ee4eac31526 idpf: fix potential memory leak on kcalloc() failure
f80ef76a6959533ce7a08811454c9700a8719b44 idpf: protect shutdown from reset
04a08b50243537a31f6e1b06d73e7ba151bdca98 ice: fix vf->num_mac count with port representors
da9e7be77df0d9028a629addec68f7f254e69f1a idpf: fix null-ptr-deref in idpf_features_check
905122417a69c8373980027a6bed5394fe07c18c ice: use DSN instead of PCI BDF for ice_adapter index
cc201dc52d80735e9bd738739f65450717c320d6 ice: fix Tx scheduler error handling in XDP callback
6bb4fb6193ca4ee68ad8277b1dd4dd5196f5f81f ice: create new Tx scheduler nodes for new queues only
7aa5596c1e277f981bf02ca7aacef019e9cff2fa ice: fix rebuilding the Tx scheduler tree for large queue counts
28b6c7e4caa4211aab257045e671ba94a2c08bc2 igc: fix lock order in igc_ptp_reset

--===============9144378465348615023==--
