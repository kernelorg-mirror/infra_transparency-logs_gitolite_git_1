Content-Type: multipart/mixed; boundary="===============4490570398578779507=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Apr 2024 17:53:21 -0000
Message-Id: <171216680179.27640.12518804676021231689@gitolite.kernel.org>

--===============4490570398578779507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 9465fef4ae351749f7068da8c78af4ca27e61928
    new: a0855e0cd79eca269cee770317b89d1b1f5f2ed1
    log: revlist-9465fef4ae35-a0855e0cd79e.txt

--===============4490570398578779507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712166791 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1712166787-148e1e428f978d8343093a1458682e531cc999a8

9465fef4ae351749f7068da8c78af4ca27e61928 a0855e0cd79eca269cee770317b89d1b1f5f2ed1 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYNl4cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DgMP/0hdpwlBBdnCLMAb2Dx+
qzNrVP+hF1hAEVdgAPWsLBExl///UGHtcWHXVyhr+ZdBTLAOMiS1ujIG/mp1nOii
ayS7TzaIE35A59K/UFQz/YMXBuAVJ34dFCx7XJ7AfKwrKOyRlHlTHIs1ZcUQ/xE9
RPAzK0vdlGfvT5gJcQiRwcoeemmLXMw0WpGbEqhteevLry0ci6CZ6au2kB+Rl9qS
uyU+OY4kzfQwMBmH9ap7BmrDDkP+IPjS/9nI3p5r2HxfxNHcbvWB8rGg7o/vavWi
gWS7ihiFPYjSp5vbUF7uqjzA7zDhs2sYBMdkmF7crYZ8XBwUxk9/oWAuCjHjFO5r
U2xuE+JNnK0cmchL2WRP33ylj4s7Uvq2XkOUXuE0P2ozLnbs73bVT9wijWghmVsT
WSgDDEDrQ7Xi2bBTg5kiCf5vLgAA1MMP0y2IwMv6L2bz7AxJuwGaEh+gpSpnKWaJ
Z8ccrlMVZwcxxeCj39f4TPisOG4pYXz9V/+GO3oxifIXx1QynVSqoCCCtvW5js/J
Q9E36blo3tjBP9a25PX0KWmnJEkpeUsLak+4f0TPFzLrenXGbPWiMafaGLo853h7
XqAl7SI2OVIkU4SHnqZthkPveSDCNpBFqcBZkqNJA2PJ9VoUePwApp+ypaePepxM
gUsbJCaNVvoZWowsAwcs2V8Q
=1go/
-----END PGP SIGNATURE-----

--===============4490570398578779507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9465fef4ae35-a0855e0cd79e.txt

