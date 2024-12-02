Content-Type: multipart/mixed; boundary="===============2804374038239000618=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Dec 2024 16:58:54 -0000
Message-Id: <173315873419.2134892.2122221030293310605@gitolite.kernel.org>

--===============2804374038239000618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 1c0be9ec372bc5f51c762e3be8e25cb43d1d7be6
    new: 14eb7aa7fa146ceae2595ffce9158aad36390431
    log: revlist-1c0be9ec372b-14eb7aa7fa14.txt
  - ref: refs/heads/queue/5.10
    old: f895103793d03648a05c9c3d104a88c23b6e657d
    new: b64fa79d2f3f2317d650687387cb0d47556106f6
    log: revlist-f895103793d0-b64fa79d2f3f.txt
  - ref: refs/heads/queue/5.15
    old: be90f87c0f89ccbac123a8f016f38271e770dff7
    new: c83ccef4e8ee73e988561f85f18d2d73c7626ad0
    log: revlist-be90f87c0f89-c83ccef4e8ee.txt
  - ref: refs/heads/queue/5.4
    old: bc8f3565437b766c4ac54d4d2289553366fdd72e
    new: 201c8b5dfc00821c1bc1fb420154d260a125c309
    log: revlist-bc8f3565437b-201c8b5dfc00.txt
  - ref: refs/heads/queue/6.1
    old: 7d1e3234e98fcd5a1646a1ae013c253f270abbec
    new: 5592feb24c102da7846b754c890c517ad9e9ef07
    log: revlist-7d1e3234e98f-5592feb24c10.txt
  - ref: refs/heads/queue/6.11
    old: 6193cfc68277f0487fa2d998beacc7b933618599
    new: 22e7b06fedd86f5230209539a83a76799aae0142
    log: revlist-6193cfc68277-22e7b06fedd8.txt
  - ref: refs/heads/queue/6.12
    old: b9291afeee559d4f3f003a5eaa860a5a7e91c622
    new: 88b687b03ebd50bbf7b42c8ed9b6c2a843547f40
    log: revlist-b9291afeee55-88b687b03ebd.txt
  - ref: refs/heads/queue/6.6
    old: eeb5bb4dec4f379c4c3f8c4e68a164b558bbcdcf
    new: ddbfb43c8019fc7609e4cb75bd19bba8029568be
    log: revlist-eeb5bb4dec4f-ddbfb43c8019.txt

--===============2804374038239000618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c0be9ec372b-14eb7aa7fa14.txt

01cc00d5c0033b82bf45de0738c8314dc414a1dd netlink: terminate outstanding dump on socket close
7e4f5dae9146f19bfdf1e2cc16b89a93cb39d90e ocfs2: uncache inode which has failed entering the group
8b9a88cf23d5a53b0ec7319883d23e319a2f22fb nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
b7332b873d56292a4a366d5704108085dfba907d ocfs2: fix UBSAN warning in ocfs2_verify_volume()
a9ed8c9d90be4397415d229524a6696be62ad67f nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
4e4dbb72023b59ad2e4c335b2eba2a205f5abdb6 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
14f3d46ad3ed9bab5a2bb7d23977bc945ea4a152 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
657fdad31801bc43ce3a49eedf99e2e6eb8a01fb kbuild: Use uname for LINUX_COMPILE_HOST detection
ac677bc4d97e5050a294edaf9e30d1be419e47d7 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
e0008d47926f04829efa615e7f4a9f860532d0e5 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
92e6c6668ebb0e0e73394de82f4a632143118efb mac80211: fix user-power when emulating chanctx
578eaf742f5338a49c7508f6604d4448de037b54 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
3a59361889b1b6def25f117bd9c1cf2ce004fdc1 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
9b4190435191955dcb1f74de70e8a20bd5160274 net: usb: qmi_wwan: add Quectel RG650V
44addb259d694a41ebcdd344cd2271607ffd9e6d proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
30e40dfbdde5b464a8e5799123d350cd814ae281 nvme: fix metadata handling in nvme-passthrough
ae2a938399382fea7f8ddebd1df93e367e21e6b5 initramfs: avoid filename buffer overrun
3b4396f7ae71a9f36e016dce6567f6fa3bac5e50 m68k: mvme147: Fix SCSI controller IRQ numbers
727bef5485c586107ef69dc1ab29c2e626fda6f7 m68k: mvme16x: Add and use "mvme16x.h"
302c145f44892fac86c1e1096e9f53c14dfbf2d5 m68k: mvme147: Reinstate early console
cb24eac169b1f89aee8fa6e41e5d1dabf1a1264e acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
3832fc47963da96353b45b7291ac7abbc6c730a9 s390/syscalls: Avoid creation of arch/arch/ directory
0899151078dbd7f29a0be3c5099c1fdcd7e4ccb0 hfsplus: don't query the device logical block size multiple times
da9c55a42472bbfa7c7907e673292a9bc68438de EDAC/fsl_ddr: Fix bad bit shift operations
70e21fb5b9e7ade3f3076ab5762b449217fec435 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
4798e59779c66ab7c3b9f9a1a7255eebab36c425 crypto: cavium - Fix the if condition to exit loop after timeout
f18b501399daf85e687783baed0dd2abac44cce4 crypto: bcm - add error check in the ahash_hmac_init function
dcb9ea2365385e0ddcf1447f17c6ec4c90a45864 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
270e2f9fec8e51b34bd1578667fa7bdfafc8c07c time: Fix references to _msecs_to_jiffies() handling of values
a5ebb320d8368f7922cc4baa174e7249da4f45e5 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
d7ec89a6d71ab75304f2accc69ad04ed5fece2b9 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
a5f8f619ca9f578f8c8cbf08e4bfda9c33cebc28 mmc: mmc_spi: drop buggy snprintf()
6e109fa84dc1125ef5e03b606caff629b9c27ba1 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
d3c276385a7b0b66e20e8e0655f5a04286708307 regmap: irq: Set lockdep class for hierarchical IRQ domains
e5ad6d8203fa21e69be8eafcbd2dc79f410bcee7 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
2038c72a0e7838615873bbfb73258e4e8a0296ff drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
fb15dac469e4a9d5f34e5ef9db26192643b286de wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
7cb6c3143d400f1012be1ba39ee2417cdbf6dc37 drm/omap: Fix locking in omap_gem_new_dmabuf()
e8eeb88eba741e335f327ec895cc44f91add4197 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
99646516784b5a82abf8d8a5a3858a6842377f7d bpf: Fix the xdp_adjust_tail sample prog issue
56770233c6bb3c6e402f268a59b4f9ab3205262d wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
c6446ad84d4ec33fa120cb7f95c91eb19953de2f drm/i915/gtt: Enable full-ppgtt by default everywhere
a6e5a505b36505e3ed3aa0b3a3e9784253a1c741 drm/fsl-dcu: Use drm_fbdev_generic_setup()
1da55b6533c4a7995494738aae15bf6e01487ea7 drm/fsl-dcu: Drop drm_gem_prime_export/import
d428293ee3d2bdeca74275acb59c4c9b703a53cd drm/fsl-dcu: Use GEM CMA object functions
754546df60ac4878072a1d170d57b4854d10f5e3 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
50dbcea140f7bc9901be4b556bbe65a9372941c0 drm/fsl-dcu: Convert to Linux IRQ interfaces
4010e1c7ae83c729ddbc5f965caca66f45517ebb drm: fsl-dcu: enable PIXCLK on LS1021A
b8f72a6fb5d9f839ad85b4ca19874a7d8db2dd94 drm/etnaviv: consolidate hardware fence handling in etnaviv_gpu
21b2712e077dfdb1f991b2da54120d85c85a8f0a drm/etnaviv: dump: fix sparse warnings
e94b3a926e08d72bac2686a6ead5624acf8c0704 drm/etnaviv: fix power register offset on GC300
7d6340819bd9940ab397a034c732ade1ca36e3d3 drm/etnaviv: hold GPU lock across perfmon sampling
4f93934a5f02981bb46283c1674296a532642ee8 net: rfkill: gpio: Add check for clk_enable()
8bad6a6fa3590e48847b5ae0a01cf44814de9eff ALSA: us122l: Use snd_card_free_when_closed() at disconnection
9a7a8a170ef9c13dc5495aae9d8c21628f74f13b ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
617b77e3f74ed0226a6a144810a6e3a54ed33415 ALSA: 6fire: Release resources at card release
5f1c911325a02579a20222fb6fd8156fc0b99f2e netpoll: Use rcu_access_pointer() in netpoll_poll_lock
041374fe12c812f82732ab233ccf55dc149a9d97 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
b380750aca463f0d98e282e51ce6b1eb4e4c5d9b powerpc/vdso: Flag VDSO64 entry points as functions
d4fc9293420e3bf94c450c9493a89f17ab34b862 mfd: da9052-spi: Change read-mask to write-mask
db245ceb36993969da8a2cf7db52e6c54b151fe5 cpufreq: loongson2: Unregister platform_driver on failure
f00bab6d512659b966412d362194748f260d84a7 mtd: rawnand: atmel: Fix possible memory leak
4454b01cd5aa96da577f0007f3ea0bbe4a8d2f95 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
08405a585463900ece09a5f0c39d51b91e0c6be2 mfd: rt5033: Fix missing regmap_del_irq_chip()
e541b084e49fb2ba4e58db1f34b9fb03b73b8bd1 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
2c960255043892f52a4b6489f63ff7af31d20326 scsi: fusion: Remove unused variable 'rc'
e0f8b13eab38516475bca8e8ccb70fa3c282e0ae scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
32489da99177e17b1ad27e511ecf1d98de888391 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
2f7af92e1c1a8901e6a0030d4a0a620105bf9fe5 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
e414d2ff289afc413eb3690cd0a3c05c4b127b6b fbdev/sh7760fb: Alloc DMA memory from hardware device
538b5fce24a5a076466d40485e35beafc32c3d41 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
96aaf285695dea74c1c8e5d3ed0a05ca402b7bac dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
11d91a6e2f53298968f8e4e09f963bae9a54ac3c dt-bindings: clock: axi-clkgen: include AXI clk
1794a6fd80a5704a5370edc58bcbff1e8e262bb6 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
f81d0b74aa0e0007f2eaa668c8aac600a5999a00 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
2ec6f59917e88aee1ffa2e374e127bed0436e039 perf probe: Correct demangled symbols in C++ program
eab64086021743e2193273c377d1da9e24ef3dd5 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
a579995173b75bdbd8515ee9394277b9cf31cc37 PCI: cpqphp: Fix PCIBIOS_* return value confusion
292742d9aede5a991ca4831e7014cb49f3d6347d m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
cae5c4568e897c75a454f6b5c1a730c5000d507a m68k: coldfire/device.c: only build FEC when HW macros are defined
32294657a6a6497dc3d34580d45347f804a9c48b rpmsg: glink: Add TX_DATA_CONT command while sending
55b91ad63c98e083061cbcdb5ecf49e44f4d7962 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
c3296a1fbd5296244237bed15bb37ace8c55e742 rpmsg: glink: Fix GLINK command prefix
0b7f5132db8d065d3875e573c865073064397c21 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
186e5a1e6a16f6f749a606db8233cf2aa95b94e5 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
c05bb6e204faa6e047181138363ac302537ae5c4 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
1c3eb232071fe04be70e1a1a3af0fce2ae1ef33e vfio/pci: Properly hide first-in-list PCIe extended capability
99d27c786784d15e34e752b91b0e14ae4ec95082 power: supply: core: Remove might_sleep() from power_supply_put()
3d6d3da04c8a7f20d91d47296ac0b37baa5abc82 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
3f507fcf8b5ac7c3d7a21d77de152b9579981ac1 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
2c36a14eb419d654e30ac9e63ddd7631bccd87b0 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
17ef9fdfeb3e28f3489ff2d1f7948d07b9f1c688 marvell: pxa168_eth: fix call balance of pep->clk handling routines
4f609d6be5fac3830443400f4a2dbd828c148e0b net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
0db1359d714bcdd7cfcfb1c90dfa3b29b0f88873 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
65c9275769763d4c72403103e2bc3869b94d4b50 USB: chaoskey: fail open after removal
e0d54fa70d37ce63d98e791ce9166973be437965 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
8d871a95e6c03a139acadc116f273ebebd8fa659 misc: apds990x: Fix missing pm_runtime_disable()
78852f947695fd5a3f86b53ec341ff13d6a0bded apparmor: fix 'Do simple duplicate message elimination'
3ebafa35c2e8f6994c39a85f102613eaba7cf807 usb: ehci-spear: fix call balance of sehci clk handling routines
6f09296226c6650152b5add203bea8dd5eb9bd13 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
f696027d115b17d7cff33abb4ef54687dd540207 ext4: fix FS_IOC_GETFSMAP handling
28c749fb0e940e358f8d4766bf882c3fedbe1ea9 jfs: xattr: check invalid xattr size more strictly
f8c164302cac06390b889642f6dbe14eeff61892 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
426564ba3ad586602ffc77e0382455ec63db01a5 PCI: Fix use-after-free of slot->bus on hot remove
5fd63cd4974ce55cc4364533861bda41941c7402 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
1a56282e465b938a176d006cc204f9505196f391 xhci: Don't perform Soft Retry for Etron xHCI host
f278c6798369be4c942d1175ccc40cb4372f64d2 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
14eb7aa7fa146ceae2595ffce9158aad36390431 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices

--===============2804374038239000618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f895103793d0-b64fa79d2f3f.txt

a0d2eb4d35cf6938a96a746752bd915383bee046 netlink: terminate outstanding dump on socket close
b2fe080ac66156f6d8dbf71294fe49ad655378a4 net/mlx5: fs, lock FTE when checking if active
728ee842aeb1beee5130225e7761af436cc74dc8 net/mlx5e: kTLS, Fix incorrect page refcounting
e25501282c363efd7e1464c43975459b5d46ec59 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
02ce63e5a796f4607dceb79bf36e9b2324b8f40c ocfs2: uncache inode which has failed entering the group
4303d2ed0831b68e53be8d2088dd3655083e94fc vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
04d7e851f8e2ac4ca4a84153d64b81ddaf900a82 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
a5ec753eff7c902ad51382883272a00aad20adcb nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
508bb0084e888336a1d8e2be71a67cc3014fdb68 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
aafd721369cd3b6522ea9a0dabd926e44607bddb nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
ddaafe9553e7d0aba18ec93fc809b554ffdd817f Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
b582a2d0474bf68627d3894fc6799084e52b98d2 drm/bridge: tc358768: Fix DSI command tx
f63281e677cfd8b5249504069c43cd4d8c9e641f mmc: core: fix return value check in devm_mmc_alloc_host()
96f6c45bceeec38c3cc6e26ef3451fff6564890d media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
6b993131bff675141d6fce060b7fd6db63393e56 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
5a6c218536cb66685bd4f0d635275d9e3e8e7809 NFSD: Async COPY result needs to return a write verifier
67a97bc08f399b10dfe662066ae915fd3e93659e NFSD: Limit the number of concurrent async COPY operations
38ce30a443a290a98aa953abfe3467542822e63e NFSD: Initialize struct nfsd4_copy earlier
3982db8f0ad1de91041d3b282463677e9cc70bc8 NFSD: Never decrement pending_async_copies on error
1c3da466e82e7436893b0e0b7f4c684c382a3677 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
69a6f8cd9773e7dc8017784eb61dc459be26a0e6 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
d07d3efd72fb75cf3aafc62505d8c1eb58aa5fd9 mm: unconditionally close VMAs on error
124a1ac95c2080053a9d0c55bcdf56019f44c3d4 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
07314106ee0848e794e1267177975ae8855f59be mm: resolve faulty mmap_region() error path behaviour
a9230b21cdae8e02b4052deb15ae4300427c5100 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
2a17f6257faa53625204403c952d69d926ada361 mac80211: fix user-power when emulating chanctx
0b0905809f447f3b51df6f0b79c6e11d9e9cdbdd selftests/watchdog-test: Fix system accidentally reset after watchdog-test
97f2298bf676ab8b5209eb6aa53b7f50137ba99f ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
505a55cd0866279567c8933546b50dd9ed6da865 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
1be157358383f2854b0e204157c9e13bfc1c52c2 net: usb: qmi_wwan: add Quectel RG650V
d42037d66404fddf5ec80cf7f7de1623a196aaff soc: qcom: Add check devm_kasprintf() returned value
0b61a132632824eb09329cf02384c9230ec23b9b regulator: rk808: Add apply_bit for BUCK3 on RK809
93c2b701a466cce204627e5a9d034d645dc0af25 can: j1939: fix error in J1939 documentation.
f173f8dc82af73a0ec6d221bd4714e2a71d8127d ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
86b9cb2458b5c1f6f80954b8df6abbac6245d598 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
435e9949528f9f7664770afd21e0daf26dbb7701 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
88ccb3f5b51fa749f38dcdd4799bde2d2d30ec68 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
48cc4e369be3de321b335e213b6d8dc3e83bccc3 ipmr: Fix access to mfc_cache_list without lock held
0049b1af1e137800be35722e4085baddb7951a19 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
6f2e8bd6fdeeabbafbe9adcff69d8d5433217100 x86/stackprotector: Work around strict Clang TLS symbol requirements
5d12753c4f1ba960866d1e9942a50de926ff1dd3 cifs: Fix buffer overflow when parsing NFS reparse points
29c84619a9b928b454722ae3761bd20ba0b4606b nvme: fix metadata handling in nvme-passthrough
47c6003f9a751b45192062b80ae47a9a9dcaa102 x86/barrier: Do not serialize MSR accesses on AMD
5bbf129d9ea47eb50d4170b7141333f499de0564 kselftest/arm64: mte: fix printf type warnings about longs
38f082d5a4f736d2c3184ea7d8a41ca506df23fe x86/xen/pvh: Annotate indirect branch as safe
aea1d0a53f6ab3dd61d3f4e45c385083f36f125c x86/pvh: Set phys_base when calling xen_prepare_pvh()
46c4874f41a614abc2dc7912037b0dd1c106aac8 x86/pvh: Call C code via the kernel virtual mapping
895c56f839fbe5a95c7151aa5e5e28e5eb417145 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
b7ef6e0781b339f5187ea184429ef50bdf69cbdf initramfs: avoid filename buffer overrun
16ff0e5f4536c13f253be86ff28839432dfacf19 nvme-pci: fix freeing of the HMB descriptor table
04768e8c7f14bff5dae00a9bf284a0ef5b4bbc4a m68k: mvme147: Fix SCSI controller IRQ numbers
10c3560edb8a970e9668d05420e0ce92ea1d8dbe m68k: mvme16x: Add and use "mvme16x.h"
d366e1218af9c679e16683c98a1ca2c5b360a474 m68k: mvme147: Reinstate early console
b497204088abc7e30c79657876f833750d6249f8 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
0d0b8e23e454b299e567ead482df08d27ade264a acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
8423377a9f18711d675775b644e71de550caa05c s390/syscalls: Avoid creation of arch/arch/ directory
618188184c2e198b9e310f5cacf645dc1148725c hfsplus: don't query the device logical block size multiple times
0b0ee4e6dfe824cf2dded7bd500b6f2e906f9e59 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
0c0163c3442bfe265c8482849930623e0cbb08e0 firmware: google: Unregister driver_info on failure
554d88c7cb2c2e38a56f8c631690a209ccc8742e EDAC/bluefield: Fix potential integer overflow
9d104c3324466c41337439e6d14f0b7edafc86d4 EDAC/fsl_ddr: Fix bad bit shift operations
3c5ad03621ee4ce1956df77407f67ab700a9fb73 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
78c8e3d6196dd93df43c517d4afaffd0a81afe0e crypto: cavium - Fix the if condition to exit loop after timeout
4c67e1ceaf6eb2aea93de9ca82deaefc8b5dd191 crypto: caam - add error check to caam_rsa_set_priv_key_form
2fad5de03fd0d06d957dbbba5b43bff3faac411d crypto: bcm - add error check in the ahash_hmac_init function
6e560348945591109d8f340df9eb018705563208 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
658074c57b0e2502e0684b6225a0740dd5e631ef time: Fix references to _msecs_to_jiffies() handling of values
bba9a38a0aa53cbcebd6e666f83bdc8dfedd11e5 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
e51e35b608f60b7dd615bff215fefb29d6e62adc clkdev: remove CONFIG_CLKDEV_LOOKUP
7b5ce6e659b4e8315d03f5534e6dd876f85e62ac clocksource/drivers:sp804: Make user selectable
d5c536d215935b561dc6d633695767d3dd2c4f1f clocksource/drivers/timer-ti-dm: Fix child node refcount handling
43868b5f6ce7f8eee2d4541d32cbd66c67fdeab7 spi: spi-fsl-lpspi: downgrade log level for pio mode
0c513c7ef0b504d9d3ffbbe15e9f630b57f82150 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
9ccf2cd05d6fdd2af0b1b67481c6e110fa06cf8d soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
3f1dbec1eafb3d9ee795470947ecd7c9ba5ce613 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
ab315f2053cb3fa496a6607e6451f3d0fd0a9f4c mmc: mmc_spi: drop buggy snprintf()
3c0bb0834742be47210cbee15c84c73e2015917e tpm: fix signed/unsigned bug when checking event logs
c5d3d1be5c097f3a019eb2d1311d83e37eaeeb31 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
e7d038d7581ced501693e33d6e735cf802af43ff arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
9a03210e01fb673cabcea4ac10cc0c1ede650ae0 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
ce3a0dffdc42a2b79f421cfe782f57d6177fd792 cgroup/bpf: only cgroup v2 can be attached by bpf programs
e770510fdd4bb2b2d82a6a89162b18ff1db94e2e pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
e4ccf1a75dd3c062e798bee13028c3a2945fa278 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
2a632100158ac4115f83f03add4c5c4204770b25 pmdomain: ti-sci: Add missing of_node_put() for args.np
1c57a0a43ef23f02fef4b12b4acf10088e6840e7 regmap: irq: Set lockdep class for hierarchical IRQ domains
5c1924d8792cad19d2d7472cfe16a2f5a8b24de8 selftests/resctrl: Protect against array overrun during iMC config parsing
3ec024ffac668685378a2f8f0b42d16f3e050d28 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
f18a91301f2486d2870694db539b6c7c7c0d2bd6 media: atomisp: remove #ifdef HAS_NO_HMEM
2c6e86af9b04905b1188f59d8694473cd7228322 media: atomisp: Add check for rgby_data memory allocation failure
dec4589a78510f85f4d16f51801541c7b8f4b9f3 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
c44b1beb9569066f8dfa9c39e67cde035aae430d wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
02a9ae5d6eabce9006817956b5baf716645e725b drm/omap: Fix locking in omap_gem_new_dmabuf()
9277187c1e811b4a2f9533a33d26b11a9cc938d3 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
db032840ebb447eb74866d0115d70c2a4cae5678 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
04c506d520e79391725cb7605cc243befae39ac6 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
5b12ec046b81dfab6a999ff68ce0d775d939e0ac drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
4991a6a38343fe2a9e3e7b1294ea1609a1b32e34 drm/v3d: Address race-condition in MMU flush
e1c670f47fee557904ccbafaedb8c0ade36c2c72 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
d76dad8b472d0b7e320292599af0f6a4870d4c5e wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
972f9d64ad8e057b9170dc64b6b3a81029e37653 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
00f833d24973f3cbb5b7417bbcb9c6487b8984de ASoC: fsl_micfil: Drop unnecessary register read
d76d349a0a97d1711be0873ab1f1463599338329 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
944b71257bf43809e95a9dd3b3cabb3de0e2e92b ASoC: fsl_micfil: use GENMASK to define register bit fields
2479f9abcfea0b8a066b4ac8e457604def99e068 ASoC: fsl_micfil: fix regmap_write_bits usage
3b1924b2581078889e5c388f2fe081988c71595a ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
e2d4da07fffeed40eed18b41ba53c4c9364d15a8 bpf: Fix the xdp_adjust_tail sample prog issue
4dff9846ea729f1ee5d739124e41734c75dc9cb9 xfrm: rename xfrm_state_offload struct to allow reuse
6c7a70a1b39f6977118f7a99a4969de75559f1ef xfrm: store and rely on direction to construct offload flags
8b2f5713be2d43106dfb99fc1ae8a85e4a07a4cd netdevsim: rely on XFRM state direction instead of flags
4fe1ad920f0a84b1afad61d1b392f9b83e14d414 netdevsim: copy addresses for both in and out paths
790cb981088b2eabcb00053234bdad684942197f drm/bridge: tc358767: Fix link properties discovery
ea76dfadecaeae91964b733456e6b5b45a05ca2e selftests/bpf: Fix msg_verify_data in test_sockmap
6c897fbb6354683b51a85e747b319c795322aae1 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
e026732c7425e4619656c70d480882ae17fdbdff wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
c82970c88a33b424aebc98aae9f173bdb60c39c3 drm/fsl-dcu: Convert to Linux IRQ interfaces
fb1c5ac25a6e4d1afa81480827f2a2a702fe8e0c drm: fsl-dcu: enable PIXCLK on LS1021A
3628d33ccc052dbaaef41f2db71e9c265761f823 octeontx2-af: Mbox changes for 98xx
5ac9d8f1f2c83d9336026321dde0e89573038f04 octeontx2-pf: Calculate LBK link instead of hardcoding
0539b03a96ab1d54619d0144cebdf6d2a6e3dfa1 octeontx2-af: forward error correction configuration
4503f972c2e785cc4a73a100afdb03926098291c octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
efe8efd6500e889aae7e26e8ddaf779af3d107b6 octeontx2-pf: ethtool fec mode support
3043a6cf012f775476e1a03bfce7a5bd1c9a2b03 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
c2e4351b5344ecf913680111d6b8e6cf9100d99c drm/panfrost: Remove unused id_mask from struct panfrost_model
c9c320a3a189b2436b37f4961ec727c19cb55633 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
f47f80ae4daf762bb8d56a897ee5e7f2c146944f drm/etnaviv: rework linear window offset calculation
c243b83a44e632c6c4d8f0b684e6140316f4bc07 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
860ab5a10d1473b1209ab36b066b4378e78e3c55 drm/etnaviv: dump: fix sparse warnings
f40346192dddecd95493d1073b9820fe0e8a18f1 drm/etnaviv: fix power register offset on GC300
bbb6d320c4c215d0810bf0522bf4d68e6ceb58e3 drm/etnaviv: hold GPU lock across perfmon sampling
d0220c1e062741552f008174551f302e032dcaf0 wifi: wfx: Fix error handling in wfx_core_init()
8e2253cff706acde6a80013858e30f29739866b2 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
8a904f3306d1281cf7ad75a9791f9e4835986a0c netlink: typographical error in nlmsg_type constants definition
f337cf8f52df583bcb956ef78186166d996406e3 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
e888f8a20cbceff573bb61dde771203627ec4364 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
ed13036dd6a83db888538a32f0b36d170239fe04 selftests, bpf: Add one test for sockmap with strparser
e46828ac56b2267ede156614ec64a13659f06fe7 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
4f22fe376d198d6624c99ef8e9df202a4d51e7ce selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
8800525c9321e66714f66396f15fe479457df915 bpf, sockmap: Several fixes to bpf_msg_push_data
e7b24d58d1b86a8f6c9f6ee3913f7503d4bd481d bpf, sockmap: Several fixes to bpf_msg_pop_data
11882e28757b48030dcc3ec5f972aa3c379185e3 bpf, sockmap: Fix sk_msg_reset_curr
7cdcf63fd31eb92b690148dd395e5678eff5a93e selftests: net: really check for bg process completion
059c1ec371f8539a82b6866b392e058cdcc0da75 drm/amdkfd: Fix wrong usage of INIT_WORK()
093a34659c2ef4f46b0e751c3069bd1974d1d6c4 net: rfkill: gpio: Add check for clk_enable()
b3d3fa27d2b7bad919a541675a451e0e1d4a2eab ALSA: usx2y: Fix spaces
c2154a46f76284572d197ea250f0965b7a6fb7bb ALSA: usx2y: Coding style fixes
c0922c2b7c6def9d662ad010ff664661bf86da6f ALSA: usx2y: Cleanup probe and disconnect callbacks
7ec5a9c914c304a06fd2c06c522b88788ca3bc86 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
9774f3d443500ad329fb40a425a7a1e98c117fbf ALSA: us122l: Use snd_card_free_when_closed() at disconnection
53521c934c7310f5f50387e36dadd26e290268c3 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
75ed504e15501e3a0cb4bea8ca80d1cf1869e7d4 ALSA: 6fire: Release resources at card release
001e28bd0191228e49b06bd018b357f25a7b8320 driver core: Introduce device_find_any_child() helper
e7221e03b785e1941247253f38744ce91885f0b2 Bluetooth: fix use-after-free in device_for_each_child()
7bda05635b75117c99bdd6f8d18609285f68264f netpoll: Use rcu_access_pointer() in netpoll_poll_lock
c5227a5f028d0999507cddcdd944ee83c4d50866 wireguard: selftests: load nf_conntrack if not present
9eb76b15f8f587536934ac4f76f76eb2c93a1059 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
43d6b7a06c3d40a6db37b93651b1cc3dc4702fba powerpc/vdso: Flag VDSO64 entry points as functions
e5a847885fc62900d2d5f247c985d8c186e1abb9 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
ff82f8e1c1c13413b031818fef1dfc661a801a56 mfd: da9052-spi: Change read-mask to write-mask
4edf178771b1ee1689027fb02170213459711303 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
aef067bd7e6bf38cc8cee15158d45779da88fb71 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
8e0db0249dc552b8941aff434cde0602ca690dd5 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
f3bd9ccb0c28b021e078079c0a3ded53c5a96a80 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
49bd3de2a9e23f13bc3abf23abc4290989f990eb cpufreq: loongson2: Unregister platform_driver on failure
11540eb224f2435b42fb63a3efa844491b4f5e68 mtd: rawnand: atmel: Fix possible memory leak
3f08d52ccb759fbe7d1ab8f11c4994820355ef1a powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
e1a7970d6425775e7de6b663fb2ffa8094233b29 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
d9f32673a2fb02c785ff52f15bf0063ee283054d mfd: rt5033: Fix missing regmap_del_irq_chip()
5a82d6b2ffcc9ca5211d7a3328d002668a29a2ab scsi: bfa: Fix use-after-free in bfad_im_module_exit()
b7e867c63d28b98b4d1d7fbbaedb325768fe4e7e scsi: fusion: Remove unused variable 'rc'
a4136704009d0c96e2cc86154bc0197a1b87aef8 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
cf9f2058410fe9505ff6d75ae705dcd15704cfd5 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
8ef1227db16c952af1e7e3526828be29dd430cf4 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
0c6a3c6b8705e58aa130b97648ed3e888dc19fff ocfs2: fix uninitialized value in ocfs2_file_read_iter()
2cd9ddc9abd83125811c719d689112b9c5446855 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
dd9855566ea5ffba0af7e031f76e22a0ec4b69e7 powerpc/kexec: Fix return of uninitialized variable
fd307371ee48d6c123ef93a089dea02131206976 fbdev/sh7760fb: Alloc DMA memory from hardware device
d5e4ae3ad9655b49084b2266a7a609954bcf4604 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
4c22fe9ce3e3f94dee81ea105c9d19d13e123c4f dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
fc69f55230d1ee447a2540344550a7bfccf63f0a dt-bindings: clock: axi-clkgen: include AXI clk
07ecbd14d18ef0abc897c012dd121543e9a6a916 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
abfc0c910131d27902089065f6072013fba37474 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
94f06a115b0c9ec9ba5c4c65411d0d96ae1bd736 perf cs-etm: Don't flush when packet_queue fills up
be3f60d9cfeefc57d077a1323fee3d00505a6c1a perf probe: Fix libdw memory leak
931c795b6697e6b4fc0e627648018c2945d202bc perf probe: Correct demangled symbols in C++ program
57854e756bb488b48af9b1907c6c68ee58947e7e PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
127e0602e08456d95d7d2d0985a2960250dc5f7a PCI: cpqphp: Fix PCIBIOS_* return value confusion
ad504bed32807d7b17bbd4467cab5324f14eac56 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
ab984f4363c3a9b03b6ec4668ff8774ca3f59f54 f2fs: avoid using native allocate_segment_by_default()
a8402b032401bccb4759f58f33f29a3c593b2a02 f2fs: remove struct segment_allocation default_salloc_ops
31d58d310e1fde113e1058f67be7d98d43173fd8 f2fs: open code allocate_segment_by_default
d275380dd4dc97aedff01d911ef4656747ca1ca0 f2fs: remove the unused flush argument to change_curseg
c8ba2df4920b22510d77ab41bff9fe99f0a8d6c3 f2fs: check curseg->inited before write_sum_page in change_curseg
00d0c8b91e4e955ba7b7ee0199614720ce3753bf perf trace: avoid garbage when not printing a trace event's arguments
3610087fe57f88bb1513d9facded46d680d6d338 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
8c4bac31ab101dd4817d0b5034f33455bd262837 m68k: coldfire/device.c: only build FEC when HW macros are defined
b41d6b435f869ca4f6e6ca0e1315f64f0f80cb61 perf trace: Do not lose last events in a race
ead08f8ce158a4a6a834a0797a243896ac288b1e perf trace: Avoid garbage when not printing a syscall's arguments
1c3133d5707fd1fe628fc38269dc302e36ad6fa8 rpmsg: glink: Add TX_DATA_CONT command while sending
328db5c4740f1147f47bfa586d25e9d0eb4aed68 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
5d296b66be530bc62bc7f8d0cc002376b955d141 rpmsg: glink: Fix GLINK command prefix
47ce0aaff7a70689fc4dc23f094c56c3f07f8a1e rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
39c8d0f3ac85dd1b9797fbc2c7c106d9ca298b55 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
0d443c21b94f196c1bbe7b363d88641bb35daa68 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
ed846e0e16e875fb05f48c882191cf0dd43c5d2e NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
dbb13d741cad2872fcb2351c0445fb45cf295f1f NFSD: Fix nfsd4_shutdown_copy()
7166c88dae621975c600fe4d50df1f3b1da19d4e vdpa/mlx5: Fix suboptimal range on iotlb iteration
0cb6bf9bb25c186b5fbb1bdf687b6b7afa4b548d vfio/pci: Properly hide first-in-list PCIe extended capability
c835aea4af8ce26308e57f0361823b6a98bb49d3 fs_parser: update mount_api doc to match function signature
248634cd4e9d6d297e06ba7ea9761e5375263d21 power: supply: core: Remove might_sleep() from power_supply_put()
66762aa10687ea358c2a0e623449f556812b34fb power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
8851ce3a78de7913505939ef1b8aa5f6592bcc7e power: supply: bq27xxx: Fix registers of bq27426
b524ccaeb1f97f0861a3bb55ce3e62f3c06dd6ee net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
aa20188a2783e4bc89f14f38bba9b16827c62e63 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
daebbc1b34cc7506ac8ad9ba55cf39241d4a13f1 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
683ac00ab7aa53fa575197700d86ae2684a97a4b marvell: pxa168_eth: fix call balance of pep->clk handling routines
1ae87aa1ac2903a80a97bb1ae17cc742a76b6c37 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
45eddbdfc62f720a95dde461da7f06e4b9495366 spi: atmel-quadspi: Fix register name in verbose logging function
528c4b347a516ea02fb473b511c061c8a9767020 net: introduce a netdev feature for UDP GRO forwarding
35936d7984561a2f7359298bf9f496faf298c3ed net: hsr: fix hsr_init_sk() vs network/transport headers.
59da1ed45188451c8658fc3df0140f2b9a3cf463 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
cf6d26cca2a3b533ee3b535328f5e5d43e3ba497 ipmr: convert /proc handlers to rcu_read_lock()
7fa4e5593b5daccdded3f705e51ddb80d4c23373 ipmr: fix tables suspicious RCU usage
1ed79011ebdf485c436ad16b53203103bafb24a2 iio: light: al3010: Fix an error handling path in al3010_probe()
752c15c61eeeca09e779afaf342c966adade42e1 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
2b66247183584d9d4754d4049e4bc89789d26ff2 usb: yurex: make waiting on yurex_write interruptible
4ac9737abde2b2d85440ac95b314585e9d7cd99c USB: chaoskey: fail open after removal
3ae42ea94998556461df0bad0c20503790053f2b USB: chaoskey: Fix possible deadlock chaoskey_list_lock
2c348f421826c325dd23dea1969727954921c8f0 misc: apds990x: Fix missing pm_runtime_disable()
035ceaa048935650bc43f4950c782a21e8c6dd07 staging: greybus: uart: clean up TIOCGSERIAL
2bf2f0eaa3f39a3a0e7f481c870ad1bf96480a34 staging: greybus: uart: Fix atomicity violation in get_serial_info()
34b12eaf0bd0d977203da2e9d190f0e110898a33 ALSA: hda/realtek - Add type for ALC287
110d73a6317f3d937a0bb9a6cdac0234dec0326c ALSA: hda/realtek: Update ALC256 depop procedure
cab815f6088ed9a7106522684a42a62decbab9c8 apparmor: fix 'Do simple duplicate message elimination'
ecb0579e477b67dc128905ef71e36a785d2e7e97 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
8e1425831b822f58fd65290511d0415ee1f58d77 usb: ehci-spear: fix call balance of sehci clk handling routines
9e1004d7e56545a176aa7aa4ba9ef80a4590f5c9 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
0b4306caecd24564d0a9e0ee7bf249d29fcbf32e ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
2766ec525e9bccee9f18d12522d302ee61510ce0 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
58b3f422c5973a87e6db93d9fe7d286c7e3d4b27 ext4: fix FS_IOC_GETFSMAP handling
3c60ee4a2731b03b2a8b32728a5cc165fbd4ebaa jfs: xattr: check invalid xattr size more strictly
d83cd0b87a1394d4ba13122ff552e23f643fed63 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
c17dfdb24b4d475e8046044db7c51eac0089ed5a perf/x86/intel/pt: Fix buffer full but size is 0 case
6443cb3b8aa0c53ce23e5efeb3b8f43b738a496d crypto: x86/aegis128 - access 32-bit arguments as 32-bit
9251965dce2b9fb7a7f2a99f0f7be61f5b0863ed KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
bd60dc3ff2b5d532d698519269c15d17a37fcbe2 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
c76eba119fe51d3491635f5b6a7c703f75c4feef KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
e0ddf7b6069a1b3ec684bb432d70692a193e3b43 PCI: Fix use-after-free of slot->bus on hot remove
ab50377eab36b0f837adc42648c8889c58e3765c fsnotify: fix sending inotify event with unexpected filename
558979b2f85929c920120233aa95b6641620ee6e comedi: Flush partial mappings in error case
84d0ae4ffcf9f06a1d0da205b6b53667a6b300c2 apparmor: test: Fix memory leak for aa_unpack_strdup()
29481003a63f0013ffc5d66c9debf1dbe3b9392f tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
9233b42afdde7afe5cf1b610c0b3bfa730faf40a locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
009c3cb7136ccbb7b145ca4762a18c8391624370 exfat: fix uninit-value in __exfat_get_dentry_set
d0e4105b27c180b40b18ac4b9b3331555c470251 xhci: Don't perform Soft Retry for Etron xHCI host
b64fa79d2f3f2317d650687387cb0d47556106f6 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()

--===============2804374038239000618==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-be90f87c0f89-c83ccef4e8ee.txt

