Content-Type: multipart/mixed; boundary="===============5274816772098650336=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Dec 2024 09:03:11 -0000
Message-Id: <173321659161.2979948.18278779771688917475@gitolite.kernel.org>

--===============5274816772098650336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: ef7fb328374bd3b1349994151d0b62f48e1953bc
    new: 99bb7b00dea14586423adbf8cb52a80d8f86220a
    log: revlist-ef7fb328374b-99bb7b00dea1.txt
  - ref: refs/heads/queue/5.10
    old: 37d6142fdc82fa5b015dc8d15f3f9b667bf76958
    new: 19492d332c413701441a26b8fc759895728dbedd
    log: revlist-37d6142fdc82-19492d332c41.txt
  - ref: refs/heads/queue/5.15
    old: c6f5f1802e3e9e53f95b32e222bec1b39f6e26cf
    new: 22b30cbce29521d9df27e15973bdf49485617fa8
    log: revlist-c6f5f1802e3e-22b30cbce295.txt
  - ref: refs/heads/queue/5.4
    old: 2aaa3bd39a9f9b145d4bec93257fca9b0499da7b
    new: 735c5780a4e3a3ddd890d0e889e23163e997f573
    log: revlist-2aaa3bd39a9f-735c5780a4e3.txt
  - ref: refs/heads/queue/6.1
    old: 821c0b0364a624093063c8ba4058ea0366389736
    new: 36afe2e882f045b144d6b9e7f0f8f30bfb425266
    log: revlist-821c0b0364a6-36afe2e882f0.txt
  - ref: refs/heads/queue/6.11
    old: 1c28364c94c2d1c03482f04ad0c7641c0aa9e8d8
    new: 4e24fe15265868372ae498095a973f3da0b53e13
    log: revlist-1c28364c94c2-4e24fe152658.txt
  - ref: refs/heads/queue/6.12
    old: 0f326520441215db0d02b00220cec5616d146977
    new: 7cf4a9f31ae999940df6d87ad6334c77f0a4754d
    log: revlist-0f3265204412-7cf4a9f31ae9.txt
  - ref: refs/heads/queue/6.6
    old: 7c64483a0c529a390f5b82fd6dd145b0e21f51bc
    new: 96576ded899937bec74aa715d0a470b6bf5ea209
    log: revlist-7c64483a0c52-96576ded8999.txt

--===============5274816772098650336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef7fb328374b-99bb7b00dea1.txt

93c1d8bcbb024f4f1b87935c1b326672bd2e7671 netlink: terminate outstanding dump on socket close
be20d31c58642261ee9814e45160a06e0eb10347 ocfs2: uncache inode which has failed entering the group
f45e6b707593e38e87598c8a9f7fc02cbde1c4c7 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
885e7fad45b0b9c73876a6b3a8ebf07eef15327e ocfs2: fix UBSAN warning in ocfs2_verify_volume()
0787c4ad459df1a5ad9b3e5b3f243e4a9d52978e nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
2dd1fb6ff8064f0d29d3393b89116aef755722b4 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
ede84730066588443d664a0cbf90665d0de3c043 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
6c238390d07f434ab1afbdd98033f5979ce2311d kbuild: Use uname for LINUX_COMPILE_HOST detection
9533663fb9a023c3765bbc5f937b42833b6ebdec mm: revert "mm: shmem: fix data-race in shmem_getattr()"
413551df86f52fc2532e7c5a5b3165315b281baa ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
044cc8214f24c326004806046f6175e7c5f11c20 mac80211: fix user-power when emulating chanctx
f8ee6ce0263fef09922049dc1293b03372ec99ac selftests/watchdog-test: Fix system accidentally reset after watchdog-test
f00ae99295d9a67ce800ddc02fb799065dc46529 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
b2bde193c2475b4c7a5f8c5626b08859a3216c7c net: usb: qmi_wwan: add Quectel RG650V
a47409b188c5f807bdd1975e5c60eca61b172483 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
7d7c0e9654ba7a308b2e878db30c29f093ee55bf nvme: fix metadata handling in nvme-passthrough
b779b3b9729525f1e35282ec22c031994843b5ff initramfs: avoid filename buffer overrun
b8ff38bc31cd7a86053b300405a8c0c9d4eb4814 m68k: mvme147: Fix SCSI controller IRQ numbers
8bf329d880bfcacb1fa64e55b29d786a575e48b2 m68k: mvme16x: Add and use "mvme16x.h"
360addc0cf14545b17e9bece32255cb7eac4fbf6 m68k: mvme147: Reinstate early console
9ab16372b165b55a3008ed8db2f7cb097e7778a4 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
80b30f91641742025b1679edde6460ef41b3fefd s390/syscalls: Avoid creation of arch/arch/ directory
c83f3f619dea443d0ff7ad4b44e6b80f1a687bf2 hfsplus: don't query the device logical block size multiple times
76234d13733cfcafa7bad4d4b59e1865d85dc8dc EDAC/fsl_ddr: Fix bad bit shift operations
823a9419fe467cb555f177cf2bcff8cb48cf2c8f crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
4b617ce0945dce685cda9b8ba822e8834bc2baae crypto: cavium - Fix the if condition to exit loop after timeout
e046088046d052c14245a67de9d06b5c768d6a95 crypto: bcm - add error check in the ahash_hmac_init function
674a4f9c56eb6bacb427c855e51e68f5588021be crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
1480b22e0387ccdede1267c2f13e04a925e518e4 time: Fix references to _msecs_to_jiffies() handling of values
56f07e11b76b754bc74bdee589c45de94dab5f21 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
622e2a00ab7a93ddad462c5878900280b4ccccf0 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
5fcdcce2c66a531fd8c22e2871ee5749b9bd535b mmc: mmc_spi: drop buggy snprintf()
177997b094db15d53d327cd1136bcdb8fe6a09e7 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
09c091e4baf565a39a38b2913834911ea9e9a4d7 regmap: irq: Set lockdep class for hierarchical IRQ domains
535aa3e06f8e708a50b7e56bc4c1025160cd5dfb firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
f4039b4a71d6a298e9a10ee4c33f4ec0613c1d92 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
3b14911df5dc56ffdf07d25f622556130542a530 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
c4791d31cbe33f7b4ae3c23e84186b34ab8a95c6 drm/omap: Fix locking in omap_gem_new_dmabuf()
97a4aa64d375fb231ec322851efa3df6bdedc213 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
543ff5d43e23390737f84d11a195c97c7eb225fc bpf: Fix the xdp_adjust_tail sample prog issue
785f9fecc2763d596795431052512a02e15eb142 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
4dc0c7f21440c972e777876687b8f49a3a689441 drm/i915/gtt: Enable full-ppgtt by default everywhere
23f53e4e4b010f6e6e9ef6e11f1ff60395a3077b drm/fsl-dcu: Use drm_fbdev_generic_setup()
259abb0ff7c54d474ff523f7411e64b9838bcaf5 drm/fsl-dcu: Drop drm_gem_prime_export/import
59ff2b9b9a3ac3e8a91c292144543bbbb55e6e41 drm/fsl-dcu: Use GEM CMA object functions
35d94fbf486498f98ea0fa6d268cca0c38a3ff4f drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
173130f32595d31a9548d7ea228c26c47465e142 drm/fsl-dcu: Convert to Linux IRQ interfaces
8ca44cd40cb4ddc4a4901b2c45b1271c4bc296fb drm: fsl-dcu: enable PIXCLK on LS1021A
7283704bb9a53461df23efa04bde842038778c8b drm/etnaviv: consolidate hardware fence handling in etnaviv_gpu
ebb36d3cd107e2fadcd5a8c0f4b70bc356d459a0 drm/etnaviv: dump: fix sparse warnings
1f16d7cfe84611bc74b9a66de35a385f339a22ae drm/etnaviv: fix power register offset on GC300
2bde319289c6d366e17ddff919f90b2cda692fea drm/etnaviv: hold GPU lock across perfmon sampling
b11cde9993f747da1268b3c2e7d60a0edfd700e7 net: rfkill: gpio: Add check for clk_enable()
3a94174801a23efa4aab7a7e375c33bd67d9fe66 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
d7541d4a773598c94605b937b70fc06494609980 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
f65d272f3faff7bc5ad69f10def097decc7c7fab ALSA: 6fire: Release resources at card release
bea95f00c8b1319dec7c4c873395f1976fecb92c netpoll: Use rcu_access_pointer() in netpoll_poll_lock
149ccfe00d498859d6df5a043a9eed2a3cbd7d48 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
f03c2d5d5df8b51d2a95d218cfe704350b090889 powerpc/vdso: Flag VDSO64 entry points as functions
e0d15f9e113a30999adf8f0045934599c890a6bb mfd: da9052-spi: Change read-mask to write-mask
354d100ea49422883d16d73601f145bb217d252d cpufreq: loongson2: Unregister platform_driver on failure
b69b2744b5c4d415c8bbf52feeef2c5290c62c59 mtd: rawnand: atmel: Fix possible memory leak
54db32ed80404cdcefeb8f32ad6ce7f01017a6fc RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
f4045b442d3d4b526003a51f2cb76c5d41a1761d mfd: rt5033: Fix missing regmap_del_irq_chip()
ed117e091400a6b7c9ab3b8bffcc2ea2d6768dd6 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
fac1691f16512f7e541eb6ee496e22b23654749c scsi: fusion: Remove unused variable 'rc'
1a75fe1151ac2af78595ebc3162fdb6d8c1b7ed2 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
678aff8217e8939b35d1b3040eec2116f0746fcc ocfs2: fix uninitialized value in ocfs2_file_read_iter()
dd8eeecda41fdcc56c8d6c3bb23a6a3e5ffef13d powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
0d405e9d7074a44c353949e212a0aaa9ae23f480 fbdev/sh7760fb: Alloc DMA memory from hardware device
1d2a968b4dc7e1bbd95d1abe851a14d4b9764e4a fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
811083976851bd650548bcf2fb1644c3096716b1 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
f30475d1f5b5f22d6b8c94a40272ffbb388d5f8d dt-bindings: clock: axi-clkgen: include AXI clk
e1906b538cca5ba46e03c78a68973ace899d3f46 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
ce1c89c6bbb5fe5b056c1a573ce33a03894ad621 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
077805dc35cf87182e053bd897b25a4c00c6ba13 perf probe: Correct demangled symbols in C++ program
5a5ce7ed407c8089deb116bc987bfa053658c520 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
782d91485f478fd39a0c5a21e86fcef2efc3dc79 PCI: cpqphp: Fix PCIBIOS_* return value confusion
ade9de4af82fe48fceb3bc53e3583067abb8d84c m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
2fb0a9b7d000c6e28f693320627f75fa07f74afd m68k: coldfire/device.c: only build FEC when HW macros are defined
441fa6c79727974511ecc8cf3cf691edcbc719d3 rpmsg: glink: Add TX_DATA_CONT command while sending
4f47bf349f094c06ca93d225df77d29adf2521d5 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
5fa066f5e9916797f3afeeaeb3c500103e99a2c4 rpmsg: glink: Fix GLINK command prefix
22dcef0c444d6b87f4b016316fb081d550df6736 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
905842071102daecabf7f1b9a6bd85f69b5f7437 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
3e9d3b6acfa1f5de95c75f8f66e2727079056781 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
5145709d2c5c7afdf9706b46c96e7d584dc8073f vfio/pci: Properly hide first-in-list PCIe extended capability
62c1452d181bcecc5a463ca6b961f776ebea414d power: supply: core: Remove might_sleep() from power_supply_put()
b5765ab537ca676fa8d44a0b34e8413607b1438a net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
543d8504c53660cf309d882c8afed29512ea7550 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
7577921798fd9d45d36f98b126dc019d1b7e326b net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
6f4f654ebe2046861e125cde6ee77fe187cc55d4 marvell: pxa168_eth: fix call balance of pep->clk handling routines
44cf2962db4c6bd61cb68aea30e176c6af216767 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
577e1ff434f2c97a0496cbad23d5e3addc26290c usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
c5c53d4a5fa279a87f6e99600dbf5683838b51a1 USB: chaoskey: fail open after removal
f32da4ca01a78e52358993f25a251575a8858f68 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
dc11b762d5cb46a2169c19178c3f09164c780aa8 misc: apds990x: Fix missing pm_runtime_disable()
db89c6d1bb476b341099108affdad16cb43c2e98 apparmor: fix 'Do simple duplicate message elimination'
def80fdef9cdc0ba4d6a1630b1fc9eacf3ff2b9c usb: ehci-spear: fix call balance of sehci clk handling routines
48ecca0f6c96ab1cc0b3acfdf4386d795cec01cc ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
fc5959c430e52fcbc5c8582e8587d71ab94624f9 ext4: fix FS_IOC_GETFSMAP handling
adbc752bc192a20c4cb65c82f8569c8ad9ed7171 jfs: xattr: check invalid xattr size more strictly
a9eb44de889678bfaeb75364754f2c4b0c2d1be3 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
ccd993dbbeed6fd4aa53a353d68c9c08cba06d0f PCI: Fix use-after-free of slot->bus on hot remove
d5a84562d819930e74a325aa0bc2d12c2dee14db tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
f6ab1311588e1a3b52710d33b23461393347a1a9 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
99bb7b00dea14586423adbf8cb52a80d8f86220a ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices

--===============5274816772098650336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37d6142fdc82-19492d332c41.txt

31947df61aec5ba860cf2fd19e4998882d063226 netlink: terminate outstanding dump on socket close
364fe480d3929d64c723dfbf40410187aaee6e1f net/mlx5: fs, lock FTE when checking if active
0794daa68983a9395dac75f0babd2c1cf97c5006 net/mlx5e: kTLS, Fix incorrect page refcounting
1165fa954ef11d8591790843f113429e82eb614d x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
bfe3e9e253cd692c47e25999150a81b62a761b1a ocfs2: uncache inode which has failed entering the group
0dc1419497b269225226e4d4016647baa114e865 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
995f57b78bd76b20c858b0ee0a3dc28908ba779e KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
6eee098d18ed35744190784a51441ec2c13e0324 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
f794047ec3eaba5cc32b59d7b4dce1933882160a ocfs2: fix UBSAN warning in ocfs2_verify_volume()
cd9623434b07f1ecdd4b148ac222ffa07d5ea0a6 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
0fe445102d87d336b5c294fb8e147e97f5d1a320 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
66a28dfa1362a3e47caafa1c7a42b7fa6fbf5c21 drm/bridge: tc358768: Fix DSI command tx
eef31e56a72e754cff1b23ea86424dbb4ce9959c mmc: core: fix return value check in devm_mmc_alloc_host()
a4c766fcfa761dd94c9f13cb6df29ddc4a5cf90e media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
ca24219828527407a779876492e9960dd85c6842 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
6c1bf636b8e73ec90a1aa92a02cc6f978c97bdb4 NFSD: Async COPY result needs to return a write verifier
1bddb1ba160c169cc2038de67523e8ea62b17ddd NFSD: Limit the number of concurrent async COPY operations
b1dd189a981f7f66d22bdffeec83a5c3bbd79fa8 NFSD: Initialize struct nfsd4_copy earlier
fda06e7ef039094e11f2e5b586d3f00de7551dd9 NFSD: Never decrement pending_async_copies on error
160f8cafc2cabeab4f042026b0d60be0160a9d48 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
8e3ebf9afd11cfbaefb5636146bb70d34ca9e7d5 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
7de91d3879c64d3cd5351860967586d1c9124eaa mm: unconditionally close VMAs on error
f65b7eec55e720242522cda20bce8fc34e717510 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
f2c12d3a11d0942e21ef8475eadb06d62b94c220 mm: resolve faulty mmap_region() error path behaviour
047ea148f1e720b6e2e5310b11035c3d32c4b64f ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
a0044434209141302fb3ac0ea6c382a0fac3ea81 mac80211: fix user-power when emulating chanctx
159cf80835fac7a0ed9856dee9288006cf6033b9 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
9a9a9f1d18d6cce43f98e202b74d588c9421d0d2 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
eaefe2e18f9269cfb16586dcc9bb8220a859c14c x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
aa052dda348055ad64ea5a75ce38d1b184e86c52 net: usb: qmi_wwan: add Quectel RG650V
c8be39b13e1e350c8b6fda614dac2df44c548e4a soc: qcom: Add check devm_kasprintf() returned value
fe53af6fd94969e4ad1744a3fb4365a44b2511a8 regulator: rk808: Add apply_bit for BUCK3 on RK809
6bf81314b24a4a2261a6d58cae1b785e15e2cd39 can: j1939: fix error in J1939 documentation.
46fabfd158d1b34fa0e5ed04a7a5f9df9da4d747 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
f5949693cc49ed6392dcd1f8fff677d4299f41c4 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
150d3647ce459fb4fbffe48bbd4f53e923a30e90 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
e556c90900fc2160c65cd161e5c328920745823d ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
1222513e9b2bcc5f5e697d529d43e71dc6eeb89f ipmr: Fix access to mfc_cache_list without lock held
34d3ebb26c1ddcd43903fbc543484acfda47a41e rcu-tasks: Idle tasks on offline CPUs are in quiescent states
b09697d3278e586ed236a18f8e62127e4de2c2f6 x86/stackprotector: Work around strict Clang TLS symbol requirements
182ba713779fa950291427d365b693e447304f86 cifs: Fix buffer overflow when parsing NFS reparse points
e9a0f5e622c4c7e1872f4681998f7647261c9407 nvme: fix metadata handling in nvme-passthrough
2f9525ace34b29d701b0ac021b28105f6d8c3909 x86/barrier: Do not serialize MSR accesses on AMD
94b8c5f35930c9d8ee8579bcd67fd1e35abf723e kselftest/arm64: mte: fix printf type warnings about longs
58999999744ed5470c3529705793ab4bd47fb638 x86/xen/pvh: Annotate indirect branch as safe
b787d70100e7a84dcd97cad868240a8e837feb8a x86/pvh: Set phys_base when calling xen_prepare_pvh()
6cac51bce3028cd5c4059af920a5a8ca8d0deaa2 x86/pvh: Call C code via the kernel virtual mapping
80022691fa051ece4d22ceb60f694d6c2b744a70 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
cf23764b9a8001c63168e449c6ca259ced9de3d7 initramfs: avoid filename buffer overrun
70f4e73ab075ad783c924a0e9461f1c1c9085640 nvme-pci: fix freeing of the HMB descriptor table
18512de038523c6922acfb38cda75ad80895012c m68k: mvme147: Fix SCSI controller IRQ numbers
2a8d15ef16c4766bfbc2133380fa22c2ad672299 m68k: mvme16x: Add and use "mvme16x.h"
fb6aa4f7edb0f0a6e1dc21929efd4d8ae47b3a24 m68k: mvme147: Reinstate early console
472626433d4f1b3dd2b29e2ec11099009f67f0a6 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
a18c1deb076c05e606af7e497ebf1e0a8ab0192f acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
4a952ea24679951972fdfc31d1d9357fffc44e0e s390/syscalls: Avoid creation of arch/arch/ directory
fd7e709db6c014161a4b967a81694e5d3370400d hfsplus: don't query the device logical block size multiple times
6531af46ce4142bc416999dfdd438e1d15ab21f2 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
c16ff06dce74f6bc0c5eadaf848e67e4c22be65b firmware: google: Unregister driver_info on failure
121e77ff07aad189cbf549d25b54d69f70367797 EDAC/bluefield: Fix potential integer overflow
df32b46d9a24ac039c2ac29313a78af1c65f065f EDAC/fsl_ddr: Fix bad bit shift operations
a35b1e0fa2a422b4417c5e3cecc082e5c4408946 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
02bf09f39f6be6d1adf3b2ac51b86e631eaa42bd crypto: cavium - Fix the if condition to exit loop after timeout
6bd6bdf295a29df3310aa32b9124fa401bcee46f crypto: caam - add error check to caam_rsa_set_priv_key_form
b54148b68b3a247ccff434b9d8d4f6339e41d03b crypto: bcm - add error check in the ahash_hmac_init function
178bccccb7b35aa58f057b75f95f1e33a5d38d6d crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
7de18fd2e6cdb6f0a93bcb80dbf102e1f527b69a time: Fix references to _msecs_to_jiffies() handling of values
9648fa29bcdbc7f91eeffeeaf664d4765624b132 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
a816dfd49e569fc984773884fb3ded6a18912c7e clkdev: remove CONFIG_CLKDEV_LOOKUP
a830d007e9fcccde25e37a218312cf5a3826bf0b clocksource/drivers:sp804: Make user selectable
3b3b1e4f59f34d59d77ebcff7e2a7328799ff027 spi: spi-fsl-lpspi: downgrade log level for pio mode
73a5366b9214adcaf05a40dd37ccf2b9b788c0d6 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
4caff072877bf0d2a75834c56a713b0e7c8407ba soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
d2558adb74350d45a943ba9e74c305c74150f6f3 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
b747bceb5c45d3e0d734e9da2b435a06f87fa2ec mmc: mmc_spi: drop buggy snprintf()
1a4130494d7ff36feb9d2b4d8e0b686918aa892b tpm: fix signed/unsigned bug when checking event logs
5ff5ff18ec9175d021ac46c0e269883b0c02885b arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
b06e478d74d6cb4606d27585c5df263879e8ee17 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
2b219265c940e2d954e48c0b8506badebc61e424 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
3075b36e4a45260df77e73a78974f197b6d45f8e cgroup/bpf: only cgroup v2 can be attached by bpf programs
ca1bd12ff8a9ec3fa82586591a9186ff83809e76 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
b935dc7d3d2259142d760538433995da95d49373 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
f0d775b7fa1536cdf1930a5d778eb50265c5464a pmdomain: ti-sci: Add missing of_node_put() for args.np
241b09f6dc33ed7bd2dc330e72a24705826a4c31 regmap: irq: Set lockdep class for hierarchical IRQ domains
191261ff5966f7e4594f26be9343181384ddda7c selftests/resctrl: Protect against array overrun during iMC config parsing
81283f06625b2e5d6e3e65fb8467d724ac1272c3 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
53ab32c238340991997a08f9668d594f1d1bc797 media: atomisp: remove #ifdef HAS_NO_HMEM
a5e6780e5ac849169894db54c436677d5beb0180 media: atomisp: Add check for rgby_data memory allocation failure
7595c346c73468120fa0f6331df7c62495f48e21 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
900a938e691d0d925a921dc387d4cf972918c80d wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
7d82f7daaf81220744550d59efabf882efde0d91 drm/omap: Fix locking in omap_gem_new_dmabuf()
6fd57fa904df8a2be4c32c1244af9f4efed21538 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
d1a4d1ce8391580c3b8ab6debf4fec18dccd8148 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
10e68c268f5484826d28f452685377063d1601c9 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
ab062bd5c9a9c167acc342f3774d8193c2c99351 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
21111ab0f0bfb30da175077b8c3de7e5d6898e06 drm/v3d: Address race-condition in MMU flush
8be00c81a6f92eb18632e44798f52f0354fd0509 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
1c96d86a4e79bdfeee443d3dd7ea5c8c7ca25816 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
b9d6b2124ca60c56f50ee7b03b3ba5b552f4709a dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
cd8fef4450dff32020c69959a7e6ee56bc9abe4c ASoC: fsl_micfil: Drop unnecessary register read
2adf4ab097ba2da377d6b4c608875eb93c5e6dd9 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
710e3472182b74936e5ee939093a4db0ae6fe39b ASoC: fsl_micfil: use GENMASK to define register bit fields
c2a311e2c1853dbd6864594e67b7fc0d514199d1 ASoC: fsl_micfil: fix regmap_write_bits usage
2839ea6136c810c5a5fafd0bb536dd08f3b24673 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
9f73328cfc52317810682ef5b946fa8e36eb254d bpf: Fix the xdp_adjust_tail sample prog issue
6ad2be66538fdbf504e2de30ae307cb744b7c43b xfrm: rename xfrm_state_offload struct to allow reuse
2af10739715a0f3dad7d51de9f8c7826a0a363ac xfrm: store and rely on direction to construct offload flags
f9a8d6929202f554531eed7a4566c7091c9b04dd netdevsim: rely on XFRM state direction instead of flags
569bfa1ea7563c3974c6595ec1d5a613b1a585dd netdevsim: copy addresses for both in and out paths
e6bc18597d3c46f2f37ee3bf6d06842e28fc2340 drm/bridge: tc358767: Fix link properties discovery
d1df92c4a3192819db49b8e8cc4f5cb874bfb8c6 selftests/bpf: Fix msg_verify_data in test_sockmap
1909abf3ca8bf97a7bb32e6d07a34289f7879d8c selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
014f6ba24f70bea1873ebbf0bfce0ee741ee717f wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
1f0f226dc888666c5c4f2f78137a834612374cd6 drm/fsl-dcu: Convert to Linux IRQ interfaces
2672c6f95c5e65fa03d4f73d2b5c4c0970d8b6cd drm: fsl-dcu: enable PIXCLK on LS1021A
8c9cedde5740ac15cd41493d737a7a9bdb997556 octeontx2-af: Mbox changes for 98xx
d15e8de0376d8652f91debc7707827828cd039cd octeontx2-pf: Calculate LBK link instead of hardcoding
bf5b512f73a3b7aee6f75a016240d1d818f6658e octeontx2-af: forward error correction configuration
ab48edd21034d270c573ddfbffd7043c14c67ea8 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
71b27a267a815677f311ab6fe3a42cc8dc1b3c9e octeontx2-pf: ethtool fec mode support
d6106ff43e4a323911055c56a4dd8f36b9451c1d octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
fe402dcbe3855307b43d44cca18c188a38efe1fb drm/panfrost: Remove unused id_mask from struct panfrost_model
cb626b05988004f7048d98b0a21340cc8c0135ab drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
4e666a9e12731afbf213d7a6242b5fa9f7c4d79d drm/etnaviv: rework linear window offset calculation
031008d8faa70a89da717fcd9adba2f1604cb3b6 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
5edb91fc92d8b19d64527575f8c02967e98bfc29 drm/etnaviv: dump: fix sparse warnings
9e281fe05d392e395d6b28ebcd9e43170ead3aa0 drm/etnaviv: fix power register offset on GC300
e2c0a0e2858103a57175ae9cad9fc7b1d0acd4fb drm/etnaviv: hold GPU lock across perfmon sampling
6023beef4a0b70784f23d47ec5a4ea3ee27db3a9 wifi: wfx: Fix error handling in wfx_core_init()
42404f9c41c75b13347d8215e79cc8ca584d6173 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
30fdf43e16076c709d44af49e85df255e07d78ad netlink: typographical error in nlmsg_type constants definition
cc95d2e7b0f0fe030ff7267b3ebb89f6e70db560 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
623c6df2c04741817e2e682b0f3aec6f25ee127a selftests/bpf: Fix SENDPAGE data logic in test_sockmap
b6f4f901da37a9a01310069bb478433232c1b55d selftests, bpf: Add one test for sockmap with strparser
4e2ab5bb794f3dd4f45058e9215290b779dd5a78 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
8503115882ec63f914d71296bc89f6c559fc0f81 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
9eea4cf15f9cfebf673bef665b500cab7ecfae4c bpf, sockmap: Several fixes to bpf_msg_push_data
53e19169646e3d5e0199e8cbb5fde73145f873bf bpf, sockmap: Several fixes to bpf_msg_pop_data
6ffe898988d4820c70971c56aa54eed870553f2d bpf, sockmap: Fix sk_msg_reset_curr
80687c1181cf8b34891164bd136ba9c64ce8f39c selftests: net: really check for bg process completion
de58745fa6b86ef69a11b790d54cf372b5f60bce drm/amdkfd: Fix wrong usage of INIT_WORK()
93ca4c6eaa18d469d4e6ad158cd2bfeedb97bc16 net: rfkill: gpio: Add check for clk_enable()
a6ca6523b4d2ca41926d4455cb8f690fd282da47 ALSA: usx2y: Fix spaces
0bee5f1f3cd23f1f76d5551977f9f488203b4fbf ALSA: usx2y: Coding style fixes
ca620b2f500174f9b77acd75690bfb7f7aceb83c ALSA: usx2y: Cleanup probe and disconnect callbacks
bb3eaf5a0edfbb118371e777794e7d232aa70667 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
edaff72298014326c7d463417a5d55151f871a18 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
2391c4f74bd4a2a41e800a7dd9c91a3ad224842c ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
8cfa018ce5c9495e4d02ffbbd0d1ff1976139512 ALSA: 6fire: Release resources at card release
c4cc53ab90c716fab85e3eeb80f4ba619cd9e71d driver core: Introduce device_find_any_child() helper
c84e5ef97ff19213fedd42bb7efd498e8a3e9ad2 Bluetooth: fix use-after-free in device_for_each_child()
caac56f75272f45b990200f93bc40338e0829c2b netpoll: Use rcu_access_pointer() in netpoll_poll_lock
11383d50e4d62b78a5ac55c7335648846d90ece1 wireguard: selftests: load nf_conntrack if not present
5d59c0aaae48b8629f0a2650c1faf746588ed02d trace/trace_event_perf: remove duplicate samples on the first tracepoint event
d619d656321326ceee11b15e05019a0f1263327a powerpc/vdso: Flag VDSO64 entry points as functions
14f89d94400b4ddc5a16c8a19860e107e1bd5391 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
02c91527e2f2cfedd87472cffcdce702d557265b mfd: da9052-spi: Change read-mask to write-mask
19edcf5d80d2d2b8574cadfbedafac88ebfa2037 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
86ca4b6eeb55989abf13682e8734893e21dc7dcb mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
c18106b6bba1757924223654c3b97c02ae6e3296 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
03ed0bdea7c5b8e83822187748e5dd77567d9e3c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
db6c53b7727230865bbf281ef7fb31cd11e13e6c cpufreq: loongson2: Unregister platform_driver on failure
a7ec1e1c2f6d166aae974fb28ed02a9a84125866 mtd: rawnand: atmel: Fix possible memory leak
600557e172024351265113bdcfca40741cf23da7 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
fd38d45709be57e0c3ac07768cf2b3592bb671b6 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
f5772b220ec47e92e8d6711a2181da9fe69e2ff1 mfd: rt5033: Fix missing regmap_del_irq_chip()
f80e9359f6cbd7cf07ce09a8deb518228f79d849 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
a71ed7e6e34cc1c3d721389ece10a8fea264300e scsi: fusion: Remove unused variable 'rc'
2eee35dbbd3040a3fe839ee6963c554eefd474b8 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
7295ebee61c6e4dcce6426d33b3f944487ef8841 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
945e2a152447c88111eaec193688313c6ac5591d RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
07c6a30f5dae022452c98a58bafe259a7d5b7525 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
a906bd53276f7fc0f2747472c70e8f2dcdbd1b22 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
676a1dcfc4cf2a1fef64948d83b79d098d6a4bd1 powerpc/kexec: Fix return of uninitialized variable
7aa187bbf6268f068810fd18adaea8fbad9ba686 fbdev/sh7760fb: Alloc DMA memory from hardware device
58e8cc1fa9527d83f5ebf8fd0af93de80fca6a20 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
054af8dcee26802131fa5266d05acac13ccb22ab dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
9eedf8c2cb4c2181d521268affeddb4ffdf0fa12 dt-bindings: clock: axi-clkgen: include AXI clk
a50f392299d0effc900143475c48652ac4a843c9 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
b734db83000f50f8fc71356acd8bc63251851fd3 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
a543de58b8a24a5bc22416e0c1cd474e29a74665 perf cs-etm: Don't flush when packet_queue fills up
31f3419d6471d041840957fed191e924da9a39d9 perf probe: Fix libdw memory leak
5586094281dc021b6e8b1e389aa64ae4863e5ebb perf probe: Correct demangled symbols in C++ program
fe2b9705728bbb633da2f048e08e0a12876721a9 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
16b6bd9ed7f37f7dbd404f228e2cd761698dae95 PCI: cpqphp: Fix PCIBIOS_* return value confusion
14bf183191e1f03ebbfcbc4fb6c46d7fc0a3b955 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
9f6a6858085e16fe1a3c3c4ebe975dfba2c11e83 f2fs: avoid using native allocate_segment_by_default()
7568dc3eebc93f29583bfab5231f5f0f0446e2bf f2fs: remove struct segment_allocation default_salloc_ops
6c0f582628c1f1baa8fa6e173dfce122208e5c13 f2fs: open code allocate_segment_by_default
e8ed769ff9b27819435f1ab618bcde2e9a098b30 f2fs: remove the unused flush argument to change_curseg
720eb5a643f773d71c5b052063677733acc31d10 f2fs: check curseg->inited before write_sum_page in change_curseg
19e0e3c339029f0e7f65eef131c8d74e3182ccf2 perf trace: avoid garbage when not printing a trace event's arguments
431f152488e1aeec0065383117154654e02d1844 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
cec86e846b1ec4a081b53cc798b513717850f168 m68k: coldfire/device.c: only build FEC when HW macros are defined
b93d55854616d7e1bcf43aaba592d8cfae54b50b perf trace: Do not lose last events in a race
f2bdad799295f2ede4e3f7c6fdb695e60b091fe0 perf trace: Avoid garbage when not printing a syscall's arguments
9114ffea4bd098a45046b9270f7401b9ed78fc55 rpmsg: glink: Add TX_DATA_CONT command while sending
cbd00142d2a9ed553028f7d3e5a6793993142018 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
8060059f37143d51888db1ef5f5cb4c6a3eef31e rpmsg: glink: Fix GLINK command prefix
1eb15c7a224e508274e32ef5d30bb410a6d2f4d9 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
5bc0ef4a1af986922efd0da5ee452f1a0b2e1979 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
fef64ec5daf0e0ce06cadbb6c7b58fa234cef225 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
cefe19b4f4ae45aba1c05eb0cfaa25538d72bc1c NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
769b2fb94893d5203dc1f5d1453b7e967590ac06 NFSD: Fix nfsd4_shutdown_copy()
8c499842dfcb0a11bf85bec2450fde09e497ba77 vdpa/mlx5: Fix suboptimal range on iotlb iteration
039636d2e63c3d96762db7da3bfc6e5c54fb3fc2 vfio/pci: Properly hide first-in-list PCIe extended capability
6c7be1f3660952947cd7281336c576d9f6e8aa80 fs_parser: update mount_api doc to match function signature
0117b7e62aab5cf6e2d2670eb92c085f59cdc5c2 power: supply: core: Remove might_sleep() from power_supply_put()
11c63521761dc245e6639f48be9b31c05f827968 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
584876abe7c41805fe7f78790fa3684872f607dc power: supply: bq27xxx: Fix registers of bq27426
53f2eba6514b0443818d11bf2db98889b811d80e net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
c49b1e6aab574bd1241c42a17552d9e122c7342f tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
c39074f7615ad33ac5ec09cb724e6fe7587a7f5b net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
70eb1e872623bcd11fbbf5fe92a843952b9effe8 marvell: pxa168_eth: fix call balance of pep->clk handling routines
6a5431b7b9753e36761fc05a0162e750c303e89c net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
854977926e9f8e08dac0bf60caac5fb7354cda18 spi: atmel-quadspi: Fix register name in verbose logging function
d6cfb5aedf8910806e47b24f70b5cf7521f89226 net: introduce a netdev feature for UDP GRO forwarding
b89ba2ba46850f73df70a6edb60ae9255ab883da net: hsr: fix hsr_init_sk() vs network/transport headers.
2e525009a08379d3165b7086b9527457dab33721 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
c6833142d53b3145ef29bb83d8c426466e68dd88 ipmr: convert /proc handlers to rcu_read_lock()
af376b08337b961ad17197a8690d5354c76077c7 ipmr: fix tables suspicious RCU usage
0774fefc7d5163eed2e6dd719a633aa861e865ce iio: light: al3010: Fix an error handling path in al3010_probe()
5267d3d7b5af8f637af7ac676ecb9885eaf9d617 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
046594ca1fb8735e657bc79773a090f72aa74649 usb: yurex: make waiting on yurex_write interruptible
89cd4c5baddc25611b492f69864fb0a32aa99f10 USB: chaoskey: fail open after removal
a9fc6fb52eb85830f01a0ee09f7c616576aab9e1 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
101bd4ae780f1095bea01a0cf02adc361f797300 misc: apds990x: Fix missing pm_runtime_disable()
ae61cd399111a5290072455dcf92335a39fbb434 staging: greybus: uart: clean up TIOCGSERIAL
5da3a55bf82a06fe2dabfd9e835822f2d2f602c2 ALSA: hda/realtek - Add type for ALC287
b0b9890fd4a88e1be9c7fa30079d25077054b839 ALSA: hda/realtek: Update ALC256 depop procedure
5da969fce054c54babe5ca7562edc9bab12b06fc apparmor: fix 'Do simple duplicate message elimination'
ede3826be31e10ccb859fbfba4f03a8a796ffca4 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
0f01f4761e235327a8f88d529704b29b2059ee21 usb: ehci-spear: fix call balance of sehci clk handling routines
2538988444e944d529a30ee2238af5f81c51dea5 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
c299a35c21975536119919310c51f5288bd44fe1 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
8c11ae68dd28846924a1b815f4eb22e5e8b171cc ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
48e35367338b455f93fb395ee2a5059bf2a61dc5 ext4: fix FS_IOC_GETFSMAP handling
a037f9bde03dac47db4b4faaa5e5a45c0d1e403a jfs: xattr: check invalid xattr size more strictly
181a822fef11ecc819e70dc922f7fe4f26db01d4 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
6e7b4cc6f04aa09413124d5be719417b9c33fc88 perf/x86/intel/pt: Fix buffer full but size is 0 case
bf9ccac81b5f3cfba5e11b672e8e34257733e8c3 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
f04a4fc3d892003e68fad9c2ec066061fb943378 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
e1d4136b7fe7a559797b3d91839e726921605275 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
440ca85a807f3e7eb83e758d4789e3162fed7c41 PCI: Fix use-after-free of slot->bus on hot remove
36354b92dcea666dd20d102ab0ba65adf1243ab8 fsnotify: fix sending inotify event with unexpected filename
b37231763be9361399538e3c9ff120b0c2eafd7b comedi: Flush partial mappings in error case
1b393a842e7877edbf17de3e4bd3c072c1a39f74 apparmor: test: Fix memory leak for aa_unpack_strdup()
234020490f800b415af448448f08113a02836bb1 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
ca1daedc5f78411b2b8f50a254b9058b1c9b6634 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
18e6fe0c1e2c30d252048ddc2baa0af774a18c7e exfat: fix uninit-value in __exfat_get_dentry_set
0bbddea5fd50612d35061596a2e7cf8affaf54df Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
19492d332c413701441a26b8fc759895728dbedd driver core: bus: Fix double free in driver API bus_register()

--===============5274816772098650336==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c6f5f1802e3e-22b30cbce295.txt

