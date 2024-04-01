Content-Type: multipart/mixed; boundary="===============3562430793081226324=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Apr 2024 14:57:14 -0000
Message-Id: <171198343427.14145.10164040729281661650@gitolite.kernel.org>

--===============3562430793081226324==
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
    old: 785167fe2eb862f6dc904996e6251473febd7438
    new: 2e3c203c4cd595b738268bcb71524a294befa4c0
    log: revlist-785167fe2eb8-2e3c203c4cd5.txt

--===============3562430793081226324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711983423 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1711983417-af4a8bdebca830b4aecd03deb4b592a091deae53

785167fe2eb862f6dc904996e6251473febd7438 2e3c203c4cd595b738268bcb71524a294befa4c0 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYKyz8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+x38QAIxhvBJ5H5cqGYSWBMjm
gFX2bZOf9lJ6pi+RjJAA+DZI/j1FOMGUSRwQgtytAqU/xyhUw9zATXNxhBms0F/j
aFe07qScldsK08iCF/H02uw1ezz//SWKhRWfrPIOQaN9oywGeVd+UOY0YmJ9X0hW
vDrRIWHVbmkXqQX92QZHTgweHuUfmxnbXCyXHf1KHW8iWSgJowhun4Lld5k/Y9eD
xLewYBtDdmge4GLztlgKtRje7plPZhqPiMuR2qgpmVuvELWqe97iaTCqnSuauCO4
mA62MrlhUGRS785tqvBYvszHoy1ZB8yxuc5uG5/oYNMbEdmAxfVurLqlWigrh3Wu
wbzVj1ssMJ1RwzRW+zw/lYrrOQJTKJ2HGFTthazrQcVrQLdzfsh9F7I3As/XkW4A
fUdmYdcWLTt2yLhMu+IdenytGp0tzE93ek60YrKtZqjFCTa7LzBlE0z1LHGN2xwR
rVhyg8hzNPOaMr7eG2K0iIeZH2xvRT2NE9MiWziSel1i+W+pJ7RZoI0sMlwQZuG/
E9hCRI9LBGtlLTWcrKe3tOTMP/+WreQm8qo0FiDd132+wuq4l62RD/NR9ltBcFss
vwk/uvHxUe9XWxitDfohKcYhCw5js+kzp2dkEX3mtUwI26syZH+/5duD0CPe5NRW
DBZKUVBUI5ke4xY+N+ASoZF9
=91zI
-----END PGP SIGNATURE-----

--===============3562430793081226324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-785167fe2eb8-2e3c203c4cd5.txt

