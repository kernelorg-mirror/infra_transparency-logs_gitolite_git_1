Content-Type: multipart/mixed; boundary="===============1383688231277901884=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Nov 2020 14:42:29 -0000
Message-Id: <160441454918.28971.14853080939548004066@gitolite.kernel.org>

--===============1383688231277901884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 38da8727a2d2ad5179ba7e5d0c1bbb6ece2edf34
    new: ae5155012866ba282b72cf885b774adf95538ec5
    log: revlist-38da8727a2d2-ae5155012866.txt
  - ref: refs/heads/queue/4.19
    old: 6774265c783d890b8eb7377f37839f2499bb18e4
    new: e2a4e8148cd8cea914065a2e2f8e614f6c06b4cf
    log: revlist-6774265c783d-e2a4e8148cd8.txt
  - ref: refs/heads/queue/4.4
    old: 796ab1dd280e83a257dd3e01add4bc072b1e63dc
    new: 30b88fd827e0c42f3d2998096d9e8048d58828dd
    log: revlist-796ab1dd280e-30b88fd827e0.txt
  - ref: refs/heads/queue/4.9
    old: ba568331620b754d8546278e2a2a7e5b25b22daf
    new: b1f06b9589b46dceb80dcde87c0c9d45ec721d30
    log: revlist-ba568331620b-b1f06b9589b4.txt
  - ref: refs/heads/queue/5.4
    old: 27c932e6d379f529d4e550588abc7d08187d9419
    new: 420fd08e5f04f81a2ece7f7e66b6c45f6e7eada0
    log: revlist-27c932e6d379-420fd08e5f04.txt
  - ref: refs/heads/queue/5.8
    old: a04cdd604da5070746e06de3d83413376d6d0ca6
    new: 552556ce3d3f50672310ecc64cf800368fe7956c
    log: revlist-a04cdd604da5-552556ce3d3f.txt
  - ref: refs/heads/queue/5.9
    old: a54e20c078d2ac1b6e920e6477b5b59aa70a6af1
    new: a8927e79b895d8d5c1b2ade6953f50caf47f4168
    log: revlist-a54e20c078d2-a8927e79b895.txt

--===============1383688231277901884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38da8727a2d2-ae5155012866.txt

ac1d0f5e726e50bc82a70ca3199e5eb83f7de0b3 scripts/setlocalversion: make git describe output more reliable
59bdccefc9879d4cb6fb710413345b704b85af46 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
6443d0c456cab9c9e921163f7fb6d05d060b2fef efivarfs: Replace invalid slashes with exclamation marks in dentries.
c8606cbc11915b064e72ea81f9ed289ed97af9dd gtp: fix an use-before-init in gtp_newlink()
8428cea81c30a49e7541b0c147b4b0e26b9db43b ravb: Fix bit fields checking in ravb_hwtstamp_get()
bf0190e0589371feaea421563342e8e71b1b97d3 tipc: fix memory leak caused by tipc_buf_append()
fd3d37d596e9e3ad1e545eea110f29f3b6a31bc8 arch/x86/amd/ibs: Fix re-arming IBS Fetch
8c3d89a09af8ce708ec1f18207c23f22ed754a1c x86/xen: disable Firmware First mode for correctable memory errors
376242887ec07b43b6dd9f2cc64e3b0ebdc8296e fuse: fix page dereference after free
a885479cf66d2e002968feaa2034eba6cf2ee777 p54: avoid accessing the data mapped to streaming DMA
fc7f92aef04ee4130ec110da4d62bea19a1b51e4 mtd: lpddr: Fix bad logic in print_drs_error
7804b9aa1607699639528ee30850de8039accd37 ata: sata_rcar: Fix DMA boundary mask
1ac8ae8ad10c193289f90169d804a3fa57f605d9 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
7048d104bb76aca0e80822bf6523e912e3ad3f10 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
d0b4e594a539d2b199f33773c3fabc2ee38690f7 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
7bf70c988b2f5cfaeb98de591c7f9658cb47581b futex: Fix incorrect should_fail_futex() handling
ab262220ab23128732b5b88e82eaef062f8cc0c5 powerpc/powernv/smp: Fix spurious DBG() warning
bf775612d7c766b4fb9df315a5aae74615d1ee36 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
7c736e7ff10991c0fa813a31bd310c6a5d214512 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
aa47f6412d0806f2fe9a46833188a7cf9f5d8abc f2fs: add trace exit in exception path
1f7fb7f953baa89099ea357238f377b6072a78f0 f2fs: fix to check segment boundary during SIT page readahead
ef001f4558b49813478fc8768d0e1505dd862eff um: change sigio_spinlock to a mutex
3b6df7d86215ce5c108a0d7f9810fda2452a5c4e ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
c989b93338f890884091603ecaef4e8cd26e1e5e xfs: fix realtime bitmap/summary file truncation when growing rt volume
46bc81e85d603d2e0240b959ec8e52e32cdd2a0f video: fbdev: pvr2fb: initialize variables
54d157a6b254241fa3a2c622b9369a53570814a1 ath10k: start recovery process when payload length exceeds max htc length for sdio
1d1dfd0f6571d470bd2cd85111d48ccf59a805a5 ath10k: fix VHT NSS calculation when STBC is enabled
f01ddc81174d4bfb6e446a8be01acf86a75e9d26 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
ba01c0c3a355f31b1ba620a2070c3a175b5a5526 media: videodev2.h: RGB BT2020 and HSV are always full range
e90d918707cb652eb46ac9c0c3b4ad6b9c032a08 media: platform: Improve queue set up flow for bug fixing
b2e57135904f50daceeb6aab20d5e5a8ae9aac7e usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
3de4b8306941d55e00c1a30b7c7b4e6383f41346 media: tw5864: check status of tw5864_frameinterval_get
6cef247e29b30ebe6a2d62e7c9a677f76a3aa638 mmc: via-sdmmc: Fix data race bug
49b59140ea0d63b18024d8e8d4e2118f6ec75fe5 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
da11f10e70017fe8fba59657cb4452885fd7fded printk: reduce LOG_BUF_SHIFT range for H8300
2da6874519b4502e39a3303a9a4736a88c9c3f76 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
e6293694177d28411d69b6891c134dae1dcf1b32 cpufreq: sti-cpufreq: add stih418 support
5ba9982486a0c7ba9efc26902701bc83033f6df8 USB: adutux: fix debugging
cee1c071cd658ddc39b1f583aafbac0a26150780 uio: free uio id after uio file node is freed
73e8a9e0178e03d067cb2d02a2d628635331a27d arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
38453e76d06f457db21d920d398d7757f71c2c96 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
225a4f5a22ba2daa9a56ccf2db0ec5fb0abae572 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
8663a36bacd862a257ee83a71975c13f2cc557cb bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
873752ae8e892f359fc231985b2ea9fcd09b81fe power: supply: test_power: add missing newlines when printing parameters by sysfs
21ff2c91bc48d93a26346cb1f2dca5bd2cd45cd1 md/bitmap: md_bitmap_get_counter returns wrong blocks
84fa2c796cf0bb1e43ed55b2d596258897c9b234 bnxt_en: Log unknown link speed appropriately.
4e13c678311117ca94f27a9791c059278b7a82ff clk: ti: clockdomain: fix static checker warning
8d70d9c005f98d00ba3d7d6b836f30db3002ab93 asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
a1f1274a5f1d1b3211d295c375f6dd3a272a542f net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
d26fc8c8eb51d1ade59d6a29944c6a4ee3e85581 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
c8b6b473ece68c301f1b3ebc0e95a0852eed87f8 ext4: Detect already used quota file early
049e44da03b667160e0143b78526a9e1f1c76814 gfs2: add validation checks for size of superblock
17524cfaf52c84dc59f44f238b31da737aefcea3 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
d215130b26b49b439f4a6833724c2adb0a8ff54c memory: emif: Remove bogus debugfs error handling
385468615c3f920adbf0a3e895da971a637944d9 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
ce54adfc6e7fe493cbb782f556c4bd98aff29308 ARM: dts: s5pv210: move PMU node out of clock controller
0e8c3bce6318b9dc1805663a8e7134359a44a78c ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
b1db641058b903b1fad2560faba55cad841bf132 nbd: make the config put is called before the notifying the waiter
337c10d49b799a90c74f735481cd9f36ab6bbf72 sgl_alloc_order: fix memory leak
ea7344579fc61a8e24695105603948f65578ea0b nvme-rdma: fix crash when connect rejected
b56d457913fef5c9f4451ea9d90b4d1b1bddb634 md/raid5: fix oops during stripe resizing
2cb2376efe82b53b75e21b3cc5596c1564202ff7 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
ae5155012866ba282b72cf885b774adf95538ec5 perf/x86/amd/ibs: Fix raw sample data accumulation

--===============1383688231277901884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6774265c783d-e2a4e8148cd8.txt