abe433369a763bba6bd3e422c4b92e471873e2b4 netlink: terminate outstanding dump on socket close
1abeff7490818bcc4a8c6b5189b7d39e3800e31d drm/rockchip: vop: Fix a dereferenced before check warning
cfb128fc5b0d0b58d4d30b14dc43a59e40ca8be8 net/mlx5: fs, lock FTE when checking if active
9a13e96cc0ca5c4bfcb923c9a95c21f8ca63a773 net/mlx5e: kTLS, Fix incorrect page refcounting
d3ff1504f6612fbfbf925bca47893cb93002ee44 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
08a7c84d2a13fa630781088a951acc7b61ea9762 samples: pktgen: correct dev to DEV
bf2acf86763ba51df5dab9c64fad290ff8ae24a3 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
af7dce5a7c4e36fad9ed34f61ef4f55593ccc577 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
b9fd2e2455349d723c5e074062c32be8a9e79965 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
6604b8b106ee9a136efc0d7a05c1dc920c0f9e9b ocfs2: uncache inode which has failed entering the group
7b387f3ebfab334b2197c27e5427acb4a69ef616 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
b47be260be6bd1ccff95c7ec607f32ea5bfa9c9c KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
cc6d5967048c9356a0c14683ef1a540247ddd2f5 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
5af02dd8359aae40fb74591b6395062ddb96ab74 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
d21fb3e8bd8c3d1d8609488e109862202b19f87d ocfs2: fix UBSAN warning in ocfs2_verify_volume()
d2a0a3fbe9f3ee571fab453283dd55e1a797f12e nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
1417f2c41ab4bdedd57c4420df597bf5e142ae3f Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
5ad1cfcbc7618c92edb54b9e828d3672d31cb275 drm/bridge: tc358768: Fix DSI command tx
8703f0e2264a7b145f6d57a55413dfca1126fcce mmc: sunxi-mmc: Add D1 MMC variant
866239f848688f8c6fe1281b9e4227418fce8c09 mmc: sunxi-mmc: Fix A100 compatible description
e932f68a96a1d53675a0524bc5af2c150d9d8f5d lib/buildid: Fix build ID parsing logic
4ba264b2b8a6ac01b180e6b013e863c36ba14ec2 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
ec1b33e86b19e07d8a5c944ff2b5611cadb76961 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
04bfb5da1de28161b80037bee3caa63b801520ad NFSD: Async COPY result needs to return a write verifier
5a98f15d1cb9c4fcdf369fa0223fed8187323979 NFSD: Limit the number of concurrent async COPY operations
23b2cfcbb30bf1cba21dc7895704ebdc48b99787 NFSD: Initialize struct nfsd4_copy earlier
d6d5b30aa4675d86ecbb61cc193bed7ca80cea49 NFSD: Never decrement pending_async_copies on error
6ae164472a1b8985a80c8e000a50197456990aba mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
e2e087695847234fc8e48da6c8936785cab46ab0 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
f5a7005071f1c9ef23ac99e5438800505dca8cca mm: avoid unsafe VMA hook invocation when error arises on mmap hook
ed048ef748ea142be82f161d2669923e88023e0c mm: unconditionally close VMAs on error
586026864c4cf4ae387309f5160a8a952ef9a3ef mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
af73bbf697a510843a9cf4023b3ba46894869b5a mm: resolve faulty mmap_region() error path behaviour
38b9d2e5a6b112c56ab8707e84fdc2ee06fb6b81 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
fb6293c017eac28bf9bb94dc1265c22e4f3dc0e5 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
b7bff7ac74df2640b6ed04a3bbcf94a2153437fe ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
9ac14ae9428901ff6ccc6488986d402081126173 ASoC: Intel: sst: Support LPE0F28 ACPI HID
005c876f03175a4ba42b086ed74f436f3432cee7 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
d6995072fa4a5c902b19baeeb740fff86fa82597 mac80211: fix user-power when emulating chanctx
ae20aa7b194416754c59113615af759b5806eb66 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
a7257c0c8c065d61e3b141e99fef253a39c36c92 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
0bbe92dc388a691881b9eca7e20a83ac3e7ef13d ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
11bf0194928b525316834c303af22299df22d27d x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
7c46d9a90f7693d8c58dc66709798e03b0b31e4d net: usb: qmi_wwan: add Quectel RG650V
9ae38813f25b7aa97b0e8fbcf491decbd49a3e03 soc: qcom: Add check devm_kasprintf() returned value
c771cfee9908d1e90ed0ca964e223089fc77238f regulator: rk808: Add apply_bit for BUCK3 on RK809
c4fa848852eb4af211f01f49e4b3f15309f3f296 platform/x86: dell-smbios-base: Extends support to Alienware products
70035ead6d9f8ab78c18b08d9c6f5740b9fcec5e platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
8dc101f97d159b59d350298d8ea58e3f7b0649a7 can: j1939: fix error in J1939 documentation.
82023802918a8cd1f2c6c8a7ddd88ee820db60a6 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
aad26a05a188a7c17a6ec0ddccdadc12cb1155c3 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
8f70c80550b9722d055f30e1bae2e4b5ebc9ef1f proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
6f4b0c6cde18b43551a9343877d3e2667787420e ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
fdd807e4f78ef7d9d8a1475725c90ef540c29fc8 ARM: 9420/1: smp: Fix SMP for xip kernels
119fb1a11c5a4765cb798caf6270b6c2f0ac695b ipmr: Fix access to mfc_cache_list without lock held
91601a640da993d608c2d0846d42836ff9b11956 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
053f49232434d0f4c8856b39383a1010023a8420 x86/stackprotector: Work around strict Clang TLS symbol requirements
b0871c9291720c2cf65f33eee163f8a04725c714 cifs: Fix buffer overflow when parsing NFS reparse points
0396293b8577c306bd0fa935fa312233503c3a5f nvme: fix metadata handling in nvme-passthrough
1a86656737929177142f83cb05f45d2ec2710a96 x86/barrier: Do not serialize MSR accesses on AMD
00b5d1068b0b1f6da90a689d5c23402bceea90e8 kselftest/arm64: mte: fix printf type warnings about longs
5a905c66693e8627dcabcf12c0e58fe291e99137 s390/cio: Do not unregister the subchannel based on DNV
ab20d7bf547375063a4a13c92f2c330f37f1dd72 x86/pvh: Set phys_base when calling xen_prepare_pvh()
255c98e195ab70b5db1f19a1d0700b5851eecb3e x86/pvh: Call C code via the kernel virtual mapping
9ccd2f0e9b5504b062966564cb92234d853a8880 brd: remove brd_devices_mutex mutex
0bfa6e2dc5721d0df600aba2f0580ae22156aa30 brd: defer automatic disk creation until module initialization succeeds
01e0ca1b9b92967750d55e4e09debcf1674d0f83 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
7582b17ff1ac704097c57df7cd72e2d1b9b4f5e0 initramfs: avoid filename buffer overrun
f7d2d00e5bd2ea6e845ddc24c832753fffed53af nvme-pci: fix freeing of the HMB descriptor table
80df40f90467335a7831ef71ac7567bbaf6c78f5 m68k: mvme147: Fix SCSI controller IRQ numbers
dbd12725f1c636a4a4117534013507079217a234 m68k: mvme16x: Add and use "mvme16x.h"
ea03ffdabf3d2d2278a4b3e3dee23a47ce0233cc m68k: mvme147: Reinstate early console
e8fe9591f891f47e8459651780fb53f728428faa arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
eba6c713e2ab98117b7a5723119e210047bab1ca acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
df37a55e7cbe39e910ebcd24fce7f15691d78d0d s390/syscalls: Avoid creation of arch/arch/ directory
aae88702b396f0fde6e341fb91b4b2c5f7903686 hfsplus: don't query the device logical block size multiple times
c90c184044a617c681e986081cce50878a41bb0c crypto: caam - Fix the pointer passed to caam_qi_shutdown()
2d253253ca49ed7898209f02fb90da03c05d6555 firmware: google: Unregister driver_info on failure
230733683e1f832a8da92e49a675202d01d90d7c EDAC/bluefield: Fix potential integer overflow
a01b7a43f8d8c950f4366fb6da2ec672e6fa8dc6 crypto: qat - remove faulty arbiter config reset
8ce3946846c8cacc16bfc49a00b13847d6195db5 thermal: core: Initialize thermal zones before registering them
1c163d4dc6543fe12e524580a12bb9c1931535ff EDAC/fsl_ddr: Fix bad bit shift operations
741b71b7caa9623465138d3f998f738ff23ecdc7 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
664cd040e180248bbbfdbcbe0af6ebf6c6a3ee02 crypto: cavium - Fix the if condition to exit loop after timeout
23bc6d21368667cd91192cb1d99f5bf7e306db91 EDAC/igen6: Avoid segmentation fault on module unload
7f9c94266902f068b5bd730d718d59ab4f8c8733 ACPI: CPPC: Fix _CPC register setting issue
7e26ac2d500a5aafe4068deca707994c8ce41545 crypto: caam - add error check to caam_rsa_set_priv_key_form
95c69ed74162bcb328784b475cb733c658e67faa crypto: bcm - add error check in the ahash_hmac_init function
e9a777e206f7a5fa031d79314e508a9c921042ae crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
d0c2a82a2b519b62cc399938926e385c34e47efa time: Fix references to _msecs_to_jiffies() handling of values
44a4362962c4a27b17bace946b7cf98a252cf5ee timekeeping: Consolidate fast timekeeper
4601e46d217de7e01e72bd3c0c6c015bdb92b5cb seqlock/latch: Provide raw_read_seqcount_latch_retry()
b6e4f2a9562f7cdfd3120d0041b6d6dce587cd58 kcsan, seqlock: Support seqcount_latch_t
7713dbf1771941d8aedcfbf7535124eca709418b kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
003248a52fb0149e485b59a1dc1a2cada3c14dbf clocksource/drivers:sp804: Make user selectable
ae5ad2c126309e1e22647796ae0f7211f80b041f spi: spi-fsl-lpspi: downgrade log level for pio mode
ebdb4c9b57e0149b3b9785cedb03c1331949a247 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
5697ab57565f9ba6718650c1f66019c0e345abca soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
a576cf2fa0725695a1b1e00101ba4c718b8b1c85 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
7102591143203859c9747a6cd5c15319dfe3c802 mmc: mmc_spi: drop buggy snprintf()
3685ad3a7160b51efbbfafe321cb4d3572365b06 tpm: fix signed/unsigned bug when checking event logs
d7d0600d701cd7a81d4e3d1dc434b769313b7df4 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
f8c1dac88641190003403f0e0e152d918a446f97 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
b17f6c167446de408bbb20460c68f0e463910062 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
81a4fa2b62985edf729a8057e4b8e96936ba879f Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
6759d59ddae96f099a98364966c8e83377ef6706 cgroup/bpf: only cgroup v2 can be attached by bpf programs
f5ce0ceb05e68d385142f76157edd6f901b137df arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
03bb5ad228a56f837b6d073de98d51f447b5c8ee arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
73df2430de198b62d58ef149ae0a1760faff7168 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
562173b54c53fd3c6e9f716d85eae061a371ae05 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
bfb89ae505b0cf0daa69e4d14e3a553f4a7e8e48 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
f66cf40dd74cd2ac8955e37f8bb5123446f7b98a pmdomain: ti-sci: Add missing of_node_put() for args.np
87f7124d6178e3aaf77103109d83751e5f7ad1e9 spi: tegra210-quad: Avoid shift-out-of-bounds
7bca9f8b21fdaef9eaf75db7397d0a5161a69164 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
a22c451399d11a53dffe17ab2363824b2aa382f6 regmap: irq: Set lockdep class for hierarchical IRQ domains
fc01517e2a1ed2e1ad63da51d811376aeedc8d5d arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
441ebc592e3085f477d664d13ca7735e1f3cf4f3 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
b76eec8fb34aca63eeb8c4a1f3ebbe8fb7f50f5c arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
5b6ad2162fe348ce744668ac4b2f2679a53503db arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
165bf1069fe8f21dde78a4622983c006ebf46a63 selftests/resctrl: Protect against array overrun during iMC config parsing
efae29f928233b0974afe789a7874e93b22de0bf firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
62a6f8610e696554ac166771fcfe8205f9e15855 media: venus: venc: Use pmruntime autosuspend
3daf70436b960660a0665b587e3720d4e1eb0209 media: venus: vdec: decoded picture buffer handling during reconfig sequence
ce140c231f2240f3270875dac0947e9d7a52f247 media: venus : Addition of EOS Event support for Encoder
9014ac65ae892a822c513d92c5169f6fadf84c3e media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
86886d48f865f014f35508d81390bafb5664894d venus: venc: add handling for VIDIOC_ENCODER_CMD
a4dd14bc4d46dafae90683a5267d5f803c963096 media: venus: provide ctx queue lock for ioctl synchronization
f4372072a8f489f143a83e053825a0c769858c8b media: venus: fix enc/dec destruction order
632227927ef05cb920c6b89f4df6376eab2198f6 media: venus: sync with threaded IRQ during inst destruction
3a48dab865c7207250c42322626deb3f2ae7c414 media: atomisp: remove #ifdef HAS_NO_HMEM
113ce17a29695034c35d0d805864b484183c72a1 media: atomisp: Add check for rgby_data memory allocation failure
b4d9fd50b635fa717098ff672809c32226876642 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
7281f70b01434305f5ef2a0b9ae331d32ed134ea platform/x86: panasonic-laptop: Return errno correctly in show callback
9adb194c809f5b20d0fa90ac9bb1418961e10edf drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
2ee36c995a8aa33b933e8d18503273c9acd8b9a3 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
20ee9e1ac6871c1f556d318f11c74ba4b3219c13 drm/omap: Fix possible NULL dereference
d37ea4c43dc91dbc353060f259cae8af03f724c8 drm/omap: Fix locking in omap_gem_new_dmabuf()
f15c6a6f7a3f85e85e5e607dc592428a81c58a44 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
bf6e61f6a8f5b1a33fd13516756007620afbcb6b wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
499daf37d3c810d964cb12c5550cd1f5e9fbbf30 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
90044c5db94d0f1078dea1bf9dd7e3544caa5287 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
0ce3dbeb26027288690abbc5916159445ecc5d0f drm/v3d: Address race-condition in MMU flush
236a6752bf28cc6e353f86292987a28884563a06 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
0af9c04063db14fefece8bdea235b35f94ec7de3 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
c86d0dd7b496be57b2ba8ec0d3bce37850ee26a2 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
851aba573800bdf735453cb087278669ff183732 ASoC: fsl_micfil: Drop unnecessary register read
1e8cb0f14bd2aeb2031a10943fa209815c7bebdc ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
cd00f8ad5295e0ce02852f359fde89991637ba1b ASoC: fsl_micfil: use GENMASK to define register bit fields
18037af195938361d7bfc5af55aecbb4ed160e24 ASoC: fsl_micfil: fix regmap_write_bits usage
ffcc5427dd36568552b654d360e69485dfdd79cf ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
d2aa823e8902bbec030c3d031b3e5b2d8c919cf6 drm/bridge: anx7625: Drop EDID cache on bridge power off
a5c5c2812a95894a4a172e756bc3f5afec3d481a libbpf: Fix output .symtab byte-order during linking
e29e7d8914f8d75e440d53c09967a62e8f976ad4 bpf: Fix the xdp_adjust_tail sample prog issue
4d64f33e89d1151a5049f2b2a7a70901c00f01b5 libbpf: fix sym_is_subprog() logic for weak global subprogs
96266b64cdc68482a59c35f66a8e9975a8cec81e xfrm: rename xfrm_state_offload struct to allow reuse
411a0d2e28f3dd32f9760dd74f1f7b40a1ada2a3 xfrm: store and rely on direction to construct offload flags
b6b01fbcc9cd9a109379930b5bc386c42ea01b8a netdevsim: rely on XFRM state direction instead of flags
ab3c4056278bdeba90335aa066a9ef1131821c0f netdevsim: copy addresses for both in and out paths
1869a9872d8a2c41205e30e7ad28e00349b65c80 drm/bridge: tc358767: Fix link properties discovery
5973c791281647f387741c84f917b5680c3786c3 selftests/bpf: Fix msg_verify_data in test_sockmap
b128b7f3de53364ae2591499390fc7837380f481 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
36306b42e20c49ea389e16414ef0218db4005a6c wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
19632731e7bd1e41f7dee8aafb751d8cb160d7d8 drm: fsl-dcu: enable PIXCLK on LS1021A
ab6d2ac6136a1e0b234887c9c909f02b20246b0e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
1f9a612e6623fbf1d037de7eff48e631f1bbc663 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
e748ddd617303d2f7dee05ded7b069ae5642af7b octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
3cbede295bbe618c0448a48e885851cff77c0e10 drm/panfrost: Remove unused id_mask from struct panfrost_model
cb9e636fe2a5d24079bbe650594ccf037d22ee5c drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
be26f6f75be9856f68f5cebb201d73e6fa86167b drm/etnaviv: Request pages from DMA32 zone on addressing_limited
d5c694e5553f7d72fca9ceb0593b9ebcc328a98c drm/etnaviv: fix power register offset on GC300
2036981f39da9fc0721463be09e7a9bdac31e873 drm/etnaviv: hold GPU lock across perfmon sampling
e1685f2d3fbf2b4f0ca8ed86e0dac8c07c1a6795 wifi: wfx: Fix error handling in wfx_core_init()
d75725c007beaaffc4a9476eea1515209da34243 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
978e784df8a57f4cd306b52148092148bfd7a20f netfilter: nf_tables: skip transaction if update object is not implemented
7b14b03922da3cc9adccb23ab2f33cf5c1b48d78 netfilter: nf_tables: must hold rcu read lock while iterating object type list
0eb620655651c94af18323e88273b8b5ea4a7860 netlink: typographical error in nlmsg_type constants definition
bf1e6fc94b8df60ead91bf3699281eb15dc813c4 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
c29fe93a93fac9a748d8b6b6402377b7a7bbdbf6 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
7fefbfa4c8fb2b899f261e5513f344fc65b7e107 selftests, bpf: Add one test for sockmap with strparser
d15e3652d9bf29d36d5301fd9305c15207b44a66 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
355f65ea0239416d740cd1fd7d3ee89826ac5d70 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
da510d23dc2d625194cee49eafda1aa89a11733b bpf, sockmap: Several fixes to bpf_msg_push_data
cf5645d6e39ea28d277ab0b5c4673466ac90a99e bpf, sockmap: Several fixes to bpf_msg_pop_data
71ea6be137edb9053f7dbbb5e146d37acbe87254 bpf, sockmap: Fix sk_msg_reset_curr
86d70ae42516919275bbe648d5cb6a1321414615 selftests: net: really check for bg process completion
bc11dfdb4259de6bfb8c578f77b1c9703ed78c93 drm/amdkfd: Fix wrong usage of INIT_WORK()
ae69df5e6055a2cc5f20b3f395d912792c184a03 net: rfkill: gpio: Add check for clk_enable()
9743635e39c825e2d9e4760413cb9a1b3e33919c ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
f556fef6c24fd22b48dc4e8b8efab5b09cbb312c ALSA: us122l: Use snd_card_free_when_closed() at disconnection
9dfa42d0d6f287dd542ae4ca60166b927da6b034 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
78953fe535fb5e6fa50e11578f5e29ebf50e0f9a ALSA: 6fire: Release resources at card release
480948f202811d416f2e3a47ecdb0da4d6a900c6 driver core: Introduce device_find_any_child() helper
28b102d1cf27ed4e60204b82d7e9af7104e0dace Bluetooth: fix use-after-free in device_for_each_child()
8894742c313cd6f1ff0adb4a239caa1f6087e284 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
c54edf46b1de61138e8f7e5c401dbfbb2a3c4b0f wireguard: selftests: load nf_conntrack if not present
de0a7adf7722e9c8dcc63e19b90b7d820d9cfa45 bpf: fix recursive lock when verdict program return SK_PASS
7e44ab89112a696faf61b23d1e03e44b191b4c89 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
ab52a7025f6b7445f22518dbc96d215401f75e6c pinctrl: zynqmp: drop excess struct member description
16668618fa147a80ad6a2e2ee3984ee3a07af2f9 powerpc/vdso: Flag VDSO64 entry points as functions
8dd528df53d63058bc2fe01a159721285c73c115 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
0f5a6411eb16143b3451aa0532773271ba06fcae mfd: da9052-spi: Change read-mask to write-mask
c44e8ff886f1a6bb72cbe41e4a4efda64f71c4d9 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
1c9afbe9c2aca6173099da37d039c826d8121b63 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
2601dbb9d447f7fbabcedb5fb738d3b5f07e7a4c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
99280ff8ae71aaf15b7b187d5574ace0096cc0a5 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
32fbc6595d4cc160e4a9fed8facd735b57dfc402 cpufreq: loongson2: Unregister platform_driver on failure
7b41ee2ff504c3564fd1a15130f52931d4c5513e mtd: rawnand: atmel: Fix possible memory leak
66d436b3657e852cf1a2b366ef0dfeb66a7b5787 powerpc/mm/fault: Fix kfence page fault reporting
504b6e69b818a609aa44336d3c588375be95f4a8 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
ba55c4047220c2d2351a725b8536bc8291981171 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
8f422270a9093126fed1587cb7b6600b78bc899b clk: imx: lpcg-scu: SW workaround for errata (e10858)
4af34c4a99b6aec286a7371fec0a9d9f532a14ed clk: imx: clk-scu: fix clk enable state save and restore
248eb7c374cefe58ae04dd9b18dd09f64c6f6b5a mfd: rt5033: Fix missing regmap_del_irq_chip()
d8d3080913b2adffb5630138283105ad124232f4 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
ae7f7767602eee23c13790773d0569bd406372ee scsi: fusion: Remove unused variable 'rc'
3e39652c210896143fb8cd735500b88195598020 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
0675ef512ad4fcd2dc1439b8195d4d741d524860 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
3ac94d3e92c65ee271c7eb4cff829b0c49d9d727 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
7b2fcf93acb648a68083438b0b98a6f7e886b4b4 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
f4de447d6e52392901d261d86e078ffbad289e52 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
0b01f37dc3f0cf64e62975729886bb05f2eb45a4 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
660e4a1750450911a80a0df302cc6ee3c067ce51 powerpc/kexec: Fix return of uninitialized variable
ba8f349d9fe5e1564829814ce272366cba7baa3b fbdev/sh7760fb: Alloc DMA memory from hardware device
8aade8e8d059709b06757f47b845148716ba469d fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
14483d564241ffde06b88d1531f5996d297edd46 dt-bindings: clock: axi-clkgen: include AXI clk
e4dad4f8f5f5edd53911ba499a50f1ee6cb7d989 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
c8a85b079abc66dade8d4eac9ac025b449980031 pinctrl: k210: Undef K210_PC_DEFAULT
1aa69e6b0a431ed463568fd6b8d483a8ec5d485f mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
7de172f5d199f73be6ea83d6a9638fcd090a8e15 perf cs-etm: Don't flush when packet_queue fills up
423e29ac2b8159caf755eb6507f749c9753016d1 PCI: Fix reset_method_store() memory leak
ea48479d42cdd92e888d2adf8796eb9c661c2447 perf probe: Fix libdw memory leak
99f3a36aa743f8000e63b6525ab817ded54fffac perf probe: Correct demangled symbols in C++ program
9d018b2756c3de192a0628926b0e1aad01d1874a PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
405ee04027287a7ee6348ac296d6f312ca437997 PCI: cpqphp: Fix PCIBIOS_* return value confusion
e8abfb8df56b18fbf26a7ad7baad84d2609bb8a9 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
53a88ce3d8cef7d558f48feb23c294671c9d1d82 f2fs: remove struct segment_allocation default_salloc_ops
79f74e9ec1c4ec8fabb8f1cfc62916a8feb79ba5 f2fs: open code allocate_segment_by_default
ba23a9d2a924f6675c25ba578871557a47bb73de f2fs: remove the unused flush argument to change_curseg
190adba7b5475e8f0e477a07444d7e727445b92c f2fs: check curseg->inited before write_sum_page in change_curseg
3ed715a3fa899890357363c498bc181040c01531 perf trace: avoid garbage when not printing a trace event's arguments
57180c058ba764caec2bd4abc585f0fb6fead6b9 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
231002d685ab947dd66c820da3e0f5d234ed257b m68k: coldfire/device.c: only build FEC when HW macros are defined
9e61c7e36b86291f0375262bdc28f702f7a25bc6 svcrdma: Address an integer overflow
5c45d78044e22a226043a458ccb2f107a192eed2 perf trace: Do not lose last events in a race
f9459785a44b2a5d456e747b143539e8adc1beb3 perf trace: Avoid garbage when not printing a syscall's arguments
72d49be0e0c9d01acc56598c0a7d0bf85ede514f rpmsg: glink: Add TX_DATA_CONT command while sending
d0198487029d90018d76d718125d70ecf415f44f rpmsg: glink: Send READ_NOTIFY command in FIFO full case
417c77f512b103ca6e3fc4a7de930c57cf638edd rpmsg: glink: Fix GLINK command prefix
cf42dea7ab467a829986e3f5b4d7799c7ea70456 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
c5782d1cb6f8cd5ee359e2e80c6e3b364ccaac33 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
e19a57b651d09f90b54e8d3db78d1d938cbe4f99 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
e4119144d27e7b19e71e673b00e49a33087a5c54 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
324ef85d47111c1c2bf60063314c2d5690c46b7a sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
531c737f63c1d335a8368669870533229d884987 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
726efd9e7cc6a2ebeeec9264da76aaf838af3918 NFSD: Fix nfsd4_shutdown_copy()
acd01d919643af042cc839b7389517f83e920d92 hwmon: (tps23861) Fix reporting of negative temperatures
db983c0222fc1f7fecee30aea9550def716eb332 vdpa/mlx5: Fix suboptimal range on iotlb iteration
9a4884777c16425775038c6fcbb694356f6b10ba selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
5b2cc6b5fde24e4b8db6a7b6e020ff7350a5cb40 vfio/pci: Properly hide first-in-list PCIe extended capability
dc95cf5c925f2c0b762d66089ac156555556d279 fs_parser: update mount_api doc to match function signature
a30fd3ffb6c234f41cd9070acdcbb098c4bef815 power: supply: core: Remove might_sleep() from power_supply_put()
b1d8654da0761c2e9550444ca11cad92ca598872 power: supply: bq27xxx: Fix registers of bq27426
098424cb29443a464d4a585ef76260f90824f985 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
d5c6fe504d8dfb7b6dcdf5d87e9a74fc2d1b439d tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
ce64a73a37661fc5ac6bae23dd33cc6714593411 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
aee5deab7b532897cdd632a65ee7b01f37687abd net: mdio-ipq4019: add missing error check
c876c3d2a6c520d53eb2a341acc6cf30e4bbe5a8 marvell: pxa168_eth: fix call balance of pep->clk handling routines
c85e04bd98f3c72b4a0f67464b310cabf0874e9c net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
36f4cd4e03a4795d982851b7ff9445216039ce71 octeontx2-af: RPM: Fix mismatch in lmac type
364c64394170ef8ab677eb500cf9e5e6d4d75ded spi: atmel-quadspi: Fix register name in verbose logging function
ac1c31ab3b2d4529ca73293e025bd10c74172d0e net: hsr: fix hsr_init_sk() vs network/transport headers.
9fd25f9d05191888b7cd99e93ae08fa2ae485fd8 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
9a1042e33c5272c651e9c82f27908b1c4e7efc24 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
a1dce71f118874132068ae6f310f6ef6f41b1a72 iio: light: al3010: Fix an error handling path in al3010_probe()
e70f36586a3d246e6a309f79ea669172d2711e75 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
8341ec4098302564a996e6ba38f40469bdeaaf05 usb: yurex: make waiting on yurex_write interruptible
5c9a247a8e00ad6b156ddd943fb38fbb79b56ec6 USB: chaoskey: fail open after removal
cca0b4e55b6dbe0d0b183657938419370512edff USB: chaoskey: Fix possible deadlock chaoskey_list_lock
a51fd6f182e996492f99fe6bc413aa0a028a3ba5 misc: apds990x: Fix missing pm_runtime_disable()
967b7af5109cfc48a1d1bfdbf8ac93970c24210a counter: stm32-timer-cnt: Add check for clk_enable()
cb865f1e0a0272a31e8b921625cb2d663b762e1d ALSA: hda/realtek: Update ALC256 depop procedure
7f459d0bd74d5b2f4036cafb89cc3a542e0519ac apparmor: fix 'Do simple duplicate message elimination'
efc1de496b38b3a80d38562f7c448ef2d46bd818 parisc: fix a possible DMA corruption
7eb35b9257fe4f08d93b4bc8baed6dbea4a13510 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
d972b79022357656a31340f458eca39a974451e8 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
1a1f8942bf4145da3ff6856529adf73cd3c82b2b ALSA: usb-audio: Fix out of bounds reads when finding clock sources
f9432c0a4c93c03ca61620b0ab99e921c546370a usb: ehci-spear: fix call balance of sehci clk handling routines
439dfe00e200189b789add176e0c443a04fd11a3 Revert "drivers: clk: zynqmp: update divider round rate logic"
a364e3cd7fe38c58e27e474691c17072075a6e26 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
4ee6d5ec11e30334304edf4cd34cd6a16e9852de soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
85fd6656eeff9c2de30bc8adb81c470c7c207471 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
16c5485b5d2f0f51dfefe5bbab3442bf65c56423 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
e1ddd297000f5406846e5ac9a43d19ee49f4329d ext4: fix FS_IOC_GETFSMAP handling
3ce2e6280cf4ed2a50268810d3ddf4c6dc385505 jfs: xattr: check invalid xattr size more strictly
7c92d1e309c396c9bdd8385bc3a80c41b7c3b53c ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
637e036e1d3324a016c96ace1e7ea8bc7a0352a4 perf/x86/intel/pt: Fix buffer full but size is 0 case
45f7f057781a9ac4c8c450a867d02d03dd45173b crypto: x86/aegis128 - access 32-bit arguments as 32-bit
ed14b04a3b8850f4562db24032243d844d3165d5 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
1f9d0bf450dcc97da4dc55318db6b63e22a9e7bf KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
29c27c4c0c9cfb4187fc9f98d928aa6e7c624640 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
5d2187ebf97c80ce95c006b7cd73c37f960b45f5 PCI: Fix use-after-free of slot->bus on hot remove
09bd29e55c06676fab7552cad62c4e4b17095ff6 fsnotify: fix sending inotify event with unexpected filename
4bc514ee4848fe879b7df7fdd111ba72b965a113 comedi: Flush partial mappings in error case
d0d605ed9085e9c3e2e1f041a0cd382bfe9fb18b apparmor: test: Fix memory leak for aa_unpack_strdup()
658fd3d8085a089775d467bf307004e3a91b70e5 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
b66853f318d629101f3159c4f86a32c65d12ec0e locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
2600328c24e5db419cccaeef36bec63d2fce0526 exfat: fix uninit-value in __exfat_get_dentry_set
ce286d54fc4e7db076f5a70fb80dce3e9bff33a6 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
e344b28069992458f08ff8596437b27d9b46e529 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
22b30cbce29521d9df27e15973bdf49485617fa8 driver core: bus: Fix double free in driver API bus_register()

--===============5274816772098650336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2aaa3bd39a9f-735c5780a4e3.txt

b71db194b456d7d1d260acc024b0847ee1d20217 netlink: terminate outstanding dump on socket close
c17a31ba005c7394e147427985b1bb7a2a875018 net/mlx5: fs, lock FTE when checking if active
1948df93f51df5091a981fddc198f98f2b896c88 net/mlx5e: kTLS, Fix incorrect page refcounting
cb9be659ce3da980fa2fdfeadf17bec96554b940 ocfs2: uncache inode which has failed entering the group
e5434f52e1259d486ba0e727ab23a20fc5231b90 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
7f55282b65f5273d2cb9de03aa9fbe85f3c40aee nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
54f848e5c2514c3a9e77f222020af3cdbbfee376 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
0e4a8fbd4f9ef31ca94468485ef7f00dffc650ab nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
db6bcc9a243a158bef24ac6894cb4febedbd0d90 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
cef4a428cf47fb6e2c8c767aa097786c26ad12d1 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
1fad5ead5093c7b50bfec5e6f2ab7d90907f1540 kbuild: Use uname for LINUX_COMPILE_HOST detection
f390a4f6980a7c0d7a3df1afbba095e4331d5c8e mm: revert "mm: shmem: fix data-race in shmem_getattr()"
267ef442d6880cb983ffb724af20ed5df207a2de ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
dabb269af7cd7639a656a9c7d05a97105311d1d4 mac80211: fix user-power when emulating chanctx
e8f6cac2b01ba7cea2b8ff094e8cc22e77f23ef8 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
847bd3bd82f97d5ffb6c815411cde99532a794cd ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
c477854d2ce54e8878c011c7088c73563c2fe6a6 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
797470a9922aff2db75b54de38afb96f54a45ca9 net: usb: qmi_wwan: add Quectel RG650V
247ec84da8ecea2ae0ae1139e46e5bc9897ed679 soc: qcom: Add check devm_kasprintf() returned value
5690472c9674e44cec8209c93c172059d9e8dfee regulator: rk808: Add apply_bit for BUCK3 on RK809
1f20f1651885677616735ffec894846a52f87519 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
a8f735e69e1cbf382ba8b88d52a4e3947195b2be ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
fd7fd169e4e90e87dfa2ea1e4606735d6867e43b proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
385660d43704d09f171a4985d4dd4000a5239248 ipmr: Fix access to mfc_cache_list without lock held
d163a3226108125de12fccb7976a2526c47d3eb1 cifs: Fix buffer overflow when parsing NFS reparse points
3d100bbcd64df4e67df4238aa7b39ff63bc5a55c NFSD: Force all NFSv4.2 COPY requests to be synchronous
5254045af730484915275fd94189cf530fbd7be3 nvme: fix metadata handling in nvme-passthrough
bdbddb318e8a9c3575f9287c27845356ba6305df x86/xen/pvh: Annotate indirect branch as safe
761a31abcf90fea8134aea24a5ca38754a2c4653 x86/pvh: Set phys_base when calling xen_prepare_pvh()
baadcb28ef10ff884460d2b2bbe11ddc6a3eb48c x86/pvh: Call C code via the kernel virtual mapping
10f7f79dd842e54d340df24df5f790f7d967400c mips: asm: fix warning when disabling MIPS_FP_SUPPORT
ff4a228b188f44f2a7e2d3a3a31af8ab18df9f7b initramfs: avoid filename buffer overrun
780c9c116a40c6306d2f316646a424e903d262ad nvme-pci: fix freeing of the HMB descriptor table
d865f5cbf568ae9e93d57c3764fc7646a0905583 m68k: mvme147: Fix SCSI controller IRQ numbers
8596c508d7ff547a1fd982e53fdb95be0805b7b3 m68k: mvme16x: Add and use "mvme16x.h"
b9f899bf4193a8f9bd813a87f6151d7e03066d80 m68k: mvme147: Reinstate early console
6f1427b66d960f4645760716420d57cabdcd8e07 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
9c069ea3d86dd085e1f7eec117088291e1ad645d s390/syscalls: Avoid creation of arch/arch/ directory
98736e4c705e0986dec1dfd502a941aee0c75ae3 hfsplus: don't query the device logical block size multiple times
4e65bcd37dbf61626e26c5ef31c14441c81f97ac firmware: google: Unregister driver_info on failure and exit in gsmi
bdb509adde7ba196592d59cb334bb76cca9abb68 firmware: google: Unregister driver_info on failure
5d5c81db86b0b9ba7cfce6e08b0f384c8c043faa EDAC/bluefield: Fix potential integer overflow
0e5714e85c8dbfb9fb6aabc0972b98ed99992fbb EDAC/fsl_ddr: Fix bad bit shift operations
cc3423a1953407ae3c916cc9f00f031c36e7374f crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
6803d95d076a738a991c75fd36f0866d5380eee0 crypto: cavium - Fix the if condition to exit loop after timeout
0b2d19dc0d87d74bc9d9a2b2d7edac0ffc323a46 crypto: bcm - add error check in the ahash_hmac_init function
65de5336d0a9d41ec961e313c74557a530039574 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
5f52eb094885377da0748b204412ed737c959e15 time: Fix references to _msecs_to_jiffies() handling of values
abbaf2be102ea46e311a6c17685de9eb8539b32f soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
38b68d1d98b73a19371d781a3706a09f14cf98d5 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
206c6aa537a98784dc517a1c23f626153cb02d6e mmc: mmc_spi: drop buggy snprintf()
93702139d77ad04b0c7221cfa208ef1ae97d94ee efi/tpm: Pass correct address to memblock_reserve
9956e69447e614e08a86406de0d695dbf0492355 tpm: fix signed/unsigned bug when checking event logs
04f4b1f82b7ba0694007b6bf5e900a6bd05189c3 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
c42714a9d7a73b85a24011ad06d0fe83f4b43678 regmap: irq: Set lockdep class for hierarchical IRQ domains
c022aeb1b5a01bc480116fd58bec8c3250786008 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
2f0f0e600fbf6f11bc911b56691cc2f85445ba88 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
df8966e0ab98fbdee3b7c5213633154f2f3bd772 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
7dd58fb1954e50f70eb7117ae46018b9520883c8 drm/omap: Fix locking in omap_gem_new_dmabuf()
5e7ceeaa16f73336ff1f0525fe7cb0f2b435127d wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
c87f56374394a1fe1e87a06e9fca68056e315187 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
729a52877a03f4bf3311a856d89d48cb1012c1ba drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
d526c8d14906ee65248660581efa2cd559861554 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
92c245e49c16c3d91e6924cb7d438588a81bc443 ASoC: fsl_micfil: Drop unnecessary register read
d3cb8364e5d5b56fe6f360064763b3831b371733 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
0320eebcffc2e61a1c97b1784db83b4c268a564e ASoC: fsl_micfil: use GENMASK to define register bit fields
87fc9039695d8a984e089e2d0f1f9e7895dea69f ASoC: fsl_micfil: fix regmap_write_bits usage
076925787cf781882421ced0f42bc007e35b402c bpf: Fix the xdp_adjust_tail sample prog issue
8e0b238b8c72841e939b254674522a6631745749 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
01e7fe984ac82e20c71144148cd151232b159a3c drm/fsl-dcu: Use GEM CMA object functions
e48b4af593a1a72247c51bc9ff0820d3542dd841 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
0ca5e393120624c6c26a06a629ee7e322398e87c drm/fsl-dcu: Convert to Linux IRQ interfaces
f175b642674110359dd5bc2ecba0d008f32259b2 drm: fsl-dcu: enable PIXCLK on LS1021A
44ec228d0980f26a11c698ed4c2ef483a4f581ef drm/panfrost: Remove unused id_mask from struct panfrost_model
aadfc1c7b311d3ba648ad79f323b5ca84bd63da6 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
8b518b4fe637e10369074c48490761af1d9b9f20 drm/etnaviv: dump: fix sparse warnings
9a98e3a384b926fa4ce9f4cf988793a5fcab12aa drm/etnaviv: fix power register offset on GC300
06eac4daec075b5da3f3000f07ab44305bda3aba drm/etnaviv: hold GPU lock across perfmon sampling
19a8e768012122acf862311e11cfbf2155ecaffd bpf, sockmap: Several fixes to bpf_msg_push_data
cab3b79be386c692c530d9b4105f980e6fffa04c bpf, sockmap: Several fixes to bpf_msg_pop_data
4d7599d373a97497401432513997a99aafdf2198 bpf, sockmap: Fix sk_msg_reset_curr
c7f0582baa7f5194094acccea8356d8ebd484bdf selftests: net: really check for bg process completion
3ff7a8d62a7f91201ca37a2fd072ea538b4a6ae1 net: rfkill: gpio: Add check for clk_enable()
3af9751e2ef0be751889b6b4990eb82800457f3f ALSA: us122l: Use snd_card_free_when_closed() at disconnection
229adcc5cb9640893d9a94f19fbd9bbfb8d5649a ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
52c7dd2298b4b8b6db7d23d252dd7c4c3ab43b3c ALSA: 6fire: Release resources at card release
25eb10aeb357c6396e6313f88b4872d4d9e0ee8d netpoll: Use rcu_access_pointer() in netpoll_poll_lock
7db03f41306d82a4f839206f656f677fae1f854f trace/trace_event_perf: remove duplicate samples on the first tracepoint event
e720ba40f0e6304ab249bb5a03133fb5050db683 powerpc/vdso: Flag VDSO64 entry points as functions
686150ce5ea86b56b3e4ec2a374c552adb791ce8 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
5afad96c3ce525ac615a33d103bac441f6d0761e mfd: da9052-spi: Change read-mask to write-mask
c7135e27eb07ad239dc7520b89d1e83c169c2d1e mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
befedcb273d54e1a19372ecb561bf4f597059ed4 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
aea1e01c1d5ff5a7a255c78c39a9fe4ba70b3659 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
59685bf577d4b04ab447955bfa1aaa1b94b942d5 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
14245fbe62dca3cb9fdc0f5a930c548d711755f2 cpufreq: loongson2: Unregister platform_driver on failure
6ac36dc5b3944593a85b9bbc35b0919a6caced1d mtd: rawnand: atmel: Fix possible memory leak
5c64bdeb8ef22fe2d5a80ceecb6f8c09fcfc33c5 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
a51de3e31829b7c1f73f3bb87288e82d6f6ff0a1 mfd: rt5033: Fix missing regmap_del_irq_chip()
81c74f437f1757d3fde85d6d21318abfc4035740 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
b5dbd87a320b0ffb27d3c564a2ee208020276e81 scsi: fusion: Remove unused variable 'rc'
082181b7368f083ddea0799681f38674988f78a0 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
29b231a8487a3becb3ea04299de608d00d28a31a scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
df3b6233b090aa1daf04ab0ad45e38ffd10d761b ocfs2: fix uninitialized value in ocfs2_file_read_iter()
b0afe0e1f265ffee78561be5a83e588f0f95f953 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
aa70a66310e476dc776985ae3a9c3b35903ba8c9 fbdev/sh7760fb: Alloc DMA memory from hardware device
02a077192505e1b016c9427efaa932e0683d9fe3 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
dd75b312c4266a79b70a4fe1a7ae407cdd0b4f6a dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
e7658e3f571cc65873548710d23a371a88b04398 dt-bindings: clock: axi-clkgen: include AXI clk
115b4ded337f561fd5bf79126c9c48262fa3ddb5 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
7f1bb636ba219d33bfbc060370ca34893556083f clk: clk-axi-clkgen: make sure to enable the AXI bus clock
e13ed1eed5a577af942918f6b5617753938891f7 perf cs-etm: Don't flush when packet_queue fills up
e5ebb519426034dd2109147b04ff6ec8b88b183e perf probe: Correct demangled symbols in C++ program
759338e1191558a6c42ef6e9192fae4201a910c5 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
7fb33d32399dc9a8c0b3485249fd688d77dcd36f PCI: cpqphp: Fix PCIBIOS_* return value confusion
38f17e8d5b21baa30d8e4a2dc19feacf46b15e52 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
e8a561e24e60a40db824589c04acf1a4c9783c22 m68k: coldfire/device.c: only build FEC when HW macros are defined
50b6944ef303df54bebf5e5bea861b5259fb58d9 perf trace: Do not lose last events in a race
f6bd1748ef01935b2ec884b6ccbec2c265b9f9fb perf trace: Avoid garbage when not printing a syscall's arguments
bbb3b842f521c4b18621c8ac5ce5f5fad4b5e3c9 rpmsg: glink: Add TX_DATA_CONT command while sending
cb62faab380702cd4b2ddad7b4112d73fecea9f6 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
d951fd5ad34c96032a5ef87e48984dea726247cb rpmsg: glink: Fix GLINK command prefix
25bc6337818675e739d860cc54a3e655578dc77a rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
ed23542679c4d4c80b11b1f19127b855511fe890 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
a7e8f7e6735007cc372b99d2e7cf66b665fc6eec NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
fe2a5c4655cd656df93750a81e3cb696ad5231dd NFSD: Fix nfsd4_shutdown_copy()
c2b5fdca5c561b7c44397b5dddfa4c7cd092b10d vfio/pci: Properly hide first-in-list PCIe extended capability
da157e468db8dfab4dbe6569a57cf3b0347dac89 power: supply: core: Remove might_sleep() from power_supply_put()
a395c6d55bee183ccc720c84ecb52920e34c6fdb net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
50253e5506aff0494809b7851be73d9e06eed669 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
a462df6d30333542c05daafe9dd91aa746c29a85 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
1c1dcc88397676479452c5a1ac10432d55509123 marvell: pxa168_eth: fix call balance of pep->clk handling routines
22d9cb1e0ae77a7a57bdcfcca0870798c00688ed net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
2b8195a3e324bc8b262c8f4de9f63f7f01aca1aa ipmr: convert /proc handlers to rcu_read_lock()
b29066d3d33b9bb48974fead362ce82259a4045f ipmr: fix tables suspicious RCU usage
8d8c21d0003ba099e58851c6fb1d70919aef2a44 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
125e945a2b17d522e1175df7c1402d3fe18a2e4d usb: yurex: make waiting on yurex_write interruptible
fcdaaa5657ed508aeba58b968940fbe875647b73 USB: chaoskey: fail open after removal
3a10c4a8a9c72f4d3245bd4483a65d2895da521f USB: chaoskey: Fix possible deadlock chaoskey_list_lock
dc1161705b832df4e7df4d4037945baeaee0bb80 misc: apds990x: Fix missing pm_runtime_disable()
cc65e85c617b9a3341a3c643307245db09f42e3f staging: greybus: uart: clean up TIOCGSERIAL
857c8dd20eb69eb8fc296d45b1efa9a9af8ea5f4 apparmor: fix 'Do simple duplicate message elimination'
84f8d955126147e85785f5c4d968907292791429 usb: ehci-spear: fix call balance of sehci clk handling routines
fb90aa3d81081065599ffa5d2d80cfdc16cd218c cgroup: Make operations on the cgroup root_list RCU safe
18ba3332dd13bf83e92f3a81e50d6d1fe4267de3 cgroup: Move rcu_head up near the top of cgroup_root
caaf220fa6b99c12365777c3b5c9e4351599ad68 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
34cacd50eaf6faf0fbb798654753cc5b3862a23d ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
0bf13f60f1682bf6cb11fdec1906be5530d716dd ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
97b1631cb1b5b0364e249ef3bc282036bb1226ba ext4: fix FS_IOC_GETFSMAP handling
ef1afc5ae036415a856352f5a258e3e0dd64fa9f jfs: xattr: check invalid xattr size more strictly
dcd9a6e5dce90c4094c97c8873ca052d84e15e56 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
f5643cac2a57c146a3324520da17170e6a99f71b PCI: Fix use-after-free of slot->bus on hot remove
ee86c4fc612e344f94415319e6496c13ab7e208b comedi: Flush partial mappings in error case
6fb2b08e7b0138dd701b72b0cefc37958e577de9 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
735c5780a4e3a3ddd890d0e889e23163e997f573 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()

