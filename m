Content-Type: multipart/mixed; boundary="===============3224039845273974167=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Dec 2024 15:47:35 -0000
Message-Id: <173315445577.2068298.8635821240963534962@gitolite.kernel.org>

--===============3224039845273974167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: f5483cb9eeb076966b2f7044cb676d9a2fe4a338
    new: ec99744a8471e298ced9817a113ab164494febf8
    log: revlist-f5483cb9eeb0-ec99744a8471.txt
  - ref: refs/heads/queue/5.10
    old: 5521c6f02c2b3e49d1e92c5205eda7ddd130b8af
    new: a0d84c4079075784618aebb14e824f0d38a5b462
    log: revlist-5521c6f02c2b-a0d84c407907.txt
  - ref: refs/heads/queue/5.15
    old: 7bb6c39a64337f5408714cdba7fcb3abe09c3cab
    new: bbfc1954f8efd0a32b186b96522c123ed19fe430
    log: revlist-7bb6c39a6433-bbfc1954f8ef.txt
  - ref: refs/heads/queue/5.4
    old: 0aad2238405435cf70cd94f0b137d40ce19dc8b2
    new: 0662862c8f77ca182fbfa566381dc7298c62c4a2
    log: revlist-0aad22384054-0662862c8f77.txt
  - ref: refs/heads/queue/6.1
    old: 445e684bd1d2bc7608f4e4a2a72c165e7a8be31d
    new: 835c29e931da2df9b55ec6d0defe9ae97c9dcc44
    log: revlist-445e684bd1d2-835c29e931da.txt
  - ref: refs/heads/queue/6.11
    old: 0425b3f6c303ef3adf29e38441cf4edc60b9ccfd
    new: 337a29a617b886b4367a078f98c2fed225b2a6c0
    log: revlist-0425b3f6c303-337a29a617b8.txt
  - ref: refs/heads/queue/6.12
    old: e3c0b5eb0651515f5177287cd8ad18af2a28a4a5
    new: 360d8a3793e9d8aa4d3c2a90066cc6d5af23f3b7
    log: revlist-e3c0b5eb0651-360d8a3793e9.txt
  - ref: refs/heads/queue/6.6
    old: 47f595a453dbeaf45cccd5ca869faf9ded4d7ed1
    new: 6bb8839c3b043307e31cbbd96f3c03a5cf4e4085
    log: revlist-47f595a453db-6bb8839c3b04.txt

--===============3224039845273974167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5483cb9eeb0-ec99744a8471.txt

75c517282c2d8720c15bfd2c68d592c016a46dae netlink: terminate outstanding dump on socket close
a6abf8c24546c892d1c9e0ed3f8412c98c690e3c ocfs2: uncache inode which has failed entering the group
547ea743310d2e15e686e824b427d4459d388b19 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
db7f3d5e73861276377c2f13a57a60be7d03f15d ocfs2: fix UBSAN warning in ocfs2_verify_volume()
dd11f491b0698fa78f98a480a65b2d872b8eb690 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
75f169f096421737084001759d757db8e944f2f0 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
a70c6be5b99647e054ad95f42d3e8436dade3678 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
357108e497f7023852cb9b29c236d576f62c6504 kbuild: Use uname for LINUX_COMPILE_HOST detection
4abd348ae3f7a778521cee17b26aea2274c55f85 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
f62f42f35868a080539a424bb3d0d25baab4ea80 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
cbfc39b12ed9898198c0bced13f228a09efaa6ba mac80211: fix user-power when emulating chanctx
a2f0c5b14701b6508156dae03746bb0cb2ad8920 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
e94b6319b67002806d191f98ecb323c41eedc367 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
9b51f57cbb3a7680392f31f6d99391ff8c124a1b net: usb: qmi_wwan: add Quectel RG650V
f3a00ce4528b5c617f86d5349c41899b158c7000 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
ce5405e84f4a958bb7aa9707bbe0a1df53b81b22 nvme: fix metadata handling in nvme-passthrough
148366d1d482a213e053ece415ff389502ab3b5a initramfs: avoid filename buffer overrun
e6b57565b97b316c95645d9a6c9837963d27d85d m68k: mvme147: Fix SCSI controller IRQ numbers
86c34b1a3be9ecdd45e1f0bbd4a4a41a44fdcad0 m68k: mvme16x: Add and use "mvme16x.h"
959bb3d8c4bbe8796720d8ad8c606fe7bc5ae26b m68k: mvme147: Reinstate early console
16d18652ea209bd9d19cd4945ec44281aa3cc86a acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
1fa44834cb87f3b1dcc33fa9ca091f1537855b73 s390/syscalls: Avoid creation of arch/arch/ directory
8b0331597ca5760911f1c2eb51826888fd458c37 hfsplus: don't query the device logical block size multiple times
37c1559378e72cbe34d5ce5afae85f2bf7848b4f EDAC/fsl_ddr: Fix bad bit shift operations
c3f0509461f25f8f72e166634e77470311939836 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
20134c72a327a6153dbf4f8a839522d689cbe129 crypto: cavium - Fix the if condition to exit loop after timeout
8a5cb7506a92e35accc04949fa03e31f10fc7ce7 crypto: bcm - add error check in the ahash_hmac_init function
4885a5cb7b878dffd300091efa88a1d836776827 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
29c6541ebf2485d36c976475b7f5bc794142510c time: Fix references to _msecs_to_jiffies() handling of values
c088eacebaaf1d09ff750649281310e5e4ccb517 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
c7cc7aca70c0f42a46af360ec8edc10061c2976c soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
d54f36880583d4d0fe9e99888adf4ad3a5f9fb79 mmc: mmc_spi: drop buggy snprintf()
d84022c90bedffa0277cd85d6235b825683efc4e ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
ea51e5c6d24160919932bd4c243d62679185d0f5 regmap: irq: Set lockdep class for hierarchical IRQ domains
0ff4cf4410898991acd1f158bac549bffc952e5f firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
2e7802a5ee21b471295fcd24ff6f42c6898e83c0 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
e46b842220bfd46db459590cb898f196cfdf9130 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
a9ce2cbe9b98d482d26ca012483ceebe02c386a7 drm/omap: Fix locking in omap_gem_new_dmabuf()
b44bff92e25c031b41938a63df8a29a79fae25de drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
57c8e91205a5c56f108bd24ce328dd4ae33341dd bpf: Fix the xdp_adjust_tail sample prog issue
e22ac89fd3ca972039e65887e24fb302f23d9f5e wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
5de2f22aeaa77938a9837c2dc91a46d73179ffda drm/i915/gtt: Enable full-ppgtt by default everywhere
efc07aa46a1ddb832970f3ff9f17739b0808c69b drm/fsl-dcu: Use drm_fbdev_generic_setup()
af4c5d701d266f3afd479c851360e6b259b107a1 drm/fsl-dcu: Drop drm_gem_prime_export/import
fd7f8e7541afe584bd44375bdfd23024ff865075 drm/fsl-dcu: Use GEM CMA object functions
c6a75a56286c84c02757777615ba4376709b46f6 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
1507227c69b66eb0970c98e4c1cb99f30bf0dd0b drm/fsl-dcu: Convert to Linux IRQ interfaces
f351f38bf04881641c044b9aa55102bc6b04f543 drm: fsl-dcu: enable PIXCLK on LS1021A
feb857e0f420533c8da295e735ecc99676628ea3 drm/etnaviv: consolidate hardware fence handling in etnaviv_gpu
0f56c957bff3ff45a600a4af6cebf6c6be11b564 drm/etnaviv: dump: fix sparse warnings
4aa76f2e21ba38b8302b7cc0f8daed4c68c192ba drm/etnaviv: fix power register offset on GC300
aac40f34fc8537e6c3ea6b2c1c0dfa52321ed4e0 drm/etnaviv: hold GPU lock across perfmon sampling
146cf93fc0a05438c76bb39c459503b939eacf72 net: rfkill: gpio: Add check for clk_enable()
d21db3c0d16a933380547279f55420be9118b3ad ALSA: us122l: Use snd_card_free_when_closed() at disconnection
6a89a338d3da9560fd79d04f1bee2ef2b1f485cb ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
9e334d7cd288a24bda57e95cba3e74e0466e613a ALSA: 6fire: Release resources at card release
5f8c8c85aff45ba84af283cd5ed8e25667827d59 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
77f8b23ebc3fa398e7ccebc5df046f546cbb84e6 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
1ff97270da09788b852fe7a4bfe2caa2248d6620 powerpc/vdso: Flag VDSO64 entry points as functions
e60b1f3002b678a06ccba50b0072518f3ac89a53 mfd: da9052-spi: Change read-mask to write-mask
de671382ccc37692c393c6484c4693479127ebc1 cpufreq: loongson2: Unregister platform_driver on failure
9524827711f1faef168f325ec919b5472c2e1890 mtd: rawnand: atmel: Fix possible memory leak
4e5f9cf09d9ab4e2ebca955ef01874ec935fc465 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
2383c00d278d069979805f0880c986b9441f6f1a mfd: rt5033: Fix missing regmap_del_irq_chip()
5bdcb2cbd268b1433e779ee3f8b83f0002a2e2f3 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
33dad37d81ed6b77bcc610e032bdc96d778174f6 scsi: fusion: Remove unused variable 'rc'
80c95657a597dbc419844cc185adb23403e606ec scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
9bc2e1c56d605e43b4adaeec58473ead349b37c5 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
6ed0fce373aead3f07ef1c241144c250b58c06ae powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
2424598634725e6a7a7f757e19f8b04c110cf070 fbdev/sh7760fb: Alloc DMA memory from hardware device
3da993cf23cd50e704cf3c77ef3d9cd11fa832b3 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
d6ec35adfcc6001cdb77a5fa338b20354a2756de dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
ca1e388e9972448a4d6e7d3aafe8282f928920df dt-bindings: clock: axi-clkgen: include AXI clk
5d8910626294e8fcd78c7e67e8ccfac517888cf5 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
21785e489137ed22a92c472f956325adad2b5a79 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
af24eed46bed659b562643cd0fa0bc4357992f83 perf probe: Correct demangled symbols in C++ program
a52577c609ec14ccec44ee232d6e03a7724cd9ed PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
0450c74399c37c9e6cb6b39800833170536e751b PCI: cpqphp: Fix PCIBIOS_* return value confusion
7fe4ae4f98e8f4d3747db65b64d2dcc149b550f1 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
8194c588586e952c16dc994469a92cd46d8554f9 m68k: coldfire/device.c: only build FEC when HW macros are defined
81adc8db0eeadbc0d3eb51dcda81fe22883e2e00 rpmsg: glink: Add TX_DATA_CONT command while sending
2774111330413c545408e9ada6023c3b7d7c3468 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
d81346fe1c502001f828b82c650439fec9bc449e rpmsg: glink: Fix GLINK command prefix
5223a6f01d6c0cd96938c024b1334f0720554605 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
35f3dc1ef63c1355872187622b5d5a75d8f52691 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
b23b1cdc10f43e00dd51a56b72f7ab1e98ff7bd2 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
f5aa9ee1783339e392c55b095f9125213d653924 vfio/pci: Properly hide first-in-list PCIe extended capability
1fb08740eb56e1aebab96918137ec5d31a6a0b53 power: supply: core: Remove might_sleep() from power_supply_put()
43098900a5cb0ecaa043981f4cfa4dbd6eaf72f2 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
45437ac958ed87009c224f966b125743143a5376 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
52d518e6a3710edfb5bd918b34c473a43e6e47ce net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
bcc6759f5ac1b73bc400cb8d5621c27989e50140 marvell: pxa168_eth: fix call balance of pep->clk handling routines
2974ffe85046eecee624ebf435579b3d43ec517d net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
8e559cbd39e5f440e976d451ec1326c442992872 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
ba8605d0baeb3163e83f9873c66cdf16c0d7967c USB: chaoskey: fail open after removal
d37e1028028bde2c2064d505729aaadb67c81323 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
2f2a971c1153000006c52331012f60eea12eda45 misc: apds990x: Fix missing pm_runtime_disable()
bed8bf2951782cfc5815b2011873fc174c824618 apparmor: fix 'Do simple duplicate message elimination'
9be31510ff60eda97df7610becf3cd855e7bff8f usb: ehci-spear: fix call balance of sehci clk handling routines
cf0364e1e3593854f3db71ed40f9236892b9ce3a ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
bec6a3a53ddc91cf2ed9db33b187a15773bc000f ext4: fix FS_IOC_GETFSMAP handling
aec6c737098557a69e3f76430385efed61a425a0 jfs: xattr: check invalid xattr size more strictly
268b645c21117aa66309ae19a19732c7e3597d41 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
820dae2258ea9cc6762312aaa26f024ade45c8a9 PCI: Fix use-after-free of slot->bus on hot remove
8a214267099cad38ee913954bc475d1e43bf13d8 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
42a89b74c345c288c19e79770fa1ecbc325c385e xhci: Don't perform Soft Retry for Etron xHCI host
d9a2e7e8958a3544bf7866469a380c903de1ff2d Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
ec99744a8471e298ced9817a113ab164494febf8 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices

--===============3224039845273974167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5521c6f02c2b-a0d84c407907.txt

7fdf355ab43c9aed50201382d745d9e26adce83c netlink: terminate outstanding dump on socket close
7ae358aa3f89e1a1fc65acf8c5d2dfd86e4fae88 net/mlx5: fs, lock FTE when checking if active
466bbce41d05a9cda7a9eaf4d9bc027bddb61ce3 net/mlx5e: kTLS, Fix incorrect page refcounting
e64fa0ce6b44a4bd960929e02c2e341049793960 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
b4d3c5ee4858da925b56a3a5b870fa9398cb8b5b ocfs2: uncache inode which has failed entering the group
e2dbe46fd791adbb0db02b257d5169a6253fb0e0 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
9efce6954b8257b32ae825ba594338cc68af7450 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
dec3fd0ab74c0bfc2041bf85ba85154053a88115 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
c5bc5cf8d13beaea3d1c7564fe802a0debda1b84 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
e611a494d091e2cb5eb75c9e00aef55bd29439b4 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
9ca8023a03274b722649dcd95b47df0a2bd8151d Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
d57a58ced5e5438e4b3f0a4bd74b5ff583c540be drm/bridge: tc358768: Fix DSI command tx
923ad32e34750cb012b9f1a7ccce12edbb423ce7 mmc: core: fix return value check in devm_mmc_alloc_host()
b64ba9fd5c9b5419135dd95d85d657862a26913e media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
6b95f9ef4184b62e2e33e7f7727aac57380e3666 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
b46f663a6f5e87887c8909d56a9798aa690059df NFSD: Async COPY result needs to return a write verifier
474df1f55019add6d47aff2d44c1e3d70e8fb5b9 NFSD: Limit the number of concurrent async COPY operations
6d9a4d47afca9c7fa8a93c9c64fd862f60403db0 NFSD: Initialize struct nfsd4_copy earlier
04c1146cde5ccbf8d4068c172d13a6340840e77a NFSD: Never decrement pending_async_copies on error
c8d6a50e8f10acc6cc78e7888b69961671a7db02 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
975945fbefdf5cf66177ecbe14a276642b7acf94 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
428daa874c55a97898fe1204a757ced299822e36 mm: unconditionally close VMAs on error
df7470c75da1764d108b9c0fba5ced707e15a561 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
24d7b29797ee9a147dfa356845d6943caed6af71 mm: resolve faulty mmap_region() error path behaviour
e62339a177f17bd33d8b525cbe578cc1b16605b4 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
d8d12fb198d5fa70230eea5435f79cecfa2cc056 mac80211: fix user-power when emulating chanctx
266397a8b88b5d9476bc24362436e0c85382a54e selftests/watchdog-test: Fix system accidentally reset after watchdog-test
e3cb9582c2a4138b7b4fd824f5b1603e8b21b385 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
89d61d24d62cb47f43119ac35873a0dc497f6d6b x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
135acc77c85400116838b1c64411df09f4722128 net: usb: qmi_wwan: add Quectel RG650V
472c83251a459ed51e21ad5897f090667a0cf4c2 soc: qcom: Add check devm_kasprintf() returned value
b0051c31175d6ed2653ef0ff01018fe01ce6043e regulator: rk808: Add apply_bit for BUCK3 on RK809
2d6a0572cdddd6f02c85c0f232e3cac92ae3dd33 can: j1939: fix error in J1939 documentation.
db85003409c22c72297375807d5b04f711abd6b5 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
6057a1f37bd82d3e64acde794c0602ad547afdde ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
26f31c8e31fa5d47b11e84cabc50de5d1fe294b1 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
4d2429e52ddc1b6a872b4008d33455dad7f87278 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
29d66ae31156e06322ad500cd2bd612029c972fa ipmr: Fix access to mfc_cache_list without lock held
4048847755792cfab2c706d4dd552888f3678055 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
acd117894c74532cb6d38a24bc688e71a807d54b x86/stackprotector: Work around strict Clang TLS symbol requirements
fa7d344a84f9fb906af4a61a1c08344296aa97e5 cifs: Fix buffer overflow when parsing NFS reparse points
0908ab4cb868ddd7fffd2cf147eeb4d2a699dd50 nvme: fix metadata handling in nvme-passthrough
eff67a572b44e112f4b5f96cec94c1225189cdea x86/barrier: Do not serialize MSR accesses on AMD
aea1a81a7d9194fee3589b0926507f94fceb42c1 kselftest/arm64: mte: fix printf type warnings about longs
92d39a2fbe5c0b8f21ec3329782b13c986c0540b x86/xen/pvh: Annotate indirect branch as safe
4946338a9f193420f2b04fddccea70e36d4bda36 x86/pvh: Set phys_base when calling xen_prepare_pvh()
c089047252064163bae0d778c7b99af77c7f0fd4 x86/pvh: Call C code via the kernel virtual mapping
3035296400f1ec40c90c7aea19a737378dae31af mips: asm: fix warning when disabling MIPS_FP_SUPPORT
5abf6eddae23f8c175774f77b2e9dab6c820c9de initramfs: avoid filename buffer overrun
c6d9c722a5d4be0bb8ea2a5b35a9cde526a241b9 nvme-pci: fix freeing of the HMB descriptor table
96cf23e5c428e2369701614f9c8489cd0d8e31f1 m68k: mvme147: Fix SCSI controller IRQ numbers
cbe50267b7dd468796a3dece97ba0608b4647887 m68k: mvme16x: Add and use "mvme16x.h"
125c93af5b27d183e3deaebcb7e4c6f4b6b27ec8 m68k: mvme147: Reinstate early console
56e5b8b9b64440b21b5a93cec2c555a2f89eba6e arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
cbcac697e07c9a4f38d2784516bdf8123574ef51 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
f5c8a295a41ce44e85ef9bffb29ae9125ed42454 s390/syscalls: Avoid creation of arch/arch/ directory
3d1a9ddcef9f15556b6d596d929cc2b300b61d44 hfsplus: don't query the device logical block size multiple times
942181974f5c632dfeeceb10d239589fbbf2ad95 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
af16365e1035cb04fafcebe73362d7df57d31074 firmware: google: Unregister driver_info on failure
d6a6429247e5c08056545b9901172c8713df187b EDAC/bluefield: Fix potential integer overflow
0c3b97872528bbe6be0e03e86d6580a18b1730b3 EDAC/fsl_ddr: Fix bad bit shift operations
70c4cf251da74985f80ff70d568527c95ac4a8c7 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
1d265d2b5207f2b4b76b98f26374c640957b9795 crypto: cavium - Fix the if condition to exit loop after timeout
1cc8c39a7d3d138e901540983257e3bcb47e252e crypto: caam - add error check to caam_rsa_set_priv_key_form
e7d882ee4ea8d0303ea399b9d6aa9fbf27688c53 crypto: bcm - add error check in the ahash_hmac_init function
54a3d4231f09074b42ce59294e30b6f9cc1ca412 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
9502239fe0f408c8b002b4e69a766d58237f9e30 time: Fix references to _msecs_to_jiffies() handling of values
7084cf643990c17f375089fb30c42755aac5acb2 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
bdbac2a5ee7d6c03edf4ada3ef34b63b03fbcf04 clkdev: remove CONFIG_CLKDEV_LOOKUP
9ba43f962de7b31e514000f17ee6b453bd757e07 clocksource/drivers:sp804: Make user selectable
d668241c25134a2ecc56540c321846fe95d319de clocksource/drivers/timer-ti-dm: Fix child node refcount handling
389ddad07cda3ce3b2c419639b8477539519a76c spi: spi-fsl-lpspi: downgrade log level for pio mode
70c19f9eccff1341bf2e5038b664b3b26fa05f2e spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
088a40126ba98015276ea4f11fcf78fa1c721b8a soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
1ac9172c6abbcf79aa02ddc1c5c5decfe86aa91c soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
f43a14918a7dffade10123f184b2119b437a9010 mmc: mmc_spi: drop buggy snprintf()
0f2a9c0a49add32db0e8c30fdc8737f0c7edfd4a tpm: fix signed/unsigned bug when checking event logs
efce9f169b2981653b8ca2a9fa45ff363b5c1f9d arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
17dfa06971af3fb2e22ac7ac261182625d3f5609 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
27ff3ea3c825d08318fb8defe34eea7780f621eb Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
5eb34cd287efaddd16008a92eaeb486266577b82 cgroup/bpf: only cgroup v2 can be attached by bpf programs
7af7fa9c09a1da6f27fd8095b60005723355b732 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
491adab596c9aaf9cdc2b01f37d3402a227bc558 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
68120cae0640236e3274ace2b9aa9a4d8824c7bb pmdomain: ti-sci: Add missing of_node_put() for args.np
c8efca95129ff50d764368dbaf447b74adeaf4ee regmap: irq: Set lockdep class for hierarchical IRQ domains
cd2db3763e5cad70101285f1eea819daeb4e6da8 selftests/resctrl: Protect against array overrun during iMC config parsing
dd776d5666d31743dc405ca03b0a20ddf4276998 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
529738a44157a3444ae269193d5eefe8852c48ba media: atomisp: remove #ifdef HAS_NO_HMEM
51cb5922e7c2050b0a312abb38275ab44d13c0ad media: atomisp: Add check for rgby_data memory allocation failure
77dfebfea650aee6bdcf38ac7c6987ed8fa6cb4d drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
18a7004b0a52688ea3b845f5d01a7c0411a681d0 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
bb55d4e2443e21c2be8a9c3f10925a9a9d81df86 drm/omap: Fix locking in omap_gem_new_dmabuf()
d77f85d72e20750119a46c0d65b931d29f048421 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
2590b68d037b04e4db0c0df279e837004dfaf8b4 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
1d82523be452dd01010797ca7c70662230e255fa drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
fecf95699ada22f03794225dee8c942e748ed711 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
fbb14be083bac58cf5aa6157daa6f2c5b80e91c8 drm/v3d: Address race-condition in MMU flush
412019c891a1066bf369c40f078b3684f6b87e82 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
b590127fa3c1c21fc74c25399faacaf7d056345d wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
0eb08ae419624f3f11ac584f3e35e744eea053ab dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
5d4dc6b3486d70170ca26fbffe5f3dd041fc7cd8 ASoC: fsl_micfil: Drop unnecessary register read
1201952c3a3fbaf6cba29ae6d92b5e65eb3f5257 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
c42b596a43ef27f91ef8c3ada0e971fd6e435a4b ASoC: fsl_micfil: use GENMASK to define register bit fields
c2572d5133e803f0123c44c08d64401ff7252b3b ASoC: fsl_micfil: fix regmap_write_bits usage
e8d5503784e5b302c079efc6087058a078f32dc8 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
cf258371c95d415ce543054d0815f58704c95e44 bpf: Fix the xdp_adjust_tail sample prog issue
83be4da72b78d9e27d2a575567b6d52b94c0b580 xfrm: rename xfrm_state_offload struct to allow reuse
9ef73ffe4a0beac32cf2d35a578eb0ff2fe2a264 xfrm: store and rely on direction to construct offload flags
c76c0c4f1f8df10d56e481d50c3297fff2d98302 netdevsim: rely on XFRM state direction instead of flags
ed6fcb52059387656efb94b0081fbe8db79fd3e3 netdevsim: copy addresses for both in and out paths
7491a3002492b9ba8faf34a1aa0a6339e8cd7fca drm/bridge: tc358767: Fix link properties discovery
8be984d7e42d7e6873085cfd7cf61c7e916d3594 selftests/bpf: Fix msg_verify_data in test_sockmap
2edc0e340da12e1bb368aba7027ff23e3ab956eb selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
2a11a150755c782717d2fdde3e88206296135707 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
23f952771a8f74de180bfe89d7a58c32894dfaac drm/fsl-dcu: Convert to Linux IRQ interfaces
6c63dde70aa7bba6dcd858d956f53757a5ad707a drm: fsl-dcu: enable PIXCLK on LS1021A
50f05346aa54adf795b2273a5d427d6fa2c3a4e4 octeontx2-af: Mbox changes for 98xx
2f158518ec2f4d703750dcc6251d88f3e1a8957f octeontx2-pf: Calculate LBK link instead of hardcoding
1cac2a2df8a6f0c13913013d7d20c21607e97d09 octeontx2-af: forward error correction configuration
1ed1db7a7de4a0fefe00bf0bc14d870ae8af55bd octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
108648729d3da37961f7f9c6fcedb08d661318ee octeontx2-pf: ethtool fec mode support
77ed99ea10c2b3a8d63ec306b3e67f201d0aa253 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
4ad6c0829ada6f844e09c99788f82c65859c73cb drm/panfrost: Remove unused id_mask from struct panfrost_model
ce09e909fa64a281719d1592ca29ac2951a928a5 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
19e0cf7097728b530d5f29cb1a96533dc9482a42 drm/etnaviv: rework linear window offset calculation
a217f425c3b43209b1cd1bce7fdb763ffd3a4457 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
cc7471e0abbd03b07e6b05c8a9eec26f84df611a drm/etnaviv: dump: fix sparse warnings
35f1c26ef4d451006a5649da912b512dff1fee88 drm/etnaviv: fix power register offset on GC300
e40001a72285271071950bc04ff2e304ca475d45 drm/etnaviv: hold GPU lock across perfmon sampling
b3b91ff17c32d2fa46954a1847c70b62524beca7 wifi: wfx: Fix error handling in wfx_core_init()
d6cb05fdd72d6e77c9b5c4bd9bd0241399c40460 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
0d9721b4ea2e2934fbb26b86e56d4dc2e6282042 netlink: typographical error in nlmsg_type constants definition
499af956f7a789cad885977ee1771d4afb4c660d selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
425bc3fd6e158d75d4dda4c9258c10ab8bc3af6e selftests/bpf: Fix SENDPAGE data logic in test_sockmap
002f3856573e7210cede1b83ab015bb40a205cb1 selftests, bpf: Add one test for sockmap with strparser
23ade9ddce8acabdbbd418a0165eb6dd4d55a853 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
d9e9813d98b2c770387691a9f97d1a49d50e2d2b selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
614ace8a28c5eb86031000004fb1bf49b9b1f3fe bpf, sockmap: Several fixes to bpf_msg_push_data
1e91479da344823a4f531e569b9dda68f611dfa9 bpf, sockmap: Several fixes to bpf_msg_pop_data
11072db88b36306d43473d19862e394aa2006597 bpf, sockmap: Fix sk_msg_reset_curr
a38657e5266c59acab22d16158e59720fba1ad75 selftests: net: really check for bg process completion
72f8aa865aee309a073e026ccb21168f9a108e10 drm/amdkfd: Fix wrong usage of INIT_WORK()
57b186313e1a8ebdb80bdecabd81ed047743f586 net: rfkill: gpio: Add check for clk_enable()
85fd5bbae91c5a0f51f28991b1a1f3dca638a5f2 ALSA: usx2y: Fix spaces
d64a6da207bd554ad4303127aa72e1c35d6e49f2 ALSA: usx2y: Coding style fixes
3a88941145350e7c6a260b96d59e944605a809dd ALSA: usx2y: Cleanup probe and disconnect callbacks
34b85973739f43cd514b6bd288fa85508580f48d ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
bc007f9e0085c7814466d879bcbccf556b51ca2f ALSA: us122l: Use snd_card_free_when_closed() at disconnection
14246720141d8f87595f10dd1dda5932d1e7f10e ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
f097f2220c797276003e137fb026ed9ebdc38c69 ALSA: 6fire: Release resources at card release
293fb27956d706594151780206d583a5532ffcc5 driver core: Introduce device_find_any_child() helper
e3228ee25f02a6e3122d2c957978f65ff4e856c0 Bluetooth: fix use-after-free in device_for_each_child()
8d44a72a90fca9d4bec9c97bafd372a6a10da477 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
5e78f27f3ed3c238ad725c04ad9c3f64395fd5d5 wireguard: selftests: load nf_conntrack if not present
b05bc8598bbe39d206720be0fff656caaec56cde trace/trace_event_perf: remove duplicate samples on the first tracepoint event
c7f07b8293e36ab5635eb4667562f06d01cd3756 powerpc/vdso: Flag VDSO64 entry points as functions
094381663f72731bf1cc75583486b25a29eec4aa mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
672ec224496451fc095b30d3abeecf1377057707 mfd: da9052-spi: Change read-mask to write-mask
97061c676069c88c63a43706651056075dc52204 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
f2a100fea022c5ebc12d8c967d096f34f688b515 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
605b44dd416de0d1baba76bf08559a77f220833f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
2daeb57f4f16ca33bf98e0f02a562bc00c7b230f mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
3f9d93c8058054842f89f27e04e3ff39d98bb121 cpufreq: loongson2: Unregister platform_driver on failure
eecf79ed30566a9ef6a9cf265250dda5292c994b mtd: rawnand: atmel: Fix possible memory leak
6e050712ced2a94214e6f365636d0f596854819b powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
6ece3594036cfe6ec0aa0c41b1d7b1146bf4666f RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
806b27aa4e1756166bb9c7ce207ee6b285e1e3d0 mfd: rt5033: Fix missing regmap_del_irq_chip()
d3571b085db1653e9635badb353e9299aa50ab02 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
52f9030328d2ec0ccc80d3c9b380175e93b1d937 scsi: fusion: Remove unused variable 'rc'
9a67ebb873a52259f48073023fa9556ef59977ca scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
517298e21e3ca1a42380235b3bf42639675e3b28 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
4f6eb89f69ad40ab1071a0be6fc965a9e753583f RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
40f3b0e3ffca659a22e65b91700487f545fa3b82 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
6811917e24a31e4cc21a46b260bd796e2c5e9ec0 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
9c3fdacb17834b3782e20530ec9baa14a5be6cbb powerpc/kexec: Fix return of uninitialized variable
009d8c270405c9cea524ae1c99c717eff46c75db fbdev/sh7760fb: Alloc DMA memory from hardware device
28199bae09fe93c08839596d66cc20e3782eb97d fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
fd81c583e89a247dadad9ee93c645ed1aa16b722 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
94c15ecac23481acf01059d51462cb577e1ca641 dt-bindings: clock: axi-clkgen: include AXI clk
2355c5d237e650f9bb2a1a927fa5f7daab941e31 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
fa8a43288eb6d2ecc10da348913afb031347871c clk: clk-axi-clkgen: make sure to enable the AXI bus clock
fe1681ca72581fef9e641c69d6c2a90bb4ca1254 perf cs-etm: Don't flush when packet_queue fills up
9d4f261f74dcb6272664c26a5f77921afc4de569 perf probe: Fix libdw memory leak
8c0f0253ac5b303520da10ecbfb8bff5463e9c4d perf probe: Correct demangled symbols in C++ program
0e47dc0cdfc94b9e777f1bc675016750f5b95e08 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
ca324350aa99ffaee176a2f16d8f1d0c46f8f18c PCI: cpqphp: Fix PCIBIOS_* return value confusion
a8273d918810a2f2c547d5465ecd630522137945 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
4eb74c7d93064efb4ce3ffcdb25eda8988c0ad70 f2fs: avoid using native allocate_segment_by_default()
db3d84ef4e262ae487eaee55785fb6c71d0ab3fe f2fs: remove struct segment_allocation default_salloc_ops
7c2c0d80bc5c93d55fc24bf6785ea597f4222883 f2fs: open code allocate_segment_by_default
06857c5a52dabd51d8654f19e4016c08b8ac612c f2fs: remove the unused flush argument to change_curseg
d6bbea7a917042d41d81d9e6cc3e9b38b66debfb f2fs: check curseg->inited before write_sum_page in change_curseg
fe13646e231595597f97ba3c16372bc83bd4905c perf trace: avoid garbage when not printing a trace event's arguments
a457b269dcc7f442a68727e0bbbfb3e138eaca62 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
3f956c97ef6c2518ed040a5f1a7856ba7d957405 m68k: coldfire/device.c: only build FEC when HW macros are defined
eff4e11d70325b73feca6d7669e3eda82faaf535 perf trace: Do not lose last events in a race
c891bbe78fbd4fe3627f07cf81be0f5c9fe0ad0c perf trace: Avoid garbage when not printing a syscall's arguments
b0b454a12657af8940166735e05dc14fb6a313a7 rpmsg: glink: Add TX_DATA_CONT command while sending
a85d83c86b44e0d2fd8b07b567e86d2b2a6e0fc1 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
7598b5cb0b88744230a4c9c3ca9e0ef1418f492b rpmsg: glink: Fix GLINK command prefix
d0c23a4007c7f7ebddb319e69cdddd2e4ab77805 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
6f302c7b47aebc20f0a5c7e71c0f8504e192302f remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
dd492c4d5d4d5af5b3ad1cb566939d7b357423c5 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
c4e42f200d87d2db5b416d4631ceb67bb555838b NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
6d0a05dfa8f90fac2c44c9469f53c07cb7eb7cf8 NFSD: Fix nfsd4_shutdown_copy()
abc238472254c6ead668f18d43b470794cfd752b vdpa/mlx5: Fix suboptimal range on iotlb iteration
c5e7af0dd4230a6506d570c0e8c9328cd86d3f76 vfio/pci: Properly hide first-in-list PCIe extended capability
c71e35b60872beb24b8462aa705c4b35198295fb fs_parser: update mount_api doc to match function signature
011e49b59b9ee4e6e0440add5e8b9b7dcd35ca4d power: supply: core: Remove might_sleep() from power_supply_put()
ca6025da5bdbb4e8acb5f2f8670149de16ccacaf power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
a8db9e64777225eac17edc3a10a6f408b2835199 power: supply: bq27xxx: Fix registers of bq27426
6923491618cdf9ea8475dd3e440375696b300e21 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
829d1686699a755db3430bb0506e4028a8f0ce82 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
4b79f44b7a859ebf113d82c141cd6d05ca62772d net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
86a22b5e2b37db82ee237c40d518685735469eae marvell: pxa168_eth: fix call balance of pep->clk handling routines
f4b4c3ab330decc7f01dad665372db54ccbc17b6 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
4be52bc4bda2a68e17cbac460c6fd4955eb81255 spi: atmel-quadspi: Fix register name in verbose logging function
7e9313eb088a1526730a8351063eeaa2d53dd932 net: introduce a netdev feature for UDP GRO forwarding
20cf32f96d8e96b5e5f43087739ac59f32fe1716 net: hsr: fix hsr_init_sk() vs network/transport headers.
2d20b18b509b779bd4fd90f3b175b45077f22619 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
a2b38328a846f2d2de4b358992a153187726193c ipmr: convert /proc handlers to rcu_read_lock()
0f9cd908b488a75ab5c6c8f6d39e67ea0e486379 ipmr: fix tables suspicious RCU usage
b24688ba1a98dd49531b7e3c222d00e4b1d8271e iio: light: al3010: Fix an error handling path in al3010_probe()
bcf34bdba7dde9a057bb8381c9c7f18f6ea20a43 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
8d6d3b25b65d403aabb5f617b5785498f04827c2 usb: yurex: make waiting on yurex_write interruptible
842d867e6457004313fdb1e155fa34b68c0696f9 USB: chaoskey: fail open after removal
39be25ca77b3837ebaa003ac38d44b97db2ef2f7 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
dd11f100f71c368b71441c20549e7d81f6d6365e misc: apds990x: Fix missing pm_runtime_disable()
a0b8084d0efccde7ef0270b45e0b5c3aba32bdfb staging: greybus: uart: clean up TIOCGSERIAL
5da3a53789faec28dc3e5f4b65749ad5ac8eb09e staging: greybus: uart: Fix atomicity violation in get_serial_info()
5e64929d8cda23e34f4f8ab5c6f5ed03aeaa4f1c ALSA: hda/realtek - Add type for ALC287
27be95f01308179d555a7d1e3b7fc8337bd47bb4 ALSA: hda/realtek: Update ALC256 depop procedure
e906979af16dec9c3df21e09342aab8872cc8000 apparmor: fix 'Do simple duplicate message elimination'
e4a4589293b471463d260d819fe7fa1aac8cc0b9 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
d1ae282f86b1db9acae7fb3e1cf42c4bc151526f usb: ehci-spear: fix call balance of sehci clk handling routines
e48e3a3598f2ca40dd4497426f8069da09a8e0f5 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
a0d84c4079075784618aebb14e824f0d38a5b462 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices

--===============3224039845273974167==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7bb6c39a6433-bbfc1954f8ef.txt

