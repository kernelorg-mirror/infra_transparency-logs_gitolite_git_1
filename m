Content-Type: multipart/mixed; boundary="===============2793359277601324566=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable
Date: Wed, 02 Dec 2020 13:55:32 -0000
Message-Id: <160691733247.6122.2996996086706922295@gitolite.kernel.org>

--===============2793359277601324566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable
user: sashal
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 33123134d8c611fbac0bbd9d548511de5c819ab9
    new: a28460a3d881e9610b3c5e9a5be95af82d3684bc
    log: revlist-33123134d8c6-a28460a3d881.txt
  - ref: refs/heads/linux-rolling-stable
    old: c2a154d991aad73dcbd12c54c0ac35ceb6a8794e
    new: 5b69d982239dbf6de8c59c89b828560a569df547
    log: revlist-c2a154d991aa-5b69d982239d.txt

--===============2793359277601324566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33123134d8c6-a28460a3d881.txt

b606031bbfed28460a0f7c70c860026ff844952f spi: bcm-qspi: Fix use-after-free on unbind
9d16996369fd9fdcd2f53963c0bd76bafd45cc2d spi: bcm2835: Fix use-after-free on unbind
ee791835b3ec78178ca4c592368fa26d48dea5fa ipv4: use IS_ENABLED instead of ifdef
6ec51459df7117dbe9b1fef2174951f80877a850 netfilter: clear skb->next in NF_HOOK_LIST()
0115a26133976c359841ee59c65d9f01b11b3970 btrfs: tree-checker: add missing return after error in root_item
12aedea582818380e6d246981c1296852fee9de1 btrfs: tree-checker: add missing returns after data_ref alignment checks
6ea14731ac4c227618b21cb38984562760444cd5 btrfs: don't access possibly stale fs_info data for printing duplicate device
a6676b0fa09fd089c726f19187426bae9059f032 btrfs: fix lockdep splat when reading qgroup config on mount
f923044a6c726f666eee02041108ce8381c9070c wireless: Use linux/stddef.h instead of stddef.h
1b63215666c0fd78e6882e87cfbb212ccbba79e0 smb3: Call cifs reconnect from demultiplex thread
afa51221b911a57645a7295db4ef6537509f508d smb3: Avoid Mid pending list corruption
56f639aa0b5d2469ec8d14f1f01d1a969d1652f3 smb3: Handle error case during offload read path
214e6af4217ae3fc8f0ecaef8376fd7d04de3842 cifs: fix a memleak with modefromsid
45b5f4b1b40b28d277b8cc90faa6769c588c776f KVM: PPC: Book3S HV: XIVE: Fix possible oops when accessing ESB page
6276d38cce87bf50ce6e1fb2b4afd52bdda669de KVM: arm64: vgic-v3: Drop the reporting of GICR_TYPER.Last for userspace
b7d2e45cf6134bdaa6f715782ec14371429fbe17 KVM: x86: handle !lapic_in_kernel case in kvm_cpu_*_extint
4a301b05cf61cdb5c3b55b49bd1c42aaa7d95a1b KVM: x86: Fix split-irqchip vs interrupt injection window request
8b4d82d8dbff3bd0166c454035fbcae5ad296506 trace: fix potenial dangerous pointer
b456de294ee4deea8ddd4ffe67835174066732d0 arm64: pgtable: Fix pte_accessible()
733e6db9736d1d29cbc4d69a60cfe3bd3be77620 arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
8a35be6c38aaa10c0db5be0004b595239dabfca4 HID: uclogic: Add ID for Trust Flex Design Tablet
604912c2b20e35959264c90956a7f43fd1c14490 HID: ite: Replace ABS_MISC 120/121 events with touchpad on/off keypresses
3845b2117f6da50bf550f0ee595a09f6040727db HID: cypress: Support Varmilo Keyboards' media hotkeys
dbe67dcf97cf5b34b3232b338e6177261b59f4fd HID: add support for Sega Saturn
8f68a28c9ecc914768be096653c82976edf32176 Input: i8042 - allow insmod to succeed on devices without an i8042 controller
b3701c29a4687e530a27000a7ecb54614843b4ea HID: hid-sensor-hub: Fix issue with devices with no report ID
cd7ea86a4a64562aba3166b4cd1a436447fc24b4 staging: ralink-gdma: fix kconfig dependency bug for DMA_RALINK
54b01ded1e926eed724428465696a54b52d07e5c HID: add HID_QUIRK_INCREMENT_USAGE_ON_DUPLICATE for Gamevice devices
d6b5dc5429f161fcef7da5a1c83c31927da65fcd dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
204dbc26f14e95313dc4249e5991a3fb62596d8b x86/xen: don't unbind uninitialized lock_kicker_irq
4d070afa10805e89df3f6ecbdc2b5ab2d756a2d9 HID: logitech-hidpp: Add HIDPP_CONSUMER_VENDOR_KEYS quirk for the Dinovo Edge
830f4aa73a69cad1425dba648aa5d46c7dbb4340 HID: Add Logitech Dinovo Edge battery quirk
01968f9af0061b161045edefd6dcaf9fe4fdd496 proc: don't allow async path resolution of /proc/self components
4940816604e3ce7e05e8df297773ee86c0476d48 nvme: free sq/cq dbbuf pointers when dbbuf set fails
8a2ae7fa5d5c5ded438aad3235d4c1a12ecf2d2f vhost scsi: fix cmd completion race
070a9a046d6db319be553ecf605592023d1b88df dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
8814c070e783c90d43f2c15a660ade806e786f33 scsi: libiscsi: Fix NOP race condition
fd81f0711d9c6013f234cf9874e12031d4a06025 scsi: target: iscsi: Fix cmd abort fabric stop race
3753a62d5760beabe3898d1b2e17870c4c177524 perf/x86: fix sysfs type mismatches
1f5531bb972074cee7b90edc347af8785bf816f2 xtensa: uaccess: Add missing __user to strncpy_from_user() prototype
e8060ddddc9f739dff1c1ae4bae7ef3ac46da9ee net: dsa: mv88e6xxx: Wait for EEPROM done after HW reset
6f87d79ef40dcd43d95bd2db3c600b5bc7680c2d bus: ti-sysc: Fix bogus resetdone warning on enable for cpsw
acea5424d9d26c401aae93c245ed747da998e929 ARM: OMAP2+: Manage MPU state properly for omap_enter_idle_coupled()
f32a1065c93005dc6eeec5ec60850ec98b394eb9 phy: tegra: xusb: Fix dangling pointer on probe failure
f5672b83fc2d98ca3b69e29912fdfccb0a77427c iwlwifi: mvm: write queue_sync_state only for sync
95b1f326315b69c257ac9a62f6f7b6b1c5b1ac13 batman-adv: set .owner to THIS_MODULE
1bef5f25a69234613b92a0e2456870fee4a57efc arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
559ab6fb7b669372cff55b6bf88eefab504ec0ca ARM: dts: dra76x: m_can: fix order of clocks
11b62fd00c628acc7f701f9307dc59c8732f0cf5 scsi: ufs: Fix race between shutdown and runtime resume flow
22e10c6bbefcda8a2056b39bc0a23d7ea599a0d7 bnxt_en: fix error return code in bnxt_init_one()
d1a7fb15673e1529f87438b69eb40aa5fa33be1a bnxt_en: fix error return code in bnxt_init_board()
db49200b1dad3949fef14d0cf2aa426d879a7f16 video: hyperv_fb: Fix the cache type when mapping the VRAM
0410aeb9e04ca079648ab5a387c09223aef8af6f bnxt_en: Release PCI regions when DMA mask setup fails during probe.
f29dfa2bf6c7f13ccffeb20e82632082d289706a cxgb4: fix the panic caused by non smac rewrite
bb6c548934c9fdaae39665aa86756363b247dee8 s390/qeth: make af_iucv TX notification call more robust
ef0f6e36a6d485b143b700d028b3367aca0d06f0 s390/qeth: fix af_iucv notification race
993e42d0f7d61a7347f4105c23182b53aa8f46bb s390/qeth: fix tear down of async TX buffers
7b4e9fcf5ec31cc0f7c3365861ac8b8dff3ff4cd ibmvnic: fix call_netdevice_notifiers in do_reset
ae6e75b8c6d67b5a65c0c639470c8b80f2c23f0c ibmvnic: notify peers when failover and migration happen
22f821fa5cbbf0cf841bc68ae939be8eb6cb76e4 powerpc/64s: Fix allnoconfig build since uaccess flush
676857f78c1ac3e88df8db3198e3b497a6a57535 IB/mthca: fix return value of error branch in mthca_init_cq()
1a831f889db35782cce9b480c53b7f6a435bc3fb i40e: Fix removing driver while bare-metal VFs pass traffic
7869696d6c1e72c6b42cebb21be897e381d26148 nfc: s3fwrn5: use signed integer for parsing GPIO numbers
a447dbb44d443e0cd2da075df14a11dcca848d11 net: ena: set initial DMA width to avoid intel iommu issue
382383538f68939a24d6a09fe31436188498a7f4 ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
6d371c3e70d7f16f43a0e1fe740c367dbfe28434 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
5c4c6b2be717f1bcec6f6b0373f93761a76375ba optee: add writeback to valid memory type
abae897f283bf7637839cf3f57a99292e2cfb27d arm64: tegra: Wrong AON HSP reg property size
0d245cbd939aba76d418154a59591355362962b4 efivarfs: revert "fix memory leak in efivarfs_create()"
11420c32c1b49d0f900c4b20bc77c963c54086ce efi: EFI_EARLYCON should depend on EFI
405fd218058386d9187828688b2b2a5eda19fa9c can: gs_usb: fix endianess problem with candleLight firmware
fbd3f1d6ef2f20aebde3e2334b12597c54f732ca platform/x86: thinkpad_acpi: Send tablet mode switch at wakeup time
49b26b969474f74d3bacc9759c88447e42f34d65 platform/x86: toshiba_acpi: Fix the wrong variable assignment
e69f384e22f1513672b5ca2f2ee29d5c042877f9 RDMA/hns: Fix retry_cnt and rnr_cnt when querying QP
dd8ab85fd88e9902dd3016e13663c3e837bffe9b RDMA/hns: Bugfix for memory window mtpt configuration
1f076cc1de82a520ddbe690228c0c441f5904efc can: m_can: m_can_open(): remove IRQF_TRIGGER_FALLING from request_threaded_irq()'s flags
dc4d672a3fb59bd84215391a5cc5607db8db2f80 can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
27193c41d0db5d8eecdb809a362ae2be2de6dd09 perf stat: Use proper cpu for shadow stats
5849e7dc560bbd04cc3ecdb00fd4ee0142f21dc5 perf probe: Fix to die_entrypc() returns error correctly
84d04d722b6a81ac736ab87a48a7608f3e414250 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
e1a2a3043cc2478e6c02cac4e8d6e4af91b6dfae USB: core: Change %pK for __user pointers to %px
c775935dfd1e4f83e6881d948abc76d7cfb29f68 usb: gadget: f_midi: Fix memleak in f_midi_alloc
cad7b76a612925d3ff37e1b5753b06babd9ad7db USB: quirks: Add USB_QUIRK_DISCONNECT_SUSPEND quirk for Lenovo A630Z TIO built-in usb-audio card
f69d749d5f7fa29de59df256152486933fdb6adf usb: gadget: Fix memleak in gadgetfs_fill_super
62405223bafd54232558f9cc30e3a3c6ae264a74 irqchip/exiu: Fix the index of fwspec for IRQ type
f753e1c02a2e788052a98ed4609902f07413da68 x86/mce: Do not overwrite no_way_out if mce_end() fails
e799c00a745e6c5f2b5a8891159b619621a9b8f4 x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
d0c4c5a89f5bc76fff1cc3830d019da7760f0356 x86/resctrl: Remove superfluous kernfs_get() calls to prevent refcount leak
cc54f8b8e1cd5d47fa02f04b28187cf6e082c642 x86/resctrl: Add necessary kernfs_put() calls to prevent refcount leak
23b093a2c4f9cc122af853331ba1de56da65a305 USB: core: Fix regression in Hercules audio card
422c4938f704f6854b20205afc63658fa1f95028 ASoC: Intel: Skylake: Remove superfluous chip initialization
6de661f146a294b63bd91f484e3b212cd486f111 ASoC: Intel: Skylake: Select hda configuration permissively
754df2d3349dd1ddd5653512d0f2aa241d916a7b ASoC: Intel: Skylake: Enable codec wakeup during chip init
4029a29f93ef68b51000dfa03a1fc7efa655d535 ASoC: Intel: Skylake: Shield against no-NHLT configurations
a28144d62ddc287a9d00102b4f36904ecd976258 ASoC: Intel: Allow for ROM init retry on CNL platforms
b2b05b04d44da4448eded3b9be33cbca1dfcd771 ASoC: Intel: Skylake: Await purge request ack on CNL
6ebb6af62721767a437a4ac76736682631157985 ASoC: Intel: Multiple I/O PCM format support for pipe
cd734398737641a6dc13f09a4d9357174c879df6 ASoC: Intel: Skylake: Automatic DMIC format configuration according to information from NHLT
42af416d71462a72b02ba6ac632c8dcb9ce729a0 Linux 5.4.81
a28460a3d881e9610b3c5e9a5be95af82d3684bc Merge v5.4.81

