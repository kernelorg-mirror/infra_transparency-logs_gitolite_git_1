Content-Type: multipart/mixed; boundary="===============1390031770508331383=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Apr 2024 14:56:10 -0000
Message-Id: <171198337021.13383.16181627646445408694@gitolite.kernel.org>

--===============1390031770508331383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 2d108c0a4cf7b4000923f32b3e712df8596267ad
    new: dad958fa1f08c9957611d650e82fade5c5bd6501
    log: revlist-2d108c0a4cf7-dad958fa1f08.txt

--===============1390031770508331383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711983366 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1711983364-2b34464401d2cf21582f10662cfe951d14d18da4

2d108c0a4cf7b4000923f32b3e712df8596267ad dad958fa1f08c9957611d650e82fade5c5bd6501 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYKywYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+f1oP/2OS5vRSWWr40fZ3YpNq
+Bi6HOOunKg5rOX3sP2E1qemVzhl09+m54/RbHfcp3wBO4EP4SnJxLlbTC3E9yWT
tnljbEx4PdKFIB+ABmk1hZKgif8TmY7MNgn+B4dXl7bnUDdQ40Pkc/3fewAeqUfy
VIapuO8l9zhCuMaYsnqqtmwOsiaEbV914uwb7ZG7XXklZ9ga4+vVxsH8I6SVkTkK
ReXiUQvhO9RJgOh532QFukdjUo/KtnG1DZ1Ayi2q6XZFZzqSfn/XWHTB0pEQytQz
9hiDnASULJ5kdAUryfNcCGt50UxGkMcl0QvHovvBVFcmO38dZXdVyJoLfOTBIxjc
ryNf2CKsV1MvYfAOFY7rvCZ3H9TL04yJKWGwQLtpzQEByFOLPBrv/aBGhCwvXaad
1n9eXmjstmVkO17o1nUHQ6c5QLeNCUM/duismxOjpirZGosRjAxo411DN5EXPjez
WC9E9/f9eke7mHYvcHZYhphpSH9MKrcKp6ZcpMzlcFuTz8fcDaezrwossAgfy3/d
XKPpOgac5Pw0pY9x+VcPz7aJy/VNRJ0YHTIGXHZaTQ7vLyzjVXxkoaXNdnaKiiUF
ziDUemQ2KN5WtBrKh12/Z0rQlAgmQYmdpOYFixqMXDOvig5cLRIBabnhvG+Wb5gV
nGo+9oS9Mt7kq6BAwKsQXptO
=qYZq
-----END PGP SIGNATURE-----

--===============1390031770508331383==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d108c0a4cf7-dad958fa1f08.txt