0395a571dedddb8d0874c8da05e3542641b67a30 netlink: terminate outstanding dump on socket close
0f092e33ded4877264e0c582dc22d69ae6d2a93f drm/rockchip: vop: Fix a dereferenced before check warning
f1fb4ee80103e519211dfd50639bf420cf14554d net/mlx5: fs, lock FTE when checking if active
823b2da2c38ed9daba1f3b86e5d709660e90bb11 net/mlx5e: kTLS, Fix incorrect page refcounting
180d5b16a4cdae7aecdccc12fc1cf0ee6cbab059 net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
1f78c0d95b00cb54f0c64c81940f0cd35541c75b samples: pktgen: correct dev to DEV
4c6d092b2ef75d2fd84d883046aaac3e2f090661 ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
3cc36cc7c3092d9f40cd75834ae0ed9a0a769c79 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
863ba53873a440d4f70cd8d653426b04b5b6eae3 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
5f5f29ab1dc1eb454dfc48cd8e41a86fb930e13e ocfs2: uncache inode which has failed entering the group
c390cbc5d34228c286212cb706d3afb1d566da3d vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
01c07cb57c0b50b068842bd0d7ea8ab0c4cd5c0e KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
ac54b1d920f67a5702b467771680c87227686e0c KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
2602454561516549194114b62732d96ed7e56da7 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
d452601e793e28d3fea0eccc29df77378ec4fcf1 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
764bff0a62bfef5c0401df54fe38921aad5dd75f nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
89963eb0a38d105761512c73376db5315b4dd7ef Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
99b863ff43243674749210b4dbe46a6dabc12d62 drm/bridge: tc358768: Fix DSI command tx
ac4edb3480c07375bf36adf2d03c0c22b8ae9d9b mmc: sunxi-mmc: Add D1 MMC variant
5caebb43e1e363ac53f35782ddba0b7120b9bc8c mmc: sunxi-mmc: Fix A100 compatible description
966a0cccfee9ecbdf5465e0318822f8cbc696aeb lib/buildid: Fix build ID parsing logic
cb3688174e06348bf066597fc8a64e800042aed9 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
03ddddeae65befd27f8308e3b86cd6a64adadf7a NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
87c1ce174f6892abaf635059024c664b19a37281 NFSD: Async COPY result needs to return a write verifier
98770f5e25c207b97d8c60fa458f2f6190b32abe NFSD: Limit the number of concurrent async COPY operations
5284fb1360c2ad050ed085a95b7c986a5e003c5b NFSD: Initialize struct nfsd4_copy earlier
fcd12ecc6163c52d347ba25a4babd2cdf18a5f1f NFSD: Never decrement pending_async_copies on error
2eeae1be7fe089381d7791636b3437b026b3489f mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
9f2d9e046108e821685388bbcd98734e7197d909 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
136a980fb7c3f022b17b318d8259e3854fc9b61c mm: avoid unsafe VMA hook invocation when error arises on mmap hook
a6c4f8870c543b0145b5984e4d66f9ccb1057fcd mm: unconditionally close VMAs on error
3eb933aa5c17a7777a34b154c5c815fa6a59fe8c mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
8abc50084a53b56fcd180c67c2d7ea37dcb0cafe mm: resolve faulty mmap_region() error path behaviour
6519828df74150b4b3e88299af0eace3339077ad NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
471aa6de0c2777c242476897530b63fdb26ecbf9 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
1914235b21f1e47a51e89a228f59b14b9ca55517 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
489e6e5089604f25dec62976370dd3e4c3521a5c ASoC: Intel: sst: Support LPE0F28 ACPI HID
d716d7d20009047318e7859abff140f3764f665e wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
37f9159977348eeac41a118a9b4a2a3b967a2f81 mac80211: fix user-power when emulating chanctx
526f3a683c46a3362bd3fb8f3aa48fe82e91ae06 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
4b58d4158c1e8c34df2d38362004ea908bad0825 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
4fac9ca30c8e933a7188d4bc3b979e619ca60de9 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
0d2aa91b0d77fe61e484b245568506ca1c3ae48b x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
3d15904ba1c7f53e08f12cf129d99598b11d4c70 net: usb: qmi_wwan: add Quectel RG650V
ca0a3cd4bbbed5272e13cf315fb050d1ed73a3f6 soc: qcom: Add check devm_kasprintf() returned value
9ab9fc04f0abb6bb8a5271a0b17d6854b4fa1a8a regulator: rk808: Add apply_bit for BUCK3 on RK809
14d94d759c45c143314ff5c59981da68bfee3b98 platform/x86: dell-smbios-base: Extends support to Alienware products
620b7c57ce0d70288d4981e5015f60ebd05c0d0a platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
9455485668ed22059b3b32990f1f4ebf816d5575 can: j1939: fix error in J1939 documentation.
2d86d64e27583536deaecc8a8b2a3363594a5ede ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
d2e9035b0f70c1f8a7b38356358dc1882060410b ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
1f3aed16940c195a70877d7b642cb1ba1da291ca proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
4cd41ba4b46a07bb9896af3e573b4474c26c2109 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
3183434e8769d34c46ae33704e1c2d65f82a6f27 ARM: 9420/1: smp: Fix SMP for xip kernels
4ae869cd1432caa83f7f9e5c66e88129991a59f0 ipmr: Fix access to mfc_cache_list without lock held
26571b8cdb55823a4395fd85ed7f6ee1b6a76541 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
c10f46ec42d0915f73085d75129bcd4ccd531d68 x86/stackprotector: Work around strict Clang TLS symbol requirements
1e7c6ef5b079e7e528c33cd51ff98b097bce44c9 cifs: Fix buffer overflow when parsing NFS reparse points
f3a873597979fefc3eac73ceb3dce3fa399c95a7 nvme: fix metadata handling in nvme-passthrough
a5cfa6f347cb244cfa91a4086f4d44b54b9e9f66 x86/barrier: Do not serialize MSR accesses on AMD
b8459fb5040f7fff5b196bd694f85ff649acf9f6 kselftest/arm64: mte: fix printf type warnings about longs
fa71e15c006952b4ab3737e8f0c5ba74e23616e9 s390/cio: Do not unregister the subchannel based on DNV
4565b443594dbccdb91e51bee8bdc0d070c0d3c3 x86/pvh: Set phys_base when calling xen_prepare_pvh()
d6cc346dd5784e7210ec5205a6026c5bbe196da4 x86/pvh: Call C code via the kernel virtual mapping
1b93a4d20854bb80be6134890285f4aec5c94730 brd: remove brd_devices_mutex mutex
4f8db714bee321ffd2c1dd1d428828d94db0410c brd: defer automatic disk creation until module initialization succeeds
01898576624f9cff061a82db80424b957e4ad483 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
4fd76fed0c79765c328e9a502f903ab43c6975b7 initramfs: avoid filename buffer overrun
b32c83a0e4cda8e3f12a6b2da01ec8e196ebd154 nvme-pci: fix freeing of the HMB descriptor table
61dfcbd58b22842ddcf96b082ddd5763e18efd02 m68k: mvme147: Fix SCSI controller IRQ numbers
3860fcc600cd29e1ce3ca3e2414b4f82b215cc7b m68k: mvme16x: Add and use "mvme16x.h"
519720b837fa8c9d5887b42d0c6a938d9b0917ce m68k: mvme147: Reinstate early console
dfb8112124e974d45017515386b6f9a0756db3a1 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
048c3ee14b79b6a4877da46c03b5e47ebe3f6b22 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
97bf09eff7eab0d13c19ca83f030bca3ebf59e93 s390/syscalls: Avoid creation of arch/arch/ directory
7654802a27692d9c5c8b502373d63266fb264758 hfsplus: don't query the device logical block size multiple times
38fa58b07c0af107e0daa5011ae874a54e58c5b4 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
23444ede1e4ecbb03ceaa28d7f6a6229c3a64f77 firmware: google: Unregister driver_info on failure
0eeec01516aa03e21d4cc33670946d160e590397 EDAC/bluefield: Fix potential integer overflow
380e04b466068952f6eed6a4df2b32153fe55843 crypto: qat - remove faulty arbiter config reset
d9e8f253a7092709e0f9360a94d92edb49cce210 thermal: core: Initialize thermal zones before registering them
32a7e798e6ad9985c078fca84fd8c2516d617ee8 EDAC/fsl_ddr: Fix bad bit shift operations
276d5b830867be1241d28e9b3ef7f1e20d9f812b crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
8ee00b894c3663975438773cd864966288d67c8a crypto: cavium - Fix the if condition to exit loop after timeout
ea2e1051fbb04761b9d9e81d443318d3d7fa7e5d EDAC/igen6: Avoid segmentation fault on module unload
f87ad92a6404d8e06990181f114bcef6ed82e186 ACPI: CPPC: Fix _CPC register setting issue
af2cab09298b8beacdd2268649ffa92ac90dd693 crypto: caam - add error check to caam_rsa_set_priv_key_form
5a324570d04117492ca7f3f47330cd0c1cda8d7d crypto: bcm - add error check in the ahash_hmac_init function
ea8d95e49ffb77140acff57e2cdeac888f9d56ab crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
f3f8cf723d0086a74a27a64b6e9ad8e0933db141 time: Fix references to _msecs_to_jiffies() handling of values
92509e60b0b643f637a3ffdb791a0f50cbfb2141 timekeeping: Consolidate fast timekeeper
70c742c7fc8149e84723c841c405903bedf043bd seqlock/latch: Provide raw_read_seqcount_latch_retry()
8384c27c27ed4f1a8330f96dec7e4abfd36bd6ff kcsan, seqlock: Support seqcount_latch_t
40e5dffd961ac6125d742bd3f8b56fd99e015c96 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
c651ea1dade0920da30ecb9cc97a9474d108578d clocksource/drivers:sp804: Make user selectable
73b84d71c459301bdfc4648b9e8bda28e95827f5 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
f27407f310811707306676c229e2be05996e485f spi: spi-fsl-lpspi: downgrade log level for pio mode
e4411c22fedc4bcafae804f3ddbf305ac558c087 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
b87e95474215398074f7e417a31a56340058beed soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
895f5d4bdebaf30c895779dbc0b8f1aebd4f15bb soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
35440f51389a14c88613c88ad895eb07cc981b4f mmc: mmc_spi: drop buggy snprintf()
c1267747dc4c424bf64473f509e8e31151a18d72 tpm: fix signed/unsigned bug when checking event logs
3885e227bff95fc37b4e2e33985a606b6351382a arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
086269a243736f9346e9cc13fef43fe30abc24dd arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
0a38e99ce33e9906cc8717e77bd43981da65e037 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
f18ff9e67508e36fcbc6c42db14a1305217d2c38 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
09a3bbbec7aba7fff424c691964347dd514dcaff cgroup/bpf: only cgroup v2 can be attached by bpf programs
e72bc26aa9eeecdd4d8c68af4740e1435b8e3dd6 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
6f3b662e10e0db2d8754d830dae1f90032feb232 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
5dae6ae4db8bf8fae4ce55c85ad3acb41d4fb024 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
66f586bf46f2aa283c300f9d518a58a4875aa1ef pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
98a1b543981bc9c770c694fb9600ea12f29ecc0e ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
a7798648754875d396c1191f7edcbe5e7b6c4222 pmdomain: ti-sci: Add missing of_node_put() for args.np
3d60d3cc02e408378a3887955ff4f1c2e1f5d289 spi: tegra210-quad: Avoid shift-out-of-bounds
550d239a164023c604e5480f7b59af58a81fb2d5 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
91657d1aca146762c7648f235802409771d94584 regmap: irq: Set lockdep class for hierarchical IRQ domains
dce5fcbb7a654b14aa60cadd7ddbf24ff570c78a arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
d45c052a835457e2b3382283089a4810ffbdc2c5 arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
418f56085ec972af4f8391a18aa40fd8a7f599e8 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
276bdb005462a5e1246462c8ca204d53e8ab67e9 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
a092bd584839035e2346593f66567891305c2dfd selftests/resctrl: Protect against array overrun during iMC config parsing
bad9f145adc7b046f0cc15f31c1f5dda324c179a firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
1588e5771c3711f6eba7c0d3ab4e612d9ef3f033 media: venus: venc: Use pmruntime autosuspend
f309d59ec7b49d757447a64f81a23d974867da20 media: venus: vdec: decoded picture buffer handling during reconfig sequence
b67780b5284e1b31c35ce13e5fbf749264e83dc0 media: venus : Addition of EOS Event support for Encoder
6456fcf074aa1d48aa1f94e1cba27fba5c67bab6 media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
5d0e740dfca7190e656ab9311aa18948901a53e2 venus: venc: add handling for VIDIOC_ENCODER_CMD
681594af563b9c18269e577953450c55844344c1 media: venus: provide ctx queue lock for ioctl synchronization
aade62066f00c147df6e9267906156db4e5ed63a media: venus: fix enc/dec destruction order
1d5a85a0a7c3b50893e4789272706b25c0abe225 media: venus: sync with threaded IRQ during inst destruction
4ed4f6d9274318596856fa568bd6fce132490ffa media: atomisp: remove #ifdef HAS_NO_HMEM
7ac1bb3b98c394a4c7213f866414d04535c3fc82 media: atomisp: Add check for rgby_data memory allocation failure
3ab6bb764e104b0fbb726598f558dfe4781052b3 platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
0a269d776102d1e6db10f18fbb2d42e4536c9243 platform/x86: panasonic-laptop: Return errno correctly in show callback
f8451bbc4729bc0765b81ce3191fd213d0f17135 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
72ef6dcc96e438eb9311e1b20d4070650e767b42 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
4e2994efbea1a22343f8c00cfbf4ff6d9b92a2d2 drm/omap: Fix possible NULL dereference
49df83de8a8ca831ba75f90c93ca0d86ad94f6a1 drm/omap: Fix locking in omap_gem_new_dmabuf()
a18e91f338603878e228ea559d3da89b0d8777f3 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
92e71135aadabf7669832b15f79135281261c337 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
774f5f993f66602eefd54d4eadb2c3a3b49d2e2b drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
595cbd019c11f61ae3aeacbb0e021037753d4e2a drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
6b85e798f7ab65628a9753303c2af7d92c984b25 drm/v3d: Address race-condition in MMU flush
43e67a7b411198537a89e009973e50654afd4f8d wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
d1038a02e8584eceaeed18900d5f151b42e697fb wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
4a1a22743e293238d13225d3d23998f8ede84268 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
6649aadd51abd6f2c4e819952ccc4dc7c6debf53 ASoC: fsl_micfil: Drop unnecessary register read
ef55475a9ddf2cc81430f33e88d4384695b6d4aa ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
78ef9106908d50c2035151152b278eed270e3da1 ASoC: fsl_micfil: use GENMASK to define register bit fields
bbb42047d2c04f9e333bb664ff50317761260fbc ASoC: fsl_micfil: fix regmap_write_bits usage
22a9163358bcc5fdecbabfabac5e0d5800678567 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
5f6336e19c707bf24dbd452610917fef61eb134b drm/bridge: anx7625: Drop EDID cache on bridge power off
94790bf9319d9b9b5973dbf17031894fe86dbc33 libbpf: Fix output .symtab byte-order during linking
202e5b7a7a23ece8c90e78730bf0105fee1d9e11 bpf: Fix the xdp_adjust_tail sample prog issue
ad4a88f23fd6797825efbbc9d624d35a2bc0e405 libbpf: fix sym_is_subprog() logic for weak global subprogs
8b1b4c8d361d9c7f891221e2fc809f1babea6ce7 xfrm: rename xfrm_state_offload struct to allow reuse
24c75c9169475b9a6325af841974ee4ef5796a61 xfrm: store and rely on direction to construct offload flags
bbcb1c67a348dfdaa2aa1a39521115f06f5240fe netdevsim: rely on XFRM state direction instead of flags
3103d642f50501ff0226a0877a0adccbe74c6551 netdevsim: copy addresses for both in and out paths
ec467991f9545ebd56346771147748d20051132c drm/bridge: tc358767: Fix link properties discovery
6f27c14b3391b2ed28a17b28e3a9939713a35343 selftests/bpf: Fix msg_verify_data in test_sockmap
d1f11b6cd113ffe8778df40d0dd8806648f22785 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
2af62482f55e67d964b9f3f05c4443601025ec5e wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
05c358c1bbb2d0299c7e383d7154f4b99da6b3d9 drm: fsl-dcu: enable PIXCLK on LS1021A
9e7f6822061d3b1fa22140d0711d2352a9606dcf octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
2c42518299574e8bb7d298c3e3b8023fa2867e10 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
d21681ac297a44972bf956c534b35de83a35f571 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
aec778580ec5a0fb33d7fd01b0ed69f5ea0b1738 drm/panfrost: Remove unused id_mask from struct panfrost_model
bf11ef26a4e237a8f6131147978f62bb637abcf9 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
0228bb8167869213c29c49f8f47d2b4dc339644c drm/etnaviv: Request pages from DMA32 zone on addressing_limited
c39fc37d8d87603074e3f564ce1f56d09e8f501a drm/etnaviv: fix power register offset on GC300
b00c672d74724a8916715123ef225b2ec5237cea drm/etnaviv: hold GPU lock across perfmon sampling
9a3faf7de38cbf656638954ef66f49d18dd4e333 wifi: wfx: Fix error handling in wfx_core_init()
18a7c74148486d5d7ec14965988116b0cc4e61b1 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
dd4dfda9814b0c42a584383051b646d03becc998 netfilter: nf_tables: skip transaction if update object is not implemented
050db434940a1471c84e9a6140593088eeeb075c netfilter: nf_tables: must hold rcu read lock while iterating object type list
8aa5f977b0a3388fe0309edfeaf8ae20773ebba6 netlink: typographical error in nlmsg_type constants definition
a017af21eb6917c0f02348bdc46706aaca1e56aa selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
99b9bd2e5ec8278d5adc389b3de6d342333238c3 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
e1b239d0a1ff888ea976925b6e3d085c9fc9a276 selftests, bpf: Add one test for sockmap with strparser
4b0aaee5520b2751127dd4537e612a13abc9217d selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
ba38ae7af1f6c7b733d296e0b9bac31a9fb78440 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
31d2a78373b36040ec4a274d7cdfd126f3482926 bpf, sockmap: Several fixes to bpf_msg_push_data
e6a5985d774ca133878abe5732dfe21f061ca706 bpf, sockmap: Several fixes to bpf_msg_pop_data
16c1996cb2e1d54872f402072d439374716e6d3c bpf, sockmap: Fix sk_msg_reset_curr
1bd368ad87af9b0bd74de20e8d79923ac371eeb7 selftests: net: really check for bg process completion
4429b16d23b43b22b67994d30738ad93245e8827 drm/amdkfd: Fix wrong usage of INIT_WORK()
3e7bd286c2ec3a9c12ffccf115fb02cb4bf5864c net: rfkill: gpio: Add check for clk_enable()
7d16212b424f67f5665da35697f82270f57d5f45 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
4028637dce687051c746b2c4e942686583c5e072 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
e1642f535ee330c13c3869fb773c053571afc24a ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
1be74fdaf39bc1f636a5822a7a5db4cec581f846 ALSA: 6fire: Release resources at card release
0a5b0e10b876d60f36139aaf1aaedf536069d3cb driver core: Introduce device_find_any_child() helper
68726698e8826de9340a5f7bc26e17e6c826a679 Bluetooth: fix use-after-free in device_for_each_child()
fa54ce95b111db11a7afaf82afba3dfcad68389c netpoll: Use rcu_access_pointer() in netpoll_poll_lock
57dcb7babc0fc69fc49c0bb84155e5bd6fbf3f10 wireguard: selftests: load nf_conntrack if not present
9b04138030778b30793a66f2f50b01ab97c91a10 bpf: fix recursive lock when verdict program return SK_PASS
f343fed90978b2f992252337f6f43325137a70a4 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
e221557600d80192cb717f371e6b9b236bde3be0 pinctrl: zynqmp: drop excess struct member description
b4c47e50acb970c647119abf12345f2e8fbafdeb powerpc/vdso: Flag VDSO64 entry points as functions
4f50d54cbe22f497ce93347a0b17f4528de5c384 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
29fafff4dc611ac8add4f1b5974bba1569278f56 mfd: da9052-spi: Change read-mask to write-mask
69b091a6c5e5332caa3758ddc76fb4e84efbeac2 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
0580bdc78db81d63496e234790d9041208e4c522 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
7bd96bad078f659a7d56d5bef42fd5b862e5f547 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
443d87f035ceaa39329071672a576c4970d7e003 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
600eaaa991edafa8875ed5711fd7d2ba125ea840 cpufreq: loongson2: Unregister platform_driver on failure
bf9c3b09d9d55589fd949d900e4b90b46d4d9852 mtd: rawnand: atmel: Fix possible memory leak
2ac91c2a3c5187f1b384d8ee4b02df618fc3054f powerpc/mm/fault: Fix kfence page fault reporting
794d0196b9e4660cb96ea25fd57e6d2c33316ae2 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
7bec6f1bfe7f2dc5e86e9110bc4366d3810308ec RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
3e7f41c134cdb0a5a135039471651a041c8f0795 clk: imx: lpcg-scu: SW workaround for errata (e10858)
ecfc005147897a39230e2c449bae5769439c4475 clk: imx: clk-scu: fix clk enable state save and restore
f463a5ae499bae261a8c6bb9970bb511eb5e4e35 mfd: rt5033: Fix missing regmap_del_irq_chip()
ca95de2ad081ac8249b1c17dce5e39ee23a28599 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
cceab9c9eee9dcb2121fb247e4c8e18d5ef94672 scsi: fusion: Remove unused variable 'rc'
ce3b37e82d0dae41a5e98df605a3b4e32e861bf6 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
40e809a133bcb2bc75935ed4f8f028d32bcf41c5 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
70224da1b267cae55972bc89e1f075dbe000163b RDMA/hns: Fix out-of-order issue of requester when setting FENCE
6e727c4731ff5bc9637df5b4965a7cffb2ce2480 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
bf3cf32d80aa3e6983ab1806e4a3c28c6003549b ocfs2: fix uninitialized value in ocfs2_file_read_iter()
79a2ba59856ef1f7a97248d551a6a87fed1f0592 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
44236ff8fc502ebd7167a9863ef61f9e310f7eff powerpc/kexec: Fix return of uninitialized variable
2b1d35f294e0e05bb125ff841e5e6e8df8a6c499 fbdev/sh7760fb: Alloc DMA memory from hardware device
12dbeae40ff29f0c371aa93475e41e7be890a23f fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
aa026afef6b529e35e64e8cfd889f429cb4c69af dt-bindings: clock: axi-clkgen: include AXI clk
811b065709a9ed82a9911fa21f1b9afe032b4196 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
0c68dd5a0ccf7201a1dfaabdfca2a90b079f9cfa pinctrl: k210: Undef K210_PC_DEFAULT
6decd5464da24ad79250499f909d07227b12ceca mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
d51c2212dda9c0d889a35a2e9a52a6682229b42f perf cs-etm: Don't flush when packet_queue fills up
af826f321e35d2c596d8befde1b45f8479f95cdd PCI: Fix reset_method_store() memory leak
d67a8ba686057721ad03749d3c8a1ee0cb767aab perf probe: Fix libdw memory leak
3e2d6c7e90bfb0ff1335d5bae58b1884a32d8c56 perf probe: Correct demangled symbols in C++ program
bc5ed41c300d612d529b216a61a73e9fe6111b17 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
39419eceb7471243b25b3ca15e132bd27eb3f6ba PCI: cpqphp: Fix PCIBIOS_* return value confusion
98154e4cdf62e31403a8aa2abb963b9684e01fe8 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
6f53861ecdeda972f4260960d1d5474a956f05d1 f2fs: remove struct segment_allocation default_salloc_ops
b018cf7cf4f631eda176d50a138dc713cb48507f f2fs: open code allocate_segment_by_default
df920b738af12203bb98d4cee030532217ff254d f2fs: remove the unused flush argument to change_curseg
c42f20c665673058e9dd0e2a224042c03c88218a f2fs: check curseg->inited before write_sum_page in change_curseg
f33b4c48f34a5c38a08a899b68776903a4dc4e11 perf trace: avoid garbage when not printing a trace event's arguments
52bb70de1edf1e208ebaa150494a5f74363149f1 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
f18c5fd14b344478f878e95cf71da8d13ad77ee5 m68k: coldfire/device.c: only build FEC when HW macros are defined
2fdea9886bb78639b16300667b3f0c9220441062 svcrdma: Address an integer overflow
14215759f5628f5acaaf2ced95a3a5a9a3326252 perf trace: Do not lose last events in a race
b9f6eac7e35bbcf2f616f917ef5bd1f991e560ed perf trace: Avoid garbage when not printing a syscall's arguments
366d116acd2603a6df4b9ec1ce756b3604f6d530 rpmsg: glink: Add TX_DATA_CONT command while sending
ae1d79fdd057045111234ecdcd4ad1f1dc6ae702 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
4237af52b131eb576f095bf8b8485e6bb4ab14e2 rpmsg: glink: Fix GLINK command prefix
261eeb86f9caadc7d5a1150e27981e6a1ca109d6 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
c6a3d3bb34cf882f2af8fcf33f77a39eda98dfe7 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
a6174fcd636d6a1981b00a90cfa12ab9f7e3ebdd NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
71a5fccdb1a00c9fb0093412d8d4a44233d05b30 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
81af437a9d72dba1c95f1833c19ceb7b00389e77 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
e50803a1a6ef16e1f366f4ab4f628bf96ee5d9f1 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
520caeb964f00e6ed001288a1a71a66e6d99566a NFSD: Fix nfsd4_shutdown_copy()
0233cecc19f36517a540dd430a0eeae1d442f97c hwmon: (tps23861) Fix reporting of negative temperatures
5b35e49c9fa5116dae2d20f4609fd4602aeb50c0 vdpa/mlx5: Fix suboptimal range on iotlb iteration
20f6644db760fa11ac8ea6282bd3437c43a15d50 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
74fd04dd44e2735f43a0ee743173804ebc748bb9 vfio/pci: Properly hide first-in-list PCIe extended capability
dff07aafe275a1c3b79050d1628996894512a446 fs_parser: update mount_api doc to match function signature
73d096b2316064ef69e3e5f54def157a95e8cb01 power: supply: core: Remove might_sleep() from power_supply_put()
58980b0881673487ce3a65f87a5f0c07d0bcb63f power: supply: bq27xxx: Fix registers of bq27426
c6319a617d49328b90618f9dc094e55b4c90137b net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
5f2440c8a121eedf8a0e91ff2f329040408df7e1 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
0c0d18ea5bbbcaa36c66ae90ae68f4c8de7e62dc net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
bace30536c59d2c1af679a7203f03edd71a57bca net: mdio-ipq4019: add missing error check
b8625d4ab61d789ffbe41d38cf8ba5a0aa895815 marvell: pxa168_eth: fix call balance of pep->clk handling routines
3e47ae541536e47592ebe9f81134604a1592e01c net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
5f61babc6339785d0fbc4f0c1f68be27fcddd05a octeontx2-af: RPM: Fix mismatch in lmac type
ca69c1a7f0f0e1a1c86eed8da495e7ef7841ea81 spi: atmel-quadspi: Fix register name in verbose logging function
8112041c0bf50078f998d8bd75e9b6acf28ba87f net: hsr: fix hsr_init_sk() vs network/transport headers.
5036fed6e16e05403bc2ae57e88305d86205a8af bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
baa43e6168031bb21f086a08c03ab7be4d79c561 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
3adbe5870a1b797d720520525da23c7f42ce9ddf iio: light: al3010: Fix an error handling path in al3010_probe()
1585704827237efabe9a9b3f0f60300cca9a1227 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
32c9502fbc7c93afac1cb6f08be94ba8cfb18fcb usb: yurex: make waiting on yurex_write interruptible
85abf6cba545d947adee3cc9a039f900649b7aef USB: chaoskey: fail open after removal
66b3907aefcb15eb42f765ea893912957711c613 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
b1ea5e78e692610c7754fdb7db383059cbd6edba misc: apds990x: Fix missing pm_runtime_disable()
d3a4758ce3c18604eae9633e9442666d3f564716 counter: stm32-timer-cnt: Add check for clk_enable()
70846ba39f37abd52889f28d5371bc46f44a6b22 staging: greybus: uart: Fix atomicity violation in get_serial_info()
674469885982f9bdfe0e8ed2c00a6b1524af02a6 ALSA: hda/realtek: Update ALC256 depop procedure
5e4068a5b98afdc578ec92c97ace85a217136104 apparmor: fix 'Do simple duplicate message elimination'
2c1c5ce7ecae4ffb51dfa0eddcbdeb925ef9b13e parisc: fix a possible DMA corruption
dcf060e576f23e520edbd425276e65edc7dc929d ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
c552af44631b82e4544b5d3201e95baed12c11e6 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
e03ac646f0faded68a23aa42712bc5e5c2bc9152 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
c7d11f01b71cb47db5f882d7405c8266322494bd usb: ehci-spear: fix call balance of sehci clk handling routines
4be2f80b019d14d9554afd4c3156e204ef795658 Revert "drivers: clk: zynqmp: update divider round rate logic"
15969dcbf9233fea257b366479c8765f4c6bfd83 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
de7967b3da140954a047977a2461802bc6710db4 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
bbfc1954f8efd0a32b186b96522c123ed19fe430 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices

--===============3224039845273974167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0aad22384054-0662862c8f77.txt

e6dcd71cd00fd24a14a1aae611de682c21abd959 netlink: terminate outstanding dump on socket close
54f466011906459d581e6ff9f776c83b70931391 net/mlx5: fs, lock FTE when checking if active
dd2b1ae348c1e86f14ff4de202c81b6328936cf0 net/mlx5e: kTLS, Fix incorrect page refcounting
781ce377d672163bbef1727a7d5c447aa783d3e6 ocfs2: uncache inode which has failed entering the group
8c1218a5629ead06bacd6e7717c65b2c96621ab8 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
4f1a34c16ff0e383e5d89d28b8e5aaa3be64fea3 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
a2801fc3cd02c2a9d49b750a963efd40cc177cd8 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
1df44372c6597090b303f7846daa88b23525ec94 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
cdc5b59a58e83a6c684008ca13aacbaf026c3eef Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
2afed79c701f39aef84e2bc9679b2cdd0ff5cd09 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
7cb12d7ea2b390947167f63a4f3645982e507afa kbuild: Use uname for LINUX_COMPILE_HOST detection
0ec8b740b9b1ed591d7a239ad0b95fb6a64cf2fb mm: revert "mm: shmem: fix data-race in shmem_getattr()"
a8c488ded7bb3e41986349bc3f2ffbf5635a4a1e ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
55d2a24c1e0653377a10860c2073b2e26a942811 mac80211: fix user-power when emulating chanctx
4abe9a9fa362b6ce37281bfdbccbffd3fdaaeee1 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
797dc8da1eed8077806306e157920f103d3a3bd6 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
4c5d561709e669cf5f8c8bb52d95a3824772b002 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
1299d0f5c78274e7d33a3bc425023f42b622b974 net: usb: qmi_wwan: add Quectel RG650V
ec1d53317672d7bcb9fd8b5a5a4a29376fb051d1 soc: qcom: Add check devm_kasprintf() returned value
7ff3a6b9e9c2f2db6302875c3ce0734271437fed regulator: rk808: Add apply_bit for BUCK3 on RK809
1ad9df2ecba0fc53bd10c49616b76327a78340d1 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
172002a051de03c5c894e3cea03d2e7b94a204ce ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
7ba7ea29097a4dfc7aa964102a54fd9926c95b41 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
cb69c31b9a1a2dea6827251ad4b4275dcc67053b ipmr: Fix access to mfc_cache_list without lock held
cfeb090aa633411743206683821812486530c79b cifs: Fix buffer overflow when parsing NFS reparse points
81acd6a35266a601fd5e49b2bdecf2cb760b6af4 NFSD: Force all NFSv4.2 COPY requests to be synchronous
a429d7f86124725bf36ad52e3dc4da0f8d47fa1f nvme: fix metadata handling in nvme-passthrough
e01f3e345a2b17af2d19f665fdee70e309eeb567 x86/xen/pvh: Annotate indirect branch as safe
ff615a2123f7d824f7ad4512534ebd7b12fd915a x86/pvh: Set phys_base when calling xen_prepare_pvh()
ad335cf6dad33c18ce5d2a6e6384b5e8b0290902 x86/pvh: Call C code via the kernel virtual mapping
c4996e4efeb1aac8dcba46ef7b55534283ea5026 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
ac50729abd9fcc658388602fe64c1bd97b6546fd initramfs: avoid filename buffer overrun
abcf41647ecc16de30ff31daaf65751651022814 nvme-pci: fix freeing of the HMB descriptor table
9ba7baf9b1e4a39cd4d8a9453d93aa5bfece45ae m68k: mvme147: Fix SCSI controller IRQ numbers
20d9ac0032e7ba898a3cd6d83306588682703440 m68k: mvme16x: Add and use "mvme16x.h"
77e96904dbce8ec884b7872f951a0b2ae02d6053 m68k: mvme147: Reinstate early console
d91300778276213c72d44566708f1b05ca2dff6e acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
95adefa2e2adf48ed7e9a09e8ad1d05553d43b24 s390/syscalls: Avoid creation of arch/arch/ directory
3a940eb31e52450c9649746bbe28504170f78a2c hfsplus: don't query the device logical block size multiple times
3f4d19bb1e8ac603bc257e38789fb56234c839a6 firmware: google: Unregister driver_info on failure and exit in gsmi
af2cc72740b8e73cbc455c23b87b05664ed2a862 firmware: google: Unregister driver_info on failure
f3b02f5f79306df1ddbd8d7b8852c9d16e669730 EDAC/bluefield: Fix potential integer overflow
e04a85f21dc27cc400f51285e28490d01548ea83 EDAC/fsl_ddr: Fix bad bit shift operations
c5edf917baf342b15b02b280c68eb8fa8dbee8b4 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
139a00c3defd15c56cf155678ef15e6537f1b765 crypto: cavium - Fix the if condition to exit loop after timeout
5ef197b44a3378a4caa5acf130dd34eba480bc56 crypto: bcm - add error check in the ahash_hmac_init function
1869616f9a383870ddafff4ca13325eb6c102690 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
ae97de42f0f34ad49f577615bac9d60894d5056f time: Fix references to _msecs_to_jiffies() handling of values
16c96aeaffd5feed1c8691b18cf1f07a851bbf9e soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
afcb1da12b12a344b19497ad0ba9b0ca93c7b0fd soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
9ff365474cedf88a83291efbc1a8c3a604c81ee4 mmc: mmc_spi: drop buggy snprintf()
00d09dc4cde4dd190b1e8458f0993784f0f8567a efi/tpm: Pass correct address to memblock_reserve
493e8f9befa276a0e9a1f2dd9268c103b6563e43 tpm: fix signed/unsigned bug when checking event logs
cecf12bfcacefbb4a467d41ce546ee2ee6c38922 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
0a503cd4ebb2ca5517ffe84968cb099b4060eaec regmap: irq: Set lockdep class for hierarchical IRQ domains
c8d73c1c6a2b1c2b6e80c088de2d019be61e8722 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
3344c9c2421e986a60d0657db842a23c024343b0 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
c64d1fd0b5491f22ce7c13d4e44a92cbbbbc83de wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
42dede06fc11fb4b38e7f73fe49bc7d5091e9f3c drm/omap: Fix locking in omap_gem_new_dmabuf()
a20b032e1cafae4b9f35560d013f43b34586fa81 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
60de9f44cf91242e3e151728932e2599a05ca544 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
7bc1e01a88bd08f546a0ed377bb39a653cf63f35 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
2e852a2caa5cb048e6ceb6f13365c08117ed12c6 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
e9eeb8ece14e781997868a8c52be979c90d371fc ASoC: fsl_micfil: Drop unnecessary register read
a47e82cf0c7e20f414afde0519d392b2365c2666 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
23b81702d04542333c83806c2e6f6195be698655 ASoC: fsl_micfil: use GENMASK to define register bit fields
9bbd326bf3437bc0690f3b57efb854e67fdcd885 ASoC: fsl_micfil: fix regmap_write_bits usage
941eb3b52cebe03de9a3f59493a52014244b1db6 bpf: Fix the xdp_adjust_tail sample prog issue
f7f22ffa2f667ad2344d2d2009c5e0c2b02aed36 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
a0d44de388b52aca4bdade75501e4a0877c72585 drm/fsl-dcu: Use GEM CMA object functions
cd80583a9ab9e8e84c67e22618c600e11da74ce1 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
fba58df8d6d730e845b6a1ccc5b178ca5092ce9e drm/fsl-dcu: Convert to Linux IRQ interfaces
acb11c6a7c699bd7519f118cfc15c02e5c3d256f drm: fsl-dcu: enable PIXCLK on LS1021A
fdb044c9210e08388dfc8c769df9290f1f738b11 drm/panfrost: Remove unused id_mask from struct panfrost_model
15453220b94953d608ad6bada70dd502eea4da5c drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
64d79af73893cc11e9f7780642184ed1cd4e9520 drm/etnaviv: dump: fix sparse warnings
135c1574a82198ff885c534e810555e4cdc6827f drm/etnaviv: fix power register offset on GC300
966e7105e302a023e4bf93056fcecc7a28650667 drm/etnaviv: hold GPU lock across perfmon sampling
4c2110343d0b92c90cd270b22a82b3aafb33994d bpf, sockmap: Several fixes to bpf_msg_push_data
0b1b71998366e3a8c974ef57d045b76fad2c55df bpf, sockmap: Several fixes to bpf_msg_pop_data
b12a2cc7271eafe75ab023c5ef234709e2e33792 bpf, sockmap: Fix sk_msg_reset_curr
bb4ecfd41bee48241900f00db4b2e60687135901 selftests: net: really check for bg process completion
2ad069a20730371e5e51fe7fb39b8cac24eeb782 net: rfkill: gpio: Add check for clk_enable()
b25b9f29aaf4ff6d4881f8634740bc0ff90aab43 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
d8ea8011d910d560a459ccefbd4d02e5ed5d89db ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
eaad7a2298a49ec57c353a6534ef99aa371ca270 ALSA: 6fire: Release resources at card release
5fa3b3bfa50e81e782ec0e09a358680d76d19ce3 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
45f30b78c74192c1ea823a53382d325e17fd94b0 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
f75318ae8247c71c59010c527e3b2ffb0560131a powerpc/vdso: Flag VDSO64 entry points as functions
75f96c6e5ef7ae04ad0c94e3acf9cd69110f1d0f mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
4b88308dfccf8f3b0105cf74356ad8fa0ae88bd3 mfd: da9052-spi: Change read-mask to write-mask
621ef1b5e071ec389280cabc58ea857ca452471a mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
934656b8a2d0c8acd702bbf34f546d2d5ad476a7 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
5fc450b774c100615098396b762046dbe4ce435a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
e0b9e25f16cad485a485f9a18ef6269b401eb205 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
37370766b9ebf8344afd2e95ff98d0fa3f918e9c cpufreq: loongson2: Unregister platform_driver on failure
06dbf12865b917a4f538169ab1734f6d60ee8e9b mtd: rawnand: atmel: Fix possible memory leak
199f95d63755c95ffd7531b2a3c881bba461623d RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
a0a700bffa4f34df5f3ec11f0b6288f464023aad mfd: rt5033: Fix missing regmap_del_irq_chip()
b5c6bdbf7695af4f32decba7ef5da3a53935dd98 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
b843c11a7109402646a1602d12c30a4deb51f9b5 scsi: fusion: Remove unused variable 'rc'
52b9eefb3501e21cda16c682675a0ffb1c30253f scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
db5ae88d2b6fdbfd1621074a8954b3252b13db6c scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
de253cc4912bd26d4456fe9d32c0275677d00956 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
1014f55f697b51e3877ce4d706c16517d493a0a5 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
3ea2bf0dc75b298f6c672c8bf31e719ad9e2ea2e fbdev/sh7760fb: Alloc DMA memory from hardware device
ae842569c50a8bc6201b354b6d70836fdae0df2e fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
28b964cbc5aed1455b6ac7fcd5d6da22cdf4b3c6 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
763d724a8e799bcf074506f3c4209439183fef4a dt-bindings: clock: axi-clkgen: include AXI clk
28106fd008030824430db40fc4d4906dbd53ba48 clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
e4cbfe477b334709c60ec4510d91acbc21387e53 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
2bcba5d794c28369c660caabc872ff79cdcaca00 perf cs-etm: Don't flush when packet_queue fills up
568b3cc315ce9d01b7eeaa5562f0efed2e24f8cc perf probe: Correct demangled symbols in C++ program
028d0540e9b73a90a889313b34f5264ae7461122 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
8e39226de31466001d7a34f3a616403785d29d34 PCI: cpqphp: Fix PCIBIOS_* return value confusion
4d5e99537f8d742ef326b41880fdc9cc9746907f m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
562d74503fc2027db02346586d0f35c178c3ca36 m68k: coldfire/device.c: only build FEC when HW macros are defined
4b2e958cff7339a43473d6e59844605aad7f5dc8 perf trace: Do not lose last events in a race
971b552e85e684239f8052a5deeef5a3ec44e02f perf trace: Avoid garbage when not printing a syscall's arguments
d098f5a6ea609481ba15db9a8c161626306900dd rpmsg: glink: Add TX_DATA_CONT command while sending
c6c823a95df4c1dd9274ff3f9afebab23fcff225 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
16a7c66b212323ae21c9f3fb00d2197fe315fabe rpmsg: glink: Fix GLINK command prefix
1e07c05cdd583eeb87a8120ae4af8f2d3e250336 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
c0c457a1099d78ab06f02fa0351a6d82b23fff36 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
16b0cfbe1d223e27ac8d58d696a8436e9c6888f2 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
31ac5767a0faff3dc97ee734319349fc9bd80375 NFSD: Fix nfsd4_shutdown_copy()
e0cd2c98fb578f7e042ac7851198547cc7cd983c vfio/pci: Properly hide first-in-list PCIe extended capability
a682b46afb2b7be5b3a640c77e4e55342c0f00a4 power: supply: core: Remove might_sleep() from power_supply_put()
27210e7d096494877dd2f2e2b777a412c60ef6de net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
deee307310a862185608c4712693e6452230f253 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
1d506ddfda8a49023bdaa2d38562dfb7898082e3 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
d3f368760148291b9f583eea6c33b4d7271234e3 marvell: pxa168_eth: fix call balance of pep->clk handling routines
0b3323efdaee8b14fe7092a295d0e206f3ed948e net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
1bf3857f9a419a1f1b895e39326821fc5feb2f24 ipmr: convert /proc handlers to rcu_read_lock()
c9f65dd8a26d23815e77fe5524fcf003793e8f52 ipmr: fix tables suspicious RCU usage
67c9150b97036f533878b280d18b1a1bca233786 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
0ee85c235cf87260662dd96baff11907daf858f5 usb: yurex: make waiting on yurex_write interruptible
69a02d99066fdad9a7c392f185146c2609a97078 USB: chaoskey: fail open after removal
01a33567477663e5faaa9a9bb07397ea65fba7e3 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
c26a0e242c5cb2e08dd5d4540b2c66f5521c88f4 misc: apds990x: Fix missing pm_runtime_disable()
ceaca215f32e76fc05917dc55ca81b315b1f5c70 staging: greybus: uart: clean up TIOCGSERIAL
0b4083dfb320d5233bbd6901dd9b0dc3755d9ca1 staging: greybus: uart: Fix atomicity violation in get_serial_info()
6929fdc3421ec635243580c9dd7e8a19d9843fcc apparmor: fix 'Do simple duplicate message elimination'
23767e63226b215c2fbe1c72a769924e04dd70c5 usb: ehci-spear: fix call balance of sehci clk handling routines
e1f7b4165fab9b53204d73bcf736c6454bd2d652 cgroup: Make operations on the cgroup root_list RCU safe
3c1475d025c5ecf39908dd6cfe3f8cc390d57a3e cgroup: Move rcu_head up near the top of cgroup_root
e45ee4c55158ded3ba8612c0c5cc05dd0a849fb1 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
12a42fc57507fdf31f95d0b346948691b8de8f46 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
37fcd1c9a07ea83d869b22b05fbd9d7b8e9e036b ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
8146b21f73748f5f2edea9d9c2980040e7231211 ext4: fix FS_IOC_GETFSMAP handling
5f04af528fe638f5ecdb155afbf45f16ecef5b1a jfs: xattr: check invalid xattr size more strictly
1cf6af097e1a4e01db9a1135e4dee6c817f23129 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
20f0dad144e8fd7e31575e9b425b50f61845754d PCI: Fix use-after-free of slot->bus on hot remove
da9ec0a939aa719222f50a937680b99a36816662 comedi: Flush partial mappings in error case
bf6e76f482075505bfc3dc2132205c527bbc046d tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
2c556728d8053db7a589b18a396fd89884152cc7 xhci: Don't perform Soft Retry for Etron xHCI host
0662862c8f77ca182fbfa566381dc7298c62c4a2 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()

