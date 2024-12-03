Content-Type: multipart/mixed; boundary="===============2797845834363207919=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Dec 2024 14:19:05 -0000
Message-Id: <173323554552.3262278.15769350136818445826@gitolite.kernel.org>

--===============2797845834363207919==
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
    old: 3e24da5bae047c128199c827239d5c324ea8aff9
    new: 1efbea5bef007cc0efd372763792996843054d7c
    log: revlist-3e24da5bae04-1efbea5bef00.txt

--===============2797845834363207919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1733235571 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1733235541-4b01dcf1a22b2d6329fda4aed29badcdd3493455

3e24da5bae047c128199c827239d5c324ea8aff9 1efbea5bef007cc0efd372763792996843054d7c refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdPE3MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6xUQAJg8iXCQMeRzbiyvpTFy
3YuK0wWq1QuN3TJJfk9P9T+Bd32C7YC4RoSjjx/ZEvBtusTXDoH3QbBnIZDFBCzE
1CZxEy1+NWvSV7h6hIS8jGDfa/V+fBQtI2z9OJdZpl1fe+v9mnIxYknAJv+G4kCG
2dA7Y0GPNhJ1ovKFNb4lCK3afS/nFc8qdYuQXEKOa0ZlXihUhtRo+ZBgbFAbsLDP
KBPHY/lKA203XaFbi/DF1mYzXz8WTdXL/+jX7JWj5WJ7TcXjBfkpn0I17gL5N1H2
mFK/+uFCHbNZRTVCPYDbM18iWO7RZgUWbOadEjKyOgK2R6KTQZpynKCxKAaJ2Nkz
4XcHmGZI8TRjN6aDBxJblOK/LOiCkOaK4ir66qGG0dYC0t8FlFZwdUOew3Jn/Ex9
EeiHwHgmFKRhWvKKmfsInEBF0L4iQZ0zeEYGmrM8XuL6ugOwGErR9k4Ll9o9OVAH
BbJ2+UNZWm0370WOuzMiPbpMsqVWfQmC/wQrtJUumZKlZprgAu15tZ6SJkQyKrf6
/ARtzDOqexWa7cf5T0jJsHT4lME7mTEoYBJqkhlY+N9JS7SvbpB+XiLyLJx4vqVR
GVCt9f2qX0xaKjqBRj7bBy/GAWHvgiYwiuCTMOr76PyZ8AQmEjhFMyDYRUaCQxrX
cdvkeaKXlIcZ2fYfn2GACp9u
=XW3l
-----END PGP SIGNATURE-----

--===============2797845834363207919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e24da5bae04-1efbea5bef00.txt

