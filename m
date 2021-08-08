Content-Type: multipart/mixed; boundary="===============6132467095851429311=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 08 Aug 2021 12:41:53 -0000
Message-Id: <162842651359.12034.10879610928670741329@gitolite.kernel.org>

--===============6132467095851429311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: b7d4c9ac90c1af7002a51e048bb0d105be0c7bc7
    new: 0cb576439df8497bcb452565ec7a5256dc7c6dea
    log: revlist-b7d4c9ac90c1-0cb576439df8.txt
  - ref: refs/heads/pending-4.19
    old: 8238e872b1cc93fbbb3d4565cc5a1bd7cc369622
    new: dc11ae2b5da0159a0a96e633f56c607d480ee1d5
    log: revlist-8238e872b1cc-dc11ae2b5da0.txt
  - ref: refs/heads/pending-4.4
    old: 8a1b91cb4ada2c3ac87afea37aa26027e5b49d2f
    new: 83c5cd52b01c4bd6781800e619cba18324b99639
    log: revlist-8a1b91cb4ada-83c5cd52b01c.txt
  - ref: refs/heads/pending-4.9
    old: 2693dba3967b3a8260d150f874d4d9eec2b9276b
    new: d94d3edf2248f95e80c91bd844678b5c8969d8a3
    log: revlist-2693dba3967b-d94d3edf2248.txt
  - ref: refs/heads/pending-5.10
    old: 6052f906df165098876526c721ab25461d90008a
    new: 8cb2143319faefe0d7c7ca8f23b7b204c904e7a3
    log: revlist-6052f906df16-8cb2143319fa.txt
  - ref: refs/heads/pending-5.13
    old: 4ac2c3404671b10d1e081c93f33e8b7873c3c363
    new: b8e194e359e33ab8c4f07949ed9b50a2e0b337b4
    log: revlist-4ac2c3404671-b8e194e359e3.txt
  - ref: refs/heads/pending-5.4
    old: c06c49ed5f6fb95beee143c535bc079206bb4c04
    new: b260208534e2a94818f46e55a21d55401c053efc
    log: revlist-c06c49ed5f6f-b260208534e2.txt

--===============6132467095851429311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7d4c9ac90c1-0cb576439df8.txt

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
0fa216d49e5762aa05e7831a157556194fa813f7 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
d2af24e35f61fefd3038a6db398cc0778cb6617b omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
2030e2f30930b40b2733d28ef86aa3a92f5e6ef2 scsi: sr: Return correct event when media event code is 3
d9f8123c2b9f7713f1854a91a1519bef9c932456 media: videobuf2-core: dequeue if start_streaming fails
39c974f0e136a860177cf40d83387f3dfd0c627a net: natsemi: Fix missing pci_disable_device() in probe and remove
eb584f747dc48b65179ac39838b30a05f86e6d90 nfp: update ethtool reporting of pauseframe control
a8c16402553544626fa020b09007d01c7b66a260 VSOCK: handle VIRTIO_VSOCK_OP_CREDIT_REQUEST
cd64d39e5a3fdcfee78a2d6031bf3c906220c545 mips: Fix non-POSIX regexp
3a8110c0c837d0170120f6266aec78bd5b80e976 bnx2x: fix an error code in bnx2x_nic_load()
373c1aefa64d222db921f8e05fb906b08bd17f02 net: pegasus: fix uninit-value in get_interrupt_interval
2cbe56a91535a9ed0f9c86d7b0935874be2ce252 net: fec: fix use-after-free in fec_drv_remove
3a14aece959d5c962b703487e62467764e42b900 net: vxge: fix use-after-free in vxge_device_unregister
0cb576439df8497bcb452565ec7a5256dc7c6dea Bluetooth: defer cleanup of resources in hci_unregister_dev()

