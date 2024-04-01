Content-Type: multipart/mixed; boundary="===============1898508351693718155=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Apr 2024 13:19:02 -0000
Message-Id: <171197754208.2931.6491275979988041024@gitolite.kernel.org>

--===============1898508351693718155==
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
    old: 127e881994179fe8cc0a7eefe36e5392217c0d11
    new: 785167fe2eb862f6dc904996e6251473febd7438
    log: revlist-127e88199417-785167fe2eb8.txt

--===============1898508351693718155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711977536 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1711977534-ba52fb77d1b693ec0f661c4e4885203f51a8602e

127e881994179fe8cc0a7eefe36e5392217c0d11 785167fe2eb862f6dc904996e6251473febd7438 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYKtEAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Q20P/ijoodmFC06WlJEfJGet
TwlX08iFAsDIgdqJwYdSRYRIeqB2vShFadMPHZ25EDehl/tvQ3PKzDc7QniFKOe4
UTtXlfy2L1ZtTwha7W3yFA4p87nNmDHIuK/jfQG607oCPMa4qVpF89MF7WmR0mDY
AlE8+1eOw6RLArsE1RUenApn0mepn87cSkxowjbFdiUbPDnquO/snNBvnnZIWJbP
9Zwsw95Gf+N8Z1+F7NRYRvqAeZcc0ne1196/QGQzoQ3CB8Jxe/ETFNerN67V2SCk
FEd4sJuQktn04m3+D3vfUfgkWJqZJsOJ5jMfeMdxx3I+X05VrGNRFLBC1gbBBAqf
MqAP7pCo7XW7z708NayrW4Hzgy2wrhTFncIYtejI99x7vl3Hof5JlhKDpAIn6qoi
lv//gBr3TGH3mrnATOtCetiys/mXAOYPrVY3d2Us7hlhGjgraXBVl6IAoLMK59y6
o6lU2CGdOX3SG9OoPehfPzTpYMRukNW0qBAktq2D7pPT7a7s3Iljp0PjL1oEJ9zA
Pdf1iVN2ZGLXrjL8le3F88CUcTvh1YU7ilY1FeoF95QRUM6PRFsZP8QKQ5j0M+ZR
3V6GBoJ5ylYYFXHwN2DeYF++crF2Dqn4YyWkylnx0pGSmVC9bua0NgrJWLgbHrzW
T591TF7VfnX+WHrb3JtIsF+n
=Q3au
-----END PGP SIGNATURE-----

--===============1898508351693718155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-127e88199417-785167fe2eb8.txt