--===============5274816772098650336==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-821c0b0364a6-36afe2e882f0.txt

37bf1a4443c930600e1639961129bcece2213a6d ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
82f83ab09375d9325de7dd5592f087cb9746e2fd ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
7afb6771e606f99a9906a20b3586ae79ac4c2f12 ASoC: Intel: sst: Support LPE0F28 ACPI HID
9257ce98edd8708fc8652523def5aface3475399 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
fe5387d9e85ea6e676149734efa4aee83db5af43 mac80211: fix user-power when emulating chanctx
8b389dce073221fec8cf970cc80eabe80fe56fae usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
fb975939cda653467ca9e5f2052be52ec5647ce0 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
f6f430e2f44b7ae80fb85837739819a67c5d230e ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
d28f0e4dfbb202286e26bae21115e7abb4ce1445 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
c4bf96e96071d7c1ad89cfe2e6571ed739464d4b bpf: fix filed access without lock
f69982979733e3d6e731b5199ccbcf1ff230f9da net: usb: qmi_wwan: add Quectel RG650V
4e905f0d446d81ee2a3a9b603ae7e4b98a3fc215 soc: qcom: Add check devm_kasprintf() returned value
f4601765b3829eead193779dde14369d36132134 regulator: rk808: Add apply_bit for BUCK3 on RK809
c0c13bd4604718b5fbf7338bb6783f0dbc4dba92 platform/x86: dell-smbios-base: Extends support to Alienware products
ff1397214a70f9d7462fe9b82930ddcc59baee82 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
82f643879d60f9d7bc4c8f4dad6b1a4f70359177 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
162653d2c30efe24a93c6d2d71f6089bd3ffd330 can: j1939: fix error in J1939 documentation.
ba87714df4d67993446c9a9e0048fa50c208b11c platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
e3cc32e10fd95bb9edc27ad30a43cd14f2c77dbe ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
f1734a96ce762172027548ef9fc7fe810d56ea59 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
de44a55d3a2ccdf47217066d0564763ac7b77cbd ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
f61a243202b00d3ba7c21d1f664c68f82146e1f4 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
f1528a3ef3a8660d164de8b7df6bde8e5202d120 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
1a96532292588f66c90c4810a82633aed3330646 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
e02946d8bb3ebc453103cec8e993106b30ea9de2 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
4fb2addc45e23f6dcbee7cc47d8ed8110e72db9b ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
2d7c4bf048a3e4dd3365326ba0f22f40f78067c3 ARM: 9420/1: smp: Fix SMP for xip kernels
bd407db1dcc8ab43daed5db8dbd3b221cfee0487 ipmr: Fix access to mfc_cache_list without lock held
8d271b5d6d0449230e52255e0abbbe554bf5523c closures: Change BUG_ON() to WARN_ON()
2aa1197dbabececb81171369b03451c626e561e5 net: fix crash when config small gso_max_size/gso_ipv4_max_size
f56e57dd045b7758e553c37f3bbbb1ece92048bc serial: sc16is7xx: fix invalid FIFO access with special register set
5222297a6b5f7fdeb04720800fd77f6a3dc94809 x86/stackprotector: Work around strict Clang TLS symbol requirements
5fab7d34cb26214830b70aaccef22611d3cce8cf cifs: Fix buffer overflow when parsing NFS reparse points
ebf1fed2b9bd7baa31eca409602c3e029e6d5e5e fpga: bridge: add owner module and take its refcount
362969070637bacd873b929541e91a62c0bb1000 fpga: manager: add owner module and take its refcount
3a6292bd62917dbf57879d8759d5ff361d588f4f drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
325c2b900eb5a8d62dc60261586d816531ebb8a8 drm/amd/display: Check null-initialized variables
0811f8312542450a16a62cec91153da52c3bf587 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
3ff626d3641887dfbe441a680330f0ef5d79c5cb Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
8b414227c4366a2cab637e64ce29da131bc4125c fbdev: efifb: Register sysfs groups through driver core
8e91b330655fca4f559afb9b746cee4f1914eb96 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
7db26058b385a0ef7af8b4ba897ab4ea7cf4294e wifi: rtw89: avoid to add interface to list twice when SER
fb3f393ac714f40190ef795968dcae1f06764128 drm/amd/display: Initialize denominators' default to 1
39a77febaa8440bbdcf3fba8c0ac9c66340c8add fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
40d151fb6d099976ca1792a2ffc97cb595546231 x86/barrier: Do not serialize MSR accesses on AMD
88c66ddf34ddf47a8812c24872a61084c5912049 kselftest/arm64: mte: fix printf type warnings about __u64
daef63aab86b425e7dd179d58ee64ac4745a4978 kselftest/arm64: mte: fix printf type warnings about longs
8cd5302ba21e5473346613cccf41d4ec5e4fb3f6 s390/cio: Do not unregister the subchannel based on DNV
3e24c230323730b068da64bd5f8e5c63bf4a715a x86/pvh: Set phys_base when calling xen_prepare_pvh()
597569822a0595ca7d2414df7b3c0a7d0ff5076f x86/pvh: Call C code via the kernel virtual mapping
dd0ebe392c2f4735a7301875d646ee3c96c30a82 brd: defer automatic disk creation until module initialization succeeds
f85b2a1db4dc3ea21821e2ed38edcf0216a727f9 ext4: make 'abort' mount option handling standard
f9ac4f7332f6c42e54c7e6cd4b4f53192b0185d2 ext4: avoid remount errors with 'abort' mount option
e1645b9b716e183d85226be2651b2b5988a0128d mips: asm: fix warning when disabling MIPS_FP_SUPPORT
e45fedd1ff3b0bc43f59db715b0a4096cb728bc0 initramfs: avoid filename buffer overrun
ac5d710a288dd4fd15ef24cc0a939d9f1679414a nvme-pci: fix freeing of the HMB descriptor table
a86d3c85452b9f1fd99c3cd6bdca19b13fd51ec6 m68k: mvme147: Fix SCSI controller IRQ numbers
01d8481732bdb335799c1d8476cc58ea6ecef969 m68k: mvme16x: Add and use "mvme16x.h"
73836237d7bd5af209502f0254c36f89b719a4fa m68k: mvme147: Reinstate early console
868f72935fb3fcdeaf4528ce08ed1a35279968e5 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
9b0cca1435fb55e5a7d240eb8a2d0cb6b2d0a11f acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
f4b09b86cef7ca826029d46f06010f4aa12e9d2d cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
f7cc14eb2f30fa890b5fdecb6a36ff85e5303d67 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
205edf59688f610fe5d6402cac9aed1542ad968c block: fix bio_split_rw_at to take zone_write_granularity into account
ea486902ccdbe7bab978be4386d81b1224c70ee6 s390/syscalls: Avoid creation of arch/arch/ directory
060157ca94422647f2847fcfd21a60d74353d3c4 hfsplus: don't query the device logical block size multiple times
e35b90b94babf8cf0fcfd62a94d0cd2eb0776949 nvme-pci: reverse request order in nvme_queue_rqs
40ff6007d034e9ae8ccd0147109dcb46cab717ef virtio_blk: reverse request order in virtio_queue_rqs
d4cba5438c441727e3fb7e36ccb792bd244efe08 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
c65f400442d76048de19815e9a7eed5b5a92bb5b firmware: google: Unregister driver_info on failure
31721e02a481ec5f9d3052ad98c3ec01ebfba974 EDAC/bluefield: Fix potential integer overflow
ed0d4ca347efc1e5087439644aa1bec4cb5cfd05 crypto: qat - remove faulty arbiter config reset
a47633dda355263d4cd20af259dd584ad0caf98d thermal: core: Initialize thermal zones before registering them
8ea60aeeff2bf23e4488cf055f2bcfcd77672b2b EDAC/fsl_ddr: Fix bad bit shift operations
cdfb326fd2d930b3b118fddb92a59dc90d241871 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
85503c0d704862933fc384e250064d57ac160c5c crypto: cavium - Fix the if condition to exit loop after timeout
556438fbc5838b28b35881482318c9996a510bfe crypto: hisilicon/qm - disable same error report before resetting
1be375bb6bac96219613e08e0606655b28c33d22 EDAC/igen6: Avoid segmentation fault on module unload
e70d6d80baa2658728d6d6f1077219c481dfddae crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
a179c610232b73be3c804b4235cb4474cc6e2598 doc: rcu: update printed dynticks counter bits
d593c0cde4c2d16c89b760f0a1baa352424f2590 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
2b61d28d11c9ba1ffa1802879f6b76ecc052b719 ACPI: CPPC: Fix _CPC register setting issue
51793b376b649aea34fd77ccc33f615010b8679e crypto: caam - add error check to caam_rsa_set_priv_key_form
bbee3b579a944dcdbe573bf754868db8cf53d23c crypto: bcm - add error check in the ahash_hmac_init function
e4cc0e983e2bcf13d67d56adcf7f37b3cd99c97c crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
3e24bfa9e020d29aa1c0be38d795054fcead677e tools/lib/thermal: Make more generic the command encoding function
27262dad6132ae1b923ea7a826ebb0c5f5192feb thermal/lib: Fix memory leak on error in thermal_genl_auto()
90872223a6ee86ea995ac5366205a7cafbe3e208 time: Fix references to _msecs_to_jiffies() handling of values
9e03aece3991c69936a976ccb1690734f50103ae seqlock/latch: Provide raw_read_seqcount_latch_retry()
c04d576ec26eb7e83bb0574d0f40b9dcf72154b6 kcsan, seqlock: Support seqcount_latch_t
a740d945125215f504db91800d6087c5928a5a12 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
4e2962b74cc8bf27f6d456c8594d79f4a6833152 clocksource/drivers:sp804: Make user selectable
24d8fc7e8b165d43f49909a626af1f89f81d4ed5 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
040c47590b5752db48e508d119895f3da43f6d8d spi: spi-fsl-lpspi: downgrade log level for pio mode
9af7dcbdb8e408ca751a6e085ab1f866b182534e spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
77d470caddc7aa77a489669256f98ea47181cbf5 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
cfaaa6ad9449499db19f42e0c92f8491009fe319 microblaze: Export xmb_manager functions
3ac948e22bd54cd4ca977bd8d20c5bf7050597b1 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
2fc5faca4821e88d6d7947603b34a13caa42d831 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
15a7d9e547b0ed30b847751004c59d4d3283c06c soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
478a899e4dfd9c2956174b7ad92431e3bb61c31e mmc: mmc_spi: drop buggy snprintf()
02391f4f60accd44bf4db50860a108b325cc0b61 tpm: fix signed/unsigned bug when checking event logs
1162f2dcd133660861e934a9fa73d00ececf304f arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
15616b75b6baedb77b969867e6746742369f284d arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
34d158aac7306ec56f0b30c596c8b57563091416 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
806b74f19a85a286fca588a9ce1c1a73855adbda Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
73f33cba1ab2f9d28c65ef1a81f6963981fd51fc cgroup/bpf: only cgroup v2 can be attached by bpf programs
8e78bb9a3afc15362e7f92000e10ff71028eaa58 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
e62c036f76dccedc2a74af559de04010a9017060 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
43413e7e1852ef5fb97f57bc15cc5b73df5a3f6a arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
3aa1ce81d267b2b45198b5a7a874b81924a7a0c8 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
991521fd0e9034ba9c8623addd3e5c9a6abdf5e6 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
ee79fbcf84aae890f596307ad8b8adde495af199 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
04b876432ebd543c6702300d4d058c8602cee681 pmdomain: ti-sci: Add missing of_node_put() for args.np
01047241bbe377377b96b5088adcbeb8eb3aa948 spi: tegra210-quad: Avoid shift-out-of-bounds
d8b6925ec7e2edcf61fae84e85178eca2c1afabe spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
cffd0e83b2b3e06bd7cb330f22b8a7c5c61abc9e regmap: irq: Set lockdep class for hierarchical IRQ domains
408911df76affa09e201721500a225e78b1ea889 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
049cf139c9205f26a5372280f25a57dd69caa6ae arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
aeb281dd37c371291831f7247d5d369d00c1c236 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
3cb63b724b47185cbe263eddc24a68774b4f2971 selftests/resctrl: Protect against array overrun during iMC config parsing
511802b8f2218e976a968b35dc61c1eeffb8caea firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
8e22eb8cad0aa4b2de5fa55e6a47d3782129ba59 venus: venc: add handling for VIDIOC_ENCODER_CMD
dae22cea407cf418edb2cd7f177e068cd920d3aa media: venus: provide ctx queue lock for ioctl synchronization
adc16412987f2776f391bc44cefe25a62d1cfc58 media: venus: fix enc/dec destruction order
08585357b2865a5904d5cc417db13995a07e196e media: venus: sync with threaded IRQ during inst destruction
58edd86f144fc14a1c1bf3242def509800f758f6 media: atomisp: Add check for rgby_data memory allocation failure
88eb69d842f704aad1e15767e324846f962b2095 platform/x86: panasonic-laptop: Return errno correctly in show callback
8de7345ed37011c791cb2c9cb643ad0a321f96d5 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
3e199620502a9edace143682f6e9bfcad121f5bd drm/vc4: hvs: Don't write gamma luts on 2711
a02837360485cf330a46ed6c341090d96e2809f7 drm/vc4: hdmi: Avoid hang with debug registers when suspended
eacaa268b673e4a1ef27da70b57f6c777445d42e drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
5cbebc3916776761a45b552b0e09c63adda671a3 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
3d7b2f0821528cf454ef6d6f9b44cf1d3c283b5a drm/vc4: hvs: Correct logic on stopping an HVS channel
f3050a735a21ab98a6a9e0b3237e7ecc0e678970 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
bfa03f7ecdac13c9ffcac0616133c9bf13bad5cd drm/omap: Fix possible NULL dereference
ee983ec4e1c7e860c312bd8ebb4a7b8ba5a62533 drm/omap: Fix locking in omap_gem_new_dmabuf()
643f5fac3c13698d1fb802a6eb655a3d7fa4b8c7 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
5f3ebb692756ba855cce7ddc2df6043e1606fa74 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
f000b45efe37496b28dcbdc0cb3cce4107753c21 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
9b84a8ec67d866230d8e8ca2d1ccc8927b139bec drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
a9e4197b64eb26569d53a1cb7f31f6df957e2d1b drm/v3d: Address race-condition in MMU flush
4daf4f90be056f50db1172d65efb6ae8fdc3df0f wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
ce1ce5a3db76bf3af558cfe27503e8655d113492 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
bea1a63d2258e249e82fd9c7c0f602b62f8cb92e dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
2cf285d4a307e520916abbefec5a7461c78f7c50 ASoC: fsl_micfil: fix regmap_write_bits usage
d5b0e17563249caf9829d375845a35c23421ce31 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
193fc45a62a0fa32d3083dc8e8c82371373ab2bd drm/bridge: anx7625: Drop EDID cache on bridge power off
0fd5255a294ca8aee79d2c4bdc28be2f66c1c05c libbpf: Fix output .symtab byte-order during linking
f481fbd80204c4186165e80ef3513792083168af bpf: Fix the xdp_adjust_tail sample prog issue
6c5135df57de3fa580f31d26a919328d96b400d3 selftests/bpf: Add csum helpers
02b134a8f516a2bd1e994f4fc6dfc96bb1ca2619 selftests/bpf: Fix backtrace printing for selftests crashes
1f21ab911c5ef00df22e3cbdf9166a06c1ecad24 selftests/bpf: add missing header include for htons
13790c7dd77b3b0eb8ca8b4883743d6b2aa427cc libbpf: fix sym_is_subprog() logic for weak global subprogs
a99740e3c0a2b8777abc04ff48a8c4031c2dab2e libbpf: never interpret subprogs in .text as entry programs
bbea92e00aada0ff31fb4df2c8a7e628185e7d17 netdevsim: copy addresses for both in and out paths
c79f8dee22dda9653ead270ae737940524c7437f drm/bridge: tc358767: Fix link properties discovery
4e3816f1a12775adbc925304c592a39a25f74be8 selftests/bpf: Fix msg_verify_data in test_sockmap
578ff8489f6297dcdc5493d266bb4116e7aced7e selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
08fe95427fe2d1a87901017b0e8872d7ae0d3f5f wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
508738f2478f9436a90031819ccddafea04f5e2a drm: fsl-dcu: enable PIXCLK on LS1021A
71fd87ad73bf48e4f8d48cd689964612ed1a8733 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
622efe095779f97ad9c30e7aa2a460a9721945a3 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
da6e4e785cf120af755c9b7eff410439943d407e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
1283b34c3e661faa9576228893f266ad8e6d6843 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
a2593145e90723c1facc42293a6217b6377effa5 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
d7173811981e30a92a41ffa5854736abfaf1e97f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
9eaa9b8799d915458d3cd6dde16951ddaf4f3d0e drm/panfrost: Remove unused id_mask from struct panfrost_model
2da35eb93f050549c33edf6ad896b23e50f6ed0e bpf, arm64: Remove garbage frame for struct_ops trampoline
78f04fcff351511577545c2dfe0ab7c9ca461c93 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
d8e35287a6117e5f79e34a53d420b0049fad77ee drm/msm/gpu: Add devfreq tuning debugfs
b647d69665c438ab32867e4e2f085199fa4c304e drm/msm/gpu: Bypass PM QoS constraint for idle clamp
2bdc7ac6d41b8a57a3712ba1948ef76a7393585b drm/msm/gpu: Check the status of registration to PM QoS
47b2193ae205222a2e85b532f8552cd645d7a1f1 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
1652a08ca3fddc9a78a32dbf79214567c4130589 drm/etnaviv: fix power register offset on GC300
c5dd41e1cf3081e603ebeec108c7930899e5b149 drm/etnaviv: hold GPU lock across perfmon sampling
dd9271a725b19c1574c2cf8c1220d18722b9bde2 wifi: wfx: Fix error handling in wfx_core_init()
c66c1d19917ea9f10d8e134cab14df23e4daa899 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
7c55bedc9b47f1e122bbfdc47859e81ef219dcb5 netfilter: nf_tables: skip transaction if update object is not implemented
53e219ceba14f9e992fd54a1179fd89e28a1cd0c netfilter: nf_tables: must hold rcu read lock while iterating object type list
ec694e7e2fa4131bf26e65d4d9a7c44a27fa777e netlink: typographical error in nlmsg_type constants definition
b360375cbdb36798e37a86f3325fb6a8308145ba selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
8158926e9be5904ce3ab25dc6b3f2a1537355e0d selftests/bpf: Fix SENDPAGE data logic in test_sockmap
a4bcd20e886148932629f87f43982d40153d51c1 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
aaa52ef03398b035e6615818fad7c670684059f2 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
54e66bce6212a4b56a4f217ef87e0fd8e7f6382b bpf, sockmap: Several fixes to bpf_msg_push_data
d67abededdc39a967b35ed6bfde43ddab3c456a6 bpf, sockmap: Several fixes to bpf_msg_pop_data
b006c39b36f14a6fcf8fad79d9c5713e4ad61f8f bpf, sockmap: Fix sk_msg_reset_curr
c80e2f348ed9c82871f250fd91ae34e63fe147fd sock_diag: add module pointer to "struct sock_diag_handler"
38f7750b8154c59033dd7a94d323256822ccac1c sock_diag: allow concurrent operations
a2f01d3a75ce73a71ec044ba9cebe68d100e9e91 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
9124915a1e42574f68b99bd6dc661e28a2bebecf net: use unrcu_pointer() helper
ffc84dab6f14e9c8e4a3691effe61d3099f94338 ipv6: release nexthop on device removal
6296d60e80d3cbaf54155ec0a3da56795f3b4fa5 selftests: net: really check for bg process completion
f87cebf33f48ffb5dce90b3ee821b21701eef45e drm/amdkfd: Fix wrong usage of INIT_WORK()
e0e94fb8177bb54a5f65b68cd716fb78cbe6ae1f net: rfkill: gpio: Add check for clk_enable()
d6f2b2f50e2b5d81b5b85b02fa1618758c3c5ecd ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
199e51716a232bcd3489eeca73173aee75a413fd ALSA: us122l: Use snd_card_free_when_closed() at disconnection
9b36f78a44e45c383cf4c3c63f3d62a22d4c2811 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
fdf06919519993c26405a2181360da48a349a09b ALSA: 6fire: Release resources at card release
38d6bcfc05b404f688024fcfe6dedd1fb33e11cd Bluetooth: fix use-after-free in device_for_each_child()
815855a74a73bcc3dddb599f1a9d5c6941f380e1 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
5e42509dd6865e22152346056df825902b12d0f0 wireguard: selftests: load nf_conntrack if not present
d520fd798531a86718f5db60c8ca8626ccdf2611 bpf: fix recursive lock when verdict program return SK_PASS
1360576a9860f547747deaceef46fae63c05f56b unicode: Fix utf8_load() error path
e8f0787e4f47c079f82fd8d88bf3bb50087f21b6 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
b0ff0c6f10c71b4708ddd8355d07c4cb9aa3d1f6 pinctrl: zynqmp: drop excess struct member description
f3ca0aee49ae93e2ccf61848fe817f2875d62e4f powerpc/vdso: Flag VDSO64 entry points as functions
b79640dd7265166ce120c28463299929728d248d mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
9cf8b884323c4f9ae28759a2e375cf70dfcb59ed mfd: da9052-spi: Change read-mask to write-mask
ff3ebb3ec9b35ae0a7763bdad285b5437af8c46a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
f8c1520ce569c3b65ec6be9b31184978b328c102 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
cbb388979f1ea6b9900befbbbdec3dcc278464ab mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
df250e288865f88125147ba216a1d069bc88ed58 cpufreq: loongson2: Unregister platform_driver on failure
47a3cb52d7283303e2042e0beab66bd235999228 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
1ad91ed034b524bd0a1bfdde24a40fcca0ae2cca powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
cc8d452e874c0ba9a9505d10604f6e60c4e54584 memory: renesas-rpc-if: Improve Runtime PM handling
269a860ac79fbbe0d67a43c79220411969a3043d memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
af51e0f6b00979df687f410dbda1675e1e149942 memory: renesas-rpc-if: Remove Runtime PM wrappers
66f5647b799c5fb38ec70270e0541081457da346 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
91d7ffb8d2ddc581d06e1844f50fa4c7939720a9 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
3660667ca6622e764e9215ca9f73da934847a5b2 mtd: rawnand: atmel: Fix possible memory leak
d2d578c8f930b239bffa6f62df50f7da5ef31296 powerpc/mm/fault: Fix kfence page fault reporting
a8964be096959fed895501e902ebf18b6a840961 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
052a3c6962b858bd24028af93a8e07be46772f7f cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
42bc5352d1c06618a73c6c0f5e4704bda1cbd612 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
16243ee4aa6b6312e2ad56005bec7afdeeca9b79 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
fd80073154faa49bb72c084433c1753905f9d886 RDMA/hns: Add clear_hem return value to log
b79219c1c5104ce5dc8ad13240ca9716be40a911 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
2d79257faaf5e19adeb254222f88dda671f6a7aa RDMA/hns: Remove unnecessary QP type checks
0bfd386af5bc30b64c2eb1e6ab5191359c0f503f RDMA/hns: Fix cpu stuck caused by printings during reset
e7bd11ad92c8b4a0c30ae5c4ab21eb58b2538367 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
f42d3dfbde5d96d3c45a300d07aec107c94ec2c3 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
b85402aaf8466d16d00bebe806918cb3933a1297 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
392c94c6e83255e9910d4ed10a857de6986dfe17 clk: imx: lpcg-scu: SW workaround for errata (e10858)
b1fced7791181dcbab4281660c063a0c6f013a96 clk: imx: fracn-gppll: correct PLL initialization flow
65230eeff6766ab089bd82a4f87af7696817b070 clk: imx: fracn-gppll: fix pll power up
0730fa416df07584effb2c49e324152b55591bf2 clk: imx: clk-scu: fix clk enable state save and restore
32afbba06357e100860f3d1b697c7dab93857c80 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
e1417a7df6d50e1bb225296c8263000e09d2fe97 iommu/vt-d: Fix checks and print in pgtable_walk()
3669a3fc0a4cf25279f5e1c457bfe937f33d1f76 checkpatch: warn when Reported-by: is not followed by Link:
a32e542e527ca270266119b8ccedce59ead1deac checkpatch: check for missing Fixes tags
38a4a0cd3474b0956659854a41e803cedeead778 checkpatch: always parse orig_commit in fixes tag
7a9f5c6876ae21f217f67e4b4d8f196e85472a91 mfd: rt5033: Fix missing regmap_del_irq_chip()
168afd8570a48ff22f19de96d32527d3436e50cc fs/proc/kcore.c: fix coccinelle reported ERROR instances
964700249507f8d0e714b188ae7203a201c71009 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
f6141c5240d0c41a1d27e2b73a442ab15c276df5 scsi: fusion: Remove unused variable 'rc'
0f86b89b37d2164414d089727d2c1f58a74a515f scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
7b13fc105356d685d793c9966e5fff8f7b4e0576 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
92908258ab0304a2f427f66b0c64f7017feb2f71 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
ae3a91818ea7798f5d37786025eba69aef57ebdc RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
658486f14bfeca6ca84f2650b36e0d229c686e17 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
e97cd10493b144f4ba8de84426d824db7693fbed cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
984f3b3737edc4c51768a2f35da191cc53d0319f ocfs2: fix uninitialized value in ocfs2_file_read_iter()
2cb1fc5b0106ab4eaf48f52f8df7898ecc7c08fb dax: delete a stale directory pmem
7187910d51425ab278c01e6aee33bc3d01e189ee KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
05fee51b29d0fd0c0fc2707d84a9c3e8735076d9 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
46c836c5a6fd00770f8d0594bcad51e1aaa679e6 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
03e6ab3e93fd449429f2c81571d65c39004d2803 powerpc/kexec: Fix return of uninitialized variable
ae0efbc9253792aeb3f8ddbd887158542da42604 fbdev/sh7760fb: Alloc DMA memory from hardware device
3889c10955965ff5b3eb38c233b6ee958f291b21 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
7639694781711ffc318a3b84f0e47317888054e9 clk: clk-apple-nco: Add NULL check in applnco_probe
adafc771bf06a0fb3853fd266c3aa001464b8eb4 dt-bindings: clock: axi-clkgen: include AXI clk
e711fee0115fc7c91d1bc9e50a4775ee0a7fccaf clk: clk-axi-clkgen: make sure to enable the AXI bus clock
606f8ba684d189b8a4fcdc74b52135879f9f3fb7 pinctrl: k210: Undef K210_PC_DEFAULT
ce3b71db632b48b9f3ea8640111c16a86b667ec5 smb: cached directories can be more than root file handle
51b528ef128e4a16b67815930da36e5ffb5d34f5 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
5a22cfe1795358a6ae09f9c1642877dcbf49add0 perf cs-etm: Don't flush when packet_queue fills up
2b635727f5587e76a92fff87ec5980ba805e9a37 PCI: Fix reset_method_store() memory leak
2a25b5376af50d78bae9cf404362562c33ddef57 perf stat: Close cork_fd when create_perf_stat_counter() failed
d304e7b14e9ab9ebaef7c8299efb5f0350853d30 perf stat: Fix affinity memory leaks on error path
81f2b9c2762fe6c49101d04ac8db11d1c028958d f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
45fc456f19d4c608d97944d66b3797eaf9c32bb6 f2fs: fix to account dirty data in __get_secs_required()
49e6467b410062c910a7678ecc87c54b081708f1 perf probe: Fix libdw memory leak
8127e989fba3203575f0c84957a3dc5c39585b8e perf probe: Correct demangled symbols in C++ program
297a4955baf23e7ec680fa3990f02183cc989cd4 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
12ac5e5e259668858fbc6ecd24ac99ecc30b0824 PCI: cpqphp: Fix PCIBIOS_* return value confusion
501a5c087f02e9af40b0e41147649a338b951f42 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
2218271e9d26ae03edea8c581e8a282ef7824a71 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
07914e36c303d27e3552b247c5154fdf23fd5ec1 f2fs: remove struct segment_allocation default_salloc_ops
dd08d22107b357affde75d1515230bd98f9c9a28 f2fs: open code allocate_segment_by_default
d381453da5694dafb2a1c84ca0940f3aea0f11c6 f2fs: remove the unused flush argument to change_curseg
c5d5bd42c7dfcab4c960f837822ad9fda193f8f4 f2fs: check curseg->inited before write_sum_page in change_curseg
0099e369d11e38a3d257c606c7bf138a8f15fbb4 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
bdfed1e8bbec0f6d61523a870706eb816a7ec947 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
d230adeb1becebf7361f230ba703046479142c2e perf trace: avoid garbage when not printing a trace event's arguments
fe0298ba9c6c45846bb16bce31859cf80b1f1f3e m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
56d098e1298db457474cbb081ce46e2cad000625 m68k: coldfire/device.c: only build FEC when HW macros are defined
acf1393d7c2e6727467397b4472a30e529330949 svcrdma: Address an integer overflow
eb34fe446d59ea7a94054d2aee8cfbf7e5a7bdd0 perf trace: Do not lose last events in a race
923140afc03cee41e6f334ef80bcb248da0d204c perf trace: Avoid garbage when not printing a syscall's arguments
57e198a5e3a94455991ec96f2d3f47f84513040e remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
af7fd863cc59e1a762c266bb72a6b30fc5ae669e remoteproc: qcom: pas: add minidump_id to SM8350 resources
b44cdf7f10839c38e967bb7948f4327c0286b39f rpmsg: glink: Fix GLINK command prefix
07a16028fe6c12a0f9da4ba9c0beffca4bcdcc29 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
5dbdd0e4c579747da0dce8ed34838418a8496cfc remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
51cf90754223f4525ebb12190f452b2a77f8fb01 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
6a457a37d1efde860a0da0e1896be6c2d8b4e790 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
566e6391d1e39e84b63706ba09a25cdb085119e3 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
5699d98527fcff1f0b2b234d4e127b2dc39ab2e9 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
2b127d4dc674400f1b27fe69d11a3586d6cfc6a2 NFSD: Fix nfsd4_shutdown_copy()
28a6f6299f24c2b619a373effce83094a7367718 hwmon: (tps23861) Fix reporting of negative temperatures
b23524129cd8a5aaa7ae3dd1d830e43885b15bd7 vdpa/mlx5: Fix suboptimal range on iotlb iteration
f220375db9b6ad7f4c52e48796e21e76d957e184 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
49974910c85a8f4d9d105588a5a1d3702a67986a vfio/pci: Properly hide first-in-list PCIe extended capability
41dba409ba9f74b4a6722b3dc041513ce6bcfd95 fs_parser: update mount_api doc to match function signature
c8bff940dc5165c58e6042fcffc714fd1e767614 LoongArch: Tweak CFLAGS for Clang compatibility
8257b1d8fcbaf98f47d10ab175c23910dd659724 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
37a033b48d586c658d9cfffcaedaaa8dd42b8e47 LoongArch: BPF: Sign-extend return values
7db810924dfa83ec0149001a332eef0893a7f1ea power: supply: core: Remove might_sleep() from power_supply_put()
51297a2d0bcd06d8abd7ca11110305e49332c943 power: supply: bq27xxx: Fix registers of bq27426
c8756d67230d7a4b7ee0a9a48a151e0016e7b574 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
2071138eea5506df730f3459d2d19fbce426c088 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
9f3bcf1eff5a3f2105aff36339237c93993dd556 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
177f4ffc5a68b3b8d981c19bc3c734d75cbecb0f net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
8d8baebf59f645dfa6a09b82b7277438d7b15673 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
b81ba3f82b8f3bba3a4d8242c34fcdaec8b7fe75 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
7415a70ddc10bbab4923778dfa782044212b937e net: mdio-ipq4019: add missing error check
ffe29c8723535aee3d56e22e54949c665c9f04ac marvell: pxa168_eth: fix call balance of pep->clk handling routines
080de991cb4868cf78cce45b4a88bf2ff4eea856 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
91755ade0a0419ae54f4c30302541b3f3db8f814 octeontx2-af: RPM: Fix mismatch in lmac type
8431f15d0b1aa365eb3f5f401c29f6ca5c784be0 spi: atmel-quadspi: Fix register name in verbose logging function
869e905b561c03a196f9f9f391cefdae920c0300 net: hsr: fix hsr_init_sk() vs network/transport headers.
0f0d42b20b1b7e6a1769e508206fbcca19d7646b bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
dff30cc078670906bf4cfa155fd3c0c3fa86bc02 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
3efda74a670267545cbdffd354d3a1d3a0d60625 crypto: api - Add crypto_tfm_get
0361759893253bba8798fccf91b72ec8f1a8a326 crypto: api - Add crypto_clone_tfm
66fcdda6a70756eb8179e412c6c2a735375fe724 llc: Improve setsockopt() handling of malformed user input
48cfab4afaf3fde5bd22cd84384973785caed9b1 rxrpc: Improve setsockopt() handling of malformed user input
54b5d248fbc98a091bfe4f27fcfe1e7abf5ea5d9 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
3c99ac362b27b4eac5065418ec24c630eec92b40 ip6mr: fix tables suspicious RCU usage
ece412f6bc4bbba93755eda2e51b791f1d39c1f1 ipmr: fix tables suspicious RCU usage
ce81274e4a76ba60d8cb70d07913bb8d2fcdc791 iio: light: al3010: Fix an error handling path in al3010_probe()
6e0f5e818fa0297ecc3a94d2352aadc83724617d usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
2c30527b477f66e7a7845d7c3b909453b8ce03f2 usb: yurex: make waiting on yurex_write interruptible
288d8bd70dbea9ab262ae0ea88f2a6b9f7e2b8eb USB: chaoskey: fail open after removal
bcede95106774909688b8c15ffa7e556150ee5a8 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
14f158273fc6e74f68349dd3866ee9b096d238a1 misc: apds990x: Fix missing pm_runtime_disable()
c75776ebfdf27af05b706850a329bd68abfd851a counter: stm32-timer-cnt: Add check for clk_enable()
9ef2b3a6f07a3f3db627c4f39a5c5bc7877117bc counter: ti-ecap-capture: Add check for clk_enable()
5910748b12006d1a28376e6a47b1f68c55f37808 ALSA: hda/realtek: Update ALC256 depop procedure
93b2ee92ae530345b521ea18673d55abb20e515c apparmor: fix 'Do simple duplicate message elimination'
9c5f4be521d69366ec056f66a0d0b42b81b6f9fc ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
6a9aaa543d857e4c8adeb597fc321f59c1ded07a mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
da5f31405e1af11eda056447537bfdf3d0145500 fs/ntfs3: Fixed overflow check in mi_enum_attr()
7fe9cf684f637bdb317f35a2847c23b6a4857dfe ntfs3: Add bounds checking to mi_enum_attr()
1dd65e32fa807a5cfd0c67cf1d9708f555528500 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
b24130ed17731016f4043dfbfcf0d4c501336632 xfs: add bounds checking to xlog_recover_process_data
d9e3c7b9c28c4c46504319b5fefd5ce7835db17b xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
9edb63a9bb78c569c68cc3f8041245df122d8259 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
1f70c87f566b5b76fa02da64eb797c71a516d78d usb: ehci-spear: fix call balance of sehci clk handling routines
8cac81ddacdc6f522be5016715128a6757385b6f media: aspeed: Fix memory overwrite if timing is 1600x900
afd49ab58145a58ec3042b3d98af96aafa6a7131 wifi: iwlwifi: mvm: avoid NULL pointer dereference
53c1c33472d21e148b00a478d4a8ce1ac28ed8ff drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
30edf4fc4c710942f2bf2a10dc518addb0c3ba37 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
f8d48190c4e623e3cb8fd5919b4306c879f64794 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
9a2099c340263a39e7dcd1b32c36c8a2e1dbd2f8 drm/amd/display: Check phantom_stream before it is used
5d26da1ccae1523a342c8e7d2263683e62b58f5e erofs: reliably distinguish block based and fscache mode
a875dbcae2d63a1797fcee88c375addc941d44eb rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
165524a98a2c1debcbcadd83e131f0bf67aa0969 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
b77f90ad4936fadd0673aba93893e300c4703021 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
3ed904e875c29efe9eec4ab7ffd3aec95b3c023d mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
aa5df8e872e23aa0bd3604f181bcdd8594f58953 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
fab8f01e7a2dc855126d35436ac9d5dbb91de62c Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
b49808a9ec970e9f7a131f2a576e6acb649000ff arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
07531e678b58281ee598bfa625997a0c95c22e5a mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
98489ce7ea569c0e58fe633fbfda019a9004c465 dma: allow dma_get_cache_alignment() to be overridden by the arch code
7acaabdfe6b5a57d89262231877c4de23c0aacc3 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
69db4493664fde7fc5b953281c739fa72fe58e27 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
09544bdc4ea491db7e2166dbffde4b9df2ec1e46 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
d87bb87ce4e87aad589f73e468c6504d8d176d9c ext4: fix FS_IOC_GETFSMAP handling
98b94450d112d4763a5c3176ae2cfe790425acab jfs: xattr: check invalid xattr size more strictly
0d6ba90c54165f53c8a58520638262b2192c70ac ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
8c26661700313298726f34ba7fd079c3ec98a9e0 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
db93ab8f0c824cb14d22f8068a75898bfb32040e perf/x86/intel/pt: Fix buffer full but size is 0 case
195e44f8d0e2aeda1047aef21e49666b014a5138 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
154310846976549c9ec2692621e9f053753d958e KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
b86bd07df57e3c6d8d21040952a17cc8cdca0a6b powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
d8e11468cde983cef19fe54dc0865e963ac1b437 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
38b37b971f67560280a5d88f2c9f8612d840dbb0 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
af42e30fc41d8ae13830cebc8bca6fdf61ba5131 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
685580dc6cbe12aa6d5fd223076bf45e2d6001ac PCI: Fix use-after-free of slot->bus on hot remove
c74e4ac193aa4c62b8ce9d7f69b8801a544d2532 fsnotify: fix sending inotify event with unexpected filename
e37a71c297060145d7d877869ff69c8aa4b9a334 comedi: Flush partial mappings in error case
127e995f48a667e7196dbb9f1d45f149fd76b5df apparmor: test: Fix memory leak for aa_unpack_strdup()
49afadf0e7d528ae054e642d5e4123ca0993dc42 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
260b4245dfbcb3c6ec50c6f242bc8f0a9defe2af locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
dfca1a279f39bad059c25cba815040d4546ee69b pinctrl: qcom: spmi: fix debugfs drive strength
bf30a3b4b5f48f2c5c05b1cc390bda959d4eb1e3 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
856573ce07962545bf7cbb92f901c384a576ec8e exfat: fix uninit-value in __exfat_get_dentry_set
3c336ab6f9d6041dc1dc6f76ff19eca6c8a2e816 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
6bc6e72bddb253195e64769fa3327bad5ba1ab66 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
36afe2e882f045b144d6b9e7f0f8f30bfb425266 driver core: bus: Fix double free in driver API bus_register()

