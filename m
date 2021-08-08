Content-Type: multipart/mixed; boundary="===============6632054183084806350=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 08 Aug 2021 02:21:02 -0000
Message-Id: <162838926227.1121.13493224176647202314@gitolite.kernel.org>

--===============6632054183084806350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: ce03d29d324b591bde3b3e6e7af72a5357a12bb3
    new: d5ce6270c7df47d5cfa8349b6e034a49644fbedc
    log: revlist-ce03d29d324b-d5ce6270c7df.txt
  - ref: refs/heads/pending-4.19
    old: 4f54b1b680e1218996ad711729545a3db4b1518b
    new: e93aa34b71350dddac4d5452b898274bc0b1d6f0
    log: revlist-4f54b1b680e1-e93aa34b7135.txt
  - ref: refs/heads/pending-4.4
    old: fa4c5b7874bfa4419d736e3da1737a91bf46bdcc
    new: cd3ae95a7136ca1fdcdedf178440a1601464195b
    log: |
         d18f552f0e1453949f09b21b0c86a1607ba305a8 btrfs: mark compressed range uptodate only if all bio succeed
         0185e0e87968d1ed39fc7617f06330338a41c1d3 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
         761859bef5c2564ac210810f342ff5ae39394778 r8152: Fix potential PM refcount imbalance
         a3b23114165df35ae56ecaf7b530dd1df72bbc89 net: Fix zero-copy head len calculation.
         455c327d22da1aebbd5e374bae5827539053c906 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
         cd3ae95a7136ca1fdcdedf178440a1601464195b can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
         
  - ref: refs/heads/pending-4.9
    old: a7c0b05f940e77fd1c7d2dad63a83a067dc217fa
    new: 9bdad2d904fc24695f0715f55a490cba3ae2d27b
    log: |
         d4ca795fbcba561a0d7486c570e11f1e4cba7181 btrfs: mark compressed range uptodate only if all bio succeed
         25ccb33e1ad90b447b0c231589b171b9c4ee1aa1 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
         0173b3df49387a1186fd1e8175c520c26c2a9b21 r8152: Fix potential PM refcount imbalance
         68df62b51dd88decdfb78b4bb1116940bcc0ac4a net: Fix zero-copy head len calculation.
         d7351834bfc95f1bc4fb072746b11655c0b48f18 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
         b80da59e01cf60b3dce56438a8e16d76472ad321 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
         9bdad2d904fc24695f0715f55a490cba3ae2d27b spi: mediatek: Fix fifo transfer
         
  - ref: refs/heads/pending-5.10
    old: 254eb2ab23751db14d5c2356239b22693d82b500
    new: 13e8fcf1ce7e4ae6d7ec2b4d73fbe61684a05d79
    log: revlist-254eb2ab2375-13e8fcf1ce7e.txt
  - ref: refs/heads/pending-5.13
    old: af94cbab01cc23139bdf25372f8e33895a5650e8
    new: 1483d0b85a78585ce9792b02824e6f367574b6c5
    log: revlist-af94cbab01cc-1483d0b85a78.txt
  - ref: refs/heads/pending-5.4
    old: 82fa300dbccf6e7320db0ea7da73933dceeec794
    new: e8cf8ae881c641ce9cfabd39d4ef980caea767fd
    log: revlist-82fa300dbccf-e8cf8ae881c6.txt

--===============6632054183084806350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce03d29d324b-d5ce6270c7df.txt

