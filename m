Content-Type: multipart/mixed; boundary="===============6260132716022283950=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 27 Dec 2024 13:02:05 -0000
Message-Id: <173530452544.3544546.10977527533853441920@gitolite.kernel.org>

--===============6260132716022283950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: d71d0233ce6420f3c1103fe1dada704d10c73536
    new: 4c91300526bb9690db1dea45b4befbd5c8a0dfec
    log: revlist-d71d0233ce64-4c91300526bb.txt
  - ref: refs/heads/queue/5.15
    old: 2a2dcefe45594836f04ab8a0fc4d436863ae0d9e
    new: b10abac26f1e37a73bfc25adc38fedc174ccfa15
    log: revlist-2a2dcefe4559-b10abac26f1e.txt
  - ref: refs/heads/queue/5.4
    old: a993354f33d48693bca8e27e68e45d43cc61696f
    new: ca5f4b4fc5ce53c55a8ba357045c238cb7b98653
    log: revlist-a993354f33d4-ca5f4b4fc5ce.txt
  - ref: refs/heads/queue/6.12
    old: 2de3f9301b37ca660688b8c95907876e9590bd89
    new: 8ecefa87aaddd421d4f2cc0a03d4afd3bfcad348
    log: revlist-2de3f9301b37-8ecefa87aadd.txt

--===============6260132716022283950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d71d0233ce64-4c91300526bb.txt

b93e85a987693896e369bcf74f044d6b229f02c6 net: sched: fix ordering of qlen adjustment
9d859d7816f1d654bf1d015245b11e7c00b423b9 PCI/AER: Disable AER service on suspend
7d9d9c4daa5a98a226a13b28b8dd918bea3949dd PCI: Use preserve_config in place of pci_flags
6daa4ca5cffa6133541e4f0f3ee7c613533eca87 MIPS: Loongson64: DTS: Fix msi node for ls7a
8b88f5f9180cca3033887e0d53a763249a324130 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
f9c48096a162233629df151f7cf7128a738d464d PCI: Add ACS quirk for Broadcom BCM5760X NIC
7d2b842ddb0a581eb03650fb610469815750875c usb: cdns3: Add quirk flag to enable suspend residency
9e3a7f6ad330e51dcc01c048f648e705feb7fca9 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
2189931526305d2066c5862d44e067c5150f9317 i2c: pnx: Fix timeout in wait functions
5b638f78e8dc424496c3c6972e5f7ff62e0dbd12 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
7538a36f82e2d4f4987242c3e28a94c1f48885bf erofs: fix incorrect symlink detection in fast symlink
1d036fe47be7770711c12b81a1f8e65d8dda941f net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
65e10e0d83ba710b35d779ad303a00dd1febbf71 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
0743f43f245f6e3d0cc89e2e17e3e8b91da32736 net/smc: check return value of sock_recvmsg when draining clc data
0250c7a2572085a119419a3e13c7b25e80cf6b79 netdevsim: switch to memdup_user_nul()
798ca1752d970c4158378f50bd5f058c774d0386 netdevsim: prevent bad user input in nsim_dev_health_break_write()
67fa81b4f467f2ff6efd4891657d56ee4698f248 ionic: use ee->offset when returning sprom data
5a46acba46c0aebdb9fb2dbe5a293fdb55287568 net: hinic: Fix cleanup in create_rxqs/txqs()
9b0dc3339c03dee7475df4c47362ff1690bc86c6 net: ethernet: bgmac-platform: fix an OF node reference leak
384e24696f4e456e35f37a2a2fc10d1c63d6ad2e netfilter: ipset: Fix for recursive locking warning
4e6aafb55d0d777fbb5e573982229b83c863cc3b mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
e46f6a8bbded49e4586864fd2268cb52a7f47c69 chelsio/chtls: prevent potential integer overflow on 32bit
1b45c6aad62de691ff7c7951034eb9718b588929 i2c: riic: Always round-up when calculating bus period
af9a6b060bcec030eeb22d1c7ff5feb13a947e6c efivarfs: Fix error on non-existent file
c881c3fb8a595cb48040d1a5104fd588d127a498 USB: serial: option: add TCL IK512 MBIM & ECM
edf37a0eca675ec5d6069d5901590ba2e8bdb19e USB: serial: option: add MeiG Smart SLM770A
0989fc2c960df89afbe0f874e3513fff8dc7d430 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
21d01ad714f09ca4cdbd12cec7fcb80f1c0409a3 USB: serial: option: add MediaTek T7XX compositions
7a4d56dc52040c679cd6ab3c6fbf61ef937f1934 USB: serial: option: add Telit FE910C04 rmnet compositions
6ca714ac2300c3d4879ba077c5d3cdde35863233 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
cec9e1ee93f780939bbafd6a8292ec615a7fba99 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
481ed13ece8deaf932f8b2ada423a9b837903e84 sh: clk: Fix clk_enable() to return 0 on NULL clk
219bbd7292c474334cf732bc23f9d72f4f62fa41 zram: refuse to use zero sized block device as backing device
1c8dce77002b5cc3d8a5966d5d8b812ee3a7cb35 btrfs: tree-checker: reject inline extent items with 0 ref count
c96539628df0b258a905c072061ca630a0d9ef6c Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
6922a2112e67b3b25c90b81563edd7ca3f5823e4 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
b1d470c965a2258ab6f2026a71af398f9ea608e5 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
9f4192ebb5b7bbbd5e1b27b4af41bf58da457d4c nilfs2: prevent use of deleted inode
993c38943712e34a5ce7599f1cc05d2bbb03bdd2 udmabuf: also check for F_SEAL_FUTURE_WRITE
fe87844171f68fc5d9fe6c45db79b2ca3f8438ca of: Fix error path in of_parse_phandle_with_args_map()
5bd684ba4d96007524866f87ae45170d733544a7 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
2f10ccc55717f63144b3019f6053ad886303f688 ceph: validate snapdirname option length when mounting
4c91300526bb9690db1dea45b4befbd5c8a0dfec epoll: Add synchronous wakeup support for ep_poll_callback

