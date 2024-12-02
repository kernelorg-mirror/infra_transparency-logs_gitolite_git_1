Content-Type: multipart/mixed; boundary="===============5247358643479910002=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Dec 2024 16:04:39 -0000
Message-Id: <173315547901.2083441.17394772633796238163@gitolite.kernel.org>

--===============5247358643479910002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: ec99744a8471e298ced9817a113ab164494febf8
    new: 6bfc3711506409b2e54540fa8d95f2aaea6a6eed
    log: revlist-ec99744a8471-6bfc37115064.txt
  - ref: refs/heads/queue/5.10
    old: a0d84c4079075784618aebb14e824f0d38a5b462
    new: 45d7f307bed98af5176a265273ffc197e4a13498
    log: revlist-a0d84c407907-45d7f307bed9.txt
  - ref: refs/heads/queue/5.15
    old: bbfc1954f8efd0a32b186b96522c123ed19fe430
    new: 0079f6638c8deb9dea3c8c5677cea3f622441529
    log: revlist-bbfc1954f8ef-0079f6638c8d.txt
  - ref: refs/heads/queue/5.4
    old: 0662862c8f77ca182fbfa566381dc7298c62c4a2
    new: de97415f8c7244962bdb5c6d7e95791a4b59b9b5
    log: revlist-0662862c8f77-de97415f8c72.txt
  - ref: refs/heads/queue/6.1
    old: 835c29e931da2df9b55ec6d0defe9ae97c9dcc44
    new: 08fd8778ccfd4a36b59883bdf93c19d4f3278a0c
    log: revlist-835c29e931da-08fd8778ccfd.txt
  - ref: refs/heads/queue/6.11
    old: 337a29a617b886b4367a078f98c2fed225b2a6c0
    new: 8ab8ecf26d450d5c23601c9a77748a3fee949d59
    log: revlist-337a29a617b8-8ab8ecf26d45.txt
  - ref: refs/heads/queue/6.12
    old: 360d8a3793e9d8aa4d3c2a90066cc6d5af23f3b7
    new: 6f0ab639722d387a4638462c91e10e2940b14e08
    log: revlist-360d8a3793e9-6f0ab639722d.txt
  - ref: refs/heads/queue/6.6
    old: 6bb8839c3b043307e31cbbd96f3c03a5cf4e4085
    new: 9886a1e6794c10b23d29ca1dca9f2f7d8f6b709e
    log: revlist-6bb8839c3b04-9886a1e6794c.txt

--===============5247358643479910002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec99744a8471-6bfc37115064.txt

fe0c8efa0926e55e59d5c99318243cc8611933a6 netlink: terminate outstanding dump on socket close
16bbcb9ae7c45c75fd7093b1c03d2a729568f39c ocfs2: uncache inode which has failed entering the group
c995076bc5f63da1be033023463100c7b0f1b3bc nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
66d0247b70774f2311ad6908f94d859d3a2feb22 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
836d8d3d1f54f95ba043f97a7aec1c579c9e6987 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
a2693fadab4beba057eafa894218200340466be6 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
062b8d1f7cc8afa5aba01780e2e4298349bb621d media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
6a0f3dff97169b3a4b292d141dfcf81b7e2503fc kbuild: Use uname for LINUX_COMPILE_HOST detection
9c8b687d1533e4726cb132e5fda15ab704775d15 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
5b8bfe111e849ed3fe166b96368b88a0ec41183c ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
39ecdef48c06ff366bc41defab9bba9fba973ddc mac80211: fix user-power when emulating chanctx
7189df2dfd1747bf50d0f91b9b88cfd8c4477672 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
c8bc8a9e11ba82f3e98077d225584d57e474f704 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
a17d5a88093f97a0f10fb7aac2c38ca809915a24 net: usb: qmi_wwan: add Quectel RG650V
1afb8a9aa80fb6244b6bedd069537f153bb8eed5 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
ecf810e2b10202211e6ad57d2af5049129b33e21 nvme: fix metadata handling in nvme-passthrough
58a768252548dfd61c3f06d100dfbc8296e6ee3e initramfs: avoid filename buffer overrun
d0a60483d19454b0cde3e112fe77585f7c83e71e m68k: mvme147: Fix SCSI controller IRQ numbers
2c05f798f192afac7ba505fffdde3ad8b9b4a474 m68k: mvme16x: Add and use "mvme16x.h"
8cd9fb7aa38c84dd1a37690648ab0392a2645973 m68k: mvme147: Reinstate early console
a0c29ca40df309efb9a30899a32bc00ee18c128b acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
d7874822c8211639491bf706697d6e6f67883e80 s390/syscalls: Avoid creation of arch/arch/ directory
9af450e7aedb70880101b1b6d55205ff98850872 hfsplus: don't query the device logical block size multiple times
e6e017e31f42744dd25e1bcc98af62330777c053 EDAC/fsl_ddr: Fix bad bit shift operations
9b7175dde447254803512730295a0dd7fab0817a crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
8329890143d15e691ee18e26d521e95d3f0c8779 crypto: cavium - Fix the if condition to exit loop after timeout
52bdb7708489248a6218a3a4eca093338999d69a crypto: bcm - add error check in the ahash_hmac_init function
70d4617f4f2d3486fda48fd5d08f2d6fb8019b0b crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
124c9d9e97b1229635b0eafeff1d89280a902707 time: Fix references to _msecs_to_jiffies() handling of values
39ef3debdd6303e67b7b807153120ec93e194c8c soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
4b442a3a9a7d8375b1aa5f684b19d9910fe011da soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
495ca6418aab4641c30feb2084392282537b74a8 mmc: mmc_spi: drop buggy snprintf()
64588a82da8fd9fd5bf454d34348b971e07fefa7 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
70193aefb34c4c4315d4c8ae2827be9c0a9493b2 regmap: irq: Set lockdep class for hierarchical IRQ domains
9c027a7511d7501dfd4d9cd18c78ca7cffc4f887 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
71862054a0d63da9e9771aaeb3881728de6f2a18 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
31ec0a2c011b04ccde84f07995e2a56cef0a0902 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
d11cb3bad3d1e32ad9f340fd072500e31e0c9212 drm/omap: Fix locking in omap_gem_new_dmabuf()
a80b7a0a1533ee5ec4e89b6fb284b415f53d305e drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
96ba466b355e33c50a5ec0c95843d3cd4266a8e6 bpf: Fix the xdp_adjust_tail sample prog issue
39c671d51312a2f5151d8ec690583432601ab04e wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
0c58003f52b7b0f24e851d9e38b9f5ffb300d98a drm/i915/gtt: Enable full-ppgtt by default everywhere
9ac6bb08676b1db8b3e374da1795933ce1b25bc4 drm/fsl-dcu: Use drm_fbdev_generic_setup()
c570a7e3ba97d617bca32ba444e9260b0cbadd44 drm/fsl-dcu: Drop drm_gem_prime_export/import
c7d74553a769bae578c55b7971c37f2861cf08f7 drm/fsl-dcu: Use GEM CMA object functions
89649bcc311f766e6c298b8561da191c10d41fb0 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
196a668c51ac9351fbb1605305f9a3415df4e415 drm/fsl-dcu: Convert to Linux IRQ interfaces
29ce30f854bd0150dc78bf27e3716fbd829ddbd7 drm: fsl-dcu: enable PIXCLK on LS1021A
1fe3c8f4943b8dd6edb80c7b7ebf38aae4709481 drm/etnaviv: consolidate hardware fence handling in etnaviv_gpu
20231f9abe2c7e534cf0d147580b796f7bec86fd drm/etnaviv: dump: fix sparse warnings
1f82f4edeab8f306ff736617877a21e22d2131bc drm/etnaviv: fix power register offset on GC300
322e5e26b0b21347b9cb9f3d0c167f6ddc5097ac drm/etnaviv: hold GPU lock across perfmon sampling
db87242bdb204c5a2aa13295bba4f6bac5ea2b00 net: rfkill: gpio: Add check for clk_enable()
41c018b1d8e8e04ae5e0a5379729d469b373bc66 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
f98ba3d78246e10c04310abdc71b77f02b0d4af8 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
b32907d22dfcf0ab59056158ce6f6443edf87e89 ALSA: 6fire: Release resources at card release
fc143b3b7051a54152875526ad5e6335f6e65d1b netpoll: Use rcu_access_pointer() in netpoll_poll_lock
f58e82d85877823774e2d673d55f999506b55e1c trace/trace_event_perf: remove duplicate samples on the first tracepoint event
62f9729ea18cf74afc26c4ceb23ba6642062d04b powerpc/vdso: Flag VDSO64 entry points as functions
391080d0f11f81c2224eb94f181c719251908dce mfd: da9052-spi: Change read-mask to write-mask
1f2142f07dbd61a47355678594ca3db9981af01d cpufreq: loongson2: Unregister platform_driver on failure
67b7335bc0d4dc6f3b9d4f7e6601aee54b2d5c65 mtd: rawnand: atmel: Fix possible memory leak
ead91e8350c5169485ac456d74e1c0cf7a45c8b4 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
7035e2e8be19b809365b0b50dd6f3b1ef6ec779c mfd: rt5033: Fix missing regmap_del_irq_chip()
d461c17b9c9940e97f6cf0eca06ede9b35cf56b1 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
caec492e6ea4d0b8c73a14aa1eaa6b2125f93c7e scsi: fusion: Remove unused variable 'rc'
274d289c0bf40dd379e7e20e70a1fd14dc43ccca scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
57087bcca0b817ef70d5c469c1fd34f41ff04fa4 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
f4ce5b534ebfb641bfb07b8f71ffa364bc0d051e powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
bb978d08b02ddbfcbc7e2b5f6c7fbaeb759e7f7f fbdev/sh7760fb: Alloc DMA memory from hardware device
983ebda54fde892b004b2f32c0d448a99ed9067d fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
cd7d19164eb8ca248362b5ca614af079ff3f83c9 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
09a34e807f9ab1b5a0618d9f04821ab67a212ebc dt-bindings: clock: axi-clkgen: include AXI clk
4d24c30d4e33d0038125bfbe7d0f8129b9b1b2a7 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
d787c51fad3f489c63a3dc472f4afe99f8fd4881 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
a10b72ae9f657743a80c7940b8b0388043e68709 perf probe: Correct demangled symbols in C++ program
ba63d74fca3909651f391aedcefb5174be2c39a3 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
5b933d96e22967444c974e4be19319be745163f6 PCI: cpqphp: Fix PCIBIOS_* return value confusion
8b57d260a326870f62cd6441eafb25b8142cf2e1 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
054d8679ad10ed6530a877061dbb2edc789df594 m68k: coldfire/device.c: only build FEC when HW macros are defined
b8c74611c18a2ceaa52254d539903719fa4d0f8f rpmsg: glink: Add TX_DATA_CONT command while sending
a84131e6f1f3e8286e6e162c01e57eec0bfd782e rpmsg: glink: Send READ_NOTIFY command in FIFO full case
3c30ce2a9663271af73282056a1529f40153a6f4 rpmsg: glink: Fix GLINK command prefix
a578d53b347b05c22b71830a2c673bd7f8a771f0 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
81842f32a0af28013b1a4be79833667a3b9d1151 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
ecebb94459d56f0ea0d6c4a7d99e5e6890cb0374 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
c17594322552281cd5c4a214c34d4ff0bfb544d5 vfio/pci: Properly hide first-in-list PCIe extended capability
b1269bb6264dbdc66594f581f86845412ba876d5 power: supply: core: Remove might_sleep() from power_supply_put()
969ff54ec3b7bb70798dca94371f80add8ccba23 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
4633d7f9c828acf3a0db04d1c104f79e1a49245b tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
cae8a3fcefcbac55cc712e32a1cdaecb2ad7d8be net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
80a990594e894fe12aafef8e42eef0f278d67ead marvell: pxa168_eth: fix call balance of pep->clk handling routines
94d2db3b7b8ab2b886513adc5478445d8f0d2bfd net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
408e3caa7619f2be173bfd2ce1bac49bf6d26ecc usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
ee1316da407d000ef62af36bbd8250bfcab009cf USB: chaoskey: fail open after removal
90efba47db5da797f465a7ceb0a2e527a63d7de8 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
6fc8ab47cea956af2b4d4f234c6e0bfb33455a62 misc: apds990x: Fix missing pm_runtime_disable()
9cc33ed2826cbc08950fe37c08bf6ef53e27f9ba apparmor: fix 'Do simple duplicate message elimination'
5ae4331258f9cc46cb046df4dfe7180a50ae2225 usb: ehci-spear: fix call balance of sehci clk handling routines
9563334e92792b9609ad76abf04d7953066ad9f0 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
9bdf68608ad12d00e4ffa58653193fe012d1bed7 ext4: fix FS_IOC_GETFSMAP handling
43d74f118176fafa9caae2b309f48bfab7e2f4e8 jfs: xattr: check invalid xattr size more strictly
f25fb52685c951fab0782ea9c3fcbd49e0c75320 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
72be5deaec4eb7760ca8bd79bb55a2174cdf15fa PCI: Fix use-after-free of slot->bus on hot remove
99a5134a19d90d6fedf1fd1fb9310cfa4e03aabf tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
0d0a0f5bd9d134c62922a3a17783892040385dfb xhci: Don't perform Soft Retry for Etron xHCI host
f965418d1738e9b03da598bdfd0ed313272b2709 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
6bfc3711506409b2e54540fa8d95f2aaea6a6eed ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices

--===============5247358643479910002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0d84c407907-45d7f307bed9.txt

95a11595fec85d557932345a591412372beafe9f netlink: terminate outstanding dump on socket close
b0404a20e4381314c370165299bb18524666613c net/mlx5: fs, lock FTE when checking if active
f104bffd24faafc901e9f4b59d1c9624998642bc net/mlx5e: kTLS, Fix incorrect page refcounting
c77809e9ef171183767cf404c0902c01564c65e2 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
e93b7d3ac81644c1cc1bc1c639efe2a6555afc2e ocfs2: uncache inode which has failed entering the group
c81c557f91bb0279e57f006e742071d722bf605b vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
5bae8287cdb3b021eabde3a43b53ab7f4b82ce3b KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
c8491875724b84481d6178c2c30578c502f60ace nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
f8e3aa409ac3d393ff8db441e26c5d3a3cc5d011 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
e4c63d49bcd78d7dd401662368aa117914047fd5 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
2151927fe2568e824fbaae6d07f64cda45849921 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
7d5cca868698a50f0e690c69e72cd1be892617f6 drm/bridge: tc358768: Fix DSI command tx
899c96300a5e2d115f3342e40fc97fce80a007e0 mmc: core: fix return value check in devm_mmc_alloc_host()
0b3097fa0526cd2dc472a7115e686580056f6de5 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
4fee6c2531686d047dc50bab52e74d208f89188a NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
bb8d280f736935afd839fcbc338db19676f95948 NFSD: Async COPY result needs to return a write verifier
06507ce4d2d5e53e4795f4de86014b6aa7d76846 NFSD: Limit the number of concurrent async COPY operations
f48dae235db0cb65bbdbdd321005c9ff806ce511 NFSD: Initialize struct nfsd4_copy earlier
49f1ae1a7158f08c73992f8e3816eb80ea0f8ff6 NFSD: Never decrement pending_async_copies on error
a3c2ff87a2828d4092f559fb8ac1f9a063618e01 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
98fe49ae7209278fe48a5130232d7c1140cf9d95 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
f7f8eac77dc450259666d8522949078d6153c35f mm: unconditionally close VMAs on error
6a095a36f470f1978743fb7a3603ae5b644b64e3 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
248e6987a8add36ba10878d189d7ef2c4460b051 mm: resolve faulty mmap_region() error path behaviour
0478446eeb3a41d0588eb2ff162b0add378fdc24 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
153ff6d4a350e842e88c8a55d01a166126618653 mac80211: fix user-power when emulating chanctx
ca607e45304df65ba6e1436b8e9199f1566c44e2 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
ec8d8ea1c3520925faeab56e7dde10d6c5fc5ea5 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
a74476fd225bac3afe4aff4da746c4bbb28a0dca x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
90da9e6f37c05088f713345d447c452e3f2260b4 net: usb: qmi_wwan: add Quectel RG650V
c0b62d124093ec78d9b4a7a3f19ba21253ac3f0b soc: qcom: Add check devm_kasprintf() returned value
aeecab380dcae538994eff63680971585cfd1e0d regulator: rk808: Add apply_bit for BUCK3 on RK809
99d413e0caa903f3435a39b1ecca4769d510e669 can: j1939: fix error in J1939 documentation.
78d93783f25ed1aac73e4ebecb2b107a784d94e9 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
615457c1c8c45e1d314b785093278cdaad49685d ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
5b4856263331b5978fed97532fa7996c3adbbe77 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
2617b9fdfe14e126c53b4650d62f9422ab5ab4cb ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
657d1c59252ec18ac4559d92e47fcf283c00c1ed ipmr: Fix access to mfc_cache_list without lock held
e6d5120d10764222346b015933ba8cc15bdb02ee rcu-tasks: Idle tasks on offline CPUs are in quiescent states
2e92186e093e1203b9c2b2ac13bad175314446ec x86/stackprotector: Work around strict Clang TLS symbol requirements
63500168c67f64c9ca0e923c5980b8c105486335 cifs: Fix buffer overflow when parsing NFS reparse points
a2e2dce2080a4f0f2e1f1006c7c1e062a1600c58 nvme: fix metadata handling in nvme-passthrough
4ad2ac31c6745457db73c653451697cb87b41aa4 x86/barrier: Do not serialize MSR accesses on AMD
6a4ac9fa5b77105cc63f2eacd8ebeebbf86ede47 kselftest/arm64: mte: fix printf type warnings about longs
8934e5f004f6519543794c0370bdab3052e36b81 x86/xen/pvh: Annotate indirect branch as safe
9fc8d4da60378ee837f60a7c935e6445d1cc9019 x86/pvh: Set phys_base when calling xen_prepare_pvh()
e2fea6cc7d1d46dd163f4bee246ea1e7ce53540c x86/pvh: Call C code via the kernel virtual mapping
be1814929ce58e8ea82925c3ee6a55810cbcd4f9 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
ca29097e16675a81f9da94aded61a9a66a5d948b initramfs: avoid filename buffer overrun
5d9c245b8e2b6fd42c194fdaaac16b0c1704d522 nvme-pci: fix freeing of the HMB descriptor table
7fad68dfdc82412892fc58876b6cdb628b8c4534 m68k: mvme147: Fix SCSI controller IRQ numbers
447f006827ad3ff0507cdf649c6c50e1c3635450 m68k: mvme16x: Add and use "mvme16x.h"
490e5d4ce672696e7504abee855e751f6cb88753 m68k: mvme147: Reinstate early console
17ceb25b56d953bf6ceb7b11b1f780b7b9b11940 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
8522cfb0954e9166f2e39abe6cfe6a62a2bef135 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
50c078ab22affd5844ba0972ce5864a358d5b49a s390/syscalls: Avoid creation of arch/arch/ directory
6858517818ecd0643d6ffdad43e9f2942dda3086 hfsplus: don't query the device logical block size multiple times
36823a91bc8db4b4f8a138bcec53c9fa95d7252f crypto: caam - Fix the pointer passed to caam_qi_shutdown()
73e79d8eaae0a41051e707854f16ead383816863 firmware: google: Unregister driver_info on failure
f57f05739965a38705b159bd43a9ca6f898091ce EDAC/bluefield: Fix potential integer overflow
acb14f30179d9b78ac48723e38ab547633322d99 EDAC/fsl_ddr: Fix bad bit shift operations
c7d76cbe9816edc026c6063871b099d73ab53e36 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
de40de6e06bccaf30a1f0cd978bad736741fe4e9 crypto: cavium - Fix the if condition to exit loop after timeout
2c325402e19a2de04e399e0feac9af5ac535b468 crypto: caam - add error check to caam_rsa_set_priv_key_form
8d202ab142d02f2e0343fd6945ffef0827eb4b66 crypto: bcm - add error check in the ahash_hmac_init function
3dce4811ab1c1444ceda5f5154ddc1d075738c77 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
7a30c0e3e437865d6643e98ba2e862fb96d0247c time: Fix references to _msecs_to_jiffies() handling of values
e14a588d31c6c70c8d9f28d6a7d58bccb5dc68a9 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
d2b458a94574bd192ff00fd66c7289bf10387407 clkdev: remove CONFIG_CLKDEV_LOOKUP
b2e7bb252c945b497cb6a14cc057918bd0e8fd69 clocksource/drivers:sp804: Make user selectable
45ea0e8d306a5c6832ff32e3cc52fb589e9f60ed clocksource/drivers/timer-ti-dm: Fix child node refcount handling
dd8c01c860d2a7e08eb18b4a6b002e28dd465303 spi: spi-fsl-lpspi: downgrade log level for pio mode
9c27fed12964a04530ffec843ec5ecfe65324879 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
8d9895930ae28cffaaab6a507afe731edbd7f62a soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
c66de5a35c732ee8cd75a5ebdc45828b1d8be488 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
24991def0b43d825b39bb67195c3fd6023d48942 mmc: mmc_spi: drop buggy snprintf()
a91cdd6e95944126ca852bce486ebc0604047e73 tpm: fix signed/unsigned bug when checking event logs
9484eb263c6d08acfd3465bc2f6f118156b24a70 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
177fa245ef47cc1a352fcab7af080d908c428413 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
91c19b4288a47cacbccb303bc8921ee4e02719f5 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
55e519dbcc47df153ede39e343daf2f7f2c68592 cgroup/bpf: only cgroup v2 can be attached by bpf programs
51bdcf532cf01f774ab3b021f145bb7abe2a5403 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
f54a8c17acd7d8b976be290dd5b921bc897ac4d8 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
0fab44ffb71ddae458e19e422279cb6d80be1606 pmdomain: ti-sci: Add missing of_node_put() for args.np
354b42265a13df524131ea3d0665d9213e70d783 regmap: irq: Set lockdep class for hierarchical IRQ domains
1c64f3abab60c1e0dfba2da6c50567428992aedd selftests/resctrl: Protect against array overrun during iMC config parsing
4f6bffdc5c3c3d3d89dc8e5acb3622dd39b97891 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
0f2b0b55f1a3ce539a67aa61c815574216154517 media: atomisp: remove #ifdef HAS_NO_HMEM
e8bcf4feb9ac881dc0e5b75b19f5b493a91285bd media: atomisp: Add check for rgby_data memory allocation failure
39843150c8c1f5a2429d20725537162dd699f238 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
48b9e87bb501b5e75b9a4b4b05bf4e25ad25fda4 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
417681798ca2c4ba60a3ae3c5eca5d84a276e2de drm/omap: Fix locking in omap_gem_new_dmabuf()
0a1de4ff666a870e02cc21d40c65ad8534a965e0 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
4b02db3c290baa105b7262d91a775aba598d6498 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
dce068ace1896c8b63a64f54c0e20e86ac6372f8 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
27dde76d5b7e3dd0fee3b30b51d70ad0fe5d0f14 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
0efa2dfdf82ed78f32794862a7110e8c028ff5db drm/v3d: Address race-condition in MMU flush
52e35cedafd2293d33b7df1e0bc7b23450148fa2 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
6b59a49c413f4d4bd7dafbdc981e8f44a17ebb25 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
8a1407564ab5b68128670c4e4fd1e87003659a2b dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
f3eb6df7e675983c831de0b50980e0ce0f0f04f0 ASoC: fsl_micfil: Drop unnecessary register read
db6163323cbbfaa849fd1d124160530c339d20dc ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
418f844701b1a71fc227b8d169c1edd3e1e27da3 ASoC: fsl_micfil: use GENMASK to define register bit fields
63b9080a82a4101222c601e83f3a87dc0a103dd2 ASoC: fsl_micfil: fix regmap_write_bits usage
cdcf4b197cebfc4cd2e2f53ba943b5e7b3f8283e ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
7a8f7810373497f391db0381430ed4f6e406ee1b bpf: Fix the xdp_adjust_tail sample prog issue
0303d5d132766db6512473940a2127376c55bf75 xfrm: rename xfrm_state_offload struct to allow reuse
d7c1cd1904e2d577ffc5af297e109ded25025aa1 xfrm: store and rely on direction to construct offload flags
3d5198e18a8809be3ecb9c037bc3e5b7d13399b3 netdevsim: rely on XFRM state direction instead of flags
1e382eebe80f2766e398546bb28ea3e79870cd81 netdevsim: copy addresses for both in and out paths
fac2c6891206ca13e2538fe3d91c7daaf58a402b drm/bridge: tc358767: Fix link properties discovery
ba70a831963976db4f95cbeccc4bccaa2a183d65 selftests/bpf: Fix msg_verify_data in test_sockmap
ba59953641890320c5b9f9681680275a127a1505 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
8ee00b301b6727137256a720114e5768f6ccdd11 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
5b6dfc80928a2e46a4504c3e684c22e36a54c684 drm/fsl-dcu: Convert to Linux IRQ interfaces
cb18bd1155131a941a5676b19ab3a3230a7e115f drm: fsl-dcu: enable PIXCLK on LS1021A
9cd91e98be9477b15086c976255c39c1b122c063 octeontx2-af: Mbox changes for 98xx
4356d6e279b219127b5d8556484664d9638cfab0 octeontx2-pf: Calculate LBK link instead of hardcoding
5df897c57bce7c37a599e76f07441b89909abfa9 octeontx2-af: forward error correction configuration
f7ec2645064eec438bfa45e6dbbce1fc5a7acfd8 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
f50150a258c2af41b35e59e0dd240fd52f512ccf octeontx2-pf: ethtool fec mode support
f9b9a79832573fa763a81aff1f95bf65bb31d4d7 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
d52a69491e9917eae977d337f0627ca5b08884fe drm/panfrost: Remove unused id_mask from struct panfrost_model
d23eba73dba8e8a8e812546d8d8609987b5c2357 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
01b11a11cefa1641ebbc3e9edfad9d7486d71e94 drm/etnaviv: rework linear window offset calculation
62984871ba0a05df9b2f74b78a2925cc2f1a37bc drm/etnaviv: Request pages from DMA32 zone on addressing_limited
747e61b811162b3602a5dbeb8a6e2db1cfc1917e drm/etnaviv: dump: fix sparse warnings
2bc8afc4dc0f48692902a57559c32e2cc69e41bb drm/etnaviv: fix power register offset on GC300
d19132a48d1db51fe85ee7ccb375262ef1d84eb5 drm/etnaviv: hold GPU lock across perfmon sampling
4191a511982970a6d40b3209652abc4d2e1c9003 wifi: wfx: Fix error handling in wfx_core_init()
791f1412c0c3a59f2954498b582eec402e1a5a8a drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
48d4c550af5608dc453dfb2f341cda5398e1feb7 netlink: typographical error in nlmsg_type constants definition
588dfffc895c0c0ce3228937e6e339b61f138a27 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
5c4b709b6a9b1352d2bb80dfdb23934066ded76c selftests/bpf: Fix SENDPAGE data logic in test_sockmap
2def1cc5f71a136fe4b8b5c8cfed18e2526fc7c5 selftests, bpf: Add one test for sockmap with strparser
c6147a9dda39d56426d3463454fadd53e2a52873 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
e6ee2de6fe75899f7108a955e1d75a2df490d054 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
25cdc43beb42dca5edc12fd20787e8ec712a2b65 bpf, sockmap: Several fixes to bpf_msg_push_data
31fe9fc29fafe6316753cad32e15d2625f084469 bpf, sockmap: Several fixes to bpf_msg_pop_data
dd817ad749c0aa9bd52da2935cf751e0682a3844 bpf, sockmap: Fix sk_msg_reset_curr
c355f8560d8968a3c3b75f91d6987fbc4a0a5f44 selftests: net: really check for bg process completion
05ca5debe349536b920bb1e63e59e0c89667f64d drm/amdkfd: Fix wrong usage of INIT_WORK()
e000d1a30f5122bf8ab35123715152b404f825a3 net: rfkill: gpio: Add check for clk_enable()
c9e59fdc26580012085fe12d88f5fa014c659b49 ALSA: usx2y: Fix spaces
bd3cd939f7e2485c4ef87f5bb8afdc1370058462 ALSA: usx2y: Coding style fixes
88c6c658fe099aa0a649ccfc7b18c1a24dc3cfb6 ALSA: usx2y: Cleanup probe and disconnect callbacks
830bef10ec1b8cc3fb59df3144fe6cde97cb0d1d ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
68ac5c4b7e658ec45333accaf46498014698354f ALSA: us122l: Use snd_card_free_when_closed() at disconnection
01ac3fd9007b1d082683941e9477fd44f671b552 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
551407250972a7e4f2c4eac6453d8d735b372412 ALSA: 6fire: Release resources at card release
b72e483ef49e39dac193a904deb0e3b9684bfd47 driver core: Introduce device_find_any_child() helper
5eb16def9591f9e384b37b11a1ba288025e6df62 Bluetooth: fix use-after-free in device_for_each_child()
781cce8f632527813f4ead196de035f23a8e286a netpoll: Use rcu_access_pointer() in netpoll_poll_lock
730dba2f6c9b74495b3580a56e6050bfb5d8f0c2 wireguard: selftests: load nf_conntrack if not present
ef8cd4a41da1f50a9ff908cfbc3f10979c0ff6b0 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
c89f183982d2541598c200fa5ec94f21f8a7a570 powerpc/vdso: Flag VDSO64 entry points as functions
7bfff544a7dd6bc30ad30332a551e9c784036a2b mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
ea23e095dbd7b4234eca33d6b7fe49e1c9d45622 mfd: da9052-spi: Change read-mask to write-mask
1b0ebe626e092d87f8abb4d474b182b65ff1a73d mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
6b862dd0d17bc662ca0cb275247ae00f0bef740c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
1b7cd0c93103484f728fdcb0a2610e21e20e3cbf mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
783ef1deb74b8d1d17c56bbc1217ed794866c293 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
cac404270636dd6ad5b0507da4c56727f6d028ed cpufreq: loongson2: Unregister platform_driver on failure
5e15bb1c52af7a8713f0e6dec7f421273884759f mtd: rawnand: atmel: Fix possible memory leak
49d8d34ff0309803008b3d7f8e2de1b183920074 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
6c22477176846343ff5196b1fa48a717c93a9dd3 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
cde2c03659dacee4dad36e2e6522337433dc2149 mfd: rt5033: Fix missing regmap_del_irq_chip()
299c0b0db4af9802683ab276688159b9f09e91c0 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
09a7d04f92926ef456ef8a0334df92b7a1899f14 scsi: fusion: Remove unused variable 'rc'
2d621df99e5fae62513525fe2be5944582e5e9e8 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
9df59f0a6897980753d2faca862d268c9d8fe6f8 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
18f3b7c481edcebf09834027bb1ab67100e916d8 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
00821308b7badfde4dee26e4f2262cf4b8c8a886 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
c5e6e51f23c68c2fd5704fe44eaeef2c2aa521d1 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
4fd6ac99c3f8b106d849813d33dc12d83697715c powerpc/kexec: Fix return of uninitialized variable
9ffb2fc5d6f384412db96990aba461da14ed3298 fbdev/sh7760fb: Alloc DMA memory from hardware device
d67a1db9b96ea70d08e5ad2b61ea78832819723a fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
90f1c32704f59aad7f84a44f707420718f7525be dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
2b70c9b53b5d3ca63039225c5436b7cf4a6ccab1 dt-bindings: clock: axi-clkgen: include AXI clk
ba624d583a235cc1e5a43f6bc168cb25da6c7090 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
627a5554aff47663210a9b6c8518a020a6c72c14 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
49b29d0b97fd4912c92ca87273511e3f2f69e7fc perf cs-etm: Don't flush when packet_queue fills up
3e5a3604bf51ef97ee86836e3a23a7bd3f5efb92 perf probe: Fix libdw memory leak
edbd4ba032c269f88b89a2e78abbce754ca1e980 perf probe: Correct demangled symbols in C++ program
ba1fd2e11054bd11891567e136dd72665c8a8206 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
10f308437b6f9364e35b4e12686e637241d6542f PCI: cpqphp: Fix PCIBIOS_* return value confusion
ef63080e9ade5eb9a123a4bc425bf2742fc30e59 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
2a20cda5b8042f22c4dbe89dc51f3ebe540265f9 f2fs: avoid using native allocate_segment_by_default()
b8a8960d64b0687cfb463c033d380124129822d2 f2fs: remove struct segment_allocation default_salloc_ops
69620c07ef21e28d464907e234c475d3a03e1148 f2fs: open code allocate_segment_by_default
ea4ef24c0f113f35c201df6c7c300cb52dc87b7b f2fs: remove the unused flush argument to change_curseg
291fcdba2815a2753b3bee4713921830a7d86533 f2fs: check curseg->inited before write_sum_page in change_curseg
657fcb2f034c0918c27c13769fbb92cfd110ed57 perf trace: avoid garbage when not printing a trace event's arguments
16aafcb691f03048400cbe88488ee581a39d95cf m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
36fb4af7d84959ed35bfec4752b1a39ece28d695 m68k: coldfire/device.c: only build FEC when HW macros are defined
b2c7846e94581dd994df1ad7f1bc0180531f7eb5 perf trace: Do not lose last events in a race
704c30324d3be0760561e204caebd1e04a596870 perf trace: Avoid garbage when not printing a syscall's arguments
69d39c5afafec3f7d42dd55599caf14b07e9980a rpmsg: glink: Add TX_DATA_CONT command while sending
879df45dc97508242c70d589b515660022c3f339 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
897dc1cb017623c692183595dd264f8b29eb1ce6 rpmsg: glink: Fix GLINK command prefix
dd4e575bb6930b961b9ec2870fb72ae15d65c66c rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
d1fab397ea55f6fe041f1d5139c5362811c63d6c remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
8b31250a55fc7fac5ed04a6ed6ad3c6ff5183c43 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
88969240a670043f730e96ab113e121d5a4443dd NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
e11a0c0686ed588b6c062b28b4252e4ac08775f8 NFSD: Fix nfsd4_shutdown_copy()
ce76e5ec5a0a7c7675ecae2729f819eff137476a vdpa/mlx5: Fix suboptimal range on iotlb iteration
51d876484c0ce6f7016dc38b683407bfb5657e7c vfio/pci: Properly hide first-in-list PCIe extended capability
83c2ffd17086f899ae0dd70dd39731f336997951 fs_parser: update mount_api doc to match function signature
578188bd43b8448f92bfa963bf4959b0cc080f87 power: supply: core: Remove might_sleep() from power_supply_put()
9bdd9ca269a6e024ccdcb79b65f2b713b68e50f4 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
fff8069a252307a1f9c76b52f2ea73483ea6776a power: supply: bq27xxx: Fix registers of bq27426
19e593b3efcd2b19c77b6c9587a57f38f1994d16 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
19aeb4b0b85319bd1147c96fbea366514d266f4b tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
2068e13a1d88b70c23e17d21b56ff05c2f54c86b net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
593468d8f97dc0a1d9c047e42544f82e03631451 marvell: pxa168_eth: fix call balance of pep->clk handling routines
013446a90ea678346f59f46cbbc523500243945b net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
3d9a8e71a961184e3516da81d26232a9e7841e48 spi: atmel-quadspi: Fix register name in verbose logging function
da1ad6f9020c9258c9679c4c79ba48080683dd53 net: introduce a netdev feature for UDP GRO forwarding
658df4d38b16721b2c838fe52e8e4f078f2792ef net: hsr: fix hsr_init_sk() vs network/transport headers.
a7e23af2ac02179fcffc0e62526cd2d312d933d0 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
c1412583ddec825ec503f62e96ceeed48ea64f7b ipmr: convert /proc handlers to rcu_read_lock()
d80f4e8dfa7062cafb66b472e0384197b5cf5cc9 ipmr: fix tables suspicious RCU usage
20c9abdaf9329c4ed04ffe15590c0c03d7efb432 iio: light: al3010: Fix an error handling path in al3010_probe()
e168948d93b2d0807e9da2964b3e83931b66f2f3 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
c891d5fbfa276997c87abea212761e099ac698ba usb: yurex: make waiting on yurex_write interruptible
5508dd3ec9eb35cc708ce2f63e73924ea4f47a1c USB: chaoskey: fail open after removal
2d2af421c61774d40619510e7179ae2f69568d99 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
27f9a8e7e0991ad98a4b8da62ee70783bfdfc92f misc: apds990x: Fix missing pm_runtime_disable()
bf0263de090c130c22bc5bf4ae50581fe47b60b2 staging: greybus: uart: clean up TIOCGSERIAL
a135a2098a61f6a707c2ef32231da580590fb33d staging: greybus: uart: Fix atomicity violation in get_serial_info()
2f3747910aabe40559bb93cd576f98c34ce14a9f ALSA: hda/realtek - Add type for ALC287
b48ff41db15fbd6b49c716c3c3ddb5651290d9f5 ALSA: hda/realtek: Update ALC256 depop procedure
9c2202b3d9211c7f554a661c32eff23978b07627 apparmor: fix 'Do simple duplicate message elimination'
7d209281fc2a6c6773fb8eb2d6f3692c203c389c xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
15119cdde553e51e820f4a8299bcbc7d9b6bb92b usb: ehci-spear: fix call balance of sehci clk handling routines
8bc4c53c54a1dd31bfae46206da27ff46664eb31 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
3cbd41fab8cebda5810a5f5f9f983499986a1231 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
bb15b483cb166f8f93acf39c8b35e4e135ebfb97 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
a66d76b206463fcd14729b285ca3cfe2a87fe956 ext4: fix FS_IOC_GETFSMAP handling
a0a64348eb35e319eb19dcaeef2d0bc1f8b5598c jfs: xattr: check invalid xattr size more strictly
0faa2156a6872141989d5e86196e7ef4267c0b63 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
8ef466baa65a473f7d5a7ce9ac2a5e6d28b95116 perf/x86/intel/pt: Fix buffer full but size is 0 case
f8aa70f99a2f856458a9cd7a4e9f3dae381b0307 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
21c62eeca148f6ba8237481d7bfa17dc003cc483 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
1d31f1dbb02cb07761f931009a1230803f4574b5 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
8c3339d3ef7420a487651d3bbf668232a1e84c70 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
b17aa0f4e30d72baa77395b437370eda0d461642 PCI: Fix use-after-free of slot->bus on hot remove
8e9af62ef50e8d3bbde275aff7d44fd8d0ac4302 fsnotify: fix sending inotify event with unexpected filename
ac9bf561c633a7a9468a3c095b662d5721a643cd comedi: Flush partial mappings in error case
a6fe6002125689e396fc7a99519d1868767b21a5 apparmor: test: Fix memory leak for aa_unpack_strdup()
b3868bec9cdc8582b9d1d2db7470312a57c04b5b tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
639ed13c5788bc97594e4728557ae272bd2aaf02 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
7cf464b2cbb4708ddf75e5f5131a3fea37c295ff exfat: fix uninit-value in __exfat_get_dentry_set
2fae83ea2f5f47ec0e88d85d89b02a767202ffb2 xhci: Don't perform Soft Retry for Etron xHCI host
45d7f307bed98af5176a265273ffc197e4a13498 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()