fd0e0e65d3c04716a5dfbd70d2230d819530a178 btrfs: mark compressed range uptodate only if all bio succeed
47f21711b8070aa872e2d413ff2b7d46ec5ccb1e regulator: rt5033: Fix n_voltages settings for BUCK and LDO
c0bd02f354a437d2fb387cf6cea885ddb0b2172f r8152: Fix potential PM refcount imbalance
7ad8fa870bd147f1c4e15341eb7fe582b23c02f4 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
5247242e338ccacf59c6d0a176530cd973de5281 net: Fix zero-copy head len calculation.
1ddb65897c5368996f9a83a0d24f15d9d56cdfcc Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
9abb031f5d81099674eed27b23a93cc2a42227db KVM: do not assume PTE is writable after follow_pfn
a77bdb84257e14a10611f35974a86315374133c9 KVM: do not allow mapping valid but non-reference-counted pages
1f58746953a3b6ad3c6a02ed247d1e64761b5579 KVM: Use kvm_pfn_t for local PFN variable in hva_to_pfn_remapped()
31640aba262292e3cdb012635fb3ff258c94d556 Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
d5ce6270c7df47d5cfa8349b6e034a49644fbedc spi: mediatek: Fix fifo transfer

--===============6632054183084806350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f54b1b680e1-e93aa34b7135.txt

c12362c45144d47470f6a773979d65cfe3e6de7b btrfs: mark compressed range uptodate only if all bio succeed
3f354ed9f88b506bb48fda5c86dc4650aeff5662 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
601aa0892f96b260c1e084289731bb4ffca979e2 ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
d9685a37a436ddcaa7baf091b37666e0d8ba2673 r8152: Fix potential PM refcount imbalance
3630a6d5d67d3e554ef8be6e1b0891959753fd35 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
e353278918e1364504eb5615e29c0df30e730c01 net: Fix zero-copy head len calculation.
2d080f843606ae83e3e644609567f1df9f9eea47 bdi: move bdi_dev_name out of line
bf36991ada7691ed9381778bd3c371051e6629c0 bdi: use bdi_dev_name() to get device name
6edb37d191ef99155e7ce1cd27af94231d7a5a0f bdi: add a ->dev_name field to struct backing_dev_info
4af6e5e153df783988ecbae131558c4edc8a58c1 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
60af818e5139743806953657e35a72d3a36019a3 drm/i915: Ensure intel_engine_init_execlist() builds with Clang
8c30db18a10e673f5cfb700cdf51e9290bff4052 firmware: arm_scmi: Ensure drivers provide a probe function
f7aeef1c80b4cccb7ec47d203e252a3267270cb9 Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
e94cc22598512cc0a0012eb8d5a0a2dd95411b07 padata: validate cpumask without removed CPU during offline
13eb9913e5b731e6eb3de3878be720c2b835f85e padata: add separate cpuhp node for CPUHP_PADATA_DEAD
e93aa34b71350dddac4d5452b898274bc0b1d6f0 spi: mediatek: Fix fifo transfer

--===============6632054183084806350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-254eb2ab2375-13e8fcf1ce7e.txt