854a81398155100c67fbbe8f123f6d02855798f9 netlink: terminate outstanding dump on socket close
68894ce8acbbb71eb4c301e6c88d045d91add504 drm/rockchip: vop: Fix a dereferenced before check warning
f1579f865c4365dcc80b7cd4a0bd0a2f517f1fca net/mlx5: fs, lock FTE when checking if active
9d6bdbd6dd9d846e00d65dade37c0956bcaa9491 net/mlx5e: kTLS, Fix incorrect page refcounting
0e5ad76919c1e9e8efa9faa5931a718102f021e4 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
5fa8e39217ac68bf6fd78c06d84d898fa5623ce7 samples: pktgen: correct dev to DEV
5104f48045621b427021dbce4900ed98e657ef4d ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
f6559e300da1e8451f8dc565ad6aebf9d768a325 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
1a62187a11ee9f36e3d08a4612f8d08cbd3b655f mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
d6bc49a309337d2452e74612124c5112e8f04a8b ocfs2: uncache inode which has failed entering the group
869020dc3fc6ccdfaf2701797b7664fa0bb42de9 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
797c394a038c0de33b0284c98a3416e8d4ff8d3d KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
3798f8e3c0806c102f9c552b1d2af7c847eeb21f KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
85b029743485bd2e30c8155bb311f047fa2a31f5 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
2fec07bc3e94b39a7729c4a6af7b86ce248d08b0 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
40f82228a3e1b7c4288d7c1bfa555886809cba4e nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
daebcac6ad1d016c094eab2a1cf8a9b97460e82d Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
e9aab2a8aa7ec4d8cec4f2d20603f3cbb6c946e4 drm/bridge: tc358768: Fix DSI command tx
86c2ee43e153b33eaadc4a007bd1a2c0ebc40609 mmc: sunxi-mmc: Add D1 MMC variant
3fe249dfb2f325d2ca40fdf8d0887511571569ac mmc: sunxi-mmc: Fix A100 compatible description
762758c3b8401e934ef6aeff55ed410f04526f9d lib/buildid: Fix build ID parsing logic
0f9e041322f25e373079e037b3daa2c724410d0c media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
54649ffa6eacf162853a73d9ad25bfe4322374b4 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
59ffd7b0cfbbaf5aaff7006c70a97b118c260fa1 NFSD: Async COPY result needs to return a write verifier
d1f2285c8baf65ed336743c1927d943fec07482a NFSD: Limit the number of concurrent async COPY operations
b21c74fba53af865edd37269e916b349e1cb6225 NFSD: Initialize struct nfsd4_copy earlier
8cf4bee03712d35dea6bf2651afe03619db008b3 NFSD: Never decrement pending_async_copies on error
7b75048c85c40d951811907f87740ea123759e1b mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
5db2db0793850acc42341c6a4fc3e87c987239c5 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
d5ac7450f207a6a290909605c31f576e5ac7a671 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
20d61ce126d185cd9e528bdcd7887cc6f924ef14 mm: unconditionally close VMAs on error
f7828e8d8d64b606bbc17e4dfef80dd744220029 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
32b17aa6541a0a4d5b374e6459d820e063e07d19 mm: resolve faulty mmap_region() error path behaviour
5be4f174d576058a91b61f735d806bbee51d5526 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
c6f8121c69191f6806ef0739318e9b4c8966c078 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
f8177d54fcf29a4392c42ca7845f95f0e94f3094 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
4033f4f286932e9034dcba3810041b2671f7da37 ASoC: Intel: sst: Support LPE0F28 ACPI HID
2eb4f4512337e7feac2ca52a8f5a7983af8343b3 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
e5f75df9969012fc1a9fbbac83195d243a44ec71 mac80211: fix user-power when emulating chanctx
1820a69fa67594b89b87ce59893439ce870241d1 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
2bf49383b7620e3005dfbd61bf38f868eb9cb8f2 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
b73217b3255419a4ea4c8f687a1426506b94cc8d ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
410bf0fbd071fe4d9e07ce8e176b1c1b364930e7 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
fd3dc6728531b278d109fd5048d362ef90cabd06 net: usb: qmi_wwan: add Quectel RG650V
1f94e2c704b8d11aca5d743d3520c6d933a3c3df soc: qcom: Add check devm_kasprintf() returned value
1cfa7cadf453628a003c53fe4efd02fb5bb050bc regulator: rk808: Add apply_bit for BUCK3 on RK809
493e22c36a8c9d10a58128a3d94d23b9e93613bd platform/x86: dell-smbios-base: Extends support to Alienware products
dfd1c47a94809afe42584dc1fcd5da59807ac849 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
ba7c0f8dc5b688805e5bea53ad90656dc87cfe07 can: j1939: fix error in J1939 documentation.
624b70ab6b7ae00c0b1110c9cf9303bcbf39481c ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
695528b04ee4904b1533442175fc6996572bcf50 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
36896a5874000dfe72cb09c411fe1695ef77e062 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
d972899de0414437fc3bb87765f8030e0e7ac3e5 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
352f81a7fd1f46b6a6d9aeeb40448eefa2502f1c ARM: 9420/1: smp: Fix SMP for xip kernels
142a6c8e001a89ac7ed1dbbc4b03a6752b71f520 ipmr: Fix access to mfc_cache_list without lock held
347e9e7cece5db72758d020a96c796403aa44a7a rcu-tasks: Idle tasks on offline CPUs are in quiescent states
49fecc0f7a0a58b4240c7879fc2f8af6f214a39f x86/stackprotector: Work around strict Clang TLS symbol requirements
38fe4f86768d765f65f2f712610b0a0cb32e72dc cifs: Fix buffer overflow when parsing NFS reparse points
d56903a38ee7fc65403211679683e9bdf74cd55d nvme: fix metadata handling in nvme-passthrough
bf00a8f6e9b951f01d2da9cf15cc9e80c15d3b4a x86/barrier: Do not serialize MSR accesses on AMD
5bd7a0b29d15c53ab0da70a67992cf1061f9dd46 kselftest/arm64: mte: fix printf type warnings about longs
94dd3ac2eabf98419508aee06d6c62b52e1ed781 s390/cio: Do not unregister the subchannel based on DNV
09c21fb34ed54a2bdb6384cb86118e1b75595513 x86/pvh: Set phys_base when calling xen_prepare_pvh()
1c4bf2a77a8ebdc8575180d5548a78b48ba93f05 x86/pvh: Call C code via the kernel virtual mapping
8e6631bdf64781cf97c0af607ef600f76bacf868 brd: remove brd_devices_mutex mutex
0910f29b18507d0fb8388d7431330ed290bb5f75 brd: defer automatic disk creation until module initialization succeeds
dd7a116feea1bbb3af65035d8bd69546316c241a mips: asm: fix warning when disabling MIPS_FP_SUPPORT
df929ab1a6e6ea18bb89223c43efa9497cb2533b initramfs: avoid filename buffer overrun
861695219e3a7280ba517dc12403f00876aea67c nvme-pci: fix freeing of the HMB descriptor table
e2b6443c6f8909d04a22b5a2780740203a59e202 m68k: mvme147: Fix SCSI controller IRQ numbers
6bd858a8252d2d966159fd6d963fabacf64f6f74 m68k: mvme16x: Add and use "mvme16x.h"
5a9589b495c302545da9b25906e98cff9f16b4a4 m68k: mvme147: Reinstate early console
ee15b33bb90547eefeae63e7bf1532a95325ef01 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
c3d108a934859c0efb66642dc455161cd4055399 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
fb8fb1f0a473aa8917002356971c9679ae18feec s390/syscalls: Avoid creation of arch/arch/ directory
ab4dc1dea23d66045e3400ff9f1e24804a7ffb0a hfsplus: don't query the device logical block size multiple times
665a87a07dbbdb4df21d327d4b8a8165dbed697b crypto: caam - Fix the pointer passed to caam_qi_shutdown()
c90b62d15694581ddb7336fac9129420a279d2d6 firmware: google: Unregister driver_info on failure
fbf8e77b2262fbe1dcd1080bd6e22863704c4612 EDAC/bluefield: Fix potential integer overflow
74e66714cfaf0f694db74de489cda5bab94b4e38 crypto: qat - remove faulty arbiter config reset
aeaecf3bdb8fb90655c870190a79bf7c908d4fba thermal: core: Initialize thermal zones before registering them
723cebdf2614d3d00b0edb5363acb9ed413c3119 EDAC/fsl_ddr: Fix bad bit shift operations
64b90b6f1c81c7c4a421734af9ea999457081220 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
7a3a4191b1bc7313b47e7328baf3b1b9cb57ef93 crypto: cavium - Fix the if condition to exit loop after timeout
b25e36204d636c102f1f8d36ef14a94c952d4078 EDAC/igen6: Avoid segmentation fault on module unload
059fd64173bb8a84a2abd60a507a7d4620654fd4 ACPI: CPPC: Fix _CPC register setting issue
3ff1936cd47f64a2048358d8ace28f90d2930dc7 crypto: caam - add error check to caam_rsa_set_priv_key_form
2ac05455b6ff1d64b8482a99240c222e7970c1c4 crypto: bcm - add error check in the ahash_hmac_init function
4ee6fa296310315b9477faf46cea65ba4194cb02 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
5d33a480cbab94cf8fc23207135677494ccad5be time: Fix references to _msecs_to_jiffies() handling of values
d4c69aee8bc0e14bc22054f3d487b8e0576a57e2 timekeeping: Consolidate fast timekeeper
7efe28870b65af47c0a2a05a9f691899b77c17a1 seqlock/latch: Provide raw_read_seqcount_latch_retry()
e5a85c8917eb5c7fe909fc0a954196a2cd39693c kcsan, seqlock: Support seqcount_latch_t
8256096a60f5441038c7fcbc3a2bd086df5502cf kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
88cae79a03114da1185f61b64e265c32cd714e3a clocksource/drivers:sp804: Make user selectable
5e988a81aecc646cb7dfe9a2c2750cc65731996b clocksource/drivers/timer-ti-dm: Fix child node refcount handling
0617e31603d1f1905c73cea40d16bd717d5bc435 spi: spi-fsl-lpspi: downgrade log level for pio mode
b63988047106ac253ac4bcf9d3952c03e1fdc6b8 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
7b0c71b6983315bc498a50f6ec511f632577710a soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
551b1ac7b6194d017ece9f2f7fb7b8f2a5c8e4b3 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
82c288637a2551eea0d46d4387c0e085e45df9a8 mmc: mmc_spi: drop buggy snprintf()
80469ed5ffebf3841e6135eb2dac23a3f5bd21ba tpm: fix signed/unsigned bug when checking event logs
c7ae6faa3520035ab96d5e611a40d6be69ef60b7 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
55b6ad93c8b9c2fbf6c6ba1f884f26d7e881caa4 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
44aac8f8c480ce13fe5961c50507cb1fd197c793 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
8c047f0bd28a690b96ebfd3733be441753bde30d Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
8cf69bd92cade37f0069880d5ed2078592a67bbd cgroup/bpf: only cgroup v2 can be attached by bpf programs
daa563803d6b3bc1c5e0558996e79e65fbe8b550 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
70d5642951d7ea014f5728482cce9b78ad12f941 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
663ba12d98aa998a21812aef38bdba0ebfaec0c7 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
9de61bf65b6ae36e8ce1ed7144225e7b07a82b93 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
207aa02d055048073b17064bd42de4b1d5508963 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
7721fc7ca2477fd57ab6fd8500d6688d2344695b pmdomain: ti-sci: Add missing of_node_put() for args.np
a24cdd9ada099b948d89962284152c9a324a330b spi: tegra210-quad: Avoid shift-out-of-bounds
4942a85f880d0d7a0c0804d6efd3b5ed681b363f spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
1f25011ff58389d56f2b42b34e63bb479ab6e71a regmap: irq: Set lockdep class for hierarchical IRQ domains
d0e60bbfb6ce5ec3dfaa7220336c49a230a25ead arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
5694c1f23c312bf9752d202c455a2ad66fa092ed arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
ae23d40e2800be7030494aed778360cf0aab18d3 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
d1489b6d168c5b751f2cf14e61b50c892c284c1e arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
542dcc798b0df7f4d9eaabd1945e298d4ea1d527 selftests/resctrl: Protect against array overrun during iMC config parsing
e807242d46ffc68c2c7b7d388af7cb1a94438b2c firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
d358c97a9e57c7064a74b9c7a4c19b1e5708b472 media: venus: venc: Use pmruntime autosuspend
b1b4b4b3e6db9eff30a44a313a99add263f47ee2 media: venus: vdec: decoded picture buffer handling during reconfig sequence
1bbbaa862430505e9ee5be33cc31afa5f3d7f084 media: venus : Addition of EOS Event support for Encoder
117f97e6a831385553af3c9da47944383895f433 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
7d0a5a511429aca75b23953dbc9fa988a598d972 venus: venc: add handling for VIDIOC_ENCODER_CMD
be2d13f5e7aaec0b79e8a866cbb98dedbec467e1 media: venus: provide ctx queue lock for ioctl synchronization
f55acafc39248f0620e09c87b22dd65cf3cea4a0 media: venus: fix enc/dec destruction order
d5a1901879d98db7f6408bd64ac3ee4d37203f7e media: venus: sync with threaded IRQ during inst destruction
e40bc45223afedd0ab61cae600a8beefda181e06 media: atomisp: remove #ifdef HAS_NO_HMEM
16607e76abfc00ac349ec8d5bf328a65cb5452ac media: atomisp: Add check for rgby_data memory allocation failure
9e1693e00d929fe88b0bc99cc0e2771001db9663 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
e95e48952db8e6eb935f52954d2219afe122b300 platform/x86: panasonic-laptop: Return errno correctly in show callback
8be9bfdede7949dc9ec87e89fc2ea9cfbbe3cc74 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
3567dfeb0d9de17206ff8d07f4781d9c112e5f2e wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
115f7115a7083980714459f234e15d82455b8114 drm/omap: Fix possible NULL dereference
03066bb1a0c97ff67554030348c90f0853274f3d drm/omap: Fix locking in omap_gem_new_dmabuf()
0f1f42e22e811c0131a66409b64f5c5f5bb08b18 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
b80d4cc543bcc5bed5dd10036aa166b9321c830f wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
7518a1d23a625a755ac6258b24d97c7d950219b8 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
7be0e4a589bdaea5b4e5e14efdad3a049fc4b5a9 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
add96878878fe2eb6c3de202374f9dd2771506b4 drm/v3d: Address race-condition in MMU flush
bb458c11db24a4c2ad499f5c202a038b06a41fd7 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
5efc292df5b44345033a771457de72f34da78bd7 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
7876e2c2c2786b226fd115744501359a5584b6e6 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
c3983da18bb518b7c61104c9ac945f1fdbe23544 ASoC: fsl_micfil: Drop unnecessary register read
2adc22da78b8a3d8e52eee01b1cd5ef9d3f41943 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
4ae7462fb17ee38cd003b256323183915bc597f4 ASoC: fsl_micfil: use GENMASK to define register bit fields
f39fada2dbc9414a2575f0b1f08aa03b7ac4885b ASoC: fsl_micfil: fix regmap_write_bits usage
2410b23b74a2193314209ef5bd17273b39de020c ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
735f5b82182570e6edd1c4b0acf634d86a8093d7 drm/bridge: anx7625: Drop EDID cache on bridge power off
efeaa2122bd5c9781c5f40a6f022685bbe2ad470 libbpf: Fix output .symtab byte-order during linking
e92a525d4e1765d38045df3c0dc5a51f6c823ba6 bpf: Fix the xdp_adjust_tail sample prog issue
0c50d4852d75ac5347412370036a1bf80a039a25 libbpf: fix sym_is_subprog() logic for weak global subprogs
0aecc196446ccd18d780e1262c7d5815814ae676 xfrm: rename xfrm_state_offload struct to allow reuse
ba3f525e314b9a2b7c367be2b7ba8826cbbe2d51 xfrm: store and rely on direction to construct offload flags
ba884b7c35e9ae4da06c71fe8c3be4b3fa8d5e99 netdevsim: rely on XFRM state direction instead of flags
3c81dff3fc91ed59e9015167cb66914613b1bd08 netdevsim: copy addresses for both in and out paths
049d6c6b88c7ba328dd604e3f959ef8b81f114c0 drm/bridge: tc358767: Fix link properties discovery
033a43bfbed85a53b43e1c34b1ad20e3363ea30c selftests/bpf: Fix msg_verify_data in test_sockmap
0a5fb8af0926838fb0693f1535d87fb383e62647 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
ac8346809819bc8fbe8c4ba3a82a7607e40813e1 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
dced0519b010f793fc98550737c1ef28c6ec86d4 drm: fsl-dcu: enable PIXCLK on LS1021A
9e9a8126f9e7dc4d5abf47f7eef5806ce8db0ed8 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
eb83117323a671d9a3ccd45d8c0f39ad82675114 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
73f5705e88edb44f044bef79f2490ce37c84467c octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
7b4a78e64d17d821e18c61facf387f9682b6d16c drm/panfrost: Remove unused id_mask from struct panfrost_model
f036fc57ee82aa201bb91afb24af7e3670f7a3f6 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
3c830426ff27917a999114a7018cd89c35cdd4f8 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
b932f39ae9401e8dbc0f9826564738ff14d0a7ea drm/etnaviv: fix power register offset on GC300
8668433e23077a946a400eafc46e97d8694827af drm/etnaviv: hold GPU lock across perfmon sampling
6bb05f197da5084f6118aac3b4a78770552859bc wifi: wfx: Fix error handling in wfx_core_init()
dac0281495c78542bd23bbe6ef583d6982fb16cc drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
b34f901f160f7b7c54edfc92124ba89f07168f93 netfilter: nf_tables: skip transaction if update object is not implemented
d289a3f419daa7ad5891ae886a30bbfb479d37f7 netfilter: nf_tables: must hold rcu read lock while iterating object type list
e01eae0669884b201f444fcf40760abd8065144e netlink: typographical error in nlmsg_type constants definition
5a6d6f928ae81a3f0855709dbf86e5d8db8bdc55 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
be8e93511ffa6931d16e80def7d66a2996a914e7 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
798560c202f153d454069fd607d0e738b96a63dc selftests, bpf: Add one test for sockmap with strparser
8424c827686cd1fe5a127230b3907d217a90675c selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
acffc8bcf56d3ef5108bff240b0f94535e77f03d selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
0774b2ba2d7233d3dde7341b67fce63209d37488 bpf, sockmap: Several fixes to bpf_msg_push_data
5f7376341af79969cf2256caba97b8836a9db0a5 bpf, sockmap: Several fixes to bpf_msg_pop_data
195466c9245a54167190f1ab9e02f0229564755f bpf, sockmap: Fix sk_msg_reset_curr
16efe1dda21f7fb85782b6ead4ef13e825e0d40f selftests: net: really check for bg process completion
d405be388ab97ab254d258285957d81fcbd0a468 drm/amdkfd: Fix wrong usage of INIT_WORK()
50aeacc1276ab701ef397d8de56ec17c7c207048 net: rfkill: gpio: Add check for clk_enable()
87032eb6b9a11e418d2ef2ff7673720247149de3 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
a50db88925050dda4314dbb6c1edf4c24652367e ALSA: us122l: Use snd_card_free_when_closed() at disconnection
2ecb6d6c991936233dcc807ac9ee77a6d61cad6d ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
42f95524132dd68c434c3ebbc663036566820e31 ALSA: 6fire: Release resources at card release
d169a048d4215f9a786996b1ef2b692ad2708bb9 driver core: Introduce device_find_any_child() helper
cab70f05ac647187feb8855b0a746ceb9ecf7af5 Bluetooth: fix use-after-free in device_for_each_child()
4998282aa79b9c6000b2747809ab493ad25f727a netpoll: Use rcu_access_pointer() in netpoll_poll_lock
423592ad3b409db5a37feb786c0f5c0cc2ef1d49 wireguard: selftests: load nf_conntrack if not present
63d938c1e89b118a5ac5ca85a9089e91a024d7eb bpf: fix recursive lock when verdict program return SK_PASS
8b004c682bf3b92bfcb5dc08f4274240db14b56e trace/trace_event_perf: remove duplicate samples on the first tracepoint event
b7b97b005e1f60de0f7621208c4ade15457fb7e5 pinctrl: zynqmp: drop excess struct member description
5a7222433bbbde2d3287edafabb440348e5063fd powerpc/vdso: Flag VDSO64 entry points as functions
56ad213efeeff82e2426088e2dfca3a91f8bc292 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
71f07ba2914d40d76b9d6543669728615a0b29d2 mfd: da9052-spi: Change read-mask to write-mask
3abf08a05c9fa86d999ab140c8ec5aa78bf18be6 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
46813e39563be813a0032129747b387012f30eb5 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
c5bc5c1048f02dc5cc3ed8fbdb905fcba6af6567 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
c20ac3143b02edf20ac5e3c685c985e62c09d002 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
f2daaf1db6d5ed6324ff2c08a20cf3287fdb3fba cpufreq: loongson2: Unregister platform_driver on failure
174250b1d6df3e0b08f5c20efcbb072c83c8a56f mtd: rawnand: atmel: Fix possible memory leak
3710bd0833d27dede5cae78f46dca166b77b3616 powerpc/mm/fault: Fix kfence page fault reporting
1467882611d981abab441092c92284811d690079 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
7de6287ab8739c8d38579cf09fb0c81054815441 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
2b578797055d174ca69402973837cdeb2f233a0d clk: imx: lpcg-scu: SW workaround for errata (e10858)
ddab71e1957e2ebf4c3a5d6c66555a07827ee09a clk: imx: clk-scu: fix clk enable state save and restore
50c9ad308d332455bbbfe2a1f19b84cf0e1f8ca2 mfd: rt5033: Fix missing regmap_del_irq_chip()
eb05b60fa12e0908c8ec0e48a84135f0e962fa96 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
f99721a9159e28b7993c36856dc2d6561192f134 scsi: fusion: Remove unused variable 'rc'
60106dfe53ae9b431071553d05a557ebf71e7681 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
5a0ffcb67bf2279fd507c29c9a8635d88507a46a scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
2337271a7efbb0bfd04eee03f173b07341bd28b1 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
9590242b1020ddb02da04f78a3efc53dbdced899 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
84e3af84754900570c99f6691ecc2350eafc98e6 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
21751841b3dce561488b51240930b17393c4c102 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
1e04f9fb07f13d7dc959d5f5c6d6083f88b03806 powerpc/kexec: Fix return of uninitialized variable
5cd87a10d184e445f8470a03ae07f998b59c72d2 fbdev/sh7760fb: Alloc DMA memory from hardware device
7713bd9580351ec035616e15fc1f49bdc7710682 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
1fb3f658077a79e7c767ee15102cd8b89cdf7601 dt-bindings: clock: axi-clkgen: include AXI clk
112041f651e78a63f57418470b05c3ecf7753e5f clk: clk-axi-clkgen: make sure to enable the AXI bus clock
4305cc21f157bb34320f732edc6afa70d54faa5b pinctrl: k210: Undef K210_PC_DEFAULT
247a05d30eb09e136642c46171c2816f19e477a3 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
aa470a6df669ff1e9d91eae83740a290e334f1cf perf cs-etm: Don't flush when packet_queue fills up
fae2a914215d21d63c4066d39ce0e39084662701 PCI: Fix reset_method_store() memory leak
50dc70eb242ea41a1b1166441d97bb4794c7298d perf probe: Fix libdw memory leak
f0b63e90b34bc4e2a068c7593dba76a5e7712cf4 perf probe: Correct demangled symbols in C++ program
61fc74ddfb1fbff576b2472c42dd776395ebb52e PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
3443fabdfc93b540bd1f6b6e4eab6d4e47c02f9d PCI: cpqphp: Fix PCIBIOS_* return value confusion
86354351454a9fee995a940a043d823aa9cd67d1 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
d9db802e104b1e254c0efb330da6c4e9a4c4fe07 f2fs: remove struct segment_allocation default_salloc_ops
61b1f60c9699a0e35dcbe9f9cf82994c52c87a62 f2fs: open code allocate_segment_by_default
9b47d5f7b729892f2c8031e9cf9d83eab7544e22 f2fs: remove the unused flush argument to change_curseg
6e47af5433b36d5c610a7666d0875c92c7e8c450 f2fs: check curseg->inited before write_sum_page in change_curseg
58e17b5e0c3366fad573c43d66b1a4c5bbd85571 perf trace: avoid garbage when not printing a trace event's arguments
df15578c250201e333ebed298b82a276a81c4d02 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
be1957b6f9b0e8292dadc8f6a379f2c06d0d8ec7 m68k: coldfire/device.c: only build FEC when HW macros are defined
1599f8d539345e2070bd011dcf9c7d6716c512d5 svcrdma: Address an integer overflow
7047e35ba6b79d84aae843331184be63f0e09fcf perf trace: Do not lose last events in a race
661084e5ce9476a53ec0cae1428a311100dbd211 perf trace: Avoid garbage when not printing a syscall's arguments
fefe190e4b7bf26e39f605d81ba29d461f6b227b rpmsg: glink: Add TX_DATA_CONT command while sending
816df8ed818976939961a1604a650f6ff43c9771 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
2a6deda1f08c9ba607ed086af3d9bc524a6912be rpmsg: glink: Fix GLINK command prefix
1c6ede146236b06a9d9bcdc84c91416e54f3da39 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
e1dbc80dcde5687d7a3c8b7a775075e1daa2e0cc remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
a47c56531960533ffbae25d5cf38157a532e7fe5 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
a9fc037554366abbb1b8bc2f2abd1c0f518d03f5 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
df9c244fe838ae7c89fd99380cccf1b9d7223aff sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
c9e605930bcb54459775c17e74220529a46e1473 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
a8545e1aea17e04d0a1e82e1d56f70868eb19afc NFSD: Fix nfsd4_shutdown_copy()
9761ea4b94ea0b865891e294991659aa536e6aff hwmon: (tps23861) Fix reporting of negative temperatures
986b6818af03c1117547f1b5af620154ca3215c5 vdpa/mlx5: Fix suboptimal range on iotlb iteration
d6ec8c790d376d86301fd4657ca533ce71b43b8b selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
efeb775ab997f46b202a1cea2b45b8969f109a77 vfio/pci: Properly hide first-in-list PCIe extended capability
4fd347a950e8e05a656a94afc9a1da525c53174e fs_parser: update mount_api doc to match function signature
7d1e975b03f89a1201f14d07cbacea53774efddc power: supply: core: Remove might_sleep() from power_supply_put()
805a1ea0c8e2a0a5030c879871f6dd77fa520142 power: supply: bq27xxx: Fix registers of bq27426
a2ff9276ccf3da94a0bd6b07f7a5a3d9cce846af net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
485ded84c66563cb4d93a6bd109744bc42061d88 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
2e9658ad7267b70cdfe706ee258fd4d302d383b2 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
bce900d4e3d54ae452ddbbefbe9899a040d17083 net: mdio-ipq4019: add missing error check
d49b9d0281fc7ca402ea19aa4ac85e9518ade6f7 marvell: pxa168_eth: fix call balance of pep->clk handling routines
1deac6ff466234aa720f3f2fe86863bf0d7a5685 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
9b0f8b59c7c47c1c71ee34f6b9b2fa20db5e4165 octeontx2-af: RPM: Fix mismatch in lmac type
ad28b3c18486faf0aa902dcce12675b7a66c4aa0 spi: atmel-quadspi: Fix register name in verbose logging function
2862d83033bac202f35eeb63a58d5407ec8c002e net: hsr: fix hsr_init_sk() vs network/transport headers.
b178c2aca0c7cc5d2f9b387e075eecbee86f0bff bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
94f55d610497bacb0c9b313b842b81eb381c89ac tcp: Fix use-after-free of nreq in reqsk_timer_handler().
cc8efe8efd30fe28d715bd9a03cc5cbd6d11bf57 iio: light: al3010: Fix an error handling path in al3010_probe()
65c493cf964d877049cb418581b5b10b84d4e584 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
1beaf5ff51eb0db58e0c624edaeb34fffc012aea usb: yurex: make waiting on yurex_write interruptible
518013c6f48c8c4ff677c012ac26b9697b566f58 USB: chaoskey: fail open after removal
cecf4bac0769bd17994c32179abc57270926cdac USB: chaoskey: Fix possible deadlock chaoskey_list_lock
fbc733a3accdfd93196efb5afafcd64bb5f0d9d9 misc: apds990x: Fix missing pm_runtime_disable()
f7dca97bf91fc8774a1f3e159cf739784452da6a counter: stm32-timer-cnt: Add check for clk_enable()
6e000b78bc0c3a8a7740dd2f03862c831c3069cb staging: greybus: uart: Fix atomicity violation in get_serial_info()
fb8683fe9582147a31c51c68de998ab6863f0aad ALSA: hda/realtek: Update ALC256 depop procedure
4ff1996cbccd4f16cc08d89b4eb6273e8e093ccd apparmor: fix 'Do simple duplicate message elimination'
a3f000048d0e8f00b54523b6d27018fb5131735c parisc: fix a possible DMA corruption
55bb0e60d337a0df27e3c60ef54138301dc8062e ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
8ea361bde1e5c56ea35681ca0225f85a86fd8a15 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
c2ba04937086b3b1c478d1c4b69d2a0fe4989cfa ALSA: usb-audio: Fix out of bounds reads when finding clock sources
f9ec856e8cafd1f65dca655ba10f5a9ae757bd5a usb: ehci-spear: fix call balance of sehci clk handling routines
b37764525875c47e6470aa16e62536aa9cbcb8d7 Revert "drivers: clk: zynqmp: update divider round rate logic"
ac9ca88476e691647546a2f57bbca10378c21b65 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
196074cbd45a2ea5acd91903dd22b3641997c3bd soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
f23a589c95080498ea0aa7aa691fd822eeebe901 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
f472354a8e3e09ca5361a0c79cf21f0d06728235 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
aacedaa2477300022a1efd1898bf402983d09ceb ext4: fix FS_IOC_GETFSMAP handling
6a3ae55448294eb6424b8ca006b9762c130d83a0 jfs: xattr: check invalid xattr size more strictly
2cc439e0ad6db66ff632a871f3ee8965a26ce66d ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
4eae34361e64029bb2693f70a4225cf9c0853697 perf/x86/intel/pt: Fix buffer full but size is 0 case
559b24c6e95e7fa640ba5e2666ccba6b347cc887 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
6f86680202d0d4e4da159aa5bea60f1017e8d3f9 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
61e6fc9b9e0248de1057b6e60908c4ee38f29cb9 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
4b66d74ffe0d5769f47a48965126c66dd2682dc1 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
00a054918870baba2613b7fe604d4eb7e8a00726 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
bb75a09205c9e3f570f6e028144dcc8564543b33 PCI: Fix use-after-free of slot->bus on hot remove
08fb0561aaccf4f77f7a3b8ef862cfa2f2508ae3 fsnotify: fix sending inotify event with unexpected filename
b42eb8cdb3a300bfc88bca1b9639ad28268d0634 comedi: Flush partial mappings in error case
bebeb5425ea2e06da6579345a15f3cd7354200c3 apparmor: test: Fix memory leak for aa_unpack_strdup()
1d2847cd216392a443ff21ac24b56fe8017e9908 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
238582d5871ee3acfa373e784f24bdbdc143d1d2 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
bc891c2064c28f7aaef3392b554af0ea68e23225 exfat: fix uninit-value in __exfat_get_dentry_set
c9c8884226465ec00bb072c160569829f4d6ec8f xhci: Don't perform Soft Retry for Etron xHCI host
c83ccef4e8ee73e988561f85f18d2d73c7626ad0 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()

--===============2804374038239000618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc8f3565437b-201c8b5dfc00.txt

