Content-Type: multipart/mixed; boundary="===============0257454947156385994=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 08 Aug 2021 21:39:04 -0000
Message-Id: <162845874411.27500.17310516146029887315@gitolite.kernel.org>

--===============0257454947156385994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8ededccd8d82ba4be59775971d9357d37176fe64
    new: 37f0bfac0295983fa27c8bc5a89544879d1dfc2c
    log: revlist-8ededccd8d82-37f0bfac0295.txt
  - ref: refs/heads/queue/4.19
    old: ce588829808fbc421be6a6f864762d2e0f920002
    new: 5ff0226f10c7418050ba4d09bf18e4343cf1c90c
    log: revlist-ce588829808f-5ff0226f10c7.txt
  - ref: refs/heads/queue/4.4
    old: 3882352fe192c37317292d0dc49b7d0110424db4
    new: ff354da8d32b4070c288ceedfc63b06caec5843f
    log: |
         a78c94304c5e28d0807654c95337605c42da5379 scsi: sr: Return correct event when media event code is 3
         f18813d9c3d59ecd7eafccbb4031a640b3cf8174 media: videobuf2-core: dequeue if start_streaming fails
         e756859053173b6c79d3d0f023f6af5e7bce49af net: natsemi: Fix missing pci_disable_device() in probe and remove
         a392cee3fa28633834554db5ef7bbf1679e96fe6 mips: Fix non-POSIX regexp
         bfc6001afc1b2195d7d9b4cd4363bc421dfe4f5f bnx2x: fix an error code in bnx2x_nic_load()
         87054fbc9704f10bbbbf9dde454bc767f4dd61a9 net: pegasus: fix uninit-value in get_interrupt_interval
         8816f88f4bf2118e796243fb4e76716e5a9cc712 net: vxge: fix use-after-free in vxge_device_unregister
         ff354da8d32b4070c288ceedfc63b06caec5843f Bluetooth: defer cleanup of resources in hci_unregister_dev()
         
  - ref: refs/heads/queue/4.9
    old: b8db27be96c0fb159886a69efe03a18e8f484d29
    new: 3ec7cc80cb2af6dac2966f3db531e3a81ed2df7a
    log: revlist-b8db27be96c0-3ec7cc80cb2a.txt
  - ref: refs/heads/queue/5.10
    old: 144ff8724eaac52605abea274154729d789a0af6
    new: 039efb5682ed2ca69c2471c5947f51678ddd4c00
    log: revlist-144ff8724eaa-039efb5682ed.txt
  - ref: refs/heads/queue/5.13
    old: 164564160b7b5e0536c127aaf13368e839c6575c
    new: 402c62d4c96c8c5d4acff6063315190301bd41d7
    log: revlist-164564160b7b-402c62d4c96c.txt
  - ref: refs/heads/queue/5.4
    old: 0553218a9a6b642af3853c832fc7bb15c8722321
    new: 5cd216325856305a499c609785d54271724007bc
    log: revlist-0553218a9a6b-5cd216325856.txt

--===============0257454947156385994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ededccd8d82-37f0bfac0295.txt

bc75bb210d9d7e0e791e51cfbb17e5624f7a0d57 btrfs: mark compressed range uptodate only if all bio succeed
0e4c9ad9e10e2cde36ca5a294d7d24aa6d17e42e regulator: rt5033: Fix n_voltages settings for BUCK and LDO
ac1f88dcf4e96576b66a4aaa209b95104d89107c r8152: Fix potential PM refcount imbalance
5bfc9b4c6e881a02bd1f9b8d566b37b09bc67433 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
9ffd10860947a812068d8774155c050949f449b7 net: Fix zero-copy head len calculation.
25ef8727c5833fa99709a0186d5c3f0f12f8378a Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
ac8ce7ee33c96210db4e7b3ccd9f87072d54ee51 KVM: do not assume PTE is writable after follow_pfn
46d75ff2c1beebe90e7af8887256d8f0323679e4 KVM: do not allow mapping valid but non-reference-counted pages
ff7f4da1dcd336772772f819997d072b272581b2 KVM: Use kvm_pfn_t for local PFN variable in hva_to_pfn_remapped()
be231952c16f502b9eb128c30df674348e44b211 Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
f9143be0531fd361b66260ea4168e0e60368d45b spi: mediatek: Fix fifo transfer
46914f96189be290174e378c6bf9ccadfdb9ca1e Linux 4.14.243
fa615218c624a241c5d0b97100db265442dfc604 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
ca0796b04b424d78ceee48df6144ce239802e43f omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
1ca62e2c333cba5ed2a850e08bea844a1d03cc0c scsi: sr: Return correct event when media event code is 3
ba2db0b1f5f601aad4362386e64eb07fa3f96d49 media: videobuf2-core: dequeue if start_streaming fails
2a2b0deaa738fb57508ed2a93ad658fe36ceb2d6 net: natsemi: Fix missing pci_disable_device() in probe and remove
8b2d90132d15e45f374f868632fde79bfb1e390d nfp: update ethtool reporting of pauseframe control
096b5d8cb92ac56b8b5953f48b9bb6bd973e81a2 mips: Fix non-POSIX regexp
38eb165eb163b3e3c032987908d833f6ef80b956 bnx2x: fix an error code in bnx2x_nic_load()
8d8567fc0dd94945ce0873b7802aa776cf8e6bf6 net: pegasus: fix uninit-value in get_interrupt_interval
4cf237d7b13c120886e59e1dfa823c2f5908bf01 net: fec: fix use-after-free in fec_drv_remove
feafa77cb551a0540c9852255320a6225a6ecd67 net: vxge: fix use-after-free in vxge_device_unregister
37f0bfac0295983fa27c8bc5a89544879d1dfc2c Bluetooth: defer cleanup of resources in hci_unregister_dev()

