Content-Type: multipart/mixed; boundary="===============7624228215644959584=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 14 Feb 2021 17:59:25 -0000
Message-Id: <161332556579.20184.14426868844118410808@gitolite.kernel.org>

--===============7624228215644959584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: fa7a5a01273e09860e425836fdc4df445d07dbd9
    new: 6bf9ca46517cf6c71134551135fb0cdf10623b41
    log: revlist-fa7a5a01273e-6bf9ca46517c.txt
  - ref: refs/heads/queue-4.19
    old: 4c8ecb50905b6b6538069d3ce12ce54a80bea2c8
    new: 40317aab92eeed7ab29bd3937c24a151f9aca79d
    log: revlist-4c8ecb50905b-40317aab92ee.txt
  - ref: refs/heads/queue-4.4
    old: db065c6e66d762f141fd99a524897afc6aee2051
    new: e851bae8bfddd8146437f131109113436be219ba
    log: revlist-db065c6e66d7-e851bae8bfdd.txt
  - ref: refs/heads/queue-4.9
    old: a2e10db0cd9317d80db52657590c40601735e43e
    new: c8ee015355de7806d92b93f659ca0adcaadaade0
    log: revlist-a2e10db0cd93-c8ee015355de.txt
  - ref: refs/heads/queue-5.10
    old: ae4f64669c78df51543aebc3138b32e012e8ddfc
    new: fe089974dac685cf29a335f28ddc37abcc8885c2
    log: revlist-ae4f64669c78-fe089974dac6.txt
  - ref: refs/heads/queue-5.4
    old: 4d4a058469691c71ff6792e6580aa8b3a398846f
    new: 826999a3484daa6e6507e5639187cf5be16cbf14
    log: revlist-4d4a05846969-826999a3484d.txt

--===============7624228215644959584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa7a5a01273e-6bf9ca46517c.txt

fbb77a8c1bc5b2080769ea24318ea4a5fe5f9b57 fgraph: Initialize tracing_graph_pause at task creation
802a858034e36af9c8a4221b5d537b06e0c816ac remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
d88569d797fabe97cb62dde2e1c229bc49f0e6c5 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
9ba290362f05ed38db967bf4ad1f6d911d1f7eb3 af_key: relax availability checks for skb size calculation
69843b37be0fe94e90d4e7e68c8c63fe26116813 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
46c0cb03b9496ec6d00acbc826e7cadb5d4e20db iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
9616e844068b1dd2290d919473ac5ff509bd350b iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
98c15722e37f4a99e5f259b4a894f4c4d59011bb iwlwifi: mvm: guard against device removal in reprobe
5d01448e3e6ab84ca0d69a4f638fcf30c311070e SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
9697338b14f9c4097738d45b636616a11a050fb1 SUNRPC: Handle 0 length opaque XDR object data properly
2fe003b1bb06edb26f293fb4627444feec599410 lib/string: Add strscpy_pad() function
928eed41c9901c65f04a793a1e6c8f3555002b56 include/trace/events/writeback.h: fix -Wstringop-truncation warnings
5a6b57cc1ad149ee2710ee622c9022245b8a4b09 memcg: fix a crash in wb_workfn when a device disappears
6fd72e92eda8247a42ce6337e1e06a39a08b09f8 squashfs: add more sanity checks in id lookup
a24e75e10608442cf4f5284264e7c61eaa3bda68 squashfs: add more sanity checks in inode lookup
8f07129a1e11d170c19672ec08f64023ad5577f3 squashfs: add more sanity checks in xattr id lookup
33f0340adb695c570a82317b61d0b7169fd686da tracing: Do not count ftrace events in top level enable output
8eecea43ae95f8a2784344b29335de684ae133b2 tracing: Check length before giving out the filter buffer
6a2ec0a0c7ae94d13d05ee9bc92af0b0ae3864dc arm/xen: Don't probe xenbus as part of an early initcall
8eb5a1c15272c08f994e366812764278972af852 MIPS: BMIPS: Fix section mismatch warning
12d702b6de9a7f52b4c5b4816c8597d48f7b3603 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
05bc5acd7dda31da9d67f29ac4c5b4ae92c34230 platform/x86: hp-wmi: Disable tablet-mode reporting by default
e017f6a02bda8768d6ab953823a598b29f76a1e3 ovl: perform vfs_getxattr() with mounter creds
58d81fce3fd386f76bef9acc3c2644ec2c59103a cap: fix conversions on getxattr
d07fe5bd6333e2ae945b213a89d1d3a8d3326348 ovl: skip getxattr of security labels
2189d027758c5b8db72f3e303e9cb914082be87c ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
1cfbc5c823a31947939b4f20e4bd1e4442f79487 ARM: ensure the signal page contains defined contents
6bf9ca46517cf6c71134551135fb0cdf10623b41 memblock: do not start bottom-up allocations with kernel_end