--===============3224039845273974167==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-445e684bd1d2-835c29e931da.txt

9ea4aff27529d4660175a72fa080c0a9ffc74754 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
32fcb81dcd153bcc8ef17c5bd51108597523ff4e ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
4097454de8b6109ca89de5e106d78e39f40cd2b1 ASoC: Intel: sst: Support LPE0F28 ACPI HID
2b5fd69be959617d976067341cb297fcc7f1ba5f wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
d1f5178d2654cf944ba04ad87f2104186e2bb5bb mac80211: fix user-power when emulating chanctx
d065de6a7f740700b18270fad5c6b0f73157ff70 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
da331f867d20bfe5fb6aaf8b50abf98752d189d0 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
9757b46d180f7a397f82b0152480300d2744a9d7 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
46047c15b76c63e554ef2bda2c5dc3b87c5d5a41 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
3bc6f58dace6c7017757df4a82aac679f0003fe4 bpf: fix filed access without lock
50acb303d64ef860553e493298c67af75c329d82 net: usb: qmi_wwan: add Quectel RG650V
9f38db507fbebaadd802937c25ec159b2c1b24fc soc: qcom: Add check devm_kasprintf() returned value
a3775c8a7b41f267f3e78da9d88b593de31f0185 regulator: rk808: Add apply_bit for BUCK3 on RK809
2d63d10a8d51e48b18b611d6f887997309ac84f9 platform/x86: dell-smbios-base: Extends support to Alienware products
fff10f510f8aed34e6e6355e94f19d5850c38f3d platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
06d0c3bf83bc39be4f86b873f1012fdca808bf65 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
02b45db90b853358b6e78a7e58f501c95d0bc974 can: j1939: fix error in J1939 documentation.
76abdb92db0a9ae02a4f57f6b38b324ac52d7437 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
386cd3d385c712bfb87a917e0cc819391c775398 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
af0bcf2342eaac60a1b376a6a6880f2971eabd0a ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
15d6d380c76074338e2ad17780c084ed3f0eb569 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
1b048dff02a417e2d7869f785e8f68b920b32dc6 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
dec0720552da3980a66a55de1885c7dd8a63d3cf proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
ee21319284a241052a2294161573c50ced8a365f ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
aff12eb3f119fa04b70de99f0c0540a5e58e4663 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
69f105f4892fc52d618dfea8d732db2f4e69021b ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
7a6ce10b7f7e4d13010b773cb00da6a955307e86 ARM: 9420/1: smp: Fix SMP for xip kernels
899befb4d59b3017227135bbc0ec444b6e0596ac ipmr: Fix access to mfc_cache_list without lock held
b9bf5e73717174652d9168ca0b9903668c0fc62b closures: Change BUG_ON() to WARN_ON()
a1e25314727ed1a797205bee85557feeec4093a8 net: fix crash when config small gso_max_size/gso_ipv4_max_size
e0eb79b94955222bc07264c74d990484fb6176e8 serial: sc16is7xx: fix invalid FIFO access with special register set
574645ceac6f3538b7f7de211b7d99b9da3fab7d x86/stackprotector: Work around strict Clang TLS symbol requirements
c9833609b4bed831daa7d64730ea8abce217ea13 cifs: Fix buffer overflow when parsing NFS reparse points
2f4d3651cd6cda6798f7535d5d6b94fe333dbed0 fpga: bridge: add owner module and take its refcount
7174ce54e4b09b65f720c78d8ecb526e7ebb28c4 fpga: manager: add owner module and take its refcount
e066794cfb93177633a2353fc54a4733cb2640f2 drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
4e1eb67588fc00389a537c61d3d179b253a3dc9e drm/amd/display: Check null-initialized variables
0953f026fdf75891fddd3abe173e9491dc2db3fe Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
019eb8e18de21e7712574a14707d53fbb4303f86 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
e3f3da4f4b0411619177e71bde662e27651e9c0d fbdev: efifb: Register sysfs groups through driver core
7dadb22f250b6a3ed99b78fdb75c53a3e6d5d72d mptcp: fix possible integer overflow in mptcp_reset_tout_timer
0f9df3487d7715a1d1fba59e3608de90a27ebb0a wifi: rtw89: avoid to add interface to list twice when SER
f061473c0c965c8da54a9a3fd145e073b3431cad drm/amd/display: Initialize denominators' default to 1
d0e99501a1a98a5b5a3d0dbfa7df3ad33eadcf2e fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
a87a56c4b38a5f7fbcd2cfc9c33c2e1e0898b62a x86/barrier: Do not serialize MSR accesses on AMD
f17d72813d2c843b6df180cbf9d836a4df82b022 kselftest/arm64: mte: fix printf type warnings about __u64
c3b2e4513dc69cabfe54f918c62c99dc1ba30235 kselftest/arm64: mte: fix printf type warnings about longs
b549843b5254a31f21bf0083fb038c1377c79d11 s390/cio: Do not unregister the subchannel based on DNV
4e9fb73439f290b8747174cef4b937c90fe09393 x86/pvh: Set phys_base when calling xen_prepare_pvh()
b5434a6e545af625fff5d44748fa09813560890c x86/pvh: Call C code via the kernel virtual mapping
579b13f475ce728f78a8ff23202a3884e1863172 brd: defer automatic disk creation until module initialization succeeds
9c304735192f846b6e63ad12c9a4545d5ab71b67 ext4: make 'abort' mount option handling standard
519bae2c9783224dc7836c3b3bb4e02b78c72fa8 ext4: avoid remount errors with 'abort' mount option
a29f43acd7e9755c0f9cace403862c6a875b1d23 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
a345f40d727c5d1d33b2bc5dd403a09da8938980 initramfs: avoid filename buffer overrun
1e933fb7ca646cbc480068124dcc33e9f8b02729 nvme-pci: fix freeing of the HMB descriptor table
15e871dfe2639c412caf0caa9bab1de00469cdc6 m68k: mvme147: Fix SCSI controller IRQ numbers
a88904042ac39be36b9aa6f20a861e9fdb708060 m68k: mvme16x: Add and use "mvme16x.h"
2ba4ee9f1e9fec1c9fd7ff743ba2f715af89f59d m68k: mvme147: Reinstate early console
f577aa7f32d9444fefb35a535e7c7f5d6c41bf95 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
a1f34a4930c44496c4486d47c2ff16d05f586bba acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
9f39a004fff243c9b2557c8610c2b492c76dc3fc cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
9dc2980a340873d92c8d7f9a2e7f267cd338f5d3 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
436a02c873ed23a27045c9ac67ffdb1a23811aa3 block: fix bio_split_rw_at to take zone_write_granularity into account
be28b81e19b10230ed89d58a7569605e128c2273 s390/syscalls: Avoid creation of arch/arch/ directory
12da297085bb00c18fa987daff5caa2fc51725c6 hfsplus: don't query the device logical block size multiple times
51d772d039921597099464badac6bcc338c76ab4 nvme-pci: reverse request order in nvme_queue_rqs
af813790ad368843be68ebf292b9fb8722e534f8 virtio_blk: reverse request order in virtio_queue_rqs
7fe4fe20548f1fee6587a37af4e5ae20dfff4620 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
61bda3b7ee834d107fae4df3f77513ea457f0266 firmware: google: Unregister driver_info on failure
1beaa9e361ac157cb5d2fa1edffe8fd94e4ac8e3 EDAC/bluefield: Fix potential integer overflow
52dff30d6bd429477f7655fce7fbfcd911cc673c crypto: qat - remove faulty arbiter config reset
23eeb0031f62880a38afb0f0dec23848088eb166 thermal: core: Initialize thermal zones before registering them
e6b14b96b04f316ffe3fc378d6c41cafe010aec6 EDAC/fsl_ddr: Fix bad bit shift operations
8551b5f2d19ac96238b41f496fd524cbad890ca0 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
7952e5a28386fff83a420048a421f23dafb139f7 crypto: cavium - Fix the if condition to exit loop after timeout
11e280ff691cfadffabe07e8b0ebb8a37b1478c8 crypto: hisilicon/qm - disable same error report before resetting
4e7ae91e86bd10902b663da8d1b59145cbe0555a EDAC/igen6: Avoid segmentation fault on module unload
1223aab99cbae4b3b1d3334a943a341eaedcb199 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
8344190859d0f1119651dcead5216ae53e4d579a doc: rcu: update printed dynticks counter bits
f78abd25cf2b2e82c186626b6f853b520a32316e hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
88c6774c3f866771811558cb3072bb6421748dd7 ACPI: CPPC: Fix _CPC register setting issue
30ec51ddca624673e9989dc7d8b0dd644cb0ce78 crypto: caam - add error check to caam_rsa_set_priv_key_form
89db7c3e9ec08e247162e385a086f1d6ef72686a crypto: bcm - add error check in the ahash_hmac_init function
79fc6024d702c0885a052307eebf20d91fc6945d crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
ce95cf8bb0c85f1f2383bd559c3962b9975845db tools/lib/thermal: Make more generic the command encoding function
f2771d49c70b14b0040e6c219e11255e3eef815c thermal/lib: Fix memory leak on error in thermal_genl_auto()
8f709b0e7bc34541bd579a03c9358ac3135491a6 time: Fix references to _msecs_to_jiffies() handling of values
0a9c4b0c12633944931e9f84eb318f9f6678f064 seqlock/latch: Provide raw_read_seqcount_latch_retry()
bd4e2b5fc7473034757aa0a1b33d8cb839b5fb0c kcsan, seqlock: Support seqcount_latch_t
b5fa995c8ee7e98797d985a8c62b5d66b1b02efd kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
cdfef5fe2c5437328e633df70cc8853e2f7e4ff8 clocksource/drivers:sp804: Make user selectable
fc11aa6003668d432ae37fc959715748f5f80308 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
ee2ff946659d97783a75267add9f4ca2e491ed75 spi: spi-fsl-lpspi: downgrade log level for pio mode
cbed747d124676d5c25653d37a8d784cdceed48a spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
4b91c5c2b54795a3ef8b8e462ece4f438811837d drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
2f091ee80a6c6d90a6f3ea699c6ddac3e1372a34 microblaze: Export xmb_manager functions
e0fe339adee1321d1898976aee2ce02afe455c44 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
db66fbea6a215217f60d5db0a10546ef6e4c046d soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
e40f129b308fb942ee9a0d74c5b15c5fcb5b5662 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
ce567d0fd76baed0874bb9a7a92922662d488e6d mmc: mmc_spi: drop buggy snprintf()
b68f5fa0d01b4cda896c2637d30faddd8b4f677a tpm: fix signed/unsigned bug when checking event logs
b3c80d6c214656503e22ac59ded95bebdff5609d arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
2b96ae70f4507898aba1b831bc0f580b7b44dcf7 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
41936c490065d961cff38236d49e4bc78c64b8cb arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
120e59784a8f6fad6f12930892077d037a4a2e03 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
80d6aa993bd0e42859e4212e11b60153a2c2aa13 cgroup/bpf: only cgroup v2 can be attached by bpf programs
9df1dfeada6646a2e84cb2cb05f8e0769473bb1b arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
09d7cc58dae5be2178d757ebd752539de1d6471e arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
e39a9f4fed060d5734ee65c5334982d72d581e19 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
92810dda8df52d2c1cf637d7d74fdd47e05d90d5 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
11c04ed4e1152146cf90393ea1c8a4c04b20f4d3 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
3f575f05fd692e7aa53eb008c5d2f67e2501c9a8 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
3f0203ac535a3c7c3b68105474e469e8b19ee383 pmdomain: ti-sci: Add missing of_node_put() for args.np
b252060b6683c82207570f4fe11034b3247b0ad5 spi: tegra210-quad: Avoid shift-out-of-bounds
5338f9a1e821a53845ccbb5f1332ba4d6a9a28f0 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
55b4aad3a69f7480b882ab4e99982dad278a786b regmap: irq: Set lockdep class for hierarchical IRQ domains
e99160f0728ee4aed903ff40e0cd8b636d3b53aa arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
d693efde355b793380f98abd5469b5cb2b795a58 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
3b0e8e0d5d39c43aa771a90a459055ad245fb90c arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
33a61b7a89b310e7252f629aec09840e313783cd selftests/resctrl: Protect against array overrun during iMC config parsing
619411e3d2f63d542676fe315e9b82280dd15940 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
2f45d83d6d3ba92ea1dffea90db6afbe90b8ce30 venus: venc: add handling for VIDIOC_ENCODER_CMD
c864613e059bb259bbf3894ba5b011494ffb40c4 media: venus: provide ctx queue lock for ioctl synchronization
456b43d0d14b60fbaa44c3279c926807697f52b5 media: venus: fix enc/dec destruction order
db9b919fda24fef551a8748d49c50c6ea7df5c6b media: venus: sync with threaded IRQ during inst destruction
3db274a826ced7ceebd71a8aedd203194aee5487 media: atomisp: Add check for rgby_data memory allocation failure
eca2e3aff7677e546e4ce2ce6140da091d547c0c platform/x86: panasonic-laptop: Return errno correctly in show callback
eae6573bc5ca80fd98a1d3ad1e45df51c6da0413 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
4b0b093704b401ae9b414e36b389ac78b0699f19 drm/vc4: hvs: Don't write gamma luts on 2711
51bffcbccffedd1b8a6dd775022928b993c1687f drm/vc4: hdmi: Avoid hang with debug registers when suspended
312bb506648f1c948d6b2b0aae11f683ec58c632 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
958300df1adeb089aecddcc391dd86824edbf767 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
c5340afe1ddb29dfc1404b7e85d9b8d96ff5281c drm/vc4: hvs: Correct logic on stopping an HVS channel
c425ac3d3439c5e88c64cfd02caa2fbdb623c6c6 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
dfbf3bc40ead469320fc22e7ab12ff972e8de334 drm/omap: Fix possible NULL dereference
f710bc8281e963c0cfb3261845413a210e8f13a9 drm/omap: Fix locking in omap_gem_new_dmabuf()
498af18b630db0c31d468815ba6dbc4542d43e5a wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
d81ec76e1ae0f6b44cb1536ccb7a80c12b494a87 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
fb60787ebe1e5eae3519afad469027c5b2814504 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
843d01731909de9ee870c934b62c123fd61604df drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
3568758a7f6dbdfc93de18b66235744666abf91a drm/v3d: Address race-condition in MMU flush
4b1ffcd34003fc6eae9718dfb7090bb6203bcb3c wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
3af5fd75edbc7cdb23f38aeb8fde9dd2a864026a wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
83a17ed1c48a65f433f039f60451b16eff98cd1d dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
1b88dbb88c2e490b14374a719672a0fa3a81f039 ASoC: fsl_micfil: fix regmap_write_bits usage
5d9d48d9a210738a4063327091d957100721b1f6 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
ab6b1249f62b0f7d398779722f4543c0f138c11c drm/bridge: anx7625: Drop EDID cache on bridge power off
a5ca7d35eff91e2f869c61570d188d9428f5cb64 libbpf: Fix output .symtab byte-order during linking
d24c3c973825a420859183ed7de4042603725a6a bpf: Fix the xdp_adjust_tail sample prog issue
1a8fefe6a1ca70df0f7d0e7a9aa311f66116f623 selftests/bpf: Add csum helpers
e5a93a4bbb38c999f370baa2f342d8f0ff2f0248 selftests/bpf: Fix backtrace printing for selftests crashes
99fce43193e1598ab526f0e874d3df311c61227b selftests/bpf: add missing header include for htons
c03a52899e3c542da3830771986558cfb3b3fb88 libbpf: fix sym_is_subprog() logic for weak global subprogs
5c6b62a43ca07ca0a5da24c71c1bd2bdd8199932 libbpf: never interpret subprogs in .text as entry programs
df2b964270422d85f6fba646faa340b8c38f57f1 netdevsim: copy addresses for both in and out paths
eb1fcac307afe16fb9af77ae7a84b3c3c1674bbc drm/bridge: tc358767: Fix link properties discovery
e3b644b42b6006240e5d32e2aeb39059d97d8ee7 selftests/bpf: Fix msg_verify_data in test_sockmap
e9ebe748759e1c382e517a9e82cad63a09df5fed selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
f1edf0e35b14c246dd5a3008d4f3a59a7d180654 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
6d80ffcc8d1b1308e7af92e0bad8ec8bb7f9063d drm: fsl-dcu: enable PIXCLK on LS1021A
bbd3084cd2cd1cc9928e875e64c25199d31de9cf octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
c0c0ac275f329a81becd5cc6f612bbb9b035b07e octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
c84b97248272ee577bae3a0005ff49c5447461eb octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
73f9119e1dfa9a75dd7616978ef5cfe116de0bf2 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
a3d19de61381036faf43f484ea3b0331420a5e86 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
fcd6874aafbce82b43e8e1ffa82e8d7648502c2b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
eaace88a96de020cdfc4e8f0d574e3a5adb82501 drm/panfrost: Remove unused id_mask from struct panfrost_model
c338223f9f8e9c94e0d3a889b83337dd634eb712 bpf, arm64: Remove garbage frame for struct_ops trampoline
49a80d93fb2a6fc6d16382c03a64713f63a2919c drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
8d9511b2f215a9cd9f5cfb4c280918a3cffd66a5 drm/msm/gpu: Add devfreq tuning debugfs
3aa5d48bc0d722697406e887e82d0cff5524d0d7 drm/msm/gpu: Bypass PM QoS constraint for idle clamp
3d449dacd21927a537c40c119bcf242d2a84d696 drm/msm/gpu: Check the status of registration to PM QoS
b55ffcc366ae937d8182a9ce6981608bedc086c7 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
8dd5e8b473f36f5215be624689b8bbcf8c13b9c9 drm/etnaviv: fix power register offset on GC300
3bcbcea4a918cbfa6b5cb025e0f6086858f8e765 drm/etnaviv: hold GPU lock across perfmon sampling
8886ed9f191418b77d77d8263c8a59c952708bd4 wifi: wfx: Fix error handling in wfx_core_init()
127e346a994719f7f27b249541ad91f103cbb98d drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
8003af22a6578a0991548f11874cfb4993299559 netfilter: nf_tables: skip transaction if update object is not implemented
411e7038a1214acda7acfaaaddc345c1132a9dfd netfilter: nf_tables: must hold rcu read lock while iterating object type list
284252fc155b43b04bd606cc751884a702638d67 netlink: typographical error in nlmsg_type constants definition
eb2cc6bfa8cfc25dac22d01ed436a6350cfed957 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
bea5e3df6bc4b369b825e82f20fdf15aba173618 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
d3530f6502fca59c5a761b281eda5476c97bd47b selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
eea662bff25b4fd5a7118a8260d51ef38054f21a selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
d6b048446d9d7c05f760c2356cca4becb8487c34 bpf, sockmap: Several fixes to bpf_msg_push_data
c4127293b6ad2d88fdc134b28ced1f86d3938ffc bpf, sockmap: Several fixes to bpf_msg_pop_data
adf31c7d340683e824945acced71adb9899c3abd bpf, sockmap: Fix sk_msg_reset_curr
efc64437702f96114c3bed63a148783d6b832cb7 sock_diag: add module pointer to "struct sock_diag_handler"
273577d11ebdc3176c24e7c9b928e58566be107b sock_diag: allow concurrent operations
0c62dcb826a5a43a731278f6387b6be1df3c2895 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
0606839d7fb94116cf079403763ed9eaa6f5811a net: use unrcu_pointer() helper
f21b57881ff8895574d04f3b2815de325022e05a ipv6: release nexthop on device removal
a438cc0b25fb6c6a17c2770c1d6d1fdb3f7e2c38 selftests: net: really check for bg process completion
243f8de180fb9b9e1ad5280d9124dcdb18b176ea drm/amdkfd: Fix wrong usage of INIT_WORK()
563bbbcc9225a6c8587a37a9bedb0a3f86c0d36d net: rfkill: gpio: Add check for clk_enable()
bacdb08ac85379d03f6a628aaf863c986873e9ca ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
6089eeb9d4f94e8c29bcd7c054d3d3ed70a40180 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
ff2455e3ed70029ea9e9bed43dda99d6f1432782 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
9af0577f6837fb4f94ccfe39ffbe0784851384e2 ALSA: 6fire: Release resources at card release
ae484e5093934bc9b429de3867c2ed677d95e3fe Bluetooth: fix use-after-free in device_for_each_child()
53c9d4381ce5478a5ae4eb6fd5bad313501c8185 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
71b83c2bdba83a15ee9557fffddd64ac580ccd30 wireguard: selftests: load nf_conntrack if not present
e7ebd0915a3b28fc03f9f6b25feca227fa78575b bpf: fix recursive lock when verdict program return SK_PASS
9d412bf0d0b3051b22b0f608e697b81c64c835aa unicode: Fix utf8_load() error path
a833c2feabd80bdf3c09daeb0d702bda6427af88 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
ec010d8e43cb351d2620beb1fbaffb3d24226e64 pinctrl: zynqmp: drop excess struct member description
c10c66abd38ff745b28db8e3e54f4429ec4b8aac powerpc/vdso: Flag VDSO64 entry points as functions
51c6ea2e5a0c8524f6a4d08ea6c35d0b1af84aad mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
4fd6c7af7130c2bc9b0382f14f6760f5678d4781 mfd: da9052-spi: Change read-mask to write-mask
40d1268066203eb557d238923c92557bd74eb710 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
c1862291fbb27e92a797e4aec274df09283d83c7 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
f71cad8a704d2d7eb737d9959ae4539e7a8ebf2b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
086d923aa5d87a981910e067e2e3a4ca16f270f1 cpufreq: loongson2: Unregister platform_driver on failure
d8b5d3516cd043d1553618aba02867db9afa818a powerpc/fadump: Refactor and prepare fadump_cma_init for late init
b89ad66420adaba96d4f38ea3c98b67f4b05a693 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
2a6809f2ec12c329dc62a535625a951c69af71a6 memory: renesas-rpc-if: Improve Runtime PM handling
72c764c0911d72b9e7892d9b5d7fd63df3289020 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
528eb2fec75957aec0e90d5ee1be1582b3c1e0c1 memory: renesas-rpc-if: Remove Runtime PM wrappers
c311a27a6749ffb2d6e61bdfe4634e547449af95 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
7a25f0d2bbb28aa2ffebc4936b11f78e95884eea mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
23827896c61d47078e2dbf61c4b7a424e45dc00c mtd: rawnand: atmel: Fix possible memory leak
93327679ec4a81e9943d0925cbb94f6df6e6a2f9 powerpc/mm/fault: Fix kfence page fault reporting
31e6b14d02effc84ec1c349a1142a164dec505d3 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
c78cc1ca2bc2449c287dd810b067b19dc92c04e7 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
9145da98ace6bee343c76319b41e31bbe8f4e0f6 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
b7b78035d4561af51f4a33813d9b0a30288e7f91 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
24a9b50581638923b8440bb3de7aba84c9dfda4f RDMA/hns: Add clear_hem return value to log
6b8df3c115db97524666a86fd2b4d0928e6ecf32 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
eaeb6aae89798ced47c18ffcb8a3af664bbe4d13 RDMA/hns: Remove unnecessary QP type checks
43ef5006b3c26e42ef68ab3e0b754dc96ecbfb1a RDMA/hns: Fix cpu stuck caused by printings during reset
caf18dbf98ec45e23233debbd02d974984068df6 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
96d69ad48aa192e983cc7b76c47aec1e8871f458 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
87c15b41f52b64ff0711d2d1e8644b357e004fb2 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
92b7df9b190878152935ad53625844ca61fbae00 clk: imx: lpcg-scu: SW workaround for errata (e10858)
3852d50f43c2ab5e7f60823f7c10824e7212feee clk: imx: fracn-gppll: correct PLL initialization flow
30b8daeb3de43bbab8e64805ee6f3a89760f8634 clk: imx: fracn-gppll: fix pll power up
a0c70312ccc60150c4bd5a471969e09f820f7fb3 clk: imx: clk-scu: fix clk enable state save and restore
1897cc7fab1622247dc39e3305e9527f1b65d763 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
b7900363d4966f274c8a3470470c4b5791467ab4 iommu/vt-d: Fix checks and print in pgtable_walk()
344dd8af005f24c7c1e07156d9c7f49fe2f9d056 checkpatch: warn when Reported-by: is not followed by Link:
c498d00279244fa47f17b2af90fbf41b360de1a4 checkpatch: check for missing Fixes tags
3204615b7ec9448060d931f18567579456e66fbc checkpatch: always parse orig_commit in fixes tag
712486d536525b479aa0dffa20e79d150f32203b mfd: rt5033: Fix missing regmap_del_irq_chip()
22a156fc8fe49f2e3f1aa0d5238bf5b4f0d08912 fs/proc/kcore.c: fix coccinelle reported ERROR instances
751c7c613fdff653e8331e87e7f637ae4f90afda scsi: bfa: Fix use-after-free in bfad_im_module_exit()
46b0c7961f86ea8f76f1d8cc2bb9018c7b3cc2e6 scsi: fusion: Remove unused variable 'rc'
41cc239f91fdd6103198ed1c1bcb02859eab9a3d scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
64a3ad4b6f4cab4ca37ae3f11d9c87221f2efdbc scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
7dd18afecb4191914ac1aec82d23f50493b8d6a8 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
caaa56b22845773dc01ff3d338fedf17b8f2a393 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
16843cdfb5288186764e0db4b3da418fa75a1f66 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
551f250e20b2a8e562459460b14c436ed6edb8f7 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
8a9330f11c662424ab8680bae579fb8ccc1129d0 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
a89b7e4370610ebee9d831e2975f49363cb2c5b9 dax: delete a stale directory pmem
f4a585f3e3a513f0c0daf6db7097d00f230cd21e KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
a5c68c4dc094b8df1be4b2ba58d870fc9cb689fc KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
0858d442dd088eeba08ee2d5da6913b929a59767 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
43430ded6105480efd96ad098fc14d5d592e3dda powerpc/kexec: Fix return of uninitialized variable
d28a620d847738a1b759debad935e8480df121e9 fbdev/sh7760fb: Alloc DMA memory from hardware device
8efe4dafedfbafe5d0d189fa9a70cb7636ba768b fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
3b900d973d8c46be860815ac4a3bb25e105534d2 clk: clk-apple-nco: Add NULL check in applnco_probe
494b07e9918055d85bee4b9c34929efa27507239 dt-bindings: clock: axi-clkgen: include AXI clk
66234b7d096aa355b7e488ccec06204abee6659a clk: clk-axi-clkgen: make sure to enable the AXI bus clock
927d1613c5a8105bc8c11779128f05524ee94ee8 pinctrl: k210: Undef K210_PC_DEFAULT
3180ce2e245a7c2729d78b6d7642fa2f5e8c4b2c smb: cached directories can be more than root file handle
a87a7142b7b6907bfe37fad72beaab52407592b0 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
fdf6fb8ecb47d50365bc03562333c69e39a3e681 perf cs-etm: Don't flush when packet_queue fills up
a03715ee196a2f8bb6a2932d70decdf4355a28d0 PCI: Fix reset_method_store() memory leak
27730a669abbfab530334ec51437a10f7cd0e68d perf stat: Close cork_fd when create_perf_stat_counter() failed
40fa5debd05819b4cc50eed61d75f8ae097e3d5b perf stat: Fix affinity memory leaks on error path
52fe5b991e8f23859e9db85998e5f30b4e607ca6 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
70bcad7a9e5804b51d13076d50665110c61f0626 f2fs: fix to account dirty data in __get_secs_required()
456eeff26627c176eaee9cc9eb03ede23fa3ba2e perf probe: Fix libdw memory leak
5ad9cb02bca5b8592c7f0ae10cc4198a8a7e89d8 perf probe: Correct demangled symbols in C++ program
cee5bf270c48f38d1cce5bd01859b8f5731c2c32 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
cb820e949b60480eba29670eee66a3043d91dc7f PCI: cpqphp: Fix PCIBIOS_* return value confusion
bd51a9cf9a127d29395d4a98c06448158c35419a perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
4eaeae6a9bb289b67ede6826e623b6c0597eb2b9 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
c4f421148397910e6b785cbdf3ac1c9fd1df28ad f2fs: remove struct segment_allocation default_salloc_ops
4a10f6979f236b753128679d2da410ba23a81a77 f2fs: open code allocate_segment_by_default
016d7984b3526d7d56d153bed3ca7a0a4a5431a9 f2fs: remove the unused flush argument to change_curseg
135364e60cae238353df70f4d742f98285c8ee2f f2fs: check curseg->inited before write_sum_page in change_curseg
e1d9366c35feed16b37efcf901eab0a7bf491b85 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
c0d22113a17a2665e35f9be4b42d246a13f7cda8 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
19c77a03251b2effd7bd8128c310dbb67b2cda67 perf trace: avoid garbage when not printing a trace event's arguments
c6ea27dc32a9e5e1f2731d9bd3ad99b35d8ba3a0 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
98db34a70b111926e470aac3d254805eaabdd5ac m68k: coldfire/device.c: only build FEC when HW macros are defined
ea83870669b1a6f176b333ad46b794ad1bd8300a svcrdma: Address an integer overflow
2c18f5ff0a5003a92af465cbb6896008ae5963e0 perf trace: Do not lose last events in a race
853a46e0fe9ce7b0ced5237bd9df264bf2c138c9 perf trace: Avoid garbage when not printing a syscall's arguments
62649c3c83f38f043c9885caa488d738f2a8728e remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
8fb6c7646ddb6547804553033f51908b5709ccec remoteproc: qcom: pas: add minidump_id to SM8350 resources
9ce052f0590c247e7f9cbc1ad22f908972b20aef rpmsg: glink: Fix GLINK command prefix
983f386fd6412582fe507645b4c5a41c3cc281c3 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
b4eacdfec843455a795d2b71a9e51042b41cfea8 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
62cf8709262dc0766908ff3bcbd260b981e0b3fc NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
fc7ddc8af192533c90f78f40b65232a351df3efc NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
8fd32cc5700c344bbb38a154e1fb0a4a9b267ed6 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
bdead1f4299add08164512b05bc64e100674a88e svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
08a9e97809b7a37761cafaaec6893e2b5e4e5d82 NFSD: Fix nfsd4_shutdown_copy()
1eea067a36c1739ded1bad3856fab7c4a5420968 hwmon: (tps23861) Fix reporting of negative temperatures
18c4b2be69443884d8313cc72fa0b96d44550140 vdpa/mlx5: Fix suboptimal range on iotlb iteration
a9f1b0908a678c8a7a77b58b2cb18f32b32f6cc0 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
967796f010a2fe9ee2674e9b931b60719ebdac84 vfio/pci: Properly hide first-in-list PCIe extended capability
207f37dd8fe7739c14fe6f690f40661ffa5425c2 fs_parser: update mount_api doc to match function signature
fca0e9ef1a72aaa2b460b40277a8ac874a39083b LoongArch: Tweak CFLAGS for Clang compatibility
461663a253866b4fadbc15f10fc59ef6eda9cd64 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
03d2e25d6beb74ff44e39bee5f63989716908e0c LoongArch: BPF: Sign-extend return values
28f4f923b0eceaf75449ea73641d42b2311d388d power: supply: core: Remove might_sleep() from power_supply_put()
6b6603a0c494deff38420fd4b014d4077e910152 power: supply: bq27xxx: Fix registers of bq27426
f39f6783a00527c493df7ead3ba30679488cb7fa net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
3f85dcfa97c385f0df06a4b839a8211cf6a660c9 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
2b5c4784277f3736e3681bb7dd9c834e711f4fc4 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
12faa449f4d672874d540c74283e35621d9e8395 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
32ca67753e5a6aa950cd2bddd0785810cb0aa497 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
cb4d5f1a3d204ca62f6bf3051dd9bc2e263aafe3 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
815297bc9e634581400815cc55c9c01633f26b3c net: mdio-ipq4019: add missing error check
10455a1c6c05e91c6fbbf4e65c0fa8fbef5239e5 marvell: pxa168_eth: fix call balance of pep->clk handling routines
47b79627805140b573b1b505baace3c844b6a92f net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
8fca311d781e6e8fa981f5df33a8da7ede3ae232 octeontx2-af: RPM: Fix mismatch in lmac type
7f728b4c519cb982591e9a5ececbf8275eae84c4 spi: atmel-quadspi: Fix register name in verbose logging function
7193d3353bd4ff820756881543eb849400a07de5 net: hsr: fix hsr_init_sk() vs network/transport headers.
209e70769afb36d1fb606c14d2418a68fae1f6a8 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
9fb700a3468170dc2cc320034175c6905d9d4c02 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
2d0372d0ce917dec51ba18f9af051eadd81cc1bd crypto: api - Add crypto_tfm_get
2294d0f6cd43ce22d0f96db3ba7ea19c09cd07d2 crypto: api - Add crypto_clone_tfm
c878d57df53f4a8040ff97d8d69638098a4fe350 llc: Improve setsockopt() handling of malformed user input
d8f2ee2fa65738e0f067bb9cd70843cbd6acd9c9 rxrpc: Improve setsockopt() handling of malformed user input
e3714f5cd00ecf8681e801de97262fcea6b80e88 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
774ec5e7f7afcec56e3a73f429315aa99f761fd6 ip6mr: fix tables suspicious RCU usage
9ac13f4f6f8b2dd78edada3c72e1c8061bbe8140 ipmr: fix tables suspicious RCU usage
4e6c991ae22fe29f306f0e2bfe3dd66911bc24bf iio: light: al3010: Fix an error handling path in al3010_probe()
25fc5f773aedc4c2e0c9ff548db29f2894fa60f8 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
6369f2593ae7f4362d112763c89dde722fa13677 usb: yurex: make waiting on yurex_write interruptible
2eb2eff82d8a8f40f3bd41d42450b9855b2a0813 USB: chaoskey: fail open after removal
b343cf23f02026593fdd9094d425ec92735d4de5 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
3cfc9c06b1ed81157cff510c1afa3fe0e22ef0c6 misc: apds990x: Fix missing pm_runtime_disable()
730e957bc4972c6666939493641980f9245217ad counter: stm32-timer-cnt: Add check for clk_enable()
e767e5bf68d08b4ec57639e31f20bfa480ba5613 counter: ti-ecap-capture: Add check for clk_enable()
520322bebaef4d0697cf2e4d3b421270362d0b9a staging: greybus: uart: Fix atomicity violation in get_serial_info()
8a0e51d097fc71687b64232692d38f8cf2d35625 ALSA: hda/realtek: Update ALC256 depop procedure
4b138e663a6915435256b027dda6a781a08e82e7 apparmor: fix 'Do simple duplicate message elimination'
830fa8a5472b556beb69be3ea96f3d8cdf48df71 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
c337f643cf6fa4df4abe9bc78dcd02e40b3da363 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
462dba9878331c81acb526f1075af812dc777f6c fs/ntfs3: Fixed overflow check in mi_enum_attr()
c47aea6697bcb1a32d709b7363cbf55e8f177e1a ntfs3: Add bounds checking to mi_enum_attr()
eafa24a72d2bfa144dc2a22b4e82ab1f7f424123 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
a07a221a2f6613a145dc6adf4ac4d5ff8debaa1c xfs: add bounds checking to xlog_recover_process_data
7949044c644af04b0965cfcf5cb4905931a6bfda xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
faf62b2cbf473ae7650d044ebcb77422369e3c66 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
581e05d0be596f1452895c356c499868aea3e802 usb: ehci-spear: fix call balance of sehci clk handling routines
67c81fa1c11e6d7f248fde5452be8d4cbb6b5610 media: aspeed: Fix memory overwrite if timing is 1600x900
e7ffd1b1d23718bce750e45f1b9c702f7b013f40 wifi: iwlwifi: mvm: avoid NULL pointer dereference
2590356e4bef745a4b559cc2f66f53865577d832 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
122b13eee610ff6ee6262f64fa8819bb1fd15460 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
53451c92917a461f11e08e0aeb98d9a4792c763e drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
f9ff0c0d110481ff63949cb5087d35ed7a2da4cf drm/amd/display: Check phantom_stream before it is used
2cc35c62535ce46568ceeb064633b6298ace1cff erofs: reliably distinguish block based and fscache mode
d148ba1d52162d9c6dbdfd263e8aef1805705136 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
d10b2bb8bdef71087aab90f398627a88fc16aad1 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
9214a225e7d9fdaed76fbdda4e8736efd0b14d8e perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
b13441575ee40bb7ef61d877b09b459a8afe4119 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
8a20bf88013195b406bfac2db9dd9f9334d47c7d ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
1521fcecc1f222183f4cc93691320f0b290d0406 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
8e47abe0ac0cf91e172504ad8652a394f1aad1f9 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
31735ef702b34f1aec3d8939ccdf563a897f0542 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
c708912b1f34190d9db8847fa05fdfffb1e59a78 dma: allow dma_get_cache_alignment() to be overridden by the arch code
6132307a57bc2d64292d0559d0151e823a4e1c49 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
835c29e931da2df9b55ec6d0defe9ae97c9dcc44 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()