e86fd7b09542f2f4f1e5d46635ce3281ddf3366f netlink: terminate outstanding dump on socket close
c7c83960a913c0c115e08b9eec14252965d8f4fb net/mlx5: fs, lock FTE when checking if active
bd23a4cc60fefe779738d5e3bc109c20ff9b8ef9 net/mlx5e: kTLS, Fix incorrect page refcounting
8c06c281aa8ef31521b101f076bc875bbdc64ee1 ocfs2: uncache inode which has failed entering the group
d6f9d427b4e4d5ace27aca854c74643547b29ae2 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
836c2db37037c76a32f9cbd98a74ff7a170ab734 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
dfd226df45a5469d1d9895f6c07cf8ba92806fe9 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
908ca7b46c003776f05fd72d64ac8d794eaf2215 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
1c5515e567e9b838a6fe7380408b1dc3b2ccc7e7 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
9719924d0c279a630c5e82f21a34603e8b8c70a9 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
8fec5f22cd8a619cfda7d3558b14a1cd628f5fe8 kbuild: Use uname for LINUX_COMPILE_HOST detection
2fae7371e4ee1870c0fecd14ab07a87017612fa0 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
dceabb17d4bb113872377d50bff23e97d9ccfbb8 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
a52169def98866d189bf5c24d2ba2d07a17a2fa4 mac80211: fix user-power when emulating chanctx
92faf6cc2ff0f0582ecf35750ed7c48f75c8ffb9 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
948b36789acf4152d6a7fc9153aee30af9f7aeea ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
6d3f01afcaff8f29500a978da79b94f6e2c31029 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
59530acc255ea76fef958a81361644c2e5eb8bc1 net: usb: qmi_wwan: add Quectel RG650V
b6da6aa77a4502dae9954a8873ee784db19e5725 soc: qcom: Add check devm_kasprintf() returned value
4a5e56eaecc3cabfc1d916107287ba01bee0979f regulator: rk808: Add apply_bit for BUCK3 on RK809
043b3486704f51b2b002be35be7cb7e6b92331d2 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
f7a2bf38d2a1f16640f9143bb59441a5cbdb8f7e ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
cc1ff3bfbb54d194372ce5fc29e6a3864e4d868f proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
ce406dbfaac3238ed2672e02d1312f756efa77c3 ipmr: Fix access to mfc_cache_list without lock held
17b97f706d78424f47deca129d56328c4a18d21c cifs: Fix buffer overflow when parsing NFS reparse points
7d1d91da440872013eb5e4777fbbcd1259b9e47b NFSD: Force all NFSv4.2 COPY requests to be synchronous
4b5884324a3787079645bc0b9594f5274b443a22 nvme: fix metadata handling in nvme-passthrough
af831b1a4e091669694f6708e7ee6298b8d1eee9 x86/xen/pvh: Annotate indirect branch as safe
5262d2cb88ba4566c1c725bb4863e477e03b6d1a x86/pvh: Set phys_base when calling xen_prepare_pvh()
9ab8bf049b0f7307cfa99066897e0ba3f4dfb076 x86/pvh: Call C code via the kernel virtual mapping
ec22f826c2949db57355772281e71153f2befa6e mips: asm: fix warning when disabling MIPS_FP_SUPPORT
1901507fc0bf6a77cfd6c59bebc181f2fa873006 initramfs: avoid filename buffer overrun
1cf081b25d080d27574026ef89683b87f952c977 nvme-pci: fix freeing of the HMB descriptor table
9097fa30824789d98d6d99fa3d110eb68ce5785c m68k: mvme147: Fix SCSI controller IRQ numbers
acdcc5d56515c17de17d6d5560ba756ca63762c9 m68k: mvme16x: Add and use "mvme16x.h"
7ca2aeb54fbb56579c1d06b91611fb1a892e8022 m68k: mvme147: Reinstate early console
6e2842bd0e445bfd99021b472c8527dadf7beb34 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
350348ac39254c5261f9c941c3b8c252e1526027 s390/syscalls: Avoid creation of arch/arch/ directory
7124bf8dd46635d6b2ea117ed9dea70058e2cafa hfsplus: don't query the device logical block size multiple times
d31a8a9d0cdaff958adc1add67c1e9edbedceb14 firmware: google: Unregister driver_info on failure and exit in gsmi
e8626f2a541866c336bbabc85cd10ff5380000a0 firmware: google: Unregister driver_info on failure
7dfa4483fb0039cf39d86aeb995b9b70ac665dd0 EDAC/bluefield: Fix potential integer overflow
bdbdf679e3b3035ecb46647890569d184fa3fd4b EDAC/fsl_ddr: Fix bad bit shift operations
4547d25887813b9c2b29c4d68e5f6d7a5f6d6d52 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
3c0526aa2f6267870b8b5dee0f854daaf4eba82f crypto: cavium - Fix the if condition to exit loop after timeout
1182a8898aea0ccb74619b3b916c4e9d7f62dae3 crypto: bcm - add error check in the ahash_hmac_init function
26607ee6ee32492d7f95f9924d9f174939d30055 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
d61b5d4b4c96e32974f708686309e350624eec64 time: Fix references to _msecs_to_jiffies() handling of values
da709cc4daf583fd124ebb5fcab02566e3cc6df9 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
b98d0325bfa3a867cc03205866983f800c0728e3 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
a53a082db65ee5686bb05f93ae04a0de06fdeed8 mmc: mmc_spi: drop buggy snprintf()
4b5f00c3f19a7d559dbf4e6ab5cc3a1d810f00f4 efi/tpm: Pass correct address to memblock_reserve
b7cb60f1598dac4a6753ae114e2820b126609635 tpm: fix signed/unsigned bug when checking event logs
5010d6b35095a57004982716cd1b5531e2ce6176 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
01deec8ac12a20b911af3381532eaec7db5b661c regmap: irq: Set lockdep class for hierarchical IRQ domains
64f35fad8e7499a792a8826125996efbb672ec2e firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
c241fd2500b1507c8fc360823d36a060028e8250 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
e2ad1940a8903851259cf291250aca98238dffcb wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
73824fe1ec592bb7abc436668745662f1bf33480 drm/omap: Fix locking in omap_gem_new_dmabuf()
963120edb72fc3f9dd59e5ce1651f64105802ab0 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
e827b2aad5aba1a4c85f044f53d53580eda88929 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
0a5d79bb896b02e612212a9ba5f69b3362d64f49 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
74c92ff40e9675d19b1335de8eaa4fd9b9626178 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
fb6ecfb4d0d1c25ac1c29cc3a70db9cc9c60768b ASoC: fsl_micfil: Drop unnecessary register read
18f95706cfacedf998033b05181c74b561861750 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
772156b34ce52fe9d2741429ff985718e16364f5 ASoC: fsl_micfil: use GENMASK to define register bit fields
7d70809facc3a246efe93ea8919832e32f2e2f5a ASoC: fsl_micfil: fix regmap_write_bits usage
1217a6216367d8f12d0098b510d4837205eec3d3 bpf: Fix the xdp_adjust_tail sample prog issue
bd94e2e8612906ce91fa061d98c631cfe671d7a4 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
5089dd3cd55f400a80835c60e363c2a1de138139 drm/fsl-dcu: Use GEM CMA object functions
a75305ee83f1b13def81eb903fef0466e685e1bf drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
16b84a40dd73d9589da916b5b258ee6ea00cd2af drm/fsl-dcu: Convert to Linux IRQ interfaces
0cea5911ae1b9b0ff7d56ed461293875d1175829 drm: fsl-dcu: enable PIXCLK on LS1021A
03f1d53cd4be7936be39f6a6b215ddf387adc14c drm/panfrost: Remove unused id_mask from struct panfrost_model
6f59a71c9cbd47898f01dd7063c972e95d489105 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
fd1fbba0797193379f098909baf36e56e5748e24 drm/etnaviv: dump: fix sparse warnings
cd9cd5195a91f102dfd42e2fafe9025b05eac261 drm/etnaviv: fix power register offset on GC300
66a9a15181621d1bd11764e2506fe0f2037715b7 drm/etnaviv: hold GPU lock across perfmon sampling
070cce497f577ec4b4747f51655da6fdff218683 bpf, sockmap: Several fixes to bpf_msg_push_data
c96ffe055f6d69bd6c75108ad29929a66978ceae bpf, sockmap: Several fixes to bpf_msg_pop_data
25aadc648a1a0318f73dfb8469f4a7b5877d2084 bpf, sockmap: Fix sk_msg_reset_curr
a423388f98e93e192e670eaa6c7fcd763ec968e1 selftests: net: really check for bg process completion
73ee4378cb9cb94a3d7eae8e6fad5b9c24de734d net: rfkill: gpio: Add check for clk_enable()
75db2c81c3c400b5a0c6073b03db46a1cbebb365 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
9ad7afec437273423127a8f69833f602ab1fac92 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
65d7282bd8799c7d7d688f7b8b1d97e096614616 ALSA: 6fire: Release resources at card release
ad942b07343e23d21edfe9f32be3f2efb713c339 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
cdb7f52456cc82c5dc91e7a37548506b07d5cfb9 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
a11d328c731d9c8624346100bc9ff3525bc194f7 powerpc/vdso: Flag VDSO64 entry points as functions
2a305a8077ad63af9a3f87f66c51ad07299faaaa mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
98e4dcc0cc8bcc1afd43af20c5f7377d1d83e4a0 mfd: da9052-spi: Change read-mask to write-mask
f3ce5772a069841c9856557cced498bdcc6753ed mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
4cecff308e8bb75306621b99bdcfa6f083b5878a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
f4a3bc6eb0779a67b7f466cbf1a1f79df43a5872 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
a459b4f2491ba0ad2230c222b9cf2ef1d23dbee8 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
a5c6611818fa889f6395e59d2963d04583441211 cpufreq: loongson2: Unregister platform_driver on failure
5b2cf285f78a72b262ca3bb5ddb3fb539b840583 mtd: rawnand: atmel: Fix possible memory leak
5c6a1f8e3457cf8e15056b9a3ea58edd10e07941 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
616309e99b853df508e186a67cbf62ac595390a0 mfd: rt5033: Fix missing regmap_del_irq_chip()
82fe1054ac8311482057b995619901c7129a87d1 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
e0f3bae621ee45ea6da51c0e91d42632938c9ade scsi: fusion: Remove unused variable 'rc'
faa7cccd21d7303e7c6c94d741921bdfac8331ff scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
ca223edb99519c7ab321f0ae06a35af7e2d39c6a scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
31f6f2c8891dfa1230240eab0f25f5c4082734b8 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
5a02652558ec6fab2d05c5d84b57c2289d28bae6 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
db0ae533eacce7d4c1b9762410bb3a3b5b15e052 fbdev/sh7760fb: Alloc DMA memory from hardware device
27975016190c4ce3126108ee3dbca303fb724d98 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
bd31370a274aa788df5250309a2b5b285970b164 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
6643a1112ec1c566ce92bae2c1b5fb1e9cb0348e dt-bindings: clock: axi-clkgen: include AXI clk
cb2f47ea713745ad884698ca1f46b1cee006a9b7 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
24696b21128a125c101deadcbc8816d0787ff632 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
14fc8bef2213e66618eb962cfbf5b80b8be3420e perf cs-etm: Don't flush when packet_queue fills up
d1b8f7ccb83d2a1fe03e5ce7723a43e0ec5e8eaf perf probe: Correct demangled symbols in C++ program
ae13358fc5f8a3d33546fb9b6cac66626e2d8050 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
d940a558688703f79f5b52a1b6af2b2c54f55da8 PCI: cpqphp: Fix PCIBIOS_* return value confusion
18ee64971617ead28fcb9f568801cdd1668e179d m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
8c079e5cbb338a49936d0180e91da07928d26003 m68k: coldfire/device.c: only build FEC when HW macros are defined
a58236c5d7a58589ed8a69e7c0951de746b4aad2 perf trace: Do not lose last events in a race
16475aca990978d8c6b63f21c23bc81fa9605fd1 perf trace: Avoid garbage when not printing a syscall's arguments
4bd08baa7800d7835ed155dcd133b6f11c576f00 rpmsg: glink: Add TX_DATA_CONT command while sending
402aa20948f3373ff59494cb105d36006f519949 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
cb40058e8512c6eb758750f18a874450a07a1d63 rpmsg: glink: Fix GLINK command prefix
7f98b2cdb7245774cb77376344fb37f836a91309 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
4695e1830e81fdc281176e70c493a236f08c265c NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
32e531ae1e350cacd204456398a587f798670488 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
a1a67659f51cb1f3ae6294aa1d73e18674a72902 NFSD: Fix nfsd4_shutdown_copy()
202ded09ef3d32bc80d796cb1a73b33e79a5ee0a vfio/pci: Properly hide first-in-list PCIe extended capability
3456087ca8910f72e3805920f381c50fa7aab653 power: supply: core: Remove might_sleep() from power_supply_put()
0374e66b9fffb32e90f5fb69b938fd987bd956ec net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
144684f3ac095fd0edd1496c672caf15cee93fc2 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
de4602525c1fb0f336ee397eb6f5e193921f0b08 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
fc4f014f6e04f67da0fd7b8edb72199f3ca71d7d marvell: pxa168_eth: fix call balance of pep->clk handling routines
7b3d133e00f2f9673ef5ae1e770fba95704a36bc net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
518bdb52849f026e414f2f4ea2df097599263974 ipmr: convert /proc handlers to rcu_read_lock()
2d382352f436f116858823cad507a47e44581d27 ipmr: fix tables suspicious RCU usage
73a7ad33faf9558ff3b70b098075946c69b08086 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
bf66ea97184bfa73b307fbe9eb89302ad61fc7df usb: yurex: make waiting on yurex_write interruptible
4d5e560499ff1809f9d41df64cd069df75b3d9c5 USB: chaoskey: fail open after removal
9082ae59bb4aadbf40e9f791dd770431757f34a2 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
ca191d6ce90566e49c453ac8671228001bfeed02 misc: apds990x: Fix missing pm_runtime_disable()
961b0a2d82792770e07d38110fad218bbf816b64 staging: greybus: uart: clean up TIOCGSERIAL
c5b66b73fbede6a14258f33a10f2333a9350f905 staging: greybus: uart: Fix atomicity violation in get_serial_info()
1f26cff544d65f232f71f88944ddbeb2403eb94f apparmor: fix 'Do simple duplicate message elimination'
d1b3e28962f981cbf7b10eb116c8c7f9fc68149b usb: ehci-spear: fix call balance of sehci clk handling routines
91a3620da4000e83bfed9b6a469168d08abdf65e cgroup: Make operations on the cgroup root_list RCU safe
7c65644d7f7047ca1cf329c078f2acf2e145db9a cgroup: Move rcu_head up near the top of cgroup_root
42e31e713fb85d88ff5d134d91973d8831a9b572 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
dc68e5601a85e4bcfe4c64290fb18c56fe0e5171 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
607ebfd21c3b9166ef2723386e8fc0fbba46300e ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
6e99215f1266b461a3c995054426d09a5f780531 ext4: fix FS_IOC_GETFSMAP handling
c2b7d080db237262aa0cc43e3b316ab678da7b71 jfs: xattr: check invalid xattr size more strictly
7a150dd01047766fe40e850fc70f8025c575d885 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
7f9d4705b726902ed467bdf5d5c3043b00b5ae66 PCI: Fix use-after-free of slot->bus on hot remove
8fc136a7994405618a12ad8a4fd3cfba6b1d77f0 comedi: Flush partial mappings in error case
6daa6daba26218256908d9c2d42abfa2c6fc8a12 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
bbe05ef9f17a60028c00ca04681078ef16728ffa xhci: Don't perform Soft Retry for Etron xHCI host
201c8b5dfc00821c1bc1fb420154d260a125c309 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()

--===============2804374038239000618==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7d1e3234e98f-5592feb24c10.txt

a1679b5cdecf1c4aae6a66ec9f7a1e500e28d08c ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
dc89316306133b5c388390f81700437b478f06d7 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
0374d729af6be54949142045d25ce92768df6c35 ASoC: Intel: sst: Support LPE0F28 ACPI HID
c6240c311e24cdaaac1878c989bf66d3b145b6e5 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
2a22d751ca9a5d315c683f10e3bb67f48071c6aa mac80211: fix user-power when emulating chanctx
2f1ca14b7701a90b6bebc1f65b261dbb52060f27 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
e676eb30db537344e6e8825700539839873008f7 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
ca4543cc6e5be5b53cf7564aac70e467061a8206 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
da5615311d4a333636b5fab8aa0c23c88c939974 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
4caff0afb5c62966595a9075adf971653a9b04e9 bpf: fix filed access without lock
465117bb1a0b2511967f58060b5b2609bfceabb4 net: usb: qmi_wwan: add Quectel RG650V
d25a452d0cd493bbed9b72f3f739e74cda73bfbb soc: qcom: Add check devm_kasprintf() returned value
d7836d2f2fc3f4af39154d78df36dae70d734fdc regulator: rk808: Add apply_bit for BUCK3 on RK809
5e7eca74f07939b6c2a81d729cbad3407b77dfe3 platform/x86: dell-smbios-base: Extends support to Alienware products
b436006bd4a3ea4e5b294ed917295ac5b8814483 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
713ed518fa0208834719831634cba102cc7d134f tools/lib/thermal: Remove the thermal.h soft link when doing make clean
d8155a3134db234e01eb15838dcc9c1d4fbd037f can: j1939: fix error in J1939 documentation.
28118482180af00bbf5d441e03e8e6aaf10f24cd platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
a6feae00a1caa84048becf4e4d09dda28a9d2079 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
84f07607494cc2efbde78a4e30421692b39a508b ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
25c0109a66eab17ce2a833bce10c6b053714b2a9 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
72ccb32bd52bd30bb35b5b2f248895f105c20776 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
7e0d5c67472ef4c90b23e0b1c03cffad51e7f91e proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
a36e8dc4bb1019ea770d655689b48c73141a855e ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
a46ac6ae2f0aa9f7e28bd499d96430e683d28b83 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
67b8c1e53980d515c7e3dd4bc82291f5eb94f16e ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
fa30a6925b0aa388ecfc1abd75ec58cde6de14a4 ARM: 9420/1: smp: Fix SMP for xip kernels
f90c3ec869edaa53e19d914dd1d3652c7ad21ca2 ipmr: Fix access to mfc_cache_list without lock held
e85289c3593a9a33bf42f06ecfd726345d12e3b8 closures: Change BUG_ON() to WARN_ON()
79d24fe06a926908145983554a84d750a991d41c net: fix crash when config small gso_max_size/gso_ipv4_max_size
b29d84335ec3c5a13a11a4cf5023cfad33a69922 serial: sc16is7xx: fix invalid FIFO access with special register set
bcb850fe687df7ad21571b1c9998a3d5287cd070 x86/stackprotector: Work around strict Clang TLS symbol requirements
7ef556b2cdfcfd783a0e514419864b911145ce53 cifs: Fix buffer overflow when parsing NFS reparse points
069bb46d6de79d7b76e488d9b531ddc946836941 fpga: bridge: add owner module and take its refcount
ebf1d64b81e2140384f22a415278e8f822c00660 fpga: manager: add owner module and take its refcount
9a54de9bfaaff099f3615d756e0741247d76d122 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
74cf6844d7fe76174329719dd6e07a6b2b16ecb0 drm/amd/display: Check null-initialized variables
55568f8855f494481fc208b3b8147aba8e101897 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
ba3299bc809eed55bfebcc339336dc17f34ca34e Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
739b77036d95c2adb2d854d2fb94d0f014459a23 fbdev: efifb: Register sysfs groups through driver core
d750ce0bb16f19af41c35c0475baa20122542391 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
bd5212352cd2ad9e4fecdc451acfec80fdc52832 wifi: rtw89: avoid to add interface to list twice when SER
1e07b9395e24972adbb16e7f6952fbe267cb5f2b drm/amd/display: Initialize denominators' default to 1
7f5c07cd131320f553dfae7df6fa2d565f8ee27c fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
da6f40a7c088eba6f77b2a5bffb6ffe4703a50a6 x86/barrier: Do not serialize MSR accesses on AMD
24178332d406ac3152cbb436881f674afa75d873 kselftest/arm64: mte: fix printf type warnings about __u64
7d7f8054742bef598d3e9279e45f3c4d4fe262e0 kselftest/arm64: mte: fix printf type warnings about longs
4b7de788fc845ea439621fba3bb4fe86d427ba97 s390/cio: Do not unregister the subchannel based on DNV
728b6eff166f7adcb0f3263feae462903de2d2a5 x86/pvh: Set phys_base when calling xen_prepare_pvh()
dfa482695c39d60f177bc62648b33a669e331074 x86/pvh: Call C code via the kernel virtual mapping
c0e40834b949aa3b2840a3cc7c6b84444b9ef9a7 brd: defer automatic disk creation until module initialization succeeds
ef64143609db1949aa5e9104e3072ae4ac6bb9e4 ext4: make 'abort' mount option handling standard
dd9c6add53634e74576709ef20da8bff68dcc2c9 ext4: avoid remount errors with 'abort' mount option
acffbe7a78892436ee0de17741f9bfccfa66c173 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
bb39fc1ae535e9acb44ef117949c50a680072d66 initramfs: avoid filename buffer overrun
03f4fa356f3245b6d239f4bfd7d8ee3333385ce5 nvme-pci: fix freeing of the HMB descriptor table
b3feaa3696572084383ae3cbbb20848f0fb7480a m68k: mvme147: Fix SCSI controller IRQ numbers
1eec33a658aa457217e08806290cbd384183a629 m68k: mvme16x: Add and use "mvme16x.h"
31624e22172008690c4cb055986b62e495a1f987 m68k: mvme147: Reinstate early console
170f4c18f101ca66e62c9143ac547541b95f976c arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
9bca4770e2654815bb7e6ebe02b661aedb0366be acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
9a33bd0688ef2b183c62139b631ade9bd00b463b cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
73d0592a46e2a1f9fb6af0bf1fa43ac81c199f6a netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
e6cbeedaf927cf5c189bd72b7da83ad99ef55e9f block: fix bio_split_rw_at to take zone_write_granularity into account
81ab825eaf5314749dd69cccf25b7c2bc516fc49 s390/syscalls: Avoid creation of arch/arch/ directory
25d91c2c8cb75171dc25516626e2d7f6701b3620 hfsplus: don't query the device logical block size multiple times
1c58e5e8986cf0b2d27cb80fd954e9a07acbf6ae nvme-pci: reverse request order in nvme_queue_rqs
be14be46c5242630076fd010b49c8e1d38fb52c1 virtio_blk: reverse request order in virtio_queue_rqs
fa0ea38d78cf75bfa35594da66c65e20f8e3fae6 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
17c00d39148a58f65bf252271e684d48a28ce10a firmware: google: Unregister driver_info on failure
72dc93de9f97c096365fef779627c6e1fe3c8f4e EDAC/bluefield: Fix potential integer overflow
a71ca31b6f78515caba5838a9a7b352e40fd8e11 crypto: qat - remove faulty arbiter config reset
0f2e2d5017915060e320ab008546d151fe019a9d thermal: core: Initialize thermal zones before registering them
b42b133c19b763fd3f963777f4aedaac520d1f3d EDAC/fsl_ddr: Fix bad bit shift operations
fc17130d4a0eb5a2313a6aab4e40242c7ddcdb44 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
fe0bfa9297fc3ee768f72fd2807facccff9dd6d4 crypto: cavium - Fix the if condition to exit loop after timeout
6dd5ca115a387b36c397e1f03fe7f340313d0fb6 crypto: hisilicon/qm - disable same error report before resetting
0d341923a847fcdc9fe01d738e20b5b23f5ecf62 EDAC/igen6: Avoid segmentation fault on module unload
ae4291e8f34757efd132d18b361462072c048876 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
750d31553c6ec807ee18467b52ae3f3637634aad doc: rcu: update printed dynticks counter bits
339609322158dfddfa6eb5f0b0c15871ebeed46a hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
3e2f23d3ab32a0f1cf664a91b0f7babcb722f483 ACPI: CPPC: Fix _CPC register setting issue
df563829c53fe4c1b684cff0bb9545cc3b903881 crypto: caam - add error check to caam_rsa_set_priv_key_form
0ee22736349d5c0d7cc1e66f42cf29cc4907fa04 crypto: bcm - add error check in the ahash_hmac_init function
5f4e3cba0d2afa24f8285339282a62b8ebd74a4b crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
c32a6649c5363eb29cd8552d262f5db1fa41a2e1 tools/lib/thermal: Make more generic the command encoding function
f5ba084a0ca3ab7dbed0b6c89ff7b7b0404c8df0 thermal/lib: Fix memory leak on error in thermal_genl_auto()
61bfb2de087d7b84a3e3b0aabdd974a8d9621f4c time: Fix references to _msecs_to_jiffies() handling of values
8b2af8b676ef9c204e3e1d2d9c923a5729607950 seqlock/latch: Provide raw_read_seqcount_latch_retry()
9e7083c7e5b5cffeffb4e0b6ac3a126aee5e9294 kcsan, seqlock: Support seqcount_latch_t
2d300174f8879332a27448a8f82a93ed2cbe24e4 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
190f1cd35c58d75200504f089c194d61c6ecfcf0 clocksource/drivers:sp804: Make user selectable
9064728de29492e6ddd4b2c413842eda2d2e12c1 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
f71f7b92d5948de9d4174a88f9ba8bc9aead65bd spi: spi-fsl-lpspi: downgrade log level for pio mode
e317ba0090ef9fc39388f33437b669bf4b8dc8fe spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
0f54ad93bbebee023c15b7d351e033ef91cd16bf drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
d442d693c45ccfa18455f3e8d6012bc0639fb30e microblaze: Export xmb_manager functions
fd1d3b86094b28d6ebeb4471235a1bfb85c7f9a4 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
cfe2a12a7b74ebbeca40446e0392e9ce3c1d05ca soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
51d7af024225d3c4dbdfb06000888d4837d0c924 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
959fbbf023a5cf354ba374fab6d9f2f53e73883f mmc: mmc_spi: drop buggy snprintf()
11f6006e3a662185a47eaebe7a1c7e4b5e4bd14d tpm: fix signed/unsigned bug when checking event logs
b041325ff0c95f6a697ae290e7fbd7db74ff85b5 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
c578e0aae61652ebd58c1bf37dac25f20e28deac arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
ee794e35070c0067df90d7d03dabf6f67719e12f arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
fdd3335f562d8a43137a76aa3f9bbe5045f2c1b4 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
dc21ca95bbc97f9df27f1cb18cb676a7363552e6 cgroup/bpf: only cgroup v2 can be attached by bpf programs
fa8635fdda7f042301f077c67da7163ee447cfc9 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
bf4079e5f7ace31879c72f55daec4c147e3b096d arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
3ec4488d537a6ff1be2a3e005610b4d18216be11 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
4d7ec2dee478504b6a92d5b8de2dbf4c94efebce arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
f2ff033344f4762d8e5c4fbfcb776d1605b81674 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
b6960589181d460a50a11cba8da70df38f6d3ad4 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
a15098bd4676ffccf1005dbcfaf68bd777ced5a5 pmdomain: ti-sci: Add missing of_node_put() for args.np
00ce29e518513d486b5ff75ec56ea3132a0d4f07 spi: tegra210-quad: Avoid shift-out-of-bounds
3686205eda220bf699cbb0a062fd296177822b10 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
9f981e361095f1d27af75978e872499f72f69a7d regmap: irq: Set lockdep class for hierarchical IRQ domains
0c5cc56cea53b2096ba6c9940604de977350e3b2 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
392aaf47fa3faef4a2c7a27cee06831187e720ac arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
96a6a56929288227dadbca9aff8e8d77fbd093f5 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
21fd523062db4459196291caff07348e4e175a46 selftests/resctrl: Protect against array overrun during iMC config parsing
1ea7bc2dba69e7e1c1d4963b8d66dafec3062649 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
c7f8f7f6e159ec93cd9f49c00e8ac1a8fe0ffa8a venus: venc: add handling for VIDIOC_ENCODER_CMD
cfd22da13734f03b3e8f1b1ac627e98b09ce952f media: venus: provide ctx queue lock for ioctl synchronization
2e3bd57908ee0111631663937d76fa79681b0636 media: venus: fix enc/dec destruction order
7b96a6839fce2ea4848b70a288229deece7c78a0 media: venus: sync with threaded IRQ during inst destruction
e4b0feaf2df49ee49dbe487e82c49db923db256d media: atomisp: Add check for rgby_data memory allocation failure
b849f344c0466da8ce430b9a2c449f92353ee9e9 platform/x86: panasonic-laptop: Return errno correctly in show callback
0d63402bbe8edf877c8b8245de202a740b97888d drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
853c226f64066efacfa55a1ea8a1e0ba4415dd61 drm/vc4: hvs: Don't write gamma luts on 2711
03a935cebd635ffa948e566d5d0fe39840dc3e59 drm/vc4: hdmi: Avoid hang with debug registers when suspended
079646f2f063cbe8e5e97506f920ba7c0f825861 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
a7410e97928ab6407a6385ce68e5b5f758c997cb drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
e7875b4dc91cd1416b918a30dcf05084dbe4eccd drm/vc4: hvs: Correct logic on stopping an HVS channel
7d1ea499e78acb6b97983a7f705db9b66097b91a wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
2375a44be9bd460890d78dab0903bc65ac3d4ae3 drm/omap: Fix possible NULL dereference
8662c1ac7c7e7d80c531d18d6d41f0447b9c22d6 drm/omap: Fix locking in omap_gem_new_dmabuf()
4642481f0f6c45b47cfdc69c2b30b4a4e240ca27 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
5c8e72112b456b2401509f07caa735a8eac5ac89 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
c7011a84b699ced533e83adcb3bac9891dae1936 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
81d6816b799d8bd242768ab3205696997a4811c8 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
18189b53ccaf6a69fe618097a923e12c2c5047bb drm/v3d: Address race-condition in MMU flush
4d162155e9d8192a7c00e86391e18795189c8b5c wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
0ee36a6f3f707164339715b80ee7e05af4d9429d wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
23baacfbee277327243c14819a28520a1f578d05 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
847e46a289867c0635a269334b62f12dad5b287f ASoC: fsl_micfil: fix regmap_write_bits usage
7eebabbc97eddc3bb180cca05eda5ac099e6e772 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
18684772dbec4e5a6f827d6f416bfcf154056c21 drm/bridge: anx7625: Drop EDID cache on bridge power off
b9d97e009e1c0a9030e8b9c963cd4c8bc6e8f3cb libbpf: Fix output .symtab byte-order during linking
d9b98fdff0fec26b683358e6bb3f84605bcec6f7 bpf: Fix the xdp_adjust_tail sample prog issue
9c2389bf5a491e1d3270017b385b67146a05d7e1 selftests/bpf: Add csum helpers
d3f45856bf41346446e02ccb8c61f61866733f36 selftests/bpf: Fix backtrace printing for selftests crashes
94ae0e3dfc1a3ac1cb66066a1f29bca6cc7aa1e4 selftests/bpf: add missing header include for htons
0d5c9ce69eff14b967931266b3eb577a8888400e libbpf: fix sym_is_subprog() logic for weak global subprogs
e4781b1340c15e36a17fad29d40afe0630e79778 libbpf: never interpret subprogs in .text as entry programs
c153bb6146e09f4c3b225ab51fa035afb20f36c2 netdevsim: copy addresses for both in and out paths
8984c2c4a066dabd2a85611f3b38635ace77109d drm/bridge: tc358767: Fix link properties discovery
84caaae28e2ef6591284240e6ef0aa46b130735d selftests/bpf: Fix msg_verify_data in test_sockmap
67c93467b1a3e660d294125da3c31de1ef59a89c selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
affdd14a35fc8f87bb2d900e7cd235a8ab849bf3 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
580b18f91f5694b001091d9c9db6043e9d0dec72 drm: fsl-dcu: enable PIXCLK on LS1021A
e56cc14395c4670f974286195ead2bc86bd7ed73 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
10315b6a287068f242dd12d1c2585e87cfcdb876 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
f8ecce7865fe04172b3b702fef4dc9fac00b4874 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
f8fdaa0cde0e798f9473500fec55e9a98f200d93 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
f8dd47058c556cd91773a23c708a12b6a487d79f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
03980e0583a8d5c9b5a14d8b969deec444d2f8c1 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
ab1589bc0ca1c37124d592b0cb8d83e279f0943e drm/panfrost: Remove unused id_mask from struct panfrost_model
9421535db0d43203a10bf84be96db73508e3f9df bpf, arm64: Remove garbage frame for struct_ops trampoline
107d39ae6e10238c664d2105c162200c5df4c665 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
45c77ea1eeb16c66bedb6c10a26f9028ee578e4d drm/msm/gpu: Add devfreq tuning debugfs
6ab26d31ef82e84a4173a405a2b4bff3a8fc8771 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
467adc4283d83d887237eb51135f6c96f03cefbe drm/msm/gpu: Check the status of registration to PM QoS
6d8b51d0db4e35e114355d3da74bada66c59fcde drm/etnaviv: Request pages from DMA32 zone on addressing_limited
e85c49b28d06a18d0010241e7a65b2eb578ff9a0 drm/etnaviv: fix power register offset on GC300
cb119b5a89a753c13064f843b501dd8b54aafb6b drm/etnaviv: hold GPU lock across perfmon sampling
4b7764226028a3081a98388bfaa085713b5cb8d4 wifi: wfx: Fix error handling in wfx_core_init()
e3be6dcbb770decf36b5700a05e3a182a8cbcfe3 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
2320ecf8745eeaed66f184f20a356835f4e5e2d2 netfilter: nf_tables: skip transaction if update object is not implemented
01b8e694bbcbf3cacb8644c070f49fcbce1221c9 netfilter: nf_tables: must hold rcu read lock while iterating object type list
7c9c3106a7ca72a19d025bd6150d6a84eaf000be netlink: typographical error in nlmsg_type constants definition
fea6fc5fe5be2c1e5508f8ec9e66bff13c463d4e selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
e8a6f6037d61aea4d0aac7686ad106ebc4c4c996 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
d491f188d29b7b570e3b53256aacb274b8b2eff8 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
943524f04747639ed98ae744fd906fc50ff5fefa selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
78880b92ee704983850ff238050f6e5f03fd74a2 bpf, sockmap: Several fixes to bpf_msg_push_data
3888c554e05f65b2e319decb14c3ad0790756101 bpf, sockmap: Several fixes to bpf_msg_pop_data
c82e7ca7965838d1f941ff0b4fd1cca195d42e3a bpf, sockmap: Fix sk_msg_reset_curr
13520173fc7fb3df951e98bc64d32e10114be47c sock_diag: add module pointer to "struct sock_diag_handler"
a72ce1006654c288bde039a4861ad4c1c08165d1 sock_diag: allow concurrent operations
d1a3d2cb976877e229d0b4178967ce97c4f79a4e sock_diag: allow concurrent operation in sock_diag_rcv_msg()
21b04f84989ef8e1968d4128125fb197404ca3c0 net: use unrcu_pointer() helper
4442c7df740a84e7e0fad4e795900a2c3b239858 ipv6: release nexthop on device removal
5bcb8b7abba9306b212ccf554afc826e88d3c890 selftests: net: really check for bg process completion
998f346a7b13172e079101835b8d9654d60b4542 drm/amdkfd: Fix wrong usage of INIT_WORK()
9cd7b972322c9968390db6f46ac5558474604fac net: rfkill: gpio: Add check for clk_enable()
2ab2406ddc6ad1ba1f3efb4dd6b2ff5715aefc97 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
76f8b76429979f264f020f031ec1d68d8953cab2 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
3cb3a260a8e8f9973c683058e42c938237b4778f ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
baa45be30ed75a2ee4aec3a838fba65377451d4d ALSA: 6fire: Release resources at card release
2acee1c7fc51adfc403fd6631d23e814839b729f Bluetooth: fix use-after-free in device_for_each_child()
c2386bc2977bd36a5980d1a45534a91e788573d0 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
3a8ab82a4734ff0ddfde476c52dceb91522eeb51 wireguard: selftests: load nf_conntrack if not present
7bc68ab10e715f5b8906e37c39035673ea376e42 bpf: fix recursive lock when verdict program return SK_PASS
29976d4a40b28e8090f8b1b0891005893ae55f83 unicode: Fix utf8_load() error path
58cfa4ea1cbd67ff0347aed7d5c71de7f8f60028 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
0c18f45f24c4c2fa4171735d5bcfaf44092e6f51 pinctrl: zynqmp: drop excess struct member description
1e17f03ec5fdd310572c512ca6cea01aaf7f9030 powerpc/vdso: Flag VDSO64 entry points as functions
bc72d03bb09d64f52ef2f438dee565b0a3f1a2ba mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
28c9bafa208ce17c772c69413dcfc7fa6db620f4 mfd: da9052-spi: Change read-mask to write-mask
502a76b497cea94e81126b569975ab13d6fb1a02 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
b7b65ffe1c736f2b06b9908de70fe407d8da22b4 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
2b2f2d112a7ea1458f428bb8ddf30a25733adc3f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
9969ee6b0f7a54b46f1d95d7eefc9be90c5f1f64 cpufreq: loongson2: Unregister platform_driver on failure
f45bcbfb35a78bfc173bda55481a4d4153f149ac powerpc/fadump: Refactor and prepare fadump_cma_init for late init
9abb8dd990a6cf58f1cd21e6dc349a124de0772b powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
93ecf7175b49fd82b8b1ebdcafeda6d99fea949d memory: renesas-rpc-if: Improve Runtime PM handling
6fbd8d57cf62c649d0308b67407dd073933a2894 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
4e64132b5c2097d5611b51e6c0023c3b8ba24eb0 memory: renesas-rpc-if: Remove Runtime PM wrappers
8b52de5aad027dea0e7c5007693036e4b24bb342 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
95cd0b0a77f1c7836767fb18fcdd1289a8c5602b mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
feec728a3b2ace2e91ed64482ca16b2290c84687 mtd: rawnand: atmel: Fix possible memory leak
e9980272cade4eb22f1eedbcd89b1928c7e0dc03 powerpc/mm/fault: Fix kfence page fault reporting
cf1e839a020e17c3395010aece5f5c16331cde97 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
244df7aecf861244ab94a3bb212b14134a2b5469 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
763c7744bb8ad9b4a0346dfca32895d3ce07f32c cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
7c0174685586dfc078f9d749093914cbb4af7873 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
fde0c27779c9526827082f172a7d8930c98478d4 RDMA/hns: Add clear_hem return value to log
ddcfe47df7b64ab6b41fe27c7d8169008f249737 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
1598bd9edd03db084b9177a8b6dcb42f020ec970 RDMA/hns: Remove unnecessary QP type checks
b34cf8904b7b664916925964679e408f30dd25d7 RDMA/hns: Fix cpu stuck caused by printings during reset
1d018c3eebe40e570f2302c6e9451d669728087b RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
48e420ca6beda21f19b52a8f605c3ac0019d7fa7 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
79bacd8fb73b36871eb941eebe302af5bfeef34e clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
88d87e246d9b14750e9d59bf3e9ef3a2e60a1dc9 clk: imx: lpcg-scu: SW workaround for errata (e10858)
6ac97157467a7dbf29f6447370ab7430f8af88f5 clk: imx: fracn-gppll: correct PLL initialization flow
b16b4669816815a06a857e17235b2880e68956b3 clk: imx: fracn-gppll: fix pll power up
b567279dc3da58cd5f8e1b565d1818042694b599 clk: imx: clk-scu: fix clk enable state save and restore
8e3fb1965518da3ca7fd4d0582377cb68983d29a iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
1cffd3af4c9584ef9463175057ca24b8f8512963 iommu/vt-d: Fix checks and print in pgtable_walk()
dfc936ff0f4f79adf2d87417627fc099aaad2296 checkpatch: warn when Reported-by: is not followed by Link:
c81c91d8ba7e0ddf648a79a270018a7a59c4fbf0 checkpatch: check for missing Fixes tags
87647ce572a361180d60b1f95face1a8213ccca5 checkpatch: always parse orig_commit in fixes tag
849a6c346bc39ade372ef361d27417db2d24c832 mfd: rt5033: Fix missing regmap_del_irq_chip()
dd3187a981faa49fbc8af4fded9ace14649df2f7 fs/proc/kcore.c: fix coccinelle reported ERROR instances
62adcd93b85bb189401be4664e1f731448e83de2 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
575e440cee7fc31c8670f590cb291433ddde946c scsi: fusion: Remove unused variable 'rc'
3d25cf9d82392598feb34afd8e1b5bf4127c15a7 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
2371f1c25cdf22804a6a0431eae0955f7b9acf8b scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
be2f2530c7375c0881fdd905b52b00d01c9cc265 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
609ee2acb5e432f7d095e1f63653f455db97e6ea RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
834570ed5483bbaad958558db4e1e54a4de499a0 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
5c792abe8fe07843cd3c73aa5c7787a3836519bd cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
d7195b6b2b3ba7d710074034f81636f323fabd8f ocfs2: fix uninitialized value in ocfs2_file_read_iter()
dbd0e05313ecd0b6a1a48b6fa812cd7e23a04b2f dax: delete a stale directory pmem
978501780f2ddc4062b9cc3f1a9985c171eb6c20 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
9c3b9bbc9f951596cbea3bed708bcc27277371bd KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
715a0577142a8a9f983d87011f5151acffe42bec powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
10e8df325565c875c2e2f0efaa0c5ebcdaf5f33f powerpc/kexec: Fix return of uninitialized variable
d99fe1af12730c4c7fa367b44fcda1aaf2503a27 fbdev/sh7760fb: Alloc DMA memory from hardware device
0f7bba5fc8a8d3d37f089d58b6568b15db4478dc fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
27583dfa119f95c05be8cbbc5805bb6cb9e88c30 clk: clk-apple-nco: Add NULL check in applnco_probe
52928a449093c3f3a3251066b93f6a8e16889c1f dt-bindings: clock: axi-clkgen: include AXI clk
c68ff77c57650008c62eb826936d832e66f57d50 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
7dcf349463cad32223fe0dd7620bb87844c55c94 pinctrl: k210: Undef K210_PC_DEFAULT
a156d6d224addbbc08f11504341e017c7573c8a9 smb: cached directories can be more than root file handle
d1ecab7f403f83b3aa6dc24b956553818c5511e4 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
db4a8b6371d3c9ce4ae1a1023a975ac2d8124041 perf cs-etm: Don't flush when packet_queue fills up
e328d0d6ba4ca6c6a8fd951e3706920b9709268a PCI: Fix reset_method_store() memory leak
d3d37c9b746d1e76ba070fa3d003cae8bf0cbbee perf stat: Close cork_fd when create_perf_stat_counter() failed
c062af184212940b34373a4b7a648ea304171417 perf stat: Fix affinity memory leaks on error path
8f7337244d5a507aad5525c5c7e62861de8fc311 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
d2ce994ad66d7d83f0c1373fe0272bfe2570e284 f2fs: fix to account dirty data in __get_secs_required()
0e17284ebf5078e8d484281a8d1206a139e98e0c perf probe: Fix libdw memory leak
a34693fe19466f6296c18ae242c1f3a1dcf34288 perf probe: Correct demangled symbols in C++ program
c9cf7fd8dd645e62870902924642ca3ecc1b9374 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
ed7d76700bf4446c044f388f31b5a887106df668 PCI: cpqphp: Fix PCIBIOS_* return value confusion
ef1ed0a0988bfd6dbc6cf9ca95b708e185238a81 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
a2ef67b15a9e77d3bfd57ac0530ff8b09c4fe4e4 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
96500195e973440b09f92fdb9fab90bd556d92a2 f2fs: remove struct segment_allocation default_salloc_ops
ca5a9614fc83d9a7fb43950fab6bbe0ee3932ee0 f2fs: open code allocate_segment_by_default
46420372267c2123211edd1e52e5f86884d56784 f2fs: remove the unused flush argument to change_curseg
7a64024333defa59500fe8e85dc7bb925d5ee5fd f2fs: check curseg->inited before write_sum_page in change_curseg
8b7c671fa3aea685a52b55dcaa692414094c2061 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
12fad4c5313a0cd1619792931e65b37c29110886 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
fa4f33e0e45f1804e6153d0fd6d4815e3b675859 perf trace: avoid garbage when not printing a trace event's arguments
1a626b3b136d9f1583e7ae817ff4f1dededa59db m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
d17454b3475ae1562fe797ba312ff6f2e1283bb6 m68k: coldfire/device.c: only build FEC when HW macros are defined
7597dac959890135025b5dde423f721ecb4db28a svcrdma: Address an integer overflow
3f174909e2c4f84dd38afbe72c043ba74d64180f perf trace: Do not lose last events in a race
fe15675eee6b057adb808e528cdc83b725c328db perf trace: Avoid garbage when not printing a syscall's arguments
8003e68b5d81d35568e12580985d24229b89359a remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
2f1fc25fa67070aae6008742936ed915df8afe0b remoteproc: qcom: pas: add minidump_id to SM8350 resources
d94726e63b2b1bf5b09bca45dfe69d3d4f31dfe9 rpmsg: glink: Fix GLINK command prefix
007f4f58c4a9dd079f61c2f431e7f9851e939395 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
cc71447bfbf1c763a03f1b5620b1e48c2df74f1c remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
8c8790d4912eb26acca362b6605177f4cae3a17e NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
0642db3b2e2912d0355d1b3ace6fb06d3ff47d0f NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
0a27a81e735c1be50b5a6cd66f8d4ae6302e83c5 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
8fc4d04382d72b7488a576bd9fb53ded9942234c svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
03b21687253ba0d27e9e9d02780062e7456253ef NFSD: Fix nfsd4_shutdown_copy()
9b5fb6f03f50d5af7b2b356ae4df80488c1d4a62 hwmon: (tps23861) Fix reporting of negative temperatures
dabb72d563303ea22cc2843f51bd8a79ef85a44a vdpa/mlx5: Fix suboptimal range on iotlb iteration
9670e1b609744516abc91ef9ac41e322af7d4b27 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
1be17a22e133a9fa16b2ede9650266d7c67a0cdd vfio/pci: Properly hide first-in-list PCIe extended capability
a212212103e78f8e486dc78d6342fbd1743c2f1e fs_parser: update mount_api doc to match function signature
3d387d512a739a4e3b7d3d0b8523ce30c6be1aed LoongArch: Tweak CFLAGS for Clang compatibility
104f164b3f49f2490f554ee8400dcf4a44860637 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
79d8aa7980bb43018edf73049103b8efdf6d5786 LoongArch: BPF: Sign-extend return values
092b4a50aa7e74d27cd592007edf31a3853c45aa power: supply: core: Remove might_sleep() from power_supply_put()
ad41860de7e0505bfd8e09d5c525d0094204e02c power: supply: bq27xxx: Fix registers of bq27426
81fea14f49a1bc9370dbc32e88c0c7189862acfb net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
5589c4ee28d10da2396aa2279ef8916d3f9f4da4 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
9cafd3a7891ff2c02c335ade611c3b41c9763eab tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
0e9f4d98671bebb8b3f44ce4962ca01a1785a0f3 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
4acdb3315251e5407def277be55a6f39a28a9a8a s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
d0eaf8df18a7b7691e68f9d0b18b013ec04eb8f1 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
bc079cab4f86760e96bfa597d935c6345c92d16d net: mdio-ipq4019: add missing error check
6782cb248c5d154181376285f55f9d890f10c20b marvell: pxa168_eth: fix call balance of pep->clk handling routines
72869fbc4d99ea9ccf5f6bac1e63dd8e6f27628c net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
722343a69ce19676bfa77a7a6dcc7ebcd5266e98 octeontx2-af: RPM: Fix mismatch in lmac type
675f500efbd09d1e02ea969430ba2011ef7ffa86 spi: atmel-quadspi: Fix register name in verbose logging function
8d8df5f22b7d8baf0f5f9b1316cc992812ab86df net: hsr: fix hsr_init_sk() vs network/transport headers.
df5a244cbc31ae7d5290bd56a2758d8dbc93deac bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
23d48873ac2cdfc1141c22abbf4f36931547448b Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
447063bf05d764cbd210a258d2f46aaa176d19ec crypto: api - Add crypto_tfm_get
cd99e48d2cebad9f6d58ffb9a919351ff8a4531f crypto: api - Add crypto_clone_tfm
d2b9ee05c351d8a24758bf4b9d47086348b78ded llc: Improve setsockopt() handling of malformed user input
eda3636e8162cf0e23a807267e18361d09be90f5 rxrpc: Improve setsockopt() handling of malformed user input
43178acfaaf057b93668226462d5b797ee32c114 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
8f749eee1063a7c2880c2fcf0119cc08ce3282d6 ip6mr: fix tables suspicious RCU usage
9fdf7d8fd042283e5b801f0960bfd6b9cb74c95f ipmr: fix tables suspicious RCU usage
9df4bcb7fcd13462d806f4f665ecb753f447994b iio: light: al3010: Fix an error handling path in al3010_probe()
5a48e15071a2ece6d08935bb60d81001e633b55e usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
be483d94b440755416396176b1a4ac2b9f08f2de usb: yurex: make waiting on yurex_write interruptible
147b213f7306b415f6d1697121b032505bcbf03e USB: chaoskey: fail open after removal
4cb830a15a185373bde4d1b3cf015a461daebb41 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
9a7afc7453a6c4b92175abb3f4fb55d4047e8640 misc: apds990x: Fix missing pm_runtime_disable()
6ee25eaac531ed5352aeeb263c50c3a536c8888e counter: stm32-timer-cnt: Add check for clk_enable()
3adcf32e4596b327c4cbf5d9db1f83d51f14e5f5 counter: ti-ecap-capture: Add check for clk_enable()
cee6fed7672f94ae8566f588d44ca5b1d3b44a34 staging: greybus: uart: Fix atomicity violation in get_serial_info()
02a48c857966848b1d14bd047b7fac89888e3fe1 ALSA: hda/realtek: Update ALC256 depop procedure
c00f3dc1add1d6f58ad0593703c23c637f4e544d apparmor: fix 'Do simple duplicate message elimination'
38f21677efd81016e6349fc0f9b738d13a7819cd ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
503eee60d540f2b3e80761908647d3bc4cb8b59c mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
3b5d1a2ea669b089f810552004ee8ba9015f70ba fs/ntfs3: Fixed overflow check in mi_enum_attr()
f03bc88fb4edcd8d147bd19173698be0843b87da ntfs3: Add bounds checking to mi_enum_attr()
9a60282ebb797e315c51b462e4086ce5bf64a6e5 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
fadde0f39cd3c48c790bb5a8725449a046abbe00 xfs: add bounds checking to xlog_recover_process_data
813be02e5e59fb1a71d696aa99ec44bd121b9f03 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
20143eacb2dfb9b31bf48fd12ed5322c90e43f82 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
088aaf4407d1f60d6d2f461f9d390c3a54d0e656 usb: ehci-spear: fix call balance of sehci clk handling routines
3c5bc92278b72c660938b643738fd49570d78b6e media: aspeed: Fix memory overwrite if timing is 1600x900
fc540bc2edf6135f8b930f06e76320fdeaef3d86 wifi: iwlwifi: mvm: avoid NULL pointer dereference
6827598aa728a7031a27561ffd5fb01ef8e9247b drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
27c3d9d764e645a989755cccc434063915e4a935 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
acacb765894439c071d2463b0d17d04c8432f378 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
0346ea9e17ce6610508e452345f06b7b6427678c drm/amd/display: Check phantom_stream before it is used
23aff52f768f56ae89bc7af93ac5b693ad2012ca erofs: reliably distinguish block based and fscache mode
a915c95930069cfcb0b3f988f51edab6a742a3c0 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
5baf60bd6851686091844e9219b396c22e5ae8f9 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
7ed2de612dfc3056d22ac045a72000cd076b0483 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
f5b4e4c1e4e4156249744c8490c8b0fb4d633ce4 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
b6bec13e972be4491863caedb68c79ff51b1df5c ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
54d4b4a077a4658b4696cd48ee56493c45e1cee8 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
ab167c6fc00be7a121d0ba82bc8b2540b788734b arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
954906307781b85251d1cb406cd62daa6829a785 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
0642c7289c840451a5a00779863b687b79bde269 dma: allow dma_get_cache_alignment() to be overridden by the arch code
e7dec080c032f6c6fe397c901beef3bdeb2979c0 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
d7aaaa6e7962b038f76cfbd41a337b1826994e8d soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
a44cd388c6848b8d3d01a13eb4979ceabf19b12d ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
b7331e2c17c35dad869e4905db3a4645942e6cc0 ext4: fix FS_IOC_GETFSMAP handling
382017c9b750808c17c0177639a4f77aa7bcf3f3 jfs: xattr: check invalid xattr size more strictly
e6b5803db7c7969679b10d187403e513a14a49ab ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
e2aa439c240c5945622aaefa0942693c905c1232 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
c3007f5adec37aa32e1b6be1b7f05a8914336cc3 perf/x86/intel/pt: Fix buffer full but size is 0 case
dac12942730539c86757905811d1a5cbd04e3fc2 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
395eb4142a8083e0dfe136076b8ea98becee0722 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
0ce8c304affa99acaf7b263f1adab42880368ca7 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
8959c551fb5e258f1bfb0d95951032dce15562a3 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
106030d4fcc17c18b8d373c5ddb074360879b048 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
44b12ccca0645bf672358db66bea058c6ce360b2 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
2b115b9c7b8afe5d376df13298d9d77b3c17877b KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
5a71850f7c91bc270577776bca9f2419a18e0ef6 PCI: Fix use-after-free of slot->bus on hot remove
a6c4b4d2bf5ba1ccf7b2a4b79ed83400a2b550a1 fsnotify: fix sending inotify event with unexpected filename
22ab510346666f0982e2ee54580cd60fa0c385c1 comedi: Flush partial mappings in error case
ea8dd5a4ce21d293b887997201201609f2a5dbe9 apparmor: test: Fix memory leak for aa_unpack_strdup()
e3877534359a7e0475026d67db3cf1ce57e05853 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
7b95b872c10673ab88f337fdd33898fc38d7db36 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
0013066b859eeca81ab593e9cfc0283abc5e5bcb pinctrl: qcom: spmi: fix debugfs drive strength
8b43d5cd19e1441ebb22aebb009265e38e200631 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
6344b8a9af79c85ed066642b4a47b16d2e19dcd9 exfat: fix uninit-value in __exfat_get_dentry_set
e7cf2488fc27ab91706546d3a71bb951d374cd1e xhci: Don't perform Soft Retry for Etron xHCI host
5592feb24c102da7846b754c890c517ad9e9ef07 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()

