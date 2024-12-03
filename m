Content-Type: multipart/mixed; boundary="===============8487736520698786859=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Dec 2024 08:29:10 -0000
Message-Id: <173321455076.2948828.17588748757880571964@gitolite.kernel.org>

--===============8487736520698786859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 14eb7aa7fa146ceae2595ffce9158aad36390431
    new: 3b29efb086ca2a86e7b59537502ee00f38957d66
    log: revlist-14eb7aa7fa14-3b29efb086ca.txt
  - ref: refs/heads/queue/5.10
    old: b64fa79d2f3f2317d650687387cb0d47556106f6
    new: 42e6328217c6389c296fe3cd74e8d54b6f04ff24
    log: revlist-b64fa79d2f3f-42e6328217c6.txt
  - ref: refs/heads/queue/5.15
    old: c83ccef4e8ee73e988561f85f18d2d73c7626ad0
    new: e9a04f6de15379bd9fb20fb00e20a26126f4be03
    log: revlist-c83ccef4e8ee-e9a04f6de153.txt
  - ref: refs/heads/queue/5.4
    old: 201c8b5dfc00821c1bc1fb420154d260a125c309
    new: 51ebdcae8a60b4665fff30f9a9d45bdcbe90c0a1
    log: revlist-201c8b5dfc00-51ebdcae8a60.txt
  - ref: refs/heads/queue/6.1
    old: 5592feb24c102da7846b754c890c517ad9e9ef07
    new: f21973ac702fa0ee1ab0dc04df2fc92b1d43c11c
    log: revlist-5592feb24c10-f21973ac702f.txt
  - ref: refs/heads/queue/6.11
    old: 22e7b06fedd86f5230209539a83a76799aae0142
    new: 32eb79f3877a93a02bbd77dde2422c0872cc6c04
    log: revlist-22e7b06fedd8-32eb79f3877a.txt
  - ref: refs/heads/queue/6.12
    old: 88b687b03ebd50bbf7b42c8ed9b6c2a843547f40
    new: 3aff3b28e80ebb53532ffc082e1d2e5f4206ee0a
    log: revlist-88b687b03ebd-3aff3b28e80e.txt
  - ref: refs/heads/queue/6.6
    old: ddbfb43c8019fc7609e4cb75bd19bba8029568be
    new: 01e5f7ad21db75e74ae49655c46d7eacb2c3adb7
    log: revlist-ddbfb43c8019-01e5f7ad21db.txt

--===============8487736520698786859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14eb7aa7fa14-3b29efb086ca.txt

817968d3b34e8fa99374739155ef99bad44ef162 netlink: terminate outstanding dump on socket close
ccd0593956ff7970d9471abc09ade55d11412d9d ocfs2: uncache inode which has failed entering the group
e4ab59e595cc628ca435f077f7c65e642ff2b017 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
af219618d8ef0947c869ea49d49d531f9e5ef17f ocfs2: fix UBSAN warning in ocfs2_verify_volume()
63cc396c544f723952da887947dedfa55b9e842a nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
ba67bce20636bbcd9d54ca366809ca71e56f61a4 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
94ec3bfc846826f8c547645e5504c1d938704add media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
c3ec51bff804bebfabf634161cb7b3a2e76e6aa4 kbuild: Use uname for LINUX_COMPILE_HOST detection
ec859c4d14c40a9dcc668430802f6a04cb07df0f mm: revert "mm: shmem: fix data-race in shmem_getattr()"
f4465e7d929fd06cf239e9ddb6a1a17b2f5e1e53 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
0bc552525697d9e802d4f3cb24376c4dea66ee68 mac80211: fix user-power when emulating chanctx
9a67a5909581ff430bdd68f678adf584dad620b2 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
42ece63c4a73c7cde15538c8be3d0439848c4d3a x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
6adcbcec413eafa1874db42af497f70b025d019c net: usb: qmi_wwan: add Quectel RG650V
2a0a31add9bec4156269dbd54824224854a96a72 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
e10c12a21549a4dddb4622aa91769ca971c541a7 nvme: fix metadata handling in nvme-passthrough
2646ea7dda4d4cfe3237d6e245421992f2c73865 initramfs: avoid filename buffer overrun
ba069de1ab6b1c0be5fe39327f7055a12770dcf7 m68k: mvme147: Fix SCSI controller IRQ numbers
302ed171fe8e0b46928da2764ba97d307ded3a4d m68k: mvme16x: Add and use "mvme16x.h"
8fa3d9c54aab67becf93e8cad2e0614029f0e8f1 m68k: mvme147: Reinstate early console
5d93dbc7c7eed2b5abb6eff8bfaf40d4fa2ebb06 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
595dd79fd95f30d76f5c0dba8f584a635b3bb4bb s390/syscalls: Avoid creation of arch/arch/ directory
eb3d95c6467a7afbe959c52dc54cf585ea5760d9 hfsplus: don't query the device logical block size multiple times
0d25c9ff0d8a8521aa3ccafd8697cb09f9c9507f EDAC/fsl_ddr: Fix bad bit shift operations
d19d334ce4570cd5b52cf8666dad081c987fb29e crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
ac778e9a31acbfdeb3394eb66aff7b1248e21a38 crypto: cavium - Fix the if condition to exit loop after timeout
1fba80060ed7397eff558bbd5f17e2ad8be406f2 crypto: bcm - add error check in the ahash_hmac_init function
8b9108a670876ef4eee9aa924273e932e6b78f9a crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
8029193f991d55ae80241a4099165203ff18d559 time: Fix references to _msecs_to_jiffies() handling of values
eceb585e80ac8118d893d2ebc7509d772755dad7 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
1a2caf825d1bf77942b10db82c639e4ccecf034a soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
db0c669b5035c0a22fcdb0994162377099df026c mmc: mmc_spi: drop buggy snprintf()
1b5bd2865f665cafb83b9bb76e6ceac473c90134 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
98c3b2da93cf70351367114a5e5cfd724bdaa2d1 regmap: irq: Set lockdep class for hierarchical IRQ domains
b4eaf80bd2548faa05edd76d62ec63c0a43bf7bc firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
30304a8d85012ce66fabbb15d59af8ef842357e7 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
cf70fa6570cb1e3df85751db36aa8701478ea844 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
ace9065861b1f35111d1941a4f7a8c440017dfdb drm/omap: Fix locking in omap_gem_new_dmabuf()
5829e03675dc471906e0a798a054ee5d95e6bd00 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
ae5257edf8ebaa9d8c7d77bfa69e8cb810bd3778 bpf: Fix the xdp_adjust_tail sample prog issue
df94a0f798f34ec0f8f425e294d09e4283a1448e wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
c7005aca2bf9bae7a6fcd13bb4cdeb11fe83938a drm/i915/gtt: Enable full-ppgtt by default everywhere
7d71c4ac3063694d94a4f332d547dfc9b8a690ac drm/fsl-dcu: Use drm_fbdev_generic_setup()
434583bbb5b4d9851287f68f52a4a91107d1b721 drm/fsl-dcu: Drop drm_gem_prime_export/import
2d790a8e7bfa9afcc281d30f79d8095c3c493008 drm/fsl-dcu: Use GEM CMA object functions
932941b98e3252016010229e53cb6456b8974f5e drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
0baf96e6b86ee312d2bebe054b5b8fcb30feedf1 drm/fsl-dcu: Convert to Linux IRQ interfaces
44391079df29533ce98eb15c4f3da7f5e2694d52 drm: fsl-dcu: enable PIXCLK on LS1021A
81c67e433f51fac392aea300508595ab12bc1a12 drm/etnaviv: consolidate hardware fence handling in etnaviv_gpu
d4e12b7e73c8f8734ce8ecf89177ea0af53600a7 drm/etnaviv: dump: fix sparse warnings
bda7c4c809c9f530413f9f487dc598681458b4cb drm/etnaviv: fix power register offset on GC300
3839f9003f688adf7ab10a457efcf1aa49c0240d drm/etnaviv: hold GPU lock across perfmon sampling
77c6dc4ac6d41e60e8bc8d26eb6de27b4b4c6b29 net: rfkill: gpio: Add check for clk_enable()
450b65576c824b5fb618b3d08f3c214fe139b3a8 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
db8e2bbe2098db73241ab2c18c141f6de4b9bb5a ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
b6886bba9d95387ee336697d444eccf46db10bb6 ALSA: 6fire: Release resources at card release
c1e288b94df833672377cd2906045023bd6dcd68 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
d460293085fe5a4065ae7fd9b4d68ffea4de46fc trace/trace_event_perf: remove duplicate samples on the first tracepoint event
bd969589f979d8b1d8fb1fd8072dbeef3a7aa578 powerpc/vdso: Flag VDSO64 entry points as functions
a84acf33ead1b986658888aa67c0080438e763be mfd: da9052-spi: Change read-mask to write-mask
4077c522848e70045723e8587da9c8de09ff2151 cpufreq: loongson2: Unregister platform_driver on failure
5c67488719cdd9f28a2f1f0fed193d9e04da10bf mtd: rawnand: atmel: Fix possible memory leak
84a53127cd1a108c5f950cb06f45e2d1b723fdb6 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
34d835595b645d6b9500edcb00945e66089fdf3f mfd: rt5033: Fix missing regmap_del_irq_chip()
747f7bdcdcb6a0f7b8ada5963ac833b33ce13400 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
a5da1935d69d5d8a43eb90dcd63787edb0909310 scsi: fusion: Remove unused variable 'rc'
8bbd011093771dcd7dae0f3be8209afda4074e66 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
77bbc58f753cb924c0795e5835d87aa8d72e72c5 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
79c8ffe2d705beca3aa18e90ea6620ab97897f9a powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
905bacca9533d470c022b30d49ee897aba82c340 fbdev/sh7760fb: Alloc DMA memory from hardware device
1b98ab26a47b55e78edefcb9722afdfeb465781f fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
41f7e10c5fead6457d78ac1b4f203306f347408b dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
10030f42a75c700e18e98d207063476e02f12615 dt-bindings: clock: axi-clkgen: include AXI clk
2f5d496f6a270228457c8e2570e97a96782082fd clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
8ab7f6b49b2ae9f79a24c7cd6dc8655fb34bb76d clk: clk-axi-clkgen: make sure to enable the AXI bus clock
c8ad0e21e21b7530c0a052e3ed67d8aa916950c8 perf probe: Correct demangled symbols in C++ program
d305a3ba6482295846bc3786cb7fae3da2ff9f3d PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
ba9fbaff88e1f94e69e5a0a0029e22d3d23c24a1 PCI: cpqphp: Fix PCIBIOS_* return value confusion
00cb3d5f60b20ad9f4ba7f81bd879cccf9db17b7 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
0f82dc9903dd7a64d04e51c3cc9c3866b08dd481 m68k: coldfire/device.c: only build FEC when HW macros are defined
c2447f68a6ac9d3dcacca7d3279efef1bd49cabc rpmsg: glink: Add TX_DATA_CONT command while sending
b79a1fd65009b2b02dc0ed0ce5e2c856e8dc9254 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
9f91970ebffdabd3ae332cc60f474f94d4abb558 rpmsg: glink: Fix GLINK command prefix
1ece38744cc0744b7288ed3dd6853e5aedef9de3 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
69f8d038f1fec8e08d1b83cf3c74341ea5cb70ea NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
6f408b607dcbe63b32d3f8b4d83c9084f49b5c78 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
c987194be3be1c2747a9f1cbd593ea684d0bd3db vfio/pci: Properly hide first-in-list PCIe extended capability
23f79c67d5544d2b9e983d96b73dcc6bc102d009 power: supply: core: Remove might_sleep() from power_supply_put()
8b629d3bb54b5f98d4968d00450d74f1a3a9cc9c net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
584d85b7eb0819d1ccd8236e55f58606e3c78ddf tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
c0cc545415f71c459b1459c996d5c21d18783189 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
fa7086c24b6a085b523966fdc0407bbd9c2a19ea marvell: pxa168_eth: fix call balance of pep->clk handling routines
7a8bf985a9cd0d48208204ba8c5c5113ffe7497a net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
9402bc42e8c3e60dc7522e5aa3b561f5621dde4d usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
5d51bda3c026567eb5869b7d97d5e25aaa26c7c8 USB: chaoskey: fail open after removal
e36277257b1912f0f6a8287d121c8db0e5be3953 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
7b97fc8a463dfcff1b344aee2b860e4b972d4f89 misc: apds990x: Fix missing pm_runtime_disable()
5ed3f02e695c1619bc0fb6f60a4b79a758edb013 apparmor: fix 'Do simple duplicate message elimination'
855df635e84e25ec5cbfdde23e15af0935c9766d usb: ehci-spear: fix call balance of sehci clk handling routines
0ffbd19fe03532f253a862d123b84526d4c05dcc ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
55a0b901f410d4414e4ddb638d533d3c4db95053 ext4: fix FS_IOC_GETFSMAP handling
8124646da3a2dda87db9d291916b429618818751 jfs: xattr: check invalid xattr size more strictly
fa6f4856a2d430e705db73abd887a7fcae01a0b2 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
ac13028fab6082ba25d9e18f206ae60b84458997 PCI: Fix use-after-free of slot->bus on hot remove
7eb7112e491674da5f679193339afc1d1c8da9e1 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
98a1603bee3db401e24327dbb56227abaebb6876 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
3b29efb086ca2a86e7b59537502ee00f38957d66 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices

--===============8487736520698786859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b64fa79d2f3f-42e6328217c6.txt

d05a4248e1c0089c58e04289e3021171c3a87957 netlink: terminate outstanding dump on socket close
fea8657424116a07eccd303ec52776df2dfa59a8 net/mlx5: fs, lock FTE when checking if active
f7ce566594b2ec3534e978971947deb4270dc17a net/mlx5e: kTLS, Fix incorrect page refcounting
35876acebb6e66c90d109076afb881b07b5ef7ac x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
53005f8bed6a6aef8718dd9bb3710c7bbf0569e0 ocfs2: uncache inode which has failed entering the group
bbaa5ecd3aa4cf7bf7d7492c23169e92daa79750 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
757efbae94b2a5717de9fe2b0b91f734238b7391 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
c89604c85a7380b19d9627bd54d0163d211ab368 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
7dfffda00641bef331022079449482f735bfef61 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
bf00fa5015aecf616360f61163ed04556ac8b437 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
40a840a0a2181c80941f08c04ee55291b3c33c53 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
5d47467373621dee838575dc5f13d282a24e0f2c drm/bridge: tc358768: Fix DSI command tx
f25886c2d6f7ebd43ba7d7a543192ad3b292b894 mmc: core: fix return value check in devm_mmc_alloc_host()
6b24b0021d0fa6c8aef8d5a63823607c7b1f6c38 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
1d023ce0f8d7f7f8b9f5efe0ed42b63a5d7f5ee3 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
746d82475e6f14d2fd0bf152bfba22a864523900 NFSD: Async COPY result needs to return a write verifier
76b484872ac1c72cc5f2222053282055b8728232 NFSD: Limit the number of concurrent async COPY operations
a1e9d396c098708528573bbbca78ee89dfe06e2a NFSD: Initialize struct nfsd4_copy earlier
e2a2e92aac7413ea01bf92523e8a9ed7c7ff8ce3 NFSD: Never decrement pending_async_copies on error
fcc107f83497661d9e8bae40deef064af5c4c323 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
b26918699694aad87561486bf035728e760afc52 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
f80cfe2cf0a1778d7c0b27fa4c366e3945c88075 mm: unconditionally close VMAs on error
caf59d9c6af5b693bbff62b819fe889acb0a470f mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
47591ada3c56f9645caf2bb6eb6a4c6ad315f6fd mm: resolve faulty mmap_region() error path behaviour
5b2cca4a5065f6cbb46f534b0162549ca51ca227 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
116b1edd168a38cbd7ccd7f4cc876317cd2f9ee6 mac80211: fix user-power when emulating chanctx
402370663c8cf5794e73fa53c098ac962cd93637 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
d41765686ec1123fa28936bf6ec35ea092081a93 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
7e0a005a883bbc10e3d73a59db665c6b8aba25ca x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
6fb887a0cfdb5bbe8ad7e57148b24011fc180bae net: usb: qmi_wwan: add Quectel RG650V
55cbb1700bb90ee5033e9ed9d200829c5453b7c2 soc: qcom: Add check devm_kasprintf() returned value
8c50bc3f4d9379f5d161bdd18a04204a41286d7c regulator: rk808: Add apply_bit for BUCK3 on RK809
0ac3fdc4ce2fdcfa11377217d4c0e80057e5f036 can: j1939: fix error in J1939 documentation.
2cf5b4f0db9e91e5955ea96a173a2cda7cc44637 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
ca9a719d06f8c7467434591c6cd6c3dc48327ff4 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
beb16d9245484d4ee4b835ab2d1becdaca18b7ba proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
e1d88d8392aebbc33e4066c990acfe74213e639e ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
80a4d281654fff18749ac15a379f9262d66bb2fe ipmr: Fix access to mfc_cache_list without lock held
3ceecbec6331880a3e4449034cc749e5c5f40eae rcu-tasks: Idle tasks on offline CPUs are in quiescent states
09ec2f5b1cf295ca50bc6e333fa0b44e7d60c5f2 x86/stackprotector: Work around strict Clang TLS symbol requirements
b54930d8bb8d70e79e3f969ab9749b1e0437f222 cifs: Fix buffer overflow when parsing NFS reparse points
6b9acda06aa5ea03e7b70efe315b2a0dca0bdd14 nvme: fix metadata handling in nvme-passthrough
4e8e145ae54731cfdf72b325428c07a3ca799f01 x86/barrier: Do not serialize MSR accesses on AMD
bc57557185aad754bb26cab8d89af790e9d51886 kselftest/arm64: mte: fix printf type warnings about longs
9f776a5d7757aa1a2608d188bb8d2807c664063e x86/xen/pvh: Annotate indirect branch as safe
7905afd834f60f0f1319bfb6268da3b528735337 x86/pvh: Set phys_base when calling xen_prepare_pvh()
c908e444e22ea9026a7888d9e8ab545e0c28c738 x86/pvh: Call C code via the kernel virtual mapping
ad84f140687f7b7050f4b854fbe87ed107515753 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
d13af4a2e48e7fc0b8f85e16fc1d037d8e24ce40 initramfs: avoid filename buffer overrun
9ded37ed219fc87356edadd4ba35556435725ce1 nvme-pci: fix freeing of the HMB descriptor table
6579a67804b2f29ba13327f380ab41d51c51f819 m68k: mvme147: Fix SCSI controller IRQ numbers
7e78fe70a05c5b88d095229c42de5d59ef679a19 m68k: mvme16x: Add and use "mvme16x.h"
57596a545bcfd6a4ff969ed6e318989ea61e1e26 m68k: mvme147: Reinstate early console
f1444717269a008a55b826400b0fd2029f2fe77e arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
c01e6f5a2f0b8f02fa33d460c3e6719279f96a95 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
ad04f3e97be8402f785480e17872d14861d71514 s390/syscalls: Avoid creation of arch/arch/ directory
77bd5d846dbb9fd2d9f5be28fec6bf9a6a259554 hfsplus: don't query the device logical block size multiple times
740d0cc121b9c3f41f52d9437af62b4d832e934c crypto: caam - Fix the pointer passed to caam_qi_shutdown()
e3334c7b6ce5a61d86a3e8e1a0be7271e5bbacff firmware: google: Unregister driver_info on failure
ab1649a5a4e4fa7d8f67543676e3cdd50234f0e6 EDAC/bluefield: Fix potential integer overflow
a7588a9ad33c9977dcc2b272ca7f269f4a67871b EDAC/fsl_ddr: Fix bad bit shift operations
316fb054710bfc39317b5ecc4acf87adcd0c21a2 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
9ae70e151cbf4bd2f90a12e0233d2d45a674c9e2 crypto: cavium - Fix the if condition to exit loop after timeout
ed1cbdd3120ca2df277c5053163a3bb25c9162d7 crypto: caam - add error check to caam_rsa_set_priv_key_form
cb160705fa833ee4ac396c799669ebc8030dceb8 crypto: bcm - add error check in the ahash_hmac_init function
03aa95b516f740f39d2eddb9b16d5ad130474e0b crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
95fefd023a52ced7a25f0b68192e9f3440a85f63 time: Fix references to _msecs_to_jiffies() handling of values
ed4130d03ee82f45ac4ee1fd2ed0c095bddb857d kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
fff7033d048e0c50e5b9b2023c86c73b4e1dbf6b clkdev: remove CONFIG_CLKDEV_LOOKUP
4580e07ace9c64e0685c2f119ab606fde7df950f clocksource/drivers:sp804: Make user selectable
0ab7d4f5fc4caa0a37d2d96d5056163341bdc367 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
090eb75e54675462dbaa4381f0a058b1236425ea spi: spi-fsl-lpspi: downgrade log level for pio mode
f1aab1a92956c6277063c16aad523ef79a5e45c7 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
e04f1f8f8775d1c1a436d615f75423cb9433ba70 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
d9c55e712889e6413ca66ff83ddb20eefe6177fa soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
1534f9b35f8f90253bf15336c99bb4b67b01369b mmc: mmc_spi: drop buggy snprintf()
b0c10745bf2c23ba72b3e61f06bae4852f6ee1fc tpm: fix signed/unsigned bug when checking event logs
f5fdc5ca974627ff93ab8eca4e6b5e48a7c337d0 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
9f8c7c271e4b40162d03f17679c92f287cd2998a arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
d79a175516a27e0dd43b8999a2b0f2272f110d2c Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
edd7ce3506cce4ec4c57f4e8e838ba5e6410dd76 cgroup/bpf: only cgroup v2 can be attached by bpf programs
81b5f7afb7a22f87f1e751db5f50f89adb2cf0e3 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
adb8067199966e00c54aeffb0deac785a30af7a5 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
69eb2e87ed85aa21d38d8a3d35a59688dea0e9c0 pmdomain: ti-sci: Add missing of_node_put() for args.np
a8b9bf7d98031de37e83639ea0a184172309650d regmap: irq: Set lockdep class for hierarchical IRQ domains
94df6f70b41a0cc02b56d7e97f960392c00fbcd4 selftests/resctrl: Protect against array overrun during iMC config parsing
476daa45f3e8b60e81541b8dbcf8b9e4acf867c3 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
4a953000399fd72638bace4321d7f8b5aed43545 media: atomisp: remove #ifdef HAS_NO_HMEM
366fc89bd4bd0f07beecd6b7ea8ededf78d17e8b media: atomisp: Add check for rgby_data memory allocation failure
0aed2ac232f451e8f81c2f6af715b4bb74668c5d drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
9a1d9bde75a23cfc612b48770abc5d093296e508 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
1eedfe85d80fe97302f219c44328134bbf175866 drm/omap: Fix locking in omap_gem_new_dmabuf()
29b24cca702628a1bbcfac7a4b89943dba17a952 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
4ab0f8ba4173ef11638ddbbc38fd386a22cd3f29 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
39b10d86de29ee5d9ebdf6bfbb7c016e4417cfda drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
7007878a85d222cceb3172b91e22f5a9a77c3e98 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
6c38e91f7e7659c24746de6eeb685f5dd3717f69 drm/v3d: Address race-condition in MMU flush
b353ca5240369773e76dbe3cfc9f34775120d2a9 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
86dd4c40c12aafbde04e82482dbc2ecd90f06cf9 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
9402dd5aba6c02ab58b2dfcaf5168626ba293087 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
b691acc245c1c56fad10f09670d63b981c5b1178 ASoC: fsl_micfil: Drop unnecessary register read
b4c3f63f1057b53adc517073f97f232a4a8c1796 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
2f41a545f1dc1814c624fd0729455d08d1c07817 ASoC: fsl_micfil: use GENMASK to define register bit fields
73562bb3d27df306bc2196ef9835c583be40e117 ASoC: fsl_micfil: fix regmap_write_bits usage
81e4d2b26cbaccf50d587453df24185f82e559a7 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
563034cd681de36f2d3bb9b7661241645e3ae36d bpf: Fix the xdp_adjust_tail sample prog issue
15547ed95c2550a9a73ebe042aebf4a53800151e xfrm: rename xfrm_state_offload struct to allow reuse
44e6e01f91ba7e1e45b01c9312dec8eb4342ed75 xfrm: store and rely on direction to construct offload flags
ec21368f662d6afcb6a1b9d2c48c4837ed8054ed netdevsim: rely on XFRM state direction instead of flags
99315b6135530ca255bb6362bf7b7ffa49dff270 netdevsim: copy addresses for both in and out paths
690e6c01732953a5d5407c3da5bbaa5f24ac92f0 drm/bridge: tc358767: Fix link properties discovery
79cc59b9fdadf8178707253c62cd03cdb06b3e97 selftests/bpf: Fix msg_verify_data in test_sockmap
ef501e179eecb572d7a324f7e1de116cbccabd41 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
eed33e1dd31cebc5dc6f166d01f0599b5005aadb wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
048ce7e40b88b5bca0ff5259ae4bdae00000d67f drm/fsl-dcu: Convert to Linux IRQ interfaces
0a42b0920d2de0245832f3b0fa72e5a9bb818d15 drm: fsl-dcu: enable PIXCLK on LS1021A
4171ebc9a1990fe037ee6515a53e3e84bfa7f108 octeontx2-af: Mbox changes for 98xx
430e2ef31555d467cdfb4d546a863a3e1c05fb50 octeontx2-pf: Calculate LBK link instead of hardcoding
f3fbcf0254b874d3d6bb2d8e5bd2080575cc38ba octeontx2-af: forward error correction configuration
a7a17837971217a2932aa0e39f89d39d6f019fd3 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
5e4d74c35053830fb78ded31bae8fae291146ab8 octeontx2-pf: ethtool fec mode support
c229ba8bdbb4d8235a806a39873ee8f5f0774284 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
1bb523ddeee27ebaaff7dfe296ea2c626a23c9a2 drm/panfrost: Remove unused id_mask from struct panfrost_model
00a5881ed6669874a8139f87c3f18132f2ed4635 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
0eb693b6cc351688e0cc9d70399f0419b2057416 drm/etnaviv: rework linear window offset calculation
ca1210b4f8feeebfb76be7c41e7ebbe28d6734c9 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
91203998c1b5476cde23f2e0f8c528028d82ed7c drm/etnaviv: dump: fix sparse warnings
ac9210dc9b8a68f9e152e6a5aebb929362721921 drm/etnaviv: fix power register offset on GC300
530344b4dc78f9f5b681bd272516616e095e2773 drm/etnaviv: hold GPU lock across perfmon sampling
1e010a87693c56e2c284445bc10dc048cba92838 wifi: wfx: Fix error handling in wfx_core_init()
4dafed7fbf14d43f17d7a669676aca2a915f565b drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
b2cdbb3d230465ed1b3e4bb4306f138e34d43a60 netlink: typographical error in nlmsg_type constants definition
3cd1e4280dc2765d86c2f8cfe843606624403fb0 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
58363300f46ecb4031739e3376caff08c66deea6 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
8e2793180ad2581e97adbcbc33bff34268379143 selftests, bpf: Add one test for sockmap with strparser
467b261a55621ec526ba12ce828defc37ac16f22 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
354984cb853369126c6f5c8c95334fa79aace06c selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
b95ee6d0f523b0a1bb0621f9f0475790e928eb08 bpf, sockmap: Several fixes to bpf_msg_push_data
af0b59bc68c2c4828b3e35f137e9e7ba0e9d259b bpf, sockmap: Several fixes to bpf_msg_pop_data
85063a43f84982c53a24bb9739a4bb9f24964a63 bpf, sockmap: Fix sk_msg_reset_curr
3e8bcc0b570ac6169e12e51ea6d99c2bf5980d1b selftests: net: really check for bg process completion
2c8187d25a485086fdce6d229f45b3eaba4fc759 drm/amdkfd: Fix wrong usage of INIT_WORK()
1e6088f7d89eaf0786f06c1ebdd06cc154a0d26c net: rfkill: gpio: Add check for clk_enable()
e8de23d54de40213baa72037447766c6e99a0410 ALSA: usx2y: Fix spaces
68edc56135243231e99bf3c2ab279b860d587870 ALSA: usx2y: Coding style fixes
6a9c9735225c2e506d5c6c1a6402f42c997f405b ALSA: usx2y: Cleanup probe and disconnect callbacks
fde5587b6f21a7795dc8d337ff5141469059e589 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
76eeebcf904ac84096ca50bb7d2f50a472448f6b ALSA: us122l: Use snd_card_free_when_closed() at disconnection
2d1f1aa3700262bac0c29982988277ce7d194b5b ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
1118b94827523721824d8884574b821c92cf8ebd ALSA: 6fire: Release resources at card release
4ce2f9fadf852db5c6cacf7e0b88969435c943ef driver core: Introduce device_find_any_child() helper
308050cfa3e0c50150ffa2d76b749de79d207bbe Bluetooth: fix use-after-free in device_for_each_child()
862d4038e7c240ae1a99315eee40b27bc0161d8f netpoll: Use rcu_access_pointer() in netpoll_poll_lock
7267440f480167d24e681c138caefe433e5bc9bc wireguard: selftests: load nf_conntrack if not present
e7a685af9af0830aa9f46fccde2a59020b03b2f3 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
90611f76bfe88233e7fe4446b9f24b5f4fd55c34 powerpc/vdso: Flag VDSO64 entry points as functions
e410967d3c3437438b3af552699dafc687c868c2 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
bf9c5c8c56c08102fca239a677000c2a616762f5 mfd: da9052-spi: Change read-mask to write-mask
f6105a1439d49aca2da96cc26ba4f469338329e6 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
055a99f0ddef10452f4fe98d70b0e50738ccc94d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
fbf1d643f54b26bec392033c227f925bb5a45837 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
e2dee93e31d4b3d1e18f765099ea2152a5e8e47e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
c025e7455dadb729f68ecd0d84c1b9224cecf101 cpufreq: loongson2: Unregister platform_driver on failure
732f2aad62aa296a462ca55c08161a2216e10805 mtd: rawnand: atmel: Fix possible memory leak
7c54ac62994736f23d4bc278eb3b5523063690f1 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
bceb1a214f3c37b152a65125989136f5457c2170 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
7801f5178b86785c81557b7f62a82849910e3a46 mfd: rt5033: Fix missing regmap_del_irq_chip()
348b61e62db664bd1f27796e37be6440c53f62b1 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
8ca893980428184359fd6604bf17e56620ec17ce scsi: fusion: Remove unused variable 'rc'
c38fc697db8e0e2f4f2141cba505362f5fc6a8ee scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
03af21638600a22d5b663f8341d4f32c88c88bd6 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
eb010086f1a6b6853c7f4507043719a866626e24 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
b501c8e69856c5478a777a103f9dc1766506e41c ocfs2: fix uninitialized value in ocfs2_file_read_iter()
e8348d909d36eb1ab98392afca3031dc058d6d94 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
dff3d39219a91426ff463c69560d42a8d357d48a powerpc/kexec: Fix return of uninitialized variable
69d5a51a6e9c0ffe41530838949176251c730179 fbdev/sh7760fb: Alloc DMA memory from hardware device
4be2d65425e8cd2855ac77e89a3b6461d6d749cd fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
89f2309ef7b79070cb89ff2026f5e17573756280 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
2fd00a8c13ff37639161b0c567564bcb5084fa6b dt-bindings: clock: axi-clkgen: include AXI clk
bf685a9c8b03d874b5d3861da34c05d8942bf418 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
04b4974d600d448f2d15ed577dae49461759d570 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
927a45a2c138aebf66563390d4cd24fce78f8020 perf cs-etm: Don't flush when packet_queue fills up
8f25877080f087b14d016db0da8c846294e82521 perf probe: Fix libdw memory leak
14cd7006d8b1d18ee1685e2629d2d55f7e2a74db perf probe: Correct demangled symbols in C++ program
6a15c82c5deb85a6f406373eb59b25ea92ac1b1b PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
bbaac935fda3b462cf623e1741f2ed67fa524a1b PCI: cpqphp: Fix PCIBIOS_* return value confusion
ca5c04e9047f0b02e7af346e9177386fe4fd82c8 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
bbbb37931088770cccbbe5a4d4fdc9eed8112314 f2fs: avoid using native allocate_segment_by_default()
59421550c8da78289f7044b5364b5bd7be8ab155 f2fs: remove struct segment_allocation default_salloc_ops
4c38531656c63d90898d913c488f0352bd7155be f2fs: open code allocate_segment_by_default
dc8d961af593b1719818c7611728c691aa843b68 f2fs: remove the unused flush argument to change_curseg
a0ff422ed6c629d0f3a2c1c15b68bbd4f410c96b f2fs: check curseg->inited before write_sum_page in change_curseg
7ff6db280a709cdeaf9b2350a23295452af87ee3 perf trace: avoid garbage when not printing a trace event's arguments
a27f6396184bba6c5ede96054d7e1a1349715d09 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
30de8a6e2f7fd8af3a40ff8d21724a1c3974ac9e m68k: coldfire/device.c: only build FEC when HW macros are defined
6a8164740dd8661f71fa3fb8ddcdd952c4cc7f33 perf trace: Do not lose last events in a race
70a88d828cc03496d29084311ae500f1cba9f577 perf trace: Avoid garbage when not printing a syscall's arguments
79ed3cb4f61ebeff29fa5edc177322fa1e070204 rpmsg: glink: Add TX_DATA_CONT command while sending
ac66431f73dacbb6be3288ac58b673f23182d2ac rpmsg: glink: Send READ_NOTIFY command in FIFO full case
17f9c192b50ee7375a8c5b3e794b9dad8e8070f0 rpmsg: glink: Fix GLINK command prefix
129f2b69fc627f777812165177529964bbae372b rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
99ebe24c87551b962935a7533bb2b96bdb2b125f remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
ec68ececd0f44db64c2c940dcd7a4fcce7702da1 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
0f8cffa949f05e06a4cb4832b8eebafe368f4caa NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
5213946366e275953e36f3a9a5e65e939435364f NFSD: Fix nfsd4_shutdown_copy()
91c92bcf8ae938c037084a23cc885a98a725856e vdpa/mlx5: Fix suboptimal range on iotlb iteration
bf1d373a12084241949395b4786c8cf683444160 vfio/pci: Properly hide first-in-list PCIe extended capability
df3122a2ad18e8299f957437e9bd0fa9093e82fb fs_parser: update mount_api doc to match function signature
910d98098b911932fd6d7244309fe41225b69409 power: supply: core: Remove might_sleep() from power_supply_put()
8bb455c7e6ed7fcca9af4dd8125f5ee4b7b79adc power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
2a5606391fb20f9708070d941f24bdf532190454 power: supply: bq27xxx: Fix registers of bq27426
5395ca381a88bd9a9ac4b5d699bfd582c6287c53 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
d1327e29ada1eee15487361178a843f4508eabb9 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
beecf6af39f429208d9f1e10b26126e78e24aed6 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
2c43d86a6447c74a699543203b0221d3a5b32102 marvell: pxa168_eth: fix call balance of pep->clk handling routines
371306732fe89e55b1360e4855d05a68ac8dab16 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
0ad21f3ca30e91cfae3087e862ba195bfe98a831 spi: atmel-quadspi: Fix register name in verbose logging function
040e70c5e50c2e01cb0dd9276085e399a10e558a net: introduce a netdev feature for UDP GRO forwarding
3e222143d9d648777e710a8c78dacd68ba3db9a2 net: hsr: fix hsr_init_sk() vs network/transport headers.
5e838b2fbbc1afd0ea9465b83f8d1003f9cdf550 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
f2e9fa9d65d6b2eda26ea873291bafa835b0c126 ipmr: convert /proc handlers to rcu_read_lock()
d4cf76377b99d93c466a4fd6bb4e7e02447002fe ipmr: fix tables suspicious RCU usage
1950af0ca85ddcb6bdec5276d76d63bce939f7ef iio: light: al3010: Fix an error handling path in al3010_probe()
e1e17ace249c7858e931bf412680be7e4ee03936 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
54f59ee62e5912a5fc7f5f8e246d2ffe6118e627 usb: yurex: make waiting on yurex_write interruptible
fe528929dc757839ac5ffe0430d7af4a5545b984 USB: chaoskey: fail open after removal
a35fd4ff9ccfbcba25051bc0d6b4307a07c070e9 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
e102f3154f28f3708e2af9d70beddfb560d6ecab misc: apds990x: Fix missing pm_runtime_disable()
2ae9f2afab8c7c27ea5505945a7b129723e091bb staging: greybus: uart: clean up TIOCGSERIAL
3cef75099227f8ffefefe7e2422b05893cfcf308 staging: greybus: uart: Fix atomicity violation in get_serial_info()
843e82f5baa749773a47a3d6c7f7f5dc2ae71e79 ALSA: hda/realtek - Add type for ALC287
b3269de5087b9f114e0940bfd59fa7cd7ffb4318 ALSA: hda/realtek: Update ALC256 depop procedure
f33aefb6b474713c4d0e7cbfd627c3242a2c4b97 apparmor: fix 'Do simple duplicate message elimination'
13dc78eae2f0dd604408657bd5c1d070782d582a xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
922269c3962efa747939051ee2c2fc7960d287f7 usb: ehci-spear: fix call balance of sehci clk handling routines
d7a918683d2f2e9966eb9609b44932d95b31c750 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
36e1deb15ca1b7f9cac946fa27aa0d801602d855 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
929279d74cac694baccecb9ae15801a620a994fa ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
c87189e00110f7aa0ee9af398754af37f9f55826 ext4: fix FS_IOC_GETFSMAP handling
2260e5f43b783a62f34a7ae2f5901fbbc2eb8711 jfs: xattr: check invalid xattr size more strictly
8700343fb1de59250912db97c454ad84e8c18bc4 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
c0b427cd767fe223bc5c30c537f1a8118bfdd4e5 perf/x86/intel/pt: Fix buffer full but size is 0 case
8bd6efe2b53945be1953a97d932f694cd51b940c crypto: x86/aegis128 - access 32-bit arguments as 32-bit
f6cea08c63464db4bb93babb816aec483436e73a KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
ec4ad8f39907c635d1c0b1f11b18bc1ec740f08f KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
ca9b8632e77c64cbae555a55fb79c7953d35958e KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
f42235c20376e0f0901e2a2ec0a16e9f1786c4cd PCI: Fix use-after-free of slot->bus on hot remove
3a89559612a44235a2fcd3b1440f9fd82946d867 fsnotify: fix sending inotify event with unexpected filename
6b7607ba0c175242c4b655b82c2db2f351320452 comedi: Flush partial mappings in error case
44941b5d2327d19fecb21155294a92c65a192055 apparmor: test: Fix memory leak for aa_unpack_strdup()
580265f4a3c72515650845e4879e4d200238ccb5 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
5a883b999d64b18d49fa973cd6997cf1e76089ee locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
2563a1b9f7ee76d4ccd5b6e547da536ddfec4e9a exfat: fix uninit-value in __exfat_get_dentry_set
42e6328217c6389c296fe3cd74e8d54b6f04ff24 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()

--===============8487736520698786859==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-c83ccef4e8ee-e9a04f6de153.txt