--===============3224039845273974167==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0425b3f6c303-337a29a617b8.txt

25752f80747eaa0db67bea2a0c099e65be0eb500 wifi: mac80211: Fix setting txpower with emulate_chanctx
63352c95f196ed44ecd2c13e254553c9ea30e17e wifi: cfg80211: Add wiphy_delayed_work_pending()
719230495a0b5a6e047086e7ee37a3454f250f42 wifi: mac80211: Convert color collision detection to wiphy work
2e08a8cd5e0e127c8154afd13b09722911d9a682 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
00b06237faeffa32031042d7e8eaf485fc1a33fd spi: stm32: fix missing device mode capability in stm32mp25
9c81206f727d02ab7495c640801d0c2242870aec ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
1966ccd914d670d092a3f7820807bf4db0150196 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
862b8e9b4f58fc1d4642203b817e4faf470a3cc2 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
32d0ef1d93edd8b8e5ec28ab45d59feebfde0357 ASoC: Intel: sst: Support LPE0F28 ACPI HID
836440bab79d91505437a87e1bc30eb5bc3b16f3 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
3192d14c0295fbfd960e1ed54c2374520d3e33e6 wifi: iwlwifi: mvm: SAR table alignment
4b43bb27c18c31ed9485493b63fce98655979ac8 mac80211: fix user-power when emulating chanctx
d4c4965d94f54db90e28e145b720165bd45309aa usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
1203dd798f723a5ff159392dbc5f5b37e37501bc usb: typec: use cleanup facility for 'altmodes_node'
dac1980bc1fb01cdbf241624664d97df6af263ea selftests/watchdog-test: Fix system accidentally reset after watchdog-test
ff55db68742d2d57bc6a213a3a0018624254beb1 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
379335a9bbce5a9de297ff71642df9b0942cb290 ASoC: codecs: wcd937x: add missing LO Switch control
5fd849e52fbc8638a27eb5c24efed821fedc1138 ASoC: codecs: wcd937x: relax the AUX PDM watchdog
209ababb25ed39c56ccdd9958bb15ca494b72036 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
030780cce8e9af06698b071d227b2d9ecac635a4 bpf: fix filed access without lock
509f92d7fa70b2057d399da1dd2cf2df445eeb44 net: usb: qmi_wwan: add Quectel RG650V
be7ac35a9bb83a09fbb939bf2c40755859d6d930 soc: qcom: Add check devm_kasprintf() returned value
28b2995551e81887cdc1c168ca1fa739034ac0aa firmware: arm_scmi: Reject clear channel request on A2P
09b7986bcf9356df9592e31b62daf93196ee7bf3 regulator: rk808: Add apply_bit for BUCK3 on RK809
fb3b5640a39376d963af632f4ad09936badbc174 platform/x86: dell-smbios-base: Extends support to Alienware products
abaca241ea1026b271ec74abe8da4822c40965f1 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
c50185303c36462fd22525b5ee9994299dd08f4c platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
cdde5b4386677d5ec65acc1c9ec92a5704661429 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
da04dff828c4fd7eb1eb31aa73be3ba5e4124ef2 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
36e3c73910fcb07c2c215c63791d0c5d2fb0531a can: j1939: fix error in J1939 documentation.
5f2d1e7910034498efe0310ac4acf416679dbcd5 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
921bb21aa5aa651df5f28dcd40368c3e80b1a3e3 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
3a1a3a8ff0ca62a0f2a41a387d1ae9ff54a8d4d7 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
7c89cb7cdaf00628a72bda97addfc154418c30f7 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
7d85010bdf61c13b55090f3288e89a18ed836183 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
4c48c95cfd52776f33935f2097291bee29b514b4 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
11c6dee0733f951b1d17cce64e21ca31b3110ef8 integrity: Use static_assert() to check struct sizes
59a298cf7f9e660a5f9997d1645d241b16d7a725 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
2a7719f3d64eeb2aa84ddff3ac58714b27208ff5 LoongArch: For all possible CPUs setup logical-physical CPU mapping
03f17bcb894f6cf184f3f1454b2f7b6ef1144452 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
3376df852b6320724395d722d8451ebdd53c0fb0 ASoC: max9768: Fix event generation for playback mute
6c993d338e8ac774791f7a79a3b89225364d2495 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
47e51a22691cfb450dba2f7aa948fbf7f52307f9 ARM: 9420/1: smp: Fix SMP for xip kernels
0d04359d2d52965db11caab95073480c1f092517 ARM: 9434/1: cfi: Fix compilation corner case
a910c37193e96c561a5f968e37b5e87a9a8cb7a0 ipmr: Fix access to mfc_cache_list without lock held
386d010d45ce7fc83c8f3ecb881e88a41f18c32b f2fs: fix fiemap failure issue when page size is 16KB
db33f9cf7b3e7ce0fae7d0552584893f46659074 drm/amd/display: Skip Invalid Streams from DSC Policy
d35cf8adfe5d67ecc82f6b3624c9a6b43586f49b drm/amd/display: Fix incorrect DSC recompute trigger
bc4efa17754d9674b38628192365a877fa330fd4 s390/facilities: Fix warning about shadow of global variable
987060b9213911f93260b049a52495812135d8d7 efs: fix the efs new mount api implementation
1268f3d88c74aaddfa4b6cc5cc9a571ccb8c7f59 arm64: probes: Disable kprobes/uprobes on MOPS instructions
06b9b6096c2162615d179cc78fa3f3e911e6d1f9 kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
fdc6053f52a7c0ca1b25f18882ff31066f91dd6e kselftest/arm64: mte: fix printf type warnings about __u64
865a0d2db28223c406ba6ca2d1086aac1790ba0e kselftest/arm64: mte: fix printf type warnings about longs
94f6e27547bc6cd9409627e27f1ae1c0f7cbcf54 block/fs: Pass an iocb to generic_atomic_write_valid()
abae615a0c63b4b22f810e3961e6b78228e68771 fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
ffdcc365d1e22f5304d7f6173cc1b6dc6bf6edc0 s390/cio: Do not unregister the subchannel based on DNV
dfd916c19b7e8b24c248eea9d42f5bfc70243efe s390/pageattr: Implement missing kernel_page_present()
b9259fe54830f9645a73513eac42874b6c8b0cf6 x86/pvh: Set phys_base when calling xen_prepare_pvh()
ef5662344a4654e7f726b7ac99a7b1dfa01c02c8 x86/pvh: Call C code via the kernel virtual mapping
6ad991563ee6c534bd69dc0bc45731bb9fdaf604 brd: defer automatic disk creation until module initialization succeeds
bfb07cff66e25d9e7729af414f617c46a66df91b ext4: avoid remount errors with 'abort' mount option
e2dcd6e2ca1e9f634f70f9c04d7157133d172cb5 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
d103d35edb209497a0744534ab8d6f467ccd141a initramfs: avoid filename buffer overrun
5dca0865e7ec16679bb3eecc933df404f4e028cd arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
f1b785d82fbbab93ca23171abdc7f81ec95fc72f kselftest/arm64: Fix encoding for SVE B16B16 test
24a60b1dc94724f547708a393e66151b236e7047 nvme-pci: fix freeing of the HMB descriptor table
7f2a65854e7bf5b4518a0b557b9a964e1fc20246 m68k: mvme147: Fix SCSI controller IRQ numbers
4caec17dc588275d82822ca413f3694a44b3578b m68k: mvme147: Reinstate early console
e045614d8781a1f912a7070702c0e943365ca4f8 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
60518b7918afe6008e2132e4ee2cf2d1e4f495e1 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
4117bb33e1ba05760f345f177a65a39bbb7802b5 loop: fix type of block size
d07159072601576b8f695f2101c37f780f479da6 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
ccc2f1abae77709a715aa384625485f7dca4d721 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
bfd0c13514edd58a3f7c6ab39f6a5f58b93cbd61 cachefiles: Fix NULL pointer dereference in object->file
4cea9da2eefcb416948d1ae546cbce054207632a netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
044f5ac06b08cb7f89e13f9532be9e93ae43dab7 block: constify the lim argument to queue_limits_max_zone_append_sectors
e550932b931ef77165e45379a710130c859a36e0 block: properly handle REQ_OP_ZONE_APPEND in __bio_split_to_limits
c2a2152708c4427423605e51b34d91e8703efc7b block: take chunk_sectors into account in bio_split_write_zeroes
fb3632728392b9618a12ae52709182e074b345ee block: fix bio_split_rw_at to take zone_write_granularity into account
3abefb8608590e51517573cafe36e09524e1c310 s390/syscalls: Avoid creation of arch/arch/ directory
a4f984c3e07a0ce232e2b30632ebdaefeb18f9e8 hfsplus: don't query the device logical block size multiple times
7a518ec6a82c47997687631f2d1a773612a50589 ext4: pipeline buffer reads in mext_page_mkuptodate()
3497d11f7d427f0a328c88a6dd814a1365bb80fe ext4: remove array of buffer_heads from mext_page_mkuptodate()
f4c3ba734de3a233715bd480167bdf2df6f5a8f0 ext4: fix race in buffer_head read fault injection
df2844a3ffb0b067dc8938777453c9aeeab713a1 nvme-pci: reverse request order in nvme_queue_rqs
9887f18d25b28c26787db532b8d36552b48f6b1b virtio_blk: reverse request order in virtio_queue_rqs
4906f6b5af934cc3506161aa83e658c890c6478c crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
b28eba03b23ed833511be2e2761656861190dff6 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
ef5592132fc3e2ff4ee8d053a953757d5fe28723 crypto: qat - remove check after debugfs_create_dir()
6a3230c06ef58892a93f5ddb82d40f37204c9937 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
4601fa2cafa2c4a416b52ccea17acab839514f2b crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
d3a4e806a49edc2e6ef315381821d285a41d6499 crypto: qat/qat_420xx - fix off by one in uof_get_name()
08981ea37df2ebe1548548ab68969c6fa5e8a669 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
444dbf56cc200db2713b6ffb0f14dfabacea143a firmware: google: Unregister driver_info on failure
729b0bcef64382c6b5fbbf4b6d89ad1f30b70fd5 EDAC/bluefield: Fix potential integer overflow
af50690dfda61a78a4ad02f982898d6c2cfb2641 crypto: qat - remove faulty arbiter config reset
d2c9bd3f7c612ae497896482f2b396419e695ae5 thermal: core: Initialize thermal zones before registering them
e0bdc63fb1452eb919fc8883a0d50ec333987127 thermal: core: Drop thermal_zone_device_is_enabled()
2c72d3ea05f16b722163a00b18aecdca8dc40274 thermal: core: Rearrange PM notification code
85e608c01ff7ec34410a9a02976877b7995b7321 thermal: core: Represent suspend-related thermal zone flags as bits
1e561879ded55287e5be400843e8cd3840a9c4b2 thermal: core: Mark thermal zones as initializing to start with
77f13d2bc76a5929bd54e10e23f34adb633863dc thermal: core: Fix race between zone registration and system suspend
ed5c631c4cde41ed6c2e7d5e22588f1d7e742fe4 EDAC/fsl_ddr: Fix bad bit shift operations
d94c3f055b7deca5405340a25c1a7926d015d3ac EDAC/skx_common: Differentiate memory error sources
0ea09882035014505a6a6feb41afbd1a3e3910a3 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
144750e99ad29d7ea3426debe2faaf07d39aebd9 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
527ab1d36c525904ae9f320da42094bd43453fee crypto: cavium - Fix the if condition to exit loop after timeout
37e1eaa71a7f7c1d213c453a2f9877124545f791 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
b9706680467e029a7df262bd19785fcc84ef596d amd-pstate: Set min_perf to nominal_perf for active mode performance gov
41f8f530413d05854318a68b55c9b8e2d7eb15bd crypto: hisilicon/qm - disable same error report before resetting
a6db916e9c4e027ec99eada821bee07bb40e559b EDAC/igen6: Avoid segmentation fault on module unload
7d879859501333ee1bb1d0b4b3e66ab0a92a8687 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
8b971c5c64e34a4638c4df35133a5de92b3b9617 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
7816cdfda9f4dedca5cc200a286e09b2024ce49b sched/cpufreq: Ensure sd is rebuilt for EAS check
4a3b6121df9873f369b718b21d734f96371bd5ce doc: rcu: update printed dynticks counter bits
a06a9698506aa34eff14335c2d5f4a763038d6be rcu/srcutiny: don't return before reenabling preemption
f400113bddfee025b813c81e7d10d92eae7abd53 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
b9ed5d025867f2d5b6821f62298f2569c7feea64 hwmon: (pmbus/core) clear faults after setting smbalert mask
aa254f490ae4467d99ad3cfd6f3f005f9129ec97 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
91255f0a02d21ef1c63a3733bfb4e2849ab2e20f ACPI: CPPC: Fix _CPC register setting issue
5b4c11947d265e16820d21a5a989abcb0a0308a6 crypto: caam - add error check to caam_rsa_set_priv_key_form
c2808d5472522a96727c5bc019c348136d04e2e9 crypto: bcm - add error check in the ahash_hmac_init function
e1d61f38a4b6224db3a15578a76479992b956b17 crypto: aes-gcm-p10 - Use the correct bit to test for P10
2762a6465e425af49391a9e9431f24e7efbc9b54 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
28c26dd9fd6cffd520ad182b37cdd00ce152e06d rcuscale: Do a proper cleanup if kfree_scale_init() fails
8175104e490ac53bfe2f8574fd31eb28c2b2af76 tools/lib/thermal: Make more generic the command encoding function
ca17221bd35a3e7fb71e20f47d0497c0c5e9de9c thermal/lib: Fix memory leak on error in thermal_genl_auto()
be3fadad7ed1bf577abfe543c887a6772301a606 x86/unwind/orc: Fix unwind for newly forked tasks
aa64c247a54a50709df4d8a7441f32ac0c41d671 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
1d20daa6b17f9f26c969e8f7565af73ee895d104 cleanup: Remove address space of returned pointer
5609153ebf7baa061025c690b8136e288cdb9a3c time: Partially revert cleanup on msecs_to_jiffies() documentation
5570c57b446846d9e2033e3d86b1187a44fd5b20 time: Fix references to _msecs_to_jiffies() handling of values
b94c299517dcea00cb88528ff1dc3f9510f6ca28 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
3599bf48a7f1316d3cc96703288d31effa74ac44 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
8d8116d5e7df68a0d0b21783da90f017394e3441 kcsan, seqlock: Support seqcount_latch_t
fa710e5bbde3ce5c982bb43b3fd27473d8d13879 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
792a562d7461a1d8460e3fd477d3279f4399e897 clocksource/drivers:sp804: Make user selectable
84f2f35c696f1a95a662e479328d8712a965288d clocksource/drivers/timer-ti-dm: Fix child node refcount handling
4d335735a2b98302a0f7c6f56f8fea7eb9a5ff05 regulator: qcom-smd: make smd_vreg_rpm static
e94ec052b5b976581bb74cfab1405a655c9ab025 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
7ece36d3601b548dbae84e6d447562ef740e5db5 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
744139022b6b2bf898d49da7e955ccb89e6ae287 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
9b0f9dec144b6c37d69267e9db591cea3b16c1de drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
f7fcd433e8b342963f422228452575f0b70ed259 microblaze: Export xmb_manager functions
bea7e8d06cc1fc8584601ac3e10e401154854753 arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
1746e1c0d2e63411b1b22bcd8a602efed41d3b56 arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
374588bca08b7b5d0d23782a52a535a03b49f633 arm64: dts: mt8195: Fix dtbs_check error for mutex node
33a64c74e33832aa5e86859ef59b740a0e4031c3 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
22eb210c500af48629cfec9077c846edda635705 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
3d59f103c5bbb8d4abb2e538d0e94f51a09f22ac soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
1438dc436598fcecfd52df4b7add289cd178bec8 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
1b09ab050ff4ef5335a05cc21ed88e96a5ba7454 arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
2bb96eddefca2c26883b1cd554b9ec21a4195bb0 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
c98f8bb78020fece7fd0732e0bf9c7ca4d6e4e5f mmc: mmc_spi: drop buggy snprintf()
c7bbe88e91e5c46a7049ceebde6d391f19bfebcb scripts/kernel-doc: Do not track section counter across processed files
567545875a57bb4f344ff192752bce3cdef6047b arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
c4e6ac56c4d4811a0baed4518da1e1c0d85414b6 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
fd9c44badd6a819089dd4bfad0a5cc1b27979b6e openrisc: Implement fixmap to fix earlycon
962465d97a9728c8c3e7d4b86197e713c67acc60 efi/libstub: fix efi_parse_options() ignoring the default command line
bfe20470e4ec2caf23d5b31ea3419fb3eda38adf tpm: fix signed/unsigned bug when checking event logs
1f2d3a20b9a90d0654817d59e3c58083bffa286b media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
80155d51753dd81d400347f88516eb546dc14b64 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
faa9f2d8f949b8d0e859381f8ce9e40a0d2ddcc8 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
4fff1f1dbb2cfe9606b35fb097f82360c9da3d81 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
1b012675516989737039164f2cbb3307f25cf325 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
77c006d98973ee98de0b0853298af589ce0be9a4 kernel-doc: allow object-like macros in ReST output
1b8c3aff95452dca7cdb50e5a29d3079832a7251 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
f1d6a8e4f8a8523cb5f1298757dd60fee7d5c378 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
47a3c665f3c3065356469dcc7c9ce64dc0879fa7 arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
4db5ec2094f621b69722f8baa14a4599885adc5f arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
f3415f93ed71f7cc1421c2275b1ab32315d5bf59 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
20b781d8f963f7f8c31160f57aa28235a13aae2a cgroup/bpf: only cgroup v2 can be attached by bpf programs
7d919ed0c3d7dbf68ded03b0649a1519dc8122ae regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
0d3de8508aa600637d493856726c8924b5b745c9 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
5e0960e698d6f62a6a063f35a5d142909ac338a8 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
ac847f9994742ed384a584b558b00692545c8115 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
950083e519e94bedcdab4c9a205537964b978f44 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
58a8e81fc4b59533b4d8c698d31ba912e1dee031 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
a943e3482a50b6cae38658581e480c635ee29314 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
b7948740ded77ad325e5af5f5e85c1f6d645b7b2 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
b213a058cd3cac90292af346e96a9f02c1eb7144 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
369f5c1dbfe777beab2257077b181999eec3036e arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
8eb8048ce7152d34577ba570c07238244456d619 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
94ed86d7d2b07081be618a1710dda7655902da03 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
e27b0492d31ad039ce04ffbac9ae7e5ad96bd508 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
7af92cc35588bed4ce9bcb35e426df52d9bbb696 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
eb9aa44b63f3bb773f88e01359ceb312df5d7f76 arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
425ab2c8d82f84cfdcfb2e7d3b4191e4a1cde23d dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
8e5322b83c7ed8cea0051cdb8b0b79ac30106b5c of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
dec76663a8737b3aa0de10c164fe9321aeca763d pmdomain: ti-sci: Add missing of_node_put() for args.np
05d3c88c011984c68af2041798dcc362de988ba7 spi: tegra210-quad: Avoid shift-out-of-bounds
20ed3253fe23b312934bda04d378e07246930079 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
37184f9b3a42d5d1d46c0da1e9b8fb91ffb19185 regmap: irq: Set lockdep class for hierarchical IRQ domains
94f019998c596ca06d42ec35de35c7af82604216 arm64: dts: renesas: hihope: Drop #sound-dai-cells
96f02f689cec9d74cf74444032018396766452a0 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
0dac3446353b5bf2403ba0220874909551bdb621 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
d00030211c1157c5a86c1d06c5be406c738598ae arm64: dts: mediatek: mt6358: fix dtbs_check error
1b6d59191cc95846ca0f30a569c496734e9b84f5 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
e7e6a9b84788d54468c7da72bb799d8e423acf08 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
bfa7050161264840b34bd48dcc726f873c185264 selftests/resctrl: Print accurate buffer size as part of MBM results
18f8eee825cf25940f36d0fb422b69660c1884b6 selftests/resctrl: Fix memory overflow due to unhandled wraparound
95a0f1005f9efd3a50e03be91a244f1cad582963 selftests/resctrl: Protect against array overrun during iMC config parsing
2fee8098420d948955b57f9b15321996e9fd6c00 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
680ddb6ea46c929946d44450de94c400e10db8ff media: ipu6: Fix DMA and physical address debugging messages for 32-bit
af0d8302f0cb1d1ef2c37b9752b89662968b8667 media: ipu6: not override the dma_ops of device in driver
8179de73e9e03b857ea2d722dbe6107d57025bc0 media: venus: fix enc/dec destruction order
5d5ead6c4e227b0dc4442ad56f0041b2cb5a2f9f media: venus: sync with threaded IRQ during inst destruction
4febcadad894243db7912cf8132f5633a6e271ed pwm: Assume a disabled PWM to emit a constant inactive output
393d764aa66c065eb2a792d512e8f908b85cbdbe media: atomisp: Add check for rgby_data memory allocation failure
9e3b114fa8b9f2763f4e1e33cb9e258a8329dda6 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
cafc60c82c792d5e06f6d84fcf093a5dd5d5c790 HID: hyperv: streamline driver probe to avoid devres issues
910b252738e9eba1c98195a5f9b37849944570bc platform/x86: panasonic-laptop: Return errno correctly in show callback
546da48c4313333f474595cdc9cb2c966e3f9af4 drm/imagination: Convert to use time_before macro
097c886d67f47961c31e75d25a0e7e448026e7d3 drm/imagination: Use pvr_vm_context_get()
6c2a846897709ab367171586c0e9f37e597470ea drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
0b27bd16264691b79f46d729824585cea2bdc11d drm/vc4: hvs: Don't write gamma luts on 2711
c0fb692808c10910ad76752080642671e5ecee51 drm/vc4: hdmi: Avoid hang with debug registers when suspended
2c48c32faada672d544b535d2a3336684617c401 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
99a775da29605442e66e59f875ec43cb641b6839 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
fc11048e5496f2a2cfd3c1908626df6145b86342 drm/vc4: hvs: Correct logic on stopping an HVS channel
7f6f22ab31ddf021431755dde3d37ce1ef96f133 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
91d0a14007adbd7b587fca50065300435613d711 drm/omap: Fix possible NULL dereference
aa69e06957f69e3805bb6061c7ddc9a8afeafece drm/omap: Fix locking in omap_gem_new_dmabuf()
acaffacf2f422f7e416570252689961a57c09747 drm/v3d: Appease lockdep while updating GPU stats
80c17ead97e2ad469abe2e660fac31a4034b993b wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
c8e1a698e4758e11a3637478c9179f3de1850b2f wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
15aa6322fdd0b4157622c9b6ee869fcacc5d4fe6 udmabuf: change folios array from kmalloc to kvmalloc
14e0958ebaad44629a6d2b4c9e6f538c3fd9eb90 udmabuf: fix vmap_udmabuf error page set
11d1148ac5c36703d8aabd9591db61e29446747a drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
a48a4fcc817aa6a87ff7a7065d9c2ed3fd13c229 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
824b8db1154522185820ece404d1268f0d6b49f3 drm/ipuv3/parallel: convert to struct drm_edid
f9075700fbd6627a12de9256e67da66f72351f52 drm/imx: parallel-display: drop edid override support
2ba833328bc8d49ca048f39da0a2fc83588d1027 drm/imx: ldb: drop custom EDID support
3bf11a3db102d50684c5397ec5a1d8d7002c6565 drm/imx: ldb: drop custom DDC bus support
98fb9dc78fd4399b24773147e834e4bab3ee2201 drm/imx: ldb: switch to drm_panel_bridge
04932c42dd90a7be970e94e05fe36a078cca300e drm/imx: parallel-display: switch to drm_panel_bridge
d60e2635b1b1d9c8045a4cc339c0f5d1db3e49d4 drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
28c1a8a850ccaa169e8be41fc098b59c1f16595b drm/panel: nt35510: Make new commands optional
da8f90b78b26f20a99396493b0a5afb45067b386 drm/v3d: Address race-condition in MMU flush
4bd76ca1941d142f51191dba0bbade7398ef6d58 drm/v3d: Flush the MMU before we supply more memory to the binner
2f4714e019ef230404f1f5ce3cc81614b7fce6dc drm/amdgpu: Fix JPEG v4.0.3 register write
d8a880986dc09f489301667c6e02d52ece484034 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
2d89f4503d5009e01c70d37d170cb332467e8885 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
8a7e236e4bc97925f543f7cb7976b82d472cb6b8 wifi: ath12k: Skip Rx TID cleanup for self peer
f10f79e829fb07bc23b8420c82c3eb1d89715efe dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
97ede3d6940495e7393c500b2b27eea19df44f7c ASoC: fsl_micfil: fix regmap_write_bits usage
04be3785bf4adbeda84b9e24a61a94683d00b534 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
8f7b2f6470f6af2ec7f15e69243cd664e6b8e936 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
5a95b1bde5897d0c05429472c4504795423cd3a6 drm/bridge: anx7625: Drop EDID cache on bridge power off
6affa6797988972b50656b9a4c986a98144e5f4d drm/bridge: it6505: Drop EDID cache on bridge power off
a72029969b6df667235c45cde1051d3cac1dc8ca libbpf: Fix expected_attach_type set handling in program load callback
79ff64e68723246017e22367230e8e3c74233691 libbpf: Fix output .symtab byte-order during linking
ef68de3e8e7c5a736754a8f91445c5777d107bdb dlm: fix swapped args sb_flags vs sb_status
dd0ef2f15c215f1ac90ab39ba5610164f1d7eae2 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
b1f9d913108eb150db5b531abbdae1ed6a476fa9 drm/amd/display: fix a memleak issue when driver is removed
ab562b3e71f99c4e0b02a9e44a5c851f1eab847b wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
2f9b58fc341c448ab2d1b8c6ab75d142867bf351 wifi: ath12k: fix one more memcpy size error
c5e4b7712f3dff0fae1aa3bba364eb0c88152055 bpf: Fix the xdp_adjust_tail sample prog issue
c2d15b189e5eb4deac4bc983294c2bf64ab6ba56 selftests/bpf: netns_new() and netns_free() helpers.
b6fd831b1116a66d884cbd9f1398a049ed7cdd9d selftests/bpf: Fix backtrace printing for selftests crashes
d47f3fa39ca51de7667cf70b3b8cbee9bb464586 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
b1bdc5c8672de8a30bd1934aa6cae2da8646d6f8 selftests/bpf: add missing header include for htons
08f4af49936c29afc1ab2b58dcc822b719a22480 wifi: cfg80211: check radio iface combination for multi radio per wiphy
25b6f6a428e46d78c256b730306fbac074c79f38 ice: consistently use q_idx in ice_vc_cfg_qs_msg()
a1ecdf583cc3a07d6e413e88d4aa26047c945d74 drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
bf411aa125d3c59a4d84c5276d54047e0df32c25 drm/vc4: Introduce generation number enum
17072d8212b910ae4b71f04003da3bb3899cdba6 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
0cffb53c69f8cfc67e35c66f6aaa8d3a407c7322 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
b0f5f38301457cf81cf08c330f541b3d1b23a94b drm/vc4: Correct generation check in vc4_hvs_lut_load
636740a1c21669b78d23dce2f53d835232e7eb6c libbpf: fix sym_is_subprog() logic for weak global subprogs
c34f5bb03b5897e55d9dc9a2ecd1f83939497259 accel/ivpu: Prevent recovery invocation during probe and resume
d21112b44902def10775f697c5aa9cb816b1b34f ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
4d1bfdb22378e9442f9ec71745e1ddd22a966b10 libbpf: never interpret subprogs in .text as entry programs
33a7ab22262e2dce20f47fe054d526aa8abe689b netdevsim: copy addresses for both in and out paths
cd9bb2290d5e4f601bd96c46bd4b15ddebede6a5 drm/bridge: tc358767: Fix link properties discovery
3ebe25865ec593baadc0908028c8565abefa6adb selftests/bpf: Fix msg_verify_data in test_sockmap
1e6c68f869c90ba6fae31fd262df13cac58af1bf selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
a71c23b18ac120fae29c92575aacd5afed99c971 wifi: wilc1000: Set MAC after operation mode
4e09509ad9ac14e7f8f978637b8232ec9aa96b12 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
5ce454a11d4e41c72418dec4304adebb814b953a drm: fsl-dcu: enable PIXCLK on LS1021A
853432f200245e8a28836299ab6fb960086496ef drm: panel: nv3052c: correct spi_device_id for RG35XX panel
ea5dc77f0a458252a68064a6bb986914267dc923 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
40ef5fa3aaa7b76e87216da1a01e5b4f31a5d5f0 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
8df56b2d1aa3f22c4781b96d388422b71c5eb2dc drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
5f6c1e71af014d46a92b707721d98828eb98ee70 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
c23a0528497d5d30de704e859338f41af59134cf octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
3d870449640a1282fee2d73421f30ab4bdbf8b00 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
8a5c845e9f0104d16f86ef2883c17f1a614a8628 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
10208e719e168c903b5cd586a80e9ef72203b5ec octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
dc72fb907bda7da6dd2474c936258b5b60d81e75 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
2f07d6712f87f4415cb59d2f8f0732b041336ee8 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
d9bf97be163056c34bdadeedc192e8c21185f4a1 libbpf: move global data mmap()'ing into bpf_object__load()
5d15da62c8bee0794c645066ff124e3ca1a802ca drm/panfrost: Remove unused id_mask from struct panfrost_model
a9f9d36874fd13ef8de6b1e96df4a909e062e160 bpf, arm64: Remove garbage frame for struct_ops trampoline
5f0291f2c01c1b799f4db6fd7016e930a7f2d7e0 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
d3391cdd93f791e4aa93ee50d867f9e3b70b168e drm/msm/gpu: Check the status of registration to PM QoS
735fc1d18df41e2e3c4e7cb9a6783fd7fb532e2d drm/xe/hdcp: Fix gsc structure check in fw check status
291f469e6497f879cf70563711e3f423f86dae1e drm/etnaviv: Request pages from DMA32 zone on addressing_limited
cf1bc666de3d2ed9febae39a49a33ec5674cc7e7 drm/etnaviv: hold GPU lock across perfmon sampling
e82e82266eabae71ad532e388a0c0f04a717db79 drm/amd/display: Increase idle worker HPD detection time
1a556867e7a92cf9484b44b76ee35a2ec52dc399 drm/amd/display: Reduce HPD Detection Interval for IPS
760ae5554dd1634176ab5847d98026dde8b1c61b drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
a3fe85453a40891490fc292d60917f0a7612475a drm: zynqmp_kms: Unplug DRM device before removal
c7baedab4991be0314fa9dedf2b1e6677c558b77 drm: xlnx: zynqmp_disp: layer may be null while releasing
1055bf3c831ccf4b6c392d8d413b42d3545a5d7c wifi: wfx: Fix error handling in wfx_core_init()
966ea71b25333472aae9d3cd42c825215a65745b wifi: cw1200: Fix potential NULL dereference
1bb4038639198aef9b9f496cc06d17952bf9ce64 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
85e9f395ce5f7a15f656fe25c81ea846d7f11681 bpf, bpftool: Fix incorrect disasm pc
9428f68988b957679f9f56544600aec6b340b499 bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
2149b55ba9282c6f9cb0c7d0a450cd13be170503 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
c0712323b424061c1bc6435e78d2bcf67a11fd6a drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
9d253240753da3b0b53fda2b50203a0c2f8b97e8 bpf: Support __nullable argument suffix for tp_btf
cc0547c60d660e4829d60d23755274721d06b77d selftests/bpf: Add test for __nullable suffix in tp_btf
d03c6251cf57b992171cc21bd8d4766a427100e1 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
877fd2969953af792da9aece7e6ad898db41db5b drm: use ATOMIC64_INIT() for atomic64_t
0ae519944a99feff834acc7c5b18c1d5905c6a54 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
e41d3fa8da74583d0a509fd57defe7b57894df00 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
a892769b3a60f3012aec29ab903066ebc5bbd151 netfilter: nf_tables: must hold rcu read lock while iterating object type list
c8e5172085938af0166ee56302d76b4b1e707442 netlink: typographical error in nlmsg_type constants definition
e0431de40ede8571815ad8656e9d955ac3536478 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
afc7e8e27819a78e2dd68921ab9d1bba1052bef7 drm/panfrost: Add missing OPP table refcnt decremental
5dd4697488f71643659cff6e2febf9bc0db21d6f drm/panthor: introduce job cycle and timestamp accounting
16f2c0e2c65a19613f7472e387ffc5235ec0c673 drm/panthor: record current and maximum device clock frequencies
4a550a6afeb4d208fa809eb3bc582660455c0206 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
3a235baea1064855e917808fa1a2e0135a09c7d0 isofs: avoid memory leak in iocharset
453ce92b9e1573faf2e3427fc44dbc4326feb638 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
571ceef46fc9c1e2c4dbc979da1c55eaedfa51f1 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
72ff7fe466d6231f25afa0705f7b16b748d033e4 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
51915667bdec0ba76484cc0eb9a34c65c450dcd0 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
cfa00670942f1365516ed79f263caa0179d2da8c bpf, sockmap: Several fixes to bpf_msg_push_data
41cb0f360b87a89b2f05d79a72b12666c597f0af bpf, sockmap: Several fixes to bpf_msg_pop_data
c9deb17d41506fe626a68f58d737fea226acc2db bpf, sockmap: Fix sk_msg_reset_curr
154754dca28bb752ecdaad59b5fe04dbe0c08fe9 ipv6: release nexthop on device removal
8dbdb2a14ad57a14fb7d0e537ded3d82d52e14dd selftests: net: really check for bg process completion
9d4086f6d847644cbf1dedc976b417af83f7ea73 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
02186d59c97e3d7c7ef6bc5ab1680419244585a0 wifi: iwlwifi: allow fast resume on ax200
fc38ec807f884d8a0c92d79af07bed01a08a25c4 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
babbc5616b00f775ef88701e28f69ee569b80338 drm/amdgpu: fix ACA bank count boundary check error
a8268937a72fa068cdceb0785e3f306834cd2b8f drm/amdgpu: Fix map/unmap queue logic
b24076a258f3a529d31552288a1f8669f1cecb9c drm/amdkfd: Fix wrong usage of INIT_WORK()
bb4640dd57f71da1aaac4aa493c223c71ed0c70c bpf: Allow return values 0 and 1 for kprobe session
8a7619ba117c29820245e6678c44b14f29bbb078 bpf: Force uprobe bpf program to always return 0
30b3cf4de276ed0681010771b2a0004767587576 selftests/bpf: skip the timer_lockup test for single-CPU nodes
8e5781710405b79b97d2d24f9be1e9c7efbc8601 ipv6: Fix soft lockups in fib6_select_path under high next hop churn
bfae056fa96c8885404973083fde43e4f3dbf496 net: rfkill: gpio: Add check for clk_enable()
eb2dfe5f39a0166a068245a0b7dd9f564967f0fb Revert "wifi: iwlegacy: do not skip frames with bad FCS"
2456d5c51a4d8863e20bb4c8b506c562648056bf bpf: Use function pointers count as struct_ops links count
e9dca179827646ece4a0c575356a5ecfe80825f5 bpf: Add kernel symbol for struct_ops trampoline
3ae6104ef5185070b22a753efb0679e90bd0016e ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
a1436aa7cf86ab13ba00434eda45dba5930e9988 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
509b0438ec5a6bffee8b55765f1036c9f20b79a1 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
b21e1cb8f09c21d33360057b638c2512c994b415 ALSA: 6fire: Release resources at card release
9fab4aef4f3393e585114fd655e476203d209b18 i2c: dev: Fix memory leak when underlying adapter does not support I2C
b280f3031ed98bf0460f79f35d66bb50c8e91a17 selftests: netfilter: Fix missing return values in conntrack_dump_flush
ecd8a395c1e5f58c4fabe21fa8fb437f98901614 Bluetooth: btintel_pcie: Add handshake between driver and firmware
fe0cdf88dad0fe85478e4035b85a49ed0427f731 Bluetooth: btintel: Do no pass vendor events to stack
a09e15574811271fe60630121c63e1a650910afb Bluetooth: btmtk: adjust the position to init iso data anchor
bbbf1de1d801de2dc65744a86aec0871f2f43f61 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
fe493a4eee6fafe0d021773f94c8fd7a97d01496 Bluetooth: ISO: Use kref to track lifetime of iso_conn
f1a368bd892ba2ae209d553345a52334762214b7 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
7a6b1d639d6ed7479dd7e4205e8dedf46552db9d Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
1ef1b4157a8b2c1bfdaa8d078e14fd6ab1c266a3 Bluetooth: ISO: Send BIG Create Sync via hci_sync
c3b32af9ed2ce579d8c561558c6b5c1a7869771c Bluetooth: fix use-after-free in device_for_each_child()
f3646b605278b1bf58d356e03c87e68b745aa572 xsk: Free skb when TX metadata options are invalid
5444af659888ec46f920aedeb6769dfd12908866 erofs: handle NONHEAD !delta[1] lclusters gracefully
7d8a26ea70c103d59da427aa65dbd0a9c33130a5 dlm: fix dlm_recover_members refcount on error
a637539f7172e4d9c75b1531b3ce61dbb717a9d3 eth: fbnic: don't disable the PCI device twice
f9703b6dc95d72173276029225ff3375ef7d7b71 net: txgbe: remove GPIO interrupt controller
5bde436dd6dbbb9ca088f7afcf41e3ced9f2f935 net: txgbe: fix null pointer to pcs
b900e198eb13cf89f4ea745f38a67ce3d0e1aa34 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
49f6c82da8ff7198bc5012fa55a9d2cbfa82ff59 wireguard: selftests: load nf_conntrack if not present
3325c1b64ac5f26e22b5057e0fa03471f49899cb bpf: fix recursive lock when verdict program return SK_PASS
41575cac5f02b11ebcc46ff30b19c2a72a1281ce unicode: Fix utf8_load() error path
77748d157d300b88cfb0c0e69e144412888a5647 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
64918b5e02a7173e3a25a17fc95a3c1bbfe6a367 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
c7a4802cc6ad4ba869eba99f7b209b8f8c9ca13c RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
e68617cf88634f6153fdb9e23a9a9277108b2f01 clk: mediatek: drop two dead config options
dc4e96795ea55a66f0fa96c0002c8d9578129e8a trace/trace_event_perf: remove duplicate samples on the first tracepoint event
0a94e2f0e6ef6c03cfdc4f86559245230bd8743d pinctrl: zynqmp: drop excess struct member description
86cc14f9551cc5a3ee5880af7bfd47371477cabb pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
0c23a740d60e8c83a38c7aebfa68c7d691c8389a clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
23abd504635bd1b76a05873337778ef16cff8da7 iommu/s390: Implement blocking domain
9fb63aa1f8541d7ab6da469232b57fec6812f738 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
734f61a22cadb5f08c5067c3588b390b4b8ba024 powerpc/vdso: Flag VDSO64 entry points as functions
d6f1cb83e2cf6d27c9be5022d65fe075892c405e mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
c7932e975cc8a89d323c4dedc09d0dd6c15968d1 mfd: da9052-spi: Change read-mask to write-mask
9d44c1175c1bd536ce2476a23f3970e1005c68e5 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
bf70767c01276835aae9ce4bca322fccae9e1b34 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
5583bdefa29e5151c113662cb24dc2cd893243c4 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
368f81a5c53e35696f9f9a2da99773b3541abf58 irqdomain: Simplify simple and legacy domain creation
4d747844c177dbd583e1876e7aa1f7df5749fe8b irqdomain: Cleanup domain name allocation
f814bef3886bfe0e3124ff5ab5d94955ea508066 irqdomain: Allow giving name suffix for domain
e0aa23107641cab5e05aacb9b53283763a881d40 regmap: Allow setting IRQ domain name suffix
2a0b93f827263d059674f8ac279663515802a67f mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
fe0e9271567053b9b86133ae41d828949c1d31a4 cpufreq: loongson2: Unregister platform_driver on failure
459c60b2d273ab5ab898715edb6bd845fe38b524 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
f7cb7b2b387a7ed279bfea958f0ec35dee7cd41e powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
abb2863b8cbae27a2e914796cae699c41ab7dc87 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
cf4b49776a44e459e0368d126ef541c48b999675 mtd: rawnand: atmel: Fix possible memory leak
c14326d1095b2585cdf66b0fe3fe622747ce531a powerpc/mm/fault: Fix kfence page fault reporting
262df6681e820b0b3706f68129cc546472620d95 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
c71c2f2930e5f77493ca4bceb88cb0be8c2a12c8 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
4c7c411ff1a5d973f2caeebf112bf45ee9eb2686 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
3afe8496ae3506108511dad928fa6b4667bae77d cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
7a3d2feed38b45ca49eadeb3f9b949882464a1d1 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
c022780205695d5a9dc6e629cd3a0783c467c467 iommu/amd: Remove amd_iommu_domain_update() from page table freeing
f7aa7fc55a3f0ac26d4ebbfd0a190e5405cfe7c5 iommu/amd: Remove the amd_iommu_domain_set_pt_root() and related
c4c02bdc2545d9537e47fa06ffa54daf24311b2d iommu/amd: Rename struct amd_io_pgtable iopt to pgtbl
489360085fa131236ddba5989f3d02bf512cb315 iommu/amd: Store the nid in io_pgtable_cfg instead of the domain
5fe339a87eddaa2000f83b35bdcd86087d6871e6 iommu/amd: Narrow the use of struct protection_domain to invalidation
b9a80cff869fa8ae873393e36396b4a0e1b44f5e iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
63affa6f2ada985b4f7956a4369a88c753337cf9 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
b2a2a11288b77dcc2fa7401e142829528f5c0e67 RDMA/hns: Fix flush cqe error when racing with destroy qp
329dbf0199f1761a032837004650c36b1d9c6d1a RDMA/hns: Modify debugfs name
38d1460ba0ab96b8e99ace542825ec4107a22eb0 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
0e325cf0071eadb5252d96c599171013648d177f RDMA/hns: Fix cpu stuck caused by printings during reset
900445d9cf08e083b86394cf63fb8a5080354341 RDMA/rxe: Fix the qp flush warnings in req
947a09be8c7ce8eefd7f035ce19ad9d0f654dcbb RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
64f5862376f1c1d498fe6fc11f8ad090b617d427 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
9a365a04a34702a9899a12696a0422d3bec48cdf clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
6cdd0455563cdfad3d1226be205e7c9d8a44b439 RDMA/rxe: Set queue pair cur_qp_state when being queried
ddc626719b9d4296a41b4b24b5e04631818cf41f RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
f010fe0a6a2394b1e05bc48dc8b2086e19753195 riscv: kvm: Fix out-of-bounds array access
5e99f8bdd3afc45cc3189311aad44511ad19a464 clk: imx: lpcg-scu: SW workaround for errata (e10858)
c5f7579dc7d39bbe4ea7e285bc1d64c003f3b1d9 clk: imx: fracn-gppll: correct PLL initialization flow
ea64a927be54a00f14b2181381642da081feebdf clk: imx: fracn-gppll: fix pll power up
b1dd8dafff145556fee031486ba10cc850458bcc clk: imx: clk-scu: fix clk enable state save and restore
e62242f36a40b5d487be6da2a7457ab142b1741b clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
6f45d68ec3f641970f0ad44443b32d531bda79f3 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
5351e95050bc86ae467f5f485360ad5d196a7778 iommu/vt-d: Fix checks and print in pgtable_walk()
dbefca91b2980defd441dfa05d3f268d6f69d59a checkpatch: always parse orig_commit in fixes tag
3f09ba27e26ecab58fee510f6611c512abd74ebb mfd: rt5033: Fix missing regmap_del_irq_chip()
6efdd0e7cf84d952679727291efffff8c4e5fe65 leds: max5970: Fix unreleased fwnode_handle in probe function
1dba4f15700b3af98f77bb33ecf27a3cf95f93a4 leds: ktd2692: Set missing timing properties
d6d50dba508f91e23d13ab5daff1373a3f2b277b fs/proc/kcore.c: fix coccinelle reported ERROR instances
e02745e55788083a40c43212778238bc64297287 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
cda0adb272ae5d4dbf409e81538dee010db87524 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
4636150237583f35af91184c8af137b79a7ffe2b scsi: fusion: Remove unused variable 'rc'
a3fe55fa08c5c1d20298a1863e9e26837661c408 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
0b86c3f41e541fb6c97c76eff686197f7187daf4 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
2d0b60eec1c72940fbb809b7ee559a46c9b69817 scsi: sg: Enable runtime power management
1ed86bf3b027f489250e16ee493cd4d9f835472c x86/tdx: Introduce wrappers to read and write TD metadata
b778138c90bc8c5e0055298bc191f25b229ce34e x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
8fff8e0dd3af797cfd58b1072eb88121d77e2e66 x86/tdx: Dynamically disable SEPT violations from causing #VEs
1d3fe67ce80453c9c8af9cf2d19731d6f23d0cf7 powerpc/fadump: allocate memory for additional parameters early
4e50aebf34f4cae97b0cd31126b792bfec94f5aa fadump: reserve param area if below boot_mem_top
a30d27c7f80ac7fc4db87609bf39c5beae3d8b50 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
8a6388ebe1626110d0f148368c7773235d09ed7d RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
4101f8629fcee9cf1031a92426ece271176fb963 cpufreq: loongson3: Check for error code from devm_mutex_init() call
eae4a453fbe6d098cf4b302f8fc04ec718844b08 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
0a16b6e6c54b4e82e99416aca7c3607f78dd0e69 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
2330d03070ea7140deae3855cf019a997ab60bba kasan: move checks to do_strncpy_from_user
0b85a32ee3d344d6605de38b5f2edc279d3e5878 kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
3bdeb654f2be3ac7131398936133a117221095a1 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
b949c233974bbd31142ec6aabb22cb8f88d50df5 dax: delete a stale directory pmem
b7b8b08e32ece4c848b7ca56f28e7e8dcadfd32a KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
6091ce3a07873c031f00794fe508436a8d0fa578 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
09d04a0b1c7c401819bcf5e4c7d682aa091262fc powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
f28e27e5a822ba899c7bfc0d32b6ec0a34879824 RDMA/hns: Fix different dgids mapping to the same dip_idx
c33aa3db9c684e8853a1d0d1e7a39b16530a6d2c KVM: PPC: Book3S HV: Fix kmv -> kvm typo
924e2ccd21a9debaee157ec6034df51fdb844dd2 powerpc/kexec: Fix return of uninitialized variable
5d9a5df36a9bfe2fb962b404ed2faba05fad7e19 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
ff6d6617a2aa3c353ce2e79e63dfcde914780ecd RDMA/mlx5: Move events notifier registration to be after device registration
dd5bbc4cf251bb8d3d963da6979b31ba35a08316 clk: clk-apple-nco: Add NULL check in applnco_probe
c8107011aedf91e2656ffa1238b7da21700dd5a2 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
1db6117fc2cb7dd9ad5c69fdd7045dc032108d30 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
2962903ea58abb7ea2c16c1adaa9a0e0ef7ad8fb clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
ac4c309c6e4c0f8c770488247d89d5eafc75f592 clk: en7523: move clock_register in hw_init callback
6690b9b6eb4b590a100fc116c7a364487d626677 clk: en7523: introduce chip_scu regmap
6d122554c7aca2107e5d5e487ff7cfd948178e5c clk: en7523: fix estimation of fixed rate for EN7581
006fc723b9da1799964902418aa1c941b7628fa1 dt-bindings: clock: axi-clkgen: include AXI clk
65443c9690f8e05e4ccd9e3827f22745e495688d clk: clk-axi-clkgen: make sure to enable the AXI bus clock
3a47de4b2a3f04ea2541a05045431d2a4a9e09f5 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
91326c0de83337b20bea43d00d0b7afffc7cce3c pinctrl: k210: Undef K210_PC_DEFAULT
663080ebabbd03585cf566296f0ac83c6e9b73a3 rtla/timerlat: Do not set params->user_workload with -U
283ac8004b7b2f7ecadc1cfb6f61d7775a1c63a1 smb: cached directories can be more than root file handle
118558ca84ab926f98cea70e2116a10813f7efc8 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
1368dc6526af59d0c2bf4022481388e697b448d7 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
515b62247adbd0b182b74fac77340b5875b6e158 x86: fix off-by-one in access_ok()
bb58ff7626fe56f5402f6549deeb218964e8b33b perf cs-etm: Don't flush when packet_queue fills up
98eede4571e42f535353d9490500d0b653a1ffc3 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
a2a24da2562958e0ec046b5a8b49cf49152e16af gfs2: Allow immediate GLF_VERIFY_DELETE work
07594f676fd19c269799c8908bbb0e8511235bad gfs2: Fix unlinked inode cleanup
39ad8a3e6adedc95c8d738442a787517b3b0fbec perf test: Add test for Intel TPEBS counting mode
6f27203ce405cce2a74a38d10e9cbd56a95ac6d8 perf stat: Uniquify event name improvements
62a9c265b87ebe1b0ca79a7856978420861ecb81 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
bdfb63d8005c3781e5b2ff7fd3f6ae5b8745d9f9 PCI: Fix reset_method_store() memory leak
28b004299e4ab723e574aa3f092323bf0822656c perf stat: Close cork_fd when create_perf_stat_counter() failed
19a0a63afab37822e65ebf244208a79dd52b0e79 perf stat: Fix affinity memory leaks on error path
16956030cdfd733f543c5d8976aacf62ad954795 perf trace: Keep exited threads for summary
2e27cf13ba6450ae43042389d10e6f997214317b perf test attr: Add back missing topdown events
ef717531a0e9aa273699e66d5ec34a0282f908aa f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
a37058a9538bad36147c356113ef35c3f4315d0f f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
00cbd3a2f54c08da5697a8e4e0ac770f30609934 f2fs: fix to account dirty data in __get_secs_required()
03ddb97939960af5074f83a2ee668a3d9963ba3c perf dso: Fix symtab_type for kmod compression
277709860679dc4d2a4bac3d41c6061f21656c8f perf probe: Fix libdw memory leak
53f2c295a94e756faa55ed8a1f01ca46cd1f9692 perf probe: Correct demangled symbols in C++ program
0d8373c88874e1c6907401ef39d31b5ce8c3c2bf rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
1164aef61be663eab8a17803666f6326fa7f469f rust: macros: fix documentation of the paste! macro
ca65497b7d55a0966375887da06a1e5580dea304 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
32ada2ca0a5f353e3e4a3a9662b2e13cdbe0784d PCI: cpqphp: Fix PCIBIOS_* return value confusion
00e5611a21b680e7cc17c3f0b1d13ada68fe1727 rust: block: fix formatting of `kernel::block::mq::request` module
420e2f2c4899547c328353e6a0152e82f87c710c perf disasm: Use disasm_line__free() to properly free disasm_line
7bd7840f5fcebaba9a3dc9a9e4fe154688e84520 virtiofs: use pages instead of pointer for kernel direct IO
0f6d4c63ee0c9e60eaf21afb5a8cb2c64bc735dc perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
ee7dd5b9079fdce0c692bcf9307d4eb0116d95c6 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
f55ae6a9a599ac166123c8c8b737a606661ed43f f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
2483c44b0c2d4f61c9f8686a7c8951d90b87c774 f2fs: check curseg->inited before write_sum_page in change_curseg
9eaf348e8998fec892048accfc6ef601196d6824 f2fs: Fix not used variable 'index'
78dd167307de6f70e6900f0dbb3530697f7e7153 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
289e14e6d76b63e40d5e61e039a0eb845206f678 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
85600389860ec7cdb3a35146a3e02d781a23edea PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
a2ca54be43d4dc308381c24cf852345a16dce8e2 PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
27f41e6711ead235087d0befdbf4c1da251853b7 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
2d7663031a85be5a13b80cca9419a2b533500c7d PCI: cadence: Set cdns_pcie_host_init() global
e6b344ac86145d3ef487a2bc067cb8b8aa098340 PCI: j721e: Add reset GPIO to struct j721e_pcie
08c1659bd8988d708030d4f3c7a18e03dc691d67 PCI: j721e: Use T_PERST_CLK_US macro
19b6cdf4ea4e3a4499d8a9b18546769222bce977 PCI: j721e: Add suspend and resume support
0eb22f2584ee7fd22377340c77508432f469b62b PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
a0ca2e1a6cb8bd5aeb6925be644dab166bfe15c2 perf build: Add missing cflags when building with custom libtraceevent
3c575dec07314970cc237d2bbfc1fcd507499b1e f2fs: fix race in concurrent f2fs_stop_gc_thread
18a559c2b332f01b681510dd6831d0100219d747 f2fs: fix to map blocks correctly for direct write
28c19ad9a4f3dbbd365be8cebd9dd898705481cb f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
afcd454b2451c20e51b69a350f4f4f6e0cad3ec6 perf trace: avoid garbage when not printing a trace event's arguments
d7ad4c499a16c5eb7d88017f5e5fd6f015d299e9 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
226c32d9a1235b63436d3ee36a9749b65b5babc7 m68k: coldfire/device.c: only build FEC when HW macros are defined
7a196538a5f88dab5c946e5d1659f5fbaaec1638 svcrdma: Address an integer overflow
80706fcaffcb41ac0ff38d63b92c30c44f40bb0d nfsd: drop inode parameter from nfsd4_change_attribute()
8f60fe29d8356b0a72cde52c55ce3232cc819c45 perf list: Fix topic and pmu_name argument order
ba957eda41e00370e85e3ef50b10cc9cae138d16 perf trace: Fix tracing itself, creating feedback loops
f1f033af73e854b855de45ec67d916a095961a4d perf trace: Do not lose last events in a race
4da805d39a8a1d020ca8dd72477b8d91b18d2bb8 perf trace: Avoid garbage when not printing a syscall's arguments
4079d2100bccf7628529dbd8bb3a18736c184c51 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
7937f99708e939b432a89992eb5157bd1513e89a remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
40227cb087bffb993a4e65a7e28ae55eb54be093 remoteproc: qcom: pas: add minidump_id to SM8350 resources
cf7a7a4e98c9175be58a5350cacdce5ec087d66a rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
417e5aa940422cefbb8a77239c523abba166339e remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
f1d7e15d0c7abd2458fa7dbb2b0a32b7684c20c7 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
1f5367729ed99e30a761f2797e19552bad01a9a3 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
e143d271c8edca0a0a39a292ce5eddf0c5f8815f NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
c4dfc61ab0edfa6f55f017be3ff25f70d840d1e1 nfsd: release svc_expkey/svc_export with rcu_work
b0801d58f439d56a59fede30c210670fd314e0ce svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
5684b2390ba010ca2de2a24c966591fa9be2a03a NFSD: Fix nfsd4_shutdown_copy()
c47d09ab18bb427dfc9e25b7cdfa6265deceb2a7 f2fs: clean up val{>>,<<}F2FS_BLKSIZE_BITS
2bc80e251ad4f56b65dcb84db8e7dc3318a35bfb f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
ec516372e21941f64731d47922ba0d0e82228bd6 hwmon: (tps23861) Fix reporting of negative temperatures
128748e192238612c88d4ab57a6ed7b2c5684720 hwmon: (aquacomputer_d5next) Fix length of speed_input array
1e50bd7863afeeb4770e2d292c2327fab7067776 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
ada5948856579d2456c54ef0de97286db4a5d315 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
c8a4d2931eca56d8c72912ef87d818b63fad021b phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
ea16b01f2e606fbcb8ad3a993a16c51b8d8ccbc5 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
b30c1b1a7560bd4f85022bf8a9a3d5bc9ad965ec vdpa/mlx5: Fix suboptimal range on iotlb iteration
2b3fc5ac1e1653ed9ac5e137a3bdc7ffd1b03e14 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
6d709aa1b972bce9124b27c2bf8fd0b0734da37e vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
007992aceb57a263bcb01252535f98398598197e selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
9d5de86107d8602efd7888a11e26ffc40633c233 gpio: zevio: Add missed label initialisation
3154ebd24b146bd7cb690bb33272b9f21233a5b8 vfio/pci: Properly hide first-in-list PCIe extended capability
3d7050cdea4220adef21727905b9c4774e2a0a21 fs_parser: update mount_api doc to match function signature
df12ebff69651dd6de1114cacca24288f83747c2 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
cfc1e76066e346b2f48004290c6f68ad1885e222 LoongArch: BPF: Sign-extend return values
a27368c3bccb044df2e5a6b1b68d977377cff658 power: supply: core: Remove might_sleep() from power_supply_put()
feac232e15ad8c5b1d7bb1e7293a4da9c83aca4c power: supply: bq27xxx: Fix registers of bq27426
b605835ad3c7e9e4fd1798904464f249df112ebb power: supply: rt9471: Fix wrong WDT function regfield declaration
b50b5a7b05512c79c310376c342c9f074756f43e power: supply: rt9471: Use IC status regfield to report real charger status
cdc46d78a52f75d30abbc777e7abed8bb49b8296 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
1dc4c636e3c520fc909365ce7f864acf89b0c374 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
2e90a1ddf2fcb300b79e3374ae7b83aa66e3c3ac tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
8a884e917dd3e02ec8c9b687d1c1dca3d3251582 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
7c3471c7333ab849752bc044fa788e134c9dea33 net: microchip: vcap: Add typegroup table terminators in kunit tests
ac820fb6d647ea5a2209ac0aef3abc4ea7d55cfc netlink: fix false positive warning in extack during dumps
f4b245da7b956592ac518283a952bb4912d6c04d exfat: fix file being changed by unaligned direct write
aba84c1c4d6c5597d0777de96f436d3fe17ca0b5 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
650a6fccd41f3a04d4d97dc599ea1a7439a85ab1 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
2b4aefbfc3e911406e56e93d31520c69b609512a net: mdio-ipq4019: add missing error check
59517a2237f9d907951666e0485d160ffc14ed7a marvell: pxa168_eth: fix call balance of pep->clk handling routines
31e4d02013538b7ae87eb47b31c18810ae84f578 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
492106f200aee71049db4c8525ece0e129a3b6e8 octeontx2-af: RPM: Fix mismatch in lmac type
432abbbb137e53884eff5bba4af04db1d5e8fb0f octeontx2-af: RPM: Fix low network performance
0084db20638f7e6fd2506d94efaec83ad0ea508e octeontx2-af: RPM: fix stale RSFEC counters
bf55a5139266b59384361bb5fc7cda9512527c97 octeontx2-af: RPM: fix stale FCFEC counters
28460edc6ee04d53b67a29c649c9cfea2233438b octeontx2-af: Quiesce traffic before NIX block reset
2304a9ae2b0c4844bf9ac27eb24cc03d7ea636a7 spi: atmel-quadspi: Fix register name in verbose logging function
cc7893f761f90c597f1b7778b94644abd3f0cbb4 net: hsr: fix hsr_init_sk() vs network/transport headers.
9574d4a89bb225438fe4c4932f036b6fadd58209 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
d59606c3778a521afe7b9252255a4468ebe82740 bnxt_en: Set backplane link modes correctly for ethtool
c3a70ff7c61d8b0a0823deb2c6ea8548e12fb322 bnxt_en: Fix receive ring space parameters when XDP is active
d0200252794457c11701261929c49303f1585f1c bnxt_en: Refactor bnxt_ptp_init()
031102b01eb0b09fd38c52e854623ad9d9845a09 bnxt_en: Unregister PTP during PCI shutdown and suspend
0a1b51120494033515b01a8da915a160956a66bd Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
310a280c410a123c5c4332636df597bd70a4ed38 Bluetooth: MGMT: Fix possible deadlocks
fe3a2cceb8f0ac8e5c534346823831c626a36af6 llc: Improve setsockopt() handling of malformed user input
88c6a3652f05ba62ca3f9325e178473742db7732 rxrpc: Improve setsockopt() handling of malformed user input
cac777f5ecf45fd6a8ca9085f71c0075e0f3289b tcp: Fix use-after-free of nreq in reqsk_timer_handler().
233680d3134fb0ef07d7abbab85828eb0a9f0906 ip6mr: fix tables suspicious RCU usage
2fba8f458f93419b609988a3ab4b6251d1a57c10 ipmr: fix tables suspicious RCU usage
0649c6aca95dc76850c75951c648cbdeab798fc7 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
a509825a023bc34ddccf521a55d22ba61800726c iio: light: al3010: Fix an error handling path in al3010_probe()
b16f3816e9a13f611197c5b439ae40d63f8afe3e usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
96f9ad34dc67014cc144c8fdc9af915477842963 usb: yurex: make waiting on yurex_write interruptible
df1be32f7ec518fb8093bec179692ddbf972b63e USB: chaoskey: fail open after removal
9d1d61dda56a3fdfd534a823e266d8d35da6e851 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
a1eaeaf0865bc6754bc0383ded0a9fab570fabf2 misc: apds990x: Fix missing pm_runtime_disable()
09c338349c05c90ae8d689c096661f277c23adae devres: Fix page faults when tracing devres from unloaded modules
ab39b829265cc16378e8c1967587c403550b0595 usb: gadget: uvc: wake pump everytime we update the free list
0e3b53fb57612082851c9193c98675167ad39b0b interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
5631560df7643e08807b84806a6146d3ecf68ea8 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
b93708e172f272b25f1375cba556e6c066bee2e2 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
b936c5e7a856b800a3433395e6a4180b055414a3 counter: stm32-timer-cnt: Add check for clk_enable()
065e1ce0a0c158f775151d59245b81f8a9c0d853 counter: ti-ecap-capture: Add check for clk_enable()
ac48c392f1f10e08f1949b86ed974616e701489f bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
b46d487e25a9d6ec14389b784085d4f86aa24ee6 staging: greybus: uart: Fix atomicity violation in get_serial_info()
3d5a4319c44a2ec05f71dfab1ff814f1fe01b055 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
d754f0988403125c21fb47501d0646c8e2541a71 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
77a66bae6fc7001057953b3e5b9f77b7ec3a8085 ALSA: hda/realtek: Update ALC256 depop procedure
7321387fc1b6b80cc1bb9ac167f1b2ff5d698d66 drm/radeon: add helper rdev_to_drm(rdev)
3981232f80d09192df21eda6a81c7acf7769a089 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
fed5abc44d3e7d25ab138e2abd4847ec44b79143 drm/radeon: Fix spurious unplug event on radeon HDMI
c6cff141a0e4c24cd4cdcb8db6f6d35b1d8e5020 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
97017712c4ee36eab5327bc094eddb413bd77315 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
c8591944c16718dce4b5064b00241c0722f1e761 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
5b6ac4a6ad62be1059bfe5b5b8d5018405678e65 drm/xe/ufence: Wake up waiters after setting ufence->signalled
152f4933b68d43caeba786bf38481b7200c580d4 apparmor: fix 'Do simple duplicate message elimination'
5cae750787699b56d757899aeea0b6538089c554 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
bfd7a0ca50eac651043ffb389cc279fe516efb8c ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
e208a437276a74fdd886fff84fddd4c94a6a2bfb ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
68fbb3b724a51300c5aa4045c36a8ce5c0e3539b s390/pci: Fix potential double remove of hotplug slot
a4c15f21d4c1f5bce1306239b8a491b784056297 net_sched: sch_fq: don't follow the fast path if Tx is behind now
7c3c9c7df6dfc4f65b5db34daef5ca96ecdf6ca0 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
5a70250baab354301ae6fdf31b8714923eca14fe ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
7e7976a6f79124f6603d438a210ea4418e94888d ALSA: usb-audio: Fix out of bounds reads when finding clock sources
b9b7dfadc25d6c4390c300b38cb82e4b87d7be48 usb: ehci-spear: fix call balance of sehci clk handling routines
a3f50d8452bb3bfda6e0e1e93ca7fd02a0c8409f usb: typec: ucsi: glink: fix off-by-one in connector_status
3c8828cff6f1651724920d36de26876012865bf6 dm-cache: fix warnings about duplicate slab caches
cfb670004b75531e7f3d96af11eac3ed9d9e7bc9 dm-bufio: fix warnings about duplicate slab caches
3d6266735ec1fbe10c590d899572bf961bfb2e77 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
e162928b6152cc25dd6efe0d29422c32a027b701 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
337a29a617b886b4367a078f98c2fed225b2a6c0 irqdomain: Always associate interrupts for legacy domains