--===============2804374038239000618==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6193cfc68277-22e7b06fedd8.txt

75723d4daa98fc787063fefb4087f1786c35b326 wifi: mac80211: Fix setting txpower with emulate_chanctx
a59bed04d3663035a7342a7d2f08689dd7dcefb8 wifi: cfg80211: Add wiphy_delayed_work_pending()
26ba641a5b1750e8390b4dbdf0ae8defae5a6c5e wifi: mac80211: Convert color collision detection to wiphy work
f0f9fd941a731651358629cb04858dee2afc7007 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
a3bc387d307076c3cb8305b1dc4b02dedb8fb5ad spi: stm32: fix missing device mode capability in stm32mp25
554224d149c2b778d9c37cde0bb6d9e20f0c545b ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
f8f7b7a7f5332b24fbb64704bf1ac0261fd3a229 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
5fefefedffb9d74e0ad4c4f439a21af827b919f2 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
04840dbd40387cf6118d795f821772e59cb50700 ASoC: Intel: sst: Support LPE0F28 ACPI HID
5c8247311f618cc176844f59a800d6c9863afaf0 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
fdb75731fe020ae0d97ba2604cfa2512d5a4e515 wifi: iwlwifi: mvm: SAR table alignment
5cd0b57434bce0dc644bf3b034a9022d488a704d mac80211: fix user-power when emulating chanctx
7bd2d97128fda32ab0c3105fc638aed460c520e8 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
47477034bfa5d67eab99ecc3caf04995b8aeb59c usb: typec: use cleanup facility for 'altmodes_node'
fdb1fc1819a8db9c4802ed946918c4cd6e86d73a selftests/watchdog-test: Fix system accidentally reset after watchdog-test
dbc3a2a9d8c135dc654cb12e31b1821f65c62263 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
87c64325f9bfb2f1f072a51893268fb2cb37d5cb ASoC: codecs: wcd937x: add missing LO Switch control
b2628a8d7a6691d293a3c46218352f431f9e3fe1 ASoC: codecs: wcd937x: relax the AUX PDM watchdog
0e648fc0ddd0697b47bcf38daa0e66a1bbcaf3ef x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
eae2150330062483f4bf7a039eefd27e8d1fe085 bpf: fix filed access without lock
be64cad77e02ad54063a7a99da201438c3693d77 net: usb: qmi_wwan: add Quectel RG650V
43c943ac020fdade6565777e53ab99a53642d644 soc: qcom: Add check devm_kasprintf() returned value
e00216700eabb1512334f73f15c752c87abac9c4 firmware: arm_scmi: Reject clear channel request on A2P
9e0085f8b8366838b8a1a551fc41e3492fefaf6b regulator: rk808: Add apply_bit for BUCK3 on RK809
78f1264983ee07cd3e3b67220613b4d1f9cb0bf0 platform/x86: dell-smbios-base: Extends support to Alienware products
59a0c17d65e625be1d55657754162aa28ea167e2 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
4f9a909097567354be4e1eceaeebfa71455099c6 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
864784d5f3e0817127681ed32773bc6a32d88fc2 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
af1483e18be04ce0eddb2f18afb1a64e3c40212c tools/lib/thermal: Remove the thermal.h soft link when doing make clean
95b17f6827c8d58a7152d733820a793bef409729 can: j1939: fix error in J1939 documentation.
48fea2a86ab28903876e32dec098854a6e220b55 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
eece568c1c1af8e14eefd9d4dd86ba07b8fb1e15 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
a16460546af1f6833e002c375b76376766732580 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
b7587ccede6d0cd34fe1582079fdee39da0a2960 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
5fc40a1efbd6ee38bd7fa3ada4b2a95e4ca980af drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
bcde16169b5ef254b57dc927e5b1af6bb1d3149b proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
6b5f00371706ecae7db82effed5a85f70a7cc441 integrity: Use static_assert() to check struct sizes
fc4a286511753e9e49c8bfef28f9fe01b691933e ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
425671bbb73578a5333931be47f58d2d450262fc LoongArch: For all possible CPUs setup logical-physical CPU mapping
b1b14d949658629225f94fcf6dd96f27d23a348b LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
f35e3dee146001fccef35a40cc0e3ed21de31af7 ASoC: max9768: Fix event generation for playback mute
2198fcc7a56a3a8697625e93069e0a21eea72994 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
95422de4649c565a27dc18a1850bf830f5202b12 ARM: 9420/1: smp: Fix SMP for xip kernels
62678261c9bdaed6fe686bd9bbcdca430a81c07a ARM: 9434/1: cfi: Fix compilation corner case
d534c7d0bb93ca31326104003e86798dcac61407 ipmr: Fix access to mfc_cache_list without lock held
98e8158ccaa3cd8dc7b4aa6acd970ddb73ccad9e f2fs: fix fiemap failure issue when page size is 16KB
615eb44bd6a87292b6e0a98487612d291fac38fe drm/amd/display: Skip Invalid Streams from DSC Policy
9b1dfa112d1a01f4e47e473b2f7ab8672cc088fa drm/amd/display: Fix incorrect DSC recompute trigger
86779970f014c843f9f272c27e5b9b35b4f68ee6 s390/facilities: Fix warning about shadow of global variable
c2106a86c836858dbd4ffba0dde52147dd842e8b efs: fix the efs new mount api implementation
d2490ee96ec303828840a533c4f1f9a4c8b185b3 arm64: probes: Disable kprobes/uprobes on MOPS instructions
27fa63ff81c82e986fc680f2492c93d1b02b4b3a kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
add510107d72267ef31cc3264490df48b03d7d27 kselftest/arm64: mte: fix printf type warnings about __u64
eda97249b69d163c4ff568ab3bea7cd866fc6242 kselftest/arm64: mte: fix printf type warnings about longs
f972e3c14e617ce098b64c6f8914ca30bd61ddf2 block/fs: Pass an iocb to generic_atomic_write_valid()
dcb7726f2037c0c9061e0be74cbd48257542f0a1 fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
70f1f101ef12598929556dbc6655ccfe97fbf2cd s390/cio: Do not unregister the subchannel based on DNV
4ee439366cac34aebe89593643afca9029d28523 s390/pageattr: Implement missing kernel_page_present()
5a1b009647aaf7270f13eb848f284e60e71ef943 x86/pvh: Set phys_base when calling xen_prepare_pvh()
6229bc34d9765a7b068ba864fcf7e70e81e49a4e x86/pvh: Call C code via the kernel virtual mapping
4ad8f7f075d1266e26ae9e26839966162df6eda6 brd: defer automatic disk creation until module initialization succeeds
3fdecf20d7cd7f24cec6426bd50bbe35b779ff15 ext4: avoid remount errors with 'abort' mount option
ca2e1e73c6a7369d3564269a83a9331aabbe0236 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
f82a9755bbe541cfd3a094b052e29e15c6c5eb1a initramfs: avoid filename buffer overrun
8df887b2eff05ff488696c06eb18f9eee47cfcd1 arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
e376b0364e091d8b21ee5802cf97929abcbf10fb kselftest/arm64: Fix encoding for SVE B16B16 test
6eac4230d03dd99c44f9eea32bbe00715a8592ec nvme-pci: fix freeing of the HMB descriptor table
57d632826fb58df19f6c70971f2ffabc35a0dcd2 m68k: mvme147: Fix SCSI controller IRQ numbers
ec6cde72ecbcb0fb8e806971ca350a630cc0aaf9 m68k: mvme147: Reinstate early console
e1dbe9bad3951ad2b4dbf7c55d356c467e35f98d arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
c266f464de399417c48986ec9f1256d62e6379be acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
9977aaaf059e84fe293b0e36ba67abecc76d6df2 loop: fix type of block size
2fe8976486bd2ea94d48a7e8340685652632c04d cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
9c6caaeb4d117d583048f88f2ca33350ce3b68df cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
9d31c50916d6cea28eef3ef07f22bf1b8758080a cachefiles: Fix NULL pointer dereference in object->file
1042d68383a8c3e0c6da78a4ad8c7e12e848c27a netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
59339df6828400fb61d766685c82c26d18bf97de block: constify the lim argument to queue_limits_max_zone_append_sectors
0f37ca11bbbdfe1b17ed9b9729bed2c1820f66f7 block: properly handle REQ_OP_ZONE_APPEND in __bio_split_to_limits
849aa98fe098cdf081c2ac06c55eebf77460cd85 block: take chunk_sectors into account in bio_split_write_zeroes
e1bc7ec69bf51837f07ba0fd4aeb82bd2b596954 block: fix bio_split_rw_at to take zone_write_granularity into account
617720ef848709d935a998311a0703ca00bf8d92 s390/syscalls: Avoid creation of arch/arch/ directory
9fca76a3259a7e8389a7eedf1293beaefb91c9db hfsplus: don't query the device logical block size multiple times
00ac74a8534dd12742aae4c597676d682edb8d7f ext4: pipeline buffer reads in mext_page_mkuptodate()
06d5420d994e1b99fcd9c3b9a282c7941690cf59 ext4: remove array of buffer_heads from mext_page_mkuptodate()
f343c6e7618f486a06978b582000757cdae4e3df ext4: fix race in buffer_head read fault injection
4937d0688a7c6a229a5c3be56bc875f0b729b87c nvme-pci: reverse request order in nvme_queue_rqs
8169456d52d3a7aba8c02c19f541062234c40c63 virtio_blk: reverse request order in virtio_queue_rqs
a74eb5dd388409e20999ac9be13133fa5097f3d6 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
d8e24a078af2f8096a1139b4f9967286bb19d31c crypto: caam - Fix the pointer passed to caam_qi_shutdown()
1edee0208ff2b089eba05f4a3a73e8f5458ed21b crypto: qat - remove check after debugfs_create_dir()
d8707ee881f79f7e6811448a71090b46c8d5bd8b crypto: powerpc/p10-aes-gcm - Register modules as SIMD
f3f9d31c5c1b62136b905809ed969972428a7a06 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
37a884107565e2b016b01d776a547877fc0fe635 crypto: qat/qat_420xx - fix off by one in uof_get_name()
04fda7cd0a07468081590c1289e643fa0348ed9d crypto: qat/qat_4xxx - fix off by one in uof_get_name()
29601019baa2584cb6e76851b38791316ef084f8 firmware: google: Unregister driver_info on failure
ec79fe1597a8591ea86e4ac5ba60bff747b00106 EDAC/bluefield: Fix potential integer overflow
1fcb447c793f3d9710f9d9c67a31615b4c8011ed crypto: qat - remove faulty arbiter config reset
786b47cf275ec4b78b8ce611be2d7c2bc6c09b59 thermal: core: Initialize thermal zones before registering them
16d42806077faa6047228771bbc2e05ba7874cf2 thermal: core: Drop thermal_zone_device_is_enabled()
01bed4badae3f367a73cf22ffaf6ad715f6604d2 thermal: core: Rearrange PM notification code
56a08d13c7a814d45835c75e2b611900cc8111a5 thermal: core: Represent suspend-related thermal zone flags as bits
b45ee417797ea082527110098599bb47656907fd thermal: core: Mark thermal zones as initializing to start with
68b84ed3dad5d574ce98df62ad70c86030e790e7 thermal: core: Fix race between zone registration and system suspend
c2b41db1aeafca55f801311e3e3720a09a351b8c EDAC/fsl_ddr: Fix bad bit shift operations
842660619b364f3864c953ca2d53e5db3ba1052b EDAC/skx_common: Differentiate memory error sources
2f8b5d38ac9cd57340df3b3e663869beedae55c7 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
98ced613814a23f05041c68244c8c81e46e3ae1d crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
4929e64d3e8f551ceb84ada86a9a1f6468b185ef crypto: cavium - Fix the if condition to exit loop after timeout
4da347a23f4ec2c97a8868b90a72160c407a3d7c cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
0e16476a8742bdf568b15a4b35ac6f0665bfd0ec amd-pstate: Set min_perf to nominal_perf for active mode performance gov
0b09b9020d67c936140435651f0b5aae4b7338e5 crypto: hisilicon/qm - disable same error report before resetting
82d61bdb567ee6220305f5584fbd6df3398203ff EDAC/igen6: Avoid segmentation fault on module unload
2bc496c1b0db388e66a3a0c4c5e738d10b6f20b7 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
063ad0e1e9b83dc8bd88c7d162bacefc030c5687 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
8d65032e45c2bbd73b921b613b7d9d7ddda713ac sched/cpufreq: Ensure sd is rebuilt for EAS check
998fdc74a2d765c5dc0707ed3d901f6d03b5b8de doc: rcu: update printed dynticks counter bits
55e0400f55651aa294c38c08e2540e37d451ac88 rcu/srcutiny: don't return before reenabling preemption
9c2bd9ab85caa29261d455bd1e28b7417d447306 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
cca51455142ebae773bfd44fd2cb470886bfe326 hwmon: (pmbus/core) clear faults after setting smbalert mask
75a0f207a402164d3777bcb9f5c05cf2a92ffc48 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
d2e2827c81fa06ebc186e356ae6af6678b3b3a35 ACPI: CPPC: Fix _CPC register setting issue
7dd2a79b3a3f35d4cc4b9b1d9e80111f1a80cd63 crypto: caam - add error check to caam_rsa_set_priv_key_form
26f8a5dd66ca4f3cd8f6a63f0b754520fdbd1ec5 crypto: bcm - add error check in the ahash_hmac_init function
85e61e348912c623c218db37f7869697392d387b crypto: aes-gcm-p10 - Use the correct bit to test for P10
3f8faffacbfd3f8a035527a580e83c70d820ad80 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
704bbdcf89bf1b6de8630510cea1fd76b549d56b rcuscale: Do a proper cleanup if kfree_scale_init() fails
99f5e612a2ca4b3c2eec0a899ee3fbc2fd6488d7 tools/lib/thermal: Make more generic the command encoding function
ed2272b143e24f2127ec8b1cf6ac7b3ed52ee468 thermal/lib: Fix memory leak on error in thermal_genl_auto()
2a1a2ff948879240e75c4eedf510ef60e95fe82f x86/unwind/orc: Fix unwind for newly forked tasks
4c09d8303912a371825ea12f42992e8681f585e6 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
d26b450a01511040270ba9fff900a20ea1d97189 cleanup: Remove address space of returned pointer
87a569b068eba3cd089d1c381ed823bf19250083 time: Partially revert cleanup on msecs_to_jiffies() documentation
cce796d011436e1dea9e0a6d2d230a08b796f576 time: Fix references to _msecs_to_jiffies() handling of values
8603f0dd0c1415e8250fe6d37a45690369c3ca91 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
b71d28cc066500272cea950c15cffd1a771961f5 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
ab53d4843d556e25ee01d6274c976250fd53a272 kcsan, seqlock: Support seqcount_latch_t
401a58aa699222feb3f4ff834d972e544e2ba4b6 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
eb6a7783d4d3e8acad60c3e9b2751ddd73d775a8 clocksource/drivers:sp804: Make user selectable
c8f38d51a7aa6b314de70bd10a97c5619ce08d95 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
19a52043c7f894a5838c0c650dfba9e69919a122 regulator: qcom-smd: make smd_vreg_rpm static
bc1da8c5846afee2142e0137d42081ea40c936f7 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
973836e97e161e1aeacb7d46bf88e7fe8d606259 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
e0542f01b514e271ac22510a1514d52422c731a2 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
e82651a5b692ffe42cea96d4b7580ed67b4c31e9 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
d6364e760ffa42418a6d36e0a3a0594abfd37c38 microblaze: Export xmb_manager functions
aa0ff60c7fd76c0ece628b2ac29777661a287127 arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
2f54ba0eda757820253f5f9c050d7e6be5c6ef8b arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
246ed3b541f575e9b8cdab88c1805025f4a15e77 arm64: dts: mt8195: Fix dtbs_check error for mutex node
9628d5421382b58a2aa678b71d0d3a4636841e07 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
f657f691f6d89f2e68b38676e605f3f1288ee6dd soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
618c5b6c9d934a1013c95f7ef945c30089ef8189 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
27038ad244e562e272dbfe82f7667a547113a3e5 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
b6bd8adadef301449592743d670cb8314309a8dc arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
16d1a3170d9270f6e1b6a5efbfdf205ad49b0cc8 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
ee5f0fb919b9240266c09db30f4d7b09cd1b87d0 mmc: mmc_spi: drop buggy snprintf()
5dd689f67f070f150aecf2b7a517da3109b18781 scripts/kernel-doc: Do not track section counter across processed files
f1c8771e55f47661bee920589ff8f3d5ccced118 arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
577ce5ead47ff0021fe6c4a7c30e7b32f9b9e255 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
f8fcf66662f7225e84267908f22cfb4ad82d1462 openrisc: Implement fixmap to fix earlycon
b56d1b5a5cb9f6ce210a177056e7faee1bd2e5d7 efi/libstub: fix efi_parse_options() ignoring the default command line
ffd09ae47904392d9bfd36b05544c148d642ebea tpm: fix signed/unsigned bug when checking event logs
b6a5f433213088b2ce48daa907d6e8f2ad09eed1 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
dcaf6d649ecc2c02dff7770a5b9638e9eb20eca8 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
22082821dd020dc2b4bd4f839648ae918cc59e4f arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
9eccbddc392afa9a6253898ef52970a955beb592 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
65d0db772e69f4be948709810588e76ee6fe7096 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
c37cfdb9933f5886064593d00611c9038cfedf90 kernel-doc: allow object-like macros in ReST output
5c633501495ddc340d0fc0997b9890561ea9e168 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
0b7110e7d6db093544e7be001b0eea9dc8ff7726 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
ec0ccfb4c40da9d38f646c388131d5650d63b7f2 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
57320b79adad7db5fca2d5ded79b356c5616eab1 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
2371d69e7dfa278fde44702ce4e3ae6265d52b91 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
f107d1d51236cc3934c3432a9e94768b71f5f7ed cgroup/bpf: only cgroup v2 can be attached by bpf programs
5bb065b089fc7da40def376a19020e4ba2945bee regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
5ff6e210b3d7b675d82dcde90087ece19120e57b power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
5000c09bc03ca74fc27eea301e6268cb72eadb42 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
7c1ad14d159238e3fe82a28368644090919b9c99 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
259690651e14d9f86566e8978e498f7cabdb8de1 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
08f0d4ac2df446ca894450fe2ebffdedd787cd52 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
6ed5f2933400c5805f565e37d70f0308aab7938d arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
4c3e900442cee2d5d6b989e52a962e01e32e3bf5 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
51ec03e13d9f0d946aa9aa3806ef512424c205ef ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
40748d7fe34de7215abb0a6a8c79db84c9826d07 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
10b6270b915b11d4a5153f8eac26519ab0cdb96a arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
29b8adf42baff074ea53132b2e42006e75363074 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
854a2deece0b9fc7e9f3385a10876c0b1f8c9f01 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
11c8d92fe5e63461fe219930d3de8a75e9d2a8a6 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
fc69786a88f90982e537840e83cb4bfa0ad4a68b arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
3463ed6c78652b38ee9278698a0b926dd560cfb9 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
fa0e0bd987bea6fe45d5da6f08c2c6194c333329 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
b4fee54076d41d1bbd95b46ac1ce1ad81aba48ac pmdomain: ti-sci: Add missing of_node_put() for args.np
7ff36a65a510f5b792515a37d597e1389bd5b183 spi: tegra210-quad: Avoid shift-out-of-bounds
fd6b759f0743d47ecd77e50ee8d3ba6b64857ffd spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
bf4a6663b4e529b093fc66683f0da596505063ed regmap: irq: Set lockdep class for hierarchical IRQ domains
23156b6ef5476e3d89493bd100c90eac1ae55eea arm64: dts: renesas: hihope: Drop #sound-dai-cells
ac495221495e78cbe8e8ea1580af1f9f5988b3d7 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
9bd53c90de4c48a31699dc5be0fe7efc51387a1c arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
8702381d3e3b47c6d13c6f8a6cf0106fedcdf71a arm64: dts: mediatek: mt6358: fix dtbs_check error
9a156cfdd4eeec4b7550d4843f25f2d9c9b83c5b arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
d2b28348c933a174130a144d92b0e5a8ff06ce8f arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
470c1ae1eda9b5da99869eeeae286ebaab03bca4 selftests/resctrl: Print accurate buffer size as part of MBM results
7d33679d3f99aebc154cc821376c3a3cc7004a79 selftests/resctrl: Fix memory overflow due to unhandled wraparound
d319fd82b2e1925a04f2b1a59ee3c08eedb6cbcc selftests/resctrl: Protect against array overrun during iMC config parsing
b76e4c60a1264d40a111c1aa797cd3f683ac8d4a firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
16440db3f93795d202df8e534cfb79119989862c media: ipu6: Fix DMA and physical address debugging messages for 32-bit
b7302e9029763aaf0b6dc3d5152874e1491302dc media: ipu6: not override the dma_ops of device in driver
1d1f7d33d7648dddc0402b0d1f4e1e1cc5f7b0e1 media: venus: fix enc/dec destruction order
3bc01317c47282e1329e63645be6d275e089a751 media: venus: sync with threaded IRQ during inst destruction
58208009517ab113a69511147730350372d736c9 pwm: Assume a disabled PWM to emit a constant inactive output
26d6e60bf22deacd765052b2760d9f454e9b24f8 media: atomisp: Add check for rgby_data memory allocation failure
6b538b31cc05caf6665abca30da8127faf4c491c arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
36a95303ae729bd0abe567a7d9e04bb460b751c6 HID: hyperv: streamline driver probe to avoid devres issues
693891b2a1fcccab922172df164f98e2746dd888 platform/x86: panasonic-laptop: Return errno correctly in show callback
7082c62985a7c5349379ec3ecaa766e4af8b9eef drm/imagination: Convert to use time_before macro
2b9631ff9cb342179db000f5828871193f5841ba drm/imagination: Use pvr_vm_context_get()
89df06bbd6134394ea85cde6294c879c06b1de16 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
c16100509f31fed115a11d4b179d81631e93b2ce drm/vc4: hvs: Don't write gamma luts on 2711
d8f97a4e641afd0a7cbdbd47a0a9013ab81a24ac drm/vc4: hdmi: Avoid hang with debug registers when suspended
9534184623a7c6d39339db0bd3b34abce7271c05 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
8886d9a9ab662df052a4e7c00b6794a5946ac827 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
9edc4b0cc958574367f5dedcd3e5c6ccaf012837 drm/vc4: hvs: Correct logic on stopping an HVS channel
f87e3031c2cb521bb8271259299d19e1e0f45659 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
e3a16955b296ce1fa5164c41c68a99494188f796 drm/omap: Fix possible NULL dereference
5bfce79e5e5839fe70a9cbebea5bef97659c5ff4 drm/omap: Fix locking in omap_gem_new_dmabuf()
472b348602e5b8580590822b72794e7cd569dbe1 drm/v3d: Appease lockdep while updating GPU stats
4e7e282a26378e0bab3fbce6b06ed8997066c1d6 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
13123bafbd6d2cb84441e38dfac20cf2151dc1ed wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
047155f2b5e08499db3637b786f8cc6ba459ad92 udmabuf: change folios array from kmalloc to kvmalloc
11f4666c73f5f15d13e58dfbde7c9ed6e81bf9b9 udmabuf: fix vmap_udmabuf error page set
fe488d122445b9dde46f2cf23147610963f941ee drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
4d9a6474d6a8669708456d90fafad2f6419f01f2 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
3b5dca12a7c94d7b64f910c6cdeda80f8f0757e1 drm/ipuv3/parallel: convert to struct drm_edid
85bd056da8d261f1dab2de6cd2348031f3220964 drm/imx: parallel-display: drop edid override support
b04c7e74445f7fc8ae6b525d56cf58189a4f27be drm/imx: ldb: drop custom EDID support
38f0053fd66fff0b311ea6e56f98535752220e19 drm/imx: ldb: drop custom DDC bus support
cc00bf84ffff52e7594866e6c0ee7aa3381c4d6e drm/imx: ldb: switch to drm_panel_bridge
b8c1b69715b400b6aba99483265accd3ece9fa76 drm/imx: parallel-display: switch to drm_panel_bridge
a3bcb1b488a35414e801bba204b863798ad945bd drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
fadda9712e157a62cfe09a88abb61c16153d86d6 drm/panel: nt35510: Make new commands optional
1e68d44ec55709f03b9eaa4c54ad571e8be95c11 drm/v3d: Address race-condition in MMU flush
b58f72d75f4fffe5c9813d3e819e9665fa7b7eb2 drm/v3d: Flush the MMU before we supply more memory to the binner
387a22476ea8e84ff655dbcaed1ce1c95a00bfce drm/amdgpu: Fix JPEG v4.0.3 register write
c322e31ccbf510b4b9a496194e0668a7e8266e5d wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
a1bc904eeded29203c8cfe8ed34cc3013325a7c6 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
017f66cdbe2b2c4ef96fe1c1fcae479103a5cd9f wifi: ath12k: Skip Rx TID cleanup for self peer
b53efdd8ea3b34a9d328c8dac8597e0da9e657f0 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
87dd3b8c6e4eebc8e33277ea9e52214a52b8646a ASoC: fsl_micfil: fix regmap_write_bits usage
92b9ac12b8318223efb709c8d9c167dee698db84 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
14bf2bb58f0d7fa0468b28a0c9bb20403f2ba486 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
dea6af9b2ef2a68efc99b56870d5f80a3d7b2cc1 drm/bridge: anx7625: Drop EDID cache on bridge power off
67e8e2eeee81b4e2edeef451203f07572857816c drm/bridge: it6505: Drop EDID cache on bridge power off
bb03cc714832289a041317408c89fc45fcf1b823 libbpf: Fix expected_attach_type set handling in program load callback
b07fe0ad4b0f7c9dc9b61f038eec6c045bcfc092 libbpf: Fix output .symtab byte-order during linking
d13f985f9a43c8793ec23d2345303b8557c16c56 dlm: fix swapped args sb_flags vs sb_status
d8b5b790d659ced441a0d43e45c4934895c7633e wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
e27dba858b9565816dfd62c30689b4f6d4c2448c drm/amd/display: fix a memleak issue when driver is removed
183602c895b919b31a71edacadd9554bd63ff90a wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
0171187a76127e90c1a171429e9ec23fa618f363 wifi: ath12k: fix one more memcpy size error
83ea058a84c5e4000064a5562c5674369458d21e bpf: Fix the xdp_adjust_tail sample prog issue
62edbc8eb3f0d85d89152990a2cd68f2c4d3da20 selftests/bpf: netns_new() and netns_free() helpers.
879e8fa4cb01fd5263178b457a82a4ef3f847478 selftests/bpf: Fix backtrace printing for selftests crashes
01f499dfa32ee8a14f6c32bf0039706ed1be2c3c wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
f947374f4a0804ce01fa41528aa0f86f4c24893a selftests/bpf: add missing header include for htons
0cf8baf99d3d8037bb3e78d50496c2e9b06ba1ec wifi: cfg80211: check radio iface combination for multi radio per wiphy
8b7449f6d6a8ee2acff167ccf6826e1e472284f2 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
b4b6c502775604233823fa93afa0dd1222d9b58f drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
bf9ca92c130e36294c12c363adabdf82390aeb33 drm/vc4: Introduce generation number enum
888940269c1845b062027d809ed04812eeab06a4 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
16ccb7a899368e1960357f1357d7cca73fc82791 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
77d1b32457193087c5f4b8f27f8a6f08f3dd104b drm/vc4: Correct generation check in vc4_hvs_lut_load
ebdfba20a32986344225fee65f428429ccad3dac libbpf: fix sym_is_subprog() logic for weak global subprogs
98d7c54dd8b0785c7392d58fcf15a133023d1015 accel/ivpu: Prevent recovery invocation during probe and resume
2ea8c61252b7fe5d72348897a3c9941b6d7eb9f3 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
8ae0e3576b83017224e0fe6f02f414196b2cae5c libbpf: never interpret subprogs in .text as entry programs
52405b0833976385f1624126577cc2a08a204422 netdevsim: copy addresses for both in and out paths
8ea60acd8a1d7ae309b434c785854afda2d1d5b8 drm/bridge: tc358767: Fix link properties discovery
d4392f22284fdbb5ef4c1a3de7c125fdb37a1d90 selftests/bpf: Fix msg_verify_data in test_sockmap
ca683855d25030cabec8c82a6176837873099f43 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
c33097f83f524296698e9f5f5dab5f023116611c wifi: wilc1000: Set MAC after operation mode
2a2bb674403d856de003fa0226d4ffb86561e884 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
09fb1d669258d09761bc90faed347e16482d0d41 drm: fsl-dcu: enable PIXCLK on LS1021A
605687555cf42570608febd8fd85519d7388fed1 drm: panel: nv3052c: correct spi_device_id for RG35XX panel
714fab171535e146c8c2352ad5418825da45f7ad drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
8eb049fd5c04aa057382fe80ed1bf2ed599a284e drm/msm/dpu: drop LM_3 / LM_4 on SDM845
f2a6bce01e9d43c819459d80831fc41a9101de0d drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
4e943b59480700daf9b9df6d72dcb6e17e771832 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
47e399a77bdd525013c634f9b03bce07fe64404c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
710f3e5a2525f5623e025416f652f02c302668a8 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
ebef93428a09b8e361ce88e6f668c0e25fe99747 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
c152d8e8f868619fad8a306b04775a8aeba39a30 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
63d25e7f5ae8d77192788bc3d2f00ecd19385e27 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
56fd6447e98c514ff15c1b0014c3099bddfeceac selftests/bpf: fix test_spin_lock_fail.c's global vars usage
cbff8aa80b72ed2e2a3b944904a1cf88b83e07d8 libbpf: move global data mmap()'ing into bpf_object__load()
4a4083852c99ffa14d977800ed5c53b8ba462e29 drm/panfrost: Remove unused id_mask from struct panfrost_model
abdfae3067cb1a0d6e1cec4fbbbbcdf2f34f979a bpf, arm64: Remove garbage frame for struct_ops trampoline
c30dd670a91277440610fda13400a5f7882302fe drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
e0a6bd53f515be0a57af9b421a4305ac9872a701 drm/msm/gpu: Check the status of registration to PM QoS
fee334386522dd40c9ab9eecd6673c076fbc9405 drm/xe/hdcp: Fix gsc structure check in fw check status
307689de564b08e2e7d6ed93531773e20f8580f2 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
cef693b13d698bef0169ab03c4fe33ddbf21d73b drm/etnaviv: hold GPU lock across perfmon sampling
467dc056ae7e3fb7856724d4a4ec20b10cc718f8 drm/amd/display: Increase idle worker HPD detection time
714c51488343bb1bc5db0607303d18fb1da92c63 drm/amd/display: Reduce HPD Detection Interval for IPS
a8a23221d9fa72f0c9ceb7871c6ebbcb9f4ff9b9 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
3b21569180f47282b82578f3515d40d0d35958a0 drm: zynqmp_kms: Unplug DRM device before removal
ee7157644e3302a6dc1a1159465b13c11c713fdc drm: xlnx: zynqmp_disp: layer may be null while releasing
ecab7cd9a837cc546263be54fb1a5adbbda8e0b1 wifi: wfx: Fix error handling in wfx_core_init()
c32969304d6314fd3537c96ef76707642d53b8b3 wifi: cw1200: Fix potential NULL dereference
951d1fecdb79585f2ac9b194d83f96246ff5ee15 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
3b9664d3c271e8b6324e3959f00bb76fa6ad5117 bpf, bpftool: Fix incorrect disasm pc
02e8d9bc0d61970a8ba66982f68e2f07b10b55bd bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
8d83cbab9f7048e047295051a9b8df70b6a3573c drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
ee7c704a67471da043c55828d76e16fd8bd5d4f2 drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
fd6c32ebfa5e4aaef8211e5d4d931c25c2594843 bpf: Support __nullable argument suffix for tp_btf
781f414e9cee19d3ce2fb907a15892894338d2ca selftests/bpf: Add test for __nullable suffix in tp_btf
9a5929fccab6116cb9107f613eb6a6a845883852 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
5f9cec65ce5082e266cc10247855eb78ca4a089d drm: use ATOMIC64_INIT() for atomic64_t
0994f70df6ae2735f8f6507802151eb958d0546f netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
ea37d8a62805e131eea8846cf9d869e51ba238ba netfilter: nf_tables: must hold rcu read lock while iterating expression type list
08308daf5b66804947f342740a24fe5e341adbc6 netfilter: nf_tables: must hold rcu read lock while iterating object type list
0838d947782205186d0d2bfdf12b351260654815 netlink: typographical error in nlmsg_type constants definition
f4f552c14555c42df3b6ff8b685cba485d6883df wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
e2bc7eff8d3131725e5e8b7e6aebe108206fb4b9 drm/panfrost: Add missing OPP table refcnt decremental
192770cafdc2764f96e2b67be921a16c33ed562a drm/panthor: introduce job cycle and timestamp accounting
1b1569c6aa406775561856ef4ba7d6a2ab6e51e8 drm/panthor: record current and maximum device clock frequencies
ebcf81a64a3c123e5bb6ae322d66e50a495c7fcb drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
69af6a462eb84c80d0f7d97f982e4ad400cec34c isofs: avoid memory leak in iocharset
c2b8785c96f60b51dacf742832e63904fefbfad3 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
9f899fb338935e6debf71879c3d62d9810e4b100 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
8968f7c742c87d7deaa771b56523ddcd7a4fc5ef selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
7fd3212aa0095308703ba2dab7b03f6bdf204162 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
ade31e0c212260afd16286e2a1fa69f9ecacaccf bpf, sockmap: Several fixes to bpf_msg_push_data
e1ef4c5ce204f2980eeae2ccf012264c9795d09a bpf, sockmap: Several fixes to bpf_msg_pop_data
444107421bda71dd721116fffc58795525e8593a bpf, sockmap: Fix sk_msg_reset_curr
608733c8eea280f0a04a30c9b97ae05917aa3674 ipv6: release nexthop on device removal
f047d65de99cd14013ef6aacbb257e03d0a12be0 selftests: net: really check for bg process completion
cedbafaafaabcfc94bf185c505e0ed4c07836d22 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
ced3ae56b043e18c864f1e81fc6b0e3dc9c916ca wifi: iwlwifi: allow fast resume on ax200
fd048d8cc72721208bfad703641ae56eb89ec649 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
c55511992478a0676fcd403f50ce771ecb83ec9f drm/amdgpu: fix ACA bank count boundary check error
a6ebfc6da2ce809458084c440deb66ac7226dfc6 drm/amdgpu: Fix map/unmap queue logic
dd4df8196fcbbcf13e27905993ff5cf9712754a2 drm/amdkfd: Fix wrong usage of INIT_WORK()
fcb34109b092164900597be8bace1e646fa5c659 bpf: Allow return values 0 and 1 for kprobe session
76761f0acde15c4028bb89850bb24952ef0bebf4 bpf: Force uprobe bpf program to always return 0
6c80df3f71d3fdbd4412ec1e4b6ecc14ab751f8b selftests/bpf: skip the timer_lockup test for single-CPU nodes
20e9e0ffb6a1b8bb69c69cd527d1d4097b118991 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
8a3a2f7f28880c68fede33f23756e650175f338b net: rfkill: gpio: Add check for clk_enable()
a618cbc3eebfe4f30a11c1e3a34bbd08b938a399 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
cde6578c22956fd30367cf482e9f5615bb483cad bpf: Use function pointers count as struct_ops links count
09e3ad02b1e992d05837d053ab8281591af2f672 bpf: Add kernel symbol for struct_ops trampoline
be3128150d706ec557e01d5072d070fb4f1d62ea ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
e790dfa4323680f102eb1e8286faa44ed8a22c7d ALSA: us122l: Use snd_card_free_when_closed() at disconnection
52605d5cadf6940fe244034216173aca19c15d74 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
1ae124a560ca2b6593f9f671a651a48a10c8f8ac ALSA: 6fire: Release resources at card release
f6b5f172fc79c4ab25c96bc11bb9c93ed70e36db i2c: dev: Fix memory leak when underlying adapter does not support I2C
3286350e8c7355858dd212753dedf28c823e00a7 selftests: netfilter: Fix missing return values in conntrack_dump_flush
9ad58929900f208cdff21609e7e0cc8a94db0762 Bluetooth: btintel_pcie: Add handshake between driver and firmware
7fd6183c2016dc056dd6e75d18aa41bcfeac37bf Bluetooth: btintel: Do no pass vendor events to stack
4d936b2dc6fcf9c06d7a945f31d9bb4976520659 Bluetooth: btmtk: adjust the position to init iso data anchor
bf4d5471477cf11c32d3da9704b7b63fb1044aab Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
dd4740f237ecf066228bbb268c9f3545d59ad4ac Bluetooth: ISO: Use kref to track lifetime of iso_conn
02337854fd9b8b127822e0c50d99a813fc28f1da Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
e2cbf547f4224b19cfd9b373f77d395ef7814282 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
2e997cc6a404eee6233051ef41e485b0831e2e3f Bluetooth: ISO: Send BIG Create Sync via hci_sync
7fc272b1233b589a65136c07539e5c289104e76e Bluetooth: fix use-after-free in device_for_each_child()
5a3f5410860b2cbba43ed8778e79bacb89cb835f xsk: Free skb when TX metadata options are invalid
b3731865929d9c03d391218ae18785711e1a1274 erofs: handle NONHEAD !delta[1] lclusters gracefully
962c7e293e6e2af84212199f6074f7fbc3c8cb5d dlm: fix dlm_recover_members refcount on error
5437a639120100614c2bf1c85ebf3ec195961478 eth: fbnic: don't disable the PCI device twice
f0ea5a3a2a346ff37c630393971029571fc1301c net: txgbe: remove GPIO interrupt controller
87f520654dacd0903a9721d87606e9589b6ab9ef net: txgbe: fix null pointer to pcs
27d44273e0ad0c049ed60bcbc5eb00e43d961e22 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
a0b36d2df40bef784525accd3ec1794e603276bb wireguard: selftests: load nf_conntrack if not present
ecfbe6e6a169a64759d8d2f1d80db44693d7a594 bpf: fix recursive lock when verdict program return SK_PASS
fa453d9e5a23de5308dae226f56713ca977089e4 unicode: Fix utf8_load() error path
28a2cec525ea8e1c4149229132b10d1c55338c2c cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
e9d5a83bfb27fab87868dd2b5bbc6071a058796e RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
298817928ff5f80760df497a9cf89ced85aed726 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
51e66442ef842102396b759fa3b965a06ee9add4 clk: mediatek: drop two dead config options
0612a4bf7d4aa89c6490bfecfab13ec7139aa34b trace/trace_event_perf: remove duplicate samples on the first tracepoint event
5467d547b1f46f1a4429c356aaf170e939390528 pinctrl: zynqmp: drop excess struct member description
6b21383c0a3d207e113f78f990dc4df4ba4dced1 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
d6c8da83c11170cabce50868999677872e03e047 clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
4cab99502b6de42906cefe9c39751f5901454900 iommu/s390: Implement blocking domain
500720c7227e0f616ecf0045da219767f4d19570 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
3733e5700afcca9542d784cda1aa98f957a79302 powerpc/vdso: Flag VDSO64 entry points as functions
2efda6eaa88e046c96305323b68c2d359fc650bc mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
0a499dc3b8b985e998f4f350feb8ade79b1e0f79 mfd: da9052-spi: Change read-mask to write-mask
1d02e6d542153b0df34829f479f1597d2ad5694b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
99674a80f5df7f0fa9773a0f7b8cc019b8f317f9 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
7192cd5a80685ddb0ca11099d8a5caf6b45df316 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
739261ed67864d5993cb2bf4611a02bf8336b7ee irqdomain: Simplify simple and legacy domain creation
4a547329d615ebafce058ef141a0cc0488d602f9 irqdomain: Cleanup domain name allocation
b8f4806d2b00d0a8626eecde2f16d0f1ec93cbc4 irqdomain: Allow giving name suffix for domain
25f4016229e65c1da85aebf50b008ba65796847e regmap: Allow setting IRQ domain name suffix
2d1ac4d8c1e485c6ace1ba62dbaff1b3ca798083 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
5133db32d48732ac74c324378beb5a06465cf5c0 cpufreq: loongson2: Unregister platform_driver on failure
71f6da40afa47a9348eb5d538edf29e0c9156a42 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
0e30da88cedc8a11a83c2773232f8787e05ccd7c powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
b5daad81cf054ff59408f63f62835b5192189065 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
62b9e7be5a83e540a3b7d30348f56ea326ccdf21 mtd: rawnand: atmel: Fix possible memory leak
c2d06d66e788db3d59f9de69888b1bce2a02c704 powerpc/mm/fault: Fix kfence page fault reporting
831b46098b403855bd121bfa88b2fbeb49a15797 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
d516dad9c41fc52cfd5f9ec31b684d04b29dd430 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
855d60cf8570591499be6bb23d73e5bc861c5d1a powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
01eae939d90bfc2832b1b3c9e5eb5978b7ac9655 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
6278412b30a64c191b1c8215ec63ea256aa06e4f cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
9f69446850f8752a62064fcd8f130c7f3c24d771 iommu/amd: Remove amd_iommu_domain_update() from page table freeing
14871d0c819ff0c5a5bdced2a910caf7db21a90e iommu/amd: Remove the amd_iommu_domain_set_pt_root() and related
a67908d53e1d5bda0c236b44f7e7bad50e5991e5 iommu/amd: Rename struct amd_io_pgtable iopt to pgtbl
800372bd28b18462db50c0737d450f1ea72897ea iommu/amd: Store the nid in io_pgtable_cfg instead of the domain
7011c79894840c0c52bb23ce5f024172fcaadd9e iommu/amd: Narrow the use of struct protection_domain to invalidation
516000ce88e743f0d67e712472f2d68386d8aae6 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
d2662f742356e389f6d4c6cc32282de1a86ecf70 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
bd6b10954f8c4aaaae427497958564517eaf8a69 RDMA/hns: Fix flush cqe error when racing with destroy qp
1a54b9cea157cd1d31c470dd485bd9c033c38ed3 RDMA/hns: Modify debugfs name
5a6c76c483dcdd8cedebccb54713079c658291f5 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
778e0697a7024628912ce75a57b13c0d163dba44 RDMA/hns: Fix cpu stuck caused by printings during reset
a05e2926569c0580fe807238a759e60a2d27e949 RDMA/rxe: Fix the qp flush warnings in req
43f66f86bfbf77f5be6d0bc52ad7e815066947ba RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
dfdea486a1eb486c7ccb2b8fc94d121c214a9e1a clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
ae208fe2148f294e12402e620ac18b9ffc296a03 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
6b098c91871cb7df00c1943747896d9187aa934c RDMA/rxe: Set queue pair cur_qp_state when being queried
30111952711faffaa94c226c63bdb86df433b8e8 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
ad756612ebc3b306e1f4fa3ffb2a1344ba75c713 riscv: kvm: Fix out-of-bounds array access
348f2520df76a5d4fbfb242c03f02e13b765024a clk: imx: lpcg-scu: SW workaround for errata (e10858)
f280a6b8b9b140511e44306e3e3ac6f1812bedf8 clk: imx: fracn-gppll: correct PLL initialization flow
c0a977f12737ba12a4b393d1574c58aafe0bf589 clk: imx: fracn-gppll: fix pll power up
111dcabbc19ed46fe441cc8d307ab588ac0eb73c clk: imx: clk-scu: fix clk enable state save and restore
b5053eb8580270880354503014996ba45c843652 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
03552e592a3b20085b995d351d15129b7ed474ae iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
9b4b20e745d0f922b66a238eed804d439dcbd946 iommu/vt-d: Fix checks and print in pgtable_walk()
8601a4f48c29812dd2de593bb6787109c7344a25 checkpatch: always parse orig_commit in fixes tag
3e693c236633d37a7c801da2fbd375dc533c0600 mfd: rt5033: Fix missing regmap_del_irq_chip()
1462abd5df976c5f03850da267bb44cf18392627 leds: max5970: Fix unreleased fwnode_handle in probe function
6f81b380afbcc8060a4e8092305a4090f6167ee1 leds: ktd2692: Set missing timing properties
0b56313a3e426164b24dfcc305a58e8f065665e8 fs/proc/kcore.c: fix coccinelle reported ERROR instances
3697e83a079d48917a60cabae814c01339f95e56 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
03950956d4ccd3e887400a443f2e1a5922ec9562 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
05588217492d70d647c1a1e92940226135784750 scsi: fusion: Remove unused variable 'rc'
2db14b75d0842f1021554d41582a5ecc0395f078 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
2915e6af6f65262fc6a639008e4c06f759d742b9 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
8a53dcb20e28563fd4c8571453097cbb5481059c scsi: sg: Enable runtime power management
0152175a9c4807d69cc05fe907f96d0af9c45ab0 x86/tdx: Introduce wrappers to read and write TD metadata
b41abbfe5f1e93b4e992460b8dd700a4a94c9cbd x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
4c3f0ad936651f19d847dcbadcabc59868913ac3 x86/tdx: Dynamically disable SEPT violations from causing #VEs
acf58d7a8e644abb3cb4b449e08c0c96da00fd74 powerpc/fadump: allocate memory for additional parameters early
231ea9a73d3d62141ce90a1d2931cb1463a99c95 fadump: reserve param area if below boot_mem_top
dacae1601ced977200d1963b623eff5b27c196bf RDMA/hns: Fix out-of-order issue of requester when setting FENCE
ed021f95a834239d6abc3120704388c035f8bb56 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
c3b4b2f1ccd5be424807c3d812ee844401f2f161 cpufreq: loongson3: Check for error code from devm_mutex_init() call
8fa122e346d53d100b352711c39a7aa71230a93b cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
e48043cf0b2b658e10afafdef38d7ca85f93cf54 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
a52b77657db51c5145701647536ace9ed75fcb83 kasan: move checks to do_strncpy_from_user
5ef73f4adc7360ff5cb188828a137d572a9907d9 kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
0a7d59fb2e8f9bfb1b81341a1b107f8720a2c804 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
7c61d50973604c4740338ff49b912c2cf6c7821f dax: delete a stale directory pmem
5bb62eb13ba9923b3fd987f0e11129e49b2c8c13 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
d9afc1ee179f57e6621b1824df43bb852c6f06be KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
b5c6da16453d5bec7f275d46aaded85a43ed7698 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
334dc6f3bd51b1d655a9a079760c21deb03f4adf RDMA/hns: Fix different dgids mapping to the same dip_idx
ee4ad459456a2b18785c17cebf6dbfd241af0267 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
dc141325985e999e82dc308b3488b0e8a3a14fd7 powerpc/kexec: Fix return of uninitialized variable
a7305a10e738e7918f95f5b02bcda69014fbd1ae fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
f2aca473394d661df2781f1caac6266ab88796a1 RDMA/mlx5: Move events notifier registration to be after device registration
aaf655cf1c0b71b0372721ac964f52a8c0048f6d clk: clk-apple-nco: Add NULL check in applnco_probe
0f3a2fdc2f5d229bc108237edac07de328beeb0a clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
66a991a6617417ccb8a7d5cdc708c0c4269c5dc5 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
a37a7e0f1ac88f1a4d6d919c6c4cd1c15871a781 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
dd2f685316f93d4e6d4bf2d2399563b3ae01389b clk: en7523: move clock_register in hw_init callback
f5fbbc303e5d511f8d3ecbff9569db222a1bcb27 clk: en7523: introduce chip_scu regmap
b241bb803e63dce06479304693d985157d6c4d32 clk: en7523: fix estimation of fixed rate for EN7581
fab4a5b000c3c08462f47395db59b87079c91af4 dt-bindings: clock: axi-clkgen: include AXI clk
8097f2df7427378dbb5224731691523a60ecfc62 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
e8107de312b672e8434af4beaab91b43868943da arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
bf587f2fc640e81bf63a29496ebe76fca39d2661 pinctrl: k210: Undef K210_PC_DEFAULT
671996011ba4a830d51f6e77a02be08514f1b11a rtla/timerlat: Do not set params->user_workload with -U
8654cff72d5e4a32289b99de8b06f0afd8563477 smb: cached directories can be more than root file handle
38675cfef3753e4a711bb8c12f957c079c699123 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
ef8386d07e39bbe35279509cbb88a8f0398edf8a mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
c6f95ec3da1e231a3995893e25364c2d1e88e4f7 x86: fix off-by-one in access_ok()
607cc65e5251e2b84e62406b0d932ac21b3c8e0b perf cs-etm: Don't flush when packet_queue fills up
abe64ecfe2c462bb80adcca209494ee5c9663da4 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
bf1289bc829bebd265ce2fb0dd071c3e38dd919a gfs2: Allow immediate GLF_VERIFY_DELETE work
65d8f21e6dec58d6e57c48276829edb65bafa552 gfs2: Fix unlinked inode cleanup
075d282d7db32360f9a960adf5550a9d1bd036c0 perf test: Add test for Intel TPEBS counting mode
3ae5bed46df47cd8d1789fafc9b969b89d279c54 perf stat: Uniquify event name improvements
5c59c64420db3c4b871d0ee8275129bb7408f6f1 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
a86eb606d6d0162dacfed988d7f39c266b48a491 PCI: Fix reset_method_store() memory leak
486b1cdc891b8f7ae63cb1cf51e1163e8da8b194 perf stat: Close cork_fd when create_perf_stat_counter() failed
fee6a8ad87359a321c42311309e86a41252dc1bb perf stat: Fix affinity memory leaks on error path
385b2b4203d05bd88bfed7991db4a9b07f326709 perf trace: Keep exited threads for summary
4fed2d7b8b8c9cdbf5e87028e757cfc0014c53b8 perf test attr: Add back missing topdown events
b455da661a0c6985d2e09abf56078facd7efd27f f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
3ac4b793fc70204d99227e9e37688b2d6298cf57 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
e290533401e6ff3096794ce760f46ae33e4a18bc f2fs: fix to account dirty data in __get_secs_required()
d0383f0f6bddded8882c1723925a74061fff871f perf dso: Fix symtab_type for kmod compression
5a6e3aa0768c7f88dfe5bc47ebccb0805493a5fd perf probe: Fix libdw memory leak
f34014d65a28847ed576b929be34ea1a43a4435e perf probe: Correct demangled symbols in C++ program
53c963e80f4a7367648b0ea2c158d04bb6b3c45c rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
2a157be8bebee99a5896c260a278dfb79e3801e7 rust: macros: fix documentation of the paste! macro
9b9f490d6acf961486b74b6796231321309db80d PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
572d350b9cbdab4196db5a3610a4c722c307cbf1 PCI: cpqphp: Fix PCIBIOS_* return value confusion
c67c57ba1dfaa246a0d30b162c9824324a855feb rust: block: fix formatting of `kernel::block::mq::request` module
951e18f113441492b5d16bd43c4e2f43780b05b9 perf disasm: Use disasm_line__free() to properly free disasm_line
4b1a9d126a8ada403882e575b77c1f63a65c3afe virtiofs: use pages instead of pointer for kernel direct IO
1cda4fafc666c5e4df48ef1ecb30711e110eee84 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
268a80df385bf72b60162cf0005788cdafe248af i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
bc7c1bd79ee877ac2d55869eede6a68d9f326423 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
29dc74f0c2a69c108f50089f2975560f22445189 f2fs: check curseg->inited before write_sum_page in change_curseg
8b2dfd00383719f8ae7987b05eb0a7fd3ab29f3a f2fs: Fix not used variable 'index'
ec7055ec1ce271b1e2277f547ef7aa94fd641662 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
fcb7bb1f59791f6f57e9a389e6a05ade5953bd17 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
1348b3da42d1ea59e23268c351d4cc540ad7ca26 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
d53a2ab833b5faaae8d9e8ed8a9ba58f4dc8b9c5 PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
081fa72eeab5d8f5f507f5f7c8a23fff9811767d PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
497e15dca88cfd5bd4eb1653d74c6c8afd83cfb9 PCI: cadence: Set cdns_pcie_host_init() global
1a009190fd66a3e514c85ce16275e6c013142127 PCI: j721e: Add reset GPIO to struct j721e_pcie
8c2c70d07565632b343c64587a41955eb0b122ab PCI: j721e: Use T_PERST_CLK_US macro
fb30b638ff0771b225115b4c7d9325c4b52754fa PCI: j721e: Add suspend and resume support
560579f1db5cde4d0b89a136f563989f1b035809 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
9b74919ea044ba3e4443ce5808f64db9164f35a9 perf build: Add missing cflags when building with custom libtraceevent
be96322c14665ff467be3d518bafc77c46ed2878 f2fs: fix race in concurrent f2fs_stop_gc_thread
15c42e60a7ce4d66c38c91785a5321e135b15094 f2fs: fix to map blocks correctly for direct write
a7ff36260e6bdf062225d836326fa08baf0667f9 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
90a6db85b211bfd98d03ea7cd7e03c9b79c617e6 perf trace: avoid garbage when not printing a trace event's arguments
eb1ae5adcab7e3a42b5aefb31d09f775e323b1b3 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
2bd1bdf8580963e5038bb45fd0f4fb87ad83ccd0 m68k: coldfire/device.c: only build FEC when HW macros are defined
5a905c750690e1e680a03849d1f11e558b78926d svcrdma: Address an integer overflow
bf246725d46248fef84fa5daf8fcb78c637b48ca nfsd: drop inode parameter from nfsd4_change_attribute()
4274d3f755e4da65f5c7fd6e1f80ec8068f72de5 perf list: Fix topic and pmu_name argument order
0278894db683f01b749c035e75267b728bd3981d perf trace: Fix tracing itself, creating feedback loops
cfba22f938f0633f4a2735322f0f36c09d181219 perf trace: Do not lose last events in a race
d67a0436ca5d4175697cf954c8a9cbb8d87c4d1a perf trace: Avoid garbage when not printing a syscall's arguments
72f123e81eaf335a1c41c597ff01c494d3d94087 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
4cafb9ee096ca16a7bcf7acbf1f7af24e472c104 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
457a769a3a95659512ef4991b0a418552985f893 remoteproc: qcom: pas: add minidump_id to SM8350 resources
5bd9b8e810850f9c9c4231f8b67d27dc05822c98 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
4df48421286ae1b82397cd95df161671a6f6dd52 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
76340aec73213b30bf10b18668f2cacc6952fc65 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
aa3e19c2ecd129357c4fda38f9ef6d6f9190371b NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
943c8a242e1ce3fd6092b6a5f3586d13fb4cfa50 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
1f8bd9330b96e723e94efdf02485029f02821650 nfsd: release svc_expkey/svc_export with rcu_work
f80072ef38c86a35260b77033e9dc4bde969eebc svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
c95b1ce63fa6f394dd4102e37d76533c2a6a3c49 NFSD: Fix nfsd4_shutdown_copy()
ac1e54edbfebf3ca46b74388cb4996664bcc2b19 f2fs: clean up val{>>,<<}F2FS_BLKSIZE_BITS
e27cd5ac8ebe345bdd7969ced3efb3d00ae88ca1 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
fe3a728430e4da1cede3c585e877ff1360272af0 hwmon: (tps23861) Fix reporting of negative temperatures
6f49356ef7e533b22effb35565bac5f552afcb67 hwmon: (aquacomputer_d5next) Fix length of speed_input array
f7c7083e2fcd17ef73ff6a552a537b3bd1f104e8 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
824566ea10e1cc86150de5857c1d3c61e0353863 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
66fedb9d45d3a8a0a69b0d21cfe16332c2796ace phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
0293c21beb3aecd45e179b956d04e048646b64a2 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
ef66bcab4daad695e4e5c57d03ee6daf740b43c0 vdpa/mlx5: Fix suboptimal range on iotlb iteration
cc12e0e00a5e94fb983c01239b59ab00c94b2453 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
c4bc20ccb511f15ff6ab17cba89613c43342d01b vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
bf010a3e0765a4faec93465484b3f8b6c673665e selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
baf065882bb1fc5bd5839ab0c501ea37fa29c957 gpio: zevio: Add missed label initialisation
022f349068d047f64a7bffad619fd4f272a65b94 vfio/pci: Properly hide first-in-list PCIe extended capability
8ce5d6b579a4b561b0392d3cb909c309adcb0e3f fs_parser: update mount_api doc to match function signature
e04d11978e963889aea09073004bb01c5a6e548f LoongArch: Fix build failure with GCC 15 (-std=gnu23)
0678cf0bf396006d72ccb76cc1e781b42c6482c7 LoongArch: BPF: Sign-extend return values
acaa1da83f833f04ded8f177a957a1524741e459 power: supply: core: Remove might_sleep() from power_supply_put()
0736b563f069f3e30ce6c1292b68ebf4674e2cd1 power: supply: bq27xxx: Fix registers of bq27426
29bfca4791103d1d370676f4bf26cb3fbaa6a50e power: supply: rt9471: Fix wrong WDT function regfield declaration
c8489dc9d326e2e96ef0b4bda06c55ddad6a8963 power: supply: rt9471: Use IC status regfield to report real charger status
dde54792e3b55f2410f3f528db773051a889bc9f net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
5476fda19e48883f91803401b5cace13085a1591 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
550641bd17799ff7be984eb96410bf99c6bbfbe3 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
3c9697c89c089494ba4eb7fe72e70b0af4c53874 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
7ffebbf22615d89e1e1de619fa64cbd696a8d641 net: microchip: vcap: Add typegroup table terminators in kunit tests
6735465a83c4eeff586dbb76acde68ab185c551e netlink: fix false positive warning in extack during dumps
c75c68ac6b5293c23d2ce48a1d4dbb9e21995947 exfat: fix file being changed by unaligned direct write
f0d841734162ecd7b2ff6891ab0d81db393a3cd6 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
0317acf7c607e7ef22b85483c1fe5f3e6a4835b9 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
d794900edacb406eb76acfaeb019dd2bbe5103ab net: mdio-ipq4019: add missing error check
719c4a03b474043c7341da723b35928ee30636c8 marvell: pxa168_eth: fix call balance of pep->clk handling routines
37bfa4de548adf7c8b7a4b23f1eb409262785612 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
7984099e01218a284539092125874760ea2d787f octeontx2-af: RPM: Fix mismatch in lmac type
5a7df9692d346524e89d71556bef8d8958c6661b octeontx2-af: RPM: Fix low network performance
7ded5df38d73866ab9339f14ae81392d1d5bf1d5 octeontx2-af: RPM: fix stale RSFEC counters
b30a83e80b5b9d295c916cb16a7841398e4ad536 octeontx2-af: RPM: fix stale FCFEC counters
33afa3d4cf1e363d3f264c3784c758847beee761 octeontx2-af: Quiesce traffic before NIX block reset
547288cccb61b51ec5a81f4b717b9dc1913da555 spi: atmel-quadspi: Fix register name in verbose logging function
ffccb487d7d1da7f3551718cd8445a65ff685f5e net: hsr: fix hsr_init_sk() vs network/transport headers.
98af6ccdc112a98ee9099a3e01d6ac1dd7c593d7 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
cc165bfa2eee746b6a36bb70a5c56291a62cec79 bnxt_en: Set backplane link modes correctly for ethtool
36582ac26612d9d89c282cbd3d50e0ec181d3d4d bnxt_en: Fix receive ring space parameters when XDP is active
32362feb111a2cc66475c84367e30de82f3c96c9 bnxt_en: Refactor bnxt_ptp_init()
966104316ba9123d02dcac34aa7359d8d880a8b7 bnxt_en: Unregister PTP during PCI shutdown and suspend
bdc06cda6701e70f9916b08d0ddf74cc0511ac92 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
988139c027c1e0132ab32825d394eba6f2beb414 Bluetooth: MGMT: Fix possible deadlocks
7d8d7530bd6e3a2df057c6f0371c77d8ffff3ae5 llc: Improve setsockopt() handling of malformed user input
551c48fac9c87a510fb5fc469e8bca29342b1d74 rxrpc: Improve setsockopt() handling of malformed user input
0fd0bc0d50f934905a06e201d84d5c3831515a9b tcp: Fix use-after-free of nreq in reqsk_timer_handler().
bd368d46d63e341ffc51f3fd29af99939d8980ad ip6mr: fix tables suspicious RCU usage
f5710982fb4596b3e427148e3bdb1d6bad2808c2 ipmr: fix tables suspicious RCU usage
00e9014cc7808048251351ad28d440bd84ae321d net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
bcb98c2e2317d1d2a6d4926d5897e7527f043de0 iio: light: al3010: Fix an error handling path in al3010_probe()
304bd40b3a676eb9f41221907956e40586357872 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
ba84210680e5caa4ae86c5c68a831d0bfff0293f usb: yurex: make waiting on yurex_write interruptible
db420f185a7cb0a7fc6c0f5c2a7627df659135e0 USB: chaoskey: fail open after removal
725f8837597822f2ffda166a30ef2bff7429658e USB: chaoskey: Fix possible deadlock chaoskey_list_lock
f398c8839334dd307b8451b4041d914a0c9002e3 misc: apds990x: Fix missing pm_runtime_disable()
de8236b786ac8d6a31d17d681f694c900fbe3c10 devres: Fix page faults when tracing devres from unloaded modules
6281cf103f1abbf557aa9c5fedd363fefee956eb usb: gadget: uvc: wake pump everytime we update the free list
021589f0f9ccccf1b07b3766e429bcbc41a0744d interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
9ba36bb430fba4ea1b7754389c28314c8b6058d9 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
840f1063a34c37b8c3ec419ecc0b8de31e7e9e54 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
1d5b7e5c4464636181b495ad2e80440a06354936 counter: stm32-timer-cnt: Add check for clk_enable()
4457e535d88e8522218f468d0283a33ec8f133f7 counter: ti-ecap-capture: Add check for clk_enable()
da35159bf1b83de52e887d75300f5c7a6a8f15aa bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
8c07332f115f4c08d8a1e25b404e75251281fb0d staging: greybus: uart: Fix atomicity violation in get_serial_info()
1729779306bdae8371bcb1084a733db53294a8ce usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
b84bc978ae57889c5fd04655d790c4273adfc8d5 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
9497a8cf27f25a0f7972477433c2b0f7399cd31f ALSA: hda/realtek: Update ALC256 depop procedure
28b9dab9ec6b41cbcfd16aefea71e4f9253915aa drm/radeon: add helper rdev_to_drm(rdev)
f9fdb18340a8e931cc28903f1b59c5803097af2d drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
1cd60a14c6fb8be495ec0d69040234e0248d9930 drm/radeon: Fix spurious unplug event on radeon HDMI
4a44dcfb5977eaf023947c66310b8043eac1f585 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
a78b0c07cb8eae6c2ebdfaa5f40455512cb05f41 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
b32b5fe957e4165683b8aebf25eb9e68f1e8757a ASoC: imx-audmix: Add NULL check in imx_audmix_probe
5e70cc0c59e44a12790b50e0fb6b3c57221c26c2 drm/xe/ufence: Wake up waiters after setting ufence->signalled
46e4cee62aae0dc3cddba78885c4a00a8a401f92 apparmor: fix 'Do simple duplicate message elimination'
db0baf6f5c2b1595db0e48e6b3934aef49a8db7f ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
1863c36827c40ef88a4e19f2cf4e67afe6d97a12 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
0fe75c3d1cffee2b6e7b8ba64b45d500f5c0c89d ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
fd70c40eb89dc1c30fb68da0c1fb93d5ef78ed6c s390/pci: Fix potential double remove of hotplug slot
0df0b30af85721a2a309b0c4b66727bb7995d3ca net_sched: sch_fq: don't follow the fast path if Tx is behind now
7fabaed8c335b873338ce470ff957e7f2a27b206 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
2807e478db1cc356c06aa854cfcac9a346a72676 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
8bd710e00d51543c07d7dec8405f681469ad668d ALSA: usb-audio: Fix out of bounds reads when finding clock sources
402e62e9bcc1ff9ae1596ad620ca45ce0315ce21 usb: ehci-spear: fix call balance of sehci clk handling routines
897bd68d9194aa03747a710e8dd2c69331c43b3a usb: typec: ucsi: glink: fix off-by-one in connector_status
a1ebdb28e0ed350e0226bcc93a819a07fd4b6be4 dm-cache: fix warnings about duplicate slab caches
4f688de4e7ee9f12fd0aea49c5298ad1dc882a8d dm-bufio: fix warnings about duplicate slab caches
007f66d57625a9e611002078f51af4e16b1101d8 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
3ab95254e49c15e2fbb0d9aa1ab564eed306a6c8 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
738bf832ab0e8753756aafe96f3868749fedd353 irqdomain: Always associate interrupts for legacy domains
6906439900ae3c830a006465a4d224d27a2fde1b ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
9827502b962de229e1e52d76ddcf4cd548501ef3 ext4: fix FS_IOC_GETFSMAP handling
6fa3c9e732ce2894b8e0c142c11384fb127b59ed jfs: xattr: check invalid xattr size more strictly
22abdb2c6eb55977159ccba8d2d467a95d9812af ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
70e0886b02b438acf51d1f5f40bf347a78474c04 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
b730ef5532847c2d5a28015a49b67b0fcdf74030 ASoC: da7213: Populate max_register to regmap_config
675f05dfc7f77d46926d3018067e5e3445f1403f perf/x86/intel/pt: Fix buffer full but size is 0 case
4a5c3de9d4e188425b9c422b3485c30b0288226f crypto: x86/aegis128 - access 32-bit arguments as 32-bit
c4eede98a14cce66b6ab1e4a0cbef4316188ffbb KVM: x86: switch hugepage recovery thread to vhost_task
d690d58e8f6ccadb0a12aa066f8763aaa5da93c3 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
46f21f5f990d858450307c3882a10c05a3953a3d powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
e850b82063234de0e615459ef4786dcceef9cf3d KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
6d49120c4b67407b83efb908ba95c3c9f8a34930 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
f1e4926bdd4d4d06c386e51b377269bd615848da KVM: arm64: Don't retire aborted MMIO instruction
0e2b77b64a5516d637a284a89d4c61ff3dec5c87 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
5494ecbd82a5b1996bafdaa8298d44ad5243519d KVM: arm64: Get rid of userspace_irqchip_in_use
c38e82a4b2fb6090646a11ad8858d58dfa7468d7 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
91f629fa4a02b805750e222d1c0e9842edb11f38 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
06000b0eec702f935ad09509da38404d10093f92 Compiler Attributes: disable __counted_by for clang < 19.1.3
02aa17165a8957cef59ef445d932b19058857d34 PCI: Fix use-after-free of slot->bus on hot remove
f92b0e05af22f90f68fff403a6cc32ccedf39840 LoongArch: Explicitly specify code model in Makefile
93b21730cca349e63a482970235a76142649d477 clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
d1b394b7cd0eeec741f300fede6ca43d21330854 clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
89f90d5ceab24a1d0da4402103f6e9fd31c45711 fsnotify: fix sending inotify event with unexpected filename
984b6cdde21af3f41edb392021a40d3522badb16 fsnotify: Fix ordering of iput() and watched_objects decrement
e358c304a6bd3dedcbdd6b71a65e98010a218a03 comedi: Flush partial mappings in error case
d45d18f1a55d0320e69faed5ba64a1d3e318593b apparmor: test: Fix memory leak for aa_unpack_strdup()
b81a09c8c217e937358cd879760f1f4636ec9a31 iio: dac: adi-axi-dac: fix wrong register bitfield
cbae107edeffb246579b3b3d6a46a8af2923d804 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
5339efa4a7ae02900871828676f629406b0e1c65 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
d3a0b204fc2e48c732963ac68198f0b4f36408fc tools/nolibc: s390: include std.h
6b84cbbea57a51caee959e924018c1f00515dde7 pinctrl: qcom: spmi: fix debugfs drive strength
cbf1c130b762dbd77cee62f548d5615b3a7e9750 dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
d2200b289a83a09234c57a023982cfe348cb313d dt-bindings: iio: dac: ad3552r: fix maximum spi speed
18604e79d95204b3950810dd56a75297691bffd5 exfat: fix uninit-value in __exfat_get_dentry_set
7ea9598cad73feb45e6ff596e931b306e28c1b88 exfat: fix out-of-bounds access of directory entries
4c3e60117e0f94b0684aa149ac8ce217dce4201b xhci: Fix control transfer error on Etron xHCI host
a46e3c6051dfb87a56d76b8a3be47ee2eca57bc9 xhci: Combine two if statements for Etron xHCI host
4c4914029a6e969503082e3e1fa6b1b2bacdd2e2 xhci: Don't perform Soft Retry for Etron xHCI host
93a88d2ee4ab170a68c0f984d01f686e4aac14f4 xhci: Don't issue Reset Device command to Etron xHCI host
22e7b06fedd86f5230209539a83a76799aae0142 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()