--===============0257454947156385994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce588829808f-5ff0226f10c7.txt

ad929b7bfb3f12afeb403d6df5a7cf1dd7dcad66 btrfs: mark compressed range uptodate only if all bio succeed
ce35fbada898e50673b4bd9878d1889fa1fd6a79 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
40071bc72f52fd0ecc9122858e19644ff1fdcdaf ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
9b091d54444c6b6512903ce6758b841b1699c5bf r8152: Fix potential PM refcount imbalance
6a6047bf892cc1ee2abe3a96e59c8fcbecbf9483 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
a66fdcda469a0e103fe105dc0c95536fa28dc733 net: Fix zero-copy head len calculation.
0129d7637fed08b8aa805362074fe4370a9290ea bdi: move bdi_dev_name out of line
19a845e19ded4f81dad2a0941f44fb668ed25564 bdi: use bdi_dev_name() to get device name
d6c434ae9d3b5cd1fcb8e3aa28172f3d79d81641 bdi: add a ->dev_name field to struct backing_dev_info
608ba4af66a0b3c0bc15885ee14264abd099ae4e Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
0dcd7a637489394fa0b8a55019da609f6b3c13d5 drm/i915: Ensure intel_engine_init_execlist() builds with Clang
193b1b15a4bd58736258e308ee26de9947649cb3 firmware: arm_scmi: Ensure drivers provide a probe function
7cbcb642a6dcaa21842fd1bab089efae3425f37e Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
2b1207801c393a5e9af2fbac2dd8b0377d8ae63a padata: validate cpumask without removed CPU during offline
93175d935d76f4a7220fe9111ba452bb5c512fa4 padata: add separate cpuhp node for CPUHP_PADATA_DEAD
1706f008380a8421c3c7ee02abf7631fdfa2534d spi: mediatek: Fix fifo transfer
5c66974a63046780925e5d99b6dc6631fe2f9a31 Linux 4.19.202
ff7eaff4950366a6155af747d14c0a6ba1bcbbb4 ARM: imx: add missing iounmap()
ee1d1784482a5fc020365276fdf19038517916be ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
52b620376873b3ce71a2437e2c65a77f8ed42c66 ALSA: usb-audio: fix incorrect clock source setting
7c190c25ac3ef925e6f967544c8141df9c598d60 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
7c09fa84afb7fc1cf4d4dcb61bcb7af74140651b omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
671402b0e34b0e3323ec19d2e920d7d57d191d6f scsi: sr: Return correct event when media event code is 3
8f33cda2ced5f9bdf4f680c314a05cac2cf4adae media: videobuf2-core: dequeue if start_streaming fails
05fd46562673ee837dddb408b140c186f1db08d1 net: natsemi: Fix missing pci_disable_device() in probe and remove
d0b480be450ada629058a08fee8efb3ab3c797b0 sctp: move the active_key update after sh_keys is added
8b5f6c8abbb000973233f1e55ec3177589767732 nfp: update ethtool reporting of pauseframe control
1f0d2d0c400067e1c02dc3899980f51e309276bd net: ipv6: fix returned variable type in ip6_skb_dst_mtu
1b97a14d06a87c231af52b752550eef0077e7213 mips: Fix non-POSIX regexp
c371e532cff082825a02f9cb1464a098c695eb8e bnx2x: fix an error code in bnx2x_nic_load()
39e94b95ee005180b163b01f2f67cbdc9048368f net: pegasus: fix uninit-value in get_interrupt_interval
f794564dc1f9d1c02d7fe4266910e1b71be7a54e net: fec: fix use-after-free in fec_drv_remove
107c124c20a3b6b0284948fa816433d3fc4165c7 net: vxge: fix use-after-free in vxge_device_unregister
839a387db3ec7ac01910a76c178c2ba5f613394f blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
5ff0226f10c7418050ba4d09bf18e4343cf1c90c Bluetooth: defer cleanup of resources in hci_unregister_dev()

--===============0257454947156385994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8db27be96c0-3ec7cc80cb2a.txt