059b29191330acda6837c7a23afa79c152675f87 Documentation/hw-vuln: Update spectre doc
ed73e371317907bcefeb62cac5e82e198831a22e x86/cpu: Support AMD Automatic IBRS
8cbe9056891897f75911df118ca7eb100f9ef1d4 x86/bugs: Use sysfs_emit()
0b56330c3f0e7f7ead76f66b0d062ed944c4ef52 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
e60490c23d838f0812a1e0d7c0839cfcb9d41bcc KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
2bf5895c3b21b9c09d3cf8d0b6bcf38c8cc22b79 KVM: x86: Use a switch statement and macros in __feature_translate()
1ff49f16eaea3216d4c13e127ad40c1f980e3d8b timers: Update kernel-doc for various functions
ccbcaf630041a4109174302cb52c70c5abd39996 timers: Use del_timer_sync() even on UP
4fc2834caaa6d120e0953c55379fdce66e536605 timers: Rename del_timer_sync() to timer_delete_sync()
336b9d945b440b52361ce9230200bca50d2b1fa4 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
07372f3185f2518325cfba24e9930ab3584af06b media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
cd542ecd7aeebf10b2b6c007a65de0d89e2a60d6 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
f7ae0ff41809d029c84afbdcf3655086ec251b58 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
f2cc0660a9834d055a77f153357fb01cb45d7187 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
d0731dd3c187823e6959ac45cd1084aa45b3ab94 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
88e78a9a39fd19f820b79a349c914903e19cae30 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
45543c2cc28434073f087c0ceffa40bfd93d5d24 pci_iounmap(): Fix MMIO mapping leak
3ac8a009110925c4b4792448a659a63d6d43016c media: xc4000: Fix atomicity violation in xc4000_get_frequency
2f85ce1074ae24419aabfd169ec27ac671f80e27 KVM: Always flush async #PF workqueue when vCPU is being destroyed
dfe9d73d1851b2c15517e0f3cce6b2f6d00a079c sparc64: NMI watchdog: fix return value of __setup handler
ae5e28c2aabcf74420a6a7b805cb44013fcc04ff sparc: vDSO: fix return value of __setup handler
a9103a843412a6c0517efcdabd54a61696f2e503 crypto: qat - fix double free during reset
47607d852e38791e57510176642af827ca6ad8f6 crypto: qat - resolve race condition during AER recovery
358ebb47c890c8eeecc57436c4124b5d7cf9e9b5 selftests/mqueue: Set timeout to 180 seconds
ceca9d394fba7e0ff8b0629be0a2c56e76965612 ext4: correct best extent lstart adjustment logic
d4088a88939d0fcaf93f022630eb1aab4b5597e4 block: Clear zone limits for a non-zoned stacked queue
763b19181b68bc320fe6d4fe9eb04d89eac97199 kasan: test: add memcpy test that avoids out-of-bounds write
57bc3fc69cbb3984099d554c95532eec7b121fed kasan/test: avoid gcc warning for intentional overflow
a0fbd2d280c1eaace3be29b57c56f66b1435db92 bounds: support non-power-of-two CONFIG_NR_CPUS
56c33d296a354d6462b7265d531ff62c5a9f132f fat: fix uninitialized field in nostale filehandles
a924502ee98605a2a6393cd5d71af8f2f86135e1 ubifs: Set page uptodate in the correct place
c8b3e7bf33002b865074467951638e5e0470154e ubi: Check for too small LEB size in VTBL code
2cfbb0d8b8aae066f581199a6fdcb2014170d8d5 ubi: correct the calculation of fastmap size
e2d517e06c3795900cdd9ceb56b17fa9b15a32e0 mtd: rawnand: meson: fix scrambling mode value in command macro
4887fc8884103aeb6f504d337f6b862750df0ac7 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
4a4dd6e88e377f6660f7d6911d1b6406ace8e4ff parisc: Fix ip_fast_csum
769c5f22fb271d912d00d6c6da43008a045e7b58 parisc: Fix csum_ipv6_magic on 32-bit systems
8f3ad57ed82298e12c9b449c75237d9c8733be44 parisc: Fix csum_ipv6_magic on 64-bit systems
4b5cef9c8b88661f3d6c3794d616cfd494b01a2e parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
3f6ac8eae875ba465141e99de02256b779c7d3ed PM: suspend: Set mem_sleep_current during kernel command line setup
ac8f8a58181d327e9a57839e760db54637543094 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
f849d9f971974a92d938ef6ab65e72829a3fa274 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
9c11c5010a97a486096d5c514128d09228add168 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
3663c9b457f6aadec2aafb27b9902a8a9d098a80 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
4eed7aa4645b2c6452c5f1eca68bdfcd237a5d86 usb: xhci: Add error handling in xhci_map_urb_for_dma
4c0e845ba0a06df7226dc5a7bef3f4ec9747916f powerpc/fsl: Fix mfpmr build errors with newer binutils
ccd31542f25a2d4882fc03072f77e5703d181d64 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
bba326c363b14366ad7e12be91d666ceb19e61e7 USB: serial: add device ID for VeriFone adapter
8ff1a98b7ccb14867173a5c44dce72a8e2cb257a USB: serial: cp210x: add ID for MGP Instruments PDS100
d2cdcbdc41c55d523de0beb611227779dfb16445 USB: serial: option: add MeiG Smart SLM320 product
5532d5f05e0d8510c2583d549e8519df8cad5d39 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
d50fd11f1104ad190512a43192083fde98f42b2a PM: sleep: wakeirq: fix wake irq warning in system suspend
783978a8545e9492e67aa8f6ed78ddf1b9af8bc2 mmc: tmio: avoid concurrent runs of mmc_request_done()
58f706f35f79177c7bfb595e5e5fe5c5195f6a10 fuse: fix root lookup with nonzero generation
4d75a5e94ab4c71fc26e2a44f442f08216bbe1c8 fuse: don't unhash root
49f2d5678c68c64fd3eca98e738437d3ec91ce33 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
8d58189cb6f19fe978f11002d600f8e04f47b86c printk/console: Split out code that enables default console
44ed0af7aca4251269a300c151bfb374f42ada5b serial: Lock console when calling into driver before registration
fb64654a2600a71bef065715e573564e8788cc0a btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
b3b4bebf3576d3650e4cce400eb6ce2f38baccd8 PCI: Drop pci_device_remove() test of pci_dev->driver
bb233aa666043766665b1a7b637b4b3e4ca4fb70 PCI/PM: Drain runtime-idle callbacks before driver removal
da16cc2df05f0f7fc87c5845fca0bd5414279e15 PCI: Work around Intel I210 ROM BAR overlap defect
6bbfd12a55cc6e4d797f6571ab28b97ba3e0539b PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
068e84be31f6192dbdbfd78c4169ac59c13df50c PCI/DPC: Quirk PIO log size for certain Intel Root Ports
1bbd7f095e2ab6c4fd361fd9633e5d2155c9d4c3 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
d2ad6e560adf12bbdf1f88f868988998fb234b99 dm-raid: fix lockdep waring in "pers->hot_add_disk"
07a16833c9af6d96e244f7e66f7eaabedfa89fc5 mac802154: fix llsec key resources release in mac802154_llsec_key_del
6fec3472d36e967006ceeb7d506792a439bfc576 swap: comments get_swap_device() with usage rule
7fb38010958efc1618c6d0c9d4570246655de563 mm: swap: fix race between free_swap_and_cache() and swapoff()
97faf334d629fd057fd235d111bd21d1d132337a mmc: core: Fix switch on gp3 partition
e2383fadfd3424b76600c738bfec850b4de30b90 drm/etnaviv: Restore some id values
cd18bc0a9349278239888f8436782b79af5f7d2b landlock: Warn once if a Landlock action is requested while disabled
b70e664cccd87cd92ac13ef51b54c8f99ba5e09f hwmon: (amc6821) add of_match table
4c0bcfa9190a40a4225039bf4b2a6a7b972ea422 ext4: fix corruption during on-line resize
a130001b1ab8275455e14b3a0601b34e5b62217d nvmem: meson-efuse: fix function pointer type mismatch
fc54520c8c7206aa7993bb2c1df11c6b38bd8756 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
dd323dcb7e985ce9f51d12a9c88fd9051510d205 phy: tegra: xusb: Add API to retrieve the port number of phy
7fbccfac99ce35017740aefb86bf279e2f0b167b usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
5eff7ab5e3b1f43cda80fb6c6ac37b6197c60357 speakup: Fix 8bit characters from direct synth
4528931cccd5a5a8daf37b0d1a75bda7a09988ca PCI/AER: Block runtime suspend when handling errors
3078f09fd7f9f9cf7e45295b5fd9b7cf537f44a4 nfs: fix UAF in direct writes
94f168d1dd1956b2182c11ba9fe84df5977d8561 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
04900d5222ba0b1ff7ba8b80a088efcede40c32b PCI: dwc: endpoint: Fix advertised resizable BAR size
6b4d5d17ca213f870fa7cd84635d4bcad4a561d6 vfio/platform: Disable virqfds on cleanup
4c6f72b290c88bfaba705adaaa3d347f42649b90 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
e50e0f473922e0157b63d7ab5e74f397bc739df3 ring-buffer: Fix waking up ring buffer readers
6517ec1ed985a7ed21957010102b4c88b4514019 ring-buffer: Do not set shortest_full when full target is hit
56e22da5e5b6373ba91fcaa9de9be6337bb68cd1 ring-buffer: Fix resetting of shortest_full
4a65ca4aeecfd2e02e3040f4d3b69ff6ba6918fb ring-buffer: Fix full_waiters_pending in poll
ebd2f38cf30961288afb17c2806b75d6fca99e3d ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
2eb1b1da1462f70bc443d5245331a3618da17dc0 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
f90f608c5bc3b619b144ae6aea33899e4adef2d1 soc: fsl: qbman: Add helper for sanity checking cgr ops
5acd8cc10342c3bef417f38bc59b2890c92de49d soc: fsl: qbman: Add CGR update function
f1dc6670a778965cbdc6f40203e7109abacaae06 soc: fsl: qbman: Use raw spinlock for cgr_lock
19077f5e68ea550c5cccb21c8aa423972248125b s390/zcrypt: fix reference counting on zcrypt card objects
bf96b30c12c1a374ec8da6f6d7cea563fbe8d486 drm/panel: do not return negative error codes from drm_panel_get_modes()
bcfc92638ccfd8f9cf3f8753884f2063cb856101 drm/exynos: do not return negative values from .get_modes()
930ec9fab7d277c05ebc87bc9e8ab21ec0dc4982 drm/imx/ipuv3: do not return negative values from .get_modes()
b59f17b4bfa89e0ac04b621f6f0b1609998bfd25 drm/vc4: hdmi: do not return negative values from .get_modes()
fef7ea794d7848a753cff7e3735bf59a4c641a80 memtest: use {READ,WRITE}_ONCE in memory scanning
3cf809d0684c489b7b74136887ca0ee6feae66e4 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
858c393179236c29b3c8ce0e5a2a25928f447922 nilfs2: prevent kernel bug at submit_bh_wbc()
170d195c51a852afb1e615951225ce8eaf45e02c cpufreq: dt: always allocate zeroed cpumask
73927784586661d8d1709477d1845c55fce7374e x86/CPU/AMD: Update the Zenbleed microcode revisions
07fd25feec3e724464a1153f79fa134eee010728 NFSD: Fix nfsd_clid_class use of __string_len() macro
0a737959b259e9b581fd5193da3e7cbe05227b08 net: hns3: tracing: fix hclgevf trace event strings
bbe9347fc46d36b4d37d2048c5f5c3f2f7f96e33 wireguard: netlink: check for dangling peer via is_dead instead of empty list
477c23145c5335380813a388e4dad305de663d40 wireguard: netlink: access device through ctx instead of peer
0383034c79084c3608d69eb1aaca08725887cea8 ahci: asm1064: correct count of reported ports
0fd114b5ca988ef1053f47e081266cbc4cb9d62b ahci: asm1064: asm1166: don't limit reported ports
a64f22137098689fbb5db0096bcdb8dfb2a6a7b0 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
b55e4caed477ab1d1980c397a35d8e2ca26f88e8 drm/amd/display: Return the correct HDCP error code
739571a61379d49236ab2c11ad85f51ce74c62fa drm/amd/display: Fix noise issue on HDMI AV mute
529a2e3836a15774a856f9d079255fa9164101df dm snapshot: fix lockup in dm_exception_table_exit
0455faed9f23dc42e9f89d734071a4ab7533d741 x86/pm: Work around false positive kmemleak report in msr_build_context()
5989dc62125c2798cc517ed68d2e1d8140f6ff04 net: ravb: Add R-Car Gen4 support
46cbf63daacb58348f10ef80357bf5a7b27939fc cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
b15fff69cd85cdd5e7d974ed18d4e393a531c6fe netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
cd45bae17f4935089e2488aff11f1ebfeea9b727 netfilter: nf_tables: disallow anonymous set with timeout flag
75b6c8a8074eb94f1e1f414a2acc23dcb8660da0 netfilter: nf_tables: reject constant set with timeout
4f9dd0844158708d4a7d46799a6c298556d779b5 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
1593870f0f7a3b1f2ebf189c0dc8449d0fdf55f7 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
df4d5f77b686cbc4a2be9ac22b4bbb217898acd0 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
4992b18ce7635d779e5d45cd256b4adaa82904f7 tracing: Use .flush() call to wake up readers
0e98dbb74f28eddd2ee323b9392742d3e9fe57c1 drm/i915: Check before removing mm notifier
564c337cb318e24cc74b36f6c82f0bdde4e782dc ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
a53969d38edc9618b63b6ff670ec52a020011201 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
528c4d032acf84b78bb9e728a0dd14952f33e80b usb: gadget: ncm: Fix handling of zero block length packets
8ab278efce404653fd8edf906e2c5d9d2d6f0b7a usb: port: Don't try to peer unused USB ports based on location
8923a5beb0d91537b725715d866c9c43ac4c5559 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
a1ef52e7e5a6346dccbddd99eaacc09f197f0613 mei: me: add arrow lake point S DID
fb4416213e34d6cd4670df390199a56084eeb427 mei: me: add arrow lake point H DID
9bec3270b072b9c86ba4ce6b89ebbb4ea87bce5b vt: fix unicode buffer corruption when deleting characters
18cdd3faab77ecd357107f471a9bcaa6d74073f3 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
aa083b66044580d5ea72f9872899fc969b44c74b tee: optee: Fix kernel panic caused by incorrect error handling
4710b6bc7d29c5b057c9ceeb31eabdb07a35c749 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
44e9ef018000a34eff5b690d7545dc63487bd5df xen/events: close evtchn after mapping cleanup
1784746cb398e77df08e275d7f5ca37087c62493 ACPI: CPPC: Use access_width over bit_width for system memory accesses
2cc1e1f8d4c483ae83c82f18d7793d05d230c325 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
47b64bcc03da722665d64e30389cb8b16cdf7bde entry: Respect changes to system call number by trace_sys_enter()
65d2e50305f56276d7254373c7d5153f3f764595 minmax: add umin(a, b) and umax(a, b)
006a4724da353547868bb0ce4c01d8706c40d7c6 swiotlb: Fix alignment checks when both allocation and DMA masks are present
4fbb30550864afc5e353c5b03d607e0c97739b4a dma-mapping: add dma_opt_mapping_size()
c76f245a8493be44518cc4bca2522bdb46850a22 dma-iommu: add iommu_dma_opt_mapping_size()
ffe104de9fdb7f7749b3732c9d714b80be1239f2 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
e96203827dfc06510e45bda0dabc70c6c2a18225 printk: Update @console_may_schedule in console_trylock_spinning()
c80144e7e9e6eb44a6c36142670c555d0a474e62 tty: serial: imx: Fix broken RS485
257690854f38899221087334828e2c1f5ff3d407 KVM: arm64: Work out supported block level at compile time
b77eca2c1ebf49e9ed35b34ac77ba135d6976d57 KVM: arm64: Limit stage2_apply_range() batch size to largest block
a249a7ce30fa7caec7b037e54b77e511071e94c1 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
ba771fa61b5a2af3a310e52e4b45de7c0fd96c30 x86/bugs: Add asm helpers for executing VERW
3d16420a9020586d562992f6bceb5d77ac7449d6 x86/entry_64: Add VERW just before userspace transition
fa1e4dda9740811080c5167de82d1096816ad3df x86/entry_32: Add VERW just before userspace transition
56b9c786ac67ac200eaa8d2d55758d5c51119d57 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
9e917b7d951f52ca0323a90f6e605b81bfdc4384 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
4c35b2e4f14725c134e747adffd537c4ea32981b KVM/VMX: Move VERW closer to VMentry for MDS mitigation
5761f0e5666caf64fc04c3bbfabd766e67e43929 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
c25a77e92975d2e4f19046fb0cd99e5c5aba7b9a Documentation/hw-vuln: Add documentation for RFDS
2cd57b86e90782993bfabef9a0dda16af2ae386d x86/rfds: Mitigate Register File Data Sampling (RFDS)
197e1d36a938c732124bffcb3b812aa485d54ab0 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
1682a1b65eb44d96c037459a468afe78a150fb76 arch: Introduce CONFIG_FUNCTION_ALIGNMENT
27b0f0ab09416c6b616e47eb399c1e63c21372d5 x86/asm: Differentiate between code and function alignment
451be4859acd1cbde1611adc2f026b9101304174 x86/alternatives: Introduce int3_emulate_jcc()
c5a620e5865b7517f045673242bf44b6c7662812 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
8f9ebc686b906324444f68ab52d43b5e1fcc41b5 x86/static_call: Add support for Jcc tail-calls
4f3515b12f02b2bfaf29589ce773b43349e63f2b fsnotify: pass data_type to fsnotify_name()
772ebb30680c39516a0b2dc6a0871c9480c222d0 fsnotify: pass dentry instead of inode data
5cb8d7064696b480b40a5db4633848b36de3cbbb fsnotify: clarify contract for create event hooks
62e32c3cc9630dd9b46b3978cb9b396d8a5358f8 fsnotify: Don't insert unmergeable events in hashtable
1a2416a6433c56c54ce6aff3f2a6e1320c579267 fanotify: Fold event size calculation to its own function
e9c34a1b32986b86ebd8d1a64932846103259575 fanotify: Split fsid check from other fid mode checks
81b0cf778f5bba180e7588e6b8a1fa27e1d15b4b inotify: Don't force FS_IN_IGNORED
b1474392fee4e70eda1c7ba89748d411ee77df7b fsnotify: Add helper to detect overflow_event
d83222b197c85de35ace29c5261c9710f1a1415c fsnotify: Add wrapper around fsnotify_add_event
a3189e7f136d350b888520f3d326391554685582 fsnotify: Retrieve super block from the data field
44213ed988e6be69a1b763d4dd9f13edb32447b8 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
4b44c32af3b0ddb6e9eb1430f82da519e1f28cce fsnotify: Pass group argument to free_event
2aa2eac9379e9c02c0eef721461daee5c7559074 fanotify: Support null inode event in fanotify_dfid_inode
7d8437747066dc36b135c5ec4dddb76c342c1dde fanotify: Allow file handle encoding for unhashed events
9f35789a49eaac1da402914ec6780fa24dadf7d7 fanotify: Encode empty file handle when no inode is provided
e58a43f61deb957a91d9e7b688b281fb97778352 fanotify: Require fid_mode for any non-fd event
935a1357275f9a86de7610a6678ac8dfeebb12bc fsnotify: Support FS_ERROR event type
a7daebf468084fd79b0ff41c9d7a4a87fd30ebc2 fanotify: Reserve UAPI bits for FAN_FS_ERROR
7c5a0b7aeb10492e0b1ba1e27cbafc844f673185 fanotify: Pre-allocate pool of error events
e70f7ba2b36dfc524515b87b8373b974649d8ddf fanotify: Support enqueueing of error events
2336bb191e7bcf5b1ef90fcfe166d4066ee5c270 fanotify: Support merging of error events
3ff76c62742a342111747ea00ab62779e8289ac8 fanotify: Wrap object_fh inline space in a creator macro
a1ba2ca817bba17a561542677481caac84adf9cc fanotify: Add helpers to decide whether to report FID/DFID
514a6bff17b33136992d6b56682705286d7ea06f fanotify: WARN_ON against too large file handles
83bd041c29cd86c5ab17e80545d2b2e915210ca3 fanotify: Report fid info for file related file system errors
d6d61901ce9cab846bd7476082c7fbdf2c0ae26a fanotify: Emit generic error info for error event
34bffd71edd489c81b28b7c720fec9c154f41888 fanotify: Allow users to request FAN_FS_ERROR events
965a9e8cb670f8208d934e1f8d7a4004d2176e10 ext4: Send notifications on error
2a5b38312e66e923023c7a8beb59d8336e14a72d docs: Document the FAN_FS_ERROR event
904911ddd1941692312595b356a4883788aec027 NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
ea495b64a1e5be9cd950bc0f1a2efd1f1c71c993 SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
cd282116c9f4005303a0550a6eb83ad375d08e4d NFS: Move generic FS show macros to global header
b146a2f84e41b1a0749f199fee781e3e24a5c125 NFS: Move NFS protocol display macros to global header
0b5c7de1042e48b1794e071b9b84cbbb3ba53d2b NFSD: Optimize DRC bucket pruning
b347aafce99df5f23a9b3acd0b2eaca8c5d1d356 NFSD: move filehandle format declarations out of "uapi".
97056d2a8b473be9b7f3673563a8f34c79b7fb9a NFSD: drop support for ancient filehandles
e8f92f1f1fc79614319817c400b3ef9029cb3fd3 NFSD: simplify struct nfsfh
7de35334f0537fb9db27e905f562affee81db8f4 NFSD: Initialize pointer ni with NULL and not plain integer 0
ffb23dc5ff50af3340b5492f5c9995a8eda4b5ca SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
52695ded271b1cb9988dc4106164354d7c615038 SUNRPC: Change return value type of .pc_decode
e645c6b5e763b3ea3a0d4775dbd7839079ca8411 NFSD: Save location of NFSv4 COMPOUND status
36c003985edb97a7d38c89801195e587040ad4d7 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
740fc86d3736231cd167191c56bdb2d522618efd SUNRPC: Change return value type of .pc_encode
2e6b0030356d73d6c3fe2b2db58d64ad93f15d68 nfsd: update create verifier comment
ae1da6de638df8336704666d02b72feb53c9db12 NFSD:fix boolreturn.cocci warning
18beaa63043ca312f1edfdea7edf682d652f03b7 nfsd4: remove obselete comment
7d80a207083e838ad95223fcc4f17b93e3565722 ext4: fix error code saved on super block during file system abort
214342e6ebdd0466c81fc5d55e1ef948ab395ae3 fsnotify: clarify object type argument
04842349d1004a514f654f4762ceba9c7d533995 fsnotify: separate mark iterator type from object type enum
302e7141580e454c179eeb8d4638307ec87aa67f fanotify: introduce group flag FAN_REPORT_TARGET_FID
17b4de97dcbefa385aaba0a443e3d8422e84bc84 fsnotify: generate FS_RENAME event with rich information
fe59331cc0f93d7b452679830d53dc584b9e53e8 fanotify: use macros to get the offset to fanotify_info buffer
571debafed94d3f9ffc05a7b54b0daf7550e7154 fanotify: use helpers to parcel fanotify_info buffer
5e891b0b3d89a9d72163640f679d6f3c9f506186 fanotify: support secondary dir fh and name in fanotify_info
e49d88baf29a21e1d3c52d132dc33c8bb97160c9 fanotify: record old and new parent and name in FAN_RENAME event
228149b01bad339b5e34a68735876d07bbe21a65 fanotify: record either old name new name or both for FAN_RENAME
9231511035032cf5dea359170fe2c6690b23ba8b fanotify: report old and/or new parent+name in FAN_RENAME event
558d3530a32cd98d09da95bdd8e37757685a5c82 fanotify: wire up FAN_RENAME event
171d45e00ab0947a68abf98ad275bfaa425c6ab8 exit: Implement kthread_exit
f34b1521fd76ac706936288311245abf31844576 exit: Rename module_put_and_exit to module_put_and_kthread_exit
94e8232208e299fe871e5a08f69c59e6c4697fa3 NFSD: handle errors better in write_ports_addfd()
e79d6c47252fd5a52065936c1490750f00aa4c11 SUNRPC: change svc_get() to return the svc.
a74e31060a1c71ebbc9337bfbeb763f5d5fbea59 SUNRPC/NFSD: clean up get/put functions.
3f4602dd303a50421db0fff6bc7496729f23c2c4 SUNRPC: stop using ->sv_nrthreads as a refcount
5867959551223683553736d6a4b290aa75ffd930 nfsd: make nfsd_stats.th_cnt atomic_t
7c18153b1084fb8f712740af640d0effd08920f2 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
75f33f722d532ad73394f2da9e41ede89e34866e NFSD: narrow nfsd_mutex protection in nfsd thread
5326acb342b915cfb5c008dc05c0871750fd0e54 NFSD: Make it possible to use svc_set_num_threads_sync
b8223373d1c6ecfc68fed20ed29618d317fdb417 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
f08177d3364b90d2b58ff64143926162aa9a20a1 NFSD: simplify locking for network notifier.
2f56289d8b115f9accdd66d7a8c567e35ce2c92a lockd: introduce nlmsvc_serv
d0fad9159aa9292fcc9b878c42e05f2f98950b95 lockd: simplify management of network status notifiers
f8654363ad49a1e295b40f071d0e6977862a0920 lockd: move lockd_start_svc() call into lockd_create_svc()
559934fa48f2ae5723efff6b6ae70a0394405081 lockd: move svc_exit_thread() into the thread
3effd246b9055f081087f1af34f9f01610d45ea2 lockd: introduce lockd_put()
935febc681b0a4be85ef9a29b5775a8f17c6f4e2 lockd: rename lockd_create_svc() to lockd_get()
f905c550fdafd198dda5ef25c5d6cde6ac9a0e73 SUNRPC: move the pool_map definitions (back) into svc.c
733735f589bf3b428afc604d1013350533d1fe4d SUNRPC: always treat sv_nrpools==1 as "not pooled"
4e423ce1dba1d2dfd4b0592e95138dbb8859facb lockd: use svc_set_num_threads() for thread start and stop
8b11dbfd76804b53a486c33a01cd0326b0dec359 NFS: switch the callback service back to non-pooled.
d69e7f9fa59e7d61a86b3aa9ed261c2c1609ae0b NFSD: Remove be32_to_cpu() from DRC hash function
8698e510997d72a87511f47cc9876a01f3072329 NFSD: Fix inconsistent indenting
eec288725b1001e5ca0160974de188194283a5a7 NFSD: simplify per-net file cache management
71a96c79d36a24bc0ad0bd5cf1f3a241b0bee696 NFSD: Combine XDR error tracepoints
89fdaa65b47d408f25347b8a12283cb0d1502962 nfsd: improve stateid access bitmask documentation
9b3420dfd0baf5494ba3b1bcf5f00c712ba2f61e NFSD: De-duplicate nfsd4_decode_bitmap4()
25e319f0aeaa15186ebca855ef1e26d5799880ac nfs: block notification on fs with its own ->lock
99ef42e37538551d5fdf6c8c9c8fa611aac6c7d8 nfsd4: add refcount for nfsd4_blocked_lock
5017ffdfdcc38cc74bdaf54ea4d9583dff856590 nfsd: map EBADF
c20af0d9f252dde27ae4d81a7321603a6af37ec6 nfsd: Add errno mapping for EREMOTEIO
0c46d40407750fc444ea0200d5f3d52a86b07c16 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
277c28d0300b8c6dc29365dba10d8c977f610330 NFSD: Clean up nfsd_vfs_write()
ebc233c4cd0a685be06c72a6fa185f79773452f4 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
1e9e27fc5a2beb40d67b92244067b4998e40bf43 nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
93072b1e361cbeef1fdb6ef750f4e175f7fc375e NFSD: Write verifier might go backwards
9de5d696f0c7fb43227336c7e1f30e99ae865c96 NFSD: Clean up the nfsd_net::nfssvc_boot field
d06939feae8112f8133541748f804303b0000e0e NFSD: Rename boot verifier functions
7c5e8e5ba05f1f4fb6a140a0415edf0475dac803 NFSD: Trace boot verifier resets
84559f144e978eaaa84dee98ed43545a8df52edf NFSD: Move fill_pre_wcc() and fill_post_wcc()
736edf44860a48f8e62f84064770fa474bfc0775 fsnotify: invalidate dcache before IN_DELETE event
6e9a1a3da11293c9a523c727fcc4eefb2d2c9c61 NFSD: Deprecate NFS_OFFSET_MAX
babc80c524373411c3e3348d893bac20c3495efd nfsd: Add support for the birth time attribute
93e6b691482fb978a96f2187c8e830b0d470690c orDate: Thu Sep 30 19:19:57 2021 -0400
7ebf5744c06ef7fb1b8c6c171b274fc6a71dc0c8 NFSD: Skip extra computation for RC_NOCACHE case
ec8e8d738efcafb7b9b214f9bae80acff3dc5212 NFSD: Streamline the rare "found" case
99cabf99b3c3eab2fcd6f15b1165bd51b7fa8f35 NFSD: Remove NFSD_PROC_ARGS_* macros
4c6c34e5a990cac4888d4a78cc25189b6d686631 SUNRPC: Remove the .svo_enqueue_xprt method
692ff35f1ea6f4fb5e65c462b1401e480f86c276 SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
e79dac632753ab7a4af25ab67bbbbfdebf7facc9 SUNRPC: Remove svo_shutdown method
6e637cedba63345217b9881455177630fe5b6582 SUNRPC: Rename svc_create_xprt()
61998c416ecc70f79243168a6827caed565b56cc SUNRPC: Rename svc_close_xprt()
e4b227f9c9f727eebd129276e7d2ed9d3944c4cd SUNRPC: Remove svc_shutdown_net()
8daac911061d57a1b0a968f9277817af1f37d5b8 NFSD: Remove svc_serv_ops::svo_module
e51f679bd7713d947871dcf29147afdf9611d8bf NFSD: Move svc_serv_ops::svo_function into struct svc_serv
d310ccf202c1be0adb1e90a6863e359084bf674b NFSD: Remove CONFIG_NFSD_V3
5935592d2b066b2cf48bada05fa6c225a4a10e2c NFSD: Clean up _lm_ operation names
95f07bcc829fabc156a1d9fb1e4cfc3ee4cf8d65 nfsd: fix using the correct variable for sizeof()
fd8436889b7825f9828a4b8a96807ae22545be60 fsnotify: fix merge with parent's ignored mask
104c2898d8102f31ba4a0418ee75418746459bef fsnotify: optimize FS_MODIFY events with no ignored masks
611b18c71dbb9d135c85dc20ac81987403d202a6 fsnotify: remove redundant parameter judgment
f153cf59c9d4803ddcada5797e01a7b8383425bc nfsd: Fix a write performance regression
3a2f7258267a240c534a2c37a671071b66b7e159 nfsd: Clean up nfsd_file_put()
d694bfca7b925dcbde82d638a4bb3703b9af2bf8 fanotify: do not allow setting dirent events in mask of non-dir
a4c7a4fdcb262ace053d0f2451550a408ebf2d54 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
19ad619d4a17e02fd777543aabd804387abe28e8 inotify: move control flags from mask to mark flags
b7ff32acb080bd186bee14db813ec8a9ba45d253 fsnotify: pass flags argument to fsnotify_alloc_group()
94c7139eef295c7d8a9ca43d109aeb367c0b4d67 fsnotify: make allow_dups a property of the group
9c05c2b8a99fd8ae60e2ba8701f9e0eae0d17a75 fsnotify: create helpers for group mark_mutex lock
3d386f365f891c43e51597fb5b9e88fe20f899c8 inotify: use fsnotify group lock helpers
d89df6c17860aac7f93a19d49309fdbead129635 nfsd: use fsnotify group lock helpers
640741cd0e3b574602851151ba5fe2950559a609 dnotify: use fsnotify group lock helpers
2144e8c83abd3addc7cee971154886d14013ff2a fsnotify: allow adding an inode mark without pinning inode
a626ccf12677d2c8584ccde7dc13e63c475d249e fanotify: create helper fanotify_mark_user_flags()
85702cd37e416dcd8aedb66026a28f9b61f0ce29 fanotify: factor out helper fanotify_mark_update_flags()
d755485da17225cecde7bb0f76525be4045b5b53 fanotify: implement "evictable" inode marks
0874199b4229ef93dd9938f715f1417cfb8948c9 fanotify: use fsnotify group lock helpers
e15ae115c29868e94624c30ec7544698c1ae470d fanotify: enable "evictable" inode marks
511baba177684519e0841ef7491b09ebe889dcf7 fsnotify: introduce mark type iterator
e1104639f71841093c0ee3277b7027701a39f38f fsnotify: consistent behavior for parent not watching children
e0a14518cbad2ed94a711a3c456fc43d7be190d7 fanotify: fix incorrect fmode_t casts
c68545065117dc464da809a94ad632e88a0186f8 NFSD: Clean up nfsd_splice_actor()
7e4d2180ed02e8f81b69c0997f23d4373c554603 NFSD: add courteous server support for thread with only delegation
d844333c1c41b68faf1702ee8f02d692bd319282 NFSD: add support for share reservation conflict to courteous server
a3faeeeafc14bbb2582b3eefc364c4ccba300087 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
92dc86fb042728c43d8668b5329cd960036fb9d6 fs/lock: add helper locks_owner_has_blockers to check for blockers
0a743c0c1a5a038fd9d878acc45a11ddd493725f fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
79e5c9ecc5e7ef3eca46c61afd88419cf8274dd9 NFSD: add support for lock conflict to courteous server
e0dd8a16558eb3b80fc1a91a5db1c7841922cfa0 NFSD: Show state of courtesy client in client info
a36eaa282facce5c6fd8ef83ab16a4f4a1746c4b NFSD: Clean up nfsd3_proc_create()
eb1245d27ca1b63efbb8b15f6d7a0e854633979f NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
3e799c23c014df641b2a64aa5bdba12753162e30 NFSD: Refactor nfsd_create_setattr()
27c7ad345d9e3353c12e4b076a8d9b832287745f NFSD: Refactor NFSv3 CREATE
b1d3b8dbe59b8b3cfdfa5d437bf9235512f6cede NFSD: Refactor NFSv4 OPEN(CREATE)
57fa67417e76e09e8b22e2cdbcd3431aa2d0ec54 NFSD: Remove do_nfsd_create()
af7870d8956ffe29c9aa7a7c3028a852965f5dde NFSD: Clean up nfsd_open_verified()
dbe5906446e26098db407040c014ae20e46cba22 NFSD: Instantiate a struct file when creating a regular NFSv4 file
e8b5f866bc60096f3711d0d35ec84fde2873d071 NFSD: Remove dprintk call sites from tail of nfsd4_open()
4bf084feebe35cb7fefcdf1dca3011691bf72a3c NFSD: Fix whitespace
286ba8a560e0b8854cb458c52959606f301ddb5e NFSD: Move documenting comment for nfsd4_process_open2()
938116b698c017994f7dd791f5f00b08043307a4 NFSD: Trace filecache opens
7e4302036407a028ebcafa63ce5a74390ce65ee2 SUNRPC: Use RMW bitops in single-threaded hot paths
2eab08b43442d858c32f1a7967f1a92674f8bb4a nfsd: Unregister the cld notifier when laundry_wq create failed
e247b1d0965b575083d8dd5680a902ca7ab41178 nfsd: Fix null-ptr-deref in nfsd_fill_super()
a951ca2e38866ef47e6f8b622e5ad7a3bc45e5f6 NFSD: Modernize nfsd4_release_lockowner()
8575037bffcdfd9b08e5bbdb9da56522fcfb664f NFSD: Add documenting comment for nfsd4_release_lockowner()
8a3a08b6cc9444a3c88a910def3c27e4e620fecd NFSD: nfsd_file_put() can sleep
c3a65378115ba1c11b9e52b41e0c9e7783c19584 NFSD: Fix potential use-after-free in nfsd_file_put()
6ae3e011483a94047685687c54454d361ecebfc1 NFS: restore module put when manager exits.
6a5e9302b18d01aea65a36c8dea670c02fc4a233 fanotify: refine the validation checks on non-dir inode mask
3b08e4b37fcf8cf57402ee6dd31f9d3b9abe75fa NFSD: Decode NFSv4 birth time attribute
474d813446eded65653b511d7c56a3177798e2f1 fs: inotify: Fix typo in inotify comment
22b0fe1029e812657a310ba118bf5a4d8ec8acfd fanotify: prepare for setting event flags in ignore mask
61974f2e519fad9e39a3e3cf4c4c661077063844 fanotify: cleanups for fanotify_mark() input validations
ee3e3a5ec5a9c46c5b77404669b7c0ddc6438608 fanotify: introduce FAN_MARK_IGNORE
676fdb05c3156349be24a88cf87854a0bf2f4afb fsnotify: Fix comment typo
39d71db41c6758895f398d8b7be0787c77e80d1f NLM: Defend against file_lock changes after vfs_test_lock()
9dfb7ec6209e3c9e1452b3658980d1fbb91c2e95 NFSD: Instrument fh_verify()
078e9042331e9445c945a9b8107ad62d97fe84a8 NFSD: Fix space and spelling mistake
fd209433074e4fc6f932bafdd237bcac2c50e113 nfsd: remove redundant assignment to variable len
07ef065e733b83aae94d2b19c8ccc59b4f693349 NFSD: Demote a WARN to a pr_warn()
4fbf89979a76c8088ff555ac2cb6f94c9ed1c691 NFSD: Report filecache LRU size
920742c2993607de5bbed7041d994f4a9f5e4387 NFSD: Report count of calls to nfsd_file_acquire()
2c84e184ad73da9d296b3d322608e5fd72a97d3d NFSD: Report count of freed filecache items
7d8b6879b760c307368f1e72ee0db7697b8cabce NFSD: Report average age of filecache items
fa35a27278e54a7cd4f9812f3a5c17bbf89d5a06 NFSD: Add nfsd_file_lru_dispose_list() helper
5e2e815822e5639ea41e94aa551598e94608ab2b NFSD: Refactor nfsd_file_gc()
c006c012739a62b509dfd30765d458d728d757bd NFSD: Refactor nfsd_file_lru_scan()
775256a9323e8aaab0ce8f0423418a353d089ef0 NFSD: Report the number of items evicted by the LRU walk
9d4a39d32a58a1e4e8aac51e0ebd93892e15c4f5 NFSD: Record number of flush calls
b3d5d1f923c2aa6c3047b9213142cebb72e44c31 NFSD: Zero counters when the filecache is re-initialized
0f67d2ee8a342221448bd2f379e0f8e169fd9e48 NFSD: Hook up the filecache stat file
7ab018717f16a38874429451dc746a22a14130ed NFSD: WARN when freeing an item still linked via nf_lru
dcc5cffc31b4d155ab16ae9c7e4616433bd6fda8 NFSD: Trace filecache LRU activity
d8a893c7ffdaa1941f36055f46c47fdea718750d NFSD: Leave open files out of the filecache LRU
c73846a31d63e6da346be9c3723f2ccd040237ab NFSD: Fix the filecache LRU shrinker
4818678fe7b75fff2e65a82bae9fdb92f0d4e6fb NFSD: Never call nfsd_file_gc() in foreground paths
0bdb3792c8e5be54e27dac0657e0ab7db58f66ae NFSD: No longer record nf_hashval in the trace log
242b6d57c6bf2d1e7bb4a7b029869baa38c7e6d2 NFSD: Remove lockdep assertion from unhash_and_release_locked()
f015394e45185c3a48332049f97a74e5b068ed3c NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
6d987d368a17c1cd5b6e3aa6ecea5c15dfd586b9 NFSD: Refactor __nfsd_file_close_inode()
108d5c2aab0d5fce0f51ddfccfcac6c0fdb7c483 NFSD: nfsd_file_hash_remove can compute hashval
fa0f483bc467be63331ef957edda0797a6434cfe NFSD: Remove nfsd_file::nf_hashval
3e22247fb85368962792f39eea874965c04213a7 NFSD: Replace the "init once" mechanism
313b2be6850f6b58aff8a246617d81af3e5b8e6f NFSD: Set up an rhashtable for the filecache
c3377b03f92815268f6f37b0319a9767bf15b038 NFSD: Convert the filecache to use rhashtable
4d3de4e8d9e53e959da4318efab771c25f8c01fb NFSD: Clean up unused code after rhashtable conversion
f8c9c1d874f3ff23c22f734d4e967c333d860c5c NFSD: Separate tracepoints for acquire and create
8ebc8660445d17aa9c1c9b1c9882ec1a7c063a61 NFSD: Move nfsd_file_trace_alloc() tracepoint
21e37b6171fa1847be42a9b9848d402733b3faf0 NFSD: NFSv4 CLOSE should release an nfsd_file immediately
67c23209cfb6ba90a572b10f4a0117750be6ed21 NFSD: Ensure nf_inode is never dereferenced
5d3b1ff2e02ff80e5cd7c93ecc0fcf91e023b56d NFSD: refactoring v4 specific code to a helper in nfs4state.c
483626eed83740a2c36a1730d36cedf75e5237ec NFSD: keep track of the number of v4 clients in the system
4661c1bc73e8401b4b1a19ffbbf7387db4dc2a5a NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
44bd3698f316e23f65dcd5481c928f8c7744c223 nfsd: silence extraneous printk on nfsd.ko insertion
3a6a2be74d4ee78f910fa286c3729527d90467f5 NFSD: Optimize nfsd4_encode_operation()
bcb6dcd10ee6ca84d31bdffac8843af386cdfbf6 NFSD: Optimize nfsd4_encode_fattr()
24130c31a3faf90f9b14b80002d02d4d85497f3d NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
7ec4ef504149ffab62dad8b2116353eec6c0d0d8 NFSD: Add an nfsd4_read::rd_eof field
f07edb8f10ba5a4ad0f1127b2e13e65d29b44b1c NFSD: Optimize nfsd4_encode_readv()
adf81cd45cc153a6ce2d3a531ac3d20c62dacda8 NFSD: Simplify starting_len
7cae7488360d5a19327e1ac72ce56428b911a3b2 NFSD: Use xdr_pad_size()
36b1b19e0044b09caceb7f111162182e58af33a6 NFSD: Clean up nfsd4_encode_readlink()
f47f5aa2262d29e847be10c54bc7b6a16714171a NFSD: Fix strncpy() fortify warning
7700352b604d7eaff40a61c077b34f158b6382d0 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
fb287930c2d03946244656a58b4fce1850b0b108 NFSD: Shrink size of struct nfsd4_copy_notify
e6c6c7d99cd45cc8e02f92ec2568a217bc1d607e NFSD: Shrink size of struct nfsd4_copy
3fc0e8c8f1108e852203bc337a344d4f4f0191a9 NFSD: Reorder the fields in struct nfsd4_op
6e83ddbb594f1875f1b21caac842cc36bafedf3a NFSD: Make nfs4_put_copy() static
697fbe34b1712620b3ff6b867fe843a20b2c9d9f NFSD: Replace boolean fields in struct nfsd4_copy
9ac82f94fa45481704403ef1e0fec935c86070f0 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
69b17dd41a87072b75ea41fa3727e2c84b391c92 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
1095c458e1f336955dba4d85c3d9140f3d8aad2a NFSD: Refactor nfsd4_do_copy()
9dac82780db584572321edeac1de543bd4f072c3 NFSD: Remove kmalloc from nfsd4_do_async_copy()
44d465aefdab8e861cdf34ccab0e78cf55112e16 NFSD: Add nfsd4_send_cb_offload()
211a5c0e47ccc4ceadcaf554aee77eadfc1bb5cf NFSD: Move copy offload callback arguments into a separate structure
506e17a1141d9bc5bd622a2fd0cf5798d8d5b836 NFSD: drop fh argument from alloc_init_deleg
e4efbeea30055c409bac1031888a6596181f3d34 NFSD: verify the opened dentry after setting a delegation
ecccd65032e7d3f5daba75a053da4e70f435e7a7 NFSD: introduce struct nfsd_attrs
1d3d8a6a0f9f20aaaa144764c5f03d647ffcae39 NFSD: set attributes when creating symlinks
fc1e9d540d07bf497bfcff97e49f488d59e797b8 NFSD: add security label to struct nfsd_attrs
7c7ad6a005d99d1bc275698aabbdea05a80a95df NFSD: add posix ACLs to struct nfsd_attrs
fedc600dcbffeb2116eec13cf21a48845c03544f NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
aa0bd6ab002eae63e858174835ad1b506a4d3bb0 NFSD: always drop directory lock in nfsd_unlink()
925229ae92403fbab5d9139ab8eff2bccf38148a NFSD: only call fh_unlock() once in nfsd_link()
67b0432ba8bd896427109b952b7e4abdcf21122d NFSD: reduce locking in nfsd_lookup()
df07400713568221dfc687c4121cb97d11b0c72e NFSD: use explicit lock/unlock for directory ops
0a1b41ca5d76b4da6b3ffadb43cc778f52e78ccf NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
00c37ba2864f24af3d9cde8b06bfd1617ff15c7a NFSD: discard fh_locked flag and fh_lock/fh_unlock
dfba92e09876d979322761b5c112ea5e28e1921a NFSD: fix regression with setting ACLs.
abdb5d8056cc8bd1ac3d489f4b5a6a546276f42d nfsd_splice_actor(): handle compound pages
1dd37166eca3332a33b32363f99a279343f689f4 NFSD: move from strlcpy with unused retval to strscpy
7a9336c317874e0472bb71c9b51867f27aebe336 lockd: move from strlcpy with unused retval to strscpy
7f3f28c1e3c551a5ef70afa0ca3d411471ce896d NFSD enforce filehandle check for source file in COPY
8213aa711cf8badec242305d5b730e563bb4928c NFSD: remove redundant variable status
72f96d95fa3590966f1049a57abf542bdc7dc297 nfsd: Avoid some useless tests
b3c0f06e8017ba86250182e3ad260310a0f3c474 nfsd: Propagate some error code returned by memdup_user()
55d6d63d2aff98c709e842aa8b968b40b2fbdf89 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
f9ba4d784ca8567518c61b5d684b8b50a382c1e1 NFSD: drop fname and flen args from nfsd_create_locked()
975f2cc6ca9244ac9ec2eb67f76ee04a24f518df nfsd: clean up mounted_on_fileid handling
6e537508b641b96644b90eea8c4ea868a87aee68 nfsd: remove nfsd4_prepare_cb_recall() declaration
c8f1a6534c313c52bb908f983eb62ed6c2ac7620 NFSD: Replace dprintk() call site in fh_verify()
e083ff1b674b5e5989fa0e40914423e3f728b6a2 NFSD: Trace NFSv4 COMPOUND tags
9bf2293e25f15fc41f98601c2f86ec772126dd4e NFSD: Add tracepoints to report NFSv4 callback completions
6bc8de9586522cb83035eca797f306bef5032ee6 NFSD: Add a mechanism to wait for a DELEGRETURN
bf96f15b450617e8662b29bb3190c321c37409e3 NFSD: Refactor nfsd_setattr()
b4622ea06af7f37017ed36062c7aa12ed95fcd07 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
7bdd70df904af80a198a26aad2e3602a5ad2545a NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
29b540d31cf56d337c124dabfbc7ec45ec689601 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
da4d746f7626818f2824fd25d10a00c72752d345 NFSD: keep track of the number of courtesy clients in the system
7a170ff91f8f9d3153e642232667f0af35a1ee49 NFSD: add shrinker to reap courtesy clients on low memory condition
486d5b47e31a0a499abdf5773502de01e1c9f8a3 SUNRPC: Parametrize how much of argsize should be zeroed
d2bb4213f877c11e59bf76a5899d3e70f5331bcb NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
18af30ec7070756e42576228ad7af1469353d996 NFSD: Refactor common code out of dirlist helpers
0131f4aef23d4abf5607cac945bd3471c8dc54bc NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
1b5645167fb31a132d692a1e82a93baaa7ee9c24 NFSD: Clean up WRITE arg decoders
9f4b821433d83c6568520c28f4387f1e86849685 NFSD: Clean up nfs4svc_encode_compoundres()
519c705f9685da4ff549f603e9def1079cb9c4b1 NFSD: Remove "inline" directives on op_rsize_bop helpers
c84d4d30cefc4b591fb32555b0c798ceca22f0bb NFSD: Remove unused nfsd4_compoundargs::cachetype field
524e244374ae48e4b15d75d89755a5086b9d6b67 NFSD: Pack struct nfsd4_compoundres
20aafc7acf050470552caa3df9ca73e4fca5aab4 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
96803c1e1791b5ae582e5593ff939ba8b302e28c nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
d6bec600f318b33ca00ba8cea2f2b0fad05e4c77 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
34f43afeb2a8017a5a55272235d6bcc452583238 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
237a855a8be088e2e28aea5c4a0843dbbe58bec8 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
c98af510c584b5d06ac3d31e0ed47c255c319e1b NFSD: Rename the fields in copy_stateid_t
186a8641f4da922f49c9c27c0d54a329288c61cd NFSD: Cap rsize_bop result based on send buffer size
11c80e70f90f6447d3f3804fa800dcb40de7e83c nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
015bbd78243211036d3098f209f805f639a1a90c nfsd: fix comments about spinlock handling with delegations
cea6e6f5ddd517d72ea0c816325a3d8e714e8af5 nfsd: make nfsd4_run_cb a bool return function
2da949b5dd383b9f750b5aedc34f6656066a5899 nfsd: extra checks when freeing delegation stateids
f4018f87d69da7e4d71538ffa98b232c8ebd844b fs/notify: constify path
3cdd05d758527a8a98072bd4e206e9c9648586b6 fsnotify: remove unused declaration
11430431ac74a1da9eeae322975cbb04db41ddde fanotify: Remove obsoleted fanotify_event_has_path()
bc49c26bfa52437e7fb8d5963b503ee2cf82811b nfsd: fix nfsd_file_unhash_and_dispose
02fca2eeac147070cb69e49e99e340f6d59d8b45 nfsd: rework hashtable handling in nfsd_do_file_acquire
0c24c5bf8dc7484cf5fa3b6ea6188882b0f10387 NFSD: unregister shrinker when nfsd_init_net() fails
822bfdb0a9af2b893850b552038d2bf88bed277d nfsd: ensure we always call fh_verify_error tracepoint
8978de7c2240b362b7bbd87e7a317e632a98bae4 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
c2dbdeb8441a716a6538354b46061e9bcf36658c nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
8dc54e777974a7047447204fd61ba5ce8110c7fb nfsd: put the export reference in nfsd4_verify_deleg_dentry
7f5d2ea476d4097c881c5f4b658e86d49e1562fa NFSD: Fix trace_nfsd_fh_verify_err() crasher
0aea7f0bdcf5f6b747f225854ec2886fc80cf3b8 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
1168a14294e1c5ddf2a5cd21f98e8f3a480d6d85 lockd: use locks_inode_context helper
90a2f1a61d8656d1cd78a90f3b1d6c0b0ad693d1 nfsd: use locks_inode_context helper
a8ac67f98ae53433707d7e7d94b73cdf4d4f0188 NFSD: Simplify READ_PLUS
d70a8815985891036a642078e0b034ef968e14b8 NFSD: Remove redundant assignment to variable host_err
a5dfa831a62d03a01c52e5bf66b4a2460e162587 NFSD: Finish converting the NFSv3 GETACL result encoder
c7f2fe9396d77def8a63f16b270c7094c53d9ddf nfsd: ignore requests to disable unsupported versions
da07a2d090a4b5be8ffcb2d18a0c02a2b243de5e nfsd: move nfserrno() to vfs.c
4788628c210806cac045ecebc250308a01a5d7a6 nfsd: allow disabling NFSv2 at compile time
0296b7bb380b6a8f56dc29a7881d278666fab3f5 exportfs: use pr_debug for unreachable debug statements
a309584938c7b82427fe3da9f5a584baed5c4e31 NFSD: Pass the target nfsd_file to nfsd_commit()
c896b48436a071e9a9159689c734923cad873562 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
95bd498c0edb78a060f7a392060300e16447f674 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
674ded9e4d6af45d2fd49210b99d8697f98452fe NFSD: Flesh out a documenting comment for filecache.c
62f0b5d3ddfcbb5737d622be4b5050763d64ba28 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
ebbdc6ff1eba7d3ffde2fdc7c23783b06ec495ac NFSD: Trace stateids returned via DELEGRETURN
548acf246338ea63595a8000820a4a40fb5eac8a NFSD: Trace delegation revocations
2c85e2c8b64abdde9ba7f13a86d8d533a595cbfd NFSD: Use const pointers as parameters to fh_ helpers
c5c8d03f0be572fc96471f87a9e5424b884561b9 NFSD: Update file_hashtbl() helpers
ddef09b6e9f0217b028b518ca2121c8ad0db593c NFSD: Clean up nfsd4_init_file()
227add890ef9b25bf15c9db69b8c51716b3cd947 NFSD: Add a nfsd4_file_hash_remove() helper
286bfecdbd2d581be43bf3898567f7bc133eafc5 NFSD: Clean up find_or_add_file()
17e6a278f2d75ba593c357abc9f0c86dd3550e9b NFSD: Refactor find_file()
4bfc4921bc852a98e68bcb1c32e2825d84e70d93 NFSD: Use rhashtable for managing nfs4_file objects
77ba0d48f9fbe03e5bf0041fda7286e4b03be93d NFSD: Fix licensing header in filecache.c
5d19e24475b830da366c06531633d89331283f83 nfsd: remove the pages_flushed statistic from filecache
0236f7a33bb0aa1ac417540c08b9272d2534a89e nfsd: reorganize filecache.c
a40b0cc2ddf56bbb777cbc8c4afc3b414e69b52c filelock: add a new locks_inode_context accessor function
dec2e01af767ba0567574680e4fdfe7c0b597f0e nfsd: fix up the filecache laundrette scheduling
9633a4e2d0ff571957e3099cfa6abe2f4ce0ff1e NFSD: Add an nfsd_file_fsync tracepoint
35b22dfbc98dae3bac87f3e5775ebd84ffe785f4 nfsd: return error if nfs4_setacl fails
1e6850d6151aa97c6ce3b9ffec83bbe677bc9f36 NFSD: Use struct_size() helper in alloc_session()
061d4097a5b3d87927f9e4cc88edc12b8b87c9c8 lockd: set missing fl_flags field when retrieving args
17c2409ac7256185821d8db4d8cfe170bfcab964 lockd: ensure we use the correct file descriptor when unlocking
ee8332edf2bd3ff55881fc507b3e1eb7cbf3c5ad lockd: fix file selection in nlmsvc_cancel_blocked
ded47269ae58a6a2a015778c89d7e111ce79cd48 trace: Relocate event helper files
6a57204a4989d0f3cc18acad856a5a7f0e231f1d NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
e20833ee93fe03091c8d5141968c8d5f9a018f10 NFSD: add support for sending CB_RECALL_ANY
dd2de58d82a330bd7fd61b584e9fe4a298d8b0ef NFSD: add delegation reaper to react to low memory condition
7998aef4b17115bfd17a5f653abaaa62e2637b5a NFSD: add CB_RECALL_ANY tracepoints
fba1f2a6551b9be732da7c1556a9d0dbd7b8b9b0 NFSD: Use only RQ_DROPME to signal the need to drop a reply
bf3e11db0ce45b57c46cd8d64325ad738a321638 NFSD: Avoid clashing function prototypes
511a4a309cf7c5bcbe36058a027e8cb9e27647f7 nfsd: rework refcounting in filecache
fd227142bd00bd8c5cbdb3a52027e2eb616b2fa0 nfsd: fix handling of cached open files in nfsd4_open codepath
43147c2837a7494747d0b3f674bebdb4ac62c28d Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
73b9bb00115e48d1834a832e58a46fba3e750b9b NFSD: Use set_bit(RQ_DROPME)
7cfef3d7bac61522abf094dbed48dff81b5d5894 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
6ef06601e591264b9e1a9b1bfae464bf8c2dca7c NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
c069fe30f808f7c98596efb09e3b823b51e2c4af nfsd: don't free files unconditionally in __nfsd_file_cache_purge
9b75209fdb9068d86c969e6ae5b89c85d0eab3ce nfsd: don't destroy global nfs4_file table in per-net shutdown
939d58698a586e22aed79761250de624d2434787 NFSD: enhance inter-server copy cleanup
5ab39653894459aa0b4fe131bb4039f480cf73d5 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
79a1a260bf17437591456b2a1c0d83c4abc3d918 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
bd839ca070431bf2841d9a7c6929edc40e6152d1 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
43f1c8ae7875b87222538f2557cd42e5ae5c2c59 nfsd: don't hand out delegation on setuid files being opened for write
d694d2795e5dab4a075a6dd9622fa6ce93a51899 NFSD: fix problems with cleanup on errors in nfsd4_copy
d4897ce82d0071b7b792ca0decc0e66502515306 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
b691f3d7a0d6845c457b28df53d4265c2872f019 nfsd: don't fsync nfsd_files on last close
81a4324f59f11918fd14c9b26227e354f59fb8ac NFSD: copy the whole verifier in nfsd_copy_write_verifier
3385e2aa35d0a9ef523bd27d65b23be7e8a097f8 NFSD: Protect against filesystem freezing
0b49e3c0c0c332f925f899e1e71889941ce7e20b nfsd: don't replace page in rq_pages if it's a continuation of last page
eb99fd72fba4fabf1b915b72cf0fcbb72cbc8e19 nfsd: call op_release, even when op_func returns an error
d1f4c7b1f8920c0fba20e66362a4e64dd3cf71ec nfsd: don't open-code clear_and_wake_up_bit
1c63d078b2d8b9ff991d01c2dbb97de465b4e6f9 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
f833fb9f741e6ee338cb664c54c2e451e6d288b8 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
727fdf1a82f6dd62aa8a8db3707c6ae0b19df65f nfsd: don't kill nfsd_files because of lease break error
95c2c111bde8a4fbda701a7ef94b4296f58047fb nfsd: add some comments to nfsd_file_do_acquire
0cdb9f78e3793813790c16a59a7d1e6d2521f6db nfsd: don't take/put an extra reference when putting a file
67088e242ec366bab82a256aea09591b9d452b6b nfsd: update comment over __nfsd_file_cache_purge
190fe137c4fae6aa93acc1f9d9b32575aac7b70a nfsd: allow reaping files still under writeback
cc40837fcca690de7a47c567a7e188e68bf53e8a NFSD: Convert filecache to rhltable
fda24d359449486ef1b504304b2204ad376872eb nfsd: simplify the delayed disposal list code
db5ba387694bf4c9c3d1caa47dddbf2f37cc00a8 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
3142d16c5a2678d20d17a05c974ad4738c09b206 nfsd: make a copy of struct iattr before calling notify_change
7b9d21d93fb0f5aa66edacc892eb5d6836dd53fc nfsd: fix double fget() bug in __write_ports_addfd()
3e66b513886a96b547b62df2a41844088dd68890 lockd: drop inappropriate svc_get() from locked_get()
c8e5b6d486b9fefb071a121c12082e1187b00ee0 NFSD: Add an nfsd4_encode_nfstime4() helper
49762c64c82a95b9beea1d1fd5887aa524cb9ff5 nfsd: Fix creation time serialization order
d354a77cd0dcba022f8df1090a049eab0cc5be39 nfsd: don't allow nfsd threads to be signalled.
57a076cbebf161fe964ee62019e01ea1cdcabdd1 nfsd: Simplify code around svc_exit_thread() call in nfsd()
aa3a04efbaf541eb7660deb4d50d687723814ab8 nfsd: separate nfsd_last_thread() from nfsd_put()
52d22304acb020a0d2899618358e675f7bfef940 Documentation: Add missing documentation for EXPORT_OP flags
834e6f0d4b30e77e4d25d03b9ac1a690c2de9087 NFSD: fix possible oops when nfsd/pool_stats is closed.
43617c3edc08b7e152a8978cf5ed7b76f41dbd22 lockd: introduce safe async lock op
374910160cd801962a560b7a87f6788aec77f119 nfsd: call nfsd_last_thread() before final nfsd_put()
ae19fe3a41b8afca3bd05979621596fb7e57703a nfsd: drop the nfsd_put helper
fcf6a64b7392604c5a6b6cbd52797e9feeab9db6 nfsd: fix RELEASE_LOCKOWNER
394b9de328f9433d7121c518749686b858eb7f8b nfsd: don't take fi_lock in nfsd_break_deleg_cb()
08e004c39536f25677b93e50a8e46e9b14159dc8 nfsd: don't call locks_release_private() twice concurrently
7eccdd99eb45ddbd7d4fdc9d6b33b135acf8aa9b nfsd: Fix a regression in nfsd_setattr()
bba6425a17547f99a522083f98337fcc5193ea03 perf/core: Fix reentry problem in perf_output_read_group()
8096bdd1b6d9ccc50bd29af79c76699b2f726bc5 efivarfs: Request at most 512 bytes for variable names
5eea1d6408ce983471b7c798ee92cf142b59f9b9 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
7c3914d12ff29aa22974bc8fbf4d3ae279d3d432 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
6f795d34e256d2552996713a339e66477724e46f vfio/pci: Disable auto-enable of exclusive INTx IRQ
95334c8abef067cc2bc3e4725a63f226cb01f379 vfio/pci: Lock external INTx masking ops
5a46a6aa2681fb7b305f0e95573daa7df976d889 vfio: Introduce interface to flush virqfd inject workqueue
c9fdb6ce21850ac2b9f2e3eb16c64139c330414c vfio/pci: Create persistent INTx handler
0eeee69141c72f1ea466ff93f7403e7aaebd4a10 vfio/platform: Create persistent IRQ handlers
88090cb6b97d4781f250bd5d4cc4f9defe2b963c vfio/fsl-mc: Block calling interrupt handler without trigger
1a1267db025ede7a0f1906ec1ce68b49d161ec13 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
3503e85421af0299e93cb998db019282b3c6275e mm/migrate: set swap entry values of THP tail pages properly.
c1ae4f583e16eb0447141ae494eb4d047027d97e init: open /initrd.image with O_LARGEFILE
a443c21001096f66e2aa3685afbe25fb6321b14b btrfs: zoned: use zone aware sb location for scrub
4ce064babc09e88b4d9bad832285fbc22b908cee wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
6db3320c693656060d937c1db806a021f3fa2ba9 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
ef599cf642ea444470d7d9c6f5cf8e70c9380736 hexagon: vmlinux.lds.S: handle attributes section
46014e856524ceee95566961e597c652f87f0f37 mmc: core: Initialize mmc_blk_ioc_data
aa4766864716aa7797fde0ee50e794e0a11359ae mmc: core: Avoid negative index with array access
70f8282abda6217bf01986402a97beef56be0061 net: ll_temac: platform_get_resource replaced by wrong function
8e1e8f3ee5eec87d2d7a9fa5b2409ad03092a038 drm/i915/gt: Reset queue_priority_hint on parking
d73c04aa0af383d9d7d673d93f3e483c9a7dfe3e usb: cdc-wdm: close race between read and workqueue
9cadbf652932e6b5c8401f46c3e97d96e76fefbd drm/amdgpu: Use drm_mode_copy()
68e84fad3de8b42a3c5b64de11825d72b97fc280 drm/amd/display: Preserve original aspect ratio in create stream
c5e9bf568ab12c7dddcea5673a9ab775068328f4 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
83b9405dc0f37a1c99969997ff60777d48ce8a73 scsi: core: Fix unremoved procfs host directory regression
ec7f88457b03bb0ad0b9ed804856d90bc040f073 staging: vc04_services: changen strncpy() to strscpy_pad()
d76d49e6c4bc9587ad8e2775a3e1241cd86bf434 staging: vc04_services: fix information leak in create_component()
7183383441de5dfa603260ad6beaa9fec4ed7e51 USB: core: Add hub_get() and hub_put() routines
1ca5b67560a3fb6eed09029e7c80af6f2c905c5c usb: dwc2: host: Fix remote wakeup from hibernation
c6d4f651a90c7f51ca08d80cdf0e5f5858b71206 usb: dwc2: host: Fix hibernation flow
391f5edfabc24e52a050c80d4581ee21a652b69f usb: dwc2: host: Fix ISOC flow in DDMA mode
a712e7755a70b29a4e5bbe4030d6b7aaf69b97e3 usb: dwc2: gadget: Fix exiting from clock gating
5a0592a3743c41989345ea65ae98d432160596d0 usb: dwc2: gadget: LPM flow fix
e36c29bc73abdca6e8094d26a1931d26774bffdb usb: udc: remove warning when queue disabled ep
89cbb48c0c960482f564f3564a663839bd512d92 usb: typec: ucsi: Ack unsupported commands
58bd51f41a3b167fb6a66b3f1ea625f5bab15a01 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
5acf0dd83abe33accf8056e229b79ea4a748fb17 scsi: qla2xxx: Prevent command send on chip reset
fb4422eb86344b47fb1fe256653c1b807258db15 scsi: qla2xxx: Fix N2N stuck connection
a9d40c50d06d450524bcfb4bfab86eda85fe8ac3 scsi: qla2xxx: Split FCE|EFT trace control
26acdcbab4c34123bdfd14639fb59dda494f83be scsi: qla2xxx: NVME|FCP prefer flag not being honored
74b1deca75094774588f4cca6e8bf8122fdbf840 scsi: qla2xxx: Fix command flush on cable pull
bf668e7a6dbe406c77504b30c2014c219927772b scsi: qla2xxx: Fix double free of fcport
60db0a649d0155b6a4357184f9002b7d394855f0 scsi: qla2xxx: Change debug message during driver unload
9bd156602af6bfa1e0dab78b6424d38d3eb8a2ed scsi: qla2xxx: Delay I/O Abort on PCI error
fdf31409ca2c899b3df85cb5eb8b3f5df0250d33 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
9cb82c427e3b8323fdba613700f50713cd5a0a76 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
9e1528422e673d826e3539156ccb0e883ccb88aa scsi: lpfc: Correct size for wqe for memset()
77e2554fc6758767d20dc3e760dfe7c4df1b3c30 USB: core: Fix deadlock in usb_deauthorize_interface()
51c457317d2eaf37bd05ddb7cec6c350bf1aedb0 scsi: usb: Call scsi_done() directly
03717ce0c09326305a9741435e2513bc0718494f scsi: usb: Stop using the SCSI pointer
8e5ad2c6b093ea8ab3cfcbe9049e8d7bbc8bd5ff USB: UAS: return ENODEV when submit urbs fail with device not attached
fdd0ac0ef1ceab009dafe0cedbdc9597db6034a0 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
8734adfe261f9716e7d4e5c3dc2dceb083d721e7 mlxbf_gige: stop PHY during open() error paths
f4800516f97546b5ed0a45ba1ad8480664c3c506 iwlwifi: mvm: rfi: use kmemdup() to replace kzalloc + memcpy
8faea4e3bed87e181ba5625c5a1d3c9f85fc5b2d wifi: iwlwifi: mvm: rfi: fix potential response leaks
5f39239919a7dde7b1b4bfad01534972426e001e ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
f210503c8b3407bd530f89cf6e6a195e1b2b17a0 s390/qeth: handle deferred cc1
2bdd1f08c2905d2d3058888a2ed551b9d3b94358 tcp: properly terminate timers for kernel sockets
2f7c12f9bf8a8b839af1670ab060a57c0b9cbfdd ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
a54cd2529d7c71678e603750ee0f4a4e6811c203 mlxbf_gige: call request_irq() after NAPI initialized
a30308ae1a91d7997125fa2dafb8155758141da8 bpf: Protect against int overflow for stack access size
f7e212e0e22144e6d0ea8cbf4516f54a3df17163 Octeontx2-af: fix pause frame configuration in GMP mode
10cf1282d2cdb47e7d4cd23fadcf4439d8e67f75 dm integrity: fix out-of-range warning
a0855e0cd79eca269cee770317b89d1b1f5f2ed1 Linux 5.15.154-rc1

--===============4490570398578779507==--
