Content-Type: multipart/mixed; boundary="===============4821354461252067886=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Dec 2024 14:49:04 -0000
Message-Id: <173410134496.3428085.8470644439020963625@gitolite.kernel.org>

--===============4821354461252067886==
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
    old: 3612365cb6b2a875194a5f6d7bc8df7cc26476b3
    new: d267678095247511d94ec51a14249dd42b57ed66
    log: revlist-3612365cb6b2-d26767809524.txt

--===============4821354461252067886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734101369 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1734101339-087c91a72e0b5643bab0a294bffe77d63dfdd091

3612365cb6b2a875194a5f6d7bc8df7cc26476b3 d267678095247511d94ec51a14249dd42b57ed66 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdcSXkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5psP/1cnXeLT1KJbWoqDz31y
vXiYC4B9Xj2eamPT9PtiOEGgvUtg3ONB8cqL2nVRH8l+bs1XXxXDvk7iETmeb51L
E/qsklmlAqoHvCEFke2oNQ2uvq9Xm8xq4cv+AZ3OfYV4r/4TjHs6IwhqXP+oug2J
3FQm06gDs6aq/jYa/OmSFJ4PJjQXTtIsl5hsSqveyaX65fxVLRdBcNbgn6nfKGau
oGOpmgzLc77ohQ6ibbJbra0QhcyYSxGhamesMeJg1MaebkEZwUXv6Nqw2qwQher2
4uVuLfprxMEXq+4fURwhU1AjnYgxRj4Jz3sg+Nuh0Mak2ysMexfqJi/0dkJXBI82
95t1v/XKE6wnNOuF7iSGq5hY0UsGyXcrvb3TSzDE3655JGfmjfLiM5xvLNTrk559
xPLG6iQvzMmPy9OkbAIaZCSBR3rzbziuWZUIH/lrkRPHCvA2lTm0FFGKMY7/A3W5
jDO+ZJ5tPacqC/3DNi43SKEKxWyjuWdXKFyVo8iaPWBxdpckTiaBknNH8sqU5xCm
5mm5ZMRdgxZDbmZSpjM7aoxR9vPdWq8GNaGOu1GYWTnjlrBvHiLtFGUAaHertO55
Ql0h0GBEDDXq5JMwR/xTcK86rGLsqr6G37jdNmzYRwRx+JpOS0G2GeDexuoIuQ6O
hDfj3DihCqbLh7dg5FR1zA2K
=RThP
-----END PGP SIGNATURE-----

--===============4821354461252067886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3612365cb6b2-d26767809524.txt

