Content-Type: multipart/mixed; boundary="===============8768622557457684636=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Apr 2024 15:26:53 -0000
Message-Id: <171198521328.7379.15449425376381007676@gitolite.kernel.org>

--===============8768622557457684636==
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
    old: 2e3c203c4cd595b738268bcb71524a294befa4c0
    new: 430065000bcbb204cf224646028fe7de855961e3
    log: revlist-2e3c203c4cd5-430065000bcb.txt

--===============8768622557457684636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711985195 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1711985193-b340db35ecb504cf4bd4de935ac359c13ad271d1

2e3c203c4cd595b738268bcb71524a294befa4c0 430065000bcbb204cf224646028fe7de855961e3 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYK0isbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VzQP/2V3s4+1QIdDKojPU3qV
mxXQ6hURSohOxYxWQ+aPx5o+QPW2geNSxTf9f8NgCSDOCI4IORLETOGqOyjTb0cc
xzldZnaYbNPM2NzAi2YSzIL/nIljK855TAx3xiPA0Y+Q9SiHx0PskcgoXkw1Ri30
+cPIzaX4twP/DIWcFFUy2BDS+p7xdgKIIIHK4dzNvy8Cc5YRr2aOEQ2JXfSMNwB5
X/3b2WQsPhrgZQ3i9ZikyndZRGXuglVwRRXulsukYxSDqHR3eJxoG2Z+G+jzHIXB
TEuTMf6yflarbBahze31+mxK+bdTpYQ0AGHfGTNpV0n1Gxtp7orIP2RY513xapm7
KPbhx8bYR+qCRAxir9siHUNYlUHQsUy1SCKYMUOpsbyKGmvW+Obg+rJIKF7ogz++
4sYr1qv6HPePqFAD9iLVVPKqRh/s1LZsMgNs2YJYPiEG9WkG0tFYGNTLjuQNzzTM
aw23CEmpPjV5IS19ejeYg5U6Lk3AWVLrDpBHTrfyBpUfXp7+/hh3QtAI+WoROaOB
Rw3k29vLOL9yYBmxdQciz64d6rha/+ljXWOlpsjbkfhzkkMVEghECmBFADKLIMWj
ytIz3qCHmMN9AxCfrYBeRMLTXrSVMa3YG/Bt3XvxjGFFUlqe3XWvTuxxYBrJuP9+
TMP6fMXPEgI/VciaWbDQp6Hs
=lVKH
-----END PGP SIGNATURE-----

--===============8768622557457684636==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e3c203c4cd5-430065000bcb.txt

