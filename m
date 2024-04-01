Content-Type: multipart/mixed; boundary="===============2173696447572357446=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Apr 2024 10:36:18 -0000
Message-Id: <171196777879.11334.513806399944183615@gitolite.kernel.org>

--===============2173696447572357446==
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
    old: 15c3fc576a91a2b6c76efe4193e6945e8f0c5202
    new: 127e881994179fe8cc0a7eefe36e5392217c0d11
    log: revlist-15c3fc576a91-127e88199417.txt

--===============2173696447572357446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711967769 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1711967767-a6b93aa77928ba90c6eee98c4b290672a415d089

15c3fc576a91a2b6c76efe4193e6945e8f0c5202 127e881994179fe8cc0a7eefe36e5392217c0d11 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYKjhkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Y6gQAKkcd81/2kNOVr+2ck9i
xMElBFJxZ0wpiSshmaYVrWpIoTIPQv8Ny2/5DpwrO8bTgEL6N9nCTWm1WvIO/uor
lfIjhL7YRJQkohkjWHDJH+8LmK8xksqpu4Zh5OWvcPwoumX39a1WwnG01kQzWQBP
njGIWsI/0+W2go+CIeIPKYXewtzN/+kCwaTdDlRitTvxqGNYXCM8jffTuGu0QWv/
vaRJj2Pftf/BTkRUGZQkdW+q7rhv87XgZrGfWkJNq97PtYDIlb2pnVm32unmCgtt
V1n2QrgCYok6oGriaZO6xSrkg8S0NwENDvUr1Ut5pYyE+kNPlxvxiTydrP9v4Yb+
RaJojoWeV0dLJuTAR1g+OAgTbZamfhleqnf6pGxoluL2tbH6kZD4UKwAsylCA8s5
BxKMwvtGY7x+6wb89WoRhtvywIkX1xvbzWbaFRw+eGcOBy+Il6hadijbIkgW4EA9
HxTEWCdVnn2wBgS/WymvkDBRjx0Z0so40UxCo37ikvO4zPZXhG8kizexw7ttyrfA
cihm8aLmZyNseRuaxp/G21vIqstChAdw4GwQcvFbc01K6L3qu+S6zFNCBXNwX/EV
iUzl1bEdw3Gl9n0Khlt/RfF3dK9qHanKDk7R9VfWerhv3CvO7C3wFcA5tKZGe3tT
+49XjdxLFf0WLMejSCr8N4Yv
=ekNL
-----END PGP SIGNATURE-----

--===============2173696447572357446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15c3fc576a91-127e88199417.txt

