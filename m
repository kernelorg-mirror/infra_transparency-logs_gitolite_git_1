Content-Type: multipart/mixed; boundary="===============2396399399940168959=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Dec 2024 10:12:03 -0000
Message-Id: <173322072350.3042867.16717717040145062645@gitolite.kernel.org>

--===============2396399399940168959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: f3b83367391cd5b04e730385ac1b8500034a42db
    new: d71938ec9f280196758787c98cbcaf3545731200
    log: revlist-f3b83367391c-d71938ec9f28.txt
  - ref: refs/heads/queue/5.10
    old: 905c9058adaa21a3f8e4e1abcd0f9c5855d93d81
    new: 86fb388d2f502b7fd1b1255bd26f23104917c1cc
    log: revlist-905c9058adaa-86fb388d2f50.txt
  - ref: refs/heads/queue/5.15
    old: 4a9d3af4b058c09e8c777ae3e2f6b301cbb6c593
    new: b1fca8c8aa84f0fbba74aabad22cb5809b642bdb
    log: revlist-4a9d3af4b058-b1fca8c8aa84.txt
  - ref: refs/heads/queue/5.4
    old: 73bac22d8a34c21329b9618e819ec45ca1277132
    new: 774a6acdcfdafa12716e4de7a41fc9efd1c9e55f
    log: revlist-73bac22d8a34-774a6acdcfda.txt
  - ref: refs/heads/queue/6.1
    old: ed2047adade52ce4bb34079f4fb194e3c2a1b521
    new: 5cf246f037e8f188f94263c6d9a88200b3dcf4cc
    log: revlist-ed2047adade5-5cf246f037e8.txt
  - ref: refs/heads/queue/6.11
    old: 44c2078cc5acdd8f9ccf4e5ba2f5830c7f557d17
    new: afe1af01dfec26bb0ef5ed0cd653e5c05347ff20
    log: revlist-44c2078cc5ac-afe1af01dfec.txt
  - ref: refs/heads/queue/6.12
    old: 9798d8ebe4fce1dd9792ad05370a3d66742fcbe1
    new: d2fdf1151ea472d86316c26aa786623d845f7c73
    log: revlist-9798d8ebe4fc-d2fdf1151ea4.txt
  - ref: refs/heads/queue/6.6
    old: 7e374260a29391e836848e19992a059dc99f7cba
    new: 32eec83cf362b50b081aa3cad769f8259885db8e
    log: revlist-7e374260a293-32eec83cf362.txt

--===============2396399399940168959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3b83367391c-d71938ec9f28.txt

02492ce8ad2b2c4c7a433d7ba0738defe47004de netlink: terminate outstanding dump on socket close
f8c6f7715a4d8235b75926c64ab14f4cb42263a7 ocfs2: uncache inode which has failed entering the group
e3df85c6d5b78f86a9fbd95145d76682b77e02e8 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
f8eb88928e78a690b6d060ebb705a11979e8c0ab ocfs2: fix UBSAN warning in ocfs2_verify_volume()
7e36e0399cf847517ecd67001015d1d50c63494a nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
73e8a68279292a645f2a8b13f1a7ac2acd053a9d Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
aa29c6003f7327134e2b14e963b70bda1fb0249c media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
08cf8f18eb74dfc5175eca567f82ed3eeab0a640 kbuild: Use uname for LINUX_COMPILE_HOST detection
6f1bd059fa0d76c18a7cc64e91f643363cbf7da4 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
bbe3868f846ebe8cc3fbb1478195c210d165505c ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
87c41de9bb9d3f7ffae74d8da35f47180022112e mac80211: fix user-power when emulating chanctx
4869d176371a4bf97c275b7607b142a2b964e505 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
29dfa3aa3d8ce05f9b495b6ff4ed39c12135f6eb x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
dcaf6607341dc7fef18cebc40791688fba01858c net: usb: qmi_wwan: add Quectel RG650V
c4666dd7feb6cb5a0e50d5eb1bd42bca99e913c7 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
37406da99af8e895c0d1ed1430432d8769b9c2a1 nvme: fix metadata handling in nvme-passthrough
1e4dd40d7f16c80ff26bff8b7446ef63410701bb initramfs: avoid filename buffer overrun
3c173b6b7846bfe915438f087f4b9179a08c3e64 m68k: mvme147: Fix SCSI controller IRQ numbers
82a6ebaa6311e8902318b6f5abc10078a6e4882f m68k: mvme16x: Add and use "mvme16x.h"
b9c2b529eea41cdc4b7884aebe282de8dbefec16 m68k: mvme147: Reinstate early console
3a00d5b208a61b3a9eb15924ee1ca5de2861c065 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
36cf81f7d12a8801dbcec3986b8094d018bbe851 s390/syscalls: Avoid creation of arch/arch/ directory
5beb8fd426a00aeaeb14bdf6dba580116a70ee0e hfsplus: don't query the device logical block size multiple times
a2ffb2749b06ffb1502e24ae2adb348eca2ef134 EDAC/fsl_ddr: Fix bad bit shift operations
d72bd5b3bfb44b1ba8e7edeeaa7eeebeb7ff5fe7 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
330cb204ac3f5492efc5764629142bdc057312bd crypto: cavium - Fix the if condition to exit loop after timeout
3c8e3cc3a9c052284a73c6878745ff5f5b9e3cac crypto: bcm - add error check in the ahash_hmac_init function
461edc6808fdc57a9fe9f453568d928f2fd2f92e crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
77995af9917ae9ba30a85396aeaf46c3da086610 time: Fix references to _msecs_to_jiffies() handling of values
21c08311a3412da0ffbcc1945ff7b62fb82d7411 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
6f17fab259cd5877cc21b23bee5f3273b12a9c69 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
ac50086a31c4d1d473d62b275920999f7ae60764 mmc: mmc_spi: drop buggy snprintf()
26f5eb8330c0a8f965a0bd37490349f4433cdfba ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
73ed47c7b081158365d4bf1821db64958582938f regmap: irq: Set lockdep class for hierarchical IRQ domains
b2c7ea190a48eaf94fd19070adf16a37ae7a02eb firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
ae68fb70e76df86d2e10dafbb99cb9b9f21db131 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
d561bb7cd88bcb5e24e735503aaf72fbb007e8c1 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
9c48494ee7eb3c28fccd51392162c0b3e4e13376 drm/omap: Fix locking in omap_gem_new_dmabuf()
4501dfdaeecbaac8195dd5cebca27614e1d3b5b8 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
66890757872906f8dc5c84c4c2c4d90a9da0d7e9 bpf: Fix the xdp_adjust_tail sample prog issue
eba7de391f9e5e2ebcbff8a0033572fac5b1f9ad wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
a42e5de82f0143675395834543788dcc9dc0ed68 drm/i915/gtt: Enable full-ppgtt by default everywhere
f26b24643f5790a1ac9c4c9c407c9b3cc1d5d9b6 drm/fsl-dcu: Use drm_fbdev_generic_setup()
78a7cac2277db4271361768c81026b4a16b7804d drm/fsl-dcu: Drop drm_gem_prime_export/import
5296816eb68554ef67016e86148681aca25300aa drm/fsl-dcu: Use GEM CMA object functions
d6cd38976ab2a6e7bddc6bc7882b8e007e186262 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
eb3a9c52dbea710fe8420fe87400a0faf35b63ea drm/fsl-dcu: Convert to Linux IRQ interfaces
457ce8101558335b9faa63bd34e30dfe03d11287 drm: fsl-dcu: enable PIXCLK on LS1021A
192a097c819e972186a65ea234fe320c10398167 drm/etnaviv: consolidate hardware fence handling in etnaviv_gpu
f8628733c6c70fa2fe65606ad97f897061a9fcfa drm/etnaviv: dump: fix sparse warnings
94d4519285929a6ba70eaa6dc1fff3667e7be318 drm/etnaviv: fix power register offset on GC300
3bd4d20adecb7bf791c6f14a2c31f8e4024c704e drm/etnaviv: hold GPU lock across perfmon sampling
b6e696f9e8a357fb04db2792f3d6d27fdd078ec4 net: rfkill: gpio: Add check for clk_enable()
1df38ed8721123406e02426272b6f13c43735923 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
7162dd32e4858fe0eb3c910c4fb9452b655a21bf ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
f33cfc46484eed801b8605c74ff818467a2ca2a0 ALSA: 6fire: Release resources at card release
62abba36f035015743619e00b77cd924e7085d88 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
2183c62953648d1ded4a27fd5dab8b37cf701aa4 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
7ca56b827f63cdefe384e26c24e579002d99c38f powerpc/vdso: Flag VDSO64 entry points as functions
15c5b07d7ee3102effba91bf5c62659fff723e38 mfd: da9052-spi: Change read-mask to write-mask
a4afe07a8a0405fffab2f2a6964a8a2625351bce cpufreq: loongson2: Unregister platform_driver on failure
c63f3d4102766673ad0cf0c0e8caedca05f8af07 mtd: rawnand: atmel: Fix possible memory leak
08b9a610d71980a8460b7e03633d5ce09bf82609 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
123aebb04d8eb50d646614d3efdb3ff32e99aa80 mfd: rt5033: Fix missing regmap_del_irq_chip()
76ec13d61f10fef6ffda13414065e581ada94ed0 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
4a66cc797f1ae091145d086305da305e07d1d74f scsi: fusion: Remove unused variable 'rc'
4cd1d0c7aceb4dc9284dd5a740bafc23990b8d2f scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
bea4553141490731d011a2a07d5b0db168b3b2cf ocfs2: fix uninitialized value in ocfs2_file_read_iter()
978754cb98114232c198ab6f2b0c69749dc4cd42 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
7580ee883b9b67ae37194ea586430e11f5899777 fbdev/sh7760fb: Alloc DMA memory from hardware device
c23e2163105978b998521191c5100bcfa78670ee fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
039ccfe0898e79d9e45a6faacb6f9948025bed28 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
ffbbff7ab34dbbb8d83aad50d729bf761e146566 dt-bindings: clock: axi-clkgen: include AXI clk
0d6c3689bed642b4d5e67575d94c6851667b8fd3 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
0a15e794f057c75ef83cb000a443cb6f55224f72 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
398e48c1b308f260ff118253ec7d281e9ba89df1 perf probe: Correct demangled symbols in C++ program
14aa3d456eaf7141952f369a2ac878fa0d264f7f PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
66439749be6eee186278af142c4a8d739a7632ad PCI: cpqphp: Fix PCIBIOS_* return value confusion
60f8eca24129d92fe5060c7eaa0ac7ff19efe2e4 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
c34bb51f297bdb201aa5cfb0c4ebfb879c4d7fb7 m68k: coldfire/device.c: only build FEC when HW macros are defined
b914f038cad9139ca33281ade3643ac65842434d rpmsg: glink: Add TX_DATA_CONT command while sending
c2417469a2a82269d3b131a80212dd02cc266a6d rpmsg: glink: Send READ_NOTIFY command in FIFO full case
fbdacb77d9c4474bc875b5c02d6263f4f5aeea27 rpmsg: glink: Fix GLINK command prefix
72887a2a4a9d18e95402fe0cfd0c65808307d77f rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
19d1956a27722562dd2a36c9237ca606ed791eb4 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
9d25fc0b5111448c5ed2cce15ea3ef18b2992a17 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
d5baeccc1b4e2bebbfe773e5f11ec55e7633c723 vfio/pci: Properly hide first-in-list PCIe extended capability
fb31403387a4e66e00a7dd2a812e7df068fdc4df power: supply: core: Remove might_sleep() from power_supply_put()
248eabf26b3e59ce81e5f1fa3c5d3e93d71b11aa net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
3744130a1f4c38bb2e37a59d453ca45be2e09ccb tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
e535fb6cbfe3bec12c0f070b0a2a7af422a5fcbc net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
d3bdd7760b956e995580745f2e4c95dbfd29bb17 marvell: pxa168_eth: fix call balance of pep->clk handling routines
d6a2e74926b9a5ec2fca8b26fe2c8373dec906f8 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
0cbd895f058f3319f4c8fb233de52cb19d0af0e3 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
8ac1bab7866921c5b002eb7f42460c2959b3b9af USB: chaoskey: fail open after removal
50a4e32cebd2eed1e2a6556613c1263d492367b7 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
691d95e0fba268263a5ce10daa0dae9847c0a04e misc: apds990x: Fix missing pm_runtime_disable()
75457a8f4284831238a581c80b97c0ce5586707d apparmor: fix 'Do simple duplicate message elimination'
cdc3597f1e2280be42e97170228689aee582e6a1 usb: ehci-spear: fix call balance of sehci clk handling routines
7969ceef93f52bd69b7ac41b1ef6311ec38f99f9 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
3ec7681b685a786f681f7b115f18fa441c729dbc ext4: fix FS_IOC_GETFSMAP handling
06478f165feac41de8bc218943d45f2598bb7a2d jfs: xattr: check invalid xattr size more strictly
901d184c0be7c400a1c38a96337e48b013f4d0f5 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
7b8e3d64015bd2e9ec8d6bf8d37e12800993bc98 PCI: Fix use-after-free of slot->bus on hot remove
7c7857429b9a0fc5b23a6f67ed66f71ce0995168 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
039bb1b66cca8bebacfb619bb070d03e167351da Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
3e712eaf6e8885c58937356c33db49adb2ae1f00 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
4afb11c476d97c32f38e288ccea62b4c8163f522 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
8a90890b49cf80fa94c17edf8484fc6e3803ecd9 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
42357d27d34d4b7e0d9d11d555120ebcfb77e06c Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
0e6fa660b5026deb8cd8be3dec0166251b5d5e81 netfilter: ipset: add missing range check in bitmap_ip_uadt
d71938ec9f280196758787c98cbcaf3545731200 spi: Fix acpi deferred irq probe

--===============2396399399940168959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-905c9058adaa-86fb388d2f50.txt

467f82458d01282eae082b1c0c440a6b9ba145c1 netlink: terminate outstanding dump on socket close
cd9754a35d07ebc50450a40cb280a9df7a19d6d0 net/mlx5: fs, lock FTE when checking if active
8b99de2410a5505f6f96856f3fb3631b3ca581f1 net/mlx5e: kTLS, Fix incorrect page refcounting
a1975f1f799ef1ce925ba82b21504e75c975e605 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
2fb416bee0e7d3862626d81aae548af610c250fb ocfs2: uncache inode which has failed entering the group
5da8a2c1bdd9da226954edefb1e5564e7dfde1b7 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
fcb8132c57c142b4453f3bdbde95b77c35e1b37d KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
b820a544a870a2a33058678cb9ab689e114c0c04 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
92d0baee856de64b398f1f89181c5895f7a332d3 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
937dfde0bb12090e6aa48b01c70c6da9d5664c07 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
e171dad18d5e3d67a7fd469bb1e92318ff959bb5 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
819b50967f90ae61788fcedcf1f96d578a17349b drm/bridge: tc358768: Fix DSI command tx
fa07936c19d86bfd619c1be6be41e64342f29c30 mmc: core: fix return value check in devm_mmc_alloc_host()
d26923a3c988e1b7b55ac3b58e79442456614d13 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
a8f6005e06f83f443dc45f89ab53885cc04068ce NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
f91964809868897a22227c9abed753fb3f515999 NFSD: Async COPY result needs to return a write verifier
08246a0baa2d252cf65e65a0f57d17875fc3c174 NFSD: Limit the number of concurrent async COPY operations
9b4caa55ea196ee58134867b07d57ff26d3ea6cf NFSD: Initialize struct nfsd4_copy earlier
447b3b9f6542e0a851183c82597fbfdfe395cd1c NFSD: Never decrement pending_async_copies on error
9bb52c184324fa11a95c835c478cc9680f1a7f1b mm: revert "mm: shmem: fix data-race in shmem_getattr()"
191b10a8c1087a794da88ab4de1e2f8bb74b07a7 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
2974999d8af4d1a2f285a09916cad36f491c88c3 mm: unconditionally close VMAs on error
8e03d4deb4e7326d1be50b0f34926649c7feffe1 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
a95dfe110c5ee285bcd32195dec643c0e470ede3 mm: resolve faulty mmap_region() error path behaviour
f65cbb20fc238ac4a8f7862de67979707dfd2cad ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
27549eaf1d69ed1a349276aba86c0c7383957359 mac80211: fix user-power when emulating chanctx
725aa8325e07ad0c788ef289988263517ef4737c selftests/watchdog-test: Fix system accidentally reset after watchdog-test
8f6752ac71aaca3e908c17979c6c45b9b9930628 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
fc2c3e064a13cd1bde3ab044c1b333563acdce5c x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
2b73945f708979659d8e06ae7e51d01083fa0538 net: usb: qmi_wwan: add Quectel RG650V
3096dfa2232647c07457efa6198bce6ac77e5103 soc: qcom: Add check devm_kasprintf() returned value
c1bc9c7ea8f1de0db2cca02faa89550b7e1fe56c regulator: rk808: Add apply_bit for BUCK3 on RK809
88978325423fdefed35b2e335629db47cf0675e5 can: j1939: fix error in J1939 documentation.
f8bbc3ef87f013db86adb1513df32f7b074b496c ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
a7fb08cc3835a1846a520fd42e4db3a0b571406e ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
50bb6f33af333142f2c2d80fa14c0f8bb77186c2 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
0306f8c1112103fd0157356dd8ae6cddb45d1487 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
2b8de5d600b801f475f7f5370b4c6edfacaa36ba ipmr: Fix access to mfc_cache_list without lock held
c8ac5eec3c2f7a4fcab7c82dc0927b6ed5438fcf rcu-tasks: Idle tasks on offline CPUs are in quiescent states
2b2084de4be825e188820ca5ee0d05ddc3cf349a x86/stackprotector: Work around strict Clang TLS symbol requirements
c035132ac28f87e38cb7a51cddec50bf229e550b cifs: Fix buffer overflow when parsing NFS reparse points
b167d29b2ecad79d3b2a7b5603893dbd06666706 nvme: fix metadata handling in nvme-passthrough
4410de9f782e3473210cf237ea6e9bff3503ade8 x86/barrier: Do not serialize MSR accesses on AMD
40c81923e6509094b3f5f51ead391b7c0fbad8e6 kselftest/arm64: mte: fix printf type warnings about longs
eb326a66d49d32c641a41b1083e7b385e161febe x86/xen/pvh: Annotate indirect branch as safe
cd8434b6854c971264f2690e7b402712162510f0 x86/pvh: Set phys_base when calling xen_prepare_pvh()
ffb702bb8765d1e76471fcd1efaf92f57d0eb78d x86/pvh: Call C code via the kernel virtual mapping
7aab6a0362b1051ff481268950498a1abc2177db mips: asm: fix warning when disabling MIPS_FP_SUPPORT
011a5b76861ff308a6ccdb14bb930c4aa42334f0 initramfs: avoid filename buffer overrun
76bbece6527d6dbaa3bc0acdc0d39745c838082c nvme-pci: fix freeing of the HMB descriptor table
05365405bbeecf962805b691d2a037444fac8699 m68k: mvme147: Fix SCSI controller IRQ numbers
136dcbe41ee9c4ed9cb2e2cdcc734c7742444ef9 m68k: mvme16x: Add and use "mvme16x.h"
616d63abf0c8e8e913c1454072e71283b19857a3 m68k: mvme147: Reinstate early console
0193ffa5e1021036e7dd634cddfd618306826099 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
c5e8eff8bd0f2fdf945d833003640377f9941db3 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
1b0ddc70da9731720c391c90678571db74919be2 s390/syscalls: Avoid creation of arch/arch/ directory
28dfc822e6a35efbafcb2d55e558f3a6578af97e hfsplus: don't query the device logical block size multiple times
6187cf4f44a823de243ffb32b16b43c8b7948591 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
e93557ce3cbe3946a739d29933f3c66f76eba7d4 firmware: google: Unregister driver_info on failure
f0261d284b1328f6e40f45e9c0b9f864200903aa EDAC/bluefield: Fix potential integer overflow
7364b8dd57c8b2e1e608aebc27f2f7143df9eeb6 EDAC/fsl_ddr: Fix bad bit shift operations
19c2555e265f94d0100368c983deaf2fc038bce3 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
63d48c5a57ff379724938695a2fbb8777adc8aba crypto: cavium - Fix the if condition to exit loop after timeout
e86e851b5411d4280807889e334ded8a7157a384 crypto: caam - add error check to caam_rsa_set_priv_key_form
cccf3431d702bdffca67dcd6a14dae17d416d708 crypto: bcm - add error check in the ahash_hmac_init function
509088957e5da29156dbba94e43687ade925518b crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
a15216176b572b1852d79401df27b2bc4de89d2c time: Fix references to _msecs_to_jiffies() handling of values
13670f342f651eb4590ee8acab67e758965ba4be kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
676c1d3a48f93fc740aa02b28f35a7da426361c8 clkdev: remove CONFIG_CLKDEV_LOOKUP
c76aaf06611c9a31642e700ad64e8a85467bba62 clocksource/drivers:sp804: Make user selectable
b7e60125b2ad9be260998543ee9f5120a93423d0 spi: spi-fsl-lpspi: downgrade log level for pio mode
0a35e79252ce1acfe5e224c75ef41705de3119ee spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
f76e8d5cf4a8b1ab9e0d54ba4d951fae9e1b6539 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
303fa9d714fc4fd89ffb21e62beee8f02b51a29e soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
702b3178fa8a3fd24ecaff0e5dcf32369f214f3c mmc: mmc_spi: drop buggy snprintf()
b9957db1886d2c7b5815ceebf8cf9e9917fb8d18 tpm: fix signed/unsigned bug when checking event logs
45378571951fcf8199a9245983a68c186c96dca7 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
e06715f24b95f6329db49ae96ec8837b3671302f arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
98e26a0f93bd3fb875ce558603c8e675e08f67a5 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
0a87894f49ca96adc086884e62c6261c1d58397c cgroup/bpf: only cgroup v2 can be attached by bpf programs
1f3ca3d937b994807913a63953c49811ff7a0004 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
3b684bd409b1fcb716b58b73f38b1c30a4da3a23 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
27f161019c65e43736fd0b5ee44135bb9947dad6 pmdomain: ti-sci: Add missing of_node_put() for args.np
ed1e284c47b98008f672bf5875200c5a7c94a8a7 regmap: irq: Set lockdep class for hierarchical IRQ domains
ee5deafce27106b1a48adb44cd97f445f995a182 selftests/resctrl: Protect against array overrun during iMC config parsing
ece090cf0699456d63182e1690cd8e9e80151ff3 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
86eec53cb79cb8642a4ae1a1f82676fdfcd0472d media: atomisp: remove #ifdef HAS_NO_HMEM
59727849ae4a48eb4e3504e748a603b8bfdf8383 media: atomisp: Add check for rgby_data memory allocation failure
a7edda198493b2e2cc252833a081bba0cf43cf15 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
a113be611954c2f14691c437daa989a132eefd29 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
effd9c942b9472cd2d6c26dc17382000cdf6a7d7 drm/omap: Fix locking in omap_gem_new_dmabuf()
2fa67895cc1143a8f0bd94436f8d7d67aa57c99e wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
d9dff6a3b33fda657cce46e0afadd2f2026c2d5f wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
36bd8790ee7f8f6386036e4a9731b4c415dd275c drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
4698886d88a19ef0e5a30c45969e7930cf37c76f drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
0d91941fd83b84a300ba23243869b190f4f0d692 drm/v3d: Address race-condition in MMU flush
a1a1e8c20045ad42a931f6170442de182b10d648 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
a933dc0f5396d12350008ef138cebe388855caa0 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
5571d12a0e84e309486f5485aa13bab3f61c7035 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
187255a39ffe551c73e7fc952c55a69741e687b6 ASoC: fsl_micfil: Drop unnecessary register read
4f91f1a3772c54f23fa9a69bbb5b213accef8b89 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
1386a37dc29191e3dbac204cc2b268e31b1f1ea2 ASoC: fsl_micfil: use GENMASK to define register bit fields
619dc605e55e59e120093c853f17bccb43a1c55b ASoC: fsl_micfil: fix regmap_write_bits usage
84bb54b9d4ede9411f04a70fa63ae23634437622 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
a0edb5a60f7734cf5e0d4cbfc1b4a0a4663f6c47 bpf: Fix the xdp_adjust_tail sample prog issue
fdfa73c16e203685036b673e3998b61ecda7fef8 xfrm: rename xfrm_state_offload struct to allow reuse
f340b4f47c83c57eacfa3af7306165e19e27929a xfrm: store and rely on direction to construct offload flags
92f6757658c8da4c89cab287383566daa794e28d netdevsim: rely on XFRM state direction instead of flags
5981c005d23981b852a7af009efbe3512ef702bf netdevsim: copy addresses for both in and out paths
19c339bd0d41edda6c727e7d4302a77e413fdd5b drm/bridge: tc358767: Fix link properties discovery
ac8c156b2c8477232bd4cc68ac3b23dbcccbc686 selftests/bpf: Fix msg_verify_data in test_sockmap
82a0362bcdc89b53d817caed36eb6b3f8992327a selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
177e15b7c8e98e30a989c774447832c4b07f439e wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
2cac21eb52243aa4c903d278ad0525576258caaa drm/fsl-dcu: Convert to Linux IRQ interfaces
ecb6a8416c9907d491b795c5a9a9a5383511fd5a drm: fsl-dcu: enable PIXCLK on LS1021A
20300e4740f77b613bbcbce2aae3b07916120d8c octeontx2-af: Mbox changes for 98xx
f1196d30ed8a43faae6db73e950f6096ea106f88 octeontx2-pf: Calculate LBK link instead of hardcoding
9bc807f7d340d73f28b845a1f27b2aa8fa6a4d34 octeontx2-af: forward error correction configuration
5c386a9b08d5748fe5689cda1667b1031c8618ea octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
97edd32cd16aa07512071e48f04b0bd7fcc13f65 octeontx2-pf: ethtool fec mode support
16c83420f763ec3a6cbe93806ff8c8ee1fb6cda8 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
b8cd8d39118a1b3a1d9ced9145eb09c39495ec94 drm/panfrost: Remove unused id_mask from struct panfrost_model
adfa5f69df58fb1104b84010e61d094d3f6b3c19 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
639f289be28392d87fc3f1fb256a985064366ed3 drm/etnaviv: rework linear window offset calculation
329192b62763df062cf6fe00b35d10f2447034d5 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
28064909ac0fc7427b60b6e5753fb9afcffe3825 drm/etnaviv: dump: fix sparse warnings
0ae69e4ebb122482115833e9418212d811878bd6 drm/etnaviv: fix power register offset on GC300
c9a396791765dc0f57ee863c72871fa3abc59b46 drm/etnaviv: hold GPU lock across perfmon sampling
c6a8f1ffafec829f22e3322d978bb9aebe24a009 wifi: wfx: Fix error handling in wfx_core_init()
e462f512bb2a74eac5163e5d23cb3de6e9ac35d5 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
bf30f4c90db4aaa9fd2b392fbb5d62cd513ef691 netlink: typographical error in nlmsg_type constants definition
322acbb3141e28a1250a507b82968377f99dcb49 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
787a6ac3ea1fef1a21efb4beb0148426f03dfe1b selftests/bpf: Fix SENDPAGE data logic in test_sockmap
af0e60e7e87084e7e24cfb2984d389eca1cb7bdb selftests, bpf: Add one test for sockmap with strparser
bf4db11ca7bb404d0523b32677f90b0e4224841c selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
3f8039db79421be3dbf1dd8ed91768579bd6a978 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
332eede12eb0067dfc4277fe13065cba5f48f6dd bpf, sockmap: Several fixes to bpf_msg_push_data
1952e5c6cf0d7bf20bdc801b3374b07e4f154076 bpf, sockmap: Several fixes to bpf_msg_pop_data
66527249dbf70cb7ad43bc9f1bb41052a4b99f7d bpf, sockmap: Fix sk_msg_reset_curr
becdf68ef092f4719430ba4ab7e127e926dcf922 selftests: net: really check for bg process completion
b4c1401637b59bf44a146a0558d25c2fa66d2ac1 drm/amdkfd: Fix wrong usage of INIT_WORK()
6ae70655fbecc3f49d177a9ec72535d50d4c0666 net: rfkill: gpio: Add check for clk_enable()
af3835256617b756940cc031b7591861d1a37760 ALSA: usx2y: Fix spaces
92ee54f2f33fd4c51700dede16c4adb7bb0315d5 ALSA: usx2y: Coding style fixes
19e698e1b0649aa7eff52b7ada54abf4bcefc21f ALSA: usx2y: Cleanup probe and disconnect callbacks
527794cee4a1e27654794d68d5cf820c7a425fb0 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
e53b878d190fd3bc9124b7c49871d0aaf3b8fd06 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
aa5a88afdd1d73484eaf474892bf23cc1c7f2473 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
f6b21ba4dd7667c869920502386790c48e38570b ALSA: 6fire: Release resources at card release
325c2338bf315bde63912caff5e2c9e9228124a7 driver core: Introduce device_find_any_child() helper
a52749ac88c7f381a5b32a35243a244091a1be67 Bluetooth: fix use-after-free in device_for_each_child()
0662afbbc28b97ea540065f7a56fe5e14b72fe9c netpoll: Use rcu_access_pointer() in netpoll_poll_lock
4086e58a1cbf04417f685ac1e31a8f9cb40d6e29 wireguard: selftests: load nf_conntrack if not present
c4bdd8b87f18210c4ffd7838790cf4f01edae78c trace/trace_event_perf: remove duplicate samples on the first tracepoint event
cb14b0693f41bcd3e3e49390668d7602cee91527 powerpc/vdso: Flag VDSO64 entry points as functions
9a707c4902de00e463c2b09f7e3a10d049517420 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
94c3043cd16a2098a1eaef34ed2f90ce0ae2f954 mfd: da9052-spi: Change read-mask to write-mask
bd7b60c873b761851708b861022d8a44cd528972 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
7be70643a66bdf00fcd15d7a857512655bb43dee mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
04bf80a233ae1781b3be8a5394d13a0006631771 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
cc6bb1b99901f685a89f3227bbda3f8c64f7a9bf mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
96c30f58fb64a329ed0768a30d7881aafc75a36f cpufreq: loongson2: Unregister platform_driver on failure
3966c680b60a0e829820b86445e2bdf33d99f8ef mtd: rawnand: atmel: Fix possible memory leak
1cfb885e46ab4c761c0cc5a51012dceb9f903f5c powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
9f974ae3faa9a159655896d4e6beff97ebb752fd RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
04e138227f81fc8c0cbea45940a55da6559f1319 mfd: rt5033: Fix missing regmap_del_irq_chip()
c7b1c4d10493df692dc4cc7b8a000a0525bedff2 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
671983eb0423636dcc26f14fea0f43c8793990d4 scsi: fusion: Remove unused variable 'rc'
822e5a2ec103ef2a83a6c2d364ca979caa338b8a scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
06aeea838365f16ef8e405853b2b1aa554525e84 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
69fd8952435f9dab5e0ac31debe6a054d2b17a30 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
48ed829267ad56aefaa5527ee526677f945ea680 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
c8ffd487f6d1796ed2d46a41fa52eebe764dee15 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
9aaeb818d59af4210ecbdf544329f040a239d33e powerpc/kexec: Fix return of uninitialized variable
869c7ee3e2e7efaa78e8644282168228962d24f3 fbdev/sh7760fb: Alloc DMA memory from hardware device
aec3d24fd3ccdd751e4eaffa3606fbf5f6c33888 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
bfa3e827456267d77f2a1e7c324681fb23efc37b dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
6fbc5153d4f41794f3fce20e5be4fa489e5d6da1 dt-bindings: clock: axi-clkgen: include AXI clk
8f2dc86a10ec73a4bebebe01c3b45277f9e84540 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
f48fc9834288125ac1e01be05f48136d90eef71a clk: clk-axi-clkgen: make sure to enable the AXI bus clock
ab37d819f121ac6a295b4ed247549306844320ba perf cs-etm: Don't flush when packet_queue fills up
68bd74ed06cbf7a55ae07aa392c3d5e14120dea7 perf probe: Fix libdw memory leak
671a3ed5de30acfffa58e2fcc3d3d793703b3e1d perf probe: Correct demangled symbols in C++ program
cd38579a0d405437ac1d7da805603d5b78146291 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
c9f263cc8c41c206353dd31370424009d45bec0d PCI: cpqphp: Fix PCIBIOS_* return value confusion
55eeb510a3413ba05c1ceabd0fb06b6af0af2e6a f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
8c3472e481b0c33a0d88511f1cbe09cf8d5b543b f2fs: avoid using native allocate_segment_by_default()
c7e4fa840bed7886392ab85565ea3688ad5372a4 f2fs: remove struct segment_allocation default_salloc_ops
807df193d912c5bb2cb3c463a1cb2eb20f745287 f2fs: open code allocate_segment_by_default
c32587dd99a8336364e84f40a16381d74ae3c252 f2fs: remove the unused flush argument to change_curseg
99067ada8c0581f1d7c6b54dd156a6af51d01b82 f2fs: check curseg->inited before write_sum_page in change_curseg
b1e15d9fd076506bf65a544237f3723c30c7c304 perf trace: avoid garbage when not printing a trace event's arguments
f8dba34b4e73e85a2f54cfed591f5e399201f753 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
0855da9bb42486ff195a4d033db364d5774cf03c m68k: coldfire/device.c: only build FEC when HW macros are defined
b9c5200e5d9a3b60886cfbf4df7df0cabb8df484 perf trace: Do not lose last events in a race
7690ac635458fefce195f7fd46687ee7c92c3174 perf trace: Avoid garbage when not printing a syscall's arguments
b9fdc626f76a022c3d216503b98538780ae361fc rpmsg: glink: Add TX_DATA_CONT command while sending
8141a88f1df2ae9feb95ca65e2376669790376a1 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
6b27bdd8892f3524f23a43a792115aa0d651a27c rpmsg: glink: Fix GLINK command prefix
2187b025f0b5f874557f3ab42b7e2b764facd4b9 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
fff4c5ece382450ee4e868fce5153a7fd149443a remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
be5180ff50a12c2a6cbd261a67f12b26894cd8f5 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
0a36d20c8ae86dcdfdba990e2cfbc1bce184fdf0 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
8b9e1521b82b4e674057b32aac1dea165047671d NFSD: Fix nfsd4_shutdown_copy()
8b9f595c0cab097438eecf2e872d56fbe9c8e0bc vdpa/mlx5: Fix suboptimal range on iotlb iteration
43c6743e7caa6a53e9b9d22747bdca38925d028d vfio/pci: Properly hide first-in-list PCIe extended capability
febf817cc5b08fda6c143abc18f73e31d3723961 fs_parser: update mount_api doc to match function signature
b6f4b0494209efd19c1308e62db335888fd8c208 power: supply: core: Remove might_sleep() from power_supply_put()
4009365dfea5bbb8f5abb5e784be0d5aa8a1fb5a power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
036ad875626f73e7c3a30a5677e5fd2155509e7d power: supply: bq27xxx: Fix registers of bq27426
5c8ee2d3191559ef456e041e1c4824c6c8bc9a60 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
4864bbace59e3a250dd089c3dddce193e9488010 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
1777c4d4456eba38ee09ca7b99dfd4e052213cd2 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
c5b8282df92f0628618006d56e10e12104f34deb marvell: pxa168_eth: fix call balance of pep->clk handling routines
17a4eca30e7bd6156376ee0eeff35e2c2eb0d7a6 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
3893e778d70bb2d87ad86725a50c13f760b9a065 spi: atmel-quadspi: Fix register name in verbose logging function
39b1ac09cf039e6dd8ff617a03fa7366f81c6200 net: introduce a netdev feature for UDP GRO forwarding
f9adaced347532b959cd4396fce6e0b7dfd0816c net: hsr: fix hsr_init_sk() vs network/transport headers.
a6657525f53db336855215fe16b80027a7228bd0 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
a38ab992bfb0897992a9c29edfd697976035c9b3 ipmr: convert /proc handlers to rcu_read_lock()
8e645dae2374ed7e8f806ab28262082b48e192d8 ipmr: fix tables suspicious RCU usage
b51c9c275e5590a8b1e31a4ffccda0ea9b111317 iio: light: al3010: Fix an error handling path in al3010_probe()
6ce39644e8d11882a782c413d9a4458b77527d4b usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
6f425561631d17df3a72d5f5d667bc82915d030c usb: yurex: make waiting on yurex_write interruptible
44df99a957ff4ec281764d8bad2a66a68ccff177 USB: chaoskey: fail open after removal
f496ed64e6d3d229a18bff0d289cd0808907aae9 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
a541dafc448d886afeaa384994f435d75f3704fb misc: apds990x: Fix missing pm_runtime_disable()
e167f49cca94f89bf37180960de70b4f801f5190 staging: greybus: uart: clean up TIOCGSERIAL
c75cfe6c2786945f7791e07343dedb43a4b4302e ALSA: hda/realtek - Add type for ALC287
d6cf245d9caa533a57b8d9e81b27fdd7bee8c743 ALSA: hda/realtek: Update ALC256 depop procedure
2fe07b8825b17d6b47cde889511fe3bd8267b901 apparmor: fix 'Do simple duplicate message elimination'
fa00a852fbec1d1acca1c8e5beca85a2156a144f xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
c28d433d8268a53ecb74cc149d6c4e8ba773b439 usb: ehci-spear: fix call balance of sehci clk handling routines
9ba5003dbcf63f38fb8095c1923c839b49d02a67 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
a2d0da1e38c326f17d507eb5da80d9cc562ece79 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
84f32866169f079e7f708c7b1da005543e68c65f ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
d1d77224e8305b13fb60e7e8760e01192f32ff3e ext4: fix FS_IOC_GETFSMAP handling
600fb161396cc957dbb6b6cd367226a23cde1943 jfs: xattr: check invalid xattr size more strictly
2487e952faac364cadf5f4ba5abdc3ac582008cc ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
b2743b56bdfb2a66038827701cc1533f378f1da7 perf/x86/intel/pt: Fix buffer full but size is 0 case
21a91c00ca6912c3e0d9dcc1f35b995405321776 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
8375d82503917a4b60de2db7d56563d56bad5972 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
1dedd799f0de3b14a32a52bc1c11292e2a7fedbb KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
a008ab9235ba8a25ed646aabbefcd7e10f0e8731 PCI: Fix use-after-free of slot->bus on hot remove
0ea360aa0ca51925fabf43928231f2eb819c7297 fsnotify: fix sending inotify event with unexpected filename
0a59e440361c42db960a9abf79ada2e48083af38 comedi: Flush partial mappings in error case
1dd9d9f964859f54cc0576533c805b636103b2b8 apparmor: test: Fix memory leak for aa_unpack_strdup()
b2e2312961af8c16ec0ea5c2e7bd8fd6f6e11e65 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
1089fad5a905b2748f809c75e0d2b6eb59c256c6 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
21b46238f1456068a1039cb0bec613a950622e4d exfat: fix uninit-value in __exfat_get_dentry_set
86d994babadbc77bc9f77fef89a1cf21ee8134e5 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
86fb388d2f502b7fd1b1255bd26f23104917c1cc driver core: bus: Fix double free in driver API bus_register()

--===============2396399399940168959==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4a9d3af4b058-b1fca8c8aa84.txt

6848e3502fc4ea7c2df9cc35f0470f93cdd572bd netlink: terminate outstanding dump on socket close
0f5b1b925fb1a14437f747f1de7c9e8b8786741d drm/rockchip: vop: Fix a dereferenced before check warning
8a50b06130750f8328b37079db4d69fc691fe7f0 net/mlx5: fs, lock FTE when checking if active
1b674d31f9fffd749008bb877288fa4c684a920e net/mlx5e: kTLS, Fix incorrect page refcounting
adf94132fe5fa62ddea047d48db845fd123e7dad net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
d1f722d9ce9cd620baf6b6f1438b31fc58de2b67 samples: pktgen: correct dev to DEV
99610199e194a9d862cb72c29aeb805bdb334a02 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
dfd06e1efb5fe9559a065df7c498d18fef59bbb0 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
3b1dd727f47e6be7abf96d8f1b1a770359f3dd0d mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
e0249a85afad39900141b26cbccda68ef18b97f2 ocfs2: uncache inode which has failed entering the group
3985536288e7d78b57e761c37523be7183a7f642 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
80bb82790af478bab8c1cc29e0dffdbcb867aa9a KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
60502ed1004b848eb8a0c40a2eeebbb9c4b3e4be KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
13c5c23987b1df4431315694e69e09bba68d007f nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
097fc0dedf4d4ed091416c68d334488754c4ad17 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
06b79357d2da9d5b1541acdfbc892d11a224432f nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
1a4fcbfdfbea3dab796d812c7ed1aa84eea8dea8 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
790f12b40961b1bdeefa8f2a9f3106bdceb139e2 drm/bridge: tc358768: Fix DSI command tx
4b946bbdba50d21954e46c2067ff1627db9b1eec mmc: sunxi-mmc: Add D1 MMC variant
1c219a2f7a385e56a8955abdccbe2fc822975d6d mmc: sunxi-mmc: Fix A100 compatible description
d0b045d1c4d2767c127aa8dfc93bdc6975ca59d6 lib/buildid: Fix build ID parsing logic
8e94f913bf61e2de423e2a5f64bf154b03e46cec media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
a85a888dba5eaafd938617a54291e28b8db6f48a NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
b100396221750f864070445abfa5ac9461d414d5 NFSD: Async COPY result needs to return a write verifier
fb951e64d277444ef984889b1a85a7cba6a43b33 NFSD: Limit the number of concurrent async COPY operations
eac2aa178eb426861dedab34605072c174702be9 NFSD: Initialize struct nfsd4_copy earlier
e784d6627ad545f742ed7ccf7ed9c254718ee816 NFSD: Never decrement pending_async_copies on error
ece92af0eb2bb974670f595788401801a231b0e9 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
1faef8952e6fb31621ee3963a3f113e811d53d81 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
95af83703bf37407b40400445f60501171672360 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
7aa7de7456c9b5be424ab5ab0de02c89778d1ca9 mm: unconditionally close VMAs on error
007ea1da7d4178a71511da33055ace3d63ad6018 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
98e1f3a10aad07f7ca1b31f91f3d9f5990dc3a53 mm: resolve faulty mmap_region() error path behaviour
c9b4e5dd41da4d4ad5ced0d70d8089858b6cd5a0 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
c9507a8bdeb4107d413f2d1349c694f363a7f052 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
34d25887a79fc217d50578eb003cd4bf1f83487e ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
33b32c17a5c88fd0f5ab062671b7c97b4808731b ASoC: Intel: sst: Support LPE0F28 ACPI HID
f0f09616d56fa2a5b242797a0c911f8b3820dc9c wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
1caa46d2e794929f6bf96a4a49ab11efc8ab9ebe mac80211: fix user-power when emulating chanctx
2915e30a759b6ea741cc77e8e09e132a2a7e6aba usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
ede69d47793a40a4783317b1d0d3581fe0e5d707 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
c0eaca4dbf4cd02e6a418e4869cfc27033150864 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
44b5c899463cf0523c0d2450580a72ada9f1f117 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
49da211a72b4c43772e94839aa631fa2f4c196f2 net: usb: qmi_wwan: add Quectel RG650V
d63667ad649825c177a65b111031693c14ca436d soc: qcom: Add check devm_kasprintf() returned value
f4c22c0455f74638fda7c84f99f053389de4a9ba regulator: rk808: Add apply_bit for BUCK3 on RK809
64a45d94300ecaa50bc03c53fbc8802eb5d89e7f platform/x86: dell-smbios-base: Extends support to Alienware products
29ce0bd215140eedea1fb77d155263c1499a18e1 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
fcfbf1aa1a57aa8ada4a91413b5c750386bc250d can: j1939: fix error in J1939 documentation.
12c6a682f05a8f446e48ffa52d8f1d574d1d5db6 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
a42aa9a5c2460bd8ef1c7dc2992a4e4c1a02f05d ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
9eaa701853a694b41cdcc56db59afc72ae297f38 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
372a6d8533130d36c65fb13484a93aa4da69a555 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
ac1b7611dffc38a91f58f7f0719673ac554f04f8 ARM: 9420/1: smp: Fix SMP for xip kernels
1527a07949c925038e8bc40511aa5a9909042f76 ipmr: Fix access to mfc_cache_list without lock held
f14ca987093fac5acec28e56ef9904c1cacb50f6 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
cb6a95ea9a11d284db5afca0ffc2a851960c8939 x86/stackprotector: Work around strict Clang TLS symbol requirements
9f1f8830c88de98d837de9f97bf82b2405eba0df cifs: Fix buffer overflow when parsing NFS reparse points
d6fc9cf8853c700682dbcdebdfd2cd92f6710ae6 nvme: fix metadata handling in nvme-passthrough
37457a1d0669062f05344529844b7b6ccf755419 x86/barrier: Do not serialize MSR accesses on AMD
8d543f5b9a154e680e354686f9615a1956bbd47e kselftest/arm64: mte: fix printf type warnings about longs
fe7f13c601284a09aa4582908023502dd188c905 s390/cio: Do not unregister the subchannel based on DNV
e66c1cdd86586fe74e2f367a7cc6f96741aeaf1a x86/pvh: Set phys_base when calling xen_prepare_pvh()
53b14bbbdfcc8c14cf577a05c86745c8b10aa2f5 x86/pvh: Call C code via the kernel virtual mapping
1ca6420b1b09578ae736748b616c062291506b9a brd: remove brd_devices_mutex mutex
b7102331dbb0e21313e19f4209c4e0ac5b1b0877 brd: defer automatic disk creation until module initialization succeeds
ba6d31eba1081556f79ea7c763bdeb9b406123db mips: asm: fix warning when disabling MIPS_FP_SUPPORT
5438d52b1b0fd9a9196ff55cae3afbab8439ccc7 initramfs: avoid filename buffer overrun
8879e78ed50196323f3fc5509fdb474ef5572ca4 nvme-pci: fix freeing of the HMB descriptor table
ea93b9ef35a1ab40d8def7ab139795dbec429115 m68k: mvme147: Fix SCSI controller IRQ numbers
bbbf0dc770eb3b3a0fd2fc817e843cc75f3648dc m68k: mvme16x: Add and use "mvme16x.h"
58bc7e514130ccba18f4eb94465fe02cdbe782ea m68k: mvme147: Reinstate early console
912430aba510800822122ed3b03db19f159ce2c5 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
82241cd88308b9ac6a604dcd873ac9fc59ca8ba7 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
85dea7425487762da6134e695c9600b45598de49 s390/syscalls: Avoid creation of arch/arch/ directory
537809a76016c0722702c57b89206d4ed5b4e652 hfsplus: don't query the device logical block size multiple times
ca4685472258cac483c42ed9ff69558307fb7a3a crypto: caam - Fix the pointer passed to caam_qi_shutdown()
ff23ae1cea1de23bdd95e0a35dcbf48d8cd62602 firmware: google: Unregister driver_info on failure
f5167a4324d25f374bc1757acae1344978798568 EDAC/bluefield: Fix potential integer overflow
360bbb785e178b296ea2d01a53ff206a989bb433 crypto: qat - remove faulty arbiter config reset
91fe7e438fe549c1529752ffff01da6efb438198 thermal: core: Initialize thermal zones before registering them
11f1e4cf0722f1b52ecae6c1e4c9d0bee800656f EDAC/fsl_ddr: Fix bad bit shift operations
1d3ecc7041f0b710cdfeef752ae2ad80443dc457 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
43d7febfa458042a22d9989bca966bca676638d8 crypto: cavium - Fix the if condition to exit loop after timeout
219854472df3ba7b16e96ecbd2ba27afd1c131df EDAC/igen6: Avoid segmentation fault on module unload
1a3a48dc1c0e707b6bfc204ccf6cd7305e70f394 ACPI: CPPC: Fix _CPC register setting issue
27ccfb978bf1ecb6ba4d9810a966c1b3905d0960 crypto: caam - add error check to caam_rsa_set_priv_key_form
e19cb0ad9e673a43b8cc98abbeebde65f01052a8 crypto: bcm - add error check in the ahash_hmac_init function
8f60009b47c98e68268dbbf0a87de91980bdd846 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
67d520504ef16b2a530c3c7aa957287b150cbd6a time: Fix references to _msecs_to_jiffies() handling of values
b42816ea54b135bc5f8bba2d5d33bc43afccd7ef timekeeping: Consolidate fast timekeeper
15974e8bd17d87b8c3b18c5daf42232e8ea378e0 seqlock/latch: Provide raw_read_seqcount_latch_retry()
0420532e9adf936e24a767e939298ff75a626fd2 kcsan, seqlock: Support seqcount_latch_t
4c4db79533c463e3e9313dea958cad098644dbd4 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
767a787264e562abf0f69344e0a78584f13fcc2d clocksource/drivers:sp804: Make user selectable
f63978ca50537fa225aad348cfdfb383b1523c32 spi: spi-fsl-lpspi: downgrade log level for pio mode
e05d301f50798ebd48ec1a56d488b51021da4061 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
f0774b9fa1a3c1dce2520c0297152211bd64d576 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
259c86715658ba377a66be49371c31147e113563 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
f1c45c41cbcb0e4cd8754f3f0532fd78952c0f59 mmc: mmc_spi: drop buggy snprintf()
93e5358b1950cb4d92e1e284a3b466de760a7e81 tpm: fix signed/unsigned bug when checking event logs
6df27e9e77dce0b29136ca7ef5fa5861442a99b2 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
cdc74bfc4c3d6cbbc3fd2862cd41559e2c1711ac arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
8d9ca2569e6d298f5dcb53fd84599a211849648a arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
9377b8481332dcd8ff419d2ee7ccefbe1291790a Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
0318f00a3e1d2b3db72b0693ffb41967727de214 cgroup/bpf: only cgroup v2 can be attached by bpf programs
9dc180e5a5bdfe2c19fde56d0d199239e4e143c9 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
1cc17d7e267103bddfb6e8858315d85137bb2d74 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
830b81be94cbf40b53332a45ec44710dd6bbf1e1 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
97c58e029d7ea4bc799ad8473c80908161e44e05 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
f5262ad8fe12e5ea9fe7cb1d2b0a4c8651dfc43b ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
bc897fa675fe1682547f069b743c57d41ca69490 pmdomain: ti-sci: Add missing of_node_put() for args.np
4310ca31c8ed5232a027b1ab4c9004db7f9a019d spi: tegra210-quad: Avoid shift-out-of-bounds
27afa554f3ec54f4323e73a42ff3e27342dbf6d9 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
d27c768961de6493bdc696d88a619e40a560156a regmap: irq: Set lockdep class for hierarchical IRQ domains
c89ce82b939588bc675c469999cd24b1372a55f1 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
9b57a9892b44a6586766da3cb4a6547c2da8911f arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
318572e3a358acbde480b60393dc2737881fe175 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
3d794fddd4064b71378e3c2a4e9fe61cca2b3c6b arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
9959b38efd8386daf0556eaadb81d5a1457f0bb3 selftests/resctrl: Protect against array overrun during iMC config parsing
156d6d320e78b3943d4f7bb1525f773b53710af3 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
f8543d797bd29798a68d1dcc4cb5eda37ab321e5 media: venus: venc: Use pmruntime autosuspend
c9e07817706243884b7d7be0de0f2a984193a136 media: venus: vdec: decoded picture buffer handling during reconfig sequence
62922e450cb44f662a53e08a610274be64475a83 media: venus : Addition of EOS Event support for Encoder
e8e84bb44ebed8d784e72d64759d17bbe3d5b890 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
457c520dc1427fd41d81aa4a405d40ffec18a239 venus: venc: add handling for VIDIOC_ENCODER_CMD
1db06412d89d048f0bdc962e496c5bbb5a408da7 media: venus: provide ctx queue lock for ioctl synchronization
36eb0b9b95c8bd74454e26d9fb1d70ff4538308f media: venus: fix enc/dec destruction order
9e3dbe76c0482be8df5ce5169b58a82021520073 media: venus: sync with threaded IRQ during inst destruction
44d8454520a16b5003a6fc15c0aad184f90cd9ca media: atomisp: remove #ifdef HAS_NO_HMEM
169dd9f0bef0f30e2a60dc9d0b2464564a7ef47c media: atomisp: Add check for rgby_data memory allocation failure
9f08aa4e1652402db6692e8a75fea8a59086f3eb platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
9730e0a7f6b07750e2a8cd7cd543e2643ef8e09b platform/x86: panasonic-laptop: Return errno correctly in show callback
936d9541f8092e2d70c15c14a827fdeb657aa753 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
6511ed70f6244638d8ad612bdd4e7c61f0347f3a wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
4061d0029ef66b94c4363dd45f59d37f91d28622 drm/omap: Fix possible NULL dereference
2e48511a169d456360be010196273d459b80ee02 drm/omap: Fix locking in omap_gem_new_dmabuf()
0ebd965ad284b077eff9f3ee1f57c6415f213307 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
2ced889664a6530478b2930de6dc0231a70b67c3 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
3ab6cd61fe93961306d062c77c8076b174c7a4cd drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
290da381407a8da75e44000c4f94f762b8805fd9 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
85b696e9e411903306fae00312b773800bd56e4c drm/v3d: Address race-condition in MMU flush
211e3fa5595e58dff137a8be7c9d10925c9f9511 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
d55f9861329e2e1add73275a0d3be38d81014f3f wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
942df34f3c7e1b86177b54ee9cd52097575e3ded dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
f5374c6581ce2cad1f01649faf1155a603c7b661 ASoC: fsl_micfil: Drop unnecessary register read
75a1381e45d09d643411970b335ce2913bab22c2 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
bfe6a6fc42fd0d4a8d270c5b22987c3b0c3a6ec3 ASoC: fsl_micfil: use GENMASK to define register bit fields
24629b182db9e71a9f6ae866e2edf295504e7d36 ASoC: fsl_micfil: fix regmap_write_bits usage
86eafb57619d575f193f1fabcac2073df7928a57 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
73f96e83ac87889cc733aa9e8bc41d0ac13657c2 drm/bridge: anx7625: Drop EDID cache on bridge power off
5c96792a86ff3a02a4b0b517fa085a19d2474e27 libbpf: Fix output .symtab byte-order during linking
b33886f22c1b4d9622149829ad3fc8af1eed0211 bpf: Fix the xdp_adjust_tail sample prog issue
52f89256990836c07583c29298709b6ea0992efe libbpf: fix sym_is_subprog() logic for weak global subprogs
46a53815acf87eb26007a3f2e99ee1afa4539251 xfrm: rename xfrm_state_offload struct to allow reuse
3a64ddc9d53af27e84ae1718186d814281c862f5 xfrm: store and rely on direction to construct offload flags
2bec6ba3457c697b5e0959fd3207e386aba273aa netdevsim: rely on XFRM state direction instead of flags
1c9b492e6ac392a5027d9b3ec5783bbca837ef5a netdevsim: copy addresses for both in and out paths
a30fd7d3a5de33d47c92beeb5a9fbeccc54cf78b drm/bridge: tc358767: Fix link properties discovery
413fcfb54c09780083de5e57dde9b97240e3d408 selftests/bpf: Fix msg_verify_data in test_sockmap
9f0865d2b20b64ac0f4064d14ce86af30496286a selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
7447a40331e160d995896c28aafbde557828a3d3 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
995343b139b7f33a541a7614fd7607312832a44a drm: fsl-dcu: enable PIXCLK on LS1021A
125081983e0b08f999fb76bbf7371c74e5de091a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
b861896ff016c929e843655dc4cd08e8de98860c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
3b560f58710bd521cba765aae7e1fc2fc777581e octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
d71aafac864c4bb37128441b31799b676db7260c drm/panfrost: Remove unused id_mask from struct panfrost_model
9775de2db41fa28e06e4b23bae51a0cdbffb52d3 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
ede66a8c45ce9e272306cca37fdb972e3836272c drm/etnaviv: Request pages from DMA32 zone on addressing_limited
db466fcd4b90aae5f066c4b95c39c91bdc3d3d75 drm/etnaviv: fix power register offset on GC300
6db27c5d0542a30c5ea7d1312177d62971361a75 drm/etnaviv: hold GPU lock across perfmon sampling
41accf99a110225b681b2dd3851da2f395cc8fc3 wifi: wfx: Fix error handling in wfx_core_init()
dcda65f9a5a3d70e4e7ca466eafc927f05507c1e drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
69904ce91743ce8afc8009c8d74c264b3607ff7d netfilter: nf_tables: skip transaction if update object is not implemented
93045fc1b91f930c552fbe4e3e2218caa3ce22ee netfilter: nf_tables: must hold rcu read lock while iterating object type list
1524e9b5b4807e8d2da30db5f4b61f7450ffb1a8 netlink: typographical error in nlmsg_type constants definition
8f204f7354f90b74c1bdb41e802d511aa208c517 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
a8dbc656c3380973ae80c31b3f56c6e4d1561a43 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
24475e2768de7550cb1748dc7389609098611633 selftests, bpf: Add one test for sockmap with strparser
939ef156bb7d68cb84862405ca5f1a31062ffbe0 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
31ab1454c0e88c53c8f806dbda7650e10c3d1956 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
871799217fcaaaf706797963097fefad7e9f6737 bpf, sockmap: Several fixes to bpf_msg_push_data
d45145da3e70baf58d78e51059626649ffb63410 bpf, sockmap: Several fixes to bpf_msg_pop_data
ba33072e9c2eb765fba3f43952467a1a8b5f33b8 bpf, sockmap: Fix sk_msg_reset_curr
0c3a0584d039454e486526c308342602105c0702 selftests: net: really check for bg process completion
f2a451cc6c788112c9f0b925de0e9693bb6f7dcd drm/amdkfd: Fix wrong usage of INIT_WORK()
098b92849ecf8b5045632385a48dda103e4247ed net: rfkill: gpio: Add check for clk_enable()
03a07d42f9a4de957164b15ba1d98eaa28b61389 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
6a7422beaf885d366e4eb22fb854cedbae18e1d5 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
37272433f5e929e425f8db61f4a3624200ad9a92 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
df0a3ea2d621e69e30142fdfdb02108802e4fdf7 ALSA: 6fire: Release resources at card release
a05eb1d4a987c53989305d029adec30353414781 driver core: Introduce device_find_any_child() helper
43ebe5544d935488c53e8c79b87608a8d51f4693 Bluetooth: fix use-after-free in device_for_each_child()
9bea8a4742be2091d48dadddf2f6ca785d299f10 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
3d72c1ed079c6a2e03717800fa246760e5b5c908 wireguard: selftests: load nf_conntrack if not present
a036d7f7d3f9118bec8a8f176a55aabd4c9ac07b bpf: fix recursive lock when verdict program return SK_PASS
4ec8cb2b78203ebd7db0031d0c3ab79e1fbd730f trace/trace_event_perf: remove duplicate samples on the first tracepoint event
d8422ebd4098293cd9ae3250764cd11981478e3d pinctrl: zynqmp: drop excess struct member description
cfa9de0f505c9daface4077d0fcd6b66fadc37cb powerpc/vdso: Flag VDSO64 entry points as functions
ea0168d063047e2775153251984e3081b54cfc5c mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
c2000734d9cfed24d8f3a8b2d38ccc27a3cb6296 mfd: da9052-spi: Change read-mask to write-mask
2ad11cd3235cfb9e0baf42d80084ad24bc30f665 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
60e728d12c7a84a8e287aeba18e3604dd7398d18 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
5ff21807d2d58703ddc5c8b90e70f29237318119 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
db0ee29be949525b6a04082c14cc63e1459aacbc mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
e268032ea791ecc5f1921c9a430784c0fc2e6e2b cpufreq: loongson2: Unregister platform_driver on failure
eb0a0738f406bb137398c690eafa97c069a5086c mtd: rawnand: atmel: Fix possible memory leak
d29092fd12eef56c1461a3276ad726fd2d3c5d31 powerpc/mm/fault: Fix kfence page fault reporting
774ae11c6a40c55f26527ff28de64f1890e9a499 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
0f5a4984812b502807bc5d0ffbc1d2805d854e7b RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
e689c1559f0a99d9b89b22d71ebce288abdbe06a clk: imx: lpcg-scu: SW workaround for errata (e10858)
9e5a5a5761dc57042ab36090492548b893a1bead clk: imx: clk-scu: fix clk enable state save and restore
2bbdce6c0ef6a99a1aded9f507792ac05fa0e629 mfd: rt5033: Fix missing regmap_del_irq_chip()
99fc9c60b75ff517c52fb7193e3a14bd7efe6b14 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
c8799d1db43e1a7a760040c57d88c5f942cbcf9c scsi: fusion: Remove unused variable 'rc'
bbb9df630c612cc0d86ee3e988947471ce8dc389 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
afeaf8bb005ad41f2ac2971d5df5222fa8c89b90 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
2358a02521420412c618da21e527f4460b2aa095 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
32fb850e4e1e0db60e6646313f5a1f6d37116fc7 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
bef5700da3d98db59b92c3ac401a0fb3e3634367 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
e307936f0866f0d5a507c691297c6b1fff0000e9 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
7686faaf63545ed2c74d78658710cdad51be1d1d powerpc/kexec: Fix return of uninitialized variable
f121a79c209fd64d3ad5fed26bc3ed8ef35f3f26 fbdev/sh7760fb: Alloc DMA memory from hardware device
1d1696d8d2c6539fc379e2f892a80dbfa3709665 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
72766a868f08cd4d89dc152251c1f727b8520b7e dt-bindings: clock: axi-clkgen: include AXI clk
04b453345217aec4363a3a22a638f616e278aa24 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
281c56b787588bb7447c5c2f7e546bf04b43c39f pinctrl: k210: Undef K210_PC_DEFAULT
1c120965137e828a753eef7010ee8ffda14a762a mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
5daa2ecba47dadffadde713a88238deda4d38902 perf cs-etm: Don't flush when packet_queue fills up
5e11b86fe692a1988b82e0ed987e21a33e5978b9 PCI: Fix reset_method_store() memory leak
36513c99ede0695a9f336d69fd6be7bdbc7b5845 perf probe: Fix libdw memory leak
f44a3c0dc859b7b1704efbc14f7e3e4d9b0806e0 perf probe: Correct demangled symbols in C++ program
f603e2ae31ca16924c049e9f161833c3ace1000b PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
cbef1f016cf9c61d6b84dd66ee6f846c4152835b PCI: cpqphp: Fix PCIBIOS_* return value confusion
801c7fa21dbaa9615ba9cab227019ff535aceca5 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
2e1e2a068cc3036a519ce9a14962829f3c935d34 f2fs: remove struct segment_allocation default_salloc_ops
61de10729c21016812650e99e141a1007da9e51a f2fs: open code allocate_segment_by_default
c13f7500997d1d41d99197c4e3fc19a0a887379e f2fs: remove the unused flush argument to change_curseg
4eac69a8f3683b55c640a1cce6ed9b9e273c011a f2fs: check curseg->inited before write_sum_page in change_curseg
497ae761b4d404e1d4a7a9103d77a94c3c3b5d66 perf trace: avoid garbage when not printing a trace event's arguments
da21265097fb87e20f7bd129ec338a6c49a308bd m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
518b65b35b8769f4f805d7aea679c34ac1a67707 m68k: coldfire/device.c: only build FEC when HW macros are defined
2a0d768af396a91786b763bce558c6363581be99 svcrdma: Address an integer overflow
5520997bdc6f9103c2768a70eeee972b134caf75 perf trace: Do not lose last events in a race
ffde0a5e106fb3571092b7e3b00adaeba510c931 perf trace: Avoid garbage when not printing a syscall's arguments
cc51da761ffbff67b918826f509707baa4b86869 rpmsg: glink: Add TX_DATA_CONT command while sending
8ed702a243aa7fcc34a20f2b3aa68124a9955adb rpmsg: glink: Send READ_NOTIFY command in FIFO full case
b8a1bd8f35bd4a633c0b940200930426c933dc05 rpmsg: glink: Fix GLINK command prefix
03f20e7287166ad4b4574487c35b48c460fd1f53 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
b5a22fe198ac8b8a4f35894a83eb1807062ae27f remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
126aa19463b50233ef6b3239e4e79cb77858c9d4 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
d7a9d5d015f551ce285a20e195aaa43ea9513630 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
6f053f7c96fe2cb7cafc383fa30e124330b3fb2d sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
e36f2be10ced3a83d58cdf127a8275b3c57d2061 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
274f14fa192fde99b589f7f80907b3a94147a6f9 NFSD: Fix nfsd4_shutdown_copy()
9ef0add21174c9d64192ea5809280fa925e64ba8 hwmon: (tps23861) Fix reporting of negative temperatures
24fc0ba000525c1ca73156fc138ba4552068b910 vdpa/mlx5: Fix suboptimal range on iotlb iteration
56b16217378d7e0e603fb8d809f91bba4441cdad selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
692f3a9b54367bbdadd56e36e92806e3b4c2ee03 vfio/pci: Properly hide first-in-list PCIe extended capability
96dd0a86c2fe1d0a8fa6f4f352300109ee4a4972 fs_parser: update mount_api doc to match function signature
57e21743c60821bc5df0f456fcd74c13c120d99d power: supply: core: Remove might_sleep() from power_supply_put()
94d10b489bb6f86b3a59563484fdc92237b4b811 power: supply: bq27xxx: Fix registers of bq27426
ab0a22f43c7f11a215419c300b824c81a7794f9a net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
b88868a62b45490267ee52932382aa5ad5f71be0 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
76e89dfd94e8401904ea51e3cf39ea1256851cd7 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
f999ff8fd3fd1f22885034bd2acd46e0e5ce9cc6 net: mdio-ipq4019: add missing error check
d96a79bc89f9288796d6d09d073d3be618e99397 marvell: pxa168_eth: fix call balance of pep->clk handling routines
38676ff767e8a7266a17f795adf8d35e679d6ec4 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
e86227c4583b32d48fda442d248cb4d0ebf989df octeontx2-af: RPM: Fix mismatch in lmac type
c530203417a54891b9963b16ddec0e1fe1b74a27 spi: atmel-quadspi: Fix register name in verbose logging function
757a8b77c1064e63d9b647cb7e443114abc935e6 net: hsr: fix hsr_init_sk() vs network/transport headers.
0bb644fc8c992c9697246ed2e8860a74eda5d76a bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
8c666b311f15c328df5105105e62a2597852fc7a tcp: Fix use-after-free of nreq in reqsk_timer_handler().
fbff4cb1d190034cef85173a2e157b24f532fe4c iio: light: al3010: Fix an error handling path in al3010_probe()
3ac8f5157d13bcbbd438210f0ead9e2475ee71ea usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
6727193132be1870219e6bdf9ed1a920074158ee usb: yurex: make waiting on yurex_write interruptible
80fd27595e567ca2b2168d789ab3cf6cbb1220ee USB: chaoskey: fail open after removal
895bbecb7f4b8f3ddecbf661130898f5f386e249 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
613399e1fd1f32b63e7625cf53ed8f6dd4c202bb misc: apds990x: Fix missing pm_runtime_disable()
e1ba675b7a23da310468016fc8f5c27d7809a794 counter: stm32-timer-cnt: Add check for clk_enable()
18ccdd2b42c18e54e3e25a03f08a26c2a65dd0c7 ALSA: hda/realtek: Update ALC256 depop procedure
d0e91758e8f30cdd16a3686da84bff40ffbcfedd apparmor: fix 'Do simple duplicate message elimination'
840215191f371cc25276ad75a905fdb9b3fd45b0 parisc: fix a possible DMA corruption
385bf13efae2a600213a34dc72e9d0542903d6d8 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
207f8bb1b964c58859642b0b14895b874d9b6d64 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
1f7f853c196f866dc24b2d9b59b4b9d0f9f9d5f1 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
0f9d645d8b9809496edf7fb2085f4c26cc9e8c05 usb: ehci-spear: fix call balance of sehci clk handling routines
cd4eebf587e3e70c893ff97da6bff0430bc9272f Revert "drivers: clk: zynqmp: update divider round rate logic"
4e0ebe534dae60641b5ea573dcfdfa7d48715dd6 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
608611d5a6e28809218a7340cc3d3588299b9359 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
77ff7f20aa5629078ac0c8d6f083b9e3f5c8ed80 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
348287d79ee6c68610458cb4cbe5813d06b0ffba ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
55f715f53593da462f93453037aef74057c91cf4 ext4: fix FS_IOC_GETFSMAP handling
1c5bba338148d3092bc2cb8bc482ec980fb60365 jfs: xattr: check invalid xattr size more strictly
00347932688ca1bf58c949c672612f103f9e007d ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
9286e7bd8e9062da71d5c01ec158c795c91eb7cc perf/x86/intel/pt: Fix buffer full but size is 0 case
be93f3551b8a81be9b8aea4a42a879eed0749012 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
a9d67a5f3720675715e69dfa0a683fd31458b244 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
df922ff6b982d5aa627e1c32fddfe47d08cef9b6 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
0c97ae18e7433e1d7c89c413f287984dfa7ee217 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
56705856da9c6032a55eb7383bf95ba27aaec6d9 PCI: Fix use-after-free of slot->bus on hot remove
32f8898571eec8f2aa4dca02ea1c2775f8b3224a fsnotify: fix sending inotify event with unexpected filename
9b3934c42c50d98820800b400096958344e1b98f comedi: Flush partial mappings in error case
1837f85339602536002a63ab9a6dfb5b03f74afa apparmor: test: Fix memory leak for aa_unpack_strdup()
fab0d3d485a9ab4964ba328c61a59b1ea91396be tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
0fa1526087f4368a0c30a95d9d3d21099a9e723d locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
84ee1b4fa3740987df84905b6c7df6f483cb2538 exfat: fix uninit-value in __exfat_get_dentry_set
7814bdcdd6dd816e1e4297e5be68d4e9e0c8930b Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
fdf093a233a747ce15c2654b92ee2320fd3a3664 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
b1fca8c8aa84f0fbba74aabad22cb5809b642bdb driver core: bus: Fix double free in driver API bus_register()

--===============2396399399940168959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73bac22d8a34-774a6acdcfda.txt

4f075691cc2cc59c0dd66e051fcfc4f5b279e16c netlink: terminate outstanding dump on socket close
c4ed65ccb099e6a9565976a27644c571b8103cb5 net/mlx5: fs, lock FTE when checking if active
3e90b9bb59b3f458040f16c5383fac6736f0b671 net/mlx5e: kTLS, Fix incorrect page refcounting
56edf63174383397e9552bb999e947377ca43e88 ocfs2: uncache inode which has failed entering the group
cc23ab1e404456687440625cb1d391445d6e3c9d KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
3623eafcba4607f134e02b576460d4022ae374a4 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
a533915895415b4c191012213c5bae7caf781150 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
92fdabdbbe2a8f6f115286e11d18e0cbec0f4ed2 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
7b2646368c07f9753aa6c45c8510b69669667526 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
2b78a7fc42ed247c3f27e58b97335cf48f200e9a media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
4c9a929bf038e33adba172f3d17dd39109a61264 kbuild: Use uname for LINUX_COMPILE_HOST detection
0bcc88c04034722190022048f0f8d34cda9368fa mm: revert "mm: shmem: fix data-race in shmem_getattr()"
f5f4c9010c52af5b8eae2bf05f53ef4c757bd2ce ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
d1d65e5652faec1aed6bbf17972e3fd35a0dbd52 mac80211: fix user-power when emulating chanctx
7244510392b833938a1dc24e9a118914fd1f5efe selftests/watchdog-test: Fix system accidentally reset after watchdog-test
ee52fa3c638594aee9bf9b8b564eb066262c3a20 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
d274012f54134c2e53954ddb4a5fbd9a0e14f081 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
327a439c1625e05f1b8f81615c8051b7053a7bef net: usb: qmi_wwan: add Quectel RG650V
5b525f331c8a14b01875d4b69e6856167984864c soc: qcom: Add check devm_kasprintf() returned value
50f2a0db737c0078acda4a3120691913d710fb5d regulator: rk808: Add apply_bit for BUCK3 on RK809
c484464c358e1d8bac4370a8440677e140253a4b ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
8c7c4520acf20b8551d06bca2e426108f9d904ff ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
4f850a1df96090b2a4856199ab1c8f9dc41001d9 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
89710ad2764b94fa5a20a1f3c94bb3716c32e883 ipmr: Fix access to mfc_cache_list without lock held
1bf68fd1f613a785e15e61e157879ba6fc047c24 cifs: Fix buffer overflow when parsing NFS reparse points
4ea91923a273359c4f192d3f1054ca280968cf0c NFSD: Force all NFSv4.2 COPY requests to be synchronous
0118d7b51f107e5f5208fb345acffc51af58c72a nvme: fix metadata handling in nvme-passthrough
4025919355ee986573de3cbe4e49524e441045d8 x86/xen/pvh: Annotate indirect branch as safe
86703cf79c53732cf45c996eb719dc403fbaa268 x86/pvh: Set phys_base when calling xen_prepare_pvh()
d3bc5c341a2d21447df43801c9871cba9c3e43f9 x86/pvh: Call C code via the kernel virtual mapping
0dc91e08eaf3e0bdd059145f6394e5e97dcc9952 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
b63c894f8cc5b0e727c816c383d9f859260a43ac initramfs: avoid filename buffer overrun
29253346db33643ee3459948067b44e15e8a5610 nvme-pci: fix freeing of the HMB descriptor table
282fa4ee27645312217e4a305e007e1c9660f9f0 m68k: mvme147: Fix SCSI controller IRQ numbers
9c0820f21b892d1c0b036c3b5991a13819b5b464 m68k: mvme16x: Add and use "mvme16x.h"
9f8b3d4f80a1af883685ba2e711a2b0c55417609 m68k: mvme147: Reinstate early console
b2949acf1506258d216408cb73f8b00f1c164cbe acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
cf7e6350b5c12b90395bfafeea6d7fc644661d1a s390/syscalls: Avoid creation of arch/arch/ directory
be0a0754b3af564af6887fb4a96b2b02f4812f3d hfsplus: don't query the device logical block size multiple times
dc93c1173d90bccd64cfdf52affa14ceafdb93a0 firmware: google: Unregister driver_info on failure and exit in gsmi
537a4e966f30aec718a5c1b4966a1801847530d2 firmware: google: Unregister driver_info on failure
d9a362e7c02088ba4251020854adb4b3f83f2a66 EDAC/bluefield: Fix potential integer overflow
30f059f276972c30346a44dcc2f65cbfdf146e5e EDAC/fsl_ddr: Fix bad bit shift operations
b646298c64bca05130ae3ceeb9f21c4e826c7959 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
eb679b41d5cc2698118e8fc60fdc7c7e60271a24 crypto: cavium - Fix the if condition to exit loop after timeout
8cb4f304a71d247179fa9d46ea565be2feff366d crypto: bcm - add error check in the ahash_hmac_init function
fe9af4075ad4b1e68d1345b93c1d249cf1139c4b crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
b87c451698aafe7836d9ec4fa34fbc0cd6d5322b time: Fix references to _msecs_to_jiffies() handling of values
c63e3e3206ccff182ad1eea9bb99c9e2b9786d1c soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
d227c5bdb8360077cec59057ac14d6f5d086850c soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
42712c4f1de5541fb6386412e0a5182cb413ed63 mmc: mmc_spi: drop buggy snprintf()
788caf7e93e039394b4baa61d034436a1ba8e7f1 efi/tpm: Pass correct address to memblock_reserve
a6b764650738f569f859a191976f61cd8f97910b tpm: fix signed/unsigned bug when checking event logs
df704ad3959756b59f1190641e3ca246432f9d2e ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
41b78a121e58e52aa3f6264b47b12b6865f3f700 regmap: irq: Set lockdep class for hierarchical IRQ domains
150cae868ce756846225ce57234fd0a6c2a0697d firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
afa880f9106c9c87e38a9597e013c7593492275f drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
138157270c5647f311d8f9a83e9d97f19043f569 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
2311952e29ef57c17f27bbeb78b4e62d22a31fd0 drm/omap: Fix locking in omap_gem_new_dmabuf()
910feff998d055420256865471faf6f53483fc5f wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
6c4d81b680ec7b7b6702abe8b7fda6680821c5f4 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
5037deb0a3e9a39ddb018994d99f70f1b311ab80 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
e6e74948db993a7c76508e222a0d35649c1c8494 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
ad0d71f961d4cccfdf7e4d64b8101d75533ded52 ASoC: fsl_micfil: Drop unnecessary register read
bea3ae963cc89c703dc2f1a5846e9a74f1f79ee5 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
006c2b65f9be3e125fb9bb530af97fd4cc8efa02 ASoC: fsl_micfil: use GENMASK to define register bit fields
6c39dbb9609a8f3bc75302d88b73499c63f1481a ASoC: fsl_micfil: fix regmap_write_bits usage
0b6e97167b5799e75e542662c29f196a8d0c0569 bpf: Fix the xdp_adjust_tail sample prog issue
6bc7d68aca2c2a2eacb8dbf1688b8e9e03a54a9e wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
fbee959982f292bcac46457898a59b0bc9bf935a drm/fsl-dcu: Use GEM CMA object functions
17a0629ade73ef0fae23739e0a0b2a121d5a7e43 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
4925cd50095b00c491e4f7189acb160c64665d9d drm/fsl-dcu: Convert to Linux IRQ interfaces
235250f40ef1f6226db013c524a76ff0b063790a drm: fsl-dcu: enable PIXCLK on LS1021A
ae78d984d98d40289ce412c6b9a8bb70e84dd092 drm/panfrost: Remove unused id_mask from struct panfrost_model
0815fd2fa6b773de9125f67a2e7a640deceb63e9 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
a33417242ab3d303a7c3e78db5b3e4169c8cc29c drm/etnaviv: dump: fix sparse warnings
2fbaa4a31edc77b2b5bbdbf9c5cae1ed14602757 drm/etnaviv: fix power register offset on GC300
c4a25cbf41fc50017a0a76b5a4c36abcddbac3b7 drm/etnaviv: hold GPU lock across perfmon sampling
4ec2e9ac65b4fab2945ab2dac45e279a1b5edafb bpf, sockmap: Several fixes to bpf_msg_push_data
4761d41207eba95f29020a86552bc1d862e6a118 bpf, sockmap: Several fixes to bpf_msg_pop_data
a93fd9de4811e7c861e1a1c321eda4f90e14507d bpf, sockmap: Fix sk_msg_reset_curr
7f4784ff2b8b5938eb50b1ffaa5502ab01a5a49f selftests: net: really check for bg process completion
37b60a3245ca8a677c9ebf025fb8bdefc0153f78 net: rfkill: gpio: Add check for clk_enable()
44cf76efeecad01671140e55ef7bcc2e4ed28a20 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
219eecb5005e9f82eee385cb49286d2ad1b7074e ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
33adeff6205a5f1823b978e53b0ebb476b08f7c6 ALSA: 6fire: Release resources at card release
e0fc07e08fc1ae1baa4173ab838ac159fc53b3b9 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
1d51fed5187db0cbfa970323ac84b4442edfa666 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
a3be101ebe4826341a39725f573c0331f591eaed powerpc/vdso: Flag VDSO64 entry points as functions
eae858f454333019224d73de4ac90ae7f736b7bc mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
9c353024c2f0eca898a825b8e62205c2cc592347 mfd: da9052-spi: Change read-mask to write-mask
a26acabaf585fa937d1cc94277f8e6deb0885902 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
1330508a62ba94e968f1eca8d8879c240dee84c2 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
8e8a65be79e815add832c123f44d282b3827f933 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
d09ffb10b5c8491717ac9ac920f1a64645834a26 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
42d4bee3a9e07f417c8b7f423b5fa381b8223fe4 cpufreq: loongson2: Unregister platform_driver on failure
124f784c2250517996b2838109805a012543d94d mtd: rawnand: atmel: Fix possible memory leak
9a16399f8b372dbb0f1431e9d6bea98d01f2090f RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
e50395d7ce4a0458471eb7b3285be179b3083011 mfd: rt5033: Fix missing regmap_del_irq_chip()
66cd696b2c8394931eccfff0c21f6707993c0246 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
11e6b59cdb54f08ef49bbb3f10580a235277e603 scsi: fusion: Remove unused variable 'rc'
62cca2302a8e22b344aa73a24b872f437bfc60f8 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
a58e1207e0e4e3b0f869c546f52243fb02ae1030 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
a9809b79684204adc64da4b7c07c73d24f47d40e ocfs2: fix uninitialized value in ocfs2_file_read_iter()
e71f7279ed5628d27f56fbb3f04dcd05e862f965 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
e12065f6711f9fa04ff77bc33e7e0f622e31fc63 fbdev/sh7760fb: Alloc DMA memory from hardware device
ef2c37e2e6f207f75ed15c0ed60ff6dcde19ff5a fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
eda47a60e04ffa1d2fc12065128dd79a76aea51b dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
88a308fc68b6d6a607b95cc1b7d6dae32012d188 dt-bindings: clock: axi-clkgen: include AXI clk
4866677a214ae3a42d11f649d3b21eb04ae0a092 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
6ef68448ec39866a50ce82982ab8ebbd20d5fa31 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
fad4245b481d2ae39b12ffe3a0c17518494b412e perf cs-etm: Don't flush when packet_queue fills up
aa5c703a85d219b4eaf4a4b913441f308e0d74a8 perf probe: Correct demangled symbols in C++ program
f0b8232884b0099d00bcd8d70fbd3aa69edf551a PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
d0fd7e9be4c2889012c2fd6cb54c0b20595e150d PCI: cpqphp: Fix PCIBIOS_* return value confusion
8122cab2a3e44bab4aa419e783a1b17a7f2343e1 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
0ffaac5c3d3bd27ab03d808aa5bce9921d64577f m68k: coldfire/device.c: only build FEC when HW macros are defined
81f985f44029b44ff66a882b692506d224aff045 perf trace: Do not lose last events in a race
325ff928e799a0192fbeca521faca91bcdfba0ac perf trace: Avoid garbage when not printing a syscall's arguments
c8272568622411215d7945ba445b8c2c3be873eb rpmsg: glink: Add TX_DATA_CONT command while sending
719bf387b8ad0ed6a29e7da8f248732c52236c00 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
b21fb2f0315dc5aed9e76919bbd9b0793fa185c5 rpmsg: glink: Fix GLINK command prefix
05c2a6bf05dd47c3056f1e6b05147fb1b6419444 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
200837658b45dbbfc765e0756746146a77d0662c NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
39a488d658aea18ac87924c16f98381820b3dfea NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
34d998d041041dba8d1327f4eb81a40666941b32 NFSD: Fix nfsd4_shutdown_copy()
fb7cbb105cad1df0a5d632f4b32dc89b9c1df101 vfio/pci: Properly hide first-in-list PCIe extended capability
a96f80cc0ce1a0acb6a7146b7f1d7f0691bf5402 power: supply: core: Remove might_sleep() from power_supply_put()
8649494dfd534624f6541aec13d0e9570a191bad net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
16af6055eb7f7ecec2bd8d304eeae3f0162c0ab2 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
dc39828ac054df08bd3d477d177deadbec7c27d3 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
799dc06b4c1a59615ca179f3b4fa6ca24bf70a20 marvell: pxa168_eth: fix call balance of pep->clk handling routines
c14f63da4e0935d346c0fbfc402dded5869db730 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
2d6e82776c885e4edb4b1b6076d06606c4d65269 ipmr: convert /proc handlers to rcu_read_lock()
7a32be278824d67bedc49576e764044b4600c4f8 ipmr: fix tables suspicious RCU usage
836eeb8b8227a90924bd6fea9dcd0cb2f2187685 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
6cc89574cbd7e54a630322717c10b7ec058d4605 usb: yurex: make waiting on yurex_write interruptible
c4b849dc8847a4e05f1f70e5489113e1a65a2e27 USB: chaoskey: fail open after removal
96a3559ae88d67f654053aeab583f0a0de60d6f7 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
ac776a1ecd86a61afc57e065b702e75e77e8b18c misc: apds990x: Fix missing pm_runtime_disable()
2d6bde9a616849f8a11664b0a7404a486a65896c staging: greybus: uart: clean up TIOCGSERIAL
8bf1f4d4be1d16ad2e8788427ba5985874feabdf apparmor: fix 'Do simple duplicate message elimination'
9f8bb7aedd704da99ff63f538499101f2e1a1add usb: ehci-spear: fix call balance of sehci clk handling routines
bd70a98253cb91a38571480db50c89f4605b78e7 cgroup: Make operations on the cgroup root_list RCU safe
a27df385fb116cdc3012a622521057df2c11b82e cgroup: Move rcu_head up near the top of cgroup_root
c8e34309d5197a1e692b238314b924167f2e1da1 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
86901a3f8940e5ba1af107e47af53437f38a297a ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
2cc982a3e3a63f2f7cda6eba3ec544bd976ab257 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
749e80eb1f61a285b83ee4b4e7d4f0a16abecd33 ext4: fix FS_IOC_GETFSMAP handling
5a59adcde80378f2891ea7699dd967bedd4e4bbb jfs: xattr: check invalid xattr size more strictly
3379a321f833bf288144838c069c35f74c8c170c ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
5f3412df22fca2d7c261812c5b8cea6baa8af5d5 PCI: Fix use-after-free of slot->bus on hot remove
fe1e9bb6b86d875655e423f4aa899fc4ecb36081 comedi: Flush partial mappings in error case
204c0f08ef22d477154769e659958c6ea4483a08 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
16eb79abd9ce9c578bfb6d966fb39b8e75ee6e20 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
f82659b94b042e108ab6d75f7994d2f5d04d91ec Revert "usb: gadget: composite: fix OS descriptors w_value logic"
db9e1825e6a5a2eac9123f013926a01e9e2b74c1 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
dabc00f29c3fba262be5087ea117b7c26155e3be Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
4e07e74e01912738a21eed69c3342a8434ce458e netfilter: ipset: add missing range check in bitmap_ip_uadt
774a6acdcfdafa12716e4de7a41fc9efd1c9e55f spi: Fix acpi deferred irq probe

--===============2396399399940168959==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ed2047adade5-5cf246f037e8.txt

60c52947f958c05c249526ce4b2f7a85a793cd96 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
a9f08992a77a083e3ef97bc4e8aa080c0ae02ce4 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
15650dd5bc09ffae00422c17939209fa50b44742 ASoC: Intel: sst: Support LPE0F28 ACPI HID
49d676c869e73eaea5bcddacf777285efc715407 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
2f510b9fbbbbac601fa86d33310bb0e8c21e1c4c mac80211: fix user-power when emulating chanctx
fc62011a0e8b3379272781d7ddcd9c755a83d628 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
bd1f74bd5bc3e79a21fce8d2cbb558590ce1db01 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
c9b7817b51bca6ef93b5a42d03c28030c508cc0a ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
c822c92af3864fb60a0ef275e20ebe4911484ecd x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
8d235264a1f24c44cca75b8618e33c29b16a6c54 bpf: fix filed access without lock
018d0034e792c0d79152d3d59560d404fccf9260 net: usb: qmi_wwan: add Quectel RG650V
13ba00f0dcc34dea79eccf3b7d50fb1578577657 soc: qcom: Add check devm_kasprintf() returned value
d5091df9f9e67885a0e8bb0715fd1aef12b3d034 regulator: rk808: Add apply_bit for BUCK3 on RK809
47174b7d2bfbb0826f3867ab1d3ae981a8eb17b3 platform/x86: dell-smbios-base: Extends support to Alienware products
08075e6cdc5cb5a7060bc8d461f34659405de44c platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
9767231160de93e50a694a3b2fd7394c6e9eb637 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
30667d1ae7c38fa0aec7c088ea4d50dc7fe9ec94 can: j1939: fix error in J1939 documentation.
59e1d99d24180af46cefcc371a566129f79e9414 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
c79e10c62d1e1d81c2c71279beae337655fc3fef ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
0cc759fe27e48d2844b720dc7c8d02a54fe66598 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
b1087fa42618fbb7dfb82088d5501d5b7577407c ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
0810f58a55f1ef99804b1a0632c2efc88a3f76cd drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
5f721df07addf70b4a9b4f137b3768af158f10de proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
d710f75ae95ae7ca5987abb50fd43f18c665ac3a ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
cabcc1bdccf0311b00eb0ffae41f99c84df6ae92 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
83750ac74a919c6a35c4b89ae2ad4cbea34c6ec7 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
157ba138288aeea673604e7078952fb9ed22833d ARM: 9420/1: smp: Fix SMP for xip kernels
31a18283fae542eaa075d86ef86a27230f154070 ipmr: Fix access to mfc_cache_list without lock held
4c3aef57054c8228f12eda52e61972046c3a1846 closures: Change BUG_ON() to WARN_ON()
d02a229f905ab7668b626afb7226eeed9ad22b35 net: fix crash when config small gso_max_size/gso_ipv4_max_size
6908819ab307447781244c790415c1253810ba21 serial: sc16is7xx: fix invalid FIFO access with special register set
02c51eedf999304ef96f5e9a93d5b7767a599806 x86/stackprotector: Work around strict Clang TLS symbol requirements
fa0b82de19891dbfd546be1874bc6157721e9a7d cifs: Fix buffer overflow when parsing NFS reparse points
a245ef25339671423237a84b1b1bc90853c103cc fpga: bridge: add owner module and take its refcount
272aaa85146c00b72b074ad9844c8fb6f88fdfd1 fpga: manager: add owner module and take its refcount
8ea19d2db6efcb374a8960772b1eab4208af82e1 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
082175dfd3a3af8a74f7279e974464750484ec64 drm/amd/display: Check null-initialized variables
5b984c0e32c0be79f65aa1f8d3affd88c776c34e Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
c35eee6fe3879bebbcf0d0461e994624fc692a50 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
ad07d3cbafcc08bb99243f48c086d7f5b90523af fbdev: efifb: Register sysfs groups through driver core
d33a92bfd20a36c4d3590db124dd5775701bba12 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
783b8a9113b6f05d09221214e68fe9f717570f16 wifi: rtw89: avoid to add interface to list twice when SER
03fbc460c65b86357e4529b167f236085c88c78d drm/amd/display: Initialize denominators' default to 1
75a48104da7604041b6ab52cd7f95f6d828406f9 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
c4c4ba4c2bfb0ed489ab7cf44cd4bfcd2e03c15c x86/barrier: Do not serialize MSR accesses on AMD
b7dc9a3c61ed3dccbe75c3aee9268d08bd88c335 kselftest/arm64: mte: fix printf type warnings about __u64
b9c7681cf6b1bb3840489714508915c036249052 kselftest/arm64: mte: fix printf type warnings about longs
d012712cde6070d6fd80cf820e2ee6ae910c640c s390/cio: Do not unregister the subchannel based on DNV
3365c390aeea30e751f6cb4bc4399565ca6b7a8d x86/pvh: Set phys_base when calling xen_prepare_pvh()
e367d4322cdc6179c1f243db71cfc84de1a3494a x86/pvh: Call C code via the kernel virtual mapping
4b8f767de3106fa475e802d04026d9d14a39fe91 brd: defer automatic disk creation until module initialization succeeds
716ac2aac5b0a24e740c334e3e42f5a3dd783627 ext4: make 'abort' mount option handling standard
aa6d3322f603fa7ebbd4d35a7437cdb7578b0946 ext4: avoid remount errors with 'abort' mount option
6d90fea79b43c144439394005ed8738936a6413f mips: asm: fix warning when disabling MIPS_FP_SUPPORT
d614aa0415291bf795e9b64cc52de463923aee02 initramfs: avoid filename buffer overrun
4da91247f42cd85715bfa394d5db155295bb2247 nvme-pci: fix freeing of the HMB descriptor table
54fbffd2a10a4f722ff939653283538b8fe42acb m68k: mvme147: Fix SCSI controller IRQ numbers
856cc42fc74760af78b9fefd6c9b110dc68d7312 m68k: mvme16x: Add and use "mvme16x.h"
97f4125834192cf75c84be60df85989e9f221281 m68k: mvme147: Reinstate early console
dda76438f893a733e178c4d39c0ec0d79f5fb80b arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
16fcbddc0fd363f5b94a9c4b9be421676cd4c8a8 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
fe40da769e96264e693d98effe618c5221240c1e cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
dd762280f9e1f1dbc1a32e17504a5c730a0d78f3 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
b6b479d8f68ff7412f531c045606360bc8aa06cf block: fix bio_split_rw_at to take zone_write_granularity into account
72081efc6b22561a5cded7dc011e9d79d43dd25c s390/syscalls: Avoid creation of arch/arch/ directory
46697df28f56116101da46c988a78ae2255c223d hfsplus: don't query the device logical block size multiple times
8bea53693cab8b481e0658a571c5762dc8e3c49c nvme-pci: reverse request order in nvme_queue_rqs
0ca139b2f878b5e88ff460c953afe20214c1fa66 virtio_blk: reverse request order in virtio_queue_rqs
a25d88c6a31257c005fe73668527297953fc99e0 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
e8d0f7096a2df00ffa02600ad2aac64d855fa1b9 firmware: google: Unregister driver_info on failure
4447065c63581a7b0ab6e3fb438dca98f19119ff EDAC/bluefield: Fix potential integer overflow
2871ac5683819c75f72ec613f48c23b50286d3f0 crypto: qat - remove faulty arbiter config reset
e672fbdb4245b9b27f47298e7159b1762be37e25 thermal: core: Initialize thermal zones before registering them
4c48b6ecc5f1f1b73dcd6e6c7bd07fc2b437aad2 EDAC/fsl_ddr: Fix bad bit shift operations
b5584fc719a7d82ca0bb1f08e3a65fe85747c18b crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
071f233a1eabb69231b0c2621d8da2a689c463ea crypto: cavium - Fix the if condition to exit loop after timeout
f2e003a033bcbcced34f81d0c5ff0700eeeb0a81 crypto: hisilicon/qm - disable same error report before resetting
1883327bc6bb32b682dbd71a99331f79b92257ab EDAC/igen6: Avoid segmentation fault on module unload
658ef214df401a18ddcc03e2201a23b241be7509 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
be01dc5d2153a308f23baa8465d3e184797831de doc: rcu: update printed dynticks counter bits
2bef5c75683704150e5eaec5be53ff769f49ae7a hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
4ec6b400e907314ebfd1b6da89763b535b7fe555 ACPI: CPPC: Fix _CPC register setting issue
a89177354e45fd8597f8d946f46ddf333c27f049 crypto: caam - add error check to caam_rsa_set_priv_key_form
1915f9d076489585d5fd02525509c44b784ffbf4 crypto: bcm - add error check in the ahash_hmac_init function
8c124623da1e4ff6ddb9a56fc053d905752de0a9 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
bd3f13b25ef76f3725474eb21b1a078be01a1efd tools/lib/thermal: Make more generic the command encoding function
32afa9d4ee5377458db3445cd4e7794b87aa06c2 thermal/lib: Fix memory leak on error in thermal_genl_auto()
2879ccfe24fd601dd1a5be171e7a18b3e32a4c5e time: Fix references to _msecs_to_jiffies() handling of values
cbd9d202c230d7f9f80fdc87963cb65605c1c1c0 seqlock/latch: Provide raw_read_seqcount_latch_retry()
98a44c16697668bc215b47daf2f0b1bb6685a2ae kcsan, seqlock: Support seqcount_latch_t
aae94f56072a3d774ac91e6e9831ce6676d6668b kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
cbf830cd8edfcde7e68404b81714cde06edd3eba clocksource/drivers:sp804: Make user selectable
54470e6d939c5d3e2ea8b023eaf17b2a8237d3c0 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
3ae590e1bb3d25f4cda1c0558774a85ffeb7d5ff spi: spi-fsl-lpspi: downgrade log level for pio mode
f140636d373b9add7142f8deab1c646e247210b8 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
1b9c391e5c8e3c0c76e8034655f9fd092432c66d drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
3a160777615a52182c44e556b0a63b077ac8672f microblaze: Export xmb_manager functions
ca554397a05691388ab9509fc8ce241cf3f597c2 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
75d9ea9f1002c5dd710d2bc476597c5fae254dba soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
953e7b42874f48be1d0f08ec73dd222f88a6f8fc soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
dda2a1734947a750a9b5a5f336cbce91f4ccef3b mmc: mmc_spi: drop buggy snprintf()
530303c89cb878a5132706cdd91959cf285b5548 tpm: fix signed/unsigned bug when checking event logs
8976542558a573e83e7e3595117ea7290a13fa96 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
229d0e2f54039c0af6e8cc26f9025d06f87e6da6 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
aa2588d9003eaeb2bb317d5d53de935a1edc8ae0 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
c47a3e64f4d89a7110bf1d2691952a0650340556 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
964081a43da016f7a006c5eb53abe6e52e578c90 cgroup/bpf: only cgroup v2 can be attached by bpf programs
8c7ace5dcbce9aa6c0aab0ccad71048d0bf27c5f arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
c4fd66352eafe7992cfc5df11b0a2c821bc141cc arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
7feb58039dbd6d1cd5ec97b52ad40ec9cb6b6514 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
d9481248ee15cecc2ac00370368ef98d27d9797d arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
067c74b02f1fb9aaaa48e5c6412ff48d0fdc07a7 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
712f460300bde65c55806dfb131c41388c69da30 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
bee9c84428c3cc893d81c69c8a0466719ba4304c pmdomain: ti-sci: Add missing of_node_put() for args.np
97065b8c1f78a8ba14844bc0523b95cf6e43a302 spi: tegra210-quad: Avoid shift-out-of-bounds
b0bf2b9bf0c58d281702c43c5b97862d7d37c7f7 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
5527979ae4c6ee55b5ad2f8e45686e4102922d54 regmap: irq: Set lockdep class for hierarchical IRQ domains
f14d062a9055bfcce6fe4b688b35587c39b8e300 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
bf38cec532a9848ebf19fe545093aa9520dd23ad arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
d5b3d6a6d6fd18864e814681cc3f65e79d7c6d6c arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
07c9ca3435d7d9e81faa7404c6221874b0fe9a08 selftests/resctrl: Protect against array overrun during iMC config parsing
5bd00cb41556f37ed25e4958db6f18abb82bebb7 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
86933e4219729b33dc66178cf8e6804574458330 venus: venc: add handling for VIDIOC_ENCODER_CMD
1adecd45946c3b29ef3638f98f5ea90dae19dcca media: venus: provide ctx queue lock for ioctl synchronization
3c6e67ef31de1004b507e01ca45c230e14d384a7 media: venus: fix enc/dec destruction order
55ff3386c83bad8e077dd69c9706f4730a514137 media: venus: sync with threaded IRQ during inst destruction
4e31bba34403698599075a9b0b91a603b85c41a9 media: atomisp: Add check for rgby_data memory allocation failure
5d4c0f7803a51bdb9036308c4a049cca107a6743 platform/x86: panasonic-laptop: Return errno correctly in show callback
8a12758d894facef006beb2c8743f86a131d51b1 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
15aa72924c9a28c024bb752c28e7dee537ca78fa drm/vc4: hvs: Don't write gamma luts on 2711
ed2a8dfd4e1fa2340a89e6e991db5ec376f8a952 drm/vc4: hdmi: Avoid hang with debug registers when suspended
26447f1c45657f16f92b992bb89c1d4b9ad37a74 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
87b043d018fe6dd68995df57c9bbaa81ff27047e drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
13a1eeed4cac099ce0485681ea7ca6df6e6a94f2 drm/vc4: hvs: Correct logic on stopping an HVS channel
a566fae362ae307be608c5b79633e4e425488ec4 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
2c2a4d2f53d63059c1bed81fff642b0eb1c59218 drm/omap: Fix possible NULL dereference
ab7306197ae9827d334d2efe937dbcd2f088b0e2 drm/omap: Fix locking in omap_gem_new_dmabuf()
3ce70e34106cf0ebe5f1d6653dd9fec22a54e7c6 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
cca72a4df44ea67e06f9c2089236d6f375150514 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
887002fe5e99ce0278425f4fa116d8f79e21a4bb drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
07659d74cc9b9f97e5c9db147992cd1789661277 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
2b1c79d309d7e3c9ec639a3050b456b7d98c7417 drm/v3d: Address race-condition in MMU flush
34b4ff7f862157d18d2d5e35503e4bf57fcfed20 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
31c4be4edfc9cf0568991b90ba191961555c00ae wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
bde18c1bb0c78ab14a93fb855798eb185f774bce dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
554f2d11352feeb8c54d67b8a16f866b8792f38d ASoC: fsl_micfil: fix regmap_write_bits usage
f4fbeb9ec77c5b7ee43e511bb3e2c05bb7efbbeb ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
d161487485caba07cade896054c346ded845e943 drm/bridge: anx7625: Drop EDID cache on bridge power off
5564472e750e5968d2999ea880bd0c90b112f8e4 libbpf: Fix output .symtab byte-order during linking
878c2a7a50d2fe71f243fc1e152d0caeceeb789a bpf: Fix the xdp_adjust_tail sample prog issue
7da249aa35f5c7d7aa7d482843ba8e38a1248d40 selftests/bpf: Add csum helpers
7d2512dba325258e8f6c1dd696be368ced66da2b selftests/bpf: Fix backtrace printing for selftests crashes
6725321975cc0902da251a2537e4b21a20b29b6b selftests/bpf: add missing header include for htons
cd4996460ea468928e5ac2d518303c7f1c6138f2 libbpf: fix sym_is_subprog() logic for weak global subprogs
cc6f3fc68de0906bc208d3ac9a333c692a3451bf libbpf: never interpret subprogs in .text as entry programs
e59d58c5849bdec0fb7567db7e2e032b3b631619 netdevsim: copy addresses for both in and out paths
06def82933e5fdc38a2cecc61e4e0800ab88f388 drm/bridge: tc358767: Fix link properties discovery
ff4a4fca9819613f07cf848cded4b92f8aeb4992 selftests/bpf: Fix msg_verify_data in test_sockmap
b3638bf425f5c9728609ed15109a84f66946263e selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
9aef280bc0c94a977089e74f3d8046789fe9fa51 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
49043ad79092d1804127238bf772ad3b653d1b08 drm: fsl-dcu: enable PIXCLK on LS1021A
1b16d5537fda0f53f27fb24a8e90c1459faf2dee octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
d7003b2bbbfd6d446a191161623e4d832386bf66 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
bbc887c441d3270574e533ad2e93feedd72fe869 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
c06701fba9adce23864b37005e63be91147cb975 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
9ec350bead0b9f9fe588ffe6397e2c821d7988e7 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
290f75fc65df4f0d75b0213f03e30cb7d95d35f3 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
f0d386cecc279f79c0db8a4cfb4434ee687d8353 drm/panfrost: Remove unused id_mask from struct panfrost_model
70513e93c97055f3f66be9c1f18a34fc465ce314 bpf, arm64: Remove garbage frame for struct_ops trampoline
e806620867e5bd3f7a0ddc7b19b8517f76bc577d drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
de1a4fc25636c62ddd4909f869228f267b6f8772 drm/msm/gpu: Add devfreq tuning debugfs
d29bfb6f401d2b4f492b05df76abce34ed018d32 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
2c6b3c64fc516420ef2394c577c39558fbe788c2 drm/msm/gpu: Check the status of registration to PM QoS
b01fb93ed66fda3067004830bf1b4ec712a9d2fd drm/etnaviv: Request pages from DMA32 zone on addressing_limited
ff297c64fd846993a68156604f85864d1284b03e drm/etnaviv: fix power register offset on GC300
25c53dc1546598622c9355c5f2b1043747fe568a drm/etnaviv: hold GPU lock across perfmon sampling
f99efa884220fe4727c7fcbf7e434cf8d34be3fb wifi: wfx: Fix error handling in wfx_core_init()
4c809a1ab77675a0dbe8089dd35320f74080c810 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
9c98d967335d126e6ec90a4966dfd2e9ebd2e7c7 netfilter: nf_tables: skip transaction if update object is not implemented
84e6d57c8201ba3d3b57672d626025e7cf3339a3 netfilter: nf_tables: must hold rcu read lock while iterating object type list
d0d15e37a6ce4c0e63f9a122f5c597381d4676f6 netlink: typographical error in nlmsg_type constants definition
809616682e776841796b924503f0cfb447c86220 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
d620c638f785e1aad7d91c77cc01e9caaf5c4654 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
74a3b0483b8f563aa0743d3fc26c4aecfe00ebbf selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
8ec5e2aa0e4dda9e71f638ae85c2c2fa4ebe52f2 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
9060d361700d48e84b332cc54aba5133489dcac8 bpf, sockmap: Several fixes to bpf_msg_push_data
58d818e61083a97903678bcadb4780025c7be2e2 bpf, sockmap: Several fixes to bpf_msg_pop_data
5a989ee9c3e40befc1ad7b8b5fdcc818cb590b44 bpf, sockmap: Fix sk_msg_reset_curr
dce487789de2df4aa520233f66b93e1802e9d39b sock_diag: add module pointer to "struct sock_diag_handler"
0ec47858853b2daac582cefd110ba0027c51eefd sock_diag: allow concurrent operations
36bdf1295c794c2f652e7a3e90c9361c4c8af108 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
7adbb587efed14f31f66c13b0ec62f1b945c27de net: use unrcu_pointer() helper
202dac66b1774de735217b239deb2d7d94cb2ba0 ipv6: release nexthop on device removal
1ac7aa0464a45c9d1a5e905e53863ccbd84d5160 selftests: net: really check for bg process completion
176a6b09e44dc6b100824cfeec1e5906d2fa771c drm/amdkfd: Fix wrong usage of INIT_WORK()
a2307f9cdc08c431fc82bc51b0d46a8a710b55fa net: rfkill: gpio: Add check for clk_enable()
72eff03c332dc5516d690432cdd0d97d8a0aa203 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
86722663ec29a37a09c8d917038ba1843f92dac5 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
52b4286a05702fae25de2826d42d47db4b65265f ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
30c32fb219f79fdada32831f72d581183db52cc9 ALSA: 6fire: Release resources at card release
9404fc591e74f6efa3772281f07c8a4c9680160a Bluetooth: fix use-after-free in device_for_each_child()
11fd430caef7ff2d5e45c14c07b5ccfa1706a817 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
3ae173885e205a33280c6031248c7dd06503ebaf wireguard: selftests: load nf_conntrack if not present
7b355399cdd3352317aeb8f2623a57a2858267b2 bpf: fix recursive lock when verdict program return SK_PASS
0dc3dc6dbf8833eb717aa10b1fef0ec9b12ab03d unicode: Fix utf8_load() error path
bf99e586cdde69527b39389b1054b2a1641f0d7a trace/trace_event_perf: remove duplicate samples on the first tracepoint event
0cbe2a1c8d62b51cca3b6e111012e05ec428e77d pinctrl: zynqmp: drop excess struct member description
4baf61313dbd5112a423bb0e367b238f4c83c05b powerpc/vdso: Flag VDSO64 entry points as functions
9b40e401fd4febcd287e0f02ec18ebcaf6c5b28c mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
de58144a2ee1f71c669d9f7ce2af47c59c4e29b8 mfd: da9052-spi: Change read-mask to write-mask
8ca2b8bb85139bcc555f310009264cbc85d4d35d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
6d710ab17f36f9ec2edfc5fd1dc0b34565b618cb mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
0ef5daeec6d284dfd1e48cf787ec5777177385e4 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
f306bc1c0de6ab1118ab507c7f52fd0afa9457d4 cpufreq: loongson2: Unregister platform_driver on failure
19610040095637cd29e980b4694aae96d4376aeb powerpc/fadump: Refactor and prepare fadump_cma_init for late init
6e218ba40ee7c61361b3af6a7d23608fcdaed12c powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
42f1340497da7c44517d5742dbd4b3750c711320 memory: renesas-rpc-if: Improve Runtime PM handling
66b42fcb75b08105b581d815aa8e9eb598840ed2 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
01171fba8ff404d0ed07bd01515b491fe04cdbba memory: renesas-rpc-if: Remove Runtime PM wrappers
5a757655e54d3f0e8003b07a9ece54cacc5c5832 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
8c5512790b288bfb62bb75b321dda2edbb610dbb mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
7d6edc034055dba81b1c883b8394789ffdf698cd mtd: rawnand: atmel: Fix possible memory leak
fb909570f03e9c86d8febb056e0f3a17f1816d3d powerpc/mm/fault: Fix kfence page fault reporting
1ab78ae9851da8211aded89d760d0af7d8acecd7 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
175812e7c778ac0334d46c1344d5039a57a9d509 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
eb8396bb624bd0c35559fd8c900b7e9cfc24e79b cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
2d80580cf233bca2b3b2bfa2d989e8ad7b411aae RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
d29acaa21f98d2408c77a6669224f8a2915cd536 RDMA/hns: Add clear_hem return value to log
db52392cbf57f80c61e06fccd5760fd141c71fd9 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
52d21d90e8765e27aa301a67e390e881034d32e1 RDMA/hns: Remove unnecessary QP type checks
6bed2e1b68b8511b1dd955a9ce2aae062de04285 RDMA/hns: Fix cpu stuck caused by printings during reset
72bf1e8a72f4a16ab91658ae9911a29164272d7a RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
98da3d3c96141e81bf0983ca04d6f4c9ee571a8e clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
baeb29b3d98f86bd3b0a2f45297a3989dc78fc6f clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
1c8b3d15eb3ba655dd241ead4094e48db214acc4 clk: imx: lpcg-scu: SW workaround for errata (e10858)
eb658823a39ab7ac9ae683903dd565771bc80276 clk: imx: fracn-gppll: correct PLL initialization flow
e2d381b7a11f5bf7c01aec4f052b05505cbf281d clk: imx: fracn-gppll: fix pll power up
d7bfc92f989754aea472e1f5c64e411575d10d54 clk: imx: clk-scu: fix clk enable state save and restore
b949c4c85f79e7e280d15abedb4571efec0b67b7 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
4e9960ea4c637430945a5e011c25b7b0bbf89595 iommu/vt-d: Fix checks and print in pgtable_walk()
bdbba3249feab27c6b639e7abfe7adfb14085f7b checkpatch: warn when Reported-by: is not followed by Link:
0168fcaed10a7d2e97f08a1e1a46f1fae2d86417 checkpatch: check for missing Fixes tags
2a7b4ad00403caa7f3cb8b0ea647a6c44c247444 checkpatch: always parse orig_commit in fixes tag
9eaf59bd2d23114965ba0d995db961a2150571a3 mfd: rt5033: Fix missing regmap_del_irq_chip()
5b2bff205d7e39e2c3cf78c1b34398fa3e4a6488 fs/proc/kcore.c: fix coccinelle reported ERROR instances
ea369ba94c303971331ee305854c4b95890a5bf6 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
46f9002c534ec74ad6028ed3a1d10c013cf71845 scsi: fusion: Remove unused variable 'rc'
c4f457a8cf6574104a933176357070ec95b34720 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
95c53cbd23d87d3164b0b18452ba0ec2db0ce311 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
3d78094a0730e23b43f67947069c767ce5afa80d RDMA/hns: Fix out-of-order issue of requester when setting FENCE
ed09121fd7887a86c7e8fc19d4294b26947c9ff8 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
e7fe55fd3fc1f1151f12427ac526ef5d6597159e cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
c01300f5de0550076f6aa3b7caffde9121fcc6d7 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
d8fc192b5197e16adf819e44a0ace381119307a3 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
be0a98004004421ddb6702e0f4e4a138f8482412 dax: delete a stale directory pmem
e6438a988bb386c14b337e2b41a270bb572d8616 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
5e2361b3b5f34d765093521cfa64e29bbe3e258b KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
8a1c10bd2297cbe189362879057ff2c60e49c2db powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
392f5e7ca31885922c53b672ec93650a14b0d66e powerpc/kexec: Fix return of uninitialized variable
813b11128926942b9feb10af56a80a0aa3e669c0 fbdev/sh7760fb: Alloc DMA memory from hardware device
f070ed8777c4acb8c0ee8499b83f2663eff079cb fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
01d28801224e2c08d967b6cfdaad87ea5763c1d8 clk: clk-apple-nco: Add NULL check in applnco_probe
d52c1da79ef43ce930c949c8aa718f4fe46b5ffe dt-bindings: clock: axi-clkgen: include AXI clk
5b170d7e88aabaadb2ebb83f775385bb57bf4748 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
8315d70a663ce0863c1fbcc2ef80217020e75d7f pinctrl: k210: Undef K210_PC_DEFAULT
59ca3cbd46e0db3f07be56189770d06e373760ce smb: cached directories can be more than root file handle
46344da758063f9fa2053ae5521ad7ce5c7791a8 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
d1317162b7482fdaa4c5357eced92bd7bcc087bc perf cs-etm: Don't flush when packet_queue fills up
539dc9331ed15dda69b5c9d7eaab1e1dfcc91d3b PCI: Fix reset_method_store() memory leak
57a874bdf59e6f46bce5b0b007ab52ea99907b3b perf stat: Close cork_fd when create_perf_stat_counter() failed
9b4fc0cbbb902607dc9d61303eb82a0e390ccc3e perf stat: Fix affinity memory leaks on error path
3bfb3a46825366f29ffe3089bf1e40653abd832d f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
e2964c53cb485fe9f3c6af15a66ecb844cafd5ef f2fs: fix to account dirty data in __get_secs_required()
85fc39ed40c0074011217690fb223a8f36784781 perf probe: Fix libdw memory leak
84f3c034da576d3c4a4eb15601932d5bfcf750cd perf probe: Correct demangled symbols in C++ program
e7f9b87b108a58b7d27d446a5d6af992b07edbfa PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
9a102aab38e4641251265f46b41cb7e5a0b7e608 PCI: cpqphp: Fix PCIBIOS_* return value confusion
a2e558ccfab052131f16c1b9fb3e9b35d4757fcf perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
951b462173265693a375578b6190ff0eef396696 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
96511ed29a0aa565eec232d2b510918036b3f19e f2fs: remove struct segment_allocation default_salloc_ops
b4caf6325203a69f41d0e2fa0dfd26a3957cbc30 f2fs: open code allocate_segment_by_default
5860e161ba3f3cfb100629188c21a38d306d9066 f2fs: remove the unused flush argument to change_curseg
70d8d3cb52fc14c981f6988b3d743f08a3793702 f2fs: check curseg->inited before write_sum_page in change_curseg
cd50c71d354cc6a178f1e5099f9cda0f823a9e47 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
26a93861ae82934676135cdbd735520400d346d2 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
52743bccf0e736113a56803044cec70bd12ed853 perf trace: avoid garbage when not printing a trace event's arguments
9ef82aa820ccfb2b3475fcf8177958bf280f2521 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
7eb7726ffae76f77ae139ca823e3a71348b53f38 m68k: coldfire/device.c: only build FEC when HW macros are defined
bf0bf52786ac917ea0efbc2466ffc23d226acce2 svcrdma: Address an integer overflow
afac56afafc33a588828627253eb732f29657352 perf trace: Do not lose last events in a race
6e0e216397293a7f534a9bef3a88721c166b12e0 perf trace: Avoid garbage when not printing a syscall's arguments
57b97475e51eecfa4ec83c440a6d9cd2dfb7140c remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
3326873cfa6c7c2dfef4dd15e3e57559bf3dc24d remoteproc: qcom: pas: add minidump_id to SM8350 resources
808cee6d15727ce9f5ec4a2a7e3bd04f945f0333 rpmsg: glink: Fix GLINK command prefix
4efa0b11b288ce7b565752482ff6b145b2a89e4e rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
3ccb2aa29389433490e695dbdfe78f603b588a73 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
de09d8e6876826a22bfdddb752b86468cfd5bef0 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
e7be2f759f038a39f971543c44a010a9bb794ff1 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
0f10c5279332f5f22f1272eb4e3dfc34370abe09 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
e16c0a76c740738c3062d2e84c7b96b0db01de02 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
3e769a90cf1aa07f177a354a197d7b2f62b866b2 NFSD: Fix nfsd4_shutdown_copy()
babcfb967114a0889baa6ac0214dcd70079b22e7 hwmon: (tps23861) Fix reporting of negative temperatures
27514dc03184627d21885633fb61be9d7147b9fb vdpa/mlx5: Fix suboptimal range on iotlb iteration
dd7711105d421978ef533b14658de1f03c65c19f selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
3c1ced5943deb394fa1e10d14ec20a18548ad9cb vfio/pci: Properly hide first-in-list PCIe extended capability
7ece9a87fdaaa88ae016bb20332775febcfed5cd fs_parser: update mount_api doc to match function signature
b5c2157e27901643e2e13089c4a5dc1f5bb2b663 LoongArch: Tweak CFLAGS for Clang compatibility
f4da91faf26e09bb59a40f146b2b02192e7a484b LoongArch: Fix build failure with GCC 15 (-std=gnu23)
949f8233ef3cfc6a2b86565fa674d569938866f4 LoongArch: BPF: Sign-extend return values
159f469488697659af73b9e7eb729455d329582a power: supply: core: Remove might_sleep() from power_supply_put()
f583dfe01345ff5241fcbb44c749a87dd59ed79e power: supply: bq27xxx: Fix registers of bq27426
23111328a90548005c0eb39da349f8a884d89148 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
fafd9fecfe0332786072353f56c161f259618c26 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
7aaef4b78b209b1cfdeaaa1bc8e3fe7889588b78 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
3b01461e5b8122c1332c69be9454249e376dbb6e net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
e5b5c64f3887c57322a9dea77f19a5e7c59e319c s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
c1eba8caf1d4b4b5d94dead4b1cde10d3c00def9 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
93c577b4bf3aa1cbf0e896a4dcc468b889da970d net: mdio-ipq4019: add missing error check
5415ca5391359bed74f13484b4e2fa1ff0cf06c6 marvell: pxa168_eth: fix call balance of pep->clk handling routines
888e6ff6cda24d285540a7f84e966434f3f93c52 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
46e6b3dd34ccd93adfc54825842ea4c8a4375495 octeontx2-af: RPM: Fix mismatch in lmac type
f99c9ebcbfd124f8e5cc22535e67a594a7ca855e spi: atmel-quadspi: Fix register name in verbose logging function
f2c6bc96d5edfe9636cbb482fe94af9d04f0eeb3 net: hsr: fix hsr_init_sk() vs network/transport headers.
d847498240f2efb7cc8bfd4424e5c70f2ab901a4 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
13cca96f94dd96c83131c7ac85881534fec586d4 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
bd7d691a05ecbef089083398e2cdc1f0060fd0bc crypto: api - Add crypto_tfm_get
507454217df89e9492df995650e7a1e6b2b5d6da crypto: api - Add crypto_clone_tfm
e1eefbbce7cb1cdf76c47c5fe6af5fbceb442697 llc: Improve setsockopt() handling of malformed user input
0969dd299ffa429c226372ccf9384d505a1e99ba rxrpc: Improve setsockopt() handling of malformed user input
65e9aa8673df31d6bda9d9698a5cd0186bac243c tcp: Fix use-after-free of nreq in reqsk_timer_handler().
cdb0738fdf4365a94ed4990ca12ee91b820844e7 ip6mr: fix tables suspicious RCU usage
aa6ba6eac9b3b2a77b8a18d3e375e4b2c3e0a9e4 ipmr: fix tables suspicious RCU usage
15aa81940ad2f21565dfeeea60d6a17ec240670f iio: light: al3010: Fix an error handling path in al3010_probe()
dc9b0b11cfc12cf0a503a16e308e96b594146fd9 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
f57e0338ce71ccedd7aaa1a1a4bf4cb9a091fc57 usb: yurex: make waiting on yurex_write interruptible
a0afdc454c1c2b95f19ded89b4f0548b7c094bba USB: chaoskey: fail open after removal
a9e8114119fa89ac5b15f777be0f2d85630ed667 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
10f09e8c0abfa30be268a59e4b424f9769ce3a92 misc: apds990x: Fix missing pm_runtime_disable()
f026f7d328480e949d1e04e665261884bdf0713c counter: stm32-timer-cnt: Add check for clk_enable()
c8e9f4c6f74569cf4f8e275452e3a3d7e96c60c0 counter: ti-ecap-capture: Add check for clk_enable()
fa79dcb9a780041613c3e46b9c591f69ba6a8b6b ALSA: hda/realtek: Update ALC256 depop procedure
47f473c456342b34963c5e7d65c7dbfbd60ce5f3 apparmor: fix 'Do simple duplicate message elimination'
2f4093d565f6d8e3e74f4d56b3b90d413493f373 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
7b92938fedf7684e77ee11512b5a03ca91cab204 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
a64c8dc73d91205fc1f437a63c710ce865d60e9d fs/ntfs3: Fixed overflow check in mi_enum_attr()
54eca54a5a8b6380dada3634d818682741661bf8 ntfs3: Add bounds checking to mi_enum_attr()
677f6f894fe6613688d1fb05ef97160e7bc794b8 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
06b2327231053fdae7048742d319065e4154faf6 xfs: add bounds checking to xlog_recover_process_data
7b4a4d2dd24fbc14f889b723e603d319062bdc31 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
dd074abde4407a87cd2626f97c615d1ee686fb46 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
9b2a5407601ca071a20327faa049e924ffa60dc6 usb: ehci-spear: fix call balance of sehci clk handling routines
4b384e2445064b63d85ae1652ef0e1f216475347 media: aspeed: Fix memory overwrite if timing is 1600x900
228a1f3c283878e60c98cd94a8a34f9ba4301f52 wifi: iwlwifi: mvm: avoid NULL pointer dereference
bf4a610c7a79b9bd38ddbde338be5d81991a8916 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
e8eff98e98eac3e3ed0d717bc2287f275df8ada2 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
e02440d1199b1fb29f6ce329496d47ee436e144e drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
ce2ad7900272bed452f56c4535046e5836131be7 drm/amd/display: Check phantom_stream before it is used
5d9a7b5e338ecc32f21bac3c68775e915eec19a2 erofs: reliably distinguish block based and fscache mode
264e358d41b29e6c970cae53b281ff3e377ce986 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
bf2bb8cae599c6aa0ac1fed571add4f0ab108a28 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
f3d1fa5b1b78c0cba2196d0bce7d6edc7631039c perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
ac46795b1c696f68834999375e9f8d600bd445ef mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
da1c82ef4cd8daf0f838eb4d77a0f3b212dfa04f ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
e6bb9f33f8390e4a8384d76aa6b93f43ec6dacba Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
88b9feb822c5e7b44df2a62f591d24b66b924b20 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
df0dc63dd93b3afa3939ab48c600568d1f30e4db mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
97e84ee7df48e6dde07f5ad85cd57243538a901b dma: allow dma_get_cache_alignment() to be overridden by the arch code
2d80cbdf99e9f7097b39f18a7ae63dcbb4806d57 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
2ce01cbf21fe993ef9ee53ebe8b12b18ecce7260 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
1d4e4e429196173c8dee2617d056df99e6399747 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
15a8e9114c894cbc11017b8dc0abc0b88016a63e ext4: fix FS_IOC_GETFSMAP handling
e85ea4622b16fe89ba231c017ec6f960c14a2cb1 jfs: xattr: check invalid xattr size more strictly
c05a40fd924d6f2f2da68a59595ec14310c29ac7 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
83f3b0a77099f11138746f640f8872393e7284b5 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
fa7d0ce7f73be2e686af0c024c7c75be3916d6f0 perf/x86/intel/pt: Fix buffer full but size is 0 case
6dd5e9e5824f5286330d1867e314718980926b06 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
fc2cc3a3c8223ca6e875506dbc4b93b7b5d78c95 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
0a0b3dcc26f582f51953d7de564f336131cbb531 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
2d296bfddef3b6955ee9f20d2d7189cc78f10697 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
6328b7e97cdc6a6cccba14ecf969710e991aac3c KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
4d0c78e1f44a0f76682adfe28221bae3d7a57f42 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
26797d1a4fce77791b745f4a1737fe25355c7b48 PCI: Fix use-after-free of slot->bus on hot remove
b954d19b98e6f4db5503199637c2d77b0046d474 fsnotify: fix sending inotify event with unexpected filename
85d04784fc591ca098ecd891cd1a71c4c4bb76bf comedi: Flush partial mappings in error case
2ac9b73ddded7aa5f4992a4779adc87f39a19320 apparmor: test: Fix memory leak for aa_unpack_strdup()
381c8892cf041bc52dca4b7be2a45318e3de0746 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
1cf18ff9cf9ee9f53cbc7479b674e5ee064101a6 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
822c81690655fca5808bf3d40e179982c65b0ffd pinctrl: qcom: spmi: fix debugfs drive strength
d3acd4741c4d03e3bf426274f877d39a31300cb2 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
0fccf0baa148277982193325713068e88e4db40a exfat: fix uninit-value in __exfat_get_dentry_set
efd42838e4767d21d01fda503f45a31ccaddc403 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
5d7ea4b4458f71a3e70015986623c64123523785 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
5cf246f037e8f188f94263c6d9a88200b3dcf4cc driver core: bus: Fix double free in driver API bus_register()

--===============2396399399940168959==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-44c2078cc5ac-afe1af01dfec.txt

54cc2e9f24489844b9567ac6ba3d77590cec0063 wifi: mac80211: Fix setting txpower with emulate_chanctx
e19a5c0e930a68fc84411c0a0b4e9ee8c2431fec wifi: cfg80211: Add wiphy_delayed_work_pending()
dcdde7110ae912fd364f520ab5e43654dbc70562 wifi: mac80211: Convert color collision detection to wiphy work
cab285094a7487ae6c68cdd195b18f7843b3963f wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
2b0f55eab7d0e2d16dfb78b71728bf590318cc99 spi: stm32: fix missing device mode capability in stm32mp25
599f1c305cf1b3a4f03a1b4b6b2227674ebd1034 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
79a82ab197c21f336380f6a9617c2bfee5123441 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
380e6f2ea2b1051e2e32664cfe004f470bbfb7d9 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
96dfd1fafab3f69fa226ada4d2263041032e17c6 ASoC: Intel: sst: Support LPE0F28 ACPI HID
338b1b78bc2ab9f74ebb8ccfa0637cb9d9e19e7b wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
7ee976e69be2f617429456dd2aaed801455a1038 wifi: iwlwifi: mvm: SAR table alignment
2038faa15ecad56007b43a5b71f1f8f8500ef7be mac80211: fix user-power when emulating chanctx
3aa04ffee213a9cf10727ab13e364783d5a98221 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
e22f041b0805c6651d8b0a7603b46137ec9e2625 usb: typec: use cleanup facility for 'altmodes_node'
cf4e63bd7f58fce7b17da57f76f2836792b5e435 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
8dd165c769b12d6654e0a414736fb178d5a5babf ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
718368926f44cc02dc7ebf2800a011614a5f5ba2 ASoC: codecs: wcd937x: add missing LO Switch control
951ae73a64315e018ce564d1fa32cb18f6073be8 ASoC: codecs: wcd937x: relax the AUX PDM watchdog
99de81108c682da5d1f2616a833b25bff811b150 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
87d5b80182370b9c4cc4af4d869fae2ff86c36cc bpf: fix filed access without lock
dace893050b7c3ea684369cdd9e0e51a431e53fd net: usb: qmi_wwan: add Quectel RG650V
59e880847602943bc466473b82d055050af4e324 soc: qcom: Add check devm_kasprintf() returned value
3c535bec278b4ccadd4eb8d0f9efc627d5011b87 firmware: arm_scmi: Reject clear channel request on A2P
fd66c8a07c0d03f3ed3ea08092fd35ecbf3dcb01 regulator: rk808: Add apply_bit for BUCK3 on RK809
eb288a6c6ae6b047632420d27b5d5d36bd2a7c6e platform/x86: dell-smbios-base: Extends support to Alienware products
a0335c154855649b966e842437e1799dedce3501 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
fecbc1eeff37da2a4e0f08e840ba338a2d903d39 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
90e4a342a26ba3f1e89183338fd1ef23ff1b3880 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
a5b7691cda1a3585aad344932d54203f3c6e92c1 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
5018903a74c574cea5b9e7692e115f9f5c3aeb6f can: j1939: fix error in J1939 documentation.
8912231705f9bedcf1c9212614f3518dc2ea76e0 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
1a10a7a90a014bc113ab15738ce6d5b042c769c5 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
267e9a36ae4532085ea364be2417bcf9f2cf634e ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
1b8f16db24b73428fd1f36e6ab0494183b95e39a ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
c1d154601545817f7674f86599049e27a9bc8555 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
0ae1880c5a355e1c5bed1a9d9ad2ec185670ba5d proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
ed4e9c9daa230f4899c42f51b455c08d85f70376 integrity: Use static_assert() to check struct sizes
c56258f2bf09331c477c313a96662e03ae7b6c3d ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
1b77949e274bf1300c470228ef7e828f2c668b89 LoongArch: For all possible CPUs setup logical-physical CPU mapping
19a2b184286e65ad42d636dbf27c08ca55143190 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
261dd734dca43d3a6f8e656fbf8bf8316bce89ee ASoC: max9768: Fix event generation for playback mute
f9f6c98973260d31e19d674c5120c30bd98b3ab2 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
abbfede95c14ca5487dade376f425d373157ef69 ARM: 9420/1: smp: Fix SMP for xip kernels
cba0ea8b779ee139208c99eeffcf19ac67ccfcdc ARM: 9434/1: cfi: Fix compilation corner case
a0d767ee7954a2f5a951ac5da866b7ba6aca0193 ipmr: Fix access to mfc_cache_list without lock held
ba43774875dd61787fe4be624eee57cef79c881f f2fs: fix fiemap failure issue when page size is 16KB
5a196ccfaaa34d708d3d9572658a652e4f12c579 drm/amd/display: Skip Invalid Streams from DSC Policy
cfe6e4adb7cc5a95c15fd9e50ca230db5e8314b6 drm/amd/display: Fix incorrect DSC recompute trigger
c8b0e1a13e051169c0f53a4b827f1ecf029b86a8 s390/facilities: Fix warning about shadow of global variable
4cb4087c0b1c956f35a50375bef56af5e24fe0d5 efs: fix the efs new mount api implementation
f445abb0622be45c812ffdcd82ec4d86988df075 arm64: probes: Disable kprobes/uprobes on MOPS instructions
e1da231d5dde596e692bfdcd4aca9f6268efb2eb kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
c3f1f9de88fecd7493f362081d600e93b1e2f683 kselftest/arm64: mte: fix printf type warnings about __u64
53a7373ae17e269a6427fe9ad0fc669ca56d16be kselftest/arm64: mte: fix printf type warnings about longs
3e4cbf869431bac9947673078ff7562606921226 block/fs: Pass an iocb to generic_atomic_write_valid()
28566fe3afd41c63c7f6932573739f70493e3c2a fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
8c60c5374e0444bf96c02ed8a918718c5db9311b s390/cio: Do not unregister the subchannel based on DNV
7fcfaf0667b33348e39ed9b408b88499bb4c16b6 s390/pageattr: Implement missing kernel_page_present()
6852ce846ce49a7a183932e815ff8c9a318b343a x86/pvh: Set phys_base when calling xen_prepare_pvh()
e12a9cfc5c6a49f4f3037137909256ef065cee0e x86/pvh: Call C code via the kernel virtual mapping
e55b93cf351b44c63867b1956d08fb592eaf47a5 brd: defer automatic disk creation until module initialization succeeds
934e38d3bf0ea273052389cca39b2565a825b588 ext4: avoid remount errors with 'abort' mount option
25b14174674a962d2b46fd4c3dd09a9030523f6f mips: asm: fix warning when disabling MIPS_FP_SUPPORT
1d8a616a4d6f077c313aa28efa04566ba7ed4ac1 initramfs: avoid filename buffer overrun
60a983741666a5c564abc8ab79146b32272ab23c arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
021676a5315c4050823761f19f4642b119271ade kselftest/arm64: Fix encoding for SVE B16B16 test
21b8f4a0143881487c350d1cb76938f13497f9e7 nvme-pci: fix freeing of the HMB descriptor table
3b03b861ea2b89bbb5ccb0b4287b8d72c22971d8 m68k: mvme147: Fix SCSI controller IRQ numbers
740dffe62f29877ff31866c815ebf8b1db66e033 m68k: mvme147: Reinstate early console
2e25aa1e787e49991363d0151d7cddb3cd4e7ee1 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
975bcb8fe3ddca5f75dff657419298f702900461 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
5135a58849f219b18a80075263994b449d857cd7 loop: fix type of block size
986b05561e1912f52f70d667d984ac90ce7b7e6e cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
832285f66a971cd4f24540c26de97c46f261a3ec cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
06b626381879142b059802ab9d70947d227977c2 cachefiles: Fix NULL pointer dereference in object->file
493fbe986e5677660080809256d6792b8451b812 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
d24df8ecfa3bb5ef203ea7bdc348dfb1700f9f57 block: constify the lim argument to queue_limits_max_zone_append_sectors
9f7858dffb67d2107fb01cf3e9b393825c38836b block: properly handle REQ_OP_ZONE_APPEND in __bio_split_to_limits
51e936f009044586599591c3eff451682883c48f block: take chunk_sectors into account in bio_split_write_zeroes
5ea1961d70f3283a2859a3a184557e087eb5a3a9 block: fix bio_split_rw_at to take zone_write_granularity into account
ff11959cf27e6717df50f6e970fe8c53f67944b0 s390/syscalls: Avoid creation of arch/arch/ directory
0655b218a1ca854c7de6e83e796190283442d57b hfsplus: don't query the device logical block size multiple times
5576a6051d37ca6780f17e7b7190b7cb33585c15 ext4: pipeline buffer reads in mext_page_mkuptodate()
bbb191e3738d0a8676acf26b725aac14e96e2557 ext4: remove array of buffer_heads from mext_page_mkuptodate()
e4d70688f34532713ac7ac9be65cc2868a96750a ext4: fix race in buffer_head read fault injection
be5e70bcf8b649cf5cb38c48105bd875ac120dc9 nvme-pci: reverse request order in nvme_queue_rqs
9af31ad6f847e392f47268693b820aeef06da0ba virtio_blk: reverse request order in virtio_queue_rqs
f253482eadd26d0a49700097b7f44bec6a999419 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
37a06539b089d9b541e943d9f4dd672ff3f070df crypto: caam - Fix the pointer passed to caam_qi_shutdown()
3e4385a56201ecbd2346ebed2f3017d2df78a142 crypto: qat - remove check after debugfs_create_dir()
7f6edf9beda6f4503a32754efaf57b27b14afa19 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
7e37fc254d3f5a187e6b40674152dcfcb44f7652 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
0879f6fa8ffc888b3a9ce63748f70e20819d9d4c crypto: qat/qat_420xx - fix off by one in uof_get_name()
1c9f449d8937ffbdbcc92e5f3b3426ec0b37f0ef crypto: qat/qat_4xxx - fix off by one in uof_get_name()
f796d249f6ac7223410482961463112b0c1b5e4a firmware: google: Unregister driver_info on failure
2b13e75db12293742af67cefac040be4e9274d4f EDAC/bluefield: Fix potential integer overflow
1d9f33f3fa7c61539c3328ec68b6a325556ba3c9 crypto: qat - remove faulty arbiter config reset
975be49d6d795d0db9818157e4cff5581414eb51 thermal: core: Initialize thermal zones before registering them
c6ca68ee78995a808b805a83a1c902dc729d3e34 thermal: core: Drop thermal_zone_device_is_enabled()
81be972560fce4c6a23c2df6d2fe9e9e07d47202 thermal: core: Rearrange PM notification code
79e98983daaa4071f31c808a2eed2fef0463b28b thermal: core: Represent suspend-related thermal zone flags as bits
334d4a6d5f720a1288d8d74a1abef901f95235f0 thermal: core: Mark thermal zones as initializing to start with
8295ac2a9dcacf7831bf29088cb77631caae69cc thermal: core: Fix race between zone registration and system suspend
f02038961975c9c790dbb9d25019b9e4b401b178 EDAC/fsl_ddr: Fix bad bit shift operations
5b0967c59d7d7a849f9b1e3583f6756edc292f6d EDAC/skx_common: Differentiate memory error sources
a03419ff00ddfd61b71cf6f0efdaebb3262880a2 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
45738598a4fa32cc1adf09bd5977e72fbbcd8208 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
6ea93cca2e09f0c74b0b9288a94450bdc99175c5 crypto: cavium - Fix the if condition to exit loop after timeout
eae3f8ca658627e4f780ad43196a9c418c2d91e7 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
6f09cbbbd172c4f5adb89dbd347493580516cfe9 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
3087be18483e34f72968393754b23557bcd72ebc crypto: hisilicon/qm - disable same error report before resetting
11a6e71a78740f1540e093c37c52f47d7898fa09 EDAC/igen6: Avoid segmentation fault on module unload
70c3ca4b607f3d7372b743aeea82e7c60f4c9923 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
c842394370ae34738bc80e4470a966044f3e6843 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
126bbf83780d45c18e8da261f0d7f434694bcafa sched/cpufreq: Ensure sd is rebuilt for EAS check
2e50df5be683352aac998f40700c2978bf214bdf doc: rcu: update printed dynticks counter bits
7083d5ab78b4e53d07b1d2bdfb7b831c5e2ea911 rcu/srcutiny: don't return before reenabling preemption
68314c4461b1e9c6ef21ff04edc4913aeca6a6b7 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
17c3c514f5d137f373c5538233cfd6adb84de8d4 hwmon: (pmbus/core) clear faults after setting smbalert mask
ff241c50ca40aaea2444b70a76ab4da023a89ac5 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
84816d00bb32142e17311a58bfd2d9fdb386b7bd ACPI: CPPC: Fix _CPC register setting issue
55f22599f88b5b4f5061950c5c3758869d113c0e crypto: caam - add error check to caam_rsa_set_priv_key_form
b54b868fe361b6c3ce2ab0f078d0a067f88857f8 crypto: bcm - add error check in the ahash_hmac_init function
0948b941c5d12f01066f9c69c036060e5c24f818 crypto: aes-gcm-p10 - Use the correct bit to test for P10
fb55c23708508ed69815da8cf422292a89c29532 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
c541ba86d24f57c7590c418ff474b515b24ba363 rcuscale: Do a proper cleanup if kfree_scale_init() fails
7f02766aec7a7431056243e7b0bc2bf075da597b tools/lib/thermal: Make more generic the command encoding function
3b0331cbc45bc3ccc9f04157c86460163acf48c3 thermal/lib: Fix memory leak on error in thermal_genl_auto()
8c78cef850f87ce4eb89e6934e659d6b56240fc3 x86/unwind/orc: Fix unwind for newly forked tasks
06d37d5df3d0b25791fd2addff4a466852a2e662 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
e960a50b58bf5f35ef2fb8039c930f7678ed0981 cleanup: Remove address space of returned pointer
bd6e21a3ac0dd8a34f7da184e956c8f3fa9236ec time: Partially revert cleanup on msecs_to_jiffies() documentation
257d235b78502d6cc9c9460f89653eca7e8416b9 time: Fix references to _msecs_to_jiffies() handling of values
80f630d8b5b98a6092c18ac2b08aeb9856c1b3cf locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
36055dfbbd69807c3914ab60edea5fb87f368bf2 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
05e032f87eee37d4180bc60b32ce2e74932891a4 kcsan, seqlock: Support seqcount_latch_t
1eb932197883ffb1cf1fbf3b4a171ccea789afab kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
07b323758333dd29812d3ea76159898794d43b9e clocksource/drivers:sp804: Make user selectable
6b21c41e70a69b3bbb7e34cd88357cd869a0e3b1 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
b22e3134a62d05cc00ea7af1da1496dbf5ce0c31 regulator: qcom-smd: make smd_vreg_rpm static
92f4a1885de9515cfae5b96464baf232a8205df3 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
ecbc3bfb3ac1dc690d0a030f0f7aa1f898f003da arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
37ba5e27525ef2f0827a80c13ef082019825906f ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
2a157efb892bbd4122cd21d3ec356c65111f3f45 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
5d97f93a685ad64e2e49041c4461df9e2fd1e4b6 microblaze: Export xmb_manager functions
73a710a5e8b6a31511bbadb78be2142ada5af3d6 arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
0f682cab6cc59949e00b48123650cdf3e297f35a arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
1292c2c44e632da7046eac010fcb1254a62503f7 arm64: dts: mt8195: Fix dtbs_check error for mutex node
2f9cee04eace31f22ab3e5342b920feb146585d6 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
eadcf1f47784c80488d497ca8867aaab34282f69 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
7904af0361c090218f56a5e7a2d537e10c18aaa7 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
f7de9df9239b48cd201abf03648c6086ca286d8b arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
e028e318876a8ad4b9f5d6094ce53cc42f2f9dbc arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
4cc47daffa55e8674094f6a5cd67c9a47b8959ae ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
13f37c055ec70110b608ed1e6daaa60ad762c80d mmc: mmc_spi: drop buggy snprintf()
a231e799c00a69ce2eb1cf9dd4adb2a031f87e48 scripts/kernel-doc: Do not track section counter across processed files
6099bfc6be571cb09e91db530bf9c55d52dfae74 arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
d73bb497041ed41f0cbc48efa18472dc4418d03e arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
76c8d2ab3bab60b1028767b420342e4aec561ec7 openrisc: Implement fixmap to fix earlycon
39ae952ed484bfc9af866103ba034c37ce791891 efi/libstub: fix efi_parse_options() ignoring the default command line
2caf7cad3a519ac07853b35ad175eddb8eff45a3 tpm: fix signed/unsigned bug when checking event logs
e66f8652448ad064f397c74bc42b3cf3163ba75b media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
8897ce5d7938fb7377073d95d1bb28c824e7c70c media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
7737fee21c59ebf7bace8a2416833e142031ffb3 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
a7ab879a18f15266a9719359219d858856faae6d arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
a567f9bb542a159e305ab2d46515d118fe788c5f arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
d943ebe97af3faf073143e3106ddacf06c1e519b kernel-doc: allow object-like macros in ReST output
9880b1c2e44dac4cbbb4387bf60d0b932213faab arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
b734f8763341bfdf7b55642e10c94c2dced0e424 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
57c6ae7a357456415eb794302f5601c72cd9f710 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
0544f3d8d2764f47f956f8812dec5a814b4f19ef arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
da4b922079d2452c251af77d73f624b3b1d87c40 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
639ec12410442d892b44fef06072abdfb9553481 cgroup/bpf: only cgroup v2 can be attached by bpf programs
c4846ae6e7984c13c71c806abae573ba248ae7b3 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
fcd0703f0656e0639bd0ff268480b0922536ce7e power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
47f2556e02ecd37566603c756358b01bc52a34de arm64: dts: rockchip: Remove 'enable-active-low' from two boards
d7a0bfd288c45f47fa15f77327d5b4e6190a4905 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
b93f5ff20725500de1a397b92032909c542526f4 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
eac451db1ea07d9e3d4c0dc75ec12fa873300ca1 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
d19c6848f634cab131ede4a461905c6b0475976f arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
8db40dd9e465e48deb404d0a82dfb2bd940c1b97 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
5fc925530ec25bcc2b34ce3fa12cb6717de48300 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
80b7593ce80de2a2e1f3330975b44a6b70b8d538 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
0bb3bf13c8e1f942e4f46f6e2dd64562f8c8b22b arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
7289491be6909b830067713f767404e22c92e40b arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
6a58e6bd83b1ce43fb8a6dc18ea72e41031f5a06 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
0cdce35c5a568f31cf8c8f82301d9c275a3eb971 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
242c381c75b1ea071b1e72f97d30f02432f60c13 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
255a24f162b8eb5ce6917e70b95021dc70684e37 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
fb66ae9af964ee31fa3fb320accc324b70bb81b5 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
ff9f656fdbdd5105c463bc9f3c38b7c9fbd8f2a0 pmdomain: ti-sci: Add missing of_node_put() for args.np
6090485d522a6c815e5d9241bae4cead02421a04 spi: tegra210-quad: Avoid shift-out-of-bounds
d14192e857efef3708fb6555d4f5b3b455684ee4 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
c643d5ec23cc906f32afe09437405a8d3b84b281 regmap: irq: Set lockdep class for hierarchical IRQ domains
41f2947712143cc28743c193d912ef5a0b3eb670 arm64: dts: renesas: hihope: Drop #sound-dai-cells
063ebebf958873eb357e80072ab63be920688f46 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
91d8825866073dd3a6bb4b461ea83b88930b7d6e arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
7ccddece85a881615bd9a115f7c48199d5a1e1d5 arm64: dts: mediatek: mt6358: fix dtbs_check error
cd75c3e6d21f519c044670554edc97dff88c7bf8 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
55fdfc2a300e83467707a1b71f06458c11120285 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
18afc070f10627cb179f693d932f6c28911af8d5 selftests/resctrl: Print accurate buffer size as part of MBM results
2a74dd442e8b5586ac7ee7cb422d268c3fb18e5a selftests/resctrl: Fix memory overflow due to unhandled wraparound
fe9da7859fae4beeb6d18d38e8f0de9255a774e2 selftests/resctrl: Protect against array overrun during iMC config parsing
b2a50588a67f42a8311efc76ea6d6c729dca5ae6 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
36965679d866bafad3b2b27a3a0589c624490b67 media: ipu6: Fix DMA and physical address debugging messages for 32-bit
6fa3dba2377fbbbd1ad8e7015c6abbb4b40f14f4 media: ipu6: not override the dma_ops of device in driver
68aed42251db440cefc370fca6841bda71601159 media: venus: fix enc/dec destruction order
61e39d53ef8b0ca145f25fb2e6195f80a219a870 media: venus: sync with threaded IRQ during inst destruction
37cfe38735ba4384fb383c1b8a924ec068f504a7 pwm: Assume a disabled PWM to emit a constant inactive output
5f6fd4911225fea897ad4ba51e87d3815f0a2b27 media: atomisp: Add check for rgby_data memory allocation failure
6a4113f252f43e9bd5d1a9fb37b299988b5c83a2 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
a32516d3d7335cc101b588eed0b9d73a88f316eb HID: hyperv: streamline driver probe to avoid devres issues
fff1c36e44d15e2361e198f4222e2663d3b1e940 platform/x86: panasonic-laptop: Return errno correctly in show callback
2416b8650f3bd7cd5c123764bbfd22d8e7c82cff drm/imagination: Convert to use time_before macro
c3397a75dbe8790509eb0514174f26a741207196 drm/imagination: Use pvr_vm_context_get()
b2a8df3048f06ff915a6b1f33863bd93c1a756e5 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
0691ab7816074559bc1090dfcf04f8960ad9b586 drm/vc4: hvs: Don't write gamma luts on 2711
066b6dc35c1ae097edce75794c59e0bbda1437b6 drm/vc4: hdmi: Avoid hang with debug registers when suspended
fa99d7234bde7bb99e74a6b7be0645dfde57b0ac drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
3f9d0c7397b5b47581a7c2b758fbb561ee116dd3 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
0633a06ba0cbf295049390dc63a226217172a08d drm/vc4: hvs: Correct logic on stopping an HVS channel
4874cba6e79e2f3aafff50ec458b02cb0892294d wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
bce5644fc1d378fdcbad2c168c364bfa576b8e08 drm/omap: Fix possible NULL dereference
4172169b0308a1661fb0811a99e3449939ed45fe drm/omap: Fix locking in omap_gem_new_dmabuf()
45ab9f5eb2d5eb35d070fb03ca4f9789b03ecb3c drm/v3d: Appease lockdep while updating GPU stats
5225a78c0194ceeb258409052fa1dd7e0e4ff504 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
a387cd66e25405fdf35d2f067833df825ae3c381 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
9c78ff385ef5cbc0c53d118a52ad69d1a78b6cf0 udmabuf: change folios array from kmalloc to kvmalloc
9f03b85141141852409b68ebcb54a20cbb1eb69e udmabuf: fix vmap_udmabuf error page set
e3e7a61b0c53f60145c11ee29061875f08b3e9a4 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
4bdd66f084ee6024dc9b89a9357beb98edcdc4e3 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
f32c5dde6614acf6dbd3e872693a9fa4ca5393e4 drm/ipuv3/parallel: convert to struct drm_edid
9fd64f71b03622a788af36761e793bcc31e63969 drm/imx: parallel-display: drop edid override support
b049601f15d4ffcf5d7b1a4847037059871a28cb drm/imx: ldb: drop custom EDID support
ecf171bac860b676895af68665dbe00e4250dab0 drm/imx: ldb: drop custom DDC bus support
be21b437da49e86ae19e485396b4e1192b9d0661 drm/imx: ldb: switch to drm_panel_bridge
2c73decd9a1b9942f7afc2e15ac213206a978df9 drm/imx: parallel-display: switch to drm_panel_bridge
0164ed2ae8f514e997ca8c49319326460e7d8b9d drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
eba0715b7fc0123b7d6af682bc899365340a05a7 drm/panel: nt35510: Make new commands optional
528954bf5b1e5b2b4e9f9d2d2976abf7108ee16b drm/v3d: Address race-condition in MMU flush
f5d5a6272b2e3f1df2e2cf05ec59754e990634bf drm/v3d: Flush the MMU before we supply more memory to the binner
f4a7273c0e8ffb04b08666ed591263cec5d2d8d2 drm/amdgpu: Fix JPEG v4.0.3 register write
9cb1be278a800cea3f237cc5ba3ef324e2d02a91 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
8655cdbb1f44ad85ba3750d6eef30a18d1b199b5 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
46eba28abafc191a2a3a51e6e57e19c335217fe6 wifi: ath12k: Skip Rx TID cleanup for self peer
7c7a17add00daa7c298409889fe23f8bef80df6f dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
db56417b6d2bd6e952a1aa2b7925e8c42a38b0e7 ASoC: fsl_micfil: fix regmap_write_bits usage
a7d1c83978893e1deda5a9351f1fe8e5de3b60e0 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
17dcdb6fbfdbcf05876fd3a1572dbe67f36cd79b ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
6dab4f95c6ea3752f89fd60f14544ddbf3a83115 drm/bridge: anx7625: Drop EDID cache on bridge power off
de02b4136eb3734fe699477375c3de525bf1cfae drm/bridge: it6505: Drop EDID cache on bridge power off
6b333570c582ce71acf104d88630b550b5789919 libbpf: Fix expected_attach_type set handling in program load callback
8dda4fa952b247b786964114471cda0d200911c6 libbpf: Fix output .symtab byte-order during linking
8268a8c18df43681ee9064975a578a3cc90e823f dlm: fix swapped args sb_flags vs sb_status
cb676a7509d6be78defa4a520d39216181765a81 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
b6f8fcbef932c0fb7c7893d763541e1e7d88b3c9 drm/amd/display: fix a memleak issue when driver is removed
0fe53dcad3dd39e8762a4e8076cee5f5591a4e8e wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
037bf5da48ab5934d662a8e6f41542df4e86258a wifi: ath12k: fix one more memcpy size error
775d192ddc68927bbfa158522ac1e028f54c18b8 bpf: Fix the xdp_adjust_tail sample prog issue
a29c43aa9808263b9b60f97224784984ad4e003c selftests/bpf: netns_new() and netns_free() helpers.
f828ae88750614a574fa5583342c85ea1e17dcd7 selftests/bpf: Fix backtrace printing for selftests crashes
307c4d8c612d2bdfc9324a0a0fa2ecf63f5d370b wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
b872cfc8fd7c28d95438ad0aef8a37df532a9fec selftests/bpf: add missing header include for htons
d850ac966c183800e5c705e93bf8fba29566fbd6 wifi: cfg80211: check radio iface combination for multi radio per wiphy
6357fb6f86911e3a74e9761aa4849cfe75887dfa ice: consistently use q_idx in ice_vc_cfg_qs_msg()
403d772c2c633541d4c61edf45e38df05f9755dc drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
d74d112b5b6c5c037cb2b8fa63cb95ec8c54253c drm/vc4: Introduce generation number enum
903c9d23d87d2ce988ca4f170c3e6fb28aa08c51 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
035b846484863c0fe97c426f01e33c4237f758d3 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
bcf1467e5c3270bf3c9a1cf0d7e43f1dcac917a2 drm/vc4: Correct generation check in vc4_hvs_lut_load
c54d7d2aca70398b64fe25fd063503cbcaf5003e libbpf: fix sym_is_subprog() logic for weak global subprogs
9d1029bed61b3a445f2193dc1df847656e6abb3f accel/ivpu: Prevent recovery invocation during probe and resume
fe8e65f46565e8f8b71b0754714778021ee339fe ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
8dc5d131faa5a066a4f3ce720b855dc4f513e84e libbpf: never interpret subprogs in .text as entry programs
939c0656dd2408a8242d37534f2abf6aad95eef0 netdevsim: copy addresses for both in and out paths
4ff731cfe198e59e9ec0507f565a709022688f55 drm/bridge: tc358767: Fix link properties discovery
9ac9a83b68bb1f7a819b7693610c2b0eee656d4c selftests/bpf: Fix msg_verify_data in test_sockmap
ced92d2296e4307b05a4d30ca250064e4726c1f4 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
08cbe15ae5b4dbbcdd627607b9ee03cb0443f51e wifi: wilc1000: Set MAC after operation mode
9eb123d4e612a2ccc3df8b796bb2750f72916ac9 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
5a557546235d8d29ff38b98ff32f116b09725f23 drm: fsl-dcu: enable PIXCLK on LS1021A
d6f6f48dfa4278dd41180afdf285934c49a09c3b drm: panel: nv3052c: correct spi_device_id for RG35XX panel
be079f2ed369cf20b9892f847de362db74a8ee42 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
f2dc34d10faa14cd0e96b47f5e620fbb9a42d66b drm/msm/dpu: drop LM_3 / LM_4 on SDM845
cc6b7a29b54d0c35f0149b0cb172e410fd4f7670 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
eb59a42697c45c5943877dc84732c701b2aa2990 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
e0ea891f2c0aed191e15b3dd92f6e6d22cdd0f89 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
a942495eab6f65d2e211f08a8c1905bac36aaa47 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
3d182be2002ff02ff038eb8638646b46c53a7089 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
c70bbd8878f9e9d9133a1657252ddbe7df65c658 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
955215b6e9d1646671c3d44a85127415db1200a0 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
0b093208820f87a84dea312802761804103eafbe selftests/bpf: fix test_spin_lock_fail.c's global vars usage
fa65d3ce5b3066d4cdb68eb4ed3678652e365157 libbpf: move global data mmap()'ing into bpf_object__load()
b139d9e916f85eca791bc10db049d5c6182f98ef drm/panfrost: Remove unused id_mask from struct panfrost_model
19e1aabb87109675905b98f4e94b472fce909efc bpf, arm64: Remove garbage frame for struct_ops trampoline
da6e81286b072348a8c9a8f81361ce7428265904 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
0963e5516e23373f53edf6dfa2ff47b5c4def5de drm/msm/gpu: Check the status of registration to PM QoS
f0bbf36978e185b3b37494f41b55ae2082e14924 drm/xe/hdcp: Fix gsc structure check in fw check status
9821551062820755679eae63b0b91e65cbde860f drm/etnaviv: Request pages from DMA32 zone on addressing_limited
e2ee48920dae67c3e43b9526c499ed6931a078dc drm/etnaviv: hold GPU lock across perfmon sampling
bcd05eb87cd74766117b8a20ab83223132b502b4 drm/amd/display: Increase idle worker HPD detection time
b355dc666eea3194cd360a7ac8b44c4adfb285ee drm/amd/display: Reduce HPD Detection Interval for IPS
d67454067b8d44a88fd5d502978ad41574529f20 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
04d827e7dab31e2d7807cd7c39243023878ae4a8 drm: zynqmp_kms: Unplug DRM device before removal
ce8c59bf6854db3b86342b2239611d3ed17ecc41 drm: xlnx: zynqmp_disp: layer may be null while releasing
a10179bd882ef2b3de9586602b927782f1f450db wifi: wfx: Fix error handling in wfx_core_init()
732b90858cdae980dbfe6097a428c3204111d4ed wifi: cw1200: Fix potential NULL dereference
11473add0c6cfc3094a001c894ed1d34f3ce9fb5 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
fc32f2f9a0caec8f721b18c5beacaa6041436732 bpf, bpftool: Fix incorrect disasm pc
c32b1c0324b4826838aa36efadff3409544d95d9 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
edeeecae2c51ecb339ec6d808734c3f32310eeaa drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
84dcd42a7f777a276794e5f1b7ad579c81c63cb2 drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
90b59d6e578bb81ba6d54c87968d2614c59badda bpf: Support __nullable argument suffix for tp_btf
1e47184db087577a5528b0d8683824a252d98fc9 selftests/bpf: Add test for __nullable suffix in tp_btf
e7fcf64cec24b36a5ad8ba007ea8c939f715da42 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
9fe0bf16a731e9b161a69f08998e657e50585aa4 drm: use ATOMIC64_INIT() for atomic64_t
cc9d34f43bca2f2d4c80553d135d71edbd315fe7 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
900d565732c210eec0b497302575bb4085a2b1a8 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
9c782f374d573d68f8b1a5608002230204e77dde netfilter: nf_tables: must hold rcu read lock while iterating object type list
75eb2849f56857aee0710aa14d428eadd8f944fa netlink: typographical error in nlmsg_type constants definition
a27bcabb7a3ec51af8b6f03de4eceda532943171 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
d6e115299a496ed26afa83f6c24c92390313406d drm/panfrost: Add missing OPP table refcnt decremental
0923ae89e6e20f6c3c04e484b6dc299bcea34276 drm/panthor: introduce job cycle and timestamp accounting
e648bf990968e473e7bc532f9d02c105793791f9 drm/panthor: record current and maximum device clock frequencies
4e6061029334941ad8dd6cf558bfac772c83ccd6 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
de6885d0dadb3d8cda4a6ee33f1cae6a9e0f9e87 isofs: avoid memory leak in iocharset
024c342831f2e2cdce3def17163ced5cc0f00a3a selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
b34059cc980241f5d06f5e087e6bb41724ec74ec selftests/bpf: Fix SENDPAGE data logic in test_sockmap
ade17104ac4cd912fd3ec0a0c643e326a8a5c820 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
d2a4d10dc8c0785f58e7b1d4922b50882e653398 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
c5452566cb9e415b58e424794ad72c9b0944200f bpf, sockmap: Several fixes to bpf_msg_push_data
72639c7fa5985156adfb9a6cf8b40d8ab4b73370 bpf, sockmap: Several fixes to bpf_msg_pop_data
30e1ff1c6c0c9d8b4d332f535db657a4d753bff7 bpf, sockmap: Fix sk_msg_reset_curr
22b818314b284d8c82ee2c8a87b9f9b10446d8fa ipv6: release nexthop on device removal
aefc042b91e9fa39f6ac74bb91317ba1399d98bb selftests: net: really check for bg process completion
d18b7d9c8bb889cdbd13707fd8385c11d5afd5c4 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
55cfd303dd1f2ac2d00f80c902de49317bcffe15 wifi: iwlwifi: allow fast resume on ax200
a256f4205c7ad916a5b3208118a9bebb66beedc2 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
795f0f78e7d8f148ca6de0937b02657bb9744a51 drm/amdgpu: fix ACA bank count boundary check error
ddcfe054bbc4bd117662a00fdcebe33e36a5776e drm/amdgpu: Fix map/unmap queue logic
cc0f0995be16a39cd3c2c4cfa943d9fce55a30fd drm/amdkfd: Fix wrong usage of INIT_WORK()
85b0ef005280a3354e213f8b0986ee31ba9e23a8 bpf: Allow return values 0 and 1 for kprobe session
56268a1936d6f6f168f2813c8fb3b2e63e5f8994 bpf: Force uprobe bpf program to always return 0
23fea7f4ccedca8703e64ab78b7b57bc4473d520 selftests/bpf: skip the timer_lockup test for single-CPU nodes
b116ba42de97ec12fbe9e1039c3b35d308f917fc ipv6: Fix soft lockups in fib6_select_path under high next hop churn
c3a22424245fce5f9973d80d4c7ffb4b8e6c80d0 net: rfkill: gpio: Add check for clk_enable()
e6271d535d3c18c7b3c7fc66e3b1e3ad8288bdae Revert "wifi: iwlegacy: do not skip frames with bad FCS"
cddc1445325627755248881130896a7f117f4549 bpf: Use function pointers count as struct_ops links count
208d9329f90db98a477818473cec23e2c64a611e bpf: Add kernel symbol for struct_ops trampoline
a312bf19401db83626130970f7f46ef80c31a3c7 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
f3fd48de97f96d09eff8cde88d4945629ffccc32 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
7f4572f7fb016314f9ec8a4d37ca9978d1ecf9ec ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
889e4166899541fd06aa2537084b8e4961eb23bf ALSA: 6fire: Release resources at card release
1d6cfc4272d7bc76aea33b7aea12f5999d5d8718 i2c: dev: Fix memory leak when underlying adapter does not support I2C
a3f73c2acb5067d2dd2bff66ea23623a08cb2d97 selftests: netfilter: Fix missing return values in conntrack_dump_flush
d56c36b06c3a94e38814a11c7b7ed82baf4a3f3f Bluetooth: btintel_pcie: Add handshake between driver and firmware
d67a450a134c0894e55803d59aed8793ab72ad8e Bluetooth: btintel: Do no pass vendor events to stack
4e5be40dbf3381c2387dfedd45123f2cf2feafd7 Bluetooth: btmtk: adjust the position to init iso data anchor
3e746e690009496a61ed8b6458ff7456f8b4d534 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
6cd17b26a941d3077942268f9cf9ed43f282593f Bluetooth: ISO: Use kref to track lifetime of iso_conn
3ddd9342a29e056d2231fd19bb172f0f1933885e Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
f228c855de2da56989be86d8249a8d1f52a6b871 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
601d2e8fcdaf25f86ef5cbe7cb741c9d70ba26d9 Bluetooth: ISO: Send BIG Create Sync via hci_sync
72f1c7830532d3816ab820ec45324bcc06f42f98 Bluetooth: fix use-after-free in device_for_each_child()
de5337ef2f197472a7669bb05d908b037e35524a xsk: Free skb when TX metadata options are invalid
8cc33854b1c8ed4b149c14b284a1bdd5ca8b00d8 erofs: handle NONHEAD !delta[1] lclusters gracefully
bb3b8a0e24b010fc1a496b06a0df79407afa7d1c dlm: fix dlm_recover_members refcount on error
c5f1a1e7ce1821442c7a6b8030f79c41076803ce eth: fbnic: don't disable the PCI device twice
6485d28be50a16a5ae48fb684ba750e76f4f9f09 net: txgbe: remove GPIO interrupt controller
0fe82866c28951b7b2947002cda3eb4163c779c9 net: txgbe: fix null pointer to pcs
c3abd1c16220d26bbb1fa9b8b40f43c160452a0a netpoll: Use rcu_access_pointer() in netpoll_poll_lock
987fcc760adba8b2e82e784d4d3bc2b3495a853f wireguard: selftests: load nf_conntrack if not present
4293d5d6790f226b4ea13f43bd7432b5603209b7 bpf: fix recursive lock when verdict program return SK_PASS
37a4687f9bff5dc33f3c01517abc27ad9038c2eb unicode: Fix utf8_load() error path
1e490844d8ee7c559d2f8c5c0eedcb0821be5163 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
3bdd95a558d82da582d7b4502dc74c2d4cdde5ab RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
9d31a6fe8e40df54bb90df87be11baa4b1413904 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
411bd203bee668437d607a5250c3254949066af4 clk: mediatek: drop two dead config options
430f7d816e78c022aaad383174acbce2a7f6c889 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
3205c1ee4c1bdedb7596abff2be490f99ce0af2d pinctrl: zynqmp: drop excess struct member description
a2872f3c3d3d625a1f2746f5d5c549cfffc2aa8a pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
c50a055215bcf4104fa4a04a1ca7aaaa172e9cf1 clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
d41d3532e26c844ff900b7eb2ba67344879b4fcb iommu/s390: Implement blocking domain
f5707264417b4b0db11e4ed0516992fe02f079d2 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
203769f2aef2f14788228e78a17968948b09dd2e powerpc/vdso: Flag VDSO64 entry points as functions
d1f9d4feeb879bc73c5adb7befa345f91fed9bc9 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
bf75cd3aaca60124ee5944831c158a7e8510c6a8 mfd: da9052-spi: Change read-mask to write-mask
7586f9fdc5daff8e5c7161c8d9197dd0b1f8c48d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
f65d1c69e03a8e9d5c89dd9bfa270e726a69340b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
6876a6145329b340f1a7fbc8377f31b693088bf5 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
498ef65a81fdeb47cbc0f9731158e3771405399a irqdomain: Simplify simple and legacy domain creation
a3e6d070b551c5c3bea039d7e48c1b05e27de75d irqdomain: Cleanup domain name allocation
c3b4969f3b440d85d6a00970fee8f7b7fede3402 irqdomain: Allow giving name suffix for domain
d1eaa051ead3490bc298022c58c2a99cd72ce99d regmap: Allow setting IRQ domain name suffix
ff89a1c1a029745c8212e5c5440f9ea60054233b mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
1a631077f2beef75102f08df99ae52c9ba98bcf2 cpufreq: loongson2: Unregister platform_driver on failure
0895fc4b2c7b0a74b3a9ccb70bf679a4d2fb13fc powerpc/fadump: Refactor and prepare fadump_cma_init for late init
c03ee7f79c4983caad0de4b2139da94e3036b4b8 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
d5500c32ec17c7a7819ba63298bf26abf754308e mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
52e362acae973165ff97905a7f0bc0cda4678d80 mtd: rawnand: atmel: Fix possible memory leak
0e580f1d6930702b2ab2f3ae0b566ed7e674bc1c powerpc/mm/fault: Fix kfence page fault reporting
8466fb5e015eeafcf80ff7c0930e8620fd43f43f clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
7b41f9e8f3ab655e42aa2f9e2a3d3628ac356124 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
178eb36f1c44e699960aed8105b22a1820bd14d3 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
9f1fa562b226579b4494c9ef34676bfc421e2d5a cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
3f22c2c3617ac6a21b2b60f2c3466246235cac89 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
f6def44066565de6662f0c7784f1ae299cec3a7f iommu/amd: Remove amd_iommu_domain_update() from page table freeing
5a08b05d594c6c73e03beddb1993e286d1de029d iommu/amd: Remove the amd_iommu_domain_set_pt_root() and related
acc58dd192d6ecae6406bb059dd9f76f2065be1e iommu/amd: Rename struct amd_io_pgtable iopt to pgtbl
6a69964afb8c0cc84bc702245ca1e262c403ef2d iommu/amd: Store the nid in io_pgtable_cfg instead of the domain
9838c2c7fefe20e2c600ac40b557a57fb72c700a iommu/amd: Narrow the use of struct protection_domain to invalidation
4baf40fb55d33e431f95364947d5b903c607c9b7 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
ba0109e263b84e8a7ecd44302c15c9b81f9271c3 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
4dc68b0d6b201b85d60cc8819a5343442d3222bd RDMA/hns: Fix flush cqe error when racing with destroy qp
45f26a1050e433a2faa158256987016fa9dd8f4d RDMA/hns: Modify debugfs name
4aa2724de0b9c999be5cdeb03bb08fbde41f92b0 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
130a5e8cde779b4c01ca1bfd6d41776a4c511603 RDMA/hns: Fix cpu stuck caused by printings during reset
13fcec46798a813a4346be50de896e223f7ffa67 RDMA/rxe: Fix the qp flush warnings in req
47491a7a0d98826205caad35081682c7e01e28d9 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
4748cf10eb35a6e927399610c4c2f4e5d71fb850 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
63977fd50e5b900f00db54191245262ccb02411d clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
ea02b4ad2f5361271ed5f0a69aadf08e5606ab77 RDMA/rxe: Set queue pair cur_qp_state when being queried
be09fbfa1ce67cc36052dbeff495427c40694ee2 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
f2482ed9e4066ee4eccac23f83ba6b708947ae09 riscv: kvm: Fix out-of-bounds array access
b042524cc7a53c9464562cc764c0d9d6ff6127d2 clk: imx: lpcg-scu: SW workaround for errata (e10858)
e2e4d6dbed9bdf3fc0211c4b542bb72e96182235 clk: imx: fracn-gppll: correct PLL initialization flow
42f6f009dd98f30b47d8069b56388829ad843cf0 clk: imx: fracn-gppll: fix pll power up
20771c3238f5709cef139eee8c8c3df694dcd8bb clk: imx: clk-scu: fix clk enable state save and restore
74cba83e9cf2ead24633e873ce0d7fc49f568d99 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
41b9a0857d1d54555e9b2866eda4739c09d1cca0 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
f4d612e361c60334383283228d5c1bb4b01e5c49 iommu/vt-d: Fix checks and print in pgtable_walk()
2557e3e0ac2188974d80b5286bcbca179654b77a checkpatch: always parse orig_commit in fixes tag
989198e324284ad23f7c5dabfe95ca5acd5b591f mfd: rt5033: Fix missing regmap_del_irq_chip()
a871e4ea7700824318a7eb98996bf85d97deae27 leds: max5970: Fix unreleased fwnode_handle in probe function
97962cdfc3991e50bd360133928f5a520360c89f leds: ktd2692: Set missing timing properties
c1ca40c7917b1a756ab7303c44d15f047b7f9a2e fs/proc/kcore.c: fix coccinelle reported ERROR instances
a30b055082b9fc245f77ea47af884845e1066b5e scsi: target: Fix incorrect function name in pscsi_create_type_disk()
d9e68eb7ad39c534792421073be7f861d6bc7ae4 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
4aa305e3d8ee8e7c0bbb1273a0977bbcc97cddd6 scsi: fusion: Remove unused variable 'rc'
bbab20cdc041cafe9fa5bd6bc65c7f4fd3eb0786 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
8353e7b0cdf67399ee55938199e3d51b9528a0d6 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
6e0d005dccce69e39ee3baf72baa4503de99398a scsi: sg: Enable runtime power management
058c29f697999f9b789d129f80a96c69ffa4e9a1 x86/tdx: Introduce wrappers to read and write TD metadata
b423702b0edd36efbc30627c84bf9829f1493e75 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
381fadd7a028b21061c502df8cb9523dc681633d x86/tdx: Dynamically disable SEPT violations from causing #VEs
4fcaa0cb62e6ddd9384fd33ca3d2290072a4cc22 powerpc/fadump: allocate memory for additional parameters early
e844b0be160c9967a87b84433e869062b0ccc0c2 fadump: reserve param area if below boot_mem_top
f55d2e5743f779d6285e1e93b78b30bff0d88ce5 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
97a8c7409dbe23ad06f5dd9cff0b5748184c455d RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
72b52c0f91d189606aca0649c2320557fdfcfac8 cpufreq: loongson3: Check for error code from devm_mutex_init() call
7e87e1f467b575408dbf2ea26b10285c5c8b2c9b cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
4623515d661aed304ddc215cc025ea66018a9afd cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
41bf4dd2a9f07b4014258ad85428fd6867d5da7a kasan: move checks to do_strncpy_from_user
bb6f0f0a2946a86d44ef7fff9b9566eaa2fdf6da kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
939db4cdfee2c3735113369fe12558611aa3ae7f ocfs2: fix uninitialized value in ocfs2_file_read_iter()
f6162ddb823d48bd0332862e5ecc85c6bfe32ba6 dax: delete a stale directory pmem
87f99b9310979d777d576847be2b6a077763a4fd KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
ce09960ed0c465aa8446b9005766500ff13ed210 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
45d56fca51c32f8fbef09ad2232274205fbe2446 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
235d218e3f615652bc3dc4563021bbe9c0c62561 RDMA/hns: Fix different dgids mapping to the same dip_idx
42d35da89a233c3ed7dc86175381fe9134a521fe KVM: PPC: Book3S HV: Fix kmv -> kvm typo
f71816cbc2825d49d2524b1edf221215926c9479 powerpc/kexec: Fix return of uninitialized variable
884425c5b3b4c16be4d01d0773be3831aa2d0095 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
60ee54fabd0df3257f31142ebedf1a5cf47997ce RDMA/mlx5: Move events notifier registration to be after device registration
b3954909592c539bf245407ce725574b79082385 clk: clk-apple-nco: Add NULL check in applnco_probe
8fd247b286a12d470fca16c8a4e93d4add7056ec clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
8949ffd7f51c6221ca693ddc19c4ff53d773b16a clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
6d6e4469e61cb400fe2b66ef4791ae883838c76c clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
43075d9f3ef368a594c7dac6a4aeb497a73fc57a clk: en7523: move clock_register in hw_init callback
1177dddcf7b0c21173774214240986d5ca05ea20 clk: en7523: introduce chip_scu regmap
38783db454722ebde8ba9876538481ffd5afe233 clk: en7523: fix estimation of fixed rate for EN7581
faf462a49fd853759a28b7928f103ee6fbb8b91b dt-bindings: clock: axi-clkgen: include AXI clk
af711bbb40d88772ca99544611c772cdcdccf384 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
97c427a34c26b77c0f8f9ccd39a95b6861f7359a arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
15a6b873725db13d15f83a2a72b233fe8f8fd3f1 pinctrl: k210: Undef K210_PC_DEFAULT
b8a97eaaa9c22e618ac7fe007122a83d9126ff77 rtla/timerlat: Do not set params->user_workload with -U
5306c5285bb06936c33ea41c244dc26f6cc2b5c1 smb: cached directories can be more than root file handle
e7daadb1c5e708036ee8aeaa8194c1af31958c1c mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
0829708fc1b0546aa4e9f05c3c43717e46c221d7 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
f2f4f84b6d0de4eae2107873c2d43d4a19386578 x86: fix off-by-one in access_ok()
9e63ae283dbda3f411bf1595311f274593c89dcb perf cs-etm: Don't flush when packet_queue fills up
ba49970f92328bea23e23b20891b3f46cdca329f gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
8540e29dc5020607398d4ac2dd96ceb622a994a1 gfs2: Allow immediate GLF_VERIFY_DELETE work
41348f81e59106ec179d8454e408b61a7d9fc2e2 gfs2: Fix unlinked inode cleanup
983ff4e4cbde681be8abd012dae57765d68897f3 perf test: Add test for Intel TPEBS counting mode
5f2e03c6822c07ba279e6cad471d125b23a2ce58 perf stat: Uniquify event name improvements
74baab79dc6536e6c4870b35b1cf7c25435d0f40 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
44a51e99aaa3b1af171ec3cea92e18682e621181 PCI: Fix reset_method_store() memory leak
bd27dbf66177c911200fc20d9fa7f9795e8d743a perf stat: Close cork_fd when create_perf_stat_counter() failed
3664b311648fa3d897d6f657724a4be4a7f271e6 perf stat: Fix affinity memory leaks on error path
0d7471c3d97e3600d83175f7974e82da1a28e708 perf trace: Keep exited threads for summary
58bd019581028f330cf53fe40e08d5975ec820a0 perf test attr: Add back missing topdown events
88476560b1244347c5e4331ca070b9c7d416286d f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
e39d52ebeeadfec0110a1250361ee82c399f59b3 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
b5f79f4c00e3b8f7586e91f96a4e56446206917a f2fs: fix to account dirty data in __get_secs_required()
0b6efd71ba8fa41ec85109cf9bc5927e1489e977 perf dso: Fix symtab_type for kmod compression
21df7e891ec2ae412d88dfca91ecb358da76eac6 perf probe: Fix libdw memory leak
05e77a118d5e6239b545f1eccab3336ff0a10d0a perf probe: Correct demangled symbols in C++ program
8a1dccba9c8b2322541c46879303b0a51e0161c4 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
7fa2f2fd89c151d96dae216241aa4e39bb259460 rust: macros: fix documentation of the paste! macro
8e2be73d9fd80011c01193d8355cd9a0035d2db2 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
fe223c3238ba8f6bbf622102c3ac41149c493e6e PCI: cpqphp: Fix PCIBIOS_* return value confusion
41af4fb731856007aeee2822dc840992037f623d rust: block: fix formatting of `kernel::block::mq::request` module
798bd6a5891d1eaef94c3b3bb9c8efb23a2c0141 perf disasm: Use disasm_line__free() to properly free disasm_line
9b8e478420261d550e8cb8b167ed0f0259757749 virtiofs: use pages instead of pointer for kernel direct IO
3992475ebf993df5d465881e2cbe89f177bc5171 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
1489dd172b63825999751165c3f548aca63a2e7a i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
3432c3beaaa14f1503f2a237a1409a91b7c23c6d f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
0d259ef9c23e7b9facf93bb566adfe56ad40c961 f2fs: check curseg->inited before write_sum_page in change_curseg
57674237e39d4ad4eaa24daa02f4b940bfb0dc63 f2fs: Fix not used variable 'index'
9024d80f24d8d4b0ae14a064228aaf228d16678c f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
5860f66595b232261b2c18eb12702906a4c63a49 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
ff5b4e0f4a353f766a6986b6033113b2687ffbc2 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
2eb0eb109d68e9411cca369c2d88a722305831f2 PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
109fa5b3633624533bbed09226db315cd7eb86be PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
1160d355c228ef8e705b9fd45ae4fa610ccdcc15 PCI: cadence: Set cdns_pcie_host_init() global
27b1c23f9a8a0deec46e365966a26bc62b9e7cb5 PCI: j721e: Add reset GPIO to struct j721e_pcie
0123501c98dd8dacb8a1927875ab67ca232c2ed9 PCI: j721e: Use T_PERST_CLK_US macro
5f7118b2455e8de2a3dc5ab3e3db452bebd53ec0 PCI: j721e: Add suspend and resume support
1c497079d0bc01f9c282b7a52be23dd5d94ad4ec PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
b581b5009a88a947f11ab0705359dc09c9b4b23f perf build: Add missing cflags when building with custom libtraceevent
349cd000c59971719a30d0e7b147ffba1baed5ed f2fs: fix race in concurrent f2fs_stop_gc_thread
59825ed69aab8f79c32d7cecf669aa6fc8fa26e2 f2fs: fix to map blocks correctly for direct write
864aac6253a738bf0d5789e0cb16847ab1355a3a f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
e605326fdaf0425e4ca9900bb2f8e55fe0b7de9a perf trace: avoid garbage when not printing a trace event's arguments
971c51452f5738369dfd24b15822b3cd407fce8f m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
bbc7b2c0fddc22ff663b9eb4393db9fba37ec3ab m68k: coldfire/device.c: only build FEC when HW macros are defined
c4fb9e3d22b0b35eaf7f6cc082bd731f1264a5fa svcrdma: Address an integer overflow
368622653fcd43d5f0331c2d2c41ded0463d8860 nfsd: drop inode parameter from nfsd4_change_attribute()
3aa016e47d2213fb661a638be30baba2ba87ca6c perf list: Fix topic and pmu_name argument order
ff0b7116d149a0cf93ea56288276a691d73d7cc2 perf trace: Fix tracing itself, creating feedback loops
d2261c16da2565b9c1209256568279954dd0aa10 perf trace: Do not lose last events in a race
32c9eb73a9af0d689da9ff6bd01b1fe7f4734fde perf trace: Avoid garbage when not printing a syscall's arguments
7fa5d34ffbbd32c96f92b4445e3a95b8e4ea306c remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
dd196407cdff76d1e536214e906349f7b64489b0 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
32178f1ec9c4565db053aee4afefb4f0e4a03dfc remoteproc: qcom: pas: add minidump_id to SM8350 resources
0634cd8b6ca8089d3ba4d41a8764da1d6571a289 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
90c0f97ee1035a27aec37565b3cfae388ad6faba remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
eb13051d105fc332b62212ba6fc67ee4f1f0b995 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
8c94a573444b09f5b9b7f172f9d96fdd4a67953c NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
67e6a6d0c1a4ea0eb5406bfa175aaad919c11166 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
9d7c543ebd53f4e8fcf658f40510471fe9014ee7 nfsd: release svc_expkey/svc_export with rcu_work
f784f4e81f33766735ee2d6837fd6a36d409d70d svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
0588434085d91b42c99ebd3f042aea8ffaf0bfc3 NFSD: Fix nfsd4_shutdown_copy()
f219d5cb970952965623e7fdbaa7334efcbeb66f f2fs: clean up val{>>,<<}F2FS_BLKSIZE_BITS
e62a61ce41eeebaf9f32d724fbab0fbc29a131ab f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
8039c59d94ab5f5f654a7585c612c4db10a73ee0 hwmon: (tps23861) Fix reporting of negative temperatures
72afc0f22d865c27db7659c9bcd73625fc9e14f6 hwmon: (aquacomputer_d5next) Fix length of speed_input array
e6081c952b3af7508ad0f9a39462b7f3649721c9 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
27050ef46ec9c57544ab8305ce50a81fee235621 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
8738c1343a805f70889a3dffafcb198fc845858e phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
ab8d67db3660be84b3e7dac290dd932f1652efb3 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
698bb1083f4b1454ca748aee35ffe04dcf1e56f5 vdpa/mlx5: Fix suboptimal range on iotlb iteration
2bc25b17c29c8982f89b061de84ffd952ab4160e vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
46045ce400885e77bf09f212e4eab7af8c0c56f8 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
4317bdee581170fc3b77cf71e325422702899ac8 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
fccf33b27b44d2e116bf4b230a765c2e35bb466c gpio: zevio: Add missed label initialisation
c5bcd80d110370c501d3a0523fadca31781809eb vfio/pci: Properly hide first-in-list PCIe extended capability
a6185e6baa77a5f177ba4319f23f0849ad1115f6 fs_parser: update mount_api doc to match function signature
639275a1db2d8d21ed935117b2e2d75d9d6d34bd LoongArch: Fix build failure with GCC 15 (-std=gnu23)
d3707cffbf705dc457fc758d094c7b71ce61b3e0 LoongArch: BPF: Sign-extend return values
70c7e74b738e44593cf9a8d0476e8472939d4141 power: supply: core: Remove might_sleep() from power_supply_put()
4f50230b04654d168f4e148c3e49f6aeae0241d0 power: supply: bq27xxx: Fix registers of bq27426
b323450ee0566beedaa6b587f0245c3debb04403 power: supply: rt9471: Fix wrong WDT function regfield declaration
7544a7589582bda3ec4387f81c1bf6b57f4b568c power: supply: rt9471: Use IC status regfield to report real charger status
667be9a4442a26de8b0399fe2ce3be33cabd7343 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
cdf6183b01a30d0003a260ccd6914e212389600b net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
444bb4054126620f702824351eb63906c12665d6 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
7e0ee08a6f98d384cb0e94e051b58d390bf1a02e net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
ac4f726931283204b8d3184a83674f6802c7332f net: microchip: vcap: Add typegroup table terminators in kunit tests
5fac0d4ca684d97062f31433cdb99030992059df netlink: fix false positive warning in extack during dumps
d692e711f96d54affcbfdf68fae3b501270c0614 exfat: fix file being changed by unaligned direct write
07d0493a5a9f1be2bc624b6c6d9431b874299b12 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
38236d6b610aff83954a7227bb178d6a07302c79 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
baa1b38d83de6a1734f6fed87d4de44096c0980f net: mdio-ipq4019: add missing error check
f549a2143760f0a3ce039f1a6388263e90b80ff5 marvell: pxa168_eth: fix call balance of pep->clk handling routines
c08723e368829daa37062443091e0cbe15338383 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
50ea33df85f9267dbc58cb08c5509e14b72c00e2 octeontx2-af: RPM: Fix mismatch in lmac type
05f769819c80b21774aab37716744054108b4303 octeontx2-af: RPM: Fix low network performance
b9d554fc94111d92d855c27e659af30717b3973f octeontx2-af: RPM: fix stale RSFEC counters
96d41e13250b8149ffb053cb443f7ee9e7eef5f7 octeontx2-af: RPM: fix stale FCFEC counters
d70b8434433d5453d6628941c0967c2f1018bee5 octeontx2-af: Quiesce traffic before NIX block reset
d294deeebb5d4ab33a809ee9aebe74192109115c spi: atmel-quadspi: Fix register name in verbose logging function
550ccab2471b1b957f72c83919275cdf7db2964f net: hsr: fix hsr_init_sk() vs network/transport headers.
ffc7afd8b0f8578c825347b02ddd7429e1a5f195 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
1e6832e6994b65ce560417a3fde9be235578ae8d bnxt_en: Set backplane link modes correctly for ethtool
f5a2f154a2466e8d5230eb2044020a8eaa53fd67 bnxt_en: Fix receive ring space parameters when XDP is active
be38bce9d2f967ed66ae0d28c56dcdb64da338a4 bnxt_en: Refactor bnxt_ptp_init()
6ce95b587f6813fe13feb5a37d26c73f8e69a002 bnxt_en: Unregister PTP during PCI shutdown and suspend
eac850fa00cd3583674d727ddb028e919a1be61b Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
6233a2d6525caff6df1be3d55e33fcd8274d7eff Bluetooth: MGMT: Fix possible deadlocks
fdeb8c5945f0864f150fc61ad5c986cce91de4b4 llc: Improve setsockopt() handling of malformed user input
c708e95fc7f16e3b39caeff5492eb81006cecb73 rxrpc: Improve setsockopt() handling of malformed user input
0dea47b87049209dfb3e689172bb3a5a7b48d07b tcp: Fix use-after-free of nreq in reqsk_timer_handler().
64b7347149d16399fb359aa4fa0206b2f7463d6b ip6mr: fix tables suspicious RCU usage
40813dfb36ee4a0330a4fadf5878583a42558004 ipmr: fix tables suspicious RCU usage
66658d062eb90753a9986e7a84234c2d88b7d6d3 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
3f9c3c8aab1009a262ea1cc0197ff077cc53d5b3 iio: light: al3010: Fix an error handling path in al3010_probe()
c8e966454c829493dc585d93bf1cdfae3eb50db1 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
eba9684075e5a1e1847a790bb12cc5d8c59dca70 usb: yurex: make waiting on yurex_write interruptible
0a227aede421900c77d1ac42eb6deb34f1377d7e USB: chaoskey: fail open after removal
cf79599b757aac0539a7ac53bb9ec9a733d45126 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
cc4c64a8f0a7c7149cdb1519729b7b2d7bf6dc2d misc: apds990x: Fix missing pm_runtime_disable()
c2f15c9b57d05c5b3211a8bc851b6d9e5ce650e1 devres: Fix page faults when tracing devres from unloaded modules
7b97fed44f43dd52b27e7cd44fc6fc0077a24c67 usb: gadget: uvc: wake pump everytime we update the free list
edf2548c86d637648e7bd5f753a657db59c6d3c0 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
4227c6b1f797ff31c4a2de7f14d8151ed1294e05 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
e49dd1afcd155b69fd02c5efe2a7becea3155297 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
2e5fd36bced82d87a0967dd09626845c1b2b4295 counter: stm32-timer-cnt: Add check for clk_enable()
9313b25cb46f37a4ffea3f18cfadd6ebef129284 counter: ti-ecap-capture: Add check for clk_enable()
74741cafea2f4dcad9a19d6c21ea7fbd2bd73d89 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
3f4551334ae25267a7bd8c76f97eeafdde9e4108 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
4ef5d5cd14ded3b1c3a25a54d9cbb85dfa1cef1c firmware_loader: Fix possible resource leak in fw_log_firmware_info()
50310c34af99bec4f181a83f92a5808de148697b ALSA: hda/realtek: Update ALC256 depop procedure
32c729b67a0229a9df5e199b99ac72b71dc258db drm/radeon: add helper rdev_to_drm(rdev)
52f51cd0d94a489d711c582971996b172bb6c34f drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
4e38437c37bc5b331239a634b2ea6bd6f15a3a84 drm/radeon: Fix spurious unplug event on radeon HDMI
742555b9a71635fed887955b6090b9e5c6f72059 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
52695370326c90055917e56aaf644276b34cdbe5 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
0238458774b8358489fc6749f471c69cd65cdb8a ASoC: imx-audmix: Add NULL check in imx_audmix_probe
46c7d7a00851317a584b65ee2e1fe79338ce35cc drm/xe/ufence: Wake up waiters after setting ufence->signalled
0f32900709698fb4e1f09a84df8a2251c4c02fca apparmor: fix 'Do simple duplicate message elimination'
aa0baf596177f44f7b560dc431c227b219554037 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
4489b29bbbd2673beac602c9c51c54f774b72090 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
551829c07eb97b0dd76e23e7a48b78c1a61ed7d4 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
a62772561a4046ca3e0610a49662ef750e34811d s390/pci: Fix potential double remove of hotplug slot
c156e51419e3789e20601162ca26cece26806ef3 net_sched: sch_fq: don't follow the fast path if Tx is behind now
52ddcdd0e01af30b8a08481803e2fd18c9d4b06b xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
13577fb3b341b3406858ef2d0b1a5acd4f2e747f ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
b2245f7542d2fa80b9b5d2897df9eb81f7fea915 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
362724c99539e9adbb9f0f9e3d08251507604e48 usb: ehci-spear: fix call balance of sehci clk handling routines
5e66e693b80640a7b5da6bba60ead23fe5d0ff8a usb: typec: ucsi: glink: fix off-by-one in connector_status
08deb6c6cda942d4de182f4a893a1d7d1498f17e dm-cache: fix warnings about duplicate slab caches
c3f704e8e033d9f63448e81e4cbb14ae788b4a3e dm-bufio: fix warnings about duplicate slab caches
b42e3a505c57c16483d305ac14a4e4a0fb168b46 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
3391a11c07a197093a24f887f89ed4791770023f soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
98b2c29d1fdc61ea676ada0fcca6cd6bc502bad2 irqdomain: Always associate interrupts for legacy domains
a2a7b468edb46c9ce2d00e3d7a4be2870e155b0b ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
1d7bfe9d62dc05233e959718ccdc1f2c2ca378c9 ext4: fix FS_IOC_GETFSMAP handling
3d24275e5adb040d820765333a18c8ffd58cce81 jfs: xattr: check invalid xattr size more strictly
c566c1721347de631586b804f095d3e08db7e534 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
535eb15b9d244d1cf1afd901c8dc00892972c6b8 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
d89f3126bf7b57d8558999cce4e6b3d811487ecf ASoC: da7213: Populate max_register to regmap_config
c98e30a01abd3dc7b1d2a013b2dddd35e781530e perf/x86/intel/pt: Fix buffer full but size is 0 case
c2b33b2acbc2062c128058672a61f24b7b097cb8 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
a8e00383037b590f3e4d5b4c1e3bcdd86a003e7f KVM: x86: switch hugepage recovery thread to vhost_task
3f7daa13df281393cc7a76586ddfcbaa08a5cfb9 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
a1c1b44c056d8d17b47bd0d4e446ed94ef87e5dc powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
1eb04b869bb8bc558883a943ec0b131380d1d9e1 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
4b412f39172f2c276fc2a132ac432294b71690e1 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
036bc98469a39dbc0bc755155d4e771963f9dccf KVM: arm64: Don't retire aborted MMIO instruction
0d8e0b2485c61057376f31b7d95f80b8b15efed4 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
cd43680f2e66e7e83e831f3713327fccc9116930 KVM: arm64: Get rid of userspace_irqchip_in_use
612a79ba3dadea797c151e5971dc64913b0ab3d1 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
7331af516e7ebb3dd648a53119cde18b1182b357 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
559137d3fc5c8e77e5b2f21c7e20dbbd1021e857 Compiler Attributes: disable __counted_by for clang < 19.1.3
56ccdc08072c8e1ac164474cf64783725bf25a5c PCI: Fix use-after-free of slot->bus on hot remove
70ae0bf6ccce724bcc99b0ac0db52bddd89baea6 LoongArch: Explicitly specify code model in Makefile
76b2cfd540e3c1a7d32e2583e70725c7686ddcf9 clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
80ff5a55131b413ca500d5d03a2cf026cb7cd1a5 clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
8eaec8276a5545c7972f5e56a7dd48caf25edce5 fsnotify: fix sending inotify event with unexpected filename
7a83bf2a84d5e8f2f792a8fb739593beb72fc33d fsnotify: Fix ordering of iput() and watched_objects decrement
87f26a8273a499ae10e905bf69faf02dcdb9a376 comedi: Flush partial mappings in error case
bd91019eea91ee4edc3b5e28639cb93dd39c0625 apparmor: test: Fix memory leak for aa_unpack_strdup()
ff7d16bc85975b687a8e974675fb6d3a5e099c0c iio: dac: adi-axi-dac: fix wrong register bitfield
3c06529a26ff95175df934ce9e99a9737d94f29d tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
ce824ed57ad493cf295f5c852b9955b0f802e0ac locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
412cf6f4908d4dfb9077ac9d6bf97458a43e169d tools/nolibc: s390: include std.h
86588248588cdae06c070036df197473aacf0b7a pinctrl: qcom: spmi: fix debugfs drive strength
26a4d437028a506f4ccf8f1a8a9db991014f43b6 dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
635f144c594c7a5abf67c29c5d024ba4a3458b4a dt-bindings: iio: dac: ad3552r: fix maximum spi speed
dabbd05b48f621b3e7f043aeb20586f4bd9bb972 exfat: fix uninit-value in __exfat_get_dentry_set
be3aecc0097f67829748a9d01546157aefc205ee exfat: fix out-of-bounds access of directory entries
6816b6f4d07dc09088bccf00105e60b7a37e4fb5 xhci: Fix control transfer error on Etron xHCI host
ffe31291eeb2f40141be7f8bb5b0eca4490f3997 xhci: Combine two if statements for Etron xHCI host
6b9259cfd5fcf2d141ad4eefa3b2fbfb0719e934 xhci: Don't perform Soft Retry for Etron xHCI host
96cde8736ee808ef860ffaa7c66a97c26be3c4c2 xhci: Don't issue Reset Device command to Etron xHCI host
35aaef38f159ff53231b1a53b1d687bc8d4a9983 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
c274118f60a075104e166e89508e8a4fb7bec35d usb: xhci: Limit Stop Endpoint retries
d4785585091d00a82119528884a14d1f1ff121cc usb: xhci: Fix TD invalidation under pending Set TR Dequeue
625363177d6c1e5f3c83970042bdd07fe7007cb2 usb: xhci: Avoid queuing redundant Stop Endpoint commands
349bfae875b7780062d8beeaa886149ab24f91f8 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
18184bb407fe6bbaa9af600eb344861d4cfe9094 wifi: ath12k: fix warning when unbinding
3480180b474a05bfe1850a7e9dbeab7b1f0dfc4e wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
1967dc08edcb1293c8342b9fb77ac73344b02750 wifi: nl80211: fix bounds checker error in nl80211_parse_sched_scan
75a427a8d4d812122f38bb353adb8bcc49d898e2 wifi: ath12k: fix crash when unbinding
126a0ad2a252a500510801bc2cf9ab0fcda4c13d wifi: brcmfmac: release 'root' node in all execution paths
81c3bcdb3b2e6454c72f16df75213e8b279e8a56 Revert "exec: don't WARN for racy path_noexec check"
057be88aa41e615ddf4c7349c1c1fe362c3448e8 Revert "fs: don't block i_writecount during exec"
666014246f73232526c476e5b5d1d3a5c8ccb04a Revert "f2fs: remove unreachable lazytime mount option parsing"
de252fbf2be9c5c18bad4fb809422abb14205056 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
ffb398aa74c7206bc3aab3240674fa136e7042ca serial: sh-sci: Clean sci_ports[0] after at earlycon exit
81eba94712944eb21a247a8e4fdc1b91ba4e634c Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
2842796d9560c07802f587b75511997254cbc829 io_uring: fix corner case forgetting to vunmap
1252fb4703c7b2c1eb3134a31cb4c6049c87c829 io_uring: check for overflows in io_pin_pages
8bf0472933de4dbc70a74745fa86138be564495b blk-settings: round down io_opt to physical_block_size
15273413b8308f4290337977e4eb658ced3161ce gpio: exar: set value when external pull-up or pull-down is present
d98078504545c4d3e64aac5f5c040e090519be9e netfilter: ipset: add missing range check in bitmap_ip_uadt
7afae6583048ff8ca038bb5eab1c05b35bfb2900 spi: Fix acpi deferred irq probe
9c7c6c5525f0494eb657047c50ed9a0b218a0100 mtd: spi-nor: core: replace dummy buswidth from addr to data
17815c20a3fad348c648a154b8be3c201dcc89cb cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
1cd054f192441ab3c1f798dbe258a10bbc4d0848 cifs: support mounting with alternate password to allow password rotation
974a6d09339a034edb64de9b4b9be20be51bba5e parisc/ftrace: Fix function graph tracing disablement
4a14400f34bdddf7473f01bb3a46579a7901ec34 RISC-V: Scalar unaligned access emulated on hotplug CPUs
c2a22e6e8bc1672dde093a69684047fe7794c691 RISC-V: Check scalar unaligned access on all CPUs
ddd643f607df21107237153a6d3ac31afe19991d ksmbd: fix use-after-free in SMB request handling
6ff9ae00705cc3a4d9f8a4cdf8392733b9e5006c smb: client: fix NULL ptr deref in crypto_aead_setkey()
83a4458609c026a0cb386679f0b44226b8de5cb5 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
943c44a1305e37686079425db4f8db81ebb32891 irqchip/irq-mvebu-sei: Move misplaced select() callback to SEI CP domain
bf624686a89631bf51bdad90961efeef06279ad8 x86/CPU/AMD: Terminate the erratum_1386_microcode array
cdb47b560ef49463690645f6e1b41a17239ff8a1 ubi: wl: Put source PEB into correct list if trying locking LEB failed
684f848ff4a1382409d1572d105f1184f5c827dc um: ubd: Do not use drvdata in release
d3153e2d0ad53a8936f026a908d1581bf6de96cc um: net: Do not use drvdata in release
aa6bb7fd0184d8c216d16f245d5dc0cb7a31e64b dt-bindings: serial: rs485: Fix rs485-rts-delay property
01609e6934e8036d0e2f80968385a2da087fb634 serial: 8250_fintek: Add support for F81216E
db884e7b6c383ed60e01f1741f7da54abc6f2cba serial: 8250: omap: Move pm_runtime_get_sync
913ee70ca6d9bd216518dc99f18971ada492eb7c serial: amba-pl011: Fix RX stall when DMA is used
92d0004cea131f5cb91ada54f061e406083c9311 serial: amba-pl011: fix build regression
5c7d1512eb8c86d7e0e94d0a3614e63a7735ab38 jffs2: Prevent rtime decompress memory corruption
2d09e54a00f2d489bfd8a126b273ff036f0de11d mtd: ubi: fix unreleased fwnode_handle in find_volume_fwnode()
ae97d378c432f774deec1da5f9c2abc6fb67d9c9 block: Prevent potential deadlock in blk_revalidate_disk_zones()
551782e0a2ef90952404ea77252e5a1ce4ac6031 um: vector: Do not use drvdata in release
307ff0717981a0bad9a641d8270e476c1ee55f1e sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
afe1af01dfec26bb0ef5ed0cd653e5c05347ff20 iio: gts: Fix uninitialized symbol 'ret'

--===============2396399399940168959==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9798d8ebe4fc-d2fdf1151ea4.txt

595af6eb7a9b9abbc5478f287fbdfd5377f142b5 MAINTAINERS: appoint myself the XFS maintainer for 6.12 LTS
5e8445dbda5f6eba44cf32a2e0533b03f7b1e0fd drm/amd/display: Skip Invalid Streams from DSC Policy
f3def81dd755b46e5baee16eaf3a0e3c86c391d6 drm/amd/display: Fix incorrect DSC recompute trigger
a7a216aea089a826f769ebf7b4c32accf727475e s390/facilities: Fix warning about shadow of global variable
b8de6fc9577b83c4575eb459409f67a45b041fb8 s390/virtio_ccw: Fix dma_parm pointer not set up
4e35670077cdaa8ad0626b49113fa86cfcf3b223 efs: fix the efs new mount api implementation
d67a8596e8ef860d9ec85fd5720ec98da15c8b36 arm64: probes: Disable kprobes/uprobes on MOPS instructions
d7ff1519abc6169589394d1402b04981f21e0f7b kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
2d59ce2cc114d11ae9f4b661a8bb64bb78ea362a kselftest/arm64: mte: fix printf type warnings about __u64
1b41318beccd8ce44295daac57124df67737fea0 kselftest/arm64: mte: fix printf type warnings about longs
0f6d7bf4b4ae4cd61edc59cec09d98f2a2bca6ce block/fs: Pass an iocb to generic_atomic_write_valid()
3abd529bd5e1b3e339cddc4a2d39e22da130b548 fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
68684f174ae0a052e36c35faa3b23998011d124e s390/cio: Do not unregister the subchannel based on DNV
e84fe6ddd9bfb2031bf736ec8b5d037577667255 s390/pageattr: Implement missing kernel_page_present()
a9d24b39085a6f8380dc8dc52d6a45cbd12e1a9f x86/pvh: Call C code via the kernel virtual mapping
50fcbcea98d1aea8bee9465b02366702ebf883d7 brd: defer automatic disk creation until module initialization succeeds
37df76fda1aa1014fbd91239cdd60761cb3d6a36 ext4: avoid remount errors with 'abort' mount option
8c4ef5331d027482ba3fd5774b8dfc8f90736347 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
7d13b1f05df13b1536aacaa3bced3e691e28cab0 s390/cpum_sf: Fix and protect memory allocation of SDBs with mutex
a08fbb530b061e78e828cd160cc1e0acfa9ea6ea initramfs: avoid filename buffer overrun
e26b192cb3d7d9fc5b3213f0f730277cff9b4392 arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
4f42f7188ce46a3cc343b2b9f035ef9dc855c4be kselftest/arm64: Fix encoding for SVE B16B16 test
935d99ab35027bbf69840515d5ce84f9c4fd7e2d nvme-pci: fix freeing of the HMB descriptor table
9e6db8d7ad00fd5e380f845c02ae1d21a2c3ffb5 m68k: mvme147: Fix SCSI controller IRQ numbers
c9896562b287eff862f7241667ef4a83f32729b9 m68k: mvme147: Reinstate early console
14a36c6299196d109b5bd98d4666b9e96ee6f00b arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
37e66977f60825b2057bc620972b600dd9517e01 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
321065a2e236b846cc0ad5d73c5bff2a1cbf533f loop: fix type of block size
e0e2b654e7043a0dfa085455c7c7eab4e2a0bbc6 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
1f159915e7b5ac4fc7658679763fd8e859a95e75 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
b6910ea488b09a8d1deacfb9b30b8f3b17932558 cachefiles: Fix NULL pointer dereference in object->file
cddeeba2ddded011d7f66bde556b359db8968bd9 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
cd72fd5d5ff6b199c1420da4f0d37c4eaa477d8c block: take chunk_sectors into account in bio_split_write_zeroes
8a618d5b2f936e64ba63c3389ad9bb69f53e3bdf block: fix bio_split_rw_at to take zone_write_granularity into account
0b316c91bbe7b4707f2034c931a0747e845d8e8e s390/syscalls: Avoid creation of arch/arch/ directory
b300a43cf44bc89c8029f1f2dcff791bdeddbba0 hfsplus: don't query the device logical block size multiple times
ce6288c529a390292993fd6a81aeaf964e76fe1b ext4: fix race in buffer_head read fault injection
5e5e00f406d002cce5394ca3444a2e82cb926ee2 nvme-pci: reverse request order in nvme_queue_rqs
9f51753dc2fbcdb5e0d500f0e342fdad4c326245 virtio_blk: reverse request order in virtio_queue_rqs
7de6c62e4503c9cb57c086b99b83fe56f0a377e6 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
521c0148ac31af2a0646f0fa6fb22b531fec4282 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
2baea4fed024b05d28a5e8465e95dc712bf6e42c crypto: qat - remove check after debugfs_create_dir()
6c649372ad18e913f6cfe9b22dd848d619242eb7 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
87de87bf7c6bff025ff7acd4f9f5b25e28b3e39a crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
9225c586bff34e26aec8048d1a1c0b1af9b76a8f crypto: qat/qat_420xx - fix off by one in uof_get_name()
f88d7db364de36fd1711489a434eb92becd110e8 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
cf1c39dce99922c2d062a04c8cef96edabdc4ceb firmware: google: Unregister driver_info on failure
fb4e1c92336a7c064cb900eaa880258cc32e40a2 EDAC/bluefield: Fix potential integer overflow
d15995c10d41b6157405f3ea7efdade1588a1daa crypto: qat - remove faulty arbiter config reset
45fdfb996cf603772e3c447f82137aa673060fee thermal: core: Initialize thermal zones before registering them
4b8cbfaff121661bfddc2354409c4cae73e49a96 thermal: core: Rearrange PM notification code
3e88d249f19b0948d56fb63e2800bfcc065e7b9c thermal: core: Represent suspend-related thermal zone flags as bits
463f0147b03bc1ecfa5eb5e7a0a3afd5c24b36b8 thermal: core: Mark thermal zones as initializing to start with
3a8a0bb1f9c46bbf18ce5057e2b8a8c57b9bba1e thermal: core: Fix race between zone registration and system suspend
ef0dd341007382982c55f6dd4f0d63722f3d456f EDAC/fsl_ddr: Fix bad bit shift operations
e8cda5a803fe796f7e46cb7954e586b75aed587a EDAC/skx_common: Differentiate memory error sources
fda312d745cebf8298b802308995f225cf830ac7 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
4498b214ec9eb20ce31a2539fc9a952c80ecd8d5 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
738d1d911c7d258a759a59fb1fdd421cdd2a7e1a crypto: cavium - Fix the if condition to exit loop after timeout
8512fbb85c95ad880eb696b9f9bcd26cc644ed6f cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
549396b4ae8d7c9ddb1e4e7b526a0ee8300e8f23 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
ce6a7236b7325fe91b6427be673d1c1028e96f7b crypto: hisilicon/qm - disable same error report before resetting
a77aa6b68a769d01914e5f33c19903da7683e00b EDAC/igen6: Avoid segmentation fault on module unload
3bd43366c92bc619ca922ecc7a07fc2f76ce0458 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
64e636f8c75aa328b7ac4af539f3cce9c39d6a7f crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
8d9d1df9b14186c7f61add56b4e59f136b84a21d sched/cpufreq: Ensure sd is rebuilt for EAS check
c6b85cd5d19b70712f821e8ee383d7341d2204c4 doc: rcu: update printed dynticks counter bits
ee130fa1bcf938ed47b3f552fdc9fc4ad02e020d rcu/srcutiny: don't return before reenabling preemption
130b87f90438474910021216c8f24c472d4bd82b rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
f76c6c7aa156696068f046df4638b93e442df201 rcu/nocb: Fix missed RCU barrier on deoffloading
4c15eabd45063ae8ba37af4628d6d05c6b0558bf hwmon: (pmbus/core) clear faults after setting smbalert mask
2beca3a7da7b214f67ab967c296c0761705b11f4 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
222df8f111e6e220023c788ab59fcb6a376a5e0e ACPI: CPPC: Fix _CPC register setting issue
c30e2cdec1de1374c78dea4039f212e7aafe841d thermal: testing: Use DEFINE_FREE() and __free() to simplify code
6dcbc4b3dc4ab6c6f89d8f1d1c6e95470d70a22d thermal: testing: Initialize some variables annoteded with _free()
da2cb1ebb4bc15cf8f4a41eac767c4f44a34a18f crypto: caam - add error check to caam_rsa_set_priv_key_form
811541ced5c36a60baca1560d67998acdbd940b5 crypto: bcm - add error check in the ahash_hmac_init function
616f31d91f7fbc9d4766fc45a02e309278530c8f crypto: aes-gcm-p10 - Use the correct bit to test for P10
0269af607cf604afecc75d26e6b76486f22c8bcf crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
7e15f7d75fff6af3a51a0285d75cf751c1c5ee1b rcuscale: Do a proper cleanup if kfree_scale_init() fails
9be54e18c57fa621f0e8e5600da649d629d1090a tools/lib/thermal: Make more generic the command encoding function
5705267b5a2a28032263fdd75c59eba9ad53b7da thermal/lib: Fix memory leak on error in thermal_genl_auto()
af63cf628cb0c3c8a8b8df3c531d250bc6232999 x86/unwind/orc: Fix unwind for newly forked tasks
a1eb4f8b649108a619fe0a3a0d153ad9f0459150 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
e6163466f9aa39c8d2e5dfb72990970a1a116430 cleanup: Remove address space of returned pointer
cebd8e5f8dc71d22519f5ee4ea894b0e71a8a29a time: Partially revert cleanup on msecs_to_jiffies() documentation
7faf24cca3f3c4e461011f0cb591d4b89a04316f time: Fix references to _msecs_to_jiffies() handling of values
de99efe7c94faf4254c2de8456369342141b7f87 timers: Add missing READ_ONCE() in __run_timer_base()
7e782f874db03dacd250d0ddedd1ee635333d001 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
91def1dd467232480d3675d4f3a8db66900694e7 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
b438b49a513b812c69b975f26e71a2f6d009d3d7 kcsan, seqlock: Support seqcount_latch_t
408417b350f4bd6963caee2136aa503f87c87241 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
e41532999ceb99e4bf6d251e192be672301c6dd9 sched/ext: Remove sched_fork() hack
388ef4b5cc5b54de6dffcd688b9603fd035c75a1 locking/rt: Add sparse annotation PREEMPT_RT's sleeping locks.
8a37f1e9b1a048b14eae2809b23d010d0113821f rust: helpers: Avoid raw_spin_lock initialization for PREEMPT_RT
2d534e235f812328db69ce1fda7b4e92eb78686c clocksource/drivers:sp804: Make user selectable
df142a7839994c97c0ef1058a56d2d5ddee71557 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
fb65569c8ce6add8e0a2ef41293a45f012126a3a irqchip/riscv-aplic: Prevent crash when MSI domain is missing
3d906dd77ed9b6b1e41240161ac174007b6747ae regulator: qcom-smd: make smd_vreg_rpm static
a00d1d05884f1a9b1727d672ddd56d8b0e97b1fa spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
e8dbf7ff005db8e36c0ce7c9da03cf65305d325d arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
0bc48b2aca1428932473f8f528beab3b35c4ad27 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
7daf8936c2b0c7d89ef9d47585309695f9ef41fb drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
c98d69565f2ad807afb13307d3e31641a22a8436 microblaze: Export xmb_manager functions
4f07a3bc35cc8fbe0abdad5dc2f1250381890108 arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
0262c63f222bbf871cf72993da2a75cfcb129d44 arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
50ad7b840e56920caba319617bcf1794bdf8cbf1 arm64: dts: mt8195: Fix dtbs_check error for mutex node
87172bed1046713ee7f66078610e70262765484a arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
ed2cd9c7ced08fb8216c32437acf0cae8e58e3c6 arm64: dts: mediatek: mt8183-kukui: Disable DPI display interface
c4cd35fe7e68cb33adcac1e01650a063e312b7db arm64: dts: mt8183: Add port node to dpi node
7ebfdd98babe502d17f03df0d997f961def4d8a1 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
7343f3a144845467575e638e170c0321a2822e56 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
4846b31a6e66f35ded1dd9686376b7de99b7df19 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
4152bf653d716c43728abc1c040f0d7ff4f233dd arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
928b8fd214fa0a47036907286ffa0901debeb3eb ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
308aa37d9c1f1df90ca9c21c1566f023a73e7c34 mmc: mmc_spi: drop buggy snprintf()
6f7347b73e5f2a4f4c5a71ef5d53fa241b4ba7fc scripts/kernel-doc: Do not track section counter across processed files
84e85862c96fb586cb3fe919cf1004eda6a6272a arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
f776d20b0bd52b6212ffa1736258b494128fcfa4 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
54effc9b87e19b87205b689cc78e233ae431fbc8 openrisc: Implement fixmap to fix earlycon
30ead5d68a7487d16b46ae256382806cd499a4bc efi/libstub: fix efi_parse_options() ignoring the default command line
b54627a80d011e0b0f2fc235dc43dbcb616acd10 tpm: fix signed/unsigned bug when checking event logs
fcefaa5d0a35cb217d1455d540921aa5f70d11b3 media: i2c: max96717: clean up on error in max96717_subdev_init()
16f73ffa60cbad3d7872c73556435375f46f65d0 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
ede94eccc52b429b32e7328cd65320385fb12a09 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
3ea6ec0f7ecdefd8783342b801bf72dbde8e3731 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
4c825bc1aec8381cf3d60346a2dcd7efc20af822 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
ce02c893cbe879a3d8ba1ac86ba26b97dc922546 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
891f682101f8194e89a20a89f9cbfbf681b88355 kernel-doc: allow object-like macros in ReST output
967d266e626a8a39409206ed2e5dc0c2f07ab283 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
fc5fcf5a5b58a3950fc52a201d717a6a50120ef6 gpio: sloppy-logic-analyzer remove reference to rcu_momentary_dyntick_idle()
07a638987b80428479dae87db48b1addd0deba6c arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
da0a1a206f1818a12def13fd9aca8706e59db770 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
557a67c508b0a44062f91f915948da4427eebfaa arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
723198e70d0e50ec5c7759bcd1b9baba6207c337 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
dc078a23fd5c473c1d0a5e56a692b3c227aa54be cgroup/bpf: only cgroup v2 can be attached by bpf programs
1bdcb0b0a192428aa30c849e0624aae9abdc74a5 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
1bdc959ddd7bfe485e7900f9048a430a5c99a072 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
90d1553971d1422b7a50f8edb7365eb2517a784e arm64: tegra: p2180: Add mandatory compatible for WiFi node
385ca8cc894c753aacdef87124fd88a913eac5d4 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
67a7ee583c45e30b0f97065ab0bba29724d34ced arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
c02f08671fd825f152882f0620ca6e5c2b50f08e arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
f6fa38f597489cd0d10c7512b426747523cdc3a3 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
0d0dbd1afe9c30b0982f53f436f40a442537c855 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
011f6d00b7d4a508cd81d2f9a3196937ee6d18b9 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
4e9fc0574e93329ff7b5ddc350efaba535a525bc ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
45cf82761012d745eb41f8ccb092a071a89781a3 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
262dcfaa3569b5100edafcfb84fca4ab0f4c62e3 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
3589eb37dbe6254f0ba9c40d57ee82dd4c6305bc arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
418bfde09fc3d8e4341069a0f4a94ddb1fd7bf36 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
2341c825470e6a4f0476153cf754860c7b80b8d3 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
c67c703eea20ed0352ac507db2ba787c09a60093 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
3f4c6c878d69a5b50d4be02491cc982b1979bc25 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
88442bfc30d9141a702b6e87707c978fb7cdac26 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
de263d303c8ac56dac6162dd1031ea22bff513db pmdomain: ti-sci: Add missing of_node_put() for args.np
782225f45c0498fd64d8d8a0343f47cb80c90c27 spi: tegra210-quad: Avoid shift-out-of-bounds
b0a016c8efcc418b92e325c18aa7fbbd2cdc1aa2 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
cc8bbff75cba89846670b2bf65ab60b5c732cb0d regmap: irq: Set lockdep class for hierarchical IRQ domains
24fd6b665170cda92b9b0ecadd071a0dd15bb731 arm64: dts: renesas: hihope: Drop #sound-dai-cells
228c006b80f0560c5076de4d46c51e22c56a89a9 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
bc3d76e592d4f74fee1383b127eb39ccb3e10a90 arm64: dts: mediatek: mt6358: fix dtbs_check error
153dc533df9388a8dc37bf4a3f32de83b80ce5ef arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
75baecd3cc130f35026b68e44a799d07f92dd98b arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
84d571a0eba2da76555cf26272be0f66dfab8200 selftests/resctrl: Print accurate buffer size as part of MBM results
35db3c7203e3b37762ddedfd47c84ab75b25d6c2 selftests/resctrl: Fix memory overflow due to unhandled wraparound
aeae22501b15ae2b85cbd5772090ede73aac2702 selftests/resctrl: Protect against array overrun during iMC config parsing
773cfb704bf5af638da48b9f74b276feee1c3779 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
fdafb1cc70156ef31240ec106bb8a38d085dc95f media: ipu6: Fix DMA and physical address debugging messages for 32-bit
c9aebcb32a46cc38e7622604090a42b069739902 media: ipu6: not override the dma_ops of device in driver
e0399615204fd00f2f829294c327713484938b37 media: ipu6: remove architecture DMA ops dependency in Kconfig
153b62ebdc3263d1ef0652a5910da74ad79351b4 media: venus: fix enc/dec destruction order
6ea4dc35c3e895c7b0212eff1ee864ccf6898856 media: venus: sync with threaded IRQ during inst destruction
c6d22d887a339c55e170d63c15d7caeb820661c0 pwm: Assume a disabled PWM to emit a constant inactive output
041864d41f5e6dbbfb8bf60c35d544619b5e3ab1 media: atomisp: Add check for rgby_data memory allocation failure
583325dc2a22bf1518d9c572e92856b783056392 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
487eeec002f8f9342dc8510a60e2bff599e5ef1f sched_ext: scx_bpf_dispatch_from_dsq_set_*() are allowed from unlocked context
ead5785fd852eacba9972567975d4824716ea3ec HID: hyperv: streamline driver probe to avoid devres issues
934cb1abb24cfb6807bbbcebebd0cbc37bb26769 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
1ce1fd5b4d7140b4f1ead5ae8b35f8fbbe78fbb8 platform/x86/intel/pmt: allow user offset for PMT callbacks
9a3396e9f23bf6b1cb4ccfd81bbba88239735c79 platform/x86: panasonic-laptop: Return errno correctly in show callback
3994ec156cc7a4d70767ea0827bc989722553287 drm/imagination: Convert to use time_before macro
956f6fc791993cf72a12b1a874a92d4dddfb03d8 drm/imagination: Use pvr_vm_context_get()
b0ff794b972d89b238c3c4115782d76eafde264b drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
bfa2c2ac1379d07bb29d69915414ab49e084a3b8 drm/vc4: hvs: Don't write gamma luts on 2711
0dee4b33f6f73fe8a7498da7fe0d158118037833 drm/vc4: hdmi: Avoid hang with debug registers when suspended
2084a31828c5de317e4b22a03bbd68878537fcd8 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
1efad94654f936a32630b95b73630e6d2e14033e drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
bd86926426cf32d85e216dc6a5acbb1e5ea490c0 drm/vc4: hvs: Correct logic on stopping an HVS channel
69a97a6047166afa7a5a7fd08824ec3a678ed35f wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
35fc1afd3c112a44679f71a87c9a843f18b4c969 drm/omap: Fix possible NULL dereference
89002b4c0c2788b51b4ecc186a47e5403e0b86f9 drm/omap: Fix locking in omap_gem_new_dmabuf()
da4746d0cf644e293aed6206838e9c536604e6f6 drm/v3d: Appease lockdep while updating GPU stats
d5a7167d0ea7eb2c90c726909af235c69513285f wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
712c61b4bf8824f35ba2ae59b15cc67b38c4099c wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
90c0db293f19b30c90dec444c97567590b94dc2d udmabuf: change folios array from kmalloc to kvmalloc
86fa8de16498cb9accb1a3f49313103abaf8130f udmabuf: fix vmap_udmabuf error page set
f5fd9b7d17960fcb220536c45e9ef64bfa6d5604 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
62bf386b11ca8030a3b7d3b20b6c793da04d351e drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
8b77b4b2c382fc80754a73f011be9800f02b6eec drm/imx: parallel-display: drop edid override support
378a063ecd279f9993c0e76ecf3a374876db2ddf drm/imx: ldb: drop custom EDID support
cd91aa2ce4adf3ed89760aa14bca087a09b65488 drm/imx: ldb: drop custom DDC bus support
b93550dd1f4ae3f226b9765beccecdfa41d72478 drm/imx: ldb: switch to drm_panel_bridge
b4da0b3e3aa3c2ddee6a39b7490bc8ef3aebfbe8 drm/imx: parallel-display: switch to drm_panel_bridge
63caa580d535f29ea5e8e612170ad7086591ec22 drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
7ed05e11884cd3b94b4993fcaa1b6a6ad92a7f03 drm/panel: nt35510: Make new commands optional
319cd56965b034972349783b2c72743671a048fa drm/v3d: Address race-condition in MMU flush
61d486b6cd7d536c9efdfa481aba3d867033699a drm/v3d: Flush the MMU before we supply more memory to the binner
f3852b5c6399180bfa588b531a6fc3b300a88001 drm/amdgpu: Fix JPEG v4.0.3 register write
fe5368a9d00c94d54513e7817bbe8a8bd44eb940 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
e3d88c330d93b32312a2771aa6dc334a92eaef18 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
f00b4ecf510be04a0c943d35abfe69a2b78010c6 wifi: ath12k: Skip Rx TID cleanup for self peer
f41b14499cf1cce97ccf0fd1be09dfac40b02b5e dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
29d242fbd2ec71870161c9117469a875bbb0af2c ASoC: fsl_micfil: fix regmap_write_bits usage
1ab54e7397e450e8a2a3bf004ed17788965f2e67 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
73bed35c4c0dfc97bd52371f4035a743e21d09af drm/amdgpu/gfx9: Add Cleaner Shader Deinitialization in gfx_v9_0 Module
2f0c452a7fb9609c2d31f09e38c76417f6c836fe ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
0a27a5bb9bc8bb8abe1776f01937fbfd829f121e drm/bridge: anx7625: Drop EDID cache on bridge power off
57c32acd0367242e1dcf83477818afffdd4a5390 drm/bridge: it6505: Drop EDID cache on bridge power off
620ecf0f46049e0410cdce6edc5f6c8b78fbd7f0 libbpf: Fix expected_attach_type set handling in program load callback
7763e048322d5b5268174b7d1e84c3c8aca9f753 libbpf: Fix output .symtab byte-order during linking
0e692eeb7bb60d08a5482c99a150f4d5dc0c2b2a selftests/bpf: Fix uprobe_multi compilation error
b48efb3d87b4808a28ce1fd8604e0332a28f0122 dlm: fix swapped args sb_flags vs sb_status
e1e447e6d04bce28ce727ddcf90738bba9e33889 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
f4c0daab5a3f52748ea18b98d366c7111130e13b ASoC: amd: acp: fix for inconsistent indenting
ed2efce709ba8f6a82ffc82e35843184cc01dc2c ASoC: amd: acp: fix for cpu dai index logic
458af01824dcea1c65a71fe9bdd751ef474425a8 drm/amd/display: fix a memleak issue when driver is removed
1e62fdb8be61c0dcd9bc2de4d7e358fde782bca3 wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
6305eaccc7be2b2808cc15e18c9c78b4752b7166 wifi: ath12k: fix one more memcpy size error
81a79b0305967fa353774d38068011d37225ec5f libbpf: Add missing per-arch include path
b0cfffe39a76b284a901e3d0902d74451db2c58a selftests: bpf: Add missing per-arch include path
12d331195c21453b345ae5d713d20c9702a0222f bpf: Fix the xdp_adjust_tail sample prog issue
87effaceab7b2267f0a0252bb425329f4c931e31 selftests/bpf: Fix backtrace printing for selftests crashes
e673eddb06b64667a7708782bce63d4c8615dc96 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
f7a997d91825532005202aa57369185611f186bb selftests/bpf: add missing header include for htons
57709df2dcf8ff8da5a2e336bd8c2d48d042ea03 wifi: cfg80211: check radio iface combination for multi radio per wiphy
2659f4572547825546a1733e0916d0fc3f0d37c8 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
2da21f80424cd75eca954dab5ee2cec7f06327ae drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
7c80d64eeaddaeb7f9059f7e2d8e16123329318d drm/vc4: Introduce generation number enum
53f0e89c9c03d7345446887ba90281ed434024fc drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
a9c128d14acbe39252470242986a61c8ab5fcb64 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
259072222703167e52fe54c3dd0bac9ded35401b drm/vc4: Correct generation check in vc4_hvs_lut_load
38708b79575d3602bb728a87f5f8c5115e8b6549 libbpf: fix sym_is_subprog() logic for weak global subprogs
920e543b455566ea4b9b29e2947255bfb231c947 accel/ivpu: Prevent recovery invocation during probe and resume
8f9093fd0bd1aaf13df04829b9408ebeb410d3a8 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
80c1a1dfd76eac146d120d7c3680e4ecd50ab0d3 libbpf: never interpret subprogs in .text as entry programs
3829920a421ca15c551fcf87589a988802c46076 netdevsim: copy addresses for both in and out paths
cd64b9d4b5231afe6162bc75a98f249fc38d2f23 drm/bridge: tc358767: Fix link properties discovery
c170ae6dc23fc80a999ccf06c571ef8109d83514 drm/panic: Select ZLIB_DEFLATE for DRM_PANIC_SCREEN_QR_CODE
6a0ca984b319f7eb91cdfd56e57d892441a31c83 selftests/bpf: Fix msg_verify_data in test_sockmap
d8d30179b6612b23e6f0a1ae86c045ba8f2cb11a selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
5658b67e06612871c90c0fa644260d30fa868337 wifi: mwifiex: add missing locking for cfg80211 calls
14b51da64a31733e1b5404e3872f1dd22d5c27d2 wifi: wilc1000: Set MAC after operation mode
2c5562dbe9b2d17777aaf56d48679cb4e435abf8 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
5aad943952a579d72cdecb75c71d56995b381f6b drm: fsl-dcu: enable PIXCLK on LS1021A
7e1802321edc777721ed7bd48404aa27e94f7aba drm: panel: nv3052c: correct spi_device_id for RG35XX panel
cdf07d8dbb65d810f4fb6212e52483c95f8c2033 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
bd11538da1d92dea485bfaa51d7d12e2c0aa92c8 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
7d05f662e17267a6a4e286aa659509834b2e669b drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
e3ac4476b9c10cf6edc0eef1860bc5ff57f38d3d octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
13c481134e0959f6917786a4af85dc2f23ad2213 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
60acbbe8429f246ce37c132f37a0eec367279fa6 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
c7f98ac5932e1b3e9e88a439161f9a88a30807b2 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
164353aebc8719a1504acf29e3f7054d44c28c56 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
45ba1d5d0e7e323c0646a79c7d216d9c2cade600 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
1c354e714f4d339b342bb8c6bfef20966dc5e1cb selftests/bpf: fix test_spin_lock_fail.c's global vars usage
9861e8a1eeb036c626830a8cb9b97961669bb440 libbpf: move global data mmap()'ing into bpf_object__load()
7257ab707286e940d023141bb3a98dff63a92b5a wifi: rtw89: rename rtw89_vif to rtw89_vif_link ahead for MLO
7b6606330023b21e88c9bfa9a7ee43c978aac7f9 wifi: rtw89: rename rtw89_sta to rtw89_sta_link ahead for MLO
ec683baff87400ef27cea933f16e5cb40e67e99b wifi: rtw89: read bss_conf corresponding to the link
a943a5d5e10511e0930c6fa165305a5c5201787d wifi: rtw89: read link_sta corresponding to the link
1452d234320a68dd4cd5a9712e593f267c22262f wifi: rtw89: refactor VIF related func ahead for MLO
aa95d82899e81324baa28842aa8676420e6391d2 wifi: rtw89: refactor STA related func ahead for MLO
11f45594832b494269831c8bf05efef854bbc0ce wifi: rtw89: tweak driver architecture for impending MLO support
73dc54d5646d87f1ff4ed7e5892da290591e82bf wifi: rtw89: Fix TX fail with A2DP after scanning
8d31b20cd326b62a520eb8036f4ea3002255de15 wifi: rtw89: unlock on error path in rtw89_ops_unassign_vif_chanctx()
0db70715c885a370e453f322fe81b463a1e3512c drm/panfrost: Remove unused id_mask from struct panfrost_model
a723dd3a195eef2c23e1d70aad09b55fb5fb09a2 bpf, arm64: Remove garbage frame for struct_ops trampoline
5ff724093c3ac186dfffa5a69789c9b9700595b5 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
de2cead4328641347750adef5ad25849ce154d3f drm/msm/gpu: Check the status of registration to PM QoS
de6acfc5e29ab3cf1e93657301ac057733dfa139 drm/xe/hdcp: Fix gsc structure check in fw check status
4559c879209bd3f207640445c78ce81e2d4581e8 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
b103b05ec9f6478616745177ed3888925ee5219a drm/etnaviv: hold GPU lock across perfmon sampling
d058e31d4a131a814f3f3d7b08ed77ace5754e74 drm/amd/display: Increase idle worker HPD detection time
380e9be14b9f0a8e89c809bcaa4da9657749c0b3 drm/amd/display: Reduce HPD Detection Interval for IPS
e5bf2e29186c5a5235cdc708254af4822873ec17 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
d3da3d899b06a32b97ca1a879c8d61936169ed8b drm: zynqmp_kms: Unplug DRM device before removal
5a2618920b5de104551e0c710be759e28ebc630c drm: xlnx: zynqmp_disp: layer may be null while releasing
390f0d84e60435bbcc7d5238fd8838c65bde0a08 wifi: wfx: Fix error handling in wfx_core_init()
59007fe9c3c0fa5d6ffbbb9c21bfbad27ae9fc3d wifi: cw1200: Fix potential NULL dereference
f581493c897f99ca5c08bd87f27457cc7f06cd71 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
db3908fe06c469819dff36440340c868a09d7cc5 bpf, bpftool: Fix incorrect disasm pc
d25ffdfcd28eb398a5786502ff705dd5cc540a9d bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
db7a2b329b7386bf77c28b413db4591910aa3bb8 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
de4d0091f0d6b11e8200c4fd637322d724d29a72 drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
b3a820afdfd7b43b8c801139404d7f6db8580706 drm/amdkfd: Use dynamic allocation for CU occupancy array in 'kfd_get_cu_occupancy()'
21b761c99d4d214bd2004fb9f5d4af87155b98f7 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
bcb97ab1f42f929784860428612cf9b39a152d70 drm: use ATOMIC64_INIT() for atomic64_t
fd076938459a2d7ed9d37471ff91ad5119023a2f netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
38cf5eb2a63c109cc41e9021bb069b570bab3a3a netfilter: nf_tables: must hold rcu read lock while iterating expression type list
fc0ed0513e87f219a02e0e64c8d19955ac5ee2a9 netfilter: nf_tables: must hold rcu read lock while iterating object type list
f9d4676ad7a98194910183f4b6defa778ce804cf netlink: typographical error in nlmsg_type constants definition
679d700e456d3df52ea17ee6b28eb72a115a5d7b wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
9a45836beb85575f5bc785856347d53913e8eb44 drm/panfrost: Add missing OPP table refcnt decremental
bf34b84bdb80d2e5a0b801efcc37f01a3b4ae37d drm/panthor: introduce job cycle and timestamp accounting
75865844addd87bf95fe4d6f21343865b2077bfd drm/panthor: record current and maximum device clock frequencies
9936a7de165090464d377d4553897235ef2aee69 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
349ef13763fbc50fa0dd340d9f9f36cf6fd24483 isofs: avoid memory leak in iocharset
892f0889d3ec9a496c454aa42983acd87cf5e366 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
af1e3eb699180c114baa92cd0b03c43d8e11db6d selftests/bpf: Fix SENDPAGE data logic in test_sockmap
9d30ec046e8ea840c708bc94ffa375d05507d6b2 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
c2f4616067a2fcceb145fcef154b74c62f93918c selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
575c0748f10f3ae81ae84ccd22455942541da708 bpf, sockmap: Several fixes to bpf_msg_push_data
0441aaaf1c6fa5fe2c13c8b58ea1bbf283c429cc bpf, sockmap: Several fixes to bpf_msg_pop_data
3a909d00370855c6352510c5cf40069d0d1c7d26 bpf, sockmap: Fix sk_msg_reset_curr
fd3d097f1625982a28f3667621b596a7fd7e270d ipv6: release nexthop on device removal
85b7446b7f16dff08aef6579d6b3b9a3d344abfb selftests: net: really check for bg process completion
528446eb1146d8cf5a7c516c135154981e777b3c wifi: cfg80211: Remove the Medium Synchronization Delay validity check
9c51a6c9b7d77df132abf5a639ce6a3de5aa2d38 wifi: iwlwifi: allow fast resume on ax200
85c914d0d3175ba5eda3e3a4ba42511750736561 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
b503d8d70075ec4a06e6c5a579c25122673f9cfe drm/amdgpu: fix ACA bank count boundary check error
0150d28c8ad3222c4e0d4fe0c2e5b5b0b99a133e drm/amdgpu: Fix map/unmap queue logic
0998af7e73dfe4c031dc19f38cf5d75823f219da drm/amdkfd: Fix wrong usage of INIT_WORK()
d7fba6bb0ea84d3f1a5db0a9c780b69c4b5d35c7 bpf: Allow return values 0 and 1 for kprobe session
096769c7c9c07e90aeac9b6ad80bb653fb1ab0e0 bpf: Force uprobe bpf program to always return 0
4591dade7acf33b33bf321a00bdedef1b4cc961d selftests/bpf: skip the timer_lockup test for single-CPU nodes
1f09e5d100eec15ce014eab5dd5c87637c34627c ipv6: Fix soft lockups in fib6_select_path under high next hop churn
525706fda367b0f222cd0308380a7584a93f3365 net: rfkill: gpio: Add check for clk_enable()
b994cb64da2c23c13a4222fb5ef52f9459d96749 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
a2be4f27aea1aca36ae5e64e6c7093c59121e061 bpf: Use function pointers count as struct_ops links count
e49ae5a88301e03bc61b6dca697cfc38be60b6ba bpf: Add kernel symbol for struct_ops trampoline
68cd921fae7ec8580643001079e5eddbf9287875 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
84b4fc7365ab4dff4d70d897a519757ba161aa55 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
7f520982e18aa865461721b30c9959c7983adbb8 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
c3b8ce041b603c09a61b7e990c1358ee7ab0fcde ALSA: 6fire: Release resources at card release
87bbc908c085ce12bfc1ff170af5e570cb6446d6 i2c: dev: Fix memory leak when underlying adapter does not support I2C
3235592ed5832a95d8d4c4ece1dbece5f718e573 selftests: netfilter: Fix missing return values in conntrack_dump_flush
3514536ac9d28ce0dd200c583ebdb6fe9ea17218 Bluetooth: btintel_pcie: Add handshake between driver and firmware
754980dde749fd561e1da22b51f205b26d860b4f Bluetooth: btintel: Do no pass vendor events to stack
f7cccdabed4971f2abbd11e27fb1cf23420b304d Bluetooth: btmtk: adjust the position to init iso data anchor
ec31520dffeca428fbec6feae039a42dd4d03f2b Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
177fc441566333c838dcb27a6fcd3441ecb6cd9d Bluetooth: ISO: Use kref to track lifetime of iso_conn
0d1a5befe24c8ee9fb88bf33da07189d18586fc2 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
e27c761a041b707dd2a9f35592e335a112b38063 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
d7bf268737d6c88bd96c5f496f66f25d59ca8627 Bluetooth: ISO: Send BIG Create Sync via hci_sync
d248ec08c68aa193acb776ee13dcb4801f13cfd2 Bluetooth: fix use-after-free in device_for_each_child()
7962ed4757bbfe21bc31075dc9d7eb36f706a23c xsk: Free skb when TX metadata options are invalid
93adea794bbc42cd51a91f328e9bef22d1e3fee3 erofs: fix file-backed mounts over FUSE
995e09a156d30a8efda2f3f2769a1bcacfcc2c29 erofs: fix blksize < PAGE_SIZE for file-backed mounts
03576f5fb451a7cf40c45b4bc26d7b95d6fc43ff erofs: handle NONHEAD !delta[1] lclusters gracefully
02c95ce6b2e3e7d9a0f3603f348bc59f9ad4845b dlm: fix dlm_recover_members refcount on error
88ed05b96b706638b09661f0c775663cb487d830 eth: fbnic: don't disable the PCI device twice
359e75234e0849e9ddc97256df2152ca4dfd30bc net: txgbe: remove GPIO interrupt controller
1421a0f418b14f2653c977f04257b02bc86ddf9c net: txgbe: fix null pointer to pcs
9828ad9e13a7dd563bcce4313c0536ae3861c06d netpoll: Use rcu_access_pointer() in netpoll_poll_lock
5594d8f3104a3b744526c866cea3fc8d23e41781 wireguard: selftests: load nf_conntrack if not present
916d0e6d07d3ff6066fa7dfdb12f9cf3cc407f68 bpf: fix recursive lock when verdict program return SK_PASS
12f31171260344fe426a6534f5287233c8891201 unicode: Fix utf8_load() error path
87f4cc9a79d04f76884598b49c399d1dbc140843 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
0724a857a4bb9cdea3824b0d384c9dc98c4e538e RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
7ec9e7e95eb5389741bf552817ccbdf67816b098 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
144fda0b14746dc96bf83a15c5d7ab4669a3525f pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
2560ac4b4fa71f3f01f170d004fd0d69434af378 clk: mediatek: drop two dead config options
e622da3fe6c07a7e58e7784cc59783eb4ec3e691 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
fb4131431d558052e164376fe8bc604cc45be570 pinctrl: zynqmp: drop excess struct member description
3f4530558cf81f65af0d7297c96f498b46020aed pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
95e38564756df68298809379fbe0856b8b62ab0e clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
5704c4733b8db56460848e416b5fdfdacdf62683 iommu/s390: Implement blocking domain
11fd25f9aea06fe88dbffbe657c410cd31bb36d6 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
eb8fa9c47a6029d79a733a65d99aafce62d7b615 powerpc/vdso: Flag VDSO64 entry points as functions
e2ca3b072ab0a080944e1b37b47da2ca9ed60e1c mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
8a9bc48e8e3ff5e890115342d81af52f359718da mfd: da9052-spi: Change read-mask to write-mask
2ea40f1842009cc5c527462e63fe4ef9f590ae24 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
a3c6c004aa4b74acddd0c537f931174ff2fb210f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
ea5e37cc0f97bbb081fb57ecfa121468657b5bd7 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
3b44312ac26c23da48d5f333c88c41b87fd293be mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
41ab82ca6b95fc63c1674996ed757244d1d2b2f2 cpufreq: loongson2: Unregister platform_driver on failure
349757a8c8ab9cbf6a14e50c161761e827bdcb18 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
4943648241258a59c728529959c512948cbc5179 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
4b6c718aea2a38ae1cbab5a14b1a9b51c22f842b mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
49f2e14a61eedd8222a4d032fbde9183fe1cd472 mtd: rawnand: atmel: Fix possible memory leak
8ba82923f13da53fdce7dda0d5b01f4f4b8cb89b clk: Allow kunit tests to run without OF_OVERLAY enabled
11b8c18e51eb347a737c2ec33d5925e0224d9f2b powerpc/mm/fault: Fix kfence page fault reporting
c0d07fe649c26354080cd9fd4370925108e4a683 iommu/tegra241-cmdqv: Staticize cmdqv_debugfs_dir
637dabf6eb36d1e6abc771f1a47d113b44d717b4 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
68c0b34fb08c71498f36c5522720f20cc7bb79dc mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
c6671d4356ef8b9f5ca71ead2a8f344d02e9f753 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
152f3fa8eec37bd619ffcaf810a65ea1c052e003 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
6fb44b6790dd49d2b82a94f177eb5bd669a69a67 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
51829a3141eaf879d53744c04f2386f379f760aa iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
8bf52d4aab99c3b67ada44ac01c46828ff984121 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
ef681da588cf3cd2637c2871eeffd6c21523ef74 RDMA/hns: Fix flush cqe error when racing with destroy qp
c4b0082a1fe5c8b511c439f2e3c0a901b93043a3 RDMA/hns: Modify debugfs name
fe030e6b95cbbf5f3b46afdb6e284bffe586ce81 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
b3dd89f0596efef11502e3fabae006c27f50cade RDMA/hns: Fix cpu stuck caused by printings during reset
ad8e1dafb94ada7e85c5a14642bd783853762f67 RDMA/rxe: Fix the qp flush warnings in req
b1e870a15e2fc7f3698bb5951b7f8d58676b04db RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
42e1741732b823770e9c1962b072bb191cca8ca6 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
ac21b34665381155168ca2f50f626fd569525c53 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
9f65dc0e6856660a560bd0ed53e4e5a3ec8b5520 RDMA/rxe: Set queue pair cur_qp_state when being queried
641d37de956984942231c18e2137d6c39cb76732 RDMA/mlx5: Call dev_put() after the blocking notifier
c71a4316d5f6c14a814571bbc4232f11b137f2be RDMA/core: Implement RoCE GID port rescan and export delete function
e9acf636764ac34b646d3e1c489c8c4fc4778651 RDMA/mlx5: Ensure active slave attachment to the bond IB device
647583d24c4b384852b94ebc237846157450e00d RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
83d80c4238c1d3b30e28d83b2d2d01c5219edd1b riscv: kvm: Fix out-of-bounds array access
98d9f699bacd48024227af0ff19994df94877086 clk: imx: lpcg-scu: SW workaround for errata (e10858)
3304cd9afc86c0035cab8c48b73a9d4d606dcd0a clk: imx: fracn-gppll: correct PLL initialization flow
c5161bdd73d6b21b12239fc75af7df48b63c8f11 clk: imx: fracn-gppll: fix pll power up
1df2a01636d08fdb3657e5c96e4e79746051ceed clk: imx: clk-scu: fix clk enable state save and restore
9b311fab500f64ae8fb2e126515692aa57e71b6c clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
dbeda4766dfa71e8449a492372987161e31f7730 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
b4dc3a6634f92b0e15c5bf8739cd9569bafe521d iommu/vt-d: Fix checks and print in pgtable_walk()
aed7126f1b9a41bf3284a174822270023bf41e40 checkpatch: always parse orig_commit in fixes tag
82d38f7c8dff40e41064d59da0dfdcb9207014f3 mfd: rt5033: Fix missing regmap_del_irq_chip()
f7c56163bc005fdf78d5257d35b92264136d265b leds: max5970: Fix unreleased fwnode_handle in probe function
6bef146f5a01e5caf7969c57e66d5833e601aecb leds: ktd2692: Set missing timing properties
c41a875372a8a01f231fec2196e575ad71016371 fs/proc/kcore.c: fix coccinelle reported ERROR instances
5651a89a9c4fb5869b8e989cb92809653655eb2c scsi: target: Fix incorrect function name in pscsi_create_type_disk()
a75b2864f16546dbf6bcc4a72c8348edffe4abf9 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
80805af882f4a3a0ee1c2345aa868e200a437d72 scsi: fusion: Remove unused variable 'rc'
58b392e3195828e4a1a39b2049eb552d1913f310 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
750e8e81e6a3792819f6a2fc1eeb161917c39a54 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
6c5c7f6a07465e4905a151a12f809846a90f5581 scsi: sg: Enable runtime power management
4682e162a509a3101c9dbd1270fb1be872a30ae2 x86/tdx: Introduce wrappers to read and write TD metadata
e46ec0e5759ef79e165330324c3f73afd3acc545 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
d3811dc9667b9b772311fb58d145b06523513787 x86/tdx: Dynamically disable SEPT violations from causing #VEs
61bf5da13e2c1b638237041139ee4fca282386f5 powerpc/fadump: allocate memory for additional parameters early
912006a4b093dfae7a5bddce61f8c53650e4bf1e fadump: reserve param area if below boot_mem_top
f71b7bad231c737409d50e4f8171cdd407df6ac3 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
6139a87dd48ebc373901bdccb4d3c59f6da7846c RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
175f61afaa01f5d98c67e47f4251180cc28befba cpufreq: loongson3: Check for error code from devm_mutex_init() call
4dc799272092560c5631ddc021ed2922f10ffc51 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
95c1c4c0f68792ee939efafe839003c68c4eea37 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
11d03ada4fc0071bb3873acb9e0e286162948db3 kasan: move checks to do_strncpy_from_user
17cce7ffe5d20e3a91f0e09ed34da94ba4e68e29 kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
57fdcf8eeea314ce90eedf7e1aadd6b4c08766a9 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
d50e467b4bc222a54fb53bbae414160b4ca9518b zram: ZRAM_DEF_COMP should depend on ZRAM
c4337966d39476b859ecfffe3d14757369535ddb iommu/tegra241-cmdqv: Fix alignment failure at max_n_shift
b41f35dd14c3b636b81ffed305c48a6caaadd75e dax: delete a stale directory pmem
429e4bf26a290cd8f84089135df46f477b161e42 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
8e44e16acf2c3a58ad2ee897da513d179d2beaec KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
f2cc49464d11a6a7ab1f3625126a72793f93685b powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
2c755b6dfdfce0d3c83326fa249336314270d62e RDMA/hns: Fix different dgids mapping to the same dip_idx
06e2b51edd9e205ec8ed6b53f41ad8b0b174acae KVM: PPC: Book3S HV: Fix kmv -> kvm typo
770942ffcadcb53a70bd97d4da1750a896d61bc0 powerpc/kexec: Fix return of uninitialized variable
16c21cca4c1eb9728e9fdf72e67842707ae34627 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
33ea36b94ccc9c6b5ca44a06f03c489bb8fc378b RDMA/mlx5: Move events notifier registration to be after device registration
ecb1dfe68787bb57d8482044792d6384550a1c23 clk: clk-apple-nco: Add NULL check in applnco_probe
f28b87d5667d951990f7ca12ddc4bf0d96f99e8e clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
ac013d50a8dde1c7b442ddef1e636430eed96312 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
d51d741d0bb505b7c6cd1d711abf7ed17e000077 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
1180f855f5019b3edd5540d2c92a51ccc7f3f291 clk: en7523: move clock_register in hw_init callback
d58eacc69f178dfde6189104979c96b5be4a7e47 clk: en7523: introduce chip_scu regmap
01db79faaa6b77a01fdb1a370e593b8ca17d4764 clk: en7523: fix estimation of fixed rate for EN7581
86c62687e8a1fc4aff620d51542bf27099b3120a dt-bindings: clock: axi-clkgen: include AXI clk
c8580969f99d4b39bb0a108eb666b58304a65fae clk: clk-axi-clkgen: make sure to enable the AXI bus clock
34523d269fa831768a0998e3fb7e6ad51a241c45 zram: permit only one post-processing operation at a time
6d948fae675e25fc9281780dc5cbf16f35ea73a0 zram: fix NULL pointer in comp_algorithm_show()
d989b4b85c6260d9f720e00c4024603aea105a1c RDMA/bnxt_re: Correct the sequence of device suspend
ba6fbcbd48073924c9621bcbe433216fc9b738cd arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
748bcf70995deb7b22dc1952c76934d833229e2d pinctrl: k210: Undef K210_PC_DEFAULT
6ade874248ed76459236e1a10ec35996a482fe50 rtla/timerlat: Do not set params->user_workload with -U
2d90c8d8404dfcebbdac4feb548b329249b83a5d smb: cached directories can be more than root file handle
491ff7f269c86ab559a9c56c08d9b4d6f598394c mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
29744891ceddc8ef5c80f4462df05aae7a544660 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
88b08857977f5c97be4d6922d45335587f4b138d x86: fix off-by-one in access_ok()
44d465aa8af0580e72930a14d16b804e7ddb29ab perf cs-etm: Don't flush when packet_queue fills up
7b71af9701d1d9a5c0134b01158ee58d48ad592d gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
37b77c65e33ddd6707780e544a9b69b4b9b7e885 gfs2: Allow immediate GLF_VERIFY_DELETE work
2588359cfcf26fd919ca70ed4fff5b4032fdb511 gfs2: Fix unlinked inode cleanup
87b62c5d7d47b56fa443c8c7319ad40dbbe6142f perf stat: Uniquify event name improvements
fdb59107cff8a2d90ba0e425199751e4ce56cd9c perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
d1dd0b07448f7d6c5707bf6716b5360b20e5ee9f dt-bindings: PCI: mediatek-gen3: Allow exact number of clocks only
ff8c6e6937ef4227d538345e543fb92b2b9649e4 PCI: Fix reset_method_store() memory leak
6d93cf81137321c9f80ecc1da42c0f3b3d1ec018 perf jevents: Don't stop at the first matched pmu when searching a events table
568a363095c93a39f34c49cf39e8d147de7dadd6 perf stat: Close cork_fd when create_perf_stat_counter() failed
40c7fdfb8abdb41c36ad63c0b5783869fb2f47a7 perf stat: Fix affinity memory leaks on error path
7d6e1ac9d62be8277fd513bcc7122d9b9ad966ad perf trace: Keep exited threads for summary
56a31634a30b745c56b91cedde3457b7c2cb0a31 perf test attr: Add back missing topdown events
9e9e51ccc6bc39a59beeec65742fd1e6d8261925 rust: rbtree: fix `SAFETY` comments that should be `# Safety` sections
50fef5a0ba06aa446cda0c125fa51f723b503ba9 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
27746f5b7db0ad1c9be9b1993259e4a659b4127e f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
c45bac9159f1d4c8ec57b2d7ec77d0b3f6199b2e mailbox, remoteproc: k3-m4+: fix compile testing
b56d01cd10e5c696c41c7e0868b640bf8547f9b3 f2fs: fix to account dirty data in __get_secs_required()
90201d25d0c02fec1132c675512696684b637677 perf dso: Fix symtab_type for kmod compression
c2e5ababa28a82c8c93b1fcb2780e6b889b7733b perf disasm: Fix capstone memory leak
4ec21e41b79b42cb556f79fe5f61547564292bef perf probe: Fix libdw memory leak
fe7dbb5284037698443cf1206741826bd16d15be perf probe: Correct demangled symbols in C++ program
dc6432a2a3a6f6137fe64b5f70b5222befe39fe0 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
93c8fe749f4ee949be95108212f1c8d993f70e92 rust: macros: fix documentation of the paste! macro
f635aa1ff31f54001b3495b42c34100d50e1486c PCI: cpqphp: Fix PCIBIOS_* return value confusion
c261612836f4211089d687fee537d976f8cabbc8 rust: block: fix formatting of `kernel::block::mq::request` module
c9f8f52fe90615c6ffd05dbc893b65458f5e4fd4 perf disasm: Use disasm_line__free() to properly free disasm_line
92e649fc794f767e0e1394a3465991bc6cd26590 perf disasm: Fix not cleaning up disasm_line in symbol__disassemble_raw()
ef05bc0544db19587f8b9da850efbc34881764c1 virtiofs: use pages instead of pointer for kernel direct IO
9a2dce16e89ccf6ca972b1bede7428176f846f16 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
4aa1cb49af61393a86875dccbe6630c64d58783a i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
c3c094cc115575057a71c09daff832d1b3fcc7d7 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
c48385c339747d471b04d9346736a7d2f12b4e85 f2fs: check curseg->inited before write_sum_page in change_curseg
8d7050537f54fe8f2b91e5dadfa136cb97c5afb1 f2fs: Fix not used variable 'index'
da33a41cebe07dc74a1a8a9e091f25cc50b2e8d4 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
c0828b5c7cebd512ea6c954a90f3c891d4549694 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
c00a8bac045ec9234911bc524ee204bfabbb6ae8 PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported
331d029a43b47b6b89d97c80bb213f5d8bf1f092 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
8819d95d571731c40805538769ab071db6394035 PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
4e4c8d30ce14a2a15ac628f0f0cdb864ec958091 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
9ec81087419388c91c992509fc49aed66d0e463c perf build: Add missing cflags when building with custom libtraceevent
b10f2ca2c2da53117db94b6e652f359e0f5ac23d f2fs: fix race in concurrent f2fs_stop_gc_thread
7f9f2d47f05fab24f7033d48fe6066279a680522 f2fs: fix to map blocks correctly for direct write
d19721a5fd9b790f6503e582defe453df9f3d9f5 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
d0da39916a4a5ad2811e624eba6e87186d908b7a perf trace: avoid garbage when not printing a trace event's arguments
7143710bb0990ce0a4b2e84a85ca2a2ab85f79f0 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
ada03a875d8eff5a570d9c364d2c1b0c830e736c m68k: coldfire/device.c: only build FEC when HW macros are defined
a0cb690c12f612a3fd35fa9b7fc725277cc7a341 svcrdma: Address an integer overflow
d30188dcdd92f6ec7f9d371d64bbd41e00cd4263 nfsd: drop inode parameter from nfsd4_change_attribute()
7e322c77aeaa1007631cb8d06de9ae38e05adf9a perf list: Fix topic and pmu_name argument order
0dd8efa306f38e8f9aba657c24bd49c28ce2c8c1 perf trace: Fix tracing itself, creating feedback loops
94d20a8de2c0025b2d4fbfd4ba0b88fc53d1649c perf trace: Do not lose last events in a race
34bb21a04385f4e16ef58973eddb6572fab93e9f perf trace: Avoid garbage when not printing a syscall's arguments
1b51535f831ba7ea478edd46412b0242bb274f80 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
706cc19954b012831cd2b7aca05a3944bf2d4095 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
16977411e32596e71d553f857ced329141608e72 remoteproc: qcom: pas: add minidump_id to SM8350 resources
7dcef707701a7e04ddfc76ee1f4ad831a1757ac9 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
deece63847b61dff7fb81c20fcc6473c9a8bd038 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
96faaa77d6516c4e415ac3aad7c7ae9609e63cb8 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
5945bb7b19286f3efaf9205533b2ebd7f4f1f5a2 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
815529c0bea0375c10dc056c30f3a17344c45ece NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
1e11d5b7999b3715b668fb8ee62cad15b0ef169e nfsd: release svc_expkey/svc_export with rcu_work
aea2a776694872fa4d95a145d5c7994c8259b5c3 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
68aff731a5447b9a7c021bf8068828efeac0905b NFSD: Fix nfsd4_shutdown_copy()
2ce022ea966800da2144f786b8f94cc1beff440e nfs_common: must not hold RCU while calling nfsd_file_put_local
dfa025ddf212d56ff9583517a0fdff76f54807f0 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
24d0a515cd89dd932c31dfc8b07c54fe59e45691 perf bpf-filter: Return -ENOMEM directly when pfi allocation fails
7984afae8957e1fc92c7ad3f68a9e8c060c95c6c hwmon: (tps23861) Fix reporting of negative temperatures
d17c347e2a2aba9f5ba02d6208d0ea14b277d0c6 hwmon: (aquacomputer_d5next) Fix length of speed_input array
0f126ad9a8ec2489bf49dc74287597876dd11600 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
0b61aa1c6c208d1aff9786b4d04e55c0cf331810 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
957213b9b2f5800c2498410e685bc98f598deec7 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
a4c96b8eef6a279aaa61e01070630eca8b008bce phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
2f67dbdc59999f8f99062f5f81d89ef5407c30fc vdpa/mlx5: Fix suboptimal range on iotlb iteration
6a109a3bb45e34f583abd9253d4851368ae209de vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
f3096751e245c9834e15c303cf2eae69b3f2968d vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
50d6f3171d9b69da5e0c542316ae4ec87e8be615 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
cfdd8bf4cbef5b0b524e8635fa87b9e3758cadc1 gpio: zevio: Add missed label initialisation
026aac535c8b5b28981d9489befb1a50a4f506bf vfio/pci: Properly hide first-in-list PCIe extended capability
2fa9ad3c0efe98b0946d5b4f3ae936cc6f4d6382 fs_parser: update mount_api doc to match function signature
567b5151966ade83c48061a07a3791575daa0cd0 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
d74336c9d2ddb1368137826956c1fbf431e6cf9c LoongArch: BPF: Sign-extend return values
d9840c8db5d5de777e27a5ff3791a0b19ad3395e power: supply: core: Remove might_sleep() from power_supply_put()
8b5c347674bbbc95e92e1337a2f01dc758fd3833 power: supply: bq27xxx: Fix registers of bq27426
a2f10d1b68b0e484708d370aee7b76eca6e24c86 power: supply: rt9471: Fix wrong WDT function regfield declaration
486f5bd6e7fafcd6d8d7c238fa58e229a7328e61 power: supply: rt9471: Use IC status regfield to report real charger status
676db567372b38137cb89a08799d0e4c036bfdea fs/ntfs3: Equivalent transition from page to folio
d3d785e12f3507e412932a84bb10784bfd4b381d power: reset: ep93xx: add AUXILIARY_BUS dependency
8d9d1d063ff44785656866a5a2e3b5512ccfda87 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
547c72b58b58b7c6d2d1d580bb13c56922fe6d3f net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
d6b2464b632a943603c2cb4aaeb9251faf3544f2 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
01e3fc2be40fab6c750ed2eceb3e5cec15348dd4 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
bc57b24919a87f3852919623feb3fd84de85fa6f net: microchip: vcap: Add typegroup table terminators in kunit tests
1ed33a05f81b04bb01ac702463a8975f40a1f5a7 netlink: fix false positive warning in extack during dumps
346cf92afcd001e5bdbf248accc7126b33b19f79 exfat: fix file being changed by unaligned direct write
4c6c9dac282b37ae75d5419eef9d8738db3b9dbc net/l2tp: fix warning in l2tp_exit_net found by syzbot
33e02affc23463804befdf8eea3eb5f2d9f024c6 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
c0399b309a74d0db46b7cd6c3484c1319faf06b6 rtase: Refactor the rtase_check_mac_version_valid() function
5e7e77af4d7f844d167de1d7b825832e6089c02f rtase: Correct the speed for RTL907XD-V1
303903ea5c7be5317d6eb58f17b00774b0e7b693 rtase: Corrects error handling of the rtase_check_mac_version_valid()
6d6e9ffd4afeebe14e882b4aa10ddc4d4b08767a net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
9d2240b0dfbcd33a255e0ebc7c2d496c75115a48 net: mdio-ipq4019: add missing error check
e49540c46f3208935434da15c30e474d43861505 marvell: pxa168_eth: fix call balance of pep->clk handling routines
313a0c6f27b4c8b08883db929c51e0638813b24e net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
254619e05f1041905acc4c8bd26edc4d12f7fff8 octeontx2-af: RPM: Fix mismatch in lmac type
0a255fb9a619606722fac647cf62b9fa4bda2d3e octeontx2-af: RPM: Fix low network performance
cb84251f28d1d13bff1b00f6bab560e38c86a088 octeontx2-af: RPM: fix stale RSFEC counters
903f04c781526176c28e4abc813f4004d6cabd7d octeontx2-af: RPM: fix stale FCFEC counters
bc4c87b65b89fa018925706da77d815f1ce1abfd octeontx2-af: Quiesce traffic before NIX block reset
faf334950990f8669ae9f4ee2d61f9593e9d13d1 spi: atmel-quadspi: Fix register name in verbose logging function
36fe30d36d5e0961c57963318421fb0c8c73824c net: hsr: fix hsr_init_sk() vs network/transport headers.
aa677747f24ddaa3216701a1ff9fa48c76d951da bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
b7505b491851e1bd7d964c2df93b4f9735317a49 bnxt_en: Set backplane link modes correctly for ethtool
436fae9f9636976daced070cea1513ee6a0ff495 bnxt_en: Fix queue start to update vnic RSS table
98d7fea6aa542abc1e2099695828ce66bde42293 bnxt_en: Fix receive ring space parameters when XDP is active
c9ccc41b114f18c21b77462727570be629d0f257 bnxt_en: Refactor bnxt_ptp_init()
37b28d68b4075cb6c1f2ee9444fadddc5079d0bc bnxt_en: Unregister PTP during PCI shutdown and suspend
9c144a886a4066480f33655796d3452d8fc2de55 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
f71b7dc044b504a249f2ccd81692279e21bbaf37 Bluetooth: MGMT: Fix possible deadlocks
c498c4e533d94cb62e36c085c7659ad1711a9004 llc: Improve setsockopt() handling of malformed user input
a2711c8426e5c10e4ec3fb75e3575b5991d72d93 rxrpc: Improve setsockopt() handling of malformed user input
c14cd01c7941206d7ddfec16e8257328f0114ac2 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
b09cf543523c2a80e639f85064e3c4923b39049e ip6mr: fix tables suspicious RCU usage
e3b3fad881af13b3d39ecf1a810e38dad6a616c5 ipmr: fix tables suspicious RCU usage
037238e0c84a7469b903ef11f35fb9f8043b371d iio: light: al3010: Fix an error handling path in al3010_probe()
fce4c9edbd828cfdbf13b7c63137eec4108f4859 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
688eb474b3c691ac1e5ab3e1933c402d45010834 usb: yurex: make waiting on yurex_write interruptible
33dc6652f8d7f83221ff0873e613a1be3dea1be3 USB: chaoskey: fail open after removal
38ebf91a3dcc5132272eb2a04f01f0f47bf2b8df USB: chaoskey: Fix possible deadlock chaoskey_list_lock
f12534597d41b3360ff9a180a515bf2327b3187f misc: apds990x: Fix missing pm_runtime_disable()
2ab0b04b3c6058e610e59139cf881474f0a6f292 devres: Fix page faults when tracing devres from unloaded modules
652b0439281c857e90eb6849e357779006da167d usb: gadget: uvc: wake pump everytime we update the free list
efa2a036d072464aac66e46215df8b7a97f02d55 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
cd246d7569f7f9624fa4b5913045d9c8f382e852 iio: backend: fix wrong pointer passed to IS_ERR()
0eade4170ae540bc820d4a97d3edc221de77bfae iio: adc: ad4000: fix reading unsigned data
26af0617890dbd6bd6d904b36d2517a473cc3ad1 iio: adc: ad4000: Check for error code from devm_mutex_init() call
828b56931b47f7e5788e469b9341af9016e785f9 iio: adc: pac1921: Check for error code from devm_mutex_init() call
0f3960f2f767ee5d1d471785e2cedf67042b12b3 iio: accel: adxl380: fix raw sample read
073973782a1e569a2934104846e977620b930fbe phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
e2570ede5cec54b7dbaa7bfbc04ee7c7d6955961 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
ec651712309f4adf46ce0555f4c515e5d5db71db counter: stm32-timer-cnt: Add check for clk_enable()
1d564d13f20034a00ca27a30faf0e2dfb9d90e87 counter: ti-ecap-capture: Add check for clk_enable()
25462169595a5815bfb26858812e8460816d210f bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
3a13164d7935258996f84f86c414013a6b7bad63 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
df77afa7d6c63b3f8ac43e09d49c25f9eff087ae firmware_loader: Fix possible resource leak in fw_log_firmware_info()
3e6e80a05ea2df5f04140cc2730b68a7f8fbd2d7 ALSA: hda/realtek: Update ALC256 depop procedure
2bff1dce5c6846f4700c4074aeef376793498f14 drm/radeon: Fix spurious unplug event on radeon HDMI
1845e8d753add56931a4457c2d5971e2eee7f9a3 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
24c0b1e503bf6e93902bbf8266d754d08ab5f5a8 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
72a881cc182e6857aa54d42cf97bc1926a6a5d04 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
253ddad4c49b1fc00b62dc8e719f672b005b41f9 drm/xe/ufence: Wake up waiters after setting ufence->signalled
18b6de6b3b29ed36d85368be57b4674ef2211b82 apparmor: fix 'Do simple duplicate message elimination'
8f6e26f91835b7e006374a36d1acfbb7509af382 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
ec13aa206afaff68b02c7068bf010e8da5811c8c ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
dc991e5d5afc844318425c372734f0a0dfb8b8b0 ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
cef6a2fd59043ec16dbec4dba2b19f368f273e61 s390/pci: Fix potential double remove of hotplug slot
2c89c815dc712a97c0632ea6e002e9f88ed36131 f2fs: fix fiemap failure issue when page size is 16KB
4b15fc18ea39b7bb97a9ae15957a40fa550e4afb net_sched: sch_fq: don't follow the fast path if Tx is behind now
11339d426b20d779ea77af502f24886bd7d67461 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
46eb8dbe0e775a672ed69732e0dfbefe2cc5746d ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
21f453b2b550fb8c1b65ec9491a66b6fab6a93ab ALSA: usb-audio: Fix out of bounds reads when finding clock sources
67d2e97dda2489536923103da467e8e2c16228d3 usb: ehci-spear: fix call balance of sehci clk handling routines
83c7f699a67c3a1a57e35f9a3838330e1700a0bc usb: typec: ucsi: glink: fix off-by-one in connector_status
a8238af9fe669888a5cbb5ec3520b6dbcafebf78 xfs: fix simplify extent lookup in xfs_can_free_eofblocks
73154bfd43b4557f6bffb7c144e8b032b87760e3 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
c7937cb61815a394c012c333929217d735d3216b ext4: fix FS_IOC_GETFSMAP handling
0c3b7c3b8986bba75ee175cffd61670a9bd85cf7 MAINTAINERS: update location of media main tree
d668c9129acdee825eccdd9cff126464404b1b42 docs: media: update location of the media patches
6b85ff96c699fb198a43ca6de311673b8ba9d5ee jfs: xattr: check invalid xattr size more strictly
7d8c2c22e503c4aabd81c2b88e9779486e81c11c ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
e86c5bfe992e6076bbe014775abfa16defccdd10 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
573860596178f4715f6fa0715b4ba8bd855cfd3d ASoC: da7213: Populate max_register to regmap_config
232ee30769d7a0d698c4a72c05cc70079b0d59db perf/x86/intel/pt: Fix buffer full but size is 0 case
2fee977546a6cc76a94adb771496b223fea2cf54 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
990729cbe72902b0dbdf1aa64ddf2f2a5088104e KVM: x86: switch hugepage recovery thread to vhost_task
f0e75722d97de3cdd24e3482ab7e426697ec4fe8 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
dbe101158727b8d247cdc70510b06b8a5a056af3 KVM: x86: add back X86_LOCAL_APIC dependency
b8e576263207e2b391c21a61cf26a2a7f8118f65 KVM: x86: Break CONFIG_KVM_X86's direct dependency on KVM_INTEL || KVM_AMD
a466bbc03dce6ae3848823c7822647a1b4b4f43a powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
2d41924c79734a4338f9a090915053a60e945812 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
254c3354b3ef5b42471d43eb1cb5621897b09b38 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
7e599d9d02393c9c68a6c8f0aa17953d4291ac2e Revert "KVM: VMX: Move LOAD_IA32_PERF_GLOBAL_CTRL errata handling out of setup_vmcs_config()"
2951fe8855d44768a4bd5361a0de472e47730521 KVM: arm64: Don't retire aborted MMIO instruction
ac9994124e2069f674751aee192a1dfd59df4fb0 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
c9a40a00ec9e0c3e6aa429564bd365d2a505834f KVM: arm64: Get rid of userspace_irqchip_in_use
4834bbf90694f42bafef92c865eaa54d69405910 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
74579fbd95be4fc79ecfd86e21df6838fd4060cf KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
dec99b4cda172a759c35c9f5d63cc4a3fa01bbc3 Compiler Attributes: disable __counted_by for clang < 19.1.3
c963a6ab667a177c818b1ef8360ac834f4c5323d PCI: Fix use-after-free of slot->bus on hot remove
e075011290c99f2308c091edf6691ba8622390e4 LoongArch: Explicitly specify code model in Makefile
4f6ba03fd3152792a1f1d6f2a3485087a859120f clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
a7fd3ed35663eddbd86f6006958f219b66fc8c47 clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
0784b3bbe40c00cd84437f3561d95eb600d3a229 fsnotify: fix sending inotify event with unexpected filename
dd463536485a3a986695183f2983eb8f4720c759 fsnotify: Fix ordering of iput() and watched_objects decrement
e8fdbfe5962955b5c7a56d5a79e958f65a846329 comedi: Flush partial mappings in error case
00c61023d8627038755ec3fd4e20b4af86c6617b apparmor: test: Fix memory leak for aa_unpack_strdup()
8c3800c9d339c21aa4544347728c06605bbe6382 iio: dac: adi-axi-dac: fix wrong register bitfield
26cbc2cd0c864f40a33a80f1346509f3f79cb098 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
595dd4f6f00498f32fd930680126245a7b2280c6 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
366aaa03bf10fff487ef571c178a312e179e37b2 tools/nolibc: s390: include std.h
6523db21ed3262f43f4dcf8ef5eadf4d71c1619a fcntl: make F_DUPFD_QUERY associative
2638b2513bd22add13397851171230b683181d49 pinctrl: qcom: spmi: fix debugfs drive strength
60f0da3ab96c0f6719346b5ccaaae808532d5a29 dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
60360e1b17c7376e46dd95efb07a93ef7d388c24 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
283b356f3e7e208c4143ae222e8e15bae976bef4 exfat: fix uninit-value in __exfat_get_dentry_set
8e2922f934dc29ebdda536fb42aa1a87d8949f4a exfat: fix out-of-bounds access of directory entries
41bf53b961171b6aeaf87f19955d037741bb1f4d xhci: Fix control transfer error on Etron xHCI host
8b0463ba3be9feeeafb1059e7ab56cc89746ec0e xhci: Combine two if statements for Etron xHCI host
980706dfd63bbe9fc1ba180c0675e25514b9e06a xhci: Don't perform Soft Retry for Etron xHCI host
b8e40acfc83430070575abf61c0ddee6c10ca6c9 xhci: Don't issue Reset Device command to Etron xHCI host
f0feb1991c073545c273c8f3be3f7c5b04f41a1c Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
d8d059a0b325465b4f46674a059db2b7a3eab384 usb: xhci: Limit Stop Endpoint retries
f286b95488b327a47286b441988f6abea99078fb usb: xhci: Fix TD invalidation under pending Set TR Dequeue
83c289bae1b1e342a212367cd6501767366c47f8 usb: xhci: Avoid queuing redundant Stop Endpoint commands
53a59b000fa2e7fb37f3c74398a33291c3b5a537 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
6a13a3b68df37813458ba5c09ebf093fae85ce1e wifi: ath12k: fix warning when unbinding
a6c423fa966eb755f2f3adb426625178688e0369 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
b9864f7006693d20b6d2e630c1a854724f7db99f wifi: nl80211: fix bounds checker error in nl80211_parse_sched_scan
dd8f95fe476be2e43ae4f6c9dc29e169ed683b92 wifi: ath12k: fix crash when unbinding
c1a070bd7a4225233ce4180d716c526a34418658 wifi: brcmfmac: release 'root' node in all execution paths
3592747b68c0ae3197307e59c86851bd70a19b33 Revert "fs: don't block i_writecount during exec"
e5184132601256abcd1529dbcc3f3aa0a36bd8ed Revert "f2fs: remove unreachable lazytime mount option parsing"
f55218ea0e97d8160344f56cc585a999f0fde546 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
57b7677861e8c80a31cfe26c2021a437aa0c3544 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
10929c3a34be6382cf777a30de455ad15ca78cde Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
1aa751b41a14af25e395bff38f1bcdf4b841651e io_uring: fix corner case forgetting to vunmap
1ed1a52f939fa9fd8353a26229e00470263b4982 io_uring: check for overflows in io_pin_pages
b7840832aa81a8dc8080dcab8e705a052aa5d15a blk-settings: round down io_opt to physical_block_size
4a3adffc3bd7f958845a2815c1b178d4ea82a2d2 gpio: exar: set value when external pull-up or pull-down is present
532f0ec831abe361279c5642382a300cf4ce3b60 netfilter: ipset: add missing range check in bitmap_ip_uadt
f1adf8544f3f08f7314119db95464a4a5e05ce36 spi: Fix acpi deferred irq probe
7e43ac305f1d2ce83330ee6225d0300bfc04f66e mtd: spi-nor: core: replace dummy buswidth from addr to data
07c91c5d1ed02fe892cda970933ec081929ceba1 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
6412c4185fc0ef869558341367ec6d1c225d9103 cifs: support mounting with alternate password to allow password rotation
058f439d500fe86968874346ff2e2ffa3720766a parisc/ftrace: Fix function graph tracing disablement
635b4a33605be4948b7a57d33ffebe38aea70165 RISC-V: Scalar unaligned access emulated on hotplug CPUs
e26da813125d9e039eeae50c57c47b6a86d17cd7 RISC-V: Check scalar unaligned access on all CPUs
000e07a2786e4fc58c3b0d6a990cf8cda62e250a ksmbd: fix use-after-free in SMB request handling
b14d6aa1bcd27655c123fd612eca28a1ce013ec5 smb: client: fix NULL ptr deref in crypto_aead_setkey()
eb93e3c9567077e06c4bdce00030f6ef413261a0 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
8929feff63a46fe8f4d089dfe65dc38f4a73c723 irqchip/irq-mvebu-sei: Move misplaced select() callback to SEI CP domain
094fb869652b2b776333b76acd45f0b1cfafe222 x86/CPU/AMD: Terminate the erratum_1386_microcode array
47f1b4e0e979e565ab47b3ffb2d50a1059c3b5a3 ubi: wl: Put source PEB into correct list if trying locking LEB failed
b51748bcfe4d3e72ceb1d5436ae222632550e7ec um: ubd: Do not use drvdata in release
c8774c8e089a48528c15c1d0619ef93a97b2d25f um: net: Do not use drvdata in release
ddee5b75639b9e10f9338203b6a14afda097e9d4 dt-bindings: serial: rs485: Fix rs485-rts-delay property
39cdd703e6e4e5f70bd5d181cc3af08aa17e756b serial: 8250_fintek: Add support for F81216E
737d1f2a32056c5282c2c397d64183daab52519b serial: 8250: omap: Move pm_runtime_get_sync
1c569199431fc0d1d577d283e29666910840445a serial: amba-pl011: Fix RX stall when DMA is used
b79a9546e50d7dc89c2063e1abf172825b99a4aa serial: amba-pl011: fix build regression
240adedf66e869e15c9958ba6945d209d1b4fe7a Revert "block, bfq: merge bfq_release_process_ref() into bfq_put_cooperator()"
0a817f4b7e4cf52a717544b25d9fcadbb13a286c jffs2: Prevent rtime decompress memory corruption
8c1490fb5a602c3613951f1daac520720d64e278 mtd: ubi: fix unreleased fwnode_handle in find_volume_fwnode()
f727d287ef96b5a0f239fb58d58899606058a3dc block: Prevent potential deadlock in blk_revalidate_disk_zones()
b0efae6cc6b54f3533282f1c76c4b375d3b46ccb um: vector: Do not use drvdata in release
1de28fb5dcf8a7b816dfee80c0dfde4d166b82ea sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d2fdf1151ea472d86316c26aa786623d845f7c73 iio: gts: Fix uninitialized symbol 'ret'

--===============2396399399940168959==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7e374260a293-32eec83cf362.txt

3b90abb07ad057e71a6964e01598ea6128c7dd8f wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
451d28bbb36ce44c69d80e54e37834cba0302f9c ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
b996be992143837f46b28f5794d60214fb6e2cca ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
569e39bff1b8ea3d618f001a99aac337cd13b6d3 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
0c65be66bf9c906edf6852505d5009e1e01f16c2 ASoC: Intel: sst: Support LPE0F28 ACPI HID
eeee940968b7b24b786689e0e2413a3635b76002 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
c7a6ca3f6bc5edffb203ac3a4dd58c19128b5d93 mac80211: fix user-power when emulating chanctx
2bba23315d3158c528928df8735eff9208dfed1b usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
d1bb0d142d5c51f916b8522413da22ef64340629 usb: typec: use cleanup facility for 'altmodes_node'
53096c7eccdf2725971842478f556c18d7678001 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
0e1d35cfa7adf576e61c4d8438b850e2e7643683 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
b92b074135c6f58e64fe11c6ff1bfad4aa157d2e x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
d4e4f930009f56fc230125d54d0591919cbc74bb bpf: fix filed access without lock
4c1063256ef682dce0a4ae631d25c21240a25b7a net: usb: qmi_wwan: add Quectel RG650V
61378c86a4cbeae991bf611de37db1fada0f6374 soc: qcom: Add check devm_kasprintf() returned value
4174c5919253ca0242d02742300e7f7c749a02c5 firmware: arm_scmi: Reject clear channel request on A2P
7d74a17af468ced0e39ca58dd0ec8ff8bd084f52 regulator: rk808: Add apply_bit for BUCK3 on RK809
963cd1f1ed2b49494ad93fe6947d4444d00ce47c platform/x86: dell-smbios-base: Extends support to Alienware products
db6683b0f98758496192ad6e713781a410e30679 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
938ac62423efc12ec7b1a66c11e59592ffeb3cb9 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
9c226528c1b4e09f913292ec5c8dba5bc488e366 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
2584e736425ca804676240d2638130beb6c857f1 can: j1939: fix error in J1939 documentation.
92b46657b9e0e0a762d6313f9fd87310ac5b34e6 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
7ff7063f809dad004b61630814fe3b4571478179 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
1e27a41426d4fdd89e37c88fdca80c3e3d69f5f9 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
6ea92dba3dc37c624a749e65725e8909591a2e6e ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
ac6c9559a33f0a0b7bb6e32a5fe474ed06e2353b drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
a0418d4533ac00ff36375dc53392a5fe44e5890d proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
391fa9ff723fd66b7784fe2d0bbe1b6dbc10ef13 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
5698555e6baffc98e4cdcd0d29d3fb58eed823f2 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
a9eb048bc7497b8fff187d2c0ab15f2897374ef6 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
4c145024472d0e845fcc8557bd67b9bf10ca2b75 ARM: 9420/1: smp: Fix SMP for xip kernels
4e5be4d2fd5497ec0d6a10bde5a18740236e68cb ipmr: Fix access to mfc_cache_list without lock held
b4b8c09f79a32efdcea1df40b5a0a0ab9012eead i2c: lpi2c: Avoid calling clk_get_rate during transfer
c9b2ed3d137a1c345781be1fa21dd1dc14c80e25 s390/pkey: Wipe copies of clear-key structures on failure
f46e345b9a946904d50889fe12eb85deb1d044ec serial: sc16is7xx: fix invalid FIFO access with special register set
3ae682f7f45d2b23a959c0c54c380832d5733649 x86/stackprotector: Work around strict Clang TLS symbol requirements
d8dace6ce1cd0ef83c0a49605f90aa35ffdc6424 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
a09cb59012773b8076172cd6ae480447f9da5f5e drm/amd/display: Initialize denominators' default to 1
1a2cd39820f865d1354047191e1769bcdc641106 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
df9f747ae2fe320fe31e7371eee06270fe2d7f74 drm/amd/display: Check null-initialized variables
f9a05e99cd490c8e43531d343e61ec8a1ff57689 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
f5bfd2a27f1c065c73a1a72a0e52f4da830db7a9 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
325388ca13f8353eb760c95c5e8735eabb116a2f nvme: apple: fix device reference counting
e8ea61f61da7d073939aa77398042530c9a7dfa7 platform/x86: x86-android-tablets: Unregister devices in reverse order
a0295a1eb1969a0e61bd6d3052791deaa5aed613 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
64997f122943a3a8d6baaae17ffd586e28393096 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
ecf976f8bae5bcd62a29d2ca2374bea1cb3d2be6 bpf: support non-r10 register spill/fill to/from stack in precision tracking
044df56d31835f3c8ba40cb1a99e747c961eb3e0 arm64: probes: Disable kprobes/uprobes on MOPS instructions
25dd11df08fe91f1f9e720b1c21d8aa884718359 kselftest/arm64: mte: fix printf type warnings about __u64
677c8030495749b647b4dc25afc90f1c1390764a kselftest/arm64: mte: fix printf type warnings about longs
b9348550ddfe45d3c2e1f959dfce85756cc7df73 s390/cio: Do not unregister the subchannel based on DNV
5575d6941b7459140eb299104fd13d54bac8e8a4 s390/pageattr: Implement missing kernel_page_present()
9b1d1542112d41813680ea11c52ef23f2f9e088b x86/pvh: Set phys_base when calling xen_prepare_pvh()
ea5fb9556a8c45db419dc783115e60e3a8f6aa74 x86/pvh: Call C code via the kernel virtual mapping
400d680551949f4cbcabd4e4465c57bde95334f0 brd: defer automatic disk creation until module initialization succeeds
9f36569546c20912ff4111057bda72dbe2fc05e7 ext4: avoid remount errors with 'abort' mount option
264c8b674fecbc2643071bed81a57e226e2bb6a8 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
670a9fb7b111b0c3dcb9f52ccbd646b1e7842854 initramfs: avoid filename buffer overrun
18d9d31ebf4775a196696bf3b28b51926eef639d nvme-pci: fix freeing of the HMB descriptor table
c268ce6b448c3daa1ea3fa72034a79a1895714c5 m68k: mvme147: Fix SCSI controller IRQ numbers
ef8703786bb860e5d8b01e65475e5d33a22a1575 m68k: mvme16x: Add and use "mvme16x.h"
757e2b9df4d066a68337bcaf44cfd58caf765a85 m68k: mvme147: Reinstate early console
6929619f066af73dc1ddcf87b0502ecf2b345d13 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
1134e5d9356cfc7a84bf810b387a6957a2b44dbf acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
38530e24ad882861b195eb37c658430fdca0effd cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
78b7cc01f179077b53114dcf5a3ce7a43bdac8da netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
16d3b2635fa7d1977b62939910ef9b1fe1c19212 block: fix bio_split_rw_at to take zone_write_granularity into account
9916472dd9b04eb42c012af8a116d541ceeab4f3 s390/syscalls: Avoid creation of arch/arch/ directory
ffb3c9703cfd1e9baa035308df9950c01f9008af hfsplus: don't query the device logical block size multiple times
72b6f8a573f3fcf848f761191aab2406e80380b0 ext4: remove calls to to set/clear the folio error flag
9c429aa5fc5fbe4f8806b21365a466d47989a1fd ext4: pipeline buffer reads in mext_page_mkuptodate()
1bdc4dbabf6403dae38a120b091deec280bb9f18 ext4: remove array of buffer_heads from mext_page_mkuptodate()
1417398627e7b08cc1b847b6745452931c581489 ext4: fix race in buffer_head read fault injection
71a5d3c8765f0a56c29e935f38acdc4aa821d889 nvme-pci: reverse request order in nvme_queue_rqs
e0a45176c479e97099384b13d8d3f135b3df06a5 virtio_blk: reverse request order in virtio_queue_rqs
cdd00a730468a5c000b825731ceca98712ac37c0 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
8cb5def73f9b4f1f33c21724efd41dd7d30d1314 crypto: qat - remove check after debugfs_create_dir()
5a94d64e8d826ffde6c739654f71f84298eb2214 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
65b395b5b3eff05429d70671a3841d5846f8adbc crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
f00c376783554436b73d3ca31bae6e6d5726ab24 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
288a43cb3b88d78acfe490adba527fe480a9db2e firmware: google: Unregister driver_info on failure
9d381264bfd1952cf9d70b60440ceb03942a27ac EDAC/bluefield: Fix potential integer overflow
102fab0eeea90304e98647c5fca0e0401c258d33 crypto: qat - remove faulty arbiter config reset
ba98b4e86f3140ae66adf6f8f204ed7fa096175d thermal: core: Initialize thermal zones before registering them
a361848a2ce15785ace8690eab1f2970c5aa5fa7 EDAC/fsl_ddr: Fix bad bit shift operations
b80a964e24c7a2c6381fa62c8e33f7d203893fb8 EDAC/skx_common: Differentiate memory error sources
81a6099eb489974e744a3feecd81cbf258e39cca EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
f260d917c2874da3bcb7ea85dde80485632146e4 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
8fc59fc4dafde645d223ac4f9f432445c33a2d69 crypto: cavium - Fix the if condition to exit loop after timeout
b25f9e21d4809e17d44ea75942b520a50f1c14f5 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
3e211451629f743e40484134e915163c6b1bc71d crypto: hisilicon/qm - disable same error report before resetting
615a5cf4c108c8dbf17eef53f75e7a0ee4c3a495 EDAC/igen6: Avoid segmentation fault on module unload
1fa41c241460b53c853d8acca3e6b0a3930a8c9e crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
3c99b07e7ff752b87241596d16dde91f73e0d2f9 doc: rcu: update printed dynticks counter bits
7f1b1db9b2f2947f082ea1e2c7c1e4cabcfd84df rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
9256f181deeae2712d9491c2917865d3c39d4863 hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
65b89569dac6d10bb4ab7d33953e9f0e850067b4 hwmon: (pmbus/core) clear faults after setting smbalert mask
20665bc180cf35deba9c077f934347dc9deba4fc hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
45c631f85437c80bf2c3797ba38bb006a293be5e ACPI: CPPC: Fix _CPC register setting issue
3f5fd33118afdf7c9578e00e41980a7bea8a1d64 crypto: caam - add error check to caam_rsa_set_priv_key_form
fb3901251ec2e29f89fbc6f520756aa5ad161e37 crypto: bcm - add error check in the ahash_hmac_init function
f04ff283751bdc772ea71bb382370d6c7f4f9e6a crypto: aes-gcm-p10 - Use the correct bit to test for P10
f2d2514d727d67f2ba4d9f80ebd3ba16926a5b46 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
bcbf2cd83c6694fce6ccaf6b10f86cecc50de0a0 rcuscale: Do a proper cleanup if kfree_scale_init() fails
066428d1961ca53e6e374f446c0aff2240a2051c tools/lib/thermal: Make more generic the command encoding function
ef35f37abd475f13ccbed8b6e26d918e3f81f699 thermal/lib: Fix memory leak on error in thermal_genl_auto()
4ee3a133fd0cb84397b941eeb75a33a34e18dad3 x86/unwind/orc: Fix unwind for newly forked tasks
25b60138bd9fd2bf33af71c1142dda92a2f66118 time: Partially revert cleanup on msecs_to_jiffies() documentation
31d3f92633dddbf1ff6ac34bf45d46ef909c785c time: Fix references to _msecs_to_jiffies() handling of values
bbf09ced572743870d2822201e632b1bc3bb38ef kcsan, seqlock: Support seqcount_latch_t
2281444237163afcb70fde5ae5857992b85a75bb kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
f60d51efe5457750939c50e1429cdccf134c56fa clocksource/drivers:sp804: Make user selectable
7fb1742bcf1515ea5d659bada0ec512e8b59ef52 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
f1d8304c1682b5c973b83b20a0ef7539881e6828 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
bc16adc31e3f8268ff18511fd633bfa75e7ce9dd ARM: dts: renesas: Remove unused LBSC nodes from board DTS
d1bc73811b60f3a7afc61b1f372284e41b791750 ARM: dts: renesas: genmai: Add FLASH nodes
138668a6dca01fad1e5f8227e6b044feee32a179 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
21230cba944b5dfc568b4c9808e04a55ea4a8c65 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
89b20dbd8aafb536a381753b8e9429913c8af2f4 microblaze: Export xmb_manager functions
39425566d3a99acae26ce33769d7458329ffa867 arm64: dts: mt8195: Fix dtbs_check error for mutex node
f73772773969ca79bccb1ecdb7dd5e4d23ba39e8 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
4cdab5b9922d91b274235c57433b59b261bf226e soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
08d7907fa44143042a9cca079886fc842291c444 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
1154ac14ca0bdf1fde871f1a009806ded60bab00 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
f7eb1de9458a4ecdb85b9d791e4413cd778849ed ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
62565d9dac35098fbf6664480951aff61123c549 mmc: mmc_spi: drop buggy snprintf()
2ea1149b1d0a71171cf2bf5cbfdf6b02c85abe09 openrisc: Implement fixmap to fix earlycon
eb38013f1199b81205dcb301d04ea750ee478ea7 efi/libstub: fix efi_parse_options() ignoring the default command line
a8847431cb10b323746cb1070f12fe5e502d3bfb tpm: fix signed/unsigned bug when checking event logs
94aef2a161d5868258cd5f297b5e084b8846096d media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
7f126c670977782206c3a9883446f8279b2fa8da arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
b9215ccfa5e85c812fc3e7533ba10049678ae88c arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
a06e632fa1d7e5c992db4c28ef04d2c2b39f9c8e arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
fa2ef4927cced178d2fec80899620ce10fe6590e Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
3ab3620ee3d5508ab26219bfd77e8f4039e67f2e cgroup/bpf: only cgroup v2 can be attached by bpf programs
be920cf2d5139ececc917972e22a57f3edf72eff regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
7200a6bde41fe9b6d8d907d9a0f118bff722d62e arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
780d8e419b3d8c2f186aa325770d2511f61bcb6f arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
f1b1d34aee00ad392319bda803b3598e6c6ff32b arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
f844aad02be8d7e61a5b1f5d0295284797614094 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
3b45e99b9646d883d973baec8b6dc042f6d6680f pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
c8c945cc330f3af6cc85c643793e40e0d2deb731 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
2a4c12259dfd52790d9e1c7b3c1aaa8aca1dc06e arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
af09c72f2cdf707b09a1100d7f8aa12c5a35ce36 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
9ffaf7d7f8d68f9acd1bf426f80845a777a2e2e9 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
8b446946357222dfe69c74f66f5c06636c714d0e arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
176220c8bfbba9e885328ffea74e25663bbeedd1 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
b6cbdfa508e4a09a7b29332cd1b46420f3f0a9b6 um: Unconditionally call unflatten_device_tree()
b9515fc33f58b2f1eac5743d7f952ad491444680 x86/of: Unconditionally call unflatten_and_copy_device_tree()
27b2828f536e2270fce15fa9316cc82c17d72921 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
218b783a65482230f645df266950d6234202dd14 pmdomain: ti-sci: Add missing of_node_put() for args.np
2e3f2a63b1464d68492deeaf43db57ceddf355b3 spi: tegra210-quad: Avoid shift-out-of-bounds
f3a7d39ac3ba16431cf3deb7afc9b812ea2fd843 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
a262c7397cbd76e7f30ff6c33aca22cb87a359ed regmap: irq: Set lockdep class for hierarchical IRQ domains
7682d9af92c5f8595fcaaabcee9378ef78f9a9d7 arm64: dts: renesas: hihope: Drop #sound-dai-cells
8a7d5a66045cd4d497cf832515e588859591b979 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
b026b4b5c6f62cf402280852d32d573db5dbcf23 arm64: dts: mediatek: mt6358: fix dtbs_check error
defac9bfa8bf003ef23dfb4364db07cc55eddca8 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
12499f4c1dfbb8a5110b261c0b16734aa958c930 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
586de6429e4e67f74de1a695b866235978ce24b3 selftests/resctrl: Split fill_buf to allow tests finer-grained control
9d994896d1bd8f8877dbc5ce0b64951c69c9ea3b selftests/resctrl: Refactor fill_buf functions
463a6a6769be93109044c53cb5e71d639015dee4 selftests/resctrl: Fix memory overflow due to unhandled wraparound
09cae9c717fbb8aaee9fa179ed4f27449878e607 selftests/resctrl: Protect against array overrun during iMC config parsing
6d2fb10e1dddd648af2343c5e8c212b3e06cfbe5 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
f375e4e9c69f907921cbaa6498f6737dafe8104d media: venus: fix enc/dec destruction order
754965d1c945b2d33591ee346d381fabfe9c2d0d media: venus: sync with threaded IRQ during inst destruction
60f0b2c26032aa7ee20ee5982b9cee314297c62f media: atomisp: Add check for rgby_data memory allocation failure
7d0510b1f30cf83c4bd6d6c3d59dd41756247dac arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
ca2c9279aab3de1fa48ca02acf779208c22902dd HID: hyperv: streamline driver probe to avoid devres issues
7655d2f8cc2cef3d0dab0c36a9a3f3f470912ec5 platform/x86: panasonic-laptop: Return errno correctly in show callback
970053f556451df4b03f2a370437974d658df73f drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
2206fb97a6c5e4b28cadb010d1e10ef320383aaf drm/vc4: hvs: Don't write gamma luts on 2711
7b9d7b6e9bccf11841b1e826ce06201f935bf6fc drm/vc4: hdmi: Avoid hang with debug registers when suspended
e2bef004a7f9c36b16f8486e3340ad1f5d0c8c73 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
7f78e9215f4f9e94372d997b445a2a7081e3087d drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
3c8f9bbb15c3f35f98d1db36c915c322a7a56869 drm/vc4: hvs: Correct logic on stopping an HVS channel
9b5a003fe88bebdfec745b766ef6f7610daedfe5 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
dc558b468f576e24461db1bd26fc8d4515853594 drm/omap: Fix possible NULL dereference
a9b571bf20728b966c95214f178763e472e13656 drm/omap: Fix locking in omap_gem_new_dmabuf()
3c8316bf531bb0f074248015816e6ee76462ab9d wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
924e09ea458cf708deeba56fc2e9c53901a400ea wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
8767514c02502964357503a0f415414e0329f408 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
b5258fe4428792d4ee7228911798d4db9c84d924 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
9df646cba3a523d338eb6f22773e9ac1686d81f3 drm/v3d: Address race-condition in MMU flush
ab35c5d5598213e37edb416c09c3587667a7bcc6 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
f52b1e0f99d31bf365be185a385633ea0f1dd5d0 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
cf52425a3f3412788b7c31387e6083ffa9a67d6f wifi: ath12k: Skip Rx TID cleanup for self peer
8b24e3c72a90531dd26a8da85f88750f2ed49371 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
050cae557681f3e2e130627d63c890ed75be8a92 ASoC: fsl_micfil: fix regmap_write_bits usage
3f5df524ca2f7983f0c75c896e59e72fb62ed354 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
ad2b907102ba415b12d9c54544f85a5771ec4646 drm/bridge: anx7625: Drop EDID cache on bridge power off
30bf2490cdf381ffe94e63f0fcb1688e925347b4 drm/bridge: it6505: Drop EDID cache on bridge power off
013fda9ed980382ce5ba30cf962a185a8f781180 libbpf: Fix expected_attach_type set handling in program load callback
97e7e4d40ad5176946219ee1428dc7bd76867acb libbpf: Fix output .symtab byte-order during linking
6eddc74ded00b5d2943c75e9ed82b6f58c5fcfc4 bpf: Fix the xdp_adjust_tail sample prog issue
180404859d85f0c118acede190e1954e9cba60c6 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
050223272ad9b590bfa1548852a905598c306f52 virtchnl: Add CRC stripping capability
579b6ffaea2417df2d41ae740c7a9155e642aa0c ice: Support FCS/CRC strip disable for VF
4ac1e7d295329e2a937be6029bb1a0ada7ac5a76 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
7ff752edc74ff84780edae322ed2f91af1f6e925 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
c7d4cde0c57e9727d94530b84d7d68c647e0ae3e libbpf: fix sym_is_subprog() logic for weak global subprogs
4768a0a3c96e1ae2401b18487ea5cf73a9353567 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
e78038f4e2eaeadc3c45b6c7446fddc1530c977d libbpf: never interpret subprogs in .text as entry programs
d026a34e9c07cdb92a8fea02bd31b21447c21e8d netdevsim: copy addresses for both in and out paths
06dd8c587f1725316cdf0d53fc90f0c5531a8a72 drm/bridge: tc358767: Fix link properties discovery
61d15e0f813788ece4cd45f23348e7457e1e4696 selftests/bpf: Fix msg_verify_data in test_sockmap
d60ec056066fd6ecbe2e12a7fe8d957371ab2766 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
19b79e08eafe638054c31cebf008ea89f277e86d wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
1fe723365668f1bdc22ce355f4fc4bbda7591fa1 drm: fsl-dcu: enable PIXCLK on LS1021A
92485b521c26f5adce04db39585e65c1bedef584 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
cc3cb6b079bda6031123900198c706d8ff20754f drm/msm/dpu: drop LM_3 / LM_4 on SDM845
9fa871ebc10bfbe159dc5f9adc69fd9990df1727 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
d09591b5c498e50fa56125383e61fc13cd5216c9 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
ee74146a3da2a3679324ce170aef0c0e6c1c20ab octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
84e9d6a9ffc6b2ab82fa4db85ea100957d4543d6 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
b0f203d6c031e5c98865485c5084bc9786d9c3ea octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
4485cb8d1263a0df50b99637f61be3e17260d5db octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
127a831c6cf21a38029537076ccae2c05df4eb28 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
08c100c5c37282074907194490f310a80d74304e selftests/bpf: fix test_spin_lock_fail.c's global vars usage
d26c5b265c964835c29f163298594510e67a1ab8 drm/panfrost: Remove unused id_mask from struct panfrost_model
05b3a726866c0652becc07df544e63716bb725e3 bpf, arm64: Remove garbage frame for struct_ops trampoline
7654e96f9bbb7e966e8c259769282ec4779dcb8f drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
9f471046f316f78109ba26a728ac42800733773a drm/msm/gpu: Check the status of registration to PM QoS
dbc205d36336753269bc5bded3fecb66f4d970f9 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
b9e69ff970d9d474047c213b4d8dd8cecc2940d1 drm/etnaviv: hold GPU lock across perfmon sampling
584c84b291653dddb9492719307891703b853b16 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
e2ee61468f187ce94c9e6797ad63a33ef65e81a4 drm: zynqmp_kms: Unplug DRM device before removal
ce391b61498419c5be7ed9484ffb2df193bfe381 wifi: wfx: Fix error handling in wfx_core_init()
4a7a5ab732883e7fb03d0df4eed9aa30e1fb4e6b drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
644b859a9fe6fc99c9b7a8be18341eb29bebe552 bpf, bpftool: Fix incorrect disasm pc
bc0f20c99492e7b3a80de4e7b3b31165ab098c25 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
3d55881eb64eeb481f194be37ccc7611f70a55f8 drm: use ATOMIC64_INIT() for atomic64_t
f90ae2f2425869e0c5171ccabf4cb6f473352c9b netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
358d4c227d1b4efae9599eda2289fdb782b1712b netfilter: nf_tables: Introduce nf_tables_getrule_single()
604381ccaf65d9c7dd3e9ebb409f874b10ce2682 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
ce6be0d52ba5f7b54d13c29a67e305516f4e1411 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
e4accf0e998a3ec2c40cda86ab0b677bbe23f299 netfilter: nf_tables: skip transaction if update object is not implemented
3dd60a94635b0ca96e98b7859b7d3309d4948dd2 netfilter: nf_tables: must hold rcu read lock while iterating object type list
d69b5b8d68e448da09aef5e1f07022bc73496249 netlink: typographical error in nlmsg_type constants definition
0bb5fac19ad5eb52253b5aee24f4e29652ce51a5 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
c73efc6709360853ccc4cfabc27c42d6c9bdc411 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
033190caa93c25af29c0398edf5f34d7ad372907 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
a54ca89c0ae9eb47b232c2fa55c18870f644ee54 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
acd11ec8089dfc554016e9841587b3ad23ef5ab6 bpf, sockmap: Several fixes to bpf_msg_push_data
917caa797e8b93f0077d7ea856760439f1942a69 bpf, sockmap: Several fixes to bpf_msg_pop_data
e9b7beedd121c782e353bf4ed690e40048770a7d bpf, sockmap: Fix sk_msg_reset_curr
431c5e9672855941f2da1d593176fddc8120e8fe sock_diag: add module pointer to "struct sock_diag_handler"
34e9be51b0694b563b8c13606e2678ff9981e053 sock_diag: allow concurrent operations
a75b8c07c8ebdcc0c633beafb4bca39578fbf945 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
c820e6f82b9bec878d0886c095c010ca67c1170a net: use unrcu_pointer() helper
748ecb5fe29b5ff947f8a245ee1aa6679f0cc12e ipv6: release nexthop on device removal
98d381dd5375208c123aa94689b0693df83e92c0 selftests: net: really check for bg process completion
d2f033f2b2b4e093f621315cfa8566b1a3162b3e drm/amdkfd: Fix wrong usage of INIT_WORK()
370eb751e00c0ec8ce88e24fc3af82df8419e1a4 bpf: Force uprobe bpf program to always return 0
3f2139f1dd25789c914847d83c4bf4ab9bd52baa net: rfkill: gpio: Add check for clk_enable()
270b8a9bd49c34431c15d0781c7475ae1f9c2043 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
9e5a6670db33a73e0f766bc686bb86ee68c9ce75 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
b9b6269e7fe6a244b28667509b522d813a2ee177 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
f8bd63db6acb44eb3d7a4dddbeac99dae5b6defe ALSA: 6fire: Release resources at card release
596dea9087ff7f542359db41c87028a31375a40a Bluetooth: fix use-after-free in device_for_each_child()
b48da39957a487eb5f1c44e44b27e137aa372525 erofs: handle NONHEAD !delta[1] lclusters gracefully
02fb599161c78190bff81f11b35ededce560e688 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
be47857c1bcdca3dba05656dacc047739e0f7ba9 wireguard: selftests: load nf_conntrack if not present
3d5f16d0290ad225bb28c88ea4f67df3f3edaade bpf: fix recursive lock when verdict program return SK_PASS
dd6c2c968c58cab7d707d2f499fe74aa3f1f95c2 unicode: Fix utf8_load() error path
0e382cdc5222ea81020df01a17273cf9ff40ed87 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
d985addae6d694ad1e0365b118aacef9bf0ef1a3 clk: mediatek: drop two dead config options
83fdb672ed2595eb9797e3f40d31eb40cada2bcd trace/trace_event_perf: remove duplicate samples on the first tracepoint event
9c5fb7f135aafa150dad761733ecea3425fc0838 pinctrl: zynqmp: drop excess struct member description
a7bb86665c929c61fd7cfa3147ea434694e3145d scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
64fc36db01ce96a8b01f26e81ab54705b63c9c89 powerpc/vdso: Flag VDSO64 entry points as functions
58ec178b05c8cf2374d626c39c88cb8a56a48ffb mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
d3827b4823676cc464aff78d1435fe5130b61c39 mfd: da9052-spi: Change read-mask to write-mask
3415681bb9c698147627902aa609f0a8bf1f7c56 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
b45675527d3089e6f03155297b6a4f139d47ec4a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
c989e019abc36dbfede02c0f18af26882865f7ed mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
98b9231fda50452f2ae45e327ae67f2709c12502 cpufreq: loongson2: Unregister platform_driver on failure
de26fce2415e663d704066f1d93ee7b423930b05 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
cb1e90467fa66eaf3147f0063a80d6a52506a333 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
2076be2e345f0cac1cf972d9e72ba55fd7173fbb mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
671c18fbb4f28b3dd2b10c86314400816c8e5409 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
b66755d042703d99cbe54dc344b7cf58ff8af63f mtd: rawnand: atmel: Fix possible memory leak
a1d3298d48465f742b74af6f68d24876354a02e7 powerpc/mm/fault: Fix kfence page fault reporting
32d0d488c6888a7679e3bffb1c5d288542d14af5 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
09c5ac8f78cfe02864798f431a5ea5f23ec1a78e powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
43f50f5845df088ae754ac18b1c9dc1ff612a342 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
b116e4eca2104406566286eacefd1b8938657abc cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
5ca99b43d23c2bda8449930de5378d8c694c030d RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
fd10a93d849e80d628df7a0c7c5a36e352d9dd2a RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
eeb62ce472a6ce52d4e3508f76ab4d0eccead31a RDMA/hns: Fix cpu stuck caused by printings during reset
7c14bfe8f44a5dc6fa8671fc01d9edc9904f4c82 RDMA/rxe: Fix the qp flush warnings in req
cf7fa12bcbca21ba15370701420314ba3338f0c1 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
16ee17f3a2701956fa00f458263480977a290757 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
d6bbc59442dd4f63f264164047d9da9c8bb8dcf1 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
2147515939d2baec0842699f83c2d987a04ea1b3 RDMA/rxe: Set queue pair cur_qp_state when being queried
aa5b194587c8a613879d1bc7fa7081786e7f4e78 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
577acbf471708941832014c5030560064b77d61a clk: imx: lpcg-scu: SW workaround for errata (e10858)
74f54b41a0998080001f7ba7902fbaf007daa663 clk: imx: fracn-gppll: correct PLL initialization flow
bd33e7baea6b91123524abdc55a265e348d3f0f4 clk: imx: fracn-gppll: fix pll power up
8ebd0d612ca641d20e0d862ce220bb49c238c3b3 clk: imx: clk-scu: fix clk enable state save and restore
608b95ff0da930501380ae0066ccf20995003a22 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
61a9bcbf607c0705fd1a1ecb04730844195dc10f iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
93df5c4067bfc9ab71456442ded4528b87c5d00b iommu/vt-d: Fix checks and print in pgtable_walk()
b7f3281490f777e3b971b2fe3e7c994b7d79be8a checkpatch: check for missing Fixes tags
7a13466429694b7ae53c62843cb24844454dfd22 checkpatch: always parse orig_commit in fixes tag
519a8f1732c253535fe78cda3324f0ca718da6d0 mfd: rt5033: Fix missing regmap_del_irq_chip()
69a89522ca1a012559c40a608acf473259b3e336 fs/proc/kcore.c: fix coccinelle reported ERROR instances
9bd58369ff067d34218be07878118e3096c17606 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
dbad7203e619bbd19ada213cef84d0de43f785a3 scsi: fusion: Remove unused variable 'rc'
a3eac7a80514880595ec2b0b3bb6052c1454c493 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
96f7bb59dce800fddb5e8d0017484c53eb90e515 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
1af67c6286bb37fe3299364a8f9c46cda0b4f7a9 scsi: sg: Enable runtime power management
36a9b3ceb17eaef92b3cff9210831f1f9776f1aa x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
f90c5084bfda0af2c3b9a2b29e93e46f5d6bd29b x86/tdx: Make macros of TDCALLs consistent with the spec
5fef54e5bf85c743e6ee20a3386dbe59456b439c x86/tdx: Rename __tdx_module_call() to __tdcall()
63e8d5dc164e8896081d469dd97ca4c4c971029e x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
2b733193b75165bbecb996a385a1f3131a90304a x86/tdx: Introduce wrappers to read and write TD metadata
f4324aba7de72c46933df02c62ab8a7489068a11 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
193231610c2cbc4516d985b322e920098f253ad9 x86/tdx: Dynamically disable SEPT violations from causing #VEs
13b49141a8ac3b45952d83de526c015dac786c18 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
22bf2bf38a6abae0d126c912bcd277291fa09253 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
e937bbbb00242cfa019d11e2f9feb073436f996e cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
5de1ddc6fae64fc87cf38e28bb26072c58f848a6 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
0eebfd9a63e8dc0024799cd85246c3ed6abd3980 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
2c466b5932c8a9a821033adca0f0c54ac42187b3 dax: delete a stale directory pmem
d10b5eac779d3c2e82a8681003b1472f64e08271 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
07331bb27c5b7f793d270035c9d401ffd63da9bb KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
2b342982035a9647971f1dbfbe10453cbcf22ed1 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
144a29b90d24206ecfc04e2d3a6fd46e8b5bd4b5 powerpc/kexec: Fix return of uninitialized variable
a4fab8678fef494854833a2ddf4794ce9c883f2d fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
bfe91d2c933593d3fe9b2b0595cf23917835602e IB/mlx5: Allocate resources just before first QP/SRQ is created
1a1f8a049cfedf0a6ded197d376dbd0d2536dc1a RDMA/mlx5: Move events notifier registration to be after device registration
91db8e3529d0597978513ed6ac31ef8d64d99f97 clk: clk-apple-nco: Add NULL check in applnco_probe
10a8bdea8252a78630c3c36659b194a359dd6491 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
0b50e34d3ce9a0738367e95bd15451f1914501be clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
8941a0b8cff1255f490406a63a41a64593d2cc2f dt-bindings: clock: axi-clkgen: include AXI clk
b87d9d5fad4c8fa7b1e38e3dcb90aa444a6cb275 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
1b598109023ad12c4214b33e145078a740a0e78e arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
eb32ecad40ac5041da4db5faae640f64f493e664 pinctrl: k210: Undef K210_PC_DEFAULT
4f3b7172fc7d02ed28c07ceb215bc02550ab468c smb: cached directories can be more than root file handle
e8fbc55a38c9b41ace744af173bf4708ce5a26ee mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
1245e43e17c1aecb1436453de94075f7dae7ffaa perf cs-etm: Don't flush when packet_queue fills up
781c7b30af7e05a58fe61724a46eebf1b722c6bb gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
48972c08f777daf857bd736e0bde9ab31fa2dbfa gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
0ca16f0c0e521a4a929e205c90bd4468bbc52a3f gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
65e3bb4cb3d987e761ec9dad49184ea5e090d78d gfs2: Allow immediate GLF_VERIFY_DELETE work
3debae836937d025dbbc408c2dde5528bbbfe95c gfs2: Fix unlinked inode cleanup
5860f92befde27f3001d7f082fda7a3c90123938 PCI: Fix reset_method_store() memory leak
486f3875ac04ff50c2a3c0dd3dd81bf8ffc3809c perf stat: Close cork_fd when create_perf_stat_counter() failed
76bce50aabcf041fb3bf11d86fe3ad61c571d831 perf stat: Fix affinity memory leaks on error path
bb3df0e6c2ccde921e45f483f672364660db4d08 perf trace: Keep exited threads for summary
ee77148dffad27f65d84237318b906e7a9a88fdb perf test attr: Add back missing topdown events
1e974ee6584eb9f8a72312db1987f302c3eb538a f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
a6eba8dbc9bcdb020bd2b3cc99eebb1b544fe9d4 f2fs: fix to account dirty data in __get_secs_required()
31c611adfaa29cc86c0753f5605ef0d8e6581716 perf probe: Fix libdw memory leak
61ab14142661301a7ada9890c7543749a47b8578 perf probe: Correct demangled symbols in C++ program
b75467d0d4136d783b9e3fc707fefb036a52372a rust: macros: fix documentation of the paste! macro
3a5278959a91b316467bf30281bac9f00691cada PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
e6ca61f853797aa0dbcdfa45dc958b2bd4fb447c PCI: cpqphp: Fix PCIBIOS_* return value confusion
c4956518c960e9a1c450434d65793df9797843c8 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
817c878d365df9bdd7549be9e834d49b65656476 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
ce93b8a3cb372e3f3771fb09276217bc633fe656 f2fs: check curseg->inited before write_sum_page in change_curseg
bcf9a6ec549170fd8654a2cfd4529d9598197baf f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
97d902ce050ef7bd07cd9688b6e8897efe851545 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
12de76aa4c4a5cb65dda30c7e3f2125c17ad8318 PCI: Add T_PVPERL macro
110268544fb65cfc65f03ecc6bf559848d0f8490 PCI: j721e: Add per platform maximum lane settings
9b46a46613665676023c2170969d640dc42b85d5 PCI: j721e: Add PCIe 4x lane selection support
14b3a2a2774680b90f165222a9831a9647bd1b3b PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
5cd0d197b2b7693142728fd44b6fbc163f42b836 PCI: cadence: Set cdns_pcie_host_init() global
8134209280a37a57392ff14ef01c6da0fa2ffe9f PCI: j721e: Add reset GPIO to struct j721e_pcie
a4d7fc8bdeeb561267812da7f12edfe6e96c83b2 PCI: j721e: Use T_PERST_CLK_US macro
0eaa0c624eaa02b08418b616b1b781f07ee7d88f PCI: j721e: Add suspend and resume support
fcb7984e9dafedec4203b35d0135670120fcb587 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
97753db11db6491d21f1d79291114beb5b0d05d7 f2fs: fix race in concurrent f2fs_stop_gc_thread
1bc5c34b08bbed84fe0e480cc10f6e3da075aded f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
d12858f50b5a70b9da8fa682953ac8811d9810c5 perf trace: avoid garbage when not printing a trace event's arguments
e4c189176d4d2c3f4dc45175da61cdc64aceb2d1 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
f87cdcc68cf234ce9633bc8d1cf36c8a83d9c381 m68k: coldfire/device.c: only build FEC when HW macros are defined
7c9560a3fd854444efbeb9f87b1bc592306441c9 svcrdma: Address an integer overflow
62208b9ae71a7cf718718db943776a04555d53e6 perf list: Fix topic and pmu_name argument order
faad8a49447a16a67a22d4c5c7cf86a907543107 perf trace: Fix tracing itself, creating feedback loops
72e1b34860003be6cc93fd64d58e81d7b91c4e76 perf trace: Do not lose last events in a race
c198922ae30437a7c552921c5f82c51a7648cca2 perf trace: Avoid garbage when not printing a syscall's arguments
e06a9f6bd4f23c005aba1e30145ff39cd88c072f remoteproc: qcom: pas: add minidump_id to SM8350 resources
e96a0d3977182fbeae5fb2c9c34a6c3502afa439 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
a37334b3b0a33cb3fe25ec55d0de750b2c872058 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
406f79378ae54637cb0f38da1331716d4e3163dc PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
bcd90c7d4a057e9edf4fa7ef4cdabac21456db35 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
c457e37257bf78630f591b741e261a9348d4e05b NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
c695a15b839cc1f2f0af8b085fd4ad9320aa839a nfsd: release svc_expkey/svc_export with rcu_work
542eb03b6937a3e0457e4930504500bf52a2b0b2 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
42f6862af8c81038880502a626153a69a29ee546 NFSD: Fix nfsd4_shutdown_copy()
d73e9d39d34a1867542e244bbf5f2645121e3188 hwmon: (tps23861) Fix reporting of negative temperatures
1b1ee8c909e41179459a061eabffd3ce63d6840b vdpa/mlx5: Fix suboptimal range on iotlb iteration
cde2b85f167214fe1f98a79d0b2949538866e285 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
fab27d61da9aafb101c019ce15ddf687e1370880 gpio: zevio: Add missed label initialisation
2ed93479b73c6b9aeb12903b15eec4d7f401b9f1 vfio/pci: Properly hide first-in-list PCIe extended capability
be0173dbae6abd0e43f31a749a22080741ea683e fs_parser: update mount_api doc to match function signature
503e76d182c52a3525431d64d980ef59a24e8260 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
5fc4753856e6eeef4bb9c41c442651d51ac79044 LoongArch: BPF: Sign-extend return values
99932c8088bbc21a0679e330cabd1998f2c232af power: supply: core: Remove might_sleep() from power_supply_put()
e2b904eb52537e22ade6628b3ecaa7a3ca04fde0 power: supply: bq27xxx: Fix registers of bq27426
556c86a6b8c4e95d8aa1f54ade9c045b6bb67bb2 power: supply: rt9471: Fix wrong WDT function regfield declaration
7083aa751fde3adc3219d6a685ed8c095e36cc90 power: supply: rt9471: Use IC status regfield to report real charger status
f0f411a995cb05bafc3e71944d935ef1bad9fb46 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
ee5d7439993e7118ecd1d07eb2046854e2a5ed42 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
e6012d696ebce66c6cc6130fff485bf6b8431fbb tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
1942f54c42bbf8213df572bc61354a2f6e197ca4 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
9ae50ac2ecd4b91b964857c89bba9748aabc4fc1 net: microchip: vcap: Add typegroup table terminators in kunit tests
478007dbff42d26672d4e6e179f8a68550029752 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
36583f9b451a9be86d1d861e4b35478d5ae4e961 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
6f565be15ddc86e680eeb53bfc5e10ead5c5d263 net: mdio-ipq4019: add missing error check
33709f2a93eba76a94d7b5c1a5ef8d079b6a7fd7 marvell: pxa168_eth: fix call balance of pep->clk handling routines
ee3f67c143501878db2ca8e1072b9af3c19e251c net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
dbb6d282b5aa197aa14ddd44782edcb649c7a899 octeontx2-af: RPM: Fix mismatch in lmac type
95e55cd90ebcf74263cc575e388b055cb38ebd35 octeontx2-af: RPM: Fix low network performance
b9c95319b91cf0055e4e09698fd413a03425ce83 octeontx2-pf: Reset MAC stats during probe
fe209c19189fa3e1af412f2f11f98fe558d79aeb octeontx2-af: RPM: fix stale RSFEC counters
b70a67c2d195e7c460ee9d091be915cae49e2bcb octeontx2-af: RPM: fix stale FCFEC counters
4c724692adf3de707a3b240a156550da560bae95 octeontx2-af: Quiesce traffic before NIX block reset
a61744cd983bbca8f652ea7f3a66cd267686eb4d spi: atmel-quadspi: Fix register name in verbose logging function
d6b3e31c733fe9cef0417fe31530180ec8a33773 net: hsr: fix hsr_init_sk() vs network/transport headers.
21534ee5a5fe16f23b3d71911e12edc754076fc9 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
9037fd60c9a47de9f556266b876c536974a4437c bnxt_en: Refactor bnxt_ptp_init()
adf87218529956e52efca8234cbbcd3843b0c456 bnxt_en: Unregister PTP during PCI shutdown and suspend
0e9ca9c00656be9ca82e0136352650da20bcd325 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
cec1c970a7a3e3bbaa818d7fe42c167829640306 Bluetooth: MGMT: Fix possible deadlocks
2bc7980d9fad023558a6cd6e4421e0727be31678 llc: Improve setsockopt() handling of malformed user input
9dcd5bf021cb07ef04c7a16af95f8620ceb83def rxrpc: Improve setsockopt() handling of malformed user input
d18892c70406f8f95625e50f3ede84d1f89a04a0 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
75b7fe6bcd241d49d86ae7c7a3f7d573e02e2931 ip6mr: fix tables suspicious RCU usage
08cff996571e8b0d6b5fdab3d9bc0b174ee11abe ipmr: fix tables suspicious RCU usage
f9930b8e37980308d764819ac31f692443b656b4 iio: light: al3010: Fix an error handling path in al3010_probe()
5877d2ed25b0f12f46c339f3b25588caf11174bf usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
6efe010af2e73482963363f38a42ca9a893fb974 usb: yurex: make waiting on yurex_write interruptible
7ce5940de8daa333033b0835bee5f079e04c1a93 USB: chaoskey: fail open after removal
4a8c5ffbe2d512590b1293dcfd8b7cd9e8e7a3ea USB: chaoskey: Fix possible deadlock chaoskey_list_lock
e33dbab58c15c2d961b2159fee926225c84a8dff misc: apds990x: Fix missing pm_runtime_disable()
13c8dd29fef1bc60ba98f9611ccd9f1a9e359883 counter: stm32-timer-cnt: Add check for clk_enable()
189da8f485be2b9d63f7f6a9b3ab0d81f4aeaa0f counter: ti-ecap-capture: Add check for clk_enable()
de299276d6a4eddda1bb69637116c61b51bc1a45 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
44f6542136f08a2cfe53e96f0f53d3b61e599439 ALSA: hda/realtek: Update ALC256 depop procedure
b3fdaae76677b97a3691b2a483af3c1f38e1edde drm/radeon: add helper rdev_to_drm(rdev)
e872a3167e23b9fa55a38cfe8e80f082f44104ff drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
f82c1f743759578f92c94a330685e2d9f8781507 drm/radeon: Fix spurious unplug event on radeon HDMI
adca2d35b5b277f176dff0a1fab9f4a54863445e drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
7e24c7f2ac8e940550f65f879fdbc287e78e9167 apparmor: fix 'Do simple duplicate message elimination'
0e92d987b95e2323978ca8fe0ce2415205e19142 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
b69cf783330d72862fb74b8aabda3964f284a239 gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
3a9845010de8c5b3618afeed0540ccc5a873abd2 gfs2: Remove and replace gfs2_glock_queue_work
8e2fd4d05cefc60d20acab115e792d8240c23e21 f2fs: fix fiemap failure issue when page size is 16KB
7c56d8fd5f4c20a6b59b7479d30f861873f39613 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
5c7efbcd4644342b1cc47838975c58aefc72ebe6 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
4ca19c82bc3cac16724aae90ee455fe326fa841b nvme: fix metadata handling in nvme-passthrough
f163147df63ba74d987f8d9a6249f24d12264be4 xfs: add bounds checking to xlog_recover_process_data
fba855ec24089532461dfc25b1260d4b1a441ca3 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
e9ff09e55fdf6c3f09f83df5bae0fc41acb9b1f8 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
ea7592fbea58cbd62bed4024ce8810bf350156fc usb: ehci-spear: fix call balance of sehci clk handling routines
73b0e60a8d25db6c5e6d11256637eb4ee1608207 closures: Change BUG_ON() to WARN_ON()
7eca5262facc466e6669bc7129c5560da46b986b dm-cache: fix warnings about duplicate slab caches
d36322e032e595cbd33b607835be4c4d217d2509 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
ac4c2812543174572bfacd5eb8f316b91b123eb7 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
518a7a425bd834263cc24443b1babad59b750d7a drm/amd/display: Check null pointer before try to access it
ed3d21219f78cda87db42d3ec0d1673a9049204b drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
2eb1b4f40df55495393981a07ca60c64359735e7 drm/amd/display: Check phantom_stream before it is used
063d9ab8dda4f9047e1b0ed68ad0958780ce5fe8 drm/amd/display: Add NULL pointer check for kzalloc
c34010e52ad58046a2a258e95076bcce3c1d38bc dm-bufio: fix warnings about duplicate slab caches
a7e9c11f5b3df8fc68db0394d7683536e22afb55 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
4f8668068f3d89600c0d38fa4dc1af82058ab97f f2fs: fix null reference error when checking end of zone
79d42eeb121405d490e427dc768a180309a9a6c8 btrfs: do not BUG_ON() when freeing tree block after error
cc0ddb73a0c2169d8308ebcb58bf76217dea8e0d ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
3aaf77ac9b0e606f0ded2db343e2e85c5d5dd7cc Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
a6f8120d16165cd5d6d6df2c8a2676dd9c3bac98 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
6d516db50f98c7716a6b86263f3950ac59cb8d54 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
c71b345e553ac78e1c819e9f5a970e7e162ad37c soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
6d50403aa2ca0bfae16defca7bf873207e234c9b ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
03ea549d812c215625c4f5e3806ff0aa5886d9de ext4: fix FS_IOC_GETFSMAP handling
4c6d748262e4b96a2deef35b3278fd1134b6490b jfs: xattr: check invalid xattr size more strictly
990ec1db37acc9e4fdaf4a84569cd0be557ffea4 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
5c6d7ebde05f6edabe15edd8307afd02db6c37ba ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
47fdefa306d096eb123171ea0373505a90d27206 perf/x86/intel/pt: Fix buffer full but size is 0 case
a1d0ca7b9f3ac60b35d13ec01db7e8dfc4e7e0e4 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
53de0f8013e54ac76a2033c538ff5b91ae8bb9e9 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
0b013de0db4a585b9828244fd25def28fe4cf031 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
748b18a108d6d717b6ae231c6ba043defeca59f2 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
ade6118d96bbd5b9a4e149a877dbe80cf0bc6a34 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
860511df7877ca3d65adad3b47feb5b88159e4fb KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
30a9c72668829724eaaabaee08bbfcde92ec9044 KVM: arm64: Get rid of userspace_irqchip_in_use
c2b809a7137d7554f1b16e2d777b6f6ac2f6faf2 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
e45b40057b8c267fea7e1ddade6d9c80f316ffc4 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
c96167e49d2af25554ac1ba9800511ca93281d5f PCI: Fix use-after-free of slot->bus on hot remove
20ba1c1fc2a7e0e2faf0774a612e9e8717f575f7 fsnotify: fix sending inotify event with unexpected filename
4ddcc7e5a76900dac2a43ff7e04fa770ca5f5a1e comedi: Flush partial mappings in error case
a980debdd456f3579610275cf1e553c12bbc93d1 apparmor: test: Fix memory leak for aa_unpack_strdup()
d20ed5ab33b486df30ec408b31ec780a0912f7f8 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
74726bd4e157e5f876512a8b6e2dfa70fe51505f locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
56e486fcd76a145c1670b591b4f9c965e1ab4557 tools/nolibc: s390: include std.h
9603bb7801629731b9004dfde41a1fc91fdd442a pinctrl: qcom: spmi: fix debugfs drive strength
b2954cb836a33e2e89f3bd1f738ce0a919db3ceb dt-bindings: iio: dac: ad3552r: fix maximum spi speed
4822a45ee879810f39c2382a282417368ba672a3 exfat: fix uninit-value in __exfat_get_dentry_set
770f2b28455289abd7ca004399e9ffce533a169b Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
6815beb17492b2e7e9e02bc4d9a74bae04ba2461 Compiler Attributes: disable __counted_by for clang < 19.1.3
d92a10738aebac852f3f5d502f42c9fdf8e74acb usb: xhci: Fix TD invalidation under pending Set TR Dequeue
9bbb2f852754a5b7aa51dde6e6037d0880140111 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
efb97085e949e00ed122e529473fd3bb27ade2a9 wifi: ath12k: fix warning when unbinding
4f43a4c011a4c7ba6e4d2afa0de89283a97e8a3e wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
8da522c8f50a4b81317d05ba00e19bfd9f52ad19 wifi: ath12k: fix crash when unbinding
8091bab3d3b516cbde5adeb9a7bb93d049fbfa94 wifi: brcmfmac: release 'root' node in all execution paths
213d4852ee8f6550ad9a1ffbad70a36a120f3e02 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
10f79d38d2531dee411c6bd467397a1b70d0dcc0 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
13bf83eb731121344550b79c70c42ed70bf6e037 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
085e42f9cc3e0b4ba0c64ca618417069a04e6a7f gpio: exar: set value when external pull-up or pull-down is present
b35bac8d0234f2bfdc5f3e22d42c86401c0d1bf6 netfilter: ipset: add missing range check in bitmap_ip_uadt
1eb45b70aebcad4e642e47485843c8c9244b5e27 spi: Fix acpi deferred irq probe
093fe842b10ea711234870eebcc7157f5f7ac11d mtd: spi-nor: core: replace dummy buswidth from addr to data
6bf99ac18df582b11dbb47778bbc81ca925cd54e cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
73b2432c7b5133d3fa0d6d9906141653f82b4aac cifs: support mounting with alternate password to allow password rotation
03863e59c172d49f8a5cc09cae6319a911078450 parisc/ftrace: Fix function graph tracing disablement
791a3a4e95db1f2bf519dd03c87be6425cb7784b ksmbd: fix use-after-free in SMB request handling
45e8d1bce9d750a55571a783b7e2f7c767ed63ab smb: client: fix NULL ptr deref in crypto_aead_setkey()
32eec83cf362b50b081aa3cad769f8259885db8e platform/chrome: cros_ec_typec: fix missing fwnode reference decrement

--===============2396399399940168959==--