5405935e92c074a878c011ef9871c5aa635ffec2 Documentation/hw-vuln: Update spectre doc
9c4dbf0412618b14e137a972e88c0fb93875a04c x86/cpu: Support AMD Automatic IBRS
60c13db92ef40b0a838f94b2c6f2509d0cef950f x86/bugs: Use sysfs_emit()
6e8f755d48d2a8eefe733a4512500dbc216575a5 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
412cd8771928df91128df60a69afe01ced34b5ac KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
aca3f1ec46dcd6fbcad40edb0b7da9538aead54c KVM: x86: Use a switch statement and macros in __feature_translate()
cda4a6feb4b63531832c36dc2e88d2f53e9701c7 timers: Update kernel-doc for various functions
ca18dcb68f9f1408d49e5e1e9f6e31c3e299ccef timers: Use del_timer_sync() even on UP
32e9612a5ea8072785c1df603d1fed79bd77a826 timers: Rename del_timer_sync() to timer_delete_sync()
b510c1e365926d67b0ecd1beb99762a8fca4122d wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
65877f2d1d13b89b86b7795b092f7ed023cb68ad media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
6f3a55e706be9220b3a2d7e99b30587aa3ce9ae8 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
cb012c4abe6d1d8e55d868f1f8325485fed893a7 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
1f7e9530131978b748fc8d7c6932eca3b0fe1818 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
8139b94824896aa0a74d1394107c483fe6cbc955 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
b2c13dea5738e080033897c7f1ded2344ba07a24 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
4cda59678fa791f270d33ff531ead8b8f74addd6 pci_iounmap(): Fix MMIO mapping leak
813bdee45c86fe5bebfcf364d42884200a800e29 media: xc4000: Fix atomicity violation in xc4000_get_frequency
844841169ad3a9ab32bd45f3a3d840060ef29e01 KVM: Always flush async #PF workqueue when vCPU is being destroyed
aba2077320b66f5eb3dc521e82c21dc08082eb83 sparc64: NMI watchdog: fix return value of __setup handler
2ab2fbabb83926d3bba99d5766a7613b4a27e180 sparc: vDSO: fix return value of __setup handler
5a7b0e09ac8ac2263e21c2fc4b701288fd619f74 crypto: qat - fix double free during reset
368c3a2a878d5e1d4034c134900e5a32908e846f crypto: qat - resolve race condition during AER recovery
fa9161c3c8995c4e652604ecac2d37e038fd619b selftests/mqueue: Set timeout to 180 seconds
47b7dca2cc2ed8fc2b4a4c2127a05d9a291aec9b ext4: correct best extent lstart adjustment logic
987312889dcea94e1990e07fa0c5cb5c9f8b4820 block: Clear zone limits for a non-zoned stacked queue
5a32f9a6edd1ee0eb2110e2e8e9a184b8ef879c8 kasan: test: add memcpy test that avoids out-of-bounds write
571f6d6c43b7ef5e19d76e3de0625fbaccbf4d73 kasan/test: avoid gcc warning for intentional overflow
d37b2e466694a8448ad5ca8352cc23ee6a61123f bounds: support non-power-of-two CONFIG_NR_CPUS
47d2dc57720d61be4e7f63155cefeaf21bdf4c66 fat: fix uninitialized field in nostale filehandles
7796756d60c18b27d2ace45223eea053149c23c1 ubifs: Set page uptodate in the correct place
a19e68615ca3a085a551d357b3d3d9bc09868d3a ubi: Check for too small LEB size in VTBL code
fafbf15049c99591e257f306fc80ec57604c590a ubi: correct the calculation of fastmap size
fd65a024cccfe5bb66c9756e1ff7c85802008114 mtd: rawnand: meson: fix scrambling mode value in command macro
0151f4ed8acd19627472e5d26b4c6c393c5f723b parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
b67e7eea20f8115454197c621a05440acf0d950d parisc: Fix ip_fast_csum
80dd92697bda1a3295145cd1586eecadda859fbe parisc: Fix csum_ipv6_magic on 32-bit systems
e61c130a11e404ca7a9531c94d4af3d968f0aedf parisc: Fix csum_ipv6_magic on 64-bit systems
3c521a491e738a227bdd5a9987b77edcae848fad parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
6d8b3f38f638a3f06a53c4bfbf299e7baacffa33 PM: suspend: Set mem_sleep_current during kernel command line setup
ad8235db484ffc0cd5c929ad907864eb5d39c52c clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
5cfe8cf6e9b3a8a217ba1be03fc1f5ac87c63c53 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
f9e10aad3fea5a952094cc254f8d6799e4a35ec1 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
1586627d1de343c6a5f188b9551990e0ea8e1907 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
7f93b0a98aa95694dcdfcb1c67fdc69b84b441b1 usb: xhci: Add error handling in xhci_map_urb_for_dma
566f5a55cdefad0d086dfa2be5bd5b7dcaad5325 powerpc/fsl: Fix mfpmr build errors with newer binutils
190fe939b2f88328ed0ac6fc732ad6924ca4483e USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
be7367151d8afa4c6e2492e159425fdaf00ab42d USB: serial: add device ID for VeriFone adapter
69e99e8d999dd91dfef750a898108ee4e75b345e USB: serial: cp210x: add ID for MGP Instruments PDS100
ca1da4eb20133a6e3299efb56872afc7dca56d13 USB: serial: option: add MeiG Smart SLM320 product
dfec246e57fb1fa8dfb8726753d446e486c0f842 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
df6813528e0080daff620e835e955c0da24a3bc7 PM: sleep: wakeirq: fix wake irq warning in system suspend
fb5b5f2ab0e7910fd756e5c8e63564f5f28c635a mmc: tmio: avoid concurrent runs of mmc_request_done()
aa2f69ff9f22dd14a554168bdb9c42c536f22808 fuse: fix root lookup with nonzero generation
faee7c92265b503e91663263ae00786b4bf5ca3d fuse: don't unhash root
5ef2a4b0bf59ed72f9dba8aa85a5c23e40d5ac82 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
a4b8ba18a159611b0d8a4dd5af5fa8a631d3606c printk/console: Split out code that enables default console
233a54c800defaed62f48a3efc16b8e69c57fc97 serial: Lock console when calling into driver before registration
e4355ff90f27cadbc7d2f0aad40a858b577581b0 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
32686acd0422ab3dba900d62aaef2a85c7ff0003 PCI: Drop pci_device_remove() test of pci_dev->driver
83a1dc6be43f6ae6cc8edbc9b9cd79f16066ee1e PCI/PM: Drain runtime-idle callbacks before driver removal
dd29cab371b9e526019eda1f628995e94ddab2d8 PCI: Work around Intel I210 ROM BAR overlap defect
6b90d5452fccca33a0ccc76c760c7e42558716ec PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
61a1998c1dc00929e5048a58309dd70931a120da PCI/DPC: Quirk PIO log size for certain Intel Root Ports
a7991b20a1d9628359581da48a878d622a0d8776 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
4d2002229c7916298af1523bb249da60afffdf14 dm-raid: fix lockdep waring in "pers->hot_add_disk"
ecd23315fff09b871fc438af6637614278e0c7cd mac802154: fix llsec key resources release in mac802154_llsec_key_del
29748929c9f95aba457f42e9ff4e215524f69466 swap: comments get_swap_device() with usage rule
e7494cf0e26969f326378c6c1576fc57df995de5 mm: swap: fix race between free_swap_and_cache() and swapoff()
788f3ce71b25cc7b5e6774bc4009dec55906f5f1 mmc: core: Fix switch on gp3 partition
397fb099bdd2125bf9ae68c23135d8de5982e7a0 drm/etnaviv: Restore some id values
6db6a2318b185219c58f16f8e8b3a2c802ca0b4d landlock: Warn once if a Landlock action is requested while disabled
59c0a6c8983c1b4bf41cc5f70a39936246a578c2 hwmon: (amc6821) add of_match table
1b47120bf64b233c6fe7d8b22d1d499720f05a5a ext4: fix corruption during on-line resize
9d0b6f2680b9dd7321637ea18c93088f5e6d45b7 nvmem: meson-efuse: fix function pointer type mismatch
ca1a1b4d78fc6fdd4a158217f80dc895b5ac7a47 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
4d7b123cfd253f559ef250c60613c529ba987ee9 phy: tegra: xusb: Add API to retrieve the port number of phy
0ef9372b0aa71eba3799ed212e583fed965068ad usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
e1a205f3c3019bb295beae3b999aa64c3993d64b speakup: Fix 8bit characters from direct synth
d24799dac637dadc87830cd9fb547082c945522a PCI/AER: Block runtime suspend when handling errors
8fb895e633e310ad180e687375b60e9ec1b8f4ac nfs: fix UAF in direct writes
afc346e8f72b5f08763485672059f2d0f84d2bd8 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
8966bbea8bf1b4d1e80279a7881002b69466d572 PCI: dwc: endpoint: Fix advertised resizable BAR size
be4db383d095d55f665d16b417aa8dfff4ff306b vfio/platform: Disable virqfds on cleanup
27cad373eda59345f04916be770d349dfdc8432d ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
42664aba8c9970bb6f4397c7c2efc6d4ca657f37 ring-buffer: Fix waking up ring buffer readers
e659503a73d503fb961ff5379faeaac05ed24947 ring-buffer: Do not set shortest_full when full target is hit
beb677d55c5394a537ecebf290a093714cecc7ad ring-buffer: Fix resetting of shortest_full
426550abf1f86cac9c1b5549ff6c3d709a5d6aaf ring-buffer: Fix full_waiters_pending in poll
51af5cce2c80499e92710776e051a1209e3de4a1 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
4d2a360c814eecf0f1ae2a5913f3cc109083f83c soc: fsl: qbman: Always disable interrupts when taking cgr_lock
95e354be8fe45b2971ec00c41b54a2672a40e78e soc: fsl: qbman: Add helper for sanity checking cgr ops
4ffce47239bf58a44b08fd10605f1b9d376613bf soc: fsl: qbman: Add CGR update function
3aff24126fdecaa915c5e28dfd8da0d49ba83ac1 soc: fsl: qbman: Use raw spinlock for cgr_lock
c900e49a2c5a08f45447aa6f89f120ed0a583a37 s390/zcrypt: fix reference counting on zcrypt card objects
5bcd92014d0469f15bcabe30df3844689c0b4ed4 drm/panel: do not return negative error codes from drm_panel_get_modes()
982866355143db455f0a0f855ae037ea6080ffd1 drm/exynos: do not return negative values from .get_modes()
72224c35c2eb9fd48eb8976291710334e70e71d6 drm/imx/ipuv3: do not return negative values from .get_modes()
be19732c4362f84417b15ea9bbfe0d5a64aa81fa drm/vc4: hdmi: do not return negative values from .get_modes()
a0c157f8e248eb823667eded7e03837aa324d4e9 memtest: use {READ,WRITE}_ONCE in memory scanning
4cca1ccab680a3ee260edc0eeca07144b9bb886c nilfs2: fix failure to detect DAT corruption in btree and direct mappings
2c93dbef8c4da5e72270f110bff696e2184c06fd nilfs2: prevent kernel bug at submit_bh_wbc()
05cfe5f0b506e2212c287513d6140f73aee03e8f cpufreq: dt: always allocate zeroed cpumask
8b8e37603c8dcfc6b19c68f1ac1fb4d720a2150c x86/CPU/AMD: Update the Zenbleed microcode revisions
b4717213c5456d9ec7cf9d403573c4346db7b421 NFSD: Fix nfsd_clid_class use of __string_len() macro
7192644e3b0f051c14108a28f14b328b1ce6cbc1 net: hns3: tracing: fix hclgevf trace event strings
c2f184b88f835edfef908e1a70c1dc7730ddfe22 wireguard: netlink: check for dangling peer via is_dead instead of empty list
512c2f431b661ddff79ddd207b7479de2bfb987d wireguard: netlink: access device through ctx instead of peer
3a8ddf37cf042261b88184bc4a0e5867b5270542 ahci: asm1064: correct count of reported ports
0931a6ca3cde1ee6939c2ca59611ff27dacfc591 ahci: asm1064: asm1166: don't limit reported ports
7baedc09a99fe9bb663e97e6196aa1c158183482 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
9b4fb7349b58048a3211511a220145cbde096644 drm/amd/display: Return the correct HDCP error code
bc9140334612b482275de88bea17156575c488d6 drm/amd/display: Fix noise issue on HDMI AV mute
20e553ebebb4faf5175f3aeeb45b1cf1fcc510b7 dm snapshot: fix lockup in dm_exception_table_exit
41c44aa3203c960505f907bddd7ce9b0bb5e878f x86/pm: Work around false positive kmemleak report in msr_build_context()
5c92a64f0af6900801669c0c1de5b6c3888540a6 net: ravb: Add R-Car Gen4 support
92f83f9567ed2f93399f893a3bcc48ceb44fa586 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
4f9d653fe886fa70c93276062dfd651f18b769f2 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
3d2909a9458df4eed3a90f2311c819f782736ced netfilter: nf_tables: disallow anonymous set with timeout flag
bdad59e2c5fe1fd96121182cc9953f3be0ee1404 netfilter: nf_tables: reject constant set with timeout
286bc5eabd7b00c2280db7e6fc85361a93999536 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
299185568a7bf6f6a97d404382144af82df90fd4 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
b5294f4ee48544f7cf8db8eb607466e32c5acee8 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
8f61fbcb2cf6ccebebcf6d5e86583a4c6f41d21b tracing: Use .flush() call to wake up readers
31824bc1974bd9981cd0be1e8982c3732b7c51ab drm/i915: Check before removing mm notifier
381003368e6d6da0fe9d9b107c827ec4da9ec4ad ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
a50cc5d4bf7d5cf1252e549e05df0dac76276a89 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
4e84963e0ce6bcb53dfce12251937545805788e4 usb: gadget: ncm: Fix handling of zero block length packets
3eaa304b242fb67b7513a6585577b672479f3227 usb: port: Don't try to peer unused USB ports based on location
8f3803ae5e8496d13f57521339270ea1d3b49cb1 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
356015d04fa4949cad9ba0a1330c604143ef0c2b mei: me: add arrow lake point S DID
5af5c63853817089599a4c3a890efc514c440805 mei: me: add arrow lake point H DID
723c72b01f9af82166a2b7cbb8cd951f7dd5ab55 vt: fix unicode buffer corruption when deleting characters
ed5e169aa01a12c26e1e802986205d1ffac7db2c fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
0eb228b384910f3486aad12099bc0cbc6ad394c0 tee: optee: Fix kernel panic caused by incorrect error handling
8ece8a7b4e07318d2572e1defc664d0b753cd8f0 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
c906f9d43a48007cffbf7997053032b761d38dc7 xen/events: close evtchn after mapping cleanup
5085a361bcbc407bdbd68189a116ae18fe4f6469 ACPI: CPPC: Use access_width over bit_width for system memory accesses
83da3bb46a4d32c3a64536181a285d33e2ac904f clocksource/drivers/arm_global_timer: Fix maximum prescaler value
352e4533c85cf9799fb0b41d9c1c554b25a3fabc entry: Respect changes to system call number by trace_sys_enter()
d67abe2b0a39fee4c98d750d10f6bc6580502ada minmax: add umin(a, b) and umax(a, b)
a1ead6f2fe94a6d86260d331f7b2dd8decae45bf swiotlb: Fix alignment checks when both allocation and DMA masks are present
6f412603e97b31d8045416092b92666b03bf7473 dma-mapping: add dma_opt_mapping_size()
3957e0a9d47d700d863701c28e99a37c381d4700 dma-iommu: add iommu_dma_opt_mapping_size()
08337dfd18a9cff2051f2738dca1636c89e8fafb iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
9400738f41f3fe6611c67be73e68a95b897358e5 printk: Update @console_may_schedule in console_trylock_spinning()
43daffc94cb16d6df61817943aaec9f5147623d3 tty: serial: imx: Fix broken RS485
ba9dcadb83f395b648adfc35732263a7fcb8d672 KVM: arm64: Work out supported block level at compile time
e1bb82c73f4e7eee7a99e3b7f850f7a5e17f4efa KVM: arm64: Limit stage2_apply_range() batch size to largest block
18584ef7577bfc11b172836e1bd6579c66f275e5 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
007bd1f9a2824d8de131b004989c7182279750c9 x86/bugs: Add asm helpers for executing VERW
a875cb11a9e0fa1bbe5e6f818ae0a306f2a6bdb5 x86/entry_64: Add VERW just before userspace transition
85422398c77a18455e404da147c4c60b9e522a6c x86/entry_32: Add VERW just before userspace transition
d27bd335dc7e3482468f4290183b78fd5c1e25ff x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
8169f71fca38a188a901f898f4a3ae2b1a2393f1 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
f54b9a42bc2efc9cf5c8365691cf4d8d9de8c0d7 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
5aaf2b9b21923fd78269760ae8fae31ec12b75d6 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
7cedb6d920c2493be5aa7beaad8e098b45846fa7 Documentation/hw-vuln: Add documentation for RFDS
736ada57668a5d04115a14f8c67fd7e48a7c9d37 x86/rfds: Mitigate Register File Data Sampling (RFDS)
3088db4a317b9c1d0af624d2bb3790c426e4131d KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
ff76aacbe2f5021532d64236fea67820c6237a21 arch: Introduce CONFIG_FUNCTION_ALIGNMENT
e77ac09980cb238d8d284f84ac5b34858f4a82b2 x86/asm: Differentiate between code and function alignment
07a575f12a3fb19bffa9830a2b495ee7a4164f8e x86/alternatives: Introduce int3_emulate_jcc()
3f0b917d0b2a75f00b5d24f02d8b4a9cd298a763 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
cc23d6410e909081d7b135cf7d8a06caa05a74e4 x86/static_call: Add support for Jcc tail-calls
382884fc36b10ac85be7da90fd464ccdfaaa63cd fsnotify: pass data_type to fsnotify_name()
3e4a9b380319cae12902c6fb98669bfcf88fadfb fsnotify: pass dentry instead of inode data
19d57c41658b554b61602d5a0a146ee5908169e2 fsnotify: clarify contract for create event hooks
297d8c3043ca51b562832e2c8405dca97b122364 fsnotify: Don't insert unmergeable events in hashtable
8c937e531d1fc0c510e1a8652df266022adfda49 fanotify: Fold event size calculation to its own function
c2d60cd97418582c29ec477f4ad5440ff1e5df64 fanotify: Split fsid check from other fid mode checks
56a04e4df604d35046781058e70a3fb52f7cbeae inotify: Don't force FS_IN_IGNORED
a9d6b7c52843f84e5b2bc86b8cd8c57a148ed429 fsnotify: Add helper to detect overflow_event
482a5e9078b1f3be4c132b7b55038d65b79b66f8 fsnotify: Add wrapper around fsnotify_add_event
bd5b78f55cda3b66b029718f415e7d38e4fe5431 fsnotify: Retrieve super block from the data field
3fc2140df19cb0d09275bfc4b1a91ee0da740857 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
631b25ff68456633638784ea7bc6fff4f52f05f6 fsnotify: Pass group argument to free_event
bdddd73a4d9a8e567aa54a26b0fa156fef586866 fanotify: Support null inode event in fanotify_dfid_inode
4606fa5ed2ca1d9f6d8e483b4836262feaac4e99 fanotify: Allow file handle encoding for unhashed events
f4ac941725b7633b76504d688a4faf7bca24f031 fanotify: Encode empty file handle when no inode is provided
0ae8c5cc11c00cd37ea6f2f94be0869b9cf8a7ee fanotify: Require fid_mode for any non-fd event
fdf5ba57b53735f597ea9d3ee5cae52fa74a67e0 fsnotify: Support FS_ERROR event type
672314f5efc2c627e6e051e72e76d5db5df14acd fanotify: Reserve UAPI bits for FAN_FS_ERROR
708fa844927f5beaf36844b4ac7888f71ca97ad0 fanotify: Pre-allocate pool of error events
f8095cfa5469c029479480444c9520d4348a1229 fanotify: Support enqueueing of error events
4027d89578c4e743a37eab985b1803deecae0e76 fanotify: Support merging of error events
a05defa7be79f3fd5303176ccf06fee581578dc2 fanotify: Wrap object_fh inline space in a creator macro
2a9632c84d70f06c3d40706c564dea1c77406f62 fanotify: Add helpers to decide whether to report FID/DFID
473599b1d5b5bba79abb44591ac0bb8206ccb78b fanotify: WARN_ON against too large file handles
bf57f8a71d04824326dd0dd13ccdc75f7cc7e10f fanotify: Report fid info for file related file system errors
5c6902a550d41a004390d07ebcf2347c3e53df7e fanotify: Emit generic error info for error event
afed68eeb8956f75577d08027c3354b10e699bfe fanotify: Allow users to request FAN_FS_ERROR events
0da2051cd9de081ddda0133f079ea8ab0585de7c ext4: Send notifications on error
7cc272102dc6fc1bf02deb16773339c9ba8b4385 docs: Document the FAN_FS_ERROR event
04dc273b0175ad319719a02f3dced289e32fb4d5 NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
0bf68bd5ea342086df3bd8ea40b53d16987a6b7a SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
5e08ce226aa0b23a3faa0c11679ba7253206b595 NFS: Move generic FS show macros to global header
3d8cf92bc3bfc21545498d617bf5742382535a2f NFS: Move NFS protocol display macros to global header
50b5dc55720145235bb965b48b620b0edc4f59df NFSD: Optimize DRC bucket pruning
5781da13cc64bd1a5c1a59d2b059bd418fb685a8 NFSD: move filehandle format declarations out of "uapi".
25e433ba1e9a12c82d71bda91c215aa773a537fd NFSD: drop support for ancient filehandles
6deb163db2e7a8ace385334ac43c70acf59deb0a NFSD: simplify struct nfsfh
356717cc5443d6d6f87f3b6adae3561fc896614e NFSD: Initialize pointer ni with NULL and not plain integer 0
cc143e98ed1f2067c2629e9325fabf5ca131aaad SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
0de7d19ed3612d69584612f2a50197e3d419aed2 SUNRPC: Change return value type of .pc_decode
aa864775010681d05d8ca719898a2fdb2b7b98b9 NFSD: Save location of NFSv4 COMPOUND status
dfe3a7d6142068e43ebe950f71b82d2f172bc60e SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
e7c771b54f552e634f9f508a462d2f57d06bffa9 SUNRPC: Change return value type of .pc_encode
b4cc7977996cba3e5aa74e57a902303d1235f8fe nfsd: update create verifier comment
4202ccbd7c791edaaae8be9bfafe9342d9df4323 NFSD:fix boolreturn.cocci warning
0ebd671fff4dad8f00871d681d3b209466130e6e nfsd4: remove obselete comment
576b06e4a8e454fdb47682483ee8bead321210dc ext4: fix error code saved on super block during file system abort
e05bf3c2669a472b30fdbacb4cd980d7db141584 fsnotify: clarify object type argument
729a2b2f909c7cb9967596c5ec2ff7daee233c41 fsnotify: separate mark iterator type from object type enum
e2c7292248d3697758e9a6c1766dc85caf8da24d fanotify: introduce group flag FAN_REPORT_TARGET_FID
ffe9aa4fe090d4d08b5c4ff7891bace3195e41dc fsnotify: generate FS_RENAME event with rich information
9e8044b9b70d6765b85ca1832b3b17da91a90cea fanotify: use macros to get the offset to fanotify_info buffer
67eda3804fbd79bd00d1b9fa0f5bc272aab57bb5 fanotify: use helpers to parcel fanotify_info buffer
d308675c71b7e476cd582630ebe84f39b4083456 fanotify: support secondary dir fh and name in fanotify_info
64e07995ba3c5ae8b0f13783f8ee5c9a065518f2 fanotify: record old and new parent and name in FAN_RENAME event
c953556c6216fcc39aabe54befdcc2e80b6a2fa0 fanotify: record either old name new name or both for FAN_RENAME
589f8cf057c99cbc2b65283f043eaefb35b76620 fanotify: report old and/or new parent+name in FAN_RENAME event
b7db49f237956d7f9139a735d40dc8aeb4095ca0 fanotify: wire up FAN_RENAME event
2614163fd0eafc102a73330439896512ed090233 exit: Implement kthread_exit
b88beca9eb80fdd5ab45fe49cf76aeef66b6e295 exit: Rename module_put_and_exit to module_put_and_kthread_exit
de64a35bee0a96b59dc3f07ddc0e79bafca59b73 NFSD: handle errors better in write_ports_addfd()
6dc66c25013407c40ac57954431da02c1d535b0f SUNRPC: change svc_get() to return the svc.
1c5864dd9fef48343d19c54d3a32685bdb5c3e5c SUNRPC/NFSD: clean up get/put functions.
ecaa9eb4f1ed860e1e05309817254b1749ac1b8a SUNRPC: stop using ->sv_nrthreads as a refcount
f93e67dcc9a3b25f7cfab10e1d3f4ad40ffe93d5 nfsd: make nfsd_stats.th_cnt atomic_t
b62869af9f5b82f33b49cfda82b42cedc885d668 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
672312ed14bb154a2b5a57fd80db5ac4198a6631 NFSD: narrow nfsd_mutex protection in nfsd thread
5e58813ec1f8ce51ac39936cf27688d1a5788234 NFSD: Make it possible to use svc_set_num_threads_sync
624c41998fb12c389a749f390c1ae85e9806f34d SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
d857bf04df4fd57c4c9a5e5588b8beabad833db7 NFSD: simplify locking for network notifier.
37eabaaed20a550e5dd241ea0387b7a4c598a0ed lockd: introduce nlmsvc_serv
4df08db4b5986b6f4e3913e89a1a01eca8ef809d lockd: simplify management of network status notifiers
3a23c6c392b937a13b63d7a1d9c3438319ea62cc lockd: move lockd_start_svc() call into lockd_create_svc()
2d0f4a6b8c3206b37490244269571c8cb871e81c lockd: move svc_exit_thread() into the thread
26467b854b58525ac7036890d44494ee2f92d3cb lockd: introduce lockd_put()
0dc96df8e415ba7f49cd332c5405eb3da6965c3b lockd: rename lockd_create_svc() to lockd_get()
f57609d4eb2281dc4bd579bd81cf2cbf0da60b19 SUNRPC: move the pool_map definitions (back) into svc.c
2e257a85a68b412756a54f029656a98c8e04fac9 SUNRPC: always treat sv_nrpools==1 as "not pooled"
d6acbfe96d58713045712507512e0d3ec5da083a lockd: use svc_set_num_threads() for thread start and stop
162413bd90af3f4b8c45a388019f2a19aee748fe NFS: switch the callback service back to non-pooled.
4a00864545baf1d48270016fca209edc15f22e65 NFSD: Remove be32_to_cpu() from DRC hash function
2c93bed310f08a789f01dabd295c3b91eb16453b NFSD: Fix inconsistent indenting
e921968ddc0f973180d876dede9579b37eb1b66c NFSD: simplify per-net file cache management
e9fa6acf7eda5a41d9d0779c76258a78d5d6bec3 NFSD: Combine XDR error tracepoints
7e22b68a9e0eeb5d0e50ee5cb062632853552268 nfsd: improve stateid access bitmask documentation
fe5c79d420ca98bb4b4987b64fcbfaacccc9c6d1 NFSD: De-duplicate nfsd4_decode_bitmap4()
626034932da1d14f74cac6573a677672725f4641 nfs: block notification on fs with its own ->lock
253054d5ecb790afee27cb6713fa2d3e6469016c nfsd4: add refcount for nfsd4_blocked_lock
4754bbf6f91d99a917f0b31609c1bee395872e84 nfsd: map EBADF
91acb833f216a0e9e365e0fb0b73d021d4b28844 nfsd: Add errno mapping for EREMOTEIO
03a3816c0bad7aeaa4a8250f6aa00908e199d34c nfsd: Retry once in nfsd_open on an -EOPENSTALE return
9e30ee5782dfd171b350b115e44d1422a9b5bc1c NFSD: Clean up nfsd_vfs_write()
ff13a696700ea76bf83197994f1b5e48e38fabeb NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
0ab445a1a3da7d8501eee7414b7b2e328ed728cf nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
537ca7b9450db036985a371a75597ab9dd3d4e94 NFSD: Write verifier might go backwards
fa4b10478ae3d7e8ee91ae354cb6d3c2ef7e45e6 NFSD: Clean up the nfsd_net::nfssvc_boot field
4f67e0adac6d375677e4053c7ebbbba3a529137c NFSD: Rename boot verifier functions
414cb532404bfe8098cef4da372ce4b2ab0c29d3 NFSD: Trace boot verifier resets
8c211c943db2763ede8ad1da5fb24e2aa54ccd12 NFSD: Move fill_pre_wcc() and fill_post_wcc()
35317383fe6def9cf9d4106db9f9de9acaf79994 fsnotify: invalidate dcache before IN_DELETE event
435ceeb7d84a34bf67d654e8e361657f9199b99b NFSD: Deprecate NFS_OFFSET_MAX
ad488263609fb3e6b71f25ad7c4cf137e66b73a6 nfsd: Add support for the birth time attribute
13172c0aaf8de872fa156d275e74422578fdd24a orDate: Thu Sep 30 19:19:57 2021 -0400
135fae40c3c51e44b000551ad06f48c360d3dc6a NFSD: Skip extra computation for RC_NOCACHE case
a85164788b21359b29d3c16702cfe9eaabf1dca8 NFSD: Streamline the rare "found" case
9330b99b4efe38b14da7ec2ef56e1178875b1acd NFSD: Remove NFSD_PROC_ARGS_* macros
41404a1d334ecaaa7c1616a01b9a47cf34d32b5a SUNRPC: Remove the .svo_enqueue_xprt method
003fb118e7cf67a3b09f8d65ae52569ff71501bd SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
a72e7334a35347f65d95d6220097a9bf50fa4870 SUNRPC: Remove svo_shutdown method
4c05524ca87c6f55a49dbb11e23efed3202d9c14 SUNRPC: Rename svc_create_xprt()
48d4606da194d41fe8f0eb0b90044a0565c87366 SUNRPC: Rename svc_close_xprt()
0de83abf7832a49bfe0d621a541f1a89d4087cef SUNRPC: Remove svc_shutdown_net()
3eaabd22c19dcf8e577e2b89437297f589b364f0 NFSD: Remove svc_serv_ops::svo_module
a85fb208b4f5a103a4071740a49914941decf400 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
f4d205b93abdcf104d24eb02100c245c27459ec6 NFSD: Remove CONFIG_NFSD_V3
b1bf8422077892f86b89cb5edb9dd18fabaa0980 NFSD: Clean up _lm_ operation names
429a7c644326187dc2778fec995b6c69a814f0b3 nfsd: fix using the correct variable for sizeof()
c362ffbd81ec72f872faac3bd96d1d05861bfc83 fsnotify: fix merge with parent's ignored mask
c7b401ba204d8b8bf40b3cdd4774ce3452ad3528 fsnotify: optimize FS_MODIFY events with no ignored masks
d332cd36d1efee9df65fc3edbaa2c132e6a9d5e1 fsnotify: remove redundant parameter judgment
ad1d7c98513001088fdfd6512c331a5052e8d030 nfsd: Fix a write performance regression
cc7ba747a08e2dc97dff0e1afdadf27e41ea6f39 nfsd: Clean up nfsd_file_put()
3e51ae883ff5b381ade4f6821aafdec6ba6ccb60 fanotify: do not allow setting dirent events in mask of non-dir
bd343a03cad40ec9cea01a1596acc38b4e704f82 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
745710b2803fb663b29c6416123bd7c85ab7427f inotify: move control flags from mask to mark flags
07e4295e756175c8229f0f1f316cfcbc81454f2e fsnotify: pass flags argument to fsnotify_alloc_group()
bced435056822fe875f926bac1c5d089cf57a537 fsnotify: make allow_dups a property of the group
e7a6615b1b41b1d068034a35a2e0e879783a656b fsnotify: create helpers for group mark_mutex lock
53e7f3c726e5833aed7d617ad6f8332a06542a65 inotify: use fsnotify group lock helpers
83e1fa546b14adbcaf41908005aa629d60bc1eba nfsd: use fsnotify group lock helpers
d9bdba6db5e21910f8c2bf6ed47afbc5dfc7849f dnotify: use fsnotify group lock helpers
6bd16c53751d16f3a5c038486848b80365b88a93 fsnotify: allow adding an inode mark without pinning inode
ad579eb5a0409ab7cd86a965d64e2d6c3f611047 fanotify: create helper fanotify_mark_user_flags()
46ef27da842f5d3611bd8c506e6414587a14694e fanotify: factor out helper fanotify_mark_update_flags()
11e55e6df145359b3c5d65c5b0f357f81ce4cb19 fanotify: implement "evictable" inode marks
d45b7f8002c0ddda6cea3657d5a4ad7edebee42a fanotify: use fsnotify group lock helpers
2e2abe78ce4da44df17d0986bd1c3a617c82699e fanotify: enable "evictable" inode marks
98ab74ca60f28501e18d21d9ff3ba91acad9df6f fsnotify: introduce mark type iterator
b29c95ca95596b9b178d31054a68e58965b7026e fsnotify: consistent behavior for parent not watching children
5a2c517e5dde48823aa6a5120090133c90bf3b64 fanotify: fix incorrect fmode_t casts
5557ff1271e45578c45281bce7bbe041e4c3cc7c NFSD: Clean up nfsd_splice_actor()
5ec81f05c1b90856a5a6c63682e8cd8178524006 NFSD: add courteous server support for thread with only delegation
0bcd79ccadef95186df473ba9dcbdc734298abd5 NFSD: add support for share reservation conflict to courteous server
3a2e8aa72afc36f2f9ec7690b9f079cacda05937 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
ce3b3db80ab2a66115aee9ffd478cfa69b234e88 fs/lock: add helper locks_owner_has_blockers to check for blockers
8f0d622a37e6d2063f6ed119cd7a214f91e2de14 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
3d7c580e486850c874a98bbd4da15d8d162ff7a3 NFSD: add support for lock conflict to courteous server
a70675597576c4c593506857112f6c6dc4088b8b NFSD: Show state of courtesy client in client info
0cc0903b0f72ed757ae7cca6c81ca9b8fc388a8b NFSD: Clean up nfsd3_proc_create()
0e1ba2217707d76b1e2603e99ad8a13e876833e5 NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
1f74ab8efe046f72ba43ce8700073e4aa37f33f3 NFSD: Refactor nfsd_create_setattr()
3d25e67c8bf5d0a3faf3ec8feb12f4f6b3d7628d NFSD: Refactor NFSv3 CREATE
88c1e5d1aab7dad607ebbe66065aa56de8afb916 NFSD: Refactor NFSv4 OPEN(CREATE)
56df52cc1592a5d74d8b1d405d96f145f8caa6cc NFSD: Remove do_nfsd_create()
c1bb4f13706ebd9629f14f4cca1652f9152e8321 NFSD: Clean up nfsd_open_verified()
57faf35ce339b0d52661c340a31f810861b53998 NFSD: Instantiate a struct file when creating a regular NFSv4 file
0dcf0149a46d168c6a61c6e9cc1b176f856c56ca NFSD: Remove dprintk call sites from tail of nfsd4_open()
112c50ff3764a18ddee6acbe6976b3c9765bea15 NFSD: Fix whitespace
6bf8817bc51fdb995726ad550d28271ac12c4b14 NFSD: Move documenting comment for nfsd4_process_open2()
d71bb4d503ee91c07d42738b67b968e1b1068e15 NFSD: Trace filecache opens
6680d5c6daad2a559dc7050e0226b7f0ea9e1d58 SUNRPC: Use RMW bitops in single-threaded hot paths
c35f1580f47ffd25742e29c76c555b542489677a nfsd: Unregister the cld notifier when laundry_wq create failed
b1197e4bb901b764ec6ac6186868b3e745706e8f nfsd: Fix null-ptr-deref in nfsd_fill_super()
36c071c21aa32a51047c1ee333cd521823a2865d NFSD: Modernize nfsd4_release_lockowner()
71e7fe89019bd7a514665879dfe7bd65772cadc1 NFSD: Add documenting comment for nfsd4_release_lockowner()
f79d2f19405cdeac1eb77ef304be6a674ec4c627 NFSD: nfsd_file_put() can sleep
e5f7d9501e83e76807f3fe838780367c1e20b54f NFSD: Fix potential use-after-free in nfsd_file_put()
d2e46698e789c3b13855792bf5cc6e5691f9bf28 NFS: restore module put when manager exits.
1a1f893bcc840f1212c2d8cf8e5f83a452ae00a0 fanotify: refine the validation checks on non-dir inode mask
885331346a43f4abed1841e8ae48e30270c45d90 NFSD: Decode NFSv4 birth time attribute
4502fe34361de3c83619930f902ad0aee62ae679 fs: inotify: Fix typo in inotify comment
54b42f1487d902c9e59288047eb73b0c494d4a4d fanotify: prepare for setting event flags in ignore mask
a191c918ec0782f02f7aa43946d05e33867ee52d fanotify: cleanups for fanotify_mark() input validations
229e0c9a156a83ba37e6331f0fce616d092f5337 fanotify: introduce FAN_MARK_IGNORE
b400d5ebf2e705319f36e1edf255129ad82a8e81 fsnotify: Fix comment typo
64cdc2b15980025c609c20dd2d22d1d967dbc2ff NLM: Defend against file_lock changes after vfs_test_lock()
f32e038ee8dd718a981e1d818fcf3cd5b94b9a09 NFSD: Instrument fh_verify()
9654419812509c42e3e2d8e19850c2b0cd49c6de NFSD: Fix space and spelling mistake
94a39244bd068514a1c9890f256bb932eec28645 nfsd: remove redundant assignment to variable len
a4a7d96d38577819a6ce97bc8e562e0eca40007f NFSD: Demote a WARN to a pr_warn()
a318d3699e6214e6353473b93f1295718468d048 NFSD: Report filecache LRU size
77df5f0b2548f5b14895278808f408685a7eb8c8 NFSD: Report count of calls to nfsd_file_acquire()
6a43e2ca2208cf4d6274b9a6b4dba8a3ae08064e NFSD: Report count of freed filecache items
0334da2b0ae90ad8efe08c792a626c72d07796d7 NFSD: Report average age of filecache items
b2c264b80c2b180ad2250307cf43b4cf86cc017e NFSD: Add nfsd_file_lru_dispose_list() helper
ab25ab0ae298834e6511d89a1f63bb34037a4167 NFSD: Refactor nfsd_file_gc()
9a336b3e9186c4a10018918db14579e8769117c0 NFSD: Refactor nfsd_file_lru_scan()
63e1b948e49a4ea7c0b2018f14e9802881820475 NFSD: Report the number of items evicted by the LRU walk
8a26ed9647deb99afb25de83350e9d73fddc31af NFSD: Record number of flush calls
79970c7eaa3086264d17514fcc23c9c150f114e3 NFSD: Zero counters when the filecache is re-initialized
55ec1eae952e7c1c9b5cb7ccb13520c097cceed7 NFSD: Hook up the filecache stat file
9e09126819a64bbcd3a789d8d69b10d189abbb03 NFSD: WARN when freeing an item still linked via nf_lru
eef7eb6d748d2b3d1af816bee0c8a56884615fb9 NFSD: Trace filecache LRU activity
f616ba6ce5029696cd396370a34a9b50721d09a5 NFSD: Leave open files out of the filecache LRU
86239afe069bbc1648556af3b528fbb0602f3859 NFSD: Fix the filecache LRU shrinker
eed48f0c3759cc869c556d59a75629f9145c0993 NFSD: Never call nfsd_file_gc() in foreground paths
3fa22a972fe64e458530c23497f1b3727e7e2d6a NFSD: No longer record nf_hashval in the trace log
278b65cff781d5aaf363bd113090b3ef717528af NFSD: Remove lockdep assertion from unhash_and_release_locked()
eebda814c17af4bd6cb7d651d1e3d91f24327424 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
34f6e7992fb5d2d05516e43d28e92dd4457f3b63 NFSD: Refactor __nfsd_file_close_inode()
83767de9f4ab1379e16f8ec33bdee902375714f1 NFSD: nfsd_file_hash_remove can compute hashval
46416bb5275703d6f7fbbe5391b8cfbd3197305f NFSD: Remove nfsd_file::nf_hashval
d45a73780037a8ba13149564a3f905b2e0ee296e NFSD: Replace the "init once" mechanism
7c50fc08c837e9988a388eccaee22224020c2bf5 NFSD: Set up an rhashtable for the filecache
24aafc3304154f225f4e8670a4d24b9374226ab5 NFSD: Convert the filecache to use rhashtable
1bff794e804fdf5d419247391bc991d05e89033e NFSD: Clean up unused code after rhashtable conversion
4e2a064b2d744300385538b5d64ef26ecdb92494 NFSD: Separate tracepoints for acquire and create
66db9b67a16207a9831e912d8e99df88c4b0b24f NFSD: Move nfsd_file_trace_alloc() tracepoint
f733164a85780997d09321d9a78312f2e7dbea29 NFSD: NFSv4 CLOSE should release an nfsd_file immediately
44d446e3cf11aca0868447e854336d7ace62d668 NFSD: Ensure nf_inode is never dereferenced
f1a99fa5315eb8e16aabf0540448c89ac5928672 NFSD: refactoring v4 specific code to a helper in nfs4state.c
c26db20bf1e7851ca23b21408945f3b079e804c2 NFSD: keep track of the number of v4 clients in the system
6045b659b9606f03d6d3bab7a5b6cdc0a624a558 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
3e07acf20fcd1a93eed81dbea1c786e58293f6ef nfsd: silence extraneous printk on nfsd.ko insertion
336664ad6e8fa427d08b90a46aabdc2e9e2312d5 NFSD: Optimize nfsd4_encode_operation()
1201d333e2bfdfc57f8789004a402a35eea8c43b NFSD: Optimize nfsd4_encode_fattr()
feb3d71ffb87ff1247201891c3af326e9094d51c NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
0cbce9574eaf9923342ffb98b9a2d1c7ed8b1486 NFSD: Add an nfsd4_read::rd_eof field
f637030567403706c47d086f567a61cb48918224 NFSD: Optimize nfsd4_encode_readv()
fb0d043c95b6abdc099219e86c6ec474ba8d1804 NFSD: Simplify starting_len
80f6475128720d66f9cda043df1e7eeffab4a4cb NFSD: Use xdr_pad_size()
1126e91a3163217d16b9f80f40b2130ca5e330a6 NFSD: Clean up nfsd4_encode_readlink()
463af719ac70aecffca7a87d697d7caa64370477 NFSD: Fix strncpy() fortify warning
a94df458dbeb0bd1eca466c8c63e0376636d84cb NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
b367db655197c6191da6a79b4fbbdcc55340721f NFSD: Shrink size of struct nfsd4_copy_notify
fcc7df05688016d967f676ff9d00cbbbd9bc829f NFSD: Shrink size of struct nfsd4_copy
e0aba1f79d305482a8af0900f96d738b9e2239e1 NFSD: Reorder the fields in struct nfsd4_op
25f8ef6b5b2a11bfdf78429bdf7b45f8bcf31814 NFSD: Make nfs4_put_copy() static
52e28631f2eeca18816e457710e07ac4dd961498 NFSD: Replace boolean fields in struct nfsd4_copy
ad4736842c53e060df8a6a653353e9ffa5fbf2a9 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
500a642e9234825cead1a11cf2939f269b8cf254 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
67d40a2107ff12aa564550e87f1365907843799c NFSD: Refactor nfsd4_do_copy()
b1bff7349a4518d455899df5dec67a0c406c5aae NFSD: Remove kmalloc from nfsd4_do_async_copy()
33af36abb560aac55a20e830559115c6255d50c6 NFSD: Add nfsd4_send_cb_offload()
066ca20426d4ac6753ec64da85d4cbefa9ad576c NFSD: Move copy offload callback arguments into a separate structure
2f7d8903109bd190dadbb91ab761e3a8c122815b NFSD: drop fh argument from alloc_init_deleg
ae34514a817afcca33a9051902f6e8415284e9c8 NFSD: verify the opened dentry after setting a delegation
1970ee88c0e01c02d102d90124ecdd1bd36e255f NFSD: introduce struct nfsd_attrs
f23fa4ef21ec421f13bef9ba45e786c5880c70e6 NFSD: set attributes when creating symlinks
ba024284294ee054f54ee2f1f306fa6855aca448 NFSD: add security label to struct nfsd_attrs
448266144a840fe9ec46126398a1cefc8d919e8f NFSD: add posix ACLs to struct nfsd_attrs
683e4a6bebe50856fa06f427c5dd237d29a7d531 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
0b64ac4ecee7bd0413e6d3ab43ae2c9ff22d216f NFSD: always drop directory lock in nfsd_unlink()
21b4b5bf3d2dd7b95242dc7a9f168a01f4553866 NFSD: only call fh_unlock() once in nfsd_link()
1dd759091b280c62b9831748b7c8e98f57fff40d NFSD: reduce locking in nfsd_lookup()
da5216efde32a032cdad749cea9bf4eb6341a1c6 NFSD: use explicit lock/unlock for directory ops
b52636ef533d3d2a9f2a9acfcb0ee30d6bc9caa9 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
ab3da1475a6097d4ef01fd19b20351e66d5d37d9 NFSD: discard fh_locked flag and fh_lock/fh_unlock
87d730bf144aa1c63f4ff8066f523a2c9ce0899f NFSD: fix regression with setting ACLs.
5e13de690f037eae9055f08efe350d5e85f62111 nfsd_splice_actor(): handle compound pages
83235aa62f4baf669137fc6aab19bcccd61ab43a NFSD: move from strlcpy with unused retval to strscpy
f69d366a986da9a8c897b0b4913d4f0434503f26 lockd: move from strlcpy with unused retval to strscpy
9d2ed837c5ebd9a39100190771ed081107618c1a NFSD enforce filehandle check for source file in COPY
f8e8b39042b861b1c3177005695b8e87f08e28d2 NFSD: remove redundant variable status
9bfb8bdd00d53d5c42b45625ca6c3da0c6f37d2f nfsd: Avoid some useless tests
f86985141b9f7ff6a994384a6613a7d9bb5f3579 nfsd: Propagate some error code returned by memdup_user()
d3e9d372156be84835e35dc253df41b86bf8ba96 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
47154fdd9e38c0153dfd5943bf75a054128b93a5 NFSD: drop fname and flen args from nfsd_create_locked()
aa955a09b633aedaf0ef9b2239741c529464f4d6 nfsd: clean up mounted_on_fileid handling
708f38d45e09434a89ebd72efb6d465fd667618f nfsd: remove nfsd4_prepare_cb_recall() declaration
2a83f6637af1ad6140147374a996fb34dd053bec NFSD: Replace dprintk() call site in fh_verify()
f6c80dd867f852c8595dca368ea8c111c7bb1b99 NFSD: Trace NFSv4 COMPOUND tags
a1a1d168d2d2a3616b20d6c3ea2bfa42f072ec47 NFSD: Add tracepoints to report NFSv4 callback completions
17a0943cf0a7fd207737678f9cc83af4140babda NFSD: Add a mechanism to wait for a DELEGRETURN
19791ce6763322f4fdbfa99ed980fc315fb7d3ea NFSD: Refactor nfsd_setattr()
e5cfa6d2e1a65c9ef2844949b8a3cc14cf678a68 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
c07f49a515a0fc95cc4e0350bf74f1eba5f74e4e NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
a74538f821b337489714f45c5de72eb7beb77058 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
daa0d13d2abfeddcff528d1feccf45f06a28af83 NFSD: keep track of the number of courtesy clients in the system
86c0145dc5d513ba5922158a43a81c8f5437c084 NFSD: add shrinker to reap courtesy clients on low memory condition
4cad6830d4c19eb48b8b5870c4968f9aa48dab07 SUNRPC: Parametrize how much of argsize should be zeroed
c340f0bcf9f2b3a9d39d81a6548d646ef5bad185 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
c4c89e4a0080d6184e98da99f1ebd2378f886a20 NFSD: Refactor common code out of dirlist helpers
119e3afb186c41e4f61d8e83addda2474c2475d8 NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
dc706022adca62ab4c639899524e0a783322647b NFSD: Clean up WRITE arg decoders
81a70e758b49ee39c1a7213bb1636fe65a3ce80a NFSD: Clean up nfs4svc_encode_compoundres()
b7c5e26fe9fe21a2a6d802c518b0fa31ba906a52 NFSD: Remove "inline" directives on op_rsize_bop helpers
450a64055d22db7738baafb35ab4a1d8b8f6b55c NFSD: Remove unused nfsd4_compoundargs::cachetype field
5b540e0b31cb234ea7487cadd34f0039ec067cc3 NFSD: Pack struct nfsd4_compoundres
8192542c423e331b37ae9d9bbf725c82e1c2c066 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
85944b6d33333700296174ceb33af4042137c963 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
94643156da8716fc74a15011f38650a84cacd4e8 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
744cd8b63337e2e3c9fc4e38e680e0357979e25f nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
e0c14d41d4e3a7bed30938304781da48a43de6d8 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
e3b67c94572a046c144ce7b16da6041682b2e876 NFSD: Rename the fields in copy_stateid_t
9b56fb19f8b1540d7f6c378a6a6d31e042fa7ff7 NFSD: Cap rsize_bop result based on send buffer size
f8b75404fdd03759664644cb4826a69dfd770f13 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
3b3e5aa27cee303c5ae661446585c5d331e76cb7 nfsd: fix comments about spinlock handling with delegations
c4f7f7cae7f490977d9bc452462739d0ab2bec1a nfsd: make nfsd4_run_cb a bool return function
450de6bc16479ee73bef89504057f8767d012921 nfsd: extra checks when freeing delegation stateids
6718e5b65da35ff030d8527a485aae49117116e5 fs/notify: constify path
04a022e4283ef010218faeee191a7c6363092b4c fsnotify: remove unused declaration
72930ebf3b5edf90c4d72fb1fdfc650e08c940cc fanotify: Remove obsoleted fanotify_event_has_path()
6af8aea83e74828ee786c99878e09aa4b90df0b9 nfsd: fix nfsd_file_unhash_and_dispose
b5be0143a82c724aa6dd5b83bc6f2ab17df7b010 nfsd: rework hashtable handling in nfsd_do_file_acquire
d38bf25c5f16cdd3fecba5af6c00503b4f71e16a NFSD: unregister shrinker when nfsd_init_net() fails
e1b1be9dc131a44550c1fdbbabb734291e140ca4 nfsd: ensure we always call fh_verify_error tracepoint
f71905cc03c638664a340616088a82ef34802049 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
b3d751a4059da566c4ca92407a80c6148cca264a nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
93dc21aa1499ea615146420319cc00883e0933db nfsd: put the export reference in nfsd4_verify_deleg_dentry
146b99e99d3229c5a4a6df8d3058d2610d8e3a56 NFSD: Fix trace_nfsd_fh_verify_err() crasher
be70eb60397053a8299173749b88221fbf1ea86f NFSD: Fix reads with a non-zero offset that don't end on a page boundary
fe54c20d782b08b8f5436828837a44225e1d14c3 lockd: use locks_inode_context helper
2257140df8bf2556de2e435d345e446a876f6bda nfsd: use locks_inode_context helper
733ccf11ba6d2ed194e1341e8736bbc346e2aada NFSD: Simplify READ_PLUS
80e51d476a23f30ee291bd7b7fc2eebe93ea891d NFSD: Remove redundant assignment to variable host_err
a11fdc348ff0bc697293980c5d0fd9ae72a6e09a NFSD: Finish converting the NFSv3 GETACL result encoder
4ad58ea1510c3424888b36601bc2b606fa049dab nfsd: ignore requests to disable unsupported versions
8c7f46c48b6f644ba6d4838d501e7630d49165b4 nfsd: move nfserrno() to vfs.c
de5e868053b7f7c6a0976dddc80c691375c7d653 nfsd: allow disabling NFSv2 at compile time
8b2638b21c83f1cd5967352fcf8dc3d954192426 exportfs: use pr_debug for unreachable debug statements
014c9d614fde71d38bd464b6d26000003818a1d8 NFSD: Pass the target nfsd_file to nfsd_commit()
5c72b5738d854ce5e2478d730d42933231444988 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
eb17b753926e4082b558e3c7d3870e9588994018 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
06c5992ae8b3026ebb826e10410db26c2b42e74d NFSD: Flesh out a documenting comment for filecache.c
d883844bed07ac0e6212a8550b5a5d60c7872c15 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
56d9cfa927310628d8630d36e7fb67ca23157d74 NFSD: Trace stateids returned via DELEGRETURN
3d8885cd957bbbab2dcb9485e9615244af86a26d NFSD: Trace delegation revocations
d7f734974b003020783e739bf67c2f1b6640f0f6 NFSD: Use const pointers as parameters to fh_ helpers
b31bc405e15652bc19624798a857471c94380585 NFSD: Update file_hashtbl() helpers
ee50fdcebe001d7ea6c888740a1a38b5206b35d4 NFSD: Clean up nfsd4_init_file()
969c1d701924f8d8f4642a3053a191d4f58b2209 NFSD: Add a nfsd4_file_hash_remove() helper
f80eba1d1fb04372411fb74612586411e240d7e0 NFSD: Clean up find_or_add_file()
a0134637167f16839da9265f974e85ff92ab646a NFSD: Refactor find_file()
b905f2f13c8f6f11156db37585c91541e38c1717 NFSD: Use rhashtable for managing nfs4_file objects
641b2c1d53de791f451048bf6feac2e028129bef NFSD: Fix licensing header in filecache.c
2417d2580b97f6811fa201c3f32a3d421ebcea84 nfsd: remove the pages_flushed statistic from filecache
5577ecbab3a096adb2d704ad9bea86f3e9456835 nfsd: reorganize filecache.c
808279f07728052440783034c920fb413766d7d5 filelock: add a new locks_inode_context accessor function
fbe71abc94b30b2a5441f6787c4e775c256bb318 nfsd: fix up the filecache laundrette scheduling
f6b0fbfc95fb431006f681a433d52d7551205eb7 NFSD: Add an nfsd_file_fsync tracepoint
c12d8118f03b576be284c0b3ed5254bc53b20797 nfsd: return error if nfs4_setacl fails
1d451add0d50db51658eacf41eaa8ee378c5a3b5 NFSD: Use struct_size() helper in alloc_session()
32b6cd7999039b75fdd4a8ed21df138c81f30319 lockd: set missing fl_flags field when retrieving args
acaed7d3e3ded87379dab90650690edd3273b39d lockd: ensure we use the correct file descriptor when unlocking
4dca360220fe5b42946a6e307c97d509e433865a lockd: fix file selection in nlmsvc_cancel_blocked
f44b5462c3bc2e027726881436e6004e52665a27 trace: Relocate event helper files
9fba0ec3bbcdbfa1b90fae56316dcb7f6cbe3917 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
ea460a237c5944b66e050602f9a35978ff3f14f6 NFSD: add support for sending CB_RECALL_ANY
4537b5b1c1d22a6b2202abd87b3810600fc9e04b NFSD: add delegation reaper to react to low memory condition
6c26a723605988b5520e87c76f06b0907b73bb41 NFSD: add CB_RECALL_ANY tracepoints
c411ee9adf99c2e7f5e8961bf85543776f7a4b33 NFSD: Use only RQ_DROPME to signal the need to drop a reply
eff3a157f4633fa11b8fecef7f3d0156fe536210 NFSD: Avoid clashing function prototypes
e929ab424ca7e7bedbfd9ae6a3c056476f202ead nfsd: rework refcounting in filecache
3059c255e4bcfd6da86268fcc0167c71acc8c5fc nfsd: fix handling of cached open files in nfsd4_open codepath
6e33c19aaf22eaa2bb5d39593e1ee5a8d19292c2 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
a024fe4b6ce0e994333246e122bd99db75949b3b NFSD: Use set_bit(RQ_DROPME)
baaea1ad6e8559deee8f09f1d2b57c47a6267aba NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
b953bbfe9b8a2081bbd4e2a4cab8f1a1252b213d NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
64f6c168867049407b49535f6868d5026efe20b0 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
63d885838f42c45c0285b98aef66ed4e70ae69b5 nfsd: don't destroy global nfs4_file table in per-net shutdown
de0b0c548605e2f357b9842d86c574bab09d6345 NFSD: enhance inter-server copy cleanup
0d5169e164319b40873f30a6198428b1c986d192 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
51919a18050b47e0533ea6fb58c5bd7fdf23cbe6 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
afa55ac7c9439c5a03468b74a8e9e7c68d004c2b NFSD: fix leaked reference count of nfsd4_ssc_umount_item
98baa9bc160ebc68d8678369f46da47642d19b06 nfsd: don't hand out delegation on setuid files being opened for write
3aa8abd84c7f1764751fa8f2d62f4b9203181eb5 NFSD: fix problems with cleanup on errors in nfsd4_copy
aa754746e5edb4ad33a4945a9cfd8fdf6edad82f nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
74ca0e295d3c4648cec4d31004e280b9c7aec7d9 nfsd: don't fsync nfsd_files on last close
0f99e15ad5279e7969db1cb26bb602c252f8c374 NFSD: copy the whole verifier in nfsd_copy_write_verifier
366284b614efe2697f3fba705041de645c9a17a8 NFSD: Protect against filesystem freezing
9750d7b7cabe0e7ba32bf1a70ffecfbd5fdcc798 nfsd: don't replace page in rq_pages if it's a continuation of last page
e7c8dd283a07f94471fb6a7f40980e3ce62cf5f5 nfsd: call op_release, even when op_func returns an error
567acdeecc219826d8d8fb473ca12ac394fa3bb3 nfsd: don't open-code clear_and_wake_up_bit
2349485f821ab9bf923491902260a40c198eed63 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
a250cfdef904d5b58744e1cc9fb9551dd3a1936f nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
4cc37b8ce39977a19988cfafe2e47cb566d7b262 nfsd: don't kill nfsd_files because of lease break error
74dc002f693bfb7e6a264053258b67ea66a93b90 nfsd: add some comments to nfsd_file_do_acquire
118f9f237f69327e826b4b5134c646b77d19f931 nfsd: don't take/put an extra reference when putting a file
352a09c64853901a371142dc9c2044bc372210c3 nfsd: update comment over __nfsd_file_cache_purge
ea3d461aa36abec8ad89e2c3fec1637167cfe50c nfsd: allow reaping files still under writeback
1482341ff3bcc9c1fc901d8fd9563e06d8e12e4b NFSD: Convert filecache to rhltable
4ecdd066b148c7ae953b6d8be94cfd74277402b1 nfsd: simplify the delayed disposal list code
d94ee3bd9e9fb5ec934ab5e43eaf45f7d6e00b27 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
ec90571384131b0660c345ff12a36219a40c7dd5 nfsd: make a copy of struct iattr before calling notify_change
4e3831c040554c7cfa7b1893a046c6c49657ff71 nfsd: fix double fget() bug in __write_ports_addfd()
71f0f13dc771b4f737f3d3d31ca8f399d916209a lockd: drop inappropriate svc_get() from locked_get()
b3f05e7f504703b7a73ac0e7a3211d4b83726c40 NFSD: Add an nfsd4_encode_nfstime4() helper
397ba0e2b798ed68ce1161900f5479e9b2b6f0f8 nfsd: Fix creation time serialization order
c069620bf84403b3742b42095ec991e37a826348 nfsd: don't allow nfsd threads to be signalled.
d91d9413a5c7fac23d46421b1c11e6c81084baea nfsd: Simplify code around svc_exit_thread() call in nfsd()
2789b461a99fb32545f37d457776d3471b702367 nfsd: separate nfsd_last_thread() from nfsd_put()
77f187e2a297cfff9ff7d6dd9e18729311b9f8bc Documentation: Add missing documentation for EXPORT_OP flags
57565b7bca021174fe2a9d3af736f994fa3b7d33 NFSD: fix possible oops when nfsd/pool_stats is closed.
f2ce5b07f721ff5b4afdd926994bbc2b3a04bbcc lockd: introduce safe async lock op
25de89e75495a0e774657241444cd2771eb9adf0 nfsd: call nfsd_last_thread() before final nfsd_put()
6c233232f301008fc01662e1ac8078652dfaa81d nfsd: drop the nfsd_put helper
16ffaad91b3b86893f980bf3010dde5e99a2bff7 nfsd: fix RELEASE_LOCKOWNER
70df79962f839ff7cf2002f3fa6e6a98c1128ff4 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
3e57fcb5d04ea8b627f2ec6f8959eccdeffddc57 nfsd: don't call locks_release_private() twice concurrently
72d7aa8d513e32baa75ae9bb9aefdaae7a875dc5 nfsd: Fix a regression in nfsd_setattr()
f126371ddba55807b4ba5a4de570e8cac593bc82 perf/core: Fix reentry problem in perf_output_read_group()
aa69c245814e25ff7d07f6dd994c1381859c8173 efivarfs: Request at most 512 bytes for variable names
119f89c9a576c243b3e855320d1b0887829fd9f1 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
03ab9000f88c11413bbf45480ee092f9dd25b3d0 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
eb1b567f656891e982b30588dbe6bd87666036bc vfio/pci: Disable auto-enable of exclusive INTx IRQ
d2d9ce2de08222bb74dd8e9774bb4bb2d8fe801a vfio/pci: Lock external INTx masking ops
26f5873d7db3a60c59bac8d333340b483f5d5300 vfio: Introduce interface to flush virqfd inject workqueue
e5f9e0e4fa4eebb9b3998f4300f54aaf65b493f2 vfio/pci: Create persistent INTx handler
5d9aa56d4d1c489184dda9441f198d226bca4063 vfio/platform: Create persistent IRQ handlers
8eee0a751859801e145aece1cfe13b1ab479803b vfio/fsl-mc: Block calling interrupt handler without trigger
ae35560a333ccd3bde0c92280b3ee5097507f7db serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
abee671b36fe7b034ba55fe7590093b8d28aa316 mm/migrate: set swap entry values of THP tail pages properly.
7acdc4c5189bd5da8a2563b216c4c5a57ac7e686 init: open /initrd.image with O_LARGEFILE
12e4192c060f270855a0524fb0562553d690aa05 btrfs: zoned: use zone aware sb location for scrub
36dd84bbca80a0f91777098783b414053d0a0043 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
b60e4a05547dabaf3bda077b31281eaa2bbad51a exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
a1ee5f1e9553cc4b2a1246c062620b7522261cb7 hexagon: vmlinux.lds.S: handle attributes section
83db68132ece00b5370a61e0e1659c0ce51233cf mmc: core: Initialize mmc_blk_ioc_data
6e6261a77b26659747e3bc040307df1672ef29de mmc: core: Avoid negative index with array access
7bbaa0eedf42de6f1fc4bf58b5906c5d9b60780d net: ll_temac: platform_get_resource replaced by wrong function
4f4c903b2039be5f443569ad280d8c9a5260fb8b drm/i915/gt: Reset queue_priority_hint on parking
94a34546209509734e52fde277e5553dbc6e0fd4 usb: cdc-wdm: close race between read and workqueue
d7915a5dd7dfed49bd16632241b8f425d00ca935 drm/amdgpu: Use drm_mode_copy()
43263d3a3f3422a2679cd566f86f75030d6457c2 drm/amd/display: Preserve original aspect ratio in create stream
09a7a90e40061ea8b8958044f7205fb093a69a82 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
4498eb0870b6bce356862ad803262bf7710093d1 scsi: core: Fix unremoved procfs host directory regression
e6d80ec4d3a203d460c3ce1df150c8851ade32fc staging: vc04_services: changen strncpy() to strscpy_pad()
64d281fe30f86825406b98c8db2f07f7473bc077 staging: vc04_services: fix information leak in create_component()
64d8c2d0166ff3ff5c840e79bf0544bb2f0372b4 USB: core: Add hub_get() and hub_put() routines
e4db5dccdd2110a4c369971f0d06bb5f651edfe6 usb: dwc2: host: Fix remote wakeup from hibernation
a326ff12a726a17f36d674df61738f3be919d704 usb: dwc2: host: Fix hibernation flow
40f89cbd003e9c3f520f506961cc020999d11391 usb: dwc2: host: Fix ISOC flow in DDMA mode
d17fb932f94ec8bbb6bea75c6db88f46506fbbf9 usb: dwc2: gadget: Fix exiting from clock gating
4a16a1c6377c17f8c129e867c2237fdad3b6285c usb: dwc2: gadget: LPM flow fix
2bd3d00889de8f6c7ac377d1536f7a5ed47de260 usb: udc: remove warning when queue disabled ep
efdb9afad869a8d646b0eb14dc649d05c5e63806 usb: typec: ucsi: Check for notifications after init
50df50ca6546c7e3b5e74122832876f997b85f34 usb: typec: ucsi: Ack unsupported commands
304c7a709318531e8bd0b70dfbd87bf77d5ff56d usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
3cfbb9345ccc14bc5235b59b4f6bd5424e932bf8 scsi: qla2xxx: Prevent command send on chip reset
16e88b4eea640246c5b1f784735e91ffc57a050f scsi: qla2xxx: Fix N2N stuck connection
6e0e7e75da31d2748d44c371da33e4e72deb9d64 scsi: qla2xxx: Split FCE|EFT trace control
8b5b683f64dade0c0dff5461bb30b5ec563b78a6 scsi: qla2xxx: NVME|FCP prefer flag not being honored
7a6340b7dcb7e68eed11adeb86a019e173654a26 scsi: qla2xxx: Fix command flush on cable pull
856b611fda7703991fd55e7b6bac6a6e1f693fbe scsi: qla2xxx: Fix double free of fcport
629aa0a2a3afce5f49947c29fb64608c0956078b scsi: qla2xxx: Change debug message during driver unload
cc3de74a23af1e0a19cd598237973afbb07f6211 scsi: qla2xxx: Delay I/O Abort on PCI error
59ef235d6b00c209a70ebc16f44b0c8bcc84d209 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
c73aebe34773220ac26c204889928b4714f5d1cd PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
785167fe2eb862f6dc904996e6251473febd7438 Linux 5.15.154-rc1

--===============1898508351693718155==--
