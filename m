Content-Type: multipart/mixed; boundary="===============8500853673086272691=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 29 Mar 2024 17:08:32 -0000
Message-Id: <171173211295.18282.12366377602185171844@gitolite.kernel.org>

--===============8500853673086272691==
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
    old: 2c565d1ed65f4144d308015d665059cd06753d66
    new: 15c3fc576a91a2b6c76efe4193e6945e8f0c5202
    log: revlist-2c565d1ed65f-15c3fc576a91.txt

--===============8500853673086272691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711732099 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1711732096-c3ff0b368a7db8de3b885bd9a8191846d612e055

2c565d1ed65f4144d308015d665059cd06753d66 15c3fc576a91a2b6c76efe4193e6945e8f0c5202 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYG9YMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tuoP/02Cr3T6y5I8Go9hC76m
BK2QB2Om8THFXoOUqXLGZWsNIaRivbZBT+KH5YlpwrmGns6/p8uzEC2tRE00EUdk
aQQyww/zit9WlbWYTLJyDgR2Px7g2eRHlf/l7JepBexLmZ0A/710dlT3PpgK9P5w
8080nBCdhHpK9IY+rwtsNOXTG/ILUh0fnOt/gMeyYBQymgkGotpVj3ZLMgNM2YkL
4k/AGwoj9n2W1nE4Ex5fCBYJdkV9W1dXfqJ4B8T5TWOztT8aHN+Az46IdEDcQAww
mRpMUh/XxJedGXkdIlFZwIU0z4mNUXILmNNaumlOVd1GEoILPyeHiM8uSj2D/GrC
fL9ylfpf9jyTAlCfN24li7irFs+yR9jzzZArD6v/VksxzSUlXzMGNXC42iF9wtU3
rdBhRvzAPn19vYYF2+Ss1arRdCh6VrEkVgXBAkU+RZp0m3CxD20W+EKQdzr0oMKf
oT6uR62NsJeImw+tn/1Hc22Czr+S6ezEHdbsSA4fyscx0pP6MCAo7IPn62SdKCeh
uK+0hPfdK3TNSVqOoEGRzxC5PQcvXXpgVXqfTPx2LeJfxvx5abCzzav6mJ1m/KGV
G99JbSF9s5S7IWALTPGnYr+p91APbJFU/0yLo+AABW2cU1T0GH6uSrTcrLBiRibC
EgYmFsM8Fz1785WKUuEfO0fX
=Bp/z
-----END PGP SIGNATURE-----

--===============8500853673086272691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c565d1ed65f-15c3fc576a91.txt