--===============5247358643479910002==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-bbfc1954f8ef-0079f6638c8d.txt

82fc5d1aff0286b07a01f327d6883266321351c8 netlink: terminate outstanding dump on socket close
655ceecbf672ef2249ceb736ac427dc1adafe4f6 drm/rockchip: vop: Fix a dereferenced before check warning
06283cb40f00a745e3d2328d77e70b7035507b3d net/mlx5: fs, lock FTE when checking if active
13eb9389ee970f0ff6218eba2ad06479e053dd59 net/mlx5e: kTLS, Fix incorrect page refcounting
a8b27a64649eea06b6f10463ba46de6d94998545 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
990a957c7a6e03179d4e4893e48a22a93d9725b2 samples: pktgen: correct dev to DEV
94ee9fd2032d3c760b925b6aad7b7da1add38cbd ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
b0dfe5c3683996ad17a5c1a7739969a5effc0699 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
dc3be238c6263f5301be159f9886b7dc32c9efa3 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
e455368247a67259e8bf5fbd24a649a05eb46d37 ocfs2: uncache inode which has failed entering the group
3dda97a9dbed39c592f649a7508fa6556cdd8cf5 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
69c785433028cee1ce841c10af9b3939aa40cc02 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
772ab40740dbcbd679fa5dbbc9bcbb00ec6b68d9 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
3f62274720f3137fe2c2bdbca6e9ad1755e56574 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
c93c3d4cbe7d142641fff0e87bd700973b96c902 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
61074a07e1006ad5c0f4f6f936edda276d44eda0 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
3dbf47caadaacc449e79501c82764e47b83bbd7e Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
71b6049cab6d711244afbb2c1d4634f7f392880b drm/bridge: tc358768: Fix DSI command tx
567b619b6faa1e9e98673a5a38b0c064ede2113c mmc: sunxi-mmc: Add D1 MMC variant
e55b021a640aa39d6889067c296f5dd6005ecdea mmc: sunxi-mmc: Fix A100 compatible description
4aba8e2d4c91cbd911ac59eb25629aff010ebe37 lib/buildid: Fix build ID parsing logic
9526f9d89af092e53dca8f41ef7727115f8a74b1 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
be6ca2a7113ee0ca65416b39089363b1ba4fe7c6 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
d7ef31cc4c18789237711a677f9aa19c95ec4377 NFSD: Async COPY result needs to return a write verifier
3ea8f645fd5807bcb0d4b39447a2d4f2dd2c281f NFSD: Limit the number of concurrent async COPY operations
e221b9504ac07d68c317bf045b7a21bd56b9851b NFSD: Initialize struct nfsd4_copy earlier
826bfc2dc4184bd159aa0cb16d6f44cd41103cc4 NFSD: Never decrement pending_async_copies on error
10f59a3a658c40479c24e3d1048c235b7e35d399 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
80719f482791bbfcd4705893eb606dc7cb057239 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
3c37e11afaf94e4a305cb49d7b86f54eee292682 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
5a22cd4976224c4643468212c7c2969d87270ad5 mm: unconditionally close VMAs on error
fe35d1be586c641023bcc281c83d2e660bdb42e4 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
d3894416826819b34d53ae98e1fb33e2030cbfe0 mm: resolve faulty mmap_region() error path behaviour
9134d56172165a9541e33f9d8163e5d8b8b202c2 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
c7148785365e42e9041055d2f86020cfa7e9b3a2 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
529bf3897ebca98b1f1ad5ba3dec8242747fc7f4 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
d1c8bcf139c1ee16f30e3a12b62fad559336f7f4 ASoC: Intel: sst: Support LPE0F28 ACPI HID
9d6fb4a1093410270b7ee6a0f238d8bd6ae6d064 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
b3fbe084152f14ebc50ef550858f3a1d3de5fb51 mac80211: fix user-power when emulating chanctx
2ec5c98c85bf26b0d550af7765183572bfdae7b5 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
27c3aeb7c40a98cf5ac93a8283bd7553f5fd4e55 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
b88258b7a871ae0b9e3976970c2b723649f84c92 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
49b125f2e1e6c7bd5d25905e1231e9e7885f147c x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
e7b689d747315fc5032b0dc1603ed04592012651 net: usb: qmi_wwan: add Quectel RG650V
f4c5b17174383db5880a74e770b32812f244aff3 soc: qcom: Add check devm_kasprintf() returned value
b229ced4184dab5149e6a196a729fc7d65db7984 regulator: rk808: Add apply_bit for BUCK3 on RK809
7d47f2411bab769d1ecd713fd9f967d15b1a47ea platform/x86: dell-smbios-base: Extends support to Alienware products
464d5dc1a49e416fbcecfa77c9b80b95b1d34051 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
dca437203084e507b3c79d003f022b23ea58c9f0 can: j1939: fix error in J1939 documentation.
5dd2ae20d32c3ac7627c0494660d216f9c7da41e ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
4fcc952a7c99785e50543c0a6a0779df9d5296ef ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
ac6b2b06b0d6e8ffaae4b7daf63d1ff3c741c9d1 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
15c3d59ecc24f6219300ded86a20377a95f0a633 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
dccaaea506ad33c58cf4897a9691231d0fd03413 ARM: 9420/1: smp: Fix SMP for xip kernels
3e7aa7de9fffeb40f592bef39de76055940a9400 ipmr: Fix access to mfc_cache_list without lock held
dba5b3e4ea28c675b29c607fe6fc27e6d4a88280 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
ebcbb1da5f648f766169c31347160cf04f8e43ba x86/stackprotector: Work around strict Clang TLS symbol requirements
ec35244a3c6fe9c01a8397543bcef3f38209d1b8 cifs: Fix buffer overflow when parsing NFS reparse points
e72cc17769cd6962491d3ce0be993542817e1cb8 nvme: fix metadata handling in nvme-passthrough
79922f6f93ea1e932e77e58d5407558646720249 x86/barrier: Do not serialize MSR accesses on AMD
ffc8a4795b587569e2395caa7b8398cd5a96560e kselftest/arm64: mte: fix printf type warnings about longs
e1c3c637b663637c8db7ff1de7c4b8877142c413 s390/cio: Do not unregister the subchannel based on DNV
1267814775c00c9e73493d9872e1b35526d78f38 x86/pvh: Set phys_base when calling xen_prepare_pvh()
2247f05e04784bad1f2e778fa28bfca57aa23216 x86/pvh: Call C code via the kernel virtual mapping
c632f0d80763cc1f644602fdcccfe6819c523d34 brd: remove brd_devices_mutex mutex
3ca043af61bee32687bb94d3a97d5e3928c55613 brd: defer automatic disk creation until module initialization succeeds
c95d237a5f0e3af66293e71d60b5adbe5c5d690e mips: asm: fix warning when disabling MIPS_FP_SUPPORT
f67fc1c72320a45f6e11453af24d604d32567f29 initramfs: avoid filename buffer overrun
be25283a3fe272a6cd9a59ebd9331baa84456338 nvme-pci: fix freeing of the HMB descriptor table
1ad002ccbe8c0c47eebd55083149d4ddc4f0206c m68k: mvme147: Fix SCSI controller IRQ numbers
f7103d6d4629d1049a5dd72b9d3fb6ae6642ae73 m68k: mvme16x: Add and use "mvme16x.h"
b88c8a15bdda2090f7c846f97110b36486b2ad7e m68k: mvme147: Reinstate early console
90d7bb9b41f59d1abc1ebf266ac869323b99dd40 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
93c4d3a90c3279a87a6b8d0c9709ff287b971f74 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
d1f9dba36af1d326bd3b05cd60e6f991eba53d9f s390/syscalls: Avoid creation of arch/arch/ directory
9606c19bb890ef030b272b00dcd3135af225466e hfsplus: don't query the device logical block size multiple times
7eea363979b992e9758dade6ec8963473ff0df5c crypto: caam - Fix the pointer passed to caam_qi_shutdown()
68041f33eec71cb3b2f2b0ae06d819e9ca78b26a firmware: google: Unregister driver_info on failure
a066998be97cc9303821ceb707976d62aec9dfe7 EDAC/bluefield: Fix potential integer overflow
f95e0c76bcf513d24101a2417b14964656ae8134 crypto: qat - remove faulty arbiter config reset
31b6a553edfdfea8da6fe99b3976b4ad579fd1eb thermal: core: Initialize thermal zones before registering them
892a01508eee34d2dcc06918e178dded0237da14 EDAC/fsl_ddr: Fix bad bit shift operations
958023e254629ce4925b1c8ac37033f9271b3e72 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
327b54cdf597616025573b80e5eadfb4746449c5 crypto: cavium - Fix the if condition to exit loop after timeout
af8a711ea18620ac8310d4958606de115c87051d EDAC/igen6: Avoid segmentation fault on module unload
617a6eb2c1af7af962bace7fb7a5f669ce129ad8 ACPI: CPPC: Fix _CPC register setting issue
876e1be261dc00ac314eb05e5704c4e6de7ab82c crypto: caam - add error check to caam_rsa_set_priv_key_form
c927eed0b35fea88dcf7c9e16c00829843b549ec crypto: bcm - add error check in the ahash_hmac_init function
1d6b12a01b93af9502bbcd94a0429c7928a1afb2 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
fae0af5e3df32e99d17a4b2ba2be5ca31d1bbac5 time: Fix references to _msecs_to_jiffies() handling of values
a573433a4ab0a1cba6babab7263cf059c2c99176 timekeeping: Consolidate fast timekeeper
b41c7ddb5ca5691d8a5eae07fa86535f5e63b382 seqlock/latch: Provide raw_read_seqcount_latch_retry()
c544f1e9775270d15b23da7d186f94d7b8958518 kcsan, seqlock: Support seqcount_latch_t
36918469f5928ae423343fc49c6eee2c1083cf73 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
ebef0e97d305d3cffa10ee17c1faef4c691c05a4 clocksource/drivers:sp804: Make user selectable
9cea94bcf6a8b8bf1336bd3d8b7b83c62ccb51c3 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
ed7ab1a78e62bd53973702be43fce3090f31a5ac spi: spi-fsl-lpspi: downgrade log level for pio mode
133a3cbdc99c21709ac811f199a75254282bbb22 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
5e7c3d23c859b8bc3fc99279b3d83d655d626fee soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
dc221d1a0baa7cc5b904cb8e29921e9cff219f0f soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
f2a2e476791d424cb2a7ec0b8160de3ed14e587e mmc: mmc_spi: drop buggy snprintf()
06e2539b32728c158816064e4d974bd100b6ae4a tpm: fix signed/unsigned bug when checking event logs
2b547e03b4414562a8f3a7a9925314881aefa923 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
a5acc1bc2771e207b105edab94ca5e20faf6802e arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
235190b166ba832fecea10391da297382bf6e645 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
ba9803d1bb28bff7c80c4b0d1c60f57cf0a374cd Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
b1576618a77038a60c2b280ff50c6f6a01553045 cgroup/bpf: only cgroup v2 can be attached by bpf programs
c8d7229b2acad193d90a8a2135a06db7fac5049b arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
fbe5eb9bfd99a7fb79b3675d882bb08cbd275d41 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
e3dfbe16abc13bd5164b177c492a1ba5a5d60da5 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
93ded04d93a1b046ed74456f171c17f115784d1e pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
ee0ef35e60e5081f09902702398a13e54605d668 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
e62e10785ef8e165c4764a460f45c367d191687c pmdomain: ti-sci: Add missing of_node_put() for args.np
1bd5d377062b492d845c5849a5da3ff1e6cba2bd spi: tegra210-quad: Avoid shift-out-of-bounds
e2230b263ba642416e683a18664909fc4520d65d spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
38bc7bb320fbae0c755972dbbd4b68e5a066da1f regmap: irq: Set lockdep class for hierarchical IRQ domains
f372f186335400f65a40260942b4ff3799272f6d arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
a657940ad24e228714623cecbf57138a9dcf71f9 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
aac6d5fdabc6d1255d7b210d0c1841419224f037 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
428dc4d2d1e86396b2c77c0849d2adba92b710ac arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
777dd016a8126ae4eabbd906a6055a2ab0c27f6d selftests/resctrl: Protect against array overrun during iMC config parsing
732d61d5a6f93e98b81ad8a0e21d5bf6b1dcc2c3 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
91fbae9ae6570b397d5b1a7c85beae9c21f21366 media: venus: venc: Use pmruntime autosuspend
9ad5538ca2ba0b6ce6f9204050317603ccb9287c media: venus: vdec: decoded picture buffer handling during reconfig sequence
5e2401b59cd7d76463f242ec0311561fe9a88077 media: venus : Addition of EOS Event support for Encoder
3573a7834c7ff416df2969b75d3813deda9af21d media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
f497491bf483185b2824a894cd04e5d440f78211 venus: venc: add handling for VIDIOC_ENCODER_CMD
7b64129593744e00fc3d9097512d47c287005aa9 media: venus: provide ctx queue lock for ioctl synchronization
89eedaf5f118daf7919cf4dda56269a96bccd26d media: venus: fix enc/dec destruction order
76290d6ef01f000b9a3f1a29f00fc2588e753d4f media: venus: sync with threaded IRQ during inst destruction
5cf4bc5d62626a097a93b4242f3b5cea905ad9de media: atomisp: remove #ifdef HAS_NO_HMEM
68a4b1c947ab76e1beb56f3ec4099c5fa88df12b media: atomisp: Add check for rgby_data memory allocation failure
3cda024faeba62e51f26ce28d9933245910215d3 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
be425c1fcbd39cba132b879ed8245113ffb219c2 platform/x86: panasonic-laptop: Return errno correctly in show callback
e9970f6d9fc41968cc32c5c2f89e55b802959aa8 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
08f0fd17df271d759d2f6b4c28d924fcbfb737f4 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
ff0fc36eea93d205d2f4cffe987d32245085729c drm/omap: Fix possible NULL dereference
7d0c6f9b1ba2f23a11c0d1a1f33b3e01cf1c3a87 drm/omap: Fix locking in omap_gem_new_dmabuf()
6d8d00ba2dc7fc1ce2fe03ef2f9a2db40e35f7ea wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
74cde3100b6caea280326d860a74646a76f116d0 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
128ec6dbb241a7c41207211ba86c4b8ba69a4815 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
a66c4be94cfb87bc23f03b3d36bb67e70265833e drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
976da34051b76125037989eb468eb8f8b72cafda drm/v3d: Address race-condition in MMU flush
75704003f21e34bb57bd995b18b6144290b79032 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
3b683858a974e8ecb76cbf3d22410ed46cf0ee55 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
159e583d9fb5ae04e328583cd123bc9c744bada5 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
bd4bad4829cc01fcf0a2564aa5a63065476314d7 ASoC: fsl_micfil: Drop unnecessary register read
3bfd512f57f98072ab0a524440756a8a365be7cc ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
6a0447a704348c5de1483b47984b5d0dc2eff81c ASoC: fsl_micfil: use GENMASK to define register bit fields
f144a73a8a4bc9e5acb24e51d90fbcdc462f564a ASoC: fsl_micfil: fix regmap_write_bits usage
fd2ae144fd45e04fb946280595735bb1afd244e4 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
b5516e7a6dfda8ba94c8edfbd90bd899eaa54062 drm/bridge: anx7625: Drop EDID cache on bridge power off
440f14566188c4918c3855a95c946657e516bc1c libbpf: Fix output .symtab byte-order during linking
4b6056a9f97a47f760b0843ba3c03d6bdaff2896 bpf: Fix the xdp_adjust_tail sample prog issue
991d3c16d24423ded7487dd6a07aef1695367130 libbpf: fix sym_is_subprog() logic for weak global subprogs
c07b66f118f801912c8904e0e2c770a790893301 xfrm: rename xfrm_state_offload struct to allow reuse
5f3b47edae252ca240795088e5af4c754c024699 xfrm: store and rely on direction to construct offload flags
dade30165a7427d301dba437c9fd7e0e181fd339 netdevsim: rely on XFRM state direction instead of flags
4fc09a78a3cbc74f8b1dc19e40bc21e117e95e5e netdevsim: copy addresses for both in and out paths
7e6e2bea3cc1361d79bdda881822c26a0d9506e5 drm/bridge: tc358767: Fix link properties discovery
cc65a8311d6cdec52c66dcdd1b4b67e3d79f5192 selftests/bpf: Fix msg_verify_data in test_sockmap
874d2aff45402f487d9928484c4a9bdc9556bf02 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
829b037673036b6dd0c277a69ef223b331d78d33 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
8c6477e7e5cbc7e67e804b7ac62613d975c984a8 drm: fsl-dcu: enable PIXCLK on LS1021A
a0f3d1e5832412f5545f80a9b6b3e127426ff39e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
fe394aba5273156dd01bd8d2167736c949e59448 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
4e98390691fad5d8ec7cd1e57600db6f02e58287 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
b494379838794e4e26623fcf53005dcf4a8d441b drm/panfrost: Remove unused id_mask from struct panfrost_model
d30a9766c53d90ebe7f7d0a82b8bdb700d46c20f drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
b58375305dce8f0c441b31917586dd8f0d424a58 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
34b31709038bb21c144ac7e9e4feb10ddac70a6c drm/etnaviv: fix power register offset on GC300
3025c496ee8ad7a2a42b8830ffa29b383cfa92a9 drm/etnaviv: hold GPU lock across perfmon sampling
d2ba77be02da17d8eff4b1f037d80a7fa03e8a17 wifi: wfx: Fix error handling in wfx_core_init()
de3cbf1a855a23a0e18385e882c04e084ee36e24 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
2bd610d1b5abe7055cdf2020b090b96fc9a0c7a1 netfilter: nf_tables: skip transaction if update object is not implemented
39671952c76c844e0318f7603df8dd4b767b1b40 netfilter: nf_tables: must hold rcu read lock while iterating object type list
90842170c92b0c8aa1c8fe5e844abdb285f746a8 netlink: typographical error in nlmsg_type constants definition
a9e4cc277ce04b9c616e2326970bb78899903ba2 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
fd4f52c57392c54451fe77be048ede91c21da43d selftests/bpf: Fix SENDPAGE data logic in test_sockmap
21b8cf20da3721162de6e7f83b3c3c13b240f5e4 selftests, bpf: Add one test for sockmap with strparser
0d5a26a33d778a8b8db68636c45da322cacb1ee1 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
c820bb1c7b06e72df4d165d4a66fb859697d3250 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
88b90735f671c6feaa21cb520966034d2508c4b2 bpf, sockmap: Several fixes to bpf_msg_push_data
339d5c6ea904869d2ae3c6f21ef2e6ba9e73f9a3 bpf, sockmap: Several fixes to bpf_msg_pop_data
29f846732048bda0cf02bb7c9f9f88f8dcfd0cd8 bpf, sockmap: Fix sk_msg_reset_curr
5ee34f6a42d28c89b9356396ea7e4b5be8b8811f selftests: net: really check for bg process completion
d2bc9b9f44cf4c59cc1fdce0d0c7406673fdd258 drm/amdkfd: Fix wrong usage of INIT_WORK()
130e1cc4018ecc5222a345686e1b4e822c9028e1 net: rfkill: gpio: Add check for clk_enable()
6f67275799e5971cfd8e7ba3849856a119269346 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
57fac47eeaf4d68375309455e89f403b1c2f41a8 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
dcc300b55d614e2adca9ee995510c12b70f29bae ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
d3055b1bff2719bf910898a89354dd90c8d11cba ALSA: 6fire: Release resources at card release
32ce28a829f6c371decd206180b4343f888c6766 driver core: Introduce device_find_any_child() helper
67e5f3fb65c83738dd6772255036539f793cecec Bluetooth: fix use-after-free in device_for_each_child()
90f43273dc80497e32adb67090b47da6c961b2e1 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
71c8d9f2fb934c2d9f43e93c670b0547d58d7c03 wireguard: selftests: load nf_conntrack if not present
215fe73775a35ac4327bc580d7af5f0fa0c92230 bpf: fix recursive lock when verdict program return SK_PASS
41cabf1cf01cdfb4c83d722701cebdb651b40718 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
64daf876070552752c2e7c4ef5e3bb294f2773c8 pinctrl: zynqmp: drop excess struct member description
78bb51ebd0a08fd51685e6cc036307796279851f powerpc/vdso: Flag VDSO64 entry points as functions
19df7560b9e4225120ebe4a9a4844525fe7fb595 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
3b9c2d99329670cc97434bee9eb26bf734898811 mfd: da9052-spi: Change read-mask to write-mask
9992dda11ce20e6a7ac4ddd353af5265fe3bbe93 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
ad1709df6674a0e01576e9d127366bfff9d90109 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
2dfe6b1fe7b349c918054c5501b3b79d61392064 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
0da6b5e1f049a7f44f2fdff8e836ec1a06dfa3d8 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
7ab39b36adb67445bea9f2164fcc6352184edac5 cpufreq: loongson2: Unregister platform_driver on failure
2ddcc6bcb4633652d41d2207982110f8472a0283 mtd: rawnand: atmel: Fix possible memory leak
5d02acb74c7f1d55b7c59b37b23a16e54b95028f powerpc/mm/fault: Fix kfence page fault reporting
49cc3406ddf943ede59aeda8c0cb8f17abac19e0 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
9b4adffce676c361f66d0fbe875690ead46a759d RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
d513163c17edb55614d5bbde9cf12943854ca222 clk: imx: lpcg-scu: SW workaround for errata (e10858)
6bba3cd4c1673a7bdb4188b7db108761816954ba clk: imx: clk-scu: fix clk enable state save and restore
1d9189a4bf03745f8c26b90c35935e7243f3df80 mfd: rt5033: Fix missing regmap_del_irq_chip()
1ff628e1d8255b68d9723013f642a88e30945de2 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
50740460c877bae92f276ecde167957042dda551 scsi: fusion: Remove unused variable 'rc'
36b963b0c75f45792bfa9fef3d743e3d09777a4c scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
e093e62fe733cd8d9fe5603d22e0bd7f7625298e scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
75d3c59b614f5526c88152b362492f2d1567b488 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
59872b49d823f801cb1b235350e885b167cb0983 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
3b013122b742c1cb0e540b4c21b4a4d93402bdc1 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
fcc7fbf9c8c48f8466c496a7505ee9a5761c2d48 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
0301efbf144a837befe6a0e439fdb04ba37cc903 powerpc/kexec: Fix return of uninitialized variable
5725a1fa4f187983cdc874e4e959c643a9a1f5b0 fbdev/sh7760fb: Alloc DMA memory from hardware device
6a4f62421faf722b87e1022a413858ada8e48d60 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
31e1591337c56e7a6459b35eea4d2374541afe45 dt-bindings: clock: axi-clkgen: include AXI clk
a77d0d000bdfd3ade7d52638cd3e07bed77c9b3e clk: clk-axi-clkgen: make sure to enable the AXI bus clock
f1a6e3600bd3dc3de7124d0af374346301d279b9 pinctrl: k210: Undef K210_PC_DEFAULT
6e8479fd01eb5bac5043f0f2e63f091415a8e2c0 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
1344fecc28fb916927d51d4aecea37b9ae4eecd4 perf cs-etm: Don't flush when packet_queue fills up
9f3ce0f5134b735d9a4464610f2f354f1847ce2c PCI: Fix reset_method_store() memory leak
88885e856194c926c78e13a6a41bd805119a811a perf probe: Fix libdw memory leak
0c08a7471808caccaa6e5f5f3df4b0dc587a9058 perf probe: Correct demangled symbols in C++ program
921a9ac00a07308ebbbd11daa52105367bbbff38 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
51ddb1fce5a3a6f85772dab3e7bda7602f456b04 PCI: cpqphp: Fix PCIBIOS_* return value confusion
786dce311ac2c068355940d469427ac471b8081f f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
e86548c526087893dd754d0eecb2de19be9185ee f2fs: remove struct segment_allocation default_salloc_ops
80a3fe4c1da7d8b97f201ee768d20b1c255af26b f2fs: open code allocate_segment_by_default
b0779f8d167a6f18e3d234fc8c61c4ef529dd070 f2fs: remove the unused flush argument to change_curseg
dc1562559ad679c61ff5b5d00197545b9aa23632 f2fs: check curseg->inited before write_sum_page in change_curseg
9c98d42b9204327a9cd73174bfe6cae3ab674374 perf trace: avoid garbage when not printing a trace event's arguments
7afd284ecaca45248e5fe97beb0490d30173d474 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
aa620ea35f57be387286667a2e1b7bbc719e62cd m68k: coldfire/device.c: only build FEC when HW macros are defined
714cd3855db31837af278795c62df73259f75def svcrdma: Address an integer overflow
fd1d832923aa7a2e4fdd649115d1d78bd8ac6bfb perf trace: Do not lose last events in a race
a564236a208e4a2c83572d64398613eff28ba41f perf trace: Avoid garbage when not printing a syscall's arguments
88b3167297ac5f5fd49fc1c08f88fef23c44ccce rpmsg: glink: Add TX_DATA_CONT command while sending
bdae01b5ddf388eb8bd42d12694b4d32d2dbabe3 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
9ea4f6b96553ca45b84b1d630de8c7bcd0c2f24f rpmsg: glink: Fix GLINK command prefix
186cff5e0feb2e9a6381acd1f37c7d941b56b7b6 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
4e7abc80a3241da62b0f4cc20d161666ceb0ac40 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
5ee6bbbfcd390c5e20e45291e44ab0a4132c1e7d NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
0f3c57f6c8261bc618dc092fc7c14c8452ac8d81 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
4263c7ec0fc3ea22f362b75475166844cb064120 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
123ebcee23338faaa19d7cd43c1feabd6acf0049 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
91b2e2a6f0c8219ace1c5e3cd31d9e30c6075a7c NFSD: Fix nfsd4_shutdown_copy()
283a05e5c56639baecf6693b7d580a10437e0ea1 hwmon: (tps23861) Fix reporting of negative temperatures
35c24d4a56f318ddb0719370079ff3f2525e2f00 vdpa/mlx5: Fix suboptimal range on iotlb iteration
8e63223d705c7d0043855e3b58e2638903b772f7 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
69742fafeed9876095ff7bb6d4764755170e5637 vfio/pci: Properly hide first-in-list PCIe extended capability
43a671392b43b6928c0443f87987028e9f3181c3 fs_parser: update mount_api doc to match function signature
35a46b6164b2a2f22552c6eef02b6179afb90a8e power: supply: core: Remove might_sleep() from power_supply_put()
44c8a1605b17facab84a2652e1fddf527637387d power: supply: bq27xxx: Fix registers of bq27426
3abaa126218cc361a5a0a56210c03ea622630e5b net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
c4e78b68360894b079899950621e27c86caccaf5 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
626098cdbe977c7dc28ce548fa4228ce76d48c4f net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
be6586d36620407c8747b0864affa568f12d7efa net: mdio-ipq4019: add missing error check
06e0298c2e580194010be1e7fbddad4250e2e363 marvell: pxa168_eth: fix call balance of pep->clk handling routines
c3a373cb646ed0dffcb1e3f4b96a877d06a5303b net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
0fa7aaece3f6f8af5f0e2fe8349097a0af8d75cf octeontx2-af: RPM: Fix mismatch in lmac type
c963f0811bf386eb703cb5188d9e707644fdb125 spi: atmel-quadspi: Fix register name in verbose logging function
72ba62e7930fe13407e320ff956d17bc093fe27c net: hsr: fix hsr_init_sk() vs network/transport headers.
b6174e3e81da8ce0c86f074a68d65c310ee649a9 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
41ac430955f17d3aba05cdd05338993d9f9fd274 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
eb77ba5035d0af3ec153c19ef03a5ecf4d6c078f iio: light: al3010: Fix an error handling path in al3010_probe()
627e3f6b9b4e6057c89afc20dce82ac69b75f50c usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
355251624757a65a6664c989f6863de98f82ec8c usb: yurex: make waiting on yurex_write interruptible
5d068bbddf102d3edc13be64cb81dd7a8cb55d8e USB: chaoskey: fail open after removal
d8836828f867a4af9e7d27b1a071f735bbb1b3fd USB: chaoskey: Fix possible deadlock chaoskey_list_lock
217a97f19abc270c742bb384398c0b5b842a00ee misc: apds990x: Fix missing pm_runtime_disable()
b30021902595f712f0c03285afe779a69d49b3f1 counter: stm32-timer-cnt: Add check for clk_enable()
108be284dd4434fca04d3e1921c2f60e3c00fcab staging: greybus: uart: Fix atomicity violation in get_serial_info()
8f40df3217a8be0561cf02ffe3029fae116f0a15 ALSA: hda/realtek: Update ALC256 depop procedure
5dded41cc411efbe7e32ad1fecedbe974ffffdce apparmor: fix 'Do simple duplicate message elimination'
b96f2d6a08928e11144ffa438f5b8c34b2a3c98b parisc: fix a possible DMA corruption
e5ef81ec4cea816cf4598454f170e4823daa8eac ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
a047ccb1f5022652d456e70c0bab71d1d6f9b906 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
deca7bffd949fb212054d1d1bd46358df6cd9672 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
8faec1f19a8d62fc6ae3c1b599fcd822e4398beb usb: ehci-spear: fix call balance of sehci clk handling routines
2ad70197bfcaf7f0c9f4fef25b1df88292ce1966 Revert "drivers: clk: zynqmp: update divider round rate logic"
77a1228f5ed0d7127350ca25fe6051623c69cec4 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
df900ac4d49806f822c4f008f33c00163a7a53cd soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
0079f6638c8deb9dea3c8c5677cea3f622441529 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices

--===============5247358643479910002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0662862c8f77-de97415f8c72.txt