--===============7624228215644959584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c8ecb50905b-40317aab92ee.txt

960434acef375b2a73168b467fdfc7fa0a11a68e tracing/kprobe: Fix to support kretprobe events on unloaded modules
b0393aadc2d2294ba259fe010291f72a130d2d60 block: fix NULL pointer dereference in register_disk
a19749a5fbd97f2147a8768813d084d584d9e045 fgraph: Initialize tracing_graph_pause at task creation
96bc573dc8894fffd8859b6796466164053c06c7 remoteproc: qcom_q6v5_mss: Validate modem blob firmware size before load
4f12385298d474541a794f4c47980861299f20e7 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
fac13c1dd417f7d117c28d4929175c3b05820234 af_key: relax availability checks for skb size calculation
1d915c56268fa214c94ef764df8bf31d1bd5f25b regulator: core: avoid regulator_resolve_supply() race condition
6259963da5adcbbe4992412ccf8375bd380c5c72 chtls: Fix potential resource leak
682821d905f77005b1b85684608dfc75e75422a9 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
dc64ebad85455ae43fa589687184c547fae1714d iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
896cf561fc605391eea05c0e5dd8b217c0c40bad iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
182b4310af89bd8980976d60e4d290f4c6635ed9 iwlwifi: pcie: fix context info memory leak
45115259782a6b18566f378c8d9b16b25869444c iwlwifi: mvm: guard against device removal in reprobe
b5c6efba2b0d35b0f8920d93c5510ea029d17976 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
9848962bfb28515c476bcf34a8ec9655ccee08e4 SUNRPC: Handle 0 length opaque XDR object data properly
2a3687034e47c51cd4f01ce82ed16f1964008b9e lib/string: Add strscpy_pad() function
d3fcb6d76c4fb3d2c335cc78f982f3bd3de9e66f include/trace/events/writeback.h: fix -Wstringop-truncation warnings
050462f040b9cdb92b63f35aca76c6c873b0b5ab memcg: fix a crash in wb_workfn when a device disappears
f1ecde00ce1694597f923f0d25f7a797c5243d99 Fix unsynchronized access to sev members through svm_register_enc_region
44b07600cec4df051b7ecbd6831febdeca252e54 block: don't hold q->sysfs_lock in elevator_init_mq
6ff18507a7c165b90f1fe51822c65d10265f5714 blk-mq: don't hold q->sysfs_lock in blk_mq_map_swqueue
e5099c0e851a801d04831db64d140bd4f3a014db squashfs: add more sanity checks in id lookup
a6f933a3036313a3c4b56c68eccbf84d7546b49e squashfs: add more sanity checks in inode lookup
a8717b34003f4f7353b23826617ad872f85d85d8 squashfs: add more sanity checks in xattr id lookup
cb19da4d5ccfa731bf5dd17e6161b6d7d1b32cbe regulator: core: enable power when setting up constraints
45f9c1b2e57cb06b732dc21fda6e47477e802233 regulator: core: Clean enabling always-on regulators + their supplies
9dcaae42b61d8106056f027c4a09f443af0a6c7f regulator: Fix lockdep warning resolving supplies
255b58a2b3af0baa0ee11507390349217b8b73b0 Linux 4.19.176
15eba6d61fb420b79f8662252270150c9b04a522 tracing: Do not count ftrace events in top level enable output
c7563fb3ea63c1d9fb309d79c22fc7d916586dfb tracing: Check length before giving out the filter buffer
391bcaba18a736714da619b5da44823e6a5e53d5 arm/xen: Don't probe xenbus as part of an early initcall
71a24e84caf88752fe02b7880e5c3ff48b0ce9d9 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
c673d1cb9a14708dc8130fdaf6c69a22954bf7e2 platform/x86: hp-wmi: Disable tablet-mode reporting by default
ebb56de752467623a84eb28724579cbb74fe082c ovl: perform vfs_getxattr() with mounter creds
0631f85359c62afb1ab098d4527633a8383603c9 cap: fix conversions on getxattr
b9bf02b98a71e1d4f4ea959aa5dc88962e9a9ef1 ovl: skip getxattr of security labels
c30a066776b562d95d83fb28a801906c3a9e34ac drm/amd/display: Fix dc_sink kref count in emulated_link_detect
b32eb322a8f2faabbac15b4cce3409e0b741e755 drm/amd/display: Free atomic state after drm_atomic_commit
90ed705dc85f3638c65ef9c0ea1a0ae702e3b39e riscv: virt_addr_valid must check the address belongs to linear mapping
992d6dfc832809ed6c9229c1c13784db20dc23ec bfq-iosched: Revert "bfq: Fix computation of shallow depth"
954743b30136df2a2dc108a39b229b315b740a15 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
b94d8a7bbd3f22c9a9294402832bb9aeef9ec0ab ARM: ensure the signal page contains defined contents
40317aab92eeed7ab29bd3937c24a151f9aca79d ARM: kexec: fix oops after TLB are invalidated