--===============6132467095851429311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8238e872b1cc-dc11ae2b5da0.txt

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
be424f62f7207c910cb49369f1b5302af43b71a1 ARM: imx: add missing iounmap()
6f40d83f045e1af50ea90438aa41b62fda69793c ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
5c6d00b706d258d9b8cd0484fc6d30fb4b3fedb6 ALSA: usb-audio: fix incorrect clock source setting
8273e5b308889361d94a93cf0c9fd4d0b29e1930 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
b46a4e1f987950c42b69552d9036f50884d2dd17 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
0a8267a656a38632488a56118cf22b774548e650 scsi: sr: Return correct event when media event code is 3
ed185dea8d48f642bb4c675d5e04de0861319cd0 media: videobuf2-core: dequeue if start_streaming fails
35cf53b325b9f232f9dbfeee618191bd09227a15 net: natsemi: Fix missing pci_disable_device() in probe and remove
35ef2452ce7e47c4eea2208d2f301f50af81fc9e sctp: move the active_key update after sh_keys is added
ab82ff8ca9cc4a3283652c737b117d38b191eb4f nfp: update ethtool reporting of pauseframe control
2056759d4bddf0a3e3ca05cf82f92a3717ed2aaa net: ipv6: fix returned variable type in ip6_skb_dst_mtu
7f9b25e9f5f34d7856fd3a72ea25e86608df5552 VSOCK: handle VIRTIO_VSOCK_OP_CREDIT_REQUEST
192e76ad9a8b5be42e3eeb787514f07301dbf47f mips: Fix non-POSIX regexp
0bf212aa5b426914ace0954a3e4b9f38f810c0f9 bnx2x: fix an error code in bnx2x_nic_load()
ffd77e44807b2436d377c6f3bc08e631cfc7b068 net: pegasus: fix uninit-value in get_interrupt_interval
325acfa4e769532d3472f0108b0e4a646afdacf8 net: fec: fix use-after-free in fec_drv_remove
ab01fc7bcaf505d152cf8639c43659afce49f347 net: vxge: fix use-after-free in vxge_device_unregister
c8fd0eabbd9b428df27d01cb5f28e05537c14722 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
dc11ae2b5da0159a0a96e633f56c607d480ee1d5 Bluetooth: defer cleanup of resources in hci_unregister_dev()

--===============6132467095851429311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a1b91cb4ada-83c5cd52b01c.txt

2714679a2eb8bb72e7b60348a3f1fe4b7cbaa3da btrfs: mark compressed range uptodate only if all bio succeed
225f3feda296883f97bc76e593892a605faab31f regulator: rt5033: Fix n_voltages settings for BUCK and LDO
ac5008a0bec99f741c4d78ad3b8eaf660c239fa7 r8152: Fix potential PM refcount imbalance
1fb80d621685ed53b04f844fac81cf35bfe00294 net: Fix zero-copy head len calculation.
d992022d65dbce6fc344ca6a263997205cc5a7a7 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
19a3982a7b7626823a3df7dec2242284cc64f65d can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
aff9d4e6115abc1732aef71bea36cf3beb9b2c53 Linux 4.4.279
af3f2d7e19497f7adacf966a3e11f54c1e160d5e scsi: sr: Return correct event when media event code is 3
2c7145c550a2542ae13c673986a666ddd86a7989 media: videobuf2-core: dequeue if start_streaming fails
1ab8e3c0797929c7f0eacaad0ecdfc11b0162e6b net: natsemi: Fix missing pci_disable_device() in probe and remove
a2292a9a1c3857c4a0bb4e87ac90a56289ca2781 mips: Fix non-POSIX regexp
cf44c3d57537dfd0263d25c24a883fea4da0c6db bnx2x: fix an error code in bnx2x_nic_load()
8d455a957828be6f25c9f5915308a9ad1df578eb net: pegasus: fix uninit-value in get_interrupt_interval
daa60f124db6d0118b542543387bd4ca6efd3e25 net: vxge: fix use-after-free in vxge_device_unregister
83c5cd52b01c4bd6781800e619cba18324b99639 Bluetooth: defer cleanup of resources in hci_unregister_dev()

--===============6132467095851429311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2693dba3967b-d94d3edf2248.txt