--===============2804374038239000618==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b9291afeee55-88b687b03ebd.txt

91d8d6f5800c1d9312695718aae70a82e718ae94 MAINTAINERS: appoint myself the XFS maintainer for 6.12 LTS
d6c79a70de64788b7afe089adb6ba5dec578fc3e drm/amd/display: Skip Invalid Streams from DSC Policy
eb58bfd9164e0d81f619d7e7da9fc846cf84600a drm/amd/display: Fix incorrect DSC recompute trigger
7b98ca727e8e27c1bb0e606e4d423d23be290c2c s390/facilities: Fix warning about shadow of global variable
fd22efef423c7b3ada5fe5743cdcf72a5b65c388 s390/virtio_ccw: Fix dma_parm pointer not set up
4c5aeed2b13c3c3fc4333c68645f0aa3d68b1787 efs: fix the efs new mount api implementation
0874da712b949bc35078be9f6fd7c24d57494816 arm64: probes: Disable kprobes/uprobes on MOPS instructions
c47e4aa65287b5880447fd457026cfccf5d60b59 kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
9f9244531d722e389480a6c0ce87376a3a3b4e72 kselftest/arm64: mte: fix printf type warnings about __u64
b62d8db27127a5dfd61bf862c40ab7a9ba5d5233 kselftest/arm64: mte: fix printf type warnings about longs
fbdb3f334e4d8e692ebb508c2124716206541417 block/fs: Pass an iocb to generic_atomic_write_valid()
76ef08e8ecfeb02be4ac56d336329b852c454d23 fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
e6725946af4bb00179c16f405b68c12f5eed20e0 s390/cio: Do not unregister the subchannel based on DNV
0937e46dcabb8be8496b004c73b37cd6f6958f4b s390/pageattr: Implement missing kernel_page_present()
639e8a2aded25997cdc006ac093b630d178908f8 x86/pvh: Call C code via the kernel virtual mapping
5361e0d74a95aa01883155ab70fb69c9a709cbe0 brd: defer automatic disk creation until module initialization succeeds
add6e14cd2a35500ce0c6d10056c613f64e8e191 ext4: avoid remount errors with 'abort' mount option
4d4c711516defe3491469bf0399db9ac4a04445a mips: asm: fix warning when disabling MIPS_FP_SUPPORT
6c828e4e5dde342c5f08736ee83d9bbb6b3a84f5 s390/cpum_sf: Fix and protect memory allocation of SDBs with mutex
7f7834bdb914c0eb73f9eab51ab3f3da9d94b467 initramfs: avoid filename buffer overrun
bd47815dd8093321ab21a40f22346bb8422a8768 arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
3a7da2ae42fbe52de889c39ed586920a51ccfc4c kselftest/arm64: Fix encoding for SVE B16B16 test
317ff02d7c9f37b1266d5306679aa5f19dfed3b0 nvme-pci: fix freeing of the HMB descriptor table
f1f0462702e40d0569c3f574b8e0bba83c0bcce1 m68k: mvme147: Fix SCSI controller IRQ numbers
7201ada1ba23628740b39ba483ba93f63c2ad02c m68k: mvme147: Reinstate early console
9fe6b7cc552e4b16c6396155a5c3545b91d99617 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
d978905f98aa662261647ed5e1d4ad1f1d3aa83e acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
bc3f2b30b3c668cdbc746822dc3509f95f05574f loop: fix type of block size
0d1271c043068082ecb86ad9f9c9f305f76841cc cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
79cb1f4b05fac860d7011a6b320f440c37da3181 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
ebe97a5816a14d51c97c76961d640a5d26c86da2 cachefiles: Fix NULL pointer dereference in object->file
81cf82d056a4aede497977de7ba83da37ca6674f netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
7a6afd97a5398fdbb56d89a3541fe29d760c19a0 block: take chunk_sectors into account in bio_split_write_zeroes
e89b4c7f90c7f893a4f20e315b9bc004ce998faa block: fix bio_split_rw_at to take zone_write_granularity into account
a347057f2d26d7ee30f6b2502c2b37a1683e0fc1 s390/syscalls: Avoid creation of arch/arch/ directory
7fca7f941494f719744db863424b89877641662f hfsplus: don't query the device logical block size multiple times
dc5dd43c4b2fd173c6a25f5f078f0dee5430a7b5 ext4: fix race in buffer_head read fault injection
54095753e5e09e74f2850cf6c153b2d423fb8cd5 nvme-pci: reverse request order in nvme_queue_rqs
361c62fd28a7a670faed150ffc055961f36e2ca1 virtio_blk: reverse request order in virtio_queue_rqs
60499de7c3b990049ed4487499cac39f70d254c6 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
42d6e2a7befe831858e2a33083874724b3529f07 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
ff3b3e0742117484d07492ff173ea8bc69d44f53 crypto: qat - remove check after debugfs_create_dir()
de7fc15aa6190f80b0e45d469e199da3b547c253 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
02b888ba8a5ff265b17a861314d67070cebc6114 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
9d46e5c5d85eae448dad47482222aac55fccf346 crypto: qat/qat_420xx - fix off by one in uof_get_name()
52691a4bcb32a89c3f7b84d341f0881a7912be4f crypto: qat/qat_4xxx - fix off by one in uof_get_name()
779a6972a949b4c73bf85ec6c2df9ae4ff8860ab firmware: google: Unregister driver_info on failure
e62a9fc6baf5e2d708531b6b8220287fc612c473 EDAC/bluefield: Fix potential integer overflow
5bfac0532fa778601b77c7abc3f9607ca65b1c49 crypto: qat - remove faulty arbiter config reset
9e5ab0f0541d06b519662c8604dd8ab6ec12e818 thermal: core: Initialize thermal zones before registering them
55a4611dab06c6bdac321aab7e822ffa5955bcf1 thermal: core: Rearrange PM notification code
237a533207cd31cee608d49054c624cd0bb91ef8 thermal: core: Represent suspend-related thermal zone flags as bits
d58c70839c21c21b3d8d41a86b923b5de26685e8 thermal: core: Mark thermal zones as initializing to start with
5c269a930888b6bb0ecda0cac0bb4b9fa18d8036 thermal: core: Fix race between zone registration and system suspend
62dfa03d646aa952a75ed14b82ce506bc950d1d6 EDAC/fsl_ddr: Fix bad bit shift operations
fa52d850293c8082de5aeaa6f64ed5ea20666a3f EDAC/skx_common: Differentiate memory error sources
93c1f035ae46dd0b61407f696209252aba226646 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
2211f6a17ca33d0f78ddee07b590f216cbad1cd5 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
96ea5ab068e17830746509164e260be02f168531 crypto: cavium - Fix the if condition to exit loop after timeout
07444bcb4bccd90fd11d2d407771924d93e9744b cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
c792a949c83426542900ac0685e3996cf31234a4 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
071cef95b073d694b679504a955be6b5177c5f1f crypto: hisilicon/qm - disable same error report before resetting
72daa56f7a685623cfd4f65d457d2f86aca27dde EDAC/igen6: Avoid segmentation fault on module unload
95bcc73f7ce5840c7a0b885359318d8ddb21d607 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
57b8e6d1f7857e1a04b9482f2e1d58667492cf6d crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
1d2ae0d731d57150f7281bd1dd10543cd8758a83 sched/cpufreq: Ensure sd is rebuilt for EAS check
394bbcbdde1bc48b0101b5c943640371f3200d3c doc: rcu: update printed dynticks counter bits
820cff16e60fa75984681ad38727b24afb5ce754 rcu/srcutiny: don't return before reenabling preemption
f395d6096dbcef5e6d51afc978f156e631d18801 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
55267f0c06348c4322cb3f13d31ba8cc90f4330d rcu/nocb: Fix missed RCU barrier on deoffloading
8570e555c70e080898aeab0c7509accfeec61db2 hwmon: (pmbus/core) clear faults after setting smbalert mask
d0fd6fdfdf47847a807f1172e3593cc88171da11 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
48fe605df5e5c65453eedd07fd890893be80f2e7 ACPI: CPPC: Fix _CPC register setting issue
5f25e8b7eccc30826389a5fc0dbb815c3ff3d89b thermal: testing: Use DEFINE_FREE() and __free() to simplify code
32fcc55d7df5b1f1e14d3b895d2a80d69cd8b8e6 thermal: testing: Initialize some variables annoteded with _free()
16e366691f164fe8550b98f8128dbf393c788659 crypto: caam - add error check to caam_rsa_set_priv_key_form
e1f5c38e765aec060e8c7cc91a0d05ba08c83b0a crypto: bcm - add error check in the ahash_hmac_init function
12113234e608e3749f436e9589079d0ab4de1a05 crypto: aes-gcm-p10 - Use the correct bit to test for P10
c511ee106e3943592f07c1a85b4b6b9728852b4a crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
358b65eaf2d4837f879929773932bb1ea1350853 rcuscale: Do a proper cleanup if kfree_scale_init() fails
321b3c33e31211570d70dbc41cd80709628e332e tools/lib/thermal: Make more generic the command encoding function
c669123ed7fa5ae104c3c37a9a57b10a028dde59 thermal/lib: Fix memory leak on error in thermal_genl_auto()
d344a749bf5a73f25e742f6e5a371d0e0a8fd002 x86/unwind/orc: Fix unwind for newly forked tasks
fcfeaed43a32c33688a553ac5a09ced434ae4449 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
d050d7f00e8bc995838cb7d6caf8d03f54b4e8cb cleanup: Remove address space of returned pointer
3179a48ae816d7597539a70e19142c0062e77af6 time: Partially revert cleanup on msecs_to_jiffies() documentation
85734480c8b16f7de80427f29320d99acf57f64c time: Fix references to _msecs_to_jiffies() handling of values
f9245b362539aa138ae5fa9c14edbd96a71db89f timers: Add missing READ_ONCE() in __run_timer_base()
cfbb5b93270c2e7637d7dc04d9889e1364448c60 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
795ba5ff226fe8cae3e09dd36dbb6b677ee8936a locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
5a4683f736ab89a4b856fe938f0ae4ae3328f18d kcsan, seqlock: Support seqcount_latch_t
555c877a00586fd020beeaa845562f623cd7be57 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
74c9706a0172cfe999191a71902febd1c7d3ffa0 sched/ext: Remove sched_fork() hack
3ef8744d399e4a7e35b30efdcb30e5f823bbbf34 locking/rt: Add sparse annotation PREEMPT_RT's sleeping locks.
e38187976bf643d785b6b459dad47986e23a8407 rust: helpers: Avoid raw_spin_lock initialization for PREEMPT_RT
e843a60ea98b340f94fb5968066558ee93f26eb3 clocksource/drivers:sp804: Make user selectable
e2e930de66d5a7e59ff9b193d3bf0419e2cddfdb clocksource/drivers/timer-ti-dm: Fix child node refcount handling
ec07a9690ded0fc87e4fd9cd582b301f2a52291e irqchip/riscv-aplic: Prevent crash when MSI domain is missing
849ca618d4f5780dd408cc30b4bf41a23dcb0524 regulator: qcom-smd: make smd_vreg_rpm static
d868f71c0dd2bb97f306ff1ee82f9958ea8d7f2d spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
95e8788f5507374e02f300cb63fafa1213129aa6 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
9ef470aebfd7abb16cfbb9b9efae72eb7c79e54a ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
df90ee122ba939948e5143d4609a36266a1717da drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
1a00027be96860fa2d85804067d9123ba1084fb2 microblaze: Export xmb_manager functions
545ae3af8f120fd256bd926c7380181358c337c6 arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
56ab83719828f739e6803f8ff0f198443f84a443 arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
a4f4ab2133b5899ab2c0611e97615909aafbff7d arm64: dts: mt8195: Fix dtbs_check error for mutex node
e31b277b9c10a80615150759c6fdd112839c85e2 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
1a738ff2e208884bf51524387c07d4f923f1df80 arm64: dts: mediatek: mt8183-kukui: Disable DPI display interface
867a0c488fa168e813013f954cf98623c25ec0cf arm64: dts: mt8183: Add port node to dpi node
c0cd7ce2f27f955363ecd0b20413c3ccbb8eb5e5 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
8a0c7220c9f970a41afdfd56d5dabe4abc39ed2d soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
f438182674c29c1fc518a1436cb94bc6fe906601 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
5f079d4499a3d24f7f3f376144d9ec9fe68cbb05 arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
5d04bdddbb2dec1f1fea556a0edc2932fcae5df1 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
dfb711d674d950444e98e36b924852cb760bf49d mmc: mmc_spi: drop buggy snprintf()
d9dbd9bc17200dfad59e5bbc70905f45ca928ce3 scripts/kernel-doc: Do not track section counter across processed files
fd44359b6c84f67015fb2fe6a909180ce3e16a63 arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
72ef827d1f630a6fa17a61e759b46a5215ba7a0e arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
5d0291f787603e0ecda4c6d91165f68c72d16427 openrisc: Implement fixmap to fix earlycon
085bf83a3c94a8ce7d2116e3702777d6a41b8431 efi/libstub: fix efi_parse_options() ignoring the default command line
5480b95e2657030434d29e38a2538936a6078d1d tpm: fix signed/unsigned bug when checking event logs
a7f47b9eb64c91e72843a80334c798cd38cf8b5e media: i2c: max96717: clean up on error in max96717_subdev_init()
44aa87d948503d87c489bdaf5539fc1ea28e32f7 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
1030e06815d7b6c21b27e4531884e0d0f84a9287 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
7b67b863327a7410063b021bf74168e320e7ea02 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
729927272d02a601c60acd8246f7f18fb0c371a3 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
2b0f77911a3bdfec8635969b07c76b5e316a4c6a arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
b2f9b4364c276a9e38cd86b4241be9b0c79173e3 kernel-doc: allow object-like macros in ReST output
1ae8c4da2ecf52931ada435069c84961c2691cba arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
bb21b2a8bc674ffc967347299d4e75ec05a4a378 gpio: sloppy-logic-analyzer remove reference to rcu_momentary_dyntick_idle()
d010647d4c86f4d24e76c861b046813ca25a6ec7 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
65206e1a2266096f5387b2ca56a566cc9bdf2951 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
1df318eb97f1f909cdfb8dfe10cc82c9d8de004a arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
0dfef36eb323595affb4e54bc0174e7b46255b7f Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
c86b3046e16ff5e7a341cb70c5588aee750f515e cgroup/bpf: only cgroup v2 can be attached by bpf programs
dce278af5333a5219a6dc127fd89b5dfaf0183a4 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
7743cad0dd3751bcccd07efef794c55cbd449977 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
7b8be3743619fb0ac6f5d919d3b9d0d27d0ebadd arm64: tegra: p2180: Add mandatory compatible for WiFi node
18e9c55d8d6c7b7924867b602d74beb2f211a8ee arm64: dts: rockchip: Remove 'enable-active-low' from two boards
bd11db851cb55265ffe998aa91ca9ceea29a9979 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
0b81469fe6f0961d7f62d466f784be0e35decf6b arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
d25792afa9ac491140af2d2df1b02d049665f93c arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
10de1839f0cb9d221aea1c4a8a3c2e801d03f640 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
91cae28aca67ba2f0ed4de947f276d490fefcd83 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
7867724dc70ad553c978da36d2a0cc941af85db6 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
aef1a4405407d0a7df8de3e09ba0012ff7f21675 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
c1750bddf46f6a268a47f9ae97d49e78f486add1 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
f2b9f4ac57e294c54db4e42d45a5bd6c2796d552 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
d7362c40e0c3b119f8881e027dca98b5cf828e43 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
279ee0c32f063b8c2d404dd9b0013cbad3c4672a watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
8bbf75c968ab913617133101b61df99aae5dfbbe arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
838d1e5419f51eea1a47288230d08285cc74523b dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
2d1513b4d7d1972eac77fa62543839dcc8cdf0e5 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
894308ae0cdc7dfd2b983b8e2d11d39eef4e58cd pmdomain: ti-sci: Add missing of_node_put() for args.np
6f51e0ad19b5532015a485920bafebace6ecd2fb spi: tegra210-quad: Avoid shift-out-of-bounds
938d8345fe328e7dc6cc12cb5eef18ef7ea0104a spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
6048160c07658a9ab264475634be37443120a81e regmap: irq: Set lockdep class for hierarchical IRQ domains
27e3f9482e014c51a291eda0b22a2ec3ec262f2b arm64: dts: renesas: hihope: Drop #sound-dai-cells
45e6d2166df4711148f1aa354858972d73abe6ac arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
2a58f8caa201571ab5e7de93221efdb195d518f7 arm64: dts: mediatek: mt6358: fix dtbs_check error
baf07876ab8a5c3369ea6ddcf109400e4910805d arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
f9c5033e8a576edfec3f201dac0e098a93a2e57a arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
30c081a864510894aa78d123d21eaff054e75b73 selftests/resctrl: Print accurate buffer size as part of MBM results
da8728f263aad3375907c82e72f1edb8e0a984b4 selftests/resctrl: Fix memory overflow due to unhandled wraparound
ef2b24fd230d0638b9a91a11a87e0ca2bf07ef10 selftests/resctrl: Protect against array overrun during iMC config parsing
72641adb900826fd0d50c2bdf73f1dd6ed6b3cbb firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
43b0322e2890cbc3b9bb293ab3a3c891f4d9bdaa media: ipu6: Fix DMA and physical address debugging messages for 32-bit
f931d3648a248da36dbb2ef2e7ac7a5fa5df114e media: ipu6: not override the dma_ops of device in driver
91ef6f1e931c8da9d32d1f65df8cd5a00a371958 media: ipu6: remove architecture DMA ops dependency in Kconfig
fc49dc7004beeca8fc2db1772c90dfdeb39ec64d media: venus: fix enc/dec destruction order
f7cd2e4fc0fe8ba9a0d85f1aeee5f1f521499ebc media: venus: sync with threaded IRQ during inst destruction
044fb30bf5b00edfc707815da4e6bc369db09aa6 pwm: Assume a disabled PWM to emit a constant inactive output
fe3628cf802a46564b163c40c86ac96a88efae57 media: atomisp: Add check for rgby_data memory allocation failure
d19fe764d753076402acb36f26fbfd8103224d99 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
001c0bae769caa1db15981be6158463ffe799c7b sched_ext: scx_bpf_dispatch_from_dsq_set_*() are allowed from unlocked context
2f971f574383778129e1d6f25f7ec6c31fcf3230 HID: hyperv: streamline driver probe to avoid devres issues
30f98e90c5056ac82c88811bf42d355611a48fe4 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
f21acb9e0fd89ea69694662f5786a724f50f1db1 platform/x86/intel/pmt: allow user offset for PMT callbacks
a874ace74cc3448ed03e6b0ae385b05aecc7cbce platform/x86: panasonic-laptop: Return errno correctly in show callback
2f38898ee187febd076eae73fbbf65613346b761 drm/imagination: Convert to use time_before macro
8d67f5246506e57915995c6331a6f8aa369103f2 drm/imagination: Use pvr_vm_context_get()
d2bcae9838ca347a685a6e19d6611682fab035aa drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
e19b884541f44dd52ab30bb06ee2dc28a17911bb drm/vc4: hvs: Don't write gamma luts on 2711
4d3d8c7e5b89e403225f358f5dec800ed34ae062 drm/vc4: hdmi: Avoid hang with debug registers when suspended
42b917c3afe23afedbb973f2cda7eadb10194eb7 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
b77cbf6c36747263c8803b815f619df1f00f0ad8 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
6d64b3678e6b2b5ae4ea4b565a7eabfcea6213fa drm/vc4: hvs: Correct logic on stopping an HVS channel
846b7c1e2d94725d40fc0a24896f5ba37a66c48d wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
00d846d489eacf9f490d0a62667d29af7f8b333d drm/omap: Fix possible NULL dereference
d3443e9ca90d7dbf9981f9907d4f1c98abf5551d drm/omap: Fix locking in omap_gem_new_dmabuf()
2c103cf64bfe06bbbf50f90af0465e60bf6b37e2 drm/v3d: Appease lockdep while updating GPU stats
07f53a1f72ab83364750bc824479fe7dab597ef6 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
82b44f6f12832ca846ac6d5d4e18153e903ed37d wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
b660e6d0bbfc6e28d1318054356467fca48a612a udmabuf: change folios array from kmalloc to kvmalloc
9b08bc1ea1ed45cd2172331a2c7afb81e26889c0 udmabuf: fix vmap_udmabuf error page set
55ffaec21816c8e8c8ec875c42c3017f273b2e4d drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
d612aec1eee2b519c1da8918d94bf8a66cb059d2 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
7becb1de3c4f725f5e601921e34a66d82942e8e0 drm/imx: parallel-display: drop edid override support
491e55a0c83d482a97dfdf4f54973e3a3e4cbe63 drm/imx: ldb: drop custom EDID support
8d721f565e7c3a3e67a4902569543bf22be75d47 drm/imx: ldb: drop custom DDC bus support
784c813dd85bf40c01236ae4d5019c947cc3afc8 drm/imx: ldb: switch to drm_panel_bridge
175834b3364dc115cd943e794b95527f407af1e1 drm/imx: parallel-display: switch to drm_panel_bridge
dfbcb2ace7c0edc088fd84f3fd699a38baf63d86 drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
f82a44da54d46e60ae3ca317e29380040342124d drm/panel: nt35510: Make new commands optional
e90d25ce392f4beeef797b483be2a8e52664d344 drm/v3d: Address race-condition in MMU flush
4750ad50f304faa666e4d12cd8a808802be1cfd6 drm/v3d: Flush the MMU before we supply more memory to the binner
d563facefeee9365afd7854a25c5dd1f59b98d40 drm/amdgpu: Fix JPEG v4.0.3 register write
15765d22fd0f96020b93c9543311844ac8aaae66 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
c32e4b2a287323ef2a66c9bf01f67ae26e3cfb22 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
a724829e3669b5cff269cdff1bfa01ab15b3c52c wifi: ath12k: Skip Rx TID cleanup for self peer
1f417d255db273994530493e0c15d0321fcb8dc7 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
da716ab822b949c45378ba7bbcb3ca4f8bd2e776 ASoC: fsl_micfil: fix regmap_write_bits usage
00846b8b3ff0e7ee8f0fc89def93e3ae784d5fbc ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
988f0b762b0d076fc98e2f80d6ec1e156b3327d2 drm/amdgpu/gfx9: Add Cleaner Shader Deinitialization in gfx_v9_0 Module
e1b69ca0a879bd19a15b0a4698b028509d393ca5 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
77f2590118865246579d02c600c94ef171ec7676 drm/bridge: anx7625: Drop EDID cache on bridge power off
d9ab85e198cbe928a905b3732fc2195405e83de5 drm/bridge: it6505: Drop EDID cache on bridge power off
ede18f02d9bf15f4446d1ceebd1672aa83239359 libbpf: Fix expected_attach_type set handling in program load callback
77057e0d46826711470962640d3616d4afa7ff88 libbpf: Fix output .symtab byte-order during linking
97ee14d4a16963411bc61d22d725e7c2d6bc7385 selftests/bpf: Fix uprobe_multi compilation error
dab378cad53589d834f30f4b1e0de09d6fe5696a dlm: fix swapped args sb_flags vs sb_status
7a971c138f7e93946d307ee735c3b3ab9969b426 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
7601216f1c077afd7069953806e6215a0438e384 ASoC: amd: acp: fix for inconsistent indenting
e5734e7d174c558a471535a17b27b859a1a75f52 ASoC: amd: acp: fix for cpu dai index logic
1c06d7047f63eb432d9cb093a770d200ae86846c drm/amd/display: fix a memleak issue when driver is removed
9d8d46e0c0ebd9e22976e6b77f6c8d1da5887c53 wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
fcff1e067d2e1b3630aefd375776195e48c5c70e wifi: ath12k: fix one more memcpy size error
351cd2cee8a0fdf6bb95242a7bfd9b2ed1af5118 libbpf: Add missing per-arch include path
0251fe77073d6a202314f37fba84b312aab149c6 selftests: bpf: Add missing per-arch include path
4c24c5cdf3967dfea84ebee5fabe6f6ec83256e5 bpf: Fix the xdp_adjust_tail sample prog issue
55f312062138f8aa42d6b6d693bfd294ddd896a5 selftests/bpf: Fix backtrace printing for selftests crashes
0fb9a65552ff51d8a8520be9c3ca32be08b9259a wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
2f2905dc9e765ba0f0726dca0063db92f88330f4 selftests/bpf: add missing header include for htons
2094e8aa7edbca4018c969814eac82900f5ffb84 wifi: cfg80211: check radio iface combination for multi radio per wiphy
ef1bcd24254c0ef23a7e39513803431763d6c929 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
0265a52ebbd2cdde7aa27d3fc3707953cc887b74 drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
058ff1e4152212daaf2a63c66d91b5996594f1ae drm/vc4: Introduce generation number enum
81940a2299773dab8bb70ebbf1dc0be3e8ab6443 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
a2d1149463f1b5fceea827769a24f79d32a6f81f drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
54fdc61801504b44f7fb7e499b013da0c8c49476 drm/vc4: Correct generation check in vc4_hvs_lut_load
2e3c7f8330fa1aa9ca55d31abd704ebd077c8b7d libbpf: fix sym_is_subprog() logic for weak global subprogs
c7c3f0279d7ccc4bacd18f65adcc1d2ab8d755fb accel/ivpu: Prevent recovery invocation during probe and resume
dcd48802888bf282f2f59eee0e5f7f2301a19126 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
0230452da91888fdfe4807076b0fd9ab1e18c9d8 libbpf: never interpret subprogs in .text as entry programs
ed6f11dcb276b1b49bc1f343221fe71f3e0d985a netdevsim: copy addresses for both in and out paths
bea49efa66cdd533c5a6c94fa0c3563d3ebd1c86 drm/bridge: tc358767: Fix link properties discovery
28c1b2e30e097b6379fbca731e4dba6758d4a77f drm/panic: Select ZLIB_DEFLATE for DRM_PANIC_SCREEN_QR_CODE
8661b49493ca9e9f675be9fef67693c6a1d77305 selftests/bpf: Fix msg_verify_data in test_sockmap
69d36cc64950906751a19dc001c5f4c88de962b5 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
8926d8b3dadccec343ef683bdd77186914dd9e45 wifi: mwifiex: add missing locking for cfg80211 calls
c538d8b7253a047bc6075b2ab94f201198831c01 wifi: wilc1000: Set MAC after operation mode
5c64cb106140a0a0a3ad5f95c5e02a75c9e007a9 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
da4f56bb1d0aa51a59d20e85883eaa0f5eb8f823 drm: fsl-dcu: enable PIXCLK on LS1021A
e6e3688d1df0bf9224ea06b03f21c5686b720881 drm: panel: nv3052c: correct spi_device_id for RG35XX panel
664a792351d4373b32f0007950cc56de87d4ee26 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
0116b06855272b8ad0ad6ed733b179afee3410ef drm/msm/dpu: drop LM_3 / LM_4 on SDM845
0593eb9c8fa18333e4935aece73e56cf50510515 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
425b64a27b446e991baa466bfe8d76e776429a74 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
f0896e3dc1b126c23f67628bd16119782cdfbbfc octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
65d829abcacc8fa38fceea66b186b44f31fe9dfb octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
554b532f0c2b1fe3be889fec973cc912b626658b octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
19b35d68c94a12559476996059482912b0df80f9 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
97ff9549229a03af3cc321a1b880efdb0571e039 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
3b0e9102faca5610e2b13929f12edede6452ef07 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
a888d34b049914dc8460bade88ff3a56371bd7e0 libbpf: move global data mmap()'ing into bpf_object__load()
51854309fb120938023d76786e302ca781f0ce6c wifi: rtw89: rename rtw89_vif to rtw89_vif_link ahead for MLO
fa8e09c1fb0c6fa6ff36023f2a2c3388931b552b wifi: rtw89: rename rtw89_sta to rtw89_sta_link ahead for MLO
9fdd0ce0e6ac82e3120993b85da34dd544bdd083 wifi: rtw89: read bss_conf corresponding to the link
f687a38a3cdaed273012f30fcd564e498d4b2ab0 wifi: rtw89: read link_sta corresponding to the link
5356ca5969a00b00c41918dad7a92b82dfba3716 wifi: rtw89: refactor VIF related func ahead for MLO
e968a745e67f5ec1634f42545bf25fc03b2e7cd7 wifi: rtw89: refactor STA related func ahead for MLO
aa7b1ff0d6f3250e9aa4ec4adbc9d51b2f2cce1c wifi: rtw89: tweak driver architecture for impending MLO support
de72f5e21e2cf3f6b25ef1c6c6b1a0fdaa8553ca wifi: rtw89: Fix TX fail with A2DP after scanning
bceb3e2a39145a0f6a3cb8f8964c9c345c1bd11f wifi: rtw89: unlock on error path in rtw89_ops_unassign_vif_chanctx()
3e216c81b63f13f31e469b2cb37eca334ad8c49a drm/panfrost: Remove unused id_mask from struct panfrost_model
609615beaa2c85b8e790c4a432b4d4121395e82e bpf, arm64: Remove garbage frame for struct_ops trampoline
8aab62ab0e335b9f5726ecd4d64e39be844dccae drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
3ecc74fee4b3ebddb7b08f11929ec35ea6119918 drm/msm/gpu: Check the status of registration to PM QoS
29faa05cab603af45e80ec1c0f9474b8c4c890c4 drm/xe/hdcp: Fix gsc structure check in fw check status
d171ecb4a6fb7d1b64b052a5c75f7431d65d561b drm/etnaviv: Request pages from DMA32 zone on addressing_limited
6afb9fe731442cd5cadb984aed8a78cee50ec167 drm/etnaviv: hold GPU lock across perfmon sampling
59e8635a1c960c55ed1ef0e772d46fd13e604ee2 drm/amd/display: Increase idle worker HPD detection time
195f6a23daa39d3d2f20cfb4c2bb06dd6010ce61 drm/amd/display: Reduce HPD Detection Interval for IPS
433cccb2a23d244e726020b7a659b809a4c39b54 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
fd89533eb9b12f1e094dbcc04073d30061b3df0a drm: zynqmp_kms: Unplug DRM device before removal
21a4cf5df97ac36a1bf0b82b4b75f5903368bb26 drm: xlnx: zynqmp_disp: layer may be null while releasing
7c245353264ef72a406a5a3117d6e3153d755bd2 wifi: wfx: Fix error handling in wfx_core_init()
86efdf0c19cb1f1187857e14edc023903c375262 wifi: cw1200: Fix potential NULL dereference
551a08528ea93158501323b8f447c76a869589aa drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
77704f5e0ce5fdf32eac353d112ff24b23f0815c bpf, bpftool: Fix incorrect disasm pc
2fdb076f19a16be04aab75121c6826c6622664e3 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
c7ed1cc50c2d7f855ad7c1ea2439929720b378d9 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
160e6aada4f4731edae61a772a211ec00fe986c1 drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
3e594af93a58d86cec580e0070eca98d1717ef18 drm/amdkfd: Use dynamic allocation for CU occupancy array in 'kfd_get_cu_occupancy()'
6e1c7392f31fbdc621a7436da87a37839d263b97 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
bfb1de1d785183f63129856b5f30c8da2da4d921 drm: use ATOMIC64_INIT() for atomic64_t
492c7aa1751db2d2840c09d6e8c97237ef62485a netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
28da60555b3f2cf314ca723cf68c24ca787acd95 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
dc5c93a0ebd5f83e6e5d1b052d57adcaa0ba262b netfilter: nf_tables: must hold rcu read lock while iterating object type list
32e3f39a78ba65a7b506cbfdb357aa2d098a8b93 netlink: typographical error in nlmsg_type constants definition
3c3075b31f00b6b9dc41e33672a8844cffbdd274 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
27901790196999cf4a2612dc00045dc734057059 drm/panfrost: Add missing OPP table refcnt decremental
567e3f758f170008e6ae8d8eabdeb789254c2e57 drm/panthor: introduce job cycle and timestamp accounting
a4d27eac4d8371c7f1223716c02fb442bd7f3fa1 drm/panthor: record current and maximum device clock frequencies
9f567985ffc0392a257475d153db096240dfba7c drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
b82d826e45b54196ce8ee064d045de3158924951 isofs: avoid memory leak in iocharset
be00648dfac022120a80ec10ac6c3cac8e7d79a0 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
477398d5c47c33b9ab9367dafa9c827b15bb07b2 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
3d94309529da7ffc04127c6f356f19631e001132 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
84def0916c1c8e531305fba64544a911e6b08be8 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
509dc5db10a50245c2b1aa4462254619efb3b1aa bpf, sockmap: Several fixes to bpf_msg_push_data
9e3d54dced6da9812fd196575f6de30727976f32 bpf, sockmap: Several fixes to bpf_msg_pop_data
66876fd76970ba27298f549cbd90be3ffa0231bd bpf, sockmap: Fix sk_msg_reset_curr
458da48026bfbae13246b3121c3d86e885067bfa ipv6: release nexthop on device removal
811d9491f8eb3978072e61180a022b357f56275c selftests: net: really check for bg process completion
8d19da2d1f928f3e58be316ba7e11e4cc7ddf4a5 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
32d62fea0681f895052ef0725e485d3de26c2aab wifi: iwlwifi: allow fast resume on ax200
fe5e66c240d29cbcf17e03cedd33e3c8e8c54eae wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
3395db0f0519f5ccd1d0ea697916b10829631d17 drm/amdgpu: fix ACA bank count boundary check error
4b9a41f147d4587b4b6ad2afc85f580a85fa8904 drm/amdgpu: Fix map/unmap queue logic
6a7691749c9f314155b3136f528e1f1d851ef5dd drm/amdkfd: Fix wrong usage of INIT_WORK()
28c7b17545f2c2429df2f84980e2bb0ae1127a48 bpf: Allow return values 0 and 1 for kprobe session
ac95e088f8b8415d60360851ce90d3a63160c396 bpf: Force uprobe bpf program to always return 0
d08f2006496cd6b1827ebb3e4435b59ea14bc29d selftests/bpf: skip the timer_lockup test for single-CPU nodes
3997e7b4d08e3036b1940e1eff834417daf45a76 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
76476560707a8651b2eb4d9b52f728ac1215b5a7 net: rfkill: gpio: Add check for clk_enable()
73c5a0aeb27362c5d8d52f8d28059547fe711e07 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
cc6f1e4e4b869d396f1b7503859710ef108b16df bpf: Use function pointers count as struct_ops links count
53d84c34fba29a1ebaa88f091176b04b9c4482bd bpf: Add kernel symbol for struct_ops trampoline
785a2916507ee1da2dc187eccff6a93f34dbd9f5 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
f25f100be6be0d67bf18bdf0a6012b00e8ab1077 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
314489e13e129bf2706029907015a13fab3ff672 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
aa5e48f3f07ecad395225ae8a7c32380c8a62ad9 ALSA: 6fire: Release resources at card release
82ec2156ac2f7b83b17fa0af5cc90bf21028b77f i2c: dev: Fix memory leak when underlying adapter does not support I2C
2e8517c8e86124f1467770022dea0a5984bff978 selftests: netfilter: Fix missing return values in conntrack_dump_flush
1f59af8008a2aba05da5acc3b9689bf574918fd6 Bluetooth: btintel_pcie: Add handshake between driver and firmware
771c7ae0e87a95adeee8993e959911edd03865c5 Bluetooth: btintel: Do no pass vendor events to stack
5baf5518879519dae7fb1047377e7b139e259a30 Bluetooth: btmtk: adjust the position to init iso data anchor
8276f0e4f1e389f785e591a482c95858aa658715 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
6e62478c918d08e9685a519b967ee16a11c38384 Bluetooth: ISO: Use kref to track lifetime of iso_conn
2d8b47fad9a00849083a1a291757e53306faa526 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
4a66f95f2f6744d4f5a4a153c89bcc26ea0d5835 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
48b20503bfc58542a53f8cd38c8749846ddbc329 Bluetooth: ISO: Send BIG Create Sync via hci_sync
a532ef8132bc0fba688018a156a9bc00ec950bd1 Bluetooth: fix use-after-free in device_for_each_child()
c88b392e390bd7b019cacf937edb65520fbfbbaf xsk: Free skb when TX metadata options are invalid
4af67d671490b221a720bdae61e8d689ca32e393 erofs: fix file-backed mounts over FUSE
0431c4578f39b3aa99200d275f1453b3b5428ff9 erofs: fix blksize < PAGE_SIZE for file-backed mounts
ff663aa92aef4a10509930446458acafeefcec81 erofs: handle NONHEAD !delta[1] lclusters gracefully
de1e4463b3e3e96b1283239893472692dfaf3035 dlm: fix dlm_recover_members refcount on error
7986e341c0f7e26debfb0367517c62fa04e9103e eth: fbnic: don't disable the PCI device twice
38e23030d13e1916ecd866f8fba96a9c22465382 net: txgbe: remove GPIO interrupt controller
474feda7f6d2cd00a3b2cd785df1d5479a914398 net: txgbe: fix null pointer to pcs
99f113e4e161d8cd54cc4b8f89e04dea8c0781a5 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
6b7f37530caea79987b71089212195363a6f32be wireguard: selftests: load nf_conntrack if not present
e0706c7ef66922fa42331c514bdc7f0472b73c73 bpf: fix recursive lock when verdict program return SK_PASS
05a7996d0790f571e50cf2fcb3fd497d9940deee unicode: Fix utf8_load() error path
cb441c9b3c1f324602879c4b6eb0cf7e00a0e00f cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
af91b68005a119a54b6325f00a56562c7d61c2b5 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
6921e58510aa4d4e713d7045de7e2a66254c0f1e RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
9567c02d20b1511e4c8ad90714a21652f91e1632 pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
ed1061cbd427c43c730507f5ce7d3c2e50b8ea90 clk: mediatek: drop two dead config options
0cbd711c5d9e9df4b3db15f9ab4f793af94960d8 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
7b88eb94e8b4f0d371e0a04b7f5b537e3c7b26ba pinctrl: zynqmp: drop excess struct member description
c2f7cc1c0edeaf47288f6361af20281800fc3a6e pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
9479dd116dffea4659f435ff577d237597781536 clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
8ece6ae64ab0bf78bf4a63b40279de268870bf3f iommu/s390: Implement blocking domain
6b4c1ea5e60ef65d43f579e182bf7862b0f50639 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
c256e1486785717e4cad4af498598e7e8750ace9 powerpc/vdso: Flag VDSO64 entry points as functions
ceb4f0698bcf19acc64622f1a82c3e7ef64a1707 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
8de55b0f87ac0761e715a310182467718950f175 mfd: da9052-spi: Change read-mask to write-mask
173d14012be588321276c4b679b141dfe2212dd7 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
033199d3b0417b95b5f34bd34d315aa8e9b3b2f1 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
2c07dea6114fb5567b169dc798b44e5e41290b83 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
f1b36f8943d8c46142bed29f779e3e2b8a49f9c7 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
dedd89aa0e635c39f1aae2ae7555859c50481a49 cpufreq: loongson2: Unregister platform_driver on failure
02e2d1e84a05ffcfc8b501fe4c0ca9b7fa55b259 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
4b80e5d36cbd34e974c6047125ee92688d3b245d powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
aac54a90323d69a3bf31c1cb62b9af671a0dc4eb mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
5fb642ba73dae44137ad7bc604642eaa3a497a95 mtd: rawnand: atmel: Fix possible memory leak
fd12a65019f37acbc4332897b043b0907ef58589 clk: Allow kunit tests to run without OF_OVERLAY enabled
a4b315187e0a3c99dc40f6ecfaa991bea76a4f8a powerpc/mm/fault: Fix kfence page fault reporting
8f5b58be968275c8ebb8d78b4a5bb58e7dc5ba4f iommu/tegra241-cmdqv: Staticize cmdqv_debugfs_dir
7e1c7a33aa441fb6721234f4552d9b069cdd5456 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
ccceaafb973f1a8a45b531e74db6f6d93cf4d1eb mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
378c17da0be97a8017cf06ad4a075f5299447f4b powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
fd243a159c93f5a2a1b823deefad2ca7773bfab0 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
d404291e1992e3e90f36f737ce4852f01b544367 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
0f2c845075248b0918b442481d4774ad332c273c iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
e6e20c17e68a8609f2c7da2028221b4129c7f621 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
8e7456ee3f98b695cf84511599cbb242616e2a5d RDMA/hns: Fix flush cqe error when racing with destroy qp
29122b027142d7cb60236f5d930caa7adb2a74ab RDMA/hns: Modify debugfs name
1a589e1f9e0941a08fd4d5a5a16ee9b2dd8a14a7 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
19101d3ca6789944d152af1fe3f9c30efa725a94 RDMA/hns: Fix cpu stuck caused by printings during reset
8dcc6944ceb894ef5059ea0573568230e9522be4 RDMA/rxe: Fix the qp flush warnings in req
8cc2867a2633d18c03e4281a23dd1e49c35ae3d1 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
7431fe9eb5d644020b28060ba5aad7b9c3bcb3cd clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
a2e91ba6332a9eec5035563a660cab9fbd746e1d clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
d66fc123c06501ff1187bd9ed42fc40de7467f71 RDMA/rxe: Set queue pair cur_qp_state when being queried
452dd5454e9a481009bf9b427571b9e0455bf4d5 RDMA/mlx5: Call dev_put() after the blocking notifier
78449084fd5058b9b1784e75732a125ef4342e80 RDMA/core: Implement RoCE GID port rescan and export delete function
7b202dbfcb83cdc6b7b5caf9c7e29a2e29540506 RDMA/mlx5: Ensure active slave attachment to the bond IB device
92683c5e03b4cdc85324f04e84681b1c41e97f96 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
0cc919530731c6f6a23672ccc2964dc8219092e8 riscv: kvm: Fix out-of-bounds array access
bf79f801820190a4f0f5e0f7dee97e53b729432f clk: imx: lpcg-scu: SW workaround for errata (e10858)
9aba23f01bbb0556e38a034d8951eca35f0fc5c2 clk: imx: fracn-gppll: correct PLL initialization flow
63311b679e29c8a538c453340e4a1e8f10ac41cb clk: imx: fracn-gppll: fix pll power up
e8aa156a8b1e804b9012489830c00611c653e3db clk: imx: clk-scu: fix clk enable state save and restore
5f29fcdaaca4e23f026935678f62d6b7ec17a9dc clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
1fc5f9524c347432995743cf001c4bd0f51075ea iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
05108b921f218e6fc0240e45be44afb9a117ab18 iommu/vt-d: Fix checks and print in pgtable_walk()
3f485967c939194f447d3ddfd5e35825c4e33e20 checkpatch: always parse orig_commit in fixes tag
2bb1a5fdab311a8a09d5beb5e432477f78d70c2d mfd: rt5033: Fix missing regmap_del_irq_chip()
be661dd1a7482f18c383ecd2d085dcf02ea4eda2 leds: max5970: Fix unreleased fwnode_handle in probe function
6ff7fabee75178b7b69bdb491bf1e12af5c989ef leds: ktd2692: Set missing timing properties
8a6f1838456216eb17774da211cc957fa14b626c fs/proc/kcore.c: fix coccinelle reported ERROR instances
39b721c1eebe0a310103059ab356026db5dfd39a scsi: target: Fix incorrect function name in pscsi_create_type_disk()
da82d3ddad48e20cf21bb2c15c3518f5e76ee35e scsi: bfa: Fix use-after-free in bfad_im_module_exit()
6703ede587690985da948dcdabb9daa0f466a36b scsi: fusion: Remove unused variable 'rc'
b8e8bb0453ff69689971b09bef0995cde882d6f8 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
20820c6ad2ca8bcd906638f2deac30419a0454f4 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
d46428a486d0a855e67b0afc549997f67f84ab21 scsi: sg: Enable runtime power management
ee2e3c3c2cc55a4f55b23059f6b1fc4ff4ad6e98 x86/tdx: Introduce wrappers to read and write TD metadata
6bbc81a68ec6ceaae0e076be7034ba509414e599 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
622241b25dbab94f868840ad522c2b57b2b1ad05 x86/tdx: Dynamically disable SEPT violations from causing #VEs
a2053db8725e7c1ff6ee33fb745677be051fcfbc powerpc/fadump: allocate memory for additional parameters early
8d0d95259b91e54519e65e77d47a4179636db267 fadump: reserve param area if below boot_mem_top
da0e638eeb60643788418be1d3ca45e411795c32 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
f7ad274b562b6eef982bc8e9904b6361fd7f6431 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
ecb144d13c9932ff714d429be7c08b49dc02e02d cpufreq: loongson3: Check for error code from devm_mutex_init() call
afe8642751e6a0a8b8a880c460b38561ed3a5f92 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
e02a5da12f7836b4264ec971e39be9cfafefa861 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
9f9324000ce4921bd675ca4982b498cb50b7328c kasan: move checks to do_strncpy_from_user
f40c816400ba3452786d4d8b2d02846945356e48 kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
1d32957974012202408c1e1a70a6160b2cd6edaa ocfs2: fix uninitialized value in ocfs2_file_read_iter()
e03a9c7b077018cc4105140f0db823f6c92e45da zram: ZRAM_DEF_COMP should depend on ZRAM
a8edbb0498817b3fe5960b7816d93a846648e424 iommu/tegra241-cmdqv: Fix alignment failure at max_n_shift
153a79bbf628eecca2eeb3cdce868e3e5e0942d0 dax: delete a stale directory pmem
6d53e01fb7cd214e154354e0f8732865a859da82 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
0e6184c2cde0c6454f0b964d8d597b86a232c279 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
ab50f86fd052dcf015152f730930300f966bcaa6 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
3712cbe5ed0a14220deffbb10743df2d975ee06a RDMA/hns: Fix different dgids mapping to the same dip_idx
36d433c46ef3b533b4c84f4930869d536512678b KVM: PPC: Book3S HV: Fix kmv -> kvm typo
733deb21cce5eee5a402acc70350cc98fc0db6b5 powerpc/kexec: Fix return of uninitialized variable
696255925ae4b608db791b5b5ad9ec271cdb7c94 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
209b651dc092fa0ed2af0597fe44134be0f009f6 RDMA/mlx5: Move events notifier registration to be after device registration
191642c9f419e4d7146825baed141928444c1e94 clk: clk-apple-nco: Add NULL check in applnco_probe
7211d2fb9e073961b34ffdce166aeceaada7f9fc clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
3f8aea3333589502edc42ef7238c2754535cabd8 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
bd285190db74563f0e461935789ddb1aa062bef4 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
8792101900d6d286022111e9edf86dd6d01c73dd clk: en7523: move clock_register in hw_init callback
47de62117bbe4c5294224bfa339dd266e97c2db8 clk: en7523: introduce chip_scu regmap
a9ec46e127981b6679c35c435adf65eb70a84fb1 clk: en7523: fix estimation of fixed rate for EN7581
934aa582d6f4fa23d9a0a986fe31d6095c2c7074 dt-bindings: clock: axi-clkgen: include AXI clk
6fe77411d4b9b63180b6644b3473cfcc1bac9638 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
76b6395c9e46aaf70884f892789979b007b6bbc1 zram: permit only one post-processing operation at a time
e5eb3962d83123a02b5573e3ec379bae9f8fdecf zram: fix NULL pointer in comp_algorithm_show()
3a5564762c674b7be5f91e9fe9fc11c7d2681e02 RDMA/bnxt_re: Correct the sequence of device suspend
e4b5a5021bb29d49fd1c95b99de56451ffd56320 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
207757852c99758d02117888cfdcd566bc41efc9 pinctrl: k210: Undef K210_PC_DEFAULT
01c71210312c9feaa912e11a8e70143517538d48 rtla/timerlat: Do not set params->user_workload with -U
738e0eda29c5f8152ffad8648cd44279e0a13a06 smb: cached directories can be more than root file handle
7ad129f5d9843057a0ffebd5d6142da0c490805d mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
4abf3f0e0aaae3b39bcda4a6838494e08f608f9a mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
113db69bede246130b1c62be15bfb4b21fd3744a x86: fix off-by-one in access_ok()
ac604b3319542add78332ece4c7c5f29d67f9f3c perf cs-etm: Don't flush when packet_queue fills up
b0b44f08de2d23ee820b25015aab1cfdf7f14260 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
c911a4dd507bc1374fd37f14d5bf8b0149525573 gfs2: Allow immediate GLF_VERIFY_DELETE work
9d348cc9115697036ec8d5786be969a994d7b6ac gfs2: Fix unlinked inode cleanup
f1e16b96507f01f2c6732034cbafc8c79dc57a1c perf stat: Uniquify event name improvements
c5079526b58204b2b3ffafa1a521a1f3c9730851 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
991149b3166f056fcdc6ff769d64037c563d6a7c dt-bindings: PCI: mediatek-gen3: Allow exact number of clocks only
714ab29e33495009fe1c90920aef0353c594705f PCI: Fix reset_method_store() memory leak
b034bd2e6de13bf346c94738347c7b913ffad24e perf jevents: Don't stop at the first matched pmu when searching a events table
b2bb61ca31f5228f5002f8a1c629361834013b57 perf stat: Close cork_fd when create_perf_stat_counter() failed
85804ca25e7b076820f775d5aaee65c6fba723ea perf stat: Fix affinity memory leaks on error path
6ed1b0ca5e69c4ed7964077b18d5bf011da4c1e4 perf trace: Keep exited threads for summary
73389f4eb0b8783c00010934816fb236c4c20b8f perf test attr: Add back missing topdown events
8c6fc0085cbb001f7a3f8f7c8ae84f6c4b3c1924 rust: rbtree: fix `SAFETY` comments that should be `# Safety` sections
9fcb2db2d815143845890b1e0e3b84f64ad185bd f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
2bdcdbe57691dfce4d2a8190361699adb6efce1d f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
73cf79cbb33ec4563a024fb16454ec369635660c mailbox, remoteproc: k3-m4+: fix compile testing
fc41ab0bf1d5012acc5e8293049bca5c43bf36f3 f2fs: fix to account dirty data in __get_secs_required()
c547ee05f527935020f780102e77ee788027d687 perf dso: Fix symtab_type for kmod compression
d7606962ed94d2fc2cde05b13d88141fcbf016ee perf disasm: Fix capstone memory leak
2e0d1d5d4b9afea41282089068ca0d5845fcdf0e perf probe: Fix libdw memory leak
b8f379bc5bd965458861fc70cdfb69b9ad97a846 perf probe: Correct demangled symbols in C++ program
1f506d06d51190206a9f7412a4f1e1c00c0df162 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
05ba85b0b19838b3288c1eb8efc7ab8f0e3ddf2f rust: macros: fix documentation of the paste! macro
269923eb154891868efe1368f8c24bead6c2873c PCI: cpqphp: Fix PCIBIOS_* return value confusion
62b7ff4eb9692ea8fdb2249d2f2afb4090a5f036 rust: block: fix formatting of `kernel::block::mq::request` module
6f85f6a99c759e1a245da15992cd7234de77f3b8 perf disasm: Use disasm_line__free() to properly free disasm_line
03d89fb74580d64d44ac3e68640e51969106923e perf disasm: Fix not cleaning up disasm_line in symbol__disassemble_raw()
54b4a0b4a6ce83f65d0fd9a053b7c29d81d13e09 virtiofs: use pages instead of pointer for kernel direct IO
710276d6129067ba7552a3427563d48ab934f8f4 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
7f4aac997008c0a8410d83083a4e889fe2a5e18d i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
df7e1599bdaf8b9886ff4229391ad41c186cfaba f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
ed3d389d67e299a92e51887cc0670118c854cf84 f2fs: check curseg->inited before write_sum_page in change_curseg
4c3658a38cef5f80d668d813090001b37d9f0d31 f2fs: Fix not used variable 'index'
549dd4b4a053b4fd5d1535966ebecc484a6fb704 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
8402750907caa88b8413d4f1a03b604f833e952d f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
e2cdfba610a8f5dafe11b2f124e181c7f4fcb5e5 PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported
004e522f6e37f1bbd6b1516c7af9539821902057 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
b21cb8ad0e40130a36aa6008282dc96f1b6408b7 PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
305268ad70fe031928f586b8cc6588daca48988c PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
bf91b9e7dba53b6049ca45c04f5b8c5af89f8c43 perf build: Add missing cflags when building with custom libtraceevent
30f6f673cc11c34de2bb6b88a073540527046932 f2fs: fix race in concurrent f2fs_stop_gc_thread
eaa2547b57c731e2683cea31ad83f15f57c8ebfb f2fs: fix to map blocks correctly for direct write
2d540e057255a98a2cf4007eec9d0e61d5699df7 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
7e702bbf7c211ab000bf3b908c9c03aacae24f14 perf trace: avoid garbage when not printing a trace event's arguments
592816c568b548896ef4156fd6b87d399ae894cf m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
713b540313e881fbf23a67ef98a9e92ab8d788d0 m68k: coldfire/device.c: only build FEC when HW macros are defined
d81d17613a3e6ebc00dce9f6ad63220e0ff265f8 svcrdma: Address an integer overflow
68d3169741cccfb77fdc62ef6341e6363f0a4f08 nfsd: drop inode parameter from nfsd4_change_attribute()
51239b1bace9e250bea10eb75186f4d0fec83f94 perf list: Fix topic and pmu_name argument order
44639dacd440ae503efa4169d2970bb7fd6a36a4 perf trace: Fix tracing itself, creating feedback loops
ad666ee2d317cf49d66eab86abd167b970849b5a perf trace: Do not lose last events in a race
0e8152ba962b2f4857f9d8154cecefcf305160f4 perf trace: Avoid garbage when not printing a syscall's arguments
5a6179c917023ab2906b5e0165b18966540b4c95 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
938015dabe970abae617b1795f7fdece19533afa remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
d56241c3724c997132008e990083a04865f94c69 remoteproc: qcom: pas: add minidump_id to SM8350 resources
3fd68a971e4fbdd192cd3764101fdd4253bc18fb rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
e0aa1451f3bb2216f297f0c7b7e41578615b46ac remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
83369739045f6320aa20b7acd5d7e1e8d51311c1 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
65cfe239b63a97486e8935e8e72bcbbe04cdaacb NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
2064f3ccce71310d03733a4db991d6ba6938d5a4 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
b56c25ec44321ab7ac0c4ead6a67fd90e8969d0a nfsd: release svc_expkey/svc_export with rcu_work
143dd29d16c01ae75af6b570f5dec2f5ea8a6648 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
a21acc0ce172375900ff8d4e655b9ed5d7901e27 NFSD: Fix nfsd4_shutdown_copy()
3939d11d5f929b5ebab2837e3278835c6a7eac4d nfs_common: must not hold RCU while calling nfsd_file_put_local
51078e8fa86174e38f0b1a9e1583b239006e3444 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
90fccb01538eebb95b96fcd40e844514d1b4a51f perf bpf-filter: Return -ENOMEM directly when pfi allocation fails
6705918b2ac3b9012975a28165cb99a301f6e01b hwmon: (tps23861) Fix reporting of negative temperatures
a5fc24e3fde52c5a24bb0b16d2bd50b03695be9a hwmon: (aquacomputer_d5next) Fix length of speed_input array
9ce805502cbbeeab190f78a768b3d9acb23d4638 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
9890c8a2ce28623d34341e82131041d2bf254323 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
a1fbd6b7ba53512c82733176493d8bb769a323bf phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
62ab9e88418e45b9f9c202f565595f3bdd88898b phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
bf07d3e2f09473dc34d20bb6e08062394122e71d vdpa/mlx5: Fix suboptimal range on iotlb iteration
3c9ec5f4a436c906c7d17fff01ccc7fcccb89e53 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
6a0fbcb2427058dedc7b9612774a1451c40ca11d vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
ac7ea64882c4312d5c293d275f0f24167bc695c0 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
f82ee3d35f782fb761230d00f99f5afd4d55db80 gpio: zevio: Add missed label initialisation
4690b3988319b5dd564ca0e6bfb00638ed769af1 vfio/pci: Properly hide first-in-list PCIe extended capability
193cd9adc3e7026ac65f5829e8362178caa1fb1f fs_parser: update mount_api doc to match function signature
33a48d61cd192b774911f2f1b19bd4b1ede4e4b6 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
4af57fbbe7152ff817ac93b19d818acd8570e82f LoongArch: BPF: Sign-extend return values
0b5f691227588bc704ee0b321f72d6aab5f64267 power: supply: core: Remove might_sleep() from power_supply_put()
f6c8395b55603d7a8c5dbc81b12e3b755103a84d power: supply: bq27xxx: Fix registers of bq27426
3599b780060ddbc686fcb87c282775bb765df73b power: supply: rt9471: Fix wrong WDT function regfield declaration
d9b7873ec4aacffd1d82cebd58c17a2d21a38d78 power: supply: rt9471: Use IC status regfield to report real charger status
e8e3bba8979ec305308e00f6d02cec91da1f0c7f fs/ntfs3: Equivalent transition from page to folio
ec15fd9fe9910f60c2780f603267ef6f03fd84f5 power: reset: ep93xx: add AUXILIARY_BUS dependency
73d2a710cf9475aa96218f1f92654323bf742d5d net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
2f69abcd102424b5fe3f9f435169fbc3778af0f9 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
f87162471082b82676c6c7f041bfd49950347f56 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
b29cc40eaf4f1090611f17a79e1722b96507b1d9 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
39e564e11c3d78a141c955d11c673eef9f9ca0d8 net: microchip: vcap: Add typegroup table terminators in kunit tests
3621fd7f5b94240cb3527fb69b73cd692e4d1ac0 netlink: fix false positive warning in extack during dumps
abce5219b175253ba14349ebf112230bae09fc2b exfat: fix file being changed by unaligned direct write
8f3d2cf52422512b4fd590587d6082d0f79d7281 net/l2tp: fix warning in l2tp_exit_net found by syzbot
21c2c65ab64c9a598f5acae3b36471cb7368cce6 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
2c7f9936ba8b63f222b5b8f3e16112f6644afcc7 rtase: Refactor the rtase_check_mac_version_valid() function
ab8c961755bffefea4d557aae347b7b6ac07e5a7 rtase: Correct the speed for RTL907XD-V1
189ed20286576104d59383cb0f5e218c74fc1400 rtase: Corrects error handling of the rtase_check_mac_version_valid()
225fea8d68d17cc3a72309294662b474adc036a0 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
c9afd9a0e833df7fa4a4742abd71b7d83ad4e4f5 net: mdio-ipq4019: add missing error check
093c2e237a5302e79711a8161541109e76743a8c marvell: pxa168_eth: fix call balance of pep->clk handling routines
0b345eb8e766db874acdee16bdbe76b6a10f6343 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
c4d57718c9a62fbf68c002634bccf29914d53323 octeontx2-af: RPM: Fix mismatch in lmac type
e3502de131dde8b5ad87310051ea71d2ed4c5d84 octeontx2-af: RPM: Fix low network performance
fde615f9dc9da711038fa1241dd79bad7a8e4785 octeontx2-af: RPM: fix stale RSFEC counters
fc7334da43bd941fa96e1c43d59724c780a06dc7 octeontx2-af: RPM: fix stale FCFEC counters
7a69aecad59407ede654ec2932458200e255343e octeontx2-af: Quiesce traffic before NIX block reset
0d6f2f6232cc63c58273ce56d63dd0794f5bbb5a spi: atmel-quadspi: Fix register name in verbose logging function
6a1d99e7881af286a622a2d94c1c15aa3e3e6b5b net: hsr: fix hsr_init_sk() vs network/transport headers.
4e565ea65d2670d73b5aae709efbbcdb71a570a3 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
2b50288581b4716f0ea28223fc1bd432dece3c6a bnxt_en: Set backplane link modes correctly for ethtool
95695ce316372e7b26614e0b7d87c340941d50b3 bnxt_en: Fix queue start to update vnic RSS table
db7c42024cec2bab710e26368585faea55d5172d bnxt_en: Fix receive ring space parameters when XDP is active
a32d618cd309ad45b3384b797c29a1762b59414a bnxt_en: Refactor bnxt_ptp_init()
f3566a4593cc08fb74ee7b8d2b521d29088e9734 bnxt_en: Unregister PTP during PCI shutdown and suspend
263c175ad1bc38664c722444971e6c00c80d497e Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
c536ed51c605a3ac9a614f4678813b2c6d788172 Bluetooth: MGMT: Fix possible deadlocks
6ccd2e3e21dbb5ca7d56d94a0e03307c60365ff0 llc: Improve setsockopt() handling of malformed user input
bf39ac7aa598ca8c58d825b98f0bbb0887e5c92e rxrpc: Improve setsockopt() handling of malformed user input
aaabc7115c6fe25914423dc74bf61296a622839d tcp: Fix use-after-free of nreq in reqsk_timer_handler().
c799a93cbcddc83ec3ee0394216c2665a18368af ip6mr: fix tables suspicious RCU usage
2e92ee0baa158967fb3e863297f6f09da93e2745 ipmr: fix tables suspicious RCU usage
c5465c1d0cc664e49f6012e3f3f644d2336ea18e iio: light: al3010: Fix an error handling path in al3010_probe()
12b85a4d9c2aa0adde08d1859df60541eff1299f usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
d4a017b86186079a679e3d92b5edf10dc9398773 usb: yurex: make waiting on yurex_write interruptible
da1d239862a35afb32a23f552c39a6d23dc52d60 USB: chaoskey: fail open after removal
1335f3efbea3ef168e5ad726a219e760c120430c USB: chaoskey: Fix possible deadlock chaoskey_list_lock
e37b93a61b84a043fd91e4abb34839328d3c5491 misc: apds990x: Fix missing pm_runtime_disable()
eb8718990a3776415183a8aa069aecc8bd10550d devres: Fix page faults when tracing devres from unloaded modules
bbf82682881cbca8b283107579ae2f6d22fc40c9 usb: gadget: uvc: wake pump everytime we update the free list
dc9225d39683bd37e6b0ccd32275eee63f8edc74 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
3c5b0a128e22d638ba883364c70fa2c1baead222 iio: backend: fix wrong pointer passed to IS_ERR()
664e446e601e3995c6ebc07ffff4122c2155cc5e iio: adc: ad4000: fix reading unsigned data
98cc033049f899b7fbb38a404b986ce6322813d6 iio: adc: ad4000: Check for error code from devm_mutex_init() call
02629062623152256d86173f41d61aa2d6a6c759 iio: adc: pac1921: Check for error code from devm_mutex_init() call
9be16209544f3478612e0600ca291ae01ec4c553 iio: accel: adxl380: fix raw sample read
51c5381786465e1ffa24293de6e1917ce82060df phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
2a550aeabb6a4e263f96a64e72c5031c4d604b05 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
75166c1bb983600e53e396d62d23309bba737934 counter: stm32-timer-cnt: Add check for clk_enable()
84c0541743de91826ec5d7b1e8ec5fb83cf911f3 counter: ti-ecap-capture: Add check for clk_enable()
4ec368b05b67d808bf470b807a2626cd033563f4 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
bd1b1beeb622f2cdfca9da8205dcd036caee637e staging: greybus: uart: Fix atomicity violation in get_serial_info()
f421e64a035090e7e71ced53af7b3afa039274dc usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
90b0f5c78a3708ea25fbe151897d86745e6d11f5 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
0863329c4f2d9a41e51023f40c2805ae7dc7053c ALSA: hda/realtek: Update ALC256 depop procedure
089bf5a14c5e1f628826e1b7faffdee625892742 drm/radeon: Fix spurious unplug event on radeon HDMI
a99613595d31081c0b3f4aaa195ccbd5e99f8fba drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
7a771f04844a28e69cb6479dedb82da96e4e59ce drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
4fb73bce6a93baea2e16dc7059988aa4147f02c7 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
62cd886d6b2ad1362bcb2ebfc937bf81fe83fe9c drm/xe/ufence: Wake up waiters after setting ufence->signalled
e4dbfdf1957c415184fb7231536a860ce9f7f41f apparmor: fix 'Do simple duplicate message elimination'
6af6a2d042804ca7c66f7308b3ebfca2e2ee7ecd ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
e0164c7d5db01fcd38d759ff1beb06d42ae86380 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
ee060cb146c0506a17acb9bfe9c7b54239b454f2 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
c5e4dc378d5decdbd1924c151fd95e7ada491a4c s390/pci: Fix potential double remove of hotplug slot
cc5f4f856ab4fb98141a44e4300dde331f2a2781 f2fs: fix fiemap failure issue when page size is 16KB
a1e10873a3290d2d0f47beaece7d5a86e7eec8e5 net_sched: sch_fq: don't follow the fast path if Tx is behind now
8c29711ae1c3689500907053d4d8bf0daf52de10 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
1b3ef2a3926cf1b94d0903f829e230c174f5852c ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
92b3e27d6c7318d73f3fd9b92845e5f2a1a63045 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
5e16c7b60998d321ff616a26fe9ff76a6533c47d usb: ehci-spear: fix call balance of sehci clk handling routines
ff43b289c87b779a88a81ffba75e5f73f1c77177 usb: typec: ucsi: glink: fix off-by-one in connector_status
4b5db1ea4e34c3703dd2ded443999495c0970049 xfs: fix simplify extent lookup in xfs_can_free_eofblocks
f75c080d049f1fab9a3f5e4fa07d82f0c14d4532 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
f6cc3ebe6b143dbbdf7bd1da9ba51236068c413f ext4: fix FS_IOC_GETFSMAP handling
71133485d31b881d63a05d2498409bb6c2b16e87 MAINTAINERS: update location of media main tree
e0026887c4dd3d2342f24f5eaa5bcf01ddd292e2 docs: media: update location of the media patches
ccfccc2f0b1f2cbafec5c6fb6df97e1e621364c4 jfs: xattr: check invalid xattr size more strictly
2ce3bf75f6b7143b53861eef81c0ab2a5f52418b ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
3c2f633b0fc96d88e5aa68fa40eb353c1531c649 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
92d21443ac28b998e208ae5a749173b270cb6a9a ASoC: da7213: Populate max_register to regmap_config
45a34e2235ab9ba2de6c141e26fe03b63772f811 perf/x86/intel/pt: Fix buffer full but size is 0 case
d3cd6ce527caba810f04be3a85a6e4dd65b4d457 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
041eb46cca001719a7f752bb7869906df93a1668 KVM: x86: switch hugepage recovery thread to vhost_task
719876fe844352246497cf004ff011f8787eb431 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
cb26c209c520a77db668c8bc70393dca7506e7f7 KVM: x86: add back X86_LOCAL_APIC dependency
f85dad13fa0d2fd6f83d4673b05227dc9eb9e0c9 KVM: x86: Break CONFIG_KVM_X86's direct dependency on KVM_INTEL || KVM_AMD
4b63d2477c779b39efac0f4b9dfa1ea2e95b5383 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
e3af3513b1bcb6e2a4605dc0d643b35cc34e4c59 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
6b5c13180fd2a97ac7a66ea91b52c7aaca310074 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
8ecaf934cf51d5104257e9b0801e49ea86b00b6e Revert "KVM: VMX: Move LOAD_IA32_PERF_GLOBAL_CTRL errata handling out of setup_vmcs_config()"
bab036e9aded50188c9a3a07b609ec599ffe6328 KVM: arm64: Don't retire aborted MMIO instruction
23390bdc37acc40d4de4493fcb0d99529f420be4 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
0e8c39177e4ef95a962622a2194589ea1a7ed88f KVM: arm64: Get rid of userspace_irqchip_in_use
fb4160780d80652070aaa292aee263e6684c87fa KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
92982e75187040d28271305c2e701e0ef43d8a63 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
6bd8fd46808ad094b5361814bdaa80baf9177bf9 Compiler Attributes: disable __counted_by for clang < 19.1.3
4611688a21489aae98eef9af701ce2e9f72998e8 PCI: Fix use-after-free of slot->bus on hot remove
111167f2e679510ca61ef52c1683bbc787bffa21 LoongArch: Explicitly specify code model in Makefile
ff27528d6083a7f2db7321ea9e1e01ef674f282d clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
75f1a6ac288933f55e74cacc71c8758978b2affe clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
45cc3e7495134bfea8a0784c0d6162a74adaf1f5 fsnotify: fix sending inotify event with unexpected filename
1b45d33feebc7661842c32f56473cf760c20414d fsnotify: Fix ordering of iput() and watched_objects decrement
dfdc789999f24cff9fb26bd98fc86bf3ec936222 comedi: Flush partial mappings in error case
fcf6da08a8794092406265348b77315ed5013e28 apparmor: test: Fix memory leak for aa_unpack_strdup()
d37869b3ce0b2923bc56614ad4bf0cac7c2385ed iio: dac: adi-axi-dac: fix wrong register bitfield
94ed6986143098d86c902aca68eaa61842678b91 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
0b9b7e1cdd875501eef7bd292774b84e70bf0d18 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
01a822fe278cbd8d83873d77036857ade11d9425 tools/nolibc: s390: include std.h
6755b74845534c02e492368f8a88b154abdae09f fcntl: make F_DUPFD_QUERY associative
437b8b8a3a16dee065abf54aa0b825955b4dd8fc pinctrl: qcom: spmi: fix debugfs drive strength
e5b43a4bf2e928531dcb9b014c62452fab148bd9 dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
4f6a7fbb2cec56dc2d77823ebc94237f8d26a395 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
b71d51af79077d6819b98221103509e3b9d9b683 exfat: fix uninit-value in __exfat_get_dentry_set
bf12a156549f7bbcbdcd6801997bd894623d9563 exfat: fix out-of-bounds access of directory entries
ab97f330d9446b7244a65c99d7d3ba78392e0b5d xhci: Fix control transfer error on Etron xHCI host
3adcdde1b342818f2a2dc21ddf868aa5e571c69d xhci: Combine two if statements for Etron xHCI host
27e7d15524b7c9e2469a2a227cd5c29c8e2b0c0c xhci: Don't perform Soft Retry for Etron xHCI host
890c30e91ab251f41381c7df0b5c3345ee29ab54 xhci: Don't issue Reset Device command to Etron xHCI host
88b687b03ebd50bbf7b42c8ed9b6c2a843547f40 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()

