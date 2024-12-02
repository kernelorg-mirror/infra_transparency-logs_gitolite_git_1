Content-Type: multipart/mixed; boundary="===============8673475371426271652=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Dec 2024 13:59:20 -0000
Message-Id: <173314796000.1965034.6807715641799287613@gitolite.kernel.org>

--===============8673475371426271652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: b7e7a6705e627755d6f3d0d98783dd47429280f0
    new: b422bdeca61faf918479f5ecab8518e9054d050f
    log: revlist-b7e7a6705e62-b422bdeca61f.txt
  - ref: refs/heads/queue/5.10
    old: e3a4fe5ba283f6495a4aa9bb96404b9f1929884a
    new: 9516f2c2e63e30f097f9825296dd6e0e86932059
    log: revlist-e3a4fe5ba283-9516f2c2e63e.txt
  - ref: refs/heads/queue/5.15
    old: e554b368a3763d4596b7d479820056fdf7c89b48
    new: b68f2bfa71885f87bff9701d0ae27eb9c5fd847b
    log: revlist-e554b368a376-b68f2bfa7188.txt
  - ref: refs/heads/queue/5.4
    old: 68e93aaca69008bc9bf11a4c234fcc5f9b3f86dc
    new: 488190a477919808520dd728801151b1298c145b
    log: revlist-68e93aaca690-488190a47791.txt
  - ref: refs/heads/queue/6.1
    old: 59bf9c2101e9a0619d791edd66fead3aa7006b5d
    new: 4b19f062c70164cac36fdd797ad6267443677b7f
    log: revlist-59bf9c2101e9-4b19f062c701.txt
  - ref: refs/heads/queue/6.11
    old: 846ffac2d8b70c01e9ed409cb20ef09d010da62d
    new: 66870e158e5cf5cdd370f0a07590f304188ccf5b
    log: revlist-846ffac2d8b7-66870e158e5c.txt
  - ref: refs/heads/queue/6.12
    old: 6e4bd99b4823e1bf568760ad6d6c588bb93ec849
    new: 93f113fb1de05bc35ab0a698f258b92a7b8b6a80
    log: revlist-6e4bd99b4823-93f113fb1de0.txt
  - ref: refs/heads/queue/6.6
    old: a8bec105972a8ebc2b104689fbed72db6e836cd1
    new: c8da5518049a4320d749183cf130f1b4c2b018e6
    log: revlist-a8bec105972a-c8da5518049a.txt

--===============8673475371426271652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7e7a6705e62-b422bdeca61f.txt

a7a39017270a6146a6d960fc51daf82a343cb4fc netlink: terminate outstanding dump on socket close
d4be05969bbbaa03b29ac332b4cdbd8e9ad3affc ocfs2: uncache inode which has failed entering the group
29cc8d9d407f9a2038dff110b87fb59db674e242 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
1f2b0c53f83ea384c1ab2246e86b6ae3afc8b66c ocfs2: fix UBSAN warning in ocfs2_verify_volume()
b54de36cec9e7f751300b4d7fc7db4e4de83206b nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
17340e9e1bbd19bad20b819e99362a07739dc7e5 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
006c1b48d53542419ac34d004ade050180ec10af media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
a65f730ed338ad071c0258aa88f37fd2190cc43e kbuild: Use uname for LINUX_COMPILE_HOST detection
43631a7e87075185929fc60c80e3cc921edc80b7 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
b81c850e264ad7fcbaea895c1acfd35016a23c7b ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
01c9822f120891b4cd09d11d9f947a8fc0f240af mac80211: fix user-power when emulating chanctx
fc0cbc43ee87c4227cea0224129ff8bcbb1cc7c6 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
3f77354d08a14b7686b449c1f798a98aa862fe23 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
5dc5cab9f699ba5791eaf0813cd9e32a1de4af93 net: usb: qmi_wwan: add Quectel RG650V
11d19eb0f309f2f3e0b201083f780bcafb5b60f2 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
33012f2eb62302309f628e595ff45dd5ce1ea52f nvme: fix metadata handling in nvme-passthrough
68e373eb6f1c42fccb85633dbcd9ea9cf40c4583 initramfs: avoid filename buffer overrun
9dbc7d4534145cb345779397d0c15cfae98c861c m68k: mvme147: Fix SCSI controller IRQ numbers
f098e7dfbf0bb0ece9a04610f9ee2dccac21018b m68k: mvme16x: Add and use "mvme16x.h"
6dde0daad10fff21bab42de32ce749e73916971a m68k: mvme147: Reinstate early console
0c1e6a22447e005f6ef69a828f137881ba41e64d acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
1412b508f93dd1578e324ee2f98c476593d1a93d s390/syscalls: Avoid creation of arch/arch/ directory
4f479b58e98012302104763c4ffcb6c39626094b hfsplus: don't query the device logical block size multiple times
26eb95de8d9eb6d13362d3e56acd9a37640c7786 EDAC/fsl_ddr: Fix bad bit shift operations
140b3217351bb833fb5d6bb6326ebdc429a137dc crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
b0c4b2d134a455798cce48aa7585522b843f9b9b crypto: cavium - Fix the if condition to exit loop after timeout
964e00749f8c9ad5d2dc3b3a784eae7000c5d981 crypto: bcm - add error check in the ahash_hmac_init function
092bb8614924d65a61a3f53f65bdbc5f125c5283 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
dac1d80615e4fe7e445a2fd8145b937dccff4b98 time: Fix references to _msecs_to_jiffies() handling of values
9f3d2582881fd45580b51fd70bd3e1a0541e7edc soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
4c7d7a1a99dbc49a275f28f8469ff586fecce2f6 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
8522ddecf1d5afab7401d90d444b6d37af4b1048 mmc: mmc_spi: drop buggy snprintf()
4afb24b3e87dac5ee88576ee2d4df815f045777c ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
c57c8078214427384a4443fb14427ae6987c9bde regmap: irq: Set lockdep class for hierarchical IRQ domains
42a007be5fe2379c77d9a13b0769f867a14f4311 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
a405481ef98277797768a5877f75b5ac242faa3b drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
4d9a8270e3286d74549498f979abb7770eaae20c wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
50dcd952c6db3aa475630c5db01dc763b8fc53b4 drm/omap: Fix locking in omap_gem_new_dmabuf()
6f39a23e1bccc3ca2a9822dc37d1a5fb19210ada drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
41f0278cd808db647b533b3ff00ff368b5c6a9a1 bpf: Fix the xdp_adjust_tail sample prog issue
6bee107a4ac88a04acaf73f526f72cae9ad1687f wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
de739790d2aa15efa9f58f8bcf159388fe286d01 drm/i915/gtt: Enable full-ppgtt by default everywhere
17bf6e43910353bd3af97c9c3e011b68ab290c85 drm/fsl-dcu: Use drm_fbdev_generic_setup()
7f59513d2cbcde272b890189a83f8e50094c5ffa drm/fsl-dcu: Drop drm_gem_prime_export/import
c4570e189bdc3e98854704a79fd2a8a4f8ff9a98 drm/fsl-dcu: Use GEM CMA object functions
f5f60d81e0cbe85db351e2bc05294cf7d26d6fa2 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
caa58840720dbc9bd70ba1efa4492893d93ad3b6 drm/fsl-dcu: Convert to Linux IRQ interfaces
5bee4be1e3ed9f5b371920391ef956c837811bc3 drm: fsl-dcu: enable PIXCLK on LS1021A
515d3e32ba593bafccebcab9497de3d2d78fc298 drm/etnaviv: consolidate hardware fence handling in etnaviv_gpu
246b3696947e46a779cba282e312a2028b3a41ca drm/etnaviv: dump: fix sparse warnings
89a9c450121f651ad043e42e40529f6ddd25b535 drm/etnaviv: fix power register offset on GC300
728660a5ab68b28501c990d5d7607a85924d4092 drm/etnaviv: hold GPU lock across perfmon sampling
be58fcea89668fd3199e6ed90b876b3509ac9cd8 net: rfkill: gpio: Add check for clk_enable()
8580a14897701ac482eb431e2c74d99a09496426 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
d4c007f9e8c89c266b5c39feb885d51b84253b6f ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
61c35e4137726905e95508c98584bc926809b313 ALSA: 6fire: Release resources at card release
d8eb4f906da20ffd3bd73a8429bd005d36687de7 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
25d339e2a404f95acd03c467c72224ab71f164ab trace/trace_event_perf: remove duplicate samples on the first tracepoint event
14140a38c3ee374e334680445ef8ba791f4e935d powerpc/vdso: Flag VDSO64 entry points as functions
9c4242b01b9ff7449b21501f4f23dc9e306d0dc3 mfd: da9052-spi: Change read-mask to write-mask
1001da1839bf492d882f8cde00aab6f2bb5cad21 cpufreq: loongson2: Unregister platform_driver on failure
5d3e7e701fe54ce8e4b98d4c4ed9bd97252a2eca mtd: rawnand: atmel: Fix possible memory leak
35662c4b40e97e54d170f23a0fde6df9a3553a6a RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
ceee51b26b60b5018dc3a0a0d2d1bdb29c9f6add mfd: rt5033: Fix missing regmap_del_irq_chip()
dbc59d4b7aca07cb430292745573bea50448e08f scsi: bfa: Fix use-after-free in bfad_im_module_exit()
d3d19e9ebece5311c278e1b60434eaeb27fb8256 scsi: fusion: Remove unused variable 'rc'
a7ed2610db32cd5fa2355674a5ebcfed94fdece3 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
d4958bb6eaa447022db8b318e8a3bd1e28082ee4 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
300dab24c8baae2cf148a0a4c6db74302e9361fc powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
37b5ea6738481f1a9ed0f1aa4dea7700f9777629 fbdev/sh7760fb: Alloc DMA memory from hardware device
99cd0e1b07e436eb154243b91a9a256b65d6e440 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
f51003306e46b58fc5a2527043f8f3e7e8158e7c dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
6ad2038c6008e57ed8e62d097ca56e0420cfe4c9 dt-bindings: clock: axi-clkgen: include AXI clk
92ae09ea302dcb37ebb8cde4449246753f70b35e clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
ecfbf2e04d5851523edc8293ebe7644ad544a353 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
e61f9fe3958dd88b659a75b9682cec9a12e2babb perf probe: Correct demangled symbols in C++ program
a26dd8d30226ded5d7609939785d9f41decc6a2f PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
12cfb2f92304ea041e8579efb396c91b23cda44c PCI: cpqphp: Fix PCIBIOS_* return value confusion
4d41b31ec23364df3438f0a08a909cec211ed55c m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
cf096b9592e9a292c39a1bc05d8299d989bcb447 m68k: coldfire/device.c: only build FEC when HW macros are defined
1c054526ff0d5887838cb365f1a5532893b835cc rpmsg: glink: Add TX_DATA_CONT command while sending
9cb9e426ee2e45fa426db9c6edc0b9a071480e81 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
408a2da6179af5c645e96a6728e77ed020439c07 rpmsg: glink: Fix GLINK command prefix
8e1688a16565d96e30b12f6b5f799199e659f8fc rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
ddf88cbd844cd1de2fd9de928c1d36af79fc34dd NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
3dde34e999a669e14f45cd9eb9110bc5324b102a NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
642799a8e1046e7b8416188ebc5ee4cb63622ff4 vfio/pci: Properly hide first-in-list PCIe extended capability
7b8470df9aa3b1efcdc22915ebd596e15e1327c5 power: supply: core: Remove might_sleep() from power_supply_put()
4a80f3ae709e5ef620df1113c5a91cd5c1f1eb5d net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
2b18727df2899da30581a5bcca4eb60c47c20ab6 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
819c34bd0c0fe9642b97a8f9f66be0d3a2baba12 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
fb19c61e7d2c8fad5cc673b10f078e3b99300700 marvell: pxa168_eth: fix call balance of pep->clk handling routines
6368d28b0baf5d9e6aa3d075aa8c51a07fcf656c net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
1d9ff7c4c387034cd33fa5a9a4b90e6d3d4a0c1a usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
842cd77f7fd154e6742fb7f288af29f17020ffc7 USB: chaoskey: fail open after removal
5fd09973a1089718264764bfa0e9d3cc292337c0 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
f4c7cf21cd031f587dd5a8a52293119cf59574e6 misc: apds990x: Fix missing pm_runtime_disable()
822680a2460ef0edd8fdef9eabe646967bdcea27 apparmor: fix 'Do simple duplicate message elimination'
b422bdeca61faf918479f5ecab8518e9054d050f usb: ehci-spear: fix call balance of sehci clk handling routines

--===============8673475371426271652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3a4fe5ba283-9516f2c2e63e.txt

0bb14e547ef14af763b225e29b27d74211d7333c netlink: terminate outstanding dump on socket close
4fb9fef791d70d3deb8bac095da6b22cfbeb1355 net/mlx5: fs, lock FTE when checking if active
1f9b6bb3f99d1c665b4e0a95ff448a970b8b87b9 net/mlx5e: kTLS, Fix incorrect page refcounting
b2df6f1590ead69eebeb30da407fba987eac2e30 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
fff2c54d6cf1293f9e42dafe82d808d36d43cb75 ocfs2: uncache inode which has failed entering the group
c262368a9f52e41a55580bf829dd8e0ff824aacb vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
947c6796f21de34834fcb60afbd6e0726c1e224a KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
4439a024e6c2381f405d51838d3bfff4da2911b4 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
dba7c9a884e35bdd36cd91dfb6a8d30de07a2e86 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
ec2d962e5e3714fd1732d4217d120b2a6b833060 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
c98743b66cc3dbba8e0a5257cf56789396e7c125 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
ca99a40aac4aca0d1d12eceefa0a2943fbdfa100 drm/bridge: tc358768: Fix DSI command tx
2f9bcfe20e57f37a1c2d1567fcce2bc3e1536257 mmc: core: fix return value check in devm_mmc_alloc_host()
39b164b3309faf49b52ac1d8251fcecefa24655f media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
e144d048ebe68edb9a7fb83cb6018adfc00176c7 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
1688d3ba74b80ae9c74f45f23acdffecb0678b55 NFSD: Async COPY result needs to return a write verifier
6a7e4eadc11b198e72fc39eb0cf8989459411652 NFSD: Limit the number of concurrent async COPY operations
fc9abe7ba325f741278d4a135c63937e0e650ea7 NFSD: Initialize struct nfsd4_copy earlier
540cdbce895fd8f6db1744f17b383ae495716667 NFSD: Never decrement pending_async_copies on error
645670cf503cf7238f966f54560afc08a08de8e5 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
7ba4bfb17664ac5a454eead8be88e72314ef7ad7 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
42d2cae1df7c52312d522a99e9a6e3eda754b87a mm: unconditionally close VMAs on error
ec5ecbbb6ce508c1ed131bf48088e9e3f9ee6ecb mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
79c13cf892649dfccd1452301ed9d662c1c217d9 mm: resolve faulty mmap_region() error path behaviour
8d9bb32cc88baf5451754c81d74055927e983c87 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
7ee2b078a6e46cba0c9f09e66492d55766f448d6 mac80211: fix user-power when emulating chanctx
2e42006a989c964907b81d6124d9a9c78a8a591f selftests/watchdog-test: Fix system accidentally reset after watchdog-test
ee23938a6912f4af1e363fe076b0182ceed06bf6 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
8c218ee5e59b4bef6f94d9cd3430cfb5abf36329 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
6ca0f1edf2d1962b8b600238bc7a17acc57a7800 net: usb: qmi_wwan: add Quectel RG650V
eafa23e5623d8b42f9ee8eb6748cf55b93fe71dc soc: qcom: Add check devm_kasprintf() returned value
e00bc291b65239e3417f9590616cc2362996b8b1 regulator: rk808: Add apply_bit for BUCK3 on RK809
2154653f68c95b34b473d4491e8cb37881337815 can: j1939: fix error in J1939 documentation.
54511d836e7e72c8d06463739f6b6e128acb77d9 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
1d25cd00acfbfe4d3735c78fc6663a41d9cc14bc ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
dafd893191600f5e9cfbc6a6ab587a5e0775ef26 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
48045df57a69f9d1e169df7f916b02c699a6c79a ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
885a78120af02d542e25bdb96cc51f36203f9c9f ipmr: Fix access to mfc_cache_list without lock held
85e0c58195a13da96db1d0e60f0c52c49f3e6783 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
42b361a78fc9faa76dab241ea28a60528f763ece x86/stackprotector: Work around strict Clang TLS symbol requirements
1749719b6441d218b34ad3ab8a48e86546bc7ce6 cifs: Fix buffer overflow when parsing NFS reparse points
ebbc6fec34564e870e0c53926c9c9d86a1690698 nvme: fix metadata handling in nvme-passthrough
0f2244b5aa901cfe71279735186d3b731064226a x86/barrier: Do not serialize MSR accesses on AMD
ef224158caadb2a98ba6fc94676fdcb5d3ff0d3b kselftest/arm64: mte: fix printf type warnings about longs
2fa8c5f3d2763176bae0c89640fcdf100115a0ee x86/xen/pvh: Annotate indirect branch as safe
5750cd7a80b0d0d52e9bca4bb0a3e50b8620d493 x86/pvh: Set phys_base when calling xen_prepare_pvh()
a03aa84f3d9da71c8954ce813f6a12d3019ecd44 x86/pvh: Call C code via the kernel virtual mapping
93447833c4d2c23c4288408fc8f3f9599491e91b mips: asm: fix warning when disabling MIPS_FP_SUPPORT
d295f57126d40ca2375c491968dd86d7f5f70223 initramfs: avoid filename buffer overrun
fb8d9ecb86affd4830284da323a060fbf69feae6 nvme-pci: fix freeing of the HMB descriptor table
ca6e6d2987e05b4f1f110a5dbb7892d51a877c8d m68k: mvme147: Fix SCSI controller IRQ numbers
dc48b68c8a4cce94ae7236924d663d348b13d37d m68k: mvme16x: Add and use "mvme16x.h"
d20a60939cc01287c1dab42f0d8100607d2e034e m68k: mvme147: Reinstate early console
41474aa6496a80bcd286bf82a770a107bbae0123 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
461bcf07b0fcee4dbdc673d21c72684fdc5b74a1 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
a56432927994f116b71f17b892ef817016fe05d7 s390/syscalls: Avoid creation of arch/arch/ directory
4b956bb49604e0a970cf36586d3f43810fec6801 hfsplus: don't query the device logical block size multiple times
90d5d21395a860f3fe4119ecaa5ee29eb542b765 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
1bd02e759c0b548f213ec8ecccc3c2a5cb0dd0ea firmware: google: Unregister driver_info on failure
450f4284392964fc68a86a194cf679fa4ad514b2 EDAC/bluefield: Fix potential integer overflow
ba73e41933f2e4445944efcdb8daf04ab9b56414 EDAC/fsl_ddr: Fix bad bit shift operations
178f7f0661bfbcc5fc2d3e0069f89a09f8078fd5 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
eda82a924e6287778fd804ca4a25184ace1994f9 crypto: cavium - Fix the if condition to exit loop after timeout
9e65614c899a21f64d9c3d8d6ae83cba2bc71d7e crypto: caam - add error check to caam_rsa_set_priv_key_form
70bd6c7920a1a125f230ba4b73d3578fd710e26f crypto: bcm - add error check in the ahash_hmac_init function
9b71207fe5d8005485760805c372351bc9adbeee crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
59a2942888236f91f35287f78a6f710d271bc988 time: Fix references to _msecs_to_jiffies() handling of values
0547bd85a7c4253103ba3be0a9e2e6b0b9eb7953 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
fdb2aa05f6c34c8824ebbc0689bea68565868efa clkdev: remove CONFIG_CLKDEV_LOOKUP
79834062066b568bfd7cbde91b9cde9571a319af clocksource/drivers:sp804: Make user selectable
39eb163182605e2ba89cad2760ba2465e017eabc clocksource/drivers/timer-ti-dm: Fix child node refcount handling
0172b20ae7719cf8c3d08931ec265019d843d7f5 spi: spi-fsl-lpspi: downgrade log level for pio mode
eac5e06ca45922e47f06e677e221e49dc8e6d51f spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
98fe971c78978d9ce384c5ccdf22154bfb004d7c soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
ec0c62267eaa8c47e16e1367b82c842428b99130 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
3833e315dc08383daaf342da1d36bb2cddf60c04 mmc: mmc_spi: drop buggy snprintf()
eb2e1fde2638492f35b8160404a1ef6b3415f036 tpm: fix signed/unsigned bug when checking event logs
b56e82ab0af243f3853b379e3a59018b53fb31ba arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
87ad8ffd66a11a6fe03c4db97dcf7b3cbc2e09e3 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
c1254fdbbb4b607848f68137713de6dfb324c9eb Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
45f09151067810504e59c68aa80a5fadabb1b4f3 cgroup/bpf: only cgroup v2 can be attached by bpf programs
46dec1af1e161954d61e13dbe2698290d36e21c8 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
cd3322b12cb6e652f389bf989f47132138531f98 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
400c6d719dce3fb90eba2556949ea9e4aaa2f94d pmdomain: ti-sci: Add missing of_node_put() for args.np
1c3120715c8a84b5ea491e7fafe10e25f8354a77 regmap: irq: Set lockdep class for hierarchical IRQ domains
1f26a22cf808449ea78305bd630834c32700a008 selftests/resctrl: Protect against array overrun during iMC config parsing
06a619affb662df37c97accf72cc4b729ed560fe firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
bae40b6f3a8ac5d3c8d4c98d8fc20127c42fb4cd media: atomisp: remove #ifdef HAS_NO_HMEM
0a70a67da6475af00cb8c73f88357758eed115ed media: atomisp: Add check for rgby_data memory allocation failure
71bf399bba59f9471ddfbc82998ddc4691b332ce drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
45baadac539fed8d3e7a52873145f23e219ceb86 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
723bf6875a2b907907cd420643dc11525d2d670a drm/omap: Fix locking in omap_gem_new_dmabuf()
cd03accc93f786bc07e83ad3b0fa9e97771438bb wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
203ef4c576d59b255c9dfe87610dbf8294df25c0 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
d29ce762db73eab921cee5053b21311ef0bd2558 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
b2902697fc679b6817be40f6ceeb5bc0678278f3 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
3838273a8ed3cd26617134f898ec6e39f6aa64fd drm/v3d: Address race-condition in MMU flush
c72cee3e72a3cee0a83d57a463ad8cbf3b5c16d4 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
f6b1b97f6a18dab4ebb1abc30ad01426f0a44ba6 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
83deff2269efbab132a6f3811fcdff71262baba2 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
cdf82042da5a22bbd0144da78708a268b83ba992 ASoC: fsl_micfil: Drop unnecessary register read
c74a665345f85241b6bd5f6c5348d27b5ee280a8 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
7d9f5f576bf360ee437b49d3e5b016723c59ed31 ASoC: fsl_micfil: use GENMASK to define register bit fields
4027e73c04deb58f16c80396be07a3e1133cbe48 ASoC: fsl_micfil: fix regmap_write_bits usage
9b07461be54bf30a2340d183787f1bc8f122fc30 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
beaabcc60eceb1ba9912cdf4d5860d6871ce84cb bpf: Fix the xdp_adjust_tail sample prog issue
8bbd689f7eceb6f48e28a855bfddbae9089c9d07 xfrm: rename xfrm_state_offload struct to allow reuse
816720fca4f247bf23f24000ca532a0a029e1da9 xfrm: store and rely on direction to construct offload flags
4f9e0f2c19bf1fafdb14789004281e51d99cdb19 netdevsim: rely on XFRM state direction instead of flags
519a0f2c0cbbf5161430ba9e115312a3e0dd8b75 netdevsim: copy addresses for both in and out paths
d9dc98b3947af88e6b5031dc0a27352970c0faaa drm/bridge: tc358767: Fix link properties discovery
455eaad21619798f94aa6981ae939fca9729e4fe selftests/bpf: Fix msg_verify_data in test_sockmap
7e60458c08bab22b53ec2e95486ba00013bfd0d1 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
9b57c2ab6b312c8d31bb72fb35266ec87c8bf0b9 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
1eb6c9b647e0193acc5fb61dab772a51945869b4 drm/fsl-dcu: Convert to Linux IRQ interfaces
dc7a5e2c5c8e2ec5cbf2f1714b5649639a115234 drm: fsl-dcu: enable PIXCLK on LS1021A
3aefe8ed47bf8af47a96fe2cc47ebd3daf7230d8 octeontx2-af: Mbox changes for 98xx
1c5cfe1aa8fa43581d6aee9a68c1c6ab9be6af7d octeontx2-pf: Calculate LBK link instead of hardcoding
87c0332e449e6a01441885ca396bfa906257d0d1 octeontx2-af: forward error correction configuration
c35b7214053d30e5f086535ee84750c1f6c10a4e octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
7dfaf91704850206bbb09914a98680839b338e87 octeontx2-pf: ethtool fec mode support
d5669ee2f949ee58f1e2f87a07e8f49943faf60c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
f1b14c6ce8031444eb0adf91b309ebd54d7c45ad drm/panfrost: Remove unused id_mask from struct panfrost_model
268ede9ce8cd162570b0b42a575b5629db9934fe drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
9a70958178679e8bb8f7ba1e4977368b80ce349a drm/etnaviv: rework linear window offset calculation
73199353361774517fcba58118bcc07f384d595a drm/etnaviv: Request pages from DMA32 zone on addressing_limited
990425f14566e19b96b513f04bc1d071f57bcbcb drm/etnaviv: dump: fix sparse warnings
d32d3687fb4ad3776f758f82cf7659613c5f1e98 drm/etnaviv: fix power register offset on GC300
4d9fae8384b38947fcf762b4b507127550364c59 drm/etnaviv: hold GPU lock across perfmon sampling
5ec36d4e4a712d060ccd4f43f047ad01a5437fc8 wifi: wfx: Fix error handling in wfx_core_init()
6c58e71ce5be20d8f7ee599948b79ba8fbffbdd5 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
cd0b48bfd902c218cdd368f7370003e2637f9f83 netlink: typographical error in nlmsg_type constants definition
41374bf0e57a51776e31925937ff2a1b3c71c9d9 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
8511852f40861029fd8a95dc58d6a3a7e11831d7 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
568025f344ff83ff7c5b12815e5698a1bb263ba9 selftests, bpf: Add one test for sockmap with strparser
ff0613bea409eff90f2f8cb0d61572b7dae45f88 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
9ee4ef2569231e0907827201f19063574c632338 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
1d48f84e0e4003b28a61a70ab7d92988858111d4 bpf, sockmap: Several fixes to bpf_msg_push_data
a03d38491d6f740f5de79b8ba18e8bebad997fec bpf, sockmap: Several fixes to bpf_msg_pop_data
47b6bdb611fd5d2e27688a3660f4c10b948529f7 bpf, sockmap: Fix sk_msg_reset_curr
c8408190daf28e9ccf368a94ac402842491e76e6 selftests: net: really check for bg process completion
b59daa8487180b6bfe4a2308927cacaa0d0396c5 drm/amdkfd: Fix wrong usage of INIT_WORK()
ff3858be8151794666f40221ed108bbe6a391665 net: rfkill: gpio: Add check for clk_enable()
b71f70604b5eb6af05816a568ec2a96220ecc28f ALSA: usx2y: Fix spaces
6a92c605ffbc9a66119889c405477e1cd75eb3c7 ALSA: usx2y: Coding style fixes
410b2097e9ca742ebc285f95254c896f10d2c0f2 ALSA: usx2y: Cleanup probe and disconnect callbacks
5b26dd53409f0daf9764a13922ea207f2fa0af0b ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
c77919173f73b95ffd8a1af4012c79646b648a96 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
ee61acb4cce1992f5ba70aff4fad09520e4c7d62 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
d0bcfda63467cd0549663f39dc420f9475873fbe ALSA: 6fire: Release resources at card release
48b3754ad8b2226ad1ae6a3e00249f09e59c2e87 driver core: Introduce device_find_any_child() helper
d4b059495d76dacdb51ab6a3e527e823e45afe60 Bluetooth: fix use-after-free in device_for_each_child()
ace5e9b4fc502284fb8413e1d1cdacf0b6ea0cf7 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
96589a7089fa2b27f3a51fd95c1e26963d47e4a2 wireguard: selftests: load nf_conntrack if not present
5c8b16cb0f434f8430a973381ba647da08befe71 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
e4684525104b7b3523ffb2bc8ddf2960ea65973e powerpc/vdso: Flag VDSO64 entry points as functions
06f8de69e12591fe334bd21e000d1615e67fb536 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
88c0c1c00177aecb86e6e7c5a6456736c2f183c5 mfd: da9052-spi: Change read-mask to write-mask
2db13a51fd322951a3c733ce4bee30464b05b936 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
b75e031563e4b240ee938a64f9c54b66073c890e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
1a0eb5abe100f75da6fe63330df376bf1c766761 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
84b6f65ebfc43bd4937111c07ebc33260786bb87 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
504df1ae91d08354c6afc4f272f33ef1176ddd17 cpufreq: loongson2: Unregister platform_driver on failure
5a9890a5c675b091c4c2875432f00ccf13f9d2ad mtd: rawnand: atmel: Fix possible memory leak
845b36b24c8f1fd9801315073fe05c1b3e27ec48 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
b51888c216d3a9cc0bd504d2860568d8aa6187b8 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
53b1899e8e85ba0177ef18a706870210536c328e mfd: rt5033: Fix missing regmap_del_irq_chip()
6eed2aa45dcc8718cd2e2cb8081a261b73006ce5 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
176f85b95bc97230de1ef811a2ad350037e7f232 scsi: fusion: Remove unused variable 'rc'
f4aaadeac1fbc59f710f5025d4bc4cc21f3b19a9 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
e7f4478bfeb7dc883db2ca006331a3f8394a6270 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
e754ce4e785d52f2a8ddad0ec324954ca2217af7 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
1683ac5f5919e2194e992615886af9396711d169 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
7e0791ddc9e7b81cc713101dd394fd2e434b9277 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
c7f13931179d8f4bf0b487749042666b0bdd195e powerpc/kexec: Fix return of uninitialized variable
c82a6cdb89494cf35f5fabe211d0c49c9464885b fbdev/sh7760fb: Alloc DMA memory from hardware device
e07d45f74ab05e76f1fa2ca0a5fe5b60cb8d54f1 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
433cb4a15ee260d2d0444fd678f35b94c9858758 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
c1bab615f7d984c2fececb1f187008a283c92e25 dt-bindings: clock: axi-clkgen: include AXI clk
3b08e761ff0d119ea7eb97442801c67c4db43ff6 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
5f687b6a9c9bba0bf2a0ade3e7d4a7230ab68503 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
a7d1ab601bd374d2390a03035de5c8080b4f7648 perf cs-etm: Don't flush when packet_queue fills up
38958c61706b73d81253e3d1fae6ad82cc51b5fc perf probe: Fix libdw memory leak
211c94e47900eed1e48007ef58a230453e4e2014 perf probe: Correct demangled symbols in C++ program
1abddbf981c22b5d918ee2e60def1667dadc6aca PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
9077b75931b154f9e6cb89e97df7fd83d5bbee73 PCI: cpqphp: Fix PCIBIOS_* return value confusion
0a12f69b6342bab73a3fcd329dc59a1479578b0b f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
886b6cbb0243919f14ec967e32609764d1bf6833 f2fs: avoid using native allocate_segment_by_default()
3e0e55302c2f9463009ded8c43b0ce9f23e6fb29 f2fs: remove struct segment_allocation default_salloc_ops
81971c10852f5a8b76d19cfd35bbdd3a8adc4eec f2fs: open code allocate_segment_by_default
140a719aa614fbc4dec829f47adebf3b15e212ff f2fs: remove the unused flush argument to change_curseg
f7ca7508d147503b7047c8fb295a367df3632189 f2fs: check curseg->inited before write_sum_page in change_curseg
a83e10e350f36196200f22a641a16fa2706d84a4 perf trace: avoid garbage when not printing a trace event's arguments
cc44f0ac7c7ea42abb2763328e0d679a95143ebc m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
c389027d28f7bafd1fc6d5fd49d1b94858ae30f6 m68k: coldfire/device.c: only build FEC when HW macros are defined
145985f07ece1edd987b23785a0827a937f28d00 perf trace: Do not lose last events in a race
2e613f77a66771712de9c1d802203b4b11b3615a perf trace: Avoid garbage when not printing a syscall's arguments
c6b610e8f4e9ad968d22269020b33c060767d36a rpmsg: glink: Add TX_DATA_CONT command while sending
e2d2dcfa36625e7ab9aa6419dea223f9b63e53c9 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
b425062e2887e2cafddbf8fc698663706e65168a rpmsg: glink: Fix GLINK command prefix
8ad4273e6605f8b50f997f4b91eb0619b33b915c rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
d083503b09c6c182ad3c133936461a1779e0acdb remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
0046fc1466230b7beb3a697b8f5e4b55b2ebee97 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
878e24c06d21ceb553fd8892ac103ac944159511 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
4ae207519b0ae91a72355d4aebd82c9625ad2721 NFSD: Fix nfsd4_shutdown_copy()
a0c7eb23ae594e4057386020630c706be48144a2 vdpa/mlx5: Fix suboptimal range on iotlb iteration
1195674b11a74c4912e1f4c926d5ab29ca0a7b89 vfio/pci: Properly hide first-in-list PCIe extended capability
4dea606c2fdb3cea6e921f3d45b01ef2b3f8f6d6 fs_parser: update mount_api doc to match function signature
49e1f0eec40166e984b45a9496d84c3bf71c11d5 power: supply: core: Remove might_sleep() from power_supply_put()
16a06ae66729bcca6d0609357dd195a42de82aa3 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
707ed1b70f0c4c003bad5056108b08dda2f6f65e power: supply: bq27xxx: Fix registers of bq27426
528d625dd385f3ef64b70aebd0ea67022e796d72 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
a63aafb8c3732f6c204898feebd971c80eb9c8b5 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
73fc4ba344d47d9737c909c491481b0235d8edfe net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
e8901a31cc0b6ab962710908b94c6935092e74bc marvell: pxa168_eth: fix call balance of pep->clk handling routines
f0ce2f9c197e8328b5f57cb07934ed624904dc0c net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
2aa89a7abe83538849cc02f76e91c141ca03e20d spi: atmel-quadspi: Fix register name in verbose logging function
7eb872038570676697d5c905f609e19fecd432eb net: introduce a netdev feature for UDP GRO forwarding
d0f83040c56518a5caa9514a4be621970fc46c45 net: hsr: fix hsr_init_sk() vs network/transport headers.
c668ab4ed0d2aa1b48e51549772e0b3eb51944ef bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
2d97f9bc2f62b79b4c29e690157edec551e69dbe ipmr: convert /proc handlers to rcu_read_lock()
c646f6a2b9dd92f4d95deda91f62e53d74bd03a7 ipmr: fix tables suspicious RCU usage
105c62beeae345dec70ec8fbfe87a92dbc2b50aa iio: light: al3010: Fix an error handling path in al3010_probe()
6d15c29c9e77fcf6a16326c3ab84a1c1471b6dc2 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
de8808fd2d6d9bcb9b23385e99e86b2fb6899fc5 usb: yurex: make waiting on yurex_write interruptible
b232d7a59da0ab97e14adb5e0e44a1d16d11796c USB: chaoskey: fail open after removal
535607d85a4081a98a252ecf7ba6f869e930f646 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
f25823f933500af401eda109d9bcdcde68872840 misc: apds990x: Fix missing pm_runtime_disable()
607b7621cf31fd681fe25ceab6708b031b6a8f4f staging: greybus: uart: clean up TIOCGSERIAL
4aa5494eefac9ca9a950d9da7e8eea7fa267d332 staging: greybus: uart: Fix atomicity violation in get_serial_info()
d18da6a57e3828c4145fd996666ab4457b8493bf ALSA: hda/realtek - Add type for ALC287
bab9142b3cc116f4f8bf199da0c6828316b4131d ALSA: hda/realtek: Update ALC256 depop procedure
1fd918023c25bca366692af431cac8562335ade6 apparmor: fix 'Do simple duplicate message elimination'
1777b0f6135275138ddfce1176ce389dabfd01f9 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
718693832080a8a184cfd2e3123582d48a9dffcb usb: ehci-spear: fix call balance of sehci clk handling routines
9516f2c2e63e30f097f9825296dd6e0e86932059 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()

--===============8673475371426271652==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e554b368a376-b68f2bfa7188.txt