d9a43486266474ccc59898715b55f3feddc780f5 drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
ada3e5c20a6abbcfa88cba463dcddc3bc94e3693 Revert "drm/i915: Propagate errors on awaiting already signaled fences"
ba7a1c0e3535da6d40331671f4ffa57a74ef4148 btrfs: fix race causing unnecessary inode logging during link and rename
2f6dc9913e8ed8e1900a43ea0fcf24b6994a62ac btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
f642433f276236e18113e1c8db90e3d04b84960c regulator: rtmv20: Fix wrong mask for strobe-polarity-high
2b1c345b5a77dfbea3c225e504cf5696e69d18d7 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
b854a821585e2b7d177b046fb75b6a2548eb7b58 spi: stm32h7: fix full duplex irq handler handling
dedcb9aaa2dda8b3eb0c74f2ca432383e9370246 ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
be03f6a274c6370039f302b0143688a101d4d773 r8152: Fix potential PM refcount imbalance
fef9229d2c0ff33965674b9029aabe6d2737935f qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
9866de9830723ea6e05aad08ab4ea664fa9d9960 ASoC: rt5682: Fix the issue of garbled recording after powerd_dbus_suspend
b76bd4f75cc592ff9c7f7c7696a3174f1092ea71 net: Fix zero-copy head len calculation.
0e72c8cc8fd669d2c3021cc5e7132bb94074c994 ASoC: ti: j721e-evm: Fix unbalanced domain activity tracking during startup
963471307b100714abe5036386be6bd9eb9c1d3a ASoC: ti: j721e-evm: Check for not initialized parent_clk_id
3b4f1a96a415ecac3e70af320040b66f635d52f7 efi/mokvar: Reserve the table only if it is in boot services data
372b70174c64e734f415c4942f8abb0d5f810f69 nvme: fix nvme_setup_command metadata trace event
51c3a4b2408818052bf5ec197f5caa6ad861e5f9 drm/amd/display: Fix comparison error in dcn21 DML
f0e366ea7cc0df0eb058d196db83e78019eb00a0 drm/amd/display: Fix max vstartup calculation for modes with borders
c2f9020d78fda400604af0735f4312e0fefa943a ACPI: fix NULL pointer dereference
88dd2dd61f06af30b3c7eb9bd304ef42332e1aa2 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
01cb04c2f7fdd5ee98ea0a818397494e658d3969 firmware: arm_scmi: Ensure drivers provide a probe function
e6f738509abf67883e5ad95786eb2bf7c106160f firmware: arm_scmi: Add delayed response status check
69d53fcff80af76a9efe0cc500e4d08b319f332c Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
268ae07dc50e67b4d86982b3aa3c17d7b5474c9c selftests/bpf: Add a test for ptr_to_map_value on stack for helper access
5f892ae8b6806df266ed26695245dde58489d2f4 selftest/bpf: Adjust expected verifier errors
ac120019346350387fd8069166bee40d95645c0d bpf, selftests: Adjust few selftest result_unpriv outcomes
7754ae6a4daeda8041de2622106962db5485efd9 bpf: Update selftests to reflect new error states
4814274f8c6bacf706690dd230e31abdb5dcd344 bpf, selftests: Adjust few selftest outcomes wrt unreachable code
31669a1e3f7496555f30860b4ee0ce0503d461ae selftest/bpf: Verifier tests for var-off access
bad6fd09a10c051ae38106a2528e708ee0344ce3 spi: mediatek: Fix fifo transfer
bb6c8b80e15bf16ebd20ef0c1b61787563a471a0 bus: ti-sysc: Fix gpt12 system timer issue with reserved status
c048848127813e47eb1eb8f0dba371cfacf12a10 net: xfrm: fix memory leak in xfrm_user_rcv_msg
e76aa62321dded6b61d5ff5fd6d510b99c6b65d6 arm64: dts: ls1028a: fix node name for the sysclk
ce178507cac877ba976bdb2e9f60892935116391 ARM: imx: add missing iounmap()
85a6958e67a877acfb9671b6c0e717066df01df2 ARM: imx: add missing clk_disable_unprepare()
28b966aeb58cb79480ed19e3a9b69886d9b3ec35 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
57c067617f65b75b39b7fb03d58406371f6b19f8 arm64: dts: ls1028: sl28: fix networking for variant 2
0c0e9b798c7859a714809b06718d5f5129c7b8c6 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
bbcc7ddf1f91e16681f8f0e83fd409d832d72f6a ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
3895b6718364d2f5c8b6f78aae5b97295add4b72 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
fcf6cb94d0844d9ebb151638e110f55c3c692b38 arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
d7e3589460a78e6af1737d12ce506aeddb1fed5f arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
6b6928117e7c3b26ac4b07263e388c8aa3e1374c ALSA: usb-audio: fix incorrect clock source setting
0a53b14216c6cb861d45424be419eada5f0297b5 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
bf90d4e6d2b34eea4177ba9498af7ccc550e6bdf ARM: dts: am437x-l4: fix typo in can@0 node
31fc1ee52dbcc0614618f4413f399566d276a739 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
415183e51a112f8cc3a24faf6ae643f161737804 dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
08e8e7114a89976a7ff5a42710ecc8f0f57c1f22 clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
3d198cb41158aca3eb5f50e45fb989dd3ffd34f2 dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
13e8fcf1ce7e4ae6d7ec2b4d73fbe61684a05d79 dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops

