Content-Type: multipart/mixed; boundary="===============2867057953319640965=="
MIME-Version: 1.0
From: Gitolite Activity Feed <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 02 Nov 2020 01:45:25 -0000
Message-Id: <160428152530.15673.5672469045038159812@gitolite.kernel.org>

--===============2867057953319640965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
remote_ip: mIcWM0m6h9PW8129r9zgTU1xqlQ=
changes:
  - ref: refs/heads/queue-5.4
    old: abaea6cd14f8f6fd550f39920e875c869ab22e38
    new: 3d60426ae20f5f0021c4c50b6227ea684807445b
    log: revlist-abaea6cd14f8-3d60426ae20f.txt
  - ref: refs/heads/queue-5.8
    old: bf16cf2fe1bcabf072cd585ee48ffc21e2ae1337
    new: f610db9590e9bbad8bdf73a77141d62b7befef1d
    log: revlist-bf16cf2fe1bc-f610db9590e9.txt
  - ref: refs/heads/queue-5.9
    old: 6316a27550e8f09a24abf972ce181ce5ed33e914
    new: df615a1d939aa3820332e6a8b2ab76f806e104a4
    log: revlist-6316a27550e8-df615a1d939a.txt

--===============2867057953319640965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abaea6cd14f8-3d60426ae20f.txt

