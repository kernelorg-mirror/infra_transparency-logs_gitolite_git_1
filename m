Content-Type: multipart/mixed; boundary="===============3031127240946413045=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 13 Dec 2024 14:58:37 -0000
Message-Id: <173410191790.3436805.16464428871608908275@gitolite.kernel.org>

--===============3031127240946413045==
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
    old: 2fe6e2adea185883230ff7d1ec93d0ce6a886b26
    new: ce5516b3ce83b6b8b6f21d8b972e509420b4b551
    log: revlist-2fe6e2adea18-ce5516b3ce83.txt

--===============3031127240946413045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734101942 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1734101912-3222bcb0230a05fb725de9b115ceb6de1df2ff4f

2fe6e2adea185883230ff7d1ec93d0ce6a886b26 ce5516b3ce83b6b8b6f21d8b972e509420b4b551 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdcS7YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+a3MQAMtgmjng7pLM8E6fhV6+
MDAIlndunWTmSK6vt5YLn1ogz745MQzH5SEQEEOdYe/iNmoBdE8p4hvT8E+I624X
vsnLnYg8HUlvzb4eLdYyWsp5Qcgs58yqymLd5HP0+uVMfF/2IdjaELF03djmzG9j
4vYoLeTxJAOOsguz3mgwenzYhHBDmzL8+0puc+Q47Zv/z5VJXtvCOuadep7sOfEs
N0z+YuIKCmM2UeqremSRpIq5TLrMwtATS2oHrdkw19slxeH3VJpAB4cwgnq/1+0W
xr0q1F2gqxeewPPByjSYOGimYGutfM67PASklj2nD2Zdyt0tMy1jW2jePKyxS6DF
AMQrnNTgbedRmp/SjRs3stLKcndke7Ug57T1Z7GChXOeK5SaH21tUMQjFZMKwndg
/Q5wfn6yXLMIphRXO+ci1mtLz+5v40KuhrKMChF4ps5qcI/6RThz6TEJ0GTEJ6WI
EbAeFF+d9amvABpjXZ1arF03pNrfTeSmME7YjzvVDF6fw2QXsM3ejZyH1xhCkGyO
nZdfOqGwdZYaGzWIiV8gdC73mVya6nGmTmENSWxRd2y87wn+24jhdaDExEjn3PTJ
gtytD5JVfG38poRHLYvV5s454zA4wSM+e7P1oapiD1rp1yeluiR3M4PFyyXIh7bn
kkQtqTRXT04/ljWV+gJrRsjM
=YQCO
-----END PGP SIGNATURE-----

--===============3031127240946413045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fe6e2adea18-ce5516b3ce83.txt