584ebf2962d5d9c1d505e0102e51b7756e730977 x86/cpu: Support AMD Automatic IBRS
28c90618cced88a6cc9ffd327788a2177e65e5d0 x86/bugs: Use sysfs_emit()
fdbaaaf593f4c854c7e76e495d571e374b53c585 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
6ac07531229c6d1b7b2e68f65f3cba3bc1e06bff KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
b13433c0a6c9cf65c371da3caecf1179ec3f7c4c KVM: x86: Use a switch statement and macros in __feature_translate()
b803ef82eed12bcf7ef72c84979f061e2bbb78a7 timers: Update kernel-doc for various functions
ed90db92a2c1aef6740b7d916bf5caf542aa8d58 timers: Use del_timer_sync() even on UP
d4baedba29921ab4654f1d125b51f671f35f5a56 timers: Rename del_timer_sync() to timer_delete_sync()
1cca02a8bbe0e663de6ab8644572474ce590e671 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
68f6f3983660f71440130eedd9ac966238f79ba5 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
eb166e01ec21104c0ae526972c1dd2fb97d7f57d arm64: dts: qcom: sc7280: Add additional MSI interrupts
51867b2275ff1107cd95584b85c68ab2c94609fa remoteproc: virtio: Fix wdg cannot recovery remote processor
ef04b5de53063f9efba158f18bd6682963268409 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
8c1beab132b304a654dc9e68c3d13c0a761857d7 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
e92c1328fdca908adcae504710dea5659a8cc936 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
8912e69e0f15599afb72eb3bba6e1f5223071084 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
6e239d6b163dfd2995c5c0ff6505854e082c1261 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
8e6beec35d36fb6229c393b31da03ddc93b85803 serial: max310x: fix NULL pointer dereference in I2C instantiation
ec6fcbe9f0994ca141bd1d6f52d6a7703e12b109 pci_iounmap(): Fix MMIO mapping leak
34fd215f8b40c659f91a41af666a16a9b1fe990a media: xc4000: Fix atomicity violation in xc4000_get_frequency
555d712fa3b3e2774d41dea7aeaa79e44fd67b92 media: mc: Add local pad to pipeline regardless of the link state
a3faa46c301dc3a91a25bc86d4b5110025b66300 media: mc: Fix flags handling when creating pad links
a257f0d7ed6db11ec0ec55fcbc4e32431280061a media: mc: Add num_links flag to media_pad
66571f352379272d29ae7fe456577181b3694d3c media: mc: Rename pad variable to clarify intent
fee2550dab6a524c4491d7db6fefd4f5ac547ca7 media: mc: Expand MUST_CONNECT flag to always require an enabled link
8445df5143ae31b683a0c1e9f541fd4c2130a0b4 KVM: Always flush async #PF workqueue when vCPU is being destroyed
ef595eb2aa47e8e9062c729130f799ee5ef4b5cd cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
aa2b1df687f66d9e09860ffbd5d389fb19a6f326 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
9c4db626c76c5346272df4a35a33f71736e938cc powerpc/smp: Increase nr_cpu_ids to include the boot CPU
86b58788d0b494beff9de835e02cfa3246b1f101 sparc64: NMI watchdog: fix return value of __setup handler
da3e769dcb4cede0b89f0b26099067e29c31f4cd sparc: vDSO: fix return value of __setup handler
9341528a30958cf359b43c775c7d1228adb4fa5d crypto: qat - fix double free during reset
163dfef50cedf8fa7b21ecc7538c0a33e562063f crypto: qat - resolve race condition during AER recovery
ae7d4a73619681f09afc40169fd0568c9d67ab3e selftests/mqueue: Set timeout to 180 seconds
f2e6a79528551d9bed5ab58322d652cb7e688b87 ext4: correct best extent lstart adjustment logic
96458c0d6374cb1bd1cbec7192027b7e76d31d6f block: Clear zone limits for a non-zoned stacked queue
1607845605a8e35fde33d7538dd7a127feb7ebd3 kasan/test: avoid gcc warning for intentional overflow
2a2020b0998842f1cb0b830ec8f19b2be6fe190f bounds: support non-power-of-two CONFIG_NR_CPUS
8e90c68bc7db25d81a7ba02626db455019b9b55b fat: fix uninitialized field in nostale filehandles
b302f4e215bd7ba0d116ceb818d370bd067325c9 ubifs: Set page uptodate in the correct place
26a36611566242fdb8796c8cf24b0c42a9563018 ubi: Check for too small LEB size in VTBL code
6fc87fb7e12cad126c14f2ecda1dc8009d3e919b ubi: correct the calculation of fastmap size
ca9db7f0500e7e5cb68c926971759e3f955036de mtd: rawnand: meson: fix scrambling mode value in command macro
937c1f7f5a2db0234064cb40935a80ed5b94c6ff parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
e73398fd5b68c388256c2160c7259b192f40df74 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
03146f8f2e65b5d367b0f3048ccc48f15d0ebdf8 parisc: Fix ip_fast_csum
bbf2ae04031de34571519b8975d7d710fc7aaaa3 parisc: Fix csum_ipv6_magic on 32-bit systems
87a9b23ded18afc68b8149671e4c839fa214c2ca parisc: Fix csum_ipv6_magic on 64-bit systems
089470bcb49e7cde6112de1c614af7b013e8b873 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
ce35677203029be49a82bafe78ca7c1db7cd9248 md/raid5: fix atomicity violation in raid5_cache_count
5c1476dd49496754759c7d2b4b3f50851cd6a712 cpufreq: Limit resolving a frequency to policy min/max
2bc8cc6aebd282050deef70d88ea40ba2347c05b PM: suspend: Set mem_sleep_current during kernel command line setup
b324d5b55f98f91bbe3e18f2920fdd1f7c752f70 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
f3c4086fe8895077090c9f358bb3d613fbce150d clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
279bcba0e7b1ebd4c98cb127f17fa75e9337075b clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
0ceabf25faf218e384a61dc864cda190430d86ad clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
2d2b99b1d152f41d30e2be72f737e2ab9d3edfae usb: xhci: Add error handling in xhci_map_urb_for_dma
00757595ff08983813287876ce516e5a906b6d8f powerpc/fsl: Fix mfpmr build errors with newer binutils
116daa1d3e9af56df4d836ddd0fee00e5d1c570f USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
4be1fb414272e5ca2075b3313b56f7b75ada4729 USB: serial: add device ID for VeriFone adapter
aa9b499973947bbe88d59365640cbbef97e45535 USB: serial: cp210x: add ID for MGP Instruments PDS100
34caacdb854fce138092bd86d535655ca16b1fa3 USB: serial: option: add MeiG Smart SLM320 product
7029d80a127503af8cc88a3401dbe40fb8e16113 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
435d08b4d0b79fb41067748f18df3a6e2900b58c USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
07da5eb25e0843377b966d6b127a387b26675ae7 PM: sleep: wakeirq: fix wake irq warning in system suspend
fe3d60791270bcce85de79ccc0799e61b539d954 mmc: tmio: avoid concurrent runs of mmc_request_done()
a49b1aedc73f3c5e7b2eb532f9fff0d7760ba9f3 fuse: fix root lookup with nonzero generation
9cf3194b6c3fe663104117c6a07ad1b5cef0ff09 fuse: don't unhash root
41418c395a7bba6b9c3f23c874c8f0e6d44ca420 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
4c3c04a419adce4738948515e33bb9cb7453fcd7 serial: Lock console when calling into driver before registration
5ad8cb559c82fdbc9b21069448933b5c59b56adb btrfs: qgroup: always free reserved space for extent records
974a56dfc97ab52401636e9b45d70731c578132c btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
60e9015cfa882a26b608809b74a7a7241d614ce6 PCI/PM: Drain runtime-idle callbacks before driver removal
50de5ba103033ff5faa2d418fc968f5bbe1e645c PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
001caede4743cdbf9294c2a3a5fa5722ec1ed78e ACPI: CPPC: Use access_width over bit_width for system memory accesses
58a8142f9613daeef33d694d954a358ed6c06525 dm-raid: fix lockdep waring in "pers->hot_add_disk"
23541eb0c4a51ed6717eed16ab0b75c85ecfb31d powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
2df71c3e82bd2690eade979aa6b7d6da431b9493 mac802154: fix llsec key resources release in mac802154_llsec_key_del
6d496c0131deabd5cbcaded72129f3afc46b9289 swap: comments get_swap_device() with usage rule
f87d8ef33dc9f00cd979ced338521c05507f55d6 mm: swap: fix race between free_swap_and_cache() and swapoff()
289bd1311ab08cb4f080eba5e389466e07a0fcd6 mmc: core: Fix switch on gp3 partition
ee86a917f343b14a6b43d6fb141a11c723987721 drm/etnaviv: Restore some id values
ffd3bdfe664fd2b05b455dd612d7b9e4d99ebd3a landlock: Warn once if a Landlock action is requested while disabled
30d4f646fa8b7c05f52b528e9bb5ca41953ccb08 hwmon: (amc6821) add of_match table
13437fd4b4a5cd1e898efbb5ad2a6341df2a66f1 ext4: fix corruption during on-line resize
2f1162a9156e75ec3badbd4ac0f2daa4672b44c3 nvmem: meson-efuse: fix function pointer type mismatch
24d6cd6c0c69dd8503ca30ba610030eba87f4646 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
18f3245e4ad25580aa49c4b12bd62fcc00f46fbd phy: tegra: xusb: Add API to retrieve the port number of phy
762f29995f65709497cf154383ea14388a181f3e usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
cc544e86be131e23dd9cf3c6e2e20cf06918e824 speakup: Fix 8bit characters from direct synth
b0b6025efe018294af9774e321f4d9c01879c2b6 PCI/AER: Block runtime suspend when handling errors
9cff327913720d0d81771822bd9ca2f9fcb515f0 io_uring/net: correctly handle multishot recvmsg retry setup
845270bbfd6bbca47c8f3fc35a5240cffe1118f9 sparc: Explicitly include correct DT includes
52462af9131662794dc5e718d61788cd4060a410 sparc32: Fix parport build with sparc32
88fccabaf1d9fcd144b6c20d5960c2e087050570 nfs: fix UAF in direct writes
82207f93f9ceb20e3cffaa6d11d010f88ca8821d kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
df0b33676cc9950c992bb5917ad988c15694d815 PCI: qcom: Rename qcom_pcie_config_sid_sm8250() to reflect IP version
e01fb49eee9df3d6b0e7c0b9d369770d376de853 PCI: qcom: Enable BDF to SID translation properly
8443232b89f30c1fbabff27a2a615f62947e6db7 PCI: dwc: endpoint: Fix advertised resizable BAR size
d2fa514ccd8cf05c70952d35e8dec73d7d1102cb PCI: hv: Fix ring buffer size calculation
afe69e2277f6f2b798b511cab9900dd7723a5d04 vfio: Use GFP_KERNEL_ACCOUNT for userspace persistent allocations
5f745a7a85d1439ee648a0b0faf1b51b133ede75 vfio/pci: Consolidate irq cleanup on MSI/MSI-X disable
6c2440d71eaacf8b66e04503753ec197f917101d vfio/pci: Remove negative check on unsigned vector
2f7893497374db6e53d4e5053394207fea380825 vfio/pci: Lock external INTx masking ops
d4995479508470bfc8717566375e8c734d8416c5 vfio/platform: Disable virqfds on cleanup
f3442fce96a1441ff5167f8248536bf7cc1dbfac ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
1b4e50b3ac25e3a42675ee54ced7806b1d40a3b0 ring-buffer: Fix waking up ring buffer readers
670a8e50143bb00b7c45789b5148f39dacf9e1bd ring-buffer: Do not set shortest_full when full target is hit
6d0ebe5eee4214a3e590f849d9145b2dea551c7a ring-buffer: Fix resetting of shortest_full
2c7b5dbedf2b178507541d77bcc49e467fb7e9b5 ring-buffer: Fix full_waiters_pending in poll
4d77edd8db5f2c2a36c73ae6f6629394bfba50e9 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
ec40cf75e90c505fc7f2327f34e671912fe92679 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
07cb8fc68d47f7c2561bdd1ba2f9d2f7e0bebf9c soc: fsl: qbman: Use raw spinlock for cgr_lock
3bbfd87786fe2b792b2ad2827cbde6961506b63d s390/zcrypt: fix reference counting on zcrypt card objects
aa7475e0da9c9f0529dbd27970533111ab21c187 drm/probe-helper: warn about negative .get_modes()
98ab3049288359ebe89ba4ab35e81c3810d6f95b drm/panel: do not return negative error codes from drm_panel_get_modes()
c5cda2e4d3d9fe7daaa87edfd69585c13fc0c68c drm/exynos: do not return negative values from .get_modes()
d9f42606543e4a97545640c90a467015e4a6cd68 drm/imx/ipuv3: do not return negative values from .get_modes()
911aa6d23509af47b325859958a0cb664d18f79a drm/vc4: hdmi: do not return negative values from .get_modes()
b242a123179b22d8720c3cfdb60acf63021a9b0f memtest: use {READ,WRITE}_ONCE in memory scanning
f4f3fb38091835145765520fad3fe59f4d2ec65f Revert "block/mq-deadline: use correct way to throttling write requests"
9d7d8f6e2eb7f169f04c1a1eaf5a403b79365885 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
c59f26fa2518f50c19f61154d1030fb224384c8e f2fs: truncate page cache before clearing flags when aborting atomic write
3f5534ea0482b714ea07a0559535ad098d9da729 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
2979f857508ca0f98289a8b1a628b87ef2e06180 nilfs2: prevent kernel bug at submit_bh_wbc()
2d86fd62b18f37deb0a651c5ab87ad55222d8373 cifs: open_cached_dir(): add FILE_READ_EA to desired access
204135aa4b9ca2370a3d71d66e53668e1746e420 cpufreq: dt: always allocate zeroed cpumask
cdc56693a95abbe74447373447f7b1bd7be765e0 x86/CPU/AMD: Update the Zenbleed microcode revisions
349c8a9bb447c7b4042a3df1784eef69a9605f51 NFSD: Fix nfsd_clid_class use of __string_len() macro
8ff1481c20a3fa039a67040d737d9ac6b4c9f336 net: hns3: tracing: fix hclgevf trace event strings
8a2e0abaa0704ac38b899fd1451dd74237c40999 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
f2c6b5e490aa945b97ddb9715fbcdfc366a2a2d4 LoongArch: Define the __io_aw() hook as mmiowb()
d597b1823fccdf436b1fe94f117c0a39f41dbcb8 wireguard: netlink: check for dangling peer via is_dead instead of empty list
fb2d70a7f5218a722429f26b695c078b199f87e0 wireguard: netlink: access device through ctx instead of peer
d22e9503d66386eae8d7da18f63c37c5282e2051 ahci: asm1064: correct count of reported ports
ecc3b62291157c92b36d7e1b9062f0591e8eb354 ahci: asm1064: asm1166: don't limit reported ports
7db4dd3ab73fd2834f7a5db24dc823da23a018b9 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
02e9daaa563ae17447f92988092bca31357b9f60 drm/amd/display: Return the correct HDCP error code
86feb361732353e5b3bbd163a0b5433a307667d8 drm/amd/display: Fix noise issue on HDMI AV mute
190862d2ae8fc86c5973a56221eef298514fa783 dm snapshot: fix lockup in dm_exception_table_exit
9a8942eb92a52504e61b56960c5b7ad393623b6d x86/pm: Work around false positive kmemleak report in msr_build_context()
303a4a08d3e79e3c92f090b53c7c4cc709e92e10 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
7aa22d3d71d8bf19f7d56778890004a5db504ad5 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
02b679b9414685a6e71bc4092b56929fbb90ae6f tls: fix race between tx work scheduling and socket close
a24e10c7d6cbd266ce97f5f5dd37f02aa646373a netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
9531ccb59a8d8aeb364d9a50d078bee6b2704d07 netfilter: nf_tables: disallow anonymous set with timeout flag
2967b3c31190e13117dbeac2a9d292e0f2668535 netfilter: nf_tables: reject constant set with timeout
8ea446c43445d8560008366926b6022440116bf7 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
836561a617e317ac339f6e0b0267254a39d224d6 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
42572d52a2e333c775279372d4e6ae2d0e0bc9a3 init/Kconfig: lower GCC version check for -Warray-bounds
7efbc9edb7043930d56b9ced05664f952678ae1a KVM: x86: Mark target gfn of emulated atomic instruction as dirty
f972d9b9441229715592f4aeff6ab0d1c718817b KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
f971c11482a0bdddf4607a754f2a81261574e5ec tracing: Use .flush() call to wake up readers
ec859f3b18a7f2e36340af87333e66a6f24b5173 drm/amdgpu/pm: Fix the error of pwm1_enable setting
290eb013c75632d669eb6f5c246d7e72c1a1e648 drm/i915: Check before removing mm notifier
4f56b952b0ff4ac69a5b453d27de9837c178040d ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
affc0b1f6e0ac70e2216b14fd4db23b8fdc0ffd6 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
cc5f43ec2843af6a81c219aa929208ae7f941012 usb: gadget: ncm: Fix handling of zero block length packets
71a7d44642a56367379a13eb8df383385fef09f6 usb: port: Don't try to peer unused USB ports based on location
b46590509a5b4ffd7aad018fd07e15db456a4727 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
07eb945bea7a9791b174cb742a36bb2a869754d4 serial: 8250_dw: Do not reclock if already at correct rate
653c7748194021aff97225a8833c2b36dab6c892 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
b5f77d7e3dae53d997421984967b09b362cb78ce mei: me: add arrow lake point S DID
30b96d91b85e89fe74376bbe7a797ecda1edb242 mei: me: add arrow lake point H DID
6325fcbde5d9403208c79d6d530fb1f7ae413109 vt: fix unicode buffer corruption when deleting characters
8346eb8147fa6f56bbbe4f43b4f95efc30c57aa5 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
8b52d656678d9bfa80657bcd91283c1c356c1bf0 ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
e0d0a2dd7bfb25bf74d4447b5c931a6aaea3c97b ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
627c118afa26cc05a2e70de5d7295fe1b84efe8c tee: optee: Fix kernel panic caused by incorrect error handling
cfe9fdeccd82f1b1d22727a679d02a8315ec0b49 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
184939f6069dfef0a0773651ff8e2deb6c010fb1 iio: accel: adxl367: fix DEVID read after reset
669a598d769c944dc7a470911a4b15e45d0c6fe5 iio: accel: adxl367: fix I2C FIFO data register
89131e9b46cd720e7df5c119f1b39d6144b7f3dd i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
d33a37ae797cc71d9d391b292b25c3f32580ac0f drm/amd/display: handle range offsets in VRR ranges
a545139a634ca2945d025103123e60c649a39c31 x86/efistub: Call mixed mode boot services on the firmware's stack
9ef37c5a3280418b7fbef4fc0a40d83890afa281 net: tls: handle backlogging of crypto requests
c915188ec8f5cce572aef4e404fd24b1e95a6dd3 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
0dfe9042d19cd1f44468c379eec5ce187e9a33bc iommu: Avoid races around default domain allocations
68186dfff6d5ddf8581fd00b06c5ebc0c4b03c3f clocksource/drivers/arm_global_timer: Fix maximum prescaler value
5b2b225ae9c44d25e7ecaa7f843981a0b55c596b entry: Respect changes to system call number by trace_sys_enter()
fa9069cb06f573b5ebf4ddcc1c35d47f5cc297b2 minmax: add umin(a, b) and umax(a, b)
8946b2f0f0ff8f8880b73c4d7d72732382d20e54 swiotlb: Fix alignment checks when both allocation and DMA masks are present
1ab37dc1f022ed65fa12fead1b0c305efd856b59 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
5c46bff50cad65e802fd480346d2df01c02a72b2 printk: Update @console_may_schedule in console_trylock_spinning()
a0647bc32f7f69e430182f73541d676c0d67e194 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
501a4ba0a35f71cdaff5bc821f6e158d0698fe27 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
3ba080d5ca944e583e2eb0a16697380b6cfbd805 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
ef79e3fc302764e578765512a8feba9cf3c57501 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
c99f30cc91f4b5d6938c3aa0cf5133a94824a3fe irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
a79e0f65d86efcae53d855d348d5dd1a14772e20 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
00aa1ca29708150479dbbaef25706f4e4d8924a9 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
79c35f4ce84617f7d7bc4f75b61365947fae02ef efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
2fb0995c62c0b70b4b7457503c313bd398bdc853 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
a4ef8c7b9178f5a2c9abdf41a9a3d5ae57d38331 efi: fix panic in kdump kernel
a44fefc2cb86f63e80fc08c7929387847a47b9da pwm: img: fix pwm clock lookup
40e4b56c0a480f823c4c8cea6f0b5c3d665b85ef tty: serial: imx: Fix broken RS485
e86e34d9903d005f2a91fa05210da44a9d514c25 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
fb1f378a64b0711e85644f7da2a5e0b470c86266 blk-mq: release scheduler resource when request completes
d325c4b019af4a3239dbb2a610f2a350a85fbc88 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
ee5305daccdc9f189d0779957b425d37ffd6f4f9 vfio/pci: Disable auto-enable of exclusive INTx IRQ
e41968dcc14157a0ff4f97ad4a1f6916e6ec104f vfio: Introduce interface to flush virqfd inject workqueue
d20ff42795ebfbe2d8333795cacd4ab7c8d95c77 vfio/pci: Create persistent INTx handler
4514b189a8603ac4e2e258c3fa0e9ad43eaef8c7 vfio/platform: Create persistent IRQ handlers
491d55479d9d477a6250c49dd6e92a894fcd4c1c vfio/fsl-mc: Block calling interrupt handler without trigger
38f7f79ddf0315e74d4aef19d215c1d6c0ea1f82 x86/coco: Export cc_vendor
43696e1345bf60850404897e266f6b59b3bc277c x86/coco: Get rid of accessor functions
9e2ab1ab0712f71eaeb3a933c61171a2f7841210 x86/Kconfig: Remove CONFIG_AMD_MEM_ENCRYPT_ACTIVE_BY_DEFAULT
2ee498be9cefd903d2db3179ec0b0485ebe121a3 x86/sev: Fix position dependent variable references in startup code
978009ee0913e8c26d3b1bea8fe0fafaca5802a0 mm/migrate: set swap entry values of THP tail pages properly.
9ccd59adb4fd41518e5114a9b3ab2c2c045b2284 init: open /initrd.image with O_LARGEFILE
68f4c982ea593139d6e334ca88dc19783ca7a5ae x86/efistub: Add missing boot_params for mixed mode compat entry
4ca335d4c03a35fd2cfeae7ef12735d9a9ca21a3 efi/libstub: Cast away type warning in use of max()
24d951e3d9dcb44d82b9b02e1a57a9c4c9b8c45b btrfs: zoned: don't skip block groups with 100% zone unusable
dc6e0775b048dd9b66f3ba8ea3437e4ee2cc4e89 btrfs: zoned: use zone aware sb location for scrub
756023e5873d903d38ab278e071d33ee36b90134 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
6680279685b356ceabd97f05db9431d62bfe9a3e wifi: iwlwifi: fw: don't always use FW dump trig
bc4a7a7888e0e9aa3ea8545f65481f1f6d500dac exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
06ae4aeb5f349d178f17246867be4b5aa4a22758 hexagon: vmlinux.lds.S: handle attributes section
eb17657bb87e66aa0dc38394d4d3af98b63fe425 mmc: sdhci-omap: re-tuning is needed after a pm transition to support emmc HS200 mode
e3ea520a88f5c10f75c77e7b977e58553540196b mmc: core: Initialize mmc_blk_ioc_data
dc1b98c471bff3ed1fb4b94cb1816493ee53f964 mmc: core: Avoid negative index with array access
0fe119e21ce3cad33ffff6b0bd7523959e055091 block: Do not force full zone append completion in req_bio_endio()
94509e3c3f8b5b63121d90ce163c99dc78b02eff thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
50654505bbf6d2321e0139d92150c67a784a8a56 nouveau/dmem: handle kcalloc() allocation failure
878064af2f6092318cd83c7da1d1816092a211b0 net: ll_temac: platform_get_resource replaced by wrong function
27557d3d373c8f2b4308f66b0b730c7630842088 drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
a0aea75a70bc1c0f533cbe3c79f3c38998d2e6bf drm/amdkfd: fix TLB flush after unmap for GFX9.4.2
a7de159fcb314cb505a547d5f7c1601eebbc9f5e drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
23747e5ad8d53ee06bf27e3588c2853f06ccbdd6 drm/i915/gt: Reset queue_priority_hint on parking
0cfd7f534e9d8b167bcd77fbd6fa1ac2a578921d Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
482a412b03ac8cb0333239b275ad41e0e276d476 Revert "usb: phy: generic: Get the vbus supply"
f48778237c3be96ebdc3674b1ee3a7f7750e15e7 usb: cdc-wdm: close race between read and workqueue
b570db637e679f93ecb25790c5a2bcd96c53f862 USB: UAS: return ENODEV when submit urbs fail with device not attached
7d7357942674f5f5326d223098b01ccd8d71e399 usb: dwc3-am62: Rename private data
afcc5cf1086c4406a0522723476f7c91459c782d usb: dwc3-am62: fix module unload/reload behavior
3ed7ad779318dcfbbbb619b602feca5c245f952e ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
d46298c7f8e30eff51090ffeb7c60296028b6fff scsi: core: Fix unremoved procfs host directory regression
3be1032f5be13b0c19c14dfb7143f943d1ea32d8 staging: vc04_services: changen strncpy() to strscpy_pad()
643467acf3ba813f993a6e54af6078d0c7fbcbd2 staging: vc04_services: fix information leak in create_component()
c9f42eae10d9eabd3c60c995abf66dcb9e5e8e02 USB: core: Add hub_get() and hub_put() routines
c6b8d7566eead81d4dc64e1e756317720b128585 USB: core: Fix deadlock in port "disable" sysfs attribute
464b88ba50b8273f992c8163a366420d7b8402a3 scsi: sd: Fix TCG OPAL unlock on system resume
d63d991cd86862bca44836a2e8f22d41cf27b477 usb: dwc2: host: Fix remote wakeup from hibernation
7e9f7be43f65e8ab44b55544fd7c774f690d9415 usb: dwc2: host: Fix hibernation flow
4975318ae4a32026d08a7f613a4f6bfcc72430e2 usb: dwc2: host: Fix ISOC flow in DDMA mode
ba0d58cafd6d4352b4073a2a8e3b9ff69d1d8ae4 usb: dwc2: gadget: Fix exiting from clock gating
246c0ea2337c444cbebd10f678a06158a63a7b3a usb: dwc2: gadget: LPM flow fix
b241dcc6aeca658bfceba803a88ded261dd22f1e usb: udc: remove warning when queue disabled ep
55228be25db100c94fc24260a7015903dbec0181 usb: typec: Return size of buffer if pd_set operation succeeds
f5bc748558c018e38f77d58f809a6cecb3ad88f8 usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
3847bac3dc550dce219e65d76f480b936a308321 usb: typec: ucsi: Check for notifications after init
d6193828bfe6e68642f5816b4eea6830555be59b usb: typec: ucsi: Ack unsupported commands
ea778bdd40953e82f7e6d96ec5489a1c6f3ad9b4 usb: typec: ucsi_acpi: Refactor and fix DELL quirk
8aaa6361affc87bf1a51faeba0904064007d6abb usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
7a8faf2f6377bd3f35a4d9fc281c8c52e1c1b90b scsi: qla2xxx: Prevent command send on chip reset
a0b5755bc07b8b12813d52c90af6af79efcee084 scsi: qla2xxx: Fix N2N stuck connection
f4f30f2954ab343fb926e98683004bc1d4bb7957 scsi: qla2xxx: Split FCE|EFT trace control
ec5ef1e00eb021b375c2469b4de8ce308845637b scsi: qla2xxx: Update manufacturer detail
4461fa95ee90c5e4309b90b1e68d74d8848ce18e scsi: qla2xxx: NVME|FCP prefer flag not being honored
d3a2fbaacf8d52a3d889f97bf10c8101f38ac33f scsi: qla2xxx: Fix command flush on cable pull
f99c43f47bbc279c752a82b8609ca7a7487a6299 scsi: qla2xxx: Fix double free of fcport
1e53c2575f7291f5d390668ef4644a9c2f619a15 scsi: qla2xxx: Change debug message during driver unload
28f4ba8dc5d97f7605fd51568323acfd9b216547 scsi: qla2xxx: Delay I/O Abort on PCI error
4bb36bef2a46049c39789b92156b3223284ab371 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
5602bc8e6bb499797902856107c99d126267aded tls: fix use-after-free on failed backlog decryption
b8d84bb93c35f78d9764790fd5123a27b1f39522 scsi: lpfc: Correct size for cmdwqe/rspwqe for memset()
e59325a8cf32f962b98b88446fb3b2e626363ef1 scsi: lpfc: Correct size for wqe for memset()
675f36801a8eb598ebaa88a94caddbb21008b54c scsi: libsas: Add a helper sas_get_sas_addr_and_dev_type()
da6d0e7d5180a4a2b57a10a9cf05d7d0d470abf3 scsi: libsas: Fix disk not being scanned in after being removed
0f1d38d4da9dbcd42571b537f6848d288e4048ba x86/sev: Skip ROM range scans and validation for SEV-SNP guests
ed2ceabaeb0b11dbf36c36da6baf5aeb17ddcfd5 USB: core: Fix deadlock in usb_deauthorize_interface()
dad958fa1f08c9957611d650e82fade5c5bd6501 Linux 6.1.84-rc1

--===============1390031770508331383==--
