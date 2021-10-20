Content-Type: multipart/mixed; boundary="===============1871412499167495715=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 20 Oct 2021 18:55:27 -0000
Message-Id: <163475612753.2950.16498400893509154327@gitolite.kernel.org>

--===============1871412499167495715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: 8702ed0b0de146c980883896b4cbb40ce860142e
    new: fa5e4320db9839fe6f25e176957868ca5411f0eb
    log: revlist-8702ed0b0de1-fa5e4320db98.txt

--===============1871412499167495715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8702ed0b0de1-fa5e4320db98.txt

4c57e2fac41cefa49583b9836677e5b59cbe9f64 net: sched: fix logic error in qdisc_run_begin()
97604c65bcda4b0e953cb86dae5335632e199f94 net: sched: remove one pair of atomic operations
816219a86d21a26b176bea6f9c00a71823231973 Merge branch 'net-sched-fixes-after-recent-qdisc-running-changes'
7a414b6e1a1c799fa74451db3a84c686b727bd7e dt-bindings: net: dsa: sja1105: fix example so all ports have a phy-handle of fixed-link
e00eb643324c7a57f4f3fcb2bc5e882f4b88a3a1 dt-bindings: net: dsa: inherit the ethernet-controller DT schema
ac41ac81e331319a1773d5a6a6744e8ce7389f08 dt-bindings: net: dsa: sja1105: add {rx,tx}-internal-delay-ps
9ca482a246f017773c6ae9b39a02f51dfcc956d7 net: dsa: sja1105: parse {rx, tx}-internal-delay-ps properties for RGMII delays
4d8e5035fa8cff69aa2c6e5d9ec96c5a5bd7f36a Merge branch 'sja1105-next'
414c6a3c84d7f0633d2b37de061b35387c951304 ethernet: netsec: use eth_hw_addr_set()
7f9b8fe5445cc3644a42c085421b3f123d78cf6e ethernet: stmmac: use eth_hw_addr_set()
3d9c64ca52d5a94a49df900e53ff1e60895720dd ethernet: tehuti: use eth_hw_addr_set()
41a19eb084f0466f667c5784feed503edcf95412 ethernet: tlan: use eth_hw_addr_set()
83f262babddeca1a7c71477402b778ea0171fa9e ethernet: via-rhine: use eth_hw_addr_set()
0b271c48d9c5ca999ca6174a0e9a260c6c312f10 ethernet: via-velocity: use eth_hw_addr_set()
623acf876398917b9798e2c59cf493249e0d75a4 Merge branch 'dev_addr-conversions-part-three'
37ba803dbd3f4fa658cbd1a46c43009f94173bf2 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
040e926f5813a5f4cc18dbff7c942d1e52f368f2 net: dsa: qca8k: tidy for loop in setup and add cpu port check
818a76a55d6e9e7ec7568ae580390e941da84b62 soc: fsl: dpio: Unsigned compared against 0 in qbman_swp_set_irq_coalescing()
47ce5f1e3e4e87f141310c975497a4de87f49ab9 batman-adv: prepare for const netdev->dev_addr
659f4e02f15aa0ab61555717978219f87505ff5a mac802154: use dev_addr_set()
08bb7516e53038a9f6609f621024b047de4c2d3e mac802154: use dev_addr_set() - manual
0f00e70ef645e43527a1b622721ae084149c21ca batman-adv: use eth_hw_addr_set() instead of ether_addr_copy()
5b92be649605504e1019a1ad0c95b0d74a4e2be1 net-core: use netdev_* calls for kernel messages
cd4bc63de774eee95e9bac26a565cd80e0fca421 net: enetc: unmap DMA in enetc_send_cmd()
2641b62d2fab52648e34cdc6994b2eacde2d27c1 phy: micrel: ksz8041nl: do not use power down mode
0e0d1aa47a7f46b58763ee209cb042738efa28d1 ice: Add infrastructure for mqprio support via ndo_setup_tc
1b94e67f418ee9a19e11a34d6bc19f53bdfb018e ice: enable ndo_setup_tc support for mqprio_qdisc
fa5e4320db9839fe6f25e176957868ca5411f0eb ice: Add tc-flower filter support for channel

--===============1871412499167495715==--