cc907f33beb9b0c629ea979c1d4a302777bbcb12 netlink: terminate outstanding dump on socket close
49e1cbd0351a34f707f41d503040072e48ef789a drm/rockchip: vop: Fix a dereferenced before check warning
136375f27991a23923b0b8d7c264db29ef00cf9d net/mlx5: fs, lock FTE when checking if active
c4bb4789ae4269b55b4a63afe9e00b9e3fc3ac79 net/mlx5e: kTLS, Fix incorrect page refcounting
5b2522c1a0d087fb117cc283689ca53d65e0f9d8 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
e12287f3c6c6aecba0931cf6df52e154d7ddefc2 samples: pktgen: correct dev to DEV
e7d517991103971970a90ebd23c3b746111b2905 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
7d017da6379c37839719b8ec2a40d906a00e5538 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
125ad7e8fe95510df64f5b55b68a86430a6f1055 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
7638ef364a44cef1af86be98707142fd00c99eec ocfs2: uncache inode which has failed entering the group
00f7d117fb2057efd1c44d7402e6ebc67b2c006b vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
68ec285811e638cfabaad404590a61d5ec0a7adf KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
f2fd8d585af8a14896ae97a8d387b74be5f7b932 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
275601f4bb766b35a53ee3b8e6ebd32e6a0c97b1 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
0d45345771918e82f9d58de2ff82f3da4474693b ocfs2: fix UBSAN warning in ocfs2_verify_volume()
99c204c856d702ffe94f49f982487e1972250f14 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
c5cd6cea83e7afe0d37835e93f6821c574a54780 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
73ec61262b346ed5c0f91aa62f93cf88fd772a16 drm/bridge: tc358768: Fix DSI command tx
d2518d1e94f6491bad71fcab8ec26804258a65d5 mmc: sunxi-mmc: Add D1 MMC variant
5a05f0608f698e416cafd748211f4363a71d1db7 mmc: sunxi-mmc: Fix A100 compatible description
f229dcdd39b3bdab30f040960e5776a829b436e1 lib/buildid: Fix build ID parsing logic
0c11c45d25a5d06d4e772613a9670390aafbe791 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
2e456595bcf8a9cd75a5bbc7b5d88beea2b02979 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
b3961bba81edbf3526e61da356576049e77ee6d8 NFSD: Async COPY result needs to return a write verifier
956046b899627398fede4518efcbc334c5601680 NFSD: Limit the number of concurrent async COPY operations
294499a28b61929ee2ef6b87cfbd946a49c4b1a2 NFSD: Initialize struct nfsd4_copy earlier
92113653053124404d5091da6424a89ff960dea6 NFSD: Never decrement pending_async_copies on error
6a5324f60a6484a663c1ac877ce5dc5ff365fb31 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
a954c67b19f8eda6f5191aeb9a12ccdf83f8cec5 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
a67210c7d6297dd99f447f8e2659a80add6c7518 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
ba46a2356767f7abbe6891d3cfe10908f5c1220a mm: unconditionally close VMAs on error
8bf600e8bad28df51474e34b947c697caae178b2 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
4c8007f9e38a58eb5bf440f1b10ad5cf1b53be14 mm: resolve faulty mmap_region() error path behaviour
cecd42aaf6fb86c13a18df4d70e21b7c7b889ecc NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
425b9eeb8e474bf3013099a10144087325abbe58 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
8476f0c0a25d72b7e844a327636eec295ebf531d ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
642819dd5ff970091b276354bec47a29b34afc3a ASoC: Intel: sst: Support LPE0F28 ACPI HID
1492d6a15af6e2e6fb74af7ed80780674c56e229 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
780a2c70e32bd0a89138a1f8f16f7386eb8a4c32 mac80211: fix user-power when emulating chanctx
b58d331cc1762077d5e84c43a7a2f96f655c60c3 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
51e31b23de371df5e4c9bf7d77ad88f71979ff50 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
26169d65fab7203b7119329eb0b663737abcbd01 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
c13a38b14efeac61e04026633393b7e52c564424 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
4e17ae63cfafdbb7d567385dba30f31f2336fb7d net: usb: qmi_wwan: add Quectel RG650V
181fc81396d36d2fd1b6087038f8c832c5bc8d40 soc: qcom: Add check devm_kasprintf() returned value
4f20560c52950d2801e52700283168c4251ba1bd regulator: rk808: Add apply_bit for BUCK3 on RK809
0a08ef14226b3dfd1b3cc260774597b0ac189256 platform/x86: dell-smbios-base: Extends support to Alienware products
39114b05539f115e46afc17896da452364cea55c platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
f9ce2bd7c00f6b2ceb4cb31885b4c9d7883c6972 can: j1939: fix error in J1939 documentation.
1ea0909bf88f787d63dc906a3fba0fd6f69362da ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
be2ee4da528a9f20ac8975590c58d2f579032a74 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
ed2c2225ced295f8c7cd0d854e2740a42c1d3321 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
a0dc3e7139671c70799ec0e6175ad7cf5661e1c6 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
88065d5110d88805dbce4597f2c4e172aedcd795 ARM: 9420/1: smp: Fix SMP for xip kernels
7182c5a462ae328da736497392b77716ce929aeb ipmr: Fix access to mfc_cache_list without lock held
f9f52c7461f79d5ccf9907f4da7f01f22fd94e1e rcu-tasks: Idle tasks on offline CPUs are in quiescent states
b600e5fd136e3ddad627a6e3a04d2eea0292b800 x86/stackprotector: Work around strict Clang TLS symbol requirements
d0a071fd82afc55926531dabf4e38f07b12d13f0 cifs: Fix buffer overflow when parsing NFS reparse points
48517b7afdc420cd1fe9eee0b8a52f7f579ae9b2 nvme: fix metadata handling in nvme-passthrough
4fee1525ed90a545292e62fa172d270e2075baac x86/barrier: Do not serialize MSR accesses on AMD
8055c3d1872ad8d06fa017b6988a2e3d7faccca5 kselftest/arm64: mte: fix printf type warnings about longs
62e4282de75e4d667278204e8ee272367e2b872a s390/cio: Do not unregister the subchannel based on DNV
3bd15fb2f5a6484c7dd0f86aeae937586c31d596 x86/pvh: Set phys_base when calling xen_prepare_pvh()
b2cce00c35b32064cf86c6324f00cec0bdb08d27 x86/pvh: Call C code via the kernel virtual mapping
a7386eaad620866375a1461d6d8f8ea09f7f4342 brd: remove brd_devices_mutex mutex
fd2d6aef312578a02255710d519ea44fd11ebc86 brd: defer automatic disk creation until module initialization succeeds
55fe2c3d927f8a9603140e8c17fccd0966adf3bb mips: asm: fix warning when disabling MIPS_FP_SUPPORT
0cffd44a132876b772b537fc6fd65707c53b26df initramfs: avoid filename buffer overrun
9d2af3d27e6491975cc0e21ff00ec1aba4ae79a4 nvme-pci: fix freeing of the HMB descriptor table
736486b8e7a3c63fa9a4621e3bc2bac6088a39b2 m68k: mvme147: Fix SCSI controller IRQ numbers
dce5daed0e4095d2e35940deb611d0868fcec6d9 m68k: mvme16x: Add and use "mvme16x.h"
507da9e7aac24594f220eed51db60923659cd41b m68k: mvme147: Reinstate early console
674d7a00cb7049e1217d8789355e5d5ebdc329b0 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
b85f1421f58fb020511ff3106c8478b080116aca acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
b2c0443d0622a55a29be1bbac6177155d2b591d9 s390/syscalls: Avoid creation of arch/arch/ directory
2cd16df9421a975932da162d7064e6ff3a87c939 hfsplus: don't query the device logical block size multiple times
2ef010ec00a119d5f6253edd652e873a7f4994da crypto: caam - Fix the pointer passed to caam_qi_shutdown()
52184c89de457e5c60d6904383834d76d4d41d7e firmware: google: Unregister driver_info on failure
b7411313a755a43df5640a8a34ab4e6732476cf3 EDAC/bluefield: Fix potential integer overflow
16b06fb2e1e13f8279bd73d9f9c049d88e243574 crypto: qat - remove faulty arbiter config reset
998f6c2dd56c3e0378f7d6f3bd7e22e8c9b2c383 thermal: core: Initialize thermal zones before registering them
df3f45cbeae6f453053735b98293d68551345488 EDAC/fsl_ddr: Fix bad bit shift operations
8e8a1e223d205e04bdd6a5e743349eec761f8304 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
98bd21f2ccce315149a5662d1db5202e203a005a crypto: cavium - Fix the if condition to exit loop after timeout
9746600650edc82cad3435a2f8593f837813f8a1 EDAC/igen6: Avoid segmentation fault on module unload
bec1ab323c2a80e9f3fc066c696d72e2b3c72990 ACPI: CPPC: Fix _CPC register setting issue
2d16d1ada8f747bcb287324ce2ebd0a25b036bd9 crypto: caam - add error check to caam_rsa_set_priv_key_form
a66c648c7ab4b09ad878a8caf472ff917b33a85f crypto: bcm - add error check in the ahash_hmac_init function
48cb22666a1c3ba7ac09c739fab7c1f43e9961d5 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
e743918d869ce4ce1f764184bdb9b40997ec121f time: Fix references to _msecs_to_jiffies() handling of values
7f4fd330ba39c041987f8c98ee684daeef60313c timekeeping: Consolidate fast timekeeper
29867d4d9e9a17e20f85065319342ad42c69f8ac seqlock/latch: Provide raw_read_seqcount_latch_retry()
b5dabadad1a1947593ab73c784e2989de7d6b257 kcsan, seqlock: Support seqcount_latch_t
3e2ef0e826741d4b70742e2844a4f39b37d174fd kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
ce60d488fb3d7390aca7a2a55ed6a8970d6bf1b6 clocksource/drivers:sp804: Make user selectable
7a64a113088c6072cbcfcc8c7c089dd4c6d60535 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
f54b5bd1b008b9cc9b7be4fe4ced6d70b3d9c750 spi: spi-fsl-lpspi: downgrade log level for pio mode
2fe4258174c9e9bb2dd2c637d37c637dc0d5a683 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
b2c398bae9161baf4685768f4c71c9399ff4aabd soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
dbc3c9ccb6a75c0150ec21566ed75043aa5fd4a0 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
0328d8bad8b3c72d8bb47815d9c00ad59d0e9d78 mmc: mmc_spi: drop buggy snprintf()
894160f66c7fa24f7764e5f2b1ea02ed754f5b30 tpm: fix signed/unsigned bug when checking event logs
0410ba1ab3f45824d540373c73166cfb5006480b arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
4e4986efabb321a4c609510aa1d5be16216dca14 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
42e3669968c22df00df44bfc51d440465bd8e271 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
7c8a8e64576d17c619d811b6168e09311fe006ca Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
b26813d98b5788bb5c1bf3627bb485c64cbc802f cgroup/bpf: only cgroup v2 can be attached by bpf programs
5e935b954f40a590989073f49e0b11efb3fc2b3a arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
3b4dcc5e71fefdae427b41c63a9eb3da996ce478 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
d0ece6bc32f8a04c7434acd5c33eed21cbd4e80b arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
779f9734ee874a848d55f11cc2574202846efc54 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
91a4f30d6f5ce74a18ff173a291d440901748115 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
d39ac16186163384dc745cefe7f1937bde2f6ffe pmdomain: ti-sci: Add missing of_node_put() for args.np
c11a60fd179510eb7744b4689da44632f753b2e2 spi: tegra210-quad: Avoid shift-out-of-bounds
d5b158e3d42b08f899001506eb7e6a86cace7890 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
73ec2a5cf7ad6eaad01e6b7a76fd1bcafbc8b553 regmap: irq: Set lockdep class for hierarchical IRQ domains
aefb8f3b20f069a76b57a71ba18b2731d879adfa arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
8c0a4d08ca88dad4067cdc0611f0eca19af6a8ff arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
c6af39a4dbf7b1c7ebfec9e9acde7449a0c372d3 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
9badf6e2f0e3c386b05d0dfbb2c1d88ca87f7ed8 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
c4bcbb28232acb47244750fd4691a33da9646563 selftests/resctrl: Protect against array overrun during iMC config parsing
a9f1990e2d2ebc3bd2bc55f88152f9674c4de81d firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
5c227b65bada8b6996bde37cc45673b6d0d3e50e media: venus: venc: Use pmruntime autosuspend
37559fe158f4daf5a23fe7b9d0549ba43c34b308 media: venus: vdec: decoded picture buffer handling during reconfig sequence
fb4477e72bd4c86d996a32d83088459b7c6fa51b media: venus : Addition of EOS Event support for Encoder
89ea08919743a15ae6dda990e16057244b25a2c6 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
fd0c183cf0d5a5869822477863a5d22d158314bb venus: venc: add handling for VIDIOC_ENCODER_CMD
231eb57da2ad50ad854833012f9cf52c3214295f media: venus: provide ctx queue lock for ioctl synchronization
e64b58f8d7f4da81bd6281f35af901f4be0d5a6b media: venus: fix enc/dec destruction order
fb003a132645ca819c929a139fd43f94dc8a3944 media: venus: sync with threaded IRQ during inst destruction
9381b993092b3086254f5e2f8bac1266cb877f5c media: atomisp: remove #ifdef HAS_NO_HMEM
27bc87350d8cc565eaade9cc701d24c25dab6f6d media: atomisp: Add check for rgby_data memory allocation failure
5987c9fbbc72ea61a39838787e1292f389af2306 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
5c06926b2dddabdcb882f6809ef593e9e7afcec8 platform/x86: panasonic-laptop: Return errno correctly in show callback
7500787e5893d8fa82a7f165914d82f537c2708d drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
9b3d55a94c228fabe432912b238e976e39c4f0c3 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
106b87015eca2b7e37c45bc581a237a51d571bf8 drm/omap: Fix possible NULL dereference
7c2e17070b27c6abb2c7518b178899f80585eb35 drm/omap: Fix locking in omap_gem_new_dmabuf()
e22f9fb70da0a602ee80892ad6ea730d55ce6cfa wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
0a75cf0d67ceac61cb87986c224110f848fbb185 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
fee979201b5eed8277490895112b1accb1531cdd drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
672824d1ab523d14fde4a3cd2128b828f1d1942d drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
997c3319a4a71f06965337ce24cfbe74923f96fd drm/v3d: Address race-condition in MMU flush
55e018a7dc024e0ddd4fc47c0b80679cdb2a2566 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
9cdd18cb35a9e644371e9a6cf734074629905e27 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
2da6f3746c2ab6eb029168c2947d1b39401815d3 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
df13c93a18263a504d5beb598f5d64e93e5686c0 ASoC: fsl_micfil: Drop unnecessary register read
c242fdb60710322787d160fd014ad7d77dd47549 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
a44164478293efedbabd3fa74cb3cb8ecb47171a ASoC: fsl_micfil: use GENMASK to define register bit fields
5603867a80079d97ce175bc704beb62f696fefe4 ASoC: fsl_micfil: fix regmap_write_bits usage
bc0b4e00fb9312a123633a4274808ef6cf012cd9 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
789a67909b626fddbd3a94383d8d9b7ff1a9004e drm/bridge: anx7625: Drop EDID cache on bridge power off
9c07c65ff2f1da36752f6b92b7b3427a8e08ded9 libbpf: Fix output .symtab byte-order during linking
2a997bc0015ec4b038912cb88948a4acc4b63cd7 bpf: Fix the xdp_adjust_tail sample prog issue
54b43f6674ca49b7327c0165d6fa573957da4afc libbpf: fix sym_is_subprog() logic for weak global subprogs
c05eeff3ee09733106ee2f0486dda2dbb2c8af1f xfrm: rename xfrm_state_offload struct to allow reuse
52306524ec5096cc2fb91faba349672376dc8454 xfrm: store and rely on direction to construct offload flags
61465d72abaf5c23391f5d1002de21cc5afec1ee netdevsim: rely on XFRM state direction instead of flags
c00f32275c034588f85d0c23ca76c0973a09d871 netdevsim: copy addresses for both in and out paths
88ffff73eb20d4af883c6e0328c06f0d3800e8d5 drm/bridge: tc358767: Fix link properties discovery
9d48cb5b24a2004c5010b28c55fc9d5d70bdd83a selftests/bpf: Fix msg_verify_data in test_sockmap
395b77ff02da32eec25879a5e0475477e35dc423 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
574795749119192fc32bc5d0c905d49b3a61cba2 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
cfa2d34219711aa97078a5adbc06f328478c15b1 drm: fsl-dcu: enable PIXCLK on LS1021A
b673b892f194486e1732f8658fe9431cb7690f76 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
9cee5bcbbeacb3ff6349f77c51886eff2bf0748b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
b22a5fccc0b44de47cd3779c7e888be84a4444a6 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
0df5e8be72fd2d13c5caef2474fa7ca4bdef8ac8 drm/panfrost: Remove unused id_mask from struct panfrost_model
0d6292885b0875884b3ad7d588cf29a911041c17 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
9908996223227bf723a4cd6bfd5da3c23ac63380 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
6cd0c0c81a6250707f8011ad484f9d5f08f14da4 drm/etnaviv: fix power register offset on GC300
2561503582a53a1f1d8e53a7ff199f2852563c50 drm/etnaviv: hold GPU lock across perfmon sampling
fa89742006478424d4efb8ff80cf27a53c7a118e wifi: wfx: Fix error handling in wfx_core_init()
09265e57e9de058e96c3f2ec5225d7d0ac9a9d0f drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
595103a534da94b7ff34197c873a383b3448697f netfilter: nf_tables: skip transaction if update object is not implemented
5ddad69ddd5964e9df33094d43665a831730c6bb netfilter: nf_tables: must hold rcu read lock while iterating object type list
7e12951274d3ccc310c91a16c5a54da0904ecc40 netlink: typographical error in nlmsg_type constants definition
5509166d127e5926290a9871e65debf7e0599987 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
1ff55683b5ac8cbb4c09bfbe6c72518a641726df selftests/bpf: Fix SENDPAGE data logic in test_sockmap
8b6447150a633964c62c6f9e41ab57ed7ef0e634 selftests, bpf: Add one test for sockmap with strparser
7549b84c8adcd7b21dacdde68a4af9cf7f1fd1c7 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
b368c86c0af4d291ba7f15a127bcd0efa489165c selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
b2e94a7f6aaf7b1c7b12b687bd66a31a00f1990d bpf, sockmap: Several fixes to bpf_msg_push_data
2f8e3c7d686d30100209cd3699f7745120dfb795 bpf, sockmap: Several fixes to bpf_msg_pop_data
c6b8fdb242ec22a7d14623174c9665847d8195f9 bpf, sockmap: Fix sk_msg_reset_curr
cd9d6993fe91b3a4b3c0d84a94dda236fb843148 selftests: net: really check for bg process completion
54c52df0a65f2935d09645acd7f4909c2346c0e1 drm/amdkfd: Fix wrong usage of INIT_WORK()
ef6cc24babc80dcc63c0e9d87efb92283b41a72d net: rfkill: gpio: Add check for clk_enable()
c546f58c48078501fdb771cd84b9e97b6a34672b ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
80c629f86c5d06b662d67b9f5cd4876bce2828b4 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
acf142a5aa2a5b337f953c4d6234fd06972e26e9 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
52dcfbfb7bfc1a4d38f77a7d362739b8fc2c5357 ALSA: 6fire: Release resources at card release
e65235eb2cb676f037d1fac00d6030851e9d18e6 driver core: Introduce device_find_any_child() helper
5335c15cdf609be4d8fea0dd897070ff314fa41a Bluetooth: fix use-after-free in device_for_each_child()
40a23b51c6334335d8878adedf418381ec038dd0 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
ddd699a132bad2dc039aded5f4c99937b8739bcf wireguard: selftests: load nf_conntrack if not present
0a8374c5c9bdb0cbec39db3b0c6d233ab678fedf bpf: fix recursive lock when verdict program return SK_PASS
3c8d2db698b75c2f73d45ea12211532737afa9c3 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
3362c9ba6a3bf0ba7c8dafa2c7b7bc5d8ef69e83 pinctrl: zynqmp: drop excess struct member description
e3d525825f62a7df190a854682e80c35953060fe powerpc/vdso: Flag VDSO64 entry points as functions
1a40e31d9c7c1745a3b3019bf2bde31622527f66 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
78988380d6175a445119be678c533820f47ebcf8 mfd: da9052-spi: Change read-mask to write-mask
ba6eef67ad5d258c7361a147cac29b848ca8f163 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
f73539647087a9339046a6add80296a1ae3f6709 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
4be24970af3773aaa7298df5257a9d58855b6768 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
e5774a1aba90d794c49b5d57439486da3afe4546 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
9b3db5feee05b32ec7c5cc48674a1667925bb1e3 cpufreq: loongson2: Unregister platform_driver on failure
88405298cead09ccc549e42166b68b2a48c309b0 mtd: rawnand: atmel: Fix possible memory leak
a4d883b99e6d253e959d92d80e196219371586a9 powerpc/mm/fault: Fix kfence page fault reporting
1222896d5a5e741b25520c440aff95e650f591ad powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
fbe65ef5bc4ff22db5dbc292535fe5e2175df64b RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
87781b97cb173f7e4f7ec5b5be85139bd4a9a674 clk: imx: lpcg-scu: SW workaround for errata (e10858)
115e25801fda2b28d0e0b60b5f8f9b65af588f8a clk: imx: clk-scu: fix clk enable state save and restore
ea76695fd076c05588bea9a90103271ca098fd14 mfd: rt5033: Fix missing regmap_del_irq_chip()
67b3d4e332abc7a6e82c5e7acebbc745307d542f scsi: bfa: Fix use-after-free in bfad_im_module_exit()
560c5dc43e481e1663b0b82a78b71e18df15121b scsi: fusion: Remove unused variable 'rc'
4b4f2f13eada24077e86302646ffac7b6fca2934 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
cf6d4d71728e1bfb3e1b2cfca2d81509e113699d scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
c1c652e8616ee1aa32aeb674e86818fe9772cb89 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
3494e96f51af04aaac9910755da7f729c48fae31 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
9e613411290aa567f791a9888b4a97c75625c826 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
e855eb867c55d6444799b8bdc92423ff66c9b5ab powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
93b0a621f005b46807906b03c4724095d19c4e41 powerpc/kexec: Fix return of uninitialized variable
5ac0cadf6621477a246ab9e0a48cd398eb3b2e18 fbdev/sh7760fb: Alloc DMA memory from hardware device
6a15b7085f614c354c7e8b46faec9c7bed0b3d23 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
07f921351e1d87bdca29cfed7900b9a792b04385 dt-bindings: clock: axi-clkgen: include AXI clk
246c199a84c7cd451bb9371a56cc07391fc6311f clk: clk-axi-clkgen: make sure to enable the AXI bus clock
b73d9643dd3e1156b220756fba1852dcaa11a12c pinctrl: k210: Undef K210_PC_DEFAULT
54f6d634b29347b7e03647d7fee213fe6ac0f62c mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
5a46a0ae552bfaf767faaeb18b532757a2f0ce90 perf cs-etm: Don't flush when packet_queue fills up
054dca6a81a4bd21c8f6b97fd98217ed6cde72f1 PCI: Fix reset_method_store() memory leak
aa63efce0539733d38dc98d2b3be35739444fe94 perf probe: Fix libdw memory leak
6843282c3ee87951e117a0c767b7dc56557b4094 perf probe: Correct demangled symbols in C++ program
c4e977cd78b4d31192de353e196d4ffd1889ed1c PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
7113c481a46ea4483ceb990d714a07017d9f1bc6 PCI: cpqphp: Fix PCIBIOS_* return value confusion
e0eaa1c9eed2b66e5731471864ba5454d7055eea f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
1f5d6232a27c88e754be40014b52ba9a293397d9 f2fs: remove struct segment_allocation default_salloc_ops
46af70d6dc66db87ed49b0ea75a9cec1dfd3902f f2fs: open code allocate_segment_by_default
e3ad735cc32ff1b948eac49f01aaba18aa3a4f16 f2fs: remove the unused flush argument to change_curseg
1ca896c713e4fec3cc08827da67c31a2656f010a f2fs: check curseg->inited before write_sum_page in change_curseg
e83b223e1e2ed774ed524d4cc1ee21ba072c904f perf trace: avoid garbage when not printing a trace event's arguments
ca7cfc3de12d99adccec7aafee7684671a8b53be m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
e00b53b44133922f6d59439868ae50ee5aaeb7d2 m68k: coldfire/device.c: only build FEC when HW macros are defined
4cf0fc63a03a30c42f3f835c872ab56fe5bd6485 svcrdma: Address an integer overflow
db50f09bf0bde432aa5ed163ff883d9bbb3f5ca0 perf trace: Do not lose last events in a race
ea3e23eb0f492f49ee7826cfe1962ff769d1fa89 perf trace: Avoid garbage when not printing a syscall's arguments
07cc3c6d1466e177bd3c67c67b12ebfb3e868230 rpmsg: glink: Add TX_DATA_CONT command while sending
88646c77a08f347d6942decceea5813e937c7bf4 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
9757d85079bade51a93a4a3eb2c7a112f6d0859c rpmsg: glink: Fix GLINK command prefix
1187c05edaf3b3cd05a14b447d322fd9334cd272 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
c09b970388638be750d2eb0ae32930ea85bf49eb remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
ae869c3c5ab5a52602ca1241117c920c353c8232 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
1d8bcd95a342dee4b7110c06884a8158d2bffbea NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
2d301a3ce1b9f6afdce9c7ed374a169a13ff577c sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
6997dc9cef8082ac3da45e4552ebf774754886b8 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
294b8104879f981f9f9d5d6ea383a78dcf224d36 NFSD: Fix nfsd4_shutdown_copy()
b687ff478d53db18cc4e831f2fe8748f8f046788 hwmon: (tps23861) Fix reporting of negative temperatures
21d53a5bf08a1c554c909be771f0476567db087d vdpa/mlx5: Fix suboptimal range on iotlb iteration
71bf600f6fd998e693076c1669fda095794c71b9 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
80eceb22f29e5bdeb805f8be1d878b0012e10b99 vfio/pci: Properly hide first-in-list PCIe extended capability
0901ca7e68524f0eb177049b543571ef2104f309 fs_parser: update mount_api doc to match function signature
07e29c2c5ac4a4fb73e278f2bb64b0cd520b33de power: supply: core: Remove might_sleep() from power_supply_put()
086b8f734010001e4d220b25ec55569cd28ae5b3 power: supply: bq27xxx: Fix registers of bq27426
86b5f0c6b382c53d44e8a4155b70626066c00d71 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
984dbb047b2e58c7cd2cc8fda7a60241f364151d tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
906900be7227c537698c26a3209f89974516b8a7 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
acc5048f6c3dcebac2dcee486ce9f0aac6b3e392 net: mdio-ipq4019: add missing error check
5528c885f4fffd0c852cfed686effe50f94dd16d marvell: pxa168_eth: fix call balance of pep->clk handling routines
ace436c236287e499bca79a6b5406e62ab418f3d net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
a541cd0d438c877278b51550ad52cbe763b6d17b octeontx2-af: RPM: Fix mismatch in lmac type
4722f9924d272f2eb03265879bf4382d15c9efed spi: atmel-quadspi: Fix register name in verbose logging function
292517b3f1373c012faf7d2516160962084d18e5 net: hsr: fix hsr_init_sk() vs network/transport headers.
40a798cfbaa88f2ddff4dd68113a24f95392f650 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
6d333b66b0749566b5cc52f8357b872abfe45d2c tcp: Fix use-after-free of nreq in reqsk_timer_handler().
91ca19e97f2dfb1ba224e8803f3f5c8c408c8d1c iio: light: al3010: Fix an error handling path in al3010_probe()
70fb54477ebf2809e7b9bd600657cd21f00a99da usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
2f706bf0b585469a2db73d4b3991103aa8978510 usb: yurex: make waiting on yurex_write interruptible
8e94cb85b41f05c0e7b331d673e516965f390f26 USB: chaoskey: fail open after removal
94fb516c6f728ea7da315222f47e27e984005b5f USB: chaoskey: Fix possible deadlock chaoskey_list_lock
48c5d0bbfb82dd74ff944cc9eeb01b1ecad644c5 misc: apds990x: Fix missing pm_runtime_disable()
53696439825de4121f34057054ac9a163fca3bce counter: stm32-timer-cnt: Add check for clk_enable()
51a6b977863d0e2bede4a46521848c9bfc9859ce staging: greybus: uart: Fix atomicity violation in get_serial_info()
537dc398a4dea793903b73bb90a5dbbcbad7e9cd ALSA: hda/realtek: Update ALC256 depop procedure
8c960d6fea805fb354be9af6c6ebe4a1a1c0c542 apparmor: fix 'Do simple duplicate message elimination'
da38f1f892ba54c6958a184a7126572aeec87620 parisc: fix a possible DMA corruption
8f80db836610221ea8d8aec05dbdec08cc385113 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
bbe80c7726cb96f390593080aeb9ce95c58e2a1c xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
664f44eaf298e719fe65a2d2b55f644f2899cece ALSA: usb-audio: Fix out of bounds reads when finding clock sources
ad08b25ef1f1fd6607753001abc53ee065cb0b8c usb: ehci-spear: fix call balance of sehci clk handling routines
7e687a20c953e550c30d479368c37a163ee2fcf2 Revert "drivers: clk: zynqmp: update divider round rate logic"
3cb26f57b52b523d2aa44067e3e78ad745415108 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
b68f2bfa71885f87bff9701d0ae27eb9c5fd847b soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()

--===============8673475371426271652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68e93aaca690-488190a47791.txt

8092d92188f8a32da4cabedb5f61f90754913a86 netlink: terminate outstanding dump on socket close
e2352eaaca6dff5c6bd2f9559524cb709faff258 net/mlx5: fs, lock FTE when checking if active
88bb5a5d011aa1e52375cc27dae85dc2d33589bc net/mlx5e: kTLS, Fix incorrect page refcounting
fa8fd82bea09f0c7c6adfc2a92f82f261a620d4a ocfs2: uncache inode which has failed entering the group
283edeefc47a91761f98585ec7b260485bb13275 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
0b8316d5657dd9456e6970209de6b9bc6ba631a2 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
ec4a8a2fedff73e4a6bceb8332c22a67fb9e057d ocfs2: fix UBSAN warning in ocfs2_verify_volume()
8e1c882d5ac7fb559cec24f4e534da2f8f7b9ff6 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
32e82b5d91f2622a3a4c0b676e66c2a4b78c266e Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
af3d6a84abc155d86da42c3ad3bfd4376bcfc9fe media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
a36b9b4efafa88e37d4f5e414b9be823c5911bb1 kbuild: Use uname for LINUX_COMPILE_HOST detection
076efffca2c2e117f3b7be05a43a34dd03701600 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
f774aa9ffb87e69dd65176aa5b34fb40ddea518f ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
6c4047721afa6c9506fac2bcbd7284b48fb3152c mac80211: fix user-power when emulating chanctx
bd01815b0d98bd04754b0016a951868d9e7692a5 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
8f7743796c74cfd23158541ae0f420f35d5c0943 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
5eb63134f6226b3f2bf9fb213e394383855d862a x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
a4649772825403c3d87e497a4460fbe11412107f net: usb: qmi_wwan: add Quectel RG650V
9c77539cdfc6c34aab7a4f5491344f55968450e5 soc: qcom: Add check devm_kasprintf() returned value
601241a566562e380e4cef9aa3e4473a50eb36f6 regulator: rk808: Add apply_bit for BUCK3 on RK809
067530fb37ab0105b700b99e33343ea3526f8032 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
2ec119e18be45faeb041388693995d24630ed3c0 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
a6e4e59a7364eeebc3d68d74af5c7949292d68e1 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
580d969316fd1435fff327c7df0d2790451450af ipmr: Fix access to mfc_cache_list without lock held
be0248d98ddb8d1756b61dfa35708789d4b34aff cifs: Fix buffer overflow when parsing NFS reparse points
bec5dddd048a9735ceac94899db12173b84ce821 NFSD: Force all NFSv4.2 COPY requests to be synchronous
c52ca051d32fbd54de58f017954afd64ae343185 nvme: fix metadata handling in nvme-passthrough
063e4b72fb77313f015ecd81c54e2822bf893cf0 x86/xen/pvh: Annotate indirect branch as safe
cebba1f50ea0ffb83a7c27a18c708c182f8d9e17 x86/pvh: Set phys_base when calling xen_prepare_pvh()
d0beb16ed81babd978ab1eff61674117e0b5de16 x86/pvh: Call C code via the kernel virtual mapping
a5fb8b0ef805ecc15b8854a85495e6fb8d3fad9e mips: asm: fix warning when disabling MIPS_FP_SUPPORT
d57edc8811e29b4f47684891a63971fdbce751d8 initramfs: avoid filename buffer overrun
932a498ca8eb179149000c50b010598244a39ad8 nvme-pci: fix freeing of the HMB descriptor table
400497d73ff3a522f29ce506dcec0f798bdc0194 m68k: mvme147: Fix SCSI controller IRQ numbers
ec3ac8273d0c25b4298b6a8fee9cad1355381e2e m68k: mvme16x: Add and use "mvme16x.h"
99ae7b03c09c81cb8caac2ca4355390481011bf4 m68k: mvme147: Reinstate early console
f9c12c68645feb0f1b86c03a0eb836182f74d58a acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
03ce3adc47bda3e6f6da6595932ab88688b127a6 s390/syscalls: Avoid creation of arch/arch/ directory
5096e59a29ae6afd209898bf86edeef98632ad61 hfsplus: don't query the device logical block size multiple times
c72acccd8eb8ac730d593bbe4052dd65ddad7f05 firmware: google: Unregister driver_info on failure and exit in gsmi
1139ce89ae983445a2f3b11765b2f91bfd62ac25 firmware: google: Unregister driver_info on failure
bbd8a5be9326560b839b9171d1cdad95e6d65a69 EDAC/bluefield: Fix potential integer overflow
e38baae768fb9f84338a225430984191d48aa846 EDAC/fsl_ddr: Fix bad bit shift operations
df457fa54ff327420c375b544ede43227f738e59 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
5cdf2b9170908c3f2ba5246f22f207d7f03ad473 crypto: cavium - Fix the if condition to exit loop after timeout
b97f9a0b470133da8b7f4ed63e323edae973308c crypto: bcm - add error check in the ahash_hmac_init function
a25d5ef82175e541558e4fd6c16ce89a362c1398 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
bdef912af13a4249e18f901dc8c808925a8e2cb0 time: Fix references to _msecs_to_jiffies() handling of values
19b86e8c02717486cd3701990c29f09f56f3e28d soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
16bda81017aa32e725829dab8c196075a5009491 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
a0ce793e9afd85642a2ca562df3a87af99f4ce60 mmc: mmc_spi: drop buggy snprintf()
668882103d43e443af413d46cd49a232ed4d48d3 efi/tpm: Pass correct address to memblock_reserve
5c4b66abb06406b96b33c951f1f63039adca4a27 tpm: fix signed/unsigned bug when checking event logs
20f9bd2be1ea93e952b12e2c25f58a1cae4ea3f6 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
5cc800eae7131b032f63e811dded72d4affd68a2 regmap: irq: Set lockdep class for hierarchical IRQ domains
1489cb1d0df03ae42477711434ebc073866456c0 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
936c6720672704356a7ca48eccca6c44c870b813 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
5c93767f95ef498b7bbd5a05197efb181d58d56c wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
6a65c2a4d4207957abb1c4e5a1b88caeab6b18a1 drm/omap: Fix locking in omap_gem_new_dmabuf()
ddb1d6cdd1a7727c9fd3652eb2da8e7bc859ff99 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
68f533d2451aaee1c271f90f9133f8178ae3aff9 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
36be825bcb15a129c0a1b0abeb3e169468d5b04f drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
467a9331d5c3ae1236c1fd77346f54219c7bd7d2 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
c533b295923b520c6240f06c21ca49b8171e6177 ASoC: fsl_micfil: Drop unnecessary register read
da98a56c590cf4509d0ec1df26ccf4e73454afe8 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
914b9e378c5c43c749e6ab32df7a9d61f023f254 ASoC: fsl_micfil: use GENMASK to define register bit fields
35488585a5540424c2e0dd202f5ddebab49eb715 ASoC: fsl_micfil: fix regmap_write_bits usage
771a3ca5ef15f2c44dc82ac6628b43b2e3afc0b3 bpf: Fix the xdp_adjust_tail sample prog issue
1356e1052eabc0d9479cf2df6474907608bf2d9b wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
758dccf6b4bdb7a86a34dbc8f8106dfde207bec9 drm/fsl-dcu: Use GEM CMA object functions
9b8d1327993c7e650d1e7055e1465c64d046f081 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
93bb293a203f69e6be05222da0f1658ef2f9faf3 drm/fsl-dcu: Convert to Linux IRQ interfaces
45ab68093f34db001de7ecccb6f74ac86a97ddb7 drm: fsl-dcu: enable PIXCLK on LS1021A
445a485799ec9bab3be0ba72ffbe7a598ab982bd drm/panfrost: Remove unused id_mask from struct panfrost_model
f2b623c42bf3658598ed38ea7836f9f2cc017631 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
406f0b5a36397830eb0b6d9aef8859f16733affc drm/etnaviv: dump: fix sparse warnings
803ac6bed9152d5dbf2b1d1ea573d2f47cccc2c2 drm/etnaviv: fix power register offset on GC300
3b3813d1410e804237c12e469990d99b2b5b0107 drm/etnaviv: hold GPU lock across perfmon sampling
3b9fdd7aa80bbc23a7dae9c1008a06a552123c08 bpf, sockmap: Several fixes to bpf_msg_push_data
adb693805e0072b69fe0fd3e02d6e60ad6900adb bpf, sockmap: Several fixes to bpf_msg_pop_data
0674fbdf38e81c52ea418abf29c26a0f13ae045f bpf, sockmap: Fix sk_msg_reset_curr
130b3142c1fac0eb2297f4458236ff729c9ae920 selftests: net: really check for bg process completion
6f6b7c9f4afd268f3ddc7ef8c8d38fc45328c092 net: rfkill: gpio: Add check for clk_enable()
27520aabc532546251636ffed11594ec00c3183e ALSA: us122l: Use snd_card_free_when_closed() at disconnection
39c565638576a4236f4903ab040894645321b875 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
43ca3bb56252a7ee7449e5f52dee33c6d3f35cc5 ALSA: 6fire: Release resources at card release
eb3d767f00c8a817fc08cecd87adf3e31086e02c netpoll: Use rcu_access_pointer() in netpoll_poll_lock
67e1d0a4d8e297eed6aa775f8b5b18e0ca770092 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
dc24549e1dbe45a4d37f10abd4b87466a665b3f7 powerpc/vdso: Flag VDSO64 entry points as functions
fda34b8ad20b601203a60ee52917c2a05792ec38 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
90a93d35ab42869f27f2e20a006f7afe612cd0b9 mfd: da9052-spi: Change read-mask to write-mask
e183028288b79d378813fa345fd3d4b79187b5d9 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
b915f09aecd8f301a06045de75a0b9ac6db35041 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
110e188d781a2ee80580683792f6543ec1810b89 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
1493c4ac0a8d2dff243be2dc7a9a1d4b5d1357ad mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
4d4bc0916cc9f9e755bb8c1dd45e993747191053 cpufreq: loongson2: Unregister platform_driver on failure
105447d6ecce7592fde0d8930ef63489b0ce62d8 mtd: rawnand: atmel: Fix possible memory leak
e351d5cf616067a056be385149304cd323e8a439 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
e2ead11d7e0d0676e78c025adcd1b44da2e10a54 mfd: rt5033: Fix missing regmap_del_irq_chip()
e1f4682205a877d324d75d5243ed6fe6d971d21e scsi: bfa: Fix use-after-free in bfad_im_module_exit()
663103bb6e137afbfb7cec67eba51ac95bea77d4 scsi: fusion: Remove unused variable 'rc'
e877ca0fe38cb59266c143b20a4fc9f63687ab3e scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
8a41d17c0b70bbd94654b63b50f8b5c97af51aca scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
46a1bd182d00cacec9de7750a6b52668ff8bc697 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
b936ff0277fc6f85fb094282b4605a2f961701bc powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
7510281f6b40a96f4324ec2573a657e252f3acec fbdev/sh7760fb: Alloc DMA memory from hardware device
78476457c7143fcaf08b1d50a24538651f0ca4de fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
ee42f1951478d5eb6fe234157eac6f750e4de8ce dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
1143d40b6564eeb51d083266d72748eb31b74f69 dt-bindings: clock: axi-clkgen: include AXI clk
2e8e787639d406251530a7b3ce46a01c0797d171 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
eb5d91e22cb9d228891ae6b92a90635ea05e4d73 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
f39be306c3c6ecb17b5c8269940243c02f74af0b perf cs-etm: Don't flush when packet_queue fills up
5d9773abd09764e896730880222086d114d6a435 perf probe: Correct demangled symbols in C++ program
638bf105bd383fc44e552bd13e7169b7ca04241f PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
e0e95c54468c118af38b2217cab11ddc7f7c33d3 PCI: cpqphp: Fix PCIBIOS_* return value confusion
69d5cbfcf7ddacd5f38b8641e595e21fa19396ed m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
b22e29d781ab22e1fd8264c4249b04d14659a06f m68k: coldfire/device.c: only build FEC when HW macros are defined
d56d0c07ca54906682cb5d3799f2caa33117893c perf trace: Do not lose last events in a race
30f4722165e658ad30ed2e49a092bc3a89b02e26 perf trace: Avoid garbage when not printing a syscall's arguments
5ba44b3603cc37aca06c651f912bb672f1496cc6 rpmsg: glink: Add TX_DATA_CONT command while sending
26fe0b98b8531f30fa6daa6da9a6dadecbd6d916 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
b62e13d7c980843c15ff2c2c067c302636a5843d rpmsg: glink: Fix GLINK command prefix
4dc800a9c543c9442fa533959c969d969517d31c rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
b8fc4229946b2258c18ddbeb0af748a1026a2477 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
1f734b4576ed7bb0409fc2a2d3163c96925f11b6 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
346c329b5c60809e7ac7ee6df281d377b1ec8cf2 NFSD: Fix nfsd4_shutdown_copy()
b6a3c62a0fe0f6919748c6a8e2eeddba252ba5f1 vfio/pci: Properly hide first-in-list PCIe extended capability
a9c7cd83f8f7a1ed0b255bd58343b8617ed1d130 power: supply: core: Remove might_sleep() from power_supply_put()
9d0cbf92694c1b3b4248320fa84c9350202e8de5 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
8ad8caacded4374c8bc84b20509e56eac0c9505a tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
7d42190a9f433d3286dbccb3b85014bab27d8c71 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
43683606b7b53aef87f086cd7766edadfd60ad93 marvell: pxa168_eth: fix call balance of pep->clk handling routines
78dfa0c5f6b4e669d2f7f34da1d85c2efbe0fae8 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
be253e9b78fb64c67451b51a03642d6a751bded2 ipmr: convert /proc handlers to rcu_read_lock()
d9b716ff14e99f5628ec629144edfc8f48633b98 ipmr: fix tables suspicious RCU usage
ec668263327235c2d3219fe7776af936283a8888 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
ff178de3031ee893ebcc892e7e4d0c8a5c37a935 usb: yurex: make waiting on yurex_write interruptible
d5a4a834a05babf91a5edc0ef4facc1c4a694574 USB: chaoskey: fail open after removal
c26cdf8688bf0b41d0375e2bc02549c8bfd2ced1 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
2abb902233b48b78e30b9bef0b55460074c574b3 misc: apds990x: Fix missing pm_runtime_disable()
355bc1b5b3766e7414e860f5c96b43df92a6f8e8 staging: greybus: uart: clean up TIOCGSERIAL
799be8081f627256f66c62a56847610006f6d7ab staging: greybus: uart: Fix atomicity violation in get_serial_info()
1803fa5298530ae9dffb13720de49d7f321f676a apparmor: fix 'Do simple duplicate message elimination'
1e36bcebca7cfea93add771b7f0804c9420724f6 usb: ehci-spear: fix call balance of sehci clk handling routines
2cc625719cd92ba0444c104d5ef0869591a32193 cgroup: Make operations on the cgroup root_list RCU safe
faa91370a8987ccb7863afeac4d94cc294204da8 cgroup: Move rcu_head up near the top of cgroup_root
488190a477919808520dd728801151b1298c145b soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()

