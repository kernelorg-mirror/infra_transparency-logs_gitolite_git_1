Content-Type: multipart/mixed; boundary="===============6634372876387173544=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 09 Apr 2024 17:36:59 -0000
Message-Id: <171268421988.7214.5361299135518559969@gitolite.kernel.org>

--===============6634372876387173544==
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
    old: f48f13711594a8c50f71c54b64297e084a7214f2
    new: 8bdd6a2f1b3b20acaf3db5dfde2da36cbafc3cd4
    log: revlist-f48f13711594-8bdd6a2f1b3b.txt

--===============6634372876387173544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712684210 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1712684209-5554886cdabb37c986a2d8068fc2c4450ff2f6d5

f48f13711594a8c50f71c54b64297e084a7214f2 8bdd6a2f1b3b20acaf3db5dfde2da36cbafc3cd4 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYVfLMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+afYQAKMz20hHhGlHcYzNPFio
5V8ZddRfzr4Vzug7gqgx71ygQBt8EpjGUXLct/U1aYOw84p3X1Aa85kfwRuzPZX8
EYBha/S20mgDZGsCxn0xy78Ol7Ju1tY86PTeSubbekWPtlGnuZfIbG5gRWAv5Uv8
iaXhsXggIJM/1DehMRGyrFEpvpmKMuTWIH/Mn7mEL0iXbdL+Z2DuvJ6LnORN/4yy
zh9f45kDxZigzR7HtYzXKOaXOo4W8D6UQWCx8dEDFoDx0XuHGLferAiQlK/ZWDS0
Nd/YR/QMU31jct+dS37SHKvTrtBgXf4cGUBQIlOLKv328L4AvUzcZIq1Qk+dBbsf
AMSHjNQhNdf5adwkDRf4YyxZulwTJFKhvK9cV4zpeDSKGJctZ9vXBz82O7ljj3t/
Y4TNOzMSMG5sK/x3FFICL4XSJAw94ytOuqtVi5Fkqg8ujilCUySOpPd5xoGTHwfw
unSd3t3yW0ec1w2ktANr9TNLVsvlJEMkOO5/lq/Cp6FZ0b9xAJDIzdx/eTv98Esu
YjJvLSSreQ2+0R7uZyqhHot/LsRG2n7i6o1LUA1Imur+zosdsSMCj5pYPEIUZpjZ
nWTyT2tYeGzq5JIOJJ+JzsuCoPs5CZ3DpoeHA6nLdl9CzRYv/6xxRtRJdHfzmUQ6
EwT4StyhnjGSZJ2hyQGIgHCU
=eDfg
-----END PGP SIGNATURE-----

--===============6634372876387173544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f48f13711594-8bdd6a2f1b3b.txt