ded14e17dd2fe9a873f38c67cee4b82cb05fda8f netlink: terminate outstanding dump on socket close
95aca8bd4c9a2d9889fda91ba2e9975bc718c34e ocfs2: uncache inode which has failed entering the group
843b89ffac1fb8cdae385139ad557d4b9cceecf4 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
38f3fdda9a7595a09c7819a1b0a132f188428b0b ocfs2: fix UBSAN warning in ocfs2_verify_volume()
9484c1a4cfdf622b21e0bdf171878f1558f29845 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
b6f36311548d6f1896bbf3939f5a964e47b4ff6b Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
0f797ef37a36598b773764e351abcc2f523c3f52 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
3d940be85c4efdfc103cedc708c1e72d2246f7fb kbuild: Use uname for LINUX_COMPILE_HOST detection
b412bcb342644c9853a2c7e06f5388005332034e mm: revert "mm: shmem: fix data-race in shmem_getattr()"
a1209ab7774bd206275e0f5431d1c88f7b2122d2 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
51440c96cf5cc77d6958ee9bf7b332ec4ceee8a0 mac80211: fix user-power when emulating chanctx
3faeb4faed79fcdbd0080a17c88bd80893f6481b selftests/watchdog-test: Fix system accidentally reset after watchdog-test
94f1cd811dddbfd967fe0cd231f281ce78f10f7f x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
944a58901cf1c0d7be527e529d06c346d60e9822 net: usb: qmi_wwan: add Quectel RG650V
4af6a9a5be250aef47ea8f7ca111ce69f7d05135 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
ac483d8c41e049eff3c6ea9dc0a17031d17a3db1 nvme: fix metadata handling in nvme-passthrough
755ef3cc7a6c26019947c78cd03c57c355b429b9 initramfs: avoid filename buffer overrun
3c011c0f437e343db8a8d2a21e778238adaa83bc m68k: mvme147: Fix SCSI controller IRQ numbers
79ad69de28749916a0a00b207a0098f8f2ab42e5 m68k: mvme16x: Add and use "mvme16x.h"
7714243c72eab58425373dec7a38ab28ad523f19 m68k: mvme147: Reinstate early console
241d56dea8e9bb98d90200aaf9e41e9da9109052 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
bc2e72a154947613bd04d9d98e440a0975eae3b2 s390/syscalls: Avoid creation of arch/arch/ directory
c77aceea833958bc694eb693f989744d3a9b7bad hfsplus: don't query the device logical block size multiple times
e1ddd9c26830670714ae0236282f64fcaf3fe969 EDAC/fsl_ddr: Fix bad bit shift operations
c5090b6a2f0ee78b29d9b36ebaf760c1afa8b3bd crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
eaf77e3b51b5e141821fb510d6dd3c0d7ef69e93 crypto: cavium - Fix the if condition to exit loop after timeout
4206019afa395ba593d09e125d3eef90769e5393 crypto: bcm - add error check in the ahash_hmac_init function
d1122610cd981dfd40e5f99ca30abc346ba829da crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
1516548e5050af9d61ca6001fadbf93b44db097e time: Fix references to _msecs_to_jiffies() handling of values
0e266952d69c2b9f864477e07b952d68d777adf3 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
25d97340abbe8427714ccd045406a85bdafa5b7f soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
2b01b9309df37b13deec9ee2b10cbdf28a51a0cd mmc: mmc_spi: drop buggy snprintf()
7c204583a0e66040ecb70be3c54b82d52af3d642 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
74fbda889198ef6d71a9c30ae78233ea85c174fd regmap: irq: Set lockdep class for hierarchical IRQ domains
438488421bc44b4b3a00fd1f7288f937c67f8177 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
51becdb91e124009686d56c442ebe57fa9c3e022 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
d526eb68ff9b9c6d33ebf0b42d6e9e1741c471a1 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
32a73ccb616b388c14fec94933ae1d44d922657f drm/omap: Fix locking in omap_gem_new_dmabuf()
27d580b37a159344ea0230ef6939b8a9291dcbee drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
ffeae957c19348a5610ec6d9e1416ee7e2867b20 bpf: Fix the xdp_adjust_tail sample prog issue
1c6d70019d639013eadb654feffcc301f1b1611a wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
aea50b1439d793689399988e34cf46f6c160b48c drm/i915/gtt: Enable full-ppgtt by default everywhere
53711157d208c8d3adfc8ffc524a944872cb5188 drm/fsl-dcu: Use drm_fbdev_generic_setup()
df6bf5b9332bab3bdbe32dcb91206afaddd4a08d drm/fsl-dcu: Drop drm_gem_prime_export/import
5a8529fd9205b37df58a4fd756498407d956b385 drm/fsl-dcu: Use GEM CMA object functions
3a0f1a3545e25f375d4a0bbd6d7a5697fe5d3376 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
61c8c63fbc96fb81568d6f9edc9c0213337acc95 drm/fsl-dcu: Convert to Linux IRQ interfaces
b023b73156a06877901394e22dbcdbe40d322b13 drm: fsl-dcu: enable PIXCLK on LS1021A
bddf3136928d6baa4a3545bec1597f279904e7d9 drm/etnaviv: consolidate hardware fence handling in etnaviv_gpu
a00548fcfde36abc24a11ba620cf0070f51ee3ad drm/etnaviv: dump: fix sparse warnings
5070a3bc612d0486e16b1bdcf093919adf1d982b drm/etnaviv: fix power register offset on GC300
6d4ecabc730d9f3287a7b5df2acbf110c579fb7b drm/etnaviv: hold GPU lock across perfmon sampling
0468ace0a517931c643c3a336201d461c39068b6 net: rfkill: gpio: Add check for clk_enable()
eed02548e20e626d1a23da6af0e72222357330a0 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
66c4136cc89967ab7c4658a2a2962ef9cd737856 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
6bea56757b8f535600edd75ad2858f19e00957f5 ALSA: 6fire: Release resources at card release
9d595c32fff454e48571f225d89873f74b880c96 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
adc41d605235e56649ddcf2afd7134a28da3fd15 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
d041e278f01de4ecec92b88606958415487b64b4 powerpc/vdso: Flag VDSO64 entry points as functions
b6922c0ccf65472ead90d4bc0dae5dc3bb94a057 mfd: da9052-spi: Change read-mask to write-mask
ce57aefa9d377a079e24c44515c4a0b53a77e6e9 cpufreq: loongson2: Unregister platform_driver on failure
b4f728c51773f964c4c5c72bf3dd5761fb2e1ce9 mtd: rawnand: atmel: Fix possible memory leak
b3af2d886a29297cebfbc0fff2422cf57fc85586 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
10032db8a569f72330b2e0797f2fc9eb207b6b7e mfd: rt5033: Fix missing regmap_del_irq_chip()
07cfce1a8d2e0ac30e24214a31e8756a1e60d631 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
05ac11d55768720e23e33820abe142a882397e89 scsi: fusion: Remove unused variable 'rc'
58f86ce76b7ccf5aff7db6d9cda4a6d7d0ead2e9 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
09bd82cc687ab6138e3d66b8de5c8519f4775b1d ocfs2: fix uninitialized value in ocfs2_file_read_iter()
eb623f61b3b186cb3a24a535aa6e30496a2da182 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
664bcaa7214c410c54cdd46015d17dd8da4ca6d3 fbdev/sh7760fb: Alloc DMA memory from hardware device
913a503e0ee347bcb0cb8ef7cd1ba1c9c2e53598 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
19962b9e391df5366907b9a44f0727ba1e8284d5 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
76898b4bea12cdcb20f9cca55da8d372d453fd0e dt-bindings: clock: axi-clkgen: include AXI clk
93f6d0f745be35c3f785f5dc2532b31b7874e5fe clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
911e36e1f2e9a675e9acbf4629f90fb0c25d085a clk: clk-axi-clkgen: make sure to enable the AXI bus clock
55823b7d388bcb4b919e2575e3ea36b95b7cac58 perf probe: Correct demangled symbols in C++ program
78873ca97dbc266e21513800a20390324c4200db PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
066c05ef639d2de0ff12ac6094a318ddaba58c19 PCI: cpqphp: Fix PCIBIOS_* return value confusion
c638a6b5be78a5a7f11c787f577ea737780244fd m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
10a5689ef3eeed662c9c5cb13c4d30fc17036262 m68k: coldfire/device.c: only build FEC when HW macros are defined
3fb4b3cd5dd1960f4df856e94c15d874ce1154d1 rpmsg: glink: Add TX_DATA_CONT command while sending
0179d98d4163d32d0e0226dc0aec8798b371b36c rpmsg: glink: Send READ_NOTIFY command in FIFO full case
b46c7fd257c05a561ecf4ebd1d59c9f690d00b25 rpmsg: glink: Fix GLINK command prefix
5db26b874ea383a1410194446669f0900402625e rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
7eb7d46d0bd2e7e32a4ed8d086b032fc035d0c1b NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
1ec7d539e9979ef35f4d1890162474e8c8e703cc NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
0b690f5c583173cc090805d150730e47eef54218 vfio/pci: Properly hide first-in-list PCIe extended capability
de68ca2a1295911033539a1118badd84d8bdd575 power: supply: core: Remove might_sleep() from power_supply_put()
194e2524674b9f476382155d10c4b63fdf510ac6 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
b2647707fb489f0d4ab56be4a9f59c2f8a1e2bbf tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
37c9733bc60160f9c53df4026fb61172b054a32c net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
8d638e1176c7ffc17547b828f1ea3e63ecf5be98 marvell: pxa168_eth: fix call balance of pep->clk handling routines
e1dc962f2d9b6140744080a47cf034d9f850065e net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
36f11f2dbf75ab938ac0bcc0499470d83b9e95ed usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
21a43f5d10d4c37b2a01ebf057ffcbd0ce4b6926 USB: chaoskey: fail open after removal
1847d79e99dcbd6c48f6f33cf925b3912c3a47c4 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
e27b362d58eded576ad42e71fae7a05ca373424b misc: apds990x: Fix missing pm_runtime_disable()
672603b3eb2cb2de3ad427fa84416f395179c104 apparmor: fix 'Do simple duplicate message elimination'
d43a483e13e3f93c0505e30130189c9211d75269 usb: ehci-spear: fix call balance of sehci clk handling routines
8f5a76c1b41fc949721995ad5c395ef095a857dd ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
3d060391e0350b77ec0a8021188a3c30fdad14d0 ext4: fix FS_IOC_GETFSMAP handling
de03371afbbb394f2baa4aafd5775480ef49b710 jfs: xattr: check invalid xattr size more strictly
a27e62e236caaa63dc7d2d33fa9d069bae5674be ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
07a01d95ed27f2f296fcd084ceda1c1dc6ffbfb7 PCI: Fix use-after-free of slot->bus on hot remove
2b739a28b03cd41356b8ab9cea6eeaf6207e008a tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
d04197f479bd9a23f01add1261c21b77350ad0fe Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
a8a77f258f8d4fb0ff75cfce1855173c2be08212 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
1add878f5610d0b3a10a4ab11dc425f776fffb1d Revert "usb: gadget: composite: fix OS descriptors w_value logic"
3e181282e2db8d539014135abe5160913bd467c8 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
2a2ffa114bc36b08a2603e173ab2ff7b11c98bbe Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
58637b22b56315f605732af1936d52c1e88a718d netfilter: ipset: add missing range check in bitmap_ip_uadt
e87e4c41d89b76f1e571a8693907fda56194175c spi: Fix acpi deferred irq probe
9877296e86b1067317c1047039304a5ae143596c ubi: wl: Put source PEB into correct list if trying locking LEB failed
1abbe350ff75313a40f0482822752ba558f2973e um: ubd: Do not use drvdata in release
04408a23df1425f4b52197a327e88855d714fc51 um: net: Do not use drvdata in release
e6712b0c705a73ab561e76f09e32b12bdeb7c183 serial: 8250: omap: Move pm_runtime_get_sync
84f624567c26705381b2281c1ee05084a706d85b um: vector: Do not use drvdata in release
bb17d5bc50b13d1fcbaf4c8f930ef0e586cd5c4e sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
7084bbb3ccc4891acd94ad1fb07b5a8f67ba8bd9 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
b46c5a504d340f577b27b167b7bb3a5a2ece9939 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
a8667e77fd7818bbb5c1d0e3c845e5df88b7846d HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
4018e135b6f52b15b56ca2adca7e9b57f5108392 media: wl128x: Fix atomicity violation in fmc_send_cmd()
1bf6e1bf6b949ca50e1242fec33b93a151a4e2ee usb: dwc3: gadget: Fix checking for number of TRBs left
1a3053aae3d75afc5bed517c6cc052bd487135a8 lib: string_helpers: silence snprintf() output truncation warning
4a9abaf2f8a2fe800cae798f9a3cc11549bf907b NFSD: Prevent a potential integer overflow
6135876c714248fac4e8ab6dfed6de80a2da5d4c rpmsg: glink: Propagate TX failures in intentless mode as well
a4948bb8fed4ed42823820c3e1f97d7a8cf4ea48 um: Fix the return value of elf_core_copy_task_fpregs
f46d2093aacc90cad3253bbc8b162f5c261e690a NFSv4.0: Fix a use-after-free problem in the asynchronous open()
d3bf51d1ff0c8badbf3ef68a5e419c9fe50a24b5 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
f09b7a5a0a08824075997d5237cc68e8301c1f00 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
d672244823fbac684175883ac1b80249dd9460f8 ubifs: Correct the total block count by deducting journal reservation
e02b7c8b9466e8de2198eb11fc39f4d19ed0a2bf ubi: fastmap: Fix duplicate slab cache names while attaching
c19cc3351e1131ebdd94db9ee4a2319c3f9832f8 jffs2: fix use of uninitialized variable
0bcb98634bf080730aff2805ae5fdc386560750a block: return unsigned int from bdev_io_min
6887da97055c9da0f366ca8603b3ac83e5af3394 9p/xen: fix init sequence
26e05e266e800bdde003e17941a9d9e3db52421a 9p/xen: fix release of IRQ
f3d31ec73696e9da97dce11b7a95478c7f5d3fd2 modpost: remove incorrect code in do_eisa_entry()
e71df1be0fff38a073e5e16e106cb2d538155128 sh: intc: Fix use-after-free bug in register_intc_controller()
1efbea5bef007cc0efd372763792996843054d7c Linux 4.19.325-rc1

--===============2797845834363207919==--