afb1e495adfe1a3c8ddea75dc7e725725f6cdc1e futex: Fix incorrect should_fail_futex() handling
0c8971ccc674e879e36c5880945e64103628d573 powerpc/powernv/smp: Fix spurious DBG() warning
338d4aedaa113ee7f9b72ad805244316ba3b96a1 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
172fe229ab013c00c725c5c1fc0caaeb4c7dad7f powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
426ee692c5fd2b7310ea522a3b30a4bb66016357 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
add577486509d21d17061a4ee572df2b00a4e942 f2fs: add trace exit in exception path
ead1e355b152d83b96e6d6c4256b976550ca232a f2fs: fix uninit-value in f2fs_lookup
476cf30706fb47e0bc9a655a8d8234b4c97b5ff0 f2fs: fix to check segment boundary during SIT page readahead
33ff34e5fb4aa0ec0fd4d13f36dd502fad814b44 s390/startup: avoid save_area_sync overflow
da9b3738ec54c44c618db6261831f7b87a25383d um: change sigio_spinlock to a mutex
ab12118444c15d7fb46b9cc1193d6b07a5a34acd f2fs: handle errors of f2fs_get_meta_page_nofail
979df443bd55552f7ae9d57453e770fea7ec8e95 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
9cfdc54049f082fd2b2d3a4b7f5c1315884c3f14 NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
0444b609ef1f5449df15a5818d4dfa5794495379 power: supply: bq27xxx: report "not charging" on all types
37dddca19d7c96d2a729abab2f8562f1b134b9ac xfs: fix realtime bitmap/summary file truncation when growing rt volume
1a33d2083fcb81d74944628fbbd6c1e1b931a9e9 video: fbdev: pvr2fb: initialize variables
d68ccfceb345437b1ed3654009b06fe7c6a3c549 ath10k: start recovery process when payload length exceeds max htc length for sdio
8ef1d0b9fc85594ac5cadc94be0f0ecdf4a3c563 ath10k: fix VHT NSS calculation when STBC is enabled
cf6c0ac0d3c97d1084b05a64d59a66ee5d561152 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
5922d7c6607d088f9deca34ef58a21d92543e96f selftests/x86/fsgsbase: Reap a forgotten child
17eeb168a83c59599160d24ad622ecb35df0c01e media: videodev2.h: RGB BT2020 and HSV are always full range
9c0d621162b63f690aeab96495346b441b80a004 media: platform: Improve queue set up flow for bug fixing
c60669fe73f0db6aed1957509d4682bf4abbae4d usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
ac6d4a5c3e6ed0a06d8f764da2030e62f1f1734b media: tw5864: check status of tw5864_frameinterval_get
0a1ff90138e204e800f505dc9d2ae90cb9741c2e media: imx274: fix frame interval handling
a7d21b9957db2cadea53998f930b7d214c4f83d7 mmc: via-sdmmc: Fix data race bug
2c2708b23371e866b77a21b93a058e2b7a88d815 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
19548ab894b1e9b50761030f68520dddf958e64e arm64: topology: Stop using MPIDR for topology information
fc792056b46b4b9562c20c6f98e6a75efcdb811f printk: reduce LOG_BUF_SHIFT range for H8300
26de9400a916c5b63b7ec4f9b7d53a4a9a3e8333 ia64: kprobes: Use generic kretprobe trampoline handler
ed3cb6e9dfa8c0118485db0ead4fbd141229ac4c kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
01a516558d71db45d5c98ba2cbf7960371d8855b bpf: Permit map_ptr arithmetic with opcode add and offset 0
e64a85d89881dbdd2b04e6637bb6ec9417c2440b media: uvcvideo: Fix dereference of out-of-bound list iterator
dc1a85eb9d5fa054ca0799750012ccdfdd86ed51 selftests/bpf: Define string const as global for test_sysctl_prog.c
d6075304b875d161c1db7fbde8c5ffc4a1aa18a8 samples/bpf: Fix possible deadlock in xdpsock
42e82a0d84d5c849260b27b84624f92b1d933a9a riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
3920412dd30173447e5c0f12ac96bcdf92f9553d cpufreq: sti-cpufreq: add stih418 support
104be76618f4ae0558e593ffcd45b0cabb4ba913 USB: adutux: fix debugging
7a6aa307a01f67627bf3d3c37e7c98250dbc383d uio: free uio id after uio file node is freed
519be7f4c3ad62d13020893ee82d8c4db2a9c7c8 coresight: Make sysfs functional on topologies with per core sink
3d40f60975b7d71789a988ac49bdb5f863949773 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
1bbc77e87c7b67f737df541ec6d5ca3bc4fcf065 SUNRPC: Mitigate cond_resched() in xprt_transmit()
f2bcda910e3167b7512128b1af597f439db69fc6 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
d20e1cc6f50b40e4517989eb8a67c0e5d6f0f195 can: flexcan: disable clocks during stop mode
4ab3addac0b735ff54a698a82fc97ce1d5520d69 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
7f81675cb76acecf7e890ce0b24eb8a969f95447 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
0fc7270935bf39f41043537e5179697c7a22a270 brcmfmac: Fix warning message after dongle setup failed
066a276743195aed6a44ce5c9b3e310ae39b5023 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
b1990b60e656d8d9953b9b80c6393f3f6d8df8cf bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
97b675a977d9882cbf3084a48b730088b6fbfaad ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
167eb4c7e1f197f41cd334ea5bd81cf70f9992b7 power: supply: test_power: add missing newlines when printing parameters by sysfs
2bfa803a643acd01ede7e850839ffbbf1d4ea633 drm/amd/display: HDMI remote sink need mode validation for Linux
7a46597c96319ca74a17e32cb4ec34b1ec6db93c ARC: [dts] fix the errors detected by dtbs_check
d4a1f4c21e200361157f7adfdcbc66be2cbf6f63 btrfs: fix replace of seed device
5ff9b1232dc2348c3cbf8151af57bb949fb90e83 md/bitmap: md_bitmap_get_counter returns wrong blocks
724ff036fd8287b5ee3f7c329518b2c944bab840 bnxt_en: Log unknown link speed appropriately.
a5a63f94b352eb8c77494cf072c82986d15114d2 rpmsg: glink: Use complete_all for open states
cdbc99cf49ec15bf2feead77296a6febf87119ed clk: ti: clockdomain: fix static checker warning
e81ac1dbc3f674964e03a9e15e8019b47c6eb554 asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
e86af9de58f8c51b18f097cb2aca877cea272264 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
d08352bae5afd3a130e3a6bc594edab3cc10eafe drivers: watchdog: rdc321x_wdt: Fix race condition bugs
7d372e5a0ed2f395cda1632169c39287411e16ab ext4: Detect already used quota file early
71681fcf2f4f38584e28c59d0c1820187536573c KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
917a5634b5127c68c8288ebecfee3fb18e8ad410 gfs2: use-after-free in sysfs deregistration
654256f595c17aa192f762c3c241c2aaee0f8dc1 gfs2: add validation checks for size of superblock
0bbec844b0578cb736d5c540a2722c49a0a01210 cifs: handle -EINTR in cifs_setattr
bb56c5e4201d8f2db643069c6a0725957351986c arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
3e45ce8472968adc2dce04f2a64bdf2146424de0 ARM: dts: omap4: Fix sgx clock rate for 4430
b5465a79b4d506cb7c7cec1dbb1b46a662d91e2c memory: emif: Remove bogus debugfs error handling
edc1fe1512b2e0e6557a71bd231622d16aebe4e8 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
4100f8eb87df7172b1542fea54fe9c2e8976c8a1 ARM: dts: s5pv210: move fixed clocks under root node
5e68ea6a3b27267db1e074c4081d538e79a355d4 ARM: dts: s5pv210: move PMU node out of clock controller
d15ea4719d490161a99cedf2569409e89679408e ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
f5587f44cff02fc4f90aa7397ba7ede3a193de71 nbd: make the config put is called before the notifying the waiter
c68b7ef5029a928870763d90a94bcc82ffabfbfa sgl_alloc_order: fix memory leak
3d60426ae20f5f0021c4c50b6227ea684807445b nvme-rdma: fix crash when connect rejected