9fb9f0b59dbfd3e7d27f44a62b46eb75ea732e72 btrfs: mark compressed range uptodate only if all bio succeed
ae7522bf0e8da7b8a763a0d76c508ca32962114c regulator: rt5033: Fix n_voltages settings for BUCK and LDO
a5b9b064d3b0d737103539f1fabbba513ab49c66 r8152: Fix potential PM refcount imbalance
57d42738839f7110428a63c159d2c8b0584afd7e net: Fix zero-copy head len calculation.
cbdbd2a8bc5cb3ddae45fcfd86d4ee70097b23cf Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
ce223e0c0a30800a10d2b5d4ac576ea71f869b55 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
c67bf898c9e13d8c5ffaf9515c83f4bbdb34e8e9 spi: mediatek: Fix fifo transfer
8028d2cebd46a484e6688b49a323e9f4543d774a Linux 4.9.279
a98eb4e1ec459453ecb525b7da86159092a31db3 scsi: sr: Return correct event when media event code is 3
7e2a7fa1eb1e4da6c088792bc19792e8ae9f514b media: videobuf2-core: dequeue if start_streaming fails
3980ba0bb97fd724581c8491da60c8b1476f7fec net: natsemi: Fix missing pci_disable_device() in probe and remove
67c4c47b9a575134e5ac7f9c7e1a17bbf3e31ee7 VSOCK: handle VIRTIO_VSOCK_OP_CREDIT_REQUEST
d9c2062fec3c065a56ee36bd6cb32b41a863981b mips: Fix non-POSIX regexp
33c7384f7cbc85019d6b7606203d016a6dea008f bnx2x: fix an error code in bnx2x_nic_load()
b7c7a48f953b51377519c8975eac7e7f361d4a1f net: pegasus: fix uninit-value in get_interrupt_interval
00748ea58fa05756d160cf5add442eed79dabd34 net: fec: fix use-after-free in fec_drv_remove
2223601f07daf27fc6b6aeb064597f6bc538a7a9 net: vxge: fix use-after-free in vxge_device_unregister
d94d3edf2248f95e80c91bd844678b5c8969d8a3 Bluetooth: defer cleanup of resources in hci_unregister_dev()

--===============6132467095851429311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6052f906df16-8cb2143319fa.txt

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
6a8880e515f341a49bfa95cfd94a7503eb223147 bus: ti-sysc: Fix gpt12 system timer issue with reserved status
bb3f2dc540be72686859ff2f2e11f26bdc5e30f7 net: xfrm: fix memory leak in xfrm_user_rcv_msg
aa0d3b0b8af0c84689ac5d6ced5b7b463b887783 arm64: dts: ls1028a: fix node name for the sysclk
d60e8ef30792ea78c7ad85eddc5064c2fb1be52d ARM: imx: add missing iounmap()
3e53997b94776d67fecdda52866aac637225fe9b ARM: imx: add missing clk_disable_unprepare()
65204122c0e44dbf9f6d3e3a169b67875beec538 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
2f65aefed1dfa542de86fc2546333e78b576942c arm64: dts: ls1028: sl28: fix networking for variant 2
49192e7f90648c887c8cf6e838206ef5800b41b6 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
d1ec213358f846dfe049530469c8d3ba40b002d3 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
f8380809692b6ef2a50b1b9d5016d18dbe75e747 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
2b09ef9a4c5632e0e637cf08010378a43674e4b2 arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
50fc4edcd01400ef919fac8880ce6e02061feefe arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
da0f647ebed923dc80540d2b720b5daac022583d ALSA: usb-audio: fix incorrect clock source setting
ab245358d9db5b16c4202bf1805696173a8b3cb3 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
74074cea0c57f688c6ff1e443a687781a485cec8 ARM: dts: am437x-l4: fix typo in can@0 node
b6012389b7089e98334032e1df254601460b7837 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
b95180c07df47c7e9656b5247a82a26938cdcb57 dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
02ca7d6d9ec89355df5b2c6f8c1bef161fdc2821 clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
86ca0d9d39d21d86c74278b3d65ff9b65f6faf07 dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
b021e82dca8746337fa9fa2f44c8a9042a9a5b3f dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
ea7fd834362d88992780bd8514742064e994897f spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
fd5f8235a9767bf8d589ff305724849c3a00c71f spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
87dfb09c5b0310952f40788c52bf685d7cbfd91f scsi: sr: Return correct event when media event code is 3
8e479aaa06429667068475bef2c4baeb16c943b8 media: videobuf2-core: dequeue if start_streaming fails
1719963e9658bd7bb56f102cf764172af7765870 ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
a0c939919555fdd0a23a9d2a3783e6b01688d027 ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
5a4d1da7c229c1a87fab43b9ac01f429284a3767 dmaengine: imx-dma: configure the generic DMA type to make it work
95e8cf63ec11c347883e73e898e02fb49bdcc50d net, gro: Set inner transport header offset in tcp/udp GRO hook
19eb0a78ffe39df4ce73b16755eef4abf7864188 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
f316314564043bfbb6476ed3d64eac3fcc4a7571 net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
09994f231be6d2c6a85d7bf9cd2df18681de1836 net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
2d5b74d973f5158dd4b849a44ff00cfdad5f5550 net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
b79cf552ee6d0f48c962ae1396e50118b2a3842d net: phy: micrel: Fix detection of ksz87xx switch
91c68adf939bbfcab903d900616e163cd2759c1f net: natsemi: Fix missing pci_disable_device() in probe and remove
3ae0dc9f6d56d7be053460806db61a29b3cc5ef0 gpio: tqmx86: really make IRQ optional
3c1e708d4ff7118ddf3792320572760926ccf108 RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
a98aa4745164d1538304043bbbcbd496e7c0bedf sctp: move the active_key update after sh_keys is added
4e74e191db250a92c3286da5fa9e42e29ec9550a nfp: update ethtool reporting of pauseframe control
4b4877f357047aad522e37f12c3995231a6712bd net: ipv6: fix returned variable type in ip6_skb_dst_mtu
b5f8c05dfa964b7abbfe86467051c71f8d1c9d02 VSOCK: handle VIRTIO_VSOCK_OP_CREDIT_REQUEST
9f30bf237cd1362fbbd0635df194d10a965fa227 net: dsa: qca: ar9331: reorder MDIO write sequence
d0b6b33a77fc3670b70c1f8a0e81089d2cce9d8a net: sched: fix lockdep_set_class() typo error for sch->seqlock
0608d4cca469f4ed614923adc0cfd6d731c00c27 MIPS: check return value of pgtable_pmd_page_ctor
f3fd40dfae10b91db336660e957ef249af0675e1 mips: Fix non-POSIX regexp
3f7b002054a4f41072ae2cc822a9071cfcc8804c bnx2x: fix an error code in bnx2x_nic_load()
03f1883c23906664d18215e6e3e1feb2fe11f529 net: pegasus: fix uninit-value in get_interrupt_interval
31e0002cada8b338ce325d3c9b76ebfdda6649d8 net: fec: fix use-after-free in fec_drv_remove
f1176e890a7170cc75c68ee25f760a49220dafe0 net: vxge: fix use-after-free in vxge_device_unregister
111fbebe457729607e61dff3f888bf4c031d82de blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
8cb2143319faefe0d7c7ca8f23b7b204c904e7a3 Bluetooth: defer cleanup of resources in hci_unregister_dev()