--===============6260132716022283950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a2dcefe4559-b10abac26f1e.txt

2f63b7b9b1aeba918bebc2a03bf3c1cd4058316c net: sched: fix ordering of qlen adjustment
2ae3d182f9c53805b967aed90fa9e68c01d6e5f1 PCI: Use preserve_config in place of pci_flags
f544e50044c6ad33ab974f34bc07b4f5d0297512 PCI/AER: Disable AER service on suspend
e017871dd1d038bc23f53b0b92db6488749bbf7b ALSA: usb: Fix UBSAN warning in parse_audio_unit()
6c2df8205c14d29b5219af642617cef52685abad usb: cdns3: Add quirk flag to enable suspend residency
7a3bf65622bf0982765ad55837af47bcb3f4dc3d ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
c6c22d9fa11f78fc7be9207392551decd9acdb00 PCI: vmd: Create domain symlink before pci_bus_add_devices()
b618e2efdd4ffec933f5497c2fbccc733e437510 PCI: Add ACS quirk for Broadcom BCM5760X NIC
6450cb39eb169fa14f8fc981c365d7f8965097dd MIPS: Loongson64: DTS: Fix msi node for ls7a
33b640af473a15107f47c7692324972583b6c1bc usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
359da061e98fced3868bbf05a8e42f0c8fdfb5f8 i2c: pnx: Fix timeout in wait functions
6978274027f67bc8e68f998608fcc0c06a30238f erofs: fix incorrect symlink detection in fast symlink
84d200cbfb2f9113c60edebb2c05056f01723426 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
6f333b50bb3fed439fd5d47310c5e30f0468efcd net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
26a11560e48350e3feaa33f05fc324d41477c2ed net/smc: check smcd_v2_ext_offset when receiving proposal msg
80d7838b0afa7d630128d4b734644816dfc782c3 net/smc: check return value of sock_recvmsg when draining clc data
be2dc8e72daf58d88c54bd3c1f79b995ce2d0a6b netdevsim: prevent bad user input in nsim_dev_health_break_write()
c41a24414831a57a6c03e5ce341bb592b3cd99dc ionic: Fix netdev notifier unregister on failure
a66ba7d418a42d615bdbe524883c238ae667beff ionic: use ee->offset when returning sprom data
52080dc83f5262f2208b99362147cec107fd5c2b net: hinic: Fix cleanup in create_rxqs/txqs()
2e2646d2ee41f39e389955e6b41425dd5efeea02 net: ethernet: bgmac-platform: fix an OF node reference leak
db9989553234b553a13ca96285ad1a120ea0d345 netfilter: ipset: Fix for recursive locking warning
f0d56ba49dc6f66e3f8c6bdfa1d697baa2de7190 net: mdiobus: fix an OF node reference leak
2fc7ba68ea9ab39b028683e2161706672210f0f1 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
3c38c21ac83190f3342167d31529377ec88490f7 chelsio/chtls: prevent potential integer overflow on 32bit
fde4c770ff334a155232b4af2c34b8e80a384d7a i2c: riic: Always round-up when calculating bus period
62d9715394c53d33d23f3004387e68cb626244da efivarfs: Fix error on non-existent file
00dcd7212e378397b89d2287176f7471077f229d USB: serial: option: add TCL IK512 MBIM & ECM
175f108fbea56c1e936396f470d01280b41b193b USB: serial: option: add MeiG Smart SLM770A
7f1ad83a97c6c17a1fa987a7b6e6001b4dd3043c USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
4cd712f5bef425b7bede2c8bd68bc602040606d8 USB: serial: option: add MediaTek T7XX compositions
cc9f2761ef5cea5388695d46860585b5b1767e4b USB: serial: option: add Telit FE910C04 rmnet compositions
355bf50fcb5487996bc603231d6a9ede5b4a75a8 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
95ea6d4f0fba9158a1adaf4df95a2ac9968e51e6 hwmon: (tmp513) Don't use "proxy" headers
6a2be1a6387d78d9a407bab9f8c05513c020fabf hwmon: (tmp513) Simplify with dev_err_probe()
2f81e3089d2abfc746ace51de0fa45bca2bc4c8a hwmon: (tmp513) Use SI constants from units.h
f33c9964d675310a9989265d911daa0dc96c84e0 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
676181cf79f43f871cc6b84a9efc289d8b696d25 hwmon: (tmp513) Fix Current Register value interpretation
9be0dc17f9e8e773fc406181fca4e4c2a14ab883 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
5e2033222057b7800680290eca4d251104acd23a sh: clk: Fix clk_enable() to return 0 on NULL clk
0cf7f7ee291fcda1caaeeb8c4675fdcd6f553fc4 zram: refuse to use zero sized block device as backing device
10553d0a3f81c68adfd3478fa8debfbb5b84bee7 btrfs: tree-checker: reject inline extent items with 0 ref count
0abc3182fbacd5a8e7c52c1b7dcd45444bcd6fae Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
be9d4bcaa8965e6560bb080a0b7918d1f6cc4575 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
0038dba3085996d20127ae2d274c894092854b3c tracing: Fix test_event_printk() to process entire print argument
5692a1a0adf0460d7d03e34d6645f16b330db001 tracing: Add missing helper functions in event pointer dereference check
0538bb84b66714323405f000f258eaee3d3fc112 tracing: Add "%s" check in test_event_printk()
e28d7683016a54eae37597b5df36dacbf81f766a NFS/pnfs: Fix a live lock between recalled layouts and layoutget
aba9f6a0bd8b8c950b9d9eaa77ba76dbfd6b4c0c of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
8884d476a7a9f8544448779f32297b03cad8e2fe nilfs2: prevent use of deleted inode
29a329ccfa51387d971997af2ceaead0bdac6f0d udmabuf: also check for F_SEAL_FUTURE_WRITE
5c45321eb4e6affa9e15b838b86ae834ed712ad5 of: Fix error path in of_parse_phandle_with_args_map()
6c8694c381f5b55d76a6566d0f4f216964228d78 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
44657d78255b0e1667d58a1683146a8a98ce5348 ceph: validate snapdirname option length when mounting
931990b1a4fb665f331e72fd0385ec01127210f4 epoll: Add synchronous wakeup support for ep_poll_callback
b10abac26f1e37a73bfc25adc38fedc174ccfa15 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update