e949f96e9cebd364ae2c67df0e10f4c00480fb00 objtool: Support Clang non-section symbols in ORC generation
91cf01e5c1ac2cb8cb7325e12191e915120696ef scripts/setlocalversion: make git describe output more reliable
b6e0c0d7c82dae735131c342959969f77db3e776 arm64: Run ARCH_WORKAROUND_1 enabling code on all CPUs
9ef787968dd1db290f4a6e89e91587aaffb91aa4 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
338a9aa81e18c63717cc12826c2eca2ae7b47cd1 x86/PCI: Fix intel_mid_pci.c build error when ACPI is not enabled
5a294bef787d1424d80ca60dbbdedd1e57898c3e efivarfs: Replace invalid slashes with exclamation marks in dentries.
a881b8de3ad89efb9c4dfd5dbfce16cddee79547 chelsio/chtls: fix deadlock issue
afe3a92ea4aa34a752e569a32ceb4d91ff76f82a chelsio/chtls: fix memory leaks in CPL handlers
60649c8af545bf32a1ca58cc5f692e6a6ff013cc chelsio/chtls: fix tls record info to user
bcabc897ec968f4b8cf55f611389f94722a1df10 gtp: fix an use-before-init in gtp_newlink()
da068682265e65fbd0a267788c511499daed1d34 mlxsw: core: Fix memory leak on module removal
214420704722c538d38f3f510bbe6d5fb704416f netem: fix zero division in tabledist
9c44c5da9e0b8db5b15efe62f8f2b4f0c0e932cf ravb: Fix bit fields checking in ravb_hwtstamp_get()
0a168001824c1b5f8bd428e675e5502aaaca7657 tcp: Prevent low rmem stalls with SO_RCVLOWAT.
2b6eff3b801b69d5052797264b606b10959fe226 tipc: fix memory leak caused by tipc_buf_append()
60bc9bf2d77ee8d0559e7976c6a634430c4e472c r8169: fix issue with forced threading in combination with shared interrupts
098640eed24da86ff9d11424c462312b9bf6f781 cxgb4: set up filter action after rewrites
2b64983b15b28e81235295763994e07870730a25 arch/x86/amd/ibs: Fix re-arming IBS Fetch
00e96ea05785d18401174204d0b6f1d8264b2c2f x86/xen: disable Firmware First mode for correctable memory errors
c37dbfbed49b782a8a59f8c0c1c1da0586eee368 fuse: fix page dereference after free
e86b97cd10372fc5237aceb030544188c6f3884b bpf: Fix comment for helper bpf_current_task_under_cgroup()
8e8954e4bb6dc54941a2aed28d4c2c85328eafdf evm: Check size of security.evm before using it
af0eece6daae1cec7a3455f534aa0d54d2887eaa p54: avoid accessing the data mapped to streaming DMA
b880766f685845dba505977ef40ec971285bd4bb cxl: Rework error message for incompatible slots
165713ad6ca0268d17de852d638fee486eaadae2 RDMA/addr: Fix race with netevent_callback()/rdma_addr_cancel()
249e7b2c2b5b2ea8467de00a2689c452fe73f435 mtd: lpddr: Fix bad logic in print_drs_error
3caeed9a588b18e6d6362f7d95908600c96054ed serial: pl011: Fix lockdep splat when handling magic-sysrq interrupt
b5d06c0ced45af890afa7bdc21fd824bf8262dcb ata: sata_rcar: Fix DMA boundary mask
077de157b21009996dc1e1ee81373a204db26cfb fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
668b72305f01a50e2208f23f60755325535e0f32 fscrypt: clean up and improve dentry revalidation
714cf2d93e205ea3072aff462e8ccc6728308a51 fscrypt: fix race allowing rename() and link() of ciphertext dentries
8760e98540c89910e8ec7da0ab6581b39cb326df fs, fscrypt: clear DCACHE_ENCRYPTED_NAME when unaliasing directory
d19efdf30d0b80b498c2207932228fb810fa6d6d fscrypt: only set dentry_operations on ciphertext dentries
27cb7f6b2130abb95931e31f03479869c0228b63 fscrypt: fix race where ->lookup() marks plaintext dentry as ciphertext
407febd2edbef63aee6de30a5f647eb6462cf202 Revert "block: ratelimit handle_bad_sector() message"
e17fc230ad2109fac6358c2cdf642c8fd012a527 xen/events: don't use chip_data for legacy IRQs
d88aec01294cc393fbc676861b5a361726ddf25e xen/events: avoid removing an event channel while handling it
4cfe4ce56a785b607cc12b93a26f77b78cc2a2f6 xen/events: add a proper barrier to 2-level uevent unmasking
fc76384d9bb1663bbe7b2eb9164c9933c4772f1d xen/events: fix race in evtchn_fifo_unmask()
89af7af4191d22eccc6a2b34efb18a7b8dbef0ad xen/events: add a new "late EOI" evtchn framework
9a2eb98e1f2161d98e9139f68daedd265430da5b xen/blkback: use lateeoi irq binding
8b8bba409cfc3a0e10c93486502fff7ec95835bb xen/netback: use lateeoi irq binding
22330d265c8df760f3c51d132d3257c611551ea1 xen/scsiback: use lateeoi irq binding
1560bfedaab6251b2d68f9b19f2597781e3f4504 xen/pvcallsback: use lateeoi irq binding
be0b2907f46a09c022c5289a62c1641cefb74274 xen/pciback: use lateeoi irq binding
eef001d39c194d6fd4e62d04cbd6fd0e0e45d0d5 xen/events: switch user event channels to lateeoi model
0009773457f87e0d11d258bda460ec281751b534 xen/events: use a common cpu hotplug hook for event channels
cc9d3229e2c86a0cb1fb9f9623596e42e4993fcc xen/events: defer eoi in case of excessive number of events
1bec4253265644f00a3b14b8ee7cfe54dd6c4298 xen/events: block rogue events for some time
307ef162a712834daed5a99016f2c9b4109e0e73 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
72974b6a583cdd2e66758cf2ec50255c99ac8c33 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
b25a5842c9128dbeda8d520def72fd19e1164ab6 RDMA/qedr: Fix memory leak in iWARP CM
5a16c6b8b9168b4d77db15dd212221bc60e21536 ata: sata_nv: Fix retrieving of active qcs
6b35aed7e6fa00c494e5e7f221b872c3699e4508 futex: Fix incorrect should_fail_futex() handling
7d0d9ce9498487200fab5b9ee62f7251e5b3748f powerpc/powernv/smp: Fix spurious DBG() warning
64b697d659ad8a076658e500c68703f999447e15 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
4c796e708cad7bace9934152b664fcb6c11f8c21 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
b44d31dbb8b4f0e3dd321b2e190b24c420e72095 f2fs: add trace exit in exception path
f525c53fe18a28c732f6ae6c63b5a7c02fddae73 f2fs: fix uninit-value in f2fs_lookup
7319141eb148f66bd57fddd6675b25c828a161d1 f2fs: fix to check segment boundary during SIT page readahead
d5038a9ffaced2408e85c8a89f0380204b34dd83 um: change sigio_spinlock to a mutex
61bdc5446c289867820c5f8e549e78caa6960a69 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
0290ee221e4683fe574b32a05f9858fe0558ac04 power: supply: bq27xxx: report "not charging" on all types
34186b5f97c9bfd1612d111e13dbf66ad39fed67 xfs: fix realtime bitmap/summary file truncation when growing rt volume
fe89f251169c7502aa3fc85104619cafa3fe9b46 video: fbdev: pvr2fb: initialize variables
c5781b471fd9d96bafb79fcbdb7726f8287106a5 ath10k: start recovery process when payload length exceeds max htc length for sdio
88dac79720f75ae5a287302d90ebd1dfc989bf00 ath10k: fix VHT NSS calculation when STBC is enabled
a4ec45cda82769dc431203f8ac94ff46ccbab3a2 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
43337048fcc334298a71bce5f03db6ff4b9e5cfc media: videodev2.h: RGB BT2020 and HSV are always full range
fd71f7414dcf21d43165dff03a33121cb82b1ec3 media: platform: Improve queue set up flow for bug fixing
44401cff208c1563f0d4b6b2f97d71a318bb233c usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
5799846e8c1b7b0d5c56c50f974aac4eba990bb4 media: tw5864: check status of tw5864_frameinterval_get
c7df003eb117e9715c9645eb4c031b09be517712 media: imx274: fix frame interval handling
4565b095f74c514a55d396b61ac099fd42c13c2f mmc: via-sdmmc: Fix data race bug
8ae97655f63c1b5d42cbfb065fe0c768de64c4e7 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
b486cf88ce29f8369ffe3cab12365cf7b0b024bf arm64: topology: Stop using MPIDR for topology information
46d49ec03416c2549e6c9e651c90d45fe51536c1 printk: reduce LOG_BUF_SHIFT range for H8300
25c7648f24adde6a3bef4e3389871d9d4b39cad6 ia64: kprobes: Use generic kretprobe trampoline handler
93143b670d32608bf17222373253e73a201173aa kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
2b507063f3fe7562ff02a72f8198c659529da486 media: uvcvideo: Fix dereference of out-of-bound list iterator
34738ed1373ead74c36dd65ac73acf9e01a4b0db riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
2be6507defc8cd5b8144c7f0d2b18d63fcdfab61 cpufreq: sti-cpufreq: add stih418 support
86b7f2ee350ec2dfa261a27da94fc5addc5d709d USB: adutux: fix debugging
0800bba194bbc7c0d2e9c4a8c5d7f4d5a8d97ee1 uio: free uio id after uio file node is freed
7e7f4d8cdc41ee6a8e15309c774dcbefb9932e5e usb: xhci: omit duplicate actions when suspending a runtime suspended host.
c066a7ca64d0e649bd24fd9e1cbc1b7a554d5647 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
0759c3643dc0b0f9449837e89446308e70a750ab xfs: don't free rt blocks when we're doing a REMAP bunmapi call
f14d23b3c4e0f4f842c3969def82fda3835e87c7 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
e7d45979e85e75daec07e72a28e3a985b6784821 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
34292051131cc7b4e5be57cdc953dbc29707a807 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
de5043703236a0672d96d9a6256bf19a0f765997 power: supply: test_power: add missing newlines when printing parameters by sysfs
aa71fedc85c0fc40c887b0577a8aa68e07fc24fd drm/amd/display: HDMI remote sink need mode validation for Linux
2a97642c53b8cb3530fb696d50229ea28086f19e btrfs: fix replace of seed device
37036a78a8803d0620923f1e229d34ffd4aed765 md/bitmap: md_bitmap_get_counter returns wrong blocks
61f7424d674ff88c1c021d3ade74ba4e5fa49548 bnxt_en: Log unknown link speed appropriately.
4de6bb0c890e83dba51bd4c226b8b3242ea6bcce rpmsg: glink: Use complete_all for open states
055fb2f895e08d26be8daf5f4d43c6d242e5b43f clk: ti: clockdomain: fix static checker warning
bfe6000a31336285ae30173ec5e50b9f59daa952 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
5493e66dcc9e564426b2e4ba14565456406921fd drivers: watchdog: rdc321x_wdt: Fix race condition bugs
a1489dc4cf8b88b87fa7750d9f10aaf3d35168cb ext4: Detect already used quota file early
5e31f21594d34a2c29ad1dd2a3bb9f099692d298 gfs2: add validation checks for size of superblock
6ebe42b5ed26c9f935629576072bd321e6009029 cifs: handle -EINTR in cifs_setattr
c203ba0bb7a158f5fd57bfea09a78738794950d3 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
792ac45c0de3b8d20a399630ffe006bfccbaf645 ARM: dts: omap4: Fix sgx clock rate for 4430
728ade687fcce45deff9ed5673ad53c57135f186 memory: emif: Remove bogus debugfs error handling
5e5c3d1560886e213ed43414747bdb25b59edfbc ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
0b084ee9193760bfd6402b506fd980cb2137d9fe ARM: dts: s5pv210: move PMU node out of clock controller
67db5773b3245b253d098eca565915a0b81363cf ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
2cc7ad7722ea0df3b1bb8b91b5cfeaba9d45ad8d nbd: make the config put is called before the notifying the waiter
472290badb515431f2c2cf806ebecb2428523506 sgl_alloc_order: fix memory leak
a11146f5362fe6d22ced0c479884bd41e2d3656c nvme-rdma: fix crash when connect rejected
980394fc35d4293519551c0bd0b97e29c459e711 md/raid5: fix oops during stripe resizing
fd2b789d3d91520d4e2e7dfb304d084caf413bba mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
e5da2d19630cf1503e9763805b5e6b69e0b8a74c perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
e2a4e8148cd8cea914065a2e2f8e614f6c06b4cf perf/x86/amd/ibs: Fix raw sample data accumulation

--===============1383688231277901884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-796ab1dd280e-30b88fd827e0.txt