742876f489ffa5ac855822a8c7f78ff9d5a67cb3 netlink: terminate outstanding dump on socket close
cbfb2cc639ef5e16484104c3dbe522930d0aa9c7 net/mlx5: fs, lock FTE when checking if active
5702746df9bff5c1a81d824c98a1a3292bf8d8f4 net/mlx5e: kTLS, Fix incorrect page refcounting
0b599dc771002073d32c78b01f8a709256af43e1 ocfs2: uncache inode which has failed entering the group
e767c574cbe8bb83a8d77e627c85ab39fe9cedbf KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
d89b92131d267fee2839e8bcc525f6e235555734 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
ec310c553f063d4d99fd924960804ae8581a8050 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
ca2a06ec8cde246cabadc6172991cfc17a6e0d32 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
4cc8f08c3071e58d1437783ca8b863f2aa4bd69e Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
0b25381a3afd421bcd99e780b21adc8ccdfb7639 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
d73cb05a2892ac87318961ad1dd0bc024985501e kbuild: Use uname for LINUX_COMPILE_HOST detection
ab666ed4fd4b05b8cb0143cc36a64e52501aee7a mm: revert "mm: shmem: fix data-race in shmem_getattr()"
43b56f422d06c7d7c449273b3740f1123fa7a74c ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
3b57a0f2e61132afc88078b5c80d4040972ba89c mac80211: fix user-power when emulating chanctx
4f0d4531bc2f8bf6c4647c640abcff21c51158d2 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
0d4398b3da1918611c8304d7616b3c414780f553 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
21ed0da13e9d34c2f8a8e3e4dd04d0c489de7773 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
08fc3ae79369e8f5c039e2e552482adc9f699ec7 net: usb: qmi_wwan: add Quectel RG650V
e691c238b94fb26b0e24a0b3b5de611a4c7ca8fe soc: qcom: Add check devm_kasprintf() returned value
419a0d2b3cd81096a8cd44b77bd1a17d08963d76 regulator: rk808: Add apply_bit for BUCK3 on RK809
ca563655b1427acb9af805f7ecd93fad193e2e6f ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
c1f95eaf2f27d73d3bd68147859175942504cd34 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
3b122d2f9925bbd1092f3ab4c09591107e94bec2 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
7771ca1ef6b394e1b1ed65bf077d24f4c1bb5f19 ipmr: Fix access to mfc_cache_list without lock held
da14db1ab4462c1f8a9a0b1c279d74d83f1a6c8f cifs: Fix buffer overflow when parsing NFS reparse points
f9856d14bf9f33c5006159a3f5ae86a5ac160b06 NFSD: Force all NFSv4.2 COPY requests to be synchronous
05cb9c05d123365401422b8e6bc8fade2aeee9e7 nvme: fix metadata handling in nvme-passthrough
b85e73e3fa5c4a5e5897d9c2c0efe620049b26c7 x86/xen/pvh: Annotate indirect branch as safe
c6500265c2a5091acb354a5fd72f3ce45ad61053 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
a0a317c8444658996889ec8925b6a3865c5c6c3d initramfs: avoid filename buffer overrun
73cf1bd4b1126b4a4842086afc2e4ee0f0f69f5e nvme-pci: fix freeing of the HMB descriptor table
d745377b30ae2dce42c6a6da50f036057b06421f m68k: mvme147: Fix SCSI controller IRQ numbers
7915e0806b8e439509a4349c25812ee58dd14090 m68k: mvme16x: Add and use "mvme16x.h"
31432cf9a8fdc2cc80493f2ed6d7f157f0867808 m68k: mvme147: Reinstate early console
c30718a8f1b2a69a86051034aa03eb06fcb8e062 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
a8bbb2f1e2d340d04e5a1c6c875cd878cc2b0524 s390/syscalls: Avoid creation of arch/arch/ directory
3d403971d6716cb02c51709fa746b9aa50906e03 hfsplus: don't query the device logical block size multiple times
d7c90812f0c549d3c603ae6414a60580c0b1fcb0 firmware: google: Unregister driver_info on failure and exit in gsmi
d5fdbee16d2e7ef2991071500d2c46571657a10e firmware: google: Unregister driver_info on failure
742525f0f8c7c4f83d75f18deb9d1f3949dd8539 EDAC/bluefield: Fix potential integer overflow
f3e85aa854846c6c5240b843de333bd0386fd320 EDAC/fsl_ddr: Fix bad bit shift operations
1ce8d5b1f385619dee83fa3f6f7b7debc7dbab93 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
73644f7443f169db1d52558bcbe45fee2de17ab6 crypto: cavium - Fix the if condition to exit loop after timeout
b68a210bd3427a46c7440d49a7a8ccb4bcfad9ea crypto: bcm - add error check in the ahash_hmac_init function
a01099d019fc6656f88ff2d6b3a71b84a8eae281 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
17ea075e21689e5bba6fb673e1d27ea993ca49c0 time: Fix references to _msecs_to_jiffies() handling of values
03b1042afff5bb6b0742b3a1cb98b8923047232f soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
5e80172a32145e07a330c25838c3baed36c2048b soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
bc8bb69ba52ba44e4af73e7450eb71e15ae82b49 mmc: mmc_spi: drop buggy snprintf()
40565ac4997aa9aa2aefb08cc1d21e2a6dc911d3 efi/tpm: Pass correct address to memblock_reserve
eda7e7ce9b9a8d25941f5d848d878b3f93a6833a tpm: fix signed/unsigned bug when checking event logs
21150badbc65523d6d01d9d6895bd375c605b127 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
fe54cafd9642574375e09230d3967cec5e6f540c regmap: irq: Set lockdep class for hierarchical IRQ domains
f88bda80c0a412d5d85ed044c5b885f6e6dcd232 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
4793d39a5ce5cb803507695473ac98182118b283 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
d6d232deb1cd0cf2f63438e3ffb9f535e9faead0 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
4d44a7d3d6cf4889cd07e2c43f9c61c527da6632 drm/omap: Fix locking in omap_gem_new_dmabuf()
24676288b9527cf1ad1d16005abf0bbd60c7ce04 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
2f99fd01989627dda001277b944bd80d4f25f2ca wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
df6aaa3b0f21bd21e701bc89711cec92ce8cf825 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
71a930755818cfd70acbb0e4d6d0e72d232d9622 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
0a6b786fc32d3dd12705e211cb392070e7128bba ASoC: fsl_micfil: Drop unnecessary register read
2ace0cf61ca90ed55ea9eb15ac1bdc9f633922b0 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
be5616f9bb378c3e15445ba7bfd07d71505caa30 ASoC: fsl_micfil: use GENMASK to define register bit fields
4af15bd17e2cb7b14b58f6b35d3b393df4b5ffc2 ASoC: fsl_micfil: fix regmap_write_bits usage
c15ba5aa1081d3ecf6a2fba7572bdf15ccbbbef1 bpf: Fix the xdp_adjust_tail sample prog issue
843cc5c3c691554b960487e5d9ace44c25b6cacf wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
9e89e2d459d7fd2075167f1aaf1b27bf71d9543f drm/panfrost: Remove unused id_mask from struct panfrost_model
53fdb60e6c5c4ad623eb20978c2ff366bf33b5a6 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
fc50f3f9cb964f382d94bf2e96ead594db409d9f drm/etnaviv: dump: fix sparse warnings
985692bc34d5e72a750e036cbce28f21f22ce0ed drm/etnaviv: fix power register offset on GC300
f561f69949264cbe1114eed9ee80cdae9a013674 drm/etnaviv: hold GPU lock across perfmon sampling
256e0338908367d357f3e93dadf89b4eba2ecaf8 bpf, sockmap: Several fixes to bpf_msg_push_data
14369e4762275de62bf68c1d0fb104e37ad94e69 bpf, sockmap: Several fixes to bpf_msg_pop_data
494935cf729ef1a3b5e7b1160fa14ed3579e4cc7 bpf, sockmap: Fix sk_msg_reset_curr
a83f689214b4f0fc30852dd8680a46d95319f8c3 selftests: net: really check for bg process completion
677ec6a124d2f2fe38b0474f32f52aa05b66af47 net: rfkill: gpio: Add check for clk_enable()
7f592b4a20c7c2001296a2ebccd9197d384341b8 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
214b1881a5734b375d0da8eecbcd697467314b22 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
b688207ee94db97106e80f20cd476531fbb597a5 ALSA: 6fire: Release resources at card release
8f3486551de0dc2e12f6a6b7e313396b39091bb8 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
9b30028c281c28ea2b66108be681a9184a56f3ca trace/trace_event_perf: remove duplicate samples on the first tracepoint event
449dcfa32f174db8353ef8b5dbd98dd28b3dd4bd powerpc/vdso: Flag VDSO64 entry points as functions
f8c6515961ee857e1aba2c85be19dacb48cae501 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
551948909865d0f369458496e45017229d852143 mfd: da9052-spi: Change read-mask to write-mask
a9038970d20b50f38890d25e12c001de4ee63938 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
023cf74c4db81c1e5b8357c58f4ac9f3269469de mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
b032b6b26ae89e7bbae60ce2de43608285c1f5ca mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
6e6b65dcca127852f6ffbb054c61fdc5bcc240bb mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
e499d197a4c10d74f0263088cd150838d8096e29 cpufreq: loongson2: Unregister platform_driver on failure
d01dd9568d4de9edc1132ca57121426108f40bbf mtd: rawnand: atmel: Fix possible memory leak
abed8b7bdfff37504698671a914b8e5ed467c7bb RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
4d6085cbd22ee49a99f80cf5ab0e7d3125aace62 mfd: rt5033: Fix missing regmap_del_irq_chip()
f0f91ce24b2e519eeaa870e03e03577fa5f391fb scsi: bfa: Fix use-after-free in bfad_im_module_exit()
fbbb448c1da5b8025ce8413d1eb92bcaea70dffe scsi: fusion: Remove unused variable 'rc'
cb72e139429df6ef05979571c4f4478541aaf627 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
724fa1e171db08dae3618dac130e5ff4eb6288b9 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
0a588dcb173215a13998a43b541ba8e47e866e3d ocfs2: fix uninitialized value in ocfs2_file_read_iter()
a01ed0894dc31e4c6b9375e73b7f08ff82be62de powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
4ed116817f7eb252f54cea996162866d2ccef6b7 fbdev/sh7760fb: Alloc DMA memory from hardware device
ab25f37fe951911f0cbc69cf8fd3244b54d620e4 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
3ca53c19b9fd0aa84daa33ee6f7bb321b4170c34 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
6a371db22d8d0dd8c62b455eb7bb54f262539e91 dt-bindings: clock: axi-clkgen: include AXI clk
fd0d37cd3086947b6a396b2037bbb6b732bd10cf clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
d62e8131b1567b81a0412cedcf72c40870e657a0 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
95e367da57823ff5bae8b2497d5b3371fb529f7d perf cs-etm: Don't flush when packet_queue fills up
a6ea908da2fe2b83c7dc606bf732b965b5d56ae3 perf probe: Correct demangled symbols in C++ program
1c1d8d93cd3dec8f7ee3cbc9809c7b94e91db4d4 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
04a1234f7082e57890d19fbf16ddc8f3befadd71 PCI: cpqphp: Fix PCIBIOS_* return value confusion
04bf3328e1f9651dee2cbb0c78bbdf024b6c3a70 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
98ff406ed5191401159edd654e77b3bd6e3b0808 m68k: coldfire/device.c: only build FEC when HW macros are defined
c503b6ee5ed3959ac1b60deec59f920e20a413c4 perf trace: Do not lose last events in a race
d226857b924162353a46f38fc48deb221eae2cd9 perf trace: Avoid garbage when not printing a syscall's arguments
75bc56d7703ce2a520c06f9eac6adfa448de96b2 rpmsg: glink: Add TX_DATA_CONT command while sending
f87ef22b88b1d1d95b08b768c1c1ecdc3eb9cf76 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
52bca5a400d5be2fa841bfb9ec0dc36ddc3a21a5 rpmsg: glink: Fix GLINK command prefix
7feff4149d7f7644e42f65b3393ce0125d990a75 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
21d53cf0d9814474da535e53cb774388d2ae5059 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
dddcb35d2cf5577c5dc69e6e9421103c9cf65774 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
031186ae04d102eb0858cb55fe349bb8e03a8dc9 NFSD: Fix nfsd4_shutdown_copy()
700639590d4a35465eea9e45431814d173851066 vfio/pci: Properly hide first-in-list PCIe extended capability
24c80dc21ce915b001df493807446365897359c1 power: supply: core: Remove might_sleep() from power_supply_put()
d8d261f90c7c19efc27620428228d940043952a6 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
c5126d9f0afca3d2e29ea08f8a529acf44f02411 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
b145691d8208ffc9afbd0cc65df015e2daf7570e net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
3a8942ce3fe31358b7e0bd8ffcba06d88b1bde43 marvell: pxa168_eth: fix call balance of pep->clk handling routines
3cc0396a888bac0a39dffd2fbb7a95be81d08ac6 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
323ac8e2bfd9a05bcbbd5c0f8f2519aae32f36ca ipmr: convert /proc handlers to rcu_read_lock()
84f2b0943af069651f9501c2e034284bcac999a7 ipmr: fix tables suspicious RCU usage
d72b006e19e6e5c545778af0900d5e655cd3a626 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
468db2e544f06a3f4bc941a34030454f2a936a94 usb: yurex: make waiting on yurex_write interruptible
54cb0323f6af1f0666a80de62fa876906e6be458 USB: chaoskey: fail open after removal
c64fcac742f1383a29190b6bad70cbf18fa079f3 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
bab7a191e328bc08437a95fd53819b22211e40f0 misc: apds990x: Fix missing pm_runtime_disable()
51ce09271c2671c2511f252c4b2631703f66c8e6 staging: greybus: uart: clean up TIOCGSERIAL
26f0e983f7f226157ad8486e5623c2dabca07733 apparmor: fix 'Do simple duplicate message elimination'
b01c7ffcc268fb97b8e5bcf2d88baa5fc9d3769e usb: ehci-spear: fix call balance of sehci clk handling routines
13af43b9ec8138deae041ce485fef23063a6d4e7 cgroup: Make operations on the cgroup root_list RCU safe
56ab26633f400c7ee01079a9303b86c56b0099cc cgroup: Move rcu_head up near the top of cgroup_root
7ec96f35d35cc6c7a0ba3eccd86449c5748eb204 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
2fcd07f3a81f828e18aab66ccc3056d6dc99ae8a ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
11e5abd1e6762f8fb8b12c3f0de043ffd404f789 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
db54591561c357b5ceedebf322c479fdd29bbcef ext4: fix FS_IOC_GETFSMAP handling
60da6d7b20434e118c40e161c79bf364046b4cdd jfs: xattr: check invalid xattr size more strictly
9dda727a68cad668f7284f27ba92c9dada0ec18d ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
8c9c6029479e2b3c982facd1204b9a4c084329c0 PCI: Fix use-after-free of slot->bus on hot remove
96fc98e185a20ddf052c9af7ccc67e4812a7b1f2 comedi: Flush partial mappings in error case
b74ac05b59ef8cc19a3c31ac74a1770f3f32e36e tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
78e3bacdc0ebc7c6b54b6104dd7ffea1e6d476e2 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
0a5ac4385ea9f15863a61063c27ecc8c25939503 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
0e97ebb545d827f64a0dfdaf53638f2a1b30ddf8 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
84b1d1d7d0ac5f19f6ae116963ced2e3917ac608 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
2ca3890b0f15fcb75c51879c56c8719a10cbda8d netfilter: ipset: add missing range check in bitmap_ip_uadt
ff59293356a7268dd3ee9c07382c9226fb58db8c spi: Fix acpi deferred irq probe
dbea7dbb36178a5bddc423834ea5e61bcc5f87a9 ubi: wl: Put source PEB into correct list if trying locking LEB failed
de418b16ba4c5a859360deb01f463220621c1c05 um: ubd: Do not use drvdata in release
f680e6c33dab8bc068e5b68b8cab2551f5d02eb7 um: net: Do not use drvdata in release
90f228160d02fd8441ad783cdb663a59a77c409e serial: 8250: omap: Move pm_runtime_get_sync
60d1ddac11ac32c90cba4aa2156e5cdfe7edebce um: vector: Do not use drvdata in release
9b1806c245e35c6f4713b8c3dc639812f83494e3 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
0dce7709398add8046adf98e4fdf9e85e825c367 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
de3217c0601f0a6274ef7fb21aec19f3eed2fbbf block: fix ordering between checking BLK_MQ_S_STOPPED request adding
31781332bc32dca84ced29827e89012e5cab815c HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
8eed39c68d3dd38180245865497479ccd8df3b23 media: wl128x: Fix atomicity violation in fmc_send_cmd()
7d60905087836d6dfc9cc1d9de5a9423c8ad744c ALSA: hda/realtek: Update ALC225 depop procedure
11c64ba07642402f464d0c067bda85f4f32c854f ALSA: hda/realtek: Set PCBeep to default value for ALC274
8228b4beb7fb9530aea0ada245de2518f421c7f1 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
54409e8bf11baa5095b06d265ef28083e7784d72 ALSA: hda/realtek: Apply quirk for Medion E15433
7b3190ddba0544c35ce65b4a52e9bd733f2d5eb8 usb: dwc3: gadget: Fix checking for number of TRBs left
ce0a9a9fe21e85a75ce8414d8a8780923d15b847 lib: string_helpers: silence snprintf() output truncation warning
61675cb9573ea44a1f7f8b4b15e1a30977d3caa4 NFSD: Prevent a potential integer overflow
abcd4fc915f1aa65be21a38df3e56ed14c1fcbb7 SUNRPC: make sure cache entry active before cache_show
859af8bce7a236757c2926e6a2cf48cbe3a6548a rpmsg: glink: Propagate TX failures in intentless mode as well
4a323a4c49e0177158024d72b532dd5ba3946289 um: Fix potential integer overflow during physmem setup
717264560de0ffe453b8393e89622f92a4e22e60 um: Fix the return value of elf_core_copy_task_fpregs
308df5fbc11fc9925b095aaf5d365335c33c7902 um/sysrq: remove needless variable sp
a4bf03ff78be32a8238d04ad221cb3f146f1e1c8 um: add show_stack_loglvl()
2f6e7841ee01f81d7365650131094dd95302683f um: Clean up stacktrace dump
9bbb3d65c9334cf060b861c9b7050b4122218387 um: Always dump trace for specified task in show_stack
79300ffb668298cbd8a3d66078d0372626854dbe NFSv4.0: Fix a use-after-free problem in the asynchronous open()
84642e3f68cc1554c1e6272337140150da35471e rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
067d6af733dfe3fd3729f146918aafc57314320b rtc: abx80x: Fix WDT bit position of the status register
dc939924463b2a1073e0df250b00d14bd3558b40 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
142f486b71fc30a91b6a02c1f9381e55a28f7c50 ubifs: Correct the total block count by deducting journal reservation
063d4b7cb3ef396ebbb91da4d6b3a5ba29271c05 ubi: fastmap: Fix duplicate slab cache names while attaching
84ff1cae753e2b81be4afc82b1ed31e7d1093eae ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
cb5a5a11e75a91f996f8ce88f951fc3b1a54f7ef jffs2: fix use of uninitialized variable
303fa344e53f2c64ee2cca95825a7c9e33d99790 block: return unsigned int from bdev_io_min
6f95a30b1c280a234515238b1c9e1dc0226dcc5d 9p/xen: fix init sequence
943845822de9cb6aa2e06246a4c033cca88c768a 9p/xen: fix release of IRQ
90b4a46aefe4f724b071111698cba52ec98c5ba9 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
7f1f23a61048aec207f163a5a4d1bbca9a39bbdb modpost: remove incorrect code in do_eisa_entry()
8ed0cab32da96d2ce6b5960627a9260fd34f0d1b SUNRPC: correct error code comment in xs_tcp_setup_socket()
490be20f0445f1e6c36b2f8c4f5f4a7ac82cde33 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
0b46d8aff33f4e79991aea283d3de81377b78b7d sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
d732a9068feae2dbfb34f9a48522f40e97831b1b sh: intc: Fix use-after-free bug in register_intc_controller()
f90cba53cb30b1534bee789d2eb430e349bb37fb ASoC: fsl_micfil: fix the naming style for mask definition
377c646f5a225a3321ef4a45f89d7a5312e96479 quota: flush quota_release_work upon quota writeback
ee46c682e15406513e10b6bfa21b18a829658929 btrfs: ref-verify: fix use-after-free after invalid ref action
d70ad8a37552ff52372c70ab4d01db750491fc9b media: i2c: tc358743: Fix crash in the probe error path when using polling
89e5ff252d5029bf2d7bc0aed0f2420629ebe4ff media: ts2020: fix null-ptr-deref in ts2020_probe()
29d2ccc03c4d3afc212bb20d64604e2a6110172a media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
71edf8437609b28105999a2527556d6cf207473c media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
65ab589589af1055a2ba51638e91494ec718e501 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
ad29e969fcefd8ff033fdff82a822aa62de27e91 ovl: Filter invalid inodes with missing lookup function
ed095941ba68f08225f0283903ffd482e8fc5705 ftrace: Fix regression with module command in stack_trace_filter
2c64ee9ddb6962b6f25766d62339b1370a790c74 clk: qcom: gcc-qcs404: fix initial rate of GPLL3
fde3493d5ed5c251d2ebf9bd3ab11738471f0d4f ad7780: fix division by zero in ad7780_write_raw()
1eaa5f5a2295bbb9369bbdab784c3f970ed1b7d2 util_macros.h: fix/rework find_closest() macros
c53666d4b0d9878bbc78ae59401d1ddc823e6397 i3c: master: Fix miss free init_dyn_addr at i3c_master_put_i3c_addrs()
beb325e96426ac59cb3c0f619326f867ff31794a dm thin: Add missing destroy_work_on_stack()
c3c0e103341f29a9bdae1da6ac8e5363e07157a1 nfsd: make sure exp active before svc_export_show
8f98a448bc8dd3408998f1c2b565e748d3fe7a3f nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
7ec4f84d7cf0003bbd1820af4715a8a7326b80bf drm/etnaviv: flush shader L1 cache after user commandstream
767c16ddef24eba5360ce3ac706a8d4f5f5ede81 iTCO_wdt: mask NMI_NOW bit for update_no_reboot_bit() call
92ebfb96f43a8bed20520e9bcc1ff665611dfeb8 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
a18c389c18c4fc181eed44cd450f3be035e118c1 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
1fa4833afbd439310b175d17fa76f01c6b7039b1 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
eb06db27e41caeda9dd047e989fc41a7e2679156 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
3a3c1edfc9ea9d6cae27bc1db6fccc7d52d7934b netfilter: x_tables: fix LED ID check in led_tg_check()
e6861c2788b967d717141b96220b5d31797ac229 net/sched: tbf: correct backlog statistic for GSO packets
8ebff81e59fe0ae688b1af597ed5dd70b3ef12d0 can: j1939: j1939_session_new(): fix skb reference counting
434a544164416ec5778b000c1124fb9a247d9218 net/ipv6: release expired exception dst cached in socket
6505214a8d599cf7706ef9fbc5a81a4a535847ef dccp: Fix memory leak in dccp_feat_change_recv
3fee22bdca9b834d2c199044c0752e4a94e69392 tipc: add reference counter to bearer
9263fb2925315fc37db5958e01dd7e61b66a2773 tipc: enable creating a "preliminary" node
55732358de3f8de4e99e5e9c12f567ee8ed69951 tipc: add new AEAD key structure for user API
3dcea63019927ed32a95f9cb586c9146a5edbdfb tipc: Fix use-after-free of kernel socket in cleanup_bearer().
d3843d835324bf2c05074e39e3b6396345679c32 net/qed: allow old cards not supporting "num_images" to work
3f1880f29fc97e2cddf502ae9a11a965f19943a6 igb: Fix potential invalid memory access in igb_init_module()
8a6ad1739d6309ca5a060c290345ea4bacbbabf8 netfilter: ipset: Hold module reference while requesting a module
cee7b6d54ac626de8775fc6ee9aec90b282fa882 netfilter: nft_set_hash: skip duplicated elements pending gc run
8a65c7ef90f093d064f139e71dcfdfeba050312b xen/xenbus: reference count registered modules
729e8f954aa02ff1088852ebb50612caee364024 xenbus/backend: Add memory pressure handler callback
62059cb24d0e0f66649a3e567d4821fbb00e2d67 xenbus/backend: Protect xenbus callback with lock
dc3f3a177856cd0c6b2ef2945851a47f5c31f46d xen/xenbus: fix locking
bec9e457694b309c5df89d8ed5966ab857d0928d xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
89f2012f440505997948c288b74a568d036a88a5 x86/asm: Reorder early variables
3d9f06c34c35a250209dcdb7cf07d76b5ce393f5 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
e729f3d05cc78e7b0d9d93e4dfe32cd143701cc4 gpio: grgpio: use a helper variable to store the address of ofdev->dev
aa3203a7e32f5a18397b57fd4aefb3934b1148f5 gpio: grgpio: Add NULL check in grgpio_probe
068cf209006a6bf1656a52c962e1739f9190ba92 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
2a37f1314c779b594441f890f8d7fc298406889f tcp_bpf: Fix the sk_mem_uncharge logic in tcp_bpf_sendmsg
91a620de9dfc3ffdaa2238e4816d2c82ad586466 spi: mpc52xx: Add cancel_work_sync before module remove
1421a12d08ba2b045cb6ba9a12ad589483d143f9 ocfs2: free inode when ocfs2_get_init_inode() fails
8887fad0e1f2e44ab65827884780f1e80edece41 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
08a2abf79f726576ec2e7c0e50bd9826016d2fcd bpf: Fix exact match conditions in trie_get_next_key()
1f5172961014a2900a3ab26bdb2ac9d586a645e2 HID: wacom: fix when get product name maybe null pointer
951b841f12a91dbd1f9ed9de9f22e31272fbf0d9 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
a13276a6263076fe7bc07e9241adf7cbad3305b0 ocfs2: update seq_file index in ocfs2_dlm_seq_next
4ad376cb33551f847ab5c32ea1e14120918fda4f scsi: qla2xxx: Fix NVMe and NPIV connect issue
eec0c00ae92aec5b3c8d5346fe66f333d011cbf5 scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
dd417d1e7716f240e80177a75168a5adbf31596a scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
c3b85ba0f48e9a35f3bb953c83ffc4fdd1045763 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
afa9a956086c3c6acca85379c741bac11f7d14da bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
54ac06d6c93187227681363cc884765db34e9f8a dma-buf: fix dma_fence_array_signaled v4
7e7e8ed336ceba7043a7f78e4f9ce679475cd9d9 regmap: detach regmap from dev on regmap_exit
a782010b0b54c96fed416354bf83cac47e4c7afa mmc: core: Further prevent card detect during shutdown
31d291eb215f3ddecc6fa1af2c4bc4f47bcf0bb8 s390/cpum_sf: Handle CPU hotplug remove during sampling
2c4cca9b0896f5010cd09394838ae6ec3a9e1cb1 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
3af4f0222e6ea43d12cd7d810e945243f7974e51 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
991d292b5113eb7d6c3ba07188593af054df3691 drm: panel-orientation-quirks: Add quirk for AYA NEO 2 model
04c026e6127b83c8e18970a3472f33c158d24bb8 drm/mcde: Enable module autoloading
03a0a9c8c2f2eae3811e7902e95b76da080558d3 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
bccde3babe00a1aa3c3bd611d4a171bab5c08978 samples/bpf: Fix a resource leak
b35ae672ce30528fc28d9ac5faea3a7e8d665e2b net: fec_mpc52xx_phy: Use %pa to format resource_size_t
fa49afc47e21e7187e3c5a138749da2a97981c48 net: ethernet: fs_enet: Use %pa to format resource_size_t
968ec4ff15270f97bf893ac3aba17136b640da5a net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
35efc4e8e87c2c25278ff2078d4575d77ba2f216 af_packet: avoid erroring out after sock_init_data() in packet_create()
017a45886d03ae3793bbee9d1c111484624235ad Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
ed582aedb5ad47d6cd97c55cd9f1c47b3fd9d79f net: af_can: do not leave a dangling sk pointer in can_create()
c4c605baf43d307a114b348e7c888f1cc5907642 net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
87ad4be6010a2db52a6cdef29af752915111bfd6 net: inet: do not leave a dangling sk pointer in inet_create()
0081f54531c899c17d147b8758c88c882396fbd2 net: inet6: do not leave a dangling sk pointer in inet6_create()
c1cc0aba625e96ba4da210742f220382a070d48e wifi: ath5k: add PCI ID for SX76X
b36aae37d8755a8d5446d80ab5f443dd0fd1f3de wifi: ath5k: add PCI ID for Arcadyan devices
2d091df05f7e5b52d902ba30cc0ca335b5b67b50 jfs: array-index-out-of-bounds fix in dtReadFirst
3891040b651f9b6df886c77861a78842be13d8dc jfs: fix shift-out-of-bounds in dbSplit
9e0e67f4e7de380ebd431d2f3a5c21840f2bbea4 jfs: fix array-index-out-of-bounds in jfs_readdir
37138357c7957eb573c9f1207efe82e335209c3f jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
27a79c8586c977ec4b099ad53785a9f707335769 drm/amdgpu: set the right AMDGPU sg segment limitation
d054cc0d649eb7be970d15b55678f674681eb3b3 wifi: ipw2x00: libipw_rx_any(): fix bad alignment
611840c57b54d155c7d937cf1017f1a439a7461d wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
112584def5fbbf920426f49627e88f96b2b531e9 Bluetooth: btusb: Add RTL8852BE device 0489:e123 to device tables
7c4a9bc4a31b44727a9c8fe72730b5132a797a7a ASoC: hdmi-codec: reorder channel allocation list
cd83d8fdb1e318ed2fa6461c325246dd47534c27 rocker: fix link status detection in rocker_carrier_init()
54d35a0f972fbd3afe25757dbdc85f60af80b095 net/neighbor: clear error in case strict check is not set
2583350fcf3c5b3b2488f323ab61eb0a84a4bbe2 netpoll: Use rcu_access_pointer() in __netpoll_setup
8266a1d51eb6f774c1ddfbd3b8ba710d82a398fd tracing: Use atomic64_inc_return() in trace_clock_counter()
769d033bbdf37042a85e578fd62c0f956adba062 leds: class: Protect brightness_show() with led_cdev->led_access mutex
87c546ce40bc605f39a8434a31c701bdde48f5df scsi: st: Don't modify unknown block number in MTIOCGET
7fad32bec9f519722088f86f20ac67b8f5c02d13 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
74f43a7d9f1726281d7bf0ad02a2f47b4b46513a pinctrl: qcom-pmic-gpio: add support for PM8937
624ce050252803270c5cf1fd0f88773b499c9fe8 nvdimm: rectify the illogical code within nd_dax_probe()
7ccbc08fa07ab7c969304326563d7e90fda8f35f f2fs: fix f2fs_bug_on when uninstalling filesystem call f2fs_evict_inode.
524b89c8670d979c37fa711752935bd67fb20e1b PCI: Add 'reset_subordinate' to reset hierarchy below bridge
d3edf17ca52b9ab1e7180894bdadebce3997aebc PCI: Add ACS quirk for Wangxun FF5xxx NICs
a9f084c7d950768820a705f67e1c9daca9862e59 i3c: Use i3cdev->desc->info instead of calling i3c_device_get_info() to avoid deadlock
326dec7d8efcc0f13cc254fc9b69071c44548611 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
f25719978f0c1cc14749b0ccbd1a2cb2d730143a powerpc/prom_init: Fixup missing powermac #size-cells
34abdfbaf9e380e7f698f0216b7b71abb3965035 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
4838633076a35852e64d130fd8a709d339676e6f xdp: Simplify devmap cleanup
2eedebf256792311060306b3383cd96efefe288c bpf: fix OOB devmap writes when deleting elements
6e2b37430ca39355c553d7001a649e15aaae0cc3 Revert "unicode: Don't special case ignorable code points"
ba9be50a95e9bc8d27bd86dce514b737b3881fea perf/x86/intel/pt: Fix buffer full but size is 0 case
d83e0d6a300c4f95654b5b27ade0a69c89ab4501 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
c8113199f20dded21b04dbdf1fd4b6b1ab2f7a87 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
6dd5da2f03fd2d0584355f522763b268c48ed5c4 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
c1ecb2e3fda1df50d426c04cecb932f7d06f8dcb jffs2: Prevent rtime decompress memory corruption
97e6114bf399397ae713afdae0dcf080350c8958 jffs2: Fix rtime decompressor
2807352a648de05645b35d62dfdfba7509027119 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
aeb4747d757a6c2690201e6fc08202e5289aaf91 modpost: Add .irqentry.text to OTHER_SECTIONS
9714f9321390e25dd70dce312a4dfbc4993c2217 Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
2564a6067bec332fce6b13add3ccfe53338dc582 PCI: rockchip-ep: Fix address translation unit programming
303be80c9688939bf9e52cd731fc9c405ba1667d ALSA: usb-audio: Fix out of bounds reads when finding clock sources
49de4c7bb033172d8f8f26a92717046d2ff96954 bpf, xdp: Update devmap comments to reflect napi/rcu usage
ce5516b3ce83b6b8b6f21d8b972e509420b4b551 Linux 5.4.287-rc2

--===============3031127240946413045==--