--===============6260132716022283950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a993354f33d4-ca5f4b4fc5ce.txt

5b139df8d3bc5895e71a41d82150fef58a3d47a8 net: sched: fix ordering of qlen adjustment
657600668e3dd7301a9cc9f2756d09942dbc08b6 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
ee458e4b09b5494a61230d859fcb38b5a95ff140 PCI/AER: Disable AER service on suspend
cc3a0f0a0f9ef90e386715488068b990cf98e966 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
7311fafc6f0901c005e39dbb0b65dd1188adc829 PCI: Add ACS quirk for Broadcom BCM5760X NIC
813e98dba97984d895af5fe138a3ffd486a8dec0 i2c: pnx: Fix timeout in wait functions
029af977721948bff10ec6e6f8dd1c64b043f0c4 drm/i915: Fix memory leak by correcting cache object name in error handler
51bda3c036dee39614f15f930e5545798dbb0419 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
0193c3192f2ac3b738a334642473808985c2a786 erofs: fix incorrect symlink detection in fast symlink
a928cecaaf09c7f1003aad2fa4aa610561a53b51 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
eb4cf6b5ca99d2e01acb526fa5b5c99e605d7372 ionic: use ee->offset when returning sprom data
539effd26be9c6428bf83feda96bcfd251ed83bc net: hinic: Fix cleanup in create_rxqs/txqs()
ba94c415259c3833beaf8431a058b4843b2c2ab2 net: ethernet: bgmac-platform: fix an OF node reference leak
e82ee20ca2aaf1a610cad3f4eac029b2686a57f8 netfilter: ipset: Fix for recursive locking warning
e4662563ef43e4eef0cc800fdba2f2b4fbac0479 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
b916bbca7abbf9230ceb1ec4fb88517073d37442 chelsio/chtls: prevent potential integer overflow on 32bit
b214b796641444511abefd85c96135f3ad5a8d0c i2c: riic: Always round-up when calculating bus period
fed69112d721f61aa23d5ba47b095e3b12cf04ee efivarfs: Fix error on non-existent file
df1a8f19ad9437118b6899d0e9e13d2c3bdf16db USB: serial: option: add TCL IK512 MBIM & ECM
3e860962b5c6e521222e4f76b08f87b642485e16 USB: serial: option: add MeiG Smart SLM770A
e89931f8536af88efc0d04ab3149ca7f62d8d283 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
e1dfeef835cdf0a138e9cd4b128dcf22cefe39d1 USB: serial: option: add MediaTek T7XX compositions
a7f303f8f205b8da6011911768154b9dc982fd1e USB: serial: option: add Telit FE910C04 rmnet compositions
2d33cae7a2051c3020018dc0fd3f7dc309108436 sh: clk: Fix clk_enable() to return 0 on NULL clk
e035316b05d399f530284d4bb3dfc26b722ed17d zram: refuse to use zero sized block device as backing device
bf8442783cf4cd88a3cef6cdcbf661612cd50242 btrfs: tree-checker: reject inline extent items with 0 ref count
0cb720a38fd106281a88b00ecca91758b5942af5 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
05faddb8fd4bc7c46ef439c893b650c8ec9d2c01 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
e2e81b63cb5a2d70834ea66842b1b5aea768495b nilfs2: prevent use of deleted inode
9b9b18ba6a5d580d1eb513fc033faa623f193148 udmabuf: also check for F_SEAL_FUTURE_WRITE
e13bb11ebe575952064bf1ffbdd58c3972f9e268 of: Fix error path in of_parse_phandle_with_args_map()
ca5f4b4fc5ce53c55a8ba357045c238cb7b98653 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()