cc1c22b5a39ca90a24e0fbbbc0abff8550fffd92 SUNRPC: ECONNREFUSED should cause a rebind.
22e7182c686d29b59055420d607b22b07f68ec36 scripts/setlocalversion: make git describe output more reliable
e70de614a48bdbeb995efe377d7593293eddf142 powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
696ed6be845f10f50fe3a8ae9e555d592019f584 efivarfs: Replace invalid slashes with exclamation marks in dentries.
a738414631be490faff0de56c88cd920d734535d ravb: Fix bit fields checking in ravb_hwtstamp_get()
13f0a394e43a3aecc65be35411c40164ce1111b5 tipc: fix memory leak caused by tipc_buf_append()
4260c683e57f1c34801c2823ac7afaa481ed3dac mtd: lpddr: Fix bad logic in print_drs_error
30f3c58a65e3ae3f7fb194cf307d144fe8110e06 ata: sata_rcar: Fix DMA boundary mask
bbe0ef4542ab977e2f4c7e3c4d76d289da03dee3 fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
54e92ba1be53c3794a3769df71c258d7c44218e1 f2fs crypto: avoid unneeded memory allocation in ->readdir
428cc2d9cce1e933ea689d8ec6ef34e2df00fde4 powerpc/powernv/smp: Fix spurious DBG() warning
c4b153e693dacdfa3fc5bfac0c4cba5c6fd618b0 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
e4d2248eafe21658aa3aa73002894c0120fcd18b f2fs: fix to check segment boundary during SIT page readahead
39b3131d10df8bad99891b5e59bdd20c7bd51ef5 um: change sigio_spinlock to a mutex
2cf9a18d955c299ed19aa744324d1f4a27262b5c xfs: fix realtime bitmap/summary file truncation when growing rt volume
f8d8a3e7d3c28cf8d48bb979f3eed72fba0dde45 video: fbdev: pvr2fb: initialize variables
aacbe8acf32b8130a5caa520b91cdb0916c52d6d ath10k: fix VHT NSS calculation when STBC is enabled
1da42948989f2dd79759f6ba743f268c107ee64a mmc: via-sdmmc: Fix data race bug
4f1568175c2819d2d2bb38d581292e86245b8855 printk: reduce LOG_BUF_SHIFT range for H8300
f2a171703c54232fefe0df8d6f834d81c5ea9db2 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
4c71a97cda71975ed957f9b4a9aca4605c4a167b USB: adutux: fix debugging
9c61c30d065022dc19b687066237aea0b3c5ed97 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
90fd76a910e88cc3fa5ef15e3a12a8e9130a7423 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
2e2c04a1ca764b9c05896b9f498dfe5a6813267e power: supply: test_power: add missing newlines when printing parameters by sysfs
04df19e2992c90478d4b624415a154c8cff178dc md/bitmap: md_bitmap_get_counter returns wrong blocks
f2f8bd36220aff3cff5861b95aa486b5fa28708e clk: ti: clockdomain: fix static checker warning
1baf95cb3d9a764ea0d70e446dd7790da5ec8911 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
63e8bf9245bb2f2aa6106d33c02c50a4575a8cde drivers: watchdog: rdc321x_wdt: Fix race condition bugs
2aee39131be4da80bcd3f696d4e81524328601d0 ext4: Detect already used quota file early
358b0e06e2f6d842a3ce73bbf81bada343f55e0c KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
d6e23633a7ee78f7f0ff26129e9ce51c1fecf088 gfs2: add validation checks for size of superblock
ea7e9b8e3661c643d936f458992ffa8c63610e71 memory: emif: Remove bogus debugfs error handling
38ef4b38987923dd94ef22919357351e0727393e ARM: dts: s5pv210: move PMU node out of clock controller
7f747966e3cc98b360e956fdcf61a5aeb2d4632e ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
10301333524e39d6d4c771258452b960b9e841c7 md/raid5: fix oops during stripe resizing
f461ef8cba95a52bc46dc2cdb50dfe545ae6f931 leds: bcm6328, bcm6358: use devres LED registering function
3faa3d4234c03d58a672505c16dc6a5bcc36324d NFS: fix nfs_path in case of a rename retry
fe227e7cd3ae6861c85042138581cf7c9f825874 ACPI / extlog: Check for RDMSR failure
826519d06f043fc5ce3fc910619c819bdf6f9bbb ACPI: video: use ACPI backlight for HP 635 Notebook
07892ca726bbae996818877052eb6725f0b4ce96 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
4825d78bf84ec830ab7de82a7b077948311bd4cb w1: mxc_w1: Fix timeout resolution problem leading to bus error
5d063fcce334234bea1707d8e462e927e6e5d3b2 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
42421629c47fabdf0e04e74f36b52f400a4eba3b btrfs: reschedule if necessary when logging directory items
6e63514ff972e39e81d4b46efa83eb48ab981d76 vt: keyboard, simplify vt_kdgkbsent
e18a2def5b6c9c6a00c17e64f7be51c026d8b9a6 vt: keyboard, extend func_buf_lock to readers
108b57279a4c68a056e691bd7aefd237a2b88dc1 dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
b71ab50ee510f4176cf766017309f3b7d4cad3ac iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
721dbf3f9de9a860c4cafe2b8e03794e54df3d46 powerpc/powernv/elog: Fix race while processing OPAL error log event.
30b88fd827e0c42f3d2998096d9e8048d58828dd ubifs: dent: Fix some potential memory leaks while iterating entries

--===============1383688231277901884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba568331620b-b1f06b9589b4.txt

e21309bef1e2cf1640f7504b850dd37847a0af71 SUNRPC: ECONNREFUSED should cause a rebind.
ea8ef064cd2fd0645603d89380513a9675b65f66 scripts/setlocalversion: make git describe output more reliable
26a8238bcf8c60d359dc3b4781bb1efcd0b3582e powerpc/powernv/opal-dump : Use IRQ_HANDLED instead of numbers in interrupt handler
cbb153bbdc8c873176ad665ac0b917bc3c1d487e efivarfs: Replace invalid slashes with exclamation marks in dentries.
3d23b69a03c3fc0d28ecbf3b1431031201fdf93c ravb: Fix bit fields checking in ravb_hwtstamp_get()
cb3fe6519b576095257e087051beb934ffc954ed tipc: fix memory leak caused by tipc_buf_append()
bc308d2c7eee9a03ae6708e6060cc51343a720a2 arch/x86/amd/ibs: Fix re-arming IBS Fetch
bfbd479f3559e764e9f1ab0e375eae74c736ca76 fuse: fix page dereference after free
f4ce9fdd60cc9d7662e1114fb4da147d07b0dc23 p54: avoid accessing the data mapped to streaming DMA
b336dcda3c35a15c5010fbf975a80593dfc716ac mtd: lpddr: Fix bad logic in print_drs_error
b93b10f43589ff50455899771877babcd1eaa98c ata: sata_rcar: Fix DMA boundary mask
a9790f79c02c16739b081ed914b88324e9eef33d fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
708378c37f266f9aa2498da3fd009b313fc92929 fscrypto: move ioctl processing more fully into common code
620b94ee1703e6c94c1fda78c1d766b5d767a296 fscrypt: use EEXIST when file already uses different policy
1aa95e9d22a3296b74be6070c9124fc7fa15ed48 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
ae14daefc36f69e5d6c43be62b976790d4b8ab80 powerpc/powernv/smp: Fix spurious DBG() warning
1b5c7c18f0c099617971f9f5bb10a37485c01d34 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
d98d7dd4f1e3be047bb9c26fe198fb925c709bea f2fs: add trace exit in exception path
1b074507cef23da39892273d674d30cb2555b5b7 f2fs: fix to check segment boundary during SIT page readahead
1ab29880d92245338060f554496d8fb8063d344d um: change sigio_spinlock to a mutex
9ee439b4416e5cd31b590476ead0580d048801a7 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
416fc2aab45dde989da4eadf035cef69ea76cd58 xfs: fix realtime bitmap/summary file truncation when growing rt volume
6d26042dc365bdc77f4ca9b02a0aa660d35be0fa video: fbdev: pvr2fb: initialize variables
b035007fff9b99b6d99c3221e774929f5578cc24 ath10k: fix VHT NSS calculation when STBC is enabled
2b1247c8536a69eaba70c2f36920d1b49597df7e media: tw5864: check status of tw5864_frameinterval_get
a7ddef8e3d83c081166f846933dfe870308ad06c mmc: via-sdmmc: Fix data race bug
09e66e9af58534d554f03e7dc9f0df231b453da8 printk: reduce LOG_BUF_SHIFT range for H8300
abb730a4af07178a6ae8799777fff2660b4866bd kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
8d42b3d8310ba5cc0e793d76d6950fd3f2355c7b cpufreq: sti-cpufreq: add stih418 support
0667eb4a458e4a9cb45c7c635e1912663138889d USB: adutux: fix debugging
32faa6b535861e00e8e80298a9b89afc1da05cf0 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
f56bf19d282e691c6ef3ee4b27fea10e92c84748 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
a616427cebfcb33bc7d7d25b1b36313f5a85ec64 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
cdc2136ca47d5e66109f8ee5e8aa84a0da5b3e58 power: supply: test_power: add missing newlines when printing parameters by sysfs
6b5402b9238a7e0a6eb4e5506bc6c20fb7e9627c md/bitmap: md_bitmap_get_counter returns wrong blocks
f21702a34ce8214286dab3b86fc0982f39fab8d1 clk: ti: clockdomain: fix static checker warning
e2ee0ae542c14dff7ba67e2be3e4fd3a6ec4bdc1 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
8b4e52642a08fa15f8ba26d3dfb5fccb70775ef0 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
fab4428e3509a4aad0e450a63b19fe6a7cf4a21a ext4: Detect already used quota file early
8bb40f16e92cbb614f1869a544f6bf8dfb69de2e gfs2: add validation checks for size of superblock
f4de53de6f432ed3657b91be01ca25e3c7f49df5 memory: emif: Remove bogus debugfs error handling
a207c3a79e352d77e64ddbd41ebfec725114f4a3 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
9a21bda2cae4c176d3745eee5d59652044fb915c ARM: dts: s5pv210: move PMU node out of clock controller
5459758d68cfb7fa35d1d5cf6619b2d8208637e0 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
9070bc19d3cb13e886a853853a3e9ce95c1b76e0 md/raid5: fix oops during stripe resizing
992a3cd96d5518bb250c56a7c0b8d898bbc5d082 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
b81c75db8838c5d046e964635906e79f1a81b94e perf/x86/amd/ibs: Fix raw sample data accumulation
d85c6fc00f421d02a6f03371235f5ec9501a7f5a leds: bcm6328, bcm6358: use devres LED registering function
e7a3b31029f12912330f0b1380cd6d4207a0262f fs: Don't invalidate page buffers in block_write_full_page()
3c09d6fd4b1b8d21444d72db8dbf18677caed366 NFS: fix nfs_path in case of a rename retry
967c6093f394a59919098228dd52c776c1839e34 ACPI / extlog: Check for RDMSR failure
993834cf17da98b740c657a4d2a82113a0ae35d2 ACPI: video: use ACPI backlight for HP 635 Notebook
e5a3cd3f9bbd90923b5cfbd0d0171ede8adb4711 ACPI: debug: don't allow debugging when ACPI is disabled
bffd0750ce54ca07dce7cf16535ef5882c9152f5 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
b1f06b9589b46dceb80dcde87c0c9d45ec721d30 w1: mxc_w1: Fix timeout resolution problem leading to bus error

--===============1383688231277901884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27c932e6d379-420fd08e5f04.txt