11e0e6162e458f820fce71ff50f9052cb5dd5d15 Documentation/hw-vuln: Update spectre doc
bb38bc746f0e9ec4772776f68c68853cdec1adec x86/cpu: Support AMD Automatic IBRS
2b3e534af9048c9870e637e89b2e5a4b75d287e6 x86/bugs: Use sysfs_emit()
80469499dfe6dd313abc1594b5f137d3e460a654 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
7917b2e74650a60a789e436fd643fa702867a49a KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
1ecba99ac4644bcdee52b6bdda12b5357d791fea KVM: x86: Use a switch statement and macros in __feature_translate()
fb2fd995b771372dc217f244583448c868cd71bc timers: Update kernel-doc for various functions
86e939cc65b7c9f8b2a15a88c26d2af024d03f2d timers: Use del_timer_sync() even on UP
05983a1fd00dec58acf08cc28862dabad94aa31c timers: Rename del_timer_sync() to timer_delete_sync()
0bacaed4e7938bb78e0975514063394acbdc7a75 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
f795fad0624b02c4c308b96a466a3a5c03709604 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
90e9229fe89f7a89be08937c0a4e82515abef230 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
8e1610b87a8b3eb17c746d2ee45d5bf4c1f35a20 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
f04166a225096e240e998fa18a4e93acfd0d380a smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
69b97959d9cbd8c99c370d173ada74e4b8532a52 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
23f9b2ddb1557d247dfcfae1317c42996c5dc86f drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
e1fb38e78e04290bde6922a2a7c63b13044fb06f pci_iounmap(): Fix MMIO mapping leak
6f913571d35fc838e0827150153f166aaf455bb5 media: xc4000: Fix atomicity violation in xc4000_get_frequency
7bc3679fa1c11d3e78b198c17159b3c434fd3efb KVM: Always flush async #PF workqueue when vCPU is being destroyed
ad08eff7b41abc7f5b97566b7613a3427e919248 sparc64: NMI watchdog: fix return value of __setup handler
b287cf00cd580e1109f24959945f57c9711ce8e3 sparc: vDSO: fix return value of __setup handler
51769e991b728af71a9b242759ef3282c4c84eb1 crypto: qat - fix double free during reset
003018be34f12a62e4d1dd44bd6af76dac5d2d5c crypto: qat - resolve race condition during AER recovery
d152c3194590b4e894b4a84fd56f8006dfde4ff0 selftests/mqueue: Set timeout to 180 seconds
2160c0627b7a5c4acf0c83c60ab81aaadd3e5e8c ext4: correct best extent lstart adjustment logic
4c72f488e7bb8d3555c473225a001494752bdbc9 block: Clear zone limits for a non-zoned stacked queue
8d48c41bda823bf366562ba9cf6d80a5c1125a09 kasan: test: add memcpy test that avoids out-of-bounds write
d5ba97a63bd45bb37b96f58dc0f1281548692954 kasan/test: avoid gcc warning for intentional overflow
9b853b4c6eaee59811b7947709ff091919b90d71 bounds: support non-power-of-two CONFIG_NR_CPUS
b73a8ff700e9dd13fd87db7b103a5b88f703f450 fat: fix uninitialized field in nostale filehandles
7193f082a21d7cad38ee90e6962e161f558fc9c5 ubifs: Set page uptodate in the correct place
69a583976a772cf7da60c0f26857fda889835a94 ubi: Check for too small LEB size in VTBL code
753848a7176a0f189efa23aa9837d259b664ffb1 ubi: correct the calculation of fastmap size
37a70f687d077955d2ddd3d628c0f213203ed88a mtd: rawnand: meson: fix scrambling mode value in command macro
ab0399097d238d928abe47d637e05c555d7f598c parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
271f0218f0ca9dcf6e14fc5620c8beda0f372b19 parisc: Fix ip_fast_csum
7ec8e5cb28622c4170a158dee8a74bd53ca37a56 parisc: Fix csum_ipv6_magic on 32-bit systems
733caf5cd253fa794ac0f466a7a11bac51dd5dbd parisc: Fix csum_ipv6_magic on 64-bit systems
2d8bf31b0b59343a05299dd8e1ffe879c9d6a626 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
e24c03199abfb7770a2300e648ba2f31fd6ddf19 PM: suspend: Set mem_sleep_current during kernel command line setup
0139c68f0c7c56b96c0765b47881e61a11b3b985 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
a320dd79db75666334ef922897d179d2b3e09f26 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
1989a976d326ca6f35b3d685fc3f1ef42c6f0ddf clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
5948f668969786de47179cd05e7ef501f810847c clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
6f131f7ebd64fe84b950341a63d16067201c7f5a usb: xhci: Add error handling in xhci_map_urb_for_dma
fce79fab2cc0aa7ded274192c551e63860929984 powerpc/fsl: Fix mfpmr build errors with newer binutils
41f1f0c169268a9cb9320d3486863f43a8d1f6c5 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
8fd47d876b027bb05c418b696316f5710ba97265 USB: serial: add device ID for VeriFone adapter
f18acbd7540ebe7d4ad5b5b1a4a5e10e8aea9ea2 USB: serial: cp210x: add ID for MGP Instruments PDS100
ca8e2454622a49798df24b43d6642778ff5ad776 USB: serial: option: add MeiG Smart SLM320 product
114d5370f1a391c3d48a1f36c4491345f525c4f8 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
bf90a6bb4fc42a3c3be483add8682a377560bcce PM: sleep: wakeirq: fix wake irq warning in system suspend
c657e8f102dbc2743af8f76ed1c5290f6d8bd107 mmc: tmio: avoid concurrent runs of mmc_request_done()
104663f2be685174060c164585ae08034ab7f065 fuse: fix root lookup with nonzero generation
c1b2427e19616e87522745322469c40d13603c8a fuse: don't unhash root
dc452b6c928721fb68857ced3092065c8640bdd0 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
d4312a62a980fb41e7ea8fe77eedc7866fd6929d printk/console: Split out code that enables default console
e1b79a5eee6d388a2696f6f76bfbc6e740db08b5 serial: Lock console when calling into driver before registration
97b7b40690af2fd845210218de02727a226fcf6b btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
f508ee0059ec477fb199fb89840c2a8f78766193 PCI: Drop pci_device_remove() test of pci_dev->driver
03e52d4df0b32edbfa405bd728dad6cbbc53e3a0 PCI/PM: Drain runtime-idle callbacks before driver removal
a4971965645b01d45d20b6241b7734351c1c693e PCI: Work around Intel I210 ROM BAR overlap defect
140ea299e85c577ef9d956afbd8433750e0bc1bc PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
e6aba5eea96316c3188da740fd0002dd832f4df1 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
2160b09598e49d21e20e881c5333e234185af46d PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
394d505ee87e89827f832df783e668d309f7395e dm-raid: fix lockdep waring in "pers->hot_add_disk"
1756b7d1cbf910ffcfacb428568a1bf4f2829433 mac802154: fix llsec key resources release in mac802154_llsec_key_del
2f033d1ac54054011169a6859f7b91a779b418ea swap: comments get_swap_device() with usage rule
4a161d2e34dfff1de19621419c7e269638abf6a4 mm: swap: fix race between free_swap_and_cache() and swapoff()
4b62b6e9d4506e536898bee20323b57af41ee105 mmc: core: Fix switch on gp3 partition
1260d639eb7355324ba3b2954f56aa254c318287 drm/etnaviv: Restore some id values
98b0f426ae52e38cf97e74e692ade7bc93638a19 landlock: Warn once if a Landlock action is requested while disabled
c25da4e9d38c6a4daaabad6de19b9cb2af7d5f26 hwmon: (amc6821) add of_match table
849b5e8499c7885e95f33bcb7c054b311350b013 ext4: fix corruption during on-line resize
de9d99e9ea365b1f053abf3fea1e0361543d50c1 nvmem: meson-efuse: fix function pointer type mismatch
54c2143931ac7e7584b2276e0acb02c42b902d74 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
f9093c4737eafe2dda0eaf83ff07c5f4487e5868 phy: tegra: xusb: Add API to retrieve the port number of phy
d01b7e9fe4e55a29d706fcc4508bfd7c1b603979 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
75b1bcfaa4bb7ef5da8996f60864921677e484ce speakup: Fix 8bit characters from direct synth
f6ac61522df8aa0302a6e18f98a0d1439fd6e12f PCI/AER: Block runtime suspend when handling errors
c007a35069b638a0e11702b7c13eedb1bdefbcf2 nfs: fix UAF in direct writes
5a4bbe8b692c1296f1f816de32d8d3f1b5adf719 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
426817570a6f591763664dc7f8c27350c715284e PCI: dwc: endpoint: Fix advertised resizable BAR size
037b1cde8e948a4b22e2bfea6401e0ac5a8b6b67 vfio/platform: Disable virqfds on cleanup
5fdec4c3866587ff624418a934fec47beb2523fc ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
e3ced92c069093b9427099a1e98a9cbb1fdd7de8 ring-buffer: Fix waking up ring buffer readers
3753efd53fcfcdf4ff638cd832bf687770c1e255 ring-buffer: Do not set shortest_full when full target is hit
c3c68a56d1951c33e0bc5d5ba2bc4b65128d8825 ring-buffer: Fix resetting of shortest_full
12f74e3329be40c64eacb9f9668da96ef36123e8 ring-buffer: Fix full_waiters_pending in poll
38c3f722f0c02d5bf50ff7a07bf49127ab642548 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
77525d33d3ce4425a84102b17ae14f650e29573f soc: fsl: qbman: Always disable interrupts when taking cgr_lock
599df513400aee54be933853649b655e946098e3 soc: fsl: qbman: Add helper for sanity checking cgr ops
3ce8bc28d0420834d4cd44c2bc0c3e7cd19677a5 soc: fsl: qbman: Add CGR update function
a79f40fa696d426b462e743b74fdc067ec76a56f soc: fsl: qbman: Use raw spinlock for cgr_lock
24f9ddbc98fc306cbc38b1b51518c705f7a5a37c s390/zcrypt: fix reference counting on zcrypt card objects
269b673e76cbc47867e0cb3648a6237c7d270700 drm/panel: do not return negative error codes from drm_panel_get_modes()
8a948cbeffe2fbeb5e66b5e310305744545472af drm/exynos: do not return negative values from .get_modes()
a8015c9ccd85b4465a49218ead20e6c562b7ecc1 drm/imx/ipuv3: do not return negative values from .get_modes()
c458ec807272a1a6cd23330b6381ceec3f457550 drm/vc4: hdmi: do not return negative values from .get_modes()
d15d22ec108a48d8630bc6007ed94ca632aec054 memtest: use {READ,WRITE}_ONCE in memory scanning
3bbf85b5a248ba99757dd47c2a4dc44ac5266e85 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
a704d731b4b5e493342a70b5f35c23c8aa3f37b7 nilfs2: prevent kernel bug at submit_bh_wbc()
93c7a759f32eb0f679f905ebf29b31534e4c9f25 cpufreq: dt: always allocate zeroed cpumask
4595a9a780bb0434225ec524a6e09f77caf820a0 x86/CPU/AMD: Update the Zenbleed microcode revisions
6662e928653ca9c712a88ae3354e6bccfc7dbb14 NFSD: Fix nfsd_clid_class use of __string_len() macro
e965392701d3908fbf2036daf85a06790720096e net: hns3: tracing: fix hclgevf trace event strings
790b0e3da4936381c75937e15745b9c66434f994 wireguard: netlink: check for dangling peer via is_dead instead of empty list
c8bebc250dfc5bfeb29221b80e4db9056a13ec64 wireguard: netlink: access device through ctx instead of peer
07a5c261d247cd4822974878aa2f43d393026049 ahci: asm1064: correct count of reported ports
398223948beaa470e4b79584cc4510f1e254097e ahci: asm1064: asm1166: don't limit reported ports
4007708624c44fdc721e5ba521b3c9a9d4dd2b18 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
a02b14167fc1fed605634dcd152935522e3ef648 drm/amd/display: Return the correct HDCP error code
3c97ef84a5e30dce562c707f563a1b9f8cbd8479 drm/amd/display: Fix noise issue on HDMI AV mute
87b4f0c15ab6c36e1e028a921ba726e7843887b5 dm snapshot: fix lockup in dm_exception_table_exit
6c6e845b1b728ba8b8e97180f4f2f964fa988a85 x86/pm: Work around false positive kmemleak report in msr_build_context()
665b33f44237367dbebe9ef0481f389b8c275352 net: ravb: Add R-Car Gen4 support
00552a403ba94569898fad3358ef5699a5d750fb cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
e9c19e0680eb82d870a290f1f8044d536ce29174 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
e2e220ecd3c41071935312ee806c09ee881b2daf netfilter: nf_tables: disallow anonymous set with timeout flag
b0b1cdf59b01b17bba86c50aa505be6836f94120 netfilter: nf_tables: reject constant set with timeout
25185d4569d71c06396e5b5571247c34419ce187 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
6d376f1a3fedd8e48cb75c02b85027ace88c38be xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
195847aa905d117ecf761326293742bb75957866 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
e8129e72b733202c9a6938d154b1e1136168c62e tracing: Use .flush() call to wake up readers
2ace00289431079762780d925e4baaa6f3d576dd drm/i915: Check before removing mm notifier
a2369d4b2b9cce95e3c5e6f476dcf51dec964676 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
c56958b759b6abb3e29ebea1ffa364a727631788 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
9ae78d106ab085286dd543074459bdc1b1134647 usb: gadget: ncm: Fix handling of zero block length packets
1744137a8857e52f5ff3ac5da6fcfa6b765adef7 usb: port: Don't try to peer unused USB ports based on location
b8929f54ef8b7d2d80d5120229bb8e4e50d4ec49 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
4c366f8669d36a0b0feea470bbbea61c20169bc9 mei: me: add arrow lake point S DID
37631cd7cc18c95bac960c0c40b2037576c2ed8a mei: me: add arrow lake point H DID
80c4ae9105b9905df2889886967ef05e35efb078 vt: fix unicode buffer corruption when deleting characters
457f7336e2d7c9db0dd3fc52e3b2d707e7b6d6a8 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
f4ed35fc86fb920318c723cca5c4158350849f09 tee: optee: Fix kernel panic caused by incorrect error handling
dbf0b958f4f4705f9a63440f93fa9c552b7606f0 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
9db8574e791b7b3c60efe64024b2d507e1b72fcd xen/events: close evtchn after mapping cleanup
19a81a44055e0db34a46b8f76196f32425770a9f ACPI: CPPC: Use access_width over bit_width for system memory accesses
b18140ed5e94f799970e9112323a36898c4d8fb4 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
0ca325081b7a9ac64c3b5a122578a99bd065a5dd entry: Respect changes to system call number by trace_sys_enter()
f5caa9ab88fbc18828ac2f96f093f35c0a92db5e minmax: add umin(a, b) and umax(a, b)
207b7f4f98a26838155c32694c1d6fdbb7482298 swiotlb: Fix alignment checks when both allocation and DMA masks are present
a862182953f1b628e37f901536b2a53429a51edb dma-mapping: add dma_opt_mapping_size()
b58dbd6bb02c6aa3a54d4554ff42261ea49d0ae9 dma-iommu: add iommu_dma_opt_mapping_size()
8da1710cddcf829530c980d8f1ea48696975ae79 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
7bf118d0f87ff82d6a510ff66a7d72e93043892f printk: Update @console_may_schedule in console_trylock_spinning()
44e3ba6d478d7837d7ca6deb362d2c2c85a47678 tty: serial: imx: Fix broken RS485
685afe81678396fc30e7c683fd18ed4edc7526a8 KVM: arm64: Work out supported block level at compile time
a7989d06e5e4eb2d04a4ed64e3de910093912314 KVM: arm64: Limit stage2_apply_range() batch size to largest block
7d4f55a5f2a84097cd56f9feb13dd1abf4dbbc34 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
fc5c35de004c75704e0e08ba637378a95522ea32 x86/bugs: Add asm helpers for executing VERW
15998821e0af21d0935546b26037f1d284ab8248 x86/entry_64: Add VERW just before userspace transition
db64a47c3c905e6c66d96f46c0be6959b5ca71a4 x86/entry_32: Add VERW just before userspace transition
39df69f4899af72189f2f9b20e16f64b928e1c21 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
b497e7dba8621133f86d9db0112804938218d733 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
1405c67ee6b31b5932db23ac795e2022b3ac0710 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
e643bc5a52e953f287af02c6758d0da77cc60ced x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
f3ee36431a55649c46587dc36c013c3417f94031 Documentation/hw-vuln: Add documentation for RFDS
272ecfcb10b955a567c03bb78febf0aec9f96f93 x86/rfds: Mitigate Register File Data Sampling (RFDS)
b7338dc6169bbaedf61cccb606a903a8ed4e22e8 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
c7bafeec1814d5b47fd391b2553fd290a1e6390b arch: Introduce CONFIG_FUNCTION_ALIGNMENT
010bd049447cce4ca2d153182468a2e09112b7a6 x86/asm: Differentiate between code and function alignment
ce3cc8e37c86c2c29643ee4cdf0adaca16204881 x86/alternatives: Introduce int3_emulate_jcc()
a29f8d97c1b04cb909fac571cccd10eb949f8a10 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
3983a5449e0a84f417ead9cdfb29680c79036c5b x86/static_call: Add support for Jcc tail-calls
43cd3b4a923c7fd46b8b471e4116154b81dabdf5 fsnotify: pass data_type to fsnotify_name()
3bcc0a782629710af3ad02e8b93126a459d0fe16 fsnotify: pass dentry instead of inode data
4cceb6000e78c4a013a16eebbed4de9300b7214d fsnotify: clarify contract for create event hooks
398387bcf7458041b1285802dc6ac07467531809 fsnotify: Don't insert unmergeable events in hashtable
7ae67cbd49288c46cd9e2a80027aa5aaf0a5fc7f fanotify: Fold event size calculation to its own function
e0fc0f5464a8bfabd2bd74f5159a5bfc4ea48e7c fanotify: Split fsid check from other fid mode checks
60f834107f965005bba077f2e860afef884ff3d2 inotify: Don't force FS_IN_IGNORED
3e3b3bab03336297c324a2b9b93667eef4f7a0ab fsnotify: Add helper to detect overflow_event
fe5a48f64700db68b9603e7e42449cbf00e6a037 fsnotify: Add wrapper around fsnotify_add_event
35a193f66969a1010645aaf3212a9ecfe0dda4a9 fsnotify: Retrieve super block from the data field
2ee04ba86e35e63fbc601c4080a31ead58763c45 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
d172cadd954cf5390b1113510b29db828e8a0f87 fsnotify: Pass group argument to free_event
c1aa384aa74f6a8abd0f4a773b778b59b4917d62 fanotify: Support null inode event in fanotify_dfid_inode
ed3a58a49426e7ff52092f708745cd93c87e7482 fanotify: Allow file handle encoding for unhashed events
5f0e4b770843249cf9e4d074988d42f020e99966 fanotify: Encode empty file handle when no inode is provided
319239b9a6a5e611ee4f2813fb410ac9924adcfa fanotify: Require fid_mode for any non-fd event
32c2739936400c68028c93ac1d5fa0ef04f6283c fsnotify: Support FS_ERROR event type
236ba7d8fa315ef506703c26a8b059dfeab8aa99 fanotify: Reserve UAPI bits for FAN_FS_ERROR
cffa614a6032fb9fcd3c97f7bdf983d8ff32f37c fanotify: Pre-allocate pool of error events
a22abbafb9e5c44b797e5cebd28d0b0a69ec43f7 fanotify: Support enqueueing of error events
61d3bb66f8fb68a39f96967ade88919c3eda86a5 fanotify: Support merging of error events
de9a50eca10a2952d190b1286dfce07ab62a2fda fanotify: Wrap object_fh inline space in a creator macro
2611bb3f05ae4832d619eadecaa48f185658a2f4 fanotify: Add helpers to decide whether to report FID/DFID
33ce35649a6e05aa1afdb8454365d58938cf75a8 fanotify: WARN_ON against too large file handles
a4d71b682e4342d684bb6247667e8833e6212c9d fanotify: Report fid info for file related file system errors
746f5c2d3e1f25f3ed8f56e6ccdae57de202f883 fanotify: Emit generic error info for error event
8a91a32f7c62375dac1fdb6c9573c0042d6da666 fanotify: Allow users to request FAN_FS_ERROR events
fc6b9b077dee7079e855ff89d7b1f79d1188b10d ext4: Send notifications on error
60d01b62f7100ac72ca657f7557010d7046e9637 docs: Document the FAN_FS_ERROR event
21ea00714a6cd9a7928101ee2e1c1e664a5e8b85 NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
ca06393fe5cf2160f8be9bb7b2ae6717e3d7e675 SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
1da452ded28aa0174ac8a295707f2396923535db NFS: Move generic FS show macros to global header
09c85860e613752ea0a7ef8f3525a0cb3853bf16 NFS: Move NFS protocol display macros to global header
cae0468a4abe0c0e0e63e57dfb21d64b436874f4 NFSD: Optimize DRC bucket pruning
771f4ff85354f7ed138269a6d222a20d71799425 NFSD: move filehandle format declarations out of "uapi".
66c847b271d357288942d33d6f7e53747edd488d NFSD: drop support for ancient filehandles
063ba2f2dea42c3355e40995bb006e302a21e54d NFSD: simplify struct nfsfh
e31bfdb71f9a091b6c612976049e59bc17d277da NFSD: Initialize pointer ni with NULL and not plain integer 0
801166cf22da8601aaf0ea58c137c8bed2f49283 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
4eac487ea0114cbeb73c8f7d55d81e4e4f617020 SUNRPC: Change return value type of .pc_decode
1928814e93583ac92de5eb2a42917de0845b9045 NFSD: Save location of NFSv4 COMPOUND status
1680310a1e28125b49118830b9ca9d131f04889a SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
c76c444e2d9a192516f4afc5a14d76142fd70043 SUNRPC: Change return value type of .pc_encode
1f2f575992639c42028417010ada20730052ed28 nfsd: update create verifier comment
6816cec1f26b803b5c7a5fcc3bc4bc06f8e0cf10 NFSD:fix boolreturn.cocci warning
d19c7e0686746ad28d1cce4c0ad6193bcaf47f19 nfsd4: remove obselete comment
92290d53cb658219ad3f8b7eea0364137b3f6da6 ext4: fix error code saved on super block during file system abort
736f931ac8a7a75803a7a4c76061b1ecbb77b8a2 fsnotify: clarify object type argument
11e658902aba6500c83ae3dc991582b2c7521f09 fsnotify: separate mark iterator type from object type enum
b2784604e9862b762fad4072584185f49236c4df fanotify: introduce group flag FAN_REPORT_TARGET_FID
e8c1489f5c3b79ef0f0ff15ef24a1c7165cd3062 fsnotify: generate FS_RENAME event with rich information
3ec4d8164a5e8f6ca9418f648035b05128e64616 fanotify: use macros to get the offset to fanotify_info buffer
df0c388e74bc62ecc907d65f5c5ccc620e8021a8 fanotify: use helpers to parcel fanotify_info buffer
cce8c2a7ef150aeb006cb9c287a807c7c2cbb2fd fanotify: support secondary dir fh and name in fanotify_info
b0ae6f386e93cc141ced411c1b82d75a506e616f fanotify: record old and new parent and name in FAN_RENAME event
e4da55d92440be39feb641cb7f588c04ed190e4b fanotify: record either old name new name or both for FAN_RENAME
7ecd2c89bbbdcfc4b567c3e773df33faff6a53eb fanotify: report old and/or new parent+name in FAN_RENAME event
a7cfd56a65ba2cce7296cc5a864d8bf326bbd0fa fanotify: wire up FAN_RENAME event
99185b4a36ad7dbce22d5fa9396c2b43a71d3ca2 exit: Implement kthread_exit
763b8b91d3b1a7f2ab47adf76f54be742ecab949 exit: Rename module_put_and_exit to module_put_and_kthread_exit
b93287f3e544f0367076850c0b477f09f8e6add6 NFSD: handle errors better in write_ports_addfd()
285449ed318f00184e120372f3d6990a8bcafa74 SUNRPC: change svc_get() to return the svc.
b83bdb35e97b19de56521b510cd26ac02e964925 SUNRPC/NFSD: clean up get/put functions.
2ae05268e645b2f0328ac7631bdc01d0da98e3ba SUNRPC: stop using ->sv_nrthreads as a refcount
40d18be602e8a6e94a1ce3c74f84004933c1e659 nfsd: make nfsd_stats.th_cnt atomic_t
7b36f69b9a9d29a9bb9b38e072813ab150dd6ba0 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
8c82e179d8c4ce4a92951e2ce8240baf44731363 NFSD: narrow nfsd_mutex protection in nfsd thread
b255b8dd18863aea0779ae771fe93bc4b30f1323 NFSD: Make it possible to use svc_set_num_threads_sync
817471e2473113d9961a88661caa9f3825cb63f8 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
193528b08f241de638d994aa108bb8e5028b7399 NFSD: simplify locking for network notifier.
ddf875273100e04fa54c1ab50ba85300ee3a0241 lockd: introduce nlmsvc_serv
881e3b9f0e3a40ab5bba6ae2e4011d47aad5d39c lockd: simplify management of network status notifiers
3d9a39dd2fda546aaff478f64557f2c0e60f96a5 lockd: move lockd_start_svc() call into lockd_create_svc()
f9738ea5811395e4cd70d7cb6b14e758c4b781c1 lockd: move svc_exit_thread() into the thread
b96bc071a8f3de46f26c61c510ea630e112a6929 lockd: introduce lockd_put()
f83e698408d32db271cfed308c14dadff948a15a lockd: rename lockd_create_svc() to lockd_get()
9227465606a29022a4089a9932734912ca1d3094 SUNRPC: move the pool_map definitions (back) into svc.c
ccc1f5fefbe98c2df80ffdc2344e34766cefcbc1 SUNRPC: always treat sv_nrpools==1 as "not pooled"
cedab69eea03594e5c1575cf4592e7b279f7f616 lockd: use svc_set_num_threads() for thread start and stop
667cb06d616934ce9de7fa256451bd86f6105a5e NFS: switch the callback service back to non-pooled.
e9825a5609f6734b14bd0df415f27ea96f321e8a NFSD: Remove be32_to_cpu() from DRC hash function
bb8b30651cbdeb9b8b46231f23cbb258a8ed29c6 NFSD: Fix inconsistent indenting
66253cd901d8656eee4f1d78f16a48d00d8baa20 NFSD: simplify per-net file cache management
ea602e9df47ae717646875bae8131ae276946c39 NFSD: Combine XDR error tracepoints
c4584bbb733b8e090ce92f3065ac59baf6c94581 nfsd: improve stateid access bitmask documentation
74809b53c123b0d765626038b0c06582f8b27674 NFSD: De-duplicate nfsd4_decode_bitmap4()
514a1daa67ed708fc605a0a2773db9fb25d50f54 nfs: block notification on fs with its own ->lock
1eacbeca6293b54418ff7f36aabd204dd134cc15 nfsd4: add refcount for nfsd4_blocked_lock
580bdde8cae98da771e0944c5e8ddb1dee2ab971 nfsd: map EBADF
47c562788fc4766df35e6b9d0d1c4d93ed4d42df nfsd: Add errno mapping for EREMOTEIO
17a8ddd3f7bf799107be2a66f58b90946519c5d2 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
3b9f6196ab3807298c2e3d26ba80194fcac2a827 NFSD: Clean up nfsd_vfs_write()
09e04fb9f595fb6545a1ab88f78c561fe59ec376 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
d27228852c41aa4712372399ff70e8111de50f03 nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
4fa0de527597a3fd27fc01c7badeac7e4f206608 NFSD: Write verifier might go backwards
7db09e19ae09b7c6ddba97b2f7a2e103bd2aec65 NFSD: Clean up the nfsd_net::nfssvc_boot field
ab1a9e5a8b19fc2b6a03be5ef657fd10035a58df NFSD: Rename boot verifier functions
d556eaf28031f11d22250aeaf347702a1da08f8d NFSD: Trace boot verifier resets
344348c5d77ca02b683af1885423da746a388370 NFSD: Move fill_pre_wcc() and fill_post_wcc()
3940b7bc425987ef5bb5c407110ae2a549817457 fsnotify: invalidate dcache before IN_DELETE event
0109d287911000090edd9153b4f49ede6d34be62 NFSD: Deprecate NFS_OFFSET_MAX
84e88fd789d25250a79afaa15aac47c1b8f343e9 nfsd: Add support for the birth time attribute
b451145c26bf910b25da8d59c39ae25981dd9ae8 orDate: Thu Sep 30 19:19:57 2021 -0400
c522f2d8cce323ad5db238ecea051e4582257c5d NFSD: Skip extra computation for RC_NOCACHE case
ab3d66aef00c61bb01351f63a9a277e0ac52105c NFSD: Streamline the rare "found" case
ee902f2a800fe4e4e54d1bcf91563c4f1a77a586 NFSD: Remove NFSD_PROC_ARGS_* macros
a5c030318a1f6abc8dbff040757544cfe43b4fb0 SUNRPC: Remove the .svo_enqueue_xprt method
9a1bea38f992d4e327bc1ef10609ff067b3b0913 SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
0a3ab1450c1066ea218f9483cf97bec761c417c1 SUNRPC: Remove svo_shutdown method
ee630d7190236918b6a67e547dfbae5f7a221b44 SUNRPC: Rename svc_create_xprt()
28e4f70d068fb9931ede1abacefa07c3d68213b7 SUNRPC: Rename svc_close_xprt()
9b30fb64c598530ae12c354f991a756b2f149364 SUNRPC: Remove svc_shutdown_net()
0d26a7e474057ea5474c151734037dd6cc58dfa3 NFSD: Remove svc_serv_ops::svo_module
4131f148f346f029beae08e849e66ac3e6b26997 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
39fd150a6624d8ea4cd6de095550cbb576999261 NFSD: Remove CONFIG_NFSD_V3
0a8640250eb0ee6e15f5fa01c8e9ec3ebfd8cc73 NFSD: Clean up _lm_ operation names
a1fcd002e79f6c76a8d5d4aebc5d4a61024f54fc nfsd: fix using the correct variable for sizeof()
e81486dddef10d95a2af017641a45445eabca1c8 fsnotify: fix merge with parent's ignored mask
7ead26a57d3fe7e2838eed4b799e9b09aef087b5 fsnotify: optimize FS_MODIFY events with no ignored masks
9c6b13ba19f0b6c1196d310b74e0ccdf5358aaee fsnotify: remove redundant parameter judgment
a0eca35768e8a8ca1a4c02bea30b02221287431b nfsd: Fix a write performance regression
bf64b1634d2a10fbc19aa44d0fe695fb10aa3ece nfsd: Clean up nfsd_file_put()
02fed58bc4ecf43159e78200fe66996bcf158188 fanotify: do not allow setting dirent events in mask of non-dir
656d8b1da368fa82f09db8cbfd0d9a21c31b2a2c fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
3ad272d19f189b47940ce5692a07e858b5da8be7 inotify: move control flags from mask to mark flags
265f76f291326a1e8ef3c192db05816ec425edb3 fsnotify: pass flags argument to fsnotify_alloc_group()
502076c5269288c22f858de68cd078d1a20e46b0 fsnotify: make allow_dups a property of the group
1fdb33e6f0d808386aada088774cc3b35f26546f fsnotify: create helpers for group mark_mutex lock
383871fb5f5b7602459f2184abc559f301176e54 inotify: use fsnotify group lock helpers
6851604a440aa3ef746b3281ebd8e8af15bc5529 nfsd: use fsnotify group lock helpers
2cf5f4439487d2bcf9293c391a2204c54b635cb7 dnotify: use fsnotify group lock helpers
2ec412022829919af285735838973c6c2312bffb fsnotify: allow adding an inode mark without pinning inode
4160574a0809f8ff5e8627d6817c1acc1ca27084 fanotify: create helper fanotify_mark_user_flags()
51ed8fa3ddd29c1494e0c3755d81c19c744df98f fanotify: factor out helper fanotify_mark_update_flags()
fda834cabf280fd7230df4c9a0b52bd54b46a440 fanotify: implement "evictable" inode marks
6f8759190b0d3aaa9969b30877fc7180d9695fb6 fanotify: use fsnotify group lock helpers
394de99612e754ffd6a7609089f2e3188d5fabda fanotify: enable "evictable" inode marks
9d3f07175698236b5109bf33a94b8c3cd2b5169d fsnotify: introduce mark type iterator
0e7cce85c7b55c3559374b00981227b919b3822f fsnotify: consistent behavior for parent not watching children
2e48ad784460dca2e062bb256124ae40b5763820 fanotify: fix incorrect fmode_t casts
ab0dd07b594692ea1d31d21e6d94165f9f997e16 NFSD: Clean up nfsd_splice_actor()
f611fccb3cf52c15f995c71f065446f3b05fa30e NFSD: add courteous server support for thread with only delegation
5525c82de006e4659cf4a6daa73d63b323ba6431 NFSD: add support for share reservation conflict to courteous server
c37c2ad6c0cccf70312ae90776121ad247820345 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
531d22328ff97e506935b507be08786cd30afffc fs/lock: add helper locks_owner_has_blockers to check for blockers
f3fd36db49fc30be690527950c4a7e4d1b140d8e fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
58378e97a5beab4fa55bb7df50dc2794a1a1d91c NFSD: add support for lock conflict to courteous server
c87b6b377082dcb3fd15394014a3ffd40744f4f6 NFSD: Show state of courtesy client in client info
d0b4426c6b606363fb5f447e57a08c247c8a9b79 NFSD: Clean up nfsd3_proc_create()
8cb808a14627cf0dd98042670c32f145901f624f NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
7bf9aabbcbf3059628eb1eda083d5226bf059848 NFSD: Refactor nfsd_create_setattr()
9df1c11435b521239b2c8a747eed93ecf7e540b9 NFSD: Refactor NFSv3 CREATE
72d0af3d6831aa91eff017a3fad21894b10a4ec3 NFSD: Refactor NFSv4 OPEN(CREATE)
a51355131f90a7e3f33c7372c2236f613102c382 NFSD: Remove do_nfsd_create()
8617920e57f91a02d2773d6fe026a8792eff6e4c NFSD: Clean up nfsd_open_verified()
2f5280a4e53fed78149c75ae3fa1a55fd7cba986 NFSD: Instantiate a struct file when creating a regular NFSv4 file
61e5c1d7a116989d7da4d8b4372b7b91f176a566 NFSD: Remove dprintk call sites from tail of nfsd4_open()
a5591bc31d60a7a7a289b8164ce465dc062d19a3 NFSD: Fix whitespace
0902adc005bf3425ffab5db3b2ce2a9d730773ef NFSD: Move documenting comment for nfsd4_process_open2()
33669b6435832cf9ef7857f84ea149110498429f NFSD: Trace filecache opens
c2cfcebb797cc9313652813353ac6968e7eaa56c SUNRPC: Use RMW bitops in single-threaded hot paths
f9a5e61a2e6147b3aa4b3b55f4d14ece6ced1457 nfsd: Unregister the cld notifier when laundry_wq create failed
956117964a45d1e613e02ce2b7693484075656b0 nfsd: Fix null-ptr-deref in nfsd_fill_super()
e4383e102bf7ceafcd61463f3c5db536c683dadf NFSD: Modernize nfsd4_release_lockowner()
29599be109ec6f25669dda197aabd8534f51318b NFSD: Add documenting comment for nfsd4_release_lockowner()
b310b23a85cd45ffbe13d326be87d21ca3805de3 NFSD: nfsd_file_put() can sleep
f92d0f04f6655589b8d9084179b7d8271db428a0 NFSD: Fix potential use-after-free in nfsd_file_put()
527ff3afd2c264d5ff35d98f6a0dd7d60d173fbc NFS: restore module put when manager exits.
0885b00499bba2617b5d1b24338bcef2504805da fanotify: refine the validation checks on non-dir inode mask
123d5f2649e03c531c187ebd89bed10ec0be1cff NFSD: Decode NFSv4 birth time attribute
9a9302010fe44c673490d99ef451f6571e23a853 fs: inotify: Fix typo in inotify comment
fe83233af4f20c50a96659689398e9b64c904c9a fanotify: prepare for setting event flags in ignore mask
26d17acfa0b0a186229973838b3d1fd4ddf2f356 fanotify: cleanups for fanotify_mark() input validations
c0c08474f1e41ed49ebce1f1cf8ff119e0031664 fanotify: introduce FAN_MARK_IGNORE
accd31d821c5b25511947dad4b69dc4d1b3dfc77 fsnotify: Fix comment typo
8654aaa30a9521f83b007ee45dc24ae6b4cfea2f NLM: Defend against file_lock changes after vfs_test_lock()
26506a7e8ddd0cf0327cca70e26a483ab22f4efe NFSD: Instrument fh_verify()
a0f1e09ccc0d77e2e40991f100c17bf004b80ee3 NFSD: Fix space and spelling mistake
2c081591bb4efcfda7fe1a39d6342eed411aaa45 nfsd: remove redundant assignment to variable len
ae7d18e0eee7886441ab5ace57ed349a52def03c NFSD: Demote a WARN to a pr_warn()
43b3f9492f17e6669282616b2d138e90b4546a7e NFSD: Report filecache LRU size
ea119c6348d34279e544a07b78eb29a363d3d872 NFSD: Report count of calls to nfsd_file_acquire()
ab87e2f72ced748668c41b1d5be1b404b99d429c NFSD: Report count of freed filecache items
62e2aec5137aef915c99712be2371306e1524236 NFSD: Report average age of filecache items
33477138871d0e45e95e2082f634e0ec76e0449a NFSD: Add nfsd_file_lru_dispose_list() helper
64f7d1fe06d562eb53fed690c116c3d81e5a9e3f NFSD: Refactor nfsd_file_gc()
123039fefcc8d08b5c98fe955608bd236e09206e NFSD: Refactor nfsd_file_lru_scan()
72cf65c8cad931d50f9809ac6482ef92cf033dd0 NFSD: Report the number of items evicted by the LRU walk
74406820b67bda62b46a3e5dda762052ec50576a NFSD: Record number of flush calls
ef75847e0f70baeab4df69c01400f7d9f1871113 NFSD: Zero counters when the filecache is re-initialized
9925e06ebe2f2ef910e055e492e7a29456c1f998 NFSD: Hook up the filecache stat file
db58ce66efeac6f84ac889920a1995c51921e428 NFSD: WARN when freeing an item still linked via nf_lru
03923c18c3e9417472a13a28afcfac61101a63fd NFSD: Trace filecache LRU activity
b7484a0703d8f8c56d566bab173f652835ac059a NFSD: Leave open files out of the filecache LRU
3549c07d8e80c6464a04e8e598248e0b65b290c3 NFSD: Fix the filecache LRU shrinker
42196c8866492b000515e2ac5ba55223b6245e90 NFSD: Never call nfsd_file_gc() in foreground paths
7cb3d0d44bd4d74945a0199ab06d387e392fbbad NFSD: No longer record nf_hashval in the trace log
960ff14cdf7fde05bfded160bc5ad7be5ab25794 NFSD: Remove lockdep assertion from unhash_and_release_locked()
70f59fa50f599d411660469d805d90ad0d76e14a NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
5e77bbaa216ce34d9ffd6cc9d61fcf0978d2f335 NFSD: Refactor __nfsd_file_close_inode()
106467c7590680b7813699974df6fbb9b9ad29f3 NFSD: nfsd_file_hash_remove can compute hashval
005d40c3d095499b21f1e28c0d24c4afb674e04b NFSD: Remove nfsd_file::nf_hashval
d0533bc82a20d89d8c95d3d67896e7b6023f7b84 NFSD: Replace the "init once" mechanism
9e0e83ee0d028719f16aace23f4349294892a929 NFSD: Set up an rhashtable for the filecache
16d5cf0e3f07ea1d3a150c429968c7071aedf36f NFSD: Convert the filecache to use rhashtable
8ee84b8bca9f0bc3ab120b5efd50e1a9ebf59e57 NFSD: Clean up unused code after rhashtable conversion
ebae84ae4cd17ee90c63cb2c416699b414dd224f NFSD: Separate tracepoints for acquire and create
41670154eeec0296a1b0e443fad05d2e4041ccae NFSD: Move nfsd_file_trace_alloc() tracepoint
35c038acc1f30d434320e3607d5c54ef0e24038a NFSD: NFSv4 CLOSE should release an nfsd_file immediately
74e00b1ddcd621526f7fdcf126015f9c9efccb76 NFSD: Ensure nf_inode is never dereferenced
83f436d4b1b2301c1eda0dc8b7800ddc67d57d62 NFSD: refactoring v4 specific code to a helper in nfs4state.c
47876e08abe9d49a54f8a68ddf90413d3a606b82 NFSD: keep track of the number of v4 clients in the system
fde8d43e11042be03ae0ec82f9d981244129fda2 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
7fd85d8939db883a82c4883b23fe3d9b20f77957 nfsd: silence extraneous printk on nfsd.ko insertion
73465813ee9421c0eb85da948584e9a88a58aad3 NFSD: Optimize nfsd4_encode_operation()
1f39eaadff73f0b24e3ed32588b79ffffb668043 NFSD: Optimize nfsd4_encode_fattr()
fa56d3c0d0a4082ae6d16c91a0f1c9cf523e1387 NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
59bf1256da8a8b499cc20aefededc06dc4f2134a NFSD: Add an nfsd4_read::rd_eof field
e5d3813e86aaa733bc182bedf0a62c4119337166 NFSD: Optimize nfsd4_encode_readv()
98c0874f0d33e2be8d65b5a850d85d016323a8b3 NFSD: Simplify starting_len
eb63d784902688e23f2aa9dcc7f70cfce44418da NFSD: Use xdr_pad_size()
afb91cfc2453d2062616bdd03f1b6a351cca7728 NFSD: Clean up nfsd4_encode_readlink()
1b69a570cb18ac511e621561bf00d6cd47099089 NFSD: Fix strncpy() fortify warning
dc45c88ba4abc1220b656ce2df68b4b0035346f6 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
a93d33d10f7c0932e3739b71d80205976f70ca94 NFSD: Shrink size of struct nfsd4_copy_notify
20b7736ab5c6274d597716218e3e4ef43440bea0 NFSD: Shrink size of struct nfsd4_copy
6bbcde00d36255ddba879cc3c0c5867e845df5eb NFSD: Reorder the fields in struct nfsd4_op
de0e54fe598d9d6dd960580efd2cfb40d580c6ed NFSD: Make nfs4_put_copy() static
2b9b94bbe3ce294478a3fc66b4f58c646dc39cd4 NFSD: Replace boolean fields in struct nfsd4_copy
25b08a6c7e1a06a5d7196ebc7fc04ec0c106ea19 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
fd9c1a7a7db908f19a6af3456b50ffd29b6b4019 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
c32c030043a263f387cfaf45f014656d8da86fe9 NFSD: Refactor nfsd4_do_copy()
c64c05e26851d01f779b183b73ccb977d9661a41 NFSD: Remove kmalloc from nfsd4_do_async_copy()
cad493a9b26482dc1b9224120031dcf559201b2f NFSD: Add nfsd4_send_cb_offload()
bc07f6ac2bc255473b707f011c47457cf83e955f NFSD: Move copy offload callback arguments into a separate structure
63ec902222456fb28fd66df72f86362869562a99 NFSD: drop fh argument from alloc_init_deleg
20413a10f8a2f73c8e43cb8b4f65b9cecfb4cd6a NFSD: verify the opened dentry after setting a delegation
00ecda3ab4e93bf53fa4fb5d01fe0901b0119b28 NFSD: introduce struct nfsd_attrs
7471387b1ee47cf39fc39924caa868ad0a1eed06 NFSD: set attributes when creating symlinks
23cea04419f06597c90fd97bbeba5c38783549bb NFSD: add security label to struct nfsd_attrs
03a0aee9bc3a284a979bdd74f9bb1d027cc3aa39 NFSD: add posix ACLs to struct nfsd_attrs
e5088f5ed5b48900bc7999cc38f3807d21179551 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
93d99674587e52f26c2fbef5ef405daef342c2b4 NFSD: always drop directory lock in nfsd_unlink()
b3fc138136c9076989b3a7f940a8a620ef5e9ccd NFSD: only call fh_unlock() once in nfsd_link()
fbbaf1f94b071df374ce6850789071f8f3c9b975 NFSD: reduce locking in nfsd_lookup()
c9ee7be7ea657392df35ba071d48f1268853f973 NFSD: use explicit lock/unlock for directory ops
2c2d3450ea2126fa5f551fc4480faca307fb27d9 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
1613bcbd8574397f034a0b0a0030a6e3dd041e7b NFSD: discard fh_locked flag and fh_lock/fh_unlock
40e0e9c9bf5e021e472d8ed54e470c45a5b145bf NFSD: fix regression with setting ACLs.
ec57a5eb9befad7840d06f55d3ea93ae900c4ab5 nfsd_splice_actor(): handle compound pages
53dbbcdb0d9c5b541438651b3561a10503eea351 NFSD: move from strlcpy with unused retval to strscpy
c4394746691707875e9476daa50b9ba6a1711246 lockd: move from strlcpy with unused retval to strscpy
45f9c7dedcecb3bc50f2bdde08dfd3154c4b7bf7 NFSD enforce filehandle check for source file in COPY
0cbfe000632fbd3b403a7c2f4b23b05c2df23bef NFSD: remove redundant variable status
f9f5acc452a2fe58633314d9daf42fa61d7c2387 nfsd: Avoid some useless tests
56cdf993dd47f6e2aa2de71e146263ec85a44a84 nfsd: Propagate some error code returned by memdup_user()
2553958af6f570e574f0d60c46f166982daf633f NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
0c530e4b5d027f10209a4d8928ed41774e8b2428 NFSD: drop fname and flen args from nfsd_create_locked()
af14771e8acf7f319f8af63cd5c0a1fdce0f4c8a nfsd: clean up mounted_on_fileid handling
4396b1f335432733b9146fa3f797c8882b1f4a8d nfsd: remove nfsd4_prepare_cb_recall() declaration
3a64df325134b387b46275bcabf7e2dd8bc9d8c3 NFSD: Replace dprintk() call site in fh_verify()
9ce7ac4b325bfe7795114e0e1f8dc977406df264 NFSD: Trace NFSv4 COMPOUND tags
84d18ca78abcdd2d82f309e10562e1ff59d31371 NFSD: Add tracepoints to report NFSv4 callback completions
b1e3c19975767215b5e15d9547802361762b3218 NFSD: Add a mechanism to wait for a DELEGRETURN
f83b6507148b302f319f5780ac85e5481915a79b NFSD: Refactor nfsd_setattr()
0ea6b2b840d6c8cc82165c0cccd41a176bf9de70 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
88e5c7bcaa27c0e43bd27e699425ea5cb9f35dfa NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
422b8d050f4b5fb2c77a9451f5a216f8e97b8416 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
5a49743a8be17232eb268c8cfbe62a26510a60bb NFSD: keep track of the number of courtesy clients in the system
60703bdc8d8eaab882e2c7d9560b4bc94c87723b NFSD: add shrinker to reap courtesy clients on low memory condition
e5e7cb742eed70ec4214c71048cceedf7635e27d SUNRPC: Parametrize how much of argsize should be zeroed
374c81f6fe2bdab31974eaeb00db5503fc42ff36 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
c0b93152f5c7cadefb7d464cc5e48c5eee055e43 NFSD: Refactor common code out of dirlist helpers
5a7af1a88662dcc79491b7ba4c9abc129a0d97ea NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
d76e0406e20ed5dca7a611ab9ef23d5f1f6aa29e NFSD: Clean up WRITE arg decoders
704e03ec225bb255d8e0f4a70685b9bd01a7e0ef NFSD: Clean up nfs4svc_encode_compoundres()
4a7a7a070d73b1e0d63a7d6db3bcc29e773c4940 NFSD: Remove "inline" directives on op_rsize_bop helpers
0b733359cf7e1176c8e5c9665723e009d80d1557 NFSD: Remove unused nfsd4_compoundargs::cachetype field
33a38166ffe20851d32a9fb2e094e738bd39a8b7 NFSD: Pack struct nfsd4_compoundres
bee8832435420d1943492040d8edc83aa8d89a81 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
2b9c2ea86d1833b0cc0d22ee3cfadd2bc90951a2 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
56bfcd73d765a5250c63caefc50b8dd4fead7329 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
7fd3b1f2233307c00b3be862dbe3b1c44f6e2816 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
ba7732cf204bb5f4c242d3734ab74d293c14c0aa nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
f7c51e60d45682b3f3fc7b888d6a2f9ad297f181 NFSD: Rename the fields in copy_stateid_t
aeaeb3ed9b2aa09c2c10d8d6a208edb661ea5e7c NFSD: Cap rsize_bop result based on send buffer size
9016068ac970a90f4471ceeac0c4ac80ca44632c nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
373c00eea5fe494be2c7e33a244dd937fd75d448 nfsd: fix comments about spinlock handling with delegations
3c46c17f2139d900808833bbae1549ab8ebf99f9 nfsd: make nfsd4_run_cb a bool return function
cef6fc232d54dc11d6e30b82585c1d010861dc9f nfsd: extra checks when freeing delegation stateids
2ee9f19b527e4a79ca39a3c7703c72679340eef7 fs/notify: constify path
1bea1370cfa35681091f028ca715322e4dd6e2b9 fsnotify: remove unused declaration
b25b92ccab9921baecad835286d73d361a1d37f2 fanotify: Remove obsoleted fanotify_event_has_path()
b382e56f42889e94d735174aa4f530906e3df387 nfsd: fix nfsd_file_unhash_and_dispose
80c837d1c1e416160912694a85b972021daf0a85 nfsd: rework hashtable handling in nfsd_do_file_acquire
84e311e1c3dca83eb748d0ef97a60cf78382fd75 NFSD: unregister shrinker when nfsd_init_net() fails
87b90c6db5017d23c313d19cf15a66e941015cde nfsd: ensure we always call fh_verify_error tracepoint
2fbad275cbf5d3395c339149820b2b1254420c16 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
b6162e0b8490821386cf2c4f9e62864057e54e8a nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
9c9d2e25393a9632412f56388926fcfbe5f6c4b3 nfsd: put the export reference in nfsd4_verify_deleg_dentry
ce1de2248ff438f70a35c9846d1f364c9b70315d NFSD: Fix trace_nfsd_fh_verify_err() crasher
34c642675c31e4bda72657cb1d942d04460acd46 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
35bb5241760e7e4ab987d11348a51189be65ca25 lockd: use locks_inode_context helper
e7d8f4181a9db3700904c9436423c430af6f9943 nfsd: use locks_inode_context helper
2f53f598f15435fad9039f65138b25fc7c72f939 NFSD: Simplify READ_PLUS
3dbadfd6d9678fc9a2246fe210bc891218c1b710 NFSD: Remove redundant assignment to variable host_err
a2ee635ca37c06807afc74479251b5ebf2648e34 NFSD: Finish converting the NFSv3 GETACL result encoder
0ba3f37549e05621dfbb7590159e6e7c8c510da2 nfsd: ignore requests to disable unsupported versions
6d566a3c8542daefa7f01a9a71847066805be3d8 nfsd: move nfserrno() to vfs.c
5220493a4e0476681f780ee8339419339e715e7d nfsd: allow disabling NFSv2 at compile time
3a96eb9b59aeefe6d398f8d13ba486f63cc6e938 exportfs: use pr_debug for unreachable debug statements
454e82ad642aa5acc0ec46e6bd2863025362c375 NFSD: Pass the target nfsd_file to nfsd_commit()
91ca1a80e0518b4bdfcdbad1549d433a5b6bbcfd NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
e870ec27d06963abaf66e7323981ffac748f3cce NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
d743eac5b54053bde0fa07ce6cefcebbfc02dfb2 NFSD: Flesh out a documenting comment for filecache.c
eb3044a4ecb8e4132cf4d689aa34e00bba80335a NFSD: Clean up nfs4_preprocess_stateid_op() call sites
47312c4c61fa22cca511919836ba13e7333a1373 NFSD: Trace stateids returned via DELEGRETURN
4046b808d33a429172bcaf3588913ef745fce332 NFSD: Trace delegation revocations
6607baf469210971efa7cdf8a5d6b9d83b7435b3 NFSD: Use const pointers as parameters to fh_ helpers
4390443a3d57cef694af1c43e47ab212816d62a3 NFSD: Update file_hashtbl() helpers
bc1ccdd714848a06c69edc43f15ba50dc5e6e4b1 NFSD: Clean up nfsd4_init_file()
7ca876418cb34a18fc7abf1c5984d25149adf45b NFSD: Add a nfsd4_file_hash_remove() helper
d23ae5a6e72eea0632513c403fe5159e44f5ea18 NFSD: Clean up find_or_add_file()
ba8be5887c742f27e2f597181472dad8bb98cec7 NFSD: Refactor find_file()
c15ef67ffceae0bb988a7fa02e2dc45b9de124ca NFSD: Use rhashtable for managing nfs4_file objects
19db5fb21228485acaed0916a9f53f7db22b0875 NFSD: Fix licensing header in filecache.c
d7668fc5ce764614475c092b58be8601b44c3c0c nfsd: remove the pages_flushed statistic from filecache
a5bb7004d85582195454f7bacd0ff254f0d6a12a nfsd: reorganize filecache.c
36ba064ce42a5cfa1bd9ceba536fff592d0f1e29 filelock: add a new locks_inode_context accessor function
35c506c6914dd8a02bb819c1870683be1204961d nfsd: fix up the filecache laundrette scheduling
2083e4514082926240563f852a56cb6c22a59375 NFSD: Add an nfsd_file_fsync tracepoint
e4a48b72ec5e6b722b2885266b3c13fc6dfa6462 nfsd: return error if nfs4_setacl fails
2d781a74855b14704ec7f55153ddd53840c0d819 NFSD: Use struct_size() helper in alloc_session()
dc533b3be9fe1971d04e5af89460c15780970df2 lockd: set missing fl_flags field when retrieving args
f3941208558b4688a4f96836a50a7fdd30d25cf4 lockd: ensure we use the correct file descriptor when unlocking
9503dff1ad2b802f858109083adc1a58a0c86115 lockd: fix file selection in nlmsvc_cancel_blocked
33ca9dc353f7e2e30b23fbc965b862bebf7186ca trace: Relocate event helper files
a695ecb4cb6c8b11e272944caeea74d77b9d3067 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
66f73ac12362fe87a0a8e6ef878ed6a2687741fd NFSD: add support for sending CB_RECALL_ANY
e515b37e1eff4b7fc5d378370beb01765dae9703 NFSD: add delegation reaper to react to low memory condition
3847685e5a7dae1c24db78ee9713c6df432465a0 NFSD: add CB_RECALL_ANY tracepoints
0945de3693924676062ca6157077d31117afa9e7 NFSD: Use only RQ_DROPME to signal the need to drop a reply
8ec9231ed3f0360e1d419519ae08bd6ace45b1e1 NFSD: Avoid clashing function prototypes
1875cddc14458d3f68193fc920743840366423e9 nfsd: rework refcounting in filecache
68c3cfd3ae7727b85fb48a58c95c07cc9e07532a nfsd: fix handling of cached open files in nfsd4_open codepath
727849c1d3875a82063474d4d9b185d2e8324a41 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
a595a09443f283dda195bad9e39213b1966f3ce6 NFSD: Use set_bit(RQ_DROPME)
ec95c9e78f917475ed80b60b9f1c411264c3f3e2 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
7557d78679e16aebcd0ee90b2b562df47d470273 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
eb2a7cede95665fee4073519fe8740f29364133a nfsd: don't free files unconditionally in __nfsd_file_cache_purge
dbdcc26b14cef7bf9c8de27664d37140abb0914e nfsd: don't destroy global nfs4_file table in per-net shutdown
f354bcb1ab1e316ae2197d3cb8ae9689ff73e7d5 NFSD: enhance inter-server copy cleanup
9398ab8f98b2fd7451a4313ea1579a4b8c963501 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
53ce07090de79b8e3e19e0397bdcc44f7995d1dc nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
5933d2490e615ea7a70880eab5ad3777cd31fa35 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
7eaa8ab831c9b0e4ce00948b392c0fb8405f35b7 nfsd: don't hand out delegation on setuid files being opened for write
31bb4341d294cfaf666377676ebe6f35fd22bf1c NFSD: fix problems with cleanup on errors in nfsd4_copy
1e0b00010ab1e00e3eba1fb3dc636fbec9f215e5 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
b0be44997f8291c40070fa66826820970415ad57 nfsd: don't fsync nfsd_files on last close
6329cf8bb7033de2fbc6f3709461bc1ce55eb9e9 NFSD: copy the whole verifier in nfsd_copy_write_verifier
d2807a43a48d4bf99b618ff74e7395edba595a04 NFSD: Protect against filesystem freezing
78bdc28989ee5acbe6da8bd3323d4f5d6b6359fc nfsd: don't replace page in rq_pages if it's a continuation of last page
1501fb6bf18ea29ccc5eed20974fda263ef77514 nfsd: call op_release, even when op_func returns an error
95cf9b701c544ac7172d400bace26d5e4b30804e nfsd: don't open-code clear_and_wake_up_bit
b5e8a64082983503710866aa9ff827171e4cee1d nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
874604c30393ff024d1fbb1b069959467e587ca9 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
113a2d0fd5cc36ac29a6723bf607da591c072d89 nfsd: don't kill nfsd_files because of lease break error
f7c6e85177416e1871acb44e787cd2f629e023a7 nfsd: add some comments to nfsd_file_do_acquire
b79464b5e261e958505ef140faa8d5df4cbd1eb1 nfsd: don't take/put an extra reference when putting a file
e85fd2ebe90eafb1f5992b90a066e67dee523ded nfsd: update comment over __nfsd_file_cache_purge
be063dc4d81a817a2338f0bc7712e90be16ef032 nfsd: allow reaping files still under writeback
5a880fe172cea46e94ff5a1f7bc05cd278ba2128 NFSD: Convert filecache to rhltable
9b99706f5a7030e83dc1d895f30ab4ddcf160805 nfsd: simplify the delayed disposal list code
844b929d149c9580e2d8194ac50db016ab389b19 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
fb1ebeece705219488c375a7b2e8ba7be0357dd4 nfsd: make a copy of struct iattr before calling notify_change
f4b150f41bce4c2d8d9d33eae7fddc2d98d4d27d nfsd: fix double fget() bug in __write_ports_addfd()
ec38cf9c967e1030d468e28873ee95c8ecc43907 lockd: drop inappropriate svc_get() from locked_get()
8e0cdf4d70d5d5495c22672be817234bb061390e NFSD: Add an nfsd4_encode_nfstime4() helper
f1e2a5a47b1d7018c661333a3a06f55e30e631fe nfsd: Fix creation time serialization order
4ec4f82ea1066b63372e827fe8f61d99630a07fa nfsd: Simplify code around svc_exit_thread() call in nfsd()
8af8f1ba8ef21c97aac6db1e5f480a8ab37daa5e nfsd: separate nfsd_last_thread() from nfsd_put()
d9c4492d0559ea581c51f2a045637fb90b8f9abf Documentation: Add missing documentation for EXPORT_OP flags
898f251d47351818967a3ad5c6a3d72a57a695c3 NFSD: fix possible oops when nfsd/pool_stats is closed.
b6b61e5fad65271d59bb1c15a38b7d9bbcca1f69 lockd: introduce safe async lock op
b62abe097da6fecf2a80cc882d5cb59f5f36f969 nfsd: call nfsd_last_thread() before final nfsd_put()
42a4112a9643a586f4aacecbab8bb44823c62412 nfsd: drop the nfsd_put helper
a180371e8423aba1d5db308abf7a7903597a1e1d nfsd: fix RELEASE_LOCKOWNER
06e745238a00cafeae2b293ecc72f39980ca5c62 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
12013749f40a476ce20f083fe0956247916e6180 nfsd: don't call locks_release_private() twice concurrently
dd6e998ed8adfbb383941f0af5aed63008ad8faa nfsd: Fix a regression in nfsd_setattr()
e5bb806a7ee4c41adfa52109ea3a3708bab62c80 perf/core: Fix reentry problem in perf_output_read_group()
c59170cda9f5d8521aacbc3e55fbb5af706d4a53 efivarfs: Request at most 512 bytes for variable names
b5a4e93c667e2cb48440f8aacb8644348132a464 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
e12e7d72ca75e70040eb48d8cbe71af5d1b3a5be selftests: mptcp: diag: return KSFT_FAIL not test_cnt
9f16caff1237ee193ce932bb19c3ffc11e773fa0 vfio/pci: Disable auto-enable of exclusive INTx IRQ
6245f14ec41c727631ac26335bbafd5b615ac806 vfio/pci: Lock external INTx masking ops
43314b27ba7de4b06b3359d4958a833cf5b4793e vfio: Introduce interface to flush virqfd inject workqueue
9c5ea715e119e0057c93e61011b88cd7227ef4ec vfio/pci: Create persistent INTx handler
7742fc4f8bac0b3e715a5284982c44407684d340 vfio/platform: Create persistent IRQ handlers
dea7a2815c4342ac986d0526e9f9a77d73701c2d vfio/fsl-mc: Block calling interrupt handler without trigger
f71cbac69a67ea730962f2d4e55208717a1ace04 serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
8edaa048b2342aa1a2aa78dee44942057738b690 mm/migrate: set swap entry values of THP tail pages properly.
21b484d22c5b4a8fae52ac13332bda3b8d335b84 init: open /initrd.image with O_LARGEFILE
e7d7ffc20e98dbe9e0df07633982b81e4fa5a64f btrfs: zoned: use zone aware sb location for scrub
5c7d23ccb6ab5948827fd73c4a8b63b3ee019ebf wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
c7c8cd76f27c1ca32c774615ef27663099ca1cf9 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
44e0f8dd0e7c0ee2ad8b2be8db83467b9f3102f3 hexagon: vmlinux.lds.S: handle attributes section
a4819e088e005f0b60c61b47cfa3e02013c8ab7b mmc: core: Initialize mmc_blk_ioc_data
81093c8a4b2d1820dd809273f51692fb00bf447f mmc: core: Avoid negative index with array access
853c9888ff3368e0fdc8056b0da5b83cb9266621 net: ll_temac: platform_get_resource replaced by wrong function
f5f622468557e216858b5e5a30398485dfdb1b10 drm/i915/gt: Reset queue_priority_hint on parking
9a73274e1cf3ab69b0720b94addb31609aacc753 usb: cdc-wdm: close race between read and workqueue
a564b884ee25d6fbd8c37ef336a5d7dcb0e5c292 drm/amdgpu: Use drm_mode_copy()
97d45a0f7aa8ebedf20f035f82d06f9431bcdc81 drm/amd/display: Preserve original aspect ratio in create stream
1b2cd7edc360961c6ad6ce173c06cd63203a931d ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
911c06be6756ffbac47093fcbaa7746f18ed2ba9 scsi: core: Fix unremoved procfs host directory regression
afd1c603603f3e39372c9dcdd4081f592d1aaefc staging: vc04_services: changen strncpy() to strscpy_pad()
34a9cb6db9e4c615209bebc61b6889d196e5b685 staging: vc04_services: fix information leak in create_component()
83f449ee4609cfe39703dcca1ed420ed6721ee9e USB: core: Add hub_get() and hub_put() routines
b7f29b35359cbdecda411d6f7bb0d53db6e29ef4 usb: dwc2: host: Fix remote wakeup from hibernation
47075146a7a95c34f34790a9df2cc05c7a455b4c usb: dwc2: host: Fix hibernation flow
a6f1cddec3a50c646a9d3bfd851bfa129fa2df08 usb: dwc2: host: Fix ISOC flow in DDMA mode
61cb5c089b557bba5d4bc8edc7a3438598f94067 usb: dwc2: gadget: Fix exiting from clock gating
a8a1867f318d9c2dfc4959bf716af054bae07f91 usb: dwc2: gadget: LPM flow fix
e6449311cc3dfbe62094ee8fda20711508cb2e61 usb: udc: remove warning when queue disabled ep
adfccca9c4863742c83d5d413647106e0f35f7ac usb: typec: ucsi: Ack unsupported commands
2a130ff9f87ce04d2285958bcfc1eee3ffef1e01 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
cd14c28d7fca3801768613d8a3ac1f89fa9472e5 scsi: qla2xxx: Prevent command send on chip reset
4d5ea6587e65be319e73cc1f4dc36171671ced2d scsi: qla2xxx: Fix N2N stuck connection
b2c986f9d16c2edd7097a895aa05ff4196fdc6eb scsi: qla2xxx: Split FCE|EFT trace control
7d1a4e6eb385ade01ce8f00240db53c601e20d46 scsi: qla2xxx: NVME|FCP prefer flag not being honored
f77e7ab7252c21b76a049d456aa5674fd549d1d7 scsi: qla2xxx: Fix command flush on cable pull
2e7c5e18b23f08eebc5cc09530682f6f6ad1a479 scsi: qla2xxx: Fix double free of fcport
dd407196da38c6dba1596a9f1730801d13ca17b5 scsi: qla2xxx: Change debug message during driver unload
71b1ff5c18fe63130f5a48c2051c7dbda1bdcafc scsi: qla2xxx: Delay I/O Abort on PCI error
1c272a824bc5c53bb2ced33d48a93376050d7317 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
cfdf867a0b35e056a37e7fa6b96288d5a757dd08 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
696bb09669ad6f53e267089755aabd8d208d7380 scsi: lpfc: Correct size for wqe for memset()
49cddd29bca3731ac48e360758128fdd33b8a743 USB: core: Fix deadlock in usb_deauthorize_interface()
3c80122387d481ded44bf788c0b28ddf52410ec8 scsi: usb: Call scsi_done() directly
c3e80c8a515871aabb87b136389198b33ddf90b0 scsi: usb: Stop using the SCSI pointer
943a5b993bb1e20a3561e09f832740db6c37363f USB: UAS: return ENODEV when submit urbs fail with device not attached
cd91726da7854872dcedd5c95556cfb947a35f59 nfc: nci: Fix uninit-value in nci_dev_up and nci_ntf_packet
c37afb85d196d8256a1f23e6897734e38d612fbe mlxbf_gige: stop PHY during open() error paths
8b8e1c05715df2ec9f0f8a9d5a4e26ec1f9bfca3 iwlwifi: mvm: rfi: use kmemdup() to replace kzalloc + memcpy
2b13315293a3634c5fdec180b26d7037ef656f09 wifi: iwlwifi: mvm: rfi: fix potential response leaks
06ec83d690efd054377f72421a0a67255c419e8c ixgbe: avoid sleeping allocation in ixgbe_ipsec_vf_add_sa()
a8bb2a30d41f99c9ef16694c02144c49dff52031 s390/qeth: handle deferred cc1
998281c4e6c89499b40e00df64dd0fbecdad20c7 tcp: properly terminate timers for kernel sockets
aaeca31ff46995a7273469e6fa580a79116f545b ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
729567d762d6a7e4bb13e9c4a914237c8aed8ce0 mlxbf_gige: call request_irq() after NAPI initialized
5b465abff1e371a20321f295e504da9c179cd27e bpf: Protect against int overflow for stack access size
2fdc89fcae70c12d20791580ac0600065e5ed305 Octeontx2-af: fix pause frame configuration in GMP mode
2601dac5ec006c11339a3bea0569595e7439cd33 dm integrity: fix out-of-range warning
5f7d4fb5312879fe4ce1d95a1f18fc2570e5b215 r8169: fix issue caused by buggy BIOS on certain boards with RTL8168d
7c8781817c75121dc04e27d05bc7818aecc12153 x86/cpufeatures: Add new word for scattered features
6ee72f54198de02670e6e291cd48335c8233da5b x86/cpufeatures: Add CPUID_LNX_5 to track recently added Linux-defined word
c46ad93de3916c47d13eb5f708043304e743139e arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
e3a07ce4b41e1fcb263e99c81d57a59dfeb0cc07 Bluetooth: hci_event: set the conn encrypted before conn establishes
454633696edb6ca60dea2015c69b9762ba3c76c9 Bluetooth: Fix TOCTOU in HCI debugfs implementation
ff299e986a4095130aefcc80825c6fb773e3f705 xen-netfront: Add missing skb_mark_for_recycle
885860e94b86fecdd35a0f41fec9f5fbbaace42e net/rds: fix possible cp null dereference
bee9c39e9b98336c900f195978266ddb0cbec639 locking/rwsem: Disable preemption while trying for rwsem lock
fb870dff3d56e5f27583408cc3694633c55e1171 io_uring: ensure '0' is returned on file registration success
c4f0470570687cc02453998ded78e9375e995bc5 Revert "x86/mm/ident_map: Use gbpages only where full GB page should be mapped."
db23920e35b83febf06e4ccb91f00c35cbc648c0 mm, vmscan: prevent infinite loop for costly GFP_NOIO | __GFP_RETRY_MAYFAIL allocations
b8699cde9a45fbd71930f307670053551c6fdfb6 thermal: devfreq_cooling: Fix perf state when calculate dfc res_util
0e27366fd2570707b5be118e32a3c53bf5226e36 KVM: x86: Bail to userspace if emulation of atomic user access faults
8372274bdbf4f53369248ee3a068ca1f98a108a2 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
4972d0e52cf8e76416c197a04d9be618c2556daf netfilter: nf_tables: reject new basechain after table flag update
6d5034bbb4de7b05d7e7c524bb858174811d60bc netfilter: nf_tables: flush pending destroy work before exit_net release
8dccee1069583d740cd1d187d75e5784310ca862 netfilter: nf_tables: Fix potential data-race in __nft_flowtable_type_get()
03322761de301a324cccfc97d35d1fa716972300 netfilter: validate user input for expected length
7226624092878b6717e7087fc01bf6281ea80764 vboxsf: Avoid an spurious warning if load_nls_xxx() fails
98a4c7939a09a547dfc0aca9bb80fb5aeb59cd14 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
5f8d8b11cbf00dc9cdca4b955425124103e09f98 net/sched: act_skbmod: prevent kernel-infoleak
60dfabc24d080089344bc5a776a003fa3db164a7 net: stmmac: fix rx queue priority assignment
f5ef53e51f7be46663bbaa647b2ce21d7a8a76c5 selftests: net: gro fwd: update vxlan GRO test expectations
1e921f8aa45da705d8ab30e756a09ff38985c810 erspan: make sure erspan_base_hdr is present in skb->head
78134b873dbe7219e08d42deb94ba8dbe7308f27 selftests: reuseaddr_conflict: add missing new line at the end of the output
7bd0c6dacfc6394137ca3d553892ded969f98ee0 ipv6: Fix infinite recursion in fib6_dump_done().
666325c3a050eaddfc9c25c99639accdb506ad8e mlxbf_gige: stop interface during shutdown
dbbd8b78e350c06d929eb7245a6aeadeb9dbf3f0 udp: do not accept non-tunnel GSO skbs landing in a tunnel
af644904ae06694249e47330d5c677aa9a23ca2a udp: do not transition UDP GRO fraglist partial checksums to unnecessary
b54e84330f4577252fbcd633c27ce97e39eaa662 udp: prevent local UDP tunnel packets from being GROed
954aa6fcdb85f81bf5d35d8b14e19a2a22b9e879 octeontx2-af: Fix issue with loading coalesced KPU profiles
7e364ca1a899c117f19055af753a61adf6f4242c octeontx2-pf: check negative error code in otx2_open()
14c2abddd5936654fcc526d55e6cd5c0ff5a24ae i40e: fix i40e_count_filters() to count only active/new filters
ca660aa3d4e7346d51673fc168373035cbe19d5d i40e: fix vf may be used uninitialized in this function warning
80650f9130193cfbf027e00f2fe54cd7f1733047 scsi: qla2xxx: Update manufacturer details
304c436b1d6d2c86a4eda63e3e14fc27c00c213d scsi: qla2xxx: Update manufacturer detail
c63eaab295efcdc42abcb7a3d374561ee4edbbae Revert "usb: phy: generic: Get the vbus supply"
dbea57e26f8c4380d095729ffc165928de7b474a i40e: Store the irq number in i40e_q_vector
5f898a027a915d0d24126f099e6ab509fac61d5d i40e: Remove _t suffix from enum type names
c46876e4a713694966718ae9bf5139400c3e9dc5 i40e: Enforce software interrupt during busy-poll exit
7a2f1e849d87e96420ded2aa05a93b066c0a8b40 net: usb: asix: suspend embedded PHY if external is used
25ff097e97a7c0982a2b2797fb60993753035e51 drivers: net: convert to boolean for the mac_managed_pm flag
542d4776e5cd2d6d48b1ddbf8b376c81a7b51d70 net: fec: Set mac_managed_pm during probe
34f8bc91ac5a81f7cab5d81f8914c23a8b5ff84f net: ravb: Always process TX descriptor ring
078583f7f691b6826e1d273bf7260e946c5e4daf ASoC: rt5682-sdw: fix locking sequence
96797c713cd225b8bfca38d587ad59d892556698 ASoC: rt711-sdca: fix locking sequence
82d8f8e841bed0504c5ffe923f75458a5b9eca56 ASoC: rt711-sdw: fix locking sequence
95cf9cdd4798797644f89882770dfda29f4a89f4 ASoC: ops: Fix wraparound for mask in snd_soc_get_volsw
dca9f5ef962ae7e21790abfd695e7b3a89d8620f ata: sata_sx4: fix pdc20621_get_from_dimm() on 64-bit
9ace43b101a2e9dfa6ea066c66822f8442141a0a scsi: mylex: Fix sysfs buffer lengths
d2e921830bab8fd22a02247887b5dfc18d278841 ata: sata_mv: Fix PCI device ID table declaration compilation warning
0d68e1805f801818efe0d97e016593d7c4b66f6e nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
35a6108c2c00136448b6fdc22c75e9055c43747a HID: uhid: Use READ_ONCE()/WRITE_ONCE() for ->running
e4517503271b09a3cc2f55700b239dff8f40f543 openrisc: Fix pagewalk usage in arch_dma_{clear, set}_uncached
332ae9e9cc8e2d4a06693a4f9054df4796e4bd27 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
d67b55fc55fd28e5fbe64ef12fb0d8b210025fdf ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
2379625e622dba83237c6cd395e2891c25c1c5df driver core: Introduce device_link_wait_removal()
0c55f463e26481720cbd0bc933d6e3945e1a6da3 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
321afef7b262f91637d6b3b9dcec69a1ec9f1431 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
99812053eaaf4bbc29b06bd616f5c32d755d1bb9 s390/entry: align system call table on 8 bytes
0ebcbc9c19c5393b1d92808f0af68d244d4e0444 riscv: Fix spurious errors from __get/put_kernel_nofault
6844908f324eaedf5e608ccc07aac5eb76f44be0 riscv: process: Fix kernel gp leakage
be6eb120a4adb9c4b8ec52967e18066a9a6e6528 x86/bugs: Fix the SRSO mitigation on Zen3/4
5296a4c6b998d2d88773478915ece67c6f32c662 x86/retpoline: Do the necessary fixup to the Zen3/4 srso return thunk for !SRSO
84942ad010724547e6830af38e4b14139cc42d6d mptcp: don't account accept() of non-MPC client as fallback to TCP
b4c200e58b15b0fd205fda54773d8552025b5a4b mm/secretmem: fix GUP-fast succeeding on secretmem folios
5093c61d9a8f6cb15435bc384cbd53df046dd0f1 gro: fix ownership transfer
bd778cc819abe60dc9b7f427f5fca4ba699d3d5b nvme: fix miss command type check
8fe749dfb6d4d5e0aca4badbcb5530fa60235afb x86/bugs: Change commas to semicolons in 'spectre_v2' sysfs file
76d6c96e8540721fab6a0f35b8882086995ae3ed x86/syscall: Don't force use of indirect calls for system calls
7b3c52a9128ebf5ca4b94d3d71bf8d80827ccb1d x86/bhi: Add support for clearing branch history at syscall entry
44ad28432c60b59242015c09454af8f1050d4649 x86/bhi: Define SPEC_CTRL_BHI_DIS_S
dcac6cf5e3526f4a1da25e1bb20c80759d361cb7 x86/bhi: Enumerate Branch History Injection (BHI) bug
d89a4c44af75fcb2222bc1053f16d1748f012e1d x86/bhi: Add BHI mitigation knob
b5aa510fc9302f0067928e6ec895e3e0ae121bd2 x86/bhi: Mitigate KVM by default
2728f004aeb77ca443fee2f0c59d0ba62ef7327d KVM: x86: Add BHI_NO
d2de0ac38c1cd8e65504a187d8c6b8a3045bcac7 x86: set SPECTRE_BHI_ON as default
8bdd6a2f1b3b20acaf3db5dfde2da36cbafc3cd4 Linux 5.15.154-rc3

--===============6634372876387173544==--
