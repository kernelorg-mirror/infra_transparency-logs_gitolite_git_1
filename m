Content-Type: multipart/mixed; boundary="===============3846248193104079715=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 29 Mar 2024 15:58:22 -0000
Message-Id: <171172790210.30556.4436679961199417002@gitolite.kernel.org>

--===============3846248193104079715==
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
    old: 90e8735925fe771d55fa60fc4eb8a289fea7b9f2
    new: 2c565d1ed65f4144d308015d665059cd06753d66
    log: revlist-90e8735925fe-2c565d1ed65f.txt

--===============3846248193104079715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711727892 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1711727890-2fe8ca89456edd3448cc26c715e404014f070736

90e8735925fe771d55fa60fc4eb8a289fea7b9f2 2c565d1ed65f4144d308015d665059cd06753d66 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYG5RQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YFkP/02EUZAfsI4WgLsY+BH7
qMSRGiiPN/5ojNvl4Wx/0Eg6IIjzwszKplYcK30od08KQ2z9hbcMj1vyvkstumgC
JySP+zkVOT0jz/rr//+dfb+yoUPV5nGlXSC5SlWFiznZ2MvXZqcUpyzSJKHWoHrm
wClnS8UQDZ+7FPqh+o1m22+g+hTf7n3L6QOZN08qSb1mcvu7KmHedA5gPDYRFIXI
5etSPjR1Wmt5wLLVVYJ8RwzlFFlk+AV1J5GpYL0ALuDt5+/qdSV+1kw+Fn4DRsv8
nD2Dhb76D7lptjrPmkoapsPl0ZMSKi5uVbsAGUTNf3X99N7qRSCM0ddtikr6ev0A
pkVcpZugnOR7KPyBtWsids4LuSH6XUeHL3GaItYY5fuYnK2wp8cfA8iRthcEsSj1
cfEYaBfmeKcUqTNWIL23yxVLqWi+rxnhqKFjN3lrYx3vxPs3GVHYpQf5Q+lnI6qj
WQT5VopcfRslqiTFf5IC096Zc8gvJBZ/ya2BuGAVqPdOCf5wndm5MbcaZRvwuY1n
DWNorkytVhBiQVxA2zKkXE2J5Q9Co3bjf6xR4VFjSQjnqtkTt9ucFJIB1Z2aCjqC
nq3taF2UJ2XNHO6ptWiy3eAP4yftHQ0/WZXKqKHxSWaSKNI7f855L6nWVB2AilQr
aNtlFG1f+sk82Bio3COTxZYi
=Ldi/
-----END PGP SIGNATURE-----

--===============3846248193104079715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90e8735925fe-2c565d1ed65f.txt