c5bed208ee4df1989e34e27d9b4d547b507a1ea1 xen/events: avoid removing an event channel while handling it
b55726ff2151d93ccb074bf2f97058aad5e4d28d xen/events: add a proper barrier to 2-level uevent unmasking
5c1ca6be97c5dd47c36a89b042934602df2bd040 xen/events: fix race in evtchn_fifo_unmask()
f44b48a0b8766ba551c0276414054ef0192ed7a9 xen/events: add a new "late EOI" evtchn framework
8d6cfe279c3b15a99ee805940e5dceda0d897b9e xen/blkback: use lateeoi irq binding
0efcfcf02d290868b3f41dfba0a266e523525472 xen/netback: use lateeoi irq binding
b70f6f20b549e982f3690195da16654a1bd5ade3 xen/scsiback: use lateeoi irq binding
b31910e71bcd79edd5fa0c0b8da73e0dbe7e6ec0 xen/pvcallsback: use lateeoi irq binding
329f427f99f337f933a16032d6460bf16f9a004a xen/pciback: use lateeoi irq binding
c2b82f9f68222dd867ee239266bd68d5792b7f31 xen/events: switch user event channels to lateeoi model
70910abb448b2f5c5367a6413e1c3d63feee2dd2 xen/events: use a common cpu hotplug hook for event channels
e2289752ce76b72079ede342842e342451e2853e xen/events: defer eoi in case of excessive number of events
a0f1b48365c65375e4149712ad0e98f0f456984a xen/events: block rogue events for some time
4518f3066f49764af4bafd4d6bd95e5c7ff546f4 firmware: arm_scmi: Fix ARCH_COLD_RESET
827360a0a1b00970b6a866096780cef9fbbed7f6 firmware: arm_scmi: Add missing Rx size re-initialisation
f629239bfde8e9b70d36b031ac9a09194c6a546c x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
cd6f6222efe1278e6314d840348bdd490927ba2d mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
4f51da491b9abd3d2e4a1903a90ceca37a463f7d RDMA/qedr: Fix memory leak in iWARP CM
3ef46739f1cbcee575d62de913060579e6cbaee2 ata: sata_nv: Fix retrieving of active qcs
cc4727bff290b67ad4dda00324049f695d142368 futex: Fix incorrect should_fail_futex() handling
b87362b9ba01a246061b854e3bf80027ae67b60f powerpc/powernv/smp: Fix spurious DBG() warning
be1c871ef21a21b7e6a93bb2d6781c7db1d208dc mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
c63295931f48fa06dda0fe06c29906cfd82cb0ec powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
932da1844bd316a2cdfa058b464a4414e62df29d sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
d68f1274f4d8f90251741433029dd1f553e8c919 f2fs: add trace exit in exception path
c996e77bf40e7daded4aa5569c9272b9aa0bc296 f2fs: fix uninit-value in f2fs_lookup
532a30caef407269c6f1dd0e85057fa31f2f2092 f2fs: fix to check segment boundary during SIT page readahead
4a921bbbf2f7056379c51589cd01569ffc31c37b s390/startup: avoid save_area_sync overflow
5135de40303ecf3d1a9b48ef29c387d3b2edf0f0 um: change sigio_spinlock to a mutex
efb9be98e4dfed32aaba0e07eb06846bd4b0579f f2fs: handle errors of f2fs_get_meta_page_nofail
0e7d529bf6dda15efdd9f3e92cf7fe4f0ed18d30 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
144f58ea20233c23a79334eb592547d777bb3424 NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
824a465ca9dce5ade32f23269b0b787435e36b5d power: supply: bq27xxx: report "not charging" on all types
c9c0969f8c3a756f624804354db5ee7061bbab8b xfs: fix realtime bitmap/summary file truncation when growing rt volume
cf5d75f3cbe7e58031aadf664c0dc504c5416973 video: fbdev: pvr2fb: initialize variables
19782b9d425e330ed9851c95794f700d6b99412c ath10k: start recovery process when payload length exceeds max htc length for sdio
2496f8c57f2a64ec7c7081656f9a21dc90894554 ath10k: fix VHT NSS calculation when STBC is enabled
1f130da8386482070086acaf9dd86abf71ca1446 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
400e4ba5998e20b40c9f2a875fad037dbf86e37c selftests/x86/fsgsbase: Reap a forgotten child
d09480e9b133014c8706bbdcdd8daadcb6388ffa media: videodev2.h: RGB BT2020 and HSV are always full range
ae754c3c21121c657e88e63ba972badb48af9326 media: platform: Improve queue set up flow for bug fixing
4f90baeb6e2b106415c9567d9af90578606b0cf0 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
e1001c4d001dcdde94fb4d592d322cb906f7ac9c media: tw5864: check status of tw5864_frameinterval_get
b7fde6ac2e00fd34095c3591b87f3fa628b6f9ba media: imx274: fix frame interval handling
f797500f173eda28056e7b905fdf4b0a1919c3be mmc: via-sdmmc: Fix data race bug
94c10908d8f10ca3e892df65af665b2179e1a1d4 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
8b74e8f4562f90e627b17ae6404038f5e35ae317 arm64: topology: Stop using MPIDR for topology information
d25b373fb21d89b06114a2776ea3f74071bfd1ef printk: reduce LOG_BUF_SHIFT range for H8300
bba7d17b3322db9420aebebabd9b8d65b1cd1b85 ia64: kprobes: Use generic kretprobe trampoline handler
5bc73a1248efc9a129d94e5379db775d0de78ff7 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
df0ac7cc41d0580b9a31a70f134079f64d0be545 bpf: Permit map_ptr arithmetic with opcode add and offset 0
2044c8fbc6ea1244b9bcc543704347eba0179a66 media: uvcvideo: Fix dereference of out-of-bound list iterator
468a3beb51c68f2492cffe2d417e5e9393c04640 selftests/bpf: Define string const as global for test_sysctl_prog.c
500a5b9e6b74af4c0abc02d42035e2876b9199a1 samples/bpf: Fix possible deadlock in xdpsock
fe58778f20f1377cd56f31d5dcd837b15caf003d riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
bb0edb4bc0b22e4b2446a3ec024c5739cb344b8d cpufreq: sti-cpufreq: add stih418 support
de393eb768059e0bfee6e793a514c1671950fa9e USB: adutux: fix debugging
9167b3dcec1dc4671be297335e243d595602665e uio: free uio id after uio file node is freed
c312d054d34c0c355271af399d34afc7970d16b8 coresight: Make sysfs functional on topologies with per core sink
b9c86f129890fd7850a3de85f9f7b638699cfe95 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
5f13dc807ac067e163d6ef186418154e90712fee SUNRPC: Mitigate cond_resched() in xprt_transmit()
0571f92f84b4ea10d309aa58b86078fea0f8627c arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
1da3ea30db2f56c074b90f967ef0f2267e992daa can: flexcan: disable clocks during stop mode
4142602499c0f1d19fc49e2aade5f629f5a1b2f6 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
8c48ac4d2b8bb633361dd3b42f87a804e0ab8a0e ACPI: Add out of bounds and numa_off protections to pxm_to_node()
81745959fd3acf3c60853e44729972beb585e57a brcmfmac: Fix warning message after dongle setup failed
1f14c5bd5f88a5727f697e01cf9b91e221974ba6 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
5f62424f9324b11ac43f669cc4f510d910fc9376 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
dfec32ea2cd1549e358d9462cb316ab8d5c0999d ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
600a465dfd03c459cc4bd809490aa459924d1bf2 power: supply: test_power: add missing newlines when printing parameters by sysfs
d29da7310c31a4e3b36411ed15133d1381e7eeb0 drm/amd/display: HDMI remote sink need mode validation for Linux
68e1c06d8e8c6e5ae93bee620c5c8649a5bba70e ARC: [dts] fix the errors detected by dtbs_check
226afba8356d178f866b6d1f47af4a91342d1414 btrfs: fix replace of seed device
784d949107721185bef4c942872a88920827cd95 md/bitmap: md_bitmap_get_counter returns wrong blocks
b36b169b40452566ae517dc40b2ddbfdc31ad3eb bnxt_en: Log unknown link speed appropriately.
da5ac394f871023121387023f42c3f8d9bd62c65 rpmsg: glink: Use complete_all for open states
e5ca1de3891f6c68c19ebc44fba8f79b170cbaaf clk: ti: clockdomain: fix static checker warning
a7bd1286eee434110a1d51a60a4739ab6e50ce0e asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
ba836a3d651d2311fb223c016d0628bd87869f00 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
cebac540e42f972a928e94c8d883cecde5df4976 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
9f5f1969cb4bcc11b8f3e5bfdd2d5b4c50aa74b9 ext4: Detect already used quota file early
7176825b7840a4d468e3c75f44a32270428f52ce KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
e0039ece1ce107491d3df9bd03fe0d4abdf695bd gfs2: use-after-free in sysfs deregistration
6f9a0d7fb31222c479e9c1d6e568ff6b8705aacd gfs2: add validation checks for size of superblock
5256e9b4600faa86711962b999bdd8f4bafacd0d cifs: handle -EINTR in cifs_setattr
4a73b07408564f1e02eb33ebf117a33a28601304 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
ddd229600c6e152d9de7c4364b9bf17b84da1108 ARM: dts: omap4: Fix sgx clock rate for 4430
3eaa2dc1d15d5994d8eb24dee1996e532e107bf2 memory: emif: Remove bogus debugfs error handling
13dbff8e3c2fa41b418bc180aa0cda0f4d2be9ed ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
65adbf868ff18d162c6209abbbfed0704c8c1d21 ARM: dts: s5pv210: move fixed clocks under root node
5f9ddcd1058d8b51616509f42f3fc58986b86ed9 ARM: dts: s5pv210: move PMU node out of clock controller
b41411ae46aaa7aeeb0bfaa628bfd007a6b06c69 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
4fb56237c4c418a2db34bb5da373fe7661163abd nbd: make the config put is called before the notifying the waiter
04fcb3c36a42a04fb1c810867d930d3eeaa7298b sgl_alloc_order: fix memory leak
54009baee473474046c74c6ccdc6a793a891a3c3 nvme-rdma: fix crash when connect rejected
1b173c0cc445633231e8cb2f8a564a88a25814c9 md/raid5: fix oops during stripe resizing
c2dbcb70f69040bae25fe089dae140fb468d3179 mmc: sdhci: Add LTR support for some Intel BYT based controllers
81105738e2ba45f820acfb8e9f34ede35a5cdb5b mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
54ff14979967b209ba334028a5c8e07db43c43c4 seccomp: Make duplicate listener detection non-racy
77e80a14d63801095974e8530dcbbc760280300a selftests/x86/fsgsbase: Test PTRACE_PEEKUSER for GSBASE with invalid LDT GS
7d903f4a579cd02b0b4404eaa60c818925dff016 perf/x86/intel: Fix Ice Lake event constraint table
da86c739d28fa0d143d405e548f52969803ddf68 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
0d1ae01e7890ccfa57bad891bcaebdcfaf6aef67 perf/x86/amd/ibs: Fix raw sample data accumulation
420fd08e5f04f81a2ece7f7e66b6c45f6e7eada0 spi: sprd: Release DMA channel also on probe deferral

--===============1383688231277901884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a04cdd604da5-552556ce3d3f.txt