13b2d86634234bd49e5cba0fc962eb41a0d792f6 Documentation/hw-vuln: Update spectre doc
58bb1c789ec0831a96d0db4bb6443e78786ab0d1 x86/cpu: Support AMD Automatic IBRS
73bc4856ec14a0d0f90a6d7914491f7d923f129c x86/bugs: Use sysfs_emit()
15cd7261aaaea49f66d67977431ee6c1501f538d KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
464e6c05f40aad8a8a851199209b405fcbffbb49 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
8f666085240c3d29dec2c4540f09805dee942897 KVM: x86: Use a switch statement and macros in __feature_translate()
7fcff3c2ef61f0e853624f2043964c22e7bebc55 timers: Update kernel-doc for various functions
a045d8cd0df8f8bb7af7c1506d5c8d3a62df7594 timers: Use del_timer_sync() even on UP
98843ae359e798cf961b26f5f1193d98b422fc3f timers: Rename del_timer_sync() to timer_delete_sync()
0a032632b35544d09159327390f39436740b434c wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
5c29402823989c3a2d8c7cabdfcdc94116c0500a media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
1c980d2a668e2a6c8748d75fa92c1263c6898b68 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
c5775c0ade6a845d4c3c096cb6b72347a9bd7587 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
352198faaa5b326384e22a48eb9e467ba9a4c385 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
278467ec10c7987c7cd01f2b131facc639a64ad0 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
f08e4471b6049b59b293d0ebef5d3e1c8451e183 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
ef9e37180c880d335ddcb07dd7f3f8177d36c4a5 pci_iounmap(): Fix MMIO mapping leak
b0a308ffdda5248185373f597ff94d8421c54c56 media: xc4000: Fix atomicity violation in xc4000_get_frequency
cd6aea9dd787f037ba0ef4266b74df9be4af2d8e KVM: Always flush async #PF workqueue when vCPU is being destroyed
f78c2721d68c6176ad93bc1f4e8cc1797a6ea6d3 sparc64: NMI watchdog: fix return value of __setup handler
1f53d73093e7787f17842e5a2650587c1254b00d sparc: vDSO: fix return value of __setup handler
cfbc3afdf0cecd212fe2f341ccc54216901dd570 crypto: qat - fix double free during reset
00b4fb5b6c4884abf15e516e08719c8276ffa9b5 crypto: qat - resolve race condition during AER recovery
6166279c6b4c6a1e4ca473ca4406645431220848 selftests/mqueue: Set timeout to 180 seconds
b9f8ba4674b584d3501fc81f8379343e2aeb4a38 ext4: correct best extent lstart adjustment logic
46b767429b280119d6f56d4f870dc671b0a20744 block: Clear zone limits for a non-zoned stacked queue
573c934c538a1f8943aef871f30daabd7c863ba8 kasan: test: add memcpy test that avoids out-of-bounds write
8319d6f427a0df96973b3916debb5096b302ba32 kasan/test: avoid gcc warning for intentional overflow
c59f6387667efb1c2fce01e912e01bfdea4af482 bounds: support non-power-of-two CONFIG_NR_CPUS
7f22119c52f09d9d3a5290dde6fc137a7c838c33 fat: fix uninitialized field in nostale filehandles
cf33cf6742bdb8b88062b482a40420b4187966df ubifs: Set page uptodate in the correct place
20b7eac4d2c526a2ca7d1385df5c0f962618de7d ubi: Check for too small LEB size in VTBL code
544f3ac7d441fd92ca1252d4fd56f14b901eb166 ubi: correct the calculation of fastmap size
8eb4d7122e9896fbcd07ae7b9cf1729a280ddf2d mtd: rawnand: meson: fix scrambling mode value in command macro
5912c316da09d5bd1398f6e9fc07fa3ff01a40cd parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
3fec35788540f40c2f343bfb42458d58f87167a1 parisc: Fix ip_fast_csum
0048c1e80ce6a9db60b14eb2fc4da9badd1b4f86 parisc: Fix csum_ipv6_magic on 32-bit systems
6ae1ea506c05214df94d543706707e5b33221dc4 parisc: Fix csum_ipv6_magic on 64-bit systems
3e97cae34b34a5bbafe4f950a4f547f36bf813c4 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
0a9ff6bad08fb2806f26d932717a9989ef4d94a4 PM: suspend: Set mem_sleep_current during kernel command line setup
0c8ca92ee919f43fea408f21fc5ae2cd97a91768 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
0e2ce1d7d96a7889dbaee70ee226952f5e75de13 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
7bebe99d295dccb68c4b7b326f34c4a496db4db0 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
b7bd9509b752dba347a0eed7e82ff095aea1c1aa clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
083743380f59e5f37db48786bedb1de922f752f9 usb: xhci: Add error handling in xhci_map_urb_for_dma
245fc0d8651d8bf7391847526a9f9c75aab66755 powerpc/fsl: Fix mfpmr build errors with newer binutils
9b496cb4fe01b0a82ba9eb5d85dc70449c95a64b USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
0f59f0dee9a219bacd36a6421c0147cfb5a5730e USB: serial: add device ID for VeriFone adapter
d1350dc49ccdb00717afef725bd64c04a6eb2571 USB: serial: cp210x: add ID for MGP Instruments PDS100
7ade50102281c0e16113091b0f896a378863ce8a USB: serial: option: add MeiG Smart SLM320 product
f880961939e1deba8459e38339687456d9fa8377 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
fe814fddb761ddd8a539a130c065e700e68a6034 PM: sleep: wakeirq: fix wake irq warning in system suspend
530015298b25e4a7c7dbd3a454c8e3c04b280fd1 mmc: tmio: avoid concurrent runs of mmc_request_done()
757bab320533da4cc69d25da2b0b0f194dc62a7b fuse: fix root lookup with nonzero generation
3d3bbe4e0f4146695c7a1e5e77a2f372d833598b fuse: don't unhash root
7c5a01a53143e7df72f7e899fda74a2bbf6109cd usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
c0e95b9af2dd0b305dcb35e09c2159f4fb6eebdb printk/console: Split out code that enables default console
d8d74978f6d0388126888ce270e48c81e4faf22b serial: Lock console when calling into driver before registration
f59fe1838d221bf319da25cbfa22afa923714f23 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
bfa69867602923c302484f89a36222de3c6aaa83 PCI: Drop pci_device_remove() test of pci_dev->driver
07ae3b4b48aecdce80e042836d86fa5e17956784 PCI/PM: Drain runtime-idle callbacks before driver removal
f7f382f1fb708ffb17def9ec9729e61460aa4aed PCI: Work around Intel I210 ROM BAR overlap defect
a5e7bbc8d1484abd2cd8b424f1cac8ed8ba2e37f PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
34e3b49c086cca191b1cac9cdc446be1244aa73c PCI/DPC: Quirk PIO log size for certain Intel Root Ports
0cfa57cb6ef7e6030058caf43afb234b21b1a0c5 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
4b33eb0d057c1dece9d08c285e8f6c840ea704e9 dm-raid: fix lockdep waring in "pers->hot_add_disk"
50d2ca2f23d172085cf80a15e54255755c6c3be5 mac802154: fix llsec key resources release in mac802154_llsec_key_del
fef60d31c9a29f12e32e73b05b30a8069be6e4eb swap: comments get_swap_device() with usage rule
321b43c775f91a692b8638852d6c5797a5cccd1c mm: swap: fix race between free_swap_and_cache() and swapoff()
9662d2b2707704ff334a71952b67826fb3496553 mmc: core: Fix switch on gp3 partition
01d1b67170aea536c60919fa739eab754b0ad54b drm/etnaviv: Restore some id values
153da97bf4acd72c6399c724045d766274e1e4bc landlock: Warn once if a Landlock action is requested while disabled
4e6c15e2f5da88537f4b9d3b0bfa4e0ad92d948e hwmon: (amc6821) add of_match table
51c83834d1d47e7dca5288cee83d2425f3e57ee9 ext4: fix corruption during on-line resize
58f9d2c05a320ef6ce44ce996b99cb08631985c7 nvmem: meson-efuse: fix function pointer type mismatch
14f01d078cbad5a15ebe178b48262754985b0637 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
9daa1bae9bcda652629bb6889634b3aa09999ea8 phy: tegra: xusb: Add API to retrieve the port number of phy
f23241c97c6150cd40ebb6bb7de7ab2db7ecf500 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
8941b324570f3fb619b3c51644ca87a10dd3d508 speakup: Fix 8bit characters from direct synth
2f9cdc903ea8b572fa081929d4d98a7698a4f92a PCI/AER: Block runtime suspend when handling errors
a86958c3bd661d6a0fc9b01c6825357b7aa6c339 nfs: fix UAF in direct writes
26339417cdee3425b9fb6f14ef2110f5339d5a0b kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
575872c56548474e706ab599e766cfea96eecb5e PCI: dwc: endpoint: Fix advertised resizable BAR size
715d08d2279c1c37982d9c84b89df6b93c8ef899 vfio/platform: Disable virqfds on cleanup
a30b3280fbb14d091aa3bb0560577b3467fd0d91 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
8acb2ad3881c8ff53b401f67aa1b851c0ed43290 ring-buffer: Fix waking up ring buffer readers
beac79d1c920f3cf1443285660ce0398065c4ae2 ring-buffer: Do not set shortest_full when full target is hit
9001b4e6673a4b1fc8d18d95173a6a9aefb6af8e ring-buffer: Fix resetting of shortest_full
12ad14b932f11e98e2b700365ce47206d7c450cd ring-buffer: Fix full_waiters_pending in poll
24389dccf579c5066533fe58d0cbefb4dc9674d7 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
5cda92a0dd43ae694a360a58c00d24093fbd82e7 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
7a37f478928f5ea0df996b121db0e0e59dc5ee3b soc: fsl: qbman: Add helper for sanity checking cgr ops
c8ccc419f18775f80ec182cdf2f45f79f57fa348 soc: fsl: qbman: Add CGR update function
6189956943f03d3ff3ba8c29623f1c9bd9e1e30a soc: fsl: qbman: Use raw spinlock for cgr_lock
d6238af2d4c724af0e814d5bff40088964edf142 s390/zcrypt: fix reference counting on zcrypt card objects
c9407397012cb9378e95bae9dbf1e51b5c2211c4 drm/panel: do not return negative error codes from drm_panel_get_modes()
fcdd99d83aa71c1cd97c9f9274c107f944a88419 drm/exynos: do not return negative values from .get_modes()
b974857c67a97e0e79b22f239145e1f1d7777bab drm/imx/ipuv3: do not return negative values from .get_modes()
d2a7fdcdf24d944eef5279646a3f1ae77c084be2 drm/vc4: hdmi: do not return negative values from .get_modes()
41c40d8bfe9fa225fb19e345eb52c102b631f781 memtest: use {READ,WRITE}_ONCE in memory scanning
0a22c1251f826b88c1622ce1e158eafb1a3ce427 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
a569d78bc522176028a221107304f736d87094a6 nilfs2: prevent kernel bug at submit_bh_wbc()
d87aafc487542ecc82a05ff71254b1083cdc7439 cpufreq: dt: always allocate zeroed cpumask
fac9ed1677f244f37429d858207bbae52d6165f6 x86/CPU/AMD: Update the Zenbleed microcode revisions
058aef3bc8285017b350dd71db6b5809fc49790a NFSD: Fix nfsd_clid_class use of __string_len() macro
c94708800a4775ff2ed454bd6fd4a407c33cc555 net: hns3: tracing: fix hclgevf trace event strings
1fb63cb9c158efceb3f67dfb667d3c176c8ca6cd wireguard: netlink: check for dangling peer via is_dead instead of empty list
d7c78671db69d73eccbb11f1b760cb72a05b49dd wireguard: netlink: access device through ctx instead of peer
30e1ee9181e580aa28c6fbd576b49ea89c146608 ahci: asm1064: correct count of reported ports
cadca85bbeadaf967fd4d6de17a6310ffaff6710 ahci: asm1064: asm1166: don't limit reported ports
cbee8678a89f634fad59b4c2fa761fa12c1b0cd9 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
593067f98d0d6cad3583fd0b988648634d7df122 drm/amd/display: Return the correct HDCP error code
7471e0505e5952dbfad9ba3224ffb24bcbc72bb8 drm/amd/display: Fix noise issue on HDMI AV mute
9c86240ace5ebe1c21c5e72f4027b40f29b79b3a dm snapshot: fix lockup in dm_exception_table_exit
d679312ee5311891433a022e3f2d304fcdc673a1 x86/pm: Work around false positive kmemleak report in msr_build_context()
2e1a614d8e2fe7e36d2258fff3bd003c9f8d4eb2 net: ravb: Add R-Car Gen4 support
568484060fef6cfd5deb1edcdb44e2aef2130f62 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
081a3d8b5730af0fae6cfc099694bc86e384daf6 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
82ba198e779f74774d21d847e8f307858aa7fbf2 netfilter: nf_tables: disallow anonymous set with timeout flag
30189ab6f316927bd974475bc69e880defaf3b8c netfilter: nf_tables: reject constant set with timeout
4544427488c569cd414b9bf2b65f45e8c5c27d89 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
300398d9ca7a458046fa8224df2cea696efc5c4f xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
2c3b1910f808c04e0eab08fddbbc32f2cb8526fe KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
ed0b4545d2f14cd994cc1a25f38a6769851eb340 tracing: Use .flush() call to wake up readers
bcbbbf05e7591f8e2f1e3445e37f749d4bd1fed3 drm/i915: Check before removing mm notifier
cef14ee8622506e3515f19d79906e5f0c4960b4d ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
3949663f3e322a1ee8201dd53a3a84f03b070769 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
0926bb41e4da83e321c45be7656bab11cdf0ea34 usb: gadget: ncm: Fix handling of zero block length packets
a5bc7c6e078ac82c881c4aa447a8f9a533769dcf usb: port: Don't try to peer unused USB ports based on location
bff8f8440679ca69bb1684296cb393c7b3707978 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
111cc9d027e30c6808ebaa1c650a859158c7748e mei: me: add arrow lake point S DID
9a789a1067f61fda5ec9a775484e9fd857e25d3d mei: me: add arrow lake point H DID
6cb4f188f3a43077018959b2c6a25b8f6787e787 vt: fix unicode buffer corruption when deleting characters
84eb2a65fd9170151b4ac1e42c0e203649dddc67 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
298fc373f74134692f65b5c0c635d88e05b5aa22 tee: optee: Fix kernel panic caused by incorrect error handling
0a57efa58f3c10f47ec0602b57b8dbe4fd2e12eb i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
1d1a0d3cc65b23377c28526c506c3e10f46a6f04 xen/events: close evtchn after mapping cleanup
c435d675312961b5b926fb353ff932ebcb084ed5 ACPI: CPPC: Use access_width over bit_width for system memory accesses
705faa63d658969d5cc087cb030acc8a66c7ff95 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
e6b831463fbc2fca6790969d89338496dbe601b1 entry: Respect changes to system call number by trace_sys_enter()
f2a2485762e1c48e747028681891ca8b46b80b2a minmax: add umin(a, b) and umax(a, b)
cea1077860b1e3a089c88a753eee2877c1c54b9e swiotlb: Fix alignment checks when both allocation and DMA masks are present
3416b78631b85cb5897f71ec6d620dcd487a5a19 dma-mapping: add dma_opt_mapping_size()
3af540f98788dbaf9f2398fb2e72ea975ffc1b83 dma-iommu: add iommu_dma_opt_mapping_size()
85f8717cb41a8b4e3a279014800d199644d6c692 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
4d92a7fac7403a37d039a4929d8009f93d4a87fe printk: Update @console_may_schedule in console_trylock_spinning()
a486f9368275aca4c68fde761422aef3da197b97 tty: serial: imx: Fix broken RS485
fcd6d617e987263a7cb25f0b051618b1f3e79c8a KVM: arm64: Work out supported block level at compile time
a3856a9688394950898f225ac239ca7f3f71738c KVM: arm64: Limit stage2_apply_range() batch size to largest block
360946899a0f162f63c04907ae1450199e5ebb3c x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
334629acde587152a883bb01d725944d30125158 x86/bugs: Add asm helpers for executing VERW
1f73ebf0f02e663bb2f16affd891819398fe19f8 x86/entry_64: Add VERW just before userspace transition
7357c3abcfdd033ff152da79dc30a3594e870289 x86/entry_32: Add VERW just before userspace transition
7cdffc56cf789acbc675834f9f2f557a79970ba3 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
70f6eefdc5d77d83aaf03a91a8904b610ec37945 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
420dc180ea1b41f08cbcb78e8d0a6e68ba599f7c KVM/VMX: Move VERW closer to VMentry for MDS mitigation
0e4fc64ec6adc6329e4517b2a7a4ef999e337a2c x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
dbc02ef6db3d5f1868a55914f65c89bd97bc41d9 Documentation/hw-vuln: Add documentation for RFDS
a4f5ceec240103eafb2b6f256755456d5d5dfe62 x86/rfds: Mitigate Register File Data Sampling (RFDS)
19e5f08ee19c78563f4860eb07339bf3cd21e67d KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
eaef617f4bfff00fa30ccd878573560f30af50e8 arch: Introduce CONFIG_FUNCTION_ALIGNMENT
25110303f190a6582f3739c5844383746e718a49 x86/asm: Differentiate between code and function alignment
63ca4719f79f9e2358646d61baf634b2e548bfe8 x86/alternatives: Introduce int3_emulate_jcc()
2b033cab13421459f05736201c3b96f13530bfd4 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
db2c1015e70e81e0fb6d1d0e16465f50e901ef36 x86/static_call: Add support for Jcc tail-calls
f8115071670d0e84c8fa639eac64b144d9738b45 fsnotify: pass data_type to fsnotify_name()
f1d33af48c2a17bde890d6b8a7fcf1c4e4ca7706 fsnotify: pass dentry instead of inode data
1a5afcf0285b2135c4e7884996b955b053bc200d fsnotify: clarify contract for create event hooks
35a40984249d12fe9afb2a632a2b068d996d5cc3 fsnotify: Don't insert unmergeable events in hashtable
6c684bff27276d995642adaece7745c578fc0a26 fanotify: Fold event size calculation to its own function
9288ec7c2de17c9db7ed9a12b380991464accbd7 fanotify: Split fsid check from other fid mode checks
cda135a6317440a94464b2915f6a0d2c62f1f952 inotify: Don't force FS_IN_IGNORED
fc227f68a988381b03bcbb96b9fff745b53737df fsnotify: Add helper to detect overflow_event
711bb4e7d56ff3e79616b8eea2619448b596f7c1 fsnotify: Add wrapper around fsnotify_add_event
834a39c1482290031d36f18cc771d0e205606d83 fsnotify: Retrieve super block from the data field
bde893c9bc32861a8d75da4c162120cc23929f81 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
fa7a7ee8b9974422398ec9bb004a0d614df5fe4f fsnotify: Pass group argument to free_event
b710e4819a061c1d353a813fbf6bb91e022531b5 fanotify: Support null inode event in fanotify_dfid_inode
d1dd259a6cba156e14d421d5305cdb1742d4771c fanotify: Allow file handle encoding for unhashed events
84f94af2151385fddcffa6495a4bdebebe24ed29 fanotify: Encode empty file handle when no inode is provided
00b0d511f63b355b5cfdee95aeab4e5a5a94fe74 fanotify: Require fid_mode for any non-fd event
f25528111fc80b518824536bfacc97bf1ac20641 fsnotify: Support FS_ERROR event type
754fb842b915264839bc0309f728f320db535223 fanotify: Reserve UAPI bits for FAN_FS_ERROR
8b34b1cbccf9b3cd0af4466c96ccbfc1a74e17be fanotify: Pre-allocate pool of error events
74900d4fa9cad371eaea3b7a270e6ddbb0ed2784 fanotify: Support enqueueing of error events
90c5555496125e71c08639dfe6db9756191abc53 fanotify: Support merging of error events
2a9e153913bb77a1eb7671ece194676389973d3a fanotify: Wrap object_fh inline space in a creator macro
949994db524190c2132a0548934cf3e238fd9f8c fanotify: Add helpers to decide whether to report FID/DFID
e1c57af1c7e05e7ef32d88bfe30e1bb4058eb4c4 fanotify: WARN_ON against too large file handles
6aedf57f3a691163a6a06b944fae64ff288c27ac fanotify: Report fid info for file related file system errors
0e8f4c5f35f97e0878584208bd3ad21ba8cf3247 fanotify: Emit generic error info for error event
7f596edf6f216ebca5648f44504a258ec8d177f6 fanotify: Allow users to request FAN_FS_ERROR events
f016e270945fb206a6307f9d14ab21a99de3b338 ext4: Send notifications on error
72b7ef322d72ea79fb7dec26da20f12857840faf docs: Document the FAN_FS_ERROR event
6c3cec68f12936a09696483fc60d3ccafdf20d29 NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
78a821088c3addaa4ac09d108a8ca6abdbefb652 SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
12b387539a94db1c48aa7f861c22619dc99b89ee NFS: Move generic FS show macros to global header
ce7f796335b646625a1d3a8ca95161ee08c7e976 NFS: Move NFS protocol display macros to global header
7e8b2452af84b659b7c90f7c4e37433f5c360b4c NFSD: Optimize DRC bucket pruning
553b2cfb9e1dd77ae0ae00f4b785b89c9111b897 NFSD: move filehandle format declarations out of "uapi".
0537b0eca9aca9df23fdf248c9eb5c06b02dd308 NFSD: drop support for ancient filehandles
9445b9960b845e12c5b4e2d169a11318d3e01fd8 NFSD: simplify struct nfsfh
ae0565e7017fcd396349c1ae603751a993ee59d1 NFSD: Initialize pointer ni with NULL and not plain integer 0
7c221cb856e10b776db435a2467b6f6fb3da9523 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
d7f63a5d7a7e0a0778664bda86a074b07a6aa8e2 SUNRPC: Change return value type of .pc_decode
abaac81ce9fc761543a23488d52d1cd7a953236d NFSD: Save location of NFSv4 COMPOUND status
773581accf608ff23b015a95b50e39fe7b8f14f8 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
2ca2a7bf591936523291c44bbf5f993ea3b0562e SUNRPC: Change return value type of .pc_encode
1fb2838765783467083220892418a38c25161344 nfsd: update create verifier comment
e83906998703144c42f1e903c97a0af43170e48d NFSD:fix boolreturn.cocci warning
d1e9094ebeaa989e7a6a6af8ead516efbe2d0be7 nfsd4: remove obselete comment
cf26030510cc116a1f2e433f95a88ccb4cdd3f9a ext4: fix error code saved on super block during file system abort
9b7a5ec245bfc98d162131606dfb12ff4fb60793 fsnotify: clarify object type argument
d0d92237e2d5f3fde91f3d623aa6f32e80dd2c61 fsnotify: separate mark iterator type from object type enum
32e3612ebb2c518252e5b64aa8165ae46a53d762 fanotify: introduce group flag FAN_REPORT_TARGET_FID
54f00235cfce06fc48386f6edf4c7ad4d7734acf fsnotify: generate FS_RENAME event with rich information
346f145334fb3e9234b53a3198970fefdc6f4c60 fanotify: use macros to get the offset to fanotify_info buffer
c8b9f87979a777564ac7019628804d86d43775bb fanotify: use helpers to parcel fanotify_info buffer
4c3542bfc0d050aa14715df490fb9a1678ad109f fanotify: support secondary dir fh and name in fanotify_info
94767c13ce2aeb0de5ac3e48a47b51f9fbdc25cc fanotify: record old and new parent and name in FAN_RENAME event
00f91af59004e44614c0fd96c7936e265bb8474e fanotify: record either old name new name or both for FAN_RENAME
1f72541bf3b9fd93b374dba5e89c35820ebc03e3 fanotify: report old and/or new parent+name in FAN_RENAME event
6d6a258ea5815f3083609daacff1dd6e745f86ec fanotify: wire up FAN_RENAME event
65bb35cd60ec26b45bd2543320fa28aa99113de2 exit: Implement kthread_exit
c39597d67c187031dbe472f247f97cab12904e57 exit: Rename module_put_and_exit to module_put_and_kthread_exit
a6d6f9663e45a15c306334e2f73162ea6ebd9d52 NFSD: handle errors better in write_ports_addfd()
05a702f5866494ab7babceee4fa6af0ab1825553 SUNRPC: change svc_get() to return the svc.
7db40bf744e1c9ffd336355dd2e497d070abdbf2 SUNRPC/NFSD: clean up get/put functions.
841beafe2b5bc140e9b43a54884ecb7f6c5d7705 SUNRPC: stop using ->sv_nrthreads as a refcount
68df30bd1d3622c2f1a6e4d5b564ff804c441fb5 nfsd: make nfsd_stats.th_cnt atomic_t
9ae1422e603d35a917c48e7a01d1c2b4521bc125 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
8d50a972455fa42d356034374aa434f99b4e37de NFSD: narrow nfsd_mutex protection in nfsd thread
81fd5c76e27d10555e0c2e78730e76efac19011f NFSD: Make it possible to use svc_set_num_threads_sync
d4974cc0cfda59341950ac451c168ed4dc1dce80 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
81e0afaae90010aff0589843168341485e0b746d NFSD: simplify locking for network notifier.
1b060c72ecc126669caf68cedeb6c878d3499f52 lockd: introduce nlmsvc_serv
0d5694d5372033b9700a3ccbf06e75dec3441b37 lockd: simplify management of network status notifiers
df6427f09b457bdf2e6ebe92763db35c876a4c22 lockd: move lockd_start_svc() call into lockd_create_svc()
00a240efe1368c0de9e005c3d9bce5d211581166 lockd: move svc_exit_thread() into the thread
eae8ca90879c0ebd135dcbf300924448fa190901 lockd: introduce lockd_put()
b0772449d67ce292615878b052b355ee8e86312c lockd: rename lockd_create_svc() to lockd_get()
814ccebe0da500ac2b1ee1629b41585f787d46fc SUNRPC: move the pool_map definitions (back) into svc.c
4aa2b971765852801ac8bfcdcd43d2dc4892745b SUNRPC: always treat sv_nrpools==1 as "not pooled"
d1ec1154dc1fe24b2d94073f1bbadf5306e9308b lockd: use svc_set_num_threads() for thread start and stop
39bf2381f8c889a45094954d0dc5324270723cf3 NFS: switch the callback service back to non-pooled.
b0f0f6fc0e151373cc1bc0d54433d5b99a911476 NFSD: Remove be32_to_cpu() from DRC hash function
b66314a6593b557c4b5c28cf516edb60a9a27a3f NFSD: Fix inconsistent indenting
7124de78dd493833a4e595459e5716683179efe9 NFSD: simplify per-net file cache management
e4770f5111eaff65f63daeb7703c70d594d6bf6c NFSD: Combine XDR error tracepoints
8d7878fe30c0522eb1522fe507e945d2d18a334e nfsd: improve stateid access bitmask documentation
2f1af8839c3877b1c03d9b895ea007168c001b03 NFSD: De-duplicate nfsd4_decode_bitmap4()
1debb52622a643c644e4403f80e90ae2245ba612 nfs: block notification on fs with its own ->lock
6625bbdb67fe3cf76009a0158ebab233f5c09f31 nfsd4: add refcount for nfsd4_blocked_lock
59fe36d156ccf53a6e85b0da4ca05cda3b0ab267 nfsd: map EBADF
c78e260a89292fd94d4b46856e6506b6c8f2816a nfsd: Add errno mapping for EREMOTEIO
f2dec1b34e3b62ca0243860ecbfd40d2e4174aa2 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
50a8235465759ea0ef66899c233f5e6198130820 NFSD: Clean up nfsd_vfs_write()
fe6e6d94a0a04465c7af9dba43b157509395b12d NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
29f96e0394b33f2645270ffb6df337ba54659abc nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
7ff288c4b5bd2548a2608f9200c7e07fd05f5848 NFSD: Write verifier might go backwards
6b808e24ffaa7ea5c9ed588e67a24e854a5f2323 NFSD: Clean up the nfsd_net::nfssvc_boot field
2e990b83bd112b8c85f7dbdc06d8560c27962520 NFSD: Rename boot verifier functions
052d80acd9699023931ceb983945e0e3b7af14d5 NFSD: Trace boot verifier resets
ce70d2eb5155e2d7f64ecdb0ab445c3e4754a849 NFSD: Move fill_pre_wcc() and fill_post_wcc()
71166cf29b8b1f6ed67394604fb053c39c9f4cef fsnotify: invalidate dcache before IN_DELETE event
1a2c883021d9d377338769c1d42e2b837deb1cdf NFSD: Deprecate NFS_OFFSET_MAX
edb22d9b6e6ed9ad3444665943cb8eef26a451fe nfsd: Add support for the birth time attribute
662a9f9b8b0123485886b74b75ee3b1a8c4d2588 orDate: Thu Sep 30 19:19:57 2021 -0400
154fb7bbd3fe25e5a36f329043dd92d29b4790f3 NFSD: Skip extra computation for RC_NOCACHE case
81cfd2f1f0225f860540de7216cab38f8aa66a1e NFSD: Streamline the rare "found" case
6c31060255012aa1f034e8bacc87b79725e7faad NFSD: Remove NFSD_PROC_ARGS_* macros
a038d2644cf7313470b474d56485c5f3da96fa91 SUNRPC: Remove the .svo_enqueue_xprt method
b8762c8988db36d8c3768cd1f1e48bc96ad84760 SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
7238d1a1035083ac9ad46fbeb0d5c2cfb1090cfe SUNRPC: Remove svo_shutdown method
8d86c81ff9705a589001da4bdd6202e655541285 SUNRPC: Rename svc_create_xprt()
b17526b704a8b01b41273fd060c4a019b29eff7d SUNRPC: Rename svc_close_xprt()
6ae2452fd80f860fc247267a33f0a30bd06dd2a1 SUNRPC: Remove svc_shutdown_net()
109e656112a056c9007c63b18d657a0b6045518a NFSD: Remove svc_serv_ops::svo_module
fab29ba96345315d09618b53943efa6e098ca163 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
1509d62fb0b20abe6e0ec247635ef5bfcbc648e8 NFSD: Remove CONFIG_NFSD_V3
6afdf99d5bf82af7f82c9db5aa1965b8e0057c00 NFSD: Clean up _lm_ operation names
5c55e9c0bede7a7f287179d86f4e4e72e605c025 nfsd: fix using the correct variable for sizeof()
529a721a69287d2cc1cfab552f17255e44ec412d fsnotify: fix merge with parent's ignored mask
d3b10ad2a6db0b559f7c007904c68014eb4a8c74 fsnotify: optimize FS_MODIFY events with no ignored masks
fa267228a6238fbb627c38f3a450a67f2083d05b fsnotify: remove redundant parameter judgment
01214f64225b8c8ddf00bee793980b89128b094f nfsd: Fix a write performance regression
388ebaf5f579b97a461d1457c269486930b6a330 nfsd: Clean up nfsd_file_put()
3457f190f4d38116cdbb074e2b5306ffb8fbcb40 fanotify: do not allow setting dirent events in mask of non-dir
320c2fdf6085face3b921f25511868ccfc70b1fc fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
9ac561481bffd1821e6016066ae6b8fe82a8a464 inotify: move control flags from mask to mark flags
5fc04bbbe9d8c4d410c049b7de32b094c8b36ecf fsnotify: pass flags argument to fsnotify_alloc_group()
955093ffc50eca9ceb001d9727c10eda99b17190 fsnotify: make allow_dups a property of the group
bc16ff8f0753d66dfde73d47070e651b1a906fd2 fsnotify: create helpers for group mark_mutex lock
1b785fc6044f53888bbd93dc5723882ea09d8f63 inotify: use fsnotify group lock helpers
68b2f013ac235b0f428ee5919617ba2c6c21c908 nfsd: use fsnotify group lock helpers
58ad6f7fe64533ec29209bab3a5db89eabd15fc5 dnotify: use fsnotify group lock helpers
5229dd69151998d12b2b23b26b274de41b537203 fsnotify: allow adding an inode mark without pinning inode
21ac913d1f97391d3e3a71ea461da3a219bece22 fanotify: create helper fanotify_mark_user_flags()
5511719ff2c287366f47f64f9f9be67df75eeb44 fanotify: factor out helper fanotify_mark_update_flags()
72a3adeb50ac4f1e4a76900cd24a51446eb063e3 fanotify: implement "evictable" inode marks
ab813c4c9d8d2b76f3fa6572853b625c0e8994ad fanotify: use fsnotify group lock helpers
0506e091588605e3314a1b2e07d34db5f9850fb9 fanotify: enable "evictable" inode marks
e1f5ae957ad3230030e22674ead1779601552e68 fsnotify: introduce mark type iterator
90e9889c64d2924cebc39108cab18c5753a9916e fsnotify: consistent behavior for parent not watching children
dc5d5f3ffcd3d9704f391a348914285f1887303a fanotify: fix incorrect fmode_t casts
b1f54e71a7437c516921b096b9c604bfc36ff6c2 NFSD: Clean up nfsd_splice_actor()
a298e9d82c513dea6d6f41fcc38ad47f79fba7a4 NFSD: add courteous server support for thread with only delegation
0a9c3ca2e655045e54082e3a797909739bfbe9a8 NFSD: add support for share reservation conflict to courteous server
7ab0884566b86cc53527731d3374e9997f395f72 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
0de900797de99a3da100c2d15c77d8d24e9d5181 fs/lock: add helper locks_owner_has_blockers to check for blockers
c2a5950b2f4a01148cdc70ceaabcfca015f5996e fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
6705221052fa4713f758fe6400f53909a62a6c26 NFSD: add support for lock conflict to courteous server
918c5df621ec3611b9e8e47ad709bd320ca36c94 NFSD: Show state of courtesy client in client info
dfdf06ba3f9b601a80541ce0575ef31c5fae440b NFSD: Clean up nfsd3_proc_create()
627f7a10ae4660821155f45829bc8bcdc135e17d NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
fbe9ff852aa9f8e613a1c32fb775eb2b501c3d84 NFSD: Refactor nfsd_create_setattr()
e5004eaa0a56376dda416651a66a0409f8c4b775 NFSD: Refactor NFSv3 CREATE
8eef6cf30d32205e3c14d18311e6e04df7596746 NFSD: Refactor NFSv4 OPEN(CREATE)
c9bea45d8b4d79d97d9855265a9549e9f961d864 NFSD: Remove do_nfsd_create()
8aa735a0f6144a55c9c456bc5405d3ea6a0e0d38 NFSD: Clean up nfsd_open_verified()
c589be84b6510bebf3089a60875c42b8ed3ef8ac NFSD: Instantiate a struct file when creating a regular NFSv4 file
f62a46ab1f52fb9f07df19bd666be39d6cee26e0 NFSD: Remove dprintk call sites from tail of nfsd4_open()
9c300e7873808940d61f98fdba1f60eb2a3e7afc NFSD: Fix whitespace
2e4826d02185659ad899a1a391bfd9647f54f19b NFSD: Move documenting comment for nfsd4_process_open2()
203d54c28aaa1cfcf6209e0b49c2e06e9ab5c910 NFSD: Trace filecache opens
fec5faac101327b1a25ac2ca5dd53419504c6e05 SUNRPC: Use RMW bitops in single-threaded hot paths
5c21a6aba8031c3b5a3bdc5ff5bcd7fa54578b46 nfsd: Unregister the cld notifier when laundry_wq create failed
354b9f8efd9dfc72e4d482ec6b63cae84ee82cec nfsd: Fix null-ptr-deref in nfsd_fill_super()
be20cfa306f7e1b7e0d23ef95b1b98749a4340cd NFSD: Modernize nfsd4_release_lockowner()
c8975d9b5b2be4d832af9e611fe55231a8ac97d6 NFSD: Add documenting comment for nfsd4_release_lockowner()
2df8716a077170dd79a579b7353f5dde86205a54 NFSD: nfsd_file_put() can sleep
b2f3cdf145a091fda92a6a36201b8f72be82bceb NFSD: Fix potential use-after-free in nfsd_file_put()
ed76e7025c88d642c89e70c090963e5a052927e9 NFS: restore module put when manager exits.
58f100867a7200b10c3040b35d987a02d392a137 fanotify: refine the validation checks on non-dir inode mask
0540f1d3fefb07e57f4870c7697dd8d012076bdd NFSD: Decode NFSv4 birth time attribute
44388d56fb5002893dd088ebdbaa5449832941cc fs: inotify: Fix typo in inotify comment
ea9b6f75e54b689f26b7665b43a62bbd49c66152 fanotify: prepare for setting event flags in ignore mask
06e4ca638ce273127932fc06a9c2c2bd2d23a102 fanotify: cleanups for fanotify_mark() input validations
d834d02bde18644a6a084a94c007bc3bd13be7d4 fanotify: introduce FAN_MARK_IGNORE
11f8892447d80150e41d3d805d6081be254e9187 fsnotify: Fix comment typo
7e42f367aa5c8833ba47baccd08380d80dd1d07f NLM: Defend against file_lock changes after vfs_test_lock()
4538e22b4e64d8aaee03bfe39d68bfc1812351e6 NFSD: Instrument fh_verify()
67259e27bdd67567c5cf22050999fc782a542545 NFSD: Fix space and spelling mistake
26a7376119606a869f2605a18905b956a9879ecc nfsd: remove redundant assignment to variable len
b2f94fdf8911d639e0531e48bf2557de91ec7bc4 NFSD: Demote a WARN to a pr_warn()
250afd1a2da2ddc5b82ed761f3514b22297910f1 NFSD: Report filecache LRU size
e95d15dc4f7737ad42e76c490aa46e0741646566 NFSD: Report count of calls to nfsd_file_acquire()
bb2d32a9dd3426be7403275db67dcb3c428cc9c8 NFSD: Report count of freed filecache items
7a6f8edc607c0809ecc849bf3b03c7907d367580 NFSD: Report average age of filecache items
02afd33521ad5fe678a39cada12bc8dce2c8f62d NFSD: Add nfsd_file_lru_dispose_list() helper
5fc8365e392ca27b3412a686f76bee8aad01ee46 NFSD: Refactor nfsd_file_gc()
091d0f5f9c41d599491dafa9a89834370afd4d3f NFSD: Refactor nfsd_file_lru_scan()
04ecfc6b178debf2144f622e6c12a44e956806ef NFSD: Report the number of items evicted by the LRU walk
a04b43613a6f1429f69bc1aa3821859d3e41bd89 NFSD: Record number of flush calls
3ddbda8cfa28be3d594af914e240f610f836f1b7 NFSD: Zero counters when the filecache is re-initialized
514bb2fd20a0b125702066ea10d247dc92578d7b NFSD: Hook up the filecache stat file
bab78481144383ec254f20cd43427146099fd04e NFSD: WARN when freeing an item still linked via nf_lru
ffd73fb63e8431fb2353448a4c6a653702cda116 NFSD: Trace filecache LRU activity
24565897ae0e51e283c126458ae8d5c13a5d9296 NFSD: Leave open files out of the filecache LRU
fddc05d21a3876ef265343ce6d264296fa8c54f1 NFSD: Fix the filecache LRU shrinker
7ed82db820b65a0797a3698a9422d8a8970bf528 NFSD: Never call nfsd_file_gc() in foreground paths
a8f7a21b93f377428279945d0b614444bd74b14d NFSD: No longer record nf_hashval in the trace log
34de5b92c7906b0ef60b7f26ff0bc334a4c85c9b NFSD: Remove lockdep assertion from unhash_and_release_locked()
b38e225e1d79a7c4f70b3e6c3db6eddb3987c74d NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
6266545633ae3e2dd3346ec75d60b93b7e9027a6 NFSD: Refactor __nfsd_file_close_inode()
121508161a067f7517e7024187bb20f8915778f9 NFSD: nfsd_file_hash_remove can compute hashval
22fa8b64e68991d148d33a79948ac2ee4bdda1f7 NFSD: Remove nfsd_file::nf_hashval
c13955ca00bfbc1aa672b12b30dc984b6023f2eb NFSD: Replace the "init once" mechanism
8f5e9e7ec384c1d5ed4ec97a5984e725448f35da NFSD: Set up an rhashtable for the filecache
278c459aa78fd5f98efe6fc89c0591a5a289726f NFSD: Convert the filecache to use rhashtable
df76896133dee07967e4e20fd670a00bf98c9d52 NFSD: Clean up unused code after rhashtable conversion
13f2ce4978c47db8f00b7c2f66f4198928ad1e4c NFSD: Separate tracepoints for acquire and create
46e6079d57d892e40b9992122a5bac171643f24c NFSD: Move nfsd_file_trace_alloc() tracepoint
9ea3548433bbeaa595962edeb2020d6a42849d26 NFSD: NFSv4 CLOSE should release an nfsd_file immediately
1ae11c57b6991db31d3eb3abb5a9594657e48ded NFSD: Ensure nf_inode is never dereferenced
1d8c06a1c53fec6a0d04410a8a8de8410023d4a6 NFSD: refactoring v4 specific code to a helper in nfs4state.c
a2f85d9bef680b8dd357dd50c8c7906696626c1b NFSD: keep track of the number of v4 clients in the system
151a843ad0fa5316e3bce3bb1e5bb158ae421fba NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
64e9ee343714c09098517e1da4f0e425412fdf21 nfsd: silence extraneous printk on nfsd.ko insertion
2dc45a3da6b3a305d80f7ecdca678bc1fa5568d6 NFSD: Optimize nfsd4_encode_operation()
0261f92423c2d06cb0829ba90c451910ed8b095a NFSD: Optimize nfsd4_encode_fattr()
7899ea560285f01c11f7110898e6c03dae93fbc2 NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
37d7456eeff1fb75925542bf3b4d732d9b4c7c08 NFSD: Add an nfsd4_read::rd_eof field
6bc32cdd5b87696225a6f21153ad40395564092c NFSD: Optimize nfsd4_encode_readv()
d2afb43f6ced0c67a621806f8659347baa2ccbfd NFSD: Simplify starting_len
3a40cb7146fcd6060c44c64e4ee4429a7ab9a94f NFSD: Use xdr_pad_size()
c0cd5a13239807eb1c99439772d2d41a2f5bffac NFSD: Clean up nfsd4_encode_readlink()
d54a48e11a01bfb0be3ab9dafb01c458590d1a9f NFSD: Fix strncpy() fortify warning
01203746d198013ac6ec424de40120c178451571 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
a48a19364da1a99e908d99b9ff63dc9f4814b74f NFSD: Shrink size of struct nfsd4_copy_notify
351bcb5aa82be4bfa7b0c026d10c32c00f41c008 NFSD: Shrink size of struct nfsd4_copy
599d5a487c4709c9a32a62b298c23932a31cab76 NFSD: Reorder the fields in struct nfsd4_op
16f9ece03c868d6defa60ac19f17cc726c7cd664 NFSD: Make nfs4_put_copy() static
45b86c96d24174953b44f1f140ab5b61a9ca09a7 NFSD: Replace boolean fields in struct nfsd4_copy
d7a8a1fb47b7737dab809327369ede9773e7b08c NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
89840d92837ae38a1498a19917d85d28111a4909 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
ba9aa063be2380e3a1ab3041938b732b9624680e NFSD: Refactor nfsd4_do_copy()
fefb18663fe23a0d8938d4460985d68e10a91b8f NFSD: Remove kmalloc from nfsd4_do_async_copy()
9bb3525743efbc78a47b0f4ceb01d25a082fe15b NFSD: Add nfsd4_send_cb_offload()
160d3ddff41abdbc60219fd469968534d1b9fde4 NFSD: Move copy offload callback arguments into a separate structure
dbb90c277461aeb66c4508f32d20074785793cca NFSD: drop fh argument from alloc_init_deleg
b4d7a253f56d0aa97d42842ba2faec431d3adb0d NFSD: verify the opened dentry after setting a delegation
47168190bd75c4f21fd0e22d011597aae54ca9bd NFSD: introduce struct nfsd_attrs
4b934d9f6ac38468a06761e9a245f7c6b74bac41 NFSD: set attributes when creating symlinks
42255d3721b81ed6121001220abbf1d032a673be NFSD: add security label to struct nfsd_attrs
7c8b1d7033d0913afcd963f12199ac409754d2dd NFSD: add posix ACLs to struct nfsd_attrs
ed1b3d40e058929d7d5afec86ae18c4b21f7aa53 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
1ca9b3ebbba929825315614ae9465a2eccb228ef NFSD: always drop directory lock in nfsd_unlink()
4768f7de5cc12e60f758eaeab4b22009c0ea7ca9 NFSD: only call fh_unlock() once in nfsd_link()
304db834dfaa62eb194208e4bbb0bdc15e4f5a59 NFSD: reduce locking in nfsd_lookup()
3cb3c5fd08e2220270e089ed42b4ceda37ab4dcb NFSD: use explicit lock/unlock for directory ops
0925cbeb6d20b81c8d435892a8b0e2ffb76b4b16 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
3757db61ffdf2bb4f3df3cc2dee1361a79e9681b NFSD: discard fh_locked flag and fh_lock/fh_unlock
9c607d1d4e3b6df85610831f281032eb77a6fd75 NFSD: fix regression with setting ACLs.
979b4c75013a5995ebfc3f5f2af0e2d66615b2b2 nfsd_splice_actor(): handle compound pages
50343ecfaa4bc1832be857ac4fc67e1036d07b57 NFSD: move from strlcpy with unused retval to strscpy
7e62800f722fe3ec35969cfde35138cfc2a4adcd lockd: move from strlcpy with unused retval to strscpy
6d1a3b43e2a2915a7fdcd4600ef5f847c0ed20c3 NFSD enforce filehandle check for source file in COPY
193ab98fa77b5369bf39c671502ad5a8673d484e NFSD: remove redundant variable status
f20eb4a34c4127164e3e60755aff8e3741b7812e nfsd: Avoid some useless tests
9b07348352f57ede580edb4e02e99fd504e90988 nfsd: Propagate some error code returned by memdup_user()
2a513ef792f785a5d6af3c521534c4c500a8f71d NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
81cc99399d393c0f5d4b10ce5fdc1ad64f6d5d74 NFSD: drop fname and flen args from nfsd_create_locked()
78ce9c99b35c83616fda7460444d332265b56829 nfsd: clean up mounted_on_fileid handling
f1c5a8b7baba7731773f53aa06668f71085c46b2 nfsd: remove nfsd4_prepare_cb_recall() declaration
0f165ab8d2c107ae4c0d47f63391836e462ed2dd NFSD: Replace dprintk() call site in fh_verify()
3cff05a3735b68fc90451e2da358e36ebff736b4 NFSD: Trace NFSv4 COMPOUND tags
39f9a92b982a1ce252c8cb278d8e081c7b0fc2c5 NFSD: Add tracepoints to report NFSv4 callback completions
88883b39b94d800ebbe13d941cd3aea10ab6c556 NFSD: Add a mechanism to wait for a DELEGRETURN
d99fcc2a22682d0ac596fdf852222cdd575f807a NFSD: Refactor nfsd_setattr()
b2b3db7806820f61f3ce9b7921323394c2281aab NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
cf01fbb039288cd2f66f0a72d69505e51fbc141d NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
2efe112153048e4150afbb4e85ce0c8b0560a275 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
bb7af7fdfed334d546913aa7e4918b4226eb4df4 NFSD: keep track of the number of courtesy clients in the system
2dfb24a2fa0b244769901765a1431bebef398344 NFSD: add shrinker to reap courtesy clients on low memory condition
59e78ca261380b01b23a24c69ce35b66c1d23857 SUNRPC: Parametrize how much of argsize should be zeroed
89cb61c187dd2eecae5aa1d22ddc6fe6a740d71d NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
6f5dddccefca76fdaac10bfc1ab67adace49abeb NFSD: Refactor common code out of dirlist helpers
7002f938a538b5a1c54190834bea94609486edb6 NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
e0d050e1b097c0b07e92b56fe8453d33ea3ad20f NFSD: Clean up WRITE arg decoders
c23e33e6aaef7e7c4fc5dc9582a45f8a1536f9c8 NFSD: Clean up nfs4svc_encode_compoundres()
ddd0e61d4ec26c3a423f264538370f446c50ed0a NFSD: Remove "inline" directives on op_rsize_bop helpers
427c2e2db7a338606935eb9fcd40e3776431e451 NFSD: Remove unused nfsd4_compoundargs::cachetype field
68100f393b6113c8a594eef2c8ec893f84d2c80d NFSD: Pack struct nfsd4_compoundres
b3c802f664613cf6919b248007ebf15b2a3ff351 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
fcf7afffed198cd81fe88966ae7c693b8a85a42f nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
35fc19d8885cd69240f94e2ac3e40366a7cf058d nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
5e64022af3c225b4a87459270722cd4258167df2 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
46e11baad05cc1981bfc72e5e0a9ad2c1c81718e nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
42f08c3586771d464105a46b59fe72d210decbea NFSD: Rename the fields in copy_stateid_t
99f3d7fecc10e0e85eb3dd527c5d8325b7b758f8 NFSD: Cap rsize_bop result based on send buffer size
269f8f36938c48b451b05a003142f5bd7fa325e2 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
56d1a096c5f6c9e680f892367b09422e3dbe3b32 nfsd: fix comments about spinlock handling with delegations
977ac2c442d0da152b40e91d5fbde6dd69e1602d nfsd: make nfsd4_run_cb a bool return function
7a3d766bc411309d074035078b4ed92d2af0f513 nfsd: extra checks when freeing delegation stateids
1d24f075112de0bca04a2512125a2ccd9c777386 fs/notify: constify path
6d5c24c9e6d33512c60092c04d878710ad5d8907 fsnotify: remove unused declaration
230b155a7b96a29b9fe0195fa06a659de7f40601 fanotify: Remove obsoleted fanotify_event_has_path()
fb43ac381d53e847606aa165d2b0cb8e11e59a04 nfsd: fix nfsd_file_unhash_and_dispose
846c33daafa0294a9da899f5422ff415e30cce67 nfsd: rework hashtable handling in nfsd_do_file_acquire
998d43d787e42f3f308b6a8e89e58212ccdfb7a8 NFSD: unregister shrinker when nfsd_init_net() fails
76912fe5666dc1c992e54edff1913f6f8de3612e nfsd: ensure we always call fh_verify_error tracepoint
bd5680871938af3eaee04295593619e55ad115a3 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
2944d7e19128ad5db5887dce62e76e7cd3078e3c nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
1b5d5a309e995a285d5b24e3016da4ac9ec57835 nfsd: put the export reference in nfsd4_verify_deleg_dentry
1484d72727c6028c9d81c47637b9c867fb23b9eb NFSD: Fix trace_nfsd_fh_verify_err() crasher
2de8af53f673e236d6604a3a4a076695973313f4 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
6e87d560b7f66a5ac1aa5acfced779e4980196cf lockd: use locks_inode_context helper
35111bcb1708fe4f174126cb360d93d21841e799 nfsd: use locks_inode_context helper
bc05a3d6ad462950cd0dfc8a1cc40a487f5d3c12 NFSD: Simplify READ_PLUS
b67ecb55fe79d582a721dfdfe348ae369ba01848 NFSD: Remove redundant assignment to variable host_err
d5679a6df0efa0edeb8c06d415b8627aa2b04d21 NFSD: Finish converting the NFSv3 GETACL result encoder
dda27eb44f4542347b7d0c373faf28ac243f959d nfsd: ignore requests to disable unsupported versions
1de3b16ac5623663fae454cbaefd0d82c19eb600 nfsd: move nfserrno() to vfs.c
b90eea31b934182111efeb4b4c7a26dcecc24884 nfsd: allow disabling NFSv2 at compile time
5ca11f908475f558deb4d723bf2176cd25a98c86 exportfs: use pr_debug for unreachable debug statements
9c71780c23d3acda821db2eabfd13af01b7ceb8e NFSD: Pass the target nfsd_file to nfsd_commit()
efeb8db5fb21a297eeabe2b35d9976387bd4510b NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
55bb66f3def02ceea1f00beba3725c7c571d2895 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
1ba66129265a392ee69951f6df9c6e68f285db04 NFSD: Flesh out a documenting comment for filecache.c
225a6cfc4ad782908a562dd05ab67d18d713bdc0 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
ef2eb8b3433dadb1af8f4b713b87848a4d457c5b NFSD: Trace stateids returned via DELEGRETURN
6aa5e810e6b49a74ebc8fcf1a1a417228cfe7f4f NFSD: Trace delegation revocations
8cac858008ab20d16ee77b83c69f2b89d662e6ab NFSD: Use const pointers as parameters to fh_ helpers
11d63e44517c9df8b06478ea8e2b549e9c375d17 NFSD: Update file_hashtbl() helpers
6eec1a83bc774bf9bddd9699a02e540e0edd23ad NFSD: Clean up nfsd4_init_file()
21b329ffbf272d4ee004a5953a27441132a2317c NFSD: Add a nfsd4_file_hash_remove() helper
3bf0a0fafcfca84044e266ed2b6a0b8b3c57aa8b NFSD: Clean up find_or_add_file()
4b5611a9b2716555a1ef4def272e269ca9342171 NFSD: Refactor find_file()
649abab51610437e0189cfa53ada79bec9da2080 NFSD: Use rhashtable for managing nfs4_file objects
6837042bf41df7648155ec4d15eba0fbec759a2e NFSD: Fix licensing header in filecache.c
5d8ce1a2c6f536d645e625fe8b3729c51e09aa17 nfsd: remove the pages_flushed statistic from filecache
07dcebee16cc2fcd63ee6a1edebff9a036ddc239 nfsd: reorganize filecache.c
aae2c3e0efe839199d550f40e9ce9768aa7f3ac9 filelock: add a new locks_inode_context accessor function
1a91fa0d535218440c9dfc781b9d82d09992fdf3 nfsd: fix up the filecache laundrette scheduling
068eb0974a2455bcacd8c7f4876a632c82757d23 NFSD: Add an nfsd_file_fsync tracepoint
210d12296ab72c9657065b075df299bf4aefe9c8 nfsd: return error if nfs4_setacl fails
a75fdbe65f6278544563f8bea7e4a6470acec233 NFSD: Use struct_size() helper in alloc_session()
208bcf6552189fa1fbedfe9099b091ae15ade70a lockd: set missing fl_flags field when retrieving args
c6141875953434056e5c19c5bf6b78dc4554f494 lockd: ensure we use the correct file descriptor when unlocking
da3147b8bebf7932ae34265c74737a288da832fc lockd: fix file selection in nlmsvc_cancel_blocked
0f66e051a1349cf1e5d9628ab1e8109dd854bfe0 trace: Relocate event helper files
7d67a9b62169d118237065e63d92f06556d799c5 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
2c4fa857b47e7c1ad9c35b57696dfcc9263946f8 NFSD: add support for sending CB_RECALL_ANY
ea0cc4404d7fdb1e5099e8745760b36d0aeb925e NFSD: add delegation reaper to react to low memory condition
8eb4843275f30cea41625ccf80a052c8d50ebd85 NFSD: add CB_RECALL_ANY tracepoints
02d954e24ed40553f37980077d3547588f87d253 NFSD: Use only RQ_DROPME to signal the need to drop a reply
a1690d3ba1651e7fb229dece6904f83533723198 NFSD: Avoid clashing function prototypes
7dad291985b33a18511e8315303f7f915efb5feb nfsd: rework refcounting in filecache
4853f17ffeb14d944660a7ef5a5a456572e37b8d nfsd: fix handling of cached open files in nfsd4_open codepath
1a8ddda76dcae92aa8e3ce1f001a6bedd597f88c Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
5c41b0e6e9ec91f5295ce24bdfe3cc117a7526a5 NFSD: Use set_bit(RQ_DROPME)
c0f913e90b5103bbaf7d499bac41ada659e159c4 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
03aeed45d4b7a25b081b84345010e71059e8b422 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
2d31c1ae75f64c138d99d57364253bd0618715d1 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
748be6f901c4544b1a41a5bba3163380d6e5d152 nfsd: don't destroy global nfs4_file table in per-net shutdown
7e4eebbbb64cf5cd27b13824ba4a149bbc02b4c9 NFSD: enhance inter-server copy cleanup
b8381bf75055ddadc5b82eeb1af26580f9a0d3ef nfsd: allow nfsd_file_get to sanely handle a NULL pointer
131247f7e7094cdc151057a8d81eed9031212526 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
3d85df67df60d8b8649d569905fbced9b2290e3f NFSD: fix leaked reference count of nfsd4_ssc_umount_item
01e5725156270444cab09fc1a815f922c24b9428 nfsd: don't hand out delegation on setuid files being opened for write
55df681ba99e96513077b2e850054a1cbbb720df NFSD: fix problems with cleanup on errors in nfsd4_copy
bbd98f411b1f9937ed277dcb9180d2201bb13efd nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
be781cd96a48b2230ddcf82549ef5c6e9573d2f2 nfsd: don't fsync nfsd_files on last close
04f3cb6c9d1fe9100c4fff3a38c794b5af6fad28 NFSD: copy the whole verifier in nfsd_copy_write_verifier
e2f0e61b1717d8d8a1abb4e35f96fae0e62b358f NFSD: Protect against filesystem freezing
a03743878b3d61d4be9a6dfe3a409069fb9f30fe nfsd: don't replace page in rq_pages if it's a continuation of last page
382c3fcb4cf5a3b327c7472bbafecd23f04f1a05 nfsd: call op_release, even when op_func returns an error
4d7e7137c837d1a6149a20353ef47d903bbf72ff nfsd: don't open-code clear_and_wake_up_bit
f96e844065e033452ba1b9dcb3509928e5cfd022 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
6532189af00193524448a278a91daef662a4e84f nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
6ab157572211799d4e4fa394b6238f22bee55628 nfsd: don't kill nfsd_files because of lease break error
29f33b7aece1ae0bf275404db4a7f203a14bb088 nfsd: add some comments to nfsd_file_do_acquire
99cb4f913e6bbd91fa2a910a1a28d6f51a42e989 nfsd: don't take/put an extra reference when putting a file
055c59c22d68b6709e183ab632409d915a527e97 nfsd: update comment over __nfsd_file_cache_purge
8a7431712d49c68ce4e9cc27eba17497fff3636c nfsd: allow reaping files still under writeback
f542cff243157525c54ffa8cd1b47a767c3891ea NFSD: Convert filecache to rhltable
8307fc832529b02782c05aa9e8ad30d676259595 nfsd: simplify the delayed disposal list code
9c99858ed9c32892d2d300f0be082b0ce38ed1e4 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
236e047c5d1a323021380e3fc18b9b1093321e4d nfsd: make a copy of struct iattr before calling notify_change
2890ab284e6ce3bb51b3036d48d7d661b6cdd630 nfsd: fix double fget() bug in __write_ports_addfd()
9e55a2e267c4d89c7976186704dbbe2cdfd4d9fa lockd: drop inappropriate svc_get() from locked_get()
e7c71e78095bb303da2ae03612eb39cab1e4313a NFSD: Add an nfsd4_encode_nfstime4() helper
826f8fefeb88fb09c035644f60abd79bc53abcd9 nfsd: Fix creation time serialization order
76535a16144637013c68f6421a3b44b0cc11ba26 nfsd: don't allow nfsd threads to be signalled.
5f6f7ebb858a49699a37158dbb872d04233c0a6e nfsd: Simplify code around svc_exit_thread() call in nfsd()
aa4dfb1355405439c87cf1ae20ec66ff8a7a3b54 nfsd: separate nfsd_last_thread() from nfsd_put()
a9a708f181917f7b58361e547f3844fdcf592a21 Documentation: Add missing documentation for EXPORT_OP flags
fb3ba0f80469bedff910e2d159b65811ed88e737 NFSD: fix possible oops when nfsd/pool_stats is closed.
462b6a012ff24d27801603f5c64169d115c251ff lockd: introduce safe async lock op
ee23e8c9384d3d841b7a5dc43ca580d9b3492075 nfsd: call nfsd_last_thread() before final nfsd_put()
4ce86c3daa3229283b909e59292e6160520814e7 nfsd: drop the nfsd_put helper
d22de8d079d0cf275111009ddcbec1f8e3f6cf6b nfsd: fix RELEASE_LOCKOWNER
90faa010965075c0ed84e43afd1994b5d9b50e6f nfsd: don't take fi_lock in nfsd_break_deleg_cb()
3629728e3a7850cd30323dd9a40051b9c6003770 nfsd: don't call locks_release_private() twice concurrently
534894b00a21f94f8110439c8182cfdf9ae8f89f nfsd: Fix a regression in nfsd_setattr()
786a93f6a3e2bd05a50843b7964aa7b0a774eb45 perf/core: Fix reentry problem in perf_output_read_group()
87e794da78744c9454de56662a5d8d8462dda5ad efivarfs: Request at most 512 bytes for variable names
93acb2d3b1b0e64f6162b88d4f26fd805b8cd667 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
9098b424a1e77601af6891a089631fd952db94a4 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
09985bd7ba76020b502696c773bf5f4dc39c2df1 vfio/pci: Disable auto-enable of exclusive INTx IRQ
114ab0d4dafeee32c30e2a81b61789a04f47d0e4 vfio/pci: Lock external INTx masking ops
ad7f140542382a03f144dfb0f399a319b9847679 vfio: Introduce interface to flush virqfd inject workqueue
43b40362dd511ae88de6614c77154df61bd5d190 vfio/pci: Create persistent INTx handler
535c7a5ee56f20e12cb89b9279ec471110534581 vfio/platform: Create persistent IRQ handlers
22b3c3688ea1f35a79446dac84514b634541683a vfio/fsl-mc: Block calling interrupt handler without trigger
db7992c1710fe2ff94e987ef3f3df15133797441 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
9c15c93e1598dfa73f9097146d46207142489ead mm/migrate: set swap entry values of THP tail pages properly.
826a027c42046c1377d72111b1fb0e8c314688e2 init: open /initrd.image with O_LARGEFILE
d3e94883fa0ac745afb46eb5ecb681f8a8287cf2 btrfs: zoned: use zone aware sb location for scrub
316e94e386cd3d41c58e5c02a7de65b3d167d802 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
60680dac696bd80d7e04d6b8dd7eb8449e86d1ec exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
55f564fa03fd66e37ad22cadeb0b754a99945e2c hexagon: vmlinux.lds.S: handle attributes section
0613b9bdc366027e9e4622f368ddb031de739055 mmc: core: Initialize mmc_blk_ioc_data
2b62152579a9c0ea1adac2c0622adcef31f479c2 mmc: core: Avoid negative index with array access
40e1664a9986d7ebf844c36e8d049128453fb7f3 net: ll_temac: platform_get_resource replaced by wrong function
525c0fd47a9bdc57d80adc67d5b78be431829b6d drm/i915/gt: Reset queue_priority_hint on parking
7b9acc681074cd32d7fd77f218e6f37c3899fefb usb: cdc-wdm: close race between read and workqueue
b8ad810a5befe3e96e17bbdb3e6dc15a36350766 drm/amdgpu: Use drm_mode_copy()
15bc76bf0d45cf5894070ff3e68cb1a4b1c2d4de drm/amd/display: Preserve original aspect ratio in create stream
0cc882fe3e00735903394ba94976862f7fb50013 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
70f01f1967189aa7ebdfcc7eb60856b18e0cb891 scsi: core: Fix unremoved procfs host directory regression
abaab4ac225ff30a2ab3fcf3306cf89ae8a5ad63 staging: vc04_services: changen strncpy() to strscpy_pad()
9aa2b6cbcea620b62afdc22ab26095cfccdc6b6d staging: vc04_services: fix information leak in create_component()
ef19bdae2ff23aedf837c7cf1957c8b6036dce54 USB: core: Add hub_get() and hub_put() routines
303d263d6f8fb2d8f8935dbae358958cfbe07cfa usb: dwc2: host: Fix remote wakeup from hibernation
6d0b6739f67df416e63336a2c3d821a57942a6a0 usb: dwc2: host: Fix hibernation flow
ae14342a2bd55d9f001da5ece949492ec64b63af usb: dwc2: host: Fix ISOC flow in DDMA mode
04636b3dd13ee308cb79c3f69843bda0b8848264 usb: dwc2: gadget: Fix exiting from clock gating
f02cd1e679aa56eaa875150d4741dbe3aeeea8b5 usb: dwc2: gadget: LPM flow fix
734e3d4d63b46d8ab5a0994ba5218fbea67f1053 usb: udc: remove warning when queue disabled ep
ccb5be2c7ff0f3335a457ea4f9410f97c07221ba usb: typec: ucsi: Check for notifications after init
3e97fb61e6f285b196c176260f2f88935ac52791 usb: typec: ucsi: Ack unsupported commands
b1992b8af81ef39665f4c70c837fec2d5897355e usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
0c10a38930f862c3bc181c9a7cd80f2e4a49f2cf scsi: qla2xxx: Prevent command send on chip reset
711029e516a71f6556f4ca13ff056014b4cedd10 scsi: qla2xxx: Fix N2N stuck connection
d7acf066b66379ca8d6a9928dc27a4be20163da2 scsi: qla2xxx: Split FCE|EFT trace control
80dbd7e5ba4765197cd03a85ad427c4640d91ea7 scsi: qla2xxx: NVME|FCP prefer flag not being honored
69c5345237cec904708eaba0035808bdaf562fc8 scsi: qla2xxx: Fix command flush on cable pull
3f9eb4b3af6959e90ddfb19948cd0ff68fa8acac scsi: qla2xxx: Fix double free of fcport
4691c698f92780d2f1f8c7c1e0529b10ea7a0d96 scsi: qla2xxx: Change debug message during driver unload
6d08477b54bebfc6b53fafb02b72844314d41a60 scsi: qla2xxx: Delay I/O Abort on PCI error
80d07d6c2d11bc633158817accc0b791559dda7b x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
67da0c07468d9a047a2fe3bfb3a33f9412b21978 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
3dc4644ca6e017672bdab02a7f9c1171c0fe817c scsi: lpfc: Correct size for wqe for memset()
b0da10ff9550c99e63f7e96e43718cb1e2a15a95 USB: core: Fix deadlock in usb_deauthorize_interface()
2e3c203c4cd595b738268bcb71524a294befa4c0 Linux 5.15.154-rc1

--===============3562430793081226324==--