0cf4e35b147432e20c4b6727c6db171e035d945a netlink: terminate outstanding dump on socket close
d66b513f8b399d1aee12bbf8be3b725b77981973 drm/rockchip: vop: Fix a dereferenced before check warning
1dc2527289afbfaebb67f44ad88cf1961f27c8f3 net/mlx5: fs, lock FTE when checking if active
1c474d621c5c8ce000f291553207f0023be57673 net/mlx5e: kTLS, Fix incorrect page refcounting
c34947ebaa541b87aaa2a6c4ff5f9b4672d3e477 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
3f41b3a72dfeb0948f035581ce75d36afa12e891 samples: pktgen: correct dev to DEV
4239d06a0665df74c1aae0a4912a1709962399cc ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
e26997530321ab431694a2fd389e345fb299a0f1 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
485509e28bb0a9990c928b159987e27a140550ff mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
c4cbbae47c2e7e4fdac00ca18d32563a52f614b7 ocfs2: uncache inode which has failed entering the group
bf60b34f4e33705f1a63147b669d00bdb1acc9a7 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
85a91b59ac20b63e2c034b1440fb9327d13e82d2 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
39ae7b7378c58d04b8c205b6a4ab7e5ae77966db KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
a203f9cec848af09991563e5e7d81151a1b1be9a nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
2f68e5a52ed5cbdb10c1e0658560c80249bff547 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
687b6c465626c3dae37c958004220339619ea8fe nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
d052c4864398067aacb1cd5e231c8c0a665365a7 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
5f7dd2fdb5db438547c40ba904a72f3f777251bc drm/bridge: tc358768: Fix DSI command tx
b26118e1e62c509113dc770a73aa78d501f5bd6e mmc: sunxi-mmc: Add D1 MMC variant
24519cdc46683f36178a45f2c4706f61d05879ca mmc: sunxi-mmc: Fix A100 compatible description
5e2c55f6bf9589786b2a1703ec76736ff871d420 lib/buildid: Fix build ID parsing logic
4bcd950d98f699ac9a692043cea4683526517f92 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
61d6c224b5852674751ad768f0f7ee4f6dc3f22d NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
d2783431a58372c9a3fe4c0c070ca31238ac4d67 NFSD: Async COPY result needs to return a write verifier
b29c1edb05ad3c0ade362b04a211ec8fe287c00d NFSD: Limit the number of concurrent async COPY operations
2d12a858c2b3264e8d9ec8f2c23f8a723fa33df6 NFSD: Initialize struct nfsd4_copy earlier
0eafa1bfd0ce8bbd903616361ccfc20758cb482d NFSD: Never decrement pending_async_copies on error
ceca5584f342f662a7a82a4d6330afcad3648a49 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
603df15f4dbffc8f7f0fde864e6c44bfb3596f67 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
924bdb8b61a5ef4555e15b4275473dd917c22a99 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
d2a73611e50050871549bcccd22288e6c32c47af mm: unconditionally close VMAs on error
4f9d25d77c1e85fcce2bd036c7b58e0fc0c05653 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
e819fbf7532a1a8bde79bc6fb8153da169c51319 mm: resolve faulty mmap_region() error path behaviour
d9abb5a1af2383f3828de6bd509aa29231b6c3d8 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
a886bb76affe37fdf76b6a6b61a568a5ac88a222 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
935191c89a381c23eaae8cd8bb69b0015665f8b3 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
9cb0f94ad66632a0fb8cd28992adf92d74317273 ASoC: Intel: sst: Support LPE0F28 ACPI HID
88241ea68b506439b9352c4e4af46176ef503eda wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
4c084371edd1323da18caa3d585e1253dd3fec75 mac80211: fix user-power when emulating chanctx
c32be1e89dbfac73a14a8f1aa7b36f1df1551f66 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
d2db9ee0983325eebaf18dc543e8b48eff1e9a78 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
7bd03befa31a9ec11d8384eb8f1983640a0e6fa3 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
320e6506e20b7d80950157642eeeba4d68a3b8a1 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
b85fae532f73b109950b8ea6fa97054bcc3c6c07 net: usb: qmi_wwan: add Quectel RG650V
53e02a45195aeabde364df4ceb79ee009fbe5ef5 soc: qcom: Add check devm_kasprintf() returned value
33dda61553959a250f2f94ffe3206b09a86447b1 regulator: rk808: Add apply_bit for BUCK3 on RK809
bd304a717fb0bcdf93fb4c2e5480aa0d2b01e1a1 platform/x86: dell-smbios-base: Extends support to Alienware products
b2c5d081a2a4b4d03a88ab5d92838445e5197b72 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
a22f9ee05fa94f151cd7433fb751f50d2ad8740e can: j1939: fix error in J1939 documentation.
045778afe4a4d9768ca7b19fccb02175b49baa6f ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
dac92b9e74cd174f838c700db156705e5b70396b ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
b328230d70164150251b456e348a2fdb67167bcc proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
923c43b4badb1585068c88528ee991f694654c34 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
d06810cdc0ecf8085b5916c6c8f102111f45bc5e ARM: 9420/1: smp: Fix SMP for xip kernels
fa27ef52369dafb0ca41160cf1f2077f2279c5ff ipmr: Fix access to mfc_cache_list without lock held
ff1f03e30dff44e8713ccb74c1df98aff8169430 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
1ac845cc6a85712d5cb68cfaef20a6aaea3e4cfa x86/stackprotector: Work around strict Clang TLS symbol requirements
c5726bd5de409149b82dfe1faca51bf14a699688 cifs: Fix buffer overflow when parsing NFS reparse points
9794c6f1b32d8e2a6de61cb20daa5b5230aea5bb nvme: fix metadata handling in nvme-passthrough
e944c2ffa0033e9877c0cdd482dc218dafd93a0b x86/barrier: Do not serialize MSR accesses on AMD
729e30289870a25267cbf89e3553f3a4201ed765 kselftest/arm64: mte: fix printf type warnings about longs
4b031d1d7625c4814204f2aeb6b20f7ff2672fe4 s390/cio: Do not unregister the subchannel based on DNV
5df82b20501325e6313e82e7a7832db906fb796e x86/pvh: Set phys_base when calling xen_prepare_pvh()
d8589ffccf2b1229f2e3cdf917e420e154ab33fc x86/pvh: Call C code via the kernel virtual mapping
5358f1a175a65c2b885287e05a5966ae00578ff4 brd: remove brd_devices_mutex mutex
27dfebc51c857bca7ca05ae860a8f587262f3123 brd: defer automatic disk creation until module initialization succeeds
3042cd55f07a0f2e729babd40911fd84a3fa3f3f mips: asm: fix warning when disabling MIPS_FP_SUPPORT
12d141c28d5a1026a4af4cf6fae5d000fd612d41 initramfs: avoid filename buffer overrun
aed888cdadc0665bac8eab49b81ae0ff94820e41 nvme-pci: fix freeing of the HMB descriptor table
330a14f1cd88c20e12f05d7b56afc0a12f9b86b7 m68k: mvme147: Fix SCSI controller IRQ numbers
92b50ab5210cc5d81913cb4512813bd28c8521fe m68k: mvme16x: Add and use "mvme16x.h"
134cb828c0210e4a5f799a8a999be808c4b95b35 m68k: mvme147: Reinstate early console
ba66254b6fcd010356a754a697b04c103823ddcf arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
63198f95e6e15aba72f334e7c1e5dbbe91ff13e0 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
baa03c2ae0512065d6e707fd10369a40351388cc s390/syscalls: Avoid creation of arch/arch/ directory
fd0d072f9e4572db7e329bb779f3323965474cf6 hfsplus: don't query the device logical block size multiple times
29f633d9d28aa4bce1af18998b3cb3b8f19a2d40 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
48980e365febd482b56513270c0f63b47bbd17f2 firmware: google: Unregister driver_info on failure
70992a80ecd98ecf13ba3a6d33349b925d07ab0a EDAC/bluefield: Fix potential integer overflow
d07d98f0caab1afc3f39707c07105ee3ae96c8ab crypto: qat - remove faulty arbiter config reset
d5456f8ba962c2054cb57a32e850ae1a15ed3bef thermal: core: Initialize thermal zones before registering them
29d5d55d0325825f9c8d8949004c2a2262a55b9d EDAC/fsl_ddr: Fix bad bit shift operations
2fac0347121be7cd3b7cbb2c839af0a0ed576bc5 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
b4369a365a55fef31f3cefafef4e0fc0026ff939 crypto: cavium - Fix the if condition to exit loop after timeout
25931e598f1bbb068b47b67d64590812ee6a2823 EDAC/igen6: Avoid segmentation fault on module unload
6a6c00c999d6e7280563bbcd232ab970989c9586 ACPI: CPPC: Fix _CPC register setting issue
81cd51a28f0b77c7f4ee249d51d278ce0d969cb9 crypto: caam - add error check to caam_rsa_set_priv_key_form
dcdf2fe013f3d2393312a73e7375217fbdf42ed5 crypto: bcm - add error check in the ahash_hmac_init function
a30cd7f6dbcdde0b074cfa59e98ec2308ccbfc6c crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
ceb00ccdd985b4fe123b5628f5fe6adc51fcb790 time: Fix references to _msecs_to_jiffies() handling of values
43d31cb8ecd760a9f39d4bec2c93a3f7fd072251 timekeeping: Consolidate fast timekeeper
52d6ca572f46dcec74e2c65fb52a101b87de7818 seqlock/latch: Provide raw_read_seqcount_latch_retry()
45ce753e3adc8bae61a66a03dd05c14817d409b6 kcsan, seqlock: Support seqcount_latch_t
dd8c54fc6564a0857d07f56b143a42f0aa7c4d95 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
f34ff503d397ab8046c0abe18a91e9b7b98b58b4 clocksource/drivers:sp804: Make user selectable
10e6fadab37da9d4700e300c3272fbe812f7dd0d clocksource/drivers/timer-ti-dm: Fix child node refcount handling
d805eed50ec668cc3f6d4a0142efbf662c15aa6c spi: spi-fsl-lpspi: downgrade log level for pio mode
661eefbff9ef5d42a5047fa95666449e2faf322a spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
46010d28d70d6542f4c58112fc345c8510f97e47 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
a987f8d77de38955f52ba1e4785c46cd6d3bf001 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
6259eb24b999571be62518089c9d5852646f0419 mmc: mmc_spi: drop buggy snprintf()
18d68de08ee6d8132fc5c4161b64d011f278c2d0 tpm: fix signed/unsigned bug when checking event logs
0579732962482dba9416a3abb7c6bbcccb10ef53 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
fcde4ae70204320b39687fa2761b5c5342f611eb arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
eb743e11a34d6fd07f14a924e1ebf5aaf8805f80 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
82104241cd164028cfa826be4d0012791d3f46a7 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
f848f59ba9633cd7100eb27d043cb0cc83d260e8 cgroup/bpf: only cgroup v2 can be attached by bpf programs
e128267c3342fb807971321a0bd1f133938c2978 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
ed6b535996694ac6efb26aa388c4680435778477 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
a384f58dfd5c4ff7e028b1b392523151702ff4b2 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
de98123edcc201c3cb4372b131871e36a89f4dca pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
96e96b53a304f64a1c2f0a4435e3bfcc63499747 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
9f224b9c9e2d95636bb6f1fc3506e7093b6d4299 pmdomain: ti-sci: Add missing of_node_put() for args.np
4c7801276e20e9f7ccc86240143f2307556d0cdf spi: tegra210-quad: Avoid shift-out-of-bounds
39a3ea3d5acd7b01d3270074d826d3a41b9ce0de spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
1bc985b7164655ec4875ff77c93f67145d220fa2 regmap: irq: Set lockdep class for hierarchical IRQ domains
51297b5e5c43ef49da1016cb42e0ba34157e5a94 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
ed13921ac94d1ebc5d2e42da99a2a129585a5952 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
323dc084c2e9896068b1441a1c07bf780911fbb0 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
c30707de82e3b3d8f581852076ee37281c19d654 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
8d6a609476db98ec21bfbd225eaaa4d9b58aa6d7 selftests/resctrl: Protect against array overrun during iMC config parsing
6dfd1c8717d1a3e17fedf67206d88d18e7ec1d09 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
2539d13fac11a4ba76b8c82ddc4bd130ee31274e media: venus: venc: Use pmruntime autosuspend
90dddb11a92401708e8881c1ea85f543de51be07 media: venus: vdec: decoded picture buffer handling during reconfig sequence
95db92c4461082934e1216fdb32112886b2d4bfd media: venus : Addition of EOS Event support for Encoder
d46a57ac35fa174e90b583235bbebed3276c47cc media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
55cee3f177b9796d5c3f56c40fe2649f81c72f4e venus: venc: add handling for VIDIOC_ENCODER_CMD
076de51582c17be7a8f92fc58a5ddb5a2ce399e1 media: venus: provide ctx queue lock for ioctl synchronization
af0306d0783be6a4b2c4629d13a93ca5e5a6d203 media: venus: fix enc/dec destruction order
edab2c9eeccf367c6bd70b07ab561371e5df31a6 media: venus: sync with threaded IRQ during inst destruction
eaebc86cdac01fcbb897138ff701f1030f953635 media: atomisp: remove #ifdef HAS_NO_HMEM
3e524f1d7cd1253e8f3880e0a8e1a69db6d90740 media: atomisp: Add check for rgby_data memory allocation failure
5794f30beb77cdd5b913f8bdbc2fa898acd673ff platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
63ae5db24d38c101823ebf9862697767a54d5ff8 platform/x86: panasonic-laptop: Return errno correctly in show callback
b1d6a4efdca3d476c00ebaa8d879f1eaf4268bc9 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
4d47f144fc8dd57e778d0d26fbeff15fb560f5b8 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
52a259c9144240bdcf0c7c3b174429ce12907e4d drm/omap: Fix possible NULL dereference
ede2be23eb39c1506c61939f681f503306c5b1da drm/omap: Fix locking in omap_gem_new_dmabuf()
5450e778119828510050d7ca792b04e132e14b80 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
4915ef2afb44afaffe9f6fb37466767c56b39c26 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
347bafcaee40abce3279f76e82516cce9d51552b drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
1ffbce3219895d1988653545702c8644492d8ecf drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
67ab5e227678db5c27ea6efef2eda3a4dfd563a1 drm/v3d: Address race-condition in MMU flush
84690f818da8507805a18cd08f2ea71b542d7981 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
a1df9afa68956262fa0a09419a3df7f7e2fd2fd4 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
55fbc04a71849f7e74d32fb86e5c5120f69b5b48 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
25f4301b3c7f5951db2ad75f0eb2d2a0fe8a08d1 ASoC: fsl_micfil: Drop unnecessary register read
e0ee9b17083b0d2b3ccecddce4127750a4c0a118 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
ba65c2b4e1b06a5ba9f7d301f19d1be3cdedd173 ASoC: fsl_micfil: use GENMASK to define register bit fields
1c84f25353da361be8f407851f1a3cf3ff32b136 ASoC: fsl_micfil: fix regmap_write_bits usage
1187683be5ca04fc40c3fdabcc1195334d65138c ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
782d80dabe376b366c630e3617debb0bb9008a88 drm/bridge: anx7625: Drop EDID cache on bridge power off
51604a4aba24c68781a1ea3b62b7a6f29f03a689 libbpf: Fix output .symtab byte-order during linking
5a327f12f5e8aa239a02f2a4784796f3091c4e4e bpf: Fix the xdp_adjust_tail sample prog issue
17bfaffe74f5ad8aa45f65486af39166916658d1 libbpf: fix sym_is_subprog() logic for weak global subprogs
841646f928a2aa28db075561e16c683d3d24c938 xfrm: rename xfrm_state_offload struct to allow reuse
8619ca62568a0d6852f91ffb3df57cfe0ca5c9b6 xfrm: store and rely on direction to construct offload flags
f90a12a374163b825f0681c782c624f4a5bd7f1e netdevsim: rely on XFRM state direction instead of flags
be550ce7425360548f518ecc3bf154e92b480c5b netdevsim: copy addresses for both in and out paths
e1dd2ddc4b4bc791b2908e8d7b991aee62285a8e drm/bridge: tc358767: Fix link properties discovery
03465bc399158723bf88fb06fb2d34b06e17ddfc selftests/bpf: Fix msg_verify_data in test_sockmap
c9999610acb9aab11986f9361509c1e5577cc4f5 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
56ce41b979ec246d83043bc76582399b2abbd62d wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
f2c51f757a73c4caf4c1e6aca23838db0868fa56 drm: fsl-dcu: enable PIXCLK on LS1021A
b11b0a9f3985bacfb67caababbcd71447680e88b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
7751e1ea7858194b4c6adf7dea2a553c1d63482c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
f0a9ad1e8e840f7d98b14f5e3dbc6a52a8a15e63 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
557d752425cbb76c254f57c63a7a68c82595f288 drm/panfrost: Remove unused id_mask from struct panfrost_model
1aab119d3a1cdb440a19880b82ce7cebce25c121 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
dcf4772d99fef6897282e9bbe04253217c4c69d1 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
b3582b0cd53f9f3057125f5f7776f9a4db97424d drm/etnaviv: fix power register offset on GC300
ee0639704bf04ed5cb03380b4199b19fa13ed213 drm/etnaviv: hold GPU lock across perfmon sampling
519f775316df7ae4b84006c090871efec4d3235d wifi: wfx: Fix error handling in wfx_core_init()
0c2cc4182ecdece4ce9fc35517f7155a87e8c117 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
1598c451371f168e7d8ddb29f723b8bc0b82a865 netfilter: nf_tables: skip transaction if update object is not implemented
35e6f363802eccc2a51d836eaee944caf4db98df netfilter: nf_tables: must hold rcu read lock while iterating object type list
820e49a789515ec4016ff30db1b779cf8dde1a57 netlink: typographical error in nlmsg_type constants definition
1d8341a38dfc4fd8b9dda2fa7a0b78cd4b250afc selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
3f2e3cddeb7f64304c437956e6fc9a1a3d7815b5 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
92d655dcd96b7f2f40ed9e1dea191aeb28fab372 selftests, bpf: Add one test for sockmap with strparser
58a1e26a866fbd81534e7f337f1c50c6e2f76648 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
8e10a45122299583b8bf0ca2366d0d251ca4108d selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
8f15280225b8818d057a461990cdbacb8f99f0aa bpf, sockmap: Several fixes to bpf_msg_push_data
74e34a1dbb073b2ee0250306d3dc01fb2c75496e bpf, sockmap: Several fixes to bpf_msg_pop_data
98a5417730a8b2b548f7c103c8e43e41dbf4a474 bpf, sockmap: Fix sk_msg_reset_curr
8faa454c5a78ab6ce3e49d55db07b804fd5af35d selftests: net: really check for bg process completion
3f3c7222dcebe07b230b85fde8f955098b9e326c drm/amdkfd: Fix wrong usage of INIT_WORK()
1928d8fa14f911c80658c16aea864661302cbb0b net: rfkill: gpio: Add check for clk_enable()
010157136f6c6c8671cdba717721701d861868cd ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
7a4e54d7918d8494b3d72009785c6c569b5643b2 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
0367cfe9707064ab875fdbd4aadee43694bbf6ef ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
186dbc6b626588b41740fceb4ff88ee8f995234e ALSA: 6fire: Release resources at card release
aa61083cebaba8e31211d20fbdcb6d98be6f6e19 driver core: Introduce device_find_any_child() helper
140e0f6b4d59a90e95770ba5b4417547f05303ed Bluetooth: fix use-after-free in device_for_each_child()
e7513a9701aa0f3aba3c4e1ab27e92ad67c017eb netpoll: Use rcu_access_pointer() in netpoll_poll_lock
e0cc1eaad84f2f5b10c9d4af23166d4f9651a7bd wireguard: selftests: load nf_conntrack if not present
a00fc2aefaa62e5eab35a0e4331874569332ab54 bpf: fix recursive lock when verdict program return SK_PASS
a42a866787f1098d6dc3611ac006517b9a44fdd9 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
98d165b77e66ab95c727a28a3db22d1041d8c9a5 pinctrl: zynqmp: drop excess struct member description
a92f06488985993689b278c2b5dccc41290878e8 powerpc/vdso: Flag VDSO64 entry points as functions
20322fdd77723137ec21da59c4e1455f6d0ecde4 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
1fcd4afcfa81febcde4da5cd94a8120e3d218e5e mfd: da9052-spi: Change read-mask to write-mask
6842eb0191308eb2a4a1b534bb85f7a167395528 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
9d40aa458527d559d2bb8c4f6b651a123e01969a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
36dfbc67270b99b3c31d9edce462213046f6e64d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
0dc2e7324b675828392e4c2544907fbdb0a7b352 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
40c125a259ec0331d69bea6cea5be78d2d2aa4d2 cpufreq: loongson2: Unregister platform_driver on failure
e4dc635ebc22d1f6a29a3a59eb5f4bed142257ad mtd: rawnand: atmel: Fix possible memory leak
ff9946b3fcde2c7c152ae22c53802c55d2e3c19b powerpc/mm/fault: Fix kfence page fault reporting
b10ca060c021440b44fb9263b4daf61f2264cc36 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
8199e39fbcd69fcb2c9bffc89f7f994717412564 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
3a6cff9985e9f527590cd20a0ee1e93887f51db7 clk: imx: lpcg-scu: SW workaround for errata (e10858)
7ff1223823cdb70c40b69ed793348f4bc3b0f043 clk: imx: clk-scu: fix clk enable state save and restore
76513d742e38eb74735d250894256f3317c3d68a mfd: rt5033: Fix missing regmap_del_irq_chip()
12cc112474aadac29d40822f6e963337c407cd41 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
2ae04e0f3117a1b8d7fa9f5546673fb91e9298ee scsi: fusion: Remove unused variable 'rc'
ddf7284c2511b73e10c2082ce2702173093d5a29 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
e2517aa7009522955d6c2735c9928dd7a82ede61 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
b60fcc7037c67189450ac5123ea379373050d746 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
3b42a61d73576ab9fc049fecc9d1cf5a140b2922 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
cd8798668a2b4d2e5d7c8a5700cb762b3686c9ee ocfs2: fix uninitialized value in ocfs2_file_read_iter()
e07c9ecac4c9da5908b1e483fd35407d7b516540 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
be13cb166f06b540086dd5f1b6ee9203b79b5a18 powerpc/kexec: Fix return of uninitialized variable
7ea4d7293004a43afcfba7597da689c34397c1da fbdev/sh7760fb: Alloc DMA memory from hardware device
c1d65bf26e249177fda8ab0856bf39476dcdae6e fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
5bd66672ac525a2a8e0b0effafdd878875ed06ac dt-bindings: clock: axi-clkgen: include AXI clk
8d54d010ee1a84e81cd5a221cc83f8e34c3570fe clk: clk-axi-clkgen: make sure to enable the AXI bus clock
0f85326a089240db9918a863fc7c8366b6a54154 pinctrl: k210: Undef K210_PC_DEFAULT
ab58a2f66e26c33db8b1e22ff69848c393f45677 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
8493e3a2f1af5374c229b01577f670570b2eef7b perf cs-etm: Don't flush when packet_queue fills up
64a8e7d228a8717162cf933eb30998305021697a PCI: Fix reset_method_store() memory leak
1448a8b99ab6445006bd027c44371fbb6a6b0cd2 perf probe: Fix libdw memory leak
92b29330466a142ae6f523a1702c611a937bff1a perf probe: Correct demangled symbols in C++ program
49ceeee14d56f70a7f88fb793146e333609bff62 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
12ee0d02c440d081a1aad24b3221fb22ec4c50db PCI: cpqphp: Fix PCIBIOS_* return value confusion
bb10f63287af6f3f7fe5e92dfbfc2a6f680d71c6 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
1e4e29ad7bcd049467d683a76356aaf7ac3579bb f2fs: remove struct segment_allocation default_salloc_ops
b6e57f2ca923a2fc6858917920a585f47e05f8cf f2fs: open code allocate_segment_by_default
f63b16b0c45187171530f247f190369a494f678a f2fs: remove the unused flush argument to change_curseg
ed5cb46dc3a6d22acff9605e823a269c486f5551 f2fs: check curseg->inited before write_sum_page in change_curseg
cb7aee1bf0738bc1548a48601f587d3aa57ca6ba perf trace: avoid garbage when not printing a trace event's arguments
ada2da6800852580f71f7eff6ffb6c7a5c3e7b8d m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
2623d563d8eb37aea1e5205f2903abdeda2cc3a2 m68k: coldfire/device.c: only build FEC when HW macros are defined
f285971477814619762cbd9bf11a2add9b792b52 svcrdma: Address an integer overflow
527b6f52f8a117d8166c105e22796f58bb906698 perf trace: Do not lose last events in a race
9a6e47ee54faf92ae2ee3a06468b0b84fcc34619 perf trace: Avoid garbage when not printing a syscall's arguments
279735c908f3492fad95309216e922d29c5099d3 rpmsg: glink: Add TX_DATA_CONT command while sending
44c977588ad778b1b47cfef391af9220a3d83483 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
3b1bbf748b0cf7ff5724a3e3e68cc768d360e579 rpmsg: glink: Fix GLINK command prefix
bb1ebadb251248f4b1bbf2f436186500141a5f48 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
68e61268d2bd87d4759f421d556881daa7bf427d remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
ba31cb395aa4599ef99b48f7110a9364c021a324 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
8450d1ec8f368a87bfe7aae1ed9b90270ddc19f9 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
14fda7eec32e44fd83b82022cc6db78036fdfd0f sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
fde6ae3ec89231fa2dabd9c49224ba862457f6ed svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
29587bb704462b4d94984ed30908fc0da386b398 NFSD: Fix nfsd4_shutdown_copy()
7c613de4b4c95f359295470760dc4c734f95faf6 hwmon: (tps23861) Fix reporting of negative temperatures
06284ad0bfa9ee15da4687caa0920919b7f83be9 vdpa/mlx5: Fix suboptimal range on iotlb iteration
a6069cdf322e70f430796dcbb389ec3363c8b558 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
7f94b0940a0794dbd72e6ca7afb9662a28aedf2d vfio/pci: Properly hide first-in-list PCIe extended capability
cb69c4f33c005850ffe6d45fc561c35d67de0c61 fs_parser: update mount_api doc to match function signature
c27e774fe83a17e8cb0eb2d5810b2e67fddfcbfe power: supply: core: Remove might_sleep() from power_supply_put()
44cc55f366a41dec2a55c223fa74809d8da9c3e3 power: supply: bq27xxx: Fix registers of bq27426
e372889dcbe4c0faf9bfe81dceb01dea7c5c4a8f net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
1ba45eea7530ad6bc5d0e0be3481e350834f4bec tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
5d584a6c36aedeb47c3db0a19925010ffa65a717 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
794ebe6324015db100eca02189e4ffe262d76117 net: mdio-ipq4019: add missing error check
54db0cadb0be3ee98f0d21036a414ffab700e22c marvell: pxa168_eth: fix call balance of pep->clk handling routines
dc9fd56a968ce94b29b56c21131b51c10b3469e0 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
08dd7a56b715c7aa1cd235efe6a9fd8b253a61bb octeontx2-af: RPM: Fix mismatch in lmac type
97f27e570110814a3db73664cb61c111af7cb338 spi: atmel-quadspi: Fix register name in verbose logging function
ed9643d5ec88cac25dfc952a9eae8bbbcdabd00d net: hsr: fix hsr_init_sk() vs network/transport headers.
eae24eb4e1ec0da497e59331bbc819a5cb966019 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
5e09d10cd7a175fcd3baa3fa9535ccc304034a89 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
5b7155e15b9ca2c03950c0aab1b2f903409766c8 iio: light: al3010: Fix an error handling path in al3010_probe()
df44743aa726557e4d6dbd44752ad647bc20b2e9 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
e5ce18353583cc7ea5dee3747de83ec3b9099810 usb: yurex: make waiting on yurex_write interruptible
b4723619a49eff482d8d1883cd592e070e9f6c27 USB: chaoskey: fail open after removal
edc037d0642a55a29f5a6d42c9d67e049386e170 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
dfe763f8e653aa0a911e45acdeed260113cd5ff5 misc: apds990x: Fix missing pm_runtime_disable()
2bea9bb90ed266dad745903d22de72e0f4a9a815 counter: stm32-timer-cnt: Add check for clk_enable()
3c2d6c947553e4f1340b5fc41773c999de9d1082 staging: greybus: uart: Fix atomicity violation in get_serial_info()
db9a0fe436f72119fd1525ea3bfddca01a2ff942 ALSA: hda/realtek: Update ALC256 depop procedure
50bedefb3577f9327f593c63985241968a2f6961 apparmor: fix 'Do simple duplicate message elimination'
680a1ade47ff1f592cd15792b3443faee4efec75 parisc: fix a possible DMA corruption
4c49ff18d926c36b0a28de25f965b02052f1ea70 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
7c258856e0a0e0e9922f7abb1ce0821c3c3badc3 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
5eb5b2b75da6458ed0581057d2467ad9e3ffb735 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
a16d913f365175718a8f602c7b8dc5790e4ee21d usb: ehci-spear: fix call balance of sehci clk handling routines
f7cf5d84a0a8678ddc5624707fe8b043768ad8c7 Revert "drivers: clk: zynqmp: update divider round rate logic"
62d7893bb8949cf53e37e491fc234cf62233bafa ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
a85d928f907979d9e5b218385f71dd0670d28c1e soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
2d60d0b329d97fceafc5f638c1465e8f2ec0b18a ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
4883ec5eaef119ed78e6fa3ccee38148971f5242 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
aa6a11fade3a0c67900a275be179f2706975c197 ext4: fix FS_IOC_GETFSMAP handling
d86dda0efabccb2b1ff089dd0e49deaff4d90253 jfs: xattr: check invalid xattr size more strictly
1ab4507311a5946b9a7980cc896f198328f56ec5 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
a5c4341d6779703f29db688c2b9c182b377dd84f perf/x86/intel/pt: Fix buffer full but size is 0 case
cda7b051f873f116faee5dc47948cdd3123abf8b crypto: x86/aegis128 - access 32-bit arguments as 32-bit
ac75388edfafcdbb5a1177d84a5cc77ca91ef943 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
67009d4a72b647419063f2cd4782d0a8fb04372a KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
88549defcdb281a8935480d010268ff3f864a4d2 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
e5431e40ffcff553a4f10f286dae53bed33876ec KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
924c5813af141e6eea8202afdbbab93b52774be3 PCI: Fix use-after-free of slot->bus on hot remove
2c9a2fadaf26e5a5fd816bdaae25381cacdef668 fsnotify: fix sending inotify event with unexpected filename
241c42df4e6d1dff65220ba7c615c5bb56182183 comedi: Flush partial mappings in error case
d2eb23113ead3fdce3d10e4112998341178f110c apparmor: test: Fix memory leak for aa_unpack_strdup()
7f68c073e38b07c0967a7a5e4218de780ea74d7e tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
56fb72d6ec199e017d81e22a6164eb6645bd61ee locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
c84b9803b6047d6ba9a6911853fbd4b33df1453a exfat: fix uninit-value in __exfat_get_dentry_set
9969279a1471b6de4e8c7081b76c6410ba605b85 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
e9a04f6de15379bd9fb20fb00e20a26126f4be03 usb: xhci: Fix TD invalidation under pending Set TR Dequeue

--===============8487736520698786859==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-201c8b5dfc00-51ebdcae8a60.txt

bce52847d28d3310c71f078701f7eebe433c4a2c netlink: terminate outstanding dump on socket close
006172b46d3a4b545714402ff7262f6b1d2eacba net/mlx5: fs, lock FTE when checking if active
497c3f5e6157a5d3bdd0cefeda19abeca62930b3 net/mlx5e: kTLS, Fix incorrect page refcounting
47206dcd105fdce8042a8b7e4d687e319c4dab59 ocfs2: uncache inode which has failed entering the group
d974e4a76c98af899f33729bc88fa72e0c31c828 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
9cb64872b891ae5cce778bf10237f050ded15171 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
8a0851539665aac24c02968bcff3f05868427864 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
98c77168e4a26cd1abab57c73ed4a61c50a7f8f3 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
c293898399fe5e75a22ddbb5e83b7a68d94026b0 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
af5b5d0e16ed60bc7acc9b524aa99072357db7b9 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
b882c8c43791f1ac4da3d951e437e9623c85ae63 kbuild: Use uname for LINUX_COMPILE_HOST detection
02b6b17e9c882dc0a31390f27c0c1b9bfd233be1 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
2e9baf711b5bf2b657ee704cf41cb8c5e4381b69 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
7de3e51918ddcafb8619e0486ceb5c550a96ca17 mac80211: fix user-power when emulating chanctx
be52dbd6c8b3b2a3042d98b05c6f4e3e13cdf005 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
1a011114646e876db5a96c853d00cadce2fb7eff ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
a05e12ef43214017e6981d9b4053714a0bcdfcba x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
a80e68bfa0611f0fa7311e8bb0baef167e883451 net: usb: qmi_wwan: add Quectel RG650V
4c095e7595e15b7133ac779c7bdb096709a0b1f7 soc: qcom: Add check devm_kasprintf() returned value
e99f08164397c988905650deb57e285622e476cc regulator: rk808: Add apply_bit for BUCK3 on RK809
c1322e361e99107ab12420434b750b9c35f5c6fb ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
c23e04ccfaea78fd237ac1873717bd892a2bb7a1 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
5a9b8a94a6c6540baa0786208b8153e68d7523c1 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
706e2f3edbf81be7d2154132889bc05549966c84 ipmr: Fix access to mfc_cache_list without lock held
b74f9f49f5ab797b72e269864674f68e82c807d4 cifs: Fix buffer overflow when parsing NFS reparse points
324c1edbc10376cdaa3b8fe20313ce1a3cadb97a NFSD: Force all NFSv4.2 COPY requests to be synchronous
9072b150b6696fb7ff95de6add561691ea59e678 nvme: fix metadata handling in nvme-passthrough
e855220d2450e9a99be0003089aee4b0e2c216f7 x86/xen/pvh: Annotate indirect branch as safe
98e6a3f17ed53e06c872c74fe4c0904af09d73de x86/pvh: Set phys_base when calling xen_prepare_pvh()
3d8d2d407b1524aef3d755cd3c0053dbe5e7c404 x86/pvh: Call C code via the kernel virtual mapping
6e150d59fff39e58a7bb755e5e8ec2850e356056 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
bb0af94af53978bc8824f9aaf37b4e30f736faf7 initramfs: avoid filename buffer overrun
d0a142338e9ebfcbe7af1c464e0575b8ffb465d5 nvme-pci: fix freeing of the HMB descriptor table
fe888309dbf23898c644be71cffdda4a5c4291e8 m68k: mvme147: Fix SCSI controller IRQ numbers
a12a8e7912362d0880c9aa328fe050d8372bb67f m68k: mvme16x: Add and use "mvme16x.h"
87b1fb773d6e50aabfa224534916e01af7cab704 m68k: mvme147: Reinstate early console
c338410a6c030372f16b690694fa9c189a21c345 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
37878fbc3e2ddf3c3fc1aa67fd70ae8e84c447cd s390/syscalls: Avoid creation of arch/arch/ directory
41defd4070d0ab85a081d063f1ddc94874329d8a hfsplus: don't query the device logical block size multiple times
164c4a046b5185fd52efb6ddadcbe0ff041dbc96 firmware: google: Unregister driver_info on failure and exit in gsmi
31c822fd8ff3a66ca1dd35bd432f8016aefed03d firmware: google: Unregister driver_info on failure
d42b7c75e77f58678d83ebcc573b2b8657cdc78b EDAC/bluefield: Fix potential integer overflow
c5a32282d1aa02804a28a63eff193342dfaf9922 EDAC/fsl_ddr: Fix bad bit shift operations
0f542451cbc6448b3157e06eb20148b63c837806 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
c9884d4eaa84962f7073ec974cab152d199071bb crypto: cavium - Fix the if condition to exit loop after timeout
871401bc7227850d272df953f84038b79476fcb7 crypto: bcm - add error check in the ahash_hmac_init function
51950d200cab90455e3424c77efa7ba404498d00 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
37dbdc0644a31d485e7987d820d4cbb77aa1c96d time: Fix references to _msecs_to_jiffies() handling of values
4b4a2873a670bb59cdcc4759b0052babe5af4e10 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
2a7a71e979521e938397f20de745173bd1cc9a00 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
c5396fb18e11848ebd43df389d7a53d1d5e4fb00 mmc: mmc_spi: drop buggy snprintf()
f9d93e1a0fbb94c0e88eed47d6e7ec20f42e7fdc efi/tpm: Pass correct address to memblock_reserve
6dda5aaedd1c297ea5d0a3284d4bed3bc3c45f44 tpm: fix signed/unsigned bug when checking event logs
cea979b0b2586b85070e18ecb1f5641b03eb9c8d ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
d0977186c64033709da695b06ab788d479b6ee2c regmap: irq: Set lockdep class for hierarchical IRQ domains
d631056b4d7fc9af120c251450024904dababd14 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
ef87010739f6e65fc16e4b7fa22b5faec5a48137 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
ceab95f9b062bfed92b1c4190e4e28e536b6cecf wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
22f4dc4b44b86af835e6b798cfe2b85d91117a0b drm/omap: Fix locking in omap_gem_new_dmabuf()
62a944a80147a01013d42767c1f1c7736ce73d92 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
30ff8f9a84c62037f29c7bb1979f99b9b14fdf47 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
8ce83a50c475438466a91a62cc8146a87b290e6f drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
3c32b22ace428a31891746f70c4ea00701f6fb2b dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
47169e910afef5deb7ba53ef4c74339dc77015b8 ASoC: fsl_micfil: Drop unnecessary register read
bc7332696d24af205ab6426e0b39a92f4827f4eb ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
9884d964b3c0606626458e768100421591929fc0 ASoC: fsl_micfil: use GENMASK to define register bit fields
68c769c7c4330c74d6ef717b6a8f2b752731378c ASoC: fsl_micfil: fix regmap_write_bits usage
7ccb7c430df22301372d7ed1fe70c56dcb75b923 bpf: Fix the xdp_adjust_tail sample prog issue
9c4d9d4903a10446f7620689cf2181b1a0c09ef9 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
3e2f88fe04f80429406e9539b3e8b030b34f4179 drm/fsl-dcu: Use GEM CMA object functions
d0058bf8ea9a67992597c85c57b8894ac031fc67 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
9fc53ba91c2608e3eb8e7f99558f8f206d8deb05 drm/fsl-dcu: Convert to Linux IRQ interfaces
818e7592bdf3cbe5748478bca1ed2849e521c6a9 drm: fsl-dcu: enable PIXCLK on LS1021A
cd9edc5a04a2f5512a058c27edeb26ec55284f27 drm/panfrost: Remove unused id_mask from struct panfrost_model
b658414727bbb400cfdd7a3bb59ac8dfa340e042 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
73dc912a614fb7ff4bd984fec97222ac9636c51a drm/etnaviv: dump: fix sparse warnings
2c72e09445c3aa27912e1448578600e469c80fc7 drm/etnaviv: fix power register offset on GC300
85e80b3af9c8422453c2295d44a0ac2a68837630 drm/etnaviv: hold GPU lock across perfmon sampling
6bb7531c5d8c4be2a03d76d6aa5fed10a1e73ae0 bpf, sockmap: Several fixes to bpf_msg_push_data
db3eeb3360d43d77cb7fdff866a635694e578f36 bpf, sockmap: Several fixes to bpf_msg_pop_data
87ee98f739f1f1475f8378662ebe171d831f1c2e bpf, sockmap: Fix sk_msg_reset_curr
ecdb90861d2650d2e74476f7444e44d6dc764ef7 selftests: net: really check for bg process completion
ca31c64d199f68fdc7cd41752e833c29a4a6a246 net: rfkill: gpio: Add check for clk_enable()
3ad1205b422e62548a8f247eae6edcfaa53c2bc3 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
20ab107a0c14a6c195412e5520e3149be2758e11 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
f1f9cb06cc9c4147dacd7a76f783720f81638b8a ALSA: 6fire: Release resources at card release
ad9e4b86f665e93cf90ee8b95522348a7e6c8a4b netpoll: Use rcu_access_pointer() in netpoll_poll_lock
d40abe773a1dd67732e84bef90b241bd9d45f5ab trace/trace_event_perf: remove duplicate samples on the first tracepoint event
a5ad41a4512dc2cecfaedf4f48b857014aed6fb2 powerpc/vdso: Flag VDSO64 entry points as functions
d710e72d25b8ac69d0d0714794e19a0591944aa3 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
547a96350dd69829623be5f8ab54afb3b5117591 mfd: da9052-spi: Change read-mask to write-mask
0ae17b3dbd2503d58407bb630839f21a1af18cda mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
38f8df3f8496f40ca9409237e60589ff1aea7908 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
d4c861dce4a2831603a35d06ff7f674aade37530 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
fb572ae809a53c2aa127cb4b5d5f9ec46d3cf040 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
38bbf9e1d718047e3a7aa344716fcc36e9778bbf cpufreq: loongson2: Unregister platform_driver on failure
729de522534d4149903e277c1b1a76e01302180b mtd: rawnand: atmel: Fix possible memory leak
c8022ac7e31d6229fc291a4680418afce8531a2e RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
e87b5dfc2c441f780634ec80f815eb11b6708ce8 mfd: rt5033: Fix missing regmap_del_irq_chip()
357d81eee191409bda6b42c168a83b6baebea06b scsi: bfa: Fix use-after-free in bfad_im_module_exit()
5b3c8bfc56b5f6263ccf58070cc4ad53fc9c10b9 scsi: fusion: Remove unused variable 'rc'
615596f315bb0d1439b8c2e84607ef661824ae8a scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
2abbac5aa6dd63df5bad920b558fc2bd08b9ab44 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
37aeb7a8f3ef9d7c1bab2e0eb413cc7e873fe136 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
fcec202125e1d9d6af6119b70b1a73f41ec30273 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
f55ad85bb75567d2d670899ec5e57a794ff7bcaa fbdev/sh7760fb: Alloc DMA memory from hardware device
db53001d0a1f050671677591c5dd4aeed21af729 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
2ff9102bda16a75da9ca8b0dafa6fec76baedaa6 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
6ced66b0be687a76c16773950b4f7a6b6f2fc0e7 dt-bindings: clock: axi-clkgen: include AXI clk
21030bb9035a8ee5f27123cb93ffb903a86d7890 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
1ad96ea1209bee2658aae258837617cc3ee7f4cf clk: clk-axi-clkgen: make sure to enable the AXI bus clock
7aeb7fd0281d6440155aef3f45e1d8d26762ad05 perf cs-etm: Don't flush when packet_queue fills up
395f64e43bd0d960aa78b6cb25776d9753ea91ad perf probe: Correct demangled symbols in C++ program
6f3ce65a1365188a740f3965b57c9b4f7154115c PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
f2abc215557136bd999826de443978195434c8da PCI: cpqphp: Fix PCIBIOS_* return value confusion
92357c7987b553130042e937044cf216c3d946b8 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
078953d09d4a3c6418883021fd3e9eed30229a99 m68k: coldfire/device.c: only build FEC when HW macros are defined
f922b14eb603e8e0e522a93efe9873ffe19acd02 perf trace: Do not lose last events in a race
42c317e1b2b3ad48c8e30635689e0be32817063f perf trace: Avoid garbage when not printing a syscall's arguments
a7e6498ad7127c878fb9896af754ea5435e9f6db rpmsg: glink: Add TX_DATA_CONT command while sending
ef5b59c63d8959e239bf8176b100d7e0def0fbed rpmsg: glink: Send READ_NOTIFY command in FIFO full case
7e07f4344f4383c965b3a88768b32456c63125c9 rpmsg: glink: Fix GLINK command prefix
d3fe8bd13763fb92a5a2de343eb43bfed864ad7c rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
9f900a829de5a84963c38d63c719556855921e29 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
6a80ea37333d97340878619d989f1c200c2f9d7e NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
a8565ba40e5f5e24b3133fa991cab07cc06c8915 NFSD: Fix nfsd4_shutdown_copy()
53d4afc7dad10da4d53e0b5e253247533671f114 vfio/pci: Properly hide first-in-list PCIe extended capability
e97505e4d991d93f5bdc6bb2f4cf79633c47f143 power: supply: core: Remove might_sleep() from power_supply_put()
6a9682c253af2c79de32a43d5aa5d6a7d4fe6616 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
9f1275065619dc370b1294cc68744c5f9041d93d tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
b1147422550c2f3a6555888d8d459906f7e652da net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
8fbdb83d5afcc39b4dd40e9f8f181df77456d019 marvell: pxa168_eth: fix call balance of pep->clk handling routines
b88d8d2eb3693dcdbe8f75ee9ed38c5c98ad0de9 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
a53aff6d0c92066d99fb64092aa5740bd8116695 ipmr: convert /proc handlers to rcu_read_lock()
00571e5a669467e8902d002cdce73f90e6693607 ipmr: fix tables suspicious RCU usage
ca2b7ae70f692a14de7855f12b67f51176c58a64 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
4b883c25d7d3cea6d0e6b1d59a7b3878275ed371 usb: yurex: make waiting on yurex_write interruptible
25920ea1f952b4c67c9c46a7917359ceabaf4d8c USB: chaoskey: fail open after removal
ad56e7686808cbe84495406569072101248d3c4a USB: chaoskey: Fix possible deadlock chaoskey_list_lock
8bc4172706fab3f6f02d6d0e8fc6e50c52a1060f misc: apds990x: Fix missing pm_runtime_disable()
3b25b170762f14563026e7eaf51a880bc7890e13 staging: greybus: uart: clean up TIOCGSERIAL
5c2ffbe97f51de8199688d96c0a6eac00db9aa88 staging: greybus: uart: Fix atomicity violation in get_serial_info()
5b209351af54e16e421943b747da0c41f90f04e0 apparmor: fix 'Do simple duplicate message elimination'
68758a9baac67d8f358c4d3834d74cd8e11b07d0 usb: ehci-spear: fix call balance of sehci clk handling routines
bdb510680e97ca52fe30802321f43d098b7427cb cgroup: Make operations on the cgroup root_list RCU safe
5019783b06b143e88056b5ac08f7fc2eb22a496a cgroup: Move rcu_head up near the top of cgroup_root
438cdb2e8be7608525b3a79fff45de2f5e2a13dd soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
e12c2abf2b58880d1fe4f527f751b0d49953b5a8 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
521e4830d75b5ae7b84a61a5b8ae1d0241bf3f2f ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
41e1552fa01dbe0d88f756c85acab5ee045a9523 ext4: fix FS_IOC_GETFSMAP handling
293519180382d308a19a2acf08a77da7bcbb4c6f jfs: xattr: check invalid xattr size more strictly
cac51d71b4322ec06638c37c2641d5d7dc346687 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
6b17068ef2e0629267349817cae3d63c72568328 PCI: Fix use-after-free of slot->bus on hot remove
2983327db8ea2fef909c1053bc9ca90982b08ef7 comedi: Flush partial mappings in error case
90784d8f16bc4a8ef3856351c8bda22542f70109 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
51ebdcae8a60b4665fff30f9a9d45bdcbe90c0a1 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()