9aaa59efdbf51f84544f1ab4e92c117fc60aa9c8 firmware: arm_scmi: Fix ARCH_COLD_RESET
1170eaed23b29faa439f80022cf9be7119b6fdab firmware: arm_scmi: Expand SMC/HVC message pool to more than one
255dd2e007393491410e75d0791308f7311e676c tee: client UUID: Skip REE kernel login method as well
a4ff0d4f440d2dbdea5fa56a494480fc0a067b46 firmware: arm_scmi: Add missing Rx size re-initialisation
4f40b8c1fc66d8de069cc4604a1446e65f62d40d x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
518315102946c2a2f279a31839d478ba93b77b1a x86/alternative: Don't call text_poke() in lazy TLB mode
2c12303a82ec40be58bcdbb1a5623377736150bc RDMA/mlx5: Fix devlink deadlock on net namespace deletion
08042be34c4852bbc63e326d16c88a9e4f620da1 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
94a76e36a0d158dab852f850f16b0c5c18fe053d tracing, synthetic events: Replace buggy strcat() with seq_buf operations
ab7c75a576ea5387de489873bca2d6d890a917b0 afs: Fix a use after free in afs_xattr_get_acl()
fa49f304e13896281135ccf65d59136be895c90b afs: Fix afs_launder_page to not clear PG_writeback
dacecd1a598a3cac70befd81d1b14c46aa06b1b0 RDMA/qedr: Fix memory leak in iWARP CM
85998f72abd7e5ad72f93b3b3724864da651b096 ata: sata_nv: Fix retrieving of active qcs
36887f2eb3d5272269bf9318485847ab6c4155f2 arm64: efi: increase EFI PE/COFF header padding to 64 KB
a9a80d27ef3059e33b666a17c50bfc448239b743 afs: Fix to take ref on page when PG_private is set
0399511bd33141768deb585a14caf1e06af614d7 afs: Fix page leak on afs_write_begin() failure
eecaea7d76bfbde4d17feda27fd82829f2abdf59 afs: Fix where page->private is set during write
24a19f1eca406e973ecb2bca6a9a4612e96f6a37 afs: Wrap page->private manipulations in inline functions
162104c20ee9969aabd102a99e6bc888b0fcee6a afs: Alter dirty range encoding in page->private
c59327299ff2003b6bd978474aa860f73d54123d afs: Fix dirty-region encoding on ppc32 with 64K pages
4c628b3d47fcdda22d0fb19f9dbc2b5c43ebb547 interconnect: qcom: sdm845: Enable keepalive for the MM1 BCM
819acfd39a12b6e4d4da2d372eca3d6f7316222a usb: host: ehci-tegra: Fix error handling in tegra_ehci_probe()
e80f858db6ad84236d5a1f435f6b70c36425b184 futex: Fix incorrect should_fail_futex() handling
cc207efb824ad0c3bba5285edca43d2755570b6c powerpc/powernv/smp: Fix spurious DBG() warning
e5a6f7a990f1644784872206089533695967de6d RDMA/core: Change how failing destroy is handled during uobj abort
f4db695d41711a828e6ffb9b8433e9170dc8b74c f2fs: allocate proper size memory for zstd decompress
d34c6cb1fb20fe9b3798f51e173b2307c9343735 powerpc/watchpoint/ptrace: Fix SETHWDEBUG when CONFIG_HAVE_HW_BREAKPOINT=N
f1f8e3f7d195949b413223e1f5db6eb88c8f933b mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
19c4992a54087283d0d7ff0187753af05bfc3cdd powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
7b2f44ed181563943695d935140c0d098f6e5cc2 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
29f10e75c6aadfb1e3e3e9e8e6c1891bb642ae33 f2fs: add trace exit in exception path
3b2c5446bf9a39e493fd8fb3f60baf0250957fe3 f2fs: do sanity check on zoned block device path
9b56b8004feb616ea5828c2788fa26cafbe31fa8 f2fs: fix uninit-value in f2fs_lookup
aea87880a5300ed5c1e88d433e175807f730d8d8 f2fs: fix to check segment boundary during SIT page readahead
a28a70941f4138c1b45c65c2890b97a9bf3fc85c s390/startup: avoid save_area_sync overflow
34c9d4d324435615bf00a9a5e31c2775d8b7782a f2fs: compress: fix to disallow enabling compress on non-empty file
987e71704a2409c9855a99ba26827dfcc01ec11e um: change sigio_spinlock to a mutex
61225c0a2c748bba55b6bae2259433e048ed6606 f2fs: handle errors of f2fs_get_meta_page_nofail
c268b8f57a6380f67af633c2485a04996af09e2c afs: Don't assert on unpurgeable server records
9209fec0f81832865bbb29ce79752bef6cc12b84 powerpc/64s: handle ISA v3.1 local copy-paste context switches
836972cfd9f1be571beaf23f5c694c24e59a6595 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
821e19edadf4aac4554efd2469f9bf7585feec03 NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
b75c7662b36b66c57b9f819a4aacaf3e591a806a xfs: Set xfs_buf type flag when growing summary/bitmap files
70121b7b19fd812cb12031466663c3b5fd59c7cc xfs: Set xfs_buf's b_ops member when zeroing bitmap/summary files
ab67e110af135590d90a5bebde9d0046f3e9f654 xfs: log new intent items created as part of finishing recovered intent items
9dea66c97053858f0b35aa36a4b47e8943bcf3db power: supply: bq27xxx: report "not charging" on all types
e5f84a4fb7db29f21f646b28729dd8620c4e8c98 xfs: change the order in which child and parent defer ops are finished
f08e3affb851298afb8b598a159eea04581b33b9 xfs: fix realtime bitmap/summary file truncation when growing rt volume
c62fc1d518e3fd2861354182dae9b83ccb71f482 ath10k: fix retry packets update in station dump
1cbccd2f50f9450b392082bbb050a37fd15a9c90 x86/kaslr: Initialize mem_limit to the real maximum address
6a85188e7d60e2d977bb7ae6f9b61faec79cfa0d drm/amdgpu: restore ras flags when user resets eeprom(v2)
58bade475d589bbe8c48e6d4fa95c40c3a19f2a9 video: fbdev: pvr2fb: initialize variables
425d6cbaba895d682ffea26097cb8b213115a25b ath10k: start recovery process when payload length exceeds max htc length for sdio
a5cadf8cf55b1c59d7b7653a48d4ba29cc5915b3 ath10k: fix VHT NSS calculation when STBC is enabled
0e1e8c80d34dc51c0f7145306d2e3e7ad84b2ac8 drm/scheduler: Scheduler priority fixes (v2)
b291882efb8dd1dc36a4777758e0c5bc3f43b7e5 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
8efb9110e21d600c30fdcffc3473931915cd1772 ASoC: SOF: fix a runtime pm issue in SOF when HDMI codec doesn't work
fbaf0b586a38a6924d5147c96fbc7de352e5542b selftests/x86/fsgsbase: Reap a forgotten child
709b85426e3ea64abab5b33054d54cfcb10fa92b drm/bridge_connector: Set default status connected for eDP connectors
40aaef6764edc6903666fa1b90ac05e37c9bcdc4 media: videodev2.h: RGB BT2020 and HSV are always full range
8a1b50fa0393103a8c9d2f748359c4960850f32a misc: fastrpc: fix common struct sg_table related issues
f957681b971bfb2f1628ea15911016973a31c9df media: platform: Improve queue set up flow for bug fixing
76846b6e60721b0c6882141b6e3a691a863f2730 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
56f53d64da9ca6ecde8160141eab2c1d6ed7a863 media: tw5864: check status of tw5864_frameinterval_get
ba794248664c4ac9efcec2ab8ca5bf0e685121c6 drm/vkms: avoid warning in vkms_get_vblank_timestamp
8435ff1c2bce80cfb806ea72e15c9ba1e73a3071 media: imx274: fix frame interval handling
e4dbd3387431ac6a23f4911c5f8ebb2dff8dfed2 mmc: via-sdmmc: Fix data race bug
fda6d6a519c88e920b6c5e433b4d6970e922ca3a drm/bridge/synopsys: dsi: add support for non-continuous HS clock
ad59c36c4993cf849f64301406def46855434eb1 brcmfmac: increase F2 watermark for BCM4329
0877d8cdf01ce293cf146b8da0d8e8dfd8ccba8b arm64: topology: Stop using MPIDR for topology information
57bd2f2a782565c8fc9459a6c2ab02972d2f61ce printk: reduce LOG_BUF_SHIFT range for H8300
083c3e70bfc43e79218ba484a2c4aa27f844158b ia64: kprobes: Use generic kretprobe trampoline handler
83e3cf8939f72ffca2bf908a1b2c46c1dc2eb00d kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
6425a0daa50786258365f23b4cdcb84e90fd4cf9 bpf: Permit map_ptr arithmetic with opcode add and offset 0
37ecf584a55a15a4b8d928c2e69d84d239169be1 drm: exynos: fix common struct sg_table related issues
1226bda94e53f3c966355a1cd395715756c0e2cf xen: gntdev: fix common struct sg_table related issues
f2e51cf78f52bd29f7d9f3669645a06cf5445491 drm: lima: fix common struct sg_table related issues
12ac724b829ae64325ac21a0a64cc54ab183de8f drm: panfrost: fix common struct sg_table related issues
3a08e38a0bed032c84f30b89d9f156dec0a357bd media: uvcvideo: Fix dereference of out-of-bound list iterator
e510d4704ec3843099c9eadaa8077f6fdac1f0d2 nfc: s3fwrn5: Add missing CRYPTO_HASH dependency
01f88eef869addd5fa1b178b8cb2804b2843c7bb selftests/bpf: Define string const as global for test_sysctl_prog.c
ab87934a1a30bdefbbff61792704639a6af74f37 selinux: access policycaps with READ_ONCE/WRITE_ONCE
badcdf8ca2578da069c37a75c89f574e8413da1d samples/bpf: Fix possible deadlock in xdpsock
8e05898e82ac16b2035883b59d7ccf5d77b4e491 drm/amd/display: Check clock table return
cf16e2316bc9efe9a34bc212e909e055c0de87eb riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
6e1f748354b865cce0a638f3e54a9a60de6a2db5 cpufreq: sti-cpufreq: add stih418 support
545c97d1bbe222c470d33605c3c1e7ba9a6809e2 USB: adutux: fix debugging
078adeca7b94903c8b38c9a81945c6e002d89e15 uio: free uio id after uio file node is freed
e810c0e977e553e57aaaea6c62ea21a1dac9fb93 coresight: Make sysfs functional on topologies with per core sink
a778b60ba2b1b1a93f29270a5c3c1c7083969dd0 drm/amdgpu: No sysfs, not an error condition
35aecfceb50b4ff714e867678f2105f083a2e38e mac80211: add missing queue/hash initialization to 802.3 xmit
5c01a646c6ccfa0c37d6a0b3b506259c16134da3 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
a54004e8c439edd49bb1637496d78d7de6cfd307 SUNRPC: Mitigate cond_resched() in xprt_transmit()
3270b78f30b51bafed99e48c1652277d3b9f4c54 cpuidle: tegra: Correctly handle result of arm_cpuidle_simple_enter()
d84326c6f6595f5435ab77e81f722e9d47036d3f arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
18e59d9913616dd3818d5b01927c50dbe02410b2 can: flexcan: disable clocks during stop mode
87ecec3f3e89dd85729cc8871044253d01ac9b4e habanalabs: remove security from ARB_MST_QUIET register
19c136739a6323f53545217490920ae124884a2f xfs: don't free rt blocks when we're doing a REMAP bunmapi call
6c31369073016370447d04e043fda3ec3ece0032 xfs: avoid LR buffer overrun due to crafted h_len
5ff5e2288795a68ab58eefb505a5640a406bdbac ACPI: Add out of bounds and numa_off protections to pxm_to_node()
39025fea4d2d73417d1d4a236ae4db9c2bc47652 octeontx2-af: fix LD CUSTOM LTYPE aliasing
22d1b0f21cfa161df746286ee54ab073f269d73e brcmfmac: Fix warning message after dongle setup failed
7cdbe66dd8d703e3f9a9f59c38abc1a3d7817561 ath11k: Use GFP_ATOMIC instead of GFP_KERNEL in ath11k_dp_htt_get_ppdu_desc
7dccd5075dc997691a3387d492f6451740a0ba74 ath11k: fix warning caused by lockdep_assert_held
bb08b78a28ee09a66eaeb8bcb3154f1bb0b4a7d5 ath11k: change to disable softirqs for ath11k_regd_update to solve deadlock
17c272aa4d05a133994628d0a52b944a65f1f8d0 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
8a80f9949f5431125b157fd718c67033ce12b2af usb: dwc3: core: do not queue work if dr_mode is not USB_DR_MODE_OTG
2fc9b8deb2923d211fd97cf304ad21178b45a685 bus: mhi: core: Abort suspends due to outgoing pending packets
f324cf168992cd922c647f2f63e7241e255937df bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
9266148010be836b2820bfafa5266e04b14fa8a9 ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
481f6bcc0ffd18d822e19a853aeef487bc86b464 power: supply: test_power: add missing newlines when printing parameters by sysfs
a14e0b153e54fbc309c744fc30f71e271bc2b909 drm/amd/display: HDMI remote sink need mode validation for Linux
a7e730dad978b911adf18b4fff68148a4bdc5b9d drm/amd/display: Avoid set zero in the requested clk
0824b65da880e16853b6bce642dc48b175d4e0e8 ARC: [dts] fix the errors detected by dtbs_check
bab1a32e4ca191348bd79ca761266578bb0e2897 block: Consider only dispatched requests for inflight statistic
14518676bd48fcba1406f18c1bd1b06be90015a2 btrfs: fix replace of seed device
a758ff88e1e04dc13cb61103aebd2e9c36d06481 md/bitmap: md_bitmap_get_counter returns wrong blocks
b44e7210767f115131223de63fbb9c1956ffd649 f2fs: fix to set SBI_NEED_FSCK flag for inconsistent inode
7dcb88580bbfe422ac2256fe4199387ee6190696 bnxt_en: Log unknown link speed appropriately.
aeb9a93546e674259a7dca205907ac06ff74aa4b rpmsg: glink: Use complete_all for open states
65d7f55f56f359b896a119544904b2c9b2aaf402 PCI/ACPI: Add Ampere Altra SOC MCFG quirk
814d8d8cbf54b67fa050c244bbfe82743ddf2fad clk: ti: clockdomain: fix static checker warning
578fbc9fd4f28e886e50da785745ad6d8397318d nfsd: rename delegation related tracepoints to make them less confusing
8108e34836b924171768a5076985fa7449606dea asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
048c34bc41625487e08941be6cdddc96b5c6fca5 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
641a1102d0ecef2153d75af7f825954a74942bb5 ceph: encode inodes' parent/d_name in cap reconnect message
f68babaff45c806a61aec94581467d97f6534079 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
83ab3627b1a5bf2673fb35abf48ce70069c83fa7 ext4: Detect already used quota file early
1cadf70bc562c5cb1f1fad3acb23cbe378127617 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
e4be05352a2e41b33cd18977941c9d1cd1e02917 scsi: core: Clean up allocation and freeing of sgtables
cbf7102c2ca725701504758b1de89453052a7e66 gfs2: call truncate_inode_pages_final for address space glocks
99b7c98f25e3b09fcb15fc013187b8e5ead5fa3d gfs2: Fix NULL pointer dereference in gfs2_rgrp_dump
def492bd49ea3fd15d9aba1cfe4c063f713a17e3 gfs2: use-after-free in sysfs deregistration
0bb0f565677e2cdd6c048124aa11b12efe1d6b01 gfs2: add validation checks for size of superblock
b88c938361239120fe9466b6b48fb16d0a4127d8 Handle STATUS_IO_TIMEOUT gracefully
7cd874a70a4128f4ff95ecfdfb51544ad204047a cifs: handle -EINTR in cifs_setattr
0fe7908b9f608466e12b921133d3ceb25161824e arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
d763d52326e6a0872496eb8c8fa37bad442443bb ARM: dts: omap4: Fix sgx clock rate for 4430
f1997f2eba796c2065b450150b3e441dd238332a memory: emif: Remove bogus debugfs error handling
ec97bea56c585963de48b0fe0fb7d3990bfa03b1 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
9b66d4e21f04b7a3dd364280af35af3726f7b3e6 ARM: dts: s5pv210: move fixed clocks under root node
c6a0c94ea7a9d31679052c3c2a2bae55f05df0d6 ARM: dts: s5pv210: move PMU node out of clock controller
3f2f235d1ae24143535db504772c8c2f48e0befe ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
61acc76718e5ddd08bd64f014e0434f0eba7698d ARM: dts: s5pv210: align SPI GPIO node name with dtschema in Aries
6aca1e271aa7148fe394eaf57750e25ad2711680 soc: qcom: rpmh-rsc: Sleep waiting for tcs slots to be free
843ae055b8f0c69f0718057d1cd5dc9674a57497 firmware: arm_scmi: Move scmi bus init and exit calls into the driver
06b8a1d41e5fa57e90e12723aa9176b351e49095 nbd: make the config put is called before the notifying the waiter
f51a350850f02db2d94fbd60c5a9610f6389fcf7 sgl_alloc_order: fix memory leak
552556ce3d3f50672310ecc64cf800368fe7956c nvme-rdma: fix crash when connect rejected

