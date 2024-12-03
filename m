Content-Type: multipart/mixed; boundary="===============4526340434237784178=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Dec 2024 10:31:51 -0000
Message-Id: <173322191162.3063090.4042946804829333804@gitolite.kernel.org>

--===============4526340434237784178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 5f7fb53daebce82db3aee7be2051671748027e83
    new: 4e71606f98ac2d9798b9ee35eb65eb7419216827
    log: revlist-5f7fb53daebc-4e71606f98ac.txt
  - ref: refs/heads/queue/5.10
    old: fc6bfe8b3813464c47a307b9113865274191cd71
    new: 3be72756190e6fb3bb24ecf7454a1bc5b15ba759
    log: revlist-fc6bfe8b3813-3be72756190e.txt
  - ref: refs/heads/queue/5.15
    old: 2b77dd1bbedc398b874245a25ec134f3732cb401
    new: d56d06e78e25f4f46bd7fda2a3a3898bdb395463
    log: revlist-2b77dd1bbedc-d56d06e78e25.txt
  - ref: refs/heads/queue/5.4
    old: 57d2b145552a3aa23ef62b6a6aea33b0b98fbcab
    new: 082ae482ccbec5132fbce6367202e7eb899e98bd
    log: revlist-57d2b145552a-082ae482ccbe.txt
  - ref: refs/heads/queue/6.1
    old: 6f54c0fb3a7d42ba4e98b9e89cc6d324ea5d2faf
    new: e6e3ec9988181960ab107fa233871dcc69c6e721
    log: revlist-6f54c0fb3a7d-e6e3ec998818.txt
  - ref: refs/heads/queue/6.11
    old: eaf0ebe79bfd78e8f6d45438c332101de4b19298
    new: e81619f3bcac6422f2f1a6a8b8be89cbd2105d7f
    log: revlist-eaf0ebe79bfd-e81619f3bcac.txt
  - ref: refs/heads/queue/6.12
    old: 92f7c813b19a4861959697eb05370ef5e2e8d19b
    new: da6326f2805ee40c6ce8a3eb89472106523dbdb0
    log: revlist-92f7c813b19a-da6326f2805e.txt
  - ref: refs/heads/queue/6.6
    old: 2b48676bb38e1747d79791ce434a1553c31c8d6c
    new: aa47ef5064ecd1476be2aaedc8e47332a1bb7b0c
    log: revlist-2b48676bb38e-aa47ef5064ec.txt

--===============4526340434237784178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f7fb53daebc-4e71606f98ac.txt

068940c8480262f53286e0cab8e242674c5c7fbe netlink: terminate outstanding dump on socket close
7a93b290dba44c92aa9efeed2f063dc849e42a2c ocfs2: uncache inode which has failed entering the group
77b35952e896a751ccded7b2036aa6130b9c7704 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
70bb193ad92acd5efb05b7a2a56554309a5edd3b ocfs2: fix UBSAN warning in ocfs2_verify_volume()
e6296cff5627e68254598ce37e687246a421c152 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
4246f0cab1996023f13676e8868f2b194986e128 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
4e9b5a0493809abdd15a019ce6a9864c299b6eae media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
f8ebf646d1f5b73857955fd0dc7ac86e3fea52cf kbuild: Use uname for LINUX_COMPILE_HOST detection
f2717ed96860d361c3de09724e48c309922eb1db mm: revert "mm: shmem: fix data-race in shmem_getattr()"
4c5e534a55aff85ae23bae391440fb42f5d52bff ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
f4ed9e161c0228a63cea25be4f33cddf267c9020 mac80211: fix user-power when emulating chanctx
e0699cf04111be9b3c73018592ace712126ed36e selftests/watchdog-test: Fix system accidentally reset after watchdog-test
6b36ce9f96a0358c2566cc993ce251774e5af3d4 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
5ac186a8a120bd4582012abe59f50c83fdb74394 net: usb: qmi_wwan: add Quectel RG650V
6304d0b8a9c63ca6bb4abca9f0ae3e9e6b48d8f4 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
a341bb154e6a5205e94d4d3cebe6a0efb1e66b86 nvme: fix metadata handling in nvme-passthrough
88a4917131f75a1b683c2aa2a906c0edc5d7a96f initramfs: avoid filename buffer overrun
c80ac16ba8b1f95a3ffd5aef80522d31ad0c0d9b m68k: mvme147: Fix SCSI controller IRQ numbers
a6e111a49707fafeb00552ceed40f935313a32a5 m68k: mvme16x: Add and use "mvme16x.h"
eea250be70dcc5b15e1b464c91538fda7b7b8f39 m68k: mvme147: Reinstate early console
b3e93caccd46a1c69bdd9939afd9bc483de7db0d acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
f9ef77f1d864a0dde3f76d173b2a4a5b245b5649 s390/syscalls: Avoid creation of arch/arch/ directory
91db7f4a5dd0b180b082d68d5dc748eee564d34d hfsplus: don't query the device logical block size multiple times
bf3a6e3003ef5ecbd5ef8a993f8ba6be5d56800c EDAC/fsl_ddr: Fix bad bit shift operations
e6f2ccbf993577320a13240220288e4a9c516d29 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
a96b75ad5df2149800cd4e78bed512cac3c9e070 crypto: cavium - Fix the if condition to exit loop after timeout
fe724b8747e2aaac66c6bc7a5d4ab70db5fb20b0 crypto: bcm - add error check in the ahash_hmac_init function
4779c8cfe2e6af6f5619b8e76fa98b8aca853dc3 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
101cbbbb9ab6f4e1ecd2ee10145572311232fbdc time: Fix references to _msecs_to_jiffies() handling of values
00665e67c141aee90aa13ee023388c34b3d22dd2 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
d5ba9cd93e0644e0cadd850ceec25886fdba02c1 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
b6b1246a4ae8c36e7d0bc7a60dcf2a29d5c2a9e3 mmc: mmc_spi: drop buggy snprintf()
1abe7291b064f4f99bfcfd250badb9c796d6e86e ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
7d04a7b783a4eba9d0c50b250933504e81744f03 regmap: irq: Set lockdep class for hierarchical IRQ domains
d5a881b3a698540b739bc7b7641712f72708d49c firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
82e6d4b3f9a264a9f326f29f4c68515dbdbce80b drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
9ed5a4c1c54db6d06f79408fe03b912cb11d4d58 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
3ffdf237da6b356a57a1a079032bbaef9dfba671 drm/omap: Fix locking in omap_gem_new_dmabuf()
14f63e5c69234fda7b5b3570ffb87f8d980cc15d drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
b6a3ee1daf2d41e022e7dc3e1c848bae03a6fc12 bpf: Fix the xdp_adjust_tail sample prog issue
6a9c6d0b95246c58a3b5ed265a86f2f9f23aa8f2 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
b7b0f136940fcf579de77f3d6b534b71a3fdd1f7 drm/i915/gtt: Enable full-ppgtt by default everywhere
41f93153e4e1576c4a312451d702e6ce31a87ec8 drm/fsl-dcu: Use drm_fbdev_generic_setup()
3606704b5631336752ee4a3ea94156dd23c05396 drm/fsl-dcu: Drop drm_gem_prime_export/import
6d844d98da165eb01fb61d910b599dfaa39cc023 drm/fsl-dcu: Use GEM CMA object functions
fd433dec73fd31dd3bba68d34a62706c8b6e2428 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
f9a190dd30a2b228b5d9b979023bb9a43edd3c13 drm/fsl-dcu: Convert to Linux IRQ interfaces
5eae021428b3a0ece0e7738695d18ef98e758fb3 drm: fsl-dcu: enable PIXCLK on LS1021A
beeb4f6d9013a88d2f1c6d85c34c8ea2d06fe243 drm/etnaviv: consolidate hardware fence handling in etnaviv_gpu
41d2b63bf4f8eef9e2d368521c6b195446cd443a drm/etnaviv: dump: fix sparse warnings
a81ff961e7d286aef2f2d6cf9e491d8d26378548 drm/etnaviv: fix power register offset on GC300
0c9c4960fc99b08870606127472beff81ffbfd59 drm/etnaviv: hold GPU lock across perfmon sampling
8687493e207b89509aead93331414986eec9ba3b net: rfkill: gpio: Add check for clk_enable()
21fb01a0636d9cc831820a01e2568aad50642844 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
66235ed785b0887c2fe1b6f3f3281a8b80e56bd7 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
d5e298eb22ef2b7bd1e44b0b7138e1620f639788 ALSA: 6fire: Release resources at card release
a388bd9a30ed2b8a9b8634a6423015d102849c98 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
0ece7b1a53a8fc5ff074ede446bede707c531f87 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
924bbd11eedec10ecb8892b5c7e321df5a4fc5a5 powerpc/vdso: Flag VDSO64 entry points as functions
343b82979b10aa59d4c8132fd7376a3ab6c8405e mfd: da9052-spi: Change read-mask to write-mask
c5e19c0598f5668da0ca22a755f7616e520c73e5 cpufreq: loongson2: Unregister platform_driver on failure
300e471c6f8d55a8833c61994f93cd8b32d44202 mtd: rawnand: atmel: Fix possible memory leak
e6c51fc098e02eaff7e155ec922cf020c24c2eb1 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
9297250aaa4e2c16f75a5fe6178c7f908fca478c mfd: rt5033: Fix missing regmap_del_irq_chip()
4a06ddeb3ae4db58b770e7a3e5920c69ee81abd2 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
fe8d8075e32c4af8231ace85b9ad5859e3c5e617 scsi: fusion: Remove unused variable 'rc'
5b869c78c9eeab97f199ef145e54b11ae350812c scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
649e44e87797027f3632208fc9a42d3bd25eb7ff ocfs2: fix uninitialized value in ocfs2_file_read_iter()
c07173fcb15bcfd224f3274f5696bd84256ff1f8 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
61dec2746a20b6f538fda6e11b1b4193cd018695 fbdev/sh7760fb: Alloc DMA memory from hardware device
767f31eaf50ddbdff93abe69c56b3b0adac85427 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
f728cc833cbf58b90a37479b8da44c224408422a dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
c3d818a376cc57f4433e6d526e0874a41162aa62 dt-bindings: clock: axi-clkgen: include AXI clk
f98ed8854c3ff75e231d74d14bb870f5336475c3 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
7e4ce333e0248f06cb1a371f9da8656a82cb7044 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
87e90ad3c8d4ba44da14b8cc1ff8fa3b655c48ac perf probe: Correct demangled symbols in C++ program
bc23de39fa812954f9372d4b86000fa0402c2da6 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
cc438badbb957881bea8723a03592b25edaa1d22 PCI: cpqphp: Fix PCIBIOS_* return value confusion
c99be2c5c9741bc585b6f64d9edec2079c773f1c m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
f8871495437e458e377be1ba2d68a95172d82b7d m68k: coldfire/device.c: only build FEC when HW macros are defined
3db0490c2cd11dd707359ab25b4d38bf0da6cfdf rpmsg: glink: Add TX_DATA_CONT command while sending
9e0f92eb9bbb562b564cc186d4c02af67ef90fd4 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
d6a8d1b8831b08079403957cf997346bb395f97a rpmsg: glink: Fix GLINK command prefix
ade01e5adafb30c2cca9c7cb66d74f2cdc0a737d rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
50ca7c1265e16239ca59e573af1316de2a6e9853 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
3de644a8eeeb3b18635ac9aa45d1e5293e2d628e NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
07aa853c7b2a77c34e3c8f8e028224d78055e71d vfio/pci: Properly hide first-in-list PCIe extended capability
028dfa4cecb12df6ec566ac329986fddf931f337 power: supply: core: Remove might_sleep() from power_supply_put()
c6b8b75bbfdfb4113861b0563724f1692f49ef53 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
f285d784113dc0102bbc8d81d3f235bbfbefbfa3 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
1a80bdd5d18c9637cb7b4e28ea69130f99c2c33a net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
d08b2b013cb97871f849be344b18b777d1d201e0 marvell: pxa168_eth: fix call balance of pep->clk handling routines
20c55f49d5625b0dbcd2cfaa7d2a2b44aecc12b3 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
03dfe5c95f41b0c7e51feb1ec3207a486bc9e3eb usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
ca83ba39a740ba03a9f659f6c218fde6f31173c3 USB: chaoskey: fail open after removal
706d7133eb220900cf02b3c120611a1e1b6693a4 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
172033c335229f3a3a5050a9858c711551f6c13d misc: apds990x: Fix missing pm_runtime_disable()
02f614b7e6dd7890e3b12fa3c602671ac94aec55 apparmor: fix 'Do simple duplicate message elimination'
d26ba1b27052c1b2d172cd84a21b24ece616d96d usb: ehci-spear: fix call balance of sehci clk handling routines
f0fbf5b32778c755ee855624322de38eb8f86526 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
a90c9ff63e5f6d261b1ec20f515fccaacb52afac ext4: fix FS_IOC_GETFSMAP handling
16a0aac4b0c155873c6f7715fcf04c300b0cf576 jfs: xattr: check invalid xattr size more strictly
76927c45642e8b28f913f133966e4dc9afbbf748 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
f14c6473aae38ce386c6e99b94e8755b9e6b269b PCI: Fix use-after-free of slot->bus on hot remove
9a5f7a201a8ba928809bf225fea6d0578f59f05f tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
601d1b3192082afca6c7d0fe565239579cc8976c Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
a7a5ffba4d1d08f4444651a0d250eca2d01de061 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
fa5ea822b86d901a2fe5befddeb39c780eaedd38 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
93007a1e9ba2e6aeb14cb3d0df0e14a57ea2723f serial: sh-sci: Clean sci_ports[0] after at earlycon exit
8dfab69baf6bbe88c5c4c28b5ea5ebd31500a923 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
1de1cebdf3befee24ccde69bb3501688e0b489f0 netfilter: ipset: add missing range check in bitmap_ip_uadt
0c829c6032c137b8096cb43f1be6f9cd6619486c spi: Fix acpi deferred irq probe
14f7e7dababc7855bab5dcba6a1a434337be5a76 ubi: wl: Put source PEB into correct list if trying locking LEB failed
cf677259be5aca7884fd8e9c58e8ea846b97fc93 um: ubd: Do not use drvdata in release
96e981803daaeb5e03d2a2c76f43cf10ae70b238 um: net: Do not use drvdata in release
b84d23993a0f933303a00953ef21c6e7d42b7fdc serial: 8250: omap: Move pm_runtime_get_sync
e418b4898b28f544efbc7c2273e5517bda556cfd jffs2: Prevent rtime decompress memory corruption
302b2bfc072de173b4a12d6a131f386bf6398666 um: vector: Do not use drvdata in release
9550fa9cd9c5d0c1598181a04eaba466327f9865 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e37156bbd59d956e56bc7f3dfd4a755234d7de85 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
c49ad381346d45ae3be189bf4600d0aee51a86c8 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
cb073f8484d3df3618086f25c78b848c54c09a1f HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
4e71606f98ac2d9798b9ee35eb65eb7419216827 media: wl128x: Fix atomicity violation in fmc_send_cmd()

--===============4526340434237784178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc6bfe8b3813-3be72756190e.txt

89503075428bb73926531f4093e2d24b9416154c netlink: terminate outstanding dump on socket close
4f03580a1ba65022f89a48e96299ed92f085e679 net/mlx5: fs, lock FTE when checking if active
644f0c716f2f0a9eeca8923f696d9c7b9d735115 net/mlx5e: kTLS, Fix incorrect page refcounting
6977983106d91cfd6224028b134190b74d6daf73 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
043314e49f2ce1f4f1cb4125cf1dcc7967dbac7d ocfs2: uncache inode which has failed entering the group
1e45d95ee6eb68e8873f51ab6a0c216137360f97 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
da60cd3e594182d1c5146ed58d60b8bada60f3f3 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
42bc25dfb118e73646c80c7fbb5c3ff0136eaeb6 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
37b5d0cd371f9c61eae8607704cc54938f1c20f7 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
4b7523914de039df1e96968fe4b917180879828a nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
c0821e6ce0817dcdf2d346336fde23ee2b23863e Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
bd9afa08a672604e44577c250a17531613ce5527 drm/bridge: tc358768: Fix DSI command tx
60c8d6164d83c3d8d95451be81aedd317289e469 mmc: core: fix return value check in devm_mmc_alloc_host()
d479ad58192d1b0d30451a9963eec8003bd6af8d media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
1769b36845ee82d3a9a4ec8348f19101a272ece0 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
e5c75aad25210f3cdc1a4464245a4d8b77077162 NFSD: Async COPY result needs to return a write verifier
2d1d564686a54ee7dc5c0d05bdaba329119a95db NFSD: Limit the number of concurrent async COPY operations
f63b38555de0787871cb0bde29dd0a676a56f836 NFSD: Initialize struct nfsd4_copy earlier
8716cdecaeec659a8e17da403e0d09efea31231b NFSD: Never decrement pending_async_copies on error
1b74e1dd9736f8d814dbb63fac0787604fbdb8e8 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
7d727bca9e951494664595d81b7c3dd3c4aab1c4 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
6626d2f402bafb7880cff38225afd8fce163bb9b mm: unconditionally close VMAs on error
626bd46057c996964131bd40fb457566bacab0f8 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
b1f23c5d1d0254b8d87732d8fe09eb522315d3b5 mm: resolve faulty mmap_region() error path behaviour
c56d971b7fb9d8cb030a906d101d86ac9c8ca659 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
bc68d5acb315d9c6f5867a080d36a7560b51e340 mac80211: fix user-power when emulating chanctx
8270e7ed266e8e0426302159f550dc835ae2ffe5 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
e34569692e1b79f096ff6a7a818b18e864200438 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
1528d4b5fddca9949fc9be36873b0f0d431d457f x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
3df2768e526cd254abfa90572e9115f5b25d4f03 net: usb: qmi_wwan: add Quectel RG650V
e92a57a24471a2a1dfd688509efec479baf00a81 soc: qcom: Add check devm_kasprintf() returned value
2f79f3a5416563fccdaf2494471ad6bfa0e894d3 regulator: rk808: Add apply_bit for BUCK3 on RK809
2e1c99e014a35909606412214cd77e0bbd28c47d can: j1939: fix error in J1939 documentation.
73ad33673b9c4294f867b5465c6b4647544cd498 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
3708ebef944c286188dcd7071bef55b50adc3252 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
226b5063d7057cbac8e420e4881ceb04dc987101 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
2edbed558fe7fe532e2f772de9aea7879e66f6c1 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
314988c1813329e644349a18d90386d6a6d1e803 ipmr: Fix access to mfc_cache_list without lock held
935bad8d8159455fb4d8a8052ef9673bdfa541ce rcu-tasks: Idle tasks on offline CPUs are in quiescent states
ffd9bc922705cdc232401290e4ce1865e58241b9 x86/stackprotector: Work around strict Clang TLS symbol requirements
7448bc6fe570da8c738dd36cd7d02e28d635783e cifs: Fix buffer overflow when parsing NFS reparse points
73053407f0429a99760ff17945b4b7826fb0cf13 nvme: fix metadata handling in nvme-passthrough
896385702a4a56dd530e8fd19daec2e6ad00fe5b x86/barrier: Do not serialize MSR accesses on AMD
014031b908527ced01d126878dc14dbfd28d6d36 kselftest/arm64: mte: fix printf type warnings about longs
c379d9a2c77f5b2f38bf376ab58969a3763a2c3d x86/xen/pvh: Annotate indirect branch as safe
ba99c097e019d5e50c8afea186544bbeb16223a7 x86/pvh: Set phys_base when calling xen_prepare_pvh()
c8562749fc9a56af4d122cfeb7bc3fa00fe890fe x86/pvh: Call C code via the kernel virtual mapping
82551f48dc87d3019a46b05d03f63b0002f4b0c5 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
8fbf3c8190b9141070590e52033a909f72ef61c0 initramfs: avoid filename buffer overrun
6196a86b44bca9453ce320ef7b3a9e29113b4a70 nvme-pci: fix freeing of the HMB descriptor table
d9cf078adce720c8fea21e0e7fbfaeb3cd44f751 m68k: mvme147: Fix SCSI controller IRQ numbers
29b8a260dee9d7d7942ba2b49f5a2dd37ae876ad m68k: mvme16x: Add and use "mvme16x.h"
df39993103023e489dd323cb1be6dcf60e2a9393 m68k: mvme147: Reinstate early console
566cd507c7b98f9c7ecb282b5bf487f85421845c arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
e0031a5facb49512b971988f06b46b5d64ba5b1f acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
d0c4454cdd915f3b40fe4540bf703960f74c47ef s390/syscalls: Avoid creation of arch/arch/ directory
5060e6cdcf53f8265ff25bebdcb4db0e25d368af hfsplus: don't query the device logical block size multiple times
58467d58005f77bc20fd79c6868843db787a1387 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
41fdb6b1f7d510a603c6e57dc3d06c137d64884e firmware: google: Unregister driver_info on failure
bfe8711a7c0207f4a183bb449be9e4f62b240adb EDAC/bluefield: Fix potential integer overflow
59d3fec781cfa9409293d1482a9635e09d77c994 EDAC/fsl_ddr: Fix bad bit shift operations
f81bc94b4a3f9865e01a3bf401a5db104db340c1 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
34111b72bb0ba82e34d7009c322f9248c3c37f64 crypto: cavium - Fix the if condition to exit loop after timeout
5b6be1e83821a11119680f4c5498685be3787461 crypto: caam - add error check to caam_rsa_set_priv_key_form
177c2f965ed39d349ac993cb4158c8681f2d6c00 crypto: bcm - add error check in the ahash_hmac_init function
8d333deb47bf33a643dc052473aa7f50c7211e12 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
6e8f0fcfc37fc6427da51b85e9985a71ebc4faf8 time: Fix references to _msecs_to_jiffies() handling of values
2edc26065a964d8644e367148c82dd3b6d1987f6 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
2461f2d7ac613c87703433ccbd561f4d3128a51a clkdev: remove CONFIG_CLKDEV_LOOKUP
d5ba080dcb945c6cb6257e049c11b90bcf30becd clocksource/drivers:sp804: Make user selectable
0b65358e8793d6ce94518899b5abb93525c8f957 spi: spi-fsl-lpspi: downgrade log level for pio mode
58b590203264e658ee57ba8056f55a67d4a3efaa spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
60e0da74ccab3eaa6b115d44bf1846a9356d9846 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
4b6cc70be1034270e57e1428ad99b75e11e7decf soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
a9090758287bc2da8e2d9065a8101c36aeec4cc7 mmc: mmc_spi: drop buggy snprintf()
8638489d392b5f303a1b56bfbdbc325709e478da tpm: fix signed/unsigned bug when checking event logs
168979a5d1abd716e88ead9e24e61128ce3c70ef arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
5999b6eea4297967d8f5d08b15871954a7487b22 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
660d0961a79a9810d382f9fce596b737f6a1202d Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
dc87792edb02a37e5e1a3acbd4617c762905a095 cgroup/bpf: only cgroup v2 can be attached by bpf programs
32814dd88e6161b3d4896db432c6960d6e80bddf pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
81ad9ba817ae459209eede1e034e1c51691e4d7a ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
b25697a3859d4578d8a915c7095007b7403c25c5 pmdomain: ti-sci: Add missing of_node_put() for args.np
1140edcddac8ff3a400fd8ebd622ec8e9b19424a regmap: irq: Set lockdep class for hierarchical IRQ domains
5b091d610a2007c1d7638722b616dfd66676d7ff selftests/resctrl: Protect against array overrun during iMC config parsing
9b97911ffbb754ce8dc1c8d6b43ae0d42f629320 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
a773b2894c546cd614dc532c71854aa0442ef213 media: atomisp: remove #ifdef HAS_NO_HMEM
6bd26215882b294bb535a523185fb044d2eb5473 media: atomisp: Add check for rgby_data memory allocation failure
074dda2560919238ad4db59a163eebcd82f0a4a0 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
c85aadfaefea9d00ae36030d8a7130a2ece2d898 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
28417eeed5959b77684a8bb9a380c2a4e09480eb drm/omap: Fix locking in omap_gem_new_dmabuf()
eed77da6e596d4b4d25d4b84a494bcdf13b34b9d wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
7b7d3feab478bf0cec31872fd26eefa3b9df6c60 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
faafe81a7dd48ec6b36f4580c4224323fc0e023d drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
f30a5dc9509fd683e20f652d37e62eb9ecf4da7c drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
70d67b5da09ee5c139941ded8547ff18aa3f7746 drm/v3d: Address race-condition in MMU flush
8431993908a450b6e3aa1e14540f97871da624f4 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
e7dc42de52776e6c2fd0cae77317afec6cf05024 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
1fb152be591b9628cc1c295504c63148c34eeea7 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
00a379425d356257d557a18b4152550d7ba0f45c ASoC: fsl_micfil: Drop unnecessary register read
ea4527f85d68f9187cb0806fe528fe51d862bb88 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
635f6027429b90d4d9a4534b07bec24c1f4ce280 ASoC: fsl_micfil: use GENMASK to define register bit fields
45dad9af2ee0796ae14aafe400929c8d47d0ad54 ASoC: fsl_micfil: fix regmap_write_bits usage
45c656d0ed02816ba7968664c3f615a86ff152df ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
0886278935c0680ee4d5ca4e6abe17bf913cca1d bpf: Fix the xdp_adjust_tail sample prog issue
1094f87d5f313cbbb04d0ff82b2fbff5b4f49050 xfrm: rename xfrm_state_offload struct to allow reuse
e18191390529af2faf68421edfdcb95d7c096527 xfrm: store and rely on direction to construct offload flags
d9eb0d176d45e1d9ee5b2ab34d2d5ee3b596c0d8 netdevsim: rely on XFRM state direction instead of flags
e5dc3b4ea40aca214193ffe5957429473ae6efe5 netdevsim: copy addresses for both in and out paths
f11392a303425aa97326fbd7bc29019a1de4aa54 drm/bridge: tc358767: Fix link properties discovery
0b71acb2f6ca272078d3e637a58fd572decc6ecf selftests/bpf: Fix msg_verify_data in test_sockmap
f4d9155d0acf113f5411d57e792c3d16b34d03c8 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
6eff2f8e877e467333558b26b6743161a5fe0c75 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
b6ea30c601d4a972cb5ec046de8c044915141bc1 drm/fsl-dcu: Convert to Linux IRQ interfaces
11eaba8d03b28d6648de3e6d9f6ae92f14a9fc99 drm: fsl-dcu: enable PIXCLK on LS1021A
ad49580d527cd21345e42aa87193b8932b9c2b69 octeontx2-af: Mbox changes for 98xx
dee7ad2c7f45dd932116534b58be33b58a06c932 octeontx2-pf: Calculate LBK link instead of hardcoding
858b2157ee8abd6713d0c6ba0daf85736d06c822 octeontx2-af: forward error correction configuration
7a1b65e1df82034dd5145b6ceb8018b0c1ad9b04 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
0f9dfb91bf15bc09e92a7d7e0c5aee6e78b500a2 octeontx2-pf: ethtool fec mode support
166a47805824056a60635501e79522bd3fcea4f2 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
fc41086438a68a29ffa9ceb7c6fdc884a3dfb6d7 drm/panfrost: Remove unused id_mask from struct panfrost_model
71b0e3423882971fd05e1ef94f0e88e0e8cd5982 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
229c2d022feca16109cc855dea4a2fe128a33988 drm/etnaviv: rework linear window offset calculation
4bc2dfbd5dc7146334d935e84750772dd4c27430 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
52c40b50be87a28c5ab4d5ae708c635f4501f533 drm/etnaviv: dump: fix sparse warnings
be2ae87a0e8203a507987b2379f470796aac0b73 drm/etnaviv: fix power register offset on GC300
0f57a1468f21f65d942cc52934ab063c1ff69340 drm/etnaviv: hold GPU lock across perfmon sampling
43e5115959ebbcaa7e8b14acaf3b7474f1988635 wifi: wfx: Fix error handling in wfx_core_init()
36b5d21a5f1cd008e359d2613d5c3822a532faf5 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
0e643d4da60f96e795c48614307fd4becc6ffccc netlink: typographical error in nlmsg_type constants definition
bb4cdbb110420ee61ce2df1a6b4695e599305c7e selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
8e001d4dd80b034ced4d474946bdc2014c19afd6 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
9b18511d0f8d468a714cd1d3e7bbdd04d50e5766 selftests, bpf: Add one test for sockmap with strparser
a3c62ac7c65120dbb81b050c807cd0680b67cbba selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
436a93e6bf07b62e30c4081a355f5ab0462da1d0 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
47612c5c6eb4c4cada0856cf765b542f22047393 bpf, sockmap: Several fixes to bpf_msg_push_data
76ce6f34638e9e0f678a7edfc6aedf4eabd69ff4 bpf, sockmap: Several fixes to bpf_msg_pop_data
bcbcf94400d745beb73e3c3107fa6ce939333b3b bpf, sockmap: Fix sk_msg_reset_curr
ea0803f74d85e83d10c9bb3f4c530a0ddbe96053 selftests: net: really check for bg process completion
2c8cc3b96f22c7cd4cb1d2b878c5cb22e7e9c4b0 drm/amdkfd: Fix wrong usage of INIT_WORK()
358a93dd0151450b8ee96347a5ae2cf866237769 net: rfkill: gpio: Add check for clk_enable()
a59e7e6c1b08d8b5a5ca0c5e282d05e3a7d81a85 ALSA: usx2y: Fix spaces
6b75778073f9a1c94b5990144e25f270a521eef0 ALSA: usx2y: Coding style fixes
6e4cf648af271b9144593f8d31db7bd8bb0e80ca ALSA: usx2y: Cleanup probe and disconnect callbacks
27da6c4852a532aa3630f76164700e510272c7d9 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
7ec609b6c8029ec313ef74c1fd1bf337c921ce42 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
336e513b82a27094a71fb70ae6124e53c768b1db ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
4631fe316546b413c53a8741f0f872b471cec3f4 ALSA: 6fire: Release resources at card release
eedf855ec9fe5464bfe94f114afc88fe0dfff505 driver core: Introduce device_find_any_child() helper
1857e09f1bb78a1aba89afd646c7e866db14bd3c Bluetooth: fix use-after-free in device_for_each_child()
04a002801baeeb4a1b5963cee67b098a215a3f18 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
703d8dfa7b69b1418459bdf1b04a866466d88e14 wireguard: selftests: load nf_conntrack if not present
d0b760fa86664b194d2e5eec7cdfecf6f5aaca88 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
9451ac4c49064667134245e9af3ae9d894943e48 powerpc/vdso: Flag VDSO64 entry points as functions
959494a216b80e238d50ee0eee03d04cd59f66ce mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
c0bb1f75d93f19964a6189ae2ef398af6e5fd7f6 mfd: da9052-spi: Change read-mask to write-mask
6a92e2e30d40f53fc66dadb799d728a949480c92 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
5215c5cc8ee353eceacf342b19a77521bba6443f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
3f3e3a2613c91f438cf1bbe41e2a202e71615b39 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
323d7dd44ea1e74c60767a1b000dc3ac1fffd89a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
d44916d7d213ee7a208665c509ea4c90589bee88 cpufreq: loongson2: Unregister platform_driver on failure
82c62ce3ab28bf5b6778b1807593f38519cbbf49 mtd: rawnand: atmel: Fix possible memory leak
c9f379b753d932b1aefe1b54384280f98e09b75c powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
88016b6d346a261d753db30a3013265a4fe0874c RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
baca684f7353b9baf6a47c462fd47d9dc62422a5 mfd: rt5033: Fix missing regmap_del_irq_chip()
39d0e636a6c1e6c07a4d3f46092a414be0455879 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
07a43157eb6f7ff0701f508ee44d1fa796ccd179 scsi: fusion: Remove unused variable 'rc'
fef06dff3558a5fd69c98fe763faab5b5f4000d7 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
dd61a3a9c4c61796560660641ca332deb8aaeb57 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
65a2976d51b70d8c054e7d4c9e191be940d86fb1 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
eebe5f8461887e007375507ad20e6d7963de1246 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
15bb519b426ae3c6180cff2f766ae3e2773eabc8 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
976d678d9a80f2873ffa0aa7cc46f1a02f0fcebb powerpc/kexec: Fix return of uninitialized variable
15f5e7def157616f65834c3b463122d4ca7ffb02 fbdev/sh7760fb: Alloc DMA memory from hardware device
8e7e1ece5b98252642ae9c7ccbcbfb182f58e694 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
cb729660b67f704fd7aa51f1bb202b7b3b4af154 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
a430117dcca192bc1a0f2f7ffc16f7b63c257d0e dt-bindings: clock: axi-clkgen: include AXI clk
e70c7c3dffeffe43c154a31854a5ab2711d8e819 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
746d7db2380833ce5d137ae6c1434e58b7630936 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
f9cabd3a8c438cd72485084db1402fdc944e88c9 perf cs-etm: Don't flush when packet_queue fills up
a7b0abd2b69350250faa486f35acd2ef3870a416 perf probe: Fix libdw memory leak
9e76222898b4bc089478a5b2daa960f245eee93f perf probe: Correct demangled symbols in C++ program
7f070deab3ffcc9c4a83ee7fee77708016cd82fd PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
5b8e9661b1b9c3f52a32ae6a58b60a257f4dc4a8 PCI: cpqphp: Fix PCIBIOS_* return value confusion
40eb08582898254a2880ba868b82245bd3760baa f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
75a55ad0ac52766c8a2832fa62bce5915ce4ca5d f2fs: avoid using native allocate_segment_by_default()
b6418485e53910bcfecdb2109f8ccd536b652f7a f2fs: remove struct segment_allocation default_salloc_ops
8b5bea87c8b2dfe55dde41e0ba2dc89a459a7564 f2fs: open code allocate_segment_by_default
50e55dfc6f6f3d1ef66990de907975150cdbcb11 f2fs: remove the unused flush argument to change_curseg
244ea5070c7346d61873350ad8e4f8d1508b172b f2fs: check curseg->inited before write_sum_page in change_curseg
e49d329cbfb96fbba93ca8dd79d16211b1cefdd4 perf trace: avoid garbage when not printing a trace event's arguments
8cc311391e10e27b2a6be38608ec19d8ab1e8045 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
fd0741eac834f732d2bbaaba989615f176850e59 m68k: coldfire/device.c: only build FEC when HW macros are defined
762064b41b5c73d5217555403d60c4e570ba6e69 perf trace: Do not lose last events in a race
bd6afc2465cb61731338d4f7dccb2526381aa827 perf trace: Avoid garbage when not printing a syscall's arguments
8e04851b97e0639aad3aed0f35e7be22716ecea5 rpmsg: glink: Add TX_DATA_CONT command while sending
475b29a9ba8b55f9ed7606550a30270b34748ac4 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
adb7631be0aef136d52655b9d9f0f06e91787963 rpmsg: glink: Fix GLINK command prefix
fd9f5fcdf960c14fb6355171548e16337766ff67 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
9207a1048e4fb26ec89acd2833f59704c612bb1f remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
7d8c7f0692183f0fac9ae170c46460c6d88455b7 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
ec8b8ad01446242d56a91f792cfa8bb51170ec18 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
82629648d0e284a088a9eb80c9fb5b118fe6d554 NFSD: Fix nfsd4_shutdown_copy()
f5277164f986174b943b0391642619f06bf8366d vdpa/mlx5: Fix suboptimal range on iotlb iteration
83ea93e80039ebe7cd4f4f2ccf57969dea3fd094 vfio/pci: Properly hide first-in-list PCIe extended capability
dfa71f7a1366840c9a4122b690559ae101606b0b fs_parser: update mount_api doc to match function signature
ad4bf01a3a6c5b4fd41c36f7b598f6c66832fc8f power: supply: core: Remove might_sleep() from power_supply_put()
58afed50bdf289eb21cc03496613f57f10cf76c8 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
747676c39366cbe585bb6ee1c6eb0733ca75a8c0 power: supply: bq27xxx: Fix registers of bq27426
a4ca7eca4b31d2fbdfc08eb7f59ca9c31906f1a7 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
d945c9597b24e83b5f125322bde6990d06fe9dab tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
055a255faf1af3f34f5e0492927cae766cace27f net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
0d103c76c4f1764eb573d9b3d0c8f26ad9c3ca4e marvell: pxa168_eth: fix call balance of pep->clk handling routines
ec457c06bd3d5a36b1bf8039ed34e05ad8a8c787 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
a9d1fecd172f5c1653d45b066280866299f959fe spi: atmel-quadspi: Fix register name in verbose logging function
07931c96363d8028ad93801f0c25db09987bcfc7 net: introduce a netdev feature for UDP GRO forwarding
b5b69e6ca6120414f83013aea941a4e9d3812a13 net: hsr: fix hsr_init_sk() vs network/transport headers.
f4ea015f6a9f411065f0564d2cbbe692f3351e08 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
1cd0855e8f847b0497e33d1528403f1e01a4dd75 ipmr: convert /proc handlers to rcu_read_lock()
5160bbcb9adeb67cb51d45dd20904cfe5689946d ipmr: fix tables suspicious RCU usage
d13b55a22439230797d9721270038203bcb4cf10 iio: light: al3010: Fix an error handling path in al3010_probe()
89abec16b34a0bc39b9b33462d01cefcbdbce762 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
43418b9551b17c865385184ad2720e0a6f4a4586 usb: yurex: make waiting on yurex_write interruptible
db0e1cae60a4dfd372bca7da50c60a74b8121f54 USB: chaoskey: fail open after removal
66b6552e37e9fd96601af174caed0536407b0d56 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
3a4694ccc57f0394fca590a2414f4c19a70e4f41 misc: apds990x: Fix missing pm_runtime_disable()
b9e033fb03f2fc4cf2e47b99ef9398bdb1fdc8be staging: greybus: uart: clean up TIOCGSERIAL
87501c9be2be8281ea753994a7e246597f5e2a53 ALSA: hda/realtek - Add type for ALC287
aa5d5800a3c2e73ee2dc9c557a40ba27fa7b7f44 ALSA: hda/realtek: Update ALC256 depop procedure
2a4410a821985272c33b3e1c3b460ae02276cdae apparmor: fix 'Do simple duplicate message elimination'
5b5deeffb8b6d1e876a0f212c366c609666307bf xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
538d78abd0ae5ccbe5565ba28ba3947b388c76b9 usb: ehci-spear: fix call balance of sehci clk handling routines
e410c565c6fdf519e5942e92d15c00315a696210 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
ba36e68bb3db92a7fd84de1993a3481441005d7f ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
6bf5e4cb1817faedcc9d2d265b96408d98094a26 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
2a2ce3dc5f3199c7569725f9a8ad3a91771eb9f9 ext4: fix FS_IOC_GETFSMAP handling
07735202eb14af176a03fa0520124e53a78456f4 jfs: xattr: check invalid xattr size more strictly
514ceeb4572e9699195c4784c7d5daa9b5204af6 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
44b7878410719afa6d26c918356d802ecccd8052 perf/x86/intel/pt: Fix buffer full but size is 0 case
ed90c7caf544d2dae082c0f3a732b3db476e8eef crypto: x86/aegis128 - access 32-bit arguments as 32-bit
0af27d302f86ce7d782645a5e3a5b94d19e778fb KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
e33d3fbf6ba32bcaa54da19f32460017ec84f887 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
ca52804e57a71b0ef56654a03bf896330da7b229 PCI: Fix use-after-free of slot->bus on hot remove
e9914ed45605f4a3bb9cd7b8510f3b5a4e014bd2 fsnotify: fix sending inotify event with unexpected filename
c644ee58f894e411e2024e7618e8a3085b09a187 comedi: Flush partial mappings in error case
cff7d7e25f63be7676ce59c04123b297390b4b7c apparmor: test: Fix memory leak for aa_unpack_strdup()
1a05934655c7f3450f0c39cca815b101eed8efd4 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
e4c7d3f2ebede6f48824ea296559f329f1589713 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
be2e118554cb32016b7acdaff4b3537cb9fe8f13 exfat: fix uninit-value in __exfat_get_dentry_set
14880d4bed45462ce21c168c854e868c79e58ea6 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
7e54e1fa6a8d37d9b85f61110fb5a8f6d7ae781f driver core: bus: Fix double free in driver API bus_register()
34fbc7eb1b9e528a0a129167a4de5e55d97cd9f8 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
c6ce9cb67dba84732e73ed69ac73d2edb44e6209 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
c69365f768c3d6ed881c7a60995f7fd04e0911fb Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
cbe19663568bc0ec91cfc2fc00ef9adfef12f21a netfilter: ipset: add missing range check in bitmap_ip_uadt
5d542fd63924b2abd964e06b56890408ad72ee30 spi: Fix acpi deferred irq probe
139ea8668399209766c5fa07c2a0593acc209fbd platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
62ca65badaaede7a5ce8d14f53c17dc2cdeba8b3 ubi: wl: Put source PEB into correct list if trying locking LEB failed
059e4214f6cd5ffaf69364902798b179a4c41211 um: ubd: Do not use drvdata in release
7035dcab39e3b75f0d72730b63585a38686d1c21 um: net: Do not use drvdata in release
c8c21fd68fccdb8d17439f9259564c15e7dcc34e serial: 8250: omap: Move pm_runtime_get_sync
ebf503ea69d09d70be5760c8174ae88179f9cb78 jffs2: Prevent rtime decompress memory corruption
920760fe6592fec6c1723fd82c0a34f7348b28e6 um: vector: Do not use drvdata in release
1fcdf888512863aecc6cbee54e97be5f18c1297c sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
74b7e85546229dbec61b45a78ee48bc171294f04 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
1a5198c7323b59248c98569e80e4646c04f213aa block: fix ordering between checking BLK_MQ_S_STOPPED request adding
fbb0238fa78caf822f369a227101449337f26e60 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
b28e027ec485abffd8864f124883cff3e8d9030a media: wl128x: Fix atomicity violation in fmc_send_cmd()
3be72756190e6fb3bb24ecf7454a1bc5b15ba759 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result

--===============4526340434237784178==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2b77dd1bbedc-d56d06e78e25.txt

c8dbf200383de5b391883c9cf53dcaacbdd5b5ec netlink: terminate outstanding dump on socket close
07ac23b7d0949c0e88826d566cfdd6540a44b0bc drm/rockchip: vop: Fix a dereferenced before check warning
cc425278532cd5b6d6845b2df084798286c87448 net/mlx5: fs, lock FTE when checking if active
dceee82b2f7eb5a454fe6e527f065f30e79a5edf net/mlx5e: kTLS, Fix incorrect page refcounting
cffd12e6d0632928c201b078f5e15d38e7ccd2ca net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
22a2efd432488f76668e72376d8f008db6171a52 samples: pktgen: correct dev to DEV
95a3093e9472f0d5368d5f940b48d8a66db4f8d2 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
c532728e5968373e9fe11822c3ce5a6b4095fea5 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
bb56549b7e273b5d0c068af616fcd1d2ec877c4a mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
5736f738bee05fae11e2611165841a4e07fe6490 ocfs2: uncache inode which has failed entering the group
f6c3c9538914420943718a92997e64f7bcfe65c2 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
d2064c32234b8cccbd8fd59d23646f94ab88db94 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
58e22f4ae42721762d790209d9a889d2026c7d10 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
25906c9442a37d8c616e2347c4d1343280141218 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
ee1bb312dc78323c8ce40b27701df11691712909 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
841c870af5cff06b0f86393286f576a9e0fc5a32 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
04a5f738da4f46dabf108a5e3d245746a1409fcc Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
5cc4f43556c902d0b8425cb402e0c5e83f2cb141 drm/bridge: tc358768: Fix DSI command tx
1df737f0e080aa214f2f2f5d8c74a240be989d02 mmc: sunxi-mmc: Add D1 MMC variant
8d6d893c0ea85d03075a4a0828525813b10916f0 mmc: sunxi-mmc: Fix A100 compatible description
72f45829e2afdefa22da9ca59edede135e234c88 lib/buildid: Fix build ID parsing logic
6dc70f0005431cfdf5a552d42016571a374b85ac media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
8e73aab30a0808bc4eb6898dd29edf030c10cc3b NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
d05eb1c51d76fbc5238bcd45eb764a4196130c4a NFSD: Async COPY result needs to return a write verifier
8c58830c5a9e58421c668e4c7916767effab3a93 NFSD: Limit the number of concurrent async COPY operations
14b160588c889c27958669a0405e3804cd8b0d53 NFSD: Initialize struct nfsd4_copy earlier
17a67b3a423daaf920f6cf9e2a02d5b5df84902f NFSD: Never decrement pending_async_copies on error
fa009864191ab73e05d6c6d0156b54ffaa6be968 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
5a52172927ab58ac8f1659838313a2e68126242f mm: revert "mm: shmem: fix data-race in shmem_getattr()"
d4922445fca73d0125569593ae8a2b554a294196 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
f24a022600020de0e440a5e05341ce5cd1721294 mm: unconditionally close VMAs on error
eea187e902d4ccfd48d9f54355038b5fbcc662da mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
900ab45105bf48c0c62f3971b96711d649cc2ac3 mm: resolve faulty mmap_region() error path behaviour
71bfedda841460eee248c65426329be225c906f8 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
029bcc79da3be69a78a5eeac0d6331cc5c598ac0 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
c6f64f783794e9db0de6932206d17751bea057e9 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
4bcf91f715387dec90db341497573df566fd4fa2 ASoC: Intel: sst: Support LPE0F28 ACPI HID
f2c659c31bff5494703a58394b958ba52ee310b4 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
b694de402b241aa02117a08b0ed6f42040c011cf mac80211: fix user-power when emulating chanctx
6e7e0ed9abb9b5a42746beac4de362811a1a12cb usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
edbed1807b339b2f08713a3db2b6fe94b0d17298 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
3ebb72b3990a9a03f4db90253aad5c0642d607e3 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
a8128881a15bb9fd8ba4618fed4efa6c3a9beb97 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
0509841cb564c154356867a115af742bf49545b1 net: usb: qmi_wwan: add Quectel RG650V
2c874752c0b1e14994cd1edcd4b3eb78bdb7898c soc: qcom: Add check devm_kasprintf() returned value
0d651040dcb6322ea126922a709f63cab58ad8ef regulator: rk808: Add apply_bit for BUCK3 on RK809
9774d7e856eaf1a6bb0aa47cb4e6b2601e7cce5f platform/x86: dell-smbios-base: Extends support to Alienware products
9c07d551eb071bfadc96132ef15fccce89d4432c platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
875b288633b3d9538da526ac6a2285e144cb5cf2 can: j1939: fix error in J1939 documentation.
3338b1c59b4ffe6f86b331f701c1e517d8a7b9ed ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
dbf65d7b8dfc96a8d1dc744436e8faf56f799aa2 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
53318e9ebd7f0e7116fecb0b020d0e508ab3ebc7 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
b420ff6c48a9702ecec0affc493d05cf1b511597 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
b1c7d72443043ab15920357f09ce97f055a88d1b ARM: 9420/1: smp: Fix SMP for xip kernels
7cc3363c677d603ae2e85ce2b9c48960d4027b98 ipmr: Fix access to mfc_cache_list without lock held
8dc92dc93e547b5dd8f0aa083398352fbaa936ce rcu-tasks: Idle tasks on offline CPUs are in quiescent states
e3c55d2df30b45b7a82d927aef8766a95609211a x86/stackprotector: Work around strict Clang TLS symbol requirements
11055850cfd7fa16f097eff5eb56d5a1e10ca06b cifs: Fix buffer overflow when parsing NFS reparse points
e8d44891ed408e298da23e740e24718dcf3a9c91 nvme: fix metadata handling in nvme-passthrough
c5513fa26b816b6e1f10dac4468dfa0f8617ce86 x86/barrier: Do not serialize MSR accesses on AMD
a3e1d91012b8921dad4f9d198c5529b9953d4a29 kselftest/arm64: mte: fix printf type warnings about longs
d8379755809835367f39e567e79f8555efb3abd0 s390/cio: Do not unregister the subchannel based on DNV
bbb037bbe452b78bcd4f56403c1de0d491ce6a78 x86/pvh: Set phys_base when calling xen_prepare_pvh()
203f430b4c0d4849575994f37c173111c3bdd6bb x86/pvh: Call C code via the kernel virtual mapping
02e7fbf848ac9debc36c052ef71babdc5ad7184b brd: remove brd_devices_mutex mutex
1d7bc48f41a81153e55357cefed16a1464af2cc1 brd: defer automatic disk creation until module initialization succeeds
31f96ee4cfdd57ddbdbfd825e21b72d8326f2508 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
d81a3f20fa199fb65824c30ffe32375308a9c951 initramfs: avoid filename buffer overrun
f7e0f7cbcbe8863ed701e2d2d174d50c0038e173 nvme-pci: fix freeing of the HMB descriptor table
38bae4787d862d079a1664f0e53a1b583e5f738b m68k: mvme147: Fix SCSI controller IRQ numbers
af6680bf204cbdf9d57f05ff99260be00e1b9f5a m68k: mvme16x: Add and use "mvme16x.h"
815b56b40ce7d762eea3839fed56c24508217e7c m68k: mvme147: Reinstate early console
0a6d58309e43e9836840676cd4849bf84d3ca872 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
be17bab9703ece1742dcb9f22e6798bc5d21d8d3 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
636089dbe3cfd404f7ff82ddf61cd06bcb11badd s390/syscalls: Avoid creation of arch/arch/ directory
aecdb4590abefce8bac9a26b2b463f30ba392f12 hfsplus: don't query the device logical block size multiple times
1df4c4a637609b64c8f65bff5ee36f724d4d3658 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
0b7da0cc70636449d1f953b44aaa348165cdd058 firmware: google: Unregister driver_info on failure
2c1f60f7934467a169f7407ada3ad786f900c2de EDAC/bluefield: Fix potential integer overflow
db7fe085eb38ca247d4381b12da763463e2a3597 crypto: qat - remove faulty arbiter config reset
32044b679acffb30a362e10b1dba3b5490622215 thermal: core: Initialize thermal zones before registering them
16c88bccc0b647d9bcdb0eae56ba43089e3ca7ec EDAC/fsl_ddr: Fix bad bit shift operations
1d5217e96c36251b892b88fe2658e2455476fd4c crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
c151f2a8a59ed4fd4cf2fab60c6404b692e6cfbc crypto: cavium - Fix the if condition to exit loop after timeout
976166732bd5875b102d38e1106c0e4a5204712f EDAC/igen6: Avoid segmentation fault on module unload
a7ecbc30d96fb58c2cb78a25c72274cb2a1fc81d ACPI: CPPC: Fix _CPC register setting issue
a70a7ccc28120055a198c5479b971a76638fd14a crypto: caam - add error check to caam_rsa_set_priv_key_form
13eff721593098561aa213f9623cc20ad1ae381f crypto: bcm - add error check in the ahash_hmac_init function
fce696ff8cd628a2c8251bebc8ba9c3a9cbd84ef crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
f5ab2a09c076e1c0f56f2bffffb15f9129c3b5ff time: Fix references to _msecs_to_jiffies() handling of values
2bf6d7046ba7ee5d868c84e366fe2c4b334d8813 timekeeping: Consolidate fast timekeeper
decb84025d58fb4a0ac6b5c596d08e729bf819c1 seqlock/latch: Provide raw_read_seqcount_latch_retry()
6e8f697e86e1936e10cd3e193a55035c2eda31b6 kcsan, seqlock: Support seqcount_latch_t
a65b1fba2f0f3eba595d8a53c368378e7b74d772 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
d6a92c46d113129dc73369a77479516947e74d85 clocksource/drivers:sp804: Make user selectable
da2cc3fd8df90d96796e947202e0d8eb694cc139 spi: spi-fsl-lpspi: downgrade log level for pio mode
76efd94d5d881410b9dd6df2d9380ccf845b995a spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
3c59cae0f4ac3d2e0dc2c71f1ec3dc95ee076fab soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
fd1996ebf811334ef9f15c854d603403853fe642 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
1d0cbbccafc8f9d4b0cb6686946e7a546696f224 mmc: mmc_spi: drop buggy snprintf()
394c18f48366195786df24b5eebe253a9ae7ed08 tpm: fix signed/unsigned bug when checking event logs
07e377053ce546d8ad75a56ca61b01a301b718e6 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
91afca3ed336921ecadd16e5bb4bbd2015ad0643 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
2fbad7feb2e998868f85ce4f1858e5708f80b1b2 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
4fa70d34ee6782617f289dfce22397fee9a2f8fa Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
70b6e7e5c22a9b86f2eeac39c56f161d9ab6d1c9 cgroup/bpf: only cgroup v2 can be attached by bpf programs
b41dcd05b47f6fed38cd226ce8713eedd0a9956f arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
2148fa41e8495e1b3eabb966994f415d6c848469 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
dfb0df55b8362bf7ad7d75cff6d6354d80640a4a arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
8b23835214dbda743aa3cac6b3e6e2fee7653c31 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
a25a0bc6d77c0b770b0c799b842fd20f82ea0780 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
1fce8362761c8b730c7834b7386df3374c3e32b5 pmdomain: ti-sci: Add missing of_node_put() for args.np
066ce90ec1f74985a0d3ef418142f87d16488cd8 spi: tegra210-quad: Avoid shift-out-of-bounds
978340cc27a035ea2bd9d0cc3a04daa1e943771b spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
5328f4862cddf5717e3d9ef737da8666b825254f regmap: irq: Set lockdep class for hierarchical IRQ domains
da48d2e0148d023e2ad051a568c15ba57ff77330 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
7d0dc45e184418ea0c40c7c5bab6efe93744d6e8 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
7f4e555af4cf7861141072d256badb7925ccf446 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
0ed4b63294e273cb62533560cf3d7f6c1093e152 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
ea679e78325a2777a7b4a24b221bfd95492563ed selftests/resctrl: Protect against array overrun during iMC config parsing
b26fcb08247f156be116e4daa50493c6b51ab9d6 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
a4d4d0228a23ece76c8847d464fadc4494791522 media: venus: venc: Use pmruntime autosuspend
33576070f92438e53386c17aa844590a3c3b8155 media: venus: vdec: decoded picture buffer handling during reconfig sequence
233d089928c8dfcfde7e036626d81ce078422b24 media: venus : Addition of EOS Event support for Encoder
6d2cb3206b79c8fef6cd63e68b2656c3f7a1560b media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
dd617e34b81e8e0b491830484030f4dc0fd0239a venus: venc: add handling for VIDIOC_ENCODER_CMD
f80f745d1cd3bf404f12f84421cd8bbd9636ff56 media: venus: provide ctx queue lock for ioctl synchronization
244b01621b472365ab0b84e64d43e01882f988dd media: venus: fix enc/dec destruction order
575a4cf092a2f0d78f556d45ebe2bd6e28463857 media: venus: sync with threaded IRQ during inst destruction
9a95c312c921e708f7acb61b52af06af2e3b338f media: atomisp: remove #ifdef HAS_NO_HMEM
8ae3bbce61a1ab60c40b061130588e0df3da1b09 media: atomisp: Add check for rgby_data memory allocation failure
03932efbf9664dfe03c40845895d1fbc6e860848 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
f5fde71238b18ab1ecfd57ecbb4be5f16f1c1451 platform/x86: panasonic-laptop: Return errno correctly in show callback
75bec3ed13eec37bac928f5e175964f910690f3a drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
45ee8f38c1ad3cda17e8859af791f3353605ed1f wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
af9b3c76bb8688767e88d66454bfff905ed7b949 drm/omap: Fix possible NULL dereference
2adaa6d4cf949ef405f935b13f117aa8f46e6320 drm/omap: Fix locking in omap_gem_new_dmabuf()
b4a46e5ba24998dd604f228ad7572057fb0bd5e8 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
c70fa1cb718fbdb80f58d07412c13545faaeb51d wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
37bb159792f2b15c1b5f4a0321440cc2099b9550 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
20312bd1c015376106e3e469ca91e1b6355c7be1 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
d2b229149380324d0f780b997cbf09ef1ac8b369 drm/v3d: Address race-condition in MMU flush
0eeaf7e309124aada67e3d726f35276bf4c5dae3 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
26106d9c0da70024a1f59bd929e0e2e22a6dfd0e wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
b6ba47df311c7e7f201031e0478caa714b2d8425 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
10f63bed7306ce9c884c606347760e1025e2c219 ASoC: fsl_micfil: Drop unnecessary register read
1a2fbff39d0e45c0ba3492fe9cc866412a48b155 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
2084309bbe200cd78eac818d0c39cce8105e620c ASoC: fsl_micfil: use GENMASK to define register bit fields
7bf3801a53935549d5949245e08a60707b34c6cc ASoC: fsl_micfil: fix regmap_write_bits usage
e95ca3552630a6737fbe8098398835000417c4cf ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
48771bc3a197b1d87c9cab55b8018eff1aaee2f5 drm/bridge: anx7625: Drop EDID cache on bridge power off
6236216475750c0aff63e7afc842641fb98c4a18 libbpf: Fix output .symtab byte-order during linking
f06fe7c892cb29cdc99d0412eb64e8360edf14f2 bpf: Fix the xdp_adjust_tail sample prog issue
0050a1108546baa4ecf6ee7464535385ea0fbd9e libbpf: fix sym_is_subprog() logic for weak global subprogs
429e7c08cf853d8915904a3f1f4a2a9949cab793 xfrm: rename xfrm_state_offload struct to allow reuse
c1f81ab1085fd791ab4ad4b729de7abe16cf3f70 xfrm: store and rely on direction to construct offload flags
7265b656dd2aa69800b79b0cc38a2d3efeff82d6 netdevsim: rely on XFRM state direction instead of flags
344ca3629639b08fcb607e0458a8112b749e205e netdevsim: copy addresses for both in and out paths
95b059073e4e3bcfbbc5f0756ceb7de1dddb1b22 drm/bridge: tc358767: Fix link properties discovery
8050dcc1f19b6b7907f7c7604a35bcccec9ffcc4 selftests/bpf: Fix msg_verify_data in test_sockmap
1ac643634eed81a85f44c81ebc518173a4569f8d selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
1c3cf2bb5a35301ac5c2b1ae4415218c68845443 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
229818482e12ca5c836fd76f1d4defb871923afe drm: fsl-dcu: enable PIXCLK on LS1021A
e734e2e6111d3bc069c2452f5db9ba6d1470f1bc octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
aa986430614d96ffb7152281ab72c1fe79e68e15 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
6132cb2eb62681470b0d53a75a2056057274287a octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
87052b60e7f2b4156166a4197f9deab8283696aa drm/panfrost: Remove unused id_mask from struct panfrost_model
d2a7e00f0383105abea679e5c78dd55fb7972c73 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
1b65099d00c3940ee2ddcec47a115dd4e15ccbbf drm/etnaviv: Request pages from DMA32 zone on addressing_limited
fba818028c3f7c994d7d97c0232d36038957c959 drm/etnaviv: fix power register offset on GC300
5a23581504473f47e4826065aec34c0d2a2904d5 drm/etnaviv: hold GPU lock across perfmon sampling
a386d0eaa44feef7670e1d4ddc01b5107b2b1ed6 wifi: wfx: Fix error handling in wfx_core_init()
c83f75a6047d558660492008cd9a4d9e488f264a drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
115a22306ecf2b208c44db8e3cfdeed012ee70bc netfilter: nf_tables: skip transaction if update object is not implemented
57b92d1b1c8472291c06073a327d7df2391cd716 netfilter: nf_tables: must hold rcu read lock while iterating object type list
70d6e9787eb9cd82a7def17fbe5f8eff5d078eca netlink: typographical error in nlmsg_type constants definition
b80c6c3175870a3f4e4daa64563155d8bd0ed46f selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
82cea224c7f8b4ea12cefb0e7531e7a71bc47106 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
14b193edf454355719244e17d455033ff9c15e15 selftests, bpf: Add one test for sockmap with strparser
460bbebd76d628183c7b6dc1a4053f3b613b600c selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
05ed590636908e91a89775aaced2a9bf97195605 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
289e05acd271a7ae9e24a5c48bfd88c26f2fee8b bpf, sockmap: Several fixes to bpf_msg_push_data
40c6a07429372df39d7393b5c0d1a1e812af6e95 bpf, sockmap: Several fixes to bpf_msg_pop_data
1121ba5f5c44a5dc2d0cfdaaa41b2cf9e05ff1d8 bpf, sockmap: Fix sk_msg_reset_curr
797492d134f652975d649f97aee3fafd110f3ea0 selftests: net: really check for bg process completion
b54a13b89bda7407b89a01bf70eb63ad7ebe1bb7 drm/amdkfd: Fix wrong usage of INIT_WORK()
4e6807c411ed7fb1e5a0c294140d8f9edd91479b net: rfkill: gpio: Add check for clk_enable()
19f6e77582b8510ec05cd3f33323b09661aefd45 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
401c168c9153862b89e311045d36380656244e5d ALSA: us122l: Use snd_card_free_when_closed() at disconnection
3ce6285c195259bfe59d192ebe8a385441b4ea5e ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
0382fb61dfa8f27acd0476a3e2f17d73b49755f5 ALSA: 6fire: Release resources at card release
cd3c934c9d2c73c0e703ef902724955d4f4d48d1 driver core: Introduce device_find_any_child() helper
84442cf8ef9649773f8070d32b1b8a74d9c43196 Bluetooth: fix use-after-free in device_for_each_child()
c1b406cff34ffa6c14d7ee6c16a3eaedca1f5d0f netpoll: Use rcu_access_pointer() in netpoll_poll_lock
e567650a454d196b720526ffe9bacf079b84941d wireguard: selftests: load nf_conntrack if not present
b987e6e147d38617adcab2df3b0547b350462378 bpf: fix recursive lock when verdict program return SK_PASS
a60a933cd0225e331c4a83c6ef6621ac4288e3d3 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
e74e28e385fc7d372dcfd83fe2b47bbabc7205ab pinctrl: zynqmp: drop excess struct member description
1223c8d8566a7e261046acd534e6e59b625b6cc4 powerpc/vdso: Flag VDSO64 entry points as functions
1fe35aa633247813424a8c6aab3e16fde0e5e644 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
db45aefb2429518fb2606c0db4c9b464beb5c686 mfd: da9052-spi: Change read-mask to write-mask
2ab9453607538bd8bd63bea5d1af96335cbcdb6e mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
f025f104a2af77833a679386cdc568ce3f0a6e63 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
3b9771db80bc7989f691f20bb3ab39d0d37eb0a1 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
13944644e4a6cb08e246631f11f4a78f353a8058 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
761d5dd6b0bf60e2ad4d22917e69fc39c45a5ea5 cpufreq: loongson2: Unregister platform_driver on failure
8388bba3d6ce399ad95aca061794608765aaad88 mtd: rawnand: atmel: Fix possible memory leak
542200fb2542fe9e0b3b774906ee154fae916f59 powerpc/mm/fault: Fix kfence page fault reporting
890e9590e20f6a5208a2e427bb3c88d56108107c powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
f718e2f8f756cd59e9ecc2182550f4d693e01695 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
8637b2796ecd24650a71ab02c5a304f61e6c519f clk: imx: lpcg-scu: SW workaround for errata (e10858)
22985b82571fb4daa3cd9882fbd88201375f4462 clk: imx: clk-scu: fix clk enable state save and restore
cbed362d940808fa850b00ecb6e3067181a46844 mfd: rt5033: Fix missing regmap_del_irq_chip()
502242ac8efce2b5b2f60f4308344366d9bff37e scsi: bfa: Fix use-after-free in bfad_im_module_exit()
67252b0c9f77c927b10461c317c0aaedcc9eb724 scsi: fusion: Remove unused variable 'rc'
53b303a2b14ea0c828c029758b37fe4adbf43e1a scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
afa4116f14e26f299d07c16d4dd8e27d91b15608 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
dd1c0799698a12cd0a1475c502c019eb92b8fdf7 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
da8b8b34bf2971e12efb2b9e6b9a5fdb5624ca13 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
dabcd72af47575ff8832c567ff9234b792ec57ea ocfs2: fix uninitialized value in ocfs2_file_read_iter()
bb51c2bf347e3b9104bd4f0b12d0660d7362793e powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
498ec83aa6f0acf4ec59c040cfc870c4033cc942 powerpc/kexec: Fix return of uninitialized variable
2b291250197a0c83b6569e746559244a47316158 fbdev/sh7760fb: Alloc DMA memory from hardware device
afb6539dcb5cd66254f01045e88ea952c8015baf fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
1af4e66b1169212887217ce4ad91e48af5c46665 dt-bindings: clock: axi-clkgen: include AXI clk
e9b051325901da1c94626b1a5ce51c12f779b1d9 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
ba782e9c2fecffad080aa89772c0dd5ecdcb51e5 pinctrl: k210: Undef K210_PC_DEFAULT
0a45db6f63877519749d1abdc356c780a4dff6b7 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
f2a1b1a7cfebee359f1c1eb944ddf17c91761bb2 perf cs-etm: Don't flush when packet_queue fills up
2d168e12f350aa739a8bf4c97a54ae573188d9b3 PCI: Fix reset_method_store() memory leak
ccc8a48783dc6ff63d4f624436199ff3e05fc8c3 perf probe: Fix libdw memory leak
4241facbc297e836fb725106ed29a6e4602bf053 perf probe: Correct demangled symbols in C++ program
e5ceaf7c93496eb22c5eeae942703d908e9e2edd PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
5cda35cb499e1bb8f15a5db2b7a9eea2117df0cc PCI: cpqphp: Fix PCIBIOS_* return value confusion
1f3166b7834e8022aa97206631aaabb1ed9d3214 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
71c659efb4e631d0dd792baac9209b193c21f780 f2fs: remove struct segment_allocation default_salloc_ops
07558da116f4ce85f544d18a12405b5321181fa2 f2fs: open code allocate_segment_by_default
4a96dc52b21a461c9399d835e76f4c9aa70707b0 f2fs: remove the unused flush argument to change_curseg
2abbe5161ba5e5d5f4f2241c3dfdcc69a755c301 f2fs: check curseg->inited before write_sum_page in change_curseg
0ed2c1d1ce919c6f6c0d5d441c7b3f6c0684938a perf trace: avoid garbage when not printing a trace event's arguments
21cedabc32552a6494f8ebead9c856c5c4683285 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
e00dd7b544e67415a8ad7479768ff51fc94cb902 m68k: coldfire/device.c: only build FEC when HW macros are defined
f3c4b99f9ffb1f24fdf55b17af7d1d10a047a96e svcrdma: Address an integer overflow
470b7a2a0e138894d502fab606b76fa27ba4e0cc perf trace: Do not lose last events in a race
43de00f57fbb70a18f7cdd3a7ee43f1eb598a082 perf trace: Avoid garbage when not printing a syscall's arguments
7072e173b34c9937ba5c0635d7f16d93f9250172 rpmsg: glink: Add TX_DATA_CONT command while sending
e8f69f1094212a29286d1c6774fbc755a79802c1 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
6895af9ca5f789bc32ed53a2e7390422f11c11fb rpmsg: glink: Fix GLINK command prefix
ccd22a8b45d99ea5408299d6240338537724e96b rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
6b0491cbec92f71e2e6068a97eb1b921dc669d82 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
2c3742860f0a6dd32673d4aa714b2b69b995a8dd NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
32574cbd3bb572051d3008e160f0d4e399ffece5 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
535c8044c2f00937b49475e6c79ab84b35fa925a sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
938d3d82d541b895fc9816563f70834e88512283 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
269d7d82f2510d623df117621be1ac4b814d7b9e NFSD: Fix nfsd4_shutdown_copy()
d62d0ead6de903d511b6ef32ad710e9c0940514b hwmon: (tps23861) Fix reporting of negative temperatures
2207c2c005b25938c80a6c135395cf0fcdbd04fe vdpa/mlx5: Fix suboptimal range on iotlb iteration
6bcd366838f0380915584fa88d02d062ba497388 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
c3f391be9c5a6ffe54a5ac714f7fcd4d5867e0a2 vfio/pci: Properly hide first-in-list PCIe extended capability
b4f0904e8e5456eaeacf270bf55ec0fb9de3abc9 fs_parser: update mount_api doc to match function signature
3440d58fa527996180c2b107c502e5d0774354b7 power: supply: core: Remove might_sleep() from power_supply_put()
6bdb4b76f9d06ff7b7b92f6660c4b87da5508b08 power: supply: bq27xxx: Fix registers of bq27426
0c5045709a49380b93b281679aa6a2bc94be4d32 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
b1149f072e784136d17dc8904170b56e12144b28 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
0d0235a45df3cdb66e2619b1a3ec4f5c0a45a1bd net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
047f7aee53133b1865486d47885e3dbfb3505aea net: mdio-ipq4019: add missing error check
92c98869d75f5008f9d6fc42453b91b4d58a38b1 marvell: pxa168_eth: fix call balance of pep->clk handling routines
5ca773e4c2044a8a2994114a931b7a134d8f689b net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
497d4612e3e78be4105f96c444f8e2e126ea6526 octeontx2-af: RPM: Fix mismatch in lmac type
d47f6c12b35e756086bee1cfe33ca3249ad0c151 spi: atmel-quadspi: Fix register name in verbose logging function
3e1afd90a84cc3bf9738270e1fee5787437b749b net: hsr: fix hsr_init_sk() vs network/transport headers.
031d5b9fe295e49125e024adb9a1c6d3497cea26 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
33ac2594c3054dbcb0e7d5bef4b367c07e2ce7ee tcp: Fix use-after-free of nreq in reqsk_timer_handler().
700cfb152863a9ceb28ff9b1a35e7f021cbb576b iio: light: al3010: Fix an error handling path in al3010_probe()
f338ddd0f446b63241145e27ac7d0e21b95a4176 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
4063dc63b90ae31f41b9c34fab8fbe557364cd3a usb: yurex: make waiting on yurex_write interruptible
83f4e2381c80c6a689aa86eb955d7c0e2146d329 USB: chaoskey: fail open after removal
1f263704838fc8c5ef431cdef27cec6995393ad1 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
127257495d2acd108a555d113d1385b77087529f misc: apds990x: Fix missing pm_runtime_disable()
ef866d93fabf84fe0834454150a8c1d7b12c8696 counter: stm32-timer-cnt: Add check for clk_enable()
4a7dbcaae173e0eb8f83e399ab231bd9c467efbf ALSA: hda/realtek: Update ALC256 depop procedure
5269c9526d4872e0ff26a1904876b7b337ea24e6 apparmor: fix 'Do simple duplicate message elimination'
8ebbc35c61ff1aec20b940b205a51b3312dc7a09 parisc: fix a possible DMA corruption
fa0dc0e15d5775d8ce22b6c5f429117e4e59d804 ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
1b187d950d54817e35979976bf597a26d0b41f94 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
687df4f992afcf39cb148c96dd7c27b4b080085c ALSA: usb-audio: Fix out of bounds reads when finding clock sources
1ef6ceb6f46774c0561b9a49117f18a9d7a41233 usb: ehci-spear: fix call balance of sehci clk handling routines
f1632817fb80715baee4185268de9d672b845598 Revert "drivers: clk: zynqmp: update divider round rate logic"
6dd64b437308eb9d21ef69b630ef174ca8b1e60c ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
9eb7441e1a6d3d029f209405910d8a62acaefe7c soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
925b3358a7a68f677f61597d0b6ae4ff2605a038 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
372550f028e500e434ef0d3e6e29c3ede6cbc457 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
b58a43a19e48d35f7e17afff75f89def36df41ac ext4: fix FS_IOC_GETFSMAP handling
f3c629936a68e3ca00b985cf1073e93b02abcfc1 jfs: xattr: check invalid xattr size more strictly
10419e3e595c74478a7c55bb1cadf41962c5dd17 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
eb24eaa7e5f4a941040a31b5516f800127920c77 perf/x86/intel/pt: Fix buffer full but size is 0 case
dd3da2d1883c2e08e69889085531f2fab0cc8763 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
9c723d40a39fff7c3cc3a283ff2613c1789919b0 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
059de8061399a77097c6bf0e3deb74a114fcbe59 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
af2d4c27e22a5fe69bf5e6ccd66bac1e698dbd5e KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
62e97a069024e41155dbd4c4c9fb7fb8b093f309 PCI: Fix use-after-free of slot->bus on hot remove
977aa3f9c19c2de20f4b19d2b8ae2dba43cbeed4 fsnotify: fix sending inotify event with unexpected filename
8191f94aca048e1dda22de45d4884052661b9010 comedi: Flush partial mappings in error case
fec669a6c54de4ae2d0dcb5c209bc5765ccdd696 apparmor: test: Fix memory leak for aa_unpack_strdup()
a6006b76d3e8db867ac103bc3283b7deb9113d0d tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
067f0cf5d402bd3a918179de596f80590e7d9d70 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
f7df16143ee662883e4e7144b03ddc30816f0083 exfat: fix uninit-value in __exfat_get_dentry_set
c661cd2906e32d455658c4e555f107ee729c960b Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
b7a010619b10bccbbb068d2819f08cd3043eba5f usb: xhci: Fix TD invalidation under pending Set TR Dequeue
d56d06e78e25f4f46bd7fda2a3a3898bdb395463 driver core: bus: Fix double free in driver API bus_register()

--===============4526340434237784178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57d2b145552a-082ae482ccbe.txt

7b726821f2350fb53bd3f72b9043e474c33a4a9a netlink: terminate outstanding dump on socket close
db0edbb6b45fecba4cfbd7f8092c61f3084b1560 net/mlx5: fs, lock FTE when checking if active
4623e673b441b3635b5f80aee51a930205ca2984 net/mlx5e: kTLS, Fix incorrect page refcounting
50ee8450a0d8ace0b6ad01e16e1f3bff95def418 ocfs2: uncache inode which has failed entering the group
0e708c3c4fe0c94d97dd8a694fb0570851b86350 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
fce308c83e2b91d77ec452ec3def012a8e8253cb nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
3787143d77f1257d11fd12b14ffe7379cafe714a ocfs2: fix UBSAN warning in ocfs2_verify_volume()
ac953fc46045703e350b88212523f3ea31f849e2 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
dece7060cf344d060dbd8f2c896b1da5b12f0f99 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
1af23c22da486cf7bdedc50165ac17dac27368d5 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
5d7b3b3ca47a42b31863df64602905a957980fa0 kbuild: Use uname for LINUX_COMPILE_HOST detection
8c28059f6ad3378d7e781c37ce719d719273e3a6 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
0c4138d0b4d2a73828e9dc72ea9bc25b1a06fc36 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
92c18ef1970f155869d7f3026daa41bef2f2dc3f mac80211: fix user-power when emulating chanctx
addc7a5f0d0ec6ff1924e54a16b5258c003902dc selftests/watchdog-test: Fix system accidentally reset after watchdog-test
76637284a95d990287d4235bb823cdfe038a66ad ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
f2e1db4c65ca1422361b3c31db0b46b332f5e9de x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
b39f3d225af3ca63ea1034e6359b49e90aec0b35 net: usb: qmi_wwan: add Quectel RG650V
71e8efbc20d03c83418aef453cc833b420877782 soc: qcom: Add check devm_kasprintf() returned value
c825a713eecbfc9b82730d41250152f03a25c827 regulator: rk808: Add apply_bit for BUCK3 on RK809
09a8321596f1f6d84b6283332a142442625d7119 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
ddd1f36a2fbbf79798e785cf4adc12ee4d73eb99 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
ef87c92ed24872ec444741a3b211f678fdc2108c proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
8abb140284ea55c5ee4b928d48d230a4d35cb760 ipmr: Fix access to mfc_cache_list without lock held
60ad80e9a6555808dea0be10af9a4dc1227d8eb0 cifs: Fix buffer overflow when parsing NFS reparse points
d4fe80b72af72714613d5124def60c2e3f476682 NFSD: Force all NFSv4.2 COPY requests to be synchronous
45d044ea9595225e49373f7cde80c62097abec79 nvme: fix metadata handling in nvme-passthrough
b3f0252d4ab864e258d00c0f10a750429c389e08 x86/xen/pvh: Annotate indirect branch as safe
efacb90058711d75bf0f522e17c293b638cb0e42 x86/pvh: Set phys_base when calling xen_prepare_pvh()
40d3abff7b4e3dc3c40e779f652a11878251b264 x86/pvh: Call C code via the kernel virtual mapping
31169df72bda93ea545f0d227c3f875396c43237 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
a615d6de921d081bd9757dd4af9c1ef4112ff592 initramfs: avoid filename buffer overrun
ac9aa52d57ec56d913c3a8d05116f39daa889d38 nvme-pci: fix freeing of the HMB descriptor table
4bf6bace3cd33c616f8f34f1721d0475911493b9 m68k: mvme147: Fix SCSI controller IRQ numbers
40e328e985a45231e5b22d3178df1741cb1deb25 m68k: mvme16x: Add and use "mvme16x.h"
2bbb7c5a83c9987d945fd61fa32b3471c04a47e5 m68k: mvme147: Reinstate early console
184932908d74abfa40b1f9551c468ea024fd0d7f acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
51304829b7e68e0d3860fbf87e1e6944658ca295 s390/syscalls: Avoid creation of arch/arch/ directory
b91643be5797c330bba86be35c561ce0e2139ab3 hfsplus: don't query the device logical block size multiple times
c7acd7a578945841197a9086bd5420023a94484a firmware: google: Unregister driver_info on failure and exit in gsmi
6624e757a088d1ffe56098e63ac3a840dbac6777 firmware: google: Unregister driver_info on failure
38407d56f7e41badee309a8d7880d00040957a06 EDAC/bluefield: Fix potential integer overflow
c0e785bcddecc50f983d81e8143e4254bd28bd3b EDAC/fsl_ddr: Fix bad bit shift operations
7d2528c699b9363429acc73d4f53c2013e2a902f crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
4758548167c5239398dae626aa1af6a612c692a6 crypto: cavium - Fix the if condition to exit loop after timeout
ea3f48684d889e4dacc2021741e03c956767c61a crypto: bcm - add error check in the ahash_hmac_init function
b050917735e32d1ae8c15d4a7feab6935e381e20 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
937192afbe42b34141cbcdc3dbd9aa6b25783ede time: Fix references to _msecs_to_jiffies() handling of values
407fcb1e8fdd77d2eb5cfc58c6586c76be456693 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
970beb5339bc85cb4f2adb1f3add950fe3518a14 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
e5b1d3abc5d5f995fea43a95f11f11c101d9ac83 mmc: mmc_spi: drop buggy snprintf()
4f9f74931b7fd244791de6b9b1755dfcc8c61ff8 efi/tpm: Pass correct address to memblock_reserve
b6e4c18e1bd83c5d1f8af028dcf734fba4b0cd6a tpm: fix signed/unsigned bug when checking event logs
8dcf3cc2493bbb40f13902965bfe34c29a483557 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
0956bc9ff69cbe609994fe155fc8fe3ab7ad12eb regmap: irq: Set lockdep class for hierarchical IRQ domains
8036319c88d96ef62fa0d3f731f771a1919a8def firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
ac612cdc9bc09839cf9dd9f9263ddec8f887b716 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
573083d55a46db670d56a5c9f8357e82762856e9 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
540e84b0a81d927d3474f939e9788305c87f7ddd drm/omap: Fix locking in omap_gem_new_dmabuf()
cf09af9217deda625a9db59d6ae37eff78e113da wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
4c63a91dba01578e44eba6e581a5dd790329e159 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
28a8d2a0eae2b26721b4647a7d470b4611852271 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
a783bfa0420c914d7757df43979fbd47725d26a6 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
a208335812e0c3e5542ba801526a16789081582b ASoC: fsl_micfil: Drop unnecessary register read
97ac5861e9aaa187501bd8e0c8f0f54c3802603f ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
015bc536d83f98692616ed07575b47dd226a4af1 ASoC: fsl_micfil: use GENMASK to define register bit fields
3e2398fbc1ea0bc436ed199283501bdef3b9bbfd ASoC: fsl_micfil: fix regmap_write_bits usage
e2c4c23ac1a655a2aa5f3248ff1f4fbf444d60fe bpf: Fix the xdp_adjust_tail sample prog issue
f0e997ea9df90f8268255a7ea13bb7d32ab437da wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
8d222ef637bd0028a2df3146a1c8f280aedee35a drm/fsl-dcu: Use GEM CMA object functions
f4e3d4925861d1f64f69d5ee7d7ace9c12837e82 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
f67f23261fe8bac9be0cd2e5ec99c889f1cab1a1 drm/fsl-dcu: Convert to Linux IRQ interfaces
40107f523ba2529f444e0c6be9915dbc6007845e drm: fsl-dcu: enable PIXCLK on LS1021A
dad0c3949e9ee52fd141fbde3fbabb18141a1bdf drm/panfrost: Remove unused id_mask from struct panfrost_model
2f379c9d0e7144770471906143b4c7818cacb37a drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
3fa4ef00a00c3d43aab980164d36264a1d419f05 drm/etnaviv: dump: fix sparse warnings
bfd9e79ebde5e9d763fcc95fa72935237f3214c7 drm/etnaviv: fix power register offset on GC300
e2b8148456ef607e428650421c08bb31b55f232d drm/etnaviv: hold GPU lock across perfmon sampling
9825401a3568dc6f4a6252498219863b63bb1fa8 bpf, sockmap: Several fixes to bpf_msg_push_data
3ce2608df1c47598f35bbded96b5ac6427905d51 bpf, sockmap: Several fixes to bpf_msg_pop_data
13686bda9b4dba5b647f293b11e080b73297c58b bpf, sockmap: Fix sk_msg_reset_curr
55f408b7d4400365d95912fb32c1a5a51533b5b4 selftests: net: really check for bg process completion
53cf87b3d5e416699c247f81ce5fbfaf7c7c98c7 net: rfkill: gpio: Add check for clk_enable()
643093ce556b8ca048c62f628813f71ac48d1c55 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
3653073541131d479c7ae8a8d8a25618fc1b355d ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
1e83eb7ff21ee3fcd06b426c41fcbfc549401a82 ALSA: 6fire: Release resources at card release
a67cd0c3c6c0aa312551f1e93f880f68fde69620 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
5e928236d127cbe3956b052528457975349732ed trace/trace_event_perf: remove duplicate samples on the first tracepoint event
07f98713cabcce34acd5becf2fd299814f7cc888 powerpc/vdso: Flag VDSO64 entry points as functions
aab79bf06fe787edf14ddca16781cc577f0de909 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
d4811dccba82627c0780da4369cfac297ca608f3 mfd: da9052-spi: Change read-mask to write-mask
22806ba78da86ca90c88998a230156001574467c mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
7062d59527c437c3e6f741dd67a06c860b641c49 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
d79503aff0c71ae6e096f60087dd73ca0724665b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
c72b5fed84c97d261d9f88dfcf526605bc837e7a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
425a327e86b55722c9c0503199d60124319cd66d cpufreq: loongson2: Unregister platform_driver on failure
68ebd81551802af7ad630fe4030dd7ca0e47a5e8 mtd: rawnand: atmel: Fix possible memory leak
078f5499b9b97e274de10749e7ed7d2fc391dcc0 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
04996e700a2eeccbe1fb09248ea29f36c26b39b7 mfd: rt5033: Fix missing regmap_del_irq_chip()
57900c4961fc160ad33a1b45e3a26d195c2d2549 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
a14281e72d37458f73846e3527f2a1faeed1a897 scsi: fusion: Remove unused variable 'rc'
18d53d313fec600cc92224ead0db2a39f6e66ddc scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
b88571d0c98d35d81cb4c0205d42f80054daaf6f scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
e881ab7e5e6e47623a1e3c522da7fdd1d0d5d2b4 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
51abb258601d644bec8acb587d0cc3242ae92b5a powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
3a2dcca86e29e033745e3f9b98ec181255ce233b fbdev/sh7760fb: Alloc DMA memory from hardware device
c77cb2a675542a3501cade32bd9aaaaae8a40958 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
b0c01e172a70f98ed71d6ed667eb136af843c0d1 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
9ecf71394dd662264b1c8d73c4e59b77b7bd3a0b dt-bindings: clock: axi-clkgen: include AXI clk
3363496b1a22a7b003e82f3add7dec64a451554b clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
63331e6404bbb32304749b755b353278c0abb5e8 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
03ad5a402cf3b942f507360ac15c5c15fa118569 perf cs-etm: Don't flush when packet_queue fills up
5836dd5a9200bd1e0115de01613ebd98e2e107e4 perf probe: Correct demangled symbols in C++ program
ec5a555dfd6032969dddf1bdc5514ff655711abd PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
d3d24700a260897e97332b2e95b6fe7abd8795f0 PCI: cpqphp: Fix PCIBIOS_* return value confusion
24dca2af339c6071b73cd2da76babe9973b58e08 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
16ea737768b3a04521af81ff6e21d54d12ea6eee m68k: coldfire/device.c: only build FEC when HW macros are defined
410efa1eeddefc0c21eddf9afb31f8e7c7acb846 perf trace: Do not lose last events in a race
b61dc400cd6856d5e3d379459ac4d814a4636e4a perf trace: Avoid garbage when not printing a syscall's arguments
0005d7257dc06db04e808ae54e7cd6c4bc9755a0 rpmsg: glink: Add TX_DATA_CONT command while sending
1ee5bb8d765a50e9554268e446394d2c884cb27d rpmsg: glink: Send READ_NOTIFY command in FIFO full case
9b669e459bcd926920187971b5d18ee69e0ab146 rpmsg: glink: Fix GLINK command prefix
a2697f493988c34e1651a10d9a5394112411c1c5 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
7da5b2768b14cde3d71e098bfd586833dd41c87c NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
6f6eb9b5a9a5a51166da9654e6c3d4742eea40ee NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
115fe5e8b0e5ba0a24d90146679b3f6cdd3dc1b3 NFSD: Fix nfsd4_shutdown_copy()
f8dfb291d59392b52efb31ec33864eb49c58496b vfio/pci: Properly hide first-in-list PCIe extended capability
a8450cb49711d73f1955df03c85a5b4734119575 power: supply: core: Remove might_sleep() from power_supply_put()
45e6a57e159b53fa1e936bfd466d7b644b4605a4 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
6c5f46a27fdcdea383176c803b6f7dc4c2843e95 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
c4ed7bbcb6790dc6b928e545fd1af916f18c5c5c net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
9b3f26012b1a54a4f8a0905baed503b324029969 marvell: pxa168_eth: fix call balance of pep->clk handling routines
4372e7a7bc798c877ac465e457e64398514fbec0 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
db196a9f208db3ce12aff326f9ed174eb5420811 ipmr: convert /proc handlers to rcu_read_lock()
301517fe392b938979b13685b675a31e06477c85 ipmr: fix tables suspicious RCU usage
75ebb9205e777683c8c5b3cfade363f78db5df00 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
4c6492b69b4d8a614556224143b760f464df6c17 usb: yurex: make waiting on yurex_write interruptible
e74d0ea70202639aebb290f03645c40b1348e63a USB: chaoskey: fail open after removal
2c7d90e3639e3a72944f406c4a6ddf206920ec20 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
3401e1112ab07d80190fe4633c57f6699d6c8180 misc: apds990x: Fix missing pm_runtime_disable()
a38dac97bf36484910cac6b084ff25f4a536a79f staging: greybus: uart: clean up TIOCGSERIAL
33203f47ce9a07d7d45843f1d3aaa1f86cd99ff4 apparmor: fix 'Do simple duplicate message elimination'
956d3efaea38ed790fb06ce38b6f7caf704886f6 usb: ehci-spear: fix call balance of sehci clk handling routines
bf68b220656cc12dd762ccdc646de961ddc5b49b cgroup: Make operations on the cgroup root_list RCU safe
bb300a913a64f1265b0b1b669d0a1290bc7eec07 cgroup: Move rcu_head up near the top of cgroup_root
17ade7151e187bd52b9d27781a8c56ae6c119c60 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
ea4844044ad8f0d23b1aec9cb8501c1b1d1e5e85 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
41ca68490be6fd796afaa6ac45be54610121104f ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
e0fd5bfcc900b32fcb5388a363d75aa05feced77 ext4: fix FS_IOC_GETFSMAP handling
2da5d5d2caac1bb5143ac38ccc940fc98256e024 jfs: xattr: check invalid xattr size more strictly
a8e2db742e0694bec4e9fa979e8d187cbba9f467 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
eae12a5b2089e1d22c04849bc3e8ba56ce672ea2 PCI: Fix use-after-free of slot->bus on hot remove
8d6e82ffddbb87e74b8e0003dbf56c0c70f421e0 comedi: Flush partial mappings in error case
9e7818ef213fcb2762a753c3588db63f4be708ce tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
c6b07d19f5ad6f0ade398865c101de12ac991f7f Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
4089bdefa9cfc8723ab015a00fa0ced7d8d48e60 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
71d2df153ecb984520b09b326c814c1cb92864b6 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
5c43f7c829610d90a3e9d97823e26f179f4fca21 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
38ebf717513718eac997be0c7cdedd606e1bbeb9 netfilter: ipset: add missing range check in bitmap_ip_uadt
950a588758b1e4ec82e288969bc634e5aebc677c spi: Fix acpi deferred irq probe
fac8decf1457383dc3187abcb347f7591f40c581 ubi: wl: Put source PEB into correct list if trying locking LEB failed
6658b4b5cb3558f55f1a03b62dec3ce49c14bcc3 um: ubd: Do not use drvdata in release
f80c0131800c104c4edcee1db5996583827e1b44 um: net: Do not use drvdata in release
3c5a2249fdc9c059021ca135743a3ecad90caf48 serial: 8250: omap: Move pm_runtime_get_sync
4e8fdb27bad8d95576780908748aab95b3139ed4 jffs2: Prevent rtime decompress memory corruption
90081e19b78bddb9b248887ce2944fb58eb9717c um: vector: Do not use drvdata in release
760fb3f9082633f2e1bad94649956676502584fa sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
9157f953c402c4af75cf7925fc7ada5a813ce00c arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
bf7244f372eb6bd8d27bcd20ca068305e3812869 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
f26988dae6bfcfec793d3e1dfabb4f024e3524cf HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
082ae482ccbec5132fbce6367202e7eb899e98bd media: wl128x: Fix atomicity violation in fmc_send_cmd()

--===============4526340434237784178==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6f54c0fb3a7d-e6e3ec998818.txt

b19406519f123fafcf15415e5c69ff0ac094262e ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
973a9b5e42479b423aa1fe38eb3da88605a3bc15 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
97706ea5bbb67d7a9665544e97a46b137173b482 ASoC: Intel: sst: Support LPE0F28 ACPI HID
449b649096c9fd81e38b3be90d0e26d51bb688ab wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
732d10249b85899ce53a64e2a124a5eebcd3772d mac80211: fix user-power when emulating chanctx
d003bcd0032a2851ab98f6675e46a1d2811ccbb7 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
ad25bb434ea6284c86c92d245b91b138697c294e selftests/watchdog-test: Fix system accidentally reset after watchdog-test
a5a0070f55d08cc88a37c7e5f9528fdfe1854363 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
3b4735dfff093683d24cdf892fcd71c1b75ab227 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
b5626b804de939626cd1fcb38f9af006e7454fb8 bpf: fix filed access without lock
c1d6eac996a34617ddf777cd574e35322803d989 net: usb: qmi_wwan: add Quectel RG650V
da6e1acff635278f74a98261c0a4f6fa03c29380 soc: qcom: Add check devm_kasprintf() returned value
138cbe24ede5a48d822817d36c967bb7ae883b23 regulator: rk808: Add apply_bit for BUCK3 on RK809
45c820b3bd682618fa9a8ac48885c6a29987ee16 platform/x86: dell-smbios-base: Extends support to Alienware products
b532f7c35071865ff94ba192d005d7125b530db4 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
ead4a0a4d3f19f6020519d44a52db524747dae79 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
7ecbf6cf7e2b89215f851d3709068a91f8835ee0 can: j1939: fix error in J1939 documentation.
d7e48a31f81d8eace16b83675845e8380e912daa platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
176295cb3dc981a48358ab56c94a9f002796672a ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
bfb2c2475e457485a5d71de1b28fc1f7ee4f1389 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
29d71250065484ede589a025cfb5fad57aaf4250 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
6753ffe8f79ae33e723ef3a50b431379c48c4cc8 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
29101db2a2ae5cb7534724e03ffe99870d7d320f proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
d2a99f7acaa431d1d4f0d7b817e8ad74058710ca ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
130423d7fb241419f4696234d49bb267c3bf6502 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
65ee9f27a3f22c7bb6fc8f48fcd57bec19386451 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
5ef00065492867a66f5566379d97dbef07eda136 ARM: 9420/1: smp: Fix SMP for xip kernels
52e455c2d60a78d8c0974aae04a3bcfc3193e290 ipmr: Fix access to mfc_cache_list without lock held
ec5e92132ec39c01a863579db9bcf7c1a89cfb89 closures: Change BUG_ON() to WARN_ON()
8ab59342aeb7d1d0214e22b2363897a94159d7af net: fix crash when config small gso_max_size/gso_ipv4_max_size
604e95a74b897f29279cda535d1e144adb9ce8e2 serial: sc16is7xx: fix invalid FIFO access with special register set
bbfce12355c2e9324004a5eb650d8854cab5715a x86/stackprotector: Work around strict Clang TLS symbol requirements
07fc5b75a3fd6c79114c42f710804ffd52636c30 cifs: Fix buffer overflow when parsing NFS reparse points
6f547c5579851a5e1fb968d9106d8f41548d5240 fpga: bridge: add owner module and take its refcount
1e3856c4fa362f11974396a33c290da03c4fd2e6 fpga: manager: add owner module and take its refcount
474c50a730e14c246017ee44f6fc9918fc8eba0b drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
7a72a2f7f25ff16906f1f550aea2c3f94d548edd drm/amd/display: Check null-initialized variables
012ae019b0170afc8f93e4f72753e49c3c3db6d9 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
6680e45d5f2f49d5f487a7fde1196df87c99805a Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
f35cf85f604f1a41b4c2034ac0a955ba1331c22e fbdev: efifb: Register sysfs groups through driver core
52851b91858b529bd041fc90c5472b14f9a879f9 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
a4048a231e313179a70cd0710b7e41ad46f41793 wifi: rtw89: avoid to add interface to list twice when SER
14ff53dc55985a70fbf9d3d4c7b2f7feeae891ea drm/amd/display: Initialize denominators' default to 1
ab84e84f6f2434374de57acb8b802875738a1b5b fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
09d902de79908d84b25c00e2a4c471b743358d48 x86/barrier: Do not serialize MSR accesses on AMD
d2d2001d0965dcfe53542bd83e30ed6f21ef4eda kselftest/arm64: mte: fix printf type warnings about __u64
a34ae45a2e526038070bfd39813a58b22276661d kselftest/arm64: mte: fix printf type warnings about longs
b4904c6fd207c0c10b59faf0df5187e7b73e1942 s390/cio: Do not unregister the subchannel based on DNV
08c52d3bba9380ead33365377ec832d7cacf7faa x86/pvh: Set phys_base when calling xen_prepare_pvh()
81be3e03917ef30ea2ab1cb01b9c7bc114004d41 x86/pvh: Call C code via the kernel virtual mapping
78adc48c0c498278342b903f5d2b5e2f94641769 brd: defer automatic disk creation until module initialization succeeds
5a476b3930b54729d5c8d2375f7ae12df206b9c0 ext4: make 'abort' mount option handling standard
8e4bdad353990a121b6284736ce6eba090f297c5 ext4: avoid remount errors with 'abort' mount option
15bbb7835d30985ea8b58c5e0e2e78ea8f099aa3 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
4a8a8aa817a5b1938df1d96f9ba6cd90f42b6cd1 initramfs: avoid filename buffer overrun
1b4626de454f50127626779092929493d923d989 nvme-pci: fix freeing of the HMB descriptor table
5bac873aba246ab9c2baa3549416f568dd9c124b m68k: mvme147: Fix SCSI controller IRQ numbers
0c34f7a62ae07ee57d2244c88307890c31dbb2fb m68k: mvme16x: Add and use "mvme16x.h"
ba4b147098ff067eee1631dba3fa36437c753580 m68k: mvme147: Reinstate early console
26ed8bf1658172fd8f25e99016086858952c119d arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
adab941ec741ed3551e6b6c75ad9d8425951b0a1 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
95fed02317fdadcdd6093accd8de20cd4d69ed1c cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
fe80fed93b9dae693e6737afc763e777db0f6d46 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
2cd9251c0090aeac62144999726e5febe2243e1d block: fix bio_split_rw_at to take zone_write_granularity into account
2fff048ed4f0b8f7ddc6062cae2d65e80a694747 s390/syscalls: Avoid creation of arch/arch/ directory
730a529642d3c64552c7933f0eb2a9dbf633d999 hfsplus: don't query the device logical block size multiple times
837fcb1afeb49c92e18e763e705ea7d533b2799f nvme-pci: reverse request order in nvme_queue_rqs
65724ac81bde098bb3f6f1ed0ee7984f00061430 virtio_blk: reverse request order in virtio_queue_rqs
1c00b45d9d3eb5a52894f50fccc330d6a255770a crypto: caam - Fix the pointer passed to caam_qi_shutdown()
9c99669577135da131a80549bf2e340011ef1af8 firmware: google: Unregister driver_info on failure
5a6514cdd6afd6e2f93e4e96b02d85d010eb8010 EDAC/bluefield: Fix potential integer overflow
46136e630ca5beebfda7d13df5440a006742838f crypto: qat - remove faulty arbiter config reset
184a6120dfcd9539260f45cee17f84284dc3a241 thermal: core: Initialize thermal zones before registering them
9e10b27dfbbd8278a728f9ad91865b161404f068 EDAC/fsl_ddr: Fix bad bit shift operations
2d7a52b329e40a3e14e3fc860d5dbb38c91cbcf5 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
da0e38957b7016c1191ba21b4380fcea178cb937 crypto: cavium - Fix the if condition to exit loop after timeout
7be622614d7b995c950384b88b724c11c623c079 crypto: hisilicon/qm - disable same error report before resetting
8d5b334dac6d38bb1d2ad747018738329d53a98e EDAC/igen6: Avoid segmentation fault on module unload
e48d292163334f130cff03e3e55998e9569f21b2 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
04056a22557d70ac68d1e618534c7e1bfc5356a4 doc: rcu: update printed dynticks counter bits
e923d5bea371903bae07bea3eee6748f8fb1f160 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
c393409486bcf9d34716f59b67d80ba6f72debe8 ACPI: CPPC: Fix _CPC register setting issue
87fda5295c58e4ea977aeeb189bca90cc2c86a5a crypto: caam - add error check to caam_rsa_set_priv_key_form
ba97faed415cf38307b6cab3d0f79f2e0125ac66 crypto: bcm - add error check in the ahash_hmac_init function
d14d7758ecd6a84a16074541ef8034a991df0a96 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
340f157cc649a3ce999e0c75198251c6a3059174 tools/lib/thermal: Make more generic the command encoding function
8c84709a462fcf2cfba03f57c02c8494d5e9fa5a thermal/lib: Fix memory leak on error in thermal_genl_auto()
6a7e66243e31a8010d3c20d59647a2f44ef4174a time: Fix references to _msecs_to_jiffies() handling of values
07505c64cfd437648337573a59217578c7837eea seqlock/latch: Provide raw_read_seqcount_latch_retry()
509a59d901d950f9f5e4ab21eef107521ae0b8e4 kcsan, seqlock: Support seqcount_latch_t
fc39ec51e205e1ee1c7c0336595cf24fbbadbc60 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
22b74a7d8e1afa60ae4e60e052590abc41237054 clocksource/drivers:sp804: Make user selectable
5ced08955f05ec45e1902eb7544302fcea37895a clocksource/drivers/timer-ti-dm: Fix child node refcount handling
8dbe8fd70d5e46f332da26815de5dbe2020700d2 spi: spi-fsl-lpspi: downgrade log level for pio mode
adf8c29d1bd0ee14f683f86df19cdf59759f5567 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
f4f4747c4475c8366da88e1ac23ef2a7de9e4b87 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
7a84e506c0e26e8beab4752ac25c3500c5bb0777 microblaze: Export xmb_manager functions
378fc1ba18229273d37a862d92268b51f3ce751e arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
dff23769308296795fee178854202d5afd5e10ce soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
8a964413e1b6532157700affcdfcd0a8c5c3c445 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
603368f762c77c7439a515c6af2b60735a14ddcc mmc: mmc_spi: drop buggy snprintf()
ec631b731faf95c49aefbb86b55973a7dc80077b tpm: fix signed/unsigned bug when checking event logs
0d674e430fef56db25b2b8baf4dccc011c1af02d arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
727e5d266d7fdcc3d058f40858c08e88688ec463 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
51d6e43ae2c78711526db99e0efbd14c51d4d02a arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
9bb2495cbff202319d487fe213c5d922621ed032 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
af7f5bbcd25092544a45cc9f8a3ed567de347cf6 cgroup/bpf: only cgroup v2 can be attached by bpf programs
206c3596014c784cfedb91bb4cb9fd7e110744af arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
5360cf8ee57ea43132c55a24733a44e9616adff3 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
9e6cdf29532f94ead7efcb9a470049eb8728730b arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
b8746298469ff766048f713bd38efd22f17ab0a6 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
4ff63b5ebceb81b833f5cfe358d51125fdfc7b5f pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
847ea5d6866887026062a141166ec8c8387503c1 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
50ce37c18c8947fd77b47284311db76239bb4d3e pmdomain: ti-sci: Add missing of_node_put() for args.np
d59cd7c190ad947db970dfe8d5cf5db15bcec964 spi: tegra210-quad: Avoid shift-out-of-bounds
392e449e0138c70cf8f0851501054e84ea5cb96d spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
821d7b1eab3357a8d514c56804ed77bd1b93d93b regmap: irq: Set lockdep class for hierarchical IRQ domains
1d3a93ae0616c809c1b656b1173d01debd114e26 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
54a09501f5d11c25f2d7a4e524b3cb2cc6559b27 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
338c5167afdd6681020a619fc3d389cf4027d567 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
0745ed48df132c6d6f26f3a15080ac8bc168140a selftests/resctrl: Protect against array overrun during iMC config parsing
2ca512a5646c968bc325a498b5b82c4d13879095 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
7f40487cd9584d760f60ae9f9169469b3187180b venus: venc: add handling for VIDIOC_ENCODER_CMD
8bc756c2d9d131c3c4f6b43cc5b7aa5d502fba60 media: venus: provide ctx queue lock for ioctl synchronization
2e07da8a10d57c2dc1d6dbc0317585ac6e96ee96 media: venus: fix enc/dec destruction order
3158939efb11da2c47912d04f4f96fe2b34cb73a media: venus: sync with threaded IRQ during inst destruction
8d8e573549cf606f39ad47efde1246cbd5418243 media: atomisp: Add check for rgby_data memory allocation failure
986fb91d69095575fe93a497fa1e8d6b1cde2e74 platform/x86: panasonic-laptop: Return errno correctly in show callback
06e449efa54a4479784ef31c2e9323bed87fb488 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
bcf392a114d02f7ebddaf66527a97a47aa02436a drm/vc4: hvs: Don't write gamma luts on 2711
6703b3dff0369a0438fee536a139003afa7467b4 drm/vc4: hdmi: Avoid hang with debug registers when suspended
057c8848b634205fa2a6c9db9687c29af888b970 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
f24b1964d53b660737558baaef5ea22d3018ee62 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
1bc0fd4682bf90b88a966d6fadbd717f47da481f drm/vc4: hvs: Correct logic on stopping an HVS channel
231e410f8490fea5087587cac9d0987e5296dce7 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
d6a092990271532cdec08cf790ac06007867cdab drm/omap: Fix possible NULL dereference
007b9c948215f985b3debf4325c5e51b771a4514 drm/omap: Fix locking in omap_gem_new_dmabuf()
b62f85673352ac06d36e0ec7d11a49dfb3c91ad8 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
66ca250d56e8e1ca239fb29c460b54adea65639c wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
b1a1801436d19c09840a87c66775d234336378c6 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
ab1c8eb388b379646b6f269bd07536c7a4e1c4c0 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
8a0b7a095f4c133070736f6f9b5a77ef8a092e67 drm/v3d: Address race-condition in MMU flush
2a6222ca339afbc1a9a0116440b5e8f0bbe48fa1 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
2dff65dfb2e68f70500afc436c04250056c7f82e wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
34bbbcd10b042929e98112e79fda84c19053f3f6 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
252bff7533d4c0bfe5acc9a2394ac670d9096d80 ASoC: fsl_micfil: fix regmap_write_bits usage
c5b3c1d41f4f85f4bea8f0e62aa3bb548eb03a7b ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
75744aae26f06094850797a356e1a111890f6510 drm/bridge: anx7625: Drop EDID cache on bridge power off
e629a0103de09e7c380b070faf019a55a34ae53e libbpf: Fix output .symtab byte-order during linking
e3a31c64bea474c4b9656b970802c7c7f0ee2c94 bpf: Fix the xdp_adjust_tail sample prog issue
49fd5741c0aa552ff716682d632522000da1a9b5 selftests/bpf: Add csum helpers
32145e94f1db4a8561dd98160ed1896ffb208cfa selftests/bpf: Fix backtrace printing for selftests crashes
416c6e43ffe59a74d5eb0590bb5b5a75352ea5cc selftests/bpf: add missing header include for htons
5312177d8dc8ca48ef24335bb9b2e4c251f1391a libbpf: fix sym_is_subprog() logic for weak global subprogs
8a199c80634279992fcaf735a76069f59ccbf16c libbpf: never interpret subprogs in .text as entry programs
0ed182f31e9af0c33828a5c12f74807296771d5f netdevsim: copy addresses for both in and out paths
e1a11624758086b15f80e987075662dfdaaec1c0 drm/bridge: tc358767: Fix link properties discovery
b0a379c95c3f8a5772870876f089d58c596707d8 selftests/bpf: Fix msg_verify_data in test_sockmap
5a8a5f8174bcf947cf3c38637440cd5ffdc4e6e3 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
3008e5899d6f266ba47e6beec1b3ea893d56b49a wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
db86ff93a60d4cf9301c9b2a322e5f76cc021312 drm: fsl-dcu: enable PIXCLK on LS1021A
4bb1d4c528be7765777983898762aed188cf95f1 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
0f1e206ea8b78be7c4328c084a8dcb575e3cb56c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
0672f37810a90157a3f7074d3055a125dbfc24c9 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
2f6cf916981ec6b6d6ed721c657c2d55b9021e98 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
0467de5bb531d8668d60b287910aac1ceb6b2473 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
2190a4d4bbf75e8c1f4804ece7717b5984758e42 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
224ee6326f7c09f2c6b1834164d4fae484fab735 drm/panfrost: Remove unused id_mask from struct panfrost_model
00f6e1aaa3e9d62a310288ecdbcbbee770ccd867 bpf, arm64: Remove garbage frame for struct_ops trampoline
9effd81ebc66f11ed7bc65f3cae48866f5e25962 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
4dfe031f4b0de251a04eb0816c826b0531377398 drm/msm/gpu: Add devfreq tuning debugfs
e3eaabe95f0b04c8d9502289b2ca36d9ec9b3117 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
81c7bc2dad604f88825452a7903bc758783620f2 drm/msm/gpu: Check the status of registration to PM QoS
3b42a94de28e2ae4b83aff9c35a88a630991f32b drm/etnaviv: Request pages from DMA32 zone on addressing_limited
07c27528774a36090e7cd604ef3dd7f6c2da77ce drm/etnaviv: fix power register offset on GC300
aeb478fa665ff25f83c9ecef3c4d3f4ff4d7490f drm/etnaviv: hold GPU lock across perfmon sampling
8ce3a18b40cfdce84d7b76d4706861c81c5b71e3 wifi: wfx: Fix error handling in wfx_core_init()
6a11ff742203a59258d1530c754225b13afb7600 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
d61d43e52a61f82f7d437832d123e26b56fd11d4 netfilter: nf_tables: skip transaction if update object is not implemented
b89cbe5db5ce80f909c0d03d19019a423b629697 netfilter: nf_tables: must hold rcu read lock while iterating object type list
8edceb0c8f487cf7f4ecf964dfb32b292a29d8ea netlink: typographical error in nlmsg_type constants definition
d3d1c6ba508affd517a95606d5d5bcd4d67c7b45 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
f4bbef79a690e1fecbde1a85a7bfe8742b1c71e3 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
b9532740e9af31d9964f6fe8f6b1074029299ab5 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
008115c1446314fb59c4b9c2603ad7f2fa71743d selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
895b4ada308f67b1917dd7a681a4990269aadbf6 bpf, sockmap: Several fixes to bpf_msg_push_data
64cd90aeaf84eb6e6d2e0d253676551b694d25bf bpf, sockmap: Several fixes to bpf_msg_pop_data
4670de902d8e6156f41375b84e3c02614db1cdc8 bpf, sockmap: Fix sk_msg_reset_curr
dcd88ae8220b7ae076a0b27387bdb5fc1226f197 sock_diag: add module pointer to "struct sock_diag_handler"
31cab9324e26499a06a194f6541d8ed22d23700e sock_diag: allow concurrent operations
fcea065b6a2e1ff3564d8286259b45ba44add29a sock_diag: allow concurrent operation in sock_diag_rcv_msg()
ae40c23d6b69845dff10029833043d6bb6937cd4 net: use unrcu_pointer() helper
9f4981c7a9a3ba433e2d99ae1f9ada515f22ad5b ipv6: release nexthop on device removal
90bb9eab10c4c0de7ad109e3cdd19897e5199edf selftests: net: really check for bg process completion
2778a1f154561b6d23c5c5bd5890438daf127ddf drm/amdkfd: Fix wrong usage of INIT_WORK()
4baca4fb3a26692d5f3737eb7fa509df37601163 net: rfkill: gpio: Add check for clk_enable()
a53e9347e2784197da42391904d4d9ff989a2b37 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
96e99d022db147d6d148976d8dabfdb6936ddc51 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
271955e15c581b52561d2ff08d9f2dd5c618d7e4 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
3732154eb86aaec114afb863670bafacf6852493 ALSA: 6fire: Release resources at card release
58b5e41520ae67c5bfff7dbc6ef19e098147f834 Bluetooth: fix use-after-free in device_for_each_child()
64edb4d1eb97202592be9c932e1bd5150af61f23 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
78c9bb11efd0d129b846d680fa7a287b760ff9e6 wireguard: selftests: load nf_conntrack if not present
6d40433cfbd2461db023ba325edf5f72c3597b39 bpf: fix recursive lock when verdict program return SK_PASS
c42d7044973365d6767ec2110325382f4285e051 unicode: Fix utf8_load() error path
4fc6732dc01a7b9f02a94f049db9193562e7fb73 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
bb309c1612080622a2ed0b4269b9349475a53377 pinctrl: zynqmp: drop excess struct member description
884474cf90c5a26896cb12cae19207e8dd23a87d powerpc/vdso: Flag VDSO64 entry points as functions
74396784ebfad2c64672b4442c2ed54797008376 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
9efb93e78e4e7f2b4dfbf857a22c00463657bc19 mfd: da9052-spi: Change read-mask to write-mask
ec2a5550a9d21a55f489987aa7bf941b07054b60 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
35c2c534e39e9d99dc731920675eecff6ecf952d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
103a83153af4ab9b53fd9f0f86181de563cc444a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
c618fb191fef40a4a92fd84c7b1bb64fc6f960c7 cpufreq: loongson2: Unregister platform_driver on failure
71dddfa3060e091a296938c339616fa9587c1152 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
294b135662ca46bb837345ad185e4554fc5edb39 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
4662f82bda49bcaec33d82ff11fcddbd07a7a3e0 memory: renesas-rpc-if: Improve Runtime PM handling
f4e5429b0b59100bdf0d7d4184d9dd9fea02931b memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
676dd3f6cc5028d0b60474e0e152b321ce86e75e memory: renesas-rpc-if: Remove Runtime PM wrappers
4eff3d6b0c0fc32feca4bba1057b139af8cb7e49 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
6343f0b373211aae06ce9a9290f87b83a723129c mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
17e74e3939e3f1f2aa8eee1acb9f2d8af4b41e00 mtd: rawnand: atmel: Fix possible memory leak
5ee56659eda6167bd3430a80bde47976b630763f powerpc/mm/fault: Fix kfence page fault reporting
a14cd7673b4de1a40387f32c2c38b1126740aa06 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
6200f65787c50513ee2afc4caeff9b63ead09e69 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
7e595605d8ef1df7b424825801145f9661d362bf cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
e0da7d6a9303f149b9314879795cd34fa64f4f63 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
baff852fd5410d314b619b99fb5b87e9f8766a43 RDMA/hns: Add clear_hem return value to log
022609d21302aa147f74b5d1b0cb032eb7155d26 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
b6c0376c99913c39d7496d5a1c419bdeb378cfce RDMA/hns: Remove unnecessary QP type checks
9d257d1a59a7a30e3e81af5fa2bd9a81adb4d399 RDMA/hns: Fix cpu stuck caused by printings during reset
4cb40fdaf9391bbffe4632dc600b0083b753d074 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
d1943d53c3893def4239010a538df40d911755cd clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
35b66538e1785c15fe779c1c36a2650499ffee47 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
01875dec7cd916f64eae670d81a8a2b0e81dc09c clk: imx: lpcg-scu: SW workaround for errata (e10858)
c10e6c16c68174e1dcfc8d60960402b90e2e8111 clk: imx: fracn-gppll: correct PLL initialization flow
1f85addd95a25f552db3fc64b8200a4a805dd5f0 clk: imx: fracn-gppll: fix pll power up
5fede73b783f67ec3a92d7aa3ad7c6b8dc6cfb7f clk: imx: clk-scu: fix clk enable state save and restore
00141e629f70e5f7f1e6204870898908dbcb8ed5 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
3ce5bc9751ae3e6c35177b2880e2e4909e74b160 iommu/vt-d: Fix checks and print in pgtable_walk()
62a4a21129e0ba962ff9f554e3d10bffb0f4c35a checkpatch: warn when Reported-by: is not followed by Link:
f9a9476fb8e7b8da14abb8fed607222b88f60fa9 checkpatch: check for missing Fixes tags
1b756c31e79db3d4cc30c19a0550379822cd3f27 checkpatch: always parse orig_commit in fixes tag
6dbc617e014c40e0c37346f6068d141816c5b417 mfd: rt5033: Fix missing regmap_del_irq_chip()
129359f84808ee204b6fecbba2cedb49a4db9026 fs/proc/kcore.c: fix coccinelle reported ERROR instances
f5d9d25b3cd8229c1741427741f989aa16656d31 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
4d55e9cb263fcf431f8f145f93475dc4074e9067 scsi: fusion: Remove unused variable 'rc'
53be2ad8e5f8fb5a0316c79eaf8d5e88cfe2571a scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
ca8b11b5c747af9da505f2b40e79b0fd523973bc scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
b847ea923a00dfa821020b5a938be589c35fcb16 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
87cbff3c38ac4cb8f228d51c38343baffeb15c1b RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
ccfcb23f0f38b65b4d03eb19181d223ea94de5a9 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
970ecdb54387b8c756f161023d625531ef3eb1c2 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
a3314f75471c8ed5c5e9a51b74cab80a4e70769f ocfs2: fix uninitialized value in ocfs2_file_read_iter()
b6f1d529a3f290c68b0a9b33e9a503281ed22e7e dax: delete a stale directory pmem
8235cd43ddbb3689b0ecc38c110309207ab81d29 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
84a606b43a0774034dd48c82c2776ea00098067c KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
acfb6ec3f734e26a9e7e07a81e2a1d1b64a8c40b powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
11d065e5fb3cd90178b186d85d79eb4ecd76e0e4 powerpc/kexec: Fix return of uninitialized variable
9497bf76115bef7d0eb98c386e2d458928cfad6f fbdev/sh7760fb: Alloc DMA memory from hardware device
5345061f8a7a97c06aa7f50611ba0e62ac19ed38 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
570e87c6d54b84d3eaefd20ec4f03ac7edd6b0ed clk: clk-apple-nco: Add NULL check in applnco_probe
473567c1938329834c366e7df913168f96259289 dt-bindings: clock: axi-clkgen: include AXI clk
7c0c6559ecf2b305b7a9773ce93e6e0616f69c1e clk: clk-axi-clkgen: make sure to enable the AXI bus clock
43753a8b0f89dc4d0198aebbcda7864f5f1bea57 pinctrl: k210: Undef K210_PC_DEFAULT
de2f6de8c464477a293ef1b6aa9733c86ce98309 smb: cached directories can be more than root file handle
e6dc2be7019fe276d3f247ef91a2088882553bc5 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
7d63af1a0b8b32ada614ab0c2f4cc3a9cdf134be perf cs-etm: Don't flush when packet_queue fills up
96e8a8f1b51246c96e97438ad76ceeb03bca7daa PCI: Fix reset_method_store() memory leak
3f2cfb7bdd0b5c10b2a1bb49207d7710e9f1e084 perf stat: Close cork_fd when create_perf_stat_counter() failed
3c4a4ff29fbeb58fe2aa9b300ffc1cb058c44f74 perf stat: Fix affinity memory leaks on error path
8b11361cbaa20c12f3fb90ccab0a814a0ea3d7c9 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
280f481eb8a89f30d6818ce6d26ce2dc0b232985 f2fs: fix to account dirty data in __get_secs_required()
6709a92299225589e290057f58804a17ee8ea7e4 perf probe: Fix libdw memory leak
d960c4f4aa47e4889ef001cbd0edb7d70ca45edd perf probe: Correct demangled symbols in C++ program
fbf8fd2af90e5bed7f1e1e5892835ed3d3b9d7a4 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
bee345cfab27894ffbe0fe7d17cc263399596381 PCI: cpqphp: Fix PCIBIOS_* return value confusion
febde182a005214dc7c799e5067637e659a026ee perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
ba33b2c86289efafe2b1eb93e16d53e2c1abb44a f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
636c1806fcb8c0ff43beee72137be342719d820a f2fs: remove struct segment_allocation default_salloc_ops
3974296dd6366a99cf527050a7de189ef3758972 f2fs: open code allocate_segment_by_default
ebd55e20ccac6afcae662cde69814ea6f6fe4b1b f2fs: remove the unused flush argument to change_curseg
b942eb8451782ef2c2c35f96d3ee1a1605b635da f2fs: check curseg->inited before write_sum_page in change_curseg
8854a6b28ab1d9e51b91481b0d59f28b45e9c52b f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
e841ae06e2027127cccf10810162c31d0f0de98a f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
55cb62d55cb97d66b8bc304e29bd4ce0aa63d6e0 perf trace: avoid garbage when not printing a trace event's arguments
402a747a9cb128776f6fd840d1de9f3749c1bfe6 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
9ea02f35ed4f74b15201ff7c4e8b8486a3573c81 m68k: coldfire/device.c: only build FEC when HW macros are defined
c856a83923740d15c4a67a6de1c55a50b9dbc4d5 svcrdma: Address an integer overflow
31227bf8bbb20267d23c3a9e7e78fdc2030a4a13 perf trace: Do not lose last events in a race
81f162f0472f3332c009209afe0bb57400705437 perf trace: Avoid garbage when not printing a syscall's arguments
c4aed568a0959fb936d692deb935464320eefa0b remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
673fddc2d7b153a8961236d68789bea8139dc3ee remoteproc: qcom: pas: add minidump_id to SM8350 resources
d77583ed731b84d6be537efa38e1ef2172a9bf9e rpmsg: glink: Fix GLINK command prefix
fae2502658cea4f12c90bfb36dc891d1d8cef250 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
eb88cfe666644a93b91c0c7a2397aa6124176e84 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
233ab2bb8962383b92a1dc5d1241af730adc86df NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
4c8d7894be3d51ef09f72d37c6eae6f88d210806 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
1cf429f9a94b5b003b19ccf7b4da59889c9368ba sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
f4d02298acf14af14443aa48218be7cc31b4e0de svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
49c8a23396358e98a3b00567bd0b36df9c9e28a4 NFSD: Fix nfsd4_shutdown_copy()
70e59f760d26818bbc7494ffdd04aa1f7a8d7b27 hwmon: (tps23861) Fix reporting of negative temperatures
5a78d537a5f033aac22867e45139c7e6ffc4489f vdpa/mlx5: Fix suboptimal range on iotlb iteration
da95c29c3f0dc62ade655cc6a8a4dd1120553946 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
65ca3b7c8f9cc1282673c7aa5c9a56123887325b vfio/pci: Properly hide first-in-list PCIe extended capability
e24cd4acfb7df59ff9da53c99f905efa1dc7aaa8 fs_parser: update mount_api doc to match function signature
8beca1c4450d0da65d4535f6d368c269482d4a63 LoongArch: Tweak CFLAGS for Clang compatibility
01bd88214a612081bc6d714c686e51265d4af071 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
219b73db37ab674151350de05eac0305ec735ea7 LoongArch: BPF: Sign-extend return values
41c325478a810d18f800d4b1860a095ce70a145c power: supply: core: Remove might_sleep() from power_supply_put()
36c06fa2522fef557fa19c5cabf30fe4e1e1fe57 power: supply: bq27xxx: Fix registers of bq27426
ecf5c942335a51b236624ecd8bc0e82545d548f5 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
f4646a16328dcfc314c955d8e176321c8b26f949 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
7775c8e8466996ebe145af139cf69ac76480e90b tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
e23281cb4253581aaf442bdfa1b6b861cd86205c net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
2de64c7a1cd094e111e666c3cf8ef5c24e514a83 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
093a25d8b05cab27ccfcb0140d35a2b8e37c04bf net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
9f6cade48d7e2c19d2fc85e36bf7f943c2336a1a net: mdio-ipq4019: add missing error check
e3467d26443fdb2730f9ac2518f7dbcf36abf147 marvell: pxa168_eth: fix call balance of pep->clk handling routines
4eeb4970e7bb1e7536f4f6a4682a2a06ffa80632 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
e2ea1fab4eb7867c64b59e63759ae6b9a9962847 octeontx2-af: RPM: Fix mismatch in lmac type
cedee65748e0929a849ab690c426342ff76cffd6 spi: atmel-quadspi: Fix register name in verbose logging function
cd5022eab5154bf15e1ac029a681d680b30093ed net: hsr: fix hsr_init_sk() vs network/transport headers.
3b870a166ca0e1b960262459d8644e4ec63eeb16 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
1370a0a20899d412db2339ca2c00c29bf6247193 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
78284d5011188cef2fb8f83bb30e298214a05acb crypto: api - Add crypto_tfm_get
45547ba1784e56c7351248bf92f40381a8612b9f crypto: api - Add crypto_clone_tfm
de8abe8a467de9820192e9c2edfe2c236724c7a5 llc: Improve setsockopt() handling of malformed user input
b6dcbae31c5beed63ba7411217cf423a51bd1564 rxrpc: Improve setsockopt() handling of malformed user input
84063fcbc7438badd1d194e96cfa5ca508d600e4 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
aff843c3a4dfbc67d05215aa23ca0dc76b797524 ip6mr: fix tables suspicious RCU usage
6ffff27d0ccb86b510340947b0c44e6092666da4 ipmr: fix tables suspicious RCU usage
53a336d42147019d690bf97fbccd0091b084b327 iio: light: al3010: Fix an error handling path in al3010_probe()
4d7c0fe0dfc48aad6aa9ba61e20e803f284291f8 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
47f1e4a8e78aea172667b8539b7b55a7272afc68 usb: yurex: make waiting on yurex_write interruptible
af518129809dba892686a8af2ae667d51535f8b0 USB: chaoskey: fail open after removal
d9e40d3f0465bfa3aecafa568cd1de5cc6f53802 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
48c01b373026790e6b209c613e42c5b404ad6073 misc: apds990x: Fix missing pm_runtime_disable()
c30d2e537fd8d6eb13be624c36f32254ac7846c3 counter: stm32-timer-cnt: Add check for clk_enable()
b1b39153b5feb82c6d9cda5fe616181c15ab3be5 counter: ti-ecap-capture: Add check for clk_enable()
fb5581b2e333a32403f416639fe77d480627588e ALSA: hda/realtek: Update ALC256 depop procedure
f12837685cf634f2047a611c45ca03c275a040d9 apparmor: fix 'Do simple duplicate message elimination'
541e8c0c4d32d6ed3cd2662feaeac656d644e58b ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
42e7a262bcc72cb97d3c427c4d05b9355bc9e646 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
91e108889a4d7b7555053b9733f651f76f44f210 fs/ntfs3: Fixed overflow check in mi_enum_attr()
aacc9f29c6e95bf6e01fc92129e9c8541230a431 ntfs3: Add bounds checking to mi_enum_attr()
1758ba2816f361f7bde3d533247f32516cdf2bf1 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
80077960de1deb64798f854a7f350c477f955280 xfs: add bounds checking to xlog_recover_process_data
71fd50f1e5ad54a5e99f07bbc03c7926f5898402 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
84ea051b02de6ecc464aa8380b00ba2c5c510949 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
055da9399afe6590f9cdc14374c831c86302b483 usb: ehci-spear: fix call balance of sehci clk handling routines
f408251f3b85e620e7f389156c502ef00f8bb409 media: aspeed: Fix memory overwrite if timing is 1600x900
f3bc98172332cd0ff8440f421a6a62843f3018f9 wifi: iwlwifi: mvm: avoid NULL pointer dereference
4057a368bc2bdb9694855cb7837d5eef44aaec12 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
7caaadf9369c1052007788c3770049979d0f137b drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
fd260f73775b4ed2921fa45aa254d0c7912dab4f drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
a01901e578f3f013d68065ce752bc57264806f85 drm/amd/display: Check phantom_stream before it is used
3ba79ff0d0fb2d5e8cae55fe2e58469185aee3d8 erofs: reliably distinguish block based and fscache mode
41cef6cf9455c4fefe9eb9a3ddbefb74671f88ae rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
04b9102dd6b96f2a3905f3ae1dfd12027ba1d388 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
f01c5389b64c70459b615e4e7585fc2609a9767e perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
42f65a7e6efc498051d31426d33ae5fdf7e25f94 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
08633f3f8fad45935a47774b21147bceedeeb8e5 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
38e2792fd699c71eb37ae76ea2e2f1144f605ddd Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
34082fc2d0a283cdfff135f3a65c90a2823aa360 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
abf4cc0c70f778ae39d318296736a95a8e7eca30 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
87a1a20b8c28072366e800a3a1c04bf6bcd43f4c dma: allow dma_get_cache_alignment() to be overridden by the arch code
678dacc5a4ced8b8357e88afcd37f8cb4c8f2c11 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
14226cd77f78208b2378b660edd8d81de3366139 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
0126f35b85e74076582c82db1114905b4193e60c ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
08c663ecb9077c23745bc9660dae5d8d48da73d0 ext4: fix FS_IOC_GETFSMAP handling
c0def7cdecec333a5f72aece4cde3584d4eafe8a jfs: xattr: check invalid xattr size more strictly
b43806bf99bc11208633612cae90e1a3ece129eb ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
d460a97ddd9565e4444cb59d6b1fde4e5e034da7 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
c0515ba86a5f0c9213fcc103f898e82f1b753a19 perf/x86/intel/pt: Fix buffer full but size is 0 case
5bacb57c5a79e898930fe7639b35be62451a14e5 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
911a743dea32a5b5ede9faa218ce3d75f280a9b6 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
4a394e38ae96799482e6a511b2676eea5a7b4d27 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
258290e62adf0d2f636fe77b162bfc40d67d665d KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
00d69bab0d337c046d565d2f1e9a9334d3bef4bb KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
e2d9841a0f9eb4e9b3887d86db69fab4a9ab47ca KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
475221fb2c830c2f097b755788c16ad3c1020f3b PCI: Fix use-after-free of slot->bus on hot remove
e1dfbb5f863c24c72340031d06e60b48c66c232c fsnotify: fix sending inotify event with unexpected filename
afe6b5af7d9d3ef02c774f713151e64e7599a32f comedi: Flush partial mappings in error case
2e0732a4b003e0aacfe78e601210a52924c4852f apparmor: test: Fix memory leak for aa_unpack_strdup()
2a275a773ce179d6e19766de903d1060c732c602 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
4198ade6a60bba86ae67047328a7607726223c2b locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
637f95876bf1d90d2b823076e45a6fcf95237fb8 pinctrl: qcom: spmi: fix debugfs drive strength
6f3a942f5028c606651741eaa6869d2afc926ccc dt-bindings: iio: dac: ad3552r: fix maximum spi speed
0d297e0076b0507848587dad52f456c8211540d3 exfat: fix uninit-value in __exfat_get_dentry_set
8f2bffabc168cfaea8729c704e4530217f7fcee4 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
2cc766392bd47e0cc742f371832b5dc7db5e0cae usb: xhci: Fix TD invalidation under pending Set TR Dequeue
e6e3ec9988181960ab107fa233871dcc69c6e721 driver core: bus: Fix double free in driver API bus_register()

--===============4526340434237784178==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-eaf0ebe79bfd-e81619f3bcac.txt

6c303fcb17108fc2bfdf74a5159f17609e22b611 wifi: mac80211: Fix setting txpower with emulate_chanctx
c06a5f9b247bb322fff00c6df23e54ba96fd6953 wifi: cfg80211: Add wiphy_delayed_work_pending()
77a50a6d15bb1a5a97ec0a06ae856081e5314ec8 wifi: mac80211: Convert color collision detection to wiphy work
8119dae4c0b569dc4f524aa4f46da32e4d3ca85d wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
5ae57a8e944ac79bc14201c1bb8883b4acc9946e spi: stm32: fix missing device mode capability in stm32mp25
0d5f1890bc81938d6903f13cc9648ea8a19d0d8b ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
9eb4d24f43edb477411185b5a38ab23628f4aeba ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
6abdcfc287688e8b7e48ec194d7759a3bc14017b ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
e24b9d46f692e3395b78f7bb08a1e2daeee2fc78 ASoC: Intel: sst: Support LPE0F28 ACPI HID
7b3b48e73646201edebd161e6c5548f6d6c0a917 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
e62f8b5d62a42335fcaab2843bf6ea64ef9e1265 wifi: iwlwifi: mvm: SAR table alignment
21611ebfc51d5bc1bdf3c86e0d5f153748101060 mac80211: fix user-power when emulating chanctx
4feddd99fee0b0b34e9e95eb70202c296cfb3714 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
a39026de3df5ffa954919c45b53747552e3fc61d usb: typec: use cleanup facility for 'altmodes_node'
51a8082552624db457df92ef9bc465106ac36202 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
b2d8f5ba293304d03f3edccef6ba61eda439fdc0 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
73681ce1675bcc23f8876cdda5c4764150f1bf3f ASoC: codecs: wcd937x: add missing LO Switch control
7e79043ac7bf8be0e6d67eb009faef38a5fbd176 ASoC: codecs: wcd937x: relax the AUX PDM watchdog
81bd3144089ae67dae9008d9086b98fc55118d90 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
485483b4f1e9286f1371b718b5c5b742d49cb44d bpf: fix filed access without lock
4abb33e9dcfc72d21d114da4d15d96d4165a4f33 net: usb: qmi_wwan: add Quectel RG650V
8dad2fd3bfbd2d934b5bebff8ccd8bf77eabdbec soc: qcom: Add check devm_kasprintf() returned value
013045e8b60423fb77b6b9fbac811693ee8cd322 firmware: arm_scmi: Reject clear channel request on A2P
c70f5039a3eda2f98c83a0e839e4b8f1a747d388 regulator: rk808: Add apply_bit for BUCK3 on RK809
67afff5730485100c4ba38328635560fcf46e87b platform/x86: dell-smbios-base: Extends support to Alienware products
c20acfcf60d828191b13efefb4b4bf8a0ab8ed7c platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
400816711fbb4d62ea23c0e01060f59e4465f1d2 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
e99ff54023c7a0514bc234e99b1e4f923648dd66 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
93809bf0096bc97d0a1bfe7fbe97d0895e3256b7 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
ed022cf57b1d764e8ab42b1d55a68fd875e4f265 can: j1939: fix error in J1939 documentation.
fd21f764b8838164c55b7262943df743d1801ea4 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
bbf0947c0d6362bb4df37d82aed6fb8322346f50 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
48124742873b9112d45e1b38aa522b920fdec86e ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
edcfc95cc08208716e414ed23063ddd3d2d071b4 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
acbe2fc81be547a959db23ec7c649841cd5e8acd drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
60445fa77bb281dd8dff67237d0c874d6d97c36c proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
ccbe03aae014e7ee80c9b3c8e8c77ff90c8449fa integrity: Use static_assert() to check struct sizes
881941e96ba729f216fb6afb581f27a683d2772c ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
186494f5ab0a89090a24e3ebf7870d6119296a0b LoongArch: For all possible CPUs setup logical-physical CPU mapping
50366ab9e83931d7c3ce6944a4672559437b28f3 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
1450a11e052de3089ad71d894d9dc638bcf3be88 ASoC: max9768: Fix event generation for playback mute
2a84aaf3ea14911f7cbd8ff3394563ff26db0350 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
077121b512a7ea0c74f82c295fe71bf0500aad6c ARM: 9420/1: smp: Fix SMP for xip kernels
9abfc866613d18eb887e7303b8ca0220a9375fc7 ARM: 9434/1: cfi: Fix compilation corner case
29c4192e0e78967ef523e86f107c19266a48e9bf ipmr: Fix access to mfc_cache_list without lock held
15b56f65006f9c0af14ad39c495c40e9d75ccf2b f2fs: fix fiemap failure issue when page size is 16KB
a8a62689b4a21adc64c67fd4664daa72d8f03345 drm/amd/display: Skip Invalid Streams from DSC Policy
0a7de1ce11b24287cf7da8de6934e4abf0870cd1 drm/amd/display: Fix incorrect DSC recompute trigger
76bc4d596fd20fac3718cb71d16b1f7b6a8fe3e8 s390/facilities: Fix warning about shadow of global variable
8330d4e4b31d723ad8317285e1e73c28fa46ab90 efs: fix the efs new mount api implementation
cdb943a121c7302f197277db9c5bf1c4eb5df58c arm64: probes: Disable kprobes/uprobes on MOPS instructions
0dc82a4f5d8d1d45f07dc762033505c5c87cb625 kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
4546859fe7ee4741bc18d35dcd2931ed440e2dc8 kselftest/arm64: mte: fix printf type warnings about __u64
18104da1a6b8d3dffb4b47b726cf67ed7e796157 kselftest/arm64: mte: fix printf type warnings about longs
596cda9db2794fbc58c1fda9f5201291f0dd5c98 block/fs: Pass an iocb to generic_atomic_write_valid()
280516d61b550d40bcc2cc6a3fbdbeed4ee9c7f0 fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
3c20486627bf1fcfe2a4979229cf7bc20067e55c s390/cio: Do not unregister the subchannel based on DNV
44cab194fd7eba1106e0524b95e7dc98c0ad1809 s390/pageattr: Implement missing kernel_page_present()
e2592aeec8baf7f9a4acb02a7b1caf3ccaad284c x86/pvh: Set phys_base when calling xen_prepare_pvh()
66523a3cfd74187b5d7fdbde1144f6ff9d962845 x86/pvh: Call C code via the kernel virtual mapping
515eb2ad2f505d87b96bb35d982b93c9e77f72f0 brd: defer automatic disk creation until module initialization succeeds
1feca71f89d780168f473d6497bc6aefed66a03a ext4: avoid remount errors with 'abort' mount option
eaf28e0f904f40bd2e3b565190d748bee3b9fc39 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
a7f1f1f0dc75e9de7c3c73c39fdea0c73756b6ba initramfs: avoid filename buffer overrun
2df4f046dd24a32804da167712e3b6c6b001478e arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
f0c7ac8b171cc876f6b0214872444b847cbea043 kselftest/arm64: Fix encoding for SVE B16B16 test
519ca3416140977ae7bb41f58c50568c8de8aba1 nvme-pci: fix freeing of the HMB descriptor table
43b9eca2911ec85cd8aebd92ec76defe39ca8504 m68k: mvme147: Fix SCSI controller IRQ numbers
1ec95db12e17d2e292ef12e479cc5d08a56421f4 m68k: mvme147: Reinstate early console
2e79c917eaaf42b5011e9f2aeb57f4b99b6f874f arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
f35a8a780bd7675cd50b16bd357fc1c9ed289c5b acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
5114089e8a818e68f0a998e68a7943a6c457c3e4 loop: fix type of block size
1ec1d9e64ad16adff622ae6a7da22c9b00f3e4b8 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
6a3347d9cadca452d3bf6ecd79b95f0eead536da cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
2c6d64053c6a81e02cf87f18ff3669d8a1d34b72 cachefiles: Fix NULL pointer dereference in object->file
7109e2e79918d32c60fc40d8cd433e92af199a2e netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
c18cd736e7f0d4f2b6bb90f507ceb2e7b2ce428c block: constify the lim argument to queue_limits_max_zone_append_sectors
7421bb96fb91887a89a32bb09f2fb2222037204e block: properly handle REQ_OP_ZONE_APPEND in __bio_split_to_limits
d4d0f47e741d8a70ffe672ce06ed7ca9e51753b3 block: take chunk_sectors into account in bio_split_write_zeroes
6715daffe5fb010ff112f699b0cf21e3c42b1941 block: fix bio_split_rw_at to take zone_write_granularity into account
c4d103cd5e34e6538f3d0be59bfed0410b615123 s390/syscalls: Avoid creation of arch/arch/ directory
e4d504a1639e3fb4a859ba7b1742e6cb6d7456cb hfsplus: don't query the device logical block size multiple times
9b38788891880f27c42c43438a1b19a4bd39e2d8 ext4: pipeline buffer reads in mext_page_mkuptodate()
d98585bb4ac25be822c3b3271dc1a4f07f7273b0 ext4: remove array of buffer_heads from mext_page_mkuptodate()
91c653a3fe7bf1781ecb3394a61a70c11a3329ab ext4: fix race in buffer_head read fault injection
b24329e73aaca6b90c40338e895225ca32ff0bba nvme-pci: reverse request order in nvme_queue_rqs
31715f87239fe31d8cf147234b8b46cad8409d7b virtio_blk: reverse request order in virtio_queue_rqs
906a4d0674083cb0b965535d83c787e66fe2bb29 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
3f5a1474f99a5ef3b771ed1a8a1c98aeef090a89 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
54a370e532a24289e479e9367be5358cb01e658a crypto: qat - remove check after debugfs_create_dir()
5aee17074490d3f50e0b1ab2b5925d4c504fd2cd crypto: powerpc/p10-aes-gcm - Register modules as SIMD
0c0d93a2e3cac020cf6f4e60abd8c9fa00b27ac4 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
2597d011de90e234cf66843999acf02c7550552f crypto: qat/qat_420xx - fix off by one in uof_get_name()
4d8dcd691d8dc0c495996debd1cdbeced2abb23d crypto: qat/qat_4xxx - fix off by one in uof_get_name()
b67d158d13584dfdfad3bac84f229aba016e40c1 firmware: google: Unregister driver_info on failure
05e12a75991c9ae793979d01f5f5e6c7ef58ca88 EDAC/bluefield: Fix potential integer overflow
bb3916f5317bd7374e4f7a9205f54440780b1292 crypto: qat - remove faulty arbiter config reset
364974d79d6185057da042b24a5c7ae7e87bc47d thermal: core: Initialize thermal zones before registering them
c5f7c3df33b0e0e024a7f396d0f92ce29c809473 thermal: core: Drop thermal_zone_device_is_enabled()
a5c123594c1cd6e94d31a420eefdadd08d67aeb0 thermal: core: Rearrange PM notification code
ce0344e82a28b7a403b669155e2ca5717c1b01f7 thermal: core: Represent suspend-related thermal zone flags as bits
8784f3d8816cfb6a4988f9b7bbd15d6c6e7c93fe thermal: core: Mark thermal zones as initializing to start with
bf7e7d758d8f7affc11acad713f341fc727027d0 thermal: core: Fix race between zone registration and system suspend
f1f3f61e55eabf27d15f36a3b1658715fe269011 EDAC/fsl_ddr: Fix bad bit shift operations
fa6801dc02d60ac98db906477854ab16a62c00ad EDAC/skx_common: Differentiate memory error sources
5c1a05f480cc116ed8532a44b20beeca169cbc69 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
cfd1964cfad13735fe01ee367c41c1ca2266f16f crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
a4e98fc479ec43e7761d40e0f4ab28f2fa13a57d crypto: cavium - Fix the if condition to exit loop after timeout
2ad465344bb537f195aa4f1a0635312fd2d68f3b cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
a3326b0f455e9cc96e8d57f3f82c46194e5eca49 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
9468b2866d43e4f35c2d03bef65fb5909b794ccb crypto: hisilicon/qm - disable same error report before resetting
d7b29f1744f0e2428e6845d83944f1be3c1e6dc4 EDAC/igen6: Avoid segmentation fault on module unload
e46435beaea7aec197e2edcb43b8a6c158bc9385 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
e29efd0eb20003ff456a0f7e3ad652b8678703b6 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
e1af2e78c421208a4bb10319e83ddb8088b6595f sched/cpufreq: Ensure sd is rebuilt for EAS check
bc57b364dbaab915d5b0247dbee00db21f32301b doc: rcu: update printed dynticks counter bits
6bec6fd0ba48b2434f40e6326d26b994144b8db2 rcu/srcutiny: don't return before reenabling preemption
ce3f36fb3352c20ff719cc6c59a3711b1f0f3c04 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
d23683c0165eb062cb98982b38a764644a639170 hwmon: (pmbus/core) clear faults after setting smbalert mask
7840870dddc15b7d71c3f205a821327bd965f29b hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
11c77ddb3f9a7a7fd8a715051471fc05ad2599c8 ACPI: CPPC: Fix _CPC register setting issue
94d58d0e777b6f1b6c06cac245f75014f77bc364 crypto: caam - add error check to caam_rsa_set_priv_key_form
7ac632d677de57931b92b8bd9821c4a094bf4d86 crypto: bcm - add error check in the ahash_hmac_init function
54b6ddc4fe4ac89e3a364d396b1ee7bcce0de3b3 crypto: aes-gcm-p10 - Use the correct bit to test for P10
cdc8b7e03e59baedc0a2d411fbd9064eb5f7f43f crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
efd2444fbb001c744b9b2762a7297ad143279ac4 rcuscale: Do a proper cleanup if kfree_scale_init() fails
50a3c4e0e06be1fe481f7125f9656811c8b9ad6e tools/lib/thermal: Make more generic the command encoding function
81ebf692e5d0e307beab4c85a79fc84b7ff70b73 thermal/lib: Fix memory leak on error in thermal_genl_auto()
290b6a56788fd6bf1e270689df068a4133790f31 x86/unwind/orc: Fix unwind for newly forked tasks
158cae6cc5ecfe08d16d3d14b792d058c7acc234 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
295f3ac76d9b7ff4540930fa3f5c95a704f3df4f cleanup: Remove address space of returned pointer
50ace508b65e2d8f7cea0b12fb296f80bbc56624 time: Partially revert cleanup on msecs_to_jiffies() documentation
9fed6efbf5a39fe5c7401be09a323d313c69048c time: Fix references to _msecs_to_jiffies() handling of values
e5a77592419b15b2e4c595116babceefa635ceef locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
3f7d81b639ef6cc7c55993ed498ec364d9b07195 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
59dc3bad90b2d4e6c6b129d6986e8547373c1f15 kcsan, seqlock: Support seqcount_latch_t
0088353f76754ea418e50d30fc3938f0587a498b kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
d7fb24141199445969bc0bec9485ae1d3ebd2308 clocksource/drivers:sp804: Make user selectable
3e421ca8338a26f370a338df498610199e74afb0 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
4f413f1e56f6e568b748bda861775b38cdf126b6 regulator: qcom-smd: make smd_vreg_rpm static
e5269d882f12be7839ed9ae209340a6c35da16c3 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
a8da6bde87f03b9f05ae54cabd7cd5ee438441f4 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
095876bbe8960cb1e2d849b6a3e44fd5bf9060b8 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
9dfd035b2f43b19cfec5d150ce8c4d9aec13fb28 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
438f289f88a6491ad849dcf2cee64451c5fbd99c microblaze: Export xmb_manager functions
56bb1c7ebc756ab6f8b48dd82445f44813f22e81 arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
db7a7f94befaebb6ee7c26087ca6fc2915ce078f arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
10d2b7a2d036c63d1c8e40403a02dee379c2d85e arm64: dts: mt8195: Fix dtbs_check error for mutex node
e606d549c62cd66ec6fd3ca89f38b32195c95337 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
dc042e4f236c4c7e8b01b7b3392548d327995f7a soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
368ce7452315a6a87b0b37ced31b2b86b9b8717e soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
fbd988c67b38859a6ddcd2fe1001cf6d6bbfa796 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
6584d6d3416bf5c21ee4be8b6f484512a21371a3 arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
4b99cac187c3d2d8faa45d56effc92167beba787 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
756fb5a38123ea02707b0c65ab5c669e8afaa6be mmc: mmc_spi: drop buggy snprintf()
4d691edf9e009eb5129cc8f62141525c9bab354f scripts/kernel-doc: Do not track section counter across processed files
ec77b14df6743ef7e3b191b11b56a624c8cfa69b arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
a321f71896cf779b384ea40230da1fcb874d07d6 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
a0e8ee2a159c1d89b4db8b44465b7892815c0cae openrisc: Implement fixmap to fix earlycon
899daaf9021076b1b67cb51b86cdef5fed242b39 efi/libstub: fix efi_parse_options() ignoring the default command line
95d88764752ae862ebb8664b0a4d93a824592094 tpm: fix signed/unsigned bug when checking event logs
397b3c21506ab665e40bd2caee01971812c867d4 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
63f7c20b7914a2b73c789ca3806181b35f2830c9 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
965ded1afd0223baa3efda0456cf4e3d106355c5 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
189e670ab4558d572b3bdba5c01fb4bbd6ffd705 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
8b0bae293bd0e22b105e9e6d7270e840caffe1e7 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
2b39a3e07d0cb82f1bb1024f048a5afbb7cf6a75 kernel-doc: allow object-like macros in ReST output
4dbe9a7cb4309e6e3de84701080249fda45983eb arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
ba0920d0466abe166dbd70e9e1a07018af2c0bd6 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
670ebb178df2fc36a9ae0a05f90325b5e12f1374 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
04ca3d03523adb8255e74d8e669746422722e43f arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
b6534ae456bfd70a1321816cdfa123cc4a50cadd Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
555ab327acc64098f81e886ce89153d4fcc39810 cgroup/bpf: only cgroup v2 can be attached by bpf programs
2fae5de8cddabddb6be5b1277feebe987e1a841d regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
e501565a60df326468437e8de10dc3994915f11b power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
cc8a6ee24c1d7608f43755b82e10822cc73064f9 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
6fa44e47b3177a3b8df52a6df4879acda8516e00 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
f7234dc521e23cdc945a64ef6f0ca15627b0c6b2 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
a5e5d908ae3db86102f61985faa0fa65c5c8debf arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
43d54e67d86b3fa22433e9419bd15d44cf35ef38 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
dec11f7c5270cec42c058e68d07415a9422cf6fc pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
2fb7f55e406f2b55e0af7c2b095f1dc8fc4a2e7a ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
4485aa045003a72da8b4b9ed2bf04839e991aa9d arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
31eb0e4234e621668b08c1ac3c7d716e2eed865c arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
ad49fd63e76e012976683d45db3f2d3f7bbf8897 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
50942c96c8ba357d4ba2f6c1a4541d14d2120df0 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
6903e251348bf590691e0b21ab92561ba21f7a90 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
b71e62abc8a8b7417e22126ed44b7be8d65da24c arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
da5227358b1d862ebdf902bebbf6226109d5ddb7 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
9aa68f73eb30eb5ef5bec7875eaeb6ccfd45fcb9 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
2548278bd42aa8f1336697786e09df7e3b69ba51 pmdomain: ti-sci: Add missing of_node_put() for args.np
0dfb3544c874426315619db66e6bf98f2cf1748d spi: tegra210-quad: Avoid shift-out-of-bounds
0caf468cf70cea0ce167471af177a71122fadbae spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
000956d8c4d22520843b4c2c2948784a6630f787 regmap: irq: Set lockdep class for hierarchical IRQ domains
7713ac3cd5f5bb40f0c534645a728c9b79149d90 arm64: dts: renesas: hihope: Drop #sound-dai-cells
a8e4e2a653d9dc50f389004c245ae71561e1c7b6 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
b8dbb8a87ed9cc7d62228d60804c2f0429f75cf4 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
943bbd173edb6290408c607fba966975c63bd647 arm64: dts: mediatek: mt6358: fix dtbs_check error
17b94276aa380d54c806716425545c19128ab2b2 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
e02ab447dd7e10f9219a6c167d8ad03ee3944aea arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
047cb6083b4d2003344771a71dda27e381cddf7c selftests/resctrl: Print accurate buffer size as part of MBM results
8edba106757a4e7df0fd8a90b3a9215ad9793c1e selftests/resctrl: Fix memory overflow due to unhandled wraparound
325703ded2c79593fc7ec949516207951202d91c selftests/resctrl: Protect against array overrun during iMC config parsing
d50952744020af5011486430aac644a7d6df94b2 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
bea7d13e44dc71da3e6e7f5b0c6d47a434e9e50d media: ipu6: Fix DMA and physical address debugging messages for 32-bit
07c69033b0aa45c1aa53b5a08f9ba1cb69229fbf media: ipu6: not override the dma_ops of device in driver
9d240716090646ea530258265d4d4d0f952da077 media: venus: fix enc/dec destruction order
b3999ff460e238ccc5b8a9b26c44040906a7b0d7 media: venus: sync with threaded IRQ during inst destruction
48c3f5b3363dfec1467c17c71739034378708ce4 pwm: Assume a disabled PWM to emit a constant inactive output
9c5265f3a7cdee9b50a7d77c26d0a9e03140fddd media: atomisp: Add check for rgby_data memory allocation failure
fc788336c23bc8f8ce8cd60776cdec4745ba6273 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
1855395ca86e608e003d67a68fe02074455a6c76 HID: hyperv: streamline driver probe to avoid devres issues
56a80ef20ac23fcda31b203b49d53685c758b188 platform/x86: panasonic-laptop: Return errno correctly in show callback
9201dfb984f282ebf81acc54c0e6a67e0bfda37c drm/imagination: Convert to use time_before macro
c8b88e3b35abbf9b695b1ffbcd63ff66e14b1d8b drm/imagination: Use pvr_vm_context_get()
1d8b88a37fc0ca55063d23a2ba8a5fae0c59d345 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
6988fd4766234d1865bb8236c760e7f9513f4e0d drm/vc4: hvs: Don't write gamma luts on 2711
c14ac0cce18655fff74f677d7c3d0045b668c70e drm/vc4: hdmi: Avoid hang with debug registers when suspended
7e8a2c699bd2a22b22491b7a7709abc5c52ccb28 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
fe36e3e8e5fc8e5de4b5d5e7b65c81397ec31500 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
c98bf48b7a2a428e978b6e20b2323a52d310ff8b drm/vc4: hvs: Correct logic on stopping an HVS channel
5bda51391d9a310f288ee631027915e124e12228 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
ae8b414d29946999a7e1ad6b3f90a079283e6208 drm/omap: Fix possible NULL dereference
c6ede2edd034006e66ba5f253e64bb3a1d6c2915 drm/omap: Fix locking in omap_gem_new_dmabuf()
416418d64746d28de2d8e66e69793c9f71c9f040 drm/v3d: Appease lockdep while updating GPU stats
c9c5a9b46faf4fe6fe0306fb693fa8f6ba115297 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
6bda4289248145fe806dc29102db51473e95c458 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
9ed3c0fd9fe90ff829a14e8492ab9c83fb563536 udmabuf: change folios array from kmalloc to kvmalloc
9e729cfcbd0fc40b63e74f2bcdd10f1086c5de74 udmabuf: fix vmap_udmabuf error page set
8d722083bbe921d5e7a634f88728e82540ffd595 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
c962a47e8b96aab8c2868d1ad8eb6478bc1a5cb6 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
54609d111b7f712e4e4e8a8e49ac76e3b5b2ad6c drm/ipuv3/parallel: convert to struct drm_edid
a11ac8f3e3f5128d652b2179ceaab732cbf24fb2 drm/imx: parallel-display: drop edid override support
91165c6c8afbe9efb81e7f248cf3f80b706e3e0b drm/imx: ldb: drop custom EDID support
8687ad39855187173a9013754e712f7dcec3f8fd drm/imx: ldb: drop custom DDC bus support
f93b8a57f0a9944daa6c2b82515614aa2b59f38d drm/imx: ldb: switch to drm_panel_bridge
a533acd76e014d6330a3c69e8eba3a1339499bc2 drm/imx: parallel-display: switch to drm_panel_bridge
6b9dc8109bdbade60a60807b34c1c9ae7a1784df drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
44338fd958979e96cf953b68f735b2ce404de0cc drm/panel: nt35510: Make new commands optional
30ac45510e6b6c89f08968f3b551241ff1813235 drm/v3d: Address race-condition in MMU flush
0e031163b1ba3a87d9d4bf25241d9524e9d1080f drm/v3d: Flush the MMU before we supply more memory to the binner
1a1b2c5e322e5429e72a0251c5f96a384ad8fdb5 drm/amdgpu: Fix JPEG v4.0.3 register write
dca9fc659c16b25c6d84a77ec5167a4fb5615a9a wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
dd0a3859941d5fe43b15621a0c1a445dd277883a wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
91d75c1d8e83b04e00d3922c8ddc8e795faf21db wifi: ath12k: Skip Rx TID cleanup for self peer
5611830c8a98eae8da97fd64ea3054c39a49ba60 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
70a22a81781b244349d31a5aae2a49ee71df6679 ASoC: fsl_micfil: fix regmap_write_bits usage
8092a2d491a838b39063add2c5a4bea52b5ebf1a ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
eba7b0162bf9beca5e04ba28ac884b0bde633d3c ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
75af31dc4dcf0573c1839dcb9b7d99cb7aadbb50 drm/bridge: anx7625: Drop EDID cache on bridge power off
5ba21b1e1a999f16acd7e537e3dd58c9ddcfa0fb drm/bridge: it6505: Drop EDID cache on bridge power off
b8186422f323e419de865379a6df0b639369f590 libbpf: Fix expected_attach_type set handling in program load callback
1fc8c46720a37f35a09c72f6bf4f35df83a5d5a6 libbpf: Fix output .symtab byte-order during linking
20f44b1353cf5038196ae999c595278e8bbc6ea5 dlm: fix swapped args sb_flags vs sb_status
121037c43063a9e5f6d69270999d7ea39a95b915 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
32789f39fb1b0a2fee93204e5181da8313ad2711 drm/amd/display: fix a memleak issue when driver is removed
e06b989cff046dc39c123f480d77e2d0d0e1f2fe wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
6dec9d6f4bc4e23c07e3982bf7600656deb7a981 wifi: ath12k: fix one more memcpy size error
bbdcdb37a95299442dd5ec92d9539103653d96e4 bpf: Fix the xdp_adjust_tail sample prog issue
2f5d6ae2e7f784f60f31d9fef6c6b8a4a655f1a8 selftests/bpf: netns_new() and netns_free() helpers.
e82e1f0104f187920bac314c2b870f781f473797 selftests/bpf: Fix backtrace printing for selftests crashes
b876d05347fdcd7f5b476514096a1a9f1d9f1864 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
4efb33c64b3879f48b370515e7659735bb103a04 selftests/bpf: add missing header include for htons
40b6ed68c2b52c7f8bff33e89068c6a6eda2ed5a wifi: cfg80211: check radio iface combination for multi radio per wiphy
8bd25ce01e1b104114578fbeeb8108d05265e210 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
18a442450a6d4125257b8373b8bc9069e6d2c7e2 drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
1e77fb12c6d3091bd9d31fa6b36658541c711c6b drm/vc4: Introduce generation number enum
876b9ea830f07e15db009b155c4f91cad72cfeaf drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
19212d80e18eaca4f9e56226196ff680edb0bedd drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
d336767881268cf153c251bfe4c1fd0a84609112 drm/vc4: Correct generation check in vc4_hvs_lut_load
91ecf0c1dcf8f1b8f7274721a6e69bc52b60bb7f libbpf: fix sym_is_subprog() logic for weak global subprogs
c828c9832a57af94465faf69f1093cbb175b59cc accel/ivpu: Prevent recovery invocation during probe and resume
d68a5a168de05067dfa34a3831c8fc8e295e1ae0 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
22fc4766ba9e6fb50b8a78cf10b2bffdb37dda00 libbpf: never interpret subprogs in .text as entry programs
da3cd7c7dfc482d2c97221203b3ff3115b5dddb6 netdevsim: copy addresses for both in and out paths
6cee0674edc0d19c05fabe748c14036bbdde4ed4 drm/bridge: tc358767: Fix link properties discovery
1045f7fd1ae230bce254c92736601e5a650849fe selftests/bpf: Fix msg_verify_data in test_sockmap
e8c35d94ca0d9f4cb85a0d7cf107351fc69c43b9 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
03fe9c0050d52e06fa4316cdf3d88817b7bc2679 wifi: wilc1000: Set MAC after operation mode
4d35e91c44380db1c35361831fde56dc261297eb wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
3c41c36377d6ea3c9dbcf20d5c1d164852000d94 drm: fsl-dcu: enable PIXCLK on LS1021A
2eb85182d48209168bc1540acfe650ba96b5d5a0 drm: panel: nv3052c: correct spi_device_id for RG35XX panel
d73145ea1241b49e6e8f1ac50e9ba0764780d265 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
7d60e407237a754cc7818880dadda0add98c4bfb drm/msm/dpu: drop LM_3 / LM_4 on SDM845
61ed9d1bdfac0625ff316acd229b253c84440e26 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
88c4435402649d7b85e191c3e85e62fe6d1753dc octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
7e5a17dc4ea395f1b8e7a843d60a065f75d5f269 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
2ee883e2a7db83fb997efc0de454de05aa8e4186 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
8eb441af7506ee535b7b65687849c2a239538fe0 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
e1e6576005f8ca6951aa27527cc147d4d449ba9b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
2afe1f181053c45674e216c595456edba855e096 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
bc3ca7f8a8598fcbd57a6cf0ca0732fe8f5de495 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
415daa42fa9b8d7cf1de31ac0d18862b3efc1cb5 libbpf: move global data mmap()'ing into bpf_object__load()
23b4163abb03f365a4aea6fe487908daedddeb19 drm/panfrost: Remove unused id_mask from struct panfrost_model
44c2418a31fcaa227b777927d12eb64f212712cf bpf, arm64: Remove garbage frame for struct_ops trampoline
1e9f244544cbbf52351eed9dea6b7a80c518d3a0 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
a859202a85f45489cad8374c05b5082dfb593026 drm/msm/gpu: Check the status of registration to PM QoS
b43945f0ead04e03d834f72980af68a88351586d drm/xe/hdcp: Fix gsc structure check in fw check status
4c98d39790157bdf15f134421bfc9f10d533f3ae drm/etnaviv: Request pages from DMA32 zone on addressing_limited
aa59eda1309944011e6fe287b47035f65de534ca drm/etnaviv: hold GPU lock across perfmon sampling
f1c1b3cbc0f6637381d2cc34eeeada9443272307 drm/amd/display: Increase idle worker HPD detection time
18a9d43523323123131d5739971eb775e27c6f62 drm/amd/display: Reduce HPD Detection Interval for IPS
f81ebcb2c2a1d905401bb14da35fb82334db99d1 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
cbeea2a7ccb8da3c0e41dd350c813530dbadef8b drm: zynqmp_kms: Unplug DRM device before removal
136841f3e9e1f7ff0f645cc4ec27de236bd7cb6e drm: xlnx: zynqmp_disp: layer may be null while releasing
d0dd39f7f8553f1205208c416260b4f4f618675a wifi: wfx: Fix error handling in wfx_core_init()
da58e2a82a4ffa5c96c94a81d8b80db3789c56d9 wifi: cw1200: Fix potential NULL dereference
096624a4bcd99ae65a873c908cf3c00def947fc9 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
4913d1dd5cb5d5a8dfdffe2769897d02b5bea049 bpf, bpftool: Fix incorrect disasm pc
6dca664db42448371719b22dbc0d8a2a02a1b3ce bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
365d749144d0152d8993fa3b9fad152dbc590635 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
85022c42a0d7145693765cacab6673b3cf3ecefb drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
3dec43dfcff6059aadd1f97448d12cdbef2c6801 bpf: Support __nullable argument suffix for tp_btf
737de07313be51a5d9c74d2f0acbc54e9d962ce7 selftests/bpf: Add test for __nullable suffix in tp_btf
70e3249a1e13de4dca3cbc6c2fe3af1633aaec06 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
49cdb5d3055b22102671d197e5dd36d5ba7ac9e2 drm: use ATOMIC64_INIT() for atomic64_t
95a16c9470bcf5478edd85a4295ab113f7626007 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
cfd982eeb8ff7b3e1310119dc3dc68b015b98c33 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
0fc4fe76b3b1f8d59c2dc8816c6821bf7bb3fe53 netfilter: nf_tables: must hold rcu read lock while iterating object type list
0a1b8f04630fbcfa27d12c33417e8bb4c993d0b3 netlink: typographical error in nlmsg_type constants definition
b647b49d2b09fc36682f0267bd0eb3c6c15e49d6 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
13e957a264bc9cf1b055799b8313beb8b54b690b drm/panfrost: Add missing OPP table refcnt decremental
376f3dcd2067482b7a6171d8f071e1e58366b28a drm/panthor: introduce job cycle and timestamp accounting
d6142232347c5ee173483374a2ddc1f15b72ae7d drm/panthor: record current and maximum device clock frequencies
dee6cc2975eb7a0fbd14d74c51fa004547e018e3 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
2f1413f5e35aba29aed023dc8e7ce4f144f24a8b isofs: avoid memory leak in iocharset
b4059b1c56ee965479bb2c840edf74073b97e9c5 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
f19210a1136c8acf3f83cec6f31151e8ee62ab89 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
d780e9aa530b1b257b4fafb4370dee157d72ee53 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
e8fea424d0e1a0315bace46ff8bf0c11a9a91c97 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
ddc35f7bf6c4327cb924108efa7fd7e9f1a46f49 bpf, sockmap: Several fixes to bpf_msg_push_data
ac1d113c6cf48890f1cec339701b81d073915231 bpf, sockmap: Several fixes to bpf_msg_pop_data
50344aab13ed5ec72a8635ad5586e91e6e08b8be bpf, sockmap: Fix sk_msg_reset_curr
d4322aa08dbdc67bce6e717c53f1a9ebc03ddd78 ipv6: release nexthop on device removal
f4f95552d4e51685c8858745a2c0a2726cf3da08 selftests: net: really check for bg process completion
198a5289251ccc9ac44391d8e05c04e23065480b wifi: cfg80211: Remove the Medium Synchronization Delay validity check
60e75f0016b621f0cc7ebdf5125d5beac43f1d94 wifi: iwlwifi: allow fast resume on ax200
9056d8ab4b9bc978c48a87a76f053d64c5be7e7b wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
25186d95ae1210bc44a486ab4a2ddd21820a2741 drm/amdgpu: fix ACA bank count boundary check error
058f440da8d2a2c7809de61b03314fc4f4860741 drm/amdgpu: Fix map/unmap queue logic
4d5c5f9154d25437ef03107c0fb554cad8ff9977 drm/amdkfd: Fix wrong usage of INIT_WORK()
bb05376b4b6f14e72d884aa348f8f3ba78b06cfa bpf: Allow return values 0 and 1 for kprobe session
dcf8a678a3792d2c2df5cfd6d280523812cb8bb6 bpf: Force uprobe bpf program to always return 0
2c6236a0dca4c229141b9dfb5e20b0bbc8202baa selftests/bpf: skip the timer_lockup test for single-CPU nodes
3588877f6da21b95eea3c210279d4b85d6f0194c ipv6: Fix soft lockups in fib6_select_path under high next hop churn
858c0b8ad0a299937addbb7a36eb206803f81d0e net: rfkill: gpio: Add check for clk_enable()
84c78729feb7f0953e3b17a187e0a24c7ef09df7 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
57bb3d249c5fae4c4a8c705705ea6cf3c6c17cff bpf: Use function pointers count as struct_ops links count
ec2f028afd88a06ee25dc48b172f9a14f04ca8b1 bpf: Add kernel symbol for struct_ops trampoline
c65d3dca35847ee8c6d8585e8dba537773b7de26 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
cfbf1255b152d0d28751bff4e8614bff44959964 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
607736ae71db68cc512243dc187849402a947505 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
1d9e552e8f97a796bd39d2959a3387f897668220 ALSA: 6fire: Release resources at card release
fcfbfb7ea3b831e7c3d4b258453735b470a6abcc i2c: dev: Fix memory leak when underlying adapter does not support I2C
c8cda949e003b51e29b3b1ea31e034355231a1b5 selftests: netfilter: Fix missing return values in conntrack_dump_flush
106b7b2b8e67a679e864c2e87b3fa77d3c999432 Bluetooth: btintel_pcie: Add handshake between driver and firmware
fa7cad00b0bc94c016b8984e7a22bd844b87ac92 Bluetooth: btintel: Do no pass vendor events to stack
452079e538bb5525cd1e6ad5d4c601daffc7f9e8 Bluetooth: btmtk: adjust the position to init iso data anchor
35667a7def1acd4a552591a6717ac3bc4ce36199 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
20a91336aa30b84686dd691d26ce4bfec9eb3533 Bluetooth: ISO: Use kref to track lifetime of iso_conn
7acf00512a62bbcbd1cdbda34b850a066b49d6bd Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
5d00dc2d267fbf5435d10b5ef750bf66ba48c518 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
54ebbe1ed095e54d29d4b49ff5edcb95c8e7b54b Bluetooth: ISO: Send BIG Create Sync via hci_sync
d4bb2dcfceed91eac1571ff0ec165a03fc9aa34f Bluetooth: fix use-after-free in device_for_each_child()
9e859e7536c93765c761ce31a46494a74fec5230 xsk: Free skb when TX metadata options are invalid
ce4710a251c61ea96134a0fd61830f8b3896c8df erofs: handle NONHEAD !delta[1] lclusters gracefully
aaa67d0d342a3f4e6d31d961cd37a3bce50490f8 dlm: fix dlm_recover_members refcount on error
42dff26bbff3078a867414d71666336d903a265e eth: fbnic: don't disable the PCI device twice
9d2668ce507f6deacd437cb7767c5a015ab3db8a net: txgbe: remove GPIO interrupt controller
85fa3e64cb7fb21692e9b5722f61439ba2247352 net: txgbe: fix null pointer to pcs
7386a04325772d112252755f794330b2df49f8d1 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
f436d98713d3c1446de87ef316b6587a1d237e86 wireguard: selftests: load nf_conntrack if not present
81924c091a0a6018d2db988122e9d5e3777c0453 bpf: fix recursive lock when verdict program return SK_PASS
2bdd6e2185fa0146dbccae6eefd0a3be338dd3eb unicode: Fix utf8_load() error path
74b548d9ac9be878368506de5680fb64becf0a8f cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
bdb3401ab32b534da66fa3968ff24787a0fccbdd RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
13210d8a76dc61653b127423fa05073cd2180353 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
5b53decb05d1ca1e1326cd1bef85167eab9b3023 clk: mediatek: drop two dead config options
789037c0c85c91ad4ddde806880b210db8aa460f trace/trace_event_perf: remove duplicate samples on the first tracepoint event
ea821801d43a17f8857c70802aa810dcb219222b pinctrl: zynqmp: drop excess struct member description
c5a7d6d0412a66e1ecd2eea9582d92eada2d9f7d pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
9a1f3f1ddb5232f0a5dfd293214fd793534151a2 clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
c242c54b124e214433e625027c23f25105d61fde iommu/s390: Implement blocking domain
f7dc03f893a5c7b57cba1a2bcea22054fea8451b scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
662aedca38a96786bfdd14d7278bbe5b26fcedbd powerpc/vdso: Flag VDSO64 entry points as functions
65755ab736bb967b6b27f791427a85f1c446ba3b mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
c9b4438877ef9cb0deb0e87227f6d227acd4bf38 mfd: da9052-spi: Change read-mask to write-mask
d8aaa004f93c4f94c920fac8dedafd1a08a5ad7f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
673b4ae747910e4a9ad81ce9f373db5ae178ece1 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
a02c78deef9594f240ab2b7e97ef3a9cd6a0c6a0 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
bc684a1af65f73b5f16107ce5d053fc5e70d1915 irqdomain: Simplify simple and legacy domain creation
1d2a024594d4f87c80999cbc4364fcf83d55d583 irqdomain: Cleanup domain name allocation
31aa38a7d92e699f17c4d0dbfdda4e813a6b932b irqdomain: Allow giving name suffix for domain
8a712b31ee37bdfce8722b7ed0218e6d99ff0f59 regmap: Allow setting IRQ domain name suffix
56b1ee489607b3cb5eb6ce6045d3858ea36a3346 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
0113fd40a81184ae5d34d839d70af897a781c4f9 cpufreq: loongson2: Unregister platform_driver on failure
d879478972c7f60b43e0ebe7f224dcdd90ba87ff powerpc/fadump: Refactor and prepare fadump_cma_init for late init
15f4f528957e6f2a134d1732c1292beeb0d57744 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
b2e7db8ff5b324a427922b1cbcd2d2cb9a6a7692 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
c7342c837c857f7efb3736c5cfbbdb07d5dcda02 mtd: rawnand: atmel: Fix possible memory leak
9587b88923f0cf78a23449c6331c27ac0ee2d0fc powerpc/mm/fault: Fix kfence page fault reporting
64f11ab479a3a8c013715458492164d54df9a05f clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
38925aa02253431a01d46c9bb09cfd2e1976d763 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
080af8fe730d79b7e2ca646f9483429d2c143402 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
c46c90ee8f6c68447c2285c045fbed921b86f4b6 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
a52c29d462a4313698412697b6b640e501242e8f cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
76a26220576a7f64bda2341547a08ee37757e4f2 iommu/amd: Remove amd_iommu_domain_update() from page table freeing
69d3f823123d6f7af1ce4896d80daab38e4a87ab iommu/amd: Remove the amd_iommu_domain_set_pt_root() and related
cffe69bb54c7cc158428de63065bdb2acffe4e5c iommu/amd: Rename struct amd_io_pgtable iopt to pgtbl
e84641cc59c14711da808b3b108e38630e5a11e0 iommu/amd: Store the nid in io_pgtable_cfg instead of the domain
134d52d556e5019915ddc8607f12fb2ffa5ecbc7 iommu/amd: Narrow the use of struct protection_domain to invalidation
39e1eaa4015d311a40139ef064599ec2c98c125e iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
5cec11dbfe8c7c954578c5896729c63a93e91ffe RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
b13b420ac9668559c6119afd87db17c03e043430 RDMA/hns: Fix flush cqe error when racing with destroy qp
be74853fe77dc7e7f182a4f13065a9e45e54a76f RDMA/hns: Modify debugfs name
9ccf2ea6153b084e8e98714da503e906f7f74082 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
aaa32145160782b1d44bb35aef33aec674b1510c RDMA/hns: Fix cpu stuck caused by printings during reset
7afb7a925c1c66bf9f7bfafff33a7503c128037b RDMA/rxe: Fix the qp flush warnings in req
479f7b0e403163bb318649d56bc93dd0de245e6b RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
88edcf839e38cf7a118f483e995859e4d7cf15b9 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
1bb077fa3b829a119c442c695bf74f10ad66c675 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
e90a4368de8367c4d3c1efd4267823395c257b36 RDMA/rxe: Set queue pair cur_qp_state when being queried
907ddaff231c89b26ce613dc836bf116a534a252 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
9f9bcda0697029c98c61703b038cfdd09f2b9ce9 riscv: kvm: Fix out-of-bounds array access
8bb69fa9e25f3bd999515b0f6a17c638ab255fe2 clk: imx: lpcg-scu: SW workaround for errata (e10858)
1166bff5c2a2a516a9318c5d206adebe0dd3a304 clk: imx: fracn-gppll: correct PLL initialization flow
5e23dbcaf21cfa6d4fa579bfc356c69b9a31204e clk: imx: fracn-gppll: fix pll power up
74196a74c649e0aea840b100c707eb14809de3d7 clk: imx: clk-scu: fix clk enable state save and restore
54c58eb1d5b27a06814a65f06bac86c450891464 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
f0e7c7d4afa923a19a4d65331bb110e0f4a5433b iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
5ce72052eb56dbeb79651e3f7197cb0f457c4a2b iommu/vt-d: Fix checks and print in pgtable_walk()
8892a10b572cf2f8fdc02b954243d71d709d17c0 checkpatch: always parse orig_commit in fixes tag
904e304605bee0542082361d32e8192c06268745 mfd: rt5033: Fix missing regmap_del_irq_chip()
c479c88a40424542eee51994dcb964e2516cbb68 leds: max5970: Fix unreleased fwnode_handle in probe function
1c4168aef94b8c3d297850dafb3b59fc3cfd9c61 leds: ktd2692: Set missing timing properties
54c8d1eab533a7f50962775fdf1048662b4c5501 fs/proc/kcore.c: fix coccinelle reported ERROR instances
15ec40cadb31a4fb66ffca1cd232b29a9d6328a1 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
b5f5aad945fd791b0b2d8dcde28c7ddef860d7c8 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
e19809fe25c5e66eae8e92c439c878a57d804810 scsi: fusion: Remove unused variable 'rc'
a0da2b97165b50c45054bfaae0a0ebfd8c203a11 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
ad9a6110647e846caf88b9a0964614b7f1288189 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
b05d69323e471c1f6f6dc15eb9e9fb3a26672e3b scsi: sg: Enable runtime power management
d0d9ce58f999128a673ea8b9abced976736be482 x86/tdx: Introduce wrappers to read and write TD metadata
c3ffe7924a961e638de5d8e608a7693834333512 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
2fde1486e1f47cff1e5c6d7697ab9619a3444f80 x86/tdx: Dynamically disable SEPT violations from causing #VEs
e434a9398a0b853703211af29ad3aa6da9eb5708 powerpc/fadump: allocate memory for additional parameters early
96339a723baa3afb5b5cdb4246cd69ea5c5c7b7c fadump: reserve param area if below boot_mem_top
b2f54abfa809f0342efb3b331bacef8766c24b74 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
92e60b7f0e44ca569a9330d45854a420dd305478 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
ab88c271009cbe3f96afc7791c0cfff7418a02ad cpufreq: loongson3: Check for error code from devm_mutex_init() call
fda8e49421d1813c82a8acbadcb2c1d04fe95b92 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
b06145f52d55dc087f4aa892cb27539685fc3ae1 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
32dcce87f048ec1ec45cfd6c145092297c7629b6 kasan: move checks to do_strncpy_from_user
56396001c302657c479cc7fe374a1f53069fc5fe kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
fccb7bf96f5a96d19afcdcf39a7a8a7b55aebedf ocfs2: fix uninitialized value in ocfs2_file_read_iter()
ef0ae248b67b763782363685a4883658737b7988 dax: delete a stale directory pmem
887e844a2cb1282a54986c2287da4f7ccdb2a3bd KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
c8118ec4e51a52a6827dce39bbe2107c997c9cc8 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
61d504488c426dc742d7900ed53ccc323e82e3ac powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
d7f99d739e0240bd57e8e3b436ae0137317ade98 RDMA/hns: Fix different dgids mapping to the same dip_idx
643f7e78edde3cef8bd594394df1fda58b09da36 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
d097df2a58b438748f097194ef51488f9219a77f powerpc/kexec: Fix return of uninitialized variable
9441544dd247b7757d170edf838b27f378495bf6 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
572e01432c177086ce3b204328e383b415764d6e RDMA/mlx5: Move events notifier registration to be after device registration
07f32f857e39bcbc8b58667c983f2d7ba0d3d6de clk: clk-apple-nco: Add NULL check in applnco_probe
de430b2f3a7958b0b58ec3c387df9d90ca66fe1b clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
4c8530935e5e0181d641eeb46031a7d825bc4e1d clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
a7784b468b697b9473883b6c8cd9266394ee8d43 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
c41b26d9d254038612b3c91cd686e4a4838984bc clk: en7523: move clock_register in hw_init callback
e7702ea360d607d8e9c8565bc4ef8742e41c4e2c clk: en7523: introduce chip_scu regmap
e5cdf4b0e14710c4ae0efea41783e6607a8e9cdb clk: en7523: fix estimation of fixed rate for EN7581
73338d122b40a8721ddf68ab8748cf5609c6ed71 dt-bindings: clock: axi-clkgen: include AXI clk
796ebd9be3538eb341a960ad78a04611af210e30 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
084a2794d57ea645a8af1611d96bba2b6dc1b75c arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
40776809a12f34463a42fb2579fa1c6dc2b2ba50 pinctrl: k210: Undef K210_PC_DEFAULT
58b44d0c4cf4fce94cccfda1aef96754feff44c3 rtla/timerlat: Do not set params->user_workload with -U
e319abe03d76795e2b5132b96361ddfcb3f72b2c smb: cached directories can be more than root file handle
ab52c558528cb8239e096446f42733700c30b26c mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
8c6cdd4ab773aa6c6e1e73d986cc1a65bcc08314 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
be5f5be4a6722a6e8c625a248b117ae04c793401 x86: fix off-by-one in access_ok()
71bfe71d18b88ef35ee39640751fecb2b4b0f137 perf cs-etm: Don't flush when packet_queue fills up
d1a1d8145da6ca1e93ca7f0aeba6706b941655ce gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
e2c86187c5ee365fc7d5cac17072603e73a9d96a gfs2: Allow immediate GLF_VERIFY_DELETE work
9b8b9077b1a0a9e76eca39a8433b124a94a1707d gfs2: Fix unlinked inode cleanup
3b4af6de9e457c485eb600b9b0f80b160fee54a6 perf test: Add test for Intel TPEBS counting mode
44fdd2f0ce43428b4b708cae61545cb5f9f93ff8 perf stat: Uniquify event name improvements
59682ee379db781bc69a303d2ed7c23a3a967122 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
70f4565f6a126d2f399865a353c59fc1c47b2958 PCI: Fix reset_method_store() memory leak
a129e3ccd38c82dce3fe5f223f584bab62a4ebeb perf stat: Close cork_fd when create_perf_stat_counter() failed
86fc0dc805cf6cee58e4312e3a72ddd2d36d81c5 perf stat: Fix affinity memory leaks on error path
2e30995a474651522d776b9315b9e48250b5aef0 perf trace: Keep exited threads for summary
b6031fe60f71d33a1a11c1b0d318de9d5b215037 perf test attr: Add back missing topdown events
17645688963a777077539e95bd91d96b87e6791e f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
8521a86527606e04d008ff042d199b6cd9c21e6c f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
6c2192d915c01a66bcfc7f9e02450e22fb93f4c1 f2fs: fix to account dirty data in __get_secs_required()
1f80f581a3c06ce27947785c4dfae6f8f6b7fa95 perf dso: Fix symtab_type for kmod compression
4dd913298f197d850bd5f4fc9de7c5e013fcd307 perf probe: Fix libdw memory leak
07afc818cb257507130b448f243d2334fe878abc perf probe: Correct demangled symbols in C++ program
8f898ad95f2dc51aa34010963b08c769f9daaa75 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
6043dd8e8f9ebff1c0ea4396bb1ac77ab91095a1 rust: macros: fix documentation of the paste! macro
fbc072b7304c57c1e30e0737f075baaa76ee2e82 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
ce08153d23ed6b674bd3c8ef06b9608efab745f2 PCI: cpqphp: Fix PCIBIOS_* return value confusion
09d76a7fc0294e2b1c7d39ee26c9c6ba3f7054e7 rust: block: fix formatting of `kernel::block::mq::request` module
80596aacfad185cb72d3c41fa0258af795b443be perf disasm: Use disasm_line__free() to properly free disasm_line
6e7c8534cd33979a194b607c28b3c7de82aab8e1 virtiofs: use pages instead of pointer for kernel direct IO
b867aef93e72fe77630ddbeddb87a352b6ea1fc1 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
27487aab26459313486f0f4baada0dcf7b5ccf11 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
4e87a07f833455c635b854dbabed41bd195ff878 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
4b89a21a7f1b22de00c7940bc6bd0b93e5af0971 f2fs: check curseg->inited before write_sum_page in change_curseg
1b09f9e6862fe14f87bab66e9ec6171fdbff19ba f2fs: Fix not used variable 'index'
06f05425b36ed65e7b25571d4a93bb30bba9c471 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
ee3b99e96bd6f4a75dc40d5e70d60bcfa3471fcc f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
6d4c8a2ca6ac62ea13c7aaed6d64ce84539ee3c6 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
36fa2edf6dd9555bd851bc381567957e7569376a PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
74aa078aec0f2c87ed02a56d1407ef0b7765a9ba PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
68ab41bdc7110795005d185eda684c91b950dc8f PCI: cadence: Set cdns_pcie_host_init() global
d03fbdbf0abdfc0b72648e6acd2561ed5a84f44a PCI: j721e: Add reset GPIO to struct j721e_pcie
73c1b3fc8ddd1962fde5b5fcd57c91fd76b70583 PCI: j721e: Use T_PERST_CLK_US macro
bba5cfdebf956e13145971206d4904c51bf70d5f PCI: j721e: Add suspend and resume support
88a9e4158aeba159ef978ed27d4cc9eb18d9f0e2 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
93c457b8682eee42e82a239679fe41748736481e perf build: Add missing cflags when building with custom libtraceevent
39f902dfc3f69392babc04bfe91b684d213f7ba3 f2fs: fix race in concurrent f2fs_stop_gc_thread
c5f1395896f4205536ceb63f1560d0ae7575773d f2fs: fix to map blocks correctly for direct write
2a444b7f7aeacee483ce3758266ae5ac65b5acb8 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
e1fb984088c99ad481a5c688c4815ae87a0efb35 perf trace: avoid garbage when not printing a trace event's arguments
bd19abdf8896ec24e418363967839b62d72acfe4 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
572f9f3e2345f752bcd41037dadd3d7e850c41e1 m68k: coldfire/device.c: only build FEC when HW macros are defined
2743ae9d7c76b865916a1c81ec654a8106252a65 svcrdma: Address an integer overflow
0eca0c50334f69cc7ffb6492a6b7fdaa2444a474 nfsd: drop inode parameter from nfsd4_change_attribute()
0deda278495882ee9077595c7ba7327d1cc667d6 perf list: Fix topic and pmu_name argument order
a895b04fdec309591221fcab52cdc0e010f6f06a perf trace: Fix tracing itself, creating feedback loops
2b4f0df63499a067dcf12ea3eb4040895e300996 perf trace: Do not lose last events in a race
03d5eb71c84b90898372af6d8c29882c621734b6 perf trace: Avoid garbage when not printing a syscall's arguments
925d1f98e4cc307a333e3caec1281dc52889d124 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
65d7d0ac050081af0951977423d3900f812dd029 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
d2bd41660fb00c2db9e43b89a4f9633042ef4eea remoteproc: qcom: pas: add minidump_id to SM8350 resources
d2ded5263d31abcdd9d1610a01c37c3c7d35510f rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
dc7df9cac7f3327402d9c650a86f8e9ae976e6b6 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
8497648b1f9fc68c6cc759ffafe3c5281ff6fc14 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
8c85ad352074039bcd6432dfed6fb27197a88dff NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
2b1b0a943f08c84a3cb81ec74dfbe230defe5223 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
d06f3771d327da254a7a29b26f5daf1d14db3a36 nfsd: release svc_expkey/svc_export with rcu_work
192dbf40d308c4b789c3d551a4a7471615148e90 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
2acd4385a69e0a22935c88f15e95473a4f43523b NFSD: Fix nfsd4_shutdown_copy()
2fd3ead3bdcbbc8a7fb9c9e86ad0b7347b8374fb f2fs: clean up val{>>,<<}F2FS_BLKSIZE_BITS
926949bab25257a69f1222d12c94e287a8e4eff5 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
0f13013998960e557b6f0c9d01fed0105673ec1a hwmon: (tps23861) Fix reporting of negative temperatures
3e1fb87cf7280e516e21b490463ff62c328a8fb9 hwmon: (aquacomputer_d5next) Fix length of speed_input array
ae5fdbb5ac333562755030aaadbfd2939efc8b1c phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
2d481be4d547164c28044d8f663652466902c355 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
ff75396c3f1064881102c7ca719e382813ff7179 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
08ec5af3efed1877fc2dd26f71474e1cf1c1096c phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
b4b8369105c17044d80749341fa3894bb5f1b6bf vdpa/mlx5: Fix suboptimal range on iotlb iteration
68208fa60ad9c2dc268c684a2e85f6cf007fe31e vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
a5efc7ad658a769f3b327a4ac96e22daffd73e75 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
abf32d7abb472a5e0f0ab36aa72e390e11cd7bda selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
d93251a0d496a5ae362a9fe247876bac2f853046 gpio: zevio: Add missed label initialisation
1b51840e8bb1170874e945b7d990bfc22f21ee2a vfio/pci: Properly hide first-in-list PCIe extended capability
9a002aab4a28a212a6aa876a4b648f768aecc76d fs_parser: update mount_api doc to match function signature
511bbaa5eda4bf3149dca3fa0b5b49e7e0d051db LoongArch: Fix build failure with GCC 15 (-std=gnu23)
742a0112532f4d3b0524ef4933b0f664b7723c59 LoongArch: BPF: Sign-extend return values
6533453dd3a9836a841bed7d3dd65e967ae5ed06 power: supply: core: Remove might_sleep() from power_supply_put()
1cf6abe7f43fcd4964e4ec1e83b028efd19008f1 power: supply: bq27xxx: Fix registers of bq27426
10ed9a3b8e1e3e3545ac41f474f3bf4f61483241 power: supply: rt9471: Fix wrong WDT function regfield declaration
a126e6e7581c907642ee4a2387483d35cca4addf power: supply: rt9471: Use IC status regfield to report real charger status
54365d009ff1002b5483be95a4822219ab20ff5f net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
f9258977a5d473c20805e8bb63bfa44efa74b73d net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
8ec5909dfa29c4245624f1c97447692f259f34a7 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
6bcb15f3a4d27ea94350b63ca698eb73c4e543a2 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
bd03d8922e6a51ddb684c356a3163ae884b0a7e8 net: microchip: vcap: Add typegroup table terminators in kunit tests
7f09bff1b4425f3634127e859c5829b8d8ca3552 netlink: fix false positive warning in extack during dumps
f9dfc0c1c8247bcbaec7907bf5ad3be235a45ca0 exfat: fix file being changed by unaligned direct write
501d93619f170edb04edbdfc85a3ec98a8269d98 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
dd196fe619c78f570ff517aebb2b4f83f0c59369 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
fd20dcb338ac91dfde1eb8846c9f467aef8b5771 net: mdio-ipq4019: add missing error check
0f80d922d73380ef97533e4df86361dc6efeb34c marvell: pxa168_eth: fix call balance of pep->clk handling routines
82c1edf558171ddbc2748da280f101937e33dedd net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
25bbfd2ca529c47754b18d356fa09f36168b12fc octeontx2-af: RPM: Fix mismatch in lmac type
81f2e7ffa2707782ad3b46dbe92e49a13184a231 octeontx2-af: RPM: Fix low network performance
6b9c11b5cf413ad4e0f684c1a703cd4f4ed0f79f octeontx2-af: RPM: fix stale RSFEC counters
e69d73e0d3ccc2b445caff0a64ea86e2ea474798 octeontx2-af: RPM: fix stale FCFEC counters
96e9bfb66ea794ed75fb5d783744b03d30a09c50 octeontx2-af: Quiesce traffic before NIX block reset
b376ba7a53094a240c2a754a5b063982c8f975e3 spi: atmel-quadspi: Fix register name in verbose logging function
58625b7db182f9d554a1d5a0efdf6f7a8b397d8d net: hsr: fix hsr_init_sk() vs network/transport headers.
d422af84cae29ca66d6a2729014a1e22238730ff bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
41cd5263388b46fad08418f40aa534282c22925b bnxt_en: Set backplane link modes correctly for ethtool
654d114b7309ce2c12945e85ebfa9ee169ebd3c0 bnxt_en: Fix receive ring space parameters when XDP is active
cc12c38db6f779981bb5d163a2887bc04efe356b bnxt_en: Refactor bnxt_ptp_init()
f5a52e5e4a980791d1a605b90f9c16baddc54a2f bnxt_en: Unregister PTP during PCI shutdown and suspend
e449d21d9025a8e059bfec68135d19a8a8766466 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
ff6c1869e772e18dd33e313e07bfc29fad93d285 Bluetooth: MGMT: Fix possible deadlocks
c5aec4c78f0a8d2f9e14176450e478d5565eef73 llc: Improve setsockopt() handling of malformed user input
8d57048ae7f9ee9b817a34cdbf59be4bd337130c rxrpc: Improve setsockopt() handling of malformed user input
3df4e2d48e93272b810859df120577084cbda88e tcp: Fix use-after-free of nreq in reqsk_timer_handler().
e9f9f37c70b0b0d75dece2d8877e5cad9f1cf627 ip6mr: fix tables suspicious RCU usage
f5ade506ce07dc8a7ee042c689c404f3c0829279 ipmr: fix tables suspicious RCU usage
8809a221064539d813d96741364b7a4011807747 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
e344befbb55c9d3b79ae43ce71cf0bdcb9b7af15 iio: light: al3010: Fix an error handling path in al3010_probe()
5257bc50c0c97fc3fe2468bc9bdef580d33c99f9 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
4eea30c60f52999059c4bada378c49dddfa35a7c usb: yurex: make waiting on yurex_write interruptible
782460167f799287a7b8fa2c7506380250c71f53 USB: chaoskey: fail open after removal
997f7435203c678a79c5420f83c947cfb1dc97ce USB: chaoskey: Fix possible deadlock chaoskey_list_lock
c7a41160c9a1c86ecfb0deac39c267d31da12ac1 misc: apds990x: Fix missing pm_runtime_disable()
d2a3aa30bc56a49d43236ce35107543734593c4a devres: Fix page faults when tracing devres from unloaded modules
6c48f759967f9d1b53ff22f632f9ff23f825820f usb: gadget: uvc: wake pump everytime we update the free list
0ceda6a77a06eecd7cd97e8eb9e0b7d5c056a9fd interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
5564456f75d838f163c489d416f22fd0c25e9d10 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
737baf07390b9f7db1dab4feb08c4071fa333728 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
4c526172a139a40b5ab655c4cd8457abdb3ca68d counter: stm32-timer-cnt: Add check for clk_enable()
f5fed005895e20c40894e459c3b0a31523802fbc counter: ti-ecap-capture: Add check for clk_enable()
a872d6d6f9abaa01a3d02218d1f7f47dcc6ccbeb bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
e286400c2dd3762ef252a4d52db1753595ec6370 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
430d82f826cde1536acbae7bf26ee578a85ffa4c firmware_loader: Fix possible resource leak in fw_log_firmware_info()
45bc66c9303f281ea61d2f110f056259b5ecb2ae ALSA: hda/realtek: Update ALC256 depop procedure
9931e35f8bce7631c35d4d89afd554eb00da4841 drm/radeon: add helper rdev_to_drm(rdev)
b31222ae66331128b571f5dd9ad3c2463c090266 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
ecf6be7fa249a2b48729150064253c14c89c932c drm/radeon: Fix spurious unplug event on radeon HDMI
b40cc0a8d8adc28c70770273945180453705cade drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
5496d9a455b1382d24050c2c517391f41e3a09f0 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
6ed053bd0e197b776fd455051e8842d75957ddb2 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
dbe51d41d91ba0c9ce072607496e4c7968e51fa9 drm/xe/ufence: Wake up waiters after setting ufence->signalled
66c3e27ac16e200b1eba0a6c784a522dffb0e716 apparmor: fix 'Do simple duplicate message elimination'
0bfa7f6e4bf7367792002245697aa405f3f8ab84 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
aa7a5a3c084acfb2dfab87c96a894ffbcc536def ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
68eaead87d74bc91958599f635cf73fd142e6ddd ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
09af3789245d729d6b6b1b421d496ad6538d4570 s390/pci: Fix potential double remove of hotplug slot
7b0f06b2fc6677bf7f244c481bb0291da0390fdb net_sched: sch_fq: don't follow the fast path if Tx is behind now
3d65c2cba78bd7f5e92198156fc961a9a889c76b xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
6023c1cde49dcd038e55b9b0d9bd9db7c7f0ebdc ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
df772a244fb294ee9b06fedca527efcdbc7038cb ALSA: usb-audio: Fix out of bounds reads when finding clock sources
a7d604db4528a976fc4e809b8a4e7d529b07f60e usb: ehci-spear: fix call balance of sehci clk handling routines
612c5b32f6688e5bcc7432bb6fb5feafbc05056e usb: typec: ucsi: glink: fix off-by-one in connector_status
010e8e42e5173e5e8a7e47a8c0a539e913279236 dm-cache: fix warnings about duplicate slab caches
ce20afbffd10246786433faefb110aa7203a69ca dm-bufio: fix warnings about duplicate slab caches
b3a3e89a5f1dfc9f58e78d923546792042f19f15 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
aefe52f13320edd8f7abb430a373fee8f719e1eb soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
f09ce91f2e443498f1589dc55a50f3af01762c17 irqdomain: Always associate interrupts for legacy domains
498dd064139e0957f0f1c69f81fc85edd7279b65 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
1195bab7f74280d7fc974a8134860e97c31d7327 ext4: fix FS_IOC_GETFSMAP handling
49fa3140085ce3338f539371e3e99d1496541b6c jfs: xattr: check invalid xattr size more strictly
ec041d784980af01c92e24e5d24ffac9a1cbc862 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
7f9c4d60def2fd901b2ca8e7448fd03b8ff0c345 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
c6625ee12e93bd3d8d7b860092f32b04e25e416c ASoC: da7213: Populate max_register to regmap_config
fa44305ab9c9f2f7663cf63085e460eae017f192 perf/x86/intel/pt: Fix buffer full but size is 0 case
5a05f4a0f99191c8a9b6114ad219b57c4e76a532 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
2982d12e30f362bab3c7aa8afcbbef55f921d267 KVM: x86: switch hugepage recovery thread to vhost_task
dede8c784db5f75cd3cf1ada41197f654773f57a KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
241cea2f5fcf7df2fb5fbca93aeff9545668188c powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
ed521b32b896e89480c9619b9a0ade247a0cb189 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
888a202e2d137ec9a858a59a0962ab61b87ac332 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
2158681411518540feef9c065befdda350e76e7a KVM: arm64: Don't retire aborted MMIO instruction
a7be88f060a28e7acf15641cdd8f5ebafd14c6ea KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
b6d385f1ad94771c062d57d164ea0b9ddce40a5c KVM: arm64: Get rid of userspace_irqchip_in_use
0fe20a1efccf1911b53cbc6e7cefd4b3790cff7c KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
8bad88cd8a73e6a58a802db9d643c6989ca99e23 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
8708fe7884f3f8fabd1bf0a8c110df6feed35af7 Compiler Attributes: disable __counted_by for clang < 19.1.3
83dc3d2994c249bd0a073eedfd421216ee343ba6 PCI: Fix use-after-free of slot->bus on hot remove
5cd53b5252b129fa77d20d0d4b4ddd7d1bd1e5f6 LoongArch: Explicitly specify code model in Makefile
081968f0ff8d916828db43a945681bdb0b32a62c clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
80da597e7b04696efb399b73749cf1232a11afee clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
721370d62f16217b473541a9537d61c0852f34ac fsnotify: fix sending inotify event with unexpected filename
e648630a654a28de4728dbb2b6bd72dd88fbe780 fsnotify: Fix ordering of iput() and watched_objects decrement
2a1412c96546ec7b16b80ed12b40a3f899266cd6 comedi: Flush partial mappings in error case
97a426adc0e5e9474ca32bfed5d63fb4ffef79e2 apparmor: test: Fix memory leak for aa_unpack_strdup()
119cef4289394230c336db499cfd103ab5372279 iio: dac: adi-axi-dac: fix wrong register bitfield
e21a6374fefa3e4a5f1f6a5fee51349099b2f6e5 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
c2360676491e19e9ef8241bba905c41fa1d172ee locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
f250ce78d1592e507c01ef47a05bc4fe7fcea5fa tools/nolibc: s390: include std.h
37d7561ca83725edf0ec365ae5ea6e7ef869d915 pinctrl: qcom: spmi: fix debugfs drive strength
b17cdcd49388d36bb676999bd91d0783b8670bfb dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
0ea461e8df6d144ff5080346057596128d55df5b dt-bindings: iio: dac: ad3552r: fix maximum spi speed
8389cf9624d84fe59749851b10352a84cea88997 exfat: fix uninit-value in __exfat_get_dentry_set
113649bf035c86906a057d6e135bca9c7474cb69 exfat: fix out-of-bounds access of directory entries
d7e9b41a535c60d371317517043e9082faf43285 xhci: Fix control transfer error on Etron xHCI host
1e7d41fec7452f5ca126a5bcca0dc69993090f60 xhci: Combine two if statements for Etron xHCI host
25efb261dc48e4ce5ea0a28f273a385a916be103 xhci: Don't perform Soft Retry for Etron xHCI host
cce3db266ba604a9f7a76dd70524d9603d9e5380 xhci: Don't issue Reset Device command to Etron xHCI host
09e7a54b3256d6ccecba368d01ad65c863e5e567 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
07b4370cee37a037116f4e2f922bc810f82ef14b usb: xhci: Limit Stop Endpoint retries
9cbfc54651a572290b9be844cdde73e6377390cc usb: xhci: Fix TD invalidation under pending Set TR Dequeue
bafcd1a03520981b4989dfe402d956b4d5e70a5b usb: xhci: Avoid queuing redundant Stop Endpoint commands
b3fd7d48583c35d4467add407846315668fa5735 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
62e4eae4beef9a10738d7995ea4d140eff97617c wifi: ath12k: fix warning when unbinding
0b3f784d2ce48486cdae626e42442c8a316231fd wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
d763a588987bd25bd58fc504bbf7cc90c129f7af wifi: nl80211: fix bounds checker error in nl80211_parse_sched_scan
9b13401464e4ea8e8d70847ea976ed516b6f199a wifi: ath12k: fix crash when unbinding
92e26fd9358398eceeb9ed3fa68e2df71d140247 wifi: brcmfmac: release 'root' node in all execution paths
ec16c1ab481c890c361ca5293d883f941eb488e6 Revert "exec: don't WARN for racy path_noexec check"
5abb8dd297d2f22174a4619280224f6d74f7218f Revert "fs: don't block i_writecount during exec"
5af657618e06fb0b956e72f3a6ce6e3c2ce2ff72 Revert "f2fs: remove unreachable lazytime mount option parsing"
cc6c035fc5ff5d6ccc622891c61095c83fbfd4d8 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
e1f85635a713f08e308506b8eb962d7bb515dc4b serial: sh-sci: Clean sci_ports[0] after at earlycon exit
83b05d8f70ec19ec40a2be98105574af83df3a22 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
4be675e2af873a0d7b095cb557fd25afb40e30d9 io_uring: fix corner case forgetting to vunmap
d70dbffc9cd6b3e9dab310849b7694ed6336e6e6 io_uring: check for overflows in io_pin_pages
bbf8bf49a9315d011b2cccc46401a400fb5585fa blk-settings: round down io_opt to physical_block_size
41057b16ba7713eb0fa0de7c9631a64fd74374a8 gpio: exar: set value when external pull-up or pull-down is present
25eb0f15a4c55e467a11c4df40fe23f8f2bfdf62 netfilter: ipset: add missing range check in bitmap_ip_uadt
5fd68e62b433eacda0ecf0bd188e9b28177e54dd spi: Fix acpi deferred irq probe
e559fc817a37e80924781417fd8eda542c796c83 mtd: spi-nor: core: replace dummy buswidth from addr to data
49e807ef27ff64e95d17326a3eceeacd3d8ecf30 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
8673b1d941c2f7388fff195a5db5f91c06c4aa94 cifs: support mounting with alternate password to allow password rotation
be22749127cb6ca93b48dc3c4962b39712ca5cff parisc/ftrace: Fix function graph tracing disablement
ec1a7042fe123509938a6b2c0ac6210dcf55a13d RISC-V: Scalar unaligned access emulated on hotplug CPUs
0cb91832b8f67891f6e2d057a79ea7723bae6f8e RISC-V: Check scalar unaligned access on all CPUs
185ed773114bb30ea844e6b183299b140197e9b0 ksmbd: fix use-after-free in SMB request handling
e5360b22f0a0c1fdd0c9ee3ecfe9711cfd4a71fb smb: client: fix NULL ptr deref in crypto_aead_setkey()
d37bd87e75002d59b5073254c3f6a9a461398f5a platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
f7f7fba79ba31b3d77eed96406d8d90a033bfe9e irqchip/irq-mvebu-sei: Move misplaced select() callback to SEI CP domain
7573366bc357f0136927cb27987d357acdb9609a x86/CPU/AMD: Terminate the erratum_1386_microcode array
fa8ff7a21a098ad7f6aabf4c005985fbf1fa4c07 ubi: wl: Put source PEB into correct list if trying locking LEB failed
9a5f7ffbfa82e7b7db5ef360653cdc16c15c1f62 um: ubd: Do not use drvdata in release
c18b26dd192696d34a0c201c53d7a15abebcfaef um: net: Do not use drvdata in release
2b68210a54ee38f160e7bc786490ac0728c14909 dt-bindings: serial: rs485: Fix rs485-rts-delay property
8949ca43cd68dbf1492a3b38ac6cbb18a3ab323e serial: 8250_fintek: Add support for F81216E
5ccf6fdf4ab935e03ac3c7635d73b5a423fb758c serial: 8250: omap: Move pm_runtime_get_sync
7b51372f7dfd0409d3c71250c709d9551d5f1205 serial: amba-pl011: Fix RX stall when DMA is used
57133d246a1024be03e38f55d9439a84253ceb03 serial: amba-pl011: fix build regression
047f2142376c0f75c5a4a1ca061a9870ec46e313 jffs2: Prevent rtime decompress memory corruption
03e1628650a4f644425962e4ab9501801f9b68b8 mtd: ubi: fix unreleased fwnode_handle in find_volume_fwnode()
ccfea5a89cdaff812545d862c3dd43f4654957a6 block: Prevent potential deadlock in blk_revalidate_disk_zones()
ccd22b72fd9d0bc8e0a47ca7a79653b5d6b0290d um: vector: Do not use drvdata in release
990431723c6ef5c8c2920a029b1807cd1ee7e4d4 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
bcb744506c89a4e19f9b92b9e6cbb1b2fe409aa5 iio: gts: Fix uninitialized symbol 'ret'
cc6a3401dd67ff8568b8975538fc228aae9e9b63 ublk: fix ublk_ch_mmap() for 64K page size
40243d9dabaab12e5c17ecd512cf92a108ff1377 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
5a3a16d4f30da442af0b621cf1dc9249603ff381 block: fix missing dispatching request when queue is started or unquiesced
70384e82668feab426baba91e8b905c4b13178db block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
454a23f3e8bd8394f35dba719d885afb746e6aa1 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
7a16d34460a337ce07cffb1b51628de6f7bfad91 blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
bf312f4beb6b5a6202f6924a09d9360e1a5e0707 gve: Flow steering trigger reset only for timeout error
d62ae5830ee3a3cc4a67b7a639f7d86b665f2afc HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
8cd745b51db27ccc14c9b8d2bdb2da737d13d378 i40e: Fix handling changed priv flags
c1ca637fc5239cdf8af285a9ba3f4cc51e3a427b media: wl128x: Fix atomicity violation in fmc_send_cmd()
36b9bbfa8c67ffc41e4fbcfd0d4080a653d20e8a media: intel/ipu6: do not handle interrupts when device is disabled
6c8653f34b62466d25d45e86376d3289a9173f11 arm64: dts: mediatek: mt8186-corsola-voltorb: Merge speaker codec nodes
f7a07082d20a419ad321fab77e1066de052f970b netdev-genl: Hold rcu_read_lock in napi_get
e2f265e851a7c686d516509c4998cf5bf50e6602 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
e81619f3bcac6422f2f1a6a8b8be89cbd2105d7f media: v4l2-core: v4l2-dv-timings: check cvt/gtf result

--===============4526340434237784178==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-92f7c813b19a-da6326f2805e.txt

37ff547376d31115787ba82c60bdc8ee57a5da69 MAINTAINERS: appoint myself the XFS maintainer for 6.12 LTS
230a45aa2038f5f62059066407301cdf67573949 drm/amd/display: Skip Invalid Streams from DSC Policy
629ae4f4c9f9745f0c1c7a9917d460213f285b4b drm/amd/display: Fix incorrect DSC recompute trigger
ccae66dc1b73e32614b473f65bf698aabbec451e s390/facilities: Fix warning about shadow of global variable
826f8f27a479f9a5a8fb9a9316af39f3229e9c5e s390/virtio_ccw: Fix dma_parm pointer not set up
6997f480a56c92191e992e161e4289961b0e6c00 efs: fix the efs new mount api implementation
a8c7eb8d5413c73ab6ca73224688180d34d33583 arm64: probes: Disable kprobes/uprobes on MOPS instructions
44aa73453b0cf95e4600dbc0765650c4f9332223 kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
e276c6426bbbd0597c6fadf5753e46317f8a10dc kselftest/arm64: mte: fix printf type warnings about __u64
b6e24ad453297b3c9da4a9fe048ccce0eefd09c8 kselftest/arm64: mte: fix printf type warnings about longs
c96a4b49e9939726bba8658c1f9f3ec36bf6e626 block/fs: Pass an iocb to generic_atomic_write_valid()
21698aac25633af3ed914ccd79ed9a7c2a93ae8f fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
4887725b37a7efc7bb74e7ca54dd3f607ad692d5 s390/cio: Do not unregister the subchannel based on DNV
5be20880290587d0ba7d20d5364bc49fcb88219c s390/pageattr: Implement missing kernel_page_present()
b559fd20d80cb65fa621ca75d73a3a2de4ec8a8e x86/pvh: Call C code via the kernel virtual mapping
f585e4a469d4f88954229254a6daa261f7209ac6 brd: defer automatic disk creation until module initialization succeeds
5fd0f687d66f814cc7a7ec60be70621eea0cfb68 ext4: avoid remount errors with 'abort' mount option
5363177fd13f224853cc891ee9e7d9b9e2f203ed mips: asm: fix warning when disabling MIPS_FP_SUPPORT
dbc5ae8f1f626ff7b9d326c9ff9e01c63e168443 s390/cpum_sf: Fix and protect memory allocation of SDBs with mutex
cbcaaf29b49eaa9f596c9ab00172e7d6347e5a4f initramfs: avoid filename buffer overrun
09adc057ba33189c90bf2b7d20a682cef2b187db arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
fe81b85cbe55dbd45cecd8fe75e8e53154db5a92 kselftest/arm64: Fix encoding for SVE B16B16 test
4a9bdd93042200e47a1e01cb9fd74d24612aff85 nvme-pci: fix freeing of the HMB descriptor table
2841227ca3fa6ff15fa63e2e7f4b2a5826d22f28 m68k: mvme147: Fix SCSI controller IRQ numbers
2b171e22834dd11be2a7338c86f75f8927ebc9e3 m68k: mvme147: Reinstate early console
7e5cc1ae24fbd5751274bb1f948460d0f78b4f35 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
38cd4055d30766c13ed1afd92d7d0d90a9dd5173 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
8538f543eb2979827ba3e48e3ae5cf9927f6b9f0 loop: fix type of block size
896bbcf87e157a73eec688b17678892f1eaef4c3 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
39f0d8f750422eab040d4ad960ca91043fd57504 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
cdc033307f55be33cff513f84268441478804ea2 cachefiles: Fix NULL pointer dereference in object->file
ffdf27ead96658ecd8bb97674070bc54295fb638 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
a24c41cf5c6751d731e1135ba9f07ee01eb844e5 block: take chunk_sectors into account in bio_split_write_zeroes
1ac20ca34a7c3e570e42fb1491291074d50f5acd block: fix bio_split_rw_at to take zone_write_granularity into account
c4c80c8bf3e2dc0b68705617a9eb700a4a13b0e4 s390/syscalls: Avoid creation of arch/arch/ directory
a1ab83717b8717ff369ad6be79eaa67baa7fdcd2 hfsplus: don't query the device logical block size multiple times
0463d0f09af96916011ccd657cd979c4dfab216d ext4: fix race in buffer_head read fault injection
c09303b05cf96fbd3825efa524e3c4e66dddf4f5 nvme-pci: reverse request order in nvme_queue_rqs
e96d3e4e96e2bcb2147a7b8e49b0d34aca076979 virtio_blk: reverse request order in virtio_queue_rqs
e4f6d104138a7f52863c7326f95631ed8d7af7ef crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
a8d28b1714b40268e537dd3caf5dcf79cd7cd4be crypto: caam - Fix the pointer passed to caam_qi_shutdown()
49b58ca5c3d9fc885aacc3ef4960f439b881b63f crypto: qat - remove check after debugfs_create_dir()
1e1767b2a9abaa93425d47943eb066b10dfea4e8 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
5ed0ef44edf3ab9b87ddc1a51ac128be31bf80fb crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
cce724e36ebb55b6522b9697a2b3a512cbf514c9 crypto: qat/qat_420xx - fix off by one in uof_get_name()
f2b48263e396073300eb6b6d973e6d604a081953 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
b38da8f34b68a971f4a4b1f0c5b0f5bc5eb73884 firmware: google: Unregister driver_info on failure
8abc462b4a413423cdaa947d29195f7fbc43697e EDAC/bluefield: Fix potential integer overflow
b9b5f84b8908075446b4566dbb7b594c1ef6ef48 crypto: qat - remove faulty arbiter config reset
2f90225ae351b54b3f6425113c507f0c4ccdf534 thermal: core: Initialize thermal zones before registering them
1636f147cbc76c3924faeac25d7a6266f87871b0 thermal: core: Rearrange PM notification code
61ee834bb5e9dc7082aa42703497feae0f75d64a thermal: core: Represent suspend-related thermal zone flags as bits
d0c95c91b8a1f75682b97c27ef99adcdf8ef9061 thermal: core: Mark thermal zones as initializing to start with
1d5bbb5294567393f18d5ae7f51cc6a57a144f0b thermal: core: Fix race between zone registration and system suspend
8c0a42551c1bd169b153727b2b0570f5565a138c EDAC/fsl_ddr: Fix bad bit shift operations
11c71bcb66b2a3df8c18c8a6984e2c2d6cd10c2c EDAC/skx_common: Differentiate memory error sources
fe0db2107b5c3e4ee9dba56de538796b49e1f51f EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
75d84d7c3ec51b9b5126ee9eabbb6173c993aad2 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
090978b67f558b92030333a570ca062f888a424c crypto: cavium - Fix the if condition to exit loop after timeout
d57e92ed0f0e3ecc160fce0f8b5e037929417404 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
0f7dc9d1a151a4232a9b2e6f12fb7233598b6e2e amd-pstate: Set min_perf to nominal_perf for active mode performance gov
69757e27ded24bb5f67a0283c4ff3f48dcb1b4e0 crypto: hisilicon/qm - disable same error report before resetting
c45ca82cb29869edea379a15a8d78d04ad190b31 EDAC/igen6: Avoid segmentation fault on module unload
2ceae486ebc2d108988f4e343f818b5878d36ade crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
07321957b7c80d2fcf5c65c56007d4a164fe17bd crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
36ed5022ceda781fda0bdec506be146dae1f5fa4 sched/cpufreq: Ensure sd is rebuilt for EAS check
2b2a74c02b4104930b8d7052420dfceca28cbdf1 doc: rcu: update printed dynticks counter bits
4acdb53a8c1d8327372c61242c1f2fd8d39004ea rcu/srcutiny: don't return before reenabling preemption
3d1d55085f95d94d86238117c8d086fb81288046 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
2f01b3dc3e35249e62b10aa34dc99e38a586da05 rcu/nocb: Fix missed RCU barrier on deoffloading
76ed972125382724480d838d7d3a634765c6c78e hwmon: (pmbus/core) clear faults after setting smbalert mask
25b79780445e4d2ded3fe4a5e99b986625461d7b hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
6f783714cdd6c0f90e1b180f8f62d88fdf82278a ACPI: CPPC: Fix _CPC register setting issue
527275bc66782603925c0f5cc523e705604ca1f7 thermal: testing: Use DEFINE_FREE() and __free() to simplify code
2a06d09e1185a48ba9e0a0f44d4dc097c8b60385 thermal: testing: Initialize some variables annoteded with _free()
80aae9840b7425d94bc8d5a665a04f914537c3a6 crypto: caam - add error check to caam_rsa_set_priv_key_form
c4bd033ae58e48fe8d101b3649a145d57cc3670d crypto: bcm - add error check in the ahash_hmac_init function
c0ce458523eabc1c0f56e6dfa17d46bb585820aa crypto: aes-gcm-p10 - Use the correct bit to test for P10
bc7f1a1d052300e22a475d51bce75c1b03238de2 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
8b08d903b4a5e455bbe318ee279772350e7ab370 rcuscale: Do a proper cleanup if kfree_scale_init() fails
6af308149fd4c7e4c01a54d81a44884b6973fa45 tools/lib/thermal: Make more generic the command encoding function
aa52b013f2570d8a3a29bc77c79da3117135ed65 thermal/lib: Fix memory leak on error in thermal_genl_auto()
69d764047d375ede144beecbe73e46b9b73d2fd9 x86/unwind/orc: Fix unwind for newly forked tasks
bdb0de53a71fd16bf641f0883c63d9dd3d6567f4 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
54ec0561f8b9221aff18a070390f7f37caecedaa cleanup: Remove address space of returned pointer
275c5a764f4ebbe6dcff7340490e06c4278ae7e6 time: Partially revert cleanup on msecs_to_jiffies() documentation
6f0da6060a7c3aca1848f57dd6c308ff45579537 time: Fix references to _msecs_to_jiffies() handling of values
5821d43a2f7be820a8938314a4b1cd452e1b6efb timers: Add missing READ_ONCE() in __run_timer_base()
9dfbf29a118d581aca4c5565265a6228e45a892f locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
05e64d82a195d403fd9023b57e66dc1e797fac86 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
969c52b6da057b248d502ca536368cd5ffd4a9e9 kcsan, seqlock: Support seqcount_latch_t
7ee9c25da590c7d380141804b61db7fb67b9ccfe kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
cb21d72ccc436b40c43e3ce1ce5fa1ce13408dff sched/ext: Remove sched_fork() hack
f02205fda1a011e5a9497fe0770cb1d5c68b4f16 locking/rt: Add sparse annotation PREEMPT_RT's sleeping locks.
c309208fadb45984948e1d0896e118233c7c5f53 rust: helpers: Avoid raw_spin_lock initialization for PREEMPT_RT
d0e2507fb98e191db7ad9e37a6c9b86d741dc059 clocksource/drivers:sp804: Make user selectable
b1b8d61d659f8f683c3ae85504d60e21b40f0eb0 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
75a3fb2bd630465dcf8d66dd0e4368ff85416cba irqchip/riscv-aplic: Prevent crash when MSI domain is missing
a918a97e13b88d58edd21843f7f48f22bc218245 regulator: qcom-smd: make smd_vreg_rpm static
9f1f3c68ed30b0ac19a99f67cab53b49962fd8c1 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
04e9ec5e6d4f3c981dc8c83811afb602cd46f377 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
8d6b8821c50d5163f06da6713b899bb41d79b304 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
bcdb03c3260cfcea978f86aa6ce57dc721fb05c6 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
9de9e3045aff8bd59066de044a2e682edb6a4d8f microblaze: Export xmb_manager functions
bf11b7b9aede69c4de46ac5cfe0598e881afbea0 arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
b95a1dfbb78fed3a186dbd5e10ab1a870857ce78 arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
ea500867ac80e9949880cae499d579a3b25be0c7 arm64: dts: mt8195: Fix dtbs_check error for mutex node
914d7be1ab0d10c79373910110292365569597a6 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
980325d017e9081ff75fed30c4f9fdc88b562b62 arm64: dts: mediatek: mt8183-kukui: Disable DPI display interface
bc9f6c9a7e35079c37fe81e6dc0ba5e2a32612c1 arm64: dts: mt8183: Add port node to dpi node
884e7f4b11bbde2a5a0445da4e8ae099fd5b7be1 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
df1b93426860d0a111cfcbed69f0b94aed5a8c95 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
f40febf0af541b875d97028657ebca2faf799a91 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
b7d93101d326296322821cdfc876a2482c839a9e arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
b89c92075ca64badf8061048139523bb480b1dd7 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
ad2b458cf9e7c36d266f27db9378639d2ebd44d1 mmc: mmc_spi: drop buggy snprintf()
71e2a98c619211ecdb60dea9b70313ce7d38a6b1 scripts/kernel-doc: Do not track section counter across processed files
440a548e075a5ed231bc465c107e56d22d5358ab arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
ae9dc5466f987a7f27fd688e7bf6716beae8ce09 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
e875b7cb9d01f56cd6ee7dad5f5f243b3419c268 openrisc: Implement fixmap to fix earlycon
5afd6d04505b11905971cfb21fafd44899fadaea efi/libstub: fix efi_parse_options() ignoring the default command line
56b1b685e715dfd60a0977cd6adf472446185eba tpm: fix signed/unsigned bug when checking event logs
0002eeb3495cfd4bf8d77eef84fa7ca6e1901b2d media: i2c: max96717: clean up on error in max96717_subdev_init()
dfefddbe3150a81cf44ecb18a0b21f45e380e0dd media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
b242def4e43f4d88b2d2671f13403d42e5c386be media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
e207ccc445ff26376efc7dc03bb73bd6d8fa10cb arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
af39479824e143f644591156a0fbf963843e872b arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
f19b1b3c982b2173fac2770c122ca56785e2c9be arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
3beca3472b77975403beecb4d9612566c08cfa1a kernel-doc: allow object-like macros in ReST output
d13e4fe18b7f9bb9d09e7540e301a54d8524ab73 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
18d8078da1834c9d8b6e6f47c7264368e410ec2f gpio: sloppy-logic-analyzer remove reference to rcu_momentary_dyntick_idle()
484be60cf57e6d51914ff291ab785566f4c688a9 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
dd6a86cb1d32c3b6f5a64c13c59079f5dab5dbeb arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
91e811bb2f74c50bc6dcfe97d1c6c356b3fd5d32 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
6aa5cfcbe904d10c49ed1d36e03c123061e368fc Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
b976a1d7ccdb29c6b6030bfbd02482fbd43a7297 cgroup/bpf: only cgroup v2 can be attached by bpf programs
acae04aaa8de0832bbb60b2ae867d186fd46dbef regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
96b74f937b038cfa114c8e0cf7e605c57ac68850 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
3b3e4a25f3f41a6dd8e6fe974b0372e5f7796c08 arm64: tegra: p2180: Add mandatory compatible for WiFi node
5be5ad5372b19b1e3d8c790963f7dca58b21a820 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
78a1400f0baff2ce251afe7f8897d0d6ab2e6ffa arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
a43220b383df59e0196d5a1c4876913e6d92eb20 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
9aa0ead3eb90ff58c3e333af426d6458de7035d5 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
3a0290a0732d1c506dcbf01088edbf9d4aacf17b arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
bda45d689f20b537d3a94bed2181adba2de8a5aa pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
76817ef90514db8324dc090df38ffd627b911892 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
04f4fa8a406885575b596a13d75fe3413127c281 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
67a057edb23e391f4c11091aebc47a18ea58718e arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
14348bd105a4a28ee76bc94361aa2f7c99d3ceb0 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
dbdcabf0e46c05a5ed182ba922d55e0fefd4703a arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
c49f8a32ba1c1885b04bfe13ba040cf58ece0b6d watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
1077e010ea2d1f31aabfae3e671f96614ca63cfb arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
08f81f77ec40a23dbec0ccd83149e0d97567e5ea dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
22bb96437c485d89a68e7ebf42e314dd77602fa0 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
d83c39a4f7903f505211b6e0a054b9170a624765 pmdomain: ti-sci: Add missing of_node_put() for args.np
9754727e950a9b3a38bb52a9860ca21a6567a639 spi: tegra210-quad: Avoid shift-out-of-bounds
6e089acc6a649f211d4b78eb6d1eacdf0819fdf6 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
87ccff0a756100c529e04c3079629f782881edaf regmap: irq: Set lockdep class for hierarchical IRQ domains
420aa3913cc567ab430c09852f06548b48023f4e arm64: dts: renesas: hihope: Drop #sound-dai-cells
a85d84635b545e405dd6f692d93e2098ffc53ad3 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
5774b0b5581e008088b4f4cdb8efad46cef04505 arm64: dts: mediatek: mt6358: fix dtbs_check error
c0236a42e092d8016020bb7b46082f5dfdf4accc arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
6768a52fc93ed4cc31dcf553e72b42cd29569a7e arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
7e6e54ec98c32c82d65ac9429586105e68020b94 selftests/resctrl: Print accurate buffer size as part of MBM results
c897e208bc85072f4c21b10440b57b4d5778753a selftests/resctrl: Fix memory overflow due to unhandled wraparound
91dd9bc163969a44774d56ce4916d7f0a9f435a9 selftests/resctrl: Protect against array overrun during iMC config parsing
4bac109d833b7dd4c99ccacaf4a875d9e94c0689 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
577007f799fbdaf349c35dedcf59443f3d07a495 media: ipu6: Fix DMA and physical address debugging messages for 32-bit
173820e3a8e931b828dbc591bd49e4d13120aaa3 media: ipu6: not override the dma_ops of device in driver
ef82cfcd76008e9e9d9e8287c0b4429bc32bece4 media: ipu6: remove architecture DMA ops dependency in Kconfig
8c1c44aa609856d74c515ad73554385283f35646 media: venus: fix enc/dec destruction order
9fb3be8b140395c652df4161f44159c2527e65c1 media: venus: sync with threaded IRQ during inst destruction
58207356650476de29f409b44afae7d8734f4816 pwm: Assume a disabled PWM to emit a constant inactive output
afd75ce3f97f9f658e117b8050423fbd10a4d1b6 media: atomisp: Add check for rgby_data memory allocation failure
9dae5fdf65204a9065bf88ad6517bfa8a38a9bdc arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
03b42633faaba30628482eba12b16d82524de9ee sched_ext: scx_bpf_dispatch_from_dsq_set_*() are allowed from unlocked context
c62e0bb84ea126b31cb49c3abb693fe209c1dd63 HID: hyperv: streamline driver probe to avoid devres issues
fc03cdf54feb0abc0be33d055188bd6e2ddd4859 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
354470ecdc7f043568c398f9e6d0177af3347579 platform/x86/intel/pmt: allow user offset for PMT callbacks
0422cf6ae837d135ab9e33d18acc8bb0346e26ba platform/x86: panasonic-laptop: Return errno correctly in show callback
c1a2ba47ef880a1141cda207c0c32ce690723eae drm/imagination: Convert to use time_before macro
f8f6f8f21ddc0851d4d9df506840f6c0eb4776c0 drm/imagination: Use pvr_vm_context_get()
a046730977f5b21b232836a11b9075d804720e06 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
9d9a9c0e18a36ba469cb09201b5a38b3492947ad drm/vc4: hvs: Don't write gamma luts on 2711
d9c00765836804f98b5814957c4e1ba449292ed6 drm/vc4: hdmi: Avoid hang with debug registers when suspended
eb8ea63f845852560fd0c9e270457cea99f66df6 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
3cb99dcec2d3c265955b8753f8a96c1bdaa6cda2 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
3cde95ebfee0ee6fba730dedef57be9ab731eb44 drm/vc4: hvs: Correct logic on stopping an HVS channel
4954d8321a109edb6c461de55a13789ba0918b32 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
b58e08f1d4f12456c6e564fa344c1f143ec9ceb0 drm/omap: Fix possible NULL dereference
27ca045283188964909b962cf7a4c5a827fd1f3f drm/omap: Fix locking in omap_gem_new_dmabuf()
85f1a00f70fe65a17e1ab553c1afccc4a558a89b drm/v3d: Appease lockdep while updating GPU stats
058bd59f70c83e755649c8332eab57657e9e2aaa wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
913e96236074546ecc8291c648e49b0250c2a830 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
a3b7f4fb4892a328237ffa351b8839d6cb7de3ab udmabuf: change folios array from kmalloc to kvmalloc
e3b774a14cd538fa8790c2ed960c6034479db9e8 udmabuf: fix vmap_udmabuf error page set
b20bde1d90d2211078da7a03f2f59680e9a4b110 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
f1d4e37cfa948aaa51e4f2f770983d1d9cbb1dc1 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
fcb45ca059d859fcd02cc4ab14cc228ba7abf145 drm/imx: parallel-display: drop edid override support
8cda5386e3427aaa31dc5b75d028d3bccb7056a8 drm/imx: ldb: drop custom EDID support
386ad835be2490abfdf97b5a8f82dd9c246f93f1 drm/imx: ldb: drop custom DDC bus support
cc1147531b27ccb861e7f569145c433ccab54b8f drm/imx: ldb: switch to drm_panel_bridge
3eeb795469549bc456192936997a743d693fcac5 drm/imx: parallel-display: switch to drm_panel_bridge
06e6b0374f6fd2a305a3a213a282527069225653 drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
02a2b8951dd133940f1401b9a0bf42f38033ba43 drm/panel: nt35510: Make new commands optional
4c3868c3f52639a2c39ba5d6a6a82b9ccf3bb381 drm/v3d: Address race-condition in MMU flush
ba409a95c2e2f48552bbbeeed090ee7f73ce6bad drm/v3d: Flush the MMU before we supply more memory to the binner
46534b2ba9af62894b4112cbfaf9c512ff872b0e drm/amdgpu: Fix JPEG v4.0.3 register write
082bb18ce26204814d878ca71a3c86ae767a0fc6 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
b166aa3d14f738032934268c9b71f9ffb929124e wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
7b470ac4ed8950a70b7eb0d0f475d1b694e9600c wifi: ath12k: Skip Rx TID cleanup for self peer
d004693b29e6a85ab8313a21811763aab10afc21 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
a3b1e962065706448a10fa03fa61ba104de07d72 ASoC: fsl_micfil: fix regmap_write_bits usage
152b4fbaecdbf8855bca9442f382dd198bc575b3 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
6a790dc356785ad4d01082b5ebec834381bad0bf drm/amdgpu/gfx9: Add Cleaner Shader Deinitialization in gfx_v9_0 Module
9926c4858ffab5e954fe90e284115e34c7a52caa ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
1856b8ad2544057ba1f8e060945300ff9c752b4c drm/bridge: anx7625: Drop EDID cache on bridge power off
f587e128ae8d16a783da1d988bc05c390d4a5f07 drm/bridge: it6505: Drop EDID cache on bridge power off
adcf6c5262a6b1a8bb3fd51f2bc35720da8abb84 libbpf: Fix expected_attach_type set handling in program load callback
c4fd286496694783a97fcecde7301fe576f404c4 libbpf: Fix output .symtab byte-order during linking
cf6b6838ddfefcd23453059128f97782dd989be0 selftests/bpf: Fix uprobe_multi compilation error
3bf3dc521358410344df5ff72600dc2e70deff18 dlm: fix swapped args sb_flags vs sb_status
9554f5445791a3cb6e7b3d95e8e5dd91d2bb4442 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
8053beeb5d23225401f87fbfd2da82ecab3ac7d7 ASoC: amd: acp: fix for inconsistent indenting
b729772385090897a082cf32cffe6047ce2f9a75 ASoC: amd: acp: fix for cpu dai index logic
30ec5b3cfaf387db6843f649bc7f55f0d2d5ea4e drm/amd/display: fix a memleak issue when driver is removed
9c84ddd8c2612935f4871ca39fbb6149b95921e1 wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
f38f329dbe9c261dd75f6f92706ba9b635c6de1d wifi: ath12k: fix one more memcpy size error
735b8ff0bf94b2964587ff11104197305ba1496b libbpf: Add missing per-arch include path
88e41d2fec7c9c8fd3bb63eafe553fb7c5f595b9 selftests: bpf: Add missing per-arch include path
026519539e0cf135fe7f59b6a6ac3e8b730aa1a7 bpf: Fix the xdp_adjust_tail sample prog issue
daaf1dc41f62b8961aa84cad3771e938f4f90136 selftests/bpf: Fix backtrace printing for selftests crashes
9cb1a5fbd2e44de95a58070a6fb1ca9a9584e9b6 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
a2420cb2e3c6272cb1208f13a3a7c7eb3eb43b12 selftests/bpf: add missing header include for htons
aa3e2cfe62dadd90bec42fa10f43131a04e6c140 wifi: cfg80211: check radio iface combination for multi radio per wiphy
754e8ce4a89f9b5a1191d0f0c73a19992675a2b6 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
f6bc6cfbcb5ce13f000a82388a55e9602e315031 drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
db2d1156e413be32aa0d84726e51f3f4bf6a0ed3 drm/vc4: Introduce generation number enum
9da46695ae46fa42126b945eece2be16793ef651 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
dec19ca55720e4a18b5457665e50dc35c559068a drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
025a5f28e2e1ad9cfac49c7e18aba909d5f2c490 drm/vc4: Correct generation check in vc4_hvs_lut_load
76ed69f191e9c83d955402c13a9e37fd2e6dfd05 libbpf: fix sym_is_subprog() logic for weak global subprogs
7dafe146b03906d2ff7bb38a2b2cd1a52cd4717d accel/ivpu: Prevent recovery invocation during probe and resume
fb9f63d2d4dbf154e73a4f5b8a5b78f77914342b ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
24737b45b6821ce39223ff0c7a931447113b0c7a libbpf: never interpret subprogs in .text as entry programs
94f5c951b3b8ae9062460dd29ce3e1a11b258e93 netdevsim: copy addresses for both in and out paths
4b7fdcba681113d42cb9d5426c0e35f0c1f94e4e drm/bridge: tc358767: Fix link properties discovery
4bf4c59c4d16996ae0fcd59447bc833a82fcb33f drm/panic: Select ZLIB_DEFLATE for DRM_PANIC_SCREEN_QR_CODE
e76cc633cce72de232d46b0c03e3d8936d84e3cd selftests/bpf: Fix msg_verify_data in test_sockmap
5ecc0bd7231f85ba5bbedcf3b5940af18ca73a1d selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
3817a0d71f4fbee39bdc8c4a875799b4c0194e85 wifi: mwifiex: add missing locking for cfg80211 calls
f4a54608a881f7059de7890ccd18ea6e5cb1ef14 wifi: wilc1000: Set MAC after operation mode
6e7a1f69d91f9cb490e7f4178573c3a0e1d621ec wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
eaf05db42fd00ab3cb837bae02b891bcc4e63709 drm: fsl-dcu: enable PIXCLK on LS1021A
9d0f79034fa1e55f798c5167a77d56c6a6a08933 drm: panel: nv3052c: correct spi_device_id for RG35XX panel
2b54cd6d2b6470a3990612ab65dc13c483d5d7f6 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
3678bf64541e34f0f458db4a3e101d127d1cb771 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
0159ecb98951663a19443c2e39b51d8fd6c00286 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
57b0de677ab7522991667668705b5db908c0d050 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
7e13a1961b54dad07f11c251532f3c59642ee01c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
e83f8c7237d814817cc391270debc928eb9159a5 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
bdb13a0f9f5ba2944b28ed6ba77d6c47f027b321 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
69797771567787668ea78508f978dc8c3f23c8da octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
f879347eed2313ee635408fb657b4219035a57cd octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
e0644442c8d05ee306b2da3f5e554b5e8818cda0 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
0f3ea8d89d5a0958395801b4afd23e570df034ad libbpf: move global data mmap()'ing into bpf_object__load()
723d1baa45de5da99908f5bd024e5aa3d9e95200 wifi: rtw89: rename rtw89_vif to rtw89_vif_link ahead for MLO
aade17aa8be7b48753d6eee93cd7024fb573fd5d wifi: rtw89: rename rtw89_sta to rtw89_sta_link ahead for MLO
2fbc0f840df2886bc80189a51f175967bcd8da7d wifi: rtw89: read bss_conf corresponding to the link
6511412be0f820c191b11ce5d08bc5b18a08ac6b wifi: rtw89: read link_sta corresponding to the link
6ffb990aa37c271ad3099cff0be954579c19b0f7 wifi: rtw89: refactor VIF related func ahead for MLO
ebddb1cdb1aefbef7e324a3555e73a5206e086ed wifi: rtw89: refactor STA related func ahead for MLO
1da43c61c0adae679afc1d78247949c97916c42f wifi: rtw89: tweak driver architecture for impending MLO support
bb719bf9541746fb3b4df9ab01e2413003f641d3 wifi: rtw89: Fix TX fail with A2DP after scanning
1b5d9bebde7abe2c29b03c7b5654feca24a92e58 wifi: rtw89: unlock on error path in rtw89_ops_unassign_vif_chanctx()
086568d4976d39669016f43284827c4e31c81839 drm/panfrost: Remove unused id_mask from struct panfrost_model
9b455bfda89e1599b8ef67e0ad6de8b7e5b5b65f bpf, arm64: Remove garbage frame for struct_ops trampoline
65b80bca69df39a9459aa0eb18c85e54463dcf35 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
796f1f6d55e0662994c3daf02d3969bccc03cc6c drm/msm/gpu: Check the status of registration to PM QoS
8fe85c2d98bce9d18d5d209ec1b2d5cbc90bc793 drm/xe/hdcp: Fix gsc structure check in fw check status
62cd92b78ddc2ba1f8feb2a791a83bf04a801af8 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
b1f5f1217285e464c559a716c666c914b71fbc6e drm/etnaviv: hold GPU lock across perfmon sampling
cee7179f541865ab355b3b14e188de9afa475f99 drm/amd/display: Increase idle worker HPD detection time
7118c7fb873ea20eef3873f9dafe8514d4e070dc drm/amd/display: Reduce HPD Detection Interval for IPS
10b6022bbccd3f8a8d3f07b09b90e28be093c7fb drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
1331291f38e90f866698fae3e0bb66d53b5890d9 drm: zynqmp_kms: Unplug DRM device before removal
7b290738c9fe490ffac58c2b2a296f20699eb7d0 drm: xlnx: zynqmp_disp: layer may be null while releasing
6037d4e584e9083434162903e9c4b12cd3f4e5af wifi: wfx: Fix error handling in wfx_core_init()
088b16fd59e1b12abe88a9f11114022244e44ba5 wifi: cw1200: Fix potential NULL dereference
0db3cd91d54b6e9009235c42bbf098f108f0f113 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
3bdb472914e6843a4bc9587a43f042071e1e02e7 bpf, bpftool: Fix incorrect disasm pc
56310a8f9a865ac40ad81f4eb3f38338df38eea1 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
7d94ba1853ca06a620fca94bf473dc196642f7ba drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
a29d1bc9027a4c1518a9e4f171d993c44402c5bf drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
11eb819378caf4b7254604bf502de98044dd1216 drm/amdkfd: Use dynamic allocation for CU occupancy array in 'kfd_get_cu_occupancy()'
bcfb5260302569adce170c4aedaac078cc08c0fe bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
683ad7d070fcbef33bb03daf28b50bd572467e23 drm: use ATOMIC64_INIT() for atomic64_t
ad18e798f691650e32322dbe85e48c7da3859a2d netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
c6a0637a63807a2c7b1321acf6853a43e8512e15 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
095368aa5b39891a7338d0bbb456983e297d9f83 netfilter: nf_tables: must hold rcu read lock while iterating object type list
ef44dcc794ccd58eb87add1e7116f7b68ef2ed06 netlink: typographical error in nlmsg_type constants definition
afae17837371f58897f19061e159a9ce4fafbe9a wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
0d12010601d2781acc9f36a41209140cefd71360 drm/panfrost: Add missing OPP table refcnt decremental
d7f6362b16fab9a7011f6ca00f1624bc8ef43b81 drm/panthor: introduce job cycle and timestamp accounting
96ee762dae2cfff939495e46755b8357ec192ab8 drm/panthor: record current and maximum device clock frequencies
6dcac20f25ee86cbb0e8d1cf7841ab98856ee7aa drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
0010998266e9d9504099c65669c7ed03645f4834 isofs: avoid memory leak in iocharset
b30b5c02d2bbfe388ae96dded57ff23a52ad703a selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
b1458b6b4e737723d1d7cb49da2ae07f808fe8b3 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
583b5aa0c144209bad149ee88a3edc37230274f1 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
a45a5d666c4ede9a5a9c50876a4b85ccb4783acd selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
4dba6d0db140cecc9bd0c35df4c5302bc91a13dd bpf, sockmap: Several fixes to bpf_msg_push_data
2ef48903a64146cb8d15eaef039a41819a33ee9e bpf, sockmap: Several fixes to bpf_msg_pop_data
76eb70ef231541d6e490d22b6c71ab9670453f8a bpf, sockmap: Fix sk_msg_reset_curr
87520fdf65a59c717c6b87cc0b345ac8b0684076 ipv6: release nexthop on device removal
ac60e640a46d06496c233c294a93af0671df954f selftests: net: really check for bg process completion
3f073b4a763e2148176292dbd6dc21e44a6065c3 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
e0310bf32b9a5c8890e06d343ce08ef23986672f wifi: iwlwifi: allow fast resume on ax200
4db01f299c520ac27dae5c9afb780463238c7c68 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
77d0b07668be7b9552030750f463e5636c873d8a drm/amdgpu: fix ACA bank count boundary check error
efe3f9c10bd7291aac8e74bac8f64d23f79e4c8d drm/amdgpu: Fix map/unmap queue logic
342a8c4ab60767b26b573bf0c8f6a6567e855aa9 drm/amdkfd: Fix wrong usage of INIT_WORK()
69606598cbe701997efd463f8c388584f87797bf bpf: Allow return values 0 and 1 for kprobe session
6105c5a88d0841a6933854833b8c695dd580b7ae bpf: Force uprobe bpf program to always return 0
f92c7ecb345782988e6b5804c41af05d625cd238 selftests/bpf: skip the timer_lockup test for single-CPU nodes
8610471c6a0a062615581b790122dc55d90d4f0b ipv6: Fix soft lockups in fib6_select_path under high next hop churn
09833636fbdff8ff1eb41bec3b159b6b595a9dd7 net: rfkill: gpio: Add check for clk_enable()
b8f2b92db12f6cec95d8e48a87067240ba1e0fce Revert "wifi: iwlegacy: do not skip frames with bad FCS"
c44ff112445680647ae2ba462d95aabdd5059c87 bpf: Use function pointers count as struct_ops links count
733e5e3ea0972ec0ba5932abd5dc65e95104e6c5 bpf: Add kernel symbol for struct_ops trampoline
314d4418381563e6d8a17a9fa0d077999db71992 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
b657aaae548a5801fd376311ec5f2818a1aa1acb ALSA: us122l: Use snd_card_free_when_closed() at disconnection
97b1b5f9e366529cda4934ccb20263fe7b1d50f4 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
6d6385f2af7e5aee09cecd047782905168209465 ALSA: 6fire: Release resources at card release
ec16b8e8b3e305a04337c8546e34d19d6ae62210 i2c: dev: Fix memory leak when underlying adapter does not support I2C
cf9539e7e7cdeee209396dd0e49a00be89708a4c selftests: netfilter: Fix missing return values in conntrack_dump_flush
afd836beb2d190658a3ac0750a7684acc11af990 Bluetooth: btintel_pcie: Add handshake between driver and firmware
923035ef25c4deff6a2fe9c548d9e253a6734ce7 Bluetooth: btintel: Do no pass vendor events to stack
a126559324cdb8855abe79898613b9fd0557ffd0 Bluetooth: btmtk: adjust the position to init iso data anchor
20d869b73bcfee99d4de0774122901f4f6bbe99d Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
a31f2397a799caeb1b9fbf357ca38a322efb9255 Bluetooth: ISO: Use kref to track lifetime of iso_conn
0a617a157d159d99b794dfe0820a8f196ce3a788 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
a1057816c71691cc49f92bfc50136f95c4a917b6 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
747bc143ac228e9777621b6e5a79e0bc5ff231d9 Bluetooth: ISO: Send BIG Create Sync via hci_sync
9c1cfcf285e98e304f5ae4e05e2c1ea26eee2173 Bluetooth: fix use-after-free in device_for_each_child()
2b058bce07b7c28cd6ba8870813b04a4c1b34685 xsk: Free skb when TX metadata options are invalid
07e268205f3d5f0d4b7c90880103c5417bc8da0f erofs: fix file-backed mounts over FUSE
16f20e1038da84a1474983d5d173aaa780b527ae erofs: fix blksize < PAGE_SIZE for file-backed mounts
905a3009e2efb25fbb87541c70aff1db694c9b5f erofs: handle NONHEAD !delta[1] lclusters gracefully
e15b4639dcb3230689321f2cd4e4f2d485f99ceb dlm: fix dlm_recover_members refcount on error
ed53788d4c92c86abb957d53a71e830043e60cba eth: fbnic: don't disable the PCI device twice
73fbea4ce206c7999d04dcc23ac87344c8e4f000 net: txgbe: remove GPIO interrupt controller
e2dbfbfec51c5582709025a3bbdf6ed617f967bf net: txgbe: fix null pointer to pcs
0dc0dbf823e0f56cd51ab27ab6dad87f584c736f netpoll: Use rcu_access_pointer() in netpoll_poll_lock
730f74b0ceb07e76c17e2b5a2a11e9408e9fc18d wireguard: selftests: load nf_conntrack if not present
0e650361ce8aec73638e7d9f361669c41137819b bpf: fix recursive lock when verdict program return SK_PASS
1a3daa1adf1751ff721f405a03decbf16e875697 unicode: Fix utf8_load() error path
913b8e21aa738b006783409202cad82c01940680 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
a238b463bc5d3e99c741f43d814e80e85bf04139 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
dfdf77247b50448affd87096a5a7d27e9cf7a59b RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
43132f128067bde9d79dfbb1864cc83cb74a06b7 pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
efaf2b3669c82e7676fdd37e28be104c5f290dfd clk: mediatek: drop two dead config options
cc9c47800f3c4714c9ad890a7d201cf091b53151 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
6c917d8f3aafe259b8ff6a8145e01028aae3644d pinctrl: zynqmp: drop excess struct member description
1a3382eee172a5187253495a57ecc7c38b111696 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
2d4049fdb4fbabd94c4f50fd9ffa845d2a5769de clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
163d57f4bef330386db185cf332488cd1cc77890 iommu/s390: Implement blocking domain
1c4393a28152a28a89fb671afd3537a66fa36683 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
0d53c74f1ce9fe99b7192f107058dcd7bd315a7b powerpc/vdso: Flag VDSO64 entry points as functions
cc52ec9397ec513f20e47ece3a3e54caac21dd38 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
68c03f218c5946bfcc13ab4bde9da2b84a231001 mfd: da9052-spi: Change read-mask to write-mask
bf32efb156529051a5dbd3cf7cb580c0678bc5f6 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
370f128745c095646908b54a774e1f7f66298024 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
e6232a530f2f0841f49c2767388f22b6c7d0fcb9 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
05140e032d72d6e190dfd2be77a05dab8bc21b00 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
f6eb44aa3bd9023d80575f45b851c4828133302d cpufreq: loongson2: Unregister platform_driver on failure
cdb02344f230c52dbc688c2d72c750529ffdff5c powerpc/fadump: Refactor and prepare fadump_cma_init for late init
488ec35755fc150e39a0e53e18d144ee220b532d powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
956d874ec414dfcdc9bcdaf4e10f467c75789167 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
e4ce388312811c200d97028c32eb14f71f5debee mtd: rawnand: atmel: Fix possible memory leak
cdfcd63b4f61240f7813b739dbe37c9c9b47e6d0 clk: Allow kunit tests to run without OF_OVERLAY enabled
7119d30a53f8626806c712d991195b2f9263aeb5 powerpc/mm/fault: Fix kfence page fault reporting
408bc6efba9ba19d34113ced58405842a6b06f5c iommu/tegra241-cmdqv: Staticize cmdqv_debugfs_dir
42a9124da5ab885cd085a992e8c39a689fabb0c8 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
8b35ef26668a27998ec428684049bb19715c9c0b mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
de7d172d0900734ec0386259c0ce6fd5e9880f39 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
dfe0475262b8d276ea3961939a30cf37a3a7fc7a cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
31be9442be487bef22f358788f8f61b95df0ce0a cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
c7b29518f48653878cac9dbcf08d3ac446feab6b iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
e60aaf9663b2a7c052c55dc60413d3ddd6a7c1a3 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
019a7ed9cab07527a80b393fc225530a3c007f29 RDMA/hns: Fix flush cqe error when racing with destroy qp
2498ede71672cb77c85c07ec0a01faf0e8b1b3bb RDMA/hns: Modify debugfs name
98ee24f9c8da7f4ad5629327892ecb0954443d5d RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
141807248a33d852a778adb8152abce59cd5fb75 RDMA/hns: Fix cpu stuck caused by printings during reset
3670ebdf14dfdfd5697584d4791d200f6839c630 RDMA/rxe: Fix the qp flush warnings in req
a96d1a6de58ac31603d8a7de90db3c1e6f7ca405 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
974fcf1fa1af901a426865339c70c39addabf32e clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
5821084802ad040db73e4a3eafae7567b5fd888f clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
065b50f579b8855d0af85340cd88db4b5dbec190 RDMA/rxe: Set queue pair cur_qp_state when being queried
4db280f7011c2d2bb7edff81326e29c1151f466a RDMA/mlx5: Call dev_put() after the blocking notifier
7f55f3a9ffbdf4a74cf3fd27088e6ea4b4dd7876 RDMA/core: Implement RoCE GID port rescan and export delete function
20b7cb6894521302b0b1d7974cffb468fb5f80f2 RDMA/mlx5: Ensure active slave attachment to the bond IB device
14925e8edc351de1a4b1e8e1f7ee386defafcef7 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
fe067e9c0eeedd5772702354e256a57e79e86dac riscv: kvm: Fix out-of-bounds array access
75c948c20b0f77c5cc84e532842277c9ab31987e clk: imx: lpcg-scu: SW workaround for errata (e10858)
738bbdb405a2c4443f71cb5fb7c93851dfaafdcb clk: imx: fracn-gppll: correct PLL initialization flow
7d6cb69299a1924538056cfec247016399be63a0 clk: imx: fracn-gppll: fix pll power up
52926ecd7c14ac22cc6a8f57653169fbb3ac2196 clk: imx: clk-scu: fix clk enable state save and restore
672c6503f4ef383c2f4e01d5b3a789c2ec90ad71 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
a43a878524dc1f0fb231b0a7befa4ede82c25336 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
b977bbe36d22a660fd924410c08ba7dbfdac85b2 iommu/vt-d: Fix checks and print in pgtable_walk()
7c8d6c804ea8f8fe1825e05e8306ff28ec7c3f14 checkpatch: always parse orig_commit in fixes tag
91ba449ce8552ebfbe0ac29806dc19b6101d1ac1 mfd: rt5033: Fix missing regmap_del_irq_chip()
ceba63f2a639151f4921a1c23adc1d713ab7b9c6 leds: max5970: Fix unreleased fwnode_handle in probe function
81bbdde71b1a3129167838c81bc77c9122d10ad4 leds: ktd2692: Set missing timing properties
24642c0917d37dd313dcb7a88e75041c05e92f25 fs/proc/kcore.c: fix coccinelle reported ERROR instances
444b2664faf2aa8a0efb6a58c01febb626e985bb scsi: target: Fix incorrect function name in pscsi_create_type_disk()
b020ff29f043d62e53108153b6ebbd6e4b455449 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
ec252143af78405a262f3b4aedf8cfc33be8f284 scsi: fusion: Remove unused variable 'rc'
237ddb854d5dc4c96c59df000b97e6183b2845fc scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
4c46980b6f153782b63a9247143f2d40d12f91e1 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
f8b04da603211a71e1b75efe4d6e99ea7d38f5ca scsi: sg: Enable runtime power management
771fe3cccb8febd6383969a11dcaf2517eb1f96e x86/tdx: Introduce wrappers to read and write TD metadata
9e1ba65c30b563e8ab7374fd8b0c76396627f71a x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
37f5fccf454cea690112106912ad70da4f3b8999 x86/tdx: Dynamically disable SEPT violations from causing #VEs
b6bf07bca23ab6f9e53541859bd61119515ea0dc powerpc/fadump: allocate memory for additional parameters early
f7077d01da0798f35ba06edb573add7269f0708f fadump: reserve param area if below boot_mem_top
db8e9a1d5082d5cdb3b58f215b648a3ea4f81582 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
01a567503cc934444b00b6a5a0becf869bf6d403 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
26d9ba7180cf03366fc08983750e276574c86f8f cpufreq: loongson3: Check for error code from devm_mutex_init() call
66b2c85b1ddc895281a5b8a35557a9a20aec07d2 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
c92a22d9e225ecac53c8141ee4ac0bdb3dc25db9 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
c28351f4edc493c221fc612c74881fa40e073ebb kasan: move checks to do_strncpy_from_user
37c6988f1cce200a8ed7c7b7e099f1332a489ada kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
f02137414fd227d03dd28f0b15e3716b8df1255f ocfs2: fix uninitialized value in ocfs2_file_read_iter()
7471ee928fd2c20c6c861da16011ccf04455b93b zram: ZRAM_DEF_COMP should depend on ZRAM
8ef1df909e80f6fbde6bd3414193ac50f10e7620 iommu/tegra241-cmdqv: Fix alignment failure at max_n_shift
46082f0168d3f16ef6e17bf099628e73f12a8947 dax: delete a stale directory pmem
d70e1f4852b4967f13abc15829bb7dce5c114ba4 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
fd36273d2d3f355e02f5f6ca0ff30d1aa410d804 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
46731d2ea4777263ef46b1c75977e35f48230d1b powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
cf9e851cc44c18d282a7eba12f39b0f9be2c151f RDMA/hns: Fix different dgids mapping to the same dip_idx
14b8ebc1ec9e1d6067edafd03714b23c301a3d8c KVM: PPC: Book3S HV: Fix kmv -> kvm typo
fc4f673876a52a1de398f811f7961c7a922a0f5f powerpc/kexec: Fix return of uninitialized variable
771740b9132a4edf3d0539690079ce501ff39a5b fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
9d3035e520cae641a9a52fa6962c6a28d7931133 RDMA/mlx5: Move events notifier registration to be after device registration
c50ee11dc414d2c5455eb4d21583102c3c937b3d clk: clk-apple-nco: Add NULL check in applnco_probe
ffbe83c0e71672b40012f2df97234b8ccef7bdd5 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
23f99a10b628258a199decd1d140096f0695e803 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
c3b9fa559bd4710504939e9af6a41bbfad4ee0bd clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
a1d1b1ba4017594abec111e7a0dab73681d382de clk: en7523: move clock_register in hw_init callback
bf393bacdf2dbdacacd6eda93e173be31e8b564c clk: en7523: introduce chip_scu regmap
7a0233244ea633aa93deb24fa322e284f3373bcb clk: en7523: fix estimation of fixed rate for EN7581
edaf025ea92209163431ccbbc83cdad730911df2 dt-bindings: clock: axi-clkgen: include AXI clk
5ca8aa9aa11916dc28b18cf714a8e5493f7136d0 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
f79371c52939f5d51712bf4e0a1e7afa37b421be zram: permit only one post-processing operation at a time
37a9b80d2b65c221a022eb295a9376cb4aad161c zram: fix NULL pointer in comp_algorithm_show()
7a411e4dd9a7ce0547d9822f77af01413e520727 RDMA/bnxt_re: Correct the sequence of device suspend
1d649784ebb19305f1faabc0344e3f0c696f7d20 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
8407885fda371a931adb9cf50741902075bdb913 pinctrl: k210: Undef K210_PC_DEFAULT
5cbc1b0cc000df6499401e696477c84fa01fc21b rtla/timerlat: Do not set params->user_workload with -U
1461807c09aa1e5d95bdcc89803215007d66b884 smb: cached directories can be more than root file handle
0fb17bd5da753694b635e58b1a64319533710ec9 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
3082b5b4d61b0991fca2ec1e2f42809e31ce38ee mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
392a125eb0b33f5bc4b36ec7951ccd92a8b6fbab x86: fix off-by-one in access_ok()
390dd883c3c389a39d96a385fb2994a553af8602 perf cs-etm: Don't flush when packet_queue fills up
f8e0ca86abc60ec453e91f388bf8c21f33cc763d gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
765c40612513498aff5115d23fbb933a81b58d30 gfs2: Allow immediate GLF_VERIFY_DELETE work
0ce32ad44d7699625f462b25c95bd6666867d55e gfs2: Fix unlinked inode cleanup
424c2408a48758d86a9180ac46f490401e865634 perf stat: Uniquify event name improvements
bcb41898338f828562eed5b5b1c71fd52e58514d perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
4b93a9f741ed3da7cb9903289694cddea7f8d11f dt-bindings: PCI: mediatek-gen3: Allow exact number of clocks only
6e7e66582b7dc151626d802eee6e436e7c387dfd PCI: Fix reset_method_store() memory leak
50adf9586ec78f809e10464f2e7d2fbbd3244dfd perf jevents: Don't stop at the first matched pmu when searching a events table
7212968f13afdb0b855ab69c629981c49a678bfe perf stat: Close cork_fd when create_perf_stat_counter() failed
5aa02d87230ae538bcfc680bc390f6345a6b4827 perf stat: Fix affinity memory leaks on error path
b294307c45ee34a62908102a0ff0c10a4f3df744 perf trace: Keep exited threads for summary
b05e6f8f826f70d22f1ede3e92ab3345166c9e42 perf test attr: Add back missing topdown events
d030bcfe23caa91d1b62a01d4693487c73dcb589 rust: rbtree: fix `SAFETY` comments that should be `# Safety` sections
0ff88e73ddc428f1fc44a47be612b191ff1920fc f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
440c309b698b50c04aebf6d65be7ef8f212b5261 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
38588b1af41f5a6d66785c93a773df855fb40f1f mailbox, remoteproc: k3-m4+: fix compile testing
bd4b04c02fa5acb1430e924febee02e80814f8f3 f2fs: fix to account dirty data in __get_secs_required()
e522f3be3efb6354ee38def26a17d4a8c58cab76 perf dso: Fix symtab_type for kmod compression
157cd03e6c97586442f136395990fce642fe1f8a perf disasm: Fix capstone memory leak
6a5dbfad5713aadac0f1ad6c685d7c05b5d7964f perf probe: Fix libdw memory leak
52c4bae586803e3699561b07a351aebf136490c3 perf probe: Correct demangled symbols in C++ program
47aab581659aebf8a4944075b379cc80b980561b rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
2325b46e1791216e9232770d70450ed9ca26c1c5 rust: macros: fix documentation of the paste! macro
05bc27586d0c51ad1d5065f3a43baecfd32f481f PCI: cpqphp: Fix PCIBIOS_* return value confusion
767a8b791b78f77772e0d62f4a7d0cb7a8ef56bd rust: block: fix formatting of `kernel::block::mq::request` module
07e5789b97b04e424ce60af9b9f4ace335ca13e6 perf disasm: Use disasm_line__free() to properly free disasm_line
d56c6956366f1124c6537f1c146b630bd34f3c28 perf disasm: Fix not cleaning up disasm_line in symbol__disassemble_raw()
e88a8f45a0636d3caecc8194bc82c246bca138fa virtiofs: use pages instead of pointer for kernel direct IO
f3bc578353ad55b330d93eb38a352735b54f218e perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
b1dd03a73f5a3278584cc651499c791fd414836d i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
755593c7ce8ffe8d4175ddedec6ace59fdd25844 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
ad5941ef5670759e8b905ba8d6f30e70c8013762 f2fs: check curseg->inited before write_sum_page in change_curseg
d00354fb401657342ac638c6cf48c6414a3f5ec6 f2fs: Fix not used variable 'index'
3db4914c905a003cadf10bff30a0ed54e7662029 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
d30f590d320c687ec49e60f480eb6a907233fe53 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
96ea4bb8cd007c1bf110c0d981de43f03f8956a9 PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported
f8d29948475bbcb454ee8990017b1ae0420d053c PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
7edf2cb842b96b7fe7e605e3e00be4a54e964651 PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
e775031372fe72c6d2633da03ca9134d93e746dc PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
50e8ccc4830a1ac20dd48bc28391d20833ee5d58 perf build: Add missing cflags when building with custom libtraceevent
89793641a485410168b6a6b78e723141620e38f4 f2fs: fix race in concurrent f2fs_stop_gc_thread
ffd498877233d6b64f84d24e52887152e53dbd39 f2fs: fix to map blocks correctly for direct write
fac87b0be249fc97cd83ae81d74d15232556fb2a f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
d34a59287732e8fd108b60ab92dbb6332d90856d perf trace: avoid garbage when not printing a trace event's arguments
32ea32f6a6214b6f69fcd8513691c43c695bb091 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
a56fc9e888bf7e2b8105152f9f41db856adc383c m68k: coldfire/device.c: only build FEC when HW macros are defined
ce1fa321c9058adc7f717a75ef0ec6d4a2a80500 svcrdma: Address an integer overflow
65436bbc63a850a6ef20bdde4e526d85f255e422 nfsd: drop inode parameter from nfsd4_change_attribute()
d0bed8a7f58a9113e18ee208a8b6efd265aa65fa perf list: Fix topic and pmu_name argument order
b56b078e5314593f9711209135cd76fbe5859863 perf trace: Fix tracing itself, creating feedback loops
b8671a62f7d2561db1820984070d5e95ffba147c perf trace: Do not lose last events in a race
81d862e33cf89cf1b50a7c80ec8e2dc8e0b0beed perf trace: Avoid garbage when not printing a syscall's arguments
ff586ec9b05b9d70d0987f1b09a3d6def0fe110a remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
38b504f90108f402986d522ae467272f9163a1f1 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
51e70737945a7a6e66d10f8263bb9f46a9f82e37 remoteproc: qcom: pas: add minidump_id to SM8350 resources
8cba750b43161e0bbf3fd2bdd09c066508de1ae0 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
9332e434927e1f21fc9104065763997164891b1f remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
51aba649a4b6630d1c460fe9c811eed4b7e45980 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
c199509de57ac69997b7beeff900dd9d02fcf933 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
9b8a84def541ebdf2a79c32c59b5ebf3c03944c0 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
ac0f689368ae679c931170e3e71e94b0ba181f72 nfsd: release svc_expkey/svc_export with rcu_work
9d09c5f69004187f5116831cdabf411275e70be8 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
c3a4ed78f98955e31707045bf293a8c8da773375 NFSD: Fix nfsd4_shutdown_copy()
91d07b97bfc65d14d0d46babbc0f643761ffdda3 nfs_common: must not hold RCU while calling nfsd_file_put_local
72c3fb871640b124eded5216aac3ab859cc953d2 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
b1dbd3207766bf4852423ded44588bca588dcfdf perf bpf-filter: Return -ENOMEM directly when pfi allocation fails
2aa1f0a30f1bad4ac6c165025f4edfd77cbfbcc9 hwmon: (tps23861) Fix reporting of negative temperatures
4f8a33c2ac42abb0e9a220f21d30b8b1dc73f915 hwmon: (aquacomputer_d5next) Fix length of speed_input array
f50cee11c0e52b2b2b3e6148c4e693accd518dd4 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
6548bab89714f7ceedd8f6ab651f9b322642cf96 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
bbce7f526e3c109a28b7cd10ccb0de8500b9094d phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
7320c2f19ed028c31bf822527824719c409713bd phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
6f8d547cd3eefaf31bedd7d6479a556d3037aec4 vdpa/mlx5: Fix suboptimal range on iotlb iteration
b8ee72579035ca8c470c91e6baff8bffbe369c0a vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
850c67580ae05c91201d5de90a33e9391cac2cd3 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
3970fe8209114966a99eb1d9e3664b9b95ffc50b selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
f42c3813f317f25472e74707d88ab8058f709c88 gpio: zevio: Add missed label initialisation
a6edded2ecf270560601b1163a921227807072ae vfio/pci: Properly hide first-in-list PCIe extended capability
b39ab0cb032756884eec1faa2a7c9dba3b182e41 fs_parser: update mount_api doc to match function signature
cd04a73d63c40f5e188f8891469d387e7eba94f4 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
88f9470d671d1337640a0461e0a762fc4f713c51 LoongArch: BPF: Sign-extend return values
fe335729f03389028fcdd09a205f44b36896390b power: supply: core: Remove might_sleep() from power_supply_put()
fee15d1cd4a416ed4e7112b7ee55b5ea7a721d0e power: supply: bq27xxx: Fix registers of bq27426
e5b570bea45aacd878457ca90887663238baf103 power: supply: rt9471: Fix wrong WDT function regfield declaration
a6ee802bc98faa9dddd7dc1e5d024581d58dfb8b power: supply: rt9471: Use IC status regfield to report real charger status
c38aad157260703e4cbaa758c2f421e1b2d7b27e fs/ntfs3: Equivalent transition from page to folio
6536477433570b9db494cfdd07cc732af3dc32c6 power: reset: ep93xx: add AUXILIARY_BUS dependency
1b97022d6237d6a1178840ec352acdc09a5bcba1 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
b2f40a80b3040301ad40d6dfcf88b7c7387974f0 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
d20fc366b5488fd92208d1a92f245ff39aef2b94 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
52b17bab014198b15f6764c20f89c881ea4b0871 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
3b695b97d71ba715371537375350234ddc3b04fc net: microchip: vcap: Add typegroup table terminators in kunit tests
b7a02d66c6e004bd2a7a752c026d2a7243dc8171 netlink: fix false positive warning in extack during dumps
75e7e176d9196d5546e391bf51446f0af49f7fdf exfat: fix file being changed by unaligned direct write
7919afcc3a9ad298cb9fef49175ad6f0b2398fc0 net/l2tp: fix warning in l2tp_exit_net found by syzbot
be684490ab10ddc2e9dcf3e9c2ae3a458b050afa s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
f3c2ddba175d9cc34fb04c51039458e2eb8c7252 rtase: Refactor the rtase_check_mac_version_valid() function
2b61d494684ba5ffa4a8df31efe4d3455a7619bd rtase: Correct the speed for RTL907XD-V1
3b5ca22c4003c73015af1fce04172486954fffc9 rtase: Corrects error handling of the rtase_check_mac_version_valid()
dd52ee8b5e2c1a9490b2278494a71f8f2efa78e8 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
39dec1bd56bd4ed6f034befe0aab3614b86b16c2 net: mdio-ipq4019: add missing error check
fffea2e1c0a2ca5ee50ee494a301108b00c6be31 marvell: pxa168_eth: fix call balance of pep->clk handling routines
25801e0677a5eb39d6ec5b19bf7e9dda4ade3683 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
04e468ebac9c116862aaf1b8de9264638c1ea2b9 octeontx2-af: RPM: Fix mismatch in lmac type
0a1718ca0de26abcfea76dbfd1f1bcd792bcb71f octeontx2-af: RPM: Fix low network performance
6cc269cd5118983095d3049cdb8b69cd1535b649 octeontx2-af: RPM: fix stale RSFEC counters
7ad7fb5a138db612c2f1d2eb1d40630782981515 octeontx2-af: RPM: fix stale FCFEC counters
0804b1b75d7d8725902e0a41b87bc0f6b35aa65b octeontx2-af: Quiesce traffic before NIX block reset
4648b880d83080db7e9923d1d9687010d3924fbc spi: atmel-quadspi: Fix register name in verbose logging function
eb8b8b877b6b540279f0bec52872862a36154ad0 net: hsr: fix hsr_init_sk() vs network/transport headers.
0cde91714be62f84ff615431c88a5747ab82872f bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
63093836108359805b21750c38bb5d11149b5629 bnxt_en: Set backplane link modes correctly for ethtool
6fc103c59c297a15c7506dd272328038fe487a38 bnxt_en: Fix queue start to update vnic RSS table
4a7ebac588bab80fe80b56945885a17fb5c7234e bnxt_en: Fix receive ring space parameters when XDP is active
444b76a4ff452d96348fad88fe92a256f11e6c01 bnxt_en: Refactor bnxt_ptp_init()
bd038691080e79b308312e4960a58fdd2622402a bnxt_en: Unregister PTP during PCI shutdown and suspend
8cd83a7eb2d42988ef89df2ae9e5986a47e873da Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
dbcec1983f9144adb844fbdebc06f2a3770e2eb5 Bluetooth: MGMT: Fix possible deadlocks
19636575e14ff1a45ca273e1032e6722198d9504 llc: Improve setsockopt() handling of malformed user input
903fc5031166a648a19e808abc3fe8df4bed89ff rxrpc: Improve setsockopt() handling of malformed user input
478d7cf9d14b4f6fa9797cbcd90635394ebc9cd3 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
2b658595d73cc55b8f927bf215fe53d03c841d03 ip6mr: fix tables suspicious RCU usage
7e576cf53186f1b5997fbfe2bfa93a66d91d3942 ipmr: fix tables suspicious RCU usage
21a69c14f9130383aae0143157993b7ab820575e iio: light: al3010: Fix an error handling path in al3010_probe()
2f9a93217e556d19fcd07c53e7cd8b5c161fc5e6 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
9ef3c525e20da250cf8d611cf755a35da4c2e520 usb: yurex: make waiting on yurex_write interruptible
6b875a838c2da4a079a018a3ed5a6e1aaf9703a7 USB: chaoskey: fail open after removal
99b47190143dfd4d0d3ccf1f1788595042a6bed4 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
de7382de7f192b6976d4340e7c53c44a22e1c5d6 misc: apds990x: Fix missing pm_runtime_disable()
b08deb2fbff53cd951803943ca93b7e3eb1485a1 devres: Fix page faults when tracing devres from unloaded modules
4c401f8305636ec05629214ac2d285e354508da9 usb: gadget: uvc: wake pump everytime we update the free list
6b3a685e4bd0129bc6509ace407ac022e354b41b interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
9965975f1c2bbf6149684f856dacacf04d924b8a iio: backend: fix wrong pointer passed to IS_ERR()
d3f5ed9efdb0d1575457c11a5444b54c540c10cf iio: adc: ad4000: fix reading unsigned data
c5aea4b122e1e9b4e7a7143910e38b06306f5d54 iio: adc: ad4000: Check for error code from devm_mutex_init() call
6816a2b36ddc16fd854ab62e9a00ba0fd30b2262 iio: adc: pac1921: Check for error code from devm_mutex_init() call
8aee6c6f46806d6a508a7e74c5d57920feebb421 iio: accel: adxl380: fix raw sample read
3d73e87440d82d9db84f69da1dcf558e786e9152 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
01acadfa4fc003a1800b11c2f3c24d8440772660 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
16ee7a71d9180b359f8c6c46a057342fc5c4527d counter: stm32-timer-cnt: Add check for clk_enable()
1df3ae264aea18f8174ff31f514e4d2871aab578 counter: ti-ecap-capture: Add check for clk_enable()
d88db6d8728a8c179a564df76a02bdcd185f320d bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
064529dda781499151a9aaf1efb273528154d782 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
49054ffb4406db7a01fa0b2fb78f2cb9300eb6ca firmware_loader: Fix possible resource leak in fw_log_firmware_info()
a822b1a1c13f520327e6c617fba619624b3c02c7 ALSA: hda/realtek: Update ALC256 depop procedure
985e4a891f898d7ecddd706116b82909b0d10714 drm/radeon: Fix spurious unplug event on radeon HDMI
03c357cbe0e37199ef0d5828e8da12c80d8b6b52 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
930b40ab70dfd84e828b3b1574f04281a3a000c2 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
6a7b7b7f57404173e7e7dc9010dce10fb8479937 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
53df1dccaff7b3ce523c0ba113d651ee23170d2c drm/xe/ufence: Wake up waiters after setting ufence->signalled
4f89723f2d550860be6fc1cc1a2b283d9c2bf028 apparmor: fix 'Do simple duplicate message elimination'
18c31cdf0d76dd2fce13577823d176d18f86606a ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
97224bafd7c1fb95a4cb4055b4518c306f7c480f ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
84640c378e3d9c1a49f22d624b311fd9b5f5decc ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
0763a12e55a13d1083ba00fcc160b8f21a9a10c9 s390/pci: Fix potential double remove of hotplug slot
4ae8e37ed8393cd89a89031b90b02226b6f0f0b4 f2fs: fix fiemap failure issue when page size is 16KB
5d3396245972d6dcdc542a508f72a4b3007972d4 net_sched: sch_fq: don't follow the fast path if Tx is behind now
414af24b67bca48f5d7363f73c3f8259a7daa8ee xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
d154ab7de2e013d4a80c95eb912fb991996a3498 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
db4ab119b4c3b14e989ebbf503847567cc12102b ALSA: usb-audio: Fix out of bounds reads when finding clock sources
ced8a5a19797daf93ffc2bde3cc8b5bde746e21c usb: ehci-spear: fix call balance of sehci clk handling routines
1fc535ec0d1e97b36c692a69b7c254cf28bb38d2 usb: typec: ucsi: glink: fix off-by-one in connector_status
711dffdbe42aed9de71453523d8464abb8c4a0c9 xfs: fix simplify extent lookup in xfs_can_free_eofblocks
e30ae20cf661377618571f9951b87d56636dcaf8 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
e2d9d5375d572c0e648154a05fb7a93acabe6f55 ext4: fix FS_IOC_GETFSMAP handling
9cacc36b53e63052019627920536f164ec2a2da1 MAINTAINERS: update location of media main tree
9df31d545fb82bbe58e1f2d7ee863a60d3bf27d5 docs: media: update location of the media patches
4b53f9c41e7f54ca06ac0cbd8c46ba6069cfe36f jfs: xattr: check invalid xattr size more strictly
f0f435d41bfec45d4538b51309201ddedde35e92 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
983e0aba9ebba49e89ced8f3a81e19a6b8cb7381 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
dc10f3b831576a398b13cd47c481e959468ed533 ASoC: da7213: Populate max_register to regmap_config
c29966dbd3951c4288a434a88895ce859f7acae2 perf/x86/intel/pt: Fix buffer full but size is 0 case
ba9ec1ed66830bbd7dc34d112b7ab4d51ddc4446 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
0e8c3e29806c323eb99d4a25c36d60c72389755b KVM: x86: switch hugepage recovery thread to vhost_task
a0cf5637520fc23ab4b8d2fb25af6a72840b10cc KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
443d2f8523eb461bfc75d58dd0106c945f9ad1f2 KVM: x86: add back X86_LOCAL_APIC dependency
a4250f5a439a61cce2ebb1aacc70da4b2323ce44 KVM: x86: Break CONFIG_KVM_X86's direct dependency on KVM_INTEL || KVM_AMD
401e3a3e81057023221282c6230e327343e47340 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
8b83514e89e170fe8b594cd7a32ba8096847bdbe KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
05967ea7c4b7f435cf66a259ef752863b6592d23 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
698985bdbad9b5f2d13e6dac3315bc2206185ac2 Revert "KVM: VMX: Move LOAD_IA32_PERF_GLOBAL_CTRL errata handling out of setup_vmcs_config()"
c0198cc8dd952e0b19c199099a2a91620fb352c0 KVM: arm64: Don't retire aborted MMIO instruction
63c7cd9dd611fd98d52860c2905faf145ad8860d KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
6025feb2dd2dc84170b90e8c9903f1020a967361 KVM: arm64: Get rid of userspace_irqchip_in_use
929ba910c3a837352031f04cc7493b971d20ffea KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
bfaabf95cd0e5a9a830184cb165d7d11e5b85186 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
c1c484c31cfda5f4ef1b9e02273b06de3336ec79 Compiler Attributes: disable __counted_by for clang < 19.1.3
77d5da748d594f6fa4d2f013bf267834f25a9f80 PCI: Fix use-after-free of slot->bus on hot remove
48716cdabb3d6a60e3a6dbdb40fd621c9c7ac52d LoongArch: Explicitly specify code model in Makefile
cc56f23bbbf80440eef084a5189a530347c89e02 clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
f6f48e059b9fd0a44039866a20df8ed16d7674f0 clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
0b37d75c3f69b77faa5fbab508ca61ef9e9420ab fsnotify: fix sending inotify event with unexpected filename
90de35403d9755af8a199108bc85c8908edb7238 fsnotify: Fix ordering of iput() and watched_objects decrement
2bf73d1ac1f6df53bf3a358c82fc32ee2ff58937 comedi: Flush partial mappings in error case
2bec9168d19fe9ba5b31cacd6a1ea53916b33031 apparmor: test: Fix memory leak for aa_unpack_strdup()
7a3ab71d5bdd83a17d1225faaed5c0b4ec925284 iio: dac: adi-axi-dac: fix wrong register bitfield
b3c97f490da3df8eebeea592ae6ebdae62fbe57e tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
d7d49f49d1e25c9ee38dd65a097faf474340b62a locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
80310f2c99f88a76d248153909a65ac06b366dfe tools/nolibc: s390: include std.h
ab0c4b35889b483a5e3596df80c7fd899250b05c fcntl: make F_DUPFD_QUERY associative
1d4e044362a16a19b918d636127419153eb15810 pinctrl: qcom: spmi: fix debugfs drive strength
a2a0581a174927b80cd218cbf0f5ac5735423e59 dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
63eee8788e51a066812b26fd7423220c48573b01 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
433a8255ff64726cc4d86270bd70309872dfaa3d exfat: fix uninit-value in __exfat_get_dentry_set
48b64d3eca41744818c536af7a0bedd2f6be47ed exfat: fix out-of-bounds access of directory entries
cc22566f8da733b1ffbf80326e8eca181936094a xhci: Fix control transfer error on Etron xHCI host
c6453a7c7f8339d271a13e958797596afd03b51a xhci: Combine two if statements for Etron xHCI host
1a25460ab649343b71340bf73ae55b71084a2da5 xhci: Don't perform Soft Retry for Etron xHCI host
ee137facb46c76895f5adbdd7a7219a31d339b6a xhci: Don't issue Reset Device command to Etron xHCI host
37cb05c5a762914ce0966e68c93b1fe16c3f9cce Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
497cc82c2ba5ffbbeb38817f6dd8b7272b350c9d usb: xhci: Limit Stop Endpoint retries
a016f2f57e607dff40d13948274071229ca78696 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
9a42a13d5546b1285fe4dbf903ae268a2588dd80 usb: xhci: Avoid queuing redundant Stop Endpoint commands
f84619c4626b9a4fd37e4c4c705e696737c6729f ARM: dts: omap36xx: declare 1GHz OPP as turbo again
13310061ad8d6a7091a3bfe6596065d6e4a8c37c wifi: ath12k: fix warning when unbinding
14e18beb002b598d1b8c5887fd24c6e59ed9a255 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
c3871d31e97489d3041264ffc7fbd85e5040b6f2 wifi: nl80211: fix bounds checker error in nl80211_parse_sched_scan
34d73f472fc06d2c1bc1e2a6a471f2bdbc19e56c wifi: ath12k: fix crash when unbinding
b7f8f84db7339a1cb252e6a47326bdb977ce6b19 wifi: brcmfmac: release 'root' node in all execution paths
23ea25c467d79362840e1181e417f1ec403f732d Revert "fs: don't block i_writecount during exec"
1e6de95ae9173eba69b2803ace970351d3c1fec7 Revert "f2fs: remove unreachable lazytime mount option parsing"
728836a803f49d6f224375e06067b3986bc65bca Revert "usb: gadget: composite: fix OS descriptors w_value logic"
2250b3794bc4f358fada3b02d200b625748783d0 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
fbd9b2cf6f919fadf0bf9e95d317d8d4522e84d2 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
362e9e7d9adcd3466b3932d70dc273e3e8a6e177 io_uring: fix corner case forgetting to vunmap
de71017436fa7983f66cb1317710dcf1cc8b6296 io_uring: check for overflows in io_pin_pages
b2a9dcac0ba58c558b301e7aff7fcf69f9b95711 blk-settings: round down io_opt to physical_block_size
79040211334f3c96cc6a13503102f018ba4bbd63 gpio: exar: set value when external pull-up or pull-down is present
128a28a4f4c8c05768c55a0139a0fbd0b6f1fcc4 netfilter: ipset: add missing range check in bitmap_ip_uadt
344431c9cf0efadca899cd1ca635c34a8ad7b9cb spi: Fix acpi deferred irq probe
38f1516fe70c90f83640a1dcaef161c232007d4b mtd: spi-nor: core: replace dummy buswidth from addr to data
8e997f85b496ccc8aeff2a268b2f7dec6ede2eb0 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
20d080d1b48b1b770ced747ba61e8def54222712 cifs: support mounting with alternate password to allow password rotation
8b22ec977ac4c125798e9d729043ba0fe7593abb parisc/ftrace: Fix function graph tracing disablement
adfcc195835180db59ed2a62674f2eadf42061c7 RISC-V: Scalar unaligned access emulated on hotplug CPUs
d17a9d1f9c58e6a4e70f38fa6225899a653a730b RISC-V: Check scalar unaligned access on all CPUs
b21d5ce69df5f59b8e335d4486cf0c7b9e451049 ksmbd: fix use-after-free in SMB request handling
aa8ae2a42e4c74f0f5ebec9b578ca11eddb8c3a1 smb: client: fix NULL ptr deref in crypto_aead_setkey()
52a29047a964a3952dcd19d7ee8764d7f84ffe07 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
2f7a4e43b85331a29469052d3bf00bbed9070445 irqchip/irq-mvebu-sei: Move misplaced select() callback to SEI CP domain
269cf7648fa909b767e231efe109df2d753be605 x86/CPU/AMD: Terminate the erratum_1386_microcode array
ee3b1413bf2918a62e1d69202d2a9ef90959f140 ubi: wl: Put source PEB into correct list if trying locking LEB failed
4fdb272b65a41c9d7d258147431a0980b4c433db um: ubd: Do not use drvdata in release
6c91542d1ca56a4cd485fc7061b0120252012f14 um: net: Do not use drvdata in release
088f3f787af9b6c6cdbcd80c738162ae73487865 dt-bindings: serial: rs485: Fix rs485-rts-delay property
87a39aeb06a0d39cb0e93161f1e81850f4366eff serial: 8250_fintek: Add support for F81216E
2c2f970336612dd0ef8f6c9023b9c93941e785d7 serial: 8250: omap: Move pm_runtime_get_sync
3ce5ae1096fa0743010f7513de5de08845781f86 serial: amba-pl011: Fix RX stall when DMA is used
3abcd9e75054611fe4fd889ef5a7856eb79008f8 serial: amba-pl011: fix build regression
28d2cd38f593f51fd1c677ebaf9a205acf6d1ee0 Revert "block, bfq: merge bfq_release_process_ref() into bfq_put_cooperator()"
c54ddd6c9e5b03813bc7acd3fd57075bf26b01b9 jffs2: Prevent rtime decompress memory corruption
05da12927dbb58e8a0e62c7fcf60013a8076eb67 mtd: ubi: fix unreleased fwnode_handle in find_volume_fwnode()
3ee45e85ba23cfc027bfc1b32dffd340149e5bce block: Prevent potential deadlock in blk_revalidate_disk_zones()
14d7fb1844962d00ff8e859ed77a5374056e3482 um: vector: Do not use drvdata in release
0d6c9ad968bb9d2d0581d8d1954f7eeac14f18f2 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
3290c1d24b4dbe8bef3ba7ba5f5c2456b7da030f iio: gts: Fix uninitialized symbol 'ret'
c88a437c7e121f0202591c990cf7808c6d0b2c99 ublk: fix ublk_ch_mmap() for 64K page size
0bb610e45cab67bdda6b62ec4d4fafe08caf7cb6 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
a29fbb65bb80eb572a26670494b7dc902c9a2885 block: fix missing dispatching request when queue is started or unquiesced
c6c3e254b4d08743673b5054e7079ef9dacae638 block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
c327db7f8dd2067dab790f2efbd2544696468a84 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
cad621b1921b83dce0ba5e3636f121f4285d59f4 blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
464cf5ef85d5634936e8536388bf1b039298921b gve: Flow steering trigger reset only for timeout error
62cf36e1b96397ad83f3b681a943b748d9080e13 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
70757dbe15683d48d3c92f2ec1aa51d9b2140ba9 i40e: Fix handling changed priv flags
47222b6e26da32614e07d06387caf21c1ff14f7f media: wl128x: Fix atomicity violation in fmc_send_cmd()
ef57385c9e493f51304f9a276b5d601e9baa29e8 media: intel/ipu6: do not handle interrupts when device is disabled
726cced1d825605ff8a8d0db89df7b4113363f85 arm64: dts: mediatek: mt8186-corsola-voltorb: Merge speaker codec nodes
e90e73b36f884b82c248e05d7e6a309c6664b529 netdev-genl: Hold rcu_read_lock in napi_get
337ead287546008a699b22842deee5fa361679be soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
2e214b1e1506982437fe6aaffa03996a53e59ad3 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
329b78230df4d32ca1a41ea2ef33585447703ba2 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
7de77ecba5e63aee8f1c6bac6b77492f84654b26 x86/mm: Carve out INVLPG inline asm for use by others
da6326f2805ee40c6ce8a3eb89472106523dbdb0 x86/microcode/AMD: Flush patch buffer mapping after application

--===============4526340434237784178==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2b48676bb38e-aa47ef5064ec.txt

30100d81f37eeb7fc342ddc44f7bd4d794b8445b wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
b90402a2781873c39d4ee0e8c91af967d596a19d ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
66906701683797b83fa8bcf69db5e0a269819c1d ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
1499394640316b945d943f47059ea1e4eb691474 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
efd948841c2713381376be35bd6362ed3ef6b87b ASoC: Intel: sst: Support LPE0F28 ACPI HID
e8bd69e1997ab2a8c77e200ced1bc897c403f4dc wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
381ebce9d5a9ccac38ad6127e346aaf8d0dba1d8 mac80211: fix user-power when emulating chanctx
654286600d4994a300df93a1c47648ef759dae03 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
9755212d44e3f811e4f65708c7ae2294341f22e0 usb: typec: use cleanup facility for 'altmodes_node'
86423ef36b64bc5d495c4a845fce268d5f05285e selftests/watchdog-test: Fix system accidentally reset after watchdog-test
0aa214207f6e42bccea28374951a7b46a26d1689 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
d3b14017e2e6c987bb62076723177389f82c6c7e x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
2435ef78b1259605142df4ff559f1504fdc54562 bpf: fix filed access without lock
a4460c07362d2869ed45ab1c4de8ecb9f10a4e33 net: usb: qmi_wwan: add Quectel RG650V
d5c058878095b2b30872281ea56371fdabffe78d soc: qcom: Add check devm_kasprintf() returned value
bbe94a4e803ebd28df2c83aa516f2b31126ec0ad firmware: arm_scmi: Reject clear channel request on A2P
3601cfc6e83ee411bad78c45ecee467c88931f63 regulator: rk808: Add apply_bit for BUCK3 on RK809
b2a056368bd3bc6946be37a5389d979fae64b1cb platform/x86: dell-smbios-base: Extends support to Alienware products
cb05ba0208f88a69f832332bfea3c859e1b08549 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
53efe7c68fe1cf176257d6cae92f7ab4a50d6deb ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
37bc04175fb26004990dea45047f33187d54e0b4 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
ee4ca9aaab4c421b32acf18ef423370894ebc011 can: j1939: fix error in J1939 documentation.
8011675272a12d12222371a22faab67a6c249a12 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
8ddf26a795592f025228bee6462655a36124a976 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
562178371202bcb68d636fbf62e47698f73d081e ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
3096c16c7db077025ce23b61b0dad21a204d7c07 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
67daa3cd46648ac992da342de336601baa809378 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
aa3ae6b19fc4b9a1719ca27b68463b920b199f42 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
3a2b2609c1c09d66b50f0ed07c038588182fce13 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
6a191840718d69653de026609f7d6207a34d6f77 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
393507cc4eda2f206a0911a4330b538cb5455cb3 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
1c912326b59213e25889ef31a10a6ac04c875ce4 ARM: 9420/1: smp: Fix SMP for xip kernels
1ac132dfd3729e1fafe9d49e553bc09735dba4cf ipmr: Fix access to mfc_cache_list without lock held
fabf7042318b8cf1c7d47a1dc7859004c9254572 i2c: lpi2c: Avoid calling clk_get_rate during transfer
3789d91651b70cffc136cb00e314b2302cd5ea0c s390/pkey: Wipe copies of clear-key structures on failure
3768bf3605cd965b349885dadd2d9b85430a172d serial: sc16is7xx: fix invalid FIFO access with special register set
6e091d3453d535b134b8cc01bc0dd0c148bf7923 x86/stackprotector: Work around strict Clang TLS symbol requirements
0dd46f03edd898e03062351fd9cada92a7653604 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
1f5f497bff98e8fa718cd0862b11b976e207448f drm/amd/display: Initialize denominators' default to 1
46655b6db99d5bed5b5bd184bfd671d276938305 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
8290d0ebc3f2007141f34b2137e776b7365e92f1 drm/amd/display: Check null-initialized variables
e589afea009bc116c54b412d91c78b963a0c7818 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
eeec17d64e473da5ed229c370f542bb9706dfb7a fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
24a95af4c47dccd0557dbcf8de14ac363c5e6b4c nvme: apple: fix device reference counting
899183565a9ca47193e73d6d7960df74353e1da0 platform/x86: x86-android-tablets: Unregister devices in reverse order
a7828df0272e88a8490042dbee918914126b0593 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
6b02aa7daa8b5e0a0a9bf0e414e06c40e0297952 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
6cd1a44701336b9765b3278ac65a9189bf8e5f89 bpf: support non-r10 register spill/fill to/from stack in precision tracking
fd040e6ffb8880543038de7eda0719e024e77b17 arm64: probes: Disable kprobes/uprobes on MOPS instructions
1a88e384798f4a30268fa589832c0c6f3b1542de kselftest/arm64: mte: fix printf type warnings about __u64
52426f64831c1b3dc7cc84c50c2725bbfe267191 kselftest/arm64: mte: fix printf type warnings about longs
203dbf3fbc5210adb599cbf60fa38fae869a1291 s390/cio: Do not unregister the subchannel based on DNV
a05bff3b44fae867908bbac26f048ba88451ea1b s390/pageattr: Implement missing kernel_page_present()
e440c916c3aedf4a3c3d0434a2ff8966c58b8ba2 x86/pvh: Set phys_base when calling xen_prepare_pvh()
56fd1ac2230f4f9aa39d884290741f4a643c4444 x86/pvh: Call C code via the kernel virtual mapping
eea5549515b94e13ae6182ca73b143a2e15edbe3 brd: defer automatic disk creation until module initialization succeeds
9f7a3a74e0b89a2c0fbb40fe4c1c4973fb600699 ext4: avoid remount errors with 'abort' mount option
2b6a92a3cad6d0ee9bf8f3211587d1e2b40165cf mips: asm: fix warning when disabling MIPS_FP_SUPPORT
3b77c5b9561839aa946f1a7330257833704cd9ba initramfs: avoid filename buffer overrun
320f020e35a70da0cdf0efba15694ce71e48b763 nvme-pci: fix freeing of the HMB descriptor table
ef4af92d9a4ac8b8cc2d67b881f483850f2c56d5 m68k: mvme147: Fix SCSI controller IRQ numbers
47e81d0ddbc892751c81325ea91958551f370f99 m68k: mvme16x: Add and use "mvme16x.h"
6aad74bdd9703da1e240722bfaed0fa7ea7c114d m68k: mvme147: Reinstate early console
01dbd02bd28983390124d018b053d5e5a36d3034 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
4cfd3b062808288d738ebfe7f691706ec83bed9e acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
b5ad939868fd126ad3b46c0ac0a086621c7a162c cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
764b8ff75768bf1e0c6f08fddc2bec2465a5f34b netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
2945f476c87fe9f34ddf02aea882a3be08db2852 block: fix bio_split_rw_at to take zone_write_granularity into account
7ca5935bfea2b1b2897a2059ad37730dfbd613d8 s390/syscalls: Avoid creation of arch/arch/ directory
b165b7ef9e9989be7871e0e45f51c8de549c5e4e hfsplus: don't query the device logical block size multiple times
676dc11ce5980ec0744000d8c06b5bc52c3512d9 ext4: remove calls to to set/clear the folio error flag
3620ed8d009430bd65f747ab34cd98a28796b2b5 ext4: pipeline buffer reads in mext_page_mkuptodate()
9d70799822f3eeb543894edc683c737b735964ee ext4: remove array of buffer_heads from mext_page_mkuptodate()
b51f355ad4aadc929c4a53769f96befa23d6f3c1 ext4: fix race in buffer_head read fault injection
5cd482b3b61704fbf1c6de2a2ae7affa9c032f04 nvme-pci: reverse request order in nvme_queue_rqs
f32ca7340eab5750853f3c48972aa848ad88cb8c virtio_blk: reverse request order in virtio_queue_rqs
a0cfbdfc347c2f2421f2733b97d978e8177fc4eb crypto: caam - Fix the pointer passed to caam_qi_shutdown()
97e193819931616334120e9346c95016a24a0dce crypto: qat - remove check after debugfs_create_dir()
fe7c8382957f7af6e6c846fb2d8cd31a96a7fedd crypto: powerpc/p10-aes-gcm - Register modules as SIMD
cd03e836d2db0401467c332ce385d0004e906244 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
08dfca0ea27003d984fb570aff0373b8ed500989 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
b3c093b5e8fb65fc61560cf9264b4ab728e23e7c firmware: google: Unregister driver_info on failure
23cb369820eeb9630e4b6e9f41397cc52a944862 EDAC/bluefield: Fix potential integer overflow
7f88fa6daceb7e3c0b7a00cd446a33807a5718f1 crypto: qat - remove faulty arbiter config reset
003d66bcc573c3a24d172f8f06e7b0759b908b12 thermal: core: Initialize thermal zones before registering them
626ddc8a1a473a7b645cc6f0016288b58cc4f2e2 EDAC/fsl_ddr: Fix bad bit shift operations
53f801c4b2ce41a9a7c4679e5c2061eda8e2ab57 EDAC/skx_common: Differentiate memory error sources
325cb9bd6b78bf5596f38d85eaaaeb6a8bf2b5f5 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
d9f2892dc18080f963fad1f1666453106488f8d2 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
8642f4e8cf1c6c0012b79594b21b5600a5c0cc43 crypto: cavium - Fix the if condition to exit loop after timeout
8f6ac21b43271d945e6e7691c5c6622f256d89ab amd-pstate: Set min_perf to nominal_perf for active mode performance gov
343a3809b5b7511b41d55a4b1bc20d5f1a32ab42 crypto: hisilicon/qm - disable same error report before resetting
98724731c8df8007780e531b2c2ff19d0d483d8c EDAC/igen6: Avoid segmentation fault on module unload
5bb72553dfd045360f55d3f0782b7544008285b9 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
05c21f7839d0057efee13ceef6d8865db7ea2256 doc: rcu: update printed dynticks counter bits
995f0128361f6f4fd4c8445da683ec7777c2f213 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
3029e2a4238fe72f9eefce4926e9b484c4928a87 hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
1df458819464726e8da70c6dc6e550db8ab0b2b0 hwmon: (pmbus/core) clear faults after setting smbalert mask
ae1268250a1f1eb719ad889d8bc63f7fb5e25f0b hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
f859f0cbce58fb337a6728ee9e0095e10d1d7dc7 ACPI: CPPC: Fix _CPC register setting issue
b35c76d3fe648e7b5e79297c374015575e50bd64 crypto: caam - add error check to caam_rsa_set_priv_key_form
f8cc1cdc3dcafb3041a5b6644a5b06b5b9411cd6 crypto: bcm - add error check in the ahash_hmac_init function
dda9d5316c057a9542df17bcff2a69f48f221974 crypto: aes-gcm-p10 - Use the correct bit to test for P10
1adccc5cdf304ae1ad9ae94ea9f79281c96a0d24 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
fe1987e253ee433d642c3bbcb6b2eccd0db8cd3d rcuscale: Do a proper cleanup if kfree_scale_init() fails
c3ee9948ed0b18a2f2a19513021a227f28bcbb9a tools/lib/thermal: Make more generic the command encoding function
d5cbe4a3ef76e6c447f959d802c514e12f1a5179 thermal/lib: Fix memory leak on error in thermal_genl_auto()
a8168d8720d87b7d94eb2b649baaa18635ddc87a x86/unwind/orc: Fix unwind for newly forked tasks
28d321c579e8a5b8335b2aa295375dc69b65ec41 time: Partially revert cleanup on msecs_to_jiffies() documentation
101f51de5a2e15b77316d3a56b3ab23f106df047 time: Fix references to _msecs_to_jiffies() handling of values
cd0bad7a3ad8d08ce1fec7a2a597f1a578f9f110 kcsan, seqlock: Support seqcount_latch_t
3505f54563d188de8425d6ce66ba38264e027bea kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
13e2916e668ddc7948c4be0e7203f07ba6186d26 clocksource/drivers:sp804: Make user selectable
39741f8a844cd8bffcc09e8e77e6435f81abae0b clocksource/drivers/timer-ti-dm: Fix child node refcount handling
e6eac4e98213351b56ccaf36e112b30d6ad37c36 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
8fe47bee019d4a33ce535a42b4e7cc617100ed3c ARM: dts: renesas: Remove unused LBSC nodes from board DTS
106c4e447acaffdbadc0b29251f77de050d3ae41 ARM: dts: renesas: genmai: Add FLASH nodes
162b42bcab3b9dbb8534080f283937387b83ce50 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
df05773b8b8d5f3d932edbf30cec60402ab5af75 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
b2fc069ebe0c016ea899f4e2822611e1b78692c1 microblaze: Export xmb_manager functions
31be29282ab22e06035fff5b62616c8a71815cf8 arm64: dts: mt8195: Fix dtbs_check error for mutex node
0902ec2aaa7ec0f3a4c06ffb2817dc8b7ea64b9b arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
eca9ba3a4b98d47daaa551d48e66219b672bfa6b soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
68ac87895540fcacce683c3a9efbf6aff60c1680 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
a14d1347689ccfb16eb1a7ff058aec454b01b403 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
0fb307e3a7b40f830d308d7b8f1b5eb2fd78c9d2 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
fdd1e10d2cf18b4d98ff66ec22f07eca5efbfa88 mmc: mmc_spi: drop buggy snprintf()
2844b10c6e00900777ddeba519005036c6b5c198 openrisc: Implement fixmap to fix earlycon
5afa02676662b18b33cb291640472baf2a96ef12 efi/libstub: fix efi_parse_options() ignoring the default command line
aca2b4d764b5164f0adf7973bebed5dbb0552c6f tpm: fix signed/unsigned bug when checking event logs
2360dfbc3d808e689821b36d92fb75569c12f7e6 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
28883f6271cb7277b12d0707eb2ff158047d891e arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
955bd0b6b8e83f290675711e8e8be1049e6a0d56 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
651ad2dbd05956284bc006b01e0e5a8c0b303261 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
654e89b627da3cc7c204f55e456893bbb7891055 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
5a80a956faca27f8ad4084cbe85a2e47570f68a7 cgroup/bpf: only cgroup v2 can be attached by bpf programs
62a0f37c8172221f650bb8eb40bfca54f5bea7fd regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
92a99b9f717b62be1c03a1e3e6429fbba0516920 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
774bcf084803804859226e5ec45bfa6ec504351e arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
0259373e62638863c2e9003fcffe3110cae8da36 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
b301e2c8c1230fccdf3236616e8fec6790b2b8ea arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
61f1e07f13ba9d8f3c6605c4fba2b0c10478740f pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
02b2e34ddfe8dfb6fdc825037ac861e35435d806 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
6b724b9559977f7a1a196555119626eeee732657 arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
c05d0d32838bd90b8d1d94002b10856397415b52 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
44452f0b2e00d1c07f1cd547d140bf46ef2178ff arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
53b975bd52df5e9fdf974db7f08ae87081bad9ca arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
d9fc7573844d3933271896cb803b4cabf4823233 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
7eb7a30d2be99f498864c6fc1bc238851e3e37fc um: Unconditionally call unflatten_device_tree()
bc547be4b15648b62315c5ddade6879e785241c6 x86/of: Unconditionally call unflatten_and_copy_device_tree()
ec9fdb93a1f53b02743c40069bf7dfe8901b75f5 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
20675e5276bce9b6959a6cdbba383a3a27bc0385 pmdomain: ti-sci: Add missing of_node_put() for args.np
c107c2b53346397fe36cc1e36cc533f26b18816f spi: tegra210-quad: Avoid shift-out-of-bounds
f8f63898609f85bda8f4e3c95a860ea96d79681e spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
0387dba15440a3da686dbe56628d59e4f00b9221 regmap: irq: Set lockdep class for hierarchical IRQ domains
d492db4ccfd85d8e959f3d14ec3a9de1b07ee176 arm64: dts: renesas: hihope: Drop #sound-dai-cells
c8a7bf7a173f30516a8f6d34340e3bc414940b0c arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
6eaca3fe21e766742eccdf628dbc413cd25ff175 arm64: dts: mediatek: mt6358: fix dtbs_check error
47cb9cdabca955aa80dc87e75c9edcceddb16f1d arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
633a83c6c6a6093d37f440223b3d802437112379 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
e332c1a23ebd587e37a2de6c10d218381f24ff90 selftests/resctrl: Split fill_buf to allow tests finer-grained control
be932e43bbc914b9140a787624c9efc1364f2265 selftests/resctrl: Refactor fill_buf functions
b69f17397b5837b83180a3dda45b7401bcdf2718 selftests/resctrl: Fix memory overflow due to unhandled wraparound
015d3d32ef0c9efeb3be1ae42bcbe6b0f3c08e0d selftests/resctrl: Protect against array overrun during iMC config parsing
3cff89650da0b60bd4249d4f93beffd838497f19 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
aed5acddc97d61fb8ed16427f61111a90c165565 media: venus: fix enc/dec destruction order
0726e6a09410dccff9be4e84dc79a1e17363998b media: venus: sync with threaded IRQ during inst destruction
8663e312a189f5902c30faf79c4b68db86a5fac0 media: atomisp: Add check for rgby_data memory allocation failure
c1ae6b35731a4a85fbf25dbc3aa28debe50d6d66 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
047ff84fc922c8d0e90f6a863218482d27aa94da HID: hyperv: streamline driver probe to avoid devres issues
28b7bb9f4598116d258f903e6a011dab6a9b4f99 platform/x86: panasonic-laptop: Return errno correctly in show callback
99c2654d85e63cfc6c43b9217333aa5b7fda3ead drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
73523978ec48b7529e880f90e2077c54bd84dd3b drm/vc4: hvs: Don't write gamma luts on 2711
2296eae98930c1b460cdea1a5367e8c8e4034945 drm/vc4: hdmi: Avoid hang with debug registers when suspended
e03f969df7ad6ca3a77321823631ba05ac408b5c drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
b0be939b5559c134c4fc57d050f91f80d0e97bb1 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
6fb81ddab7de51cac9ac5eb6842f6bfa181b6349 drm/vc4: hvs: Correct logic on stopping an HVS channel
0ed7c9044568b8c719d5d4c1065eef7f4e37b5a0 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
2298bfaa054b3279566137b6da9ae6f2847bf2f2 drm/omap: Fix possible NULL dereference
7932b77d98e0be780eebf59c01ab4127571f0c64 drm/omap: Fix locking in omap_gem_new_dmabuf()
27d8ca5fbc51e862aca9df204088581f9232035a wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
9112eae237bd1a826f98e1dc83336d090b4ce273 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
c61e31d88d34a00f5cf931f54c550cac42555b43 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
a20f54b58e4fd1e59fb838c2a868a287a8bfcba8 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
9e18766b8a52986000a291ef7c11b36a02c5ada0 drm/v3d: Address race-condition in MMU flush
310f138cedb86d74074a936b0afbbb92f04773ea wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
af50d8b6d15586db1d38ac5b29962f1f605b7f13 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
0e3a061ca87cf9fe35f3abfb6fb4a13ba4f6c32a wifi: ath12k: Skip Rx TID cleanup for self peer
49f5d476f67eee44f7814e6559504c27242b6b9f dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
43e5e11d468c4003cf036d179fe7856829563bee ASoC: fsl_micfil: fix regmap_write_bits usage
82748631b84bc6ec994e091dd495c70586104f29 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
b6e1bd3d0d1455c788f48d083b27103d7fd3cabf drm/bridge: anx7625: Drop EDID cache on bridge power off
49aa0e70e307baebc836efe1105a7d14b78a8157 drm/bridge: it6505: Drop EDID cache on bridge power off
819ddcc45b074cec7a702f7078cdd469dfad3291 libbpf: Fix expected_attach_type set handling in program load callback
6a3c37df985380361357710897bb92a1ff439332 libbpf: Fix output .symtab byte-order during linking
4ee6c97a396f6d864048ef8b38233f4286cad057 bpf: Fix the xdp_adjust_tail sample prog issue
49c52926cd4c4483126cfc410c5016bea2b39b76 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
d1dfcc1b5f508216b42fc56a1c7029782673cfdd virtchnl: Add CRC stripping capability
dc59ade2501e6019f887fa2b785d516fd4aa3582 ice: Support FCS/CRC strip disable for VF
4d9b012f691723af5c0eb0079fe7525ee0da905d ice: consistently use q_idx in ice_vc_cfg_qs_msg()
7a1be503a43176cd476f91172715a9377fcf57d8 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
f729f45c4e8497c63503ac4066ede6f9bc29c87c libbpf: fix sym_is_subprog() logic for weak global subprogs
b86bcce0aea7df74b982717ff3d19b6784aa57dd ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
8d347376e6b5d0dc984f6150735e938ea557b8c9 libbpf: never interpret subprogs in .text as entry programs
27713ceeeaf05c7933b826cc24750720d403ec0d netdevsim: copy addresses for both in and out paths
1c667d8553e9228db62e9ba94a6c08b1f876dc18 drm/bridge: tc358767: Fix link properties discovery
b39f9d9e81d4e6c80e0f8692f3dc9d4e953b0acf selftests/bpf: Fix msg_verify_data in test_sockmap
5315d8e0b5ee90d275c4453a5632bd1f3dad8072 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
e8bcfe731c0aa173ea99ad196ada29412201a407 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
a0c133c11271e18a1ebc09f34d14a8c55e115925 drm: fsl-dcu: enable PIXCLK on LS1021A
f35fc941416ba8c18a1bcbe6b57509f52c23a2ee drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
a8db9f79a29a065c04eb42f1266e9f44c6b189c7 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
5cbe70c8bbe777f1efc5524da3f7e797970d145a drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
13d01cc839d8e649c63244c848486358f17d636f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
c4d2e2763d1de8a854724595116adc715d93a3b6 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
995f9cc9c67070b6d981e5c2c85d9998eca1b1d7 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
cbbe50ca3ab538703d42017fc4de95a437a77265 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
c652e9dbdfcf439d82694a33c805891f2354f14a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
424303aa010bf96fe2ec0fa2baa9bc5fc9651d1d octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
147338e55e88c25079fa97c5d55c5f308167f1d8 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
27aca0c8f269d3e4b533d709f6dbd54eea1eab1e drm/panfrost: Remove unused id_mask from struct panfrost_model
b3f8c5d4913ced41328a961ab0e325a677650e93 bpf, arm64: Remove garbage frame for struct_ops trampoline
2c8b62fc0e7d6759ccb7e9ad5e76dc7649bb78a8 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
77da966d700349a69b3ae3d3a2a27280b7c9f8c7 drm/msm/gpu: Check the status of registration to PM QoS
939b8497a4f0f62a56b2551d1b5d8e9b0962f5a6 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
5b15f6f99a9977bd8690ceda315cbd0bfef6c798 drm/etnaviv: hold GPU lock across perfmon sampling
33fad230ccf8a513303c3c4454671ec0e97b2c18 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
e90049922e28611de0d110b725dc0e00633f14c0 drm: zynqmp_kms: Unplug DRM device before removal
a64066069c7d55c3771685043368fc07d53a99ef wifi: wfx: Fix error handling in wfx_core_init()
5805bd852c22107849cd6b8f8c4ac822fd824f1f drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
fa927223d3424054621e70c40deb2d9f5ae3ae17 bpf, bpftool: Fix incorrect disasm pc
615209673bc7281971e7f60f8da81232232eb01a drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
1ffc6dc4a63ad1674591d2a0879412a14893133f drm: use ATOMIC64_INIT() for atomic64_t
b6f7d123c81e13fdb3b89f2c0614f599ba3d5be8 netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
100d769206f25e21391f1815cd749291ef84246d netfilter: nf_tables: Introduce nf_tables_getrule_single()
166f464d54e3ac008d29f31ace3b82caa55f2b9f netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
bab881bcc07d9c4dab016a14c60c04283d43e7d6 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
e27f0781d8080394ac0a432fb3040fa2dd87841c netfilter: nf_tables: skip transaction if update object is not implemented
cc4e405c0a65d8921b57b922a5f8da1d1b2908b6 netfilter: nf_tables: must hold rcu read lock while iterating object type list
bfd5996fd55f15b70c600e9f6c5b994c324ae181 netlink: typographical error in nlmsg_type constants definition
76d75477da059cbda0bdb7d5bd27e9e5b060f0df selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
62387bbafaa23b0b39a9d8649072f5f2cbb170d4 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
aac6080cde58b20134a3d84b5d0ebc1abc11154e selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
a633f04e09eb6555a0caf02f310529e9974561f9 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
ad0cc5545aabc1080a1bc6820e4931f3a4124706 bpf, sockmap: Several fixes to bpf_msg_push_data
2828051a9b037635cfd83141b21982c935d25bb7 bpf, sockmap: Several fixes to bpf_msg_pop_data
b40d6f93fb2dc5e1205395ec01d2113d86e1f112 bpf, sockmap: Fix sk_msg_reset_curr
31a1f43d6c7e74a02efb9133ac68e97d4a4eb318 sock_diag: add module pointer to "struct sock_diag_handler"
19c32ca3c867c78bc71b2259dd5012c008be5841 sock_diag: allow concurrent operations
b05a0520f0a2c87200f0d8141a0ea061faf96087 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
8da1f025a1aee4fcbcfc7a418b5c4ae100d69ed8 net: use unrcu_pointer() helper
1de3ab0f8e2265d1ed9b4d4f63974a4b591f0917 ipv6: release nexthop on device removal
f87e36b635e5611251edf1685c6113eb93842e95 selftests: net: really check for bg process completion
de88e4a8ce4961a72bc2cc5c4d29c9de1caba31f drm/amdkfd: Fix wrong usage of INIT_WORK()
365f5b34de1ea1e3a5175d65cc371ebbf726a310 bpf: Force uprobe bpf program to always return 0
9e3d5776dfe42c8b99e431cdd6c83a5ecc5d9572 net: rfkill: gpio: Add check for clk_enable()
9b15b3a5108f38d5a623685d2fa6fcf281d53d6d ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
3e99e4b16b527903957e7ba24e329b7cfa3a0722 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
3e9a913fbf1966b51980a85714cac3a8e4b8f798 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
adc59e43e401f7a3f8e4d0398cb7eb078cb939ba ALSA: 6fire: Release resources at card release
54b331e3898ec358031a80d2f81e3a8de2e6d4b2 Bluetooth: fix use-after-free in device_for_each_child()
2be7fc33c9e94647872c82eba867c526175ca023 erofs: handle NONHEAD !delta[1] lclusters gracefully
ba48382066f0b6d836e87b84edbb9145e38bbb2c netpoll: Use rcu_access_pointer() in netpoll_poll_lock
47644dd72814e4f6d2a7af6dd50edcbfc22be1de wireguard: selftests: load nf_conntrack if not present
4d6bb1b9be56aaca9f70c07ad1ce3ac5deaa5876 bpf: fix recursive lock when verdict program return SK_PASS
29da5dd306ea748a87b70bd7f5ca6889a0a7003e unicode: Fix utf8_load() error path
c2f826289ef6d31a3a10aae9759b1ddc58777bf2 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
fde52c287a5fca859fa69fcb7504b531e3d9a577 clk: mediatek: drop two dead config options
b78418e30ca943c03d7a9ef41bffdb94579495c1 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
20e0936866492e470cb17ad6d64b1d1402bc3b56 pinctrl: zynqmp: drop excess struct member description
b17fafe2191bcb09214fad1b742d91d9c1c81b62 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
7043f9710d37eebbd1bdc30ab5bde6cf44d1e0b5 powerpc/vdso: Flag VDSO64 entry points as functions
8fd687b700d3a2034f8136003f119e9de547dacb mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
b1235757fe5eb129dd42f3c16bd332ebcc80d857 mfd: da9052-spi: Change read-mask to write-mask
ad57caa0c7e60134d2c1ba6c6406a01ca2032809 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
92d319ace98d3d814522cec7d08abdb5a58ffee0 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
81741f693df31b7f448e1e9376400f04f1bbacf9 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
dacee48525c7f4653b1260558f3f76c0a54728cb cpufreq: loongson2: Unregister platform_driver on failure
e5649f7793c58fd18ff5a9da690f2f6d680f5612 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
967fa6c7d67a969654d6e6341c77a2760005c39f powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
9aabcb1a7b0e700304f0a3ead64419ddccdf7e1e mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
c8b80e5c013c993bc250b2fd11b85e4e7573e4e1 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
817e5ae6ceb6a899e89924a9507199e7cbe9ea38 mtd: rawnand: atmel: Fix possible memory leak
b7bca29f7b0a37a564125e4d4ef44e6770c4b16e powerpc/mm/fault: Fix kfence page fault reporting
46df41db895dbbc02175fd0013ac303a6cddd7e1 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
f3cfde1ab02b37f700b5c89962ef928aa7bb0407 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
effddf63c33e826af21f43873e069c8b16891c6a cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
85f3acb41ccc59507b3dbd24b2803acef5270bbd cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
b2e5b6a1eacd4592a7a77435665fc30ea2a8e244 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
f7d613d33dd5b649254e15d4e4013ea1620b9cec RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
8f95afa52d8f78a200a10a5cbf9e1dd41fcf46df RDMA/hns: Fix cpu stuck caused by printings during reset
3ef9cb884fa31f5e1c03d04403691623fededb92 RDMA/rxe: Fix the qp flush warnings in req
c7c06b44db352ac96c138e7b3354fc3162034957 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
ce0e856cf78f3fade8924bf8b8ed719f35e62cb6 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
cb3c0e1857d543056e83bf5fe97df4ce92f6f49b clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
1db754f6483339239e350197574a2ef527b3af2f RDMA/rxe: Set queue pair cur_qp_state when being queried
9828891ce447d6e7ce7ac99a72dbfd882c059809 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
1960589cf69132b689fe7c4e8f2130755afea379 clk: imx: lpcg-scu: SW workaround for errata (e10858)
fc6a1e5a5372c22c044003f3b6c0fb5978720be1 clk: imx: fracn-gppll: correct PLL initialization flow
ccc168307fa788edc8698a1a53cacddee41cc832 clk: imx: fracn-gppll: fix pll power up
d275f83f0cfe961bdb27cdaa6a1b97e7b6f50d4a clk: imx: clk-scu: fix clk enable state save and restore
707f1256d833a50a70f2942082823fd81163ed41 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
f2c2235839c18cfe95ddd393fb98961ef016ecd7 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
22255eec6fc47abcf63c80c607c0425fb574f72b iommu/vt-d: Fix checks and print in pgtable_walk()
85033552645df6b21b68dd2c19b9c458a6a663f4 checkpatch: check for missing Fixes tags
576e5b53216226ae91f56e1159478527e7c99886 checkpatch: always parse orig_commit in fixes tag
77e85f442b77e629c42dd59faaf2e9dfff30d1f0 mfd: rt5033: Fix missing regmap_del_irq_chip()
07bdf3bc19c6066d55e61fdf979cab477857d294 fs/proc/kcore.c: fix coccinelle reported ERROR instances
a4909d1860fae7f27a39e05011638851091d222b scsi: bfa: Fix use-after-free in bfad_im_module_exit()
940897e2ab8e3ef22f6257f63e7287ae6daedeb8 scsi: fusion: Remove unused variable 'rc'
6909f5be29b4dd1d8f28b79c563886f7c6c3199c scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
f49997a1cd482c520b26ca964c17191086e929fb scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
d15ec01e59af3171f6cdbc79161a3a67338f65b3 scsi: sg: Enable runtime power management
00259bf1995cee1a12d499f454f3ce00d1c69289 x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
da417c408f476353b60fe8e51cac45c63f50bc6e x86/tdx: Make macros of TDCALLs consistent with the spec
a931e6ef2e48c4a9a5e12c69db57e06cc4c2feb9 x86/tdx: Rename __tdx_module_call() to __tdcall()
6e364d8515e3814246b9665b47b7947e4c9abd07 x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
4154fe3289db8b8f0ae6c13f8614cf2e5d68b9c8 x86/tdx: Introduce wrappers to read and write TD metadata
d6c01af746d9a55584a638307496324ae053fb16 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
fde052d50634a57de7b301bd8c9b4c088edaa0d5 x86/tdx: Dynamically disable SEPT violations from causing #VEs
e5980824b729ed74350f6b5a6897d881e45da73f RDMA/hns: Fix out-of-order issue of requester when setting FENCE
481b5575ad6f6c23cc2054dc3bdbb4186b8de208 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
be1a8a5dbbacf72838a7d5ec14c0fb9cb3bbc290 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
0c2efc575ebfe26c51cff459284b830fce365557 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
8af1dd6e158fa531d496f4c129b7393547f58cc5 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
602cfcf96ad9c9863f56de77a8977cd2c1fe6e2d dax: delete a stale directory pmem
055e84c88349f034c03183667c8fc7b18cd681f3 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
b7583d3a0ea2d95e9276d43b262856913da908df KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
15c105440592fc0aed54f666d2cadfa53dc7202b powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
719ca359777dff36910d0533042f0deb7c3ab233 powerpc/kexec: Fix return of uninitialized variable
0db537cf73a0e202c7711e36ad24208e7f5344fa fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
45882bf768a0edf86fd9131795ca5bbc60db6298 IB/mlx5: Allocate resources just before first QP/SRQ is created
fcbab86dae8ff2f98f2acda4b8eeb235e9ed5a4d RDMA/mlx5: Move events notifier registration to be after device registration
024c82d6d092c82bd3cb278a81e348c702b2c2d0 clk: clk-apple-nco: Add NULL check in applnco_probe
a069940c0a66a0035954591d56177fe1f1688f43 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
9b0998960533ec9d0fcdf327304ff7bfca19aa14 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
9e44bab8840e340e4e350a58dfaa9fe2b9b68ad8 dt-bindings: clock: axi-clkgen: include AXI clk
35a8c6f48abf0dccf01ed8d5c9b0c6366d688191 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
9434d533093b3e7f00300061a417e2815cbca7c3 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
fafa29b68852fbb2dd4a705f4cf76e80108a14ac pinctrl: k210: Undef K210_PC_DEFAULT
f5fed5d38db53a04c2e45174ad3131f423111095 smb: cached directories can be more than root file handle
643fef3dadf363a22dd271864600c0e58c017615 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
95cbca807719d9de1a7c4f952ef6742b39fbcbc9 perf cs-etm: Don't flush when packet_queue fills up
eb96ad5ba9fb988b91a9dd2ff268a1aef75e66a0 gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
dd3eff3e83d834ae20855819dc0aa31aec389160 gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
c35fb2a2f1faccf0b653fc979619c4243125402f gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
8cd4fdb154137a691de930aad93e5c0ca500d12f gfs2: Allow immediate GLF_VERIFY_DELETE work
d8c40af03c4c420252d502af2e15aec52a9ff961 gfs2: Fix unlinked inode cleanup
81166f8309c96be5b458b9770aa94fed024f95c9 PCI: Fix reset_method_store() memory leak
c688032907539b1172e90dbb3fc275268b991a03 perf stat: Close cork_fd when create_perf_stat_counter() failed
849a6f674ca2a3bc5ddca655c04d0a4660368a75 perf stat: Fix affinity memory leaks on error path
973dd10ac5cb12c24696668658620032db99746d perf trace: Keep exited threads for summary
870ad33fdf2383bf455579857d8507632080be3a perf test attr: Add back missing topdown events
86f15f73394d939af195bf811539d2deddaad6ce f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
c0025c09fe05c3602130d68058efceb9465cd602 f2fs: fix to account dirty data in __get_secs_required()
4225293f40a3bc1ae8dab203caad0360ac0d6900 perf probe: Fix libdw memory leak
671d5a122368f363cea52fcefa338b240d71b08f perf probe: Correct demangled symbols in C++ program
cede6b6ceb3dd71ab32616d1fc0dc35ac8b30f0a rust: macros: fix documentation of the paste! macro
64f2eba69e2b0455112930e284f1af0f4a835376 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
b759bb1be02e3d1dcfd509a0445b682ae2254700 PCI: cpqphp: Fix PCIBIOS_* return value confusion
5115a945f8f4d167ca731465f38793cba4f99557 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
e8ed0bcd21311e62c97f337819d8415d9c80c7ac f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
d01d4f546db5df9806380ea3f14f210be40105e5 f2fs: check curseg->inited before write_sum_page in change_curseg
4d124bf0dbaae4c210aa3eab8759509c046f22e5 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
a53d133d0bfb19d90e272fa93f5566e4b151e786 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
f503b55cc6babdf5305dd5920a2fdeb0a7fb62bb PCI: Add T_PVPERL macro
984f0f8fa802f5647d83659a6224d3f62cc8bdb7 PCI: j721e: Add per platform maximum lane settings
c0e0baf3f61fa515f1089d1fcb9d85490d934d08 PCI: j721e: Add PCIe 4x lane selection support
5a2eca8d36415cdc636adc5c0298bd3ed1a9749d PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
c841c4803fb33103a19cc12908d162fbf0ea21da PCI: cadence: Set cdns_pcie_host_init() global
8ec451ea19ae972508b5c8623a0852f12d03dcfe PCI: j721e: Add reset GPIO to struct j721e_pcie
b74873036067acd3eed690c47c4a60a20af28203 PCI: j721e: Use T_PERST_CLK_US macro
3f40a1746d39be3499f7e743a802d736c9486d63 PCI: j721e: Add suspend and resume support
bf832ceaa5b5d4d6d26acbf6459829c3914681e8 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
1217168ef7282f048ad92e2b526ea52c7c63d631 f2fs: fix race in concurrent f2fs_stop_gc_thread
180576822680915f6d0a804735a51fb419bb0797 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
de21f32cc969b955aa3bc6eb5c3929ba585fd318 perf trace: avoid garbage when not printing a trace event's arguments
dbe156d21bec334a836018176b2833d5ce09a2cb m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
174b5a1da9537fe7f441201f0fc7a49f7c5b76a4 m68k: coldfire/device.c: only build FEC when HW macros are defined
38153ebb6165262bef73ee138b13f5dfa90d00e5 svcrdma: Address an integer overflow
708d8b0c12f364fb14d9b1ee7e26875c55f98a3e perf list: Fix topic and pmu_name argument order
24a395d43b2d84d2823184f191f0da791a7fd42f perf trace: Fix tracing itself, creating feedback loops
8fea10882c2879c5bc2ed97143de43eabcd971ae perf trace: Do not lose last events in a race
cfe1601759f7925fa8bd03fb0cfb5b4176a95675 perf trace: Avoid garbage when not printing a syscall's arguments
413bbd4abc830ad126d62a4d0d892c0fd1cfc31d remoteproc: qcom: pas: add minidump_id to SM8350 resources
3570cec13b599f37419afd62e2b325a999aab467 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
4fe41056bc026ee5cb3ebb0eeb41fdd8f87768ba remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
c3dd4c8d5b2a7d09930af1f2afe1eb981c19fc13 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
525366754adbedc76d60b9fc6c7af8eaa4a7ceaa NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
443f7cd0f1940268887e48773e378b16ca287546 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
795b9328664bbce1f6a22bcf6fd3ca77f48c00d2 nfsd: release svc_expkey/svc_export with rcu_work
2d06cf63d6443b02524c68f9199acdd192c60eb3 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
d1cc0a80f172594a35b7eca4948d50c44ad11ac1 NFSD: Fix nfsd4_shutdown_copy()
4f3a463e1944f764c219227907eac1834a01253a hwmon: (tps23861) Fix reporting of negative temperatures
daa5877f23081ff197843d37c9c7d14ccfe1a583 vdpa/mlx5: Fix suboptimal range on iotlb iteration
188e1b6c000b505fe22b335f249bcecdb3499c7a selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
c01a1e218c5902ba0b60e2c49534d324988d5779 gpio: zevio: Add missed label initialisation
261bb21737b4d5f94ad9013ce719368d0c9097a2 vfio/pci: Properly hide first-in-list PCIe extended capability
321c4c6e6d5f49b7758d9ec945f5df4644a65e01 fs_parser: update mount_api doc to match function signature
3e5a42274fbcc147ce9713a5beb5d7d99b2581c4 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
ba8730d21031936cf407a9d46a9c224021dca981 LoongArch: BPF: Sign-extend return values
e6e3dfdf5e6d85ad1d6636d532a2d51ff3cbf777 power: supply: core: Remove might_sleep() from power_supply_put()
6ca6a051a299b094004190a73ebff07221beda8a power: supply: bq27xxx: Fix registers of bq27426
1a93f4f6dd4e9f48afb8521de27ae0b60f45c5cf power: supply: rt9471: Fix wrong WDT function regfield declaration
44cf0992dd8b626571fb7245ccdc09f2cca08e69 power: supply: rt9471: Use IC status regfield to report real charger status
8482176d4889f5c1d2b668afb1da40ee31a7b195 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
97855f9141dafc7a1ad2d5d0e9067b8af2b280fb net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
be986a78fea94174bccb047cb2c6bc3856634edd tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
0e492a32b1e73776861d72182791cbd226bb71f3 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
2170f23b92d4e1ae849e0245f6a0dce7eedf018d net: microchip: vcap: Add typegroup table terminators in kunit tests
f8b8a7976770fe7c6b8215e4ce4126d66223d8d2 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
b0ea4af922deddc95723a1e6b93c43f78af4a4fa net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
84044a899cc53af716380bca906fac5ba144fd0e net: mdio-ipq4019: add missing error check
84808acfef583473be6c6a30960dd1ab49f95e81 marvell: pxa168_eth: fix call balance of pep->clk handling routines
7f8b89ee3fb3cfd5ab14b37fb5fda4afb35d2b68 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
c63ca8ac9f7caccaa4dbdf9eeb719185426d3a2b octeontx2-af: RPM: Fix mismatch in lmac type
314667b65d31336d353c50db84ac7fe3874a3b5d octeontx2-af: RPM: Fix low network performance
a4bbd5bf69a7477cb9edb9a7ac4cd127e227cc2c octeontx2-pf: Reset MAC stats during probe
2e03f67819cc1e77a82dcb4965d20cad97d2ae12 octeontx2-af: RPM: fix stale RSFEC counters
ec0e894bc74eed7ed2b52a657615529a385ff7ed octeontx2-af: RPM: fix stale FCFEC counters
c710e917f10991d841189d558efff83a54f1fc50 octeontx2-af: Quiesce traffic before NIX block reset
982167c7ace03a136b6a42cafb99c99cca605484 spi: atmel-quadspi: Fix register name in verbose logging function
3dafb40e4186a6f1adc0bb2016f4761e14f9730f net: hsr: fix hsr_init_sk() vs network/transport headers.
7c43472e89bfecc467ebe2429895fb2174cd5624 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
6ce98717cb68b7737e8c2c712f09a05565e0762e bnxt_en: Refactor bnxt_ptp_init()
ddea649a22f8ce14e1787e2e8e81ad87309e6d8b bnxt_en: Unregister PTP during PCI shutdown and suspend
b6ec96949afdc765fb833d1ad4669c42ba6ef6e8 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
e608ed44e52267744e9b497c9623cf72b4b39391 Bluetooth: MGMT: Fix possible deadlocks
aa056fa3da04cee911f3ec8d73a7419808951904 llc: Improve setsockopt() handling of malformed user input
1c285f088775e0b5fd757a06072ff0196e00ed90 rxrpc: Improve setsockopt() handling of malformed user input
5094b98f521ad3408840b5fe02c525f1ad9d1de9 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
d74f2990de12af48a59025f258293163958ce35c ip6mr: fix tables suspicious RCU usage
20c4af4623aeacb76794351825336819f441abdb ipmr: fix tables suspicious RCU usage
6f0442829daa8d7061bc3247e1640a77234dbdb7 iio: light: al3010: Fix an error handling path in al3010_probe()
7f7df3409ba0fedb9ab23eb41c89f2ab3909ec0c usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
37e4b1bcb93c6f082b638a68e8298550024696f7 usb: yurex: make waiting on yurex_write interruptible
f20c2ce8e9a0577fab4b5eb921d9f26b11462f18 USB: chaoskey: fail open after removal
5f0a076be228846b1e775ab29cd44b23b8f782fa USB: chaoskey: Fix possible deadlock chaoskey_list_lock
7bf5f6bb19c24bd8b7cd19676b04e9e72f939b07 misc: apds990x: Fix missing pm_runtime_disable()
c2fff45cabe7eab3baece4777508f6b14663cf8d counter: stm32-timer-cnt: Add check for clk_enable()
608deb787bd0fc537d600fec89671d7e5baa12ae counter: ti-ecap-capture: Add check for clk_enable()
062843c09029a071d0383f4d3708bc3fdb8f8631 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
8a6fe6c2079fca3d0c6c839ced69f2527336dd40 ALSA: hda/realtek: Update ALC256 depop procedure
0f2e96232ba4a33daa3d2de2a0309dac89cc4afa drm/radeon: add helper rdev_to_drm(rdev)
5f8443c62dee97ee048f50e9f14101b14b7e707e drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
2438a5dd81467e308a654a8b9bd952a46c9aa7a2 drm/radeon: Fix spurious unplug event on radeon HDMI
f07b5583fb79e74a050f03e0b4ac1eae3b318732 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
1fa3233d15f60b3ddf1a02a36db742fb87c536d7 apparmor: fix 'Do simple duplicate message elimination'
93933d2f36ca1b1f0e5e743af40778c3f3c98ae3 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
ea402feed6177e63b72e7e4b74104ab0debb2f07 gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
a7cbb766437dbc61d638ed33a10e20ba637584ac gfs2: Remove and replace gfs2_glock_queue_work
e1f994ea6162d49e4df7f3f6b9ad0913a7544e27 f2fs: fix fiemap failure issue when page size is 16KB
489424ddb9a0ba2d5f98f48760553cbd952462a2 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
4e70aa491f07f8ba15e236781bf369f75be2dc67 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
e8bf5913dd58dbaf019d53ab3c9e24f4977fda0a nvme: fix metadata handling in nvme-passthrough
e45690288a3c56212eff2c0d3d2730aa7637efee xfs: add bounds checking to xlog_recover_process_data
9e09fc04137d340462a7b3befa7c7cfdc08262a4 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
065dcf2873cbce925f07b1297eb985de5100ebcd ALSA: usb-audio: Fix out of bounds reads when finding clock sources
6c14337d29468ba751c187412acff48893193f8f usb: ehci-spear: fix call balance of sehci clk handling routines
a5b1d0874aea09c9f466c300eb22c0e8103c238f closures: Change BUG_ON() to WARN_ON()
0124fb821471c6b461f1d7f84d8e733cdc6bc594 dm-cache: fix warnings about duplicate slab caches
b956e5b1943e841553bdcd075b6543ca81877ed0 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
fcc696ade43e6a4c0a689f87eb1dc1f009ff1c60 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
fba665a7de78c01d97b513ae2ec891969a5ea086 drm/amd/display: Check null pointer before try to access it
f4b55c785a6fa71950cf239e0197e90addd7c483 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
ef80ef5ccd5cbf4f639c0ba0e6f0e1fb57657b81 drm/amd/display: Check phantom_stream before it is used
c368e53b939f20332ff2ec1f62abb04b36bbd59e drm/amd/display: Add NULL pointer check for kzalloc
f50c276e91d3c46172569269134464928ed58b0b dm-bufio: fix warnings about duplicate slab caches
c088f0520085491d84f384590121b7dda646db1f perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
21478b2bd21904ff39ad596a322a92a3f166464d f2fs: fix null reference error when checking end of zone
25d2832fe3591b0324312343019f2d657a04cfce btrfs: do not BUG_ON() when freeing tree block after error
df4642f8e98c837c3a8bc2e53120085dc2e4d9c6 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
9ec4b9c99598bb26f7c70dc470731fbd23f81fb5 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
1acf092d5ad0f5e52724557ca2f70bcd68581235 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
f5dc8b691fda45ab5b4a03e499002936413e34a8 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
9a25d977481f2ba714fb47024fb08722ec516efb soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
494373984670df0c97129a55ba3557fb46c5ce33 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
fb0a7a2498af66640e16dd6bc4adc7e9291acba2 ext4: fix FS_IOC_GETFSMAP handling
200a7a67c926b534f57f6b604ccbb2ae39242ca7 jfs: xattr: check invalid xattr size more strictly
1514651644634fe3a21cb2f2b1d02a08b3b37850 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
ec52346b751b0dbdec6342fb17d70becbc903b4f ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
6c577297dc3f122aeff42c3f38db0c91bba86407 perf/x86/intel/pt: Fix buffer full but size is 0 case
4a495a9c4a999d6c99582ee3366be32026cdea51 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
6386521f6d559f1589f10dd647d92ce7923e3042 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
76d5e3b4d1cd6fedd148d4df759c0fd8502ad467 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
84506091575fbade40f1fc070bf6b449e5e9a5e5 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
ae61f7866d5406a2a4665a36d6869e0e369b6c18 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
0852663d06c0e6b012a052efce5b33611dc42df5 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
e7e5e99113ca3340fb863852494e40bdb8ff00e7 KVM: arm64: Get rid of userspace_irqchip_in_use
a378a8446d4e0b4c6a3d2d31e795f5e9f4107563 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
74cde1f3371a6b41209c829e566130b573ce42e5 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
83d9848abad8665128c14c6f091170fe24152de3 PCI: Fix use-after-free of slot->bus on hot remove
eee3d81ac62661e068a832e60d56276f9f2d6f22 fsnotify: fix sending inotify event with unexpected filename
80c4acc7582eaa10f92ea5a5fe399182ead6868e comedi: Flush partial mappings in error case
f69e1c90599fb73470d33d897ac152127478da7d apparmor: test: Fix memory leak for aa_unpack_strdup()
b1c0b5f56747c46c6741ec4f6b60410d51a2c484 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
2334e9592ce3db69bc681578a16fac018cf927e3 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
c68b695e72b392cf040684385ece396d8a9f09e8 tools/nolibc: s390: include std.h
798b5e67b2e705d189baff8f4208ad5c5104ee80 pinctrl: qcom: spmi: fix debugfs drive strength
037fcaf627e1b804537abf806b6d1f2341ac8a53 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
09ee81b87510006a31fdf9ae86c8f9254bd41f0c exfat: fix uninit-value in __exfat_get_dentry_set
f88027dff44a31c3ade062962cde79733799fccf Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
95bb14ea40d2dd62294e28dc5cb2177834f389e7 Compiler Attributes: disable __counted_by for clang < 19.1.3
d18f9ca05398df098e6566844c1a0580d729f93f usb: xhci: Fix TD invalidation under pending Set TR Dequeue
be534e0db6c044fbe069d8a76c90e63f985239b4 ARM: dts: omap36xx: declare 1GHz OPP as turbo again
515c3a119a4f96166eede98d75532b7325492158 wifi: ath12k: fix warning when unbinding
95c54a77efc4163b55835f49d8f213ff6722c358 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
6699ee1896c6445f71b73c2cbb7edeea720e13c5 wifi: ath12k: fix crash when unbinding
2ec8e0eb054a8e34d8a24657e7ed590deb42b4b0 wifi: brcmfmac: release 'root' node in all execution paths
f7fb4050f3c83b48e08a94c39a5acbbb1fd1400c Revert "usb: gadget: composite: fix OS descriptors w_value logic"
0456665ba45b9cd35ce07409987db281d880ea72 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
560812ac8d873e0ab82b088acaf40994a95dd3d5 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
1339f13265a732af588e97aa4d2c3668e2c50e27 gpio: exar: set value when external pull-up or pull-down is present
7f953a124ebc7ce1be1f9c941eedc9a603cf64e6 netfilter: ipset: add missing range check in bitmap_ip_uadt
184cd05d240db38749241f2292b9fdbef223c871 spi: Fix acpi deferred irq probe
ab8118ec84f982ab77b8f9c153f427d36043d8a9 mtd: spi-nor: core: replace dummy buswidth from addr to data
e0eaed138b13178e72444f12a80a05991a1904c1 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
314693dd4d229ded52e47d1216fad43ff155d14d cifs: support mounting with alternate password to allow password rotation
ad0703220adb63fd83c0e328c3325ccaa013248d parisc/ftrace: Fix function graph tracing disablement
7e5f9a5042ada7f6ac17039a46f5f0083be9179e ksmbd: fix use-after-free in SMB request handling
56a3c60fa700164149df53aee2961f920cdf5ba1 smb: client: fix NULL ptr deref in crypto_aead_setkey()
aa47ef5064ecd1476be2aaedc8e47332a1bb7b0c platform/chrome: cros_ec_typec: fix missing fwnode reference decrement

--===============4526340434237784178==--