--===============8487736520698786859==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-5592feb24c10-f21973ac702f.txt

06ca1f9558dc34a9b86d0aab98448f0572a72319 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
19e62c47a19ce0506dadbc9e213b22abdcbb0e23 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
fad0f2a087490774513d866e210a12ff47b871de ASoC: Intel: sst: Support LPE0F28 ACPI HID
86e3aa41fafc35d07bf0e27bb846e0148e0c2904 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
c7071266ab1d3eba1638d4a8d53e7376653eefbd mac80211: fix user-power when emulating chanctx
4ff8e511a1860754a019fe2ee500c037eaedae86 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
667f189081cf550305ad6ec64495dbd87db27a3c selftests/watchdog-test: Fix system accidentally reset after watchdog-test
aca1af8484044b2621c46442e56c4640d9f7cf16 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
05d77cae999ad75b0df5a6c898983ec8ba55c8b1 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
1264172befc8780e8bee3cd37f9998e17563537e bpf: fix filed access without lock
3b9728cc6689e911e477ff7bae36b3b02e5651cc net: usb: qmi_wwan: add Quectel RG650V
ce081d18c5b6d3ddc5a4ffe88658f878405019e5 soc: qcom: Add check devm_kasprintf() returned value
39eadd742c648c186b105d152681d28c3edb4872 regulator: rk808: Add apply_bit for BUCK3 on RK809
622f3763614b0adacb48775282cfeb3571bb0b6e platform/x86: dell-smbios-base: Extends support to Alienware products
fe93bcf48d84184944561c1b2e675e641a948064 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
15aff8d07c2d99114ee7c3ea4015c65e2426c083 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
a456fdb23bb33bb165f6ed061f49b6e6d504c9f5 can: j1939: fix error in J1939 documentation.
2ef31bd20195140efed1126394edd94d36fd2e31 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
56f4431047d3ff897c6482f9938004d0f1813efd ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
4ed1f49b6040e6207fccb1139654d8b16bbf30a1 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
825c8e7154437ea37fee3373440f32e8a1972410 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
8b73a53f4aeed07f503502626f743dd36a050fa9 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
d75c97291bfd0b0ed993b54447ead99ce3cbd808 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
1816a22116bb671c4c06164ced95bbfabba8b181 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
c40ebe62c0a56f07a695154b7b5df7cb374878fd LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
f3bc30756add2d6cb83f5f7edf81f72d1311d0ef ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
f9e06690938d5471028ff036b051d68552b5993a ARM: 9420/1: smp: Fix SMP for xip kernels
b78545c6445d0dc8c9cde93807c9e30ddc7b6871 ipmr: Fix access to mfc_cache_list without lock held
a4176f41889767490f7d154ed266095f49564d37 closures: Change BUG_ON() to WARN_ON()
df5e033c0ae3c175a73c330f476dc262cfcf653d net: fix crash when config small gso_max_size/gso_ipv4_max_size
c8aa51f9cc55478a73db680849de84f75fc58012 serial: sc16is7xx: fix invalid FIFO access with special register set
85278bddb344cc80d6250736fccb541769a27663 x86/stackprotector: Work around strict Clang TLS symbol requirements
8bc9fa9cca57c3ad3e1ac28addcf21629036bd19 cifs: Fix buffer overflow when parsing NFS reparse points
bceac754f42156e18353efe91f00d5d6bd373803 fpga: bridge: add owner module and take its refcount
211ba7c6f927448281ecdc76e31a48d1525f5bea fpga: manager: add owner module and take its refcount
2eb3e9ebffaee6a503af369a13d65c14a3ae4a4c drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
062088297c1407938f623358cf2dbba934471b72 drm/amd/display: Check null-initialized variables
3f39aa347e15a5e648b58381bc826ea46f6d4f80 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
48c37dda8be332552fb339e62d750126c471a97e Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
92145af9cc324703a3fa12880a3050e8c0da41c6 fbdev: efifb: Register sysfs groups through driver core
b390d1bf98a7040b9d36989dd5198d18f832a5b0 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
ae081e4c83e7480d60eb381f685932bd5142cdc6 wifi: rtw89: avoid to add interface to list twice when SER
e0e79c5a4400868034bf7608879e09f67d6b0c2b drm/amd/display: Initialize denominators' default to 1
f0e3c3b9d44b7755c96987823ef0d5e7415c300f fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
b38cf2eb681087132b022df267a52fc28e1a3fbb x86/barrier: Do not serialize MSR accesses on AMD
5ca4aa549163b6589d4f63e6e15269f4db755112 kselftest/arm64: mte: fix printf type warnings about __u64
6d303223432d63a5db775f4ee6eb00af898cc6db kselftest/arm64: mte: fix printf type warnings about longs
06ce07abf8d69dc1bbe6a2c4aed7c262909f1c0a s390/cio: Do not unregister the subchannel based on DNV
e82d9024c375ad821f7dd98293674d76a5e3646c x86/pvh: Set phys_base when calling xen_prepare_pvh()
9bee51311f01be6b90133f317b4af3caf9666f98 x86/pvh: Call C code via the kernel virtual mapping
0a49f8aef7586092852a383f93b1693f5ab9681f brd: defer automatic disk creation until module initialization succeeds
75c17dac2fac386a9a5c2d98041ace694829133f ext4: make 'abort' mount option handling standard
1ccec522dc68271bdab4ec56c54727d1295bddbb ext4: avoid remount errors with 'abort' mount option
88a42873caafdab9ac9c63c2af08d848d31c8651 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
032523381803437ae157d8856e46f4b77149013d initramfs: avoid filename buffer overrun
aa72f892eb4c1e44cf971c174476fef452fc4505 nvme-pci: fix freeing of the HMB descriptor table
a1c3aae52ebcb71eee213ab4aa261636b42db383 m68k: mvme147: Fix SCSI controller IRQ numbers
41385fb6d5bffe36ea939377ed77a55e1992f916 m68k: mvme16x: Add and use "mvme16x.h"
ca56c0e444b6cd525a87d96ed29c51b3de3fa59c m68k: mvme147: Reinstate early console
aa2288a8fb4026b4175aa8fe9c2cea139ca97965 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
db3f9b36c080fd3e4f5b132aec167a33cd3d8ec5 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
340999bd42690e1d4bc50a714cd41950bd2c8e8d cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
2480adf537c7c9f83ff3d2b17adeb44ef7e5cbc5 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
76e5fe54558badf3f949d72e8452012421ae8b04 block: fix bio_split_rw_at to take zone_write_granularity into account
ca48b6e90d5985121eb4247263d072ae1c136e23 s390/syscalls: Avoid creation of arch/arch/ directory
0bb92272dcabfcfc0e21b7edb76ff93a40a1a278 hfsplus: don't query the device logical block size multiple times
793702d26eb4b6c118243738f98e934a4f1a92d4 nvme-pci: reverse request order in nvme_queue_rqs
2f2235ddb08782b68870ddefe5d62324ae90fa9e virtio_blk: reverse request order in virtio_queue_rqs
043ff2a6cb3d6a1765f468d7a1c97e4ec11a3487 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
208fac923ddcb58f7253d711b238e71b2a724f2b firmware: google: Unregister driver_info on failure
c298c7edbdfb0c192b17736f9bfe494e382ee211 EDAC/bluefield: Fix potential integer overflow
92868ebf77b18b6e9f62e910c76ffc615bd6fa09 crypto: qat - remove faulty arbiter config reset
e0a7944d235f35be0acc4d87b54e93d3e67a3dbc thermal: core: Initialize thermal zones before registering them
233eb077848907ce2f6763837ee91ad7d8faf179 EDAC/fsl_ddr: Fix bad bit shift operations
028256bbbdead7610f3ebeeca5ac7dd82348847f crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
f36b06bbd25ccadb365899fa74fce99153471870 crypto: cavium - Fix the if condition to exit loop after timeout
55c0c2f47c9c72a1f9d4015c6a379e3a6b2fe511 crypto: hisilicon/qm - disable same error report before resetting
aef05f0681378ca742c3ad4b6b0cd981d488eca8 EDAC/igen6: Avoid segmentation fault on module unload
38a08a9f11def067c9c71ec9aca67824343c4ae0 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
b1da3f6cd6a9317ab0e0e36cdca3dce61988b750 doc: rcu: update printed dynticks counter bits
db5b843001afcfd05b087aced9dec0c546658523 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
8883d528b675ca9b9e10125cf6a357811baad63a ACPI: CPPC: Fix _CPC register setting issue
c3b58e39d34bec4a2815d4b91e1ec597402b3abf crypto: caam - add error check to caam_rsa_set_priv_key_form
5de2273fca40ea62e60491c46c9683fefe0a6dfd crypto: bcm - add error check in the ahash_hmac_init function
74d850d87e4aff190b131b47e873150bf5a27faf crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
b4705392eb320a53d7567520eb1ada771ec17c3a tools/lib/thermal: Make more generic the command encoding function
f5ddc4fa5755a5e3e33fe3a824d56513b4101b3d thermal/lib: Fix memory leak on error in thermal_genl_auto()
1905d154e72a1342bfba2beb9f2030479e21e79a time: Fix references to _msecs_to_jiffies() handling of values
1d20cdb2f23ad1aba6a6269fa0236390785c8c28 seqlock/latch: Provide raw_read_seqcount_latch_retry()
c7747ba2ee15c8903683c463edcb876cbfbda79e kcsan, seqlock: Support seqcount_latch_t
e4485946b746adcbc1957fc7b5e8275e04f6ca9d kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
78299438332a57bf1448767f57e23dfe58677035 clocksource/drivers:sp804: Make user selectable
ce4246ee6d524d75cbd06e6ce2dbdf4c653e7b89 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
4a356dbd9d853a8bc34418dfe68ecf4d900453a5 spi: spi-fsl-lpspi: downgrade log level for pio mode
0681c908e5e46492568126a3f06db2e2c3c7f612 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
b4269fcfdad6f6ddc0a8fd375e25bf38b35bd6a8 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
d1657e3336d661eb77d68c326430f5115e46f27c microblaze: Export xmb_manager functions
19e3ee6ed699ac413a4061e852c52bbd0e27955c arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
575c1a3b70233411ccbe333bbd7f898d0594d891 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
086ef358ac97c45c28e5c66f36ed150170be650a soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
4eb466f18c5aa1573fbc8a4ca6784dc2ebb2f918 mmc: mmc_spi: drop buggy snprintf()
667ca87fc80cf15cdda42353d9a4679753584175 tpm: fix signed/unsigned bug when checking event logs
3cb2f8f199e0acbcefc7f4df3fb42af44d47cd87 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
e5538d08d5f1a2bf2fcc69c9e82a146de6e621ca arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
f07c3d601ec80a27d64d6ef78f097bc280d96f58 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
560b3c335df39a9d15f4d149d341a55d43f5acad Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
1197eabee768b3850867c6e292a0284059f57816 cgroup/bpf: only cgroup v2 can be attached by bpf programs
73d344deebe5ce385526dba1c3a92a79f6361868 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
d904b1a09dbcd7d2bed1c13fed1d1c149288eb55 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
b282b56211735e88c7e294f1972b94c7b5540dec arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
160b2338f01cf5702be1171291ff85a04a7c5342 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
af56f088f1e013395ec9a5073caa039c1b4088be pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
f19b842cc4733ebb5c82e827b255e892d916a909 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
2e1747020649eccfb3ce901482c015f6c0f71365 pmdomain: ti-sci: Add missing of_node_put() for args.np
25f9086bec3834037bc3051356f1cfc22cd691cb spi: tegra210-quad: Avoid shift-out-of-bounds
651f5c7240e0ac841057d76bcaf24b10651d1701 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
502171b42eebfb723a32aa173fee5cf62c4c6335 regmap: irq: Set lockdep class for hierarchical IRQ domains
22fd58988b51149230c3071d15dcbcc736a009ef arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
b251a56ea912ca775613084eb1d440dac5cb7258 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
7e1d527a1eec524f6053da3a974b50b6e189b83a arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
d0fcca18a19ae3ef994f34326c96fbb51e04fb8d selftests/resctrl: Protect against array overrun during iMC config parsing
8b71f7aa413022faad01c6f537574b8f26dce23e firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
0abb4c87127aca7fbab7462f2dba92b05a408c25 venus: venc: add handling for VIDIOC_ENCODER_CMD
acdec097ea1a5b3593ba30afb9c6c96283cf178a media: venus: provide ctx queue lock for ioctl synchronization
5c6d4e8d6fcd66bf685698f8f834a3f3b1e54efe media: venus: fix enc/dec destruction order
5a3f7e82129911dafcf9072668507700eaf40d29 media: venus: sync with threaded IRQ during inst destruction
7fdb3ba97595db2d80b5a70349c1f002a7bb8306 media: atomisp: Add check for rgby_data memory allocation failure
67a5c2f1cdc349346b5473c8ac530b386125cfc1 platform/x86: panasonic-laptop: Return errno correctly in show callback
d647aa95384e9190d3a58a9675b381afdf6a271c drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
cb6f1b418c9ab9defce650c36f0cb0b4da6daead drm/vc4: hvs: Don't write gamma luts on 2711
d2b703db46d9512fd0ebc7bf66544f4fb0ad5657 drm/vc4: hdmi: Avoid hang with debug registers when suspended
71489969d75295f9bbc41feaf323188cde6d425a drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
4b0e3ca03eb03ec2e2e506a5bfd9a9e9d1be089d drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
16a1ab5fd232fcf33e826ceb2af28df2ab100c6a drm/vc4: hvs: Correct logic on stopping an HVS channel
489531ae19d4d5d349a70b4ce1bf7e17594b6a8b wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
32c0af63363982b1bea9aabe2a7e1ef482cc90e3 drm/omap: Fix possible NULL dereference
d36bb3da7a885bfce04f888309a106edac7aca1f drm/omap: Fix locking in omap_gem_new_dmabuf()
b749db83a8eef2056bff28f8b24341647eb9286e wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
e6d063b04ffed69f7fd556982ee8f56350ce71b6 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
7c822524467e3a0879582d56792f01e1fb62a21c drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
817b6961d6f8f8238eaf8ce34cf5d5071bde918b drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
2f19ac9bb713004f0a374b50d3a4d28063b03ff2 drm/v3d: Address race-condition in MMU flush
8cfad52674bde32eda59ddb2a069ade0c369b53d wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
747dde7f46eaf354210a3db41d638a53b4f97760 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
783b574b20133eddd96798e87ef73f2f162c65ae dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
9fdf534f9e4ed422652e4f6da91dd427f0faf934 ASoC: fsl_micfil: fix regmap_write_bits usage
499b8a53f27fec85374c561b4198a9701e80f1da ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
28e67ee413c8c658fd5775dfc515d1c783b59f64 drm/bridge: anx7625: Drop EDID cache on bridge power off
da28a1c936e2c00162c09ff8226cbbd4a7b5f072 libbpf: Fix output .symtab byte-order during linking
61d7501f7740a32cbb8b539c89ad533aa8908af8 bpf: Fix the xdp_adjust_tail sample prog issue
05c940544ec45fab38df4fcc18df5d94ba39896b selftests/bpf: Add csum helpers
0e8c4815ee9fd20f53d13294e24d1da97f389036 selftests/bpf: Fix backtrace printing for selftests crashes
d3b8411dac534724ceab2b64ece79179a624118c selftests/bpf: add missing header include for htons
1c130ae62f6a3feb97b4a8c067962522e898dd71 libbpf: fix sym_is_subprog() logic for weak global subprogs
7f98543d58ccfc6926fb17da121f99026bf0f2e1 libbpf: never interpret subprogs in .text as entry programs
6c3b522d76d80e7dda2534d02c56de39d00ec0aa netdevsim: copy addresses for both in and out paths
a93232e84a972b98f11b1d49d81b6160beb2c28d drm/bridge: tc358767: Fix link properties discovery
d5e090f37212048e10de75f48e83cf8ea41da2cb selftests/bpf: Fix msg_verify_data in test_sockmap
734bc6844661c2e5cce71670ee223592da01dc6a selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
4e79a99b9e47480f043d94942d033c6235bfa17a wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
d065304546df3cbd899bd027464a807330642e95 drm: fsl-dcu: enable PIXCLK on LS1021A
70e982139f66398ec5d00a3a52d753461f18fc01 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
02074665ff17eea0ed17d2465b94d06546882a77 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
bdc58657f4fa2b61fb30c217ccb466e108efbd18 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
44b8384f0aed1b213d11f6cce5e4198771e81cdb octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
587813a39578f6d72eb5e544a1a9aaddd848fd53 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
8586251b93ec1278fc1046eb7b673f835dba07e2 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
a82d87f70546049ed2c84b95b3838e25359a4451 drm/panfrost: Remove unused id_mask from struct panfrost_model
b97585115f17a88dcac1ea0ead2020405357d676 bpf, arm64: Remove garbage frame for struct_ops trampoline
66cf708e4f91f29b2b0050373e38b02d318d28c2 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
33695a6dcb687aef9b53baa5876095a7b0f50969 drm/msm/gpu: Add devfreq tuning debugfs
004b8a7b7da09528cd7903d617f849ad9cb50b27 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
d8aee5ce923f2ba2dd77277846b3178d9105d99b drm/msm/gpu: Check the status of registration to PM QoS
56d1a5ef886d4b86add083a879cad265948994ca drm/etnaviv: Request pages from DMA32 zone on addressing_limited
1adc41cce784c175d04451e3cd8ec260896153d4 drm/etnaviv: fix power register offset on GC300
65f3d1fcf35c81d3a90303b07c029acf8515bedc drm/etnaviv: hold GPU lock across perfmon sampling
09d19be7762f417164faf9d42a142e27f24d87b2 wifi: wfx: Fix error handling in wfx_core_init()
8e792111892eb1b244d3f38ec29ca0b3e2225caa drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
2efec416fa717aec17b95093be51f398d67823a7 netfilter: nf_tables: skip transaction if update object is not implemented
3918534692d6f35431a75159d673ed9cf791204f netfilter: nf_tables: must hold rcu read lock while iterating object type list
7cbdbf6eea22647e28c424d92713632ae88e541a netlink: typographical error in nlmsg_type constants definition
8a0f3c2cdd8f580734ee06456e7ff8ff43e919d7 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
a4adb6ef32d8e4958468372be8575a6fbe10c3dc selftests/bpf: Fix SENDPAGE data logic in test_sockmap
50c2366b64a7440f784f2e7daae11e852039055f selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
4fb33082d3fb2c526a60837c8160045a387ba0dc selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
2e986f7af10f405dd5b6988f3e4547e8a6bcf5f1 bpf, sockmap: Several fixes to bpf_msg_push_data
0511636653baa903c8e6baa1f26d308858fedb1a bpf, sockmap: Several fixes to bpf_msg_pop_data
11e0823f9813010a2138d1db9de572149716893e bpf, sockmap: Fix sk_msg_reset_curr
0ac7639c207f33d671740c4d9c432bf7c923a435 sock_diag: add module pointer to "struct sock_diag_handler"
266b8f4d9915d498cff0d8abec43aa0c361d9cb3 sock_diag: allow concurrent operations
e241d62be323b746499d9ee26abbdb1a1d7d7d09 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
4d680463876709b38048381317154143eefec9e0 net: use unrcu_pointer() helper
10f56aef89db0d79c0e1638f9271f60c0eced232 ipv6: release nexthop on device removal
569becaf9225fd59152c11adccc06d3f8e42dcd8 selftests: net: really check for bg process completion
b7aa4d308a132601a58553881244991f6cc4c609 drm/amdkfd: Fix wrong usage of INIT_WORK()
5fea38b2cf8ff44313532c5d8763db41a054a7e6 net: rfkill: gpio: Add check for clk_enable()
1d49e6f6d0429f47519a3f438f25147a844ce99c ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
97c37b6523597adab723551cdee3e2a74180c3c5 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
c33e2167ffb1bbe64d42c0e07ffae6b9e84e0a73 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
fb4b1a22b9d091d56741eda1abb7042ec0844c17 ALSA: 6fire: Release resources at card release
07d93451688f1093cd017ee95063dfb58e850213 Bluetooth: fix use-after-free in device_for_each_child()
cc9d39cff33f78dad79f3f092f74d47d34b7f34f netpoll: Use rcu_access_pointer() in netpoll_poll_lock
bba16035a409cd5705489389d358dc98acfed7cc wireguard: selftests: load nf_conntrack if not present
71377df6811791075a986ba274846b1ecdc83e2e bpf: fix recursive lock when verdict program return SK_PASS
e90c3da739da2da99a07c129e8a39ffd5d5ff91c unicode: Fix utf8_load() error path
cd77ca8fe3f84fc971a00923f9597d8d778c1518 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
899bf23238fae88379d2925a9ecbc0b5ee6c3fce pinctrl: zynqmp: drop excess struct member description
2c822c85f465bab03b49fc0d1296234f324e725a powerpc/vdso: Flag VDSO64 entry points as functions
26d132fc58145037180b801c110bdf86a625080f mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
93fab50d2dc7f975d39e3e4183858f8371da811f mfd: da9052-spi: Change read-mask to write-mask
af215b42f7d68691bad1ec6a0b3c89a290de9af6 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
77dfdecfa2a5b74a552887485f2a53997d393dca mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
c65f9607a400375821f261d3998299ca9baddadc mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
20e55a48b92c00ab7d3edc040260241f7dfec776 cpufreq: loongson2: Unregister platform_driver on failure
6c2bb436379093823fa18640981363db8750eaef powerpc/fadump: Refactor and prepare fadump_cma_init for late init
1654c9f519c8c8dedf35f3b7b299d8504447128f powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
472f1d1b2ffaadcc868d4191cd1e7185efb1597e memory: renesas-rpc-if: Improve Runtime PM handling
6f8c04364038d90ee78f23ed094cfdc52cde0435 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
f04896788641fc377a7fa20487d1470c84218898 memory: renesas-rpc-if: Remove Runtime PM wrappers
c3964ac6f52874f44a215c04308e04045254b6de mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
05fd53a673166746674ab00941c43a683210b97b mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
6d234fc037d311481446a186d8400dc7ad797d97 mtd: rawnand: atmel: Fix possible memory leak
31da0c94d114fb86d96894b4c6108f9d8bcfea4c powerpc/mm/fault: Fix kfence page fault reporting
8389e4178fba65c90d94b8c6d627b6f9b5ef0877 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
65d52ec507a0d36e3879e3f29622c880effa5ff9 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
ea839062a409b34ac05c0430bf2300e1938f52ec cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
705dbf2fa77f8a1d79a47b52b2eb36e7a606c02f RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
3c8e63dbb586a63e42e3ceb5a7199a6ba9e7966d RDMA/hns: Add clear_hem return value to log
dfa3e19277252f732a076399502af325b7e41afd RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
98a7e9cd8ce3a40c44eac90e2cda83acd74c91c0 RDMA/hns: Remove unnecessary QP type checks
0f5fc16d3630d2e9b88c545c6c4e643d3ff769e7 RDMA/hns: Fix cpu stuck caused by printings during reset
f13169e46db69c6e53c86f60b0ea006e47910c9a RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
1ab27785ef2f1fbf52915fdff04a154a315ac066 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
c5081df625d46aeae85f8fd67176e9af74b87dae clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
9fd50c0a1cb477070a002e35838d360536ee285e clk: imx: lpcg-scu: SW workaround for errata (e10858)
a1a4a4a5a3bd7b9e301b65253afe6154c704a801 clk: imx: fracn-gppll: correct PLL initialization flow
2e13e908297e219f9d0fdf4f831c0b0f9e7f3ac8 clk: imx: fracn-gppll: fix pll power up
a0929e01bf960f8fe019473616ce22c2ad1c4fb1 clk: imx: clk-scu: fix clk enable state save and restore
615c59e4a4969d63380a14c74059c421e125822a iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
6ef3f8d194114551378ff887b38c64f87b5c59e9 iommu/vt-d: Fix checks and print in pgtable_walk()
9b061a757fbe2a3c73b441dcb5c09a2a7e7a11cc checkpatch: warn when Reported-by: is not followed by Link:
123ed1f8b6be6e0ddeb34a9c027e65b5b5bf5155 checkpatch: check for missing Fixes tags
de7762b7bc5602907f078c417e82a63bd6e211e0 checkpatch: always parse orig_commit in fixes tag
42ed9710dde109b65630b6fdb6f4a8972ccda909 mfd: rt5033: Fix missing regmap_del_irq_chip()
d8d0fe1e5e6c6a0747ac5615b611e579367634f6 fs/proc/kcore.c: fix coccinelle reported ERROR instances
421fc169031faa9bdd419607ad6dd97d4cef3195 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
1c0a83e60f708bc1d0d3c155e7a858af9f46e6e0 scsi: fusion: Remove unused variable 'rc'
ad62e7497131852fef0d686401cee48b08275e56 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
3f5bd938f6817d320533bab6b8889966d803828b scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
8183855a98613b596b0575596673ba568570c1c9 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
9f1ab0e67b715e093fa4a53472058f0cae423794 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
8b8f5b9f413718d24e2b11b1b2783bd8e56ae628 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
0f81a4231838d49091dd4ae829408d3a26ab0a74 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
bae429f6b74eb9db1927595670386f45e37c719a ocfs2: fix uninitialized value in ocfs2_file_read_iter()
c50eeb4d125e38e25ecab4567380c83d52ba21d1 dax: delete a stale directory pmem
9f059aaf6f31c5e813c8b89f9a699afb1f876057 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
5673cb1ff71ae03e0a74ee4b1e81f1480ff05bfc KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
bd2a2a2989428b86e48bec21cd1777c8048fc601 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
67ab031fb75517b4eb12a2edea41cc7edd25284b powerpc/kexec: Fix return of uninitialized variable
1f9a99d06274ad4755846d9073796173abaa09b5 fbdev/sh7760fb: Alloc DMA memory from hardware device
ee07c79a68b0cbec9ca19e27b4e9da27572b5bc0 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
638d0a2f8b8d3d6725928f59a756e1c58ffed9a3 clk: clk-apple-nco: Add NULL check in applnco_probe
15f52d87c60aeb9a5a8cb1e6d3c727f4c78ecb01 dt-bindings: clock: axi-clkgen: include AXI clk
b2371bc5d51bdbb4e9d2c7c69d25c1b11771db3b clk: clk-axi-clkgen: make sure to enable the AXI bus clock
89d60b36156435d4eea7c11aa81cf553c886e6a8 pinctrl: k210: Undef K210_PC_DEFAULT
96a94a833991f46ded3dff215730a9b1c93a178f smb: cached directories can be more than root file handle
f18c3ba4e6ffb3b3c9190aefef2ec20e77dd3c9c mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
3889446e5588b68df9fbb9e7a7142c4a21ebacbc perf cs-etm: Don't flush when packet_queue fills up
46a2c67f1cfa9ab229def107a739e26416f66920 PCI: Fix reset_method_store() memory leak
9d289368a5260f50e73091a635820a2abe6014a7 perf stat: Close cork_fd when create_perf_stat_counter() failed
4f9729b76dfd63e4463110c3e011d2f3ce6b0718 perf stat: Fix affinity memory leaks on error path
b594905773eb26571705ff9366d2fd999daaf25d f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
7ded8d594c0f25952f9a441a0004914771915244 f2fs: fix to account dirty data in __get_secs_required()
ba7d259ea4903aefbd51d093e3dc02f72b0a1522 perf probe: Fix libdw memory leak
a8dda7eb629b90c2bc3cfad712902675caa88813 perf probe: Correct demangled symbols in C++ program
dc076d18831b0d05a5c6024959e768c04c73de5d PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
10fb13bde1a548972c2bc67c27a3b2e58ae7d973 PCI: cpqphp: Fix PCIBIOS_* return value confusion
6deb563f7cf09120863f4623d723c1296396ce9d perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
c45f35e80f334c53f23842574b9f983785160b4e f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
30c53a49bb6a07ba71a0613815ac665ca98042e0 f2fs: remove struct segment_allocation default_salloc_ops
ff532fd9b588311f116b9c9e67635d71a2899342 f2fs: open code allocate_segment_by_default
c1b66aeaf247a582d8e8a5c823dc8ee2650eb39c f2fs: remove the unused flush argument to change_curseg
29d41c2ad26c33be8585c82b71206d586327cb54 f2fs: check curseg->inited before write_sum_page in change_curseg
8cfad3832ad3e6f157d9ed3a02ea83b679919f8b f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
fe0c0d43e22f061b1192333f685b990b46b7378c f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
fb5f15a3de6a4a6c63f84ebeb1611d43e6f5a8a8 perf trace: avoid garbage when not printing a trace event's arguments
7ce8e3bd36f4fff7a0ab8ef84c696c3bfad242c4 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
bfe6730e26ce7b0c9438c06cd940f9dc0d38a8bc m68k: coldfire/device.c: only build FEC when HW macros are defined
813fedfd3d6327c950db07223b6059d129d0e590 svcrdma: Address an integer overflow
e08c46c096457dbb67c3ac0ba7640a1ab6b22f7a perf trace: Do not lose last events in a race
f8d00392d0a5e679db083d09f06ddef99d171d55 perf trace: Avoid garbage when not printing a syscall's arguments
e02c317acf57bd905eb42b8d0c3f37a0f2579333 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
0bb09262da11be071a643df9af20d5edff653aa1 remoteproc: qcom: pas: add minidump_id to SM8350 resources
c7ce9d855e208a62fc827b67fec8a2f2babc75da rpmsg: glink: Fix GLINK command prefix
d60f6f3c981aa2c083b3aab28152572bed0683bf rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
f8bcb6c9c9179e1cb4426a466676134308320cc4 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
d6f09e97b00a691b2e71c2942af0d23af4af69c0 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
5da52dd278d3a3d6f8b71fbc254cc074e3194fc2 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
ca548cb3181ee89af88a3ea403d13718b44a5a51 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
a4d4b555950b225be8632aa3152d4140408b85d8 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
b172bdf85470f798aebf90d7ac5cd79c60c13049 NFSD: Fix nfsd4_shutdown_copy()
7fcb695795b9316b8c3f01726ae1af89c2379880 hwmon: (tps23861) Fix reporting of negative temperatures
e2d796234639fbde976ebd114a6efc55fd6e1dac vdpa/mlx5: Fix suboptimal range on iotlb iteration
df17c3fe298e02b953a20fcbfe616c62cedb9bd9 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
494cb2849b5c540f9e2543340a16b01cf4351c05 vfio/pci: Properly hide first-in-list PCIe extended capability
fdd10ebabec411eb90ddef463a1d672eded3c28b fs_parser: update mount_api doc to match function signature
756ec3468a115ecb6c4ab0bbdd778a98a0de05c1 LoongArch: Tweak CFLAGS for Clang compatibility
193cb31d464fc2589baf30e453d499b1783cf627 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
30faa4bb63c8484c955ce6310632431e5bcf64d3 LoongArch: BPF: Sign-extend return values
972a933698af98222bfbfc2b5f05e39ef4f4477a power: supply: core: Remove might_sleep() from power_supply_put()
96ebf2f07cd6f599d4abd2b0ea6b0f3fca069151 power: supply: bq27xxx: Fix registers of bq27426
04431b4b0c37a7ffbc0fd8ad7c0cf532c6d83343 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
96088282a2624d5c3fb5add63ede5a98a605f361 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
c4e69ec0c34b9fba4fcaa1c8ecde0ae7c821ec94 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
ba51e0eae8f5942b516e91a24aacb578bfc2dac6 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
c4deac6996c78548425d6ccaacd64221663cbdd3 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
b3c0dfa02758da61d32eb96cea5400185ffb8a51 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
2b89e5618b473424c097ee23979bd1ac1aba6a4a net: mdio-ipq4019: add missing error check
8db383b1ae34ef8aa59f8d6635addd1ae5963520 marvell: pxa168_eth: fix call balance of pep->clk handling routines
aac6423629d1a00752d655dbbc1872d4027f7946 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
0f040be3119df08784996e8f5e179e38c51651f5 octeontx2-af: RPM: Fix mismatch in lmac type
279d7644669f038da649915945409e5bb1ff8949 spi: atmel-quadspi: Fix register name in verbose logging function
805666c8a8e775bdd0db1f4e74b473d6dbf83d46 net: hsr: fix hsr_init_sk() vs network/transport headers.
0ca19418e4c60614bbde9a596f36dc8a532c7b68 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
c4e1bf3f906b580669f049476e9c1033bdf3c727 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
ce9537b4389196635dae5936a741e3ea20b0d723 crypto: api - Add crypto_tfm_get
d7b54704c5815e2f44affc67b3783fde35915472 crypto: api - Add crypto_clone_tfm
c93746eede705e90a0165ac5af3bb41889a721d1 llc: Improve setsockopt() handling of malformed user input
2c302f83fbc25a76bc998c2ac6aadc9eecc8d58d rxrpc: Improve setsockopt() handling of malformed user input
3984baa82311337c4b85fe02c970f23f9d2ea360 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
71a1b28240a82e08e9917e4e4316d593be58cdbb ip6mr: fix tables suspicious RCU usage
bfb46b070b84627e158f07d8a40ac2cb7e6bb1f8 ipmr: fix tables suspicious RCU usage
7a206587b342432225f5f12bbc0e0881975ae0b3 iio: light: al3010: Fix an error handling path in al3010_probe()
337ce9d67ff4138158c2807751ebd2c3beb0624f usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
457dd4886606408be6c8486ee382318b7222bdf8 usb: yurex: make waiting on yurex_write interruptible
e07edb1c36623db8a84bbf8e6a23f3eea30c55a7 USB: chaoskey: fail open after removal
eae0edf373a09712bdbf64349d1646c9df04a9d0 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
b85fbef7f8dfec5dc744d768c4a7c5ef76573359 misc: apds990x: Fix missing pm_runtime_disable()
b92a0bdbe4b3ee2520ef686748ab128232a6704e counter: stm32-timer-cnt: Add check for clk_enable()
aeed5e2010e03ec847297e0b4027ec0e8633aa73 counter: ti-ecap-capture: Add check for clk_enable()
2ab8ff72db39165800549c4ea379ccc75c0a14b1 staging: greybus: uart: Fix atomicity violation in get_serial_info()
52ce0ef85399564d3895e4c0ef315496e6b7c01d ALSA: hda/realtek: Update ALC256 depop procedure
04dd3e361669f2278e205634a12d9f0cab7f76b7 apparmor: fix 'Do simple duplicate message elimination'
264f27937de8c6275eec27a00b76610f477123ac ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
38061a6986dde66dabbc3a7dab55c9745c841404 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
392eaead898d7cb7ed4e2e2491b8dc4d60b43a8a fs/ntfs3: Fixed overflow check in mi_enum_attr()
9bd712c668be0598c63c4d9e722fc240e247721b ntfs3: Add bounds checking to mi_enum_attr()
f3542d2d20dbecab6b9465851cb880631b25ed39 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
d3e267ae348ce06f2f37022d58ee3d4c1fd7df61 xfs: add bounds checking to xlog_recover_process_data
9e6ebe622917caf5870c149a535d8e184dd3c6f5 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
bb73f23e0643c1de5ba2c57e0f6260e453e3ff90 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
9638350f16e13a2aac6995412ca299fc1b854552 usb: ehci-spear: fix call balance of sehci clk handling routines
ed46832a38c9f7555185d871704b41dcfe0174e5 media: aspeed: Fix memory overwrite if timing is 1600x900
d3e141321d2471a9702fbf05239d9460b449fd34 wifi: iwlwifi: mvm: avoid NULL pointer dereference
6027c278c4844e8f6b36be3f2be796dc6c8f22c6 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
7066299817c8ee139f76b6929e15bcf802820932 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
e3ab3694585f3004e9c64024a84bd7a53f17882d drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
cad044f69b8d04273b20dfb398e7a4b3c441f383 drm/amd/display: Check phantom_stream before it is used
193d69ef14ba9fef56cdeb82b584a72b90d47841 erofs: reliably distinguish block based and fscache mode
74d167d8b5afc9ae8a448cd75718b039c7d30eb1 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
f859b58ae9ffd63870cad78320f6fa5d7f819954 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
4b6d3c57b4c1b982e7c8601c71840f260535bec8 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
fbe588e1c101ef8f7efdd01f17453436a7d3a50b mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
d3f89c419b7130274b309513b689d4bed8b956e4 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
0944b88a51488e1710dd6ad4d8b0c603a4bcac2f Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
e9a9ac827eb94d7f8173611ee488b1c3214e6257 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
d61ece1fab20a80657e225e4ca804a377d1e5b99 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
e4e85b6b1889b458fa2f8df6b168acf83cd05341 dma: allow dma_get_cache_alignment() to be overridden by the arch code
e09557ef8350f2057698c7e0a07c9419d747ee0c ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
59fdb5dea7c8ca88d942fd1beacb0c082a9a296f soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
89f7d067e61c2900b0e4dbe1ff66eac6af5ac97b ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
ff2311923f5932b0f0c00a0b53c4383e64f2b865 ext4: fix FS_IOC_GETFSMAP handling
d26da510c54f5c861e4d327e69ed8997173efa43 jfs: xattr: check invalid xattr size more strictly
ef4bfcd74d7bab119dc21a9dbc53b3a6bc27e062 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
d38775578c633bbec089bd90d799a693a719c043 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
649d7c8736f0fe2a3a82303a18cea3af305043c6 perf/x86/intel/pt: Fix buffer full but size is 0 case
78d216f9d4d8b9e2eba0176008f80c5156c552fa crypto: x86/aegis128 - access 32-bit arguments as 32-bit
166f0bc33a97d5a5c900c7cb35822433747aefe1 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
01d93f1c1665b456504aacd8734d8fdadf5ede8a powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
5443639aef81241ecb9ba95f39d7e4bfb29e3113 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
eebc5c80747c1d86496d05a22a13a23fb89fb6e0 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
2e3c4f6b97c844dfea1e6226b169498673f1aa78 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
1237530e7416fae09bdbf1606164cfd49afa83c0 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
fdf27ef016108750f0249b56583c3c534431f5ff PCI: Fix use-after-free of slot->bus on hot remove
8cf9cd94195d4a059e53ce89475945e873b3436d fsnotify: fix sending inotify event with unexpected filename
a7e5517e957264663aec395ed3714cdac8f01d9c comedi: Flush partial mappings in error case
c567e7d29d8a9448c57370011dd43a4ea79a9504 apparmor: test: Fix memory leak for aa_unpack_strdup()
c3a2c934adf555444babaedd1b4a71152f8809a2 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
0cecb0a424e0489e7f1c3563a44a5b7adb5655fd locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
ae89ed83e0ee0f68e50b9c8aaeaf0c26ee1d6871 pinctrl: qcom: spmi: fix debugfs drive strength
a47609acdf24bd08371183705ac588d250691b2e dt-bindings: iio: dac: ad3552r: fix maximum spi speed
fce1bf10d207a89fc3fb89bb702f026a7beb12cf exfat: fix uninit-value in __exfat_get_dentry_set
f21973ac702fa0ee1ab0dc04df2fc92b1d43c11c Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()