c0e7fa6f4f12721989971fc83363a42382daa841 netlink: terminate outstanding dump on socket close
9a248bd6022ab3a5dbd1dd2ffce5454ab032b62a net/mlx5: fs, lock FTE when checking if active
4e1a3e5e4c5fec7433d206cd34bac65765800225 net/mlx5e: kTLS, Fix incorrect page refcounting
e4ac318bcb024219aada10b4f219b39ec6ba5163 ocfs2: uncache inode which has failed entering the group
c96f2d26a39f2ae46cd1bb2153e02021b9dc5f64 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
e6f8454f7701feea3851ce1241a6f042f750ad0c nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
037a5e19b2a71d8b8dd6627c7589105e06b0b2cf ocfs2: fix UBSAN warning in ocfs2_verify_volume()
aafdf0c1f7707dc2b90cc6dfaa71cf9ff4c6d9ba nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
b3757a309ade89f71a0ac0a6b65d84fd8fceac52 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
ab0a7300671049dc5a4aa8c0d16dc8b693c7d870 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
4d02df26b2fed5ca88ee9cd85c219161cf236e63 kbuild: Use uname for LINUX_COMPILE_HOST detection
0714f236130e79ccfa63dd7417ee762d5f6c74fc mm: revert "mm: shmem: fix data-race in shmem_getattr()"
c576fe5d4b83aa55022f26c8f3ad8a80cf142151 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
3b16183c97e29a0f49732728365d3c4513ed142a mac80211: fix user-power when emulating chanctx
a41ca2a76f1e49ab67de06d9bc5f73d668a4e57c selftests/watchdog-test: Fix system accidentally reset after watchdog-test
03fce6b6956f22dfd9eb6c223d5a582a9ef1abf2 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
a56281270f6584932f06d1aaca1503c795b6a599 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
d5a20b5298ac692b1fc073525ebe75e0dbfb2fae net: usb: qmi_wwan: add Quectel RG650V
287f902fc3312cf37d072b31b11d89a63e95adcc soc: qcom: Add check devm_kasprintf() returned value
67ce44e685d561ed2ccc46253b3ac14694ca52aa regulator: rk808: Add apply_bit for BUCK3 on RK809
a7b9ff27126267e82c131cd183f2807c3b957f21 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
d9a06c2c06785763aec90306b2090c3b5099ca80 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
cc5db09a63bda03d60d2b26258f611a9c99db438 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
c1ef933dffd3828e608078631d97e8c1ff37c25b ipmr: Fix access to mfc_cache_list without lock held
146f710ac6be51bec32c31cf9229cc46aa008419 cifs: Fix buffer overflow when parsing NFS reparse points
d0300c301820b7ab90c79cab16210df2091cb1b2 NFSD: Force all NFSv4.2 COPY requests to be synchronous
899243d1bb477ea260f8048ac030d1ee8b193774 nvme: fix metadata handling in nvme-passthrough
90a553c87ae8b5e532ea9abf73db22c409245470 x86/xen/pvh: Annotate indirect branch as safe
36d8512afc24114842ee3bedf34ff0f47d97f70c x86/pvh: Set phys_base when calling xen_prepare_pvh()
5fb072a38a303476198e842983cb82a1526a34fd x86/pvh: Call C code via the kernel virtual mapping
45fb0b3e9b8cbf507c753b4c6e8e3e6d47077529 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
db393f9bd06540d0e431f88a00d139ff8b4c0662 initramfs: avoid filename buffer overrun
8618c1dc1d7e5d8446fa0b2691464e59d1b09fa1 nvme-pci: fix freeing of the HMB descriptor table
8bfcbc2c4653b1a5e9d55f10571819d62bb92d32 m68k: mvme147: Fix SCSI controller IRQ numbers
fa4d766ba281d34395024f61846f84b254c4387b m68k: mvme16x: Add and use "mvme16x.h"
1e450c13da788cfa4d6aadc66779ae7644ff02b8 m68k: mvme147: Reinstate early console
1bd91afca4326d71933f0345699d3c3885e488e6 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
cdfa595b2a31c538cf8d4321dbd443f5a27abd0c s390/syscalls: Avoid creation of arch/arch/ directory
5e49793ed1b30df6c4d73cc1dc7eea561a83768a hfsplus: don't query the device logical block size multiple times
3f0e85e5b8f6183206828317efe776a6b00fed10 firmware: google: Unregister driver_info on failure and exit in gsmi
da4a2b68901f280f20b65470aaf8034af9f0eb88 firmware: google: Unregister driver_info on failure
0ec6569748277292046b9e92d39051928a3561b5 EDAC/bluefield: Fix potential integer overflow
5aca5366c220f62adb1fb62fe1daceb372ea15e0 EDAC/fsl_ddr: Fix bad bit shift operations
a7a1cf0e45a78be3f817c81bfb8a3427802b09c8 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
b961c4d5b760bd108a1cc11bec9cad1cbc8b2b57 crypto: cavium - Fix the if condition to exit loop after timeout
0f106c66fe76fa46b544e8e1ab12567cce5ef65b crypto: bcm - add error check in the ahash_hmac_init function
9c331d9620d29bb3d694b3ff3d4acb0e2887d7bd crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
9d39393198afaa20546e525e6ebf8d89f85474e0 time: Fix references to _msecs_to_jiffies() handling of values
d5fe8a7a66696426608b29714dbf7ccbb9baee49 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
7d256c6e7c51be2e057ae58a575422ad409e6c80 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
53f8afa1213bdbc36c76ce49dd99161e814b353b mmc: mmc_spi: drop buggy snprintf()
1a10b2b12fc13b670140bf7dd262287eae5c5e44 efi/tpm: Pass correct address to memblock_reserve
19af7fafb4d5d4ef436b5f4b5bb95fd9f8ec00a7 tpm: fix signed/unsigned bug when checking event logs
7fbc8ff5b9a3e776fbb247a42eb3eb92d7310a32 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
913e46a0fc8dd8f537bb63ef87f00ba619999ced regmap: irq: Set lockdep class for hierarchical IRQ domains
2006bad4a32a98d2f31b9a0e8577b37f359117b5 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
3ccf4a57723414fc6ae22de23b532dff2df63a3f drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
56b9fbf0ab8b9c78685aed5a1ab0745dc78f9100 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
9a30415caa7c276ca6bb4ec2d4f2b126971afe07 drm/omap: Fix locking in omap_gem_new_dmabuf()
770eceb51917f5a372411cfd79cd4afaa9a2483e wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
23dece5dcad65803151c280ff3e4f5ca06e03ff8 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
2347520a44d2cbbe8f6e67c5a148edaf935d2bb9 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
b7e4cba02172db23819b0223183219a4688f810d dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
11c8d41616d48c0b5f79c51a2708e9048e2dd287 ASoC: fsl_micfil: Drop unnecessary register read
e59f3a9d4ab9c5487149b4177e1b2d4042abf644 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
f971f689ca63606e712ed884b51acc6a2b016790 ASoC: fsl_micfil: use GENMASK to define register bit fields
c97fdd2ab1f5a634fea1f64bf868224c08cdae5a ASoC: fsl_micfil: fix regmap_write_bits usage
830028f91e68662cbe5f3b5f9e44c134aeeb97b1 bpf: Fix the xdp_adjust_tail sample prog issue
e84b57d55ab14462df6fe79519d96e3e79dc60a1 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
7139ee89d33e06ff446255df5cc263095ef7f409 drm/fsl-dcu: Use GEM CMA object functions
f29500c558dec67494dd29e6462ad3da5dca1679 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
6ade7076a4ea31f4cf7c8f236284e01bad9bef62 drm/fsl-dcu: Convert to Linux IRQ interfaces
c6866179f1cba0da493e932d0de274a1e2394229 drm: fsl-dcu: enable PIXCLK on LS1021A
5fadcc2286a0e371d390199b48ddb25eff9e898d drm/panfrost: Remove unused id_mask from struct panfrost_model
05a6fc59af7115fe88fc375f562c83002f37ae39 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
f7f438a2948c828495ca0a70b6e7ce21478e6667 drm/etnaviv: dump: fix sparse warnings
8bf32ffcccd93e6b24ea8078b778b0afa0e63a59 drm/etnaviv: fix power register offset on GC300
e14793adc4293c6fa33d236254f1d893869c13ec drm/etnaviv: hold GPU lock across perfmon sampling
0b44922026670fcc7eaa5f27f1a42c5778ca91d0 bpf, sockmap: Several fixes to bpf_msg_push_data
bf8fb3f12b2d2673cdc5cc2bfc7609e5d0205a8c bpf, sockmap: Several fixes to bpf_msg_pop_data
30af2cb9b2e33dd105e5cf38d7258a9827f6bc45 bpf, sockmap: Fix sk_msg_reset_curr
4c57cb262b0cccb6ffbf24d74cec5c4c7e8ed48a selftests: net: really check for bg process completion
59c83be325b82768ecf8cba6cca508080abbe1d5 net: rfkill: gpio: Add check for clk_enable()
7a2a0f14cd17134199dc24b070464b7fa2b7795d ALSA: us122l: Use snd_card_free_when_closed() at disconnection
c7f7b24b58b516dc3ffbd684b0a3b0d05d14dbe1 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
8cecfe06b6bc470cb7bff05dcae552df50193ebe ALSA: 6fire: Release resources at card release
c2535d6af66e1bc64e5c56b6875c0890a8d58281 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
a205307c23dd18cfa5df5f39586d2616939668ee trace/trace_event_perf: remove duplicate samples on the first tracepoint event
e001d83fdd79648c7d910d83e5fde9665f588fcc powerpc/vdso: Flag VDSO64 entry points as functions
5c9d4dcf2dea264dc9647de567d5e7c9c7c56021 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
f16e3e85782095208865bb1393de4b9b000aa234 mfd: da9052-spi: Change read-mask to write-mask
ef917bfabf91dc11a38e73cb02670d6f386c5733 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
fa1a636486c074cd5e559fc70893c46bc072ecd7 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
ac26ca03d41e676b54daee46cfd31c1a710b1ddb mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
a42b673822710b3f6e0c5db1c326fb7089b07896 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
1d7564ff6534eb81eee9d294a78248bf2fb274dc cpufreq: loongson2: Unregister platform_driver on failure
2ed2d9c48222e7cbd966dd61ecfb65034d8cb750 mtd: rawnand: atmel: Fix possible memory leak
215c451fffb77bedd2fec5ceee19f4a9bf5fe33f RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
e256cf97facdc121665f6969d05bd9e0aa3fa41c mfd: rt5033: Fix missing regmap_del_irq_chip()
f3594280411494120de8475807166577628566c2 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
ce81c80029ffa1b589291da6b26a660821eb826c scsi: fusion: Remove unused variable 'rc'
15d78be3598adefb76c48fe359d54a06523cc2b7 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
d01c46928825a9c1e1d292fdfa98524657d3f7c0 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
ee6ae3a558d2625815b64ad5d29bd55a1e8d07cf ocfs2: fix uninitialized value in ocfs2_file_read_iter()
c52426f5b753ea642a792199601aa3ef0759d91c powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
49be79b0f515b5de457e590e556ae57df0909af6 fbdev/sh7760fb: Alloc DMA memory from hardware device
b8dc985c26d3da7cd6d9ebbebfdd80f61743276f fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
9d26e6e1a3c87edd558940e01c9562b18d0a514e dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
980827921b744b8e30713399a54f6b0cbb0c58ae dt-bindings: clock: axi-clkgen: include AXI clk
1d571f201292adafd7fe59f5add4ff172f9fe853 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
0426a9ad3671006dbdc0df3023fed94898c2c680 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
8843fa6dea08082d489c28120d97d3571043b4a2 perf cs-etm: Don't flush when packet_queue fills up
fac545457cc846d466d4edd6aaa21f1085f2db6e perf probe: Correct demangled symbols in C++ program
3e7d9abe07cb4edf3c7248c40e2510d98a20f42c PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
a798415eab119ca8d86dc60025c4854e1bbb077c PCI: cpqphp: Fix PCIBIOS_* return value confusion
c047280899c045cb5ac5f81969c225adb933d848 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
f39e0cc91fa2aecefcd28af14a349e8e403b4b8e m68k: coldfire/device.c: only build FEC when HW macros are defined
7c48397d7b344b7bd5487e97e420647b3948ec18 perf trace: Do not lose last events in a race
ff1064d0e66a991c8c819892bf8086620b7a0492 perf trace: Avoid garbage when not printing a syscall's arguments
35bb65c6d111252c66c4f5fc99425cfeea8be1ac rpmsg: glink: Add TX_DATA_CONT command while sending
b7c06e102bbc03b0607b5de745b5b114619e1b5c rpmsg: glink: Send READ_NOTIFY command in FIFO full case
9a1282adef8284b15171b873d0ce8c1a81f4a0f7 rpmsg: glink: Fix GLINK command prefix
733352c2afb61d3ccb9e12a5728314d0e18ce119 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
f9cdcb0b1eb3e21a89c20022184dc49fd202a1d6 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
45afbe01c0b5602f16595f4b95d60b3962b4907f NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
9607dc492d4707639fd52a612f20fe7d5c4ebcbb NFSD: Fix nfsd4_shutdown_copy()
911a5af9339cf54b4f900bda035a17a8ba41fda9 vfio/pci: Properly hide first-in-list PCIe extended capability
fe7ee29ffdd216f9b1c5cbac2bab6ec25d75b63a power: supply: core: Remove might_sleep() from power_supply_put()
5786dadb0bcfc8b4ecc36ca1c406e9a4daa019df net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
958ad9940eeb2feb3ba9a72c2803a227df7aca52 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
98386f202b9a2680d9f42145ccf75a2fe156acfb net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
b3c0563b9a5eefb4c9166cc7821e0d026833c6b6 marvell: pxa168_eth: fix call balance of pep->clk handling routines
ef1cf55ba29ff4a483a817975a1f27fa49409a41 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
d8bdb6daa5522279b920f7512acb0796e1b4ddf4 ipmr: convert /proc handlers to rcu_read_lock()
ff517e9da053679f4e99845613af095e10895a99 ipmr: fix tables suspicious RCU usage
a0c929d3e1a9710d994962175f4b90a8a9b1fa9a usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
f253efdfc48c9053c64a137b8d1b855afe58952e usb: yurex: make waiting on yurex_write interruptible
c1519c44ac14fbad6aade4169252680ab264cbe1 USB: chaoskey: fail open after removal
5d741bc0de18679e3f274fb92f094eb0a6cbb4af USB: chaoskey: Fix possible deadlock chaoskey_list_lock
6376328cbb61a03d609f2f42cc0544b25cdfc68a misc: apds990x: Fix missing pm_runtime_disable()
260787048295bc57b20ad8978366b2e94452abed staging: greybus: uart: clean up TIOCGSERIAL
810bb7d889705f697d598c11c56617aa54ed5cf2 staging: greybus: uart: Fix atomicity violation in get_serial_info()
568a3259a617e81eb144621888999153d4a178c2 apparmor: fix 'Do simple duplicate message elimination'
4666d506dbb0ba4f51865382590db18e25e10a9e usb: ehci-spear: fix call balance of sehci clk handling routines
46f99e4431c4aa4158d550d60ff44af53748ee79 cgroup: Make operations on the cgroup root_list RCU safe
004cf2db5387b7cc85151cbde6abb59f3111cbac cgroup: Move rcu_head up near the top of cgroup_root
86cfac36ecaa06c4a5af916870b2129fe11d98b7 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
f739c673184599ff17ab6af388ab2a5f9f232e9d ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
3f72d69fced73e717b6081aa9817fd3b7c6cac78 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
9be2abf8eb15db721ec8a58239dc77af6ebb8dd7 ext4: fix FS_IOC_GETFSMAP handling
d73d2da6d4048f8d7a5307756272743242e88716 jfs: xattr: check invalid xattr size more strictly
1192ef10eac8d7088256da6e107e1ad23f015c4f ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
d7e40b986cd926c978ce909a26f3c6f52e4b4dfb PCI: Fix use-after-free of slot->bus on hot remove
c462343e94f1cb97864dd1478ba778c87e863da1 comedi: Flush partial mappings in error case
a923efdea87bab80628c96e204974de9d372b399 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
0159aabf6659b9bf515f1f8e092e061d903632f7 xhci: Don't perform Soft Retry for Etron xHCI host
de97415f8c7244962bdb5c6d7e95791a4b59b9b5 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()

--===============5247358643479910002==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-835c29e931da-08fd8778ccfd.txt

f1812d7695a5103d0895ef49c1bfdbfe13966610 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
3af4b8744811dc9ba05e7989aa2d4a5e7a306b5c ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
96e91104ca4be1a07c4b4fd2b5649a13c3c5e720 ASoC: Intel: sst: Support LPE0F28 ACPI HID
4b52350299f0e9bafe7654eb91afb0955bcbfa3f wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
3898af58ddcda19e36387b3477ad99c6ed4c03ef mac80211: fix user-power when emulating chanctx
24b5f89c92a020ede6f3324b980e23c4aa749749 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
cc6612e8650612a371c8f98b3f6c0af02944ffc3 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
631952647b59a78dfea6b53c89ca0a21708ef95d ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
83b133bec1b4004d110232e2779669785bfbd5ae x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
9775c54b626d40c5be72aebb0024d4ee7f713cc4 bpf: fix filed access without lock
44778549aac54747e4afe01683fdbfdc41fa78bd net: usb: qmi_wwan: add Quectel RG650V
bab3192398094aa4aa4a2fc0fcc193617838b529 soc: qcom: Add check devm_kasprintf() returned value
f01cdbc6ce85b0e7809568493faaa2bd0b740773 regulator: rk808: Add apply_bit for BUCK3 on RK809
d435973b769e9c46fd5f2fa0795cd10699ef5010 platform/x86: dell-smbios-base: Extends support to Alienware products
5c5469844493c76d4e286c781c4f12e80d59735d platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
4656e450fc8c0bff2ae004352440e4cf37d0ac31 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
b7ecd62ba2e0153c08a2c2b81495c787c7ba7103 can: j1939: fix error in J1939 documentation.
fe80cec91d2ebaf3fa0120aec2e741d3a1ae347e platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
acdb62b7e49b64ac4849051b910fd7fb4658a8d2 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
e23575dd838d6e93acda969c00e17cca16b5cc05 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
13fe8013c788a640921cb21d1cb39bbb47825e54 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
4575cfafd98a9caabf66933e05f63ac65a182884 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
5e750e3cc2784e0abf6b20c20b7a76c8bfd1d0a1 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
e982f972af756964843469f0a98f3ba2edb11c45 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
263868d23cf12ac0c8374929c1fc43be61af201f LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
17490f4c5f632190af0a7379bce975edbe4501c0 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
1b1799a10e676c7d37178f294bee6aeea9cec1e1 ARM: 9420/1: smp: Fix SMP for xip kernels
5eda37c85c446fdb95c12259cac521fb91dccf94 ipmr: Fix access to mfc_cache_list without lock held
4e107b4e29e4f5937d358000321e1616d5415eec closures: Change BUG_ON() to WARN_ON()
73ea099d13f7c6e2ff79be8dc99a6a8fe102252a net: fix crash when config small gso_max_size/gso_ipv4_max_size
e2827f14adac736c3b1599ace8ce3b4b904e18aa serial: sc16is7xx: fix invalid FIFO access with special register set
49c7698628b6e911bbbaf1e361d775b95e12c8fe x86/stackprotector: Work around strict Clang TLS symbol requirements
27fdfdfb2f1ae6b56c74a3821c50ff1ba70b158b cifs: Fix buffer overflow when parsing NFS reparse points
154fa9624bf218a36576f473b892b4726305dd77 fpga: bridge: add owner module and take its refcount
b6e511c0b94711bc3ede60c8df2924540944aef0 fpga: manager: add owner module and take its refcount
641f9489130abee8a14ca6fa753181fa26237a23 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
baeaea2b42791c1caf813efe9dbed1fe011915de drm/amd/display: Check null-initialized variables
fef810009a40caa67e9a0c863a145e585a1cf432 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
b70027e395efcd02c800e94a40ea88274c2e3c9d Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
94b96303043a7dbe8c4deff93e62efccd2a662f3 fbdev: efifb: Register sysfs groups through driver core
33fe835878e8b92b53be8e52ba00e1d04737ee75 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
e7e49c19f9962fa276b54af0599c0bcdac406d28 wifi: rtw89: avoid to add interface to list twice when SER
bb6be64802990bef5ce2bc3226554641084760f8 drm/amd/display: Initialize denominators' default to 1
59b13b7af945588ba9a886963599323d3801cad1 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
a17d90a07a0a06dae38e5e8f1bb70339d1ac22bb x86/barrier: Do not serialize MSR accesses on AMD
160292723b41cbfb2407f45e61a622b6cb7f5561 kselftest/arm64: mte: fix printf type warnings about __u64
e2b7492886e56a6b162a59e652577b148a9378c2 kselftest/arm64: mte: fix printf type warnings about longs
5b34f3505d674502793d5de590813213dd7169d5 s390/cio: Do not unregister the subchannel based on DNV
ec5a94593b68dfe9dd073d20c5180c0aa3ae2ccf x86/pvh: Set phys_base when calling xen_prepare_pvh()
c6366dcae7d99e8c787bf71420aec095b4ee3844 x86/pvh: Call C code via the kernel virtual mapping
c3cb30fe9857befee2d21acb6aa217432a1ab4de brd: defer automatic disk creation until module initialization succeeds
9c0c029ca2d1a56c88477ba2c2ff588bacdd05e8 ext4: make 'abort' mount option handling standard
7793ce0d3af08d5b80627a949eed363d24893c4c ext4: avoid remount errors with 'abort' mount option
5aaf6f0920347d4d58b3e043cced9f8cf930be92 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
c8c3b723c8526d755fa3655679764210f7fe09c1 initramfs: avoid filename buffer overrun
85b416ff68b09046ae6f648779436dd4a41cfabe nvme-pci: fix freeing of the HMB descriptor table
5a030d58b3165baff70cc1afff3472c6c7ca6b8b m68k: mvme147: Fix SCSI controller IRQ numbers
3722b740fb2fbf33e1265f280d8f8526c28b6036 m68k: mvme16x: Add and use "mvme16x.h"
f4215ea7ae881b1f31f725f6ed8669559d9ec365 m68k: mvme147: Reinstate early console
d164683b156d92f89989e8d363b333e306ada057 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
0d518465cd74636df6ccbae5eaf105c18aa07ee9 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
71aefb312159cbaad5d7167b580b60a875cf29da cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
0978ea14446ab9913557bbac3d7b4bd3632341c8 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
aa3fdf08e845f894d2a0f5831c26152457fab9bd block: fix bio_split_rw_at to take zone_write_granularity into account
5f9775c208c07f288a34a7ebd20d240a28edb564 s390/syscalls: Avoid creation of arch/arch/ directory
1eef6ee4a78949ff6231b4ac2c140033c62687da hfsplus: don't query the device logical block size multiple times
68c941a358bb0f503c81b3eae546579fb6f6299f nvme-pci: reverse request order in nvme_queue_rqs
78935236ae3777b791a78d5b91c9ae844d6b8bd3 virtio_blk: reverse request order in virtio_queue_rqs
5fae6a6a3a074569d7d0aed41f73aff1f171fa0a crypto: caam - Fix the pointer passed to caam_qi_shutdown()
7dabd5e16e5bcafe26dc7b3b20c2efc2f2bd450b firmware: google: Unregister driver_info on failure
6e48dac9363e528a1c65a01a4c6815da79f6915c EDAC/bluefield: Fix potential integer overflow
cd4bb72d2e8670627e3df673ae2d43e66174a0c4 crypto: qat - remove faulty arbiter config reset
06e60b2ccfb1faac467d7fbe20ecb8f80c9cb5d9 thermal: core: Initialize thermal zones before registering them
9544957ec4b0704b453d9fdfb665dd120cc17732 EDAC/fsl_ddr: Fix bad bit shift operations
72a5b640d8b0a4f7722747d2f6ba8005980ca3fe crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
66d0f666fb03b00aa91392c71c4134383659a023 crypto: cavium - Fix the if condition to exit loop after timeout
1a11559437b26d9d672b0e195af7407d9a45895e crypto: hisilicon/qm - disable same error report before resetting
0ddeeea6e4f1840a4607edcbb2107fd5a1fdb776 EDAC/igen6: Avoid segmentation fault on module unload
fded060140da90070e60e2292e0dc4c59a160414 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
4ebc15a6b7a59f5a38371955dd463c698900a2dc doc: rcu: update printed dynticks counter bits
5282c86468454f00ab80ba7a51ba4dd476b5ca0a hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
049aaefa7c7cdcfa51fc9b83e0a564388d514700 ACPI: CPPC: Fix _CPC register setting issue
43de8ed6f5e788b549a49ec34e5aecb14ec29138 crypto: caam - add error check to caam_rsa_set_priv_key_form
1fea9c7265f10b9573eb6936c7443b5125877f66 crypto: bcm - add error check in the ahash_hmac_init function
b3734d6ce76068a594c0d81813f2aaa0729f0ff1 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
0d47058700cd2a96ab3fa98252b7dda4378c9bee tools/lib/thermal: Make more generic the command encoding function
448ec5142560c585f0522f3abfd52a66c83e18ad thermal/lib: Fix memory leak on error in thermal_genl_auto()
4137f809dfb1f44119041426fb2cd86a249201f5 time: Fix references to _msecs_to_jiffies() handling of values
14de9926d17b7e101b323acf48969319ff0c3145 seqlock/latch: Provide raw_read_seqcount_latch_retry()
5315b16e9d94529084627b2868e6966876f705a6 kcsan, seqlock: Support seqcount_latch_t
2ad038cbd7a8e06b076ac59a451cbda30a0b7e35 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
26130cdb4643fa52383a3e7d146182bad883c9b2 clocksource/drivers:sp804: Make user selectable
2e4ac499e41abe0ac2496da584458bfb6c671d71 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
97a5292ef61603560cf42001131f87fa40c64cb1 spi: spi-fsl-lpspi: downgrade log level for pio mode
e4da692f698fedec3c2a9023e0533abcb802258f spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
ab6956edf9e7bf350424939e1f91cd7830973a76 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
6c238c736c252f480534c62bec70e16e1ab17205 microblaze: Export xmb_manager functions
ab8e914ec552cbeb25385fbb5e13c6ac6b0dd568 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
b8b954f4681f8666a28370e3a74c03e26c710b4b soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
505d4e6bdd0b4587ffc72e9c7e1c77dc11705360 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
f02d0e4f9a6ccfb9afde72d53a4fd0b1fe3eff76 mmc: mmc_spi: drop buggy snprintf()
578de6c5220fa35467e5f164e4b48dc3dfe86bb4 tpm: fix signed/unsigned bug when checking event logs
35aecc4ac0e68ccd84adc2f5000163003ac5613d arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
dc8e91db9f9d02f1dcb61b0ea168e230d2243e3a arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
634eab7cd2f7c43b41ab1788166b216880089e8a arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
1820e6b85c7a781f8da587dacc9f0bc4622bbcbf Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
c73603877e4d69a5bf6a47ad8965e3e96666b996 cgroup/bpf: only cgroup v2 can be attached by bpf programs
b42fe34d7ec010c532e0c7da0853d9387bfc3df2 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
b9a34c5ff5184654902e50adc71ebedf3e20fce9 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
6bf8a4a94bc745bcb77311eb5227f4d53855aa17 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
5cdeebcb3496161dffe377f0dfe041ef71d42b7e arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
771f3e6a68381fa3be490cbfe824140357c2f3a6 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
27369884730bbf10419668469f76110f242b1112 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
ccaae3c5e26a8da211bbfda1116a23c18bf9b33c pmdomain: ti-sci: Add missing of_node_put() for args.np
0663a013cc8a718e6427b2abe4ccb992352ff523 spi: tegra210-quad: Avoid shift-out-of-bounds
1b513017758436cdc6b690e0cd4ef9760e4cbc95 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
ce0d2b66cc7e8ae4ed06c2eb4868c5e0a8cad847 regmap: irq: Set lockdep class for hierarchical IRQ domains
bab7ba3cb6a1e164b64f3eade4d954cfd9cee651 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
cdda3421e8d6f4245eeca0fa7d43df50de03114f arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
cf84e88f5c99e56e2721e06992496a3a1e3c543d arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
aee948e30eccf81f86d1891ed8d3417dc8c29113 selftests/resctrl: Protect against array overrun during iMC config parsing
a025d7b5f98053866cdf16396f80f0ca5316ecff firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
de00425b9ce739e53d206d91ed88f2a0ec76d426 venus: venc: add handling for VIDIOC_ENCODER_CMD
868339280d286c6c6ca23c76562c597d6b51239b media: venus: provide ctx queue lock for ioctl synchronization
086ce2e93ffe71261a9ed6b4125b865d56365d88 media: venus: fix enc/dec destruction order
89b3ec56ca02882aa28c6ea032e32a5743521dd8 media: venus: sync with threaded IRQ during inst destruction
e01a7af873a4b1fa610fe8204bb8551b11250f1e media: atomisp: Add check for rgby_data memory allocation failure
ec80e8bded45b1e9bb5d5de2e02fe88e1835a4a6 platform/x86: panasonic-laptop: Return errno correctly in show callback
0bbe74acbff928be166359fbfecef238137f2425 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
cbc9a0542d30ea8c87065176e0b683f0226ccb0a drm/vc4: hvs: Don't write gamma luts on 2711
676f69db5310853d47d0dea33618b710065dc9e3 drm/vc4: hdmi: Avoid hang with debug registers when suspended
c201a2a6027fa9491a53b692d4f490c141d26bad drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
917a5e48acedb203a4d716c57678cad6caad33fe drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
4f91ce886a11fa18ec6e7cf9f0bdb923d879f2fe drm/vc4: hvs: Correct logic on stopping an HVS channel
a6f21387769f724fe6d1cebe2ce54369f2559259 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
c65e6afe033b990bd123a8be2f6fc5acc16adefc drm/omap: Fix possible NULL dereference
71b4e00e47790b3fde7b0a5e6a65f7d74206b37d drm/omap: Fix locking in omap_gem_new_dmabuf()
c08341a45c730ad393a0a5a1a71a50797386b14b wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
7c6063ea7adc6b4b9861d79690ecef85b9fa4075 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
28ae25ef44551ec914c9706d28b9606a27a531a9 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
47dc6dd8af1718e5559bbf6e610740f8bffcc44c drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
6478cda396bb7ec162b3d3aea3627b5275373955 drm/v3d: Address race-condition in MMU flush
0d720450ecd4310a0f1ff24ba48071727266e67b wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
5a97a303aeca190d4d7c318ccc47b0446febe5b8 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
87310cae5cccc83b6baecccb24da6cd8003ad09b dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
b2a2abc2f008ac99585bcf75667b6cb9638a8523 ASoC: fsl_micfil: fix regmap_write_bits usage
fb27a305eb944178e28fd40a3f6d782e9d992d58 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
4d477b6e2feb0247c48b62b919113dd7c7182c30 drm/bridge: anx7625: Drop EDID cache on bridge power off
c571ac2e46c7f8b306bacee6a3551ec132b3e54e libbpf: Fix output .symtab byte-order during linking
112776046ae694820c11500be75a7cf64a4ad5a3 bpf: Fix the xdp_adjust_tail sample prog issue
f53ff12b90ce08c4122ac6fac9e149ca701f0285 selftests/bpf: Add csum helpers
48304970db4f8eed6026052c31f5a664781bc99a selftests/bpf: Fix backtrace printing for selftests crashes
8189d4b2cd94a718856ea7f5bdc7bb82cd7fcebd selftests/bpf: add missing header include for htons
3312331dfb1d5f8195d335545c53bf18a77e25b1 libbpf: fix sym_is_subprog() logic for weak global subprogs
d55bf4bd7925d5a39d993509f2c4a863d2faa13c libbpf: never interpret subprogs in .text as entry programs
dd0a17c5e7da13910864f442cae68900ef0fcb75 netdevsim: copy addresses for both in and out paths
f3f82e7efb174665131698ec4984f9675b093749 drm/bridge: tc358767: Fix link properties discovery
73109a8fbfcf36ec6d40fd00012c8ebf1df0f566 selftests/bpf: Fix msg_verify_data in test_sockmap
563e81086e234b9fd0c6feb8f4cde34fe3a77935 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
0e70fef520de68c0c61b1d4fbaf82bdd12d94671 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
d890006b62ea22e3afc890d4010dfe1eaa453011 drm: fsl-dcu: enable PIXCLK on LS1021A
7165a351649afccf377b848007b56a7e88a6f5d7 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
2c2e08de01de04aea9e168ab7082aa25630b0ebd octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
a2702c85933240807c21141947f55262e275f7ac octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
99a044569fcd0dd43359bcefd92abe8656f9399c octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
0f6f166076dc9d55afea9d8f83b070735d473206 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
0db019ae0a3df141ba6e50ae4c2fe460547a0ac0 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
ed4bf8b9713146872a61f8c48f4b9305d7ef1ce6 drm/panfrost: Remove unused id_mask from struct panfrost_model
6228d7d52346a3a64560e92b997752a8a5409aaf bpf, arm64: Remove garbage frame for struct_ops trampoline
d3921e2903312fd9d951ea6c9468832b253f0615 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
69c072949bb46216191d303f8286c233fe953a98 drm/msm/gpu: Add devfreq tuning debugfs
3b6aaba02456f01dbe77b9825b724266fb74a1c8 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
992f946680352ffbd584f5737af4c96b30543ade drm/msm/gpu: Check the status of registration to PM QoS
ca90658d1049d905935edfa2e2ec70ee736e8731 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
417f90a27ef7284cee8a857fb0b1f90de6341e31 drm/etnaviv: fix power register offset on GC300
6ff022dd5824289109465060f78c79de1ea3c7c0 drm/etnaviv: hold GPU lock across perfmon sampling
b320ccd2f854cdaf3b749aa8907306a95f175a5e wifi: wfx: Fix error handling in wfx_core_init()
bed78cde96c247f9a5d921aeb9254c5351f4bace drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
806e9be994e5159199c3dfb84b2f7d868e5e531a netfilter: nf_tables: skip transaction if update object is not implemented
98ac8ebfc268394f6b29ed4e856dcbde4e607d4b netfilter: nf_tables: must hold rcu read lock while iterating object type list
ecdb2eb0a6ecc6c5ee4ca828a82c2247a64596aa netlink: typographical error in nlmsg_type constants definition
d421862986235f62ec782fe8950998c95551044d selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
3a0777f18bad158ad5ae11de9a52959a5f68288b selftests/bpf: Fix SENDPAGE data logic in test_sockmap
d10477da25bfa4a52bbd7a915d97ef3defee7e26 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
cd97cc7b262be91bfa563be656e12d0c52ad5eee selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
bbdb357ea977940404faf263e7f0e7c5e1c2d90a bpf, sockmap: Several fixes to bpf_msg_push_data
af688574748c35d4e31c1fcebec6492891297e9e bpf, sockmap: Several fixes to bpf_msg_pop_data
2243e311aee02595425c5c04d16f8792325fd7d6 bpf, sockmap: Fix sk_msg_reset_curr
a2aed71db5eff28df5eaa5ada8f7d4d5b27fb773 sock_diag: add module pointer to "struct sock_diag_handler"
b467289175455bc9d68af76d1126720eaa73450b sock_diag: allow concurrent operations
28dc6232b146660fecf37b221a29e63457520eaf sock_diag: allow concurrent operation in sock_diag_rcv_msg()
85186ec77f1e07d3135a247bfde03554e1180773 net: use unrcu_pointer() helper
10d7329a80af16b5bd7bfa9789a190127ee962b9 ipv6: release nexthop on device removal
280623a82432467802f97b510ea06be34f2beef3 selftests: net: really check for bg process completion
b04e72d1c3e20ee07d1a3a4a3f9ed830303fd15f drm/amdkfd: Fix wrong usage of INIT_WORK()
2ce2766e8f708217e73168c85e54c572a789968e net: rfkill: gpio: Add check for clk_enable()
07afd249969e50bf853aeaac52461f65cc180722 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
bef7530b6dbba2a1c0de3ed0cb371f200e15e0ce ALSA: us122l: Use snd_card_free_when_closed() at disconnection
3158c725fe06938278568f1cb06e3196fbb69e9e ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
2245e47e5963dfd7dbf1608c001fb3786fd815b2 ALSA: 6fire: Release resources at card release
b5e2b0628664b07ce05fc6b20707918cb86fddbd Bluetooth: fix use-after-free in device_for_each_child()
630d68b10b733ac22172e66beb4e99a96dab7826 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
6e2619decf907411fe65ca3eecb291c71e21efac wireguard: selftests: load nf_conntrack if not present
15b2b1e1878b7bc5fb5be3fbf619506b447a9fb3 bpf: fix recursive lock when verdict program return SK_PASS
a4e6e17757cb34dc3d724618f88569060c80802f unicode: Fix utf8_load() error path
f986ddf6a81e4cf17a25af66d13324fc23d9ae9f trace/trace_event_perf: remove duplicate samples on the first tracepoint event
6ff0b8bd83e780fbd98b9ef6a15f3ebe7f6f0b34 pinctrl: zynqmp: drop excess struct member description
f0b7dc4fddc8c790f5d0d608f377f77ae18990da powerpc/vdso: Flag VDSO64 entry points as functions
b7c969e39f71b070fe0934f60d88ea65a3257deb mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
aebd625a2461dc5a718df587c9e191be579d21d1 mfd: da9052-spi: Change read-mask to write-mask
a13e6db2d1f1080bbb67828edd03528a69eebb73 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
89b046f4ac8e5a6c371668d83baa3ccf6e9bf82b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
52f4c4501d7ebe95083b959fe575daa01b6de289 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
5652b719fe1fac23bb808981bb33b312d8487831 cpufreq: loongson2: Unregister platform_driver on failure
2459372108cc3b8c7e6078bf7e5feb6b7aacd065 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
050613b6ebc0e56be6b2e48afa11b2ce4c9cf40d powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
8988778719dcfbfd2e62390fb71de59ef76bf4aa memory: renesas-rpc-if: Improve Runtime PM handling
9355c824e0b9923c54c678bbc6e201f5418ab252 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
a4fb62007fd93d2edffb69311613d3a5f4df2d58 memory: renesas-rpc-if: Remove Runtime PM wrappers
f45924e885c71293578714739c8a854bd8552023 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
2256a11157dca6df787fe091a2fe69e238a61416 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
3e3da93c34699bd42e06a4222aa165b81a426d51 mtd: rawnand: atmel: Fix possible memory leak
0dc890749c6e3f6751b0cd040176501bdf063a50 powerpc/mm/fault: Fix kfence page fault reporting
fb5a82fe75052129ee29e89e2bf06d2b76df0edb powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
081c2ed5e7350ee8eef0cb9c96dc6d50ca04c907 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
5b159c61f9ce604f27061f0f8bc7c7419262b55b cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
91b5978f8a20230aade2b67c524d4ba5cb15eaf9 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
920b2c41b2b6bb161661ee3a96a6c9164a15bddf RDMA/hns: Add clear_hem return value to log
ac6918f382477a88eb0bcb8e5d093dda9d3338e3 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
b7b20089973c861acefba0e994bec6812c89881f RDMA/hns: Remove unnecessary QP type checks
c57b382b174f8a226c5407af2e4be2ea0697a0a6 RDMA/hns: Fix cpu stuck caused by printings during reset
c244c37ee264485076b9ad74b42aec93b3a08637 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
6907d3ea93819da1f555a6427f579237c66bf359 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
411a3603d50a5aeb4b24350f892e67db6cb151be clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
dfea5a08bce252e75cb0c2072ab3681e16097fdf clk: imx: lpcg-scu: SW workaround for errata (e10858)
d956e97ed91884673f1d7a81e40b6d406aa63ff8 clk: imx: fracn-gppll: correct PLL initialization flow
5c08038f70b2a952ec4cb09da664a7c26eb9af89 clk: imx: fracn-gppll: fix pll power up
8f645be4d3c9568c42dab9687e48942d7c86f8dc clk: imx: clk-scu: fix clk enable state save and restore
046a7ebb0e7215537d729057667573f8fb5a1b28 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
49fcfd38a86fd01bf0a37013004f832bed6a0a06 iommu/vt-d: Fix checks and print in pgtable_walk()
cd389e0eb208deb207741181f6196a9d585eb065 checkpatch: warn when Reported-by: is not followed by Link:
1f69efa7743918da3d8574d1ee781f890488f47f checkpatch: check for missing Fixes tags
53dce519a6dbe1a73405bf5725a9e26787af38ae checkpatch: always parse orig_commit in fixes tag
7f5f8b5998fefdd7fa53faf811367e115a32cb57 mfd: rt5033: Fix missing regmap_del_irq_chip()
ff4e46a5c2d84208f4f9171bc1f51726697a26a5 fs/proc/kcore.c: fix coccinelle reported ERROR instances
63c9a8dfea124ad4bc1bbf2faf33a2e4f37cd08e scsi: bfa: Fix use-after-free in bfad_im_module_exit()
7c84b3b4938112e4e7e0d18c317e24a6f9bf90c4 scsi: fusion: Remove unused variable 'rc'
8f16d34ec6a5280fac35c154a6380c7cd70ffe25 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
07bffb4f32097d765c9012b1398a22b5081ae329 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
e578ac9a046eb803c7c6121265cb2c2e37e01eaf RDMA/hns: Fix out-of-order issue of requester when setting FENCE
5133bf30533f64bef3186a5904dbf8375b3bb858 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
c7b6629648aa13d73deab868e879e2b27522af61 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
73fe7b5b6904773aeb0ad2fcdc887d044253aefd cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
730cb15fb3abb006c5aa5d130fd56f0848f8d3b2 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
f53f50830391722d5f8b7b19ccb6562aa5ad4678 dax: delete a stale directory pmem
6afbb26e50967d04dea3c7a7d55c83fd08dc371b KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
58f8f3fda2801e1775efab4a222f35228bd03e12 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
cfba695957bddfbb5e994c6f6304871a2436144d powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
d9dd0206fe9ebab6c65552e157a2cf32be2bc7b7 powerpc/kexec: Fix return of uninitialized variable
de8f995e9563c4c77c1d89163341cd6268f4bd58 fbdev/sh7760fb: Alloc DMA memory from hardware device
2aac3a8712fa45b5219110d163f1fe74ba2ddc16 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
0c9e05599934d6e50f6a42ae74181e6e997299da clk: clk-apple-nco: Add NULL check in applnco_probe
df8b73438fcb1778b28411d6d7aae2bd3232be1d dt-bindings: clock: axi-clkgen: include AXI clk
5f34650354ebf2593dbf635bcbf9d3e1e5068164 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
466e8858e614756ce5d83a9c0c69e025825869f1 pinctrl: k210: Undef K210_PC_DEFAULT
98079e1d2536c72e8b912fa35506ef690984f75c smb: cached directories can be more than root file handle
057107225cb1ead5a05a8c9c91ab5b377af4fab4 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
6e8fe5435e1a57ce931345d41ab00eb97581eca7 perf cs-etm: Don't flush when packet_queue fills up
7a8f817a56dd8f001c19026c7b797c73c9c15bfd PCI: Fix reset_method_store() memory leak
632217705c0fa6017ccd12e1159a728f92c347d3 perf stat: Close cork_fd when create_perf_stat_counter() failed
7f906c05064f208bacbdda2f5c34a48a599bdbb8 perf stat: Fix affinity memory leaks on error path
02ac7563295cb57f706903e26038c0d0af30e874 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
14b0aeb97ff59aae221efd7b4a24e4e063470e81 f2fs: fix to account dirty data in __get_secs_required()
0b2dd7c1c8ae33e634418d055990f19c920ca98d perf probe: Fix libdw memory leak
4d0b2d01ad7f3aa86115b2454a255e7209f529bd perf probe: Correct demangled symbols in C++ program
f898aaca66893375e2407b56ae24e87936d54643 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
4d62ab1b83bb215f0b821c0e8bb5a6627495e69d PCI: cpqphp: Fix PCIBIOS_* return value confusion
e67cad590ff6da1c9b7112207af8aca44184fcef perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
401692803a17034084c5aaa915726799904c5dee f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
49ec3fa307d79aec9d795427a473ef9bc9076ad6 f2fs: remove struct segment_allocation default_salloc_ops
9d374fcc82bc71994b8df36623c92f7cef3f1862 f2fs: open code allocate_segment_by_default
dce24c9490f3c151a2d01e9a536a09d8b45b34d1 f2fs: remove the unused flush argument to change_curseg
bbc07deb6a2db14dfe1e467db338b7bd66cf0338 f2fs: check curseg->inited before write_sum_page in change_curseg
008a3719b9fceea7521a9eee604fa9ad9e0ac5dd f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
b74fabfc648e3fbc6397173e7fb2cb769537a8ef f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
84e406589e18662dace4d2b2288810ea1df8be51 perf trace: avoid garbage when not printing a trace event's arguments
74b4f6d57e773cb9727ca85f3dcbdd52f817bc91 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
f61a47d1dd245ad8c9a7c3d29eca98f2fc941d6b m68k: coldfire/device.c: only build FEC when HW macros are defined
00726616cfcf7930d01b7c11560b845aebdc9c59 svcrdma: Address an integer overflow
e3447688718be52bfed4de45653a8564de62e53a perf trace: Do not lose last events in a race
7bbb0fbd937dbd67271af569b44ad812a4d2812f perf trace: Avoid garbage when not printing a syscall's arguments
03721e04564bd2a2f4ec3255ef46730cf733ac43 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
374e229f2af9af30c8387450ec5cbcf787de4187 remoteproc: qcom: pas: add minidump_id to SM8350 resources
fd4c57dfe52957746026a8525cfccb95a933e41d rpmsg: glink: Fix GLINK command prefix
7075cf25cc16ec629ebc2abd0e5e32ed7f8f8537 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
07cf54a2240f045e3d45c477a9291a6a82a2f846 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
213c3e1e2485a749a6672a97226e09a92a6dd677 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
0d74f0a4dd91b8fa0ed3430cb47ed4a763797360 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
0d7d2e096bfd26e53b14f2371d574d6619d1e374 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
7e66eeb0540559576b95da53a1278217abd83bf2 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
f97608eb3ce6f5cdbda32d5ac36de64df66c076c NFSD: Fix nfsd4_shutdown_copy()
695b0929d627258a74cde6f57e9910ed6e58a7bd hwmon: (tps23861) Fix reporting of negative temperatures
7f1897192114a47c01dd4a0dded04614c06c9f8e vdpa/mlx5: Fix suboptimal range on iotlb iteration
ede6c5a9ca306b281ce145443d73e44aaae542d8 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
93da5097e2f1b2d3011f0c5b1b0d379d815cd613 vfio/pci: Properly hide first-in-list PCIe extended capability
d32036ed9fcd4204b8ebe3c3bc91b7ef67835cbc fs_parser: update mount_api doc to match function signature
7b775613c7c40fa95c3208c43a941634fc0ecfd4 LoongArch: Tweak CFLAGS for Clang compatibility
9f5295d7bc5c668ce8b85b1a467ea77e8cc1bf97 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
5cb14c238ca8199be3efdb754932a2d6f6184d99 LoongArch: BPF: Sign-extend return values
da52b68327a618fefc29ec116e3eb07c059b91a7 power: supply: core: Remove might_sleep() from power_supply_put()
a4009582bbec3982191b44779ef35d372d0498b1 power: supply: bq27xxx: Fix registers of bq27426
82a773562bdda127d033bdea7a682bf3c1ccef45 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
1ab6de08e77ad22b5d702d55ebe84b2ceedfe321 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
578b90a08a760fef61dccbc10f5173a627103d36 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
9b18530e4f9484d08bf1a0fe5f32c3aa2591545a net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
b62bd331fe06265c4cec619bd380dccaa5d572f5 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
f63ec412fe12e64cb648a2623e6bd573f652d4bb net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
41a1b4cc61d9d1a9ec4225a856cd2433e3e7366b net: mdio-ipq4019: add missing error check
9478da391f354c54322ba2d7beb40ee65a5ad8e7 marvell: pxa168_eth: fix call balance of pep->clk handling routines
0439971769829fd9b3fcd22c813af652726f6425 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
2680a9d83ac154dcd8e2b4933a3207a302cba3a4 octeontx2-af: RPM: Fix mismatch in lmac type
2f7e8a180d92ec332a2f5fcab959f416f74bb7f3 spi: atmel-quadspi: Fix register name in verbose logging function
05acea695f940e658bd5a4729529579f8185c2d3 net: hsr: fix hsr_init_sk() vs network/transport headers.
4e9d6e33fb8c76afb5dc09994c9d8934504ed273 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
fcaa05003762053c8e97056cf630ae88fb4f0436 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
0d51819e54bf5aa7df9e864814123183ea4b092e crypto: api - Add crypto_tfm_get
f43e2dcab11c8426cf391630cc1b741a4e5489d9 crypto: api - Add crypto_clone_tfm
7734421c7d33b560a853f7411877c8c382d21934 llc: Improve setsockopt() handling of malformed user input
ad9d85067211b0a6ea9cf59ac1738428ad10d66c rxrpc: Improve setsockopt() handling of malformed user input
b2be44caac7d7ff0bf218e88c1f8b07876358a51 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
771b51d94b28758b4ce4c87f5007b791b99ef08a ip6mr: fix tables suspicious RCU usage
6ea45879d2207a7a0aae88d8887cad4921af8e8d ipmr: fix tables suspicious RCU usage
759cf6921561b258cc1840ef442ef340411960c7 iio: light: al3010: Fix an error handling path in al3010_probe()
b013a94dd3e329896903b4fc77860e2e5d3411dc usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
3ad68587e9353c8779e6169ae7ea3e20975fd616 usb: yurex: make waiting on yurex_write interruptible
2eba484945a9990eca86c59135f8a77a15d4bec9 USB: chaoskey: fail open after removal
57e637856a24a456ddd66f137f0e6a68c1d05e7f USB: chaoskey: Fix possible deadlock chaoskey_list_lock
09b2ab05e0ff078e5d6b441a93020edaccaf7752 misc: apds990x: Fix missing pm_runtime_disable()
614f564b319374b6b24e239a18794adcc7ae447d counter: stm32-timer-cnt: Add check for clk_enable()
f6e0b443228d6e3f2e90af0ceb6b4cde2fef5aff counter: ti-ecap-capture: Add check for clk_enable()
2f75d7ba8edf56d2ed642c41bf6b79918cbd936c staging: greybus: uart: Fix atomicity violation in get_serial_info()
d1b8d64cb1bea5b18a1f75c8c6631dcea9abaaf4 ALSA: hda/realtek: Update ALC256 depop procedure
736f0bb4d7d4961e5814d93880eed27bbabbc4d7 apparmor: fix 'Do simple duplicate message elimination'
2bf7cc53f229509b1bdc387b1ac1ed6133f56d3c ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
e0fca219810a57cb008d35843b23d46fdf7be8ea mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
020c14cdd2e67c8f928110bb2a7ce1f373bec5d2 fs/ntfs3: Fixed overflow check in mi_enum_attr()
7b49147db9fd5627216f3532bc7b606a237478e9 ntfs3: Add bounds checking to mi_enum_attr()
da7c9fcfb597f5c5581c4b49b0f24f81cd523ca2 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
dda27498458eed5f5c889a8af5c52cb0d7f078e7 xfs: add bounds checking to xlog_recover_process_data
365fe994531a4a34aa33d8b0ecd3fadc55f5c6c4 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
9c0d83e509799f850d950db12192bd4158137beb ALSA: usb-audio: Fix out of bounds reads when finding clock sources
6e0fd678283681eca8050d02c4c89dff5f8dbc46 usb: ehci-spear: fix call balance of sehci clk handling routines
609d1c36204e5cf40c7ebfaa0375780621b294b4 media: aspeed: Fix memory overwrite if timing is 1600x900
db90dbbcc28d62e4a562573318005fc360d65679 wifi: iwlwifi: mvm: avoid NULL pointer dereference
6a3b27432e8535f3068e1d80360219d9c2e4879c drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
7f6ba214ee06690ce67cc2c3972bbbef53316ce8 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
d6bdef8be4648064ce6d427296390199b6345850 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
ee44ca7b6e2acfbb7abe1619176f09f56c458510 drm/amd/display: Check phantom_stream before it is used
476cc823f65e8f3cbf370b3d0afafa9023bbd2cf erofs: reliably distinguish block based and fscache mode
dc729d41ed952a9046eba315cb3f23573ff857d6 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
74695767821dc12096e5c18f0ae52b6de44de16e btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
fdbe3a3d2121519c1d0478295c1f0ed8cdfa6bbc perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
07e32667e9649ccd8d84a861f315d2a59970ec31 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
33799e398488094cbf01ab473a1780954d815be2 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
becd4b850eda8a9156f58568b3fc3557a746058c Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
c49ae74cb96df9570bd8d162df94a1b5fd7478f1 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
b984f98e5a52b131b5f4d34717f6f9a03e09656d mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
e51ad69c74d65fbce5555a7cdb790cb83d8ef23a dma: allow dma_get_cache_alignment() to be overridden by the arch code
c6f7e7c275d10ecda4db5f12dc58935f20d9892d ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
08fd8778ccfd4a36b59883bdf93c19d4f3278a0c soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()