--===============5274816772098650336==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1c28364c94c2-4e24fe152658.txt

8ce2622a3eaa523fe8e775cb218c5c5e5c6a1fc8 wifi: mac80211: Fix setting txpower with emulate_chanctx
f92ec280bb303d358fa82ddd324954fc57905024 wifi: cfg80211: Add wiphy_delayed_work_pending()
6365c7ae6f40a5465319cecff6b4c5dd7a3b251f wifi: mac80211: Convert color collision detection to wiphy work
b13e3bf96a515b59ae00d34c749362d0543c5395 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
7043c4b0ed2edb920f691b6d28473227fe33ad55 spi: stm32: fix missing device mode capability in stm32mp25
9183572847a881e9d96157edb120a9917b3ab109 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
e109494ee9953784f87126481f10bf48c07dc5ab ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
aa91de4d8ad4dd417202bc6e557781dcf70c769d ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
a1ed99f318ac053ae33060015a2441eed2fd2817 ASoC: Intel: sst: Support LPE0F28 ACPI HID
40f77b4dde70da18b63db0ec9ca6d6d344e84431 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
c339c926fcee4772b25bb9816d2e3d7e12e464ee wifi: iwlwifi: mvm: SAR table alignment
9d28e53d5046f71aaa64cfdc6c2bea493fac19c7 mac80211: fix user-power when emulating chanctx
50478f7e42d3068f64b5d30ee7060e3e6e8d540a usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
6badba9498a9e5ded1bff855978e271cee538380 usb: typec: use cleanup facility for 'altmodes_node'
0cb6e2d796b8c58ce2f4fcd2177fdf1cc4a679b4 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
06b9520ccdaf8a56aa5aa2256aef5a85820c3d94 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
e814a56d4a5f3fff83d9326b16bb95e9f9a77360 ASoC: codecs: wcd937x: add missing LO Switch control
af429fee0dcb1d9129ff10df9c2a8bddbe8a3b7a ASoC: codecs: wcd937x: relax the AUX PDM watchdog
60b803d81fc85edc5b2ec7e46226e5df3b151a96 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
b62c8e43a068c3825b4dff0aa269213e53db9def bpf: fix filed access without lock
b16ac226238ed6b81abccc36d18a38bb35280e59 net: usb: qmi_wwan: add Quectel RG650V
964b491d3e030ff61afab20dd0995c4d6a14cf62 soc: qcom: Add check devm_kasprintf() returned value
818d099f72a2a5505907c5f273591052ada0fcef firmware: arm_scmi: Reject clear channel request on A2P
ae58fd41b9e6801cf5723bd8cc0a87aa887c659f regulator: rk808: Add apply_bit for BUCK3 on RK809
82a6ef6885d1d874ee18c42c75dd6a7e38247978 platform/x86: dell-smbios-base: Extends support to Alienware products
87fa77a57ba28cf621b3b0cc8a032e11428caaea platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
390029f7a4185c66c3980dead1d14eb6edbdb13c platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
acb26bbb633d066232e0435a038d089fe59b129b ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
267bfe2bfdf8580051d5b76df32555451f05d747 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
6f053348722ab20fc333deb661698b3c92d53886 can: j1939: fix error in J1939 documentation.
7c38462a1937dbf2c0331b39bd0e560e391edca5 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
57caf45fb9cf8e1827c9ac0ef6aeb36482b07a42 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
8c069d966fcdadde0b091e45381a70bf004c0417 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
5fabd269f19e7afa6467e610df1b9f9f0ed058ec ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
5ca6be4f80baec1014402569be9447a7ceea7cf7 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
27b3e569c96f3d14fe9bb2991c6bb8654066d945 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
7423f3b7fd9024c63ef86a93794d70a3cf9926b7 integrity: Use static_assert() to check struct sizes
d94befb232f7fcc867e4aeccb54e590aa4dd971c ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
83e64186ce38793d998fb43afd3ef21e600258aa LoongArch: For all possible CPUs setup logical-physical CPU mapping
127fe46efbc7912706488c2f25cbf1f4289d5a56 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
e317f080a188ada4037588515987eeea67270c78 ASoC: max9768: Fix event generation for playback mute
d0a1d8640687428644fd498dae76eef92dce356e ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
7505215cdc3b54e76de0073f4fb4eb1e0096e399 ARM: 9420/1: smp: Fix SMP for xip kernels
b5907fd5f31986be1c1b105bf30142078d0dbe14 ARM: 9434/1: cfi: Fix compilation corner case
02b98d3d9a815f0b7129202f625c9ba0df52590a ipmr: Fix access to mfc_cache_list without lock held
e8f5460fbcbb8e5e634e2ed70d489dec63b55995 f2fs: fix fiemap failure issue when page size is 16KB
356ecbd2014603ad9f07f7a01cf89aca0a141f37 drm/amd/display: Skip Invalid Streams from DSC Policy
28f253648551865e7c01f0798811352494924f3b drm/amd/display: Fix incorrect DSC recompute trigger
85231669cfc7f6dded1ea4f6064a33d049d0a62b s390/facilities: Fix warning about shadow of global variable
f84ea29a9d6838d6d7b4d1d2aa6aa40c5b7c3ed0 efs: fix the efs new mount api implementation
833d27c793d9c70dc32c1defb23db6afe1cd6bda arm64: probes: Disable kprobes/uprobes on MOPS instructions
da24b5a855f99e8230f345de593c3edbced9c544 kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
540a731281e9989bd9d23dc6bb76c1d24a420948 kselftest/arm64: mte: fix printf type warnings about __u64
a7f425fd2a0b71071207e62fc1011163f94a8ae0 kselftest/arm64: mte: fix printf type warnings about longs
5275fc1185b126fcc1c1d507f162213386eb4d76 block/fs: Pass an iocb to generic_atomic_write_valid()
cd615149fc5bd59cc63bb0c0e2c4cefabc0cade7 fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
29c9fb73062f28df69dd87007163e8ce47192207 s390/cio: Do not unregister the subchannel based on DNV
fa5bd54021a210ccf7b19540fde2e2f7be7b153a s390/pageattr: Implement missing kernel_page_present()
c05d5ff61c71146a891cd868349cc02b1cc28d13 x86/pvh: Set phys_base when calling xen_prepare_pvh()
77c7142c15a66c4f785ba20ff3398f4db4aae937 x86/pvh: Call C code via the kernel virtual mapping
ee0452d06a99803ef59cb0c9a8c46d145322d5dc brd: defer automatic disk creation until module initialization succeeds
580eeed10384b79405a76ac81d597d2bdb220f4a ext4: avoid remount errors with 'abort' mount option
a5ea50e6df07b78f38badb2a0d55c08b44c27a4f mips: asm: fix warning when disabling MIPS_FP_SUPPORT
ac3615e29e85657ff622ca1a765d0d381c8f4ab4 initramfs: avoid filename buffer overrun
61ccc57acd5b8eb5644c2893a359cfead76e9aaf arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
e5c3a5619e1adb5fce1a5629118813bcb643dd4d kselftest/arm64: Fix encoding for SVE B16B16 test
b30522986a28f4c94ac133681cad19806253d848 nvme-pci: fix freeing of the HMB descriptor table
51f1babc99a26e71790de257dc9bfc16a5f19f0f m68k: mvme147: Fix SCSI controller IRQ numbers
67562c6b9d34a41e2ee4db1fd7510c090717f624 m68k: mvme147: Reinstate early console
a842c8339619e696f13e8ffa3b214a934e92f275 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
c1b54aa8bd33bf347036f495e5d0a963f7e516c9 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
807964f4d2a9ed85290ca4c71201f679439148e6 loop: fix type of block size
ef9d76bf74bd2780cddce954bd63eaaaaa67d216 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
eac970618e74b8cea0d021fe575b7a61253fcd49 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
c8589941bd6f950011a65800b10dede745881647 cachefiles: Fix NULL pointer dereference in object->file
9bf0ed866318da580815f3699666cc1489be443f netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
91bedfbe62f0e0b32db1b88b20daaf2938dd2f07 block: constify the lim argument to queue_limits_max_zone_append_sectors
d368885009ac8818b9fc3672b46c0cdd5f64c956 block: properly handle REQ_OP_ZONE_APPEND in __bio_split_to_limits
ca9885a853f8bfa4cf9e1b79733ed86d64e36807 block: take chunk_sectors into account in bio_split_write_zeroes
20bd17211f4bac88a2d6d68b319a51294309d5d3 block: fix bio_split_rw_at to take zone_write_granularity into account
6000bdb21891c59affe68090c77e330948cbe191 s390/syscalls: Avoid creation of arch/arch/ directory
34dc081d4221d0c6958cb43d9cdb8caad02cbbeb hfsplus: don't query the device logical block size multiple times
50dde3ffc8d5b084ea0716201440b5cc70d2f5cc ext4: pipeline buffer reads in mext_page_mkuptodate()
eca74cb6305e6049addaebbbf73f484b7a42c282 ext4: remove array of buffer_heads from mext_page_mkuptodate()
0dafb5c426fa7cfc1d6f6fefcc49799f0d1d3998 ext4: fix race in buffer_head read fault injection
220f745affdb2e9957a4113392f22f5cead187ea nvme-pci: reverse request order in nvme_queue_rqs
6395869fd44991c277977fd187dfd4dc565eedba virtio_blk: reverse request order in virtio_queue_rqs
740da5ce100081df1fa4bf7e60fa5425cc2afbc9 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
f786a19f7cd1548babd85e8606e77545fe46b8e4 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
bdfaab2d6ca80e1689abdebed6a508dae883ea19 crypto: qat - remove check after debugfs_create_dir()
68d44b129b6f5aa53770b7155b100c6d1761a396 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
a9103ddf03ef325674e22bf38eda713035ad7455 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
01902fbcaf666cb92567677ddebed20a928c8a1d crypto: qat/qat_420xx - fix off by one in uof_get_name()
8b385c3a9e02361aee295fe8ce6d879c7611e0fc crypto: qat/qat_4xxx - fix off by one in uof_get_name()
747ddb1ceff4e9736162ba711f607ebbc916585a firmware: google: Unregister driver_info on failure
06ab5306666562bcaf5be6afcdf5d26c92080ef0 EDAC/bluefield: Fix potential integer overflow
9a6030caeac8d4ad3179ecfe1983a077e3c7082a crypto: qat - remove faulty arbiter config reset
32de76d63548689ef8ab03cb537e695b45c0d13b thermal: core: Initialize thermal zones before registering them
3a96a596649587f4e91ca70cc9b9d5e0cddc8ab6 thermal: core: Drop thermal_zone_device_is_enabled()
ff8e9106c3c99c1393153462bbe439882c5fed9e thermal: core: Rearrange PM notification code
122e3731c1075ee0ce867b5a7bf3ad1e3cc3a777 thermal: core: Represent suspend-related thermal zone flags as bits
21b20b2444c6429d6a3bc1a4f65319292df33d68 thermal: core: Mark thermal zones as initializing to start with
52e6afe1c0f45ca4e78fb165191a12581ce7bd0c thermal: core: Fix race between zone registration and system suspend
54747cfcc8a7f5071c29b7311caa02e21711577d EDAC/fsl_ddr: Fix bad bit shift operations
fb58625204cc45979a2bd35eb87a61ffdb0139ac EDAC/skx_common: Differentiate memory error sources
e387fd17cd97ac65925e774a7125c18dc1eaab78 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
d0daf21e23c9e30f6c60293eb94e64793b93bce8 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
2f45c5a5707bea26ed6d4256fa026eecb6b3b5c8 crypto: cavium - Fix the if condition to exit loop after timeout
1d499986178dce81edcdd6ed79a7b2d0b85ac7ff cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
cec3bf8668847041e8bb2323425d7f6c94b91c4d amd-pstate: Set min_perf to nominal_perf for active mode performance gov
41c3a3953671c920205549e42f76a7112dd8a6a8 crypto: hisilicon/qm - disable same error report before resetting
995db267226fac5ef15bf47e151078c73a19b3ff EDAC/igen6: Avoid segmentation fault on module unload
cc3704142e72d5b2e4d681ca93f6d0e466b01478 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
9a67a55b12b50dec3f257c061ab9c0cddf88c33d crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
919b70f5c4732157cdc8bdfe868e78e5bada666c sched/cpufreq: Ensure sd is rebuilt for EAS check
98444213f8baf39557e3d8bf6c7cfdd3f7cc2c30 doc: rcu: update printed dynticks counter bits
386aa9211d7d4538a768824e91857142719f72ea rcu/srcutiny: don't return before reenabling preemption
0ab1312a87e3c5c3ed3616391ee1af7e522dfb67 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
dd7cdee65f0ab63a69b62305d3bbdbcc2c73722a hwmon: (pmbus/core) clear faults after setting smbalert mask
2e9204e8d3e9693cbe5a0c47dd00e54456097ed9 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
b9ae51c159d27b9c15b7c4c59a501a43c23d6eec ACPI: CPPC: Fix _CPC register setting issue
950f89b5084abd36f6524e493010c13c70be560a crypto: caam - add error check to caam_rsa_set_priv_key_form
4a9ac0f7ed1607a239d8a9f013a75f5f41061c6e crypto: bcm - add error check in the ahash_hmac_init function
b6fbce21afa350feb94494ec5cdd77af08c8852e crypto: aes-gcm-p10 - Use the correct bit to test for P10
768a7b55d9c5d51f6462ed6f71b7b77d82738e2f crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
97d4ba8d6f079d0055d31cbfd3a8c50189ed30f2 rcuscale: Do a proper cleanup if kfree_scale_init() fails
58b644f885e19aed8c130ebf2e0c066ad4389dc5 tools/lib/thermal: Make more generic the command encoding function
58502ecbdf2667d5d3f449bf2c8eff26e532ba35 thermal/lib: Fix memory leak on error in thermal_genl_auto()
3bf1b3a865e1860d28bb60feeebcff00294cc124 x86/unwind/orc: Fix unwind for newly forked tasks
b2ece0de7a265ec098ef7a5154bc687f30e6d9b9 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
20980e17a0aee2b81e8f18b4aa13a5970b2f327b cleanup: Remove address space of returned pointer
3fb8b70c204ed1e82fb3df4f7f511c6908dd1146 time: Partially revert cleanup on msecs_to_jiffies() documentation
24fc823f2be396d418de263b791157bfbcd9b911 time: Fix references to _msecs_to_jiffies() handling of values
e0ec7dfa7d450cb6ad648e92a81eacc96796e2f2 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
13d36dddfe334c6d5c4e28be11bd88433e80cc68 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
f31c68f9025ee33f1e6a6609a65293d8ca0e8171 kcsan, seqlock: Support seqcount_latch_t
2b9a665ec9f513b80974832494c646a04a1ecb2c kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
c5c259285ee4cc1a5fb15b12906ef5dd412a875d clocksource/drivers:sp804: Make user selectable
dccd8db303ab02a5e3b19571d68b1144b5419fcd clocksource/drivers/timer-ti-dm: Fix child node refcount handling
9c13ae402d2d7edee298a131c9deef1bc6ad1417 regulator: qcom-smd: make smd_vreg_rpm static
72a2f4c485ca7cb5e669e20b3d0ad78f5a301a6f spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
163f23deb3c8adbfe2b00f7c437513d7f5cee9da arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
48af63f25a3c9ade33be802142501473991cf68f ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
aeb9496cf2f5374456434a178da0e319460ea9b9 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
3a36ddfc7bd293532c7979c58aff5e27281506d2 microblaze: Export xmb_manager functions
63be88ce595ff458863bf5a7a72d1565adb984d6 arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
faa411aa5681fbd9fdf0024139167507ba5903e1 arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
b44a9f512f77063f396ea4a9527cf36bc14bbbb2 arm64: dts: mt8195: Fix dtbs_check error for mutex node
8c96776a2bea9933e13f67a58e73ccdefd8755a2 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
e09d43eeee2bfd14eb34385443a441847ee35fda soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
29b068be8e532534891c59645b31d86db17719c9 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
ed4913c21f89848b6bd0633e593ffb655ed2a68b arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
6e7a38353cef4a0fcc1b1f38b62f406ca8c5ddbf arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
960bfd07bc0178aabd70643e15e79e91ea9da10c ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
baea8cb2c644342e361fdaf6d10e4db4c2af8d22 mmc: mmc_spi: drop buggy snprintf()
11290dc40dc4ce1d10c502225d7ebdb5db993225 scripts/kernel-doc: Do not track section counter across processed files
4feec256ca9eacae60b158c99409496eb1705c47 arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
51c94313868736369783e7a15643da44b12ff47d arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
da5148a1bc42aadf1ed611cf3dde7ff0806772db openrisc: Implement fixmap to fix earlycon
5bba1235f93d90f5eb9ea258638cd08921cd4a74 efi/libstub: fix efi_parse_options() ignoring the default command line
4bcb7c67350aaeaaa84d40122b68776a98b72e57 tpm: fix signed/unsigned bug when checking event logs
3209f655fdb37c8cda2329ca548ba15af7972534 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
ed37b8b4676134fa7313db3428ae2295f93c2b39 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
feff31209946f10816e4c0dd24b9ad8f21e5643a arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
f706f9a305e2acabfb088b41aedce1b65ed7edd5 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
769ac608bec6abf9718a47203ffa8e6a67e37a64 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
e89ceaaa7a9aa3aa04cf980c98eeaebc67cf8c67 kernel-doc: allow object-like macros in ReST output
89d6e3a3482948b535649e2fdc298f5cbc5e4809 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
8d511da2e4192316e057fabeed537b516c146b75 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
99d2ab6ca442d922737a59f6369d8346705f9802 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
f927b632e87e1ed276d178ba71b5604a7349a95a arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
5da8c2acf68938579ac2685671e25749f6327368 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
10e17c23d0a478d7c0bb9856b948e78f80aa6ea3 cgroup/bpf: only cgroup v2 can be attached by bpf programs
0eba59fba8091b0c6f861b84cd7fa30aa52a0eb9 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
7aa03ea9b3cf19a00578f10ff09bfafb99ecd91c power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
44243d113f3821f4f57f48ad18251916e435825f arm64: dts: rockchip: Remove 'enable-active-low' from two boards
48c12c1f74b4b37c46ee973052bea5383b66dff3 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
d4d65fdf9fc86b20cf44dc31c15f4f04cbf07bcc arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
752e298eac2a415a35b3ef96bbb3f105d9d85f29 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
fa0a27ae1b4e66c24b44ce9db136d7d0a60fce33 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
5b0ea5b28009bd7d44df806507cbdaeee19e123a pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
635dab653a08fb5d1ee78abe70d66800003c546c ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
bf4726347b17c7fa887113f3cbacc9b94a3ba1b1 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
6634d36d02f410500e7a491dbfec4f7c5af5d886 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
d655e3e1bf8c90157e86546f29ecf4154798ab81 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
7e84639d6e34e3fb052a60a3d007f32989a26eaa arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
08864890158c040192229564111aa6f68afe6f98 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
28455d24c6bff22b147b9ac69fac07c88d423b24 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
c371384092582d96ebb59c34dda5782366338bfd dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
8d0b5fb199a668610c6a87b0c2761070b0ac3588 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
046b2feb13bd31372a0bba835cf2ec0604ba1803 pmdomain: ti-sci: Add missing of_node_put() for args.np
2e96da5db21738ef5e392c80157cebbfef75916b spi: tegra210-quad: Avoid shift-out-of-bounds
207f9bfa5503c189e211080ed35e5a3bd44c7278 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
22e29b31353469fb83a719e43d06c5fa0a5cdb15 regmap: irq: Set lockdep class for hierarchical IRQ domains
fb859bf4c2707cd65004b352349f1ae0e7857a39 arm64: dts: renesas: hihope: Drop #sound-dai-cells
1c5e28d32d43a45aed8c7a60358584f4e5d3004e arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
c561bf13890e04c119bc7a234446c995940a0078 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
ed1ac8bddd20d9e6cd016ec71abfb3ad5651c16e arm64: dts: mediatek: mt6358: fix dtbs_check error
d43a8dce76169152827cbe5dab0ca63be89655c2 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
9c6268fd1779e5c80d0f42644bd7c15689867345 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
e7c3444d9417159ba8dd74db1ced3197bb5e9c12 selftests/resctrl: Print accurate buffer size as part of MBM results
912562c89d33558c177483ae5929edb75653102d selftests/resctrl: Fix memory overflow due to unhandled wraparound
d27003b7555992955d4ee1bd39ed38c1cd0eb199 selftests/resctrl: Protect against array overrun during iMC config parsing
8307c091ee167ce65fa914ce471eab8a39b36654 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
beeceab250457ef2c331a6b00bcb8c46e26e08bd media: ipu6: Fix DMA and physical address debugging messages for 32-bit
fb05a2f801ec24a046b6a7b48390dc58690274a8 media: ipu6: not override the dma_ops of device in driver
ad66c13e2bec9db1e403193b4ab7d7c53804c147 media: venus: fix enc/dec destruction order
12ee4f5ae20429a480f06e7531bfefd422d16d70 media: venus: sync with threaded IRQ during inst destruction
5effdc9df8841dd598e4c0995d3b8c979a73d26e pwm: Assume a disabled PWM to emit a constant inactive output
d3772a7e670c46572e308d46c70081326ec35af0 media: atomisp: Add check for rgby_data memory allocation failure
2bf348c389da780275649750bdb17e7c8a8ed386 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
ca26c4494ac82d95ff026896fdcebd0e30644d67 HID: hyperv: streamline driver probe to avoid devres issues
eabb98c92473c4c5f1e180f6f3fd35819775452f platform/x86: panasonic-laptop: Return errno correctly in show callback
b31ad5899c1278aaf0e1dbe0e03eb8ce4ffc0c54 drm/imagination: Convert to use time_before macro
34226a3429c1fe9d735a96574c84508185705a5e drm/imagination: Use pvr_vm_context_get()
b89dfe12d8898324877540c22d9f348af40f06ce drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
2748256e197203fabb8cd3db508fda7b94cc4202 drm/vc4: hvs: Don't write gamma luts on 2711
fae2f04b78990e117db875bdb5e011c0a1f2182d drm/vc4: hdmi: Avoid hang with debug registers when suspended
e8dcd8688601c56cd09f0368a3864506a9f99e53 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
1b469b4c45d01ee5b77c423d2c8d350c68fabe3f drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
c9d4492aa719c26cd3f6f17e88a9e0e5c1ec2820 drm/vc4: hvs: Correct logic on stopping an HVS channel
b364a032b6af15def7fd43cce98a64cae4391ae7 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
20f90de514e049c86c78e49e1fa160a50ee111c0 drm/omap: Fix possible NULL dereference
9dae4dc6b5b2085fd2cba33cdabc04e73a8da047 drm/omap: Fix locking in omap_gem_new_dmabuf()
fd196fff3aaeed050f040118e01b685f87023b72 drm/v3d: Appease lockdep while updating GPU stats
7504512861cebce91f5c10c515442b961c6764b0 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
8fb5c6f7a30fbbbd1bf60d3d5e3fed21c1109258 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
607f355139e568278b5a7fd822e1aafbd6531be1 udmabuf: change folios array from kmalloc to kvmalloc
785e62f97866ce393c371fcc2cb5085e63bec2c6 udmabuf: fix vmap_udmabuf error page set
497106b13b4d2576e32965cbf51ad62b23e27f23 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
269cdbf520eecfacc4fc8ebb4fbe11f17b48325f drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
497998e0180618fa05ea762bd81aad66a44e3f53 drm/ipuv3/parallel: convert to struct drm_edid
8c7556fcfd25d4945cd21603c140f398cb4a340b drm/imx: parallel-display: drop edid override support
8fd56444190fd205cc09d8db998755f6afe3128b drm/imx: ldb: drop custom EDID support
7a899efdc6d64777848c20c78182f85ebfc8050c drm/imx: ldb: drop custom DDC bus support
fc96ccb9e9e4af2d50ee94775e14d53411ee0085 drm/imx: ldb: switch to drm_panel_bridge
b2af1d86e92df72b9f7c818957a944140e5a5854 drm/imx: parallel-display: switch to drm_panel_bridge
b44c712957e09df6099ef0e798986f32b6df3023 drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
5baf30e1f38659e0f033c51ea3f3d9dec45ee8e8 drm/panel: nt35510: Make new commands optional
91050b123cfd5af1efb73e550e1b43c3112140ca drm/v3d: Address race-condition in MMU flush
14ef493c667ef038ea8105d98fd85df28cb776a1 drm/v3d: Flush the MMU before we supply more memory to the binner
7c5232a4c6d5a0f289f5df71855a938602a0e14a drm/amdgpu: Fix JPEG v4.0.3 register write
452586ab20f6fb86fb8f1276aaeae993ecbd5d46 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
c826703786636bbb250cc5534c0366176e04e893 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
1a8db9519e1445ce4db1afcb2f37f286959b8e0f wifi: ath12k: Skip Rx TID cleanup for self peer
da9f19efb4ec068b939718c0a055f5ff781e6ac4 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
f0da16d28457bb7071e42049ffb05a9c08070a9f ASoC: fsl_micfil: fix regmap_write_bits usage
2bcefdc4241930915200ed6687c7b217c99e0c9b ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
04560e450721daeb6fdc1c8020783caf9aa166df ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
40d02ededf6f17bff393ddaf2e717bed7e22aa9f drm/bridge: anx7625: Drop EDID cache on bridge power off
6b058be643a216a7601a093cbe8e2af946a91897 drm/bridge: it6505: Drop EDID cache on bridge power off
6dd00399cccbe73235b1a59fd7d483e1bbedb778 libbpf: Fix expected_attach_type set handling in program load callback
8202c229a8796e92de5cdbe92e9c8f5ec2746b2f libbpf: Fix output .symtab byte-order during linking
846135639890be9cc83ece9ee7e238d0458d71d9 dlm: fix swapped args sb_flags vs sb_status
5d482adf90e444954220762e89682ce3f48b6fae wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
4e6d59e8e2d8a8cc5e3e3314fb773e167bed3f39 drm/amd/display: fix a memleak issue when driver is removed
b2e4a2ef900d45dc48099e965f954505cf5a298d wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
d122cf7069de0bc1c1b064f55ae4bb8e0f77d8ef wifi: ath12k: fix one more memcpy size error
f57d708f757fa196eaed647e4d56342ab9b36fab bpf: Fix the xdp_adjust_tail sample prog issue
8c44f6847bcaeb2b5a49908a5c775a38287f12cb selftests/bpf: netns_new() and netns_free() helpers.
dbecb9a6bd54f98f02b5eb1859f978abd06b2e04 selftests/bpf: Fix backtrace printing for selftests crashes
96ae233d074e2b523e56b98ed8a76117ec71925a wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
81482a8a36870ae4298e8f6656a9a5266debe80b selftests/bpf: add missing header include for htons
a10ea6726ab8f3a4e7871edcf87c93aa77bd4ea4 wifi: cfg80211: check radio iface combination for multi radio per wiphy
bbdaad0688ded8c8660f278779b9c59b6dda9e86 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
eb1e31d333458492eeaf0cb0056c57cf124025f5 drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
f2effe2113d3893c9e87ca82c7a4d590a7437ae7 drm/vc4: Introduce generation number enum
ad8e3bef643c90950efee85799ae2a0aeb0b97af drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
3152bcf77af08822ddbb8d2586aac0192ed454cf drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
396cb1cdcae1ff66627023c2fa142ae0827b83b3 drm/vc4: Correct generation check in vc4_hvs_lut_load
a11e701f2d0970493eb072b72429b0d3cbd09094 libbpf: fix sym_is_subprog() logic for weak global subprogs
82687c08877a8ddaefcf0c39f8a46c9df543e51a accel/ivpu: Prevent recovery invocation during probe and resume
dc9a441259f1973350d5fd63a8090cc03dd3259f ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
6701883f75493d16d6902633e63930eb48672a4a libbpf: never interpret subprogs in .text as entry programs
80914c601ee461b0d159d971fa067199f76273cf netdevsim: copy addresses for both in and out paths
3fc548242bf271e4f6ea6d5426fbb20c46be8dbc drm/bridge: tc358767: Fix link properties discovery
70fb8cedd079bce499342b4cb6ff9bff0f6a2c16 selftests/bpf: Fix msg_verify_data in test_sockmap
c20f68288d5f0405caff3ea86a275845ddb6cffb selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
0c9c784cc1d4ae27e70bf1b74889c15c6eed458e wifi: wilc1000: Set MAC after operation mode
7131d7e31cb6268d0ec2fe437afcb429d8eca3c4 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
1c277f4e40778ea4b18c77a57ca6982dfad0e008 drm: fsl-dcu: enable PIXCLK on LS1021A
c07a21c2eec171d1e9d68471fa50218a2d225d2d drm: panel: nv3052c: correct spi_device_id for RG35XX panel
2c1bda14c1bc92eb8e6529b33e30c0d9213ae6e8 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
765b03ba8289dbf623465aaac12a9f861def3e99 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
a878635be2199cb0231e69a190879e54a2e0f30b drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
e4e3ae1c54d5941aeafa7ef8f8f4f45b020df10c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
02315d09b6b858a530e791c654a6ff89d8f25866 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
a5b69bc2c3c2e51c22f49dc619ccd7b040865691 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
8c41bd0614d237d9e5ea9d1ab5d72b5638808ad2 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
70c143b4db34e4edd438f736c8633edcb88ac978 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
51c072f32bbbd4251b2ddb065e1fc8a6f4ef6071 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
408310478259384810b2d863d541ed730a57fd7d selftests/bpf: fix test_spin_lock_fail.c's global vars usage
62c22e30dfacee252ec03dc99b6dec406ba20a04 libbpf: move global data mmap()'ing into bpf_object__load()
e61f9380c5d02a9c0ba4e6ce506a8772716197e6 drm/panfrost: Remove unused id_mask from struct panfrost_model
1f1186c40cfbc9a7f487fa87708e46f46b30e4bc bpf, arm64: Remove garbage frame for struct_ops trampoline
16429884729f57eb067fe0c99ba6d118f83727d3 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
98efdf9b355deddd36ce64c18b4b689cff955e2b drm/msm/gpu: Check the status of registration to PM QoS
55f4b4357d53aa8f00aaac0bb7614e096eb7ba85 drm/xe/hdcp: Fix gsc structure check in fw check status
ba0ca692921c7210233b90b6d3d2045f5d153011 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
624f7b2b8750e3000b1a684676e25cdca7d3d4d7 drm/etnaviv: hold GPU lock across perfmon sampling
501f4a67de926d31e43fc376a41b759b93aa2929 drm/amd/display: Increase idle worker HPD detection time
43d67367292e3b4c4b15796d3c891f445765d144 drm/amd/display: Reduce HPD Detection Interval for IPS
93027b5bf7294a80d1e1155b514368a75815b1ee drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
b9e81a27aa0ce4d1e3c5366e0089e22a67f7ca5e drm: zynqmp_kms: Unplug DRM device before removal
527780850efcf636ba8d3344691da0a6b83150be drm: xlnx: zynqmp_disp: layer may be null while releasing
d625669286fffe0487d91658f5e385bdeae29570 wifi: wfx: Fix error handling in wfx_core_init()
de6db906bc4e914fb016a0cfe69023cd3919efb1 wifi: cw1200: Fix potential NULL dereference
9e2272cc6ae7a68e69ba49bcd7cee05f88db75c5 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
1ac5855aa1c88d38474ed43a37674453d5dbb850 bpf, bpftool: Fix incorrect disasm pc
3683257d11f77c5c5c3657608614bc26ceeea47f bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
d4e10c5ce0917d0644ce55fd06b34112544890cc drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
abe9a94b99f1d5a5567d2a6d7934135b7bc784da drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
f20ae764df1844a612bbb175842201bab5f73f4f bpf: Support __nullable argument suffix for tp_btf
377f5ff847aa3553c42e434ac030f085729aba10 selftests/bpf: Add test for __nullable suffix in tp_btf
43afec858baebc7f5ce8b6434d53f340720a21fa bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
40fe5b5899918fdc4d41157f8e33d13a84158e9d drm: use ATOMIC64_INIT() for atomic64_t
5a45d74302600acb70e93be84a3a124210e1602a netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
b322c927d5b3a7973a389f0621de359f2dc3f14c netfilter: nf_tables: must hold rcu read lock while iterating expression type list
fda198462f4d93b3a0192dd98d6ae56b3cbe03e6 netfilter: nf_tables: must hold rcu read lock while iterating object type list
aa22ac736c02ae80fe234d2649578dedf4fcf501 netlink: typographical error in nlmsg_type constants definition
ba76cb5666db42f742f320e508d255e9342cd6b8 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
8411b03e9a50f9a4a2ebce600ac4f7e56ea16eb2 drm/panfrost: Add missing OPP table refcnt decremental
8f7d7a773f5dea1ec8c4311e67f2f4884d8edbe3 drm/panthor: introduce job cycle and timestamp accounting
1dec55f1e19db50a928b4b54886b145a11ef084b drm/panthor: record current and maximum device clock frequencies
b7e1d08dd4a203c31053c26f75739824225a4581 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
2d4fda8abf4b2f597989feb0367e3476b30b3b29 isofs: avoid memory leak in iocharset
e74b980c5abe2804cb3df9039dc21c9e63ae4f09 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
d7ff3b1882756c5b4bfff17e9c6850da7c3f636e selftests/bpf: Fix SENDPAGE data logic in test_sockmap
ef731554d3d9f4b26f4f1e93b65bea62b0621d28 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
5bc935bfb747621a7a1463c575d99c5371c426f9 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
d631377a6b90192357f95e32fe08e639dff47db7 bpf, sockmap: Several fixes to bpf_msg_push_data
168092f869137700a045034bd1814f008b5367ee bpf, sockmap: Several fixes to bpf_msg_pop_data
73eb9575d9410a9e927e66ff398b52f3b49d5dd2 bpf, sockmap: Fix sk_msg_reset_curr
f7dbface3cb2981e5c7826fdf9e74301fa6a7a63 ipv6: release nexthop on device removal
8189942f670a796aacf0c983f3a82adf1f143501 selftests: net: really check for bg process completion
8211c569f8c6502c37e0fdb8aea1577ee5242449 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
316ce438b8d63215f8336495a199dd1e5e8a3e61 wifi: iwlwifi: allow fast resume on ax200
d3b852da4399258261de4578ce761dd166a47792 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
b4b8add400951e7232b13f30b24f9f5acc7156aa drm/amdgpu: fix ACA bank count boundary check error
38da8d0eb038a050a8b5b941b7acca31367ccf6d drm/amdgpu: Fix map/unmap queue logic
40d415d1fd46df61948038d585dc19b2836e4b85 drm/amdkfd: Fix wrong usage of INIT_WORK()
cbdaed38134a0cbf18dda523a5865ea880becc59 bpf: Allow return values 0 and 1 for kprobe session
e6599a03429d43082a4dbe3b918ef863b9c810e3 bpf: Force uprobe bpf program to always return 0
6ca101c436b6c4549dd57454aa829c22f697637d selftests/bpf: skip the timer_lockup test for single-CPU nodes
26b6d18de1596165bc511ae8c4df02d2841adf85 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
6002339e71791b17139f336d8abbd63f83a06b7f net: rfkill: gpio: Add check for clk_enable()
189b5a75f4195e8e77504b025842a3c6c9adad63 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
31ae808626ae7b62919f85aec47500fe4a74df3a bpf: Use function pointers count as struct_ops links count
0c73a219a6a3d4b2af319d9510826515935d0588 bpf: Add kernel symbol for struct_ops trampoline
e1d2b51edb2d3bed5547749b49dfb0d3875cf870 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
406e66c1bd287de5309a4b92f637c22f861a6901 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
8b8af5400a5ba042aa3bec3fea985890ccd6cb87 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
3c3d1687fe989739a8159cd5688713809820de15 ALSA: 6fire: Release resources at card release
ea6fbc27dcd2c561caacabeaadbf1e0bf31c10de i2c: dev: Fix memory leak when underlying adapter does not support I2C
fd9e0c4c258001130b14a01008c6c781e59705a6 selftests: netfilter: Fix missing return values in conntrack_dump_flush
38d10f0f0d618ce1b21d21f3b35cd0cd26c56c59 Bluetooth: btintel_pcie: Add handshake between driver and firmware
a9a503210ffbb803e4c890e2f94d86bea04f6840 Bluetooth: btintel: Do no pass vendor events to stack
d1498240868414ff03822cd3c2c4f257d216b96d Bluetooth: btmtk: adjust the position to init iso data anchor
428ee8e4d924c62d759b9cc5088777abaf498f13 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
8bb32ada0c9b855361428530b53c8fa23e614815 Bluetooth: ISO: Use kref to track lifetime of iso_conn
fad7d6e7a185b10b8464620330d4ca348c92a0f2 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
678ffa8004f03a8b8719cf3d8b8d334e7b042d56 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
714fbcc91dd5b83fa2570a8cd53e769945543f56 Bluetooth: ISO: Send BIG Create Sync via hci_sync
d6e6c965b1d744ef624d6180c56620d30bc52a37 Bluetooth: fix use-after-free in device_for_each_child()
d00b832518cb2587fa79172beec5cfbf91540f59 xsk: Free skb when TX metadata options are invalid
10ad9fb58f2c3f4430ec49f15cad3a6778bac71f erofs: handle NONHEAD !delta[1] lclusters gracefully
9a4fc64f86211e614b7fa4872025712b9c5ce3b8 dlm: fix dlm_recover_members refcount on error
89928d57e2706c1914225fa05a41baee935f9da3 eth: fbnic: don't disable the PCI device twice
3ae71d33d1efe711e906b686eebe5d6e1799a89d net: txgbe: remove GPIO interrupt controller
9fb604fa7b52180bc3c908760f24abea4489d019 net: txgbe: fix null pointer to pcs
6c983b701508c2c8f4b07949ff0dfa6f897b548b netpoll: Use rcu_access_pointer() in netpoll_poll_lock
75d85b0d66ae3cbc0dccc5f0109419a5e2b198d9 wireguard: selftests: load nf_conntrack if not present
0098d05c3222316482cb3fb4e979758359cadd50 bpf: fix recursive lock when verdict program return SK_PASS
debc1dddd5de0e8a1ee6be502964b10699a6a7bc unicode: Fix utf8_load() error path
818677f9fc0fd55dc5ea735001416b883e8e7207 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
265c1e9db062390133ad6aa76772c640d1440024 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
b95f13a8b2505ae87789d9548c92ff064a59117e RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
fda451ae8b8d653cf6cda7537cd1b275b957b75f clk: mediatek: drop two dead config options
888998a31dd31bacb417da0bd427075d7544543a trace/trace_event_perf: remove duplicate samples on the first tracepoint event
5bcbca3b474d66a48c093768f68337390597e553 pinctrl: zynqmp: drop excess struct member description
36780c988f1714f75dd35ef43dbe541371bae585 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
d19078245c1eda54411ed1e0e3305c49f5143b8f clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
0d883d67f5b28dfe79154dfcc87c1399b64b7c6d iommu/s390: Implement blocking domain
9791b0156ec8ba3260f99a092e8cb72c24dfd088 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
19174086d633d3a5972fd35e81a5e0a57f513164 powerpc/vdso: Flag VDSO64 entry points as functions
9443d08131c84634fbb4c544c8b63209d4b8a541 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
21aa9fac45b9e36c0a3c1e3a789e5d7854d99083 mfd: da9052-spi: Change read-mask to write-mask
2fff966204e1806d90184d0553d80c696d70a76f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
9d4eb89b48613af68c04eed111c0870ca437d13d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
917c0ed656c7af31b3f7227c8132a55a392d14d5 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
530e7ac431a52269edf9482cb6b4932e1adc20ba irqdomain: Simplify simple and legacy domain creation
43528610fa767cffc59f085761aacccfd5ab826f irqdomain: Cleanup domain name allocation
88ea34371eb3b0ff75f7f96af84400a1643b905e irqdomain: Allow giving name suffix for domain
ef7c798c9dc347a25c3dc43714f551e180678f9f regmap: Allow setting IRQ domain name suffix
bafc325b18f386e60bcc18658cfbc80cde63105e mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
25947b6bec03fdda60ba8ce4652e3ae869956837 cpufreq: loongson2: Unregister platform_driver on failure
40852cb071c933b12a21af0b66f562bba77d01e7 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
9c5e8e3909bcfb7b4f665e1e426f289da6eb84d2 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
e6c2e2d101808e10391a1c5add1e63d49c3ca973 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
0d6a026ab2cde5da0f3e59dbcd0ec6cf03ff9b4f mtd: rawnand: atmel: Fix possible memory leak
eedcc3f38358e4414a3ae1809aa67177c976e39f powerpc/mm/fault: Fix kfence page fault reporting
c4d549dce682625f9513af2e76e091d926df1a61 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
d89856e4464336766b157294827dccf35a019b2e mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
35c1f197d94cfff0262ff342c501a2bf9b334e77 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
9b13e91770067710fd01445bd5bccfea771dc4ec cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
5b1c28a7864c94515b39337dcd4a9595108183f2 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
54b514afeaa6a5d2f870b7ec9a498bb735b74ce9 iommu/amd: Remove amd_iommu_domain_update() from page table freeing
918d190ec90d1b9a3903afc92f28459622e819a2 iommu/amd: Remove the amd_iommu_domain_set_pt_root() and related
a7e5b020b72a0e60c4f1b33dd93cae00212e8277 iommu/amd: Rename struct amd_io_pgtable iopt to pgtbl
4a52cc38036d3aa9d52ee685165e01be362c9ed9 iommu/amd: Store the nid in io_pgtable_cfg instead of the domain
4c695f92a0b13e5b52ffd0c23d89acf7536d6c6c iommu/amd: Narrow the use of struct protection_domain to invalidation
80439f66ba68495a3283e6cc82769f46e16855e4 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
720ed750fda110b3e0874a8faee0e33aac6da2b1 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
0378abbb391c151ba50db4b9eaa447defc9cdb18 RDMA/hns: Fix flush cqe error when racing with destroy qp
51a05dab83324ff6aaad08871d48988c9c92fff1 RDMA/hns: Modify debugfs name
771c3b7d64e131bcd3dd3d55edf006e089365eeb RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
4bb3b73585a50afe90f30a1321bd0d1fbf1eaa37 RDMA/hns: Fix cpu stuck caused by printings during reset
bc554b0eb294434a226ad873f2803a754d238581 RDMA/rxe: Fix the qp flush warnings in req
80273a9b3dfa55506a8a389990ead1ca21c8f1e6 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
46f7de55649b8bb441348783a6713418065771d8 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
c23b1fd05e336ac946dde181f748e7faafbfe853 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
a75233d453358a9d9a053e4ab94e4e5fcbe014a1 RDMA/rxe: Set queue pair cur_qp_state when being queried
7aef22a547a09bcaf3bbc37554dcaf800f76528c RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
df83d73461e6ce9e9dce6a62a201dbd370ed687f riscv: kvm: Fix out-of-bounds array access
b3d1ae37016ad08c0bbe5c06040575dc91050c17 clk: imx: lpcg-scu: SW workaround for errata (e10858)
2ffca5c90613d4e7cd97fad8a7f9442cd298b87b clk: imx: fracn-gppll: correct PLL initialization flow
02116811d3bc741c2b0bba58a32a1586d586b6ca clk: imx: fracn-gppll: fix pll power up
c2d8e8cf9d8f2382d31777e0da1a9392e491bb97 clk: imx: clk-scu: fix clk enable state save and restore
2d2759cf5f8d3ab3e042326c2c03f69e2aadb992 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
20b8bc9a103fdf1f045a66dab7daab4bc7f57cef iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
a52d2eb9440ca8153d8aa76973468eb896778876 iommu/vt-d: Fix checks and print in pgtable_walk()
d956beec5c89fdbb5a82597965c41c863a3f5fb0 checkpatch: always parse orig_commit in fixes tag
677a59ed87f3f2c3b93daa2393ed7c0150d4c25b mfd: rt5033: Fix missing regmap_del_irq_chip()
973cfdb07ac68873d300daafdb3fc59b9520aeed leds: max5970: Fix unreleased fwnode_handle in probe function
c76cac393217293fb90d8fca23963a0653c5d344 leds: ktd2692: Set missing timing properties
ead8719cfcf2608d0a2c958ad7491f400cc1f925 fs/proc/kcore.c: fix coccinelle reported ERROR instances
e2142071881e19d050d6c9fcc77a1099cd5d2d64 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
d5839be654dac2f5dc85e870067e1655a0f51375 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
47a6236caf47e68d55ed90f1ce9697134c7592df scsi: fusion: Remove unused variable 'rc'
21c1dce27b71bfc038c692ab6347af992a85b463 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
09991d9250629f440822fc7507f31f62b49b32e9 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
ce7f830c3a0867b23133a9028f9c38d7ff9357b5 scsi: sg: Enable runtime power management
92c319eecb6abc9e01ef7eb47c52a61abade0d04 x86/tdx: Introduce wrappers to read and write TD metadata
cec6c206932b1095d152c725651d39c0353168bb x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
0e82abed6a42f90c50f5b8edf9b98928585cb6a3 x86/tdx: Dynamically disable SEPT violations from causing #VEs
c8561f9bee8d46cc0964b01b4b1b8a899cc89a2e powerpc/fadump: allocate memory for additional parameters early
5e81920537f8218d318421a81cdaaa4bc0f8ef83 fadump: reserve param area if below boot_mem_top
af5dc9506c2b613b776854e4f5dfdd24a3a8e72f RDMA/hns: Fix out-of-order issue of requester when setting FENCE
dbbb6954b22e917a7e567efab25af12fe34ed175 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
f57e0a8795ede52c2183a2fbce1db2fce64bcdb9 cpufreq: loongson3: Check for error code from devm_mutex_init() call
087b295d68dcbf27f62d61c441a07a7e83ba1b64 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
5e2c59cf7724dd395737c60013e6fef53c1a5062 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
5172a9625fb4c13cb00ba68bbfe005b43a9cf257 kasan: move checks to do_strncpy_from_user
ee015735814dd027764e3dcce6261116928d37a5 kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
5009173f14e4481e3525fb3272387074aee39c99 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
7eb8f0f7b2bfad8e36a90a0bd7d10012a4a5b97a dax: delete a stale directory pmem
23d31668627a33a20ef1c934b6a3dd4b10036637 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
cc44fcead7ce9c96fdb7acb83570b161d15511c5 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
0bdf7183fa49bb5977101412988fa694af331284 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
032ec140aa231c57196022718c7b8da36b4a16f8 RDMA/hns: Fix different dgids mapping to the same dip_idx
1943f579a4a4d7a36047f653f21853de767939e5 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
710c62a291d4de16976765af434ba2c92ed88ca9 powerpc/kexec: Fix return of uninitialized variable
76169fbc86e5aa04eed275b19cd7a47de8f1c3be fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
ae20e8ade5ae0337caaae92d23cf8d70c2bc4492 RDMA/mlx5: Move events notifier registration to be after device registration
4ce00b70b2feac5fbf6869d34096e94246e4774d clk: clk-apple-nco: Add NULL check in applnco_probe
c2deecf930695329e3433d35d4812c4af5d6adad clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
89092566e819c11b5f802171f1077e9b76b22715 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
a2aede7497a0f62a390188e3c7b5c75fcaf3719d clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
080a36cf8ac452ffbc7db08db80edb9fadb21f32 clk: en7523: move clock_register in hw_init callback
76cff53cc65827239abc3866ba1761a0b1aa7492 clk: en7523: introduce chip_scu regmap
790d372e6074962a7a47b99eb61689cee85d5c99 clk: en7523: fix estimation of fixed rate for EN7581
32881ae8d5c510c78a00a7ae01d08b3c13ca8422 dt-bindings: clock: axi-clkgen: include AXI clk
52a8884d4592bc29eded6022ea272ff38b326504 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
90f8e416770e6233dddaac2562a23dd1b8304226 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
13dffed4b0f5552a73614124cc95fbc7384c528f pinctrl: k210: Undef K210_PC_DEFAULT
c1e5320c50c2a11bf1594b313ae123ff1eab97fa rtla/timerlat: Do not set params->user_workload with -U
2ce9171234e1ea15f870b9f8cacd8014353235a4 smb: cached directories can be more than root file handle
c1541c4175b2a0516c8917998100aabc9c452b99 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
4298ff454a0e46ea9a7f8f1c7086352355d97db1 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
cdecb2034f6f6ff0626448f73c68179a1ae7a325 x86: fix off-by-one in access_ok()
39cdada6965e685afa428faf57e078589d544c08 perf cs-etm: Don't flush when packet_queue fills up
f694252b075c9638d0fa2dc94d9608da082707f2 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
8d02f0e469d227a90500746c2ebc6ef9650134c6 gfs2: Allow immediate GLF_VERIFY_DELETE work
031b24c76810de94d2655abec1409d32fa80044c gfs2: Fix unlinked inode cleanup
f77c4eef1852e3cf7b96d21afd0af5fa589b3b7d perf test: Add test for Intel TPEBS counting mode
6f329feebb1bdc2b42686e6e1dd3627294b672f5 perf stat: Uniquify event name improvements
2ad05bbffc9f599dae4b40768706f9a41dd824ce perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
d066a4bd18ee64fea256db66eac908a5583282b2 PCI: Fix reset_method_store() memory leak
314c2680dc96ccc8bca1894f198d66e9dc59d700 perf stat: Close cork_fd when create_perf_stat_counter() failed
ad438eaacdbef05a0fc646f94af8b3fbf46bc8a5 perf stat: Fix affinity memory leaks on error path
283b55463162e52a17cacbd170b828858c504d45 perf trace: Keep exited threads for summary
e20099774156b2e672645d3d6c3dce9c621a53d5 perf test attr: Add back missing topdown events
ff088c87cb2d5128efed0f2c88f4f2b211718356 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
b52aaedbaede3c4a55207afdf48159c413300b29 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
f86c571512e020e84b6ddf3237039fbe29bef6a4 f2fs: fix to account dirty data in __get_secs_required()
22ed84da44fc8033f6f4938c3855aa7d979620eb perf dso: Fix symtab_type for kmod compression
5849113030e552c3387c157f56de8cb0c8775153 perf probe: Fix libdw memory leak
07eea571cb1b430b9c44a289ad5c48fc4f3e99fb perf probe: Correct demangled symbols in C++ program
354b05850072acab1adb5d6f7880eafb036528ce rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
3835a27469f1c770159aa072015c4b07b2d33e37 rust: macros: fix documentation of the paste! macro
013f5305ce5180b0f669d3ea259b626b804ade94 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
d555040b386176344c23afdab31d7c4c14193794 PCI: cpqphp: Fix PCIBIOS_* return value confusion
4aa8015afb8cbd4c15dc708d492323541d134e16 rust: block: fix formatting of `kernel::block::mq::request` module
9c9032b21ae4c27ae441b3dde174f3006bd0e814 perf disasm: Use disasm_line__free() to properly free disasm_line
fff26f9bc6c66ab8f850fb1096af6724a38f9adc virtiofs: use pages instead of pointer for kernel direct IO
dafb6c83f597b55e7d8bb9f2ad35b8bc9e2c6329 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
b3b6e312e0f5e88309e58b3f0e266ed5fc418ce0 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
15060f78cd4ab0f58d764cba437baaaf9febade6 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
87c0b8a09bfc3c78dcd205fccc8f7f1d3ce79bb0 f2fs: check curseg->inited before write_sum_page in change_curseg
43a935f3ccb84fcc70d3d2ca45c5c57837fcd025 f2fs: Fix not used variable 'index'
24c97edb00284022a9400b3d5d66412008821b80 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
aadcf22ff88fb7e51850b8a21a6fb013712a49cd f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
706848f38077a7f948b87c976e4218f52cf81dc9 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
40558d974b623cad1081a749d106bfb4a47047a7 PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
8d32b21e729724ae11dc8815d0e296346314af69 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
636a400319f87166d5decb7d78c65490f4bfbb22 PCI: cadence: Set cdns_pcie_host_init() global
3ef79e7f2bd616e566d1caf4ceb9a1753c04daad PCI: j721e: Add reset GPIO to struct j721e_pcie
35e0e82a2866068b558fea159c1b995dcb712614 PCI: j721e: Use T_PERST_CLK_US macro
c44a6006d3f1ed3ffa0f30192833cedeb4c10c65 PCI: j721e: Add suspend and resume support
079672d158176bd9843cb63a39ffb5e32a5224c8 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
72ccebdebaa6607ab5d45d5e3d2da7a11abaf8ac perf build: Add missing cflags when building with custom libtraceevent
8925da5eae86c84f5d2b6e5b4f751e2f32c1e0e9 f2fs: fix race in concurrent f2fs_stop_gc_thread
dc247d9a28dbf0d63b522eafec934f5da7545701 f2fs: fix to map blocks correctly for direct write
1083fe42d45b4d59d1318d4ff3bcf0a627a891e8 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
625c21a7b7212cf91391fee7d0213ff647938aec perf trace: avoid garbage when not printing a trace event's arguments
da66e3e4f792bdf551178160969f68b3664137db m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
cc87e729deaf4c0cbec321c9eed7b275c1308f83 m68k: coldfire/device.c: only build FEC when HW macros are defined
60ddc2277d758ee50ad613afe56d618df34c0dba svcrdma: Address an integer overflow
85f8f77dcbe5200221d14621263292e1909a5996 nfsd: drop inode parameter from nfsd4_change_attribute()
873ca8cf3b6069728802f4671a6662821370abed perf list: Fix topic and pmu_name argument order
19ee4d73833d0ab1a9698cb5a439712e6b3895b0 perf trace: Fix tracing itself, creating feedback loops
4b7a8ee83643c8a1affe33290fd7aa256b97dabc perf trace: Do not lose last events in a race
b7608e56bbcd46ce1480ed748f3c9fc96e1cc028 perf trace: Avoid garbage when not printing a syscall's arguments
ba0262657d3b7ac11303a4747af29889b1bcee20 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
7bfc4f18cbd2afab5353a5f48bd660adb3ddb237 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
7c58e7926c9c36436ac3b6884b81c14cf69e95e5 remoteproc: qcom: pas: add minidump_id to SM8350 resources
e889c41e97113397540648d7c29cb331c18fd28b rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
42c414f476ef80ff72377630fe5efb5ef286f4a6 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
066c98bac69c521f58134adaf8406da7c98adfc2 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
6b0f538642e0a3d59af31e447b6be17874f78415 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
e6cfa34d54038876a102df55e46b9c5bf2c5e393 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
0e4679408797bbaa5bc0efd8b06213be09398e21 nfsd: release svc_expkey/svc_export with rcu_work
73d2649924608615edcad530634580c5b195a39c svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
c87154c9ac034e449b9af3f6d9b12c634b20e55a NFSD: Fix nfsd4_shutdown_copy()
d8e7182f77efc3674f1f90eb22382f911e3e6c63 f2fs: clean up val{>>,<<}F2FS_BLKSIZE_BITS
4858a33c3dc2c4de15e04591c3818e82c326a8e6 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
c41bb5cb0d5abe5cb92669d7918d10ffc2dcf8a3 hwmon: (tps23861) Fix reporting of negative temperatures
0b987d13905fc6803458a8d174c273de7bc64219 hwmon: (aquacomputer_d5next) Fix length of speed_input array
d0f40fe4a7de2f738c4ae91a53279f82411539a0 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
9407a15e88e4dd7fa9ab68f994c784ce197ada60 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
b79bbf4fdc69461beccb1ad4eeb0b8812e43b7d6 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
ca5c05e0062fdb5a450f9a6333575872d8609010 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
1d5f5dfee8c3cb43eeb24a3731400e8f2ac33638 vdpa/mlx5: Fix suboptimal range on iotlb iteration
8ef9d23dc3b18923daedd092baf2c7e8d8b6e5a1 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
62e8b62bb1169f575e52521017a9092326494511 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
b39eae43f7f158a9bf9e139c65bc8ba2587c739f selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
77ac816a7f5c0c68413521a2935116ea329cf406 gpio: zevio: Add missed label initialisation
2d9903d3d97dd3e3318ae441b5834e7fb399567a vfio/pci: Properly hide first-in-list PCIe extended capability
684aa0cbdebea09c2b84391eb1d89f2d4fc9ad16 fs_parser: update mount_api doc to match function signature
8ff5fe8464e6efdee9060276256fc6716819679f LoongArch: Fix build failure with GCC 15 (-std=gnu23)
d5c193cab9eb2738f41c845af110504afbaf40cb LoongArch: BPF: Sign-extend return values
ca4434f9f2ea4029ccdc90d5584d99649d91ba6a power: supply: core: Remove might_sleep() from power_supply_put()
978bc7fdacc8b65ef6c89221b65788cc8713ca2c power: supply: bq27xxx: Fix registers of bq27426
ec87a868b0c8339f6296b8a8185175b706748e38 power: supply: rt9471: Fix wrong WDT function regfield declaration
78ec5ae381569331e517a821e1a60a88171e09ba power: supply: rt9471: Use IC status regfield to report real charger status
7c31e117bfd3aa4b1d2b0f2bc799763869269e8f net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
e97cabcdddfb93aba484f3ad3de1233f3d0be4b0 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
8ad198391b6612a2ccc0b0ceba475b3af17de4fb tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
b9282a0c61ca788f48de0bb2e88df0ca74b5a70e net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
e710e8712f430aa2ebf8ba76a2e9fab06f410156 net: microchip: vcap: Add typegroup table terminators in kunit tests
0f9765829cdc7270976798959eff99ddd3404baf netlink: fix false positive warning in extack during dumps
0d0a4b2e9c4b489f23a038f20628a4f6452eccd1 exfat: fix file being changed by unaligned direct write
88399834fcd044ac55e6cd7d549a09f19000b33d s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
ebdc89360cee7f7c96417f0d23c35bb6021b0817 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
064e3e3f8813540821a6f2201e53535afc220b30 net: mdio-ipq4019: add missing error check
9b85cc005dd1060aad8434bc90ca27ed13a0f73e marvell: pxa168_eth: fix call balance of pep->clk handling routines
bae06db3db4c930cc127e2a863b2c6d4830936df net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
041e201a885f517389ba65e6ec8bc0d533d0a58c octeontx2-af: RPM: Fix mismatch in lmac type
9c371e899cbfaf7ed16579587815cce2fb6ec78d octeontx2-af: RPM: Fix low network performance
797c4ccd1234f5b4d8b3b912e4cffb7959e9a98b octeontx2-af: RPM: fix stale RSFEC counters
da341b32096ac9ea78ee5c03ff2ddb88074e1dca octeontx2-af: RPM: fix stale FCFEC counters
b6455295f140cb91fd3382b4120997a9bee13a81 octeontx2-af: Quiesce traffic before NIX block reset
96c39de1e61ccce5cf00df50c900adec0417452f spi: atmel-quadspi: Fix register name in verbose logging function
1dfd6fff2e5d691201dc18e686ee710fa209c54c net: hsr: fix hsr_init_sk() vs network/transport headers.
48b76f67938d7da0cbd34569a36a6f3d57087b55 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
9613c6a6870c1803876e44f1dc29e1dee7452bce bnxt_en: Set backplane link modes correctly for ethtool
4f47beb083bd8f5a354d5aa10e000a861fde361a bnxt_en: Fix receive ring space parameters when XDP is active
fc05986316a95fa611434c2eb4a995bf1684168e bnxt_en: Refactor bnxt_ptp_init()
0617a1a6ba5bb779510e7939d2f6de5ea68bd37f bnxt_en: Unregister PTP during PCI shutdown and suspend
ab2d72541fd51ff408701b87ef7214f7172f234c Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
1df063a35b3f715b031ac8ae9b8ac7c327aa7b47 Bluetooth: MGMT: Fix possible deadlocks
5e6c071886940dcaf2d822a188020326cb292382 llc: Improve setsockopt() handling of malformed user input
8c24f6680c67219ad11baadac1150b59810cada1 rxrpc: Improve setsockopt() handling of malformed user input
4f2c4ca2e300eacefe6cd3ff2917f6633e76061f tcp: Fix use-after-free of nreq in reqsk_timer_handler().
63bafdca278eee13bfe5661f0186460c5cef3af9 ip6mr: fix tables suspicious RCU usage
b464eed895df6b1dd7e52afc0333100e97794c5d ipmr: fix tables suspicious RCU usage
f85f414966599ea2a2426d16daefdf9d5be36d8e net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
5d3bf08cf69200005e02f3752011dd1f90df0ea5 iio: light: al3010: Fix an error handling path in al3010_probe()
b0482443bd21d2ab8c1e45f7c38144cd5bca7310 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
78b59b6f86176af5d67ddd8de4e39f14543ed7df usb: yurex: make waiting on yurex_write interruptible
c4becc876a114e757f3c49003ef7dc1a88a8291d USB: chaoskey: fail open after removal
dea3cf3f704424054ab40ebdf96eebc8b7cbf425 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
fad85d887f48bee548fbd6ebbae8979bc89c8ea4 misc: apds990x: Fix missing pm_runtime_disable()
b27d8940e36445d6a521d7beac11b148ae23d768 devres: Fix page faults when tracing devres from unloaded modules
199e5a22500abb74c7faabaed178ba5f5b112e92 usb: gadget: uvc: wake pump everytime we update the free list
9c0e166d3fb4b96d61a700873cfaa50e6c52e883 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
a404fdf81125f559bd353e9dceed5a9ed002dd3f phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
b638e65faee1b5b9bd09782739dbe19fa847cfc1 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
b8857f4e8c8f90709febf6dd9b3421bc0072435f counter: stm32-timer-cnt: Add check for clk_enable()
9e0b01514a94e864adccc378618419105ecd88a1 counter: ti-ecap-capture: Add check for clk_enable()
cc25f0391f2991746766205feda05d2acdc90e48 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
23be7af4add6b0399f1b6b87528eb83222f13579 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
6102b1fd7cc4b2400ef35909cadf648e6fc701b1 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
9f8ce535e9fae0820965c15e6c2bea8856b4927e ALSA: hda/realtek: Update ALC256 depop procedure
a74592aa141bcee2e1e0dab8b0521bc59b11e835 drm/radeon: add helper rdev_to_drm(rdev)
529eba935d430a395535ca748e4a94c6357084db drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
c373bff8c37dbac1dc80a182dc28bc98e8ba211a drm/radeon: Fix spurious unplug event on radeon HDMI
7a101dbbf59f3c3871ad124e80a3f8fb0c1bcd36 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
802f1f8939944d0cce0dfc6b8f82f5113389e960 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
2d4df5837808eb2b09ff27fade04ec932bbe012f ASoC: imx-audmix: Add NULL check in imx_audmix_probe
2d72a85da607e3df69f261eca48ae268775b4cd3 drm/xe/ufence: Wake up waiters after setting ufence->signalled
9f77faebbe2e66eed0dfc9c2c5d2b344341d4856 apparmor: fix 'Do simple duplicate message elimination'
1ad1a19b8500116baa01fb4ac00bde88d03412bb ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
7b2344a8d91ea1cf13e95e985d0f1ce7a2d67e0a ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
80aa648fe762bcb7d129ec6b96208dd7a7ee8dd0 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
6929c2b5b20f4bcbc846dfa9969a8eb9c1b1e6e3 s390/pci: Fix potential double remove of hotplug slot
83d7941dab64bb36e794ac3bd56dd658d210734e net_sched: sch_fq: don't follow the fast path if Tx is behind now
119eac6d4bd3575078296fd30d3d218c2d2c1fe5 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
9d3bca365de13bb80a7d0d6510cce8392f8c7654 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
f226dabfe71398fef6cbbab6c1ea8de31f2fd162 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
cee4369b0bfb1391e90a775a27c3f1a253ccdaf8 usb: ehci-spear: fix call balance of sehci clk handling routines
3202e76b36e50d2a6aae69804338f61552e81d6a usb: typec: ucsi: glink: fix off-by-one in connector_status
f8cb9cd8cae9ce9d22bbc246256ae2ec52cae5f1 dm-cache: fix warnings about duplicate slab caches
bff04137910051d2cdfe59647eee95ec1d355398 dm-bufio: fix warnings about duplicate slab caches
783021e544ac39dbe00d3da6a49e48634c10ab62 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
92bf63d1e38d6cbede8e97950fad65bfa7fde587 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
1a506e35b286ae317e7d647ae75cde9efef4f34f irqdomain: Always associate interrupts for legacy domains
1750b7a0fdd47a3dc8a22401f29b57db0612e7f2 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
f56250b547b2df32c57f0b8afd87df80d1440d6a ext4: fix FS_IOC_GETFSMAP handling
632edd03e3742d603f412c760191371ce0ce14ab jfs: xattr: check invalid xattr size more strictly
d4b2eb90fb23d862babe738569cbe782ae3b8fa2 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
54592803becd51b6d00f827a95c0837b3f57b2f8 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
8d0fd863379b9736ee8074f2d2f3a53f5566fcfd ASoC: da7213: Populate max_register to regmap_config
5c19df0e874398dfa61d685909e1c07f62e8310b perf/x86/intel/pt: Fix buffer full but size is 0 case
d976cd4208ba5bb1eb3cf38928fb7643d7ca7171 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
8204e52483e6dcce25580f6e9d20e617cb727236 KVM: x86: switch hugepage recovery thread to vhost_task
2bc883dc561ba3c121537f0f35ca1b776288aa98 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
af1bb3ac45deaeb0991e85553baeffed5f5847bb powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
5b3c985381fd3f0740e660663c6fd438d743f770 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
1ff9cb81a1ea1d94498bcba9ed94864dbfd05755 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
0142b1af900a110d382d14d6ce3aa09a4f756986 KVM: arm64: Don't retire aborted MMIO instruction
7b7abd66388181f2497dcc9a0040b0f8cbba0e8f KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
2ea2fc867498129f970cea55061d555836bd3c36 KVM: arm64: Get rid of userspace_irqchip_in_use
1d8b97a9fa8332d0a732cd50c3e408b6376d60e3 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
ca5d4a79fd4523ae7b6893033963b42ff8cddade KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
83625bb3408a4727fe5ea0b098a9d4692a8907f5 Compiler Attributes: disable __counted_by for clang < 19.1.3
b0143b0901a0af7d86f5c66cd61a2f367ad6f04c PCI: Fix use-after-free of slot->bus on hot remove
35f1bf8dc83d1d59f400d7695709a3a1fb75a1b0 LoongArch: Explicitly specify code model in Makefile
0e7cb0570dce96e03bb1c5bb8f534cb46345230f clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
667cc242e98fcf1d340c8ec73e1554db1af81958 clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
57f918ee9e1fde023bdbbbbef8688486da38c976 fsnotify: fix sending inotify event with unexpected filename
c3c4b15ea774b47cad62cf612856a3970df81369 fsnotify: Fix ordering of iput() and watched_objects decrement
d4fc01f63a40acc2ee12eb80f1a9b8844fa2ec16 comedi: Flush partial mappings in error case
a0aae621da092ddd0c3f799787eb6edbdf0ee791 apparmor: test: Fix memory leak for aa_unpack_strdup()
39c6a668846b5ad3f5d8f8d63d9b84828cb1a695 iio: dac: adi-axi-dac: fix wrong register bitfield
8ba2006e396f2cc8b0c937da2d752f82d19f8864 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
3a15949fac27e7b9eac88bd9f604275e9a20119f locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
e38bf9d005137cef7ae6d0e0e799b058a38cc536 tools/nolibc: s390: include std.h
b6a4c11cf7eb9e9d1158ddf3f709f0dad2dfc4d3 pinctrl: qcom: spmi: fix debugfs drive strength
3bdbc80eda81ea63e560a2c17ca02a51ea80d9f1 dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
c6fdd2738a108afb1ca5bb2420e5de2779404ec1 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
149a91f7bbbd09c771652c1664e516e9fa513419 exfat: fix uninit-value in __exfat_get_dentry_set
2845f058819b727e98e782b6bf55e1739426b89e exfat: fix out-of-bounds access of directory entries
4c860201a50cbe5348f9c6db08605dce2185fbda xhci: Fix control transfer error on Etron xHCI host
bd057568e445d8370470e92957ec6fbc28067489 xhci: Combine two if statements for Etron xHCI host
07d40722921cbfffa672137fcfc2787e7f370780 xhci: Don't perform Soft Retry for Etron xHCI host
63200988919c1fb66b92665bf65c5138fc37962d xhci: Don't issue Reset Device command to Etron xHCI host
df140b42b1e0834fc9334ff5ed51b6001bd0aaf9 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
43688474b818ae3a884a4cb65cc5e3772689ea63 usb: xhci: Limit Stop Endpoint retries
73728451c13eedac6106b4850c7086773c34f807 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
4e24fe15265868372ae498095a973f3da0b53e13 usb: xhci: Avoid queuing redundant Stop Endpoint commands

