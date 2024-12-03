Content-Type: multipart/mixed; boundary="===============8734432710738767034=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Dec 2024 14:09:52 -0000
Message-Id: <173323499200.3253911.15056080602543872608@gitolite.kernel.org>

--===============8734432710738767034==
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
    old: 65d70054294e1886a01492715292615fb51c74ef
    new: 3e24da5bae047c128199c827239d5c324ea8aff9
    log: revlist-65d70054294e-3e24da5bae04.txt

--===============8734432710738767034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1733235017 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1733234987-69bd19f053d6c59240c1028f6b1514554d1d7abf

65d70054294e1886a01492715292615fb51c74ef 3e24da5bae047c128199c827239d5c324ea8aff9 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdPEUkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8JUP/iDASLPLRrUrmBVNhDHE
D8HQDq5RFfraYD3QKkq0kue5SmSURXifEppaR1mIXV/triHshDQA2Icn9eTLo6uG
/vUDUgHEEmq9cqmWHaCmFxbGHJ2jrTUOXbiTFTMc36puQTWkKPfKHzLYzq/zE+zZ
tDVrMOBO6k8VwLo6ZrF7G4PM0OpaCC8H9MAh9zSvX0X/hQ31tTbyswIWOoYspbRp
rMynFMnYqyaiiGXTW4lGANjOHyIwIQ1R0oCSJRks0saoqwNcLU3LoNLlpPMWSfZk
6G5+W6hfxX8yH7Sn6JVvlpWNJ49C1Zw1rIQLt+EDtRdP8TVIOIAIp+OMek+pOVJa
3EpLvGKqq1ZvFtR/z6wWV+JTB8emwW2irrtmvty7sMZVo3l6COvWiFjQMi10ZcpY
pvzT5LvQjUtsHrkdSykWLbT7bma0rvla1AUzCH9apSbYGbImZHZ0VM8MNPLcb8PO
OOzb6IbprxybSIFb6BtuTLmzpUxWoravOTHJhg/Yy97iV7hRk9h3IDIWR9wCUomZ
3ge8BVFsRaZ3ASsUsGEhYLLYanhe2DSkuXomuGXehO0kfcMQIsqb0aOIdiE/9OvP
cAFA0Y79Wuxn2qQwfkDY2MauoEzC2gFua4fZoiegwZoLPcEu0aHcGdP2x9tM7eGi
r02StStdNw/SVs+x4vFVyWql
=StbM
-----END PGP SIGNATURE-----

--===============8734432710738767034==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65d70054294e-3e24da5bae04.txt