--===============2867057953319640965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf16cf2fe1bc-f610db9590e9.txt

dcc0595250241f4162a57750fc5b6de7e9fef422 afs: Fix dirty-region encoding on ppc32 with 64K pages
7ace1d3c2b93352eb3a502263c67c0e5d1cb7f01 interconnect: qcom: sdm845: Enable keepalive for the MM1 BCM
2df6a0ad965cadc149e06916540c6a1dc0909200 usb: host: ehci-tegra: Fix error handling in tegra_ehci_probe()
215c2392742ed40623cf248bcc9159602cee0599 futex: Fix incorrect should_fail_futex() handling
30573715b8d75413fe7f42e4bdf066e67bcf843a powerpc/powernv/smp: Fix spurious DBG() warning
38eea2be2e7170ddc5834948aae015089c4b1199 RDMA/core: Change how failing destroy is handled during uobj abort
9089b04902c58235783de815f7b08517794b507e f2fs: allocate proper size memory for zstd decompress
b064bd81a1e6f7a3cee5f7bd3184db5d7a542a70 powerpc/watchpoint/ptrace: Fix SETHWDEBUG when CONFIG_HAVE_HW_BREAKPOINT=N
cf8a80214baeb2a6dc196ea16e26dc9b8fe2c194 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
d51bf00a052dca8bae28b19b91c97ce5198c1f72 powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
d309704a5f6ae53be7adf090f69b39741f8790f2 sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
ab8598132bd06c9e84a2b2dd4731e2e9b8218eac f2fs: add trace exit in exception path
9b8db412f459034dbfe0b72dce02137ee9b13e50 f2fs: do sanity check on zoned block device path
9918113781e020941e11275b4f35990d191f8155 f2fs: fix uninit-value in f2fs_lookup
337fc6c3f16b857ba587e7bb0c4f82a91607e2e1 f2fs: fix to check segment boundary during SIT page readahead
04f057f681f5f53c27aeb3c6734b173bf0ace3d4 s390/startup: avoid save_area_sync overflow
75d13e66cba92d2742a20425a65ea5c6e519356c f2fs: compress: fix to disallow enabling compress on non-empty file
9dd3831aed4e1375d7c1a17ec2be16a62c0f7ae4 um: change sigio_spinlock to a mutex
3ea64b367d0b663e61e576484615e67cf8418363 f2fs: handle errors of f2fs_get_meta_page_nofail
f30e6f61eee2dd85f9b5c2f72957f577af7d20f4 afs: Don't assert on unpurgeable server records
2dae7ba6595c41935135ead3cf3ca6fcd381957a powerpc/64s: handle ISA v3.1 local copy-paste context switches
500cc85357eaec7ffdf43cf6eba227360ded5c24 ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
3a2c8294feaa610b418762b75734724c1a3fad2c NFS4: Fix oops when copy_file_range is attempted with NFS4.0 source
d4a19eeafc99b8658a2988d701234907da930f31 xfs: Set xfs_buf type flag when growing summary/bitmap files
0128bdffafd99a2f8fd76b67a81ba61cf3eb3a13 xfs: Set xfs_buf's b_ops member when zeroing bitmap/summary files
10e909b0fcf1f171d7d9d95be551474259d1d048 xfs: log new intent items created as part of finishing recovered intent items
defb1331d8add7475539c503e7b498be80cf014a power: supply: bq27xxx: report "not charging" on all types
9f5985efaabad6aa92fd0d9ddafe0b8229922939 xfs: change the order in which child and parent defer ops are finished
4e54f456f282b907006a9d2518d2d1828c7b4068 xfs: fix realtime bitmap/summary file truncation when growing rt volume
393aa5711cf443bb0275f767d3dc80a9f7c1c715 ath10k: fix retry packets update in station dump
f96c9ae579b013fc96d808f6788a96d89f8bb2f0 x86/kaslr: Initialize mem_limit to the real maximum address
cc384f2fa7a69f1e33027602e00b3c177c5012df drm/amdgpu: restore ras flags when user resets eeprom(v2)
cda3499f85e68f4cf00b9d345f3065b75c50601e video: fbdev: pvr2fb: initialize variables
d6e16b40da053b815eff335ae9ffb05292700bef ath10k: start recovery process when payload length exceeds max htc length for sdio
013bf73d79cd18c2fe241a6dfb1313a6648a380b ath10k: fix VHT NSS calculation when STBC is enabled
a7d205b42b302bfb4228a6582d57a8cc177bac8b drm/scheduler: Scheduler priority fixes (v2)
d95016b2c2d396705dbb741c919d0f65b9c82ba2 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
4bc26337ae8c5ea95a5416041df01a59070fb1b7 ASoC: SOF: fix a runtime pm issue in SOF when HDMI codec doesn't work
7edd2327eca73bce003842d02b686ecff9473634 selftests/x86/fsgsbase: Reap a forgotten child
9ddc37df04ac296b5fb9d1d1ffd202c04f947a6b drm/bridge_connector: Set default status connected for eDP connectors
96a97df82579befb67636c441725617682c3129c media: videodev2.h: RGB BT2020 and HSV are always full range
3a72b978550feaa5a36887f631a3b1f8b6d886f4 misc: fastrpc: fix common struct sg_table related issues
3b0e7b0aed255991dd481d9925650435ba9d970f media: platform: Improve queue set up flow for bug fixing
6046f7ed1e5a3894b6edf57822a78345893acba0 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
e8dad49d1d81480c73d5cb05081ab434013ecb96 media: tw5864: check status of tw5864_frameinterval_get
c48bb150cbc7a9b2c1c3a35e0e29a0135832c6fd drm/vkms: avoid warning in vkms_get_vblank_timestamp
7f32798b5d93aae97c90a340feb85ea02b691331 media: imx274: fix frame interval handling
85e162fcdb887c584e773993251b9eb6132ceba0 mmc: via-sdmmc: Fix data race bug
0b306d1faa8c36cee0f2ea74a90e95eb6003da7c drm/bridge/synopsys: dsi: add support for non-continuous HS clock
09b9f7aae7cc571d5e9313480040111e4bdbca62 brcmfmac: increase F2 watermark for BCM4329
7ff9b5c97511f261a95f1036f52167d63b9d0f34 arm64: topology: Stop using MPIDR for topology information
47e11634f333f7f7c3c9b0f24afd584a590e93ca printk: reduce LOG_BUF_SHIFT range for H8300
9da8c9d3e954bbccee3cc051eea7d4f3978689a8 ia64: kprobes: Use generic kretprobe trampoline handler
4639ea1873f85a54d27a8097fe0c4e3fac618a3e kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
57c3cb139e8294e415f72bf81c24ec01ae3eea3a bpf: Permit map_ptr arithmetic with opcode add and offset 0
97b507f245128d0d3a1e6684fa5d146264556544 drm: exynos: fix common struct sg_table related issues
2390b043f495758c264d1cc43d3dbe4e0c8da7dd xen: gntdev: fix common struct sg_table related issues
2458994aeaca91801e0b06c284bc911beb99c331 drm: lima: fix common struct sg_table related issues
7e0b9255835797482153375ca22fb905f6296999 drm: panfrost: fix common struct sg_table related issues
f5d8ecac93359eb414f14411a9be2a21c3d46717 media: uvcvideo: Fix dereference of out-of-bound list iterator
14e0d308e0c5f4df886d4123fe5f2f6e4d5efde2 nfc: s3fwrn5: Add missing CRYPTO_HASH dependency
7ffef01fe48cc0d3f909346ed42a659ea1ddb21c selftests/bpf: Define string const as global for test_sysctl_prog.c
851612e0bc5aa160c8d9fb56740b023c624a902c selinux: access policycaps with READ_ONCE/WRITE_ONCE
0181c51960565985c066a115340d9a5272df5d7c samples/bpf: Fix possible deadlock in xdpsock
10b903a76a27bd630be775f2fcc43c47132ac4ec drm/amd/display: Check clock table return
b190718a29b1806910e3042e44649a3f7fa32d64 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
31119172576958fe6420887091fe34a18cd1c5c1 cpufreq: sti-cpufreq: add stih418 support
676048d316041a64e249e9652a634c9ce59a50ef USB: adutux: fix debugging
16d235b365b253bb0aa6f582c2e05a09877c10de uio: free uio id after uio file node is freed
be286766847c8f8d8d782e795386563594c00656 coresight: Make sysfs functional on topologies with per core sink
c33a780042613da567c5fdbc6d8587ec0d0c72e8 drm/amdgpu: No sysfs, not an error condition
f07edd1cb21db0f9e0d1d385c89f6a060cf52995 mac80211: add missing queue/hash initialization to 802.3 xmit
037add16b71b3f0617040516655466875318295f usb: xhci: omit duplicate actions when suspending a runtime suspended host.
5a9d1dabf52d85a385c6b5cea751ab335332919b SUNRPC: Mitigate cond_resched() in xprt_transmit()
4a37439adfc543b1cda6bf79860efdbfb66a5d23 cpuidle: tegra: Correctly handle result of arm_cpuidle_simple_enter()
22db3eabf651fcdee630d089e9636763e1ddf719 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
dbbd18b8ae3d89a978c98d96810d149fbde12ebc can: flexcan: disable clocks during stop mode
cf6c553441747e11ee189e7a6f1fca393aaa8c05 habanalabs: remove security from ARB_MST_QUIET register
8e043a3e310f0fa601a2b4de177bd44f86e1cbc0 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
1dcbb0045d831988b067a03204d09ceba7ec54fd xfs: avoid LR buffer overrun due to crafted h_len
74eb4f2db353c736e1db84310e3ad7f35a8dfcec ACPI: Add out of bounds and numa_off protections to pxm_to_node()
2f2b2e73234715506d6caf92c88cdab4232021b4 octeontx2-af: fix LD CUSTOM LTYPE aliasing
51049dd8e6697493e92c1c30455ecf5696537864 brcmfmac: Fix warning message after dongle setup failed
51476ba8851eeb6d15d2e5b5d1bf0b7a1617000f ath11k: Use GFP_ATOMIC instead of GFP_KERNEL in ath11k_dp_htt_get_ppdu_desc
0159c718632ceddc5b276716ba2afed2fd6d8084 ath11k: fix warning caused by lockdep_assert_held
42f382d323a8f9d3122b43e56cffc0600af146cd ath11k: change to disable softirqs for ath11k_regd_update to solve deadlock
e61698607630a3806b6d7abbf6e6ae90d44822a7 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
d5a36a4dcf41e03cb243bac53b8f0bcbb63ae1c0 usb: dwc3: core: do not queue work if dr_mode is not USB_DR_MODE_OTG
43b86af96ef295e8426200c718acfe56a03943ea bus: mhi: core: Abort suspends due to outgoing pending packets
326464243a3efa714138ded524eba3f684009dc6 bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
da113f5562eeffb6f455b588f03046757ba289a9 ACPI: HMAT: Fix handling of changes from ACPI 6.2 to ACPI 6.3
ad7ecd29778b739adef653a2c31d231ca8f6cf7f power: supply: test_power: add missing newlines when printing parameters by sysfs
3beb0312e5bd8bcc52dd5b472e906054fe8fbf08 drm/amd/display: HDMI remote sink need mode validation for Linux
ad10a69a37309b355c2a4bd72c2ffe59038d0051 drm/amd/display: Avoid set zero in the requested clk
d05c46a6de6889531b938faac11f12353c120be3 ARC: [dts] fix the errors detected by dtbs_check
6a6a9de3b447723e4c15644eac6e1feb954193b0 block: Consider only dispatched requests for inflight statistic
50c7dcfaf65913cd5f6b58f832bf05a8e5d8c4fa btrfs: fix replace of seed device
f3efd6819c9199c89f7e5a6e3db409a9dda3b9af md/bitmap: md_bitmap_get_counter returns wrong blocks
7edf966532be48f336a6e0a93a02136d3be825f9 f2fs: fix to set SBI_NEED_FSCK flag for inconsistent inode
18c1ae7c087a07aea4965a4d8667afcc7c9d075a bnxt_en: Log unknown link speed appropriately.
6c64e9b14f844d278f32d9653e80a73bc95c1ff4 rpmsg: glink: Use complete_all for open states
a8e26f7a743b7c9507d5cfe844b12fa76225740f PCI/ACPI: Add Ampere Altra SOC MCFG quirk
ebe49df8fcde2384e9096f375a32798b67e51d34 clk: ti: clockdomain: fix static checker warning
6e47dd3013bf09f780f32d405403e544554db91e nfsd: rename delegation related tracepoints to make them less confusing
1c5d5c353afac28113fbbb69a994c129d9c3b4b9 asm-generic/io.h: Fix !CONFIG_GENERIC_IOMAP pci_iounmap() implementation
0adf0a0e35d67e054ad48da6e7bff50477f40045 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
8d3537679626eda173871b3ad3c56308f8e152ae ceph: encode inodes' parent/d_name in cap reconnect message
d65f833a95233c2d8f59accde0d47e9a3a208a11 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
5b252e1fe032644fa22ff34b08d9fbee3a8b86ef ext4: Detect already used quota file early
18aa8528310264185c5d9f7c48e2a36a4288d967 KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
49fdc78fc3bd1883fb3199a2b54d0ff476745a4c scsi: core: Clean up allocation and freeing of sgtables
eab354369c43941df791095b71e811a81fdff6ec gfs2: call truncate_inode_pages_final for address space glocks
c0c9cdcbd7216d91f03fa414b14e9927de43881b gfs2: Fix NULL pointer dereference in gfs2_rgrp_dump
e93718cbace670c3d805e52ee3c2fac8ce3544e7 gfs2: use-after-free in sysfs deregistration
6b7a8f9f2397d51fbfc7d80c246fa66b3c23bb4e gfs2: add validation checks for size of superblock
527d4d3327031c53744984aadea90c9d786be5c2 Handle STATUS_IO_TIMEOUT gracefully
aa291889be2f1f01447b1503e4a822a6810e82b0 cifs: handle -EINTR in cifs_setattr
82a0f6f3f538d7de79cc9b047fdf697c0d71aa90 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
6a802d40ae6bd920e2544ac656d69a134f7fdff4 ARM: dts: omap4: Fix sgx clock rate for 4430
dc63906baedf4c45305e2355c90888dc2621d7d2 memory: emif: Remove bogus debugfs error handling
ff75bbcc676b91c0b14c2a19fcc2284b3ea72024 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
97d89c374e2a29710da707944b511f5ce68c7102 ARM: dts: s5pv210: move fixed clocks under root node
21ca881bdecc6af30e0de403c83968f41dc5e250 ARM: dts: s5pv210: move PMU node out of clock controller
430db4438be7ab616f76dcd28bca92d32dcb5a1e ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
42a1ad94a21a0bf0b8e227671e7f531bc7c64ba3 ARM: dts: s5pv210: align SPI GPIO node name with dtschema in Aries
89cfa15b896ec95680a45ca5f4de247b9bc740a4 soc: qcom: rpmh-rsc: Sleep waiting for tcs slots to be free
d86a8ee0214c4cfd329e56731e113e7077d63f1e firmware: arm_scmi: Move scmi bus init and exit calls into the driver
aee7118933e5b9cbd42c036908d25f5fbc1c6a23 nbd: make the config put is called before the notifying the waiter
3e6a4d594686d76b1c4a4b29949f9d3433b5c344 sgl_alloc_order: fix memory leak
f610db9590e9bbad8bdf73a77141d62b7befef1d nvme-rdma: fix crash when connect rejected

