Content-Type: multipart/mixed; boundary="===============6448959086271182887=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/chromeos
Date: Tue, 16 Jan 2024 16:08:36 -0000
Message-Id: <170542131635.11585.17415109043389516702@gitolite.kernel.org>

--===============6448959086271182887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/chromeos
user: egrumbach
changes:
  - ref: refs/heads/chromeos-6.1__release/core85
    old: 4d5110cc077a55c9ca4b81f7ea30efe3eb0f519f
    new: c249747676a021089b42526c27344046d068fe3f
    log: revlist-4d5110cc077a-c249747676a0.txt

--===============6448959086271182887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d5110cc077a-c249747676a0.txt

3ed8cc3bdd342f17327155a56ead97da6493ec2f CHROMIUM: security: Add a DM LSM
e835b7d69e52f979009eeaffd19d564e20d792ee UPSTREAM: PM: hibernate: Complain about memory map mismatches during resume
3b283c498a037691f4f51c9ed58da119a4607315 UPSTREAM: PM: hibernate: don't store zero pages in the image file
14508f6508c4fb57bcaf3d5016ed3be3c028b62e UPSTREAM: PM: hibernate: Fix copying the zero bitmap to safe pages
a6035ee096200565f91190bdc9492117b9fc6d96 CHROMIUM: PM: hibernate: Add three ioctls for secure image transfer
ee10ea5b33a1bf8ed0221a03a3b4016edbef7772 FROMLIST: pid: Allow frozen userspace to reboot from non-init pid ns.
003a63a5444c7062018ed88522b30edf79361c0e CHROMIUM: PM: hibernate: Don't use GFP_ATOMIC in the resume path
69af1437218c47d5f137e5fa68c64a9ca0f7ce22 CHROMIUM: PM: hibernate: don't preallocate pages for resume
afc4285e9c461f21bcaa2165a5359931077b4045 BACKPORT: rcu: Introduce rcu_cpu_online()
f19ba6f48a2502202a68015aca12cff82e04c4b4 UPSTREAM: rcu/tasks: Handle new PF_IDLE semantics
9bcc25cc9dbcf243b0e2dfd3d4575e267fbbd085 FROMGIT: lkdtm: Add kfence read after free crash type
63170af7ae087fcc885315a59446943b7bf94bbb FROMGIT: mm/thp: add CONFIG_TRANSPARENT_HUGEPAGE_NEVER option
6406cce4b22dd84577f0476cdd8d67a513ce0413 cifs: Fix FALLOC_FL_ZERO_RANGE by setting i_size if EOF moved
60fed17ca5b879f41ba5e15cc4b6bc24faa59f31 cifs: Fix FALLOC_FL_INSERT_RANGE by setting i_size after EOF moved
74820f7406a11fe80a059ba18c428fcf7a2a9497 smb: client: report correct st_size for SMB and NFS symlinks
db0b69e46da66f85e69c4b0fb9608cbcf4fe72d0 pinctrl: avoid reload of p state in list iteration
87ceaa8521fc894d1c2a56759fe73322edac5f72 firewire: core: fix possible memory leak in create_units()
d2fc10e262b5b6f1cd4a3b8efdb50643bbb4957e mmc: sdhci-pci-gli: Disable LPM during initialization
2ebc8b758c7d0a4f18c9aa3efd61667d9d6f2fb3 mmc: cqhci: Increase recovery halt timeout
def67fd8efde7f239559f24da87f1ee61223be2a mmc: cqhci: Warn of halt or task clear failure
3a9a9c256f0245775533ebc07a8613eaa7ce28fe mmc: cqhci: Fix task clearing in CQE error recovery
e121f6d73d2ef9e1caeb7b946ffc6389c9f6e631 mmc: block: Retry commands in CQE error recovery
eab9ec64463756c992aedb6e9211a5a82e406236 mmc: block: Do not lose cache flush during CQE error recovery
ba911edc6c0cfc6a45006e4b570a1e97f580e997 mmc: block: Be sure to wait while busy in CQE error recovery
65654af4c8a630573c02c54788b3b73321d2445f ALSA: hda: Disable power-save on KONTRON SinglePC
f4b130213497f161c35c475bda241bc17f349d99 ALSA: hda/realtek: Headset Mic VREF to 100%
da9f55393f69b16a5598d9cd4768f12ca5d6c62a ALSA: hda/realtek: Add supported ALC257 for ChromeOS
7d2faae81b576a67287e97161f414d070d74ce96 dm-verity: align struct dm_verity_fec_io properly
181fd67dc5b99f0d6a06a95fad9cdf8508223825 scsi: Change SCSI device boolean fields to single bit flags
cebccbe80165afb6a8dc111e0bb3f73a0ee04da3 scsi: sd: Fix system start for ATA devices
c6088429630048661e480ed28590e69a48c102d6 drm/amd: Enable PCIe PME from D3
c5cf436c8969516c92aaceb87582ff19bd187756 drm/amdgpu: Force order between a read and write to the same address
33ed892f0cdeb1350648cd3bfe8140aa9f792076 drm/amd/display: Include udelay when waiting for INBOX0 ACK
a67c18704706e0a9ccac9b7002e678d325aea123 drm/amd/display: Remove min_dst_y_next_start check for Z8
6ef7f13c72df6bc95d39eb1614306768141377db drm/amd/display: Use DRAM speed from validation for dummy p-state
859a3a9f1e6b4055fd96695d11defca050ecf5cf drm/amd/display: Update min Z8 residency time to 2100 for DCN314
7cfc3884a8bb3b77efd035885c758fb33587f1b3 drm/amd/display: fix ABM disablement
6f5a9fc94bfc4c5d1aaaf19cde33ae2d15000b8d dm verity: initialize fec io before freeing it
82b5e603edd4db389234ccd317e1a559ccd8712d dm verity: don't perform FEC for failed readahead IO
a62ca58bb3ccbaab391f27704ed51583bc271ef2 nvme: check for valid nvme_identify_ns() before using it
9d4c721c1866f92c79016e9c04bcae40740c27de powercap: DTPM: Fix unneeded conversions to micro-Watts
4da1556996fa510dcc7787e21f5f42491c369b19 cpufreq/amd-pstate: Fix the return value of amd_pstate_fast_switch()
fc98ea2699c090e0377d16d733dca7a0b7508237 dma-buf: fix check in dma_resv_add_fence
0b48970ce102eb77251bf8b14607f6c6dd19f4ef bcache: revert replacing IS_ERR_OR_NULL with IS_ERR
59419ebcc0a6ba1e29a413522192a1916172e05f iommu/vt-d: Add MTL to quirk list to skip TE disabling
e6bc42fae6b85efac58780bbd5f523bb4eab26c1 KVM: PPC: Book3S HV: Fix KVM_RUN clobbering FP/VEC user registers
c23b9eaca80c4b4a0c17cc4c9894ff2b60689d04 powerpc: Don't clobber f0/vs0 during fp|altivec register save
645e4b693b5eb4b0e0c78bfeaaa257439919f145 parisc: Mark ex_table entries 32-bit aligned in assembly.h
c7c78a4aa60ad51c64a269c660a409654b6eabee parisc: Mark ex_table entries 32-bit aligned in uaccess.h
41d7852a0a3951b7248299b0e32f05d056eb6cac parisc: Use natural CPU alignment for bug_table
79a1fdf4c21200afd66d319792a3b3023ab071ff parisc: Mark lock_aligned variables 16-byte aligned on SMP
3793cd2ded7cd33a431a6764f1d13be30ac15d52 parisc: Drop the HP-UX ENOSYM and EREMOTERELEASE error codes
2acfff573042fd521cd65bb0365658eb37ff8896 parisc: Mark jump_table naturally aligned
cf2ae6494d1f1f8e55c069e5cb74aa830e192df8 parisc: Ensure 32-bit alignment on parisc unwind section
0ad7d59e790141fb16f1e4e134bb8c91416e96ab parisc: Mark altinstructions read-only and 32-bit aligned
3f26d9b257ad776be8895fc87df941210903281e btrfs: add dmesg output for first mount and last unmount of a filesystem
9fe447c485ede29e60c21bc0ac5255720d06fb11 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
86742a963fe6480b7c47ba382f75ffb6966099ba btrfs: fix off-by-one when checking chunk map includes logical address
4fc9c61c02c0a59d2f273933c32776d403202c09 btrfs: send: ensure send_fd is writable
32912ee869317ebd20304fd44c92e3eb9acf6da4 btrfs: make error messages more clear when getting a chunk map
7a105de27538e28abaa18367a57bd0dbaec84917 btrfs: fix 64bit compat send ioctl arguments not initializing version member
7f2116777541bd116c55188a8ce5729dd2a52444 Input: xpad - add HyperX Clutch Gladiate Support
a491c7be35ed8345270cb80c4a0ff154559bd79e auxdisplay: hd44780: move cursor home after clear display command
55061c32307573650d8d6ee2b74b2b8f737604c6 serial: sc16is7xx: Put IOControl register into regmap_volatile
e8c1105c0ccceecf3e80ffc810a75dd4be5b7b7d serial: sc16is7xx: add missing support for rs485 devicetree properties
307a6525c82a5a1bc5364711ece92c2d2487e1ad wifi: cfg80211: fix CQM for non-range use
c89b34eef33631500570a73fdd4f99f7b2f94c2d USB: xhci-plat: fix legacy PHY double init
9aff7c51b440cc5dab4d527c2fd5412631f99644 USB: core: Change configuration warnings to notices
f89fef7710b2ba0f7a1e46594e530dcf2f77be91 usb: config: fix iteration issue in 'usb_get_bos_descriptor()'
94445d9583079e0ccc5dde1370076ff24800d86e ipv4: igmp: fix refcnt uaf issue when receiving igmp query packet
fd91b48f108d5c226b4775b2821ba4113c02374c dpaa2-eth: increase the needed headroom to account for alignment
e01249a8393903c5cdcc66355d83207296689fad uapi: propagate __struct_group() attributes to the container union
249ceee95caf3b86b995fb2d7a5b072a6fe1708a selftests/net: ipsec: fix constant out of range
4e999af7cf8afa14c5ec548d11d2aced0f32d211 selftests/net: fix a char signedness issue
12dd4c1bf3bdd1bfdc5fe2b0f78dcbc28bd4d0d6 selftests/net: unix: fix unused variable compiler warning
c3e974e9c4bba86f8126724981616a4b077aa797 selftests/net: mptcp: fix uninitialized variable warnings
334e6378c28c2dd0584259777a76b413aaa25fb1 octeontx2-af: Fix possible buffer overflow
5d5bcfb1ca8d2670d944f1e2899ba654f5d92eaf net: stmmac: xgmac: Disable FPE MMC interrupts
662b88708408952dc61ff43f3931d2d223799cb2 octeontx2-pf: Fix adding mbox work queue entry when num_vfs > 64
aef2d5b3e56e1491d4f15e7a707d3bcb0ebe2411 octeontx2-af: Install TC filter rules in hardware based on priority
9c4ac2d98a48097500e09acad5efa347a86a1fa5 octeontx2-pf: Restore TC ingress police rules when interface is up
8b1d088be5f108e3ebf7541a6639fef03df3d9b1 r8169: prevent potential deadlock in rtl8169_close
7ed2e4c2d016fdb0efda0fa8bf5ac6db21c88d89 ravb: Fix races between ravb_tx_timeout_work() and net related ops
149b2fe12acac482e43d93016a42515cc7834cde net: ravb: Check return value of reset_control_deassert()
f5c649ce7975ed5b0b9348e218a7e6b7840d8932 net: ravb: Use pm_runtime_resume_and_get()
e2db25d16cdd39292371c73847942ade7b8c4a2e net: ravb: Make write access to CXR35 first before accessing other EMAC registers
52b751686cbf2e468319bb78e4cb026e715a17eb net: ravb: Start TX queues after HW initialization succeeded
8d04278ff48b202650077cb11ee6923e7a24aaa7 net: ravb: Stop DMA in case of failures on ravb_open()
21feaf558f93740404f9a6c195e99eb479d330c3 net: ravb: Keep reverse order of operations in ravb_remove()
7545ddda9c98545c9c797bef89f26df44f89fb13 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
1c8f75ee92334d89f1ddada26d47f9caa955f1a4 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
10c3d86fea040d4123e569d83a8431a71e36d3d7 octeontx2-af: Initialize 'cntr_val' to fix uninitialized symbol error
5bc8d96fedcea51313021d779ff977d4f2172902 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
b57eebfb80e81f8cc01cd038ceaabca860a22236 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
4ec4508db97502a12daee88c74782e8d35ced068 spi: Fix null dereference on suspend
395a63ca1ad2e0534176cac91f5715961e744529 drm/amd/display: Restore rptr/wptr for DMCUB as workaround
195514bda626b16fb6ef9ff4172dc0433a3c105b drm/amd/display: Guard against invalid RPTR/WPTR being set
d3788f6e9d5a9c9a869d6df386119197904a55f2 cpufreq: imx6q: don't warn for disabling a non-existing frequency
8aaed5b81d26dd80fe043837b71e17e521ad2733 cpufreq: imx6q: Don't disable 792 Mhz OPP unnecessarily
681aeeda413d6a379710d750916c582d67dd6635 iommu/vt-d: Omit devTLB invalidation requests when TES=0
3787b3168b6c5f74e5e411f72e19322186fa2e4b iommu/vt-d: Allocate pasid table in device probe path
8f39d297a26ab4e1f2ad60adf3aa0434c500878a iommu/vt-d: Add device_block_translation() helper
ee2c2247690c8bf27d4584fdebfd9b58d74495ee iommu/vt-d: Disable PCI ATS in legacy passthrough mode
59862b869275c27beb25cda2054b59a8b5d04970 iommu/vt-d: Make context clearing consistent with context mapping
0e0a95166882e594af4ab4f8c6f7894c2c32f6a9 drm/amd/pm: fix a memleak in aldebaran_tables_init
38d3216032c95a6dceb4fea829ec63e38250bef1 mmc: core: add helpers mmc_regulator_enable/disable_vqmmc
8b01195be4a98009815ffafd5bf676e3c50ebaf1 mmc: sdhci-sprd: Fix vqmmc not shutting down after the card was pulled
6cd736272165d7a6a7d62fb0a40536ed3741ed02 drm/amd/display: Expand kernel doc for DC
442a4d4d01579d5d7066d0653898ffbb4091e3be drm/amd/display: clean code-style issues in dcn30_set_mpc_shaper_3dlut
8332cb6c63394f32117a6f46a8cf7bedb8eec0b1 drm/amd/display: Fix the delta clamping for shaper LUT
10ce6301009fa46ba264ed75b822115ec3ca6e67 drm/amd/display: Fix MPCC 1DLUT programming
22ee0ddb2af7ad2adf5f43fc2321735b7ee397ac r8169: disable ASPM in case of tx timeout
402b8323461caedae0588ced14e58a387bf46d8a r8169: fix deadlock on RTL8125 in jumbo mtu mode
9311a0ff388aa4f05d448edb656f308122694c03 xen: Allow platform PCI interrupt to be shared
00bc8b2cf44cc59c1177a167b2551294c6ed91eb xen: simplify evtchn_do_upcall() call maze
b3b839fb636b0983a0064d3cb97853962a0ac59e x86/xen: fix percpu vcpu_info allocation
adf0ecebf00a2aab8b089c6f2f24d2cea983f90e x86/apic/msi: Fix misconfigured non-maskable MSI quirk
ea574927fc0bc343016ea3337fcfc0b3fb26fe08 iomap: update ki_pos a little later in iomap_dio_complete
6c6a6c7e211cc02943dcb8c073919d2105054886 Linux 6.1.66
aec853d0dbb1241a99f5505d6b65abb01162052e CHROMIUM: Merge 'v6.1.66' into chromeos-6.1
448fc7b95f56194b24210899ef06b5917a19f661 FROMGIT: cpufreq: intel_pstate: Prioritize firmware-provided balance performance EPP
e962c5ceeb5d5b59b6e77a0d9615ebf939ad57f4 UPSTREAM: drm/panel: nt36523: fix return value check in nt36523_probe()
988ce207af120787b12c5d1593554bc94f608335 Merge "CHROMIUM: Merge 'v6.1.66' into chromeos-6.1" into chromeos-6.1
d0c4509ffe8aaafbe62c7e12edc46b30fc4a5419 FROMGIT: r8169: improve handling task scheduling
e64abce421be9c990d9bb26b920b93f69fbbcf6d UPSTREAM: r8169: fix rtl8125b PAUSE frames blasting when suspended
2bfd9769741ca0ae60933b9872079a3a1aff9b10 UPSTREAM: Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
a450af311508bb0bd28844f049d60cf625fcf7ad CHROMIUM: config: Disable CAMX camera
f7159d36490ac41abdbadd711ff547573e66c9d8 CHROMIUM: media: camx: remove CAMX from v6.1
db46c77f3d51d24402731ea181b2a591e7dd1ac3 Revert "wifi: cfg80211: fix CQM for non-range use"
e7cddbb41b63252ddb5b7f8247da5d0b24adfac5 Linux 6.1.67
5cb4e53e15122b3f61c202fe4ec9af2133c3852f CHROMIUM: Merge 'v6.1.67' into chromeos-6.1
dff7d533c86a11a1a0e026e992eb13b8c9afdb14 FROMGIT: neighbour: Don't let neigh_forced_gc() disable preemption for long
b280d3d89180700dc647209482df2fbe62174198 FROMLIST: usb: core: Fix crash w/ usb_choose_configuration() if no driver
e8ae3115f8b04ca1600999fbb9eb0d0a6a05383f FROMLIST: PM: sleep: Expose last succeeded resumed timestamp in sysfs
5d6f746e8b39b9af5f9e7062303e9f0e7c8fa9ea UPSTREAM: drm/i915/gsc: Mark internal GSC engine with reserved uabi class
f2553866dd30cbf37c00a1039d5ae68695fc9b5c FROMGIT: drm/i915: Read a shadowed mmio register for ggtt flush
003ec8028f40fe83c166a20e2e1651d29ad22fde BACKPORT: efivarfs: Add uid/gid mount options
341c366e9faca5ce22f598e48494ca4fef2ff2ed UPSTREAM: usb: xhci-mtk: add a bandwidth budget table
36188cc569c04e9210047aaf38c4cf41331eb8e4 UPSTREAM: usb: xhci-mtk: improve split scheduling by separate IN/OUT budget
d5591cbdb2e8f5906fc3c5662bb97bd6a6c3dab9 UPSTREAM: usb: xhci-mtk: fix in-ep's start-split check failure
2074eddd0d24d76c05245d4c4edcb13a4fc64a68 CHROMIUM: Bluetooth: Prevent concurrent le and bredr connection
f7b1f82de152e4be98f07351c2a0b6478f965bfb UPSTREAM: ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
8ea2b4ba9ba2e255447d799b2bb56b581b9b8ec1 vdpa/mlx5: preserve CVQ vringh index
75b5016ce325f1ef9c63e5398a1064cf8a7a7354 hrtimers: Push pending hrtimers away from outgoing CPU earlier
6025052bbf3d6b3e8974499bbe9fb23a995c18a7 i2c: designware: Fix corrupted memory seen in the ISR
875ee3a09e27b7adb7006ca6d16faf7f33415aa5 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
62c6d82bac2bb900a24c3b64f1a83fb04fd6df64 zstd: Fix array-index-out-of-bounds UBSAN warning
9bbc655e18499d08e4955132c25c63a315f96693 tg3: Move the [rt]x_dropped counters to tg3_napi
bcc2abaa4095ff7210264c02e99c73ed55494847 tg3: Increment tx_dropped in tg3_tso_bug()
18209382db645723c5985d0cb43e8743f0dadc77 kconfig: fix memory leak from range properties
9046665befd6e9b9b97df458dc4c41cfe63e21d3 drm/amdgpu: correct chunk_ptr to a pointer to chunk.
0870f19b54dec8b7e603c98f6aeb522b0eca77ea x86: Introduce ia32_enabled()
b8ec27ae221eee458b15b700706db311474ac619 x86/coco: Disable 32-bit emulation by default on TDX and SEV
d5f999317e83efc07b8a7d26f9556b1271a6d373 x86/entry: Convert INT 0x80 emulation to IDTENTRY
e09d243a518b5634201f88a5d894e8dc4d37215c x86/entry: Do not allow external 0x80 interrupts
cde700ceb0eaad67792fb2c22f44bf8a08e548f5 x86/tdx: Allow 32-bit emulation by default
8a124b9e784b479151eb24825347b935542a21a6 dt: dt-extract-compatibles: Handle cfile arguments in generator function
3453531284cbabfd39c9788b56fa7a2a5dc13b36 dt: dt-extract-compatibles: Don't follow symlinks when walking tree
76b9ea6f54ede83cf207e496e52dd6a195aa5a15 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
b536601d0520cf3b95a9ca32600db4334d9b1c3e of: dynamic: Fix of_reconfig_get_state_change() return value documentation
e2b202821dd89b1a8d9d32997a57e8be95cd980b platform/x86: wmi: Skip blocks with zero instances
a3f5de10b5cfd39328d76e73a88dc1daa22ed50f ipv6: fix potential NULL deref in fib6_add()
f565044d1d8465802ed11b1c7571cc8d0b33ba54 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
80de965ca52c31f695ca8d2f11f700068c754f4a octeontx2-af: Check return value of nix_get_nixlf before using nixlf
ecb5068f55a87609c21a9f7fa836008d9f5c98c6 hv_netvsc: rndis_filter needs to select NLS
3759e735562a31e44fee825498f05c06e64b25a8 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
0823990da76f5267da9e1142e4bc17917c8d16fc r8152: Add RTL8152_INACCESSIBLE checks to more loops
284cd311bb489f20e7109577b68f1c981cc2490c r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
d11ef4d3dd37f83acf80903f532b97886d69623a r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
ef91309a570a47b5668fe0f4c128d8cf7fa32db0 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
646f1e9c1978d2c33f273047fbb3c4548108331f mlxbf-bootctl: correctly identify secure boot with development keys
29d82b366a22f95a5b031dfda387c99d1ac3c6e1 platform/mellanox: Add null pointer checks for devm_kasprintf()
3c323796951a8bed0eb4e950e4a5f6203c31202a platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
8d034da82563a526dbd7e9069bb3f6946403b72c arcnet: restoring support for multiple Sohard Arcnet cards
1a41ffc4dc6a344d03152732cead69c5d82fb45a octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
ed7e211b67863546afea3a2ed5164e41d00e8160 net: stmmac: fix FPE events losing
2c0cbb97b118243562253bb653fe3f5910d2d0df xsk: Skip polling event check for unbound socket
ba6eb3a77a5670987505ec505022dc95d4361744 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
75fd86e5411996416e18af6bfc4c14117341c73d i40e: Fix unexpected MFS warning message
0d33871b66f9d0782189198c8f485cea01ed8096 iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
9fc81912fcdbf04aa0e5f562778bec72128207c0 net: bnxt: fix a potential use-after-free in bnxt_init_tc
c91685ac1bce4964212ff56bee393d1393fb5679 tcp: fix mid stream window clamp.
a92719900fc62f4ebbb38e1661bf58bab2c67eab ionic: fix snprintf format length warning
ce3c5acb594eef64e9e432f9fa851bb1a850a3b1 ionic: Fix dim work handling in split interrupt mode
64c78c57e307e6d5e996f6c4a385e398e2b39c3f ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
87559196c31678331029ff99f21225e3821aeb9b net: atlantic: Fix NULL dereference of skb pointer in
217cc7f6a6ac094341ca8435e6873dd3768fcfc8 net: hns: fix wrong head when modify the tx feature when sending packets
d2689aea4f2e8c56692b33aadb531bd28a9cba39 net: hns: fix fake link up on xge port
0c8baa37bfa5e649bd02fb37098289fba67e996f octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
90773de07391758b4270618b75e37b5986eb1333 octeontx2-af: Fix mcs sa cam entries size
d54470adfcc77029388b2391e93b515045922a7b octeontx2-af: Fix mcs stats register address
9be8f66ea8570b125b818dcd917b3b6932c6d620 octeontx2-af: Add missing mcs flr handler call
6b9e78d6c6b93f4328b80e5e51432841f6e49d4f octeontx2-af: Update Tx link register range
9225a4566bc1143a827f93dfb9f3162e8aa26ce2 dt-bindings: interrupt-controller: Allow #power-domain-cells
0bfbfd9423f3c31db2d448109578e3df43eb5238 netfilter: nft_exthdr: add boolean DCCP option matching
c9704c26193c3fdfa69ccf5a0883847e1b92034d netfilter: nf_tables: fix 'exist' matching on bigendian arches
96f8654b701f772af5f358b91807ce2836ff3444 netfilter: nf_tables: bail out on mismatching dynset and set expressions
3176160c22d94eecd0032b392886f8a0fc32c26e netfilter: nf_tables: validate family when identifying table via handle
7a63521ed0413e99ad117efab164e7e12b120660 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
008b807fe487e0b15a3a6c39add4eb477f73e440 tcp: do not accept ACK of bytes we never sent
af39b80173e49a2bd2307fdb02b79c7fc16a2588 bpf: sockmap, updating the sg structure should also update curr
07c8229c022bb928d1cd3a963775d777341e3dd9 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
b5ca945612b455ac01c2fc17c6d24bc6cbf1071a drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
5fd29433b29db77aa548392437878533be10d66c mm/damon/sysfs: eliminate potential uninitialized variable warning
1c9561b438cbe61e78515fc7b16dc7fb8cf0b763 tee: optee: Fix supplicant based device enumeration
9d005ea01ed0a083294d8541aebc0386f3a2b3bf RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
0b0afd4e1477a696a3a18132f9d9b294af4be930 RDMA/irdma: Do not modify to SQD on error
945bfe4e0b0994e081ec63d6f5771a8a8163bf4e RDMA/irdma: Add wait for suspend on SQD
aa9ae3dffc34c33084f8418f1c9d4509475d5b68 arm64: dts: rockchip: Expand reg size of vdec node for RK3328
3166c76d1debf2166c3516e69d2a0205f850f992 arm64: dts: rockchip: Expand reg size of vdec node for RK3399
4a8774a63303e3b33d1c096c3b75bdc4921ed0dd ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
1e46485045cdb1509476ee959d694c16aa083f1a RDMA/rtrs-srv: Do not unconditionally enable irq
3910ccbf25a72b019582adaccd72610744dece14 RDMA/rtrs-clt: Start hb after path_up
9dd976c435be5d1a00073eec44061756854673bf RDMA/rtrs-srv: Check return values while processing info request
7be574c34dc7f5541476d9402bf81d55ad67134d RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
233c32bcf069d4f9585daf1ed89eac62a8e3ed76 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
03095a6440dbdca865a37a2ac96af5b849838e18 RDMA/rtrs-clt: Fix the max_send_wr setting
7ed498095c6d1f332c67070a3885cef9aa530fbc RDMA/rtrs-clt: Remove the warnings for req in_use check
59a022a869b16cb28de2d7e92087006ac76db173 RDMA/bnxt_re: Correct module description string
439857e2fe4ea563c4945bd69a1bf2ffcc3174d5 RDMA/irdma: Refactor error handling in create CQP
19269741c3e27f33476d713dab71606a2a43a1a9 RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
c11b7e26d2f03dfb004c442608e472969b16080d hwmon: (acpi_power_meter) Fix 4.29 MW bug
3baaba79088b7fe64a7bd31840ca1ea5dd2fbecf ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
2358e53208c012c01fc8801f2e9bf84af85b84c4 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
ebcb4e19d3ef444708f1cf7ca37d6cee3b30544b ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
0a929e837527f2bcce733ab846f141a4a0b06f91 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
1ff56298ab32b998516d2c491bed1378aa73b237 RDMA/irdma: Avoid free the non-cqp_request scratch
188de9839ff2e347b16a73440eb72759020fad90 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
8dd0e20b41b16e3982c507bada89c7416a7b0e2d arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
22143a0e5ac23e44a39e4f916a3a5152ed25714d arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
fc2d811d31011d3e5c8e2822a1e0117c7b7f01e1 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
bc5b79df6d54e14dc76bc815d5660e44d71fbf0e tracing: Fix a warning when allocating buffered events fails
4d8cc87d1845b85ad15dbbd88e7bceaf2bfa7eed scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
12ac3b0ab8374b6d1c02461f79231d7775ad798a ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
282b5acd586e80a374ce75e7e6f19e831e42702b ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
8b41bdcc22dafe7f0ef024c2f95dd920c47ffb8b ARM: dts: imx28-xea: Pass the 'model' property
a38c1e766f4f70adec029ee157cba409fc8c3d98 riscv: fix misaligned access handling of C.SWSP and C.SDSP
5255ded034227e93f77028613bcde4d32a02c1d9 md: introduce md_ro_state
3c796895b4e24015a3768ac1fb70c85e6b13826f md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
68bc7b200305f5f1bb0e24592db8cbbc228e552d iommu: Avoid more races around device probe
a5325a055f0fddaab961789c6d531490e4dd6522 rethook: Use __rcu pointer for rethook::handler
0fcfc90c8664e954096dd54e574b99006c5b3bbd kprobes: consistent rcu api usage for kretprobe holder
515c25be77ba5c5c7b041dcbd5fac682b1dda166 ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
f2f57f51b53be153a522300454ddb3887722fb2c io_uring/af_unix: disable sending io_uring over sockets
8bba38f7a0d479603d239d922f606a54ab84d99b nvme-pci: Add sleep quirk for Kingston drives
bfe5a5e2f9e96e17c05c296f70b09088ab2fe991 io_uring: fix mutex_unlock with unreferenced ctx
bb43c57c3d0bee2d7bb369989c5fa916431ae18f ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
dc1141ae5ca2d69378fdfe45b631269d79629749 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
8b23707c8a1e24058bb927e6a3b0102229458896 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
0675fe3b323479f392e1f0d89962c4cdeba35587 ALSA: hda/realtek: add new Framework laptop to quirks
c4dcc915ea22557c7f1ffe1c27e9e72ce6af43d2 ALSA: hda/realtek: Add Framework laptop 16 to quirks
d2558e726e764f3b07616032a8bef50b072bc98e ring-buffer: Test last update in 32bit version of __rb_time_read()
c344e99dd8120804109a762f8e3eb6f74236de7c nilfs2: fix missing error check for sb_set_blocksize call
3907e9cc85ffc49b232dd0b0e8ebe12d3c835a2d nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
4c00f01832f27eb90e3e5a803a91ac28049d281f cgroup_freezer: cgroup_freezing: Check if not frozen
f33d663db0045a605ca1cc3f72edad5882aa28ee checkstack: fix printed address
20fd56ca2e6d3cae96ec1de04cc8521b4525057f tracing: Always update snapshot buffer size
6e0d6c685b1b5caf56607b7e5003012dab21ffe8 tracing: Disable snapshot buffer when stopping instance tracers
b00b50091693918c91ca12a99b699cb126b7023d tracing: Fix incomplete locking when disabling buffered events
15c251f814427fe71e3cc47cbb859a76de876b2b tracing: Fix a possible race when disabling buffered events
6a71d7785643835e39570877606beb14faa8fc2a packet: Move reference count in packet_sock to atomic_long_t
1c1c6d5c7e14c98336433195de5de38ab16116d6 r8169: fix rtl8125b PAUSE frames blasting when suspended
bcd50a3bd637cece5303d4824485b89ce5c9871a regmap: fix bogus error on regcache_sync success
f5e6958919e0d70e3be8c30dfafae02ee16cfbf0 platform/surface: aggregator: fix recv_buf() return value
574a6db80f3eff7cb3a27aa92d126a69895a285d hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
686cc4de099fdb3b3935896e21583803bad0fbf0 mm: fix oops when filemap_map_pmd() without prealloc_pte
4132cc3a3aa9231572e161d7d353ca89ea20be1e powercap: DTPM: Fix missing cpufreq_cpu_put() calls
515d971cd26a40f710490d1566783f9c62b46d61 md/raid6: use valid sector values to determine if an I/O should wait on the reshape
c2adea319187cb6d7e27cacd9aba24f980b7c364 arm64: dts: mediatek: mt7622: fix memory node warning check
6d50aa9656501e8ee3f45f0209657108cb829708 arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
ff566a8d765f571849f6567a5010a86d043a599f arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
e1d4f02a68d31f4ecd1f93a0104b7cad768aaebf arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
66398d18565d26c2d590d26240a1f893b8e5066e arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
bdd7508661fc41df2bf9e0a6b5f1c9bb39dd9f9d arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
c428285eab3ca82f7d08865f598b9e39b58d22a7 arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
18847b6bba36db4b490344dd6365c8afef8e47a4 arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
920f84a6e8e996f4b215499dcd1a59e45f6dc844 binder: fix memory leaks of spam and pending work
766b29f6141acea1a2391d6ea0f8c438e39cadbf coresight: etm4x: Make etm4_remove_dev() return void
0b80e6af0d90482cdab2d3ced7eabea297cd9ae5 coresight: etm4x: Remove bogous __exit annotation for some functions
672976c28e1b31551286e3ce1b76427b4dc0aeb5 hwtracing: hisi_ptt: Add dummy callback pmu::read()
d78789ba2195e7931ff027755dfc0b5c19b11f93 misc: mei: client.c: return negative error code in mei_cl_write
066dcd87b94cfe2b3bf307362756d6d2f693fa9d misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
ebb09d58dfe773a5476a817f77fa951fc9d67eb1 LoongArch: BPF: Don't sign extend memory load operand
40421e0cf34ef7f9e56d7ff7986b1d3306031fc9 LoongArch: BPF: Don't sign extend function return value
07ad456e1c020f3ec83745054e2116de3362018c ring-buffer: Force absolute timestamp on discard of event
df4aa7e84d00e316a0e24a698d1922116e2379be tracing: Set actual size after ring buffer resize
8479f5ca8b6c0d75d9c5466b31785c029b009f44 tracing: Stop current tracer when resizing buffer
f9e9e156dbbb389ab3c2ee26340313dbbede8daa parisc: Reduce size of the bug_table on 64-bit kernel by half
5656634ce01efbb68b4eef45f04a35f7bad32496 parisc: Fix asm operand number out of range build error in bug table
8a3d746c7ec5214a971962d5761ce11e4c1cda89 arm64: dts: mediatek: add missing space before {
b0c195a825d45855adc036cf4cdbc0981cf4efdc arm64: dts: mt8183: kukui: Fix underscores in node names
06dec254c59afd01b7a44838cf8bfc382bef019b perf: Fix perf_event_validate_size()
4b716fcacd2a2aaaead1de22ebc372493d88d02a x86/sev: Fix kernel crash due to late update to read-only ghcb_version
1705927a1073c14518c3dcd032ce8a612b6bce6f gpiolib: sysfs: Fix error handling on failed export
613eaee4459dfdae02f48cd02231cc177e9c37e7 drm/amdgpu: fix memory overflow in the IB test
41c5dd545e765bf4677a211d3c68808d7069e4a1 drm/amd/amdgpu: Fix warnings in amdgpu/amdgpu_display.c
458affed061935948d31f5d731bbcfbff3158762 drm/amdgpu: correct the amdgpu runtime dereference usage count
f549f837b9aca23983540fc6498e19eee8b3073a drm/amdgpu: Update ras eeprom support for smu v13_0_0 and v13_0_10
a945568638acfc7d2d95de520849857506b21252 drm/amdgpu: Add EEPROM I2C address support for ip discovery
ee9efcdc76af0dcb51579aa61c5019eabce93d73 drm/amdgpu: Remove redundant I2C EEPROM address
c67c553b4dd9a315919ae8990da367523fad0e38 drm/amdgpu: Decouple RAS EEPROM addresses from chips
30289057ef8f8accd98ee41221c859a471f20c5c drm/amdgpu: Add support for RAS table at 0x40000
a3049c9a30131639f056a2b3db934c70ff91068a drm/amdgpu: Remove second moot switch to set EEPROM I2C address
af6b1f1156fc2d886251a076b87243597301437c drm/amdgpu: Return from switch early for EEPROM I2C address
4ccb34d4313b81d6268b1e68bd9a4e7309f096f6 drm/amdgpu: simplify amdgpu_ras_eeprom.c
87509778718cffdee6412f0d39713f883208a013 drm/amdgpu: Add I2C EEPROM support on smu v13_0_6
c8bf22e0d0499de0692a91290f923029230a5bd4 drm/amdgpu: Update EEPROM I2C address for smu v13_0_0
16da1f84f5ef06964cf47e0ec954342e8e1bb294 usb: gadget: f_hid: fix report descriptor allocation
bee9affd37b906434df6de7decdc3dac2344e8f0 serial: 8250_dw: Add ACPI ID for Granite Rapids-D UART
8e25331ea5604c65e8b853cb124c8c63931cf99f parport: Add support for Brainboxes IX/UC/PX parallel cards
9ce109b74875286c8c6404fcbf0255eb628a990f cifs: Fix non-availability of dedup breaking generic/304
f48430635b5e990c6fbab90b5088ae6ca791b75a Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
b12ccef70545fc629b8f87cf5d934ebe69032ef7 smb: client: fix potential NULL deref in parse_dfs_referrals()
c909ce57d055bd55550185621511ad087231feda usb: typec: class: fix typec_altmode_put_partner to put plugs
a8027753ab65d6ff194a1f42d6871c7e7b120ed8 ARM: PL011: Fix DMA support
f434703fb893ddffcdbc1eec7646ce321e1190a8 serial: sc16is7xx: address RX timeout interrupt errata
638a6cbacefd13700c9315c4264d5f928c6204b1 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
d59dafa9eb12e0a558ea7d7d561ddcd0c9c2a29e serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
74799b43d856a40d7cc280e73ab5b70df5715bc8 serial: 8250_omap: Add earlycon support for the AM654 UART controller
0553d52908797aba12fd51065abf01e769ca9707 devcoredump: Send uevent once devcd is ready
2467f4f8cb7cb2878088265858bf13fa3b2e95f6 x86/CPU/AMD: Check vendor in the AMD microcode callback
69540c108d72299c418afce151e2e99e82820987 USB: gadget: core: adjust uevent timing on gadget unbind
18b02e4343e8f5be6a2f44c7ad9899b385a92730 cifs: Fix flushing, invalidation and file size with copy_file_range()
358bd5f436d820bb758833050aae065b35d6986c cifs: Fix flushing, invalidation and file size with FICLONE
be297475cabcb860e65e1ce07724816cc96d792a MIPS: kernel: Clear FPU states when setting up kernel threads
6d6314c3dbacd15506aa660a6ada4fcae8da7650 KVM: s390/mm: Properly reset no-dat
2b9b2d28a92a585b9c70bbe0737bc78999c7b876 KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
8d18a0158546b72094c98dfb2d1d987d1799e8ab MIPS: Loongson64: Reserve vgabios memory on boot
d52a5178cbdcfd2e5e3f6a501353bc86973bd644 MIPS: Loongson64: Handle more memory types passed from firmware
b4e440cf600e4dc9b5d024402f165a090423297a MIPS: Loongson64: Enable DMA noncoherent support
189c2a82933c67ad360c421258d5449f6647544a netfilter: nft_set_pipapo: skip inactive elements during set walk
9c322aaf28e8d8f946f8f1794386bb1d6647b409 riscv: Kconfig: Add select ARM_AMBA to SOC_STARFIVE
e6d55cf4939987eb1761cb0cbf47af233123da87 drm/i915/display: Drop check for doublescan mode in modevalid
cf70d62ace9070fb8be900fa87cb2e43cbc1fa9f drm/i915/lvds: Use REG_BIT() & co.
d9ef7b05ccd7f4f0d12b7aed2a2e5858809dd4a4 drm/i915/sdvo: stop caching has_hdmi_monitor in struct intel_sdvo
f38b4e99e24cbc45084552fe50273ed847a4f511 drm/i915: Skip some timing checks on BXT/GLK DSI transcoders
ba6f5fb465114fcd48ddb2c7a7740915b2289d6b Linux 6.1.68
5d0baab3c39dec6fa8160fe96f9542384f9774ee CHROMIUM: Merge 'v6.1.68' into chromeos-6.1
b0821f2ddb926a54cd11c2ff3d4d4cb1658d3340 UPSTREAM: media: Add MIPI CCI register access helper functions
5b3636b38c694dc083a100ac420800ca17a0f5b7 UPSTREAM: HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
628eb2f840b99298f37083422fe0518032fbb6cb BACKPORT: thunderbolt: Identify USB4 v2 routers
7d21680c8f51a473965ac303a954ca677eee9645 UPSTREAM: thunderbolt: Add support for USB4 v2 80 Gb/s link
5ec712ec0b468a20830a5904740816e24376a563 Revert "thunderbolt: Limit Intel Barlow Ridge USB3 bandwidth"
36c684a7d60b7075bdf45e3836ae4e301892f03c Revert "thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager"
74ebe240b5d49f282f1210a5390252ecc5a34290 Revert "thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers"
32ef422a94e28163dae16a7f759c96e4631deb68 UPSTREAM: thunderbolt: Add support for DisplayPort bandwidth allocation mode
560176e0ac661ac9ac559322481d930de1b0bfcb UPSTREAM: thunderbolt: Limit USB3 bandwidth of certain Intel USB4 host routers
9bbe854a4e543686f2e9cd0fdb72bff5da2eb017 UPSTREAM: thunderbolt: Limit Intel Barlow Ridge USB3 bandwidth
25b61a26cc2e5966dd304163406a7499a8f12b0b UPSTREAM: thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
2cd5333f6e5fb3a466ac37f42b6b53660af80808 UPSTREAM: thunderbolt: Add the new USB4 v2 notification types
d4de17307664e14ee05de50989fcdc274af3c1df UPSTREAM: thunderbolt: Reset USB4 v2 host router
2bff17721ce1d3d43bd96d41db4528f895b3bb39 UPSTREAM: thunderbolt: Announce USB4 v2 connection manager support
83f52ca9184c2e9b8fea29398047b2b9422673d3 UPSTREAM: thunderbolt: Add functions to support DisplayPort bandwidth allocation mode
675efb8861794ad20d015e52a2b4e6f0e4f26f56 UPSTREAM: thunderbolt: Enable USB4 v2 PCIe TLP/DLLP extended encapsulation
a78f60d5639d930afff0aa9cb74de8dc2a5a6328 UPSTREAM: thunderbolt: Add two additional double words for adapters TMU for USB4 v2 routers
de75e6c71256c7df9e25cb9c5a380071bdc0cf4e UPSTREAM: thunderbolt: Include the additional DP IN double word in debugfs dump
316bb1524c40f7868bb9c8fc4e6a747574a354f1 UPSTREAM: thunderbolt: Fix DisplayPort IN adapter capability length for USB4 v2 routers
369534ea457f92e1e721c1e3da3b2b749bd51e42 UPSTREAM: thunderbolt: Fix PCIe adapter capability length for USB4 v2 routers
1d54f5508221edd985381f5ffe0e155664d146c1 UPSTREAM: thunderbolt: Move constants related to NVM into nvm.c
b2d56b5fb9dd452f0fb36f936ac3dcf30f3be75c UPSTREAM: thunderbolt: Increase NVM_MAX_SIZE to support Intel Barlow Ridge controller
50537ac7f325c52c86349deb79a0042d0f042a63 UPSTREAM: thunderbolt: Handle bandwidth allocation mode enablement notification
e7db785273c6326e4ba1d43bf6ad5d3229d8e328 UPSTREAM: thunderbolt: Fix memory leak in tb_handle_dp_bandwidth_request()
bae0f0f9d57d028d09e1b44fd04d7fc1ab413ecd UPSTREAM: thunderbolt: Call tb_switch_put() once DisplayPort bandwidth request is finished
43916c7034e99197255e7e8e545e81da6e6599ff Revert "CHROMIUM: iwl7000: mvm: send a udev event when we can't connect"
f7629e6646d21e733619b7c82514c9093f8336f5 Merge "CHROMIUM: Merge 'v6.1.68' into chromeos-6.1" into chromeos-6.1
cd62fa2ea9335dc14ca6140c342c5fadaaeebd2f BACKPORT: FROMGIT: bpf: Support uid and gid when mounting bpffs
d17114271820095531f6fe435db626486d3cfe7b FROMGIT: Bluetooth: btintel: Print firmware SHA1
001fdda5287db3bfe6443af7e982d0be5881e227 UPSTREAM: drm/i915: Use internal class when counting engine resets
48c0e012a3aec1aa07e14674a016a314750a5243 UPSTREAM: ASoC: rt1015: fix the first word being cut off
9d197c985fecd3ecd0955ebc623b861a3d497bfc UPSTREAM: drm/mediatek: Fix access violation in mtk_drm_crtc_dma_dev_get
773fcc465e92432e9455c9e3e7397e044885ff10 UPSTREAM: ring-buffer: Fix 32-bit rb_time_read() race with rb_time_cmpxchg()
5ac0ddb321245c84502c3d7a11ef8be458d1bc92 UPSTREAM: perf: Fix perf_event_validate_size() lockdep splat
46b97bb9c02910ac8914561049d8ffd5ecf25380 FROMGIT: arm64: dts: qcom: sc7180: Switch pompom to the generic edp-panel
777176330e9b87c957aa49202a28fe410accb714 Revert "CHROMIUM: drm/panfrost: nerf driver by changing compat string"
5df910c81d5fd88a15920fea8f429d4d64bef2d1 UPSTREAM: drm/i915/pmu: drop kernel-doc
dad03b86ccd39fffed7a30360e333a7d2e7cccfc UPSTREAM: drm/i915/pmu: Change bitmask of enabled events to u32
f14c185559f7e7de0b6223b29f4f8a240d6813de UPSTREAM: drm/i915/pmu: Support PMU for all engines
7ad9fb353e2886f36b238c57140c524e84af0464 UPSTREAM: drm/i915/pmu: Skip sampling engines with no enabled counters
334e610b73c2f0c2f42149657734df3736992b1d UPSTREAM: drm/i915/pmu: Transform PMU parking code to be GT based
f6e9e5fff6bc8ecddbfd6d222e29b856a142508d UPSTREAM: drm/i915/pmu: Add reference counting to the sampling timer
74b2f528dc6b948325834d13aed2abad3a40c8e7 UPSTREAM: drm/i915/pmu: Prepare for multi-tile non-engine counters
9d5e20e62a30d2f109c3d935f693bdb770af0d76 UPSTREAM: drm/i915/pmu: Export counters from all tiles
4e1506c4a7f5b08ba706b3a176a348e7a459966e UPSTREAM: drm/i915/mtl: Implement Wa_14019141245
a1602be60404f430af355ed3e6b06d4c2d8d9e60 UPSTREAM: drm/i915/mtl: Fix the wa number for Wa_22016670082
1f85650e0e2c03fd31a6104b3fa22cad2a025c1e UPSTREAM: drm/i915/mtl: Extend Wa_16014892111 to MTL A-step
6a832154d175f627c126bc2eb0df8d86a0d3f87a BACKPORT: drm/i915: use direct alias for i915 in requests
065eee0d9474c100ed9ac8fdb85e47a7d5ae8205 UPSTREAM: drm/i915/mtl: Update workaround 14018778641
02efaf9a45f928ef1481698703485664c434c4a2 UPSTREAM: drm/i915: Replace i915->gt0 with to_gt(i915)
c1fc9c5c3d2a140c931439e278d2ad9bba8ed7dd BACKPORT: drm/i915/gt: Rename flags with bit_group_X according to the datasheet
cd371e1086281df45a20bf0f9f12e6d96fba2db9 BACKPORT: drm/i915/gt: Enable the CCS_FLUSH bit in the pipe control and in the CS
36e861a8e4a29b4264bd8f1821d92f8b3e4f5272 UPSTREAM: drm/i915/guc: Force a reset on internal GuC error
6c36bcb143e6ff6bd7b0dfebc9b559ca44d337ce UPSTREAM: drm/i915: Eliminate IS_MTL_GRAPHICS_STEP
e98c82fe67826e5a3d7019a8fd77d1c69b0de408 CHROMIUM: drm/i915/mtl: Disable CCS modifier until QS sample
7333a7bf043b3e275d43a4138b1d324ea8f2ef99 UPSTREAM: drm/i915: Eliminate IS_MTL_MEDIA_STEP
1ad8b0715402131807825c001b955a82146b5554 UPSTREAM: drm/i915: Replace several IS_METEORLAKE with proper IP version checks
604050b360706531a217632a138850533f559f3d UPSTREAM: drm/i915/mtl: Update workaround 14016712196
5577c40f0fe4e81df2437c1c7644b7fe8aae6e0f UPSTREAM: drm/i915: Add Wa_14015150844
4c8068a9669fe37a03f23866061196222db01352 UPSTREAM: drm/i915: Add Wa_18022495364
b8c58c3d30fb0576c5081e109084fc9061b8bc11 UPSTREAM: drm/i915/gt: Update RC6 mask for mtl_drpc
e64debf8931b58264bd17590518dd68e169cf7fb UPSTREAM: drm/i915/gt: remove a static inline that requires including i915_drv.h
b650ad05eb55bcb133239b153e97c24dda856b59 UPSTREAM: drm/i915/guc: Suppress 'ignoring reset notification' message
bc2a0d81e2abce9d50be4694e16b065607dab567 UPSTREAM: drm/i915: Add Wa_18028616096
50952f6c8bd532d17ab0bf4df50cfdda3fc16a3f UPSTREAM: drm/i915: Do not disable preemption for resets
40c4bad1b8a75670e648c438a539eff45b105591 UPSTREAM: drm/i915: Toggle binder context ready status
4a17199a0e1ee7e3ec709b75d54448b24044fc23 UPSTREAM: drm/i915: Enable GGTT updates with binder in MTL
6673135553d6cc736b3bd310d7ec385190b6632c UPSTREAM: drm/i915/mocs: use to_gt() instead of direct &i915->gt
20c760a420bd8840cf4b1be6d1b65369817bc351 UPSTREAM: drm/i915: allocate i915->gt0 dynamically
408b1659c653a5264e49d69370b8b9ed2c932d96 UPSTREAM: drm/i915/gt: remove i915->gt0 in favour of i915->gt[0]
20fd8036dae2e75b498b730cef54165f4a04ec8c UPSTREAM: drm/i915/mtl: Don't set PIPE_CONTROL_FLUSH_L3
c3a5c4230518eef096617bbc821f33e07422b669 FROMGIT: drm/i915/xelpmp: Add Wa_16021867713
32997b9aad3a23f9fa55c390de262b4884bba23b FROMGIT: drm/i915/mtl: Add Wa_22016670082
bb9437fc88abf3d30c326953fefa058cc7264fbf FROMGIT: drm/i915/mtl: Update Wa_22018931422
96d5b8d3643a6d69846bfcf3a95e05045d84952b FROMGIT: drm/i915: Reserve some kernel space per vm
0bfaa9b117e85644bc78ba576fa9eccaaf5b4087 FROMGIT: drm/i915: Add WABB blit for Wa_16018031267 / Wa_16018063123
68a2506a6e7e0c9620a7a3346a003a3822897fe8 FROMGIT: drm/i915/gt: add selftest to exercise WABB
aa570278941d115e2344791987ad7501bddaebec FROMGIT: drm/i915: Set copy engine arbitration for Wa_16018031267 / Wa_16018063123
1e4992a76a0f1ae27e04d52b4794d3cfb63c8fef FROMGIT: drm/i915/gt: Temporarily disable CPU caching into DMA for MTL
f278cf29afbd915ec0c8ef54bcbb34a41169c935 FROMGIT: drm/i915/dg2: Wa_18028616096 now applies to all DG2
b9bda19ef3cfe25fa2ef63bece046a1e312f5e65 UPSTREAM: Revert "scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity"
ff77c50f296b9dc287b3f86039096b3dda1c82be BACKPORT: UPSTREAM: mailbox: mtk-cmdq-mailbox: Use platform data directly instead of copying
4574efad50c5bc66c528290a1320c29e86ee0deb UPSTREAM: mailbox: mtk-cmdq-mailbox: Implement Runtime PM with autosuspend
f10e7e5c2c8b24c67944b6809a061b793758883b FROMGIT: drm/bridge: ps8640: Fix size mismatch warning w/ len
cd447ac40c68eb8bd1e6a1067006f25e87c5207c FROMGIT: drm/bridge: parade-ps8640: Never store more than msg->size bytes in AUX xfer
d2604a1c8f2e8f60307c7f106f5464ef9b351584 FROMGIT: drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
d4aa61021b766835027570bee6002e34cdef3382 UPSTREAM: ASoC: da7219: Improve the relability of AAD IRQ process
d07f4b8aa7b5dd0ab614bc85a8b9410ba7a5ea64 UPSTREAM: ASoC: da7219: Improve system suspend and resume handling
717c48478565c8a825e3863d73028ddd3446f836 Revert "Reland "CHROMIUM: ASoC: SOF: amd: set bclk as source to set pll for rt5682s codec""
dd679c78b76011e88eaaae4dcd11adb885f66fc0 FROMGIT: ASoC: amd: acp: Set bclk as source to set pll for rt5682s codec
b80d0c6e5baeabf0e4aa4fb7ed9909fe40be5e30 perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
893597cbabfbc00ee51fd5f73e2028994f49ded6 r8152: add USB device driver for config selection
cac1218b32d7b56832dd36f7baf82f123f305a2a r8152: add vendor/device ID pair for D-Link DUB-E250
34ae53cccf535063b20f743b178603ae3ba31a99 r8152: add vendor/device ID pair for ASUS USB-C2500
1c077acf246c4400df0b9be94aa88650bc31a137 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
8925ab33b391d7c55a3083bf9e8bb6c3fa99ae96 ext4: fix warning in ext4_dio_write_end_io()
a7e6477cc3af26cd7f5b1a1b58bac141901d6fbe ksmbd: fix memory leak in smb2_lock()
e0cda159c865c694ba9249d56167efd298adc960 afs: Fix refcount underflow from error handling race
1e8396aab21d8da9d34800fe0cd6d14ac0525f61 HID: lenovo: Restrict detection of patched firmware only to USB cptkbd
514232495aa523641febaa58b687fe6df1cd0b73 net/mlx5e: Fix possible deadlock on mlx5e_tx_timeout_work
0da41ddfb2913ab03429725d940b3b1eaded6c6a net: ipv6: support reporting otherwise unknown prefix flags in RTM_NEWPREFIX
2127142c179c16681a2079993001fce6201d363e qca_debug: Prevent crash on TX ring changes
7e177e5a40d0291c3389bcd7da1e42bde6ce7fb1 qca_debug: Fix ethtool -G iface tx behavior
ab410db6e9aa19a4b015228b84930c181dca2e6b qca_spi: Fix reset behavior
53cacb8cdc7e6d05c372d5c63a05e3a72fc6cda6 bnxt_en: Clear resource reservation during resume
8217f9362c79aeb964b51e70bf788b2777d97621 bnxt_en: Save ring error counters across reset
ac6125174190b714a9db1d4fec36d48f84a2e66a bnxt_en: Fix wrong return value check in bnxt_close_nic()
525904a157914cb0490ee48b3aed3b0ee39702e9 bnxt_en: Fix HWTSTAMP_FILTER_ALL packet timestamp logic
35c63d366fff4e930a7c44f25a8a184e0189e74a atm: solos-pci: Fix potential deadlock on &cli_queue_lock
7cfbb8bea36ad184bc5e9bd4ef028805dcff8370 atm: solos-pci: Fix potential deadlock on &tx_queue_lock
a00dbc6dec4b024a7ef9e553c6d617addce9e965 net: vlan: introduce skb_vlan_eth_hdr()
e4ce3dc7a0edc100eb74ad7f8d2ad1bc64a35aee net: fec: correct queue selection
34b630626a970f53a3ca96beb9d32658856efbb3 octeontx2-af: fix a use-after-free in rvu_nix_register_reporters
d0f0786f8c5a5f43de91c4e9c5b8e001452bc946 octeontx2-pf: Fix promisc mcam entry action
3a76dcab2e3aa9fb4cab3e541ee5808a6208be4a octeontx2-af: Update RSS algorithm index
2de2a6cbe14f7e949da59bddd5d69baf5dd893c0 atm: Fix Use-After-Free in do_vcc_ioctl
01540ee2366a0a8671c35cd57a66bf0817106ffa net/rose: Fix Use-After-Free in rose_ioctl
11c314a5a44a8f5a767a0c54a50af4172a98c734 iavf: Introduce new state machines for flow director
112792ad36c480392bfacaaceb92ff0131edc603 iavf: Handle ntuple on/off based on new state machines for flow director
9bb392ee53af7d402dbb344092077ff351b78de7 qed: Fix a potential use-after-free in qed_cxt_tables_alloc
55a43bae0886e27fab907d22247128118b1f6e8a net: Remove acked SYN flag from packet in the transmit queue correctly
e312eed27abaf2bbb492e8cde56dde9bacdacce0 net: ena: Destroy correct number of xdp queues upon failure
2664b56420b3c9b87a9fc4e09be1cf6e609abb3d net: ena: Fix xdp drops handling due to multibuf packets
63387fe87fc5a429175a2f0dda426f650666b7c5 net: ena: Fix XDP redirection error
918991db7de041e29c69fd377a411c5637a224cd stmmac: dwmac-loongson: Make sure MDIO is initialized before use
2027dd67c3cf682fc3c9bb6fc5f43750857f24b8 sign-file: Fix incorrect return values check
9a23be1e580617a11fa8f98c7324c755b41782e6 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
a81c7069af0584595c12ad3db90ac5c402a681e4 dpaa2-switch: fix size of the dma_unmap
9aac81639e52d0521cd7f205de9405d19b125145 dpaa2-switch: do not ask for MDB, VLAN and FDB replay
d835299dde3e668cb853539901324858845b4978 net: stmmac: Handle disabled MDIO busses from devicetree
1646b2929d5efc3861139ba58556b0f149c848f6 appletalk: Fix Use-After-Free in atalk_ioctl
a51f71cd4f56aeac239eff265f65e6e871191852 net: atlantic: fix double free in ring reinit logic
36e2497ac7ad9932f7826130fc2b3306e3db89c8 cred: switch to using atomic_long_t
0dc6a06c484360e5dddf920efe2cf57b7772c35a fuse: dax: set fc->dax to NULL in fuse_dax_conn_free()
82413e9e4255e9314c9d41f4243bc794e311f643 ALSA: hda/hdmi: add force-connect quirk for NUC5CPYB
eeeb91216a1b5fdf9722f8c05c2873181f837afe ALSA: hda/hdmi: add force-connect quirks for ASUSTeK Z170 variants
1ec80b9d4310764f5102e3f32d81cc38901088f2 ALSA: hda/realtek: Apply mute LED quirk for HP15-db
56d1891594d632e079a59fe23c07785863e9e5c4 Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
0c196180b5888a137defa0d21ce79a49f6cbce82 PCI: loongson: Limit MRRS to 256
73c240e1ec73b7f1a06a731f0ccf708391436ffd ksmbd: fix wrong name of SMB2_CREATE_ALLOCATION_SIZE
ae818b2a2e7899ed9fb42f220271fe4e7870d805 drm/mediatek: Add spinlock for setting vblank event in atomic_begin
d6c02295c824ac3fd340ffd9e5b74eb0efc13641 x86/hyperv: Fix the detection of E820_TYPE_PRAM in a Gen2 VM
82c386d73689a45d5ee8c1290827bce64056dddd usb: aqc111: check packet for fixup for true limit
5fb6772cb573b18ee90bf87d45e7fa744c89abb2 stmmac: dwmac-loongson: Add architecture dependency
e52d0eb48efde4939686360fc167ce0bf3b488f4 blk-throttle: fix lockdep warning of "cgroup_mutex or RCU read lock required!"
94070fd6689ec0e01b7d2133a44e528b9cffa053 blk-cgroup: bypass blkcg_deactivate_policy after destroying
be0e2a28e06acf4fb83ee6e0c4495be58b8f6070 bcache: avoid oversize memory allocation by small stripe_size
bc17ec4215e257939a54d1a5fb04187216e2d8f9 bcache: remove redundant assignment to variable cur_idx
3d3f72efc77dbfceda277bc0487e927d583f0e31 bcache: add code comments for bch_btree_node_get() and __bch_btree_node_alloc()
02a4b14d17abdf76a88001ad924b44d75b14ef75 bcache: avoid NULL checking to c->root in run_cache_set()
83bb13bf6c230687a0833707a2e490939cd718f6 nbd: fold nbd config initialization into nbd_alloc_config()
6cb3741c45824cac2696eb9948cdc5e4192583d1 nvme-auth: set explanation code for failure2 msgs
1b40f23e702e5314f9908fd6d14fca5edf9409e9 nvme: catch errors from nvme_configure_metadata()
943cde1f3daa9c760c72fbdb8d2906940a9dde70 selftests/bpf: fix bpf_loop_bench for new callback verification scheme
adb6a907540c38af8efc9438ace205b228f6a78f LoongArch: Add dependency between vmlinuz.efi and vmlinux.efi
355170a7ecac4ffd3f2b3022a9238b72f202220b LoongArch: Implement constant timer shutdown interface
42b4ab97bee5ae4176059e0c24a182bb2706e188 platform/x86: intel_telemetry: Fix kernel doc descriptions
541b183be92f26a0bdf98c7f91606bd91678dc4f HID: glorious: fix Glorious Model I HID report
d482bb566344c123ed2619dcf649a3ab6242122d HID: add ALWAYS_POLL quirk for Apple kb
de78e4bdcb5e22e107da6f12fcced21cb7a25b2b nbd: pass nbd_sock to nbd_read_reply() instead of index
8f0c8585856c2691cf8ace1ed35ef10d42b16c45 HID: hid-asus: reset the backlight brightness level on resume
fba6e958caa1f423d868a705b897837273e5a011 HID: multitouch: Add quirk for HONOR GLO-GXXX touchpad
f7ce765744a3c7303d27923d8bd3d8e5f1636d8c asm-generic: qspinlock: fix queued_spin_value_unlocked() implementation
6cb0c71c6e7c5f54ea93e3055b323df13c05dddc net: usb: qmi_wwan: claim interface 4 for ZTE MF290
2b9e16bc1ce5da17a97b65c33abbacc3f507fdc9 arm64: add dependency between vmlinuz.efi and Image
a684235d30352dcbb17227d6978b15fb3bd896fa HID: hid-asus: add const to read-only outgoing usb buffer
557f7ad0646052d91660df2848cb098a2c6a52b4 perf: Fix perf_event_validate_size() lockdep splat
56f762659a5e9fde8220a88e19fd5ec4b12eda6d btrfs: do not allow non subvolume root targets for snapshot
f2955dd3e9334c9b070e6f5696f3ebc57be88ae6 soundwire: stream: fix NULL pointer dereference for multi_link
0b071a3266a819158e550e3c72585c5dba0b0c63 ext4: prevent the normalized size from exceeding EXT_MAX_BLOCKS
b01af928185173d07b904968f28745821c468d8a arm64: mm: Always make sw-dirty PTEs hw-dirty in pte_modify
6a1472d9be02ca03cf7e637f0b4f91545cc88f36 team: Fix use-after-free when an option instance allocation fails
78b2ba39beef21c8baebb1868569c2026ad76de0 drm/amdgpu/sdma5.2: add begin/end_use ring callbacks
40f3ad769ec8eb8a0cf62ee8eae16f41aae16363 dmaengine: stm32-dma: avoid bitfield overflow assertion
8ec07b0620ac2a1be92a2e565aa7ae95f02a93a5 mm/mglru: fix underprotected page cache
da9b7c651c6517c2de1099136ed87c0c24f864dd mm/shmem: fix race in shmem_undo_range w/THP
9b670e1b644c845d3a0def23c0cce910c1ed0a00 btrfs: free qgroup reserve when ORDERED_IOERR is set
730b3322b8c3170abd3e25fca7fcbb65ac49dc65 btrfs: don't clear qgroup reserved bit in release_folio
a9e2de19433fe0b63c080e910cce9954745cd903 drm/amdgpu: fix tear down order in amdgpu_vm_pt_free
20907717918f0487258424631b704c7248a72da2 drm/amd/display: Disable PSR-SU on Parade 0803 TCON again
7b0faa541f15af170607e565ceca1ae44e6daa35 drm/i915: Fix remapped stride with CCS on ADL+
9f528a8e68327117837b5e28b096f52af4c26a05 smb: client: fix OOB in receive_encrypted_standard()
d8541c50c6715d109215f7361de41ddb903bb326 smb: client: fix NULL deref in asn1_ber_decoder()
8c3b77ad4e91e25842b932efce6d3655fe547750 smb: client: fix OOB in smb2_query_reparse_point()
31785cf8171eeee6892462225d133bb61110171f ring-buffer: Fix memory leak of free page
7043c4610ca76be599bcdd7aa0bddd64b6da89a6 tracing: Update snapshot buffer on resize if it is allocated
7888b607a981d62361fed299627581e8a039b29a ring-buffer: Do not update before stamp when switching sub-buffers
6d98d594a5b687204d420cbfd71bdd91665add48 ring-buffer: Have saved event hold the entire event
edbc03d671f74cfa5080375a6b92b9dfa4a59e93 ring-buffer: Fix writing to the buffer with max_data_size
b15cf1486999b1056afa48aeeb074f862bc127f6 ring-buffer: Fix a race in rb_time_cmpxchg() for 32 bit archs
c425a772fc58f051f5c8bb01931a4ae3845056b3 ring-buffer: Do not try to put back write_stamp
869aee35cf61392c63fdeb153ced3da962a224cf ring-buffer: Have rb_time_cmpxchg() set the msb counter too
9b3d3a7f3c4d710c1dd3f723851c3eeaf42642bc net: tls, update curr on splice as well
1d82735f4bae954d5ba004994b96baec791f874f r8152: avoid to change cfg for all devices
4c2ad8e39c62c5288ca31ebf5c30e34f3bd9d044 r8152: remove rtl_vendor_mode function
325556d46bfd13a2fa0d304d0625be86821fd683 r8152: fix the autosuspend doesn't work
4aa6747d935281df8a1888feeb6e22e0097d0b86 Linux 6.1.69
860be193ac8f741acb77be1fd85a4bd9a42740c4 FROMGIT: ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
315f889e14aa5b7a9e63d3f2459b0b2980c75094 UPSTREAM: drm/panel-edp: Add AUO B116XAB01.4 edp panel entry
a990839241028b962dabacd37e23b8d44b4a5ed2 UPSTREAM: drm/panel-edp: Add enable timings for N140HCA-EAC panel
66627ca8da417f3aca8f83bf8f7b5825f830fd80 FROMGIT: drm/panel-edp: drm/panel-edp: Fix AUO B116XAK01 name and timing
e8f44581ffe25854ceba066780414ac38e718b80 FROMGIT: drm/panel-edp: drm/panel-edp: Fix AUO B116XTN02 name
2c085d64db268789de01e84dacd449d4cbf7565e FROMGIT: drm/panel-edp: drm/panel-edp: Add several generic edp panels
0eefee8b1e0d4e3abb254a046785d626529882e6 FROMGIT: drm/panel-edp: Add override_edid_mode quirk for generic edp
60e407fad99bff2b84c86df6b47406b0546011b4 FROMGIT: drm/panel-edp: Add auo_b116xa3_mode
96b90a084740f62eac6d4a9c0a9f00082605d810 FROMGIT: drm/panel-edp: Avoid adding multiple preferred modes
72ef207454a7a46d9bbfee3afdea662eb04fc6d4 FROMGIT: drm/panel-edp: Add several generic edp panels
e3c75db1f25452230ccf58ee01088d2be5af65b1 FROMGIT: drm/edp-panel: Sort the panel entries
410a364142da8f7d0dd88a392132a079a0ea47ec FROMGIT: drm/panel-edp: Add SDC ATNA45AF01
a5d37a41d81449e61aa2d937beeadd6239206848 FROMGIT: drm/edp-panel: Move the KDC panel to a separate group
25d1402d4116b609223759807b6b30addcdee06f FROMGIT: drm/panel-edp: Add powered_on_to_enable delay
e8b20bed3389a1a2bcf4ee2c06afaff7fe8e21b5 FROMGIT: drm/edp-panel: Add panels delay entries
17b459564457dfa4961085725f72219d4d881638 FROMGIT: drm/panel-edp: Add some panels with conservative timings
b4790ac64ecc1ee8cbc871c3c48e8ac90de97a16 Revert "ext4: fix warning in ext4_dio_write_end_io()"
9c23270a23d22c36cf80c5a15716c6fefcc1f4b6 CHROMIUM: Merge 'v6.1.69' into chromeos-6.1
5119030369cec78e629e6ad23edb206d27c1923a UPSTREAM: wifi: mac80211: don't re-add debugfs during reconfig
8419734f247cdd5b0864b548ef4ab0af6e94bcd5 Merge "CHROMIUM: Merge 'v6.1.69' into chromeos-6.1" into chromeos-6.1
5c01010c07011018716b724e4fc34dd1662a84f3 UPSTREAM: gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
8b4805c8c0d0ad3c919efa635b8cdca92c812032 UPSTREAM: net: rfkill: gpio: set GPIO direction
d4efacf0fdbe12ae8695aa472786763f7dabb2e6 UPSTREAM: drm/i915/hwmon: Fix static analysis tool reported issues
6868d8f45479293cf9b3f6841fd50bb5859b968d UPSTREAM: drm/i915/mtl: Fix HDMI/DP PLL clock selection
5c3668269b5daf4e98686ba28ce37e2d3243b098 UPSTREAM: platform/x86/intel/pmc: Fix hang in pmc_core_send_ltr_ignore()
6beb5f50df459832586d872753fd59582f04d6f0 FROMGIT: ASoC: dt-bindings: mt8188-mt6359: add es8326 support
10f6b48232487a69192cf77ce96f9bb9ef1e3ccc FROMGIT: ASoC: mediatek: mt8188-mt6359: commonize headset codec init/exit api
99dfad326207b9d8b5c209d6407adab3b27cd7fd FROMGIT: ASoC: mediatek: mt8188-mt6359: add es8326 support
c4e3d9c9057a3d8cfb6cd6728e63151ad2428332 FROMGIT: ASoC: mediatek: mt8188-mt6359: Enable dual amp for mt8188-rt5682s
537a341b14f2bee9b11c3254e0138c2e9bc9a28a UPSTREAM: drm/i915/display: Get bigjoiner config before dsc config during readout
360b331a0ad0ab8744fec70a3f19294436efd906 UPSTREAM: drm/edid: also call add modes in EDID connector update fallback
8ca6565d9db10e1be70fd9c7fef843ceb82c4b28 CHROMIUM: Bluetooth: Improve adv/scan use around random address update
111fb95819b11e76c7a64325d100f10f1c95f85f Revert "CHROMIUM: power: supply: cros-usbpd-charger: Add charge_control_limit_max"
4768f82272a7fd76ab72d4c65c8cbd6494e37937 kasan: disable kasan_non_canonical_hook() for HW tags
57a6b0a464eb322bd62a78469d251f1d428c5ebb bpf: Fix prog_array_map_poke_run map poke update
413bef367ba66c62547ebc159ddecc04f34c849a HID: i2c-hid: acpi: Unify ACPI ID tables format
a4f48f77bbe7bbb0ad5b4d16449d917eea2ea8c4 HID: i2c-hid: Add IDEA5002 to i2c_hid_acpi_blacklist[]
913463f8e6cd8b0567c44d7eef350b9592a369dd drm/amd/display: fix hw rotated modes when PSR-SU is enabled
228a00a77d506b062bc6e75d4c52a556bf6e351e ARM: dts: dra7: Fix DRA7 L3 NoC node register size
930a61fd795d3435293623886569257fdc09268b ARM: OMAP2+: Fix null pointer dereference and memory leak in omap_soc_device_init
0a6e700c3d7b162437cbf56b1cff527f1efe2a0f reset: Fix crash when freeing non-existent optional resets
912652366f9eeaa22021f24e7c1223820448e789 s390/vx: fix save/restore of fpu kernel context
e90da1c7c6e7d074bb3f5ccf6e7c37e63a1158f3 wifi: iwlwifi: pcie: add another missing bh-disable for rxq->lock
40ba7f9ab82aeb395633261d74d84ade0d19f8ec wifi: mac80211: check if the existing link config remains unchanged
7a07af00aa887023bc448ecd201aaf60cf8aeac6 wifi: mac80211: mesh: check element parsing succeeded
2f635af7d6b4947de76edc8f65892f5e2b8d3fd7 wifi: mac80211: mesh_plink: fix matches_local logic
8a84413505a68f54577e2dca38e6559742accafb Revert "net/mlx5e: fix double free of encap_header in update funcs"
31037cfceff81a855e0713c8ca99496544c3b544 Revert "net/mlx5e: fix double free of encap_header"
0f5de95fa266163a44c32bb7e5ad562725d04d3b net/mlx5e: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list()
bd6e091629103f1ceaedbd9d41f68e1c5b2731b9 net/mlx5: Introduce and use opcode getter in command interface
148ec770c63e5a338a5c7d2b27aaa1eb2bcb1c91 net/mlx5: Prevent high-rate FW commands from populating all slots
f3739647a7373d29a76f5d6f07aa27e5c4496591 net/mlx5: Re-organize mlx5_cmd struct
01877daaeff0b5f42f3b2ee815c5f2e8ba13b4e6 net/mlx5e: Fix a race in command alloc flow
1750f55d855a6ac3d59cedd059916301c1effb3b net/mlx5e: fix a potential double-free in fs_udp_create_groups
94c8485b449ed92034a8efda4fd62ca09dc3b095 net/mlx5: Fix fw tracer first block check
18b4a5e0c3f565571ac86d9a17de75ccf458e419 net/mlx5e: Correct snprintf truncation handling for fw_version buffer
72b8de75b394af684f3ca762874d8e147d2ca64c net/mlx5e: Correct snprintf truncation handling for fw_version buffer used by representors
b0cee294022fe261b043b03f625c8156fc1a6d6e net: mscc: ocelot: fix eMAC TX RMON stats for bucket 256-511 and above
9d00421e1430f179269cb19b67c2310f9c98411f octeontx2-pf: Fix graceful exit during PFC configuration failure
31edab12229ce70a4816f0a57342b1fcff2b2fa5 net: Return error from sk_stream_wait_connect() if sk_wait_event() fails
6707baabe432116b9ca2e1f0cf96092fe2fac40a net: sched: ife: fix potential use-after-free
51e28c37d960d4de078c35060935866d10482976 ethernet: atheros: fix a memleak in atl1e_setup_ring_resources
3e0d1585799d8a991eba9678f297fd78d9f1846e net/rose: fix races in rose_kill_by_device()
fc64715105825b9822dd17416830df50355aad08 Bluetooth: Fix deadlock in vhci_send_frame
a1986c429c68a90c56234c73de48ad07595732f6 Bluetooth: hci_event: shut up a false-positive warning
ea03196ebc473d23fd9aadce9ae6ed6e603b92e4 net: mana: select PAGE_POOL
a70c2dd74198492e36862faf9db4c6157a069ce2 net: check vlan filter feature in vlan_vids_add_by_dev() and vlan_vids_del_by_dev()
9c6ea7abe3ed371b89a9ce02662f96c10a52a55a afs: Fix the dynamic root's d_delete to always delete unused dentries
087b96adc694d2cb54cb387c67fc585cf68397c1 afs: Fix dynamic root lookup DNS check
3e617c7e39eb6e605f86d5e726476ebd002d9ddf net: check dev->gso_max_size in gso_features_check()
791d5409cdb974c31a1bc7a903ea729ddc7d83df keys, dns: Allow key types (eg. DNS) to be reclaimed immediately on expiry
17605162e26be9841e296314b234d2e7678f6f34 afs: Fix overwriting of result of DNS query
9b4c95a63e2dfe5ea73d92fb82ec34c3efa76284 afs: Fix use-after-free due to get/remove race in volume tree
264d8c9b7f7faa2ded84c78f766aa6d61797523f ASoC: hdmi-codec: fix missing report for jack initial status
5c11f637999cb95083260e3f84b63db79c03a9cb ASoC: fsl_sai: Fix channel swap issue on i.MX8MP
2550d96aa2483999afa858b66717d5da93846f1f i2c: aspeed: Handle the coalesced stop conditions with the start conditions.
903bb0c7b81f2a7c99c92a87a1bf049557d063aa x86/xen: add CPU dependencies for 32-bit build
6eb51df9e7397fb5ff39dd148bc70dddb46b75fd pinctrl: at91-pio4: use dedicated lock class for IRQ
b506833ee8872455e82f561e50386109a5911df4 gpiolib: cdev: add gpio_device locking wrapper around gpio_ioctl()
387e8077593e669a899093714fd24b6703cdc0d5 nvme-pci: fix sleeping function called from interrupt context
99767368b7fad6bee30ca89ef96877d86e3181a1 drm/i915/mtl: limit second scaler vertical scaling in ver >= 14
b097184f80269f384e9f5556e6b3592441e955f4 drm/i915: Relocate intel_atomic_setup_scalers()
7afe8109456d94d6cc9374da869b2d64852b8535 drm/i915: Fix intel_atomic_setup_scalers() plane_state handling
52c1a67dd3039ba254484cb7740d9079663a80bd drm/i915/dpt: Only do the POT stride remap when using DPT
de4349bdf9f3ba46d0e5e298924432957328ddfd drm/i915/mtl: Add MTL for remapping CCS FBs
900c1b3c62f920a50352f5dff6995bca5836b0c7 drm/i915: Fix ADL+ tiled plane stride when the POT stride is smaller than the original
50d60bfc96817891743e12d577b6a3776fe409e7 interconnect: Treat xlate() returning NULL node as an error
90aa62722d3e23170942aa8c1c34081e8aa75d18 iio: imu: inv_mpu6050: fix an error code problem in inv_mpu6050_read_raw
3637f6bdfe2ccd53c493836b6e43c9a73e4513b3 interconnect: qcom: sm8250: Enable sync_state
66ccf5f7437a79a3a8c50caea14cbe80be98ee9f Input: ipaq-micro-keys - add error handling for devm_kmemdup
1fe4c93fc77b841bc06da32b9231235f7ff8a97d scsi: bnx2fc: Fix skb double free in bnx2fc_rcv()
1b670b0eeefa3fe029c5d9c1268b2a70136552fc iio: common: ms_sensors: ms_sensors_i2c: fix humidity conversion time table
c508a99fbc2138052b2f479959455a60886f6c2f iio: adc: ti_am335x_adc: Fix return value check of tiadc_request_dma()
01bc94b581921a3a104d346bbb02e9f459d3a939 iio: triggered-buffer: prevent possible freeing of wrong buffer
82f913724bc99d0acfed5ddf0c48e74978252e1a ALSA: usb-audio: Increase delay in MOTU M quirk
228d9960ae819cdd9e57eecabb424c2350d749a8 usb-storage: Add quirk for incorrect WP on Kingston DT Ultimate 3.0 G3
ec350809cd98ba01878e1b43831250207d5ce301 wifi: cfg80211: Add my certificate
db57ef0dd4c22b60375b952e6ad97885a9837663 wifi: cfg80211: fix certs build to not depend on file order
9b968a708678278a9c7bd52bab831e647d2ab5d1 USB: serial: ftdi_sio: update Actisense PIDs constant names
73b6b6ab03ae2b820f88ccd6fced2da67c457ae7 USB: serial: option: add Quectel EG912Y module support
a91fb450df5dd562c5f154f95128cce55822b87f USB: serial: option: add Foxconn T99W265 with new baseline
9599a5e34ca93ba9443bec1de0e0237f097d372e USB: serial: option: add Quectel RM500Q R13 firmware support
d36d945f94c35a4436cc9f31ca2dfc901cedf999 ALSA: hda/realtek: Add quirk for ASUS ROG GV302XA
470896ecbc928bd6f0f2150f057094d28a7e626b Bluetooth: hci_event: Fix not checking if HCI_OP_INQUIRY has been sent
37f71e2c9f515834841826f4eb68ec33cfb2a1ff Bluetooth: af_bluetooth: Fix Use-After-Free in bt_sock_recvmsg
e14a7ebafe4ee25614579162fd5a247f9dd0546c Bluetooth: L2CAP: Send reject on command corrupted request
39347d6450818a3f0f87087daa1338d851a546dc Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE
0f7bffd40a517660853ebdc1a104bd493e6bbe4f Bluetooth: Add more enc key size check
5df2b49e7e78e8de540a4b2793c918a254e30aec net: usb: ax88179_178a: avoid failed operations when device is disconnected
4c775b4cd8dd676e83f4a67d3e34f5ff80f0c7cf Input: soc_button_array - add mapping for airplane mode button
805611157d684b46473cd343e0c95e888918d8c4 net: 9p: avoid freeing uninit memory in p9pdu_vreadf
e9df9f0891288d9172aab589f3374f78a37afa19 net: rfkill: gpio: set GPIO direction
1092525155eaad5c69ca9f3b6f3e7895a9424d66 net: ks8851: Fix TX stall caused by TX buffer overrun
3f6da210470c33d76df3c105c391e0335f10d416 dt-bindings: nvmem: mxs-ocotp: Document fsl,ocotp
277832a306f916d9b7fddb9166dd4e876b402b17 smb: client: fix OOB in cifsd when receiving compounded resps
71fe685b6a47f887d23125681b59acbb5c059e15 smb: client: fix potential OOB in cifs_dump_detail()
bef4315f19ba6f434054f58b958c0cf058c7a43f smb: client: fix OOB in SMB2_query_info_init()
c60e10d1549f8748a68ec13dcd177c62843985ff smb: client: fix OOB in smbCalcSize()
7d09c84df5ab9e18464a2f048e393a7860a043e9 drm/i915: Reject async flips with bigjoiner
764c6790dd71908957808a4d481d225a099383ea 9p: prevent read overrun in protocol dump tracepoint
600043e1856cf0ab798a8452f8839ee821427c1c RISC-V: Fix do_notify_resume / do_work_pending prototype
e9779fac685e03bd971d5713c7185db5ab55bd1e loop: do not enforce max_loop hard limit by (new) default
93da3d8af9ee2ae6c93badd48539aafba3251a01 dm thin metadata: Fix ABBA deadlock by resetting dm_bufio_client
b09a67617621f41e12ad9ec771ff320fc8b88a94 Revert "drm/amd/display: Do not set DRR on pipe commit"
3c42cc437d7e1e3095be0eca9d1fea103262e947 btrfs: zoned: no longer count fresh BG region as zone unusable
1c250f2c5fa5406fb7c5f7eb40218b7d5bb8cfa8 ubifs: fix possible dereference after free
a8555c86f508e0e246a2729fe0f40bdf9fc51da0 ublk: move ublk_cancel_dev() out of ub->mutex
4258274bacfbd331ed33949a7ce14cac53c7239a selftests: mptcp: join: fix subflow_send_ack lookup
72e472a91c0ddd6dfcf9320019a40016a916466a Revert "scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity"
d2b549d3107b2b7677415e1ac0e15cf8ae3eb593 scsi: core: Always send batch on reset or error handling command
33b976a0f2aeecdb4be1aafe6822593833028184 tracing / synthetic: Disable events after testing in synth_event_gen_test_init()
7f7efa30fa87e60ae43574edf0ff1d63bd1dcee2 dm-integrity: don't modify bio's immutable bio_vec in integrity_metadata()
cd9f9ef59d85a7ce9caa3722611e781326de1f24 pinctrl: starfive: jh7100: ignore disabled device tree nodes
ab1c3f91d174d60afec50c15727b1a21b43ef302 bus: ti-sysc: Flush posted write only after srst_udelay
2dd6f2286047994a1fb1859a95bab523cbce1a5f gpio: dwapb: mask/unmask IRQ when disable/enale it
69b6596c6e4aa581eaed734497c7fcfb5c3a75fe lib/vsprintf: Fix %pfwf when current node refcount == 0
3339028dd082a789f9010f49708026950349eca1 thunderbolt: Fix memory leak in margining_port_remove()
3a0fd93cd9f7f267d69d9cc797f0a07870012865 KVM: arm64: vgic: Simplify kvm_vgic_destroy()
5dfacfd0fcd6fbd41c01ed981d289f036305231a KVM: arm64: vgic: Add a non-locking primitive for kvm_vgic_vcpu_destroy()
425379154b7fd1e8f6005235ce35d8d268b52d46 KVM: arm64: vgic: Force vcpu vgic teardown on vcpu destroy
41f4ff9fe22c4b83e8d6978118c3d89767b3438d x86/alternatives: Sync core before enabling interrupts
ec7b81b0abcde34ac75a4b02239aa88306feab67 mm/damon/core: make damon_start() waits until kdamond_fn() starts
706448f716c19cc45c52e9a800f0293be1c79fe2 fuse: share lookup state between submount and its parent
15577a98ef2996b89fc89af1464a70e85ee1d1ee wifi: cfg80211: fix CQM for non-range use
75c27bdb21449e5ab5ddc3546fee1036ada0b587 wifi: nl80211: fix deadlock in nl80211_set_cqm_rssi (6.6.x)
a413b88cdb69cdd7922d6481fead43e52be19710 loop: deprecate autoloading callback loop_probe()
a507f147e6f06e86b7649b46bc1d3caa34b196d6 Linux 6.1.70
5855d2d1e67df13073dba10cc5ef4ce79f6ccc6d CHROMIUM: Merge 'v6.1.70' into chromeos-6.1
35990e5e95a0926e5fc20af549de8ed844f6b39f FROMGIT: intel_idle: Add Meteorlake support
69d05b644ec0002352017b066c22c4a9edce965a UPSTREAM: platform/x86/intel/pmc: Add suspend callback
92150d1673ddc4ffdedb4d95f9f3ad10654d74f5 UPSTREAM: platform/x86/intel/pmc: Allow reenabling LTRs
5f3c9a7799291fec383ec0753ef2243092b7bc01 Merge "CHROMIUM: Merge 'v6.1.70' into chromeos-6.1" into chromeos-6.1
67bab683a3e40e6d31fefe3fd956718caec617d0 BACKPORT: drm/panel: Check for already prepared/enabled in drm_panel
24e0ced4253f09c89883a0a16a3f37b74b683570 UPSTREAM: drm/panel: Add a way for other devices to follow panel state
df50428cde03fb31da17e9f2302b7e84cd3ad894 UPSTREAM: platform/x86/intel/pmc: Move GBE LTR ignore to suspend callback
16ee60846a7043b43cc7d402c207179e0506c37a UPSTREAM: selftests/bpf: Fix cross compilation with CLANG_CROSS_FLAGS
f823cc2073fc361f2ef5a1341648e0b98bf48c92 UPSTREAM: keys, dns: Fix missing size check of V1 server-list header
ab69d3e8f7a02596ee9575bf36d8dd213fea8b2b ksmbd: replace one-element arrays with flexible-array members
343d667deee178829cd586d875bab482db66981c ksmbd: set SMB2_SESSION_FLAG_ENCRYPT_DATA when enforcing data encryption for this share
d847b75883419177e165353ffc4b8e6a436b3612 ksmbd: use F_SETLK when unlocking a file
87ffbb9e24badbb56873c3f84f1fbd062af316bb ksmbd: Fix resource leak in smb2_lock()
264547e13f80437a05f4f28fb636898750a3c644 ksmbd: Convert to use sysfs_emit()/sysfs_emit_at() APIs
052b41ef2abe274f068e892aee81406f11bd1f3a ksmbd: Implements sess->rpc_handle_list as xarray
b6502c34cf30d9e02c7a33aefaebf34dffc3d2fa ksmbd: fix typo, syncronous->synchronous
5c0306b0abcd45fd20e46d4b97ad5c51020518c3 ksmbd: Remove duplicated codes
ada8bcc48acd6005360168f04e4216cdfa372ccd ksmbd: update Kconfig to note Kerberos support and fix indentation
e8c49f9364c59b4ca40a68a66c8880cbd1eb95fb ksmbd: Fix spelling mistake "excceed" -> "exceeded"
226aaaa59365f22f900b58e77f3ee6f87140d6e8 ksmbd: Fix parameter name and comment mismatch
4ef3fd2f85bb1bcaabb9fd2c5ad8d7d99d0c8e90 ksmbd: remove unused is_char_allowed function
8d271ef5e5cac8a470076891b248a28a2c57fb1e ksmbd: delete asynchronous work from list
2182d96ec0b790a0cf981889bf7e9e615102d4ee ksmbd: set NegotiateContextCount once instead of every inc
49d9f6ad1ee064c52662538fc48b2ada33ae3fd2 ksmbd: avoid duplicate negotiate ctx offset increments
965eb8650737e626544f67545d597895f1ee252b ksmbd: remove unused compression negotiate ctx packing
6e99fbb4296ad0a2f8c6674246a345045ef1eccb fs: introduce lock_rename_child() helper
6927ffe7479c72e7ebf885507227266a75f7c97d ksmbd: fix racy issue from using ->d_parent and ->d_name
6d4e21e369f3c09e6a25056b9af2be9571855665 ksmbd: fix uninitialized pointer read in ksmbd_vfs_rename()
30a1344198aa90f77063d91e80c021fe90748135 ksmbd: fix uninitialized pointer read in smb2_create_link()
1524884c3efb603193278735a00f1295452c1fd4 ksmbd: call putname after using the last component
13a5045011ec989e490228c29dc1eea5d73f354b ksmbd: fix posix_acls and acls dereferencing possible ERR_PTR()
b069977b2b471a0496d82fa71d46248d732a384d ksmbd: add mnt_want_write to ksmbd vfs functions
294a275f374b945c31b00497e9337834bc62da99 ksmbd: remove unused ksmbd_tree_conn_share function
fe7977b872a6f74d91d1b7679362a076c0464231 ksmbd: use kzalloc() instead of __GFP_ZERO
deb79f20be21db51369d45ea5a3002c480a19d00 ksmbd: return a literal instead of 'err' in ksmbd_vfs_kern_path_locked()
de43cdaa88c27c7e3d54e48ead7dff58eec27da1 ksmbd: Change the return value of ksmbd_vfs_query_maximal_access to void
143da652cee848c56faa03af95608df7ebf7aef2 ksmbd: use kvzalloc instead of kvmalloc
e7ab53bd81b044b5301290bae086de83619eb7d2 ksmbd: Replace the ternary conditional operator with min()
63fbfd212c82761830dc61a4d7876885f7549916 ksmbd: Use struct_size() helper in ksmbd_negotiate_smb_dialect()
48cc49384048f0037691aa7f589d93199dde81da ksmbd: Replace one-element array with flexible-array member
d782f42eed93b267cd013935c4a5426aeb9adfca ksmbd: Fix unsigned expression compared with zero
0a9b91f45e88f99cfa30f03e80ca836b83b7f336 ksmbd: check if a mount point is crossed during path lookup
673e60c69124dcdf6dba66625568e96c3296f525 ksmbd: switch to use kmemdup_nul() helper
9f297df20d93411c0b4ddad7f88ba04a7cd36e77 ksmbd: add support for read compound
f8cf1ebb7de62c7d807707ce4abb69d483629263 ksmbd: fix wrong interim response on compound
c20105a8975cfdfd475e54601ae9c3f52dc377c0 ksmbd: fix `force create mode' and `force directory mode'
422c0cd01693ffeb285167e261109c22ba1f222e ksmbd: Fix one kernel-doc comment
83b01f7330d7495601bf836bfe10fe85357fd5ab ksmbd: add missing calling smb2_set_err_rsp() on error
1ee419e08fa1a977881ebb19a91833891b70d904 ksmbd: remove experimental warning
b4b3fd1a95b43f9b86e785da7bf251b98809a07d ksmbd: remove unneeded mark_inode_dirty in set_info_sec()
e523a26c056728ae7bc9ebce5940914da0edc65c ksmbd: fix passing freed memory 'aux_payload_buf'
8beae8a0a06532741d40f0b28f2db299a72270e4 ksmbd: return invalid parameter error response if smb2 request is invalid
7345f5dbf66dd1bda6ee626cbd5630b00080599a ksmbd: check iov vector index in ksmbd_conn_write()
b3a843caed292c4f986d28edbfe1c171e7f5b8d6 ksmbd: fix race condition with fp
6584ca894f30c9674fb1508fd16aa2cf909361b9 ksmbd: fix race condition from parallel smb2 logoff requests
0090f0bfc2256ce25054cba1096d71fd0b143c1d ksmbd: fix race condition from parallel smb2 lock requests
7b58ee8d0b91359554cf219cd4f33872ea2afd66 ksmbd: fix race condition between tree conn lookup and disconnect
943cebf9ea3415ddefcd670d24d8883e97ba3d60 ksmbd: fix wrong error response status by using set_smb2_rsp_status()
a7aae713eaf2ac26a9745bbc1a29b61b8b46d134 ksmbd: fix Null pointer dereferences in ksmbd_update_fstate()
5929e98f3bb76c04e129b1b9df5231b0d9736634 ksmbd: fix potential double free on smb2_read_pipe() error path
1d95c5a541841a46b6a93757ca775eabd9713961 ksmbd: Remove unused field in ksmbd_user struct
533e6dc4469fab8fc70dd916d38db79ce6e2f24d ksmbd: reorganize ksmbd_iov_pin_rsp()
42e56982bed195161adbac6368bb003d1acb80cc ksmbd: fix kernel-doc comment of ksmbd_vfs_setxattr()
5113f7222554f68faf63d2bd39ba67feee697556 ksmbd: fix recursive locking in vfs helpers
d26e024a5ead58acd76d7003e0ec3cc1966d2c09 ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()
3cf44550814c9ed5968d6d0fbe8e7db8511ba7ce ksmbd: add support for surrogate pair conversion
699ad8d03cc5e5af2210b035cd3b76b42c1566c1 ksmbd: no need to wait for binded connection termination at logoff
b4a269bb89dd1963dbaf9eb474e5c98ef4bb8646 ksmbd: fix kernel-doc comment of ksmbd_vfs_kern_path_locked()
aabc944ebf087ee91793729dc127b2378d4f66ec ksmbd: prevent memory leak on error return
d5651972e5c5e32c718a6c01ca57bef038dbb0a9 ksmbd: fix possible deadlock in smb2_open
20dd92c237566627da03e0614545fbaf90d1cee6 ksmbd: separately allocate ci per dentry
013bf453af0d491746f75e65da82322df898b2f8 ksmbd: move oplock handling after unlock parent dir
d9aa5c19084e509ce2468cafb9ea393474d9a95e ksmbd: release interim response after sending status pending response
0bc46c2370ee8e0e023f8f3773c6b6c9d63fc41e ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
52a32eafd0a5982068116d4e6a5fac4298075402 ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
3eddc811a7c85ea8361959fed465296e5f3c23c7 ksmbd: set epoch in create context v2 lease
2fcb46df346022c167082e400ad8a7bf0297db31 ksmbd: set v2 lease capability
1993959460c001b30f2e40d8dc810c333dfb6591 ksmbd: downgrade RWH lease caching state to RH for directory
500c7a5e9af82667e16bd6cbce4d1287e6e644e2 ksmbd: send v2 lease break notification for directory
34f7d5b5c972f34d65fc51782a1fb5b63f50eaa2 ksmbd: lazy v2 lease break on smb2_write()
04b8e04f8f89f255ae3fec250b149e3ffd724a7c ksmbd: avoid duplicate opinfo_put() call on error of smb21_lease_break_ack()
98235bc13aa8cc939d297fcc68852d9721fa25b3 ksmbd: fix wrong allocation size update in smb2_open()
119127273b5dd8e3a92c7a15679c2c61f01297bb ARM: dts: Fix occasional boot hang for am3 usb
457a219c845318045e3f4de9d9581bbea7180441 usb: fotg210-hcd: delete an incorrect bounds test
027eaeaf3294607104e90e84cec3f55e792cab22 spi: Introduce spi_get_device_match_data() helper
481561a431fff2e00b353fabe59cef7ba6d6f946 iio: imu: adis16475: add spi_device_id table
03d68ffc48b94cc1e15bbf3b4f16f1e1e4fa286a nfsd: separate nfsd_last_thread() from nfsd_put()
bb4f791cb2de1140d0fbcedfe9e791ff364021d7 nfsd: call nfsd_last_thread() before final nfsd_put()
95e21657ffe90b031ed1e789255389fb2122fdb4 linux/export: Ensure natural alignment of kcrctab array
64a4eb2982db793835777085ecc621d074cfb10f spi: Reintroduce spi_set_cs_timing()
025cf65f68d47b1da5c03f90933e93c2902e5243 spi: Add APIs in spi core to set/get spi->chip_select and spi->cs_gpiod
e21b5fc5b88774feb518436562ee09e6ee3c2bdc spi: atmel: Fix clock issue when using devices with different polarities
b9c5f0fd5cd5a38ea5420fa93b2669a092b556ba block: renumber QUEUE_FLAG_HW_WC
7a3bbbadac4be9d30b45e9f1134e94294f79ce77 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
b954b92ef08fd8d42f50f55da59c12eedd0083e2 platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe
a8df791470fb900d215ee8ad731f66861a4f1f79 mm/filemap: avoid buffered read/write race to read inconsistent data
be72d197b2281e2ee3f28017fc9be1ab17e26d16 mm: migrate high-order folios in swap cache correctly
fb21c9780a316953a61af6657b55f745722783bb mm/memory-failure: cast index to loff_t before shifting it
4ee9d9291b95d9227e1a2eb50d6d89afcff7aad7 mm/memory-failure: check the mapcount of the precise page
09640899e6b79d17a74db1794d2c6e2d3b8076f6 ring-buffer: Fix wake ups when buffer_percent is set to 100
f33c4e4cabcee3d3c6819317405b70744e0bf90b tracing: Fix blocked reader of snapshot buffer
4768430d5a69801c0cd405e56f9de23866c7c92c ring-buffer: Remove useless update to write_stamp in rb_try_to_discard()
0105571f80edb96f81bb4bbdd5233a9130dc345b netfilter: nf_tables: skip set commit for deleted/destroyed sets
899ac41804d896fea05fa77302eaab11a81e8f8a ring-buffer: Fix slowpath of interrupted event
f9a01938e07910224d4a2fd00583725d686c3f38 NFSD: fix possible oops when nfsd/pool_stats is closed.
e7b04372179e2f4d1693787c8d06a4b8de5f0d0c spi: Constify spi parameters of chip select APIs
29cb16577189b1db9b39d4efce5e37a7c4acc183 device property: Allow const parameter to dev_fwnode()
9dd295341dc17dc886bc0cdf24ef88150fed6526 kallsyms: Make module_kallsyms_on_each_symbol generally available
7709b16bdbd5d7700c811073b87d975180de49f6 tracing/kprobes: Fix symbol counting logic by looking at modules as well
74c4c7d57cf2fbb6f596c6b16f5dcf6e4f9a0da3 Revert "platform/x86: p2sb: Allow p2sb_bar() calls during PCI device probe"
38fb82ecd144fa22c5e41cb6e56f1fa8c98d6f61 Linux 6.1.71
b482752e147bdd1149f5cf7f11d54acf6f48c590 CHROMIUM: Merge 'v6.1.71' into chromeos-6.1
50fae02815bba64d776e8d3d8945bc017a1f9c98 CHROMIUM: drm/i915: disable software rc6 control on JSL platform
85b031ebaa8df70660216f3d28f8370b448f035a Merge "CHROMIUM: Merge 'v6.1.71' into chromeos-6.1" into chromeos-6.1
e7c34f9009c81ba0172360709de78a619559481e UPSTREAM: mmc: sdhci-sprd: Fix eMMC init failure after hw reset
4d79e9639e8f6a20b68f89ee48d968bc34341be0 FROMLIST:  media: ov08x40: Avoid sensor probing in D0 state
00001670e37236eee020b36da57904302b05b6ef FROMGIT: Bluetooth: Avoid potential use-after-free in hci_error_reset
1ec33eafb0a52f5949d3cdb400ca5b24c04aaea0 CHROMIUM: gpu: mali: Fix invalid page table entries from occurring.
62e43945d94364a9aef91a1bf381afcf64c54d8e CHROMIUM: drm/evdi: Fix 2k monitor is not supported regression
122cd3be3d1b252fb5b73e2daca023537bcdc324 UPSTREAM: drm/panel: Fix kernel-doc typo for `follower_lock`
92fb510488859a64d8a2470aa94b1aaf4357bb1b UPSTREAM: drm/panel: Fix todo indentation for panel prepared/enabled cleanup
557b103dbf1866e04f2fc4ca08d0bf62994831e3 UPSTREAM: platform/chrome: cros_ec: Poll EC log on EC panic
55c75817394a30f08b30627d769b825e1e93b6db FROMGIT: drm/panel-edp: use put_sync in unprepare
e31a91b8615a5d1cbfa89ff62c1bf041a48bb1f4 CHROMIUM: gpu: mali: Switch to MT8192 upstream binding
45940316942ef219df9f4bc997accd6d28a4767f CHROMIUM: gpu: mali: mt8192: Lower max voltage to match OPPs
febe6c2c6390b6160ec9817e3bea6d9a191a40be UPSTREAM: platform/chrome: cros_ec: Shutdown on EC Panic
aeb83505c9a92979ea6d126b3a835717bf3ccfb7 UPSTREAM: platform/chrome: cros_ec: Fix panic notifier registration
c2c6b0e7a4b40192f5779bb434ad1d76eeef3f69 UPSTREAM: platform/chrome: fix kernel-doc warnings for panic notifier
9b0af37ef9d5236dd684f7bec59e2ecb8223e8de UPSTREAM: platform/chrome: cros_ec: Report EC panic as uevent
c2e61145f63c9c616a56aed8c364530fd03c9568 UPSTREAM: platform/chrome: cros_ec_lpc: Remove EC panic shutdown timeout
97bdbf7b01176017b4f8a6f912ef4a7d0c99c4bc UPSTREAM: wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
41527468fe544b44989133fc299add9ed2f9fcce FROMGIT: clk: mediatek: clk-mux: Support custom parent indices for muxes
529ac04b5f5d371d2c7707348db1043be44c4147 FROMGIT: clk: mediatek: mt8195-topckgen: Refactor parents for top_dp/edp muxes
e9081f1e1656a42f4fb2fddd2d94c591ed8c0213 FROMGIT: clk: mediatek: mt8188-topckgen: Refactor parents for top_dp/edp muxes
5f74b5391e7edd656d3b92281dfd1f27c1ca03d7 FROMGIT: dt-bindings: arm: mediatek: mmsys: Add VPPSYS compatible for MT8188
6f40a0afe955338914eac006e900af501dc9f235 FROMGIT: soc: mediatek: mmsys: Add support for MT8188 VPPSYS
e0f10cc1225fc83d8e4bb81f03afa6acae79c5c4 FROMGIT: drm/bridge: parade-ps8640: Wait for HPD when doing an AUX transfer
71afbb47d4ae57afe7f2c2770a7156aef3656302 UPSTREAM: minmax: sanity check constant bounds when clamping
f545873add8a7207d3be6b87dc0fee69d88c8b73 UPSTREAM: minmax: clamp more efficiently by avoiding extra comparison
6868bb3ca6dc9df993afe374d9572e3731de7993 UPSTREAM: minmax: Introduce {min,max}_array()
b3b5968d70c3eaaf34b8a0468c0c30f9202c02d3 UPSTREAM: minmax: deduplicate __unconst_integer_typeof()
24fff0225e6e4359b0431f46616110253cd11449 UPSTREAM: minmax: fix header inclusions
90e5af9cfdba4d970b46bcdcd01ceeddb7f3086d UPSTREAM: minmax: add umin(a, b) and umax(a, b)
c68bf50b9bd7693d83f6134d097da74d831b6a4d UPSTREAM: minmax: allow min()/max()/clamp() if the arguments have the same signedness.
309dfdce2dce992ed9000c561a287faa8f458344 UPSTREAM: thunderbolt: Set lane bonding bit only for downstream port
079eefaecfd7bbb8fcc30eccb0dfdf50c91f1805 keys, dns: Fix missing size check of V1 server-list header
9539e3b56e0d822de3807d56c90545ef650467ab block: Don't invalidate pagecache for invalid falloc modes
beda900d3aaf0a8c900d03d827ee6cf3722f29fe ALSA: hda/realtek: enable SND_PCI_QUIRK for hp pavilion 14-ec1xxx series
0fa3cf2d151e6542e8825433b8f89d2a20bdac89 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ZBook
105063f7f44192c794f1a1fef223a3ee9dd18678 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP ProBook 440 G6
af9a5307656d150d6704b38d8155c4ada2a128b1 mptcp: prevent tcp diag from closing listener subflows
b9c370b61d735a0e5390c42771e7eb21413f7868 Revert "PCI/ASPM: Remove pcie_aspm_pm_state_change()"
4afcb82518b9b0a07551734662b770513bf0a9ba drm/mgag200: Fix gamma lut not initialized for G200ER, G200EV, G200SE
5982a625fc0d56ed5ad4b02f88cb3d1ae432460e cifs: cifs_chan_is_iface_active should be called with chan_lock held
3152a7d361c6713a17d2156c3c4693d1c8e1fa19 cifs: do not depend on release_iface for maintaining iface_list
493d556278a3253e3d136b2b1a39485b8772cc94 KVM: x86/pmu: fix masking logic for MSR_CORE_PERF_GLOBAL_CTRL
3da4868907dad5fc92cb9eb99a972c10ef9b084d wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
5f523f1beb465ff2e398946abd090c5a14e69c75 drm/bridge: ti-sn65dsi86: Never store more than msg->size bytes in AUX xfer
9487cc4c90fbb0b8b34a3835be410676c6cb24eb netfilter: use skb_ip_totlen and iph_totlen
282e3fb61285242b5029f569039378ea7285cb73 netfilter: nf_tables: set transport offset from mac header for netdev/egress
a4b0a9b80a963c617227629890a706de459d462b nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
6cf7235bc1fb6de2bf1b26f69cd874940cfd0945 octeontx2-af: Fix marking couple of structure as __packed
f3f6a23e054c7aa75bdb3e12029f619f29788b97 drm/i915/dp: Fix passing the correct DPCD_REV for drm_dp_set_phy_test_pattern
83b80170b7fa2eabde1a12b9e4efa04253bf4adc ice: Fix link_down_on_close message
188c9970d05e70f1d9a31d0ee0c30bd7fdd4a45c ice: Shut down VSI with "link-down-on-close" enabled
e76d1913f6a8a89459ee42cfb6dbb99d6cba1d57 i40e: Fix filter input checks to prevent config with invalid values
d27b98f4aeaeba3d1b09d39bf875c1dae3a8b7f8 igc: Report VLAN EtherType matching back to user
6edff0b8381c99870548670417eb958d4b3abbb5 igc: Check VLAN TCI mask
c3a37dc1568581a94c1b6008369e9a9d9723eccb igc: Check VLAN EtherType mask
811604fb02c441acb41cd0ff64ce0c2dc5ec1edc ASoC: fsl_rpmsg: Fix error handler with pm_runtime_enable
6d7f45492706b2d9f28fdeffd98d364dcd6377e5 ASoC: mediatek: mt8186: fix AUD_PAD_TOP register and offset
ac5cbe931c4355a8bd1628e2c8070efddb53e031 mlxbf_gige: fix receive packet race condition
565460e180d9d8542513859db86d11ec7b9bfdb6 net: sched: em_text: fix possible memory leak in em_text_destroy()
633a49e34b32b6f9bd56df405bc81eac7a6a2f7c r8169: Fix PCI error on system resume
b2130366a952ba9896dc880dc4c6984f013a4d27 can: raw: add support for SO_MARK
5d586f7ca0fc81097724d09fc0997137a77ef9dd net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
c48fcb4f49061b8bdda946474215ba8c4e8c27b6 net: annotate data-races around sk->sk_tsflags
ac5fde92b5103d2fcb4aa72cb01e2dd714d704c9 net: annotate data-races around sk->sk_bind_phc
3edd66bd4e42225298338a2238fb3938fd2174ac net: Implement missing getsockopt(SO_TIMESTAMPING_NEW)
85f6fae44bba43a97449a3d22f6dabde22c2b842 selftests: bonding: do not set port down when adding to bond
725d44e49fb5effc82df125eae6408f289e604c9 ARM: sun9i: smp: Fix array-index-out-of-bounds read in sunxi_mc_smp_init
e75715e1c2e5af328f8daf78fbf0327d2c8f051c sfc: fix a double-free bug in efx_probe_filters
bb1bf97fa1877d40ad93f27e6d4b4f993565e465 net: bcmgenet: Fix FCS generation for fragmented skbuffs
81f8a995ebc8fa90903ff690c48a563116cb5dc4 netfilter: nft_immediate: drop chain reference counter on error
72fa66177859d9552163835d9f1fc5f6bd68d43f net: Save and restore msg_namelen in sock_sendmsg
2f3b6e8600c9a4089942c0530575c53e18600a4e i40e: fix use-after-free in i40e_aqc_add_filters()
95b4d4093ac0c3f5b821c94b4f7eba7c4a6cf74b ASoC: meson: g12a-toacodec: Validate written enum values
5de3c8496e770b6d4c18c02ed252c3ae239f560d ASoC: meson: g12a-tohdmitx: Validate written enum values
8719838c126ac82d98193d356fe6ce2b0872cdf2 ASoC: meson: g12a-toacodec: Fix event generation
5735f529e318de4a798c50c2281f5686d05b22ab ASoC: meson: g12a-tohdmitx: Fix event generation for S/PDIF mux
7663226274af14a55b3a95893f9ab13edec10d27 i40e: Restore VF MSI-X state during PCI reset
9b050429223739135467038d092d2d40139799bb igc: Fix hicredit calculation
0af75845ff5e62370b602752b100740eff08ecc1 net/qla3xxx: fix potential memleak in ql_alloc_buffer_queues
84c3833a93bb50296437569e6ba235e2b30f72d2 net/smc: fix invalid link access in dumping SMC-R connections
b67e7d78e48a47f2040b42b0926fa3ddd9cd5029 octeontx2-af: Always configure NIX TX link credits based on max frame size
db9c4a1f37ee93fdcf34c3f86037daad4cafd16e octeontx2-af: Re-enable MAC TX in otx2_stop processing
8a09b0f01c404cc59a3b64a4136c4ef801fe4846 asix: Add check for usbnet_get_endpoints
55fbcd83aacac2cdaeec1bf8844a5721f6daa303 net: ravb: Wait for operating mode to be applied
14937f47a48f4c4ec2d344f878e03b96324894ad bnxt_en: Remove mis-applied code from bnxt_cfg_ntp_filters()
c38c5cfd3ed7c59fc03134f6a3e53ed440922fdc net: Implement missing SO_TIMESTAMPING_NEW cmsg support
a364c18553d0ffb16c7bf7c7d0c71d9564afe156 selftests: secretmem: floor the memory size to the multiple of page_size
482fa21635c8832db022cd2d649db26b8e6170ac cpu/SMT: Create topology_smt_thread_allowed()
abc3e3fb71a553c53e7009a7bef62ae31d9d0f25 cpu/SMT: Make SMT control more robust against enumeration failures
5573fdbc3423475aae4b0c2e3b0076d6216e9ed1 srcu: Fix callbacks acceleration mishandling
605c8d8f9966fcd2f0b858fabebe416fc83f2209 bpf, x64: Fix tailcall infinite loop
4ee461c5dc99471fec206e9749b16c0bbb3dac8b bpf, x86: Simplify the parsing logic of structure parameters
89b51e70e5e335ba5c00abad1bfd9d52acd8afce bpf, x86: save/restore regs with BPF_DW size
6bcc79a4e76072b89541a62eeb41e22b281a365f net: Declare MSG_SPLICE_PAGES internal sendmsg() flag
ac8c69e448f7e43586e102395844a117b0595031 udp: Convert udp_sendpage() to use MSG_SPLICE_PAGES
4713b7c7568bac9aff4a5346695d6bd691b08a82 splice, net: Add a splice_eof op to file-ops and socket-ops
2489502fb1f5e5cf86824dadb45a9bac02fbd3aa ipv4, ipv6: Use splice_eof() to flush
e2a4392b61f6ddae212dc8a04e58391eb6ce34df udp: introduce udp->udp_flags
50e41aa9ea0d54527dd3007021d6f71935f65829 udp: move udp->no_check6_tx to udp->udp_flags
a01cff15ccdc3b71b217f8776a84f3c5e136ea0b udp: move udp->no_check6_rx to udp->udp_flags
753886c0b994f66925cc3eaa3dc9b161d4e17827 udp: move udp->gro_enabled to udp->udp_flags
b680a907d17ca3d2b33c6afcf879f032b6065c9b udp: move udp->accept_udp_{l4|fraglist} to udp->udp_flags
8d929b6c11141429f79b6b17ada2eeabcb988b99 udp: lockless UDP_ENCAP_L2TPINUDP / UDP_GRO
158b71f3a9fa46431cb1f745c8024c4c96ea159d udp: annotate data-races around udp->encap_type
343bb27e31528a2f928f6d6ca1b835c058e1394c wifi: iwlwifi: yoyo: swap cdb and jacket bits values
5db8b93cbe2d291ac507e7cd9accd0d578271c0e arm64: dts: qcom: sdm845: align RPMh regulator nodes with bindings
51a1b943022fe97d78b3f6490dce1e67bf52d060 arm64: dts: qcom: sdm845: Fix PSCI power domain names
f2a79f3651a54015507655295931bbf70f90dc8e fbdev: imsttfb: Release framebuffer and dealloc cmap on error path
eb4f2e17886ad8d830044916ee614abf88c56349 fbdev: imsttfb: fix double free in probe()
743f3548d3018d1f25c8d7ef8e22baad2d06bb9b bpf: decouple prune and jump points
8266c47d04b2c36260043583498dbd40d51652d0 bpf: remove unnecessary prune and jump points
97bb6dab01728e5a5f4eca998efd91bc89403032 bpf: Remove unused insn_cnt argument from visit_[func_call_]insn()
b1c780ed3c220b0e3dbb1426e0f716bf0afbf7a3 bpf: clean up visit_insn()'s instruction processing
2c795ce09042c9c84f97907b5a95e09895c69686 bpf: Support new 32bit offset jmp instruction
b08acd5c4602365e6443226a65c9ed2809cd85b0 bpf: handle ldimm64 properly in check_cfg()
803fb6109fcfa939d78907ad34161a720b37848d bpf: fix precision backtracking instruction iteration
b5c8e0ff76d10f6bf70a7237678f27c20cf59bc9 blk-mq: make sure active queue usage is held for bio_integrity_prep()
31051f722db23335cfbfc04911ea5eed762e872e net/mlx5: Increase size of irq name buffer
a1a1e5ce88a7af9a5f6f0c36b15e7bdc08f56f8b s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
2c14f4991610f2296d78d8e7e28d06dd2d60f707 s390/cpumf: support user space events for counting
84a8d913fb532793122f45b59b73224b63c3307e f2fs: clean up i_compress_flag and i_compress_level usage
55d3f41e5583937980a59c523d6254df731df70e f2fs: convert to use bitmap API
1ff3f5ef284b31b4901a1890045bbb8f8412d12c f2fs: assign default compression level
336d1ee07efb87c44ad68a99d7b0e97fedd6c9bc f2fs: set the default compress_level on ioctl
4b85e920afc80e36cb0c62aede033e75f71a37b9 selftests: mptcp: fix fastclose with csum failure
c96a4f936008fd58a462dd5eb5975b013fa19855 selftests: mptcp: set FAILING_LINKS in run_tests
710f70555d5b6be7503dfa68e575f8cff9e2a8f3 media: camss: sm8250: Virtual channels for CSID
b92a8f591ca8ba302d486728746a1afaeadf6b00 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
4c78612e5fbc632f1568fa237d261241061cc7c2 ext4: convert move_extent_per_page() to use folios
a6f440f3b9569dd3aca7faaddb08678bcff12847 khugepage: replace try_to_release_page() with filemap_release_folio()
8b6b3ecf0c1391ced217def3798546ed2c37fd7b memory-failure: convert truncate_error_page() to use folio
bceff380f361c4369217ce869d26bfe353ebb55a mm: merge folio_has_private()/filemap_release_folio() call pairs
d0eafc763135508be118dac208887a26c0adb74d mm, netfs, fscache: stop read optimisation when folio removed from pagecache
a8e4300ae58dae7f181d7daa9034f127a33f217a filemap: add a per-mapping stable writes flag
bf223fd4d914f8d7877b5f13a03477cc7542cc25 block: update the stable_writes flag in bdev_add
e88275ce7e7ba641d9c1c5df8ffe344e698507fd smb: client: fix missing mode bits for SMB symlinks
5b8938fc7d00ad4a89251a1cef96d9f0437540b0 net: dpaa2-eth: rearrange variable in dpaa2_eth_get_ethtool_stats
e570b15087532919688979b6ead02bb5b890b082 dpaa2-eth: recycle the RX buffer only after all processing done
5ff1682fec185fe7537370370f202abc454b6b3a ethtool: don't propagate EOPNOTSUPP from dumps
90d1f74c3cf68e6a987c370a50d30a66ef39f5c2 bpf, sockmap: af_unix stream sockets need to hold ref for pair sock
aee609302d65ae443c73972d3882a1ca8f830a36 firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
f4fe76467e7bd0e628518750b170763eb25dc203 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
a1dcd1794730bae933b77f81a4935cfad06f58c9 genirq/affinity: Remove the 'firstvec' parameter from irq_build_affinity_masks
9e84d7bb15053bd260138b1aae59c038f7692218 genirq/affinity: Pass affinity managed mask array to irq_build_affinity_masks
aeeb4e4e49f8118d00cf803581555a2a2905759c genirq/affinity: Don't pass irq_affinity_desc array to irq_build_affinity_masks
617ba3735d3b49c9b2db1e631b8bc008fdc83a5d genirq/affinity: Rename irq_build_affinity_masks as group_cpus_evenly
f33b27f5c3de579dc8e3af27569507c868cb0812 genirq/affinity: Move group_cpus_evenly() into lib/
a576780a2a66b1c6da69f5eed4cf1b307f7c97aa lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
4666f003afffbea8ec8421bbea5aab260d0ac7b9 mm/memory_hotplug: add missing mem_hotplug_lock
d49bf9c1ceb3bde36c91a01dcc2c54cf1bbe3c7a mm/memory_hotplug: fix error handling in add_memory_resource()
e681f711e9e8ee0d70151711364cbff5394a8660 net: sched: call tcf_ct_params_free to free params in tcf_ct_init
c29a7656f8a2a2386ce495892aff3d4b26304667 netfilter: flowtable: allow unidirectional rules
8b160f2fba777a27b912bcd2488e95d21f6936f0 netfilter: flowtable: cache info of last offload
87466a374571f212caaecf60216ef213299d7fe8 net/sched: act_ct: offload UDP NEW connections
df01de08b4118f19c87f23a72a0c4751b906d23b net/sched: act_ct: Fix promotion of offloaded unreplied tuple
2bb4ecb3349c19a04e2219113b169646ca194608 netfilter: flowtable: GC pushes back packets to classic path
a29b15cc68a668abfc79e6c38766ee890b64cf59 net/sched: act_ct: Take per-cb reference to tcf_ct_flow_table
7d3912613d5b045530e4096fbcef5b2f78e030a1 octeontx2-af: Fix pause frame configuration
0f74dde5be2c345333f5b5e903c01ae78c7b8505 octeontx2-af: Support variable number of lmacs
ab220f4f5c704a6165694efbbaa657ec17e498f4 btrfs: fix qgroup_free_reserved_data int overflow
820a7802f25ac0cc998b329f87389610e954c476 btrfs: mark the len field in struct btrfs_ordered_sum as unsigned
09a44d994bfe92b7968a19ada2ff23d2d79e7331 ring-buffer: Fix 32-bit rb_time_read() race with rb_time_cmpxchg()
d1db1ef5e63301f9672024cf34a28e49713aebcf firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
53b42cb33fb1b9a85dd18ed964cbec6cd8be9d89 x86/kprobes: fix incorrect return address calculation in kprobe_emulate_call_indirect
08038069c23798b4268eb341c12815fcf13c7ac0 i2c: core: Fix atomic xfer check for non-preempt config
dafdeb7b91f1597983693a418c496b6702ea34b5 mm: fix unmap_mapping_range high bits shift bug
11c3510d1d4d53c029e8f4c7153725ebcbf45c27 drm/amdgpu: skip gpu_info fw loading on navi12
48e1d426f452ccbdfae23f94c369547fd714d2f2 drm/amd/display: add nv12 bounding box
9c5efaa09b31d9bbe3caa8537c10a27e2223c1d2 mmc: meson-mx-sdhc: Fix initialization frozen issue
575e127041f219b6256f8d2820920c9fbb10adbe mmc: rpmb: fixes pause retune on all RPMB partitions.
2813a434d461f05e82a25cff0b19368171332071 mmc: core: Cancel delayed work before releasing host
28c9222e29e5b89923d4107eed22b6fa844d668d mmc: sdhci-sprd: Fix eMMC init failure after hw reset
397f719037c2ffd5f0fb27787b7a604d5f309c77 genirq/affinity: Only build SMP-only helper functions on SMP kernels
87318b7e374cbed6d4353748791faea605535d58 f2fs: compress: fix to assign compress_level for lz4 correctly
2be4e8ac2d167a89858fa2faec8fd13f02626fc0 net/sched: act_ct: additional checks for outdated flows
7cbdf36eabf3dfca4a19c0b4932ae62bd743e416 net/sched: act_ct: Always fill offloading tuple iifidx
15db682980fc0d438a1706f20343ebdd01325356 bpf: Fix a verifier bug due to incorrect branch offset comparison with cpu=v4
a5c3f2b4cee7ada7b8015129fbe52f0c2f2119ed bpf: syzkaller found null ptr deref in unix_bpf proto add
ec162546a73387c3fb0558e13e469cffa94efb5b media: qcom: camss: Comment CSID dt_id field
f73a374c1969e4627938c3f0fe8925752622a4dd smb3: Replace smb2pdu 1-element arrays with flex-arrays
2dbe25ae06e65db0ceae0571c45ae644a893677e Revert "interconnect: qcom: sm8250: Enable sync_state"
7c58bfa711cb556ef1edc48e7dfa6d84e5fb8912 Linux 6.1.72
1e72393b82f79238ada8440761f46d1e5735fb74 CHROMIUM: config: reven: enable CONFIG_MOUSE_PS2_SYNAPTICS
fdd84d2ac6e5f446426dd17eefd77cb5c8b4f5f5 CHROMIUM: drm/i915: Also disable RC6 on EHL
40729160651d04efacf9ee0c631c51024d1e1d0e CHROMIUM: Merge 'v6.1.72' into chromeos-6.1
dd7b2a54af5dd3d7998cbe3d5132596a320dfb56 BACKPORT: FROMGIT: drm/i915/hdcp: Fail Repeater authentication if Type1 device not present
992bf29fc4fae48b7a26558016a730f060ff1698 UPSTREAM: zram: further limit recompression threshold
a7961f2379e530ae1080bf7a4d8a35714719a664 UPSTREAM: zram: split memory-tracking and ac-time tracking
a36abf39558bd320566e98dc5858740a998811d1 UPSTREAM: zram: tweak writeback config help
de7ff07f9a8e6899be3cbfc07c9845d5ff1a0f35 UPSTREAM: zram: use kmap_local_page()
8d3e9680d10dc75bf7c0ff9b125d800986d2eb5f CHROMIUM: config: enable ZRAM_TRACK_ENTRY_ACTIME
575874b179d06c9203b6e144fb3c21ba55eb74f1 CHROMIUM: iwl7000: fix a memory corruption
a0bec21775b838f7e891ce268edc29a487afef7d Merge "CHROMIUM: Merge 'v6.1.72' into chromeos-6.1" into chromeos-6.1
779ab590b977cf2733e95d1d9e3dce209e286c2b CHROMIUM: iwl7000: cancel session protection only if there is one
6275fa66ce9b62b0a706aac60d4801e831c55216 CHROMIUM: iwl7000: mvm: fix the key PN index
023dde6083eda6c1cf3a5b2469fd68b42da2fdd1 CHROMIUM: iwl7000: mac80211: initialize SMPS mode correctly
5e004654a09f93be8227944e16c9a916f744ddeb CHROMIUM: iwl7000: mvm: always update keys in D3 exit
ed0f86f3b7f471f50a562e0e9d5905a85fd249e2 CHROMIUM: iwl7000: mvm: avoid garbage iPN
8f7469e60a95014beae5c4c51c11ba1dcdaaa773 FROMGIT: mmc: core: Use mrq.sbc in close-ended ffu
344986ec62a0a674a3dfd9d9893bbc37685243a5 UPSTREAM: cpufreq: intel_pstate: Fix scaling for hybrid-capable systems with disabled E-cores
f98239948b36212af105eb9f7750ec1c3ac545df CHROMIUM: config: Enable erofs
5ab8b9c54626d9fa611515ce3528e25774231754 UPSTREAM: keys, dns: Fix size check of V1 server-list header
f439ae518bf517be1d151a1c1d5aa1b20fac76a9 CHROMIUM: config: arm64: Rename chromiumos-arm64.flavour.config
4158fc7194ca8000651fa2bce86238717fdec40d CHROMIUM: config: armel: Rename chromiumos-arm.flavour.config
40853d80fd65414a5af62ffae7b2f5cb0bcd1c60 UPSTREAM: netfilter: nft_set_pipapo: prefer gfp_kernel allocation
5f26648f06edca120d4968b2a57f03761ec3088b UPSTREAM: efivarfs: Free s_fs_info on unmount
b0d0719ec1e39bc40cfc946bcab5ef7b01db3513 UPSTREAM: accel/qaic: Fix GEM import path code
af71ef61dc64d885e392e12c83c83c41dcb0c355 UPSTREAM: softlockup: serialized softlockup's log
a61eaf014c5da31e22433c9be45483fe5ffa8ec9 UPSTREAM: watchdog/hardlockup: adopt softlockup logic avoiding double-dumps
46327b5c9783c50b6d3fb81df3ae058c6178a4fc UPSTREAM: watchdog/softlockup: use printk_cpu_sync_get_irqsave() to serialize reporting
e8a7e38a1f3d5858e705d59ed241f5cf0c54cb0e UPSTREAM: watchdog/hardlockup: use printk_cpu_sync_get_irqsave() to serialize reporting
e9cd99874a2f813adca9ef664e6b1c0aad983701 UPSTREAM: watchdog: if panicking and we dumped everything, don't re-enable dumping
4dc09579baf20a31f15c25167e7b04680ca8c4be CHROMIUM: iwl7000: mac80211: remove unnecessary chanreq compat check
7997f62e4d65404190b714373d086d1b54837f1e CHROMIUM: iwl7000: fix wiphy-work backport init
bdd9bed95def0e55af54e6cacd711c34c282be84 UPSTREAM: arm64: dts: qcom: sm8350: Fix DMA0 address
8b4bcf0b5170b108d7f6669ddc83ba27a007a9cc UPSTREAM: media: dvbdev: drop refcount on error path in dvb_device_open()
f15e30f191e20ca9afa44525fcaa9fced787af96 UPSTREAM: media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
30ed18a161ebea0edfe5d3660c1c98fef93b37bc UPSTREAM: media: mtk-jpeg: Fix use after free bug due to error path handling in mtk_jpeg_dec_device_run
6e7b5500887846687e54e88759cf454bc79c560a UPSTREAM: media: mtk-jpeg: Fix timeout schedule error in mtk_jpegdec_worker.
6225d8d6fe2d604ca5b529fd74de0901e939a301 UPSTREAM: ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
ece1e0f0cd3ba5bbc10b7ceaa30327e5eae32bb8 UPSTREAM: ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
5e3c2fe2ecb96e62a681e81938cf4b72899830d7 CHROMIUM: iwl7000: mvm: don't set the MFP flag for the GTK
060aaf245d5447ec2a0e157f6560157ea20b17d3 UPSTREAM: drm/i915/guc: Dump perf_limit_reasons for debug
3f27f48619d248c9aec914b937525e8c91ea2f8a FROMGIT: drm/i915/huc: Allow for very slow HuC loading
26071e9ad14ed91faa56c645c2ae4423bb24a62d UPSTREAM: ext4: allow for the last group to be marked as trimmed
54dcbac1b10b87d1b037c358e73841056bf2f5fe CHROMIUM: iwl7000: remove overflow.h
c249747676a021089b42526c27344046d068fe3f Merge remote-tracking branch 'chrome-internal/chromeos-6.1__release/core85' into google/chromeos-6.1

--===============6448959086271182887==--