--===============6132467095851429311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ac2c3404671-b8e194e359e3.txt

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
62e37a5beb11118bc2cfab51dd574198cb88e1ec bus: ti-sysc: Fix gpt12 system timer issue with reserved status
7379273641bb53588e6a195e01152f6f67c66d84 net: xfrm: fix memory leak in xfrm_user_rcv_msg
bd184652ab5383626c89324eaceceb03d49e2f88 arm64: dts: ls1028a: fix node name for the sysclk
3052b110bff70f1c5fd8923df86b6dc635a0dbd6 dmaengine: idxd: fix array index when int_handles are being used
3fa7220788ea13964dd53b2bd56213b1cb03879d dmaengine: idxd: fix setup sequence for MSIXPERM table
378202afb9c50db2981c2f1f5bcec326ced5ae2e ARM: imx: add missing iounmap()
19d158cf7774eb46bd96ea935292b818a6c37eb2 ARM: imx: add missing clk_disable_unprepare()
4a481c8e0448acc406fc39b426212acaf4d1d1e4 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
193d39a0fb834fb0d2359dd6a78e4369b9fc3c4b Revert "soc: imx8m: change to use platform driver"
6e415b0ca046303601c15d36899f2959e2681018 dmaengine: idxd: fix desc->vector that isn't being updated
6c6168bcd3f431c659e73392d8247c305795937b dmaengine: idxd: fix sequence for pci driver remove() and shutdown()
b34026cfa6d2f187818956402c863e4304e625c9 dmaengine: idxd: fix submission race window
76249de5d032dfec4021102ea34e2e93e070e424 arm64: dts: ls1028: sl28: fix networking for variant 2
d98f44abcb12e3854522230dd124be57c48d21aa ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
d0ac7bbc61f7b254dfc50c9d4373cc92505a66bf ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
865c892dc28358b8db57924c1f40120a699efc7d ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
74e88260d709570f02d281992224da1a31b60d8a arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
03338070b7a0a33ced29b33409dc4176cf751932 ext4: fix potential uninitialized access to retval in kmmpd
1a2fcfaa659c31b6a35576c1fecdf94dac38e525 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
c361eb4b7023c4019e733a6a33506f2c38cbaec9 ALSA: usb-audio: fix incorrect clock source setting
dbbaedad3b9e6b547ba670231b49a6e512d17e6c riscv: stacktrace: Fix NULL pointer dereference
2176413dd6e78b9138807380f66a5f3f1dfc8003 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
8bae6a17d2b31cb2c6caf7b779c28937804060ec ARM: dts: am437x-l4: fix typo in can@0 node
b0d0f0bbbad9766d10237dd46b3609949fe97fc3 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
98fa33d284a6ada6aa0c7da038b94a1ff83339e6 dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
385032afe644fa2edaa1465d0f68da3f7aee4462 clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
92b3a180c5c8297df9014cebcadabd378df19f8e dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
508705b59c00f843870736ad535cbdf3785444da dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
47028d5e6d06cfe477e6b769cb2819111cf0bca5 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
f349ebea2a663d3035185ea6ef57c864f005432a spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
40c51c0f1c3a5555313ac0f5db368cfc23941ddb drm/kmb: Enable LCD DMA for low TVDDCV
3565a230738d3c8ace8ec4ca17779b928c2f981f scsi: sr: Return correct event when media event code is 3
bdd899a5693637a154a6e4a13476bfeefb61f106 media: videobuf2-core: dequeue if start_streaming fails
3497b4142113f2758eda85ae696d3d5d5117b7b8 ARM: dts: stm32: Prefer HW RTC on DHCOM SoM
f32ae92262b816c3ec223f3d88b845aca2748982 ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
0799af93f83e625cd8f855173e73cdbe49275874 ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
8b10681957375995f0a8bd92e35ddec7f55b2492 dmaengine: imx-dma: configure the generic DMA type to make it work
3325d3a07f3c42b9f13417e8d289096f89355e77 net, gro: Set inner transport header offset in tcp/udp GRO hook
6e188d60c50f60fd9a59ff18b59b884c54133cdd net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
8ebb7bd3bb28295383cc76895d0b3a6371bc7791 net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
30e55a2e8bda646437d956eedc4d888f971a6c24 net: dsa: sja1105: ignore the FDB entry for unknown multicast when adding a new address
00fdad42e37d152848e1722c3f0465aa2b0768f7 net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
3f6b7dc4c8303d9a4adacdc09806afae56fdb0fe net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
1cb06bbd609cf00574bc735a8a7ab564329e2f44 net: phy: micrel: Fix detection of ksz87xx switch
1909597b736e779317487ad7fb1015beaa2d274b net: natsemi: Fix missing pci_disable_device() in probe and remove
acae37ec99b8274c43a07e23367d21eb808f1703 gpio: tqmx86: really make IRQ optional
726fce9f8850e92e6f26c75e25f0a73e28cb42e9 RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
15a757ab0b1fb8c132bad512728d4ba93bddf60d net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
c902e13fe8231f1df3abf30e82f3de6325b52445 sctp: move the active_key update after sh_keys is added
7cf2e0aa81013da592312df7d777140ccf61bbbd drm/i915: Call i915_globals_exit() if pci_register_device() fails
828c906da84d4299bbcfd2f77befee8e3e5bd1bf nfp: update ethtool reporting of pauseframe control
3a9162fcfe876a4b4d873b444a1eeff5ac1eb799 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
93d86ead4ee0028d43aea274605003f24fd76cbc RDMA/hns: Fix the double unlock problem of poll_sem
ed2e31030c31d51a840171d2ca870556abf7c0a7 net: dsa: qca: ar9331: reorder MDIO write sequence
4516080c65e13c61cddeab0c21cba83cea227eeb riscv: Disable STACKPROTECTOR_PER_TASK if GCC_PLUGIN_RANDSTRUCT is enabled
489ce0e99ad07e15aceff6c745a36e2bbe97f829 net: sched: fix lockdep_set_class() typo error for sch->seqlock
1e2a81161c5390d2c01aa53ddb5b48d15d72d132 drm/i915: fix i915_globals_exit() section mismatch error
d63bdc3c48f317936335cf4778d0857229733c8d MIPS: check return value of pgtable_pmd_page_ctor
0c3bd0b95c7585901bddb00b9b4e77ede8542f5b x86/tools/relocs: Fix non-POSIX regexp
cec354cf0269c00d409c4aad64d37c8bd76385bf mips: Fix non-POSIX regexp
2ba3a52e52ac7b404fe13cb4b830987309f9d53b kbuild: cancel sub_make_done for the install target to fix DKMS
7611bc4f79ba3b869d1914f8099aa292231b86d3 bnx2x: fix an error code in bnx2x_nic_load()
941847845a3e1ce232fdf75121f2808b090ffe20 net: ethernet: ti: am65-cpsw: fix crash in am65_cpsw_port_offload_fwd_mark_update()
d4d741c4f266e37c6eb52ffb69c5b703620455c5 net: pegasus: fix uninit-value in get_interrupt_interval
be619862b92a39ff7fb705da652d0c60623084ce net: fec: fix use-after-free in fec_drv_remove
d8e6a02cec18e8373a8057cc133c4fca4883fe13 net: vxge: fix use-after-free in vxge_device_unregister
a067d2a32a6383a110e8aca0fa50d9a95a369189 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
bf923fd3a5fed7b003016bb909031687e21577bd Bluetooth: defer cleanup of resources in hci_unregister_dev()
ae90677458867ec30d87fd1ee41253bad3fc8c17 io-wq: fix no lock protection of acct->nr_worker
b8e194e359e33ab8c4f07949ed9b50a2e0b337b4 io-wq: fix lack of acct->nr_workers < acct->max_workers judgement