--===============5247358643479910002==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-337a29a617b8-8ab8ecf26d45.txt

33da8aec76f951886fa407fa1bbbca68ad61177d wifi: mac80211: Fix setting txpower with emulate_chanctx
2c1bb541c8b32436d7114aca2aba5a252f69ca74 wifi: cfg80211: Add wiphy_delayed_work_pending()
1956d7285d8fc9fe06e644f5c108d1bcb4f6c18e wifi: mac80211: Convert color collision detection to wiphy work
d51249ce3aefcaa404d4ccb32a560c50523c4b64 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
517c81922bf8feb2bae8dbdd3fc9f303dfdaccb1 spi: stm32: fix missing device mode capability in stm32mp25
05016dcad8cc76112f549994002df5774fcf994d ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
28f9a542037ddda9de22c8c49570be4eaff0d700 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
539fe1112b29edb004570517ee33037672a39a4c ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
e8166de34a2d432204b10093532d5638567c2b50 ASoC: Intel: sst: Support LPE0F28 ACPI HID
95565f612f376f6dbd4e0ed71c57084aca6065f4 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
50be1589c9b9ee1d7c1d33bfde87a8fa81363be5 wifi: iwlwifi: mvm: SAR table alignment
85563496d170111768b8ac5ec20a216be453718c mac80211: fix user-power when emulating chanctx
42970856ab9c39bace0ac19ffdff24deb5a5f437 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
523fbe5cb542a5e37df1437603f8ddeccf8869b9 usb: typec: use cleanup facility for 'altmodes_node'
935b2effa884bf2178b269cfbcc317c082151833 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
1ad4be4b57368933c3bc7058c9731d3418cc83bf ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
68f280e350b9b26b4053f532247d90574bb5364b ASoC: codecs: wcd937x: add missing LO Switch control
21cf002c8b93f13e5627776d85a433984fb36483 ASoC: codecs: wcd937x: relax the AUX PDM watchdog
55f2dbaa911e1532e2b80e4513a6f6985ffad32a x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
818699c1e1a570aef2ccc5f889183b8079289352 bpf: fix filed access without lock
b220320018d3dfe6610471fdd3ba7ee29d0ce87b net: usb: qmi_wwan: add Quectel RG650V
054e31bb049869e68226a82ce914b815de02fd8b soc: qcom: Add check devm_kasprintf() returned value
16c6cb26e079ad86aa5a32f4a49cfed27b863ded firmware: arm_scmi: Reject clear channel request on A2P
71d59c54075d07b9333c31a3b290b606203ecc03 regulator: rk808: Add apply_bit for BUCK3 on RK809
8e37cdc9b6e174184b324e70221b42c32461476d platform/x86: dell-smbios-base: Extends support to Alienware products
1fb558ffd01c7d4b72946a82dc6a1e655826e54a platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
4a957b9b31617854e7ed3c3694b8e821f20a4dc9 platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
df9717cdf0defac22c1034f004bcf14f639518a0 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
3db3e787738ceb3ddd9ae63737bd61ffd91fa4d9 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
2d718a26b39972bac022d226f47127637b3f6396 can: j1939: fix error in J1939 documentation.
8903643b46a85049d238083a4f5d089c50015123 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
8fe2ca535f780cb177cae5de85f4887e7253b5c3 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
426d2485ba1057f5c9d95f4656ca1e449415a706 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
365e49f9b75ab1010f8271854d508d8ab9e33003 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
5d4fe8b5ba6b2728270a1c82ad9f9ff3802f0289 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
f00b7e6e942dff23a6cdabac4330c25efb812fc0 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
e18373d5d3a13fada75d6b36d9b5fe1e1d7f80b9 integrity: Use static_assert() to check struct sizes
6f482302e27d3d3ef060d6fa1f11f2e05b977669 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
7c66d3c06b85ac000705f07e9140493a81a3f8c8 LoongArch: For all possible CPUs setup logical-physical CPU mapping
410bbbd7fd0dbaa3542a6309c8ebc99390e55ce7 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
6b9f0a05f4142f9dc40c1e8edd4667dafd53f40e ASoC: max9768: Fix event generation for playback mute
57fb41c60a4cbf698c2aca80b636ace17555428e ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
80f533c32263a43575683ebfbf201655dc48df31 ARM: 9420/1: smp: Fix SMP for xip kernels
81a20e7ad7062ca31f58c283c15fa544d2a40f74 ARM: 9434/1: cfi: Fix compilation corner case
8e6693a59ee6162a62bf8b30e04a7803209c3c4f ipmr: Fix access to mfc_cache_list without lock held
8b1e2e32f437ae2277a3ecc0ca70870e6870b690 f2fs: fix fiemap failure issue when page size is 16KB
09a535f9abf76dc12f05a08ad349559b7d2f05ca drm/amd/display: Skip Invalid Streams from DSC Policy
d0e37c144bfbf6bb0ce5bcda2f1fdea1f0446836 drm/amd/display: Fix incorrect DSC recompute trigger
ff5041b3d94671306ed10c2aacddd50e4bbf1c42 s390/facilities: Fix warning about shadow of global variable
bb1d7b50e13d1ca8ab06273f4e5e8397ddfd006d efs: fix the efs new mount api implementation
340c2f659c484296d77454a2b94f168c063e94a9 arm64: probes: Disable kprobes/uprobes on MOPS instructions
59469afb09f0b2feb9af768e6041bd6169991ef3 kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
d76b648e27310a415b7c3a514c2969ebf9881a05 kselftest/arm64: mte: fix printf type warnings about __u64
d3fa44d62131604eb6d605e8d80805d7d6217e38 kselftest/arm64: mte: fix printf type warnings about longs
dfa377bdaad0037e11a9f2ba6e8763afa61561c7 block/fs: Pass an iocb to generic_atomic_write_valid()
0f728601a7bc0d2e37fe12591677bcd6f0e6ab1a fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
de434a9e8aaeb6ec695b32bb227090d1a4802332 s390/cio: Do not unregister the subchannel based on DNV
2762446253918c9a83fdefe418d8fd7cbc957637 s390/pageattr: Implement missing kernel_page_present()
8df5e20889d91c09fd4a5b952ef97e6db93f4979 x86/pvh: Set phys_base when calling xen_prepare_pvh()
d377e022890d413ba196d44d347715b21ebf3a78 x86/pvh: Call C code via the kernel virtual mapping
8956b82e2456275e4920fa8830a52d166d18ab75 brd: defer automatic disk creation until module initialization succeeds
3bde90c941bcb312f9eeedcbcca01e8648117911 ext4: avoid remount errors with 'abort' mount option
36f4e6714471d8ccd906b31cce3409a9a633660d mips: asm: fix warning when disabling MIPS_FP_SUPPORT
a1b6b7c1ccd9335977c440db7856eebea5820282 initramfs: avoid filename buffer overrun
6ec156688a82e097a6049106c0502cd7d75b0c5b arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
6a505af0dcb9dedba2306ee52f691c9369bfdb23 kselftest/arm64: Fix encoding for SVE B16B16 test
14e17d59327945c3a76aba485b5bc884f6e1b43d nvme-pci: fix freeing of the HMB descriptor table
87c917809c14c843d27ed4eeafbf0b0810d4a7f8 m68k: mvme147: Fix SCSI controller IRQ numbers
7ccc091f7426f01480199d77941bf08f9a3dc407 m68k: mvme147: Reinstate early console
f27416d59ddd1d7260f7f883a5441d8bcf1a5ec3 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
7322066cb9c1bfa72c5c18e05d8220d5c063fb18 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
feed583b9e7f5812af95f29b1cc5b7c3c6409af5 loop: fix type of block size
0ca2a3790b06359d2385de9424021be2fcac7bb3 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
cd1cdfe0c287937cce3efe2798998914569d40f4 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
ff57a1daee864ee5b19dd3476fb8c0f4b6393108 cachefiles: Fix NULL pointer dereference in object->file
917ebdbd7c8806f3936ef8557e0e88779bbf1cc4 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
e7a5b5c9abe1158f78562eb46218f3f8eb2a5d17 block: constify the lim argument to queue_limits_max_zone_append_sectors
9c9d9f94e8fbe7f625731f75ff791f8711ee958c block: properly handle REQ_OP_ZONE_APPEND in __bio_split_to_limits
490c86c71418f48f2a83b8d92fbc7ca900205544 block: take chunk_sectors into account in bio_split_write_zeroes
cdc81c92b48c6d0dd51d663fb71d4bfdeab3cbb0 block: fix bio_split_rw_at to take zone_write_granularity into account
efb8d13c90f5efc434a1b118971db8e52c9f75ac s390/syscalls: Avoid creation of arch/arch/ directory
f49fed584b692f8b34bcc79a08ed40ff2dbaed04 hfsplus: don't query the device logical block size multiple times
54e2c6f1b0607bbe2e0982984851fb0609a94509 ext4: pipeline buffer reads in mext_page_mkuptodate()
9f5121aeaee6523cc885663cb6be6e9243da1f32 ext4: remove array of buffer_heads from mext_page_mkuptodate()
078b77535e943b871a32860f98415c74c0e3cdca ext4: fix race in buffer_head read fault injection
fd559586ccba63a2001b29e6432a6f8e63c34d1f nvme-pci: reverse request order in nvme_queue_rqs
0dd7a9f4bbbfe1b1861084b9b37f1f21f9e56bba virtio_blk: reverse request order in virtio_queue_rqs
f7cc905d640c65b187fbe8d299c72ac8bbe917f5 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
710b807eefb8c5900c2d9c1426a21681ba26f1d3 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
a3bec25074e0543eb5ce7d3c40d38b5f744da22a crypto: qat - remove check after debugfs_create_dir()
3721ffd2a779e7e0f3f81fd42af81ff3351b8e7c crypto: powerpc/p10-aes-gcm - Register modules as SIMD
786f5cdb8dfa736acecce9fcb44e8d1c2a8ca0d6 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
ca1a05961757485d71543bdd8b9bf85634a961b7 crypto: qat/qat_420xx - fix off by one in uof_get_name()
b42a455bd735eb1355170e4876ac3352815a56e0 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
941593fe94e6b8f14ea5f9e3f537b652d887f75d firmware: google: Unregister driver_info on failure
682efd31d554e1d8afa022fb3cfad46a6071853e EDAC/bluefield: Fix potential integer overflow
41dcd37f857ffe6fdc0917afed0c548295430ca3 crypto: qat - remove faulty arbiter config reset
02e5d44883516e3df2b93db9039b8ad2a751aa9d thermal: core: Initialize thermal zones before registering them
cd4d0172fd16f1cc2c1fdfecbb3aea42b5f98488 thermal: core: Drop thermal_zone_device_is_enabled()
1ef0fbcf2aad07653b1b74a47e68293503ebb972 thermal: core: Rearrange PM notification code
57de46b108610eb74755036f9e9e141ce5f01b0e thermal: core: Represent suspend-related thermal zone flags as bits
b74b14fc1297d13b9029d98033ddad299b6347a2 thermal: core: Mark thermal zones as initializing to start with
1aa697ad721895fa26a7c588eaf9160f03e2cbdd thermal: core: Fix race between zone registration and system suspend
359e6ec5f337d1461cb752b32c178ac88c66821e EDAC/fsl_ddr: Fix bad bit shift operations
34d8c690510bfb4ffaaa81c433f7b3088b6d8158 EDAC/skx_common: Differentiate memory error sources
b49a4a688d144c58efaec5bbb5e4cceb87df21cc EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
3be6c5619fbbe60d78a8a81edb3e512aba8d434f crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
a152df14afdf336d33fba20ea4d72088e283a5b2 crypto: cavium - Fix the if condition to exit loop after timeout
d7a0a24b9a4f4d412f6287b270afa60bdaf41e15 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
1d14ca297ff85bfb4f1fa5ecc9e91af586898b33 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
55ede67cb9c83fa5e5a31080cd9bfb7f7e3fb0a8 crypto: hisilicon/qm - disable same error report before resetting
d8e705d9c8a5f6cf8172b6ff1f80890b4372b874 EDAC/igen6: Avoid segmentation fault on module unload
5091236729aaf68a69e8f1f3090597d40b257062 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
0aaa8f6f42c477cf358dc99958d26b6ad6585338 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
32f0b0dd9915a86f312ff178354e9fce0f56c8f5 sched/cpufreq: Ensure sd is rebuilt for EAS check
b4ee1783415ec86eea82559d4a45f90e8eef3a25 doc: rcu: update printed dynticks counter bits
b52d405cf19dc9a8e1e4a805433b03e4fe6113cd rcu/srcutiny: don't return before reenabling preemption
7bb00ca657329e2926ce671328740c9923aedb0d rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
12e5fcac1d36f3b7e8950de733059de75d97663c hwmon: (pmbus/core) clear faults after setting smbalert mask
5e0d17318fb69306661b5c83238b1a40af674061 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
40e5ea40a73b8d15332b55a77c34e85448204094 ACPI: CPPC: Fix _CPC register setting issue
70c1dd5a691a1948d64f87c1cad0b87ac941ae20 crypto: caam - add error check to caam_rsa_set_priv_key_form
54be0c90f474d30e6d9711f8e418cfa581d0a7cf crypto: bcm - add error check in the ahash_hmac_init function
85c51d9fb56eabdf30d0278583a2b917f7200794 crypto: aes-gcm-p10 - Use the correct bit to test for P10
53a8e6bd20bcedff760a15f5de338022f2a62ddb crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
fc7dc71df942fb569a8736e5e5a4157951b7efc7 rcuscale: Do a proper cleanup if kfree_scale_init() fails
0e3cb5718f075c131bb571374c4e8d3d07aeef48 tools/lib/thermal: Make more generic the command encoding function
0ee00ce693096b7c5583cc5a9f4fa3832558fc2c thermal/lib: Fix memory leak on error in thermal_genl_auto()
30125631ff3e7fc4b6ed2c38b4273438b79c023a x86/unwind/orc: Fix unwind for newly forked tasks
b5760f8bedb7a6c8c834958834a0865e85b4a59a Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
afe496dd1760899c95e47e00a93e4af979c9a98f cleanup: Remove address space of returned pointer
ec5acb51e545f81337b775be85e2d97f8cd850dc time: Partially revert cleanup on msecs_to_jiffies() documentation
c6880b3c99fdb89978a4d9e3efa4a8f930cbf823 time: Fix references to _msecs_to_jiffies() handling of values
bd484341032319509bf58914a9a6e876cb37cc70 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
0761cb1048d13ea328ccb9e771ce6358de073acf locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
e9708b3a616d13fb0bdcc3f93ba51f477f6f6d8b kcsan, seqlock: Support seqcount_latch_t
359531a2e3cbd3813e4c39d0f46123771122e35d kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
fade600b74ff99fadf10dbf4c5b6eadfc0c89844 clocksource/drivers:sp804: Make user selectable
5173dded250a09a565f2d5877797f1e3831cf8b3 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
a7f47972990201a405b4ba8a286c45f1357cf767 regulator: qcom-smd: make smd_vreg_rpm static
df663847ea40cd0039a26f40145d1da8e70807fc spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
f752503e0f83ce170c93a4603a63664ab3dcad9b arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
47f28b00758c6e9e2e91b20e6d6b88d62fb8aaa4 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
609da9037ac2976c09dd98c658d55b9bfe612a9f drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
a5456aada7e824f1e169c80f1cbd43159824d084 microblaze: Export xmb_manager functions
54f42419b2b8162699c831795fd8f4228f45cb1e arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
068d97817c1a82c508c89947e545bbfd09cbf9be arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
f6878f700100bf81e1606f0c24bdb1ad0736a5c6 arm64: dts: mt8195: Fix dtbs_check error for mutex node
c6c0689badf0ab951ef23d7d776cb050b45e7f4a arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
00171625eea2a35fd867d0f1f57c2fb937ee45c0 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
57af9ebc1e636766ec2c4bd66f2a7481db8c76dd soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
a7b0624aad93610aa1bc1ce250d57119b1bdd6de arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
25286e9748ae25f2ca7a90494f8caaedd33e24e4 arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
c58923c7e2fb04bcc24c1cbe50c7a91db8cc797d ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
edd4b11f6c1539d10d1d441e89e335d4927220e4 mmc: mmc_spi: drop buggy snprintf()
d92ce8f9c38d858ef8d4c0f4535ad821a57b1435 scripts/kernel-doc: Do not track section counter across processed files
a216ba29d2708174329ee6cf46c2828ba5b5482d arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
4b9aa3a7852b197b9cf762252d69bc30327c8ceb arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
60c01322988a806e7f7c8947a8350c5293c5bfea openrisc: Implement fixmap to fix earlycon
fbd04dfed772da71f287323b68bb04b893abfc20 efi/libstub: fix efi_parse_options() ignoring the default command line
fe2a89c19499d5aeb2c8cbb2f45ca5e00d01e55a tpm: fix signed/unsigned bug when checking event logs
b0d1210120d6c1a70a36ddeeff32983c59e9e953 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
dc55abf56c28eb9a09ba6dafa8f55ad5925a99fe media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
6b933c027be88837e272a3928b69676405303b45 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
366efc4daaa53f07968a0ed04ec5aa2dc518858f arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
cd37192795970f33b6714cf83fb37b8c4d76e2f4 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
306693bf8a6ab95e03322830358902ca4098729a kernel-doc: allow object-like macros in ReST output
a7264bd17881ff949a6bed431c9e0aa839c67a42 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
3af2f584cafaf6810016ee0c8b31ebff85bdb2c0 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
2cf8f8b32969f343198b7c3758502ad1a9866581 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
a09473b05070d0da7168962fcd02085761132b4c arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
203ca7b7296b93bd927d5bad3ed10faeed79abfa Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
5ac745274301d8886928dfad2c60f15fb232dc38 cgroup/bpf: only cgroup v2 can be attached by bpf programs
3d033ce3282b1dfc1b0d52921c4bafb389c4974c regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
5b95ed2935ef3363a42d8823be511361e5e7c6b4 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
9591ad88a11740314163d663606a8ec510fe907b arm64: dts: rockchip: Remove 'enable-active-low' from two boards
ccf91292eea3ef74aa97ef1cab865bce96bc4655 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
24e3e438c308682dae3a5f003d99c716ba0b93c7 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
9ef546d6a36fb80024a3fe5cc31f07a455e002a3 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
013716f588408c898ec155e3bfcf7e30558580fa arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
ff484160d414dec61715b45cd0681631d22b9ec1 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
ae613fe3236fd5ad5d5ee613a7027d42fadd4c9f ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
15f4a582f276b69c1f08a9446506cb5616b3293a arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
8d4d7d94466f3e5c17653de8523b7fa1009d375a arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
fb4a3d08f0566606d034fa1c3b5433e535c23180 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
574efc69f3ae892003fe0dae5856f8ef628ccd27 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
277b844011f3fde893bae94e3414b50a99fd5819 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
73aaa254eca5c8dc11c796b5c2eeeedacb37406b arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
9ca44097329b694af34d7a668f6fe1a53ae805a7 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
f13356f56f034435f5dfe2ab95ce01a7d8379250 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
6a551eb6caa8422cd8534c2782d71a02e14b9afc pmdomain: ti-sci: Add missing of_node_put() for args.np
5b8fcd020e0348eaf6ca2f40c56a25ea2538b2f6 spi: tegra210-quad: Avoid shift-out-of-bounds
0ab9f882a3bf078779ed37bf74624ae1e439681a spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
43333a7ede5ea0f71c50861fdae612c91746871d regmap: irq: Set lockdep class for hierarchical IRQ domains
f6dbb16c7b593168ebe4a24cd8cb5c3bb49e21d3 arm64: dts: renesas: hihope: Drop #sound-dai-cells
6f7cd1f0956cb816bec8bd09ecca4509937dfce9 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
51050281f473118a4d30953de359a6d5e75bfb58 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
70401aed25966bfe7cd32cc727c537f7104a601a arm64: dts: mediatek: mt6358: fix dtbs_check error
44e9c67c54800db1d62e145c2daef59776b3a7d6 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
7cb2c48164afa3a24f30fdf90daacb363c9eff1d arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
3931f11f296de2956658a476c2f671d045bc5a30 selftests/resctrl: Print accurate buffer size as part of MBM results
cc35fb2c4673376e7d4d8ee47cb27cd6a1737de3 selftests/resctrl: Fix memory overflow due to unhandled wraparound
05d1adbac152712d41a6d62b5ea9a1a75deafef4 selftests/resctrl: Protect against array overrun during iMC config parsing
bb70bada5566c98d0bea69604196f8cc80c920ae firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
e98f8788cdad401b9c87230ea1adfa82240afc52 media: ipu6: Fix DMA and physical address debugging messages for 32-bit
d0f64cfe250230e2d1aaafa12be32b8ca23086da media: ipu6: not override the dma_ops of device in driver
8125cd30da00d9cfb7645b932eba5b500ec30868 media: venus: fix enc/dec destruction order
4f21299bce1f070d96ce3f50ff934f01491a5547 media: venus: sync with threaded IRQ during inst destruction
6d7876eecc25d177f90bae5f132f045076bc6859 pwm: Assume a disabled PWM to emit a constant inactive output
180e523798884699348ce19d5ac5ee66f03f85eb media: atomisp: Add check for rgby_data memory allocation failure
e8c6f530b68e53a41fc6832b1c548ce5280051aa arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
8c609867bee4e509a5a65e8e462d3f29d0c3f893 HID: hyperv: streamline driver probe to avoid devres issues
3579374deb8681402565c9d3119a53a0574f9edf platform/x86: panasonic-laptop: Return errno correctly in show callback
8d7e99bcd0ea362003b3ffcb75b91f7b64debd2a drm/imagination: Convert to use time_before macro
59195e2afcee866091ebb4a569c8abc9ff0eb70d drm/imagination: Use pvr_vm_context_get()
ec34df152881a2c9c4649fa1df84de97c15f0eff drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
fd0032500b871ecbe53aa413f7daf410a08d8db7 drm/vc4: hvs: Don't write gamma luts on 2711
7bdc1d9c3d5aedadb72a0ca54f96fa2cacdb3458 drm/vc4: hdmi: Avoid hang with debug registers when suspended
f3b96b4394b010ef0a2ebbef44bf1ca3a0dcb922 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
944f84ae3cd697a58d4fc90d6a67d75d19572d6c drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
86626c403d7d2ea724d0fccbf52501548bb72307 drm/vc4: hvs: Correct logic on stopping an HVS channel
1fef7c377aded2d097c42b3fb1ff5121b30104d2 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
d748ec773307dfb16a9801386b027ff9e1b314af drm/omap: Fix possible NULL dereference
99723fb9ec68708245554b5d81675311a8d7844e drm/omap: Fix locking in omap_gem_new_dmabuf()
73d4de8d9c2ba9f86a51e942ab92ec8056b9ed53 drm/v3d: Appease lockdep while updating GPU stats
4c52795bc08e8ead3f351cb17f40251db82cc74b wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
2b441178ae9439aa5ad37bbc791b36aa94a810e1 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
25b6068cecfdbd8c3431daac8ed2d7b813f4edfa udmabuf: change folios array from kmalloc to kvmalloc
f76f8d72fa10f2b3eeb466c6cf6f27382af63125 udmabuf: fix vmap_udmabuf error page set
04a304aef042bce5acb507f58aab8ec2d507894f drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
824bf3dd60319e2a9f456b16b642f96f59d0940e drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
d7b1a32cb60e522df4c7013f0867267e855686e3 drm/ipuv3/parallel: convert to struct drm_edid
62bc376663675275c20c3fae87f3a9b31b6e39f0 drm/imx: parallel-display: drop edid override support
700ce4a24aa1335862d806fb366a934c025d1ba4 drm/imx: ldb: drop custom EDID support
ac37216c2590ad4e021d0e16a6520cac10d9923d drm/imx: ldb: drop custom DDC bus support
541de9150a83d04201a09a61986b3c574220a400 drm/imx: ldb: switch to drm_panel_bridge
49bcad4dde8f5cf4337bc911f3ae3298ba71f2c9 drm/imx: parallel-display: switch to drm_panel_bridge
75d6648bbddde4b67b124a6264441901aae8809d drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
8a2fc740929969317ad48d24321aa118b944c527 drm/panel: nt35510: Make new commands optional
38ede8bd956d45bef0c17a6b0af46df79d54c5e9 drm/v3d: Address race-condition in MMU flush
9c24e7fe8b9e134bfe6a81b6d1d12bc09a80a262 drm/v3d: Flush the MMU before we supply more memory to the binner
450f03551039ba9bc96bae16f26af070f0469229 drm/amdgpu: Fix JPEG v4.0.3 register write
449becb98775c0e23af116dca4f08e53937e277b wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
4bda6a2726f69d50a2efdc9c61990f99df8ee42c wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
50e82751a86d9dcbbe8a7e1e2503c844ba580091 wifi: ath12k: Skip Rx TID cleanup for self peer
61bc3406c5e817f3984f7257d61cd267281f775a dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
ca906ec419145106aa6921495cfba0b27a0f4977 ASoC: fsl_micfil: fix regmap_write_bits usage
4cb3b28e0c4fa123e3d1f6b662ead10a5331ddb9 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
0123b00e4c9ef4568c806fe33a6fa2311057bfee ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
adc5ae685781cba41946594740df2b0f09a1b9d1 drm/bridge: anx7625: Drop EDID cache on bridge power off
854e0ff154da5ecd560c822e3edcf5e29fbd8877 drm/bridge: it6505: Drop EDID cache on bridge power off
7a9737993408155deda21f4db90a3c8450a87517 libbpf: Fix expected_attach_type set handling in program load callback
75536945d8f78d0b2a1ae63858a345d7abb6f7a9 libbpf: Fix output .symtab byte-order during linking
ffd6523cb90d1eb5db53181ca49e9ca313c8d41d dlm: fix swapped args sb_flags vs sb_status
318de6c97a89c2cbdfab417396cfb6bc2867d477 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
8fea0643b4c9d02b831b7f3264e457dfe848cf45 drm/amd/display: fix a memleak issue when driver is removed
badc6dcf57b164a85f2fb2090c3ec1e1d8338bd8 wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
5a3adaa12bd3a6e105a673199f68461f411ab47f wifi: ath12k: fix one more memcpy size error
6aff28f63ab23bc1c1860d1aed1e27bbd2a49d5e bpf: Fix the xdp_adjust_tail sample prog issue
2a1623d2bf845b7e2ca470d75f52230d2bc53420 selftests/bpf: netns_new() and netns_free() helpers.
f9af3548be7ea5a9a33edbc12169ff3d33f6a00f selftests/bpf: Fix backtrace printing for selftests crashes
ac5feb4f9cddc0fedf30cec62dcf3b3589986138 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
356b754212a084e9aca23a5922236787647f6396 selftests/bpf: add missing header include for htons
749e7e14ffe9d4c927afa587f294e99f32cf4ba8 wifi: cfg80211: check radio iface combination for multi radio per wiphy
550984a33f4278694e65ddb0cab1c3c2f3f1d2ce ice: consistently use q_idx in ice_vc_cfg_qs_msg()
a8283db649a41a6937e1560ebf8639d22072b8ac drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
959572fec644f12ee6bb693f63a8256eb16dd1b4 drm/vc4: Introduce generation number enum
72f025400d6deabb2844ea023b21b838ce763ed5 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
dec1544de99ebfc5492247ef28a5982ef318ae8c drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
5f7e57c47a4c67d0d3d4a758438ef88a9a976ecf drm/vc4: Correct generation check in vc4_hvs_lut_load
3a4ec801cd348028ff45a6804a251123a66a8448 libbpf: fix sym_is_subprog() logic for weak global subprogs
2304cbe1985dbe7c67277d4e5f52d6805cae6899 accel/ivpu: Prevent recovery invocation during probe and resume
80ec018287f05053c99a043273c5e0f4266d9346 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
8ac5399a13984cc327456521f5322c4868e3ed8c libbpf: never interpret subprogs in .text as entry programs
de2b3de6d787312cac35608dfe6278908d78be2e netdevsim: copy addresses for both in and out paths
6f53813af02805c2f0d7f08d33edc8e62688fe1f drm/bridge: tc358767: Fix link properties discovery
4d5e050de2b61de6ba77e20672cb99bd748dc66e selftests/bpf: Fix msg_verify_data in test_sockmap
047b4f72dbf62b8cd2e2531b244534e6f145c27d selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
ab367163b3c315db47e2cdb70f3140673c858b65 wifi: wilc1000: Set MAC after operation mode
006609a8ea02fd70d0c0292a738642b925d3317d wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
2153f052f03d7e5de62481ee906f281b0163ec57 drm: fsl-dcu: enable PIXCLK on LS1021A
c1d8f5a99d915b414e2e3b22aed5f034f0cdc5ec drm: panel: nv3052c: correct spi_device_id for RG35XX panel
9daf3b8e4d63c9d8801b63d670d99376b2928876 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
81829afaa122b5d53ba22e232d90991da62fdd4a drm/msm/dpu: drop LM_3 / LM_4 on SDM845
2ceba47f1d202f15b8168d41b35157f511137b0a drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
5ee3e0d8134b6ee5fdc7fd939e0e41e6d5ab1c29 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
88b49e46dfb5c96dd7d9a2b4f5eb879e6fc80510 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
a01938eeea009fcc94bb3a76271980fe45df4a3c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
cc7e5e42fdaf28ad2820b619da17500be05858ff octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
9c03cb839e03bd6444c721d44f09f6dc1c84e788 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
80e50a6c0e2e9e83f2b9532a85742a945d2c1b2d octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
51d84a50af2ae82ce5306785a0ea0c8a70d26899 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
281fdd184b6285c24d3415b1d7aabb30fc6a1d41 libbpf: move global data mmap()'ing into bpf_object__load()
c84e46f9460fd3470d122dbab5c275b46ef4ce13 drm/panfrost: Remove unused id_mask from struct panfrost_model
e56d1bb2a949868cd952370a0e6904962b1753be bpf, arm64: Remove garbage frame for struct_ops trampoline
eb9a6a771fae82b5bb151d5809bc0217b3ee3756 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
3fdb72ca99e5ed319e5c802062ee591a2b2d575f drm/msm/gpu: Check the status of registration to PM QoS
6eca48fa0ce79c3427baf70d571d6520138a02d2 drm/xe/hdcp: Fix gsc structure check in fw check status
da59c67aac56ef8c57cd6be079009f574b4ca026 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
6f039683f90a382c1a415fb0f954adf414840334 drm/etnaviv: hold GPU lock across perfmon sampling
cbe0be6af81f22dd0477eae2512323a67f453309 drm/amd/display: Increase idle worker HPD detection time
0f71a80d42e0260ff8d35d0c56c0bb15ace18efc drm/amd/display: Reduce HPD Detection Interval for IPS
2a966c9157d754c72290b6c4436131e0670ed7d3 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
19da9adc2fbb3f80786f095bd67137b8c4e76c35 drm: zynqmp_kms: Unplug DRM device before removal
5fe5fe09c711a88cf141a0c84563e79b33d9e84e drm: xlnx: zynqmp_disp: layer may be null while releasing
c54e53af2ec40bd598f8c741408832987870ded5 wifi: wfx: Fix error handling in wfx_core_init()
4719d5e8d2f07f29e375e1cd87dcab9ae1ef9aef wifi: cw1200: Fix potential NULL dereference
716e36564b8de1784b89a0ed1f052051622c7176 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
dc07f324c6fc22f7e7de9acae14a4e6ae07347ff bpf, bpftool: Fix incorrect disasm pc
b085112489beab6c0f79a7d629c313179a2d1839 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
d5009b4809958e5bfe406864d9183abde5283da0 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
97434f482e1a7896d1fe19affa18f9d1acbbfd9b drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
302a183635e64b2133e8dd6e2adf09015620dda1 bpf: Support __nullable argument suffix for tp_btf
342cfab7556e31c7ea2ddd931b44e953b015c4a6 selftests/bpf: Add test for __nullable suffix in tp_btf
8f7deaac365a000b5d743516e5761507845cb21b bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
0b95d5be71c36377eccd10dc11e4b9a1b223d2a4 drm: use ATOMIC64_INIT() for atomic64_t
53bc7bd696ec70e8383ded3f8ee809046f7bdcbe netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
ae2ad029874225337cb5ae5923a3d11ed860793f netfilter: nf_tables: must hold rcu read lock while iterating expression type list
23fe9e976f2cb9e0e2d8aae009655b8afc977817 netfilter: nf_tables: must hold rcu read lock while iterating object type list
8a0b3717935ff4969fd43405b89bca51b9104d40 netlink: typographical error in nlmsg_type constants definition
89c5a7255e23355edc760cd92d75cdfb2a9e18b0 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
4097c4a8b9f69e61ee86de0f83236bd5742cf8f9 drm/panfrost: Add missing OPP table refcnt decremental
861a269c157176fea30f2a3ea274963d322eca6e drm/panthor: introduce job cycle and timestamp accounting
4d8aff282b2f0d1f8d26983e678648def9009b38 drm/panthor: record current and maximum device clock frequencies
35252f42f46542197d3f488f707b6985a4d2af74 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
1c2e15f6b4690d8c15f19628183933a0fd79c794 isofs: avoid memory leak in iocharset
e535170ad0147b2157492fa9be5b7398e063c79b selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
868fa828745ddbeeb60d98452317a29f29a249eb selftests/bpf: Fix SENDPAGE data logic in test_sockmap
5e93a1d95bf34ac051c3e1417ca3b702d8d5bf43 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
a1a670be0153b7fd8b522e54eb6f9684019ea4c7 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
c53b010cc88183045469e6e58007060d467dfd1a bpf, sockmap: Several fixes to bpf_msg_push_data
49c1cd34e7791d7062d065be9e660a6d8bdf158d bpf, sockmap: Several fixes to bpf_msg_pop_data
8a0f5fbf276bb7ab1bdd5d3d5924426ef5cd859e bpf, sockmap: Fix sk_msg_reset_curr
6f960d32523ce21566bf5b1e233128f3c985bf74 ipv6: release nexthop on device removal
8ea1f6eae13dbb5c2839e85a06c962d7b4b0b756 selftests: net: really check for bg process completion
9634c9f1e2b8b242c3b81103bff32e40ed5fc3b7 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
66209e9b9b7d70690ab192837cc846972c8d64b2 wifi: iwlwifi: allow fast resume on ax200
effb74b2bba84fc05b98f62082d3d2b210c4b5de wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
96c824daf3fba43a69f6e4848fe792e329a89f09 drm/amdgpu: fix ACA bank count boundary check error
d4d4da6840687081f2dd6cce49e1324dc5cd3c2f drm/amdgpu: Fix map/unmap queue logic
bfa101cd3430519d26250b10be5ccdb21f7b42f5 drm/amdkfd: Fix wrong usage of INIT_WORK()
78cd2270ae9269bfe504656c6e3e900bbec575a3 bpf: Allow return values 0 and 1 for kprobe session
b92b3f270bd31138ca919cfd249defae0a0b2d50 bpf: Force uprobe bpf program to always return 0
839ce1be8b1b52418816f759872d57bbf8012499 selftests/bpf: skip the timer_lockup test for single-CPU nodes
68e7623e998c5328c1d3d67e2d5a5198be7cfed7 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
7c3c210e3117b2b823354700bc2dc6377ac3503f net: rfkill: gpio: Add check for clk_enable()
5db0d9b7ca2a781ec303f2b65277760dfbe9f4b8 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
df3dd990f3167dceb4b836f259cbd81f6aa447af bpf: Use function pointers count as struct_ops links count
bc1cb6574cf124584f24bc79345e3e6d96526789 bpf: Add kernel symbol for struct_ops trampoline
7978612622f6d25b1c4d51d81d3195a0531ea152 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
aba438abe6dfec1a1826636daf13dbd1f62b179d ALSA: us122l: Use snd_card_free_when_closed() at disconnection
9fa5ac4b7ee1aee6bca8963b8c5e5cee5d860e6c ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
ab1ec5cb4e6f9fd81b732944e0095553a9b6aa7b ALSA: 6fire: Release resources at card release
1919183afea3232d83f34528d4c0a2da0ceb34b6 i2c: dev: Fix memory leak when underlying adapter does not support I2C
36f3699802335ed69ed05e9c8076bb33768bea05 selftests: netfilter: Fix missing return values in conntrack_dump_flush
8a5192253c5ec7e08722480f4eae603153046db2 Bluetooth: btintel_pcie: Add handshake between driver and firmware
0298e0f60d3818f9b65c5c08e540221eee09d231 Bluetooth: btintel: Do no pass vendor events to stack
2591dd8d620ba6cb970b16622b334a93a6ad58b5 Bluetooth: btmtk: adjust the position to init iso data anchor
498d67b5dae0c995d976fc7dbd5ed8e58379e50c Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
9c974a5a3db1108a1f69d26a7e208de4231b0f4b Bluetooth: ISO: Use kref to track lifetime of iso_conn
9944a4dbcccdadcbfe89d347e7c0c3df21a2ef46 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
a306d7ba4d07c19ac80cd9abb8f46e88997eec42 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
1aad5c3bec476445168ae1af455b64a69aa20c49 Bluetooth: ISO: Send BIG Create Sync via hci_sync
03c7e9d9b004b4fa9a3cae40dc6f76f4f0f2848a Bluetooth: fix use-after-free in device_for_each_child()
ebc2de1e4692a8f8384d0559224ff784b7743325 xsk: Free skb when TX metadata options are invalid
032e617982c8d9f4b4bf050b4c37049ae52e0e15 erofs: handle NONHEAD !delta[1] lclusters gracefully
8ebdc36074beaacaf244375bbe8ed607bad50cc8 dlm: fix dlm_recover_members refcount on error
0364448b55507427762e2396616dab328a26fd7e eth: fbnic: don't disable the PCI device twice
2991f77ccbad97a098778d14d6589275bd348489 net: txgbe: remove GPIO interrupt controller
ae769a418dbb614be4a036cdff5998f29e252bde net: txgbe: fix null pointer to pcs
f6ca5ce5173b3204081907051dd592243f27f172 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
2b5cf2b3d208cd5f85019be870b47977d1acd65c wireguard: selftests: load nf_conntrack if not present
2dc916032276b8d92e030b44ede6efa449b5a10a bpf: fix recursive lock when verdict program return SK_PASS
c0d07b0ddf6520323dc50b2749511c7dae2c76e9 unicode: Fix utf8_load() error path
dd17ffc03710cf62708d1fd537cf19b44746828c cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
760e38fc2ebecea52713e3eec175f6b62aab4422 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
3b227b8b27d3747c6fac18dcbc1fa43b32e756aa RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
e4fd4cfd3945fe935d8e86a3445d7d4068ef9e15 clk: mediatek: drop two dead config options
db70dee709ccff750eeae77b900b3eb0a2a0f06e trace/trace_event_perf: remove duplicate samples on the first tracepoint event
729b28bfa30940442ef1218e55591695f50fcdf4 pinctrl: zynqmp: drop excess struct member description
23f6352a8d618c67bdc58c11c62b0c7190c4f13c pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
338bcdddbd029daf09d37e9150372cbfb5799368 clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
8708120c4152389b500f9b96a9f0c4a5a7109767 iommu/s390: Implement blocking domain
de05ba13fd8357519b27d99e7bba8c44e8f8e6ff scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
d3ea6d453393740f5bea09c76ebf6fe07e425b25 powerpc/vdso: Flag VDSO64 entry points as functions
e357abda9f2deb627d69b4743c2185b7068f2ded mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
617d484a1476f4936b5be81451064c9cddddb618 mfd: da9052-spi: Change read-mask to write-mask
fe011a2d2bee4413bc98b622d5d74622f51f6f80 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
065306afbe7309e5b123bb85b32576041ff5fa51 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
83db576a9759a997ca5de396be9373572098e645 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
b4e440304f0b954a4af0f1fc8ed862636f2a8daa irqdomain: Simplify simple and legacy domain creation
3679e9c000ce15b02e8d1602f0dc8b610554a2ad irqdomain: Cleanup domain name allocation
13adee92f6b44455efc93a0d2907788b581adcf5 irqdomain: Allow giving name suffix for domain
26cdfca49f8d410fc34c733cce3168f59818e19b regmap: Allow setting IRQ domain name suffix
1ea8a93b694baa64588f6cc418fae0396adb3fb0 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
1616533289ec8d7f1ad48c70dba0ae24927f6e61 cpufreq: loongson2: Unregister platform_driver on failure
2c4323a3d45bdb6cf3942d86a2901d34bce04607 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
fc4eb069e1b8d2af8db5a1f01b15f0c51a53f112 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
f32849413ae042e59cecdeead6aea0fd1e258ccc mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
f30deb40f2bd847e31e030dd33b9e288c1903e05 mtd: rawnand: atmel: Fix possible memory leak
132b9884908a47e06e908a493076144fae0efc8c powerpc/mm/fault: Fix kfence page fault reporting
6ce6469bf1fa434ef86c4cd26f146f766f3c02ea clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
7886aa7c181ea6330f1979d9d2eebeb7e81e3509 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
138482950f062c0666dc5d93e17cdb7febb15c1a powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
a82680936b3b1d41fcbb828a11818935bacf57f2 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
06b286c4e232cd62ac27f08e6f364e3db534e572 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
b16bfcee8a331b9ed9556e8807e247401bbe1ce3 iommu/amd: Remove amd_iommu_domain_update() from page table freeing
ba7287449969ad3c7935878d90629e634ba7dd11 iommu/amd: Remove the amd_iommu_domain_set_pt_root() and related
c7ad90974b413085bb148a5e17fcd641c44d7558 iommu/amd: Rename struct amd_io_pgtable iopt to pgtbl
f9f8913182580d20b421684c552e925efb76be32 iommu/amd: Store the nid in io_pgtable_cfg instead of the domain
798deda0f502f8220cff95fce447e70547d91aea iommu/amd: Narrow the use of struct protection_domain to invalidation
b3d867b899c27e3a91b5219b044b8148a9b3ecdf iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
c869c9c5104a5f2eafc3f85b10bd111d732c45b8 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
92ec5964dbd757265878a52c620d4372130b4aba RDMA/hns: Fix flush cqe error when racing with destroy qp
21c36fd58eeb773abdfdaf041951f0c799e739e9 RDMA/hns: Modify debugfs name
fcd9a2c02eba9fd2dd3de11bb28af86a1c35c8f4 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
713d32534cd7c4291d4719d8e8ca9e7db8cff5cf RDMA/hns: Fix cpu stuck caused by printings during reset
a9551000503b48a12a6798f5db89ed55801c3cd3 RDMA/rxe: Fix the qp flush warnings in req
168885f0dfd84cff6593e10a333ee5d30269b10b RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
7651d284141768c936c62cdaf0d9df9ce484acb4 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
d2b624573567988f9fb70579ea9f49fc8c548442 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
24b5d492518325e9f06965d75a2ebeebc4975685 RDMA/rxe: Set queue pair cur_qp_state when being queried
b81a8b1a091af79ff30304b88a39ab51822b79e1 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
3e0ca6dfe014c0c18dcb6c5ca2dad6ab6e79f27a riscv: kvm: Fix out-of-bounds array access
955054833e8f8e433e67924b0a7c8222b5d640c6 clk: imx: lpcg-scu: SW workaround for errata (e10858)
682dbf57230e5aae96c58cd5e9397fa744643ab7 clk: imx: fracn-gppll: correct PLL initialization flow
612a208f08b97f046cb3b54899c4019e9d7ab897 clk: imx: fracn-gppll: fix pll power up
bea989912f85345c3add005dd3a88052b4c7dec5 clk: imx: clk-scu: fix clk enable state save and restore
7d2b0cc1b23abfb0fcd3194c3d572e26115481f1 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
c72ff6a6308e810eb23eaf02a696c628d7f25351 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
bdee0d9fb295a0fdeb33fcfc81d8b16b536d33f0 iommu/vt-d: Fix checks and print in pgtable_walk()
311b89d3ff61417c207f78d932b8892bd3c71ffe checkpatch: always parse orig_commit in fixes tag
666ce98a2441ab21b2c05bec38e6ee2562f75202 mfd: rt5033: Fix missing regmap_del_irq_chip()
b61c9b89fd1942dcfbbd3540ef2bf92cf7bc65ef leds: max5970: Fix unreleased fwnode_handle in probe function
f9d02021cebb21e456e5f0f1374736604b4b3370 leds: ktd2692: Set missing timing properties
4d69537e24decc18851bfbf85b6574b4ffea02e2 fs/proc/kcore.c: fix coccinelle reported ERROR instances
2d25ce223b42293ddb8d6aaeb578b1a64f945013 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
1d759b88c06b37f28a8b4278a55c77294835a73f scsi: bfa: Fix use-after-free in bfad_im_module_exit()
5276a89218c7ee464f994019466768d777a1b22e scsi: fusion: Remove unused variable 'rc'
494bb74603a4cd78a54cefbdddf2a956795b8e17 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
0c603bcd4046396d47a91f66dac2eaf8cdc7f023 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
3b93e45a6cddf5c810ec0fbcdebfb6813e18cd20 scsi: sg: Enable runtime power management
277ee9c94dc79bf4fd4963590117ed5e06e4e524 x86/tdx: Introduce wrappers to read and write TD metadata
7dc9ba6beef01483f3685f03860c6814ff3bd59a x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
30d4cd14f9c143a97dd135e1cbda965d452fbdcf x86/tdx: Dynamically disable SEPT violations from causing #VEs
aafcdfbbef6f41a847cfbd584fd9bd4ca3b79332 powerpc/fadump: allocate memory for additional parameters early
5aea484a9dc7f602ce0ac03a6515acd26212ab15 fadump: reserve param area if below boot_mem_top
4795302d2cf838aee8fe737fbb5d066d7261d7ed RDMA/hns: Fix out-of-order issue of requester when setting FENCE
44702fb0f5b69e4297d6ca276d6ab6c400e098fb RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
6a57e7ea9b7db20add92a0fb122c10e2ace80357 cpufreq: loongson3: Check for error code from devm_mutex_init() call
3e331dd4334ad57c5fe87c1110b541a11a2f6290 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
25b8be1072b85556b226a693566c5fd52e695d36 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
335cfb0b919cc0de21f411d228afc0f931f899db kasan: move checks to do_strncpy_from_user
dad5ae1c1fd74b8ab4a22f73f8fb8b58ea55779a kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
7a04ae5abb032bd1f9e0a4e104d29e5f34226bc8 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
667acb35bc1077e72595ccf8d061415b78b7d090 dax: delete a stale directory pmem
faa134ede4c3a6b6fab06dce8003bdad62386954 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
419cb09afb3c52c505f199f64ba7e511b19aeab7 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
fa6205b077439c02c5a8ad5fbd89d29289c2ac6c powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
385b36a72c4291ef8e49036051b617d9c1025ae2 RDMA/hns: Fix different dgids mapping to the same dip_idx
e5a26bed88bb4660c93192d9de46634c611d5f95 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
98ee8b8c733456effa98075597ae9b8664ddb4e2 powerpc/kexec: Fix return of uninitialized variable
f03198be99de516632e911f17b2f98ffdaeec8b8 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
dae01ca51124102a87e76a6ed0f711ab680719ae RDMA/mlx5: Move events notifier registration to be after device registration
ae813a23476f7ba09be0db4adc3c8244ee0cb05d clk: clk-apple-nco: Add NULL check in applnco_probe
e8ee07fae887ab941777379e79f0130fb2eea557 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
52fec800d38496e965980dc16e86c4fda927b389 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
2e8c8523cd866d9dcf94d80766478059eedecf65 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
8801e1046fa7929854217c324ce68c3012cbe121 clk: en7523: move clock_register in hw_init callback
caf734427404f712fd140650ccee04d04dbf7d36 clk: en7523: introduce chip_scu regmap
c1f88ae052161f3611a68d3ad47fa79cef587a29 clk: en7523: fix estimation of fixed rate for EN7581
74c7ce4d048934774a2ec5e334eba5eef634a061 dt-bindings: clock: axi-clkgen: include AXI clk
f9b6363927b1ed49694138bae54dc5e8be21d5cd clk: clk-axi-clkgen: make sure to enable the AXI bus clock
f4c5276d3c9c148b166350ae0516c72dc96fb452 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
cd04c9cbd169ec1330156c1c8aa9a5a85ffcc6ce pinctrl: k210: Undef K210_PC_DEFAULT
1853b79eae54b9d88e6dd7de678e7f4a8b2757ea rtla/timerlat: Do not set params->user_workload with -U
4dcddffed3cd9ef18b284eaac702800b19e23976 smb: cached directories can be more than root file handle
999f0c84157ea95381e629d7155ded994e059bb5 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
28c0d64e7574179f98ca48127b08320ea78256c6 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
04fdbb20cb69db6f3e375a3f7b2db07681c1b782 x86: fix off-by-one in access_ok()
82c58efe96a5a27b1efa04445ac9a535fd9fb396 perf cs-etm: Don't flush when packet_queue fills up
d727883fc8a9aeb6adb8f46e67153831d9902fc2 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
bbe1057a88342d8d2de10f495a1d8e8d09a744c7 gfs2: Allow immediate GLF_VERIFY_DELETE work
52eee7baaeb920e62f1ec9f7da9b10c56bd50fac gfs2: Fix unlinked inode cleanup
51055f601c5151a7e8030203477f37d1e01c8bc7 perf test: Add test for Intel TPEBS counting mode
010f2f28965b688b96935bee15a5f1911f6d926d perf stat: Uniquify event name improvements
8f56592609a904281c33471cda37aa813757fd4e perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
db9a2cb66f20eef84ecb43abe4e0f26989b258ea PCI: Fix reset_method_store() memory leak
e0f6c46d60a4e8b0a402ed1e5a299b42159ad988 perf stat: Close cork_fd when create_perf_stat_counter() failed
586befec2a60b9306c92f75d34d275037b5524c5 perf stat: Fix affinity memory leaks on error path
819ffdc5649faea01140d8c7b5250e331fe6e77c perf trace: Keep exited threads for summary
1e97905054cb95f059699b72fd83e4e2bcc4c868 perf test attr: Add back missing topdown events
c0d6d12d03ddfe8fed7ff9504e6b10f1ffe856e2 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
c8cd11848497e83495be1c5b00fc6d6d3449ddfd f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
8edaa8c15ff3ebbc719098f9358389961b3c9669 f2fs: fix to account dirty data in __get_secs_required()
78d4603247fd8d2afcca5d24195eef5a86772d7a perf dso: Fix symtab_type for kmod compression
fcdf895a2600ed7372b59f9180579c34f29e107b perf probe: Fix libdw memory leak
dcc3f3ff3f99fc04ad897c66d43ebb62d87d975b perf probe: Correct demangled symbols in C++ program
347ea77380d55f9e74919ed8294b75240a07b7d1 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
56d4cd84107018cc32f39f76bf77cdccd5e8f32a rust: macros: fix documentation of the paste! macro
a1476af18b5220b3b16b0e07a739f68651cef38b PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
8656261f7878037863a794a6fc10d6a578091cab PCI: cpqphp: Fix PCIBIOS_* return value confusion
cf7f9f7ef818013bdb5d15cae124354af1aad6a5 rust: block: fix formatting of `kernel::block::mq::request` module
502850c689f96a01f82d4d3336dca573b90dea67 perf disasm: Use disasm_line__free() to properly free disasm_line
eecd75c40ca6393c7da5e4397236ff4b8950bb84 virtiofs: use pages instead of pointer for kernel direct IO
d0737248493280d4a4fbd619b19176aa582b4507 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
39ba88ba8ee32bd9fb9caaa85ed41b579baf4032 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
b219a6df6763153feeb3a9329e4cf09be27bef8b f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
039ee2a7f4b75bdccc0913988b42348f810fe19d f2fs: check curseg->inited before write_sum_page in change_curseg
145a149a011525a38ad84d552a07ee07068eaf3d f2fs: Fix not used variable 'index'
e56b1aa5d03185be1fe553a54ad5d850b0664064 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
bf8097c7c5cdeee760522f498bf47de65703a2dd f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
ebfe664b850860f152ee1d6e427dc294c549c6c7 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
32f420eb5352edae21f132feb24de890e454ce2f PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
fc505c5c840533cf5dfca2bcb7a0d34647df7000 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
37191ce4b7a8af9b4d7acceb06717f04b81d289e PCI: cadence: Set cdns_pcie_host_init() global
0d7314a710f9ea3199ccdf9aa5a22f3043ae303a PCI: j721e: Add reset GPIO to struct j721e_pcie
5a3d560c1f5c007e7f19de870d7cb6449adcf9ad PCI: j721e: Use T_PERST_CLK_US macro
9ecae90d2d14283c5f6f038ffd574573a6f88c72 PCI: j721e: Add suspend and resume support
9730313b1fcfdbe85310891f6d45ffe05bb63a22 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
eabecb283c732e2abe0622426aad2abf25ed9f83 perf build: Add missing cflags when building with custom libtraceevent
6dbca2189c01e1eb2920de044a0dc55a191d73ee f2fs: fix race in concurrent f2fs_stop_gc_thread
54605c5717a0997b88db226fbd882ca9df8eb143 f2fs: fix to map blocks correctly for direct write
b4f71c528ddc7b215560cf00c29000a98d7bf79b f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
fc7da0cd096c100cc4d90c1af40bd97c5643069b perf trace: avoid garbage when not printing a trace event's arguments
5449124671d67e6cc0a1ac3220ef8553ac53953b m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
e11fb3593ab8b6a462801a22495181479ff28ff0 m68k: coldfire/device.c: only build FEC when HW macros are defined
5f55b0476bfb48ceba2a9fb657328d047a6e8857 svcrdma: Address an integer overflow
9e87bbce7d4e2cdd3057f9824ac1c024544af267 nfsd: drop inode parameter from nfsd4_change_attribute()
6141b14c5aeedc7f1641ece1b302bbe9fe89d5a6 perf list: Fix topic and pmu_name argument order
02d4d0df8a7a4325494e95d3b22eabbc76004442 perf trace: Fix tracing itself, creating feedback loops
fae6a9ae0c35b3de5bcfbb7924fe5720ce6c61ca perf trace: Do not lose last events in a race
cc2760d2e88a1c2b4bfdb916586bd9ab034e3841 perf trace: Avoid garbage when not printing a syscall's arguments
f005573e2f773cbdc42f14f34f87a35e355e058d remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
fff0ae923bd730f2ed39be7e4a490d022961fd68 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
b75a116d173fe43df86447be2ec7c395742f5834 remoteproc: qcom: pas: add minidump_id to SM8350 resources
611b5c700ae9fada2113b0856a5e35d7b3cd6755 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
3aa598d466cc1574c907c6f10d653a864aadb1ad remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
75f9e9321cb40b60b66d97008faa1e6bb53989ad PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
9ba49de0daf755cc842761da3632b26928404c4c NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
b6fe5a9dcac9750981446e9c1d4303087144bd5c NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
d638561d9eb30d958e823d467fb376c584f05cf7 nfsd: release svc_expkey/svc_export with rcu_work
10f17784c12284d74ff8451ae20c8efd880fcbe5 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
cbdcdb825006d8452a21ac52d8b531192452e6ea NFSD: Fix nfsd4_shutdown_copy()
8023c5602dae396b3c9ded15351e10fc4fb37a1a f2fs: clean up val{>>,<<}F2FS_BLKSIZE_BITS
deda88a5d12ff4ac9a0b51279da2ae2d3305c6f2 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
0e52c62d6f9b992ad313db53e5ef410c57ce3469 hwmon: (tps23861) Fix reporting of negative temperatures
01210c96b842a81541fd26ae3fd069fce2801df1 hwmon: (aquacomputer_d5next) Fix length of speed_input array
704a0b020e1ca4c7697628edca3fef94b5cc0873 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
bc1a988a545075f0af3c74fcd8127ed2d1bf21a9 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
bfb33d542e920133d02bbbee63ab8ce6425731f2 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
f0251a86b8b2d6bd151eef99333da2a984bbf2d8 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
86555a4fb9599262a39351fcae1287c4e6540bff vdpa/mlx5: Fix suboptimal range on iotlb iteration
f965e7a6cce231feeb11a8d52b2f2a92c5a4e6ce vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
810cc1cc9ba45714624b779dbac730dc0d169f21 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
67650fa3c53c368afdfd1470b1e920bf1983a1ed selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
9b61c2f4000c4003524ffd1888673c6f5d043080 gpio: zevio: Add missed label initialisation
067996c72b5d9a72addec771d586ce02d6775be2 vfio/pci: Properly hide first-in-list PCIe extended capability
6ba9d2846032d40cb5e5c249718068805a3225a8 fs_parser: update mount_api doc to match function signature
3eadd47ee9374430c8b6e39d54612cbdd713e89f LoongArch: Fix build failure with GCC 15 (-std=gnu23)
f7a4e5f70f0d0168212493a6a7277b5902037a28 LoongArch: BPF: Sign-extend return values
342943fcab46e07faaba4c2ce386f7d1b5659139 power: supply: core: Remove might_sleep() from power_supply_put()
47b1800731c0e8697aeb11e62422922873ad68b0 power: supply: bq27xxx: Fix registers of bq27426
6b6aace3ac4a92b177b26e52a254b9be59023a24 power: supply: rt9471: Fix wrong WDT function regfield declaration
68531fb8bcb776c6fea714aa34b8f3c1c9c88e53 power: supply: rt9471: Use IC status regfield to report real charger status
0a03c3a2499cfff3bb63252cd8332cf5c21df6c8 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
d890603785f8c8612c18719c1ce1a7b427da3bdc net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
308015096f4b02170a93d71f9535d17e384c1a76 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
4aed1832a6466f0a343efd7b119ccd6db194f9c1 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
9da74450a6d27e20e9442f213ef333d2935ebba0 net: microchip: vcap: Add typegroup table terminators in kunit tests
8af1dcf0344dc27f0b56e2ba8087f0f49c35d38f netlink: fix false positive warning in extack during dumps
90733e653ca345b5d315127b32359a2df5d4b7fe exfat: fix file being changed by unaligned direct write
492719f5e6fcadb9132ea87ba2adcc016343a57a s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
7ea68e53eea001d5c07b6f48196665999dca1207 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
82a9388a6402dcdeccaac208745acef0412bc715 net: mdio-ipq4019: add missing error check
80b5c00dec89756af4335e31782e3ee5a1cbc591 marvell: pxa168_eth: fix call balance of pep->clk handling routines
b961a3181bba7a61b0016b84bc03c77b81cdc170 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
d5fe2cea630ab973e2c2b2460bc2fd372605684e octeontx2-af: RPM: Fix mismatch in lmac type
6183819b8712d11beb360e338253267794f7bb3a octeontx2-af: RPM: Fix low network performance
5b42b525d62c03ec140c1020d6de320ef510ec9a octeontx2-af: RPM: fix stale RSFEC counters
72ab1e0cbb1a1c0da800df88dc8dd3bbb41f392f octeontx2-af: RPM: fix stale FCFEC counters
e685f9f0934b80f64796fd7b60066a0a504dd7ea octeontx2-af: Quiesce traffic before NIX block reset
54a7d0ccde7a73109c25bfa589f0d0a4f74d951d spi: atmel-quadspi: Fix register name in verbose logging function
dbc1ef5e4924d896628f7e3c914cae37dfe82ec7 net: hsr: fix hsr_init_sk() vs network/transport headers.
4eb0ec7dabb7a2ec79a34599b9193e23445573ee bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
f1c4f315786d78ad7ecf514f60a0c435495eceba bnxt_en: Set backplane link modes correctly for ethtool
8a09e9d49d512adf385388cb5124116683215e89 bnxt_en: Fix receive ring space parameters when XDP is active
e6e0e196178630e3c61d108f4470f7e13f6b075f bnxt_en: Refactor bnxt_ptp_init()
c9ea5e0ab8d12e88b9fcf719f0186f606b857f82 bnxt_en: Unregister PTP during PCI shutdown and suspend
fdc2308cb610d7af68a8fc311d4ca4bd5878dde6 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
6bf7b34084e835f63dd6bd6e70b3bb7892f6497c Bluetooth: MGMT: Fix possible deadlocks
e7d61f7b1ef56c2ef6d14fd76373d6e1f7d8092e llc: Improve setsockopt() handling of malformed user input
d9b056f832d21ad6a356847a83c82b32e0f3fcda rxrpc: Improve setsockopt() handling of malformed user input
3294483aad850abbf23ae7c103f6b240b88427ee tcp: Fix use-after-free of nreq in reqsk_timer_handler().
40b9a6b2fd67139b442d65e0b5a44c2c41c1e688 ip6mr: fix tables suspicious RCU usage
316ebf93e823463f4d60061f87d2a1a19a126622 ipmr: fix tables suspicious RCU usage
32afab171322561a3e70e9723fe64fbdd7b5efd2 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
5a96b2debe55da3c442e3b835fae52dd06f265aa iio: light: al3010: Fix an error handling path in al3010_probe()
a4c9b8c5df1b83c42d0351caa424194fe100c81c usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
3f3ff5e549b668110aa9abf0e1d4b4c286cdc3ad usb: yurex: make waiting on yurex_write interruptible
8c77a3a6e1a4989ee323d8f4bcb16e4b29469fae USB: chaoskey: fail open after removal
56a3fae2a36593a268fe8d9507fab3493b5d40a3 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
9b50590f3574e56dbd0686ca0a451e4c16f1d036 misc: apds990x: Fix missing pm_runtime_disable()
824948531b2ec16fc644d6ab9ca321377069694e devres: Fix page faults when tracing devres from unloaded modules
284bf3935070b0c79068a3a46c15290f708b9eea usb: gadget: uvc: wake pump everytime we update the free list
398b390e909deaead6a0d67f1f1b9b9fc52b09d9 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
a4a5c8c88ce080396695ca1ded052784a5d2d00a phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
1e1213c366a0632f905971cd148c03acf2fcdeda phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
75ed635dee1d0a198fcf3e8e3367559c504ee29b counter: stm32-timer-cnt: Add check for clk_enable()
b07be64b84dc9fedc414c8296ce9377d82c32dea counter: ti-ecap-capture: Add check for clk_enable()
0ec4422b1dc0b6eccafb2da21c96fe94c99ea927 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
3ab86f19374b4113a6a4a12d60e00336c9669cc7 staging: greybus: uart: Fix atomicity violation in get_serial_info()
d355b6dbf2d7bda84db712520740585c29ae5466 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
85470ae2d40d96859ac3c1e1351739bab0515e5b firmware_loader: Fix possible resource leak in fw_log_firmware_info()
6f21d2400249b43af0ff509c557db04c38ba86f3 ALSA: hda/realtek: Update ALC256 depop procedure
4fb23554214781e64658eab5d87f9baf771f758d drm/radeon: add helper rdev_to_drm(rdev)
33fb556082d440d979116dbd6cccdb36121a596f drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
123285a6e7d056daee5e80f9e462220ad4838d84 drm/radeon: Fix spurious unplug event on radeon HDMI
3907393e41afc661e4b796ac1c106e82870533c6 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
10b9cc4ea22a4930a40a58e188dcaafca67d9cbf drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
b8e80dfbb00a77fd5433ffaee380c15f5ff250b5 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
1cce832bfe4604d7a43edf79bf7b0a84c8b1acab drm/xe/ufence: Wake up waiters after setting ufence->signalled
77b250e07628b10b22e2b01bf2246d0b2b1f113b apparmor: fix 'Do simple duplicate message elimination'
5c3f80dfb7cae2a54a9e3caa7cf4687fbada43b7 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
cad0a319e6cb4fcf2c1639aad988138c015af032 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
4da682d2c96237047ed657dae3eb3e2f13c48b6b ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
5d321b59fa8a07433a397db8c98a95b0a4ccec70 s390/pci: Fix potential double remove of hotplug slot
82a99daf1b6eb546c4ddd7167381e365bd4b8866 net_sched: sch_fq: don't follow the fast path if Tx is behind now
bc7ef5fd0b49be0439e2fee4bc4093be10cc9451 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
7b68f15cf6c8b02c7eea300cef542c7380461359 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
52a05aada19cc50b3b8b4f20f3bd326effdd0f32 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
d87ab743dc97ac629a115872829625acd883faf3 usb: ehci-spear: fix call balance of sehci clk handling routines
768655545b2a61cf32aa99402c3e361ee208cc12 usb: typec: ucsi: glink: fix off-by-one in connector_status
f2512a40b18129980f71ec674ce9cb886172301c dm-cache: fix warnings about duplicate slab caches
5a4b4169e4a4b12679f9ba9e0901994cab5af079 dm-bufio: fix warnings about duplicate slab caches
f28367abb43152177a9b0ad63a32479ab1ec8c6e ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
7eb7524a1475a68f5e84e309e493c99ce8fcc71b soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
8ab8ecf26d450d5c23601c9a77748a3fee949d59 irqdomain: Always associate interrupts for legacy domains