--===============2804374038239000618==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-eeb5bb4dec4f-ddbfb43c8019.txt

3801cd243714d24e1da5aea88de336bf596294c4 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
a2067be1677d76eadef9e4c7ad59e6cff76ec865 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
c260aef4316556e1be556e77013e48e641711d49 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
a6bbadea2606cd60754e228abc692e968488cbca ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
71a73e6701c37f75366b32b1110445acc996390d ASoC: Intel: sst: Support LPE0F28 ACPI HID
ffc56c0e2ac3d9412d7b832b6e6e2c4e3900a8d2 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
dfb6629348ac726edd23a9fdfde21b9d52aa46c0 mac80211: fix user-power when emulating chanctx
055a9d38a4b8e91605315b86bfd716e9d7fb56f2 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
a2b2c5ee8d4fbac1e20eb102faae28fd84449f8c usb: typec: use cleanup facility for 'altmodes_node'
da0ac11e332c5f844cee85fb95a8e185e189cf00 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
22c65970a0445b86ac660865090c668897497046 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
66eb0a7bf6aee54351746abf6c549620fb47b169 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
a3fa864c9b2a2e9b3cf4386ea6960e5df80aafe8 bpf: fix filed access without lock
f1053ea1af2d6b4a4af096606139f7a93c88a82d net: usb: qmi_wwan: add Quectel RG650V
4e90e0600919ac5223b4ea09b01190b642b16be8 soc: qcom: Add check devm_kasprintf() returned value
8fb964e74333089fd085dc831b2787e226ae4617 firmware: arm_scmi: Reject clear channel request on A2P
c8225ba8dafdc66faafe0daea826c268f42ee962 regulator: rk808: Add apply_bit for BUCK3 on RK809
02aa5ca11523c7ed2199be39cacd629fb2545067 platform/x86: dell-smbios-base: Extends support to Alienware products
42267ace9512afe2781d1eac2b92c64c38492ca8 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
c5b74a55e7b65544a883c4b4ecc5b25c3d7d4780 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
aef753b65550b0cc307ca16cce7bb01b323cdc03 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
70e421805938223496fb5cd750f8c91ecc6e00ee can: j1939: fix error in J1939 documentation.
3c85cb0cdb5a3031cb838d88461e249a6ee28b74 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
32617687b05963b30ed6a043dd18a45bdf1dca0a ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
371dc8a9912ad30eff09ba6742191e6dde62b560 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
0b893034a93eb3295f53e558751732506fdaf410 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
6ec85bbbea5b57d09bcc45ff6691fcd3a2aa0a2c drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
2fad5d36e14234f2ffacfb02553141ad3aab1519 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
c4e3630d8b1d50db002c37115130b7b116eaec32 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
bbbc85eee61a8fb2db3009e87e89b7d203dc972a LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
9bce359c6033ce3ed256dc5005244cf73c6cb694 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
e32a903e2d3069f2d76541168fbeb206b925cf9d ARM: 9420/1: smp: Fix SMP for xip kernels
cdacb7f66e08de596f54359e96e9033b92eaeed1 ipmr: Fix access to mfc_cache_list without lock held
cb2249d373667f0c4f50a1fcdbefd8b447ebe3c6 i2c: lpi2c: Avoid calling clk_get_rate during transfer
0f2cdadfb2aee384a6c630710bd2279355b93391 s390/pkey: Wipe copies of clear-key structures on failure
139c35d2ff358bb7a1619bb15cc9a6239bf64bd9 serial: sc16is7xx: fix invalid FIFO access with special register set
d1d82471149c47cc3ede77d235e9623305e11cc0 x86/stackprotector: Work around strict Clang TLS symbol requirements
570afbc1df88d85bd4bf8497cc1fe93dacd44efe drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
6d94fc220d0d45d116664da11d55da7eb33b313a drm/amd/display: Initialize denominators' default to 1
5ff3a1bc635fb33830ecf37e1f7d3e1c841b6c60 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
04ef6975b0570da15ce13cf5cccd7c2f3a7ceb40 drm/amd/display: Check null-initialized variables
8331096f93ea275893769feb9618635aa7d237a2 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
451a1d73ab0f367fc1cbe9c6fb7bf4ef0709c460 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
20d3e2bc97613a6abbd32f204b0da55d3a1f2142 nvme: apple: fix device reference counting
81802df99019ed86dc02450bbb140c293ee7c4a9 platform/x86: x86-android-tablets: Unregister devices in reverse order
0a66e424648be7e42e62b1852419a574c8e3eeab drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
b8e93537e85b7ee80e931cd38cdd9117e2af3180 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
853dc9dbc459a13ac093a9f5c3e0f627b360d492 bpf: support non-r10 register spill/fill to/from stack in precision tracking
6361018c9912e082ca1b24d3331637edc9f4b5fe arm64: probes: Disable kprobes/uprobes on MOPS instructions
c823725e9e566b30ad079ffc7f675fe59a9a1aad kselftest/arm64: mte: fix printf type warnings about __u64
6f0443abde57589e1dda0b0e2470418d9ab7af15 kselftest/arm64: mte: fix printf type warnings about longs
7c8573302830d5130e9bab5e614a093247ae3574 s390/cio: Do not unregister the subchannel based on DNV
6de5c332555e33e5e4457712fb886d789bef097c s390/pageattr: Implement missing kernel_page_present()
f168d71e82945b6d590f918d827507dae16c2d3c x86/pvh: Set phys_base when calling xen_prepare_pvh()
fdf5d4d9c876dc80e8683c398a52f697013e93b9 x86/pvh: Call C code via the kernel virtual mapping
4c25866d0641b086b3bd3fc476e902d3ac377dc8 brd: defer automatic disk creation until module initialization succeeds
590c321cf16e357bdb9a6d2c75bb7dede6a99907 ext4: avoid remount errors with 'abort' mount option
800da2990dc1c0426afd01a5fb62967b29bef385 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
6497e54241e0818333b3c4fb7d96d1ea9f7a4052 initramfs: avoid filename buffer overrun
9ebb24bdb0b0180e1c830a13e7313952057294a0 nvme-pci: fix freeing of the HMB descriptor table
87b7277dc6b4cfddfa80369e362aba3d84000fde m68k: mvme147: Fix SCSI controller IRQ numbers
512bb85a341ad7f09f7f866138c7eacbeb3c3f7e m68k: mvme16x: Add and use "mvme16x.h"
04c6f042ea4fd0be3ac3bca610f951797b01888f m68k: mvme147: Reinstate early console
0e3c4b252d01693a22a0626af3bf548963d1138f arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
f7bec7ee79975481f9ca7d4cf16d1a9f209e52dd acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
a4de99820efb203db41889f71a7a5d0ee9be775c cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
390b96543e67baafc263819ba51bb15080b031bb netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
c0f34ec24402977570debe94adfd39c5606f9668 block: fix bio_split_rw_at to take zone_write_granularity into account
2adc760744f93685374d9d0d71f1b709e4a09d04 s390/syscalls: Avoid creation of arch/arch/ directory
6c270cb7abd214d7657bb38fa84a61d34dc5332d hfsplus: don't query the device logical block size multiple times
d8af1e52e3ed14a2202d97343243072ff6215bf2 ext4: remove calls to to set/clear the folio error flag
76f8a36783bedebcf3d33b12622a270f458d8472 ext4: pipeline buffer reads in mext_page_mkuptodate()
481f2abd78d38f3d0f90ea68d573440c6e833210 ext4: remove array of buffer_heads from mext_page_mkuptodate()
d024b34357437502ca7b464343cad26258e29ba3 ext4: fix race in buffer_head read fault injection
c034e1074034dbe30542a87be01e1281a13b088d nvme-pci: reverse request order in nvme_queue_rqs
0db21f393fca5a399fca69c8da68d4820a71c975 virtio_blk: reverse request order in virtio_queue_rqs
74819d08a3f02bade2acb30f36154ac7b230c9d4 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
14d9e514a39b0ba82daf6c9292c6c57f52868f49 crypto: qat - remove check after debugfs_create_dir()
ee5e53d2336459962a63a190c6a4338513c4547e crypto: powerpc/p10-aes-gcm - Register modules as SIMD
6351846bad8117b0ee1c6b12af65f9846b9ce62a crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
d31e1c8bb6e670d86ce229fe97e750af4402f7d8 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
174cc1ad6a3f2329012b950743792461e8a18aeb firmware: google: Unregister driver_info on failure
b77fd16fc2a253071ff13100639a3a77b36a6c91 EDAC/bluefield: Fix potential integer overflow
d63b089779fe94c24020bf3f91ad11ece8791107 crypto: qat - remove faulty arbiter config reset
4bc9bc1cf10a7ac7b150c6bee5a40d09c1b71bf2 thermal: core: Initialize thermal zones before registering them
6acc13c5f4f14ecdb819ebea49619cd8b4f5b0be EDAC/fsl_ddr: Fix bad bit shift operations
a5e0ba00ba526cc7724d359cc33a35cfd66f4913 EDAC/skx_common: Differentiate memory error sources
0948d0d69518ee10a6607c2606f28e7f9dee980a EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
05b52dcb9f30180caaa1a15f28c8a9d18880608b crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
4f04bff58142f55aec435452b189e5bfc686f471 crypto: cavium - Fix the if condition to exit loop after timeout
45b67e6b70cce3d98fc77f0097124341373bbefe amd-pstate: Set min_perf to nominal_perf for active mode performance gov
b98c594265911e9ec38a5082d672c92284248344 crypto: hisilicon/qm - disable same error report before resetting
81359e088daa6f6d324d580ad8b57468e7cede01 EDAC/igen6: Avoid segmentation fault on module unload
d47ac0108a82da390ea78b302bc7ae6d66f88745 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
92b9753ea288576600ce500b0d327eff6e8e9cbb doc: rcu: update printed dynticks counter bits
b56c7802516862d724e22a83f06b526321f3ed1d rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
5dfbb134a4186aee9f4b74bb4fe43f9445d581f7 hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
e0d0b86381e21253eb4c0650433f9cc4b2f80988 hwmon: (pmbus/core) clear faults after setting smbalert mask
b0a6ad6ea53ecd871447388501ad92412998bbd5 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
50f2900847fe07fa8160fc11e8c18c845cf339e3 ACPI: CPPC: Fix _CPC register setting issue
589c2a57bef590364d806f2bea2aaaf7b638ea5a crypto: caam - add error check to caam_rsa_set_priv_key_form
41f5dff15fdd75084cd54274d8c0d99483b5a9d8 crypto: bcm - add error check in the ahash_hmac_init function
ec4d80d6e5d89d9f681fc15238df46436ec4c14c crypto: aes-gcm-p10 - Use the correct bit to test for P10
22cb164a9fda7ad679dcc5e02114560528ae3579 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
c20bb9d9799d9d1ee469b899d19f1717cc5b505a rcuscale: Do a proper cleanup if kfree_scale_init() fails
e9dadf8dfbf4b04646492241f52abebd3dd7d9f9 tools/lib/thermal: Make more generic the command encoding function
386b09591488f1b807eb6f42e56cb341fe0051e5 thermal/lib: Fix memory leak on error in thermal_genl_auto()
453f6e5f17b0788ad9bad0f0a1b2b1c37ee37a94 x86/unwind/orc: Fix unwind for newly forked tasks
ee15057dbae5b4178217a3e2d5df7df37d7c540b time: Partially revert cleanup on msecs_to_jiffies() documentation
8004115625e5a2d8be8a0315775540e22c26b4f1 time: Fix references to _msecs_to_jiffies() handling of values
1495c816868ff05712063a7057a3260a8f337152 kcsan, seqlock: Support seqcount_latch_t
52e4f14f25df4948ae4978668ae2d0141c436b10 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
b8c115f2be2a454b437090dd3890e5aa2cc4e626 clocksource/drivers:sp804: Make user selectable
53ce2b0057483a7020cf4e33417232e24ba3dd5c clocksource/drivers/timer-ti-dm: Fix child node refcount handling
f3bdea8ce57d25d13a9eb6f664b7367e756254e8 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
2458b2ed6e99cf67d4b48add3e07a20999544b01 ARM: dts: renesas: Remove unused LBSC nodes from board DTS
4f15662622748afc54755f1faf6d31c5953c14fb ARM: dts: renesas: genmai: Add FLASH nodes
d80859cae2e209e58e68a6d0e83b98a32643bdfa ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
3a750b97a84f328942309113416ec44dea45c770 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
e11de627fa7a8055fc24ad1f8afb18893a61cc46 microblaze: Export xmb_manager functions
9c7a613e39369b5a069a072250c96caf7adc624a arm64: dts: mt8195: Fix dtbs_check error for mutex node
5e202de1049f0f253f1f4e63429c0c86dc4c803d arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
3c1ea1e7dcfa6e190021964e5012a05bc3f9d129 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
5cf2c8d66bf12277de17a6568f68dd6ebab53e9b soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
5f69dcded10903cc8f0809975256000dc1fb26c2 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
245279ad8d42c886aebf233c2ec08407c6550315 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
d5e0df1b944f198fbef884f205def6aebeb1851b mmc: mmc_spi: drop buggy snprintf()
f510714e222fb8a711131d301727266fac1066ba openrisc: Implement fixmap to fix earlycon
ba138d73d9d11119383d7505cb5680c46c064d43 efi/libstub: fix efi_parse_options() ignoring the default command line
9811a0a44fbd769187846878fcda652a22914729 tpm: fix signed/unsigned bug when checking event logs
54479b4f2a6b575118e0f1b1fe49ffdf1e62a1b3 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
3f4b93118d910c4b7a8f35f44587346679413318 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
4ba664af085a9cae5ad0f8bebbb821a4e65b2424 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
b0dcd65cc5cf985bb89a4f7e0092a936116558ee arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
a94dde1f869f1f917449a60e71efa9d102a8b5e5 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
5fa7284d4be3597377413dd9b3aa0c0f3681d35c cgroup/bpf: only cgroup v2 can be attached by bpf programs
ef1a0584a3df2021f3e315e8d83c6015f70a1589 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
7011099611b7e6ee4e2a7cf053ec795c8dcefb70 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
6bfcb63861f2ae1ceaa82bb6c03f647256890972 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
9673e5167100ba30fe128b33b51076e493e5d193 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
1d1a0bd5e86121f9dcf4d69fd2a79f165d929c0f arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
6d10776b1248a9a507c6dad4563a01520e2482f5 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
5d10d06d51ef948dcb6353b6089e0ef7ce5a0499 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
abfeebdb78a04361b1ba62d3f1622c6121830e0b arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
d5e041090c388565fe8e4c12d148267c1e1899f2 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
3a9a78c669c5c214fba8a991c683015c9f6aa3ac arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
f8a7154c89bd8640b4b7874493cb4ff78b78e163 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
9e7997ffefda511d8d948de51a70e45f8034f042 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
27da2f3032023395bc388f1d60cc421f6598ccf9 um: Unconditionally call unflatten_device_tree()
3c60ab132681d30565e6138db440d27f9a696aa7 x86/of: Unconditionally call unflatten_and_copy_device_tree()
451451d45d62e765e6c5a978969904fcd865a7e7 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
81c3973e0ca1f7d2dfecdc7fcf5468bbcb567615 pmdomain: ti-sci: Add missing of_node_put() for args.np
2e3ced272530c65fb2389ba6de66223942d60141 spi: tegra210-quad: Avoid shift-out-of-bounds
484a4c2bc875b0c579d6058a973b0ac6b6870018 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
3c7f57da7d5d0286093328f62160c107f4e4fc86 regmap: irq: Set lockdep class for hierarchical IRQ domains
45c1a15eaf842843795fb37268ab3b230ae341fa arm64: dts: renesas: hihope: Drop #sound-dai-cells
49d8619612a2457c69454095888d8058c46e30ae arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
33ef180efc3503dfa9db68738dcdab63a3830a97 arm64: dts: mediatek: mt6358: fix dtbs_check error
f387c29e2e2cce4fed05da69b40bd5bd00ed2e38 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
d97ce78a984f757f622c430965d2d628753140f2 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
6889a04120430c879f3e90dcbb61845f398dcc03 selftests/resctrl: Split fill_buf to allow tests finer-grained control
8ce6a50c2763aeab606d908085917bcb0e4028ba selftests/resctrl: Refactor fill_buf functions
2bac65261cbc017de270efc55d9d46ce6f745636 selftests/resctrl: Fix memory overflow due to unhandled wraparound
9cd22a601bf47e04d152d02398bed2462aaa0cd5 selftests/resctrl: Protect against array overrun during iMC config parsing
87317251346110c38efd68dc966f8b70c819b7cc firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
e5b1b9a9fdf85623c032613b2e2bae940569c54e media: venus: fix enc/dec destruction order
305421bab7aeeda0b4fda3a5620fd07e2724c08c media: venus: sync with threaded IRQ during inst destruction
7dff3bb703b5dc2df47e997f5194eb8a4dc43e44 media: atomisp: Add check for rgby_data memory allocation failure
e181b843943af24f8862f9fe1a286fb77c619054 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
1d7a437fde9bba3c12679a22670a93e4da5d5927 HID: hyperv: streamline driver probe to avoid devres issues
1610f15d442ada9d805e220da7558e4666e57bae platform/x86: panasonic-laptop: Return errno correctly in show callback
500e9027728dcea7fc15fc79493db156ae9a420a drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
433106d3b49b331ae658386825288b98c9ea5d15 drm/vc4: hvs: Don't write gamma luts on 2711
5435ac35e0619e7044dadc0c43b4692bdc4a8eb1 drm/vc4: hdmi: Avoid hang with debug registers when suspended
8c16258d4e43897be40b8cdcdf43e1bdd9b5d7c4 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
ed47e7a201ba8dce63ed4e4ea78296282be0c438 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
10200daee22041da367de390f97485861fc6daf8 drm/vc4: hvs: Correct logic on stopping an HVS channel
5935c7b821b123ff9902bddd6d09394dbe164130 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
caca06e4d4f954fc19df4bd48af3550fe82fd914 drm/omap: Fix possible NULL dereference
602ee1f3278b848ac3d71cd23ea9c4b78fb7837d drm/omap: Fix locking in omap_gem_new_dmabuf()
0a8dc30d2bff5f34231449fc41698e9d850b9fd1 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
f2d104dc0086682772ad9bb20d9d7cb4f40f0dc7 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
3e5769deda8c30532e0940aecaf13e5ac2de2ecc drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
1f1d8379d87b0e08c95c9aee4426c9b9e0ba011a drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
8d267f720cabe256cf298b8248c823d83c0ebb52 drm/v3d: Address race-condition in MMU flush
c5abeace9d3061501c58164a17fbdc95513c8dd4 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
e18fe4337ac3c77e4806de3c0fbe0f591fda11e6 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
eca19493773919be1a7cd7cac80eafc12a7a2a06 wifi: ath12k: Skip Rx TID cleanup for self peer
dab7069b4386369353a1385536f0d724f64fe843 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
294523705a80e3105002791e8a4d0f1246fbe636 ASoC: fsl_micfil: fix regmap_write_bits usage
1484f51226a8201a499070437672f2e4ba7b391d ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
ffd6f065e4e81663c3734b4e7044e230d9c17e2d drm/bridge: anx7625: Drop EDID cache on bridge power off
ca8101d081b549f31473e5aac5a23d76537cbf65 drm/bridge: it6505: Drop EDID cache on bridge power off
40047c013bfdf7f75cc54de24d05e9a72c61ad52 libbpf: Fix expected_attach_type set handling in program load callback
cbd5541dc2c4e565c2d062fbe94c6fc53322e122 libbpf: Fix output .symtab byte-order during linking
b4eb9142f2ff549c184dfd4c6d734ec85517d73e bpf: Fix the xdp_adjust_tail sample prog issue
7abad66ecee164372050f3114fe53f537eaead23 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
f9d039e4668414b20d70feb4510cd6c7a8d391c5 virtchnl: Add CRC stripping capability
e6814a0cec1243471e0203c3ee12e4f414c14e11 ice: Support FCS/CRC strip disable for VF
b2d529a5897b4f20a0b12c78b50b3049893140fa ice: consistently use q_idx in ice_vc_cfg_qs_msg()
632639798ece6b5378dbd53fe16e453ae76dae7a drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
4070a741dd25b00f2485376f95ca010f08e1dc90 libbpf: fix sym_is_subprog() logic for weak global subprogs
2f0b111152a6cab6621321b5b6bcdd8d639f11a5 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
78af51756d8bddb156d07d664940b355f4851b6b libbpf: never interpret subprogs in .text as entry programs
8c1f24e24b0e5e56982b64a15e1d4d1270e81496 netdevsim: copy addresses for both in and out paths
7026f8de4b0097097c5acfbf67813322c0ce667c drm/bridge: tc358767: Fix link properties discovery
11f72dd41d54fc8631a465309900873893856e29 selftests/bpf: Fix msg_verify_data in test_sockmap
1b0512e1bad7a991c0f5fff30c072d8862a5f953 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
0306389e98ae9230dbfde3e9830285b5b444264d wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
6c566d74f62d727b46002ab695e1034c83fc2f7d drm: fsl-dcu: enable PIXCLK on LS1021A
aa33a67456cedcf7ffbd23b40934e0f9ce766d3d drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
1e7aa0cce4ce025b560cec85916c16825e76df8a drm/msm/dpu: drop LM_3 / LM_4 on SDM845
82f06157f8cda1e303952990c17aee1956b7291c drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
d2f2f91c94add1d54a21dfe65557591062d5badb octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
59ead10b2cbc90ac44532fb0b0cb9db6af2e57b6 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
7c29daed568a57b6581ba0b99f1f671285f6bd2a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
387d7b82197ebf08c8915c77954ee4ba25ecd7a1 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
ce903dfe5ceb31a987018e52a45a388aa406409d octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
98a63fcc66df7d2158da2a9ff8ddb07303488176 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
c2e94aa8689c4bdbf10bf8c78a94fc611fb43824 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
0db3dd04d2fe58024a7ad44c79d03204df4af945 drm/panfrost: Remove unused id_mask from struct panfrost_model
69b043532cfcf9c68dfe8708166309c8a94430ab bpf, arm64: Remove garbage frame for struct_ops trampoline
5507e2164ae27559c80bd85f638bb41a830c8707 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
9cbf2265bf8a248cc0f9b80509a2a9310bcebb53 drm/msm/gpu: Check the status of registration to PM QoS
8a553f197591a74b24119f4ddf55d2b55726dc1b drm/etnaviv: Request pages from DMA32 zone on addressing_limited
db2a0f0707d473cefb56ee84bb5e7177bae7da01 drm/etnaviv: hold GPU lock across perfmon sampling
ff8daa6ae7f65b8c62e3a9f3e19e2370b8411a71 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
d55471a66fcc74e43a2cb2427bae19e692f71e2d drm: zynqmp_kms: Unplug DRM device before removal
942a5f2dffd6dee8fd1d01fffd4fc5dd9a95576a wifi: wfx: Fix error handling in wfx_core_init()
70da30a0e514bda33132ca071bae51d261855135 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
07794d9b01ff25e44ae03736fbc7b2b8795939f3 bpf, bpftool: Fix incorrect disasm pc
ffb9e5fce2ce850f04f35e416369d6b56811df1b drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
d7f98a706edb4c29e68c94a4ed4cfb35d085bef8 drm: use ATOMIC64_INIT() for atomic64_t
4e168bc5499da118a2d64614dfadeb48e9121880 netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
23c173e74af13cabb28f4ae72343dd72bd3d583a netfilter: nf_tables: Introduce nf_tables_getrule_single()
128934814fcb09a36398672d7a90d3145ae20742 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
6b621ebe5b6c673b0b00ccb1b189db72ee3f2fee netfilter: nf_tables: must hold rcu read lock while iterating expression type list
ff30b4237335e3886e7cec77a4f8910f48f43aba netfilter: nf_tables: skip transaction if update object is not implemented
04e5b4451e7de230d9a302655ab206858b112be9 netfilter: nf_tables: must hold rcu read lock while iterating object type list
2ce9552e335b74220e1c6dcaf67887fbbca073ee netlink: typographical error in nlmsg_type constants definition
e867af25ee783b9195a562e76e278d17b92367fc selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
e202d9f5a7c9f051c51a032953fd6275fea7ab3e selftests/bpf: Fix SENDPAGE data logic in test_sockmap
102c1af47a06242dfd314ea2321aa3ea359631a4 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
aa9042863b26ee921a59b6b6f27b2404b86966d2 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
8906dd0e0f3c5bec5927d8c5d505bf2dcf046203 bpf, sockmap: Several fixes to bpf_msg_push_data
ec72b66a2f2dd6084a8a8f318c0feda4e87d97cc bpf, sockmap: Several fixes to bpf_msg_pop_data
2f313638380f0ae7e67a7fcc8ec3d1fde1b150b9 bpf, sockmap: Fix sk_msg_reset_curr
dfaecaebbf48b82da6de4090a784133134c0dcce sock_diag: add module pointer to "struct sock_diag_handler"
a862efef3effc6e6b5a9b164daca23198d86b1b0 sock_diag: allow concurrent operations
a2eeeda279bf8beee4d0c75b68866ad45b383d80 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
f0696f7509db56510a5ce73ef2cb3e8b02fa2231 net: use unrcu_pointer() helper
50d02fc423538b455aee24a32a4a459562a12a3a ipv6: release nexthop on device removal
a8ba844796a142f94eeb3e09abdad41232bf6a5a selftests: net: really check for bg process completion
3294bbc61ee44ecba9f2e5e003bc0c16bf94add8 drm/amdkfd: Fix wrong usage of INIT_WORK()
ad8cfc4d20b85799704488b418c345199488ea64 bpf: Force uprobe bpf program to always return 0
17c3dc41997fa42cbabc1ab960fcd3c704a0c525 net: rfkill: gpio: Add check for clk_enable()
b193410784cc7a2378313ef30b976359ed967051 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
c38ef7e04d51122466e040aa8f3cb8c32f96de83 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
8bb6fe418e5ebe7d0842ce8ff35e5da6f6a265e8 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
8f46fc1d6a26a6a3b8efafed97018f27f147061d ALSA: 6fire: Release resources at card release
38b4e72ac235aa5182d9c0c9485f3092f17fee91 Bluetooth: fix use-after-free in device_for_each_child()
687972fd2c1d85b9eebb8e0ec1091047f0be5a7a erofs: handle NONHEAD !delta[1] lclusters gracefully
45172aee2354b0c2e57684b516e45e2374ad4135 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
5dd354c5bb23e232e31a40897120f94d464d360b wireguard: selftests: load nf_conntrack if not present
e626ee5e4207fbbfaf15163eab4a917d7b630def bpf: fix recursive lock when verdict program return SK_PASS
487dc476ff75e76cd738be9883d7d5d2d7797f12 unicode: Fix utf8_load() error path
0bb06a767e177e14cb1aa7e421a3ac587bc4fdb4 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
c0c4e79fbcc215aacdaae8ee3729d641014269bc clk: mediatek: drop two dead config options
1de8d1d104a54ab0f0974d366d3866430bf17d78 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
b8f308a56efbe919cac34637a16749fdc9a9d263 pinctrl: zynqmp: drop excess struct member description
153df1b41a51179a8a1b2a143b37decee94b9597 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
6dee091eb78207c9f0b04a179d04d7db76f29b86 powerpc/vdso: Flag VDSO64 entry points as functions
06474eac9474a2a7870c4d4e6852fedabdb21253 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
385428cd172acb0d96a7473e676e0e3694c479f6 mfd: da9052-spi: Change read-mask to write-mask
e26d8188e25e33b8c56adae8c96d4f6463d7c3f6 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
0acaa4f3842ddfcca91c5ea913a2c1180409024e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
731f8da3182ec0772b966919784ad04d5881e911 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
82983118d21c95a80d33da34ee3f4b45de014721 cpufreq: loongson2: Unregister platform_driver on failure
0ea492edda67263652f0b3073a070dd95a8627ef powerpc/fadump: Refactor and prepare fadump_cma_init for late init
c1443b6a7a73589e1ac86d663ac6977d8a5670db powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
a9e8cb8a279c8dbaf0c3822f967cee86a9b1015b mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
fa433871cd2907c6de75d97141c1af71df73f4a1 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
15a9a009c82bb03dfd13c18d20f298cabfca55b4 mtd: rawnand: atmel: Fix possible memory leak
24448dfac792193d220abb2ae81a8498a9d65714 powerpc/mm/fault: Fix kfence page fault reporting
8a0bb22c1c1a9f339d4a9be412a22ae1848a3490 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
20b29236c93cf4499c8761d28d5d97e668ab4419 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
9efb0ce42df7e32921b214da77f89797cc534f42 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
ad963d0871fd6a35913cb1b603f935fdfd26c3a9 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
ce56d3426e0025b4e9083c932b3d063c536c6826 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
349c10eaa554ea9c228d968dc7aecb0ccee73cfc RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
a4206b74984434a0c59061209596d2e436d9f192 RDMA/hns: Fix cpu stuck caused by printings during reset
6a93504ba295b6bdca92e6a08d0a029773eab03d RDMA/rxe: Fix the qp flush warnings in req
9a3e146eafd0c74ba6a0047ea3c4a9c0f1ba76c3 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
b3bb845f018748519bb522995bbafc52ced8e70a clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
633fc92188509739e36712d0efd70ebae26c57d8 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
9680da61dd8ace2469bb7cd14b98b456bc2246ce RDMA/rxe: Set queue pair cur_qp_state when being queried
17321d500c2858ae192bd0a0aba78165bc01c076 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
8e15346da0231b129f0fd3b94fa61573be241b81 clk: imx: lpcg-scu: SW workaround for errata (e10858)
7d8539d045c73cfaedf424117e73f06bd0c51501 clk: imx: fracn-gppll: correct PLL initialization flow
fbdd1e189ef4e88587629d2c458c059710a1a9e3 clk: imx: fracn-gppll: fix pll power up
c6a1d4dfe7d0866ee6bd2d1c93c0e80cc1c2a79c clk: imx: clk-scu: fix clk enable state save and restore
7fbb4823beb01640fca430f086a59894754f5fa5 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
3ec19a49e12eb9848d516c4036775c56f0262fd5 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
90d6ca8ce5e4cc657798012b0fac2a5a28cb832d iommu/vt-d: Fix checks and print in pgtable_walk()
d25355285dd870779ff7cae6f31f25365bc77684 checkpatch: check for missing Fixes tags
8d843080fba14e0384612964f9a0a1930fc1c729 checkpatch: always parse orig_commit in fixes tag
31d5066d88102a234d93381cf9451e2393579562 mfd: rt5033: Fix missing regmap_del_irq_chip()
97e64171973244e919235cad2a2da66ac848cbb6 fs/proc/kcore.c: fix coccinelle reported ERROR instances
992848f4e91f58ca9d3ad326b4151d5f82f48138 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
d7e628661659ff01e177d6e2895ce0c0b51ba87f scsi: fusion: Remove unused variable 'rc'
364755284ff2bc155fdacee8f735f39adae60861 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
913130806e0a6743a6791c17366266e186df714e scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
94d6c78c909552ee68bc369118f1704b1bdf09a8 scsi: sg: Enable runtime power management
a057cae37a21379e9f3e5b84c0c799746f65a468 x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
3aaa8dc04a1cd0833e5ab1021bc4131518e9089c x86/tdx: Make macros of TDCALLs consistent with the spec
83d1fbce999cb85158065da77f4440148d257a00 x86/tdx: Rename __tdx_module_call() to __tdcall()
e958f9d81e4d74600150fd449033faa50ee932bd x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
eaf02215b93799386fd062951aa751b6deb4c464 x86/tdx: Introduce wrappers to read and write TD metadata
aff4fa1be30dd2d1ebce812c82f7028a69d77e05 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
d1de82923f5072c3ba7642898689f745c60548f0 x86/tdx: Dynamically disable SEPT violations from causing #VEs
dec4ce0207f6e7a7ea5c4a25f57bd260466a4eed RDMA/hns: Fix out-of-order issue of requester when setting FENCE
403ea7bd07d12ffac37d12fa4bf2fdefb922fdf9 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
4110b69536a2fbbcc226fd75968c510de88f03a0 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
f50f98258b68429f0eed76633e98fb5a908e508c cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
fe046ef455f868e406bc1fbacb2ec34c70634d40 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
036010b52314da3be7e439ac5d4815cff509d843 dax: delete a stale directory pmem
e566e989d6b184dbafb6d60da9f1db9e6be0ea49 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
635661e78a996f4dede5eac25908baf03df272e2 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
f2c6db122badace0f3d3ac70b3a69435c9dc043e powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
d04f13f9be543352d8e5013f3cfb1230bbc78e94 powerpc/kexec: Fix return of uninitialized variable
3f73774bb9bc1cc92990ad6c87c6bf65a405d70d fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
6ce4bfb07f5d73dc0d38506b85c9c21c95133126 IB/mlx5: Allocate resources just before first QP/SRQ is created
3f3dc05bb204bd335484feb6e80965ef92c9cd59 RDMA/mlx5: Move events notifier registration to be after device registration
61a048f2f73509b7ff2067153ef588d1df6bc72d clk: clk-apple-nco: Add NULL check in applnco_probe
3733db9ab45479ce17f7191d191770d87412758e clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
47bdb645f49bba86b66337de82f98f901c3a29f0 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
982c6a1f97059f41fde66d9ee1b4e0ec19d19a0c dt-bindings: clock: axi-clkgen: include AXI clk
0de505d45e8d0a69536b2c4d64aa0d6d9fca97aa clk: clk-axi-clkgen: make sure to enable the AXI bus clock
35773958e21377704d073205ca4024139ca74403 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
f2f5b6e8740591523b997ade5dfbb4c956bd876c pinctrl: k210: Undef K210_PC_DEFAULT
d2dace43225e1ee2f4e80035ba67523bc7fe69a4 smb: cached directories can be more than root file handle
4b7bb34e7c445cc00fc3b0ccdd1e6c9fbff1575c mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
26164cb9aa205b6a84bb0fa5975f7127e6acdbb0 perf cs-etm: Don't flush when packet_queue fills up
887739b72e31097cf3540b4c61ba0d14c6f76521 gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
8372c2d9afd268201bf6bdaff0c6b6ebdd77d146 gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
b9e2386025b69226a71e46a36bfaac5e364981aa gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
e7b1da2ce41d6173c65659ee3be6794a2f68d73a gfs2: Allow immediate GLF_VERIFY_DELETE work
9e6a8bd3947374f0afab50ed7c11979fc4167166 gfs2: Fix unlinked inode cleanup
11a98cbab183619b3a5b885a92dca416b3d24f5c PCI: Fix reset_method_store() memory leak
e8ccfe7a406c331bee005d6e504ecdb8d046c120 perf stat: Close cork_fd when create_perf_stat_counter() failed
da01a2fd1a74111ae5d6422318c7ebbb088aa291 perf stat: Fix affinity memory leaks on error path
2727cc94f8d28019802e2562aaf9e440f1c3f38c perf trace: Keep exited threads for summary
032f750f3514bdc81587ff4e5d38f77ef424a969 perf test attr: Add back missing topdown events
2ac5404ac1b09629bde0d04d4372c899a46d83b4 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
c6f6cd056a3008ec14927f8d6870643ccf41c304 f2fs: fix to account dirty data in __get_secs_required()
d58e8cd6b168d2d04a6fefbb1ca068682a42727d perf probe: Fix libdw memory leak
699263a34b729178a79f7a920239f92fd3e2d3f8 perf probe: Correct demangled symbols in C++ program
727fe8115da4b58c06ccbf5491c095eaaa0e5211 rust: macros: fix documentation of the paste! macro
02346c5add98be8d509562638d86f5278111ac40 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
c6aa2a1a74d3ed3ef0814315022d16788d478f0c PCI: cpqphp: Fix PCIBIOS_* return value confusion
baf57dfcecac2afe64f4bc348e09387887cf0d2b perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
ae6383ccaa7e132fccd1df9338f621adb6de5c66 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
811d49d44e7ffd9031402440f183abadd1c2a8cd f2fs: check curseg->inited before write_sum_page in change_curseg
b6f34049ba63f9b9d21d99eda5e9b5c05abe65c0 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
084b03c1e038c2882a1318cbf950ce4d1c550980 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
1cdef5928a0adcd6539d51e44db01eba71423000 PCI: Add T_PVPERL macro
c36f0ce8b071846b5527f7461424ba51b34862e0 PCI: j721e: Add per platform maximum lane settings
d1e270a3f0dc783bc0da330a2d266abb6a8e8289 PCI: j721e: Add PCIe 4x lane selection support
a4ae7e9fb27e57e128bdc4095db0b44328906035 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
666418f362f4108f5ebf8e002527a96e102a13c6 PCI: cadence: Set cdns_pcie_host_init() global
a930b4e51616d87c0a2a367587a95cf1bc813182 PCI: j721e: Add reset GPIO to struct j721e_pcie
f5be8ec6a0afd7b3ba6aa7a712f1455e427d4d8b PCI: j721e: Use T_PERST_CLK_US macro
6b27fe8ac3532a87ddf807611455d22a18198894 PCI: j721e: Add suspend and resume support
1cb0241d6d898f37267b0448ddcc5eee348ba5aa PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
7f47483b366e83e8722ae69da3b018242bc8d4bc f2fs: fix race in concurrent f2fs_stop_gc_thread
4fdddb4c401a2313506a7291431131c5c2a2fcb1 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
408fc234a196cd0067b8529bcb5786c0b9cf9fd0 perf trace: avoid garbage when not printing a trace event's arguments
60521bce963e4f9eae26a53d44d6ce273e221419 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
93fa43ad9a1ffc23a2364ae775dcea65f9648815 m68k: coldfire/device.c: only build FEC when HW macros are defined
0e9aa633300aa8166896783a4ccfafe58a463b59 svcrdma: Address an integer overflow
2272cd8d1234940ecba1e9f47eccf33ad9d11960 perf list: Fix topic and pmu_name argument order
9a0c863080f812a8072b2e8ed9f00a3d4aed677b perf trace: Fix tracing itself, creating feedback loops
3afdb4d9c3d94bdeb4b9525eddbd4af77c7dc8e2 perf trace: Do not lose last events in a race
3b52eb07a5b0c1753811e7572b5e1aaa20842561 perf trace: Avoid garbage when not printing a syscall's arguments
d83eeb6712e5f926cd566cd700ee90b028f1702c remoteproc: qcom: pas: add minidump_id to SM8350 resources
b496226646a4548db4d8e441cb0c151753d963d0 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
c4bfdec8aee7d473539fbbbe45793467fd6945c2 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
88ecf2148db494a2ae32d3c24bd459a1fa19e4ef PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
3d37e0b937e0903a67a43b86803922aaa0a6c178 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
eccf9fdfb40781c049b8b461dd76bbbd8a13f348 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
73267cea19bd8fdb30de507321aed2cb94332ff2 nfsd: release svc_expkey/svc_export with rcu_work
338776851cfbf765e2bfb2f1c7ba4c7a9585da4a svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
2b203f62b94c0545fc60d713cf3dea8efdf5d3e8 NFSD: Fix nfsd4_shutdown_copy()
510a7ae279e0b54899b08100fd166bf01112aaf3 hwmon: (tps23861) Fix reporting of negative temperatures
366598b42a2b09d286878cc742a216f3bd351efc vdpa/mlx5: Fix suboptimal range on iotlb iteration
a9b12c1e09d42a1341471d0f8cd1eb9c279a9d0e selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
4d06eb27b4dc76c9b1c97121cad6e7a878b3c7a2 gpio: zevio: Add missed label initialisation
7a9616ad01af6e429810b5df7955daeac4efbf1d vfio/pci: Properly hide first-in-list PCIe extended capability
4da4a830559c479ea0b5d6c80be1fae3d9f404d4 fs_parser: update mount_api doc to match function signature
0ad23d5195ab135c3528881cf941e3aadc84c636 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
975e2a0fe9e264155b48441089614cd9c0689d84 LoongArch: BPF: Sign-extend return values
8b22a083f96eea93daca1b7c49172e199ae445af power: supply: core: Remove might_sleep() from power_supply_put()
80163c2701636e007e5797697a8248ec0ae7fd1c power: supply: bq27xxx: Fix registers of bq27426
d74de5bd916f227ddf7d426451f526796abeb564 power: supply: rt9471: Fix wrong WDT function regfield declaration
ef1f08d459264ddf5949d0a733b8becf33095e48 power: supply: rt9471: Use IC status regfield to report real charger status
e881265e890a947075754094e5882e2c092a03d6 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
2c6551877d7fe43556ed834f4dc028b3faee8374 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
e28b2c37200fc0381f02ab5b34fd172c7ac1996e tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
50d98989dcd298d8ea607a1492a874cdb761b10c net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
186ac87a43766d2f35136a0a1b1f2889aea411d8 net: microchip: vcap: Add typegroup table terminators in kunit tests
b506c9be57e9a092705e06b58906869b49b1b526 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
3f8b4b5d44c89b6c210d210ef578fda999c2e02e net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
6c37ee6806c08797f2573cc36ff0c4e9f5ceda0f net: mdio-ipq4019: add missing error check
362ed3307df0fcb9b7af031641d0fc5d4e884e0b marvell: pxa168_eth: fix call balance of pep->clk handling routines
046945c1423bb577a3d58353abc49a4f2c241e23 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
cdbaf083213e05a49c6e32a1117b96464646ef60 octeontx2-af: RPM: Fix mismatch in lmac type
1618cd496d7a6c32ec63495abcbe9180c355fe4c octeontx2-af: RPM: Fix low network performance
66868c2fdb21c41b9f66791e6afb5224ccf35469 octeontx2-pf: Reset MAC stats during probe
63533f1f4dd59d7a737cfd082acd651e9a495911 octeontx2-af: RPM: fix stale RSFEC counters
c28363687e3af1dfdbbb8f6ea02f1db29ddb9eea octeontx2-af: RPM: fix stale FCFEC counters
26a3ec8f74e5a9e7c08797583989259054a2e719 octeontx2-af: Quiesce traffic before NIX block reset
c56db7c9b3aec88d12cdc296957f11f47ac8820f spi: atmel-quadspi: Fix register name in verbose logging function
43ac08fd9392077a8490fe2a16ee33b91d1a22dc net: hsr: fix hsr_init_sk() vs network/transport headers.
e607e2bbc768a2a1d6c3f2140b3d35a6e71377e4 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
c1a485095abc5b60dc11f8b3e7d67d59d1cbc65e bnxt_en: Refactor bnxt_ptp_init()
598ba19f110921df874c82b6c97a52582d4de4ef bnxt_en: Unregister PTP during PCI shutdown and suspend
a4ebd8bbbb5d9e7b3c31d2449a982aa81487d6d2 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
13d64ab6ce06106a5d49323753325cb1d5c2248b Bluetooth: MGMT: Fix possible deadlocks
a8271fb9e6e628c93ebbc3e5eb400375d8a13405 llc: Improve setsockopt() handling of malformed user input
416d589a99a9e39ca912a6c88128ff018ceb1f25 rxrpc: Improve setsockopt() handling of malformed user input
ef0b5e913efb9ac73d09012836fec3c4bed509d6 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
9d0bbe4169ef9df9dee4df43d32d5770adc2276e ip6mr: fix tables suspicious RCU usage
c6962109150261705f794c3fd5e6b001081d99ca ipmr: fix tables suspicious RCU usage
23cddff8c33a8b256b775b98659a83f3111595ae iio: light: al3010: Fix an error handling path in al3010_probe()
e947031e2d63f929aee09c69a6fe8a5adcfc80b1 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
c579fdd2cfb19b77c23e204de6779b7ebbaa6b7b usb: yurex: make waiting on yurex_write interruptible
18033131579b48d5d4a945944ab295e37b20f124 USB: chaoskey: fail open after removal
cbe9785f590827f60c678d1abec8ebeda6df4d14 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
d83ff512a3f7c3a0a750edbdd07841fe28406cb3 misc: apds990x: Fix missing pm_runtime_disable()
ef068f13f55937369b2011014e2a6a8ad848d382 counter: stm32-timer-cnt: Add check for clk_enable()
6bd121cfbe6591e5d35ea4aa4d6bd232c853f299 counter: ti-ecap-capture: Add check for clk_enable()
b279c25b6d479835411629bb6f59c64960604200 staging: greybus: uart: Fix atomicity violation in get_serial_info()
9ebf593ae1be065a2b43a43142db916920ae2ca3 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
2186e45dddcc98ce0dcaac49ac8cb54e6cd7dfe4 ALSA: hda/realtek: Update ALC256 depop procedure
6eafed9214d0ce1cd7941099c6ac1eb255b5ce74 drm/radeon: add helper rdev_to_drm(rdev)
9291f5c14d066ed5984686141930f3e0a85a65e7 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
6ef4df8607bae11f0a0b4bde9174c09779b3a153 drm/radeon: Fix spurious unplug event on radeon HDMI
ad824c3c5fdf1deb1d4ff08e6e4fc0fed846c81d drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
8c445ee7e77a1c3554aa3dd4edf7fc7b292195d8 apparmor: fix 'Do simple duplicate message elimination'
38ddd808409818eedfa072d9235d78b3ea59526a ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
f45caf089d92591dd62c8656574c58cb87943570 gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
e8a361cd75a257175e578fca809300cacf946f9c gfs2: Remove and replace gfs2_glock_queue_work
0e9794e0772c453473393412de28b160788f367d f2fs: fix fiemap failure issue when page size is 16KB
c45bc076ad4041f3af568e09f3a24bb1c6761bcb mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
d4793f52fd66145ac4ed0e3b8045abf5c780e22c scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
5d766c5dbce2a8f71dcf405f2aa7f461f5145fc6 nvme: fix metadata handling in nvme-passthrough
b9e58b76cbee39041e4fc6096cfeb0ae3837aa65 xfs: add bounds checking to xlog_recover_process_data
0bb756aea4d01cd0d1d545db1f8a7b19605d8ba9 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
2350adc25e9fa18393140e727d4e0ce5b1bee548 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
0aad10e5fe7299d93e8da463e5f2bb5772ff33db usb: ehci-spear: fix call balance of sehci clk handling routines
bfdb142094c268d20562441c2dcc9dca6b682e9d closures: Change BUG_ON() to WARN_ON()
5a297471115012f2358cde8967b61de3f480e59f dm-cache: fix warnings about duplicate slab caches
0612d9776645303a295df35a392b53c0cb36cc45 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
f95b600e9812b69f5580c1de7f83ec860dcfd4e4 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
3cf53a97be7601ba0ef090d7bf6a8bdf9fb01cdb drm/amd/display: Check null pointer before try to access it
458838ed0543ac87b4d341a4d6986515a2a5f7a2 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
2ec1d71bd0073e11588fd350fee9a16bc2922952 drm/amd/display: Check phantom_stream before it is used
8b7987e6dd68e32b28dfb2e5ffc5512117f59972 drm/amd/display: Add NULL pointer check for kzalloc
da0cbb3d21b70bc39f11065f8ae398d6d17ac739 dm-bufio: fix warnings about duplicate slab caches
31809adc3ce364ef571744dfca1218b8a04d7769 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
239e0a4e5182dba2514249965ab94eb9f68b7311 f2fs: fix null reference error when checking end of zone
ea4599807befd924e5eed6175022748b26efa6e3 btrfs: do not BUG_ON() when freeing tree block after error
24e7bad8358330af6ddda02685d007742f4d014f ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
969fca797b7015bed8f17c7ee3d98ea38bf93481 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
d9b0ed7eea9c54d70d2ec20f04cfd15451eb66e3 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
b3ce3da7a4a5783a6fdba6fe981a29cfd923d38a ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
fe16905c1c80423eed249d546f4ba6b690164a97 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
0bc3fcb89c243d5d2454ba85d2ed6bf2efbdefa0 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
460305d1b77137505b59253fe7b67c33c1f233fb ext4: fix FS_IOC_GETFSMAP handling
8fa9a82b68659c2a216bfee08c9354a16d88f412 jfs: xattr: check invalid xattr size more strictly
3af854a573579e5d57539caa6af7c17048510fe3 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
b41e4e1ac9b9ef5ae1df1799ff347802bda61cd4 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
f9415160946ec8afbeed7fb9f0c405ecb142213a perf/x86/intel/pt: Fix buffer full but size is 0 case
8ee39675b80fc35d3a1e542e951583b421e1dc16 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
23bd8976b6d196683588115b417c76799b452ceb KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
6cfd11f2c29c7d1930695ef79f5b46aa0cb7e016 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
35973c5f3038ff198dfbfca82920b86a03d00f94 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
664393fae24408f5acef4446ebd032c5aab3f68d KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
5e84a8880fffe57c2788541257daa46d907acb49 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
42bf9f2464a02281781ccaf81b69b4135ec840da KVM: arm64: Get rid of userspace_irqchip_in_use
5408fca7bef354d8b7113e6efc3b43c585df167f KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
adfdf2cccf765a991d8d17bd8d603da07f103995 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
ecc7f753e13403bda8ee6ea25066e83048e08107 PCI: Fix use-after-free of slot->bus on hot remove
d6a4f33141b791684c84c11574837a81a51e58b3 fsnotify: fix sending inotify event with unexpected filename
7a04ad7729dce2dd206af9bc31c05fd1c8f027d5 comedi: Flush partial mappings in error case
2533d5a9f84ee098ad77616f5d0d44f0a31516ea apparmor: test: Fix memory leak for aa_unpack_strdup()
ee2524f09483651d1bb47a752b0be7954507698e tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
0b4500a57560f19e203cee1e2d1c746c02df2926 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
1b1bd5b9e177b82562db9fb4f1c8e0a99d6aa8a6 tools/nolibc: s390: include std.h
51f22e55bdfe2d81150f6edd89d23dcefe7c40f5 pinctrl: qcom: spmi: fix debugfs drive strength
a2823dac3f8ea430d52c5c16d56b3fff715bfb54 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
90237772e6c4ae5e46d2dd9d67547706f1eef2ae exfat: fix uninit-value in __exfat_get_dentry_set
0adec47bf728bfb86bda05891caaffce38a47637 xhci: Don't perform Soft Retry for Etron xHCI host
347d63e1769818db0bbe582acc449585647440ef Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
ddbfb43c8019fc7609e4cb75bd19bba8029568be Compiler Attributes: disable __counted_by for clang < 19.1.3

--===============2804374038239000618==--