--===============8487736520698786859==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-22e7b06fedd8-32eb79f3877a.txt

d6dfc3f6bc0ae7fe11d2ceb71c38b4f44a9176db wifi: mac80211: Fix setting txpower with emulate_chanctx
c1dacce11d28405c331f746b96dcd3ee0605aca8 wifi: cfg80211: Add wiphy_delayed_work_pending()
16054d141cb07fb1616e2bb360e85120bdf90323 wifi: mac80211: Convert color collision detection to wiphy work
aa8eca97d2a7b36ef842b20ee0ba10d13c762006 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
430eb8d03d55d184a3e1526d5a052cd8aceef65b spi: stm32: fix missing device mode capability in stm32mp25
2077b6683424435bde2768174a5083637b366907 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
77a5c263bcdefd5639490ef87fc6a6fd893e1e79 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
0e81229471ebfe59f57a1c44da4b747901ba8816 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
cd8da067e92670586ac7449f2ca1476ed0bf38d5 ASoC: Intel: sst: Support LPE0F28 ACPI HID
6fe3725a33bfc1c599c1c9e97c9846c504d0cd10 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
09a79f639b2a86d0964f3acc2f347421456b2423 wifi: iwlwifi: mvm: SAR table alignment
13632ba2527804110e43e42e326c27b7b54298bf mac80211: fix user-power when emulating chanctx
a28e1d259a4d5790d36996e6558c4cf303bbe268 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
ab42ba14c394fd9cd305668699066dd0ce3b94dc usb: typec: use cleanup facility for 'altmodes_node'
3d108e70664a762966fe4b2cfc93cd282a0b694b selftests/watchdog-test: Fix system accidentally reset after watchdog-test
94a018c965827a6f92b1a543c7a88e403e853231 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
ba4b620346df5358658478878dbd596ee3c81a6c ASoC: codecs: wcd937x: add missing LO Switch control
fd784d962b6a42c2753fc114bf236eef44c07980 ASoC: codecs: wcd937x: relax the AUX PDM watchdog
b018decc16ded8fdf609e2aa796af9314b9fd577 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
dda58f0e856f189eec88c28c4619c6c5c3c6e26c bpf: fix filed access without lock
57a3b6487a8008961542408f575032e697367e76 net: usb: qmi_wwan: add Quectel RG650V
f6721aacb66dd65ede90ddc201b5d27621323c0f soc: qcom: Add check devm_kasprintf() returned value
e3cf80a00c7d3c1f9ff74e5dc80bc1afddd1787c firmware: arm_scmi: Reject clear channel request on A2P
a5718100b1d3a23550b3c379baf576cef4612620 regulator: rk808: Add apply_bit for BUCK3 on RK809
34d7156e0b3a98435597a260065b87de7dfbda04 platform/x86: dell-smbios-base: Extends support to Alienware products
7c591ac07809abe9f28a798d73060aa678b184a5 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
9b2d4618f62420be172b1d2f104adeb2fe920231 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
29eec63a370e5d29bbaf84ee98882d281dea3893 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
4bae49f59d457d84b8e9da651125bc78c302dfb7 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
c0a4b91b37ff959fce5db3e171efc18e4ee88193 can: j1939: fix error in J1939 documentation.
54ca01ee3871818f1f2835c0a2ed70fbfd24086b platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
1f3ec4d1add140cace070db5ba628fd6cc79be41 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
a6ecf5c77746a5dd23227684e72a36cac0a5512c ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
71c25d80fc3955cbad8b28fbf3b2749dea80d02f ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
bcb4978826ed334cad4ee197e52c37eef998637f drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
66be54142c4924435a900e358d55c6e3d9430b46 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
1fb2757a21bf5b6f0b2a28e540f85caeb9701059 integrity: Use static_assert() to check struct sizes
30807710b0614e6c68b66a4c35726e84db469494 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
8eebbca1bdcf52f99127fc338a6fc199fddc6ab2 LoongArch: For all possible CPUs setup logical-physical CPU mapping
4e4c4a13c97f80a7c0d1d45018552476765091d9 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
e629fadf5ee13c867858e354a6a227600a8f8860 ASoC: max9768: Fix event generation for playback mute
2a03b81b55fe4c81d6ddba37b29e98c919c87756 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
c9c4af4f85753b43138b7bf5f9646ae7a00cf80c ARM: 9420/1: smp: Fix SMP for xip kernels
109df0a476da2710d523a3e04cf53245a8919c3b ARM: 9434/1: cfi: Fix compilation corner case
3bba0ab9cb72f63ce270200f429b414d269e4d5f ipmr: Fix access to mfc_cache_list without lock held
983341929065e1832e4fad7f258ba7475897a4a5 f2fs: fix fiemap failure issue when page size is 16KB
896c43569ad7229481c15d0af789f601485f6903 drm/amd/display: Skip Invalid Streams from DSC Policy
ad59a89d1ed29f3cf017ff1c9a0c8fb2a4cf6f4a drm/amd/display: Fix incorrect DSC recompute trigger
068b4c692f96ea1fd435c4e56b3091189e882a30 s390/facilities: Fix warning about shadow of global variable
d629ffa1e9aa4972830d2dd8c30af8429c2d87c8 efs: fix the efs new mount api implementation
fc4e550eb05fa548e60f3d6a6fb7fc5de85945dd arm64: probes: Disable kprobes/uprobes on MOPS instructions
a62bab3fd5dee63e8c4611e868c3ee21338d03bd kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
84223682a48ada98de6b3d59a5d52aa01dc49281 kselftest/arm64: mte: fix printf type warnings about __u64
67069850505fbdcaab92751b13702f097859542f kselftest/arm64: mte: fix printf type warnings about longs
907fbe71a3f135033ee766045ab4b966dce4e50b block/fs: Pass an iocb to generic_atomic_write_valid()
d5b0fbd81775325e6077a3a326698a51a7159965 fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
fe52e94fab88a31e77c6b2f596521e0b29e17ef2 s390/cio: Do not unregister the subchannel based on DNV
467c06a212d74ef2068e47b6a59706ce84d63c6e s390/pageattr: Implement missing kernel_page_present()
0e2868bb5c3b5b239611706fc0ae0d4d85942e1b x86/pvh: Set phys_base when calling xen_prepare_pvh()
202cc00ce3cb93f9636af08bb2d5ab432b5d60b7 x86/pvh: Call C code via the kernel virtual mapping
28eb0b7e1e2a17da71953ddb5b80e8121d4ac957 brd: defer automatic disk creation until module initialization succeeds
05d179c458f6ee4e1b611079f8fe6911e67e9d41 ext4: avoid remount errors with 'abort' mount option
7665905e6397f6aa48f55ef33d564dc518868f05 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
033827af28ee4720ba67b45e979f35f4700d3406 initramfs: avoid filename buffer overrun
a14a55c0473023b6dfcaf939f45c36d57c1c717d arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
e62d3b27ca5e2956f7f1932b6921f533cf1eb09b kselftest/arm64: Fix encoding for SVE B16B16 test
e616642a194852fa3fcb4bfb1d9b983c57aa80b5 nvme-pci: fix freeing of the HMB descriptor table
0887658c205362a7fcd411e7e232e9952b33126b m68k: mvme147: Fix SCSI controller IRQ numbers
8e6e9018065f50b61ed732666afd65c4b7b60549 m68k: mvme147: Reinstate early console
e210e267d9c29f600652011a9178272b76a194ad arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
430306aa6b98befa058afe8f7427d37e3ab9cee5 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
bfe8891f70c8467de55e0e26f8e4e03cc5c11ae1 loop: fix type of block size
5f7d9ae7574c301d16a5391d2acada6aba76d377 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
34c93f28a5a3640edc207ba26e32a0c201532b70 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
2b61e0cf85b7f7a95fae2f7f6669547f65531b4f cachefiles: Fix NULL pointer dereference in object->file
e15ad13962eb8f63a68f471b28a217072910bfa1 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
06749411af26527c471ea0d76ce21db6305c1eb5 block: constify the lim argument to queue_limits_max_zone_append_sectors
81d739e54fca5f230e71ca8705cfb57716403022 block: properly handle REQ_OP_ZONE_APPEND in __bio_split_to_limits
db2128aa67a3cf0667f38444daa78cd3ad8160a9 block: take chunk_sectors into account in bio_split_write_zeroes
a469314171bed04ebee6c06f6588a3882c628b11 block: fix bio_split_rw_at to take zone_write_granularity into account
9d006605f3f386abb5b788475ca0e9edd40e4a01 s390/syscalls: Avoid creation of arch/arch/ directory
91695849df2ef7b0c9ecb2e05a5caf439f75138a hfsplus: don't query the device logical block size multiple times
82340eff1a71cca328d1727586cbd9928a553100 ext4: pipeline buffer reads in mext_page_mkuptodate()
4587777717a7908486f53372c76ae48c705909db ext4: remove array of buffer_heads from mext_page_mkuptodate()
a0a5bb159fe30b108eb0c38a651d9c6dfeb59958 ext4: fix race in buffer_head read fault injection
8c1f670fab4c6beaee57d67d1323618a33b18e2e nvme-pci: reverse request order in nvme_queue_rqs
b281e9c4f156f188880f7522711b58aa51d8bf76 virtio_blk: reverse request order in virtio_queue_rqs
ecc1278662cfb18e298b5230ce9248b6ab00b915 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
c837ea028dcdcd6504b2bb94a8260c33f024b8c2 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
dcfa3682a41bb26bf5c4eb6dd03b3ab96f979326 crypto: qat - remove check after debugfs_create_dir()
da8849f086dd16cdf53ff62d804c4d8adc86d1b5 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
0270d4098cb14582a3cce495cf98ec6958d3caa5 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
643194add7d285621a3ede2869d126d20586c81b crypto: qat/qat_420xx - fix off by one in uof_get_name()
19f80bc0557e52b98fd0e791cf980977f0454181 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
81ec49afbd6496bc1e51a437f397bb6010c9437b firmware: google: Unregister driver_info on failure
6b28a3dd9776fc1a752631a573eb9bdf146bc737 EDAC/bluefield: Fix potential integer overflow
254c354364607cd1d46d4dbefb2563e959ab65ad crypto: qat - remove faulty arbiter config reset
6edace5f74d3366ed5c726339286fe9494c536c9 thermal: core: Initialize thermal zones before registering them
8ef53e718c58f6330194fce4a76658dbf3d0252a thermal: core: Drop thermal_zone_device_is_enabled()
ad0a80948df3ba6954d96f28d5985a32b4b558f5 thermal: core: Rearrange PM notification code
39259c5e9a4d093fc9789b7e615f0ae42239e67d thermal: core: Represent suspend-related thermal zone flags as bits
e68ca995c77623b9282e0d22e8a0ae978df0be58 thermal: core: Mark thermal zones as initializing to start with
581af27dc46c269f76fe5047ec5e03f843c515dc thermal: core: Fix race between zone registration and system suspend
60b96a3968ab0e4b6b0f64cb709a72520cf2b4aa EDAC/fsl_ddr: Fix bad bit shift operations
e1c64fcfa1828faa5f488c86bd8441f422467550 EDAC/skx_common: Differentiate memory error sources
e85156da2c6b8d0041417e9b7587926d4ac8bd48 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
67e985cacd444edb95866c52636faf8323fb94c0 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
3d76504b6cf5feb4950f166b4c7e268d2b5a41ab crypto: cavium - Fix the if condition to exit loop after timeout
f8d7d94c5222fa05de8d65a69bb34e40a0bc0c81 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
9fff6b5c541c046176ceba18cf2d35b92b16a9b9 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
4c821b73ecc54b5e4aadaf8d8d1a13e9b0ceb8f7 crypto: hisilicon/qm - disable same error report before resetting
8ed6e5e595e81d6ee1452b76eebb4a699eb62d96 EDAC/igen6: Avoid segmentation fault on module unload
1ae033c73d9a018a886549de2a11202b9d05433a crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
f1026198fc33f79e7c55133f5d1ccbc2e9bd5c04 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
3c5b17e56a5ae547de1335012170ccf12a0856e2 sched/cpufreq: Ensure sd is rebuilt for EAS check
341b588b173a8269fc44dc520e799999bf069a10 doc: rcu: update printed dynticks counter bits
4999673e25c61d60da03c25ed62b3a02631270b7 rcu/srcutiny: don't return before reenabling preemption
a561fca3b9e2356f8ab9c9675734d4de2bf43921 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
63bcdeab5ac7a37dd0b424e1fe0caba0dd78dd9d hwmon: (pmbus/core) clear faults after setting smbalert mask
e397be9c13544826528133f6c4ba3b5fa64f333a hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
03ec0a8eb1a24ecf86d62999f0e9e5904a579b74 ACPI: CPPC: Fix _CPC register setting issue
63597d0b506d902bc9b65af75b05814c8b4b8c00 crypto: caam - add error check to caam_rsa_set_priv_key_form
beec468346eff7e0ea8865aab647140130e81c19 crypto: bcm - add error check in the ahash_hmac_init function
39dbf5c3b6f67e38214b8b6a8ed10bb401f5e4ef crypto: aes-gcm-p10 - Use the correct bit to test for P10
f30fc270eab2995dda831934e107828fc8f56c8d crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
860aeec3a8e810cf183d9bb66ef23946c338639b rcuscale: Do a proper cleanup if kfree_scale_init() fails
bbee453fa3d97362bd1ce0efb2a1e8dd09f4b77b tools/lib/thermal: Make more generic the command encoding function
57b5bb83d55e82855311f23b09034113a71cb84f thermal/lib: Fix memory leak on error in thermal_genl_auto()
b0ba044cc6004dc196b26d793e42588ab8c2dee6 x86/unwind/orc: Fix unwind for newly forked tasks
b35abedae398ee415bddab2df4319f4be92bc4d6 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
fc6370383b9391899f9d7517c883a2200248b3a5 cleanup: Remove address space of returned pointer
ec34ed88eea1e9df080117ca5e40ed642d8bb675 time: Partially revert cleanup on msecs_to_jiffies() documentation
eaf8cc863c09e1699c4680bafe8fb16b42eb0565 time: Fix references to _msecs_to_jiffies() handling of values
1b3b6e11650f7ab549c2ae765d1d3f1f6ff8fa1e locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
2944371cb00a190587a978f11ffc2560481c0a57 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
73d794df2c52e6184c8e4d1f9086349810cde3e8 kcsan, seqlock: Support seqcount_latch_t
786a1f56677b78202bb7240d38fca177c026db39 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
d6c2b550866269e5b7ab8cef9bbbbdc5d5dbab8a clocksource/drivers:sp804: Make user selectable
35002cecfd7243fd910a8b3e3fd61b354cc4b9b9 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
a063e1e1d5f0a616665d2a765219ef6948ca9f2e regulator: qcom-smd: make smd_vreg_rpm static
c184074129c9e547233816518aa80de85ce47633 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
b8455331eb19187676fabaaf44fbdeb7f7b31dc9 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
a07bf6b1bf62ae51c321c14a28dabb1e0f6b2ea4 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
e6a2c6e6796cc0e7f308e78c7ac0cc014e4a383a drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
71e7e7129d57dcd6350cb458bc21a379e56baebe microblaze: Export xmb_manager functions
6422e07da44832775bbeadc5eed005ac877eec5a arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
2e69be43bbb32f63b9e221c63c23b28a2d5bfa98 arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
c64b5a97cf7376fce4798336842513b2db2ab325 arm64: dts: mt8195: Fix dtbs_check error for mutex node
2723a5ef61975d29e44b77eab4364c9c8d3e55b3 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
3aa4e1e4550e8806543009820c7c0800d397ab80 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
6df8cbfe4bc3083597f6891fd19bffcebf15fbc4 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
460e94504c04b76e2c95b43d076560af68873ba8 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
30861a197788ade5802dd48004a3886c259ed203 arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
d862a2a3068d2c147cf0bf9cfc63abe7732d9e37 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
98cc584d9252fa781ff315ba71d36524a273381a mmc: mmc_spi: drop buggy snprintf()
f8e3604b4b714eee48038e64643cb74b4ec26f53 scripts/kernel-doc: Do not track section counter across processed files
6e27cfc021ddf47a877b89e2efa64b09d09b4e1b arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
d701ed8d2bf0d875e90176d4231150cc27be899d arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
26d74fe9628078f599912428e774763bf118a3c5 openrisc: Implement fixmap to fix earlycon
434e090d89ea544ec32aaae36be6aadc1f5babdb efi/libstub: fix efi_parse_options() ignoring the default command line
e8e29ebf7812c61fccc55c3409e4d5777ed2d0a8 tpm: fix signed/unsigned bug when checking event logs
7ce6db6ebc34e90dad395f0b4ea9c99dd543d2dc media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
c757fdc988a6f0b41b3afe6d74c92e8c70c47b97 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
92551a0041f23c757844116f85ac1cae929fb07f arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
83f9fae34a7de43403afd6d3d709828289acde59 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
6e3604fcfc338f1797e8f5e5a81c90538d929aaa arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
0554aac934ee4857382a142d92929bca14e90fc6 kernel-doc: allow object-like macros in ReST output
d7579f35eeacb53ba0da661bc190966408071f86 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
b727ed67277e30e7912c60828e3fbae6ea41cff0 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
034e32e3cb56ae35bb7dde89cfd65ca248a897e2 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
af202dbd9764d9e16ee791e1959fdda7ac09cf77 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
44cb574319047688c8cd18f7789deb3599b37d5a Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
7b8c755a9a6502ccebf20cfdc956822a33db18ae cgroup/bpf: only cgroup v2 can be attached by bpf programs
d8b886dad18b0ad2f63626cd751132f864076c4c regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
68a24ccc271b448ed60272586d7c737ccd7db54e power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
0ba3fa6d93849b2bdc4667f731021d97a14ac59b arm64: dts: rockchip: Remove 'enable-active-low' from two boards
d017556b560db668c1ece4c812d5427f86a9c6cb arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
a0213f7e06f1756a33cefb2a00ccc702ca6bf6d6 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
6681d70327fd436ffd96c845b69acfb720a05759 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
2b047003975d8bc6f5f33692632e96f965822ae9 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
dd3f8c3664770e98779f673967951ea618b9d6af pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
4a0fbf724cde2321c50c20073be5b9d21178f07d ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
bf91a86f3687c371644aa4715de563ae971438d3 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
0f3b8d02e5498a2eaeab2fb69f1d5fbfd518323a arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
a0cae1bdd1bf3eb4022a915ae56a36ef34c92d31 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
d7179f7806a004755c57c21ef801c5af6b7e63f3 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
7d9c7f5c588c5c0a6cc6c95cca015b9f28657baf watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
4fdb461d0ee1014a363996c175cc5dd6011ca6a8 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
44f0f6c964f34c9b02a3938ee853dd3842aa83ea dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
958c2ddcc0b608f14d52155882dfa5dd6860fe69 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
6ee5bb73fbb2be3dd1c2d75bfe319e8f81d35c23 pmdomain: ti-sci: Add missing of_node_put() for args.np
241a5de7aab15373624b2a0a4fac27c7b9bbb9c3 spi: tegra210-quad: Avoid shift-out-of-bounds
40253b05295a2ef549952bba89ba1cd17cf3aa3b spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
0a2bda6c58d4ffabd8663ea111e0f4b2e43ec864 regmap: irq: Set lockdep class for hierarchical IRQ domains
5b3683eb9d64eba26c6b12eb9514dbda9090b16e arm64: dts: renesas: hihope: Drop #sound-dai-cells
008bac41bc78fc10e2c4b7cd31d937653ea52918 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
92b18d3e89496f55b6c5276c4d75858ac54642da arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
81c24cc0cc2964cfe59f81d2c6068643442115e7 arm64: dts: mediatek: mt6358: fix dtbs_check error
0eb3f6112866c0cce742ffc29344507dd79e884d arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
f63a1d90e0b76bea592dab9453992c04db100d6c arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
5dcd4e809de763016690d449a7ca55124980f6c2 selftests/resctrl: Print accurate buffer size as part of MBM results
a49894c9f5306e2f824f09a6a100fb5d39df533f selftests/resctrl: Fix memory overflow due to unhandled wraparound
5e89546c4e2f84ba0237bf89b5ed225c1d9d0fbb selftests/resctrl: Protect against array overrun during iMC config parsing
d7754fde74ed8ae18c77791bde42e58020d6405a firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
2fe5f67b668525e73a3993e4822a1f08384d5b5c media: ipu6: Fix DMA and physical address debugging messages for 32-bit
e55ea1a8ee863325017df6e35de52f3576e17a35 media: ipu6: not override the dma_ops of device in driver
dc18e6cd335c23a129414042c35526cb876e1750 media: venus: fix enc/dec destruction order
ef1510d5e8bf2870cc4e57d451ccf2ff7503ec93 media: venus: sync with threaded IRQ during inst destruction
4b8620903cdf577de573a2ead716499bad535ae9 pwm: Assume a disabled PWM to emit a constant inactive output
233c10251020f2fa9f1ca6fcb0760ef52edf4b0c media: atomisp: Add check for rgby_data memory allocation failure
cbe8df38bdb5610aa46f61addf10a75fb7005cb4 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
eae992a7e5622f1a1b9c91296f6e39d6e1dd8afb HID: hyperv: streamline driver probe to avoid devres issues
02cfb0a4a7d3de54539b1218546d8d8a137d4657 platform/x86: panasonic-laptop: Return errno correctly in show callback
39b93caec1e60bb9f1b9309cafaab5b4aa1bb87e drm/imagination: Convert to use time_before macro
ba2a72f0e7e3755441244419dc570be288bc4885 drm/imagination: Use pvr_vm_context_get()
7c31826480b71e6897673b8253095b1202fbe45e drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
e0c6268780c75d40c09f441ea7ee86fc29435a0d drm/vc4: hvs: Don't write gamma luts on 2711
cdf42299fb32b84e9e7ed34d420ec23e7e2d297a drm/vc4: hdmi: Avoid hang with debug registers when suspended
ff49d59e47e5ba59538170c40fb3120c0fb8e87e drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
c8d0e673e6a0412ada7ef42840067b851876d58e drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
916baafc709e3fd078df009c10d7f8d37f8990ab drm/vc4: hvs: Correct logic on stopping an HVS channel
80f3de072c85798753747d46e630a519b3f48e7e wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
41c7e93c5165a34f020ea3fe7f218663d886b4e1 drm/omap: Fix possible NULL dereference
2254da313e9d91b761c93cddd672407fcf2ebf01 drm/omap: Fix locking in omap_gem_new_dmabuf()
d42ec518b617e6b393d559bd2ceeab89d1c7a398 drm/v3d: Appease lockdep while updating GPU stats
88f976fbaab67d325e71a82537e7979cf4a24615 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
0036c760742feae30869e8c9f610d496bb3bbb17 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
884145440fd201ea99a8ff3fbf004a486cb2849b udmabuf: change folios array from kmalloc to kvmalloc
193e2edfd354416ad4e8e58dcc9982ce0b21e482 udmabuf: fix vmap_udmabuf error page set
2ef7b61dc0313b6636379205c6c4932aeca41062 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
937097749523b9327c22a6c37fd8a54ec1b5dde1 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
2543f8098500b741c3452df7317bb003924fdb5b drm/ipuv3/parallel: convert to struct drm_edid
e69e527f85c27bc1d22602bf7cfc0e5e01088b99 drm/imx: parallel-display: drop edid override support
404be8d69d6278e2881256bde00043a0c85b1002 drm/imx: ldb: drop custom EDID support
5256625f9e840340a06013e7033a78735d50fe26 drm/imx: ldb: drop custom DDC bus support
e0baaa816972badaa14009ae2b80512762200b33 drm/imx: ldb: switch to drm_panel_bridge
2d2ff5b144ae7ffb30e6973cd99a04ae5d8c52dd drm/imx: parallel-display: switch to drm_panel_bridge
f3a3b27370120cdbb88151b497b47f9ad34857ed drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
4ab19ad9d41aef49dbc577477063eeff8a11832f drm/panel: nt35510: Make new commands optional
33adeeb1245b6797c193296111a91af12ee4b2f5 drm/v3d: Address race-condition in MMU flush
33e5adb8dfc3fe1abb27893fb7501334a3051292 drm/v3d: Flush the MMU before we supply more memory to the binner
7f3bb5f11c655ca63a2264d3a83d597f9a688125 drm/amdgpu: Fix JPEG v4.0.3 register write
e6e94187f535096a8506049714b31628afd5b415 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
aaa656a80c5b183f2f27f40b66e6987f8f79b894 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
a4c1922f89c3f9d999a0045958d6611ce435335f wifi: ath12k: Skip Rx TID cleanup for self peer
bacaa55539c24d66fd8558fa2d91d2409ebce6e1 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
0a4114e119adc37f7b8278949b8042f7d3c86c40 ASoC: fsl_micfil: fix regmap_write_bits usage
48aef9acb622602164be1e46aac1114b70dbe252 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
68c38eebbe74e06dd9d192f2ff46f4c60cefec5a ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
e62d079a363e9c3633ad955f447bc93a413256be drm/bridge: anx7625: Drop EDID cache on bridge power off
e98d4d4bc29c0d546338f80b0d3e123704b0c973 drm/bridge: it6505: Drop EDID cache on bridge power off
63a1ea7fc7bd4d1306be1100bf037d71ac09aeef libbpf: Fix expected_attach_type set handling in program load callback
26bf762ca1024a2c243f1a80db74825514fa9570 libbpf: Fix output .symtab byte-order during linking
36d45140462afcab95f863535e93db60b358a4eb dlm: fix swapped args sb_flags vs sb_status
c24c695313d76c6a4379c095b6bd4876736c0934 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
aa93ba960b4cdd1c085cc17d66ddc2ad21f7fd90 drm/amd/display: fix a memleak issue when driver is removed
776bd19e6a5d75b43b197bcef09e3aef61015d78 wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
fbc0d1b38e3c4a9c4ae620fe30042b71e46569db wifi: ath12k: fix one more memcpy size error
8dc760dffeb407b824622142ef14a1003271d3ef bpf: Fix the xdp_adjust_tail sample prog issue
0350e7b81d28c39a130cce3d293136102e693be4 selftests/bpf: netns_new() and netns_free() helpers.
4e1f799e06794e3cd82a2946778bbf2f694e444e selftests/bpf: Fix backtrace printing for selftests crashes
9edaeb9c20c509ef8eda75c2e514c23cd62e6ced wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
677b3d9ac71ce9bb247dc58715d62e3337ed6f01 selftests/bpf: add missing header include for htons
01493accf988208ee58cec31ed91278d0f174d82 wifi: cfg80211: check radio iface combination for multi radio per wiphy
63492e244b7f26081b1131944ddeb98bf182927c ice: consistently use q_idx in ice_vc_cfg_qs_msg()
adccf096f3bcbcb474f9a228f87bbe686305d44f drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
f6c4f2a9c6400ed257230ef91fee43e254baa440 drm/vc4: Introduce generation number enum
7339e675e245fcc816687c61ea37f374369646f7 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
43cea22cd8d9db405841a9737b87707cc187705d drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
739017fb7d3cca1acb10a5ebed642863a2772888 drm/vc4: Correct generation check in vc4_hvs_lut_load
1b47d264bf9eca92c1f197955af26778b11c6736 libbpf: fix sym_is_subprog() logic for weak global subprogs
97f028af00d8ea44d7eb816d472846fbd1b1846b accel/ivpu: Prevent recovery invocation during probe and resume
0a189c7e4fd818f0f349ffb811521dfa8ddf77d6 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
dafdc0bb0252e6c9d75d8d6bb306761b53968af8 libbpf: never interpret subprogs in .text as entry programs
cf1da5b8ddae17b95de1d7c54126d161c36982fd netdevsim: copy addresses for both in and out paths
05a72ef18d507e5275b4189a22c6a313c60e282f drm/bridge: tc358767: Fix link properties discovery
1be054df137aeb1198f2c160ffeb2846e7e49966 selftests/bpf: Fix msg_verify_data in test_sockmap
5eb298fa36987fe4546aac551552b1a3bd6e34af selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
6e4eb38b43cdaa7d7d221589a696fbd8fb5450be wifi: wilc1000: Set MAC after operation mode
88c25cae12315a3304b03a33725dc5dba41ef88a wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
1038fb61c57eb15d70678d64617fba8418a29112 drm: fsl-dcu: enable PIXCLK on LS1021A
dd0137de569f911e0543734fba25eb4ee519b72c drm: panel: nv3052c: correct spi_device_id for RG35XX panel
2f3552e7b16c492f3777f1f25e93adeb2420e561 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
dbebecb9a9e96ee5ba9b29375949bff2ab73b5ea drm/msm/dpu: drop LM_3 / LM_4 on SDM845
cc805e1cd03d2899f7574c28b1eb6dcbc428a5eb drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
1195775dec039b4291f3cf08071329f5bb1bde5f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
a66fd1cb370801beebefc02f469d6642f0d4f173 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
46ecff9bee339582781f06aab0a12bad0dbc488f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
b6f8f2ad04c1462224b4df3254b20667f5be9f12 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
5bd44ede90df2701b758478945117437a49039a7 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
126d67b0ef86f976f07c8fdc93cca31ebfb1b32a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
fb71f6238d08804b0e2000bd1ee8ee275d940a82 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
12381c59050d329229a37caddd9521da4b9a6829 libbpf: move global data mmap()'ing into bpf_object__load()
2b19ad50af45481025ccf451b2a2e94ba8f418e9 drm/panfrost: Remove unused id_mask from struct panfrost_model
d5a5df6d53ef40776be2fed8b510c40d6208d9af bpf, arm64: Remove garbage frame for struct_ops trampoline
ab3db21a0c8bb637013314e085fbc9dd27d2a537 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
4ba5cf573ee9d1bec45f4c568d52eaf74bce2d1f drm/msm/gpu: Check the status of registration to PM QoS
1aafbae9cb36eb90a0ae227694d4ca13fa76f9ce drm/xe/hdcp: Fix gsc structure check in fw check status
b9022ea783470c747b478192729728039bcb6258 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
d729d1eef56c1270e2d1abac91a268467b67d9f7 drm/etnaviv: hold GPU lock across perfmon sampling
8661baeb8d88eeb3d21090d82857e838b2f3e283 drm/amd/display: Increase idle worker HPD detection time
4a8ffd86170049bd2b93a55104f346757248f130 drm/amd/display: Reduce HPD Detection Interval for IPS
4286518a652c081074737fff9092c326cefbda24 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
a48e07b75eed878c8f8a401ed4c2fc4fc7a914c8 drm: zynqmp_kms: Unplug DRM device before removal
c8fd91f298c64f222bcd558697f69cd8b16b0efe drm: xlnx: zynqmp_disp: layer may be null while releasing
b6b47ea054c5095d63b4a6bab5e7d52bf40aa2f1 wifi: wfx: Fix error handling in wfx_core_init()
a44ce138a7b061ae2178c12aa7088ca4b9ba267a wifi: cw1200: Fix potential NULL dereference
569f5903c412228c3151ac58adadddbfc0cf68fe drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
f0e2a4473742d49a881e7df076bc7d81b8ca8c91 bpf, bpftool: Fix incorrect disasm pc
d4874d82eff4fd486c5b28dc3a0b56b0fb27de66 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
96610aa88896c8cd5ff1184ea9f36f9fea779f2a drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
26a437afe5935faa88ff267de53dacc4eed2f98f drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
2df2030c8c5555764e58f6bafe514c0ec82f3367 bpf: Support __nullable argument suffix for tp_btf
4c54864b22b63476bc4361ee04ff2df4ba955186 selftests/bpf: Add test for __nullable suffix in tp_btf
7ca65c7f9d951015763d3102814eb0e92ba3fe79 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
a44bdd9cfe96615218320e382c26bb4a4a54f455 drm: use ATOMIC64_INIT() for atomic64_t
a06a5de2d6b383206ea1e33f26a8ae8596100cdb netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
137a02304eb4b273ee0dab29987f483cac0e97a5 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
76c53b40f33052177d2ac9aa595d706292bc4a77 netfilter: nf_tables: must hold rcu read lock while iterating object type list
1c110410aadc970280ff2876afef847cb2a6e47d netlink: typographical error in nlmsg_type constants definition
83d3591bbcab4ca523fba0bfa06432a1b1b571d5 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
546c83fa2c105560c47077ecb27bb76dc39b0f14 drm/panfrost: Add missing OPP table refcnt decremental
7089701ccd3497d7044e9f47dd20a72092ba1144 drm/panthor: introduce job cycle and timestamp accounting
fc7ca0c7d541b4e15b5ce9c583ae42edf8825aa2 drm/panthor: record current and maximum device clock frequencies
b671c6acd0531b46e3116b4ab6f05e169cb1f689 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
fc638499fbb89dd4dfd9c55832f4bd95ac0b21fa isofs: avoid memory leak in iocharset
8b17b51f817aa749b09ad1789b9ef269cbf5e7c1 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
8df2602637449b31aa6d131f88cff51ab3a730cb selftests/bpf: Fix SENDPAGE data logic in test_sockmap
40cc6fc34447cba5ebd5b3b04e1dfe0f84b7fb36 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
5d5a3fa79e24fa8d05d74bdcd7a7b953b5f79961 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
18dcfebfa027d54e3abb2653113bb8c373d94f4e bpf, sockmap: Several fixes to bpf_msg_push_data
b5bce7a52d6b60fe1309fde71071a057fd90fdd8 bpf, sockmap: Several fixes to bpf_msg_pop_data
26d0d9e073053b279f50fb50d8d9b2de921de036 bpf, sockmap: Fix sk_msg_reset_curr
8a3fe2a4c6ca939576c9cb1aa6de38869590392f ipv6: release nexthop on device removal
7c3ea20fd8fac683f8a8892354415ad01646d0e6 selftests: net: really check for bg process completion
944da2d66713b40fd725e2d8885472f2b8429dad wifi: cfg80211: Remove the Medium Synchronization Delay validity check
e90bb26f09efe121d963827cad27f0ae53c24f45 wifi: iwlwifi: allow fast resume on ax200
f5d9b20b5f00e873c11516d8ed1744d8340e3d4a wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
a34e094965f1b2bc6d5c5abf77e8bff2d6570b5e drm/amdgpu: fix ACA bank count boundary check error
5d06171670b432d8c482bf2ca968f5fcdfab7314 drm/amdgpu: Fix map/unmap queue logic
6f1feb056ef684a765d1874e9733d3050039af30 drm/amdkfd: Fix wrong usage of INIT_WORK()
c4d71f61f4eda585230b706034f489525f50f3c0 bpf: Allow return values 0 and 1 for kprobe session
81663257cf523797964a039527d5820ede5e610b bpf: Force uprobe bpf program to always return 0
a6dc06e92d1f6ce7a5b5865bc58872f44e512860 selftests/bpf: skip the timer_lockup test for single-CPU nodes
9960e51ca7e0f322231866a2ee56ea93cf670faa ipv6: Fix soft lockups in fib6_select_path under high next hop churn
6c25b26aeeb7974be13f5dcd5ff12adc28b9292d net: rfkill: gpio: Add check for clk_enable()
eee78fea8e9c6c9b7a0232665e7511c4f72f453a Revert "wifi: iwlegacy: do not skip frames with bad FCS"
51d6a263965d06c463b7ac6e2d2be67bcf395ef6 bpf: Use function pointers count as struct_ops links count
c052c7be00c72e02bf7d9427f6538003ed5d88c6 bpf: Add kernel symbol for struct_ops trampoline
677886a8158a900a527f23306288411d79f303ca ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
baa9a417466c6c966cb5f0b083d42d443e5bb3b2 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
d09d3488c9a4c8b33500fd0adb7bb141d47f9bb3 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
eed42c579c982949fd9b1d5b0de0e6389b527572 ALSA: 6fire: Release resources at card release
29cce8d4ab445aa9bcd5c3a600ff3fece79da5ef i2c: dev: Fix memory leak when underlying adapter does not support I2C
60bb833fd3241be254e89d672ae184554b65256d selftests: netfilter: Fix missing return values in conntrack_dump_flush
aa70212d38e2033a9dc6c6009380083fc0bd9eaa Bluetooth: btintel_pcie: Add handshake between driver and firmware
a00d45f4bca799ad692c4fd920c1b46d9eb81fec Bluetooth: btintel: Do no pass vendor events to stack
0b917ac3780a8b2e3f1fae96f7293fc8b7debcd1 Bluetooth: btmtk: adjust the position to init iso data anchor
6399c5ed6942e9ad84825d0acdf1764c6d578a3a Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
6752f8101999ade93dc28924292cabe0850b03dd Bluetooth: ISO: Use kref to track lifetime of iso_conn
b6d7eff131dbce48e9ce165e1489ce6eaf318b9d Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
af1f70b1f656747c8e4c76a5aa812680273e485d Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
9b712441dd63d108b11d8e4f0e2b88b9a3f28bec Bluetooth: ISO: Send BIG Create Sync via hci_sync
f09598de92d522d5df310ba9e4a1ee7eb6d7cddb Bluetooth: fix use-after-free in device_for_each_child()
b6d2d3603d91d65febc60b1aff9e32493eed6ddc xsk: Free skb when TX metadata options are invalid
537b934141df77dba320aa1194a18344daa4db4e erofs: handle NONHEAD !delta[1] lclusters gracefully
828e17512a2f3abe4622a464486a678c0ec8c503 dlm: fix dlm_recover_members refcount on error
a7913660258f042e0bf11e321f8a2e0612a42d94 eth: fbnic: don't disable the PCI device twice
69e16e0948b0703235b53c7a5584aa38a2e819f9 net: txgbe: remove GPIO interrupt controller
fd6c8f0d2b6bdb839bdeb46901ef44b5226eb37f net: txgbe: fix null pointer to pcs
135b9f6edcfb1167a7837ca1f8d65bc3e7cb6fd9 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
17611eb5fdb41c3c74201fc6b7720326f5128d58 wireguard: selftests: load nf_conntrack if not present
e5d42bc658102ae88b8ad941075c9aa1ef7f02f0 bpf: fix recursive lock when verdict program return SK_PASS
472601b67fe5ee3a2f4f8a514e23afc30b948184 unicode: Fix utf8_load() error path
57055faaefd63b940706ae523b89d70edc71ea33 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
b2c5ad32d7135d8d809d7c70282515d06ea9990b RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
afe95c8dfa957d58acc0f05aa54f82d79c9db22d RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
9964dae36052d7cfbc713fab18371017d2b4317c clk: mediatek: drop two dead config options
bd4ac8cb2f4719b566c12664f73d654e479d6c3a trace/trace_event_perf: remove duplicate samples on the first tracepoint event
296590a07cff476ee58257d84ed36991360f26c5 pinctrl: zynqmp: drop excess struct member description
1123ce170242bd2a7464cc7f4710f2394ce7ca0a pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
a5f76446ad2d92602483cccebc181de2c8d4361f clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
b3543104a50fe2606a83d25a5852c2a60740d184 iommu/s390: Implement blocking domain
39e3f07a5ec30cf740782a276d1fb41e112e2fe6 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
196d9f8167771a88b733fd0f9bece06da6275946 powerpc/vdso: Flag VDSO64 entry points as functions
16cebb1bc7c9beb5bda2f8c9189c5b1cd98cf706 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
b9aadccc19fef745837d0a79b957c439dd5ec790 mfd: da9052-spi: Change read-mask to write-mask
13cfe9da83b09a9ff18462ae89f9e9281f607e50 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
365f66a0ef1f63ebfa41aed2a6789216507136be mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
66a7040a41183065f63b0ca0b526cd7889101206 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
3dd1b8d6166d7156065e46c8b3e661c8f5cb14fa irqdomain: Simplify simple and legacy domain creation
b1810b69b0051786f88f69fd65a104a3a171e13d irqdomain: Cleanup domain name allocation
1ee81beeef9923754d75e858af25b94034b3a4c3 irqdomain: Allow giving name suffix for domain
2e980586137c70d3493eb252cc6ec0169fc069fc regmap: Allow setting IRQ domain name suffix
fb3af76fd917bde3e2869f617e3d5e7a402805b4 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
d9b7a9c7f706a1a6fe489294243fe6864e2f6441 cpufreq: loongson2: Unregister platform_driver on failure
02d426b6c20b2968ecc9c392a5db245510a69a14 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
e5e156b1076472080725e2cbe9b5be113c27c058 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
7d83f7ac39e5b5628a6de9958fa73158b6e73938 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
0b5b174010fdf9bd88f2e5e842a46196f9cf9812 mtd: rawnand: atmel: Fix possible memory leak
a47be8df1edc2df721d9fa19def88a492dac6cf1 powerpc/mm/fault: Fix kfence page fault reporting
4c3a7ddfe8e159344cfc0c00806275d21612ece1 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
e0b491f43fb4808e22b7c218113752ae0d3a5603 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
97176327f262562abc04e1809865709346921350 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
84d687042ab8643cf44d3e144adedb700e27a528 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
364aaf8f91459e86a3452f532bd2ae57e755cae2 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
0b6f8b219705fc410d59f97bf5a7d52c52feca6a iommu/amd: Remove amd_iommu_domain_update() from page table freeing
90dd55abdf53b2393971bf08495a566c7e7e51af iommu/amd: Remove the amd_iommu_domain_set_pt_root() and related
11576853cd833f4fe2025bdc518768e35a56749e iommu/amd: Rename struct amd_io_pgtable iopt to pgtbl
be350ec82a0b543f9bd337f43b62a61d6e1798d1 iommu/amd: Store the nid in io_pgtable_cfg instead of the domain
b11bfc4c9433e011bf59ad8418078107940f400b iommu/amd: Narrow the use of struct protection_domain to invalidation
262b13759353cd67273e31b6a263d607572a68d9 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
ab167188ca8388064b97e929303340f3801a7a33 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
e1e3a0a599392c5e7ef30bf20638a174dcac5922 RDMA/hns: Fix flush cqe error when racing with destroy qp
9f242ef08fd98315b6795719719ade63d641d44c RDMA/hns: Modify debugfs name
41f01042b2b8532d61ca6e9ba3710d44c64ee36a RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
41d599b80c5f4995b20e046b6808d88fec0a7c16 RDMA/hns: Fix cpu stuck caused by printings during reset
8b32277a6d5da9b403c49eda732276f91779dbab RDMA/rxe: Fix the qp flush warnings in req
7e9a6f5b6ab8d17e364e3ac3b3b0a66df4f09893 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
b83c3feeea2cd9ec5dfb02d8a0bb44b14d95dbb0 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
790b5bafbbe18ed6c080c0c78bf6deb3fea20612 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
87e4a5b08effe040cf1fff390532b02eed02b0e2 RDMA/rxe: Set queue pair cur_qp_state when being queried
3426612b04f8d83b1bd3d5770133b2d1e9a3282a RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
1f14178a719d90f37d16edbedb78e1fc2d723aa8 riscv: kvm: Fix out-of-bounds array access
a4f6014f61cdf73f35ef12d369686d09e958695b clk: imx: lpcg-scu: SW workaround for errata (e10858)
3fc0819bbaee8cc0643ebd271346120f908a9d5a clk: imx: fracn-gppll: correct PLL initialization flow
839c169cd6b5510f61a2e94d4c1954b70e503dde clk: imx: fracn-gppll: fix pll power up
45fdcd423661ac5f658ff41b80dde9310cfbf4d0 clk: imx: clk-scu: fix clk enable state save and restore
24b312beb1801748ab9207c90d962c6161f87581 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
d332f6513a6ce2565d0ad166b9bef07b5b847b36 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
8012b9df14f783e7dc084dc15fc3f15655194c7e iommu/vt-d: Fix checks and print in pgtable_walk()
5b0ea9f02f03644b899afb8d8d4121eab150e332 checkpatch: always parse orig_commit in fixes tag
6ad66b172411e2f553a7f94e868e02f03285e985 mfd: rt5033: Fix missing regmap_del_irq_chip()
676b4eb90cff9b1a644bc32be49b9770d60e4bd2 leds: max5970: Fix unreleased fwnode_handle in probe function
04b2e4589ae9606b196096c50202287acce0c34d leds: ktd2692: Set missing timing properties
ada9099b4f63baa0b8f5874e38a3157b374b4c5a fs/proc/kcore.c: fix coccinelle reported ERROR instances
70d0ebf2b07016f96fbe7a6f949d576e6331243f scsi: target: Fix incorrect function name in pscsi_create_type_disk()
d9350e425f319d7b341810b7d9211c73d053d2fd scsi: bfa: Fix use-after-free in bfad_im_module_exit()
f0c1e7b0b1ba41b319e13fcfea60d0080ce6650c scsi: fusion: Remove unused variable 'rc'
0474bfbd16e3d12a8b93ad7de9b938c04f7cc6b0 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
69e9eaf321932cfb62bff672d1880ef8b0692581 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
fd4b4e553a983a471875fe4460e2f61398e19a25 scsi: sg: Enable runtime power management
87cce00991d16e948e1af71080f32e711d1edafb x86/tdx: Introduce wrappers to read and write TD metadata
720d36f6518f9ad673e4db7567fddec4d2a28023 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
be98a16a11f3b4ef4c68e83bf4689ffb5adff173 x86/tdx: Dynamically disable SEPT violations from causing #VEs
45029598c9bee49de4a421c060549643196afcdc powerpc/fadump: allocate memory for additional parameters early
82e007f56dfd846e86ef009c863582282447e47b fadump: reserve param area if below boot_mem_top
33ed45f2be35c51080173308a88f047bc2536278 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
d86e4f4a63f5e42008b8bd10290c654a1796374b RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
ab09d2dd78b4665e93cbd18aeb5d78302455cb62 cpufreq: loongson3: Check for error code from devm_mutex_init() call
130985a06a30389db2d4fcc4e7f242fad06d71be cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
9ed6d5721725c927d9382f6eef6a31912fb24b9a cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
3768021d3c2e95edfb6d64b474c27862468446dd kasan: move checks to do_strncpy_from_user
c15c73c7e9ecde7a69f3b69302f9c177b1bc90d7 kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
688ac73a86224d733ad3e4aac4865b2cb4fca29e ocfs2: fix uninitialized value in ocfs2_file_read_iter()
6b8f4956569121e2b18453800fbbbf2f3f08c007 dax: delete a stale directory pmem
4ddbd26c00b4262866ad48e74c7dbbbc9f4faa61 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
c10f6e6d89c454e20a16a32bbd42f2ed0a39c55a KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
7ff150f889199207b940d02a9d8a378ffc09b645 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
57e02442d884841d1d8fd80f135578dc1c148f83 RDMA/hns: Fix different dgids mapping to the same dip_idx
3ed1c6e6f0dcbab6a97a5ba3969bb30d5208b6c4 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
3dbbafeca6d4499b52ce2eef005449fd28770a17 powerpc/kexec: Fix return of uninitialized variable
76fe9756814a412ecc6b262f9528293938b61c7d fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
4e054676324a283f41f79b92dc8272888b6c1da1 RDMA/mlx5: Move events notifier registration to be after device registration
59c1cae5786e64d549209c7bf34f9dc6588ce1a7 clk: clk-apple-nco: Add NULL check in applnco_probe
0d9a54d219db029a81837783d53c051dd31a1bed clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
c5f51f33963bb6c6c9fe78e44e8c498b102e1bc0 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
0276efab851684cd4f592790745c24019bf5f984 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
cba522e0c420ae32cdd82bde5631ce3767e83591 clk: en7523: move clock_register in hw_init callback
a55083c7c350280795422ab6f19aed2c673b7296 clk: en7523: introduce chip_scu regmap
f86e08e27a77733301b8f8ea5ef77920d88bb95e clk: en7523: fix estimation of fixed rate for EN7581
5d7d8e163ba1f033554af17bf528cdc6fa2c5f24 dt-bindings: clock: axi-clkgen: include AXI clk
94ccc55c0fe8380360c09bc092def9631c9ebcb3 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
f5be83a0672ec3efc13d43593bb4b3584746fc36 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
66203f4376e11e03055a4cd13fe6fa6718614367 pinctrl: k210: Undef K210_PC_DEFAULT
bb17712377b10a5e0f4b42e8cd6db8c989e81c2b rtla/timerlat: Do not set params->user_workload with -U
31632a823080a5f051de62054c122d8f56e359fc smb: cached directories can be more than root file handle
374c0f96189d3a358416cd94586d78eeb7a75b72 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
bc5bfeca72b5685492f2cd060f931b8304e09c3d mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
7687c3d8abd71edd5bb8df2fd2918b6f123a214f x86: fix off-by-one in access_ok()
72cc95162385c87d4551afe4d5566d7536caa609 perf cs-etm: Don't flush when packet_queue fills up
8b0578482ae354d21b5602ed076a953a5fae92ba gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
d33e19ba85ff99d7599a9e843d0b5ec318f0bd68 gfs2: Allow immediate GLF_VERIFY_DELETE work
4b8c1c890a0212cc77577299c40ac1524dd0c14f gfs2: Fix unlinked inode cleanup
882a47cc769e909edb2a634234cd23752c093333 perf test: Add test for Intel TPEBS counting mode
ba616a177302a1d6787966d7126721687d82500a perf stat: Uniquify event name improvements
68068a37abfaf63e3d0af1bb1aa440347d11f700 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
12d830aa55b9cbe2070b4597d5ccb58e35a46181 PCI: Fix reset_method_store() memory leak
ddd488bbeecec4f87e11f36e0aa0b74b0dccf85b perf stat: Close cork_fd when create_perf_stat_counter() failed
4fd0c81776c3fdc7badac0e217659b09dd3bff49 perf stat: Fix affinity memory leaks on error path
3566de12e71e1b83c6ce76e2ef7dc0e742efedc7 perf trace: Keep exited threads for summary
ec1961d41965a5fff52eb5dddbcc48a2487d4839 perf test attr: Add back missing topdown events
2faa52e9bfaaa78b4e139f2d24778813dea1ef3c f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
cf22aafec3de618035b548a6c4de8327ac5f5a5b f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
b6cdffb91b48c07fe8a761be85ea22b0fdddbdbf f2fs: fix to account dirty data in __get_secs_required()
d9d8549aeba8885242bbd3d9637315cd7e154585 perf dso: Fix symtab_type for kmod compression
14f286953fbbc75533d4dd38b30d7d6d3a6e5abb perf probe: Fix libdw memory leak
d5800990ddad4e22e2230430c87b15468e0eeb4d perf probe: Correct demangled symbols in C++ program
9ad13fe9781db6eb7044ea1ff4bd8c64e3344887 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
39e6de1f770f99e374adac779b5118fe0e547daf rust: macros: fix documentation of the paste! macro
f16a3b1a6a297e762a0b1883109e1231b8f18b0e PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
0aadf1115eee13241787a34fe897480791596489 PCI: cpqphp: Fix PCIBIOS_* return value confusion
e0c22a9ed1d3d5d7f4168617c2907670420ec20d rust: block: fix formatting of `kernel::block::mq::request` module
ca2865b155ea8a5c0783f7344874c94bf5aee4c5 perf disasm: Use disasm_line__free() to properly free disasm_line
d68bc6682d0aadd49979ff75522f16a37c11ca5d virtiofs: use pages instead of pointer for kernel direct IO
031ad12bbd285cf4713f0a2eae226b00b2d82e62 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
e43ae9c44f817f214c33c4fda6e79bed5f9da627 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
b2c2fee8cfd7c4385258acd4257c88691687d4c6 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
1e8047a2b008c6c8e66ddedc88c234e3f89ba2ec f2fs: check curseg->inited before write_sum_page in change_curseg
ff4b6f0229a6303ab2905815b338548257008af6 f2fs: Fix not used variable 'index'
d36daa23b8b49eb351db0c70173bd170e620241f f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
0e490fef3488c176735fc7e49990647113b72e61 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
ae3dd683f94c50c27473618059a0103f648d9106 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
b8af5179cced687071e16ebdf3b716f15106e201 PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
b39a04be7d353e0671c9d49b407cb71e8c3fbe7f PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
7b6876c802617214603f1b5b7efad4aac3de8ba6 PCI: cadence: Set cdns_pcie_host_init() global
e0cd7e7ca77986e2789769b420bda5bd6a1eb4be PCI: j721e: Add reset GPIO to struct j721e_pcie
4590c7811d0a3832394e9e7c31d774d496bbb4dd PCI: j721e: Use T_PERST_CLK_US macro
f9b77d112da0075586076479ac87ae858ce16d20 PCI: j721e: Add suspend and resume support
46b0c148f5a9da9d79b33e68e7d0e7524d0961cb PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
f939ddd6c2175eea9339f9d3f84d668d93b844d4 perf build: Add missing cflags when building with custom libtraceevent
540cfa1f35e3f9ff512ba2a453e660e2519a576f f2fs: fix race in concurrent f2fs_stop_gc_thread
1ff4af9d0e50847231160c04a0efbbaa22c9ec8f f2fs: fix to map blocks correctly for direct write
961d85dfcc14ce37e6adba4e9d4b52692e6be19b f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
c94382a95531c35e6b0a2c25a098ab531d8d64c8 perf trace: avoid garbage when not printing a trace event's arguments
5b88bce13171dc593de5dc5e8d61fa1c9f502219 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
9fde3174a325f94990cbca67bad49a3224585fcc m68k: coldfire/device.c: only build FEC when HW macros are defined
c47969b9dedd2ffacb9270a5d50f7da94f0f293a svcrdma: Address an integer overflow
d57c004542127ed340a88219a09dcebe6441e105 nfsd: drop inode parameter from nfsd4_change_attribute()
8a34f7434862ac67ff247e8361a3c998c153de38 perf list: Fix topic and pmu_name argument order
db1228a50c3091cb6e711fca0a24937baafe6f0a perf trace: Fix tracing itself, creating feedback loops
808a025a4de1d9f1fd274ace07fc91c63c7ec2c1 perf trace: Do not lose last events in a race
61cb2e1337188797c108ef5ac8c281534dc8ce11 perf trace: Avoid garbage when not printing a syscall's arguments
3cd0c2de3503e82bb5d4f7afc1223b8a8d900a4c remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
73e7b50ee56d42b897d09f14f4e8bba2963990dd remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
ccd22a140308d7e3827bbbee9086afd957023f09 remoteproc: qcom: pas: add minidump_id to SM8350 resources
6c833b0eb09c071739e28e94622e507925b13971 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
8b5ffb058eb90327d6b163d87dfac4e6acaf3a0c remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
f1205d698920e599dde556c28f71df76e274c3dc PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
d4c4792329a4d7dfd61ac35e995889660a2b3192 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
880b42b734b9fbb14d1ef7f44f6e6d042f0667a7 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
b7b114e21c6a54b093d5600b14f7c2f0bdb2b3a1 nfsd: release svc_expkey/svc_export with rcu_work
b1ddd3bc95e9c45b8d838a91ce649ce15c1d21bc svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
0c114391f83b05598a6926da6f55ef95f1f338a7 NFSD: Fix nfsd4_shutdown_copy()
3fd94e5be61cad6517b59422c4e632b3219e5aad f2fs: clean up val{>>,<<}F2FS_BLKSIZE_BITS
67b997487deee97ef2fa681a38598fa572aceab5 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
97c3f30a6ca5b2291130ea70e810281dc70ace8d hwmon: (tps23861) Fix reporting of negative temperatures
1ce00063bcadfc0cc567d04dbf28e176da867600 hwmon: (aquacomputer_d5next) Fix length of speed_input array
d8632503029218d130c7f7416bbaa57e2652ce96 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
860c7cc9d2ced8cfa8839653ce086c91713020fc phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
b26fdc276fc5ba31f9cb3239088d28d21762fbcb phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
0963941882bbf1654ebc03ade23debdf50a196d2 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
e2bd686df97b5fb1aa5d174d9793b6f5fad6c9d0 vdpa/mlx5: Fix suboptimal range on iotlb iteration
77c4cf1ca4bdf4b5000ac4c19f5cb22cd910803e vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
4e459ed37263d41e07394aaff5590fa8a57943a9 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
74c09171e7680e57cff3fc5c08c4f887cb5ac689 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
0af57053f04ed770debf3e16330f5f7a6538708e gpio: zevio: Add missed label initialisation
bdeebdcbf60fee3d1c42a436aca5b8b250a4804c vfio/pci: Properly hide first-in-list PCIe extended capability
bacf503f088480bdf02e1910935aa6390b66c42e fs_parser: update mount_api doc to match function signature
1b9c250a645ae3a6367c7ac05569ea8413b732b0 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
d5c13c0911529252a8d09e76b357375720bb6076 LoongArch: BPF: Sign-extend return values
80891d613023a6700f0f55d3ebd9bbe5a635b7bf power: supply: core: Remove might_sleep() from power_supply_put()
4e9dba35da96893cc9c82182b2e013d026e4a6f4 power: supply: bq27xxx: Fix registers of bq27426
1d2e7c5ddaa430c5ff316383e45a66303bee53ed power: supply: rt9471: Fix wrong WDT function regfield declaration
16ba2e027e8f37f1d2010ebc0301bb40865376eb power: supply: rt9471: Use IC status regfield to report real charger status
8e0538dd45273f3c8b5eaf5ac481659f345c44f9 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
6d0210bcb90e77ad5bd37a1c24439a64a9dc6a3c net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
31d79ed97f35f8de05c91a6fdab166c213d81687 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
d73c331e511689528c5194796e73b1ca1caa11f4 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
10e408ec8a5738571b813e3dc40e34d2f22e3ccd net: microchip: vcap: Add typegroup table terminators in kunit tests
cbd4c8ab73c394f4c196e58bd90716139aa56456 netlink: fix false positive warning in extack during dumps
6b05b4adfa9a9abc63c96e40d64ebefa077beda3 exfat: fix file being changed by unaligned direct write
8e64b9464b0de4b9865a82cbcd6261475201db93 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
2e38944a1ba4dd1f752d6b0c430ebf67a4e92cbe net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
fc70a510a2f40a1db8a152d840569b206ed8e55b net: mdio-ipq4019: add missing error check
89b6617de4124d521a525fa2ca3a23ca9ec44047 marvell: pxa168_eth: fix call balance of pep->clk handling routines
0390b38c70e188c1469a0b179be8605080aeba3c net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
ead758c01e4c708976b18816409bffbd5282c590 octeontx2-af: RPM: Fix mismatch in lmac type
25772321ee83d92af5ffc959778664500840c40b octeontx2-af: RPM: Fix low network performance
339b25e5175847093540694ba8d565cd0ea0d761 octeontx2-af: RPM: fix stale RSFEC counters
3c2ec922ab76301df4191c1cba6eb07c89de316c octeontx2-af: RPM: fix stale FCFEC counters
dd3bbed21797d8c4bff056d5fb2d0e107951cafd octeontx2-af: Quiesce traffic before NIX block reset
5341367aa77a8e56fbedf89a5da8aad0289b18b2 spi: atmel-quadspi: Fix register name in verbose logging function
ae0857e4f9863fbcea676692715095601d16c10d net: hsr: fix hsr_init_sk() vs network/transport headers.
2bb817640609db056173066e1b8a73b9e77c4327 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
26a68c53d8c628cb5094a076b986a95e043d4afb bnxt_en: Set backplane link modes correctly for ethtool
4f65deba8f42572cceaeb1217733755213a0e834 bnxt_en: Fix receive ring space parameters when XDP is active
c13239a6255c508dc22c9837d465bb28f4420fbf bnxt_en: Refactor bnxt_ptp_init()
8a21890e7b50359c0e095ccb36614b08807baa18 bnxt_en: Unregister PTP during PCI shutdown and suspend
8f5b5cc6c65ae14aa95140c5e0a80ad1f73b8f7e Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
9640d0529a6a3e2c0a06790eae58a503313229dd Bluetooth: MGMT: Fix possible deadlocks
0cb8219f9624d45f5c4ecb61bd2b04bb4d73670a llc: Improve setsockopt() handling of malformed user input
e896ac10da01a6c4255f91437bafa20d93563c3a rxrpc: Improve setsockopt() handling of malformed user input
d55d1d6126975cb7a690ab24b326bae84d0623c1 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
fa0aa3d8aa7358d683f6b3c912089a02f343b9a8 ip6mr: fix tables suspicious RCU usage
9b29cd5a6f76659cc69c689aed47a4dd2d0a9a9a ipmr: fix tables suspicious RCU usage
aeaa8a534ee51625c16d2639e3ceb3227afcad3b net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
d17b412d6d15bf8edf31e1fee827dafbfdb88285 iio: light: al3010: Fix an error handling path in al3010_probe()
6df3c1d0e7aaca7fc18fae63ba100a3addc03ae2 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
1aff8fb460ab2172b7d6b410ef311e2e623fa681 usb: yurex: make waiting on yurex_write interruptible
df44d825f878eed34b56285a261a8ba5871b030a USB: chaoskey: fail open after removal
ff69f311433e9319e1da06f96c3be178324bfafa USB: chaoskey: Fix possible deadlock chaoskey_list_lock
246e02936f02356efa52d3055e003372bb139ddf misc: apds990x: Fix missing pm_runtime_disable()
d8bbde9b1e49a9981089f76cbc891d456462b1d6 devres: Fix page faults when tracing devres from unloaded modules
6705481ae1b9c72be7d585c831bf2c445bb1f945 usb: gadget: uvc: wake pump everytime we update the free list
cd370eb22f7e73a7d59f407d64686bcaa79a4ff0 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
25ed216c99eb9526b3b7b9b7fc36f330d5fd5b4d phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
a613e20523897766c7de27a148fa46bd6640894f phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
000d44049a2882ebe294cf83cdb8c2c2cc8bcd62 counter: stm32-timer-cnt: Add check for clk_enable()
891beef5111192c52d9c698a391089b964c9e38f counter: ti-ecap-capture: Add check for clk_enable()
167a40c231b8ca51f7cb398dab3e5fe2857dec59 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
1c816dc6beb0f0f1e9a918ef2a116faf8c7b0ee4 staging: greybus: uart: Fix atomicity violation in get_serial_info()
3b12a5d4e7b13104ba8f811b45b17f3a975db717 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
46248c9813f3d5ec5ff76460712e7817d7618572 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
095220bfacab87d554533d6b7168b1e6422cdc39 ALSA: hda/realtek: Update ALC256 depop procedure
7d302302b1b074b9f96ac74ea7ebf39d9cfb1d78 drm/radeon: add helper rdev_to_drm(rdev)
7f098f9730cf29ea582fae5b4882b03f699fea51 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
b904e23108be2cfd856bf763c1dd40ee98ea0084 drm/radeon: Fix spurious unplug event on radeon HDMI
e1bd7316b49f6dc025f415c6d19147a8ba85378f drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
c276bb4b310fdbbb0b45c66b7acdfcd63e6524eb drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
75e3128895bce8c5290e79216c9530b65c408a43 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
45c87726cbfad51cc2c3e561e2b62a26212298a2 drm/xe/ufence: Wake up waiters after setting ufence->signalled
677cfbb9708b16d92e6f6075198cc79620baf556 apparmor: fix 'Do simple duplicate message elimination'
adc16b3b04e8588e5eab702fb4dd5c92f222ded1 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
33df63eaa1ab8614cbb4f1cc61c9faef20abc1cf ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
9c8cc961869c1591342a194bebc8020bbb777527 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
776b8527be79d653c89ff0afdba283e88d725e2d s390/pci: Fix potential double remove of hotplug slot
133fcf620f42f08b6ad26d2ab6889067ce82d80c net_sched: sch_fq: don't follow the fast path if Tx is behind now
a9364c4f422d563059a592273fcc06d4f1eb3b3d xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
ee3a81b8a67d542a2be90151516c03e750703693 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
35a61d042cb5caa28dd17000174a65c9b7ab2f99 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
0508e9ffa5036dbee47541dfb6449af6465c70e1 usb: ehci-spear: fix call balance of sehci clk handling routines
23c426c4de6db7a9a8c3263c51448fefab930906 usb: typec: ucsi: glink: fix off-by-one in connector_status
edd95ecefaa92675a92a62bfeeea6ae7a8346e5a dm-cache: fix warnings about duplicate slab caches
e4afc3aeec4e17534bae64ccc53bddd13ef703f9 dm-bufio: fix warnings about duplicate slab caches
12a38858399341d17cd03c04f70a382af3785cec ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
5e99df4bcee25f3169a1d9dba6ee74f12bf0729e soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
b91ca63e9d5ad713b71b92f61c228e7b6f373f1f irqdomain: Always associate interrupts for legacy domains
6e793d3330671e7449d36af874dc875ec41fdafd ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
015e20d38395223b229edd60f64e0e7a025c4e63 ext4: fix FS_IOC_GETFSMAP handling
07d6df29c7912f3eebe599852d858934eb8f71cd jfs: xattr: check invalid xattr size more strictly
9c584ba9714bc30bfab6a9280043a4cbf62c2e4d ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
a3f1c3bd44769d8913ca70175df66b7f94050e74 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
4e3580a06443760aae7e0651e12e96f06a97fef8 ASoC: da7213: Populate max_register to regmap_config
62e618907f8c4e7c8456fad21960d71af9e6ef61 perf/x86/intel/pt: Fix buffer full but size is 0 case
d37df473c55f275240e87b8fdceb022ab42d5259 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
baca9f097639234fdebfd1087e1e2a1ff7ac2d5f KVM: x86: switch hugepage recovery thread to vhost_task
8238cb680c2ca857311d44e342fdbfe2d42d703b KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
1f46abe3cc1754bfbec215a20a07397c854acc16 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
8b78b973e5dec98349ef599d17ac71a92419a0a4 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
5bbb70f60ee767a873a36970aac95047baa15ed8 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
5ccaf930680cc84aca95056a1713b90cf32dfa7b KVM: arm64: Don't retire aborted MMIO instruction
5079df174709bed8f1f27c6ee2dbc08d2a1076db KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
0f967d9db818d418126178cd686dbc63df02a9dd KVM: arm64: Get rid of userspace_irqchip_in_use
6e9b770e8958058827b6a4c688a9070cb4accc05 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
44142d90a99507314d14e15e55ac6af79c764228 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
32480c9e69d028a139f842c1bcca6048355e3ad6 Compiler Attributes: disable __counted_by for clang < 19.1.3
9f1dfd8bb49ce4e246dcfd782f5e7941600ec157 PCI: Fix use-after-free of slot->bus on hot remove
1f151d37e53c543d8e326578527af465ebac5893 LoongArch: Explicitly specify code model in Makefile
d23254cc5fe6a01d342fda25e0946e667c1b9e6e clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
73fd4fac2e4ce3486cf8f3f5a4f3c47d1de2b9a8 clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
663f9709af5eca7ffa15aa194acd793e125c5f14 fsnotify: fix sending inotify event with unexpected filename
fce6edd83d85781b12863515afb81a40a8ddc3fc fsnotify: Fix ordering of iput() and watched_objects decrement
c84c845fed63f3e32f6321bf8b766440a788a0cd comedi: Flush partial mappings in error case
d906a25cbd130012bd2f6c02af7f32b07d781d60 apparmor: test: Fix memory leak for aa_unpack_strdup()
3a82a2a883c4ce32cf26b0b0ba9b01c385cdc9ef iio: dac: adi-axi-dac: fix wrong register bitfield
ebc576874e7087c8ce1f48e9ff105a388589fc5d tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
821343cb7bee07955339a276d46e4c9ee85ec1b4 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
06196e7c26349b24ad3fc7188dd0a5af470c1d37 tools/nolibc: s390: include std.h
373c6317d2e31007c41749ca57bab31c11495d1f pinctrl: qcom: spmi: fix debugfs drive strength
3669d98cf1c0e4dde82dfd3aa77aec4da4310709 dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
b26aa1fd706ab9ed80896ff42e05acc77284e5f3 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
3c09f8bc79cbe2573a6cfb371c5118862b7fb68b exfat: fix uninit-value in __exfat_get_dentry_set
37ea0616534efe2b3dac77efab006648f17357e3 exfat: fix out-of-bounds access of directory entries
9c857da4f5bd870e7d3ea71420909382acd7928d xhci: Fix control transfer error on Etron xHCI host
b0c1cdbe586255db573e2e4d1246c56fe326a2f7 xhci: Combine two if statements for Etron xHCI host
09e90874088775b3756bda7dfc8caf8614783977 xhci: Don't perform Soft Retry for Etron xHCI host
5abd516346f1daeaebb1d84b1f89e156ed95d0cf xhci: Don't issue Reset Device command to Etron xHCI host
32eb79f3877a93a02bbd77dde2422c0872cc6c04 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()