--===============5274816772098650336==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0f3265204412-7cf4a9f31ae9.txt

cd72952f1a3aeaeec3b295effed0a5c3864d4a9a MAINTAINERS: appoint myself the XFS maintainer for 6.12 LTS
cc2f4eeb8e954798fd3e921936486e9fc4e18597 drm/amd/display: Skip Invalid Streams from DSC Policy
f5c82808426505a8945cf62568f49e3f4ad3eb7d drm/amd/display: Fix incorrect DSC recompute trigger
acbf2bfdd6f9d5adb7f0e02ac85c560ab6a1119d s390/facilities: Fix warning about shadow of global variable
dc4b392b00500c3a2af0fd53e4dd1f6bbb115e8c s390/virtio_ccw: Fix dma_parm pointer not set up
e13ef70b3b1ccb94d7537c6d61055777326bb2b3 efs: fix the efs new mount api implementation
9afc813acccb85b432de0689da18c8a2229e4608 arm64: probes: Disable kprobes/uprobes on MOPS instructions
e997d2d1a9db733eda25af1aa7adc66c6bf2a894 kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
c94b017466c65eb2b940a30e22036730a342a0de kselftest/arm64: mte: fix printf type warnings about __u64
65a7cede25745e73c830d54dd8b0e9b6fc28c111 kselftest/arm64: mte: fix printf type warnings about longs
0a6dfe987b56dbe5851ddbefeef208d6ce9de6a3 block/fs: Pass an iocb to generic_atomic_write_valid()
cb5df9efcfa8f5adb7dcbaddbab4d78d416fb5cc fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
134cc2e0d5031c3fbdf10e5363e030b7bec73bcb s390/cio: Do not unregister the subchannel based on DNV
aaf0f70464660b63e0685daf1f0f489a6c3aa27d s390/pageattr: Implement missing kernel_page_present()
d4e77a796a9f677aad4c2af5be6da847744ba8cc x86/pvh: Call C code via the kernel virtual mapping
98e7e48b58f826f847746ad3bd7be83ece496158 brd: defer automatic disk creation until module initialization succeeds
81521dafe67c24c593a00b62d36a2aacfdf5c7af ext4: avoid remount errors with 'abort' mount option
77f4dbc3149de3d8ba9bf718d90a31ed0a881fd2 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
9684a1f674497777367052d55878e99f7b76c572 s390/cpum_sf: Fix and protect memory allocation of SDBs with mutex
c6a63c32dccf9d8fa8cf6c64fe5740197cf1b190 initramfs: avoid filename buffer overrun
5e114c5aae42d818bd4e25ee8670b87288ef940c arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
72a52029e1dbd9cfa5f0ab1292f4c44f29714f19 kselftest/arm64: Fix encoding for SVE B16B16 test
3a96742111c23105823c8c03176327c919b45433 nvme-pci: fix freeing of the HMB descriptor table
e5d830afa0dc0f1613975c058fe11fb63d0d0046 m68k: mvme147: Fix SCSI controller IRQ numbers
4cced611baebf664cfe1ac60890139ddd068b7b7 m68k: mvme147: Reinstate early console
b3c09d4605049467b5181c5ff83523a97f95e2b3 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
af246c592bd55e900429d1922c4174c34533b9e6 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
aee516231062dffdb9540fc1ee0e8d5762e72a5b loop: fix type of block size
d2fe43ab06ee5e0661b273702d4c0f6f22e91897 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
b1cad035f947cb01a92ac6b29643bad1bd08eab1 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
e0541c9982e38ddbee9aff7eedd672fc8d12b6c3 cachefiles: Fix NULL pointer dereference in object->file
b7978be343747a049248355812bbeea8740ba94a netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
2a33ac080d7c88659f837a7dba74d8ae7e5d38c7 block: take chunk_sectors into account in bio_split_write_zeroes
baf0d0ab77af052d1035d8a605d7ea9a31ff13f9 block: fix bio_split_rw_at to take zone_write_granularity into account
195f300008b63ca5f39523f96df7fa355bf8ef61 s390/syscalls: Avoid creation of arch/arch/ directory
cd518968c9e1a1d0045203aeb62bd6996c16b7df hfsplus: don't query the device logical block size multiple times
8d3e6d9c60993caa01d50ed64a23ab602f3ece9a ext4: fix race in buffer_head read fault injection
e923c5026a20f37a6061f5862263bb4eb93646bc nvme-pci: reverse request order in nvme_queue_rqs
bcd425dbdc7d75861597514126c37d0afdc64419 virtio_blk: reverse request order in virtio_queue_rqs
b1d41bcf4e3e955f046bfdd03baf9e4a07e568dd crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
615c6eb343f8b1f93c93c466fa559b4c6330ed77 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
8475505abf93ad838ce45b4759638faf03a42d1b crypto: qat - remove check after debugfs_create_dir()
0185abacf2d3992c95bde9020033ce6756e5114c crypto: powerpc/p10-aes-gcm - Register modules as SIMD
8794353780d13968dbd0e5691ae9eb3ff222d901 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
e22f69a4d3b794f83a966ff865b31acb546b45eb crypto: qat/qat_420xx - fix off by one in uof_get_name()
5cd81065865c631f303c5338d6516e3f56b37c2e crypto: qat/qat_4xxx - fix off by one in uof_get_name()
ea75bfca2214ab68dc058ab2bf04b1952938f22b firmware: google: Unregister driver_info on failure
cf88792a7adef131f56a5b983de9921ec8e3b9bc EDAC/bluefield: Fix potential integer overflow
bc4b956ae54a35b171fa52a88f6fcb88ac9559cd crypto: qat - remove faulty arbiter config reset
3daf112d5cb760498703f710174e719cf7576694 thermal: core: Initialize thermal zones before registering them
7d6d6766dc5be8422cffb49b29a3a37d6e701047 thermal: core: Rearrange PM notification code
b6a17e892014a252d6e9d1c907606c4bd0782885 thermal: core: Represent suspend-related thermal zone flags as bits
dba268cde669c9409ac5c483069c91e5ccc24f43 thermal: core: Mark thermal zones as initializing to start with
331b99bbd42754e47b4c12ec966c7814ccc55746 thermal: core: Fix race between zone registration and system suspend
ffc145683154e9d4c9a11b82dc2c7f4729766e8e EDAC/fsl_ddr: Fix bad bit shift operations
b4d541f12cb05373c3594d301ea4c7ce3286d951 EDAC/skx_common: Differentiate memory error sources
ff571dc3e9c542e3c2e1cfaaa56d8f91ca190fdd EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
3ca8163a8bcbc5d56a3478607eef326e0396e50a crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
0bfb443f61bfada68fbe5284bae31c50e84474f1 crypto: cavium - Fix the if condition to exit loop after timeout
0848ddeeb9562674ad4934d191639c08abd890c0 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
e67b9843a64d1a138aa08522f6b5febd0c9b7a67 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
10889bb8e8d5269cc483d9074042d624867e0dcc crypto: hisilicon/qm - disable same error report before resetting
b48e71c2270f39ff0a5e627a7daa30aeeed6d241 EDAC/igen6: Avoid segmentation fault on module unload
72c44ddcced31102a3ccbbfd20e24a0574a69752 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
b2ad86e5b3e02d8b6d31e583a38bc029ce0d0bbb crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
0cd1cd3e0360fc469932fa95afd3933ce8dfa02e sched/cpufreq: Ensure sd is rebuilt for EAS check
b6e562940702739b3e24635cb91d0cb094f31896 doc: rcu: update printed dynticks counter bits
aa79258ae79bbce006334e59c2bf405393a0a989 rcu/srcutiny: don't return before reenabling preemption
a89f3e555914d6f819bc3278c625d5ba80aacc43 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
be7e021cde48148076485b972d6ef862ea450ce6 rcu/nocb: Fix missed RCU barrier on deoffloading
572331f6b38012540f55025667db89fb0f697277 hwmon: (pmbus/core) clear faults after setting smbalert mask
256e4a7f77bd597a5eb6c19f89d9774fd3526f30 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
e842f1e957b6bd7db3d315e59e01c377c5e015b8 ACPI: CPPC: Fix _CPC register setting issue
5eab3a1c6aa638ca77687b8e397014fbff090d1b thermal: testing: Use DEFINE_FREE() and __free() to simplify code
323a46e3f5abc19a8389ba670a2476715b1a43cf thermal: testing: Initialize some variables annoteded with _free()
4051547d8db188573f0a57a51558283f479904bd crypto: caam - add error check to caam_rsa_set_priv_key_form
a4dba70d2f16abb79b497f060b0d1ad15c8d124c crypto: bcm - add error check in the ahash_hmac_init function
3744f7ac8c7c71f4f087631e027837acab0fa4c5 crypto: aes-gcm-p10 - Use the correct bit to test for P10
682394ea3e65844812a3fee7a9140f7698cfe350 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
a3b38d72c79c06f499032a0b3751efedba4c8bb3 rcuscale: Do a proper cleanup if kfree_scale_init() fails
37f535eb333658b3ec3e414849e5320380bf2d12 tools/lib/thermal: Make more generic the command encoding function
ccec9166802f3ec0c1f28fdf8fd480f2f995b9ae thermal/lib: Fix memory leak on error in thermal_genl_auto()
57700dd979c12728531c4488bfce8f416d83dfc1 x86/unwind/orc: Fix unwind for newly forked tasks
d32e66fc40dd3b21b90cc74e0b1b94cb193fdaa1 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
292d9f6097a0c250ea8942e4c02c6eb3974e2aa2 cleanup: Remove address space of returned pointer
d78d69663e6c6192af4ec75da6bd83a4b078fd0e time: Partially revert cleanup on msecs_to_jiffies() documentation
9c10db7068f8293747d0e73153264e1fb7fd6600 time: Fix references to _msecs_to_jiffies() handling of values
24893e19e04894cf75b371333a055502924aaf09 timers: Add missing READ_ONCE() in __run_timer_base()
538b8625f6c3266f581f8f9db4db7b63fc6a9f82 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
e3d4fda2e075fcb50a8474226a8a12fb26dfa2c3 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
96ea7441f3e9d621e0b24a289ef31d06663c37e0 kcsan, seqlock: Support seqcount_latch_t
9ba1d3cfd6d879515776b9cad56159453f644c9b kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
c9d70865f4907fd9e4ec8e3796924fff3e29a532 sched/ext: Remove sched_fork() hack
880333ea188eb9e79ad9ca336e81ab0669a7a008 locking/rt: Add sparse annotation PREEMPT_RT's sleeping locks.
507f2cb11329ad87b71044902f26e1f2e884366c rust: helpers: Avoid raw_spin_lock initialization for PREEMPT_RT
63e267a08bf31bf1e335e620b66663936725b63f clocksource/drivers:sp804: Make user selectable
a3864d294e5f4c258c9345f769e543c23bda96fd clocksource/drivers/timer-ti-dm: Fix child node refcount handling
596c483d349db9f29ae6b2b6d997a4efb9d63411 irqchip/riscv-aplic: Prevent crash when MSI domain is missing
c753292c78c3ba5276aa4669494343f636866960 regulator: qcom-smd: make smd_vreg_rpm static
8e280ef971a0207c58160168c5685be4eb4fba6c spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
48cb7ffc6237d1a42326938ca030d4c2649e9882 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
02a7f009b7d15169c3c9e368547c11ed13492345 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
43aee5bbced1850777170ed2f9cc8e501fbc6aaf drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
099ca63bab5212db0c537fde78a8ef3e283b0c77 microblaze: Export xmb_manager functions
bcc273a0c4f0ad85bd22efac3688e24c8a53b666 arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
70f04344e448d6bbac88f1cbed688199f5849a6f arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
91dde6ba89dd1b3c7e84844dad4ddced4fe1b90e arm64: dts: mt8195: Fix dtbs_check error for mutex node
5f83cb420e567f5c18d43d6b17b80bc1ecf41119 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
cea79cc68e0d0b92aa385968b56baec5b8ab95de arm64: dts: mediatek: mt8183-kukui: Disable DPI display interface
056ad60ba8c81a9f5d90455a5942d7a850683c1d arm64: dts: mt8183: Add port node to dpi node
6e23ca52c8eb3bb4496f2c0989005dd4639ab66f soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
b7c00018fedf23a843582d69f5a4f6dddbb6a0ff soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
3021ef16d02338ea211bedd7a0012d6895678cf7 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
e59ae84e003cfdf4d695f90190a6c71e17997df2 arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
392422b9364aa2784409ac0a4a866d626470d131 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
cbe6a1fa9edd60a91daa9e5abf65590cf0477b7a mmc: mmc_spi: drop buggy snprintf()
7e7fbe9c8f6e3ab081f1462619d7bbb1a32077fd scripts/kernel-doc: Do not track section counter across processed files
4dbdf869b8f3452bf26ac260e410571ac532c0ca arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
1703f2499b762ad5a5c538008ef35e0485a358ee arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
9ed4416a051e8ff29ce26a9f2664adc76e1c61a1 openrisc: Implement fixmap to fix earlycon
15d7ac63fb34030a336e19198f53636fb269c80e efi/libstub: fix efi_parse_options() ignoring the default command line
5aa3272cd9bfd7a25cbb4cde31c420e08dfc9b4a tpm: fix signed/unsigned bug when checking event logs
22b57ab3b18d74a6aceaadb9c12edc92829b002a media: i2c: max96717: clean up on error in max96717_subdev_init()
b9b07b2a00e70f5a024a4c761dcbaee2dbd3bbda media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
7359cd29bfc56bf717529b7e5d8bc4d8bb41b47e media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
0e7e3c8ca3d20bcebee2adc2de716fe8e0e3feb4 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
660232b8d897adf492b2250a1a7654f8542e107f arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
bd8ab485bad87895ac466a3bae7a90cf2c65c35a arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
fab826e2969dc47e69dada6e8e433a9f1618aec6 kernel-doc: allow object-like macros in ReST output
7e60e0f4c3c780bcb947b100658bad152eab5d3b arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
d56d78ed7bceeef9832a41c3a85c59aabc03e86e gpio: sloppy-logic-analyzer remove reference to rcu_momentary_dyntick_idle()
85711753d71df45fc706be2972191d52f5017d6f arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
3529a90e1cf92cd1c1d04cd83c29407ca36e8bca arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
83babb889a788d9fe5e2832383c3b2f013effc0c arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
89e1ae16801debeb19a3dd4df6a823ae9c189a63 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
21704326445f897cef1c80ec21a84690e67ebdae cgroup/bpf: only cgroup v2 can be attached by bpf programs
3bf774f35d69cafaf9d55bad4e7ebe0c670e37f2 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
271d7141c7f5448fed33d3d256956378f2dfb234 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
3723c1ff0ce6f21b796628e896095dad5897aad6 arm64: tegra: p2180: Add mandatory compatible for WiFi node
d6b74fc940fb1dc8c31485ec2b6a5cf016ab4598 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
9f5ec99956ce4313a1b90f6e84d9f03542528990 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
51c4d0fc4d3104a6316b123a761a545be3a76a32 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
5d988c5c28bec0f15640fa8cd2d5b2d14db93237 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
66accc1c57fb9617d194c79da46a73f1ba6a9cb2 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
6a4787f5aab04415877a2305fccf354a4e6465d1 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
5dd5c53065c9ec090f80c01522554e09dd13bff9 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
6895b4151d66546e44c084bd06406451b2fbb676 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
fda277b3a461b9a04b80ca2a06852c410eb361f0 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
8958d57f086adcdb45ae70070442f2d01e3fd6d1 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
d28de1541f1b9caedb220490c3dc29b1f6d299d6 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
8814e6501f78bffd1488f167aa3ff391f6e9a50e watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
432c879fcd557f516693357e6413d4815587a943 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
3b0baedeab00377afcf27b753cca6aac9cd1fe43 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
4ec456fe41cea82e7761ca44c3f25ffedb3420f9 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
5df53c7bb03fa211b103df35c84e70174f2ae99e pmdomain: ti-sci: Add missing of_node_put() for args.np
9c682efc77964bcc524ded1c34c7c5009fc3ae1b spi: tegra210-quad: Avoid shift-out-of-bounds
712408ebf154da283b93f0631e6fede96e45e2de spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
e4c3d5ba7c273c24af56bc0ad0231328b3838a16 regmap: irq: Set lockdep class for hierarchical IRQ domains
0ef88a490f8395dad70cb1b1afc386959c32d04e arm64: dts: renesas: hihope: Drop #sound-dai-cells
26e6282176791387d19b72e1924f857924446cb4 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
54b47986ecf5ff99f5753ec204cb8c37ab37f6e8 arm64: dts: mediatek: mt6358: fix dtbs_check error
2a26790369d154a93af7d64833d7419625ba2728 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
db78d2ada40f898f0f9474a51fdc60d1866d4d3a arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
f703558927d7d619e49d31066af968b8c755da42 selftests/resctrl: Print accurate buffer size as part of MBM results
e9805f414353cec8a3eb98e65134c767257a8574 selftests/resctrl: Fix memory overflow due to unhandled wraparound
4b9d28857c9829554de6bfb37e782b9afd2c5426 selftests/resctrl: Protect against array overrun during iMC config parsing
64014d5d8eb066bdf2410b0e708140f25981610d firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
818e9b1509404f25a4154a0cc44af293942bf7ec media: ipu6: Fix DMA and physical address debugging messages for 32-bit
8110148c2aa7d31c62463deb8917d52e2c981e48 media: ipu6: not override the dma_ops of device in driver
c4ec065a42804429f082f9aef14a1baf157e9ab4 media: ipu6: remove architecture DMA ops dependency in Kconfig
3b1a0e76e9e5e74f3ae4cf08e3647465abe777da media: venus: fix enc/dec destruction order
5394f53cbfae97c19ec9dabd346108c46302a3c0 media: venus: sync with threaded IRQ during inst destruction
fc53ba196fc3399a701f6bd604e5b9196926970b pwm: Assume a disabled PWM to emit a constant inactive output
e2508b28c1c13200e6b4ddd02630a0640e4b5b2b media: atomisp: Add check for rgby_data memory allocation failure
9314429dee71ed5b417de418fbe12d82dedcc72e arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
aba0b3f17f5c9f4510fe43dbb983d1647f6ddc82 sched_ext: scx_bpf_dispatch_from_dsq_set_*() are allowed from unlocked context
d29431a538fa45c2684c6cb3db266b911cf27061 HID: hyperv: streamline driver probe to avoid devres issues
c9e7592b93c75ce2f51053b5ce26011d2f458af6 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
251f111b1408636c4a0090360e23deb57b80ccfd platform/x86/intel/pmt: allow user offset for PMT callbacks
18773c58b6c3cf1e01ac46f875a4aa63c5f1fdb5 platform/x86: panasonic-laptop: Return errno correctly in show callback
5be9aa3d78d55d936370d2cb0f922742e7758b6c drm/imagination: Convert to use time_before macro
ad8aaebb6db82b006e9c8824736b70434ac6eef4 drm/imagination: Use pvr_vm_context_get()
1736f9774d779f96274700fcfe01b38ec1aab586 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
894b93c600af1d008132c4f5563da54432599027 drm/vc4: hvs: Don't write gamma luts on 2711
1758d1c829f5e46b30ed713e8cd362b551b861b0 drm/vc4: hdmi: Avoid hang with debug registers when suspended
4945b2bf611a5106bc874c1940664a7bd0771606 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
6717641f38244aeed1c2ef4403e0ac9c1d47dfd8 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
e27a38964a47b18031a55dd299a3b42221c84f49 drm/vc4: hvs: Correct logic on stopping an HVS channel
f5033cff4e2d57e9490e35745b67d138d3e7ffe8 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
adf716d8bd81bbf14340aa3c1b085795cbc68071 drm/omap: Fix possible NULL dereference
8e4ee8abfda957870d7193b7712fd3021e0f85e3 drm/omap: Fix locking in omap_gem_new_dmabuf()
2f59cfd710fa157bf24dbb0dbec0e00b15a9ae32 drm/v3d: Appease lockdep while updating GPU stats
c61032e0f835d309bb478e067fcfa53eca9b628c wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
45956b6454dea1148198dad56c9eb8100826583f wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
7ea3db87480d78d774456dc6fdedee4d9dda16ad udmabuf: change folios array from kmalloc to kvmalloc
42523ecdbde71622d8244e778573ac8a48c5235d udmabuf: fix vmap_udmabuf error page set
d4e448b5a581ab31354a46acdc728f3c5f901cdf drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
a480e6f6b3b748c1a6cf04db515f854365361c9b drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
b2b6cc947c74851ef30d053795e0e3870c3bc537 drm/imx: parallel-display: drop edid override support
5f5434a444723f638f0e7f99cee4ef260668e6a7 drm/imx: ldb: drop custom EDID support
3ea2b7e23608fb20a20e3dfae00a21b009cd7a0b drm/imx: ldb: drop custom DDC bus support
0d87587d26b2c47eb7c64acc377ed87035045b9b drm/imx: ldb: switch to drm_panel_bridge
beb432d0b12eabbcc574cf75bfb2b4944d4580cc drm/imx: parallel-display: switch to drm_panel_bridge
1d788775e0c123b79fd8ebb793cebc6c995a083e drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
b63df5c36b822a873947736456248fd90cd79fe6 drm/panel: nt35510: Make new commands optional
b476d5d096a48987f61e6b4037afdaf227f1c7eb drm/v3d: Address race-condition in MMU flush
b6f26a7cbdcbc8157a98f1f23fa5952dd8346d52 drm/v3d: Flush the MMU before we supply more memory to the binner
752401d3309aaca0e35c2056967bc7c0f2ca3cd4 drm/amdgpu: Fix JPEG v4.0.3 register write
c5e50cab4751367d1aac43eb9170f4ac6d7e93a2 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
621bdd8131643f5c00e48661189583d34d3dcf80 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
b63a53037a09c4ce3cba4aef79f20b257eee0198 wifi: ath12k: Skip Rx TID cleanup for self peer
eb4fa4dca5a5b4231ed8f5269652541245289fc2 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
649c685c3cef43333c31a84758d2e744b0272b11 ASoC: fsl_micfil: fix regmap_write_bits usage
a67ac5626b55e12706dc80e01226c266c40930ca ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
0453fb0f5294cfbb34755e9160741de9808dc805 drm/amdgpu/gfx9: Add Cleaner Shader Deinitialization in gfx_v9_0 Module
848f37d3b47f0be93196060eb142269c461083ef ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
0e77920277ec6f3dd616d791feb97ee9b69f08f3 drm/bridge: anx7625: Drop EDID cache on bridge power off
8d781eb5146b8f07ed4813f8452a435f2d0780fa drm/bridge: it6505: Drop EDID cache on bridge power off
fe320f9f890e43bc0fd4176ded6c6cb79bc29c7c libbpf: Fix expected_attach_type set handling in program load callback
dd61be680d6e96854edb2dfd64f9d4f202b01969 libbpf: Fix output .symtab byte-order during linking
c46868b2d78ccb923ff868213a3c18a6b8e5b6d7 selftests/bpf: Fix uprobe_multi compilation error
44cb924be08661f13b292b6242e57692e9057f29 dlm: fix swapped args sb_flags vs sb_status
43b500ddc5f2361383dff40f3b27d4fe4b43b327 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
1d1512674329c76c8d1128f7bc110b1015db4131 ASoC: amd: acp: fix for inconsistent indenting
532cbae6843f34cbeddd1333c84368f9e44d6ea1 ASoC: amd: acp: fix for cpu dai index logic
bfa4865fd51f4aa8db5d7868b92da399accff5fb drm/amd/display: fix a memleak issue when driver is removed
21a9c2a6a2caaaabb84620e0f4787df760e7a6cf wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
d329bc13f1e9d2b707c030c5f988ec5254409fc5 wifi: ath12k: fix one more memcpy size error
aefadfabb3de18dceff87ac1c16a0342e48bac42 libbpf: Add missing per-arch include path
2c95fbf32ea5c5d715547c2f7b30d5c24d1ceb2c selftests: bpf: Add missing per-arch include path
78a47d1cb461dfd523b741ecf20251172ea95372 bpf: Fix the xdp_adjust_tail sample prog issue
c9a8bca122fccf0a4401948f92678162928a192a selftests/bpf: Fix backtrace printing for selftests crashes
9c90b4d7c21d3e76671d8500048137d11d348b40 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
4dbde30825f038790b96ef64c4598a79505fde39 selftests/bpf: add missing header include for htons
f9d9b6075b6a335ab64dfb42f74d1d00e9bf2d29 wifi: cfg80211: check radio iface combination for multi radio per wiphy
cbfe7bebc0220e9f810750b8011032f074f30134 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
e8f4eec141cb22c1bdbcee9aee7d1c857b0de2ff drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
8fd5ba69d6d8af52cb3cee90850593148651d042 drm/vc4: Introduce generation number enum
241a40838eb7bc2ceb3442073cb6474b49373c3a drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
802b37f13706f45b15aaef29c287b74f7ed016c4 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
8ce6daabe065b500bf078fe34367e62324ca77fc drm/vc4: Correct generation check in vc4_hvs_lut_load
85919680fd76a23752a018ac77c7474337ca8a9c libbpf: fix sym_is_subprog() logic for weak global subprogs
d8cd4e9b8b645cdcf8f1d28c062ba2f0d0fe64d3 accel/ivpu: Prevent recovery invocation during probe and resume
3d046a25115271685627c0a2f6c66de2943231dd ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
8f0c06bb0f84cf87a3c202e6fa4ee32284fe648c libbpf: never interpret subprogs in .text as entry programs
55ae9ff92160a952af270127afeab0b0e0aaac1a netdevsim: copy addresses for both in and out paths
76b03a3e6729c84965b3e8f0706166801086ba1f drm/bridge: tc358767: Fix link properties discovery
64b91d6e8d3b0aae7857429fece42873064f6fea drm/panic: Select ZLIB_DEFLATE for DRM_PANIC_SCREEN_QR_CODE
a83a00972e1c8a953ffb26ed668eb1b923b69ecd selftests/bpf: Fix msg_verify_data in test_sockmap
347f6f99feba87a3b1ff09e1b5902b158a63cb87 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
8e4271ac5f233fb3ece97c74657cdd24268e4cc2 wifi: mwifiex: add missing locking for cfg80211 calls
a3d03406942d88c23ac31b2db7d22967b4c00ad3 wifi: wilc1000: Set MAC after operation mode
5a85e8ec9865d6c1a04c12c53d1e5903a935f34b wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
c8c5a70f68efb2fe7319c8838e2230944d44e8a1 drm: fsl-dcu: enable PIXCLK on LS1021A
00f65b6044046d260d60799afea7ef6d88a7a2c8 drm: panel: nv3052c: correct spi_device_id for RG35XX panel
950e0ba3910ae8c89e2bb6ca35801dff11212c74 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
b507d00e818f71bfe5cc4ebfeca01af1efb92c6e drm/msm/dpu: drop LM_3 / LM_4 on SDM845
cdb7d319e497218712fc6a8fb1cfc3ac56afe358 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
17444d2c01ab792ac0c0056b64f97c756cafb7a9 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
ee0cfa3a070f72e54ed2df02ff41a445f72e88f5 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
a989f188f0eea98dbad3f33403033b1489419fed octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
db3011a6ac6964e3e23bdd0d59b41a5b25258b01 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
26f5c4c714af387f57e2b5dbf4ded62ce2832820 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
33fb78fa489d35f2217290f36b8d7d5b6351939b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
8f95334841ba8c8a63420ed367fcd38be422f800 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
3fe25e699756aa2641e658cff07ee136d2f81de5 libbpf: move global data mmap()'ing into bpf_object__load()
aa14f8de98c4e838d1904938dfc014f4db79662e wifi: rtw89: rename rtw89_vif to rtw89_vif_link ahead for MLO
1daa38864bd7bcaa3c47c83b17447713e9045cc3 wifi: rtw89: rename rtw89_sta to rtw89_sta_link ahead for MLO
c8082672e0864fd7cd7682e068672aea0d370718 wifi: rtw89: read bss_conf corresponding to the link
a393ff897268a2eb7298fa121747e66980f0c564 wifi: rtw89: read link_sta corresponding to the link
686cabdbf4cd348d3790e20214af698016fef78c wifi: rtw89: refactor VIF related func ahead for MLO
b1bd978e7ec7f67c4b83b9e14ad53ec6eec8b0f2 wifi: rtw89: refactor STA related func ahead for MLO
7361812524e76c5f2e1ebe965835dcbc2da7c403 wifi: rtw89: tweak driver architecture for impending MLO support
23be749712547b466695b301bb7fd098ec1c8cff wifi: rtw89: Fix TX fail with A2DP after scanning
130486eb055cccef9c50482f60091ce159d6a333 wifi: rtw89: unlock on error path in rtw89_ops_unassign_vif_chanctx()
d9a60ee2ef9ba61202b1ae8a921a4c344e662c80 drm/panfrost: Remove unused id_mask from struct panfrost_model
5200066527157f29e71fca9bf15ce8b983eba3e9 bpf, arm64: Remove garbage frame for struct_ops trampoline
9f99b026d50c8a10867753de1757581e6f8ea126 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
64b2c46f3b1a735678883f2678a8998611933ac4 drm/msm/gpu: Check the status of registration to PM QoS
867b311f3a8398310032faf13c4a0bb9ee9eb045 drm/xe/hdcp: Fix gsc structure check in fw check status
920d5a1a4c1deb741ed99bea0eda3d8c48473d57 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
eff4a4474296bd4d53c1761610102e9966729c76 drm/etnaviv: hold GPU lock across perfmon sampling
0cc378e99b3e6e95ebc289914554ecff3df0a386 drm/amd/display: Increase idle worker HPD detection time
a2fd1463d358bfce768d99e56fb45b0376142294 drm/amd/display: Reduce HPD Detection Interval for IPS
62227d6f0e4f2f31fa246af51d178ff0831e82ed drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
492ce8b1e0c155be1150fd373966c19365a8af24 drm: zynqmp_kms: Unplug DRM device before removal
62f53ee66de15dc8d4f1570dedc45f923c4ab68f drm: xlnx: zynqmp_disp: layer may be null while releasing
1d170407788e196aab1bd06b1d36f39122e10e0b wifi: wfx: Fix error handling in wfx_core_init()
25e476945cc432f1b559a8ee61efda1436a2d3c7 wifi: cw1200: Fix potential NULL dereference
da2bf3290926f8da5a631133e523ef3d43c05a2a drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
7b48b66820526ebc943228442ddcdc3b41feec33 bpf, bpftool: Fix incorrect disasm pc
6cb69814f29b8db80f45777a4b8d897432e9dc08 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
9516146eae858cf79bc029f5a59a2a689db22f09 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
91cdf4caf69a4b14ffe049fe38192920c27ef2aa drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
8080a4e239bf40d15f37828c38670a4554e18041 drm/amdkfd: Use dynamic allocation for CU occupancy array in 'kfd_get_cu_occupancy()'
7d381e6bea63927a27c0db45509771576aff1229 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
12599a8af1c4faed6d46577e6c7fb095c0b92d50 drm: use ATOMIC64_INIT() for atomic64_t
b226d814a78f82058f0922add90a23fe9699188d netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
494d18a7f70b5e40f2c90e293df6a1e5b1771937 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
5414808d66359ffb5c404dc306e919b784706e79 netfilter: nf_tables: must hold rcu read lock while iterating object type list
cc7b04c907ac7c05624ade13c7a1a83182f0a424 netlink: typographical error in nlmsg_type constants definition
6966492bc8bf806876e123a4a1ffbcc065f856ec wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
153b61f542e20f32f2aa585315e3e17e54265e49 drm/panfrost: Add missing OPP table refcnt decremental
682ee79c7694ec0e229d03cdba221251f2d29665 drm/panthor: introduce job cycle and timestamp accounting
ff305e5dd7b6eeff9971c79d17b747e70e022ab7 drm/panthor: record current and maximum device clock frequencies
c2154411e0d32081745a9b4b5f9cb33dc9877e3d drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
c35f3358fc5699657e90400354d3705c59a2511f isofs: avoid memory leak in iocharset
054092107c2c1bfa4bf7578fd9acac8c272d9521 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
f93892b1aa6608d21d520498566638fb0fa0660f selftests/bpf: Fix SENDPAGE data logic in test_sockmap
37e376f65b46d7f358c37151f6b4ef0fc5a383ca selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
b3b91b56e1dbe97ca0a611546ff391459e90b36e selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
dd85beba554ae53e839d617948654f60e18c3254 bpf, sockmap: Several fixes to bpf_msg_push_data
bb0998e095e74dbbd22892f0b15b7feba0816a83 bpf, sockmap: Several fixes to bpf_msg_pop_data
b6849fb467f284d70e2fe8648603b42d138276b9 bpf, sockmap: Fix sk_msg_reset_curr
0519e673c76662171daab1ac39de67fdf3a7a210 ipv6: release nexthop on device removal
0df98b8e96765908a81b0e68b1364a64fdc4786c selftests: net: really check for bg process completion
672d985f488cb524350192bd9398279f803b698c wifi: cfg80211: Remove the Medium Synchronization Delay validity check
675c6bb0754a23bb0287fadec48f47b0b970d476 wifi: iwlwifi: allow fast resume on ax200
3ff2ab45d53528af9591c438c059be9f7bf16392 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
e40ac50162e6320989a0b675bfe370b6dfef7762 drm/amdgpu: fix ACA bank count boundary check error
84f5500391ab1295ba992f48cd31d6a02315ee34 drm/amdgpu: Fix map/unmap queue logic
91b3cc3d1e0152c77ab15e03ab64c060b31dab9b drm/amdkfd: Fix wrong usage of INIT_WORK()
3ea53751d9dcb7ccf8d6fb889804bcdfae4cd7cb bpf: Allow return values 0 and 1 for kprobe session
42624f027141b55aab5f2c3972091e0670d21030 bpf: Force uprobe bpf program to always return 0
6f171c19598b12a17ffc54846abe1b0bbd0ca82f selftests/bpf: skip the timer_lockup test for single-CPU nodes
03d201e5b46abae518e28d020c23e28b692a396e ipv6: Fix soft lockups in fib6_select_path under high next hop churn
e664e6ba2f11d9e99d669774ca022c4434b3866f net: rfkill: gpio: Add check for clk_enable()
9d65038e31d5ca0f751a18f07831a642ca1493e0 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
0607f3df259deee58873105b2be603cf8e3ad196 bpf: Use function pointers count as struct_ops links count
8b18f3d712631a68db07ff9a2a4dabfa1fbfd3c5 bpf: Add kernel symbol for struct_ops trampoline
9fb52626383670a5914fb1380ac7fd440dca8bb3 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
47c4aac29875b0a3585ed6a2a17114b850dae2eb ALSA: us122l: Use snd_card_free_when_closed() at disconnection
ca10ba02649f02d33ce066464127cca2cfdad488 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
ea5cefd8f7fb40c63d8e89ca5c6112b087f1f0ee ALSA: 6fire: Release resources at card release
ae6ea99bf61127e30ee8179d7184e8fd47330001 i2c: dev: Fix memory leak when underlying adapter does not support I2C
ac9bfb8aaf5110ed142e158435974184408d423d selftests: netfilter: Fix missing return values in conntrack_dump_flush
e5a2672d71bfdd591ff2e73451ad5d5c782103db Bluetooth: btintel_pcie: Add handshake between driver and firmware
e2642b3522d42e8c4014e10600413b91c84f7dd2 Bluetooth: btintel: Do no pass vendor events to stack
168792f7181d99c057cf5695c3879373d6d61146 Bluetooth: btmtk: adjust the position to init iso data anchor
9e0b8673f1755db6f12d96bdf9d07da149b4fbfd Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
50a47127542e2dc33225838b76f980576035f1ed Bluetooth: ISO: Use kref to track lifetime of iso_conn
74368c431a358838899a362b17f996c0f2722146 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
411c87daea2f093317d9a67f5c75aa35f2efab93 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
1d919814bb9ecd0da29752df70052e1ae8b72bb8 Bluetooth: ISO: Send BIG Create Sync via hci_sync
1338438fb9007ab1a6d263ee2d3efe47d64252ef Bluetooth: fix use-after-free in device_for_each_child()
53d529d5bae9cc4e3849ade917711f7d6a77cb1c xsk: Free skb when TX metadata options are invalid
586fd6f2986c9a18e5ebfb58a0d61764fce22735 erofs: fix file-backed mounts over FUSE
e8788ea65840a6bc6eab7210e26d8b09d40830a9 erofs: fix blksize < PAGE_SIZE for file-backed mounts
9a3a7c4b87cde4393bba8b8e7c10af50489cee9e erofs: handle NONHEAD !delta[1] lclusters gracefully
5c9070082c3db3b0eec08e3447b907e42f7fca61 dlm: fix dlm_recover_members refcount on error
5c7b3c58715eda094ced74fcb79d152972cf11fe eth: fbnic: don't disable the PCI device twice
4d3ed8a288395e6eb7eb6b186f8eca2616e884fa net: txgbe: remove GPIO interrupt controller
3066b423e33474bf45ff1c1c08369b65785ac0da net: txgbe: fix null pointer to pcs
a2fc293b9bfe373920e3ea2136f520fdcd5dd3c7 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
b69d6eaa3bb3a40e8f727b218015920c27954409 wireguard: selftests: load nf_conntrack if not present
ced44b41cff790f4670bc85bdd95bb301d54a2ed bpf: fix recursive lock when verdict program return SK_PASS
7479ec8c30def21913d488570f6913a81036e49c unicode: Fix utf8_load() error path
2ce504afa9dae234e746de9d9c559e5ad0de182d cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
7c9f3b6c01f4a21b35260a473b7222e0a932414f RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
cedfcf567fdfd0dead016630613519c0e2e0a3e5 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
14ed1e5c09bd3620d326122fb0d1f163f43bec0c pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
13b1643c0cb046807d6702153150429f1e30c769 clk: mediatek: drop two dead config options
64acb1080ea9b9e99951ae718dd53828d0889a8d trace/trace_event_perf: remove duplicate samples on the first tracepoint event
d91c3d27326f027e01a223226f3f5dcb86835a60 pinctrl: zynqmp: drop excess struct member description
c123ddbbd434e8d50723674feeae8f33d7273530 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
10d37423f6e6fcfb15ef78f421afe5debe48a80d clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
0c22b028593156bef4a5ce7a0cdcee0cdb82fc7d iommu/s390: Implement blocking domain
6f5e0e7d8afa462f89ee272fee99841a50071d4e scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
df38d5379f521360810b251a6a5c3fcfa4a1695f powerpc/vdso: Flag VDSO64 entry points as functions
9da53052661c646223ebab8d53bd937d6ef872e2 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
ca7f4296d571aa91cb51a3cb92a11c3a7c45b233 mfd: da9052-spi: Change read-mask to write-mask
8477e12389bdfa253ccf3d5210e104e5e6ee4288 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
845bb1b29c93383f04a9b21e354e5b47d07d9ea5 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
7597ee26a5014ad2de62ef72fa2198e1a0d9e07e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
413fd86134310955ff363e1b1478c0421f6a006e mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
bcfda0716e42acb6f89c4fec4e9656d1c031fb67 cpufreq: loongson2: Unregister platform_driver on failure
46255fb9d0558c0a4674b23693bc85451893202f powerpc/fadump: Refactor and prepare fadump_cma_init for late init
b61ef1debdef2587897c360bb36d64a5f1255c96 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
2ae6c2fac36e008cf97a2bff17fc56df529324b8 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
35a52325927e0260bcac693ba447bc3ef20c5c3d mtd: rawnand: atmel: Fix possible memory leak
043da126503969ad826ca7f95f3610a514bced00 clk: Allow kunit tests to run without OF_OVERLAY enabled
3d3af902348449bab691b4e3d6eb7073c13fe420 powerpc/mm/fault: Fix kfence page fault reporting
cd689775686aaf6886f832fc65b428ee11a5a5b6 iommu/tegra241-cmdqv: Staticize cmdqv_debugfs_dir
c585bd4bbe0846b3b9e163dc342fdd04a2e27008 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
7583176531f384b53c25b731ceb6a1a092664c76 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
c1566295464341bab7096f9a910f576ddbb857eb powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
2d7dda3ee25f063daf9b6130d4780bd3bf7bfd12 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
5580deed1b64f7eb5d130284531604d0adc9f500 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
fc32a0036ab93542ad60b601143935793a0b0acf iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
60a424b9c2cd885928b5da9eac9273e61f219b69 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
c0ece1e59c26e1c112ce462ac047091dd8dc6038 RDMA/hns: Fix flush cqe error when racing with destroy qp
a126b313bc8e4828c0ae1e19b4ca38048460b1c5 RDMA/hns: Modify debugfs name
d01cb86b9d9c5b7f5fa4a15a7450d29442c9c551 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
16db2ae47fc4223c5ec8a93d6c0f3b1a0dec87af RDMA/hns: Fix cpu stuck caused by printings during reset
db65cbd187c846d4e35da8f82c034d2e6b563dba RDMA/rxe: Fix the qp flush warnings in req
5082213541806eb9f8dcbbbbbd5d49c4904d32d9 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
cb339340919530487ed9f4eb3b8282bdd8d3e050 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
d05f572f399e649ee73ca2b0e300fff3b16fc6a6 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
73e364ccc53ea81ef71c6d0a3b5086eed363b62b RDMA/rxe: Set queue pair cur_qp_state when being queried
71c3fc3c2c243636bb5e03af856beaa056ffb8bc RDMA/mlx5: Call dev_put() after the blocking notifier
6d69a84fe2255d01fe186e1b83d33cec4c21ce15 RDMA/core: Implement RoCE GID port rescan and export delete function
ca82e5bdbb541b374cacdd4eebc60662bfbe5964 RDMA/mlx5: Ensure active slave attachment to the bond IB device
dbb6ef9a9fdca38f1e588bf234368c62368db8e5 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
a1d2f9bbcaba2e5b9f1bc0675de434c1c3282dbb riscv: kvm: Fix out-of-bounds array access
882bb0910ac11805d79f9195262a83e52dce3e78 clk: imx: lpcg-scu: SW workaround for errata (e10858)
82bbb28e688095f0594f6fb496c28330a90e5476 clk: imx: fracn-gppll: correct PLL initialization flow
5087628c03f502c6b1c2427837362fbe2bffae4c clk: imx: fracn-gppll: fix pll power up
4f37c18dfffa0be9038ff5356f99391afc71e4b5 clk: imx: clk-scu: fix clk enable state save and restore
27b53ed315ff2a2a3ff4e488246b90c6e8c45e9a clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
09b8cfa1efedd17dd1b7c8f380523be964883961 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
33c4a32e3e93764c2d9d8d92ce569cfa091fa3d7 iommu/vt-d: Fix checks and print in pgtable_walk()
bd40c9df23db0d47827fe24c63d5bcf28a7109c8 checkpatch: always parse orig_commit in fixes tag
4903ac9d051360f560440176f049a4a66b25368e mfd: rt5033: Fix missing regmap_del_irq_chip()
2cd9dd6f09e1486f54019931397bde82fd7e5b06 leds: max5970: Fix unreleased fwnode_handle in probe function
9a03a0516a2959fedf36ccc850c527f8ba24fa99 leds: ktd2692: Set missing timing properties
b2e80a57cf1aa988518362a238d5f62c61308a3c fs/proc/kcore.c: fix coccinelle reported ERROR instances
22acf3f1758333bb477466e61cabcc182df5d0ab scsi: target: Fix incorrect function name in pscsi_create_type_disk()
a4c7149d20be5874fb217f8c9e600dc3fd4cd668 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
30947c56c93baf3950af8b944ac5263f8e64987a scsi: fusion: Remove unused variable 'rc'
df6a2b43dad79eefefb80e34101afa3febdac4ce scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
0ec63bfc27b0e6988436c4423b370a93d090ba9b scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
5870db374f0f4f927d7a8cb7b4c9f584a816b98f scsi: sg: Enable runtime power management
a495d9db07ca22e9d4abf07fe7118d68380f266f x86/tdx: Introduce wrappers to read and write TD metadata
cdbfb732d1f47f621e300fd0015bbe0cec7c1ead x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
5df906af60db92ec167995450e756c3c1b99a80c x86/tdx: Dynamically disable SEPT violations from causing #VEs
7a306d2059f67c80911d108b4e06ef49bd26bc01 powerpc/fadump: allocate memory for additional parameters early
218a83dd8914327bea3fe2aa2758f10bed9a902a fadump: reserve param area if below boot_mem_top
6585e5fee99674c51af449faa8750efdc3e44c26 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
0f51614f4d6fd4fd97162b9866eae4ffe0814249 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
0e834b3f28ce13e294676eddd8362b1467e9b0f6 cpufreq: loongson3: Check for error code from devm_mutex_init() call
2ef31169c97e83be34f75eb6b153d6093ee2ca03 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
6f984b13964c8e48c0cc316d2b80ede58fa1b243 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
be2fd9380cb3a6c6c16570f12db0e03f752fc7af kasan: move checks to do_strncpy_from_user
5658d9b1ce40d1a8e26d93b80938e1bdc939923d kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
4072b2335b2703e3b0bce57b5da7cab67d71b93f ocfs2: fix uninitialized value in ocfs2_file_read_iter()
d3a97092eb054012d325bebb511a109c72547ebb zram: ZRAM_DEF_COMP should depend on ZRAM
e680d027ed26632af220927856e892f71351a9a3 iommu/tegra241-cmdqv: Fix alignment failure at max_n_shift
7728ee1d3584c026fcc674ac43b177781e190b56 dax: delete a stale directory pmem
447426d59efcd8d2887818ad854f388488a7cfe4 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
c26f91eeffbeda5ebe1083c3ff4f2f35dfd7e2a1 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
092446e1ec5998814677239a64f2d71c332caacc powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
7e153be1d2fda2924d5f2d55394bcba2b11e2485 RDMA/hns: Fix different dgids mapping to the same dip_idx
d9c0253a6c5063556229f83c3fb1e0fca9616944 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
fd5355a1bc9815d32619a6dca9d4f31ed233dfc9 powerpc/kexec: Fix return of uninitialized variable
10724d694c8fa353a2e63cab64b0b0f51a603620 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
01d57b7f3262620413b0920d0c98bd73ef666711 RDMA/mlx5: Move events notifier registration to be after device registration
9f6c399b0c9c62be80684e0ba3ebcdffb6082cb1 clk: clk-apple-nco: Add NULL check in applnco_probe
109d4971bfa91e3a77311059daca53d78dbfa251 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
22daec9e8becd4457fc8501353b9e883b1b3f23d clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
a238c29a3b5ead4180b146ec782154eeeeadfd40 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
9daa9cfaf455cc8e41abb1a619dc7860b01cf97a clk: en7523: move clock_register in hw_init callback
9c639aa428f88f728a85ced345d4266cc15796ef clk: en7523: introduce chip_scu regmap
d640ada29a18913c0c08d3e36a0d32ee2384423c clk: en7523: fix estimation of fixed rate for EN7581
f580191b192f1df5004fd0aa4a5d9c56e5c1fd97 dt-bindings: clock: axi-clkgen: include AXI clk
8a195bec20e25151bdeb4f9451ec90def9a3fe48 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
8fcf3550abde14aca90b3f5e149ae1530ea2851c zram: permit only one post-processing operation at a time
048b8b98c41f13deaec38f865a082ffa197943a3 zram: fix NULL pointer in comp_algorithm_show()
417a4992d971677cc5ab81f525daba5c638d2f12 RDMA/bnxt_re: Correct the sequence of device suspend
5cd4532844662fd4f6254873f99133a6df187268 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
3b9e24c8060ef5327b23d74fba96e994d598bad1 pinctrl: k210: Undef K210_PC_DEFAULT
29cb94b48d4e03a85f8f01ac17087480ec65042e rtla/timerlat: Do not set params->user_workload with -U
668e48102a1eb7e421d1f70e5e9989776b20685b smb: cached directories can be more than root file handle
d351b824fc675ae61c5166f98faccd65fc7cd090 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
5be25b7555d6006a5af0a336683f921e93f4e23b mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
7d6fa1f7b044f6b8fb31f296010d411908c137d8 x86: fix off-by-one in access_ok()
83612e022240a7213829c717b9b7b09a7e4fd65d perf cs-etm: Don't flush when packet_queue fills up
297b5dd4549780dc1e1fadbc2ab2d5ce45e7a855 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
7fd69992a1470b6c6af1cf833be62e8df1a858b9 gfs2: Allow immediate GLF_VERIFY_DELETE work
7d288c87bccfe4404bbcc8a7d0863c3d2a9b4075 gfs2: Fix unlinked inode cleanup
bdda2c9a7c226436c39c6501bc08897e63ec5708 perf stat: Uniquify event name improvements
c5a4f0032c9d385d788603eac57faa0126223b1b perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
b21e7bb4ff5c9a85701b27e38a1f612d746c74a4 dt-bindings: PCI: mediatek-gen3: Allow exact number of clocks only
7d04e5fe7165d95508d91e74ebc2e604621bb22e PCI: Fix reset_method_store() memory leak
cc5571087d243f53871949246f6d18defed5468a perf jevents: Don't stop at the first matched pmu when searching a events table
538bd782f20f320af75439ad942135ab18f815be perf stat: Close cork_fd when create_perf_stat_counter() failed
96b8d66a8e300cd4250e7dd994e2f8c908faca76 perf stat: Fix affinity memory leaks on error path
5285a5cadbc0fc22e3ee4fa73634117cfcbb8a24 perf trace: Keep exited threads for summary
f8329bd86004596f8c022117ab6af2b17b699bd1 perf test attr: Add back missing topdown events
e2127a52b4075952afed99e19525174fa9dfa8ae rust: rbtree: fix `SAFETY` comments that should be `# Safety` sections
ee5d24b62ec51c5b603f7c2bc6fd7bcb574b3e7f f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
dab408ee6aa79ba15f5b3a17e9cfae565be63298 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
b3ddf0a7a5d6e2de76a0a1995c7978887de10338 mailbox, remoteproc: k3-m4+: fix compile testing
888ad61aa81fc417b227fb68028fbafbbeffe722 f2fs: fix to account dirty data in __get_secs_required()
8ab01d258d041ccadd9b19a8be8bbc91ef3d8c02 perf dso: Fix symtab_type for kmod compression
c6fedb0fea373da583b0c683a836504a53d1810d perf disasm: Fix capstone memory leak
dbfda4ca549264529c3176e580abbdb8c6e29b48 perf probe: Fix libdw memory leak
167fc5f6bcde9d40d6dcd9dd77cd4ab32319973b perf probe: Correct demangled symbols in C++ program
820b69ad7a535243d1a45bcd85730c6235a7de5b rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
88d4ebbe6c09670afbf5ed20c609af2351e5ed7c rust: macros: fix documentation of the paste! macro
15e5dc48f2ad455486ada978a7042669e1835590 PCI: cpqphp: Fix PCIBIOS_* return value confusion
d4f081fc1ecae1d6e09916d362d99f1c45fe08a2 rust: block: fix formatting of `kernel::block::mq::request` module
94def6b4656a328a81363950b3c14007f56d26a3 perf disasm: Use disasm_line__free() to properly free disasm_line
f98f677fab6e6a68b9db3e61cbd2e3359efc7662 perf disasm: Fix not cleaning up disasm_line in symbol__disassemble_raw()
ee800b155983cb6dfc0d06d63a98300bc028220b virtiofs: use pages instead of pointer for kernel direct IO
e58e2d5c41cd86a48deecce837ba842d3bd16736 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
e07564cc17f53ac58e4cceb8b9ed0b493aecd22f i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
152fcf38c9bc8551125781668684b65e0577d327 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
9585f5dd525222f68139f931b4ed846bc51c9bc5 f2fs: check curseg->inited before write_sum_page in change_curseg
e46e6ec9b898d6a6ed7a382f58657ad018c18385 f2fs: Fix not used variable 'index'
d6dc5cd7df6582561aa9964386043178fb935d34 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
10ce769ea8c4b4df983df921819e4f821c67fcc1 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
f847e605b8de6b506f8624f1c2dd0e86b8eb0069 PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported
698c7cc55268281b509a6ba13e29909477cd3607 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
d8754089d57c18fdfb14e889e3b7dfa514a62482 PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
3012e59d2cc51eefd87c068b318e3d1458d6a3f1 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
d2bc5651f7289227c59019bd276cbe13c1f9565f perf build: Add missing cflags when building with custom libtraceevent
3cc5935a7fb3efc6871db88838aee0bddb753692 f2fs: fix race in concurrent f2fs_stop_gc_thread
f504618db0e986619f6693e3c781bbd31e1a3e33 f2fs: fix to map blocks correctly for direct write
b57111a26c4ba560d222b14b6f65a63f891c4f2a f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
5d2210e88c88fdb96e041d7826062cc76ebd8513 perf trace: avoid garbage when not printing a trace event's arguments
c1f8a20e16bbc772d8a951bafcb4282c21d8bf99 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
389bb9a7004ba774555b27f05faad71c6500f9bc m68k: coldfire/device.c: only build FEC when HW macros are defined
98952394e36542e477ce4fa978184d44c8d133af svcrdma: Address an integer overflow
66c9ee146f24a254303f4e63416005f047a4e164 nfsd: drop inode parameter from nfsd4_change_attribute()
e4dc8477ee6dd19e693ed38f338cdb0942e70e94 perf list: Fix topic and pmu_name argument order
bf780d8f9376027335220024e3671fe126aba8c2 perf trace: Fix tracing itself, creating feedback loops
4060604f22727ac5207ba83d77cf021a9d1286f3 perf trace: Do not lose last events in a race
7aac424ba3b3efab462f2321290e2b266eb9325f perf trace: Avoid garbage when not printing a syscall's arguments
70b49184c10c51779f577e13f5ff38f0adda8104 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
782fad2a38ff06d954c639c8890ac8a228a748e4 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
efd01442f0814ff3efb487c87aa8e19362181a5a remoteproc: qcom: pas: add minidump_id to SM8350 resources
7d8179d64be55cc4d339140e27a9fdff6aaf6fe4 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
7c8cc2f77a4508c22989983107a092fbf9e1c802 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
ec6a8a7f5afedb284826ab76874d5ec4d115ca5b PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
66f07de54586188131594fd6c517eac65e367b56 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
84a3566216ab70f38b3017719306e8cc03c2f1d2 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
d4b5fb3d2cfb22337e271e7f11fef553cf7e62e4 nfsd: release svc_expkey/svc_export with rcu_work
e197f201d3abff5001c7170cb4d2bf1139d76251 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
5cda0d0985fc9dbf4dc23305ef18899491847df4 NFSD: Fix nfsd4_shutdown_copy()
bd415755f189fc42b43189f56d7e9c0a43da6195 nfs_common: must not hold RCU while calling nfsd_file_put_local
5e074ce26eb6e76e88ccef0016c1f5d9c9011f4b f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
bf645d4e9a1b32cdfc41a05105d655a3953aebfb perf bpf-filter: Return -ENOMEM directly when pfi allocation fails
a8bf92b3ca20f02e85fb8690de94b65c72058133 hwmon: (tps23861) Fix reporting of negative temperatures
b746deec6c7451997af38dea374fc1fbf88d0d9f hwmon: (aquacomputer_d5next) Fix length of speed_input array
dc8f31d1df32dbe637711fe6eec9388386cfacc7 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
42d24fcbed609413de4f46fe52e72a6e924dbd31 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
886c02de84ad18fd286b0ca618d89a882ca82f0e phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
0634fe700bb4439e8c15cda498203a358e16da5e phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
1161253af43b6547dfc01f3242206bf8e7f6e015 vdpa/mlx5: Fix suboptimal range on iotlb iteration
b2f8a35567addc84cb1d9d07feb08b97f1cc4ea9 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
f36b3b29c57388746e5fd491f5f039fb816fe2ce vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
495bad1c2a73d6569a74070ebd0b136857ccd915 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
018ad434122e41f4a51873c1abb5f39b544ed071 gpio: zevio: Add missed label initialisation
5431c73f37bfb5616531494283eb11740b2da98f vfio/pci: Properly hide first-in-list PCIe extended capability
5cd61dc8b2c5a6a3acab4f16ed2e7c6f164a26fd fs_parser: update mount_api doc to match function signature
3f2d35c097bf79ee19a257c6bbf089f62fa8fe9d LoongArch: Fix build failure with GCC 15 (-std=gnu23)
7e255ada9525838b31676ab46cb4515b3d0ad36f LoongArch: BPF: Sign-extend return values
e1a4ea09b154f1d9267cfe04e17a1fcc1197a2cb power: supply: core: Remove might_sleep() from power_supply_put()
6189bbfeb725f8be2877ecd2fff0199b07f89c7f power: supply: bq27xxx: Fix registers of bq27426
7a4d87df2149f7df6548dce9f683c39c21c0c404 power: supply: rt9471: Fix wrong WDT function regfield declaration
7ee80402775326bd48af4c82b2fe1adfeb0545c6 power: supply: rt9471: Use IC status regfield to report real charger status
83d23c6dd360eb8b12707093e7a85851ed025bf4 fs/ntfs3: Equivalent transition from page to folio
b2e522820f640d88dd55258ef9b9b6026099a49f power: reset: ep93xx: add AUXILIARY_BUS dependency
9aee716777d8d50de3ec6a305750aa0376baca5d net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
bc565edff3eb984718753d8438c2e7e6a245fc28 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
b9eb88a03c97822108ce03c8b82db171b56eba4f tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
48b9779e223a8f70ea057a9d37f3dd19031ceaed net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
492ad282c08fe96237460ac32966c47090632859 net: microchip: vcap: Add typegroup table terminators in kunit tests
c74a6f626ce08952c857c545358217c0d2e9c36e netlink: fix false positive warning in extack during dumps
cf5d0282df7b0818816097d558f9a0a82e71bd4d exfat: fix file being changed by unaligned direct write
3a09f561c553279dfc217ac187798db8a0f9d441 net/l2tp: fix warning in l2tp_exit_net found by syzbot
c02b6fdfeb903f3ac012e7be81c95d946711534b s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
126a69a7a4bf2ee9142485b5c524531233580019 rtase: Refactor the rtase_check_mac_version_valid() function
3f9612e8f0333343f4c8f43531c46b352bfff094 rtase: Correct the speed for RTL907XD-V1
7ac426d3c47f435b6a44a045aee24e8c86650148 rtase: Corrects error handling of the rtase_check_mac_version_valid()
6dbba17571b468f71efe9ebfc10c718a52966796 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
f4ccdf99a20da849e2c297fd4929192b66cf2b42 net: mdio-ipq4019: add missing error check
355ef09e39cd541618c1eeb18ed54938af446790 marvell: pxa168_eth: fix call balance of pep->clk handling routines
eb214643e04c39a9eebabf1f03c873dd49d19e20 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
2bc407d22e92b128c488bd3f1dedd8e76db554a1 octeontx2-af: RPM: Fix mismatch in lmac type
dc9506c03cdd7d1d7690c42983d653731a2f37c6 octeontx2-af: RPM: Fix low network performance
6e3abaac1e4eef9d227cc2c733310d97700d8e8c octeontx2-af: RPM: fix stale RSFEC counters
e47ada28ef75075f74b9346f4e24c1ba263b643e octeontx2-af: RPM: fix stale FCFEC counters
91c728bc5caf41782e49005ca23e48c2725db3e5 octeontx2-af: Quiesce traffic before NIX block reset
b83b92ef0e9b363b0958983beb4a77570145ca81 spi: atmel-quadspi: Fix register name in verbose logging function
c3d9935cce17ab73164d660001c03203dd7e527c net: hsr: fix hsr_init_sk() vs network/transport headers.
8ffebed26a482936279830744c3fc8568f58e8fd bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
e35db5447a2045b5e8ccfb1b1c3040963833084f bnxt_en: Set backplane link modes correctly for ethtool
161844c05c0f5b43038b29c1fb1071f2f118cfe4 bnxt_en: Fix queue start to update vnic RSS table
326be8980716e8e878c8cff322a36b6bcafbadd7 bnxt_en: Fix receive ring space parameters when XDP is active
124d4c9db24cac474e5661f94a83e407d1363ef1 bnxt_en: Refactor bnxt_ptp_init()
9df8206510a2f86d305af54134aa452adfc087e6 bnxt_en: Unregister PTP during PCI shutdown and suspend
096da1634226e635b0191b1b2c9c08416d61268f Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
ce39a4f59935e9667171e0caef5601201f274b68 Bluetooth: MGMT: Fix possible deadlocks
5723c1dea2b9893ff5ff34f5cc50e7ce9674232f llc: Improve setsockopt() handling of malformed user input
1f277c70e5f6d38b937874404609b2ba8a98dd8b rxrpc: Improve setsockopt() handling of malformed user input
0edc6e01b3f8a546ef6952ce45d3d46ca399d79d tcp: Fix use-after-free of nreq in reqsk_timer_handler().
b368800c1d7a938e15f8f731f35f168d292b9cd9 ip6mr: fix tables suspicious RCU usage
d9b3fd9115370d80fa8e4294c77df87a8123a58a ipmr: fix tables suspicious RCU usage
6c9bf6542f90eb0b519c69c01a545154dd793362 iio: light: al3010: Fix an error handling path in al3010_probe()
7816444c993b5ab23b40c5ca8bfa4cf1e426c802 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
2a55b8b9d9f2e382dec00e54571c8d4028accac0 usb: yurex: make waiting on yurex_write interruptible
dda7955fee53ea5d7d4dfb21de681ee772f5c16e USB: chaoskey: fail open after removal
14991e87ca82c7a49908c549a9ab79946c048c92 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
346ae34cc59e62eecd8cd3e8834aa26c8652abbe misc: apds990x: Fix missing pm_runtime_disable()
7ac9054ec397178fdc263ce74efbcaaa551919ae devres: Fix page faults when tracing devres from unloaded modules
2016ddf62c39f77855a3f29f895241674e2f5c33 usb: gadget: uvc: wake pump everytime we update the free list
120cb7b4b6c580b73bebe2f99510b906a6067029 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
2057126d70fb851cd44e6d04e7b1724912ca3290 iio: backend: fix wrong pointer passed to IS_ERR()
cf2dd6f1e8b68842e8b8ae5bffa971fe39a52a8f iio: adc: ad4000: fix reading unsigned data
586f9452069375cfab4fa6702906689cd2cff0cb iio: adc: ad4000: Check for error code from devm_mutex_init() call
1d9c22591bc2e630dd40be9373c5de404e713d6e iio: adc: pac1921: Check for error code from devm_mutex_init() call
953e4964e4e9930341803f12b5caf17eb5b7c68e iio: accel: adxl380: fix raw sample read
0a631f18291c984da6fa07c222e57c1a8d22c18e phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
5a59722ad682856a535ec151ebf02ee53f3d1e26 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
cad3fa29188aa87f9d529dc90932262c9a498989 counter: stm32-timer-cnt: Add check for clk_enable()
d89b7e7310fecc1bc86b9a283aef81c2dff7aba1 counter: ti-ecap-capture: Add check for clk_enable()
7629c2bfa9cbbaeba1d2f49e2958bbdd3ab295ee bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
2a22a273385c234ca95514af50bcc6cb89b3a756 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
1ed9678780283f267c43771dd433016d4f87bd6e firmware_loader: Fix possible resource leak in fw_log_firmware_info()
f62adc8e1fed4fd37c21f10c5341aa1c92abac0b ALSA: hda/realtek: Update ALC256 depop procedure
de005865c379dba21c88364ec94608908ff5213b drm/radeon: Fix spurious unplug event on radeon HDMI
5aab349765684af8928b355872bc0fd4a6de72bf drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
f0eacc3aaa5c3509f77bed4fcb47c1ada06181cc drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
165174b6eb6219ffb97fc1a7febce0577c881eed ASoC: imx-audmix: Add NULL check in imx_audmix_probe
8d8bb820a5d89dc72f36bc495894810d9f109263 drm/xe/ufence: Wake up waiters after setting ufence->signalled
39b87645a2b38ce93a9e31f4bb7affd9b7692e3a apparmor: fix 'Do simple duplicate message elimination'
aa6192455f79362acfa3aa8cb30c96f1d4d1de83 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
9fbd35c27f0cc4ece15b8a13e6b63d144861c9e9 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
186a8f896a8e49dccf801bcc1b4165df8275a5c9 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
96855623e74edba6521b602dbb12ccd9e04a2c15 s390/pci: Fix potential double remove of hotplug slot
0395a93cbdfccbac4798ddc100158c5815415b30 f2fs: fix fiemap failure issue when page size is 16KB
b79d0e8f249b5a295683ef5e8f2282e061c160ca net_sched: sch_fq: don't follow the fast path if Tx is behind now
1add93a0a0cba95c356e7e8fcac4108ea21e9b7a xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
6c5923dabb7feb16b909e5ad67992ab04b3342da ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
ddaedcdbe069beed9ca90fb07c23624946c1f0b2 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
1cbde015a28f3fff7d7ea05a299eb72cde0463d6 usb: ehci-spear: fix call balance of sehci clk handling routines
003456df2ab372b6f10b5ddfea9b3a8a2248eb1b usb: typec: ucsi: glink: fix off-by-one in connector_status
5eae2ebdfe5e2bf7c9299f65debd9cfa913b64cb xfs: fix simplify extent lookup in xfs_can_free_eofblocks
1ead46d5e27f1c86559818c82efa508903147a1a ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
a75234d91d7601fa296eca89e5e6bf63456e7c05 ext4: fix FS_IOC_GETFSMAP handling
597ab16997257ba60dfb9f8f27a08c2fcdfc6ffc MAINTAINERS: update location of media main tree
2db28b44e9c2b8bbf070501ab201e3932daba392 docs: media: update location of the media patches
2bdced7927c8c52b4807313fa5144da6f9782e2d jfs: xattr: check invalid xattr size more strictly
2538dd3c7ff4dac635c97eba93cdf9748e9a3bac ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
c1c0c86da04ac5c42d256ca28a933430ce440423 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
95e26edd653426c3a86ab56d75d34185ae7646a2 ASoC: da7213: Populate max_register to regmap_config
4745f51ec9b666cd0e83e2690d158123c63f2c60 perf/x86/intel/pt: Fix buffer full but size is 0 case
eb12d48889552b9e6175463b32476dde4905975f crypto: x86/aegis128 - access 32-bit arguments as 32-bit
1c01f2d5cc115e2f567fdd6676e16ce52ad07539 KVM: x86: switch hugepage recovery thread to vhost_task
1f2b569a7db60fb9dfcbfc5265a65d1b62054329 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
fd19824527b1af6bfb9f578590e95b75a53bb614 KVM: x86: add back X86_LOCAL_APIC dependency
4c72edbcd117a6ecd969258bab0b474c7d142068 KVM: x86: Break CONFIG_KVM_X86's direct dependency on KVM_INTEL || KVM_AMD
e4460144d66468821c3047670fda24a4cb3b2947 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
13f145c64d81f9b8393f436c9e38c3375bfea809 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
16652ba727790ccc48f4ca7848489c7b906462f9 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
6934a015917e097cfa045055ed9fc42e1364d3a4 Revert "KVM: VMX: Move LOAD_IA32_PERF_GLOBAL_CTRL errata handling out of setup_vmcs_config()"
d72e3a256b515fcda095fc3cbbde9c7e6451ecd4 KVM: arm64: Don't retire aborted MMIO instruction
41f16b11a0c328fe989a7d4354c50886ce44d1cc KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
482c9a25f61544dcdab3a428e25ea7086686f223 KVM: arm64: Get rid of userspace_irqchip_in_use
f389a0ea29e8c212fa5bccd72e4e843c3f483cd1 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
a0d72124ad982f7e63ae7fcdf3f54da5df40b63a KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
9ea67f2d0813b787ef1425aba15149c7f2349089 Compiler Attributes: disable __counted_by for clang < 19.1.3
882787905e4cbc865eab39f302d0826c588f2fd3 PCI: Fix use-after-free of slot->bus on hot remove
7258150cca6994404aeb7a7834c3684d730539e4 LoongArch: Explicitly specify code model in Makefile
811d628b8821239503b1b97c926f6f625aac1fe3 clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
1cd8dda3c4f84c99527992dce9be28a7568d75fd clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
0ef072edccf1b24c5addcdeeecf21577efc9083f fsnotify: fix sending inotify event with unexpected filename
f947d9475b67f3390ffe95a7c1d4a671619a036c fsnotify: Fix ordering of iput() and watched_objects decrement
9384a0aa681fd9a1ce97153f4c488cd08f985bcb comedi: Flush partial mappings in error case
0684fbebedf03963a188d53461843748ed158ca5 apparmor: test: Fix memory leak for aa_unpack_strdup()
cc36cf583bd41812a9ad16de83230ce028d13bf3 iio: dac: adi-axi-dac: fix wrong register bitfield
67afba53f6faf4fbbf954badec72bcd9be03a434 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
aa6f302092b76237376f23d8e05540f1cfb7a0a5 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
a710fb382cfa901308e36e87ee95df8746bb80ec tools/nolibc: s390: include std.h
a9bae5e37afa78649b61f3e2a32e1004814afe2c fcntl: make F_DUPFD_QUERY associative
647045841c6a598164af34b918eb979bb7ef6a11 pinctrl: qcom: spmi: fix debugfs drive strength
5de9d1e2c059b517d88c25910eb77a01816e1bc2 dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
2251bda54c881627b48cc2236d7aefbe8e295947 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
9cbc7c261bae379d6713baa34e258df317e8c82b exfat: fix uninit-value in __exfat_get_dentry_set
dcb14e318e4b9ac275c23a5d240af4ccf8b0095f exfat: fix out-of-bounds access of directory entries
34566e42bcc5823ae1af1097872ea5dc14cd099c xhci: Fix control transfer error on Etron xHCI host
67a57b1c4b0b00b3f9710a153c0cc6e58d1fa869 xhci: Combine two if statements for Etron xHCI host
8167d880cfb49bcafe31e6345e4793a56c99aead xhci: Don't perform Soft Retry for Etron xHCI host
eb7f8d5ecd0025ea2368acfb401fd17ec8f916ea xhci: Don't issue Reset Device command to Etron xHCI host
559f7538268039a0dd954602e316fd2769f60fee Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
1e2b5e10cfb4972004d8e64f498b99fe30de175d usb: xhci: Limit Stop Endpoint retries
43a34ed69085cde28fab22d885e30c9832267981 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
7cf4a9f31ae999940df6d87ad6334c77f0a4754d usb: xhci: Avoid queuing redundant Stop Endpoint commands