--===============3224039845273974167==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e3c0b5eb0651-360d8a3793e9.txt

ceedfb6cd357d6bccd18cb11027240286303130d MAINTAINERS: appoint myself the XFS maintainer for 6.12 LTS
e957f3499c32f509d7bb2e47d8051f7f88560ebd drm/amd/display: Skip Invalid Streams from DSC Policy
5078cfb8e4943774a9d0ee389c06998dcdb1607e drm/amd/display: Fix incorrect DSC recompute trigger
271888a790426534c8017886754b6bdada4f6291 s390/facilities: Fix warning about shadow of global variable
56ddf6027f77145e94f21a334a2a91c20d53ca2f s390/virtio_ccw: Fix dma_parm pointer not set up
c974456b736060c6587087c3456c6ddb9664967c efs: fix the efs new mount api implementation
a9a2de63732fbb6c63274580695259f7033501bb arm64: probes: Disable kprobes/uprobes on MOPS instructions
89e265da595f898d5ca84f6c0bb241150f1497ff kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
c6f5c550d3ebc49024dc1b7f87228067c7de7827 kselftest/arm64: mte: fix printf type warnings about __u64
b8bade7e6602456119c9894e834d125e11217d23 kselftest/arm64: mte: fix printf type warnings about longs
275530baf66042df5cf4639db574fc8eac0dbce3 block/fs: Pass an iocb to generic_atomic_write_valid()
80b5139d76eb6e390178afc2f0f75ae4e5db5da3 fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
88a9b837f0a2b20d3c42501a21f67aa0b73690ed s390/cio: Do not unregister the subchannel based on DNV
4871479af95f0ba109a8a0100a314a6b1e8fd842 s390/pageattr: Implement missing kernel_page_present()
bb9014aa5a34facaefea9548c04219678b1106ef x86/pvh: Call C code via the kernel virtual mapping
c482d0bf5c101e66a517b9fabdfe032b42983eeb brd: defer automatic disk creation until module initialization succeeds
f2e766b091861d6f7701a97063567aa612927742 ext4: avoid remount errors with 'abort' mount option
99b90ab715340b9c91c8ca33deb3258ba9cd560e mips: asm: fix warning when disabling MIPS_FP_SUPPORT
a359bdfe5a999456c0229df3c49eb669830c60dd s390/cpum_sf: Fix and protect memory allocation of SDBs with mutex
4bcc645a1a96a9de8f21d433628d950e22f378f1 initramfs: avoid filename buffer overrun
d15d8dbe010682a11abba646dd4e01a2bf056395 arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
2969cbd7344a6875f7cc52e0d6918141dcf13d7d kselftest/arm64: Fix encoding for SVE B16B16 test
cfb93670f7138c7349fc96f2795d9f40809fe2a3 nvme-pci: fix freeing of the HMB descriptor table
382f7f12944f6ebe4a028349de9be6d7bf95d631 m68k: mvme147: Fix SCSI controller IRQ numbers
9843357e1cf25d3fe2d23dcf537299252d7150c8 m68k: mvme147: Reinstate early console
9e553d0cbc49654d25585944af98cd3afb3af045 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
6564c337033f4efa033d6162830d4ceffa32c0e2 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
d1636aca865b96419d3e08ed01768a11b97de1a4 loop: fix type of block size
117f5c0dece70c4f276369580399d9403dbf9e05 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
0f22cac86f4a128ae630a47797d97911f24a036a cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
ea05dc3f3ce40754f8314f15fba1b7453d72a380 cachefiles: Fix NULL pointer dereference in object->file
07fa3386d6bf669505432bf8d76fb4e3b9aaaa61 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
ad1a57ba025565a960721523098a44804f4272ea block: take chunk_sectors into account in bio_split_write_zeroes
435c4c0010a3ceb2aee84a39037537492b70b603 block: fix bio_split_rw_at to take zone_write_granularity into account
c60bf16c15fdff076173df233bc001b6c724fd02 s390/syscalls: Avoid creation of arch/arch/ directory
13bb8d436543cbd3f09988cc0a8f1b19bfcb5b6f hfsplus: don't query the device logical block size multiple times
372475709b1d59d834cda968f268b87221c82b6d ext4: fix race in buffer_head read fault injection
b22a27201131b52266fabf2c05046f0b4c83ff99 nvme-pci: reverse request order in nvme_queue_rqs
99e5f0d2b36f506b2bd6ec095ac4659170ae6d0b virtio_blk: reverse request order in virtio_queue_rqs
bdf080550901037e15d825e15b5ae48540fdb9e5 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
fc8061b0867336fe5aa4779db0640962ba7769e7 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
0d29655fd59280c07a52a60280a3a0893f145aeb crypto: qat - remove check after debugfs_create_dir()
dbc261555ce126c57e1f7a93e2c804543ce7e3fc crypto: powerpc/p10-aes-gcm - Register modules as SIMD
81f06879524e36c269348a1fb4e6620927820e22 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
28f448c2150745380a73e51471ede2fd85a5cc1a crypto: qat/qat_420xx - fix off by one in uof_get_name()
199311b8dd41f0d6fc51650bf2239507cc0f4086 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
2cc283e70bedf4454d74829d2909e127785e0a6c firmware: google: Unregister driver_info on failure
62919179333b398d9fe17ac7a0403c8e9a7bf41a EDAC/bluefield: Fix potential integer overflow
136d081e75d4ca3713be3e97e0940b92d9d369e6 crypto: qat - remove faulty arbiter config reset
2b03f256cd8c18a22d65050e987cd8bce62f2d89 thermal: core: Initialize thermal zones before registering them
d16a53ffc48d8cb271e16c963ca4ff5b9811f44b thermal: core: Rearrange PM notification code
0a4368a9394c9f9684fc30abce935f1d1b9a727f thermal: core: Represent suspend-related thermal zone flags as bits
9448e0824e494c5d2a2df9958166a664b48dcc9f thermal: core: Mark thermal zones as initializing to start with
c08cfb23cec60bb73140d57bc9a68cd18e68cde3 thermal: core: Fix race between zone registration and system suspend
d924e6002426936eea878134b0402012840c5ceb EDAC/fsl_ddr: Fix bad bit shift operations
f107cfa19f43c78f2a6bba9412684a8857ca3916 EDAC/skx_common: Differentiate memory error sources
006d4233b8ae38f06b5a92fd77a144e714124065 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
627b97f4f333375e279ffe19713c35a01200c39f crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
76979b91b532cf638e0124f4c9324397e893b856 crypto: cavium - Fix the if condition to exit loop after timeout
7d588dc65823bafd4290b98f40aade55d9a463a5 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
d0182d62c635fea8538570ba39a85c14b79e46ed amd-pstate: Set min_perf to nominal_perf for active mode performance gov
dd7ce102d94e4101b9033af20b15d120a0bca101 crypto: hisilicon/qm - disable same error report before resetting
946c3a543d4973fda28926322d20a18208731ca9 EDAC/igen6: Avoid segmentation fault on module unload
6beb1f6148eacd189c597d690e39ae9a73d2a88c crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
1ec23fde97e68a68293e58579c0b261d17f72e12 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
0b680e6c6c4fe62b154e300f46990ff198d939d1 sched/cpufreq: Ensure sd is rebuilt for EAS check
4b36078cea51d21fe769c190978a3403dee4eb1c doc: rcu: update printed dynticks counter bits
d08f22b3828e890b098cd75b9c9ac5584dd1cf8e rcu/srcutiny: don't return before reenabling preemption
ba7a0c6817072bd71dab531acafc2459d33d30b5 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
59036cdbec8d69f6c859b66882a587df823a185b rcu/nocb: Fix missed RCU barrier on deoffloading
4cbe07353ecd8a9d381a8dec93e6e432c5bcd032 hwmon: (pmbus/core) clear faults after setting smbalert mask
1d42f7a4e67e76ac1a8e2fc2d98a5f156d25a1c7 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
2285685692f8c3abf6aec9c9f6f3ab9c04516b7d ACPI: CPPC: Fix _CPC register setting issue
0f3392a40c8dc7b79f765a3f08aaf645a6b1da45 thermal: testing: Use DEFINE_FREE() and __free() to simplify code
cde2aca047f68bd6f47ca15526a2da5b1c2877fe thermal: testing: Initialize some variables annoteded with _free()
b7ae4654c59ebf57007112e852a516ef30f1cf04 crypto: caam - add error check to caam_rsa_set_priv_key_form
cbbf57a7d535b5d2f123835d233914f3f2844090 crypto: bcm - add error check in the ahash_hmac_init function
cc3881f22bd8ca3a13dab8315481fc132d7817d6 crypto: aes-gcm-p10 - Use the correct bit to test for P10
e1eefc9fbaf101f774c8eaa7412363e92cd7f31a crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
4e3bf4fa935e8d696cd8c062c20895a479e379cf rcuscale: Do a proper cleanup if kfree_scale_init() fails
a418894c031d120186252d13ac7d9fbba2133293 tools/lib/thermal: Make more generic the command encoding function
02fc33093dd5aa9e3773fa92b4d60c1bb3dc0b5c thermal/lib: Fix memory leak on error in thermal_genl_auto()
02ea8afe89e20e81312e081a17e066be8a8b3dfd x86/unwind/orc: Fix unwind for newly forked tasks
60b2df90e8b3589613b9474870ed81da4e56eec2 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
5309ac042ca9d386ca6db7d93e973d429199e259 cleanup: Remove address space of returned pointer
9320627093e0fb368aa794938e1fbac8c0a5082a time: Partially revert cleanup on msecs_to_jiffies() documentation
c857881a2f6abb35796ab3ad3e4e981bb9d472ff time: Fix references to _msecs_to_jiffies() handling of values
0c51878637de1834e6fcab5ea1311b515879bb4e timers: Add missing READ_ONCE() in __run_timer_base()
7de6b731fcff302cbf98fed8ff839c0e739a90c5 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
3582c334c07339417d2f8f97bf9c29a406203d94 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
7f658789a08b6bced36ef175ed51fe18020f1abc kcsan, seqlock: Support seqcount_latch_t
43246deca23f2f39cb611e010201495c88aec8d4 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
13f424905c80fc2ea04333a857d4f02bbe0a8805 sched/ext: Remove sched_fork() hack
5d2d27b1c95bbb7efab548bbf725b78144bad815 locking/rt: Add sparse annotation PREEMPT_RT's sleeping locks.
0c5c521ba4781111cf55700c0367ad45a3013022 rust: helpers: Avoid raw_spin_lock initialization for PREEMPT_RT
3fe96a54127dac340b0ca18d8e8bab79d6b83f4f clocksource/drivers:sp804: Make user selectable
4c97c3898b79984902e97b00a692e6ec7bfcceb2 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
0d5def60aa6d1918aacab76384ac33eb50df0a0f irqchip/riscv-aplic: Prevent crash when MSI domain is missing
a1b31de4f1bf7a00cc758de60c164ab439468ec4 regulator: qcom-smd: make smd_vreg_rpm static
70ef2d7a572ad78e83d1e4f5cf4b6231bf0ff7b3 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
e6ebf475396c33c0ce2a26d6d775ee88c6810672 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
b20ad0484d7fe177dc34e4e3229a3147670ca9d3 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
9a3cdaae14d64b445b7b628c4d7ce920c4a6a09a drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
68f44e72eb1ba64950ebe2fbdb457c3c878a126c microblaze: Export xmb_manager functions
043a147aea0b8c6ef47a8a65afb94812b5060a8b arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
ec08627580392c3cca4148185ca4203f80b37298 arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
f6474f0349e451e9073fa033201a4cc0e6b3ed57 arm64: dts: mt8195: Fix dtbs_check error for mutex node
735520e16e96a1be5fe432f2f6824d9343e369ca arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
67b2a3598d526c5a0b6ae906d6d2b0896009246f arm64: dts: mediatek: mt8183-kukui: Disable DPI display interface
2d507855ce57d1b42250d50c7c7ba80257573353 arm64: dts: mt8183: Add port node to dpi node
66c2c341a3c4bbf95f8f8a71b970364d99ebd51c soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
c5f4a52fe484bfe05a46794865ac362f9663094c soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
d80e4d4fda13bd8a05427380c357a029f5d74a0b arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
c22615bc3474bfad3f0c7e24d7c471e7cc3457d6 arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
129d19d223e985a16c29b6bd9abe54f688f2bb91 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
763ee84fd5597b4ec561aa23a96a041f3102bb8f mmc: mmc_spi: drop buggy snprintf()
acd630fb0cdb81ffce8a018051c4522e2dc82f6c scripts/kernel-doc: Do not track section counter across processed files
388395f04915da4f26e5669cc77687c1f82c4fc6 arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
740aa6c5e55991312bad80848d485ff821c02713 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
68b97df85f6ac541a675617d1f0d3c85dfe3da22 openrisc: Implement fixmap to fix earlycon
80c1f3fb42206868311bce894dc5b01fc61631b0 efi/libstub: fix efi_parse_options() ignoring the default command line
846dfbf39899f6754bc66c5c021128c473b7ae82 tpm: fix signed/unsigned bug when checking event logs
b7a145ee7ae65da8b6d2f9078c5a2acff9e41a3c media: i2c: max96717: clean up on error in max96717_subdev_init()
26714f1e195a967f216156a6410bd6b56a01d15c media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
22634b7b8473ef2d7ba0143c8717d6e5b9663d5a media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
c831bad620ccf399c1f8004cea5cabd2b39031ed arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
8c3524d475f0a51786dc4edccb645f8aacc55545 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
5f4825cf3f42767d047f0b7751cf2c8390709557 arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
5a72359e7117222d920e59bb1ed7c8659d38fe0c kernel-doc: allow object-like macros in ReST output
4b7cf872a280245ea56003efb76d1e2a5fcad047 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
672c210f42fda41aaddca72a540ce29aee39f723 gpio: sloppy-logic-analyzer remove reference to rcu_momentary_dyntick_idle()
7b77244a1a372b1b623cb9fa745da06edf6214dd arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
4ed19d2396185f7c043739b39795ed09d1aeb92f arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
acf9564b1a3a94dc8dba99136167656fbb3f6492 arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
0b5d5f1fb8bd65e74bf8f97d4d73594401a2f1c1 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
cf1c9af3932f47802239e67d94eb7530ab506bdb cgroup/bpf: only cgroup v2 can be attached by bpf programs
bca4f38c37c12058b012cf364388260647627d80 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
375eec51b3c4e4b4697042a562e45e8c3de15454 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
93c617d3274f22bddd9a700edbd08802351e6568 arm64: tegra: p2180: Add mandatory compatible for WiFi node
c8f4becf9588464bc775414e4bb8ead2662115a1 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
0261d2dea45be23fb28b30a235bd1078cf5732a4 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
9de56603fc98c85766ce468d07c67ec4be43653c arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
279bc9d4337c32ebb0e1f0bad5dd7c95f8e87def arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
8e5032d008249f1764f550d669fd572129e54ad0 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
8c13ca4ab0a8652340223630d4b4fe157da78557 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
77f6612e9b836ec1c1a8ed4fb18044244c9b6c1e ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
b63b7289e9e64c438233b17f30a55d88a5eb5bee arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
2acb37fda00664876a058ffdc0841dd793357049 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
e3f2c2cd1dc03f5ba3cdc833e914866e00f26b1e arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
29a444944aa2e7ecde89a6075b60cfabc475bf7d arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
ce63da05c8cb15edf2cfac67c2b562c984e77994 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
4f5f9ad6d74478acbf60603033226c32f90e129b arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
c1482211d548440f52c3f4fb116343efe8872470 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
ad6515e98216aca69abb53f337a2bd5031e192e4 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
c247e05a12100ca4ca9b740a9481384661889cf2 pmdomain: ti-sci: Add missing of_node_put() for args.np
32d12eb5a7f06fbe60bdaa86a6833e3e39b1e9d6 spi: tegra210-quad: Avoid shift-out-of-bounds
f8bacb54689a4c9f6c900d401c717f0894ed23ee spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
f58670362b005ea1f34a01d6389b08ad1da3ab45 regmap: irq: Set lockdep class for hierarchical IRQ domains
e2709b92d145b9521b8034273e2d9231bc3f545b arm64: dts: renesas: hihope: Drop #sound-dai-cells
df027aca1adbf841f79a9ca832ccdc1bfbc752d3 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
f565010ac73e4c09172d22c6cf5a89ee69594d21 arm64: dts: mediatek: mt6358: fix dtbs_check error
eef8259edba5c9fba5157b22321b9509ccb6f858 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
9902147f88831f957f0a3303c6286269450f2d71 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
935f24e0121b29314b8b0f3ba1f55b0bf5de7feb selftests/resctrl: Print accurate buffer size as part of MBM results
4893ea5cbb15632d403e737c39d6c559e0840886 selftests/resctrl: Fix memory overflow due to unhandled wraparound
7098d91d426afbde971532dd895ed6382824f530 selftests/resctrl: Protect against array overrun during iMC config parsing
70300cff716a914036a927a593301795df9ffadd firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
f9c631fedda0cd9f5e4ac81bf3da44b70cd02faf media: ipu6: Fix DMA and physical address debugging messages for 32-bit
f44a8fb1312bf0c017911045c84e803e2f0e54a8 media: ipu6: not override the dma_ops of device in driver
42df124bc196a62dd3b3e6ffbca52fbbfbcdf03d media: ipu6: remove architecture DMA ops dependency in Kconfig
66c2008790b8fd7462b6e87e951e1622e0f033ad media: venus: fix enc/dec destruction order
24551549e7cd979e9cf481973965f7225aa8ff92 media: venus: sync with threaded IRQ during inst destruction
c174f4cab67474c0b2ae1a909ac3183495a9ff30 pwm: Assume a disabled PWM to emit a constant inactive output
a30f8de2688917600af4d31aa597f771b0b38f03 media: atomisp: Add check for rgby_data memory allocation failure
6eee3a5227440c7a25e3cea3315daca3f736caa7 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
ecd9e5ddd1196002b5fda4b50fdc17d18e25144d sched_ext: scx_bpf_dispatch_from_dsq_set_*() are allowed from unlocked context
4cc15f3f1165c031f9fb717c9f993972504c64f7 HID: hyperv: streamline driver probe to avoid devres issues
ad6c742fc0bc37290c7defbfcadbf00a4f636d67 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
841df8d532a914b68a9cc289a5bde9355be67f4a platform/x86/intel/pmt: allow user offset for PMT callbacks
31e01ea320631b5e3bb5bcbae0f585fceeba96b5 platform/x86: panasonic-laptop: Return errno correctly in show callback
69d408d61d583e4aca1abc821f8d6980f5a80a5c drm/imagination: Convert to use time_before macro
6ecb958678f9a6ccf2f0c1bb3f7619602ae00c5c drm/imagination: Use pvr_vm_context_get()
9c561a645b8f4f19aaab50f25823cf95499d1b96 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
5d330efd30bc751f496df04cf8287ffcc3c561ef drm/vc4: hvs: Don't write gamma luts on 2711
30e54d4f0d056377d38c424c1516d63765412e17 drm/vc4: hdmi: Avoid hang with debug registers when suspended
65f86b969e2a79bca7bfa5a602e2a7a236a27e33 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
e471cc2567e69e5cb1dceb01011b5760ba1dcb0f drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
1f606c53c81ff50071495ca0165efb6885b2a6e6 drm/vc4: hvs: Correct logic on stopping an HVS channel
8fd60a8ccd282cb6a0ba6334dc8ba862aaddfc81 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
48ca15f81fa719b2e471b470d61d2f002a0e6b41 drm/omap: Fix possible NULL dereference
4b024f5b0dd5b974aa6006dc67756bb7c20d4d99 drm/omap: Fix locking in omap_gem_new_dmabuf()
dcd3a77e1b00ccff1fc6d2db064035325ef9d351 drm/v3d: Appease lockdep while updating GPU stats
e8c8527eb41b9b27575b3f6e18aec51bb28344b6 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
adc0c9a5c966de25e3210f3f267db455fcb8c555 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
63c9be2c01782beb6ef5ebc03b821b5b218fff8c udmabuf: change folios array from kmalloc to kvmalloc
74934cd03556fb78eeefe316b134767c82f7aa5f udmabuf: fix vmap_udmabuf error page set
80a5a95ff30c06494d2e4bce2fd5e120830456ad drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
ca905cd4bb9c2e210864582e2a989d7387e91bba drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
40d8eb80ddf61f488aac4c1e7ac72f9d6a006b5b drm/imx: parallel-display: drop edid override support
394caee17810f97e56a3be509840c1eba3846e0a drm/imx: ldb: drop custom EDID support
90e07415be8dc78af75a58fabcd3e8eb782c7dc6 drm/imx: ldb: drop custom DDC bus support
8e8dbb593bd9843cd31c905dd662a5866ca78290 drm/imx: ldb: switch to drm_panel_bridge
8be1226071a4f250d4cdf42a3595851238fd1d47 drm/imx: parallel-display: switch to drm_panel_bridge
d514758e5c4bfe226addd1437c171bfb74d6ade1 drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
161dc3a30b80a3bb4f9a9c6b61326ae4829a255e drm/panel: nt35510: Make new commands optional
cb55d1d8df91a84381c2c08c93225c1981cce35d drm/v3d: Address race-condition in MMU flush
fa5ed66cdcf6198cb5d16717a1bccc3fe509dacb drm/v3d: Flush the MMU before we supply more memory to the binner
8df7ef5a3542c148874281d11115d214e754712a drm/amdgpu: Fix JPEG v4.0.3 register write
8a0e4736a76214b815cbe1691759de43f77f60ef wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
8e9032a28de93ee3260d1e78bb7f68a00d6c5646 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
d12652b1ad66f2702bb70a8f70492132d01d9eb6 wifi: ath12k: Skip Rx TID cleanup for self peer
db4d54cb4cab157aa4acc68c46a6e534565f94aa dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
6b8a7643e559f9915fe462a8ac976bc15596b574 ASoC: fsl_micfil: fix regmap_write_bits usage
d0237383212b89569d5936380516e91133407d43 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
0e3f6ff27490b8cafabeeca24d7b1f7ecb348913 drm/amdgpu/gfx9: Add Cleaner Shader Deinitialization in gfx_v9_0 Module
60ba0485fe9eaa88ba118e66128b9db1af87e914 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
eedbf05ec2b5733f2122818856dfc1cac6478a11 drm/bridge: anx7625: Drop EDID cache on bridge power off
389c4c306cf64816432bdeb0522e5ab0fa7bc02e drm/bridge: it6505: Drop EDID cache on bridge power off
be49b10c7af38a62eeef4bf3ea723fea329a513f libbpf: Fix expected_attach_type set handling in program load callback
9aeebe2d6ce62081ca473e1c3f4362af4cfa3b9d libbpf: Fix output .symtab byte-order during linking
938b178727a6bfa973031d3fa2b18c1ac892139e selftests/bpf: Fix uprobe_multi compilation error
b746d089584d7c37b3de22c3487c8699d140633c dlm: fix swapped args sb_flags vs sb_status
bf186045dcaac841c951fa3f1dd91f0d6d2007df wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
268b7bf3b5cdcbcbe7827da24d10b38699d3f6b0 ASoC: amd: acp: fix for inconsistent indenting
e1c30fa2417168ef7290826ab93373770f3e5190 ASoC: amd: acp: fix for cpu dai index logic
582f46b71a33ec72b08698e7aa599471ddabf8b9 drm/amd/display: fix a memleak issue when driver is removed
a6bac50095fe3b61509f726c24495481d0b06913 wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
26dc04248780c86f04ffaca11430e7214ece204c wifi: ath12k: fix one more memcpy size error
e56dcca50c4220b4bb9d31f6696dd7a7fbe89161 libbpf: Add missing per-arch include path
e12c88803ec939a2fe213fad17dc3fa78745536b selftests: bpf: Add missing per-arch include path
31ac2daa722c6ab6c12d55d3932ecb276b624557 bpf: Fix the xdp_adjust_tail sample prog issue
d84ccf1af0283057cc6929b6d8b26a6676968212 selftests/bpf: Fix backtrace printing for selftests crashes
67f4a793fd8207dea1cb608cba118f93e143cd45 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
a822820b56974e5a4d9754efdbc4138b1108f49e selftests/bpf: add missing header include for htons
88417bd99b48b6cb212a71e894f6fbe8f315d4d8 wifi: cfg80211: check radio iface combination for multi radio per wiphy
0e2573ddcbd98d4f83c9d1c3b062f67b4923fa4d ice: consistently use q_idx in ice_vc_cfg_qs_msg()
cf1f4f60b82bb4ba9677297999731e63f1175d52 drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
0c44c434636d05fe2a07bc2c90ab4eb5357dc478 drm/vc4: Introduce generation number enum
dd341760585da85545bd8e1d3a6c63d83bad219f drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
c5d5db2e1048e1fb4879a2950267075a99cdb41b drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
5fb4be0f8c5ce79fbcef29a2371d14561e12e7c5 drm/vc4: Correct generation check in vc4_hvs_lut_load
e35f37e7067a64676c7b950cb00a144ee85c29dc libbpf: fix sym_is_subprog() logic for weak global subprogs
f02c0f705b5ca1b4a1dfe0aafce5fcf08836cab1 accel/ivpu: Prevent recovery invocation during probe and resume
7602285d4856241e4c6acfe49d465ead5764a22f ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
a1b8c767dc84e9ba64b184ce83311d7ae10c6052 libbpf: never interpret subprogs in .text as entry programs
cdbef64c083ab0c97fb0ebb83596c9fae10b6022 netdevsim: copy addresses for both in and out paths
e4424577a9d7fcff71ccba0e20405c4eee59cb7e drm/bridge: tc358767: Fix link properties discovery
f3e50549727a4b6fc308392aeb4e24e46f86b5cd drm/panic: Select ZLIB_DEFLATE for DRM_PANIC_SCREEN_QR_CODE
d30df8ce0a75210049c9a7ba93d25a4db087b330 selftests/bpf: Fix msg_verify_data in test_sockmap
fa839a1650fd22fcdcb15522e28eb515a13adf8d selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
51488d4866fb7651edd6908da9381ca12918999c wifi: mwifiex: add missing locking for cfg80211 calls
6f20b4f45a97b0406e962a4324ddd5c76f6796fe wifi: wilc1000: Set MAC after operation mode
bf99c37224d2c79c866638ef3834df26d996db9a wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
a6d343b2d80c59f26ff9cbcbf27374960c04561d drm: fsl-dcu: enable PIXCLK on LS1021A
832721847f8112aff14e994fa638d0a37a6ec7f6 drm: panel: nv3052c: correct spi_device_id for RG35XX panel
f412fbd24bc02322543506ba3ab6d970260cecb6 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
9236659eef6c07557b07db720fc1a32bb9a8a8f5 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
08665f748800145cd786afd81c8367df65a952ff drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
6d0166b8f9179ba279f26635619d58bbc9ba4977 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
e96fc5425e56aafaf2885d816906cf57eeb570ce octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
99cc2f2af0bd9657003197dd9926ece4a523fa0a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
1b5bdc51ab9eeece97b31266e58d3210e9fda3c7 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
f6e75462e2681164fd32cf364b3a89565f44e74d octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
7e5b42d853eb9f428813fb8cb563634e58fda792 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
5256cbeee4134333f5333ea9ed7f6a4289a36c40 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
2861307fcf1d8fbd2e2c756910a5886603e4757b libbpf: move global data mmap()'ing into bpf_object__load()
4858216db25f49429a44add898b2680bb671d611 wifi: rtw89: rename rtw89_vif to rtw89_vif_link ahead for MLO
c8a7c793cb76e823471b5598a4fff58754cb7219 wifi: rtw89: rename rtw89_sta to rtw89_sta_link ahead for MLO
534605f42be2ba297f1e529dff96e076b3f9f0ef wifi: rtw89: read bss_conf corresponding to the link
fe96c2cf6937b9aa0488429fcaa56b6606083827 wifi: rtw89: read link_sta corresponding to the link
a1b27bb3b4779fff687169715ca8cd502447b27b wifi: rtw89: refactor VIF related func ahead for MLO
a26abc62789772ca0890ced286bd30efa56117ce wifi: rtw89: refactor STA related func ahead for MLO
18ac6432184e3149193e2df60472b786dbd2b203 wifi: rtw89: tweak driver architecture for impending MLO support
09a7b5e853e979f1fb5df540bf41adf2d0804431 wifi: rtw89: Fix TX fail with A2DP after scanning
0ee9bfafceb37e25735e9806dd982668f00cde8c wifi: rtw89: unlock on error path in rtw89_ops_unassign_vif_chanctx()
30cec96cb494a7379fc4ef5c091569ee1d0cdd9b drm/panfrost: Remove unused id_mask from struct panfrost_model
0d4c5b701542c21b306a350018a06a172481e155 bpf, arm64: Remove garbage frame for struct_ops trampoline
96738b3c5c7174e19ae48b5d32a3144887007d14 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
9f96a669520b0624c2ad993cd40758fe105fe78c drm/msm/gpu: Check the status of registration to PM QoS
69bf7b891b88dfda334c4ee517049bda198a2b94 drm/xe/hdcp: Fix gsc structure check in fw check status
3581a7396b8350f3464a01092cfcbadfbb475144 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
ba129b27bedd5af37c7e474cf4e9a3a89988a505 drm/etnaviv: hold GPU lock across perfmon sampling
77b9d74f4b4a793c2cca39ec8792b9e742ef713d drm/amd/display: Increase idle worker HPD detection time
d53b8072cb31f1ec463a558cb1b44b8e3a2ddf8e drm/amd/display: Reduce HPD Detection Interval for IPS
5a4032fbdf9e34557adb91393b8cc69614ffe046 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
f0c1d2e5c87ac25952a1cf49251dfc426b2ccfd2 drm: zynqmp_kms: Unplug DRM device before removal
e4ccf774f877a4f78586f38db74f9995553999be drm: xlnx: zynqmp_disp: layer may be null while releasing
508318b8a3cccb6c263528dd93937a6543ea85ae wifi: wfx: Fix error handling in wfx_core_init()
053baf680af02e5073684a56eabcc35c425560cf wifi: cw1200: Fix potential NULL dereference
a50d42bb809a916267d95cd40771a3e354953615 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
bb973d75d4382a77a27e1cf0a58a1d38434587d7 bpf, bpftool: Fix incorrect disasm pc
f9941dbdc6e37885a75c89035d0d0ba120cf675d bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
b62c3df06ea33195f23192f938c016ea622a4875 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
862ebd2bd8ca414ece278befab7481cafc877d4c drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
22003768343cf2aa602bc3c381f7b2f1c2830d9f drm/amdkfd: Use dynamic allocation for CU occupancy array in 'kfd_get_cu_occupancy()'
0eef703fed06aa5278475f80481c0e81d4433674 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
4ade2c12b8f0b7de704b44dd2c39d5132fa6a0f1 drm: use ATOMIC64_INIT() for atomic64_t
195aed22b906c0ef6930d74e1d6a8d928538d9d8 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
b240b1243f26ca18539c3cb7c19e9a7121ebf73a netfilter: nf_tables: must hold rcu read lock while iterating expression type list
7f63923f2d185aab8df8b2281ff1362ec0b0579a netfilter: nf_tables: must hold rcu read lock while iterating object type list
fdd687c3391c5c8165b624f095cafc2fcacec9de netlink: typographical error in nlmsg_type constants definition
2c31c452d6af7d03f4eac3d383d7e20380c3bfe9 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
525438a91485de90cb83841f56bc45fd6376b259 drm/panfrost: Add missing OPP table refcnt decremental
405b861009c876ad896968a946fc1985b48e087c drm/panthor: introduce job cycle and timestamp accounting
017fea48fde25753ba9d4ccdb495225f3e584490 drm/panthor: record current and maximum device clock frequencies
9d79a87f9976383cd63af868abb4ff506242ad7c drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
adf49d45b99454900269598708740013a28a39b2 isofs: avoid memory leak in iocharset
4437d91e5b137854b990132e09e16eb44bb332dc selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
9d443247a97c8aa00e31a9e0503b994c429e2f63 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
0fd64be93b559ecf39c3b50f570b878a7d8c630e selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
9c7e511d44f3982f6a11d01731744ac8322b77df selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
111b37bd4fef24cdae57b8ae2fb08ed7455ab57c bpf, sockmap: Several fixes to bpf_msg_push_data
825af3d3f63d1f2f283d38533c9f1e0ca935bb23 bpf, sockmap: Several fixes to bpf_msg_pop_data
463a085b90fa56b9cc4620bc348762d379388f23 bpf, sockmap: Fix sk_msg_reset_curr
a1536a6d3a63de6f9de685fc559ba2f1faededb4 ipv6: release nexthop on device removal
c116cede8dcce92797f5af13dfa0003f5201aad5 selftests: net: really check for bg process completion
5a784abb3c12c8a074410cc689ca17c7b4df1310 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
6d7fde42ddcb577d360bbe272374f6f04e54c71e wifi: iwlwifi: allow fast resume on ax200
029f10a783f246be7c492d66eff49bfa1b088cdf wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
99f26f2d30cf251c2a6030c10c4a92a73b7bde0b drm/amdgpu: fix ACA bank count boundary check error
713f499e3a6a10d98d2829289b7838ecdc789153 drm/amdgpu: Fix map/unmap queue logic
2858474aa828a89f4a73802cd87e7f597d6126b3 drm/amdkfd: Fix wrong usage of INIT_WORK()
60b6218316328fbe9eb12866f60fb3ffb17a6b7b bpf: Allow return values 0 and 1 for kprobe session
f3a640e3be6a765d82092ff9da6a7958733280a5 bpf: Force uprobe bpf program to always return 0
5332a42be59d76097f2cd491345b4e96eef41ed3 selftests/bpf: skip the timer_lockup test for single-CPU nodes
f95961dfaa66b97e2d509321fdf64499ce1b06bb ipv6: Fix soft lockups in fib6_select_path under high next hop churn
5723dc76832eae2474e5234d22f826b2388a9a45 net: rfkill: gpio: Add check for clk_enable()
13c6e18a050a467c1eb93b01f556826ae3a13c4a Revert "wifi: iwlegacy: do not skip frames with bad FCS"
abec512f2dd9bfa35a4f269f72560e8492f6d4f4 bpf: Use function pointers count as struct_ops links count
eb48148febde8e6b73f234d699a04e4cb090369a bpf: Add kernel symbol for struct_ops trampoline
028750f35b08fb5cf8440f462a32878734ebdd26 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
e0c7d93f0cca86c6a34ed30d1f6bf8b2301fa503 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
8094edc9c088aad20f7142d06db86dacb4f46957 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
83c82fc5d393be12500c5674b715dca19c701c93 ALSA: 6fire: Release resources at card release
3daeb8d40512e92d72387f67613b7a8591390737 i2c: dev: Fix memory leak when underlying adapter does not support I2C
2d98efba7b20a6c61a8a782ffd0a8aee0f1f847b selftests: netfilter: Fix missing return values in conntrack_dump_flush
3ac71535b61defb90e52e5f18eada2851c9efb87 Bluetooth: btintel_pcie: Add handshake between driver and firmware
114d5685c2ae63aa092d2e7a6f1fdfb9da6b478b Bluetooth: btintel: Do no pass vendor events to stack
e30d9523e7f34bee3ebd42e0783e26002ad466e0 Bluetooth: btmtk: adjust the position to init iso data anchor
fddbaff2d3223645e1763cba487a2dfb5a723cbe Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
dd906e4c10d45f847764b079123e4d9af14636ce Bluetooth: ISO: Use kref to track lifetime of iso_conn
0054d6b535dc21037a2e1b75965096b3544f1491 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
6f665895338c338b50f0bb3f9e5b854530437878 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
800d70f74ff1e70649e1b17ca5f4f2a36d45e5a0 Bluetooth: ISO: Send BIG Create Sync via hci_sync
8c31843205f8273e937f70b8ff509b1aaf5669ac Bluetooth: fix use-after-free in device_for_each_child()
aee66c5cd9553519fd16cc91b63119d1e6ae7751 xsk: Free skb when TX metadata options are invalid
ebe28c9ce01c457234006ed147c4ec9a50b5c8ea erofs: fix file-backed mounts over FUSE
fdb7f763bab0e1c2f473557a86709fa55ef5fc70 erofs: fix blksize < PAGE_SIZE for file-backed mounts
2caf6d8288fc2b423fda7d31f5d0f09c5a25c3c6 erofs: handle NONHEAD !delta[1] lclusters gracefully
0cafa2418d0cdccdb1a504cee586bb48f204066a dlm: fix dlm_recover_members refcount on error
3aef48dd0bae4fb6ce0ac168acd42e8fb34123b6 eth: fbnic: don't disable the PCI device twice
63cffccc1a3f87cb3ab4ae1d63a1f80b537353dc net: txgbe: remove GPIO interrupt controller
0a9f81e36cd05a4f77daf624b4d1d3000a2106f6 net: txgbe: fix null pointer to pcs
377256072f9248fd123fa99d0530165fa7201cc5 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
7b1e2225491dae2c19ddd9cc0c391372c8df8c06 wireguard: selftests: load nf_conntrack if not present
6b34f9a7fa9b8eed72ce63658149631171689014 bpf: fix recursive lock when verdict program return SK_PASS
6aa684fb61a39e22fa2188e0b2ef9b0ae63b3474 unicode: Fix utf8_load() error path
7a09f34c38c8729a6ccac5a62e3b4b72d2878a76 cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
6dbf297ca979ed0edf0cf60e025d7e33d742c9d4 RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
be7b860cdcba52d9e910bddfdfaf1fa2947a2573 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
377765dcff0c2a179695dd904dd825baaeac03af pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
bbb1e6735af501de223083fd01d4a45bcdc5363e clk: mediatek: drop two dead config options
0ab7f9e355d310e7c40ee327322a03ae39962196 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
91b2757666aa028923a7dedd4604b16a163c07cb pinctrl: zynqmp: drop excess struct member description
6ac93050a2cccfaab0dbbf075eb8deafbeb5752d pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
3ed3bc853310f3b81d43b69aa7bd051f92533544 clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
e3b896153dfae53fe6d1e15eef5fa760531bcdab iommu/s390: Implement blocking domain
c6d19b6063d165408194029c87a7d85d7bca98dd scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
f3961c84698a72bcf72ff0e93cdaadb7f0653a36 powerpc/vdso: Flag VDSO64 entry points as functions
d006c855891d3356ab3f02336a4b756e9353497c mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
7be8a2115f329fe79f18fc26228555aec916067b mfd: da9052-spi: Change read-mask to write-mask
b550091b23afda0dfb24c6a665376ca67b261472 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
1b581ff2a7f0c269c144a181c0145b34bc61499c mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
78e756670f39713b1080659fd361b20b2258a635 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
db0a39c688bfab305360cc45cc7cab195ea58559 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
5b734262a50e3090b8c2b10cbc93ee5a6dea0364 cpufreq: loongson2: Unregister platform_driver on failure
c5dd391ffc1807a9f3c32cdc5ade669a49068072 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
c19eb37176eaa0b7170095dbda59772c2091fef5 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
a469bdfd30566294c9861b186c258958e2d358dc mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
caf3d588131daa8a45bb1e509faa236842e3f5b4 mtd: rawnand: atmel: Fix possible memory leak
2b0979637442994c9ea83a9507312ccc900fd657 clk: Allow kunit tests to run without OF_OVERLAY enabled
830250b54282d5aeb65dbc771aa5558bf79e392b powerpc/mm/fault: Fix kfence page fault reporting
c6589f6af78be3f5dd49bb853c8a8de104228361 iommu/tegra241-cmdqv: Staticize cmdqv_debugfs_dir
a95a0137d1489da9a1916b72c47a2ea9548be755 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
bc9e8767e9c8b8d1d28a4abad2799e5ae59de7e1 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
2c88991232db319654be37311aed6860ad972982 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
b461882364b4f3b55f9823b138afe7bf5cae0b7e cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
f3d2c0150c3b3bc2d2ffe27b1c2631fb38f478c7 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
a17fd1ccacabcab705cacb700f4e30eff3f809fd iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
3335a6b637744e5256c6cc59642dd47b80dbad6d RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
3a27154c60489d2e6bd87d3a6ab051eff9886c91 RDMA/hns: Fix flush cqe error when racing with destroy qp
2296278cb2a1d8da3c1753b057f4532f32d900a6 RDMA/hns: Modify debugfs name
38769e84012c124596df8f632aca00fa2df00653 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
b4925c3527abd222064b2ea4d22beda550ea69a2 RDMA/hns: Fix cpu stuck caused by printings during reset
e79a16d70bb8de81b04d3c29d357342cfe1fef47 RDMA/rxe: Fix the qp flush warnings in req
f504a7a04ac8f9da0152adeb8b816173a96516c3 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
722452e8a85d698d8d891774f1cdf1666ab25295 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
e2e67d454305881e665217cd5aa5492fd8294a77 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
dde53e6f4b61dffb39c5d57990b2f7d884ce8afa RDMA/rxe: Set queue pair cur_qp_state when being queried
c3280f99ef0c1fb62b227ee4956de4d8bdd9060a RDMA/mlx5: Call dev_put() after the blocking notifier
710c3d053508e297813eac0305e428215c01ee62 RDMA/core: Implement RoCE GID port rescan and export delete function
eeaef8285ce2134d72eb4a11beba5412cbcd88fa RDMA/mlx5: Ensure active slave attachment to the bond IB device
dbf418bd0662ea870575d9a539e992a6963ba5f6 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
fe27660a539f87abd17030a1adf9c142bf6004ed riscv: kvm: Fix out-of-bounds array access
0c257333be6c7d0c42439b875a296aff77dc9976 clk: imx: lpcg-scu: SW workaround for errata (e10858)
b3dd4c038264ea2771f4232ea9ceb18020f20447 clk: imx: fracn-gppll: correct PLL initialization flow
419ee741ed2dc349da3a90a33196f17451540f49 clk: imx: fracn-gppll: fix pll power up
4a9bc30359e7bfe18b65b7b3090c2408563a6f3d clk: imx: clk-scu: fix clk enable state save and restore
40e013771c4c8c904591367a58c32325516ba215 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
65d2295cf8577d740eb61abfbb24091ae5a99e12 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
ccab6f7ddf275ec799c7bc2837683af7783a4ef8 iommu/vt-d: Fix checks and print in pgtable_walk()
997323593fe2506e31812273aed3b923dd957fce checkpatch: always parse orig_commit in fixes tag
986a7c8281dcf10737689d2ea4ae4a0caa06f7e0 mfd: rt5033: Fix missing regmap_del_irq_chip()
e61ebe1c2f52dde346c092c9e9a90ac5ea06b6c2 leds: max5970: Fix unreleased fwnode_handle in probe function
e41c082687d1dee52a0363ae10320a97afad05bd leds: ktd2692: Set missing timing properties
9fe020bf6cb0d0641c20dfe5b36dc55afb7b51c7 fs/proc/kcore.c: fix coccinelle reported ERROR instances
1b0431e49a6071d3f4503b6b7296ca6e0e6e6146 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
5c6e47af519b355cad0d2b9f5a9a2ddf50cdb526 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
02589ea02809b094053d6b14a5aac3f488e41c4d scsi: fusion: Remove unused variable 'rc'
625f2dc0ad65b13ec5ce2e37cfd96e229c64d812 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
4a5b91c68df3cdde11e50b8f5de43acf7d3d9df6 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
b3741cee145d213dd3fdc2da2def7431ba3500bb scsi: sg: Enable runtime power management
5ef76587321738bda4dab6d2571c6dae7ce82a80 x86/tdx: Introduce wrappers to read and write TD metadata
690920953846d30a64e67470c2bd3c1ea4246600 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
f4b62217604e8f03078cca8605ba6f71171d203d x86/tdx: Dynamically disable SEPT violations from causing #VEs
752d2360bbae921c9f7859febf55fc5ca4823820 powerpc/fadump: allocate memory for additional parameters early
5c31342cec1a5d922aee7a248c4acfde4d5d9a5e fadump: reserve param area if below boot_mem_top
881759143ca7de00eea70c4edd7c5d47b8d4ed3d RDMA/hns: Fix out-of-order issue of requester when setting FENCE
b6883aa27b2b23e36271a7f52459ad7e4841824a RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
be1bd74340b012ae5d362368dbe8fa23ce0580e6 cpufreq: loongson3: Check for error code from devm_mutex_init() call
8f8e4eaf6238e498c4b95cc322e90cf9509308f1 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
2a0d31775b9a0ec131302c632345775a000b384a cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
10db2be87c5061ce284d6cecf1e0c2d2f6ea8beb kasan: move checks to do_strncpy_from_user
b75fe5951b5cbed7ed6da470529f1b8b1a65d1c4 kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
74c0d1908628ece4ca802edff700d720c33d7c13 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
9b28ce0127ed172e1d677193e2c5d970e5d22c95 zram: ZRAM_DEF_COMP should depend on ZRAM
e2ad64f06136dc2c83e9b69c009d9da7cc07325b iommu/tegra241-cmdqv: Fix alignment failure at max_n_shift
6117f3d4f829dd0fc0783fd8702b75b9fabef070 dax: delete a stale directory pmem
7dfd90f6ecaa035caef4d3ab9aa6b99daa17131f KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
71793e1278d6ec6a0603b236ea3b83626d4ffb6e KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
23349f2badc6dc165f9c99f3b399e09b7f45d0a1 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
4267af8faa494a15a410e77abcc21620424d4878 RDMA/hns: Fix different dgids mapping to the same dip_idx
51e91dc78b1f975549b6d5fb211e9b640fc5c636 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
9ab098c5a0973296018b53d05653124b0f381b89 powerpc/kexec: Fix return of uninitialized variable
4c4c357068aba84b5f1fe1cb955c601c2644f959 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
6c4714597fcafc069d242dc45e13b8ef5663ea8c RDMA/mlx5: Move events notifier registration to be after device registration
2cb2d488e4a27cd67017050bc16ce7edf7108931 clk: clk-apple-nco: Add NULL check in applnco_probe
0efea647335a10becbff8ed04891a1888ec10015 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
2d2dd6902631bae846d3d98aa9597e886f129696 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
b69eab587bfbc74902011f85b13b4e4811542aea clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
e8515bd7e6f1c13a59f3a92ec53d5957a39d3ba4 clk: en7523: move clock_register in hw_init callback
38ed3e614a65f131b03a655324e5d9ab8eb39e61 clk: en7523: introduce chip_scu regmap
c1fedabe694e72ff1048172c3b3ba4706a2b78b4 clk: en7523: fix estimation of fixed rate for EN7581
98e6d618331881a374d4e99a685d857cd7ea0c0e dt-bindings: clock: axi-clkgen: include AXI clk
d13578bc876ac51c2a8612afd05352dcadc7739d clk: clk-axi-clkgen: make sure to enable the AXI bus clock
d7ac4813f11efbd7238bdd8d3540167bb7df7e4d zram: permit only one post-processing operation at a time
1a22492991071ebbb06d6d59eca9987f57a97a8a zram: fix NULL pointer in comp_algorithm_show()
2abaf53148818185a3ce1feff7a15771cfeb49d7 RDMA/bnxt_re: Correct the sequence of device suspend
bc1a2e4d1bebf9ef04711b333251ef622b6922a3 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
2dc0639b81d2f3158367362a40c9a10707fa30d2 pinctrl: k210: Undef K210_PC_DEFAULT
fe9f4d01ceec9126167c6c88b8ccca8b3f09a539 rtla/timerlat: Do not set params->user_workload with -U
826a459916e26e5939fe751742e24f1b691f0ac2 smb: cached directories can be more than root file handle
94404f4ce6f5e140839927e7bc54a7fb1167dceb mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
c656e5b3c2ae38b23ef6323b028d9ada7948f619 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
59a46743820107008c2645e8e0865983ce8895e2 x86: fix off-by-one in access_ok()
6b35c668424168027921d747430a3886c4757b37 perf cs-etm: Don't flush when packet_queue fills up
60a540c6e24ce57e61810037d813b3860b94be64 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
0f222f839d25d6310b436cec9dcd33a172db6bc2 gfs2: Allow immediate GLF_VERIFY_DELETE work
477d867c057cd7cacd1f8f73a2d002aed8bc05db gfs2: Fix unlinked inode cleanup
6ff1253e718ff9e8c373d040ccc4304245a3edf1 perf stat: Uniquify event name improvements
6dab60fd6609c4f978447b7e95a8b145f9ba9bdc perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
4f6fa69fb25571a9fc428a7eab053ab849e735af dt-bindings: PCI: mediatek-gen3: Allow exact number of clocks only
e176c5e63d4b6f9782f00106594ff0fde5905a30 PCI: Fix reset_method_store() memory leak
91d817cbb1f022bac184dae9c72c338c79aeb27c perf jevents: Don't stop at the first matched pmu when searching a events table
c6faa512079132076a07fc71c7a94a9acfd7cf2b perf stat: Close cork_fd when create_perf_stat_counter() failed
cd7d435c4d3fa488ef35d3be09c2fb1363eb4276 perf stat: Fix affinity memory leaks on error path
8e640afe22405068d5291ab71a99d4c805a26b1f perf trace: Keep exited threads for summary
e5bb7ede50bcbd863f4b249fecdf2c7ebc9137e0 perf test attr: Add back missing topdown events
f419406e1b15b249ac16f74b05486735e7dc8c84 rust: rbtree: fix `SAFETY` comments that should be `# Safety` sections
2089bf171fb05ebc373cf3989566dfc042d12da2 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
5a64ae69a9af2262ef996dee83b970ff6bb96133 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
e4db428416d03bc39d375c306a64aa9cbe673123 mailbox, remoteproc: k3-m4+: fix compile testing
ff071353599308389e373ac089d2fe756d97bd66 f2fs: fix to account dirty data in __get_secs_required()
feb72676820584c0833344d3cdb8a37fab581122 perf dso: Fix symtab_type for kmod compression
0cdfa58bd7cc06abd0d182d5a89f4b8a74a5f8b2 perf disasm: Fix capstone memory leak
e1d804ad5a06ce424423d9fe928623c524ddcc8f perf probe: Fix libdw memory leak
cb857705a85a2195525dff5481a96ec66396abce perf probe: Correct demangled symbols in C++ program
a36dab20b8f4bd0390bf3c852d821ee97a8b64bb rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
3295f2517b72a47012826617a91e74bb060bbe6f rust: macros: fix documentation of the paste! macro
e9882aca8e6cd635787b7125e360206a3a86e09b PCI: cpqphp: Fix PCIBIOS_* return value confusion
8254253fb1eefb832c0624a4309ce368afe6c183 rust: block: fix formatting of `kernel::block::mq::request` module
fcb5c8653dddebf541436185394e666663d16e13 perf disasm: Use disasm_line__free() to properly free disasm_line
f869fcb8f3e84b96717d3aafe7906607b55ee103 perf disasm: Fix not cleaning up disasm_line in symbol__disassemble_raw()
b5dbc29bf0e3e465ab2d798991b5d22f2a6f1a2f virtiofs: use pages instead of pointer for kernel direct IO
903be5c63cd837784c55a3b258df2314a312d7fe perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
ef28b4285a4659f565081a3ffb9d794a19acb083 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
8c9d0e7920b05b4dd2d523c3b4b0543459c6b84c f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
629c79ffb77ed72067c176000add62e589500b9b f2fs: check curseg->inited before write_sum_page in change_curseg
7f9741d7b0979fa8dd1346032c89704ab4865129 f2fs: Fix not used variable 'index'
ff6d9b89aaa28baed5685c61b94160dbc2932a65 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
7f652d2f4d7b3714a7de1849f211b9038b77a70e f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
b77772fb1e67f9b7d12d5e795db984961c5fcac7 PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported
ffb32c58eded0016dd5c3c44fed246bd918955b1 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
a13f62ebb466395ffad53a24b25ecd28224aec35 PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
971068d02537fa5a146593ebb2c8ef199aa7c25c PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
5c79605e9d5f2f7496bec30399f8e581b81be91d perf build: Add missing cflags when building with custom libtraceevent
eb0c74c05f04cd11a27a5659392c8d0b849c26f8 f2fs: fix race in concurrent f2fs_stop_gc_thread
f8a10ffab04d22b73737e771e4e7ca5fa012cd03 f2fs: fix to map blocks correctly for direct write
9c294d1690c642cf6a1c6819ef5118af461f57da f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
0888292b1c7592bd1b4986881b8111e846adc299 perf trace: avoid garbage when not printing a trace event's arguments
f6ddab64af32c076006ff26bb9701b9d99b4972d m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
a123150ff7e2e4478248fed7fdfe133fd14d4492 m68k: coldfire/device.c: only build FEC when HW macros are defined
854d503495bd8d7ba456af779f691cbdecc3b7e5 svcrdma: Address an integer overflow
47e55b7c59d5a50fbc95af4109a22c7720d82e4e nfsd: drop inode parameter from nfsd4_change_attribute()
fb4c6ef12145f7965dbcb2882f1277df6327c740 perf list: Fix topic and pmu_name argument order
c27ddf1c4b71f9ac4d989ca7010d852dfe609180 perf trace: Fix tracing itself, creating feedback loops
85a8ab0e47f39c0645a7da11503ea8870b255165 perf trace: Do not lose last events in a race
a862ef1398e686600b2e5f0d6a1dc178745413cc perf trace: Avoid garbage when not printing a syscall's arguments
f9a839b7bbdd15ebf940b27e53b66026ec05fa19 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
ee0e0325e2640147bb3b8f5fab2decc5bf3c2569 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
f2e78161aababfa6e9cd249119d2256833f8f036 remoteproc: qcom: pas: add minidump_id to SM8350 resources
0ad199bcae10815cab506d0fef7ca282f31f2968 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
7958dc5986a086cdf7c83494ba7f49810c6ab206 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
77f81bfd291349068e5db973ec8630760e9301f8 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
bea1c86759d6cb2e6a4a019d4c84ad73c333b7b5 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
070acc046c70a1ce7698b9b61319f08f10f1bc62 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
70dfbc906dd12262eed98d6aac5a7379f59ff04a nfsd: release svc_expkey/svc_export with rcu_work
ed9891d7a389d24b08a5223968a1f0a39b79eeff svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
3e3a754ca2bed0b70bd2f5b844c699954f96eb7a NFSD: Fix nfsd4_shutdown_copy()
cf3b5467b367e74ac2e2cf07d28b9fc9054c032a nfs_common: must not hold RCU while calling nfsd_file_put_local
ac19bd9a955a28ce7d0fc7fa3d4ceb98ca09d2bb f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
d15e7cef14621826b1b34d24808d451a5675865c perf bpf-filter: Return -ENOMEM directly when pfi allocation fails
a7fdab3f68f336d010c3b7b9c789ead21e4aff7d hwmon: (tps23861) Fix reporting of negative temperatures
6b713598ec883439ca2411baf3594a9700f0fcba hwmon: (aquacomputer_d5next) Fix length of speed_input array
efb02cf53f6ca883ebde87af8a88d0cb85bc233a phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
0ebbfc8128b3239938ac59a98e7aa07970936025 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
a245a6b48e674264d2d79d34bfcd33afcaf061cb phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
6fdaaade1ca7fa5e58d7eb604e529fa6bac9fac5 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
eae36f42afe719afcabf710a93f324a1957bb7e3 vdpa/mlx5: Fix suboptimal range on iotlb iteration
37664ed9e560e0dab55d74f9f6db9170558463ad vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
de9305a5f896a69fa72a0b06492755c8d2087433 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
f40e73d5891f16935c7939804a7e862046eb0124 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
84ad12857c9c5319846c6b9a3e8169af414c516f gpio: zevio: Add missed label initialisation
689a1c4a450fab0655e021be2679f8643a7f0c04 vfio/pci: Properly hide first-in-list PCIe extended capability
3c48538195a07e3f0a96a114837ce604a3c436d6 fs_parser: update mount_api doc to match function signature
68266d89ac16b5618f7180797698e0e935a920b0 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
3d4c79ac85e4565624f0fd640da19d88f5979f87 LoongArch: BPF: Sign-extend return values
c4b56f39c89c9e0987c0474f0889e9e24f3ea30b power: supply: core: Remove might_sleep() from power_supply_put()
df2a54802975e64eba680a0c4a556c231cf95ebb power: supply: bq27xxx: Fix registers of bq27426
9e41bbdc6a655c535592f1726bf3d88ea0f1e2ff power: supply: rt9471: Fix wrong WDT function regfield declaration
84f73b610e4f673215dafbb9eabfa69643a0d882 power: supply: rt9471: Use IC status regfield to report real charger status
47f294c09089b97ea60814e6176f102b4a4337c9 fs/ntfs3: Equivalent transition from page to folio
9179766db933c755b794f5252b69312319b23214 power: reset: ep93xx: add AUXILIARY_BUS dependency
d5b33c12c577ee3f73e618c6e39a0c01e2b6dd28 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
ccefe97fe1c7d27e36d51cfca30e0c3832dc3f39 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
6622b86a8f17658056af473f27b0b91e8c6ee8d5 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
69414394e2992234bbe122e2c6ebe1eddca857b2 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
b3c6f5f52ba06f720be5d6dc5cd9fea113a30191 net: microchip: vcap: Add typegroup table terminators in kunit tests
5c071b52d6c3f07cea8683cf5e9c9721e058283b netlink: fix false positive warning in extack during dumps
7930f7b9aa3eeacd68c38639fd08e1eca2eeaa2c exfat: fix file being changed by unaligned direct write
d81f962a0272fb251b778f759c419d8753ec0fae net/l2tp: fix warning in l2tp_exit_net found by syzbot
009c9dfc1ccaaf03e4a4b8873bf1e7bea08047e5 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
6f66da19249821fe451e8bdcd718b07abb59b68e rtase: Refactor the rtase_check_mac_version_valid() function
d485ac36ed07ed0c8adecc2cb47df56f32722c9f rtase: Correct the speed for RTL907XD-V1
f8f9aa6f938fa50fe5845cf3c86f59ca18319cbc rtase: Corrects error handling of the rtase_check_mac_version_valid()
1ddb13cb30f30c5e2d20554137e5cd4538be431a net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
cb778ba5556ffd8a65b11f810701912dcf0b492c net: mdio-ipq4019: add missing error check
3e707dee515ae6e6b8f1a1f8af6116330b80546d marvell: pxa168_eth: fix call balance of pep->clk handling routines
e756be03354b849a75089054b8c688f22bf585e2 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
80ea29969fbdb6ebc7095c0627cd26e7936982f1 octeontx2-af: RPM: Fix mismatch in lmac type
3fbd9baff721e8422dab133a55f181e359a07166 octeontx2-af: RPM: Fix low network performance
f374948178db354d8297bb0688123b4f12f313f6 octeontx2-af: RPM: fix stale RSFEC counters
bf08130a6962609f1a9b53fd28ab726c0556fbe2 octeontx2-af: RPM: fix stale FCFEC counters
a30c63d753bfd91c5667467e706fa5f56e44c6bc octeontx2-af: Quiesce traffic before NIX block reset
aa8568eacf18c773ae1d1ba15a44935a6138ae82 spi: atmel-quadspi: Fix register name in verbose logging function
f72852fe33327e238f6c28388157bb22779f3624 net: hsr: fix hsr_init_sk() vs network/transport headers.
9602695a2c0f27bce7a2d3ff3c2c547f9b0d856e bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
cdf245bd782bb726accc372dbe2f4e9ed52d531a bnxt_en: Set backplane link modes correctly for ethtool
32fa52333f11481e194a6f2b2b29659e915c6ceb bnxt_en: Fix queue start to update vnic RSS table
13bc5a889912642b88613efa4f2e9c1f4a7ccde5 bnxt_en: Fix receive ring space parameters when XDP is active
f83647495ca99c9ef4d803333dc0f9addda7d8e5 bnxt_en: Refactor bnxt_ptp_init()
f81e8fdde63cc0421d2f15a33badadc3db5cdf7a bnxt_en: Unregister PTP during PCI shutdown and suspend
67409563fb2cc418f57ea13893131949dec939d6 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
77589e8f826ec9ab33863183c4bb20e6572542c5 Bluetooth: MGMT: Fix possible deadlocks
e3853d4170f031f17f6dd3f4852e1142c71a9123 llc: Improve setsockopt() handling of malformed user input
4b73e3141bb076623a8e94295c67811403576e5b rxrpc: Improve setsockopt() handling of malformed user input
9814eabcf2d8696edc292f4581812597eceaffc7 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
32de66169645cb3e197552c113846651407f3eae ip6mr: fix tables suspicious RCU usage
ee8fcb3c97f48d893047491bbf3f46f931cefa3e ipmr: fix tables suspicious RCU usage
acb9c5d0a685ed5a69b12d05d2603d4bc6e49ddb iio: light: al3010: Fix an error handling path in al3010_probe()
96db8cb545ada4fce09d22ae22ba314901c69ef8 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
47cc98f71476a90fce2968b833731c01542c3fb5 usb: yurex: make waiting on yurex_write interruptible
445adccc7fb4faacc66b26e743af42ba5b061022 USB: chaoskey: fail open after removal
be52c25c3ddfc96bdbf41a500a29c47ff23d001b USB: chaoskey: Fix possible deadlock chaoskey_list_lock
36ea9338737de16af5c34137248f0aa67a32533e misc: apds990x: Fix missing pm_runtime_disable()
0d55632f190f184d1356dff3ce052979cc13818c devres: Fix page faults when tracing devres from unloaded modules
ef28f47745c4190518fcd6ccadab59090d5d3451 usb: gadget: uvc: wake pump everytime we update the free list
614df5d0ec647070127a9576f6d69de3f99ba9e9 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
4813d093f381c76a9ffd13b9b017f83755ca8c99 iio: backend: fix wrong pointer passed to IS_ERR()
6ac9709b4e48cde53f780599a09b169a9faf65ec iio: adc: ad4000: fix reading unsigned data
bcbd1daa3a76930c7995d7ec4156ea76be0b8258 iio: adc: ad4000: Check for error code from devm_mutex_init() call
a10e6f23d9a8d72d236ba0f1f401b6c1db649180 iio: adc: pac1921: Check for error code from devm_mutex_init() call
1410fd8fec395ad1f3e5118f6e426e9469d2c426 iio: accel: adxl380: fix raw sample read
235fb33b30cd32808181a51889f752f32662f896 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
a4376566f2c17ebb5f7a60249a26b8daad4f476d phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
2b9e6c51995e988d8b35cf04d798c964062929ac counter: stm32-timer-cnt: Add check for clk_enable()
591a17693e4f19ea9fce8b552935111280b5e288 counter: ti-ecap-capture: Add check for clk_enable()
514e321e3ab8b1642aa94f6ab17a862e65b4a00e bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
5c02ff908730d8ad591a238bf712361df715e266 staging: greybus: uart: Fix atomicity violation in get_serial_info()
6a3137bd9290f05ab7c060ff6957cf4752181389 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
b5f8195a6709bd3e05ce39d008ec80ff88889589 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
ea22d733fd89a9cdac3fd913507e73b22032b4c2 ALSA: hda/realtek: Update ALC256 depop procedure
05ae06a233d55a3cd3e55a21101dcfae25460c8d drm/radeon: Fix spurious unplug event on radeon HDMI
d2a9a375d000142cf730028b8884716eccae15ec drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
f9294318edac0b6a8c6bc82c53aa44f809246ad6 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
ad928f0e5410fd0874cbc152695c8247451e374a ASoC: imx-audmix: Add NULL check in imx_audmix_probe
0c0a11e060df37b82f5fcac5e6c9fcfd59f279fb drm/xe/ufence: Wake up waiters after setting ufence->signalled
ef6ff8ad9eb9972f73322da7abef3419c5828598 apparmor: fix 'Do simple duplicate message elimination'
4cebe133f0ff2be12a476f54a0dbfca67c2654e3 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
4b4fdc32cb7f80b54f8be9951c6c635ea660f40a ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
d4a688c4ded454a241e6af995b0efb2b141f507a ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
c30bc288800d10eadbb452e5e7be6fef301229f5 s390/pci: Fix potential double remove of hotplug slot
dcf6a8fd0aefcbe8e6f0da6570f7388b0a5d2b01 f2fs: fix fiemap failure issue when page size is 16KB
3446ae0cb63fd60e629643cb65bcec7dc36bd309 net_sched: sch_fq: don't follow the fast path if Tx is behind now
9b6fdc34cfaa3c4a8eb7e63aad269807f3d37a29 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
d1f17063da40f24b09b30cf815336be56d5425d3 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
8e4075a7b6512d29dfd47d1ed463190e35900518 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
e53bdc76bf97b47016c2d65dabf2f3a9e2f43907 usb: ehci-spear: fix call balance of sehci clk handling routines
7b2c4eb0f9f676c8a2f889b150862bf6d4f295db usb: typec: ucsi: glink: fix off-by-one in connector_status
7ac23997634bcb61d59d697bc6b7d2f5f60ad7f6 xfs: fix simplify extent lookup in xfs_can_free_eofblocks
01cf09789603e6c1e730034c9cb3fcc2b5cb2b40 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
fc3a85ec9d42c95b7257dda41960ff666e95a2a5 ext4: fix FS_IOC_GETFSMAP handling
560e1c805d5fdeb6553b9b608de70919c6081732 MAINTAINERS: update location of media main tree
dbba8e7a42cef626041a869a5dbeb4f0f84092ff docs: media: update location of the media patches
e9736d925ba759ce1d2f605c7b3acca066b162a7 jfs: xattr: check invalid xattr size more strictly
bedcdfa7d71da394abe372d99c9cd6d4d88725b8 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
b8516a94ca6332c8c5945fca1b43439f9d152015 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
71c7481aebb96c17bca4ffee3f6f9fb1f316b24a ASoC: da7213: Populate max_register to regmap_config
922a1302f48ff8414f05088e5d51ea6af42f0ee8 perf/x86/intel/pt: Fix buffer full but size is 0 case
3276b640268b58ee60314b5bdca00151a7960c92 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
a0bab39fd4b499342e4606e6d91a298df126636c KVM: x86: switch hugepage recovery thread to vhost_task
a000da5a62f52ec8ef2f16c097cd8356fe896185 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
79e8cea778ae68bca2b69ae97a112a638e7a883e KVM: x86: add back X86_LOCAL_APIC dependency
56dda7901e05ffe0efda5ae3cf8f42ca94a2f4b0 KVM: x86: Break CONFIG_KVM_X86's direct dependency on KVM_INTEL || KVM_AMD
b5d8431be94a5a46d7770cdf9a343005ffe0ec07 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
d1f1e55db3fb552bf04409f2f37034fb49ded979 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
c7f69dc2fad07933a8b941170867a2a2b6bf2d9a KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
b257826274c1451d5b0524108953b3202ea744c7 Revert "KVM: VMX: Move LOAD_IA32_PERF_GLOBAL_CTRL errata handling out of setup_vmcs_config()"
579b58a4da82c23683fcfc5b55442b1deb3612ef KVM: arm64: Don't retire aborted MMIO instruction
e94d9df3ed0430b0eb09c79532fefe75c813e51c KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
f875b34460e20829de2070bc488a4e259ca25886 KVM: arm64: Get rid of userspace_irqchip_in_use
1b82c463754b9a83c55af8d9493de934b2532616 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
f375bcdccf3c7d104a758f1a78342bd8e5adae8b KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
11891041ee8f4efe17959ff2a36940e61227f198 Compiler Attributes: disable __counted_by for clang < 19.1.3
87c62753aa719649609ea6e8091064972e93640e PCI: Fix use-after-free of slot->bus on hot remove
0f4119398a34e5144c8c2517d86f54c12bb56753 LoongArch: Explicitly specify code model in Makefile
2992988fdb0adfddbafe4c55a01b54c3c3adf366 clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
8b116bff351a46a4c72309e8ac2cb632df1a4703 clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
200215f0dbb2e7318d68ce7bd887b84e0e21762c fsnotify: fix sending inotify event with unexpected filename
fefae146ba1c7b4671634b30fed859f611ce103d fsnotify: Fix ordering of iput() and watched_objects decrement
ab94199b1634faa4f60cf2513b282d5a2d468ac9 comedi: Flush partial mappings in error case
302c2cb6280094f5ad2de8cf3418bb04a59d8d3b apparmor: test: Fix memory leak for aa_unpack_strdup()
666389e2c26d05b4ae3ac3a2896eea254fafc955 iio: dac: adi-axi-dac: fix wrong register bitfield
06b45f73b1c978d48a11d464b77bfb8d3f4d7e8b tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
0714ca7940158bcc812f91406f665d13a2c02b92 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
d7d1b8ae3e326f1377e6a5610fa4505505193735 tools/nolibc: s390: include std.h
78b6c546a2ac843c2c72ccd01e415db2838252e3 fcntl: make F_DUPFD_QUERY associative
32ec54adedeec25adf0e097a0217b2c8655c80e3 pinctrl: qcom: spmi: fix debugfs drive strength
454f22e14ddadb252148edad53be7a9c427db358 dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
4fb92441a29ddbbf316d966f587b0b644e8fc18c dt-bindings: iio: dac: ad3552r: fix maximum spi speed
852bd9ab7c51a4d5d574ac311a42748b49592214 exfat: fix uninit-value in __exfat_get_dentry_set
75ff5979bacf21b209366e752497778e1a8c8072 exfat: fix out-of-bounds access of directory entries
aeb9c4b6c2ccc5a16aa9fdb984d426ff0d80f088 xhci: Fix control transfer error on Etron xHCI host
07b3045d95801c49675d371f194bcff7aa370e36 xhci: Combine two if statements for Etron xHCI host
d7744a75924f60201b4ac83fde35bdf4adcfbb09 xhci: Don't perform Soft Retry for Etron xHCI host
f4841bdcef0300a872348b3ebf185b23c4bf2c07 xhci: Don't issue Reset Device command to Etron xHCI host
360d8a3793e9d8aa4d3c2a90066cc6d5af23f3b7 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()