9fb9f0b59dbfd3e7d27f44a62b46eb75ea732e72 btrfs: mark compressed range uptodate only if all bio succeed
ae7522bf0e8da7b8a763a0d76c508ca32962114c regulator: rt5033: Fix n_voltages settings for BUCK and LDO
a5b9b064d3b0d737103539f1fabbba513ab49c66 r8152: Fix potential PM refcount imbalance
57d42738839f7110428a63c159d2c8b0584afd7e net: Fix zero-copy head len calculation.
cbdbd2a8bc5cb3ddae45fcfd86d4ee70097b23cf Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
ce223e0c0a30800a10d2b5d4ac576ea71f869b55 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
c67bf898c9e13d8c5ffaf9515c83f4bbdb34e8e9 spi: mediatek: Fix fifo transfer
8028d2cebd46a484e6688b49a323e9f4543d774a Linux 4.9.279
d3eb4d878dfcfd98cd571b21882c1be1818e2b1f scsi: sr: Return correct event when media event code is 3
5d001effa4c49eb254d6a1e8243fc17fd2196a34 media: videobuf2-core: dequeue if start_streaming fails
2a8b4acb733e422add043ba109f26c24ec8a84b7 net: natsemi: Fix missing pci_disable_device() in probe and remove
af71e408f5dbd901561d38fb8e1385165d8ee471 mips: Fix non-POSIX regexp
552f044e88b92ba20b63812506a79aff0792848a bnx2x: fix an error code in bnx2x_nic_load()
4b0e9c6c8401e7231db6a299f369d1ae661be95b net: pegasus: fix uninit-value in get_interrupt_interval
5a159f9b07dc2e1a81c17508671353392d66abae net: fec: fix use-after-free in fec_drv_remove
e2bb8f7f449915a4ed2567e87d6fe506d5d02e12 net: vxge: fix use-after-free in vxge_device_unregister
3ec7cc80cb2af6dac2966f3db531e3a81ed2df7a Bluetooth: defer cleanup of resources in hci_unregister_dev()

--===============0257454947156385994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-144ff8724eaa-039efb5682ed.txt