--===============6260132716022283950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2de3f9301b37-8ecefa87aadd.txt

5fdb0ca7f19afef757fd1b31d33c09ea06eaaa3e net: sched: fix ordering of qlen adjustment
d92f251c562ec3c73795b9e1d658d93da1032d8b net: stmmac: fix TSO DMA API usage causing oops
5225f9ffc3ff59ff6a476298f82d7709e8f170b3 firmware: arm_scmi: Fix i.MX build dependency
ca46ffc2dd566ac779ef316d14d8e223da4944ca firmware: arm_ffa: Fix the race around setting ffa_dev->properties
fec170d07b4aad63ac60128d0c2b3d2369a9e9fb RISC-V: KVM: Fix csr_write -> csr_set for HVIEN PMU overflow bit
e6fe6cda7c16792a4b6bd02e7f8df70595e0a211 sched/fair: Fix NEXT_BUDDY
45b3baec82814ead69f0e4b5bcc1b021dddb74df sched/fair: Fix sched_can_stop_tick() for fair tasks
1413fe1b1d1fd7c61ebb8972fa621d8be699129d sched/eevdf: More PELT vs DELAYED_DEQUEUE
99c32963b93cf5d8288e6348bf80126f074e783a p2sb: Factor out p2sb_read_from_cache()
fec69670056b90d72b015da2703a469765bd749b p2sb: Introduce the global flag p2sb_hidden_by_bios
af56b30e149be3f959f59f57306975dde0ee5763 p2sb: Move P2SB hide and unhide code to p2sb_scan_and_cache()
40b4cb323f576a86f527c39e0d46248d4c15af22 p2sb: Do not scan and remove the P2SB device when it is unhidden
9adc0fa9ab03ffa47eedd2dff493cc66f4025ff3 i2c: pnx: Fix timeout in wait functions
a5b517f9647467934b396d5fc526b95757baab6d s390/ipl: Fix never less than zero warning
5f1aa1bf864d6fd55a00457064d2e736e077a73b erofs: fix PSI memstall accounting
1bcaeecb6159f96d521135d9e902d1a94db35839 sched/dlserver: Fix dlserver double enqueue
197371a3921cadbb9846078f78d4d08a32cdf00b sched/dlserver: Fix dlserver time accounting
130e6cc09a158e62562e60fb8c602e9dbc189234 s390/mm: Consider KMSAN modules metadata for paging levels
95920259a78606f8712b69465540ef878d719c31 erofs: add erofs_sb_free() helper
2462154b7548383a9d5ee49b007d87510572d08a erofs: use `struct erofs_device_info` for the primary device
c3554803d06b17272ad44fb048e84af282a012a6 erofs: reference `struct erofs_device_info` for erofs_map_dev
4557701de0ab79a84b2b79020618e5239177902e erofs: use buffered I/O for file-backed mounts by default
bb964b9d2ea2163cf177a4a45eafd843b7a7c5d7 xfs: sb_spino_align is not verified
2cba3862d8e4fa688258875631a0bed21860357f xfs: fix sparse inode limits on runt AG
8382cb20b1180055e0397cb7ecd9c620378e2aae xfs: fix off-by-one error in fsmap's end_daddr usage
1db1b15c548428b75ad2cd3d5c5a545ae518ab85 xfs: fix sb_spino_align checks for large fsblock sizes
658f8590294ccef258d286d8cf54047ab0d61f27 xfs: fix zero byte checking in the superblock scrubber
e3d2686861810e79a0762d9abb5a0d7a8ef012c1 tools: hv: change permissions of NetworkManager configuration file
41d2ade1c258347d42e9e640fb81932225e5a222 cxl/pci: Fix potential bogus return value upon successful probing
94b31858f9e8545f3b27a852be16c18997ae1d46 cxl/region: Fix region creation for greater than x2 switches
25b6ab9781e3266c77054832033070a656f00bb4 net/smc: protect link down work from execute after lgr freed
ea968c5ccf04ed19f22a180c070c78703d3e0dc1 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
2f0f732a8b3c0dcf2f5d70da7fd24ead49524ce4 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
222a604d101849d42d2d8e0f2378f3910db9b0dd net/smc: check v2_ext_offset/eid_cnt/ism_gid_cnt when receiving proposal msg
2a51f45ff9437c2c3cb60cd2fa60b126cba6186d net/smc: check smcd_v2_ext_offset when receiving proposal msg
45549ec4ebd14b95809a37d1022a06abb46034de net/smc: check return value of sock_recvmsg when draining clc data
83f2ceed26e9e5634958a680c72e1398dc02103d net: mscc: ocelot: fix incorrect IFH SRC_PORT field in ocelot_ifh_set_basic()
1a734cad1cd34797b58e6e6459ddfdab00b3788f netdevsim: prevent bad user input in nsim_dev_health_break_write()
54c6183bdf50ae37f74a9f44a5b8ff4c79320dbd tools/net/ynl: fix sub-message key lookup for nested attributes
cecc5f290a6695ac91f1e2089608e18f2e86f938 ionic: Fix netdev notifier unregister on failure
abd85aeb123f4a42e5e5ad412a926c67f617ba91 ionic: no double destroy workqueue
4953a89e05aa1c86de9b89cfc5b026c8396321f9 ionic: use ee->offset when returning sprom data
696e24f36216dc8843c848eb7f4e2dabd264d53f net: renesas: rswitch: rework ts tags management
1583ae60ebc826b4f6e02b0bf7bea87f76d3788a ksmbd: count all requests in req_running counter
c79f957d141f80f78e41bd6300b7df0df2fad201 ksmbd: fix broken transfers when exceeding max simultaneous operations
5c6e2385e6cae35ce45d63b487fb5c7315b3923e netdev: fix repeated netlink messages in queue dump
f65d25038afe1e4cbf957a2f218994408e5f6dd3 netdev: fix repeated netlink messages in queue stats
5843e9c90dc608853bde20f75f7d25050746277b team: Fix feature exposure when no ports are present
eb684517bc994cbf0b869eec7e828be60dd58fec net: hinic: Fix cleanup in create_rxqs/txqs()
bd51fc9cc0db85633b1c87c740330aa1e766b764 net: ethernet: oa_tc6: fix infinite loop error when tx credits becomes 0
2a531ccc5fba7ea314e2b974d8c75408ff0a695e net: ethernet: oa_tc6: fix tx skb race condition between reference pointers
fb2cdfa60b4867c79eb0325db3f1b6aa7e9866cf net: ethernet: bgmac-platform: fix an OF node reference leak
ef257a76af5e4ae8b046adb474eb6a199114be81 net: netdevsim: fix nsim_pp_hold_write()
c292766f666cb50cd250aec583d486fa4c89299c can: m_can: set init flag earlier in probe
7cb6ae4e2cc2e282b6e21375d30e1b73c78e9110 can: m_can: fix missed interrupts with m_can_pci
41f4079a0befca0f08f12ef3e2e4487e19641fa6 ipvs: Fix clamp() of ip_vs_conn_tab on small memory systems
03b1e9fefb1dbc3a708f68031143c0e41d0d7c7c netfilter: ipset: Fix for recursive locking warning
9d01d1671a09db43d714dd7e62a103934c76481c selftests: openvswitch: fix tcpdump execution
d66871b1521d4287a14d6032ca7bdec385a4b7ce net: dsa: restore dsa_software_vlan_untag() ability to operate on VLAN-untagged traffic
156011b786bc10d1a17c00c4ac8406e0532c208f netdev-genl: avoid empty messages in queue dump
1290eed56389f0699bfd1ac25d50778f5bc112fa psample: adjust size if rate_as_probability is set
763e54605bbc94f82bebacb308767abdf1b62e48 net: mdiobus: fix an OF node reference leak
2f91a320db1b06a27fa0ace76938d0a44bf784bc mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
fc7976f15bfcf4293e8f67c2a22a145c5de7acab mmc: mtk-sd: disable wakeup in .remove() and in the error path of .probe()
10ce5fb39b9457249003c9483d3119904d1293de irqchip/gic-v3: Work around insecure GIC integrations
b9ba7faa6f12d9ef30826c91853fd578c0648264 EDAC/amd64: Simplify ECC check on unified memory controllers
649ea37382624c42772b5682fd406220e0ba9a29 KVM: arm64: Do not allow ID_AA64MMFR0_EL1.ASIDbits to be overridden
447712525f4182d41ff4dea3f8b1776290ad7f23 KVM: x86: Cache CPUID.0xD XSTATE offsets+sizes during module init
69cf624889d3615b11b1a84b478d77778e222c69 net: tun: fix tun_napi_alloc_frags()
13852a9af5f6b18906370c7b58b18ce25a5d30b7 chelsio/chtls: prevent potential integer overflow on 32bit
79c6446d2b0842256233e654d8a9f8c23198fdbc net: mctp: handle skb cleanup on sock_queue failures
f9f9f27134a412e2ed78fa7eca29add2e6739836 block: Revert "block: Fix potential deadlock while freezing queue and acquiring sysfs_lock"
c3a1909d3f7c7c644732674248866088cab1a86d i2c: riic: Always round-up when calculating bus period
b50ef03455b3d0dc293be54342380eb1d7ccbf26 efivarfs: Fix error on non-existent file
c65e7d55a75d14267fb7b0aba5167d6d0a394cc0 hexagon: Disable constant extender optimization for LLVM prior to 19.1.0
3242bde5d8994543776232124c40fbc7960a0d65 USB: serial: option: add TCL IK512 MBIM & ECM
4a95002294cc56135b396afe0bbef158b59fc339 USB: serial: option: add MeiG Smart SLM770A
0114ded9cfbf084547cf4d9447f9b098c32ed673 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
1afcdd2800a95551d04d91dc2cf0a622a639922f USB: serial: option: add MediaTek T7XX compositions
97f3446cfd3b4d7e8ee9b2fd83b92fc85c12200a USB: serial: option: add Telit FE910C04 rmnet compositions
a6349789ad5ec207b2cf946e91c851f0a3debe6f xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
8c61207e67a031ea3d83a1cf7f8908ed0d8a9464 thunderbolt: Add support for Intel Panther Lake-M/P
6c6ee9fbfcc7f2a401c0d3e0c8b43cc9e10cf70e thunderbolt: Improve redrive mode handling
72e01b5e6afef6454cd55c14b521fef0d33a6e1b thunderbolt: Don't display nvm_version unless upgrade supported
4d465f1463d38bcf54190f66a1c3bf3c43edfad3 drm/display: use ERR_PTR on DP tunnel manager creation fail
e0cf888e6808223c7f3eb5d57c8c773af228b1f6 drm/amd: Update strapping for NBIO 2.5.0
91cdc6abaf2fcd5707624ea514996d504b8ae0cb drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
c2e7baea5b2fd3f2b4559721e1b8e079387c7f59 drm/amdgpu: fix amdgpu_coredump
151bb0aca4165403956aeac1fc400adfde2ea7ed drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
796bc24d2fdcff1a64a453e805db3208f0d4ea5e udmabuf: udmabuf_create pin folio codestyle cleanup
317c00b78468397fb5edd2cb144850fee5d18a42 udmabuf: fix memory leak on last export_udmabuf() error path
c7193cbe53badac9706a6175d10387927008acce dma-buf: Fix __dma_buf_debugfs_list_del argument for !CONFIG_DEBUG_FS
091f0c7e444a604f78af4e0d883b6509d7129188 drm/panel: himax-hx83102: Add a check to prevent NULL pointer dereference
ae68623b4d4f33c4aa3d25cf3d5dd31757f34ca6 drm/panel: novatek-nt35950: fix return value check in nt35950_probe()
9908a4f82fb2f623d01c43ff2e1bf4213ee5c288 drm/panel: st7701: Add prepare_prev_first flag to drm_panel
b73596b6a555c2b5ba30ae6179524960f6c00bea drm/panel: synaptics-r63353: Fix regulator unbalance
fd2bb5874de59247db22ad59460c73161c0040aa i915/guc: Reset engine utilization buffer before registration
3f931591356d4faa37d8ca108bda5b93cd848cb2 i915/guc: Ensure busyness counter increases motonically
d20f8e01f9e8a388aaccbe296e7965e447c1f69f i915/guc: Accumulate active runtime on gt reset
22002c96bac3c2f31bd955de97c3af1a40c440a6 drm/amdgpu: don't access invalid sched
cc5bb2e223188bff339984cefa0f242899442947 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
a55ffbb29a5253a5129940912f2ab660e720c4a7 hwmon: (tmp513) Fix Current Register value interpretation
9bd0a21146b4ada53706b4984abec0d0f8fd3e46 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
2f13b41aa1bb6320360601b69b195024b75de8bb block: avoid to reuse `hctx` not removed from cpuhp callback list
1a7bbb97955b80fa65a25bdc257a756e51fdafd2 trace/ring-buffer: Do not use TP_printk() formatting for boot mapped buffers
85cf6e80b5946a77fd1b840ef55c4c9996acaa20 drm/amdgpu/nbio7.11: fix IP version check
7c9495ad26885f73b9799a5807094ebb7ccc8111 drm/amdgpu/nbio7.7: fix IP version check
eb59af3a422d8f11e3824db7ac8b5e275ea8592a drm/amdgpu/smu14.0.2: fix IP version check
c169151bdb5934e8d8474463da4e1f4fa301f734 zram: refuse to use zero sized block device as backing device
e95c7c5b4d7c4b88d4a38e6b35bd6b57ee8f83a7 zram: fix uninitialized ZRAM not releasing backing device
c1bb42ec3198d7568ccec9531ed4fa02862de25d vmalloc: fix accounting with i915
fcc42b54a9f99bb6a63bcc602b40f387c544f41e mm/page_alloc: don't call pfn_to_page() on possibly non-existent PFN in split_large_buddy()
875857af6e458ba2ed38d822d576c93c623cbf1c ring-buffer: Fix overflow in __rb_map_vma
bef3cf0b1e2124ea842cbd646a252a0019642c01 alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
99bd747d1b320326a1d62a1a56c402bdf6a4b097 btrfs: split bios to the fs sector size boundary
7785450a7393e4cb8d375d9b85cb7b68918f3e6d btrfs: fix improper generation check in snapshot delete
269fa5b64b72fe6f25dab5a190fa2b44dc7b9964 btrfs: tree-checker: reject inline extent items with 0 ref count
501bc5c9b982088b666f04d44385e39b852ad9cc s390/mm: Fix DirectMap accounting
386f1b877a856128be101c4b398ec858cf1d072f drm/amdgpu/nbio7.0: fix IP version check
01d0d902bc5049903b1ea9259f4a8721990e38af drm/amdgpu/gfx12: fix IP version check
6344ab1c7daba22df9f386a730f5782b605d8747 drm/amdgpu/mmhub4.1: fix IP version check
bc915b8fa1d0430a25a7702712c06b1463c15636 fgraph: Still initialize idle shadow stacks when starting
827b4357f19407b8b8c319673369b3f678a0e46e Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
46b44f49062d8feb147eb4d81535e4c4881c049b tools: hv: Fix a complier warning in the fcopy uio daemon
7dcb2c90ce2889d859fecccbe8d3f7d77eee6135 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
07edd2b38f77ef849da88e28ddda8dda586a357b KVM: x86: Play nice with protected guests in complete_hypercall_exit()
80112611aff7a9dbe6b4ad519e0e5dad0909e99f smb: client: fix TCP timers deadlock after rmmod
28010428d26808c3ab79b83d3b3e3f1907ddbb4d accel/ivpu: Fix general protection fault in ivpu_bo_list()
8f8f7038b635951541151ac37b055e12a47ca7e8 accel/ivpu: Fix WARN in ivpu_ipc_send_receive_internal()
2821df291fc1f3d1d3919cedf55d65633c36ae06 tracing: Fix test_event_printk() to process entire print argument
31f256289272a1c681e97796b6634de8e6940f0c tracing: Add missing helper functions in event pointer dereference check
b554227c4b452960425223e5a32de54372d8377e tracing: Add "%s" check in test_event_printk()
1cac4abccdf9ad77b0643d6c1c3a3e5396215dbe tracing: Check "%s" dereference via the field and not the TP_printk format
bccdb2434cb4a0b95669a18f60ca15a9be55cbd9 selftests/memfd: run sysctl tests when PID namespace support is enabled
0f854970b1da9ba0f51f0ce3af308c333244da31 selftests/bpf: Use asm constraint "m" for LoongArch
ea63706336b19f8fbcfccfc24f29f8a60cbb814c io_uring: Fix registered ring file refcount leak
8f247a9e2a4969710f5cc3476e03de0e38704cba io_uring: check if iowq is killed before queuing
45f807bb0a4cc4ccfa584d8b07468c45bb3f6ec0 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
e658829adf5987d7798d218b6c2ce05d0aba66ac KVM: SVM: Allow guest writes to set MSR_AMD64_DE_CFG bits
c5675a18960fd9c0ef9b1fdc9663d9bab6407beb of/irq: Fix interrupt-map cell length check in of_irq_parse_imap_parent()
0147bbec01548dc1b4a0e59fa859737375ebdc92 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
ea9e88420e116b5ae398a05783a0b8f7a8b03c9c ocfs2: fix the space leak in LA when releasing LA
3a83fbaef266ea644da0f0c6f51d3cefc447f8fd nilfs2: fix buffer head leaks in calls to truncate_inode_pages()
22d7aab43b1a7c1b5a8c1cfe3ac20954100683ae nilfs2: prevent use of deleted inode
1b5cc0533375852074704fb5a3df43bb8033d348 udmabuf: fix racy memfd sealing check
a14b2b0a6e97475be93d897a9c96600356323569 udmabuf: also check for F_SEAL_FUTURE_WRITE
faffb2fbd85682f262a80d9f49cbc3130f7398bd of: property: fw_devlink: Do not use interrupt-parent directly
36c2349ab6ab373b9b4f9457f17c2fada17b6675 of: address: Preserve the flags portion on 1:1 dma-ranges mapping
369d7976f6d548b1c043e8253fa92bc9e90d8080 of: Fix error path in of_parse_phandle_with_args_map()
e63d253ce2cea17e1720332a43d4553091b0c8fb of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
6dec512ef8fc0f81a9c17430971a0124a2f51c69 ceph: give up on paths longer than PATH_MAX
83eb7be7c333cd458effb808a718a7418d686166 ceph: validate snapdirname option length when mounting
e4b84d16e75a90f52dca6484a80820c7b2904e92 ceph: improve error handling and short/overflow-read logic in __ceph_sync_read()
c15a5b152124d50df0ab094684a7a009e8331f9a ceph: fix memory leaks in __ceph_sync_read()
2f02ef9e8f06dc60fe74e644b97817c9bfc6287e ceph: fix memory leak in ceph_direct_read_write()
1ecffa37c62e6dada3cda0cc4143499030841e16 mm: use aligned address in clear_gigantic_page()
a496af36bba49e9bc812e5f7ab51beb10048dcaf mm: use aligned address in copy_user_gigantic_page()
3ddebfecc67ccef628032919bff29838526a7d01 mm: shmem: fix ShmemHugePages at swapout
b6d8e53d657c5b3a3c25e8a5bfd6dec2aa68dbda mm: convert partially_mapped set/clear operations to be atomic
8ecefa87aaddd421d4f2cc0a03d4afd3bfcad348 epoll: Add synchronous wakeup support for ep_poll_callback

--===============6260132716022283950==--