f9e2b7ac5a80304845f0942570daeed113dc78bf Documentation/hw-vuln: Update spectre doc
f5f3cc028b261794fcb3792fbf76c58344a8bd30 x86/cpu: Support AMD Automatic IBRS
574837675c0af7d7e4eff29e14763dc567a312ae x86/bugs: Use sysfs_emit()
5e67418603ac8a39bb46f85197487568965cf336 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
f873f8a84c0f1ca2f83910129c9a297b7a04c50f KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
552f92a8b14c200006e88e3bfba66b2cd4d3f339 KVM: x86: Use a switch statement and macros in __feature_translate()
64e5be0893dcbc3610a7932be7fec1d2a12c5fad timers: Update kernel-doc for various functions
982a15e50c923688ce1ec6afe2c1db47f555a211 timers: Use del_timer_sync() even on UP
fbb8a1df2c7a69d857c13a39f88fb31b5bbbd8b6 timers: Rename del_timer_sync() to timer_delete_sync()
d0bc672d1cb6c1aa1de4262fced43d3261e0ba41 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
9fb452701ca309f62fe90bece79bfc0b11a1a579 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
c4c69a7867d7c363b1a4160153c80b1fd734e112 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
9f2d2158cf2e9d917f94f0b25aee23cc62279312 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
5e8b8ab3b8208388d2f31884d81bf673328b0fc2 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
ca17ecd94c98e7cb4f1055d188f7e9845e6f384c arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
acc9ae16048c84b5192c702d552f402052bac3e0 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
246252312f1b819d3decda2bfa5eecaeba501fb7 pci_iounmap(): Fix MMIO mapping leak
b09b30e6084042f7305911f763dcb98c78961e9c media: xc4000: Fix atomicity violation in xc4000_get_frequency
162f8ab815286da7b31209bf2b8d46fd08c5e8a6 KVM: Always flush async #PF workqueue when vCPU is being destroyed
4fc53891702aec2e8d4bad53e5069d8454021285 sparc64: NMI watchdog: fix return value of __setup handler
c8c2ae7c3ba7d2267b0a8bd0d100a97ccd61963e sparc: vDSO: fix return value of __setup handler
f6839a4cc86142ec4470d4df76eab3069f37dc3d crypto: qat - fix double free during reset
128ad8cdd28432f3915c94cfb4f83414c14927eb crypto: qat - resolve race condition during AER recovery
36078ddb2dec7dd973bac5a56ec3767ab6d134d5 selftests/mqueue: Set timeout to 180 seconds
e017ab8904c3839e0f042dedabddc1f07e00f390 ext4: correct best extent lstart adjustment logic
3f50cb18687f5f7df27d2be91432ac0e7c429f64 block: Clear zone limits for a non-zoned stacked queue
a22665c05f1ac2c90cb69957534ca2ba25364b77 kasan: test: add memcpy test that avoids out-of-bounds write
0afe8875da8bf692a075997d9b3c6a5120e37aee kasan/test: avoid gcc warning for intentional overflow
69b40fe4a28712b81063fde74391c23ccf08ec24 bounds: support non-power-of-two CONFIG_NR_CPUS
b43cd7468a02f9bbd8f7852009ab53e6885392bb fat: fix uninitialized field in nostale filehandles
38bed27268be94bd0ad01bfe0ea20370496cda7d ubifs: Set page uptodate in the correct place
04570bac56a4d134ceadba7eb00bf9d1e526746e ubi: Check for too small LEB size in VTBL code
0c34343cf68478262e9a874fee5eac75fdc9640f ubi: correct the calculation of fastmap size
27a713e6e1cd714549053e485eb477a3d7e5fba9 mtd: rawnand: meson: fix scrambling mode value in command macro
6eefbe9c4f7c8522325dcc30f21cfc02d19a2bd7 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
f5690826169ffe0bfa44a109f247e741d62b5d1e parisc: Fix ip_fast_csum
b80652b8c719a5ec41acba8488d9a5c58ea5c7b7 parisc: Fix csum_ipv6_magic on 32-bit systems
a468ed50c40eb573dd38e946d25a8e266598dcaf parisc: Fix csum_ipv6_magic on 64-bit systems
8cc426cd08916308fd582b6b08c12583ab1352b5 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
928e8c4c84e944ffc582717f2ffd0d7166cd114b PM: suspend: Set mem_sleep_current during kernel command line setup
fd69f3d49c660eb063d98c580a1daf040d6fc266 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
e5af7924ea1c5d40ad7f0af9bea7ed67fb795c87 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
f8f087e4bb5858208c3a776d0c3658bc3f85b20a clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
1a5f312bf7920e897fe1a5279d8bdcb48569dc85 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
b9ea66a60b8b08e31b3d229858efdeae47e2d7ed usb: xhci: Add error handling in xhci_map_urb_for_dma
105227cec64ade5c54bdc11fe4af337bde6c9d7a powerpc/fsl: Fix mfpmr build errors with newer binutils
5f8e4ffc10c343840c6eaa8889da0fb952a64d8d USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
9eac7706ab52f524e26b2bd77221d8cf500460d8 USB: serial: add device ID for VeriFone adapter
00fe7fe3f3b4564aa9e1820082eb87350c82bead USB: serial: cp210x: add ID for MGP Instruments PDS100
84be4cff877207c6cfd5426bf83141a1aee36515 USB: serial: option: add MeiG Smart SLM320 product
5edb35016a2b93d4e9120ea96b1edbca730eef14 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
1bbd831be799405fedcf9804acf32fdee6312234 PM: sleep: wakeirq: fix wake irq warning in system suspend
6c12b2d8196049a38a56c3338f56bf11c73d8d66 mmc: tmio: avoid concurrent runs of mmc_request_done()
ef8032ad7c6f9e3a291fc504c35c04eeaf2e7525 fuse: fix root lookup with nonzero generation
c0ec005a63d39b3eb94448d50ce6f000c657e84f fuse: don't unhash root
df5f9d7cd27d308ac05a1cca8c12e7e174b2416b usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
f0000305f8479a474f2977829f23087728e6b63b printk/console: Split out code that enables default console
f091b6010400e34783fdc75bfa1839b22562dacd serial: Lock console when calling into driver before registration
9fcdfe71925abda12b25f6cee4eb5d7b0f9306d2 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
32bc003f86b7f870d3cf54541082f83e94117106 PCI: Drop pci_device_remove() test of pci_dev->driver
98ffe27fc0f19cd833da2bb3bdc447003468f382 PCI/PM: Drain runtime-idle callbacks before driver removal
f5d470aad8faf915675f71be23f2814ab3e8f3af PCI: Work around Intel I210 ROM BAR overlap defect
adace50aa243188c61ed5e0be0ca51989670dccf PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
a11755ee6a31e16b931e80764b07071bb2c466ac PCI/DPC: Quirk PIO log size for certain Intel Root Ports
5a102fbf61f3e81735cba1575792e7d29fcb3dd6 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
5f2e400d522231a85a04d8126da8475baf65ac0f dm-raid: fix lockdep waring in "pers->hot_add_disk"
00848971e62622c207de6bacc549fe617f6d6c6f mac802154: fix llsec key resources release in mac802154_llsec_key_del
d69a4cecd1e479c7d160c247f91eafdefb171e51 swap: comments get_swap_device() with usage rule
d13385e156710640025cc59d152a12d4e384f81d mm: swap: fix race between free_swap_and_cache() and swapoff()
eaa08775c4b29d75dd22103547fa00c4e516979a mmc: core: Fix switch on gp3 partition
10449e812adab38a621cef6190a2a57ef043f957 drm/etnaviv: Restore some id values
8c658edc37bb41bee4805fe20020c9779c2a2619 landlock: Warn once if a Landlock action is requested while disabled
7df2a91a73432792f5d37e2d8f95fdfd1eb1d53c hwmon: (amc6821) add of_match table
1693f501e7cb9e568d1906ded005fd39147f080b ext4: fix corruption during on-line resize
242ebc0e3772e62b75ac2b04323bc559a088c3b5 nvmem: meson-efuse: fix function pointer type mismatch
29d8cd2dd54ae02e56bf8b58312411a7ab69bbdb slimbus: core: Remove usage of the deprecated ida_simple_xx() API
ccffca942ca3d9cc2ee53f2981b0c52949c88964 phy: tegra: xusb: Add API to retrieve the port number of phy
b935bc697e3156c7aada7ee13bd6411a085361ae usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
9c031386d821ebd880ab7d1a1b3124d863eef507 speakup: Fix 8bit characters from direct synth
b62b0cb048e601db8ce5439fe81aa6a6e0b6bbca PCI/AER: Block runtime suspend when handling errors
6cb46ebf33462b697ff0f9b4307da7534e31ab25 nfs: fix UAF in direct writes
b460158ac2e99cfea8dc46fda5bf2a16b208bd15 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
c8dcda725693de6211aa7790c1451dee9ab61326 PCI: dwc: endpoint: Fix advertised resizable BAR size
51f38e95a3dcf9116cfa28690ba3118622bd98d4 vfio/platform: Disable virqfds on cleanup
e3e0201a93fa59f7ff0755028b122d8b2a9a26e7 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
e4ef7de8b41808ecbb817d66ed7048af1c7d231e ring-buffer: Fix waking up ring buffer readers
3044b89d84f233f74bea057f3010846526b5e110 ring-buffer: Do not set shortest_full when full target is hit
d933dca2220bc16f54e8f85ea8c613bd66ef61d7 ring-buffer: Fix resetting of shortest_full
ad0351ba49d693d3a3b01bed319118f90489dd13 ring-buffer: Fix full_waiters_pending in poll
6bf33832fdd568cedac99ce1f87574d7771e1590 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
a5361f2f046c6822f544b34890f2d56562f521f7 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
f8bd5a8624117cbe2a00eddc622256c7c89d1c34 soc: fsl: qbman: Add helper for sanity checking cgr ops
f01fd40d3c8da975f0f3d9013b811af9f7f54aa0 soc: fsl: qbman: Add CGR update function
044c02508295360bbe73fb0dccc0d52fef070f04 soc: fsl: qbman: Use raw spinlock for cgr_lock
f48b86b32bd636240bdfd799d9920237d06df744 s390/zcrypt: fix reference counting on zcrypt card objects
763454c4731a3840920707cec16295d0b7a002f2 drm/panel: do not return negative error codes from drm_panel_get_modes()
55a732756b0becca5c5ce87da54a422fad763de7 drm/exynos: do not return negative values from .get_modes()
2f82f06a5d1021d0aa36cbd526c71c0abbe1ff4b drm/imx/ipuv3: do not return negative values from .get_modes()
28ead86a0bbc19a401d5913fdaca3bb6567fe371 drm/vc4: hdmi: do not return negative values from .get_modes()
0b610bd8507cfb939cc309fc142acc80e9e1902c memtest: use {READ,WRITE}_ONCE in memory scanning
f3473c4effc890409f6782c2f1590fa0d0df3c27 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
39ed281bd4989cfb847e60d372cfbdf467da9ee6 nilfs2: prevent kernel bug at submit_bh_wbc()
a9555f0ed19f4d9673d9b98d2c49ee14c0802b4e cpufreq: dt: always allocate zeroed cpumask
15519735ebd7edbaa8d2931253a0232512bdf9fb x86/CPU/AMD: Update the Zenbleed microcode revisions
9ae1b3fcc5692f7f4c8802ca227d9e70e743d6ef NFSD: Fix nfsd_clid_class use of __string_len() macro
91108bee11d29a9e9669396002911a7109f4e285 net: hns3: tracing: fix hclgevf trace event strings
e405385222b3f2e4666905783bca14919a39ca04 wireguard: netlink: check for dangling peer via is_dead instead of empty list
c7e59e6f908d252c609a9e9a26f263283834135a wireguard: netlink: access device through ctx instead of peer
6cff49a27fc9f5cd0b3b5b8a05c57e9745080c82 ahci: asm1064: correct count of reported ports
4064ce9c146e26115e0091118fc4cad40505bcfc ahci: asm1064: asm1166: don't limit reported ports
e21a8b0c3debec3dfdd097e457ba95219e2c8a9e drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
6e413689b0d85624c76759083950684dbe8b140b drm/amd/display: Return the correct HDCP error code
995a42b447c1162243d76d2a2b50c063a43bff51 drm/amd/display: Fix noise issue on HDMI AV mute
80ae5f1753bc84bb2d8e92a808d1f4bc9442c064 dm snapshot: fix lockup in dm_exception_table_exit
2214d6676f83d535dcf2664ce2542a1a733ab447 x86/pm: Work around false positive kmemleak report in msr_build_context()
737f04b7ed403a9760c27b1426684188a181581f net: ravb: Add R-Car Gen4 support
30cdb14eb626b8489f1258be17966518a54126ea cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
e04573b1c10df14d6448ab74a84f2c9de1a85795 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
3cdc7a0a9484034f3dc8fc59c044e2d1e393f2a3 netfilter: nf_tables: disallow anonymous set with timeout flag
e5a68ecbc42aaaa66ab8c1ceb63dbdea26187818 netfilter: nf_tables: reject constant set with timeout
8a268b44953590b6d91e6e65a7018eaec94a2e25 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
a109f2cacc7ccf218c376e12aac6cda56494f165 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
711f1eae616c5aeed60dd973a99d30ca281c518b KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
59cf880abedbebd7b23bf8ee54807b6292407b37 tracing: Use .flush() call to wake up readers
94a3cbaf2dd8f3a188e98a0020e8463896fb8d56 drm/i915: Check before removing mm notifier
5a79bb73b671674bab2097288c4ec95553d3b0d6 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
fe8bb148407b9b9917e9d53dcca003ae972fba8d USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
448af362146de36c14c882c4fb37911551bdb6dc usb: gadget: ncm: Fix handling of zero block length packets
2f6e0f272e88f2549b8625ce511d02a0103a53fd usb: port: Don't try to peer unused USB ports based on location
87bbdc83a524eacc72b0866e7551239dbbca2c18 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
307fba2baabf2a3f6c8e4bf6ad4a1f817006124c mei: me: add arrow lake point S DID
ba455601b075e99e5e962c764a526a92eca1afda mei: me: add arrow lake point H DID
c06a59e025e7e42a8ffcf4d819cbe828f617daf0 vt: fix unicode buffer corruption when deleting characters
949771c35b28227835108906a5f0e78551946bcd fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
13b5b7ea645cd2e478aa27f3d6713fbc1f1c924d tee: optee: Fix kernel panic caused by incorrect error handling
3058ed15e8b4a011dec1d8925cc6e6b85fac04b9 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
a5fa02e84320312eb1c42d525da8a746a4c9b69a xen/events: close evtchn after mapping cleanup
ce7e40cc89b58eb1234a06ad0d9a54d80b69e5ad ACPI: CPPC: Use access_width over bit_width for system memory accesses
c8354187336b982e8a3b85ede66342ef652d077c clocksource/drivers/arm_global_timer: Fix maximum prescaler value
c906b3077685e95da59a609bd48e6925e8143ea5 entry: Respect changes to system call number by trace_sys_enter()
986f1cf14720efbe9c4f0bc4bfa7950d89a2caf8 minmax: add umin(a, b) and umax(a, b)
63d865721fdcc7cd9464f2bad4c96ede0864c4c4 swiotlb: Fix alignment checks when both allocation and DMA masks are present
7b67effcfc222b09cb5fc6e4a40aefaf371afcc5 dma-mapping: add dma_opt_mapping_size()
e202c911ef3494476184ea524366fca2e835a61f dma-iommu: add iommu_dma_opt_mapping_size()
8adc10bb9239c798195b226397c79c20967f9a01 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
4bf32016daf7d2b5a84adcfcccc80dbcae9d2550 printk: Update @console_may_schedule in console_trylock_spinning()
3c7e5d0df52db069c854dec6d0b2087310bd394d tty: serial: imx: Fix broken RS485
7642c20ac101eab1b1f46a7f2f892fa812d1d17a KVM: arm64: Work out supported block level at compile time
8ce31b5a4f4397ed85628d9cf7bb03263b817bf0 KVM: arm64: Limit stage2_apply_range() batch size to largest block
4895a3fe9ba6b05a2f56e63fa79bf24da3277f9d x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
c050d50cb90c5fd7732bf74082005416016c09de x86/bugs: Add asm helpers for executing VERW
b1cfd5e7f3a580d1b7efd32ebe133614c6e9f911 x86/entry_64: Add VERW just before userspace transition
3d2b84fa21a9b9be28d4ffdde7709f08665d6af6 x86/entry_32: Add VERW just before userspace transition
bb1d4c1b13d5a61885604435ceb747e1275b4710 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
f65f3d57ffd727e2bc906ed18ff11c8b6b5c3bb8 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
dc5157c7a5034e1aaf75cfda92075e443c54b01d KVM/VMX: Move VERW closer to VMentry for MDS mitigation
ee1e838fc4aeae1ae58fa530c4d10ecfd1ad9e72 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
658834c350a77758016a1b08cd2363e74b7e59d2 Documentation/hw-vuln: Add documentation for RFDS
38a29d7db8bc79f060482dcbfa5d1d7166655471 x86/rfds: Mitigate Register File Data Sampling (RFDS)
4bb4f375b11f2342f4331e97f3d0d1fc12eeab4e KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
183e821ed1c05ac109e9f041166e519fa603e0d4 arch: Introduce CONFIG_FUNCTION_ALIGNMENT
274ab41e15846642173bb0523ea757b76d1bd132 x86/asm: Differentiate between code and function alignment
991bd458d553768ce06a65106f9b83f26cceb643 x86/alternatives: Introduce int3_emulate_jcc()
ca699bca4e8dcec292a7dd4d40db55145b762291 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
3f3a9a0bbef5391d7f5f98bd636cb9e5684e0828 x86/static_call: Add support for Jcc tail-calls
433c367fc5ce88ca94e474a4974f7b7a17b73285 fsnotify: pass data_type to fsnotify_name()
ed547a429f05f4b4df627229b922ad91148bb6aa fsnotify: pass dentry instead of inode data
509808f5df57352bbf06ac70f602dbfbc17b074c fsnotify: clarify contract for create event hooks
f261adaf6fb7e6114b3bc25d1d88a89a45971920 fsnotify: Don't insert unmergeable events in hashtable
43823e88e82ee7344e8234ecb3459a987cd0cbb1 fanotify: Fold event size calculation to its own function
0fe77f617ac7f66fcbdb9f83ec3b7fc67d4a5187 fanotify: Split fsid check from other fid mode checks
394ccb9baa425b3863b7bbc05d9a289e08ced1c6 inotify: Don't force FS_IN_IGNORED
cb7dd94cee4d2f2a621d5d41683797ce2216a6a9 fsnotify: Add helper to detect overflow_event
9bf7af5826f2b31ecd3cf9dcb223c920d45baf4d fsnotify: Add wrapper around fsnotify_add_event
8ce1dc7ec562038be2910c5bf17ac7a38b4e1201 fsnotify: Retrieve super block from the data field
295262a2c10b404e861ef0fb175109bef51bcee6 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
612672598f6ec949ccda5877279c7b88218b5dda fsnotify: Pass group argument to free_event
02ce55cead662008c0775813b0ef4237e177125c fanotify: Support null inode event in fanotify_dfid_inode
f5ec2fb004d12b56c3bf8db281485054ec938f5c fanotify: Allow file handle encoding for unhashed events
8c24c08c881b8a0c3223aa905552b6e9d964fb6a fanotify: Encode empty file handle when no inode is provided
0bc47003b6d2941306fc338acaf74b2075fc0070 fanotify: Require fid_mode for any non-fd event
833e1952992a4b9678bbda42cfcfa2e0a7592b83 fsnotify: Support FS_ERROR event type
2fe9cbeada752fba25e25904e74e58c18b4058b3 fanotify: Reserve UAPI bits for FAN_FS_ERROR
12f67c3927b51bc1900825c2fe583e4c3b60feb0 fanotify: Pre-allocate pool of error events
b599e29bf1194dd66a1c17e4b35c3b4a4f88c861 fanotify: Support enqueueing of error events
0339198d9943edac0772b90f6705feaaab060f3e fanotify: Support merging of error events
2811a58e8472596706a8887572a58d3deacdb5f2 fanotify: Wrap object_fh inline space in a creator macro
8c863e7ce4eb7dbc9b4f27be94f36a2f1a3bf8ec fanotify: Add helpers to decide whether to report FID/DFID
1bf8d0b92fa25a223502ca8d0041bb9203773f9c fanotify: WARN_ON against too large file handles
24bee0c1af5d5ea06e313a6209c38d0e216e4d2d fanotify: Report fid info for file related file system errors
ba23ff4cb5cb812417592d41c195781917625d08 fanotify: Emit generic error info for error event
bc8e56d89f54499dc42a9349783a28015ac115db fanotify: Allow users to request FAN_FS_ERROR events
8fae1957dccc6ba0c2a0917ff165a3679f449e80 ext4: Send notifications on error
2774809051fcc95f869671431220d0d3b339c6c3 docs: Document the FAN_FS_ERROR event
2a39e9b7b713865e8e7882f3394e4cd9007f7b1b NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
452cf6c17b35c63e6632a32eb7932599ad6ab05c SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
af06964dc57752b96f052557fe84e4afcf35053d NFS: Move generic FS show macros to global header
87e32face645aded5a3ceb8c718f5f74c4d923cf NFS: Move NFS protocol display macros to global header
f2b96cff086bb07b9e0a9144ce903c7532ad4786 NFSD: Optimize DRC bucket pruning
995be58a73e954cf18cc54b7784fd03f6c7fc6c4 NFSD: move filehandle format declarations out of "uapi".
3eca15f6ab5a9825f83ac9f9d3449a2212f37e60 NFSD: drop support for ancient filehandles
b4e7b228f8b420f008e0903d06d265d666b44f63 NFSD: simplify struct nfsfh
fc75566a072c80b7de66ae6ede3c10013273e948 NFSD: Initialize pointer ni with NULL and not plain integer 0
90f76bdf54f7d24731b965aeaa595caaa527f3d7 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
c3795bfef692a29af5cd0cd6c27b1dc27096351d SUNRPC: Change return value type of .pc_decode
17f54c5a995aaca6acb91e825b434032fcf525b4 NFSD: Save location of NFSv4 COMPOUND status
557c17ed59ba707f299470c98d163b067c3680d1 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
7ad05761d9c0cfd36d05ba97daedd9e506d8b6da SUNRPC: Change return value type of .pc_encode
742142d7603aaf72ab736659151a1bf38b5dc2fa nfsd: update create verifier comment
7569b80ea77dcb98a978c23a1b4cae9e4550df11 NFSD:fix boolreturn.cocci warning
d950e1dc2985f6ea342fcc95bcc645f9e91b3b00 nfsd4: remove obselete comment
29db84c57e3f6ba1d4a1886851e00b5b4e855880 ext4: fix error code saved on super block during file system abort
111b9a2f3471443baa9701102340a0116786ddc5 fsnotify: clarify object type argument
11b9b4bcb78fb2c077264374932b0d31e2cdf339 fsnotify: separate mark iterator type from object type enum
97334f22f0f1ac477c65ed09218058f3e81554e5 fanotify: introduce group flag FAN_REPORT_TARGET_FID
f6f91e9da985e973ab018e537a3d1a71c1060079 fsnotify: generate FS_RENAME event with rich information
64acde1f0665edc249bf92d935056afe8cce7738 fanotify: use macros to get the offset to fanotify_info buffer
a83df8efdd1e6d22cf46d569d9ef6636481c02ec fanotify: use helpers to parcel fanotify_info buffer
10968d770730b97f5fbe3350057b640386a12d64 fanotify: support secondary dir fh and name in fanotify_info
2b0fa36b337823f12680c3ae3b09219c437ae601 fanotify: record old and new parent and name in FAN_RENAME event
90dac88d3d6fa9a9aebcf8c3f6d25e8f1e79545a fanotify: record either old name new name or both for FAN_RENAME
5149a750908e9d16dd7e3c8cec631822c55b5498 fanotify: report old and/or new parent+name in FAN_RENAME event
967a0db5cba9ad7a7646e3fe7c293bab73d4f08d fanotify: wire up FAN_RENAME event
51ce9b9575d7a75e3863665c48683a8cc505e766 exit: Implement kthread_exit
5fb923eb4f05f252f41ed1a928f0de5363a5cb9a exit: Rename module_put_and_exit to module_put_and_kthread_exit
e822b8f2d4a95740947cbd86504488dcaacca956 NFSD: handle errors better in write_ports_addfd()
0e8ed1699d752b879c6114928e0edc28e0e2a842 SUNRPC: change svc_get() to return the svc.
097d2896a018f47d692b84441a4f5f037296ac1e SUNRPC/NFSD: clean up get/put functions.
773227bc997bc6e6cb844da68bfdc217065a7ad4 SUNRPC: stop using ->sv_nrthreads as a refcount
a3c9493768c72e525b430a76d9d76edd7c454416 nfsd: make nfsd_stats.th_cnt atomic_t
f676326f51462e590d753573ca2e9d0a58325f68 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
b9ee112489c13afdaea62e9e48cf8d6f0a242de5 NFSD: narrow nfsd_mutex protection in nfsd thread
a2011ae6f219e4ebd64438eb51c3af11866c6994 NFSD: Make it possible to use svc_set_num_threads_sync
e792fb0337d3f4cf18afcd5146035dc2e680f8d8 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
029104996c05aca05cbb5cb6d9a68dd1bc570335 NFSD: simplify locking for network notifier.
8d7f7e8de1bfd991af4693bc96a791153babe4f6 lockd: introduce nlmsvc_serv
0ddf6c087900883b40cf25e40db56ffde2e7bc63 lockd: simplify management of network status notifiers
1c23e16c521541f75e4deafeb80780cb73037dfb lockd: move lockd_start_svc() call into lockd_create_svc()
633745264c1c5a3a39f2591c420a92418c1f58a6 lockd: move svc_exit_thread() into the thread
8b04e8246f8d19bc96ddb7f2e04bb175ab3cda67 lockd: introduce lockd_put()
7a1ac6241e4de30db841d0d86ed332c1fa6808a5 lockd: rename lockd_create_svc() to lockd_get()
68797fd21511c47a4c9860fbec4ca7809c9a93cc SUNRPC: move the pool_map definitions (back) into svc.c
8a58f1055636f4429393bc0581c1379513611312 SUNRPC: always treat sv_nrpools==1 as "not pooled"
d106f05f82b99a249d5c9f736b37ba6a97c28d08 lockd: use svc_set_num_threads() for thread start and stop
dbb820b06537801fc01c5a177c6ac574643f1b19 NFS: switch the callback service back to non-pooled.
33ab9c03946a8e135ba055816c1a0ab2d31b8682 NFSD: Remove be32_to_cpu() from DRC hash function
054ee906ed15c47e35d86dea621bda92ff77ca0e NFSD: Fix inconsistent indenting
e58a650a88cecde3ff75643628c77d118e5e5509 NFSD: simplify per-net file cache management
66d304e4e7954800a0293d5ab6fe15488cfea8c0 NFSD: Combine XDR error tracepoints
ddb2fe46cd8973c21cc2d55f48f66dd7afb46dcd nfsd: improve stateid access bitmask documentation
d7bb1c832ff5e70dcb7df921b37141e0e3b5b7ef NFSD: De-duplicate nfsd4_decode_bitmap4()
9c51e62324e70d4049b13efb375a6767d49ecfc0 nfs: block notification on fs with its own ->lock
bb64d5d5241ead9cc989dc228eb58f63fd1814eb nfsd4: add refcount for nfsd4_blocked_lock
823e599e4a3c0eb172003fc38869b0efead05646 nfsd: map EBADF
1f2e4d5af506ad1b5c2f65008e7948ebbfea85fe nfsd: Add errno mapping for EREMOTEIO
1be2193ddaf70771332f42020635da0ea3326c13 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
c5f72c768c58bd5df256e1b37a9f8384f62c9064 NFSD: Clean up nfsd_vfs_write()
e06d799070e188446149b6b166df3e1fcf524077 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
f5c5a0b182877a8cacc65eed22ec72ac8b1a590d nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
fe9d4cb19ed3505102c54429d2faf4b038f408af NFSD: Write verifier might go backwards
88b0f5effb0e02e9e8f6bf0a8ceee8ba81ba7e61 NFSD: Clean up the nfsd_net::nfssvc_boot field
a4ee9dc566139af02891bfe633e3b7416febb744 NFSD: Rename boot verifier functions
238874325ecd09ddb2bdff4dc7f8a8621f443cff NFSD: Trace boot verifier resets
09868a3ea13d2332dde7597b5088682180a94713 NFSD: Move fill_pre_wcc() and fill_post_wcc()
448d535bf226f36800321c9ee4ce6be3d9422b58 fsnotify: invalidate dcache before IN_DELETE event
a614e1256fcda82199b71b9a327f36d020a1cccd NFSD: Deprecate NFS_OFFSET_MAX
440d8ce18ed9f7d3d7f85b7e722ae4940f284c3e nfsd: Add support for the birth time attribute
212cdd45bac99991c19c37c2799087d74d7a7939 orDate: Thu Sep 30 19:19:57 2021 -0400
2f7843be78108053c1305ca7f6273f3dcc934a6a NFSD: Skip extra computation for RC_NOCACHE case
3fbb2e656e1ca4e65da5a153e7434b456d875925 NFSD: Streamline the rare "found" case
a3ad844d10b139c7a2833b28e8e3aedc4b66d53d NFSD: Remove NFSD_PROC_ARGS_* macros
1f6ff43e7f2c166a7e4e7ebe26c96b3922a32612 SUNRPC: Remove the .svo_enqueue_xprt method
71bea0b4a3887c29c0dc5a7ccd757b98b44f62e6 SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
1d8cb5def0b58fa02df1d4b7b7a47331e3022176 SUNRPC: Remove svo_shutdown method
cc87cf0b52ea50bf00728b8d49a4fa6d2820cbfd SUNRPC: Rename svc_create_xprt()
30eb7222a53f0a34ada41f86fec460b3a17066bc SUNRPC: Rename svc_close_xprt()
64e3a018d84a5a6f8c74ad4f3f0fc1b55764f64f SUNRPC: Remove svc_shutdown_net()
82bc8e1b8475a5c6acd8b1ea7a6a43a98dacd0ae NFSD: Remove svc_serv_ops::svo_module
2b961a352b99503e6b4c19201ec566deb399e309 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
f190384a6bed49fcfecbd1a9b97103395a534942 NFSD: Remove CONFIG_NFSD_V3
dce2565f9ef6cb9ed735446db5a18eb372b4ee07 NFSD: Clean up _lm_ operation names
3f38b38db96e6730e9816cc2071c118f412d6bf9 nfsd: fix using the correct variable for sizeof()
ca73beda9a8bee293b176641b269737fd9e2ccf4 fsnotify: fix merge with parent's ignored mask
79bcc03691242fc06dbeaf4bdb903aa7c3e96516 fsnotify: optimize FS_MODIFY events with no ignored masks
6f5be143870ef8be18efee1bafda179d04eb8eb8 fsnotify: remove redundant parameter judgment
66fd74b52397f980715b4f6ef1feb5da5d71d236 nfsd: Fix a write performance regression
96393b765b9e52811b905dfa14c85c48e16404c3 nfsd: Clean up nfsd_file_put()
9d468e5b94b868fef33ef0af23268ec8c6a2ff63 fanotify: do not allow setting dirent events in mask of non-dir
ead0d450176bf738a9115e143c057f86f1387e70 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
01abd3f5c987e5d6e1468ca69904c5d06e7fa359 inotify: move control flags from mask to mark flags
3a28ad336fdfe19efe878588deb6aa06410c15a4 fsnotify: pass flags argument to fsnotify_alloc_group()
8a0a54217f4bf88a2d026b62c043f21592131dc6 fsnotify: make allow_dups a property of the group
3456c4fb49b6590f720916b447d8d2611ee79235 fsnotify: create helpers for group mark_mutex lock
6e20399719ac49ba7ab812bd9d5e4002ea8a43a6 inotify: use fsnotify group lock helpers
ee6ad8152e73509f7bc6de9f7f49678a32dffd40 nfsd: use fsnotify group lock helpers
f2d02be9536fc2df9a100787f1edfa9a7b51c22a dnotify: use fsnotify group lock helpers
881e0031d81e5ffa698a8d446ec60f601a1f5a83 fsnotify: allow adding an inode mark without pinning inode
7f527b270a0314e991d535cc64bb532e41ab1669 fanotify: create helper fanotify_mark_user_flags()
7ee087aa6c6604606896ad7300dc1beaf15c67b0 fanotify: factor out helper fanotify_mark_update_flags()
0434a6074834fd4301f19ffda35f0ab63b859e95 fanotify: implement "evictable" inode marks
3c1ae205747401305fb8d4aa822d956870e8c943 fanotify: use fsnotify group lock helpers
d69100af1c85abe25865bfe2a8aef9f9db5658a3 fanotify: enable "evictable" inode marks
1229bc34c0242e58821af8151e03c347b6a934fb fsnotify: introduce mark type iterator
1ae0db221abee75781ecfc9b71eae10c5e218c1f fsnotify: consistent behavior for parent not watching children
54e7f2ac168118daafbff00585eef1204b94bd23 fanotify: fix incorrect fmode_t casts
48be3ca0a877fefe84da3ffd04156e93cf2a60a4 NFSD: Clean up nfsd_splice_actor()
b5a17cf23bef42e1908310956c4c22de629ecd08 NFSD: add courteous server support for thread with only delegation
8d53db578dac57a08abfc0d2ba2d10d7c6a6358b NFSD: add support for share reservation conflict to courteous server
61632725229109b52103bc2e0078737a7701acfe NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
5ca6857d812e1e3d58628db0363ca7c1f5a2113a fs/lock: add helper locks_owner_has_blockers to check for blockers
cb56806cd45a855a0510fb551349f1003dbb13aa fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
5b456e4d675de2a1357068db4c4b7bdc0450e6e9 NFSD: add support for lock conflict to courteous server
2267c619965953935688a3a5725e2eae8243d54a NFSD: Show state of courtesy client in client info
b2d4b0863151561ba28457419d536f1ad3aec2b7 NFSD: Clean up nfsd3_proc_create()
132b426f82d73add53e885ab1f10c3ee19e40dc6 NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
aec98def637b3fdaec60c6197f32a3bdfaae6144 NFSD: Refactor nfsd_create_setattr()
19a2d68f7b6111771cce69c7ef0ab50f70cb7fab NFSD: Refactor NFSv3 CREATE
eb3b3bcecf6b88b93e3e9f146868db979b537dde NFSD: Refactor NFSv4 OPEN(CREATE)
8db4d95696dd402f5977441f8ea7bb41e9862c66 NFSD: Remove do_nfsd_create()
7d5f5c5068917f52f6b0c8dcdc0e3683a79a0886 NFSD: Clean up nfsd_open_verified()
e2b43e2dcaa35549c19974062b6cc445a15a978b NFSD: Instantiate a struct file when creating a regular NFSv4 file
ac7f62f74139b7f8ba946e4ef4df86ff5c84407d NFSD: Remove dprintk call sites from tail of nfsd4_open()
69a618a0c4a3569a705b1a3ee061efe3b25de4d1 NFSD: Fix whitespace
166812ef12c75d8cffc87d0b42dcae406edeb473 NFSD: Move documenting comment for nfsd4_process_open2()
f8c84274f2739c5682c313b6874d82df9df8f9fc NFSD: Trace filecache opens
69c70793052d0712aeb4d5d1a3c8bd7ff44a1972 SUNRPC: Use RMW bitops in single-threaded hot paths
907ba78325ed40bd632daa4dbcfc8d45e7975c8f nfsd: Unregister the cld notifier when laundry_wq create failed
c5b00d3e53310095e16e9f46f95e809f1cbf43d0 nfsd: Fix null-ptr-deref in nfsd_fill_super()
a09ac1baa56606169418c27784d6293dab1b6965 NFSD: Modernize nfsd4_release_lockowner()
3c470348acc39b7a0819dc2dc2593f5bec04f8de NFSD: Add documenting comment for nfsd4_release_lockowner()
d03cfdcafbb48fe23f482239890d412937d4937b NFSD: nfsd_file_put() can sleep
3324f944b9afaef88555337ec73d37502803afa8 NFSD: Fix potential use-after-free in nfsd_file_put()
c9ada536db9985d0e5b5ead28e23a55deca8aa48 NFS: restore module put when manager exits.
e6a2f8b909770e326216c6c43a3a9d1dcf0653d7 fanotify: refine the validation checks on non-dir inode mask
5ad8bb901aa4b658086b8abb4d6ffc649a6493b9 NFSD: Decode NFSv4 birth time attribute
2dd1526df6e2063e67d743419ac6549bd3144857 fs: inotify: Fix typo in inotify comment
46ff5967c4f23e51743610400a7f7ab94fcd7983 fanotify: prepare for setting event flags in ignore mask
265f89c4901a87c5c39bb4e469d59d21b9a76311 fanotify: cleanups for fanotify_mark() input validations
8ec97d44590d7641cb9c45d8bd20ce170c1d1456 fanotify: introduce FAN_MARK_IGNORE
efc7de372563c7d51d85f61b227137538d8568fd fsnotify: Fix comment typo
9d3c36c6b8be8ff05660b9765f7979a8a2df7539 NLM: Defend against file_lock changes after vfs_test_lock()
7cc8ad95b31cbc16aae67e5dc2d3fb4e5951d72c NFSD: Instrument fh_verify()
1fd696f80accf9097880f0eb249c275954400075 NFSD: Fix space and spelling mistake
b705f805c1db190c060ce33022af9aed287fdaff nfsd: remove redundant assignment to variable len
19c850f2dc05f74ae072bfa5d461a7d5176fe61d NFSD: Demote a WARN to a pr_warn()
bc2f2a24c7dc450c0cd9dd4af27d305c3bc0f644 NFSD: Report filecache LRU size
82f2318d7e9f6dac12f70d970ae8dff836e1a338 NFSD: Report count of calls to nfsd_file_acquire()
30e5f41d0faebfe9f65b92c2a3e086fd7cd48f66 NFSD: Report count of freed filecache items
ab63b1e70e6dceddba9c39cabff997fda6076682 NFSD: Report average age of filecache items
3718475249aae2739af972e9109051bc07b455b9 NFSD: Add nfsd_file_lru_dispose_list() helper
3e766d78682d76e3d1db6ee53a707359136509ba NFSD: Refactor nfsd_file_gc()
c2f8921d06541dfbee6c92d65b215195ffd84824 NFSD: Refactor nfsd_file_lru_scan()
d98f126d4718d27821ffda2399b9955660c00852 NFSD: Report the number of items evicted by the LRU walk
05acdfc4862b7e1858385743b971fa2827bc2e65 NFSD: Record number of flush calls
4b77b18a58ae0111ae13abe58a83d318d32f20c0 NFSD: Zero counters when the filecache is re-initialized
a2aabeac2f085e6e81b4a20d413b8baacc4779d8 NFSD: Hook up the filecache stat file
a68dd7e338939259cf661b4ee2699ebed182b21a NFSD: WARN when freeing an item still linked via nf_lru
9ff6195079e0d21401a1f12f0502ace47b05e42b NFSD: Trace filecache LRU activity
f7600116870b2844283e4173fc3ad108214290ac NFSD: Leave open files out of the filecache LRU
668a61f5f92e8e7bf0d7aa2a9fc2b70b3c71a3bd NFSD: Fix the filecache LRU shrinker
e63d53c12c3bf41a9339993014b1ed8cc63e02db NFSD: Never call nfsd_file_gc() in foreground paths
bcdd0ea3afeb4509dccd8565096876f88553c732 NFSD: No longer record nf_hashval in the trace log
4b5d572e56ff33183fc37cc49d1f167883cd0f80 NFSD: Remove lockdep assertion from unhash_and_release_locked()
fcfc5341e700d65d2670c60588a4ee15e7c7b709 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
48c95055dec3774183f20f23288b437b7d5edc63 NFSD: Refactor __nfsd_file_close_inode()
641b322ef63de2f504644bc8e2670b5dc274263a NFSD: nfsd_file_hash_remove can compute hashval
9f3326f2a11e982d966abe1902b142532bbbd749 NFSD: Remove nfsd_file::nf_hashval
5f43624abdaf1ced70b1bd4b558b1f485d7a6e6d NFSD: Replace the "init once" mechanism
8c4f89650507f60e48abc2410ab8355f2ff84488 NFSD: Set up an rhashtable for the filecache
904a85041d2cac462cbe55475b53941e4cd51e79 NFSD: Convert the filecache to use rhashtable
e00c01e7035a4582cb22b53aaa25d1ea18906d5e NFSD: Clean up unused code after rhashtable conversion
57332979c4546dccde97e2980d1a3eccc6554aea NFSD: Separate tracepoints for acquire and create
52bb538e8d779934b3e2cadc6197977a1bd5a275 NFSD: Move nfsd_file_trace_alloc() tracepoint
25653fe81d2ee9e302987252aaa5936045ecf5f1 NFSD: NFSv4 CLOSE should release an nfsd_file immediately
beb9f7d9b4fc2910cc04d0a2cdc5b1cf2de6e909 NFSD: Ensure nf_inode is never dereferenced
0be73de0080ef958b73e2a68fade9223c98df9a0 NFSD: refactoring v4 specific code to a helper in nfs4state.c
45738968c2bb9b81615ddf817047735fb876f4cc NFSD: keep track of the number of v4 clients in the system
b6519696a901d1610c54accf8d3403b4f4d9efcd NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
0ca8e2f580ecd2cb1e36c8112c25d6a8498831ae nfsd: silence extraneous printk on nfsd.ko insertion
2b5887b3ab18d2d787168a5e441414008f0199d3 NFSD: Optimize nfsd4_encode_operation()
effa22d66e38c128b717c9bfab61904f846818f1 NFSD: Optimize nfsd4_encode_fattr()
d8b0314d5ba325f38da938e7ae77f95db1b6a7de NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
03eceb57725ad3434efcf06840e607560909ade5 NFSD: Add an nfsd4_read::rd_eof field
aa908304830ec239d4492cd356bbee1aa6464a1e NFSD: Optimize nfsd4_encode_readv()
033b3df2d9ce2c6103095a55f2c4a852f9f4eb24 NFSD: Simplify starting_len
78e26cc63502e567f6b7dcd8afd46e11f0501b95 NFSD: Use xdr_pad_size()
9e903c8f6e6c073b401af00c939c17e2a11d09d0 NFSD: Clean up nfsd4_encode_readlink()
da03ca16498c19b0dd9b4252cbbb2857b2ca3859 NFSD: Fix strncpy() fortify warning
d3453e1b089dd6f9c15eaaf377e0811841b6a7bd NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
3827ac5ff393012796b552522138a2bd41d5daf4 NFSD: Shrink size of struct nfsd4_copy_notify
e2df64e4c0574ea8761dd6a9aae7b330b0edce9f NFSD: Shrink size of struct nfsd4_copy
c7248da50a6600679d10309326301c692a9d8fd8 NFSD: Reorder the fields in struct nfsd4_op
5ae4bbea09468e2c04a35e4cb1b277f9982a508e NFSD: Make nfs4_put_copy() static
1f6c725f4fdc3bcd8a69df0228aab719734c9582 NFSD: Replace boolean fields in struct nfsd4_copy
8529011c8662b271cc5118025b941d0ee2a46149 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
2f5c0b7fb47def40928180b1cc773fb1ff0939f9 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
32b8db789b96b2e6181d4023e283e3185cc64679 NFSD: Refactor nfsd4_do_copy()
17b3573ba21cbe1a558d7d6df4b5fea78c873dfb NFSD: Remove kmalloc from nfsd4_do_async_copy()
7ecc3abd5026b6b6c4e96f7d33aa6b061808d9bc NFSD: Add nfsd4_send_cb_offload()
bc4bbe389cddbd92f8f715959456d882b83d8afa NFSD: Move copy offload callback arguments into a separate structure
d29928fd75d64f1e11c91455f3c484a01b63ed8a NFSD: drop fh argument from alloc_init_deleg
afc3edda4a9d2da9fd0a9a1a9aa315c529774bca NFSD: verify the opened dentry after setting a delegation
c758fa3bafe052eb1b047eb4cf639f980dc25160 NFSD: introduce struct nfsd_attrs
a11900528396335c2d1b718961b0845261e80b04 NFSD: set attributes when creating symlinks
a1fd9a1f467997008de1b3e39c333801cb35a663 NFSD: add security label to struct nfsd_attrs
b063218fbf2085b222739e8a9fee6ad9ddfda277 NFSD: add posix ACLs to struct nfsd_attrs
c0a16399af2e55682d6feaab3c323ca064c1226d NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
5d18c147f564413d80f8f8d042f4fb28eaf9e0fe NFSD: always drop directory lock in nfsd_unlink()
904a2d7925ebe27d46d33b1ab028e3c0189093f3 NFSD: only call fh_unlock() once in nfsd_link()
736bb864ea1ef53e09823c073750e5de702c4e7e NFSD: reduce locking in nfsd_lookup()
6fdd76a2ddf0df7016e7dd21581c6acf292795e9 NFSD: use explicit lock/unlock for directory ops
d961718d3bff97834d5d0ad43bb3598795f6c7f5 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
16a4689268421af9b31ecd4d415f90961aa793d7 NFSD: discard fh_locked flag and fh_lock/fh_unlock
dca999ba9f7aec49dc4627c63e0fad48bc23f717 NFSD: fix regression with setting ACLs.
2fd9b72170f1dd5dbeada0a56d168381aa7b6945 nfsd_splice_actor(): handle compound pages
75643c89e7bd55ccef093d6bd279319120b5b833 NFSD: move from strlcpy with unused retval to strscpy
e09b8850e1072e04893fb09a1b9503d7613b4339 lockd: move from strlcpy with unused retval to strscpy
12a58936550633ec282663fa34ca19f7e21defb2 NFSD enforce filehandle check for source file in COPY
d52d66f1aa36b3620bded26ef889503ed70ebe2c NFSD: remove redundant variable status
717d235c0a618b9a02618c2520c53c8e39d14d1f nfsd: Avoid some useless tests
6d32a15dd5d620e78540191eb5789bc89259663a nfsd: Propagate some error code returned by memdup_user()
29d5bdd4f95fc21e554fd65127b9fabd33715bb5 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
bf41b8951d6b859616a7ccf1861e62eff1409434 NFSD: drop fname and flen args from nfsd_create_locked()
331f0eb2f50ae6f142e18ac2557ef9cd3c8cf472 nfsd: clean up mounted_on_fileid handling
e783c8a4be328611ea6cae8e0ac7f81f78594bba nfsd: remove nfsd4_prepare_cb_recall() declaration
bc76de640becefa7761cf66f9abd5adce43bf19b NFSD: Replace dprintk() call site in fh_verify()
b1bd7eefd531b3c387c1092a29ddc7f44cc6e351 NFSD: Trace NFSv4 COMPOUND tags
2679a1155ec228a6a3106be983e3e4465cba9dde NFSD: Add tracepoints to report NFSv4 callback completions
e8487e936e52219460fcd18fc7ac7396a5a52bbc NFSD: Add a mechanism to wait for a DELEGRETURN
502b39e86c1f11a4f1596aca05edb8a47904002c NFSD: Refactor nfsd_setattr()
c1d18588446bec33b89e621ac2cb3b1d629184a4 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
2f0ae039758cd683512239e0900208172fb6966a NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
9f4098c7431c9bf60df851cc51faff30664d6f65 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
1f7e0f7cfac839fdafaa88ea649fab228efd1a32 NFSD: keep track of the number of courtesy clients in the system
660023af3d116f2dc4ddaf76aac3129d641e8cee NFSD: add shrinker to reap courtesy clients on low memory condition
fd0a5a9fab50b4d681143edb886666569c5b61ae SUNRPC: Parametrize how much of argsize should be zeroed
d6963025de944fec73c24f28ad7f193ced7145d3 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
c00fadb48753640373fea9e3064917bba47bce23 NFSD: Refactor common code out of dirlist helpers
83d2c819fc70ddbf00525d1fcda2301e1e41bb8d NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
e86873dc23122b655f5308d8286eb8a9ad6b58a1 NFSD: Clean up WRITE arg decoders
dc2a32fce466c937b1ea1b34bb6abf93b0aa47b3 NFSD: Clean up nfs4svc_encode_compoundres()
3a23f115aaef51e2073d2d34a8cb763f8321f280 NFSD: Remove "inline" directives on op_rsize_bop helpers
2e922fa06f9a3c68f4cd365d083bf7d3cc5880e8 NFSD: Remove unused nfsd4_compoundargs::cachetype field
0855ae4b22815e038b2cadd8a80f9db228b82f48 NFSD: Pack struct nfsd4_compoundres
4efe5132bb9f9383f9e4657459ba400e7a58a68d nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
cd4ffa79b471b41a4710f9b93844f12de4353241 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
1f8bd03bb88acf4d9c486a8b8bc74199a7a181cc nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
1f75bee8fe11d9a13e55594bd868a3867b5a6446 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
bf4870be8b40d06a3b5721fa27c4bb01858c7e14 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
537a00d0cee080023957495456bd698108883d70 NFSD: Rename the fields in copy_stateid_t
920be78fe4dbd44bda73feaa52a9d7b5aa9052df NFSD: Cap rsize_bop result based on send buffer size
08daeb7fef6b92c4d0cecbcf4e45a380175a6652 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
4e5c643c5504b5363637cee06f8503bb19375eab nfsd: fix comments about spinlock handling with delegations
bd372c318979e2c3734e4e50aa33e3ddf1d3fd23 nfsd: make nfsd4_run_cb a bool return function
c90caa1b7e96d88b6bf3fe85478b8971d7f66e66 nfsd: extra checks when freeing delegation stateids
3359a39c5899cd5c737acf5db9df554625f03742 fs/notify: constify path
2467d8cb90e3a92623b3e14b97a1cdb280b4d88d fsnotify: remove unused declaration
c012866c4ce4857c27ddc00c167ad26bb9a2b462 fanotify: Remove obsoleted fanotify_event_has_path()
39780530a026c39fcd3d21d7ca3e0c9998e61273 nfsd: fix nfsd_file_unhash_and_dispose
26baff73bcd4d50b12333507ff4d85c00b2d5aa3 nfsd: rework hashtable handling in nfsd_do_file_acquire
56c0f42aff89e0ddcb7e39a70132802d520782a9 NFSD: unregister shrinker when nfsd_init_net() fails
55cf2b08a35091854a41a3dc4453589a0c66bcc9 nfsd: ensure we always call fh_verify_error tracepoint
761ce562cf63dfce4ff12353692cceab0caeb8ee nfsd: fix net-namespace logic in __nfsd_file_cache_purge
d5b05eeb82c91eb8e70f638e80039cd5ff48dbc2 nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
bd8cd7c60b2807aec8fc2f0d6d280b7aca9d1c86 nfsd: put the export reference in nfsd4_verify_deleg_dentry
c9ea9711e41db1ee8f9e57082b073192005dbe92 NFSD: Fix trace_nfsd_fh_verify_err() crasher
2a99855a7dc9dede491f1a4eb387852228a4ff42 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
9229bdd78fa3c648db5c36112345b5bc868dbff3 lockd: use locks_inode_context helper
24e4bc38fffa48a49bc70ae14c3c0b0b52f1c0e5 nfsd: use locks_inode_context helper
ffcbd30f8eccd77c53bc01006ffb5e0b62ddb964 NFSD: Simplify READ_PLUS
0b0cee1845ca1e556e058bbc0e87f741f1f097d8 NFSD: Remove redundant assignment to variable host_err
b0fc6de8e43c92174d21f0ac0882140e37c937a4 NFSD: Finish converting the NFSv3 GETACL result encoder
221da433bbaa5089f463957d990445cfffbe5e7c nfsd: ignore requests to disable unsupported versions
6a1b4b179a1381e92e9757dc41300ba4049e5d2f nfsd: move nfserrno() to vfs.c
32a4367eb3c4469005a93b0f3a73929992def7d2 nfsd: allow disabling NFSv2 at compile time
ef33dd319cec93a8da9efd7807c79ba85cbc0c50 exportfs: use pr_debug for unreachable debug statements
983cdf053986e873dfe4dc39362918ad0ace29b5 NFSD: Pass the target nfsd_file to nfsd_commit()
22999e05b5151377bc29233e92ebbcc027e2e6a0 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
227efa0d5ec303a02834e50190f6fb044fb47b23 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
f01675ccb54b2e861b083ba25d31375df5c58b51 NFSD: Flesh out a documenting comment for filecache.c
276f56a11894c2121c046e78df78477c10424e4f NFSD: Clean up nfs4_preprocess_stateid_op() call sites
f23e0ed2c1748069ba3c2c5f0120ad9fc3ee9b47 NFSD: Trace stateids returned via DELEGRETURN
47f75e21a6448ab9963018200403500adc877313 NFSD: Trace delegation revocations
3d1256f7d6d6db55cd681c12170508110afd095b NFSD: Use const pointers as parameters to fh_ helpers
040ad16bb589dd79564e25992e4b0c1e6bd0c9d3 NFSD: Update file_hashtbl() helpers
d1947d6024d6fcc3b84e24d2c81b87a07d791bd4 NFSD: Clean up nfsd4_init_file()
0244c91b8c184f30bbad6951ffa081ec8373ba3b NFSD: Add a nfsd4_file_hash_remove() helper
ec21c232368533f5e5fd222ac89754a43dbda318 NFSD: Clean up find_or_add_file()
9818fda8888a116c8fbddcb9e98907b04ef55754 NFSD: Refactor find_file()
889b23522d6f7c7e1266c1310f7c0ab5669b6499 NFSD: Use rhashtable for managing nfs4_file objects
1c695d0b40a29c89cf96358adecc6c59bb076a0c NFSD: Fix licensing header in filecache.c
224248ebec87ce2c67107a8e32e12a7c5813f7b7 nfsd: remove the pages_flushed statistic from filecache
1d2e55289d3dd6cf2d4a5d545ad40eecbdaab812 nfsd: reorganize filecache.c
5ddaeb1357c054b685a8ba471a439a4d1d2f7ce8 filelock: add a new locks_inode_context accessor function
1c5a1fe9d50dfbb5938182ee4f4b1ecdef0ee966 nfsd: fix up the filecache laundrette scheduling
1137c16b2bf2d274ab828c637fe8850a3890d386 NFSD: Add an nfsd_file_fsync tracepoint
004dd9d518656e8f4096893f5589b2f1a8a1b721 nfsd: return error if nfs4_setacl fails
f36fba4fb6713477412d08ab6975dce8eb7a19b2 NFSD: Use struct_size() helper in alloc_session()
b12da3f3deb077c6c90c3e54dfa9cbf05e451d95 lockd: set missing fl_flags field when retrieving args
f0b3b9cb865f12b10dc63671e0a4cb9f37f853cc lockd: ensure we use the correct file descriptor when unlocking
a0731eb3c4f64e980a49b55b4a06dbb046ea72a5 lockd: fix file selection in nlmsvc_cancel_blocked
9f8ab24f6db1885214c6b773612299a871de0352 trace: Relocate event helper files
16b7c4e102f7a4edc6779631d6c3d1f26c7cfeb9 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
2628fd616320487647db88b2f566ced72d0db1b7 NFSD: add support for sending CB_RECALL_ANY
f189104f3d458fffe23f952258de02ca5e430242 NFSD: add delegation reaper to react to low memory condition
7d5b3ca3a96d30a1ccd82f53c60fe712775d823f NFSD: add CB_RECALL_ANY tracepoints
0ba78851bd99b840ccd8f95757f7eed3009fad58 NFSD: Use only RQ_DROPME to signal the need to drop a reply
fc8e21cd05edc0d5ce5a1061e799fde93202a3ad NFSD: Avoid clashing function prototypes
d77419ea47c0e14447cd7438da94839163be3b3d nfsd: rework refcounting in filecache
1f9c12acc04898910baa5b8aa19048961caa24f1 nfsd: fix handling of cached open files in nfsd4_open codepath
a14b2ba999c6768720a1ff68061a065f34af28f4 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
866f843351ab71bb7aeed4b45e2bc909fa3b328f NFSD: Use set_bit(RQ_DROPME)
8c9c7432cdfed6c8fb464881e14c951659122383 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
b65b9cd0a92063823f8e74ca56e77e5072737e20 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
08805cef6eb01afcb4d63c6352094f591ad783dd nfsd: don't free files unconditionally in __nfsd_file_cache_purge
f1af3f082ed89d3be000bc09f5c40de3a8341a21 nfsd: don't destroy global nfs4_file table in per-net shutdown
7afcf5d3898c06780984aaf59769b692cc05b143 NFSD: enhance inter-server copy cleanup
41c228db1b24c6b1a43bf9ecdca2d362835947c5 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
5892e3fe042c52884aac8306ee423f60da50897d nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
ffbac589bc0623f963ffd51673c375c003cd9309 NFSD: fix leaked reference count of nfsd4_ssc_umount_item
f3485369c88bb0bd4e1d31a799c4891df573df19 nfsd: don't hand out delegation on setuid files being opened for write
a7ea5b066725fc010b2788bcfb8173d6b18b4ed3 NFSD: fix problems with cleanup on errors in nfsd4_copy
de8f61870e9e86c021c1e39d06649691351e7ea0 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
e3ee0c194514fe1b63d11169a2689a8fb54cac55 nfsd: don't fsync nfsd_files on last close
7ad6a44ffa8c8931f6fcb862a31d89c795c98d42 NFSD: copy the whole verifier in nfsd_copy_write_verifier
b7a9295f57e7d5181a33aba7ea46b3fc273c4f03 NFSD: Protect against filesystem freezing
7dc0d71db89728ce3d6ad56ded0d8592e60f2ffd nfsd: don't replace page in rq_pages if it's a continuation of last page
d3a3637b60d82d62c0fee4601fb491b2c79d0bd9 nfsd: call op_release, even when op_func returns an error
e8f4fda5b450de70152a30f9a01845aaf204bedd nfsd: don't open-code clear_and_wake_up_bit
56779ee119c73f5b2b10cf1acfc3313168c946e4 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
7e88bf004801425e95253e392369f7f65d92dbfd nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
d35e01df5a0471e474492c895e5387dc2a32a020 nfsd: don't kill nfsd_files because of lease break error
f654024e368a38ecc179043367701ded40fe7ea2 nfsd: add some comments to nfsd_file_do_acquire
2a44db515b1e22fd2ac6bf1209f8bc9ca9f3bf1a nfsd: don't take/put an extra reference when putting a file
03c62cd6ea5551ca48744b9381c19019896dedce nfsd: update comment over __nfsd_file_cache_purge
680ddeb6fc9648e49799398abf379dc054a1bae8 nfsd: allow reaping files still under writeback
30ecf9e70935d77d491971d8a42bcd45fd44316d NFSD: Convert filecache to rhltable
3b2c0db132798a838bd9656795a25f02ea093c99 nfsd: simplify the delayed disposal list code
f89ed26fc8c070b137e6ce783612ead8686defd7 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
405fe0cc7b4443ebb03f5a00e40f7c7688108285 nfsd: make a copy of struct iattr before calling notify_change
35679903c693ec677c2204ac37a8e525c75e1bff nfsd: fix double fget() bug in __write_ports_addfd()
f1cccc11fdf7f4842b061c36fde84237e0935597 lockd: drop inappropriate svc_get() from locked_get()
15c4526b23a599c073c73b26609455fa56064ce7 NFSD: Add an nfsd4_encode_nfstime4() helper
f4136405e28a78f7e62c13c7a9f9924f0dbc5699 nfsd: Fix creation time serialization order
b97f23c41079b8afb7588ec116e252d4ab2a9e3d nfsd: don't allow nfsd threads to be signalled.
a44c75e2b83847f0fb9747a8a5387c7e95cbd426 nfsd: Simplify code around svc_exit_thread() call in nfsd()
2c0c13c80eabec9fc8789924e3e803d3a01f2a24 nfsd: separate nfsd_last_thread() from nfsd_put()
24cb04945605a31a0681848216fc547b583e0c62 Documentation: Add missing documentation for EXPORT_OP flags
bb7ae41f3741cbca345a7583944584c5507166eb NFSD: fix possible oops when nfsd/pool_stats is closed.
facccb64948ee72efc0eec52621344bb486a399d lockd: introduce safe async lock op
2bfdf7a32b70dfd5afbb8b32fa4ec67079da387e nfsd: call nfsd_last_thread() before final nfsd_put()
02193a94a876de7ee8cd9f00488414b61793549a nfsd: drop the nfsd_put helper
42d0a7599c25a27a217cb78a83cdd24173857bd4 nfsd: fix RELEASE_LOCKOWNER
605e3ef235d8556a83f5181b8c6628d209ea6497 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
02fffe3acc9cfdb115b8cbcf02bfd277d874f242 nfsd: don't call locks_release_private() twice concurrently
baf83441675a00b0dcd5aa102c61c7c705a31afd nfsd: Fix a regression in nfsd_setattr()
9a202f9bf5fd8db08b9d43d259bae8e668a8e093 perf/core: Fix reentry problem in perf_output_read_group()
5ca2dd7971cdcbb862ebab05ebe79097ac1533cb efivarfs: Request at most 512 bytes for variable names
3dbe5e47520a7e8d06e7581dc37cac0b0623e245 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
15c3fc576a91a2b6c76efe4193e6945e8f0c5202 Linux 5.15.154-rc1

--===============8500853673086272691==--
