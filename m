Content-Type: multipart/mixed; boundary="===============0799968756030308101=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 06 Dec 2024 12:44:15 -0000
Message-Id: <173348905557.2968726.12928682135168558113@gitolite.kernel.org>

--===============0799968756030308101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: cd5b619ac41b6b1a8167380ca6655df7ccf5b5eb
    new: 435a9aef15366dab6d36cd03eb6d82619fcd82d6
    log: revlist-cd5b619ac41b-435a9aef1536.txt

--===============0799968756030308101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1733489079 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1733489043-d485f4b9e67c35244c8bc55c34508f7db269613e

cd5b619ac41b6b1a8167380ca6655df7ccf5b5eb 435a9aef15366dab6d36cd03eb6d82619fcd82d6 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdS8bcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5ZQP/RdddaZdBOmfTJlOxpgq
aATRTVGDUWoSeRWtdCDWPF12b3rCTRiTmCaCl6/ZVUW3GGhzxMp710qLFeQAcOpa
mxxsax8NDBcQvH1adajMtEMf3UchFJW7k27+wc5HjGyX4MNdpfxckNArTOfoL9Zk
Uf752lVvizX2N2vWW+M/uxY5iMGKjTW2o88+u+0d1BW3+UiDEbINkq14kv0GAxFY
u9xB3VTqFwlmQycpgYZDGSj2Ym0WBbM19MvUbLdjr5eAA9kXV+v+Um+KbD71+tnX
QsHoLIl3YDMXV/jOdLHpg6h53E0E2182vwrKbu7U0yqi73AQchprJXHBv7hI2VkB
joe1M2rj+PXRJGJzJE9TjN6v0dcE8Hf927DteMfp/qMI08iY3L73CH1Gz76nXCw6
bZimotML6gFIPibcekmt88XkE5yAmbeXguXLAFOZIzqiexHeUL3Xrm5IDR0vZ97P
8iyyI5KoSyuZMi8oHXVd2f+Tk7TcBb6ZEr2Bp4sbOY9dJvg6IljXZJeBdUugLk4J
brNRqu8pTobj+lTGOUF4E0XqPLI3yIr/syclRuLteZGGY01mx3MEZof14N6UfKfr
SFuFx2JnOOBvwJtiesNUpy0WAiheR7hKM/3tMvqseWbzJ7U6OHeVtV10a0klVpAj
zGmtSznw6gxXqbw9GT6g8Jp1
=R0HR
-----END PGP SIGNATURE-----

--===============0799968756030308101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd5b619ac41b-435a9aef1536.txt