--===============5274816772098650336==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7c64483a0c52-96576ded8999.txt

da37e856c0259f05eaf548f1acddf73faa0837d2 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
b91a16dedbaa87197659aaca1b5d99af25619f63 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
561ab220f320d0f047147f329ebddcc572b0943d ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
854f2603ad0a0562acc1bdcb8def60a5f5d276bd ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
88bcd32c60371d4a073288e4ccfb4cf32a616d50 ASoC: Intel: sst: Support LPE0F28 ACPI HID
9863134f6cd965316e87efcc3ad6d077b9432321 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
d9655bd6ffb79a8a939b178b8fd068672cb1d94a mac80211: fix user-power when emulating chanctx
9eb7c64b6ab9d00185c0cd6a4ec16adfd4a56537 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
15a1d8385c2d7e8dbea6808881b53c8ea9b42784 usb: typec: use cleanup facility for 'altmodes_node'
9c3a816a3c984a504db564ccc40326b79b723e28 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
b6fc964022809c6e6f25865b397bdf599f8f7061 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
b3959b116d9e942ed3493604cf17b4841eafd283 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
1f791175a80799baa25d3caa362ca907f2ede390 bpf: fix filed access without lock
294b997e9a96851f73d9a5ecc764ee829df7a08c net: usb: qmi_wwan: add Quectel RG650V
999e24c5cd7d4b07e8a0cf45b5ac078de1f81baa soc: qcom: Add check devm_kasprintf() returned value
dffa329566b46da7a9b60b1a77ade59f6976fbea firmware: arm_scmi: Reject clear channel request on A2P
6057588d8eee4d0d459c9e9b0c702f99b4c77310 regulator: rk808: Add apply_bit for BUCK3 on RK809
2c91b8d831c5cfcbd2f94685ba1a4bdae36a04de platform/x86: dell-smbios-base: Extends support to Alienware products
93aee30868295b7ab5f06233da5928f678f03d3e platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
a2921344f1d360a65a39e0340a1e3a327415dc38 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
defd3b22f768c0d50cacc20c4de7572cb285a3f4 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
80460b93564ea45e1654d57ccc07b34c95c1ac4a can: j1939: fix error in J1939 documentation.
0d959a03b96f323708e8030b8f52c2cc91e59ee5 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
2b93d49f3c37e2317aa8b0b95e6e8ad52ed896d6 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
ca03acf7774ca25128344a663101a13e3b99a760 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
f9cbdd7572564b382a01f20257d598d6e0d37e9b ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
c779c6c49645c531a285ced47c8ee48824d7fd84 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
ba61802f3672073f62e49ec0c6f49fd9030f5419 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
932e9ed99ea77906fa15d052472a6203d67b36d8 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
74c719a5dc936668d4fcdc34c24229ad1356daee LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
531f0bde90d8333fa58a8593dd3585171e623736 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
534127751a7cdf5cabb00c4ef1d9f6ad9b105ded ARM: 9420/1: smp: Fix SMP for xip kernels
bd3dad8c0e8d8aad6be6c766f8aa62e06508f22b ipmr: Fix access to mfc_cache_list without lock held
c16d8a305bbb0094a780a707f628965d1c61c1db i2c: lpi2c: Avoid calling clk_get_rate during transfer
0c177b2109548cdd1994db40b5304b296c38ad7b s390/pkey: Wipe copies of clear-key structures on failure
d0480f952f51463b88fd7a97d9410ea2650dd557 serial: sc16is7xx: fix invalid FIFO access with special register set
07a80bca7ee8f8eb107a5485d775b5c6c43aa7bc x86/stackprotector: Work around strict Clang TLS symbol requirements
99be3d095d399a9516fb8b67a76f6d8b87e1b348 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
80d5265f314479243784eb031415a93d680eccfd drm/amd/display: Initialize denominators' default to 1
fc344d00df7faa7ea9ddd1b132cf21050361792b fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
3fb29d108bf3f070e338955ff24a0dfa7532965c drm/amd/display: Check null-initialized variables
c53811ac556b2b13bfb60e5b8add38706260be58 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
6bdcc862b17efcdf9ff7d160f26ca3ef5ec85098 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
286cf28672c480f205cb2f1038751abf922652f1 nvme: apple: fix device reference counting
b81da05fcf20fd7b39a2c052cd75a8b2b6022976 platform/x86: x86-android-tablets: Unregister devices in reverse order
93e1d5b0d6c2f21508d60336844584fbba997c20 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
9ba7211bb79d331534183e823488c75e4a880a88 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
330d8637fd90d5ccc40fad5172ea0daea9fecd5f bpf: support non-r10 register spill/fill to/from stack in precision tracking
88469da291efa08d7f2eaa15ed31cb5a76670ca6 arm64: probes: Disable kprobes/uprobes on MOPS instructions
41756e2ce09219e473924fc17766e13cca232144 kselftest/arm64: mte: fix printf type warnings about __u64
180c97b18a3a6519c8dcadc2b0f42cf6d0750a88 kselftest/arm64: mte: fix printf type warnings about longs
02c12690c061f5a86181136819ace4bda7599b45 s390/cio: Do not unregister the subchannel based on DNV
4d73503f7ccdd397640f3451fc3f184dbecc624f s390/pageattr: Implement missing kernel_page_present()
8631f3d93f02f575ba3f8c10ad7249cc7aa3bf6e x86/pvh: Set phys_base when calling xen_prepare_pvh()
05ac86c13687da8996a10481e3164172fa6b920b x86/pvh: Call C code via the kernel virtual mapping
6f3c230e67b684b07e41d20343e206de1ba7f8ce brd: defer automatic disk creation until module initialization succeeds
a08386e3871875224bc84a530938774ac3fe527c ext4: avoid remount errors with 'abort' mount option
c18a2fdae94c73bdcf751540d389c3f648f2930c mips: asm: fix warning when disabling MIPS_FP_SUPPORT
239645e8508606a2d1cfab2ffde4bd102e025a07 initramfs: avoid filename buffer overrun
c4c39e8bddec2e881e5e3c3381a22bf4bd48e68c nvme-pci: fix freeing of the HMB descriptor table
5d3da18383e24163b5d3e80b960679c0bcb5b418 m68k: mvme147: Fix SCSI controller IRQ numbers
ec549af40faea54bb18621dd4faad4266e03f8ac m68k: mvme16x: Add and use "mvme16x.h"
d93dd8f7ab01f10e0c662ac06b0ad2141f0476e9 m68k: mvme147: Reinstate early console
98f2809b1c897c8986568342f0aa5a5adb433530 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
192720aba0590518569e13ee2b5215edc96d8ed2 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
be62911ffc67a478f827d26060951bce2d99a55f cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
08631c1baad80a78122a670d4f01c710e5b85457 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
ce6a318bb6c2bcd6660eac1ea61f5de7f9c4add9 block: fix bio_split_rw_at to take zone_write_granularity into account
862e45e9522151e18e94018d48dfa6c72f28328a s390/syscalls: Avoid creation of arch/arch/ directory
3ed960d1d348c27b2cc206c4b4a8c2ca43139b61 hfsplus: don't query the device logical block size multiple times
7d67a1d919bdc8c30630be2b04dbd0c95fb2c3ce ext4: remove calls to to set/clear the folio error flag
48fbc170dc5b6034decd3cf6acd06e926c07d441 ext4: pipeline buffer reads in mext_page_mkuptodate()
2adc1f1e6ffb7534941511836b76ab905b623f5c ext4: remove array of buffer_heads from mext_page_mkuptodate()
f8f5d3746ad762ec335f06a98e97394504a08c3f ext4: fix race in buffer_head read fault injection
8e86a4bc167e0db37e85cea363942900cc69d870 nvme-pci: reverse request order in nvme_queue_rqs
b52d63c7d8d11475ceb153f08ea73b4abbda98f7 virtio_blk: reverse request order in virtio_queue_rqs
82c0c50f4d5e7dcb294f0e02e3f31954eb1fa3ba crypto: caam - Fix the pointer passed to caam_qi_shutdown()
58f1199fc87f444d7a562aa6f0429f854f75424a crypto: qat - remove check after debugfs_create_dir()
e9b3b00cc9ac14fb268a8f3d38f2845decfaaeb3 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
c29ed6041d4e64a511a7d2a41d0fdf10ca4f13a6 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
96f4b043d1c6ff9efa06945b30d9b2119163f885 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
a78ab3cba7fe6ab4b733eb11b49506eca16f11dc firmware: google: Unregister driver_info on failure
10f6e00286a7348943272d6093ad6e924c7e2be8 EDAC/bluefield: Fix potential integer overflow
dd466056355af49138ac5f7ffd433d6e32eee23f crypto: qat - remove faulty arbiter config reset
ef922984828370bc52124f3f9438b0b977340dad thermal: core: Initialize thermal zones before registering them
6517ca7a590177b29a62ccc3a88ddd55a9181a08 EDAC/fsl_ddr: Fix bad bit shift operations
5a079b12fcfbf2b7297b88842958b5b7f7f3c619 EDAC/skx_common: Differentiate memory error sources
80a686b83f96589b624f097f2f086797878f3f7a EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
bbfac9bbff6e391816d87b2087baddcd4e9e628c crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
45225d1cc3d89224cd7cd64415ef7f0b5a17b74d crypto: cavium - Fix the if condition to exit loop after timeout
459581cd5b7b7febdff7abfe60ec6d079563da14 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
dcd4c811a5f36aa5e782a339b48e70f5033dca93 crypto: hisilicon/qm - disable same error report before resetting
18c384556a30c53c4acd8bf0309ad3df4f3d8e92 EDAC/igen6: Avoid segmentation fault on module unload
b7fcf81f42b95e6afd9a854a1ff41bdeb3c44dee crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
2be96b19c1b25c5da280be5cd7c5336d02ec5b46 doc: rcu: update printed dynticks counter bits
9b8967f44200d9cfd8d9160c7d5dd924e8dbdf4b rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
8a230c6ac3216d1c33806d3cf9c23f12cae696fc hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
5585339effa10833a176d738950f2a80804919ee hwmon: (pmbus/core) clear faults after setting smbalert mask
8caf4e79931df1961087ef0466833cab0da03e63 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
26a424ad1d7df6be8cb8255dfec39b57d0f6778e ACPI: CPPC: Fix _CPC register setting issue
d0d3d4d93e5ce3d40d8f06a5d227766991b09589 crypto: caam - add error check to caam_rsa_set_priv_key_form
5ca6b8796d9477fdb279f9fa486232e0bb423125 crypto: bcm - add error check in the ahash_hmac_init function
9a8373d34d42e4b5e6ed157d9a7b821f57238931 crypto: aes-gcm-p10 - Use the correct bit to test for P10
d43ccb9e6306c03acd572e0e949bdad8c42e9a50 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
a67191719f6d79c8228355c41e530b369381a95c rcuscale: Do a proper cleanup if kfree_scale_init() fails
6b1220371a14bbf9bc8a6f7edbed1c9bd1436ca5 tools/lib/thermal: Make more generic the command encoding function
8e8906d880bb8b35d8b9945da10cd960b93a2bca thermal/lib: Fix memory leak on error in thermal_genl_auto()
934f8dee0706bd7114c64dc8a187f6d1a659a2b7 x86/unwind/orc: Fix unwind for newly forked tasks
3bb7d10bd3e6bd0651ee013e28e456dd6b38b48e time: Partially revert cleanup on msecs_to_jiffies() documentation
ebebc0b975b23e9e5595f85ffe46afca976b5870 time: Fix references to _msecs_to_jiffies() handling of values
96c7051746ed656a8b47ec056528455d7a579869 kcsan, seqlock: Support seqcount_latch_t
d97e56df3c97a2a6e6cf5227436b9f66fbc1cd39 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
d8beefbb4560f69590bea8a3b5d228c3f2efaf7e clocksource/drivers:sp804: Make user selectable
388bc9c43a54fbc84632fbe478ef363e657c5644 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
2c1ebded9ff863e71575e0522372a5d15210177d spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
c482042520f4a072d76fac67e1a1bdd6563470f2 ARM: dts: renesas: Remove unused LBSC nodes from board DTS
96f6a15ee16ab37b550cae6472b45a2ce0532c1b ARM: dts: renesas: genmai: Add FLASH nodes
2f76096892423cc7b036d7e4f774cb304962cd4f ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
e74c0741f411500a8f633153708e343a65e8a87f drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
715d7e2043a8c529c6f1273523ea44f81bb81034 microblaze: Export xmb_manager functions
8885597cfaa1b0b21509caddb600286d3b6aca05 arm64: dts: mt8195: Fix dtbs_check error for mutex node
dde25c6ab724290de176f700fcc98020ae62ebdb arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
c8d9f35e354c32829dc35783b05fb675cb3e360f soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
4b59e0df331ccb1d92f8b5d072b88b78ca15a155 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
9d4194653441eb749e3edef192bd8f41df25d4f7 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
18707d0e3e6653d0b67c998314dda8176bf35150 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
1ee8c5e3850c258546d632a15f33edbf3bd20ed9 mmc: mmc_spi: drop buggy snprintf()
d67296a8b033e7fe76b34c42eeab2e847d7c32fe openrisc: Implement fixmap to fix earlycon
8d58d72b7c331271803ae12de2fad9b0501b589d efi/libstub: fix efi_parse_options() ignoring the default command line
da6c05c839ed6883ce1698c191ebe57609b8b0fa tpm: fix signed/unsigned bug when checking event logs
ee1817071a773667882f0c44eff7c55db776cace media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
dfe03ed72e303e643902ca86503a7badfcfe2409 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
9756af29b0ae5fcca8416cce6fc4b0353f4bf1e0 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
5047641636600ad4cd37f3cb6b77fffa82a06941 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
0aa50b17dd418affb5aa95629371a66f3b95e721 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
eb3f375b5854065af504134684db4ee5e38650b0 cgroup/bpf: only cgroup v2 can be attached by bpf programs
e72eb27ff77fb4f5254d0ea7e3093081cc8fc4e6 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
af01fd705d264952dec42053c2ca334e45c00752 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
7db3eadf052bcff57dc4f05ef8b39a35f3b614da arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
dab81534d48414d4b13bfc7dc58dc336ada3a4bf arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
6ee4cba2b57355a95f2462dfebb53ec1fc79932f arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
38a59da0fe072966b771550020f2bdf15cb379f0 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
b4bd9e9bfdb5b597db2e375e91eb904a322e3eb7 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
1860c7cff3cfdecf768a44e180a7a8584d6e8d13 arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
7870baf873894cf9bb78f092a2a90f36449574b7 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
3dabb3c4d4b183a89bd7c2c37b8c0337130f16ff arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
aafdb2918afc24fd8284ac69099af145e930d0be arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
72bdd06b1e4854e7deb1d0c6a5931a408cf9ff1d arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
2acd0fbd32470d9956d3e9bf82af6f5022e622b1 um: Unconditionally call unflatten_device_tree()
4af4d2b3c4962e6f6f3d7a954ce101f55acff113 x86/of: Unconditionally call unflatten_and_copy_device_tree()
1e2bd88ff7508d6276261c6d34a932cafc134bed of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
71842441ed61ea450f94ca5620d4b4975e7a7604 pmdomain: ti-sci: Add missing of_node_put() for args.np
4bb994553e6b18b7d8a46a764c6c5c3615ef89a6 spi: tegra210-quad: Avoid shift-out-of-bounds
f3494ff2ee9a869389af7c25539e4a1d58cb3489 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
efb36f4a74fe73fd6e8a1eea70b690fe6a97056a regmap: irq: Set lockdep class for hierarchical IRQ domains
521b633cec6e29ac79e72f2acb8cf4d306d97fee arm64: dts: renesas: hihope: Drop #sound-dai-cells
5d820c011db4f33548def2afd4284075ebd500cf arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
3d2c174f452bca1ce59e6f8b8165eb940f80c6cf arm64: dts: mediatek: mt6358: fix dtbs_check error
f95f5efdec006c5a4b20222e0fe90b3e0fcf4a19 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
edbfa4cdae990e4edba63d65091491891d6295c7 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
cab86768c7017bd49d5f00542fbabf5e8f904209 selftests/resctrl: Split fill_buf to allow tests finer-grained control
1d3dea683b48c25dcfbdec132059e5c103f99afe selftests/resctrl: Refactor fill_buf functions
e14e93dd032f2db65b7095b916de262dbd4b0f11 selftests/resctrl: Fix memory overflow due to unhandled wraparound
84eab3fa825970ea12f08e99830b5f4874920c99 selftests/resctrl: Protect against array overrun during iMC config parsing
4884a926996dbd4955fa41253e8426403a78e7e3 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
125769f7a1ee0aa1a159d64e77965e966ef206f4 media: venus: fix enc/dec destruction order
461eab8319c1c57f5c80c84e36848c7faf4e4ea6 media: venus: sync with threaded IRQ during inst destruction
ff96fe4516d04a22c3e3098dc292d19d5237ec51 media: atomisp: Add check for rgby_data memory allocation failure
23f923f4385fb636b6605a896684f6ff69b47142 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
08fa76463a1bc15e8b8d6d0b3f5b255bbfc8280e HID: hyperv: streamline driver probe to avoid devres issues
24fef3b2d0b6c10a3863881508c66911fc0f51b4 platform/x86: panasonic-laptop: Return errno correctly in show callback
c538188ade10ac5a95aa46f847cbdb4283bf43c9 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
a9d1a716868c3fd7c61ed603153a2d36f7226e09 drm/vc4: hvs: Don't write gamma luts on 2711
e3078edba094fc32cd394d438aa01dc23f20b11f drm/vc4: hdmi: Avoid hang with debug registers when suspended
6fc81f493b635bbb49b13150d8118cd947d65481 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
b8741384bed3c7d27236482788e77a9877655f76 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
4e5c8993b245eace986bee9cce25f05b69894bd5 drm/vc4: hvs: Correct logic on stopping an HVS channel
b06d948f3727754dab51bbf08d6d695494d8ee7f wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
47069c9f58892566483b3ace87e4dc258b22d1e4 drm/omap: Fix possible NULL dereference
378798aaa1414b7785b0808fd8058f1c7e83f964 drm/omap: Fix locking in omap_gem_new_dmabuf()
6f78f8b9e050cb87eb97707e99a89d3402affaa8 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
2ad01cb6c9d04780438600b9cb1621d78cae891f wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
55349c5b2a5a028983ee1a583400f78c2cd9c73b drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
c94f612002c00e359a9df5d3893a0a491362e993 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
f9783c88abb9c0e324bd7ea73a8de798cb0ccdcd drm/v3d: Address race-condition in MMU flush
72eb2280381e10ccb9a28f0c5fc25f8b9b7da9ee wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
eda1aa26f3345028097a0bf02a762b5501bd6f1b wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
6ed9d8d01a4b40007804bc9af54874fee8f73649 wifi: ath12k: Skip Rx TID cleanup for self peer
928f69ba476f2e7be8bfc905d1d05ed685bc61f7 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
9eabadf33b217ab6653b70ba8870e1618a22a823 ASoC: fsl_micfil: fix regmap_write_bits usage
37cf899007c39063c1b051edca8cbbe6f108ad35 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
6e6b224680a7365e9984ef7acb5dbfc936831257 drm/bridge: anx7625: Drop EDID cache on bridge power off
1ad9b8beb12c5e5775ae7f72323be7016c88f82b drm/bridge: it6505: Drop EDID cache on bridge power off
eeeb1eadf433e2fd463d4069ac5fb91572b620e2 libbpf: Fix expected_attach_type set handling in program load callback
28211b545a78e5ab9ba5f1b92d7d6b984f36542d libbpf: Fix output .symtab byte-order during linking
9dea418c43dbb92c81e076b78f2b8e45debc8c0a bpf: Fix the xdp_adjust_tail sample prog issue
b7927e4e2f2d8f6394d6079df81772c865a1d2b0 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
d4f032264dca388b12f545ffd1abd5f6060c4ca3 virtchnl: Add CRC stripping capability
5837999b8d08f03e341b5dd86bd6a327f00af033 ice: Support FCS/CRC strip disable for VF
4fc2da705c1f01e8ee338bc5616acc1a9c03095a ice: consistently use q_idx in ice_vc_cfg_qs_msg()
70daa5d2bc381994e63db0fd374de2fd17089ac3 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
397935785947d6ca34e100c74c93bb039f19f19e libbpf: fix sym_is_subprog() logic for weak global subprogs
e66141cddf5935659b20dd77415e2268e7e99560 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
e5aad3f22c0596aa78f190140ec6224bd5ecee1d libbpf: never interpret subprogs in .text as entry programs
ef23c6a74640424f870036d5b748f2b7ad6a52d0 netdevsim: copy addresses for both in and out paths
a20dc91309d70d7e8a58569e94fcc333c4fa8ebb drm/bridge: tc358767: Fix link properties discovery
edcdef11853a7ea85efc007fb1f607b15bc8374e selftests/bpf: Fix msg_verify_data in test_sockmap
51f7bed74dc113b4d9ce61e5b86cfba448cea9ac selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
0bc0ad65111de5bfe54a66bc723e69d8b6f69092 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
bc18df9925618397803290809777f0a10e19235a drm: fsl-dcu: enable PIXCLK on LS1021A
738addb08c554ec81c82f3f70af64ec65008e4a7 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
23ca04b0d5fcb22968d1bf1293dd6df47b0b0f73 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
9195f2e94a3bca01be6f4f8f028581d5cf31cd80 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
0d95acd10dad417c9ac28a4735fe75b005065376 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
82830c96c4a02e3318ba027c5b379499a353f2a5 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
040f0efa1d9fc629f03ade70a42d7ee23f705069 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
3208a031b81a54ca750aa207f6dbb16cbd2a9d8d octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
990f634d3dc933c4a9cfc21f91590c2069af3706 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
85d2f9422391b0d9b207564bd1b44ade9ad15287 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
59b06f1d5218407ca08263a420f051871c0cd244 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
ef8154e60bfc470998230ba50bf8dbbeb64e1a34 drm/panfrost: Remove unused id_mask from struct panfrost_model
0889e349074b8eee0b07bd97df25d6adbe505010 bpf, arm64: Remove garbage frame for struct_ops trampoline
f48ffc3d790bfb45e969cfd67a8aa128efa4cdcc drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
1dc0e998dee5135e126351213f862f67f1d9cea4 drm/msm/gpu: Check the status of registration to PM QoS
76ed6edbdea083025ea5a605683e1c02234f94f5 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
77c90782b726c38dac9739c968225578d1027e9c drm/etnaviv: hold GPU lock across perfmon sampling
0602089fd608cb9600a434f58c844a89cc42a866 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
abc1456b1539d85fb71ff23b335dd3c1712405a8 drm: zynqmp_kms: Unplug DRM device before removal
41e81cdb814690a461c425d5ef0a4fce8fbe6295 wifi: wfx: Fix error handling in wfx_core_init()
62252ad80a22b73c5673ab90cab0817c70cb2634 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
171bc2bca4e6701eb7a7e99404cd88516da4009d bpf, bpftool: Fix incorrect disasm pc
e239c84313fd58f7075900cbe8b1550506602a68 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
0755f35f37923ac369324769da586c6743073128 drm: use ATOMIC64_INIT() for atomic64_t
6120889cde182ba35d09f8a2fcefe85434684f26 netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
f4f172b8180c20268c43f132c308fae10fce225b netfilter: nf_tables: Introduce nf_tables_getrule_single()
d350af01f5461295d4d4375599ebff2273f16792 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
c85f57d3df1a8098191ff07470c8a97c96708bba netfilter: nf_tables: must hold rcu read lock while iterating expression type list
e372e4ca894289f37f7e810b8ae153e9f9225c2c netfilter: nf_tables: skip transaction if update object is not implemented
2b909ff49c893a2de3ff61121c84efbf44937acf netfilter: nf_tables: must hold rcu read lock while iterating object type list
e16b8c3255c4e0c4e959107e6f01958fa502467b netlink: typographical error in nlmsg_type constants definition
b61ead1d098f98178a922ecf04f21e9fa863a2b2 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
e29167446a7ed9f6fbe825ba5da14c13f185d91e selftests/bpf: Fix SENDPAGE data logic in test_sockmap
d2a3cacfc2101c9a4f80b333d0e79cada0446536 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
df7025cd836b7c3ee2b4637150b0475c0dd78efc selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
86240664f470a8e582bd5cf1a239f595c0d771e4 bpf, sockmap: Several fixes to bpf_msg_push_data
56beccc937d84ec651c69894ca0aa5bd01745bb9 bpf, sockmap: Several fixes to bpf_msg_pop_data
b27e107d67e6850cafbe7c25afdf2d0e8f4fa5d6 bpf, sockmap: Fix sk_msg_reset_curr
bfe2e64a56ad462a669e0b3e224b3c2d71b4f95d sock_diag: add module pointer to "struct sock_diag_handler"
4f3a501a557864c5269265cd514f6d7b4cc4b5a9 sock_diag: allow concurrent operations
2568fb8be362bbb7cc69808f88d646b43713f6c3 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
6891de296741f728dddb556a9d22faaec387b13b net: use unrcu_pointer() helper
b2d9e6849aafae1cbcf4d6dbb88edf30037edfe5 ipv6: release nexthop on device removal
fc28f470dc22e825ee87931bfce1a557fc7b66ad selftests: net: really check for bg process completion
b2d4344cc38a9fea163606a80f4b39f3d5f59006 drm/amdkfd: Fix wrong usage of INIT_WORK()
4a755a91bec535212c7ac082fd284544d9cb0b9a bpf: Force uprobe bpf program to always return 0
302ae849220b01feb83ec669ffe82f3f70a1e71a net: rfkill: gpio: Add check for clk_enable()
bbb54e9e82bc06eb6cc6908f5e37b6709ce636fa ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
d0665f51fd8ae74260eb7bacef2accf4c308594a ALSA: us122l: Use snd_card_free_when_closed() at disconnection
1d6cf7c9d570e31903a35d991d6391315146487b ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
73f2b5f39d60945d2203ff5ded163da96c7be781 ALSA: 6fire: Release resources at card release
d74506d104c1fbf84d34987c6b4dad888d603bd5 Bluetooth: fix use-after-free in device_for_each_child()
de61b808f0964b0c50660fd98fbce6a221935b00 erofs: handle NONHEAD !delta[1] lclusters gracefully
e447013e5e1d07eecf20fb95572fd0299123f982 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
4f17afb914a21577d9762345480ad5cc6649beab wireguard: selftests: load nf_conntrack if not present
c45f9fc23077aaff8b0452cfe59eb617f9c6920f bpf: fix recursive lock when verdict program return SK_PASS
d7280e32ae11aafad39a2249af2b29b3d75174c1 unicode: Fix utf8_load() error path
dc4564115c2421d7fedb869c64ba27d87b640ddb cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
10013125124d38d7393c6b14a7241d1c85852cfc clk: mediatek: drop two dead config options
232380b3ad02368107667ad0ad78527e9f32360c trace/trace_event_perf: remove duplicate samples on the first tracepoint event
6594add9cdadd4aeb4933df703648c0fd08edefb pinctrl: zynqmp: drop excess struct member description
33ea0b31ecc2018b143292e55e1bb606c777cf31 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
716f538d7c60fc0e3af16eff760d2a02aa058f9d powerpc/vdso: Flag VDSO64 entry points as functions
62f6d21a92279853d6c9c475ab435424d9caf7a6 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
338ad781c5e9bd68d40b52eb693b49ec579f3a05 mfd: da9052-spi: Change read-mask to write-mask
36b1c27a0e75644d8d21621de27de35167e0e792 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
ba4171ba7c691935dcf1aa4a9c69689075b3fc84 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
845f0445662599686e10bfd7da2b07412e3cf34f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
12ea15134865cb82a5536185a50813b3c588beaf cpufreq: loongson2: Unregister platform_driver on failure
4285ad835999402a83112af81fed50e5dfa82469 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
f3f41775f986a54c980dfc1b8943a718896307f5 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
5d3a2f6ca17053b47182afaa9cc42bb18851a9e9 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
acd58b4170bc761f8fceb4706dd44c75f4e27897 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
00fe5e30f710d48bba4100dac817fe948c04dc51 mtd: rawnand: atmel: Fix possible memory leak
81c06001e7316b0d10c30087a20c9026bf83728a powerpc/mm/fault: Fix kfence page fault reporting
011d5553667f96df2755e416fdfefc2ec6f076df mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
1729d4bd4190c3eff9fbfdd75869431f246658a4 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
432317f266af33ed54d23c6c4ca7fef213034cdb cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
bb28f32d6f342c8ff38b2c7ae02803725d212e6c cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
0438d682f46a362e010a7c79ac63d5750f969d63 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
a45395078857695ffac31b9035805afe705a37b1 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
9640691a16fba0b2b42d187571b946e016a6a66b RDMA/hns: Fix cpu stuck caused by printings during reset
f95a85b87ce05281c6a33b52b4a19a70d0ac76ed RDMA/rxe: Fix the qp flush warnings in req
ab609500d1801b12c41dc6e845e960ecffdc8645 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
5d4d8bcb3bc3463fc63725877c9043eab15ca7dc clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
114e7856b816fcb924190b2e9708051d86e54723 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
8ccbd08a2dcb21a0bb763cd0753f71deb757179a RDMA/rxe: Set queue pair cur_qp_state when being queried
6191dfef8d130a667778bf8e8f517467418f6c2d RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
2c6eada39ed70adda55affeda9acba4c39fbe683 clk: imx: lpcg-scu: SW workaround for errata (e10858)
5171e446915ed1113a6444506eebeab772aea8ba clk: imx: fracn-gppll: correct PLL initialization flow
476d25fd032e69c1576c95b22825deea637a4f27 clk: imx: fracn-gppll: fix pll power up
dfaffb4d47bb62b042a32b9a3121a09b9a653e5f clk: imx: clk-scu: fix clk enable state save and restore
ebdba21d822e75467a426e4f38b5187447631dcc clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
b44909c91b5445734a3e29349b74b59ce8c01f60 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
35dd48f612c5fe92f2e3091c99164822e349ebe2 iommu/vt-d: Fix checks and print in pgtable_walk()
4d5904ba66fe26a965f6a53851bc5223145c0311 checkpatch: check for missing Fixes tags
4fb8c813f41725100e7d9bc16ee78b7fbff618e2 checkpatch: always parse orig_commit in fixes tag
aef2b62631ceae9c9f99d3a1c2ab13b6283f8467 mfd: rt5033: Fix missing regmap_del_irq_chip()
e502556f709107ad2f7efe1a6f4b535cb2577415 fs/proc/kcore.c: fix coccinelle reported ERROR instances
6c3c9d9cc23dcd878f3f396f4afbd0dc0f2eec61 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
998b34ceb4cbadd84b42cf847c33e322c5888adb scsi: fusion: Remove unused variable 'rc'
d75c88569cd2dd6ac4bfe92b45de48c1e590eefa scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
861d69b62b25fff25eea35d7fe9841a1ca9d9348 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
9e1a6743d00c80063748541d011f27ab37e48ada scsi: sg: Enable runtime power management
44bd3799e2553eb34f16fedf18eb47569708d00a x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
26ff39ded45781bfc08392f44099d0042e48a57f x86/tdx: Make macros of TDCALLs consistent with the spec
64b23ed9bfb5d0cf216c94d08e53ed38140d9ff4 x86/tdx: Rename __tdx_module_call() to __tdcall()
67c6b6d7eb86c94b5b294c0a9d0f67bfcfa4cd06 x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
a3839f5f7dccb0755d5b5d4a908f75c006ef295b x86/tdx: Introduce wrappers to read and write TD metadata
c0b6299e0575da4ae95e62d2a881f39b6fd2811b x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
0089d14e5208f2d03f357dfda8f3030066e62ecc x86/tdx: Dynamically disable SEPT violations from causing #VEs
a9ac072a9c8c4620c1cda9442c89214ad4d31802 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
ba0ad783a13aa0a7da6a3a190fda9b2e16b4a3ba RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
b076f4707d2c3e431a59b78ae0cb6685a4ed06f2 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
99cbcdf7b6594a5eff6e7c2b89ff6929ad3e643e cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
8409d61b4e190377f66a516d5bd48b4edb11fa4d ocfs2: fix uninitialized value in ocfs2_file_read_iter()
9368c76f74dcd6b1ea5377de88377e870374636a dax: delete a stale directory pmem
41cc94afa31becfa2236d57f594d2ed2101b94bb KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
d6e241a8d7f3e612d1e1b16c3b829d17ebf0368f KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
8a6e1a9c6f3f1721796da971bb2c0be6d98e066d powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
4c92a06a8ef1df2b74435be2ab95e3b9f5047973 powerpc/kexec: Fix return of uninitialized variable
b81802a139117cd2a329043026de6aab55de531d fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
4a60beef91cc53d03f60a43b26d32b92c5373b76 IB/mlx5: Allocate resources just before first QP/SRQ is created
76ee125645dd544d05041cd12b8b830a20f394f7 RDMA/mlx5: Move events notifier registration to be after device registration
bc0339f9ae3cbb372239476fc6da06fc055bf947 clk: clk-apple-nco: Add NULL check in applnco_probe
34b7014ae4eac1ce067c7b7806aa57a45d3a724f clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
2abb92b766cef36cf28b81d4fab4d831d94aaf97 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
78de1d6487b8c198a08cfd09f36d6a3a87d93639 dt-bindings: clock: axi-clkgen: include AXI clk
89ce40396a2cef3c245b648e01703e14cb06bc3e clk: clk-axi-clkgen: make sure to enable the AXI bus clock
f8c501cddca9a8bd7ef6743bcb86c1da88eea805 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
17934fe47a179bea70a6b87ba8120d0f1d4f04af pinctrl: k210: Undef K210_PC_DEFAULT
d814e67c46faca488cb641f819dd86e120bd07a1 smb: cached directories can be more than root file handle
9744afd5187002eb119dd3c4341b152e49219c76 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
1120d016b71b9490ad3b05a81e0e2798a1544174 perf cs-etm: Don't flush when packet_queue fills up
0cb67fcb495a6b530e37c4db1a45c0266978343d gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
a30fdb13a145a74c2784cd5ab2914c23b86deb5c gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
5cfab0ac304293a755d4dceb2f6a2a9ebf202924 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
9747f89325a3bac9f98010dbbfc552353d48cd8b gfs2: Allow immediate GLF_VERIFY_DELETE work
1f02b808dc78934492749154b4c4cee996e84b61 gfs2: Fix unlinked inode cleanup
a8503e12780e805318b67add6b2d328abb98e889 PCI: Fix reset_method_store() memory leak
bb30050e932dd3d375f0777117827309e25a8b53 perf stat: Close cork_fd when create_perf_stat_counter() failed
b70d3a3b7211daefb8b1779e5a0b14c56fb69540 perf stat: Fix affinity memory leaks on error path
ed4ac9f9f9a2aa6aaea8a318ab708d38ad2908a6 perf trace: Keep exited threads for summary
cdf946b5ae33fc45f9250f9b642793e27f4afb8a perf test attr: Add back missing topdown events
a8fdb462a2a81da7cc9540958992b9f0217c828c f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
236b9a6d9e628bf938a04713456bb8e616945850 f2fs: fix to account dirty data in __get_secs_required()
e3abdbc1f270d64e2c25bcf30f462e66c5a7c83b perf probe: Fix libdw memory leak
42b4da13b6084a183a521c6041a2a7a7c60bbcbd perf probe: Correct demangled symbols in C++ program
e1c98951675e27a27936f4136b9f3a914ad23469 rust: macros: fix documentation of the paste! macro
a4d924cc03ef670a20f2ce2b96acc572c9bd1828 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
0cfb59fb08ca0b2b01ee935cb7e19e3539767a10 PCI: cpqphp: Fix PCIBIOS_* return value confusion
b4889166882e56be73fb5220b694fe83bffb8cb8 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
cdd1ccb54f0cb02715568c228b0acba66d01ec1f f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
d2cefab022ecb4fde83c530a09759851797fbc1e f2fs: check curseg->inited before write_sum_page in change_curseg
16a3c7225d74f259f94aad213506a20078419e2b f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
20a00feee879029bb73005489cf039d515794c9c f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
d6bc93c6a8dd7bf585445ac5600518e61d651d77 PCI: Add T_PVPERL macro
505ff95e3dc9045892f29cd080ce07d71c2e4831 PCI: j721e: Add per platform maximum lane settings
1cb88241967232f8a443a42dc249ef3e45f41222 PCI: j721e: Add PCIe 4x lane selection support
b5c55da5b36fab270c601ac4392718ec0c3b9ff6 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
94fe88c6407e491b70c5a7a8029f6360fbc70072 PCI: cadence: Set cdns_pcie_host_init() global
8e03522a53731f5233379533cce943b821d4163c PCI: j721e: Add reset GPIO to struct j721e_pcie
144697b4c4926f9ce643e90573e16ab29d328843 PCI: j721e: Use T_PERST_CLK_US macro
878f736cac0630429a5e3914293530347b60c6f6 PCI: j721e: Add suspend and resume support
b670c93d932b387da03c722c7b1ad746ebddbb57 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
b0eab1bb489aec7d9d85be5a2fc4cfe182726d20 f2fs: fix race in concurrent f2fs_stop_gc_thread
339dd87a7f0fbdf4ec67e2a1c0abebac8f0dbec7 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
32ffc677bcc4cffe337be3aa42609d30caa2f5c6 perf trace: avoid garbage when not printing a trace event's arguments
57cc11157f1b3aa98e24fe33091371c77c1ffdd4 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
8b26b0c594299baf33dc875d427a765ebac824e3 m68k: coldfire/device.c: only build FEC when HW macros are defined
a479fbd24af014e8f3d84d2b83a3f691a6de5aed svcrdma: Address an integer overflow
1a143d9c68b94dc407eb6ca8091896a3a9199823 perf list: Fix topic and pmu_name argument order
76116d8ded21d8211c11e8476ee8e08551f4d1e4 perf trace: Fix tracing itself, creating feedback loops
ff0f839470a4a17fcaf3a4c15605dd05f54d506f perf trace: Do not lose last events in a race
ac37fd00612a7d9ca1ec0723c4590922df2c629c perf trace: Avoid garbage when not printing a syscall's arguments
8cbdadbde5223e492094386c7a9611b36a5fc579 remoteproc: qcom: pas: add minidump_id to SM8350 resources
9317243e6f1c0a2ef4f8ef38a3f757f74ec37c73 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
c8fbef44142e7d9c99c9bba7e4dccb640169f479 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
b34447e39300c23c54874ad81d99a67f2b9907e4 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
77e831f136fcfc180714e7a58c1671a29cf98981 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
ff2bbdaeddffe27148411cafb07ab28f2362e755 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
cb9325d7b813042091b97b699d7efeb6291e024d nfsd: release svc_expkey/svc_export with rcu_work
2b5f6631c0e26b7e67dee79ded78981445d78b0b svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
26d808c4116dfa2d5f5d8fa34a4039c44089cce2 NFSD: Fix nfsd4_shutdown_copy()
07e5c461872061fa6535e198f14ef9c4d65c58f6 hwmon: (tps23861) Fix reporting of negative temperatures
14baa89d60675868908f26936c57057fb562b533 vdpa/mlx5: Fix suboptimal range on iotlb iteration
d45349bd43a6d35403391318ecb461b3a039d1ca selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
f9f73d879259bdc923d5e670640d64cd4f484235 gpio: zevio: Add missed label initialisation
4ef3f4d917fc63b052c3cb6008b1fc04cccb2a94 vfio/pci: Properly hide first-in-list PCIe extended capability
e0c1f50cd3a83babd213056f2927672b048489b1 fs_parser: update mount_api doc to match function signature
93b745339123fc94b3d726bbe1210359d5fe5815 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
f18e6e7cc7037b379488c7e9e7361e94935b37ca LoongArch: BPF: Sign-extend return values
c5d7d948c4f5744518e96610406be390fbfd14e7 power: supply: core: Remove might_sleep() from power_supply_put()
965c98c30e3d90c580bb60c4a308847b6027352c power: supply: bq27xxx: Fix registers of bq27426
32cfc05029b4569e3faf907ed11c67dd9a885ff7 power: supply: rt9471: Fix wrong WDT function regfield declaration
39b5d1e8140baa39a508b9dd5e276869bf5e5545 power: supply: rt9471: Use IC status regfield to report real charger status
dcf3c8b596a338a560c4ede4207ef6ba4829d620 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
08ed61ddfa1f7453e1570408918209da80fb9b58 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
76157bc1586678daf94127f50833c97567c520de tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
53077cefb8aece48a2f41fcb55b099c03d8c016f net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
359472a97123685287ec9ac7bbedf122990222c2 net: microchip: vcap: Add typegroup table terminators in kunit tests
8e9ebdb33348a659b75ed0c6b490a8684991a686 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
95a238ced8463e21a846bfe04eb9641109daf3f1 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
02d00bdb76e7b8354dcd1279543ea89fd6c1ae3f net: mdio-ipq4019: add missing error check
8d970bb0cfd76677d34b74ba05b4f6fb1a2fe9d6 marvell: pxa168_eth: fix call balance of pep->clk handling routines
346e1804a78bf6fa134db8f4cb7986dc217f9b48 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
4430c980ddf728423bc433bfee03296894eb3538 octeontx2-af: RPM: Fix mismatch in lmac type
2f89cbdac07f8df5024a29d6c510a85e5870492b octeontx2-af: RPM: Fix low network performance
a2c80ce6ef06b6dbdbdd6587a92e77bc9bf623e8 octeontx2-pf: Reset MAC stats during probe
3aa7460a7e8f5f965b0f444d924f85a5adf848e6 octeontx2-af: RPM: fix stale RSFEC counters
7946044f487e449291ff9989975be0883fdbc32b octeontx2-af: RPM: fix stale FCFEC counters
066e96932acc1bef31654f61cede17d55c901e0d octeontx2-af: Quiesce traffic before NIX block reset
8bf2f95c71c57bd96424dcd545d9fc94ffaad3b9 spi: atmel-quadspi: Fix register name in verbose logging function
4d61f445e15a2b3ee29519c1fd252215398ed6f1 net: hsr: fix hsr_init_sk() vs network/transport headers.
a8cdaf594a73002b1d2299dd0456ced0f33ca316 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
39df39adbe3c72c6cc7cd05314673f40bbb37f2f bnxt_en: Refactor bnxt_ptp_init()
fbead0ba17c4d0ce059a8c7d45c17763eaccfb09 bnxt_en: Unregister PTP during PCI shutdown and suspend
851171ad42302af3b7dff64c758fbfe25562289e Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
f3a5deb4cbd7e1194c8a6753b6c78fa44fd4a5aa Bluetooth: MGMT: Fix possible deadlocks
92b358f66ede0c15586b9ff67ee9817e0ad7bec5 llc: Improve setsockopt() handling of malformed user input
b0ba47474484a197fa82d632ebe8b9eb8cf555d4 rxrpc: Improve setsockopt() handling of malformed user input
24873acf40cb2a5b4b07252d60e30ae0716597f0 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
95c43d63094716c84b8187d89bee500118d2db3e ip6mr: fix tables suspicious RCU usage
fda47857cf3a760c597ccc9974466439696f2f57 ipmr: fix tables suspicious RCU usage
82c4289d82f800afaa86636b747246446609acb6 iio: light: al3010: Fix an error handling path in al3010_probe()
9434cc2606fd00573087a09cc957b60641a94ba3 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
2d10c16b57be235be1cc810dbc1d1a9b43fda31d usb: yurex: make waiting on yurex_write interruptible
62b88d1a1e6d7b3a871c879f4bbd0f1ad81e71e8 USB: chaoskey: fail open after removal
98d89c7bd52756ea71f99cec4b4e2d4e63c6b2e0 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
fa8716ec8218ddf91a62f61bc2d19d53cb5d8dd7 misc: apds990x: Fix missing pm_runtime_disable()
19c907ad51dd15a6a7517abb40180ea01c84487a counter: stm32-timer-cnt: Add check for clk_enable()
1afdf4be2f4831d7b754b109f14dfe86a82629e9 counter: ti-ecap-capture: Add check for clk_enable()
2eefac05326c0c706b52c50fa5bfbaea168ebe08 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
7be21d5548ce397a70768dc9a3b8cf3010448211 ALSA: hda/realtek: Update ALC256 depop procedure
b2255e05c752e711fde00910028726cef8f38bbd drm/radeon: add helper rdev_to_drm(rdev)
adfa335ad79519e3bf029cfd1b2a77e7b91e3f38 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
d395bb07a9663469f29e919d1dfa2b4b184f107d drm/radeon: Fix spurious unplug event on radeon HDMI
3a466e9e0577e45ae31e266ab5aec1c1c006ee29 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
73c86644d1a108e00f50b50e0c0e4f1e5ee891a5 apparmor: fix 'Do simple duplicate message elimination'
d05b67a5642bc12a17adc4983605089db2c5499b ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
9e80e748ad90fc630088c61302f71c45ebf7d88d gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
89463f142b94d9bb67b65f49221900f09a1f5a89 gfs2: Remove and replace gfs2_glock_queue_work
7a64b1a4d77c2e5daf0da946569f6919bffaa10a f2fs: fix fiemap failure issue when page size is 16KB
42a64100c636a9f53b752fd7906a575c5697b855 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
3c8dfc566757685c08d21b7e4f26ca45a9ce7f25 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
f473302e260dd14df4ac991b71f6c23a2987964b nvme: fix metadata handling in nvme-passthrough
3183e51c123d0f659f892bfc0f18e90e8c3bfd03 xfs: add bounds checking to xlog_recover_process_data
883f392675613277e4dccabfc12a566cd19b20d1 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
858a665276685867e08377500226480a832eefb8 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
a34afd02864a2c04d67d9ef0be1c3f5ca6522b00 usb: ehci-spear: fix call balance of sehci clk handling routines
83c02067877b4ec921ba8998376fc8692cb2bdd3 closures: Change BUG_ON() to WARN_ON()
163e2bbb47da735cb5853fbba25b87a8c7fb7d7b dm-cache: fix warnings about duplicate slab caches
a4b83eb8460e1b0bb6c6b8a2922ddc1eb133d864 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
78c49dd5dd2921c185d15495058d436969f10507 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
3c472f8d02d664033228f5e5cfbb5ca2949a37f4 drm/amd/display: Check null pointer before try to access it
49ebdd4d447f96b8dde73612b3b26438bc6df46a drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
83215c4df14cac6dca08ff847bc1f75afc8125f7 drm/amd/display: Check phantom_stream before it is used
d6fab0528a31e9f1ccbe5e3ad1e1ae973c84bf3e drm/amd/display: Add NULL pointer check for kzalloc
7007f8e5cfc94753eaeeccc8d3f6181bc181e720 dm-bufio: fix warnings about duplicate slab caches
f32e50ca1ca1661ba0b784b8d7e09e6aebf9eba5 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
92649cca017e915a07f089d9f3b3809990f2cb34 f2fs: fix null reference error when checking end of zone
e659cb24aa90dbddd3bd38068365d2dba2872ffc btrfs: do not BUG_ON() when freeing tree block after error
0acada3e84b39d9484041034b5df15234327182e ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
f2d32232d901cb7f42809cd8b054c948c72687b6 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
533ed992dc1892f2aac0e91ee2c22e8d2dc2e50d arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
08f0987b43ae4719cfa54a89c1fc52a336e1f93c ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
5d20f9815fff000405906de94a44bc631c4bbf86 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
a93e572bd76776e99380641134eee36d9fb8288d ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
0096c7cdaa61e5634764ae3928aed7b424ba4157 ext4: fix FS_IOC_GETFSMAP handling
a68d1b45c99469ab491f19df660b80ba2714ca28 jfs: xattr: check invalid xattr size more strictly
94fe6269fef8d8bcb7cc3d7c6b80f9d019a15e26 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
40bc64c816d1eae1a161c12230e6e4f49f746e3f ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
976ae592ac72b6586b46d91324922720265df423 perf/x86/intel/pt: Fix buffer full but size is 0 case
0b72b89d35d3775043a23d4c0eb01aa6476aa06f crypto: x86/aegis128 - access 32-bit arguments as 32-bit
4b34f03c9144697df38eb1704199dc9fdaafe67a KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
8e886e1abc6d5d110521e30bc4a56f33d3cec834 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
763a81371e2b3a27b4d6ef20777d3a3c426d4016 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
46043e3845a38262b7dfa9e6d34c4c20f93247e6 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
2b6539e91cca50cc23d1ba76d5f52b284eabf85c KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
0e1ffc0234816e2c6c2e0b3fb13b0733217dba51 KVM: arm64: Get rid of userspace_irqchip_in_use
169b05636bb8e33378b68b54074a10786616729c KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
7046fa926cba1e087727e904b8f2b1210ea9bf24 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
4b6687f0c066de32fd776e3f12eeb5c03c102ea3 PCI: Fix use-after-free of slot->bus on hot remove
707aa8618c0319bb4a23f2d6c69f8d585a56a347 fsnotify: fix sending inotify event with unexpected filename
1dc73f1858d8cf0de22d9db68f448d0a5d402cf1 comedi: Flush partial mappings in error case
6272791003880e344cf3c08eaa650b2dee1658ba apparmor: test: Fix memory leak for aa_unpack_strdup()
c0dbce7606b89ccd54330bf0a10abc42d8d45fd4 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
d521d7a6e95e4e33d437edaef5836fe437ae9818 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
a1461a03455dc8600ec8996663cd48e0756b1f05 tools/nolibc: s390: include std.h
6459d0baa3c7b8cf03b0846f60bdcb7847cf017f pinctrl: qcom: spmi: fix debugfs drive strength
078c783b8882b383c3f9ef0c96c8c8b5731d02c0 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
9db6708f7aa0d1e9cd8f68b60348ac9d73e4141c exfat: fix uninit-value in __exfat_get_dentry_set
6dfe90dafdb1f8b43f9a0a3eccf9fab5ab6faeb6 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
a99b5ce3cc9d68149d3bef60340a81fbd1d0bae3 Compiler Attributes: disable __counted_by for clang < 19.1.3
96576ded899937bec74aa715d0a470b6bf5ea209 usb: xhci: Fix TD invalidation under pending Set TR Dequeue

--===============5274816772098650336==--