--===============7624228215644959584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db065c6e66d7-e851bae8bfdd.txt

4eb32a557850a07c1584545780e9b43e0fbab428 tracing: Do not count ftrace events in top level enable output
64ad857fc2e393f7662deb6386109d6adeee91d9 fgraph: Initialize tracing_graph_pause at task creation
6674d4304f693304ebfc784b5cf751e653dc0045 af_key: relax availability checks for skb size calculation
86c91d59f467a907ae34659295067335414522b4 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
3efdc546f0f40eb4fcb46e78cb0203d0f0296b78 iwlwifi: mvm: guard against device removal in reprobe
ad48dc60398dc27f9c950c93e9ed373c2a2c1892 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
469c77535ff7190220eb009e38d7e5784bd16357 SUNRPC: Handle 0 length opaque XDR object data properly
3ab8b24a42c3100bf458124dff35fcf897fe51ce lib/string: Add strscpy_pad() function
1f3ea8b03ff84af0c16c40bac943248656b14f2a include/trace/events/writeback.h: fix -Wstringop-truncation warnings
be382a35dec1dce845b8b53dc6a35ca6c52ede19 memcg: fix a crash in wb_workfn when a device disappears
95be8bdd5f58b80d0c5ca3b627ea92cd09358d32 squashfs: add more sanity checks in id lookup
2b96e4bfbe5eb4bafc9e9c1b11c0ebf5515e6015 squashfs: add more sanity checks in inode lookup
1955990acfd9165fd684a8071e95479738a932b0 squashfs: add more sanity checks in xattr id lookup
e851bae8bfddd8146437f131109113436be219ba memblock: do not start bottom-up allocations with kernel_end

--===============7624228215644959584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2e10db0cd93-c8ee015355de.txt