--===============5247358643479910002==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-360d8a3793e9-6f0ab639722d.txt

37a5cf73d9cc29f6e3bd36640f0969225f03de9f MAINTAINERS: appoint myself the XFS maintainer for 6.12 LTS
4ff028f21d335c13aabc2b6dfaf44a3120ebacd4 drm/amd/display: Skip Invalid Streams from DSC Policy
ea912a2c713f168da24ef8b062ddf4d012db9bf1 drm/amd/display: Fix incorrect DSC recompute trigger
4c7ea84f7af6256d00cabe3b8aadc518272c50dd s390/facilities: Fix warning about shadow of global variable
e3e1c55c9894af0b7e8b37503fa31ab28251b46d s390/virtio_ccw: Fix dma_parm pointer not set up
63e9ef34857beaf43a56e1e918ae8f0711422f76 efs: fix the efs new mount api implementation
aa554ba990133dc6b590a9c2197164b6bc27590d arm64: probes: Disable kprobes/uprobes on MOPS instructions
60743b565776eeffde2ce1e134ed3eee4e61ca12 kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
4dced99bcd40982b6e0927fa89da4b858bbd4747 kselftest/arm64: mte: fix printf type warnings about __u64
c1938629f20bfac12873523112c62cad54027ee9 kselftest/arm64: mte: fix printf type warnings about longs
fddadf619236799a80b2b1a4f20188606b9e60e7 block/fs: Pass an iocb to generic_atomic_write_valid()
fe3cd63c89cc13e46c49060af993da7623503d02 fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
807e41ce3aa7248a8279730b9065b2765d1f5020 s390/cio: Do not unregister the subchannel based on DNV
bc59a04438a3836404920250fb66557ee74a8987 s390/pageattr: Implement missing kernel_page_present()
e476d687081ad90aa5052a051c5fe183d4b1fb95 x86/pvh: Call C code via the kernel virtual mapping
202bb78c319f022a3acf7b482f32c4a35327c415 brd: defer automatic disk creation until module initialization succeeds
cd85c2a083d7048d3a52e5eb03b83d3dafef6117 ext4: avoid remount errors with 'abort' mount option
b7bdf066e4f8ef8739c984a6ba1f7199d3a1e6af mips: asm: fix warning when disabling MIPS_FP_SUPPORT
2344732b712d5065005a579940b0a8a8aabab298 s390/cpum_sf: Fix and protect memory allocation of SDBs with mutex
f50c8f9ccf3e8231800da4c66d43d5f160974bba initramfs: avoid filename buffer overrun
0eb58549b1568edbba8a90d04c8f933535d1b9ab arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
f71d6f058c0e366f47628ae4da5b38cd070c36dd kselftest/arm64: Fix encoding for SVE B16B16 test
f72a997f0297f5e03f455d290bd19fd3ba706007 nvme-pci: fix freeing of the HMB descriptor table
0c291c5c4f9dd149ede4389d2e24d9f0e9c56a96 m68k: mvme147: Fix SCSI controller IRQ numbers
32ca5df686fbdf61ba4f51e93b2047b52b27cb3c m68k: mvme147: Reinstate early console
bb50bc21580be8d979e214cd278518b3876867b0 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
548ca3a5eddfcd83329c6f2630138452d8a96d6e acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
af5ef73776c1358ef3b5a6ea8dd0cbc6b69a4807 loop: fix type of block size
7e7692564da5fbd07db029575b8b1501e5d9d107 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
ad54fb3914961ec361e935c8c14c92d80b1fe0d7 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
38a9d90d7005f938558264a9e369593776d4af04 cachefiles: Fix NULL pointer dereference in object->file
0b29d334ff15e30a438764930a75f4ea48d3a491 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
384cacc2c94e891ba8c3551d42770793b7d62f8c block: take chunk_sectors into account in bio_split_write_zeroes
dd8e449576126f6a401aeed55a4d54a1743ebaf8 block: fix bio_split_rw_at to take zone_write_granularity into account
2bab69cf1bbaa11ea8ddc1ee27b823ce24f598f1 s390/syscalls: Avoid creation of arch/arch/ directory
377b701a65ef8ce20efe84470927087129aa3932 hfsplus: don't query the device logical block size multiple times
81307be6b38251dec5860c02702ae559ef2ad682 ext4: fix race in buffer_head read fault injection
b08f9a234c6eeca8c7f06faf0a41196e32ab1100 nvme-pci: reverse request order in nvme_queue_rqs
930a094f2b3156fece65f78ab197551f99382694 virtio_blk: reverse request order in virtio_queue_rqs
2d19a2ae3b2f51f7bc6ce5debb570ea146796f1d crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
4ca03b7c5d6379a11ab0bf58c09c84dfeb36e145 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
173ca54bfa096150973b2fb76fff141ddf873289 crypto: qat - remove check after debugfs_create_dir()
12acede4f3f18b46bd9f43b3f74bce7bd6f33084 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
2eca5a5501bf1a910672263f38e85b3da259be06 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
d98d6c9b9c4f6f37e4e1722d788b9bb4dc3b5422 crypto: qat/qat_420xx - fix off by one in uof_get_name()
3dcba92046b2ba9a21e3c4b7ae62669c8d8a40c1 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
fab1459a3dc28ca9f18a2eb67758955c9bc65dc7 firmware: google: Unregister driver_info on failure
c5f34259ee9f0f59c5c4481c12344c523f0d389a EDAC/bluefield: Fix potential integer overflow
843f916b9379c947abc376c71ddcfac6534e2639 crypto: qat - remove faulty arbiter config reset
bbc524c4558d2ce1d33670568bd06906a8e11ca2 thermal: core: Initialize thermal zones before registering them
a8c2ab4d39a9fb4b7bd49568dbce5eb9ac92710d thermal: core: Rearrange PM notification code
46381c2cb4914d258dc6c49886ee35ef2bf26a20 thermal: core: Represent suspend-related thermal zone flags as bits
9d6a53cbe43c7629f3f9e91bedfca599352ba0cd thermal: core: Mark thermal zones as initializing to start with
130b8ba48b2d92fb0afc2aa2798b70754d4fa18d thermal: core: Fix race between zone registration and system suspend
6771683d36570dbfe0df6dab8b7101d3807b6f1a EDAC/fsl_ddr: Fix bad bit shift operations
1faa3d76405ea35602f780f3fc0db7e7dab4318e EDAC/skx_common: Differentiate memory error sources
a25fa73370d9106b093d2a09f67be16be0411845 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
9edffa59c5d29da89907e663aae4a62d97c5ff12 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
4a076d8b7a604d9b1d3f78d3e99f2e3b839b1498 crypto: cavium - Fix the if condition to exit loop after timeout
4877f3fb44751ce66cabfb2c693ea2cd17909ddc cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
1d4de5032fff91adc3912e5e08b0dbb3b51035ad amd-pstate: Set min_perf to nominal_perf for active mode performance gov
b0a451a3dfae78b22b55dda3696346665191fa75 crypto: hisilicon/qm - disable same error report before resetting
42d723509b68803c4da9320848fb07058c66b81d EDAC/igen6: Avoid segmentation fault on module unload
7b47d37a58f54061cdac8d45634e4b180d9c757c crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
00085f9727553c0d8725948c78ff8f1d89853e79 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
0df0247a93c4e6f55653e9770bdfe9b1bc482a59 sched/cpufreq: Ensure sd is rebuilt for EAS check
8dc41d897d9e33f84318cf043805489bea706aec doc: rcu: update printed dynticks counter bits
6db20ad3f722e7e3ba31d5031b05269b495ef0a0 rcu/srcutiny: don't return before reenabling preemption
9d0345eda9207428543adc2f31a1be1989da78c5 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
ee57a8589bfab2e8e42d746065072d4f8a3f8751 rcu/nocb: Fix missed RCU barrier on deoffloading
8e645d70414c0d953a413320137be8ca6244c642 hwmon: (pmbus/core) clear faults after setting smbalert mask
9fd4fea629fc75292ca7c8fc77a0a15f4ca845cc hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
00d8c3b01f873822a240c3bae8b76e2185599bab ACPI: CPPC: Fix _CPC register setting issue
c7f9823cf6ffc363a39dab0852fea40cc0f9697d thermal: testing: Use DEFINE_FREE() and __free() to simplify code
0e437f24ecc94ca2696d90b2f5d0d6dfb83a186f thermal: testing: Initialize some variables annoteded with _free()
d8c895d4ef7a63cda1665598f8484983c164418d crypto: caam - add error check to caam_rsa_set_priv_key_form
d790f2407d1d126ad7b660a2343da1da32ed2818 crypto: bcm - add error check in the ahash_hmac_init function
4206dabe5363279337f4ebb591220671c7b7f063 crypto: aes-gcm-p10 - Use the correct bit to test for P10
b104310bd623c66e3b2e9395dc5b1935bf8721cb crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
2a84d13b41f47b2ab2cd1554746a28eb052b0f5f rcuscale: Do a proper cleanup if kfree_scale_init() fails
eaba77267bfeb67defeb2c37ed8516ef3a808780 tools/lib/thermal: Make more generic the command encoding function
b4a4a4f18f13fa786d45de4dac5ee681c8ecc2ca thermal/lib: Fix memory leak on error in thermal_genl_auto()
4b90b2148f19f27a2ebf788cb70472e787c71938 x86/unwind/orc: Fix unwind for newly forked tasks
a05ab71e6a118be4897c5fd92165817767d1d87f Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
cc850603b9fff4c7967b04079be4b3abef50d5cb cleanup: Remove address space of returned pointer
642b7b02bc3c419caf4c69a58f83b0480e3f85cd time: Partially revert cleanup on msecs_to_jiffies() documentation
71cb60eab29110f1990ebf83e2be0b06e3944447 time: Fix references to _msecs_to_jiffies() handling of values
6483c47686c9b45ca81f27be81c2294f6fa1cbdd timers: Add missing READ_ONCE() in __run_timer_base()
c56515dd14b291f5e1c6304e96e30119a6d99e81 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
700a8febc36f69b10371c1c7de7ff13b04ae30df locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
d7adf7a328cda7f129465889be68902cfc3284c4 kcsan, seqlock: Support seqcount_latch_t
3927cefd73e0348aeefb065043faf86c8ac7db12 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
06ffe0d42f18722db8ee809b1b587a3873e4663c sched/ext: Remove sched_fork() hack
a127005059bb669c4a88dec7b6bff76ed6a4e48d locking/rt: Add sparse annotation PREEMPT_RT's sleeping locks.
8df2f61bde77f19ff11a1e36a2d68a997c8c9f14 rust: helpers: Avoid raw_spin_lock initialization for PREEMPT_RT
67b602fec7986f95f57031113c5d80fc4e29b837 clocksource/drivers:sp804: Make user selectable
aa69489b30933b8655713fda9e49dc5d605f1976 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
3d77d716045beec34dbd639e86e76cc02a10d727 irqchip/riscv-aplic: Prevent crash when MSI domain is missing
ee44f8cf79d2e09cbf351d736ebec67a26aaca95 regulator: qcom-smd: make smd_vreg_rpm static
f49a78de1fa1b7de4ae2ca177aba198fb6448af5 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
0ea8888c5e64bb6ff9fe375906edb5b4129ac529 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
5e26cbcfea3ad7d5f7ba0eb35aaccb6a95cc2a92 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
280ca9af44192f2eab55699c645b1482f0a4219e drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
b5f11a3a392e6741d33041ddb6875138783ce912 microblaze: Export xmb_manager functions
0e8f4c71b85fc43321be6031ed44c485ee9c79de arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
a761f35e5cf546dbb81e368ac7659472edc47a63 arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
5558b01c5efd09fcca4bc835d6ae0c8b2bc0e5bb arm64: dts: mt8195: Fix dtbs_check error for mutex node
bee1699cac8bac2f7fce23735351b26e0267286b arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
cc5a56bb19861d41dab670b1109537dbb1e7dc64 arm64: dts: mediatek: mt8183-kukui: Disable DPI display interface
042875e6c72ad06c6de5f2099dbd82c9f241e162 arm64: dts: mt8183: Add port node to dpi node
062afa1a4db3a25e5cb771224fbed5a468bffcbe soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
b9182e4ee2d9a0f2b362dbb8730176dbb70a24f4 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
605d5ca6d0615a634c30b41483e352d73f77955f arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
e8885c2714d281c750e07bae4891d18f7e4aeb42 arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
03f8abc75a12fd7decf7d1737c63d264bd6d651c ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
f1b1e61f59f8595ff408f10bf3399dee5bbdfea6 mmc: mmc_spi: drop buggy snprintf()
ce67b700c74f70cff0ef7a5c9352ba0c9b431a89 scripts/kernel-doc: Do not track section counter across processed files
43ec728cd51277ca501a37d0e9e34bdcad854e94 arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
c1564bf059eabb2a74a9fd39cd74c1de4a330a26 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
ae417dcde6aeec9969011680fe4ee71e987475ff openrisc: Implement fixmap to fix earlycon
f3011fbba34b3cf6306222946ae00ec41a0ea26a efi/libstub: fix efi_parse_options() ignoring the default command line
ed78e8b3f3789e438e859bd50ebba50ebe91c070 tpm: fix signed/unsigned bug when checking event logs
02ed393485169aa7f82fcc6776898133b91ba59d media: i2c: max96717: clean up on error in max96717_subdev_init()
314c0f3cc2e6b7034ae8dbb46bc159e41e39944b media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
b9d6f778df74cb194d8af7815ecf075b80cd910d media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
7ffb3a2687a8aab186711a5e2fdf54ff32faddb4 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
dd5426810bac8537eb3ba35957a68e5bc92e8d6c arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
f0e52f1358392fd20830f202f33f73e9470846c6 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
836098e5c81607e50e3fe5e8a8621a7a638ef2d2 kernel-doc: allow object-like macros in ReST output
b1dab2593ef1bc4bdd56fb6d9cbb2b3f7a8a3556 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
ac63c7775dcf65132eb9680452bfe0387e412e44 gpio: sloppy-logic-analyzer remove reference to rcu_momentary_dyntick_idle()
76bd1c3f971f350d6090a166f1b98b3cd78bfb21 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
2a7881070c6562d6bf2e068045f3e52d2b8a291a arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
7cab50f1f89e72d23a9865a9f5e526397131545d arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
bbcfc8653c38a29127767a60b4a3a41b6f8f55c8 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
5cc68306ae91f825e223ac51705a87bbdf476f14 cgroup/bpf: only cgroup v2 can be attached by bpf programs
4839014c461fc80f62d7bc410702847ad7b07d58 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
90867468b39682f753dc9c47847da8b087e52bb2 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
e7efcf345b876789326b608493f4f46d0d1fac0d arm64: tegra: p2180: Add mandatory compatible for WiFi node
44dc32f1bd1588d59e46634e1ecc68d5a5de4487 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
939d465e45fc83938d00087a91fb27fd7a3ac9b9 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
5d3934652ffa3b5aaceef46eb16eea3193a72f86 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
842ffb7edeab81f8e196e8444ea8521d973ceee4 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
e36a8d243ef8a0ab751cccd8a1c2589dcc359f72 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
53ae4c3cf9b6eb7a3af5b4dc97d9ee82c9c893bc pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
eb9a1c3bab81727948048398ae29d58d3264ccf5 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
abb9a81bfd8c309ba79f6fb339c9c129d78b8de9 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
f31370fb249939890567dc3ba6c1381ae820d640 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
22d28adfcc3816e466145fcbe5d70a98acc4b443 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
05f31c63de39764ddb48de2ece78547bc644d797 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
0babeddac992ae934a35af3e4740ae5f9beec68f watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
95b77d3852c8a50b7e6f740c5f8d4354b908df6a arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
ed96d7769e5779552a07e66265da4fb94d0db97a dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
7c59c3a0f7d5e523ad0fa02f0662c89fc408cfeb of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
68f34af061e2540bb28bc53d9142cfaeaee35cdf pmdomain: ti-sci: Add missing of_node_put() for args.np
6be0e1f13f7417f5d29d3b365989a22c4c923f71 spi: tegra210-quad: Avoid shift-out-of-bounds
c4dd0654d1890cfccdfc2601559214b850405d15 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
4a5b64bae145eabc0a6699632b132cb5437b539d regmap: irq: Set lockdep class for hierarchical IRQ domains
db90b9945272fc0250e08651fc6728b17589f5e9 arm64: dts: renesas: hihope: Drop #sound-dai-cells
f5fca4255d2a0143b1a71f9917475c813f18274c arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
65be86e7466f8921d58b9bb6b799e05d31f6329e arm64: dts: mediatek: mt6358: fix dtbs_check error
7812361f8f27c0728d2228a9a11e7e18777d62d6 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
22cc5867ec86c70ba24d705064f956a88402e733 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
d38c8c153eccca91076bf83a52190864f18a6f46 selftests/resctrl: Print accurate buffer size as part of MBM results
3b1aec4dc8746d9b98f5ee44371f20d306bc0431 selftests/resctrl: Fix memory overflow due to unhandled wraparound
c9907363de38e5c4877f2e922b13067fc3a85cb3 selftests/resctrl: Protect against array overrun during iMC config parsing
2fa0633a85164d62444503001831195623229ed9 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
75a873dedcfdfea3f3c5dcd16df4e4e7fee76905 media: ipu6: Fix DMA and physical address debugging messages for 32-bit
4997e0fd09cc7c7714c181f447541bde4412aa75 media: ipu6: not override the dma_ops of device in driver
32fd420a25314aae0eb9d43219763d9e7a51228c media: ipu6: remove architecture DMA ops dependency in Kconfig
5ec26221ca37d3acb0aa9f1c238cfac5e9b36c53 media: venus: fix enc/dec destruction order
e9d4987ef3ade0791110f2a7cee5bf54b8532a8a media: venus: sync with threaded IRQ during inst destruction
5fcde88ece727e4d100ca5cc4e99ba92f1fb48cc pwm: Assume a disabled PWM to emit a constant inactive output
751d8c6a58bf074b511ffc5c4185844a88f44236 media: atomisp: Add check for rgby_data memory allocation failure
ad5f78831ff52bf386aaa4ff1fb802a0e8d566b3 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
8de615b7e3991defc38019aa3b7a65ff74f8a6ed sched_ext: scx_bpf_dispatch_from_dsq_set_*() are allowed from unlocked context
a1db98d9b048434ed5785a7f98e8835c0f21c054 HID: hyperv: streamline driver probe to avoid devres issues
72a6503d60791259bc2bb4e48fd34c40bbd82286 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
1734fdd98a7a0cd8700de1514a186e3a63700b49 platform/x86/intel/pmt: allow user offset for PMT callbacks
a5a2dbf5a8fe5849649af8e3a0255af5ec4ce901 platform/x86: panasonic-laptop: Return errno correctly in show callback
78dee4e6c846515afd3bd13fff4492155454a2ff drm/imagination: Convert to use time_before macro
55f5bc70a19571bf742c4519ef40c6a0487476b5 drm/imagination: Use pvr_vm_context_get()
1b5cea7f89513f5d6b6505585cdf000afb8ba94c drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
4ad5d8736298fadde6d4c347319204dee642c777 drm/vc4: hvs: Don't write gamma luts on 2711
541d035333ce9edee5e2a5d3c819d3e0e36a51dc drm/vc4: hdmi: Avoid hang with debug registers when suspended
83169bbd4d9f23d096a33b5ef3b1f8282ba3d53c drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
e08106ec77004db11e1011ea817a0d595d60906d drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
24c7f669d2be8d153dda11f00fc29ef15f51d436 drm/vc4: hvs: Correct logic on stopping an HVS channel
f4a8fb773a21043ec56f530a0f2a99e51e6e272a wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
4bbe0b3d932e175c069c4bae0787151d55b3831e drm/omap: Fix possible NULL dereference
131e41ea7dade9425aeaf5d2816afb824d8019f8 drm/omap: Fix locking in omap_gem_new_dmabuf()
4c08f48748a103485d372e19633088aad4480d2c drm/v3d: Appease lockdep while updating GPU stats
a8e8bb214d5197237a35b54cbed567c47b2dd256 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
7ec544156e0d9aff8a4debe88d0db37b64b81a61 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
b328440319ae23c97a8a1ec5dcb4f89e0ea52777 udmabuf: change folios array from kmalloc to kvmalloc
65ec55f75b655b674185af908e17a9dcef1172e2 udmabuf: fix vmap_udmabuf error page set
5fcce0b296de3812395db71e3ae4f64b25afa165 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
54c349d5d99450fa3a8a329803db64eeff0a7c00 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
2747e44a3ace18a767b8f30a1b714ba0da635b8c drm/imx: parallel-display: drop edid override support
29cb4b3d1abc3add354d77a1cb81713a0fc284cf drm/imx: ldb: drop custom EDID support
d77304c16aca211bad44c7d21300aec1b19dfb0e drm/imx: ldb: drop custom DDC bus support
9eaa2da6e4e32bd5a44d7c2a747b44bba33df5ec drm/imx: ldb: switch to drm_panel_bridge
32550f9de72eac8de047e1fcb675a2007162c78d drm/imx: parallel-display: switch to drm_panel_bridge
5de02c3eed15045b57146f6ae9991e30c83bde97 drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
554c318a9582231f34e97cee456b55b5ed090b35 drm/panel: nt35510: Make new commands optional
8a6e7603d0e2322ef527175e36ad2921c5866e5d drm/v3d: Address race-condition in MMU flush
50f7674dc6fba4b648daf9e9802980f1a04b78d4 drm/v3d: Flush the MMU before we supply more memory to the binner
006669bc0f253af89b2eb40c5876140cac7cb956 drm/amdgpu: Fix JPEG v4.0.3 register write
16539c0cb3cd11440e73a31c5a58322c76cc55b3 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
0d8aa49597866566c37dfcd695d048247d3219f1 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
16167c659dc2a10b986d565a5fd0af4a90009ec7 wifi: ath12k: Skip Rx TID cleanup for self peer
ef797cc36af60110c9a7c0a22541746b3b8622e0 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
be410c456dfae970a7e17cd092063d48bfefa634 ASoC: fsl_micfil: fix regmap_write_bits usage
4f1caee1055cecf98ab374acc72d33e0e2893b20 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
e79ba3bdbc0200f18d2041d0be665b6b5ccb2591 drm/amdgpu/gfx9: Add Cleaner Shader Deinitialization in gfx_v9_0 Module
e952649f118d409c4c99e8bfd85bb65668bc1aad ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
540e12c419c1dbb00c97d5132f9d43225559a07b drm/bridge: anx7625: Drop EDID cache on bridge power off
7b1b882036fbf63729472d45d24738785cf77ce5 drm/bridge: it6505: Drop EDID cache on bridge power off
bfdd64efe7f0471c8862200fcdab5ba09fa1d22f libbpf: Fix expected_attach_type set handling in program load callback
169c394a03b6f3801eac11b60d11e42f5084232f libbpf: Fix output .symtab byte-order during linking
8c89e14e9a13b121e8b5265444098d54d409e05f selftests/bpf: Fix uprobe_multi compilation error
c34f07aa33963f1d8644b435b779de5d33f50a61 dlm: fix swapped args sb_flags vs sb_status
063e4be3ba7744f8f9d96f95987003581e99203b wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
33ba5943422257fd6a685e8c0e4a6e734561983e ASoC: amd: acp: fix for inconsistent indenting
90bcbaaa4fffc8195eb6a20ff15b8fe9a6c6d54e ASoC: amd: acp: fix for cpu dai index logic
445258e1f6fc80329166fec4ba3f74cd45b14fa5 drm/amd/display: fix a memleak issue when driver is removed
ca417e47cb62792bdfa6499b3fb9dd5a050a1a8c wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
932b9e613570095b05d738683f53572187557c96 wifi: ath12k: fix one more memcpy size error
ef834f9524b8683c84c61c30fe5dd9bb6e4dd040 libbpf: Add missing per-arch include path
1df6d4a281bea4194df9e2214206c1428309fbe1 selftests: bpf: Add missing per-arch include path
d910a8934fc1a6026df2011665cfed8fca894d73 bpf: Fix the xdp_adjust_tail sample prog issue
f543a0edf21cb016d21537f1ae9b4dbc6609aff7 selftests/bpf: Fix backtrace printing for selftests crashes
496830e94572d3b0dde891db6cbc8b72a85f49a9 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
0a565948776971de0f5016d7758d0a6027e9e9b0 selftests/bpf: add missing header include for htons
0fea2bf88fc2ad86b3338f994a1e1c2c9311de67 wifi: cfg80211: check radio iface combination for multi radio per wiphy
88899f27c9a3c3cd293f2038f73cc3ed44bb8d38 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
9f17d874cb86894ba81492185338feefab45e453 drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
f4928dc6ef82515cd0c8b682c8a08a25b6183584 drm/vc4: Introduce generation number enum
e53374280a2a510145515ca7a2b607d07208640c drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
57848d8a4086498bb201ec6ac58cebe2dfdd8f15 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
6b0ee2d0ae4733713ab3d1558faca879508a373d drm/vc4: Correct generation check in vc4_hvs_lut_load
d836ffee3961253acd08c057f84111499c080040 libbpf: fix sym_is_subprog() logic for weak global subprogs
91297f97b4deef040eea4eb51f6685a7f70c9c85 accel/ivpu: Prevent recovery invocation during probe and resume
d67179e62f72735e79cde42450a4c804e7b652f2 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
0ab7941e144f16d4238cbcae8c0ec0f032edb033 libbpf: never interpret subprogs in .text as entry programs
3c16cf9aa59e2693f9ffc6a028fedc11e31b5be4 netdevsim: copy addresses for both in and out paths
0f10f38fbd662d6e740cf06e03d31d57caa7ab2f drm/bridge: tc358767: Fix link properties discovery
9fb864ffae1f7efeef5a0ba01dbd41581a01e3be drm/panic: Select ZLIB_DEFLATE for DRM_PANIC_SCREEN_QR_CODE
b76ce4b4d7209c4bc51e8c03dac860bca93d585b selftests/bpf: Fix msg_verify_data in test_sockmap
d83d1d48c64d1a71c29f329a3811381aede9f5d8 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
c6e21052008378708655ef9bf21e3db91a4a5e8f wifi: mwifiex: add missing locking for cfg80211 calls
57835912f0f5667bec28da9fbe09395a6714e2c3 wifi: wilc1000: Set MAC after operation mode
2a0337a10dba6cf5ed6cfcd993fe8646fe182f29 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
a742f81b30a10aa921ce71adbea00b57b9621cea drm: fsl-dcu: enable PIXCLK on LS1021A
6e68f77cecb11d79f98008fb7ba7560218edb5bb drm: panel: nv3052c: correct spi_device_id for RG35XX panel
b300a83f137fc411362747133ef648987d5a8294 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
623eda11e55423552c18c3417585a1a4e222a7c6 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
611ad87d17f49a69c2cd4afab14859d6b3189901 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
5416a9193fe9543a0c4a14b91b5293641714ce25 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
360e5c2293da911767aede493db05765d69c4423 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
d75bed707db4bd8477042e8bf376f6d4389d6e34 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
3c5e945903ae82e31b628a796fb4e7db152b95ad octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
8297cb75be08f110d01278a47dab86424782afae octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
f71f6c0573cf4fba14aece4a47512c42d40c606d octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
645359be19b25461c7b54bfffb2232587dbeebd1 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
b1de00474dc3877f8709a586463c34e860cf8dcb libbpf: move global data mmap()'ing into bpf_object__load()
3aba207eb7ffa1a99960cab765ceb42fbf75e155 wifi: rtw89: rename rtw89_vif to rtw89_vif_link ahead for MLO
6ae42897d7121d3619cc120ba47b59640d104c4f wifi: rtw89: rename rtw89_sta to rtw89_sta_link ahead for MLO
223cc3ca0e171be00139821228a0227b1cd885d6 wifi: rtw89: read bss_conf corresponding to the link
702bc8995565b608da5d80bce799a0b0b670cfad wifi: rtw89: read link_sta corresponding to the link
1b00f5a526f22286589d5d97fb74f678fc3df8be wifi: rtw89: refactor VIF related func ahead for MLO
e34dbb5d5baf1043bb665ac57bd235619e66369e wifi: rtw89: refactor STA related func ahead for MLO
c8cfa1973a878e3d36925156e29e115a2d67f02d wifi: rtw89: tweak driver architecture for impending MLO support
158c532875aa91ccd8ef388e9efc7c7add80e2ed wifi: rtw89: Fix TX fail with A2DP after scanning
3177fae6bc4ec0563b7ca5d4fa933fe1fe98a68a wifi: rtw89: unlock on error path in rtw89_ops_unassign_vif_chanctx()
4cc01779930a267e9baa6f204b6d43c3a4e032d0 drm/panfrost: Remove unused id_mask from struct panfrost_model
921880e83520b89adf8e31f352686270fd0716fa bpf, arm64: Remove garbage frame for struct_ops trampoline
bdba825f252a8d11f7c3cbbb0e0b9af198b7fa2a drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
91590fc4a5f534a75409c15cdd86ea8ad74b8463 drm/msm/gpu: Check the status of registration to PM QoS
c1eb74c097faa8216a109cff306faff051d0a42c drm/xe/hdcp: Fix gsc structure check in fw check status
aef6b686901e8224c3416a5b2f248dac84aa300a drm/etnaviv: Request pages from DMA32 zone on addressing_limited
3e3e057dfc8ed49706f8dcdbe00a47883477169a drm/etnaviv: hold GPU lock across perfmon sampling
b98a37360af08e1c19c3be9c3540c78c2f93d5cc drm/amd/display: Increase idle worker HPD detection time
21dccd15602e0e7310059ede71e763c5a9f6b0d2 drm/amd/display: Reduce HPD Detection Interval for IPS
baa60d4c955b7e4ae3c713c565e22eec128271d6 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
e340d0d68ff62fcc8aff37e2c966e518f51e0d08 drm: zynqmp_kms: Unplug DRM device before removal
1619b6308271c466f799b1e8a765589a955edabb drm: xlnx: zynqmp_disp: layer may be null while releasing
4c2270056e5aff081c82f28a2ea0294d5593c837 wifi: wfx: Fix error handling in wfx_core_init()
4a5d2d55f808471fd98280329b7916a578eb94ce wifi: cw1200: Fix potential NULL dereference
90ab83f77b64e2973eb30a36e0bc47c62ca64df9 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
0f131629174ac3f94941e6839db16a84326a0516 bpf, bpftool: Fix incorrect disasm pc
68d14cc77fa01f15d4a10a8d1105b4d1152f821e bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
863eaf8987b3ac9fd81ac43ef2b7b3313f1f1863 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
641de16a8a5bf1dad16bd2516a941e3d1ff495ff drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
ee44f332e8bd4069b2ce4b1a2d8a3730ebb99e7c drm/amdkfd: Use dynamic allocation for CU occupancy array in 'kfd_get_cu_occupancy()'
980cc76977b5608032466b00fc37bf103bfdf0e3 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
c767cff5584d92889d76fb387388d90812fb3b34 drm: use ATOMIC64_INIT() for atomic64_t
419edf501b5004ff95cd3ec3cf92d61b79e3cc6c netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
493627b96d2108e9136e35cfd5b8e1c7c279302f netfilter: nf_tables: must hold rcu read lock while iterating expression type list
c8aed107d35f0684c4dd5ade18bf39657f602da6 netfilter: nf_tables: must hold rcu read lock while iterating object type list
3e60519e705f36193ff190fdbd873ed7c7993372 netlink: typographical error in nlmsg_type constants definition
c8bb8e9f00f3bebd22bb17785c51b92d29d5ebb1 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
a85d3bd7aef5e6b9676ba74d0af55880f42bcd4a drm/panfrost: Add missing OPP table refcnt decremental
216d196832900abdbf05cb3b9d093c57f1c2e61d drm/panthor: introduce job cycle and timestamp accounting
382fc67875aa3e94a79a255d7d81de10ce31cf22 drm/panthor: record current and maximum device clock frequencies
88cad66112578be6f430fa360af69a280ff9df61 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
569b3744a1ffbe364f1d3e8aa4f4d317b6fa25ed isofs: avoid memory leak in iocharset
b1bee273f028b06c4bd0a7ba6232c91e03f64540 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
88544876c5607501c364b17614237ef477b65dec selftests/bpf: Fix SENDPAGE data logic in test_sockmap
a0545222fbea742a936233166d99632d0ab29368 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
48eb30819b43e556f67d7b6e6b438e448ce42f6c selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
7c20b165b6f9a524c26d5f00e7f41f8a3a7d0bd0 bpf, sockmap: Several fixes to bpf_msg_push_data
9c80ea5907407817e0cb285024942c3dfa2facc4 bpf, sockmap: Several fixes to bpf_msg_pop_data
e0ed96a16e71d27e8c89ba2976b04a970492d4bb bpf, sockmap: Fix sk_msg_reset_curr
640dacbfe81677a9df11648bd901de276828899f ipv6: release nexthop on device removal
ef3c7692af07e2f062e51421a575ce133ff3d9af selftests: net: really check for bg process completion
591ec5622632299f3b2aa296f9dcde8ef1813732 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
9d5a311e42a44eb0fe4e3c6b9ba0d73a0959f8aa wifi: iwlwifi: allow fast resume on ax200
de6a25d21b89f5612cd75846d625ca188e451823 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
486d301721418eca7b86a9311b7ccfc1eb5085d5 drm/amdgpu: fix ACA bank count boundary check error
6f24985517f9da70a992e074a4811547e93f9376 drm/amdgpu: Fix map/unmap queue logic
992dce82fb006e379dd1640b3c71074cc7e70f4f drm/amdkfd: Fix wrong usage of INIT_WORK()
f0848b98f5ac0d9788bb6c87cc5b52d6f998dc2e bpf: Allow return values 0 and 1 for kprobe session
28979f31e8cbf91fab02a1bb9d35dc0ba8415722 bpf: Force uprobe bpf program to always return 0
d5f942c4cd2c02abb4bf7102b2879f47505a6667 selftests/bpf: skip the timer_lockup test for single-CPU nodes
c483ddaa827834f21566a2409115f648d6048882 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
b2042a975f9192449d2a1d2e08ef764a2810225a net: rfkill: gpio: Add check for clk_enable()
7f6eed56a31eb2a9ca111a6455d29cfca8de894e Revert "wifi: iwlegacy: do not skip frames with bad FCS"
d14bf00377efa4e57dbb38a0ef97df6c99322983 bpf: Use function pointers count as struct_ops links count
057c17c4892f667e1b26d1663395846d4a0c6001 bpf: Add kernel symbol for struct_ops trampoline
2c5bb9a2297707ab601c87c718370e2ab5a02ae2 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
cf9cfa868ab6926de3534dae5500b4540e763ade ALSA: us122l: Use snd_card_free_when_closed() at disconnection
adb2fd80b46e23c6f4c688f76eb4933cc49caf90 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
5562cfb24dad1dcf182ccfd5bb0c2ff6d64545fd ALSA: 6fire: Release resources at card release
cfc09045d18264d2bc81e2110491b3c999a2d835 i2c: dev: Fix memory leak when underlying adapter does not support I2C
cafd62092310b72b02c95c9c914a1a3f15c9dc84 selftests: netfilter: Fix missing return values in conntrack_dump_flush
9f6fe9e36cf2a7b26ae88eb711bcd15e805c24dd Bluetooth: btintel_pcie: Add handshake between driver and firmware
d94f55815b4467a440a2c7d32957b347d680604d Bluetooth: btintel: Do no pass vendor events to stack
114c5001a31ff31b9cb4da6645e7d22771338359 Bluetooth: btmtk: adjust the position to init iso data anchor
fde3ea06d2f8e47f518060014e391548e5b5577c Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
da1301504fd884634ec4bde4aab56bf707a551b0 Bluetooth: ISO: Use kref to track lifetime of iso_conn
ce51332ab023593d8f6f4bb3e3763fb8688dd5f7 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
2f99f72b5ed70298cec7c8798ca33aa3634993c7 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
d3187a87c124e617777275abc322b9d2f6099633 Bluetooth: ISO: Send BIG Create Sync via hci_sync
6570ceb17c4a93224b5e3262bd31a6d114c7c698 Bluetooth: fix use-after-free in device_for_each_child()
db6d24af2a1a803c53684ec49f437f97fd112875 xsk: Free skb when TX metadata options are invalid
c5b7a4e50ce3cf0d79de6820428ded9cad34134e erofs: fix file-backed mounts over FUSE
ac090ab6d91dac457167c3c8a7553fed8884d87c erofs: fix blksize < PAGE_SIZE for file-backed mounts
ef2096237c24c6722756a8d9cedab1c3755dfd15 erofs: handle NONHEAD !delta[1] lclusters gracefully
24cf6bf209be9a2e9d10a0cc3610ecaa8f90ab23 dlm: fix dlm_recover_members refcount on error
feaea2de054bd64bf4bf3a92a77916315028f7f4 eth: fbnic: don't disable the PCI device twice
6a26aab333f49a57bce138edf58415e7a9a3c4a2 net: txgbe: remove GPIO interrupt controller
bea28116ff2458b72b11be8490fb645c94d7558c net: txgbe: fix null pointer to pcs
26aaad7b44d612596d62e93bdada3b3c8576900f netpoll: Use rcu_access_pointer() in netpoll_poll_lock
f0f690064f959ce93d21fd30520a7c34219b50b1 wireguard: selftests: load nf_conntrack if not present
8701afbd016f02e096c3165e2c1b9f1ed70c6f29 bpf: fix recursive lock when verdict program return SK_PASS
0cb5dd0d9927712d36ec1e2a9b847df495762e90 unicode: Fix utf8_load() error path
658de2c912d00508a6f780717cfe1224c8c3c1a9 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
77c5455feaccb2818a9d2aeb2417fe1dee03cfcd RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
91dd54440cd9c954a25fde21db8a455eeaefa3d3 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
add59cd40a5e9db9c4ef363c6d6a39f4daaa7889 pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
c0bd9ab8954a61d0fbb7c33e55b8a20b4adbb364 clk: mediatek: drop two dead config options
9c77cdb2fb3417d9503b8a010548c189be952791 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
6688e7ed2e99af46e7b12f6944c43c63732b602a pinctrl: zynqmp: drop excess struct member description
d0d904f1bf460eeb391c8fdfa633a5f320fddea5 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
22aa21ab35f9439ddd00dfc9572543ea67416147 clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
7499b0cd6c6b95fed639744cfea97f69103ec071 iommu/s390: Implement blocking domain
a2a2401e30d0b3f86618c67e253f12a36a551815 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
d4de795cf20ede7f6553bd7f7c9607856da60161 powerpc/vdso: Flag VDSO64 entry points as functions
d8a2e60ba3316dc415eb9343b358d310d98ca00c mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
03eabb6ef8f0e381fbcf835f349f71f3ff22d58b mfd: da9052-spi: Change read-mask to write-mask
6ec8124a6b9aaec88ca71f396aa541b8ae1bb013 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
ad2e63656cb78dcabb0168f113797d9467befe90 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
8ba8000d4d81f68f091046e1b6ff289b7763488d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
9ed5ae381d787bc0d964fd33afb1bcd0e7b82252 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
a69239c1c3294ac8822b010f8f688567bdd3eaf2 cpufreq: loongson2: Unregister platform_driver on failure
cae07cdb1881afa73ac10708fd26d94fdca1ab5d powerpc/fadump: Refactor and prepare fadump_cma_init for late init
7ca8180bc84dbf614bf48833d94106c919c0f7ce powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
55d9104a6ebfd33ee8436be8a3b215dc5e65fbe6 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
b0006d02aeaf0d5ebfdd8c744793e4895d631162 mtd: rawnand: atmel: Fix possible memory leak
c22d34dbcf26c800da57ebea4a9b3565ba99ae98 clk: Allow kunit tests to run without OF_OVERLAY enabled
fd68c39428b79ef29a70e8ad7a7cf75ef27f621b powerpc/mm/fault: Fix kfence page fault reporting
2e823a1e8d0ed0aa72307d57035d7d8920f8bfb1 iommu/tegra241-cmdqv: Staticize cmdqv_debugfs_dir
de48000fbf47c61bb0e7e071cbc56a2ceefa304a clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
912a8beed2c3e6e4e73c927a8013e116abd16616 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
40257c2b08bf858ad6d67348c569f155ef949046 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
2bb16de082a89353a76a235533cef26f21a1bbdf cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
75f109c852c91f855ade9717eae05ccb1e2a506c cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
129a61e5fa4c56d3cdf2ac919f42670782226dc8 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
6accec71230e111abbc6d61b01912061ddeaf6ca RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
101194640c5fe2a6fb08c41eea3c8f5a50426f4d RDMA/hns: Fix flush cqe error when racing with destroy qp
804f8b3fe1a60a58d846bacb0543445e30c39eee RDMA/hns: Modify debugfs name
a40d7735278cc070f2d5fe5b921ce20eaca7ac61 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
1754b1713b9ff11e9ee264427c085db0955a6be0 RDMA/hns: Fix cpu stuck caused by printings during reset
2b74396ddee50e61596c6484d1f22f9d5b8b929e RDMA/rxe: Fix the qp flush warnings in req
a8e379180ef860f4f20014d17a73d54e744e169c RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
90b078159b702874b17f8e7ef7a83c64d7602cda clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
1509cc76245ad8ac126c4cb1453ade98e393889e clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
7b1567ce7674565fd34f702751376ba14a10fcaf RDMA/rxe: Set queue pair cur_qp_state when being queried
7ec1968b429aa0cde12626c8ed19e9e2ec6c0a30 RDMA/mlx5: Call dev_put() after the blocking notifier
d48d0f990a298d737035247f96030def9e7dea7d RDMA/core: Implement RoCE GID port rescan and export delete function
d047e098662c35ff144b3510288178ef25b7dfa0 RDMA/mlx5: Ensure active slave attachment to the bond IB device
11a2dbd205ea00ecd859509d20f0d4326d71c136 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
7a5140af0bf98a4d5a6c809daa22378090d62085 riscv: kvm: Fix out-of-bounds array access
ed6615780aec7fca2f078a0f05154b19dcdd3fc1 clk: imx: lpcg-scu: SW workaround for errata (e10858)
db7c3056cead7c76e3aa9290f1fb0ab83ce5489e clk: imx: fracn-gppll: correct PLL initialization flow
87f157a63b2c0618177682e7fc9fa3bf850d8bc7 clk: imx: fracn-gppll: fix pll power up
dd404fce83af0708553cdbd6384ed0056c876fdf clk: imx: clk-scu: fix clk enable state save and restore
2dbed7fe86d0cbe9699cfb3666ac108c881e4a99 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
e0bc23e1ef208efad6cad0d8c2271287dabf2857 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
8e6ed9404a285151bcd4220511ce2fbeb0d1102e iommu/vt-d: Fix checks and print in pgtable_walk()
fd2a431493510cd6fe35603b9e336a3e751b655c checkpatch: always parse orig_commit in fixes tag
a2ade745cb7ef203f3b1886457e4720bed2c4389 mfd: rt5033: Fix missing regmap_del_irq_chip()
781b90c6dd67032eaf4514fca6d3967f00f45e72 leds: max5970: Fix unreleased fwnode_handle in probe function
cfcbeff669cf6dac852c6475e5324c9a9812db30 leds: ktd2692: Set missing timing properties
2982a68c03ff505cfa317a55cf72d1b6646ad5ac fs/proc/kcore.c: fix coccinelle reported ERROR instances
fc06e0ff19727532af0b99f3a85de7d258cc44e9 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
6f789182c40856f5b9c773317e88fa3cad01e760 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
0f445fbe299fc4185f66b00865158bcd7b66e407 scsi: fusion: Remove unused variable 'rc'
7ac06a2a0b760b30c6486bf14f4a95405c616c0f scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
081cd14dd09b280da4024f105286d9c3f4cdb9f2 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
b3243112e3783dcc18a4ee60b1744b1378d4df0c scsi: sg: Enable runtime power management
759564cbe09d62c0b4a9857e20eb84c307fc511c x86/tdx: Introduce wrappers to read and write TD metadata
8f12bf1e55ed72b5f605748748645061726b8646 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
07528fc62bbfd4131509cd5b8aa1c3f043dc2549 x86/tdx: Dynamically disable SEPT violations from causing #VEs
f63cfd63b28ee5d3c3b3d971ba9114bb5dda2f4a powerpc/fadump: allocate memory for additional parameters early
b53adc996e5570501e2ba8827bb7b7cc36418d56 fadump: reserve param area if below boot_mem_top
ca141fbe44e2656f8522a9088e6e5a3ba037e8e6 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
0136fd4d10b40e04930b651cb31f7d20b0865629 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
8828bae91f9508bd9d54bd492c780b2471aa44bb cpufreq: loongson3: Check for error code from devm_mutex_init() call
4657e71179e5be8c9af071664f5d6d552d814118 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
a7f9d193a65af248a3c044567608548f306a3c63 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
5f95cab61adf0268db739ab785268afb64fe5c2b kasan: move checks to do_strncpy_from_user
c6fd5766662bf7d9cf16c1f030bc09aadbedd0c3 kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
c91b1afab558ff44768e32af908c67c98441993e ocfs2: fix uninitialized value in ocfs2_file_read_iter()
8d23650a13acc031f68f2ba399220d09682ca754 zram: ZRAM_DEF_COMP should depend on ZRAM
4b381e0707eb9e822bcf4c653e391ed00621a9ab iommu/tegra241-cmdqv: Fix alignment failure at max_n_shift
e8a65d8c5eddca0eb02e60ab5e2761a173575350 dax: delete a stale directory pmem
e4b89346a522c497b18004ec80ab3edee8314a43 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
6d9fa6bb7422933fdaa26f10404ef6f7a6553a37 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
7cdc4d42da6bf7afd5b4aaa4b1e824ba313ff959 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
7728c1f4d83bcbbdf5b5b96ffa9d806cadbd7fb4 RDMA/hns: Fix different dgids mapping to the same dip_idx
2f4f4d2f5aa55ddd1e7b61672d13a6decaacbd4d KVM: PPC: Book3S HV: Fix kmv -> kvm typo
5664931cc9b565e1a50405ae22875704e5a35a4e powerpc/kexec: Fix return of uninitialized variable
4c8fcc56ad43c446419b25f51f6080b8c870dcf2 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
fbdbe0d2f146295990c82856ea36b675d28ac330 RDMA/mlx5: Move events notifier registration to be after device registration
6fc2acdb22fed6fc79b979063b7d21018481cc0f clk: clk-apple-nco: Add NULL check in applnco_probe
311341d4360ad13454f0dadb5e1055e8400e6982 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
3288df3d0e666bf90ccdab16478c9eca796e2d1d clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
524d430dd86a6b6be94c45ae4e9c2037e1763b25 clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
3e4ba61e7a8891c267df0fd10e62a4e98f06bbb5 clk: en7523: move clock_register in hw_init callback
615bb33bbfa274d949d5069a5dda68e9b543a110 clk: en7523: introduce chip_scu regmap
ed47ad0e58208885379f1c7165e8601c35b9b5da clk: en7523: fix estimation of fixed rate for EN7581
9290466149fb11d4be9e8a135ec3ffb5f3fd08a1 dt-bindings: clock: axi-clkgen: include AXI clk
bd78eb574e3a1cd0d8f136f5c2341e9f4fc9eed4 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
adb2369291ea6e965a4d4ea4124d6b5b1ba8fff1 zram: permit only one post-processing operation at a time
194a5ca485b3269ff52b859f8890961cbf86a427 zram: fix NULL pointer in comp_algorithm_show()
419398f549e1faaea17fcdf9545eafdb63d50efb RDMA/bnxt_re: Correct the sequence of device suspend
33a81976ca46483def7fc1512d2a796e2a3a7147 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
a989ab66d203dc31f1d3c6e30a458bde81b863f6 pinctrl: k210: Undef K210_PC_DEFAULT
dd5ac93af571add4e5560a5e8df74971df1299b9 rtla/timerlat: Do not set params->user_workload with -U
43278f2d821f022e1e43d7f4013f8269443a67f2 smb: cached directories can be more than root file handle
5e64e7e89892d95a7b56d08d68bc0d6f66b75e0c mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
3859a1f1b3986f23dd356542e4e1deb82c6aefd5 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
a4d7d8672b919f3b7607079cac9c2f1a3215d6b0 x86: fix off-by-one in access_ok()
4593333cabc90556f48b6bf145ccf250645f6d13 perf cs-etm: Don't flush when packet_queue fills up
f368e09421badca487015b8660c06a56c13fe61e gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
25c919d30ce8655259743d7c09c52bffdeaf9595 gfs2: Allow immediate GLF_VERIFY_DELETE work
bec3ee0e0d3f6eb6304e26ca3f43b90de1e7f207 gfs2: Fix unlinked inode cleanup
a42cf5241cfa77c49a3b0f118518017b3aa12e4e perf stat: Uniquify event name improvements
003005ba10b8b2b353084744f983835c750f2204 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
10b83f170f6faca1b21f62fec5cc8ab08fbb267e dt-bindings: PCI: mediatek-gen3: Allow exact number of clocks only
99ed324697766a2baeeb1a829d7b4b5ba8857816 PCI: Fix reset_method_store() memory leak
725e9a769fd29747319a9d6ac2513ca811b2b95d perf jevents: Don't stop at the first matched pmu when searching a events table
1afa0a04cf617655067a95d578548cc8cc540f79 perf stat: Close cork_fd when create_perf_stat_counter() failed
637d7e4edc034aefd8c654141269620a16253f6c perf stat: Fix affinity memory leaks on error path
becdf17b9b907454f892fc57ee2bdd89ae377c5a perf trace: Keep exited threads for summary
7138a3234db11260f80f4f74cd78678b25b04fc4 perf test attr: Add back missing topdown events
c25f4d49c54ea6066e6a29ad687cec65c82ee836 rust: rbtree: fix `SAFETY` comments that should be `# Safety` sections
23544dcaea0dd2d52759fcc8ff13e8bf8ad78cee f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
27754777f62bbdae4a7e54afb914172da2ac1626 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
cd310992b07779685675a2000cee3c6cc67cd90f mailbox, remoteproc: k3-m4+: fix compile testing
daf203444b861f436c0b15573252a8d756df306c f2fs: fix to account dirty data in __get_secs_required()
69ae3362fbe6ba9431a5179be160ab69b52e6194 perf dso: Fix symtab_type for kmod compression
e5d0614f052311a95e894ef694265e22e21528ef perf disasm: Fix capstone memory leak
5eb3062db883099e99477fe3da402584ae5d494c perf probe: Fix libdw memory leak
33b0fe65d358c27c82177d14e4a30bee42aa3d06 perf probe: Correct demangled symbols in C++ program
445e713cc3ee27d5f742a948892fa7a437945927 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
bca0cf7198b46d11a7f5fd49ae6778c50f933fc7 rust: macros: fix documentation of the paste! macro
d6994c318680d33236ab52f82ddc44de12390fb1 PCI: cpqphp: Fix PCIBIOS_* return value confusion
486975ba3d5c89a938b239ccc10bc47b6d9e2e0a rust: block: fix formatting of `kernel::block::mq::request` module
c2496221085b2ab2a0b1233fb39ff54c5c8efdad perf disasm: Use disasm_line__free() to properly free disasm_line
9d7a6fd7e17342a79a9da405a27888d4a6ed98f2 perf disasm: Fix not cleaning up disasm_line in symbol__disassemble_raw()
09d8fe32c9f24e8d5ed05a5dec05d5ac5e411bc4 virtiofs: use pages instead of pointer for kernel direct IO
1393714d2c4e962f25f2ed28fa51c6597c7e41d6 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
7a68a1ba64cc361e9594d34bb26d25fedbf81c26 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
3e92009d8b68d751cd6672142ad0366a566dc5f2 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
02d771f0c907bcf0c4b8e80a07822937b405af2a f2fs: check curseg->inited before write_sum_page in change_curseg
69b7bc642c559462e28c1c5bfd1a36d77ba5ffdd f2fs: Fix not used variable 'index'
1145fca61238f1d8b35ce32fe857d963b48add72 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
2a2a24baaa6d210574eba054d4adef1993d4889f f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
c49636662cf41c7c0d9159129e55d38498030451 PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported
9270506db1c4615a323a18a8c42ad971ea48b1e6 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
070a653769c3e919cc95c28827f9b41c17e4bcfd PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
5b4b1f3cb8cb2a130e047a12228e83c0d65d3184 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
4265773776535254bac41215676eab3a0a53b6f6 perf build: Add missing cflags when building with custom libtraceevent
e6ba04853971be7de1a0d52f729f8f074ee3e8da f2fs: fix race in concurrent f2fs_stop_gc_thread
bf5201f90fd7550d0316e8345441060f826ce7c0 f2fs: fix to map blocks correctly for direct write
d764db87de156cda44713ee086fcaa6f7cc399e9 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
7221c297919a87a45843cc140cd2f65290420096 perf trace: avoid garbage when not printing a trace event's arguments
2f443a2b2bb9b680a5f34cf825fb5403c7ca5652 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
7eeebd3f4d2830388217ad2fe00702d1af5dfd28 m68k: coldfire/device.c: only build FEC when HW macros are defined
50be378160cb2b0a5d7837b39748660d8f293a3c svcrdma: Address an integer overflow
599d602b9b065e31ef37ff38491e26021ed8d76b nfsd: drop inode parameter from nfsd4_change_attribute()
46d1440d998155b1e7e778e5aaac885b176363d6 perf list: Fix topic and pmu_name argument order
2fd7a8be1c55171509c5cb47e1b7d95cbd1ac89a perf trace: Fix tracing itself, creating feedback loops
7426c26f3dcf89d3d9334ad665a37df0b06ca198 perf trace: Do not lose last events in a race
d842e094c93bd93a5697753604cbfcf980e57592 perf trace: Avoid garbage when not printing a syscall's arguments
3efb4639976464c92a68efe678788abcf30d4a83 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
0c5aa09448ca55bcd585efae4a938170fe48f263 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
35dd5e087a534095b9fbe8ca75a2f0ae5160fb9c remoteproc: qcom: pas: add minidump_id to SM8350 resources
b494a65dc5c767f0d956bb63b02000952e04797d rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
ad2c6ec980a7d62d33d0aa9cee8eefdc804335ad remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
0b3149123ccfe5b3071e4219c316208b91ed3b32 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
dad7af7f034288da8971ed57449ee7c12acd3453 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
5062cbf2d00eda9efece169a31f2456fd3ea33af NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
fe69aaca2070f1f43f6fc1d924fd5b7d1da6011f nfsd: release svc_expkey/svc_export with rcu_work
057a48fc0b7dd8e9d168be1858f36e5034687281 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
03670fd106dd418531fe87642715005f3f1697df NFSD: Fix nfsd4_shutdown_copy()
985ed14648da49596fcdee2b63c14c059f1b9400 nfs_common: must not hold RCU while calling nfsd_file_put_local
1ac9854c584d1b66e4943643bb02a547e2ab94af f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
49b2cab3e78c152d11e2fd4a60c27c2d66f57e1d perf bpf-filter: Return -ENOMEM directly when pfi allocation fails
f00ae6e4c6ad270fb3cf630dd62fb4db68657a8a hwmon: (tps23861) Fix reporting of negative temperatures
fdbca9221daf0e33e556334d346ad40e19098e50 hwmon: (aquacomputer_d5next) Fix length of speed_input array
f2903b0d0cdf2cb3a48a926619305b35f671362b phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
9839e7851d4045e9dc9c1c20bc1939991c9eef07 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
9ae2ed5408da5b27b573a3365e7b336030085d88 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
20759addb39dd723022ec2cb46b861d96c3edd43 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
c44dc433f21d2fe64dc9263252925ef63929a1a4 vdpa/mlx5: Fix suboptimal range on iotlb iteration
d5718997e81853a1091495ddf8b3723a60dbbc61 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
b3b9fbc42d2fe2c3e000d57b0b515acf37eaf4a5 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
0bc7bbbe9cc30df73592248c27b6bd14db0997d3 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
1acc87feb093f6b75e3bd74056bbd365e72a5411 gpio: zevio: Add missed label initialisation
dae45be1715604ff57fdb89a0a30774ef2e7be08 vfio/pci: Properly hide first-in-list PCIe extended capability
56e7208619eaee1e164673e1952a2648326f91c7 fs_parser: update mount_api doc to match function signature
be4097cddea1f3705f3e81b1610041e034216305 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
e710e1834046752065b0307c8a841fefa82f6e31 LoongArch: BPF: Sign-extend return values
ac1502b67156957276d506b09750194903b91361 power: supply: core: Remove might_sleep() from power_supply_put()
1aa06737a6d5e2024941532c120449ebecbd464a power: supply: bq27xxx: Fix registers of bq27426
969cd93022620a6a1f1a1ac43f55028af5bdf650 power: supply: rt9471: Fix wrong WDT function regfield declaration
2435ce4733e029c40fd52cdf5ea18c79c12df22a power: supply: rt9471: Use IC status regfield to report real charger status
515122940f6e36b0a6b11d554a2bf8d90ded8f43 fs/ntfs3: Equivalent transition from page to folio
4e27d20eddf79b5db86458515444328f561ca3d3 power: reset: ep93xx: add AUXILIARY_BUS dependency
ed7b067d58f7c471fb82435ee12f3fe0adbd7cfa net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
4ee77350826017f4e8f0a629b1f0c9e9f966219d net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
023564a268224a71d49ebced729768cd70a36302 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
5d862665e9b5e3610d87a8dd9dc77c91707970e1 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
379652a73e8a1ca052c79e29a5c2c7e66af18e72 net: microchip: vcap: Add typegroup table terminators in kunit tests
4844f273abba4430456dcd5494a462c1eebb9031 netlink: fix false positive warning in extack during dumps
b8a9b6abd21be4ea0dc07841d8ad6bd00d6d6002 exfat: fix file being changed by unaligned direct write
813cd479fce5ecf5d5b412d8835b23a66e49ec9d net/l2tp: fix warning in l2tp_exit_net found by syzbot
4e79cbff914d093a6d3dfb4063329d6cbf335f83 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
208cea9fad7e58788c466d82d8678e60da03b588 rtase: Refactor the rtase_check_mac_version_valid() function
c81a9042f934e594130cfa2da313d9f353acb434 rtase: Correct the speed for RTL907XD-V1
2e25a921475e4b26f72d1308ca6b56b89ec8b155 rtase: Corrects error handling of the rtase_check_mac_version_valid()
b179780f6de4888901b43e4182aa1f08ad719e29 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
f9d334cf5e8cee08dbc1667058ee294240168c75 net: mdio-ipq4019: add missing error check
4443aafd02055dd0e27d362661eec3cc2e664f9d marvell: pxa168_eth: fix call balance of pep->clk handling routines
514cc96429d4b51da8bbac47f09d26d60da0b038 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
f6cb7f756dd35238149c26f6903b066f574fe50b octeontx2-af: RPM: Fix mismatch in lmac type
98afe308ddf8aca1d577f5a5dfa6c1ebbdf05b5e octeontx2-af: RPM: Fix low network performance
705ec03bfcb465a30373dd93985924d930dbe983 octeontx2-af: RPM: fix stale RSFEC counters
cebc8b63f1187c7b538616e6a129765c2472be99 octeontx2-af: RPM: fix stale FCFEC counters
847245223ddb4c4ea994cf392d9a1740c85a7eb4 octeontx2-af: Quiesce traffic before NIX block reset
61ff10e2f19e53b9d30289886c6ef1550aa10dc1 spi: atmel-quadspi: Fix register name in verbose logging function
bd54268dd5d0e274ded23178ebfc3e81188ebeee net: hsr: fix hsr_init_sk() vs network/transport headers.
e5f42950b6a0b7b2306c3446e00cbf66c1f15576 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
cc7e185d48efcceea80806b36718b70103f0c976 bnxt_en: Set backplane link modes correctly for ethtool
2525996cacaa797a2526a3a546edff1a2ca4afca bnxt_en: Fix queue start to update vnic RSS table
431827c1d0058dfb17478330f868d86eb179b884 bnxt_en: Fix receive ring space parameters when XDP is active
95759734c7d7a519fc914c7c6711f77861f907e4 bnxt_en: Refactor bnxt_ptp_init()
25f31ea86f99646c2c8339ee71324be2e20b4fad bnxt_en: Unregister PTP during PCI shutdown and suspend
166e7f480d62caaf500c54f992ddcd2084a473b2 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
727fdab36c42730b18604c0d525e3b27ccb23f64 Bluetooth: MGMT: Fix possible deadlocks
e1940fb76816b082cdefa56e7fade86e5c03a0bc llc: Improve setsockopt() handling of malformed user input
4b3ae4406a61a19bed2376184bc943f84726ec7f rxrpc: Improve setsockopt() handling of malformed user input
ad1e8d27e30db7abc7e1663f5c56a217d050e9b8 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
ff311bd9c5bfd23c5cd7bd671dd120bbe856fadc ip6mr: fix tables suspicious RCU usage
26347a0bb6e9e74b0d988a1787d46f67ac97e5a9 ipmr: fix tables suspicious RCU usage
ae73fb1bc7fa6aa8a3e540ffafef4e6fa31f123e iio: light: al3010: Fix an error handling path in al3010_probe()
765b531317bbb2ed08b01432892d0eec04665625 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
1f73ff5caef4052ceab6f946b8c443ef53d188b7 usb: yurex: make waiting on yurex_write interruptible
89203a8742698375ea9617327f7de0b95367950b USB: chaoskey: fail open after removal
d5829b138694cd588125776954e7a6cdc650f011 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
0550f8e90f3ba176c60990738ec42d3a03869379 misc: apds990x: Fix missing pm_runtime_disable()
d2609ee59f5769f7a3938517aa18f0bca1e24a84 devres: Fix page faults when tracing devres from unloaded modules
f92ef53181c557928b8e5e8e05a84d8c61b46326 usb: gadget: uvc: wake pump everytime we update the free list
5d2a97c95032aac609ad859481d18b8db19fce51 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
8fd02ce9fe9e2a334ff05b0c84eb89f5e425eb76 iio: backend: fix wrong pointer passed to IS_ERR()
631d5b11d11133bb8499e1030a67fabf4c6cfb7d iio: adc: ad4000: fix reading unsigned data
4f49759e47fb8fadf8132c7f87c3b76f8aae78ef iio: adc: ad4000: Check for error code from devm_mutex_init() call
2bb63590fe1e247a8f33868524d1bcbee80bf794 iio: adc: pac1921: Check for error code from devm_mutex_init() call
6aadbc1c98d5bcfc395ce90e2293ad3c464d178f iio: accel: adxl380: fix raw sample read
00b07cd1139340204b1d82a5e906910b953a48ad phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
4dcf2eada806ad612624390e06017e0696d775b7 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
974cdbaf8b07b2a9083b6f691b23eb677a4ffe13 counter: stm32-timer-cnt: Add check for clk_enable()
4e2b72daf1e5b9b753554af24ebffbf23703768e counter: ti-ecap-capture: Add check for clk_enable()
1fb0c4e5ebe018154ba248ca5b8506cc54a15142 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
80bf20998bde7f60b1efdd06629a3bf989352b99 staging: greybus: uart: Fix atomicity violation in get_serial_info()
db5f371f414323c5f98f246096efe999f7915839 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
04963e0a5b7eb57bf17034d81e182c0f76dbc2cb firmware_loader: Fix possible resource leak in fw_log_firmware_info()
1a8eeccc9fcadfd3eef0957fabaf8517a0005f5d ALSA: hda/realtek: Update ALC256 depop procedure
58feeb5c324c72957f5868ca1ae382b19fad9998 drm/radeon: Fix spurious unplug event on radeon HDMI
8973c267904326dc39d6858821e722af3cb447aa drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
b20189ac3986cf130412e09baa3371669520a2a5 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
bff8a839fa13dad9246cac240c72269a583c5a72 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
c8b21c4360de29739a85c9504da8573cf7454506 drm/xe/ufence: Wake up waiters after setting ufence->signalled
1ddfd467945dbd4eebbb697c99c9e9466759d2cf apparmor: fix 'Do simple duplicate message elimination'
7b2c13edbdd19622f8d9f59a3b86ee92b7ced514 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
cebb7fb5eeb0d4b7f38ca4fa01a3974ab42d4505 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
25d2bdfb8625ddb302ba0d9669f1398beb05a71f ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
c153ff53c60e8a1c84ca43110bad80debcfd547e s390/pci: Fix potential double remove of hotplug slot
680a4b0fc9224b6be6169b73f09ecf1c3394ddc7 f2fs: fix fiemap failure issue when page size is 16KB
350bf4af4035eebd32175f5d4f4e2d24bb6186be net_sched: sch_fq: don't follow the fast path if Tx is behind now
be889a31f676fa48dd4d3f51ef7f1ad7cf6200e0 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
d029bffc1c3b691cd82b2831086ab45987408c34 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
bbcb6f6d1fc26d315a07d7d479f540bc50bb988d ALSA: usb-audio: Fix out of bounds reads when finding clock sources
f7b06738744dff7dfbf9bcc24030e5f395dae82c usb: ehci-spear: fix call balance of sehci clk handling routines
7e7445b61bc6cc97ef637d3eb5a5ff1464b3ad3a usb: typec: ucsi: glink: fix off-by-one in connector_status
444ede525d63edd3e7ed160f4ba128da68079e88 xfs: fix simplify extent lookup in xfs_can_free_eofblocks
1579e39695cb79a6c2ec4396a464b7bcf161fd8f ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
8f5001ea03fbe1def3879ef4b7f6a972a4d80835 ext4: fix FS_IOC_GETFSMAP handling
8544296c54ca944dd905c9f9ebe67f9c53796791 MAINTAINERS: update location of media main tree
859cdefac81777fe4eda1af1751418c7e522a9f0 docs: media: update location of the media patches
2896e38036320c6324ddaf7f8146a8ededa465de jfs: xattr: check invalid xattr size more strictly
d4894f1ef461e78556189a52ebf679e9e7042e1c ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
31ad5d6fe461b54bf4d747a38885a889e3222120 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
f4648033e37830fb6575fb7fcf2cf1ad80d1f52d ASoC: da7213: Populate max_register to regmap_config
cdb20a92e879f43ab0df7540a1303b89862c471f perf/x86/intel/pt: Fix buffer full but size is 0 case
71aca0de9056bd9acebe23ef3e92ea3d7c5da920 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
1c229266c3a0741176fbd7a865614b36d3b40c6a KVM: x86: switch hugepage recovery thread to vhost_task
7f58fa71927dfac7a7848e9de43f0372af97a689 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
c7fd955cf73357785ccc66dfeeed35e5cd70184d KVM: x86: add back X86_LOCAL_APIC dependency
e8575346abfd26aac61dfa2d524cd7404ffef2da KVM: x86: Break CONFIG_KVM_X86's direct dependency on KVM_INTEL || KVM_AMD
b103dedf0841f66f82e586e2e0c39796f18f3ae9 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
a90249c2240dae85fd579e5b42425e6d227ae299 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
68fd3a54fb8fd85e4aafa402323547297758b06c KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
5ecdf2987f963574e91db82297ed380ca09673f0 Revert "KVM: VMX: Move LOAD_IA32_PERF_GLOBAL_CTRL errata handling out of setup_vmcs_config()"
6943c05019c1e38edce02e64b7530c9650de3c9d KVM: arm64: Don't retire aborted MMIO instruction
920540515f0950a02083ef6067a3ef21759d255e KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
a2c8241f0d05fe255362743309f66e8a29386b0e KVM: arm64: Get rid of userspace_irqchip_in_use
455c00123fd2aafc82eef6fb97008de3b4b153b5 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
ec7c6c6aac159db2cd1008bf23b46dbaa0745b70 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
30604767f79a7dd6b0cc9ea0ad69d2506ce21ef9 Compiler Attributes: disable __counted_by for clang < 19.1.3
21dd8eb540c6a84c31f163428cee5fa43d8990c0 PCI: Fix use-after-free of slot->bus on hot remove
92fe459da0951bf9e68a1751907faf6e4d382d97 LoongArch: Explicitly specify code model in Makefile
02877f5014f374e0f771e992c421a50201a7be56 clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
ca56c71703375fdb9dd102552206ab0191c839a3 clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
6e630cb6ed52c80b843dc1e9242febb8198be322 fsnotify: fix sending inotify event with unexpected filename
26f9c6b4c026d2818cc2426b5fdf6a8ff9cd7b4e fsnotify: Fix ordering of iput() and watched_objects decrement
4ee9efc8e37b8a88800d7929c0e712d31f936868 comedi: Flush partial mappings in error case
92fe7a0125fa8fdb6d1b21e5eda684a7ab178000 apparmor: test: Fix memory leak for aa_unpack_strdup()
ff1c37f99c800100f48053a72dbdeaf26c98c55f iio: dac: adi-axi-dac: fix wrong register bitfield
aadad1ed4948c1076e7a7d816e43aa60b24e2606 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
716da753918c95a1261a2b9b132df7f47ae6cde7 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
365ea90747a6a7edb60d1088b31d29d0d590effa tools/nolibc: s390: include std.h
8f5559e40cbdb35591829ac4272d815c7256624f fcntl: make F_DUPFD_QUERY associative
8f8be1e013fe93724ef0e4c17fe6dc642c3fdb0f pinctrl: qcom: spmi: fix debugfs drive strength
712825874d0ed8067a2821decef811eee436a65b dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
93d5d134e12a2ddfb81ee3c25efe3b286c67b59e dt-bindings: iio: dac: ad3552r: fix maximum spi speed
a2fe04412d7ad6de7237c32056a71824ee357ae0 exfat: fix uninit-value in __exfat_get_dentry_set
cd2a56aa544deeee9bf77a805c12708697f14fa8 exfat: fix out-of-bounds access of directory entries
cd65ba75b2f7c2462ed54cd1429adad27cf810da xhci: Fix control transfer error on Etron xHCI host
50a4dab13736eb6a080ff30e59bc204128bbabd0 xhci: Combine two if statements for Etron xHCI host
5f5047de50ca3b6235331125c3644ef6cf0bb558 xhci: Don't perform Soft Retry for Etron xHCI host
b8a274c4f32d4ba27924318710cc4ffde346a3cd xhci: Don't issue Reset Device command to Etron xHCI host
6f0ab639722d387a4638462c91e10e2940b14e08 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()