--===============8673475371426271652==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-59bf9c2101e9-4b19f062c701.txt

ce1569e00882459cf3ba7823e879b93d5ed97151 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
9f9e3ef00bce0ba169e14126c7477d0d33d351fc ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
dd6ac5e07235a6f973f236cb17e1534ede5f69b5 ASoC: Intel: sst: Support LPE0F28 ACPI HID
cd092f39cfa20723cdf9d723e2b01f1046ad5a6a wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
e91152fdabf5f60c56331468a1624c83be6ddac8 mac80211: fix user-power when emulating chanctx
35a9dc2f755f5707f51c4bdf6c076e55800b0e10 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
c1e8a4c9c157d811718ab9af27ff6511470a3d68 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
7b422517ba86ba2118bc601f99306522084b9595 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
7f02e71b112b6965c28cd326bd64598d8e185f4a x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
4a539bec70bb026230b97fb9d4f4b6b8148b2d40 bpf: fix filed access without lock
5f26c8ffe18cf2cc12281ef680a44208681e425b net: usb: qmi_wwan: add Quectel RG650V
30b88fa690941c42674a77a5170005ae330338d7 soc: qcom: Add check devm_kasprintf() returned value
91bc94f9c05daa6f04740bd4bfa65c9e4625c0db regulator: rk808: Add apply_bit for BUCK3 on RK809
a7048e1f618cafb97393afa1e7171c34deadc027 platform/x86: dell-smbios-base: Extends support to Alienware products
a91edb89e0a9dc76c43580db3473bd5c3aa11008 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
b93d31c32b38486cd991362f2fdd1272fb729a64 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
817c81faa06839839bcf2a9666180db25f730166 can: j1939: fix error in J1939 documentation.
340a47afbf9fd1859d8325570504697ffe54a62e platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
d540cefce42329b42908aa679194ac49fd70ef17 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
2ad9d3533e2b98ecdab4fb833d08584e0fc77649 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
ea8aa40b15c0b56d28bfeb93b8b182187569313e ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
cf239cb49c4d4c9015264b259751ff52d5ac3546 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
c9b9887a0d69ab7f2c27d888791ba08bded00b0e proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
3db6b8b70792ac444a30c8e748ebd9170a2b2fcf ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
768e69a6bcb3972bd17b1d60dbeca065991265d3 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
106b28d6991c364d1fd36169795568ba7531c88b ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
7f1e8c6edda707bb165add117cb595d0909a0b29 ARM: 9420/1: smp: Fix SMP for xip kernels
aaaa9f1a4f6131c47fc97d69ad7d86031758074b ipmr: Fix access to mfc_cache_list without lock held
6df621216ca8128940c4424a0638ea790ec62f67 closures: Change BUG_ON() to WARN_ON()
eb6d1025ac919573549e9e79402e6c24aecfdabe net: fix crash when config small gso_max_size/gso_ipv4_max_size
343a86919f3671ccb94909dbc3b7e290747c9e9b serial: sc16is7xx: fix invalid FIFO access with special register set
43ba13697e2ae08c222a16e985e215f5cd1e9cc6 x86/stackprotector: Work around strict Clang TLS symbol requirements
0605f946b1813fa9d1f87dfd4a38dd2166efd3cc cifs: Fix buffer overflow when parsing NFS reparse points
8b04fc35f3fc4dc265baaadbdbcf8ccbb886791b fpga: bridge: add owner module and take its refcount
a713a0d5dddcc98b1ad48d47395df18fc19beb5b fpga: manager: add owner module and take its refcount
5c56b9e8b45c8edb336c63b5f9f6f4f1bd573034 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
b0481d3c3943b5a565e28fa6ce4cf3882e65ba78 drm/amd/display: Check null-initialized variables
caccb05e78e1551442399de8bab11e29bb75deef Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
41159a5c2be2a32bace4ff32b89dbc5e62598d88 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
faf6d5f4d4b2ba5caa3720ad3d4c1fcf7ee7a556 fbdev: efifb: Register sysfs groups through driver core
e16c89f5d3cacb082292413778f2765280041fe8 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
a410d7382158d8725566c73f437694af68699014 wifi: rtw89: avoid to add interface to list twice when SER
9581d8c3184b8c55b38090530a7eac483ebe5eb4 drm/amd/display: Initialize denominators' default to 1
74dc34c0e63f214604ba14072e36c181a00bb044 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
846fb434b2bc5fd07073812df191b5e04f230ad1 x86/barrier: Do not serialize MSR accesses on AMD
54724a0e6921b31f00be873f787591d0fa0ddd19 kselftest/arm64: mte: fix printf type warnings about __u64
787b6b0ae152a24c51ac70e244cef25b18fb101c kselftest/arm64: mte: fix printf type warnings about longs
e608abb2414252ecd470cbc00273cade8ec8e6f3 s390/cio: Do not unregister the subchannel based on DNV
3cb74560a392e9d5250f23ea93c75880703dbab1 x86/pvh: Set phys_base when calling xen_prepare_pvh()
abcf15baffe5173e8a25caeed6336c57408fdccf x86/pvh: Call C code via the kernel virtual mapping
995f87215da8ea33da62532abd01f0c82c823ce6 brd: defer automatic disk creation until module initialization succeeds
a42b1fce23f08a420adc9ec2b9a7c2fa14e9a8d1 ext4: make 'abort' mount option handling standard
1c003414e7208123ca2c1e1b5d78ac5597fe673b ext4: avoid remount errors with 'abort' mount option
ac24ee5f22068b0db80b0367706406ac61de0466 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
554e878111e997eda5a9b271f1aceee3217d3b4a initramfs: avoid filename buffer overrun
7a62e050049b543ba0f9934b56c78aaff4cd96e3 nvme-pci: fix freeing of the HMB descriptor table
182ccb61afe49efc59a5ea50f1bfa853a76a795a m68k: mvme147: Fix SCSI controller IRQ numbers
e4b2071e82e91cfc74ba36f67735ac0e2b154724 m68k: mvme16x: Add and use "mvme16x.h"
9b7c030c0f2a994e8953e28a788474631a1eda9f m68k: mvme147: Reinstate early console
3293a098b90adcbc95878acc6431ecaf582cadfd arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
32dda140ecd475a237f5ef44e66387e89addd44a acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
f2b3cf164763a05e90de80da337198346063a24e cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
b5d7aa43ad6221b4088f36e403041170bd62c9db netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
87062b0e7372cf5e7a7a74a944dc24f21b47ba47 block: fix bio_split_rw_at to take zone_write_granularity into account
13f2bb9972916df0d2ae809941ed30dc59b9f06c s390/syscalls: Avoid creation of arch/arch/ directory
a3434cc7a054163f3a18786d22a3049567cd5668 hfsplus: don't query the device logical block size multiple times
a3c14bd10e8b5835d31cbc8e5741617901c21dea nvme-pci: reverse request order in nvme_queue_rqs
d85543461fac386df35b69a00ad412f11d227a87 virtio_blk: reverse request order in virtio_queue_rqs
bdb9b28f154cc22aae905669f82b330170d84d91 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
666ed1a5665dd60b1534773923443319c14fbe16 firmware: google: Unregister driver_info on failure
f5ba8a4913c4d3e59bd1139915d4e912cabd8f44 EDAC/bluefield: Fix potential integer overflow
8bb653ba3a9239231d2c52f3d9c89e32743b73c9 crypto: qat - remove faulty arbiter config reset
5baeaaf0198c67c6da0efb197cf4ee26bfe61802 thermal: core: Initialize thermal zones before registering them
b770d595644a1e5308b116add17540f78da8a15a EDAC/fsl_ddr: Fix bad bit shift operations
101bd9415c50b462d7520c40ad32a1c1c5cf1909 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
f3aa134644261d1e74813972d2e0d78ba7e57f80 crypto: cavium - Fix the if condition to exit loop after timeout
4990aee859fc258c8d0b32144dd730ad263f8e05 crypto: hisilicon/qm - disable same error report before resetting
6e5cd07e1d163fc1652285669b39a13b395aa2b7 EDAC/igen6: Avoid segmentation fault on module unload
dbdc33df0beeddc57aca582e8a6a977369edfec7 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
f473d0ebb33938c9e95137090274f4d25114d5c6 doc: rcu: update printed dynticks counter bits
fc9d2fccc8b7482f996ab0492455f836cc762813 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
b846494e46dc16b109ad7696b1d7568170ab89ff ACPI: CPPC: Fix _CPC register setting issue
713b35c5623bd5eedff494728ec929f9a70a415c crypto: caam - add error check to caam_rsa_set_priv_key_form
72e193ef99f43e020664299e7edf7218608316a9 crypto: bcm - add error check in the ahash_hmac_init function
dfdc33376f1e262aba33e6f529f8064aa55a8571 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
43569dc85413c2f37f42c29301e3a3c26e2e59bb tools/lib/thermal: Make more generic the command encoding function
cce3eb8fb930a2aacb45ece356f87e4938e87f86 thermal/lib: Fix memory leak on error in thermal_genl_auto()
0c4f8fa15f9986e3b931e654a0df473c41bea030 time: Fix references to _msecs_to_jiffies() handling of values
32b479c57ab44b5a3ea150cab821a123dca3f976 seqlock/latch: Provide raw_read_seqcount_latch_retry()
c35754ba1f334b843098f4863e993821b35f7d24 kcsan, seqlock: Support seqcount_latch_t
108b04ce4d572277aea722e4c472bb2acd62c620 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
b6f9ed15a38d9a9d54624e77668e22c7b1be2ff7 clocksource/drivers:sp804: Make user selectable
85df6009ee168cef50343031e324b9f7a1371642 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
5c5878cca7054caa96d59100214955e576889cda spi: spi-fsl-lpspi: downgrade log level for pio mode
39c81772620d197a7e2a57e79f346c9787f2e44a spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
c79bee1fb57d58dcc9ea9945a8a541477fbfcc18 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
24842e9e6a0a67d76c09a4684533e6cb3223a01f microblaze: Export xmb_manager functions
31e114bb9742f0436f8787773f39c0da1530ebb6 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
a562cf9bf7241bfdc087ae915735699c20131620 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
a7ea512ac5287831fbbce9a54c4e4f73a4c5a272 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
c553961d33adb8d73bfb9cd680e053b2ef34d0ae mmc: mmc_spi: drop buggy snprintf()
74009b2f329ee0d50f7104902db4807b3317d29e tpm: fix signed/unsigned bug when checking event logs
38268dabd55582e178da292c3bb7b82c431a7e8e arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
41153d92951c3c4887d319873d55261126be9d46 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
03ee1e436692b65789b79f522a591a0bab812b14 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
bd601be94a8091ec88e98105961e9377277fda94 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
d7f64ed0582bde0938829473e71bcdbb81d494b1 cgroup/bpf: only cgroup v2 can be attached by bpf programs
76be31d172e0dafad7342d47d8e735f0c8bb3a1c arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
323bc7f1291975f4915b0c0c95ebf2804bb74638 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
102844f3de0e905dabda9289473649c987fd3abf arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
f34d58fe347e2d882828bf0253096700f656a9d8 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
af3015013fdccdcb10f9650172186ec41d6340a3 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
347d7b51b9a8018949742742dfc4b09119d99bc9 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
728e3dd14d6566d564bfd1fde20232d44f5ddfe0 pmdomain: ti-sci: Add missing of_node_put() for args.np
34931a9191801fb5d8e2589fcbf606e07c77bada spi: tegra210-quad: Avoid shift-out-of-bounds
7520f2c727dd1c59ffbac0dee3a26b7cda5ae747 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
899e06efcbe9f018b263fd4feb9411f0d8078e49 regmap: irq: Set lockdep class for hierarchical IRQ domains
f3a287520d1233c58322d52a9fae7e55ec79cb2d arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
6d7d5212b39356a9fc75a02dbd160bca24dff707 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
0adcd988961f63c564dccbd7fac75db27d79ad3a arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
28b96427ee6a9ec134ab29c5a9bb6067d14051cc selftests/resctrl: Protect against array overrun during iMC config parsing
5ea302572dc3bd95390e624d03fc3161cc34ebe5 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
30327c1f4d76aee11f990c7716838d74ff2faa84 venus: venc: add handling for VIDIOC_ENCODER_CMD
5b0fbc1296c955af64cad9849ad0a04d02fbe612 media: venus: provide ctx queue lock for ioctl synchronization
05e850bbbb7502d6705123cf639e209740b2804c media: venus: fix enc/dec destruction order
1c19aac7cf01e74a5cfa95c4ba30f8d4358c26cb media: venus: sync with threaded IRQ during inst destruction
c9970d8e00bb8dbfc82799c6bd44508f31f204ce media: atomisp: Add check for rgby_data memory allocation failure
718f77f64c8bd75fdf010f0000a6fb651bef27fe platform/x86: panasonic-laptop: Return errno correctly in show callback
67c4ec5bca7ff6e9e51d591ebea180d6e75a65f5 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
01169db3f409c715501ef2ee08dd0d5f6fb1d096 drm/vc4: hvs: Don't write gamma luts on 2711
e3e5aae38168ec9e9ae19228c8a22f5683efa133 drm/vc4: hdmi: Avoid hang with debug registers when suspended
675a4c611769f85bbb7f66943d29a399afa9a268 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
6a2fc06cd023f8a72106d46c85ce5f322aa4055c drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
1e031c1a8dce32a233f2a58c235fd4cdde59180a drm/vc4: hvs: Correct logic on stopping an HVS channel
c9c31dc39b4c25572b103f796d871791abde1263 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
699d148a01de90a543fddac68f73d95b66d2e182 drm/omap: Fix possible NULL dereference
5c0b146ea92a077882dff2a6de937b4b2556c04b drm/omap: Fix locking in omap_gem_new_dmabuf()
fbd2f61cabfab7fec8d3c49981851117186a366b wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
56b6508a809d3e38f3649be7cfbb228701f390d8 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
5a27f4ddf07982f039e7cb595d532128fbe8963a drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
e0b5fb6e352a1c906fb27dda66c0868367d036c5 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
36f79f6671cfdcfd69c0a93138add9b3d66e62df drm/v3d: Address race-condition in MMU flush
5faf049aefbf5d6911f9240063027215d9d3a3e8 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
e5ff3a78ea0738e251dbd59d9f4abdd7268da612 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
98c10ade21f98e888eaf38374a8c6a9aa3d341b7 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
e6c02f65a9184fe228f1e72ce50c7ef441ade823 ASoC: fsl_micfil: fix regmap_write_bits usage
48349a22831bc186e0357cfdc7a904269205dee3 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
c155c60176b64517c37caa54a7ca113d3dc51bb6 drm/bridge: anx7625: Drop EDID cache on bridge power off
723fa6f0a9cc6211771bdac8e5c4076589e23a90 libbpf: Fix output .symtab byte-order during linking
0b84de000acacfa7f1e438d984ef4e1b15b8b0fb bpf: Fix the xdp_adjust_tail sample prog issue
372544d83480be6bddddc4f902fe347a1951f4ad selftests/bpf: Add csum helpers
3b8a62a8195865d6d94d15ceee555ca1365e6703 selftests/bpf: Fix backtrace printing for selftests crashes
3823813f76740a332719dd344bb74920e2785e95 selftests/bpf: add missing header include for htons
8c98d9e50eb1ff5815329ae5762565e74e30d92e libbpf: fix sym_is_subprog() logic for weak global subprogs
e7a4ad89177433c18ca2ac5fe88775b239bba7c9 libbpf: never interpret subprogs in .text as entry programs
d248ff15b078357444ff6753e3cf10b8b26cbdc9 netdevsim: copy addresses for both in and out paths
fc633bdb722e51f417cd6f8240710be49e771115 drm/bridge: tc358767: Fix link properties discovery
2fb459e40c9c4fc179ce8ac0a1d329cf646fa014 selftests/bpf: Fix msg_verify_data in test_sockmap
ab5b97c2279360191eebfc964faa4f2150f561a2 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
3ffaaca5899bec6f07f1945da701c10804900d92 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
680549770e533f90fcc17c456d8e82072956e7ad drm: fsl-dcu: enable PIXCLK on LS1021A
052dbea1a4541ee29f21ca45570d04283eb8e6b5 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
989c062e30d2669719d396beec6feed4b3181fe8 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
51cae48d1ad44181ad1aebfdd064302ecae54c7a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
196989305aa581aeef88a62303207190984ee31b octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
0ed0599e0ee1a5ae60a270d6c12cc331bdf15e34 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
85f11ddfa8b342b9597daa93248631e88052b9f2 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
888647b943c83d5ec2810145688dd38eb7d0a51d drm/panfrost: Remove unused id_mask from struct panfrost_model
06e127ae480b7e80ce37a217605b017cc3570ffb bpf, arm64: Remove garbage frame for struct_ops trampoline
69818fa7139a8f107a35a2072792d86caa4476f2 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
a1006415d3bf80291a2341f02708978d3730f22e drm/msm/gpu: Add devfreq tuning debugfs
68c03bc1028993d7b03c9417e5b27368c59500f6 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
be06f38f342e9676172580af45f2ae6aa820d0e7 drm/msm/gpu: Check the status of registration to PM QoS
a11e5dfa35142c7f0a0fda610386778a86015ee8 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
2eee41e906329b57439c8c59cb6e241a3ce40427 drm/etnaviv: fix power register offset on GC300
eae46dde024e9ac8d739a072befeb365231457c1 drm/etnaviv: hold GPU lock across perfmon sampling
02dabef21ee0ec08daea9a7c14bd7a19f61ef75f wifi: wfx: Fix error handling in wfx_core_init()
8f3f83250d12edb99cadba0274cf586982e61670 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
2fe452142f44c8428aeb93c241d16d4c573e316c netfilter: nf_tables: skip transaction if update object is not implemented
a66447f083dc634410def2378c6414892ffbdaf8 netfilter: nf_tables: must hold rcu read lock while iterating object type list
8cc50edda1bdbb565e721f7f9aa03c5e6e513688 netlink: typographical error in nlmsg_type constants definition
7c096109a9db7920a5fd85444dec5151d278d696 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
e79b44c835667ffee3e5efb55a2efb2b08fa34ef selftests/bpf: Fix SENDPAGE data logic in test_sockmap
8f1aa9c0ec478e769544f6eb3d6887e9e9812eb4 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
624621ce0b4b47a05b625e9fe56cff6ae7b87a9e selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
eedb973601d07120b8f3e6155dda519b49d975c5 bpf, sockmap: Several fixes to bpf_msg_push_data
d7b836ec3db050b576344e5b369ad755a492b69a bpf, sockmap: Several fixes to bpf_msg_pop_data
4902431a305dae79e2b9d454903e8d808157f9d1 bpf, sockmap: Fix sk_msg_reset_curr
7079a944b01253f25147202c42557597db38efba sock_diag: add module pointer to "struct sock_diag_handler"
0ea6702ae26ab3ae82095cef04dd466bc6602825 sock_diag: allow concurrent operations
f7534ec4759aa5adfd004c56a4b88f1347a7614f sock_diag: allow concurrent operation in sock_diag_rcv_msg()
eb6969636c3ff2cf5a286cd75a9392dc37d779de net: use unrcu_pointer() helper
e53a66055553df0677c39cb9bbc388e13e76aed4 ipv6: release nexthop on device removal
39b506fd9fb7894d685c11f93b23f915dde7f77d selftests: net: really check for bg process completion
859178f87b95add5fc72bf4b71d36f15c1917bdd drm/amdkfd: Fix wrong usage of INIT_WORK()
ada3224df056b176ca9f29fffe93424d159367d7 net: rfkill: gpio: Add check for clk_enable()
21376ace40e3e7cf187036553c46f5c7606ff0bc ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
6a904e4cd27b8ccd853687b2b254fea7df14422f ALSA: us122l: Use snd_card_free_when_closed() at disconnection
5b1dd4a63daf35cc577fba5e9d0fb8e315bcdba2 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
5675111e59f2716815a51e9d962e67004bdfb583 ALSA: 6fire: Release resources at card release
a6cf697edd5b50d1acba5fdfae2f3aec4583162a Bluetooth: fix use-after-free in device_for_each_child()
6bf52b13e46cb99b828c6c6e66c031676bf85b3c netpoll: Use rcu_access_pointer() in netpoll_poll_lock
8d23a01f0bf4a9df607e0f6261b98c0df7f34fcd wireguard: selftests: load nf_conntrack if not present
3b32e89194b64ad64a2dabb0e65b02fedeb67a10 bpf: fix recursive lock when verdict program return SK_PASS
c1d5415a832e27bfe1cda2a9ecb3c254e2e1cf09 unicode: Fix utf8_load() error path
270090e11eb45bc085a5dce089b88fad7502f53a trace/trace_event_perf: remove duplicate samples on the first tracepoint event
8b59c78f203219f3207b625048be4fe4e7a53b15 pinctrl: zynqmp: drop excess struct member description
c6863c580d92334748df8a6e58cafc3ceca9e663 powerpc/vdso: Flag VDSO64 entry points as functions
3d8ee73837347f3af7aa1c0131cc04d509db5cdf mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
1b914477d64844bf3f42aa48a4d383b47eac29af mfd: da9052-spi: Change read-mask to write-mask
b3a70cb50b2fa4d9eeeeb2ed5cd05ce788d45f85 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
8795239710f593f4c6dd557acc04986bfb191fdc mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
bc3d197ea98ff8e7ec52a5eaa1f837559d9cb9b4 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
d1d6d00f54da0d16b0c3926f0b7c6569f58b3ac9 cpufreq: loongson2: Unregister platform_driver on failure
d6b62df4f36534414fc23f560e2dff829f133179 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
301bb0769835ceee1dc15bd30c796f296906dfa5 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
9f593aa442f5cf733c6776e8f734e0545fc2105d memory: renesas-rpc-if: Improve Runtime PM handling
f0948b2820d2279e229f0d41b4e35bda00e6bb3d memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
1a215170f469257bd087f7d2846626940946f9a4 memory: renesas-rpc-if: Remove Runtime PM wrappers
bd9aad51150d501f32d590243271fb3fd53fa19b mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
77a3f9ee0f98cb123aae6ae3bf4c4165efdb6e1a mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
aef3756b2d9afdff5a3b8c2180a3392b30e4f825 mtd: rawnand: atmel: Fix possible memory leak
aac6ad82cfcd3e7183878381eb17debfb21cf93e powerpc/mm/fault: Fix kfence page fault reporting
94d306e3c2d3aa5df9fecf6ddf5875ddc39c027d powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
df226996f9c953913961067da2208ca4d7038c4a cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
06a9d39ad127bab2115936711bded66b3233f2fd cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
d0ecc1e6b9791bfa4ce9d48d825b7d88ae0f9d44 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
bd4fc473a6c8e062ef0a2065e7dbb0f149695c58 RDMA/hns: Add clear_hem return value to log
d6cd4509e2156bff2d588562e804ccf5c2fc441c RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
7de594c6d2c8408da2f3be01efacbdb22ed2da11 RDMA/hns: Remove unnecessary QP type checks
dd43405d1f58feefdabd0d1ee43b22ae7ec369a9 RDMA/hns: Fix cpu stuck caused by printings during reset
b65fc82e1c59056628b19ae33d24e0ff8409b8dd RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
76c0b877728ad2618d88a73064eb0d251fd40981 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
844c44d46ad469dcaf260adb17d5427d04dd8af3 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
12e1358d69ab23dd0fa7da2a7c2af6cd2705be28 clk: imx: lpcg-scu: SW workaround for errata (e10858)
a9c8ba889c8834891cae93222996cc1d2d14b5c6 clk: imx: fracn-gppll: correct PLL initialization flow
773aedb2e4c8e338ed20608a1e0c9ab598a8cf8c clk: imx: fracn-gppll: fix pll power up
6c8367fb131dc20be3a890c70c8b270a4a517b93 clk: imx: clk-scu: fix clk enable state save and restore
4995d8cad3f505d6f8d43e088470d6a534ca663a iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
c761ae24cedce075aec002799586d4295524720e iommu/vt-d: Fix checks and print in pgtable_walk()
371d7c14f7d6ab148fdc6509bba8dc1a3088262c checkpatch: warn when Reported-by: is not followed by Link:
1cac919e5708e41ad8fb358021f2dc269a33d87c checkpatch: check for missing Fixes tags
cc41ca81b9f5b68eb3ec2f7b011842556b7d2e7d checkpatch: always parse orig_commit in fixes tag
c9ee3dc06ad14bd6dbc2a21832c85829229b6c8b mfd: rt5033: Fix missing regmap_del_irq_chip()
7d1f7722f7b7b8b6d47cbd659eefaf26758ed6d6 fs/proc/kcore.c: fix coccinelle reported ERROR instances
22a07a01a511737410db50f362940cbb2e881c3d scsi: bfa: Fix use-after-free in bfad_im_module_exit()
f9782ea015ad9005ef0c0a173d661c506cb0e0a0 scsi: fusion: Remove unused variable 'rc'
9ca5ed64a895006ab986290b206096503f72faae scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
9233d92d2294f649a4465ba6069328e084c628d9 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
cdf191f43a2ec38b477823a88960b612e0113dde RDMA/hns: Fix out-of-order issue of requester when setting FENCE
2b5e7baebbb9e9ab893a3c3af086270eede958bd RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
3f6062276d0d33fbc4e85d19563d832d48f13a40 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
81b44b3270c42b2676489e109d4f17fd5882bb57 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
617f3c534de18054cdb698518c4e565874e0a2e0 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
1f60a94bdd65facb4c771fd482ebb14cf5211306 dax: delete a stale directory pmem
491365caff1505fb9f0280688c2c388f93fd72e1 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
d1261d7a982072e97159dffd48f3f6396d540556 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
38ebd57aca35ac0c40a2b7f5a757c4a6b26e3bdf powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
1c5bed37b579c7ce665164694e1d7083fc1b2cb2 powerpc/kexec: Fix return of uninitialized variable
ede9047df9f7888c6504f7265b2a70c001b0c54e fbdev/sh7760fb: Alloc DMA memory from hardware device
715120b613018222e73623cd00854a44c17ef5af fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
8cf21217678fae48979f9b71c891209ecb28abfe clk: clk-apple-nco: Add NULL check in applnco_probe
1171fba3e2355d36fa43c07fc6e08ef03ab16bf6 dt-bindings: clock: axi-clkgen: include AXI clk
74f2810a13a13f4f69ad19aa2d34ff476da58875 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
7b87f2bf45dd935fff4f275024dadafe1c2d628f pinctrl: k210: Undef K210_PC_DEFAULT
032cfb19a5762de7a3a1da5bc5fb26c383be94cb smb: cached directories can be more than root file handle
b1fa2b1815b32d1bca3fe4bd244b80e9bd649856 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
90fa02c81c93f5fa159c7ccbb4e2cd6466a4a5ab perf cs-etm: Don't flush when packet_queue fills up
052854a0820944e3fae5130d0b01a838193069f1 PCI: Fix reset_method_store() memory leak
b2e97fa53eba473b7d8c04e2d8e80968f1d05016 perf stat: Close cork_fd when create_perf_stat_counter() failed
87b8ace6fab54c64394ab8d3ea0ed14212569612 perf stat: Fix affinity memory leaks on error path
bf2c5c51055ccac838b9cbb4ca770951ef2755c8 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
78178b949259a0f22bddb3904ec45d1f3ca7eea8 f2fs: fix to account dirty data in __get_secs_required()
ce4a56d601c75d838891dbd25417687845469127 perf probe: Fix libdw memory leak
a6cfd63326e18a8d9c499180ce79833c9e0f7a88 perf probe: Correct demangled symbols in C++ program
388f1b87c1ca72bf53605a5f1ebb49c5c6aac0ee PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
d0259b977aefbe9e98668c81dc4b16ffd5e03bb2 PCI: cpqphp: Fix PCIBIOS_* return value confusion
c3d397f77eb755e19a7bd14cfbbb1dd492f49645 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
b5d15d493e319440d26f0639a42aca834262dad7 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
18de4f631ff0c6e04d7e054f8f61ed9fef61323f f2fs: remove struct segment_allocation default_salloc_ops
23616da7346a310f5767f77cf99618a5555fe17c f2fs: open code allocate_segment_by_default
b4e8a721a9b5e30606725bd28642315d4f8b7747 f2fs: remove the unused flush argument to change_curseg
4c5f6764431141199da7e5faf81ab9be4fffef4d f2fs: check curseg->inited before write_sum_page in change_curseg
026210036b6ee6424f66600e8bfdde23b5be7313 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
32897c573b9444f9f4f4a480a5171e4ed328f205 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
0541dabce42da3a9fd9fadbfb5d161a22d8d2e07 perf trace: avoid garbage when not printing a trace event's arguments
33e7f49820099e108a8de04887ffbb17bfdba8f8 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
091589dd7ee60d2b664dcface898f80458b20e00 m68k: coldfire/device.c: only build FEC when HW macros are defined
784ea1722ef3fcf865ebc97a101f27eb9236deee svcrdma: Address an integer overflow
f217269d9ac176fca7ffe544de44e541b0369ce0 perf trace: Do not lose last events in a race
a52e3bb381d5d3c33ffb5100805437722a077466 perf trace: Avoid garbage when not printing a syscall's arguments
0dc15c4d0690911b474d3aef470e50950e3e84a2 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
8e2819b9e2891770bdf33e6b27ce3ed51e5a5025 remoteproc: qcom: pas: add minidump_id to SM8350 resources
d7d6244e97b9246e21f8049c98be1eeb9dea2f54 rpmsg: glink: Fix GLINK command prefix
1db248f0b9a102827ff710ddf18dc3547487fb24 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
cd53d7ef6198e446d4c1b9d673476f9b8d3d0a6a remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
1260694184843f17e8e0759233cae50b39ef76ec NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
2670a7d8734f56eb3c17d212e7a4a0560137be9c NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
a9d2466b8e0b3f7eea79f8c3f58f6a15567b8752 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
ad3c9a2d2efef9739644fbb3b269afe280d429ce svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
c765939033b47210e8290a0f3004f529841d96b5 NFSD: Fix nfsd4_shutdown_copy()
91d8ecd05983e15ee976d7781610166ad3db3e2e hwmon: (tps23861) Fix reporting of negative temperatures
42f2ed403cd9db58158cdeb3542f85831f5c118f vdpa/mlx5: Fix suboptimal range on iotlb iteration
ae3ff3e2e117de8fc9c57033b28457c4a158a3d2 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
0836a223a3ecb7196884a541076d9d6c74da5339 vfio/pci: Properly hide first-in-list PCIe extended capability
ef8fa05019229748bf925eba073e575e1ae5199b fs_parser: update mount_api doc to match function signature
3da515ebcd6c0fd05e723aee8b7168e1e1bdd83b LoongArch: Tweak CFLAGS for Clang compatibility
5b5989ef0f2a112d0325a48333c2336029f536f8 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
f9cf0b222ab23d022b7e8700ec820d009981d894 LoongArch: BPF: Sign-extend return values
b467328f7d897537a1214d130d608c4b3ff772bb power: supply: core: Remove might_sleep() from power_supply_put()
f3f520faaba4b8a0cc3535992b31b370e9f71106 power: supply: bq27xxx: Fix registers of bq27426
7994807cac82fe7ef3fac754335b153dbb048c91 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
f9e364422e16f5c1e0a831d645f3530d4845ef94 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
cd662a18bb8bbd0755b8bd2cf959a423a9d29095 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
b3e2cab945f0c053ce684680faf26cd5d4ff53ee net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
867303c4357bc25fffa800aaf18e0f9a1eb3cdeb s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
935cfc7d9e3c6187d59757e0d4f27d910577c031 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
be338ed9d546c4a70ce1ef15b04253699719e813 net: mdio-ipq4019: add missing error check
b455add3858738b1eab6ab3c34975153ac9ac4fb marvell: pxa168_eth: fix call balance of pep->clk handling routines
1eb1d77fbccd45ca978a54d009c9c3ff20e8c1f9 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
d566d88ea4d5b8a20c888f74f8a93b13b12ecac3 octeontx2-af: RPM: Fix mismatch in lmac type
2978707ea2a72481b3d0e9173f33a32845a5cc11 spi: atmel-quadspi: Fix register name in verbose logging function
0795a30eef1a984a8f88c35eb32d8fd63ab905ca net: hsr: fix hsr_init_sk() vs network/transport headers.
3cdfb6ac839ade671eeebb722f3284d338202b6c bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
2727cc2f25eba6d0333d67a0a119c032711b4617 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
dd5f7d008d83bb91a5a8d9a32cb4f969559d492e crypto: api - Add crypto_tfm_get
938629f25c1130be94569e053e466f4e8389ad4b crypto: api - Add crypto_clone_tfm
348353f13b697f63336a541587c27697288e5c1b llc: Improve setsockopt() handling of malformed user input
f83489a59087e380873ebc4c09da3865353073d7 rxrpc: Improve setsockopt() handling of malformed user input
f58dad6508c9e84787bcaa271d8bb7c28c8df1eb tcp: Fix use-after-free of nreq in reqsk_timer_handler().
c96f541bdb2e1ed2e3119c259827fdd06b59388f ip6mr: fix tables suspicious RCU usage
e89e7400624c14c2d5b7fe5bfe046e295080e18e ipmr: fix tables suspicious RCU usage
cdee54872cb1f7a2de594b91f70a2c81811bc3e3 iio: light: al3010: Fix an error handling path in al3010_probe()
ea68b38bfcf278759aa9930d3737ca7d03fcb42b usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
3566e09ca045ce26d20bf149ae83b4ab5922d8b7 usb: yurex: make waiting on yurex_write interruptible
15f4c1d7e09e57307e7c159bc225e2a1283171fa USB: chaoskey: fail open after removal
90c950cf869b9e0d1686fca738702bf2a63cd202 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
0ba58fcbe1d53d17ac0c3cbe41ce4b6f69ac97c0 misc: apds990x: Fix missing pm_runtime_disable()
2bd89e6451b67a123cf50a4176503c39dfe242a7 counter: stm32-timer-cnt: Add check for clk_enable()
8d557a0d5d9ce52476983ab18b2281e316db93c4 counter: ti-ecap-capture: Add check for clk_enable()
e824218f5805f6d7bac936c37f219fb045575ef1 staging: greybus: uart: Fix atomicity violation in get_serial_info()
1f6efd9d222a27278d6db0531a0aef77f6689b4c ALSA: hda/realtek: Update ALC256 depop procedure
91b699eabe23f35eb389c0d349d4e5ec8c7a9343 apparmor: fix 'Do simple duplicate message elimination'
1fdf834cb331980f4152bf29afaa13d00481d22a ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
deabdc5ac401b8dadc61f1e62b338fdd26be8200 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
7a9a1b5cfeb02c7b2a40fe470594f0fe9b81d459 fs/ntfs3: Fixed overflow check in mi_enum_attr()
a78896c6464133ca21cb3ac3609d45fedcd13bcb ntfs3: Add bounds checking to mi_enum_attr()
130b27e1c922f76e59508a27196c7b857bd8dee9 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
e0d897fcdb808dfc342abf4cf1b015019d201623 xfs: add bounds checking to xlog_recover_process_data
ef2579c95575cc5939768ef3faecd194640ae79a xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
6c0debfa314183b1ebc5c249525656fa69a09c05 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
dd19c22be2c49b41daf94520b9daee756edca494 usb: ehci-spear: fix call balance of sehci clk handling routines
7b0888f427cfa46aa96abbb9074f56b80bea774c media: aspeed: Fix memory overwrite if timing is 1600x900
5736d46846e7f60328b4812535f8c89cb9e8336f wifi: iwlwifi: mvm: avoid NULL pointer dereference
d0233e668458e9a86883e88f77c0956f16488438 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
6f37a99edfbd44ef69bd21eaf182f103f40cad1e drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
8fc14b03348747b23c3d9b83a24718bbe32a64a7 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
9d7e79823d2e9df351f820008bb0579c185020bb drm/amd/display: Check phantom_stream before it is used
b59298adb5a23ae582f08a20044a6354ddeb11e8 erofs: reliably distinguish block based and fscache mode
c374a9a6b0dc28f002676155c3936a1a5ab7b184 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
2aeaa7a82595507262d8947167314ad624617af3 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
ff586895996f87197952b280e20d526386fbc108 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
5c250dd0931e1529a5e370c335bbbc7b051912c8 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
df37ea786397859455db184b9ed11dc95ca19f74 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
aec78fa1e987485abed5589c9c9c1f2fad7cce63 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
be913a3e5bf7704e69e707e22f0bb39ce9b6507d arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
530ebd89ac46e5c8c69a9fd55f10ec353fc907a3 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
4b19f062c70164cac36fdd797ad6267443677b7f dma: allow dma_get_cache_alignment() to be overridden by the arch code

