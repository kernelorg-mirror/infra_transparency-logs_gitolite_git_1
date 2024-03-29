Content-Type: multipart/mixed; boundary="===============5366227313845265286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 29 Mar 2024 17:07:21 -0000
Message-Id: <171173204157.16934.13995428470214716213@gitolite.kernel.org>

--===============5366227313845265286==
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
    old: 406b98a51dd6ee2358d7012537f3fc8c75436ce2
    new: 40db66ada9b87ee7b7d55a754fc5ac408a231955
    log: revlist-406b98a51dd6-40db66ada9b8.txt

--===============5366227313845265286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711732038 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1711732036-be8a5bc816206988133adfc303d7e57c0c14281e

406b98a51dd6ee2358d7012537f3fc8c75436ce2 40db66ada9b87ee7b7d55a754fc5ac408a231955 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYG9UYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+m+sP/3KRVC8bf7YOB9MRJcaI
AOmt/p3Nk7Kf9IoK8YzRm0/xZ5yce/KPWRwPiK8lAIgJPmP1RG++BJ8y6y6cUjeJ
tQQzurxr7pmkRkjP5TgwLMcD0DiPK8X1Sl6b43z7tfdFYm1jcAgXLhkRSzIccF3Y
cqThYr/eoZJpurDIej0UPdyvjaDu1xyUxPlhLSFnexFGUaNNiu2JsYVv840+fqZ4
A19aZ/t64+B8ZnORbUbZn9Y8HMD5uXk53L0y3L9/pEseb4rGkH22uD2jt/ZBqdIK
WCnkGLi6Kgsxa/poHI3kW2hmNIOpYwhivVyOcJRGd2sBeH93iXgB8NGqiqobYd2o
ZcaDp3FLX1Wgf9JuhXXfoeYT0vff/Sm5aUXMnXkqynBGQ1Yq9NASR7dD5FJU+hjN
iUvVQYI9ZAibeY2OIKbOpizHJOfFs8bfG8QtYixSjdXqJUOsHg42FZOP5LGDghnk
qM6/XjxIMtEo9IvnZKO8rDKHpCgeScptGZXnCAjQlvwPrP5ik+/flLXW06E+SBx/
lKl5fFo7PKFQuILQbjYV4HJdKtkiMHtTBrAeOmpsmS+B7JidiaWq0U0kKhx4IWjQ
98vztL+W1+fALB4dUleA4ORSKCycISrWec4EdcePg2vaBkL/vgg6V7fLrghxSsTK
/Nv8toG25HVvqY8DdSNZnCoH
=+zMS
-----END PGP SIGNATURE-----

--===============5366227313845265286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-406b98a51dd6-40db66ada9b8.txt