--===============2793359277601324566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2a154d991aa-5b69d982239d.txt

c5772964b583f6a04112884b1e7f0c4c1ddadec4 io_uring: get an active ref_node from files_data
62b4ac11757dd3f7633bb1846d87ea14e145fbf6 io_uring: order refnode recycling
06b146674ca612abfaac2ea3a0ae5ee5b1adb755 spi: bcm-qspi: Fix use-after-free on unbind
1213b04905c4784e8d77025b8d01ac60633ec526 spi: bcm2835: Fix use-after-free on unbind
f36abf80e9a78f37480bdc4880307f2b76f64ebc ipv4: use IS_ENABLED instead of ifdef
5732f83596f8a573f2cde814cc76a54e1a8995c7 IB/hfi1: Ensure correct mm is used at all times
d1f17032763e233c13a013780bead98a7243ba22 RDMA/i40iw: Address an mmap handler exploit in i40iw
2d2cb77c72a680889e6cae7b090b4ac8b4e44032 btrfs: fix missing delalloc new bit for new delalloc ranges
ce4ae4174bec5bdbf18badaa42dde28ef68e4b5a btrfs: tree-checker: add missing return after error in root_item
923ca7ffc3e8f0c850b572476cefc0694e9f6351 btrfs: tree-checker: add missing returns after data_ref alignment checks
4f23f751dd61095d5a30b2db6c435ad165bdd750 btrfs: don't access possibly stale fs_info data for printing duplicate device
9608feee5733703c1cb201d7a689f90934232f1e btrfs: fix lockdep splat when reading qgroup config on mount
20939c1906ff9edadfd0ff40c72525659cce87b5 rtc: pcf2127: fix a bug when not specify interrupts property
ec5c0fc8b0ad27d5b8f1b44b301b2ec9589748a8 s390: fix fpu restore in entry.S
37555318436b307311ff90b6aec691e21336d4f3 mm: fix VM_BUG_ON(PageTail) and BUG_ON(PageWriteback)
403149b28e8058cdf4cd4aeda099d13e1a8664a3 smb3: Call cifs reconnect from demultiplex thread
fc0caf43667795e39a669acf516fc517ec90349c smb3: Avoid Mid pending list corruption
0760e665d4d9d8fb8bbe7d72dc610ee5fed4a0a8 smb3: Handle error case during offload read path
08ed7f88d660be5307d03330b89cd63aebbb5516 cifs: fix a memleak with modefromsid
7ef4afa137ba64bc6d1cac044753aa382fb0ebbb powerpc/64s: Fix KVM system reset handling when CONFIG_PPC_PSERIES=y
48974162077955ce8d6c55d8ea90100c49a8083c powerpc/64s/exception: KVM Fix for host DSI being taken in HPT guest MMU context
5acf7d6f5866646db35c24696e33b99662abd8fb KVM: PPC: Book3S HV: XIVE: Fix possible oops when accessing ESB page
c8a286a793973b0a3dbfce5fd906b88756e98a47 KVM: arm64: vgic-v3: Drop the reporting of GICR_TYPER.Last for userspace
852bdfb9ab42b2733aa9894c1ebc52fc54863fc3 KVM: x86: handle !lapic_in_kernel case in kvm_cpu_*_extint
94e5742868ec0584f0e84a0029a59170f14d1af5 KVM: x86: Fix split-irqchip vs interrupt injection window request
5f01565c4942ab1cb19a4993fb076ceac4c8e172 iommu/vt-d: Don't read VCCAP register unless it exists
a38a99930883fb1e24f2a34b78a05a6598e86150 firmware: xilinx: Use hash-table for api feature check
51dbeda5a4f1ddce8931f3d7f8b27e8c6f69ad39 drm/amdgpu: fix SI UVD firmware validate resume fail
28072a5219710f7c84a95e4eb28aea086f53cdd6 io_uring: fix ITER_BVEC check
19d2c29ddead3869e94015ee283aad042a10d2f1 trace: fix potenial dangerous pointer
eb576c499084fa244b4b0b9c841e5e5d26a556a6 arm64: tegra: Correct the UART for Jetson Xavier NX
81fda45887bdffb482f2ee029d63d3e98cef52fc arm64: tegra: Fix USB_VBUS_EN0 regulator on Jetson TX1
12648226350fd98cf39016316f1bba499d1f05d7 arm64: pgtable: Fix pte_accessible()
04c870ffa4341860323b47caa252c8e50e3a57f9 arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
bf31bffa3869df4f859de215b85c0410643a376b drm/amdgpu: fix a page fault
01144c0fda8040539afc67caa2a0a0db9606769a drm/amdgpu: update golden setting for sienna_cichlid
a68122a12934fa0e6dbf38481db705d9e307bd9c drm/amd/amdgpu: fix null pointer in runtime pm
b7779ee629e45950a0766a7f234f7b1c55c616c8 drm/amd/display: Avoid HDCP initialization in devices without output
e38bc67bca65ecc4b1f797a14ccd684081259707 HID: uclogic: Add ID for Trust Flex Design Tablet
bf64741b4049d80d57555879106aa2e2189463b1 HID: ite: Replace ABS_MISC 120/121 events with touchpad on/off keypresses
8db8588ff374de9d7f8a0859bffd9d5a32acd495 HID: cypress: Support Varmilo Keyboards' media hotkeys
97a6be781d38a67b77c59b340da6c157db074daa HID: add support for Sega Saturn
ed06c39b8592a49ab64749d0124a960f80055f5b Input: i8042 - allow insmod to succeed on devices without an i8042 controller
0af78d1b066fd557204347adc1f92c077d9ce63b HID: hid-sensor-hub: Fix issue with devices with no report ID
d817fbefa48f06a5aa1e5ec6a3f629f9b5430f71 staging: ralink-gdma: fix kconfig dependency bug for DMA_RALINK
81bf3194110837fd61f29c5fbfe8a0b93037d3ad HID: add HID_QUIRK_INCREMENT_USAGE_ON_DUPLICATE for Gamevice devices
8ed4372eaf200fddcdaea8ea8309b4b346edd0d6 dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
3d1a337ba994b646def6ea46dcdf924bd98f38b5 x86/xen: don't unbind uninitialized lock_kicker_irq
06b0f7e8c944eff7fcc9c52ffde97f12c4d15e7c kunit: fix display of failed expectations for strings
b1977be9745add9610697577aa1ff60c6ffe13db HID: logitech-hidpp: Add HIDPP_CONSUMER_VENDOR_KEYS quirk for the Dinovo Edge
bded018ee002bec6e322a13be40eac4277faff54 HID: Add Logitech Dinovo Edge battery quirk
ba8522fc9648a0cf2be76dccbde6bcdd43de58b1 proc: don't allow async path resolution of /proc/self components
55a3b1ad694631cc2698b5500ac5865d7d0f064e nvme: free sq/cq dbbuf pointers when dbbuf set fails
2da8df06f49146eaae94f5bea611115924969053 io_uring: handle -EOPNOTSUPP on path resolution
32944d89b48b0d7fcb110443f42be743a3bb7099 net: stmmac: dwmac_lib: enlarge dma reset timeout
f3061e4d0d8b66568b6ef12fa7f0abeec1c9c287 vdpasim: fix "mac_pton" undefined error
9876dea5d8a4d2543e956b3375b6f81a47decf8b vhost: add helper to check if a vq has been setup
517ce96a6a1682b0d357ff57ac8831a50c036997 vhost scsi: alloc cmds per vq instead of session
8180cdbb0a35471f97e47fa4aa6e9318ee1c2690 vhost scsi: fix cmd completion race
977865d085b2352d5b2449e6f7b6b333fa279568 cpuidle: tegra: Annotate tegra_pm_set_cpu_in_lp2() with RCU_NONIDLE
d3bda78e12c5546fdb99649789a1058fe0bde5fc dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
464eade52a6fde5febbd57e0f180e5aa05abb45a scsi: libiscsi: Fix NOP race condition
2c0cd3cafff19d7fb024348a504fde1cdbf2e031 scsi: target: iscsi: Fix cmd abort fabric stop race
6e82639f979e71ebfe0778616ed3367ce6f4adab lockdep: Put graph lock/unlock under lock_recursion protection
30ffb6a74f65af09c5948c10fe5464a7a8e7650a perf/x86: fix sysfs type mismatches
4381c76f6ca4d7c621f0b1dc8579199067ff0953 xtensa: uaccess: Add missing __user to strncpy_from_user() prototype
f6cbd74d5e68113d31ffeebd446597568fbebd7b x86/dumpstack: Do not try to access user space code of other tasks
9b1f3abe41cff596959702e9648cd6f3372d6a22 net: dsa: mv88e6xxx: Wait for EEPROM done after HW reset
e79c3d983c3e81474c0a718908224e60749d5c42 bus: ti-sysc: Fix reset status check for modules with quirks
a22c73ed9eabba990fca4b99700ea688dd821448 bus: ti-sysc: Fix bogus resetdone warning on enable for cpsw
0e19fe5267c12c007479ca3ce7087128f04f1d73 ARM: OMAP2+: Manage MPU state properly for omap_enter_idle_coupled()
c8c20c0067291a341438a82fd2644cf7cdcc19f4 phy: tegra: xusb: Fix dangling pointer on probe failure
c04cb3a60d11a520680156c0ea31a1e8cbe874d0 iwlwifi: mvm: use the HOT_SPOT_CMD to cancel an AUX ROC
1c82d368928e9c2fb639d20b50a040c341b5600f iwlwifi: mvm: properly cancel a session protection for P2P
4ea1ac270f462f989897a099c4993301009ba22c iwlwifi: mvm: write queue_sync_state only for sync
6169b355ad77df156d01237f9bd19b6003a6cf5c KVM: s390: pv: Mark mm as protected after the set secure parameters and improve cleanup
f37031a824d404743ab000d147b37d2f6b12db22 KVM: s390: remove diag318 reset code
b61c6dea3c6e6b0bea312f1f4efd8c9820ac3ae9 btrfs: qgroup: don't commit transaction when we already hold the handle
3b065057e10fc4523e32896e434aa3a5f8566724 batman-adv: set .owner to THIS_MODULE
f43e7b4513c15e247cd19fcd6c5c112736c3de8c usb: cdns3: gadget: fix some endian issues
9d9bc23196f00b43767980ef5691c40aafbc386e usb: cdns3: gadget: calculate TD_SIZE based on TD
abd86deef6185d808b2c0e257fd8a36557c7d7ac phy: qualcomm: usb: Fix SuperSpeed PHY OF dependency
2f2311032ec19a01f67a026464b3486ba4efa10b phy: qualcomm: Fix 28 nm Hi-Speed USB PHY OF dependency
89aada63529fb0b175d7cb5175163f9f5ee66383 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
5da5a1a1256c33570a51ad47b9616106d9083074 bus: ti-sysc: suppress err msg for timers used as clockevent/source
dfff832e3b88499f3fb810264d8e24b0c387fc85 ARM: dts: dra76x: m_can: fix order of clocks
5136d244029d9a45cb22a955827b96f62be03080 scsi: ufs: Fix race between shutdown and runtime resume flow
2f896029ee7d726f420a04f07ddc07db1f02711b bnxt_en: fix error return code in bnxt_init_one()
5405ac6210c654ce67e9adca3c548e7fbff0901f bnxt_en: fix error return code in bnxt_init_board()
8dcd609ae63b24705b27e51326ced754f59611a5 video: hyperv_fb: Fix the cache type when mapping the VRAM
4555f3dadc4de58f19795b8c55f9a2f8873523f0 bnxt_en: Release PCI regions when DMA mask setup fails during probe.
788d34df99ad68539f9985e7bb7a4961963416e4 block/keyslot-manager: prevent crash when num_slots=1
db7fdde050461a3f49b9f7569ff0bf3d70292e27 cxgb4: fix the panic caused by non smac rewrite
9ad73b2c797a71b51ade9d19e1ca212b684fe6d3 dpaa2-eth: select XGMAC_MDIO for MDIO bus support
35eafcf4f84e1aa26d0b54bc2ff4580a928ef99b s390/qeth: make af_iucv TX notification call more robust
822529ef47911c71846ff18a9a6b3b17f9713453 s390/qeth: fix af_iucv notification race
9f7adaaa65071fa260210cef0561703f6cae962c s390/qeth: fix tear down of async TX buffers
3380224c2f510b6fc03f6e319f7b85d0fed2f039 drm/mediatek: dsi: Modify horizontal front/back porch byte formula
58a1a33b365e0f0b46f33b978e68375662980ecf bonding: wait for sysfs kobject destruction before freeing struct slave
f937305b5d16ca55e51bb65d7183c60b0710a3b6 ibmvnic: fix call_netdevice_notifiers in do_reset
3274b5b2736f6da5fcacbbc446982aa26132f63c ibmvnic: notify peers when failover and migration happen
a14257e43b909a95f814abeef3a22233aae7a297 powerpc/64s: Fix allnoconfig build since uaccess flush
a63d225aca5d51e419d6443f9b25b36ab710e006 iommu: Check return of __iommu_attach_device()
bf8da8dc44edcb3e4e1c82f84343be2c1d40a5c0 IB/mthca: fix return value of error branch in mthca_init_cq()
b210f24b6de7f3af0d8640ef9783b246a7623c1c i40e: Fix removing driver while bare-metal VFs pass traffic
26c42be7d35eff82ea18ef1f60f53b9d4f6b1ff5 firmware: xilinx: Fix SD DLL node reset issue
0fbd464eeecf3fbfdad4eb19a6eb44593f61afdd spi: imx: fix the unbalanced spi runtime pm management
3407e486036aec2c6744fcafdffc800ea41e36c9 io_uring: fix shift-out-of-bounds when round up cq size
11446224ef2189460bf283747e20e35e5e56683b aquantia: Remove the build_skb path
b7fc59ca8a2bdc342cfdb6f30882151b13c22f33 nfc: s3fwrn5: use signed integer for parsing GPIO numbers
2f7b0f3a744f7c3e956898dd9b4b6fbb79b50f3e net: ena: handle bad request id in ena_netdev
9b58e355ccf6c495b131d0e20677d0b620b5f983 net: ena: set initial DMA width to avoid intel iommu issue
aafcf7aa949aec61ee5e32e310656da0da8ff0fc net: ena: fix packet's addresses for rx_offset feature
ef9688c67e1424386761f5068ed22da80d601f0b ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
97864a21e718dbfb8c040cd4613f0b741d514925 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
0faa4f7d817bf24bc7804194a1d56e952430a5dd ibmvnic: enhance resetting status check during module exit
68a9159c832b34f55c9612d492028a589d8e5985 optee: add writeback to valid memory type
3d0f2fa7bbc6caeadd6ec10510ed44411102bbc8 x86/tboot: Don't disable swiotlb when iommu is forced on
5d791068e2abf2096c374ece69e04c494cc2aab9 arm64: tegra: Wrong AON HSP reg property size
a7783b07c8ef2bf5c9cfec62a7e66a3be33d1a14 efi/efivars: Set generic ops before loading SSDT
749f3d3aa05d789ced4265a20ae105655ac8e4ff efivarfs: revert "fix memory leak in efivarfs_create()"
4e6cdbe9e9b6760e788e7f7ee2fd5913e3849d62 efi: EFI_EARLYCON should depend on EFI
e13b6055d8a94b1a8d95a662783e0392b70ba5af riscv: Explicitly specify the build id style in vDSO Makefile again
b7a80f5900c9a633ee0825708df5050722eb4da8 RISC-V: Add missing jump label initialization
038c5ea51f026b1b7b4ff9e4d511d28ae3577c9f RISC-V: fix barrier() use in <vdso/processor.h>
29828838296f7b5dcd16b979f91c88f642eda02c net: stmmac: fix incorrect merge of patch upstream
237f1cf8914b1f76d7f34b3e3f7cb54e3a667cb4 enetc: Let the hardware auto-advance the taprio base-time of 0
9fd7ba6edc68b3adc1d0bd68f09796cfdf32a982 ptp: clockmatrix: bug fix for idtcm_strverscmp
32083f0da6869aa6ef11dbda93394aa5f398d594 drm/nouveau: fix relocations applying logic and a double-free
90198983bd2851dd2831a65f9d07040d55d4bf43 can: gs_usb: fix endianess problem with candleLight firmware
83bec121880cc0cf36c9029b0d996cffd7b02fed platform/x86: thinkpad_acpi: Send tablet mode switch at wakeup time
bd12eb870372b9e4365e63d3b3fba45d0ca1a54d platform/x86: toshiba_acpi: Fix the wrong variable assignment
df46336c4ab5e3f0563419e6b0e5cb9c3720f846 RDMA/hns: Fix wrong field of SRQ number the device supports
c16cfa44478bb8738ac3174fb6b893428935881f RDMA/hns: Fix retry_cnt and rnr_cnt when querying QP
a84974f0e712dcf07051ca017bf2fd77ffc1b623 RDMA/hns: Bugfix for memory window mtpt configuration
b34b36a5359729ba8d74844480f39b720fd2ba26 can: m_can: m_can_open(): remove IRQF_TRIGGER_FALLING from request_threaded_irq()'s flags
a6ac2cacf50b5bd97bd3f3ab34915be77d6dc5ee can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
fe49e7cbdfd5b630126228cd97ea329ec016f704 perf record: Synthesize cgroup events only if needed
cf15299f99c18103e966c33ebb99d8a88761694a perf stat: Use proper cpu for shadow stats
9d0515370447253836160b25337a48f36388c359 perf probe: Fix to die_entrypc() returns error correctly
794451c393ff407fcebcadb7e0711fe27e916d1d spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
b09dd77c6f15413d976616d1197f0a6f231127e8 USB: core: Change %pK for __user pointers to %px
bb92cf0bc99aa1f60a7e4241701f7c396e918fbc usb: gadget: f_midi: Fix memleak in f_midi_alloc
df373b6f01448f0d9cfc6637e12d03f987fe1c85 USB: core: Fix regression in Hercules audio card
444dd51b88917eec7c46a892520656c84c2b0ef8 USB: quirks: Add USB_QUIRK_DISCONNECT_SUSPEND quirk for Lenovo A630Z TIO built-in usb-audio card
1617bb15cedd1c1a2ea04a7dc1d9b2b6241fb882 usb: gadget: Fix memleak in gadgetfs_fill_super
4e184c914a74753a4a8ebd235af45da2e433f0b3 irqchip/exiu: Fix the index of fwspec for IRQ type
c30b19ac6caecbdb7d57e769cc0fc18dd468ea97 x86/mce: Do not overwrite no_way_out if mce_end() fails
63ad714f15d1a6bc44fd58677250459fc3472d02 x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
2510f2ffaccd932a2717f774375fc374c05effbe x86/resctrl: Remove superfluous kernfs_get() calls to prevent refcount leak
c39c19b367cbac540247dc4bd4da573e31b45746 x86/resctrl: Add necessary kernfs_put() calls to prevent refcount leak
e411ba93ba641189ef6f4a71504478221154046e drm/amdgpu: add rlc iram and dram firmware support
89bb11da843beec4a6004ef7ecfa44b83a68b56c Linux 5.9.12
5b69d982239dbf6de8c59c89b828560a569df547 Merge v5.9.12

--===============2793359277601324566==--
