Content-Type: multipart/mixed; boundary="===============0373991357179579935=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 02 Dec 2020 07:53:55 -0000
Message-Id: <160689563596.25801.7884043347296956842@gitolite.kernel.org>

--===============0373991357179579935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.9.y
    old: 38cbdc4e3d0bd01bfb3ec16081bbf7dadfafd659
    new: 89bb11da843beec4a6004ef7ecfa44b83a68b56c
    log: revlist-38cbdc4e3d0b-89bb11da843b.txt

--===============0373991357179579935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1606895706 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1606895630-c970e9654a3fbd55736173639a72d2ee92861544

38cbdc4e3d0bd01bfb3ec16081bbf7dadfafd659 89bb11da843beec4a6004ef7ecfa44b83a68b56c refs/heads/linux-5.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/HSFobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+angP/ROGn3N6gV0sStNAZJtt
1kgTE7R2yBCmvZXaKdW2Q9hKnB/Q6JDWIwKnHhlbFRaz8rXazl7Hrl+bj3KP72iU
wwyXojqXYFxAA5tN8LYDLynsLGB3AUWHgOwjDV2pKXd+8IcjBcep23ie4tAXNTu2
ATq9uHWIL65Gj3UVYQ/Dh6zw8IEKI7gxTLXSdiFuB2GjE11VLCP/Lwo11zDtdeIj
gAHuQbl/LyDhpv9jLXDoHd/X69JUSOfasHlt2z33uDdiPbuG4B/a6jyQyaUR+g4h
gjCIrl6oztPAdforHcBBqouuDi75F7weYA+Vap5Iq1OYAmMuRNP/pIddEo8oZwWs
NKJQrG26MZiP5l5Bm8gtFL5ejerLrF+34k0bOZRWA+Ae5LtoLfB1unCzdoAQ3Sl0
tm/G/7pwvAtRKVbmfNBJvAOslvKgajKj45Rvbhe+9YwG8i3JjrjZcNJoczpjDNIY
0YRmrKK7ga7lVnREggRG8kVqYlwCqBWguk55ifi26yOGOVjlzV2YOdUo69Bf303J
Lm7u7ma4JWHmGl3dxqd/eUkvlVy6D+qQJXGV331QzyohGx3bg/YfxwF7DPdjktz+
+Bph+vXDv/6aZzgzeuI7BjDmKuKsYDHFAWnfRzm8jI5w4FRnradXaYQ3GDlSoyFV
hRX+R8YkVXzDEEfcUefsi1PM
=kBhT
-----END PGP SIGNATURE-----

--===============0373991357179579935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38cbdc4e3d0b-89bb11da843b.txt

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

--===============0373991357179579935==--