6976f3cf34a1a8b791c048bbaa411ebfe48666b1 drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
118b070bf415eb6c0fa39e5fa1b1ef6b83e80cee Revert "drm/i915: Propagate errors on awaiting already signaled fences"
e2419c570986fe374b01a6db4ddd7a3b2483ab49 btrfs: fix race causing unnecessary inode logging during link and rename
9e55b9278c47ded8508fbb436a8a7e9148e4faed btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
81dc9a4868a912d1c3fab09cd8945be345153734 regulator: rtmv20: Fix wrong mask for strobe-polarity-high
cfb8173a23cf2942a54cb57351b961032b77eb5b regulator: rt5033: Fix n_voltages settings for BUCK and LDO
03258515c9eb305954ffaf4cfd8b506311511d94 spi: stm32h7: fix full duplex irq handler handling
c98a7916cd37ce2e8fe7a36321d9c2314a4f26c4 ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
f6a2ff040b5c80658d3a7032defc8270ea1bd49b r8152: Fix potential PM refcount imbalance
74b53ee4b89ea7d3553652c78ba49f5a4e523595 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
c6bdf7d97d5fd4101c752d4b81a441d6cd43851a ASoC: rt5682: Fix the issue of garbled recording after powerd_dbus_suspend
e8b287e783811959ea7e5b6ac7841ff7e8180a55 net: Fix zero-copy head len calculation.
a00bcc5298beeceae18b0a84d267c72354c19fb5 ASoC: ti: j721e-evm: Fix unbalanced domain activity tracking during startup
27ff30c8b3f3a82fa6a766f0be517206889f2c09 ASoC: ti: j721e-evm: Check for not initialized parent_clk_id
06a9092f6647e180bd738f6a862235de9b0adf56 efi/mokvar: Reserve the table only if it is in boot services data
91865b458eddf61c447e55226d856bcf25f0c607 nvme: fix nvme_setup_command metadata trace event
f9d875c8c92f1bdaeeb3eeccbf8402974f20cd31 drm/amd/display: Fix comparison error in dcn21 DML
98b070694f4570908a0e8ea5afb68d81b0aa2051 drm/amd/display: Fix max vstartup calculation for modes with borders
cae3fa3d8165761f3000f523b11cfa1cd35206bc ACPI: fix NULL pointer dereference
1812895f17e18fc2a2ce199df99bdcad2ef883f0 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
93ef561406a712b32e9a2203b406877081fa0df7 firmware: arm_scmi: Ensure drivers provide a probe function
1b1a00b13c34b0dd1ef3de6eed25f7cb1c2dfd35 firmware: arm_scmi: Add delayed response status check
e2b7a4ccbf7cc7c0ed98d1fb02b4f860f2e14814 Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
83bbf953f66c10494666d38d5159bd17969ab9d7 selftests/bpf: Add a test for ptr_to_map_value on stack for helper access
5abcd138cbd82587b4f99f40a89e8db09ac2aa90 selftest/bpf: Adjust expected verifier errors
360e5b7af65313c19dce7fa49e4ec4e8f100916a bpf, selftests: Adjust few selftest result_unpriv outcomes
98bf2906d3beabb5ec817b6f5b798722c6c7cf94 bpf: Update selftests to reflect new error states
30ea1c535291e88e41413464277fcf98a95cf8c6 bpf, selftests: Adjust few selftest outcomes wrt unreachable code
7254e2d9eb416fdfd57473c7e1d6393cdb1321a1 selftest/bpf: Verifier tests for var-off access
9c645a020bab2ea91e9fab46d0c5a11810dc4b95 spi: mediatek: Fix fifo transfer
1cd6e30b83d741562b55bf5b7763b1238a91150c Linux 5.10.57
4326bc8f0d06d031e133d33f92ccd0a97ff24762 bus: ti-sysc: Fix gpt12 system timer issue with reserved status
15b908ec8c2ce507e62f201d13ae01e22beecb2f net: xfrm: fix memory leak in xfrm_user_rcv_msg
d2b0094fc1362ee66dee6f696f3c8af79235cd0d arm64: dts: ls1028a: fix node name for the sysclk
a6352477674b5578a3c941d32d729cc825937ee2 ARM: imx: add missing iounmap()
601e7806c31ba15afa9c82047d05b026c348b3a5 ARM: imx: add missing clk_disable_unprepare()
8113196ce6a5eb540eead537194cc5dd1b9cb22e ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
c5ae3c8be3cb878873771bb3dccc3858b3afbf35 arm64: dts: ls1028: sl28: fix networking for variant 2
e00654f25274614c8da0296c664e8b357069d753 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
821b47d2e1c1beaf9af4a716e4b1a9660d9ddc7e ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
38e5b4caf13f5a22ebcc81301f39d777cb4a15af ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
f2193a9a5edb58459f1ef3eb133653fa3f06257f arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
11ff0357f2602fbf5e4f3e33e712a7bccc1703b9 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
3e4d90b0269a79a471ebdb31207b532f6eb5ab3a ALSA: usb-audio: fix incorrect clock source setting
78e885db2820129a97c7c11b4ea5627a1e085e9c clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
338476ca594728060d3eb96f0c7ecefb247a7d6e ARM: dts: am437x-l4: fix typo in can@0 node
f03d494ee97f0636a1bf882235ac61ba66739b62 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
bcedd5c1b67b4d06b8889a016392ec35126ba3e3 dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
005f44d8a83d89cac093d520ef4c9d8f247ccb0b clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
fdbbee4cded68da8bd8c684cfb66e0b72da2ea8e dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
8efbccc2eb51e3b72065836586aa94bf6e5a0789 dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
1501988418930a111339e74f01ebf991bcc07bc0 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
8916a86066414a0d0621d1e49bec1c366ee33dc1 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
2c32af963d4e8204baf236dc15bc6b75297492d0 scsi: sr: Return correct event when media event code is 3
9acc1f082209af9692acdc1f0bc4edd7c56fb7a3 media: videobuf2-core: dequeue if start_streaming fails
da6c08058856d7f67fc495e38bf5682d894579d1 ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
630677821ff55d4792a562595efb951d5a705299 ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
f84d7d425461324dc1700e49b839748efc9d7872 dmaengine: imx-dma: configure the generic DMA type to make it work
e0188a8de67e9220cbc3fa34427e888071f6d9e6 net, gro: Set inner transport header offset in tcp/udp GRO hook
72795b111a65e45ef9eabe2f85d7658333cde730 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
0c548fae4cdff309b0c4bad135ed8ab71b76a4c4 net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
d806c02a03dd401bb0b79027b070ff3f37453905 net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
4146113eeb9caf1c288de3dfd19c8e5d015c7586 net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
bac4040bd72d74dd8cfffccfc483866299de7014 net: phy: micrel: Fix detection of ksz87xx switch
dd0630bd869fb801797fd20a422f18316c6d99a4 net: natsemi: Fix missing pci_disable_device() in probe and remove
0fa669b65e0308fbb3559e5476f30f32b6d4e114 gpio: tqmx86: really make IRQ optional
9f144578b3eb5f40c79a42d66772893c9b269ec5 RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
7b763a7be2053bd7fb0787179ae03bc32020f6d0 sctp: move the active_key update after sh_keys is added
c190ae8c61715ccd0f4fa0b3d4c28ee31c4ead80 nfp: update ethtool reporting of pauseframe control
556c50f8e5458d8beec54447d679aa3f7576105e net: ipv6: fix returned variable type in ip6_skb_dst_mtu
69b12318e2fcfd7b07749dd61d57bb38d4924ec0 net: dsa: qca: ar9331: reorder MDIO write sequence
fdb5a06b8ebc9f697ae81fb41606e1afe9ff0396 net: sched: fix lockdep_set_class() typo error for sch->seqlock
aa61c1ea354235a6ead2e94525a495d02de6668b MIPS: check return value of pgtable_pmd_page_ctor
f3ae82395160081fa09819156b151dccb49c20cd mips: Fix non-POSIX regexp
784f7f13c317e3670f2c2c253c7cb89d72f5995c bnx2x: fix an error code in bnx2x_nic_load()
8ffaf64526b3410a8daa9af13f22223aacd0a306 net: pegasus: fix uninit-value in get_interrupt_interval
69169e54f3c869346dc8638140ef892d4dfe47c4 net: fec: fix use-after-free in fec_drv_remove
bb9b0f6003380c89b42deb4573dd52fea5cd993d net: vxge: fix use-after-free in vxge_device_unregister
53578a7551858a2b17c322bbfe2d7ca1c9b3bbd5 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
039efb5682ed2ca69c2471c5947f51678ddd4c00 Bluetooth: defer cleanup of resources in hci_unregister_dev()