--===============5247358643479910002==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-6bb8839c3b04-9886a1e6794c.txt

4435b4be4f741651a2628141171dbb29fc6db139 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
27b86fc2a383b4dfa02cd2110420f8a152383cb7 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
a061cc2b12def17d23ebea6f3812457de2baaf07 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
a89f2095691db8e2cebf6fa2d7ec507f717047e6 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
f5656c025773e62a2b98b72e354fd14fc88710bd ASoC: Intel: sst: Support LPE0F28 ACPI HID
25c3ddf1ee5f7cc4307ff4c4b36bb2be4c47f4c9 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
10c0876d808ef4b1376db176cfddbed8039c05cd mac80211: fix user-power when emulating chanctx
f7032f0263a5885b8c575770a7212429f4fe5549 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
39986d70da2c46dd8b2d845ecab5f4dd08a8a220 usb: typec: use cleanup facility for 'altmodes_node'
a6ba6e25fb00c767b443c852c2593d68289abe94 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
e41fe7769ab332a660e0b0280690ff28408d3bec ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
76766592ca320a43bce1d3b3cdeef1f0d7a9bbb1 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
e822f25774078ab106316e5fc1ca7cd840a0b072 bpf: fix filed access without lock
af1be1ed77a574b5d3539a33ed3c85b89970cd8c net: usb: qmi_wwan: add Quectel RG650V
50efdd4a192d5ca5e7e1fd82736d669338e84d54 soc: qcom: Add check devm_kasprintf() returned value
41a1f6de109e3800d78e66461257d503da104a98 firmware: arm_scmi: Reject clear channel request on A2P
9c84be2af359e0ee6f9af1a04d6409115264b62a regulator: rk808: Add apply_bit for BUCK3 on RK809
d458f4d691f41321990e3eb8f4312bd757e654ec platform/x86: dell-smbios-base: Extends support to Alienware products
f00501b862c3a24ca000df67707edcf6a9980876 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
c9326676e5dba30d69cfd4b868e090bdbb0347b8 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
8bad0f4d1231e34423a05b27facd39b9fe2a63a5 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
ed8c08aa27fe5b4fda3e933af42b0574a55addaa can: j1939: fix error in J1939 documentation.
7739ad4f83367b287023954912bbd06099ea8f54 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
5ae0b60a0084284446a5bbcaf828aed9f4bbe746 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
dc31f9e9e202c253ece69ef3526a2dadefccfb37 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
a7867af0d62651b5ab4e0ed68ab84e13e8a44045 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
d046af30eb4e4efd033ae12625d629026cdfc3ab drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
ef11a13a56357f4d61cb441baaddfd1acb2bdafe proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
2bf5beced177f60208c20a4754c256e9da1ad85e ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
190bf32ce6342248b6da7d9242228729480d5044 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
7d69d12e033ff6b49d400e8d3542b4b557b95e59 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
151f99a8a64157c104b623c7e3409441c337a4e3 ARM: 9420/1: smp: Fix SMP for xip kernels
e6f083b5054cdf78134d9c12da358fab5835e987 ipmr: Fix access to mfc_cache_list without lock held
4b3b56dc9c9c4b1387e2380532c2aae9ad181406 i2c: lpi2c: Avoid calling clk_get_rate during transfer
d62e2ef5f75aeb2c0a5486fae434f008f73f7253 s390/pkey: Wipe copies of clear-key structures on failure
5099b640b2981d8cdda1e210904478df36b82dbf serial: sc16is7xx: fix invalid FIFO access with special register set
76ed737bbf514e3b3bf9b20ac8cc21cf44c7df40 x86/stackprotector: Work around strict Clang TLS symbol requirements
d6dd904c7c7cf923deb76bf120694dde93ab8437 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
0b490d47dc163190409a0ead9f79f3087df957e0 drm/amd/display: Initialize denominators' default to 1
149a4e80ca41bfe254f12252d82f002c0bae8bb7 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
d6fe5b589186d89f58aa1dbb6296e009b76b9373 drm/amd/display: Check null-initialized variables
06c96e8832ef8b187de027c0c7ebd99cfd2ceb62 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
b5efbd7867cf7eb53735efad85ce877e0a04777f fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
603d240306a3abaf3cad7b3bd5e317d0c96cb965 nvme: apple: fix device reference counting
274ce04935c1a41699e5fb9627bf87417a992dea platform/x86: x86-android-tablets: Unregister devices in reverse order
4d06490a12aff52e73a35ffb536904fb107a6a36 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
65a9024410fbcc3242b6beac7060a6d632c3b8e8 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
e8840a940312470e13e965085fa0e0163fc68cf1 bpf: support non-r10 register spill/fill to/from stack in precision tracking
f71432eb927977f0d68db6d192bf033a61ef6993 arm64: probes: Disable kprobes/uprobes on MOPS instructions
8e2cadf4d58bcea8ecbe7639c2c58b193f59583f kselftest/arm64: mte: fix printf type warnings about __u64
123c4409384809094e4580a28f5508723fa960af kselftest/arm64: mte: fix printf type warnings about longs
15cd68747823b5c2bf4c388206cecf1533422484 s390/cio: Do not unregister the subchannel based on DNV
b363e610ac521953cddeabe614f3eff1f5476895 s390/pageattr: Implement missing kernel_page_present()
43f69017016ec646e0a9706ec06b77b18f2ad043 x86/pvh: Set phys_base when calling xen_prepare_pvh()
7f50fbb755fae4bd5d4c7ad35b15cc01b3cf559e x86/pvh: Call C code via the kernel virtual mapping
822ba9755dc9245bfe37e1eda9d617ebbd66dc1d brd: defer automatic disk creation until module initialization succeeds
1b9911be868b4d08d2def95ecacb4d29f810c604 ext4: avoid remount errors with 'abort' mount option
a2b7a526746066484722e3d4dfb959d155f3bb93 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
575d02756313a3a7df193e93d77be1361db6bfbb initramfs: avoid filename buffer overrun
9ccc513fed29d3a8a40d864ce30794161d46c578 nvme-pci: fix freeing of the HMB descriptor table
e8146c1abd03c2b7344cec05ed8ed82f3b79f78c m68k: mvme147: Fix SCSI controller IRQ numbers
e8db98eb4135ec801fb2313e973a5cdb3f044f67 m68k: mvme16x: Add and use "mvme16x.h"
9b8a460a2c194b2f9fb872424cf5499c31c13ad9 m68k: mvme147: Reinstate early console
aba7559834085e23426392da8de351737bbeb747 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
c82f609b40975fc086de02d7c13ed461a02ad407 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
c0acaa7e000b3a8a850047b39222da88e00f2cad cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
47bc0600e2e357521fd15b18da28308e79573278 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
631f7ac808b5a8847800b9828c90a4481b9fb10b block: fix bio_split_rw_at to take zone_write_granularity into account
a88b4a9663b679b3abf0ea64729b8f42973e586a s390/syscalls: Avoid creation of arch/arch/ directory
f8a0c858f2d6809405499d93ed11e29bf17f7438 hfsplus: don't query the device logical block size multiple times
32021424aa199dfe5e7016dc2fc05ba146e8ec0a ext4: remove calls to to set/clear the folio error flag
66416978d03fd52a30d2d65f7baf7b3bffbd1a54 ext4: pipeline buffer reads in mext_page_mkuptodate()
496ac846f0e20fea2f6b5749d5749f466bb14761 ext4: remove array of buffer_heads from mext_page_mkuptodate()
0774384a58579d309a5217bd21ce267bf1ed1341 ext4: fix race in buffer_head read fault injection
d85853ab441edc3c4541c534d3a5b13f8e98b186 nvme-pci: reverse request order in nvme_queue_rqs
5a4131f8e633bdc7e4d2753f7e1c513c96c72542 virtio_blk: reverse request order in virtio_queue_rqs
b17f200aeaa6d43197d70148341d4fbdf74948dd crypto: caam - Fix the pointer passed to caam_qi_shutdown()
70644c74d74d07c10c9338a3e8bad27ea177156e crypto: qat - remove check after debugfs_create_dir()
0ef6701db9bf471a9e956d4c158a6deec94afa92 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
995cab3575250c1ea3e665db66449624cc75adde crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
c41f901d383e9140b5275341b290e35cb818717d crypto: qat/qat_4xxx - fix off by one in uof_get_name()
2c64371c441c15c60ea8bf9676a33facb6df1267 firmware: google: Unregister driver_info on failure
688c39f858758f010e3aea8dab52615fefd96e21 EDAC/bluefield: Fix potential integer overflow
34057e09ae1b4dc2ed4be04aff76cad03b51b024 crypto: qat - remove faulty arbiter config reset
6059463f59dde5de6e881a8059329e4c23d2e4e6 thermal: core: Initialize thermal zones before registering them
9393e19e8c799609271bfeb1c3ab321cf00144b9 EDAC/fsl_ddr: Fix bad bit shift operations
d76cea0c131fe3d462f58b9d8c2bf6ba844c59fa EDAC/skx_common: Differentiate memory error sources
c0d075323427554b85a709324e129d2261854264 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
a396b9e59e3b81ab52ec4f2cf2349c4436c6f996 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
539022c75c3d2757c1b20719875b94d3f8376ea7 crypto: cavium - Fix the if condition to exit loop after timeout
a5a408dbf003ab89f0c949097e928cf3fd8abbd7 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
a41ec50de2a4ac968b3ea9a40a8a148d5b83ee29 crypto: hisilicon/qm - disable same error report before resetting
8e76e550bb69a23de077cda8ff6a85dbf69e69c6 EDAC/igen6: Avoid segmentation fault on module unload
5fb5967e8763d9fab00b344d5fa1cebeb9857752 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
d23603d300d9d6dae544bf262f6697b2b600e2bc doc: rcu: update printed dynticks counter bits
d914ffe7a817dea7cfad15bf26265586a60cbed9 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
eb50f08c6d3170338f06cc6b062afbf10fba407b hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
ede15877cdf59e681688baec9956e00676b42fe4 hwmon: (pmbus/core) clear faults after setting smbalert mask
b82d9f1a50609de111014803160c9e22bc69981f hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
31fc8c26df417c229421dc3f40c2ef1fbf42fd87 ACPI: CPPC: Fix _CPC register setting issue
ad55dbee634e6bba5ad505c9cd93d8d7f35b3965 crypto: caam - add error check to caam_rsa_set_priv_key_form
0da74c402c85bd781d50302487c7d3838671f275 crypto: bcm - add error check in the ahash_hmac_init function
e022ceef72fb6fa23fca08aac60f7a46f4d6d411 crypto: aes-gcm-p10 - Use the correct bit to test for P10
ff050b3c787f29575902f2ffa1d6f9f213047066 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
661dc4a04f6de412fea43fdd882af4bf6dc767de rcuscale: Do a proper cleanup if kfree_scale_init() fails
5b1cf792bd56369fabdf7a1d522221c810355b0a tools/lib/thermal: Make more generic the command encoding function
4c9c128c746672b9207257d6f3489e0ef9cbb5e4 thermal/lib: Fix memory leak on error in thermal_genl_auto()
3ef9b72a393c183c593ce2ff714fd9dccc82d31c x86/unwind/orc: Fix unwind for newly forked tasks
726cb1910506a6ceb6d9ebea634bf944c79c7557 time: Partially revert cleanup on msecs_to_jiffies() documentation
9733c1460aee22015c40b27ab81d4442c939a26a time: Fix references to _msecs_to_jiffies() handling of values
e331333529340b6e6ab76108c71f9ce08c080d69 kcsan, seqlock: Support seqcount_latch_t
81a54e6d587083f0919ef063dd1ce1fd1c2b9d1d kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
5d9b8dead4ed6f12be2a98049389b8fa4b7ac5e1 clocksource/drivers:sp804: Make user selectable
78aea0eab78c93d1836b6ce3a64acbefcbe202a5 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
6a42324ed3e654a47f6312426780269f8e4f28ed spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
abd2b86181f7fd8ab089b8382560c92dda60985c ARM: dts: renesas: Remove unused LBSC nodes from board DTS
57ea3cc55016bd952817595f642874a63a1a782d ARM: dts: renesas: genmai: Add FLASH nodes
3e5ff85b4a1fa2d70f76f5bcdb3d5b1f0444ea1a ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
0587b3b406fb8c53d81ac258006c802460a4c690 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
24a593e56829edf2bcf886da58c455264b1ddec2 microblaze: Export xmb_manager functions
f4d81016b70d89431d2d2a904ed3d0ced192dec1 arm64: dts: mt8195: Fix dtbs_check error for mutex node
d428d71c112d52184b2c95363da3e9a3dcca86b0 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
776dffff9b498394ae8a7ef2a8f5128606cace08 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
a3a6a8b70870bcceea2760e2982c05fb86843cdf soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
855465969a39f48700f707650b827b4048bfce9a arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
1950c5fd7255b44e34d9f83511c22b5e2ef99fbf ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
edaa1135b40e3863a2b4eff294820b5e36ef03a8 mmc: mmc_spi: drop buggy snprintf()
6dad389b3501d0883fe1a29679ebcc7df1c6feb8 openrisc: Implement fixmap to fix earlycon
28d3d9e58592134388e2aa18d732c249b80eda63 efi/libstub: fix efi_parse_options() ignoring the default command line
fc0d457d882a4b818bb4010651b8bb04903a6637 tpm: fix signed/unsigned bug when checking event logs
18bb7ffb1d1db1859aa85868f4876665379e161f media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
df4dad52377db89d11389df221deeb4853d45d36 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
00d915f5a685d2835c1120f5e57fd0ff47969f97 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
0d47b36daa32a9d327b50edee13351fbdc2dcf15 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
fb12b810f60f0326513210e70c93abdee9069396 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
4471c12e735dcc89f6e0c27cc3f4203355593fce cgroup/bpf: only cgroup v2 can be attached by bpf programs
d64d6f094bad2c3d410cbe1bb37f51d45912ec69 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
7ba7b251acbc1411f92a50d4895f2e7112462a39 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
3b683b8fcb932496116576dc447976c67e9e6cb4 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
a072f049961aa4f5e1ae40aee7eb98640b61d222 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
ed822de79010ed86dc9ade192a022701563615bf arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
f875ca20895a454e1c57dc9d708046b8931c525e pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
a343d8d19ad1e2d5350baf58329c943d27fb49e9 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
3a41885c4ddcfc037bdf3773011cbd90e77c02f9 arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
e1e65d9f01ba1b540e145cfcc9cea46ba9d6039d arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
d5fed788a3ab8ec13d5adadcefba091d046f675e arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
d45d2a583304dd99fd7d89bba6794e15800c696e arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
e99358bc7550923bac0f3a20a9e7ce751b3e0ec9 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
edb00b22ec432fa439080c042681025e2b67987e um: Unconditionally call unflatten_device_tree()
373ea1bdc0a14cc07ebb1e5d6d5ce02a917c8fd6 x86/of: Unconditionally call unflatten_and_copy_device_tree()
8fdef81aa7af74b3302d72d207fb3782d7294900 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
924789bc00d3dff6db0a33582a3e7c0aea6821a0 pmdomain: ti-sci: Add missing of_node_put() for args.np
f16e24f3ae846dcf98974ccce1bb9f528ed22c17 spi: tegra210-quad: Avoid shift-out-of-bounds
e7b28d9a6f69129f86584848992a56e9b618e494 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
34ecd939630ed9382dc869c9bbee38b23d63e389 regmap: irq: Set lockdep class for hierarchical IRQ domains
198abeb11028df0c890f9fccedd5de500966fe40 arm64: dts: renesas: hihope: Drop #sound-dai-cells
98cacbeed0b7d773cc3431ba0c23f783ec88a049 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
bf19f8352250e29392033768b983ecf530b565ef arm64: dts: mediatek: mt6358: fix dtbs_check error
2349d8af14b3cd690947bc94bce6cdc7119078f8 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
33737ae59f642a4ec0e123816eeb0940c54e3f94 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
bb07721afc7a565273a2e4423ef02739910df4b7 selftests/resctrl: Split fill_buf to allow tests finer-grained control
61108f724c4fe33a73980b16f1ae68aa5e96812f selftests/resctrl: Refactor fill_buf functions
c51f2de8f6a79a6d53a70b2c9184bc3dd8e9ffc1 selftests/resctrl: Fix memory overflow due to unhandled wraparound
fb4c7af02582008f0452752bc0f25689d638422c selftests/resctrl: Protect against array overrun during iMC config parsing
c129fd67bb3e44c106c8fffeea10dbb08f11068e firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
05297ad927a83f73a8a11d049ae0a2ca4414dab5 media: venus: fix enc/dec destruction order
bf1ea60436f0728f7a1b894512e69c938b80623f media: venus: sync with threaded IRQ during inst destruction
64c4f92f1b967cde5ea13b3cfff3e73dcc67efe5 media: atomisp: Add check for rgby_data memory allocation failure
0dcfdc8e2e59fcdcc0660e9914f0755b76c50b1c arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
5154a7a2b0070310e7c16d20b1e38f4be0b5e6a2 HID: hyperv: streamline driver probe to avoid devres issues
1916654faa27e69ef41cb62ada71779ea2b32203 platform/x86: panasonic-laptop: Return errno correctly in show callback
160bad906ce77eb02658cc58f8cd76dc76169ee3 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
4f5a121f23e630a0f16b8cb957167783172ffb0d drm/vc4: hvs: Don't write gamma luts on 2711
3bec118f40bc75f2aba1ddcc507c29947e811861 drm/vc4: hdmi: Avoid hang with debug registers when suspended
2533e41cb1d08bffa39860b77d16015817456794 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
a47c249debd3b79d01408b9785055cac9e68f3bc drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
18d94998f7131df4c615b6f5706aed53df97a62c drm/vc4: hvs: Correct logic on stopping an HVS channel
3a49a066110382c5440cf7b1fff4f3b56c66980c wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
569b10c2b31e5b85b8b911d2688f7a23a386150a drm/omap: Fix possible NULL dereference
3818aad0aeab0826c00eec5caddf906aed8c0218 drm/omap: Fix locking in omap_gem_new_dmabuf()
8748af3960cb0b159be92a5d768abc3146893f40 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
c6d1f607d0cfaf3ce11765ba344b4809f50cf1ed wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
e7c343055ef4415a25ea7b66596d78fdff872dfa drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
903d0cb8537e7e53372870dad1dea7d309cd9f22 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
27791ab108a9fc891f633cc48513a38223c841d7 drm/v3d: Address race-condition in MMU flush
bfa38a0028c32f42974a54096a5604ba30719ba0 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
f5f23c00dbe1a6173ec62f25fabfd3425aec299f wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
ca43dad9a7a7ef0793664d9f0aec56cd37120274 wifi: ath12k: Skip Rx TID cleanup for self peer
7519954372c106d8beefdae4ff7624d297dba971 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
92f1d5226c2385a516ca1bcc20769dd85c1d838c ASoC: fsl_micfil: fix regmap_write_bits usage
0899280f421fb4c71aa60c642594f4a2d1656ccd ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
2a8078cb5b60a86002c5dfe81e67fee8b985050c drm/bridge: anx7625: Drop EDID cache on bridge power off
474cb621ff27cba0e0d28e627481fd9b67472fd6 drm/bridge: it6505: Drop EDID cache on bridge power off
1ba61935ac7cbc677db12c7bbe2ed8353abb92a1 libbpf: Fix expected_attach_type set handling in program load callback
520c0a2181b28943fe317defa7183d0aafda5e19 libbpf: Fix output .symtab byte-order during linking
e2c08a45575eb3c19283c3976ffe020f319581f1 bpf: Fix the xdp_adjust_tail sample prog issue
5ca6fd1a8987f2fa9a7656b320aa595165d201ab wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
9774c690d821d5159371acbaf8bfd5f0da42e1e3 virtchnl: Add CRC stripping capability
d9c49d0be38e9238f525aeb9ade4f1b34b84b24a ice: Support FCS/CRC strip disable for VF
7339977b7eaa512e203ddf9d77e8673adcc1309a ice: consistently use q_idx in ice_vc_cfg_qs_msg()
ef187e932a0e0f0768ad81add4823423b359c208 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
670ef25bb33729feb6276ab5dc891a8e17ec3451 libbpf: fix sym_is_subprog() logic for weak global subprogs
e5f795e7cf79128ad2a0aa29454abcf96a2abaf8 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
86d5df54f8c77416eba278dab79616f75e166119 libbpf: never interpret subprogs in .text as entry programs
e6a88d22982bee483fdfc9be4cd4e97f44a30cda netdevsim: copy addresses for both in and out paths
29431f9fd89e4a118158af04402e71ce24d41980 drm/bridge: tc358767: Fix link properties discovery
0392e1d08bd85239e1e2b6db454d34fb17488d1e selftests/bpf: Fix msg_verify_data in test_sockmap
0cfe52eaec44cdd66c9e67d9f52be8dc4a4b5d78 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
34378412587c566504ca03ab50fc0e2702513e25 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
cac80b37b220f314858ac80f1083d866fa4a8225 drm: fsl-dcu: enable PIXCLK on LS1021A
d3567376b3c5365d5ac4b509f6c9963ac139a7fc drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
5083d93644bb657fd8f8e148a3e8dff40bf5fbb9 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
6060f7cab88d4666f6f64c07a3e18fc4d68ed52f drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
3162a5c66b611c5b6e560cb80d498d5783a09091 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
fe6f6bbc7cd9366acb593a024b66a20b1c2e0f8a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
fd812fea03c1e24c92ea31454f231e377ffb96ce octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
723cb9f6282d08c88dc97c2952e55f2973f6cdfa octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
06e1a4d10c216f3eb09a09bb8d530693c683925c octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
8336a00ddb279b007b02ed3e3090a0cf650d8eaa octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
410d73aa542eaabdb43bc827ae52921a5509df9e selftests/bpf: fix test_spin_lock_fail.c's global vars usage
57472c89f23004cbdd707c08cf5de473965904b0 drm/panfrost: Remove unused id_mask from struct panfrost_model
7d4d25a5285edbc8a72df5291e5f224d3705ba6c bpf, arm64: Remove garbage frame for struct_ops trampoline
b0a409d760f67e0febb66de798078f85f7137131 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
8e91568668a22148bd4b99f02c72e9107b820885 drm/msm/gpu: Check the status of registration to PM QoS
3eda7f00c3e1975d4a99a304564aa518b0cdc0bf drm/etnaviv: Request pages from DMA32 zone on addressing_limited
0f986dc04a16b62609aa8d616a92de3baab8db48 drm/etnaviv: hold GPU lock across perfmon sampling
0d59a3d7f03aea62eddab63e6bad1647aec3e269 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
70a8adedf72873aaaa6e05790540ee44225085e1 drm: zynqmp_kms: Unplug DRM device before removal
5662164b3f75610d7236cf45ef8c0b9ef533c2cf wifi: wfx: Fix error handling in wfx_core_init()
b6146b608e51ea87b59d6f612838e2d99095c051 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
edb6207ca3fd461ae433ccdd294fa9104e882548 bpf, bpftool: Fix incorrect disasm pc
ba3ac94cdafc7e9bdd41972c141c8e1e42714fb7 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
c8e47be413c4f07bfd3b056ff29ed990830e80e2 drm: use ATOMIC64_INIT() for atomic64_t
22b907be410ca94e9763a23c8936c7f87978dd73 netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
0869875d5d4ee727e386cbc126a321bea93b0f53 netfilter: nf_tables: Introduce nf_tables_getrule_single()
e8949d49be3635cdf660b52acf4bd2449f27dc80 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
eb739a65ed72c9340729eb5583dc8781e9d9b1af netfilter: nf_tables: must hold rcu read lock while iterating expression type list
8af92ca67a66e2d5e461cc80a2b5ee28065830f4 netfilter: nf_tables: skip transaction if update object is not implemented
be1eaaac24b31e3040a56c6175422eae0ef98e7d netfilter: nf_tables: must hold rcu read lock while iterating object type list
168a730e2af6925676928f023a03bfcd219cff2a netlink: typographical error in nlmsg_type constants definition
de0ae626ec11bc408c9752d31aa57b755b4efacc selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
9b26bc96f061ad28f8caa1a370424d6df388b309 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
678ea858dc19de8628912d86e5eb857c0cc7d036 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
af973af9e46ce067c3d41296aa13f61d44c8df29 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
05c2978a745982025bb8ff99684664189bbec280 bpf, sockmap: Several fixes to bpf_msg_push_data
c2e04f29c4e421230162849193e647eeac72875e bpf, sockmap: Several fixes to bpf_msg_pop_data
2381ee4378b4c31943034c89f6f05cd34682381d bpf, sockmap: Fix sk_msg_reset_curr
682160a3f9f9ee92cc5b03d01c25df5c6fcb17c1 sock_diag: add module pointer to "struct sock_diag_handler"
6e77202982dda3e1b7ed805af43f5ea92dd42fca sock_diag: allow concurrent operations
45bbb1a7395bdf98bea39c03b4e13a9d4488108a sock_diag: allow concurrent operation in sock_diag_rcv_msg()
b5420732d8da22c9c7cadbbd19d37b7d814ea651 net: use unrcu_pointer() helper
f161968beaa89a84913e0ce72a78d0ba66f57bab ipv6: release nexthop on device removal
2d4916ff3693e0825feca464eccb1f34054bf5d2 selftests: net: really check for bg process completion
30bcb66be44aab8e284373f85ce9a4322882abe9 drm/amdkfd: Fix wrong usage of INIT_WORK()
ea43a68f6291c126161f54b3a246e214dc2f4418 bpf: Force uprobe bpf program to always return 0
239f5fe1a9ab64915f039d68c5c1eb1c4773fc4b net: rfkill: gpio: Add check for clk_enable()
3b00728ef8c87a34ce2867ce06e80e5e64638620 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
629385089b5d6e918acf4b59fca2da753ec3198e ALSA: us122l: Use snd_card_free_when_closed() at disconnection
6789544aeafff81c0074c203828e741b957e00c1 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
87712aef28a67f150e3eaba3e76a5c2854981fd3 ALSA: 6fire: Release resources at card release
4f6de0392feea26ed08263bf3c3c0bdf88ed70b8 Bluetooth: fix use-after-free in device_for_each_child()
aecb65b1a0df2a9c3e4fb3c1dbe1da9a673a4f62 erofs: handle NONHEAD !delta[1] lclusters gracefully
dddff017b8bc36ae1dce2c117e6ce953d8e0fb13 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
0ba74c936d2dd57c20bdb12b41beae908dccf84e wireguard: selftests: load nf_conntrack if not present
ee7386c1c12e1470433a97f90fc19854b3a5292c bpf: fix recursive lock when verdict program return SK_PASS
445597f21daad871edabbcd3f27dde6a479cc7c7 unicode: Fix utf8_load() error path
d33b1fa51047e2b6918c483014ac396e0215c992 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
32a534312393c7ff1395c27c052b2354a6a048b1 clk: mediatek: drop two dead config options
c273d2c2fd072ee6a85fbd86823933bbec801b95 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
7d76f7a2eda0f1c0d5e7530305e03c876a91c430 pinctrl: zynqmp: drop excess struct member description
5850e1208315ce146bed8f6b5cdad21ae7096264 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
299fb49816d3afdf3b3bff5311b2303067591e2a powerpc/vdso: Flag VDSO64 entry points as functions
1ca79822405f8e3a6de598951fb3b53a14696e72 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
0f7ea0408c1f7662d2cc4c678deec1dfe48a83a6 mfd: da9052-spi: Change read-mask to write-mask
0aff4ab02506ae08d5a68bb2c43e7ec69d72b5a8 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
0d16a90a753b0f2e9f99dc0164dbd8c8316994a8 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
49d5277f82cdcd45d3840c1df64a523efc1b0e23 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
87d810b05d740cbcf479f3a57a9b9136695f7a5a cpufreq: loongson2: Unregister platform_driver on failure
9e656d9a62be03c2b59dd5b0720d164c03df0e98 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
b8ba27766c2a90b6827ff56444a99ab60d1906fb powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
6c87eb7dfd7553debc45e9ed6a1ff03d73e145b0 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
3b0a21ee396589498ed04c771359eb0a3bb3a669 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
86bf98cd49d6757c223a4c6cc4c3b7394a3a063f mtd: rawnand: atmel: Fix possible memory leak
27f3015a9d4d403d3af92a4657618ac945e821ae powerpc/mm/fault: Fix kfence page fault reporting
66b6982af6e60750ac6c1c6ebf3b1f758c119d67 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
20fb1c73987f89b03307b573edb61abc07d34d6f powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
a969e313ff2d26dbca1a4f4dd8924a70f44f12a4 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
ca416c5f3036c8a9063c70a3578ddda7db5dc8b0 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
e97286a32a19f499f79d9083c5b570f1533512be RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
42933e69dad5474df7e322ba138b954d9ef28f84 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
70ce5d574368b39cea22666c58c66b57b5aab79c RDMA/hns: Fix cpu stuck caused by printings during reset
e93b8f272c30b26d4943b700fbcd193c2956564b RDMA/rxe: Fix the qp flush warnings in req
33aa63b8dd86872c109cd0637ea471d1bafa021a RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
14fb9e6db9ba48d77108f5da3d36896a967aa349 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
45aba5d818802a7c2dce2c0daed6050c5838b401 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
76490c6bac3c25099ab0e7531cf26dfb994df44d RDMA/rxe: Set queue pair cur_qp_state when being queried
7cc405cf2baaeb4eee32e846a591b243f4436b64 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
a9a398efd2ea1f533aac3a6379f9eb326e65ade8 clk: imx: lpcg-scu: SW workaround for errata (e10858)
c5b67ccebbd9efbd2f8c8711000403a1fab7b715 clk: imx: fracn-gppll: correct PLL initialization flow
84dad605971fb685d96b8404921635068170d578 clk: imx: fracn-gppll: fix pll power up
83699d667f56830d1ba6b221831ff19b9dc417fb clk: imx: clk-scu: fix clk enable state save and restore
772b27f2bfa1dd6285f6c7ac80d733e986ec3069 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
22b04141d876c1b1d3d861ccd46e24dd67688a96 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
3a5d0db696940fbd5b2c0affbcb6a3fd833ded60 iommu/vt-d: Fix checks and print in pgtable_walk()
0421dea4acb54150f4373bc112c0269a7218afac checkpatch: check for missing Fixes tags
a08884a93c0aa8eaf03b4e251f634ed916f9e88f checkpatch: always parse orig_commit in fixes tag
f6e7e2f22ffd6bb60cf0c175711192de7eedc6d6 mfd: rt5033: Fix missing regmap_del_irq_chip()
bcb6cc6c4fa332909347c30deb9cf223ff7b43cf fs/proc/kcore.c: fix coccinelle reported ERROR instances
c49afefa703f4646e9dad3300748345fa21e312c scsi: bfa: Fix use-after-free in bfad_im_module_exit()
097935493aecf30290ff74a46b368a48c196c940 scsi: fusion: Remove unused variable 'rc'
a0eb8694db7a988929d87a63e20fc0ef60c3df00 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
c325089b04c74f7c9b63b7c72c90dd92ff9365d4 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
0ec0991ef62f58d4f4d87e70b58f2734bae5d914 scsi: sg: Enable runtime power management
1d277c88416ae8be26cc5efbf7817c26f25e1426 x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
38f04a222f986ed088d38a47d3fad6fd67539f3c x86/tdx: Make macros of TDCALLs consistent with the spec
c476cb885b8b3b7d3efb536ab3df7c4a988137df x86/tdx: Rename __tdx_module_call() to __tdcall()
c2725b4218002aa3d886fe2e96860bc6ef9c0ea3 x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
efe9d672d8f80f00fe4a92b4917b592a74d74dfe x86/tdx: Introduce wrappers to read and write TD metadata
31ec2ad54a5541a3be8933407300fafff6190f99 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
70baa03d5f89d2f8b81a85a00569a797bfa5970c x86/tdx: Dynamically disable SEPT violations from causing #VEs
1bd1deb651704c28026bed4a77ca8d945dfa3a2d RDMA/hns: Fix out-of-order issue of requester when setting FENCE
d516eec876f8728cd4f4b5162a6dcc71353f0002 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
bb96e25790909db31dd686177fd3f3aadf4762a2 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
904862c087c03905005f449deefb7e65461e8cbf cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
97fce1698f71593496c4ffdd88ead597a545343b ocfs2: fix uninitialized value in ocfs2_file_read_iter()
170f67e2b27b0906cc5f6f9dcea42883f72fc4e6 dax: delete a stale directory pmem
5a45e37b3236f31a2c5e21ed7550f1b6e5834be2 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
d34f4119cb2e2c2e7cb5bd6def089e9c48de7b47 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
700e2af000218fd7bdd52929e7bffbb8f6021cc0 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
b672472e5b1320e5769f415755468bf9e4de7d95 powerpc/kexec: Fix return of uninitialized variable
7b2cf6042e09aeabcd09ee6c2babc0660f886789 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
273e735b18e4e058935d2ef33dda8f6151ba05a2 IB/mlx5: Allocate resources just before first QP/SRQ is created
ff88f19b21be6ea3fe81c44d905d0ea6400442b6 RDMA/mlx5: Move events notifier registration to be after device registration
00bcd7c8fc0b943a941bf24223b8765f5571560d clk: clk-apple-nco: Add NULL check in applnco_probe
55b5a803aa439072bf8a2b8b326f026eaaeb4a4b clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
cc3945239a95f47b31c4af4ab0e424790c3fef0a clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
921f4862e7596b0afcbe1cf311bdb92daa33bfd4 dt-bindings: clock: axi-clkgen: include AXI clk
111c5d006e216566b02f85f77463ba757076a537 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
d9d5c9485b1624ad9b6cea28bec72986bff74dc9 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
ca93566befd89f03fb1574e83f4c592d1c5e9734 pinctrl: k210: Undef K210_PC_DEFAULT
9c92a87d7025a7fb4fef14618d1360994b6bcb86 smb: cached directories can be more than root file handle
ad7ead4f6df978b804f032b4ea5eacbcbf2ab355 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
e101108015a7c113f86a0fdae2b4e279442f28a6 perf cs-etm: Don't flush when packet_queue fills up
27e7b2592b241134be0f63db66bdb834ae5806ae gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
689315ab44aa5a3141f408fd1ebc0bd24e05efe9 gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
aaeda8e9019d456807a3bc510897589cc0924e16 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
d300be4584b5b02bf0db839714df327f02819152 gfs2: Allow immediate GLF_VERIFY_DELETE work
df96cace8b83940b7ac05ebf21b8958850ebb275 gfs2: Fix unlinked inode cleanup
34d879ef702cf6139c4a57ad9005735fe4bc2f22 PCI: Fix reset_method_store() memory leak
c0307a1c8aaa62f038a532f7f6752baa8ddb4500 perf stat: Close cork_fd when create_perf_stat_counter() failed
8471456407a210b5f15d42077e0dbff80b09a5b4 perf stat: Fix affinity memory leaks on error path
5e975be91c04f1f2518c7440234f5d9f68ca8caa perf trace: Keep exited threads for summary
e19ac4303e5b1ea77465b2b8b69783ed85ad521f perf test attr: Add back missing topdown events
91d485490a2f77602d060cd97e8f2f5aeba71178 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
6a76f30ec404988a848079c7655994c2a3e0974d f2fs: fix to account dirty data in __get_secs_required()
ddd489ceb82fc1fa25ee9174ecb7f3324500a9c6 perf probe: Fix libdw memory leak
20bcbe9cfb830eb4d93075b285a01b4bf8eb466f perf probe: Correct demangled symbols in C++ program
9baf1424b33556ec8dd9eb3cad4f6f5c57e3f4d4 rust: macros: fix documentation of the paste! macro
065e144be370dc2779e2a85f73fdaf641271c79c PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
305e826caa005857e3dc5dea3b45641d576c6fd8 PCI: cpqphp: Fix PCIBIOS_* return value confusion
8c3401bc25778f6e9a195d357b21904bc943d7c0 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
5eb1e5d0367eaba3575d05f25545927c6f942efc f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
37f9302a41c06c72dbb958d3eb9744a7b61b60a5 f2fs: check curseg->inited before write_sum_page in change_curseg
83213261c9ffbfb7be0f8e16e2cb67ad994b7553 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
bd7af96423c62aac62dba78154255db6541ac0c2 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
9f48d6f503f6d5754115ed731307d8e7e39fa5aa PCI: Add T_PVPERL macro
8e07caebe34f2258ba94f1b07cf5272ba5a3bd21 PCI: j721e: Add per platform maximum lane settings
5eed1e7d86b102721165a81d7b4f54831944bfdb PCI: j721e: Add PCIe 4x lane selection support
e232d38b003deae25d184b5628a4533d4a7202fd PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
c0d1ab9352397a6eb44b7d4d94ba6e5d1fbc8559 PCI: cadence: Set cdns_pcie_host_init() global
f008e56c731ff5bb9423b9103aea1a65e7015462 PCI: j721e: Add reset GPIO to struct j721e_pcie
cc2fb21701f5e4638254e4d7dbfd33e00cab4741 PCI: j721e: Use T_PERST_CLK_US macro
d8e467458eab6c98904b2ae14d73736a96ed7935 PCI: j721e: Add suspend and resume support
42442bd6bbace562cabccd62f70140a26c2b913b PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
1ba94d15b625a7a58f836e0d4e05569d9a57756b f2fs: fix race in concurrent f2fs_stop_gc_thread
eb8377fa5d3a64d0a6d47c2ff033456fa2813600 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
897311c2676ed56469338c3e0f385e556be335d5 perf trace: avoid garbage when not printing a trace event's arguments
937d911ee7ed59fd64381af4b02c1dd5e1daeffb m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
fa5a747ee0c68484e876c8fe76836c93bd2e2aaf m68k: coldfire/device.c: only build FEC when HW macros are defined
3392b64a2082861a6e0fbad0ff34f6ee5c0d1acc svcrdma: Address an integer overflow
5e48070c6cd97e2e8972122942f5935f0021b5a6 perf list: Fix topic and pmu_name argument order
6636023ba3196f8b54d027c2652953929a85567c perf trace: Fix tracing itself, creating feedback loops
1b196cc7b908bec1e81ffcf68c1fcf152d9ffb75 perf trace: Do not lose last events in a race
4a91c45faa644a039529921361644f15d98774d2 perf trace: Avoid garbage when not printing a syscall's arguments
2c1cd1c07e510c1746089b44ec5ff5cff079e32f remoteproc: qcom: pas: add minidump_id to SM8350 resources
632145c3e2b0fd153adc4e908fc305869ba5df81 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
5b60fc8a601eb5797e2fbffdfc45626d09fd9264 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
6ac4b2eff6121348cd902c5f8cd9da206f0f871e PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
9873381c86dcef84e401d105ccb2f07bce4741a5 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
c10e1d986632dcd19e0c1dc491dd4074b7dfe0dd NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
c08dcbb1ff6be29bb9e50133743b115bba7afdd1 nfsd: release svc_expkey/svc_export with rcu_work
f04e99019a7253835c0479b2c142572b19238e6a svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
ed30497adb9ddda456abb3f7703bfcc733a055cb NFSD: Fix nfsd4_shutdown_copy()
cebc257d15ab4ca8a2619aed2874a202a8c2c51a hwmon: (tps23861) Fix reporting of negative temperatures
60085b94a198d79cbf901ecde99708562bd412f2 vdpa/mlx5: Fix suboptimal range on iotlb iteration
aaf330b427fe02b535c265dd33ee2c7274ad0ad0 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
5abece8bb72109e15bd93af7c9c414a95d17eb2b gpio: zevio: Add missed label initialisation
3b98dfba613126272e0aeb6b36a3b90a9bf91603 vfio/pci: Properly hide first-in-list PCIe extended capability
b584f974f23142ed6121428f79395fa120694838 fs_parser: update mount_api doc to match function signature
956c3bbd8bc11e4c156fea06785ed10ad03873fc LoongArch: Fix build failure with GCC 15 (-std=gnu23)
2ed23eba724d8db76343baac38c147bedafe7a53 LoongArch: BPF: Sign-extend return values
e0f805b360559cd3a6c9bc550f70508d104c6cf1 power: supply: core: Remove might_sleep() from power_supply_put()
9970edb70c3f27ef651f21f62fc88c14275be3ed power: supply: bq27xxx: Fix registers of bq27426
56af29c3168dc2061ba5241fd0204d172fa7995e power: supply: rt9471: Fix wrong WDT function regfield declaration
48ded26b4f1be6eb4f4f6dcd6877826f7c9b87a9 power: supply: rt9471: Use IC status regfield to report real charger status
003ad9ddcf7ffa82bcd093417d9f1f4fdab277c4 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
4d926122c5fe248078a615ad5fa8abd015d09532 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
747c3a23d68506eb6677ce07b9a6589b1d39e8c1 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
b14a597e97229cdda4aa8e28581e69143ee03e96 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
c980707617380178dd25db4f861842382cd0a50a net: microchip: vcap: Add typegroup table terminators in kunit tests
d446c9cdabc71a061e1f527b7af74c4275730c00 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
318c76e842fe57b73ede392f585960a6049cc4f4 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
249ee4035a5e4d6d82aad9f7612bfe2c594df067 net: mdio-ipq4019: add missing error check
d8becc0d9086300a54ec77c03900ceec2c7dd2ff marvell: pxa168_eth: fix call balance of pep->clk handling routines
9ee202a46eec8f3539d365b5edb1412c0b931753 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
d1ac3ae3e608bb1f7340e3bd0f4466a6e64d5026 octeontx2-af: RPM: Fix mismatch in lmac type
91c6b111ff1b415f3b36cff69819741d2689ed65 octeontx2-af: RPM: Fix low network performance
8411f422237084e7aea7e64f385f1e8649e3b56b octeontx2-pf: Reset MAC stats during probe
95d77f90eeee6ddc3378138d362e812826d11591 octeontx2-af: RPM: fix stale RSFEC counters
9cab521614ffe3696607b6e06eb856d1018ca098 octeontx2-af: RPM: fix stale FCFEC counters
65a81ebb8623aa6728db662afeb3fd86e543f2ca octeontx2-af: Quiesce traffic before NIX block reset
856033ea9875db41942f4452dcff90c3cc81c51b spi: atmel-quadspi: Fix register name in verbose logging function
9a139327f7aa32bdaacee2fb0cd65236cea51422 net: hsr: fix hsr_init_sk() vs network/transport headers.
42f7567bf1cede2b9fae264e35390e38d9969441 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
16b53b17c5ece4d6cb918a6b3aabccc197db620f bnxt_en: Refactor bnxt_ptp_init()
1192a88d618d929d62232d21bf201b5d1fc59374 bnxt_en: Unregister PTP during PCI shutdown and suspend
72e68b6ad797f0e5f9b34225e63fb8f0fd1510ea Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
f2fffc70b6cf3af74f92b6f264d5b52a56e1e81c Bluetooth: MGMT: Fix possible deadlocks
1004195fa52af0b030d675a53de1c5f4e9505424 llc: Improve setsockopt() handling of malformed user input
4251b2ff43892da508078ac9e34ff0136a6cdc67 rxrpc: Improve setsockopt() handling of malformed user input
546d21afdb87be16f85dcc9dd3953235c9467f92 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
7cdb7dd0194fc361370aafdb6a07b1c7e38f24e9 ip6mr: fix tables suspicious RCU usage
7cd94656e54e1d40f0bc7baf5c578b90d112e8f0 ipmr: fix tables suspicious RCU usage
c41e0ef824ce11a6ad1be80f3dec5a0ac1f29ec7 iio: light: al3010: Fix an error handling path in al3010_probe()
e86d70a4f87eb207a5cb17d78e2dc76438049e92 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
a2ef7500d266c7b223790e2b6c801de56277448f usb: yurex: make waiting on yurex_write interruptible
956698ed2ccac4c940ec7e9d885d439e579c4578 USB: chaoskey: fail open after removal
28be52411f2dbe84083a1af282dc77fbf4784dbe USB: chaoskey: Fix possible deadlock chaoskey_list_lock
11635fb278dbcac9d170f3d22d347abd8a8f9ae0 misc: apds990x: Fix missing pm_runtime_disable()
0d629160df604bcfcd43411b64ac321805740b2a counter: stm32-timer-cnt: Add check for clk_enable()
0839fdc9f0b056690b750042b7a037eccb082bbf counter: ti-ecap-capture: Add check for clk_enable()
91221cea9d4efe5358a9e539605c7e62ef1dcddc staging: greybus: uart: Fix atomicity violation in get_serial_info()
2863ca715cd6ffe6516b6948652df597db66382d firmware_loader: Fix possible resource leak in fw_log_firmware_info()
7490863eaa0c944162b8c15b7fc8e94607135855 ALSA: hda/realtek: Update ALC256 depop procedure
419e89d3b4dba6fb139c886d7ed9299597062250 drm/radeon: add helper rdev_to_drm(rdev)
a067806610f09dd317fa02f3e380342b44944ce5 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
90985175803aaea187e04e5ac15fcfdac501c094 drm/radeon: Fix spurious unplug event on radeon HDMI
bfd1734e22d1aa3bb5af530e3a5c55e98e09c5c2 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
1586d307ad03990ed26b87629dd228ed25f63e68 apparmor: fix 'Do simple duplicate message elimination'
2ca71c002e3ff5a5d508a19939ced94916d40714 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
3486b8b7232a35e43e54b7eb2821c7195bf6ee8a gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
c766001a7d77f0b337685f5bf15f3af1ef4d043c gfs2: Remove and replace gfs2_glock_queue_work
8d62881aae7c9490156db8c4ca236c30bf32d9a0 f2fs: fix fiemap failure issue when page size is 16KB
b0f0631a2b6c72cbbb79692936cda13e5a2398c1 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
193699a43eaaf7cd13e8decc0c56140da57bf631 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
349af5e1ea6d3a0de0aad63eb7245a5dd36810b3 nvme: fix metadata handling in nvme-passthrough
ea6d1ea730be60aafeb735ed0facaa8a37f60f40 xfs: add bounds checking to xlog_recover_process_data
c542759d037e982edbba682b1f33d9f6703bd1d9 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
0dee1455a31a99d043539f4b55c10a365651e405 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
7447063fb14a261b185426a1fe811120a210b7c8 usb: ehci-spear: fix call balance of sehci clk handling routines
908ba7a65045571a0d9c91ff74c3c61f0eb87c62 closures: Change BUG_ON() to WARN_ON()
35fead7592f2192b1f722ed73a120ee6a4ceb5d5 dm-cache: fix warnings about duplicate slab caches
8525578f4543845c35dc888b47e9d3001dea226c drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
832a6242eadce21204d57628ffe8dc0787a6e596 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
0915f6bce179657950dffd76ab2c6c0b1d591e46 drm/amd/display: Check null pointer before try to access it
c0b0c0ef3346092f2f5e38aae73a77d457fc2a49 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
b6828495952b57e7f18a7e4714f81e0ad54677de drm/amd/display: Check phantom_stream before it is used
d57780436abecdfddc2f156eb6f249f24845dc6c drm/amd/display: Add NULL pointer check for kzalloc
a950c562e6e4c050dcb727cff27d913b89f7a1d5 dm-bufio: fix warnings about duplicate slab caches
d369ce6a6280414f85ef2192bf6a6df2e657403e perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
b74516c0a7d548bbb898733e32a117206d5744bb f2fs: fix null reference error when checking end of zone
ca6460a46a2224230e754ab4517560f279d41083 btrfs: do not BUG_ON() when freeing tree block after error
4504f5fb845102a358a6872a37b0c0dcda1bf876 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
f99f1f8eeb7cb46345fd16ed1e3607f0d2fd84a9 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
462d926a69c90186c9ce6f126025d5f1e4684574 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
f28a0ff9f9c8d9510030c65c675ebe68a8a624ad ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
9886a1e6794c10b23d29ca1dca9f2f7d8f6b709e soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()

--===============5247358643479910002==--
