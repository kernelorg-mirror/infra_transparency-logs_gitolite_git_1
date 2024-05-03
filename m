Content-Type: multipart/mixed; boundary="===============0187510339846837456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 03 May 2024 18:07:28 -0000
Message-Id: <171475964893.23836.13821313993910010922@gitolite.kernel.org>

--===============0187510339846837456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: jsalisbury
changes:
  - ref: refs/heads/v5.15-rt
    old: 07c40bd88823dc5320a6d32b8473cb8c85a91cd9
    new: c5c5389dfcb81eda122e18fbfb3342483e8dab53
    log: revlist-07c40bd88823-c5c5389dfcb8.txt
  - ref: refs/heads/v5.15-rt-rebase
    old: bc0a625ffa8eda020be0a1ca5a9c2bbd8bdd70d5
    new: b95e16c5af96f438a6f77780829072d2139a0baf
    log: revlist-bc0a625ffa8e-b95e16c5af96.txt
  - ref: refs/tags/v5.15.158-rt76
    old: 0000000000000000000000000000000000000000
    new: 5db9aa743e88b8a3999b6b76536c57b60b2d40de
  - ref: refs/tags/v5.15.158-rt76-rebase
    old: 0000000000000000000000000000000000000000
    new: 3f18f5ae72b75d2f8371c4549e07c2c8e37182cd

--===============0187510339846837456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07c40bd88823-c5c5389dfcb8.txt

