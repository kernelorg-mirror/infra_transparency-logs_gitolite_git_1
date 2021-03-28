Content-Type: multipart/mixed; boundary="===============9135661040076445158=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 28 Mar 2021 03:10:08 -0000
Message-Id: <161690100802.3195.16384916295740036286@gitolite.kernel.org>

--===============9135661040076445158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 787baf1a6e0cfd31b4d8b321a640ee9e5f5018a1
    new: b73ccc08f635d256dc105b6d81be22688eaed550
    log: |
         b73ccc08f635d256dc105b6d81be22688eaed550 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
         
  - ref: refs/heads/queue-4.19
    old: 55d9f536f6dfde60c4818cb73d40f7cd9520ea30
    new: f2c713d882d2cb26c3b24e63760db4e90eaf2da4
    log: |
         6262c35375890a7c0027bbbe4d6f093e402f6599 net/mlx5e: Fix error path for ethtool set-priv-flag
         b688d442b8649c4f1747df3f33af16aa49bbc6dd RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
         803972c48211817c37c0887887d534f0c85f3662 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
         5869009c26abe7fb6611fec75eab85503f14775c Revert "netfilter: x_tables: Switch synchronization to RCU"
         0cb6f06732aa79bdab810ef9fd648b4ac40e96df netfilter: x_tables: Use correct memory barriers.
         f2c713d882d2cb26c3b24e63760db4e90eaf2da4 Revert "netfilter: x_tables: Update remaining dereference to RCU"
         
  - ref: refs/heads/queue-5.10
    old: 350d89efb6cfde2184027c1b987fcf26f9eb5ff8
    new: 965444e379db1987dea79eae4d67c069633461bf
    log: revlist-350d89efb6cf-965444e379db.txt
  - ref: refs/heads/queue-5.11
    old: 67a905523c4d03facb91a66a750b2ce294fab69d
    new: 64eed52080fe893f5be70fe68b96aec7d970ed0a
    log: revlist-67a905523c4d-64eed52080fe.txt
  - ref: refs/heads/queue-5.4
    old: 2dbdb982ef5b27c7b9699b8b4b51aba0492182cb
    new: 02b5b2240c6dd1f9a3599d6fe022befac53bed7c
    log: |
         31879d2147006ed05d2177ab94cb1a06345a4df4 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
         ac1f61b52a3ac5b2480dd3ca38137be966b26962 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
         b5e7dd081fbf80e812ff336c73c9d473ffe8038b Revert "netfilter: x_tables: Switch synchronization to RCU"
         66e90b984e6aff1e9839341804084d5ec8d38331 netfilter: x_tables: Use correct memory barriers.
         02b5b2240c6dd1f9a3599d6fe022befac53bed7c Revert "netfilter: x_tables: Update remaining dereference to RCU"
         

--===============9135661040076445158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-350d89efb6cf-965444e379db.txt

91ab7e940755e1ebf2479aa7293afd81c7e24e90 net: bridge: don't notify switchdev for local FDB addresses
bd2a6b02f21f64e75771e197e7e173862a537e87 octeontx2-af: Fix memory leak of object buf
1b6607f9897d17300ff2c93c5c5b45b31521ab1a xen/x86: make XEN_BALLOON_MEMORY_HOTPLUG_LIMIT depend on MEMORY_HOTPLUG
663939c9b463cd6d054ac916c00de4f443174575 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
bc340339b4e0e5968cb949deaf47b962c88d6fe4 bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
49e65a89103d2a92497dc57daaf0690fdcc672ad net: Consolidate common blackhole dst ops
89ea5a5f2609c184c85f89dfd2b84cafac93f5c0 net, bpf: Fix ip6ip6 crash with collect_md populated skbs
e593ddefb42acf4ff5f54a111763944e188899b7 igb: avoid premature Rx buffer reuse
c30f879d723848cb35d441308799b5fff5fad045 net: axienet: Properly handle PCS/PMA PHY for 1000BaseX mode
d136245108dbf77d782dc64b91f69c307eceeda7 net: axienet: Fix probe error cleanup
4f402c0aac65cc37b67edb7e0e7eda75c60d939c net: phy: introduce phydev->port
a78a98398b86e5969b14404fe08181b6e84da4a3 net: phy: broadcom: Avoid forward for bcm54xx_config_clock_delay()
13bc4980e9e2723da1423f74635347fbe2cf040a net: phy: broadcom: Set proper 1000BaseX/SGMII interface mode for BCM54616S
48cca8094701156c9ebf36dbd13963c84290657f net: phy: broadcom: Fix RGMII delays for BCM50160 and BCM50610M
ecd04ae59f22d443fb744fddd39ff534aca23187 Revert "netfilter: x_tables: Switch synchronization to RCU"
dede2fc2b442beae5122be9265b53a25ad924d6b netfilter: x_tables: Use correct memory barriers.
300406ce621b676cd95235171c5ea67ee0468293 arm64/mm: define arch_get_mappable_range()
6c0d0d9d497aab248d4dbe61844486545e2bab8e arm64: mm: correct the inside linear map range during hotplug check
e500ed74ca78e8dc1dfcb53afe60a4f73c8726e9 dm table: Fix zoned model check and zone sectors check
a34eea92637f7a2c13e2af6d20280163adcb0060 mm/mmu_notifiers: ensure range_end() is paired with range_start()
965444e379db1987dea79eae4d67c069633461bf Revert "netfilter: x_tables: Update remaining dereference to RCU"