cdc39923f58ff4b4ae308cdb23e539e70a4dd047 Documentation/hw-vuln: Update spectre doc
6c05737b1f3ce421fee23c7d3c57eecdb6df9427 x86/cpu: Support AMD Automatic IBRS
3fd237629e55c81a98eb1bce2c8240f284078a14 x86/bugs: Use sysfs_emit()
6d1d12c3df5c21f6d011d976e502465e28b4c5f6 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
98df04a3dce558ce0edb3d9df7cbffcd60f7fc78 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
f2f94477725a59dc6c464de69f5a395883f6fac0 KVM: x86: Use a switch statement and macros in __feature_translate()
891f1aeb3c44f458438348ef61d10e19c7492d3b timers: Update kernel-doc for various functions
9f6705d841aae718623081e216570ad1478a6ab4 timers: Use del_timer_sync() even on UP
5c05688eda7f643630470e0a339f94a2cf7dfef2 timers: Rename del_timer_sync() to timer_delete_sync()
7af5131830f0e251b95cc590548ae45d2387750b wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
91303f303716563016838634fa855845b4150cc3 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
7fb12e11e785c554cf333cb53ad94f836fc6633c clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
01f6fc3f57fb27d79cdf042d3e00392b33818b9c smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
e8572f29bbe47420f4ebd15a66cdb3a0e6588eb9 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
64e15ae5b9d431c9f154c0ca8a9ff21ec717ec8c arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
3c7e8373d0708b95bef9e98fc7756ed992e34054 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
140be03cd730f48bb1759814426d379e996e4697 pci_iounmap(): Fix MMIO mapping leak
ab8c43fef77a79a2cb5f3f7006f2a07d26f4f2f2 media: xc4000: Fix atomicity violation in xc4000_get_frequency
c08570c5766b237772e1ce614aa6654fe28cc8a7 KVM: Always flush async #PF workqueue when vCPU is being destroyed
537eb9a35e455a9f618e2a91ec4dc6bdc149ef4b sparc64: NMI watchdog: fix return value of __setup handler
e40c80f160bfced08b75e024d074844581b30c90 sparc: vDSO: fix return value of __setup handler
0385b3d211c9fd998c4bef671b3b3cc5653494f4 crypto: qat - fix double free during reset
22dc27e41ca678f6a65e31055d59649d9af8d366 crypto: qat - resolve race condition during AER recovery
5bed729cd945e71c4f09d78b0a700ee2640f5eb8 selftests/mqueue: Set timeout to 180 seconds
1987bbd0e658b4f7fd08c69b480f87ea948267d0 ext4: correct best extent lstart adjustment logic
c4c620c39210bd193c06f4e5996ed3eccc427dfa block: Clear zone limits for a non-zoned stacked queue
6531cae936792ce589a6c9b37ea549e7812de204 kasan: test: add memcpy test that avoids out-of-bounds write
d14ca9ede3121007368b905830677396c1a1a3b4 kasan/test: avoid gcc warning for intentional overflow
6599a025b0073de0a1e82503dffdfdf098d28657 bounds: support non-power-of-two CONFIG_NR_CPUS
269de9c4b4d646662b86136db0383cfcc5b06951 fat: fix uninitialized field in nostale filehandles
8d47a844cd4b2101f85feb74d1727fdd4fbdf1c0 ubifs: Set page uptodate in the correct place
b445a57d0ee0d771ab99713cc66617e871c53e2f ubi: Check for too small LEB size in VTBL code
bfcea150749242f93757254f40cf836b25e9f4d9 ubi: correct the calculation of fastmap size
cd2a2a897a712b47fbbbf95ea83194e777b8a95a mtd: rawnand: meson: fix scrambling mode value in command macro
2ad53f7866019ac8dae1c89833ec5906287a37d2 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
41ac11692a1f59ed1013f0c0674bf263159ba6f1 parisc: Fix ip_fast_csum
630d07518d3166b81ab4aa92f106a05900713efa parisc: Fix csum_ipv6_magic on 32-bit systems
7be27c0c86facf019b17c25f8440939c40f799b0 parisc: Fix csum_ipv6_magic on 64-bit systems
ac8d5b85e27a797c2b3438a06bbff76ba588c458 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
5c7120dd6a8a9bc4f533f4a4d88827243706bee0 PM: suspend: Set mem_sleep_current during kernel command line setup
a8b67d14bf9a543357dcca2e28dc2a7664e119f8 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
883d72e52900a0578644286832a424e2c98d0e7d clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
47fa129e9d12953ff3d36b28f97cae1c6066a3e6 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
8660adbcc3fe1b8688e79339243a4d1927d7f416 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
44a58ab49ce816c9830ecef2eaa4ff249fe55349 usb: xhci: Add error handling in xhci_map_urb_for_dma
e1d6c6676df929a36e35a7d64f279f22821eedc9 powerpc/fsl: Fix mfpmr build errors with newer binutils
dc24f4869b681bf6d43a388ad8c4d3b003522777 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
036f7701f8e8cb1088754b7f423e18567aa35ba6 USB: serial: add device ID for VeriFone adapter
3d2b932528f661a9e4de87732dee307722fb010e USB: serial: cp210x: add ID for MGP Instruments PDS100
33aa69264d440b639c600f5a0f41982574b54134 USB: serial: option: add MeiG Smart SLM320 product
c4c453d0d85c8f0eb8756bdcfbf8ed3a62662bad USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
b7a1a7a51826038a358cc4b3e2e846333c5efc9f PM: sleep: wakeirq: fix wake irq warning in system suspend
5eb2940d8118614627a678365798ccbd556d23d6 mmc: tmio: avoid concurrent runs of mmc_request_done()
7d8b2a6f260d69088f1f91e8da46358e518c06fc fuse: fix root lookup with nonzero generation
480fca81c12842e0c520b0a397a877584a3ecd35 fuse: don't unhash root
32760cb4f871a2d5d3604aebbe8e1785277164a3 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
c588dfdd7696e855643f9db3436891f141023df7 printk/console: Split out code that enables default console
75227fa1183187073554e8e1900818379b5739c8 serial: Lock console when calling into driver before registration
eab87c0e81e49b6180e74b89b0b0b9a0068a01f9 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
64bce678177c3b50f64562231ca54a30e3a36296 PCI: Drop pci_device_remove() test of pci_dev->driver
a5eb992799d380cc95047fdacdea47f85c1f6fb8 PCI/PM: Drain runtime-idle callbacks before driver removal
7618615ffa4391acc6140cad9c2d0095f012021f PCI: Work around Intel I210 ROM BAR overlap defect
d909eea6841a503c290b62ccb0d301dedfb63005 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
323e0c7a27925bf104cb5d17cf92f15a62d26599 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
575a7efb57801fced61d5c1ef4230237474d2490 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
6b3370d208da3a45dc427f516e2a93a347de97f7 dm-raid: fix lockdep waring in "pers->hot_add_disk"
cd572e06d415e5b4ea19e712a48852dbac9b2f55 mac802154: fix llsec key resources release in mac802154_llsec_key_del
91817c4176bfdae10f756222d991d8ca075f5574 swap: comments get_swap_device() with usage rule
dbd8354b9ead10102021c8d6b4b0c72f9103c0c7 mm: swap: fix race between free_swap_and_cache() and swapoff()
c9ba697f779318a26156b08699360dd88d27970b mmc: core: Fix switch on gp3 partition
27ee8f5cec3b9cb542a4d044a885afd1ef5af44e drm/etnaviv: Restore some id values
9d7bd68b88ae2a3022fdc83fcfa31312b300dad9 landlock: Warn once if a Landlock action is requested while disabled
1fff166662a6df4f8e259054c162803c921cbf1c hwmon: (amc6821) add of_match table
18353457ca5d3930f9e945b5183bcfe7280ae578 ext4: fix corruption during on-line resize
263a4f8988e7a784c5c47c43c5b96ec8eddfecaf nvmem: meson-efuse: fix function pointer type mismatch
88f098b6d9f7fa05720b027ac0269cd54209d008 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
b71bc703fc3c4f2adf45b265e57553b823b0dfcc phy: tegra: xusb: Add API to retrieve the port number of phy
332c5603061658b60f322f1a1d70ef893573fc6a usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
364f25c34ac838886b108e622b4988577f753f7e speakup: Fix 8bit characters from direct synth
cdeb1c81fb01980911432ec28e830a4dbd7c9d5a PCI/AER: Block runtime suspend when handling errors
4d6e33f22eca8bd12684d0b97b2a15f85164f4a3 nfs: fix UAF in direct writes
f88a960c8eeae278d0702a81d8c3a3ed32a6a605 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
e0db6e28d2e4da2570b0f800672b568c29184fb7 PCI: dwc: endpoint: Fix advertised resizable BAR size
d0b2d2476ac3f4485bb634827562f17ae941ca56 vfio/platform: Disable virqfds on cleanup
be4a7012c8199b80b5f34dfc06e7aa8cc7b6fb12 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
19c1902767a5b22b11d9e0e4ae19fe28be38f502 ring-buffer: Fix waking up ring buffer readers
9fa43fa96cfb47668316dba13f72945c12e6dee1 ring-buffer: Do not set shortest_full when full target is hit
e1c1e1e1b840ac4ec10f712cb71ad3bcb5aae291 ring-buffer: Fix resetting of shortest_full
c90b6220fc6a65136d8a5a764736de8dde5aff23 ring-buffer: Fix full_waiters_pending in poll
83cbe2fff47b2f895aba4868f8905999a54ded46 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
cc5e241e24b8e56c465c8cc5c8fd71d744724709 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
890090f744bb908a20d205e63e207e2329d080d5 soc: fsl: qbman: Add helper for sanity checking cgr ops
472ab8433b012fbd2c105fe61c3b050d7cbd3807 soc: fsl: qbman: Add CGR update function
662f49e32aef4353becd1c5c634bac31b3a10752 soc: fsl: qbman: Use raw spinlock for cgr_lock
c69f432b4d09fe1c7c1ebb229909c780b52551db s390/zcrypt: fix reference counting on zcrypt card objects
994d1eebe5cc75c70eb1621521e1504b85e29af3 drm/panel: do not return negative error codes from drm_panel_get_modes()
c5bf2f6e33a064b41d9b06d701ef2065a5831cc2 drm/exynos: do not return negative values from .get_modes()
5886d7e2d22b8116ad853f339b91d7a5b6e29b7a drm/imx/ipuv3: do not return negative values from .get_modes()
29ce4b9decf3af9595e9a35522d965d281930074 drm/vc4: hdmi: do not return negative values from .get_modes()
e8ebfa3168e8abda7bee0cdc85ecd2b6edcf1e90 memtest: use {READ,WRITE}_ONCE in memory scanning
ea011a73f73401dce12d3963ffb58f63302cd669 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
e4bd6bb8adf8ae69018cb86f69e724ed83ade875 nilfs2: prevent kernel bug at submit_bh_wbc()
b6592f080ddf7ecfd07c6342dd713b0e696aba58 cpufreq: dt: always allocate zeroed cpumask
ec4728c33e433e0e1e250bde908a7d28aec33ca9 x86/CPU/AMD: Update the Zenbleed microcode revisions
751ae83fffc2e209df6d1e674477e8ea512743bc NFSD: Fix nfsd_clid_class use of __string_len() macro
3a6b81d098b40cd69693ebdc5eec2ca83f3352f0 net: hns3: tracing: fix hclgevf trace event strings
401e90de797d3e96d087c58578957170dc91a484 wireguard: netlink: check for dangling peer via is_dead instead of empty list
f613cb287dbafc02ecced6d7fef9865db71fcbd2 wireguard: netlink: access device through ctx instead of peer
bf380db423bcfe47b3401827418379d07c90b74c ahci: asm1064: correct count of reported ports
ff63dac37a34a130876f9e85936e0966c99bc87f ahci: asm1064: asm1166: don't limit reported ports
38c0cdb5ee89e91d5da7c17f7dbc11587c61cfc9 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
f57bb47a93f4cb12c42ea78f4f97d3b0212f385a drm/amd/display: Return the correct HDCP error code
a1b0a6de9a45b23b91cde59e671d4a37dbd9a252 drm/amd/display: Fix noise issue on HDMI AV mute
feb413fd6c90382b21f5dcf45446167b8a91ac1e dm snapshot: fix lockup in dm_exception_table_exit
51603a04fe6541f430229d53d4e2d0bd5bf0f94e x86/pm: Work around false positive kmemleak report in msr_build_context()
d9df5259bb6f05f480c41b386ffa79e16d53c8d8 net: ravb: Add R-Car Gen4 support
60cb840ce3614696c804f30f91537bffeeca4230 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
ecbb89ddd0f0771652569e77b4d2a11081f94571 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
6c33eef38cbef9188fc00b4d4c01fdbcfa5e612e netfilter: nf_tables: disallow anonymous set with timeout flag
f2d768ee17183120cb1257c055211538d0ef00f7 netfilter: nf_tables: reject constant set with timeout
c97f5c3c5f2b6737150687115a404bcab355c377 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
342bddf21e3e26fe6b3e185ebecf574972cb8480 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
c4f894680a4a09c96d54a7cfde65ac81c1da0a37 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
530b9e71a3bd8933ab574ef608970909e83e299a tracing: Use .flush() call to wake up readers
800d1f71bcef97f72d08abb3b0cd80beb938a8c2 drm/i915: Check before removing mm notifier
7477cd12c01b18dd5265dfe301f0525451cc937c ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
d8c93777437e286ca078375c5913f387e72bf500 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
0eb8680b77c50874f37c78919a5c629dc65f2e5c usb: gadget: ncm: Fix handling of zero block length packets
10d112a952220e9b93edd68661b6d7a4901256eb usb: port: Don't try to peer unused USB ports based on location
d45515daf1573ffa7532ca9a725e227dfe1af420 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
491d78755518bb2c95cc24d3593c1b8e0117444c mei: me: add arrow lake point S DID
e34d2592463950fccb4197031d477d3814755bd0 mei: me: add arrow lake point H DID
ca69ba1d6d2bc74133d2c30fda7229fed72f9c77 vt: fix unicode buffer corruption when deleting characters
eb3da0b138c6a8e59f65b608ae75e35b93e9c469 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
f68aa62128d28ea4feabd39c9bdc3cd58a71e404 tee: optee: Fix kernel panic caused by incorrect error handling
39ff8427f2772f55d35ac1196fdcebc6ff9d36df i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
0473b1bfc3d48824e4a4e3c281fa3d28b8299ab5 xen/events: close evtchn after mapping cleanup
3ebcceee5c813f2c9a83e56aed6f763be7af5cca ACPI: CPPC: Use access_width over bit_width for system memory accesses
9498bc5126e0df6e7b9f01de737521e6660cfff0 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
88df82f4f42536039721a850a760ee141c843cab entry: Respect changes to system call number by trace_sys_enter()
d3038d8be27e377328d5fc0e340083c13e731d2c minmax: add umin(a, b) and umax(a, b)
7b87b087bf4aed0dd07c4c8266aeab12ffd81190 swiotlb: Fix alignment checks when both allocation and DMA masks are present
83e55e11bd6463abe394a8cec7845aa928aa61ea dma-mapping: add dma_opt_mapping_size()
eb0b0744e73d8fd0711a284cbe375dc9e2ae39dd dma-iommu: add iommu_dma_opt_mapping_size()
b6ddc1b8251fcea514bec79183f8b3ac1a331130 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
b42dbd82b4754c930519663b4558a1f77d90c6a0 printk: Update @console_may_schedule in console_trylock_spinning()
28dea611cf1bf06365ad330961862a08f9afe18d tty: serial: imx: Fix broken RS485
c24fd9cefa47ef01b0c9eee6894c56898e894ba5 KVM: arm64: Work out supported block level at compile time
7cefa399faac944a66af7e6c921d977fad9e205d KVM: arm64: Limit stage2_apply_range() batch size to largest block
a3020ad48340a35fb2b0e2dffe8efa7c67d6c048 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
9be0237501ca28e73bf91024109ffd788944d15a x86/bugs: Add asm helpers for executing VERW
2999ccd41ba2b7de6863bf39a46aedb8652dc3ff x86/entry_64: Add VERW just before userspace transition
bf7bd5e45e7507ae074930888989f569d3996133 x86/entry_32: Add VERW just before userspace transition
cd5be3c79f6d318a3084bc1132172d13a343f290 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
df8403f985f98e70a970fffde16b23926bce1979 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
5e05b52f5d4265eda301f5f7dc22e05a09af049c KVM/VMX: Move VERW closer to VMentry for MDS mitigation
a2d23d4a7abb6748134c3868b885a72f2aff39e3 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
956bfcdcbdb6b073638249d2875afb7164eb70ec Documentation/hw-vuln: Add documentation for RFDS
b01fc814220bbe222a5afdca8c091ea8b4f81690 x86/rfds: Mitigate Register File Data Sampling (RFDS)
5365d46ed30f5800c8d789bacb859d1601af79ca KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
ba5d8cdf4eb341a5f17d52cad938a2cce39e6ea8 arch: Introduce CONFIG_FUNCTION_ALIGNMENT
53174f192598bb8d6c397da33e0a7dd098fd0bc2 x86/asm: Differentiate between code and function alignment
c93fff6b53df8cc3b9fc560c29d5ecb57cf55ce9 x86/alternatives: Introduce int3_emulate_jcc()
639107699a524ef6503c0507dec7616e23bae86d x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
75077ebfd664533e1b475f000a2906e0c0965982 x86/static_call: Add support for Jcc tail-calls
c18e95bda1cd7ef1b4a4e88297385ecd6c85e79a fsnotify: pass data_type to fsnotify_name()
760a0700756fc1d5f7218aed0b9dc168b189e370 fsnotify: pass dentry instead of inode data
88e88ef68ed21dd5972b5389fab55c52c810cd99 fsnotify: clarify contract for create event hooks
05ad89f1400547fb83f4920434ff36a1035c3f0f fsnotify: Don't insert unmergeable events in hashtable
870d656c7eb7bf5415e4ade2c64515b1c730739d fanotify: Fold event size calculation to its own function
30243e75bd7510cf30e632e1ad923df94cf9e48a fanotify: Split fsid check from other fid mode checks
68b0fd19473ebb85556d8bc19d4c5127e80599f0 inotify: Don't force FS_IN_IGNORED
87f1a325b1d3a3dd64827497c5cb4616d1b75d0f fsnotify: Add helper to detect overflow_event
186a250f93689f5e828a74c7730e0fa844e331f7 fsnotify: Add wrapper around fsnotify_add_event
b8c72ddcbb142fb712b18b8ac2530b8e477170a3 fsnotify: Retrieve super block from the data field
1652e6dfff55f969a23be7328622384e34a48078 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
9a4e5e05e7e5cd269b161855d0eed1ec5c30c5ab fsnotify: Pass group argument to free_event
0091f07c8d322b5f1ece555d38d1210cb18e40a9 fanotify: Support null inode event in fanotify_dfid_inode
b31eb5b11babe647407515460249ce9471df3405 fanotify: Allow file handle encoding for unhashed events
1bfb4a9d70f1a7c0619d33eb53e293ee4c89f093 fanotify: Encode empty file handle when no inode is provided
ff69a5024e752ece6d9b5dd01204ae3e702bc3f0 fanotify: Require fid_mode for any non-fd event
1f3e7c3b0684321e097e89ec88462dffa2ff03dc fsnotify: Support FS_ERROR event type
16c9d89de120780ebe72dea14cc06027c9b0b893 fanotify: Reserve UAPI bits for FAN_FS_ERROR
f3677a1e62ffba12b061c8900e137c139dbac2e8 fanotify: Pre-allocate pool of error events
fc018dc9738a2fa68fd9030f4187bee202856566 fanotify: Support enqueueing of error events
c1b5a3f085605efb38380383add488a09b25b330 fanotify: Support merging of error events
1b8399b2e4d287eea9f8b1f4ce3f82d464249182 fanotify: Wrap object_fh inline space in a creator macro
950147a5445d336c425b84fd94d9fb6e11a909a3 fanotify: Add helpers to decide whether to report FID/DFID
c6453e5c11c288b123ec3decead38d7b766e26bb fanotify: WARN_ON against too large file handles
18251fe9771b48e8646ca3f372d6dfec8d18e02d fanotify: Report fid info for file related file system errors
2b5542c8a5105ebdc91a53fef6d6f0a8e5106363 fanotify: Emit generic error info for error event
ea5c5ddaa128073e6fbda97f8dac9f7ef16cd897 fanotify: Allow users to request FAN_FS_ERROR events
8afb7135a4015fa67d2a035cf9001ab8595a17d7 ext4: Send notifications on error
dcbd6d7dc812e7e0d0063da8aa4182d24ed83f57 docs: Document the FAN_FS_ERROR event
ad6b87d697f17bc483e98ab0265139439234aeb4 NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
a9c0c117bff8ae3351cb41d80610dbc995fc7750 SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
71c48ab6ac6c012409bf3d56fe88083222dffc39 NFS: Move generic FS show macros to global header
94a236108c5bf87e33f0bf1a422aedec88fdc30f NFS: Move NFS protocol display macros to global header
5ac5b01b3f95a7af0af1a81a431f453b501eabf0 NFSD: Optimize DRC bucket pruning
6f53437807b2ec1500244f763272b3a10631fb9e NFSD: move filehandle format declarations out of "uapi".
f521a0468c980b0df56cb7c5a6df77e6b83763b5 NFSD: drop support for ancient filehandles
bec762215140f7eeafe0629517eb7c8b2bed6099 NFSD: simplify struct nfsfh
a1b08f23beb042666da5d0579eb5452075a36c12 NFSD: Initialize pointer ni with NULL and not plain integer 0
8f91953a744fdf9f356110a3719813ffac7919d9 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
503098eb42dfe2c5be89ff89f6c803822ff2fa62 SUNRPC: Change return value type of .pc_decode
7e549b4060d30583ccccbf32199fee4d9bed4480 NFSD: Save location of NFSv4 COMPOUND status
ac53b34a00bfbc22ca9e256df5b865feba476120 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
b88bed56bf9f648586c3b651add1109dd802458d SUNRPC: Change return value type of .pc_encode
a3bbef659ca04916ce28e4c519c611b4525262b6 nfsd: update create verifier comment
d3e0fa7a3c7ca1f095ba55ae5182a0766b960249 NFSD:fix boolreturn.cocci warning
6ee0820580b5c4c39d1e7bf44f3c22a9390b2448 nfsd4: remove obselete comment
45f09a61f9c0f3e3cd9c5d7327d301c1d4ede788 ext4: fix error code saved on super block during file system abort
d4b6518c90eac6dea8938722c4530251b51d5c95 fsnotify: clarify object type argument
61b6177068bd32bdf2c4638803a8f3c178b26d7c fsnotify: separate mark iterator type from object type enum
de75ccc1600ee959abef2759ea1372b70ab9de5a fanotify: introduce group flag FAN_REPORT_TARGET_FID
84ea5aeae51537fe4355731ae0bf758ae7fa7c00 fsnotify: generate FS_RENAME event with rich information
892b9f07a06dab0ed997295c880603cbc5689148 fanotify: use macros to get the offset to fanotify_info buffer
7c09d5eaad8db34f071f5cd40da00a91bf6baf57 fanotify: use helpers to parcel fanotify_info buffer
6cfc2b36aa5464ee32ae2b16fd7966cced131d35 fanotify: support secondary dir fh and name in fanotify_info
d91169ae89855f63f1064c50a483624893b0d105 fanotify: record old and new parent and name in FAN_RENAME event
49ac883b3db533b5ee620d6fadb68a05b9951f23 fanotify: record either old name new name or both for FAN_RENAME
922cc7e8a2ed52ab0bd3af3cc4c62cf5f3dae776 fanotify: report old and/or new parent+name in FAN_RENAME event
2ca07eb34c7f284a5b27ecbd77949db15e80e824 fanotify: wire up FAN_RENAME event
6a35a6b7e754aa38647650aa0485373c15b507e3 exit: Implement kthread_exit
8086cd3f3eba2ad5af711cf5337a817263a25396 exit: Rename module_put_and_exit to module_put_and_kthread_exit
56b2b74de54292be3db0cf2c9da6e3037faf78e5 NFSD: handle errors better in write_ports_addfd()
04ea227043d75a2bc07f97fc48f0c4d042f3d3a7 SUNRPC: change svc_get() to return the svc.
8a4101dddba298378241d6e0ddac60c00e31cc5d SUNRPC/NFSD: clean up get/put functions.
5ac4f836ada72e9fbf79f2c84f2d23456acc245d SUNRPC: stop using ->sv_nrthreads as a refcount
986184c7ea1dcecdefa44f1432bd56dde91c56e4 nfsd: make nfsd_stats.th_cnt atomic_t
d5e6ba9564335a2410f192de0bc2695e6feca12d SUNRPC: use sv_lock to protect updates to sv_nrthreads.
13b2878e2593347a7fd4bb2274e7b79e4456825f NFSD: narrow nfsd_mutex protection in nfsd thread
f0dfe758ecf5b586e5c809044247436e5e4fe91e NFSD: Make it possible to use svc_set_num_threads_sync
a767084d11afbd42b99c66d4c7c15f200955a13b SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
12c5f0f4e96fa02de24082e443937fec089d93bf NFSD: simplify locking for network notifier.
48381d9c001f7489fbd823e1e310054a32e27749 lockd: introduce nlmsvc_serv
a4dfaf3f14a9c2a9a4c181ae8ac0ba66dda49ecd lockd: simplify management of network status notifiers
f7e0a5376439c026e3b1e60ddb44517ecb2e60d0 lockd: move lockd_start_svc() call into lockd_create_svc()
3b31a1045db204073761ca7aaf070a7d9ae04e0c lockd: move svc_exit_thread() into the thread
d2a742868050729ba0968de23d9b6ab0d6714da9 lockd: introduce lockd_put()
548ab239d7705afaa23a36ffd92714b70e8f19a2 lockd: rename lockd_create_svc() to lockd_get()
50c3b3ff55bf11b3dd7424255679c3c88ee4f72f SUNRPC: move the pool_map definitions (back) into svc.c
92ecd4c4b3095ad2ca96fe06ec9ff806be3f231b SUNRPC: always treat sv_nrpools==1 as "not pooled"
de92e10328fa0e2219c5cff3ee3d39d0884e8d0d lockd: use svc_set_num_threads() for thread start and stop
526757a546f394d2b5ce4ec3eca78a0b93dbd86f NFS: switch the callback service back to non-pooled.
2b5f4d495c09e486154021223a8f3bb3e143bad1 NFSD: Remove be32_to_cpu() from DRC hash function
97d6be30e1c7a3e3907bcbadaeec89a9cee15699 NFSD: Fix inconsistent indenting
62f61e5fcd7765996920b75cffe8d15ff0ea947b NFSD: simplify per-net file cache management
2ca554d41259c7b616cf4a7dbd67ebc544737860 NFSD: Combine XDR error tracepoints
50c61bec84b973bc18951cb0a962f2c9b2853a41 nfsd: improve stateid access bitmask documentation
b2690b5dd21a2da7106cb37dc6becf411b24d96d NFSD: De-duplicate nfsd4_decode_bitmap4()
78cc713d0a8fb67af3086e8e3a0aaee1d6464e6d nfs: block notification on fs with its own ->lock
d0e24770c4a9cce973dbb2551f49040d2f50cdaf nfsd4: add refcount for nfsd4_blocked_lock
a4c07becc1de242fed8c29b7c9424fc74a64f81f nfsd: map EBADF
2a583594cd83125533be821d3933125669edccc8 nfsd: Add errno mapping for EREMOTEIO
35794768e9af63be5de9b92d53bc857fbffb328e nfsd: Retry once in nfsd_open on an -EOPENSTALE return
8abd89401ab1758658883202b6f2567e6d120944 NFSD: Clean up nfsd_vfs_write()
1b6f69a5b2b2007ff0f99ca493279a7e07cd8cc6 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
3fe56e02ce9b2253e038f2d360a61f869bc6f86e nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
a9141655799b767a07d6a2bb09d32bee0f1ce616 NFSD: Write verifier might go backwards
0fa8fe5d1d35b6250e43b190bf7c03c50c14985f NFSD: Clean up the nfsd_net::nfssvc_boot field
0e56624494c20c0e00d3fc3a58aed7526d40c759 NFSD: Rename boot verifier functions
a5494d5d6e0896799f3df6ba8efedb256e55edf5 NFSD: Trace boot verifier resets
a9f944b2f8da281bd15294f397e7a8c2da68b69c NFSD: Move fill_pre_wcc() and fill_post_wcc()
225fd265d3c888091730d99036f27e152e80ef4d fsnotify: invalidate dcache before IN_DELETE event
6605b80e4a55f6abce7532fc5057fd7f4ac81eca NFSD: Deprecate NFS_OFFSET_MAX
a8769f436b770ce32be9166a9a667c5fd5a7c928 nfsd: Add support for the birth time attribute
12229283151156862186ec945bb6b4689c63a54f orDate: Thu Sep 30 19:19:57 2021 -0400
ddd14e1a2bac771bed15be544a164271577bee77 NFSD: Skip extra computation for RC_NOCACHE case
3e35fe2558e80e4e0bc969784f62522b953a2fd6 NFSD: Streamline the rare "found" case
fb69ff2a84783d1675f5723bc38818988677cf50 NFSD: Remove NFSD_PROC_ARGS_* macros
bacd3bb7578ab3722d403b22809cbdfa2e8eb158 SUNRPC: Remove the .svo_enqueue_xprt method
7f80af2a706b1414b6ce167f0b26975f23e1a760 SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
5d28df68acd3a85498a129e518802103c9a1b5bf SUNRPC: Remove svo_shutdown method
ee063eba0d59bbce22d5d6ec561094980e5ca681 SUNRPC: Rename svc_create_xprt()
7a03aa54a0f3676bab68b5ae1cc7f07ab664b7c1 SUNRPC: Rename svc_close_xprt()
71fa4c124031271a92ab14223217ed9afab4741c SUNRPC: Remove svc_shutdown_net()
e9bd90b3670a39344e744ef336481413c22f8006 NFSD: Remove svc_serv_ops::svo_module
47d903d6211ad830f3030f2f5f6f56a58976a437 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
c49c1c26f880bf2e8b3e9e89e6d5737710c34188 NFSD: Remove CONFIG_NFSD_V3
2d626748851043bc7064a7eb641b2f5a603f1401 NFSD: Clean up _lm_ operation names
47dffd4ccf3367033b813e19d5c4a12500fc956f nfsd: fix using the correct variable for sizeof()
27629aefd165a965141c0dd274bc7075822ee5ee fsnotify: fix merge with parent's ignored mask
894285e6f968ac5111b9a00008d6f9ed77ea2e86 fsnotify: optimize FS_MODIFY events with no ignored masks
409d61fc4ea350483c2a141bfc493510661d363b fsnotify: remove redundant parameter judgment
f09ff2bd3450a2c00667d4629fa16529fdc2b803 nfsd: Fix a write performance regression
0eef1b0d5201b61d5f33a777b337451a8692d341 nfsd: Clean up nfsd_file_put()
470959fc85db29090b36f2d055e86014938906ca fanotify: do not allow setting dirent events in mask of non-dir
7ddf4ec21adcfc0069047930d4ee28e6f5c2fcea fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
71dc11634e7d6bb6ff4db4a8c1022c51d9e65e6e inotify: move control flags from mask to mark flags
3c1caebb60f3d5cbc4eaa7710b43aeb3f20916d8 fsnotify: pass flags argument to fsnotify_alloc_group()
e7cc48941c0dd207a6fa13908522437b24494643 fsnotify: make allow_dups a property of the group
38f5b0a272ac055dc49884f74772b415466b58a5 fsnotify: create helpers for group mark_mutex lock
56ca34829ad193f3f9908063d59846d3be2f4529 inotify: use fsnotify group lock helpers
d7dc889594737f95f9410bd16b5faace82dfdbe6 nfsd: use fsnotify group lock helpers
9c1413205ffcc4dfdd8e87dfd39db512552673cc dnotify: use fsnotify group lock helpers
a314730e0eed78fdfbedc4774bcce599f200735e fsnotify: allow adding an inode mark without pinning inode
82077a4ffa0e84121885b218e44bc5d8177c7fc5 fanotify: create helper fanotify_mark_user_flags()
ffaa903dfc41358802137c74740bfea8f1dd0dfb fanotify: factor out helper fanotify_mark_update_flags()
30e97ca8748a0f3491cb572109cd92f470c3efc9 fanotify: implement "evictable" inode marks
75ba0aab8f52763011fbf26c295018a1b0fac882 fanotify: use fsnotify group lock helpers
1e46916ede73aeb37e86e720544d993cc934663e fanotify: enable "evictable" inode marks
dc72ac9b9c503e64ef1a391d69920d70ad5c3fe8 fsnotify: introduce mark type iterator
92f6e99aef35c517273c3bbcf5402849c7556e4a fsnotify: consistent behavior for parent not watching children
f36b454714ea244ee902f0cabfff427f97bb8dc2 fanotify: fix incorrect fmode_t casts
b3c3f6e7e2f50d44851041898ae3e8237d2bfc2a NFSD: Clean up nfsd_splice_actor()
c613cbf998da8b2bfe22cda8b9aa450e0fa3141b NFSD: add courteous server support for thread with only delegation
1dc3c9477fc23fea1d06ec95449eccc5f37b2343 NFSD: add support for share reservation conflict to courteous server
b77a55d01082057720a21a01e9bc806ec06fbf44 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
c5dcf8871456ef145e173756ea3b8e86b94641bb fs/lock: add helper locks_owner_has_blockers to check for blockers
db46aaad0e1211804dad43efeccf9934c2e97678 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
f7249c8137a2d6b3c150a985efed90870377188c NFSD: add support for lock conflict to courteous server
da6dad609612c00acd8007b044cf979dff221d5b NFSD: Show state of courtesy client in client info
5422a0c1432e52643100153065c0e5d4271685ab NFSD: Clean up nfsd3_proc_create()
d9df4748b6548d84afc51cefeadcd0dcff42e6df NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
de54d3ddef4e34042887ee88ca924bd5965e8f22 NFSD: Refactor nfsd_create_setattr()
105b23c8c193ce6a49dd777c187bce007986d618 NFSD: Refactor NFSv3 CREATE
687d6b73c05472523118be5dc99ccc9472a3da13 NFSD: Refactor NFSv4 OPEN(CREATE)
05afdf3650dc637d4ddaa9c5a17514d586084d05 NFSD: Remove do_nfsd_create()
0d336598a6229da64de7eb19323b99e9f73e3a76 NFSD: Clean up nfsd_open_verified()
28831fa930bc0410ea3f250f36be385d521737c8 NFSD: Instantiate a struct file when creating a regular NFSv4 file
ff57889d635aa407a5d77e0973f93368b05c2609 NFSD: Remove dprintk call sites from tail of nfsd4_open()
a8dc5ab8b1d7f8040c798189b78eb6947cfa3892 NFSD: Fix whitespace
d8678ae58794f593941fb72dc133cdac990e197d NFSD: Move documenting comment for nfsd4_process_open2()
ff31c5bc1754f6ac7d7f3697fce06585eba5bea6 NFSD: Trace filecache opens
095217f7a40aa305f8186b83ab1be14014e17803 SUNRPC: Use RMW bitops in single-threaded hot paths
3e2e5e35da8372b354e1a6ea955633f7536714cc nfsd: Unregister the cld notifier when laundry_wq create failed
b306cfcd895a64e892c5624c845083de8c074e72 nfsd: Fix null-ptr-deref in nfsd_fill_super()
97eeff61c16099dca2ba6f20033420b4631abed9 NFSD: Modernize nfsd4_release_lockowner()
5fdc25454d2d48a32688dc259266badffc9d148e NFSD: Add documenting comment for nfsd4_release_lockowner()
fa82090896fa3a8b075ff1f55ad88b2629cb4ea0 NFSD: nfsd_file_put() can sleep
c3062453d3ab909f8f8dcd18fd11f1beb2883270 NFSD: Fix potential use-after-free in nfsd_file_put()
e1ad574803044ae1e7cfcea273483a3ac1248ecf NFS: restore module put when manager exits.
c73d78d13f8e6c1cd153103c3131a38521beb6c7 fanotify: refine the validation checks on non-dir inode mask
987507b6e2301332c71dbf431a626729f833f527 NFSD: Decode NFSv4 birth time attribute
749880545799732dbfff19a96f53d8e28ae6418a fs: inotify: Fix typo in inotify comment
1adbdb54ed2607dcd17b0f325234a0336a63f82e fanotify: prepare for setting event flags in ignore mask
731605607d5f3a2fba64d59d44fc82433b04942a fanotify: cleanups for fanotify_mark() input validations
64d1c4874007119fd971cf6233dbb9440b094663 fanotify: introduce FAN_MARK_IGNORE
333bc6b7c3647977300ae81f357549e2ee021358 fsnotify: Fix comment typo
f99a0fbb89fca1c12016863042f42f5e93065c5c NLM: Defend against file_lock changes after vfs_test_lock()
09d44b5c823ae47c3d9888d19455f110adc73752 NFSD: Instrument fh_verify()
566e395435aab14e391fbeecd9b8416cb765f495 NFSD: Fix space and spelling mistake
0f024389e813273bb7b3ed3869f5d34a5520ab00 nfsd: remove redundant assignment to variable len
11ac1a46c1c8826a0bb2202250c9dd5990319fa6 NFSD: Demote a WARN to a pr_warn()
914a3574434500f30e186a10e8f6a89daae8050a NFSD: Report filecache LRU size
e7d1817599a7f5ef23aae1973a62d18ec69b3f21 NFSD: Report count of calls to nfsd_file_acquire()
02461333b551065e7683a454625e7835013c179f NFSD: Report count of freed filecache items
fbea3075e9cec8281f29d062a025a8bb7b5541e1 NFSD: Report average age of filecache items
517c772463ea9f18590fd89eb5b286186e45d629 NFSD: Add nfsd_file_lru_dispose_list() helper
5605da531c9c4ed4cf9c672a082cb2471ef40a7a NFSD: Refactor nfsd_file_gc()
c7f852b09a163a8dec85a5193681b03cd708913d NFSD: Refactor nfsd_file_lru_scan()
847cbca1b35f77bfb4282b1683fd1bfc0527ec0f NFSD: Report the number of items evicted by the LRU walk
fca892401da83aef291ebc485f53094a711fdaee NFSD: Record number of flush calls
614d95a1fbccc75e8fe6c74779c1f1a3d9bd408e NFSD: Zero counters when the filecache is re-initialized
bf9046ed42b4045d8d39b81e1adc4ba1791f8052 NFSD: Hook up the filecache stat file
f7a8141964d2ce4668b73008b509474557661009 NFSD: WARN when freeing an item still linked via nf_lru
3671dd1895952e0fc79173cb0ac5e2a88ca13ca8 NFSD: Trace filecache LRU activity
c0165068b0532876351345c5dc8627b430c83769 NFSD: Leave open files out of the filecache LRU
aa09a8bee2a59954c859c534dc3e84a75be4ff35 NFSD: Fix the filecache LRU shrinker
e15187825921f14e9ef4b649b003389cb880850e NFSD: Never call nfsd_file_gc() in foreground paths
172370eaa251f81d28c1f10f03fbe0cf74d7f3c6 NFSD: No longer record nf_hashval in the trace log
020c6992d1ab1c4ae7dc2cd8496a1a782fa1c383 NFSD: Remove lockdep assertion from unhash_and_release_locked()
a7f638e8887c578e2fef2c09a18e9822a43219a9 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
6120fce2783c0d692df6ceaab455a731229d41d0 NFSD: Refactor __nfsd_file_close_inode()
76c4c2494da7dc155ef5651671b816d5d45982f4 NFSD: nfsd_file_hash_remove can compute hashval
75a59dffb22f344c305c03e2e30aa1ca52c2e4f2 NFSD: Remove nfsd_file::nf_hashval
8759a2b47457977a43b9babfb2ffd5ffa648e760 NFSD: Replace the "init once" mechanism
05a3c60152712839ff30b9487b95b28eb764d517 NFSD: Set up an rhashtable for the filecache
5480d49f03406b061832cfa6bf9c7fe09bff2628 NFSD: Convert the filecache to use rhashtable
8810c6214bc533b51ccf0fb61ca4e6e62875a74d NFSD: Clean up unused code after rhashtable conversion
a44b481584bebf0da515cc14019b7f835276106d NFSD: Separate tracepoints for acquire and create
eca02f3242dfe4ca4b5c601a170c910e73a79258 NFSD: Move nfsd_file_trace_alloc() tracepoint
ac05791e3522208308b8fdad92b3bc1bb26157b5 NFSD: NFSv4 CLOSE should release an nfsd_file immediately
45d373d82e1b46794c72f0791753f2c06586d7af NFSD: Ensure nf_inode is never dereferenced
43a099d8387f01ac5b7fae8bfebb94ecdd4a844e NFSD: refactoring v4 specific code to a helper in nfs4state.c
62121d82ee2cc132cc7c6ea844c001dccfcbdc15 NFSD: keep track of the number of v4 clients in the system
8a68e44f85a3e8d11cb374479e036083e4b147f8 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
004bc4a10da78402cb1d36f0519a720eebf27f36 nfsd: silence extraneous printk on nfsd.ko insertion
b49822c3fa4b80924fd863b274f384650ef52b46 NFSD: Optimize nfsd4_encode_operation()
1541b91bd04a16ec267dcb6e235155335a3ba7c5 NFSD: Optimize nfsd4_encode_fattr()
f6fe0165f05076a609442290b3591ecf4df0d43f NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
306df1ae70cb53df3189c6e4e3887c91c17bbe4f NFSD: Add an nfsd4_read::rd_eof field
fb6bf939e0d8375a0c9ba7149421966818e05c90 NFSD: Optimize nfsd4_encode_readv()
eaa840a4ac6eb7856cdfde099060b00a5c127954 NFSD: Simplify starting_len
896f4f74c35dd991bc4ac5229b0b244448ce2af8 NFSD: Use xdr_pad_size()
d323218be3a38e2f33838b19b9e2565cc07bb6d6 NFSD: Clean up nfsd4_encode_readlink()
4fc1121547d25521e1ed847de1e0c98908c03982 NFSD: Fix strncpy() fortify warning
c1427a7c10db21cf9746ae1061c7358c51f02394 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
a3f86404745f73190d31fe71431915f8612ee9a7 NFSD: Shrink size of struct nfsd4_copy_notify
4ba50d62d5aca20e0c507f9ac9fa261a77736329 NFSD: Shrink size of struct nfsd4_copy
d9bdd41683228c05158384acc1feaf0ec33e22a0 NFSD: Reorder the fields in struct nfsd4_op
9880060ed18dd31f9d0307613c92795c2b316205 NFSD: Make nfs4_put_copy() static
bcd025a33301f080b2257ca5bc405178e9eb3999 NFSD: Replace boolean fields in struct nfsd4_copy
f264fc094af5d83839eecf77f7431271d86a1117 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
e241eef45cc0570c42c88afec4aec9bf5523e4b4 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
387f356457c9694a3de0f69c1d38278662232d1d NFSD: Refactor nfsd4_do_copy()
6dd53692043b655f8339a37d5bc95fe563e6983d NFSD: Remove kmalloc from nfsd4_do_async_copy()
e47ac2b1c64529fe2a988b6b6744f7147a4c60ba NFSD: Add nfsd4_send_cb_offload()
945eee82ccaf953493f93fe3cd4cb8ab6e03c704 NFSD: Move copy offload callback arguments into a separate structure
b41d06b69450c7c95a6a400f4a59af0d4203601f NFSD: drop fh argument from alloc_init_deleg
ebef2d102acdf45d2dd0e7ed8f33a31b62cf8355 NFSD: verify the opened dentry after setting a delegation
6d6986e637ae5d9520c2e9ed6669a3a2456d66a1 NFSD: introduce struct nfsd_attrs
df30511c80d4c9bad5a60046914157e272f26989 NFSD: set attributes when creating symlinks
b5041a3495ff0c55a6a3c3b4bde578612ea652e8 NFSD: add security label to struct nfsd_attrs
f297f2fd5c2a488c19eb4cc4e2d7c64304cf3490 NFSD: add posix ACLs to struct nfsd_attrs
64bcefa2464227df0ef1fcba0f1ca49dc6fa235c NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
364d84dbf2f65ac0d1917b1118436e6a59e8363a NFSD: always drop directory lock in nfsd_unlink()
144152dd3b23c440d53fe712b263c4013eafd8ee NFSD: only call fh_unlock() once in nfsd_link()
de013d61b4b3559239ba74b0001f22da87ea06cf NFSD: reduce locking in nfsd_lookup()
aedbda910d2930e6d879d50c92f754a61a0293d7 NFSD: use explicit lock/unlock for directory ops
cc8bb5b7c3a614ead7d71e13751cb1c014fe4e40 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
89dcf3ed565119479c8b9d64657413146208492c NFSD: discard fh_locked flag and fh_lock/fh_unlock
7158eecb5aa9a128204eaf1c2ec52502161cb158 NFSD: fix regression with setting ACLs.
d8a8e5aa5d7a7b5bda92dda9768ce0869bc6f449 nfsd_splice_actor(): handle compound pages
a6e5ca5e67f86cab667d45d50fc3852bf586083a NFSD: move from strlcpy with unused retval to strscpy
b4b008baab1ea2f3dfd5020f259ec5f0ef0a9147 lockd: move from strlcpy with unused retval to strscpy
dc71f613db08166891f433bda851ee841409f6f7 NFSD enforce filehandle check for source file in COPY
fdba347114e940dc41ad281c8c5a7ede02994dba NFSD: remove redundant variable status
5f975efb6f5f21a2b5bd32816139e54e59a4a6b1 nfsd: Avoid some useless tests
36037ee6ae7357b3103b66d8c3510d55e6e43fe9 nfsd: Propagate some error code returned by memdup_user()
c81939d467fcc9f8a527237f41de3965e5925940 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
d1e629f8c8d773586c581e51df47bd9d62bc4d22 NFSD: drop fname and flen args from nfsd_create_locked()
45031240265eade92c83b7350c327024ba156dbc nfsd: clean up mounted_on_fileid handling
002ec5b06e0333e5727de1980e5d657898bcb940 nfsd: remove nfsd4_prepare_cb_recall() declaration
48b1484865731eec2a1d333bdfc7b4bae3e65ece NFSD: Replace dprintk() call site in fh_verify()
79d8cd08fd8c2c4f5b42319364fa0feeb4a4fc89 NFSD: Trace NFSv4 COMPOUND tags
014a60b78fc5d07ad832dd8e408d9e223473810c NFSD: Add tracepoints to report NFSv4 callback completions
99b025f14a5208e09a4205768fb2b264369cd269 NFSD: Add a mechanism to wait for a DELEGRETURN
79a8dc3ebab6ace764be7c610567a620929b05c5 NFSD: Refactor nfsd_setattr()
695200a69e57af729d60cbd26721a320c3e8ee20 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
49ea623735ed52784e9de3a7cc1b1a1b13caf6e3 NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
893ff1883029fe3e4d911d6bb0b8c667d30da969 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
3e012540809b02abf8b0fe52f95d2647f75f949b NFSD: keep track of the number of courtesy clients in the system
307c4d8f70dd6551fc5af768354a7743d13151f4 NFSD: add shrinker to reap courtesy clients on low memory condition
d4899857ea7860dade2cdfdcdd4918dce843e530 SUNRPC: Parametrize how much of argsize should be zeroed
09a7ef25e8164c3469aefe2cfbd44e181ce01936 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
567bb8282dbc5abc24ba2f0856bf3dc717774d68 NFSD: Refactor common code out of dirlist helpers
bbf539739b27b186bbd6a175aa8f5eb37a33ebf6 NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
ad35006a958a29a451db84d6613460634f14ff5a NFSD: Clean up WRITE arg decoders
2bad87ba9576d1747e36fd55335bec8ea4ed8ff9 NFSD: Clean up nfs4svc_encode_compoundres()
3835b0887941f8feada852363afb0c16539013d1 NFSD: Remove "inline" directives on op_rsize_bop helpers
ecdeee8c4e9ddf11952a3040d3d200029af30c50 NFSD: Remove unused nfsd4_compoundargs::cachetype field
aac7a17070a15cad5fcadba6c169403effadd578 NFSD: Pack struct nfsd4_compoundres
2f959f8457b10fb5e8897a29ae7ecc274fd79f15 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
930755a3911b91981b725734fb2ff6b67cf8789b nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
631f3ac7d216bbf7d921b47582da094c46202308 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
82a104c343b3bf5c204b28180e3b879f4e490495 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
877c562681d0f599f2e6b7116fbe81d2bfdd0874 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
0bdf4bc24ae8be75a4d15dd7212344515e5d87e7 NFSD: Rename the fields in copy_stateid_t
0997f2ddcd0a21cc1df4981edfa6461d8d6b2433 NFSD: Cap rsize_bop result based on send buffer size
39b60ef57b25035f1711189f0fa7dcff803241d3 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
1d0243c7b98edad9dc24b6e3157242e7945005de nfsd: fix comments about spinlock handling with delegations
1ab0910ccb81a4ea723d7d32050c1eac51dd044d nfsd: make nfsd4_run_cb a bool return function
a0d453e979843b2e62a5888436549e64f3ff6b0a nfsd: extra checks when freeing delegation stateids
60ffcaca3eadf4e88d6c23aef3051032b76090b5 fs/notify: constify path
34dd085ebae499a91f97274e600c72b83b430cf4 fsnotify: remove unused declaration
3c923be17c34c6d4259a9ad5e8713f08eeae2697 fanotify: Remove obsoleted fanotify_event_has_path()
4a426c1aa5b5c657fda0fd90c222994e3fade7c7 nfsd: fix nfsd_file_unhash_and_dispose
9ae1d15459faf76a94c6852f334ca6f272e66257 nfsd: rework hashtable handling in nfsd_do_file_acquire
60fdbd3f4973a3bab33450cadc86546bda620d09 NFSD: unregister shrinker when nfsd_init_net() fails
a65bebc0bb4dca0bfe5c8bb0cb86d01489103e88 nfsd: ensure we always call fh_verify_error tracepoint
16c35b146d22108592d9390f05cc214e2b9eec3d nfsd: fix net-namespace logic in __nfsd_file_cache_purge
23c2499e4679c35b719935282cdfd9568e5a332e nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
43ee8305641cfef3aafdb0744f8dc0860897d550 nfsd: put the export reference in nfsd4_verify_deleg_dentry
ca43fc6e936445848e6bace052e308fb665d5e45 NFSD: Fix trace_nfsd_fh_verify_err() crasher
536d07f6c88d9b055c84caeb27629aa5c71b27a0 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
e55fae728d1cee375fe9cbf9c3ba3b55caeffbe0 lockd: use locks_inode_context helper
6c70d383ba895283db57d95a4764f27d77aa5b1a nfsd: use locks_inode_context helper
cfb9b14fdabc312208655336072a8faafaad2d60 NFSD: Simplify READ_PLUS
dfc7d8fa440f1753e19a3ec3898321b40d7a4336 NFSD: Remove redundant assignment to variable host_err
d339f6cecd933e978de80b4b8058a4edac46a3dc NFSD: Finish converting the NFSv3 GETACL result encoder
2154ccaa25a487fb78872d8409c4e5da16b026d3 nfsd: ignore requests to disable unsupported versions
b32f982828932c90126aaba0f2ee882b7a91ecbf nfsd: move nfserrno() to vfs.c
db845de547a297ae170f27db88a00071cbfcb39f nfsd: allow disabling NFSv2 at compile time
8e4a48ded352d75321628cef103cc2cbe7e5e353 exportfs: use pr_debug for unreachable debug statements
1944d8cf84cdd6d53998aa54fd3960766e75a8fb NFSD: Pass the target nfsd_file to nfsd_commit()
95debd106652f6c2c025ba2ba6cc4f24e0793fff NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
2d56c607732bd2ab2d5c7dc1814cf66f11ef0758 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
eec0f41df41c8218e8c745f2c8b4a65b8b2985bb NFSD: Flesh out a documenting comment for filecache.c
f1c39d928e45f9ff3c2e53257cc68edcaeafe193 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
6e9610c8e12bb84fb3ebd6f24abfda44082b8e1d NFSD: Trace stateids returned via DELEGRETURN
93a38fa35b5e21e85eaa3b18c7547cebade06475 NFSD: Trace delegation revocations
b75b9ed9b52ff8ce75f4ae67244131ab2094b2b7 NFSD: Use const pointers as parameters to fh_ helpers
695e180f671e43f8529e7c79596cdb9fc393ceb2 NFSD: Update file_hashtbl() helpers
e045eb7a9fb1b4f5c9500c6f6f660ee7869247f1 NFSD: Clean up nfsd4_init_file()
74caaa12095bb93042a96a74f578dff24e891836 NFSD: Add a nfsd4_file_hash_remove() helper
0610fa0fec351f70969045044d83b23a671e8fb0 NFSD: Clean up find_or_add_file()
837f8727245914554a4ae93c4ab0bc28f153c840 NFSD: Refactor find_file()
124755786619ba983193b4869ab84e38bbbe9648 NFSD: Use rhashtable for managing nfs4_file objects
12bdac240d6843268652bfa50e6f0569c235f52f NFSD: Fix licensing header in filecache.c
b581554971892379882fc0ee1b1712125b4a7608 nfsd: remove the pages_flushed statistic from filecache
1b7c7c96eb256b5f2e65036e792be9fbab3342e6 nfsd: reorganize filecache.c
a7a972e5195f45ff08c9b319899df2b09a74e39c filelock: add a new locks_inode_context accessor function
2b623538a3edb336b9a4b52457af8a8bddff394b nfsd: fix up the filecache laundrette scheduling
c5d5fcf75a863a5afc5b143893bb8273b3336f55 NFSD: Add an nfsd_file_fsync tracepoint
39e419f8ae147e58fb769792a2b464abc426cc34 nfsd: return error if nfs4_setacl fails
aab0d954f5faf4ce03a9aede6dc9a5f1b99c49cc NFSD: Use struct_size() helper in alloc_session()
22780b580c054c332b59fcd7450564fef05e6ffb lockd: set missing fl_flags field when retrieving args
79c88754c7d29948cdd69b0373f8a97d148e4698 lockd: ensure we use the correct file descriptor when unlocking
69734461d20e081d8f3847475f2e302dcd0f37d1 lockd: fix file selection in nlmsvc_cancel_blocked
d37c16dea4ec155aeb9f268d18b981986406439e trace: Relocate event helper files
dbfa2d1a34af8f21c6dbee44a2ac2d182b6da1ed NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
f285ed5df5ff74770734f60b4388b0862e2bd27a NFSD: add support for sending CB_RECALL_ANY
f9be5282f62fe699e2aa8accf0d53b4515c83dc8 NFSD: add delegation reaper to react to low memory condition
2424d67b1c52c5e8dae582e504765e497caeef11 NFSD: add CB_RECALL_ANY tracepoints
a1699ae95ff0fa3e1fec53c88a9126a1dce0d496 NFSD: Use only RQ_DROPME to signal the need to drop a reply
f838a3a9fa1157fefc5712f4c211bf288681e232 NFSD: Avoid clashing function prototypes
c84784666980e8b2c566ee6c8a09630a6c28947f nfsd: rework refcounting in filecache
3c3e80ef6da2d2723bc441f407096115f7b8d09d nfsd: fix handling of cached open files in nfsd4_open codepath
27e9c0e516dd88f0846ce5d356edd92d9c8ada01 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
7bf477d9dcb287979120cb191313a3f6636efc9b NFSD: Use set_bit(RQ_DROPME)
434983b2e1c0a63dfe85497279af056a27ac3b14 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
ddee06ae3fed5d907fa526739b584c797ad7a020 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
3e4b2d8d437ae23610eea75e5fafcf8c23f5e356 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
39773b4f26ea6bf839061033ca3312b51a0609fa nfsd: don't destroy global nfs4_file table in per-net shutdown
2f831967ad14eaea2b997279f1a827af30c8499f NFSD: enhance inter-server copy cleanup
b9e9d1941a308a53d2ec2c41e17a4c4bd6a11771 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
5d92bea8db52665097cc832a9e0eddca8017ef87 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
079ce8b01f9395fd7cc8a2886a2dfad7af5b5738 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
8860b0c366bd79a887b89dbdca22f3424a1f6ee6 nfsd: don't hand out delegation on setuid files being opened for write
e32c60420018da953e006ac75d13e05129f4cdcc NFSD: fix problems with cleanup on errors in nfsd4_copy
24b5c4e931b84a1e9fbe03d7b2fadf0e0377dd0c nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
d1193337eaf0490da05846300713f97c033484b2 nfsd: don't fsync nfsd_files on last close
2c2aa428f1500bc5625a925446a2bb76275a7bc2 NFSD: copy the whole verifier in nfsd_copy_write_verifier
ba3033b66c5cffff2e9c9ff6b81a604a1047e4db NFSD: Protect against filesystem freezing
40325889033dc53a65196d599a37dda60f954175 nfsd: don't replace page in rq_pages if it's a continuation of last page
ceea65dd3241b1220be7cde2374fc13f31fb8829 nfsd: call op_release, even when op_func returns an error
e14adf53cdcef82f4e806766e793e7d90226a70c nfsd: don't open-code clear_and_wake_up_bit
3377e3268879592ab5954c30d41843ee9a4697f4 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
5820e288c66dd59211064d776025d481c7113936 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
7b904b73762d841f1039319567a636355aea3d0d nfsd: don't kill nfsd_files because of lease break error
12611600fefe58d6652d58ee3ff6f37eb499cd3d nfsd: add some comments to nfsd_file_do_acquire
e865a273fc9f0ef43a17fa91b580020643e8996f nfsd: don't take/put an extra reference when putting a file
4d38bdcc855ea14a7ed358191130a08a0d269871 nfsd: update comment over __nfsd_file_cache_purge
c8a411faeba12ece7d731b2bfdece9f45b3d93a1 nfsd: allow reaping files still under writeback
3e12e921e424a832569bcb6fff21bff69b42e96f NFSD: Convert filecache to rhltable
a15d43c8e5b516df5b900820334c579b536727c5 nfsd: simplify the delayed disposal list code
0bbae53f47a0ac8b8386580483d6a1a7e9f805a6 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
4882a010552ca98b63c2496b3b8761ebe17578be nfsd: make a copy of struct iattr before calling notify_change
e5527d05854661d845709b412fad2be3ab2fb6d7 nfsd: fix double fget() bug in __write_ports_addfd()
58c5860951771c4096dafd70c792a3caffdef7e7 lockd: drop inappropriate svc_get() from locked_get()
eb6541985ebdefce900a40f199521c7146353ab7 NFSD: Add an nfsd4_encode_nfstime4() helper
bafd55091b0d6bc99bd9261f2e602241c1d903fb nfsd: Fix creation time serialization order
bdb61baccdfdfdda6898fda9a7ef563b6cd3031e nfsd: don't allow nfsd threads to be signalled.
fe54c34c2869d4c79712618eaea8dbe19008cbde nfsd: Simplify code around svc_exit_thread() call in nfsd()
2f272d8423692893587f1d6337a68ff7be67cfba nfsd: separate nfsd_last_thread() from nfsd_put()
6c27ef9b8624efcfdc9c1f6ddcb2e5a64b8a6074 Documentation: Add missing documentation for EXPORT_OP flags
2da5093c5de0d086a103e463af2f3f661014da16 NFSD: fix possible oops when nfsd/pool_stats is closed.
6472599b38b33f20665eb0cf7faa6fb5150927a0 lockd: introduce safe async lock op
d504ab47035f3477af3a7b426b4d8248082f6ef3 nfsd: call nfsd_last_thread() before final nfsd_put()
f782b6af9bc118b4090eea706b8eff0be4540bee nfsd: drop the nfsd_put helper
b3c7486f6a4bba315e38661f5b3538c7241fad71 nfsd: fix RELEASE_LOCKOWNER
7992b9704314c030cd7d1a8f80ef1565388005fc nfsd: don't take fi_lock in nfsd_break_deleg_cb()
82b85009b35ba883bddf0f2dde8b21a484c1e5eb nfsd: don't call locks_release_private() twice concurrently
d5983d0491ac54f2ca69e1fc7c7f7d850612e407 nfsd: Fix a regression in nfsd_setattr()
7b983924e12d466ef39616051540d887263f23ee perf/core: Fix reentry problem in perf_output_read_group()
8a43ea6e00621f78ba5e01b692c385afea39b444 efivarfs: Request at most 512 bytes for variable names
85ff975fbca38185a3dcc2c46af7da1d7c2d91f9 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
58a20822c11c8363be66488204ce4313409b0483 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
fbc5aef81253a2a76f945e04ffa551072464cb7c vfio/pci: Disable auto-enable of exclusive INTx IRQ
1b03311a423ddc00e9f95f21d2ef6618b7631d27 vfio/pci: Lock external INTx masking ops
9d64a133739edcbaea88471975b3b836ba8c7a5c vfio: Introduce interface to flush virqfd inject workqueue
baaff1ec46ed0f571492ea7a100237796fd0c342 vfio/pci: Create persistent INTx handler
1e8efd48fbf2b6bf8ac6bdc00b372af4b2918ea9 vfio/platform: Create persistent IRQ handlers
3ba15f02dc3d5bbbb1c91f6703eefefe4531e93c vfio/fsl-mc: Block calling interrupt handler without trigger
097e8b312b88117d0d916558f54fd09011d1112f serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
f6a73e7a8eaa16c4ecb5c2a9d94e3ac48fedf17d mm/migrate: set swap entry values of THP tail pages properly.
e14f5aa56d53118bbdba93a30c520dc95f2a2670 init: open /initrd.image with O_LARGEFILE
a71bddff3ff43fd9829785da2966961026aed988 btrfs: zoned: use zone aware sb location for scrub
e4a902ee8f19fbe9c41e054523e1bd75c8d43de3 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
990bea14631c1c57ae777eec82b7138b57898201 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
ca42cf039779763da6fd7407910ab94cf3278c92 hexagon: vmlinux.lds.S: handle attributes section
d2c24e98de9145c17960a7c7e540710195f16bca mmc: core: Initialize mmc_blk_ioc_data
1e3a5fca196df5b94bdc5524f81d849f5b426062 mmc: core: Avoid negative index with array access
e363ece7b2abe62f272e49577c1a9f27b0eac10d net: ll_temac: platform_get_resource replaced by wrong function
33c687acc8416fe1cfd823591dc8ee678924c20d drm/i915/gt: Reset queue_priority_hint on parking
86a2f4fdeb5724dba95fa0f2b9c3919b20eb7810 usb: cdc-wdm: close race between read and workqueue
7c4ff1c04a31930da1c0169ee3b405e9fd2c86fb drm/amdgpu: Use drm_mode_copy()
86af86e883c881ce680fd6b1a152e12a703303ca drm/amd/display: Preserve original aspect ratio in create stream
220d74c617e2bbd901c7d4f2302da95ecb0fae4a ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
d7fd82372c26ea55a8c51a726c1aebb0ff1860e5 scsi: core: Fix unremoved procfs host directory regression
3ecbe8d3d87e94623b441f491c97149cce7698da staging: vc04_services: changen strncpy() to strscpy_pad()
393465e5844922a7f4337966b730152a8e9593e6 staging: vc04_services: fix information leak in create_component()
0b41b154d476af45fbb2cf7cbcf02bbff870ed4b USB: core: Add hub_get() and hub_put() routines
10082c3223879d60528c05983011c08e052119f3 usb: dwc2: host: Fix remote wakeup from hibernation
f6604f0ce599ba9a21d092090ebede5915676c96 usb: dwc2: host: Fix hibernation flow
60eac162d5a9521606bc4543fb8a8efdc4a427b2 usb: dwc2: host: Fix ISOC flow in DDMA mode
a6c54a37a884128f9450f68831750b1330e3f4a5 usb: dwc2: gadget: Fix exiting from clock gating
1ff7b177038553ae904305221e204ff31d8ad24c usb: dwc2: gadget: LPM flow fix
7733391f709174fdf68b5db122028ce77a2441ea usb: udc: remove warning when queue disabled ep
fef33ebce034393c599a5d874518de89f3595c19 usb: typec: ucsi: Check for notifications after init
03fc157ef6ed9480a8d4e6f751d24cb647369c4c usb: typec: ucsi: Ack unsupported commands
ed72169cd5120ed9f5edf5a7692da5641c7a2717 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
19a1b0bab53d7eca0eac8c4f000da017cec75797 scsi: qla2xxx: Prevent command send on chip reset
2c983ca6cfdda967c3487cadd1b980a30fffd56c scsi: qla2xxx: Fix N2N stuck connection
af6bab4cabf551d36acb304ac133c46bf85c275d scsi: qla2xxx: Split FCE|EFT trace control
c8135400ff6ace76214efeb0a50e3eab79f15032 scsi: qla2xxx: NVME|FCP prefer flag not being honored
18357dfdc051bf4b2d95ae1b2cf8685cffb63d04 scsi: qla2xxx: Fix command flush on cable pull
b6eaf0dcf775961c4e821ab0b9f0cf6bdaf1a21f scsi: qla2xxx: Fix double free of fcport
a84ec3994cd41f5991aa167144f48d0578d26be6 scsi: qla2xxx: Change debug message during driver unload
91b138a6234c27c0c848cecadf3a93cf8c603627 scsi: qla2xxx: Delay I/O Abort on PCI error
127e881994179fe8cc0a7eefe36e5392217c0d11 Linux 5.15.154-rc1

--===============2173696447572357446==--
