Content-Type: multipart/mixed; boundary="===============3270349958701838166=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Dec 2024 14:32:10 -0000
Message-Id: <173314993088.1999685.1953802289944202212@gitolite.kernel.org>

--===============3270349958701838166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 708f578f2a8f702d2f2a0ef5e6eac28e08206e03
    new: 65d70054294e1886a01492715292615fb51c74ef
    log: revlist-708f578f2a8f-65d70054294e.txt

--===============3270349958701838166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1733149957 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1733149919-949ffd0377e9cb45f31686d0190b6b118da40b3f

708f578f2a8f702d2f2a0ef5e6eac28e08206e03 65d70054294e1886a01492715292615fb51c74ef refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdNxQUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NZAQAJnRc+J4RV2Eb5JMHLLD
giEDbDHZRMLG/enCbpWMRJvYIuxlOxggOY57POlvZ7dEbHRs4GWU694BYSUXef2M
ppRv8h7PQU6hgQBsE930IwOObaL5AAar7aOIFvZdMrgJaLuYJQTDvbutHgXDY1tY
CLqfd+c5SRDDllvuZBNKs27k0Tu8iNR/f6VvcEmuuNlB3Eyf4HD+G4sf+yQnsKQ/
uqakaT46dC0+cnE2vRjAJ/O18M4IZIr8IW5tROIEh2J488VzF0SdzawdFvVRLPxX
H/V1BShmJ0VWgAh3lfcfgd+2FJ5OxbwPKQ6CaUplHwoAFdk6lBZ1A0vk9aJ7mFZb
41ssbl/Psm6uNCbMEuSbUgIRoGc2TvgQsn+ciBiadD+gBUBK68+R5A4O9Q9gl0le
tE4ucslDQPauGYAG+3XjmWoNJDRbpb4C9KRMr4QwdMLKmbF/BKfGqB1yra8IB7pV
+KN7nBfXpo5Ggt53SQQLJRCFnhLlQ+dmG6+hzWuor2/DUQ+9pJ3yf1amH1uPdphP
ovLeCuCwqCRqDh0M5B7sITnLQVTpsASYt9xG4nxyp0z+ttIHIXt/iDGT5kV99DQK
mOA8y9/EXDg5ZwIc87czkmN2guV1G1DnHeUoQeAA4MwYWBcoAFW2Wu1IstaPZ1OA
qHsG1gj9Al4rAQICyK6z0UXX
=Njxz
-----END PGP SIGNATURE-----

--===============3270349958701838166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-708f578f2a8f-65d70054294e.txt