--===============6632054183084806350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af94cbab01cc-1483d0b85a78.txt

c8ae11628082ffd733363d37ad535f606da0f169 drm/i915: Revert "drm/i915/gem: Asynchronous cmdparser"
a42a993207674627bcc4587de9f8ab40359c184a Revert "drm/i915: Propagate errors on awaiting already signaled fences"
7911765edd2daca9632cf362d3cde1d82302e65c power: supply: ab8500: Call battery population once
9adf2eaf7515e969b45a790da8604c4a135d6db8 skmsg: Increase sk->sk_drops when dropping packets
847c4c0714bb67f35c3ab1a39f61cd7ca9498490 skmsg: Pass source psock to sk_psock_skb_redirect()
cbcacf4e48a6703fb36e91af45646e2c8ebd86d2 bpf, sockmap: On cleanup we additionally need to remove cached skb
e4e82c24a468fa8cd52a2de6ae2f4872f9425837 cifs: use helpers when parsing uid/gid mount options and validate them
fe4cf1817fbf483608f97d7e6851580d8698a72e cifs: add missing parsing of backupuid
a9e9410ee5a86daa0819d46b1b038ae459048f2c net: dsa: sja1105: parameterize the number of ports
842c54230f5d3b45724da1a01f048f0d9f3b58e1 net: dsa: sja1105: fix address learning getting disabled on the CPU port
02f41a73f167c520990804201e6fa4f759c11084 ASoC: Intel: boards: handle hda-dsp-common as a module
d0a8437c7c8cd9566dc43c2bbd25122c97a1aac1 ASoC: Intel: boards: create sof-maxim-common module
bd81e0b537a8b8f7be21719419da2d41d59ea9a2 ASoC: Intel: boards: fix xrun issue on platform with max98373
226c31cb3cbc9b4f46226f7518bb96bdb0bf6676 regulator: rtmv20: Fix wrong mask for strobe-polarity-high
386f5fcc4491b1132040f569b9a4e0f133f24270 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
966f5d998af632106e917e6c70d0f7e05c46fa86 spi: stm32h7: fix full duplex irq handler handling
06bcea0219da76b15a71d06d3bb19666f5a0d6ce ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
2ca324719914ad71a71535d78b241f94c239fb0f regulator: mtk-dvfsrc: Fix wrong dev pointer for devm_regulator_register
058d3171637bb0e69a55c09f25954911d80424b9 r8152: Fix potential PM refcount imbalance
0a5accb7d9bc107431109f6bde5f6ba583f27fbb r8152: Fix a deadlock by doubly PM resume
0982be40103fb93380655a8df7340f0dec1d0c87 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
2edbb507bf6fdebddeaff408a56fb4cede66e371 ASoC: rt5682: Fix the issue of garbled recording after powerd_dbus_suspend
5fe61dc0340f6024a5d70e4bc00989ce8c900d1b net: Fix zero-copy head len calculation.
198fa923a257e5286815436b457ed86e6e1596dd ASoC: ti: j721e-evm: Fix unbalanced domain activity tracking during startup
b437f6ce1388b6af15474b0b48baa97e7128bb81 ASoC: ti: j721e-evm: Check for not initialized parent_clk_id
cc1290ce0de1d54d918d7a3391bb4787e2c7b28b efi/mokvar: Reserve the table only if it is in boot services data
e39acbfa8905efd4b0c984c75fbe5fae169631c2 nvme: fix nvme_setup_command metadata trace event
c8570bbdb25f1f6ca314540acfb3b359601c7576 drm/amd/display: Fix comparison error in dcn21 DML
25f7010673cd005a082c75c66d5b9552bd741080 drm/amd/display: Fix max vstartup calculation for modes with borders
4ae21d583cc79f855bfabe753b92c946a6a7e558 io_uring: never attempt iopoll reissue from release path
5822427f697cacbf1d7fc131c01fe99644034808 io_uring: explicitly catch any illegal async queue attempt
7074b26bbf51b9e6a9d50396f5ae76fb146c7bb1 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
74e0a9eae25c477f8b77555b68c49af0c6ce03a9 Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
51374046cecd01fc416dece64cc1193f1a4bf4a8 drm/amd/display: Fix ASSR regression on embedded panels
dddec49e702055c2926c54f0ece953b8038d385b spi: mediatek: Fix fifo transfer
4b741ef21a7383a7e5dc77df1b60fdcc5368e2a0 bus: ti-sysc: Fix gpt12 system timer issue with reserved status
84e13b731f559e41a3a77fdfac91323796dc39cc net: xfrm: fix memory leak in xfrm_user_rcv_msg
ebf219d2c199e38be108c6a063a9b4da02034717 arm64: dts: ls1028a: fix node name for the sysclk
cd66fe4e276edeb968d9cd0031ee48d0f8c2fd3c dmaengine: idxd: fix array index when int_handles are being used
e7a920e006ffeaff8407e74565b0b32e18e21deb dmaengine: idxd: fix setup sequence for MSIXPERM table
809cb6588eb2ad87e27cad837193f0b3dc2492e6 ARM: imx: add missing iounmap()
e8d084ea45e17a10606995d9c1ad14b229af36e6 ARM: imx: add missing clk_disable_unprepare()
767265d6ea0de0a5ba0ab0adc2f20f6d8aeba9bd ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
62adbcdb67237fa2377e5f36f8777cc1d22f83f0 Revert "soc: imx8m: change to use platform driver"
4f31a7c0ae2a75b228df23d830d88942c52c4ab8 dmaengine: idxd: fix desc->vector that isn't being updated
a60b5e5edd382c6fa2298862482383f26d5a71d5 dmaengine: idxd: fix sequence for pci driver remove() and shutdown()
e6a777103ac69fa9cb5573280dbe7750aefc1e72 dmaengine: idxd: fix submission race window
ff2f9e8202aa02b045a8448b47c716b679e730f8 arm64: dts: ls1028: sl28: fix networking for variant 2
b8f3b7f6e23ad39af64882335c2eff7850199587 ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
a9217134c60ee2cfcc13f301b6380a3ab9ee5fea ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
11c2483ef98bcb862f0c9d42c1b85437b3a58a7d ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
bfe2c21f73c45b4c4ff3e76b949b2d42a29970e5 arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
59f6136a6306faa17d156e10b31907fe16596491 ext4: fix potential uninitialized access to retval in kmmpd
774825f237d36591b6cabd540ecbfcfccee82319 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
ed7df826ace988749d6f180aa9a3bb6a35035e11 ALSA: usb-audio: fix incorrect clock source setting
cf5c8bd6e3975d78d9e3e3036bc28a962dc3ddd7 riscv: stacktrace: Fix NULL pointer dereference
9ffe15e28f46b46b25b7fbcc605711205e7d9692 clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
0d409cb70f4e0a5ac188724ab051c8fd4fe126e2 ARM: dts: am437x-l4: fix typo in can@0 node
ab3a3d550c27d6403a929a4903c9bb595968d188 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
cb85aa8dbd0339d9893babe185bfde119b9e0072 dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
220204831d1d9d7d70e66028882439ff646ed5fe clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
8480bf845c3bb4a047aaa46646be1546d78b1c34 dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
83e0303c5a6eea9e123b245ddeac4aeb51a1e06c dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
8cc7d4d834a1e7ca8bb2e08fe53a22cfa545fde2 spi: imx: mx51-ecspi: Reinstate low-speed CONFIGREG delay
62f915af70575c785242ab4e3675df7e8ea5934e spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
e28858bc55ae7f20388f3b520239234b3da8bfac drm/kmb: Enable LCD DMA for low TVDDCV
7960cce653a749e90da4c06412fbada13f602165 scsi: sr: Return correct event when media event code is 3
b92ead3915fef4f10c7056dd78cc0ed882635eb7 media: videobuf2-core: dequeue if start_streaming fails
ebe33bff0b92ac524a2a916eb3e9682532954d6c ARM: dts: stm32: Prefer HW RTC on DHCOM SoM
7b14b569512635fc7ee3bc714bf75cd79d946dc7 ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
d7e514c055e96f25d15821a728173764d3d78098 ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
feee6289ebfd48e597e642d8cdbbd95cf511bd7b dmaengine: imx-dma: configure the generic DMA type to make it work
72b9b58d26a101a59df7e83555967b09b69003cb net, gro: Set inner transport header offset in tcp/udp GRO hook
dd9d4fee47f33dec678a405b5f4c3719e756e708 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
80d889b2d85ae3a89e4b2ec5d17fa3d4e2bee290 net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
182ef9e932ca85d40ac14b4832b4511859451301 net: dsa: sja1105: ignore the FDB entry for unknown multicast when adding a new address
3cb3f4dc0f5adf0dd7e8dd493b88241c715dbf6f net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
53a92dd7140bc773c0aceb200f168e0f39938c97 net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
5dfa1dc20476d0a6d697edca85cfa8225bcbd31a net: phy: micrel: Fix detection of ksz87xx switch
9d0af3a1f36d91250fbbd94767d31f00d10837b8 net: natsemi: Fix missing pci_disable_device() in probe and remove
693ff04f2c771fdb6c497b37322201d581c1e555 gpio: tqmx86: really make IRQ optional
3f9448c78408987fb14084a89d566f0810375e7c RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
4d1458a82a2687e04e7ccbbe3ae4cbf054eb4dd4 net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
7577d602c575e90867ff96c82071865fd5a5d79c sctp: move the active_key update after sh_keys is added
76aa7928bf97f27684bdadb7739dbc927c17e60f drm/i915: Call i915_globals_exit() if pci_register_device() fails
33aed8017917832ecbc1ccefe077b5a3181b9237 nfp: update ethtool reporting of pauseframe control
185223d6a881137b4ed1cd24895dd742e0d22b3a net: ipv6: fix returned variable type in ip6_skb_dst_mtu
2df2ad8a2dcdda49a7fd949519f474c9c9a45986 RDMA/hns: Fix the double unlock problem of poll_sem
37d62ce6c7216c1ac1451305cebd1301f1c14033 VSOCK: handle VIRTIO_VSOCK_OP_CREDIT_REQUEST
63ad2b78270143bdd54cd7481515aeb7e06732a6 net: dsa: qca: ar9331: reorder MDIO write sequence
33c4df367831036b0b7bc5ef6d30cc71d9193538 riscv: Disable STACKPROTECTOR_PER_TASK if GCC_PLUGIN_RANDSTRUCT is enabled
f95fdbb9d1eacdb31039504cc64a112b98d9c9ac net: sched: fix lockdep_set_class() typo error for sch->seqlock
2b28eb11e5d8461c3065ed45766bf9aa7484091b drm/i915: fix i915_globals_exit() section mismatch error
c0b9eeb72a645509560f012b26fd7e4bc71756e5 MIPS: check return value of pgtable_pmd_page_ctor
607c7ddd9ddd0a9a465b049d6ba866e9a2b5763b x86/tools/relocs: Fix non-POSIX regexp
fea49cedef27262f72454ac18740444b6a3f403b mips: Fix non-POSIX regexp
e2bbbf057ed387ac9d1b644bdea763644fdb58b9 kbuild: cancel sub_make_done for the install target to fix DKMS
57d908cc8f29a6a9c3e568abcbfb604176d227eb bnx2x: fix an error code in bnx2x_nic_load()
bed8ba2fcf10fa07a46ec414d689891ae1806397 net: ethernet: ti: am65-cpsw: fix crash in am65_cpsw_port_offload_fwd_mark_update()
92a51c27d8886d1c32b803947afb02500d7c491f net: pegasus: fix uninit-value in get_interrupt_interval
76be302d316f221b04f69c6ccb175481b204ca3e net: fec: fix use-after-free in fec_drv_remove
be7325648461a52992e767cbc996915f3fa1476a net: vxge: fix use-after-free in vxge_device_unregister
853e9687794631aa3796b6fc0f57bbeade62cde4 blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
7bc7bb9a77d8efe64a3499bee61ba74b1353f794 Bluetooth: defer cleanup of resources in hci_unregister_dev()
96d69918a308262d0a552575d6d6e5b1f278671d io-wq: fix no lock protection of acct->nr_worker
1483d0b85a78585ce9792b02824e6f367574b6c5 io-wq: fix lack of acct->nr_workers < acct->max_workers judgement