12c0d80f77b68382b0b65d2005a55e85474df4c4 x86/cpu: Support AMD Automatic IBRS
81bb2be1e72a481e4f6117cf8714f7dd3302135c x86/bugs: Use sysfs_emit()
4a61fdf0891a486115d8ae2593e06f5bffcf1924 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
943d523dd1e6b4d72e1c75367bde842501b8459f KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
bd5626e16a20c5dbbce39013135f8279a52f2854 KVM: x86: Use a switch statement and macros in __feature_translate()
2c5a12684b0b1e4ae194e8fef8791be1540e0ebc timers: Update kernel-doc for various functions
b2899bf6d4fdb1f80a27753475d2aedc5ac45193 timers: Use del_timer_sync() even on UP
0c1d15f3187f58c56d30c41d7f28984afd8d02ca timers: Rename del_timer_sync() to timer_delete_sync()
1304aa8aa26f81ca2e9d0d095bc2f2188f4f9cc6 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
345685fe85090e17985ace8b6cc63a3191f6fb3a media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
07b72c9a0c32bac6a56610074bb10b32019433ae arm64: dts: qcom: sc7280: Add additional MSI interrupts
a340d34ccb3a2eb667b11843fda9243fc8358151 remoteproc: virtio: Fix wdg cannot recovery remote processor
5ff0df641a5b2bc00575e75c8b41995971fa58b4 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
bf47e7ad92cccf0eadebb9bfd85b12c39f7e789d smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
72fc2b9fbda7998cbcad3da1f9aec1e110caac62 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
581d9cccad6082e80f09303b885360b5b0cc9d20 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
f85a26e8aa485c26a99b4a70cd905ce11946ab0a drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
b7979f460317c79c22d3d0fb493c220d08f8aa33 serial: max310x: fix NULL pointer dereference in I2C instantiation
552f1cc7e02683ad1a1b72eee14e96b7d8d27841 pci_iounmap(): Fix MMIO mapping leak
b204aa62ccf6179e627a653e06287023a3a47af2 media: xc4000: Fix atomicity violation in xc4000_get_frequency
1caaa569100792724e52aef4cd7f21fd99f2ac65 media: mc: Add local pad to pipeline regardless of the link state
2913a59729f29fc5fed154418626ff7a5da8124a media: mc: Fix flags handling when creating pad links
6ad3c8dd36a8b222c1947dbb7c86f95712cf39dc media: mc: Add num_links flag to media_pad
90a395a11f1c30c6e8070f17751f50f5a8342c11 media: mc: Rename pad variable to clarify intent
356c0bfcce237fdc04d440795fc387737740d856 media: mc: Expand MUST_CONNECT flag to always require an enabled link
6af0225d5b43cad5198cd46f894fcb228ee29bea KVM: Always flush async #PF workqueue when vCPU is being destroyed
7c38222ffca9d33aef1a705915a6ce4069fd1473 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
f873bce582217f9036815591b74eb3814bd13b44 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
24b7b1e873994778c1368f4c40512ae351fdd0e4 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
a71e4dbe51bca15992ee9d3006704127afe313d3 sparc64: NMI watchdog: fix return value of __setup handler
c8c909a6a29e1f23c99368ac7fd50cd683a01d56 sparc: vDSO: fix return value of __setup handler
d3423755297690c2b8e0a8cf3b9b27b405cb966a crypto: qat - fix double free during reset
a7e68958aaafc329815048d23915ae1d53bef6d1 crypto: qat - resolve race condition during AER recovery
42c4a8170494c4c6569481c716170d90b07641fe selftests/mqueue: Set timeout to 180 seconds
4e44479b7240ecaf1e15431dc5aa5d39f6ab7d7a ext4: correct best extent lstart adjustment logic
c83199ecc479d89408f62b9ecfdc0268af3a3a72 block: Clear zone limits for a non-zoned stacked queue
ce69955a6862d8ff4f070d1ef45eb16878f73f74 kasan/test: avoid gcc warning for intentional overflow
52492292bca3e8856fa1f149a3ea48e72e8ccbea bounds: support non-power-of-two CONFIG_NR_CPUS
426ce4880456286b4c2220b9446a56e56972a281 fat: fix uninitialized field in nostale filehandles
f255776884debeeaf5e0fea8393545a2f49ce2ad ubifs: Set page uptodate in the correct place
a616bab0976b6126ad364642b4f65cc822cbe6b0 ubi: Check for too small LEB size in VTBL code
e8c80c0329f0796855a886ee4c03355ffbf9f288 ubi: correct the calculation of fastmap size
f63f8878105178282877914581391908f06dc5f2 mtd: rawnand: meson: fix scrambling mode value in command macro
af589945b1d4780fffbd1b8774950583cd1ff8c9 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
af1b971a2a72333e92df70d36e1290ccd3fa5bb9 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
4420ac71da21f474e6d33de24107fd319c44a53e parisc: Fix ip_fast_csum
bcedf167f289fd62f687660110a82dae1881d79b parisc: Fix csum_ipv6_magic on 32-bit systems
a936371e22a2402eb66f33ccf8a64d19dc4ac2cb parisc: Fix csum_ipv6_magic on 64-bit systems
89ca6cea57abb2b9fbc64565a905034eaacc812a parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
660e989c8cd140a6d358213b7bfd6187d2987435 md/raid5: fix atomicity violation in raid5_cache_count
638915b1c003605a774b54ccd3a288f250d941b5 cpufreq: Limit resolving a frequency to policy min/max
9adb30f888b116fadeec222a2ec233bb1d564d02 PM: suspend: Set mem_sleep_current during kernel command line setup
bfb0eab66634a4ed53844164a837adb49d23b6da clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
aedc30366e1935b351321afbcb5262dda3e1cd15 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
0e1b2ecdebca33c47fcd5ff92fe14dddda683152 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
eccd829d050176c547d16eddf7422114c559d02a clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
966a5677e3410c88d815c2e6c7afaa8fa22a9ba0 usb: xhci: Add error handling in xhci_map_urb_for_dma
ef934b2a91007e9d47402a4cfa1f70027e926ab4 powerpc/fsl: Fix mfpmr build errors with newer binutils
b4e1f050fccbad527bcc6bffa7d25dcc7b592d23 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
ff73b4cd82f0b7084137b8f2df1fad38f90e53b3 USB: serial: add device ID for VeriFone adapter
af031ec2888d7bbb62c2ff7182765d8c9cb4313c USB: serial: cp210x: add ID for MGP Instruments PDS100
c6ccbac1992b01fad520ba2cf03e98372157cf76 USB: serial: option: add MeiG Smart SLM320 product
da82434507b38248f0578b987493cd55efe7f408 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
54d1f83aeb62d893dd2d4654dbe7dc0696ed6bba USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
b22f371804ecfba35b670e009d9bf05d8f259dac PM: sleep: wakeirq: fix wake irq warning in system suspend
a66d4a775b63949c11fcb7901089f5ea3914db55 mmc: tmio: avoid concurrent runs of mmc_request_done()
6ecdf059fc9918b11939b135749a42228fb9669e fuse: fix root lookup with nonzero generation
f619f7f4d5124a21984e871cca4f37a04c10c4c7 fuse: don't unhash root
ef66ce891c6bae8abdfab5c4421190e95a0a8509 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
f8a3c246663dfa86a803c23180c23b2f2571fbe9 serial: Lock console when calling into driver before registration
a06558f3819244e495165644db253dc0ef6a6e7d btrfs: qgroup: always free reserved space for extent records
116b3e56582ad60ecd81887312a8a28a07f22761 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
26dd593a8fd7dfdd60baa82667ba11f5827eb3ad PCI/PM: Drain runtime-idle callbacks before driver removal
77da5085c6332b98d1b15bda61a3eae88cbb4c76 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
306a0311d63542ae5090cd1d009b0ca2afef0d9c ACPI: CPPC: Use access_width over bit_width for system memory accesses
c4b3b3a061270012e814b06a1c26b297a962ecfe dm-raid: fix lockdep waring in "pers->hot_add_disk"
a6f4242f31fd76d8c9f3135e3ac725581a60cf7e powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
d48bf72d72c822b95fc7069872c8f3371918f5ce mac802154: fix llsec key resources release in mac802154_llsec_key_del
0271f91d2046aa483e9fd6be78d756805ab170f3 swap: comments get_swap_device() with usage rule
b06aec336e9bdd6c5019c1c9445ad4f55e3fe67b mm: swap: fix race between free_swap_and_cache() and swapoff()
7f36dec1401d739f3f0918aeaf2c080eb4fc1e10 mmc: core: Fix switch on gp3 partition
da999055c47fb77f74160658fc2350451ec483a4 drm/etnaviv: Restore some id values
4d5dad691b1926e8352c711f72d2a41830ee154c landlock: Warn once if a Landlock action is requested while disabled
b44f3b73291ff213c54e757bed202b340f8d938e hwmon: (amc6821) add of_match table
c7035c178248a012c49901934fd67a7f9c532051 ext4: fix corruption during on-line resize
0b7949270e5e7fa8483a3e91eac1a9ca2e921879 nvmem: meson-efuse: fix function pointer type mismatch
51a8b63bbfc70c9bd7f18ac1bf9b6b3ed3a7b0a0 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
546eb5ab26392ff881e14550bfe8313093d76aa3 phy: tegra: xusb: Add API to retrieve the port number of phy
613ab4bde968b5166b9db0fbc549e3563e6ff866 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
f59985186e8bb8c3fc91327fec687869ab7d8f5c speakup: Fix 8bit characters from direct synth
44ed71eb787ad9d0c193112b73f3c22a8a8f984c PCI/AER: Block runtime suspend when handling errors
49e978d198288550874fcc893c297d7d2dfe13a8 io_uring/net: correctly handle multishot recvmsg retry setup
b0396a0e73161430f0dedf8c49649491676eed2d sparc: Explicitly include correct DT includes
c28be074bdf6515a3f637f3c90d487e0645f6b25 sparc32: Fix parport build with sparc32
45df064c8d9346d4908042fd89fd25e3aeae489a nfs: fix UAF in direct writes
9676acf1adf3351d598ac928c189e6d687c6910f kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
6cbc49cce64fbd1b6ea6f7f01dac10215afd8cf6 PCI: qcom: Rename qcom_pcie_config_sid_sm8250() to reflect IP version
7a6f13159f17ce550dbf55b574610b1696c49bf0 PCI: qcom: Enable BDF to SID translation properly
81ce9bd017a1194e96f37fe1688e3da805346d61 PCI: dwc: endpoint: Fix advertised resizable BAR size
b384a0fc9321728233046e950ab2acde5ef05511 PCI: hv: Fix ring buffer size calculation
138efd80037694ab3b66e79e6a9db238e8ed98e0 vfio: Use GFP_KERNEL_ACCOUNT for userspace persistent allocations
76db0cb0ee924575a5c5fca3f7ebb09021897378 vfio/pci: Consolidate irq cleanup on MSI/MSI-X disable
e2156058e76f0a3375d9a70366f503abc2347360 vfio/pci: Remove negative check on unsigned vector
a387354b3a5291507a93b6bff64e8b7b81b25ba8 vfio/pci: Prepare for dynamic interrupt context storage
c0b04d4df52c72e496d0c51c2054ccced0b77f52 vfio/pci: Disable auto-enable of exclusive INTx IRQ
dc2d633085c3d82379e1ed6a042ebd11d00a48f7 vfio/pci: Lock external INTx masking ops
cd49b3dcc21bea326361e53653f14c6d6354bea1 vfio/platform: Disable virqfds on cleanup
c4d1a75a0c63a0c5eb968aa12fd1338c9e2b537b ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
14422a97e4761f4773eb6b61335ea43dd62e00d1 ring-buffer: Fix waking up ring buffer readers
cecfb93e35fe7118ea29dd559a33076c3ffe37de ring-buffer: Do not set shortest_full when full target is hit
a604b119a470960a8c01d4139de6876f0d010f83 ring-buffer: Fix resetting of shortest_full
a3d10cba866c28cf5c8e1b0b2e63a46792ae5389 ring-buffer: Fix full_waiters_pending in poll
1f7c7c8ab2b959d6d448040295c0f2e335a79b67 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
7d2d94b318b7b5812e9cdeb98da778b523d1ca94 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
41cbe534c5624ff4c525cccaf25d924095b0ad2c soc: fsl: qbman: Use raw spinlock for cgr_lock
580115361c5a9fc64ccf10eb228da81d577cc0a3 s390/zcrypt: fix reference counting on zcrypt card objects
7f2285744300d0bfddf0645fe066254e624562e3 drm/probe-helper: warn about negative .get_modes()
47a426d647f4418c5f35226f82ef6a930d24f6e9 drm/panel: do not return negative error codes from drm_panel_get_modes()
d66ba9b99ecc77d65f51c273668c2349dc4c3d34 drm/exynos: do not return negative values from .get_modes()
05c3c3c279ef4e1b41a7e30f680a200bfc3c6434 drm/imx/ipuv3: do not return negative values from .get_modes()
63018f05178dc73b42eff2615528517d6b208faa drm/vc4: hdmi: do not return negative values from .get_modes()
355fbb002cdc0b93663c5ff82c30a82ee09331f7 memtest: use {READ,WRITE}_ONCE in memory scanning
eafab7bf417701ea985df04d7d3eb4c2718722bc Revert "block/mq-deadline: use correct way to throttling write requests"
5ff844f803ae7384af781d2da7869058eaac19fe f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
05550c097ca860930b8018818ad8db5ff950c65c f2fs: truncate page cache before clearing flags when aborting atomic write
adf003c8d36f19f2f662052dedb859dbc3125617 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
c5e15d05cbab0fb133e63a21f625595f2cc08ce8 nilfs2: prevent kernel bug at submit_bh_wbc()
7ec3796dc8386cc34700958aec85eecf86bc58fd cifs: open_cached_dir(): add FILE_READ_EA to desired access
e3bb50e9c2056bb59fe3ce94e8976b2ecdd895d8 cpufreq: dt: always allocate zeroed cpumask
b0861b33f74ba74bffa11ecccfbed37a2e291e8a x86/CPU/AMD: Update the Zenbleed microcode revisions
f8ff12754dc22405e546305ad62af7e9263fb075 NFSD: Fix nfsd_clid_class use of __string_len() macro
27ca2f6f8317038cb7056eac413cfc9fc2de2117 net: hns3: tracing: fix hclgevf trace event strings
d2c093097659679e70ae39725737b19de60ed2ed LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
e2d575d66b9d40015a62e6e6547158ec6f6b0706 LoongArch: Define the __io_aw() hook as mmiowb()
7c719a2ad130d9902220ec7152357f512c59efc1 wireguard: netlink: check for dangling peer via is_dead instead of empty list
119123975aedefd1aba07fe644a8b734f88d578c wireguard: netlink: access device through ctx instead of peer
728bdf8d1ebfdd99901d447bb0f4dfc9270da574 ahci: asm1064: correct count of reported ports
123fb7fdfb86b971baea1c5b3152bae20b879fa9 ahci: asm1064: asm1166: don't limit reported ports
18a60617c78f4f4c389c32c89782b47facc74aba drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
9fd26fc5d2d9898bded54e569b65908684f9f081 drm/amd/display: Return the correct HDCP error code
24561f0a24b612299e52e31d896940e65e71dc40 drm/amd/display: Fix noise issue on HDMI AV mute
d8280da09a8f4d7f46a570dae678376634cbed11 dm snapshot: fix lockup in dm_exception_table_exit
c317cd8091b26bc3bf1a7d8d8ad5bbd76d5374ac x86/pm: Work around false positive kmemleak report in msr_build_context()
0501ba8f2d21eb0751cea279e2b5b6bc4a711c41 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
7860ce3b8d248475015935b0d9af77f1a26f72ea platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
894f39e61e483f48fd9a49177d8566258155fefe tls: fix race between tx work scheduling and socket close
9fee97677128afe96c3ce93682e5802ea7f825b3 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
908aae8d0947c9a5338ea0035c72a30d5f50a36c netfilter: nf_tables: disallow anonymous set with timeout flag
2f7069b43b590cff012e950a86810663f9e62ed1 netfilter: nf_tables: reject constant set with timeout
270c68be357f127270a819397df279e399606b3d Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
eaef4f9912277fde773a242cf9facdb2cd868db6 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
48b4ed5322680e9c066d1789c6615efca5c528e2 init/Kconfig: lower GCC version check for -Warray-bounds
2d506a05ab147e468bbba88c0b55ad1d2db293fb KVM: x86: Mark target gfn of emulated atomic instruction as dirty
f23c45254e8727064e70972501e2b5a82e10740d KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
b37d4a27a9f94af0d0e46ffcb725917fc0723c14 tracing: Use .flush() call to wake up readers
1abf476b09e2a909e1f4578a367ba10674277bd2 drm/amdgpu/pm: Fix the error of pwm1_enable setting
02c4eac6d947d77fe01584593d799db9cacc322f drm/i915: Check before removing mm notifier
f3e21d6ea10164fb735ef15a550b557039c86770 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
d47617c01710f069a83e6866d535c76527c1cbe6 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
00c5b95c18ca017cf75281d692f80695512d78b5 usb: gadget: ncm: Fix handling of zero block length packets
bc64441c822e658d6f57701a02b19b61eaa0ab10 usb: port: Don't try to peer unused USB ports based on location
70a5f58f916917d93428fb0e995fc95372fb2bb4 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
eed93a46ac31852d4bf9f351d38c5a24f2383630 serial: 8250_dw: Do not reclock if already at correct rate
e27c24ac71dd6518bbd1c5317e707771ba26fd07 misc: lis3lv02d_i2c: Fix regulators getting en-/dis-abled twice on suspend/resume
965cff154634283f58911da5b90331fd977de898 mei: me: add arrow lake point S DID
6f6b4f4db8eba850cbd8527a70b21c097ddc370f mei: me: add arrow lake point H DID
d6de39630a8b3b91a432c5828d9f0df571191afd vt: fix unicode buffer corruption when deleting characters
8c8dedd6d3630e48105c01d7518ea0eee9275ff9 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
f14c1ec531726a3cbf6b5448ec36d195c9606d7f ALSA: hda/realtek - Add Headset Mic supported Acer NB platform
1d522b58dea8071f35def14ab3e52640ec8bbc04 ALSA: hda/realtek: fix mute/micmute LEDs for HP EliteBook
3fc9d562069efc30621b46c05db0c32e1fc5e86f tee: optee: Fix kernel panic caused by incorrect error handling
24c5efb4d2b950aa17ea9d7744d2ec8f97a7ab46 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
2f985949fdbc01abc4c1c62fe5ba8a2f986cd3e7 iio: accel: adxl367: fix DEVID read after reset
39a84dba621e44b1114a838c3253c9b333d602f8 iio: accel: adxl367: fix I2C FIFO data register
95cb9916893377b9973638608066a95dd944415b i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
c59ff9d19f0ac803876411990d1549b7ea5f53c1 drm/amd/display: handle range offsets in VRR ranges
28c363f548bde08edb087131de73753310b7331f x86/efistub: Call mixed mode boot services on the firmware's stack
7b38ce92506e8650edce4b89fc38c8dc297dadad net: tls: handle backlogging of crypto requests
9cd901ad0d1417e7232d8d0b7dcf6682581d0757 ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
437dd457f52abd3641ffcc83a13d623ae0b50575 iommu: Avoid races around default domain allocations
0fc90431f93a9ac2c532bb5e4d7244c6c9dc1383 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
dbefb0dfc33f431a36d352d11921b9417c8d8dad entry: Respect changes to system call number by trace_sys_enter()
b4df87711e324dd79de46f9ca870a60c4059d6cb minmax: add umin(a, b) and umax(a, b)
21cb564112518512fbc0a2943877dd09a9e1a403 swiotlb: Fix alignment checks when both allocation and DMA masks are present
914a2b50a3407a48db23832871d6bea68c008546 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
af9e70b3b66c22130b8a7029e2f850451f1d52c3 printk: Update @console_may_schedule in console_trylock_spinning()
996cd78f9dad466f359bfce889068e26c0e3c437 irqchip/renesas-rzg2l: Implement restriction when writing ISCR register
d5571e917d0e9694e191e54896fd7d3e6290ee82 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
845ccf63c22a475bbdd0e3bcdb026d702677a6b5 irqchip/renesas-rzg2l: Add macro to retrieve TITSR register offset based on register's index
7e2aae8b00a5c54795d77cd031e36bf576ce28aa irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
f547369bc9d46e2f20b69070b9bf07faa39ef0a1 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
8047568dcef7a58c3b1bbbbc39ff512d9bbd7105 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
f367814e7f8770ce75217141ead268572723cd68 kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
1fdfd88533be3b01451e8cdea28813edbb46b35d efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
ec083a71e575586028f60f3b0a9f73093091c328 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
23eaf729b878543bad5a21dbf2adb0c66e225f68 efi: fix panic in kdump kernel
775426198fe4b9d978ca013c962d057ebcfcd06b pwm: img: fix pwm clock lookup
a4fdb61316319c685ad2e8fbc24656cbf7658546 tty: serial: imx: Fix broken RS485
01662758fde74827fa402e2c0eb3fc8e3ca5f9b6 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
f9ee5808c74bf64558701c0b61df5d9ef5bb450d blk-mq: release scheduler resource when request completes
40db66ada9b87ee7b7d55a754fc5ac408a231955 Linux 6.1.84-rc1

--===============5366227313845265286==--