a01a68fdfdd717293dfb1c2981d0e94a54663c94 netlink: terminate outstanding dump on socket close
c6eda2d1daaf0b69820863e40e6e6215f01ef8a3 ocfs2: uncache inode which has failed entering the group
3149a0cf14820c2993ca84aaa33e00e9d7cbfe7f nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
727cfe6adfcb2bd0ae8afeceeed3e017ea387b21 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
8a5f20637a6b31d8d3b87b5d94efaf0feec7e60c nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
cadf6a2d0a21398b406bdce6caa6e1ba438209ba Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
68ce26463a686b0a0dd69713d5e6e78aea2744ea media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
29681a28a8881430ce02fb97b61d41d762322939 kbuild: Use uname for LINUX_COMPILE_HOST detection
0ced232455e22bc12f72b11ad5340960ac3a42f3 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
3c4c2a33a28a671d89e4e41aca97b5defe3b6540 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
a55256b69c3e912b525063183eadd437601642a7 mac80211: fix user-power when emulating chanctx
f4fae9134916dea3de68a22fb82aeb031616c630 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
5285c4b74dd64e3cce129199cb7a4ad5d330e2bb x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
9fdc22d3f60ee1cb52fcf84a780ad1883051cdd0 net: usb: qmi_wwan: add Quectel RG650V
6ad6393438446dba6390d1db32215538cc806d22 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
4a1a8163ab9fd1d3efa5903704b6e4a8f05547c6 nvme: fix metadata handling in nvme-passthrough
2f4af6a863ebd614ddd3fc75511e8678f7cb0858 initramfs: avoid filename buffer overrun
ae65cf80220102fc13f7850d57b1c95c4ee6c324 m68k: mvme147: Fix SCSI controller IRQ numbers
422acfe5e9a3edf3a9569e9c6a2b5df0ce9d0a1a m68k: mvme16x: Add and use "mvme16x.h"
a4d2277980924f6df178ee9b35cc723bc165a0c6 m68k: mvme147: Reinstate early console
fd428e905a54dc3b7ddb614bbc8418a309cc743d acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
72027cb105dcac18932798e49f6424b92322fdf1 s390/syscalls: Avoid creation of arch/arch/ directory
b27150e946a9aa68540c8ffb377b233c0d2f548b hfsplus: don't query the device logical block size multiple times
7af49b24282e777d36a8182fd69b148191cf8d70 EDAC/fsl_ddr: Fix bad bit shift operations
3585873747d04db9f8659f518d2ff18c53ecae76 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
dc0097eee143f55e9a8ed415aed16faf481d586d crypto: cavium - Fix the if condition to exit loop after timeout
2f95bc69d77f14d1780a227d194b6edd245d9ee3 crypto: bcm - add error check in the ahash_hmac_init function
457426977d72f400d4f573553225c35d89d6a298 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
14f8c42ba596ab5ca745f63813e45404f55e7ad1 time: Fix references to _msecs_to_jiffies() handling of values
419426cbedeaa56c00f5693c12c275c9158a5e0a soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
07d89c6c4765423805e6110c4fad34d161818ff7 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
91cc16aa14b8d9301fb3ec7636d497bc1a99caa1 mmc: mmc_spi: drop buggy snprintf()
1f9b48d0205b9dd5c3f8273da357b43684faf9f8 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
792524d5722504744d60cefd165e31063d6ef13d regmap: irq: Set lockdep class for hierarchical IRQ domains
cb552943fdf7af9e7eaf026ac85176a8464650f3 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
f6159e98e44717368062cd954eae5e9d7e5bab05 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
95112f9709caed30315e9d1265135f5e5bf2a739 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
b60b95f52d830e451e0f5f2ff97b797b37f781e5 drm/omap: Fix locking in omap_gem_new_dmabuf()
a138d38f17b88166805eb6ab3d930ab2b79acb90 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
e438877025a3f0a75b616714d5c20280d9b56ed9 bpf: Fix the xdp_adjust_tail sample prog issue
09aecf736f183297602f82710d72f6a6820323a6 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
5de6a354670f71fd1a0a9561116c517b6a6b84f8 drm/i915/gtt: Enable full-ppgtt by default everywhere
321341c4eac223768ff36ae29e8c6c8ab091c7f3 drm/fsl-dcu: Use drm_fbdev_generic_setup()
58461f60d5cd7c3bcf741cb67e7f2d4f98ea3617 drm/fsl-dcu: Drop drm_gem_prime_export/import
fb01dd956f39685af181db8e7c8a62eebe09dfcc drm/fsl-dcu: Use GEM CMA object functions
fe1fa4b21694ffca75ea2c8758410b4f45ae438b drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
8d1b2e990010fe7471594b79d0ed40e48bfaeb13 drm/fsl-dcu: Convert to Linux IRQ interfaces
6fd61d465473ee5569871fbd2c4803eba4c126c1 drm: fsl-dcu: enable PIXCLK on LS1021A
c4e2f78c752760048f5485d939bb3047ae55fb47 drm/etnaviv: consolidate hardware fence handling in etnaviv_gpu
64fed64f3ac9ed2a5e289e6856927047ade473cd drm/etnaviv: dump: fix sparse warnings
b952856aa3336338684a0f9ba1e3f7a5253a90d7 drm/etnaviv: fix power register offset on GC300
d9c1c2988eb76ae4563a6774812f6938b7ddd704 drm/etnaviv: hold GPU lock across perfmon sampling
66f361a887f418c2f899c74dad2d725af23a407b net: rfkill: gpio: Add check for clk_enable()
ed0849a92b4800e35470e58626364eaad39c2273 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
e7d8be3ec8b3ffb69ec185ac84e3b4f4ece440b6 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
558642dc0099a07b7610a5d6a8c07d13dc61e61a ALSA: 6fire: Release resources at card release
d1267fd6d00fc6643677ef5a582e5ba7f3a40f55 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
fd1cbee3fd9f192c2e4ffd8febd6ef6df50d5310 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
78a913627e7924bdeac1f66a0ba16d9b6e25a5a3 powerpc/vdso: Flag VDSO64 entry points as functions
46ebc4468944c7caa428869f6b5648c762322fcf mfd: da9052-spi: Change read-mask to write-mask
f568dac34936f9fbba688e10222582191519b0c8 cpufreq: loongson2: Unregister platform_driver on failure
3f39e2c3ad70c2f98e3bde05e16d2093c2f90e64 mtd: rawnand: atmel: Fix possible memory leak
6d91aefc1d7873d2005b96c0205662b75d52529b RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
706ed9eb6bf47b2c30e429d9589878fbb5feaa37 mfd: rt5033: Fix missing regmap_del_irq_chip()
f30d241f713d8d3c62f8fd99e02d6622ec2b5243 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
5b8c3f371f0429774031e2a76efebe4534dfb20b scsi: fusion: Remove unused variable 'rc'
aea7f0de3b402d8ebfeab73f46b31798facebc78 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
4bfe1eff3c5f670c6143564e7dbda9f3d73c2f2e ocfs2: fix uninitialized value in ocfs2_file_read_iter()
7581c2f05bf47ad083f34c81ba20eeca49728503 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
b0dad0ab912b58a5624f679cec8d43cb019a21a1 fbdev/sh7760fb: Alloc DMA memory from hardware device
490a6b4bb5983c895034b68cec88b3d1434834cb fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
9f94eef55fa35daefddc5fd5c724e6576a9a3570 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
f0432ed392ddaf03bfbe93349e2804c5d85b506d dt-bindings: clock: axi-clkgen: include AXI clk
29decf6fa33080c173dac82dee1f02aa18a04f16 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
51958714e988ae5785c6d6beec8fb2fea5413066 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
026d3a23342ea3c84f3f7cb10d01d1c6832efaab perf probe: Correct demangled symbols in C++ program
c218de6b643fe564aeedf1c2dffc1a1a436d8ff4 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
a09f71c724f71078569b8a04ce9fa5a17d6f42da PCI: cpqphp: Fix PCIBIOS_* return value confusion
155ff3a029c51abe51d7d657a9d3858df5ae8157 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
d009d10b6742640f5e1affe2432ed903834090bc m68k: coldfire/device.c: only build FEC when HW macros are defined
406305aae7bff40e46a937eb8c257b3033c9344e rpmsg: glink: Add TX_DATA_CONT command while sending
fe2d26d089f2b70e3cb3fb584d289971e97cd491 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
43157e5ded89c61bb785b4e40a7d75059e793fa2 rpmsg: glink: Fix GLINK command prefix
026fc99aa5824cfc8ac776482122637454f2b81c rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
3e2b3f4ae04921940f74a93a720270f90287bbc3 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
04bdb082335eaedb7a984225c68042cad85905b9 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
82395c702a1ad936260860ae300f87a5f0879dac vfio/pci: Properly hide first-in-list PCIe extended capability
44fcab3f62a8cf3384d3e0dd10179738e6071bfc power: supply: core: Remove might_sleep() from power_supply_put()
a3ecd149ded240c3dbf0719e2cda98fbfb9007c2 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
fb358de4cd4a58d247cd244e034539384ea09fa7 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
d8b43a8ffa3d235e171e72c37f7039f1362401c4 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
e6bad38bbd54ba20e1b6cf75b38f987b6b1cb590 marvell: pxa168_eth: fix call balance of pep->clk handling routines
65968f3d71fab10ece46856cb6c4e64bd3606953 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
e77ddec8973a6e85cb09ce87d2900da82bb7d841 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
3e4e946fd163e738ef50a442b297b5ee255ee280 USB: chaoskey: fail open after removal
3e9ed8b0620a5a93e1f27d937b4ad6405dc03ca2 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
0ec1c8fea9f8a501a6f9f2821770e328711ad7f0 misc: apds990x: Fix missing pm_runtime_disable()
66d723d1c294578481de92eee739cb9f6a1881d0 apparmor: fix 'Do simple duplicate message elimination'
d3ae56619e258fd75127d3fb10652aa201aca2be usb: ehci-spear: fix call balance of sehci clk handling routines
65d70054294e1886a01492715292615fb51c74ef Linux 4.19.325-rc1

--===============3270349958701838166==--