--===============8673475371426271652==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-846ffac2d8b7-66870e158e5c.txt

1d11f1d3b48a715a1a4caa1487b49f4b721dcabc wifi: mac80211: Fix setting txpower with emulate_chanctx
e1d05f6350132c8a06fd4380fb63bbbafd458353 wifi: cfg80211: Add wiphy_delayed_work_pending()
1eaa20b7bee1c6910aebb57130a2728df0a14ce1 wifi: mac80211: Convert color collision detection to wiphy work
1f6876037aad890674e858bd8820228f5e0e3873 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
0f0da78d15ba1ad0cf08fdc3076d7fd10c8872a2 spi: stm32: fix missing device mode capability in stm32mp25
08c5826275e4a318df616794b3d9b445df149715 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
f00abf52e6453148e53d02d7dbd591cebc18c575 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
c9f4854de82592798fe3e5b2dbffe8227e6b62b6 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
f5783167a279de67f1d8356d4a735707b60240cb ASoC: Intel: sst: Support LPE0F28 ACPI HID
91aad891482f994099e449c66a861e4e8687a079 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
464f1c787620ecc4b86cf4888bc06c52859eb5b7 wifi: iwlwifi: mvm: SAR table alignment
e48c097f974474bed7ce4942337f480acf2e5783 mac80211: fix user-power when emulating chanctx
1b5364393473d81e63f8fdc8b2a61b58dd7368df usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
d116bd433e4e61cb1af23ce521cc3be3d2740287 usb: typec: use cleanup facility for 'altmodes_node'
95e56a6af5e159e385845aa65ff924b378a41ae0 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
ac7369dbdab14035f7c01e2f84845be724a10898 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
60be0dbdc12f9c6179a2f6099293fb38bd9b58cb ASoC: codecs: wcd937x: add missing LO Switch control
304a3db1d96730d1b9ee069fd2a5c660d052575f ASoC: codecs: wcd937x: relax the AUX PDM watchdog
92cc4bc2cdb4be9e396db57e594694d443b731d4 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
f95ecfa4fe9782ee9adf4fed015f046b80c75a6e bpf: fix filed access without lock
66fda259d0d6b244610d9e8e795003d66a011199 net: usb: qmi_wwan: add Quectel RG650V
305af534b412c887a365525c27150fbe523dde81 soc: qcom: Add check devm_kasprintf() returned value
d126f66335bca858a3918a45f88b92444ea7e2c7 firmware: arm_scmi: Reject clear channel request on A2P
d7e529016abaafc639c64b92ce5e79b5e12addd1 regulator: rk808: Add apply_bit for BUCK3 on RK809
c26005f819b51dca4b4550a331fdbe5459c29c0f platform/x86: dell-smbios-base: Extends support to Alienware products
969b02fddaa4ec40167d41066d55fe63293186f8 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
0cb879f0c5d01aea2b9dec3f3c70c3a6995d6ce8 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
cfe790b9747c9f3496b90c7400294256d7810756 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
daf171c32c8a4a752c3fa5c33fbef053e48dece8 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
4abbfc5b4bdc53acdf18db762a1240ef8d92710a can: j1939: fix error in J1939 documentation.
cc93feda3ec29489aa840242a7b8bfd2697b2e34 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
381b811872ffb8aa4214fa15ae819fd15a07fc6b ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
c9c8bea0d6d021d8e1b2bd3586af9c1af4e8e20c ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
d38b8a488fb218dc0e2a21d9f6d7702c57b7244c ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
e196dded238a84f77f71bb6b6c5035cb71756cd0 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
cea13ee110ae0e32d2fbd7f5a5cbc0f02e485246 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
7aee0b25ec110045e3934f35a5e67b37905bf87c integrity: Use static_assert() to check struct sizes
80ba7df5b1f30a8217167719fe163941d6715d05 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
01ac04ff5981c847623ccaeede60b1508106f53e LoongArch: For all possible CPUs setup logical-physical CPU mapping
0e02cc04ba0e7791914f6a21e4a05c92999f3324 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
14a357afcb4505a85c7c3310799ce2a3827bbb61 ASoC: max9768: Fix event generation for playback mute
50ae61b40226816c56f8834f721b2e3f75634a95 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
a99f6ea502797c1056cbf146e178af2acfc8889e ARM: 9420/1: smp: Fix SMP for xip kernels
b47c84f7f4fe3931021ba32107e83167624cad43 ARM: 9434/1: cfi: Fix compilation corner case
b208a34b258eae6bba1e0210e26f015b57f32481 ipmr: Fix access to mfc_cache_list without lock held
695b69155980d932fa120b4d316344f553f32310 f2fs: fix fiemap failure issue when page size is 16KB
3b84a8297a72ecd9458c7c0b79ec421151c22464 drm/amd/display: Skip Invalid Streams from DSC Policy
678c6329aef3d4093e98eb2eef3678d0f758d213 drm/amd/display: Fix incorrect DSC recompute trigger
4884889b00399fd808e5f10ac6a484cbcd0c7c17 s390/facilities: Fix warning about shadow of global variable
e53d701ea8bc2ef2c6584ba936c64c3014190a04 efs: fix the efs new mount api implementation
c78a6bc84eddf21e735f17f1c84105062a612656 arm64: probes: Disable kprobes/uprobes on MOPS instructions
13738ff5d942d5dfc50b7760899cacc06bc14dc8 kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
678ce6fdb3585b6234234a7273c7ea221d66c3f1 kselftest/arm64: mte: fix printf type warnings about __u64
08aeef5df6ca6107427b88464f33d38a9f151ba1 kselftest/arm64: mte: fix printf type warnings about longs
4880403871bd671ad508413dd7cb68bbebc7b0de block/fs: Pass an iocb to generic_atomic_write_valid()
1c2a7444acb907ea6458792fc197fefc2a6ae1f8 fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
b1f45a55fa19bd310dac7d4231956abc21f574ef s390/cio: Do not unregister the subchannel based on DNV
d42a14d7bf9018985123a025e96dcf1b5589786b s390/pageattr: Implement missing kernel_page_present()
1372c119241f2846a418eb01070ab2e85bdf7899 x86/pvh: Set phys_base when calling xen_prepare_pvh()
4f83381c835f81641aae3b8329c264a0de0de1f8 x86/pvh: Call C code via the kernel virtual mapping
e6ed7bb86f168b6f67bf8366d483a6720b42fabe brd: defer automatic disk creation until module initialization succeeds
6b1df52d2f7c2d4404c5e72fc053b6fc80a74e25 ext4: avoid remount errors with 'abort' mount option
5ba29f5ae9e679657df6e00ea8348a0b9207a23e mips: asm: fix warning when disabling MIPS_FP_SUPPORT
3e1786989ee578f1017d9b1264f055e363ec188c initramfs: avoid filename buffer overrun
e8d121b703a7958f35a6c29e6d63f7d0fed0bbdc arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
18bef4963d596ad48034db1ab60c080bbf016235 kselftest/arm64: Fix encoding for SVE B16B16 test
e54dd9b469edb5c2faf5e279f4fc06c190378cc7 nvme-pci: fix freeing of the HMB descriptor table
9dcdaa6302b698071a3e9964940b150569575a96 m68k: mvme147: Fix SCSI controller IRQ numbers
898c276742daa0afb8509f9e02b0a3837ae6fe66 m68k: mvme147: Reinstate early console
8f9746741eae163e5e05a1b3a76ece0d5dab6a26 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
3d88e6de695045728040e21c98afd86f38de3b42 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
0a3b9fe331a7bb86218e6ac4f796fd93033ae022 loop: fix type of block size
3318134b04367601d40b901dcad1d515d71fb63f cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
f88f84b75f86e5a682b8ed2d904af63734124ac1 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
f66e1a8e7efb770b90839edb47a2d084662126f5 cachefiles: Fix NULL pointer dereference in object->file
94c8710ec7af31f0d2312c18a234591ba7370dbd netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
260a623dd68c24f4082ac2d4fb0c1456ed37a0f6 block: constify the lim argument to queue_limits_max_zone_append_sectors
d991fb28285a961effa89284f9af46a7b8519de4 block: properly handle REQ_OP_ZONE_APPEND in __bio_split_to_limits
37c54c2333849932bab0369d5ec208149a690a77 block: take chunk_sectors into account in bio_split_write_zeroes
7cd412e3393748125ea522bab1d2a89b880f7b43 block: fix bio_split_rw_at to take zone_write_granularity into account
26c5a61f71154ec806a414c0246da6f18f77a9f8 s390/syscalls: Avoid creation of arch/arch/ directory
fb0ef91bbc233837c93702b9860aa4b8b2536024 hfsplus: don't query the device logical block size multiple times
4ed593c2293440233b8cf13f29f882d06e4f9ab1 ext4: pipeline buffer reads in mext_page_mkuptodate()
252ad9a9e25aa3295409a7279fc55425a3afea86 ext4: remove array of buffer_heads from mext_page_mkuptodate()
d08740c7f6e09cfc0cf9032bb29c7c45b8161597 ext4: fix race in buffer_head read fault injection
b1420ef70635be71479677d3aa2462500ee9f4d4 nvme-pci: reverse request order in nvme_queue_rqs
e59179a83985e4b275d9710e301843f88b094979 virtio_blk: reverse request order in virtio_queue_rqs
d638bc388ca5c60d40ec67555400600589cd0cfe crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
6e2f853aa98455e8c053b9c30c279c8fdebfe83d crypto: caam - Fix the pointer passed to caam_qi_shutdown()
828dc09e90e8eaa0dabba9cef2214b1aa7d22a6d crypto: qat - remove check after debugfs_create_dir()
0a26f46d54c6f29a4206c6b0d0563543a0fdb37f crypto: powerpc/p10-aes-gcm - Register modules as SIMD
3cabdeb5fe38b77070a6215e62403ae7e1669ab1 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
133eb91479a8b3b3202de05fb9608086a5311d5f crypto: qat/qat_420xx - fix off by one in uof_get_name()
9ef8dc434b93559596ad54f9dd9a073852bcd970 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
6042325a40f76078262ebf022a162f526026b30d firmware: google: Unregister driver_info on failure
9cf4248bd12b7e58233e82b995b97ea8cfb6f963 EDAC/bluefield: Fix potential integer overflow
6b7a7974ba4ee5677250724c5003afc8aefd7e49 crypto: qat - remove faulty arbiter config reset
e0314a87b420ddca6017b3abe980baa9c69ad027 thermal: core: Initialize thermal zones before registering them
37f8d009f3c378c6a338b5f44ab0f8bf8e42c00b thermal: core: Drop thermal_zone_device_is_enabled()
f6282376f1f43cc5f85c596f2b1e2737d51b519f thermal: core: Rearrange PM notification code
952be878b9ee9e647f3059253f577490c49527b8 thermal: core: Represent suspend-related thermal zone flags as bits
b69738a6f1ccaa7106be078f0f3138f39db1225b thermal: core: Mark thermal zones as initializing to start with
06b5ec664db2933caa1807db405587904488f085 thermal: core: Fix race between zone registration and system suspend
b9394392d45ff0c30eaefdb5a918e05dde839ebe EDAC/fsl_ddr: Fix bad bit shift operations
9c58f610c0da37ebf4962ad22895c540f9d09b0c EDAC/skx_common: Differentiate memory error sources
18d9d379c92654f6894ae1557647260417da87c9 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
443176b8a35f9b5dfcc3b081a35e51634e67a3d2 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
26c24e8368d3fc3095ff83bb56219c63b4866a88 crypto: cavium - Fix the if condition to exit loop after timeout
9346a1612c2e3f220346fc8fbeb5d74a5b7be443 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
8c51e57cb9763fd5fec736a69702e7f285d1ecb9 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
0b438e2f8aa9c4d5092cd38298932415c9e9a8ca crypto: hisilicon/qm - disable same error report before resetting
5f42ac58995fb603e8a6a747b3e96c3ec9482ce0 EDAC/igen6: Avoid segmentation fault on module unload
757157e5cc5a429388cea97004bcc52b01ce04e0 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
a06a5c1d73f91c74a32449725cc880528b36638d crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
4330ff53c3c2c431acd87190d17b1d9fec8e798d sched/cpufreq: Ensure sd is rebuilt for EAS check
2e90ff7cbc10aa9a0e36cc48b95709e273baac0b doc: rcu: update printed dynticks counter bits
5dc1e5665600cc8a8c6e6fdcf2e3c21786adc7e3 rcu/srcutiny: don't return before reenabling preemption
16f281d95e52f1fda0641f09160dfe8e5de70ee1 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
f2f3619ee9bd50022176685a14f3ed3e3c2a6b73 hwmon: (pmbus/core) clear faults after setting smbalert mask
aacfc6a975bc0afa53e8d704c2c85f7f961675cb hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
5c7e27baecb02b2babe444350a905c565eb0050d ACPI: CPPC: Fix _CPC register setting issue
d28b3f23fb5385b8dcf4d3c996a75f5491d9c6a5 crypto: caam - add error check to caam_rsa_set_priv_key_form
075f7c9fb03eb3db66981628efc64658cab34ad8 crypto: bcm - add error check in the ahash_hmac_init function
62262e5a72ba901359546a75b765f8dc11c882dd crypto: aes-gcm-p10 - Use the correct bit to test for P10
7346c51c5920f02edb4aec6e509834c0c7eb45bc crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
38f4dd88b40447b5ba058e2633cddcc46aa772f3 rcuscale: Do a proper cleanup if kfree_scale_init() fails
f3e87049281b0d077d8634b301d68974ab391201 tools/lib/thermal: Make more generic the command encoding function
f755c92e1bcb14eb45ef0545df7aaff672f60dcf thermal/lib: Fix memory leak on error in thermal_genl_auto()
6530cd7687561f9cbd6654013a78f4eefd0773f9 x86/unwind/orc: Fix unwind for newly forked tasks
c4fb6ca73de15d6ea9cab1297fa45c0a19684ead Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
eda495839fba81a55a3eacddffe8a692fd49b5a4 cleanup: Remove address space of returned pointer
9a2ef86cc016902ee0d78f7f48c2e9a182a65546 time: Partially revert cleanup on msecs_to_jiffies() documentation
ea24296054b501029244971d584156f53add0cb2 time: Fix references to _msecs_to_jiffies() handling of values
0e021fc8056e1b7596768d876bb0d0da40cb6a36 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
fe4c1ddce24cd17f1888a302ff6fa9e3a88d0e01 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
e0f7b6a80022bfcc150cdf5826749e4e559aea9a kcsan, seqlock: Support seqcount_latch_t
bfd6a4b58d373c2c482916cda858815c975a0b67 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
60079e8632a15cafd13930bf01614f5101240c28 clocksource/drivers:sp804: Make user selectable
44a0904e831d03e3ce567761906b932f8c9ca769 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
dc75424d29ac2660abeb496ae32a55a3f78e00a2 regulator: qcom-smd: make smd_vreg_rpm static
48d108ad5f18d3cf98837c88309e82b73fe08b1a spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
8d44fba900766f4fb52e22d1cff677114badedaf arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
2a9bf99934fa19871cdd3c4a10dce581bcca7e91 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
8f016a6f686a9b1a0f6cf7197b33deb3c629c061 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
e84ce9c59f3bf737b52ed236a9159edfbeab7c6e microblaze: Export xmb_manager functions
d1bc398bdf0b7d78b2e853adac9beeb730aaa161 arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
1cb4a33c2953cd8ed5ef55f4686069d855acf44f arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
4f44c0fd038f05a10b9e32c877bdb9b9d5ed76ed arm64: dts: mt8195: Fix dtbs_check error for mutex node
076ad37b3948b631fd87e067cbd1705491e60962 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
2ba3e312fc2d8df0ff81c5b06f5e73489d8a7991 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
d5d9ddaca00d49c299a4df3dc06918a8ebca0fa4 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
e7b11ec9bed9788109084567089f31a0b41f4489 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
6f6155f643f0fde0deddafc50efc493753b1b33c arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
3506be7db9f20449c99195953b09408f44d6f2ea ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
a3e468ec32856cfeef1e59defca30bb2a7a8a361 mmc: mmc_spi: drop buggy snprintf()
502b6063e12acd808b6beb9e4c75b8f6b2e0ae6c scripts/kernel-doc: Do not track section counter across processed files
cd271705b58ab6479bafe1e70e3cac7ccd2e323b arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
92ab315c789133e054a3ad003103703be8ce7d68 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
2fdd91566521c2e913c2a5620be20ea411a660cd openrisc: Implement fixmap to fix earlycon
8c0491ef3bf96f22e98c9c1ca1e88849fd89d379 efi/libstub: fix efi_parse_options() ignoring the default command line
8038f267c7c56429157556f69f1086afa6b0d81a tpm: fix signed/unsigned bug when checking event logs
1419d2f7c8869102958cb803309d24b3a06bd760 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
86399ace77ad39a89d667f4287e93ffd8a9a412f media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
33e1bf35551a420398668b176194d779474ae6f4 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
8deb855763d8aa8df57dd80023604a404208a3cb arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
b302e69d2e8ee3c72ea310d03791ec1e4f8a79a7 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
3fae58b0213580280dfea896fcf5774a27010399 kernel-doc: allow object-like macros in ReST output
b536bae89c02fba1d4b5b83f60f39361a10682b7 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
45ac7402300ff633d391298a25c8137190ef62e4 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
7ffe163dcd48df1e1511d3bb5b45ea2de04a1e1f arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
1bd90d9090e245a0b3dee76e0c90c19334d904dc arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
7a609cf049f911304bfcd3e79ebc11eb1f364990 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
a0b46516d81ee7aa5330da24c64659ef070be597 cgroup/bpf: only cgroup v2 can be attached by bpf programs
72d626f9210f19e80e4afea946500502fa444f7b regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
afaa862c36bb75526a9e70863220c05796787cc3 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
9c74e1311ab32a1ab85cd20fae0b559e1aef52a8 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
4c74b7a0e192bfa535722262f411f79aa39c8984 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
590302074da4b10936943b6552216b5090e8ac0f arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
af3f77c045e2ecf67c98a6851a6f5c9a8d322e92 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
a333efc82f1755272d782c1fe007cb75de8b99f7 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
c2c6faae1f6def649322e2ded022058d4f449187 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
6a30a44ebf3f29fe7f50321290bf780e3b7e46a2 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
8f7502187e8ef98c70419688383506f98291447d arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
e2a25fa52a0166779ec2981375643573246ad008 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
a1d3a441c2b5e5e1b3534f0a060a76a66d270365 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
835126871373703d8eb1dc96514e33405452e442 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
58c58e971c0165b6f48287d66b95f5788375f554 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
6603d9d0351a163142bb5e5e669b0366d5d251a8 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
fd10d4d98510b4513cad252f5d7cc3b3415b5592 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
1aeee89f9c0c554d740cd4f81c2d57ea8dbf8c00 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
3da701109b6cc7561de76ed20a8f3e8b4c6d36d8 pmdomain: ti-sci: Add missing of_node_put() for args.np
12948610d12c35650ce86ea54479ab5fd96b94b7 spi: tegra210-quad: Avoid shift-out-of-bounds
53a4df3a1e44100f9ca15cf68b4ba909c48bdc44 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
463a5141d2dce87e7756da69ca714c168cddc39d regmap: irq: Set lockdep class for hierarchical IRQ domains
773246059eb717708d62468e37bf3c4e903fa41b arm64: dts: renesas: hihope: Drop #sound-dai-cells
706461c530c8d607ab1252520e4d887b3f43a3a8 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
a83b7df4c54b653a34bb312c4608e8e722423dae arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
a815637f5e6fbc7ac5eb7da50898691afee8ac87 arm64: dts: mediatek: mt6358: fix dtbs_check error
ec59c7f7d7cf0842b4f7a17fe8b26f619256a9c4 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
441bea24a704bfd0fa9e49127f597050ae39cdce arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
23008359a5c920e4a43bdb3d145497415d055916 selftests/resctrl: Print accurate buffer size as part of MBM results
2451e741ec41a935480976459013d028fa478680 selftests/resctrl: Fix memory overflow due to unhandled wraparound
409a759a3aed90f8c0b53511c413f34757a22fe5 selftests/resctrl: Protect against array overrun during iMC config parsing
be87d6445c699c055274a4f6bcf992ecf37e4644 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
232155684a4563c9232aee9de9a0ec44b00ed1ae media: ipu6: Fix DMA and physical address debugging messages for 32-bit
6dd66c724e1b32f7ac36538c9f155e2ac4725355 media: ipu6: not override the dma_ops of device in driver
f406064dd015b979dd7e06fa3f72f9548664bc95 media: venus: fix enc/dec destruction order
31be18c51ef0bb27a8d9f7d0f11390469b522ab3 media: venus: sync with threaded IRQ during inst destruction
caefb4060efefbc81a0eab4cd781d7ed23246fbd pwm: Assume a disabled PWM to emit a constant inactive output
37b527cc72089c5d6e97a5cca9c7aa93cb8b0221 media: atomisp: Add check for rgby_data memory allocation failure
810f485d074818f00a0e82c7099798866b4f9852 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
966b655249291baebb4c821bc7d8da292e738851 HID: hyperv: streamline driver probe to avoid devres issues
35159b9ef49bb9911b6bd8286d47f932273aa092 platform/x86: panasonic-laptop: Return errno correctly in show callback
dd1110525765469055ad194e92ce303ad9b8755c drm/imagination: Convert to use time_before macro
8b8fc3e2477d2498f4eef280b20629dadd234731 drm/imagination: Use pvr_vm_context_get()
92cb7b2aa1731794ab182907b3aafa20e183e628 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
256eb3255d438e76c141a77b183da3726fcbd703 drm/vc4: hvs: Don't write gamma luts on 2711
4d2014739e8a393e30dbdb197ce266b5edaea382 drm/vc4: hdmi: Avoid hang with debug registers when suspended
f5b25dd58b4d19d90615b08232fb2863b777ecab drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
353dd5c9ec718bcf776af317db869206e84f9834 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
e18bb6d07a12c28094655bd69106b5e19b56a159 drm/vc4: hvs: Correct logic on stopping an HVS channel
2c71eb6e99ee288d23e6448bf38c442e4716806b wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
a5e94a8077a742606e13eb9f377a7fb5de89655b drm/omap: Fix possible NULL dereference
ca3586d861ce79019195f034689550036b682432 drm/omap: Fix locking in omap_gem_new_dmabuf()
b358529d8d68bf675255cc64107093bdd06d29c5 drm/v3d: Appease lockdep while updating GPU stats
1935239dfedefabf20acd76c5cd7031762fcf214 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
e80a4f80b91ca7785d1ce04e16d695ddce3f35ad wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
f3d1073e66dee61e43955514a5ede392fc25a9ad udmabuf: change folios array from kmalloc to kvmalloc
a1a7173aa2aef962d378138960797ca45c3d5e08 udmabuf: fix vmap_udmabuf error page set
ec84dc82c7ae24ec62a8eb0c54739f4f5e14cdac drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
8412232c798795181b589f2e830566e14f54404e drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
d69d53c2260bd6b52ec4e8ce0d54ac23f4fabdb6 drm/ipuv3/parallel: convert to struct drm_edid
120605d52bfb8560c94300de536051f442fe6820 drm/imx: parallel-display: drop edid override support
8231a49042484bb3d4cb9a7ae7ba9fff0929947f drm/imx: ldb: drop custom EDID support
82aa43c870cd0f73e86b4bf9209580e8854b7ce0 drm/imx: ldb: drop custom DDC bus support
2c2fee60bb6b9c720d0e1b4486953ae4e13bb86e drm/imx: ldb: switch to drm_panel_bridge
e6d16dee357476943840a30c4df8de490bc2fb1b drm/imx: parallel-display: switch to drm_panel_bridge
f0e62b6c1f9c2644e273a493abbd9c5340fe3323 drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
c7f656b0dff23b21876653efd664957ace98c275 drm/panel: nt35510: Make new commands optional
b984ea5a959162546993fdd45c685009eff88ffc drm/v3d: Address race-condition in MMU flush
642e9adcc1b5bda5c38289bc96abd53c87a0a9e3 drm/v3d: Flush the MMU before we supply more memory to the binner
63d025c91cacbb1b1dc58191d2a24e4730e05b75 drm/amdgpu: Fix JPEG v4.0.3 register write
2266389e36b28a13e5a5abd37fa75ff5db1d8307 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
4947eb82f711378d84f353aa33a1683d00f4b378 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
035695466d24925101fdb59c5710ce40918c4620 wifi: ath12k: Skip Rx TID cleanup for self peer
21358b21a96bcb51fdde27ed523cb54b1f6b67cf dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
941529f5501040548d6ac5a4688d50b08f13e725 ASoC: fsl_micfil: fix regmap_write_bits usage
32358e739f839b7b0153761dd2b16e38b2b1b570 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
83824ff4ef2561c31d65e7ebddeb69a3066a3977 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
af04d66027dd6ce462e07cc552d17796c04c28ff drm/bridge: anx7625: Drop EDID cache on bridge power off
badc37858a51d1c6bdaccc9cbbcd2b007064feef drm/bridge: it6505: Drop EDID cache on bridge power off
c90f5e1513f1243b5ea45cac3b9f7a9a6ad3bbca libbpf: Fix expected_attach_type set handling in program load callback
6539b366fff1e422c2582589dec5611c31c7c145 libbpf: Fix output .symtab byte-order during linking
ea14daa038a62b827cd0eaa84654ce9f95125140 dlm: fix swapped args sb_flags vs sb_status
767c7d56edd320acb23543da615623ac76375286 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
6901edebb37c56ea603e76b796d18956f3bdcff6 drm/amd/display: fix a memleak issue when driver is removed
021586e5d6a671e0f70601938874e86fa2d9105a wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
dcbabaeb0a2f96e3a90a20329b64dfbce1226ba4 wifi: ath12k: fix one more memcpy size error
bc37612fa9a7bbff55c6d15529b8b5ed37ed3fc6 bpf: Fix the xdp_adjust_tail sample prog issue
4869bb4fe95b7d5af3dc0439494255989730a1df selftests/bpf: netns_new() and netns_free() helpers.
d274557159b3b804a295e1c6f03074d4d42bcea7 selftests/bpf: Fix backtrace printing for selftests crashes
14c2d33af8a385df2c0146b6ff55cc42358a9a30 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
0e8f2da6b701e02f76104bf9368f409bc35010e9 selftests/bpf: add missing header include for htons
863dd0662e2da2680550e31e22c5d972c176fa43 wifi: cfg80211: check radio iface combination for multi radio per wiphy
87517152b2be6fb363b6322d206c613276c66365 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
e1011df5704ac93d0b2200c3a0997d1c55b83abe drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
30a3b5f9776ea78188284279e625b369888f5274 drm/vc4: Introduce generation number enum
a3fd576587b25ed8347e2fc29340bd0bd1991af8 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
6bc362e56aaae2c9de24d8497e0c6736a6574aac drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
effae9e6e362be1d5f773283111b8b3f92286452 drm/vc4: Correct generation check in vc4_hvs_lut_load
e740f3c11faf59fbea6cfbf5a23fff3c69ed30e4 libbpf: fix sym_is_subprog() logic for weak global subprogs
e7a880009ff83adf144029b7b5d0cf5c9f292282 accel/ivpu: Prevent recovery invocation during probe and resume
157af4b0257eab0df6b209fe795a19f6b96c2673 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
a010b898f44582b0aff7eb97ececeb9eb47e737c libbpf: never interpret subprogs in .text as entry programs
6e78fe62d373e25bec8110546080334e2beb00e2 netdevsim: copy addresses for both in and out paths
2ac32561f13130d25269cdb409e6b0067265e63a drm/bridge: tc358767: Fix link properties discovery
86a49067283dfd059f01de37721117da066a451a selftests/bpf: Fix msg_verify_data in test_sockmap
27438d8d2aaa89ad7023060331b38da49a16e32a selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
d6a193a93bc1be65a3506626a35900acddfccbfd wifi: wilc1000: Set MAC after operation mode
fb1a2fb747147bd8afe75f050b04ff5e53a96c1d wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
ea6f06d98f72b96f40ae0d9007aa85bfcefaebec drm: fsl-dcu: enable PIXCLK on LS1021A
74e9a1c7a533613b2d697eb99606d387816118bd drm: panel: nv3052c: correct spi_device_id for RG35XX panel
e1ea2124d90d38e47e0bbc4c5d035d9b411f1c2d drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
8d60826da91b18e6f20a261aace712e839800a9c drm/msm/dpu: drop LM_3 / LM_4 on SDM845
07aa198495a3fa7d0ce94aeb2da4aa5bfe435e6a drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
ac70072df9ac093039d84490465d52b34d0d227c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
cb72a0ae707f2ed0f4c60258d1da20caba671882 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
69e660cd23c251462d2f324137945496303abf65 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
8913f02ace700d36e5ecc0d2a6f6366a83fff4d8 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
6f66d6b655421c731b7a0542c7116c306daac96f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
8550857bcc52783b13a23ecaeb3e78ef4e82d0f2 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
6cacdc4b2443ec80d076891994b04b18bd0c1d28 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
e3de89706385fec72db54ca4028477c659414f0f libbpf: move global data mmap()'ing into bpf_object__load()
da74b1df919945eef46e636606e4b20511eda0c3 drm/panfrost: Remove unused id_mask from struct panfrost_model
697f6b2b2fa636bafaa46a5ceff5bcb636a3142c bpf, arm64: Remove garbage frame for struct_ops trampoline
a42acea75aeffb19c9bb69b103e02f82438f30e6 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
dcd9fce9e40356418f24816d00e51e1f61bf4d62 drm/msm/gpu: Check the status of registration to PM QoS
f5f087508c529149ac9a3be8deeeb6d58525ebb6 drm/xe/hdcp: Fix gsc structure check in fw check status
bba7eb1ab5ade2df3d804e8da9e20dc84021b9fc drm/etnaviv: Request pages from DMA32 zone on addressing_limited
dba95597d8a9550bd0fccd1c7ebcd39bb795a0e0 drm/etnaviv: hold GPU lock across perfmon sampling
598ecb43fb409f35ed3156efeb8ba255272c0147 drm/amd/display: Increase idle worker HPD detection time
c6d2df2a71a016bd4f10a91a7bf88f524c09d011 drm/amd/display: Reduce HPD Detection Interval for IPS
fe2d7afb3e8948f36db6ecc4f61cd5de0a32dd60 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
d89c12255b6c8b2a6007e98dbd20e97849c80ab8 drm: zynqmp_kms: Unplug DRM device before removal
85e2ecf29db76982570c5dfec8bdbae4213e78c8 drm: xlnx: zynqmp_disp: layer may be null while releasing
695baa2b6427a19170385830b4ba841387916dd0 wifi: wfx: Fix error handling in wfx_core_init()
32eab52c61bd7a454c74b9cec1bc9d95f1ec3a65 wifi: cw1200: Fix potential NULL dereference
7670e818096ccef42ffa205477094cbf966d4426 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
34a187a7685107f630a3e8be0fc46b30789818e5 bpf, bpftool: Fix incorrect disasm pc
08cf581cc3cfcbbbf49e1c03f1cda62d6c12db25 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
572d81845fe277acd5b283c0afb314dd99585739 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
67b35b5597e492d45fc57e5761a3c36fb6a46466 drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
8ebdeb0d5856281d877bd767de011b164bd58a90 bpf: Support __nullable argument suffix for tp_btf
8c74679abf062780049cf924d46b4f4762704627 selftests/bpf: Add test for __nullable suffix in tp_btf
bbbeeddd868cd5d00273aba6b8ad67c9a85e69a6 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
6d8c6a83a6e9e0e171b56995dc0450c6a8f653f9 drm: use ATOMIC64_INIT() for atomic64_t
8534cf3fa6d922f198eb524911e1b140572864fa netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
b46ce608cdfeee62fd1eddf80a9ebe6eee23dad5 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
c5381ed538e937671d7dbe47d43beea7a3c11e0d netfilter: nf_tables: must hold rcu read lock while iterating object type list
92c9c28e58e838168b7ef78e0f201c1a18188430 netlink: typographical error in nlmsg_type constants definition
5336added5ee086749e18e9d07cac7080cc51c38 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
3d839a2b5aac4a0e65294fce9a6320916a0eba9b drm/panfrost: Add missing OPP table refcnt decremental
6601b8f7680ba51e77b371236f0e4a49b85d5a02 drm/panthor: introduce job cycle and timestamp accounting
a5505952e47ed95854a93bbcaf9b2b09dd04d597 drm/panthor: record current and maximum device clock frequencies
735d41b017d446ced4ff7558884eb64c66e17b60 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
6d4a6310e89d1e843f01ebda8735be4fec0fc9b9 isofs: avoid memory leak in iocharset
c14c6cdcca2a66da8121e5b7b35a09c7b8c1e7fd selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
05836d09da2a6e2dd28e30e49dc959dc500bf8d7 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
825d2cddd2513f5b7ee50c57cefee73926aa1650 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
0952adcebcf1ea13a80eca3f1e21c240595d7f52 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
9c42bf3d5c479e9139d699e37e92060552678a09 bpf, sockmap: Several fixes to bpf_msg_push_data
6d0b5ed0bceca2adc668c6774b08f51b59e1f0e3 bpf, sockmap: Several fixes to bpf_msg_pop_data
693b8ddb5003421448fa03989220e5134d788618 bpf, sockmap: Fix sk_msg_reset_curr
2582b6329d2a99a5de1c264157469ac117b1b068 ipv6: release nexthop on device removal
6a6e2f0295e100ae5b651ffce7a347badb986830 selftests: net: really check for bg process completion
acfad8691c24f0caba283e1aef2a6f63b0b6475b wifi: cfg80211: Remove the Medium Synchronization Delay validity check
562a31e95ad8a27259f5d6123535053111b3110e wifi: iwlwifi: allow fast resume on ax200
b4669ff65220a5a7cf771437d8b2f4c7be2ddbc3 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
f456fc4b2b16ad0d9dcb7ec3d855582f9e04060c drm/amdgpu: fix ACA bank count boundary check error
34b0ad8bd0d25a696cf3debb89d028f7ab8b8f2f drm/amdgpu: Fix map/unmap queue logic
ed9c2a90971bad53940045e81d64cc5642f6aa2c drm/amdkfd: Fix wrong usage of INIT_WORK()
9ccc7ee67a1e13cd8a4b24e1d6f57c6e11e8118a bpf: Allow return values 0 and 1 for kprobe session
392af9e90a70ebe8bcb940bb2ba9ea48c0afb8fc bpf: Force uprobe bpf program to always return 0
38bdfb39631d860a059437cdb6e88f4b0c4fb8a7 selftests/bpf: skip the timer_lockup test for single-CPU nodes
a5ec87b55535fbde51897a55c62cb3d206b41afa ipv6: Fix soft lockups in fib6_select_path under high next hop churn
c4708e21f5ac782eff6bef68afc3410649590cec net: rfkill: gpio: Add check for clk_enable()
277c22a6e486184a11847fc769d936fe2fc7fdeb Revert "wifi: iwlegacy: do not skip frames with bad FCS"
f9c37f9d51807f4a9bf70bd9a60066f89898c3c5 bpf: Use function pointers count as struct_ops links count
06358d001f8d7fe21506426f5774e1e347d765b1 bpf: Add kernel symbol for struct_ops trampoline
37673eb65162d9d88105f899e42e88cd51422364 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
9415733644d67e55be576e8d5fc5c743af3c9484 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
6de421e2fa27e83e66dba6bb7dd066d997f254a8 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
dc4bc6dcfadc3142deaddd161f24c810a1241f36 ALSA: 6fire: Release resources at card release
bab08720dbe0135bf7fb1648f223a4e92f030b12 i2c: dev: Fix memory leak when underlying adapter does not support I2C
05138d72e4d70981c527456a9a9519dea6fdb2e9 selftests: netfilter: Fix missing return values in conntrack_dump_flush
3d5e0c31989d2eadc5a328a6bfb85645bf5fa902 Bluetooth: btintel_pcie: Add handshake between driver and firmware
408a00dd6a6adce6aa10f5f6b02a6cb85cd471c7 Bluetooth: btintel: Do no pass vendor events to stack
525f7db8d160a88c62f2b0480a052a58162a5cb9 Bluetooth: btmtk: adjust the position to init iso data anchor
25e2ba12356ff23cef243bef50b2701784db3c00 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
2e0dba738e750bf28acc157d77db0e8581cd4dbc Bluetooth: ISO: Use kref to track lifetime of iso_conn
315deb185d29cd2ba424d110d29d332f73ae1cdc Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
e21c36293ffba9b4338911e9559f9d6a23c61516 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
f210f45bfa68a2364a55e131a5a3f4f4235b0990 Bluetooth: ISO: Send BIG Create Sync via hci_sync
2367659c9f7b0e235de5e5263fbc3aec40efb7b2 Bluetooth: fix use-after-free in device_for_each_child()
dcc5e4795b9768cbbabdff34c8af760e0665b845 xsk: Free skb when TX metadata options are invalid
b3abb9c9f34f492ad50a23740a3d57d27c96b255 erofs: handle NONHEAD !delta[1] lclusters gracefully
91635b7d838b2600bfc7b3c2a6da75293610804f dlm: fix dlm_recover_members refcount on error
30311af9e4da4b9000dd37655f54e5b672fe7df7 eth: fbnic: don't disable the PCI device twice
226504eb8edf3008b5b64913496e18448519992a net: txgbe: remove GPIO interrupt controller
671f7d8a77a0a9ebf15be1a2d3e7c62e2599a17f net: txgbe: fix null pointer to pcs
5acb2439c061bc02b25616228e310f4c9f9212d7 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
ed34f360411bd07affa2c72df1a4d88708383f8b wireguard: selftests: load nf_conntrack if not present
a96514633311746ca50c32b057f6dff76219b187 bpf: fix recursive lock when verdict program return SK_PASS
421b0f13b0288dd343827ed5b352c1214c891b96 unicode: Fix utf8_load() error path
ad1772e5afea4fee61bdabf9ed0df15cae21645a cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
66a3c5f143c5017eb2eab6d7d0806a81d897fb52 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
79513eb518c195249da39727bb957160216c37f5 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
b36dce0cb78a87856f5c58e220daef25057ce826 clk: mediatek: drop two dead config options
383be2296c86d541da7a42a1aa21500e42e631c0 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
e8c784d40738f2e1afd55880f85ca536c76bbd84 pinctrl: zynqmp: drop excess struct member description
d402972ba282421d864fa58456547f4714ae5d19 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
e9a74d2f3654b4fbf28876e4d19ba4867ffed7bb clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
7a38910c8762610701f05d561c6b42bc7a29c3a2 iommu/s390: Implement blocking domain
4f8ce7282f3f70afc5b18f524daa5d2acfb2ca6d scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
e50c1fa0a6c124439ff8acdb274aa0db94c9bd3b powerpc/vdso: Flag VDSO64 entry points as functions
7f59a6fe101e4d0bdd9fde7445338f0474369942 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
c2bea45c8ae1073e43f6a96800646b2f2e5bab22 mfd: da9052-spi: Change read-mask to write-mask
e00101c3c8af117ac10145f6639aafc48e9e98fe mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
0c93a51f25275c2a6c5493f02750ab0484b7d59f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
4dc5822e48e093fd056b1bb472d2fe5f1b5c6d17 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
a50fe014f956c65cc20ffe844187a9d4519d5a6e irqdomain: Simplify simple and legacy domain creation
14b1488e31e8dfe78aba70917d5998b1c7f381b5 irqdomain: Cleanup domain name allocation
2b210038f85a5e78f9d42fedb9d733737e6cd0c4 irqdomain: Allow giving name suffix for domain
251a5bafa7b1883082e11c4c1c4746ab94b46d97 regmap: Allow setting IRQ domain name suffix
8d5be44fc1d1e5eed37534a8f92be57f36c0997c mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
a28088f0b04358bf4e4ae844feb5b5eac26adbeb cpufreq: loongson2: Unregister platform_driver on failure
acfa273e24a2e550da87829ee096cb61650979aa powerpc/fadump: Refactor and prepare fadump_cma_init for late init
a7942eb889c8ef7f10a4a6a6385c57fc341e7f02 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
268f42a0d27eb52edafff7d55e7b483cce8ecbf0 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
444289003ec2f0d9b441017b4562c90a47269f31 mtd: rawnand: atmel: Fix possible memory leak
962442e9252efdc5787b822036d8981e8c7e30a1 powerpc/mm/fault: Fix kfence page fault reporting
2f7abb9d99bce28edb20ff06881be2cd8c9debc5 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
cf52a4a80afaa3c1d682a77e0c2777eefd96c640 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
2369f34152354030e92c1fccec84b4cf5035c6e3 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
58147992d718ae6461f83ef0aedc9f49b20d33af cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
ad492a7eff1cb5941d7a9cd3ef8c305af4b9f4be cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
756842570c6ab294c9935b2ea809ca3c7101f15e iommu/amd: Remove amd_iommu_domain_update() from page table freeing
c77539101b8200b3782dfefc23997684bcfcd3f8 iommu/amd: Remove the amd_iommu_domain_set_pt_root() and related
28d9c4dfcc47f28edc0b395042e15368d0f69567 iommu/amd: Rename struct amd_io_pgtable iopt to pgtbl
5c5279d041601757ac6af9fc4b5c83975100f0ea iommu/amd: Store the nid in io_pgtable_cfg instead of the domain
2ae7ddf5587e88295849ff656b20a9e6adacd7d7 iommu/amd: Narrow the use of struct protection_domain to invalidation
c48f131f4de70834784e8612e564e2efc8110393 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
064fcb620305828f7eebddaf03bcba9f0bbe96bb RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
93616b63ae0854ff7621eb6c7dbae455fa93218b RDMA/hns: Fix flush cqe error when racing with destroy qp
34fc82b9f45dcc4bac9cd8f9cc54d5bee96a0f2a RDMA/hns: Modify debugfs name
45907907a73b402b6571ea8d6845debc8a6f6bda RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
2d60349cf1699d890546c76aa3eb55ce359831ff RDMA/hns: Fix cpu stuck caused by printings during reset
084c712de3892521e7420332e5273f5db269a667 RDMA/rxe: Fix the qp flush warnings in req
60a693ae1f3e52cccf0d82b5158238f27c15e7a6 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
a04fd95c18b723a7938e36b138822f82e07939fd clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
d02718366eacbe3737b92f107b281a728df3b8fa clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
32fcc2b925ad1eeebdf4539596f365a101bc411c RDMA/rxe: Set queue pair cur_qp_state when being queried
a7815584ecb9c44ce8aefbbbe706c802d57aa074 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
2759702218d1322b6787d8b791bd3951fdb2cf27 riscv: kvm: Fix out-of-bounds array access
bd7d53764d85991bf078897b1234dbea1240f123 clk: imx: lpcg-scu: SW workaround for errata (e10858)
544baf0dd4b9e054b728a61eaa3f4cabaf7bcb3d clk: imx: fracn-gppll: correct PLL initialization flow
ba8f11e0ef6241417ace23bfd7c23badf9726a43 clk: imx: fracn-gppll: fix pll power up
b0bd6b1b917279a0cd3cb0f4a8a77f00a66b7ba2 clk: imx: clk-scu: fix clk enable state save and restore
9d95b2f4ba0109d00cdf0a93b9ba688d1d343e47 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
becb78a9d1f435ba67a93dfca66daff56d3c7f63 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
c9ad29155401a384396281de08ffe529174e1cad iommu/vt-d: Fix checks and print in pgtable_walk()
1a8fa0b622650185d4c4468ff46af516fb659755 checkpatch: always parse orig_commit in fixes tag
22ceaaf6fcbbc973bc27e46667715c1ddc888d00 mfd: rt5033: Fix missing regmap_del_irq_chip()
f616c8ebd42350d1ce0fde285c82d0688d9f7787 leds: max5970: Fix unreleased fwnode_handle in probe function
d879857fc51844a88a598b6d1b909a5492ebee6d leds: ktd2692: Set missing timing properties
7391533630c48fcd9b91b5fed9cf49b18b99af06 fs/proc/kcore.c: fix coccinelle reported ERROR instances
66ce3b8e79f3055553519171b5d301a9975ee8fe scsi: target: Fix incorrect function name in pscsi_create_type_disk()
e86b1629a1c949a451ce577e9e1f732947956198 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
72be065f62d092803692253f99ac9a390f10693c scsi: fusion: Remove unused variable 'rc'
51e573a2dab59967970cb5c3f6d44a348a659531 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
2bbf237464d57c2211ceef9305e0bd7dfc37eeda scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
88d67b1ddd27dafe3458392908e5f65a25cf2191 scsi: sg: Enable runtime power management
13df22a48a90b0874dd6d8c723b1560c5ead47a1 x86/tdx: Introduce wrappers to read and write TD metadata
adb473ee8832769eadcf8085da484a7772f49e63 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
84207bbe633947cba970b167189a42364e0488e3 x86/tdx: Dynamically disable SEPT violations from causing #VEs
233e270bca71b0294dc63e816b556b7bfd418967 powerpc/fadump: allocate memory for additional parameters early
c82324291ef2dc780a310686db4ed8bbc4ed2202 fadump: reserve param area if below boot_mem_top
4629e252ab3568b7bbb129c5d75688ed692245bc RDMA/hns: Fix out-of-order issue of requester when setting FENCE
8ee61c8adc136eb6196d4334d9581cabde36220b RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
169eca55e24062371ca8b59e31aaf836a2558581 cpufreq: loongson3: Check for error code from devm_mutex_init() call
c3bbaefe2680ad0032e160274f08166807267fa6 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
1af56ee3e30179855df35bb333ae4db1eba367dd cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
007993d85069bab715142699182935b371c3e0e9 kasan: move checks to do_strncpy_from_user
2557cf6cbc6f7135ed89041eac782da8f4f6b4d9 kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
a6eb29bbcad9f3d72bbc8bf12d912959ab2d1f1d ocfs2: fix uninitialized value in ocfs2_file_read_iter()
aa9b0bf4b54878fa98aa1e06452ae9696fdb4098 dax: delete a stale directory pmem
f32f301a6ceb1884c0e91c3f20812a569b9299b6 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
7275898804f9e915926562a3bafa420dc36bf400 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
c3fd6bb921898ac509d9d7df4034f2fed92e7a30 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
bfa8675c7ef084d2ab9889e1e70c299b6b18ff7b RDMA/hns: Fix different dgids mapping to the same dip_idx
ae9dd1d39feca70b73b12e37b6fd280cecb010b5 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
3e7c881db25518d22efdd48b8317e21fc6130b89 powerpc/kexec: Fix return of uninitialized variable
f38ebd58abd793ecf133afbd5c927a6bde242dc9 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
af5971a7b89d59dae7711b0f33514db3fdcfdd60 RDMA/mlx5: Move events notifier registration to be after device registration
76979a72ba7781db962cbd4437d9df6dc17249af clk: clk-apple-nco: Add NULL check in applnco_probe
39c52fe55de71ba2fed327308c2383209871e65b clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
9a22947b7f6964041b3882e2abe1cd9750b03961 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
aeb9fba57807e414079222d24638943bada602f9 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
ab4a21baa9620592636b616a9a41ba88ce5368db clk: en7523: move clock_register in hw_init callback
fff8691d28f53f503cc77469c3d5f87a8312de3b clk: en7523: introduce chip_scu regmap
f70d12b01f4408c308fe273fac8af0b37763d14b clk: en7523: fix estimation of fixed rate for EN7581
d28eaa41550516412bd0af9b2f5a2144d0735121 dt-bindings: clock: axi-clkgen: include AXI clk
f69f2cc3281ad1a13608d55e6890ccbc65d0ef9c clk: clk-axi-clkgen: make sure to enable the AXI bus clock
e0ff1b87d17e48089964d45c5b278de8882c5254 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
46f9fb072f5f480625faad2c6027334af860cf3a pinctrl: k210: Undef K210_PC_DEFAULT
c1ce5098d303302dbbeeca28e354ac400718b42b rtla/timerlat: Do not set params->user_workload with -U
42e13fb134fb11f8fd1565a6b25954d09aa94f94 smb: cached directories can be more than root file handle
449b204b7f47a58c7f97995c385a199f5bb80965 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
078152af207eff2206c674eded80bd66d2e00afb mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
0ff6e99fe5719672b77a729729876e4b20565b6d x86: fix off-by-one in access_ok()
f293b5a55caeb29b75745be1ea8e712ee47861ae perf cs-etm: Don't flush when packet_queue fills up
357a0172817282027bd2dd34bbd2f6c0c52750f7 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
db18fcff3b40de7eab7da4e6c8fa557ce073b928 gfs2: Allow immediate GLF_VERIFY_DELETE work
215d275762f787793258154f6b06275a39d0667f gfs2: Fix unlinked inode cleanup
b7d0a12b75678074db801986dde71269344c6b79 perf test: Add test for Intel TPEBS counting mode
023e91ab67d6282470958919195abfed00e9a687 perf stat: Uniquify event name improvements
f7a29878269e760f49b8f9e6361395db899be83f perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
aec68c1271f8b72d5228853c28bdeb663d150117 PCI: Fix reset_method_store() memory leak
a6b933cd435efa12b5db4172939edfc2cd913e0a perf stat: Close cork_fd when create_perf_stat_counter() failed
d4e55afbb6245099faa5b51bfdf29a6423cbfabd perf stat: Fix affinity memory leaks on error path
ffb8b73c45c499d0c41a4ba51c2078cef13f3cc4 perf trace: Keep exited threads for summary
6c673454cbc2ef5625206f0a288b6d70b7b880ac perf test attr: Add back missing topdown events
ff5c36ae43a8f5e8f68d658380eb026ded16fb17 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
cf478768a70f9b8c886bfa103e61ccd9864df032 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
53fb3b73fac9ea8129bce42f97a175b591b7e811 f2fs: fix to account dirty data in __get_secs_required()
925ea783a50e118a73369c70956da1bedb28a607 perf dso: Fix symtab_type for kmod compression
a1846f181f37a70d450c683d6928ae2adb9f02ee perf probe: Fix libdw memory leak
947e9d09225d24481c196f8c50f68027a136af3b perf probe: Correct demangled symbols in C++ program
11518d88bcc855449bdc9135dd1f7cf8f866e9e6 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
7d9d18d8794b17afdc70469ca1207ad57510e0c8 rust: macros: fix documentation of the paste! macro
13dc90b48f63215c70fd3655fec9b43563792820 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
6789d2e3e536b07e6466e0f45d446184e1834f75 PCI: cpqphp: Fix PCIBIOS_* return value confusion
fc6c4f4ad566ec8a31f66a6eb7ae3e7e890367a5 rust: block: fix formatting of `kernel::block::mq::request` module
f230e24282ead1484862818c22ad3c6f82c4f495 perf disasm: Use disasm_line__free() to properly free disasm_line
72a0e410e0203b637989229494109be259000d28 virtiofs: use pages instead of pointer for kernel direct IO
64b8efd4c52b4c7b7754b38e47a1684d98355aff perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
bc21740ede907c2822d508331b39389dafb2e4b9 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
aadd788d7b294a961467e92cb39db0cadb2ee382 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
f1dbaea2308fb127134c916fca0b3aa8d7ec3eb6 f2fs: check curseg->inited before write_sum_page in change_curseg
0fdea06720b2258e6bbf8fad0ad5b4ddebe1fe03 f2fs: Fix not used variable 'index'
c1587acbe054380e2bc552c2b97eb872bc5021e5 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
15eb19886f58f945bbb631fa19f2590b3a37dc6d f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
c93e3b66dc00810ac56d20b271a1366218a57cc0 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
2768375c0860a05fd0bfdc3041de31a0eb872d9c PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
8ffa1ce1de6a072f984a7b6e27ff99649a9c3ab0 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
de8ce35a4f4ac9d4cad4c95b816a06001aea16fb PCI: cadence: Set cdns_pcie_host_init() global
6c809f34e0969c95335b3f654ba6d047bc38aeca PCI: j721e: Add reset GPIO to struct j721e_pcie
e4ac8648d5b59c77ca80011552efa02bbf2d61b2 PCI: j721e: Use T_PERST_CLK_US macro
61a7635e66c7f4ada4ba22b85a765b66b9d7ce3f PCI: j721e: Add suspend and resume support
8b338131dc6a62b7d332a5ce369fb3f2276d792c PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
2651ff59bda689bcd1790b775f5f467b031b0b50 perf build: Add missing cflags when building with custom libtraceevent
ce0558147a507f0b7857f3fd516bea17bb0091ad f2fs: fix race in concurrent f2fs_stop_gc_thread
b61f2c640d17bc7191b70daf4b554d10d9eff35f f2fs: fix to map blocks correctly for direct write
cac82095c5c12e2b940bc1e93dde7b40c09a551b f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
9b60e64006a08b73fe0741b0542c118359f6f04d perf trace: avoid garbage when not printing a trace event's arguments
ff40aaae66879b531233bdbccc19129f35cf0853 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
c85aaf43c4151fb726658114f4edffe3bfcfeae2 m68k: coldfire/device.c: only build FEC when HW macros are defined
df1f5958cb067d481bd2eb17e43ebe7300a3e705 svcrdma: Address an integer overflow
6381156a3ac3bbd87a645de3190d323fb0438f47 nfsd: drop inode parameter from nfsd4_change_attribute()
29df8810b558e1691a852ee64b4807cd0981f20c perf list: Fix topic and pmu_name argument order
b9b30a55c14247a2494f6d636af6155f16ef8972 perf trace: Fix tracing itself, creating feedback loops
0e0d18f068f61d9548b0d06b60ec79f430138caa perf trace: Do not lose last events in a race
5650b01e9c7f8f8c11548291bfa8d10148d6d5f3 perf trace: Avoid garbage when not printing a syscall's arguments
686c7ab0c3ad3f23ce09f66c2ba07789d3e5e0c3 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
65bc5fcd0801a431620c1ba16caa5a69bfcf1e66 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
7f28a1c77ac5a93aa12d6bd11c90c336f499c6a5 remoteproc: qcom: pas: add minidump_id to SM8350 resources
4d3452508537b15fea6264a72d35d006cdd64880 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
2c31f374e803339154f6139d71f5f074ddd6a761 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
d6aa36a6f57e931e622f13c6a0d1c28de02e7b34 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
2c832d0d4603b76b7dc32208c1e074e276a7ad95 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
3fa9f4f47187cf49a6fc19920ced3a8deae76075 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
9c451461ef6ec8de37fdc2189bfe14939fea4134 nfsd: release svc_expkey/svc_export with rcu_work
7c0f709ebb7c7388e07bf1285b7f1b44d2a94859 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
e7bf6c7138a387095ee8137cb2ea6e4464fd6865 NFSD: Fix nfsd4_shutdown_copy()
12797dcdbf5550c3072c5d1c2230029ace509f20 f2fs: clean up val{>>,<<}F2FS_BLKSIZE_BITS
96c197c6d8293e399602f048a995b73983177d27 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
56f723a53e188ac101da29bc68cddac813ada2b2 hwmon: (tps23861) Fix reporting of negative temperatures
f2250a0f9653ea5b9403061d9a30278106f47366 hwmon: (aquacomputer_d5next) Fix length of speed_input array
a033a5dc28c1f2744598653c7995574fdd638b91 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
3d4f76facdb00a3d362ad727d790f2ce45b9ad5e phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
4d4f4703e8d29c84bac7ae96234d720b7b9c0c0f phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
90aa177fa0b730138b1d15cd783720c9b8faa1b1 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
5fe31fa20be2fe71ed876087b00df53c167faf8d vdpa/mlx5: Fix suboptimal range on iotlb iteration
e6df5c8ecab916ea04db203473c195c7bfda1448 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
94bfc0e73ba8571870d099ff0d8f0804e08ce10f vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
163805adb40b27dcd57774b188b7a79fe80f8ced selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
7c5b1402c76f586c3165e30bc235488f93ace11c gpio: zevio: Add missed label initialisation
fb93270193f7b2468bab58fa85d455e7c319f827 vfio/pci: Properly hide first-in-list PCIe extended capability
6a011f4cccc908be3b0ab0eff1571f1d3ac9113c fs_parser: update mount_api doc to match function signature
3655f0acc7d52f0824d789732acd2e0708dd500e LoongArch: Fix build failure with GCC 15 (-std=gnu23)
3a08858f88041a1f8005ad4142baee6167789e0a LoongArch: BPF: Sign-extend return values
f06dc39a453e8447dc2b4eb53e6a19aaac8d8105 power: supply: core: Remove might_sleep() from power_supply_put()
0f9113fd596979a75629116edaf38a5e06cbd18e power: supply: bq27xxx: Fix registers of bq27426
3d28e37e74c878eeb9d64a05d5708adad4491f34 power: supply: rt9471: Fix wrong WDT function regfield declaration
0a75be580579d5208e02d304a0a76ed4e5bf4d6d power: supply: rt9471: Use IC status regfield to report real charger status
1c824ba7d70d24d6cf6c558a749705985100e31f net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
431191b8bcabf5ef9fcbeba8918f7393ed02a657 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
e1f16385bea161c451dd55ff7e0a33acf32612f1 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
8d8da988cfd1e2ca48fbf8a5c0c2935f27e850ba net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
363097069b944172e0a9e3a618294918a6920cb9 net: microchip: vcap: Add typegroup table terminators in kunit tests
8948e9f7fd0dd046f9a693ffa29034d3b9f6c999 netlink: fix false positive warning in extack during dumps
ba5e11f780901554982c26e077b2b745e1111fcc exfat: fix file being changed by unaligned direct write
0f4c5b07a0d348573901cda791e26aeeb4b5962b s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
76ff50666bf4cba47f633d0684c5b432f56d5522 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
aa1eba0912e07589eae464cf40aa244a60753194 net: mdio-ipq4019: add missing error check
73852ec29d90ff2e06f08312e68619d040cb2d01 marvell: pxa168_eth: fix call balance of pep->clk handling routines
4983c1c745fd97c6582d7d5f4e9369b11e6e7bdd net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
25d8dfc72c88f1712e1889221881f75dddc08e65 octeontx2-af: RPM: Fix mismatch in lmac type
e5acd4e73f9c2ae440ff7319cb5dd8061950775b octeontx2-af: RPM: Fix low network performance
50c878fca0864f24aedc5636ee5433684f700ab2 octeontx2-af: RPM: fix stale RSFEC counters
7780ea7c53c2c89c580b92d2d1305edea686e372 octeontx2-af: RPM: fix stale FCFEC counters
0b724324db809525efc82901f77c52f81824e014 octeontx2-af: Quiesce traffic before NIX block reset
a317ac80dab4240491eb27ee4ac112a9ff5bfe53 spi: atmel-quadspi: Fix register name in verbose logging function
3fa4de8e674c6e3cc84bb8a0e5a56b42881de2c2 net: hsr: fix hsr_init_sk() vs network/transport headers.
3b5bb86a80fe20c8fa8f9493175e4fe24a737727 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
81bcff17c29660d0917d48567f8f37b9362050af bnxt_en: Set backplane link modes correctly for ethtool
fd6ea09782a4644e9c6c549a7ee3294c04b1aafb bnxt_en: Fix receive ring space parameters when XDP is active
6b730595010ff609d94b3521fab711b374db4c47 bnxt_en: Refactor bnxt_ptp_init()
0b12dbf499bbcd3877cc167aebe50a488214929b bnxt_en: Unregister PTP during PCI shutdown and suspend
d9aa6875df4526ef19de2060020e575af445d18d Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
08ccb22ac322249b17929a7bcc8e91d912f3921d Bluetooth: MGMT: Fix possible deadlocks
6f2d0c06bbb4de29e0c8b1ac7620448593c338c3 llc: Improve setsockopt() handling of malformed user input
51b915a3feb1c3ee1451f511d8b1cffc7659da77 rxrpc: Improve setsockopt() handling of malformed user input
c44191dadb0ef2dd8e69aec52118fef402c8c27c tcp: Fix use-after-free of nreq in reqsk_timer_handler().
2ada8d8e3dd7111f14e31f566453dce4a6f2b8b1 ip6mr: fix tables suspicious RCU usage
328e8e078fe588f1cbef4eb6c1855a50c5781aab ipmr: fix tables suspicious RCU usage
155cf8de003c137127b4e6b3208f5c6f57041c9f net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
fe63625ea225c76ba42ee67fbe880f77197e8332 iio: light: al3010: Fix an error handling path in al3010_probe()
8f24a03bf57cce8dd4373693f39f35f7beb81d7f usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
4bfd38c958736ecea3b9a9f256267b889c1defc2 usb: yurex: make waiting on yurex_write interruptible
fafdfa8620bc703cc42be35da2beaaa021eff617 USB: chaoskey: fail open after removal
b76528223b4e9fbc565c862672579ec68f731f84 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
60e6c6959fa375c44b8118121f3d7cb3e27c1272 misc: apds990x: Fix missing pm_runtime_disable()
e78821194fdda44f300835df046cd6a7179c7548 devres: Fix page faults when tracing devres from unloaded modules
2a2c6008e6dc0b13147cde02a5d8cfc7d37c1c1c usb: gadget: uvc: wake pump everytime we update the free list
4edf37ba8e96121e89d2111bf00e7e9efc048901 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
2ba183f48bda313b9b38386610d890c46307bcca phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
81b95232c49dc2393137dabf9ca8ae20733dc950 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
9e80a57c474d286f7463ce770500aef4754891b2 counter: stm32-timer-cnt: Add check for clk_enable()
c63ecd05b5593b56ba4728ebb39eb74d485eaecd counter: ti-ecap-capture: Add check for clk_enable()
f97c4a856db73456ce39b96b43c070aba53c1705 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
debd7796db9e6b0320f35082987617a10f377cfd staging: greybus: uart: Fix atomicity violation in get_serial_info()
a9ba6d04c8cd14e14b05fa09dc90dd53d0f58ca4 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
196b5cd3f962fd8735acbcb25687df240255fef4 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
14e7a61c61083da9d9e3605d9beaeb8db63f6eb5 ALSA: hda/realtek: Update ALC256 depop procedure
0b3c137d9e29512f2148bef6b0acb9e5284d799e drm/radeon: add helper rdev_to_drm(rdev)
f69007a32f09e9fd35d874b9320b25a2c182a0fd drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
e73a75c5927cba8dabf3652c9315cb1e8168ad28 drm/radeon: Fix spurious unplug event on radeon HDMI
244fa103ba62ed7376f718bdd490bfb268327378 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
fb549fc411186023f4ad6a4ac24aef59299736dd drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
6dad19035f0d480ba08f126efb8672ec3e9df388 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
5b0bc5727e041403f73228d4f3b11058e3366271 drm/xe/ufence: Wake up waiters after setting ufence->signalled
8619c8aea1428bcb973d7968a584aeb1871a039c apparmor: fix 'Do simple duplicate message elimination'
534db13483523fb90f018c6361305694af8416fe ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
9f440585ef26ca6d56e173b46655e15b2beec508 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
4d049705812bd4c8db11850775f6ab6a00c56ba1 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
3f452ec32266ae70588f75c07ac9a18fd9a0b350 s390/pci: Fix potential double remove of hotplug slot
485fc4551343443073eb8b3722d45fc50c46607d net_sched: sch_fq: don't follow the fast path if Tx is behind now
8deb1b305b7d3460e8a848149e4ca93e023d62b4 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
804cb06d22fd8c97f5e360ebd27f95a074065407 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
0e0427e196af5a339fe035379b8360e52a3322f7 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
792a2f428123638c97a7eea54e886b2550135c05 usb: ehci-spear: fix call balance of sehci clk handling routines
e35aab5ef86627eba3e1657ceee4065ad86274b5 usb: typec: ucsi: glink: fix off-by-one in connector_status
16c55fb33cf3cfdbc2cf148bbcbb9eb48eb0cb94 dm-cache: fix warnings about duplicate slab caches
66870e158e5cf5cdd370f0a07590f304188ccf5b dm-bufio: fix warnings about duplicate slab caches