615bc3d1b88ee9466e6e4a8b6480ae25289a9d7a netlink: terminate outstanding dump on socket close
f7f4cbfbc4b0cf3521606126de990a2216f14edd net/mlx5: fs, lock FTE when checking if active
5583042878015431d5b1fc3eca48f8a556f714b5 net/mlx5e: kTLS, Fix incorrect page refcounting
16697897e74b8b9d7b28e55537bc91405017b3dd ocfs2: uncache inode which has failed entering the group
de3b8541e43c6800ab9ce4ec226e15927d50d453 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
a4b79443c9edf23f43e155352f59ed36cb6cd2f2 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
298bcf502df4cd55ba24b2b7049b2bc91e152fbc ocfs2: fix UBSAN warning in ocfs2_verify_volume()
a069358039f8bd39fda8f7786da0603748a5726a nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
47a1c120cc532caaa2009772e6018d9c4651e33e Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
30044e4c87bbcc121c21237886b0ad92f1a64e7f media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
bf34afeb08f093d7e15a24f48ff31e9dc81b34a4 kbuild: Use uname for LINUX_COMPILE_HOST detection
f422b63ac89b7e6ef28cedcb58a0a917a64fdb55 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
17b42b96455879be774bf9bc84d66a6d25d6df53 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
411de2d5c8995d7030f1816364f701cec4ad3832 mac80211: fix user-power when emulating chanctx
44a4e1231ec38802b23d0c97e6ba13ff6497d863 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
c4b71eed9823697da037f4f2d0f42d0b89343c07 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
debd31c2b27a81527ad8ec7ea72ed5c872daaf6d x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
f280f218569bb017409f9267834ea3fd317000e9 net: usb: qmi_wwan: add Quectel RG650V
e7e90cb9d47830c11a14ce33c4345b4c2d752416 soc: qcom: Add check devm_kasprintf() returned value
d584f8d87a3a1b0e7f40fc803d5a2f9281e3fbec regulator: rk808: Add apply_bit for BUCK3 on RK809
77ee287266a1b511b3c443588608630e9c941874 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
1e8ce9ef488e20d27af75c512ca36a1d6cd11d8d ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
bf8ce5c2f961ad5bb05f0706d8537fd95212c24f proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
df3679fd2f315582ca14af655322b1c03e744ef1 ipmr: Fix access to mfc_cache_list without lock held
c16c84aad21c1df66125242ab1f52d16662fccc9 cifs: Fix buffer overflow when parsing NFS reparse points
935dee8bb65fab24f14121d8696cf310dc6d28fd NFSD: Force all NFSv4.2 COPY requests to be synchronous
0bf24dea3b71e5ae6ee00150a0adca12f36be20f nvme: fix metadata handling in nvme-passthrough
380ebbd1c83aed59a297bd397f8c3ef1ec39ae33 x86/xen/pvh: Annotate indirect branch as safe
2d0bc130d7c23c351470890ab391ccff600e89f1 x86/pvh: Set phys_base when calling xen_prepare_pvh()
41aef7db1c218e9412503ea8c64e3f69c64f952a x86/pvh: Call C code via the kernel virtual mapping
1e0a7816dbd88f5af60152d71a7f14a85cf6b7b5 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
a3493f26b12a7621136a97a1b8d7a3a507bf4f35 initramfs: avoid filename buffer overrun
cd9e7540289a256badcd00594630c3147757e7aa nvme-pci: fix freeing of the HMB descriptor table
f014c383fa8b725dcecde0f3dcc1ab015b19df22 m68k: mvme147: Fix SCSI controller IRQ numbers
bf7751a8238248fb003f0bb80c83500f5a3bb25c m68k: mvme16x: Add and use "mvme16x.h"
8bfe0f98c1c8b6a81b02f398f81537d36f50dcb0 m68k: mvme147: Reinstate early console
3db6a69f11caa2221d97859dab4ff441fbda08b0 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
5a7661838dec947f1737dc474997394700fd31f4 s390/syscalls: Avoid creation of arch/arch/ directory
300bbf4089f527d72327b5b7ca9eaf95d332f9f1 hfsplus: don't query the device logical block size multiple times
edeee120ea9f2ed9d77f4a0dbe12a7eeb2b02212 firmware: google: Unregister driver_info on failure and exit in gsmi
bf6d68ec54a473682eefb493f50b5429debd0193 firmware: google: Unregister driver_info on failure
3f0088ed3ef5ccdbaf9641688ae7e023ff44e773 EDAC/bluefield: Fix potential integer overflow
b7808f1b352a02779f07e58664f5cf0b7519950c EDAC/fsl_ddr: Fix bad bit shift operations
79d89d068a0ad155bfee3a2af2396bdecd01ea08 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
10b0cac4999c57f17999027e52f221faffc8dd22 crypto: cavium - Fix the if condition to exit loop after timeout
93daa6463130dee236e53775d988510d8cd81176 crypto: bcm - add error check in the ahash_hmac_init function
f0dc19fd94b0c7ed238a0d036afb846999c832e4 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
de15ae6fed593a55878f392301a6f7b7284e05e7 time: Fix references to _msecs_to_jiffies() handling of values
b776941e168e1ca0ada41f89943b7edcd6b7e2c3 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
81a0b6cfaf8c25f32064b4fda70031dad79b3e13 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
0e96eca76b54dcfda29dfbd35e62ce4d88f9a963 mmc: mmc_spi: drop buggy snprintf()
4b59a72f9fa1448152476d1a4ea1c284082e12ea efi/tpm: Pass correct address to memblock_reserve
6cc23a013a490c135d4e119491cb5878314223e7 tpm: fix signed/unsigned bug when checking event logs
bffce51b300a2d790a654e20ce527fa8a6e10644 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
e13b8465f2d03148672ace48c65fb56b5151ca80 regmap: irq: Set lockdep class for hierarchical IRQ domains
8f65c10c8c3c34b69312ff8894e0ed02263ea0ff firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
7aa6736de324ffcce29ebe728f4d1b3f2fbf6a90 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
728d1fb048d3de2cbf6917a6d8690b640381f3aa wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
88ec792b778266e713894cd2111ac0cad2a124f1 drm/omap: Fix locking in omap_gem_new_dmabuf()
26fe5242aa847546cffd7e3bf96ff89b94847179 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
2deb17792d891820e627f1df5466c0f9c94c49a6 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
b60f9d7401a7376c8d419ac7bd1117f5ea87f0ca drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
aa8fbc364ec410e25a8b068921262db38914030c dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
7c5c17ca07d251df2f76b792473fe5dc62793e17 ASoC: fsl_micfil: Drop unnecessary register read
18034d3e1c77067eca968271e1ed9d2955f24c2b ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
8a87a17eb39aeb013010d3ab235843a28e3d4967 ASoC: fsl_micfil: use GENMASK to define register bit fields
61eb9b0a61f90f2f1873d67e95d51266d1542f52 ASoC: fsl_micfil: fix regmap_write_bits usage
a4b620afc33519201dff38c4c506e9b3fbec3fcf bpf: Fix the xdp_adjust_tail sample prog issue
13ae9c7d2c1f536baed2694a45810c5024e2547c wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
41a2aac242f669b15660fe2c37b6c7872cfd1469 drm/fsl-dcu: Use GEM CMA object functions
36fc2f29465d3434d3e85ee8b2fa90cdee64eaf4 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
493f3759a08d63680b027dbf6bbece603e1af88f drm/fsl-dcu: Convert to Linux IRQ interfaces
12e12f713d1ebd1f38b69b0e7fccd987f0579ad8 drm: fsl-dcu: enable PIXCLK on LS1021A
26fbf16c1cfec2cd04a0cbfa21d53f23df9f3a2d drm/panfrost: Remove unused id_mask from struct panfrost_model
7463a4b6585bd8f1fab5a87019bd95d46f57f286 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
4c21d12c7ed9d51d4cb36771f7da8d4c7ab5ceb3 drm/etnaviv: dump: fix sparse warnings
40c5b1220792d70c4123f2dbff67f967a72d4af7 drm/etnaviv: fix power register offset on GC300
7bc5d882384528ce16c3abdc4fb5261d8e007543 drm/etnaviv: hold GPU lock across perfmon sampling
8a4469ad0eb6d6301ff9d094d4c6d3fcb1fd4a84 bpf, sockmap: Several fixes to bpf_msg_push_data
12ee6f7461c624cb8902e0340d479997f035124a bpf, sockmap: Several fixes to bpf_msg_pop_data
cb6cb4b44893f417dc0de5ebabf62e2a8f4903f7 bpf, sockmap: Fix sk_msg_reset_curr
daf9e22bb17920551761274371599d9599f4a626 selftests: net: really check for bg process completion
5fe28c4954509085b7d7f02110230381f0a2730a net: rfkill: gpio: Add check for clk_enable()
c7a2c00fc9b78440315cd39384a95bd9efd30ba5 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
e3011c2760c894e11be35f964d998aa9ae9c3830 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
acc8c5b81caa60f1a47bc0e41d12e674e99ba95c ALSA: 6fire: Release resources at card release
474a1dc01c707707fc0ce41e0942615b388d5109 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
2eae365605b682f784bc476c06c95c12e39dda7c trace/trace_event_perf: remove duplicate samples on the first tracepoint event
2c97b643860bbd3187d63bb248f43e9bb7c4a8f1 powerpc/vdso: Flag VDSO64 entry points as functions
3a624bba460d733a3a71dfe62475aac94e84ae1f mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
8e9e988cbadf5a2920c7be658469bb4e33408c83 mfd: da9052-spi: Change read-mask to write-mask
12d054f760ac4d9b0ff05c5df49af5751ee5c0ed mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
392b4d03eaa1a22d85b759985075c6083474d4d9 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
251a91ec4754e6566cc098a36ccb074e5e43af1c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
3ea7be96d894a6dd1c369c4f063ef362f1f0fcd0 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
e06a258be12096f8c84616e156968efc56d43e4d cpufreq: loongson2: Unregister platform_driver on failure
2e1d0322acde926a72b959e2a37d37eec9755482 mtd: rawnand: atmel: Fix possible memory leak
4bf61dc58826535e2c1212162408ece91e71b572 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
a875d4e0b5660a188c4866b40a0feb55f796ee8c mfd: rt5033: Fix missing regmap_del_irq_chip()
b041682193a238cd4e0fa00e5263e50d4ebc53a6 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
5f58c665d1874bf7cba690ad69d8edf2c831003e scsi: fusion: Remove unused variable 'rc'
ae5158e33923da8f89bd2e792dec3b3ff0af6d3e scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
01b136373081a36f2b8ab1613f5f2dcc2efda695 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
102a2d6bf3304830827193c4116169d2dd9e8eaa ocfs2: fix uninitialized value in ocfs2_file_read_iter()
9da1188a63a18a5ab8d4e90e8519f6510e0f9576 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
2f80a94337b1f69fe963024b353519fa46e97aaa fbdev/sh7760fb: Alloc DMA memory from hardware device
fbce714ef70e2c8b0683113153582c71bf83254e fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
c7472361c347f836450f613deb25bd480fb6f18d dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
d5c9f68282451a97057baec2e45b087c98c31109 dt-bindings: clock: axi-clkgen: include AXI clk
d202a7203a101131873383f652c19bfcd98d88f6 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
2c28f8d8474d6df03e60c99225b27d25fac60d69 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
6ca92990bd2ad45fe830088c6d4df69bb155c523 perf cs-etm: Don't flush when packet_queue fills up
2aa029dd9c07db0e4c756919acc45bbacbf3cea7 perf probe: Correct demangled symbols in C++ program
d4b5817323e167f8fd4012ff8f6281b78ad70e0e PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
f3bb2677b2a159db72417d86f4e513992417797f PCI: cpqphp: Fix PCIBIOS_* return value confusion
5464dc51c148faa59ecf76567dc2c336ee4db143 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
fc2f0d95b74ca8868f3c8937beeb2536f8956aa3 m68k: coldfire/device.c: only build FEC when HW macros are defined
cc87c785084d112ae36a9ddd0e83d6f6568515b8 perf trace: Do not lose last events in a race
6bcaf10db457f8726c8994681db9e07ab6094c96 perf trace: Avoid garbage when not printing a syscall's arguments
6a9f45d1375a9460a0890e5f949d57dd45a1a01c rpmsg: glink: Add TX_DATA_CONT command while sending
f24147fa2de6e193e91bc8a216cee3a53c26178f rpmsg: glink: Send READ_NOTIFY command in FIFO full case
d356a7a35d49ebacbd4466101162e8189a19d9d6 rpmsg: glink: Fix GLINK command prefix
3038caa0209232a8d24b6961803ab7e477bed89a rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
3eea142bb41f44a0185965b5b1d972ab7d6725ed NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
e530792daffbec673b54388576753d958eb7f31a NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
66281ceedd60b6c0f31b6fd59a6d9df9b7e268b6 NFSD: Fix nfsd4_shutdown_copy()
f92adadf2b7d47dcb37bc286e2ccbb6d18149af6 vfio/pci: Properly hide first-in-list PCIe extended capability
aa73d47e52120f2e425ed2fdcf3a213b56ec7bf9 power: supply: core: Remove might_sleep() from power_supply_put()
8b2bd6551df86096c766cb06081539f8f4db6e1b net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
69b7ddfda82bc99145521e0347d0cd1e5f7bed2a tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
3c37dbb876c0493bcc147c21faadad9a1bcb8962 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
b43d5d6a477ef0ec933e1fd5ec3d9ee1bf90a5f2 marvell: pxa168_eth: fix call balance of pep->clk handling routines
dbbe55522f1b8afe765a868099bc0e7cbb91fa13 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
9db9ba46c3ddb0b17746730851f9b38312f5cae8 ipmr: convert /proc handlers to rcu_read_lock()
0129a787c505fd7fcd59c348d3d2e6af99cb16fa ipmr: fix tables suspicious RCU usage
fff7ef5494a8e36c9ad848f43a7fefc0f6333045 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
d5d4addad2fe45a2ccfc3058edeec52f653b4bd9 usb: yurex: make waiting on yurex_write interruptible
f55ac94fc2f98a981b948bca7b467318b5dfff7b USB: chaoskey: fail open after removal
9e190f68964d9a8bcffadf1351d3756865149618 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
febd0f9c7edff4eb7b23003143bfc2ba5ec918bc misc: apds990x: Fix missing pm_runtime_disable()
5d4d5804f7d7556be746b3e72578ecb7230259cb staging: greybus: uart: clean up TIOCGSERIAL
6d192b2c0a666140014ec312fef29faae6c299d2 apparmor: fix 'Do simple duplicate message elimination'
2b1963f2f42d64d3dba2c76cb9a9471c362ba6a1 usb: ehci-spear: fix call balance of sehci clk handling routines
e6ac7cde02a20001eb6e239bd7493581a3e0052c cgroup: Make operations on the cgroup root_list RCU safe
60d8952345b0adff8e841e3d73268dee7d2ca5f2 cgroup: Move rcu_head up near the top of cgroup_root
b6e77faa574f1261eacecb9ae614d9e06f84f2c9 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
5e8cce7cae54d0e9eb2e4229c73e3accf18c82e4 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
8face73836f133f2fa14045b076f3cd4db2d58d8 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
9002724befd8fc3209a23d001e8354f794b13057 ext4: fix FS_IOC_GETFSMAP handling
926196692f8704828e12ed2efa0c13a9d73ce961 jfs: xattr: check invalid xattr size more strictly
ff7d89ae057780ebc76df7f86c5367f25c2ae2bf ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
a9fd4c2c2f6e88854ee7b5761c9a33c92b948d57 PCI: Fix use-after-free of slot->bus on hot remove
ad7addbf61d7db0d4704d50c896ad9004bc2a679 comedi: Flush partial mappings in error case
21a7363d4baff134de9b365174c714eafead94e4 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
8036ebd844cb6a43072646263737c859015b04e2 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
2bcffc441c92c5fba54a1bc0b012ff9d4d1030f6 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
fb88623c5a05c6ffc6e8550783253345fa31fe37 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
6a21c11039e65549265e167ed5afa6f3fcea17a1 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
168557b84318ff991b16994bc743c610f6f586be netfilter: ipset: add missing range check in bitmap_ip_uadt
e7ed8181960587e4cdd35c94f3c92983fb8d802b spi: Fix acpi deferred irq probe
ec07d42c62920dc182b188062029834b2f7a5098 ubi: wl: Put source PEB into correct list if trying locking LEB failed
96f5ac9dd5d85d822e8ccf12cc41ab776602b73e um: ubd: Do not use drvdata in release
380f80fb2d58356b5644da3e3703977ea54f1a4b um: net: Do not use drvdata in release
b2e1459f09e32e9acab8896e32c95876db436880 serial: 8250: omap: Move pm_runtime_get_sync
c800753aba560293a1a5739eca510bdfbbe6cdcd um: vector: Do not use drvdata in release
3f739aeb741d384ec81a8b5eead9d5a43f49abf5 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
002f2845857715877d2008a82dce4b5eefd43e7b arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
405d8e0d6bd4cb6531a0b15eb646cf9271fb5ad0 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
e9db2a9ab836762c5b5339194885097984a1b2de HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
3b8a85463cabad60fe6becb9e1afe2223ad0d768 media: wl128x: Fix atomicity violation in fmc_send_cmd()
1905cf5af8e70d7943f7ba4d630a623e490ff7e1 ALSA: hda/realtek: Update ALC225 depop procedure
0c732f56ba71679462f188a91ad62e9920176dc9 ALSA: hda/realtek: Set PCBeep to default value for ALC274
7ce1ebf7c942cce04472dfbbe089e0e4b8b0f36f ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
157be4ca3e191db412d3d4f6b4d6a965d0ed62b6 ALSA: hda/realtek: Apply quirk for Medion E15433
bf42729cb424439d19a777632c1c7c2f7f6811ed usb: dwc3: gadget: Fix checking for number of TRBs left
0da1d25cf311dd201dad1b4c3adc677ce44a8b83 lib: string_helpers: silence snprintf() output truncation warning
864e78ff370dfea4b147994fd6f9473505ab4e83 NFSD: Prevent a potential integer overflow
e68d91ccb64852bd4c4c0ce614d46f16b14e71d2 SUNRPC: make sure cache entry active before cache_show
171dc76b6f61c3db482ead92ad1be57a7576bd5f rpmsg: glink: Propagate TX failures in intentless mode as well
752e12f17ce03e4b9bd242cf36742d500d9670c8 um: Fix potential integer overflow during physmem setup
84e0fffbb0c36528e24af9f773f29e379ac36e7b um: Fix the return value of elf_core_copy_task_fpregs
807e0b4ba3a39483618be90c3a58da0a05b535ce um/sysrq: remove needless variable sp
ed9c71bc46560b984a1a1f16e02196c19a2a53c4 um: add show_stack_loglvl()
bff18ad2c66d31b5bbc4fe7027d1f0f4ad20142f um: Clean up stacktrace dump
771bccee969a17091f1aa553055a4ea597d27d38 um: Always dump trace for specified task in show_stack
5471fb779bedd3b0e28e619b2f83986eb0af6ab0 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
49aa0f797a6dd1b2f78ce4eca2d73172fc183e70 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
9847e96b4d989c70f94e2777d3683f88a51a10f0 rtc: abx80x: Fix WDT bit position of the status register
a46486cbb624a026d161d44f9372a8fc8b64caab rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
2ea2100429edc382abdd0712cdccef488e15cfd6 ubifs: Correct the total block count by deducting journal reservation
0bc3bbc55e9cc01672b297aa2679d938146e0943 ubi: fastmap: Fix duplicate slab cache names while attaching
805153c8f7ea9ab4cd073d8b1451136c02041613 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
51177b1358098e80e989b1d3dff246d5b244d942 jffs2: fix use of uninitialized variable
62c0793e9ef4eaf5e4bacb251aa23240d4bb2cab block: return unsigned int from bdev_io_min
09300873dd35bafbaf68a7f5d71bf7f0f7d3023c 9p/xen: fix init sequence
07c838a1fb23957378bac29350ccabca1875f613 9p/xen: fix release of IRQ
8063077f502cdf8442efe15d48a60cf559d49205 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
f3d5959295b864a6f50d11b2f3c64692b8608c47 modpost: remove incorrect code in do_eisa_entry()
b54d7ac8f9840680fe184448767525a3c10ec4f0 SUNRPC: correct error code comment in xs_tcp_setup_socket()
2f50e1a84b804a5cde2daf5009993c376f5647a9 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
6a87fc575d59668124e9cc7ad32b3537f91df284 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
292392e08e7ed8783cf99322c9eb6bc6d2635417 sh: intc: Fix use-after-free bug in register_intc_controller()
2c63d937933cfe8b17860f889b36d017915da490 ASoC: fsl_micfil: fix the naming style for mask definition
685be89e89e09acb2f6d78fdd971088a17b2d833 quota: flush quota_release_work upon quota writeback
ef4d6e2ec8ee52a60b003029153c567303f44b72 btrfs: ref-verify: fix use-after-free after invalid ref action
bffc8859faa93ab5fd309a7e38a431dc7ff0a315 media: i2c: tc358743: Fix crash in the probe error path when using polling
ee071f37db9939e7a2d46a69d601eaefb4b96be9 media: ts2020: fix null-ptr-deref in ts2020_probe()
8e4912d086d5151f88cb64392d6ee8a1a8455934 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
7c3d3b51f334ed2b0efd1640c56570ff43217d82 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
1be09ebda3931d4cf0972765fdfcb638075e5b08 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
7f1c5e49e185ae85878d51228410b2f8735f6bfd ovl: Filter invalid inodes with missing lookup function
97ae8c0ad55b01f53b4e80dd9b5afec63208d044 ftrace: Fix regression with module command in stack_trace_filter
7d7a7279363613ebedcf94380e7185be90801906 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
74aad36ad85f4f864a09deac076953acc9b70513 ad7780: fix division by zero in ad7780_write_raw()
265263c161a0f389ae3db257e0218819d97b00bc util_macros.h: fix/rework find_closest() macros
0b998571cbf484cb83d699ce6fb03b25b2683cb4 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
8451ee411a04cae7fd0166298ea8d1f58c3957a0 dm thin: Add missing destroy_work_on_stack()
cc0eeb171f40b1fa1db499cc089841aca2936a7b nfsd: make sure exp active before svc_export_show
ff8c84cc9b25587934afda0d4b7d679a2ea4ee8c nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
435a9aef15366dab6d36cd03eb6d82619fcd82d6 Linux 5.4.287-rc1

--===============0799968756030308101==--