6733dbee44bbd032f49ff75e63a84321d91f8b87 mm: memcontrol: fix NULL pointer crash in test_clear_page_writeback()
c82af396a8b1e45e1446e4f0b74ab95173efa4e2 fgraph: Initialize tracing_graph_pause at task creation
63e38405dacc0ba00f59ba24090a3d0cbe9ab510 remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
68fe92d5e9d3a3f84ba186e6a5579f25b192785e af_key: relax availability checks for skb size calculation
a19c566dcd8567932709a7ff3a783ec60e8e4d12 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
dc935041022c3f5aec2c654edeeccfe43be3bf26 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
b2126eb824517274c5fb9302440a2882dc8a2d3c iwlwifi: mvm: guard against device removal in reprobe
3a7d5f56a12d626a3346b4e0f806cabd04f3e267 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
94606b9f84bdcd10bb80e4784d8740fd8f3c910f SUNRPC: Handle 0 length opaque XDR object data properly
b54e049ae31785a110441838192742a6dc67b945 lib/string: Add strscpy_pad() function
000a9909343cec8318bb4d74bfa25c175317b5fb include/trace/events/writeback.h: fix -Wstringop-truncation warnings
8205fb37808d67787f2dd86c3c0786a3505659cf memcg: fix a crash in wb_workfn when a device disappears
5a3ec7a8c85734243d6fbdbcd01ea1d86cae66f9 futex: Ensure the correct return value from futex_lock_pi()
9a1639f89ddac958707e513d23f31abc5e476a49 futex: Change locking rules
b2b49e85138cd2fc85eba4a8f45d4319836c911b futex: Cure exit race
f4daff4942ca0af18bd4333b96b84b730ab1907a squashfs: add more sanity checks in id lookup
9aed489c17cb938ec61ce5791a1aaaa61a5bc624 squashfs: add more sanity checks in inode lookup
b806e0401c3bb8e77f954233c13d509059fc8e14 squashfs: add more sanity checks in xattr id lookup
ec853d516581c98007df3638787ea6d00bb34148 tracing: Do not count ftrace events in top level enable output
5ff5010b449d5230df2d4d60a5ca5c163fed5c4a tracing: Check length before giving out the filter buffer
a30f49ac9384920c014cc37a740be80d2788789d ovl: skip getxattr of security labels
5dc26be3bdd3ad946fa0cca722c9a1c95c4ac7b5 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
c8ee015355de7806d92b93f659ca0adcaadaade0 memblock: do not start bottom-up allocations with kernel_end

--===============7624228215644959584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae4f64669c78-fe089974dac6.txt