14e5f573b54fe57322dd19944ce3c80d961651b6 netlink: terminate outstanding dump on socket close
71ffb619de8bc43f4c7bd16cc4a5e0f2578b4f45 net/mlx5: fs, lock FTE when checking if active
b14433238689ee1b7bcad693284383a1fe57e30d net/mlx5e: kTLS, Fix incorrect page refcounting
d0dca60ba5c4c20a16464cac83b2610135fd0f2b ocfs2: uncache inode which has failed entering the group
52fa7dada78e9c18bbcc0d1c08c83c458b7ecc78 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
76bdb749627922376050c8d47b9500869db14454 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
03d94888c773e0d9dca6db10215cc65b44352a41 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
fe8575809fa7d84bd4f4be5d8ff81622de6b828c nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
e7018d26e0214d5bb73d0702e40796d457c818c0 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
3eccb8e984986a9e6cbf544b36ac9df8d1c6bd78 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
99bf354c00fd2a3df3fe18dca81b1df95db283b4 kbuild: Use uname for LINUX_COMPILE_HOST detection
b32657d5e84ca1bb91b7383b1bac6adf56e70943 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
5a050efcb07d0e97e64ebab08162d7168c10cf86 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
560cfafa22a06354f7e0bf3c191d9f47625b007c mac80211: fix user-power when emulating chanctx
25c11e907bfba5ca68ad8d557331496d8384dab8 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
1260dbb04fa92f0b74f854bccf98502382756c0d ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
07ded31348b122517dd6a4a25008881ea860728a x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
2fea1814ef85c680ee22f4ab6b8e514a66cecc65 net: usb: qmi_wwan: add Quectel RG650V
d0c19e3dc3adece718113f8cb3e52bd6c4ca101b soc: qcom: Add check devm_kasprintf() returned value
2b05afa34d4a279f9cf2403906ed9bcd25138a95 regulator: rk808: Add apply_bit for BUCK3 on RK809
657c67d4aa74310f26a2533108e988e098bf7e3a ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
46facc3dace9302b1ae3f4f1372a8492a5db0724 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
2465b0720a9c9752939d2d227f804f43a90ad5d3 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
645d2fc69d0017acf4dd725123bca164db982916 ipmr: Fix access to mfc_cache_list without lock held
e57a491d27e267ba6f029c7abc69039b1430c980 cifs: Fix buffer overflow when parsing NFS reparse points
4fb8726ceecc79f5411d830a5e3f8b1d335f78c9 NFSD: Force all NFSv4.2 COPY requests to be synchronous
e70c9a38f5c487eb0674e2fe97024f63ba86233c nvme: fix metadata handling in nvme-passthrough
25939ad02de4c7dcdcee3168d7a42939b557b4c1 x86/xen/pvh: Annotate indirect branch as safe
5ca4f8e0a1b24ad19f1e7ca1bcdbbd0bc88228e2 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
3a7cebb41183cc6cdccb560278b91d14e54c37a7 initramfs: avoid filename buffer overrun
2faf5a1882762dff1fb1eaa9009c84d6535aa988 nvme-pci: fix freeing of the HMB descriptor table
a8c6f7712e5f1fb3a17c0eb0d8cf2f055953ee2e m68k: mvme147: Fix SCSI controller IRQ numbers
177956c65a756d6549bffa201d859ecbba2b9a4e m68k: mvme16x: Add and use "mvme16x.h"
f3c2337530958864b3ad9decf866f80ebef6c08c m68k: mvme147: Reinstate early console
c7bd392a0a6e8ef329d4acc3f5d34e5a4fc856a9 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
39721ffb7fe6db77c8670f0866879d4d3dfae5e9 s390/syscalls: Avoid creation of arch/arch/ directory
8246865deb3ca160e621d7efd7ac3889c8d3035d hfsplus: don't query the device logical block size multiple times
f2ec0188a653c165f8e8b2218d558060600f3328 firmware: google: Unregister driver_info on failure and exit in gsmi
8bf39fb925f374d06ff16fb8ebd878e46018e688 firmware: google: Unregister driver_info on failure
d8284840de3a31f45e697fa3604c1d9a2286c35b EDAC/bluefield: Fix potential integer overflow
9a80fe4217f0e537f827a31e1a12811b0a99afa5 EDAC/fsl_ddr: Fix bad bit shift operations
74c3aa11fed90b30155ee77271e5eea7828c9e84 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
f924ee38c7abdee88d42c2781a6b3b15df4583f5 crypto: cavium - Fix the if condition to exit loop after timeout
587e9ff5ea0ac34ae3ceabac8feff09efaf47304 crypto: bcm - add error check in the ahash_hmac_init function
14a34a1aee7955c2fd27ee8b04a5ab5adc81699f crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
4043558166ba58dca153fe8f659e01df279beef2 time: Fix references to _msecs_to_jiffies() handling of values
f141992a2b6140b94cb4ef1d68d6b616c0c38159 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
a0cabe675a358325a5d00e7a1e63a5603e49b8be soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
83c2037ea8c099417982b338b76b48a381903af8 mmc: mmc_spi: drop buggy snprintf()
83c82aa7e2b8936677982e6b73892cc6b5204b08 efi/tpm: Pass correct address to memblock_reserve
73ebdb670d0e26ba221776fcb6cbe1172057c210 tpm: fix signed/unsigned bug when checking event logs
f32c7421c37346cf045c45cb34d52b0adcc5124f ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
6c86f7a9da927642136e7cee53b7d37e9551bbf2 regmap: irq: Set lockdep class for hierarchical IRQ domains
93621973a2cab74b2b22089eb093e62bfb953ad8 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
208c5e117649ce1e1494d04f57fcc78ca6bfc210 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
0ad7c29d2aa693139fb9554ee92078d782f7c5b2 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
d62f3d9d7002c4ca3de5499be3e3d41698047aa5 drm/omap: Fix locking in omap_gem_new_dmabuf()
c6a2f4a1e5b11483455a81d6d24b2107bd2ae535 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
5b38b2bade200db0025bb2d0aae2ccd047641407 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
953f5c1e5cb9247127917f6cf7e62958f489ff65 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
be11f3d82ceea961e42a1d5b48db50491846c246 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
8975fc62061c2e189ceeafb1459953d7d767dfc1 ASoC: fsl_micfil: Drop unnecessary register read
041cfa8636cca6e1723d223bcbd3f526f3248b08 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
59a3e686495997d6f6ac20ccdfcccf0bcefb988c ASoC: fsl_micfil: use GENMASK to define register bit fields
1fe2e77c634df7f9192748ee0244a2b1648cabb3 ASoC: fsl_micfil: fix regmap_write_bits usage
eb465efcec35eacfe44dbcb5454dec4b16068ac1 bpf: Fix the xdp_adjust_tail sample prog issue
b0077bbb5105958e25d3972477a53f1447127de2 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
1935d6b56726b4f87ce360c22d3b73e8ff3a11bb drm/panfrost: Remove unused id_mask from struct panfrost_model
aa63c5acff5cd5cdd448a4d7fa2ac9ad312acd0b drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
a30ca18c47aa71f1f76b833c290d38f065ba69fc drm/etnaviv: dump: fix sparse warnings
c09f69680292e3bdff882e1905217145bb18d3b6 drm/etnaviv: fix power register offset on GC300
80d494c2f916eb19eb141e69cc4c33edaf4924f0 drm/etnaviv: hold GPU lock across perfmon sampling
34048a7c96e6938faff534209c9647b468371211 bpf, sockmap: Several fixes to bpf_msg_push_data
b1bb14347a7f71553b0e2a32a3ec7e734bad42b1 bpf, sockmap: Several fixes to bpf_msg_pop_data
66a675dca158fafc99c0cb821d00390f0f4909c4 bpf, sockmap: Fix sk_msg_reset_curr
9c9f4bcf98cca5c8bf309a262085b4652d9bae7e selftests: net: really check for bg process completion
05eecd794d6d8f4ed9c5cc94b65238f89b5a3b01 net: rfkill: gpio: Add check for clk_enable()
7faa99e25f14ba5b36c8973e62ab8d0b1ff8f503 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
07af062e085fac75e9797a9b093abd1a3a02ff62 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
6803bacccff32d16cf67cc5ffb458877cf97b063 ALSA: 6fire: Release resources at card release
b0a679651c3576767be341da81851052407f6d1d netpoll: Use rcu_access_pointer() in netpoll_poll_lock
cd23b611881a2bf6a680baf6d551185529ed3398 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
9a4786b7c66f7ab9aba4b3bed5aef5469645bd5e powerpc/vdso: Flag VDSO64 entry points as functions
479da0f84fbd5ead239cd17f7cb58ca00429c6d9 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
c22590f35627f01a7b6d82dc9100b8c611e9f389 mfd: da9052-spi: Change read-mask to write-mask
9776a1c65284559c498a9146db13cb750d525501 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
9df6e48c3e382abbbfa87ed8f1972b7dd7b3ce79 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
fb423a0fb10d82c3569fb3f333e1fa34d4b68dba mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
a5f91d7bb7e49f34736cd528aa18dcc23a42df76 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
5f024762b8353c4de93ae6e68d74fb29acc98e46 cpufreq: loongson2: Unregister platform_driver on failure
03b9975cb2bfd1c93eedad44935482616f22d081 mtd: rawnand: atmel: Fix possible memory leak
9ae4d38a75cc177fe4eb8544b5c964760dd50524 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
76812c208a4b1a877cdd7df3396080c03cbbde14 mfd: rt5033: Fix missing regmap_del_irq_chip()
c2a6a2d9e6434ab11f75273d75b6850b4698cfd6 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
c1f1212d62e9f8899fb07b7b5e83e66c2b63256d scsi: fusion: Remove unused variable 'rc'
5828bf913edf1db1922c2bdbcc9004a5683e39b0 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
492b09fb705e9024cf91fc91d74f06b0b615103c scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
9b45bb002822443893628e87a39119c4e65284e1 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
97f7bc9c53be819a802cf793955ae62c7e1b1d7e powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
9176cfacd1c9f6c982f44cba8fe3f1dae7b8007d fbdev/sh7760fb: Alloc DMA memory from hardware device
f24bffea1fcfe42e4f9054d638a73f9ab604b388 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
ea832a1b61dde184ea2fb3ac66cd9fbf53cecf21 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
50d0e060dc420c2120057bc96f514eda06be23df dt-bindings: clock: axi-clkgen: include AXI clk
ecaa253d6ab380fbe572fa20bbbf1693c82a9b74 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
6a42984734316b72ce779a52722dfde5cf4e8dbd clk: clk-axi-clkgen: make sure to enable the AXI bus clock
c3dea1c1e94777c8a8715a557ae9cb38dc9306d8 perf cs-etm: Don't flush when packet_queue fills up
19e483dd55abce33fe9ca369d535224921de7cf8 perf probe: Correct demangled symbols in C++ program
41c4e0bd46addcfd9b605dcb7f892b7cee345d33 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
a23dc47f5803a7d82bc967536685de5b591b2300 PCI: cpqphp: Fix PCIBIOS_* return value confusion
447a105324f8bc9ec6719133421cefd63484540d m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
e0914ca6990c56a793d8a0bb0d44363626e21772 m68k: coldfire/device.c: only build FEC when HW macros are defined
c0308075dc5f78a83509132b656872f50e45bae1 perf trace: Do not lose last events in a race
a53bc0e61043b36435073cbc4cefe433ce6e5aa9 perf trace: Avoid garbage when not printing a syscall's arguments
d685683364dc09535b74bbe9568b50f9cf935c45 rpmsg: glink: Add TX_DATA_CONT command while sending
249aafb855b01070a724e92ec28f567ea46e5647 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
32f3b9300d768f63750332992a05ef4d7a97eb83 rpmsg: glink: Fix GLINK command prefix
520f9cf70227cf448ed5a0bc356c1c71bd2df321 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
eb9e89e0e2e3aa66fbb11380d7f2b1a36d4a6348 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
b429d201e22fe8304bd98af964963262c6044296 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
98d1f09c863577ec2c94675967c505ea593179b7 NFSD: Fix nfsd4_shutdown_copy()
b3a1c74878921894efbb1d90df413606351085a5 vfio/pci: Properly hide first-in-list PCIe extended capability
79e51bd334480b98302520c18e38ea15d747bfb6 power: supply: core: Remove might_sleep() from power_supply_put()
89a8ea40bd9e7c01a7aaa0416f4b8f3ad37f1ce3 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
2bce0ee0ca230118125a3bf901f105d4ceef89d6 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
8dbbc589b7b2eee686c29691bf2f1a1f8e3f15c2 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
2043292e18315695fe8fe0deefcdaa2bf7ea9bc9 marvell: pxa168_eth: fix call balance of pep->clk handling routines
fba029d47f199e04505e07aed2c890c04eccf47b net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
c097bb065fedd5c155e6c16e8dee0ab9e2816b9d ipmr: convert /proc handlers to rcu_read_lock()
25b5b79bd687fdb94548d3dd323928d01848e6c5 ipmr: fix tables suspicious RCU usage
2de194b99854513a66d2e809577ae0a751a53508 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
706cf9241a6e5fb5ff632dc411ac209a316f4d3c usb: yurex: make waiting on yurex_write interruptible
fc3c4dec2320b7253571532188b384685aea6c7b USB: chaoskey: fail open after removal
71afe587a9f01884761996e04cc36fff5cd485ed USB: chaoskey: Fix possible deadlock chaoskey_list_lock
82a6324214a873ca5e0cb00077777ab5b6270a9a misc: apds990x: Fix missing pm_runtime_disable()
a419f5341ca29b081baf7f4e14b7f23108a5f147 staging: greybus: uart: clean up TIOCGSERIAL
6e4fc3422912ce22bff87f5e3c026b274b5dad31 apparmor: fix 'Do simple duplicate message elimination'
c9dcd13fd21486f49014dc414666f0723bb4da32 usb: ehci-spear: fix call balance of sehci clk handling routines
3eba13169990e677f18de4fcacc92df0d62ccf47 cgroup: Make operations on the cgroup root_list RCU safe
5f448d1a371a26b23758e00ea2815004b8e1ddf6 cgroup: Move rcu_head up near the top of cgroup_root
f2740c2ca2fbc9b6b692610a42e2e0beb2b08513 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
288951d0a8a233245996c3c9b5f4b52aa156fb70 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
cc0a0289d7b5823de798f5e7b5fc1f5376dd5a4e ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
905e0649bb5166978f52eba3847ce061e1357bcf ext4: fix FS_IOC_GETFSMAP handling
a08a97313f5fd9150fe1a26a93e6cf0f8aabbaee jfs: xattr: check invalid xattr size more strictly
a4deca293536bcd86a863d7ba33aa6c5d26f0d93 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
0bdd9f3336e8ed48d112cc0beee921f8842a1e9b PCI: Fix use-after-free of slot->bus on hot remove
ed9311e54a1d6d9fff2aeb6709d911efd22085c2 comedi: Flush partial mappings in error case
8da09587620f07a92ef42458281a4a08855b509f tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
efe60d01924020b50767b35778b3f98d59b4d8c2 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
df97a2c4ed87ed8aac653bf53c8fdc31966afcc8 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
330c9474bb6ed6756e29a9be3cacbfe9f6b6a288 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
c9e54e69a2e854b9010e6e118a5711b28a3d1689 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
02fef96b3d55bce058c1a258350aa6c955606c45 netfilter: ipset: add missing range check in bitmap_ip_uadt
2708fa6165d364b31f08dcd739101ec0aa083335 spi: Fix acpi deferred irq probe
e00fd17dc4715f4c5d446631d0b62896a1d5d26c ubi: wl: Put source PEB into correct list if trying locking LEB failed
9ad77206eb27336ffeb7aadad921b547928aefb0 um: ubd: Do not use drvdata in release
9e044403a71de02cf182606a4b61bc5a4c903e20 um: net: Do not use drvdata in release
6ec7b5867b8c73e154e3866775bafc902943c081 serial: 8250: omap: Move pm_runtime_get_sync
7a349d4466502a5f3624251e7d326773ad31080d um: vector: Do not use drvdata in release
0e7ba9933ae93742f0d9064069077abd41a6b599 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
82e0864160d615bbef9166a2a2907b0b02e7e41d arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
5126bc342b2026ecff01a5cd8bd482619eb6c289 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
5c8b8983e16be6a0dd7b2415424290948d7bf533 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
c2b89629285025e4ef1472a497ed7c14f74418f2 media: wl128x: Fix atomicity violation in fmc_send_cmd()
6eaf7166a0a806cec012d74931d163f7540ffcd0 ALSA: hda/realtek: Update ALC225 depop procedure
1f74bf4bdbc34165e9b841a2abd2c70a53bada50 ALSA: hda/realtek: Set PCBeep to default value for ALC274
e897ab2716979d5c61867956862fe051efc5b9a3 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
9e475ff986acd6414062cf5e73252f6d90a425a0 ALSA: hda/realtek: Apply quirk for Medion E15433
6afd3df7d85a57f3ab6c9f0da7047c7f51bd2169 usb: dwc3: gadget: Fix checking for number of TRBs left
5cc64578b3fdea03a3d640e5d134ecd47e885fa9 lib: string_helpers: silence snprintf() output truncation warning
ffa482aeec9f10713a782deea0e42ad62893cd8a NFSD: Prevent a potential integer overflow
222f86b6a237330c52e1abdee182ff38ce747e3c SUNRPC: make sure cache entry active before cache_show
127cf928c3c2046ad297a926f5d38e05a2b30e99 rpmsg: glink: Propagate TX failures in intentless mode as well
f8815b9d29d308349942abda07b5bce56a83b9dd um: Fix potential integer overflow during physmem setup
9678092e36999c51e3f045d8bf11fbcdb4decd94 um: Fix the return value of elf_core_copy_task_fpregs
b15687c74aecd66c1f1edd7852a53a30267c42dd um/sysrq: remove needless variable sp
74d78bc69bcaee822ebe7e4271ce205ee2604a16 um: add show_stack_loglvl()
2b2fd0fa0d5ab32d611cbc71bf1ba18d24cd5608 um: Clean up stacktrace dump
504015ff1d1919a6b807dcfe8aac8f52f562d52c um: Always dump trace for specified task in show_stack
af9b200e98c84b925b3032cd3a0ad98de0f6b461 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
efeb642c2d04207b97ed633d67a97e16848f27cf rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
b8830a7afcc679ec2d9882c44114bb3a75f1313a rtc: abx80x: Fix WDT bit position of the status register
678014b30bf5fd830542320ce06c234b1428ebd6 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
030a79dcaf20f2027e130dead9c7e63c44de7cf0 ubifs: Correct the total block count by deducting journal reservation
6d696689b26d4677af1921e1373053d87e8cf4d5 ubi: fastmap: Fix duplicate slab cache names while attaching
3a4e30e3d04501d871d48cb6801a83753e6d9a1c ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
1c8c259aecc86736a3061edffc4b11f2b4e93f4e jffs2: fix use of uninitialized variable
3c890e743400f7538fb92fab447733b5ccc91001 block: return unsigned int from bdev_io_min
289e6ee40071d7180628b881bc3def4eda2e4faa 9p/xen: fix init sequence
93772336b78de77e1ecd5e967c15202daf725c70 9p/xen: fix release of IRQ
dae8b0df55aa0d17d94fa1ddf81e10ebdc443fff rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
e13de4194f782103c1db9327d3eddd26b1cb06f7 modpost: remove incorrect code in do_eisa_entry()
cc2b433eb46333b34757a75ca688a23518471a70 SUNRPC: correct error code comment in xs_tcp_setup_socket()
653b8e298143e6c02b156b7c79e654547f0a792a SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
f22ab297890ea4945bcc211a7f305d8c5f871ff6 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
00563d3b2a65368643105473062b192680ef1511 sh: intc: Fix use-after-free bug in register_intc_controller()
9c4972712ab54a609f2c01e360fb408cbdd00457 ASoC: fsl_micfil: fix the naming style for mask definition
858f3548df925d94aa15263899e63bf1f6aacc19 quota: flush quota_release_work upon quota writeback
52dc37dd557cc840fda95733d3b757f9de3e7fbb btrfs: ref-verify: fix use-after-free after invalid ref action
ab9f63ab5b3fe305a0668801a1ac9846f1d6209c media: i2c: tc358743: Fix crash in the probe error path when using polling
60fdf87e3c44e544c1c30a5c5641b5f185d32e1e media: ts2020: fix null-ptr-deref in ts2020_probe()
57bd1bcb6da97d1fb65d2a8c4f62fb5894b0427a media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
96a7e79c2dd7e81e095dfc913dbc6000b42a694c media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
00af80c230485c15682b27b9c670f861d4e193b4 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
53d66387e91a0b35ea2c4224cf94359af85ab7c3 ovl: Filter invalid inodes with missing lookup function
56f8043ebdbfea265bcffb1b5ee126fd6cd22a36 ftrace: Fix regression with module command in stack_trace_filter
bb5eac803bc29e228aecdc5187c6bdb5556ed718 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
3a32d02e1eeb6b849ed7d5216fa7d21afd199802 ad7780: fix division by zero in ad7780_write_raw()
d824f484c21b1a9a8a530157a3326d9468fe579b util_macros.h: fix/rework find_closest() macros
248f54cf385c99762d103d8b64b31ef7186fb8b5 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
726e9cc5b6e820096ac1da5614426386382ab138 dm thin: Add missing destroy_work_on_stack()
c1988f682ae1bad7bacd2b7f33f880e26c66baef nfsd: make sure exp active before svc_export_show
34182978af1510a89a0b27d3c79ac5f2305e2171 nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
cced0218b5afdb0f0e07db999dd87dfa4ff5beca drm/etnaviv: flush shader L1 cache after user commandstream
27383eaee73c7186c1664cc20868f7b1cc8ffb6f iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
cb126a57dbf923759d031e8df45179043cd84a2e watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
9a09e373396ca25c119443525d5016157bffc32e can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
113369329d0fd603f27908f2c7e6e880fd06eed6 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
70d3b5eb41cf038aa9b73d75aea700f53f3891e4 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
f6e915a086d9bfb599701fb9d76c1b3d67262053 netfilter: x_tables: fix LED ID check in led_tg_check()
30243c7209ef6c2b3917e6c30df8d7383b70ae71 net/sched: tbf: correct backlog statistic for GSO packets
a2a14e1db5d3c181592c09d10b9bc2b918375f3e can: j1939: j1939_session_new(): fix skb reference counting
7492015fc67c52c87587203f77792c49ee90f721 net/ipv6: release expired exception dst cached in socket
f0bffbe9fd43af953a28b504212d10f4ff3f8267 dccp: Fix memory leak in dccp_feat_change_recv
6991669b47a9b3dccc1fb3335e9afcc5ee560d24 tipc: add reference counter to bearer
9dc2aae0fac5f858056fcc15a50919ec293dce21 tipc: enable creating a "preliminary" node
da008b3576b9b665ade3e9d5225e1b82f7767507 tipc: add new AEAD key structure for user API
347463c08f89bec8981fcb5fe2a6ac0ca7bd64aa tipc: Fix use-after-free of kernel socket in cleanup_bearer().
46b10fe248b2ba69f9d46f5e4e665e3fe78b2b85 net/qed: allow old cards not supporting "num_images" to work
ef34b2505c6416db35c10e1e88dcca9bf7f149f7 igb: Fix potential invalid memory access in igb_init_module()
00e6898b20195d62ada5ca5053fd541c91021c73 netfilter: ipset: Hold module reference while requesting a module
ae9d58bfc20cd431416e3b573db340b39532c3d5 netfilter: nft_set_hash: skip duplicated elements pending gc run
04b2841a7694a3d572c0a04e7a669b6dc0246110 xen/xenbus: reference count registered modules
a825e5801220a90682b9cc3e24b852c34483f90e xenbus/backend: Add memory pressure handler callback
20b3f37ef75001aa10becc1592c4b2847048e3c2 xenbus/backend: Protect xenbus callback with lock
e76bf6f0b4b052331721197906b82a4620ecd906 xen/xenbus: fix locking
09ee2f992553754c40ab12af0c374f2aba2386f5 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
c680d845d027cf038329babc879969a73aa41edf x86/asm: Reorder early variables
49f75192ea2911f907e0ac9d911382cc6cc6792e crypto: x86/aegis128 - access 32-bit arguments as 32-bit
5b2fd85459b088315aab8681d47b0b609bb6b124 gpio: grgpio: use a helper variable to store the address of ofdev->dev
fa616dcc3608b1c4ec5d3757d4bfbf6ecd55fbac gpio: grgpio: Add NULL check in grgpio_probe
27aca30851a7bb1d6c30b85a444f6293b0310e96 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
ae9aa1043ffdc8fbcfa6347f3727f5bdd62df259 tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
5c30fb9500f758e0f81122c2aa74aec47fe02059 spi: mpc52xx: Add cancel_work_sync before module remove
132492d513e5df63405106778804ef73f7fa4030 ocfs2: free inode when ocfs2_get_init_inode() fails
398c806c38e78f00d21d85e3bf9eb040709f372f bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
85f13cc2d305b711e53bf35e2801dce91bb49b9e bpf: Fix exact match conditions in trie_get_next_key()
899aa5dddd84ee63fdca92b8b50180e2525b84c0 HID: wacom: fix when get product name maybe null pointer
8b64881c5e91e22a2338ac0046105d22e539795c tracing: Fix cmp_entries_dup() to respect sort() comparison rules
14a44a391f1c3cd299afd17fa4230f812e4fc4df ocfs2: update seq_file index in ocfs2_dlm_seq_next
34900da402cf9b31de195185d9124f05bae2499e scsi: qla2xxx: Fix NVMe and NPIV connect issue
dcc1aa9a8571aa879f8e39f6085a94893c961238 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
3f8cb87611a93f994fbe986dfff125d38c7860f7 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
fd7a561730af54ddf08cb9ffe167c4a2de433cfd nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
614f909bf6fe09cf33830e21e640da0769318fe2 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
43efbe9990bc66b3ba6e5b8689ddd16607010140 dma-buf: fix dma_fence_array_signaled v4
30fbcf7e028a05c8c79910753378ebd7fba0e4ce regmap: detach regmap from dev on regmap_exit
ce6db5239a7c44dc1558ad6656eee3f515856ea2 mmc: core: Further prevent card detect during shutdown
74e7bf0956b3f162ae8b5c48025bcd00bbda6c9b s390/cpum_sf: Handle CPU hotplug remove during sampling
453635d76fd77da6e0aba454f81dc615dceab39d media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
28384cade6ca299f3e36e67197a02c294635df67 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
3ddbf3c008bac288a076c2da5af9044c0c3a41d4 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
542f31d14f442e4094aa359a3d5db0468fc31fd6 drm/mcde: Enable module autoloading
a269bd2b4f8367281e675a3dd5b46ca8846e60f9 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
a960fa59c2535bba812db25693155002b8d07aa7 samples/bpf: Fix a resource leak
69fa2a99d449d05bfab98806880397fac5eca7d7 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
9b585e23d14ca9a6207dfb7690c40d0ae86537bd net: ethernet: fs_enet: Use %pa to format resource_size_t
f2f353e6ed215d2e14066247f347f456c7bd93a5 net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
e4e40eadae0c73237a55c97a0fca37adfa68ad59 af_packet: avoid erroring out after sock_init_data() in packet_create()
c315b502475892ba283fdd791e9c97119eb346e8 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
6473226d4983edd4c1efeda6813708340391e5d7 net: af_can: do not leave a dangling sk pointer in can_create()
7006e119de466d9d4e00b1c3253636a1d49e7877 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
46ba97c80156d393c2dd3f6d65ab1d41afb191f7 net: inet: do not leave a dangling sk pointer in inet_create()
a29dd5ffb8ba28933e6fcdc4ff27a57759af3d02 net: inet6: do not leave a dangling sk pointer in inet6_create()
87afb30b8860979397a138b2e27bc5b55e888654 wifi: ath5k: add PCI ID for SX76X
192db35a5be99de2736cfce92a29688159c9da37 wifi: ath5k: add PCI ID for Arcadyan devices
5c8477f3679dd3d3d66fc6b7e243a9c0f8bd5b8f jfs: array-index-out-of-bounds fix in dtReadFirst
a626fe7eae2faf36e290d7c55ae9b0120dffa75d jfs: fix shift-out-of-bounds in dbSplit
75f674307482367c97074d6fb9302cee79eaee71 jfs: fix array-index-out-of-bounds in jfs_readdir
fa9be34f0a3f18f78c2f88dd889ba71f67e3b033 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
21c1e7eea6dd6e9a59744ceb46a23c7775e47744 drm/amdgpu: set the right AMDGPU sg segment limitation
c58e79dfc419a2c404a967ad6a9736a7da9a685c wifi: ipw2x00: libipw_rx_any(): fix bad alignment
a36316a6d0796af863c238e3cda33c3764093389 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
50af2c9302e7bdc69cc2cca1615e28f63a102f00 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
05a8341c315f983749ebb2a177ce24a5a50478b1 ASoC: hdmi-codec: reorder channel allocation list
622207f8a365647c48b3ee3adb000f1795394130 rocker: fix link status detection in rocker_carrier_init()
ee900b8dc0bdf54be48fb1aa644fc2b861914807 net/neighbor: clear error in case strict check is not set
6dd951f1fb2fc320d4e20aa5b53d33980a08e794 netpoll: Use rcu_access_pointer() in __netpoll_setup
e8c85a813d7942e7a1788df7404436ec446bda06 tracing: Use atomic64_inc_return() in trace_clock_counter()
69969af4f6c92778ec8af82d5d816cff9a4b5227 leds: class: Protect brightness_show() with led_cdev->led_access mutex
95f417a9f00692ec51e5cce9bb9743917ce58bf5 scsi: st: Don't modify unknown block number in MTIOCGET
b69491f74a3b6dd9d42fdec8c81043fbe490e750 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
a706be6c18a705096632272e79efa6809340dada pinctrl: qcom-pmic-gpio: add support for PM8937
09a8ad8a73c906449db1a02797f2d8978326a97a nvdimm: rectify the illogical code within nd_dax_probe()
cadb2e17965599d10228d18d61370f7eb7ef28da f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
24e58bad43832c035f64aa2b5e31308b4793e601 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
086f1d767ceaba3c0eeb95cec887fdd40029b966 PCI: Add ACS quirk for Wangxun FF5xxx NICs
336e84fb27c338accb6a3ee54b132555662a35a4 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
56c9de064ea78a9d55e9b39fa6e57b57ec60770c usb: chipidea: udc: handle USB Error Interrupt if IOC not set
31120572a7780698575fdef80a1b9405f149ed64 powerpc/prom_init: Fixup missing powermac #size-cells
24e82758085daed01b2bc0ca99dc74d4003cb9d1 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
ffb6e75fba4489ea3e02fc0a0e1eeaaa68df48fa xdp: Simplify devmap cleanup
58802e9fe13f09d7c8ca4791b2e1266ab9259dd0 bpf: fix OOB devmap writes when deleting elements
82bde16427f28c682006c3bbe2094b4177bb7472 Revert "unicode: Don't special case ignorable code points"
9c113c7628208c961268a188200663661b28e12d perf/x86/intel/pt: Fix buffer full but size is 0 case
c64b1adc1c6f97c579479d6c7a523f75f44a97f6 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
441531c4f80d2c8e86df261b1cb9d2a24efcba2a KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
6715e6adea8a653d2bd139d39d53e67ed0239987 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
fbce812895c0a488723aa766421855e9c1b41125 jffs2: Prevent rtime decompress memory corruption
c52bdc2fa727abd3cc6eaa2066b34233f06ad261 jffs2: Fix rtime decompressor
4ca49fd4ff5ec950eb90bad5f01d2db1cde19be2 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
ff75708c79af7e2d7a171dcf746f1cd29e0a7bd4 modpost: Add .irqentry.text to OTHER_SECTIONS
a35e764ef7f6aef017d739c262924ef1af26bf2c Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
06460dbc0d4cad6cac6ed9b54f1129dd66be2e7f PCI: rockchip-ep: Fix address translation unit programming
d8a85901117c10b196d4e1fd16cf0c8ae95ec8d6 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
d771f8bc8b73152d50559719c5f924f7c9796d98 bpf, xdp: Update devmap comments to reflect napi/rcu usage
d267678095247511d94ec51a14249dd42b57ed66 Linux 5.4.287-rc2

--===============4821354461252067886==--