--===============3224039845273974167==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-47f595a453db-6bb8839c3b04.txt

cb1f83248b7425944e85791fb005e9fadb7fc496 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
798c0323dd4d9d6839c0f944f2ff3e100a83e0a2 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
c85397448249dde1b49fc16e0b85316ea57f6ab4 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
b3d50cd338102fff7b0e4ebf9a23afeb9b1e181b ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
b41edf15f1c13d3999082a11b1d7b8539a37e911 ASoC: Intel: sst: Support LPE0F28 ACPI HID
fe91c87406fa6446ccdaf4c5c2c5e362c9cb0281 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
44958c5735bdfba3f6ed5d5a335e70e82792f106 mac80211: fix user-power when emulating chanctx
d83bc386868fb98842465e3a4e9bc1494cd3050e usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
61d8882c351179ebe8e39f465398ae41f7ec5087 usb: typec: use cleanup facility for 'altmodes_node'
ac5cac93e9435b999432529df5f8019f19dea22a selftests/watchdog-test: Fix system accidentally reset after watchdog-test
9f920c570705995626aa406b025d732ec2b05992 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
e48a393ea9848ba053aae8e81393d46a79283552 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
70eac8a4f9171c3e7e963eff55e4f562048a25be bpf: fix filed access without lock
b2cf05f11c6c2eb6aa19df51fd1c7849094fb7f3 net: usb: qmi_wwan: add Quectel RG650V
cb513a697c7b3e52cd92d0cb904fe058daa34210 soc: qcom: Add check devm_kasprintf() returned value
e1dbc0367a2c94dbc570749125c471a79bfce46a firmware: arm_scmi: Reject clear channel request on A2P
0a82cdf36b1aaf5e28bd264f6bf58a570ae078d5 regulator: rk808: Add apply_bit for BUCK3 on RK809
261b1c28322310b3653fa8a739c2188f8953d611 platform/x86: dell-smbios-base: Extends support to Alienware products
4e190b8f3213f2026bd5528c0e9e6419d007206b platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
233f1c3923c64e143916fd952c304d8c5b018e68 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
d9fb2e209011b15ba8cdc1ca5ecb0e07012f7700 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
a63a53209216ce4b9674688dbff238159e0261e4 can: j1939: fix error in J1939 documentation.
4c50e1c3c1169fa4742efd876c613dccfb5af914 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
f0a9bbbd8bbd6b0a79b808b0e3279537089f708c ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
2bf7237f2f2cf67a22b983fece78baf049a1be2b ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
04c65f5e724c2c61a1d83430496223ea150af64b ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
11072f2320665c15948b827d9b8dcf3215af05db drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
d15f8f78178915bc07916e9fa9a794915ea297f0 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
a7a828d6d0b2b88e69d5b93e85256672a111627a ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
494bdc3a0df043d3d1c08f619e0c73b20648dabf LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
0b44a273b36ee7595b746176d9c84f2615a5e364 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
2a9c1e552fd4bc163c6077d96a1afc59758fdbb5 ARM: 9420/1: smp: Fix SMP for xip kernels
49a8e6c63fa47dc866fbcd0a255a03e92bde930c ipmr: Fix access to mfc_cache_list without lock held
dd7946bbcb2970e6a39d9e4f533fc366af549b08 i2c: lpi2c: Avoid calling clk_get_rate during transfer
001671729c1fe5a379ebea1dd16a2da515757a11 s390/pkey: Wipe copies of clear-key structures on failure
1087db8d8fd576181c4cba5bd38fd7bd49fb2f19 serial: sc16is7xx: fix invalid FIFO access with special register set
424982fd59e2821655d84abd04c0a176d1c11172 x86/stackprotector: Work around strict Clang TLS symbol requirements
ba0678bc235b46d440a516a12de66bcd2e90201f drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
4a67146b2c0415142d34d7922d06bf8e1722d325 drm/amd/display: Initialize denominators' default to 1
9452c06d883cf759da7bbbdf684c4d5829060ee6 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
f246d7dca65bd7c996e238fceeae746162abe9b8 drm/amd/display: Check null-initialized variables
fb457055f979df7172545e05e31dbb0379a80739 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
796e387565c7e867713a03854af267a923ec8d54 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
897017017540d6257199e5e3c45e25e1ae256cdd nvme: apple: fix device reference counting
0708342f40b6c89c76c90a313ff3522424ecc869 platform/x86: x86-android-tablets: Unregister devices in reverse order
798e2b9917c874fec0cb1eaf4052779a5abeaeb1 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
859e32b2528a9b6166508b4a4cde4d8621a583d9 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
d7aeda7d192cd6a5f571148e1a3edd98e51b847f bpf: support non-r10 register spill/fill to/from stack in precision tracking
8890bde2372abccd327f59e6fe7fabe9d4a37c69 arm64: probes: Disable kprobes/uprobes on MOPS instructions
6c254fef7a50e897b67683c21f3fbe006de7d34a kselftest/arm64: mte: fix printf type warnings about __u64
2e3394a391259ee83bfafb739cb9bbaa3c995a49 kselftest/arm64: mte: fix printf type warnings about longs
6f9ab738ef9fd15f82a89f5beafc8c879f061815 s390/cio: Do not unregister the subchannel based on DNV
5da1a1efcb05e532e7af7c75b2b09735103da334 s390/pageattr: Implement missing kernel_page_present()
66c1dc2b9a034172e71bd7961861c3665a693f8e x86/pvh: Set phys_base when calling xen_prepare_pvh()
5e9eb2e48b5dd17baa473a253df4945a6eea8fb5 x86/pvh: Call C code via the kernel virtual mapping
3bacb036b7b626339b875fe596206c7e13340a72 brd: defer automatic disk creation until module initialization succeeds
0d591d4807316d4eec7f7dbc876fb91e92c0960c ext4: avoid remount errors with 'abort' mount option
549477eff8b0306549f883c590d912d83513a261 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
13710adf561e2393e992824878cb19ea1806ac39 initramfs: avoid filename buffer overrun
795a8bc62885c439e9b6bb7cb07daa5251ebea0d nvme-pci: fix freeing of the HMB descriptor table
c0212dcde7a35694671c4ca74625d77a158c748f m68k: mvme147: Fix SCSI controller IRQ numbers
e8dacbb240f49755f3fa811d10f5d0c320177df9 m68k: mvme16x: Add and use "mvme16x.h"
1635d4d79bd71df33addeb8e8d3c5b6271252eb9 m68k: mvme147: Reinstate early console
90502fa264eceff8badf672593f2ba7429099182 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
438803d0e4861c6a57f8cf0c1d77f2a7c13b38fd acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
d4325ab35a3a66dd39aada73b99c159e7043df48 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
505d4926971a44bcb45048d520c51e9f954e3395 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
9f7bbf79d7e5e2f1f5ea51e07315cca50f30ec38 block: fix bio_split_rw_at to take zone_write_granularity into account
df2a753d91a47daff5e67d0b870f31677c15982d s390/syscalls: Avoid creation of arch/arch/ directory
772140d1a450be964c57df0449651b8d39ecfc3a hfsplus: don't query the device logical block size multiple times
004977830feb3d9bdc1f215f5d417bacf585431f ext4: remove calls to to set/clear the folio error flag
0076641fa716e987e45f986e28388fefdce8f287 ext4: pipeline buffer reads in mext_page_mkuptodate()
e5363461ca220f3c7389932538e7c135e424da91 ext4: remove array of buffer_heads from mext_page_mkuptodate()
4fcf6152a37002a334d429938ceb78e6d8dad4ba ext4: fix race in buffer_head read fault injection
19a6c73be0d06c0693f23716efe9c6d3985edcad nvme-pci: reverse request order in nvme_queue_rqs
85556767afc48c5675dff08ca0dcfb2785508fea virtio_blk: reverse request order in virtio_queue_rqs
2bf1ea09f74ced4f87d78e4891410f9ae0328311 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
2c4aa3b6ed02db56d892aaa45ab40b728fdcb65f crypto: qat - remove check after debugfs_create_dir()
ef0b5bf91fa9ffc8dbfd0057722e8d714628cc20 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
7d98099556eb4e8a21675252a71e3882a43875c4 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
6970ebbcfdfbe066e3ddf63fefd93d50b00da55f crypto: qat/qat_4xxx - fix off by one in uof_get_name()
51b13fea67ca551d95dd962e3690f1eb4736bfea firmware: google: Unregister driver_info on failure
b7297240dfb41d70e0b67eb8bd78ac11f154c478 EDAC/bluefield: Fix potential integer overflow
d299a3b832fba2292393cb2a35e0efd0db35b91c crypto: qat - remove faulty arbiter config reset
ffe46bb8e24a014de7807884be96cde159313789 thermal: core: Initialize thermal zones before registering them
fc04580501bebf28c4942f0bdf88cec577a6b9f6 EDAC/fsl_ddr: Fix bad bit shift operations
2fe6079f9e7029e4d8c45eb1e1edb21ed50649e1 EDAC/skx_common: Differentiate memory error sources
81a84253785f73fe0268a684249dee7ce4184d85 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
e219801a87b30f838614f4a4de2ccd47f346ab6d crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
bb138a24e21614ba4203b3845861481b49ca41fb crypto: cavium - Fix the if condition to exit loop after timeout
2804ec634a71e77768a61a98a40f8490cadd44a8 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
c8450344c31bc9ff2cde519419541915d29aa6ff crypto: hisilicon/qm - disable same error report before resetting
4b375d5cca4782cabc2b92f687bb7dd736a5a841 EDAC/igen6: Avoid segmentation fault on module unload
05ab86fc085ba0c3a40ca1d922c6a3210656a15b crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
23ba034a02adc4f14e96dc89ebfad2e368669913 doc: rcu: update printed dynticks counter bits
496dd0f2dfc97eb1070ed11558040112cd1831be rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
4c10f114bcc71f4e4524e587ba7d3fc485850208 hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
4e5869c0673d8ae2c576e8034209a16be112c1c6 hwmon: (pmbus/core) clear faults after setting smbalert mask
ab8ad3c309891c272c481a5b296f0b83a0c1dfca hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
82af70badb03341a20464474466a6d58f9ca5dff ACPI: CPPC: Fix _CPC register setting issue
1fa65a27c2c5453a864da8a9bdbdc5cb30ed9196 crypto: caam - add error check to caam_rsa_set_priv_key_form
a293fa3ef9240d7a882025e533711ec32869016a crypto: bcm - add error check in the ahash_hmac_init function
ac7cdc4f65ab15f294bdf18f84cb516fac353d76 crypto: aes-gcm-p10 - Use the correct bit to test for P10
aacec69181dec4e23838a2529b52dcc60f274253 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
60cbeb7c69c08e1c1c24bbe85168554e583c4bd8 rcuscale: Do a proper cleanup if kfree_scale_init() fails
6f950c5bc95325e58b2da83fdc38831f3210c855 tools/lib/thermal: Make more generic the command encoding function
632c9514bc57de2f57ff39db36f130ef1501b22a thermal/lib: Fix memory leak on error in thermal_genl_auto()
2788850b3a20fbc499f814f56eae36a183def10d x86/unwind/orc: Fix unwind for newly forked tasks
daac514c99ef3d6fa0bfcda3f6515f82a28ff4c8 time: Partially revert cleanup on msecs_to_jiffies() documentation
767a8aeabc4be654fe6a2041e58a82f12e869c4b time: Fix references to _msecs_to_jiffies() handling of values
95102f668f673e0db91ea0c0e55c28afd7cc4032 kcsan, seqlock: Support seqcount_latch_t
7faddea29b24170a2b8b43a4af6c6648e604d3bc kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
17de65f78efc5ca5e3402a49ea68418e07ee27be clocksource/drivers:sp804: Make user selectable
006f38fdb1a1ca4f05270f38ac8df8ea61904e65 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
a46e2ef76da205c9ad6842b29eaaf70cacf160c9 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
bba53c7a0a1dcc7ae6b6a24ed04e662eb00edba3 ARM: dts: renesas: Remove unused LBSC nodes from board DTS
8685159a2e844ab4fdae9eac9439c534eb939c27 ARM: dts: renesas: genmai: Add FLASH nodes
3d4c4483aabd1c7e4486fed8b843f43286068a15 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
e0013a72f0a5fb87ffe0ee17181fb7a3727f4916 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
d4c980abf3eeda9d08ab4c2dae470a0e9d703244 microblaze: Export xmb_manager functions
0d17c1e5b2c38f02bee5ecb06a6dd35fc90786dc arm64: dts: mt8195: Fix dtbs_check error for mutex node
e171b4dbeb72969d16d65eb2e6e7315680f10c64 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
0f4a1594d271d20407efcb5880f1d576e2b55f23 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
f4c2d569692403d1e84f78873a86faf020dc2f11 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
c21b03fdc74d89d32ad978ce9fa973f33b32903b arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
2e08e291a22392baaeb48e42cdd2c8256782b9dc ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
f3c7573578639488568dfaa6c6f30c7a757e573f mmc: mmc_spi: drop buggy snprintf()
0b532aca53628a3912523942d021f8a331e7a99e openrisc: Implement fixmap to fix earlycon
a7751746fcc4db6901042be1c239bb640cf0e13d efi/libstub: fix efi_parse_options() ignoring the default command line
803807d40f26eb6fe84c23ffdd3e59b266b7c015 tpm: fix signed/unsigned bug when checking event logs
e80d588a1ba44c246a2e51d0b6f4b16c66b18e4d media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
b4585964adb86a9997138a6106b280155635002e arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
415e5827c9989ff384eb7d98e20d79d0035db111 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
a6e4200b9d33752b52a162c7369649dde65ad818 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
34e49c8632182ab4db9521d61de9867d53a27eb6 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
06392fc4235785212c963ab69ea76190d0320468 cgroup/bpf: only cgroup v2 can be attached by bpf programs
fa427404fa779f177a125620dbdd65e60c6798e1 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
98c031dd2e0e272662659a98dec78e1ad9a0a922 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
a915d6e56684f9bb91e473f53c3a5fe58e0fe117 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
86e2305227705e8518f6c6ed30bf341d13b46aaf arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
b137d94d6fabae99a9aaa96089afa87e8d1eb841 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
50d911d2a2ffa83902d4c80b4b760a50d387db4c pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
72b56933f6629ed9ee563c9b14ef961639a68269 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
e963abd4a6c165824038faadaab8d54efc6cbca2 arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
b1279737f697c3aa9efd93d157addd10750f85cd arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
be6ed3432710c241b7078561eab12f0ccd5c7459 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
dd578b73c754accf4ba6f027a69bacb4301a206c arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
d9dd170f938b02c66afd266b3e022aa1aa9867b7 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
f5620646317000fd53ad10f7972cc24e8cfe3b36 um: Unconditionally call unflatten_device_tree()
4fa64d66f92fcd8fb6b9018c38b0a3428473bfb2 x86/of: Unconditionally call unflatten_and_copy_device_tree()
4728ee1e91525f3bea02553f038e4e7f49f5a382 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
c04410cfb7b229d4eb8abbb2230dc132cc07b9bd pmdomain: ti-sci: Add missing of_node_put() for args.np
04a92ba5bb7c510d8553231f5bf68134897bcb59 spi: tegra210-quad: Avoid shift-out-of-bounds
25a590e6a64d2e6890a7f6db6edd4f0edc7522fa spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
bc660fb2eaf572e8d543a30f5f616433c53802ed regmap: irq: Set lockdep class for hierarchical IRQ domains
4c83494e9cd4a4c67419869f5c10d0628649cde2 arm64: dts: renesas: hihope: Drop #sound-dai-cells
e9fbf731d4f00f90d712867ce90a5a161d78c0b7 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
b6d42ba87a86a15f4ab40a15f96b85058ca08a0f arm64: dts: mediatek: mt6358: fix dtbs_check error
f854caad1cf8be3635f5824c5b20c5ba5993cba3 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
e85176e6fd55376f42eba47bc53e3b8056fc11d0 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
389a75573ba305d19e9e243070db47da8214a4eb selftests/resctrl: Split fill_buf to allow tests finer-grained control
82e4a6da0f03609b080b79fd860ee2e48a70bb2c selftests/resctrl: Refactor fill_buf functions
27bd85b450e381833e1ea862b28cdc9c71079035 selftests/resctrl: Fix memory overflow due to unhandled wraparound
c213c28ae48b410b57dc1b3989ffa1a7f5e23741 selftests/resctrl: Protect against array overrun during iMC config parsing
186907eb6ae066b37241844b5375f1fe5e317224 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
092376b24eca5f4179087ecda186b872303a0578 media: venus: fix enc/dec destruction order
53c98a6a49e711c22d7939bdc7b853f23072612e media: venus: sync with threaded IRQ during inst destruction
ba9d2e35c33e47219ef1f3b3ca4df4727cbf4453 media: atomisp: Add check for rgby_data memory allocation failure
e2e9fecdf6809816a44c285821d43adf7aa2c28e arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
dbb3c5acca3296b9b316159107788ef62de340a3 HID: hyperv: streamline driver probe to avoid devres issues
0fdc8cdddad890fb271fb5b980f17b453013768a platform/x86: panasonic-laptop: Return errno correctly in show callback
32d0e8ed20505eface685902faa7f79a7b853947 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
6c396a64a26548866f4414ca3213cee1ac2e43c7 drm/vc4: hvs: Don't write gamma luts on 2711
1980b9f1c2a9663d70533393899fed4c894d133d drm/vc4: hdmi: Avoid hang with debug registers when suspended
a385e493a3049fd1af2b6c21a8eacd553a511b0c drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
0b8f166ec1dae82daae68e555cc0efeb96c2acbe drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
d0648774a716b260a7f3e0a70be815a0d3b2a81f drm/vc4: hvs: Correct logic on stopping an HVS channel
8fbe3896f0cf050d147cc6406555155b75908e91 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
eec15889fee562c1df9616c91c9bdeac06cf5484 drm/omap: Fix possible NULL dereference
38c11883e9a53a942222e8e61c9ec2b04778602e drm/omap: Fix locking in omap_gem_new_dmabuf()
7613a8b9b2d39d2d8e8b389318a53c12118c3624 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
d42498841fd9e65ff6a2acf66040ae1d289b6f99 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
942abfb44860dff08536a604667ff64ac0e57d07 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
d463666a3a9b4c4ef8d92b732b538d1657029fa1 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
763688c0cdab5a6e9009e3a68402fbce6f94c58c drm/v3d: Address race-condition in MMU flush
c73911fb44fe448b7ac4ee75ff4ae50e3f8f5f70 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
9ac511316a33752b2e61e9bdc8a70e15127e89e1 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
b802a5706b822b9be4a856dc184a720056c750a6 wifi: ath12k: Skip Rx TID cleanup for self peer
ca333f4591162864588f0f02e99472a59ea8abcb dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
c76b93fb7f5a0b9e73f349edf567133c13fa33ae ASoC: fsl_micfil: fix regmap_write_bits usage
017eb9760a7ed1e6651b5ea162167e93abb61456 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
9ff14e678acf2692b405fe35c578826e21423b8e drm/bridge: anx7625: Drop EDID cache on bridge power off
efdd4d50bbe79516044b98180385717d18788d9f drm/bridge: it6505: Drop EDID cache on bridge power off
6b1c0a0e027f64d4fdd7871c51447c469fafa506 libbpf: Fix expected_attach_type set handling in program load callback
2704f2c5c83bc8df93063fc06f0321031d6d0163 libbpf: Fix output .symtab byte-order during linking
4e020b6fc37bf19d3d578f5a38e755dff17358da bpf: Fix the xdp_adjust_tail sample prog issue
09c8effa75e4f24ba0d1a83baf313fc4a8e77fad wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
0585c5db8674a83f41cf5a656d9818e762153afe virtchnl: Add CRC stripping capability
25077612ff2300170b0c408e2ccf588959eb1ad9 ice: Support FCS/CRC strip disable for VF
496f30906407adfd6e0398a3357802f06a8e76ff ice: consistently use q_idx in ice_vc_cfg_qs_msg()
8aca8db67f66c725caa204e77ae92a4a7b0c61e6 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
5dd86d5ed67e8a67332d619fea696080edfa3065 libbpf: fix sym_is_subprog() logic for weak global subprogs
fd1ff1fb43cf64b160a05427787f6459eeb64190 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
002a731478023dc4dcdacf080a2e445800b36f84 libbpf: never interpret subprogs in .text as entry programs
389dcefda9202689d183053b08aea622a9ef93b1 netdevsim: copy addresses for both in and out paths
a1dbbdb99a8661be76d62f8d589e7f07772aef1e drm/bridge: tc358767: Fix link properties discovery
f80d3800427a7cbfca4b568173d7200b51969d2c selftests/bpf: Fix msg_verify_data in test_sockmap
4374c2e4df605c7e63c4c0b04743d218113f4cbb selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
a4b730edaffd21691ccc42083a06226ff1d0ef68 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
01421cfacc0f8f99dd3a680af7acf58725101450 drm: fsl-dcu: enable PIXCLK on LS1021A
9f066c8cc315445e4d28f67f2323b1c76870cae0 drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
3d343b4f85e7bed8e065c060a1ff78260d90d3c6 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
d3186eb14a7e0234b245d68b14c28bc08cfc156d drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
526909ff39aec67ba77cc5805ea52300d7efba30 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
76d9108ff17c68a4313c0b31c13296b8d74b09a6 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
326c9f0bee3bb3b121ae79539cd7b2ca9e87039b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
021e1b448ad7359d0b73d59ff40d147a0a1f3e5a octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
c8db32d5f7e51f70a719aea6f9b609cf24bc793a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
ad5683a09ab2f01faf4e6dad1178f450ad27e0e0 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
e4f4dc7db0cabcfc4bfe5f2329eb66232ef38748 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
d3206147f3c06ad3e892810d478f0075fca76178 drm/panfrost: Remove unused id_mask from struct panfrost_model
864f2f23b3a442bf62d792887d01523b37878e2d bpf, arm64: Remove garbage frame for struct_ops trampoline
9c572fde58b70d5116b48363b5aa1e4a00f76586 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
4207566a80cbd69be44ec7227eea6076866d7734 drm/msm/gpu: Check the status of registration to PM QoS
631077dabae7b841877a5dddb0c56e4e2c5b0f18 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
c7a9833f64702c2e19c3c6e0fd3256809c56a04a drm/etnaviv: hold GPU lock across perfmon sampling
928d4401a77c3f2a15953b44514d7e8707c7d782 drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
6a5ae990f3dba9df56ceb6cb5247226e912c5e0b drm: zynqmp_kms: Unplug DRM device before removal
0b2071a53719a8f5d0310285a1cde03c7d47884f wifi: wfx: Fix error handling in wfx_core_init()
615414ede419f93f5bca9c9be529b37f7de9119a drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
5d937c5c46f4ec57cc89ca8509230399da535acc bpf, bpftool: Fix incorrect disasm pc
71a4961a93fc390facec27e24d1176ade41d2d22 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
abb6a2c0276abe1315aebb0a0f00dc8936708b81 drm: use ATOMIC64_INIT() for atomic64_t
18545321a5002e6baf14d2a566bf68ece788ba80 netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
058a99eef2df7de14f4992f70f8e7eace8b2fc68 netfilter: nf_tables: Introduce nf_tables_getrule_single()
79663adf837ffa8bccf414ccb7644f68fbe22bcb netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
4f5a46d45ea998c6ecfec247de9f3b02e5c1fbde netfilter: nf_tables: must hold rcu read lock while iterating expression type list
b22db96d30446df7c551fc52508f97e142c592a9 netfilter: nf_tables: skip transaction if update object is not implemented
3ab88b30cb3b54ef3554518b21d9fa9ab264d29b netfilter: nf_tables: must hold rcu read lock while iterating object type list
1530a5a1403a89964335465bd67b37aa407b1349 netlink: typographical error in nlmsg_type constants definition
27d2890df6396f7b7c2107df45fa2ec34d64d664 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
e001d37ab242091523e7ca8ed9ae1b20b7de0381 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
c8bdbfee41294fb5846ee6d1bbe8e55cf3839788 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
288a8d426e3fc53f96a667c981f71c3cfd79dd61 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
9208638249f8baecf921f7382c6fc6f870bd843f bpf, sockmap: Several fixes to bpf_msg_push_data
9a434f20c628635e6874862b19c4b7f68c8f39e6 bpf, sockmap: Several fixes to bpf_msg_pop_data
77fcf5a0e25a9ad7b6976f0912c4803381a9d1c1 bpf, sockmap: Fix sk_msg_reset_curr
b745bf130d104646e517626ee8670668ebba379e sock_diag: add module pointer to "struct sock_diag_handler"
0f4669797fdfedb04d6aaf20278c0c7a8f0d0ace sock_diag: allow concurrent operations
c40cea3b2cc8a2d0bdb17ebf9cf8454a4b22cb97 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
58e7a94e35ddb4c946355e6a32793dbc8bb1f054 net: use unrcu_pointer() helper
88de7a44adabea86b8f720cc891d206c5a142a13 ipv6: release nexthop on device removal
3fb490c82821c32309e4f8252d76d2fa92ee67bd selftests: net: really check for bg process completion
b769bbaed373d1e564d643d447cd9a6d6fa8c7b8 drm/amdkfd: Fix wrong usage of INIT_WORK()
b11d2505d7e65954f95315e886c401ff72957c18 bpf: Force uprobe bpf program to always return 0
fe861c128d0b3afacd1ef48610c04e53757beb2a net: rfkill: gpio: Add check for clk_enable()
a0a38b060a7e9028b32f9741c7502023d97bf532 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
9ed1b23ab2d135aca7b5d3a01e3d5fd15a88a264 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
aab9db9b887fda78bf80061e91ce9b5d0f86652b ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
4680875deaa696f7ff319be83b9af767e01e964d ALSA: 6fire: Release resources at card release
eb7f8589e8893e87515ab1b7646d6f0fffbbe895 Bluetooth: fix use-after-free in device_for_each_child()
2e48f466e23446f23660588f63baf87182563c6f erofs: handle NONHEAD !delta[1] lclusters gracefully
b560cdfcb3d4cd1f24e0d49ff868e392a30b0c57 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
67f04c45dbbc868d4ff7eafed3fa2ffe6c176235 wireguard: selftests: load nf_conntrack if not present
150e5e177b0c4437045a8623ff9953ba7e8c98bb bpf: fix recursive lock when verdict program return SK_PASS
26f08d0e3e80653ebf4682067097f3a9bc0a2314 unicode: Fix utf8_load() error path
2b55a60fe9ae7216aabbe83d567ed35e68c6203b cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
01377de0b543dce0975bd3b10687d349fb3ee5db clk: mediatek: drop two dead config options
ca42a086c6d3f979ef03d361e0bc2a9cb667fb5c trace/trace_event_perf: remove duplicate samples on the first tracepoint event
cb344dbe39aec8e83010569cdd06699b1fc17c12 pinctrl: zynqmp: drop excess struct member description
4bdb4fb3d83e12daf42acfed9e59a6aa893bc9b2 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
f07cf8472a925e4cdd1868543917ba52be840488 powerpc/vdso: Flag VDSO64 entry points as functions
5becb2c7d4ccadb2d8a844067d6f0963b981dcc1 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
1fc67f9935670359b3584915a1e4af31acf045c9 mfd: da9052-spi: Change read-mask to write-mask
c8a4ab32d5f572b935a618a836ddb33eb5422c73 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
b6798230e7c50647079b6aa70c0cdb8f9b72bba7 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
fdf4c222a6462b605b33eefe60273056e22a3e07 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
e6918db4d470f7c02f6c5ea75937189c8915042a cpufreq: loongson2: Unregister platform_driver on failure
7c6ca2c55a8c733a02c75607dc7be9e5c8feffc3 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
ce6ab0c7c6746432723ce9c316a755c0d0923a45 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
48b7c5c61035f40a5aa078fe392cf09adab970eb mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
a7c6470efc8466bd36d12dce61f87531069c9a3e mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
cea4db174031a9753155468ec1a673cce50fde87 mtd: rawnand: atmel: Fix possible memory leak
ab5d9aef8cc719126155ee03785bcee6deb5d32c powerpc/mm/fault: Fix kfence page fault reporting
fc1e8367ba11a0a0b6901103d6978685e50e722a mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
86c73826ea1317f99a40073d6aff274c6c71c10c powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
637afc93094546b795ae4ad17c870dba4d8375ca cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
0fa86d4204d5630b05b61de88efca10236e55f55 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
a09555335d98d64c0302ba8cead395c7c8f67465 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
2e4282ce765552a56e74b7af6dc932c467a808e1 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
180e364f4a9b88c4c5a100a3d27a76e02fe944ff RDMA/hns: Fix cpu stuck caused by printings during reset
614e4238fca0c8320bcb67a96df5904c15eb9c57 RDMA/rxe: Fix the qp flush warnings in req
bc806401d4a35211759d6e7ebe2b933deafbbce7 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
516fe3874ec0274eee533cbbb8a39aa42fa19e25 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
764f0b7f16c87605665a01389d41d5854e89a557 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
2c59fc319d7c0797e3dea4c7e279709bbff4a59a RDMA/rxe: Set queue pair cur_qp_state when being queried
abc919332de18f2d224b1f7cbd3255ff67380f1a RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
c085fa10ed18854647533883ec2264d02609e0ad clk: imx: lpcg-scu: SW workaround for errata (e10858)
41bc27cc2ecd2f550e3927b1be6fe9d4c1ed4003 clk: imx: fracn-gppll: correct PLL initialization flow
34a2d21279cc3abd8dfa10d7e954a5af2558f611 clk: imx: fracn-gppll: fix pll power up
84472c017c9b80306c1c41db9c1613c7a83d986c clk: imx: clk-scu: fix clk enable state save and restore
501631f93e6c9aefddf23a539589a2f7a81e346f clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
fdce633ce2955e4e07d8a6c8f8f450d38bd46531 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
ab8e8082b7d4ffe2b98e5d5cc8c7ad5daabefe20 iommu/vt-d: Fix checks and print in pgtable_walk()
e01622a9d7e9c5303e70a87fc742915dc5ae4a04 checkpatch: check for missing Fixes tags
f934e79bbc2ed6733c5cb932527253f9ac775542 checkpatch: always parse orig_commit in fixes tag
a51d25482735021cd3cf8fd3c790b74274f01c42 mfd: rt5033: Fix missing regmap_del_irq_chip()
aa8e64dc453cd4a1529c046d900bfe918c7005d4 fs/proc/kcore.c: fix coccinelle reported ERROR instances
da146a426e7f3ae178f69912cede124342d95aec scsi: bfa: Fix use-after-free in bfad_im_module_exit()
93a1ad2e58fb2dd096b8c4133233a81e9e6e3ae8 scsi: fusion: Remove unused variable 'rc'
19fa0307283dbbb8fd1479f8104ad1d540c7bace scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
c20e1f45dda537af4c17f3e789c62c4d840ff5f2 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
0b6e971eb05282a2c7bf823ebb327b1d380b3e10 scsi: sg: Enable runtime power management
9b95ec16ff6e02d9953ceb9102ee04fc8ca958ad x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
97972752996da2907a5ee928b218dfb9911bcc4c x86/tdx: Make macros of TDCALLs consistent with the spec
4cd497695942cedb0862822e1f6a440ab17e8663 x86/tdx: Rename __tdx_module_call() to __tdcall()
5925f978160302a47d525cce969b5280e479d262 x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
a424d0add9b3cc3f79aa351e49bf713cee4819c9 x86/tdx: Introduce wrappers to read and write TD metadata
cfadeb2abaf82c3c124171781e0d539914993db4 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
7651c6b425f9ebae01d00d0cc14c6b30bd943f01 x86/tdx: Dynamically disable SEPT violations from causing #VEs
97673ff68f79bbbd36be037ab9bed6d5c7801a44 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
b3e783865acd39b6e26d1d334a8dd3506cc4c8dd RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
c9de875ae5eb030336e2afc841dca1ae99cfe457 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
27f752849d5d0d901fc5086cbeb70cc9c6e8d121 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
65133290068b711beda528794d57c2e7dd0cd244 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
9370bf7ef5f050d41592185e40cf25b1deadc58a dax: delete a stale directory pmem
11086196b808f9ab2d6939281a025b55325bc9ce KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
0e4fd4240ed68d1e5b9dd59f4ca9991f772ba6dd KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
7662de22d338e91873e2e1509215d55bf84d0c5d powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
2da39d7b7801d8897fa86b1b0ce7ed1f1ca0ead5 powerpc/kexec: Fix return of uninitialized variable
e106aca3142187e189f57ac63ea077dffd023ab4 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
1befe67c99824d90045159eff201d41ea3e8002f IB/mlx5: Allocate resources just before first QP/SRQ is created
86da143606b05482cb9e1ee0ed662d1f310f44b3 RDMA/mlx5: Move events notifier registration to be after device registration
8671a4ac2b9ac8d53c1aedcd9b485671c8ff6431 clk: clk-apple-nco: Add NULL check in applnco_probe
a06fdb85f21c233ead11e5c989a496100ca1a810 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
bebe8b5e3f5d66824afb522f77b643567925c422 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
27e871819a6427cb5d578bcb1211893842c600c2 dt-bindings: clock: axi-clkgen: include AXI clk
bb52e098685a3ed25859038f14930a0da5ee2c54 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
c968c97344a9a14b6becb02fc355fac41fd28d9d arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
1dae326638fc4ebc7f2a8d97e5e21388f8a5607a pinctrl: k210: Undef K210_PC_DEFAULT
bd6aa7e731ef84159ac860a53bf4f0b382f83924 smb: cached directories can be more than root file handle
f98d7be118b2723688ac55e54307d8fececb5bec mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
ef29b87c0f1c69f02f96b6371d034337bc06530a perf cs-etm: Don't flush when packet_queue fills up
63e6dd251fd45efa545b5ff3496f54c8318d4d46 gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
3fe0ddb86913cdf8d699e35ad69173d0020b75ce gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
cc2d0a0f8f09f2adb115f7ed65c2d4fb50a38de9 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
f9437375b086278410abed651d2d55d51e7cb3fa gfs2: Allow immediate GLF_VERIFY_DELETE work
bd10bc688e1157f0d297c29d96d832f474cad421 gfs2: Fix unlinked inode cleanup
dcb90ec56e24f28a22860532f6d59d2e9a9a7776 PCI: Fix reset_method_store() memory leak
5b569c9382323cd5fd69c08addc10335d0905959 perf stat: Close cork_fd when create_perf_stat_counter() failed
2e63e087dc2589f673f9b7f7dfa3ff452be1e17a perf stat: Fix affinity memory leaks on error path
427e8aac5e5634806d38c06531bccbc0fc2c6452 perf trace: Keep exited threads for summary
745ca632903b0c799d1700b63de0bc2e2524c3a9 perf test attr: Add back missing topdown events
0ebcdc427755c78e4e9d83ddbf44e06d8dd51220 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
0f8afe751ed0dc54349505c1b3df5836899b4dd7 f2fs: fix to account dirty data in __get_secs_required()
ac5bbb5f68da7b814fde0088851211de6ed68b45 perf probe: Fix libdw memory leak
961869e9581073fef20b5ea95244e56de4717886 perf probe: Correct demangled symbols in C++ program
a61e53e50843329f72d9fdf4fb1fc5d035c3750b rust: macros: fix documentation of the paste! macro
efaec15f2ffd96d6551ad242070a8529b59244cb PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
a397073fb5ddac4ecde02cd897ca108df0013580 PCI: cpqphp: Fix PCIBIOS_* return value confusion
d4ac4512089ec677efa1ca82c3447e44b324fe48 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
70cb7e828a14e89ea2ef475bc6aea7900b3e2c16 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
a9ecfcee74ddb950fddb0f0a0f6923c674995b4e f2fs: check curseg->inited before write_sum_page in change_curseg
44d0d606edaf0c7c3a9502ed259e87187a438f37 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
f409fa76c5afb6b5956bb87e30c11e613c8fb095 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
04397315d139acb0736b644cb6fb8fe36a18890a PCI: Add T_PVPERL macro
f6f37e3df7d6734863b1932044cd95f357ecef40 PCI: j721e: Add per platform maximum lane settings
488aa9452b09e9d43ad902067bc6d82135b558d0 PCI: j721e: Add PCIe 4x lane selection support
2e0850563f9e5c9439e0e01694799c2efa56ab78 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
c05286ce35b2e10f47d930d94beb1d74198edf51 PCI: cadence: Set cdns_pcie_host_init() global
fa9388b0c31c8940dfc4be274780a3312f3751fc PCI: j721e: Add reset GPIO to struct j721e_pcie
4e01f5f04e89828637c876242f74475bb266d3f9 PCI: j721e: Use T_PERST_CLK_US macro
fbc0e631bded5b1df5849fd41a391bd975cc800b PCI: j721e: Add suspend and resume support
cc014a381cf9a695f69aabfcc70f18932269c7c0 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
a744baec9ec94290db9ee1011570adffafad8e39 f2fs: fix race in concurrent f2fs_stop_gc_thread
bfd37995ba77e12be79fc4db033e3f231e6ce07b f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
d7c2c476c34c986701402f4b0f97e3bbebc181f6 perf trace: avoid garbage when not printing a trace event's arguments
7e276c757c3d423894588dbf8cdbe8e699799833 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
7dfe8f3270800123628586eefdc2a71be2fdec54 m68k: coldfire/device.c: only build FEC when HW macros are defined
da44c93c50d21e6414219e6ad12019a0c6430e03 svcrdma: Address an integer overflow
2cabc830708570daaa98661ebf8c0405ad59b247 perf list: Fix topic and pmu_name argument order
267a1cd84b77ee94af5fd7b40ad1fc731d3368f7 perf trace: Fix tracing itself, creating feedback loops
bb557ea4546de46c468de4520b406d07e2dcdd1e perf trace: Do not lose last events in a race
b7779b89cb6b5bf20336071ce0b04a8df9fdd9af perf trace: Avoid garbage when not printing a syscall's arguments
99f6c2de67515d94f81c725c621858b4dfe0742c remoteproc: qcom: pas: add minidump_id to SM8350 resources
7525c0143f152c86fc598d292fecc015878fae67 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
d09ac7cbe6b62dff0766a7b7d36b93883a73ee9e remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
9232442971fdf74c0821e13169e2c31d85081585 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
298ff840ccba9fd8e9c3f06dde68688fe8d07ef0 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
315e59520c824395a7127f119eca656aaea34aeb NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
04e1e1b48d431bfbb1437e7581c9cde39ece2ef8 nfsd: release svc_expkey/svc_export with rcu_work
90aaea57ab71cef1987e3b171f3869f7064b0bc8 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
c1bdf975ac14fe8f01a1f6027eb13c9f97a690eb NFSD: Fix nfsd4_shutdown_copy()
aa83e8a7f788ba0f1eaa21ab80696339227c8db9 hwmon: (tps23861) Fix reporting of negative temperatures
aafb5b2664098a6e12b348f396fc44963eda06d8 vdpa/mlx5: Fix suboptimal range on iotlb iteration
d9b08cba0c3585a8ceb9aa787de1af814a1026c6 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
22a95e4e9a76efe06dbcec5ae902ae32e5ffd38b gpio: zevio: Add missed label initialisation
d2048b77f05b85a2eb6b0d2c7b7575388e58131a vfio/pci: Properly hide first-in-list PCIe extended capability
5f2a0b25567b05ba28881dcfaaa97cfee60a9200 fs_parser: update mount_api doc to match function signature
7ed067dd3d9859f6dd1b78ba7baebf35eff1aee9 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
970fa17b06b4f33435f95b463d735e0dea7a84bb LoongArch: BPF: Sign-extend return values
476498ca5019d99627b83bc4337b20fd3b5f6585 power: supply: core: Remove might_sleep() from power_supply_put()
034741d65f58bb1e151536b65698dd8ae668db43 power: supply: bq27xxx: Fix registers of bq27426
9150abc22963ee86526b399ca21ee8ed62a05cfb power: supply: rt9471: Fix wrong WDT function regfield declaration
80f8ddcd4a1ee683fdba37ab80dc4c3816be0e2a power: supply: rt9471: Use IC status regfield to report real charger status
35dbc7f62b7b7a54711fc7cd455b2d0990b74278 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
ebaacae007d65264e6a4569240913755d82c7b44 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
04833f697f871345549fda82347ff8a10c288b0d tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
2379bc368dea63683dfe2b794902283bd23acfc8 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
fc335d5d6a4d24c390bbd308c03615473f765602 net: microchip: vcap: Add typegroup table terminators in kunit tests
22a608c5844c831a17db46f8497b6c6d29439c5c s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
b365c3475110a89fe6322ffed5e91e35e5114d4a net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
19a9f85484fa662939f4347cc6f30b6c8e1caa97 net: mdio-ipq4019: add missing error check
ca6b29a2e63f961174213a4032e66989d560cb9b marvell: pxa168_eth: fix call balance of pep->clk handling routines
77c02276a479311e92a0c20f51740cf6e3bd2ff6 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
83b15aea8a9626c1752e91d487fa64249025f92c octeontx2-af: RPM: Fix mismatch in lmac type
31231363e182f676eb94e11b86e59da0f4f2cfc1 octeontx2-af: RPM: Fix low network performance
87e6433c186e646735b2b8966ae3d7aaf1b7880d octeontx2-pf: Reset MAC stats during probe
77566e853780d6183ebea41d140645140b401394 octeontx2-af: RPM: fix stale RSFEC counters
7dbd695c8ee40433c8fb8e7e11b5617655ecb233 octeontx2-af: RPM: fix stale FCFEC counters
31e371c43e28195fc8b4e49005296a832c147e85 octeontx2-af: Quiesce traffic before NIX block reset
408f47c7d8502fa2b384955826c79a061a424830 spi: atmel-quadspi: Fix register name in verbose logging function
0af65dc1dfda40d375eda49ef34faa77d4429a98 net: hsr: fix hsr_init_sk() vs network/transport headers.
a52bc584ffe63b71da203beeb4f52394ac6e9a77 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
7ff0167f4a0b8e6a613653ed9b72a743a66ea245 bnxt_en: Refactor bnxt_ptp_init()
5283698507206f549acc8484f44793762c0f5c8e bnxt_en: Unregister PTP during PCI shutdown and suspend
ee4768163876839963253897ce57b3560b53c1aa Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
c79c92f9484086bdca9c063a55cb40b91263767b Bluetooth: MGMT: Fix possible deadlocks
d2e4860bd27cd05bfbdb9a4c85a06ee366acf286 llc: Improve setsockopt() handling of malformed user input
2e7058968111517e72cc2655ac016ba9c054edd7 rxrpc: Improve setsockopt() handling of malformed user input
a670cb0eac601d595c8e80d97fe286745a9b71bf tcp: Fix use-after-free of nreq in reqsk_timer_handler().
5287a02526a9afdf69027ae70282300d4ecc3d21 ip6mr: fix tables suspicious RCU usage
fce623ad17175e4be56d28aeb2e4610f4be17afc ipmr: fix tables suspicious RCU usage
0ff3799a7470fb194cdcc3e721a1812bea99707d iio: light: al3010: Fix an error handling path in al3010_probe()
2153ee4b8763a68ab13b2fa0fdabaf24f3b45610 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
1288f19ad6c4e27f73da670e1080636a8446f805 usb: yurex: make waiting on yurex_write interruptible
b30b5ac5c9e43d283b577e7de1a903406f9be6e7 USB: chaoskey: fail open after removal
3d77b40825c4c8d55733878e2925fb8bb675c263 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
ead6500a9637c0709265454ff60e5f1babe3f3db misc: apds990x: Fix missing pm_runtime_disable()
d8711e5100235eb7a6140b7a85e787b85cdd06a4 counter: stm32-timer-cnt: Add check for clk_enable()
e313ba5f3347732ffeeb745a230335e329ff1a90 counter: ti-ecap-capture: Add check for clk_enable()
a785ea138faaa83cec2af74ee0db4cf629757cfc staging: greybus: uart: Fix atomicity violation in get_serial_info()
f843224194cb9c9f8fd541063d207ed70166bb60 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
8a73cf87e0409212ca63a2d8d6d3d72dea2c48d1 ALSA: hda/realtek: Update ALC256 depop procedure
b44c4b3ccbe09f987ca81c7efcc3fb9e26ac1574 drm/radeon: add helper rdev_to_drm(rdev)
d647253168110a9cd69b0afe743ecb5956d7aaf7 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
c512550b09d3252af1ba0160ed2952a372cc6bea drm/radeon: Fix spurious unplug event on radeon HDMI
f170a7c0317e1fbae64d96e853b8d81cb0a9f0b4 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
72f23c1dffed8e3efd6b8b1444450c7ef802085b apparmor: fix 'Do simple duplicate message elimination'
03d43c578ef342842577da1926949b74c50ea2de ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
63115c00192536f346f5c45a97eb6b72042e08d2 gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
3e66e2c28206287594c0a11cfc4f0695c52c08e9 gfs2: Remove and replace gfs2_glock_queue_work
7ddbcaa89194dc9fd0f7b9aaf92632b4e6f0b479 f2fs: fix fiemap failure issue when page size is 16KB
9146f546b15355e376ab85e9a9431e5900dd8bb7 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
084566b18b4c15163b048362816ea4698c3306d0 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
5238c4ff16da1bbd63a0bba077dc8b345ea8457c nvme: fix metadata handling in nvme-passthrough
34f0312af41ccc0ceffff0b378cd0d44211fb141 xfs: add bounds checking to xlog_recover_process_data
24b336ea7511326b25a3a0704982528d72c037a7 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
ad4b0625181eed1557e621b9025033e476fd2653 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
18936d90c326fc355f3dba9de39864baf5e80845 usb: ehci-spear: fix call balance of sehci clk handling routines
31d73a558aa8ced30fca46ab389bacff10431d7a closures: Change BUG_ON() to WARN_ON()
d72048aa7e4d3a75e04477b5d4d7db1e91637459 dm-cache: fix warnings about duplicate slab caches
0ffae552e72e064b021328cffa42b903ee532b81 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
dc6630a6dbdc6b26e0f64e22afb8990b72133b2f drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
f19738211528590bcdad672aa96525e16134faac drm/amd/display: Check null pointer before try to access it
b82e1d52236d5068707ecbeb575ddc273ea70a0f drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
e7238b3d8a26e948253b299cf86b469666082e44 drm/amd/display: Check phantom_stream before it is used
130a30cfbb9be166b6f64dc985f5d311a4419a8a drm/amd/display: Add NULL pointer check for kzalloc
8609ace5208cb49417c07e06968e4eac58b82288 dm-bufio: fix warnings about duplicate slab caches
8998bed6cb4ee84c6bebe9ce09847aa7e21b2733 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
fc65d809fc85e940cd7905d25fc6307acee7e9de f2fs: fix null reference error when checking end of zone
47444869a4e5755bbd457e122657b440f99efe40 btrfs: do not BUG_ON() when freeing tree block after error
933b0427d2f867df89da12cc1b2382e4cd189384 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
7899ca21b982f481116b2459fc0a18a761dac04e Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
25d99d612bdadf2daed76eac1108788ab07d9ebe arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
7a7171760b1a6673c9797d56c008bff3c374df50 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
6bb8839c3b043307e31cbbd96f3c03a5cf4e4085 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()

--===============3224039845273974167==--