--===============8673475371426271652==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6e4bd99b4823-93f113fb1de0.txt

cde6bcdb6b5f8bb88fd9bc24b4c4c862b1c9cd9a MAINTAINERS: appoint myself the XFS maintainer for 6.12 LTS
e55d628de3e53bed62f1425267b3886bfde9b155 drm/amd/display: Skip Invalid Streams from DSC Policy
105745273336ada53d0c82cc4ab60bbba4edb7f7 drm/amd/display: Fix incorrect DSC recompute trigger
1af62cd2b4f44a6e93e115e1c4fa5366471cf4e6 s390/facilities: Fix warning about shadow of global variable
41705d0690e46a6ec7d0e772fee8d7e0acb21cea s390/virtio_ccw: Fix dma_parm pointer not set up
ba70b4f993a34dfd8f77adeda616d38f28a3970a efs: fix the efs new mount api implementation
a0888c4516ad915d98ef7ea3ca5a9e7ad5b704ba arm64: probes: Disable kprobes/uprobes on MOPS instructions
45e03f303716c0ec5c196ba0506cec69ccc1cabe kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
43d4396bbe7cda70d77b3ec358ceb1200ccf5e8f kselftest/arm64: mte: fix printf type warnings about __u64
dec8f6f8d3664dbde9c4e43e7f9c78077b04e2ad kselftest/arm64: mte: fix printf type warnings about longs
0e67975adccd8ed762edf35a9196d3f897a01b69 block/fs: Pass an iocb to generic_atomic_write_valid()
e0af35e9378280804605c9ff516163b8c4d48837 fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
976295dfc6b081078c3e899d7168ef7e9ed7435c s390/cio: Do not unregister the subchannel based on DNV
6acf9cf5dabf888d56408f9f68096178be59fa1a s390/pageattr: Implement missing kernel_page_present()
a75ff2c8f128863c7be76139ab6cb83851d5c0ef x86/pvh: Call C code via the kernel virtual mapping
80fb9f47227355aad27efb37f7c330f39e6fa154 brd: defer automatic disk creation until module initialization succeeds
8213a57e7585c843b0af4e8c26053e665cb53f28 ext4: avoid remount errors with 'abort' mount option
f5aea18cef5b6545b7f31063011604565664eb0e mips: asm: fix warning when disabling MIPS_FP_SUPPORT
ab5d093d0323ca099d39fe7e203e2e558fbf5269 s390/cpum_sf: Fix and protect memory allocation of SDBs with mutex
820894740e68779fc3328c77e81afe24f9ac0ebf initramfs: avoid filename buffer overrun
e05b26796bcbff3cd6c4158cee96c981f660dd84 arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
e3a1eb3a47bfd39638bab931bfa03bfe59862b76 kselftest/arm64: Fix encoding for SVE B16B16 test
d8039eb68ba9678a41e218fc314b950af7921b1e nvme-pci: fix freeing of the HMB descriptor table
4d76f2e0d36a1917be8f1788e555af8b9c0f12fc m68k: mvme147: Fix SCSI controller IRQ numbers
c31218c7d8f98d9e2803d30ca81e60968c0d6442 m68k: mvme147: Reinstate early console
f2814255290c2a10ee56af5d4ad1daff0bc829ca arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
d842483e20c4f57ea384eea682267811bc25e672 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
4443eb10bfaf32b6bea4d74aa3d6789cad9ecfbd loop: fix type of block size
a84ff11db823d327824294c73f40c6f28bc1de28 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
72fe6257d9b694dd9a36b79f63ca994957cf5b05 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
ddd034108098fe2140380bf48d6f84e348c8a211 cachefiles: Fix NULL pointer dereference in object->file
4079076c210c2991f347675995b846f3778a502b netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
bead4fec4ab60ea4d40a020ad67eca2b48f4591e block: take chunk_sectors into account in bio_split_write_zeroes
1312e0fdfb45822d2aea822658a9d5f1b6bc07ea block: fix bio_split_rw_at to take zone_write_granularity into account
c8cdbdd334e5b65fd8c30729475332c2b533862e s390/syscalls: Avoid creation of arch/arch/ directory
081797e91cbd5f44a245eca1ae46edf1d5d9bd1f hfsplus: don't query the device logical block size multiple times
d1983b057829f5cabcc3fc2b3bb91845e8482472 ext4: fix race in buffer_head read fault injection
59fab3deb006a7d61d7b896bd6c1a4466195e397 nvme-pci: reverse request order in nvme_queue_rqs
b6bd98171337eee65d74c5b70d4b44c27162da64 virtio_blk: reverse request order in virtio_queue_rqs
79dd762eea72771e8fe421490b3b652b2699d180 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
45ea015407ed3418f24b6ded9ef3266f089419ee crypto: caam - Fix the pointer passed to caam_qi_shutdown()
ddbf0cd29c7db761dc9f8cea3c2faeb9f6c5d593 crypto: qat - remove check after debugfs_create_dir()
db12f4b45e2f5c8436c0d221cee445468a00f121 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
4333e1042217ecd989a014b807f15dcdde161efc crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
0b99c5a46ed8cb83cdbd4f30b4b2b295f88643a8 crypto: qat/qat_420xx - fix off by one in uof_get_name()
a581f5053d904282e8cc46a0622fe57eff3dd8e0 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
76c934953084db735f827d3e61c24563ab06421c firmware: google: Unregister driver_info on failure
952790b57b54b2f56d79cda0fab0abd5939b60c6 EDAC/bluefield: Fix potential integer overflow
4e0312637bfc1c789118e61b48dbd82110370308 crypto: qat - remove faulty arbiter config reset
ba926e7f69e1e9b66af02db8179e8bffb1a5eb7d thermal: core: Initialize thermal zones before registering them
319955fa818de36779619a19c9a3d390c75dc639 thermal: core: Rearrange PM notification code
da8be2789bd0cac5e9409b3ee7cd47871956fffc thermal: core: Represent suspend-related thermal zone flags as bits
5ffee9634f8b160c959d3848ed3735efd2beb760 thermal: core: Mark thermal zones as initializing to start with
e59f19b1c7ff3877a20d0e1c38d7bca90b853aa9 thermal: core: Fix race between zone registration and system suspend
2a580c62da61a10b0d1731e264d87a479e2aa4d4 EDAC/fsl_ddr: Fix bad bit shift operations
70f55ca749dc8bcbb7e102ad56532e3ec280080b EDAC/skx_common: Differentiate memory error sources
71c912f3e3d9f272818dd830b7c4ddb5b885ab85 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
b61f3019cd39cb6c0edea40189f248322067c6e7 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
e6b6f8556aa3fa5045c3d2c457b053b54c47ff3e crypto: cavium - Fix the if condition to exit loop after timeout
8d3e107506b4f7fb452ed23369b2135b9487d038 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
69760e54f212aabad384ae709b21bd639a68bee8 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
d1a11255291c39272eefc9725b0adc0bbac418d0 crypto: hisilicon/qm - disable same error report before resetting
3b7f7f196e1dcc1df375cbdf8ee1fa3b5558150b EDAC/igen6: Avoid segmentation fault on module unload
1374cfeaa6e7d2845561b2b9b0a01c04f2d190fd crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
ca5029c4c1a646705c61b13f5b6579930c4fc90c crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
38beb71a32fdd65bf3f20c02b01cffd1425ea86d sched/cpufreq: Ensure sd is rebuilt for EAS check
f90ad81126b82f7c792ac875e168197de68d3147 doc: rcu: update printed dynticks counter bits
bfc91cf3f9cd1299db1b0b86f002da621d4d99b7 rcu/srcutiny: don't return before reenabling preemption
dc4ee521cc9739b9613585d999bf04d9efc1ca66 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
43a1f9e01caf0f6e09f8475a9ae069e37c61e163 rcu/nocb: Fix missed RCU barrier on deoffloading
290289c37e167a0be1367ff29b14bb501c3d566b hwmon: (pmbus/core) clear faults after setting smbalert mask
2b2d135e2a87dbfd048e8b45f89dd07a77aa16b1 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
55b377444a3aa114564bd19f32b978f05c775563 ACPI: CPPC: Fix _CPC register setting issue
ee2a63bae70d0094e19bb7deae333eb53da99c85 thermal: testing: Use DEFINE_FREE() and __free() to simplify code
51fa8fbeeceaa5628e3f16a2537c7faa0b7f1b6b thermal: testing: Initialize some variables annoteded with _free()
8aa78bd85ef2e04b0a75beedc61f6dd6562da41a crypto: caam - add error check to caam_rsa_set_priv_key_form
40719ca1e7e0fb57ac8d7991510d8b693a27e82f crypto: bcm - add error check in the ahash_hmac_init function
1c8c350cb6cfa55cea76a74926efbc0c40caa4cd crypto: aes-gcm-p10 - Use the correct bit to test for P10
8c2cd8fb4a6b9754742997b61e133f646017dd34 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
d2f7df83f0d98ad75f3a1d9ddedd3eb95fae7a31 rcuscale: Do a proper cleanup if kfree_scale_init() fails
1503eb10424406fa5268ca31ff6c0150b883379c tools/lib/thermal: Make more generic the command encoding function
d60f7dad2c53c966312825e53e1b1d6234b13eda thermal/lib: Fix memory leak on error in thermal_genl_auto()
6bacadb2b7a4596052ff3cf451a898a577314f07 x86/unwind/orc: Fix unwind for newly forked tasks
161351a01b8b1a7455e438f2341ba8d2aecccfa6 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
e22a1dcadf12217225d8b96dddfefb4f1e9e1366 cleanup: Remove address space of returned pointer
fff1bbbf1c6144d155ab30299a5cc8310d9af47f time: Partially revert cleanup on msecs_to_jiffies() documentation
a9629e3bfe6ed74d9d631ab8829c029bd81362c1 time: Fix references to _msecs_to_jiffies() handling of values
cb535b3d895f48a58b41adfbd26c982ed559a601 timers: Add missing READ_ONCE() in __run_timer_base()
6aff19cd49ea19f814f87d05693724e3e7672c30 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
ade13fda1b561bd67f536fe02db87d051a7e7db2 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
e5860f87bd3e6771304951dba8d834adbff808e8 kcsan, seqlock: Support seqcount_latch_t
f31b02c8397122180294213ebe6dcd19d1058cf3 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
bf47f6e246091a74eb0b56b6352cce4361de102b sched/ext: Remove sched_fork() hack
ce6fc1bca6f909658c123f8472e6d76e219a95ae locking/rt: Add sparse annotation PREEMPT_RT's sleeping locks.
7e5ee872119a8986469be5bd8223e7da682489b0 rust: helpers: Avoid raw_spin_lock initialization for PREEMPT_RT
69f062faf598decc2fd1ba61e9f3dd477f5ab19e clocksource/drivers:sp804: Make user selectable
19e1773c7cd055f5e996e8d3553790e9da74b058 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
174efc82f99b469b85b615fffda89c2e9642e40a irqchip/riscv-aplic: Prevent crash when MSI domain is missing
e832d8ab9a2c1b0ee32b98e6162ac05bfe3c0d52 regulator: qcom-smd: make smd_vreg_rpm static
fcacf1077119ffe882f5d290e3fb862f35aab487 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
ed4d86b78614be5c3bfb1a5b80d11af23d44a7ba arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
909db6339841a551c904bb54d07a4527171ef563 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
48c28517999c867cf0ed83ebc8b65443bb3c3f08 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
d2ba1f82b7fe27f0249c59705d817c7fa70c3e96 microblaze: Export xmb_manager functions
d5a7c313bac9995211946d4a72d151a9e73f04cb arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
2a12164dd370f24491103864b07298dbc26a1a17 arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
2e2f95978c8669f6a71baec5ec966e256ef6d992 arm64: dts: mt8195: Fix dtbs_check error for mutex node
fe349db5d22beaa1f8a5a3f7e186d668aca70bd3 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
7aeda800360da5690212e354707e5db85d697934 arm64: dts: mediatek: mt8183-kukui: Disable DPI display interface
755eb7cf03dacad7b08442c155c3780ea73a5663 arm64: dts: mt8183: Add port node to dpi node
c1085821f3e98f53527f2bfe41f95ec6a9441d43 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
f5bf75bea85db5f0f87d0e72e19710fb07f1ea59 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
5f5632ffaebe00bf3a5fda6353d4e3be67811d40 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
d459090c621363f2d81c0bf87e9d6c80fdc06f89 arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
1420fc8a24624d1a523d2a897b465e353f6ed9a8 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
68ae48fee5a241cf6ab8eafa608e2616168a783d mmc: mmc_spi: drop buggy snprintf()
526e1cc6513370ef7d46e54475e839558f7c3529 scripts/kernel-doc: Do not track section counter across processed files
ce92c68dc6445009e5abc9ba694667d52d10801e arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
4437ea7014abca6576a46e0249331ce40b198f00 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
18c3fbdb5d343849b6c57054c5a7ea7ecdef5eed openrisc: Implement fixmap to fix earlycon
e4b34e4c811f84195e4bb8b459594751ede19b52 efi/libstub: fix efi_parse_options() ignoring the default command line
004e16a097977f3cb8e0f7e1faf77ea8e498e1e9 tpm: fix signed/unsigned bug when checking event logs
ba0d72e60017061f77faa4a03abe24ff001c35aa media: i2c: max96717: clean up on error in max96717_subdev_init()
622433dd3118bc51c42095779cf9b94cd34d5664 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
d3396270b48b20ad0d97728e65c7b8eef636cf43 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
d9d8b333fbc511e1020aad2636fda8222c8c11c4 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
51d32844682077d90d1122bf3b07b3548dcdd7ec arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
18d80f76374ab71fdf5320b9e57c7dd1cd33ed7f arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
869808396038111e4adea9ec66d207d5131c8aa8 kernel-doc: allow object-like macros in ReST output
b87dd591c9331c022b0e7a263161973444951bc3 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
73da9a10e1babe061a6e5ac8f6888dff49c0a569 gpio: sloppy-logic-analyzer remove reference to rcu_momentary_dyntick_idle()
fe8cc6988867c888d07f9f9b294f7f94d0247452 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
c069d28f81f4fbf7fecc7ac41c96777bd7ab2e4c arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
4a7428cfd5919ea13a1578abc2a356d7553bd981 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
89d98c6684f7c0500d1bcad7ebeb1d648a153d74 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
861a0b619016a117947cd4f9e12002ef85e49a72 cgroup/bpf: only cgroup v2 can be attached by bpf programs
0c21bc0953571d77bf09e65ca6b302ba7564b2bc regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
731995e42e59cd56535c58f44d4aaae544a695ea power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
4491a12f4f26467c9c5b679e3f5774ff3764d3eb arm64: tegra: p2180: Add mandatory compatible for WiFi node
cb1e0f815a054ed0b07311621123eb5718c3cf67 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
4dd21bfec4825190b773ae212deb92b192b3a246 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
c0b419b85acc1f83779b79462db881faf37ce036 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
87ced4a75c879cd8c5c9a31dbe0c9e79db3e9bdd arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
16787374dbb31bae2f7f3e7d59c28e4712940f1f arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
556cfc5ce6f0b0d504d467f562c3f93e4a5fcb45 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
fbcd4e1dc6f4615e1ed1d9e27c6ab04a4a1efd8a ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
3b0b3b2c5eb8233a764c8eb6364ded54637f2eee arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
d049d8a48c199f9eccbae7da3b74ecfac57ce666 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
9c9bdb3dc9a83817d491edca529a44e54df31694 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
b5b2d4c757ffa543e80d41d8b9a1bc80800901ab arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
5f39144111eb4e9964e1f51f80d9d387585d6d8d watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
5ae07b499e50a5b06817d8ac426becbcc4580430 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
3dfdc8c23f6f05d6ce1815fa8c191e9759cf667b dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
97a24a5f2d46b2003afe29e5e12b06e66918cfa0 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
7920842835b7c6fae24ab0e972b104f3b133afbf pmdomain: ti-sci: Add missing of_node_put() for args.np
3875e9f40d5854499135b52bfb460f9067af2318 spi: tegra210-quad: Avoid shift-out-of-bounds
3ce871647e67c541522b9dec62dc8ea71fc27087 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
43bd388024a94ff703292aec872b84541b49319a regmap: irq: Set lockdep class for hierarchical IRQ domains
40a58047417f04212c5f4ad4fe830ad84bdfaace arm64: dts: renesas: hihope: Drop #sound-dai-cells
d993f755d6436c96ff3d98f0cb8e0893938b9b3a arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
7ae040e9c9bcd20339ef18e996589d3c1a0b1732 arm64: dts: mediatek: mt6358: fix dtbs_check error
0e0ea0671a24e773159990b05a3c009657c0f9f3 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
bbd5d7eb98e811af986eafdcb3b6133010e98816 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
dacaeb36c57e5801b9ccc478f364d83aec002950 selftests/resctrl: Print accurate buffer size as part of MBM results
2630b705cc2b4825430b4013116c7b654c92a151 selftests/resctrl: Fix memory overflow due to unhandled wraparound
d4aec01f53b6ffb60f67433ec922e127f39501a1 selftests/resctrl: Protect against array overrun during iMC config parsing
ced8218f2145ad689350dc6aefe383d9106e2d1e firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
07f3ad88a3940a72851ce1762389d005811c3b42 media: ipu6: Fix DMA and physical address debugging messages for 32-bit
8601ae93c418ba86cb733b091d1c0d242df0c325 media: ipu6: not override the dma_ops of device in driver
4ce4efbdac84cbdae4030ab0a02ef3a6a3b794ce media: ipu6: remove architecture DMA ops dependency in Kconfig
1b3d333248618ef437558e168feee6f8ec4a532a media: venus: fix enc/dec destruction order
1e665a997740cce5af368fc4ee837a9d7df713c8 media: venus: sync with threaded IRQ during inst destruction
3cf89f321913b6ff76359adbf9b7d723d1fed30f pwm: Assume a disabled PWM to emit a constant inactive output
326e99233f4cc8dd088cc6d750bd10ba80356eba media: atomisp: Add check for rgby_data memory allocation failure
68e8faa4922bb9d401bdec28d1334a33969edd9a arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
6c5c50f645142d2ddd837b4d843051fd24b2729e sched_ext: scx_bpf_dispatch_from_dsq_set_*() are allowed from unlocked context
72db7ed2a09d4f21b8c5f2d23b112af8c4ea611d HID: hyperv: streamline driver probe to avoid devres issues
a8ca8776d5235447a05e87281c90229775f811b6 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
7ccd7fb8795e18653961ad63495eb48f4f1cede1 platform/x86/intel/pmt: allow user offset for PMT callbacks
1a9fd6eb2dc35f2ef50840e9fcfd57847d0d502e platform/x86: panasonic-laptop: Return errno correctly in show callback
824743ea046df33db02163d18d589197524c9980 drm/imagination: Convert to use time_before macro
d3b6ee72ce421566f7da68c91bf4527e035cb0b8 drm/imagination: Use pvr_vm_context_get()
fedd44ea00cca6be37b7bd8821e970cbbaada00b drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
a263b836ddd9e684dd4fe11d64b59e1da4ab1a28 drm/vc4: hvs: Don't write gamma luts on 2711
e11b06feb17e51100f11634fee41e53f4b70bfba drm/vc4: hdmi: Avoid hang with debug registers when suspended
a1f0691ddac3e4775bfc8ee7ae006c23f1e28b73 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
c01f69e97bb46cfd52051c7d3111d7e2a1d5dde1 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
f3011ef92e8914a64e3f830941e511562b7e771e drm/vc4: hvs: Correct logic on stopping an HVS channel
a96c9383bea239ec4d4d12d08197743e9ba837ea wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
284c6dd2a05323373e19392f9fdda206310758d6 drm/omap: Fix possible NULL dereference
4e0794bd6476667ccb81cf435ea944dfda1bfb49 drm/omap: Fix locking in omap_gem_new_dmabuf()
f08ccbd68cfd98fa8a91eb758d4fb9c283681482 drm/v3d: Appease lockdep while updating GPU stats
0715b3027312fbce2db281a89839b0ed1f8b6084 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
62e601458284ac2f01caee4cf02e2a5c5561d53d wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
d818c6499fa9b3bbdf1204c803ae157d92c60c75 udmabuf: change folios array from kmalloc to kvmalloc
9e6349e66814507dfda71900a981673ca20156a8 udmabuf: fix vmap_udmabuf error page set
454b5fddb4556bb850f8e67fe2e98e67197a5132 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
bd87ebe31b3e1d7fa25160f0fb1522bbd0c3ceb2 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
e084067ca8eaef22bdd547da0feb86e5d4e6c742 drm/imx: parallel-display: drop edid override support
6860431fa4ae226cf205788bc1f29fffcad5907d drm/imx: ldb: drop custom EDID support
0848eb6678b8de2055528112cda2afbf6fbb23a7 drm/imx: ldb: drop custom DDC bus support
f417727a87fb5280fa5fd8d453f8d7d00d082981 drm/imx: ldb: switch to drm_panel_bridge
12ace5343bfbcff4959872897cd57122ad551ad2 drm/imx: parallel-display: switch to drm_panel_bridge
c77586ed7838e6e6dae7240fb8123abf9785d79e drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
fd63628f681057bb4651799669d59432a770ce99 drm/panel: nt35510: Make new commands optional
4f81e570194a59412db685b207287e52fe0ad754 drm/v3d: Address race-condition in MMU flush
881e3be6fcbccbde20d99a166bbb4d4cc9dfe143 drm/v3d: Flush the MMU before we supply more memory to the binner
550538f87863c8fa5ba4716d0e77a86a6d7b180d drm/amdgpu: Fix JPEG v4.0.3 register write
edbb3d82012d53779dbb561aab5451827efb62c5 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
08311343c66bddada3f21cba0d9b1c07a1ba6858 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
900121d10efa77455595736ed51d43bb842a0dd3 wifi: ath12k: Skip Rx TID cleanup for self peer
cc13f73ee733d2773dfaa331657e48b06b8f5bce dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
ae0fb4ddadd501a481444b7ac5976ca94583609b ASoC: fsl_micfil: fix regmap_write_bits usage
15c5456f18304d327a201e350ef97db738cc59e9 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
2ef069f58d2a66807f90e0163bb4b550ffa0328f drm/amdgpu/gfx9: Add Cleaner Shader Deinitialization in gfx_v9_0 Module
b7e01eb4643283178c2c93aa45ee7c6bcef35b07 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
82a45316b363a6937f3ad918a1cad4ffc1a05038 drm/bridge: anx7625: Drop EDID cache on bridge power off
66d9821b0882d2149a0e82dbbd9a2350c38e458b drm/bridge: it6505: Drop EDID cache on bridge power off
67d9554f57b82f9a0d3b48ce57eb6aab7fb47798 libbpf: Fix expected_attach_type set handling in program load callback
a7e237c947c23508615ac6846f8e8272ba6db3b4 libbpf: Fix output .symtab byte-order during linking
a44f3376cfd2b76c27213460ce3d4ef93200394e selftests/bpf: Fix uprobe_multi compilation error
30e144a6db35bdeef424ef29618df28da1d6105a dlm: fix swapped args sb_flags vs sb_status
00602a9d92305336e1033a8431cec2845b74d75c wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
8952a10046aa2c222243ba5272f2d0d357d677e5 ASoC: amd: acp: fix for inconsistent indenting
7835a675901e756b3a1a3019c4c64d81bc667ab6 ASoC: amd: acp: fix for cpu dai index logic
ddc379e7894e904683d77e8124e6fd8aad3215ef drm/amd/display: fix a memleak issue when driver is removed
bed91de896fd8723efbec823d1b3a8726d0ebb3f wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
08321836e280e8b4a28ac1bc3edf433bbb0ac858 wifi: ath12k: fix one more memcpy size error
094859fc14d5197dae5e7c0855459ff12df62cae libbpf: Add missing per-arch include path
58a83c069331d85611c025fb890e80bc774de4d3 selftests: bpf: Add missing per-arch include path
0c84640eaa8276bb45c794dfb4fc3a8a9f9f6bc0 bpf: Fix the xdp_adjust_tail sample prog issue
5637030f3ad744efa86f4d3be64cbf429a0731b1 selftests/bpf: Fix backtrace printing for selftests crashes
e7b545de3bcf8b6504adb0c8fbfc91075ef7cb51 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
a8d52f908d6991c8e5667c15cd014f20c0681d5f selftests/bpf: add missing header include for htons
57c4d1f21932741535b289207da8070a7b0c1e4e wifi: cfg80211: check radio iface combination for multi radio per wiphy
55def5ca906368907727e8fadf7af21c909840a3 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
027fbc1a83a32c4703380155f5b3e4e0d7e1af89 drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
9aaa29de4233f4849bc2f96f0cfe9be10bc3a0f4 drm/vc4: Introduce generation number enum
cb54480856946bcf172aea06ada788bb08d86fb2 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
09b898e5c340d85b8e2125cb6cf264b0f1f89511 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
1c7c9628afe565393b941f1fabefba095d29f399 drm/vc4: Correct generation check in vc4_hvs_lut_load
2862a996b852043b889c9c76c550be51d7fa7345 libbpf: fix sym_is_subprog() logic for weak global subprogs
c5418e07dc1f43bf4a3dbd2d6c25bf41f91b93f9 accel/ivpu: Prevent recovery invocation during probe and resume
77d3b3de6fb980fa0b1a36fb5ae69921f19e9a30 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
87a50cc46caa91b859b9f3001c6a1b7b4218f8b7 libbpf: never interpret subprogs in .text as entry programs
44ae0b5e8cef6f768e205da618bdf44a3f1976b7 netdevsim: copy addresses for both in and out paths
77a2297fb8848645206315fa5c775ca29fa7796c drm/bridge: tc358767: Fix link properties discovery
4def3b65fef592244c687e034910eb17dc046cdc drm/panic: Select ZLIB_DEFLATE for DRM_PANIC_SCREEN_QR_CODE
dbcff6f07e9b9dc42e0dbb0a2beaf63acc3503c7 selftests/bpf: Fix msg_verify_data in test_sockmap
7978116eec879b9fb0fabd617056d15bc16fac0a selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
cbbfa95549b44d1f9a8c4ed5b06efa952d4e4233 wifi: mwifiex: add missing locking for cfg80211 calls
3be9243f09e37bd8207523f54f1a30ab03458450 wifi: wilc1000: Set MAC after operation mode
aa59ddc30b1ae95b17c2a778fff84edb036fa0cf wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
de8fc8acd492c3d98151d9dfda4d6d9c84dd65a8 drm: fsl-dcu: enable PIXCLK on LS1021A
4614eb70d34a7ebdc15643574ef3427c087c867f drm: panel: nv3052c: correct spi_device_id for RG35XX panel
e23a2f2bc8dba49bac64d3658d27eb926678d94b drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
7bb54e8722a9737a6743df07394b9938b6db09cd drm/msm/dpu: drop LM_3 / LM_4 on SDM845
9a3893dbeedf90bc92625bcf72a72a573e9c21d0 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
1fffb6dd8e52d79c927aaeba0a7c6455b8b43a28 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
b85af8f0ca75a755dd45a3ad98df416255b50715 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
a8024570a44e00b7f97d5082fe94f8d84bb239de octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
3bf8a191824fbab5f5815b4c617d066e33e13256 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
d69b8a24345f8d872d483c8db2de9a88a2129992 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
a76a47bfd910b222dd3d8b7a6f4cbcc1706e3d05 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
e86a8a6b9539f3a5d1bf55d9ddb29bc10f4e653c selftests/bpf: fix test_spin_lock_fail.c's global vars usage
d485473b499e086ee26c4dd24f59c861baa932ac libbpf: move global data mmap()'ing into bpf_object__load()
bdce54c4549c8ee38983e54df3ed3a4512c0769e wifi: rtw89: rename rtw89_vif to rtw89_vif_link ahead for MLO
ba2e86b57db86c241b31b725d8e8f287651405c3 wifi: rtw89: rename rtw89_sta to rtw89_sta_link ahead for MLO
d67380fac9910ba3aa028de937ad278aadde584e wifi: rtw89: read bss_conf corresponding to the link
4a4ff728aa5d830281fb7e9e6d417ba159d49981 wifi: rtw89: read link_sta corresponding to the link
c6a3e232890e8b1094d1e3882e7cd8bb0e55832c wifi: rtw89: refactor VIF related func ahead for MLO
052c7eaeaa27fb3fea8590f48c12bae703ca3db5 wifi: rtw89: refactor STA related func ahead for MLO
e7106ac6344326d2d8be12a7896b8819f1d5a8e5 wifi: rtw89: tweak driver architecture for impending MLO support
0786a3e5623ec9aa864234757a2fac770c04d3e5 wifi: rtw89: Fix TX fail with A2DP after scanning
cdde91f0f0672c3ddf17b5e216bc5af8330d122e wifi: rtw89: unlock on error path in rtw89_ops_unassign_vif_chanctx()
f7498fcf06387f41a63c57bcc86b71d403d1db39 drm/panfrost: Remove unused id_mask from struct panfrost_model
988ab40859473223b214e58e05a4000af0985b16 bpf, arm64: Remove garbage frame for struct_ops trampoline
81ad452cd82c9507f8e10a9af70b1c41f8ed7d27 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
fb6a7626d8347c59ca551d51062eb59fbe8ebf96 drm/msm/gpu: Check the status of registration to PM QoS
284318c81572ac6cd83f945684ab7d6a1dd53c31 drm/xe/hdcp: Fix gsc structure check in fw check status
29d57c848d05ee2e7c6900fd42bf8c107e6d7471 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
493e1096da0af62681dd9f0ae0e45a47ba462dc1 drm/etnaviv: hold GPU lock across perfmon sampling
bb5a0597de32df0ef322bd6ad0de32d7ff7264b1 drm/amd/display: Increase idle worker HPD detection time
a951b12ffa270c2a57baefa5bd3f83d554a8ddde drm/amd/display: Reduce HPD Detection Interval for IPS
d6c40f4dbdd65a3c5f8b1ccbc98aa7120d98829e drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
b010426fba1219e5510e226a7ff81ea0e3177aaa drm: zynqmp_kms: Unplug DRM device before removal
e2f8bf31bdb5c381096ccd3b27a56c6af5c60f13 drm: xlnx: zynqmp_disp: layer may be null while releasing
8362afaa0495c992ee1133303cf1882b80ef83e6 wifi: wfx: Fix error handling in wfx_core_init()
13db477418051b6b651d714e3256fbb502b2d4a6 wifi: cw1200: Fix potential NULL dereference
9bb5eb9100a011e5a093b3a8b0272935740cd839 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
2678d382b86aedddd31c0e03340d34a248ef4994 bpf, bpftool: Fix incorrect disasm pc
668ae17736eaa1afda7e3adc64ef7d122dc46ebd bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
86d87cca1e29ab25adb614898b6cc8b14bad0098 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
0fb319776e3b819b1d7a247ab9ec1fbb9ae53c2c drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
af6ecabde7da5dc9b21b1eec21a9236463cb2f94 drm/amdkfd: Use dynamic allocation for CU occupancy array in 'kfd_get_cu_occupancy()'
9c3eed4c709a48fce9420cadea441cf23549c7e6 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
eb6aa5c2c9f39600589189c8254018adf16ac7c5 drm: use ATOMIC64_INIT() for atomic64_t
f6a2c35931956f52720b18b3dd67625e2db572ea netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
ea1d38964cfade8dff0d4868fec527a38dc53031 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
4a6acaf6df1c0110ced31d56fb02da44eee7d92f netfilter: nf_tables: must hold rcu read lock while iterating object type list
47f2d4d3f6ac7686115fe0ee2d8c1250679a9f78 netlink: typographical error in nlmsg_type constants definition
3fddc86e5689e3efb53f9b0b27b41d1b7bc4680c wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
84681d8444d98974032148f742a6d7a9110ef498 drm/panfrost: Add missing OPP table refcnt decremental
22fabef6b6d2dfc6d167d74eedb06e07a57baf88 drm/panthor: introduce job cycle and timestamp accounting
83d97abe74e8755bafd1053217e6f922d2e2cf70 drm/panthor: record current and maximum device clock frequencies
854c086bd9f1b5228381c2fd72b4bc17bf14e0e5 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
6e4426cf6e904ed460302be7103db7a80767899c isofs: avoid memory leak in iocharset
547bd06c59627a7d4636c5fdf76ca4b803f40c9f selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
e52f30e1754baf3a3aa177e146525f94918fbdae selftests/bpf: Fix SENDPAGE data logic in test_sockmap
3b1d45bb3f40cbef37d2f26e90ccb2f658c8de34 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
cf0cf236812721d36be9c9c2725ff2b5d0ff8fc2 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
b0531af74233a728dfa29cf3070f82a394fa4a9d bpf, sockmap: Several fixes to bpf_msg_push_data
7337b1ed3d96e70cf965f1f3d0c5476b9f2838a8 bpf, sockmap: Several fixes to bpf_msg_pop_data
155757d71d60f2842ab826b644595f085f8ee6a2 bpf, sockmap: Fix sk_msg_reset_curr
11769ad90a3fb27cecd50e03a3503dce54d2c6a5 ipv6: release nexthop on device removal
2fb860918040469e8cbee215b4772dceb2142c60 selftests: net: really check for bg process completion
f3b493b238a61f59a086b8eeed2df9ca1d89fbcc wifi: cfg80211: Remove the Medium Synchronization Delay validity check
15173917d2599bc68caeea13692754873bfcec3b wifi: iwlwifi: allow fast resume on ax200
3a23fb3a07c5b5cd7c7c053eebc08715e0388b47 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
2af91a41e9ca35245698938c83a74515d4a36946 drm/amdgpu: fix ACA bank count boundary check error
9e513ade5a944a7ec6f33db7ae813e3b1e20edab drm/amdgpu: Fix map/unmap queue logic
804e39a3d3064f2f525c5399506441f4e5b7eef1 drm/amdkfd: Fix wrong usage of INIT_WORK()
2650c5db2de25e17ca8062ee079412824998cab0 bpf: Allow return values 0 and 1 for kprobe session
2bd8b0a1b57c4a2612609d52c6286181c1311fd0 bpf: Force uprobe bpf program to always return 0
a96852c9a81cda37759adf5910306be03498ec70 selftests/bpf: skip the timer_lockup test for single-CPU nodes
256ccb57c954c8dcc062ab876ae4adcdef841c62 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
f4970311cbc0421248b396286027522095d485b9 net: rfkill: gpio: Add check for clk_enable()
f2deb08151f097c1632e6161e52e9c0ffd65db6c Revert "wifi: iwlegacy: do not skip frames with bad FCS"
78904a1f4fe2f0c47c48470a1e7d02b60a486dcf bpf: Use function pointers count as struct_ops links count
6c46b199f0110480a55f3be44b8a70e823430b3f bpf: Add kernel symbol for struct_ops trampoline
ba4a01ed95b7bfbafd40adf808706c3c59ff5192 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
dc4f02c999a9ae805d82d82beb869b5ea43ffed5 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
ff0cc059d835e2c16437062c391791bf81722a26 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
e3807566537564a3c002d01646b1dce0a4ddb6f8 ALSA: 6fire: Release resources at card release
c5e0094a78256c7b1034cce41b0f76f29b6e494e i2c: dev: Fix memory leak when underlying adapter does not support I2C
6e1ebc3c9b2cdd8779ed1d7d1243c54c0ab45bda selftests: netfilter: Fix missing return values in conntrack_dump_flush
c1a9299366d5c04914c2120af643a3dfa556c44a Bluetooth: btintel_pcie: Add handshake between driver and firmware
2624d45e68fd436f7a7cd8d4752664d5705a86e8 Bluetooth: btintel: Do no pass vendor events to stack
bed80375f0c603b1ff22d46cfb9f97aad8b23b4a Bluetooth: btmtk: adjust the position to init iso data anchor
904339767ca06d51564012264149aa6e286794d7 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
fe0b306b3bfaaeca2deec9c0b43f37851393cccd Bluetooth: ISO: Use kref to track lifetime of iso_conn
0d1e4a9ae32a742692f8fefe5c46fe4725bd91e7 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
554edce1bf34a07019cbd97b978cb0cafb366e71 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
162b98766ff7867aac500e437418bf9e6b5e1d49 Bluetooth: ISO: Send BIG Create Sync via hci_sync
6435fd1bbab4c78a53aad5410b4db45433d45249 Bluetooth: fix use-after-free in device_for_each_child()
e81379c8ab591d6bdc6c7177cf87800d4cfa4be0 xsk: Free skb when TX metadata options are invalid
6a9d279558695419c305ae04ea9503ce5b05ee16 erofs: fix file-backed mounts over FUSE
a03e14d2cc0e279d0d1caf6376ae5907a214890d erofs: fix blksize < PAGE_SIZE for file-backed mounts
10e90d5aaf007dc3d6b8bf6b18c8eea0467fe213 erofs: handle NONHEAD !delta[1] lclusters gracefully
fe0b5a6384632aefc8a3319336feb97dabfa3247 dlm: fix dlm_recover_members refcount on error
9dc72085cedec122c7a44185168ce40908a6b75f eth: fbnic: don't disable the PCI device twice
a4ba8ecd867922ad1b3c93884d4aa721265ccae2 net: txgbe: remove GPIO interrupt controller
d4efe832f9ad44a46bb1b7502fcf326bdab1208f net: txgbe: fix null pointer to pcs
79ce906c1d8287b77e03347defb9dbb90d6cc319 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
5775e001a873d9612303aaa5b99b87674459bbc8 wireguard: selftests: load nf_conntrack if not present
2072e998706daf90d436cf69dfca93e377a1e670 bpf: fix recursive lock when verdict program return SK_PASS
1ec44947bfa3e7a010dd559a4956988ad43d9a5d unicode: Fix utf8_load() error path
1c2904305f6c5a6fe2ed9e024208eda1d4255734 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
6b8d6ca85fb15e4456afbe122cb327366ce6ab0c RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
3e104c45d861e95d40c6670dec1b8aa9e0ad2e5b RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
e5cbcb52d1616a2dbe2d277aabb78e7720d6335a pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
a6c99e838f51d27248e73ba6621b359de522d8e4 clk: mediatek: drop two dead config options
c5a2a855d581511b3ad3ffb474ee263ca956c92b trace/trace_event_perf: remove duplicate samples on the first tracepoint event
314f93d4f06be783ff6e0182528a9d3b93822e77 pinctrl: zynqmp: drop excess struct member description
c3fd857210a43c1810c42adc9b5ab658dd879499 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
b724213071ecf618698c82e016f605777aea794d clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
adea7d3b9a5e4d9d01385bdb1efabb61fe504a04 iommu/s390: Implement blocking domain
55fa0c18f2d23689caa9ff01126e96b6262d43f2 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
1f0dd833164b0323a80e1cc6e4f094a35dc7c568 powerpc/vdso: Flag VDSO64 entry points as functions
d85fc66b6ef2af7bb173941f7a62124d0d9d6ee0 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
9293918e087059ef0f0deddd0413266c07f37957 mfd: da9052-spi: Change read-mask to write-mask
da47f2b8fd2f4ce21934db3432c3f8a8480ac59a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
79f8a69d8ba063c767cce6d4d33d10ac89ffd39b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
ee650d1032ca291f35ade3fa3a3b7271cb770cbb mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
0cb9e1a177f65460f950c65278672dab48f143c9 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
8582e12f55ea209519b7fa047b77b3657e76bea5 cpufreq: loongson2: Unregister platform_driver on failure
e665d23f5078b2e03f52ff9b93a91c29042e30dc powerpc/fadump: Refactor and prepare fadump_cma_init for late init
fe7408abe46671b91e0ff46e17a940919ce293bb powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
667f5e976330cf3cd9e5c5bff84006060644dda1 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
220b7a0ed8b140fb3e8d6ca71122bfa5768aa7bf mtd: rawnand: atmel: Fix possible memory leak
8a3dad4a199f10572f2bd0e5788433f8cbd7d96d clk: Allow kunit tests to run without OF_OVERLAY enabled
15649335059fa03a042e2ace7e81e5ed70855481 powerpc/mm/fault: Fix kfence page fault reporting
cd3f81cefe9be68611d8aa4fed39aae4244cf466 iommu/tegra241-cmdqv: Staticize cmdqv_debugfs_dir
0f130babdce3d38fc9e50a26d20895413986ae74 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
156adcaaf849ffe8539b63aeeedcca74d25321ec mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
57f7ddf559db1cb8ff9075fb3195ab989b6db011 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
1c128c64c9c922f8b2bf5de2221f398ea6625c49 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
b539b91519a11b812af8a58a33aa438e5115be92 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
77cf420f27efcc6bdf553f62cb33dae564ec7676 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
658da03723a652c0278895edfdccec571b71a257 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
46b2205f08404d1b435a1337484f35b8fb41d8fd RDMA/hns: Fix flush cqe error when racing with destroy qp
2e440776543c46972d505c7a32d654c43016339f RDMA/hns: Modify debugfs name
bc51f642163a4ef36a545a06c0fca1e563f8dbe0 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
143334a13ca5ce359921427d178f7b6310f0d059 RDMA/hns: Fix cpu stuck caused by printings during reset
dbd7a0c9bf333635b1224cfda5ab9174183ef584 RDMA/rxe: Fix the qp flush warnings in req
b1df9e67a0f0daccb5cf23bc369b118133cc41cb RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
f0da2f1821feafe7b6f2506a924d2e740b78d40d clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
50f87608e65bb6a28508623d6b9383e57d84c372 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
69ae05c5c821d976ec180fd1afa711fc68393ce1 RDMA/rxe: Set queue pair cur_qp_state when being queried
7067da797fd624076631ced3b7c5de3760c15490 RDMA/mlx5: Call dev_put() after the blocking notifier
1a7bb3d0d615e308117de60f730c6f3104ab45ca RDMA/core: Implement RoCE GID port rescan and export delete function
6316a787fe8ea80d805c2e84070187ac50f4858e RDMA/mlx5: Ensure active slave attachment to the bond IB device
ed62892a2fe7ef952ef8a14b0b819636cf35c224 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
d9833f76028702d965df413187ad421b05702175 riscv: kvm: Fix out-of-bounds array access
381fa3f06068fd6c2c6794a7eb186d1f5284bfa2 clk: imx: lpcg-scu: SW workaround for errata (e10858)
55e6962bac521d9b360e2af6e80482d635a331b7 clk: imx: fracn-gppll: correct PLL initialization flow
ffff028087baf4845227abb9dd575cac68ddd500 clk: imx: fracn-gppll: fix pll power up
3fa6416d80d9aa95979c9ea4e4f65759264a1c11 clk: imx: clk-scu: fix clk enable state save and restore
fa775542914cc0d29b1670511c0f3a19a9fbfbd6 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
a5305b1e3320112449bfcc297d0deb6bd837b488 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
e19eb5b30c9962a845cc346341e4eb33e9277b02 iommu/vt-d: Fix checks and print in pgtable_walk()
5de69dec7c07ddd1022d4daeb2f26a4b1f100f0a checkpatch: always parse orig_commit in fixes tag
7dfa552d96ae0c07d5bdde0529467a296e0535d7 mfd: rt5033: Fix missing regmap_del_irq_chip()
ad9754c3a98364741cc2589740a429e7d8f574a2 leds: max5970: Fix unreleased fwnode_handle in probe function
6ff07b16c7703851ac39845639548e6f82734125 leds: ktd2692: Set missing timing properties
6eee3a0a1cca465da21a87a8fa76e905527d0551 fs/proc/kcore.c: fix coccinelle reported ERROR instances
167258dd78d551f3fc3381ed2320906a3fb39c1d scsi: target: Fix incorrect function name in pscsi_create_type_disk()
2de69a1cace028a4ed6b6600119fcedaaafb2c9c scsi: bfa: Fix use-after-free in bfad_im_module_exit()
62976b95af1af00b4f29c7ba70ed6240e662c97d scsi: fusion: Remove unused variable 'rc'
cf3ddc6ea340c21a9adeb4e1cf819173406b0234 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
05ad2bbd72390561e660e57f1a258ad42be36d73 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
aed763662b13b2cda7920ffc67969901f801cad8 scsi: sg: Enable runtime power management
e1f21115b4443938d7386dfae63137bb4d048233 x86/tdx: Introduce wrappers to read and write TD metadata
61d491ce8a7902639058a5a62a58c1b289c1d2b0 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
87abe5aabf140b4170660c63cd0a1ee893cf35f1 x86/tdx: Dynamically disable SEPT violations from causing #VEs
c28f8fb885ebddc2d6bf29fd2e2a7cb3a9baca1d powerpc/fadump: allocate memory for additional parameters early
f6ab0c211d780f0d83d716e2bf2c1733984ef925 fadump: reserve param area if below boot_mem_top
622110bc2cff409e378ad8f23ed4df597c04335f RDMA/hns: Fix out-of-order issue of requester when setting FENCE
ebd4a7bff5c8033df10869cfd7112c111932fb97 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
81e7a388837e18cead06c692149c518076c4e5f7 cpufreq: loongson3: Check for error code from devm_mutex_init() call
cba65f603b259f19b2745fd0fd1d1dcd3ad8d766 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
031be603a5ff3130f66c16bd781024c6355f0d30 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
ba7f2e60b698c13b53fbe92b9b6c0820a035fe40 kasan: move checks to do_strncpy_from_user
a101c56af68d41851f6f2e21b3e76321ccc2143e kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
0210d09319d8d14a5cab185ce6b830563336a6e6 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
f9a6b04d0baf3c608bcbc79941a692a17c13fbf5 zram: ZRAM_DEF_COMP should depend on ZRAM
a385f38d028e0ad7664c585fcf73c95a4e25765f iommu/tegra241-cmdqv: Fix alignment failure at max_n_shift
d2e5012f050bbbb4d27390741268cb86de467114 dax: delete a stale directory pmem
a71e295cfcf8641610e4fb1b124adfb291fd412b KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
f1a9f1a6a2e78bbb2e495af096d817828abab2bd KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
a8ebc7b85d83719504e04e6ee4f52a7def202e67 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
36c3536019b9a9c44de72862af80cc82dc95fb87 RDMA/hns: Fix different dgids mapping to the same dip_idx
9d4720a889f489203616521f3c4e423ca7514c6b KVM: PPC: Book3S HV: Fix kmv -> kvm typo
453d4a4def3d6e3a69e343f342f2e783ed10e808 powerpc/kexec: Fix return of uninitialized variable
999fd5893890eee76ede76f6da9986e4a92af6b1 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
0aaf0cdef4c213ae3e404db30158a509e873fdbb RDMA/mlx5: Move events notifier registration to be after device registration
4f4ef1bc319c565200ff7c937f7af61025d3f8ed clk: clk-apple-nco: Add NULL check in applnco_probe
bd2399134f97dbd5235d198bbb643b0f0e961e11 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
97bc6b5b4b79c20b1addaa68a5927252a9e67afd clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
28a39cfbbfce0ccca970b0f8b2ba14d7fd281bf0 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
c07ee4e7301b9b6d550979b5ca4b2871a2dfbace clk: en7523: move clock_register in hw_init callback
9e1c06587bf3c0fe3a62d9e59e23bbbe135c917e clk: en7523: introduce chip_scu regmap
89e1246ff8890d77a50d62a27342799be51fc6b7 clk: en7523: fix estimation of fixed rate for EN7581
2958072a7261472d84890d8b53b45cf0ae044e3b dt-bindings: clock: axi-clkgen: include AXI clk
96032e086c22a500d45a9a2b252211276a174c52 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
c344ea1581e8efbb36bdc5552dacff28a8fd9597 zram: permit only one post-processing operation at a time
4ea37f9a6347bbf82d4ccb831335266437c05a77 zram: fix NULL pointer in comp_algorithm_show()
41c3c3a87a80e1e896e31e98c87e581adb92b795 RDMA/bnxt_re: Correct the sequence of device suspend
7e5d35eeb9d4692449dc31a0bc15431b172ae9a0 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
42a99ef4c6cce7e40083929ed624a0d22e416a8b pinctrl: k210: Undef K210_PC_DEFAULT
25ba52c532f6b7f1d371548db835c4d7ba7a89ee rtla/timerlat: Do not set params->user_workload with -U
b325d3b8eeb57637a2cb0daab9be1be5fef301ad smb: cached directories can be more than root file handle
a910163310ef138ec6168bb9e27ab7eb907bcbd8 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
0a09ebab5499d9ffb33f9c00fd7f0c9985ac97a8 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
6e3370bcac28f2114968e4cf1c5c8c069619b8e5 x86: fix off-by-one in access_ok()
def2f8393fab31c873b303c37f7e933f85a11938 perf cs-etm: Don't flush when packet_queue fills up
035f8b4798e2cbd28916fe16d9a57447d1fb124f gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
e209e40684a04c1c2f2da8e88ba240a2f573255f gfs2: Allow immediate GLF_VERIFY_DELETE work
57f1246066b093f30c8eb4067804fbafdf6e14a6 gfs2: Fix unlinked inode cleanup
968532f28b6b581f389d0bafe28d1eb145170a88 perf stat: Uniquify event name improvements
a92bff91aff49c21b6718170d692b14f23bfa532 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
9b700d6fd9e13def64eb3d7981438d5848ca40f3 dt-bindings: PCI: mediatek-gen3: Allow exact number of clocks only
55145b5209df5c590b18d945695ec91cfdef6565 PCI: Fix reset_method_store() memory leak
ff8ce368a317935f5c0b91b3448a3bb19f5c70e0 perf jevents: Don't stop at the first matched pmu when searching a events table
b7f234caf32eea9cf613b2691bc16fc6ef59f5e7 perf stat: Close cork_fd when create_perf_stat_counter() failed
b85995c8979164718beb0618d5cda0dbf633b310 perf stat: Fix affinity memory leaks on error path
36443d714e0bbc7490a417e17239bce3ee5dd270 perf trace: Keep exited threads for summary
5d6749de4235b5a6cc86f635c117168f944ade18 perf test attr: Add back missing topdown events
cae90081475a1f34fb524d0f6db44958d744bdcb rust: rbtree: fix `SAFETY` comments that should be `# Safety` sections
4183359a0d929c88e9fcf69aea6989d6e7d09a30 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
75af1a45569a0d284219f17493a88dbb38139f60 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
81ecd95f34c913f7e0c5ee36e8803a866b6d2f07 mailbox, remoteproc: k3-m4+: fix compile testing
f31e4cea29f64f01374c35b951369f0c7ea644f1 f2fs: fix to account dirty data in __get_secs_required()
8cef072722ccca98d2b12dddade16d451a3ef554 perf dso: Fix symtab_type for kmod compression
f7263104a4c97db02938bcbbce76718f8ca9e00c perf disasm: Fix capstone memory leak
6d1656d747e4f1b591010ea981aea8ab50546984 perf probe: Fix libdw memory leak
e8581cb2a3d0ac727c42146d69a27667536248d3 perf probe: Correct demangled symbols in C++ program
23d231de9dbe84cb88dbc7adb235dfc390845091 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
1a518b9eed89a0f3b254de173f017fd40f46acda rust: macros: fix documentation of the paste! macro
c41052d9d799f1a6e2129f3b4ac3586d13d12803 PCI: cpqphp: Fix PCIBIOS_* return value confusion
548e4a12f8f84a0ac9389857a3e6ad7b12bf5c78 rust: block: fix formatting of `kernel::block::mq::request` module
83b6991c0ea1e93f5ba3f613c3a2f3046130e4b3 perf disasm: Use disasm_line__free() to properly free disasm_line
8c307b6cbaf1f7c240b947c41d10d9e21bc42f24 perf disasm: Fix not cleaning up disasm_line in symbol__disassemble_raw()
572ec4f161b27a5b900952e7976d07956226b9a4 virtiofs: use pages instead of pointer for kernel direct IO
1817f6f3baaff0a6a12657bc56f1fed97d7644b0 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
9ebe39994caee9c579c8b8dcec1cbb82d57654bb i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
7915b3c8d920ba22963b39e37f049eceb2452746 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
0d5915f2d42221ddb73679b038a3d4f2b0179d07 f2fs: check curseg->inited before write_sum_page in change_curseg
3f6581098e94d14394298314df85934605dc99d3 f2fs: Fix not used variable 'index'
4cdd8ebd48b5cb5a790e3b982bef5601c76c0c65 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
0f052a82c6848d0c7f1e15e58cfdec5dd495b2bb f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
929e78ae382f696c9ff458e96c37df3fe896d28f PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported
a5313d9f064dcddf65cab51957306b55550c3c6d PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
444f35b9e40b1f0ebb18bbf56c5d26e6d4e6e80c PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
95c67eef04baac0d5ea7225c828f93696ef3c6fa PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
2b64311b09188374608e708622f1749cfca1900f perf build: Add missing cflags when building with custom libtraceevent
632410c02144b3fcd16cb10f67509887d5fea78f f2fs: fix race in concurrent f2fs_stop_gc_thread
e509831fff258a5c05a435688a824d0a5f20e4d0 f2fs: fix to map blocks correctly for direct write
c2f9b3714c2105ef4468a5266b900b433649001a f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
39d0f837f30ce60f3f1cb5663e3d834f49a7c985 perf trace: avoid garbage when not printing a trace event's arguments
4e14c6868f0435c4efa5d9650ea2b03cc1e7d7ae m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
2b1f003e1d4229bcf3315150d6cdd28d5fc8d6df m68k: coldfire/device.c: only build FEC when HW macros are defined
575693d5be000633e18099dee733f1066fbd4c63 svcrdma: Address an integer overflow
e52cae8e345c7f2fa3f2e2607890135bb6b3e535 nfsd: drop inode parameter from nfsd4_change_attribute()
ba121eb43070c83d1ab8cd93a839b000b19fbc85 perf list: Fix topic and pmu_name argument order
eb6e4c80a9925cd47248d794dc1b8f31afbc588b perf trace: Fix tracing itself, creating feedback loops
b5255f1e8d2bda91e3c1895d16bc59eedf9f6377 perf trace: Do not lose last events in a race
e2c8747beb0850fe62f0a312d0d1193cd211e9bf perf trace: Avoid garbage when not printing a syscall's arguments
e6577d3a38aef19912d4ac69d5afd36cf004a4b6 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
2d78842a51f6f460f839d48556ab1f84667fb896 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
98594bf9aa4392894edb1362f45f138d7a8195ad remoteproc: qcom: pas: add minidump_id to SM8350 resources
c66b0985eaf3d50d10b361757d7c13ddd6a09ebd rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
e6d43d7a0df73f9ff807d60fa568f02673661195 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
24049b644aa734416115c1146c411c17a0b4bd2a PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
00d7e34f0c57ce4c82471f78cd11c5dc2abc8792 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
6c8cbf7b237c096954d4caacd7e794a33e476a58 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
a4c91f61963a001412d5baed8e3cdf518f417d33 nfsd: release svc_expkey/svc_export with rcu_work
f0aa12aea2d2aead90c9333905da79d9cdaf0878 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
e40a123331b2b47c0632ada6229e4fdf0afb9c1d NFSD: Fix nfsd4_shutdown_copy()
c702c4bbca293ecdcfd4c2f489fa5ebfbb3086d4 nfs_common: must not hold RCU while calling nfsd_file_put_local
3a0d58ff8e849b423f5943486a47ce556cc8acaf f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
3d7b18abd11b6f42e7b1788411dc1d542b859e51 perf bpf-filter: Return -ENOMEM directly when pfi allocation fails
ada8d19c1bc1c87870881c0ab1a909f20d7b702d hwmon: (tps23861) Fix reporting of negative temperatures
f420e7fa8d5e3c5067d8bf5bae407f7bf1d96b5c hwmon: (aquacomputer_d5next) Fix length of speed_input array
8919c31e2a683c6f9181623fdd594d19328c738d phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
e7270cd449a43eaf7dc0764e7e4026c678f5d1c4 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
9cd5a4d998bac83bfec3ac5c75c4c29edcd856c0 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
aa5589b62365e3f5974d74c67974dadabd2140be phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
916b9a2cc5f15ea9fda4422ba986f0a413a12845 vdpa/mlx5: Fix suboptimal range on iotlb iteration
5937723d47ff2df7565dcd13a174052050702717 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
d9ea4c5d648c9d69e4a9dbaf4c64d132de16e4b1 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
d2a23d04b638519ec9418886b4b0fcf2c3b568fb selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
b528b4894bb60450888ce3541ca191ef1006c225 gpio: zevio: Add missed label initialisation
584ce7494a6369abedec38258f331dd536023054 vfio/pci: Properly hide first-in-list PCIe extended capability
fa5c8b7383f2ef4a4ce5ee251bbc494b3ae4a2fd fs_parser: update mount_api doc to match function signature
00dca1a40d73e8f9416cd20817b20c6ff8e1c175 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
6391b8a2554a3f2ec0c61fd971ca9993f2b155b6 LoongArch: BPF: Sign-extend return values
5d98eacaf0b015849cf5ccd98ca7390b562648f8 power: supply: core: Remove might_sleep() from power_supply_put()
67fc8a6781b01426f265ff7b1f343681e6786501 power: supply: bq27xxx: Fix registers of bq27426
88a677e09b7227e4d5eaf72818090b31236ee6a1 power: supply: rt9471: Fix wrong WDT function regfield declaration
e64362a19b1ea575f8d5ecc9e66815c54068ebe4 power: supply: rt9471: Use IC status regfield to report real charger status
21751e0663507c5386f2f27a96700f2a746a4def fs/ntfs3: Equivalent transition from page to folio
aa036725529db0b518f9e9136965311e749241b8 power: reset: ep93xx: add AUXILIARY_BUS dependency
f4c885a081ef5a655603bc3c865e7c52a8b9a6d3 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
939efd6db090ec8fb8b2e1ddfeee609102b78ed2 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
f894761f7853162b5a8323bb51a782a8ff8ee054 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
eea11a1e701850e46ec2117ea27c73993f544608 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
d14b0798969db429c2c5ed1072e96e69e4b5fb83 net: microchip: vcap: Add typegroup table terminators in kunit tests
64622ccd8bc5e7394b38b1c63182d90623d899e7 netlink: fix false positive warning in extack during dumps
e262a13750316ce79b20060607264b26c7deab79 exfat: fix file being changed by unaligned direct write
515d2e05826b1d3da3284dccb358a63d57df6939 net/l2tp: fix warning in l2tp_exit_net found by syzbot
006910dbffc4d1b9808bade13b6aa49053f2b268 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
bffda626d6165174b91d90cfb29111f3e5a323ba rtase: Refactor the rtase_check_mac_version_valid() function
b50958553634e79100bb4c4df6a01ae806425109 rtase: Correct the speed for RTL907XD-V1
533a5c89f27d4921867eac00af74907dd35ed169 rtase: Corrects error handling of the rtase_check_mac_version_valid()
e7c85c6a76163598580c6d90ca368de2d4c905e5 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
e6d3a311a4f749b7104c3c6e7a17a3dddee636db net: mdio-ipq4019: add missing error check
15d61fbe4455319bfca3725ba2e907e491fbd119 marvell: pxa168_eth: fix call balance of pep->clk handling routines
31fd9aaaba69e15626f311c34d8bd7b9ebf0cdec net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
9e80b38d54391910c5406c5302f2821266f734f3 octeontx2-af: RPM: Fix mismatch in lmac type
1912b0aba1cfc4f038de0c5fa550c2a5b8aad6e1 octeontx2-af: RPM: Fix low network performance
91abdb1df96d63da8d4f71a592d885a3ea7fda76 octeontx2-af: RPM: fix stale RSFEC counters
0b5088cc9e0df6ce6e2131f7a1a8f86ab656ce7c octeontx2-af: RPM: fix stale FCFEC counters
4a70cc1714f24a13fc104150d2425ab0b690e1c2 octeontx2-af: Quiesce traffic before NIX block reset
1fc9dd7a4491ace5344f9241449f664c65aa75ce spi: atmel-quadspi: Fix register name in verbose logging function
4201f9480577b6f790e7e193d2366f8a5c1767ae net: hsr: fix hsr_init_sk() vs network/transport headers.
8cf7ce2d3697d466e6ff58e79074530847ad3967 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
ee0ce930c19781f20845f1db0cbadd90505e35d5 bnxt_en: Set backplane link modes correctly for ethtool
1d7fea1a1094f431492a2300c9ed563adf7cc688 bnxt_en: Fix queue start to update vnic RSS table
bacef9705542f832256fab8bd79f8c77c9a1f71e bnxt_en: Fix receive ring space parameters when XDP is active
4ebf7d746a7ea71b5edf4ebae8f0bdc92ea63bc4 bnxt_en: Refactor bnxt_ptp_init()
01ee714d753183e3c33a1d5e898f95577a0144da bnxt_en: Unregister PTP during PCI shutdown and suspend
95d2100317725da51a341b4df1f2cdadf039605b Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
8ae45fbff22c8edd9a67dfc5ac7472a2731d0369 Bluetooth: MGMT: Fix possible deadlocks
ab21dfd1923301d591b1068ab7b0be6998991170 llc: Improve setsockopt() handling of malformed user input
f1d06bb1ff03be62166b21d1b9923394f52e6436 rxrpc: Improve setsockopt() handling of malformed user input
e3729545fa893f30ef598e90a59bbbd0cd2cfe89 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
18ac58715ac6855cce3bddcc3a44a65f919e76c2 ip6mr: fix tables suspicious RCU usage
1632dbeab1a03a846732102c77f5d581eafe743d ipmr: fix tables suspicious RCU usage
031c66763f62be675791d33b4371d2614cfba32a iio: light: al3010: Fix an error handling path in al3010_probe()
0b1a08ee1554c31de6720125acc86d9e11b07ac3 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
e6033fd45c15ed9dffc60ef7e98262407b50cc5b usb: yurex: make waiting on yurex_write interruptible
e6754162ccfe2b801bb89f3bcec462b0e966e7bf USB: chaoskey: fail open after removal
316dacfd98aeea899ecde78d22cef9367a72f05a USB: chaoskey: Fix possible deadlock chaoskey_list_lock
4a8222666facc0c59b1d0e81e9b1e93d89816a0f misc: apds990x: Fix missing pm_runtime_disable()
606ef213a05aea95cced168b6be7dd552e871111 devres: Fix page faults when tracing devres from unloaded modules
c6364566601d6ee9a9265f369b928592676b2d0a usb: gadget: uvc: wake pump everytime we update the free list
fc800a86a8bd9116e998ea56c7a5d300fa008a46 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
747468d0cb87834732731c04e6f14485cd7c0ebb iio: backend: fix wrong pointer passed to IS_ERR()
92c43f37d64305b8ff4e55e4a1b4ae07b0b16cf1 iio: adc: ad4000: fix reading unsigned data
ec258e9af5d108fd8ae25f61fbc07b0558b7f698 iio: adc: ad4000: Check for error code from devm_mutex_init() call
af2f175a7093421070215e465ea053408f77f672 iio: adc: pac1921: Check for error code from devm_mutex_init() call
10d14910e0eeaae966fe6aa880af08584ec5c5f9 iio: accel: adxl380: fix raw sample read
3305d3acd667be717549ae7432c5cd8749b7fc3c phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
9ed3e15a60dfeb3cd289435caff15784ff058997 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
325cf93e1ce6445f5ee9bb2456c05509a8e454f3 counter: stm32-timer-cnt: Add check for clk_enable()
00e4fe0534322c909b56c012ee6138fb99d757cc counter: ti-ecap-capture: Add check for clk_enable()
eb91e5cdcfb561095332b82edf7f5eec9f635f2a bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
2f2feaf0af7d13a107cfa2acab3416a2e15c3517 staging: greybus: uart: Fix atomicity violation in get_serial_info()
c2cfd7057c4ac4db00302b8fb2e230568dd7bb5e usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
fb262d9baf8e8865bde0103bba66b4f0d80ac012 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
e538700ee2c496d4fe6c64ab9ad01199969d999f ALSA: hda/realtek: Update ALC256 depop procedure
719167fb846c26ad59ffee8385c9a8c5eff36872 drm/radeon: Fix spurious unplug event on radeon HDMI
e9d1b6886d526c673402cb8110d12cbd81c9ef29 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
005d6664a4993176c0a1e0e1bed27bc720683880 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
6c79e23e418618746f6d5f6a4d01e776181d6df9 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
ee0446544c6b735c83dae0d9693da127b0af4390 drm/xe/ufence: Wake up waiters after setting ufence->signalled
6d00ad8aa0f5d59528c759e8d7ce95b3a92c552f apparmor: fix 'Do simple duplicate message elimination'
daf3f4aadcffa60542d5e0099fff7c3cef649829 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
638041c26e7d7ca825a31c6e5fa654a677d78027 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
948287ea4c52e06bee0a2dab6662c826088d82dd ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
deebd029cef1f009792a034ce8b224a0477c4afd s390/pci: Fix potential double remove of hotplug slot
c40476d176960b1c9143f127d4ebf26ba2d3e45b f2fs: fix fiemap failure issue when page size is 16KB
ee65e2955762e3bf6b1a13ed0b6300674e360572 net_sched: sch_fq: don't follow the fast path if Tx is behind now
302258e4132fb492ffdf2df4cbe039f7bbf04b23 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
590482ebd68d34e2892484006143861999eb9b66 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
ebb4226654f1eea737e1c8d19d2c46b9b1c6dd73 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
46dfe33d53ea9d3491aedc033f95cc6fde3dce68 usb: ehci-spear: fix call balance of sehci clk handling routines
effac38f7632e8384b3acf583cbd020642c04399 usb: typec: ucsi: glink: fix off-by-one in connector_status
93f113fb1de05bc35ab0a698f258b92a7b8b6a80 xfs: fix simplify extent lookup in xfs_can_free_eofblocks