26445d9bb03693ce4cb0454cf9adda2b1930db05 Documentation/hw-vuln: Update spectre doc
4957fd741d61c7031ad78bd2e997c8af696a3ec6 x86/cpu: Support AMD Automatic IBRS
9ccce26837a89f488f70a31cfa69962f53320bbb x86/bugs: Use sysfs_emit()
e99e8685fde5a0d655f6924e60ce7f70f4dcccc8 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
01771ffad6f1b3c3fe7d3cda92adc45c533fecf8 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
85c3bdff671f2f71249f7c9029d1b14e69d89666 KVM: x86: Use a switch statement and macros in __feature_translate()
1c2f22864bcdc4f38f6da68726fdae9fb7434f65 timers: Update kernel-doc for various functions
2a873e61782f0654367a093e461d9f1976e78e0c timers: Use del_timer_sync() even on UP
2382f2e45c7179b30d942f7281d63d9e1d817162 timers: Rename del_timer_sync() to timer_delete_sync()
8c36205123dc57349b59b4f1a2301eb278cbc731 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
0fa86b3b6a158fa73e9988945d273e0fe2cfb752 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
8b47e69ac83ef45aab95e5b94995598af7b8755e clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
28b78c7b620e59d051fb39505e76fd0325683db9 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
840e1b69081ac640401884ab328acfa82ffa8de7 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
29a327c4544aec9cb3e0629f6b7865035fafb1e4 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
899e154f9546fcae18065d74064889d08fff62c2 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
5e4b23e7a7b33a1e56bfa3e5598138a2234d55b6 pci_iounmap(): Fix MMIO mapping leak
fec51819607ff0a80ad8ce678120fda80ca0b2fa media: xc4000: Fix atomicity violation in xc4000_get_frequency
83d3c5e309611ef593e2fcb78444fc8ceedf9bac KVM: Always flush async #PF workqueue when vCPU is being destroyed
dc8c55b3ecbc2ad1e814a384b1c6ca7981190c21 sparc64: NMI watchdog: fix return value of __setup handler
980cc81298c0bf1235de49fcccf070e19083a23c sparc: vDSO: fix return value of __setup handler
b228e16a3ae14dcfe33fd2beab6fa21eb3ec366b crypto: qat - fix double free during reset
4ae5a97781ce7d6ecc9c7055396535815b64ca4f crypto: qat - resolve race condition during AER recovery
29d7089bed0d45fdab39b9557e527d40b4fa3947 selftests/mqueue: Set timeout to 180 seconds
447753bdd69bdaa1963f195ff98b4299a46cfe8c ext4: correct best extent lstart adjustment logic
d05e6ba1b74aa689cf679a90bec5b180c28f4bd4 block: Clear zone limits for a non-zoned stacked queue
76645e0f5a2a5cda920c0edce599558ae9f499cd kasan: test: add memcpy test that avoids out-of-bounds write
218e2610b015d1d5ec42ba3a31ace9b4984fe106 kasan/test: avoid gcc warning for intentional overflow
d2a7a81088c6abe778b0a93a7eeb79487a943818 bounds: support non-power-of-two CONFIG_NR_CPUS
b7fb63e807c6dadf7ecc1d43448c4f1711d7eeee fat: fix uninitialized field in nostale filehandles
f19b1023a3758f40791ec166038d6411c8894ae3 ubifs: Set page uptodate in the correct place
8ce982285414b741e2dd6ebb5a62e79dede44f7f ubi: Check for too small LEB size in VTBL code
6f203afea2dcfc9678578c551c31a804252bcbfc ubi: correct the calculation of fastmap size
60d6c5d40de912075ea1f19dccfc8623442ab48b mtd: rawnand: meson: fix scrambling mode value in command macro
a903a1e93f3ba189bf91e4718e42ae65f5d7bad1 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
6817e1a1d65090f46b3c94618a884a32b2427eec parisc: Fix ip_fast_csum
c38df21ec9a0072ea8d3fc21444fd6c574e56072 parisc: Fix csum_ipv6_magic on 32-bit systems
6a427a132e73e3ffbe0d19f2a3494e48100262db parisc: Fix csum_ipv6_magic on 64-bit systems
0552d5727e8065d4f5265ae999846422a6852bff parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
18f1f468dd79a940bc98e9f561d76c94f874b388 PM: suspend: Set mem_sleep_current during kernel command line setup
b4527ee3de365a742215773d20f07db3e2c06f3b clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
9de184d4e557d550fb0b7b833b676bda4f269e4f clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
3aedcf3755c74dafc187eb76acb04e3e6348b1a9 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
8f562f3b25177c2055b20fd8cf000496f6fa9194 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
4a49d24fdec0a802aa686a567a3989a9fdf4e5dd usb: xhci: Add error handling in xhci_map_urb_for_dma
c11808f4fb71a41a2ac5983fe758ca18575a4ab6 powerpc/fsl: Fix mfpmr build errors with newer binutils
60e9148baf12889b8e5ccc5e85ccbac2c75d8430 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
1342e40c0779f646ad980d49810fefde6e9dc5e4 USB: serial: add device ID for VeriFone adapter
f9bad5759668e715c8f987d50667da294bac793b USB: serial: cp210x: add ID for MGP Instruments PDS100
c1db6b1613ed86564f1517a5350f9e02fe219434 USB: serial: option: add MeiG Smart SLM320 product
ad71f7bbd4c26b863ad69234579396d813888444 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
f3f867201bb82faf550ed038423b4b87ba4fd58f PM: sleep: wakeirq: fix wake irq warning in system suspend
ede56884ccdedf24a4ed8305202afbb86d3e848d mmc: tmio: avoid concurrent runs of mmc_request_done()
773783681d87185e553b0a145e67e64d7967f0ce fuse: fix root lookup with nonzero generation
6eac5030fc97e11b990892a3c826e3325f4eb5d8 fuse: don't unhash root
3f6a9daf0da4f95ae48ddd18cade8599c0aee5e5 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
63f8999cac33698abff3aa028eab441175680440 printk/console: Split out code that enables default console
bbf72db11fe68ac15450c29c137ba3ad48423f07 serial: Lock console when calling into driver before registration
fa3762b45ea9ff6986b98d1e3a50750f5fcb4fa9 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
95e86a8f1c9e4a91c3f0832a59705263ef707f77 PCI: Drop pci_device_remove() test of pci_dev->driver
7cc94dd36e48879e76ae7a8daea4ff322b7d9674 PCI/PM: Drain runtime-idle callbacks before driver removal
25f6c4c440b6a3be1a183dc12924e8d305fbf45a PCI: Work around Intel I210 ROM BAR overlap defect
ecbe3ca2ac9c5a2a20d94bb31852d0a0cce1841e PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
4e194de3a96166b0d437eb45ebaa14e11ac940a8 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
125de155011c734732a6007bd2bdc7ce920b680c PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
a3b6004bfc2fac46533e51efc822b5918c3bd590 dm-raid: fix lockdep waring in "pers->hot_add_disk"
d3d858650933d44ac12c1f31337e7110c2071821 mac802154: fix llsec key resources release in mac802154_llsec_key_del
86a08ddff8bbea9d6f3f90bfc5f1465d76bd5127 swap: comments get_swap_device() with usage rule
2da5568ee222ce0541bfe446a07998f92ed1643e mm: swap: fix race between free_swap_and_cache() and swapoff()
05ecc53f9480c2ccc890b61480a3312898833547 mmc: core: Fix switch on gp3 partition
6203f20d668c0241f2d78adceef300dd7d414db9 drm/etnaviv: Restore some id values
a6c13d23d9e0cd8a110cc7ad2415ad08bd3524b0 landlock: Warn once if a Landlock action is requested while disabled
d778917dd0338a4a5822794a660209bca5e87a19 hwmon: (amc6821) add of_match table
239c669edb2bffa1aa2612519b1d438ab35d6be6 ext4: fix corruption during on-line resize
cf51c32c00c589cc4b753ce3a039529dceda6e02 nvmem: meson-efuse: fix function pointer type mismatch
4960561a6c36e22c8283681ab31123317fd7cc84 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
fd8e9ef13ac7979c19a8d27dfb4a0cee84178d64 phy: tegra: xusb: Add API to retrieve the port number of phy
eebe53270b4fe56f77edd92e6ed59ddc9002e87c usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
967e74124f1e4d3c3b2c6f478d4094064942a90a speakup: Fix 8bit characters from direct synth
a323e5e98f460d205ffabf1ab5bd8530c937d1d2 PCI/AER: Block runtime suspend when handling errors
80d24b308b7ee7037fc90d8ac99f6f78df0a256f nfs: fix UAF in direct writes
5273c56f3fd411bff65c347916c3511e8f07618a kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
fc92804048f363794bdaad6667ee91af1fe428a8 PCI: dwc: endpoint: Fix advertised resizable BAR size
f73c3e259593c3af4532aec4c7eb4cea13891896 vfio/platform: Disable virqfds on cleanup
34cd4d5de121aa1cd3138554d9ab4495bd25fa03 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
66fdf3a7cf528cd9c7a27eab9585dd4eaad5a31c ring-buffer: Fix waking up ring buffer readers
d3229afd170b0cd5c7c9f7cf08073335477831ee ring-buffer: Do not set shortest_full when full target is hit
5a24b3a28d0ca368faaaf031cf8e574528d9556d ring-buffer: Fix resetting of shortest_full
73becffc5d08b0059ccf6e62d631b1492e1a5c35 ring-buffer: Fix full_waiters_pending in poll
de0dcfa623066712c555cf3bb95ee56b4327c6e1 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
e6378314bb920acb39013051fa65d8f9f8030430 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
e25ceea9bc79db7f73cd913b222865bf31f6772e soc: fsl: qbman: Add helper for sanity checking cgr ops
d378c937131a515bbd9247fe34507c4cb0e6e74b soc: fsl: qbman: Add CGR update function
9a3ca8292ce9fdcce122706c28c3f07bc857fe5e soc: fsl: qbman: Use raw spinlock for cgr_lock
a55677878b93e9ebc31f66d0e2fb93be5e7836a6 s390/zcrypt: fix reference counting on zcrypt card objects
f781f0d82cf7168f37f929ccde0d395d7418e8ac drm/panel: do not return negative error codes from drm_panel_get_modes()
912c149a52c37a2f8199449360bf392ae4ef7f4c drm/exynos: do not return negative values from .get_modes()
9ae98fc9fe4aa393735fc95d65c211b361c95585 drm/imx/ipuv3: do not return negative values from .get_modes()
e8d993bd36b6d7cc0298ff29b146e9a64544045c drm/vc4: hdmi: do not return negative values from .get_modes()
5a1729bc070f75a71471407cb0ca4848d8b12aca memtest: use {READ,WRITE}_ONCE in memory scanning
2e2619ff5d0def4bb6c2037a32a6eaa28dd95c84 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
ca581d237f3b8539c044205bb003de71d75d227c nilfs2: prevent kernel bug at submit_bh_wbc()
d8ae3bf07ebc7cfb2a015b81de5b373fe70c7280 cpufreq: dt: always allocate zeroed cpumask
2031b61be8b74cfe698a6c179cb584ba19734cc7 x86/CPU/AMD: Update the Zenbleed microcode revisions
81b9ddd44d3a57c34711e7c5829ca9309176d42c NFSD: Fix nfsd_clid_class use of __string_len() macro
3ff793aa0742fd4c4df97db3a409b5dc2fad8bdd net: hns3: tracing: fix hclgevf trace event strings
710a177f347282eea162aec8712beb1f42d5ad87 wireguard: netlink: check for dangling peer via is_dead instead of empty list
4be453271a882c8ebc28df3dbf9e4d95e6ac42f5 wireguard: netlink: access device through ctx instead of peer
205c06684a18dc62bc29eaeac5a56cd790404d30 ahci: asm1064: correct count of reported ports
d69abe190a5f2a4cf547f758d8df2fcbcb3cbdfe ahci: asm1064: asm1166: don't limit reported ports
5d5f1a7f3b1039925f79c7894f153c2a905201fb drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
efb754344932744746a0494e741d84cc87292c40 drm/amd/display: Return the correct HDCP error code
76c1568ac8421626dd07b11629adabb9395c86d2 drm/amd/display: Fix noise issue on HDMI AV mute
116562e804ffc9dc600adab6326dde31d72262c7 dm snapshot: fix lockup in dm_exception_table_exit
1e7d2f14a24f69de69473f5eba432d277e4574eb x86/pm: Work around false positive kmemleak report in msr_build_context()
df7889f78cc0d6c15995ab62c28281fbe335bf7c net: ravb: Add R-Car Gen4 support
f381224482ec0c3069ec71a2c6c2e72464055c57 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
291cca35818bd52a407bc37ab45a15816039e363 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
7cdc1be24cc1bcd56a3e89ac4aef20e31ad09199 netfilter: nf_tables: disallow anonymous set with timeout flag
9a92743d533e3070259454474622fa6a5e73c323 netfilter: nf_tables: reject constant set with timeout
2fb9845251cebf8814f600dbcdbcbebad16c2cfc Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
461a4f333c5a0407a914f3425293b0992fda423e xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
e126b508ed2e616d679d85fca2fbe77bb48bbdd7 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
898127d612a2ce877ca20021922bf5232ab7e688 tracing: Use .flush() call to wake up readers
3e31af7c468b99fac55c7b76b8585d247da301c5 drm/i915: Check before removing mm notifier
f4ffa18d2eb018d8ef86c22c6800dd753fa9b0be ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
6c1f36d92c0a8799569055012665d2bb066fb964 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
92b051b87658df7649ffcdef522593f21a2b296b usb: gadget: ncm: Fix handling of zero block length packets
a44c6c61af486c853f771b141056e6fbe09137e0 usb: port: Don't try to peer unused USB ports based on location
fed1f00e4834edf42603fad3fd9b370c12999d5b tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
e294f0eb3510b900058c1c84d82e5015b21b68df mei: me: add arrow lake point S DID
7dc4ed980968a2c0de80611f89af12367ed65484 mei: me: add arrow lake point H DID
0190d19d7651c08abc187dac3819c61b726e7e3f vt: fix unicode buffer corruption when deleting characters
a71cba07783abc76b547568b6452cd1dd9981410 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
4b12ff5edd141926d49c9ace4791adf3a4902fe7 tee: optee: Fix kernel panic caused by incorrect error handling
b3914fee09556939dc9f1556998ef8848c37f7ce i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
ea592baf9e41779fe9a0424c03dd2f324feca3b3 xen/events: close evtchn after mapping cleanup
4949affd5288b867cdf115f5b08d6166b2027f87 ACPI: CPPC: Use access_width over bit_width for system memory accesses
2e2aadd6e175bebbfaff92cb4212603252a4e7df clocksource/drivers/arm_global_timer: Fix maximum prescaler value
f2ad3ce0b0b83c7ba1e531f1ba472710930aaac0 entry: Respect changes to system call number by trace_sys_enter()
cf716d5a0dd86f694a963a2fc58cabf22625a7d0 minmax: add umin(a, b) and umax(a, b)
685e8332deff5e82b66bf5d987fbfe27dfac24fc swiotlb: Fix alignment checks when both allocation and DMA masks are present
f3e7d9471cc161dc95d0bfd3e255a7bd4f917bbe dma-mapping: add dma_opt_mapping_size()
aa4cc17b34187d2fad45513d02071a3ae34f0ef1 dma-iommu: add iommu_dma_opt_mapping_size()
2280bb8577aa08feb74c501019846249f2e454e5 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
9bd2f11ac9ef5a4acde94635487b994814816787 printk: Update @console_may_schedule in console_trylock_spinning()
142a01435c1edffdaa03413fd5b4363d074a445a tty: serial: imx: Fix broken RS485
b4926c95ad0f6e462ea192de8b884d08053263b6 KVM: arm64: Work out supported block level at compile time
0a6f0f8702ea995acd939e3fef531ed7c4bb9557 KVM: arm64: Limit stage2_apply_range() batch size to largest block
6b54d55bb3bcee0edc73756e42b62b8f141da232 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
f32b5db5fe3584e23fb57ede9593ebf830b4d479 x86/bugs: Add asm helpers for executing VERW
eabab0a5f13e0637a92c01eee9cddf087941c65d x86/entry_64: Add VERW just before userspace transition
d54de9f2a127090f2017184e8257795b487d5312 x86/entry_32: Add VERW just before userspace transition
913ae894c2b0efbcccce380a7a88b895bbbb4ea9 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
9fe80d3c11975e7ad42437ef8b046cab9275e6b1 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
598fb28044822a048950f7155ce82d2d3b38cc53 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
a2b586df5546311f9be5f6acb9fe489b623c526e x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
4fa001418efd40ad00ff429e6064ab8eeeddc739 Documentation/hw-vuln: Add documentation for RFDS
2fb08b672eb78c4930413cf529734792456ae15f x86/rfds: Mitigate Register File Data Sampling (RFDS)
2ae88e83f3b7e579a7085d140f61122f128932f1 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
ab8f581408c526319fefbd9db323d43b4342a5fc arch: Introduce CONFIG_FUNCTION_ALIGNMENT
9b4eff016deadf7bfd578ba89d47b0dbe3ddf278 x86/asm: Differentiate between code and function alignment
f4ba357b073953479b3209ff651d565f964f6655 x86/alternatives: Introduce int3_emulate_jcc()
7339b1ce5ea672e0c909757aabcc355e81928fd4 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
764929accff36d9b5f1b17f32c05550c39de4041 x86/static_call: Add support for Jcc tail-calls
7d5be4f79dac92f3fd22c136daa04d1c225e8c44 fsnotify: pass data_type to fsnotify_name()
d92a8789fef64b08044c7041e131712410ac2be5 fsnotify: pass dentry instead of inode data
18370157880b31b9cc3e41d51c8540ec6f7fd857 fsnotify: clarify contract for create event hooks
8c7986c2bcc92c8df65b202b0a7edb887b24f4bc fsnotify: Don't insert unmergeable events in hashtable
cce35a48783290cfaf27f172eeb6bb16dbaaca4a fanotify: Fold event size calculation to its own function
dbeb08836b698edaa625895c207ee11de80db781 fanotify: Split fsid check from other fid mode checks
3e63bff7acdbace9168de24c41d66516fc1dcea9 inotify: Don't force FS_IN_IGNORED
e58d543a8cf2d62d487871de3fda4ec28b6226ba fsnotify: Add helper to detect overflow_event
8eb16abe8937b64e7e81edf5944e4edee3222a29 fsnotify: Add wrapper around fsnotify_add_event
4b6b5edcc701c4a7c6940e8b71d0cbe76b90536c fsnotify: Retrieve super block from the data field
84f904f0311668454988120187095f7da0f7ca34 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
20bb62edd673fb2bdb671587a122d8a841efe767 fsnotify: Pass group argument to free_event
900fe4d704744ba8343ca87652b5546dcbf52692 fanotify: Support null inode event in fanotify_dfid_inode
5f34524dde58da31d3e23a7598ac31c5a54f21ae fanotify: Allow file handle encoding for unhashed events
1dad39ebf4513bd535bba5d76a87321b688bafec fanotify: Encode empty file handle when no inode is provided
965daffd0d150b7559e11ff50a919e611a94b741 fanotify: Require fid_mode for any non-fd event
c0a6b12ecde7fe0a6c2ad2670fb979094ff1129b fsnotify: Support FS_ERROR event type
11280c7181b038d327ab828d31590c09bf1209df fanotify: Reserve UAPI bits for FAN_FS_ERROR
9258a9908b6d86f1f2f26c3544fee9366a221092 fanotify: Pre-allocate pool of error events
c44d8071436c483e3b5c0688efe6f5cf693d3bfa fanotify: Support enqueueing of error events
7aafd61567a955dd20e061f0e81553c2d346e88d fanotify: Support merging of error events
a83c3ed2e267096513924a04bae45e6685a28060 fanotify: Wrap object_fh inline space in a creator macro
ebd89f7d0737d418cdc74aac1e19a4376205b37d fanotify: Add helpers to decide whether to report FID/DFID
c8b6b09f3fb2c8f7bdc2efec8520ac070fadaa29 fanotify: WARN_ON against too large file handles
92eb45210b87a5f009510a481a3b7754dd3c2f41 fanotify: Report fid info for file related file system errors
c7c013dff4bd941303a6fd1109588d23dbabed02 fanotify: Emit generic error info for error event
0e825bc84df75987f5ee27535a36d44c754ff16e fanotify: Allow users to request FAN_FS_ERROR events
b394c80e2c8d718cb3afb5851b1362bf06b4211e ext4: Send notifications on error
45e16146c15900240e589caea38120d80e1394bf docs: Document the FAN_FS_ERROR event
20bbdbe31c0b02820aaadd2415f69f0f4f177417 NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
f78ab849df2b1d5bdd5cabb3d0c0852de0219148 SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
53af55ba9ea2526aaf03bed1265e0366bbf7177a NFS: Move generic FS show macros to global header
61116d723ea2a044518567812e1d0266184324ec NFS: Move NFS protocol display macros to global header
af12deba533546e2ff31ee47b8588b80b8957b35 NFSD: Optimize DRC bucket pruning
f829bb3a0682f49e415be95f1680354985a42535 NFSD: move filehandle format declarations out of "uapi".
ed0815c8b7ca706a95e4a598f45e3e495e55cabb NFSD: drop support for ancient filehandles
767727a7e02f3f996c47bbd76cf4b82b73d50e8b NFSD: simplify struct nfsfh
10150232dcdd447967796f41b1aa4ceee536fad0 NFSD: Initialize pointer ni with NULL and not plain integer 0
85658caa8bbf86a6756dac2ce07ba366950ebee3 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
eadf587a2a2572766cf73c80440a72eb864381ab SUNRPC: Change return value type of .pc_decode
b24695861020da801ee0f14f70a141a834ec8099 NFSD: Save location of NFSv4 COMPOUND status
bd117f87569bcbc23b0f0a8811973281b898c0c7 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
bf0416e0284bee7eb7abb58c15baa89c49e16dae SUNRPC: Change return value type of .pc_encode
0ca26103e06f30bfcee12d44bb1f70559745bfe2 nfsd: update create verifier comment
60f18f40ca8875f0fca49521e136a1975a1c1f1a NFSD:fix boolreturn.cocci warning
e11c8a6e8c921f0f06d0b22698c67379144f1adf nfsd4: remove obselete comment
a20d087cdffc4e7c621340ca156c01d4e83e893e ext4: fix error code saved on super block during file system abort
f7d76fa9a8811905f9208f92b820dbc79c8e54de fsnotify: clarify object type argument
395ff6dc9ba37de2b120af15b33ec050680c38f8 fsnotify: separate mark iterator type from object type enum
8bd3d40ea3df1c252d5464d2d5b72a28b2acd48b fanotify: introduce group flag FAN_REPORT_TARGET_FID
932090b8abf6adf3d603f0d3326eab0449aae161 fsnotify: generate FS_RENAME event with rich information
3eec21b660856c7af1278a07cf668a680c582bde fanotify: use macros to get the offset to fanotify_info buffer
c8d3ee69ee5d72365b9e6b110c63863188e033b5 fanotify: use helpers to parcel fanotify_info buffer
6a8facc4bd3e22220c2b913162fc77788e1e9583 fanotify: support secondary dir fh and name in fanotify_info
9acb63f955cadf0297f9c8a7681d4c2eac9f721d fanotify: record old and new parent and name in FAN_RENAME event
4b5743bdc5926fa67394c193dbdeee13b9b7694a fanotify: record either old name new name or both for FAN_RENAME
a187e777d74d82cc7aa63178f19e72e949d3763b fanotify: report old and/or new parent+name in FAN_RENAME event
de7e2adfc7847acd3925aa2c21009b410f9d4033 fanotify: wire up FAN_RENAME event
dd6663096680b8cfb77b707b54fc8a04f85f1a2f exit: Implement kthread_exit
2049935c523e16b8184f36505191eed6e6ffb6ad exit: Rename module_put_and_exit to module_put_and_kthread_exit
4fdd01ce33b6da44a9bb37e32d614bc1171b2a43 NFSD: handle errors better in write_ports_addfd()
d021ef89a7def6fb95beaee4a11c12aab90af630 SUNRPC: change svc_get() to return the svc.
c6f2b594278322119aa4848e22285244c8266f9b SUNRPC/NFSD: clean up get/put functions.
c7805096273595fe2fa27ad77aaf01a361784468 SUNRPC: stop using ->sv_nrthreads as a refcount
e6f08647c559770e53ac84da92d21e33add0fe66 nfsd: make nfsd_stats.th_cnt atomic_t
dedfae92f9d74140733b01be4343cb794df4e46f SUNRPC: use sv_lock to protect updates to sv_nrthreads.
091b6f516c5010df6cb79c5352a32c79bac3f913 NFSD: narrow nfsd_mutex protection in nfsd thread
b11ea2be63b8d905d425927dbea43aa00694f638 NFSD: Make it possible to use svc_set_num_threads_sync
c1ef7e9d72d4800a682028c8f7bf87d5203fe0aa SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
95364365f5b05efb8235b998eebb6d1e72b60803 NFSD: simplify locking for network notifier.
d30ef2cf065629963169618f7472e80b9477bca1 lockd: introduce nlmsvc_serv
ace565c3f2461c99e64f80fb8366b8ee08a68718 lockd: simplify management of network status notifiers
3b068224105c4a34143e19b2a156c98d068cd38b lockd: move lockd_start_svc() call into lockd_create_svc()
232cbc9b359d4f26aa0f5e09d2118af336c1301a lockd: move svc_exit_thread() into the thread
d38cc54be6f3cfb390b7706dc28850ff30e50585 lockd: introduce lockd_put()
764ab3f970e6e5d580bd846c92803d5b89ffefdb lockd: rename lockd_create_svc() to lockd_get()
5c377f380120f4efb36e9d0e295fb938e3510db1 SUNRPC: move the pool_map definitions (back) into svc.c
f3f120852428b015edd9c982b7d4869ffa9ec50e SUNRPC: always treat sv_nrpools==1 as "not pooled"
a11fe42af525e61bfc41adcd247f5cd12bc89433 lockd: use svc_set_num_threads() for thread start and stop
018f6069471c3d21e51f7b3b1ba54a194a48d29b NFS: switch the callback service back to non-pooled.
19fbf344ba3339102bd5bc6591800f34dbb5ba92 NFSD: Remove be32_to_cpu() from DRC hash function
fdf657bd7537f1c41b5dd0f5db42f1718b172cb1 NFSD: Fix inconsistent indenting
3bc94fb44f10ef852723e1aeaac6794c5ab16aec NFSD: simplify per-net file cache management
6f8664c6b50f4590dd60a400cb12ccb25c7e2105 NFSD: Combine XDR error tracepoints
30000dff921eab69b7ab0f6ce89585282369db64 nfsd: improve stateid access bitmask documentation
190a617685813b67ee65bb8429cec4280d359e59 NFSD: De-duplicate nfsd4_decode_bitmap4()
64ff32b8ad80c6e3a8201ff63c81994edda970b3 nfs: block notification on fs with its own ->lock
1a197bcedf801c8ea4fe2e1d71c00f757029fc8f nfsd4: add refcount for nfsd4_blocked_lock
92453b36fabc8bcce378c4a12782110aa624547c nfsd: map EBADF
87e2bf374be278d220931c61d0346f16ffb5a762 nfsd: Add errno mapping for EREMOTEIO
e7a3814a0029566a885a879ca621989c3ad9e661 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
a330a794f4286554cb0d9072218564d46b0271bb NFSD: Clean up nfsd_vfs_write()
399451927d0ea4cd1dd7bfe0126154f0a09d8d27 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
14d5c7263d42e090645a9b9964fd0466e7bf3c3d nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
5b2cfc4bb7511fef1ffa2207f99e6d939b7dc342 NFSD: Write verifier might go backwards
1510c051967e43be6d30ab374da65032eb129d47 NFSD: Clean up the nfsd_net::nfssvc_boot field
d83ffc800f12d7f80208e65516cd61847152f568 NFSD: Rename boot verifier functions
6be1619d4b051dbb4edf5a3f2cdb5412fbcf9ba1 NFSD: Trace boot verifier resets
8d5d1b4956a1b5749fdff72415adc57d9ff38874 NFSD: Move fill_pre_wcc() and fill_post_wcc()
91ec401bcd674b317b3cba08910ed74f35b91497 fsnotify: invalidate dcache before IN_DELETE event
392c68189565c48856df8ec8dce007c5cf85e697 NFSD: Deprecate NFS_OFFSET_MAX
5b3110364f50c0e5a61b8dd9c6c5e13d799aa491 nfsd: Add support for the birth time attribute
863aed522ef079dc50ffac19b35fa96ba28b16f0 orDate: Thu Sep 30 19:19:57 2021 -0400
69e08eb5bf00cef30b40ca5b0675a923ea4322bb NFSD: Skip extra computation for RC_NOCACHE case
b42c9b5d9c846f4083690ed0cd341bbc0e91774b NFSD: Streamline the rare "found" case
61a9ecdb77c671cb1b8311b166dc5dd52f8b8305 NFSD: Remove NFSD_PROC_ARGS_* macros
466562c48101e6b6d4b664614e128b8cfbb9b44a SUNRPC: Remove the .svo_enqueue_xprt method
9d3cc211779ab5c19ad81fe1d0df524686da74ef SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
4c9a56a70b4d546f43b091a19f55f8650dd3f5f5 SUNRPC: Remove svo_shutdown method
6c8231f0c289c86387b6bc454cd503e8b3f42ca2 SUNRPC: Rename svc_create_xprt()
c3fa9c2d366693e7b55b1a625effc4e6d85be75b SUNRPC: Rename svc_close_xprt()
7d94952cd5cf0001c642929863ba7a4c662d2343 SUNRPC: Remove svc_shutdown_net()
a5deac8754d6b6f508c56588011215d512cf4d81 NFSD: Remove svc_serv_ops::svo_module
511360e1f526b327885e61641bb25c1a965e7cac NFSD: Move svc_serv_ops::svo_function into struct svc_serv
a028a32ab61790fed7354f9a5ad2b7f0cdd11ec0 NFSD: Remove CONFIG_NFSD_V3
bd0fee92b4e892373c15b9e8b012d51c6c150a62 NFSD: Clean up _lm_ operation names
7dcd851cf863bddac8a536189027ca3710005858 nfsd: fix using the correct variable for sizeof()
4bef66ca56d11cc1d840fca22d4295cd111f747b fsnotify: fix merge with parent's ignored mask
fd7de66b50b5bd9d2434bb71e4f05a968beea898 fsnotify: optimize FS_MODIFY events with no ignored masks
091e4062ffd0b183f76a8c0816710ba0c2a82f15 fsnotify: remove redundant parameter judgment
893fa2b8023540d2a74ba9d580d3d4262638dcb6 nfsd: Fix a write performance regression
a98e5b3d958ac697aafb3d077eb2cca4a731b7ee nfsd: Clean up nfsd_file_put()
e19ec9acfbcbb01c5789f7df00349baf89122559 fanotify: do not allow setting dirent events in mask of non-dir
93d2afc7d27ca2caf438fe268673538374f611c2 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
d032dd5a823b0f2e376f8372e83be70da6b10aa2 inotify: move control flags from mask to mark flags
ac51c087abd2ce5901189f56e348c8670e75666f fsnotify: pass flags argument to fsnotify_alloc_group()
cdf89b045b3075630198d8fac53e93f06d8aea77 fsnotify: make allow_dups a property of the group
e419965d9323068300a70041a0b20fd4174f8e19 fsnotify: create helpers for group mark_mutex lock
35f3fad0e30abe5f4677c75384f15ab116269e3d inotify: use fsnotify group lock helpers
50612cd6a78341aab5ffe1842140b1e83ea4d549 nfsd: use fsnotify group lock helpers
3c9dc688678bb510a02f7ae06011fefd85742352 dnotify: use fsnotify group lock helpers
4f145b67c075324b13d6ae7d5abb6e7a1dbac26d fsnotify: allow adding an inode mark without pinning inode
5054f130f81f3960d7b4c19e5b37bb6a6b3b735d fanotify: create helper fanotify_mark_user_flags()
33e91fb5eee55d3aee91bffe0307f855209e9447 fanotify: factor out helper fanotify_mark_update_flags()
7fcef3285ade0f37863431251c1d64f751226f65 fanotify: implement "evictable" inode marks
c47bab4394a7a60ba86a07d1173a75d343070c46 fanotify: use fsnotify group lock helpers
a97561b460c73bc30487e1284a43fc318d2b270a fanotify: enable "evictable" inode marks
f0628430d25d27687c5279cfa3d372e701a96d7f fsnotify: introduce mark type iterator
40ca5d91b578a6d32760447e2fd7a03aac6099d7 fsnotify: consistent behavior for parent not watching children
f14aa4a04472089c9385933e0722b4da59f8f7eb fanotify: fix incorrect fmode_t casts
56bc7e3821e847a6cc8027ddaba32e9a440225a5 NFSD: Clean up nfsd_splice_actor()
26540b8940a2e21582afa61a6fb8af87310bac72 NFSD: add courteous server support for thread with only delegation
492634cbfe3d19102351d7686a9d8cdbc5eeae2f NFSD: add support for share reservation conflict to courteous server
d9fc2f8267e74e2baa9e107c62d1581c13f2a714 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
a8040fed13ed21cb15889cfec85119843c546897 fs/lock: add helper locks_owner_has_blockers to check for blockers
c3b2013544c8ff526fe4597a8ca230e8612b29b4 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
6e56a5f75c55a5241096fbdda20a939f3b34913f NFSD: add support for lock conflict to courteous server
2e0f8ee3c1aef146162f787bc0828ddd41f85c50 NFSD: Show state of courtesy client in client info
55cb08630eb64bf68fe86ec8ecf26143ba052903 NFSD: Clean up nfsd3_proc_create()
cf655c890bb6c2802cb956afd463d98f2493c768 NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
3bd0ae962ba83f172d87373b60af0c5d7e17a921 NFSD: Refactor nfsd_create_setattr()
ab407e0bf8d569cddeae86d3dcf2d5d87db44bf2 NFSD: Refactor NFSv3 CREATE
62bac33a70e8b794c9b132b7e03fb52d578368a4 NFSD: Refactor NFSv4 OPEN(CREATE)
dabf24069b120416c55cb7949dd006ef7037afb7 NFSD: Remove do_nfsd_create()
ce2296da5dadb724dcda40640df46ae4bc6e6640 NFSD: Clean up nfsd_open_verified()
106331a12b0fa5afa6995b1f9ebb03ddcaac6915 NFSD: Instantiate a struct file when creating a regular NFSv4 file
b54f6a079ab2b08e444f1d3e395e32aa52961768 NFSD: Remove dprintk call sites from tail of nfsd4_open()
7dfad7f7da074db5817ab9942cd90bf437566441 NFSD: Fix whitespace
73d9eb9e19c65dba3af844ab61e502fdc7ecaa13 NFSD: Move documenting comment for nfsd4_process_open2()
7af208c9ea06823e0bd8e87d18dc802c3cd80f29 NFSD: Trace filecache opens
3a66ad7ea7b10a35508a4abd6bf46a87749265a7 SUNRPC: Use RMW bitops in single-threaded hot paths
bf318205499584ec0c698358493c45f2c6bd3665 nfsd: Unregister the cld notifier when laundry_wq create failed
5e4ee807e35af27d65a9c89583b2a23c5f88eccd nfsd: Fix null-ptr-deref in nfsd_fill_super()
0775c8784e4cdfc7e88e83ce7f0f1e2b0a9fcf3e NFSD: Modernize nfsd4_release_lockowner()
f55b83a598db460f899d282f88a99cf315e7ef6b NFSD: Add documenting comment for nfsd4_release_lockowner()
ba68ab7d14dc92981aa104de54690f1f602e89cc NFSD: nfsd_file_put() can sleep
261eabe19cb28e4a8587a4442d257b543d7c2d57 NFSD: Fix potential use-after-free in nfsd_file_put()
47a1d1a2c1d5997d332ee6612412e4c9fd118781 NFS: restore module put when manager exits.
0a160dc54991c5452c2d965940852a8d381d9aee fanotify: refine the validation checks on non-dir inode mask
f3222a6b66aef30f2861d6ce100cc4ec404d8ebb NFSD: Decode NFSv4 birth time attribute
cbe3bf6fcdf1b6f00e041ad84f5116b2d4d86713 fs: inotify: Fix typo in inotify comment
4c3723c535497f374009bf8e7d2df3543b7793c1 fanotify: prepare for setting event flags in ignore mask
c1f1797a83167f361c7280f75a9a7de6cc09f820 fanotify: cleanups for fanotify_mark() input validations
b65b2d41875915cefc9b7fa1b20f185664f291e9 fanotify: introduce FAN_MARK_IGNORE
3482739bd413e85970fa611d551d3713e9245c05 fsnotify: Fix comment typo
6345e92a9d0c707e989f28e1b64b31f9798b83ee NLM: Defend against file_lock changes after vfs_test_lock()
dcbebc86850324fbe0a993ce352f0539cd98038a NFSD: Instrument fh_verify()
cad76843c768bc62e6e9dd5f8cc1d95e5c80e03f NFSD: Fix space and spelling mistake
f87230a7dbe46907541a203368cd79a0acf9b244 nfsd: remove redundant assignment to variable len
f1785afc89461bab0f71f0b938aed69c3b133cf5 NFSD: Demote a WARN to a pr_warn()
0369b53886ec47146cbcf16eb7bbfa82867b9d71 NFSD: Report filecache LRU size
b2dc4d30b0d8f60f7bcbf297aaf38b366e40cb84 NFSD: Report count of calls to nfsd_file_acquire()
c18563275fbc5e8de89aed90e9993adc78a67419 NFSD: Report count of freed filecache items
4420d19ed4e4fe2adc9bed8a49bf195db1137458 NFSD: Report average age of filecache items
c162c99a29f7b1d2553903920c5c9a6ce60797f5 NFSD: Add nfsd_file_lru_dispose_list() helper
5b6f8b08367648a09ea5e50361d49cb260082c92 NFSD: Refactor nfsd_file_gc()
5ce93c611c13d37d27043a8bcc6ae04e0771ee9a NFSD: Refactor nfsd_file_lru_scan()
ae76efbdfef7ecca4393e2fb2add62562b2f906b NFSD: Report the number of items evicted by the LRU walk
a880dcef74da9d57d101e7ab99b205b7a5d0b4b9 NFSD: Record number of flush calls
4ade29dd0944c0023e994556dfcab3399f941232 NFSD: Zero counters when the filecache is re-initialized
16cbc64f9ce487f4c3f946e03944b78a7db06f01 NFSD: Hook up the filecache stat file
eed6df31603e614084807e4eae6d5dd3db27de25 NFSD: WARN when freeing an item still linked via nf_lru
175f88a6d509072ea93e4739af816323693733b1 NFSD: Trace filecache LRU activity
ffb1a10a44055fe406d5b0e84767fa0098fd0815 NFSD: Leave open files out of the filecache LRU
81e3c770279948f64e411b0e8682ce1e94118cfc NFSD: Fix the filecache LRU shrinker
1db19c3574f23320999c8585ac596586bed0e66e NFSD: Never call nfsd_file_gc() in foreground paths
e97c2d5a71cfe98c5c7d71af8a08f24de0fc0a5e NFSD: No longer record nf_hashval in the trace log
d6a23d45e2ef4ec8033c3a2fae64aea435660ac2 NFSD: Remove lockdep assertion from unhash_and_release_locked()
2aa9fd1db00903bdc02ee5f1a5ce15e7aaec6d17 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
7e8d4a933468cc40e0c4f10b1ba604073fd36fd4 NFSD: Refactor __nfsd_file_close_inode()
ec30a456359c494d3a8a80fc30a5215080625d82 NFSD: nfsd_file_hash_remove can compute hashval
76e2424c0d29fe5edac826067ec94d48ece70f7a NFSD: Remove nfsd_file::nf_hashval
0b3a69057db2f1bf2d9d162989072a991f1e1a96 NFSD: Replace the "init once" mechanism
208bd42a1a16b7f47ffeab56dbb8fb6ee766e29c NFSD: Set up an rhashtable for the filecache
1bea66c08890816f07973392addd32c7ebf622f6 NFSD: Convert the filecache to use rhashtable
4b338b528c435213f12afa76b4f993eaa9edaa3f NFSD: Clean up unused code after rhashtable conversion
06d9c87204b27fd8d98b2b4ff41d777d8505471c NFSD: Separate tracepoints for acquire and create
9be6499171fb710ac659566582defc5bd72b7e1b NFSD: Move nfsd_file_trace_alloc() tracepoint
e3befca679a9701d1a9b1675ac5333d364af4ace NFSD: NFSv4 CLOSE should release an nfsd_file immediately
a52bb607abd04af98302131506455e12690db79d NFSD: Ensure nf_inode is never dereferenced
0f202977cad154f7aad6ae13c19427effc960489 NFSD: refactoring v4 specific code to a helper in nfs4state.c
59d35878294b846fd8fd672a7e312ca97d36f65f NFSD: keep track of the number of v4 clients in the system
650417956a2220fb6d7434983c5921361087e609 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
b9e6a5610b5c9519f414d990c757a4ffc9e8f681 nfsd: silence extraneous printk on nfsd.ko insertion
0d6c82286ddf6d72ba429e9f792fd0a2f60aef82 NFSD: Optimize nfsd4_encode_operation()
3e7adac61db2f759d89678746481f03b57e543a7 NFSD: Optimize nfsd4_encode_fattr()
2540b70429984a5877f7a188edbf259de6b56ff6 NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
a70976ec89c20837b4a8e37398f6a2025dc36b40 NFSD: Add an nfsd4_read::rd_eof field
7bc54331178404e873b3654446c76a155b31fbdf NFSD: Optimize nfsd4_encode_readv()
2528f487c825dbdba8a8aca347b34d2669b02ac5 NFSD: Simplify starting_len
fc7380a198f2e21783b716fb9e7a897636b6acee NFSD: Use xdr_pad_size()
0dfb192896140fee1b3f5462adb5f7f82ed6ba8c NFSD: Clean up nfsd4_encode_readlink()
9032c8e3aecb282042fac2c1407800704d67d19b NFSD: Fix strncpy() fortify warning
00eb5bd3844c31d88751745992a23a9bff42d110 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
24286575c674cddbd18e9d2353d0da56aa212aff NFSD: Shrink size of struct nfsd4_copy_notify
7d1e44fd0637ca505828ff929a268a639e582390 NFSD: Shrink size of struct nfsd4_copy
9a99c7f5d98bb5735b26578586ea1363bae8aae6 NFSD: Reorder the fields in struct nfsd4_op
6ff95a5f72ebbbe63cd5a053df0b92fc1345a3f3 NFSD: Make nfs4_put_copy() static
6cb00ba230837a6dab0d79864d2d80d5f35d6823 NFSD: Replace boolean fields in struct nfsd4_copy
4952fe6689170953fada574c83f57dd04deb7f44 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
a48454785bc9d311a14812f5f14e2d429aea9870 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
9cecf4772e8c43c033b443db1fbeec7ced82dcee NFSD: Refactor nfsd4_do_copy()
bb1eb9755892057892f8cf234b031fb59dcafcf1 NFSD: Remove kmalloc from nfsd4_do_async_copy()
8918b50537e9a36300bfce89a859d9779dccb9a9 NFSD: Add nfsd4_send_cb_offload()
b6494b36b80c3780faedf7e0c2eec67716f951fc NFSD: Move copy offload callback arguments into a separate structure
3a5ab224a838f976cc560ac5bdce699b1106b7b6 NFSD: drop fh argument from alloc_init_deleg
162f99ff7b954bbcac9cb0e0256d974effaf04ed NFSD: verify the opened dentry after setting a delegation
183514794814e4528dad6e958868961509894d17 NFSD: introduce struct nfsd_attrs
8a26a1b5c887fd0072d198664bba1f837eaef518 NFSD: set attributes when creating symlinks
a3f27177c21b9ed80b3de16b1b3200ef1b93183b NFSD: add security label to struct nfsd_attrs
d52acd23a327cada5fb597591267cfc09f08bb1d NFSD: add posix ACLs to struct nfsd_attrs
4655bcbce761d648bf24173383497c89ec7b1efc NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
ff01da71e484f53abf4c522039517eff322bf667 NFSD: always drop directory lock in nfsd_unlink()
ba4b518a23d3160f09bc310a31a527616bb1a501 NFSD: only call fh_unlock() once in nfsd_link()
ebd1b016ad4dafc643db0dd54b936f872aadda42 NFSD: reduce locking in nfsd_lookup()
e0335e7c4a51d4a736554bdb6beee611d0e75134 NFSD: use explicit lock/unlock for directory ops
7538fc9cba84a487a384d2f704369be84eb7a0bb NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
4b910dd7fe47e25c809ea7685b563b4f839b24b9 NFSD: discard fh_locked flag and fh_lock/fh_unlock
c9cb32ad429c9716cf98ee7897f94c7c8df30ce3 NFSD: fix regression with setting ACLs.
460743da0e55a70eeddc47183be654cdd3b6eb1c nfsd_splice_actor(): handle compound pages
574ec47ac85075c47adc965da49b37ed19f35e3a NFSD: move from strlcpy with unused retval to strscpy
28557992896542443d4ad8f40a6de3b4c7bfcbda lockd: move from strlcpy with unused retval to strscpy
5b6441a5d371a2a1cbe177ea6a1b55d1b6551add NFSD enforce filehandle check for source file in COPY
211014047ec9b56c389716ac83d9dabde19ab648 NFSD: remove redundant variable status
371d2d25bf61b4f6e8fdb8b80134f71ac95c4882 nfsd: Avoid some useless tests
56ffc3ab884c99816c1014c787309b097883a09f nfsd: Propagate some error code returned by memdup_user()
37f3b9c39895b20fcdf3dfc58682161bca185ffb NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
5f6f6b2a3bb17fd1ed4aa6441376c42f37724eac NFSD: drop fname and flen args from nfsd_create_locked()
4440588b936ca64b1c046075eef1099848ed88e6 nfsd: clean up mounted_on_fileid handling
5118eb6c29266bb6549bf435793d7823e6020de7 nfsd: remove nfsd4_prepare_cb_recall() declaration
62980365d6e894234b29f44fb2bfad4f7f8bb824 NFSD: Replace dprintk() call site in fh_verify()
3fe32c519bef6d1a5c3f59d0679b3bfdf2a80f36 NFSD: Trace NFSv4 COMPOUND tags
bcd4c751159366738c912a48c5ce8e0651c89dd7 NFSD: Add tracepoints to report NFSv4 callback completions
8a3c48cd5346c0e533d9acffbbdde07f355f9903 NFSD: Add a mechanism to wait for a DELEGRETURN
9863ece99e958b591b3165520d37d4461092bac5 NFSD: Refactor nfsd_setattr()
50aa6a80d0a7a6d61b4b3b31cb4843e89d0a2496 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
d1ee3403e0982589e6779a2490ffad577f62d385 NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
c65977020ba80cd70ad7fa72ebddfa0275924813 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
8c9e5ad103570c5477df1969e81d7b38a4b4e0c7 NFSD: keep track of the number of courtesy clients in the system
9acc4812427e3b3136bcadec9da5d0ed2e0e4381 NFSD: add shrinker to reap courtesy clients on low memory condition
2005eba603e9b1dd86a53d2b8931f3a9809a947d SUNRPC: Parametrize how much of argsize should be zeroed
07b68ff5c71cf4ed5443016d8eb116863c0a4d88 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
cab5399262ec8ac682953cdfe60738bfe29392b7 NFSD: Refactor common code out of dirlist helpers
b3f3b21ed2899b13089bcc4346e06a57bdf5d9b6 NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
fc47f8ddfc85983655f88a6d9fd47fb5fe66a3e5 NFSD: Clean up WRITE arg decoders
d8d3a672e159c1a5d04da5b5f99b395ecde0d2c6 NFSD: Clean up nfs4svc_encode_compoundres()
ba3bd2bf0c74bc090f9ecf8d29fe17acd4401d3b NFSD: Remove "inline" directives on op_rsize_bop helpers
cd8bcaeeae6f3bd7a4eede991382d9184b7ebb5f NFSD: Remove unused nfsd4_compoundargs::cachetype field
82fbfbe92d4b5d522f5718e5d80ad1311829f1c2 NFSD: Pack struct nfsd4_compoundres
685d01c2b28011e7a8fb3ce402e9b50e897d0e44 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
25e0dd89d4556777441966b8ecf9eacd5c812b66 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
861a163d4973b3deeacd54a401396cdc6070cc1a nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
815efd78cbe86f646067ea9a09a7a5e9b9b5c4bf nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
0793ec49baafd4fd9eba3cda33c544796034e78f nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
4794c948de060202e8fb46bc7af2e82fe1694642 NFSD: Rename the fields in copy_stateid_t
4ad28d583e58dc5a132d4775ac80a1051e5cb09d NFSD: Cap rsize_bop result based on send buffer size
ecb0eb07eeda48c26446a583935c109e980eca85 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
f6279fa0dc9d37bce777122044ef3fb2001bcb89 nfsd: fix comments about spinlock handling with delegations
e55378bce5f602acc3e1e43bcc5bcf09d9c2104a nfsd: make nfsd4_run_cb a bool return function
3af497e3f7cce7df53f0efde56005b0d5ac463db nfsd: extra checks when freeing delegation stateids
6029a4f7ad981c2c9dccf28995057aaccea5c4eb fs/notify: constify path
a0ca9025c8be9ff1e03ded9ac24e4415b00832f7 fsnotify: remove unused declaration
dde8424b249c173ad7536102ca4edb1fa57e5eed fanotify: Remove obsoleted fanotify_event_has_path()
405ade5b561a405d3be9cd2f6e2fcfc173be58ab nfsd: fix nfsd_file_unhash_and_dispose
d1b0ceeac1dc487310c7f544358361265f71854d nfsd: rework hashtable handling in nfsd_do_file_acquire
15d01caf35878d253fed5365f7be7b20a3836f58 NFSD: unregister shrinker when nfsd_init_net() fails
f17c07f8ea772d72e332b51117d1ddc7426e5e14 nfsd: ensure we always call fh_verify_error tracepoint
3ec2c9976c17d78f515f5988e6dd1cc16033edab nfsd: fix net-namespace logic in __nfsd_file_cache_purge
98d400fc2d0919a63b12e91320cfafc05988ff3b nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
3f439c7701d379146ef01814bd292ddf98e9884a nfsd: put the export reference in nfsd4_verify_deleg_dentry
e4d7874308556a1f0ab0fca5f1154b570c47a683 NFSD: Fix trace_nfsd_fh_verify_err() crasher
071eb319ce4d7a901d7aeb407eaec175661b88ef NFSD: Fix reads with a non-zero offset that don't end on a page boundary
b11f5d7bc0ea440d6913a7ae790839ff771fcea2 lockd: use locks_inode_context helper
19fbd8c2b53f74ecc3af2ad5d0ab9a91bd39e633 nfsd: use locks_inode_context helper
28798577f80541fccbc20568321bec8dfaee3c29 NFSD: Simplify READ_PLUS
98278765a215437fb690bfd83cf280d8e0d1220b NFSD: Remove redundant assignment to variable host_err
1c2f1a171bf05119a1b0e1e95ff51928833d2f5e NFSD: Finish converting the NFSv3 GETACL result encoder
3b623a6a12b79568069283401bf16b61582d10fe nfsd: ignore requests to disable unsupported versions
4d1fa40d54ae85a34a9ddc2f600aff1e5693d338 nfsd: move nfserrno() to vfs.c
10d55a17899a27100c6b1a6987e2ab6774c096a1 nfsd: allow disabling NFSv2 at compile time
81c3ab9b95bf7bff47168a536a70928ca0a4582d exportfs: use pr_debug for unreachable debug statements
b34aa1a8c7a79e131185fee4c9ae949bcdce8868 NFSD: Pass the target nfsd_file to nfsd_commit()
a08d9df51c527645168872fe7ab70a79575337d8 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
5fbeb6216e10475a76137be1c90658fabb371e4a NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
6baa3dfe404bd99b84e5479608a0c8f8652a2423 NFSD: Flesh out a documenting comment for filecache.c
cb966b357f01abf5101345f783be526f2086420a NFSD: Clean up nfs4_preprocess_stateid_op() call sites
0cf54e35894c7591245edd9876051235789bb321 NFSD: Trace stateids returned via DELEGRETURN
3d1af4319d25eb6c6932b8aeb9ccf141001e9b57 NFSD: Trace delegation revocations
94f52a094c2470ff793cac0a39550a173fda9896 NFSD: Use const pointers as parameters to fh_ helpers
d78f7abe63fcd8d912584e663303cff7fa619966 NFSD: Update file_hashtbl() helpers
0b4436381ee08aa309da05c7e759694ff6762800 NFSD: Clean up nfsd4_init_file()
d02c59ebe05805a9f373689b585694e0d75a80a1 NFSD: Add a nfsd4_file_hash_remove() helper
2b03fd9fe4bc2d2ca53cf8d07d4bef6c0c1dff02 NFSD: Clean up find_or_add_file()
323c83bde6d63064a3e8184ac34a836ab190a707 NFSD: Refactor find_file()
43cf59a34b34b153d9c169535a56022fb33e5b33 NFSD: Use rhashtable for managing nfs4_file objects
99bf0850f399a135a8f8b3c7bf306f84089cce43 NFSD: Fix licensing header in filecache.c
6340d965599d7b5c3b863dce72b46b768bf1024b nfsd: remove the pages_flushed statistic from filecache
dc468e0799618920b672bc5778713f320cc3ddb9 nfsd: reorganize filecache.c
e8f25bd0e842e9dd24f8a5b28b90126aedf4a133 filelock: add a new locks_inode_context accessor function
8dafc6143041f193984e527c74a39ea703c81de4 nfsd: fix up the filecache laundrette scheduling
2c1be5d65d76e2d7a5f39ea568210ca9ba22d5b4 NFSD: Add an nfsd_file_fsync tracepoint
4e293f2d214c16a0fc0eb482a145222a2fb75056 nfsd: return error if nfs4_setacl fails
d561fe540e807b358284ee3de43540bd6b1ef41f NFSD: Use struct_size() helper in alloc_session()
281092cf3fc36366e00bf9a621761a134ec23473 lockd: set missing fl_flags field when retrieving args
eb0433d95c848f5fd8fcca75aa5f89b56edaf348 lockd: ensure we use the correct file descriptor when unlocking
af7ee7ec1051aa2f7556a36b87966fec58f2f73f lockd: fix file selection in nlmsvc_cancel_blocked
ce0b786b6ebf15230db726943181c7691535cecd trace: Relocate event helper files
8766b38f54e9094aaf6d6d97e4942748ab0b59fe NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
ed36015f7ef9bc623fe41f540c6d1889c7033fe5 NFSD: add support for sending CB_RECALL_ANY
e18fc5fb2f00f6237582c88cbdd8c03a0a69ec14 NFSD: add delegation reaper to react to low memory condition
d8065d0f2121d7cee35c3285a80440a9d39ef69a NFSD: add CB_RECALL_ANY tracepoints
1e9eac6a111cc1951cdbc4d100c4a0a969a3700e NFSD: Use only RQ_DROPME to signal the need to drop a reply
43afef9fab659ea0f40ab8a6fda4a97aecb9bd3e NFSD: Avoid clashing function prototypes
83a8aba1b72562d787a015a869ad00b4b28a2404 nfsd: rework refcounting in filecache
0b778361998d6c6356b8d2fc7ddf025fb3224654 nfsd: fix handling of cached open files in nfsd4_open codepath
d7cfba56fa75f06ca57afa469e44d4dbc284acbb Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
72906e8da982e651f0538d137edbb8defa6e98b7 NFSD: Use set_bit(RQ_DROPME)
354eade5f278f96bc5df7771c517850158f9a7ac NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
958294a3eb82026fcfff20b0287a90e9c854785e NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
0bc6d703109ef7441d27c8cd44d60d5926e13c20 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
005ef7285fb98a29afb9703adcf66d05e0953684 nfsd: don't destroy global nfs4_file table in per-net shutdown
97522085eeec12631a9a3e21893e726e09aaf8ef NFSD: enhance inter-server copy cleanup
31d4aa4584cf5bd49b8a1a26caf2cf6bf174db25 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
b3169b6ffe036b549c296a9e71591d29a1fb3209 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
80a15dc4a0214b55ca42675bb0bb2a8d857eb1d0 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
22a0dd206a32d86494b84c0f61c3ed1dae51a916 nfsd: don't hand out delegation on setuid files being opened for write
a0df1c3326e70b1320afceeb2f5e968910bdf336 NFSD: fix problems with cleanup on errors in nfsd4_copy
94e412c945e64579798204aee7bc669d0acfaf79 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
4161b518e4a97fd6fac7694d37fc04f11ebb5a94 nfsd: don't fsync nfsd_files on last close
17298e08006e95ba5557fa5064ba4f05d1ccaf7f NFSD: copy the whole verifier in nfsd_copy_write_verifier
8e469b9944076f27e4f322dac472e918525631db NFSD: Protect against filesystem freezing
12eca509234acb6b666802edf77408bb70d7bfca nfsd: don't replace page in rq_pages if it's a continuation of last page
b11d8162c24af4a351d21e2c804d25ca493305e3 nfsd: call op_release, even when op_func returns an error
bfa4a3996e7363700399798f2a030f0a1f7b2112 nfsd: don't open-code clear_and_wake_up_bit
9fff2daca45a7404a5c7fb0e04a9948df2da1dff nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
55e429715edc4c150b92f268455d263ca59ddd67 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
83a019b049dbf29748ddae0080f258a55417ae95 nfsd: don't kill nfsd_files because of lease break error
b5a439e8b087963bf860bbe3b092c196c6eccf16 nfsd: add some comments to nfsd_file_do_acquire
ad9cf5b1d017aa8bc12ba820cb39e68658ed537b nfsd: don't take/put an extra reference when putting a file
12f8f9fe1146906c5bbfa0d014e206652d11b5b4 nfsd: update comment over __nfsd_file_cache_purge
b27ee0682437ce213602088b098e62e37d5d14cc nfsd: allow reaping files still under writeback
a53d804930dca78836c665b11a33f0b75418d0db NFSD: Convert filecache to rhltable
786e3248d5efdc561f2ca44ffa6cf651decb2323 nfsd: simplify the delayed disposal list code
4e6e498291516f23068534e706c7e42158e20d05 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
645c1b4b139b43349ce47a1a5f375c87823809c5 nfsd: make a copy of struct iattr before calling notify_change
9b405c0f84d9b3c2a66a829a99a29b7eae5ebcfd nfsd: fix double fget() bug in __write_ports_addfd()
663ec8f5ffc4a47b5807de568c7afbc95f295f30 lockd: drop inappropriate svc_get() from locked_get()
760a6f755d946217e2304b9381b410ff0d15cb58 NFSD: Add an nfsd4_encode_nfstime4() helper
05b452e8748bcf92c00725691437e16d46af7c28 nfsd: Fix creation time serialization order
dec6b8bcac7329c6867a8957d701fda0c35d96de nfsd: Simplify code around svc_exit_thread() call in nfsd()
56e5eeff6cfa4bd6ffa2b2ae5b8bfc1c28044faf nfsd: separate nfsd_last_thread() from nfsd_put()
394d3f294a9a0eb817ce33189a9390316907b03c Documentation: Add missing documentation for EXPORT_OP flags
6e5fed48d8b7b25f8517a1292b62a3a86a5aec91 NFSD: fix possible oops when nfsd/pool_stats is closed.
2267b2e84593bd3d61a1188e68fba06307fa9dab lockd: introduce safe async lock op
c52fee7a1f984f32ef2b18c1491effdf417492f7 nfsd: call nfsd_last_thread() before final nfsd_put()
32c2cb2c0d37367c67d613bfa4407a0302e6102b nfsd: drop the nfsd_put helper
c6f8b3fcc62725e4129f2c0fd550d022d4a7685a nfsd: fix RELEASE_LOCKOWNER
8b4fa191deedd74edb01854c9a025fb6eab8ed49 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
e90402fb0697a5b7dd1c4eb9f4838daa91bf8a27 nfsd: don't call locks_release_private() twice concurrently
ccd9fe71b9ee46ebcecec8aec5c4f1e1ddd35dfd nfsd: Fix a regression in nfsd_setattr()
36b5c35d43aabd82a593406240cff7ac36d0171e perf/core: Fix reentry problem in perf_output_read_group()
9bc9c11c151ab27214cc204d954ee902e9bbe8e2 efivarfs: Request at most 512 bytes for variable names
dc394fe41d6ba2a44f177d7b449e5d08de8f00c2 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
c035ce9feb0c810bb7936eafa80ae23458acb5ff selftests: mptcp: diag: return KSFT_FAIL not test_cnt
b7a2f0955ffceffadfe098b40b50307431f45438 vfio/pci: Disable auto-enable of exclusive INTx IRQ
ec73e079729258a05452356cf6d098bf1504d5a6 vfio/pci: Lock external INTx masking ops
26a6a1e0b4ecea56862f40fd2939f327395afc49 vfio: Introduce interface to flush virqfd inject workqueue
4cb0d7532126d23145329826c38054b4e9a05e7c vfio/pci: Create persistent INTx handler
cc5838f19d39a5fef04c468199699d2a4578be3a vfio/platform: Create persistent IRQ handlers
250219c6a556f8c69c5910fca05a59037e24147d vfio/fsl-mc: Block calling interrupt handler without trigger
e635f652696ef6f1230621cfd89c350cb5ec6169 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
c612edbc5ec6743dbec78f7dc696679e33bdcc22 mm/migrate: set swap entry values of THP tail pages properly.
3f0cda401d6edff477fb320c685873048d506222 init: open /initrd.image with O_LARGEFILE
56e05d28c39b34ef4a27502ab8078f18c8815adc btrfs: zoned: use zone aware sb location for scrub
c8bddbd91bc8e42c961a5e2cec20ab879f21100f wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
818e531cfb1d064a9c93ae0acd627d3f60885393 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
f2bbbeb8287f7cf79fdd6e498f91af57c75452e0 hexagon: vmlinux.lds.S: handle attributes section
0ecd5689767b9bc85f1423b62481ba8c4a3f440d mmc: core: Initialize mmc_blk_ioc_data
81b8645feca08a54c7c4bf36e7b176f4983b2f28 mmc: core: Avoid negative index with array access
553d294db94b5f139378022df480a9fb6c3ae39e net: ll_temac: platform_get_resource replaced by wrong function
ac9b6b3e8d1237136c8ebf0fa1ce037dd7e2948f drm/i915/gt: Reset queue_priority_hint on parking
a86e54a345139f1a7668c9f83bdc7ac6f91b6f78 usb: cdc-wdm: close race between read and workqueue
9e6bb089649aeb72a0f0906bd6a51f1e13be54ec drm/amdgpu: Use drm_mode_copy()
8bf22f8d1d53bdb6bd34c7519a7c6b43c9b5669f drm/amd/display: Preserve original aspect ratio in create stream
8c990221681688da34295d6d76cc2f5b963e83f5 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
cea234bb214b17d004dfdccce4491e6ff57c96ee scsi: core: Fix unremoved procfs host directory regression
77a46fbfe6aeba50999de20b431e943cc33dda1a staging: vc04_services: changen strncpy() to strscpy_pad()
7094516d7b308dbf7f8e772bcdab9159c7067506 staging: vc04_services: fix information leak in create_component()
489e8064ac007055e169164a638c02e27964c943 USB: core: Add hub_get() and hub_put() routines
3b1a9f852b4c90c283a5a454e522dc487f433560 usb: dwc2: host: Fix remote wakeup from hibernation
555be0cc2a2f67111710fcf77abbc9fedff6685d usb: dwc2: host: Fix hibernation flow
32d3f2f108ebcaf9bd9fc06095c776cb73add034 usb: dwc2: host: Fix ISOC flow in DDMA mode
2cf845a770d6ac0b48cceca662984eb1ee90e97c usb: dwc2: gadget: Fix exiting from clock gating
7de1df3212d863e389e53949d107a5239dbf507a usb: dwc2: gadget: LPM flow fix
df5cbb908f1687e8ab97e222a16b7890d5501acf usb: udc: remove warning when queue disabled ep
ad165b37fd4fd996ff5dc36b13f1b68f195da143 usb: typec: ucsi: Ack unsupported commands
f18f5fcdaa8cce37a4f52f34d8bb40a00291ebe7 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
7861213201838480dc222634c56fb6db113d010d scsi: qla2xxx: Prevent command send on chip reset
002caa2577838355393a57ebeb70bde2d048e1e2 scsi: qla2xxx: Fix N2N stuck connection
a139d643c5d6b45e2913f2419f8572d5459631c7 scsi: qla2xxx: Split FCE|EFT trace control
0bd653100a8e7abd47e3f2b04607a56d50548cb9 scsi: qla2xxx: NVME|FCP prefer flag not being honored
a859f6a8f4234b8ef62862bf7a92f1af5f8cd47a scsi: qla2xxx: Fix command flush on cable pull
b03e626bd6d3f0684f56ee1890d70fc9ca991c04 scsi: qla2xxx: Fix double free of fcport
d37f3b14da0769cb9c3109100dd864dcfe9a05ff scsi: qla2xxx: Change debug message during driver unload
34c0786ef6c745ad2db0148682cc450b5068451d scsi: qla2xxx: Delay I/O Abort on PCI error
ff5305ec8c0e706e87817535504ef30d9b1f4916 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
0f608ce96520000a027ff12a2171950398e40506 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
ea8839e3194295cf5056add379761c7ef201cbef scsi: lpfc: Correct size for wqe for memset()
1b175bc579f46520b11ecda443bcd2ee4904f66a USB: core: Fix deadlock in usb_deauthorize_interface()
172800c69cd0e2261e91974f075d08c19575845a scsi: usb: Call scsi_done() directly
e38f1ea6cbc56778c4ef8f12fb39e3433ba8f556 scsi: usb: Stop using the SCSI pointer
5e1984aba37a33f20f956fe3beaeb44681fa2be3 USB: UAS: return ENODEV when submit urbs fail with device not attached
ac68d9fa09e410fa3ed20fb721d56aa558695e16 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
d60ff8e04b178af58846eda51efc5307245e8f5a mlxbf_gige: stop PHY during open() error paths
254f1c2521716cafc63530750ce313059f5d5979 iwlwifi: mvm: rfi: use kmemdup() to replace kzalloc + memcpy
28db0ae86cb91a4ab0e855cff779daead936b7d5 wifi: iwlwifi: mvm: rfi: fix potential response leaks
2fb283e2f3cc21c763a19a04500a7cd3a561dffb ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
744494dbb058d49566661bb2c399d105ae5cd56a s390/qeth: handle deferred cc1
2e43d8eba6edd1cf05a3a20fdd77688fa7ec16a4 tcp: properly terminate timers for kernel sockets
85c410f65b36db1dfb27b85492a9396a9e64c25d ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
a583117668ddb86e98f2e11c7caa3db0e6df52a3 mlxbf_gige: call request_irq() after NAPI initialized
37dc1718dc0c4392dbfcb9adec22a776e745dd69 bpf: Protect against int overflow for stack access size
bef3bc962dcc4dde9a53b1504e1fd28212c718f8 Octeontx2-af: fix pause frame configuration in GMP mode
b8438db837322c363f3b80c1588dd923f05a670a dm integrity: fix out-of-range warning
9956d0504f0bf4f3ef274b30334a4a3833b514b3 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
571d80f8a4581ba48fd3dc834e91139ec95abe52 x86/cpufeatures: Add new word for scattered features
76299c3f11b46eefcc3222477ba7bd675e435fd1 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
96bd0de3915f6baabc42bad12069a511dded12bd arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
d6cfb0d7bb2d1cc278c602dfabb03a58e5234421 Bluetooth: hci_event: set the conn encrypted before conn establishes
a8170af8b10e904c0052aa4ec31c653635730d92 Bluetooth: Fix TOCTOU in HCI debugfs implementation
4143b9479caa29bb2380f3620dcbe16ea84eb3b1 xen-netfront: Add missing skb_mark_for_recycle
d49fac38479bfdaec52b3ea274d290c47a294029 net/rds: fix possible cp null dereference
fe9df687e74abe5c3d3e657bb3bf698a56378eeb locking/rwsem: Disable preemption while trying for rwsem lock
a180ca336989599ab1b50154503bb2c72aa9caa8 io_uring: ensure '0' is returned on file registration success
b279ddce1030d564b3c26850e576c55e78697b50 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
8d7132a67eeb55ae1e094df75ba18aa923802cff mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
a7c6a643b25bb48998ad2056092247c96298801b thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
bd9a25a0228e557209f6e9bec4eae4c6d801e3ea KVM: x86: Bail to userspace if emulation of atomic user access faults
a9bd6bb6f02bf7132c1ab192ba62bbfa52df7d66 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
8ba81dca416adf82fc5a2a23abc1a8cc02ad32fb netfilter: nf_tables: reject new basechain after table flag update
f7e3c88cc2a977c2b9a8aa52c1ce689e7b394e49 netfilter: nf_tables: flush pending destroy work before exit_net release
2485bcfe05ee3cf9ca8923a94fa2e456924c79c8 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
440e948cf0eff32cfe322dcbca3f2525354b159b netfilter: validate user input for expected length
465abe8a7af489fd6c762257cdc0f07fa01124a3 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
d1e73fb19a4c872d7a399ad3c66e8ca30e0875ec bpf, sockmap: Prevent lock inversion deadlock in map delete elem
a097fc199ab5f4b5392c5144034c0d2148b55a14 net/sched: act_skbmod: prevent kernel-infoleak
457c832a0c5db78339146734041faa61a2546737 net: stmmac: fix rx queue priority assignment
3f9a8b794fc9f4558abce819e78d065bf2d01864 selftests: net: gro fwd: update vxlan GRO test expectations
ee0088101beee10fa809716d6245d915b09c37c7 erspan: make sure erspan_base_hdr is present in skb->head
61f5b43bc04eb213c0b5bf594b2a949be86684e3 selftests: reuseaddr_conflict: add missing new line at the end of the output
40a344b2ddc06c1a2caa7208a43911f39c662778 ipv6: Fix infinite recursion in fib6_dump_done().
63a10b530e22cc923008b5925821c26872f37971 mlxbf_gige: stop interface during shutdown
d49ae15a5767d4e9ef8bbb79e42df1bfebc94670 udp: do not accept non-tunnel GSO skbs landing in a tunnel
7223f4ee4f31d4f6407454a517e410e447f56ae5 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
73a328df2c4a0e460ef2d484de7ce61a2d551b50 udp: prevent local UDP tunnel packets from being GROed
ec694ca1567e2d33c8b90cb2f80957a489afc383 octeontx2-af: Fix issue with loading coalesced KPU profiles
f53bea1c79711c41c3a6fcdbc43dd17599cc5afa octeontx2-pf: check negative error code in otx2_open()
8db472e17dec31da1a0a53f769f634f07e15e152 i40e: fix i40e_count_filters() to count only active/new filters
951d2748a2a8242853abc3d0c153ce4bf8faad31 i40e: fix vf may be used uninitialized in this function warning
315c4527cdd86a0b482d08131b15413158984174 scsi: qla2xxx: Update manufacturer details
506a9ec5d3f112c35ec4d2a51e7a0b953afcd866 scsi: qla2xxx: Update manufacturer detail
bf7396ec564fd1a6bb9749eac52122adbc01105d Revert "usb: phy: generic: Get the vbus supply"
2a0a64c9d1d51e562af804ef1ccce847e2489960 i40e: Store the irq number in i40e_q_vector
c9bcd64655381bd5323aef6a8d73e01992a1894a i40e: Remove _t suffix from enum type names
342cb04dcf2a7fbfaf0624ff159d9608ae638ec1 i40e: Enforce software interrupt during busy-poll exit
0985fbfbcb8fa3e25c2bba19a52927e1e0237c3d net: usb: asix: suspend embedded PHY if external is used
498cc233c4605cc50641a2517d05d71192895c74 drivers: net: convert to boolean for the mac_managed_pm flag
fcc739d7f034835c2a01ddbcc0ffdbb4b172c843 net: fec: Set mac_managed_pm during probe
9df33e57f5c919890f5d93617b94b8a252723492 net: ravb: Always process TX descriptor ring
b53cf951389c2888a1224872ff94fae95459ed42 ASoC: rt5682-sdw: fix locking sequence
bcf894d7eebe63fccfa7f07740c3d01c2a660809 ASoC: rt711-sdca: fix locking sequence
562adaf79df419216c56d3dc4e88dbe0edfe9f40 ASoC: rt711-sdw: fix locking sequence
e9b71370cbc7de1ffebb24f933b26ed8a3e1cdac ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
117d7ef3190cce186c48c70000abe80f3a560b90 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
e0ad4c2706704742a70e91d199ff6bb5bb8deeac scsi: mylex: Fix sysfs buffer lengths
00f7576062a7fa2d6eaaa235a0e16e2e25610c25 ata: sata_mv: Fix PCI device ID table declaration compilation warning
f7a3090bfd3b8962cbb1c7af31028061e983ced2 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
58e5349bb4ed577f967b46c2a9d7454474d3e6ab HID: uhid: Use READ_ONCE()/WRITE_ONCE() for ->running
eaaaa49593e9df6255b56b1a8058a7a5821dfd43 openrisc: Fix pagewalk usage in arch_dma_{clear, set}_uncached
de48795233cc07eb0be885688ff469fcb18de330 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
5e32c0cc476d05e8d46c6882d076203fb3f25b3d ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
03c356860b8ba3372f0ff4df5d26e14e67f4c050 driver core: Introduce device_link_wait_removal()
3ee2424107546d882e1ddd75333ca9c32879908c of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
f860595512ff5c05a29fa4d64169c3fd1186b8cf x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
6135537e1e661a45120e95ee66aa15975cad1730 s390/entry: align system call table on 8 bytes
fd9662109debaf57393658fe181d5716e98500f3 riscv: Fix spurious errors from __get/put_kernel_nofault
dff6072124f6df77bfd36951fbd88565746980ef riscv: process: Fix kernel gp leakage
ff137c5c0dcf69c050a6344e57e570a6c06218f3 x86/bugs: Fix the SRSO mitigation on Zen3/4
1f7e13d3e870765d83979686c9206997feebb449 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
a479b4de11dd91d82d5097ecedcbc8a59b3fd4a8 mptcp: don't account accept() of non-MPC client as fallback to TCP
6564b014af92b677c1f07c44d7f5b595d589cf6e mm/secretmem: fix GUP-fast succeeding on secretmem folios
d225b0ac96dc40d7e8ae2bc227eb2c56e130975f gro: fix ownership transfer
b9c5f7da76b1bedc2ac30cc1a8c8062b54881704 nvme: fix miss command type check
276fb9a658d0f44bc2e11b5f838cbe4e5759a223 x86/bugs: Change commas to semicolons in 'spectre_v2' sysfs file
55516b355b0c6c747fa89edc53f10cf4b03441ef x86/syscall: Don't force use of indirect calls for system calls
bd53ec80f21839cfd4d852a6088279d602d67e5b x86/bhi: Add support for clearing branch history at syscall entry
a9ca0e34a406b5e122ad1e9b7e12a4281fccfca1 x86/bhi: Define SPEC_CTRL_BHI_DIS_S
aa6247c9da2571afafd2bf7c709b0535f66d3900 x86/bhi: Enumerate Branch History Injection (BHI) bug
f825494f2c6fab421c5c59b5def321775c825818 x86/bhi: Add BHI mitigation knob
c2b9e038896f01ba4bec87cfc97573b7f1b736d6 x86/bhi: Mitigate KVM by default
a976b129dc868561f6cbb5e2dafe2345f32450e8 KVM: x86: Add BHI_NO
8d8dc7ee5b98fca7a65c800df93ded071a96fd49 x86: set SPECTRE_BHI_ON as default
cdfd0a7f01396303e9d4fb3513a1127636f12e5e Linux 5.15.154
cbac7de1d9901521e78cdc34e15451df3611f2ad amdkfd: use calloc instead of kzalloc to avoid integer overflow
ff45899e732e57088985e3a497b1d9100571c0f5 net: dsa: fix panic when DSA master device unbinds on shutdown
9ab8e24e81b979b9bd193d4af201282a4fe2cc34 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
130b0cd064874e0d0f58e18fb00e6f3993e90c74 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
f4e70f422b764a48e198c3096371a8066c47b49e panic: Flush kernel log buffer at the end
64a7694c851c1472368cc80c7542860b58247cdf cpuidle: Avoid potential overflow in integer multiplication
ba580534db140ed6724bb486fbe9fdffacdf865d arm64: dts: rockchip: fix rk3328 hdmi ports node
ba30ee96e87a4b0ea27047285eab9b0141aed6d4 arm64: dts: rockchip: fix rk3399 hdmi ports node
35f6b46eeb033c05b6668755d5c1fd20702aedb6 ionic: set adminq irq affinity
0ff96ec22a84d80a18d7ae8ca7eb111c34ee33bb pstore/zone: Add a null pointer check to the psz_kmsg_read
9a16a0d03305c651bcb76b5db9d2ba47fa26a686 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
0f22f30f79a82bfab42680a1bbfc1c90d1f5a6de net: pcs: xpcs: Return EINVAL in the internal methods
805a1cdde82fec00c7471a393f4bb437b2741559 wifi: ath11k: decrease MHI channel buffer length to 8KB
d1ffa4ae2d591fdd40471074e79954ec45f147f7 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
a83c1f67a0f7ca2c07464e3fa358d72ac141ad6c btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
2f6174fd4ccf403b42b3d5f0d1b6b496a0e5330a btrfs: send: handle path ref underflow in header iterate_inode_ref()
b9117dc783c0ab0a3866812f70e07bf2ea071ac4 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
006936ecb4edfc3102464044f75858c714e34d28 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
f917c66b113575ebfca5b70bc69af36a08bb78d0 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
0b75d679e88fe319dc3dd20689d79228d26748de pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
fd203d2c671bdee9ab77090ff394d3b71b627927 sysv: don't call sb_bread() with pointers_lock held
7849e6f8410da96384e3d1f6b6d730f095142dc7 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
46e8711231b21053662cf6e1338736a97313c82c isofs: handle CDs with bad root inode but good Joliet root directory
09de9c3614ad10b2ce860921fffa0cea3eb17f99 media: sta2x11: fix irq handler cast
85f315792fac6ec541930f7bb7d9928b17cd82cb ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
19b7a1ff81b75a46dfd66b709e3b1f9dcae3c560 ext4: add a hint for block bitmap corrupt state in mb_groups
ad207d1ca6d557b74942a02b22dd5e8daecfd38b ext4: forbid commit inconsistent quota data when errors=remount-ro
343586deb873b8a99deb841f274c05079a5727f2 drm/amd/display: Fix nanosec stat overflow
504eb6b26ce8349f6db921e11fed34bc0318e13e SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
5dcded25c7e1515364d3db6c356945256066fb06 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
be113e082b65433135b9e85e442fb8c5f0c87534 libperf evlist: Avoid out-of-bounds access
21e7d72d0cfcbae6042d498ea2e6f395311767f8 block: prevent division by zero in blk_rq_stat_sum()
baf8a6d2cdd10482f0d60800bd9e073cb24bf1a0 RDMA/cm: add timeout to cm_destroy_id wait
18c51d97a242fcc1b45e344d18467de4ade7e438 Input: allocate keycode for Display refresh rate toggle
72794acdd16bda6d849b6bd4613861cad4d1ffd8 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
39438227f888caeb0e19f91eeafaa39ce175f5e5 ktest: force $buildonly = 1 for 'make_warnings_file' test type
1d5276914eb76a16dc4478a862431e4613ca2ebc ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
b6b12f4577a15b0f28cf16d5a9104caff943f0a2 tools: iio: replace seekdir() in iio_generic_buffer
e0db818c087195071fe0c58fc7232fb7e43137e2 usb: typec: tcpci: add generic tcpci fallback compatible
eb7e92dbdc7834d97063954eb645a55700eb3da5 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
3beea96d4fc8ad39743856941e5f726a13957e3b ASoC: soc-core.c: Skip dummy codec when adding platforms
871e695c08a372082d5c93213870a592f036d1dd fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
e2ce8625c321a9e8a384d92a50a811d76352737e drivers/nvme: Add quirks for device 126f:2262
48d6bcfc31751ca2e753d901a2d82f27edf8a029 fbmon: prevent division by zero in fb_videomode_from_videomode()
37fc2cde9d19cbc059d6773b7c05247c14effbb3 netfilter: nf_tables: release batch on table validation from abort path
eb769ff4e281f751adcaf4f4445cbf30817be139 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
6cbbe1ba76ee7e674a86abd43009b083a45838cb netfilter: nf_tables: discard table flag update with pending basechain deletion
2d154a54c58f9c8375bfbea9f7e51ba3bfb2e43a tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
7e0bd07ce9655656ad0c55f5dfff563eecffa82f gcc-plugins/stackleak: Ignore .noinstr.text and .entry.text
5d17986cbfd51d6f5ff16d8c832795d11ef6b8f4 gcc-plugins/stackleak: Avoid .head.text section
abfae420789a39c3dd5344d7fe4d89c47beb4649 virtio: reenable config if freezing device failed
7cfee26d1950250b14c5cb0a37b142f3fcc6396a x86/mm/pat: fix VM_PAT handling in COW mappings
dfb2ce952143de60dd756ed666901236c76cb3fa randomize_kstack: Improve entropy diffusion
bb6b882707141661175d44b796eb6d50be82436a platform/x86: intel-vbtn: Update tablet mode switch at end of probe
dd883e0138f1d42a130dcb35a49b8820ef853638 Bluetooth: btintel: Fixe build regression
1793e6b2dae0664cdc8a97dc1da52101bb1797eb VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
b54c4632946ae42f2b39ed38abd909bbf78cbcc2 Revert "ACPI: CPPC: Use access_width over bit_width for system memory accesses"
fa3df276cd36c5dbbd9deb64129d0d0f14c35dc8 Linux 5.15.155
87b6af1a7683e021710c08fc0551fc078346032f batman-adv: Avoid infinite loop trying to resize local TT
53e494b7bc432e1efb295b1cfecda1164401f3d5 ring-buffer: Only update pages_touched when a new page is touched
75193678cce993aa959e7764b6df2f599886dd06 Bluetooth: Fix memory leak in hci_req_sync_complete()
cc7b83f04b4393a63df2f0c24eaaef60c39facdb media: cec: core: remove length check of Timer Status
42beda7db44f82d66c7bcb9a9fe13c3840af9f05 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
8d278fc34cdd8a44e995fa93dfd31d619a2e1fe6 Revert "drm/qxl: simplify qxl_fence_wait"
5562dbfcf59b40bd1c7936d21d85cc2fab81284f nouveau: fix function cast warning
8c820f7c8e9b46238d277c575392fe9930207aab scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
11e04135b0873919504059644d2dda0d8432ff89 net: openvswitch: fix unwanted error log on timeout policy probing
a9dca26b745e6ae1c75b1842a0556ec8bad42d97 u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
f0a068de65d5b7358e9aff792716afa9333f3922 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
3c1ae6de74e3d2d6333d29a2d3e13e6094596c79 geneve: fix header validation in geneve[6]_xmit_skb
b4bc99d04c689b5652665394ae8d3e02fb754153 af_unix: Clear stale u->oob_skb.
98b3e282623f991afeaa1d3719a6202144dbe300 octeontx2-af: Fix NIX SQ mode and BP config
ed94af8d07d55caf9202e33c11423f5881727f72 ipv6: fib: hide unused 'pn' variable
6179cdbfe05df6ef66bb0681883f6bc04cab515e ipv4/route: avoid unused-but-set-variable warning
4b19e9507c275de0cfe61c24db69179dc52cf9fb ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
97dab36e57c64106e1c8ebd66cbf0d2d1e52d6b7 netfilter: complete validation of user input
7aaee12b804c5e0374e7b132b6ec2158ff33dd64 net/mlx5: Properly link new fs rules into the tree
26515606ecb5be4fe439278f8687c18357929e3d net: sparx5: fix wrong config being used when reconfiguring PCS
22641478d80f169aef136e60cef4a824a0dafe1a net: dsa: mt7530: trap link-local frames regardless of ST Port State
37120fa8d92a43f538ff6b7646948a55cdbad266 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
e76c2678228f6aec74b305ae30c9374cc2f28a51 af_unix: Fix garbage collector racing against connect()
e667a05cbb391506de2f525e116b2b5e2710e485 net: ena: Fix potential sign extension issue
ec25a9ce095a8b660a325693c7d1c3b1bfb4df8f net: ena: Wrong missing IO completions check order
fdfbf54d128ab6ab255db138488f9650485795a2 net: ena: Fix incorrect descriptor free behavior
81f3ad644fbfaf1f0a2bd40885d38d2527886cfb tracing: hide unused ftrace_event_id_fops
23b57c5566097a5a973e0ed9948b51bda5ca9c63 iommu/vt-d: Allocate local memory for page request queue
773d38f42bbe5b359620fe6ef8bc7a57e84f96a3 btrfs: qgroup: correctly model root qgroup rsv in convert
d2dc6600d4e3e1453e3b1fb233e9f97e2a1ae949 drm/client: Fully protect modes[] with dev->mode_config.mutex
acf9b01d344f2114f20f020379c69a48ebde5b29 vhost: Add smp_rmb() in vhost_vq_avail_empty()
e8f4a290abe9c83b280379367101370cae3014f8 perf/x86: Fix out of range data
70688450dddaf91e12fd4fc625da3297025932c9 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
c2981e32cf4674d0e9ecc76e7ff595c9d6188ade selftests: timers: Fix abs() warning in posix_timers test
69843741d64ff1d783d5708d803f27487b4795e7 x86/apic: Force native_apic_mem_read() to use the MOV instruction
c6fd0e4f006968b090d93699af1284edcdd95afe irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
2c761457ef18361cbaceeef28364a2913f2c5dab x86/bugs: Fix return type of spectre_bhi_state()
145d9930a151e513512919c6db539232a4ce19e5 x86/bugs: Fix BHI documentation
c768db14db8e4139552cd1be244a3a192bb87b9b x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
b4f2718f3d9bcb91f00f3194b855e08e85f2d90f x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'
e47d1cbde75936be6538c05737c88292b9d9c31d x86/bugs: Fix BHI handling of RRSBA
ebba2270ab744bd9eb8927ff1624f64cb3fe4ca4 x86/bugs: Clarify that syscall hardening isn't a BHI mitigation
d315f5eba585183b3b7c452ce95f58da63a5910c x86/bugs: Remove CONFIG_BHI_MITIGATION_AUTO and spectre_bhi=auto
b2bf58581baa048a7a1902273aedc372083f8131 x86/bugs: Replace CONFIG_SPECTRE_BHI_{ON,OFF} with CONFIG_MITIGATION_SPECTRE_BHI
88168b947c349169d516b10ee307d3fbcaebaf84 drm/i915/cdclk: Fix CDCLK programming order when pipes are active
c52b9710c83d3b8ab63bb217cc7c8b61e13f12cd Linux 5.15.156
044b3d6c94c66c92c538cf53a1cc5c555bbe2fec ksmbd: don't send oplock break if rename fails
88b7f1143b15b29cccb8392b4f38e75b7bb3e300 ksmbd: validate payload size in ipc response
747228929b32ae633629b8dbfb87b838e28ca68e ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
2364d0278fe1b41d8cfd2bb81cbd4978d169fd99 btrfs: record delayed inode root in transaction
edfaf679b7c3e4dcd1244938c3813f0e2daab6f0 SUNRPC: Fix rpcgss_context trace event acceptor field
621bbe924c68116d6aa67af86bc74cfecfed38da selftests/ftrace: Limit length in subsystem-enable tests
1b661661642d0211bf4786f8a5de206e17a9ab2a bpf: Extend kfunc with PTR_TO_CTX, PTR_TO_MEM argument support
0c261cbc29a682e3a530a3d7172fdf203e6bc18d bpf: Generalize check_ctx_reg for reuse with other types
adc2d11b86ea4f5fe6dc6beba17fbddeb7efb036 bpf: Generally fix helper register offset check
cc9ac419351b5cb3fcf21603e7c0697a93245305 bpf: Fix out of bounds access for ringbuf helpers
1253e34a548fcf978191f8749ba97318b0920a40 bpf: Fix ringbuf memory type confusion when passing to helpers
2df2dd27066cdba8041e46a64362325626bdfb2e kprobes: Fix possible use-after-free issue on kprobe registration
2a3073d58382157ab396734ed4e421ba9e969db1 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
fc1021337e59595488d53d7a20a0cbb684e387fd Revert "lockd: introduce safe async lock op"
0b6de00206adbbfc6373b3ae38d2a6f197987907 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
379bf7257bc5f2a1b1ca8514e08a871b7bf6d920 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
dceb683ab87ca3666a9bb5c0158528b646faedc4 netfilter: br_netfilter: skip conntrack input hook for promisc packets
7a1679e2d9bfa3b5f8755c2c7113e54b7d42bd46 netfilter: nft_set_pipapo: do not free live element
5345d78ae64d5a760c211cd2da995dc71c5b29e4 netfilter: nf_flow_table: count pending offload workqueue tasks
d06977b9a4109f8738bb276125eb6a0b772bc433 netfilter: flowtable: validate pppoe header
e719b52d0c56989b0f3475a03a6d64f182c85b56 netfilter: flowtable: incorrect pppoe tuple
1738dfe72c52d6bb43ecc8b0daacfd67f651e93b af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
ae3f9e1221b31b18dbd4c4b85d08574996bbd973 af_unix: Don't peek OOB data without MSG_OOB.
a50dbeca28acf7051dfa92786b85f704c75db6eb tun: limit printing rate when illegal packet received by tun dev
9495b7a412e30249360db191b4350c3829d6a781 net: dsa: mt7530: fix mirroring frames received on local port
831157756e3ce29f64019041eaeb5d4e8a131fbb net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
2973b4a5eae75a8d5e10e4f225b971db263ca445 RDMA/rxe: Fix the problem "mutex_destroy missing"
8261489de3afbaa53773121eb420b66dc8750936 RDMA/cm: Print the old state when cm_destroy_id gets timeout
45d70025006c8c6fe6d5bd9526058f682962d1a4 RDMA/mlx5: Fix port number for counter query in multi-port configuration
498f7b8037da2dafa67ed080a7f18d078ceaef2a s390/qdio: handle deferred cc1
3076b3c38a704e10df5e143c213653309d532538 s390/cio: fix race condition during online processing
df0991da7db846f7fa4ec6740350f743d3b69b04 drm: nv04: Fix out of bounds access
ce77f3beed0263c6c960cf0694b52cef97557a39 drm/panel: visionox-rm69299: don't unregister DSI device
3254a1f2795235f3457cf47a7ea72429cf371b39 clk: Remove prepare_lock hold assertion in __clk_release()
bdd70c8b02e705b6498b816fdc5fe3c1d16d3a70 clk: Mark 'all_lists' as const
f3d89bc7dd65a0cb5fe908ca60cf8c0972d61946 clk: remove extra empty line
bc6d766991e1456b54118b7391e4c13b22a616c1 clk: Print an info line before disabling unused clocks
db7c0ef4afeaae44312d0b8decdc8ec27e8eea7a clk: Initialize struct clk_core kref earlier
a29ec0465dce0b871003698698ac6fa92c9a5034 clk: Get runtime PM before walking tree during disable_unused
0be237b6b75346202a3cc0b0987dc814ab5be047 x86/bugs: Fix BHI retpoline check
4291a6233ba829fea171ac096023e8e6df152b14 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
62e0a5d4d4de1cf5723419b94a153e2d8f1f1fea thunderbolt: Avoid notify PM core about runtime PM resume
e39fae579d17dafe235e1117698a174920e58678 thunderbolt: Fix wake configurations after device unplug
b0b268eeb087e324ef3ea71f8e6cabd07630517f comedi: vmk80xx: fix incomplete endpoint checking
7a3bbe41efa55323b6ea3c35fa15941d4dbecdef serial/pmac_zilog: Remove flawed mitigation for rx irq flood
6b5043463619f06a310e8e2334d4e552c88e643d USB: serial: option: add Fibocom FM135-GL variants
e94566d88701da6c30b3c96c75e9992f6c6c3bb9 USB: serial: option: add support for Fibocom FM650/FG650
3338a967ca08337c3149fc0da02be436a46e3ad7 USB: serial: option: add Lonsung U8300/U9300 product
c48d624bbbadde3540ddef69329ead0cbedf5392 USB: serial: option: support Quectel EM060K sub-models
cd27cf1ec66d7eba380c92d8f144dec1f9b240c0 USB: serial: option: add Rolling RW101-GL and RW135-GL support
def039849617ffd92f1d8f824c7626b6e8d25bdd USB: serial: option: add Telit FN920C04 rmnet compositions
7182175f565ffffa2ba1911726c5656bfc7a1bae Revert "usb: cdc-wdm: close race between read and workqueue"
8aa5c28ac65cb5e7f1b9c0c3238c00b661dd2b8c usb: dwc2: host: Fix dereference issue in DDMA completion flow.
75ceeadfab1c933ce56a9817ab191a80268a2173 usb: Disable USB3 LPM at shutdown
7f67c2020cb08499c400abf0fc32c65e4d9a09ca usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
d8a2225f7dfafc0c197053798123b64457e01cac mei: me: disable RPL-S on SPS and IGN firmwares
0d130158db29f5e0b3893154908cf618896450a8 speakup: Avoid crash on very long word
43f00210cb257bcb0387e8caeb4b46375d67f30c fs: sysfs: Fix reference leak in sysfs_break_active_protection()
7169354120d83993a090ae993587345401598a0e KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
f5a55db79bf7603fcc68f7c37d2e62b6b8e96c59 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
813f5213f2c612dc800054859aaa396ec8ad7069 arm64: hibernate: Fix level3 translation fault in swsusp_save()
0dc727a4e05400205358a22c3d01ccad2c8e1fe4 init/main.c: Fix potential static_command_line memory overflow
a2fd6dbc98be1105a1d8e9e31575da8873ef115c binder: check offset alignment in binder_get_object()
8b12fc7b032633539acdf7864888b0ebd49e90f2 drm/amdgpu: validate the parameters of bo mapping operations more clearly
49c9958cf0a2d2b6dc35cab74babfef58e287d8b drm/vmwgfx: Sort primary plane formats by order of preference
3ab056814cd8ab84744c9a19ef51360b2271c572 nouveau: fix instmem race condition around ptr stores
bdbe483da21f852c93b22557b146bc4d989260f0 nilfs2: fix OOB in nilfs_set_de_type
84b7f50e631aa6bdda1ba618b0e4aad4d75256d8 net: dsa: mt7530: set all CPU ports in MT7531_CPU_PMAP
63ba7a80d6e2932bc98f21cfd8cb8c098e70145e net: dsa: introduce preferred_default_local_cpu_port and use on MT7530
eb6535c6f7c222bebc76b4205f6c5135fbb59c63 net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
d564809f27eae6fac3d3a5c5415b795c5b5887b5 net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
b925f60c6ee7ec871d2d48575d0fde3872129c20 Linux 5.15.157
929ba00702cfba77fbb3fbc88d9a0f6e2af2f6b6 smb: client: fix rename(2) regression against samba
e054770d566bf9337b67706efb188b1fe067b6a3 cifs: reinstate original behavior again for forceuid/forcegid
9fd9468d1c5eb189f57a8c4d07062246f7641126 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
d69ccea6041e721cf6ed7c0fafdcacbe10ea0646 HID: logitech-dj: allow mice to use all types of reports
938cf022b72ca7e987dacbbaa22606f3f9e66223 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
c5ff64a500375555bd8694ee9892db66fe18a53f arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
91eb350da99273cc7aa21efd7317bf202b39658a arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
daf284595e6f556e1336497f50d071f3958278ce arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
a897ecbb57794bd8237e1bbfb3b766c6a3543e82 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
506ac5538498717fce699feaddb2ed97ae1c3ca7 arm64: dts: mediatek: mt7622: add support for coherent DMA
2f83d3d2cc3c0df89f833cd8c09989187f0c3ce1 arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
0434c99bf3f1792d5d36111a530b1daa16c83e4c arm64: dts: mediatek: mt7622: fix clock controllers
d856ae10cdcff6698e8c0b88a1fd14d8b6398ed2 arm64: dts: mediatek: mt7622: fix IR nodename
7b0a487bce51e4c6bb3ab4fe95f2b296fec02e71 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
203e81849bd953fda76e889c8d5ea60f254f94ae arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
7acd2d7b76033e8ebfc6c74fe964f6d8c3b100f3 arm64: dts: mediatek: mt2712: fix validation errors
0f530ed87266b355ac28b238e0beac0675ea0a5c ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
f5aa109c94ecb1fb18783538cd11fe98e78cd3a4 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
66384a7399f973261abeecd2507c7a54af34644b wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
7336b6aa825f2444bba7de88b5d50bf1746e66fc vxlan: drop packets from invalid src-address
8bdd3cf01490b325a2b9976b5a943e669a708385 mlxsw: core: Unregister EMAD trap using FORWARD action
23b7ee4a8d559bf38eac7ce5bb2f6ebf76f9c401 icmp: prevent possible NULL dereferences from icmp_build_probe()
f41fbb4ff219feaf51e4a106041734eece1e0ff6 bridge/br_netlink.c: no need to return void function
55da4788ceed3e26ed5c7de16ed07489cfd40d9b NFC: trf7970a: disable all regulators on removal
03b5a9b2b526862b21bcc31976e393a6e63785d1 ipv4: check for NULL idev in ip_route_use_hint()
dd602fb3526d9b2987e4233d3d27afebff774f92 net: usb: ax88179_178a: stop lying about skb->truesize
2e74b3fd6bf542349758f283676dff3660327c07 net: gtp: Fix Use-After-Free in gtp_dellink
8ece90ac97eb83340e99a76c886e504d6052f3c5 ipvs: Fix checksumming on GSO of SCTP packets
9048616553c65e750d43846f225843ed745ec0d4 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
2943fb714d835b688cdebfa4b5f638faf3ada54b mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
c17976b42d546ee118ca300db559630ee96fb758 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
4c89642ca47fb620914780c7c51d8d1248201121 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
7adc29af50f7ee703eafe1feea637fcecd4fd342 mlxsw: spectrum_acl_tcam: Rate limit error message
413a01886c3958d4b8aac23a3bff3d430b92093e mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
039992b6d2df097c65f480dcf269de3d2656f573 mlxsw: spectrum_acl_tcam: Fix warning during rehash
64435b64e43d8ee60faa46c0cd04e323e8b2a7b0 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
63d814d93c5cce4c18284adc810028f28dca493f mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
5c45feb3c288cf44a529e2657b36c259d86497d2 netfilter: nf_tables: honor table dormant flag from netdev release event path
ff7431f898dd00892a545b7d0ce7adf5b926944f i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
69ae07c7ad822f7e074620b4748b0b7a51f92466 i40e: Report MFS in decimal base instead of hex
2418d3f348d50d4781ad875ec2d748cfa45c3353 iavf: Fix TC config comparison with existing adapter TC config
0b289962c482cf4fc918fec7c962e00700402b46 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
2e29ff824b47a22f5c2531f957f55de2db65af6c af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
5c92a4517cc95d92f62db313c138c3ed39a43ae2 serial: core: Provide port lock wrappers
479244d68f5d94f3903eced52b093c1e01ddb495 serial: mxs-auart: add spinlock around changing cts state
7c3461b6b1dc8e81a9a85dd9d52a47336f171f2b drm-print: add drm_dbg_driver to improve namespace symmetry
51256394970eff467878b1839d8acd213d43a074 drm/vmwgfx: Fix crtc's atomic check conditional
7e44291e9615de1fc38d5256e7e8e5a64255c45c Revert "crypto: api - Disallow identical driver names"
605a9eb70e928a06c5a47e498df337cd437b4102 net/mlx5e: Fix a race in command alloc flow
1ea85ae08e39f646d1d9732fe8c129f78144d415 tracing: Show size of requested perf buffer
b8511fbf03fb412be199e86d5afc6416fe166de1 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
2cb0b9aaa0fe7615f14448d6eb0656b5ee2c6255 x86/cpu: Fix check for RDPKRU in __show_regs()
46c105b178b9e9286c93fc90355afc10c81fee52 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
b3b2f2ed7d56d62da8c4146298b40ae7ae36de24 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
52f9041deaca3fc5c40ef3b9cb943993ec7d2489 Bluetooth: qca: fix NULL-deref on non-serdev suspend
1200481cd6069d16ce20133bcd86f5825e26a045 mmc: sdhci-msm: pervent access to suspended controller
e58047553a4e859dafc8d1d901e1de77c9dd922d btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
36b32816fbab267611f073223f1b0b816ec5920f cpu: Re-enable CPU mitigations by default for !X86 architectures
1a1dc37c23aa0f4a89895d852b2205ebd9e8dffd arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
7e350ee649e08ef886e96164c2bc9393e1e68b04 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
9d0580ded513d8016384b6e2547fa58096f1126c drm/amdgpu: Fix leak when GPU memory allocation fails
5dbdbe1133911ca7d8466bb86885adec32ad9438 irqchip/gic-v3-its: Prevent double free on error
d35fb1664eb25765748172f7d8b34d65bb262e77 ethernet: Add helper for assigning packet type when dest address does not match device address
018c4ea7002f60a06b86ba50e78f07f24eea0a4a net: b44: set pause params only when interface is up
ec8d0ee88079772e9e37197051e382ec84ef3876 stackdepot: respect __GFP_NOLOCKDEP allocation flag
5be39f901169e1cf1afbfdacc9800ba67059d611 mtd: diskonchip: work around ubsan link failure
214a2dfbb84fcbdada0b1909ce843b7671b29d27 tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
4fa0befa92f2adaef8eb268f724f38a213ab7dcc tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
f5db31e59fd865b4ce0bdcf81f42594677b45630 dmaengine: owl: fix register access functions
dd946e8e57c0f30ea6d7c21fdcac2400a3aa9383 idma64: Don't try to serve interrupts when device is powered off
0ccac964520a6f19e355652c8ca38af2a7f27076 dma: xilinx_dpdma: Fix locking
9edd3aa34d50f27b97be30b2ba4a6af0945ff56b dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
83c5c0e3cd080bd3572239606891bbcf7b5ff047 riscv: fix VMALLOC_START definition
52e8a42b11078d2aad4b9ba96503d77c7299168b riscv: Fix TASK_SIZE on 64-bit NOMMU
5a09eae9a7db597fe0c1fc91636205b4a25d2620 i2c: smbus: fix NULL function pointer dereference
b93bdfcf41f2edd521765ed94a10633b7f653e4e fbdev: fix incorrect address computation in deferred IO
b65fb50e04a95eec34a9d1bc138454a98a5578d8 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
93ba36238db6a74a82feb3dc476e25ea424ad630 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
e6a488ae31ce07ac8ba048c6e3e198f67fd2bc05 udp: preserve the connected status if only UDP cmsg
802cab68a6d50ffebd981dee7de3dc7ed10dda48 serial: core: fix kernel-doc for uart_port_unlock_irqrestore()
284087d4f7d57502b5a41b423b771f16cc6d157a Linux 5.15.158
434d693b20dde6ce92fee074d31eb393d48973cb Merge tag 'v5.15.158' into v5.15-rt
c5c5389dfcb81eda122e18fbfb3342483e8dab53 Linux 5.15.158-rt76