fe9334186a50166f4d5f1e9bfedd257d22e6c4a9 io_uring: simplify io_task_match()
f6d93f855553b96d7b53ceddc0438d28de5b94df io_uring: add a {task,files} pair matching helper
49250f33bb436a29387f80cc64d1f40eba1ae19e io_uring: don't iterate io_uring_cancel_files()
f8fbdbb6079314f5f4076303cb0552f815a47aa0 io_uring: pass files into kill timeouts/poll
dbdcde4422dfb1a3da6d41abffc546c74190c25a io_uring: always batch cancel in *cancel_files()
1e7eb063a0f084cbed2cd8db39e9644642130ff0 io_uring: fix files cancellation
d16692a34e8e60c76e0064ee7805bd5db1b0ef3b io_uring: account io_uring internal files as REQ_F_INFLIGHT
f0ff1a95bfa873e9b5e5883cc07d37fc4ae6bbca io_uring: if we see flush on exit, cancel related tasks
b462a7beab3fb9fdec832bcf064077828125abf0 io_uring: fix __io_uring_files_cancel() with TASK_UNINTERRUPTIBLE
52382df81d292607f0dfabf6daa32b7d5e56b633 io_uring: replace inflight_wait with tctx->wait
d300d03a93a221e8665ae4a26985b07f7bdc375b io_uring: fix cancellation taking mutex while TASK_UNINTERRUPTIBLE
7250f333ce03a41791c00b0975b64799838751a6 io_uring: fix flush cqring overflow list while TASK_INTERRUPTIBLE
8c7febfc919a370b502714958e88b186df5538c4 io_uring: fix list corruption for splice file_get
aa435155d396ccccef1af1ba7b1f0b650e1c80e0 io_uring: fix sqo ownership false positive warning
88dbd085a51ec78c83dde79ad63bca8aa4272a9d io_uring: reinforce cancel on flush during exit
5592eae7846ca1279591624ecf89513dfb5840bb io_uring: drop mm/files between task_work_submit
3cb8393c4143a82bea94fefd8b6eb7b97f214931 gpiolib: cdev: clear debounce period if line set to output
7f546959b378f97bed2c1894b74f2c4bb84e0530 powerpc/64/signal: Fix regression in __kernel_sigtramp_rt64() semantics
1c19d6ae581b883cdbd20deee16ff3da7ced1559 af_key: relax availability checks for skb size calculation
61e97f32fded4d6d76a4996486304c5af091a91f regulator: core: avoid regulator_resolve_supply() race condition
4b877845e388964afed4de987763e3149f8dc375 ASoC: wm_adsp: Fix control name parsing for multi-fw
676575b93ddf5bd420453ca5b942a1a7a85121ba drm/nouveau/nvif: fix method count when pushing an array
4618aea344486e956e4a34ce2b1ad7a8d5992bcf mac80211: 160MHz with extended NSS BW in CSA
439ac48a33c5d2bc0103b1f6a867d64ce0f54868 ASoC: Intel: Skylake: Zero snd_ctl_elem_value
8007199fe372a7de7a3bc4dc0dca364f2129923a chtls: Fix potential resource leak
386b142945d3a8842c615421158f6d8565ef86e7 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
ff557bf971ad6ab34817a82209c0396b8820c9fe pNFS/NFSv4: Improve rejection of out-of-order layouts
f0e3c36a524418603d9493966817f4c6d8b7b34e ALSA: hda: intel-dsp-config: add PCI id for TGL-H
b579c572d4cf032a7c5a98ff9d043dfebe85bd43 ASoC: ak4458: correct reset polarity
428831e8e9aa3fae461b8a85f1fbec505e47a7fd ASoC: Intel: sof_sdw: set proper flags for Dell TGL-H SKU 0A5E
a90e8588f7eb615527a49ee5451314fe65be5270 iwlwifi: mvm: skip power command when unbinding vif during CSA
cc1d805aa544673a26c26eb57b8e4700e53f71ad iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
fbdf0bf97cb0e8d221ea5fc79f547b634a09e148 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
05132a72cc1d1be8f4b20ba769bad9210d5df513 iwlwifi: pcie: fix context info memory leak
492f762b9c16d06a915f845630c689d4fd95faef iwlwifi: mvm: invalidate IDs of internal stations at mvm start
2262294d4258e790123fc1277587ceda88b44016 iwlwifi: pcie: add rules to match Qu with Hr2
38da9b033becfb61e8d045a5f3d2ff4fc9f90f9b iwlwifi: mvm: guard against device removal in reprobe
6fb6d5410e415b8b4ea6020fd2f8539fe7527b61 iwlwifi: queue: bail out on invalid freeing
eda725f8cfe0f2fd79d8c42ce9d618d3e30ce43c SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
518416a75c22c055ed3eab44883f4eb24be8eaaf SUNRPC: Handle 0 length opaque XDR object data properly
4d00f1bade7859c6b884f267441155cbf8446f6c i2c: mediatek: Move suspend and resume handling to NOIRQ phase
fb8f9b2f7d229a8bc74db1cfa53814a0d6b42b7f blk-cgroup: Use cond_resched() when destroy blkgs
bf9e4307920ffc4fc03ede270f93f2b26275df5b regulator: Fix lockdep warning resolving supplies
569033c0825e4d90f7e824696dd334d239adc997 bpf: Fix verifier jmp32 pruning decision logic
1d16cc210fabd0a7ebf52d3025f81c2bde054a90 bpf: Fix 32 bit src register truncation on div/mod
67afdc7d95b90aaf3ba3b2c7bccd6d73bda53265 bpf: Fix verifier jsgt branch analysis on max bound
43f39b85e9bdc8c8cd42e0916a06b0bb4aaf5165 drm/i915: Fix ICL MG PHY vswing handling
4e78c33874e541979383a761cf9e3de0a24c710c drm/i915: Skip vswing programming for TBT
237ee28818a9cce147651f7dfd88e297ab9e778c nilfs2: make splice write available again
dd0a41bc17bb9e934e401246ab2f8d269a49c6cf Revert "mm: memcontrol: avoid workload stalls when lowering memory.high"
ff3a75bda722b4a488ae095939e610bd315b371f squashfs: avoid out of bounds writes in decompressors
6634147f5128d9055dcc5519fad3c3fcd2adeb44 squashfs: add more sanity checks in id lookup
5e22b39b377e45ba05142e04056920820d277a5c squashfs: add more sanity checks in inode lookup
bddcce15cd1fb9675ddd46a76d8fe2d0a571313b squashfs: add more sanity checks in xattr id lookup
de53befa79cfd74c01fbbdeb45c700b3e9e13011 Linux 5.10.16
bcd23c7331c2bf835cb9e44d2a42c1e47de71615 objtool: Fix seg fault with Clang non-section symbols
8241ced7e84fde082ab4130c25f87a2b0ff2741a Revert "dts: phy: add GPIO number and active state used for phy reset"
29039ee7907ffde6012e92ff30fb4eecc878dca2 gpio: mxs: GPIO_MXS should not default to y unconditionally
2b7b8382ea58711774ac413b186244563eaa17ed gpio: ep93xx: fix BUG_ON port F usage
e7147d5594bcd388274f2655ecc91343769f8397 gpio: ep93xx: Fix single irqchip with multi gpiochips
0e7275b23dd22e66ea5463dff05cccada5f9c0ac tracing: Do not count ftrace events in top level enable output
1c73d2b09b9dc28ddabd8bf4b355bc4ef4747c31 tracing: Check length before giving out the filter buffer
ab802bbb7760972b34a3202d32ef8ad68fdb491c drm/i915: Fix overlay frontbuffer tracking
6b47671209816e1e9e33599e318cbf0005cbfdec arm/xen: Don't probe xenbus as part of an early initcall
d7bffa26e0e9b2c0e577029831f725397617921f cgroup: fix psi monitor for root cgroup
9978040db1fe70125d1775789ab8c7cbabdcd876 Revert "drm/amd/display: Update NV1x SR latency values"
c429562359e61a729e67dccbfd179a4f7db86714 drm/i915/tgl+: Make sure TypeC FIA is powered up when initializing it
230b11e228c5801957a8bd31e6a2ad79abf4bd50 drm/dp_mst: Don't report ports connected if nothing is attached to them
3e91d6060f7346a1719468e35cd65c2b807f4e29 dmaengine: move channel device_node deletion to driver
df2aa08b178433cea2ec772b2d2f59f873a0ecf6 tmpfs: disallow CONFIG_TMPFS_INODE64 on s390
14eec41b06fd8556d1ec8fcb9e97670452991a69 tmpfs: disallow CONFIG_TMPFS_INODE64 on alpha
d88a0b4291eae18be5398a51858a8d3f0f77f3cf soc: ti: omap-prm: Fix boot time errors for rst_map_012 bits 0 and 1
1117b5182bd9fb516e54d61e1758c830760cd6ed arm64: dts: rockchip: Fix PCIe DT properties on rk3399
7796ed8dd2686e6016355bdef6128884e894a4fc arm64: dts: qcom: sdm845: Reserve LPASS clocks in gcc
12704b22a717f100014aacb17051a41cce305ff8 ARM: OMAP2+: Fix suspcious RCU usage splats for omap_enter_idle_coupled
e1d5fecac9e3ff8fdf0a1a371ce878921926301f arm64: dts: rockchip: remove interrupt-names property from rk3399 vdec node
cf859a7160a7415c92d86e24a784f218e4375b07 kbuild: simplify GCC_PLUGINS enablement in dummy-tools/gcc
fa225a711c54deab3fd6aacc5d53ee0349dd92b6 platform/x86: hp-wmi: Disable tablet-mode reporting by default
054c9d2eed73b588b16a8016168e76c2afdaba6a arm64: dts: rockchip: Disable display for NanoPi R2S
fc7ad73411310e75109087d430b96250a70cae71 ovl: perform vfs_getxattr() with mounter creds
91b7476c5194fa9e44a1b041f81c00a5972d18f4 cap: fix conversions on getxattr
11b20d90888279e2430f18eb8f673b83e14ecd28 ovl: skip getxattr of security labels
3ab5289c877c1a2b1f0399d4952b5871117354c1 scsi: lpfc: Fix EEH encountering oops with NVMe traffic
cce64873725138a68036093139f6782f2fe480b4 x86/split_lock: Enable the split lock feature on another Alder Lake CPU
bbb1ba5f6120c0cd0d3199c4567e7b9fd7552f23 nvme-pci: ignore the subsysem NQN on Phison E16
2751539350c9e18afcc579be61e4f7241ac1933b drm/amd/display: Fix DPCD translation for LTTPR AUX_RD_INTERVAL
b2891b5ec2e3fe4a3a50f324a049bc669688442f drm/amd/display: Add more Clock Sources to DCN2.1
71a525ac9a252e0729fa38be9cd6e3de4e9fa940 drm/amd/display: Release DSC before acquiring
3c23a456ba12129216ac32778f7386798e87747b drm/amd/display: Fix dc_sink kref count in emulated_link_detect
33984787520142d1bbee91f1f6f908d3fd95a01c drm/amd/display: Free atomic state after drm_atomic_commit
da53712dc308d17d5e2539d4573ed61556ce3f56 drm/amd/display: Decrement refcount of dc_sink before reassignment
d99f2498900e8eab874c95a42b37cbf017e5b85b riscv: virt_addr_valid must check the address belongs to linear mapping
4fda2617d5e0b2209fd9b0171d08c1006cccb514 bfq-iosched: Revert "bfq: Fix computation of shallow depth"
dbd44287e5b7e58e0f1a921861b835e99e00cef8 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
96758e0a138b2704441c64cde545513fed3d6a88 kallsyms: fix nonconverging kallsyms table with lld
e6e97544e4206c358e7ef9525440dec22fe8c2c8 ARM: ensure the signal page contains defined contents
289ec3ccc96d99aefb1d7eb49f7421bccc50c235 ARM: kexec: fix oops after TLB are invalidated
44333bfef77bbcf65fcde436571a7422cc8f8a35 kasan: add explicit preconditions to kasan_report()
61aac58a8ed1685ec65a45b961786a162ab60946 ubsan: implement __ubsan_handle_alignment_assumption
c75e3dbc88c7bfaa30a7a16e6c2b3b52dc32891b Revert "lib: Restrict cpumask_local_spread to houskeeping CPUs"
53640b917067458ecde07367c8ae1981aa457860 x86/efi: Remove EFI PGD build time checks
42138508d8089c9ba8258c37dc3988a451bbc72e arm64: mte: Allow PTRACE_PEEKMTETAGS access to the zero page
fe089974dac685cf29a335f28ddc37abcc8885c2 KVM: x86: cleanup CR3 reserved bits checks