--===============0257454947156385994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-164564160b7b-402c62d4c96c.txt

15c8463df133973f8e05309c98c6df172d518604 drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
5a40048e60b2eda85cfad7ac5af2020d13a57b1f Revert "drm/i915: Propagate errors on awaiting already signaled fences"
af888405578074879f733443f2dd55b99727168b power: supply: ab8500: Call battery population once
b82ffbf5597703737fe5ce3b7e1264844f75ad4b skmsg: Increase sk->sk_drops when dropping packets
96b1d399a4f2ae73e0cc51ba4624c405fe4165c4 skmsg: Pass source psock to sk_psock_skb_redirect()
2abe7e0f1983aed1a3c62ddab0d222befc162ad8 bpf, sockmap: On cleanup we additionally need to remove cached skb
cf5663d06bc367c433a6b32badc1a372163afbcf cifs: use helpers when parsing uid/gid mount options and validate them
1ce09f0ae45586c7917cd80bea5817a546d6d936 cifs: add missing parsing of backupuid
5ee064ade19a60fa07832c93f6037412ea30755b net: dsa: sja1105: parameterize the number of ports
c348419f365b8efcb7651e83a0bb8b02cc6f17fb net: dsa: sja1105: fix address learning getting disabled on the CPU port
301f2270d3ac06ab43c672809db5b3da03013bc4 ASoC: Intel: boards: handle hda-dsp-common as a module
497a0258df141d9db8f4fe32c82c29d687d8e04f ASoC: Intel: boards: create sof-maxim-common module
1c5b8c4e4cb532b2055200d3f512b761d485a5af ASoC: Intel: boards: fix xrun issue on platform with max98373
2e4e8df287c1854b84851f8c93f4788b59e38a72 regulator: rtmv20: Fix wrong mask for strobe-polarity-high
64d62c4e4ccb4a30c35f4cfff155648bb5ca16d1 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
c2fdcb148e332d2c9f666fad3592fa462485d320 spi: stm32h7: fix full duplex irq handler handling
ee37879e24c4480ab05aa0eb601efbfd91ea9acc ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
bf7dd85e9e02beb577ba2f7fb2408b8f6e8deb47 regulator: mtk-dvfsrc: Fix wrong dev pointer for devm_regulator_register
5feeb2da23e5985aaf49724558d6350093528f33 r8152: Fix potential PM refcount imbalance
a6b2ef5b5ffbad5bc6697fc1cf51fe92bdc3aaea r8152: Fix a deadlock by doubly PM resume
3cadaeae64dc4d9ab3cc09cecd2a5153111b2426 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
4bf6168d0b6ad6d81a76a325a2ef4610bccc116b ASoC: rt5682: Fix the issue of garbled recording after powerd_dbus_suspend
a35d559db687aef53edd58482d58d450a250f7c6 net: Fix zero-copy head len calculation.
f248077aef20b992d143a3af535b6eef9ca83e7f ASoC: ti: j721e-evm: Fix unbalanced domain activity tracking during startup
dbdf7e3d5684cabd8b33128e4545ad0688df5c16 ASoC: ti: j721e-evm: Check for not initialized parent_clk_id
d26ac2d83b026ec21b4fd7dd15211c9a635ea668 efi/mokvar: Reserve the table only if it is in boot services data
b3b7be42461057a1b78bf30afb7301ceb9a44d41 nvme: fix nvme_setup_command metadata trace event
9cc57c6cdd24c54c9ac9231097906196b20c48dd drm/amd/display: Fix comparison error in dcn21 DML
eb9b9c610f25f4b4e526d7ebe0303f5aef1cde84 drm/amd/display: Fix max vstartup calculation for modes with borders
f7be9c72d1de9307a7fbc0c394996268d4fdc4e9 io_uring: never attempt iopoll reissue from release path
989b27104a97642f6a1ed563ee32bec95a2552e2 io_uring: explicitly catch any illegal async queue attempt
c268b30ff4e096ecf4a1e8f407f9bac444ef38a2 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
02db470b866fd06d8951f599e986166892aa2cbe Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
fad0494f626f1a6b2ea76cd7c6d137d1b4961636 drm/amd/display: Fix ASSR regression on embedded panels
4288f43d9e0ebe8d1c0ca2cf88b0e4ea13f7dfa8 spi: mediatek: Fix fifo transfer
f259ee2f037925eaf3d0c53f7d7aa2d3fae4ea13 Linux 5.13.9
55788caae86eaef068c64e5b4bfd52a13dddf635 bus: ti-sysc: Fix gpt12 system timer issue with reserved status
6bb720ccbbf8faa7c3f6fe441429f8601b6a0549 net: xfrm: fix memory leak in xfrm_user_rcv_msg
5534dd4aa6b89a8cbea53353dcf397b621713d58 arm64: dts: ls1028a: fix node name for the sysclk
8480447678698ba0d9055e88ad3e8e01e674a4cf dmaengine: idxd: fix array index when int_handles are being used
56ce17233985ff1487083cf124cf93d7af77c2b2 dmaengine: idxd: fix setup sequence for MSIXPERM table
e4121f7709e6bc74c7149696029bdeaa2cc5fd37 ARM: imx: add missing iounmap()
d8bf4aa5edb4e3943fc306995d005ae4bfc86b1d ARM: imx: add missing clk_disable_unprepare()
33ae61933c4729cb9e7dab2865c2b70af4702822 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
ff3f236e97d83dc17cfc1ad339c3aba808e00c62 Revert "soc: imx8m: change to use platform driver"
523da718dc3bfe2f7452703f7e903c0eb5c88020 dmaengine: idxd: fix desc->vector that isn't being updated
40a5aedcfd3d774ced909b73b61f2d1ca6537fc1 dmaengine: idxd: fix sequence for pci driver remove() and shutdown()
c591a5a287d3812c24c4c074470e304ef2cd48ea dmaengine: idxd: fix submission race window
b5f3b8f279b96a036c1d8f34da430bd06fa38656 arm64: dts: ls1028: sl28: fix networking for variant 2
5b276a37a0955d4116bb126034dc83d64786a45b ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
2ba09a29e1b4ad171c984366c965b7abf714920d ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
f652544788c8debdee6e278c265d3e4aa465bdfb ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
14114cd7033935a11400741c924dceb01269da9f arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
97a431830bfc74cdc3357f52fd98c493c9763bd7 ext4: fix potential uninitialized access to retval in kmmpd
9f6a35c320477c0ce080f9c53412116bbb6aadd0 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
3231ba0234133fc95e27e8efa39dcc1b9881fbb6 ALSA: usb-audio: fix incorrect clock source setting
e816a1212b5693595ce9a47a3b2f61cf8f7d226e riscv: stacktrace: Fix NULL pointer dereference
4267727608ed46e52b26d767b120c22e9ac091a2 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
58b7f2d7b1e8c5e87d46851fe07474f9d3b9de2f ARM: dts: am437x-l4: fix typo in can@0 node
1a20fcc63639a245c0709b3b10b0906f5a3a5841 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
92a837ad56c21dc391e684672d52cec7f458653f dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
6b9bcadf517402e24b5065d4760a90079eb77e18 clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
2de5d3d5012100fba76566ab9be7e1c09aea012c dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
7e85d073cb26313750b396a0e78f518559a5e300 dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
5473f7a6a516083808721118cb2f3897d0befe8d spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
05438580062ebb6c74657462bcd29b1c74ea6603 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
34a1087e6b24ca607e12c14f92b617bee2d6b6eb drm/kmb: Enable LCD DMA for low TVDDCV
ff372d41fe88daa07ae8cacf8a8cb82b6dc1d1d0 scsi: sr: Return correct event when media event code is 3
05aafbdb5c820a95f010441f39c1654876b23438 media: videobuf2-core: dequeue if start_streaming fails
830fd5866e2d4fa9b75d6226b7b15fcbc3d12d6f ARM: dts: stm32: Prefer HW RTC on DHCOM SoM
a2675e71ca407e81f6e3f63605216c2bff3e3bce ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
2f46a856f2b728c32800e0bae2fa4883603b3e33 ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
a8e952752670d05821c26b8fb93b41f50dee4e04 dmaengine: imx-dma: configure the generic DMA type to make it work
226986911c0d2ca5ab63fc72c77b18f4c932ced7 net, gro: Set inner transport header offset in tcp/udp GRO hook
26b6e2fa7558346c94e123ed7e26fc1f0f638d52 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
dd31ec466acd776ddbfc12a1a7f61d7fcf35b953 net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
3b2e6acbc0a79c1c874af3011bcf60a8f0a93275 net: dsa: sja1105: ignore the FDB entry for unknown multicast when adding a new address
7b5827396a4deffb35ebb211d11f923ae8f42239 net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
d296f0c506bd774c259d40a2798ec1d5c6c925b5 net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
26c488b2e8192fb453e2cafda783fa1d14c659f8 net: phy: micrel: Fix detection of ksz87xx switch
62675edcf8c57cb8cb0fd8b2ec5d98719b2ae084 net: natsemi: Fix missing pci_disable_device() in probe and remove
caa16c9873f2569e54fbfc4a7a91f502f1aba318 gpio: tqmx86: really make IRQ optional
b2d78cc320e16a7348d31083a3e2632fe94f3c7c RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
4be82c79d18efdc62c12cb0a6a6251867ee4192a net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
4f5ac283b40c88d9965c7a704c9d241cc052e436 sctp: move the active_key update after sh_keys is added
8d23f4e9eb5683199ee94f51da3d7c51dca060ac drm/i915: Call i915_globals_exit() if pci_register_device() fails
e6ca3ffe23aebb433c15031a2ff6d69af5847af2 nfp: update ethtool reporting of pauseframe control
78cc8e3eb3fbd56b8d8bd3858504eabfdd09fa19 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
5b5e485648cc70c6a255d78b601def1ca4693880 RDMA/hns: Fix the double unlock problem of poll_sem
20714667b10e3e704273a3002214798e9449ff10 net: dsa: qca: ar9331: reorder MDIO write sequence
866419993f784d1f4b32bfe98ad450c1e76d2665 riscv: Disable STACKPROTECTOR_PER_TASK if GCC_PLUGIN_RANDSTRUCT is enabled
741e3a253c4df6c19acb1c51408d83de4c6deffc net: sched: fix lockdep_set_class() typo error for sch->seqlock
9645688fb673c468412be4c5d749d70d2990f267 drm/i915: fix i915_globals_exit() section mismatch error
98e47dcde918f7a7b149534bc94114abd9a163e3 MIPS: check return value of pgtable_pmd_page_ctor
90b544eb3c94a582b2429faeed1708c429b397ad x86/tools/relocs: Fix non-POSIX regexp
bc30686375f521f855f9548e8bfcaac92aa2b8d8 mips: Fix non-POSIX regexp
a315f51396dfc0921aedb1d14a3054057cd6ee08 kbuild: cancel sub_make_done for the install target to fix DKMS
3e34837560ece55c2afb41438228a2dd2c44b914 bnx2x: fix an error code in bnx2x_nic_load()
95314f91f723e02cdd1e456a83234d1f212b87ba net: ethernet: ti: am65-cpsw: fix crash in am65_cpsw_port_offload_fwd_mark_update()
0635cb5f46a55c4b68d1718318c64ea297201890 net: pegasus: fix uninit-value in get_interrupt_interval
10f28665952d4b7184935355f478f3de6b8f302f net: fec: fix use-after-free in fec_drv_remove
15428ed42ec668f814a2dc9c4809bf85a04580bc net: vxge: fix use-after-free in vxge_device_unregister
648958bb4867a6ef048aea314da4fd7daffa3426 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
d96d6d91ab3e6e718ec9b2e65ba946408978c02d Bluetooth: defer cleanup of resources in hci_unregister_dev()
622a59116891573c486babc0631c62fa3de4984b io-wq: fix no lock protection of acct->nr_worker
402c62d4c96c8c5d4acff6063315190301bd41d7 io-wq: fix lack of acct->nr_workers < acct->max_workers judgement