--===============8487736520698786859==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-88b687b03ebd-3aff3b28e80e.txt

16920397e0dff2fb286b36748b125cb80a1e2c93 MAINTAINERS: appoint myself the XFS maintainer for 6.12 LTS
48450c37367fd43908bc35c982e88d523220220e drm/amd/display: Skip Invalid Streams from DSC Policy
cc4c69af452fb3415141178ebde1d5dba08e23e8 drm/amd/display: Fix incorrect DSC recompute trigger
877f877df661ea5946dedb1836a128d961f25161 s390/facilities: Fix warning about shadow of global variable
aa5f668b9005aef76633723ea250aa66a5d4d596 s390/virtio_ccw: Fix dma_parm pointer not set up
916cc9559fcc4057bbf781a867c951be44a9ea5e efs: fix the efs new mount api implementation
474afe07b9d1069ed45a35b39abff997c4d0633b arm64: probes: Disable kprobes/uprobes on MOPS instructions
35a431a0561280fba48ca7c67f1a4efeb92eafd5 kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
be970900c2dad8a7e02af3cf1bc95e86b3acf540 kselftest/arm64: mte: fix printf type warnings about __u64
ad5f982398a4b689c5294b99f19bf8ac96cb4c3b kselftest/arm64: mte: fix printf type warnings about longs
99438e482b88bcb9dce76f98b6247b28a3aae205 block/fs: Pass an iocb to generic_atomic_write_valid()
de9d44b84484e8226925d70b00bf0bc89e0efc81 fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
a09e43163056b3a61f7d33fdebf1a2f7f8fa7521 s390/cio: Do not unregister the subchannel based on DNV
987cd0ec42432ac2285165a8dcc560ea49d09f9b s390/pageattr: Implement missing kernel_page_present()
031fea8d28c5c8fc8efb207ac778b0971af770ce x86/pvh: Call C code via the kernel virtual mapping
a524d089e3d2b39746b4adcacbd342203ddd098a brd: defer automatic disk creation until module initialization succeeds
3ff30a7e9139aede9900264bc7ab50a10918cf9f ext4: avoid remount errors with 'abort' mount option
55c0a1832428c30d700ca424223b43963839eb7d mips: asm: fix warning when disabling MIPS_FP_SUPPORT
d4a76a83363dd9469767f8c911735cf9714111c5 s390/cpum_sf: Fix and protect memory allocation of SDBs with mutex
eeaaf64f9640186aa3d24e23806c1c7c3b28d0ff initramfs: avoid filename buffer overrun
0f7ad33f6202e9b3c694951f12a88f2edcb786ca arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
38d4b049c988126fb2e3206f3510330cbbbb8f44 kselftest/arm64: Fix encoding for SVE B16B16 test
68a9cee94a087922aedaa9442267402af4be1e93 nvme-pci: fix freeing of the HMB descriptor table
255e22b37c06180dd57f17ccfba520da32f122b2 m68k: mvme147: Fix SCSI controller IRQ numbers
08bddfa27b9a2b713f3c77a5dcf3692d4406b02a m68k: mvme147: Reinstate early console
be1b18c86aec531c1e42623facd37e0e17cdb286 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
da98464220026b09237b2603f48dab410dad0f91 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
170009b1c0231e2c48b43c24dbd3bcacd126e389 loop: fix type of block size
b28302d248848bb1f890b6205acc8a84a284078f cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
e304064066cc651758658012636abcf8ea8b8206 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
074fdd7a10ba53a333302df72fcbcebbd85de111 cachefiles: Fix NULL pointer dereference in object->file
967c61c6d774f822313ceffccadf2a9e1b74d956 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
4a87fd9dbd4d6b7c46199401986f76d9e18e2893 block: take chunk_sectors into account in bio_split_write_zeroes
7e1c59a1642986d61d1412ed33d0d8b51a28eb09 block: fix bio_split_rw_at to take zone_write_granularity into account
ec07d77948731c00de3e69c8f8a3f5e301528636 s390/syscalls: Avoid creation of arch/arch/ directory
974108b5690079b95dc8ccaf92127198683d03ec hfsplus: don't query the device logical block size multiple times
90f15e68edfce13f531d54f1288b1879b8d855f2 ext4: fix race in buffer_head read fault injection
e5aed9fe9c62bf08eb228df5cb6890431ec193f6 nvme-pci: reverse request order in nvme_queue_rqs
c646873f8e5bffaf61354ab3efadf53d849ecf99 virtio_blk: reverse request order in virtio_queue_rqs
39bc0e81857d4850640415676f04a2dd7fdfcdf3 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
a5201efd0c340cb7e3648dd26f1dfbc12f019096 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
f94a971190cb7327b3d0fffd1ac0dec9be3c8731 crypto: qat - remove check after debugfs_create_dir()
ce09aa2173ed53852562410a6274565fa197daa4 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
42353ab148b3e98f609623f60b325373b1401edf crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
97acfe6aa78bae4216bee4abcc12af8282b7e505 crypto: qat/qat_420xx - fix off by one in uof_get_name()
8c2adb2b7630d99d95523a9a78fb9e41dbc19516 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
6000b3e2d13d04ec4a405c53c9e00e2899db60bd firmware: google: Unregister driver_info on failure
c914d6504ce943ea79e8de43702eba6165116705 EDAC/bluefield: Fix potential integer overflow
241d67a0284aec036eba2c908f681a7ca320f403 crypto: qat - remove faulty arbiter config reset
e475d2393f4d9f9248a2a3ab8eaef6dfae3598cd thermal: core: Initialize thermal zones before registering them
36667a9c99a4e438dbd3cc6ab0701ba7e82ef67d thermal: core: Rearrange PM notification code
25c34c3cf5f8bf16df23778fc974ed6ef5741d71 thermal: core: Represent suspend-related thermal zone flags as bits
29f0bd3ef604039182d9cfa2028e02b28e6c90c4 thermal: core: Mark thermal zones as initializing to start with
0af877b91413af57e130e2d265ec8886d5dbea9f thermal: core: Fix race between zone registration and system suspend
e1516b2386d97d6d67698f05ee1a669f5a1d6f56 EDAC/fsl_ddr: Fix bad bit shift operations
4a6b9cf41e31ece28e48b6f3b2c0167e094fcc1c EDAC/skx_common: Differentiate memory error sources
3e8b57aa0e7999ef81a7633dc8d73cb1892bcdad EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
bd7feb780554cca5f41a56970f1d55978e4b2b56 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
8f75a5414f48a873060b550adc5fc5342bfe7131 crypto: cavium - Fix the if condition to exit loop after timeout
9ea432285cc08f6b556e47aa461ecabb33da1ec8 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
6298dd25145d5df0b9585820e79352971da7eddb amd-pstate: Set min_perf to nominal_perf for active mode performance gov
173c9e0c720cb8d051e06bfc6c80c952cb607828 crypto: hisilicon/qm - disable same error report before resetting
1a1c77c39952bf3622ae59572980b63871657a15 EDAC/igen6: Avoid segmentation fault on module unload
8302044efa62a99e00dd46c686b9b33858bb148a crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
f03cad90437b0d99ef1610013d66a2854d5d0a20 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
62ccaffc32a702ba88b239a4ad13200fa0f6d0ab sched/cpufreq: Ensure sd is rebuilt for EAS check
037ddd3ae0288c17000a0631ccc937a7fb7cf312 doc: rcu: update printed dynticks counter bits
80f0153813134e66d22071015782ffcb87cf65cb rcu/srcutiny: don't return before reenabling preemption
85f13f149cf2ac02c3b930373d16eb0957e382eb rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
516a24d51653c2d6942ad98e4469a0cc9776e1f3 rcu/nocb: Fix missed RCU barrier on deoffloading
d1059adf7ba5bd448a382ad81e65afe11bfe20c5 hwmon: (pmbus/core) clear faults after setting smbalert mask
fef829ade1174625f8cc67bd3fe40dda6f9e9479 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
b7c5cc164ea577bde5213ab58c1e94a403954a75 ACPI: CPPC: Fix _CPC register setting issue
cbb4498e899577690cc2f1d0ddab6b0732021b8c thermal: testing: Use DEFINE_FREE() and __free() to simplify code
ef7029ee3f65c6e9ba3ea8c4d3d68b7c4ecac205 thermal: testing: Initialize some variables annoteded with _free()
f18f7b66da64bb255f4a37bdff75f8b809b876b1 crypto: caam - add error check to caam_rsa_set_priv_key_form
4d2b26e7a061bb44d9cd59296f24ed4731e341b1 crypto: bcm - add error check in the ahash_hmac_init function
06112c0f063c3c391d64309308b0f261aefdc9b8 crypto: aes-gcm-p10 - Use the correct bit to test for P10
7947175f6965396a29cc69266ea817795407bb29 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
71557c1ba128aa3277c9443d71ee3cadea474841 rcuscale: Do a proper cleanup if kfree_scale_init() fails
c91c42fe455c2e7879455e5000166b4f9e3a6afe tools/lib/thermal: Make more generic the command encoding function
d255aa0fea6a880420d5506b96f6e71b9ba47aec thermal/lib: Fix memory leak on error in thermal_genl_auto()
0f87e4f29046020eb26c5a911afad7183938d171 x86/unwind/orc: Fix unwind for newly forked tasks
3b13527529d75da2fab8b1f7e9a57ab2a4a128e9 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
02d1f60d71dadcab14fe47cc63860c878e51b085 cleanup: Remove address space of returned pointer
ed890c29f13ec817125698a20ff7c5fb06176d98 time: Partially revert cleanup on msecs_to_jiffies() documentation
7ecf3cf7763b2047c5e28343cc2552bde4b87b1e time: Fix references to _msecs_to_jiffies() handling of values
2c7d24984ecad7b0e2d9d1e4a710d06262d21a06 timers: Add missing READ_ONCE() in __run_timer_base()
82db65af5e14d1c7d19a2112597231bdb6951208 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
bb08a23e1b117bec8862953702a863c3f3a70338 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
e1b6fea08d69c907f1be61be4cf30f2166bf4282 kcsan, seqlock: Support seqcount_latch_t
45b7a1d9a3886433032b6e3509f9c8bdd8dc0e93 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
30fdc110e3505a5d75d645b8328ae8af0660c18e sched/ext: Remove sched_fork() hack
6bb296cfbf96f8e6d1b06035b22179bde96be8da locking/rt: Add sparse annotation PREEMPT_RT's sleeping locks.
8344a8f41efbf720518ad17b8e96889c95544649 rust: helpers: Avoid raw_spin_lock initialization for PREEMPT_RT
6dda24d7e348a78940624a3a2ddefde7ca75b151 clocksource/drivers:sp804: Make user selectable
e7cb973659cc5c97de59d52aa1b4c0c63fb674d5 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
3153a1ba9860b6d6de64e387643bd1737fa99e6f irqchip/riscv-aplic: Prevent crash when MSI domain is missing
323c42780e1979f15c51adc05bd4c778e6c6f154 regulator: qcom-smd: make smd_vreg_rpm static
c285ae3c7e78e6e99614139288731e81d121d6b3 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
2c34e8652ceffab9623c3791e9f398be840d7a33 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
4f5264732ee6f07d01df43a104a83cf4ffbd8f8b ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
8e36601219df4a323bffbb2d3d9a9d20e46b24d9 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
5d4a3e2d549010d616fc913e2393e18e37ebc45f microblaze: Export xmb_manager functions
7c726b95375b4d4ad49998150d6edd958ba27626 arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
80d5f91894ad6ed800eb9ed6363899c4f58e0eb8 arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
872eb709682ac87fbde5dabe47e3fbba9db78e69 arm64: dts: mt8195: Fix dtbs_check error for mutex node
9cae4638ac0d79ab13b25bfcd2c2537c5a8332ad arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
4608b4bd7622a6eee75bd85c0ec21954a74ba441 arm64: dts: mediatek: mt8183-kukui: Disable DPI display interface
1cf3c75feea4cd5b5f57d7cae4a2b302593f63c4 arm64: dts: mt8183: Add port node to dpi node
9f8a64bcaeed64f869fc38e490664bd4472aa439 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
ff067818786b19265e4120b6a4b859a6d3dea323 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
0866ed3a06856de5e96f72b1a88f4a7e6ec3db07 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
1ccc5d20b947ee1f99a82fdb7a56e2da5db10e6b arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
676c379a896207e562b36950fdfcd4f8b2606bc3 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
b2afb1c211666ca37bf836c4d8f85afd9f28c288 mmc: mmc_spi: drop buggy snprintf()
8c1d35efbc0f8b4108bf8416a19e4192f51f7c91 scripts/kernel-doc: Do not track section counter across processed files
d901d4cac968eca0077e0b9c55b84d9784d84c76 arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
c1e3931513c07b68ae248842690ebc1f5459d177 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
44c53ffb0fdbca659ae844af9ad08d1abff9f313 openrisc: Implement fixmap to fix earlycon
2f78b7932466720560e68c6721dbd308e2ae44b4 efi/libstub: fix efi_parse_options() ignoring the default command line
f92a06c8b0bd96ffe98a48beefbfb821c1c72ac5 tpm: fix signed/unsigned bug when checking event logs
2487765bcbad5c29e832cbf6d55621c122cd9023 media: i2c: max96717: clean up on error in max96717_subdev_init()
4e3e1e9fe9bd2f0754830f7e4dc76b9b9f320de4 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
d7437a58551d37444aca304f9162f9ad1c79f938 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
1001636f510f713601c50acfab265351de12cacd arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
a62a0d4d63c5706e110fa8ef55b7521e3bfd6dbe arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
97a7f044ee23fd7af6aea7d316aecc5057218025 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
e1180538ea04b70d869de7ad1605336201cb4597 kernel-doc: allow object-like macros in ReST output
c6f55dc5eb7417641ba8489271cf83734398410d arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
d7ee40b23356f0b1e4777c237ac2f567da3d8104 gpio: sloppy-logic-analyzer remove reference to rcu_momentary_dyntick_idle()
deb5fe5f94de879483f3f86907dc88c51b88dbe8 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
2d992a572000c93a9887acbf9efc4a129197ae67 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
7b86529e1619068a919a871988fac963492802d5 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
1a162500d2a27d11ed068a517ee92d59b1c2c38d Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
e2f4d9a873bd335ce9e9f4da61d4400d810815b8 cgroup/bpf: only cgroup v2 can be attached by bpf programs
aa599b7a240c605324f8fa1ea53881a8e061b818 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
321a4a8a2e9decef3dd261bfe944ebde1f582409 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
ae7ce083784ae1a4673187343c344275bf6fe235 arm64: tegra: p2180: Add mandatory compatible for WiFi node
dba52fe747585a57b0f62a458e85989c2a502dc6 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
3f7d28ba5c17358bbdc1b4933ff17725d1afa236 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
3b2d06f3133f285f5cae7d13bb655337aa73ab99 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
92d3259a7bfbcaafae206bc7a094df23d0bd753f arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
b48456b62daa3c98a388ca93d36c05a625e213f7 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
bc0d9f1dc1f4c1b90db9e4a8e71ee9454182e2ae pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
24c56f17fcfb71094d6983e674e8a86d9d3669c1 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
e12ef55fab2c4690a930e95316efd577f360fcb0 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
1d97c1a1c4769910581c19b808d0cb54eea6a4ba arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
90c128d16cb4c0d104b0e1348ecbef8468dbc560 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
4b248a0ea74b82c866e3ca02668e36a9ce1165d4 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
d65edc60fb636b28fc1308534d4db5071cb86f3c watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
a626332efe4cabc13ba68ed35b48a3d57f2bf724 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
06ab978cf506e2bda128c07488c5b35fbfd36421 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
220c731feafc699c993ca45a487d8c3dd508a677 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
233e1ec7cb4f85e7ebca1c787e9eb47b9b0ab33b pmdomain: ti-sci: Add missing of_node_put() for args.np
8bb4dcac014bfddc76b62f1d00460f5454ce5d4e spi: tegra210-quad: Avoid shift-out-of-bounds
2c5a7d99ffd104eb80c830c852591b631292b923 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
dc5cd7fd4d30a2467163ede21e70b61645dc50d0 regmap: irq: Set lockdep class for hierarchical IRQ domains
63c8112691d1e26ae14c7d404754681f04c53350 arm64: dts: renesas: hihope: Drop #sound-dai-cells
f8c48d122ae86c7a0aa93b959bca2a1963b7d357 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
bb3253e234c34f0cc5de482b83621123fdea1305 arm64: dts: mediatek: mt6358: fix dtbs_check error
172e55e25452cbb685da8a285c0199a835a53eec arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
b6740d47f7c3939e7a8e4319eb7eb2884718e151 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
ce501be77d7656a3e0d0094e0df0241baa277d55 selftests/resctrl: Print accurate buffer size as part of MBM results
191f6438cce2c41f03d7d831ffa8ebeaa9351252 selftests/resctrl: Fix memory overflow due to unhandled wraparound
f6789304a92775cf9b28b8e6a38140fcdfb1f2bf selftests/resctrl: Protect against array overrun during iMC config parsing
bbb6df4f5402d92ad0fb4842f90b979719c2cfc9 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
87cdb49b575a1a0a4666382285f9dd7655038685 media: ipu6: Fix DMA and physical address debugging messages for 32-bit
b9df9651abada583239eae9d01fea7eebcf2e5f5 media: ipu6: not override the dma_ops of device in driver
664b9b175575cc89ca94f94929336f0a1bc70f83 media: ipu6: remove architecture DMA ops dependency in Kconfig
a4ae96c56205688895a81cc9a78d64c6cec97e9f media: venus: fix enc/dec destruction order
5d275057827f09b062cfcb1c944ee24a0c7ee473 media: venus: sync with threaded IRQ during inst destruction
33de091f6579a10e8315d533a46dadfda87ce857 pwm: Assume a disabled PWM to emit a constant inactive output
ee972969335992e5a14d6b78d2eb1c6fe35d17d4 media: atomisp: Add check for rgby_data memory allocation failure
4cb33d5c3fe5c14c4afc83f76c88900fc627e44a arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
f268f21c2816ee8f090814b80ba83c473a2b0a7e sched_ext: scx_bpf_dispatch_from_dsq_set_*() are allowed from unlocked context
8332e4f06e5ac672329f039173abb1c1e8721d5d HID: hyperv: streamline driver probe to avoid devres issues
0ba13b89f01e964fc71093aa3ef50ef4a3c9b30f platform/x86: asus-wmi: Fix inconsistent use of thermal policies
31db98409d0a90dd2f32f3e635cc49d1d5faa17e platform/x86/intel/pmt: allow user offset for PMT callbacks
fe1f9e5dda6ad6077e53c4d29a4bc97e580e1372 platform/x86: panasonic-laptop: Return errno correctly in show callback
54574554ab5f64fb349a5cd546171eb9111ccff2 drm/imagination: Convert to use time_before macro
9af8f6f224ec3659b966fad04a58fdfa52c525fc drm/imagination: Use pvr_vm_context_get()
202ec03344511de1b83ee4a5d1666dd0a265055a drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
5a382b5b076aaade316e1e120de993423df9423f drm/vc4: hvs: Don't write gamma luts on 2711
c14c12c446fe30a907978f4946a2e124261ecd79 drm/vc4: hdmi: Avoid hang with debug registers when suspended
56a7f99bbe234d67cc9ddcd8f8361ccd7eee6790 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
eef8856407680e139c491118c3306b081d44c4c1 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
2c0a064396049a03fbf20a38550f6d81dd6622d2 drm/vc4: hvs: Correct logic on stopping an HVS channel
dec70ed96e4b0c1aa5afa0d72ea3c636353405ec wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
18d8a4490d639ec5399231c3bf47ae4d7f6a32b6 drm/omap: Fix possible NULL dereference
d6d738c0cd244f165a68224fcbd1fbbed45d3b87 drm/omap: Fix locking in omap_gem_new_dmabuf()
96c82e0c6f0223b40f551a4c3b6c70101f62df45 drm/v3d: Appease lockdep while updating GPU stats
484092205f3acea8c61514a8b06fbd33c775f098 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
e279cb515d5653b3252b28792d225efd4e72a32f wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
22153239e21e77c1bf7fcc31786eb95d4a04dc4b udmabuf: change folios array from kmalloc to kvmalloc
ea165f9c73d50446bf0b8f7f8be6e74a1d020da7 udmabuf: fix vmap_udmabuf error page set
444f715f6a889c902f861a57098e5a3d052caf42 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
1a7cc78161b384acbb6df64adecba869a4cdb593 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
023b737b04e0cf64b246ee6b51e6fddcca7e676c drm/imx: parallel-display: drop edid override support
f5ad4629acd0a0379829e94529aa572335f892a1 drm/imx: ldb: drop custom EDID support
bdd1a751d1e3e3bd51bb358d7086faf96d54b653 drm/imx: ldb: drop custom DDC bus support
cf62a82b221945638e459c575f872fc446c5a4c4 drm/imx: ldb: switch to drm_panel_bridge
6f6df49f4a81eb545d31c2a791969f6f04e63552 drm/imx: parallel-display: switch to drm_panel_bridge
b73b10dfb0795d573d5f34c8ecf3eb275d9709e9 drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
a3307b07bfa7e960620132b5e46d190af0705939 drm/panel: nt35510: Make new commands optional
f7a80bc7c3b25c346bca40bc9f43417df238b7b6 drm/v3d: Address race-condition in MMU flush
7fe0a4c05d25e3b5c137fe0230875e929f7a7a59 drm/v3d: Flush the MMU before we supply more memory to the binner
9a5f46b561283a2e8b96facb982eade15e239338 drm/amdgpu: Fix JPEG v4.0.3 register write
003cf3a44aaac428dcd0e51eab87a32122516ec1 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
26be9b72990484fd6b5bd189c17b6ae755038849 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
18c19205ba89638de648fcf146892336b358a7af wifi: ath12k: Skip Rx TID cleanup for self peer
f675cf3e6d36faf21be21b6924f300a6e0b2860d dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
4c6c7e8a6458c360906c055c4377b60a06ca0237 ASoC: fsl_micfil: fix regmap_write_bits usage
02d26547fc9a312fbabb3dc54704c47f43aa3887 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
aa7ff02ecc057ecb50023593c5961e2c70b679d0 drm/amdgpu/gfx9: Add Cleaner Shader Deinitialization in gfx_v9_0 Module
c4a698d1d193adba44a38553e822872a57eca800 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
f8fe465e72ee659b080c4606d997de2ec4567514 drm/bridge: anx7625: Drop EDID cache on bridge power off
bd1f389d4556605f0da25de30202502b67f80294 drm/bridge: it6505: Drop EDID cache on bridge power off
b7483e0978b6fbeacce08fc590f9cfb3754553dc libbpf: Fix expected_attach_type set handling in program load callback
38d6a7b999ec4a53461d855d511b0b36fa88e434 libbpf: Fix output .symtab byte-order during linking
25438bd6cd87d80e3a5b84fbe1e7f8c7c55a4d6c selftests/bpf: Fix uprobe_multi compilation error
909ba4c52db9ff72c17e3d11def4429a4e942500 dlm: fix swapped args sb_flags vs sb_status
45b8a41f5245492940193988dd0c6755a9603587 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
73686a83c805f9b92d6628eafceaa14be512c035 ASoC: amd: acp: fix for inconsistent indenting
63692f71d4a92d51bff6b194f6b5eb9ba1b0449c ASoC: amd: acp: fix for cpu dai index logic
56fea3f2c3aff28c07df25715c5524ef904fb66b drm/amd/display: fix a memleak issue when driver is removed
974b65dfe2cd2193171955b8fb811ec1bd6d924f wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
c915113351f29836ca43ad8e2bdcd28d0267d6b6 wifi: ath12k: fix one more memcpy size error
75c098080da84ebdc036eb5888a1e8ec6fda53c5 libbpf: Add missing per-arch include path
1c1fec2e9dd12d5d5e8dfbe7ae0818e81ececc1c selftests: bpf: Add missing per-arch include path
0a196b0e6fbb925150782f6f28a0c62f28190f19 bpf: Fix the xdp_adjust_tail sample prog issue
836c11ac714fb3dc5cda91d9d53d361df8439b76 selftests/bpf: Fix backtrace printing for selftests crashes
9299061f1a9723aeb0142b253973453d960e13a2 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
38c492e75939cfb311cf2e903ea9b0ca090ef776 selftests/bpf: add missing header include for htons
19901dd91f1d62b756b53c3ee48fe756e6d9acf3 wifi: cfg80211: check radio iface combination for multi radio per wiphy
e079470f11bbb4bbdf3b6dcab589ad9ab2678bea ice: consistently use q_idx in ice_vc_cfg_qs_msg()
3ac5d573e640b4d3602135a398eed0e9bc666caa drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
93c64fb9798d93405ad2ab98be9be0091306e751 drm/vc4: Introduce generation number enum
84f3bb2fa7401ea1c03aae1d3debef67a50fc492 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
a8ec9ea11d9f741f5c8ff4e30de4e1ee0ac16c0c drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
5cf7fde1b71d5090d37c5b986335e27bf8999497 drm/vc4: Correct generation check in vc4_hvs_lut_load
4d4bae24c7f4f292ba1b85e08f395eb55a4fbddb libbpf: fix sym_is_subprog() logic for weak global subprogs
4b61d957e6256114d50259329a46a56db6b62968 accel/ivpu: Prevent recovery invocation during probe and resume
7ebd770c0311d09ee7c446a0e7f407d8f11443c9 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
4b824a15cc03cc55030e7070dfafae9a8efa1045 libbpf: never interpret subprogs in .text as entry programs
80371d0dd80313f3c2dfd0c1b79ea1dd673ee1fd netdevsim: copy addresses for both in and out paths
cc021988fd977ed48360a6d0361b19444709b28a drm/bridge: tc358767: Fix link properties discovery
f2dd933f42408d6c10f1ad2b7252209d58e2db27 drm/panic: Select ZLIB_DEFLATE for DRM_PANIC_SCREEN_QR_CODE
5df876fbca760f442e8c45c3b5ebe799e40d82d0 selftests/bpf: Fix msg_verify_data in test_sockmap
d71bece63820bd92804190b7259e269061e677bc selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
34ffbe0cd722b52e64306a2c408577038ea1ca4a wifi: mwifiex: add missing locking for cfg80211 calls
1eddb92ee443bf4b73ec38a494f47b5fc7acc8d1 wifi: wilc1000: Set MAC after operation mode
bf511b1566721c188f45f0b1ce38843174d18cf5 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
e31d2c0ab19cfd0f0fc7b3818c6ea7bb0f5289bd drm: fsl-dcu: enable PIXCLK on LS1021A
8973b80ba06dab7ac205fe13dad3569ea0fc0ca6 drm: panel: nv3052c: correct spi_device_id for RG35XX panel
3de8cfd8d6dc0ecb25920fd635de6cf2dc3b7f09 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
3e1d5c231493884fdb3f570d997cf25c032d7183 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
15cfd376dc19da235239723286d8fcbdab957b13 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
fc2e201537de5f313f86a1028a30d5b64e0037d2 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
11317719b25591258872d72bc394ab348a159b72 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
85b790db81ca954591cdb6546daefe3d311227b6 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
367891d64c9fcbf76514ff609c777a14f9552f0f octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
625114c0d9ea93127adac9ce55346efde6974345 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
6b4522d023d6f4f45ee71469cbacbc5ad0387afa octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
9f4bc15c1835042014f1e7bf923e7f44be823a69 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
dc86e57fd98e9c082c680683bdd99a8de35b664e libbpf: move global data mmap()'ing into bpf_object__load()
3d39ad040a6741ee322e1518f89f057f592239e3 wifi: rtw89: rename rtw89_vif to rtw89_vif_link ahead for MLO
8340b0a337ff873ae1313d797cbc6d8618420088 wifi: rtw89: rename rtw89_sta to rtw89_sta_link ahead for MLO
9cc1573e7f0bcf638b1a2631815e745bdffdb631 wifi: rtw89: read bss_conf corresponding to the link
f8d8a8375e789337f663aabc1936a725b61ea54f wifi: rtw89: read link_sta corresponding to the link
519c3ae19a086a0cf01dbfeb2331a0501792ece2 wifi: rtw89: refactor VIF related func ahead for MLO
e2374a02ef3586447d3e70b0df3103b06bffe7ec wifi: rtw89: refactor STA related func ahead for MLO
8e2449ae7b58abe38177cf29075e9a3f8af74e84 wifi: rtw89: tweak driver architecture for impending MLO support
5d481a143fc7cb7b0445f88c09d477939a48ab2a wifi: rtw89: Fix TX fail with A2DP after scanning
7a19efcb27c72570215e71a00baf6c05c00506a6 wifi: rtw89: unlock on error path in rtw89_ops_unassign_vif_chanctx()
8661ef8ef49d5d18fdcdf57f0a538848111de65d drm/panfrost: Remove unused id_mask from struct panfrost_model
a08ff63006ac895fb7886ace0dddc04f01be008f bpf, arm64: Remove garbage frame for struct_ops trampoline
73daae74fe7b6aa72843269c0c4c673b29e4d0a6 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
1e22f918b827f078ab9fdf44ea66e9e7657cfc73 drm/msm/gpu: Check the status of registration to PM QoS
f14b7b7a7ad6b623bb35bb734ec0eda80afffe8e drm/xe/hdcp: Fix gsc structure check in fw check status
47531632915ed953754f71b9bbb2ad54a2e92875 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
55b645c9340cf107b611e0e823838007e09875dc drm/etnaviv: hold GPU lock across perfmon sampling
c9d321a680edf8f7a892266361b0dbe23e92f4ec drm/amd/display: Increase idle worker HPD detection time
4309ec765a10367d49a8d0234b37744ab2d9da2b drm/amd/display: Reduce HPD Detection Interval for IPS
8dcdcf3aa03d0897ead26d01ef973ed5e911cd31 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
c65d5c579c122533a3ea1a211dd1fe652cc05c51 drm: zynqmp_kms: Unplug DRM device before removal
a12cb1781b641e7a034221470f1f8d1ff74836bd drm: xlnx: zynqmp_disp: layer may be null while releasing
29e5056c19562c0ee2206c43916883c20c8e9647 wifi: wfx: Fix error handling in wfx_core_init()
372c8e9a1e234bf94d01f9da1f7dc97825c62756 wifi: cw1200: Fix potential NULL dereference
9849b62cfe3850bd6e4e8dd106094d00d6afd440 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
a296c9f8dbc93261e28b4ccf766530484a5185ac bpf, bpftool: Fix incorrect disasm pc
a134de43f183b57a49268226d29401affcf88798 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
836d4d9f5f91aeed8bd816513f1c541041e99382 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
4daeeba864fd559b9f7e91776780c8e679eaa0ef drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
0bf3b750af34e45f3e89bb1f53d4000621d884bf drm/amdkfd: Use dynamic allocation for CU occupancy array in 'kfd_get_cu_occupancy()'
f640ded59ecadade2c059d84491d1077d950cd51 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
cdf3a46ff5a08b79e06fa4bf68105a524f2b29d6 drm: use ATOMIC64_INIT() for atomic64_t
3f44e64c9918226a6c8b597632b77806a0fa246a netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
7bce8320b610c51b0a47c5dba6ddd5718bb62205 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
c3833527acd1054884e176327d8c1f891ba7ec6d netfilter: nf_tables: must hold rcu read lock while iterating object type list
d3f1a88544677abd1a81a44ce4c97f7b53487976 netlink: typographical error in nlmsg_type constants definition
6b789a50060a5645c15d02b0173cfd6604ee55c4 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
7e72506e7013223b3b0271604c1aa736d743f8db drm/panfrost: Add missing OPP table refcnt decremental
f14a85e013060c035fb28d2c3ab509e74c1fc220 drm/panthor: introduce job cycle and timestamp accounting
19db662f83b4837620306ce6555fdd965dedf9c6 drm/panthor: record current and maximum device clock frequencies
96b1a2557d8fbf85c3205f37e57bd15659c83c2e drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
21ed6b895ad90b5e0edf3c378e411e55c774af22 isofs: avoid memory leak in iocharset
d3183b93ac6f4cd878e5c98dc25dd3104951d5c9 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
6a7865e083c52b72ef7d00ac95f963c327c3daec selftests/bpf: Fix SENDPAGE data logic in test_sockmap
1470ebc9ecd21eaf5650bb64ac009c8f38578703 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
4a858cc5bb5a1f502afb99396b422a45047f72dd selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
9ec1a9f0f38b3b53fbc8a6d30c0264dcdb439ca0 bpf, sockmap: Several fixes to bpf_msg_push_data
7300b1649da40e867aa5e86e0fe7b06d5cbb9e4f bpf, sockmap: Several fixes to bpf_msg_pop_data
79a81c4df3dac7b71c3f2acd979f541b411a976c bpf, sockmap: Fix sk_msg_reset_curr
7f09fa6f0f761243eb60ba47e87410fd00a6c95a ipv6: release nexthop on device removal
cfedda7dce9470abf20e62435ef5e9ba01ab8009 selftests: net: really check for bg process completion
857dcca6bc19ec6d86fd2f14d49a8fbdbae7e3f1 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
c25994565d97aeedc47ba41208d92bc1d5dda42c wifi: iwlwifi: allow fast resume on ax200
75116de2b82611e7517cff3004e8c38c12d96e4b wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
0743e60637700f3d06ee34d2f08a8a9347123654 drm/amdgpu: fix ACA bank count boundary check error
818787caeba287c593a209dd0bdc23d2af3b01f6 drm/amdgpu: Fix map/unmap queue logic
709de2011cb978df8560ad45fb8298e65aaee1a5 drm/amdkfd: Fix wrong usage of INIT_WORK()
240f5fbf8d723f8bcfbf2ca43bad8111fe4b4694 bpf: Allow return values 0 and 1 for kprobe session
53e13d9a83485a738e02ae5421014b3c980ced10 bpf: Force uprobe bpf program to always return 0
4b2f515dadba262ba2b63325e4895c865a190a11 selftests/bpf: skip the timer_lockup test for single-CPU nodes
2818aef15a9b8795b6b897ab086c3a094d4ec47b ipv6: Fix soft lockups in fib6_select_path under high next hop churn
2df64ead00de32db9956683cb2edef843968ccb2 net: rfkill: gpio: Add check for clk_enable()
54956956fdd9fc0ac6b5bfab2ce6c6b34ebf4f97 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
238caf7692c196b719fabc5b11daf21b15cfb235 bpf: Use function pointers count as struct_ops links count
4bd97609255c99117406065475f4311265f2a84d bpf: Add kernel symbol for struct_ops trampoline
4bdca034c9d52306e6a3132b94405ddc25c9e549 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
aac19a9bcba25e40958141075d494b114f985818 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
cebd759b4753624801cdd6b04098ca190f966645 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
de04cd9f207e7430a11627cd9f8571e86d13903a ALSA: 6fire: Release resources at card release
6a11ee1a36195196267ab4a33f79e3ef554aa0d1 i2c: dev: Fix memory leak when underlying adapter does not support I2C
fff91d8365ebaf69ccce3039eeedc67987b1d7f5 selftests: netfilter: Fix missing return values in conntrack_dump_flush
4e7370d431f5e163e8b8b17463eecdeddeff143b Bluetooth: btintel_pcie: Add handshake between driver and firmware
5934bb95934117863c6892b48270d4dda047561f Bluetooth: btintel: Do no pass vendor events to stack
d47cb8b3340594f22c86e8e3d66ff1b084aadc8d Bluetooth: btmtk: adjust the position to init iso data anchor
e534e975949a6b36d464dd300468bcc6133e756f Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
18da8540859391bc71af8e3c92c1c3d120c28c2e Bluetooth: ISO: Use kref to track lifetime of iso_conn
af218f0e2e442cefbaa9bde3c0a2a451c5616568 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
494f4acbca43c83e6d4f6446fd07d81b8e748c73 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
d4f2c30f422475de2206f7e2208876f5e3f23f73 Bluetooth: ISO: Send BIG Create Sync via hci_sync
eea261a5a306f85bf4f25201aa675165cd11cd91 Bluetooth: fix use-after-free in device_for_each_child()
f5915cd1228947bc522380f52347ff6a2cbced8b xsk: Free skb when TX metadata options are invalid
b5a33ee62d59681f427e28578258eec115fd58f3 erofs: fix file-backed mounts over FUSE
2ce95d2b21ee98966f868e11264b5672475062d8 erofs: fix blksize < PAGE_SIZE for file-backed mounts
b7e86da62bc9b77f03e37d7b8a4dfdd6916addbb erofs: handle NONHEAD !delta[1] lclusters gracefully
5c3dceab0087a1dc6b3a8ec48faadd9e4b6ac292 dlm: fix dlm_recover_members refcount on error
ef7ed6294af82495fc42919c98126bf24fad74cf eth: fbnic: don't disable the PCI device twice
7e7255d5cbfd056ec70cb2df60339c0c5a2bc335 net: txgbe: remove GPIO interrupt controller
a0c5ebd03c19fab84739b634d3ffc91b11efb23c net: txgbe: fix null pointer to pcs
b048c5397addded30979ef2b57b0d1b21e19d779 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
879a7d4b43f4fa549f857320472d1b05f891b869 wireguard: selftests: load nf_conntrack if not present
253683e35ca32f71fa02ac1a50d0892dcd7e1983 bpf: fix recursive lock when verdict program return SK_PASS
704f648e812039f6824ca4177215747f5eb506de unicode: Fix utf8_load() error path
b10486211ba5a98d2f8dbc14f0751029a53320b8 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
9a4ce7c1f07866b2902d946a63cd786c18ba62be RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
3bbfd5e5d6ccd4b7f35d9e8bd4352eacf8fcd228 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
a7c1d4000b5d86f82021817b4d663f4c4c6eb57e pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
089a5e2769f07d4022e587ad569bd27e499a3594 clk: mediatek: drop two dead config options
d666a7dd543d82ccf4e029bb4b236373d89e7909 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
4f19e74016ff71e787cfdc122e90297093f2d824 pinctrl: zynqmp: drop excess struct member description
41da801313531af2c540a7c3325a046b6009c97d pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
4bc511cd733e9a5262db700946b92fe6ba47a02c clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
9855aca2e4f3af92d64f9f21acc6b0780568abbf iommu/s390: Implement blocking domain
1ef029f0aaa801159ff5f1e80d7854962b1db7bb scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
c0e5e9b40288860fb79e25cbe544cb4f558518c2 powerpc/vdso: Flag VDSO64 entry points as functions
4fb903f1d16e3fc234988cc4005b45f065fd941f mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
2cf0904382a827da6b5cb68566f5dfc5ceeb4e2e mfd: da9052-spi: Change read-mask to write-mask
1b83e2711b0a01ac8ee67622400ede35fe50922f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
de5a6a7ac0d2f0ef001c0ca9a11ff76b765b802b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
3b0f2cfdab83826761b4b6fcb816b42f0cd0a2ef mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
b0f12be1a7593a7eb28a980b5ab7034046de5f36 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
81e784607c84b9b138716a4a23a5dfe2c5d06f8f cpufreq: loongson2: Unregister platform_driver on failure
e8933a01bd85070d231d1ad0837b04743eecf7d4 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
965812333afe27eb664d30e1354b23d6d0504cf8 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
478ebbca94e687201694d9bbf80c92d05dbcc58f mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
a3ba305c75faa26c172b5abda1a48122179f45cc mtd: rawnand: atmel: Fix possible memory leak
6c5859339e3dcbc4a8096478267c74e729daf5f9 clk: Allow kunit tests to run without OF_OVERLAY enabled
b06dbbf304b5e00ba510683c864cbb0a4ce6b295 powerpc/mm/fault: Fix kfence page fault reporting
304b830b5464c2df8b8b6cd2fe1a7671d5a77458 iommu/tegra241-cmdqv: Staticize cmdqv_debugfs_dir
1f4dbde492c3bc1979e251ba0cfc969eb374ad59 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
7520b392fde1476e2cb75ea1841106b029520763 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
0fea83b6450b0ea5b4efa30e9817e27301103b2e powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
18918cf97a3076cbec41ccdfb5a829eea0c37bbf cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
8fdfb6903c4d9489bb3760fed974828285590cc5 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
e3e402ac4d1db4b9c6a4c6f7e7c3572c69b99e46 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
9e8bb35a55f5a31862459e550cd95db789acc759 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
d8ca0d8901bdc578af4382fdad1e53dcef81c9a1 RDMA/hns: Fix flush cqe error when racing with destroy qp
ce857906add837f0f98b0626f6a174cf6976c49d RDMA/hns: Modify debugfs name
0ea0aeab79eaf34ae110bde8689162ab0550560d RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
8331de0a5f4551927a0763481f4260d2c4a77450 RDMA/hns: Fix cpu stuck caused by printings during reset
3451ead3c1d2ce17db3a7a35118ac708db57e077 RDMA/rxe: Fix the qp flush warnings in req
6be044f42843554ae691339c98097302c378e613 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
cf884325f9b23ed1986e3bd08718d449513f3dc0 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
f800fa6d7e3f195756a8937cf1cd6c3d1a2011dc clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
c8b529be590c96c5970e0a00b08f05f8f2a22d9c RDMA/rxe: Set queue pair cur_qp_state when being queried
d97248582d568cdb04b7293c772e0c610c9873d5 RDMA/mlx5: Call dev_put() after the blocking notifier
189cf95c701b2b93befd74361c45bfc1e47c46aa RDMA/core: Implement RoCE GID port rescan and export delete function
f1cc4e36b2521ae4f7cdb2525c0b12d600993769 RDMA/mlx5: Ensure active slave attachment to the bond IB device
2f38821d76b505b512cdbc2d1aa17f8d33ba30a5 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
0959eb5fceff86e70bb48d64c65f353ab468b699 riscv: kvm: Fix out-of-bounds array access
6a4da7749934345df61017874a9df0f8976aae25 clk: imx: lpcg-scu: SW workaround for errata (e10858)
51335d6ecb9853ef72f5fea628fba05643fadcf5 clk: imx: fracn-gppll: correct PLL initialization flow
325547f7d261b549aac841aaf2f302ce2bdcc0be clk: imx: fracn-gppll: fix pll power up
1ec6222894c6e7c367aafa5774e0de11ab7d5034 clk: imx: clk-scu: fix clk enable state save and restore
6f566b565b118bf37d9df73aa4fd1daee4a7400f clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
48802892bbd2d9e444d9e0c33acf0f8f7460d198 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
630467c766a1829f58815b96e0a3e2cfe12bb9f3 iommu/vt-d: Fix checks and print in pgtable_walk()
2e2d7c85d2109570588786b169fd58a31c5128a4 checkpatch: always parse orig_commit in fixes tag
cd230531b1ad77fbf30a77cf14db483b24e46969 mfd: rt5033: Fix missing regmap_del_irq_chip()
b064c60e640de1889d492d1b1b0e281421a780ca leds: max5970: Fix unreleased fwnode_handle in probe function
a84312e8d2c72afc2ac3c9c2754e7e49371f8e3e leds: ktd2692: Set missing timing properties
189e5848c9c33eff93f4261ebab29dfc145dadf6 fs/proc/kcore.c: fix coccinelle reported ERROR instances
1c5e0f97c0920043c46749d430d1e5aad69d5e4a scsi: target: Fix incorrect function name in pscsi_create_type_disk()
bb829e79d52ec3c59af213e682e29619a279bb79 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
8e92f4352442da0ef56ecdffb5d4fae5ec83397a scsi: fusion: Remove unused variable 'rc'
5a142c06e10744c711d3637f12f557a317cc693d scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
c039f4cbe3e837568aa24aa304f491c2c8ad087b scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
07e686e0c5fa3b53bc74a0768c032c80fae27f86 scsi: sg: Enable runtime power management
cf2fd8681d1c02adb7ae0192ccf9d03dd6e8beb5 x86/tdx: Introduce wrappers to read and write TD metadata
7520a4ed8316a743107ff97495cdb041a529b680 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
0ec58d2fd5f5ae91ed13cefa2292d3265b1501f5 x86/tdx: Dynamically disable SEPT violations from causing #VEs
18cfe6835ff3d25edd8e641d0cd3713cd34d8f1e powerpc/fadump: allocate memory for additional parameters early
555d2da587907870a57518d36a3afae02945e777 fadump: reserve param area if below boot_mem_top
f5ebcb22be8dcb1328bd61f5b699c8901521166f RDMA/hns: Fix out-of-order issue of requester when setting FENCE
b61a85f22932a03a2f63f899cd95d4a39f8ff46f RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
d9181eda484f20bfc072356550d8844e463d7b40 cpufreq: loongson3: Check for error code from devm_mutex_init() call
3c9c5a1ae567945a844768b84152ef302cdaf86a cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
95c07713a40f0007ee3b8d765cb639996548574a cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
5eb2fd542cfc94e916b76a25704ce7db1ce4f3f2 kasan: move checks to do_strncpy_from_user
bf13c603249e67efc639da5b91958f836a313c34 kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
a021d2ea888f0789d428313883094320bcc3f6db ocfs2: fix uninitialized value in ocfs2_file_read_iter()
25ce2e816b4409a4b2767a938dacb602b861bb37 zram: ZRAM_DEF_COMP should depend on ZRAM
ff38784c8e6f0e738e84c58ab07c2d127d19b22b iommu/tegra241-cmdqv: Fix alignment failure at max_n_shift
078e79878e8ae666cb69b827c4fa858e7aa3c2ea dax: delete a stale directory pmem
b5c862a61cfe704d6a22219eeaf86970acc7e625 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
ebcce31dbcf72755d8b07be678451d1d6ec03512 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
7fe649b08673c6f01c4a6f29f04dfce5e36e17be powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
273925046a8a126a12eab85a0d72f88e4b451ea0 RDMA/hns: Fix different dgids mapping to the same dip_idx
1800a476c970c49646deeea51739b8f487877332 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
0cc6b9c097f277cbc8ab086e6a1d952a891d5366 powerpc/kexec: Fix return of uninitialized variable
69081ed2f1d9d02769e0f2d848c1df3a562efc24 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
bf188a5d17316fae28e77975220a790444f8173d RDMA/mlx5: Move events notifier registration to be after device registration
c218fe65da1d5170de61cc7330ab6e8d92a1e7a1 clk: clk-apple-nco: Add NULL check in applnco_probe
99d5df4d3c2e3ca48de103fbdbd5e53a741df49c clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
a8487e27a5c435d56f539c0df07b94cd24e84071 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
16068179cceb6ad545c656f3d13b0fd2a6df7a81 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
5427024b90cfd23ae562a299c502524b417d5dde clk: en7523: move clock_register in hw_init callback
53e8b550b9230e43139c34072aa51663a9012746 clk: en7523: introduce chip_scu regmap
2975bc180fbd98b77cf6af520d602f3f852c27a4 clk: en7523: fix estimation of fixed rate for EN7581
d345bfee9e235d7ac73d6299b8f27b1cff694fc1 dt-bindings: clock: axi-clkgen: include AXI clk
8e8d6c45c4da60350aeea27e3baa24f640dbfe27 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
7f513417de2b26d96a05aa67878f7b710ae513e3 zram: permit only one post-processing operation at a time
851213239ae90485e43abe3b38e6cb8511455159 zram: fix NULL pointer in comp_algorithm_show()
ec1fe6477122f036d68d6fbc4dcdb31a7febbe3c RDMA/bnxt_re: Correct the sequence of device suspend
110741d33713f70faa60b7c2fea507c7393ca32d arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
bfc8293616ac97f0a28a1437c244bf31b339f19d pinctrl: k210: Undef K210_PC_DEFAULT
561db2bd30843f57adeabcc383574e36902ed5d2 rtla/timerlat: Do not set params->user_workload with -U
51e002a180527b1b562d8af844e8b89df8dc7996 smb: cached directories can be more than root file handle
4dda02238f4a0f63d0c33b856592bbca7a231d42 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
6612f41e35888a9477cfcdefe275b8aa83b89e63 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
47b205da83c488045e25dc9a027f23a88accf5ed x86: fix off-by-one in access_ok()
aac5aaca7367ccee698b6f0ea8dd78170481aa00 perf cs-etm: Don't flush when packet_queue fills up
2747d8217cd7b426fc646351c22ceeb3e83be907 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
fbe003baff1a1245bee176ed82e248724c6d06a0 gfs2: Allow immediate GLF_VERIFY_DELETE work
4fafe4ca025a3858d1e87c358d3c97a37a0efb40 gfs2: Fix unlinked inode cleanup
b6b60977f1d80fe118f0ce8facfd39eb54330f59 perf stat: Uniquify event name improvements
e9099654cf86df847fa92e753861a5df883f8600 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
aed1da652f58bc1adecaa2e7dc022211bfd5713d dt-bindings: PCI: mediatek-gen3: Allow exact number of clocks only
244122ab89a1c984caf47ed7ff29bfd7d36e0750 PCI: Fix reset_method_store() memory leak
b0012e8c57e292eadca9d11a009b346bdc40ffc4 perf jevents: Don't stop at the first matched pmu when searching a events table
10fbb65c6dfa7acf658a102918c045977e039da8 perf stat: Close cork_fd when create_perf_stat_counter() failed
4f0320e3175a292bb2689502c1e0faca9fd798f5 perf stat: Fix affinity memory leaks on error path
2c4ed04e112f266f21239f4ea63d645b2eebe50a perf trace: Keep exited threads for summary
7db22684484ed197ecc87cd2dfc17d7cebe1e4fb perf test attr: Add back missing topdown events
0d3de756ddc2f9935e2e35a1fe721d0c019bdb16 rust: rbtree: fix `SAFETY` comments that should be `# Safety` sections
40ebdccf193482c435bcb684305c16d6bc48a445 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
2f123d3f75ed51929705516dd1ab5d8a52c3290b f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
65a0e44f112b55b639ec23c5b5c62e9d24968ed7 mailbox, remoteproc: k3-m4+: fix compile testing
eaf46e33d910f61f88743a5c5fbcc957b603c5d2 f2fs: fix to account dirty data in __get_secs_required()
57bfd01c16d3ef433f30ea33a16652ddcda6abff perf dso: Fix symtab_type for kmod compression
ea51da12fc9d239dc4b596729c3e6e4300fd1af3 perf disasm: Fix capstone memory leak
825ba4977f603d0863a083b15fe6a7bf43dd15c1 perf probe: Fix libdw memory leak
c8b376088b8a0730db368a10502d775b1d471718 perf probe: Correct demangled symbols in C++ program
550863c60cc49d804df32f5800ec3e57efcf5f56 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
84031bc3b814f5dadf85e7c31167273795f5df1a rust: macros: fix documentation of the paste! macro
49671266626bbf9ad72958e2570c5982896f41d3 PCI: cpqphp: Fix PCIBIOS_* return value confusion
eaf12a1c6667d222a016c9c44ca080e77f523b2d rust: block: fix formatting of `kernel::block::mq::request` module
a6b7f7f69199991c854b2eac9dab985572507252 perf disasm: Use disasm_line__free() to properly free disasm_line
e4df75075d2df7f5cd0d6639ce8c46c29ff6e0ff perf disasm: Fix not cleaning up disasm_line in symbol__disassemble_raw()
87bb284a2bf5ed5b4dbc2b0c43660d571dacc315 virtiofs: use pages instead of pointer for kernel direct IO
5430359d2015f3d6525e11cfea59308b2cd5e200 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
6b8049aeddc5f3806c974e1d0d60a0b10fa92038 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
2c1d7d7723c0eb804eb5c66aca3b11aef3528aff f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
75f6a85a0ca5764f69e29956f4a4fac23a0a71db f2fs: check curseg->inited before write_sum_page in change_curseg
f051174f7de253b62cb579253244a2f1f7149858 f2fs: Fix not used variable 'index'
2d1a718e8777dd0a0622eb0f1e0ee18f05227710 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
7aedf857159918f643aa6f7072b641bb360d4663 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
2c30184edfdc895a84e8222307f0ab7fc154827c PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported
3441f179afcb743a8b25a13187986b31fc3e71aa PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
b5ace589ec7d40f10198aa8eec0058dae4933149 PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
22c3272035e5ba03404b52c2e0e8c13678518888 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
1370d6f9ddaad79f0aa09828a45c1616734760b4 perf build: Add missing cflags when building with custom libtraceevent
e9055d918f056fc103b984d39d62443153155b67 f2fs: fix race in concurrent f2fs_stop_gc_thread
f8db8462d9bbfbc505f428cb3da883df9693a7e3 f2fs: fix to map blocks correctly for direct write
6c41a9a3db0c61f18cf1765843c2f4dc78bdd016 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
caccdb0a250818ebf2900de1ffc5800c861949b8 perf trace: avoid garbage when not printing a trace event's arguments
4e0f047c8a330dd3668869043420b3155d00bd4b m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
7299c5799f0c052152de988a8591055784a2dd30 m68k: coldfire/device.c: only build FEC when HW macros are defined
f6f710f7bb2c7086f8bfdf111b011801d4265fc0 svcrdma: Address an integer overflow
c88c814f3c1b54bbae9a2db89ea6753796c57564 nfsd: drop inode parameter from nfsd4_change_attribute()
716fc7971e7921ae54721e98481d9c50bf16f266 perf list: Fix topic and pmu_name argument order
fc27c05bcab8ea921266d0a4ccd264d61da32a90 perf trace: Fix tracing itself, creating feedback loops
bc9a8bf15bb291458e7bf38173abf47b158ba771 perf trace: Do not lose last events in a race
82b5f980e031154fd46f98ab8eaa0c037cdfd837 perf trace: Avoid garbage when not printing a syscall's arguments
af33ba6afe7f122ef673599573c3f3d66ca4eebd remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
2fd3c600d325b1083b07be593de6eab50becad03 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
8b432d1e40ec7e8d2c851e063b4a2d9957e49d10 remoteproc: qcom: pas: add minidump_id to SM8350 resources
3e89aa209874373756ef2fa838414d6ec8f95041 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
437381b80ac78362d7b65658017b2a2822d7b4ad remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
24edfa8a14e2fca85b9afe7797be23f8746ae81e PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
17ed3e6fa6e9d8d769656e5344a0ab6029ac83f0 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
ac2ec6e995eae791494a145d908cbdf48e7132d4 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
10d4561a988bd169a468883b72e78903139f8b10 nfsd: release svc_expkey/svc_export with rcu_work
3d3c518ea47ebecdc7834914e188fab63cde0738 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
ba49cbf5a75e65728a549bfc73343b59b5805353 NFSD: Fix nfsd4_shutdown_copy()
c012ccde9d622a5ec7e8b1cbd614ae2ba00892e3 nfs_common: must not hold RCU while calling nfsd_file_put_local
b6c79cb4d75823e6fbb1dd9ed9bf73cf5b13b8c3 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
4972e73acd196706c40bee1e4f867b1f5165e90e perf bpf-filter: Return -ENOMEM directly when pfi allocation fails
a4bc118720ff2e6e8294c0c29f008b9a226b7a1c hwmon: (tps23861) Fix reporting of negative temperatures
c7c9829374b0c1580c4f276396b501eeca4523f4 hwmon: (aquacomputer_d5next) Fix length of speed_input array
f4d73a356b41fc4986cb19d47ed96e5df445b385 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
ab1a089fb8849681143e6c87f9a5bfd0e0e706bb phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
d25ecee885efb1a320ea006e3dc3bfb96e6d33f4 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
dfd2959e2197c260916a86640d5f8f7aa574b852 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
7cff8328e22ae58c0c3c2b4a6ac79e3403354705 vdpa/mlx5: Fix suboptimal range on iotlb iteration
e2f745f954c6334e873890bdf2c50f0f0ceb945a vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
88e247372c621aceb6e315af4ac91af839154832 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
f7631f1eda359d5734cc182822cbad62115b8aee selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
ec7f4b3469cc89f14aa47deb34548c355bea83db gpio: zevio: Add missed label initialisation
b679bf3374184d48283ac899c177fad82d0ca703 vfio/pci: Properly hide first-in-list PCIe extended capability
e6af7bf831abc5cd77135e550162441b4caf1783 fs_parser: update mount_api doc to match function signature
188259149fbd4ba135d5ecb44d70e856e4d02e9c LoongArch: Fix build failure with GCC 15 (-std=gnu23)
2d162070575bc0ccce96cd2e87ac1ae22bd003e5 LoongArch: BPF: Sign-extend return values
0b053b20a71397ee8ec3600c3cb32368f973dcdc power: supply: core: Remove might_sleep() from power_supply_put()
e5c8c51dce5aad4fba2c9b8506f4be7d0acb0ee7 power: supply: bq27xxx: Fix registers of bq27426
c81f962991e7fd6989839e003a833d5bd00d3a4b power: supply: rt9471: Fix wrong WDT function regfield declaration
9a1c1d1b3766a14d0c44e936280800dea4c04e70 power: supply: rt9471: Use IC status regfield to report real charger status
1f988682318c79f81539ea3e785fa569904b1c5c fs/ntfs3: Equivalent transition from page to folio
809124639c70d40bd6c848959fdeb6e66348f129 power: reset: ep93xx: add AUXILIARY_BUS dependency
b054e557d996f25ace964c6e368ad982222d9628 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
a18548cf03e440902960bd23ab00f8ef3f1d5bba net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
b453186b1582c09b10cdb560934c56cc3e508365 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
f858fa88130d9a404f744cface9f6be2a74d5a03 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
bdd12fa5d29ee4e997d5e89d5d2e4826df461a91 net: microchip: vcap: Add typegroup table terminators in kunit tests
e63c47008acbc9fa682e1a4075bf3c2dc6f38e6d netlink: fix false positive warning in extack during dumps
e16469aa4e3c167f9c8c6dda3ab70de2fe5a94ba exfat: fix file being changed by unaligned direct write
ada0b854b072d71a839f88ad5c0da104ce774ce8 net/l2tp: fix warning in l2tp_exit_net found by syzbot
f7a2b295dc8dd01b21f9d8ce9434fb8511fa495d s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
94293b1dc9520bedf24b2e3ace08b3f522741cfb rtase: Refactor the rtase_check_mac_version_valid() function
be488a521749ace38b1d1b31e12d663523d08370 rtase: Correct the speed for RTL907XD-V1
c06735455d109fc49ed8a888dbe80a16e26d7710 rtase: Corrects error handling of the rtase_check_mac_version_valid()
33977df19f061972d6f7d143065a072f6a53a379 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
c6dea19e393889e71fe7ee274fce071cb8815660 net: mdio-ipq4019: add missing error check
e842045b97679130588ba174be77c5f31a012434 marvell: pxa168_eth: fix call balance of pep->clk handling routines
25cd3a1d0c1f0814a5437927e5a8b0fec0004a68 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
0e938dfddd6af82e18d0dcbc6074b9f91d6cdffd octeontx2-af: RPM: Fix mismatch in lmac type
bd8f3a8319e2f8aafc4f220d0b8035b7276a443a octeontx2-af: RPM: Fix low network performance
756a226453b19c952d1d6e9925049c6efb39761b octeontx2-af: RPM: fix stale RSFEC counters
bec269e1fb5114db9f4355a1555b2d0f2ff380b6 octeontx2-af: RPM: fix stale FCFEC counters
380497f0feea625c9757689ab46f510c487bd709 octeontx2-af: Quiesce traffic before NIX block reset
611a60d34f86ec15e46c312a052cd33ea0379dbc spi: atmel-quadspi: Fix register name in verbose logging function
eaacd99fa6b6abca11cfebc3bc7bebd527b9b4f8 net: hsr: fix hsr_init_sk() vs network/transport headers.
0b9a1cfd9e294a796bf1c7685d36f0633ecae307 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
602813a3eac4fb59e80c1de5d1df85db2cf920f9 bnxt_en: Set backplane link modes correctly for ethtool
939efd6045215ac37594b5b1e27cdc4197491ba6 bnxt_en: Fix queue start to update vnic RSS table
6fd7974a6b1acc74abbb1be0da369eaa7df537ff bnxt_en: Fix receive ring space parameters when XDP is active
07e105ab45d59990306e3a065e8efd9e3ed1d7c3 bnxt_en: Refactor bnxt_ptp_init()
0f7eece426c6bb2996fde72778f34143c406f5b1 bnxt_en: Unregister PTP during PCI shutdown and suspend
fac8c2c213f8b1dfc451670d1913ac710afb3e71 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
02dfb8067ad92ee05eceeec91310540825df0fa2 Bluetooth: MGMT: Fix possible deadlocks
0655b8e302344ed2dea141d319f0a4b3968096e3 llc: Improve setsockopt() handling of malformed user input
e9ad60285af23ac43e91d823dbf6b517853be06c rxrpc: Improve setsockopt() handling of malformed user input
437fbe67b6266352e6ff44c4c9b46fa3bc329f51 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
333bb9f4ef1f5fd81ee817c8d8dad4991b3eb577 ip6mr: fix tables suspicious RCU usage
b580a4f5cbd5880e02cdd5fc7825bf55949cc7c8 ipmr: fix tables suspicious RCU usage
062624a7392f8e0e1eb0b8277b6ae72cd09662a4 iio: light: al3010: Fix an error handling path in al3010_probe()
88e296fb24dd21eaf5bdaafded3907c43aa35193 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
256649550b5d0f50154de077351d5b19c4d23163 usb: yurex: make waiting on yurex_write interruptible
85b178225cc3bb4a876ffb213f7854b3fad9ce1a USB: chaoskey: fail open after removal
055b1d281bc0eee11ba55b74b775539e293f7c14 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
68f031ff1270d92684f816bf6b913dd9ece0ed28 misc: apds990x: Fix missing pm_runtime_disable()
bb93d1f746a3ca80c3a0b38840b19ff8abff1ea5 devres: Fix page faults when tracing devres from unloaded modules
c077e80aa9a252deab9f0bfa153492dda2f41c60 usb: gadget: uvc: wake pump everytime we update the free list
8048b45b3f756a1643c040077682ae98864f21b8 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
04208a89fc000fef66b289d3ed891b919d50142e iio: backend: fix wrong pointer passed to IS_ERR()
d77c6d0254a0e6a55cc6954134fb468a71d1a970 iio: adc: ad4000: fix reading unsigned data
956d84b4fa7e94170f7f3205bb36ba148a38bc92 iio: adc: ad4000: Check for error code from devm_mutex_init() call
be834b33cfc4f7d07757407e68ce4de004f7407c iio: adc: pac1921: Check for error code from devm_mutex_init() call
1f23c5d900884a101f3937a050be8f3bd7f865ce iio: accel: adxl380: fix raw sample read
77e2764596e52c9bb9bb703cd216d2baf9547bf2 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
cb257d14c901e90022742b467ca429be281262b7 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
c515f9f613dd8367c0ead4c3593d753b7b4a34e5 counter: stm32-timer-cnt: Add check for clk_enable()
a262119efbdab73a2b3bfaa923c0215934608a27 counter: ti-ecap-capture: Add check for clk_enable()
ee39d207ef0ef5ecfa1790e00ca6c08787d4f24a bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
a007c7fb4e2239fa6eda247f9658b4edbd6ac4c9 staging: greybus: uart: Fix atomicity violation in get_serial_info()
22fe657fad4eb2639f5cd8c83519b1c075fd9c7f usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
b829d91519d193d8e971f2cc4d9feb642f83e3ed firmware_loader: Fix possible resource leak in fw_log_firmware_info()
38b7d45e420bb3370dbc63301a781d64a5010bb3 ALSA: hda/realtek: Update ALC256 depop procedure
b5328bdd7c72184db01affff281b1745505478a2 drm/radeon: Fix spurious unplug event on radeon HDMI
4fcf1a336d5efdf63ed04cbf2cc5313b41595ef8 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
baceba871dd4ada094af4bbcc665d3137937f607 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
1d9a43ee61844c02e9981e74b7034b6a43f73a3f ASoC: imx-audmix: Add NULL check in imx_audmix_probe
8385ee221e893f466f50d6e204d93cdeb3189c33 drm/xe/ufence: Wake up waiters after setting ufence->signalled
0276c5d1c96c636c98a3874e4cc5ae80e1cb82f6 apparmor: fix 'Do simple duplicate message elimination'
dc37ff09583e56cfc8248fa7e8ac1286e7fde0f4 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
8180a28834ffc63d835d5ae90d67e521c3fc4337 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
89a16cd982aae27ada266976620d094c8e8719e2 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
efb270f65fef66a372e93daf9caa4f63b5de0e77 s390/pci: Fix potential double remove of hotplug slot
e7e963a72ce057c6cc8708148e37c1f21a53e523 f2fs: fix fiemap failure issue when page size is 16KB
06cf112ce1404e1cc9d9c6279e9cc82154593c7d net_sched: sch_fq: don't follow the fast path if Tx is behind now
dfa58411baf2c8c82c6c9e2a273d17c2121cc341 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
52f74b42dc9663d88e5672218f7e3ad7fff5ff55 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
37e2ae5a61e5ea1f7e96cbc273b3ee39ebc10a60 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
3e33921800446c2bcf57328b847dc9846175df81 usb: ehci-spear: fix call balance of sehci clk handling routines
f823508ad55bb7b4b0d9d395b45bfe068d152033 usb: typec: ucsi: glink: fix off-by-one in connector_status
9a8c3000ecd6086564efeea0fcc8bf58ed94112a xfs: fix simplify extent lookup in xfs_can_free_eofblocks
f922fbab02db3e2d69b89a22d24b07cfc93ae213 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
d757a6ba4393a880badec94ad7f09a6b13849e70 ext4: fix FS_IOC_GETFSMAP handling
73e140e4894a0ef2ea010838f1924742d7d8f6bd MAINTAINERS: update location of media main tree
2a1d1758b387cf236ae00d96c475583249f12e8c docs: media: update location of the media patches
bdd9a651ba7586c80aee1919a2fdb8e68b9caaa4 jfs: xattr: check invalid xattr size more strictly
e3ddb2d7b3d3f8150add428be0e01c4a7e212fc4 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
02ba71a9b7630607e6a09a8baba09ec324a8cd42 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
b638e8a31f0b2215e5c2343ba41f2ea0bc179407 ASoC: da7213: Populate max_register to regmap_config
9ee135a74f0c0e3765598810c689e196d81dc426 perf/x86/intel/pt: Fix buffer full but size is 0 case
dc269a0b346dbb247dac19e3246522fb2ab69ae6 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
2e0bcac375a69f990da6e88e6e7a91ff8045d162 KVM: x86: switch hugepage recovery thread to vhost_task
003588edebe389839a057861ad8000a049d1ea89 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
fbf551a295b44c79b5574df994325961f420f73a KVM: x86: add back X86_LOCAL_APIC dependency
779d8be5e0c725de940fca5c00ddd7139a52cec0 KVM: x86: Break CONFIG_KVM_X86's direct dependency on KVM_INTEL || KVM_AMD
8a3f64e23dd2dc3b0370abe024c6e6b1ab9f96b2 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
57246b17d9ed23f40dc0effdbcea8c6ad26561aa KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
7aff99ae18801d166dabc9335b54191f885b0ab2 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
cf4836fc342f92232fb08ab9b675149b10d7828a Revert "KVM: VMX: Move LOAD_IA32_PERF_GLOBAL_CTRL errata handling out of setup_vmcs_config()"
0c46820d36b8d8eaf3a9b802b42c49fc6f7cb56f KVM: arm64: Don't retire aborted MMIO instruction
2225990493ee4b105972059cb98cd4e0806eb704 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
8768f2e8b42df93476f8d4ad01088bdb61f2bfb2 KVM: arm64: Get rid of userspace_irqchip_in_use
d30bfbb6f318a19e226ac74af70bf51410259dc8 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
155598ff9ec83d61f87bf90a2cface082cc315cd KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
222d7828e99b5d247ead4d8cbe4d916f746db9f6 Compiler Attributes: disable __counted_by for clang < 19.1.3
50b9b2952bac8cf5b9a4b9ac3c24a9da153dd475 PCI: Fix use-after-free of slot->bus on hot remove
a17d890d3e2213a42a85cdfaa7b93121837e6231 LoongArch: Explicitly specify code model in Makefile
bc0cca18a25e630447dbfae4a68773b3cfabf321 clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
e95a11dcbc3f5114364113685116fd1e70f32b52 clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
a2eefc4d81ed6c97513c05ba5b3ae02890fc9f5b fsnotify: fix sending inotify event with unexpected filename
b2e016d2ba1746b56692ea6f234083718d29e711 fsnotify: Fix ordering of iput() and watched_objects decrement
7a1467fccfa984a360d32d1939cbd14f7ae9e1a5 comedi: Flush partial mappings in error case
121eab0e7453a567da7056ac3da5c65d2a530274 apparmor: test: Fix memory leak for aa_unpack_strdup()
102e8bb257cc9960c9327660162d9a650a7400dc iio: dac: adi-axi-dac: fix wrong register bitfield
41160f1156f0277fb1cc34562e2fbeba772cec9a tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
2c36bdfc2d72457ef73a0775e63e9eac3424cbf3 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
e15ffc9fb32cc0971f980a4ad68cf537cc345595 tools/nolibc: s390: include std.h
c9ec5894604db3e499d3488010f7c1602479e750 fcntl: make F_DUPFD_QUERY associative
c7bbc27519833cd8dc22bcdc4ba48ab97b3efa1f pinctrl: qcom: spmi: fix debugfs drive strength
a4ab569368729eb9fc764fbce5ec5f8a8dc5c098 dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
4eb34995d69eab2572981173edbf5067d4f65a91 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
785f22a99ef4ee18ca97090f9661467466b47ca5 exfat: fix uninit-value in __exfat_get_dentry_set
7de9efc71aebe722b5221a274e52b1f0cde36d89 exfat: fix out-of-bounds access of directory entries
f617499d941d2ad6fa58e71af3aeac63a79c6a9c xhci: Fix control transfer error on Etron xHCI host
a8df2e10328cac5f228486758caa44e33dea90c6 xhci: Combine two if statements for Etron xHCI host
63201d7998d288eb4c2af25eaeaa6fbbd977b64c xhci: Don't perform Soft Retry for Etron xHCI host
c9a5e21c53e4fe9874584480b09c206bed0929f9 xhci: Don't issue Reset Device command to Etron xHCI host
3aff3b28e80ebb53532ffc082e1d2e5f4206ee0a Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()