--===============7624228215644959584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d4a05846969-826999a3484d.txt

968b1b0341365e0657424bb6fd99f7bca2fb19e3 tracing/kprobe: Fix to support kretprobe events on unloaded modules
03d76df5f164a6bae2f10f0c9e29bc7da7e7c31e af_key: relax availability checks for skb size calculation
26548561cb92aa5f18e29ea50bda337cbbb85abf regulator: core: avoid regulator_resolve_supply() race condition
db272cd2bc9e27d441f1366f75fc49cbdca63280 mac80211: 160MHz with extended NSS BW in CSA
8b6d5013cd707190619f341a8122f2d9cd8f9bfa ASoC: Intel: Skylake: Zero snd_ctl_elem_value
a5c70e57c4c1603cec04447cfeebda4b16cfa880 chtls: Fix potential resource leak
e96d1025022791cb7908e04ac283e43d2e315eb0 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
589cf152fe47a29de17c268f074fdcf86b0db32e ASoC: ak4458: correct reset polarity
8f630ed7e98e5d4faf25d2086fea69eebcd5273c iwlwifi: mvm: skip power command when unbinding vif during CSA
01742ade928664ece1467e66645a757557e82175 iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
b301eaf27f861dbd6ba146130eb2d7de65bd7101 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
c82793ef4f3b1661ac567c5cf67cbc12996c1429 iwlwifi: pcie: fix context info memory leak
2fa76f19dc15437c39c9521746a86ebfd03921c6 iwlwifi: mvm: invalidate IDs of internal stations at mvm start
fa758032a546ef517ab49c33893c5e75e74d5247 iwlwifi: mvm: guard against device removal in reprobe
19b56e8433e7a0e23e582daf5d03859afc5e2a0f SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
618b65dbde7a3b01c3cd9c69e4b90d7fbdf2896e SUNRPC: Handle 0 length opaque XDR object data properly
d1eb41833408f8f5d980ebcc37b15fd8e14632d9 i2c: mediatek: Move suspend and resume handling to NOIRQ phase
513fee2aee13cc4fd92dbeca0004581860c0ed26 blk-cgroup: Use cond_resched() when destroy blkgs
8589eda99cb14ae2edf270ebd9cd1a09a1cdbe24 regulator: Fix lockdep warning resolving supplies
78e2f71b89b22222583f74803d14f3d90cdf9d12 bpf: Fix 32 bit src register truncation on div/mod
848bcb0a1d96f67d075465667d3a1ad4af56311e Fix unsynchronized access to sev members through svm_register_enc_region
a814355e705758960d33931f1b6efaec58b865b3 squashfs: add more sanity checks in id lookup
d78a70667738de0a4cdcaf08ebc13c288507391d squashfs: add more sanity checks in inode lookup
3654a0ed0bdc6d70502bfc7c9fec9f1e243dfcad squashfs: add more sanity checks in xattr id lookup
5b9a4104c902d7dec14c9e3c5652a638194487c6 Linux 5.4.98
416779d54e962b65abca6b90d388d68421a7adea gpio: ep93xx: fix BUG_ON port F usage
9924ae4ffb2639dd4396a31961a6eb2fc661a119 gpio: ep93xx: Fix single irqchip with multi gpiochips
e544557603e2666e61971bc4c315f0201c974f0b tracing: Do not count ftrace events in top level enable output
1a01f6ca545f0afc500e8d95d785bfd204ab10c9 tracing: Check length before giving out the filter buffer
23ef95d8cdb69ea5fb1cc677a9a499da67774813 arm/xen: Don't probe xenbus as part of an early initcall
7ec5399249df77f3ddc05df33bf4cc70cf682a8a cgroup: fix psi monitor for root cgroup
c60b2d75d943d2f8af90c63dd2e3be4ffe4eb704 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
3f8f14bb4c29a113891fee258184541137dc2ff1 arm64: dts: qcom: sdm845: Reserve LPASS clocks in gcc
478dfc8bb53d8eb419d933ac094837bf7223be32 ARM: OMAP2+: Fix suspcious RCU usage splats for omap_enter_idle_coupled
86ec8104dcc82b19f537aaa4dac9ad1b9a0d5492 platform/x86: hp-wmi: Disable tablet-mode reporting by default
612cf1324a72a5aa47e27f136bc54b2772df477a ovl: perform vfs_getxattr() with mounter creds
336ada4da646e3c0d77a79879e7c268bb86c16fa cap: fix conversions on getxattr
ad864a152a59f709b84db4b7dfe80f7ee333db27 ovl: skip getxattr of security labels
5e3aebf9b351974bac3f46cb692db9ec681b84d4 nvme-pci: ignore the subsysem NQN on Phison E16
b75557654f5a183e2754d3b8d7a71efa94d9da18 drm/amd/display: Add more Clock Sources to DCN2.1
9831f2bd0bb104375242b46d7f8f32be48e66e69 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
36dfb762635c07247fdb70778b49996976231bb7 drm/amd/display: Free atomic state after drm_atomic_commit
1d0ddda9b184c4b02d7e6d4444e4fd3ae7a6c9a3 drm/amd/display: Decrement refcount of dc_sink before reassignment
7e6cdc91995596e7a0a002067b669c7c39618c12 riscv: virt_addr_valid must check the address belongs to linear mapping
8c36d250792d62749d547cf00bcf331937d731d5 bfq-iosched: Revert "bfq: Fix computation of shallow depth"
680d26709f49bdda0322b2915a102662b4c62186 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
f27d8e47d8fc52516cad5c849c86a57eea5ca25b ARM: ensure the signal page contains defined contents
826999a3484daa6e6507e5639187cf5be16cbf14 ARM: kexec: fix oops after TLB are invalidated

--===============7624228215644959584==--