--===============0257454947156385994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0553218a9a6b-5cd216325856.txt

174c27d0f9ef82baf257e47deb9927aa59cf889b btrfs: delete duplicated words + other fixes in comments
cb006da62a9e526fd754dd16564a8e7967b33417 btrfs: do not commit logs and transactions during link and rename operations
b7f0fa2192c5263a57033de763d2d00fe7c05116 btrfs: fix race causing unnecessary inode logging during link and rename
86f2a3e9aae9f88ef2189fdaa2ccf9e7321dcc8f btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
b72f2d9e91e1fa10f6b537b40836bbff61d5d819 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
e2cccb839a184d66087fae745c5d9d578088f0ec spi: stm32h7: fix full duplex irq handler handling
a57c75ff070044b9da238143adafd684f0d5d7cc ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
6bc48348eca77837cb5307b83d73fcbbfb6efe85 r8152: Fix potential PM refcount imbalance
bf692e7ef657bae632b1b61482116d571b56d7b8 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
b508b652d4f3d03929e6f0533a44b3dea7493ece net: Fix zero-copy head len calculation.
0ea2f55babb729007f3b27fd3d444b121deecbb2 nvme: fix nvme_setup_command metadata trace event
38f54217b423c0101d03a00feec6fb8ec608b12e ACPI: fix NULL pointer dereference
44f522298c946d7f7b68ce0f5c7986f4c926281a Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
1b38f70bbc7c2b293d0352010228b896c3cdd914 firmware: arm_scmi: Ensure drivers provide a probe function
76f5314d7859dc36121274dfd7d1a7b0545c0032 firmware: arm_scmi: Add delayed response status check
a0a9546aaec31237eada027a02fc925ba7454289 Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
283d742988f6b304f32110f39e189a00d4e52b92 bpf: Inherit expanded/patched seen count from old aux data
d2f790327f83b457db357e7c66f942bc00d43462 bpf: Do not mark insn as seen under speculative path verification
fd568de5806f8859190e6305a1792ba8cb20de61 bpf: Fix leakage under speculation on mispredicted branches
8dec99abcd74b817666f48645fe54fc759163e52 bpf: Test_verifier, add alu32 bounds tracking tests
d3796e8f6b3d25c74e416ec3eb0efc011acb547c bpf, selftests: Add a verifier test for assigning 32bit reg states to 64bit ones
a0f66ddf05c2050e1b7f53256bd9c25c2bb3022b bpf, selftests: Adjust few selftest outcomes wrt unreachable code
03ff8a4f9db632ef8fc163b6bcdfa0689043472b spi: mediatek: Fix fifo transfer
e350cd02e293be9a6b93398b2d3ff1edf7695ab2 Linux 5.4.139
137a1dfd01fbaf4c17692ea1736daf6fa0297e3c arm64: dts: ls1028a: fix node name for the sysclk
414b7fc7cbcf63f6bd3614e89180d136f28b9755 ARM: imx: add missing iounmap()
9b56ac0a52675a84e8ada562a4bc22b71cd0a1fe ARM: imx: add missing clk_disable_unprepare()
cb4e5fa1b0413ea70a6c7c6f00a0436f78a005dd ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
4586659d2265b34c24876d82f50bf534cb2bd437 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
471c6208d05c82541d8a781988fff982c8754f33 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
a550df15e59db915fdfbcc1bed714d2ca3744161 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
7febe036b9dc6779723f7c679f6e585541daa356 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
e675b1cc080e286805f9f276c7c368d4d1d52a9e ALSA: usb-audio: fix incorrect clock source setting
2e2f9ad6be3967a70c0ac596cdbef1f8497a9b0c clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
79c8ae05a5cc97745f6a2c4e737682116dc9aa01 ARM: dts: am437x-l4: fix typo in can@0 node
4ae63bb7c67658d88b5d6c824aa84d3758d15717 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
81782989da98bdb7756f1ad9085ad999d763725e spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
d888261af749a6477ab046fecc744f49e3651dab spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
9e029c9a1c794251f5904dec7e0cec08a123b263 scsi: sr: Return correct event when media event code is 3
2ce9747140e8f19b5d621ce20809e638aee49ea6 media: videobuf2-core: dequeue if start_streaming fails
08f732e3b7dd8032914160e5af9c897cf6553283 dmaengine: imx-dma: configure the generic DMA type to make it work
3a5787af68252a04940a0b869baf7b864ae4d406 net, gro: Set inner transport header offset in tcp/udp GRO hook
7fb92ee6c29be567452f5aa5b3c1d5831e48d7b8 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
2a2ae57a9a6848bf0d39770193c8046dcfc1f964 net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
9be2bdff100e9487505adab4b229252b0f1d4f68 net: phy: micrel: Fix detection of ksz87xx switch
72cf3ebe54fd3bf56af26d917f38282ba96cc415 net: natsemi: Fix missing pci_disable_device() in probe and remove
c85522f8413f2513ed1387ed73dafdce5547ac91 gpio: tqmx86: really make IRQ optional
d9d8f9036ed725685bd5c471d6d90abb94c6372a sctp: move the active_key update after sh_keys is added
fe120bc7133d3e30df5dfa5633bce0bc24608c33 nfp: update ethtool reporting of pauseframe control
3024bd78e291ee470faea58547d77163fe3ec063 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
cb93f2796e7626685731662b4185868cf474881d mips: Fix non-POSIX regexp
a43e6bccf2c76ddd195f54e1fc26df1ec99a2b6a bnx2x: fix an error code in bnx2x_nic_load()
2aa44a88d86283bf52ef540f882daec0d637e3e5 net: pegasus: fix uninit-value in get_interrupt_interval
6f9ca6dde469a4694413ce3629812b4bf2fbb0ee net: fec: fix use-after-free in fec_drv_remove
34552a04a026db2ce9c3f455ab501e8cabc063a8 net: vxge: fix use-after-free in vxge_device_unregister
41758c465b21f7c1ee94a740105646a6729999a3 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
5cd216325856305a499c609785d54271724007bc Bluetooth: defer cleanup of resources in hci_unregister_dev()

--===============0257454947156385994==--