882f83116e0a6e2d953440e48360af96a058f852 Documentation/hw-vuln: Update spectre doc
d1bc08e5ee4b64852dcda7bb6337489e111922f4 x86/cpu: Support AMD Automatic IBRS
e8f4437bda051b318c8f52f8e3047741b09fb67b x86/bugs: Use sysfs_emit()
cbb29c360bf4c96a75052ea9f2d57560d72b47f9 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
72abc18ed09e3dbbb1644d46ec47c7fe21edbd1d KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
ebcd4af11d485f67a1207fe007650e8b8758b504 KVM: x86: Use a switch statement and macros in __feature_translate()
d652d7255153a66cb4d02d922e693f93233fe189 timers: Update kernel-doc for various functions
1600e88411cfacf4de46a62df17c49b4b0057ae9 timers: Use del_timer_sync() even on UP
75c6e2762716b382247d0102d0cc872b7be0f98a timers: Rename del_timer_sync() to timer_delete_sync()
0f4bb806737805f833a9920c11e6f410413dcc55 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
449d83bc60a4ea34455583d0ce7262ed37d9ed35 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
04d7e375287b54c861c4df3ed6d91f29ce74487b clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
1257b29e0495bdd930583f5e58f1e2b994655e95 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
a714978eb30b22819e2588635276ff015a4b0660 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
fb891c0754a602b59440165b097f8943d738344a arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
8f9f87c5fddf24473b8c4864ec4be0da81848e0f drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
52aef29fe2cc9fd9b9d6cf879e6bea159d47056b pci_iounmap(): Fix MMIO mapping leak
de5bd7691768a4d16ec5b9fe47d76c2c9cc79a5b media: xc4000: Fix atomicity violation in xc4000_get_frequency
4ae3b8443f4972f7fd6f795764a519bdcbb3ac43 KVM: Always flush async #PF workqueue when vCPU is being destroyed
f063a02204898d674aecae76bb919c1cf5729f43 sparc64: NMI watchdog: fix return value of __setup handler
fedb2a6ce97a53bcfc4d0f56dcff26cc47fd3236 sparc: vDSO: fix return value of __setup handler
813a595c8a9edc9de6d27c44057ddf153aac9f6d crypto: qat - fix double free during reset
7c0cf3fc49e6acb22e88b7c8d724f85ae90a1037 crypto: qat - resolve race condition during AER recovery
b8809d8a2cc6e5f247ce9522caacac6ed4dbeab0 selftests/mqueue: Set timeout to 180 seconds
e3135caaf6767367a86d7fac88c70934724caf1f ext4: correct best extent lstart adjustment logic
fe2b02042e50f8a646e64ed343ed26e01874643f block: Clear zone limits for a non-zoned stacked queue
15f95143d7c90b7ca3e214730874d169cfefe028 kasan: test: add memcpy test that avoids out-of-bounds write
f582795c4d7159cfb643acd4c295708ff551b1e9 kasan/test: avoid gcc warning for intentional overflow
16e218dc2cabe84750e8b0b1057e40de15987617 bounds: support non-power-of-two CONFIG_NR_CPUS
583763e595446871265adbcbd6e9b22656cb7c90 fat: fix uninitialized field in nostale filehandles
340fd7ff35398861be74c9975f6c692dfcfb15f3 ubifs: Set page uptodate in the correct place
8f57fd96ab4bbf45cce7e868322c448c460bdd5f ubi: Check for too small LEB size in VTBL code
6b5aec70ba9699667d0ac3edbb6f854967afe57f ubi: correct the calculation of fastmap size
8923d01bf99c1fc5ab31b4463b435d206d115294 mtd: rawnand: meson: fix scrambling mode value in command macro
ae53afe9911773d3deedac58667ccad2aee7fa8f parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
54af6dd571630878ff5aaed1ecd96431f3b9ffd4 parisc: Fix ip_fast_csum
202ed1baf583acfec98ba24dead1bab835963704 parisc: Fix csum_ipv6_magic on 32-bit systems
ae3934a4ab496acf4c65f83007ecc3492297c877 parisc: Fix csum_ipv6_magic on 64-bit systems
c4a10bfa17c72e697838117031bbd7202d870beb parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
6c15ff031f909158be515b8f19c8ee419fc55608 PM: suspend: Set mem_sleep_current during kernel command line setup
8f94ecfe7181be328017cbbdfd1d150468876ab5 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
bc74feb15b6eb44c8e56eae1368be03c4755c1c9 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
c43498484de3caac60f265cb76d0a6345ca557a9 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
666b17d990df79e6f5ee9aafbf60b78ccbbe7686 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
87abe349176c289a31d4f002ad84c20018513e55 usb: xhci: Add error handling in xhci_map_urb_for_dma
13c34305bd20f5617a531aa4d077a7a007ea1c6e powerpc/fsl: Fix mfpmr build errors with newer binutils
7d982a049fede723180f2845dcc5485923652d05 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
9268c2c051c4064d5ccc1fd56b4a9c6e1a1fa226 USB: serial: add device ID for VeriFone adapter
506ccf2542c0a3c31c5e5788219c2113c5af753b USB: serial: cp210x: add ID for MGP Instruments PDS100
6072a92828a1a501b57e5c72ee43a92c901f6b8c USB: serial: option: add MeiG Smart SLM320 product
302b889cffda363fdefda0be7de80b206df2f554 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
73837a22bc4521a50cd6db811d589098e416a641 PM: sleep: wakeirq: fix wake irq warning in system suspend
333fdfeb08271b6585fdbaec5725d519ec62a486 mmc: tmio: avoid concurrent runs of mmc_request_done()
406d8e218cc099f4cb34d2ed7ee86b105b7605fa fuse: fix root lookup with nonzero generation
24974c1a715b3a4a5fc2b4add673122139071247 fuse: don't unhash root
5c7bac7fadab079b7e4aa5be58862d0609f47cf1 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
be009456133fa368f5c8448ca6f2b933ca09638a printk/console: Split out code that enables default console
2114765184cc709b627037abdc344d4841974aff serial: Lock console when calling into driver before registration
f79ad16a10a032d35bce18973209fb5ebf894337 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
05b93f9d7ff19ee734fc482c62a037c95227fad0 PCI: Drop pci_device_remove() test of pci_dev->driver
f27bfe40db7ba5c1f5d4c47aee467694537a10e6 PCI/PM: Drain runtime-idle callbacks before driver removal
034dbdb8c9e82bd2fa6f83bdb1cb883d58498b11 PCI: Work around Intel I210 ROM BAR overlap defect
a9c749c98794f955a24200a66f3f896d0355ec02 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
a621ae8eea25b7d533d711fe7ccfd094d611bd32 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
8d9f9b38f9af1816f900c7bad816f8d74c985c2b PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
d4cafa0c87d827940004e7922405c43c8f34fde3 dm-raid: fix lockdep waring in "pers->hot_add_disk"
e549474bd70d60d92022072b5d0e0d7290462c9d mac802154: fix llsec key resources release in mac802154_llsec_key_del
2ff7772f77b45c417d9261c1e2a25942476d3e36 swap: comments get_swap_device() with usage rule
40ba3c0c3ea8b620c397c40cf5f2e656e143872a mm: swap: fix race between free_swap_and_cache() and swapoff()
e6603623453f707c4eeb7bc498921678f786f85f mmc: core: Fix switch on gp3 partition
c30823366150fcbaa400453110349f0956fc4bf5 drm/etnaviv: Restore some id values
3cc2bba427bb97d70a003921056ba18698b8e1be landlock: Warn once if a Landlock action is requested while disabled
1416bdf5752801f10570c241da214e6aba130e73 hwmon: (amc6821) add of_match table
11db4cf4fcce459aa3e26506842b16779d4a2fc4 ext4: fix corruption during on-line resize
6f4139854277e1fa0a3d3d9742a62269bb1eb25c nvmem: meson-efuse: fix function pointer type mismatch
89d6b652818a8feecb90c8575404b4b4be6714f5 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
be50f1a96a2c0d390de0f6f5e8cbbe3f1cb4a602 phy: tegra: xusb: Add API to retrieve the port number of phy
7983e7a5cf89ec39332de72082505390a0ff3415 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
a4c1588b2153f070a3f5ab2efbc6e5f2916e5777 speakup: Fix 8bit characters from direct synth
4c0caf614c0574f625cef10d6c8349830b49b188 PCI/AER: Block runtime suspend when handling errors
b7772e9341ebfd5587b6c3a6e55fca28a3c4baa3 nfs: fix UAF in direct writes
13e78c854d1d9bbb1ace59fa7228a84551a6bebc kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
a5e82a282c0c9fa6f28966cb77258ea38417ead8 PCI: dwc: endpoint: Fix advertised resizable BAR size
bf1091645a2c13c3c1bb000147d6b8258420e60d vfio/platform: Disable virqfds on cleanup
da371e863d6123dd2afd3716f9afef2a0841a187 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
e6649ad11452cd10a24e519dc37b808a6dbde014 ring-buffer: Fix waking up ring buffer readers
580bd93b7343c1c0fc4d27e14fbf5b47add819fb ring-buffer: Do not set shortest_full when full target is hit
bc53dd7d27ac4fefed7c9df438980de217438562 ring-buffer: Fix resetting of shortest_full
dca8e0a667af539f7636c7500820386f9e942924 ring-buffer: Fix full_waiters_pending in poll
5302ed384e22e3791a9def6871f79923f03b2676 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
cbd6fe3c416f4dde2f5c561a5c51676fcf30e717 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
24bfa811e81de763ec0509eb60027f84ee611e67 soc: fsl: qbman: Add helper for sanity checking cgr ops
6934cb904b596f13e1e5b65f8e749768b8e530b8 soc: fsl: qbman: Add CGR update function
aa5b53be6cf22f90f860e4cb89ca3365ce71f5cd soc: fsl: qbman: Use raw spinlock for cgr_lock
bf4c4a82d263f300fae0a0e3628b57e4afd8ff19 s390/zcrypt: fix reference counting on zcrypt card objects
3a48548121d098033a52f09d26759228453a2069 drm/panel: do not return negative error codes from drm_panel_get_modes()
a81e1b6b3cdb10db22ed07c0774f72a6ac55ee71 drm/exynos: do not return negative values from .get_modes()
6927bec9eb39c9525f88e04fe3b13eac32c6b1a0 drm/imx/ipuv3: do not return negative values from .get_modes()
073e1af83e708b92e1df432ad06a8fbd9a2015ef drm/vc4: hdmi: do not return negative values from .get_modes()
ee10e334fa897c75c3b255ec589008e7a6cc5684 memtest: use {READ,WRITE}_ONCE in memory scanning
bf621a9ae9a3374ea66139dde750d29007b406e5 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
97a2ea8f141a38e795e26b9aca1f25c84bdcc05b nilfs2: prevent kernel bug at submit_bh_wbc()
a796a5521cf2bc571a75b6402ae733301bbb93b9 cpufreq: dt: always allocate zeroed cpumask
24a9d5e0d8f13d7cc8e92e666ac1abe072c7d177 x86/CPU/AMD: Update the Zenbleed microcode revisions
2d26bceed4f11612fe85af3e62dbad6c14beb7db NFSD: Fix nfsd_clid_class use of __string_len() macro
f2d0794efebcc8216e9872db1ec0288cf7da4a8a net: hns3: tracing: fix hclgevf trace event strings
57600953fc6caa1e5856044b70fb4799804278b0 wireguard: netlink: check for dangling peer via is_dead instead of empty list
6e9a04ad2fbea0a96bddbcb4428077b86b4dd33c wireguard: netlink: access device through ctx instead of peer
f0ef033be64ff5e50d1d7845fa90896c21f04795 ahci: asm1064: correct count of reported ports
0b0f7fd107735c1a805275853b33f1da0c8ef412 ahci: asm1064: asm1166: don't limit reported ports
5ea13921b3d3cb2019c2af3bea4a20b89cef16c7 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
1d1860ccba2f47101cd6662330932840bee02f61 drm/amd/display: Return the correct HDCP error code
a4d16a287c5c6fc8f781f90c20560a1507bfa849 drm/amd/display: Fix noise issue on HDMI AV mute
24a3bf9fddce8b0cf93927803e83c8dc4cc5ee51 dm snapshot: fix lockup in dm_exception_table_exit
f79d43dcb82975358b4a95f1dc1161a08a875536 x86/pm: Work around false positive kmemleak report in msr_build_context()
f2f2ef06dda98813126860c831d2a8923eef8578 net: ravb: Add R-Car Gen4 support
254b0c53c924d5a7ffd122da01f48014f7f0e6cc cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
c82bbf35ded0bd0f38831b7f0600090cd71fd7fe netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
7277a52f6aa9b54d1aca0445cca1597bc750d4cd netfilter: nf_tables: disallow anonymous set with timeout flag
09b3e96aba77cf5a8b1b4330b29363c399630fe5 netfilter: nf_tables: reject constant set with timeout
236b57f4468766090a5c9074eb5fe5e032b0f09f Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
e625b6e895a9f89ee9b55c827a46e75fce0944e7 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
53818833bbb98b29ecc53aac6c641e7177e75701 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
daa526033302bfd321050338dde7124bf3fc59c4 tracing: Use .flush() call to wake up readers
9ea54d39d29580a5ce3d0d540da18b01518aa10a drm/i915: Check before removing mm notifier
fde9fc290d94fab5d513e44129bf1bbadc18eecb ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
6cb0b55f4a6fde4a2b8c1503022ca5a4eaeb15b2 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
7f1fe140450bf7b0c5b3b0431ce0ec1f4583c0c9 usb: gadget: ncm: Fix handling of zero block length packets
fb3ec7095bdf822254caf7567569358ab10b8b54 usb: port: Don't try to peer unused USB ports based on location
3cff166440e402e92ed41f56c5d240851567d6b3 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
e2d8a0f7842463739209df123d78c7129ee8cbac mei: me: add arrow lake point S DID
a73ae3ff454b4e874454f16fa222aa70bafeeb91 mei: me: add arrow lake point H DID
54fa7bb02c1cc450d33b5ea3e1fc0694431fbd94 vt: fix unicode buffer corruption when deleting characters
ac3197f8a45856989a5c3ec7d290344cc81ee1df fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
9c50a57b9727a4f7b0ba06136f75e39e90b70573 tee: optee: Fix kernel panic caused by incorrect error handling
57f1335fff0128ae7fc386393efbcaddb1100b63 i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
616aea96cad07ef219edb51f4a970698fc6d4655 xen/events: close evtchn after mapping cleanup
6ce494d5769deaf475d8d687ba00220e4a17e6bc ACPI: CPPC: Use access_width over bit_width for system memory accesses
1a93c0178430ea90b70862ff165bb07776aaa1d8 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
c63167ebbadd5a1c2d5565796d1494a5eabfe25d entry: Respect changes to system call number by trace_sys_enter()
5cec991ff3f5c91b8949c78a95ce8ff181ea91d6 minmax: add umin(a, b) and umax(a, b)
140497b41c833d884eaed11954b9263bd37babb8 swiotlb: Fix alignment checks when both allocation and DMA masks are present
6aa6757cc346c3f875205a5acbcf87487a4c8142 dma-mapping: add dma_opt_mapping_size()
d092b7da332957a8741cc19d1c30438adf9be3d1 dma-iommu: add iommu_dma_opt_mapping_size()
ff696e6e99d7df626eea2e934ada483dceac807d iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
8c4ab681f880182e53820d21619dff346318ba95 printk: Update @console_may_schedule in console_trylock_spinning()
ae7ca5b63d68a1fc2ffebb8dc958a994b68dcc3f tty: serial: imx: Fix broken RS485
635b0ddbec7aeba2e66dd4bbacb90358f527175c KVM: arm64: Work out supported block level at compile time
21c1ef6eb010ae8c0bfa0fa641fd498363f34c8e KVM: arm64: Limit stage2_apply_range() batch size to largest block
36bd8a79436dada405d8acfb6082e9775e8a661b x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
9d641c5065e816b9d83c3cf7710e490a99922cb5 x86/bugs: Add asm helpers for executing VERW
0243ccf13eabcecfa9b2599f55a0219d7064f53d x86/entry_64: Add VERW just before userspace transition
dd0d2d86e8baddf9918bb63b1747703726e4cf45 x86/entry_32: Add VERW just before userspace transition
8cbd45bbe0fbb4656725370f318cc901e36ddb88 x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
3560ea79dc1e974396c5909b4eef100407c237dd KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
1a09098aa64a775c8fae19edf912e02118d53ceb KVM/VMX: Move VERW closer to VMentry for MDS mitigation
2b28f5ff378ee45090c84cad3fba6223be31044e x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
960247333bb765c3cb6fabc7b19e28b6162848f1 Documentation/hw-vuln: Add documentation for RFDS
811263a50731065b638e3bfee48077e7f2a42c48 x86/rfds: Mitigate Register File Data Sampling (RFDS)
46225147f7053506c197c57235eb51e9dffc1959 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
ee21f678367dcc8badea7d3d984a42e8dc0dece0 arch: Introduce CONFIG_FUNCTION_ALIGNMENT
d5c42b73f51bd43fff9da69961583d95ff6ac41b x86/asm: Differentiate between code and function alignment
69acf38ee5e564815e93407f8a101af077aeea42 x86/alternatives: Introduce int3_emulate_jcc()
abd9c44bf160dfedd093291651a238f70e9a03e2 x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
05dde7c0cd9ce992bdb7e74512175ea4f73ad534 x86/static_call: Add support for Jcc tail-calls
ba7a73bcb73bb0efd25027fd7e613d0c091b7849 fsnotify: pass data_type to fsnotify_name()
c0b8ea9945b7a992c1f48d8031860b4a064f55dc fsnotify: pass dentry instead of inode data
c64aabf528f8d426ad6c1f7681d8905946a6e390 fsnotify: clarify contract for create event hooks
0dd898d281eabe073b6f86055ba5a7198ee5e502 fsnotify: Don't insert unmergeable events in hashtable
501bff3fa94e7e75f91977aa24103d2e3a994b94 fanotify: Fold event size calculation to its own function
cf1b2548f5bc293846dc6343db8158b8172a97e6 fanotify: Split fsid check from other fid mode checks
68744ed6bdc1e6d338c79257ab9067df5f4e7ac7 inotify: Don't force FS_IN_IGNORED
c1347913260617991542a74af47e0a3b998a5c5c fsnotify: Add helper to detect overflow_event
36268cb085eb11f57432ff5474aee3336eb88e75 fsnotify: Add wrapper around fsnotify_add_event
16e86cde476ef11aab58f74453f2de505b616f9f fsnotify: Retrieve super block from the data field
dee5707e2cfd33a64a7fc210adca5dcb2fefd0b0 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
4dbb647a6daed045052617ea244b5f055968436f fsnotify: Pass group argument to free_event
b5a963e029272a727e91ad1d6015a363945946f6 fanotify: Support null inode event in fanotify_dfid_inode
690465aaee3e3304af1ff5801f9eada288369ab4 fanotify: Allow file handle encoding for unhashed events
1104697606e89c63f1916994e76c151e27e9b261 fanotify: Encode empty file handle when no inode is provided
8481b64d459911845a85c9cc51e2b724c5650b2a fanotify: Require fid_mode for any non-fd event
89736ef995ca0f53bff5f0a816cfd3ce6d6672a6 fsnotify: Support FS_ERROR event type
dafcfbf7d1d61c3cc5e5dedf02ccc3951f31697c fanotify: Reserve UAPI bits for FAN_FS_ERROR
ab49e94097b889a381dd8e0b22c3df43f5427e2f fanotify: Pre-allocate pool of error events
de42e5f9b27f63245d7df2cbfb97aa79f26d46b0 fanotify: Support enqueueing of error events
0ecf0baf821949a9d5c1b1a97e4866acddac3137 fanotify: Support merging of error events
be413af0d626fbcf7d20b1683664d9b26f0a182e fanotify: Wrap object_fh inline space in a creator macro
7b0abbe7d5997b489fb23a0487360c8871c6bb4f fanotify: Add helpers to decide whether to report FID/DFID
1b758b602bde247e56efb66446b60adb04f8231f fanotify: WARN_ON against too large file handles
c9d80a5c2e08509b5c423adc9b79993ab15299c5 fanotify: Report fid info for file related file system errors
6f0e4a884f1a5230393af127ae7aa07e4303023e fanotify: Emit generic error info for error event
4142f0ee324a173ebb5d0a774325be7704714c95 fanotify: Allow users to request FAN_FS_ERROR events
759e45ead6d82ebf511453aae21ceb76cb4486f6 ext4: Send notifications on error
c0b18605fa41d22eff37bb409987c1dcc1f68013 docs: Document the FAN_FS_ERROR event
bbaebd2f55d6ea7cf8a054b8c201bf32af22db10 NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
8940392693e98336710910bf58addc3b438793c6 SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
7c9780302ea8b75f0b609cd790e7d7e87fe09ad1 NFS: Move generic FS show macros to global header
873d9f556d875bb26ae38b321c3ae86125e5c375 NFS: Move NFS protocol display macros to global header
d74b65d1540d03f62462e7b7ba745c4df5e8841f NFSD: Optimize DRC bucket pruning
bfbf948d5f70a478e618b0d99d1cfcefd12cc995 NFSD: move filehandle format declarations out of "uapi".
3822916c4500d7315296a5eb17eedc29b48989e4 NFSD: drop support for ancient filehandles
24790fb30184da2a98e77739bbdeee0a5bd0ce88 NFSD: simplify struct nfsfh
fa28b6ca551c86bf28ccf8b95dc80f7db41a7f43 NFSD: Initialize pointer ni with NULL and not plain integer 0
94db4a2829da2d507c6246e431df4f2b28955bc3 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
10bdddd722d752758d920d7c720fd8c361c5ed4f SUNRPC: Change return value type of .pc_decode
e9d2e83a191964cf47b8a2970c6cedfb5f766248 NFSD: Save location of NFSv4 COMPOUND status
7605e405f3f947dde5c7fe620fbb8c2615a77d4b SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
d69a9d05ae0d9feee4878af5a3fd8b8f8e71d0bd SUNRPC: Change return value type of .pc_encode
570edc00faec5a7c16a69334ed8365adb343fff8 nfsd: update create verifier comment
9bd9205195e59b3f9f01f46ced71ac1a919901a9 NFSD:fix boolreturn.cocci warning
7de2323e0d603ebc96b50820a504d07e32b9a67c nfsd4: remove obselete comment
25342d1d12057aae7ee47c5830d211c346a5903b ext4: fix error code saved on super block during file system abort
f01ebd8b93e08950892d1125319055b5299fd633 fsnotify: clarify object type argument
61eb2655c765180463d74a44f7543051e1642cf9 fsnotify: separate mark iterator type from object type enum
fb6e97b1a85efaa673515b33e50c0efa5459f574 fanotify: introduce group flag FAN_REPORT_TARGET_FID
a818932af493de216de998be0ce28ba06dcd07c6 fsnotify: generate FS_RENAME event with rich information
a6b2c8b3a7c7c5f4607bfe9b94e736625d2058d5 fanotify: use macros to get the offset to fanotify_info buffer
3d0e73d73ae540a248628b184e2d0be90d931038 fanotify: use helpers to parcel fanotify_info buffer
cd0311fbe7c235ff20c7329ceebe626086f0b896 fanotify: support secondary dir fh and name in fanotify_info
4eff6bf80161bf2f629eebe72d6cd0df590b99d5 fanotify: record old and new parent and name in FAN_RENAME event
98a69b0ab947fecb24bb20a4fc7c286d876571cb fanotify: record either old name new name or both for FAN_RENAME
d0fbf0d5680151a8870f7b3261a11081d1349dfc fanotify: report old and/or new parent+name in FAN_RENAME event
f476bb60701cd5886e1c26fcf2ef0a800f0eb1ca fanotify: wire up FAN_RENAME event
b378d1d506cebbbe331103c409302dea4bf51b05 exit: Implement kthread_exit
ca8f089cf6e9e3805f132f7481c57d95cf4c6b93 exit: Rename module_put_and_exit to module_put_and_kthread_exit
00f4f8b406b60496c5f0e54303956047b1a864c2 NFSD: handle errors better in write_ports_addfd()
fb48ee720f2d84d2e76b82701ae6be87d7d66e16 SUNRPC: change svc_get() to return the svc.
cc23966fd715cfdfe3f422302aa7bb62a0436475 SUNRPC/NFSD: clean up get/put functions.
18cec6d841977685257f8b8aed9f58c0bb042c29 SUNRPC: stop using ->sv_nrthreads as a refcount
87f0197120249bbff04f53916cb52333b6a5dff0 nfsd: make nfsd_stats.th_cnt atomic_t
1a8ea0d9ca78bb1fbdf2abd0cbf714fb0eb6d776 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
6d0420ae0ca0816ca4744a3f32bc2931215b0d00 NFSD: narrow nfsd_mutex protection in nfsd thread
9e3a8a143f79e0414136ee0095c1d178c2c0df72 NFSD: Make it possible to use svc_set_num_threads_sync
713d0c7cf499b358c7f5af3d4edfd0df25b38ff0 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
885fd351f5148b7402cfdd30bcef0c7c3dbbe4d5 NFSD: simplify locking for network notifier.
d293008dd8b4b2829b6570f30d850e744bcc619d lockd: introduce nlmsvc_serv
67175230b893e3deaca8cca41020d5d1f6b92768 lockd: simplify management of network status notifiers
1594df0f282092ef4a9543742e2584351d45f1a7 lockd: move lockd_start_svc() call into lockd_create_svc()
e3e28269f4b08cdff04124a833d5b866ea4db384 lockd: move svc_exit_thread() into the thread
a281b037c8fb3a9a421320ca69f19994f52b5a80 lockd: introduce lockd_put()
0f5bacab550980ddfdb0189263d7a9cc52fd03e7 lockd: rename lockd_create_svc() to lockd_get()
866ff0cb9ee7026fb5802679c029d7cd84d7ac8a SUNRPC: move the pool_map definitions (back) into svc.c
9049cbc8bc375689d47f015aff424aeb190411e3 SUNRPC: always treat sv_nrpools==1 as "not pooled"
66c8aebbfadee4de94e78be7c8702302d3755b44 lockd: use svc_set_num_threads() for thread start and stop
8cbac56543bc101190e8bb11f56c428793980ef2 NFS: switch the callback service back to non-pooled.
bc4108ffbbbc94967832a77b20021790989d1773 NFSD: Remove be32_to_cpu() from DRC hash function
f3eec2511bde09398a02fa0e4804a79de3eb6c9e NFSD: Fix inconsistent indenting
0aa1dd5a2d63d9f10c187ae48bea17a03696f071 NFSD: simplify per-net file cache management
8231d73f858a53747e5d4563c27c4490ba4c50b2 NFSD: Combine XDR error tracepoints
5d3ea9626544a4f7491be9ef5cc8187884754de7 nfsd: improve stateid access bitmask documentation
466a2851c26ab4afc3896e861de212507f2c09d4 NFSD: De-duplicate nfsd4_decode_bitmap4()
c45f96da3af22a55fa07deb1a1bd9608027f87bc nfs: block notification on fs with its own ->lock
19f79102486e4c4f5cf4851017c29fd08563b62a nfsd4: add refcount for nfsd4_blocked_lock
edac1fb8a2c83caa30a03709f9775a4575c409a3 nfsd: map EBADF
8dfda4256a90afb8b17d135b4a87b313df72214f nfsd: Add errno mapping for EREMOTEIO
81d6bd8980dd3bc7feab5f8f4a3e689bbc56094d nfsd: Retry once in nfsd_open on an -EOPENSTALE return
9b860366d71026209244c4eca46b10f32519e8ef NFSD: Clean up nfsd_vfs_write()
318f28b58a4e717cfd819cfd8e4b17931853f4fb NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
f024ed1b1f92c16d5d3ef27a53e05c87741e9498 nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
852403b174712ca866bbdac472e2949894d823e5 NFSD: Write verifier might go backwards
a55d2ff161a2cb72dc7c18e500566226f410a4dc NFSD: Clean up the nfsd_net::nfssvc_boot field
3ada0d2ac82e1c55ccefab847ca372644216e90d NFSD: Rename boot verifier functions
8061b9799d03d8db5708e5fa6fdc7427d0d6b6e7 NFSD: Trace boot verifier resets
90fc9380fa7a290ec6882564d6aa3cbd8293e8b2 NFSD: Move fill_pre_wcc() and fill_post_wcc()
1792d857e2343bc309964760bd9d6f751196f208 fsnotify: invalidate dcache before IN_DELETE event
0afb2a796ad57da7664a1b578e8ba1e4aaa7c444 NFSD: Deprecate NFS_OFFSET_MAX
36df05c1751bdf5c6469462335abf826058e6cb2 nfsd: Add support for the birth time attribute
09c09dea5b5809fb1e7b553d74ac59e652b4da60 orDate: Thu Sep 30 19:19:57 2021 -0400
2355cb3c607fcf04411cd20c02c0c443df090d15 NFSD: Skip extra computation for RC_NOCACHE case
e8bed78882daa1782adf46d9aa06ff8187d265b5 NFSD: Streamline the rare "found" case
14d8025dc92fd616d4c7b1a2ae10b82f083f3f13 NFSD: Remove NFSD_PROC_ARGS_* macros
28f8461df3223dece0f21727c444f60077a0c69e SUNRPC: Remove the .svo_enqueue_xprt method
7e3d470d1bd7310ca535c0923bf2192e388052a3 SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
d1e0708ac91fe4e39f02e2e09e675dfb9839fc29 SUNRPC: Remove svo_shutdown method
5982e4bcbbc6ea0ee480bd12f3b4f4cd8e2c2294 SUNRPC: Rename svc_create_xprt()
08b525ed1fe5a9fea293b153dc36824ae39821b3 SUNRPC: Rename svc_close_xprt()
74501cad72346508cedd3b9310392bd0813c392b SUNRPC: Remove svc_shutdown_net()
1ecb37f3ea90885ff3a559abbf8356ac7efb794b NFSD: Remove svc_serv_ops::svo_module
b15a8263cb81222b5ebcd699629d0f955bdbaf61 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
8e89ce770f05978bd29d0635293ffc6001f7b05b NFSD: Remove CONFIG_NFSD_V3
2c677c0c1c07f68cf5d2afe5b261a07891674b82 NFSD: Clean up _lm_ operation names
0e8def4943a4160552f9336112f22be8791b2b61 nfsd: fix using the correct variable for sizeof()
5bab96717071f8697dea516891844b1dd3182548 fsnotify: fix merge with parent's ignored mask
7347739b298fe83617a11db4e35e01d6f5ddfb89 fsnotify: optimize FS_MODIFY events with no ignored masks
2e2b7d0cedce17391950f20ca06c81f17488fa10 fsnotify: remove redundant parameter judgment
a10d33ebf7bbe6ea125a09a7c940da1090c66f58 nfsd: Fix a write performance regression
876a782c98b821a8b40c87a23fe74c083cef9f67 nfsd: Clean up nfsd_file_put()
8d108b94475002fac359a77ca1efbbc99864a43f fanotify: do not allow setting dirent events in mask of non-dir
5767a1f7ef666690742386aefdb8c6466e8463d2 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
913646ad0f27f7dd8db3bedc1944d3179eb1aea1 inotify: move control flags from mask to mark flags
7aebfd39cead70a2e445c51960f0a03d4b834cd7 fsnotify: pass flags argument to fsnotify_alloc_group()
c39590fcbe432325880aacefd7d0ef3c836649df fsnotify: make allow_dups a property of the group
5a3a7d98eda7937ed4fbba77451223de52460b64 fsnotify: create helpers for group mark_mutex lock
47382bf96c46970519b08b04ed56c688d2fa2356 inotify: use fsnotify group lock helpers
4c0ee901d8e6bdec895e8e2f92455d42a5fe4fe3 nfsd: use fsnotify group lock helpers
078c5a6a0713f2f5bf64414ce7c52ab3e364ba27 dnotify: use fsnotify group lock helpers
d034fd259ecd89b0a8fe9b8360764764e0717250 fsnotify: allow adding an inode mark without pinning inode
fdc353fdd3a4cccc41b90960ad6d86591b1b1365 fanotify: create helper fanotify_mark_user_flags()
0b0bc773284a2cda6608ab442be74ae563c4b3b4 fanotify: factor out helper fanotify_mark_update_flags()
0b6899bb6d3f1d914cee27693efe5340fbc8fbe2 fanotify: implement "evictable" inode marks
13b6cfbb14c4d96c4414c822bfe762d892534a12 fanotify: use fsnotify group lock helpers
d5c8886c9a3536463c6416851f10222f4fc9e861 fanotify: enable "evictable" inode marks
b5201ae7bf2ed8231397134540b4bb825e9a468d fsnotify: introduce mark type iterator
77fdb5cad90e3a0e939a4f6920f753b398f0de70 fsnotify: consistent behavior for parent not watching children
95689eb1bcc50f03fac2c9e334373ddee8b9d17d fanotify: fix incorrect fmode_t casts
a616097bea437aaf67d6c485233b4b0e52599599 NFSD: Clean up nfsd_splice_actor()
92af6f95750137681b3490ce898f127b522e7f65 NFSD: add courteous server support for thread with only delegation
28e8245d7a64884e4375ef2864b2b42acc347e09 NFSD: add support for share reservation conflict to courteous server
8b6724f476554532eb4954813ad74d20a5e41a08 NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
987506e178e08bcc835fb7d978d9e991609dbbed fs/lock: add helper locks_owner_has_blockers to check for blockers
8d48fcd2bd18c417101ac1656f529b8feac10058 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
43d688839753920768920d98cff15fb9e4a7e504 NFSD: add support for lock conflict to courteous server
b2cfa0d25ff10b20bfc6b5f3bc7fc843f5b41228 NFSD: Show state of courtesy client in client info
d894a8be855991fb0cd0b4c578b083184274af57 NFSD: Clean up nfsd3_proc_create()
e8183e01e07ecbcfdbb2ae956aaa7ec341cbed4c NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
ec3ef79152bd1ed22fadcb4dcf3dba463d504b6d NFSD: Refactor nfsd_create_setattr()
c01a6bb2e70c8f919fd2105e46da7a168cc2055e NFSD: Refactor NFSv3 CREATE
901a9fec877b5f2b8986b21fbe72b92f19b1a053 NFSD: Refactor NFSv4 OPEN(CREATE)
dacd29021b429dbbf951ff218fa8a5acb8e75012 NFSD: Remove do_nfsd_create()
4114131835e7d56ef9b6960ed9ac1c401db9cd12 NFSD: Clean up nfsd_open_verified()
47ceeae5e67f524dda9e0df5d80984a329731f5d NFSD: Instantiate a struct file when creating a regular NFSv4 file
a5b27c09876ee180bb81fa8e208c1f77edc29e6e NFSD: Remove dprintk call sites from tail of nfsd4_open()
bfc0bc89fecd0fcf6c94d9c2682be111aa722305 NFSD: Fix whitespace
c64ccd321db8642a18f959b2adf972d9378880ad NFSD: Move documenting comment for nfsd4_process_open2()
87bfc18aaaff7fdfc02178192a1de10b22105d78 NFSD: Trace filecache opens
24343b23ee29eebe8bd2cd1c9781b4b1ec8b8893 SUNRPC: Use RMW bitops in single-threaded hot paths
bb4031a92c3546776eab9eded0ca67f29b76028b nfsd: Unregister the cld notifier when laundry_wq create failed
b24398079e653bdf10a16e4cccdbb6081ac104eb nfsd: Fix null-ptr-deref in nfsd_fill_super()
a61118754fa5fe949155d338e84f9716b69aba32 NFSD: Modernize nfsd4_release_lockowner()
0e47976c458c772d13e8ac1f3d34be0b87e3dc4c NFSD: Add documenting comment for nfsd4_release_lockowner()
b844dc1347adf2ca5a335fd82b76aa9f528470ae NFSD: nfsd_file_put() can sleep
142847eef4a3710463f186acf8d27ce7e76c30be NFSD: Fix potential use-after-free in nfsd_file_put()
e42efb4d417ddf3338bdf7cf4ced557af40def77 NFS: restore module put when manager exits.
16e9d2baa76db26f7ee7e605da834720bffbe721 fanotify: refine the validation checks on non-dir inode mask
c2e7c2b140000f81fe633d2198ea1f64e5c76a7a NFSD: Decode NFSv4 birth time attribute
3215d67a0b75378dc3dc872dbf1ba6023de764bc fs: inotify: Fix typo in inotify comment
87995f27b8cf667d3775c8dab0888305b6f14493 fanotify: prepare for setting event flags in ignore mask
a2fd0d4b62dee5a0d3b0ae838468db2d410c718d fanotify: cleanups for fanotify_mark() input validations
ac46eef72472499ab9827dda33a13f28f19201c1 fanotify: introduce FAN_MARK_IGNORE
269dccfc5158c5c34c184bd7d2b99d7767cf3847 fsnotify: Fix comment typo
533a1d307c56c8e7ba8b864f231b0ece37cf6f7e NLM: Defend against file_lock changes after vfs_test_lock()
bbecdd20bb86bd03d07bb6540319060369df2557 NFSD: Instrument fh_verify()
85dd874c82c698909952eca46c3062f691943ac4 NFSD: Fix space and spelling mistake
cf842e6b52d6f102ef8b471f48695d2475d3fcb0 nfsd: remove redundant assignment to variable len
4050b4bab5583e1f7b4ca6d47f5f2b38a17b71df NFSD: Demote a WARN to a pr_warn()
511d7255902812e97c18dd28fd37bf39f59764f0 NFSD: Report filecache LRU size
4f38ce1dbb07dcfb124d6ef4171af383781d56ed NFSD: Report count of calls to nfsd_file_acquire()
d247ad4d25bbf60bcf47c601258313009c4bb099 NFSD: Report count of freed filecache items
360c4d930bfa244e928088030cc9bc61df6c1535 NFSD: Report average age of filecache items
c2974478ad83ceb7db8e12f9969054fdfed63685 NFSD: Add nfsd_file_lru_dispose_list() helper
d4e9cf471bb4c29b4ba9abea78266c53ae2aa897 NFSD: Refactor nfsd_file_gc()
9901b1618bc71b4d6558b4ca575f552ad66f67dd NFSD: Refactor nfsd_file_lru_scan()
d309f77c500f445cc7213ba9fe8231c7f6885342 NFSD: Report the number of items evicted by the LRU walk
c08c72c1b0b77a3628ce3c81cfa5d3ba11ae7f06 NFSD: Record number of flush calls
d3a73de6ccb1453785ad09b229dcc4a784ae4e78 NFSD: Zero counters when the filecache is re-initialized
2bb9e8cf05d6a0ffdb0fbe0fce2045e84d360655 NFSD: Hook up the filecache stat file
6dff867581aaf8798c723ee9f9911c159fb68058 NFSD: WARN when freeing an item still linked via nf_lru
db3858c7a136f1e389806781837dc245b92a555b NFSD: Trace filecache LRU activity
8f0288ae16109b44559abd3b3ac92bdbc687c63c NFSD: Leave open files out of the filecache LRU
485339b6d9c42d555bd3f9de2f0e714a4c29e0a0 NFSD: Fix the filecache LRU shrinker
0e8adf3167574e764a942992fd3df9f35480e6e1 NFSD: Never call nfsd_file_gc() in foreground paths
fc627711920f009e28a3acabff1dfc58db40cd3f NFSD: No longer record nf_hashval in the trace log
08cbc0d0c7c51b6a7f1eab28cebc8d4f4fede8fa NFSD: Remove lockdep assertion from unhash_and_release_locked()
ddfc15fb9ce3f3550ff112d45a69602b414500b3 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
8be6d7ee6d138ee591c62a21efb408f0654fcbc4 NFSD: Refactor __nfsd_file_close_inode()
7922bf012effd3567de631aeeecef8e8e96717e5 NFSD: nfsd_file_hash_remove can compute hashval
78b3413af1d989a9bedbc84abe32a20c0c7e8d62 NFSD: Remove nfsd_file::nf_hashval
e01187392df13ad64de90509ae99335df003e338 NFSD: Replace the "init once" mechanism
2cae2e5ddeab427b021ef327fa6fdfa5de497063 NFSD: Set up an rhashtable for the filecache
2f8dc391bab36c94915056e97a1993f659f053c3 NFSD: Convert the filecache to use rhashtable
c88ab6059c8dc3cdce142801a7873ff84b6aabd0 NFSD: Clean up unused code after rhashtable conversion
007d7a6221432e55beb0503fd8796aba2d8ed577 NFSD: Separate tracepoints for acquire and create
702e46b24785ee0b7abcf94bae28d2bb2a92de86 NFSD: Move nfsd_file_trace_alloc() tracepoint
f53f93692d11fa4b439eb48148204236878624c8 NFSD: NFSv4 CLOSE should release an nfsd_file immediately
5e8e6120dd2ca5b2c2476e1f2ccab6dbe6be64fb NFSD: Ensure nf_inode is never dereferenced
181942d9ec663dae41d5dc91a44fd5726136985e NFSD: refactoring v4 specific code to a helper in nfs4state.c
e33eeec0f7f8687853f0f0e5eb8953401121968b NFSD: keep track of the number of v4 clients in the system
e5416eb7d4c2263632927308062bed421362391d NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
3ed1897421786783c48661579ca36ff9419dc4f4 nfsd: silence extraneous printk on nfsd.ko insertion
facc1feb46ee9970df75305bbb2d8fa3496f0417 NFSD: Optimize nfsd4_encode_operation()
4f1c52cc5020272cf2b29436f3d44e0f7a70cff2 NFSD: Optimize nfsd4_encode_fattr()
14f3a8b998613cdbd945fd4445bba87d1d57bdcf NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
9e91fd94bac4f541b46d4e75ff7299cbf0558f91 NFSD: Add an nfsd4_read::rd_eof field
034a4fc0b3ba78efc27997f45dcbefff94dc593e NFSD: Optimize nfsd4_encode_readv()
acbe0a9bcbe4193899d2f83f1f290cda8713c47b NFSD: Simplify starting_len
788acdb5eb0da6363c647c73391ed6086703a200 NFSD: Use xdr_pad_size()
7e0c72d8d40882b6810a10d751ca19ae301fe074 NFSD: Clean up nfsd4_encode_readlink()
3edbf55547459dde97f526613245fa76fd3318aa NFSD: Fix strncpy() fortify warning
b203f8924163d4143c24129400cf2e74cdce35e5 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
6b56e40de215f06a50aaeda834a8994c4b3b029c NFSD: Shrink size of struct nfsd4_copy_notify
418ee6b6ca72040b6c466ce586d5c78a049e9a33 NFSD: Shrink size of struct nfsd4_copy
da98827add785d9dda1b88c3255b9ded9c6ea32e NFSD: Reorder the fields in struct nfsd4_op
f06a39d6df4cbd4f9e3e52f3bcc73846266d12b6 NFSD: Make nfs4_put_copy() static
bf1ad19c0cc68b5c5793888ff86c690a4549307f NFSD: Replace boolean fields in struct nfsd4_copy
f5455f1253b87eddae12cd9a00647c6016312187 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
151902c7e3964e72c3e1c195c07016db8778eacb NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
5666394dbd2ec97dd62b4d620ad2655a566cd3db NFSD: Refactor nfsd4_do_copy()
77fb2620e3f12b6dec71072c29929632d3adf96d NFSD: Remove kmalloc from nfsd4_do_async_copy()
2d1c4ff3f38a48d60237fd6db32134b936250bcc NFSD: Add nfsd4_send_cb_offload()
e1d66db2b8e130f9bcff15b4b393a40335afd776 NFSD: Move copy offload callback arguments into a separate structure
db73de41296a0beec97d7ad5327a80986e2c60e5 NFSD: drop fh argument from alloc_init_deleg
440c346947955c2ab4247314e5fcdf4500bd9072 NFSD: verify the opened dentry after setting a delegation
f69e28e3c530b9845d254aaae735f288244d1d9e NFSD: introduce struct nfsd_attrs
b9e04210534a0747ef24ccdbf45c25060ea1b6eb NFSD: set attributes when creating symlinks
c46d2a6dffa717641a69de06ed0430f94d17a08a NFSD: add security label to struct nfsd_attrs
983fe02e79db57ec384781a43a6a039162780cf6 NFSD: add posix ACLs to struct nfsd_attrs
d9f732e5b7e3a4088ad14ed9ff05605aa429e508 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
7366b4bce26a34aa4e4d458ff8ec7ef87470c6e5 NFSD: always drop directory lock in nfsd_unlink()
14fbc933ba8c88e1e2783580849d7d310d389871 NFSD: only call fh_unlock() once in nfsd_link()
e8b90ee1afddaf627a5ab3f0fe8cf89a11a15b96 NFSD: reduce locking in nfsd_lookup()
4c18421670f5c4971d84d116df414c8e27d27466 NFSD: use explicit lock/unlock for directory ops
9720abe7820762d244116cead268fa0b72d07ea9 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
00a5b0121ae31d4632072ea7d3189c95402e7366 NFSD: discard fh_locked flag and fh_lock/fh_unlock
351b65c86895d54ee684c560aa2b37905e6a343f NFSD: fix regression with setting ACLs.
347daea27e4378f389e39114df9e80521f817167 nfsd_splice_actor(): handle compound pages
ddfbd125900141d92790659e4ed64104f11dadf9 NFSD: move from strlcpy with unused retval to strscpy
3beb33c947e89b53d36d6d13409d362061d6e9fb lockd: move from strlcpy with unused retval to strscpy
77c92a23b00e3356282170440b112cfc012c626c NFSD enforce filehandle check for source file in COPY
3388efba075f282a5dd18b53fd2b67f9e023c853 NFSD: remove redundant variable status
798e09f74806f572c0febc87559d19b3bda0b3ee nfsd: Avoid some useless tests
d3959d78ea960e75e0467882b73b334b5594767b nfsd: Propagate some error code returned by memdup_user()
9c2d11f11a69e8d54bbd05b40dc58af384c99d7e NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
be00b687b0095f936e534cd563c704cb65da5626 NFSD: drop fname and flen args from nfsd_create_locked()
391498d9211fdaf63da7c01257b4f6dbe394b577 nfsd: clean up mounted_on_fileid handling
8aae3fb66b6c430451ef9bb0e1edc14db9e55f91 nfsd: remove nfsd4_prepare_cb_recall() declaration
e249aea95a324946b518af967471ac710d9b16d9 NFSD: Replace dprintk() call site in fh_verify()
273a47fbd69c75a24974435d364c17137a69de14 NFSD: Trace NFSv4 COMPOUND tags
d59e1afae119a857b745e6db55ab9e8b7ae4094a NFSD: Add tracepoints to report NFSv4 callback completions
25330a56dac19e1ecdea4fa2b74f2472bd478914 NFSD: Add a mechanism to wait for a DELEGRETURN
62cf84dad7f6bd2a3022b3018f588726e757adaa NFSD: Refactor nfsd_setattr()
67ce6bc94ca18d377fded906a2355bda0498713b NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
eb151b8bd8250121b432c23eb9a322683a2cc7e1 NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
7f35a4984a6f806a80988c91f1e25951e679a0f8 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
c5a83ad12b75b448b005e4f6ebd846ef4f3c097e NFSD: keep track of the number of courtesy clients in the system
c71fd6b6034869490962d1ffa7dc801bac9aeac3 NFSD: add shrinker to reap courtesy clients on low memory condition
0e50ef6867166bc0c6fdd64cd751e566fd70b4ae SUNRPC: Parametrize how much of argsize should be zeroed
368ca5f64e590f52f89b179f7848d9a6dab9084d NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
05c073cf2ae0b0080899fcd1af457e1bd33da0de NFSD: Refactor common code out of dirlist helpers
f17a2d38da80afc5578279cd0da9b5e72f2bc34f NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
71024e4511b3ca0576a9766de775caf8435b61ec NFSD: Clean up WRITE arg decoders
85b731733b48af243585bf24fd46e65e02e353cb NFSD: Clean up nfs4svc_encode_compoundres()
9d7ca927de564cd9bc55d993954f29339417742f NFSD: Remove "inline" directives on op_rsize_bop helpers
6056b69159939e3866d53fe4136daf5beaa944cc NFSD: Remove unused nfsd4_compoundargs::cachetype field
dff66f4e30cc8539b4596628384f90ee3fbbf449 NFSD: Pack struct nfsd4_compoundres
bf9c797225ed67823c0add47bb5c80810cdbbd76 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
ae62b11af8175468b270f40a814c21dafcffc805 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
3274b1057494a4192c97c2d0357dcde5980c2ddc nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
939e2aae0167c0ee7c37db94eb0ef21dda684d45 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
a1aa1624c261f126fc16bc12517b59936366d29b nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
72b59b46e6433df4338c54cb35e43172021b725a NFSD: Rename the fields in copy_stateid_t
e64599ff4f53b9b2b2932bcf535e5ec09b4e70a4 NFSD: Cap rsize_bop result based on send buffer size
2e70b676f4e27ec483e4644f8889ed6475717637 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
42d53795004a51e651edb3e314a787c93c829aed nfsd: fix comments about spinlock handling with delegations
ef2f1d302aefeee799dfb98fc27aa75c59707d0f nfsd: make nfsd4_run_cb a bool return function
f2bffcf2b99185fb38dd6a20eeee3888e614a281 nfsd: extra checks when freeing delegation stateids
23682ad5a1f76297109f242b737043804e032a6f fs/notify: constify path
1501b96fc956972f5012b5381e028d6f50b7cee3 fsnotify: remove unused declaration
3cd08fa5f90fa462b062e3ac07b347e3cff5cda7 fanotify: Remove obsoleted fanotify_event_has_path()
056e8f548b32da60c31c3f7bf4b013d6863c1608 nfsd: fix nfsd_file_unhash_and_dispose
45dd9d44addb2ffeb3cb15d50d760b2d5b8fde62 nfsd: rework hashtable handling in nfsd_do_file_acquire
e0be9aaa1ee76e03ddc51859c08f133cd90e8877 NFSD: unregister shrinker when nfsd_init_net() fails
06d104929f7c7c20a2228ad639dc23c0b163a686 nfsd: ensure we always call fh_verify_error tracepoint
e68cf3440cecd7c2959730132dc16ef7e1e83e6a nfsd: fix net-namespace logic in __nfsd_file_cache_purge
bb7c3fc3cef708ec995171bd518e0301fb9a89f9 nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
c89697b8380ea10cc4c5018eef26459edbdf9c61 nfsd: put the export reference in nfsd4_verify_deleg_dentry
87289b3b774e88f0d9ef5f7768888822be382164 NFSD: Fix trace_nfsd_fh_verify_err() crasher
010b0e7ab8075f0cd52e4de7213efc496b9c445d NFSD: Fix reads with a non-zero offset that don't end on a page boundary
a0f534a2254ac8526fe01e14a7d9e25c7cf59baf lockd: use locks_inode_context helper
8cf630cbddb315592f71a89ac109a36937ec3597 nfsd: use locks_inode_context helper
868557597a20e482bd0e83b1b0f97144efe9891d NFSD: Simplify READ_PLUS
2de0a5d1e5a234586fd35d2ecb9a2b922436b7b6 NFSD: Remove redundant assignment to variable host_err
656bdd2a1a4d29ec7e5e29ce5a51649bfc89b477 NFSD: Finish converting the NFSv3 GETACL result encoder
e2f2b9ba8ef0cdda2a19b6736ee3786008ec3719 nfsd: ignore requests to disable unsupported versions
ff1de4414d94deebcd84d26a549c27a1fe6a889f nfsd: move nfserrno() to vfs.c
8d4f1f9f9d54878f71686455da28b4975c949838 nfsd: allow disabling NFSv2 at compile time
838316a8d0f646c6f4346473c524ce628e69d90b exportfs: use pr_debug for unreachable debug statements
e02f443a6f3babc5adcf05e0ef885939fef54716 NFSD: Pass the target nfsd_file to nfsd_commit()
051ca3c3c5c292626858ea7ef4e5c8bd588f1f24 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
3989ace99dc00d600a017b9df8dd9eda31c7a94e NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
5ac0bda1b2a01a3937b522dcb897bc4bdc884511 NFSD: Flesh out a documenting comment for filecache.c
c7d6ea780db4ea62de20604b4bb61f48a8e99ccd NFSD: Clean up nfs4_preprocess_stateid_op() call sites
bfb50e9b3abfb7f845eae305bf419455bfe8521d NFSD: Trace stateids returned via DELEGRETURN
aa46a405ba0954bec74d0536126cf0f6580b0645 NFSD: Trace delegation revocations
e849f582db53d0a24bf2fb773ba6f9a53bb6a24c NFSD: Use const pointers as parameters to fh_ helpers
87454f6184cfa39982b4c233e94ab7b69a1a6823 NFSD: Update file_hashtbl() helpers
dbe284bd3379e52a98a86df22f7872f28fe518e4 NFSD: Clean up nfsd4_init_file()
df69e961e5a72981f14ccc45aa39bf5615d65c10 NFSD: Add a nfsd4_file_hash_remove() helper
30bc235545fc44263a9749a74faa9ba0a38d0474 NFSD: Clean up find_or_add_file()
c007b166506e6130efeea5068efdc21aeeae8553 NFSD: Refactor find_file()
df4ecbfa43ce7408bb4ea1ae74902f497e883277 NFSD: Use rhashtable for managing nfs4_file objects
11c9790fe87ca296430690de7980ca2c999665f8 NFSD: Fix licensing header in filecache.c
bed63c134d9f2327cacdd27bb125757fa63005d8 nfsd: remove the pages_flushed statistic from filecache
586b9ef5a99b9f3d3a63042fd929cd1cdd3fa45d nfsd: reorganize filecache.c
b7c32bb051af091089c4228745fe6f2adf8f6d3f filelock: add a new locks_inode_context accessor function
db5b93396e707e8323cdb9c6f2c53f8fb9d952ef nfsd: fix up the filecache laundrette scheduling
c8576db175b7d7b0ff025575cf160668886b2b24 NFSD: Add an nfsd_file_fsync tracepoint
729e619cd15047e72ad749d993a9dcf833687097 nfsd: return error if nfs4_setacl fails
dbf6bcca0543ee93e415bae51c6442d13d8556f1 NFSD: Use struct_size() helper in alloc_session()
94da21f95493b07ccb1be30686c9090a6b7e9044 lockd: set missing fl_flags field when retrieving args
e552fa863a27e28d583a53d27470242e33005bab lockd: ensure we use the correct file descriptor when unlocking
178ece4af3ddea45955a8b352377cfcbae72611e lockd: fix file selection in nlmsvc_cancel_blocked
d2eb016c7663f2f3fc964e0c4f48ebedfe51d895 trace: Relocate event helper files
ba3c11ba7081c4d03a4edddbb7631f69b4e39a49 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
1bb4d71bc26eb56858ac8728d957aff4acb71195 NFSD: add support for sending CB_RECALL_ANY
bca4c00ae76f591bf8dbb82df69f2b4004f7f368 NFSD: add delegation reaper to react to low memory condition
5e243899bc883bd96101b9adb3b5659abcd90e61 NFSD: add CB_RECALL_ANY tracepoints
2cb9aa97e453f5d40a4c161592385e34e99a6736 NFSD: Use only RQ_DROPME to signal the need to drop a reply
a0f531d5c1fa2ccf936b56e938bc44a0529c5d15 NFSD: Avoid clashing function prototypes
898a30da8a1e255198358b57a75b9040ccae0758 nfsd: rework refcounting in filecache
cebcf57f5e734230e7643d97ed5e4ed1bc1bacab nfsd: fix handling of cached open files in nfsd4_open codepath
1cd037cde747ff44d4d20e6d05cd113a26e64480 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
a5d0f5ce43a8921159f66036de2dfcb867a5ac36 NFSD: Use set_bit(RQ_DROPME)
592198485a0396743ee2f14088023d638ea882af NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
0f5045f74c71ce00e14ce0e1c068d59dd416c312 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
f3e66a0de758d840e54a3b3c4cfc7ecbd4b2e13f nfsd: don't free files unconditionally in __nfsd_file_cache_purge
f6a71fd100039029c75358153112fef48e8ee397 nfsd: don't destroy global nfs4_file table in per-net shutdown
4ae70891bf7d9b738c009350616365487d0045b5 NFSD: enhance inter-server copy cleanup
1c885c16f0f17c46c7369babad4e15428cbefa04 nfsd: allow nfsd_file_get to sanely handle a NULL pointer
f7ab85d5a04b586b514e6298b5a013631b84f0cd nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
b99808997ea3ee445a4c121731b50979a58198ee NFSD: fix leaked reference count of nfsd4_ssc_umount_item
6c3261e1ac304cd59a2b29f18514c6a8cddb31d8 nfsd: don't hand out delegation on setuid files being opened for write
49880397be98dacd1924302a7ea61fe1689b1766 NFSD: fix problems with cleanup on errors in nfsd4_copy
7cafc76a0b8867017c005a1806f489dd698f28c8 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
29d09569a922c28ae857a191d064adddc93c12a6 nfsd: don't fsync nfsd_files on last close
fb882306f317ad8dc86ff7cf744e8ce7e7e9a545 NFSD: copy the whole verifier in nfsd_copy_write_verifier
3c16087647d70e2cda55cba5227175de9fbf828e NFSD: Protect against filesystem freezing
a8946113d92e3c21aeecbb55cd3d989dd6374c58 nfsd: don't replace page in rq_pages if it's a continuation of last page
168c097bc8cd318e1031165b27f027a99b7137e9 nfsd: call op_release, even when op_func returns an error
21691753bc50c8dce73770e333d295bd902224f8 nfsd: don't open-code clear_and_wake_up_bit
cf24ed42912970ea4b528306013a2a143cb4f5ba nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
9799881b186d8674b681afeda02a7219c0ad6b52 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
b99e4eadf297d9b683257625ea1796e0a229fcb1 nfsd: don't kill nfsd_files because of lease break error
3ed4ce53e5bdf2159e5a383329291e5229f0f4ff nfsd: add some comments to nfsd_file_do_acquire
2a39543c3914d261620c88db5b86a4b2001793dc nfsd: don't take/put an extra reference when putting a file
845888f33891018b2200a39e27cf04be6e3926fd nfsd: update comment over __nfsd_file_cache_purge
585e8bccf1c0180aebef6c723c9deb4227f4a169 nfsd: allow reaping files still under writeback
5b1d3191c9bed10cc643a202aca0587d88433a63 NFSD: Convert filecache to rhltable
f7e0b08ea561e51784b6fe20b980f41a0c85a02f nfsd: simplify the delayed disposal list code
e06c5749742c192888adc1f71f38699b173f78df NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
96d625c6c3299b3d94bc01b5fe300e4a81cf3f3f nfsd: make a copy of struct iattr before calling notify_change
c34d64c288c8e6c088e257cb4fefa3bfd248d855 nfsd: fix double fget() bug in __write_ports_addfd()
b64098982fcccb3b8661b48e65b8feddd6673625 lockd: drop inappropriate svc_get() from locked_get()
2477912ec2365ffd140076a9054d6a5993747068 NFSD: Add an nfsd4_encode_nfstime4() helper
3c395d141041167fa69f3028ba01207682c327f6 nfsd: Fix creation time serialization order
2e5f6a7ada0158fa98659f7aaa4d7ec09930c4b2 nfsd: don't allow nfsd threads to be signalled.
ccd6e89e8510578e6be9cfb0065e751e71175e1e nfsd: Simplify code around svc_exit_thread() call in nfsd()
26cbfb9d5aa83b1db2b04c312930bf437c16dc0b nfsd: separate nfsd_last_thread() from nfsd_put()
730a4cff080f9f07bf38549dee59adbeb0486e41 Documentation: Add missing documentation for EXPORT_OP flags
6e8381c2b193cd0cae0911570f9374bf30a9c960 NFSD: fix possible oops when nfsd/pool_stats is closed.
abd7ac62022eccf3d9be60bbad4a9e60fae4f132 lockd: introduce safe async lock op
b51b185f744f6fc860600e8756d4a56dcfa2d951 nfsd: call nfsd_last_thread() before final nfsd_put()
9e13d254fb35b063b09abdea68c21c9e1aabd153 nfsd: drop the nfsd_put helper
dc0e82b34ab823d76102ed4dd6b6a7dc2e1625d7 nfsd: fix RELEASE_LOCKOWNER
b48f43c4a4d13d948ccbef8de285c9c82cd7be4e nfsd: don't take fi_lock in nfsd_break_deleg_cb()
748461dc168489fab9587565ebe55e35d0d246f7 nfsd: don't call locks_release_private() twice concurrently
94385bcf1c1668a6dacb93e1e24dec0aa4539d6f nfsd: Fix a regression in nfsd_setattr()
c1aab57d935864825a34d4229f0647dc44f96368 perf/core: Fix reentry problem in perf_output_read_group()
1154998363f1ab1861c93bea6c571df81d8ab2fe efivarfs: Request at most 512 bytes for variable names
a6763ffa2f89fc12db21ec04bcb9e465dbf5a4c3 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
0916f41688797a34b0f3db1f04501055501371e8 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
e538d83b9750ea0efc21b2984c01cce036343f9d vfio/pci: Disable auto-enable of exclusive INTx IRQ
70cc0c40a17d6573a48642155877760324aca265 vfio/pci: Lock external INTx masking ops
4bd2e19325acaecaf2b0aaf386e049e1a4f510e7 vfio: Introduce interface to flush virqfd inject workqueue
425353123d12bb9a6c9fd2ca02b44e794869668e vfio/pci: Create persistent INTx handler
0a0626702ba85901b31b0a0c3157574f50dc183d vfio/platform: Create persistent IRQ handlers
3badc48cfcd8556d7b7d484f4aa36468d28e62ec vfio/fsl-mc: Block calling interrupt handler without trigger
1f2df1e023a0fc33d5580eb7a483249d9826752d serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
d0ee7c009acfec9d6e202d29a990eb8da37d2255 mm/migrate: set swap entry values of THP tail pages properly.
e7d86370511210edcb64c5d4586b5f1059c9faae init: open /initrd.image with O_LARGEFILE
12351821bb5a8f1ef59011314b09beb96c2b8bf4 btrfs: zoned: use zone aware sb location for scrub
786694341a6e4cb7e52d7ebd958bfe438dd2e002 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
83ffe80536b1e9317325f1dd8a5ffaa8bbdc2f8c exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
ad00842bb3bfe43e811f72d46d811aa64df50150 hexagon: vmlinux.lds.S: handle attributes section
d44dd8ddab2da3d2196b60fee9a49e14094c4de8 mmc: core: Initialize mmc_blk_ioc_data
c5611f4e500ee9c96cacf372a0355031552e2375 mmc: core: Avoid negative index with array access
8914db4daea340f98b72f43c4aab10d1a1ab3e91 net: ll_temac: platform_get_resource replaced by wrong function
679118322571e1a1245d99aabd93bc0347125a60 drm/i915/gt: Reset queue_priority_hint on parking
214085bed04a80091ed7112d811a100c98853b13 usb: cdc-wdm: close race between read and workqueue
cac5e10ea9bcbdd1feceb16a3d99ce4dbea5ab70 drm/amdgpu: Use drm_mode_copy()
3855d727df62d99da2b3139e995c2fafb1fa5768 drm/amd/display: Preserve original aspect ratio in create stream
0e43aa086431aba5c1dca2791a69f97530f3ab5d ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
ea3c668e1965943cc671016c87b4a241db18c6b2 scsi: core: Fix unremoved procfs host directory regression
8be35dcbd4ad1372c4b53604c5234fabcedbf231 staging: vc04_services: changen strncpy() to strscpy_pad()
4b223b1e533ac67aada3c8891e57992fbac9c6db staging: vc04_services: fix information leak in create_component()
4ee64d83f8560a31e3f7a7ad63386bf1f376c1ec USB: core: Add hub_get() and hub_put() routines
3357c649a369865e81967e90c7d9756ad8224c76 usb: dwc2: host: Fix remote wakeup from hibernation
ccbeab59f5b4ccdc06ee19ae633160149cac79d5 usb: dwc2: host: Fix hibernation flow
28ee431b18f83dcd82744b1fee1d5d5852af8e92 usb: dwc2: host: Fix ISOC flow in DDMA mode
8d5339e9f587a5022782f879e5c812c58cb2d1f4 usb: dwc2: gadget: Fix exiting from clock gating
8fe15c792051cb698a4e67e5d9c864eef310209d usb: dwc2: gadget: LPM flow fix
f9689c8261b54bffa5e5c2a42763058fcc34c53e usb: udc: remove warning when queue disabled ep
af4f07329357d6222ffd76e3c1a37b14b4b6887c usb: typec: ucsi: Check for notifications after init
9b0c2c4e6dc60a94c30a5abea444e5fdf374b058 usb: typec: ucsi: Ack unsupported commands
8806c190bb3bbc370817794a4df79a2701027b46 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
da5a8908119f48e1469b3ce4c9d6382f23c92b43 scsi: qla2xxx: Prevent command send on chip reset
bced63320f96bce100aeca3c4524c2fe07c36aad scsi: qla2xxx: Fix N2N stuck connection
51988c54876d77618649dc56f8e26055207d0836 scsi: qla2xxx: Split FCE|EFT trace control
bec80d6f6dbf98a145b483319e4f034e4d51c702 scsi: qla2xxx: NVME|FCP prefer flag not being honored
30ce4e90baa2b38c47dd2467fa84a4bd61201807 scsi: qla2xxx: Fix command flush on cable pull
36f82479ef4d90f1a0c339846d230edea2e2df40 scsi: qla2xxx: Fix double free of fcport
222e03b3fcf2ef499be046a62ea254fbccf72cdf scsi: qla2xxx: Change debug message during driver unload
be85fe5cb784f59631765454a9a3f2f8a1eebc4a scsi: qla2xxx: Delay I/O Abort on PCI error
c836ba9c21246d87f494a5c0714b558a1d9746a5 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
3b5da803014b136b4a5a72b0d8ba119991332a99 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
b5202db7cf2e41323d57acbdd4adf20455d80097 scsi: lpfc: Correct size for wqe for memset()
22f7762dd071e20ab24defa2183f40fb6c197a1c USB: core: Fix deadlock in usb_deauthorize_interface()
430065000bcbb204cf224646028fe7de855961e3 Linux 5.15.154-rc1

--===============8768622557457684636==--