--===============1383688231277901884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a54e20c078d2-a8927e79b895.txt

f68983a9efbee944acc3be654d1d1c61ec0681d0 xen/events: avoid removing an event channel while handling it
9b252afcda8c222cf0e5739a385973908979bd42 xen/events: add a proper barrier to 2-level uevent unmasking
32cb5a12132da6e18a7c943716243dca197f762e xen/events: fix race in evtchn_fifo_unmask()
e2dd819e7afec96ec17e9927cca3f5ce9f235d68 xen/events: add a new "late EOI" evtchn framework
bf4a289a58a1c3b6e804564328e569b9f40b1af0 xen/blkback: use lateeoi irq binding
a3f54df0cbce635d7900169bb1a7e85b4c21efae xen/netback: use lateeoi irq binding
3d1c1a6764a970ff4cd81de9764e4103f10cb8e9 xen/scsiback: use lateeoi irq binding
7411b627add69f62d838dcc1434b8ebc761d1278 xen/pvcallsback: use lateeoi irq binding
2358bb75c8bd580d0e87436ca59b98a443ccbcc3 xen/pciback: use lateeoi irq binding
7fc0eac509edb63febdc42c30733286631d7a362 xen/events: switch user event channels to lateeoi model
cbfbc422ea7a37bd92ace7cc01570d3d8a0e5bd0 xen/events: use a common cpu hotplug hook for event channels
36beb2d30e8c961296b874a19b86825e450ecac5 xen/events: defer eoi in case of excessive number of events
24d9e8ba1de3a3e6bac1a1e3549ffca41de89a34 xen/events: block rogue events for some time
4019ab60a5d9ef86711eeb9db133c53ed7241d74 firmware: arm_scmi: Fix ARCH_COLD_RESET
5a521c00a75b6b668d82cc1d81b78f3cfcef1b9a firmware: arm_scmi: Expand SMC/HVC message pool to more than one
1f1aa1c8389d94c97c9bd302d796759cf091f9b5 tee: client UUID: Skip REE kernel login method as well
77a43d1281133c89f719d09744ee8cb6ec7ce7dc firmware: arm_scmi: Add missing Rx size re-initialisation
812baa41055a0a1092e533dedbdc04251e51f190 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
5fa2fe3379ae96ae3b3c9d28f71ebacfe689d749 firmware: arm_scmi: Fix locking in notifications
5c2f29fa5a693da3e68cf8fef27437ca89097579 firmware: arm_scmi: Fix duplicate workqueue name
70529e3b17e3135eef3e5c2a81672f660712dddc x86/alternative: Don't call text_poke() in lazy TLB mode
5b864c4531837870f840c0ac9f304720f78985d9 ionic: no rx flush in deinit
9b87b57e3f9ce8f9d928d89558fc6b30ed80302c RDMA/mlx5: Fix devlink deadlock on net namespace deletion
89d9e7e31a9bbeaf41806a7d7976430c6280f6ef mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
0ace154221267f7e14cfce8c8d80ba735e0e6171 tracing, synthetic events: Replace buggy strcat() with seq_buf operations
df2a0cdd0d323dd77a5d086118c10ffc3978b4ee afs: Fix a use after free in afs_xattr_get_acl()
3642b752ad22649b20f64acdbaae489f37429155 afs: Fix afs_launder_page to not clear PG_writeback
c164b3f11a953e3f951e6197f01f86a2e0a638c2 RDMA/qedr: Fix memory leak in iWARP CM
17400a67716be29d33218c2e142419d839de59b6 ata: sata_nv: Fix retrieving of active qcs
d0077b6d74d921f72ab7e3c1aadce8b350d6d52f arm64: efi: increase EFI PE/COFF header padding to 64 KB
ed0e19d9b2c63c9a5b4b1d3d017f4fdadb93ca7b afs: Fix to take ref on page when PG_private is set
da36deb93c964eba89c323f9f6c0972cd6811659 afs: Fix page leak on afs_write_begin() failure
2cb26b458a23e27a979946a15f9799afb09d4bfc afs: Fix where page->private is set during write
dd794f9d2079b3ced5f4b9629e9bd37b6ec9945d afs: Wrap page->private manipulations in inline functions
54936534386be84602e2e4b731bd2f5fcda74eef afs: Alter dirty range encoding in page->private
0d169f92871d9d839768065f49e027de719fd788 afs: Fix afs_invalidatepage to adjust the dirty region
2814549ca38370bf4b883b627e2373d7ad9ae56e afs: Fix dirty-region encoding on ppc32 with 64K pages
3bd9f100460e2bebda98d0d4e374250dfba4020c vdpasim: fix MAC address configuration
526f9da2199958f39f804b0e4d86bdce14d0c612 interconnect: qcom: sdm845: Enable keepalive for the MM1 BCM
d16440a99791ef1bfada9075c8c2f3b88ad56edd lockdep: Fix preemption WARN for spurious IRQ-enable
e75668918bda6ecffc65d02190d2df12abee66be usb: host: ehci-tegra: Fix error handling in tegra_ehci_probe()
a934173c681267b3ef0bf714ca84bb4ef8e3f785 futex: Fix incorrect should_fail_futex() handling
8a4f27ce34fd6beb7f0da2efe50d8edc797ca813 powerpc/vmemmap: Fix memory leak with vmemmap list allocation failures.
ea56a0ec4480e322df9ddc8bcc91b1a4e6768bbb powerpc/powernv/smp: Fix spurious DBG() warning
7c6544ed4ebe62998deb645042fadcc7e44c6b94 RDMA/core: Change how failing destroy is handled during uobj abort
b8f8a12faef518b982acefb1682770fb6d8366e0 f2fs: allocate proper size memory for zstd decompress
fa3fe123888a541ad516df79feeda26c3bcd47f8 powerpc/watchpoint/ptrace: Fix SETHWDEBUG when CONFIG_HAVE_HW_BREAKPOINT=N
0dd77d82f5e8a626c6f3571c90ab6ac11c2fb3de mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
0867b92d89b942a6f7c6ae337d28fd52d455e031 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
f7f227a9315da2a89f7065a2f1acf162325f56e5 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
8eda246ca3aaa680e5464c8b11d4604e0824ef6c f2fs: add trace exit in exception path
2d5b6c359657bb1ee0c0c0a3a7f3867555954d7e f2fs: do sanity check on zoned block device path
06ae02c4429c61ae2c8a2485c06398bbc1e5143f f2fs: fix uninit-value in f2fs_lookup
18c601bd40ba67fc9cad6dd0fef87b9e959c1271 f2fs: fix to check segment boundary during SIT page readahead
5802c942672b2828832760bcc39ea0bc6ca54746 s390/startup: avoid save_area_sync overflow
9b9412d577b87950c823e3356c59f2958a05bbf9 f2fs: compress: fix to disallow enabling compress on non-empty file
6e3926a5455822cb440b3bba88c88ca772e488fb s390/ap/zcrypt: revisit ap and zcrypt error handling
9cc1e985b38dadce5149474c3d042c082189f52e um: change sigio_spinlock to a mutex
0b3c74e325ca8170f3eb5ddd596c415c8358957a f2fs: handle errors of f2fs_get_meta_page_nofail
cd12b55468091b31aef22df355d12ff8abc6645f afs: Don't assert on unpurgeable server records
1becc7d58215a4e6feb53b2772663ccda04468c5 powerpc/64s: handle ISA v3.1 local copy-paste context switches
ad7bd4042e25ce17c0088fc37039e27a02eadc40 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
ec0a024603293c9c085fe68e099c762da58ba1d6 NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
b1c7c9dbb1ae48178c1107d31a9b057d585304d0 xfs: Set xfs_buf type flag when growing summary/bitmap files
6372910fb314b6a2f65a427a99729d16b7c5790d xfs: Set xfs_buf's b_ops member when zeroing bitmap/summary files
1952063a9332bc4f568b369468ed3ba0ccf44e24 xfs: log new intent items created as part of finishing recovered intent items
6261640a6db5a0ea4eac64cc30420877b3edabc9 power: supply: bq27xxx: report "not charging" on all types
625debc45d2d9e70f617c193edb385c89a771e0a xfs: change the order in which child and parent defer ops are finished
825157a67da8e1da57d457a1c5768bb5b3673694 xfs: fix realtime bitmap/summary file truncation when growing rt volume
c76b7b03289299b5da512a3211aafd9ef6fa1968 io_uring: don't set COMP_LOCKED if won't put
1dd91e938bad2ff55a3704d6b5485168cd9198c5 ath10k: fix retry packets update in station dump
e176a5b1e349598ad10ba3c781cc1cffde75391a x86/kaslr: Initialize mem_limit to the real maximum address
c8818b232549b37714f3e2882877d77b5cee6838 drm/ast: Separate DRM driver from PCI code
865a21f9b71a99cbe60187cf360bd735457f453f drm/amdgpu: restore ras flags when user resets eeprom(v2)
232889c614db0ae28c53154e42f051d35843f877 video: fbdev: pvr2fb: initialize variables
dd374228e42e3d6625058cce8d6f19feb0015431 ath10k: start recovery process when payload length exceeds max htc length for sdio
b9735297b72e8dccb9af803d439a26ac6fe79191 ath10k: fix VHT NSS calculation when STBC is enabled
13fdb3812483894dcecc8e25d02ee9fecd46e6eb drm/scheduler: Scheduler priority fixes (v2)
35c461af64874b829445c82ceed22fec8a9fdc5d drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
ece3ec8f33c961d959f1a41244dbc2d1172d9892 ASoC: SOF: fix a runtime pm issue in SOF when HDMI codec doesn't work
d1eaf72476e0da858d5a4c4ec7c43951b86a1631 selftests/x86/fsgsbase: Reap a forgotten child
bd4ced45b35a159fea61fe1c2f6de6d7e86f0b0b drm/bridge_connector: Set default status connected for eDP connectors
54a48f91394f2dd015837d6f17438a1a7bb9ce79 media: videodev2.h: RGB BT2020 and HSV are always full range
af130926fe0094776592e43cf0900313cf9974ad ASoC: AMD: Clean kernel log from deferred probe error messages
25dae275e5bfa01088155b8bc4504e8c5fe74e21 misc: fastrpc: fix common struct sg_table related issues
e0e6c4a0e87b9cdee078d49af7a08d51d4efd183 staging: wfx: fix potential use before init
bbd11d73fb22faa2a353ced9f871542730ab1949 media: platform: Improve queue set up flow for bug fixing
7a818590ffd32cf4f93b3607105eee30f3adb172 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
9af617966ab4e2c40ae5324137752fc373d1e3b4 media: tw5864: check status of tw5864_frameinterval_get
5c35c13de460e35f9d7b06ac41da340869aa14b8 drm/vkms: avoid warning in vkms_get_vblank_timestamp
0e01d5bf5c12a65dd55e07ffa12de9dfa27e1cce media: imx274: fix frame interval handling
ea77b4269b461cc9d9554829a60277f88289875c mmc: via-sdmmc: Fix data race bug
f274100ded531797efcf57446f6c9b75db003e89 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
f72eb8152c0fef50686e0b3c19bf398549d8f537 brcmfmac: increase F2 watermark for BCM4329
6bc28478ef605930b2ef0eaf4de9d5400fa4159d arm64: topology: Stop using MPIDR for topology information
6fbafafbb6f8e4cd3ac3ac916d3ecb0fae675f75 printk: reduce LOG_BUF_SHIFT range for H8300
11b02e831696d16f5f8d5e63bce4a9202880e6f8 ia64: kprobes: Use generic kretprobe trampoline handler
ddf6305f15a88e84d714d447fb67a162452ee9c2 selftests/powerpc: Make using_hash_mmu() work on Cell & PowerMac
a7a88033c3c3e61874c82eff613ff2561506b041 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
32d99741f7afd4607ac4650797e34f6aec018bbf bpf: Permit map_ptr arithmetic with opcode add and offset 0
b92036b492f2042570ace6dcaff3c31c1dbf8d1e drm: exynos: fix common struct sg_table related issues
043587d2f715b183d1de376a951d7c9c6c674d1f xen: gntdev: fix common struct sg_table related issues
621d2532c42ef33d1b09ce969765cdd3fa4fda56 drm: lima: fix common struct sg_table related issues
908a6fa3c5597d343312c659dbee0c97f7145bb0 drm: panfrost: fix common struct sg_table related issues
101a6f6f3e6be2af32c18651b6ab5a5036b5026a media: uvcvideo: Fix dereference of out-of-bound list iterator
51e0bd02e1bf790cffec694b9903c8690a7c849b nfc: s3fwrn5: Add missing CRYPTO_HASH dependency
0e81c0f17eb3e1c6cd122828a6c48a3fa0a3d4aa selftests/bpf: Define string const as global for test_sysctl_prog.c
a4e0bd1289a189b4cb818ef4073fb6ab0c92c6f2 selinux: access policycaps with READ_ONCE/WRITE_ONCE
34bf638146a8d27685b2496dfeac6ff2cadec391 samples/bpf: Fix possible deadlock in xdpsock
359b4ee109f4c0545afca89a2a84cfc3bee12d86 drm/amd/display: Check clock table return
a99b5bccf841d4009a6247b5394907ddff9ae945 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
0a3bc9de5e9ec96bd6dc3d6ed19447946c99293a cpufreq: sti-cpufreq: add stih418 support
5b2ff375c4c145b44c3f2fc7cbd3a43ff450a3fd USB: adutux: fix debugging
aeb6758d950541878d0ec6c412df59dc0c91c223 uio: free uio id after uio file node is freed
bc4d7b599118e9a8cea39d661ef3bcb1a9669dab coresight: Make sysfs functional on topologies with per core sink
2a5976a862f7489041e8bf85da6018cf3ba9d19e drm/amdgpu: No sysfs, not an error condition
ca3cd2ea3fcabce5f99a11e6ce305699735c0f58 mac80211: add missing queue/hash initialization to 802.3 xmit
83a5788628ba92cf619488d0003dad402821aacd usb: xhci: omit duplicate actions when suspending a runtime suspended host.
b0458fa8f23451dc216b4c082acc34c557409010 SUNRPC: Mitigate cond_resched() in xprt_transmit()
915c65a8e3f6e5a219a2beccc27a2b8e51638b5b cpuidle: tegra: Correctly handle result of arm_cpuidle_simple_enter()
84fd1613b587b8b6dcf824751c800960d607e49d arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
c2b9f448994b090c94183d87aa9b8f9fe83527cf can: flexcan: disable clocks during stop mode
19110a229aeaa400080bbc5c9f6081fa0f3229e7 habanalabs: remove security from ARB_MST_QUIET register
20214f7a675cc34a897d8a276d2342f95e4c06b9 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
2c81b9abad9f3696245ddd4d0ba75aa8f3e4de3d xfs: avoid LR buffer overrun due to crafted h_len
f0c5d02493d58d961117b634143a1cd4ec85e768 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
31cc279d5b4fbc475d83af9ca555ab008f4be507 octeontx2-af: fix LD CUSTOM LTYPE aliasing
47b0fd868e6774a3f0e5f4688adbeea71ded659f brcmfmac: Fix warning message after dongle setup failed
55615fa886b59bd1394d4828817c8396f580c7e7 ath11k: Use GFP_ATOMIC instead of GFP_KERNEL in ath11k_dp_htt_get_ppdu_desc
470ee3622e83e7b67310cc2531d6d97743142952 ath11k: fix warning caused by lockdep_assert_held
fff4f3bc0d54926c3c173de01f5c87ce46923e70 ath11k: change to disable softirqs for ath11k_regd_update to solve deadlock
a5c1a8a4098bfc7cb5bc0db142c6654759b41569 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
dc77f10332a345452b2ede1af320c8ecaa99b164 usb: dwc3: core: do not queue work if dr_mode is not USB_DR_MODE_OTG
296b50267eea68dad902726859285389d48a71df bus: mhi: core: Abort suspends due to outgoing pending packets
f9fdc90da80eecbba993edd5a207877f2adb0f3c bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
0d41810514ee5d1bf0a2fcec241f1b655ff5853b ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
8cd8bbf2e285811155d0b419a104bfb1f05547be power: supply: test_power: add missing newlines when printing parameters by sysfs
748d5b6eeaca7c74558418361d174af881bf5aa7 drm/amd/display: HDMI remote sink need mode validation for Linux
b36c69b2543ee7ab68c26c07f04133402b20b106 drm/amd/display: Avoid set zero in the requested clk
64c8ebd9f1161cf0a6a1adf04578ffcf4047f25f ARC: [dts] fix the errors detected by dtbs_check
ab0313e8dff2a90b5e29bde6bfeb518f981f3216 block: Consider only dispatched requests for inflight statistic
9d6f5802f5c852b69afeb7447b65b37fc0d02152 btrfs: fix replace of seed device
da52e0d2cceaad4fcbfa3b07fe2ba6418326e2f7 md/bitmap: md_bitmap_get_counter returns wrong blocks
3f307c56f15f7a9d9eda5a576c3609c5241380ce f2fs: fix to set SBI_NEED_FSCK flag for inconsistent inode
b7d7bc887399ff3f78c4d75e8ac4f78125031633 bnxt_en: Log unknown link speed appropriately.
51ac2053b7c2265735b268a9d48771bd3c00a69c rpmsg: glink: Use complete_all for open states
0e565e68f8f95c35ece932c3455a24ecb2542184 PCI/ACPI: Add Ampere Altra SOC MCFG quirk
8813c0c567fc1338043b994ee5389ef437c15ed1 clk: ti: clockdomain: fix static checker warning
c566f82476128d12d63060b0568faa077c9ca91d nfsd: rename delegation related tracepoints to make them less confusing
8f002af3b09405ec4f82a4f6b96284ad77a66400 nfsd4: remove check_conflicting_opens warning
30c8e293e6eb513608c75c77a29265ae16301b65 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
5e5eaad0e36d17f0e53e714729401c415c8b0144 ceph: encode inodes' parent/d_name in cap reconnect message
c28d3866d774447667cb2401619f2691b5b5c166 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
b3dae8ddfd343c5a3d88dd292b348c91fe7f0683 jbd2: avoid transaction reuse after reformatting
082ef51eac11af897e5d20045db45513598facae ext4: Detect already used quota file early
c181282caa8dcf48dfd23e210917f09a67cac63b KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
b9cdb2e4c337eb7b28a97541879f951464b4168e scsi: core: Clean up allocation and freeing of sgtables
68204c4a2c932dc4aa886ee77341437f67a6e4b6 gfs2: call truncate_inode_pages_final for address space glocks
2cbc3a4aa0a5cc6b87d3527dfd3674e15d005857 gfs2: Fix NULL pointer dereference in gfs2_rgrp_dump
801c16007b24e2297db437642ddb985f4f23e7ad gfs2: use-after-free in sysfs deregistration
9ce6d1ba3922fcb0ab21fa55ab42b2e3201b4997 gfs2: add validation checks for size of superblock
53cb668942a7ccc041f2240501c5f31a49da11a4 Handle STATUS_IO_TIMEOUT gracefully
b2555757fc51e5d76420cb2ebf2862dee38aff4e cifs: handle -EINTR in cifs_setattr
4201d0b56626880fcf070e96b1688c22f19a1ee3 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
d2915131eefc2dc35caee7238d9484c0a1853204 ARM: dts: omap4: Fix sgx clock rate for 4430
f5d4754b4dd3a5df5ec9d10638acf771b5618d57 memory: emif: Remove bogus debugfs error handling
22d6d87b81dfcf45aede556e526bee376639a388 ARM: dts: s5pv210: Enable audio on Aries boards
247c7fe6cb6ea6e81569f7d00e2815c7d3d0e1c1 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
00ef37ee7023411b7d48800a7dda69c82b4f6f10 ARM: dts: s5pv210: move fixed clocks under root node
bd1976b1d5d07f5e5889db3818101c7c506b87ca ARM: dts: s5pv210: move PMU node out of clock controller
326cb1cd225f522e9c499adaec2173ffb0625bb4 ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
312db4de60360909ceede0a1dd6f0138ec227a75 ARM: dts: s5pv210: add RTC 32 KHz clock in Aries family
262aed99fb88bc380fb93dcfd6095e91e6a44dcd ARM: dts: s5pv210: align SPI GPIO node name with dtschema in Aries
64ad28f5e793dc311dc4e041defdd15ecbb7b73f soc: qcom: rpmh-rsc: Sleep waiting for tcs slots to be free
77f0d87e57cff3a013675e3509180e3716370a76 soc: ti: k3: ringacc: add am65x sr2.0 support
757332e08edf3d354d999dd56158348f8cc061ab bindings: soc: ti: soc: ringacc: remove ti,dma-ring-reset-quirk
815804edf8ba5f54fdcbeac5aab1e25350ff78a7 firmware: arm_scmi: Move scmi bus init and exit calls into the driver
9b951c333491127205a7367f37bc1e590c95bf08 arm64: dts: qcom: kitakami: Temporarily disable SDHCI1
6caf09aa9113c035cc72a92a01529b25cf2c0028 nbd: make the config put is called before the notifying the waiter
d7dfd6bdfa11bfd33fceb56df2d3269fe37864cb sgl_alloc_order: fix memory leak
5a30dec7a2a542fb1313b069ed95fa9eb1b5b6c4 nvme-rdma: fix crash when connect rejected
b809ff2eae46700015fbe985172769da95cc7cd2 vmlinux.lds.h: Add PGO and AutoFDO input sections
f2d2b5953105f7f289815eab4959873ea2e911fb irqchip/loongson-htvec: Fix initial interrupt clearing
4fd6b41e195a967b2fb6bd36c4d4ec7ffd34113d md: fix the checking of wrong work queue
4dd4490566e6595955552b6ac3b6550486879626 md/raid5: fix oops during stripe resizing
ec5f628ae2e7ae81426a7f5ccaa17d8988897636 mmc: sdhci: Add LTR support for some Intel BYT based controllers
13e2919f8c579e3f502350b39069e317c61c7ce5 mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
d1378af0ea14a62068e5045f328d35d9f9fc30dc mm: memcg/slab: uncharge during kmem_cache_free_bulk()
7d2d238d17bc57f98a7fba829e4579d653375e69 seccomp: Make duplicate listener detection non-racy
8e8d2d183943a0c9b111f2fae52c4fb9c8976dbf selftests/x86/fsgsbase: Test PTRACE_PEEKUSER for GSBASE with invalid LDT GS
0d427a711e1caf5147b2bb005be1c393cbc67b2c perf/x86/intel: Fix Ice Lake event constraint table
337ebc4d1001fe40b6bf003066ad8edaca2341bc perf/x86/amd: Fix sampling Large Increment per Cycle events
8160e83dc9c8a7a9118acd22b1a52361166131e8 perf/amd/uncore: Set all slices and threads to restore perf stat -a behaviour
1a172e67dbdb3a2aa2c472ef45c7a6ab76bbbbd7 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
0dfdb512b9d93447fc13b7c06b4bec79f8da148e perf/x86/amd/ibs: Fix raw sample data accumulation
bb610abd65a1fd6fae3fa0c9c0c101437e94bcf6 spi: spi-mtk-nor: fix timeout calculation overflow
b323423a6f8f2f229411ad014ff86fa189a9b920 spi: sprd: Release DMA channel also on probe deferral
86f446ebfd560799c328b634e5c42b07d2b3a473 extcon: ptn5150: Fix usage of atomic GPIO with sleeping GPIO chips
a1eb9b97e52c73cf5ba115eaa626cd6bd6c70b15 leds: bcm6328, bcm6358: use devres LED registering function
d9a0331dc2a52784102c9cd65945eff893759598 hwmon: (pmbus/max34440) Fix OC fault limits
68f98314d4f908cd40d9fada91695d1866055299 media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
ac2a722e0713b81eb04ca7d635de70deed95b793 fs: Don't invalidate page buffers in block_write_full_page()
e32910c5b877e8ba16c238f09d8323ad6b817389 ACPI: configfs: Add missing config_item_put() to fix refcount leak
f0a22b86f13e219cccdfaef4b3ad70fd512134e5 NFS: fix nfs_path in case of a rename retry
7a47f673ac15f6c4807ebf4faa052aee247df116 ACPI: button: fix handling lid state changes when input device closed
f6a76adaa5751632742840c76c3a50d52b4218f6 ACPI / extlog: Check for RDMSR failure
c51bbc2c9743cfdbe4f05d60ab59ec9de1d117f4 ACPI: video: use ACPI backlight for HP 635 Notebook
b2becde2cb2e35fc89e3bab9aca1440d2cbdeca4 ACPI: debug: don't allow debugging when ACPI is disabled
d7862921f6b9d12c348419892649d5304f30f5e8 PCI/ACPI: Whitelist hotplug ports for D3 if power managed by ACPI
592ccd195a4af89cbeb6b3565bcd05a5416c116a ACPI: EC: PM: Flush EC work unconditionally after wakeup
0bdf86e89bb62553af8c75a7544d7e679f37fc4d ACPI: EC: PM: Drop ec_no_wakeup check from acpi_ec_dispatch_gpe()
c342a433b9d9a2949cb6722efed2edbc1e9f8826 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
3ba85fa240ed19c399ae811311f7c35d4d095141 io-wq: assign NUMA node locality if appropriate
04eb7d2c97c9f4a47eccf742ad920d997b764084 w1: mxc_w1: Fix timeout resolution problem leading to bus error
3b044ca1be1fd3b7918bbdd4c9bfea33a160b95a fs/kernel_read_file: Remove FIRMWARE_PREALLOC_BUFFER enum
aa60a2ab8317df553fe4f9c10a177d28a6d79fdc scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
6d28d610f6da858e271192cd11aa85570f6137ab scsi: qla2xxx: Fix MPI reset needed message
ef2f1fdc432260c742cfc961f9fdc8ff69c4857c scsi: qla2xxx: Fix reset of MPI firmware
9fbb374f7c6267d2beef91464a918ac27f1ce835 scsi: qla2xxx: Fix crash on session cleanup with unload
3e91a78cc09ca7df0c4c6d5f60717e30003633b0 PM: runtime: Remove link state checks in rpm_get/put_supplier()
77699006be40894489687093e644cabb44d4a8f1 btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
9d19c6d39c3f4205c560298d9db93d72ca718305 btrfs: improve device scanning messages
4b3411f1f0aa4d911529dbbadf617804971e897e btrfs: qgroup: fix qgroup meta rsv leak for subvolume operations
d66995df809b6145f19a004360321048cd10c7c4 btrfs: sysfs: init devices outside of the chunk_mutex
b9ac4c4ff20a9557925e5a2c84eea7b3c4478ab7 btrfs: tracepoints: output proper root owner for trace_find_free_extent()
d4f058cab4c9e25024bb896cdf50c309de2bc18e btrfs: reschedule if necessary when logging directory items
2897cbdfadde616ca0e9f6e4360bc9af353f6829 btrfs: send, orphanize first all conflicting inodes when processing references
8051adb8d6741ced3ec387fd89c4ae65fd399a28 btrfs: send, recompute reference path after orphanization of a directory
77fea7a356ba3653af33cc2e9a27b5a85394ad39 btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
a3644f96fb860542ba7bd897c3c3d0594f650797 btrfs: tree-checker: fix false alert caused by legacy btrfs root item
0afd47b4fa2b40f34738e7096ffae5394d9a81ab btrfs: reschedule when cloning lots of extents
ae122dc12baa176f393109393bb8c11d552b25a6 btrfs: cleanup cow block on error
d505f81c0886161a368dd8772ff4060fe0d2ae41 btrfs: skip devices without magic signature when mounting
abd2729c72b6c71145318bed765aa5ce5a0be70d btrfs: tree-checker: validate number of chunk stripes and parity
6e2ed3510837fe313c4e81553bc6a5112819e0bf btrfs: fix use-after-free on readahead extent after failure to create it
a552e555ac6d1fc5a0a1a97f17aee16cb8ea5d46 btrfs: fix readahead hang and use-after-free after removing a device
1a670d4deea905e6902be2648c77b06e933ecec3 btrfs: drop the path before adding block group sysfs files
2396b6334d5f6c3cf4292ea9a91e1c9edec2e1c3 usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
da2df16a53775e13cb4806c921a20ba5cb0cfb99 usb: dwc3: pci: Allow Elkhart Lake to utilize DSM method for PM functionality
a5220ba78f9b0c47bfd12535a00d7678a1409618 usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
dcedea28e10c1a23e7d78df326e360ccf7a3c0a5 usb: dwc3: gadget: Check MPS of the request length
302ddac8e3821fcb74a90858f9c4585598b3a077 usb: dwc3: gadget: Reclaim extra TRBs after request completion
10c789f8854be9cf7483cda1d7cc4a14c8e7a429 usb: dwc3: core: add phy cleanup for probe error handling
595022ac4b452331a6addd913d6828f7e1db4721 usb: dwc3: core: don't trigger runtime pm when remove driver
54df2be077bc433f2df67f57eb2464dddf32300a usb: dwc3: gadget: Resume pending requests after CLEAR_STALL
bf42b1dbdde38f5c544652df2fc35f5e7a68c9ae usb: dwc3: gadget: END_TRANSFER before CLEAR_STALL command
fe9c7c6c8c235ebd3115d34601518ce12ac4eedf usb: cdns3: Fix on-chip memory overflow issue
feb2008fb431d167df765e08a68da752ebde3781 usb: cdc-acm: fix cooldown mechanism
42dc390c0afb1b21f38b5805f4139fea54c3ec17 usb: typec: tcpm: reset hard_reset_count for any disconnect
a9a8e757e6114f58e049aa17989e213a6b49b89f usb: host: fsl-mph-dr-of: check return of dma_set_mask()
49efdf591a1432623bc1409074934c63263585aa usbcore: Check both id_table and match() when both available
5e851523ce2d69a4488c48bed5785c91a90b7062 USB: apple-mfi-fastcharge: don't probe unhandled devices
f7262f9aae7ac822ec8fd728d01442376fd80d97 drm/i915: Force VT'd workarounds when running as a guest OS
2e973ec7b26096e28a59f0764ce18c3f506236e3 vt: keyboard, simplify vt_kdgkbsent
9e84f60af281770b572bdea0616f4126a4e85839 vt: keyboard, extend func_buf_lock to readers
f877a9f5ca3161c8ceb5bd04dd11bf9b1deead20 vt_ioctl: fix GIO_UNIMAP regression
e0095cdf295e353978810a5e5b486e4287f410d6 HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
a8927e79b895d8d5c1b2ade6953f50caf47f4168 x86/mce: Allow for copy_mc_fragile symbol checksum to be generated

--===============1383688231277901884==--