--===============8487736520698786859==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ddbfb43c8019-01e5f7ad21db.txt

d659ca1ad317f92cdef0bf3a7ef3d6ab3c9dee24 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
29327b85fbbcd5f901031222faed8c20198fad96 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
6a6930cbf11bd7b09a81cafba94c73213db00b1f ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
bb36d26b6002bac84815f3fb0933ab4b0cafb48c ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
7ba7422c0c9f986fea3b18645080aaccfb84563a ASoC: Intel: sst: Support LPE0F28 ACPI HID
8865f071ca17bd058f51c1a0bbb2b2f33f5b5246 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
c1f8589dd869194e653f3316edc66b6f4da68f27 mac80211: fix user-power when emulating chanctx
025b0923e6be2c030a0b4ba2b26be9de61a21118 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
8a79d912aee712fc5fb47d92ee0b66df7003c1df usb: typec: use cleanup facility for 'altmodes_node'
9a283b02fa4dd85bf9ce531610c163a3366192e0 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
bc333705f132ca548ebec4c7ed284b7272843153 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
bf70492cb09f638c3ba4c1fbb7276fa9431ed01c x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
36a328d3cf3be46d7d4b8a34a396394f01fc44f6 bpf: fix filed access without lock
f09811faaf52395beec2f0a6b6c91f4b78ed2389 net: usb: qmi_wwan: add Quectel RG650V
fe6e884216d1280d20dcab28b6c3b149234209a8 soc: qcom: Add check devm_kasprintf() returned value
72c6884f0b317398ed05fc3e39b0dc90279541bf firmware: arm_scmi: Reject clear channel request on A2P
51988308c271ffa998dba646b52ce9fa1fdcabfe regulator: rk808: Add apply_bit for BUCK3 on RK809
6475f9a24960e33b83a4d451139275cff7c29d21 platform/x86: dell-smbios-base: Extends support to Alienware products
a57e298fd50bfadd96b34d212fabb751490f4591 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
27d82d5a79aa1bb2875683fdccd9eaf5acb9fb2e ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
9ac9e636ad5522fce1cfea37015852707732b014 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
628f00345e39858111e96537779d9778bf0d7d17 can: j1939: fix error in J1939 documentation.
ba24bb1a8b14998ee89440d81bdac2a3d045e2f9 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
9e9a6a3eb06ec03a55c1130fa28d0d48fa558714 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
7872fb7c9b1aa8d6a5ad0cd0cc069763c4a9178a ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
fb2e187fb39a24f00acc2b9168e3b69b967c8027 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
9d273d6e68c359b71dc7a38ee2d4bb0122225e87 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
042826048c6c0a97c13116f055ef5dff9b4330aa proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
338b00b309dbf2a526191d61303899fcce96502d ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
2dd409c76cfcde12d0d5337ecf859dff887b4aa0 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
0e5d6b8e190066585e20051e619fb4be0fbfeac8 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
1ba89e70015f0656815103feddfa2d7dee8ae021 ARM: 9420/1: smp: Fix SMP for xip kernels
e3288136f59d2e2f7ce94267cfa79f42eb01069a ipmr: Fix access to mfc_cache_list without lock held
f8e26f85a45599bdf9d42aa9b7bed1434ece4a66 i2c: lpi2c: Avoid calling clk_get_rate during transfer
735ddb13932893e454eb9fa3076a8ee94974f070 s390/pkey: Wipe copies of clear-key structures on failure
61346e455bf95cb741f27b8365092c34c9c41a97 serial: sc16is7xx: fix invalid FIFO access with special register set
2c51b27c6cffd391717c465b3943097d12cc48b4 x86/stackprotector: Work around strict Clang TLS symbol requirements
8108c03d3f234a11b802f15ac39a89344702d8e8 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
073f3aac5691956319fb2d03e0b9503a6d9c7479 drm/amd/display: Initialize denominators' default to 1
0e5ee06628758fcc3d93362c36965d0d7523fff7 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
0f0c90bd1697b5933eea05330c1cf5c9785f3a32 drm/amd/display: Check null-initialized variables
14b8cae4dc85fe25c0d49daa96a6dabcdbba8900 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
54dabe53d33b81e8b86965b130db4d9bf9f4cf26 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
2768bab2b24c1ea5e07e77d69091547fbce6b2bb nvme: apple: fix device reference counting
d3a48acc6b6efd59b6edfecbfea374ff488ade27 platform/x86: x86-android-tablets: Unregister devices in reverse order
1e6aa0f24cd8e53104dd83abcda17bf8197c59f6 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
9a8225eb1b630935ac75481a008c6c4df9fffcf0 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
09e9b84b9dd3187f14fbe4ea3489784e51aaa071 bpf: support non-r10 register spill/fill to/from stack in precision tracking
db630d6b6a82f1551878c7e0b5a8b444846d5674 arm64: probes: Disable kprobes/uprobes on MOPS instructions
188c91798f5e77fcf0b4ec400b487170cda57d71 kselftest/arm64: mte: fix printf type warnings about __u64
5d7731259aaa1edbe9f935eb2b0a9f88f857e973 kselftest/arm64: mte: fix printf type warnings about longs
8c716ca28fd17b7c2f2f3734dde20c2159ede2f5 s390/cio: Do not unregister the subchannel based on DNV
e464bc65e5d2b74afce3391fde1d510b0a52a951 s390/pageattr: Implement missing kernel_page_present()
1e1d84f192843064f05fa3d6c97cf7918d50c5d0 x86/pvh: Set phys_base when calling xen_prepare_pvh()
a9d9deab0d782d467bbd45314d913723a89feca7 x86/pvh: Call C code via the kernel virtual mapping
f3b39b0f82d005076c696b3047ffe1f920052d63 brd: defer automatic disk creation until module initialization succeeds
857c9fb47dee47b20ff47bb09af84b633e57282e ext4: avoid remount errors with 'abort' mount option
445de95f1b6803edf0dbbf3764cff4b90d4dc51b mips: asm: fix warning when disabling MIPS_FP_SUPPORT
f806bc81fc0b5df34715f4cc322e78a1f4c2f156 initramfs: avoid filename buffer overrun
639dce2b0c9a5625eb89fab48db13537fdbf8523 nvme-pci: fix freeing of the HMB descriptor table
b169cc2857aaca935abddc54b3f9ee1fb78e74ba m68k: mvme147: Fix SCSI controller IRQ numbers
c8ade66f90a8841ecfb0ff67b2a1a5b4cc765440 m68k: mvme16x: Add and use "mvme16x.h"
2ee2db64a6844ae40f7efa419d9b0e98ebbbe94d m68k: mvme147: Reinstate early console
1a5b6684bd17745a6c00394b72e22b6a4b648484 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
f20d37c6c518d9d02751933085344b70c2dbfe4f acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
2f0073d85a8f5cd2e68353f1b6ff9a690ad5b9c1 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
cc06339d63b3d4dc3892e00e6e44e050e1e1d48c netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
521b89b3cc6569a7a4404e7f268e2ec26bc0bee5 block: fix bio_split_rw_at to take zone_write_granularity into account
c7cabaa40f0c20bbc0aabaa9941911b8fe8fd336 s390/syscalls: Avoid creation of arch/arch/ directory
4583b175021cc656b23244edbb376527cb4b189d hfsplus: don't query the device logical block size multiple times
1664b77aab70ab3aa865d42bc0feb4f9f6473cf6 ext4: remove calls to to set/clear the folio error flag
2590b0915de748d7743435345d9b1d283dc47b20 ext4: pipeline buffer reads in mext_page_mkuptodate()
8e14682c7cac95aa728a0363a3a1856c16b39812 ext4: remove array of buffer_heads from mext_page_mkuptodate()
9c7af64ae3ab765a185b51938d9b8001ea21bc47 ext4: fix race in buffer_head read fault injection
99dd8c29a53ea07042ce7a319531138eea9fe7eb nvme-pci: reverse request order in nvme_queue_rqs
4ae13caae52482dd9f07b67e46d7a7c0383042a2 virtio_blk: reverse request order in virtio_queue_rqs
36534ca1d599d131f8259f77592e9e9afad26375 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
b73ba937f3a519c6e097806cc868d68591e43d8c crypto: qat - remove check after debugfs_create_dir()
c4ff304a4d7b803de595ebb4458b5bd436420556 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
737c41ecd5bac131904e8b12a56f6f90c8c4f83c crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
b20766ef14de35f7307b3b410e828d48482c91c3 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
d44c5d95ae224854695641eae49b13f4d1eda74c firmware: google: Unregister driver_info on failure
9675d58e74c11edf8f18bcbbfb1732a125223349 EDAC/bluefield: Fix potential integer overflow
796b6b4b7500d96a7663457df29d33054532c53b crypto: qat - remove faulty arbiter config reset
b3d137e105e57b4210bb0a05ce9aa61059a5b57c thermal: core: Initialize thermal zones before registering them
cbf02adfaf4cf6bfd3de1c4a103fb93e17ae140d EDAC/fsl_ddr: Fix bad bit shift operations
c5353de4d9d8fcc34831b1a047b37d65e6055cc5 EDAC/skx_common: Differentiate memory error sources
7338c6f4dd97abd575f33cb28cdfe3829d5423b3 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
2222e70c2a91417630e25c3f9ee6fc4223780f56 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
cb5d0701e55e405790ffcc25a374cd0dede9458a crypto: cavium - Fix the if condition to exit loop after timeout
aa65176d06e2d975888417401e0a63c0437e62e8 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
a406d4a7671dd316938be7313ff685360f990cc2 crypto: hisilicon/qm - disable same error report before resetting
0ac6c136e9298bff7c1dc96b3b373a2679dd9b5b EDAC/igen6: Avoid segmentation fault on module unload
059680cc0782fbb720b71f7916e26414ecf322b7 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
00d5594045ca5894e190612e1dd56e3cd7116792 doc: rcu: update printed dynticks counter bits
16e4c7fe28a1cf2e87e00547474d83ad03d83af7 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
f908790773744e73fcabfb6b161d245055c698e1 hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
7220786081673b81307d58021671a52cebc66aa6 hwmon: (pmbus/core) clear faults after setting smbalert mask
926b7513988852a56d87dd4df6856474bbab0042 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
6510ca603ec8d8de93ea3edf2c5b729700f8e110 ACPI: CPPC: Fix _CPC register setting issue
214a169e0330bc40993792b391ce4ca1b8b82f8d crypto: caam - add error check to caam_rsa_set_priv_key_form
14c13ec8fa2cd30e5b96645bb26842b84b4e28b3 crypto: bcm - add error check in the ahash_hmac_init function
a0c610194132e3b3808c5434e17a15c93419c9f8 crypto: aes-gcm-p10 - Use the correct bit to test for P10
dba9041e75bd3146d1390eebcc31d27225845421 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
5e63d8f4ba7028c375ca26c63e093472e7838536 rcuscale: Do a proper cleanup if kfree_scale_init() fails
bb90929f3cd6ddd23d2ca6ee9d863d91a8848edd tools/lib/thermal: Make more generic the command encoding function
cfd94372eafbd04eff79c5af6be6580ad5486318 thermal/lib: Fix memory leak on error in thermal_genl_auto()
3a17e8b82a8397f037c96b07983ce3212cdcc233 x86/unwind/orc: Fix unwind for newly forked tasks
ce302511ec108a1e2bdbec966c3282296acb5d84 time: Partially revert cleanup on msecs_to_jiffies() documentation
e11f49f2f724721418efd3ede6d93147415128d9 time: Fix references to _msecs_to_jiffies() handling of values
324289dfcb8e5dd93874441cd48aa92e9bbe6591 kcsan, seqlock: Support seqcount_latch_t
0b32b0625d45406f90c2591e2c564c7385bd6161 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
1e66f9e49a12eed99eb8eb0f21061de6383fd742 clocksource/drivers:sp804: Make user selectable
3f9205bc3222667463640ece7bd29ef25ce07c91 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
e1994337e688bf36eaee1ee0b492e2a01b3db2f8 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
cbe9270bf06a85c9a5961a1cac76d9affed646b2 ARM: dts: renesas: Remove unused LBSC nodes from board DTS
df63612c8bd48181c0ad58dfc8ef434a3ca8d9f6 ARM: dts: renesas: genmai: Add FLASH nodes
71ef093d311fed53c32ccefc899eb2670f5fee1b ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
2bc1572339da2f6cead5a6386a299fbbac7d3103 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
46bb33eba16f0e47ee3d32c1cdf32e15da890639 microblaze: Export xmb_manager functions
9e34094eef06d389579fb510f5ec49c9bbf9056e arm64: dts: mt8195: Fix dtbs_check error for mutex node
a76d9b7cf71aada49f29a277833958f1afd90a36 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
27312cb2eb2c4ebaf49dfed76955855f2d437a0c soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
bb13dffd080cfb8f6f4a9d83d594a4cffac0d4b4 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
98258d404f9421e6dc8dbe6d7195b70dd1894f5e arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
2ed1076027ead278de69281fc4d9667ea8316ac1 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
d8e0172523054f0f881c3f823cbceeb7006f3a9e mmc: mmc_spi: drop buggy snprintf()
2c5dd72b657cf84b4d9174b1feb28f1fdeb51ba3 openrisc: Implement fixmap to fix earlycon
2b6843890e57f4f41d48028d446cdeddc8923185 efi/libstub: fix efi_parse_options() ignoring the default command line
a6d86e82a7800c8fcd5ccf839fe266a0634f5420 tpm: fix signed/unsigned bug when checking event logs
0753ee55d1156dfb5348be8cece598a36586b608 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
345e533d24c2d803e355584b176e73d81dd3b3a1 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
8ea800c9b05038c8a58b615ee268302b1e28806f arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
6d49f23b3792af635fae8cd07b19a88a6fbe054f arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
c3640f64d9a0505672b2599007cce7e5f4aae2e9 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
652d09043881e5020fc12b9ca18e9f41013fc584 cgroup/bpf: only cgroup v2 can be attached by bpf programs
b0ae5603c42034f6a1a691cc7e5c70330089ed6f regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
39a47086c6cbe189b19e0bd28a6bd8222b36d9bb arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
e2bea39c25674d0fe7248c655b925c923d747276 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
19a3eedc8222ce57e80d215fa1c38edbaa3b2866 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
73f4af19fe041da2fa15fe67b76e81184cc5a3ca arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
e15aec0112d0cb3392b0b0b240bbfb74521e9d3c pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
98f76945a2a0df7b09415cfbdfd523558b59824e ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
bdc73f50f41403d462143adf3041e26036a561d3 arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
806f534dd9c464fae7706a571df3f0f7b97480da arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
19a53990030b8ded83f298d2331b9747f7693d6b arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
1e7dc604282b5fbdb230350b16b0f05ac0be5e84 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
cbff809b3d6bca2e6d737eab9fb0dbd7819aa93a arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
47df604417501304f29152ae09e18dec2d59bf55 um: Unconditionally call unflatten_device_tree()
b106e585616a1f0e3a61f92a24ea4beb05d51b7a x86/of: Unconditionally call unflatten_and_copy_device_tree()
f4b8502f2600023d07dc33eac3bac51661f0bb6b of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
a48aa1d98ef3f8bc3c1b183dae22384d71dafac8 pmdomain: ti-sci: Add missing of_node_put() for args.np
aa1395fe6b47e73a6938c090f6b57415d31906dc spi: tegra210-quad: Avoid shift-out-of-bounds
dc2571be79c7900780b0c3f25dd4f19685a2d60d spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
9fab59425433a286456061393f1a1efb2609f3f7 regmap: irq: Set lockdep class for hierarchical IRQ domains
dd4604d4e17d48f0cb7d00d043be0fcb58d68e3f arm64: dts: renesas: hihope: Drop #sound-dai-cells
62ff566ce718c6f6ffdaf4c6d2673cfbbb62b507 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
c7d53d7501ba729b6edad8f131ff12ca05a56eac arm64: dts: mediatek: mt6358: fix dtbs_check error
d994e386f9601dc6c2a1e978cb8dfd59a63b24a1 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
cec52a9b7f43fb43e900409043133bacd3f68f73 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
7c23a9f8998ebd4e096b5ae293fbd7e0ce63aa6e selftests/resctrl: Split fill_buf to allow tests finer-grained control
9591ee072d6c0d0895f8d197862a3386ec1d0847 selftests/resctrl: Refactor fill_buf functions
58f11d6e015457eec261a7862ed24ed4bd2e2ac6 selftests/resctrl: Fix memory overflow due to unhandled wraparound
f654eae7ec8b31950f4406597777219158580887 selftests/resctrl: Protect against array overrun during iMC config parsing
e67190f66a7419f86c0a475cf05944a59a59d566 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
5fd6435768797f55a0a8f6e3b5fad3781487814c media: venus: fix enc/dec destruction order
21250f0cc73f34d0b431b791cd943c756e683de7 media: venus: sync with threaded IRQ during inst destruction
0d5f0cd6cb0df2d7914e0d600b2556f04132af1b media: atomisp: Add check for rgby_data memory allocation failure
367222005f6de34c34f4831158c3afaa18ea19d9 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
601b2dc509636c218ecc2065bc9d78cdcb4f1e68 HID: hyperv: streamline driver probe to avoid devres issues
e9f85c45e0ed5c8733f8627a880fdce26282b0fa platform/x86: panasonic-laptop: Return errno correctly in show callback
9c0e51aa88f0c79900ee01b3509854ac84033bdf drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
af8fae787cf43d8ed2fd79ef66e04158e8a88778 drm/vc4: hvs: Don't write gamma luts on 2711
b3f2d6addac9257a867484a8e205a9536c9a3dd4 drm/vc4: hdmi: Avoid hang with debug registers when suspended
8d0001f2d4941721da9272d82d8516b67080055c drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
43952a0705c8de66c63466472121ff7edb638973 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
ad67a379fb8eb20f3c79aed3b638b9b52d9e54f9 drm/vc4: hvs: Correct logic on stopping an HVS channel
77ef82817a45982766bf13661426de537cd43158 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
3d74e5426be3462e720eea3e2a799d4d203bfba7 drm/omap: Fix possible NULL dereference
a56be898a0357ed4d0e3f3681af0ac3ac0e1b2a5 drm/omap: Fix locking in omap_gem_new_dmabuf()
1baa3cb951c72938e6f599b0b8801e994862da1b wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
b5c2913390354117e6b1177efbe889597f1a66db wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
8a5e620f1018a98d0146d9ab375e3012899d0ac3 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
447bb5cdb7cae0e4e807616f8a3d0ccf05a84e31 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
3ede658aa3224809f5b09922d9964d9c53817361 drm/v3d: Address race-condition in MMU flush
3221c0753a7027a45565b9ca29b10521b441e3b4 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
70f22de4173c1d9caa7edaca598d151d48e129cf wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
fbf29cac61c912c160de1ce77757db191871c24d wifi: ath12k: Skip Rx TID cleanup for self peer
ca464b955cb8f62419c6bb3f331ae3c498ed7895 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
ebe09b431a2f89c0ecec65514abf583f1a2724da ASoC: fsl_micfil: fix regmap_write_bits usage
ca7f524dd52d15f589f377cc3feaef511cd45e4c ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
8be4c4382aa941becd2566d1d7bb7ac88cb666bb drm/bridge: anx7625: Drop EDID cache on bridge power off
5a4f1e65fbd49ce10dcc99c8cea8cb993ff48a23 drm/bridge: it6505: Drop EDID cache on bridge power off
ac689d539b56220d955b9bb9f333e4141bf103a5 libbpf: Fix expected_attach_type set handling in program load callback
bc71d088f15002db1f451f10991e9faffdb6fe5b libbpf: Fix output .symtab byte-order during linking
67499b6847ed862a5aa3fbc2c6fc190e14426b47 bpf: Fix the xdp_adjust_tail sample prog issue
25defec3758fba8f6de4eeca22d1d56bdf5d3b2e wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
6fc1f6ae165080af41d9af5ee561acd9fae5e573 virtchnl: Add CRC stripping capability
050848febad036adfafa5d53fb5ade66178bc110 ice: Support FCS/CRC strip disable for VF
9126a0b198cfacf1bdf414922c8420fcdbdb18ce ice: consistently use q_idx in ice_vc_cfg_qs_msg()
06e7ab5a3bd60659f213ae4de885159a3e414477 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
a2debc6bec3d9351322e56999426cec13ab8beb5 libbpf: fix sym_is_subprog() logic for weak global subprogs
2ed1b217407430210d8d9128804ff1a662d2c6d3 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
c56a0639a8430388a3154fd56a156210d19e73c5 libbpf: never interpret subprogs in .text as entry programs
aff41921faeb375436e0c33252884d4aaa62cd00 netdevsim: copy addresses for both in and out paths
fec121f3adf5002ddfa05e66c73016ffea7b3fbd drm/bridge: tc358767: Fix link properties discovery
46c934e48e606995be66a6d2b274d99018deb35b selftests/bpf: Fix msg_verify_data in test_sockmap
538ce8c0bd44356261bedbcb092298ca2113ad16 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
39b8851a0013b7a25012e3ba19c693a2e075bc69 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
ec86cac555344a940ddbeb8a3e7d831b1b350fc8 drm: fsl-dcu: enable PIXCLK on LS1021A
b2e68d1d26780b46e08765e7028177f2e45e28ea drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
c51c1c9933e831cbf66b93828be23328559569f1 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
128cc1846550ea8f8cbb4b4f13fcd3c3c0836d8e drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
78d2072ff5fdee48c0041e35c02f8ebd1c6f88c9 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
c05f55b707c4004006e532cb70469194b3a693cd octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
5a71dbc27d8b2fe6977ea1671da9efb6f004474a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
3ef7268112ce4e911d983eb95f2939c9d3f55265 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
a484915200a969f9ac5d20faab8c81ea748c644e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
2bf73d511121e9ad97e3024ecb2acebc66937cfa octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
47c082815e4629b7f03096f4410a7777924cc1ea selftests/bpf: fix test_spin_lock_fail.c's global vars usage
3a99d2615f716dfc674e9479e90bb63bbbefe1da drm/panfrost: Remove unused id_mask from struct panfrost_model
6c4566928d1f82528cc5f683bf0ec1f7b84b329c bpf, arm64: Remove garbage frame for struct_ops trampoline
99a10cfea545c497c8b40a9e7ce3aa84faff9ebb drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
78ced925146d9f4359533c77d85134136e8566ff drm/msm/gpu: Check the status of registration to PM QoS
6b1d8a4453bb1724eb1e1e80b9fa2a9c0911160a drm/etnaviv: Request pages from DMA32 zone on addressing_limited
dfe4968fd4aafd28c9f89c1e2e8170697814539c drm/etnaviv: hold GPU lock across perfmon sampling
485f4c17c3d0786c43b3a2e4de5906ba3ecb6c31 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
15cca0041f9a31dff550d84fcf5701161a810c3f drm: zynqmp_kms: Unplug DRM device before removal
896c9bdc3cf9c017821d18e3de6487461dc037f8 wifi: wfx: Fix error handling in wfx_core_init()
50c63a1b1ff4c4cff1da1a53a19fec6ed87fdfb8 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
c5c907e806acec881df180a63710c99a8a782677 bpf, bpftool: Fix incorrect disasm pc
2c62e8e3b31edfa0a093cdf49c69784a1fa35162 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
a70b6d60f67d4a7872276fc3698b2a2e649f5759 drm: use ATOMIC64_INIT() for atomic64_t
b9e259330c968732914256ecd7e4f0f42c803ead netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
6d798dea37c34c172daf9e545c882e85cec86ba3 netfilter: nf_tables: Introduce nf_tables_getrule_single()
ba38a580bd1ea5b6aa29d5a51b749a363b38bbe0 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
75ddd8be14560b65fcff409dd1d8603be4b84ebb netfilter: nf_tables: must hold rcu read lock while iterating expression type list
7564d9d34c11d8b6e82e9cb550289a0702340303 netfilter: nf_tables: skip transaction if update object is not implemented
35620ecd4c8b953fa5cadcb308f10b1c219fcd2d netfilter: nf_tables: must hold rcu read lock while iterating object type list
b29e3d167ecc1e39e70b4322306af71ccf0e8fce netlink: typographical error in nlmsg_type constants definition
8ff8aebcdc6651ed51679090cf90f2c29698f954 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
0c077bcf858576ed343cdec068ead1929635cf05 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
a3fa0899e69f2fd4e7bbb9416e0e1a4b2ce3185f selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
ed244b192dde1b9ea58d8eb140e4add308d39b35 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
24042e65caa67e7bd6131532dc3279b97e26e9a6 bpf, sockmap: Several fixes to bpf_msg_push_data
ea559d9f34c2c0a3489ee6f03fd9569ebfc3b652 bpf, sockmap: Several fixes to bpf_msg_pop_data
6875a162e503177dcc40e25ef57c0d19b55e0107 bpf, sockmap: Fix sk_msg_reset_curr
57fa55da3964208e8b65d0362823ef9bf2db725d sock_diag: add module pointer to "struct sock_diag_handler"
173e54311bba1300ff318ed24c2fb27f3cb71f9a sock_diag: allow concurrent operations
96c611f355716f9c0f100cef9f914def5a85a27b sock_diag: allow concurrent operation in sock_diag_rcv_msg()
f45f63aa15a51a23979e30cc225484a7b7b78f4f net: use unrcu_pointer() helper
84fd183e182a8f915da7cd662d32ce490f611dea ipv6: release nexthop on device removal
2cd0d5b721e256ad2ca73d35c21d4221311a6a45 selftests: net: really check for bg process completion
4fa23cf31fd2ce43080219f5807e876190c0aa07 drm/amdkfd: Fix wrong usage of INIT_WORK()
1c49c93e8085c6af2e5202c652a38aacf4c37716 bpf: Force uprobe bpf program to always return 0
90c8d94ff39b0ade999a2cfee3919e1121f3fc44 net: rfkill: gpio: Add check for clk_enable()
c61feac29057efbfec2aa245c58f92dfb9c6d4f8 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
bd3ad4058d0d1778cff3a433307c4987d50d4f68 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
b92ce5605c5f40d8eb899efb8bd59881f6bac7e6 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
afaec5e0c8021fb42e843a8a9a5d3b130a7a87b2 ALSA: 6fire: Release resources at card release
4e3cff7abe21a57f4e58b485d633d54f50f59c8b Bluetooth: fix use-after-free in device_for_each_child()
881d8dd6a367071015c25ccdfcabab8878bd347a erofs: handle NONHEAD !delta[1] lclusters gracefully
0bb22fad8a3ad06728a66b91a5d93f6a20564a90 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
cdecec1dc26d75d4acaffcb637cf46fbf2393b15 wireguard: selftests: load nf_conntrack if not present
4d3b8eb6dba11bc7e31ed11ea7802d93e25455b0 bpf: fix recursive lock when verdict program return SK_PASS
72f8ba5379f1fa2a3ef4b7e4a0163aefdea826a7 unicode: Fix utf8_load() error path
8063cf65cfd1019d1e8fba8bfd8e78d142772161 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
2075a8b38cbe20461642a876b99242b2be186a79 clk: mediatek: drop two dead config options
83e44cc810ce160317082c23c94ebcb786138e95 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
d141a72434f9833a366c30f7c754a0e22b83950b pinctrl: zynqmp: drop excess struct member description
ab95b829b84043a2d55d096e548545f9f3e2f76a scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
8ea542ea634ae5399358d4fd2165cde20a36c073 powerpc/vdso: Flag VDSO64 entry points as functions
98be44f17b0efeacf88a5408c7845a962c8e80d5 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
f1f0fb844330455f623b8de6da6f49db263bed09 mfd: da9052-spi: Change read-mask to write-mask
ccf28334ca5fc859397bc0916df3eabbc56e2d87 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
e4b86fd2fad531a994ff078d7462a13a571a6d0e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
9718266ae4ab2371cb613cc016338b56a499704a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
a753690f2026fa73c319b51d6644d8adb0300e1e cpufreq: loongson2: Unregister platform_driver on failure
764a63aff58f268b628a959be0c5350ac7c89c1b powerpc/fadump: Refactor and prepare fadump_cma_init for late init
3237d0952bec2cd9f1788ed294d48c183b382a59 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
1c3a3da158f6fb720fd24bac81c4b4cb125f693f mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
aacd818e5188d0f0ccf057291e70420e1674a60d mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
2b32aa666a9d6aa1f43184505fd6eb7901e2a1f2 mtd: rawnand: atmel: Fix possible memory leak
71cf6c103ae3b7e30a8a2754433f4c6285b8dd42 powerpc/mm/fault: Fix kfence page fault reporting
ae681c2575562f649dab050da787ba5017eb47a7 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
829cbeda52e409b34ab1ad7df321d7b1e57366f5 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
d9ab58b8aaeddf44fb268f47bcf1970fac3b1a22 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
7cda1db427163c2bad8174a91d477cda9751619d cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
43bfa60f1b70e394a147e49bfd7d4c12c81f0635 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
867d2f340bda2fe308bb400cf83323a87ab0e98c RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
9a89b7a252193a42b22f37ddc43ef8096123d9e9 RDMA/hns: Fix cpu stuck caused by printings during reset
2d9549e48e5863f10926a878a3ea3a2f2e61d175 RDMA/rxe: Fix the qp flush warnings in req
482ac7b9d0c7c9aadce3b8a818d7144090707df8 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
4451a45eef1849ef7d8a416f1e9c935ba43aae8c clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
387c7b19ecc19440eac08d5e5a279d8ffdb2fe4d clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
4599ce9d57c7b62a232329037b4be1228415a9cc RDMA/rxe: Set queue pair cur_qp_state when being queried
c86ddb3b9dcd8278c7be5c7984ca7cd2d13b7155 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
ba90391976526daacb023ea4a3a836a16bc89b0c clk: imx: lpcg-scu: SW workaround for errata (e10858)
459dbb716f249ba3c76a258de3b1fdf394b1a0c9 clk: imx: fracn-gppll: correct PLL initialization flow
ca0bc91a2c4f1cf18776211b17fa57ebf05cc2b9 clk: imx: fracn-gppll: fix pll power up
f30f2a0a7e5c1114a48f7c3b9b0fc5b03a187fdd clk: imx: clk-scu: fix clk enable state save and restore
3b2b3d68e6b10d44e709defbf20e80c9a535a263 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
4bab690fab58d8b9deac480801fca532eb9f2277 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
4a9948c1bcb20c81aa995e5363ba769bf61848d9 iommu/vt-d: Fix checks and print in pgtable_walk()
7212894edc8129a7605ea8ebb2b07ccab79e9794 checkpatch: check for missing Fixes tags
70c13d1f6c6ce04c2e35c7286493e958cbdf2551 checkpatch: always parse orig_commit in fixes tag
90941f0b3059a5a026cc300fd0e9537c4a658524 mfd: rt5033: Fix missing regmap_del_irq_chip()
8fcf05a195cbe9ff9e1efff124b6b0728495b093 fs/proc/kcore.c: fix coccinelle reported ERROR instances
a3698186d73e33eddcbe2d1be6fb0f76283eae16 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
b2e574b039c400fd82760e74328103a4d6983b94 scsi: fusion: Remove unused variable 'rc'
104c0a226e06f7866e0ddb9c4ffb6096f845306a scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
4c4ebc00e4bee79e3628ae3094b5d2b8b7aea9b1 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
059686d2ba4849d8bb6e092fa582cc38f37ec70d scsi: sg: Enable runtime power management
864887c276a232e03f08f8fa75111946365629fe x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
5a5f5acc28bb416a8a46379ba1f2ceb9fc99fd4e x86/tdx: Make macros of TDCALLs consistent with the spec
aa61b811b5094ad90239aea9452974191e4c018d x86/tdx: Rename __tdx_module_call() to __tdcall()
6a473691ab632226cc5aa8bb09078a798fa70100 x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
3394f1f748cf56accde28ddc638eb1f5e509c81b x86/tdx: Introduce wrappers to read and write TD metadata
f14972740bdcc1a37d29a77e42ae6b114961f039 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
9bc6a5cd6a5a472b7fdbe775c8827ad5bc27f1d2 x86/tdx: Dynamically disable SEPT violations from causing #VEs
0a31a091208532e2761cf72962c0e68807e9c477 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
2a3bc9068280ec23899d424505c19984a0999a37 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
86dc662f3e8f996f540071832981835db4aff737 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
4455de64447eb6f2ae60b1578471946f32f7b0d3 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
966155d6e5e23335e725fddfcf4b7356eb557c10 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
f6f004ed5988e5852b21c677db91b9fc035bb644 dax: delete a stale directory pmem
7b2490680ba26a3cb8af115deb8336247907d049 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
9b643444a453d727f200b0ef6ce6737f113b329a KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
b7b17d48ca773bbc5bdd141ae42303416e0f91cc powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
438338c3a5c656a1f01519b93bb8820cb997fef9 powerpc/kexec: Fix return of uninitialized variable
43f0d292c89dc1a14ce58ce9cb1cb169de25c3e4 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
6b9adabbb3459022d4dc37bd9f04fb40d28715f8 IB/mlx5: Allocate resources just before first QP/SRQ is created
3a8fb40815a783ef754defc7a534101902ded48d RDMA/mlx5: Move events notifier registration to be after device registration
e43dd7048219fe5e4e6869b2ca31d10dba65f58b clk: clk-apple-nco: Add NULL check in applnco_probe
5e4a37e20752734bb53a61fdbdc0ede6b6e7eeaf clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
70c42bcf7ad04db974b248692e982955157f61f5 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
e5fcba14e9bd170eb0e2c831753bfa441141ddfe dt-bindings: clock: axi-clkgen: include AXI clk
7a02537c003cc47898f4c87b53413757993bcd1b clk: clk-axi-clkgen: make sure to enable the AXI bus clock
0b1f1bf8e2543466f0f88bdaff0719e64fce5245 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
a5c82c08173223dbeed4f52be7915450a694693e pinctrl: k210: Undef K210_PC_DEFAULT
ecb0f8ce75dbac310321e87841e0c73a53ceb590 smb: cached directories can be more than root file handle
c415c66212071b6501fd95ef5651c281f4547adb mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
2a914afadf09369f1838aaef981ddb6098a96fd9 perf cs-etm: Don't flush when packet_queue fills up
ef3ccfffea54cb345bc7396e89dce5d6c72e56dc gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
b5a64dd39eeceb055ff1ee6e5b08910f5a445721 gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
dd6b986e474ae78a9fb5f2e2abef20540d3ef92b gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
55c664692b1ea4ee2857dd206d86ec4dd64c039b gfs2: Allow immediate GLF_VERIFY_DELETE work
224e0731e000aeee4a81d09b14877016a73fdab1 gfs2: Fix unlinked inode cleanup
9db442ec967e155a62c1b2d17bb9cfb1ff1c8b06 PCI: Fix reset_method_store() memory leak
4cf3c16383be22ba76c69f3989e8ad231a227305 perf stat: Close cork_fd when create_perf_stat_counter() failed
abe402797ec3705ec565884bcaf80076f265f315 perf stat: Fix affinity memory leaks on error path
b682577f24228f4fc44d28bf21f321218e02907f perf trace: Keep exited threads for summary
00bfe69419dbae44646ffa1cb45899f2b39b6665 perf test attr: Add back missing topdown events
861c8e0b1b34940b55f97ad7fa302bd451d8132e f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
22de5ad0b7775a248ad9a01d073c27d7bf383900 f2fs: fix to account dirty data in __get_secs_required()
9baf50fa3287907325c4f6fb48e5b0f9456a3508 perf probe: Fix libdw memory leak
c024824327840781b0abc5cf17a0bc93b76f7c8f perf probe: Correct demangled symbols in C++ program
7cfea9a494af0651c3650aa4cd33a8178b2dfa56 rust: macros: fix documentation of the paste! macro
56b2030f626fb336446bc46eba293517837a5f66 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
538cea5fe96cd730a16bf73204668cc03e6c13e0 PCI: cpqphp: Fix PCIBIOS_* return value confusion
fc4974b4b43683cba421232165c99e5e9a0eb026 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
5e80259ef4085c20b4f68f76aa94ba48190b8f56 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
4562194ea0e95473b5df226bb70901a251775949 f2fs: check curseg->inited before write_sum_page in change_curseg
65c74de79749bb1ca13df5bb358bc7b6c0277506 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
26527da3d4ce953883a986955b7f26be1c0c0062 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
d2e63d8ee99e34a39c702a0e688d2868ea1513ad PCI: Add T_PVPERL macro
61664c7bd57012ff54eb633bc74abdbe47e8fe80 PCI: j721e: Add per platform maximum lane settings
f49cc091bba0c0838230f49f46c3422670aad90a PCI: j721e: Add PCIe 4x lane selection support
2553981790b724223ba71155f19c5d5438754e9c PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
3081b38da13fc79a92d3b5f8008c51fbdcc1ec21 PCI: cadence: Set cdns_pcie_host_init() global
cef560f1d01c0e4def4e47b070b106572649a633 PCI: j721e: Add reset GPIO to struct j721e_pcie
b8a3938ea079963d9d7bc521e6fa80759044350e PCI: j721e: Use T_PERST_CLK_US macro
970af8439392a959e4b1a283accaca9562358df2 PCI: j721e: Add suspend and resume support
b61d4181a1c869f49845ded7a878e00cead650c8 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
b0ac686e4ceec1b3db0fb48afd5108380f76ce01 f2fs: fix race in concurrent f2fs_stop_gc_thread
4b496b07ebf14d097426b18c77163aff9c5acdb5 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
3d252b63147b4c4f9467ea5cd5b41d52b34b0f3f perf trace: avoid garbage when not printing a trace event's arguments
062e9c5bedea6a999133657265507e884a366eb2 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
4e6fd133e9fd512e6b5286d8de15891c948fd5a1 m68k: coldfire/device.c: only build FEC when HW macros are defined
8554045e7e1ccab815f65ebe0af7e07a779a0f66 svcrdma: Address an integer overflow
32f3140357bfddf3af3a0e9f25cf0b818a6e19ce perf list: Fix topic and pmu_name argument order
29fc49ffecc097bc36ccd8228c0fae3f13e2dae6 perf trace: Fix tracing itself, creating feedback loops
018482af6c4d94680b6dffbd7e4d0093172dfff2 perf trace: Do not lose last events in a race
be930803863704de0995114aec113336d3440552 perf trace: Avoid garbage when not printing a syscall's arguments
455726d0fc1954d441398f95cc29be847f5fe138 remoteproc: qcom: pas: add minidump_id to SM8350 resources
af675b956fd20aac4c4f6aa035821b7e56430454 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
00be6aaca1143993fe42dba08de42a207b805256 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
e989c3d03d2c1548f1fb33afc3df3dba94fdff23 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
20bb6b945c439a629b21332886434b6cfaa5101d NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
c3d809e6d8ea9c22e652b2536307f2b06cae223b NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
560296c063724ebc45c4cc9bcdf02ea9ed02c2a2 nfsd: release svc_expkey/svc_export with rcu_work
56d06f4cd7e067852e68bd732e42591faa0e3a16 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
1d1095e49f933ef4c04c20b83c13ee47f00fc511 NFSD: Fix nfsd4_shutdown_copy()
4ae73b303d77a3b5648f4415486159e5ffa59122 hwmon: (tps23861) Fix reporting of negative temperatures
708d21574e7ca580738bb029a33912573da48ba3 vdpa/mlx5: Fix suboptimal range on iotlb iteration
26f3d0ad0894bdea352766c22d7f38a191c87a65 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
b99be9bb8eb76bf76373c262e41b4bdf20e54209 gpio: zevio: Add missed label initialisation
e094dac134fa1353ecf8396172e439d7a0994236 vfio/pci: Properly hide first-in-list PCIe extended capability
1b2cf9507d0bc50ab2203eea626948ac20653cc9 fs_parser: update mount_api doc to match function signature
0d0137179e642dc8e07900c327862ce52a6ee14c LoongArch: Fix build failure with GCC 15 (-std=gnu23)
d18c784885e4292c3f5e1b9e15e48eed045ade3d LoongArch: BPF: Sign-extend return values
576ab9f5d4e5a8c38c8e3937564e487670f7bf7e power: supply: core: Remove might_sleep() from power_supply_put()
e9142645d40ac0263a6b9fb9dd737d80af519a71 power: supply: bq27xxx: Fix registers of bq27426
ef0ea3b8a10f46776a943ff851bf3348535a0992 power: supply: rt9471: Fix wrong WDT function regfield declaration
8ed856688ecae612ad3b53b3bde58990583c68b2 power: supply: rt9471: Use IC status regfield to report real charger status
6b196b9531043a9aa8cd5a95d9457991e49568bd net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
6d227bb104e04c395a9f1994f35b266113bd86ea net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
aaaf41fa5e264dcc571723b06ae34387a00b9217 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
3a8db6a754bb0f2bb0b93c758b0f1c198bd7dc14 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
1792ef42613874b6bba2503c99911bc28830a39a net: microchip: vcap: Add typegroup table terminators in kunit tests
80ca1570f3817ea223af68773a114f794dc79614 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
39c3725d314ac368fa466960e24733e5af61b312 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
985ab51ae5e8d46121885a4042ab70738058e2ee net: mdio-ipq4019: add missing error check
6a4cbad4d7219e49a59325abb9e1b96aa5aa3e3a marvell: pxa168_eth: fix call balance of pep->clk handling routines
858ee9f73ba611260b927613b17ae1cb8c028287 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
d444166d254512cbb4e9f14e13c286034aeae7d5 octeontx2-af: RPM: Fix mismatch in lmac type
3d3ca69a80d43cffef95bfea8a4ca661dd52cb3f octeontx2-af: RPM: Fix low network performance
e16b1c8af4e13703be38d17adc7012bb11cfdf52 octeontx2-pf: Reset MAC stats during probe
08ce06cf936acdb41c386796486df963ecaf6b4d octeontx2-af: RPM: fix stale RSFEC counters
64d1474fe86e97295e40d2104b99a6bb1bf71e55 octeontx2-af: RPM: fix stale FCFEC counters
14527cee7927f1cbc14bf57526526a516df27581 octeontx2-af: Quiesce traffic before NIX block reset
096443af660753a56516c216dbd5fbbefc5bf5be spi: atmel-quadspi: Fix register name in verbose logging function
54b601dc2e1f9dbe2c6c16306f08553df698823b net: hsr: fix hsr_init_sk() vs network/transport headers.
6ada8d18cc64e5908712098b6f8aa13add5d70cc bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
07a1f82e5901378862254cd80712fb08b0aba782 bnxt_en: Refactor bnxt_ptp_init()
ff2f2474f7a8df50f50d064d34f1c1d6c45d3182 bnxt_en: Unregister PTP during PCI shutdown and suspend
74be04b542a339edb656e16d8924bb2a1a422e36 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
2674e30fa54a5dc2300e8197cb6f661c9204752c Bluetooth: MGMT: Fix possible deadlocks
b60bc21121bd5a468766c955e309e5cfee5fbebe llc: Improve setsockopt() handling of malformed user input
0046bb8bbfa09c899fbc5dcc8047b0dcc8f9ed40 rxrpc: Improve setsockopt() handling of malformed user input
aeba44658ceafac54efb9da290719a55039d9e5f tcp: Fix use-after-free of nreq in reqsk_timer_handler().
641b10e39ab4600be595b93f1a23ad2b19573cff ip6mr: fix tables suspicious RCU usage
90f1033b41f49aa132d56eb0d2c4ddfbedb4832f ipmr: fix tables suspicious RCU usage
0591d50ff1c7fce414763d03ba636e81f8856bf2 iio: light: al3010: Fix an error handling path in al3010_probe()
89b1e7c70afcdd5a8f08728a1e3abf2dc33bc0c9 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
01430665d25b99b982e0cfa31d700dd3dc408625 usb: yurex: make waiting on yurex_write interruptible
99682b7f34314b638db2add6265d2e905df14592 USB: chaoskey: fail open after removal
3994ad459310c152a719d4c651ba798540019ad5 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
f975c66b5a9ae8747012016d20fae55c194e8a89 misc: apds990x: Fix missing pm_runtime_disable()
dc32f2f53bbda937c26308ae984b7fecc47f18fb counter: stm32-timer-cnt: Add check for clk_enable()
bc2bbb723bed15cb434a93dcf1aa41b285d3983c counter: ti-ecap-capture: Add check for clk_enable()
9548e6fafdf91ae7b20550cb2043c75951e89b8e staging: greybus: uart: Fix atomicity violation in get_serial_info()
8286592f2a38c5d7d19926918a40e367c4e37054 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
cf8813a3bed391b24112db11a432cab5a54b66ae ALSA: hda/realtek: Update ALC256 depop procedure
d3abdd0160488bdb3b3701280ba4985162abae2d drm/radeon: add helper rdev_to_drm(rdev)
3ec6b4cc7190710ed108a66b7c05782b35d04b6c drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
74d9271e7aa5725c21105276b2447998beaac7fb drm/radeon: Fix spurious unplug event on radeon HDMI
d084d5a82041b483013d404b81d520d9a1fd3f30 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
a777de9e6d32aed0851d5b7cffe71c71662aa756 apparmor: fix 'Do simple duplicate message elimination'
f4ea7ec2658e2eee00bc416db6b6d94767ed4395 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
aae0f23b28800d9e79d2790dabf30dc303bc4183 gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
10295b05b2199f2dcc00f1490069981e3e46cd18 gfs2: Remove and replace gfs2_glock_queue_work
5c186646e006c9a684cced8b2a93a13f38562a58 f2fs: fix fiemap failure issue when page size is 16KB
2c07586cca1e633aaa2a07d125a4b2fdf22931b5 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
53b07ce89958ba5fda1c5250df1bf00289e78636 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
281ab7e47c52655fa53add9b34aa14b501247d1e nvme: fix metadata handling in nvme-passthrough
622d84151edab8b0176239bf19fa495a5d481881 xfs: add bounds checking to xlog_recover_process_data
597a5eb5cde99c63ad66e99299c518991ba374b5 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
eac8aac14472fda9e973c7a9e7d8b11f9abae679 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
53bae186039e928b9ea7d3c75d439b0d6030a858 usb: ehci-spear: fix call balance of sehci clk handling routines
a563caa2ab4184b66c45a76c8289706a22e01e7f closures: Change BUG_ON() to WARN_ON()
db46c06a616a4a09ec878c6e7e568f48c5931c79 dm-cache: fix warnings about duplicate slab caches
309340fd7cbc2e31a4bd7fa1c640d719139a0e10 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
f1243a8af4017d14301d9289dbfc55105d5a2129 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
93a30b8b2fe8da8b8982b2894ef1657179d857cb drm/amd/display: Check null pointer before try to access it
711ce52fadfd9c74e48c2078ed25468986994404 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
c0a0051fda49d47c0582131fe497faf6345501c8 drm/amd/display: Check phantom_stream before it is used
675a04f18fc7639250589a71ae1698edaaf24e5d drm/amd/display: Add NULL pointer check for kzalloc
c85a98be280eedd0ff6cc41e4c7d9eb9f3a0772f dm-bufio: fix warnings about duplicate slab caches
029248931e65b7dfbf7cb4fe683a7c8d06bcf5da perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
f79fc9be9d1c8befda5e1ad32af09d7c9f668b6a f2fs: fix null reference error when checking end of zone
0ed8b02e706faa43b2f69bec273c09182ee443be btrfs: do not BUG_ON() when freeing tree block after error
78d607fe70b13f6bb40a2a912ca29e8e3a19a7a6 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
279ad52fa393a660cf3dc8836a918796035e017d Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
f965a0ef1d01e929bf522432c2cc66a68a0081f5 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
db423c7340d5f5ee974efac323ff7cbe1da4d2d2 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
4cdf72ed4a3892090b989645262b66b32aaff04a soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
df5993cc14219b7b0fd119179979c824fa6957a0 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
28a189ca63704eb877d551e5e0bc8c2dc0de8f03 ext4: fix FS_IOC_GETFSMAP handling
f61027639d433b8387f9a1ad03791fcb6ad0252a jfs: xattr: check invalid xattr size more strictly
59e883824fc439fd76ae628b52175fded3c4bb04 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
28435ccdbb149689c449f093bd00621c606bf648 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
26b4996c42e1b75d2e461aa5d4e5a22433fa680e perf/x86/intel/pt: Fix buffer full but size is 0 case
6d0b8a720308392144d2da26ddf0c2e3eb523abc crypto: x86/aegis128 - access 32-bit arguments as 32-bit
caecce3dbe8fb92ebff5a1a8a93c6c541bd5764e KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
0d6b64195fde22e42321e2e649721fe0fca4e06a powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
ef716d932dc7ec7d6efe105a59aed5af3d7542ea KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
b643831a467a7058222039e0e55e6eca83458f79 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
691ac468d48a3101999558f24328980766983ce9 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
81b3e435d14904063fc99e829b50ae872f0ac08e KVM: arm64: Get rid of userspace_irqchip_in_use
d346a2eb683dcff7a119db5762073d42410c29e0 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
cc2bf244b2bb713b4afd92dbfad2aa31ff51fb09 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
2da4d2b14f8498bb05f75666fd92eb4949cf4941 PCI: Fix use-after-free of slot->bus on hot remove
3547a3d7e725bb896bb8aa678776dd9293241072 fsnotify: fix sending inotify event with unexpected filename
742ff58d192cec44abe32777b4f79101172239c8 comedi: Flush partial mappings in error case
b16b50fe6a54038de6173c64e7ee842e2725920e apparmor: test: Fix memory leak for aa_unpack_strdup()
3c4f04946b816863de696c81e8529608890ca135 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
288fe39611105c35d48e657c0bfb8042e0b3d378 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
c8bf17f0469a29f993a0149c058154086039cf43 tools/nolibc: s390: include std.h
820156e664d7012a64727e3e0a5059860e4dab29 pinctrl: qcom: spmi: fix debugfs drive strength
cd489ad312d046ffd11a85a0eda6061cb0e0820c dt-bindings: iio: dac: ad3552r: fix maximum spi speed
7b9cee958de0282736012b1795ac614a695d4131 exfat: fix uninit-value in __exfat_get_dentry_set
fd483e68e1d6cc02c62f5815c5007fbc8495eb2a Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
01e5f7ad21db75e74ae49655c46d7eacb2c3adb7 Compiler Attributes: disable __counted_by for clang < 19.1.3

--===============8487736520698786859==--