--===============0187510339846837456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc0a625ffa8e-b95e16c5af96.txt

efb754344932744746a0494e741d84cc87292c40 drm/amd/display: Return the correct HDCP error code
76c1568ac8421626dd07b11629adabb9395c86d2 drm/amd/display: Fix noise issue on HDMI AV mute
116562e804ffc9dc600adab6326dde31d72262c7 dm snapshot: fix lockup in dm_exception_table_exit
1e7d2f14a24f69de69473f5eba432d277e4574eb x86/pm: Work around false positive kmemleak report in msr_build_context()
df7889f78cc0d6c15995ab62c28281fbe335bf7c net: ravb: Add R-Car Gen4 support
f381224482ec0c3069ec71a2c6c2e72464055c57 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
291cca35818bd52a407bc37ab45a15816039e363 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
7cdc1be24cc1bcd56a3e89ac4aef20e31ad09199 netfilter: nf_tables: disallow anonymous set with timeout flag
9a92743d533e3070259454474622fa6a5e73c323 netfilter: nf_tables: reject constant set with timeout
2fb9845251cebf8814f600dbcdbcbebad16c2cfc Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
461a4f333c5a0407a914f3425293b0992fda423e xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
e126b508ed2e616d679d85fca2fbe77bb48bbdd7 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
898127d612a2ce877ca20021922bf5232ab7e688 tracing: Use .flush() call to wake up readers
3e31af7c468b99fac55c7b76b8585d247da301c5 drm/i915: Check before removing mm notifier
f4ffa18d2eb018d8ef86c22c6800dd753fa9b0be ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
6c1f36d92c0a8799569055012665d2bb066fb964 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
92b051b87658df7649ffcdef522593f21a2b296b usb: gadget: ncm: Fix handling of zero block length packets
a44c6c61af486c853f771b141056e6fbe09137e0 usb: port: Don't try to peer unused USB ports based on location
fed1f00e4834edf42603fad3fd9b370c12999d5b tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
e294f0eb3510b900058c1c84d82e5015b21b68df mei: me: add arrow lake point S DID
7dc4ed980968a2c0de80611f89af12367ed65484 mei: me: add arrow lake point H DID
0190d19d7651c08abc187dac3819c61b726e7e3f vt: fix unicode buffer corruption when deleting characters
a71cba07783abc76b547568b6452cd1dd9981410 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
4b12ff5edd141926d49c9ace4791adf3a4902fe7 tee: optee: Fix kernel panic caused by incorrect error handling
b3914fee09556939dc9f1556998ef8848c37f7ce i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
ea592baf9e41779fe9a0424c03dd2f324feca3b3 xen/events: close evtchn after mapping cleanup
4949affd5288b867cdf115f5b08d6166b2027f87 ACPI: CPPC: Use access_width over bit_width for system memory accesses
2e2aadd6e175bebbfaff92cb4212603252a4e7df clocksource/drivers/arm_global_timer: Fix maximum prescaler value
f2ad3ce0b0b83c7ba1e531f1ba472710930aaac0 entry: Respect changes to system call number by trace_sys_enter()
cf716d5a0dd86f694a963a2fc58cabf22625a7d0 minmax: add umin(a, b) and umax(a, b)
685e8332deff5e82b66bf5d987fbfe27dfac24fc swiotlb: Fix alignment checks when both allocation and DMA masks are present
f3e7d9471cc161dc95d0bfd3e255a7bd4f917bbe dma-mapping: add dma_opt_mapping_size()
aa4cc17b34187d2fad45513d02071a3ae34f0ef1 dma-iommu: add iommu_dma_opt_mapping_size()
2280bb8577aa08feb74c501019846249f2e454e5 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
9bd2f11ac9ef5a4acde94635487b994814816787 printk: Update @console_may_schedule in console_trylock_spinning()
142a01435c1edffdaa03413fd5b4363d074a445a tty: serial: imx: Fix broken RS485
b4926c95ad0f6e462ea192de8b884d08053263b6 KVM: arm64: Work out supported block level at compile time
0a6f0f8702ea995acd939e3fef531ed7c4bb9557 KVM: arm64: Limit stage2_apply_range() batch size to largest block
6b54d55bb3bcee0edc73756e42b62b8f141da232 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
f32b5db5fe3584e23fb57ede9593ebf830b4d479 x86/bugs: Add asm helpers for executing VERW
eabab0a5f13e0637a92c01eee9cddf087941c65d x86/entry_64: Add VERW just before userspace transition
d54de9f2a127090f2017184e8257795b487d5312 x86/entry_32: Add VERW just before userspace transition
913ae894c2b0efbcccce380a7a88b895bbbb4ea9 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
9fe80d3c11975e7ad42437ef8b046cab9275e6b1 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
598fb28044822a048950f7155ce82d2d3b38cc53 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
a2b586df5546311f9be5f6acb9fe489b623c526e x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
4fa001418efd40ad00ff429e6064ab8eeeddc739 Documentation/hw-vuln: Add documentation for RFDS
2fb08b672eb78c4930413cf529734792456ae15f x86/rfds: Mitigate Register File Data Sampling (RFDS)
2ae88e83f3b7e579a7085d140f61122f128932f1 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
ab8f581408c526319fefbd9db323d43b4342a5fc arch: Introduce CONFIG_FUNCTION_ALIGNMENT
9b4eff016deadf7bfd578ba89d47b0dbe3ddf278 x86/asm: Differentiate between code and function alignment
f4ba357b073953479b3209ff651d565f964f6655 x86/alternatives: Introduce int3_emulate_jcc()
7339b1ce5ea672e0c909757aabcc355e81928fd4 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
764929accff36d9b5f1b17f32c05550c39de4041 x86/static_call: Add support for Jcc tail-calls
7d5be4f79dac92f3fd22c136daa04d1c225e8c44 fsnotify: pass data_type to fsnotify_name()
d92a8789fef64b08044c7041e131712410ac2be5 fsnotify: pass dentry instead of inode data
18370157880b31b9cc3e41d51c8540ec6f7fd857 fsnotify: clarify contract for create event hooks
8c7986c2bcc92c8df65b202b0a7edb887b24f4bc fsnotify: Don't insert unmergeable events in hashtable
cce35a48783290cfaf27f172eeb6bb16dbaaca4a fanotify: Fold event size calculation to its own function
dbeb08836b698edaa625895c207ee11de80db781 fanotify: Split fsid check from other fid mode checks
3e63bff7acdbace9168de24c41d66516fc1dcea9 inotify: Don't force FS_IN_IGNORED
e58d543a8cf2d62d487871de3fda4ec28b6226ba fsnotify: Add helper to detect overflow_event
8eb16abe8937b64e7e81edf5944e4edee3222a29 fsnotify: Add wrapper around fsnotify_add_event
4b6b5edcc701c4a7c6940e8b71d0cbe76b90536c fsnotify: Retrieve super block from the data field
84f904f0311668454988120187095f7da0f7ca34 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
20bb62edd673fb2bdb671587a122d8a841efe767 fsnotify: Pass group argument to free_event
900fe4d704744ba8343ca87652b5546dcbf52692 fanotify: Support null inode event in fanotify_dfid_inode
5f34524dde58da31d3e23a7598ac31c5a54f21ae fanotify: Allow file handle encoding for unhashed events
1dad39ebf4513bd535bba5d76a87321b688bafec fanotify: Encode empty file handle when no inode is provided
965daffd0d150b7559e11ff50a919e611a94b741 fanotify: Require fid_mode for any non-fd event
c0a6b12ecde7fe0a6c2ad2670fb979094ff1129b fsnotify: Support FS_ERROR event type
11280c7181b038d327ab828d31590c09bf1209df fanotify: Reserve UAPI bits for FAN_FS_ERROR
9258a9908b6d86f1f2f26c3544fee9366a221092 fanotify: Pre-allocate pool of error events
c44d8071436c483e3b5c0688efe6f5cf693d3bfa fanotify: Support enqueueing of error events
7aafd61567a955dd20e061f0e81553c2d346e88d fanotify: Support merging of error events
a83c3ed2e267096513924a04bae45e6685a28060 fanotify: Wrap object_fh inline space in a creator macro
ebd89f7d0737d418cdc74aac1e19a4376205b37d fanotify: Add helpers to decide whether to report FID/DFID
c8b6b09f3fb2c8f7bdc2efec8520ac070fadaa29 fanotify: WARN_ON against too large file handles
92eb45210b87a5f009510a481a3b7754dd3c2f41 fanotify: Report fid info for file related file system errors
c7c013dff4bd941303a6fd1109588d23dbabed02 fanotify: Emit generic error info for error event
0e825bc84df75987f5ee27535a36d44c754ff16e fanotify: Allow users to request FAN_FS_ERROR events
b394c80e2c8d718cb3afb5851b1362bf06b4211e ext4: Send notifications on error
45e16146c15900240e589caea38120d80e1394bf docs: Document the FAN_FS_ERROR event
20bbdbe31c0b02820aaadd2415f69f0f4f177417 NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
f78ab849df2b1d5bdd5cabb3d0c0852de0219148 SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
53af55ba9ea2526aaf03bed1265e0366bbf7177a NFS: Move generic FS show macros to global header
61116d723ea2a044518567812e1d0266184324ec NFS: Move NFS protocol display macros to global header
af12deba533546e2ff31ee47b8588b80b8957b35 NFSD: Optimize DRC bucket pruning
f829bb3a0682f49e415be95f1680354985a42535 NFSD: move filehandle format declarations out of "uapi".
ed0815c8b7ca706a95e4a598f45e3e495e55cabb NFSD: drop support for ancient filehandles
767727a7e02f3f996c47bbd76cf4b82b73d50e8b NFSD: simplify struct nfsfh
10150232dcdd447967796f41b1aa4ceee536fad0 NFSD: Initialize pointer ni with NULL and not plain integer 0
85658caa8bbf86a6756dac2ce07ba366950ebee3 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
eadf587a2a2572766cf73c80440a72eb864381ab SUNRPC: Change return value type of .pc_decode
b24695861020da801ee0f14f70a141a834ec8099 NFSD: Save location of NFSv4 COMPOUND status
bd117f87569bcbc23b0f0a8811973281b898c0c7 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
bf0416e0284bee7eb7abb58c15baa89c49e16dae SUNRPC: Change return value type of .pc_encode
0ca26103e06f30bfcee12d44bb1f70559745bfe2 nfsd: update create verifier comment
60f18f40ca8875f0fca49521e136a1975a1c1f1a NFSD:fix boolreturn.cocci warning
e11c8a6e8c921f0f06d0b22698c67379144f1adf nfsd4: remove obselete comment
a20d087cdffc4e7c621340ca156c01d4e83e893e ext4: fix error code saved on super block during file system abort
f7d76fa9a8811905f9208f92b820dbc79c8e54de fsnotify: clarify object type argument
395ff6dc9ba37de2b120af15b33ec050680c38f8 fsnotify: separate mark iterator type from object type enum
8bd3d40ea3df1c252d5464d2d5b72a28b2acd48b fanotify: introduce group flag FAN_REPORT_TARGET_FID
932090b8abf6adf3d603f0d3326eab0449aae161 fsnotify: generate FS_RENAME event with rich information
3eec21b660856c7af1278a07cf668a680c582bde fanotify: use macros to get the offset to fanotify_info buffer
c8d3ee69ee5d72365b9e6b110c63863188e033b5 fanotify: use helpers to parcel fanotify_info buffer
6a8facc4bd3e22220c2b913162fc77788e1e9583 fanotify: support secondary dir fh and name in fanotify_info
9acb63f955cadf0297f9c8a7681d4c2eac9f721d fanotify: record old and new parent and name in FAN_RENAME event
4b5743bdc5926fa67394c193dbdeee13b9b7694a fanotify: record either old name new name or both for FAN_RENAME
a187e777d74d82cc7aa63178f19e72e949d3763b fanotify: report old and/or new parent+name in FAN_RENAME event
de7e2adfc7847acd3925aa2c21009b410f9d4033 fanotify: wire up FAN_RENAME event
dd6663096680b8cfb77b707b54fc8a04f85f1a2f exit: Implement kthread_exit
2049935c523e16b8184f36505191eed6e6ffb6ad exit: Rename module_put_and_exit to module_put_and_kthread_exit
4fdd01ce33b6da44a9bb37e32d614bc1171b2a43 NFSD: handle errors better in write_ports_addfd()
d021ef89a7def6fb95beaee4a11c12aab90af630 SUNRPC: change svc_get() to return the svc.
c6f2b594278322119aa4848e22285244c8266f9b SUNRPC/NFSD: clean up get/put functions.
c7805096273595fe2fa27ad77aaf01a361784468 SUNRPC: stop using ->sv_nrthreads as a refcount
e6f08647c559770e53ac84da92d21e33add0fe66 nfsd: make nfsd_stats.th_cnt atomic_t
dedfae92f9d74140733b01be4343cb794df4e46f SUNRPC: use sv_lock to protect updates to sv_nrthreads.
091b6f516c5010df6cb79c5352a32c79bac3f913 NFSD: narrow nfsd_mutex protection in nfsd thread
b11ea2be63b8d905d425927dbea43aa00694f638 NFSD: Make it possible to use svc_set_num_threads_sync
c1ef7e9d72d4800a682028c8f7bf87d5203fe0aa SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
95364365f5b05efb8235b998eebb6d1e72b60803 NFSD: simplify locking for network notifier.
d30ef2cf065629963169618f7472e80b9477bca1 lockd: introduce nlmsvc_serv
ace565c3f2461c99e64f80fb8366b8ee08a68718 lockd: simplify management of network status notifiers
3b068224105c4a34143e19b2a156c98d068cd38b lockd: move lockd_start_svc() call into lockd_create_svc()
232cbc9b359d4f26aa0f5e09d2118af336c1301a lockd: move svc_exit_thread() into the thread
d38cc54be6f3cfb390b7706dc28850ff30e50585 lockd: introduce lockd_put()
764ab3f970e6e5d580bd846c92803d5b89ffefdb lockd: rename lockd_create_svc() to lockd_get()
5c377f380120f4efb36e9d0e295fb938e3510db1 SUNRPC: move the pool_map definitions (back) into svc.c
f3f120852428b015edd9c982b7d4869ffa9ec50e SUNRPC: always treat sv_nrpools==1 as "not pooled"
a11fe42af525e61bfc41adcd247f5cd12bc89433 lockd: use svc_set_num_threads() for thread start and stop
018f6069471c3d21e51f7b3b1ba54a194a48d29b NFS: switch the callback service back to non-pooled.
19fbf344ba3339102bd5bc6591800f34dbb5ba92 NFSD: Remove be32_to_cpu() from DRC hash function
fdf657bd7537f1c41b5dd0f5db42f1718b172cb1 NFSD: Fix inconsistent indenting
3bc94fb44f10ef852723e1aeaac6794c5ab16aec NFSD: simplify per-net file cache management
6f8664c6b50f4590dd60a400cb12ccb25c7e2105 NFSD: Combine XDR error tracepoints
30000dff921eab69b7ab0f6ce89585282369db64 nfsd: improve stateid access bitmask documentation
190a617685813b67ee65bb8429cec4280d359e59 NFSD: De-duplicate nfsd4_decode_bitmap4()
64ff32b8ad80c6e3a8201ff63c81994edda970b3 nfs: block notification on fs with its own ->lock
1a197bcedf801c8ea4fe2e1d71c00f757029fc8f nfsd4: add refcount for nfsd4_blocked_lock
92453b36fabc8bcce378c4a12782110aa624547c nfsd: map EBADF
87e2bf374be278d220931c61d0346f16ffb5a762 nfsd: Add errno mapping for EREMOTEIO
e7a3814a0029566a885a879ca621989c3ad9e661 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
a330a794f4286554cb0d9072218564d46b0271bb NFSD: Clean up nfsd_vfs_write()
399451927d0ea4cd1dd7bfe0126154f0a09d8d27 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
14d5c7263d42e090645a9b9964fd0466e7bf3c3d nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
5b2cfc4bb7511fef1ffa2207f99e6d939b7dc342 NFSD: Write verifier might go backwards
1510c051967e43be6d30ab374da65032eb129d47 NFSD: Clean up the nfsd_net::nfssvc_boot field
d83ffc800f12d7f80208e65516cd61847152f568 NFSD: Rename boot verifier functions
6be1619d4b051dbb4edf5a3f2cdb5412fbcf9ba1 NFSD: Trace boot verifier resets
8d5d1b4956a1b5749fdff72415adc57d9ff38874 NFSD: Move fill_pre_wcc() and fill_post_wcc()
91ec401bcd674b317b3cba08910ed74f35b91497 fsnotify: invalidate dcache before IN_DELETE event
392c68189565c48856df8ec8dce007c5cf85e697 NFSD: Deprecate NFS_OFFSET_MAX
5b3110364f50c0e5a61b8dd9c6c5e13d799aa491 nfsd: Add support for the birth time attribute
863aed522ef079dc50ffac19b35fa96ba28b16f0 orDate: Thu Sep 30 19:19:57 2021 -0400
69e08eb5bf00cef30b40ca5b0675a923ea4322bb NFSD: Skip extra computation for RC_NOCACHE case
b42c9b5d9c846f4083690ed0cd341bbc0e91774b NFSD: Streamline the rare "found" case
61a9ecdb77c671cb1b8311b166dc5dd52f8b8305 NFSD: Remove NFSD_PROC_ARGS_* macros
466562c48101e6b6d4b664614e128b8cfbb9b44a SUNRPC: Remove the .svo_enqueue_xprt method
9d3cc211779ab5c19ad81fe1d0df524686da74ef SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
4c9a56a70b4d546f43b091a19f55f8650dd3f5f5 SUNRPC: Remove svo_shutdown method
6c8231f0c289c86387b6bc454cd503e8b3f42ca2 SUNRPC: Rename svc_create_xprt()
c3fa9c2d366693e7b55b1a625effc4e6d85be75b SUNRPC: Rename svc_close_xprt()
7d94952cd5cf0001c642929863ba7a4c662d2343 SUNRPC: Remove svc_shutdown_net()
a5deac8754d6b6f508c56588011215d512cf4d81 NFSD: Remove svc_serv_ops::svo_module
511360e1f526b327885e61641bb25c1a965e7cac NFSD: Move svc_serv_ops::svo_function into struct svc_serv
a028a32ab61790fed7354f9a5ad2b7f0cdd11ec0 NFSD: Remove CONFIG_NFSD_V3
bd0fee92b4e892373c15b9e8b012d51c6c150a62 NFSD: Clean up _lm_ operation names
7dcd851cf863bddac8a536189027ca3710005858 nfsd: fix using the correct variable for sizeof()
4bef66ca56d11cc1d840fca22d4295cd111f747b fsnotify: fix merge with parent's ignored mask
fd7de66b50b5bd9d2434bb71e4f05a968beea898 fsnotify: optimize FS_MODIFY events with no ignored masks
091e4062ffd0b183f76a8c0816710ba0c2a82f15 fsnotify: remove redundant parameter judgment
893fa2b8023540d2a74ba9d580d3d4262638dcb6 nfsd: Fix a write performance regression
a98e5b3d958ac697aafb3d077eb2cca4a731b7ee nfsd: Clean up nfsd_file_put()
e19ec9acfbcbb01c5789f7df00349baf89122559 fanotify: do not allow setting dirent events in mask of non-dir
93d2afc7d27ca2caf438fe268673538374f611c2 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
d032dd5a823b0f2e376f8372e83be70da6b10aa2 inotify: move control flags from mask to mark flags
ac51c087abd2ce5901189f56e348c8670e75666f fsnotify: pass flags argument to fsnotify_alloc_group()
cdf89b045b3075630198d8fac53e93f06d8aea77 fsnotify: make allow_dups a property of the group
e419965d9323068300a70041a0b20fd4174f8e19 fsnotify: create helpers for group mark_mutex lock
35f3fad0e30abe5f4677c75384f15ab116269e3d inotify: use fsnotify group lock helpers
50612cd6a78341aab5ffe1842140b1e83ea4d549 nfsd: use fsnotify group lock helpers
3c9dc688678bb510a02f7ae06011fefd85742352 dnotify: use fsnotify group lock helpers
4f145b67c075324b13d6ae7d5abb6e7a1dbac26d fsnotify: allow adding an inode mark without pinning inode
5054f130f81f3960d7b4c19e5b37bb6a6b3b735d fanotify: create helper fanotify_mark_user_flags()
33e91fb5eee55d3aee91bffe0307f855209e9447 fanotify: factor out helper fanotify_mark_update_flags()
7fcef3285ade0f37863431251c1d64f751226f65 fanotify: implement "evictable" inode marks
c47bab4394a7a60ba86a07d1173a75d343070c46 fanotify: use fsnotify group lock helpers
a97561b460c73bc30487e1284a43fc318d2b270a fanotify: enable "evictable" inode marks
f0628430d25d27687c5279cfa3d372e701a96d7f fsnotify: introduce mark type iterator
40ca5d91b578a6d32760447e2fd7a03aac6099d7 fsnotify: consistent behavior for parent not watching children
f14aa4a04472089c9385933e0722b4da59f8f7eb fanotify: fix incorrect fmode_t casts
56bc7e3821e847a6cc8027ddaba32e9a440225a5 NFSD: Clean up nfsd_splice_actor()
26540b8940a2e21582afa61a6fb8af87310bac72 NFSD: add courteous server support for thread with only delegation
492634cbfe3d19102351d7686a9d8cdbc5eeae2f NFSD: add support for share reservation conflict to courteous server
d9fc2f8267e74e2baa9e107c62d1581c13f2a714 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
a8040fed13ed21cb15889cfec85119843c546897 fs/lock: add helper locks_owner_has_blockers to check for blockers
c3b2013544c8ff526fe4597a8ca230e8612b29b4 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
6e56a5f75c55a5241096fbdda20a939f3b34913f NFSD: add support for lock conflict to courteous server
2e0f8ee3c1aef146162f787bc0828ddd41f85c50 NFSD: Show state of courtesy client in client info
55cb08630eb64bf68fe86ec8ecf26143ba052903 NFSD: Clean up nfsd3_proc_create()
cf655c890bb6c2802cb956afd463d98f2493c768 NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
3bd0ae962ba83f172d87373b60af0c5d7e17a921 NFSD: Refactor nfsd_create_setattr()
ab407e0bf8d569cddeae86d3dcf2d5d87db44bf2 NFSD: Refactor NFSv3 CREATE
62bac33a70e8b794c9b132b7e03fb52d578368a4 NFSD: Refactor NFSv4 OPEN(CREATE)
dabf24069b120416c55cb7949dd006ef7037afb7 NFSD: Remove do_nfsd_create()
ce2296da5dadb724dcda40640df46ae4bc6e6640 NFSD: Clean up nfsd_open_verified()
106331a12b0fa5afa6995b1f9ebb03ddcaac6915 NFSD: Instantiate a struct file when creating a regular NFSv4 file
b54f6a079ab2b08e444f1d3e395e32aa52961768 NFSD: Remove dprintk call sites from tail of nfsd4_open()
7dfad7f7da074db5817ab9942cd90bf437566441 NFSD: Fix whitespace
73d9eb9e19c65dba3af844ab61e502fdc7ecaa13 NFSD: Move documenting comment for nfsd4_process_open2()
7af208c9ea06823e0bd8e87d18dc802c3cd80f29 NFSD: Trace filecache opens
3a66ad7ea7b10a35508a4abd6bf46a87749265a7 SUNRPC: Use RMW bitops in single-threaded hot paths
bf318205499584ec0c698358493c45f2c6bd3665 nfsd: Unregister the cld notifier when laundry_wq create failed
5e4ee807e35af27d65a9c89583b2a23c5f88eccd nfsd: Fix null-ptr-deref in nfsd_fill_super()
0775c8784e4cdfc7e88e83ce7f0f1e2b0a9fcf3e NFSD: Modernize nfsd4_release_lockowner()
f55b83a598db460f899d282f88a99cf315e7ef6b NFSD: Add documenting comment for nfsd4_release_lockowner()
ba68ab7d14dc92981aa104de54690f1f602e89cc NFSD: nfsd_file_put() can sleep
261eabe19cb28e4a8587a4442d257b543d7c2d57 NFSD: Fix potential use-after-free in nfsd_file_put()
47a1d1a2c1d5997d332ee6612412e4c9fd118781 NFS: restore module put when manager exits.
0a160dc54991c5452c2d965940852a8d381d9aee fanotify: refine the validation checks on non-dir inode mask
f3222a6b66aef30f2861d6ce100cc4ec404d8ebb NFSD: Decode NFSv4 birth time attribute
cbe3bf6fcdf1b6f00e041ad84f5116b2d4d86713 fs: inotify: Fix typo in inotify comment
4c3723c535497f374009bf8e7d2df3543b7793c1 fanotify: prepare for setting event flags in ignore mask
c1f1797a83167f361c7280f75a9a7de6cc09f820 fanotify: cleanups for fanotify_mark() input validations
b65b2d41875915cefc9b7fa1b20f185664f291e9 fanotify: introduce FAN_MARK_IGNORE
3482739bd413e85970fa611d551d3713e9245c05 fsnotify: Fix comment typo
6345e92a9d0c707e989f28e1b64b31f9798b83ee NLM: Defend against file_lock changes after vfs_test_lock()
dcbebc86850324fbe0a993ce352f0539cd98038a NFSD: Instrument fh_verify()
cad76843c768bc62e6e9dd5f8cc1d95e5c80e03f NFSD: Fix space and spelling mistake
f87230a7dbe46907541a203368cd79a0acf9b244 nfsd: remove redundant assignment to variable len
f1785afc89461bab0f71f0b938aed69c3b133cf5 NFSD: Demote a WARN to a pr_warn()
0369b53886ec47146cbcf16eb7bbfa82867b9d71 NFSD: Report filecache LRU size
b2dc4d30b0d8f60f7bcbf297aaf38b366e40cb84 NFSD: Report count of calls to nfsd_file_acquire()
c18563275fbc5e8de89aed90e9993adc78a67419 NFSD: Report count of freed filecache items
4420d19ed4e4fe2adc9bed8a49bf195db1137458 NFSD: Report average age of filecache items
c162c99a29f7b1d2553903920c5c9a6ce60797f5 NFSD: Add nfsd_file_lru_dispose_list() helper
5b6f8b08367648a09ea5e50361d49cb260082c92 NFSD: Refactor nfsd_file_gc()
5ce93c611c13d37d27043a8bcc6ae04e0771ee9a NFSD: Refactor nfsd_file_lru_scan()
ae76efbdfef7ecca4393e2fb2add62562b2f906b NFSD: Report the number of items evicted by the LRU walk
a880dcef74da9d57d101e7ab99b205b7a5d0b4b9 NFSD: Record number of flush calls
4ade29dd0944c0023e994556dfcab3399f941232 NFSD: Zero counters when the filecache is re-initialized
16cbc64f9ce487f4c3f946e03944b78a7db06f01 NFSD: Hook up the filecache stat file
eed6df31603e614084807e4eae6d5dd3db27de25 NFSD: WARN when freeing an item still linked via nf_lru
175f88a6d509072ea93e4739af816323693733b1 NFSD: Trace filecache LRU activity
ffb1a10a44055fe406d5b0e84767fa0098fd0815 NFSD: Leave open files out of the filecache LRU
81e3c770279948f64e411b0e8682ce1e94118cfc NFSD: Fix the filecache LRU shrinker
1db19c3574f23320999c8585ac596586bed0e66e NFSD: Never call nfsd_file_gc() in foreground paths
e97c2d5a71cfe98c5c7d71af8a08f24de0fc0a5e NFSD: No longer record nf_hashval in the trace log
d6a23d45e2ef4ec8033c3a2fae64aea435660ac2 NFSD: Remove lockdep assertion from unhash_and_release_locked()
2aa9fd1db00903bdc02ee5f1a5ce15e7aaec6d17 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
7e8d4a933468cc40e0c4f10b1ba604073fd36fd4 NFSD: Refactor __nfsd_file_close_inode()
ec30a456359c494d3a8a80fc30a5215080625d82 NFSD: nfsd_file_hash_remove can compute hashval
76e2424c0d29fe5edac826067ec94d48ece70f7a NFSD: Remove nfsd_file::nf_hashval
0b3a69057db2f1bf2d9d162989072a991f1e1a96 NFSD: Replace the "init once" mechanism
208bd42a1a16b7f47ffeab56dbb8fb6ee766e29c NFSD: Set up an rhashtable for the filecache
1bea66c08890816f07973392addd32c7ebf622f6 NFSD: Convert the filecache to use rhashtable
4b338b528c435213f12afa76b4f993eaa9edaa3f NFSD: Clean up unused code after rhashtable conversion
06d9c87204b27fd8d98b2b4ff41d777d8505471c NFSD: Separate tracepoints for acquire and create
9be6499171fb710ac659566582defc5bd72b7e1b NFSD: Move nfsd_file_trace_alloc() tracepoint
e3befca679a9701d1a9b1675ac5333d364af4ace NFSD: NFSv4 CLOSE should release an nfsd_file immediately
a52bb607abd04af98302131506455e12690db79d NFSD: Ensure nf_inode is never dereferenced
0f202977cad154f7aad6ae13c19427effc960489 NFSD: refactoring v4 specific code to a helper in nfs4state.c
59d35878294b846fd8fd672a7e312ca97d36f65f NFSD: keep track of the number of v4 clients in the system
650417956a2220fb6d7434983c5921361087e609 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
b9e6a5610b5c9519f414d990c757a4ffc9e8f681 nfsd: silence extraneous printk on nfsd.ko insertion
0d6c82286ddf6d72ba429e9f792fd0a2f60aef82 NFSD: Optimize nfsd4_encode_operation()
3e7adac61db2f759d89678746481f03b57e543a7 NFSD: Optimize nfsd4_encode_fattr()
2540b70429984a5877f7a188edbf259de6b56ff6 NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
a70976ec89c20837b4a8e37398f6a2025dc36b40 NFSD: Add an nfsd4_read::rd_eof field
7bc54331178404e873b3654446c76a155b31fbdf NFSD: Optimize nfsd4_encode_readv()
2528f487c825dbdba8a8aca347b34d2669b02ac5 NFSD: Simplify starting_len
fc7380a198f2e21783b716fb9e7a897636b6acee NFSD: Use xdr_pad_size()
0dfb192896140fee1b3f5462adb5f7f82ed6ba8c NFSD: Clean up nfsd4_encode_readlink()
9032c8e3aecb282042fac2c1407800704d67d19b NFSD: Fix strncpy() fortify warning
00eb5bd3844c31d88751745992a23a9bff42d110 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
24286575c674cddbd18e9d2353d0da56aa212aff NFSD: Shrink size of struct nfsd4_copy_notify
7d1e44fd0637ca505828ff929a268a639e582390 NFSD: Shrink size of struct nfsd4_copy
9a99c7f5d98bb5735b26578586ea1363bae8aae6 NFSD: Reorder the fields in struct nfsd4_op
6ff95a5f72ebbbe63cd5a053df0b92fc1345a3f3 NFSD: Make nfs4_put_copy() static
6cb00ba230837a6dab0d79864d2d80d5f35d6823 NFSD: Replace boolean fields in struct nfsd4_copy
4952fe6689170953fada574c83f57dd04deb7f44 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
a48454785bc9d311a14812f5f14e2d429aea9870 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
9cecf4772e8c43c033b443db1fbeec7ced82dcee NFSD: Refactor nfsd4_do_copy()
bb1eb9755892057892f8cf234b031fb59dcafcf1 NFSD: Remove kmalloc from nfsd4_do_async_copy()
8918b50537e9a36300bfce89a859d9779dccb9a9 NFSD: Add nfsd4_send_cb_offload()
b6494b36b80c3780faedf7e0c2eec67716f951fc NFSD: Move copy offload callback arguments into a separate structure
3a5ab224a838f976cc560ac5bdce699b1106b7b6 NFSD: drop fh argument from alloc_init_deleg
162f99ff7b954bbcac9cb0e0256d974effaf04ed NFSD: verify the opened dentry after setting a delegation
183514794814e4528dad6e958868961509894d17 NFSD: introduce struct nfsd_attrs
8a26a1b5c887fd0072d198664bba1f837eaef518 NFSD: set attributes when creating symlinks
a3f27177c21b9ed80b3de16b1b3200ef1b93183b NFSD: add security label to struct nfsd_attrs
d52acd23a327cada5fb597591267cfc09f08bb1d NFSD: add posix ACLs to struct nfsd_attrs
4655bcbce761d648bf24173383497c89ec7b1efc NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
ff01da71e484f53abf4c522039517eff322bf667 NFSD: always drop directory lock in nfsd_unlink()
ba4b518a23d3160f09bc310a31a527616bb1a501 NFSD: only call fh_unlock() once in nfsd_link()
ebd1b016ad4dafc643db0dd54b936f872aadda42 NFSD: reduce locking in nfsd_lookup()
e0335e7c4a51d4a736554bdb6beee611d0e75134 NFSD: use explicit lock/unlock for directory ops
7538fc9cba84a487a384d2f704369be84eb7a0bb NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
4b910dd7fe47e25c809ea7685b563b4f839b24b9 NFSD: discard fh_locked flag and fh_lock/fh_unlock
c9cb32ad429c9716cf98ee7897f94c7c8df30ce3 NFSD: fix regression with setting ACLs.
460743da0e55a70eeddc47183be654cdd3b6eb1c nfsd_splice_actor(): handle compound pages
574ec47ac85075c47adc965da49b37ed19f35e3a NFSD: move from strlcpy with unused retval to strscpy
28557992896542443d4ad8f40a6de3b4c7bfcbda lockd: move from strlcpy with unused retval to strscpy
5b6441a5d371a2a1cbe177ea6a1b55d1b6551add NFSD enforce filehandle check for source file in COPY
211014047ec9b56c389716ac83d9dabde19ab648 NFSD: remove redundant variable status
371d2d25bf61b4f6e8fdb8b80134f71ac95c4882 nfsd: Avoid some useless tests
56ffc3ab884c99816c1014c787309b097883a09f nfsd: Propagate some error code returned by memdup_user()
37f3b9c39895b20fcdf3dfc58682161bca185ffb NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
5f6f6b2a3bb17fd1ed4aa6441376c42f37724eac NFSD: drop fname and flen args from nfsd_create_locked()
4440588b936ca64b1c046075eef1099848ed88e6 nfsd: clean up mounted_on_fileid handling
5118eb6c29266bb6549bf435793d7823e6020de7 nfsd: remove nfsd4_prepare_cb_recall() declaration
62980365d6e894234b29f44fb2bfad4f7f8bb824 NFSD: Replace dprintk() call site in fh_verify()
3fe32c519bef6d1a5c3f59d0679b3bfdf2a80f36 NFSD: Trace NFSv4 COMPOUND tags
bcd4c751159366738c912a48c5ce8e0651c89dd7 NFSD: Add tracepoints to report NFSv4 callback completions
8a3c48cd5346c0e533d9acffbbdde07f355f9903 NFSD: Add a mechanism to wait for a DELEGRETURN
9863ece99e958b591b3165520d37d4461092bac5 NFSD: Refactor nfsd_setattr()
50aa6a80d0a7a6d61b4b3b31cb4843e89d0a2496 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
d1ee3403e0982589e6779a2490ffad577f62d385 NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
c65977020ba80cd70ad7fa72ebddfa0275924813 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
8c9e5ad103570c5477df1969e81d7b38a4b4e0c7 NFSD: keep track of the number of courtesy clients in the system
9acc4812427e3b3136bcadec9da5d0ed2e0e4381 NFSD: add shrinker to reap courtesy clients on low memory condition
2005eba603e9b1dd86a53d2b8931f3a9809a947d SUNRPC: Parametrize how much of argsize should be zeroed
07b68ff5c71cf4ed5443016d8eb116863c0a4d88 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
cab5399262ec8ac682953cdfe60738bfe29392b7 NFSD: Refactor common code out of dirlist helpers
b3f3b21ed2899b13089bcc4346e06a57bdf5d9b6 NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
fc47f8ddfc85983655f88a6d9fd47fb5fe66a3e5 NFSD: Clean up WRITE arg decoders
d8d3a672e159c1a5d04da5b5f99b395ecde0d2c6 NFSD: Clean up nfs4svc_encode_compoundres()
ba3bd2bf0c74bc090f9ecf8d29fe17acd4401d3b NFSD: Remove "inline" directives on op_rsize_bop helpers
cd8bcaeeae6f3bd7a4eede991382d9184b7ebb5f NFSD: Remove unused nfsd4_compoundargs::cachetype field
82fbfbe92d4b5d522f5718e5d80ad1311829f1c2 NFSD: Pack struct nfsd4_compoundres
685d01c2b28011e7a8fb3ce402e9b50e897d0e44 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
25e0dd89d4556777441966b8ecf9eacd5c812b66 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
861a163d4973b3deeacd54a401396cdc6070cc1a nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
815efd78cbe86f646067ea9a09a7a5e9b9b5c4bf nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
0793ec49baafd4fd9eba3cda33c544796034e78f nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
4794c948de060202e8fb46bc7af2e82fe1694642 NFSD: Rename the fields in copy_stateid_t
4ad28d583e58dc5a132d4775ac80a1051e5cb09d NFSD: Cap rsize_bop result based on send buffer size
ecb0eb07eeda48c26446a583935c109e980eca85 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
f6279fa0dc9d37bce777122044ef3fb2001bcb89 nfsd: fix comments about spinlock handling with delegations
e55378bce5f602acc3e1e43bcc5bcf09d9c2104a nfsd: make nfsd4_run_cb a bool return function
3af497e3f7cce7df53f0efde56005b0d5ac463db nfsd: extra checks when freeing delegation stateids
6029a4f7ad981c2c9dccf28995057aaccea5c4eb fs/notify: constify path
a0ca9025c8be9ff1e03ded9ac24e4415b00832f7 fsnotify: remove unused declaration
dde8424b249c173ad7536102ca4edb1fa57e5eed fanotify: Remove obsoleted fanotify_event_has_path()
405ade5b561a405d3be9cd2f6e2fcfc173be58ab nfsd: fix nfsd_file_unhash_and_dispose
d1b0ceeac1dc487310c7f544358361265f71854d nfsd: rework hashtable handling in nfsd_do_file_acquire
15d01caf35878d253fed5365f7be7b20a3836f58 NFSD: unregister shrinker when nfsd_init_net() fails
f17c07f8ea772d72e332b51117d1ddc7426e5e14 nfsd: ensure we always call fh_verify_error tracepoint
3ec2c9976c17d78f515f5988e6dd1cc16033edab nfsd: fix net-namespace logic in __nfsd_file_cache_purge
98d400fc2d0919a63b12e91320cfafc05988ff3b nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
3f439c7701d379146ef01814bd292ddf98e9884a nfsd: put the export reference in nfsd4_verify_deleg_dentry
e4d7874308556a1f0ab0fca5f1154b570c47a683 NFSD: Fix trace_nfsd_fh_verify_err() crasher
071eb319ce4d7a901d7aeb407eaec175661b88ef NFSD: Fix reads with a non-zero offset that don't end on a page boundary
b11f5d7bc0ea440d6913a7ae790839ff771fcea2 lockd: use locks_inode_context helper
19fbd8c2b53f74ecc3af2ad5d0ab9a91bd39e633 nfsd: use locks_inode_context helper
28798577f80541fccbc20568321bec8dfaee3c29 NFSD: Simplify READ_PLUS
98278765a215437fb690bfd83cf280d8e0d1220b NFSD: Remove redundant assignment to variable host_err
1c2f1a171bf05119a1b0e1e95ff51928833d2f5e NFSD: Finish converting the NFSv3 GETACL result encoder
3b623a6a12b79568069283401bf16b61582d10fe nfsd: ignore requests to disable unsupported versions
4d1fa40d54ae85a34a9ddc2f600aff1e5693d338 nfsd: move nfserrno() to vfs.c
10d55a17899a27100c6b1a6987e2ab6774c096a1 nfsd: allow disabling NFSv2 at compile time
81c3ab9b95bf7bff47168a536a70928ca0a4582d exportfs: use pr_debug for unreachable debug statements
b34aa1a8c7a79e131185fee4c9ae949bcdce8868 NFSD: Pass the target nfsd_file to nfsd_commit()
a08d9df51c527645168872fe7ab70a79575337d8 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
5fbeb6216e10475a76137be1c90658fabb371e4a NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
6baa3dfe404bd99b84e5479608a0c8f8652a2423 NFSD: Flesh out a documenting comment for filecache.c
cb966b357f01abf5101345f783be526f2086420a NFSD: Clean up nfs4_preprocess_stateid_op() call sites
0cf54e35894c7591245edd9876051235789bb321 NFSD: Trace stateids returned via DELEGRETURN
3d1af4319d25eb6c6932b8aeb9ccf141001e9b57 NFSD: Trace delegation revocations
94f52a094c2470ff793cac0a39550a173fda9896 NFSD: Use const pointers as parameters to fh_ helpers
d78f7abe63fcd8d912584e663303cff7fa619966 NFSD: Update file_hashtbl() helpers
0b4436381ee08aa309da05c7e759694ff6762800 NFSD: Clean up nfsd4_init_file()
d02c59ebe05805a9f373689b585694e0d75a80a1 NFSD: Add a nfsd4_file_hash_remove() helper
2b03fd9fe4bc2d2ca53cf8d07d4bef6c0c1dff02 NFSD: Clean up find_or_add_file()
323c83bde6d63064a3e8184ac34a836ab190a707 NFSD: Refactor find_file()
43cf59a34b34b153d9c169535a56022fb33e5b33 NFSD: Use rhashtable for managing nfs4_file objects
99bf0850f399a135a8f8b3c7bf306f84089cce43 NFSD: Fix licensing header in filecache.c
6340d965599d7b5c3b863dce72b46b768bf1024b nfsd: remove the pages_flushed statistic from filecache
dc468e0799618920b672bc5778713f320cc3ddb9 nfsd: reorganize filecache.c
e8f25bd0e842e9dd24f8a5b28b90126aedf4a133 filelock: add a new locks_inode_context accessor function
8dafc6143041f193984e527c74a39ea703c81de4 nfsd: fix up the filecache laundrette scheduling
2c1be5d65d76e2d7a5f39ea568210ca9ba22d5b4 NFSD: Add an nfsd_file_fsync tracepoint
4e293f2d214c16a0fc0eb482a145222a2fb75056 nfsd: return error if nfs4_setacl fails
d561fe540e807b358284ee3de43540bd6b1ef41f NFSD: Use struct_size() helper in alloc_session()
281092cf3fc36366e00bf9a621761a134ec23473 lockd: set missing fl_flags field when retrieving args
eb0433d95c848f5fd8fcca75aa5f89b56edaf348 lockd: ensure we use the correct file descriptor when unlocking
af7ee7ec1051aa2f7556a36b87966fec58f2f73f lockd: fix file selection in nlmsvc_cancel_blocked
ce0b786b6ebf15230db726943181c7691535cecd trace: Relocate event helper files
8766b38f54e9094aaf6d6d97e4942748ab0b59fe NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
ed36015f7ef9bc623fe41f540c6d1889c7033fe5 NFSD: add support for sending CB_RECALL_ANY
e18fc5fb2f00f6237582c88cbdd8c03a0a69ec14 NFSD: add delegation reaper to react to low memory condition
d8065d0f2121d7cee35c3285a80440a9d39ef69a NFSD: add CB_RECALL_ANY tracepoints
1e9eac6a111cc1951cdbc4d100c4a0a969a3700e NFSD: Use only RQ_DROPME to signal the need to drop a reply
43afef9fab659ea0f40ab8a6fda4a97aecb9bd3e NFSD: Avoid clashing function prototypes
83a8aba1b72562d787a015a869ad00b4b28a2404 nfsd: rework refcounting in filecache
0b778361998d6c6356b8d2fc7ddf025fb3224654 nfsd: fix handling of cached open files in nfsd4_open codepath
d7cfba56fa75f06ca57afa469e44d4dbc284acbb Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
72906e8da982e651f0538d137edbb8defa6e98b7 NFSD: Use set_bit(RQ_DROPME)
354eade5f278f96bc5df7771c517850158f9a7ac NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
958294a3eb82026fcfff20b0287a90e9c854785e NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
0bc6d703109ef7441d27c8cd44d60d5926e13c20 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
005ef7285fb98a29afb9703adcf66d05e0953684 nfsd: don't destroy global nfs4_file table in per-net shutdown
97522085eeec12631a9a3e21893e726e09aaf8ef NFSD: enhance inter-server copy cleanup
31d4aa4584cf5bd49b8a1a26caf2cf6bf174db25 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
b3169b6ffe036b549c296a9e71591d29a1fb3209 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
80a15dc4a0214b55ca42675bb0bb2a8d857eb1d0 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
22a0dd206a32d86494b84c0f61c3ed1dae51a916 nfsd: don't hand out delegation on setuid files being opened for write
a0df1c3326e70b1320afceeb2f5e968910bdf336 NFSD: fix problems with cleanup on errors in nfsd4_copy
94e412c945e64579798204aee7bc669d0acfaf79 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
4161b518e4a97fd6fac7694d37fc04f11ebb5a94 nfsd: don't fsync nfsd_files on last close
17298e08006e95ba5557fa5064ba4f05d1ccaf7f NFSD: copy the whole verifier in nfsd_copy_write_verifier
8e469b9944076f27e4f322dac472e918525631db NFSD: Protect against filesystem freezing
12eca509234acb6b666802edf77408bb70d7bfca nfsd: don't replace page in rq_pages if it's a continuation of last page
b11d8162c24af4a351d21e2c804d25ca493305e3 nfsd: call op_release, even when op_func returns an error
bfa4a3996e7363700399798f2a030f0a1f7b2112 nfsd: don't open-code clear_and_wake_up_bit
9fff2daca45a7404a5c7fb0e04a9948df2da1dff nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
55e429715edc4c150b92f268455d263ca59ddd67 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
83a019b049dbf29748ddae0080f258a55417ae95 nfsd: don't kill nfsd_files because of lease break error
b5a439e8b087963bf860bbe3b092c196c6eccf16 nfsd: add some comments to nfsd_file_do_acquire
ad9cf5b1d017aa8bc12ba820cb39e68658ed537b nfsd: don't take/put an extra reference when putting a file
12f8f9fe1146906c5bbfa0d014e206652d11b5b4 nfsd: update comment over __nfsd_file_cache_purge
b27ee0682437ce213602088b098e62e37d5d14cc nfsd: allow reaping files still under writeback
a53d804930dca78836c665b11a33f0b75418d0db NFSD: Convert filecache to rhltable
786e3248d5efdc561f2ca44ffa6cf651decb2323 nfsd: simplify the delayed disposal list code
4e6e498291516f23068534e706c7e42158e20d05 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
645c1b4b139b43349ce47a1a5f375c87823809c5 nfsd: make a copy of struct iattr before calling notify_change
9b405c0f84d9b3c2a66a829a99a29b7eae5ebcfd nfsd: fix double fget() bug in __write_ports_addfd()
663ec8f5ffc4a47b5807de568c7afbc95f295f30 lockd: drop inappropriate svc_get() from locked_get()
760a6f755d946217e2304b9381b410ff0d15cb58 NFSD: Add an nfsd4_encode_nfstime4() helper
05b452e8748bcf92c00725691437e16d46af7c28 nfsd: Fix creation time serialization order
dec6b8bcac7329c6867a8957d701fda0c35d96de nfsd: Simplify code around svc_exit_thread() call in nfsd()
56e5eeff6cfa4bd6ffa2b2ae5b8bfc1c28044faf nfsd: separate nfsd_last_thread() from nfsd_put()
394d3f294a9a0eb817ce33189a9390316907b03c Documentation: Add missing documentation for EXPORT_OP flags
6e5fed48d8b7b25f8517a1292b62a3a86a5aec91 NFSD: fix possible oops when nfsd/pool_stats is closed.
2267b2e84593bd3d61a1188e68fba06307fa9dab lockd: introduce safe async lock op
c52fee7a1f984f32ef2b18c1491effdf417492f7 nfsd: call nfsd_last_thread() before final nfsd_put()
32c2cb2c0d37367c67d613bfa4407a0302e6102b nfsd: drop the nfsd_put helper
c6f8b3fcc62725e4129f2c0fd550d022d4a7685a nfsd: fix RELEASE_LOCKOWNER
8b4fa191deedd74edb01854c9a025fb6eab8ed49 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
e90402fb0697a5b7dd1c4eb9f4838daa91bf8a27 nfsd: don't call locks_release_private() twice concurrently
ccd9fe71b9ee46ebcecec8aec5c4f1e1ddd35dfd nfsd: Fix a regression in nfsd_setattr()
36b5c35d43aabd82a593406240cff7ac36d0171e perf/core: Fix reentry problem in perf_output_read_group()
9bc9c11c151ab27214cc204d954ee902e9bbe8e2 efivarfs: Request at most 512 bytes for variable names
dc394fe41d6ba2a44f177d7b449e5d08de8f00c2 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
c035ce9feb0c810bb7936eafa80ae23458acb5ff selftests: mptcp: diag: return KSFT_FAIL not test_cnt
b7a2f0955ffceffadfe098b40b50307431f45438 vfio/pci: Disable auto-enable of exclusive INTx IRQ
ec73e079729258a05452356cf6d098bf1504d5a6 vfio/pci: Lock external INTx masking ops
26a6a1e0b4ecea56862f40fd2939f327395afc49 vfio: Introduce interface to flush virqfd inject workqueue
4cb0d7532126d23145329826c38054b4e9a05e7c vfio/pci: Create persistent INTx handler
cc5838f19d39a5fef04c468199699d2a4578be3a vfio/platform: Create persistent IRQ handlers
250219c6a556f8c69c5910fca05a59037e24147d vfio/fsl-mc: Block calling interrupt handler without trigger
e635f652696ef6f1230621cfd89c350cb5ec6169 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
c612edbc5ec6743dbec78f7dc696679e33bdcc22 mm/migrate: set swap entry values of THP tail pages properly.
3f0cda401d6edff477fb320c685873048d506222 init: open /initrd.image with O_LARGEFILE
56e05d28c39b34ef4a27502ab8078f18c8815adc btrfs: zoned: use zone aware sb location for scrub
c8bddbd91bc8e42c961a5e2cec20ab879f21100f wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
818e531cfb1d064a9c93ae0acd627d3f60885393 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
f2bbbeb8287f7cf79fdd6e498f91af57c75452e0 hexagon: vmlinux.lds.S: handle attributes section
0ecd5689767b9bc85f1423b62481ba8c4a3f440d mmc: core: Initialize mmc_blk_ioc_data
81b8645feca08a54c7c4bf36e7b176f4983b2f28 mmc: core: Avoid negative index with array access
553d294db94b5f139378022df480a9fb6c3ae39e net: ll_temac: platform_get_resource replaced by wrong function
ac9b6b3e8d1237136c8ebf0fa1ce037dd7e2948f drm/i915/gt: Reset queue_priority_hint on parking
a86e54a345139f1a7668c9f83bdc7ac6f91b6f78 usb: cdc-wdm: close race between read and workqueue
9e6bb089649aeb72a0f0906bd6a51f1e13be54ec drm/amdgpu: Use drm_mode_copy()
8bf22f8d1d53bdb6bd34c7519a7c6b43c9b5669f drm/amd/display: Preserve original aspect ratio in create stream
8c990221681688da34295d6d76cc2f5b963e83f5 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
cea234bb214b17d004dfdccce4491e6ff57c96ee scsi: core: Fix unremoved procfs host directory regression
77a46fbfe6aeba50999de20b431e943cc33dda1a staging: vc04_services: changen strncpy() to strscpy_pad()
7094516d7b308dbf7f8e772bcdab9159c7067506 staging: vc04_services: fix information leak in create_component()
489e8064ac007055e169164a638c02e27964c943 USB: core: Add hub_get() and hub_put() routines
3b1a9f852b4c90c283a5a454e522dc487f433560 usb: dwc2: host: Fix remote wakeup from hibernation
555be0cc2a2f67111710fcf77abbc9fedff6685d usb: dwc2: host: Fix hibernation flow
32d3f2f108ebcaf9bd9fc06095c776cb73add034 usb: dwc2: host: Fix ISOC flow in DDMA mode
2cf845a770d6ac0b48cceca662984eb1ee90e97c usb: dwc2: gadget: Fix exiting from clock gating
7de1df3212d863e389e53949d107a5239dbf507a usb: dwc2: gadget: LPM flow fix
df5cbb908f1687e8ab97e222a16b7890d5501acf usb: udc: remove warning when queue disabled ep
ad165b37fd4fd996ff5dc36b13f1b68f195da143 usb: typec: ucsi: Ack unsupported commands
f18f5fcdaa8cce37a4f52f34d8bb40a00291ebe7 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
7861213201838480dc222634c56fb6db113d010d scsi: qla2xxx: Prevent command send on chip reset
002caa2577838355393a57ebeb70bde2d048e1e2 scsi: qla2xxx: Fix N2N stuck connection
a139d643c5d6b45e2913f2419f8572d5459631c7 scsi: qla2xxx: Split FCE|EFT trace control
0bd653100a8e7abd47e3f2b04607a56d50548cb9 scsi: qla2xxx: NVME|FCP prefer flag not being honored
a859f6a8f4234b8ef62862bf7a92f1af5f8cd47a scsi: qla2xxx: Fix command flush on cable pull
b03e626bd6d3f0684f56ee1890d70fc9ca991c04 scsi: qla2xxx: Fix double free of fcport
d37f3b14da0769cb9c3109100dd864dcfe9a05ff scsi: qla2xxx: Change debug message during driver unload
34c0786ef6c745ad2db0148682cc450b5068451d scsi: qla2xxx: Delay I/O Abort on PCI error
ff5305ec8c0e706e87817535504ef30d9b1f4916 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
0f608ce96520000a027ff12a2171950398e40506 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
ea8839e3194295cf5056add379761c7ef201cbef scsi: lpfc: Correct size for wqe for memset()
1b175bc579f46520b11ecda443bcd2ee4904f66a USB: core: Fix deadlock in usb_deauthorize_interface()
172800c69cd0e2261e91974f075d08c19575845a scsi: usb: Call scsi_done() directly
e38f1ea6cbc56778c4ef8f12fb39e3433ba8f556 scsi: usb: Stop using the SCSI pointer
5e1984aba37a33f20f956fe3beaeb44681fa2be3 USB: UAS: return ENODEV when submit urbs fail with device not attached
ac68d9fa09e410fa3ed20fb721d56aa558695e16 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
d60ff8e04b178af58846eda51efc5307245e8f5a mlxbf_gige: stop PHY during open() error paths
254f1c2521716cafc63530750ce313059f5d5979 iwlwifi: mvm: rfi: use kmemdup() to replace kzalloc + memcpy
28db0ae86cb91a4ab0e855cff779daead936b7d5 wifi: iwlwifi: mvm: rfi: fix potential response leaks
2fb283e2f3cc21c763a19a04500a7cd3a561dffb ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
744494dbb058d49566661bb2c399d105ae5cd56a s390/qeth: handle deferred cc1
2e43d8eba6edd1cf05a3a20fdd77688fa7ec16a4 tcp: properly terminate timers for kernel sockets
85c410f65b36db1dfb27b85492a9396a9e64c25d ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
a583117668ddb86e98f2e11c7caa3db0e6df52a3 mlxbf_gige: call request_irq() after NAPI initialized
37dc1718dc0c4392dbfcb9adec22a776e745dd69 bpf: Protect against int overflow for stack access size
bef3bc962dcc4dde9a53b1504e1fd28212c718f8 Octeontx2-af: fix pause frame configuration in GMP mode
b8438db837322c363f3b80c1588dd923f05a670a dm integrity: fix out-of-range warning
9956d0504f0bf4f3ef274b30334a4a3833b514b3 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
571d80f8a4581ba48fd3dc834e91139ec95abe52 x86/cpufeatures: Add new word for scattered features
76299c3f11b46eefcc3222477ba7bd675e435fd1 x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
96bd0de3915f6baabc42bad12069a511dded12bd arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
d6cfb0d7bb2d1cc278c602dfabb03a58e5234421 Bluetooth: hci_event: set the conn encrypted before conn establishes
a8170af8b10e904c0052aa4ec31c653635730d92 Bluetooth: Fix TOCTOU in HCI debugfs implementation
4143b9479caa29bb2380f3620dcbe16ea84eb3b1 xen-netfront: Add missing skb_mark_for_recycle
d49fac38479bfdaec52b3ea274d290c47a294029 net/rds: fix possible cp null dereference
fe9df687e74abe5c3d3e657bb3bf698a56378eeb locking/rwsem: Disable preemption while trying for rwsem lock
a180ca336989599ab1b50154503bb2c72aa9caa8 io_uring: ensure '0' is returned on file registration success
b279ddce1030d564b3c26850e576c55e78697b50 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
8d7132a67eeb55ae1e094df75ba18aa923802cff mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
a7c6a643b25bb48998ad2056092247c96298801b thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
bd9a25a0228e557209f6e9bec4eae4c6d801e3ea KVM: x86: Bail to userspace if emulation of atomic user access faults
a9bd6bb6f02bf7132c1ab192ba62bbfa52df7d66 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
8ba81dca416adf82fc5a2a23abc1a8cc02ad32fb netfilter: nf_tables: reject new basechain after table flag update
f7e3c88cc2a977c2b9a8aa52c1ce689e7b394e49 netfilter: nf_tables: flush pending destroy work before exit_net release
2485bcfe05ee3cf9ca8923a94fa2e456924c79c8 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
440e948cf0eff32cfe322dcbca3f2525354b159b netfilter: validate user input for expected length
465abe8a7af489fd6c762257cdc0f07fa01124a3 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
d1e73fb19a4c872d7a399ad3c66e8ca30e0875ec bpf, sockmap: Prevent lock inversion deadlock in map delete elem
a097fc199ab5f4b5392c5144034c0d2148b55a14 net/sched: act_skbmod: prevent kernel-infoleak
457c832a0c5db78339146734041faa61a2546737 net: stmmac: fix rx queue priority assignment
3f9a8b794fc9f4558abce819e78d065bf2d01864 selftests: net: gro fwd: update vxlan GRO test expectations
ee0088101beee10fa809716d6245d915b09c37c7 erspan: make sure erspan_base_hdr is present in skb->head
61f5b43bc04eb213c0b5bf594b2a949be86684e3 selftests: reuseaddr_conflict: add missing new line at the end of the output
40a344b2ddc06c1a2caa7208a43911f39c662778 ipv6: Fix infinite recursion in fib6_dump_done().
63a10b530e22cc923008b5925821c26872f37971 mlxbf_gige: stop interface during shutdown
d49ae15a5767d4e9ef8bbb79e42df1bfebc94670 udp: do not accept non-tunnel GSO skbs landing in a tunnel
7223f4ee4f31d4f6407454a517e410e447f56ae5 udp: do not transition UDP GRO fraglist partial checksums to unnecessary
73a328df2c4a0e460ef2d484de7ce61a2d551b50 udp: prevent local UDP tunnel packets from being GROed
ec694ca1567e2d33c8b90cb2f80957a489afc383 octeontx2-af: Fix issue with loading coalesced KPU profiles
f53bea1c79711c41c3a6fcdbc43dd17599cc5afa octeontx2-pf: check negative error code in otx2_open()
8db472e17dec31da1a0a53f769f634f07e15e152 i40e: fix i40e_count_filters() to count only active/new filters
951d2748a2a8242853abc3d0c153ce4bf8faad31 i40e: fix vf may be used uninitialized in this function warning
315c4527cdd86a0b482d08131b15413158984174 scsi: qla2xxx: Update manufacturer details
506a9ec5d3f112c35ec4d2a51e7a0b953afcd866 scsi: qla2xxx: Update manufacturer detail
bf7396ec564fd1a6bb9749eac52122adbc01105d Revert "usb: phy: generic: Get the vbus supply"
2a0a64c9d1d51e562af804ef1ccce847e2489960 i40e: Store the irq number in i40e_q_vector
c9bcd64655381bd5323aef6a8d73e01992a1894a i40e: Remove _t suffix from enum type names
342cb04dcf2a7fbfaf0624ff159d9608ae638ec1 i40e: Enforce software interrupt during busy-poll exit
0985fbfbcb8fa3e25c2bba19a52927e1e0237c3d net: usb: asix: suspend embedded PHY if external is used
498cc233c4605cc50641a2517d05d71192895c74 drivers: net: convert to boolean for the mac_managed_pm flag
fcc739d7f034835c2a01ddbcc0ffdbb4b172c843 net: fec: Set mac_managed_pm during probe
9df33e57f5c919890f5d93617b94b8a252723492 net: ravb: Always process TX descriptor ring
b53cf951389c2888a1224872ff94fae95459ed42 ASoC: rt5682-sdw: fix locking sequence
bcf894d7eebe63fccfa7f07740c3d01c2a660809 ASoC: rt711-sdca: fix locking sequence
562adaf79df419216c56d3dc4e88dbe0edfe9f40 ASoC: rt711-sdw: fix locking sequence
e9b71370cbc7de1ffebb24f933b26ed8a3e1cdac ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
117d7ef3190cce186c48c70000abe80f3a560b90 ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
e0ad4c2706704742a70e91d199ff6bb5bb8deeac scsi: mylex: Fix sysfs buffer lengths
00f7576062a7fa2d6eaaa235a0e16e2e25610c25 ata: sata_mv: Fix PCI device ID table declaration compilation warning
f7a3090bfd3b8962cbb1c7af31028061e983ced2 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
58e5349bb4ed577f967b46c2a9d7454474d3e6ab HID: uhid: Use READ_ONCE()/WRITE_ONCE() for ->running
eaaaa49593e9df6255b56b1a8058a7a5821dfd43 openrisc: Fix pagewalk usage in arch_dma_{clear, set}_uncached
de48795233cc07eb0be885688ff469fcb18de330 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
5e32c0cc476d05e8d46c6882d076203fb3f25b3d ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
03c356860b8ba3372f0ff4df5d26e14e67f4c050 driver core: Introduce device_link_wait_removal()
3ee2424107546d882e1ddd75333ca9c32879908c of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
f860595512ff5c05a29fa4d64169c3fd1186b8cf x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
6135537e1e661a45120e95ee66aa15975cad1730 s390/entry: align system call table on 8 bytes
fd9662109debaf57393658fe181d5716e98500f3 riscv: Fix spurious errors from __get/put_kernel_nofault
dff6072124f6df77bfd36951fbd88565746980ef riscv: process: Fix kernel gp leakage
ff137c5c0dcf69c050a6344e57e570a6c06218f3 x86/bugs: Fix the SRSO mitigation on Zen3/4
1f7e13d3e870765d83979686c9206997feebb449 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
a479b4de11dd91d82d5097ecedcbc8a59b3fd4a8 mptcp: don't account accept() of non-MPC client as fallback to TCP
6564b014af92b677c1f07c44d7f5b595d589cf6e mm/secretmem: fix GUP-fast succeeding on secretmem folios
d225b0ac96dc40d7e8ae2bc227eb2c56e130975f gro: fix ownership transfer
b9c5f7da76b1bedc2ac30cc1a8c8062b54881704 nvme: fix miss command type check
276fb9a658d0f44bc2e11b5f838cbe4e5759a223 x86/bugs: Change commas to semicolons in 'spectre_v2' sysfs file
55516b355b0c6c747fa89edc53f10cf4b03441ef x86/syscall: Don't force use of indirect calls for system calls
bd53ec80f21839cfd4d852a6088279d602d67e5b x86/bhi: Add support for clearing branch history at syscall entry
a9ca0e34a406b5e122ad1e9b7e12a4281fccfca1 x86/bhi: Define SPEC_CTRL_BHI_DIS_S
aa6247c9da2571afafd2bf7c709b0535f66d3900 x86/bhi: Enumerate Branch History Injection (BHI) bug
f825494f2c6fab421c5c59b5def321775c825818 x86/bhi: Add BHI mitigation knob
c2b9e038896f01ba4bec87cfc97573b7f1b736d6 x86/bhi: Mitigate KVM by default
a976b129dc868561f6cbb5e2dafe2345f32450e8 KVM: x86: Add BHI_NO
8d8dc7ee5b98fca7a65c800df93ded071a96fd49 x86: set SPECTRE_BHI_ON as default
cdfd0a7f01396303e9d4fb3513a1127636f12e5e Linux 5.15.154
cbac7de1d9901521e78cdc34e15451df3611f2ad amdkfd: use calloc instead of kzalloc to avoid integer overflow
ff45899e732e57088985e3a497b1d9100571c0f5 net: dsa: fix panic when DSA master device unbinds on shutdown
9ab8e24e81b979b9bd193d4af201282a4fe2cc34 wifi: ath9k: fix LNA selection in ath_ant_try_scan()
130b0cd064874e0d0f58e18fb00e6f3993e90c74 VMCI: Fix memcpy() run-time warning in dg_dispatch_as_host()
f4e70f422b764a48e198c3096371a8066c47b49e panic: Flush kernel log buffer at the end
64a7694c851c1472368cc80c7542860b58247cdf cpuidle: Avoid potential overflow in integer multiplication
ba580534db140ed6724bb486fbe9fdffacdf865d arm64: dts: rockchip: fix rk3328 hdmi ports node
ba30ee96e87a4b0ea27047285eab9b0141aed6d4 arm64: dts: rockchip: fix rk3399 hdmi ports node
35f6b46eeb033c05b6668755d5c1fd20702aedb6 ionic: set adminq irq affinity
0ff96ec22a84d80a18d7ae8ca7eb111c34ee33bb pstore/zone: Add a null pointer check to the psz_kmsg_read
9a16a0d03305c651bcb76b5db9d2ba47fa26a686 tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
0f22f30f79a82bfab42680a1bbfc1c90d1f5a6de net: pcs: xpcs: Return EINVAL in the internal methods
805a1cdde82fec00c7471a393f4bb437b2741559 wifi: ath11k: decrease MHI channel buffer length to 8KB
d1ffa4ae2d591fdd40471074e79954ec45f147f7 btrfs: handle chunk tree lookup error in btrfs_relocate_sys_chunks()
a83c1f67a0f7ca2c07464e3fa358d72ac141ad6c btrfs: export: handle invalid inode or root reference in btrfs_get_parent()
2f6174fd4ccf403b42b3d5f0d1b6b496a0e5330a btrfs: send: handle path ref underflow in header iterate_inode_ref()
b9117dc783c0ab0a3866812f70e07bf2ea071ac4 net/smc: reduce rtnl pressure in smc_pnet_create_pnetids_list()
006936ecb4edfc3102464044f75858c714e34d28 Bluetooth: btintel: Fix null ptr deref in btintel_read_version
f917c66b113575ebfca5b70bc69af36a08bb78d0 Input: synaptics-rmi4 - fail probing if memory allocation for "phys" fails
0b75d679e88fe319dc3dd20689d79228d26748de pinctrl: renesas: checker: Limit cfg reg enum checks to provided IDs
fd203d2c671bdee9ab77090ff394d3b71b627927 sysv: don't call sb_bread() with pointers_lock held
7849e6f8410da96384e3d1f6b6d730f095142dc7 scsi: lpfc: Fix possible memory leak in lpfc_rcv_padisc()
46e8711231b21053662cf6e1338736a97313c82c isofs: handle CDs with bad root inode but good Joliet root directory
09de9c3614ad10b2ce860921fffa0cea3eb17f99 media: sta2x11: fix irq handler cast
85f315792fac6ec541930f7bb7d9928b17cd82cb ALSA: firewire-lib: handle quirk to calculate payload quadlets as data block counter
19b7a1ff81b75a46dfd66b709e3b1f9dcae3c560 ext4: add a hint for block bitmap corrupt state in mb_groups
ad207d1ca6d557b74942a02b22dd5e8daecfd38b ext4: forbid commit inconsistent quota data when errors=remount-ro
343586deb873b8a99deb841f274c05079a5727f2 drm/amd/display: Fix nanosec stat overflow
504eb6b26ce8349f6db921e11fed34bc0318e13e SUNRPC: increase size of rpc_wait_queue.qlen from unsigned short to unsigned int
5dcded25c7e1515364d3db6c356945256066fb06 Revert "ACPI: PM: Block ASUS B1400CEAE from suspend to idle by default"
be113e082b65433135b9e85e442fb8c5f0c87534 libperf evlist: Avoid out-of-bounds access
21e7d72d0cfcbae6042d498ea2e6f395311767f8 block: prevent division by zero in blk_rq_stat_sum()
baf8a6d2cdd10482f0d60800bd9e073cb24bf1a0 RDMA/cm: add timeout to cm_destroy_id wait
18c51d97a242fcc1b45e344d18467de4ade7e438 Input: allocate keycode for Display refresh rate toggle
72794acdd16bda6d849b6bd4613861cad4d1ffd8 platform/x86: touchscreen_dmi: Add an extra entry for a variant of the Chuwi Vi8 tablet
39438227f888caeb0e19f91eeafaa39ce175f5e5 ktest: force $buildonly = 1 for 'make_warnings_file' test type
1d5276914eb76a16dc4478a862431e4613ca2ebc ring-buffer: use READ_ONCE() to read cpu_buffer->commit_page in concurrent environment
b6b12f4577a15b0f28cf16d5a9104caff943f0a2 tools: iio: replace seekdir() in iio_generic_buffer
e0db818c087195071fe0c58fc7232fb7e43137e2 usb: typec: tcpci: add generic tcpci fallback compatible
eb7e92dbdc7834d97063954eb645a55700eb3da5 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
3beea96d4fc8ad39743856941e5f726a13957e3b ASoC: soc-core.c: Skip dummy codec when adding platforms
871e695c08a372082d5c93213870a592f036d1dd fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
e2ce8625c321a9e8a384d92a50a811d76352737e drivers/nvme: Add quirks for device 126f:2262
48d6bcfc31751ca2e753d901a2d82f27edf8a029 fbmon: prevent division by zero in fb_videomode_from_videomode()
37fc2cde9d19cbc059d6773b7c05247c14effbb3 netfilter: nf_tables: release batch on table validation from abort path
eb769ff4e281f751adcaf4f4445cbf30817be139 netfilter: nf_tables: release mutex after nft_gc_seq_end from abort path
6cbbe1ba76ee7e674a86abd43009b083a45838cb netfilter: nf_tables: discard table flag update with pending basechain deletion
2d154a54c58f9c8375bfbea9f7e51ba3bfb2e43a tty: n_gsm: require CAP_NET_ADMIN to attach N_GSM0710 ldisc
7e0bd07ce9655656ad0c55f5dfff563eecffa82f gcc-plugins/stackleak: Ignore .noinstr.text and .entry.text
5d17986cbfd51d6f5ff16d8c832795d11ef6b8f4 gcc-plugins/stackleak: Avoid .head.text section
abfae420789a39c3dd5344d7fe4d89c47beb4649 virtio: reenable config if freezing device failed
7cfee26d1950250b14c5cb0a37b142f3fcc6396a x86/mm/pat: fix VM_PAT handling in COW mappings
dfb2ce952143de60dd756ed666901236c76cb3fa randomize_kstack: Improve entropy diffusion
bb6b882707141661175d44b796eb6d50be82436a platform/x86: intel-vbtn: Update tablet mode switch at end of probe
dd883e0138f1d42a130dcb35a49b8820ef853638 Bluetooth: btintel: Fixe build regression
1793e6b2dae0664cdc8a97dc1da52101bb1797eb VMCI: Fix possible memcpy() run-time warning in vmci_datagram_invoke_guest_handler()
b54c4632946ae42f2b39ed38abd909bbf78cbcc2 Revert "ACPI: CPPC: Use access_width over bit_width for system memory accesses"
fa3df276cd36c5dbbd9deb64129d0d0f14c35dc8 Linux 5.15.155
87b6af1a7683e021710c08fc0551fc078346032f batman-adv: Avoid infinite loop trying to resize local TT
53e494b7bc432e1efb295b1cfecda1164401f3d5 ring-buffer: Only update pages_touched when a new page is touched
75193678cce993aa959e7764b6df2f599886dd06 Bluetooth: Fix memory leak in hci_req_sync_complete()
cc7b83f04b4393a63df2f0c24eaaef60c39facdb media: cec: core: remove length check of Timer Status
42beda7db44f82d66c7bcb9a9fe13c3840af9f05 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
8d278fc34cdd8a44e995fa93dfd31d619a2e1fe6 Revert "drm/qxl: simplify qxl_fence_wait"
5562dbfcf59b40bd1c7936d21d85cc2fab81284f nouveau: fix function cast warning
8c820f7c8e9b46238d277c575392fe9930207aab scsi: qla2xxx: Fix off by one in qla_edif_app_getstats()
11e04135b0873919504059644d2dda0d8432ff89 net: openvswitch: fix unwanted error log on timeout policy probing
a9dca26b745e6ae1c75b1842a0556ec8bad42d97 u64_stats: Disable preemption on 32bit UP+SMP PREEMPT_RT during updates.
f0a068de65d5b7358e9aff792716afa9333f3922 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
3c1ae6de74e3d2d6333d29a2d3e13e6094596c79 geneve: fix header validation in geneve[6]_xmit_skb
b4bc99d04c689b5652665394ae8d3e02fb754153 af_unix: Clear stale u->oob_skb.
98b3e282623f991afeaa1d3719a6202144dbe300 octeontx2-af: Fix NIX SQ mode and BP config
ed94af8d07d55caf9202e33c11423f5881727f72 ipv6: fib: hide unused 'pn' variable
6179cdbfe05df6ef66bb0681883f6bc04cab515e ipv4/route: avoid unused-but-set-variable warning
4b19e9507c275de0cfe61c24db69179dc52cf9fb ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
97dab36e57c64106e1c8ebd66cbf0d2d1e52d6b7 netfilter: complete validation of user input
7aaee12b804c5e0374e7b132b6ec2158ff33dd64 net/mlx5: Properly link new fs rules into the tree
26515606ecb5be4fe439278f8687c18357929e3d net: sparx5: fix wrong config being used when reconfiguring PCS
22641478d80f169aef136e60cef4a824a0dafe1a net: dsa: mt7530: trap link-local frames regardless of ST Port State
37120fa8d92a43f538ff6b7646948a55cdbad266 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
e76c2678228f6aec74b305ae30c9374cc2f28a51 af_unix: Fix garbage collector racing against connect()
e667a05cbb391506de2f525e116b2b5e2710e485 net: ena: Fix potential sign extension issue
ec25a9ce095a8b660a325693c7d1c3b1bfb4df8f net: ena: Wrong missing IO completions check order
fdfbf54d128ab6ab255db138488f9650485795a2 net: ena: Fix incorrect descriptor free behavior
81f3ad644fbfaf1f0a2bd40885d38d2527886cfb tracing: hide unused ftrace_event_id_fops
23b57c5566097a5a973e0ed9948b51bda5ca9c63 iommu/vt-d: Allocate local memory for page request queue
773d38f42bbe5b359620fe6ef8bc7a57e84f96a3 btrfs: qgroup: correctly model root qgroup rsv in convert
d2dc6600d4e3e1453e3b1fb233e9f97e2a1ae949 drm/client: Fully protect modes[] with dev->mode_config.mutex
acf9b01d344f2114f20f020379c69a48ebde5b29 vhost: Add smp_rmb() in vhost_vq_avail_empty()
e8f4a290abe9c83b280379367101370cae3014f8 perf/x86: Fix out of range data
70688450dddaf91e12fd4fc625da3297025932c9 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
c2981e32cf4674d0e9ecc76e7ff595c9d6188ade selftests: timers: Fix abs() warning in posix_timers test
69843741d64ff1d783d5708d803f27487b4795e7 x86/apic: Force native_apic_mem_read() to use the MOV instruction
c6fd0e4f006968b090d93699af1284edcdd95afe irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
2c761457ef18361cbaceeef28364a2913f2c5dab x86/bugs: Fix return type of spectre_bhi_state()
145d9930a151e513512919c6db539232a4ce19e5 x86/bugs: Fix BHI documentation
c768db14db8e4139552cd1be244a3a192bb87b9b x86/bugs: Cache the value of MSR_IA32_ARCH_CAPABILITIES
b4f2718f3d9bcb91f00f3194b855e08e85f2d90f x86/bugs: Rename various 'ia32_cap' variables to 'x86_arch_cap_msr'
e47d1cbde75936be6538c05737c88292b9d9c31d x86/bugs: Fix BHI handling of RRSBA
ebba2270ab744bd9eb8927ff1624f64cb3fe4ca4 x86/bugs: Clarify that syscall hardening isn't a BHI mitigation
d315f5eba585183b3b7c452ce95f58da63a5910c x86/bugs: Remove CONFIG_BHI_MITIGATION_AUTO and spectre_bhi=auto
b2bf58581baa048a7a1902273aedc372083f8131 x86/bugs: Replace CONFIG_SPECTRE_BHI_{ON,OFF} with CONFIG_MITIGATION_SPECTRE_BHI
88168b947c349169d516b10ee307d3fbcaebaf84 drm/i915/cdclk: Fix CDCLK programming order when pipes are active
c52b9710c83d3b8ab63bb217cc7c8b61e13f12cd Linux 5.15.156
044b3d6c94c66c92c538cf53a1cc5c555bbe2fec ksmbd: don't send oplock break if rename fails
88b7f1143b15b29cccb8392b4f38e75b7bb3e300 ksmbd: validate payload size in ipc response
747228929b32ae633629b8dbfb87b838e28ca68e ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
2364d0278fe1b41d8cfd2bb81cbd4978d169fd99 btrfs: record delayed inode root in transaction
edfaf679b7c3e4dcd1244938c3813f0e2daab6f0 SUNRPC: Fix rpcgss_context trace event acceptor field
621bbe924c68116d6aa67af86bc74cfecfed38da selftests/ftrace: Limit length in subsystem-enable tests
1b661661642d0211bf4786f8a5de206e17a9ab2a bpf: Extend kfunc with PTR_TO_CTX, PTR_TO_MEM argument support
0c261cbc29a682e3a530a3d7172fdf203e6bc18d bpf: Generalize check_ctx_reg for reuse with other types
adc2d11b86ea4f5fe6dc6beba17fbddeb7efb036 bpf: Generally fix helper register offset check
cc9ac419351b5cb3fcf21603e7c0697a93245305 bpf: Fix out of bounds access for ringbuf helpers
1253e34a548fcf978191f8749ba97318b0920a40 bpf: Fix ringbuf memory type confusion when passing to helpers
2df2dd27066cdba8041e46a64362325626bdfb2e kprobes: Fix possible use-after-free issue on kprobe registration
2a3073d58382157ab396734ed4e421ba9e969db1 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
fc1021337e59595488d53d7a20a0cbb684e387fd Revert "lockd: introduce safe async lock op"
0b6de00206adbbfc6373b3ae38d2a6f197987907 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
379bf7257bc5f2a1b1ca8514e08a871b7bf6d920 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
dceb683ab87ca3666a9bb5c0158528b646faedc4 netfilter: br_netfilter: skip conntrack input hook for promisc packets
7a1679e2d9bfa3b5f8755c2c7113e54b7d42bd46 netfilter: nft_set_pipapo: do not free live element
5345d78ae64d5a760c211cd2da995dc71c5b29e4 netfilter: nf_flow_table: count pending offload workqueue tasks
d06977b9a4109f8738bb276125eb6a0b772bc433 netfilter: flowtable: validate pppoe header
e719b52d0c56989b0f3475a03a6d64f182c85b56 netfilter: flowtable: incorrect pppoe tuple
1738dfe72c52d6bb43ecc8b0daacfd67f651e93b af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
ae3f9e1221b31b18dbd4c4b85d08574996bbd973 af_unix: Don't peek OOB data without MSG_OOB.
a50dbeca28acf7051dfa92786b85f704c75db6eb tun: limit printing rate when illegal packet received by tun dev
9495b7a412e30249360db191b4350c3829d6a781 net: dsa: mt7530: fix mirroring frames received on local port
831157756e3ce29f64019041eaeb5d4e8a131fbb net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
2973b4a5eae75a8d5e10e4f225b971db263ca445 RDMA/rxe: Fix the problem "mutex_destroy missing"
8261489de3afbaa53773121eb420b66dc8750936 RDMA/cm: Print the old state when cm_destroy_id gets timeout
45d70025006c8c6fe6d5bd9526058f682962d1a4 RDMA/mlx5: Fix port number for counter query in multi-port configuration
498f7b8037da2dafa67ed080a7f18d078ceaef2a s390/qdio: handle deferred cc1
3076b3c38a704e10df5e143c213653309d532538 s390/cio: fix race condition during online processing
df0991da7db846f7fa4ec6740350f743d3b69b04 drm: nv04: Fix out of bounds access
ce77f3beed0263c6c960cf0694b52cef97557a39 drm/panel: visionox-rm69299: don't unregister DSI device
3254a1f2795235f3457cf47a7ea72429cf371b39 clk: Remove prepare_lock hold assertion in __clk_release()
bdd70c8b02e705b6498b816fdc5fe3c1d16d3a70 clk: Mark 'all_lists' as const
f3d89bc7dd65a0cb5fe908ca60cf8c0972d61946 clk: remove extra empty line
bc6d766991e1456b54118b7391e4c13b22a616c1 clk: Print an info line before disabling unused clocks
db7c0ef4afeaae44312d0b8decdc8ec27e8eea7a clk: Initialize struct clk_core kref earlier
a29ec0465dce0b871003698698ac6fa92c9a5034 clk: Get runtime PM before walking tree during disable_unused
0be237b6b75346202a3cc0b0987dc814ab5be047 x86/bugs: Fix BHI retpoline check
4291a6233ba829fea171ac096023e8e6df152b14 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
62e0a5d4d4de1cf5723419b94a153e2d8f1f1fea thunderbolt: Avoid notify PM core about runtime PM resume
e39fae579d17dafe235e1117698a174920e58678 thunderbolt: Fix wake configurations after device unplug
b0b268eeb087e324ef3ea71f8e6cabd07630517f comedi: vmk80xx: fix incomplete endpoint checking
7a3bbe41efa55323b6ea3c35fa15941d4dbecdef serial/pmac_zilog: Remove flawed mitigation for rx irq flood
6b5043463619f06a310e8e2334d4e552c88e643d USB: serial: option: add Fibocom FM135-GL variants
e94566d88701da6c30b3c96c75e9992f6c6c3bb9 USB: serial: option: add support for Fibocom FM650/FG650
3338a967ca08337c3149fc0da02be436a46e3ad7 USB: serial: option: add Lonsung U8300/U9300 product
c48d624bbbadde3540ddef69329ead0cbedf5392 USB: serial: option: support Quectel EM060K sub-models
cd27cf1ec66d7eba380c92d8f144dec1f9b240c0 USB: serial: option: add Rolling RW101-GL and RW135-GL support
def039849617ffd92f1d8f824c7626b6e8d25bdd USB: serial: option: add Telit FN920C04 rmnet compositions
7182175f565ffffa2ba1911726c5656bfc7a1bae Revert "usb: cdc-wdm: close race between read and workqueue"
8aa5c28ac65cb5e7f1b9c0c3238c00b661dd2b8c usb: dwc2: host: Fix dereference issue in DDMA completion flow.
75ceeadfab1c933ce56a9817ab191a80268a2173 usb: Disable USB3 LPM at shutdown
7f67c2020cb08499c400abf0fc32c65e4d9a09ca usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
d8a2225f7dfafc0c197053798123b64457e01cac mei: me: disable RPL-S on SPS and IGN firmwares
0d130158db29f5e0b3893154908cf618896450a8 speakup: Avoid crash on very long word
43f00210cb257bcb0387e8caeb4b46375d67f30c fs: sysfs: Fix reference leak in sysfs_break_active_protection()
7169354120d83993a090ae993587345401598a0e KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
f5a55db79bf7603fcc68f7c37d2e62b6b8e96c59 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
813f5213f2c612dc800054859aaa396ec8ad7069 arm64: hibernate: Fix level3 translation fault in swsusp_save()
0dc727a4e05400205358a22c3d01ccad2c8e1fe4 init/main.c: Fix potential static_command_line memory overflow
a2fd6dbc98be1105a1d8e9e31575da8873ef115c binder: check offset alignment in binder_get_object()
8b12fc7b032633539acdf7864888b0ebd49e90f2 drm/amdgpu: validate the parameters of bo mapping operations more clearly
49c9958cf0a2d2b6dc35cab74babfef58e287d8b drm/vmwgfx: Sort primary plane formats by order of preference
3ab056814cd8ab84744c9a19ef51360b2271c572 nouveau: fix instmem race condition around ptr stores
bdbe483da21f852c93b22557b146bc4d989260f0 nilfs2: fix OOB in nilfs_set_de_type
84b7f50e631aa6bdda1ba618b0e4aad4d75256d8 net: dsa: mt7530: set all CPU ports in MT7531_CPU_PMAP
63ba7a80d6e2932bc98f21cfd8cb8c098e70145e net: dsa: introduce preferred_default_local_cpu_port and use on MT7530
eb6535c6f7c222bebc76b4205f6c5135fbb59c63 net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
d564809f27eae6fac3d3a5c5415b795c5b5887b5 net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
b925f60c6ee7ec871d2d48575d0fde3872129c20 Linux 5.15.157
929ba00702cfba77fbb3fbc88d9a0f6e2af2f6b6 smb: client: fix rename(2) regression against samba
e054770d566bf9337b67706efb188b1fe067b6a3 cifs: reinstate original behavior again for forceuid/forcegid
9fd9468d1c5eb189f57a8c4d07062246f7641126 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
d69ccea6041e721cf6ed7c0fafdcacbe10ea0646 HID: logitech-dj: allow mice to use all types of reports
938cf022b72ca7e987dacbbaa22606f3f9e66223 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
c5ff64a500375555bd8694ee9892db66fe18a53f arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
91eb350da99273cc7aa21efd7317bf202b39658a arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
daf284595e6f556e1336497f50d071f3958278ce arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
a897ecbb57794bd8237e1bbfb3b766c6a3543e82 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
506ac5538498717fce699feaddb2ed97ae1c3ca7 arm64: dts: mediatek: mt7622: add support for coherent DMA
2f83d3d2cc3c0df89f833cd8c09989187f0c3ce1 arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
0434c99bf3f1792d5d36111a530b1daa16c83e4c arm64: dts: mediatek: mt7622: fix clock controllers
d856ae10cdcff6698e8c0b88a1fd14d8b6398ed2 arm64: dts: mediatek: mt7622: fix IR nodename
7b0a487bce51e4c6bb3ab4fe95f2b296fec02e71 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
203e81849bd953fda76e889c8d5ea60f254f94ae arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
7acd2d7b76033e8ebfc6c74fe964f6d8c3b100f3 arm64: dts: mediatek: mt2712: fix validation errors
0f530ed87266b355ac28b238e0beac0675ea0a5c ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
f5aa109c94ecb1fb18783538cd11fe98e78cd3a4 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
66384a7399f973261abeecd2507c7a54af34644b wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
7336b6aa825f2444bba7de88b5d50bf1746e66fc vxlan: drop packets from invalid src-address
8bdd3cf01490b325a2b9976b5a943e669a708385 mlxsw: core: Unregister EMAD trap using FORWARD action
23b7ee4a8d559bf38eac7ce5bb2f6ebf76f9c401 icmp: prevent possible NULL dereferences from icmp_build_probe()
f41fbb4ff219feaf51e4a106041734eece1e0ff6 bridge/br_netlink.c: no need to return void function
55da4788ceed3e26ed5c7de16ed07489cfd40d9b NFC: trf7970a: disable all regulators on removal
03b5a9b2b526862b21bcc31976e393a6e63785d1 ipv4: check for NULL idev in ip_route_use_hint()
dd602fb3526d9b2987e4233d3d27afebff774f92 net: usb: ax88179_178a: stop lying about skb->truesize
2e74b3fd6bf542349758f283676dff3660327c07 net: gtp: Fix Use-After-Free in gtp_dellink
8ece90ac97eb83340e99a76c886e504d6052f3c5 ipvs: Fix checksumming on GSO of SCTP packets
9048616553c65e750d43846f225843ed745ec0d4 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
2943fb714d835b688cdebfa4b5f638faf3ada54b mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
c17976b42d546ee118ca300db559630ee96fb758 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
4c89642ca47fb620914780c7c51d8d1248201121 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
7adc29af50f7ee703eafe1feea637fcecd4fd342 mlxsw: spectrum_acl_tcam: Rate limit error message
413a01886c3958d4b8aac23a3bff3d430b92093e mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
039992b6d2df097c65f480dcf269de3d2656f573 mlxsw: spectrum_acl_tcam: Fix warning during rehash
64435b64e43d8ee60faa46c0cd04e323e8b2a7b0 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
63d814d93c5cce4c18284adc810028f28dca493f mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
5c45feb3c288cf44a529e2657b36c259d86497d2 netfilter: nf_tables: honor table dormant flag from netdev release event path
ff7431f898dd00892a545b7d0ce7adf5b926944f i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
69ae07c7ad822f7e074620b4748b0b7a51f92466 i40e: Report MFS in decimal base instead of hex
2418d3f348d50d4781ad875ec2d748cfa45c3353 iavf: Fix TC config comparison with existing adapter TC config
0b289962c482cf4fc918fec7c962e00700402b46 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
2e29ff824b47a22f5c2531f957f55de2db65af6c af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
5c92a4517cc95d92f62db313c138c3ed39a43ae2 serial: core: Provide port lock wrappers
479244d68f5d94f3903eced52b093c1e01ddb495 serial: mxs-auart: add spinlock around changing cts state
7c3461b6b1dc8e81a9a85dd9d52a47336f171f2b drm-print: add drm_dbg_driver to improve namespace symmetry
51256394970eff467878b1839d8acd213d43a074 drm/vmwgfx: Fix crtc's atomic check conditional
7e44291e9615de1fc38d5256e7e8e5a64255c45c Revert "crypto: api - Disallow identical driver names"
605a9eb70e928a06c5a47e498df337cd437b4102 net/mlx5e: Fix a race in command alloc flow
1ea85ae08e39f646d1d9732fe8c129f78144d415 tracing: Show size of requested perf buffer
b8511fbf03fb412be199e86d5afc6416fe166de1 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
2cb0b9aaa0fe7615f14448d6eb0656b5ee2c6255 x86/cpu: Fix check for RDPKRU in __show_regs()
46c105b178b9e9286c93fc90355afc10c81fee52 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
b3b2f2ed7d56d62da8c4146298b40ae7ae36de24 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
52f9041deaca3fc5c40ef3b9cb943993ec7d2489 Bluetooth: qca: fix NULL-deref on non-serdev suspend
1200481cd6069d16ce20133bcd86f5825e26a045 mmc: sdhci-msm: pervent access to suspended controller
e58047553a4e859dafc8d1d901e1de77c9dd922d btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
36b32816fbab267611f073223f1b0b816ec5920f cpu: Re-enable CPU mitigations by default for !X86 architectures
1a1dc37c23aa0f4a89895d852b2205ebd9e8dffd arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
7e350ee649e08ef886e96164c2bc9393e1e68b04 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
9d0580ded513d8016384b6e2547fa58096f1126c drm/amdgpu: Fix leak when GPU memory allocation fails
5dbdbe1133911ca7d8466bb86885adec32ad9438 irqchip/gic-v3-its: Prevent double free on error
d35fb1664eb25765748172f7d8b34d65bb262e77 ethernet: Add helper for assigning packet type when dest address does not match device address
018c4ea7002f60a06b86ba50e78f07f24eea0a4a net: b44: set pause params only when interface is up
ec8d0ee88079772e9e37197051e382ec84ef3876 stackdepot: respect __GFP_NOLOCKDEP allocation flag
5be39f901169e1cf1afbfdacc9800ba67059d611 mtd: diskonchip: work around ubsan link failure
214a2dfbb84fcbdada0b1909ce843b7671b29d27 tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
4fa0befa92f2adaef8eb268f724f38a213ab7dcc tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
f5db31e59fd865b4ce0bdcf81f42594677b45630 dmaengine: owl: fix register access functions
dd946e8e57c0f30ea6d7c21fdcac2400a3aa9383 idma64: Don't try to serve interrupts when device is powered off
0ccac964520a6f19e355652c8ca38af2a7f27076 dma: xilinx_dpdma: Fix locking
9edd3aa34d50f27b97be30b2ba4a6af0945ff56b dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
83c5c0e3cd080bd3572239606891bbcf7b5ff047 riscv: fix VMALLOC_START definition
52e8a42b11078d2aad4b9ba96503d77c7299168b riscv: Fix TASK_SIZE on 64-bit NOMMU
5a09eae9a7db597fe0c1fc91636205b4a25d2620 i2c: smbus: fix NULL function pointer dereference
b93bdfcf41f2edd521765ed94a10633b7f653e4e fbdev: fix incorrect address computation in deferred IO
b65fb50e04a95eec34a9d1bc138454a98a5578d8 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
93ba36238db6a74a82feb3dc476e25ea424ad630 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
e6a488ae31ce07ac8ba048c6e3e198f67fd2bc05 udp: preserve the connected status if only UDP cmsg
802cab68a6d50ffebd981dee7de3dc7ed10dda48 serial: core: fix kernel-doc for uart_port_unlock_irqrestore()
284087d4f7d57502b5a41b423b771f16cc6d157a Linux 5.15.158
df10a71ebeebb4795f6c8a401ac21449862e8b1b rcu/tree: Protect rcu_rdp_is_offloaded() invocations on RT
4e3f8b19b95b47fd1628c887ae63364222134268 sched: Introduce migratable()
82932750c2fd24194ee8a6defa51bf37f54b5d01 arm64: mm: Make arch_faults_on_old_pte() check for migratability
ed4f1b2d262e40f535cd384c9047121811edccd7 printk: rename printk cpulock API and always disable interrupts
b29e9710ad229591c7aa114c770b0c7af39c8b26 console: add write_atomic interface
d54c31eeb5210c4561eea0115b553c2ebcf0aad0 kdb: only use atomic consoles for output mirroring
aa8008a9a18c03c61992f1f85dd0d8cae2067d71 serial: 8250: implement write_atomic
b81d8bf7977428aeaea9fb9be11109dbafab9954 printk: relocate printk_delay()
a0e8e84aeff28511bae10cc0f80afb5d1512d9c2 printk: call boot_delay_msec() in printk_delay()
af4a45982b77af7548c4855da70d803faea219b4 printk: use seqcount_latch for console_seq
4116891dd2d86acd234638d0595c840b47e41d7b printk: introduce kernel sync mode
ac5c094df1c4fe9e621cb3885ae7473f193ff717 printk: move console printing to kthreads
9f3062c63c05caccdc68eb1ecd2170b171004f20 printk: add console handover
a099c63013af4ebf632292632dcae4777c01e55b printk: add pr_flush()
2dc8bc3aa5d2d9f3e773a8b9be601a4ff4a5ddc5 printk: Enhance the condition check of msleep in pr_flush()
e60371ad1590a12cff6e55f11140b0c40aab520f sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
b9b3e003a4164bbbc853be16f4d088ce75aeded8 kthread: Move prio/affinite change into the newly created thread
def35e3a21397ba77b0aa85fe8c73c1e807bdee2 genirq: Move prio assignment into the newly created thread
7e24bd793c21aa23aea57f762fcf5f9540229465 genirq: Disable irqfixup/poll on PREEMPT_RT.
ade11e0f7e6dd3c46b9294eed351a7f46fe4bba2 efi: Disable runtime services on RT
ac314a628a9e516598df911fc1ba580a1bb948d7 efi: Allow efi=runtime
d22f522b1d731e1184a94a58d8f61bb97bbf49b1 mm: Disable zsmalloc on PREEMPT_RT
c1aa86312023ad1f994a1fc51e61e9f9af8bdca0 net/core: disable NET_RX_BUSY_POLL on PREEMPT_RT
826a213931ed635b3360e2dacac2b279b4175a95 samples/kfifo: Rename read_lock/write_lock
5bd904117ecab6e736324afd84b7a02540ab6b69 crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
db648ec71512b0a3d5f297a2244c9b6969fce585 mm: Allow only SLUB on PREEMPT_RT
6596aca9212b50a76dd18e9c72cf6b9ce8d9229f mm: page_alloc: Use migrate_disable() in drain_local_pages_wq()
7b601a899058ec3b281b925224b47aefbed45686 mm/scatterlist: Replace the !preemptible warning in sg_miter_stop()
52f4bac3f786d077bddb036774ac700dc9251d6c mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
ee6b1cbe2e9016f29515ad81ad9cd68282bec8b2 x86/softirq: Disable softirq stacks on PREEMPT_RT
72909b0b84490e62afca55bb0bc454d89bb1338b Documentation/kcov: Include types.h in the example.
73140f08a2336f14e6efaa005e5dee323b1ac4ba Documentation/kcov: Define `ip' in the example.
522ec551be7ad8244a7fb2c13d46fd15676080b0 kcov: Allocate per-CPU memory on the relevant node.
6bb54a5a666aa60139ac76d3fa4bb2aaf319b5d8 kcov: Avoid enable+disable interrupts if !in_task().
a172d2b87c782ae0d55db476ca6a8a365679af56 kcov: Replace local_irq_save() with a local_lock_t.
670185074cb83160acf54d37e45f19ec2dd6e8ee net/sched: sch_ets: properly init all active DRR list handles
e9a12da51489ddafd5a2e338792b496ce2b9f973 gen_stats: Add instead Set the value in __gnet_stats_copy_basic().
c2fb778c281bdfe93bed3620ec7a7bd0f407efb3 gen_stats: Add gnet_stats_add_queue().
dbea13a15c567f70a242e586baa3f24cf1c8e226 mq, mqprio: Use gnet_stats_add_queue().
0849fbebbc8810f9ffc41f6ac43c66a250915d56 gen_stats: Move remaining users to gnet_stats_add_queue().
aba44c7d23edce80d2f70f03105b0544211275f3 u64_stats: Introduce u64_stats_set()
77eecfcbd6e0f1c608254adaccd856aec8b9a5b3 net: sched: Protect Qdisc::bstats with u64_stats
b1e1fab5b7f7c6be529cdfc7a68e447e6eeb98c7 net: sched: Use _bstats_update/set() instead of raw writes
662a75a9b4c760dc1252eb0f24e803e34fd5abcb net: sched: Merge Qdisc::bstats and Qdisc::cpu_bstats data types
b6f6e55250bcf8239b4af1fd62d41d30324c8c4a net: sched: Remove Qdisc::running sequence counter
8ccc98997ad7a509409930067d7c414a8a89dac7 net: sched: Allow statistics reads from softirq.
b51a6210d8c451d493088a37eeed6bc54d876c5a net: sched: fix logic error in qdisc_run_begin()
662b4489e55b288980c7f4a1eb2053d180e04c1e net: sched: remove one pair of atomic operations
8938ebf93120c61a0b87f0858680b2f224893d7b net: stats: Read the statistics in ___gnet_stats_copy_basic() instead of adding.
1eb26621ac42f09440854556b9042f818461d836 net: sched: gred: dynamically allocate tc_gred_qopt_offload
c44b16b6d338a13268e324b1cf0fa73ee7a8dbbb sched/rt: Annotate the RT balancing logic irqwork as IRQ_WORK_HARD_IRQ
5013e6cafedbfe5dc5b5628584a0811b51210923 irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
7b51c2e827d3bbb1fb691d40ad20cc48869d4108 irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
0c787cb7d11fe54a6a6f2a0ea27ae7f69a9e0f32 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
55fc046eb1edf8e72e109eb100eede6da08722fb irq_poll: Use raise_softirq_irqoff() in cpu_dead notifier
dd7a336bbb3334b17affb44a5c4342d0ac6f245a smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
f1468a4dc9c38e3f958cd6b190926ce2d90fde1c fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
040b7c05f9e33329fd0af08bd41421136aaa9f5f fscache: Use only one fscache_object_cong_wait.
21073f53662a1a9bf5d03602c55b8b05b3d4bc5a sched: Clean up the might_sleep() underscore zoo
d0b0b2e248a235807d4c66929c77ed72ad420acd sched: Make cond_resched_*lock() variants consistent vs. might_sleep()
094b0b8238d0c79606840a9d0822ae88de0ad90a sched: Remove preempt_offset argument from __might_sleep()
83b20368136971791e9645ddc3fb09d82dc16563 sched: Cleanup might_sleep() printks
c8bd4c3e22a72fb3322c32f07b326c14fc33a68e sched: Make might_sleep() output less confusing
62cb36b8cebf92e2ed54e0472f53609f413a79a7 sched: Make RCU nest depth distinct in __might_resched()
40c0e81c9a919bde2a8edf25a6492f7fe38c9a75 sched: Make cond_resched_lock() variants RT aware
9d83b66cb669489df464c062f93800b86f86a096 locking/rt: Take RCU nesting into account for __might_resched()
6f1853658450f69eda9e282ce22263aa2f3de73c sched: Limit the number of task migrations per batch on RT
b26069582844ce698cb92d852f5243e4bf01468d sched: Disable TTWU_QUEUE on RT
a64a734d67c54276a284289842a3e3f753d3136f sched: Move kprobes cleanup out of finish_task_switch()
be61b79c8c3a6bd397732931e825fe66d352278d sched: Delay task stack freeing on RT
6d27a331a0d35e76131024b750c2ab7c414bb9e8 sched: Move mmdrop to RCU on RT
a20d545229aa54a688082a5619e17ea4648780f0 cgroup: use irqsave in cgroup_rstat_flush_locked()
318644e587fbe72ff91d0613fb4b98ff502f04b8 mm: workingset: replace IRQ-off check with a lockdep assert.
445bcc2de448f50914d4dba48b77945959efd812 jump-label: disable if stop_machine() is used
081cde947794c6136bf33e4c19222e561c38bfbb locking: Remove rt_rwlock_is_contended()
ce3173cbb7b719c6f2074d8173754858aa80665d lockdep/selftests: Avoid using local_lock_{acquire|release}().
d9880da4f4b59b601aa9676705fc25d2940ef65a sched: Trigger warning if ->migration_disabled counter underflows.
7e2b7bfabba48555e3324586ffec6ce2650fa2ad rtmutex: Add a special case for ww-mutex handling.
df072be541ac667c2ae3a7be8f4fe29e0a4c25c3 rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
488b2f7fea5e4cb5369c25ec2cbf5dccba0e4177 lockdep: Make it RT aware
5dacd5924239dce6f4ddfb0df7732d7264536cb1 lockdep/selftests: Add rtmutex to the last column
9bef5fce2999662f9701a5322259dee79463c549 lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock()
3c4cfbcd3154c6bef046130706b513ed20f322f8 lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
3b0320742adabb44acd546edda667a06de98a213 lockdep/selftests: Adapt ww-tests for PREEMPT_RT
ed7d60621947c14078ae1490694214acb6bbe61b locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
001d621c45f8dc3b79ab86ed718e0e07475e830e sched: Make preempt_enable_no_resched() behave like preempt_enable() on PREEMPT_RT
191d83a86bb9233338258212fc718c10ef9be655 kernel/sched: add {put|get}_cpu_light()
1d40f9bbee2434f89a9204ce0301d6b609295a31 block/mq: do not invoke preempt_disable()
2b43588340fc6f76587af1d77f7fbf5bba6b0b94 md: raid5: Make raid5_percpu handling RT aware
5077701a339020bb30815550ebcdb1f7c633a187 scsi/fcoe: Make RT aware.
90c617cc92b47c78d96ff70e488424c96a9a65e1 mm/vmalloc: Another preempt disable region which sucks
122211e0180246647b0479835f8241693d9c5512 net: Remove preemption disabling in netif_rx()
29acfb50e9b64787256a10f3bd502ca49874e9e2 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
800f1bfaab6364f89143d4617f48bc144b28d2c5 softirq: Check preemption after reenabling interrupts
c05972f6947b24a56c775dfe9a854ea6379bee20 mm/memcontrol: Disable on PREEMPT_RT
75615b12a505182065f84092af25411a61857d70 signal: Revert ptrace preempt magic
074624b77254467193ef35844c16ae52c0c8a4cf ptrace: fix ptrace vs tasklist_lock race
a126ec06ac08fc0bca0dff663fa2a5647aa28591 fs/dcache: use swait_queue instead of waitqueue
36784efe48c97647e7b8ac9236da3c8a28c335de fs/dcache: disable preemption on i_dir_seq's write side
fc20404f4b5bddc9561dd7174092ddc24dba806f rcu: Delay RCU-selftests
3dded6b14fb29d972bec7be79de20589e192d9db net/core: use local_bh_disable() in netif_rx_ni()
db52105442d1c5c073564d998ee45b667711f6e6 net: Use skbufhead with raw lock
161ff17e489270a80a27e11709abe0fb6594b6c8 net: Dequeue in dev_cpu_dead() without the lock
670310fad8cd54a6703ebaecc136ddf1f4737538 net: dev: always take qdisc's busylock in __dev_xmit_skb()
7bc066024183dfc1744d00d3ae83a0309dce2c2c panic: skip get_random_bytes for RT_FULL in init_oops_id
c3b4b61a5f37675a41a96d90013420fdc3168106 x86: stackprotector: Avoid random pool on rt
f5e6b7db2f0eace2257786e4986a7b23774d857e drm/i915: Don't disable interrupts and pretend a lock as been acquired in __timeline_mark_lock().
2b93970bb16fcc5a5fc1cd200fccb3d8c36a4f7e drm/i915: Use preempt_disable/enable_rt() where recommended
1c06090e9be04bb161a554b0fad2b535e1564d26 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
5c884c05695bd7b5059c73c9460ad2fcd09299f3 drm/i915: Don't check for atomic context on PREEMPT_RT
d217c28c1b65c58267f61398f14cfd401ccd9779 drm/i915: Disable tracing points on PREEMPT_RT
b8b958a97996f8e10de0801d7dd007155548b509 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
f4dd9fbc01308dd5478f86163170931c633a107a drm/i915/gt: Queue and wait for the irq_work item.
37825ec0c644229a66d5ff0f9ade3443e9c32af2 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
3d749d9aeacaac36570e040e772def99de66684d drm/i915: Drop the irqs_disabled() check
964aadb7ba1542c5585ce0642736e2c8a840851d signal/x86: Delay calling signals in atomic
128f3773c19eb4e80193ad8c7b5e52221b3761d2 x86: kvm Require const tsc for RT
4767bb50bea82594601448faee83027b7d6db983 x86: Allow to enable RT
1c8b28d1dffaec8db60aeba8d8104b88b9ae5b97 x86: Enable RT also on 32bit
36439c46364b3e53a0fc809b3722f059ef8e2798 genirq: update irq_set_irqchip_state documentation
b12353211aedf64c1873a1a88e8c15b0e3b7630e ASoC: mediatek: mt8195: Remove unsued irqs_lock.
28a181b82e64b4e2d616c836ca0fd305d65e2ecd smack: Guard smack_ipv6_lock definition within a SMACK_IPV6_PORT_LABELING block
f9f2fdfe111b8bf0b080f2d3b39d624ae403c585 virt: acrn: Remove unsued acrn_irqfds_mutex.
b107046be9955b25d96618e17524af667a197739 tpm_tis: fix stall after iowrite*()s
31f2571d380b5ebf38c4a4a8f9f164d0e5b9606c mm/zsmalloc: Replace bit spinlock and get_cpu_var() usage.
eadb0f236f17ba4eb8b23f9fd4b6507785402e5f drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
25f3b94baa4fa00cbb4a77f18c64c94a7df2101e leds: trigger: Disable CPU trigger on PREEMPT_RT
8b278d6f19a37417fed91475c64444318aeba75b generic/softirq: Disable softirq stacks on PREEMPT_RT
4ec7129737c67ab1e26b4f98b0c8b8323cf00663 */softirq: Disable softirq stacks on PREEMPT_RT
d2798518e9d0936296ab1ed1db0e71a4440f13ad sched: Add support for lazy preemption
56058f1b434df0026159df0b31d1317e5e0b7e9e x86/entry: Use should_resched() in idtentry_exit_cond_resched()
ce05c93b0f74a3c2466a1a1de27d2c5155c0c656 x86: Support for lazy preemption
e38674bfad59afce848a5bceb0e33a0f80a1e59b entry: Fix the preempt lazy fallout
c8e51fa155ea05f8547ecc7ba6657f9ea3a7cf5e arm: Add support for lazy preemption
227fb3d673ca21bc4fab3d03cf32ef56d0a46887 powerpc: Add support for lazy preemption
b694ac4a16d4c25cc6f4614c1998ad616fd283cd arch/arm64: Add lazy preempt support
1b2950e7d96711e84d761cae93bab2b9e6d470df ARM: enable irq in translation/section permission fault handlers
58686178e4306bb82aa74b970bb7753ca1542a21 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
b678d102175eb8d77388d7a96aca5635ab9872e4 arm64/sve: Delay freeing memory in fpsimd_flush_thread()
ee60f8bdc51c999df809f77f30c68f012dd04b2e arm64/sve: Make kernel FPU protection RT friendly
ec050fa219c04fce73559d650cdf6710e366b221 arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND.
62864a1820323f996aa8bcdf8d449e8cb6769174 tty/serial/omap: Make the locking RT aware
eb8997ab2eca29152e6f196d9ca36acdbaf308a5 tty/serial/pl011: Make the locking work on RT
4097b5a482dbc29775712937924ce486face7efe ARM: Allow to enable RT
db0fd68f469c05ddb6b4018630160d72e25885b8 ARM64: Allow to enable RT
0485b3538202c161762764ddbe8e0274d194f68c powerpc: traps: Use PREEMPT_RT
5d373493a7785971eed6150284493f4d297afce0 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
a08c9055e814fd83a667afea64db44956d28e80a powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
8373dced38fd426a7fc2993c67ef79518b63bf59 powerpc/stackprotector: work around stack-guard init from atomic
a5d88fb1edfc4941eeae321db648940cbca87bb9 POWERPC: Allow to enable RT
eefcde6663d10caf6f4baeb3fb5dbd69c767ea73 sysfs: Add /sys/kernel/realtime entry
86792805ff57356cd53901de06a5e6c4cf162e02 Add localversion for -RT release
15206057eb3669472b3b859e1c3306dc8191a18c genirq: Provide generic_handle_irq_safe().
35a42257c3f64750b688fee95124fe1ef07ef333 i2c: core: Use generic_handle_irq_safe() in i2c_handle_smbus_host_notify().
8a3d446ec61d366cae1610c5eb21c33025156a8c i2c: cht-wc: Use generic_handle_irq_safe().
574c9d30be53b3e471cf0805ced1f9a596afd6ef misc: hi6421-spmi-pmic: Use generic_handle_irq_safe().
da911c3d9ba22bf6ed30e84f4b57c6ffcad64c3c mfd: ezx-pcap: Use generic_handle_irq_safe().
e6f2f904f1ec9db223deb5ca09d081a9524be568 net: usb: lan78xx: Use generic_handle_irq_safe().
cc7cd643d416e3a417fd4d0077dad2b57ce1d8b3 staging: greybus: gpio: Use generic_handle_irq_safe().
c6777d64efdfcf997bc429318ae16e1d826594a2 'Linux 5.15.65-rt49 REBASE'
25b3ba4d02b89f609fb40e98d772ea1a31ae3498 mm/memcg: Revert ("mm/memcg: optimize user context object stock access")
af15411967f3ae10dd27f35bf23640cb73f80909 mm/memcg: Disable threshold event handlers on PREEMPT_RT
b5540ad4e38dfefe382e1536b6671cc80b4c431a mm/memcg: Protect per-CPU counter by disabling preemption on PREEMPT_RT where needed.
fa17dceb6d06a9feca17eb47f8f8d0499917ad28 mm/memcg: Opencode the inner part of obj_cgroup_uncharge_pages() in drain_obj_stock()
a2c545ffc9f0c41fd57ddb2fb42530b9e15a2855 mm/memcg: Protect memcg_stock with a local_lock_t
be71599206d06ca04464b23dbda3d99b9dabc326 mm/memcg: Disable migration instead of preemption in drain_all_stock().
8425c89b6a16e7bf522e4e0aa9c9aed04f251bec mm/memcg: Add missing counter index which are not update in interrupt.
498eaf0894cf34f806f5ef99bebade69f30d006d mm/memcg: Add a comment regarding the release `obj'.
f4eac5bb0444f879e4df3d2dc020a6a8ac968e7b mm/memcg: Only perform the debug checks on !PREEMPT_RT
df125c2e214e5196673aaea627e948ce101f7a39 Linux 5.15.133-rt69 REBASE
d79847844ad4d1f0fc19ad78a376ebd1c52788ff io-mapping: don't disable preempt on RT in io_mapping_map_atomic_wc().
1895a6e975596ab302d80639cd4ea35164b3bdc7 locking/rwbase: Mitigate indefinite writer starvation
dc153d0e83187a5655295a6fdda9491a6f255187 Revert "softirq: Let ksoftirqd do its job"
0906e31e326bfbd0a55782b5d2c594e998991d9c debugobject: Ensure pool refill (again)
2eaf90e12ea82bfcaa84f023e2f8bd62051f404b debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
78458d10b8cfa9b15fc57981115332f8968db1cc sched: avoid false lockdep splat in put_task_struct()
71a670343019cd9e009d77feec10295dca0541a2 mm/page_alloc: Use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
aa1a4b4ed93747576de0f9710d5622b7e96b528f bpf: Remove in_atomic() from bpf_link_put().
0eb5417626d564f880dc2f0d04cc9da38596915e drm/i915: Do not disable preemption for resets
b95e16c5af96f438a6f77780829072d2139a0baf Linux 5.15.158-rt76 REBASE

--===============0187510339846837456==--