--===============9135661040076445158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67a905523c4d-64eed52080fe.txt

8eedbd1b9fc2482678d97ddbe0275f6e0f9afdc5 net: bridge: don't notify switchdev for local FDB addresses
3056c233ccc217231f46ff37428bdcddddcce392 octeontx2-af: Fix memory leak of object buf
9ea37f748ddab87393e04ebf9ee148f9aa55255f xen/x86: make XEN_BALLOON_MEMORY_HOTPLUG_LIMIT depend on MEMORY_HOTPLUG
4893fb7032b9d55cf5b7c420fa7e14e0ed3cd586 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
6f0aa0146e08ccfeaa83af1ee20f03cbce5a2488 mm: memblock: fix section mismatch warning again
02409671bb05fe171f9376cf6104483a7facbf2e bpf: Don't do bpf_cgroup_storage_set() for kuprobe/tp programs
5abe5a1c5ff9fd26cd06d4cd7499619a35c0bdeb net: Consolidate common blackhole dst ops
84c0068ca83ee33f07fe9a1b2d4f0f648dff9c8d net, bpf: Fix ip6ip6 crash with collect_md populated skbs
8037798cefed8b32d5b6a036ce89c4747067a9a8 igb: avoid premature Rx buffer reuse
8ed8f591d725a6c7ad39d3e9e537639c6f345155 net: axienet: Fix probe error cleanup
c2d29de216b09659991cd533d560375a652c8328 net: phy: introduce phydev->port
579c1bff84bde0b8d28f423f19e8cd948cb64964 net: phy: broadcom: Avoid forward for bcm54xx_config_clock_delay()
16f2d57bf08c4b6af68fc818a9be7097c00fe141 net: phy: broadcom: Set proper 1000BaseX/SGMII interface mode for BCM54616S
95db9ea7cc03fe125f6ec312447f98632d65589a net: phy: broadcom: Fix RGMII delays for BCM50160 and BCM50610M
61add682022f20bb0836b126583f80874692109a Revert "netfilter: x_tables: Switch synchronization to RCU"
7b2cb3fd4fe0e8e851782ef1449b82338621e485 netfilter: x_tables: Use correct memory barriers.
41bcace13519b62f264eb6e59faddc860df24b59 bpf: Fix fexit trampoline.
d5489575ee6bf9f1f5fcd486f5e209b474238e1f bpf: Use NOP_ATOMIC5 instead of emit_nops(&prog, 5) for BPF_TRAMP_F_CALL_ORIG
bb2394f4db520c85cc40cbf14f51a5a7d9b9efcf platform/x86: dell-wmi-sysman: Cleanup create_attributes_level_sysfs_files()
c3a48fcf450b7769b5ee743f9eda4329f883b7e6 arm64/mm: define arch_get_mappable_range()
72b31a72819ae4245de59ab28613830148308de0 arm64: mm: correct the inside linear map range during hotplug check
7575ca7c4242f5b81b9e26855bd3a26b74b85b64 dm table: Fix zoned model check and zone sectors check
6f6bdbf1c62aa0d9f169be06d909f61721104260 mm/mmu_notifiers: ensure range_end() is paired with range_start()
64eed52080fe893f5be70fe68b96aec7d970ed0a Revert "netfilter: x_tables: Update remaining dereference to RCU"

--===============9135661040076445158==--