2677587f86a291e680c022921312159c772a02c2 Documentation/hw-vuln: Update spectre doc
0ac8ad7a25b2aa216db72b3420dc00c8faa25714 x86/cpu: Support AMD Automatic IBRS
37e40350d59e89ff5aa338d6a21a5b9f9208d80c x86/bugs: Use sysfs_emit()
0897ffecb4c40f96302088cfbe8cd9bb0f1f89a3 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
4134470eb70abae1eb2f1849a205bb5575abf4f2 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
aef684cb0ef5732970c5de7a55c0a201c48b0e9b KVM: x86: Use a switch statement and macros in __feature_translate()
9801293792d8f523c1bb162268c7e6f1fa846f33 timers: Update kernel-doc for various functions
198d9225c37debd89ac2cb579f7938f8fc15d782 timers: Use del_timer_sync() even on UP
88783fd8ddf5368a0baeb971e007fe44b294739b timers: Rename del_timer_sync() to timer_delete_sync()
506e999aa00cf5a1a73236fdf3484dd3750448da wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
fba17c7c644b614dddc33cc0845a5a3c66d71cd9 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
5924d57b12b8a04b4fafc1fe9fb4e243faa33e06 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
84bf3bda0139252b8666834368de02044c61a972 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
c90eaa0f00b831a9615930996943eb80df625269 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
28caa026f4796b73937845b124cddb195b3fcfeb arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
c9dcd66e800cf0d54d23fa84e4956f95c03aa724 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
82fc9564c9cbffe8d83c7d0b4625f60fb9a7f0a0 pci_iounmap(): Fix MMIO mapping leak
fbf31f88017d7279388b6b21e96d9f017ec811b1 media: xc4000: Fix atomicity violation in xc4000_get_frequency
1c8a037ad253960eb397be370af531818e787933 KVM: Always flush async #PF workqueue when vCPU is being destroyed
11d74179840db0bc604ba76af4ab5eff7609b430 sparc64: NMI watchdog: fix return value of __setup handler
48cac581aec2edf752c8e6fb8663960b84cf0103 sparc: vDSO: fix return value of __setup handler
fde3eeb30abb0fdf9dd930a59a827206c94e2505 crypto: qat - fix double free during reset
bffd8c72c6bd7e460d9d8342196b0c85c8e46f30 crypto: qat - resolve race condition during AER recovery
b2af2eaf91a05bdfc23a43be1fad3ac54f7d2e0a selftests/mqueue: Set timeout to 180 seconds
183016cab76cb238202a5788bd4e4734d613739a ext4: correct best extent lstart adjustment logic
207724cbe6c9bdd794aa24c405094e81e69c37f5 block: Clear zone limits for a non-zoned stacked queue
71666b7d784586707b26216a66a02f25d58ca18a kasan: test: add memcpy test that avoids out-of-bounds write
42a77a0dae0b250b7f034769f5bff5bd40450fb9 kasan/test: avoid gcc warning for intentional overflow
84a3bca5b554b8cefc32efc6ed39529727a87aed bounds: support non-power-of-two CONFIG_NR_CPUS
96c6ff155933bf3d4317c894cc8b691753958747 fat: fix uninitialized field in nostale filehandles
f901546b50f8e60dc3f39adb6918e5eb44a453f5 ubifs: Set page uptodate in the correct place
3d46d2a239da84aca7c15a973bb96cdd9cacb307 ubi: Check for too small LEB size in VTBL code
d957ae255df3144f169d1cf03646fa4fff2c3e68 ubi: correct the calculation of fastmap size
58e5733e6e08d599e463eced86b97ffb27d835ff mtd: rawnand: meson: fix scrambling mode value in command macro
e058516e4840a089c24420f497d6ec389c94f291 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
592cff51f884f6d28904f0d2e2b54245a7208cdf parisc: Fix ip_fast_csum
df93bb55bf3fb6ba30e6324bdf2ca91c2e1f96f2 parisc: Fix csum_ipv6_magic on 32-bit systems
7b13874ee1826227495cc795a7db6a94e4cbdc0a parisc: Fix csum_ipv6_magic on 64-bit systems
07d525bed510805ddb6d4f6fed661d7ad16185fc parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
05d7bf7ce516df65183fa266c97af2061ce63ff5 PM: suspend: Set mem_sleep_current during kernel command line setup
a4252224df85f83bbc7e5db50db5b09fc9f442b0 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
5dcd48debe848c50cdd10ab12e93b6ac657f27db clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
74f4c7790610e778a20cbf7f59d57715c299c230 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
4a155474144e10a3a51a825b1146744c4393b7b8 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
ab4683df223195ee8d20582f6c4c574cd3d2f23d usb: xhci: Add error handling in xhci_map_urb_for_dma
e7803d87b2162a36371bc9080a003c9bb2e369f1 powerpc/fsl: Fix mfpmr build errors with newer binutils
fce9a81c57017f1f91631b6a91e5e0c59bc676d5 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
3f2809490ac55a8874094e5df40a1042b4306735 USB: serial: add device ID for VeriFone adapter
bd2356e7f18d40c6f90c8c1760b69f047079341b USB: serial: cp210x: add ID for MGP Instruments PDS100
e507a3ec518aa98eb821ae560122930899af026f USB: serial: option: add MeiG Smart SLM320 product
d19cceca68bda1a1b534b6c570973c5e2af58217 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
3e66d474b6089c7755a03402da57dc937c3e7786 PM: sleep: wakeirq: fix wake irq warning in system suspend
5882585d397fe540293034dbe2000f715579a48c mmc: tmio: avoid concurrent runs of mmc_request_done()
2748d8693f40e5f498531b2e67de36d18ed5dcde fuse: fix root lookup with nonzero generation
5733fb4de25c81e31c6159b6f24b1a12b94c2e71 fuse: don't unhash root
d2e51eea08a25d5ebef2f180daef3878b0d11393 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
f366ad803011f8eb051e45a4cb3d0e93ef77040c printk/console: Split out code that enables default console
87507b5850e12d3619cd50d0b34e394fa1257393 serial: Lock console when calling into driver before registration
d30c574430d48b101c974139c5b82158ce0378f9 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
86ba73df25e6768abc7b9bf56168f4917cc10fb8 PCI: Drop pci_device_remove() test of pci_dev->driver
a4e64d6e9c93e9a57dcc7d46ac2fa7939c02b652 PCI/PM: Drain runtime-idle callbacks before driver removal
759aa62e2116e8263d6c3f5e377099b1df3278e2 PCI: Work around Intel I210 ROM BAR overlap defect
a9d8b1a46a1bad695e92924babbb54b4c6ae13f4 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
aa4d8eae7886a00e1780615fc8ee00f849fbec3e PCI/DPC: Quirk PIO log size for certain Intel Root Ports
69aca3db4e03c005346f2ed3121ec8862aa7bb94 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
b499461ca6762fdaf749dde250792e45120037a9 dm-raid: fix lockdep waring in "pers->hot_add_disk"
5d1f1eed6cda68994b6cf2405e019b85d5d856c7 mac802154: fix llsec key resources release in mac802154_llsec_key_del
407de58fbf5434980b61ea284099a9db0911282c swap: comments get_swap_device() with usage rule
af98ef95254d7d11ba7eb028906645d680923d08 mm: swap: fix race between free_swap_and_cache() and swapoff()
382c288723899bf1bce8ec1f0a602dc5a8fde566 mmc: core: Fix switch on gp3 partition
a112d2aae7b4459f478b4fe97c8e7066e320241e drm/etnaviv: Restore some id values
9b10e415208bc6241c372a5fe405ecf8fda0d73d landlock: Warn once if a Landlock action is requested while disabled
7990d67a61148eb3adf41dcfda152cd1508706bb hwmon: (amc6821) add of_match table
fed4c1cead6f6f7e22ceaf0a31f72d58b84dcffb ext4: fix corruption during on-line resize
927192d757e67aefb458b711be12eb019e39a029 nvmem: meson-efuse: fix function pointer type mismatch
e68c3d35f39acc8ad28090eecc09361baee9f67b slimbus: core: Remove usage of the deprecated ida_simple_xx() API
1cb6d11185e612eb8a3f3a5af7e415062411b1d2 phy: tegra: xusb: Add API to retrieve the port number of phy
da86a5fd20bbe3316c35929b6c78b56ed1d7c2cb usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
b4a677cf970c17703739c758ee4154be5e67a39b speakup: Fix 8bit characters from direct synth
9ef3d3d360e794c55e214ec4f32675aee308f404 PCI/AER: Block runtime suspend when handling errors
1f48d68f8162ab3c8270b6276d52b2cf6f0ad690 nfs: fix UAF in direct writes
3553c36dfdf981e33097290f3f7a48b5e77b693d kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
db6bd237e65a624de45f7f2863e1994b019b2890 PCI: dwc: endpoint: Fix advertised resizable BAR size
f3e43c928fe6aee85392e77c12d72c0465957cbe vfio/platform: Disable virqfds on cleanup
10dc340a221676de14dfa30e2a8f13f0511ea7fe ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
37eb10561376da3b6b89611c163d26f1b35ed908 ring-buffer: Fix waking up ring buffer readers
5fe6540bd7528414605500557611311d9e23b9e2 ring-buffer: Do not set shortest_full when full target is hit
488592f6ba8ae365f4526e5a01750bf2093073be ring-buffer: Fix resetting of shortest_full
5e44b4468dc629c936ed38bb2c85b82206ca957e ring-buffer: Fix full_waiters_pending in poll
3638d981437a620eedb2eda305e07f34e716a1bb ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
73567544da6d5d7b31d890448924dd753d025b9e soc: fsl: qbman: Always disable interrupts when taking cgr_lock
ce8af28803394b062b98c6ba32ac5ff1635ac842 soc: fsl: qbman: Add helper for sanity checking cgr ops
68ce81365fd1341c7104651dd649087d7ee6e2d3 soc: fsl: qbman: Add CGR update function
4d50ced261fefe4a5f61b1f1acc895a7e3c66650 soc: fsl: qbman: Use raw spinlock for cgr_lock
e5c68ca239b3457a44956eb93c1132cb25a45280 s390/zcrypt: fix reference counting on zcrypt card objects
69e2e3477511abb4bae308d39dd7845dd872f2d6 drm/panel: do not return negative error codes from drm_panel_get_modes()
752c94db79d28619f677ccd60adedfffeda6ab11 drm/exynos: do not return negative values from .get_modes()
b7f0c831897409c9745b4cfc06209c2cc52590ee drm/imx/ipuv3: do not return negative values from .get_modes()
e706777114a5b0b347998c557980af1dacdfe7ac drm/vc4: hdmi: do not return negative values from .get_modes()
b479594c7c6ffe53a5f8d8390c30fb3345c08c35 memtest: use {READ,WRITE}_ONCE in memory scanning
dd60bed5b7b0a76096476d82f1ea343deab5d152 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
9522179c18f6c42dbe4c24735bbbca37ae2cacd2 nilfs2: prevent kernel bug at submit_bh_wbc()
83398613392750e6b14ef3baafd8a69f2773ad7c cpufreq: dt: always allocate zeroed cpumask
3f386b9109250b8d3868642e03b3a2b0bbfdfab2 x86/CPU/AMD: Update the Zenbleed microcode revisions
63c1d0e272bfc134d02585a77f373ce6b7f59aa1 NFSD: Fix nfsd_clid_class use of __string_len() macro
0128b83e78b98bdb9af78fdd62f646612f2c8958 net: hns3: tracing: fix hclgevf trace event strings
a33f967a69fe9623b9899544356c6b1826a45091 wireguard: netlink: check for dangling peer via is_dead instead of empty list
049be685ed10ac4e37cb02fd8f0e57326679f3fd wireguard: netlink: access device through ctx instead of peer
18f5795a9ee495b2e918b7fb18222a7c77e0bea8 ahci: asm1064: correct count of reported ports
c347790d4b3464104fc61db9e8e1c3af0d058335 ahci: asm1064: asm1166: don't limit reported ports
21a2077db19551f0fb77c151b446063c5674118b drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
4ad9a3ac77b95fe53e909163191f78e2d19e3c6e drm/amd/display: Return the correct HDCP error code
a7c367e73a3029c301949651f35fdf0c46bc7d73 drm/amd/display: Fix noise issue on HDMI AV mute
48ca043023e63289994e3d1383d26f2e94175de7 dm snapshot: fix lockup in dm_exception_table_exit
0dc092deee1f066fd180057fd83866fc63295bd6 x86/pm: Work around false positive kmemleak report in msr_build_context()
427804ea881b26d9f891d3cd01840ae037ead7f2 net: ravb: Add R-Car Gen4 support
5d154f69c632c71d71b9f132a2efe33e87765f0d cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
8e1b7b7236028bede904008fb5b379b6e3b267a0 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
da2ff9e17b1464512c58be4e83da6a28d9b9b4fd netfilter: nf_tables: disallow anonymous set with timeout flag
e1b1e8c5df9253bacac9cc5bd758a21adf8a69ad netfilter: nf_tables: reject constant set with timeout
795fabfa593acdd433d52152bf202c06d97b010b Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
2db74c685b5d0aef89f220f24e7917ca5a5047a8 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
b052971cc97cacb8f4a48ff486c78f3e5076ae9d KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
a063f4a5fe0bff123bbb6ffb09e1f648ca57eb17 tracing: Use .flush() call to wake up readers
e52336de20c07fda633b4f3fe8809c07936854be drm/i915: Check before removing mm notifier
b16559e061041cbbe51cf4d27d26c8168b58aec7 ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
6b4ccd634fa3cecae9e32845c8de0ea6907047fe USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
cde60f673d691b1ec7c737d9c9c28a01d288a7e8 usb: gadget: ncm: Fix handling of zero block length packets
80722944e7fba83284ceb6e5cadad39b4c20e03f usb: port: Don't try to peer unused USB ports based on location
4800ca5bdeaf119ee6f4d1e09ddb6ff363fa4807 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
dc8bdd5ab03f297c3101352d5f30bbcb028f1b22 mei: me: add arrow lake point S DID
0d8e8674bcda22cafe07afd9a7d6593515646cf8 mei: me: add arrow lake point H DID
44b38317d115473e1e4ce814d4c37f94828bc53b vt: fix unicode buffer corruption when deleting characters
ce166d868b5d50445ea8eb998c0ab0661b18c984 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
23e985660ace50263a2419889e0617940f529ad2 tee: optee: Fix kernel panic caused by incorrect error handling
7aa92f13f83b879da1a78dd540aab2ae70672b4b i2c: i801: Avoid potential double call to gpiod_remove_lookup_table
68b80cdeab1c63dd22b7bf4898acd00dbcd522dc xen/events: close evtchn after mapping cleanup
4dce584874aa870231329eec85b92f25918f9462 ACPI: CPPC: Use access_width over bit_width for system memory accesses
b575ea51c27cb2abe0e5afb812268ee8b9fc36f5 clocksource/drivers/arm_global_timer: Fix maximum prescaler value
136c6e45b2765c8ea30dbaaceb5b82f3f0a945cc entry: Respect changes to system call number by trace_sys_enter()
08961b3719db8cb3aeec632dd5a7179db13332ad minmax: add umin(a, b) and umax(a, b)
f66b2587e909ca556e1a1dec6e5d2caef8a9313f swiotlb: Fix alignment checks when both allocation and DMA masks are present
193c7b2b4c3101b6a46c606d508925928ff61518 dma-mapping: add dma_opt_mapping_size()
2be40737faec14710e9cc10cf31e7e5a882cfb10 dma-iommu: add iommu_dma_opt_mapping_size()
b622667384430148a3166e1fb9f363f9e5d3efae iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
0a6c229c895044baf79cae343377429b124a60b6 printk: Update @console_may_schedule in console_trylock_spinning()
6cf6bcdf215f9be508c7c66cb3b7e8d9d19aa787 tty: serial: imx: Fix broken RS485
cdd56d4772e20bfd65a950ab77c71c526ae7f320 KVM: arm64: Work out supported block level at compile time
2ff999c8e847ed0e498d379aca08599fa0ff924c KVM: arm64: Limit stage2_apply_range() batch size to largest block
bb7b4ef93563b20645875b64af3552cbdda5f560 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
d7b6a417750fcbc4540be2807f4e1dee0bd2138d x86/bugs: Add asm helpers for executing VERW
7a5a08c6575a191d051043de44c275405808b959 x86/entry_64: Add VERW just before userspace transition
f22a44de80ba7851b0b0f438cd6f3cb8ed3116e0 x86/entry_32: Add VERW just before userspace transition
71f9ec1f5db3530c1fd6db0fc55366e44d29b7bb x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
d53d3f084533d8637ae99bc13a776977a132de34 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
8d0939d9cdd215c61fdedf0c8ee1fec25952a3f5 KVM/VMX: Move VERW closer to VMentry for MDS mitigation
14d294d633b3033dc81e66668fa8ecacfa1785d7 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
e7d65d8d71e6a7b1205ee4a25d492e02dd40534b Documentation/hw-vuln: Add documentation for RFDS
c9637886f69ede4b20291a9e7a275659ebd63db0 x86/rfds: Mitigate Register File Data Sampling (RFDS)
26e187a4dec08ea121929efe3276e59f23a5b77c KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
e61d190d029cce17a47af36e4d1604b72232802d arch: Introduce CONFIG_FUNCTION_ALIGNMENT
4ca96b6a338a727c9833494a4e1e161a684cb1d6 x86/asm: Differentiate between code and function alignment
1306574c65a8eb47b81008688e476ed1b399254f x86/alternatives: Introduce int3_emulate_jcc()
61f4d180bf0e43b40c09e7c7873b7636a17e504e x86/alternatives: Teach text_poke_bp() to patch Jcc.d32 instructions
4acaa09e6c3da18c745a5387118a13df7b772ca5 x86/static_call: Add support for Jcc tail-calls
c8159e7d62b0f7b573df73b1d99db1d9cb76ba25 fsnotify: pass data_type to fsnotify_name()
d3ceb84c7a57e986211b68f3ab893b9c430211bf fsnotify: pass dentry instead of inode data
9718d73d9d3c35da76f5fd9015fb349a63dbdcf8 fsnotify: clarify contract for create event hooks
edd406bba8c840270fcd2f2dca855a37e700d86d fsnotify: Don't insert unmergeable events in hashtable
ca385cec264294320d22fbc2ab1eda811ec22ce2 fanotify: Fold event size calculation to its own function
b176a04001da38b0fa7f278dacc6e67ba66f1dbf fanotify: Split fsid check from other fid mode checks
10d3754d64835c63de1241466fc4fcbb72d2cc2e inotify: Don't force FS_IN_IGNORED
082b0c063b2209988a0ea6ac8c57a572b49d6df9 fsnotify: Add helper to detect overflow_event
58c41e125b6f5f425c2092113a3f1a993f30968d fsnotify: Add wrapper around fsnotify_add_event
e045f451643e87d57297db0568ed1f2ca82200fc fsnotify: Retrieve super block from the data field
8cb4474b5ac8ad7775833bac9dbd15f3dd145227 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
8b60619e387128ae4799343a3d3deffd2ee2f7a3 fsnotify: Pass group argument to free_event
27a1beddf4f271ee313f8377d8615eba1ce72726 fanotify: Support null inode event in fanotify_dfid_inode
8cfc13c8055872d6740a87adf8d577c274482cd0 fanotify: Allow file handle encoding for unhashed events
8e0f9b3c151077997bcef3b7abcc1451868d9fd6 fanotify: Encode empty file handle when no inode is provided
db902164f01dd8d33e113203696675ef2647a2cd fanotify: Require fid_mode for any non-fd event
1418a1856290d29a26dd20b6539d888c0c8d3978 fsnotify: Support FS_ERROR event type
3219d2fb63b7404505c13a029a8475fe73b3cdee fanotify: Reserve UAPI bits for FAN_FS_ERROR
77d5183a2dbef1b1fec2b94d31e9b8be1642fb5d fanotify: Pre-allocate pool of error events
41148a766768db9809b85d4f02ac4211b23e2b29 fanotify: Support enqueueing of error events
fe017b32744225eaf10fa6f7f25dc14d7716effc fanotify: Support merging of error events
187e637bb36709bea57a6ec3d5264482f2abaeee fanotify: Wrap object_fh inline space in a creator macro
50221bece786ef96f51248e4f8113ad76e5c02fa fanotify: Add helpers to decide whether to report FID/DFID
ec69fd6f1728a23142f6c3781af06d444ef59a77 fanotify: WARN_ON against too large file handles
85a6f25087351352b2ba170a2a48c2aecf60ba01 fanotify: Report fid info for file related file system errors
9fd8f86b37325e375926a89dce0324c432f19fc0 fanotify: Emit generic error info for error event
e6b24a05cc2dcd63e686f811d2f56233df0c40c6 fanotify: Allow users to request FAN_FS_ERROR events
7c4518dc86f5ef370d4ba9ca0a73cad7296588e5 ext4: Send notifications on error
d56320914cbdb4a1da81d216af5b3142b25c00f1 docs: Document the FAN_FS_ERROR event
8826d1e1c3083fb2a2ad75ab5f03bd3b24b72016 NFS: Remove unnecessary TRACE_DEFINE_ENUM()s
7212516517688827f2dabcf5669d233037b9c122 SUNRPC: Tracepoints should display tk_pid and cl_clid as a fixed-size field
9af7ab3c1de40b928c9d90937808e40dd4b8607e NFS: Move generic FS show macros to global header
842d0d6086a911bb4cf0177d6918ba2daad45f22 NFS: Move NFS protocol display macros to global header
cdf2e10b661b256ded6ec99b359d1a89a4400916 NFSD: Optimize DRC bucket pruning
c17f3dc7b5a01d93107740c64cf038dc8edfa140 NFSD: move filehandle format declarations out of "uapi".
d7f990dcc3f6db3396754bf0b3bba33440767dca NFSD: drop support for ancient filehandles
254d92d21fffa47144b48bca6bf839f894259e51 NFSD: simplify struct nfsfh
890ca7ea04b9b37352eef119d1e3c4748459fe55 NFSD: Initialize pointer ni with NULL and not plain integer 0
002e392c236a93e4c67bcda0519a129851d29e5c SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
03d10975ca757e6ff3d59c366f77dcb4068eaeb9 SUNRPC: Change return value type of .pc_decode
22fa8908220f13e3a7c52b2429e9c5c804820111 NFSD: Save location of NFSv4 COMPOUND status
59c0119e8ea539979611d72d3fa4c3f9a0164956 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
90203c770f44f711a990a7d5f8658f928b5839dc SUNRPC: Change return value type of .pc_encode
5278a0f50fa502dde9ba3d1bae8d61ba33ecf854 nfsd: update create verifier comment
1ac1abe9f59ee3fabf6d2278142c2fcd9c50df7c NFSD:fix boolreturn.cocci warning
661315b17a76f624caf207cf5c68f9736cda5a24 nfsd4: remove obselete comment
14a0c7a88e420ce81835f8ab73ef60845321d2bc ext4: fix error code saved on super block during file system abort
35c9e894231919053b3d17eb6130d9992ffea002 fsnotify: clarify object type argument
dccee26d251ae87644143c8d1787361f3e13a164 fsnotify: separate mark iterator type from object type enum
72669f2e54c85340a243aeb1b4a58db7c47fa04b fanotify: introduce group flag FAN_REPORT_TARGET_FID
b1f82a0982efd61dd83c3a3b3cbb035229e36b2d fsnotify: generate FS_RENAME event with rich information
5da4f00fa71ee2033cc2e5a41e814ff5e5607ce3 fanotify: use macros to get the offset to fanotify_info buffer
f01772235eec16861f28707ca2216cd020507dd3 fanotify: use helpers to parcel fanotify_info buffer
36d4a2937e73bbc6830d448058f825b03f5939a3 fanotify: support secondary dir fh and name in fanotify_info
cde29960c1cea2372491bb9dd8ee877a2c5cde39 fanotify: record old and new parent and name in FAN_RENAME event
e2a34c9f4be027fc8d59e2f418aa6e35aeada652 fanotify: record either old name new name or both for FAN_RENAME
8d643c0f5576ef5fc17afc1f8a3879081d31bd8b fanotify: report old and/or new parent+name in FAN_RENAME event
c20963429435183edecb4efe240972fa003e8774 fanotify: wire up FAN_RENAME event
56f678ddbad078703d94082db2d87af4e44df35c exit: Implement kthread_exit
e6d541da80096c4385d30a4a718c1ce2dcb585f9 exit: Rename module_put_and_exit to module_put_and_kthread_exit
fb59b289247a8c2d8271cc117faec46140d031e9 NFSD: handle errors better in write_ports_addfd()
55a37faf0fb64e9633232fa76b454a22cee877c6 SUNRPC: change svc_get() to return the svc.
fab546c0860648fcf96534344e2be9f36df8175c SUNRPC/NFSD: clean up get/put functions.
ce916ef723896286fa52918dd0f938864bbb8fa2 SUNRPC: stop using ->sv_nrthreads as a refcount
78849b6f723b86f590be54214719b49ea18de98c nfsd: make nfsd_stats.th_cnt atomic_t
fa224393d0aab08abbf997c7fddd36886528c53d SUNRPC: use sv_lock to protect updates to sv_nrthreads.
bb4e2005d08d8652c389b9161886b69528315af2 NFSD: narrow nfsd_mutex protection in nfsd thread
67716656b1c320beb6d4cf56f22bbe63558713f0 NFSD: Make it possible to use svc_set_num_threads_sync
31789e41154a0f0adf291d64e0f358a56af93930 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
39ae6656b49557622048bb2fa3a73b2392fb0fc3 NFSD: simplify locking for network notifier.
0d3d58350cbbf22340004767c0120b33b18ba03c lockd: introduce nlmsvc_serv
813e6a99f0a955bc1ad44ccb58dfdb7853b928db lockd: simplify management of network status notifiers
c2436fa085cd8cd0e55b5a274b5c47007db498ea lockd: move lockd_start_svc() call into lockd_create_svc()
2534ce5206e8aba7130440d2a869e7b9b011ee2f lockd: move svc_exit_thread() into the thread
7b34c04f80a1f5a75f44b5c6276799e6bd3e7c46 lockd: introduce lockd_put()
b41ccf5c12c9d1816aa716797407d9db89836d85 lockd: rename lockd_create_svc() to lockd_get()
35c2d9274c33f6b8d7b067e9145f7514f32a3aad SUNRPC: move the pool_map definitions (back) into svc.c
131e321cfc245c65d2ddfa3445650eed803001fb SUNRPC: always treat sv_nrpools==1 as "not pooled"
08579eed6ce985485d7b71cd38c393113850debc lockd: use svc_set_num_threads() for thread start and stop
612baf650b046cd1bce2f6d65f2bab1528816c43 NFS: switch the callback service back to non-pooled.
bc09982963479a2741aab1c3dbf9236c09268242 NFSD: Remove be32_to_cpu() from DRC hash function
e9ef0c46afe34af9a6b19dd781ebf2bad0b72c97 NFSD: Fix inconsistent indenting
bb11ebcd42db497de310972a5bc570833c9e40de NFSD: simplify per-net file cache management
643738f7a6450d1c13f9a8837f04054128dae424 NFSD: Combine XDR error tracepoints
d2ffbe18cdab5c0a7688145649111f5a83b63cea nfsd: improve stateid access bitmask documentation
72054efd823b0ecbac283906c81309bc6e2eae4e NFSD: De-duplicate nfsd4_decode_bitmap4()
0a90858554d9ebc7030eb614a650e0937c0b180f nfs: block notification on fs with its own ->lock
067463343d03f7b6dc6f373483ac03e30a0972c3 nfsd4: add refcount for nfsd4_blocked_lock
93269206e1587744a2b0e30791c17e8f73e4895a nfsd: map EBADF
089b2b7eb84fb4d2bc9340d693ee6d6179028808 nfsd: Add errno mapping for EREMOTEIO
4fe42d68e57e8a018d6c7a70540f7ef995dd1433 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
57a5e40619f58d146ce34dac1645cef849ec5967 NFSD: Clean up nfsd_vfs_write()
56d28f107c497c712840146d789ecfca6e4d9477 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
c8016cf0524a55cfb12bad1770dca94ee0aa8b63 nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
c88cbc72ba3282e4d83f3a018cd20af31bda3a37 NFSD: Write verifier might go backwards
b09a2a30a04eb36cc027a9b299603099458ae751 NFSD: Clean up the nfsd_net::nfssvc_boot field
88855eaabbbfe416ac6b71b95014bfdbaf50c93e NFSD: Rename boot verifier functions
b864d24d148e290db419f409916b1eb82e81f5e8 NFSD: Trace boot verifier resets
23eaf50070e27ed7fd9e1bacb935b97a28af6b3c NFSD: Move fill_pre_wcc() and fill_post_wcc()
ca9898bea5d6f0e77c938378a8d5d1f5a1ed5fed fsnotify: invalidate dcache before IN_DELETE event
8f2e7b5c1f349caca256f54ae8f208b1c2b6870a NFSD: Deprecate NFS_OFFSET_MAX
0f7794fcecabd3caf627d0b8aac3a4fc929d9ea1 nfsd: Add support for the birth time attribute
5df7be23b4bf5e3a7b8548cf005e3a7ccb29fc95 orDate: Thu Sep 30 19:19:57 2021 -0400
28023be71f74a9ef8d02ef95c4cd6bdc310def90 NFSD: Skip extra computation for RC_NOCACHE case
1bd76e19691c6a40b9d953b493e20986f2631582 NFSD: Streamline the rare "found" case
bd7c50d73480d54b55d7ed376ec7da6e96ff2a4b NFSD: Remove NFSD_PROC_ARGS_* macros
d5abeda4562e75623c20a08bdfa193e166099e4e SUNRPC: Remove the .svo_enqueue_xprt method
ae1aae2f6fd2b944d701df66f3ee77a3079fa735 SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
e3c643667c41cf30a58b9df83180f4daa54f6c9d SUNRPC: Remove svo_shutdown method
db2e2870059150553857a8daabaa3715af076c95 SUNRPC: Rename svc_create_xprt()
832c291bf91f5daca78a76050520dc45643c7907 SUNRPC: Rename svc_close_xprt()
8b88ce9b549f1cf26de933f05c537ac93b48ea65 SUNRPC: Remove svc_shutdown_net()
e0f5f5a01f43d6084dbefc430c0403904cc1c93a NFSD: Remove svc_serv_ops::svo_module
9adfae882b47c77a40ee46a3ed382610116df105 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
50f1f0b34b7fd3986855a441527ce8d3644fc848 NFSD: Remove CONFIG_NFSD_V3
06e13162613f90e8549fd19531abb5386d1f8769 NFSD: Clean up _lm_ operation names
5665f88b41efaeea4e06709369498e3654be82f0 nfsd: fix using the correct variable for sizeof()
4e0abd97f0d8d190f0527b157ad0fb2bd73a8fd2 fsnotify: fix merge with parent's ignored mask
5db6650f3bdd327bce42f971f3149a083d4f9c66 fsnotify: optimize FS_MODIFY events with no ignored masks
48bc60d64eaa6025b13b14515af5e0ed8f2ecf3c fsnotify: remove redundant parameter judgment
40976fde6163c4d645bc251ec4781371271f7b7d nfsd: Fix a write performance regression
5c9d4cc469ae8234bc5030a35f825ff8ab313072 nfsd: Clean up nfsd_file_put()
381bb955d6bb142d07b7258a90c8c7f620114bea fanotify: do not allow setting dirent events in mask of non-dir
2ebbe246937750fdba8eb7ad6dd854875af9de88 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
09c7c67fdf514e5bf15bfddfd64f1b9343d43776 inotify: move control flags from mask to mark flags
e4834fa236885236b30afa74818f84128aba831a fsnotify: pass flags argument to fsnotify_alloc_group()
b9e8816a64433599d90cafb1c8cb91d0b0d5ffab fsnotify: make allow_dups a property of the group
2b088a00a554ec4744275ed4daf6118727ef114a fsnotify: create helpers for group mark_mutex lock
8a5c37cb1ac36aee7133c5dff3ca76c2c59db32f inotify: use fsnotify group lock helpers
8bb3cfeb284189d902bd818a9fab02cdfc865ebb nfsd: use fsnotify group lock helpers
ab2f0375e65f53d1acd10c75f43c7aaa6bcca11a dnotify: use fsnotify group lock helpers
8337ca62f3b26e495c1f1a075cfc8d232f68f29b fsnotify: allow adding an inode mark without pinning inode
e07659d2b4d2479b48988e7ccc8a1d10e3e8fe3b fanotify: create helper fanotify_mark_user_flags()
30df52350088d745e96cf85ac8486f2ee0a6fa3f fanotify: factor out helper fanotify_mark_update_flags()
784cd901f0933c4d657f40b5cf20f448a49288c1 fanotify: implement "evictable" inode marks
6bc48766400a395687a65e9e23892788e9dae05e fanotify: use fsnotify group lock helpers
ba3af7a16894a6ad78348a4ebd50f2011f75c961 fanotify: enable "evictable" inode marks
a8fc8e7d5e12bb3748ec7ac162af2b7ae851532c fsnotify: introduce mark type iterator
6531f913e698d2548ff667afb336664c36370fc5 fsnotify: consistent behavior for parent not watching children
f063e81d6eda436418bf52d49ffc2e1cf133df61 fanotify: fix incorrect fmode_t casts
de5a545042e9de918ee2ea3a9f1f0489b926b859 NFSD: Clean up nfsd_splice_actor()
093767dc31d4f8ad168376f8f92f167b62cbd41f NFSD: add courteous server support for thread with only delegation
dfd114e6bd9d783b5f5cda74bc993f0fe3fedde6 NFSD: add support for share reservation conflict to courteous server
6ce1f0b52c712e7862edf2415b762864366a41dc NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
5c8340c5d101cdd483b23e9164865b607f5f450a fs/lock: add helper locks_owner_has_blockers to check for blockers
4d9a9f9482b3b25dbae48ab9f64b050beeca8b94 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
ca6ba4614bd2668a9c882a815e034e8af9bbb3f6 NFSD: add support for lock conflict to courteous server
451c9c4747a652eda332d361c633a48e6c12a652 NFSD: Show state of courtesy client in client info
b500a5673f0f96998c4d89328d106b154cdfec5a NFSD: Clean up nfsd3_proc_create()
effd9d5fd8b4ca12281d8464297c3b55d1340c83 NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
58cf24d569ce091288a531af6db3f92cb764b2c0 NFSD: Refactor nfsd_create_setattr()
3a510b582b7cff86f9c21e347ce3d187d1bd410a NFSD: Refactor NFSv3 CREATE
400f469b34040f9510d384597f0ff6d7398227c5 NFSD: Refactor NFSv4 OPEN(CREATE)
2593b2be58427e02ee670874c69a2bf665c3f734 NFSD: Remove do_nfsd_create()
947975b6be8aef9940532d562d67a96e32ae225f NFSD: Clean up nfsd_open_verified()
4411db61b0dc51bf8aed5b685dd1e91d6f2c7c17 NFSD: Instantiate a struct file when creating a regular NFSv4 file
185e0fbe66ffbb6b79f5095e30a1bb229e282edf NFSD: Remove dprintk call sites from tail of nfsd4_open()
597d12a17fadee3d5e3acff8bdeca4bb801e20f9 NFSD: Fix whitespace
a55df01bb5c29d1bfc95d1ee30ffbab2a860a258 NFSD: Move documenting comment for nfsd4_process_open2()
435ad168243069992eb13a96d98f8c727bb5e1f9 NFSD: Trace filecache opens
244e7e846302000309cc7bb0099297acfe0efe88 SUNRPC: Use RMW bitops in single-threaded hot paths
ed432bd40f348107323f2b6f9531340bbcf6ed70 nfsd: Unregister the cld notifier when laundry_wq create failed
2ba527eae5805cdf85207375f2b4aeb3f1605ad9 nfsd: Fix null-ptr-deref in nfsd_fill_super()
a6f607fca7798a410f4947e7113188610181d77f NFSD: Modernize nfsd4_release_lockowner()
5545d3d17e8901c603c28f0f6222e94f686157a8 NFSD: Add documenting comment for nfsd4_release_lockowner()
b6f0d144c25537e83a385d033b6169b4d6ba0ac3 NFSD: nfsd_file_put() can sleep
cd5d345f881f413585a7b50026969ef21f78f00e NFSD: Fix potential use-after-free in nfsd_file_put()
63597533112ce55b5f5121b4597424e7cf40c429 NFS: restore module put when manager exits.
34df66f2f8e79c08372d9dbba30b2dd4632cf739 fanotify: refine the validation checks on non-dir inode mask
6cd6ab17cf1cd916e892cff53d5716202bb6ba18 NFSD: Decode NFSv4 birth time attribute
cbc7878b08e2bafda30165418b9b7d76ad6a324b fs: inotify: Fix typo in inotify comment
8795b57afe42026a88f0cc411ed0f77c08843be6 fanotify: prepare for setting event flags in ignore mask
faefd519d406ac3c82a8efcbc229e7a9cab80e64 fanotify: cleanups for fanotify_mark() input validations
d6c193fd909304ca035ea43d1a9cbca44d189f7a fanotify: introduce FAN_MARK_IGNORE
4ca4ee4be1b39ae8c6b4fb3cd47ed35ce47a3e53 fsnotify: Fix comment typo
df47316fa26fd0e24032b3497c1751c060ec681a NLM: Defend against file_lock changes after vfs_test_lock()
a960a69e16104e1c09ab23123cd5d236dfe04b55 NFSD: Instrument fh_verify()
8926c97e5eab4c57a016d2835f495e58b0a1cccc NFSD: Fix space and spelling mistake
ab38cd540bf6b9622cdc813c37081447168a082b nfsd: remove redundant assignment to variable len
05383a463512f696d707ed282850bf3d0093dc89 NFSD: Demote a WARN to a pr_warn()
6053867f1746b0acf9d446e3ddcd0329d9404cb2 NFSD: Report filecache LRU size
7eb415c4847d53cfbcbfbdb7ef80afdb4344a4e9 NFSD: Report count of calls to nfsd_file_acquire()
5ce509eb53b824d8e0def348ad2228a36111513a NFSD: Report count of freed filecache items
d66e624b590bd793d61669eae150728e608a0a80 NFSD: Report average age of filecache items
cdf41e5aee9a4845d98e20e7900ca1cafe31a820 NFSD: Add nfsd_file_lru_dispose_list() helper
6bb936f5a47ea252fe8507e5ea069e5120ca413a NFSD: Refactor nfsd_file_gc()
bd130c233a3c4000a05ab1ac6ce26e40c50ca75a NFSD: Refactor nfsd_file_lru_scan()
814228fbfa356b699963a6b4503e9c5b6e94bb46 NFSD: Report the number of items evicted by the LRU walk
2a476c84ab063962c30813992211a81f74b6dc35 NFSD: Record number of flush calls
9c029fe5769179cd4a9f78e395bc615416b6c221 NFSD: Zero counters when the filecache is re-initialized
1188f87375003c0ba31597adddb9e560084d18c8 NFSD: Hook up the filecache stat file
33be93a73844ae43f0353e7d334090011aed1d62 NFSD: WARN when freeing an item still linked via nf_lru
f40ecdb2758671bc9b181f87281c6dce18ff76b6 NFSD: Trace filecache LRU activity
9116b0668106ab7b81f011e565c3524585fc666a NFSD: Leave open files out of the filecache LRU
75cd51e8462d1a603ad0c4258fbae4a324e3ee7a NFSD: Fix the filecache LRU shrinker
524ae8bb88de74439b429105e7896a5b22130bd7 NFSD: Never call nfsd_file_gc() in foreground paths
a307ff3131d885ce9bd156a66af4c6b1d106aff7 NFSD: No longer record nf_hashval in the trace log
41461cedea7fa3dffbc14b6d2e49773d2300bdd5 NFSD: Remove lockdep assertion from unhash_and_release_locked()
27c034445b33a224c05e255b294c4dd043d0f57b NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
7439c66cf81f3d59c07e6a48bfbbcbf8839c7a40 NFSD: Refactor __nfsd_file_close_inode()
708a75c73539bece0d5bbe8ba72c873c31f9ad2c NFSD: nfsd_file_hash_remove can compute hashval
54d08da52a9d5098a762f68bee51ef1b4b495a8d NFSD: Remove nfsd_file::nf_hashval
f8a731cd082f5e8760eb6dcfe8d4f9024c7a8520 NFSD: Replace the "init once" mechanism
70ce15bbef54a06979bd126b76e3b09cb5a8dd8a NFSD: Set up an rhashtable for the filecache
e412c9531e4b41a6c4f161c1029fae85dd7625b3 NFSD: Convert the filecache to use rhashtable
918bb55f9269e68865a98eb11f35ca843fccc739 NFSD: Clean up unused code after rhashtable conversion
f6376cc36e6e1dc44d91554fb693e801fbe9ed35 NFSD: Separate tracepoints for acquire and create
87600fe2b1ce31f454494b3c4d6281287df01df5 NFSD: Move nfsd_file_trace_alloc() tracepoint
667e7cd9385da1353cd9d0c6351b5130411a2387 NFSD: NFSv4 CLOSE should release an nfsd_file immediately
59e3fc15a9a36a4ba595c5c73bbd4140c873cf17 NFSD: Ensure nf_inode is never dereferenced
f9ed79c1fa18a8dffea8c3ef539e38c99824e252 NFSD: refactoring v4 specific code to a helper in nfs4state.c
aaeef38deb2f85a785cc857f5e289702157259c9 NFSD: keep track of the number of v4 clients in the system
098911bc854735aa7626434ee8efd0ebc406500f NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
67a70801e28b13c53dfef2786fa0b946bec443aa nfsd: silence extraneous printk on nfsd.ko insertion
d9ca0a299631579eb1bffa3dc98f2d0984f9ddef NFSD: Optimize nfsd4_encode_operation()
7ffd259a7f89b3c0520e2479deac95201a98d4d2 NFSD: Optimize nfsd4_encode_fattr()
6f75e5f7e6207474f106fbd5d953679e2f71b3a7 NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
dcb4ba1c6e29d9a6b0e0acbafcefc48a18ab035d NFSD: Add an nfsd4_read::rd_eof field
e025437864df6e8b3c72cc7651d79d268f49b14a NFSD: Optimize nfsd4_encode_readv()
46962591cbafc311bfdaeba18deceef13bc583fc NFSD: Simplify starting_len
d9d5588559b125813d3030d21309d1388c25209a NFSD: Use xdr_pad_size()
026c0884ec9fa7713a260796e95d4a569586f6f1 NFSD: Clean up nfsd4_encode_readlink()
c95c43c84c43203b1998d3c970fc579318a19e3c NFSD: Fix strncpy() fortify warning
b4fc2614e6c6841be088902ddbfd8892de8fa2bd NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
9aee7cb98402ced2b5a569503d3b9cba2c9e910f NFSD: Shrink size of struct nfsd4_copy_notify
562e61ffcfe6463063b330e238342baec82473fd NFSD: Shrink size of struct nfsd4_copy
33138b6ea3c2c793bb5e796c6d2ace7879ca77d3 NFSD: Reorder the fields in struct nfsd4_op
bc05179fa41906d3375398aa4ce48ae2be5c117e NFSD: Make nfs4_put_copy() static
b6164d1e7e2dc73f3fc0d3197eb7e9b3c688edb7 NFSD: Replace boolean fields in struct nfsd4_copy
7b7ed9371c1e957de077dba0478f3ef0f2d93664 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
80f8a93dfd55b2b1ab80591e04e614a5c776ef83 NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
0d115b6b9c8e62d40c5d1997d765745ba6b0aa75 NFSD: Refactor nfsd4_do_copy()
34b1d5b08b0fbc898814caf7f2335af72867f1fb NFSD: Remove kmalloc from nfsd4_do_async_copy()
e6e4517a8035e70f023b7f48d62aaaddb9689f6b NFSD: Add nfsd4_send_cb_offload()
57ed57f5a4e4b3422db4ae39f7afe1cdb77f75d1 NFSD: Move copy offload callback arguments into a separate structure
3bae3ebe2adc736af4a22c3db48661ced7a40617 NFSD: drop fh argument from alloc_init_deleg
ae012210f90be18d78e555be1c145cfb7a54be78 NFSD: verify the opened dentry after setting a delegation
ba0f045525f46b17c237ae70409ce922c9533d2e NFSD: introduce struct nfsd_attrs
e36fcbad3129e51e59a7976735a444633274abb8 NFSD: set attributes when creating symlinks
d8586526da0660f5d00d19b45be6b609b2e9d28f NFSD: add security label to struct nfsd_attrs
b2b25f6b0341ca2f53c87f81d53a05fb0b3cd807 NFSD: add posix ACLs to struct nfsd_attrs
4fbe0ed5d0fd6e35edb3b37f0ee0a4b8fa23a1ea NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
9269e6ae9f251436d48c1a98404557af8704fc1b NFSD: always drop directory lock in nfsd_unlink()
07d9961b1ea8ee734997d6bd0e6d96e2fda1fb4c NFSD: only call fh_unlock() once in nfsd_link()
ad099cfbec2f20861efddf691785f4680978cdb1 NFSD: reduce locking in nfsd_lookup()
385aebb34a95a008f3ca34ac112204501339ad1e NFSD: use explicit lock/unlock for directory ops
b509fc71f5716af3856586da437197efae853e19 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
fe58397e2807cbd6f6d01a4c8f2cc0f26e04d8c6 NFSD: discard fh_locked flag and fh_lock/fh_unlock
ccbac48edbfdfab7add79f8e00d4cc871e6a70a3 NFSD: fix regression with setting ACLs.
6b37c8dc8fabde7751b679288b58e3c06acd33aa nfsd_splice_actor(): handle compound pages
6faf744faa775d742f7d0ecf9f635d8fe142c6c9 NFSD: move from strlcpy with unused retval to strscpy
ac61afc6e7c56d4f96a2e9ad0c1169e440a06823 lockd: move from strlcpy with unused retval to strscpy
a61372ffcadea0eaf4959fc4ab16c0d40238fc7f NFSD enforce filehandle check for source file in COPY
097c37eace4c16f58328ce638d32cb7c6e46d694 NFSD: remove redundant variable status
c715f2076ea511826f6575d64544014cc0366d24 nfsd: Avoid some useless tests
11d22ab5224cbf9534c5deba6bedf7249c21fed5 nfsd: Propagate some error code returned by memdup_user()
2a90b36a3ead9eec3c118c42adc6a8183445a94a NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
73da8aede628ebce9fbd6c0529e3f21919df2461 NFSD: drop fname and flen args from nfsd_create_locked()
beae06bb6ec8adae11d2c3978d38050e3f17f79a nfsd: clean up mounted_on_fileid handling
3039e298ece0fdfc5fc814d35adda8e24ae4f8e9 nfsd: remove nfsd4_prepare_cb_recall() declaration
71be97a9b2c3f8c0e5c776d080f50f8e0b65627b NFSD: Replace dprintk() call site in fh_verify()
41d6a3ff0fefdb3ed2c88bff0c9ea45c6b5921d0 NFSD: Trace NFSv4 COMPOUND tags
9b0fe1b3dca9277d78db6d4c641e3bcfad5a77ee NFSD: Add tracepoints to report NFSv4 callback completions
734e547ba21069bdbcfb7e6d6777a766c82d034e NFSD: Add a mechanism to wait for a DELEGRETURN
c83aa411919c405e6713a2b7d77ad4aa86a22010 NFSD: Refactor nfsd_setattr()
ebee89461eb1b9179b60974d9ce996f190509192 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
7e3ffaa7c53758e42a1fc9a8cc3a2cd5f58ede1f NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
3bd771c394f2065e282e144a0d707fabce8d7981 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
8f6e4f8c4431e89cfa61bb87afc796d74ab2175e NFSD: keep track of the number of courtesy clients in the system
d645da737804739aa2063b4163212aeb9ad1b2a8 NFSD: add shrinker to reap courtesy clients on low memory condition
2dd081c78e2ad03041ffbf9fc25e6bb4c530b1fe SUNRPC: Parametrize how much of argsize should be zeroed
7332f184f8c47bcb8ebe4c21d2cc45f0b5564344 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
5e56f03313507e6a69443c87a5c8cf1296e0085d NFSD: Refactor common code out of dirlist helpers
bc4b8c549e4b3f793332a7d25a927d264131ab90 NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
1465b6554192f423fe50531836ae2a16f20d67f4 NFSD: Clean up WRITE arg decoders
1fdcd572bcbdc97b19c328bc253a8ab034f0bd9b NFSD: Clean up nfs4svc_encode_compoundres()
cb48091c55b5fa2907cc40eab7be4586cace5509 NFSD: Remove "inline" directives on op_rsize_bop helpers
90d4bf44ba7390b57d3280c7edea4980c575e019 NFSD: Remove unused nfsd4_compoundargs::cachetype field
478b3f17e5d44c098efc2954a89d042f9a04e390 NFSD: Pack struct nfsd4_compoundres
c817763f666988aa36a42a6fa60e5ea0a06cde37 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
966883720efcf76ec618d726c15b8227923b78f0 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
30c63973324e63948131f74c50ce3bf5ced76c8f nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
978de65b2e6318fad1634e87b4faa0893902ad47 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
f3450d30300db48e82b82c38006b2ce0027c2138 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
7094a87579b28a899190fb6a927a9f17693b5357 NFSD: Rename the fields in copy_stateid_t
5c9d2993a68391291aef601776baade5c0d6118b NFSD: Cap rsize_bop result based on send buffer size
f64c6796a534097284a207a4989b213b7be5469d nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
4b8707b53eb0aee008b76a8312c3eec136d6c4f8 nfsd: fix comments about spinlock handling with delegations
ea47d2bcc8017fbec6d36aad4cd9c66b10af154e nfsd: make nfsd4_run_cb a bool return function
dcd2c45cf8d758ec0d07981869dd7e95e71f676c nfsd: extra checks when freeing delegation stateids
cb2ad2ae4d3570e92b2c74b425cc2841b588a8b5 fs/notify: constify path
cc62bc3db2618d07961c005a9f79e5019635dd1d fsnotify: remove unused declaration
d63c40c7c22c7dde5e382f879bd280f892b8b21e fanotify: Remove obsoleted fanotify_event_has_path()
b11732e80e4de9e0f5b066048fbe167719b8d193 nfsd: fix nfsd_file_unhash_and_dispose
ca567eb46dded3b202ab0b60d93a543d2b304418 nfsd: rework hashtable handling in nfsd_do_file_acquire
4f14e99de10a47518168c07a165cb276b352106d NFSD: unregister shrinker when nfsd_init_net() fails
6ff8cb22e70b7c9f2b8dfc21d338a77b6a42b16d nfsd: ensure we always call fh_verify_error tracepoint
fea305b7bfce50fdc0b0c09ee2e9878d54f268e1 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
a3a7352ded9b7a8894777eb9f7a0df159b2042a8 nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
41036031ac29a4519a48e8908530f3a322983f55 nfsd: put the export reference in nfsd4_verify_deleg_dentry
b71b53d1209ac18349b33a3968d6c33c3dbf8610 NFSD: Fix trace_nfsd_fh_verify_err() crasher
6572311aaf706f852291cc71467f6cdebb91c491 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
6d7e187355536548231b043e7555288637046101 lockd: use locks_inode_context helper
d5165ddd0cab59f3111e684d16b8f014b484315e nfsd: use locks_inode_context helper
6565c7fb913ee98a84cc0ead41fd57288cb0a460 NFSD: Simplify READ_PLUS
4960b6055ec54a40d83c2bc7b0b8d52784a787fd NFSD: Remove redundant assignment to variable host_err
bed7fb5f9ac94490036b3871c9029b0874085158 NFSD: Finish converting the NFSv3 GETACL result encoder
e7466ae35f5bbf8c9c785b722f7a2889d0fe5fec nfsd: ignore requests to disable unsupported versions
bc4be5b2863a3b8cb92f2068fcd81a8f5af9e78d nfsd: move nfserrno() to vfs.c
a5f285b92ee5475475367607c549ade52557138e nfsd: allow disabling NFSv2 at compile time
9f693143abe975ac61aaf64b86c66a8b976de436 exportfs: use pr_debug for unreachable debug statements
1561ed7635c2c773ac332db49a6db3e46492df03 NFSD: Pass the target nfsd_file to nfsd_commit()
75cebd8658ed3b9a519af8db41e79adf00483d82 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
eb77b82dd9ddc7b164d0879edfe65b16578e2b25 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
ba885adb8a3978ed4e050dfb4b5e46de31ec3fcb NFSD: Flesh out a documenting comment for filecache.c
ed669cf43b002cdf11f3fcd35307de324a48382c NFSD: Clean up nfs4_preprocess_stateid_op() call sites
842ce53b641f1817c9c2ad2c8d25b249788fd32c NFSD: Trace stateids returned via DELEGRETURN
9c16db1625d0b8a4971a6cd83297cddb6a2f37a0 NFSD: Trace delegation revocations
2a50778db5c26822baa3bddc1f961d736382f12f NFSD: Use const pointers as parameters to fh_ helpers
008a7d11f8082ec0a9565201acf8e8e9d0a36f15 NFSD: Update file_hashtbl() helpers
a116900af232002e4dcb62ffc55cd3c34743919e NFSD: Clean up nfsd4_init_file()
9f874dbecbb9b861b70d94afeec4835ce88b7a13 NFSD: Add a nfsd4_file_hash_remove() helper
ec5b78042d8223e025cf2d3f8ad9a6c322090082 NFSD: Clean up find_or_add_file()
a72cdf6587c4f6a566bac6bbde589f1a8573f69a NFSD: Refactor find_file()
1fc225a2572d703f9b4a194e4698fe82a3886818 NFSD: Use rhashtable for managing nfs4_file objects
5830c7c41646d5cde8b3a9b776399981a287221b NFSD: Fix licensing header in filecache.c
151b1e40451ddf1f700c92792eb19aa58f86fffc nfsd: remove the pages_flushed statistic from filecache
4e11ee6bfa54501d45391ac6f57a2784363bbf10 nfsd: reorganize filecache.c
a9d29bde9f02b6db5302232a24686c5b55993294 filelock: add a new locks_inode_context accessor function
b8118afa867297dcf3c3ff0b1942156d104748f5 nfsd: fix up the filecache laundrette scheduling
10b6083c554b6787e852354f041f789636077e63 NFSD: Add an nfsd_file_fsync tracepoint
2bb618c236e806f8a08d293ff826da61816157e0 nfsd: return error if nfs4_setacl fails
e72ac870dc9158fae0ebd660d9977bc42690824a NFSD: Use struct_size() helper in alloc_session()
b14fa7073eb4ca34009862613cd57904606a4d91 lockd: set missing fl_flags field when retrieving args
8600f1ddd3f75676dfb87f5bfbd2cf938b75b6ea lockd: ensure we use the correct file descriptor when unlocking
8bfead3f9659643064bcf8d1dd4fd818c0b909e5 lockd: fix file selection in nlmsvc_cancel_blocked
d123f4d0de769b53f45c2f60c2455980988b17a4 trace: Relocate event helper files
700d90a4f5c2064f7a316e13eeba3d4b5732c45b NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
05531306ecab003e0a96f79c51430639e50199cb NFSD: add support for sending CB_RECALL_ANY
26f6ee10f1050218cbec847110887a8bb6379fae NFSD: add delegation reaper to react to low memory condition
b448c9e04ee3a6d026d2a78397aa76260b8fda76 NFSD: add CB_RECALL_ANY tracepoints
46354c7a8d814f560e476e6201d4033d38010393 NFSD: Use only RQ_DROPME to signal the need to drop a reply
887fd8a05f4848ebed63f4a3bc6dcf1208e185f7 NFSD: Avoid clashing function prototypes
036bb9d1ecffba5ea7962b270f59d1a72cb445a5 nfsd: rework refcounting in filecache
f7647f257591d7af3f4104fd38dcc298b509fada nfsd: fix handling of cached open files in nfsd4_open codepath
48523684265cd719b388adfac770d00038e078f5 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
e76ce0882700380477d263ba94a9a33bdc83def9 NFSD: Use set_bit(RQ_DROPME)
ff44c63f59640cb1af0d3f1781f4333f243dfa11 NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
b5bdd86de9cf462a0f6f3b124153ba5151be14de NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
cce02a5a51c8fdcb0f3909f3db8d206ca00933d1 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
533f8f49dd7423c22dd442425cc25b47451ea732 nfsd: don't destroy global nfs4_file table in per-net shutdown
82e559d6719459a53a7e5df99155af0c39990fd6 NFSD: enhance inter-server copy cleanup
b2f223c3dc98b7bf1b7da6498abb30601d0aa89d nfsd: allow nfsd_file_get to sanely handle a NULL pointer
1625b6c3d2496b4fdd8148f37eb11df46e002caf nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
102901c8774b6c74a7a31423f135219a0058c39e NFSD: fix leaked reference count of nfsd4_ssc_umount_item
71c4ca453693ed9c0e270984a1c7a9b430c020e4 nfsd: don't hand out delegation on setuid files being opened for write
99cd78aa9bcf464b782e7aece95376a6d14e53c9 NFSD: fix problems with cleanup on errors in nfsd4_copy
5087797aff161dc623e65776151fdcf44b3c0fd9 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
fea2b6200b6b5cf7cb0f646624b9c27447057a43 nfsd: don't fsync nfsd_files on last close
92abf79da77e861b66068972b702d556592fe72e NFSD: copy the whole verifier in nfsd_copy_write_verifier
0dc0d4ea039f783fdb14db69f79d14fda923a05e NFSD: Protect against filesystem freezing
263fed274f3f8fb0a35915ee19e036eff3db51be nfsd: don't replace page in rq_pages if it's a continuation of last page
e9821530bcdd2c43c021b557bc6a5b48f2701b52 nfsd: call op_release, even when op_func returns an error
c06e9d02db6341a9de6ca0e2a6e5260f34ff5dcd nfsd: don't open-code clear_and_wake_up_bit
f5613b8ebd2ddb0f98597c949474ad0e619f9c48 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
47951028fbf1f8aa2c98da7e8ca3b3e7637e2e94 nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
5c892ba1114dbbaf2d00cf5b9702eb0e8f27eeb7 nfsd: don't kill nfsd_files because of lease break error
e70a8059dd5150629791296c0f071f3bd9d5754e nfsd: add some comments to nfsd_file_do_acquire
18ff3e675f7b6b9ffb642e61431b338a55599b9f nfsd: don't take/put an extra reference when putting a file
992e0f9cc13a5d6336eb98ff76a2d81d682400a2 nfsd: update comment over __nfsd_file_cache_purge
f6d02d71d6c19cc87efa22809b198d50c16525df nfsd: allow reaping files still under writeback
55e110f7ccb9148397fd70fdbfdfb9a57fff3629 NFSD: Convert filecache to rhltable
2875e7cd3ef486929599de7adcd18e5e791a3d48 nfsd: simplify the delayed disposal list code
b0c9415ed9ae1950ac99572a73d163ef08a27888 NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
c389c043f8e5060f152688a3e3c90f66d15f72f5 nfsd: make a copy of struct iattr before calling notify_change
f1d2e18bf6017b18c837f1a3407d709cf70e2044 nfsd: fix double fget() bug in __write_ports_addfd()
af3949537871410756b90857c381d86e1aa21ea8 lockd: drop inappropriate svc_get() from locked_get()
4938ca6d84484099aa21637be408c6f60d851c69 NFSD: Add an nfsd4_encode_nfstime4() helper
ba85f49dbb6820e52361f3e12bd9fbb491ce553c nfsd: Fix creation time serialization order
1cabd15677d6803776850d9cfa2ef60df38f08a4 nfsd: don't allow nfsd threads to be signalled.
0066cf721cb4e5de36323d96822e55928006f59e nfsd: Simplify code around svc_exit_thread() call in nfsd()
25f457cc2572390274046ee758774071e24e7f4b nfsd: separate nfsd_last_thread() from nfsd_put()
364e717acae61f650fbb00538ac49914f7049fe4 Documentation: Add missing documentation for EXPORT_OP flags
f34decd082b147a21aee396ad8f73abe36b7fbe7 NFSD: fix possible oops when nfsd/pool_stats is closed.
4973d0d3f3f74bc13e2f60680611d4758c3648f7 lockd: introduce safe async lock op
878bcbb3d47a2c0df56035ebf96c6ba2b6fe92d4 nfsd: call nfsd_last_thread() before final nfsd_put()
b20c1a7a3261b2788f6a1b7310e9ea26a63fc5f3 nfsd: drop the nfsd_put helper
6fe65fba43fec8b0cafe840a3edee63519abf826 nfsd: fix RELEASE_LOCKOWNER
2aa53da3d24f06a6b7edcb5df1a1ba0167ff7d54 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
57b7d68c8b4e6e701b3b90961e2f812971a92f82 nfsd: don't call locks_release_private() twice concurrently
6dae50bb336628b425d4e6e832156afbabf703d0 nfsd: Fix a regression in nfsd_setattr()
1faf2740246dd037791016d45380eef8158cdedb perf/core: Fix reentry problem in perf_output_read_group()
f53c7931b44d3a6ab4a6a927ca41f271918ed609 efivarfs: Request at most 512 bytes for variable names
0c213b111e4c7217b108014bcbcc8299194242a0 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
2c565d1ed65f4144d308015d665059cd06753d66 Linux 5.15.154-rc1

--===============3846248193104079715==--