--===============6132467095851429311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c06c49ed5f6f-b260208534e2.txt

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
c4c5027cefd209ddae7d0ed8663bd33dcd709c0e arm64: dts: ls1028a: fix node name for the sysclk
0aff7954b57efbedb4cb0399b00025dc87301378 ARM: imx: add missing iounmap()
6b4ab8bedd1c04eeb3cfcdac26e7360e737d89e7 ARM: imx: add missing clk_disable_unprepare()
2647ba464318211891a440ca012e81684b288c43 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
add89a0b82e8cab0650b18b31e72e8f483585a90 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
c0c1cd05dcbc22db9aa3f87510bbff6bceb94d3f ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
f87fcbfaa267c13b2ef718fe6065cf95ad72d7fe ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
1ceae8ba5f454633cc4a7e5c52e94f17c17495de arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
62f975d2becc18269a87fb29fbf691c9b99cfbdc ALSA: usb-audio: fix incorrect clock source setting
cc13fc9133a56c3e0ef81cacf182d620a87b1cb1 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
ade47094684ffbab9cec6026ba8a4212da68b904 ARM: dts: am437x-l4: fix typo in can@0 node
670b23fa1619944f865eda0e9f8088ef1e554302 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
eedef66433bbd10170e4251b08f427ba14fc9a34 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
957f1174fc35b2df738b89bb4aa152a16a26f655 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
3fa221b39d4771f3f7cc4fde6e32456f4e2316cd scsi: sr: Return correct event when media event code is 3
496cc00214841e46aa2f029678da9d654c16cef0 media: videobuf2-core: dequeue if start_streaming fails
92dad150a572ded642f24b60b1146deea1692c35 dmaengine: imx-dma: configure the generic DMA type to make it work
f8a99b2fd09cb77334ed6dcad85a6f85521e7fe3 net, gro: Set inner transport header offset in tcp/udp GRO hook
93244f8db487742a69d9bc781579e9bb50a3b7b5 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
3fe31821a1660810de7ccbbe56d9fc65ea4300dc net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
4638804fc8d58585f4fa7d8a67fd81ae22583582 net: phy: micrel: Fix detection of ksz87xx switch
1df836f804aca4af46a0f09391165e5c7bb43314 net: natsemi: Fix missing pci_disable_device() in probe and remove
b837128979dc0a514fe39ba8f35208c76325af46 gpio: tqmx86: really make IRQ optional
17fed3158ee229430a12e0357ce95e45f42ae2f0 sctp: move the active_key update after sh_keys is added
d84c06951a9e08479fdb7a9ebfe28faba306e391 nfp: update ethtool reporting of pauseframe control
3148543864fb4c0f2c26769613e11eed79b3ac84 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
913cc8d3d42f5ebf0d93f9fbb955d15dfd7dce24 VSOCK: handle VIRTIO_VSOCK_OP_CREDIT_REQUEST
e5fb790c931ce36e45c4c3a8d5183d344a706235 mips: Fix non-POSIX regexp
144f526930e9bd080c84d5741f7f12c65624d803 bnx2x: fix an error code in bnx2x_nic_load()
ff52d72296bba54c3120a3cdba550f30aaf4d584 net: pegasus: fix uninit-value in get_interrupt_interval
2689087b9ee92b8cee14c7164c29753a4dc39b08 net: fec: fix use-after-free in fec_drv_remove
6590303fd50c3c992525c873070355b5b24305c9 net: vxge: fix use-after-free in vxge_device_unregister
3caf9d8726192929ce266b97aca478ab1269984a blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
b260208534e2a94818f46e55a21d55401c053efc Bluetooth: defer cleanup of resources in hci_unregister_dev()

--===============6132467095851429311==--