--===============6632054183084806350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82fa300dbccf-e8cf8ae881c6.txt

2c53bc49941862871eacb62c77920f780e66b89c btrfs: delete duplicated words + other fixes in comments
74b3fd116aa926694e7b23c9f1d04186ba1bd4fb btrfs: do not commit logs and transactions during link and rename operations
51c891100aefc6528f34753b28ebe33a2e73c1c9 btrfs: fix race causing unnecessary inode logging during link and rename
85b9600d20d86efc4fba68a70ed648e03efb1b97 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
1e222e7fbf21fa5d1e770458ee9f799348666511 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
59d871d87f2b3cccfeb04e015ca4abb123f73e08 spi: stm32h7: fix full duplex irq handler handling
dc11d1e0bb5825846917430ceedb691bf95b9f70 ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
8da02397d53bdadaf5ed509ee9224743e999f944 r8152: Fix potential PM refcount imbalance
96e54bfce85d7a092c1eca8ac6e0f5116ead17ce qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
d82cac5bcbffd92c5f184ed79d41891dd671598d net: Fix zero-copy head len calculation.
88bb9efe2c6e86b4718b957eb574422c1a0deb39 nvme: fix nvme_setup_command metadata trace event
305281b8c62f6108271d8ffef64133f537a6697c ACPI: fix NULL pointer dereference
8e88a73044a771898439653983223cffbc53ffd9 Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
4d4310505ea91fe5d81bbcfc78e5ebeba2cf528c firmware: arm_scmi: Ensure drivers provide a probe function
468f9b074de28307f27a142478b1e2da8f9acd26 firmware: arm_scmi: Add delayed response status check
54e56deb983ce95861e3884b130095b455decb31 Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
4efd13e81580d781fcfd92899de2cb482e07ac6a bpf: Inherit expanded/patched seen count from old aux data
d96d4580060ecaa6dde9232acfad82785a1c03ec bpf: Do not mark insn as seen under speculative path verification
66e479ee297e8dfb295eab01d31f511e5f1263d8 bpf: Fix leakage under speculation on mispredicted branches
7d1691f3ed222bda82f8e62ef636d0a0c26685a9 bpf: Test_verifier, add alu32 bounds tracking tests
9429579447e24bfe23ef614e32c9aa3896f48a68 bpf, selftests: Add a verifier test for assigning 32bit reg states to 64bit ones
928c73e37653cf6ec11df188f04bcf9b684c5fbb bpf, selftests: Adjust few selftest outcomes wrt unreachable code
e8cf8ae881c641ce9cfabd39d4ef980caea767fd spi: mediatek: Fix fifo transfer

--===============6632054183084806350==--