--===============2867057953319640965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6316a27550e8-df615a1d939a.txt

23ee4f53fe8dfa3204a9e305287c3457130e14cf KVM: PPC: Book3S HV: Do not allocate HPT for a nested guest
2bbcc1ec16c4df8adb8d09c74a4e52844988614a scsi: core: Clean up allocation and freeing of sgtables
eb53eda883e77363d0af22801d68e0cacf993ef9 gfs2: call truncate_inode_pages_final for address space glocks
eb31e5d060cbd93b36f6998f8f3b7b5ad75599de gfs2: Fix NULL pointer dereference in gfs2_rgrp_dump
3be4c9e95a1cbdb2ce57cbd2e3575d0bd255e3a8 gfs2: use-after-free in sysfs deregistration
f165bd0d32998a59aab2ad1b71f75ab4cb18c288 gfs2: add validation checks for size of superblock
c10cc8cea2527346c3b3019c506124477b751c1a Handle STATUS_IO_TIMEOUT gracefully
11f07b9db0facc3b6fcced9e8e645eefb02cf71b cifs: handle -EINTR in cifs_setattr
86a521610e0ecf5d4ad56ea18a74b7911209de45 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
96f5afa1159fa456b2ab497e300fce9ca96408a5 ARM: dts: omap4: Fix sgx clock rate for 4430
ff6510e618d9480a10fd51992cc174ba794ba181 memory: emif: Remove bogus debugfs error handling
1fc1e3b32227c10fcddcc7711c03ef3e0817196d ARM: dts: s5pv210: Enable audio on Aries boards
d9507530c4dfdd79464df97c43176e6a491f6746 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
77fd01a40af07379433b7c5e292dd56cc729e57a ARM: dts: s5pv210: move fixed clocks under root node
def4434eacf19df7446f15f47dd36895400de71e ARM: dts: s5pv210: move PMU node out of clock controller
4d70f915fdbffca158e7d56868fb2b720764b72f ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
78e085790394eba360888a3bd9939678038f3bbb ARM: dts: s5pv210: add RTC 32 KHz clock in Aries family
8261744ef2ff9dca5f6188423d9de821f6f24ffd ARM: dts: s5pv210: align SPI GPIO node name with dtschema in Aries
4a61607838fe62e63b81e25a14b6c1859328bc6a soc: qcom: rpmh-rsc: Sleep waiting for tcs slots to be free
3644180bf2cca0a9d1bf37325eef7a63f4e623e9 soc: ti: k3: ringacc: add am65x sr2.0 support
5a8566ce9609c30cbf147786160e9e67643816a1 bindings: soc: ti: soc: ringacc: remove ti,dma-ring-reset-quirk
8e1a20f1635df5d5514d73d71ed76da5528e032c firmware: arm_scmi: Move scmi bus init and exit calls into the driver
b8dd870db79a4e148ba7974a75b20b1e5b35ea37 arm64: dts: qcom: kitakami: Temporarily disable SDHCI1
3b22be95b17740068729260c0c7a0598eabbfcd1 nbd: make the config put is called before the notifying the waiter
e5f1e1a343c5605385f67ddbb41633057aa3a4d4 sgl_alloc_order: fix memory leak
df615a1d939aa3820332e6a8b2ab76f806e104a4 nvme-rdma: fix crash when connect rejected

--===============2867057953319640965==--