--===============8673475371426271652==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a8bec105972a-c8da5518049a.txt

29182f8c4ec399eda13e37d5583b428b1ad24bad wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
481ec1787d75694266fe271899c16af44945cc7b ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
a7d1c049dd93d1677a0fe6922f4e002fc2634d9c ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
582201ab1e4fbd6d831e15d5d88633b6718951c7 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
76b64f972a5a585e3136e2a066903b42dfa9cec9 ASoC: Intel: sst: Support LPE0F28 ACPI HID
8e6337a60d7d69d76e1f0592f71ca4093f3a7173 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
2a4001f1059a224184401cc01ec69971bfe099cc mac80211: fix user-power when emulating chanctx
a170f7ca692fd961de00d09de5ebc39159e0321d usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
9da0411978ec6f8d6f7c2d708291d912b6b17ee3 usb: typec: use cleanup facility for 'altmodes_node'
0eb3a9dbeef57706d9c463a71db68dd864814114 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
955842bf52fcb71c4048fdf3812aa31c2c6f1471 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
bf37c4c6620fd4f4ae238479aef991aba595e9f7 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
216889b8ec816a42bd324d5b1806cc7e242f0d6e bpf: fix filed access without lock
94d72d53d2d4fe7e62f6d59159abbc3e8a86be59 net: usb: qmi_wwan: add Quectel RG650V
730a53ad636cb2e4692e42287bbfe58749f17d4a soc: qcom: Add check devm_kasprintf() returned value
559af9832a8af4431ed9c4ad8917f9f895101449 firmware: arm_scmi: Reject clear channel request on A2P
e0d6d3abca86b1abd6f446f4c288281ab0e071e1 regulator: rk808: Add apply_bit for BUCK3 on RK809
d0b707c328ef2704f282cddb1115582a5c2e7661 platform/x86: dell-smbios-base: Extends support to Alienware products
96ad93a0c7fc3596e1cece688cf6a96c097e4d57 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
c911074e50be9956d0987d4ecaba8c42024b911a ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
3704841f6a75c363df0240114eecd9da792a3dfa tools/lib/thermal: Remove the thermal.h soft link when doing make clean
444ab13606e5062246552c34f8db7488a1657bf9 can: j1939: fix error in J1939 documentation.
6ca7cbe7dfb2847a13fb466131e93a22a43d0999 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
401e1b5ea4064ac6fb10430a5e428873c3a033f6 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
78ee78ddda5af79692b1ddc59dc8b59eb6cac77a ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
b26d1d8a1e9302487260c9f74d20e552713bf119 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
fb2a7ba4cccb71b712cb26bb4c400fe882412aa3 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
d64f4048820637471a4bd7169933e0fb85b76de1 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
48e369303eeaef921755e218fc0f470b713470cd ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
e7ac9b61743f680a62e7ba285b801232b5ff7fcb LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
77ff2daca1b807cb732c43eaf319be3c219fa60b ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
64889bc3311c047ce3e139e014cc83b715df7766 ARM: 9420/1: smp: Fix SMP for xip kernels
fefc5f86dbc8ae6903633aa07df1a42e211721ee ipmr: Fix access to mfc_cache_list without lock held
56835990ec456b7d6d1ebb16886f91ebf4c93bf8 i2c: lpi2c: Avoid calling clk_get_rate during transfer
55cea3461a5acbbf5fe7730a9225122fb5617ef7 s390/pkey: Wipe copies of clear-key structures on failure
13ba81323cef1b4b5d9e0d266809db339922d180 serial: sc16is7xx: fix invalid FIFO access with special register set
fe945a0577dda258b8f9c008447d8add4b199b66 x86/stackprotector: Work around strict Clang TLS symbol requirements
14f5c237b879127a568cd6a7183311aec547dd29 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
1be6ff7abf98f7751191d51570c02d6677157f4d drm/amd/display: Initialize denominators' default to 1
a97d4744a5fbe88e7d7155df675a959daf39039b fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
b39549ceb48dcece51ae629972deaf0a7152f171 drm/amd/display: Check null-initialized variables
612e9be7d5983fc6aa461ce4d2b111dfb8e1599c drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
fdd1543117bf594499ccc09212ee97c9d6408137 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
78b0a6b519307b99d53b7c99813a7e31bc920547 nvme: apple: fix device reference counting
b8f98de93f3e530ee1827565988dcb318eaeabf9 platform/x86: x86-android-tablets: Unregister devices in reverse order
2293771a87b7621d1088fb399fb9a91e010c9570 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
d998f14c2dd97e7a68895f19ec28f29f33436043 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
c4fde68da92e4bd505366da939140c6acaaacbe6 bpf: support non-r10 register spill/fill to/from stack in precision tracking
c462ba1273069e4baf6f495ef23b933b4c972cc8 arm64: probes: Disable kprobes/uprobes on MOPS instructions
7b1e85099824415fa85c02f1059377dc8c42bf2c kselftest/arm64: mte: fix printf type warnings about __u64
06aeac32c403e1dbe658da92f3bcbcca4ef28af0 kselftest/arm64: mte: fix printf type warnings about longs
bcdd598ac364b7a3049403a636d76cd7e97004df s390/cio: Do not unregister the subchannel based on DNV
c5b6334f8b42056242361272910778cc919a9de7 s390/pageattr: Implement missing kernel_page_present()
c7e1486598b53e082fa05e33659b4bd51f2e7dc6 x86/pvh: Set phys_base when calling xen_prepare_pvh()
4a89d9c52764d0150fe1a42578a8cb6ef4575af8 x86/pvh: Call C code via the kernel virtual mapping
c16342c6f726d68d8f64e2ec1ffd5b37be2cf8d7 brd: defer automatic disk creation until module initialization succeeds
5a5e69571c5e13904a9c9dc35b54faeb158f8eb6 ext4: avoid remount errors with 'abort' mount option
1fcadc9463a2580ac70be3c6dc7810c102095559 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
2689cca5388614686f489701a1d1a66382e1fc9c initramfs: avoid filename buffer overrun
55c3a93a4cc1fff20d2ff09e080841c7ad969c65 nvme-pci: fix freeing of the HMB descriptor table
d55effc1684b9360965908dfad952625d3a8b25b m68k: mvme147: Fix SCSI controller IRQ numbers
c53afafd26cb3dc05819e21464d24b0b4f2540ea m68k: mvme16x: Add and use "mvme16x.h"
54d5f59800f53a4a053d9a9116c20296ce84463a m68k: mvme147: Reinstate early console
11a67012abb874899ad74e87f2b3565952bb7d96 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
12c9fa9600a5534e9e386752f262a1a6c2701e31 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
62fad062abf56db41b5c75f1eb02c33bde9292c9 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
18a5d1232bfffc5172531d509d2db4f849feff19 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
9d6ff42a2ee9e8912be7f6b96c8d4300a8117987 block: fix bio_split_rw_at to take zone_write_granularity into account
7f23eb02c8573b8abd887ccec8e69995ba2c2af5 s390/syscalls: Avoid creation of arch/arch/ directory
858140af97fffcb9941a94f7a950b87390ff117d hfsplus: don't query the device logical block size multiple times
6ea7d04cca0ebe3b213cd8b4a682c64162064ec9 ext4: remove calls to to set/clear the folio error flag
a15639672ec04da371028e97e52f08e80bdd236a ext4: pipeline buffer reads in mext_page_mkuptodate()
765046119686aa3ff458f3a18068c95fc6f245a6 ext4: remove array of buffer_heads from mext_page_mkuptodate()
b5fc982a68d3818da08bbe73569ee64ab7cd9164 ext4: fix race in buffer_head read fault injection
07ffc539d543f0746e265cbb01d6758971624146 nvme-pci: reverse request order in nvme_queue_rqs
ffff49b23627121158e15eb2bb6da4caab8e67f7 virtio_blk: reverse request order in virtio_queue_rqs
96a295d17c55c689bb6d2ca7844b6cc5075ca792 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
3cf21a720ef94b25c00be108751e5ab74e7062c1 crypto: qat - remove check after debugfs_create_dir()
56e2d13ab81790c88364e5aec44294ca304f1205 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
f2e382694b51e81b0ee11dc2b3ea256b5e46928c crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
d8d77142b093787e38e98f20e6cc0cdd8979f5b1 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
6b6035fb286d84e3b7b789901a828957c01474f3 firmware: google: Unregister driver_info on failure
b822c10cebe3ac15b4486f9a90571f0b2c2b2b45 EDAC/bluefield: Fix potential integer overflow
aa4ea04332e18fffb279406839d3bb45c5e5bf29 crypto: qat - remove faulty arbiter config reset
a8f6ca6fb9fdc035529c5ec0905612316c5b0c12 thermal: core: Initialize thermal zones before registering them
09643d09fd98adb6d45acad467e7fcf8e4d1a5c6 EDAC/fsl_ddr: Fix bad bit shift operations
632d1bda38c22cb01af251049d51e483a3d93b21 EDAC/skx_common: Differentiate memory error sources
226c931d2c722cb8f29cf18d8c48163c90a15c90 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
238bcaa9e2512b69a6e1db81fc50aa5cd6e3a0b0 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
0974334522bc3deaca273a5f3a1d7eaf8bd9f8ab crypto: cavium - Fix the if condition to exit loop after timeout
27e9b999457c85d7991666cd20d21ce817c14a4d amd-pstate: Set min_perf to nominal_perf for active mode performance gov
c8b11ab49da0c863098ad786a1d37921095edbcc crypto: hisilicon/qm - disable same error report before resetting
cec2217559fcfa6520354e9a94a4443088520683 EDAC/igen6: Avoid segmentation fault on module unload
a214b3df95ad471c61e21004af22dfd6196c8b9c crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
b11218dbd73b38f3a3ff63f5b5fcd7c33e86df54 doc: rcu: update printed dynticks counter bits
8c96d7498410702ac1dd80dfa4104cee94165886 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
260e900247a430f39ea695246ef59235a85cd0f6 hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
46968c3633a80fb3c476d27932f4d2a46da7ad5b hwmon: (pmbus/core) clear faults after setting smbalert mask
6fd37c0a961618988f233a605d94eea6ede13375 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
3c69d5c707afa66403fc15f85db31e825763f5c0 ACPI: CPPC: Fix _CPC register setting issue
91b61fc20f27054cf513625d6a6bf546fa234635 crypto: caam - add error check to caam_rsa_set_priv_key_form
50ea11bf479f6fdf4e5e56e558a951803b39b1db crypto: bcm - add error check in the ahash_hmac_init function
df5d4b1845b82c9b82ac99d7c48dc6f04aae3146 crypto: aes-gcm-p10 - Use the correct bit to test for P10
bdccc2916c21bf2364071d3c7681094d24aaf751 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
6e77d5a9c2466185d7d20a6308962e327b0e5e61 rcuscale: Do a proper cleanup if kfree_scale_init() fails
c45941f62fb58efb1bf88d6e6e96ec338ded69c6 tools/lib/thermal: Make more generic the command encoding function
3ea0214b8a8a9d8245cea78d75edc94c86055ccb thermal/lib: Fix memory leak on error in thermal_genl_auto()
859df115848679f8971b565b538d594a42cb35b1 x86/unwind/orc: Fix unwind for newly forked tasks
46ec66bceee4daca3459104ef8a7a27afe3e03fd time: Partially revert cleanup on msecs_to_jiffies() documentation
21b353815996c5953cafe686318a94d2c87a2ee4 time: Fix references to _msecs_to_jiffies() handling of values
b40abee733cc5902b34ff630a582f012763b1545 kcsan, seqlock: Support seqcount_latch_t
8a48c256e7b8d30b0aae8fd1f21fab23bc3556e8 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
293bb288b4ccb18708a1d84fd268c8e4a8447301 clocksource/drivers:sp804: Make user selectable
b625404c6f2b963518affa20f5f0dcfd402f37c3 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
5c43db53e6522739ab27768592c9fef4982b36b9 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
09dd5aa5e074233a3555fed77d79bb3676795e67 ARM: dts: renesas: Remove unused LBSC nodes from board DTS
54114ecbd525a3bf7bbcceaa69e69064fe750c09 ARM: dts: renesas: genmai: Add FLASH nodes
37ada4479a7c033c792dd9ad5ee53db18decfeda ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
4c711d9af937022596b052d8b0ea2d7129f57098 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
1988a5c80b2103c6ad3c4488ad53b8c463a1463b microblaze: Export xmb_manager functions
e20d21ce32b3a6e5433be813bc05db5aa6e99a80 arm64: dts: mt8195: Fix dtbs_check error for mutex node
cfccd1b01b257fafa45046a46f07ff231048a3b7 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
3bc661a8b0c929a89d3894f3b1781005cacede99 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
74e6235cca76a2bfc1be3a970cacb9b25fb89cef soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
67ab520f607a830798ea560921d7d74cadf1e50f arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
81e434c1159617759fae188c86a396b34ebd87fb ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
579e696564a7dd15810893e0516e9f258ba9b25b mmc: mmc_spi: drop buggy snprintf()
93db7e917bf22aae669586a10e0c8b394ddbc7f8 openrisc: Implement fixmap to fix earlycon
7b4fb8af5b23f178cbae6d8e49376da836bc280b efi/libstub: fix efi_parse_options() ignoring the default command line
a15c2fc2df3c90e45e1881119f7148e436b33bcb tpm: fix signed/unsigned bug when checking event logs
632ac7db0c432a07fa4a4f8430c1ed3da10e6402 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
2345cb16c85169232c8888aaa8396a9370f1cbc5 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
de182097b3746e263fd3f385b180224cb506aa95 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
96a62b91fbe390624e85aa5e09abdf917989e1b2 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
bbecc72f06041becef688ff5124587a11967d73f Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
b7b66b790170b8259d7fd96ef32b3480f2d5e701 cgroup/bpf: only cgroup v2 can be attached by bpf programs
6abd84c97931bbcb4a34907b1598831228db0829 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
02a231ec44361b41050418dba2aa7211854cb6cf arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
a9489fc1e19efef6ea80fe76c9e3dc6a0b14f42f arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
0fbf2036c09056c19ff1596209a85200b01218b8 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
74ffbcc7cf9ec4c54e0edccf24185edb2e335d44 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
7e1d098fd4130a5a19fe50551d078e68a55230bf pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
a6d273b4147cb0a7eea6759a447075f474c819a4 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
4f0f884a25a983cc74efbb4b4cd288e8a6c3c079 arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
274a29925b80d100aceca6a808fb47dd4bd3971e arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
fad11670f66f2c2afe798c2f6287efa57e746561 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
39b643359faf37aac11bc550138d795507e14e36 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
c6bc9a1eb8ffe662b86be4f70e31bdc39255a834 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
5404452db58893d310519da7539d359647b04785 um: Unconditionally call unflatten_device_tree()
6038d86b401c47a5abc61fe3d1a495406d5315ef x86/of: Unconditionally call unflatten_and_copy_device_tree()
d5f0e287c91883c069c0187be5dd166e6745759c of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
32a1e4b9f752ed55429472ea87f1ff8d11af7268 pmdomain: ti-sci: Add missing of_node_put() for args.np
226eb8ddd31b392d727e061151e42db346e15d39 spi: tegra210-quad: Avoid shift-out-of-bounds
95aa462f5320b1a5534be008b6b0c414644a0588 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
1fb1f75dac0b03ce14089d94037f35919b631470 regmap: irq: Set lockdep class for hierarchical IRQ domains
036fd8bb2746ab7438e9c024380ae144d6dc3394 arm64: dts: renesas: hihope: Drop #sound-dai-cells
73efbd6f0ed960cf12c5dc52c04195c89b5150ed arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
99684a1541af1ac3d5783202facc74c94d1c948b arm64: dts: mediatek: mt6358: fix dtbs_check error
769aaa6ed8901022bbda56c3af00b5db92c3f079 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
4d7810e586e136b3b81673483059c6461812ffef arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
f86f7d891ebcc73ee2760177a0d6a824f7759cd3 selftests/resctrl: Split fill_buf to allow tests finer-grained control
79cd3fc38d4728c278c81408f3ddea9f87c448f8 selftests/resctrl: Refactor fill_buf functions
ff721b11c694fa775a54e1e6cce5831a6a54060a selftests/resctrl: Fix memory overflow due to unhandled wraparound
68451aa63dc0d1ddde511b6fffc8f01dd6f65d5e selftests/resctrl: Protect against array overrun during iMC config parsing
c4ca5d6bb05cfdf64b84cbdf0538368271de367b firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
97a901477ba1fae492fe111cef62eb0a1e76fc4d media: venus: fix enc/dec destruction order
f0fb8fcea9a69f3aaf2ecae67c5570a5b08d9059 media: venus: sync with threaded IRQ during inst destruction
e58fcab8fbe56356a282990478a7238068cb9759 media: atomisp: Add check for rgby_data memory allocation failure
ac2975076d7a8dc0e91c90b5a05ee0f83a6b5ced arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
45cadfa9005cd955c1037826a4e9e71df235990a HID: hyperv: streamline driver probe to avoid devres issues
89a6de9d442aeffdb066a887f5fd6d6ad481715e platform/x86: panasonic-laptop: Return errno correctly in show callback
beba6076a0a6a51a81a143e04cf34e03efff6a4a drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
b11c7be9f0573dce0329067362b7ad6f8805644a drm/vc4: hvs: Don't write gamma luts on 2711
e820a303611f3a33a4be3ff27131e6a1cb276a66 drm/vc4: hdmi: Avoid hang with debug registers when suspended
794f7758aecfddac40e2095c7c679bc56a620b69 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
7c7516616056989b4f2f9c247b7e6f6bebf0212f drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
35dc87d685c6a4383c55adf847861736e4597529 drm/vc4: hvs: Correct logic on stopping an HVS channel
d609a41731232fd3da891cef12517069cdcf28d3 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
1d5f31bd7b6a1208e9a63dc61ac3bf7987e1c7b7 drm/omap: Fix possible NULL dereference
2580859c2d8bc5c06ff042b295a371adb3d1aa9a drm/omap: Fix locking in omap_gem_new_dmabuf()
583a3bb292f14ae44ac3b9be9a41c21f07134519 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
3c90d10e7f9f6df7b9fbe4e2993d5f0664f5a3f1 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
9ea48cb1f36bdd517956e237d1036dccbe982b4d drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
57ff485aab742a31d08dc7f69c40ebf75392c86a drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
e8dc3d6c334bc859936e68c76d34d71009616797 drm/v3d: Address race-condition in MMU flush
b83b2f6903167d504fed3294b0c73b76645f3e21 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
88998022440d689874bf7e621e166bd2af7857ef wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
2e25420fc6608954e40216f4dce54270b6743631 wifi: ath12k: Skip Rx TID cleanup for self peer
6260562658ad6c68e318116d944b250c4b5785c0 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
48da3aa04e128157da285a4b0869024eb21cc26a ASoC: fsl_micfil: fix regmap_write_bits usage
4e4af0864b0b7e60a9fc76929ffa63e63b5a84cf ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
fff10bae91bd8d6e7e16040d5a43ef424a09295e drm/bridge: anx7625: Drop EDID cache on bridge power off
d11a8dac976aa4a24c69533eb7d78d9c733f3b6b drm/bridge: it6505: Drop EDID cache on bridge power off
04f8a5d291db9efd524163a148cfb4ab32f378e8 libbpf: Fix expected_attach_type set handling in program load callback
3d2d0ebfa45459e470c562b4873a9cb206d4b476 libbpf: Fix output .symtab byte-order during linking
34973fbd3a71d53b41b9b2bc6e71bcc2758bc83c bpf: Fix the xdp_adjust_tail sample prog issue
6c442729847ee4597805776956494c3f25d7edc6 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
4bda8d6396880e5c5d4f4c4e08ccb1671a73eca5 virtchnl: Add CRC stripping capability
b3a2068127317d51eeba12907e2e085cef635cd2 ice: Support FCS/CRC strip disable for VF
825fdabf3a5b60d5674d785b711b77daf0e0786a ice: consistently use q_idx in ice_vc_cfg_qs_msg()
a50c2ec001ac617ae20a04a669cc4aac116e1648 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
eec7f0e0dc0c0427f4969949ab7e7b63aec21826 libbpf: fix sym_is_subprog() logic for weak global subprogs
58fcef6c51b9be4ccda653f30ab2d5273fbc54ba ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
e9b3641c6a53b1dcb5fcbd775392120a5acfdd62 libbpf: never interpret subprogs in .text as entry programs
9912994801fb863f24e61cc2bdf0db426aa0a89e netdevsim: copy addresses for both in and out paths
5192f326a4a075c03cec8af12dfe089d2af40e4d drm/bridge: tc358767: Fix link properties discovery
cd5d2f5a42e71c211323482952f953bf3345b8e8 selftests/bpf: Fix msg_verify_data in test_sockmap
fe137da57c8c9edb2beaf46932f1f5a15c0085c6 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
392407c36e2c0816fa461551f39a81e0a92de1cd wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
988f9ed15443d0dadc26aa7f68297eb9241a5530 drm: fsl-dcu: enable PIXCLK on LS1021A
cb426b80f60aa4d90e1fb4cfaa9acdd1dcf223d3 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
3da6bd04a5fb06c8c9ee59e9d720f5284df8a9c7 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
ed33e0fd72d0669c053d416a747fd92a38e1e921 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
40131d513dc3baff95813b6f547833fa33bcf83a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
20cf24f22a20532ddaa643a3c930ea7a856648ff octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
8a629a211c8422987bb23d2c6d4deb7af3c2a714 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
0e2a09e68919966b58665596d13a9f3fedeb87bc octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
82806326c36eb343ac3437c499efe03677e66eec octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
87e6637f1f6fe1c058535f438cb588732aef06db octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
58c3199b42ad87e7a322a3b24af54a11d80cd3ce selftests/bpf: fix test_spin_lock_fail.c's global vars usage
79390c85b42f9ae87bdccc862d296634abe432af drm/panfrost: Remove unused id_mask from struct panfrost_model
e541d5bdd07f2e99b7648a53941c37f05d4bb293 bpf, arm64: Remove garbage frame for struct_ops trampoline
b74ea9fa2476034ce28a85931c17d404ed4dc501 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
57a148ec4c7a7b1434820579f986efa18b8de115 drm/msm/gpu: Check the status of registration to PM QoS
eb4be68d571ecfb5d387fb7ef4b6ff9656dfe389 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
9f9a1c43f541e3560dd83d5e390c0263f4e48f24 drm/etnaviv: hold GPU lock across perfmon sampling
a12f22a27ca3f0960e8642c070cd71b4dac79308 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
0ae58e61d49c623961253219b697a10228e73791 drm: zynqmp_kms: Unplug DRM device before removal
e0f706f1901cbfb42f660b97db47f19d98928824 wifi: wfx: Fix error handling in wfx_core_init()
b44046bb34fe0edc08bf9a97acd5efbc343ea0b0 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
3d962a0de0708736a24703b80c97b38768e3c7bc bpf, bpftool: Fix incorrect disasm pc
ff2caed7101188f8685a9dd2aa2daaef1fde56b8 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
2a8db4e7b3e0c2922ff1df3f8aba0b0a4f1cef0d drm: use ATOMIC64_INIT() for atomic64_t
491ce30c356740c867437b3e959f2afa19317ff1 netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
4be5ff34857446cccbf7e3ae7835ede85259e9f2 netfilter: nf_tables: Introduce nf_tables_getrule_single()
18bbba6bf96f713a5b3c5bd0483849e19e1c05dc netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
7903f065837a81ae75815d441899667a053ebdf0 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
5b072ec60f16d7efd7844b4b0fc4b6cbe144dae2 netfilter: nf_tables: skip transaction if update object is not implemented
4155ca8e507b41489aace20fcee938c0374ed687 netfilter: nf_tables: must hold rcu read lock while iterating object type list
4b93defcb9702a87ae0e7fe3c487547437f6ac7f netlink: typographical error in nlmsg_type constants definition
6d900788cbd247c027b548a155128376f152739f selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
10ddaeb439a74568478833fd8117412b94414712 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
7b156a647671859994ff443229b1c29ff2a7072f selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
7862019dc556cb457041a91aa3f7eaaac26f3f91 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
c18332b89b38525b50752815037e1f00b9559b06 bpf, sockmap: Several fixes to bpf_msg_push_data
2ed4186b4fe12578516332f789e1cc7b506f880c bpf, sockmap: Several fixes to bpf_msg_pop_data
911ac61a64217d94f5540667756aa2c90a03ed15 bpf, sockmap: Fix sk_msg_reset_curr
e026ce1ce1758205c4823f5a72dd13b22eb33a5d sock_diag: add module pointer to "struct sock_diag_handler"
09926784ea9c474299e2871cafda8b75f48bc81d sock_diag: allow concurrent operations
a3b0bbe4d60f8c86cc6ebdaeaa615240db2dfc6b sock_diag: allow concurrent operation in sock_diag_rcv_msg()
ee1b2dcf841f2488d8016b073b843f827eae4579 net: use unrcu_pointer() helper
3ad1ce0dc41d768ac0937733e6902b629605bd32 ipv6: release nexthop on device removal
31e3c87aba92d830fd8eb72c67b7b60c2a9f4fad selftests: net: really check for bg process completion
4968fb25315e8b3ce4b1587fd441b80f94bb4862 drm/amdkfd: Fix wrong usage of INIT_WORK()
4a0719819e8c5596f99124ec441c9d2cc48e8bbe bpf: Force uprobe bpf program to always return 0
0ccb93459ed180db48f5a9f95eea29b0acd71bc4 net: rfkill: gpio: Add check for clk_enable()
1ae4c54b5895d725f22d690c3dc12fa94a0a0745 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
ebf787dade0014543357eac8b4bbc85db012134c ALSA: us122l: Use snd_card_free_when_closed() at disconnection
01e10f2d09449710446c149c94eea51fb3ed5077 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
bb2d5d089325094deed0d0ab4695c1cd6d5c0583 ALSA: 6fire: Release resources at card release
d51756c32e53c158677448443c403f001622cc99 Bluetooth: fix use-after-free in device_for_each_child()
2f17711acd5a71f27664d12ec1d46d496003172a erofs: handle NONHEAD !delta[1] lclusters gracefully
6f720022283215acd14086ef3b25868d50cae0ca netpoll: Use rcu_access_pointer() in netpoll_poll_lock
7d35bc8eb40a086f1c8afb41f8f36be4fafc65d7 wireguard: selftests: load nf_conntrack if not present
8724abce01c05a58b0e0046bc47cde7b8c9d665e bpf: fix recursive lock when verdict program return SK_PASS
0d78b34549865f195cb71dfadb9feb4f9d43b5ca unicode: Fix utf8_load() error path
550a0e93b2fead78e9ba0bed8e05df1fd673956a cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
3215c59297f2da0c55696d9d9725e56bfc9d8e7e clk: mediatek: drop two dead config options
2d86f84b9112043f3aae4afa8e17d5b580e93c58 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
a2260052f6847871567d9ce1cab56f711c0e74fd pinctrl: zynqmp: drop excess struct member description
66cc02870fdc4004e164c6fc2a7bf187d848bf85 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
6d3e1e8860715548b934aff05f5187e277e08dc7 powerpc/vdso: Flag VDSO64 entry points as functions
4c8913b02cfa8606b861f0bdb5b2c736dfc9fcf9 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
11eebcfe45ac82ea671709730a19dbd0973b53c5 mfd: da9052-spi: Change read-mask to write-mask
6d38630ee29860edb5b281cee9f0de4fa8c424f1 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
3c051549616ddf8ef271fbbb8fea5266eff7e30e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
77497324f0836da6257907d5a90f2e24b3499295 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
544cdba02d1551fe869ece6a0e6d8276ef369517 cpufreq: loongson2: Unregister platform_driver on failure
f43ff5c2a44f28c4f1f9fcca3b7c8639a88b3a45 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
2d0c7cf8d7410d09303c784130376b05013aee61 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
61db026478406a066e222e7b27bd8479cabef348 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
0e1a448252a3334ff3b5f37913650c0a853e4fdc mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
5e89cff2f725af6964c331d17c2201393ddb1531 mtd: rawnand: atmel: Fix possible memory leak
e775ae74b338798105368180efb3687edf40f294 powerpc/mm/fault: Fix kfence page fault reporting
4c144000869d09c0fb29c4122ccee3f188a1796d mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
37f0be712d8c35e72630963920ba16175ecbeb88 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
0ff347e1be196a57db7d2fbb4f9e92e86fabcdad cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
2198d93b6bb6f380e78e5b00dfa6cde7204c13c1 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
4b120b2ed76e6bb1ac50404ce117eb6598332a38 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
d5a653b79a9842467fce4bbd69791ceb176c4aed RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
e8f03311a522cc2a9a114eef1bde20d693aba815 RDMA/hns: Fix cpu stuck caused by printings during reset
d3aa68a587d8e6cbf9827186e04f4f6695373c99 RDMA/rxe: Fix the qp flush warnings in req
b487b73371e7619236eaa9a7eb9752d6c4cd0173 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
2c4b33dcafd901dcd60cbed2875dd220f272dced clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
3a763c31929a272db02551097011b6bc4d91e5e2 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
8f3d05da69bc79e2b16483c754f646db6a3e9e89 RDMA/rxe: Set queue pair cur_qp_state when being queried
ab45cbd91ca54635c40203ba2ee381de0915105d RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
b393cbe368a83cea4f2f8a700a423db8b216c5f5 clk: imx: lpcg-scu: SW workaround for errata (e10858)
687304df97d9f7910e405c26d79ce3ce1fc01b43 clk: imx: fracn-gppll: correct PLL initialization flow
ca9062a500edf8db96e1544836daabca1991b24a clk: imx: fracn-gppll: fix pll power up
1a4e83e741f28cbcfda3d29a75e5c7a39834b7e6 clk: imx: clk-scu: fix clk enable state save and restore
3000148d15664047f90872b04d9db7a8983402a0 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
8012c6e731bf00de0353d2edd2215a697010cb18 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
90d7098a98242152a3dcc78c807b70adae9b5518 iommu/vt-d: Fix checks and print in pgtable_walk()
a64fd2a1edcc3ba3c27477b551361c1b6b3ef928 checkpatch: check for missing Fixes tags
68934aecd583e2f7dd98988b365ae319bdfd1309 checkpatch: always parse orig_commit in fixes tag
9a75307c403c7ddd3f4bcab71813fa36170c9098 mfd: rt5033: Fix missing regmap_del_irq_chip()
53ba61ff38641523509420bf76fdae6cf95ed0b7 fs/proc/kcore.c: fix coccinelle reported ERROR instances
ff1a2d9cd3f8a591def14848cca76c247a581237 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
960099156847e81bc9418aa07b5fc1f59cdbb41e scsi: fusion: Remove unused variable 'rc'
fd06aea44af2a1013db9559f449cdfd2ebd82361 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
813c49700a5b6b8aa72838d85e76200614d3c91b scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
e300588a56e6547eb368d64e4040c4289fe38803 scsi: sg: Enable runtime power management
04663fc43b178b00aac06b90304babe13e02e521 x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
30f7536b0b7ea104d71abb03157200ef6ef79c29 x86/tdx: Make macros of TDCALLs consistent with the spec
8bdc437ef3d6391506b6c42f8a8571be7e721c2f x86/tdx: Rename __tdx_module_call() to __tdcall()
0b645f7d563064fc3b3e7ff0189f8fba81d79845 x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
87dacc3660db045b7861282e2776414d53cba951 x86/tdx: Introduce wrappers to read and write TD metadata
bee95e6819157ec79dcd50cea336273d9ecad94b x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
3541e4be129a88b2e0bd2e43f14490e231f524e1 x86/tdx: Dynamically disable SEPT violations from causing #VEs
297d89b9b2b93203e3f0e340f78625399715fd73 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
cc0e207858dce247a620c39b1c20577489e3026f RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
2a8d965eb6d57a4bdf6e8c3fe07b2ac0d4b87481 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
ae8ba7f4a7a2bbd923ddc15d6c88f28c7e63af07 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
d02cda0dc0896925c3a5565cd35c8c6fd182d618 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
8a1dcc8804cb0c821d240377dfb1f7805fc2595b dax: delete a stale directory pmem
b8f91c9e0895ce838e77ac411cc56b7d23efdf88 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
158cd34700d69ae3838c78fc323a17516cd756d1 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
b268b19046d0a47fa4bfc8af21f82c3ca5373d9a powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
4594ae4dd2873f03e74947884a5607caf788e889 powerpc/kexec: Fix return of uninitialized variable
4ff3c8b3b9286c4f8def127c1417e94dcf31178f fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
2068c832609036cb5174aa9eebc07768a13dc8f2 IB/mlx5: Allocate resources just before first QP/SRQ is created
257ee2db30568459f718ccaa925fe5c9ac71f176 RDMA/mlx5: Move events notifier registration to be after device registration
597870d756e670dbb3a5fb55c12e2bfea8cb61e5 clk: clk-apple-nco: Add NULL check in applnco_probe
4363867edbce3110fa5c721e51c79e9a003e167a clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
5653dd9be03659e38e4bda860ba4291fcb55beed clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
5044c94cdf8d1a37c962ebff9512a61ee2194feb dt-bindings: clock: axi-clkgen: include AXI clk
3cb2fa247f123d1e0c31916dea32b7a82de17595 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
a890a2a7fa6df06b93e349a00f6bf78296056819 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
df218bfc11ca7d50326de2c82ff4c346faa49721 pinctrl: k210: Undef K210_PC_DEFAULT
fe1d27abf32e6d70493d20339a43cebb561c204f smb: cached directories can be more than root file handle
e2ca3b03b97b83185a53739eb312b0dbd67bfb4b mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
177f6f042f440a24e7abab0d0e7c7f85eba08fbd perf cs-etm: Don't flush when packet_queue fills up
c6593ca863ac0f2255f09f1d0d41aa9a7423aef9 gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
818e9c13c759d46e6875442f154f66cffe2f6a36 gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
5a856f78e419b20b60db990431f9ec4e0c361465 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
88b3bec45a50b2f76df169f708a3f8f661b1ba57 gfs2: Allow immediate GLF_VERIFY_DELETE work
fcc86aaa437e9b5a31cec3de69cca548c790c1d0 gfs2: Fix unlinked inode cleanup
f865cc2e8fe016b2a14ff7b8f74a60e83505413d PCI: Fix reset_method_store() memory leak
4dcaa77efde68e2f7f53acf26930803593bb2751 perf stat: Close cork_fd when create_perf_stat_counter() failed
43e0870adf2cb04816fa3efa84b1d72bc4dac4b7 perf stat: Fix affinity memory leaks on error path
c72e548989c11d62ec942d009b200c5ed609fcdf perf trace: Keep exited threads for summary
df5bb31242ef4185e76b1084da1e27b6f178e82d perf test attr: Add back missing topdown events
5c0d44d49d9d012ea4407221a53d453ada083de3 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
2dbe9dc1660debc564cc3d1ecf703517b72542ae f2fs: fix to account dirty data in __get_secs_required()
9eb8a707dd7c97fcb9fe96c7bdde014ae663af83 perf probe: Fix libdw memory leak
9fff855750e21ad7cecfba9abaeaba53f1acf3fb perf probe: Correct demangled symbols in C++ program
30bf30b53f56d987f48d306170a24ec3f3bd260f rust: macros: fix documentation of the paste! macro
3f5854207d44f1261370b2c67ddadf0ffb75e7bf PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
6a9f3074f9f92f40323639ab6847189c9185b1f0 PCI: cpqphp: Fix PCIBIOS_* return value confusion
aaff2257d5ec28bfb08727fda4e4c92f734dcc1a perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
678921c0715aa332c24694f8fa3243c770d2ae65 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
b6c6b460e129cec02cf91885df39b70023123407 f2fs: check curseg->inited before write_sum_page in change_curseg
bdccb80984ae5f8fa9270b053f44cbddef0ef8db f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
8065b3dbcb2693451c8ea2984dec532a0ea80b87 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
bd9de20d5e47786210b7e75966cebd26c0ceac04 PCI: Add T_PVPERL macro
448d8488fecdc7fa6fc195e69895de82f3d85d6b PCI: j721e: Add per platform maximum lane settings
d98785cf37770bf193262aa6fce94c403fbb119c PCI: j721e: Add PCIe 4x lane selection support
42cec848ca8820fe65a527552f4d5fd89227cd5c PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
5be775115bd72daa6baaec80ddfc6ecdafcb508f PCI: cadence: Set cdns_pcie_host_init() global
c9158a6d17bb1820beec35df36b938134cc3afec PCI: j721e: Add reset GPIO to struct j721e_pcie
dba5df48c6b93471b0f67c2441c26bfa15e2c8a2 PCI: j721e: Use T_PERST_CLK_US macro
802145ac3e4c9b965e9e325c71a3ff38701870fb PCI: j721e: Add suspend and resume support
6095b8370583fb7b3651e36300eba58e7f6787f7 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
d8ac5f069b9a360cb4f0eea02d933e781f46f1f6 f2fs: fix race in concurrent f2fs_stop_gc_thread
26aefdc60078b884b897d38a74355b2fca2ac225 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
6930a49c97aa04406624ee8c369bd9caaebdea5e perf trace: avoid garbage when not printing a trace event's arguments
aa9acdd54787970c8f0a01d60ef82396f1db0f9e m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
49ca4d8be4919e9ae1a3c9f1dbcb7568aa851462 m68k: coldfire/device.c: only build FEC when HW macros are defined
75c1eb0085e57c59ef6b495804798def3c4378d3 svcrdma: Address an integer overflow
27a477f9faa882eaec328db5a20a50fc1021a23d perf list: Fix topic and pmu_name argument order
1f7eeb4624b0885731b106a1a4f7ca8d92db180a perf trace: Fix tracing itself, creating feedback loops
26bcab3ab152ec2b4b2f7d487d3b416677bf79d3 perf trace: Do not lose last events in a race
761331b6efc2a8f7cb69000d6daa6d5b1134bd92 perf trace: Avoid garbage when not printing a syscall's arguments
f04a86546905d46063b7c171877d04d18c4b68ae remoteproc: qcom: pas: add minidump_id to SM8350 resources
2c7c308c1c1296807bdc5939c7da56ed90d52633 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
4a55259bb77eccb6acc5aaaab162f45acff763de remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
984eb2214aa36b6b7e075b3e10bbb801a0380ccf PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
738521e8b5fba8b54cfcb02c3ae7aa1ea21ebb6c NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
5ebc84f6228fc1bb4cc798af86d4b759e0fc4c25 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
8df072969f5fec9518041fed1e9523c2884abe55 nfsd: release svc_expkey/svc_export with rcu_work
cc31f1ac74df2c456293821cdc5d67e532f38809 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
c975f942cd957dd3060633717a392f0f131c9e9d NFSD: Fix nfsd4_shutdown_copy()
6c169b74501350b14d7b19a1f1227b544d0a496d hwmon: (tps23861) Fix reporting of negative temperatures
4722c9d404c68ccbda9d344a228848e93eb2b4d7 vdpa/mlx5: Fix suboptimal range on iotlb iteration
6c8e7f803c1840c1e4cc620c640814c32829f2da selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
3ebf7da7008c5a15b68096e95275187567093fd1 gpio: zevio: Add missed label initialisation
7c2d572b2bf38812eb242388fa40af69d2d57cb1 vfio/pci: Properly hide first-in-list PCIe extended capability
f392cf7f9188a57ea2896c26305f7cd2c240662f fs_parser: update mount_api doc to match function signature
bbf44d1e00430e72fe66f2107e93221c633d86d5 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
9a92f71e259ff2664ff07002a36873d08b4ffc7e LoongArch: BPF: Sign-extend return values
c9c3b4dcfd8fe9a408fd8d00abdc78558b1d9435 power: supply: core: Remove might_sleep() from power_supply_put()
2bd4f743853a414117e9eb2a82c44c41caaee9fa power: supply: bq27xxx: Fix registers of bq27426
218bac71d0251c85c017cbb30ed01e7ba09392f9 power: supply: rt9471: Fix wrong WDT function regfield declaration
dbfac93e08c6fbf8012b6944749c83c2f3305d07 power: supply: rt9471: Use IC status regfield to report real charger status
d0027ced76c7c875a45a83b0af89e20c559d2cfa net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
e4343ca1e188518a35c37f4f11360d2a219af936 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
34e59a88396f27f57efbe8a6917631de6aecc5ef tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
27692b4f74eba6dc8e17f515d5c88cf86f5963d7 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
5ed02d9a71b291b5215681da01ef0e03f713c89a net: microchip: vcap: Add typegroup table terminators in kunit tests
ef60426ccfacbcc7e766b92d33a1042f96596398 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
9485a27501cc800f860b3809a57e1bab628ce62d net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
b92106c1dbb9b03b93014891fadb0ceca5045d0f net: mdio-ipq4019: add missing error check
e7dd9210b3f943da24c4ac7439f65b2cbdbccadc marvell: pxa168_eth: fix call balance of pep->clk handling routines
3b21ab5a99c256ce0918e8e88612a43bbc086d32 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
549064787948086b2c6f798033f65d172e667b2d octeontx2-af: RPM: Fix mismatch in lmac type
fda49f8621d50ef34820dc96f28e4cff5b38de2f octeontx2-af: RPM: Fix low network performance
e744f5145d44fd19eabc236fc61ba234bd89624d octeontx2-pf: Reset MAC stats during probe
09f85f5d512b5884e6d2bbdc1f3ef3d563f493bc octeontx2-af: RPM: fix stale RSFEC counters
22321fb30df39564d90d27faba0da73c28d735c7 octeontx2-af: RPM: fix stale FCFEC counters
92c198a149f924e32f7aad1075789224956195ed octeontx2-af: Quiesce traffic before NIX block reset
76d49ee0594fc3822ea81926475a799f1ef9c355 spi: atmel-quadspi: Fix register name in verbose logging function
fdf6b9281459f1eabeede405550c0d923683b439 net: hsr: fix hsr_init_sk() vs network/transport headers.
ce9cac4460545311fac0171789f50066e44970da bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
fb123c6911a3b98bc145391b68b782dc3cdf981b bnxt_en: Refactor bnxt_ptp_init()
fdee09c714a6c9b26dd4d83d0a1c50338d5c3d6e bnxt_en: Unregister PTP during PCI shutdown and suspend
1bab5d4d0614961c3b4ab32e71d3993b22391cf1 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
0b5d9a7a50bb42c88afb683cc9b764c789fd051a Bluetooth: MGMT: Fix possible deadlocks
6cd943aaa7842ca39e1a37f567d9e3007779240b llc: Improve setsockopt() handling of malformed user input
3c40c6f7292d27c3903c4d5ff8eb270b932ec525 rxrpc: Improve setsockopt() handling of malformed user input
c122b53c5b774d5763ff45211e0cf599fa7efae9 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
0ed775c4ebbadad169b387628efd8f47b0912dfb ip6mr: fix tables suspicious RCU usage
70d02e75415dc84411558db125d443fc2c0954b1 ipmr: fix tables suspicious RCU usage
a97971c93b81c0044db7bcf44f555f736f29a07a iio: light: al3010: Fix an error handling path in al3010_probe()
066d6de2b5d9e11cdeaae6499fe57c2852bb8bbb usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
39c072c88e07be2b5a126c72230c9d5a49891f7f usb: yurex: make waiting on yurex_write interruptible
d5a75b0972f3b28ded36becd7a922fbfb28507a5 USB: chaoskey: fail open after removal
be3c46297a9b4208e59c293ea5aadb5c4504a4db USB: chaoskey: Fix possible deadlock chaoskey_list_lock
56763edef0e040f5a4928d867fe9b0becfeb67a9 misc: apds990x: Fix missing pm_runtime_disable()
5885b1f571634a188fa86b30d8a4ed36147f91c0 counter: stm32-timer-cnt: Add check for clk_enable()
90733e978777280fb5a14213ee2618a7a19bfc1f counter: ti-ecap-capture: Add check for clk_enable()
db21f191ac4bb3725ca9267312a74f0eb310a9ec staging: greybus: uart: Fix atomicity violation in get_serial_info()
3d64f5603c073112cd5d6d89db35ef7aa1b718fc firmware_loader: Fix possible resource leak in fw_log_firmware_info()
ca7b11e2d2d1aa79eb02ace31dad2637c29b081d ALSA: hda/realtek: Update ALC256 depop procedure
66c23d23fc233184f93fda654e929d43c4e1b944 drm/radeon: add helper rdev_to_drm(rdev)
03becefd35df6bc13621bd814f3a177c4674eecb drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
ef3dbef27524573f071af23329a97b42a4144395 drm/radeon: Fix spurious unplug event on radeon HDMI
02180a8bd7c5293981ab21ed587d494ca392b36c drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
060562f8d1b3e2b06342e316ed2bbed7052dad90 apparmor: fix 'Do simple duplicate message elimination'
3ad88fa9471b5c454261f31aba1a4ddb2fd8c46c ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
7b2661bde95cfa1962e36ff040538625a1ce2861 gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
343762c373673148c371e0bf0ee32f8f117c767e gfs2: Remove and replace gfs2_glock_queue_work
b01fd212b9be5a76722809fc3fdd6acba2f7f24b f2fs: fix fiemap failure issue when page size is 16KB
a1bda01c48cbc365c1451fc6d6dafd48a21a7cad mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
c450017e140f89089c1c5baf87455a675e9730f6 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
2813c79df15587d81ab6daf9213387371ff3cae9 nvme: fix metadata handling in nvme-passthrough
2d3c5ea1a570dbfbe57c59e5837388dd68e4c9e0 xfs: add bounds checking to xlog_recover_process_data
d53377cfc202bc6d0a931e41d4e5e1d82f957bc9 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
d2d6168b6b5fd981678b6d34b9996e32f2aa566b ALSA: usb-audio: Fix out of bounds reads when finding clock sources
3c27a24407bf950de15edb283dea169da8341fbd usb: ehci-spear: fix call balance of sehci clk handling routines
162bd8fc7c4f2de7ccf696c0a8b3cdda60334b61 closures: Change BUG_ON() to WARN_ON()
b50541a8097764b9e3c1751eafd8e54fb9573df4 dm-cache: fix warnings about duplicate slab caches
012621de23a20a962f464e15069cd6e45f5fe1cf drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
6bd14d9391b3b56b07851c140173cd7bded60597 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
6172b872459a66840cc551241da75f9ceec38d40 drm/amd/display: Check null pointer before try to access it
76969a02afd89a464c5bd2e79add077ed9eb1962 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
0c4e3e52c545fe5a94a940395c90efd4b875d022 drm/amd/display: Check phantom_stream before it is used
115a53c446eb23d78ee7cdb26372dab03dea963b drm/amd/display: Add NULL pointer check for kzalloc
c502de31cb3a44a9d975c8048d74cd3c3ef08164 dm-bufio: fix warnings about duplicate slab caches
ecbe028a53bbe86729d75a76e7baff1d7db8d4de perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
73c4a6f27390f62752d37b646a8cdc779ba3b0a2 f2fs: fix null reference error when checking end of zone
437af9cfc9d9850aba7cb0362baca4a3e9ba2a81 btrfs: do not BUG_ON() when freeing tree block after error
71a3398427bc3184d3208a257fa0f41dff3ba079 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
aca7dd0d5a147aee66da632af0e7cee93d8867d5 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
c8da5518049a4320d749183cf130f1b4c2b018e6 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled

--===============8673475371426271652==--