fb1535d066f7bab8da6b366c068e988642594667 netlink: terminate outstanding dump on socket close
f415a2100c5bc2085679b40d0947875639a8ffee ocfs2: uncache inode which has failed entering the group
f056df4282e27d97d290eab864c630e5834cb6f8 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
3e4718e3422e1c29da0cbdd7a635d2e43092f26a ocfs2: fix UBSAN warning in ocfs2_verify_volume()
2c363ad906c0275b15879dad36cc806419824181 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
a0bf87ce76f491139e43a94136b54e0e171ceb52 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
32777cb7be97664c156859c393bcfa72bd58b3da media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
5959efa70576ba70f7f777d045087ca79a40d7d6 kbuild: Use uname for LINUX_COMPILE_HOST detection
42b83e973822d4a164ad3782d744b57c0a150574 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
9ce1d9ca4ed19b9b87973b21c8821245f9f62d66 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
d92ae97ed72e154fe8a430295efeedcfc03ebf5b mac80211: fix user-power when emulating chanctx
a28149abc001608179dcfd4ba07e77f8fc6fe31c selftests/watchdog-test: Fix system accidentally reset after watchdog-test
eb4bdedac10c1869dd591126c2539813e87591c4 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
8bd9158e380a6a01e33978992613a475fb5499c2 net: usb: qmi_wwan: add Quectel RG650V
8f58ac6f5da82ebdcfb610db37c82a028c4f91cc proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
8d1ad2df5ddd84d93ebad172c0a2b6b9b26f002d nvme: fix metadata handling in nvme-passthrough
2438d8dd252166e6caad61617885a106d3271436 initramfs: avoid filename buffer overrun
d242ba9694d2bd6bc27d339484e2ca5ef8efb2a6 m68k: mvme147: Fix SCSI controller IRQ numbers
dba3c135220a81483b8432751f1e21aed48210b3 m68k: mvme16x: Add and use "mvme16x.h"
a72466974c76a9160943a2e641054dc1be8d36e4 m68k: mvme147: Reinstate early console
b4d892b55e53b5e9e044b1ab2d80e9a29f5fa54d acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
6f14d80c433fb5bb6ea2859c62b82d6df69bc1da s390/syscalls: Avoid creation of arch/arch/ directory
7aed6cefcb02249db2a18d53ca0e1151819c8c08 hfsplus: don't query the device logical block size multiple times
cce546c7e8ddc985ee4bb03006ded818e5b9937b EDAC/fsl_ddr: Fix bad bit shift operations
462249b06376d87c4dc726a3824eab3b71e3648b crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
c4824861af7fff58af5998c4ec29fcb68924bd77 crypto: cavium - Fix the if condition to exit loop after timeout
29b664e85ed1bee9d3b02ae5b02fe99c4696518d crypto: bcm - add error check in the ahash_hmac_init function
4ed0a9a80aa8d8bbad955b88b0feb86246a9dce8 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
bc7d760c73a4325510f927af337800073037cbbf time: Fix references to _msecs_to_jiffies() handling of values
6b0e0e5dc7bf714ad60a1a6912538f249a981ca8 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
8c886758bd30f444c37f3de295ea53020e121ace soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
172fa9ea4082863f5eb680167c066edcbae3f6ea mmc: mmc_spi: drop buggy snprintf()
452b8874f437d38335cd01ddb6c9b266421f06e5 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
123e8452d419e222198fca470b1f82aec1bc124f regmap: irq: Set lockdep class for hierarchical IRQ domains
239db37ad0c9afdaf00dd01af83477d3927a7730 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
0a5e6520234e8156ba6672a46b2d0255c5b9f9fe drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
acc082d53c6f81a0e499a0fe1df5aea9ac76795a wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
9b4a9f5a2eac630259f42fee3bad8eb093587928 drm/omap: Fix locking in omap_gem_new_dmabuf()
edc4c29b42034ffe263a0709be73ee32ce3db500 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
0c729958d439a038a275423309b3b0eff3daf42d bpf: Fix the xdp_adjust_tail sample prog issue
11775d71a9e214d6bdccf2f9b14573b6e138266f wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
52adf6207a0820eb24c2cb7e0fd3b04852cc4f4b drm/i915/gtt: Enable full-ppgtt by default everywhere
c3891bb42905e5fe83f0ec4063ac140a750f95d6 drm/fsl-dcu: Use drm_fbdev_generic_setup()
bd4cdce5a9a9fc3efdc34e872da384179a54a41a drm/fsl-dcu: Drop drm_gem_prime_export/import
13681fdd0d8a1b0cac44f86d49660f066bdfff63 drm/fsl-dcu: Use GEM CMA object functions
b2c2416f833307f26e3675c2ea468677bd37e00f drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
78a8e8a2e60f540393389573577b5a57ca734fd5 drm/fsl-dcu: Convert to Linux IRQ interfaces
b524b1ea4d234ed5822ba8cff8912118bf6da57d drm: fsl-dcu: enable PIXCLK on LS1021A
b6bd600b02fc45b7a0073df221df442ed4684e3b drm/etnaviv: consolidate hardware fence handling in etnaviv_gpu
94015087e855966c64b7c680ec313531ca2ca676 drm/etnaviv: dump: fix sparse warnings
ff6f08965db858e69b291a14afaa29ef1bf1f382 drm/etnaviv: fix power register offset on GC300
466ae70b46f87726719b7ebeac7deb061b0366b5 drm/etnaviv: hold GPU lock across perfmon sampling
ff670a9369fcdc7a01728d8df8ceb627fb6fca4b net: rfkill: gpio: Add check for clk_enable()
bd48e50fa15acd77d3ef0db3a6e6f68be0f37489 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
c4c118d78d23a177c4f8dfa0d32b7cb05e87df01 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
4d7b56af0e943c2c007575e88f650e659d163177 ALSA: 6fire: Release resources at card release
107b82f535d1ca691903b9dd1c025aea2bc714f2 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
365a74e33b2f5fef7c47a37023c64e10f6d8170a trace/trace_event_perf: remove duplicate samples on the first tracepoint event
a49bdff0efccd87b9f06461cd44616866d7bc04a powerpc/vdso: Flag VDSO64 entry points as functions
23bb44c4c45bb3653224b77cb4084ca90cc121e4 mfd: da9052-spi: Change read-mask to write-mask
a49b91ca35d9e2bff85bdd601a3d7089692338cc cpufreq: loongson2: Unregister platform_driver on failure
b1edb960accc35262959f32848bdec99f0be1215 mtd: rawnand: atmel: Fix possible memory leak
815c8f577daa8fd8743e22ad0b4e905cfc755e2a RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
cd8af9c49d39336a3f481d33ce8344e735d2d793 mfd: rt5033: Fix missing regmap_del_irq_chip()
6cc4affa7f3a202c2bb48067ff5e9d50500696c3 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
2eea6f95f98bba23fb1e645b49c2d593ff1f7af2 scsi: fusion: Remove unused variable 'rc'
eeed5b7da408fa9ef354da430ca860a806f511d2 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
81163f03c75f5ee31ea6bc57a2a7ea403f329eb3 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
1aaeea4c947c5a6ed0425f985d379b57cdbcbb8e powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
2da08ca25035277e4018dbd750669320e823f22f fbdev/sh7760fb: Alloc DMA memory from hardware device
b83d736e5bc00d99000f3f994193af1e88b6b880 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
0a32456fa28899ebcd0596b636574afbd89ba6ad dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
7f968be5966cb4d66bc7a3d2c3bc707a09cb96d4 dt-bindings: clock: axi-clkgen: include AXI clk
4e63248239968c085337c74858063fb849038bdc clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
c8e58d79b966d4b2415e95931afe6cbbc726fb87 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
e325cf92fa59aacd749de10c0689afe35f4a8cff perf probe: Correct demangled symbols in C++ program
386d16930e9e6d9fd25982ae78788f396283f2a5 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
2bee3d4aa18a6f54cfd93b0812d04d7dde413e6f PCI: cpqphp: Fix PCIBIOS_* return value confusion
e0c6c9187446fcc73c0a3546a218dd5e8e042bfa m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
e062759f97ed792109f1c7c5a21e1c1e418709f9 m68k: coldfire/device.c: only build FEC when HW macros are defined
29a6e3f78dc3167c321a5d1ec2432bf840cf6b9e rpmsg: glink: Add TX_DATA_CONT command while sending
ae291d4dd037d9461a8f68fc1be05c4ec5e1723c rpmsg: glink: Send READ_NOTIFY command in FIFO full case
ddebcdc368c63bd0c73305434503e50e81f52e5d rpmsg: glink: Fix GLINK command prefix
a23c49d529a8a57ad2bb8ca922891040e07ad2ce rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
f20d41a5dbc18f1786ff1157684edf8e8bccd73f NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
30640e290a8a8949ba42b3031490b885942dd363 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
49889938828162a24bee10cda96aaecb00a0f61a vfio/pci: Properly hide first-in-list PCIe extended capability
427c75f2ba6af71b082da9bc659f95a003f1c9b9 power: supply: core: Remove might_sleep() from power_supply_put()
33bd50060147eec125d1fa91ab88b410d67e219f net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
2f5eef38f5be772ea8d368de1668d65d70c089fe tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
5361d8c62fca88e586c17854b526b16c7d1c7572 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
99fa05a3beca7d0a028acbc2484ded831cf3a1af marvell: pxa168_eth: fix call balance of pep->clk handling routines
5e1e3641972b2ac0e6cff6ac3b027f9a64d41fe4 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
c37dc3cd1b808c45e1509aeb221f2d08ecc74220 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
699f39a548519bfe215e8b2a7eb10cdec8b4eb5f USB: chaoskey: fail open after removal
ead6d415719ffa728c79f1fc5a7e9436f755bf3d USB: chaoskey: Fix possible deadlock chaoskey_list_lock
c023a134b2a23e55f81a2653c0514b28b54b6c0a misc: apds990x: Fix missing pm_runtime_disable()
c41da68de1c6e5faa5a76037e8a018a367bc25be apparmor: fix 'Do simple duplicate message elimination'
86e6031a6e642a5a6d43ecf5eee203127577ee08 usb: ehci-spear: fix call balance of sehci clk handling routines
94393b77b511645cfbf319cebddbc37392d40489 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
38df8ba14797f527ebfd7a7ff43076ed7a2ed63f ext4: fix FS_IOC_GETFSMAP handling
720dd2753cc7a31fce8b18ba807acf8b0faffecd jfs: xattr: check invalid xattr size more strictly
12295cdca099bcafc9c8b8b4cb9074e8b67f1f0b ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
b61fbe521d0c9eda23462aeacece8aaefe5c707d PCI: Fix use-after-free of slot->bus on hot remove
57f2e90a212bf2c4fe3c6381457eb120a7761d5b tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
aac345dcc1ee14709647f8d60714b75018843193 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
bcaf5272402ab71372cb5e0a01db51aa816b3e79 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
534c91012d9dc85611d84d363f08892bf7dcdde5 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
502a40b1235d30885da999f6a327055d723d0c56 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
35a756cea7849c73dabfc9d0f23a196e24ac5ca7 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
c86938c91db34178a21df735f04261a58854399b netfilter: ipset: add missing range check in bitmap_ip_uadt
9fad051855c05e4951e618205b2d7078bef52458 spi: Fix acpi deferred irq probe
a419a7910fa79dee328dd8985149a5f3614d140e ubi: wl: Put source PEB into correct list if trying locking LEB failed
e7651e17f3628c4db6b96e3cca9e26d06c4ccd1a um: ubd: Do not use drvdata in release
54d298787bbddadef258a5ef98f1deaf2e99b456 um: net: Do not use drvdata in release
fb28dca8af14b85fd8fda41d44eb224ca657d363 serial: 8250: omap: Move pm_runtime_get_sync
6f3d438a324783630a8894d9667cc22d88a0d51f um: vector: Do not use drvdata in release
3e69ad8258216728283c2ce5dba9a0b1b16335fe sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
721c2f3865fdff639fdcd8ff2416f8ac6b854894 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
0ba0074a94a3b2ec0118c48ac427825a6aa5b4a7 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
bf38946c40ffafa7680e5de6369735eb45061747 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
4b42b4754978028281825c9e2854d3dc86c69ae6 media: wl128x: Fix atomicity violation in fmc_send_cmd()
d930383554bd92efaae68bf7f247df3e60ace67f usb: dwc3: gadget: Fix checking for number of TRBs left
02a1eed7a88ae9f7aadcae06285c6a8a94a1bee2 lib: string_helpers: silence snprintf() output truncation warning
a3600b542eb5aafbd754edf16ff0be98e66fdfb0 NFSD: Prevent a potential integer overflow
ecc25bd7574319cf9dad98d8338c9b078f920490 rpmsg: glink: Propagate TX failures in intentless mode as well
e3c383071849005677ac70de8c5ae2ca07428644 um: Fix the return value of elf_core_copy_task_fpregs
471eb39a2c408245ccb0c0284a8566d3f6aac188 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
3a4702467cc3750e54aaaae6f2b191e06582f337 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
eba37c2903a5bb0b53194bf01782ac2cc6c1a207 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
1581097464699bb5876926e75d1e86e443c10166 ubifs: Correct the total block count by deducting journal reservation
01bbb7321bacc49141f9415a3f3b0720c034f619 ubi: fastmap: Fix duplicate slab cache names while attaching
09351fd8c31f61f38ef0d2787fa93b81b303af6b jffs2: fix use of uninitialized variable
fbd1e056a313b69590a35da4008d08bf851a00b4 block: return unsigned int from bdev_io_min
bd8ff651b2d50d5b24ecde974c58044b0eca2165 9p/xen: fix init sequence
6f15aa66f1e47d7287fbe77bb20f2717ee55387e 9p/xen: fix release of IRQ
ef73bed1f5bbfb973d3ad642d9351be802aec564 modpost: remove incorrect code in do_eisa_entry()
36d4749ea575358fe26273ff43dfa08bef400ceb sh: intc: Fix use-after-free bug in register_intc_controller()
3e24da5bae047c128199c827239d5c324ea8aff9 Linux 4.19.325-rc1

--===============8734432710738767034==--
