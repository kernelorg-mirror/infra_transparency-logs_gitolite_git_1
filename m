Content-Type: multipart/mixed; boundary="===============3113208364359413953=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Dec 2024 12:54:00 -0000
Message-Id: <173323044030.3192336.15768945164132774442@gitolite.kernel.org>

--===============3113208364359413953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 0468509319b5ca3e204dc5fd94f14579d50885fe
    new: 54eb7be5a8c68e5d669648e55d92b7cff0b4a188
    log: revlist-0468509319b5-54eb7be5a8c6.txt
  - ref: refs/heads/queue/5.10
    old: 36ccb8e8f9aa2e15c30aad6ddcd0cabb10283a5d
    new: 7a62bbbe3966d6d4ec5551f6be0bfa0359e9678a
    log: revlist-36ccb8e8f9aa-7a62bbbe3966.txt
  - ref: refs/heads/queue/5.15
    old: 350a26f369456c904e2ae02c683e2d0f4faa68dc
    new: d0f996c97e307be20a8613fb7ce382021ad89b09
    log: revlist-350a26f36945-d0f996c97e30.txt
  - ref: refs/heads/queue/5.4
    old: b21a9e6ed06d99e32c0567dc9c65250aede3ffd2
    new: c5ef7aaac75169c2cd5815afa9c0dd2fdb67501d
    log: revlist-b21a9e6ed06d-c5ef7aaac751.txt
  - ref: refs/heads/queue/6.1
    old: a6f254655d939a4dadfc2548976aa3bd5cbdcbbc
    new: 6cfd50de57146c418acc978f45d33a3693b6b022
    log: revlist-a6f254655d93-6cfd50de5714.txt
  - ref: refs/heads/queue/6.11
    old: bb74d44238b690ea43e0fc72eeb127800978ecc2
    new: aa705d3c51c0264958a906fa0d0f32d0e304985b
    log: revlist-bb74d44238b6-aa705d3c51c0.txt
  - ref: refs/heads/queue/6.12
    old: 8ba4ea57cc019b0a9c902a1b1b0f06c34a06c27d
    new: d43d46c03127afd246120f5d1f833c90ea0184d0
    log: revlist-8ba4ea57cc01-d43d46c03127.txt
  - ref: refs/heads/queue/6.6
    old: df3c654f54ae2973a1afc5848bfa3f15c229af84
    new: 3144d64b8afe2ae028ec67f9e93b5eec4e6f4c95
    log: revlist-df3c654f54ae-3144d64b8afe.txt

--===============3113208364359413953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0468509319b5-54eb7be5a8c6.txt

f775b3d1f056b1da20a09cdbff44033e8345e777 netlink: terminate outstanding dump on socket close
bcd217858f9c498e1f4a6527d04474e35b14a44b ocfs2: uncache inode which has failed entering the group
4b42f8c1b6cb6d3e1a046abf2a56facd21b0dc3e nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
49e57d9b6ebed199aa5387ef045c983083deca78 ocfs2: fix UBSAN warning in ocfs2_verify_volume()
c129ab304dec85412a404d37d5617fdb91a954cf nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
3c6cb77ea4eebb2f43f218759b7086d77addf0fb Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
220649b4be78bb2a154da9c7bf37d51686c00cec media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
8ea8a51e21269817a54586801653a000d5ba5dc2 kbuild: Use uname for LINUX_COMPILE_HOST detection
1d715d969d548d86c10bbab07f757e2b0e1ff10a mm: revert "mm: shmem: fix data-race in shmem_getattr()"
456c6080c8a8724fdf6772d97fb4fc2d15d54d7e ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
b2b1382c8f2331a602410d60531e954aa9adb1d8 mac80211: fix user-power when emulating chanctx
4dd85d16b9ff275e6f6a139741af18bb3f91ad03 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
4af1050bd8b551bb98f1ed02e3c26d8d39668124 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
9a438f014e21ea971b38a14bd6f5f9423f069ec2 net: usb: qmi_wwan: add Quectel RG650V
01d00f34981934cad531c879832e8100ff1a2b55 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
d8c5d07b3fa11fb405f0189ab234e691ebc556c4 nvme: fix metadata handling in nvme-passthrough
ec9d7f8d7b3507e6e535b8e466912d43212c217e initramfs: avoid filename buffer overrun
e1ba4c50001beecc875ee1a702ac526345b1a60c m68k: mvme147: Fix SCSI controller IRQ numbers
81aa15b51940886c5901d32a939f93ff75673c1b m68k: mvme16x: Add and use "mvme16x.h"
8f4cd77ee89619b8776d73dfbed57297c6b4895e m68k: mvme147: Reinstate early console
77660fd638fc6b730c69f65b61874d588054b20b acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
67a9cc7d47f8b0bcbd0932d759fd9d3760337797 s390/syscalls: Avoid creation of arch/arch/ directory
34dfd386705d062d21e32979bdf6901d092b06ed hfsplus: don't query the device logical block size multiple times
90ef3e75658ee71921fb711ee34e858df925f349 EDAC/fsl_ddr: Fix bad bit shift operations
ea837fa61c2f5083553ed092de27810c7d153437 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
1d903d9df3b11ae7d04c28a85c0173df0f019b57 crypto: cavium - Fix the if condition to exit loop after timeout
ba5a5420da0616598f0635ea52f609e89427d60e crypto: bcm - add error check in the ahash_hmac_init function
2c918d3fa8c7260450b9a4977bb8c259e809bd95 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
82c7015ebd619ddc85b00c869a102a0f817e92bd time: Fix references to _msecs_to_jiffies() handling of values
bd5f595e2bbbad1ea8f00fd49f71248c793c8777 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
6d22bd3e450052c6aebebc24cce4528921c94ef2 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
b6a097a0c3cc39a6c5235e073c02f28c6b86bc9f mmc: mmc_spi: drop buggy snprintf()
f9902309d0b9f5b676c35f742fcb3d9fb035724e ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
26b7ac83b15b2694e482b882e54f162988abc435 regmap: irq: Set lockdep class for hierarchical IRQ domains
fc31e6527c6cd5f544aff5616b721a773d7c108d firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
28e4292a6b5c55ff0684338d2e6a7254bf318d9b drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
86562d950877d6db7abaaff3f8b2c0bd29640a3a wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
27ab9cbe32e0e59b4a629a85530b558f4673d084 drm/omap: Fix locking in omap_gem_new_dmabuf()
d9f9740b054b64b37631d233c2973a5711da5c42 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
c6c5bfbb1d27d58ed767eb0ff08474a55e9ea042 bpf: Fix the xdp_adjust_tail sample prog issue
180ef633fe9be63fe5e8c51781cf80018e5becba wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
81ed3f01dbba65d044d00b25bc8795c8ca6d5a04 drm/i915/gtt: Enable full-ppgtt by default everywhere
99ae894b7ba1d11a705ce7379ef2e73c3141a19a drm/fsl-dcu: Use drm_fbdev_generic_setup()
ab819bffce28e548cb36cf24e099622cee2838cf drm/fsl-dcu: Drop drm_gem_prime_export/import
e9448a5cea10125819244aa54bf1a9fb67ea1272 drm/fsl-dcu: Use GEM CMA object functions
bdca10d05ddf8e1c3abf2379e534bb1f66470c57 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
d89343f976e7d52a71951939270142da783b6641 drm/fsl-dcu: Convert to Linux IRQ interfaces
748dd990fe08579501661c0761e47f7115a47f0f drm: fsl-dcu: enable PIXCLK on LS1021A
d786fa268b1d405b0c55aab2acc9fb5f2cee3743 drm/etnaviv: consolidate hardware fence handling in etnaviv_gpu
f09699fcc4db8448b81115bb2b7647df85c06a6d drm/etnaviv: dump: fix sparse warnings
8989c8a0f00ad7a3efbdb3cdb2f8afe589d88543 drm/etnaviv: fix power register offset on GC300
57aaf27e0797ebbe4a582968f4db466e869058e9 drm/etnaviv: hold GPU lock across perfmon sampling
bd18b4dfa3cb61389f7a88418fdc4648a9a84a09 net: rfkill: gpio: Add check for clk_enable()
78b170371d94e12163a308e0d0b226b5a21d2e0d ALSA: us122l: Use snd_card_free_when_closed() at disconnection
4d474e8449baf30d9af073e669c5a7cd0174b941 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
3907e95e152d99ebaa64fb658b6b483e7a9877bd ALSA: 6fire: Release resources at card release
4dfabae94caab477b195cdeb83477dab8e3948ff netpoll: Use rcu_access_pointer() in netpoll_poll_lock
3a46e2107f4f6f63e266a62714229708ff52d30b trace/trace_event_perf: remove duplicate samples on the first tracepoint event
991a792ced025306e2565c2ac933ff5310e72a65 powerpc/vdso: Flag VDSO64 entry points as functions
c55f92adb8fd82c271c51f8d401f475e67126161 mfd: da9052-spi: Change read-mask to write-mask
71b417f93ec9be6abd965817f1333b10d45a8e6a cpufreq: loongson2: Unregister platform_driver on failure
db67de4c18055e22439d0de0dd9f39e2dd2c1d82 mtd: rawnand: atmel: Fix possible memory leak
4294f6f8df7bfaad818d0d6b73f88a29d095c8ce RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
ae132b9716058131b330874da1f0c9b4949cbcfd mfd: rt5033: Fix missing regmap_del_irq_chip()
d22d45535a725f4e5a41271018128b23319f3340 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
f4e2924d5f24769c1ac6309d8dbaf1703591fb4f scsi: fusion: Remove unused variable 'rc'
3eccd59bfd3e99294c4636bb13c20106d96c33e1 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
212264a70fd6970aee6c23a42226c1eac3407734 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
35ff13ddaaaa95926fb3cafafdcbb2e6ec7246c1 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
619357fdc42e80b73edda33825579c60c2c319ae fbdev/sh7760fb: Alloc DMA memory from hardware device
639c90552758f136e9eafa45f1c5eab46015dafd fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
accf61ac718933c46a87540922b861b38882ac1b dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
80d1c7ac9530c4912d139da68da79bad25006a2b dt-bindings: clock: axi-clkgen: include AXI clk
6da5261ca01d145cce7e37a3edd110669669602e clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
37154b82b2455e4758d158d1d28ef8cfc76f9b3e clk: clk-axi-clkgen: make sure to enable the AXI bus clock
10ba9bed7cf0f566b8481b77d6bf8f4727c4a0d0 perf probe: Correct demangled symbols in C++ program
b24c3cd1214c087a4d40571050a682901d48ceb9 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
bd12af8a69e38962affc07170cd69cedb20ec783 PCI: cpqphp: Fix PCIBIOS_* return value confusion
24cdeba514e242ec4f443f5eef04b4be6bc81409 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
ba98146fae1e89be6a7305049cb3aaa7bcc865ff m68k: coldfire/device.c: only build FEC when HW macros are defined
bab77c4461d62db51eecedef4dc95700befeb75a rpmsg: glink: Add TX_DATA_CONT command while sending
34ea56c285c7f995b89060c3ea16b552af7668fd rpmsg: glink: Send READ_NOTIFY command in FIFO full case
6d6f9b9b89a819e2926d5998e1e3d3431a55eb28 rpmsg: glink: Fix GLINK command prefix
54777fb7af920c30924c466bd7d72a8cd0675e5c rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
a0cfe1d40b2047ee8d414fbd1e4c2b54a8aafa95 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
eb64f94fc109c31f95119835b08e2dc033beb1d2 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
012626f4d42a41d3420a58f6d396e2d4a7c9eb1a vfio/pci: Properly hide first-in-list PCIe extended capability
251eb6bf5e1ad1644993dbc83544307d20caf903 power: supply: core: Remove might_sleep() from power_supply_put()
f1720fa76b008d428e383691e693987143507e1d net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
37e1e302361518c7aeafe2ba9566002c5ac0f282 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
14ebdf560062d5f9a685eda81d941fec47fc84f7 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
6d580062fe45a30aebd6cc9ddc66880078a4164f marvell: pxa168_eth: fix call balance of pep->clk handling routines
ffeaad009a0488ee50d6f0d7f7259d74c5059623 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
9278383f1ea777404240e22c1916c3bfc56bb949 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
447fa0bc254739d79e0930a93de555d921ac50d9 USB: chaoskey: fail open after removal
1ec63449c4f78e7839c30ba2b4212a5f5b51afa8 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
f09a9500774cc72a4775d0d5a820d2002d4bb1b4 misc: apds990x: Fix missing pm_runtime_disable()
94bdb4c4427252a0e18ee87ec7461b0058ca75d1 apparmor: fix 'Do simple duplicate message elimination'
08ad6c0230e106ced24d65cba3df2d278f894d7d usb: ehci-spear: fix call balance of sehci clk handling routines
8abdf83c198c14348320dce36942b6e78528cf02 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
8234c56d383bf605cd784b4cd38881719cf31943 ext4: fix FS_IOC_GETFSMAP handling
d46fb79fa93283d39866fd5167c8c07e95c78f39 jfs: xattr: check invalid xattr size more strictly
06e83089c549cbad5ba4e40b75d1f136f6c795d0 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
bbf053950ebddd5f64fbc11a95004c741bf0dc59 PCI: Fix use-after-free of slot->bus on hot remove
c8b37190f5ad59fe7336603eed81709447eb9b15 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
4514e26b5df075cced2224ab6b8af2c4bdfea63e Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
71ce9d539d23a6daffc6a8b091fb71eafd858a41 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
3c2197cd1668cd6d2bb1867492a77fcd8117877b Revert "usb: gadget: composite: fix OS descriptors w_value logic"
3964219a03dfb326488a5a8a2ec796722e3cb4aa serial: sh-sci: Clean sci_ports[0] after at earlycon exit
8e203ad0efacc411bc7356149f72263b6ada2adc Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
cd69f5817ae329d87fc069cf5af7ff89a526f1ec netfilter: ipset: add missing range check in bitmap_ip_uadt
a6584dca7f2d63df18a62893fa798dc816e3ce9e spi: Fix acpi deferred irq probe
38966bda784de314636162c5bc5bb10e5eb1e208 ubi: wl: Put source PEB into correct list if trying locking LEB failed
3e0cc1308f37588fe525647b8d2c09a5786998ce um: ubd: Do not use drvdata in release
d59706995b6198d47e947db97b8b39377262ef29 um: net: Do not use drvdata in release
e17f3403297e670c20ee2759ce8634bf96723c9e serial: 8250: omap: Move pm_runtime_get_sync
d782f17d3cb98650fa966a8d9d43b82854489288 um: vector: Do not use drvdata in release
fa8a3dfab244fb70715e2cca11874c59ab40d398 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
2cd9fbf8f1b51ca3b896570bd12fee9d4bd7b9ba arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
e439133e1365b4a3601d53d61c01943943a5c1a0 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
2a949a6726e919e8cab8927269784eda242b3fc9 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
9f72d439878ff980678823a01a0f9fdd77f2a38d media: wl128x: Fix atomicity violation in fmc_send_cmd()
64f3bfb280076cc28c966fd4231d018a54b26c48 usb: dwc3: gadget: Fix checking for number of TRBs left
218a90d47d97b3fceb74db35d5837ad9d298b13f lib: string_helpers: silence snprintf() output truncation warning
5e1f37ec9fa3a15f73115d25bb0e6eb02b9f72b8 NFSD: Prevent a potential integer overflow
a5b11af30fd4b568839e8a9539f302c70e8618ae rpmsg: glink: Propagate TX failures in intentless mode as well
d7c0bc4e33c6d4bc02d7d096b6585ee3dff14fbc um: Fix the return value of elf_core_copy_task_fpregs
b1d315eff0b1d4f6c5a2fd7030cd936d7133855c NFSv4.0: Fix a use-after-free problem in the asynchronous open()
7f155e577c2c4b93d2b1b8c332cc3bdd06a15e38 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
380a45f6ba3c74822456cc0107d04ffd54a6c7ba rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
0696b47e33f9368fee4e792c649fcea0880d511c ubifs: Correct the total block count by deducting journal reservation
02ddc3e49ef1190098dc9451c0226fc9b9fc54e4 ubi: fastmap: Fix duplicate slab cache names while attaching
68e1813b8143a725361ec890b0fe962d4bbfbd42 jffs2: fix use of uninitialized variable
7e14a501473c8f1bd3acfafb3601c9f0aaa745b1 block: return unsigned int from bdev_io_min
4fe72c7b7bb47ac08cbe8b4eb59ddb35fe1a0f62 9p/xen: fix init sequence
e078b6f20fdcf33228c5d66bb6b7da716eac3d5e 9p/xen: fix release of IRQ
0e67d63c30b522ce8d020b6dd68093966d71431a modpost: remove incorrect code in do_eisa_entry()
54eb7be5a8c68e5d669648e55d92b7cff0b4a188 sh: intc: Fix use-after-free bug in register_intc_controller()

--===============3113208364359413953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36ccb8e8f9aa-7a62bbbe3966.txt

08ff779648b59f0e22bd58f770e161e99318ad35 netlink: terminate outstanding dump on socket close
980180a3d41288ba7b1714856e8b71c119e7da68 net/mlx5: fs, lock FTE when checking if active
a2bab1878a13d2566bd7db58381f51c926ae29b5 net/mlx5e: kTLS, Fix incorrect page refcounting
2dd8aca28b956636f06eb11e6b95ee47dfb191a4 x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
794cc2bb5f4ebd6c826c826de8290cb7eb53f24b ocfs2: uncache inode which has failed entering the group
12ddf817c86e5d0bfd5d64c56826a55aec82df41 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
fb568fd940eafa3a4b8de78ed1d7f99d2a9b4ca0 KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
ec2a0f126012b7fe7bf888d02992b65c31ea9b25 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
186743048435d66beb20e18bbe942c260c5f2e2b ocfs2: fix UBSAN warning in ocfs2_verify_volume()
8ef331513c90fe4f8017e7d3a77785475d98bc48 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
f4a5c2e3cac805b98295074bf7f76ced69101ca3 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
4f04c122a308f6fc970f892b9ef8ecd1b7fbe72e drm/bridge: tc358768: Fix DSI command tx
de4b2f39422e49f2d976b247842adff5aea7f479 mmc: core: fix return value check in devm_mmc_alloc_host()
476ea615beae8c38d4240b3e88e73fd98a76bcbc media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
fd774a409cf95e647c3a52fb4371d0bf2a784aa1 NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
aba908c03ce7a4ea1896152495c72a920277576f NFSD: Async COPY result needs to return a write verifier
8523ad619db350a84eb5abbc2f972f36da74e3a6 NFSD: Limit the number of concurrent async COPY operations
8c9982e094eb2d2b03ee8718df27dfeb5b102f55 NFSD: Initialize struct nfsd4_copy earlier
ce0ff44dbb23e1907b9342d51e4703f5518688fa NFSD: Never decrement pending_async_copies on error
0e5b681fd9e0b5c16e56a4b462dec2b9469e9b5e mm: revert "mm: shmem: fix data-race in shmem_getattr()"
c91c28b02d05383be08dcd636e9421edfb8ff256 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
977d65b0a003f1d210ce357efde8621fed461b72 mm: unconditionally close VMAs on error
6f306f676806a0d6067a56b1ee61310bfd3032a0 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
0ea73b5924f6ee4c917facf4823b92409baabd25 mm: resolve faulty mmap_region() error path behaviour
9d3f695155bae8ac660dd5e7b2cf31a88468d361 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
79ab6d0c0b16826093975846c501b7d871396c61 mac80211: fix user-power when emulating chanctx
17eca5b5a00a5e2af1ace288faa6400b20db6dc0 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
2df3203f8d089d1fd76c1e9d8e841f36861bb13e ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
93a075aca39f2c1731caa1a4b280c133c6f2c75b x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
13d93fa2cb0712e9e7983d512f0f74fddfc2cdd3 net: usb: qmi_wwan: add Quectel RG650V
d2788ed32b03fe643ac981d17618c84e39377c33 soc: qcom: Add check devm_kasprintf() returned value
5333c65ac8eba34ab65b173daf329d214181a17e regulator: rk808: Add apply_bit for BUCK3 on RK809
8ca45f251babdd563b3b99c86fef6ad2c1d05f27 can: j1939: fix error in J1939 documentation.
d40d77b8dcfa55b92c1e76d3dcad66fd838b0eff ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
3d15cd534202fed906d1cff9b7d7995d26b2ac87 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
d814bf75cbccbf1cc7eb61e336e09ade504cca73 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
ac8c7b8ce4fb66b7fb34c5e69711ee95ccf7f904 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
fe364decd067456b670420253ac5b793b3ca8c76 ipmr: Fix access to mfc_cache_list without lock held
d3eb5b637a50d7b129e6cdc36117b59335601b83 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
0930f92dabe29d30ac7ce17a8ce17e81cd136d82 x86/stackprotector: Work around strict Clang TLS symbol requirements
ac932ed6bf809ede42e605b0fd8b3641eff9ee02 cifs: Fix buffer overflow when parsing NFS reparse points
3a82e8f5259d78a06954d77efe9d29185f83aad3 nvme: fix metadata handling in nvme-passthrough
00aa3b6cd8ae52af2683ce84a1521275b1afff80 x86/barrier: Do not serialize MSR accesses on AMD
51dfed427b56985dea8ee2c0c9f97260be99fce3 kselftest/arm64: mte: fix printf type warnings about longs
27838547a99398a56cc3098ccd70252141a5340d x86/xen/pvh: Annotate indirect branch as safe
a3eded4bb5af8161577586ebde53bd304b8a4462 x86/pvh: Set phys_base when calling xen_prepare_pvh()
ed5fb1ab5e559af23bae2bd0bfc828971be9566e x86/pvh: Call C code via the kernel virtual mapping
d37aae46bcd48d2e81c853cb64b6a1d9f60f5ef4 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
06aead77ec231bded45eeb0d0305f0570a1d72e9 initramfs: avoid filename buffer overrun
e1cdaad86567ff1750810a1f907f55c3eacfc87d nvme-pci: fix freeing of the HMB descriptor table
52b92661b3829f611f2efc4a99e8f8f5623b1a74 m68k: mvme147: Fix SCSI controller IRQ numbers
9f3913c5138f15959f49d2b1c1b0b9bcb8718985 m68k: mvme16x: Add and use "mvme16x.h"
ac2319110440c015b6e9886e79244146b2c9ed1d m68k: mvme147: Reinstate early console
592efbf4c50d1c16706a51a1be20ce355faa0e3b arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
98e3c6cf1e8a647824b007aef116e9538037aa63 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
79a810ab44272dcef0f209d2dabdcb91af564df2 s390/syscalls: Avoid creation of arch/arch/ directory
b102528420ef08a314e57519571d3e64417644de hfsplus: don't query the device logical block size multiple times
99c2424538c7d269291a6ec52d5494a20bfd4d3b crypto: caam - Fix the pointer passed to caam_qi_shutdown()
b3a8630bde4c97704d30f7f97cf4c21ffe8fe584 firmware: google: Unregister driver_info on failure
33411d12bd06f08d0ace341480f9c20ebb379f46 EDAC/bluefield: Fix potential integer overflow
f9697164e1378663a57d67ac72d05e2acdcd8808 EDAC/fsl_ddr: Fix bad bit shift operations
7042ae2e8abae48aa9eca0d136bd106f6ac49079 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
90adacae5662e0a4cc0ee5a9f66a9fdbd99e1b6a crypto: cavium - Fix the if condition to exit loop after timeout
769211687b18cca6ec2a2f52fe8e929c86e1c11e crypto: caam - add error check to caam_rsa_set_priv_key_form
ef5d695fd898c2126b98fe55ff6ca1ac3a54775f crypto: bcm - add error check in the ahash_hmac_init function
742d1d9424d9ac7e729bf4f8eda89fdb53785bdd crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
78a0e978227c318fb5ca921faedd405cb71f38cb time: Fix references to _msecs_to_jiffies() handling of values
8d0ddb878734fdd91de0dcdad493d1779235015b kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
0ab050a4516e9819bea26b77a8b2d49e57f92103 clkdev: remove CONFIG_CLKDEV_LOOKUP
17ed5b596381022bd333a95db61fc4367be9e74e clocksource/drivers:sp804: Make user selectable
098036d7ff31ed773c02abcda00b5e0ee5d11aaa spi: spi-fsl-lpspi: downgrade log level for pio mode
c1d4991236103bc63b438845089f28ea2ce0f2ad spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
700c79a8b80160b96d3251851b936ab9068852c6 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
4138813a7d80b330fbb9260b6d53d567d8754c2e soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
4403755b3c22a5d8c68e94520fdb8d25c6bc81c9 mmc: mmc_spi: drop buggy snprintf()
2e609fdc1298e3f379cb9d56487002e9f550e793 tpm: fix signed/unsigned bug when checking event logs
7d3d42358f34c0d1bea1df20a70711ea058d2c2c arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
fce1295e3e9157d7e3a8fa564ac327d06050f5f5 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
ebb31dde1f6e3a959d1954eab037b9b7bcde8e75 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
857bcbf83f1e29b34ad2bcf63d381e4518a6dfcc cgroup/bpf: only cgroup v2 can be attached by bpf programs
186883280f7d533140c27109724f344979f2dd00 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
dca66a4c76e1afc466ea1cb7bd970da6743dba6e ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
f3911e0f27b9fbe82c38b28a5871066249d6908f pmdomain: ti-sci: Add missing of_node_put() for args.np
d58365f6b973e54a44146adfc43ac36f4aae445c regmap: irq: Set lockdep class for hierarchical IRQ domains
2cd497aac6d25664a5041862039d08b0e0d9a67f selftests/resctrl: Protect against array overrun during iMC config parsing
eb49443dc4d942ac942b284c88904225add81b90 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
28a075348f4a1ba3b81b8e48cd36d7c1c8dbbc0e media: atomisp: remove #ifdef HAS_NO_HMEM
826ae0f94848fd517392088d3ba55c9f81dfa8b0 media: atomisp: Add check for rgby_data memory allocation failure
66cefac80e5b75f5806e711a6aa0c75070e7b306 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
d10ec5ee37882b4a540d7f55ca6f77dae122c12c wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
b7b5a64b76b7e9aaf6c228b5e7e83885a005e42f drm/omap: Fix locking in omap_gem_new_dmabuf()
380822add796b13e892569bbc596cd7ceee2f322 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
2b9704c126faed4dc27eee655c9a0f8886dbb5b8 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
7025db09b80206471a5424b715ee8785ce90cd2c drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
a57b1e77cda7a35ce0c4d21b206a026c1be3cce0 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
3b3963e936e798733b18dea9c0da2f0dc4230a2c drm/v3d: Address race-condition in MMU flush
f4efa450a772e756ebb2dc8114556383f4fa8069 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
a3ed846dab9ea49089475942209f013c5656166a wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
bfdd6eb02fec60dfeb113d3d2b7942a4b0f45112 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
7937089263a3784880e40f5cfa702ba458d18dd5 ASoC: fsl_micfil: Drop unnecessary register read
e62523af3b7e9bae8064b8933f90e97e0e4e1860 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
635f00cbc8391b5580aeea4142d0726e5a5019ce ASoC: fsl_micfil: use GENMASK to define register bit fields
239d2b7e8739b7669c90313f2d52b1aa00e47e54 ASoC: fsl_micfil: fix regmap_write_bits usage
b9fe03a49d0ec04df5e6f082ac379eb6b1fb720b ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
67b63043817204205e2c44363093d06b155e78cf bpf: Fix the xdp_adjust_tail sample prog issue
6911345c840115361789b40e2b427d4897684ce7 xfrm: rename xfrm_state_offload struct to allow reuse
e9aea124af156fa1c5a43bc845844ffe260a55f5 xfrm: store and rely on direction to construct offload flags
f863e86a87fb1294e1eff1aed1711de4d6d37a6e netdevsim: rely on XFRM state direction instead of flags
a041e4b8f038f2e863f996ca745ccd59477a62fc netdevsim: copy addresses for both in and out paths
c8963b2b2d2fa7d84f5a8242595682a0d9ec2342 drm/bridge: tc358767: Fix link properties discovery
ed0424fd2a3b3399ac0f08e7056aa06ea7a6a9f2 selftests/bpf: Fix msg_verify_data in test_sockmap
2be6fb4c2ea4375333140bbab29afdc98831802d selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
6661fb3005ac92fb3d41049285eb5287869447b3 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
12525c2d511b42958ec0acf81ab5c4a0b00eaa51 drm/fsl-dcu: Convert to Linux IRQ interfaces
d386436d2634692d31b4930a58b495e9b5a1a910 drm: fsl-dcu: enable PIXCLK on LS1021A
2eca695ee88dbe1b0b2d8f73ff8a59519ed12a01 octeontx2-af: Mbox changes for 98xx
c49d04bbc482934a10cb1c0add2b95bdd463949c octeontx2-pf: Calculate LBK link instead of hardcoding
d3a87ace100374244ff5672696abe011efb0975d octeontx2-af: forward error correction configuration
61fa49484f2e2323520df4f7ad86567d0b607491 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
8e2de358c22cab6cc9d15c6902bbfab4242b72b3 octeontx2-pf: ethtool fec mode support
1078b81f67f3a7ccf8fd26d6b2881f9e8ec80e9a octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
2a1d0c94bb7f9e0e9fd96ccd0e121c29885f2af3 drm/panfrost: Remove unused id_mask from struct panfrost_model
4f5e417fa7a1ad45b70f4bec432d527fdc09a703 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
7f0d4cd6a7bb1c1a1096e3987726e67d1ff788c2 drm/etnaviv: rework linear window offset calculation
5d4bfcfce662ce205115653c49c96f70d2aa3d38 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
dc5f91a041158850685bf42b8f4706c5a1c3e4da drm/etnaviv: dump: fix sparse warnings
87383eca7cbe9b6e3a9dfc99b34e46d55fce3198 drm/etnaviv: fix power register offset on GC300
c311116f92d4664f2d9cca7f3376bc912e899887 drm/etnaviv: hold GPU lock across perfmon sampling
a72200cec74add59fe98cb1e5c2a6ac61dd476cb wifi: wfx: Fix error handling in wfx_core_init()
7a0b538f4a94f3a15b60e10c34c8deec12e0f119 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
5643eab33d71305e1ab0eeee71a249de670a8d66 netlink: typographical error in nlmsg_type constants definition
1998b5403f1330e57dc0d8d88e0b37c47ba1fdb2 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
5c34c6e08082bd4d7e701912227e35f6b31a038d selftests/bpf: Fix SENDPAGE data logic in test_sockmap
f12e17edcb4d9fda66cf22fe090d516d2b9bafe8 selftests, bpf: Add one test for sockmap with strparser
0c350515e20ffadc64bf7c3430890778773c0171 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
07c116d8f5aac3537d6d52224f4d6b38a6ecf8e5 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
9db6961fd9436ed90cb0266c89a33611ade76c99 bpf, sockmap: Several fixes to bpf_msg_push_data
d9087b9ed85c865d0b917f2c3c79071f6ab99ff3 bpf, sockmap: Several fixes to bpf_msg_pop_data
89d450c86e3ee14b10b3f492bded1fb6fdfa5939 bpf, sockmap: Fix sk_msg_reset_curr
b65fb5e03c3a19b2ca427b8d0734195db8268640 selftests: net: really check for bg process completion
fccc44ee169798777656865569daff9dbece5a9c drm/amdkfd: Fix wrong usage of INIT_WORK()
775570ac9b7fcd62b3c8196f21498e59e1627d42 net: rfkill: gpio: Add check for clk_enable()
4e89622c948ba0034c1ec987667d12266946b58b ALSA: usx2y: Fix spaces
20adc92522e95c751d09539fcd666eea10f29739 ALSA: usx2y: Coding style fixes
2f1ed019501f78f9c3dbb6b32e9ec33c562b1e6f ALSA: usx2y: Cleanup probe and disconnect callbacks
ff1f550c72b2680b535f832c8b6869405b24a060 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
c7849c48b88518bb3c0231e4bee05187b2037ed7 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
0f09aebbfb08f680114ee54af6d2c5cb843518b5 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
6680e2e2fcb3031d4ec800a011e1ffd039dfec21 ALSA: 6fire: Release resources at card release
b939b5ef13d087332ca1f0c917281ac2dd013486 driver core: Introduce device_find_any_child() helper
d965ff9c7deebe69d4e6f57420d5361696f11788 Bluetooth: fix use-after-free in device_for_each_child()
7135b5fa14abdce8586b5464fad889b8527e181d netpoll: Use rcu_access_pointer() in netpoll_poll_lock
594747e186852803f24e330e465d9e951533f094 wireguard: selftests: load nf_conntrack if not present
6a0b508d53c443f45c4f5a47e5dd815630ccbd81 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
1032d98c54ecc171742601f660d0f0ad8c962bef powerpc/vdso: Flag VDSO64 entry points as functions
6a089c2fcc4a3370d490dc26aca599d606ab1df6 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
f533a01ac8af84fbdf5447b8c9a6cc222f0d0d4d mfd: da9052-spi: Change read-mask to write-mask
ce7599793fd4e481b2d28d7705079aee2d585b57 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
ee257b4857326abb62f78cb78b7b7206e55175ae mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
af1c3bb087b159acc013bebd34211ac52109f671 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
ee5e512833e83180f7effe6703a3e16abdd70be6 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
87ff3b37a31c6bfc8be0a2f0914a34730f3a4394 cpufreq: loongson2: Unregister platform_driver on failure
d68fa95c5bd414cc1686fa4cd17bf9f701908d7e mtd: rawnand: atmel: Fix possible memory leak
ac6ea5905fcca1b620ba27a9148065289d9fc9ad powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
0cad79575ee072ff1ec0cb5dfa29e8f08621db6d RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
d03200f51e4b1933b9360f88665cea82c7806713 mfd: rt5033: Fix missing regmap_del_irq_chip()
f2057909763aa7c788983dc5b3a4b4b73ecc89c9 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
4b9f79f2f6a4766a9448781119f85d822e71f468 scsi: fusion: Remove unused variable 'rc'
85f49e6942a12169a4194045952252c301c4ed30 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
5ada92d2fcd658f8e14a2078867bc36cc24c097c scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
eb28495035ef0925f76613566a58eaa3fe9190f4 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
85c97475bb056769567c8f9478a6f3bed392ce96 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
dab35bfebd494e62c7304f869bce671f0102b554 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
949a4a5fb04fac5c1004be4ccae3ba5d54f26afa powerpc/kexec: Fix return of uninitialized variable
ee46c03d92e2ccbbf0b1ff43fcc5a39e051f096b fbdev/sh7760fb: Alloc DMA memory from hardware device
76f58bae408ba8cbfe8ff7d023fca2d59bfa5532 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
e019de090d76b9bc1aa2ef5451ebfeb178280363 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
cd0df80f79bf393bb3b0451880b9e0172cfa2714 dt-bindings: clock: axi-clkgen: include AXI clk
e445750ebbc6c066e9500d0928a6866eceb158bb clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
c2a4b99c50d6889556969c97d11869cbf221ba1b clk: clk-axi-clkgen: make sure to enable the AXI bus clock
f4b7d3ed94b3be4ba650da41153d9d9aaf8d84a8 perf cs-etm: Don't flush when packet_queue fills up
ea9014182d0ed6127c9e397452a159123479a642 perf probe: Fix libdw memory leak
eea35028ed80219319e03bdbeb882b8835665163 perf probe: Correct demangled symbols in C++ program
83af6244ff203cb0715c219a24db32a3f3c20a75 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
4e595f1f39ef319f09314bee63dfe6b389dcd043 PCI: cpqphp: Fix PCIBIOS_* return value confusion
d63faecee7dcd4e734f9734bdc8f398d47d3ea15 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
8b1c66ca6e2f14b48b923166d70844a7c24c35f5 f2fs: avoid using native allocate_segment_by_default()
817988cee07f32b41bedf206fc045771df738399 f2fs: remove struct segment_allocation default_salloc_ops
9faff3081e788bfea9174539bdb50af006129610 f2fs: open code allocate_segment_by_default
165075042ac14459d98fbb0204f3e58cd516def1 f2fs: remove the unused flush argument to change_curseg
a5cf4a02739e25cbad86d1d2bd77a54a7aa82af7 f2fs: check curseg->inited before write_sum_page in change_curseg
bd5952558b6780a6ca86703582e9169ff9d695f2 perf trace: avoid garbage when not printing a trace event's arguments
30a443d6b380fcad6fed7de3507f3d3b08f10498 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
579395c2410b02cb2e337edb3c3cce3cd6ea8eb1 m68k: coldfire/device.c: only build FEC when HW macros are defined
a43aeea86b20b008908b05355b21c7ead88c73a6 perf trace: Do not lose last events in a race
5c65f7a3ca72b83c6345250540d4a36603eb1a9d perf trace: Avoid garbage when not printing a syscall's arguments
a12dc584528746811393baa3c64d6ead3a0b5529 rpmsg: glink: Add TX_DATA_CONT command while sending
745e4e6e01afc9b2d85fe43763dccfa66f00a06b rpmsg: glink: Send READ_NOTIFY command in FIFO full case
2c6d9261ed37fc8c17f83d4655461ee2bb783b03 rpmsg: glink: Fix GLINK command prefix
d0a9248233396ef10ac830d1a071a483e6ca69e9 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
e727d748ec0d6bfc858d778d0bc251e410f919b9 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
5c94045079fccd1e6f11e2fbcde5789f919f8e8e NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
16976106ffb6011aa903fdadd5c3716646d7dbe5 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
f9aa1ca22bbab2a34af6d5907ce3c32f56848d89 NFSD: Fix nfsd4_shutdown_copy()
32bd7929f0265d997e505962975c6eb7fdc2231d vdpa/mlx5: Fix suboptimal range on iotlb iteration
d470a8c80f1b334e92832638cdd9d89a37ae764e vfio/pci: Properly hide first-in-list PCIe extended capability
8b9fde197ac17200a5962fc3bb3e7c0a157bb5c1 fs_parser: update mount_api doc to match function signature
f765c95efaa85937a452aa84bfa4feaf6e8762ef power: supply: core: Remove might_sleep() from power_supply_put()
5e1cdda0d0690886973f680c87506a46f10ce9e8 power: supply: bq27xxx: Support CHARGE_NOW for bq27z561/bq28z610/bq34z100
55a59a78e0f34c4b6f4c69faf47bed508f5fd8cc power: supply: bq27xxx: Fix registers of bq27426
1f1b2ad53083758951c05c832acccc75efb135b5 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
c6bd01202d1f36ab12a55d18889ba20f81afd13c tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
2976f4e8a2b0c116d85ccf2da6d763a4c498eb24 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
2b8577ed3faa27447f2625d49711a721e3b2e3bd marvell: pxa168_eth: fix call balance of pep->clk handling routines
62898fb888f63c8719d348aa64648e7cb4a12c75 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
a6fb1353cc76beb85d7af18c197d8d6c37b415be spi: atmel-quadspi: Fix register name in verbose logging function
de4b549c9c145f4cacc1e6767144df54246cee91 net: introduce a netdev feature for UDP GRO forwarding
dbd3e9eed6d8dcad32e9506a40f900aa676a4299 net: hsr: fix hsr_init_sk() vs network/transport headers.
fac84a279aae9bbacfb57df19af70ec653f5ea04 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
f053c7d617711ef2bb99a109943a3ee391bb321a ipmr: convert /proc handlers to rcu_read_lock()
1c08837f6d53541ff524d485ceca73f25a8118ac ipmr: fix tables suspicious RCU usage
5072eb0e34d1f748710ac4e542684d4a38893200 iio: light: al3010: Fix an error handling path in al3010_probe()
b9d4787e2f0add9a11b609ab9c065c78d289e94d usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
98fe97cd208604ef141a1becf452de82017d1e76 usb: yurex: make waiting on yurex_write interruptible
b01ad28af79a383a5d67b08827cb79d90f9f4a68 USB: chaoskey: fail open after removal
93f7aa01e86db43dcb5ea596cef73a50d5152cd1 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
45cec3470a758e8045fa78ca6f8d2d8aba6a6209 misc: apds990x: Fix missing pm_runtime_disable()
4028a89780770cca8ed53c16584818aaa3144dfa staging: greybus: uart: clean up TIOCGSERIAL
ae6f5660823650540a8f42735fd7b163bec7a4b0 ALSA: hda/realtek - Add type for ALC287
8965845c6197061abc584e7b5cdca00eecc56979 ALSA: hda/realtek: Update ALC256 depop procedure
e75a898e13d8bff5b4b998d61ba380077b864e67 apparmor: fix 'Do simple duplicate message elimination'
166a6491dae80e17be793f3fc6e8295eee0a7095 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
fd04b945b7d98caa27532a1d7d29107c5ec3c4d8 usb: ehci-spear: fix call balance of sehci clk handling routines
bd0f32d0e2ce7d2365f9f77890b31ba4ec4265b4 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
0226be3cc4d5f59c009754ee2043c70fa3452053 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
4beb222bd651ce5a10661ee01fb00a473a0ccb70 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
93b5bc4f80fe719a185bcd5d5909fb8029c61a2b ext4: fix FS_IOC_GETFSMAP handling
c85624b3028362bc205e692d97fd2eea4ea1b05c jfs: xattr: check invalid xattr size more strictly
09461b09858345aba4808e2cdc8b4af59b4aa361 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
9baf1ac8c068b6a7e8538f447cb082b12dd4c562 perf/x86/intel/pt: Fix buffer full but size is 0 case
511f912e83c7308966ea7cf27d34a8ee1761294d crypto: x86/aegis128 - access 32-bit arguments as 32-bit
51fd6d5632942a4c62c2c62f44bfd87814356b36 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
42591085691b8b54a64d61129459a8ed68595f01 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
d3c95524370069b7233435baf26e4a3c1ecc212b PCI: Fix use-after-free of slot->bus on hot remove
793ff0fe3ec2209b9c88fe6dbfb37f4b1dd0f090 fsnotify: fix sending inotify event with unexpected filename
292158aeb1320d8c135718ad177931a8b1400dd5 comedi: Flush partial mappings in error case
d3cb393c8cf3b12df74f0260cddf0ca6fc825a4f apparmor: test: Fix memory leak for aa_unpack_strdup()
d569cea22f3daef2ddbf8b9c62ad23d91fb87151 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
9aa4602b604b8e0b8539cd92cb93c35042540b5a locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
4578ab4c6d272dd79a13dacf661a252427332453 exfat: fix uninit-value in __exfat_get_dentry_set
63cfe9272ebadb30cbfc2f2685f39bc1df4c8e62 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
749533bbb16b5955e56ba35f57d74d1ed1469f74 driver core: bus: Fix double free in driver API bus_register()
dc1ce20d7ddbf7b900915ad55b2a5b7595c521dc Revert "usb: gadget: composite: fix OS descriptors w_value logic"
864659b01000c0500cae585c2622abac801a2c77 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
16cccf4d55e7723c847a00402be14e517e85e08c Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
edb86c62ae209daeb1b93da14b832122caf4566a netfilter: ipset: add missing range check in bitmap_ip_uadt
1ea74c3e45f9446a5ae291e436bfc74126b79b68 spi: Fix acpi deferred irq probe
984eaef6f739b3f3e2d92fbfaf66271c5440b21b platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
7e6db806620f7b1e5341d86b173d6e3d31aeb342 ubi: wl: Put source PEB into correct list if trying locking LEB failed
fce2439a3fc91dc4ee3e3abd9a12c585653d8d38 um: ubd: Do not use drvdata in release
e7377810218d01185e1a9a90d3d3e2c435a85790 um: net: Do not use drvdata in release
fdf5806170e9121da265e709ca81501e46f3c273 serial: 8250: omap: Move pm_runtime_get_sync
c99ef6a5113dfcd8b517248c3ba6f1dada9dc194 um: vector: Do not use drvdata in release
b55d26fec7ea022db4463420753ee8b219414d8e sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
0e86a4f799f2c4e94bef7efcc56a8e1cdb3b2651 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
441d583533046a3f01d519458e10eb4f949a00c9 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
7957212fd00c0c3d2ca8dabf948c9b29d644238c HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
c0fa35d202f29821e3c1dd6fc6ee18b27f63451d media: wl128x: Fix atomicity violation in fmc_send_cmd()
00824f60514f104b1f4f10d6274dbf04a9b7e663 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
9d2d756b9c5cb814f88cf6371c9c1c2ff8625528 ALSA: hda/realtek: Update ALC225 depop procedure
d8ff49ba07f0e3abf3b3fc1d839a1fbfd15203e3 ALSA: hda/realtek: Set PCBeep to default value for ALC274
b8189127f10995a4ab457fb52eeed5685b05c904 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
6b4dd12fe030e618f89ed882cd056ff17e9cc008 ALSA: hda/realtek: Apply quirk for Medion E15433
1039a747da5bf6f8e1f64a8e12d5108a5d2bd08f usb: dwc3: gadget: Fix checking for number of TRBs left
847a1f4286b2c582151b86b6bb384883ff26f9d6 usb: dwc3: gadget: Fix looping of queued SG entries
9a5703d98f079762c90412c8e64ced278cd1b7f2 lib: string_helpers: silence snprintf() output truncation warning
06d0890597daf875e2d67f56c4603a5ab4c9887e NFSD: Prevent a potential integer overflow
7c1c9d80a90963a32b05a2bc73423fbf0dd05bdf SUNRPC: make sure cache entry active before cache_show
c5d862dd198c84a37a183ef4b9ec505c6102a296 rpmsg: glink: Propagate TX failures in intentless mode as well
6fbc8391922ed6cb864b5942242bf660b9fd356e um: Fix potential integer overflow during physmem setup
d9ab9059ad66684574cecfae70fcf1080133979c um: Fix the return value of elf_core_copy_task_fpregs
e832622b54f67050cd0ba93144da8a2da0662365 um: Always dump trace for specified task in show_stack
b28e84d025d03d084c7257105e727212923468e1 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
af768905b3642a52822282b177d4d8ea465c0c76 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
a6d0509b9e4e047902b7a9221d3e4549dd732b6b rtc: abx80x: Fix WDT bit position of the status register
f8cff8e1dd1868475bb3840694c3ac62c3308703 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
6fa8288a7e3330d4cf7bc4445bef89d0a6409d3a ubifs: Correct the total block count by deducting journal reservation
b8731cc62b2787824534361f05ff21e386f4db74 ubi: fastmap: Fix duplicate slab cache names while attaching
cc9a38f4195a7f2e2f9aad06ae4a3c12551398d9 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
4cac6afe992f67e343c40275c5742e3291758412 jffs2: fix use of uninitialized variable
4790fbc5ae586958314b2b9703bd4ba482b1e623 block: return unsigned int from bdev_io_min
aab7b577abe9eada01335286059f536e85451c15 9p/xen: fix init sequence
54fee36739874405ddf573c978fb8325dbc4a451 9p/xen: fix release of IRQ
f88374ed63c2dc25ba6bebd2575b8da3cab29e44 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
324d1bc98e5bb5dc2877b7083dfa80961cd88b06 modpost: remove incorrect code in do_eisa_entry()
5a1fd1ac4972992dc3c23ee6e148de52947b6d90 nfs: ignore SB_RDONLY when mounting nfs
eeeac5f346516a379ad3ac88a319186e0db6a0d5 SUNRPC: correct error code comment in xs_tcp_setup_socket()
e2178bc1b45ccc9e5852e2c714905d4f1fac0a83 SUNRPC: Convert rpc_client refcount to use refcount_t
a589567695aa1eee5143224a21f85ba6af8ea7bd sunrpc: remove unnecessary test in rpc_task_set_client()
2accdac0aa167e0c7777f6b397cad73f4c22ab5e SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
74237b7c38a79b8258a646e9a27aabb8056b4c1f sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
7a62bbbe3966d6d4ec5551f6be0bfa0359e9678a sh: intc: Fix use-after-free bug in register_intc_controller()

--===============3113208364359413953==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-350a26f36945-d0f996c97e30.txt

1dbb691435ce30e07099fb4c648adf7af69194c0 netlink: terminate outstanding dump on socket close
3faccf56945bf43e241693d47276c65b5aed76e1 drm/rockchip: vop: Fix a dereferenced before check warning
3dafdf9204509f022145807fa994400b5c098d71 net/mlx5: fs, lock FTE when checking if active
d16d83aefc44556bb22acf379e3874e1cae5d017 net/mlx5e: kTLS, Fix incorrect page refcounting
348a51d3854078edebadd44478e8c2d75094c71d net/mlx5e: CT: Fix null-ptr-deref in add rule err flow
bcbd10a2fd9d293f88b8090d0455d954d573e445 samples: pktgen: correct dev to DEV
c4732785f9cc727364f3dd61bd53a3ce9dde7c3d ARM: 9419/1: mm: Fix kernel memory mapping for xip kernels
1bc83be08f1baa5065b26620f5ee0b18c0b8e77d x86/mm: Fix a kdump kernel failure on SME system when CONFIG_IMA_KEXEC=y
200ec42486f9a88ac2341e62c48b3f0d8daec522 mm: fix NULL pointer dereference in alloc_pages_bulk_noprof
a20fd6f50bf957b0561254e52e0e04cfd06fd497 ocfs2: uncache inode which has failed entering the group
879898a8ae17dc2a2eed9242255a60f30ffaa0c3 vdpa/mlx5: Fix PA offset with unaligned starting iotlb map
22a4329f3cb59c5410977a527178878602ee5e59 KVM: nVMX: Treat vpid01 as current if L2 is active, but with VPID disabled
d5042a1aba5e2bb8c78eaed04ff91339e9f9e5ef KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
b0d67516fbeb79aebf37a288f9db2c7be099c355 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
05e8dc492b509d3df9d6eda6d295c427bd8175bd ocfs2: fix UBSAN warning in ocfs2_verify_volume()
6c44aedaf25e40ccef3d37ab3c7cc20d0fb7c1b3 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
c3eaef990f6bf90bd44d5552434a984ab420da78 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
8c36f4cf959332a96d3c15d8ae0a6a847968dff2 drm/bridge: tc358768: Fix DSI command tx
c16a4f8c10a2ec788e5035cf0e2c0fd6d7a2a199 mmc: sunxi-mmc: Add D1 MMC variant
af62cb4eb280b0d99967b7c8b428b49b970a7165 mmc: sunxi-mmc: Fix A100 compatible description
e0b9bd5fd2167e02079c90e72552f6827824c472 lib/buildid: Fix build ID parsing logic
964a9513c84e649a3d33a0d2a370aca70c5860d6 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
66b2b6bc8f54dfaa98254e69fdf4dfddd3d09f2d NFSD: initialize copy->cp_clp early in nfsd4_copy for use by trace point
ccc19547a67df67623f12198f2fb5ac6ac1176da NFSD: Async COPY result needs to return a write verifier
50f5420f5c3cf37fa9bc6f3d735b83ffae26b779 NFSD: Limit the number of concurrent async COPY operations
23e7eb80d3a531615615712169cb76d4c630a02c NFSD: Initialize struct nfsd4_copy earlier
2f6450ab6acc0f5e435fabf675a32625e91cf61d NFSD: Never decrement pending_async_copies on error
6e96543734f53f82c3aeaa6a2219102599cb67a8 mptcp: cope racing subflow creation in mptcp_rcv_space_adjust
53897527fdf0ffd63a9498a30ea6512a5e204ae4 mm: revert "mm: shmem: fix data-race in shmem_getattr()"
031a45bed2d128afb6bf47113c940e0b9c5e51b2 mm: avoid unsafe VMA hook invocation when error arises on mmap hook
2bbd1fd3fbbb2d699d8708a80d9a9d36927fb304 mm: unconditionally close VMAs on error
c02ad28dd64ea4667ca8f8249a403a39bd82c2e6 mm: refactor arch_calc_vm_flag_bits() and arm64 MTE handling
130d7d37c56306970f987146c3f6081db111747a mm: resolve faulty mmap_region() error path behaviour
56b3b4e01caf0292b66555ac2e72e1c9dda26d88 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
04ae4d7e8e6f8d2a7d4fe9a9cf8e60a80d1694a2 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
30a324ad80a15c81752c5f8e6ab51d2fb6708219 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
aefafd1bef47baae44f9a979951738995882baac ASoC: Intel: sst: Support LPE0F28 ACPI HID
bbfb2e2ea63aa083501a1867fcdde7cadef7aa3a wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
e5627e031f71745a73034c4a075443640369101f mac80211: fix user-power when emulating chanctx
b9c21e72be3987e5c20d1e7db6a5e9c5bf567afc usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
0533e3e9bd619fd36747910f29302036594a76f8 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
570e265516181d5eb632888d896086d18272b91f ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
218b9cedfc80b87e8991a70401958e6c1aa889b9 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
7cec8721d4c216a2947784c737e626499aad9414 net: usb: qmi_wwan: add Quectel RG650V
2b26411062d259e34fcfc26086be9c13efde5cfd soc: qcom: Add check devm_kasprintf() returned value
6fea496e32f2667e46c5a4adab9ba4ae78017bbc regulator: rk808: Add apply_bit for BUCK3 on RK809
4f731fbbda38f5fb4b07ce3a56197852ef1b3160 platform/x86: dell-smbios-base: Extends support to Alienware products
8669c5ad9ea3fba05dc9055885073eedd8f9bd33 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
8054ecee800b610648658e30fe3181afce87c728 can: j1939: fix error in J1939 documentation.
6469334f5d470a8062851be76cd16b72cf82532a ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
6a5c1646901b7423eede753005e2bee84e879bf1 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
a7b5b0ad15b9a8c7fe35515bf369984f40b9e1cf proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
bc866dcd35e6f1c3b92711f676ce5c5833fb477c ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
45f78d533ca289447b25506ecd6805276216413e ARM: 9420/1: smp: Fix SMP for xip kernels
d4abbce89aebbef0011d53ae9b241c908185a886 ipmr: Fix access to mfc_cache_list without lock held
e925dc55cb416b7948a5c369db63de521f815dd1 rcu-tasks: Idle tasks on offline CPUs are in quiescent states
82f990108136023641ed5b0226170f115e8a00c9 x86/stackprotector: Work around strict Clang TLS symbol requirements
e7df444195000d2c1ae85ac3d7b920bac651ff28 cifs: Fix buffer overflow when parsing NFS reparse points
c027dcde9fe1d3b502fae402465c71d1e9044e92 nvme: fix metadata handling in nvme-passthrough
ef93356d8a9ec39f3260649cadf7c69e26b411ec x86/barrier: Do not serialize MSR accesses on AMD
9e95062c9bd00c767d80634e682f860c17d89f97 kselftest/arm64: mte: fix printf type warnings about longs
5229033519da2dda924dae7b91871f9b66bed50a s390/cio: Do not unregister the subchannel based on DNV
b79d13a509bf529fc0f66c52716202fded3a08a2 x86/pvh: Set phys_base when calling xen_prepare_pvh()
60f292ae6c05a49971b8cf10b0db62796b70f3c5 x86/pvh: Call C code via the kernel virtual mapping
a5d5f74e5efe3452d923992f16d53d1ad9941668 brd: remove brd_devices_mutex mutex
700c17add5abd79cef1f660293ffa3eb6ea57e85 brd: defer automatic disk creation until module initialization succeeds
68046a0d6e8251141e9ef4e5e500961ff55f75c5 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
a8980d6594a09a154d25114df98ee61ff5467bb7 initramfs: avoid filename buffer overrun
402e3ae0e741c82fd3a2e6a73e091c2b91092974 nvme-pci: fix freeing of the HMB descriptor table
4ac175c939867dcb34eff755fd08877f123a51fb m68k: mvme147: Fix SCSI controller IRQ numbers
97736ff26ac3b30d024b7e30f957246d003b7685 m68k: mvme16x: Add and use "mvme16x.h"
f4661a38510aadaa36083bc8c3b3c0d4d713d537 m68k: mvme147: Reinstate early console
52eea34e0ee8c7ae525178c487c3fa96c41a0102 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
ee3ad4215781f69728d4d8a7da2c016e6bda765e acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
aa83c5ab28b05772cf0ed9ed2a27358775f51f8e s390/syscalls: Avoid creation of arch/arch/ directory
b5ec1c7358341f3419683ef672adbcc82341c4d6 hfsplus: don't query the device logical block size multiple times
c7c67203b0d6de2ecd0e2bd537a23bb37a76e5ee crypto: caam - Fix the pointer passed to caam_qi_shutdown()
9f95c91f44c65c4b2f53c6b1aa69ee2c5f3e58c6 firmware: google: Unregister driver_info on failure
06113ac3fb83b625548885d5e500cedc3886be86 EDAC/bluefield: Fix potential integer overflow
b97a9c625522853a3f56f05a92ff7f5bfb92b0fe crypto: qat - remove faulty arbiter config reset
0bed3021a1fe757f20e922461039b50c6f46a015 thermal: core: Initialize thermal zones before registering them
2572cea4a542212bf26847a7ba638b6e45da0041 EDAC/fsl_ddr: Fix bad bit shift operations
461a732bda8660de82ea3397b95ffaf5a4e0068d crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
f5e24f327106c3cd063fcf8937e1252aa35ec0ba crypto: cavium - Fix the if condition to exit loop after timeout
d2a62d52b8b1c4753f4723c5f6ea476310be36fd EDAC/igen6: Avoid segmentation fault on module unload
791498acd539bba798048cc6203a56f431adbce6 ACPI: CPPC: Fix _CPC register setting issue
7dd8bd5ecdfe50f269c91d9ac70df80d04f4fef2 crypto: caam - add error check to caam_rsa_set_priv_key_form
c5f5c87e1e7c9e6a4799e397dfe9e898366f4bd4 crypto: bcm - add error check in the ahash_hmac_init function
866ae873364d48cdcbce75b86c3807bc1133d41d crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
ebec344d7686fc00d6d6af693fa1f7ae7fb11bc9 time: Fix references to _msecs_to_jiffies() handling of values
058af72e1092591da0e17303b9efe3f86a4c06be timekeeping: Consolidate fast timekeeper
734508e78ccb3465ed75ebef18e967466138bac4 seqlock/latch: Provide raw_read_seqcount_latch_retry()
e1d36eada0eebd25927d1dd61c3e9c25e71773fa kcsan, seqlock: Support seqcount_latch_t
69f1c4e0fc21d95e0fb5d0965e99a2c9281a994f kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
712e120d5360c14e71665c647dec39b01f910e69 clocksource/drivers:sp804: Make user selectable
ceb1777b7b884361861c5897d6d12873dda576ac spi: spi-fsl-lpspi: downgrade log level for pio mode
f49a9f44a1bfdb0040480a03644d7d09dbbc95ee spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
53d931740f82cc4634a7af8fc64509020a22124d soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
4753f771be40a2be521f40b0c6332c94e892ab19 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
a2dcb385aa961ac24f898a7ca656d8f398c6c80a mmc: mmc_spi: drop buggy snprintf()
a61aad1fa324f97632667474c86bbf6969ab8f48 tpm: fix signed/unsigned bug when checking event logs
93a9f80338bcca3368ec9f4c49d9b72d9efd7aaa arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
c4ed30a566777e43634cbbaa2210d807997902a1 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
b1d02446d73c9b94adecb1bfa8f4c79b6de93bc7 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
2e1492ee22b9faf12ef6ea391462e848807976a4 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
8364334f48520179d9a3e41362b87aab7d363a9f cgroup/bpf: only cgroup v2 can be attached by bpf programs
e9447019ee93f2301ff24bae1504e6b9240647fe arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
8f424af601e849eb81269392712c8237da698040 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
577459506ae073a92f1427be3f80265702b975cc arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
38b7b3c29479f95c59f3213bf96b417afc3be681 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
ac94bf59f24df5b29c7c2c23d17c378f78355b5c ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
bbd882ad5e59a57337b8090752bbde19413027a9 pmdomain: ti-sci: Add missing of_node_put() for args.np
9422eb3504989c43e9776310bce5ccf99d588b12 spi: tegra210-quad: Avoid shift-out-of-bounds
e2df7791ca9d440da59c84e97e87ee3e366956dd spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
f45fefe6ac8000bbee8f1543b53ff7e93552a947 regmap: irq: Set lockdep class for hierarchical IRQ domains
bd48751f548a1397b78b4bd3f90e8034277f9994 arm64: dts: mt8183: jacuzzi: remove unused ddc-i2c-bus
9bcacde9ffd94b02516a778f4d20a6a4f916eeda arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
8a6a189651aaa8132ba2e43ea1bb9e4c7a6341ab arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
75f40b083d9f7757dcd3d53fe0ab32adcc3fb62b arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
270d8b3ed2a14c0c9312972cc9b2a4bc3c7dc09a selftests/resctrl: Protect against array overrun during iMC config parsing
6352b7e87cdbf96d3a646983c4f09763366c4081 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
2fc2900bc273026b1cdbc425a55f8a289df3f74b media: venus: venc: Use pmruntime autosuspend
91eb095d69535c238e5c76e105a818a148e625ed media: venus: vdec: decoded picture buffer handling during reconfig sequence
5bf7e851050b007e54cfc6bec573c8370515c1d1 media: venus : Addition of EOS Event support for Encoder
0df63a99690d1982c0704ac81e43c95dee4b85ca media: venus : Addition of support for VIDIOC_TRY_ENCODER_CMD
81986026a725aa7ce34fe7160f4cc61e121e7c12 venus: venc: add handling for VIDIOC_ENCODER_CMD
7e947190b61b20a6c2a054ab0baff6122fad0a43 media: venus: provide ctx queue lock for ioctl synchronization
afecf7a5cab7734dd4e69e8498a1b952afc2aee4 media: venus: fix enc/dec destruction order
b24364caaa56c477c0f36341c0c65a1e6ac8859d media: venus: sync with threaded IRQ during inst destruction
b3ead74d03611c1b2644e01389ab6807d066bf6b media: atomisp: remove #ifdef HAS_NO_HMEM
4a6e4b43f1fd33094273146f531b3669a246eb75 media: atomisp: Add check for rgby_data memory allocation failure
e4d11edcc20b59afc773fa7c0f00d46fc3f32c1d platform/x86: panasonic-laptop: Replace snprintf in show functions with sysfs_emit
cb42630d7d998de8f0f51fc931cb8f3334af46a5 platform/x86: panasonic-laptop: Return errno correctly in show callback
eb6b3c586baaa5641030e3d87b175165036a02ee drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
8b948a8f1c5fbf94367d2a1fc44c6b4f8ee487b1 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
e186ad3cdf7dfff463727a68e474cfbda032f8d6 drm/omap: Fix possible NULL dereference
bd756d1c44bce4cef7849ca1ec0988eaa194ce46 drm/omap: Fix locking in omap_gem_new_dmabuf()
4e595b2ee57755cb047e5c41394a7610e37c9d7d wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
4b09260f3d31396c9e8dc44aa589f5eba9513278 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
06e47d8f539d56d44efa1c27950a3719a4319c4e drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
7f4d03d318b43e1ba590624b1f382df09bae723a drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
49e6e85c60ca4f37cb9346890df8a28b9a68e82f drm/v3d: Address race-condition in MMU flush
ce626d062fef0f68a7fd9611d446de38528aa308 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
aab96d0adc5eb3d42ca737aedd2421d934c532c2 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
062380802f58a8245437ddd18470ceb53cc8499d dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
1b06fb2f8a94cfe65c550fe4795e1a14e1c3c2d8 ASoC: fsl_micfil: Drop unnecessary register read
355456a5472c9385365a6c24596aeeddf8af2348 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
a514fb6ffef6294ca74d9390e48ea96bc886bebf ASoC: fsl_micfil: use GENMASK to define register bit fields
54c79394cafe2ce3fea31953e3c3b36eafa0881f ASoC: fsl_micfil: fix regmap_write_bits usage
9c768bf590a470be8fdec714b33a183a4b8ee3c3 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
bc24360a8f6b4d47fc87534a174520571a0a89ee drm/bridge: anx7625: Drop EDID cache on bridge power off
5e3ad6e3a8328b175c93b72dc52f8920a6f2917a libbpf: Fix output .symtab byte-order during linking
9fa6cad6d3750ee1974475984feb793846231cf2 bpf: Fix the xdp_adjust_tail sample prog issue
933b0b95c1598abd71551ed7df81df9030b832a8 libbpf: fix sym_is_subprog() logic for weak global subprogs
d17d8436b10d5f7776ce08ee7fd48dfb2775c4e0 xfrm: rename xfrm_state_offload struct to allow reuse
102a4b9a626dea3022935063fcfb5f1d63cb7cdc xfrm: store and rely on direction to construct offload flags
d4b48cb3dcbe4ecc74b08ba1fe3fb4cccc01e365 netdevsim: rely on XFRM state direction instead of flags
3c5832be4692d103a3e4c1258b7b840e2cdf2ba2 netdevsim: copy addresses for both in and out paths
9c9bcc75b62c22cbff5820e0207ddd42a6649b75 drm/bridge: tc358767: Fix link properties discovery
a1b4dbac16e6add53c6a87fe59cb304609cb1f6b selftests/bpf: Fix msg_verify_data in test_sockmap
9dbf827d7fcacfb6dd4b6a057e35e421bcce712e selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
693bb8082533c1a30f063367378838c0fe5be459 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
cf67c6eb06014266ee7fa7321247b781da4376a4 drm: fsl-dcu: enable PIXCLK on LS1021A
649dccdf94f357d4dab40307f2f0bd3b622ca9ea octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
a13de44637c76dfcc711ea0d2d6c9122dd6d21e2 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
8cccf9df9a9d89385205a7cb250fad1a0d1f7b55 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
b125fcfdeb94c283826f94f70c1be57a65b3dd03 drm/panfrost: Remove unused id_mask from struct panfrost_model
8ccbdd83566f7481404416e062bd9fb703b1542c drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
816f0b9017e269396f21ade926e2c7ca6a1bed24 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
3f3df3a72c353c897fc4a9a43bdd8ce21a595483 drm/etnaviv: fix power register offset on GC300
f46c6aba905e6f6b147eb26495fed642d6b27048 drm/etnaviv: hold GPU lock across perfmon sampling
837fb9f669f156f893166cc8cd55baf2fe6cdbb8 wifi: wfx: Fix error handling in wfx_core_init()
925aad4d0ceef067715467eb12dd8ffdd0cc7353 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
a576cea67b6fa8cbd10f66e6bccc0eb327bd6d82 netfilter: nf_tables: skip transaction if update object is not implemented
a859a089fb8a1592f38fe2a91c2fea2ed8076ec6 netfilter: nf_tables: must hold rcu read lock while iterating object type list
85b46e601811219d8f5227f1c5592c040c53d046 netlink: typographical error in nlmsg_type constants definition
ee264acc46e807e10a15617d56b0c123de38f193 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
4cddc2f75c701a73538e79efb094cdce2c486a9f selftests/bpf: Fix SENDPAGE data logic in test_sockmap
82c8518c2bcf7fdfb00e102b78bac1d04eb2ad73 selftests, bpf: Add one test for sockmap with strparser
8107bbebcd765342c430c464119832dc3e82ae3d selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
dbe3c288495750e6a993482a62ad8c2a96f5a422 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
8253a042ba98f715122ed9a3c1113048ed82cf8f bpf, sockmap: Several fixes to bpf_msg_push_data
e3a6862d4c6d3b1e2dc9eac51610a1d4858f0572 bpf, sockmap: Several fixes to bpf_msg_pop_data
6974eb1d2d5eb1d56d8f8e00cba184624305fe24 bpf, sockmap: Fix sk_msg_reset_curr
006a5962dd5d1ac300b79aefc33938d85b99c342 selftests: net: really check for bg process completion
aef9b880c3ba0a1e936617672d05b0cca4c1a73b drm/amdkfd: Fix wrong usage of INIT_WORK()
8213803b70dab09767625bacea192bc253be50eb net: rfkill: gpio: Add check for clk_enable()
3e7f6a0264f14d96c71f2a66d8cc3373251709e2 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
58300ce1b15025fda91fff1c63d5494fb37283f2 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
431bfce6584038e1882980bab83f63b0c3782a5b ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
4cd6ca170bc17369ee57993f7beabbc84edbe5c0 ALSA: 6fire: Release resources at card release
e3dadb99dc208964135ad70a04c16c78af8744c3 driver core: Introduce device_find_any_child() helper
8b893db2cfc3dd34aa40129f468b03d40c470961 Bluetooth: fix use-after-free in device_for_each_child()
3ff524629e2c86d8c6c2fca7fbc74b4724355556 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
79be12df307084df2fa78f219f451f42b9d4a635 wireguard: selftests: load nf_conntrack if not present
b8b1f8b833aa50ad21d9373f84b49bef90b3eb2d bpf: fix recursive lock when verdict program return SK_PASS
b95ed7249040a05758539e4814dcf17130d507bf trace/trace_event_perf: remove duplicate samples on the first tracepoint event
7f533647f1f254d38f9b62814cafb70e0ae0add7 pinctrl: zynqmp: drop excess struct member description
455eaadbb7c7a88d99cc5861973fda060ca0a7fa powerpc/vdso: Flag VDSO64 entry points as functions
ac394079d3094750678319fe6c0fb1a58f793a51 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
f9c87eb96063b73b9f5c2fbebc456e6c22b2359d mfd: da9052-spi: Change read-mask to write-mask
f226e2328028d31a28664da6eb2e569e76080384 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
73b8e3339f37110f6b575d758b2c0ee4301aeac6 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
bddea402cd2430b288b022c3858f8f4497b61e8d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
3b80ab1136dd3e6349f91df9745e10de9d713596 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
86bd3579179effa1682356766f03917ec16814d7 cpufreq: loongson2: Unregister platform_driver on failure
319d0add377c21088eb6b79acc48cb1220681938 mtd: rawnand: atmel: Fix possible memory leak
0fc57b291c1281753133ff471a0ef28edc8f2da8 powerpc/mm/fault: Fix kfence page fault reporting
726b11a7805a7572ecc3850ee0cc18a919767c00 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
3a55236c482b7ee00d047acd18e695459eb16099 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
f78bbffbfdf5018e2485d32515160d91b0195fa3 clk: imx: lpcg-scu: SW workaround for errata (e10858)
0fd3bb596da0ba99ff97f411f7b6ddeae1bc62fd clk: imx: clk-scu: fix clk enable state save and restore
74aacdfc32901d257f3ba7ec28d1e239b0eb41bc mfd: rt5033: Fix missing regmap_del_irq_chip()
782f2b481833d958ecc43a0ce58b2895d5f56a98 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
4a82272d648e19537dc8b6732f9f094a2143a84c scsi: fusion: Remove unused variable 'rc'
6f7d3a3f9861e6ac23a509ca9612cc4018d2b4c3 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
a9a2e024fa5068b9d59b5d225413d532b4dd144f scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
3b3dcc3c9f2bdf25e82719278c73881d20fe8552 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
c33b439757a627bcc74b985961eb421d01db8b93 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
6ad4ffc0f55e57174a50aba7d16465ae844ca4c9 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
32e5c51c6035fe68e605d4fbace5078d69542800 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
21fd3f989b9593b3d637bf724af841b20627e3a3 powerpc/kexec: Fix return of uninitialized variable
4dc244cf3b3288e3ee741c6d02bc2d9c58587c23 fbdev/sh7760fb: Alloc DMA memory from hardware device
7b9104af5dc56595e4fe178e9634d9b9dc42be49 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
a14963b17e0f1432bb57b98ed9d9c25f70b43ab3 dt-bindings: clock: axi-clkgen: include AXI clk
c0f147de3b2663a32d1df543a7287ae9d4b1c92b clk: clk-axi-clkgen: make sure to enable the AXI bus clock
0c8b4ffd921857542b697499d6be80e0c0aec837 pinctrl: k210: Undef K210_PC_DEFAULT
3e6a0cd9c21cc01c2c4110ab762fe27a172bf141 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
96dc1605eb0c3351c85395ee49814d46e8b69b79 perf cs-etm: Don't flush when packet_queue fills up
979a7c60d4bcca7bd54afa6b75571d85f093cf3b PCI: Fix reset_method_store() memory leak
70f5cd752e404c62839ce9a1604e84897a439a96 perf probe: Fix libdw memory leak
37ee89bf9a2d5122608da88f3395e9450ba46061 perf probe: Correct demangled symbols in C++ program
a1deb23fa04212686b05b70b014a014d499c091a PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
a1908fa5bff2a3d6722377c862c8b4c58cd1a9b1 PCI: cpqphp: Fix PCIBIOS_* return value confusion
0d09076dd221d3025fcababfd1858001ee8fe41d f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
afbd6b9e44b0d45522e337d22bb5440f79431bfa f2fs: remove struct segment_allocation default_salloc_ops
2052954466538f4f40b71c5155d75c5ecd357aa1 f2fs: open code allocate_segment_by_default
0da1744808dba210c6ec21dd4846194c9b6e6541 f2fs: remove the unused flush argument to change_curseg
9643c56860defec73acb35f1721ed87f30f21a49 f2fs: check curseg->inited before write_sum_page in change_curseg
dc61abc1781175397d2cdc72d98b314f7b648f1e perf trace: avoid garbage when not printing a trace event's arguments
c43f1a45aa2e8dd753b0a98c58be46884dc3f435 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
56a43256d9a5028730a55d7dd71d712e2b8baa45 m68k: coldfire/device.c: only build FEC when HW macros are defined
613ce32992995578587fc6bf2e1c13e3e7d2ec20 svcrdma: Address an integer overflow
490519666b34909dd0135e1aa8656d948ca14506 perf trace: Do not lose last events in a race
08bfd54597953383f6fb90dda1f14afc3987eb24 perf trace: Avoid garbage when not printing a syscall's arguments
f9d83646919f3fa55b14cb669e8df044fa8448c5 rpmsg: glink: Add TX_DATA_CONT command while sending
682d2dd291230b40db87423a9ad6ef29710290b6 rpmsg: glink: Send READ_NOTIFY command in FIFO full case
10c547f09051b1063d14c673f5772c274faeb9b8 rpmsg: glink: Fix GLINK command prefix
d6244c089f9a64430017ffd90b53f8314500fdd1 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
90c00d432792d284bc5b18a62dac60ab91cf42f3 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
3ff2b0b4518c23c158c03dc755fa09cef0b83498 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
50b702597dd0789e1086a2d541e22d669aebc6bb NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
3cc2a83028db3d7b9632f8b12521a59c9df8e7b4 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
f7c1bbc452f544c52daa92a6c588d406df9eeabe svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
6d8fc2e18e44c40f669d27c7b1d4ccfc8aa2d8c8 NFSD: Fix nfsd4_shutdown_copy()
d91cc173ae860df3a1082197f4835de74f12e462 hwmon: (tps23861) Fix reporting of negative temperatures
b772ff959bda02592822d378c1bc741b3fc24ad7 vdpa/mlx5: Fix suboptimal range on iotlb iteration
f6151a5c9cd1c3ccd27eecbd20a5b789c9e14a84 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
3b2faa92ac2314d1ff31958bfa05d1a18ee24f24 vfio/pci: Properly hide first-in-list PCIe extended capability
3ed36cf271bc44310613b05c528b0dfce8250bf2 fs_parser: update mount_api doc to match function signature
e26f514d23c4a061588f7d0892574a9ccd2d324b power: supply: core: Remove might_sleep() from power_supply_put()
36eb852cd23cc98598be3516cbc21840b3a0db2d power: supply: bq27xxx: Fix registers of bq27426
dbedad4334bc6e3b9555f514648e8b4d8fdc53a6 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
9f00417bad44d427c805e6d0c77f82e382e31bd8 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
fb47b88a09a1207c2b38bc048f9f04abc493b218 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
6a0093e0536441dceb677e145a4ba3366b8e2e68 net: mdio-ipq4019: add missing error check
a32a72e00cb25bf99d0c6d0f17955e3e94778b58 marvell: pxa168_eth: fix call balance of pep->clk handling routines
dcba6fd2ad846ddc5103d5cc1e02921679f8d0eb net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
dcd3f5df247a863b89d4e446f2e93efe4902fcbc octeontx2-af: RPM: Fix mismatch in lmac type
73fd37520b9eea3a1417e3d5f2f3c3f8c19be65c spi: atmel-quadspi: Fix register name in verbose logging function
e65f17a6deacf4dddb7530ca06de678e572177b1 net: hsr: fix hsr_init_sk() vs network/transport headers.
38096301a09e5700b484bb34b46fbacc9c50519e bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
f1ddc3a2fca090cc304ba89985c678559290db60 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
c5b86e94d812af82b97b25481bb98474f838cf63 iio: light: al3010: Fix an error handling path in al3010_probe()
9fe7ae0e92d85efe673f4a29de45cc6c1d4342b1 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
2bab1273af0c9c149d2fdb68b50f6ae8321ebc23 usb: yurex: make waiting on yurex_write interruptible
2ffcda3f433584b546a6701fc8fe3ff5836ce567 USB: chaoskey: fail open after removal
3edbb6795d3caee773905956d0b3f3f6b64570ef USB: chaoskey: Fix possible deadlock chaoskey_list_lock
8572434d8d4f0ad13e3ac13ca5b877a644a21646 misc: apds990x: Fix missing pm_runtime_disable()
176c7b42e7979c1647f68ae23b7a87cb3d1ac35b counter: stm32-timer-cnt: Add check for clk_enable()
53c9b7b9c9ff13187effd7228077b218cf0ad0a5 ALSA: hda/realtek: Update ALC256 depop procedure
9bc93532b380312cea1bda870abbc7ce356d674f apparmor: fix 'Do simple duplicate message elimination'
c8881a0b9fa2ae88b049b71d5916da1266ca1eea parisc: fix a possible DMA corruption
b87ff201f163b5944d15b6301c88fce4bb7659fc ksmbd: fix slab-use-after-free in smb3_preauth_hash_rsp
a90d2b19715c1f421c4b8919575a9e50407da73e xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
30d35d04549774e9fe1455717f02078f2ca300aa ALSA: usb-audio: Fix out of bounds reads when finding clock sources
f1bc959f18ac0164b5ac35161a832094db40b645 usb: ehci-spear: fix call balance of sehci clk handling routines
70ade33026db02392f16ec4a9f03a68c173a3be7 Revert "drivers: clk: zynqmp: update divider round rate logic"
ca1b6decdccbc3a7a49b77c3adf36765522ed355 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
2c3e2144fd36bfc48999c3805dd90f4e06d00854 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
6e356db5c8811c702d348e9cd2494e388c2528fe ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
92da22f99d2141e818b7ba1eed42a7becb640d13 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
700c940e4e7ff2aba805c9c940186a4be42e2bbb ext4: fix FS_IOC_GETFSMAP handling
4153b94bb9c803b9b3facbc15d0e282208b3b12d jfs: xattr: check invalid xattr size more strictly
13b3d4bbb8915c5dfe083689d99f1272ae0ab72f ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
0082b22d78c401c9367b835509d181cef6ab292c perf/x86/intel/pt: Fix buffer full but size is 0 case
ffeff761e65f8b6598f98675347786679933bd8c crypto: x86/aegis128 - access 32-bit arguments as 32-bit
4f0bef2b02e4bb39833f64070c0bfe9eb4d8fdf3 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
2017b4fae0c7358c6b6328c710df12cce2801366 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
58957a97ab18bc75fa3de5c053612a317de0bda8 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
dc1ec82c8c52dc1fdc6f2b5484b069b3db829130 PCI: Fix use-after-free of slot->bus on hot remove
585c9334c0695aefc1e9efe7785095ac1e15be9b fsnotify: fix sending inotify event with unexpected filename
153adbc20e54a336eec31f5beafbdec0610787e7 comedi: Flush partial mappings in error case
5bf4f1e5b9f4d666cf779571583ff7f499d08363 apparmor: test: Fix memory leak for aa_unpack_strdup()
8d2a4f3668e3c7194df0cbf0776f9ac14f4e1b9f tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
f43e33003439bc4dc96fc848a61ae578dccbd951 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
db245aefbfd043514c853ee4798e6e9b95274feb exfat: fix uninit-value in __exfat_get_dentry_set
966006414776cefc9f9181a278b546267f209f5f Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
9d3d364c89453e692435867c47836a873ff6c018 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
dac49f1787c1a1c2df899fe2b104f14e8e252e84 driver core: bus: Fix double free in driver API bus_register()
785d770649d975b5f297959889df1a3694a795fa Revert "usb: gadget: composite: fix OS descriptors w_value logic"
a67b4e85bb8cf717d72aed6b7943de536db4381b serial: sh-sci: Clean sci_ports[0] after at earlycon exit
9e0ad5d4888b940934154ccdd8e29dc1b56e5f00 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
0c54c2c3da7986d8ded9f13a46c3b74459ad9a80 gpio: exar: set value when external pull-up or pull-down is present
818b671e2c0c37ed0992f2cee7189aa427071975 netfilter: ipset: add missing range check in bitmap_ip_uadt
83caf70e7eeef3c6de17fc155e80e2b7eca30d52 spi: Fix acpi deferred irq probe
a1e1e33d0afe6ae106ea1bea81384ffe76cb51ca mtd: spi-nor: core: replace dummy buswidth from addr to data
1dc3e4c06c15f93005bd1e745415c46595d377a8 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
478276a41fa4d0c243346c3158ee4a95488b5fbf platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
6f0201ae08d69b995e3e73919396a069522461b2 ubi: wl: Put source PEB into correct list if trying locking LEB failed
81139ee9161b0ffb9da978277fe7fdc065a58288 um: ubd: Do not use drvdata in release
5aaeecdce3e6f31627037c58c26df2596d58dd63 um: net: Do not use drvdata in release
aa35b3681677374b25bafe668b5ee5faa30a1a1b serial: 8250: omap: Move pm_runtime_get_sync
36ac1ccf8c2e10e8b5d36b8f76731da67ee734bd um: vector: Do not use drvdata in release
0527bd70032c0ada49b0040d3c2a43d092e07989 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
445e24e81f8435cd69924ce770819bb64428fd05 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
9d92c9708f0aac510b0799c8244c983229431475 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
1defc4416cbff9467fd0bd2b23ccd9c1143929d4 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
9795d83fd15513e6404456459154c66569cb6913 media: wl128x: Fix atomicity violation in fmc_send_cmd()
64551b82e7e0967bf49f90e8095f04f965d7accf soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
c55b1b3ef5247336da2d2fa13a5ba997a8137954 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
9c70bfb67193d5311f93208735f2c80b54dc82a4 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
9d08175ccdbf26823b8c1683961a301c7614c141 ALSA: hda/realtek: Update ALC225 depop procedure
72b785409ffeca2ead2ca7907f7a68bcfe06a44c ALSA: hda/realtek: Set PCBeep to default value for ALC274
fa91e8aca56e7732c1cea8b675ca9ff100be26dc ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
b4d41a3102c7fcc0199153408afa98c4073ce0d3 ALSA: hda/realtek: Apply quirk for Medion E15433
43d1428eea9d344c5f7ef3765d005773f70b36c5 usb: dwc3: gadget: Fix checking for number of TRBs left
f324921572b7723211e64011f11fba10b4ff5e8f usb: dwc3: gadget: Fix looping of queued SG entries
f4b567144eca4acc4657787c4f00d846446a7c57 lib: string_helpers: silence snprintf() output truncation warning
3e0cb810d0d160efa0f03cb158a74ea1c1bfe807 NFSD: Prevent a potential integer overflow
9cfbb3a1796fda2493038ee38403a7092d1e57b0 SUNRPC: make sure cache entry active before cache_show
6ba609d24154db21109dfb1fb3f4b29d2b9322ed rpmsg: glink: Propagate TX failures in intentless mode as well
25b149f1bf6d1592f3c955b8be11aa037bcce03b um: Fix potential integer overflow during physmem setup
740eb193d488c11631b92e5a493043135a2443ec um: Fix the return value of elf_core_copy_task_fpregs
82c146414efc5fc198110ffb167a293adf3afc5e um: Always dump trace for specified task in show_stack
f8c6a26823830b6107ba91b8d47bb8b83df59f9b NFSv4.0: Fix a use-after-free problem in the asynchronous open()
c17c60ae22cf68e4405f22faebc415e101fb0b97 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
1005f0e6f70cc604bebe37732a3458eb99d0196c rtc: abx80x: Fix WDT bit position of the status register
5bdfb9c2eba9550632bf22b3b1658d1565292980 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
7f15d647a525fbc07aafa36a5dd72cb7c052679c ubifs: Correct the total block count by deducting journal reservation
a4c3376b9594a9f6104bf2e25f785ba05ec006e6 ubi: fastmap: Fix duplicate slab cache names while attaching
e7be09fb26ff66e428e2c241043cf90ea5513fda ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
64e40f40e2a6227e0b7e3b5c0e7e682f44f0a40d jffs2: fix use of uninitialized variable
f24e4781fc074b24ba3da1db406c76f006edcec3 block: return unsigned int from bdev_io_min
8fe65e1f0749b959c497ee85496a7c2bb966e1ae 9p/xen: fix init sequence
88e31aef471c2d83242b396cfda1342977f938a3 9p/xen: fix release of IRQ
6bac3c4cb6bc1a92b1c2a59c926cf88efcb5e621 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
550f059ce57f79d71ca4854c31020a0f5daedd45 modpost: remove incorrect code in do_eisa_entry()
2b0dfff7844ddf025866f1d2efeadcad7e359930 nfs: ignore SB_RDONLY when mounting nfs
48a04fa48800f63cb6e4b977951b59ff4997c953 sunrpc: remove unnecessary test in rpc_task_set_client()
be73778cd7035deb876a7780d27fa6d5fcaa59f3 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
a1aac5108d551d4439d224e26ad7586cd3495990 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
d0f996c97e307be20a8613fb7ce382021ad89b09 sh: intc: Fix use-after-free bug in register_intc_controller()

--===============3113208364359413953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b21a9e6ed06d-c5ef7aaac751.txt

df79e558756ac2043764d0d5b232a8640a86661b netlink: terminate outstanding dump on socket close
602400cb3a4f99130748f2b80d844db0610f9c50 net/mlx5: fs, lock FTE when checking if active
abae7109acd2468012ec259ef43d951864b9143c net/mlx5e: kTLS, Fix incorrect page refcounting
db6f6a2292039139434dacfb1a8e8b818e5b7219 ocfs2: uncache inode which has failed entering the group
0ae20759d086be038fc88fd16b78b609e32f775f KVM: VMX: Bury Intel PT virtualization (guest/host mode) behind CONFIG_BROKEN
895917d38f0c3234b0684863077edbb9d74cbd39 nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
73c82721ceb5b35f052684264051c5c613bd3fff ocfs2: fix UBSAN warning in ocfs2_verify_volume()
578ee75749dc8e49166ce0e5f8403892298f117d nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
9de176164784f1e8a8340d4a70d65f1bd7606be6 Revert "mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K"
3fa345fa40b0f797a7a68e4218a4223459caf240 media: dvbdev: fix the logic when DVB_DYNAMIC_MINORS is not set
232ee79458866e8d5c637c307fa6dd66b98ed90e kbuild: Use uname for LINUX_COMPILE_HOST detection
8b22d41aa43dd3916aa29739e300c005b248f59b mm: revert "mm: shmem: fix data-race in shmem_getattr()"
cac1e003a16268a661fdcf0d7c61935a94276dd1 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
b9e31b95388c9d3f81a76aeecd938fc19fb684c8 mac80211: fix user-power when emulating chanctx
07d1ce8ec96b85e1eccf0a8cc57d2de74e75b161 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
621c61dc5ec2a7d7a61df0df0d60a7389183ae3e ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
e084a1c385e7f8bb0a1f2dbf38d42350c21a9752 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
677e7eae4f53e76371b41872f0001c66272347dc net: usb: qmi_wwan: add Quectel RG650V
451a66cff650e7f8f1d84b77ea5b264f0ddb7800 soc: qcom: Add check devm_kasprintf() returned value
b0cc4f7278d7f29f4ecc0b14f305b35563fab520 regulator: rk808: Add apply_bit for BUCK3 on RK809
e5968f28d66c51701003c6728df0e8250bd580a9 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
e7598510430e0b76ca1b37bedc740055a2fe0cbe ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
4fd87d8ebf31a16d2a519fcafcf5018fcb40e78f proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
86630474bcd355fc65714bfb41dc9f7068aa60c9 ipmr: Fix access to mfc_cache_list without lock held
275dee9f570588dc487cbd74b48b3893573a1989 cifs: Fix buffer overflow when parsing NFS reparse points
5826e990e52205ee82009dde9c2c6c5b467dc85d NFSD: Force all NFSv4.2 COPY requests to be synchronous
e610fec067f0cf8db2a031e10acf4178f37d6156 nvme: fix metadata handling in nvme-passthrough
3108c87e43fd3234a55c2b729b146b2cb2bda476 x86/xen/pvh: Annotate indirect branch as safe
26a1facfbe4cb84905c535a6934cd5e543804629 x86/pvh: Set phys_base when calling xen_prepare_pvh()
8113a3ba8bed87dfc3a2683ccc0710cb690445b8 x86/pvh: Call C code via the kernel virtual mapping
76a9047700ebc2d08d6c519a1e34baa59e27ceef mips: asm: fix warning when disabling MIPS_FP_SUPPORT
a434ee375ce06a5e4e238ede32070e9e67db1e46 initramfs: avoid filename buffer overrun
4e82029d1aab00bfbeea22f3fc6ea5a44d9b4008 nvme-pci: fix freeing of the HMB descriptor table
0b77d7db8985a304f43d0595a3d78d57d6c59c11 m68k: mvme147: Fix SCSI controller IRQ numbers
c37a0e4b03cb97047a9f4949f3e99948f139aff9 m68k: mvme16x: Add and use "mvme16x.h"
f380cec6c49582dcf6c8e438d0e85f57aa378db2 m68k: mvme147: Reinstate early console
0c7c6ea07abf62fe6f052a2182402c0ce9fb864b acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
b43024eb04ca70ffda657cadca456cd104b9d917 s390/syscalls: Avoid creation of arch/arch/ directory
18b9bbd7a6ba01d9a91787c487f344fa21ddaf18 hfsplus: don't query the device logical block size multiple times
bbdee890f73a937bc843047064f27eae2c263d73 firmware: google: Unregister driver_info on failure and exit in gsmi
2290d6fb2ba7d62e8235706f063cf0feb0e4e828 firmware: google: Unregister driver_info on failure
889fe1acf3cb57022ab1a98a51cfa43c2915b86f EDAC/bluefield: Fix potential integer overflow
506bea76b2924221c3a273d994242f6d3e786ad9 EDAC/fsl_ddr: Fix bad bit shift operations
766ccb67bfc978612a4d0236073cbece56c1cde0 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
37bf50a886bf99b0f371b9b2c50ada6e040f9344 crypto: cavium - Fix the if condition to exit loop after timeout
082435c72e90e4cfcde2ebc5cdbbfec1e4fe420c crypto: bcm - add error check in the ahash_hmac_init function
5532acbbd90854ea7b29b42a5389bcb9aebb1b0e crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
cb0f5009350e670f4cfb4d248e58da0c8817357f time: Fix references to _msecs_to_jiffies() handling of values
23a4f8aed0b85c23f5bcd1b8782b2308ab16782b soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
a8fb08d0e1f3e9389709056d78ba27efbb7a946f soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
2e5c787436f8c66f92b05eba911162eac72efdf1 mmc: mmc_spi: drop buggy snprintf()
e8d06faf91bc9ad626e66ca87bf2c0428da07faf efi/tpm: Pass correct address to memblock_reserve
c69dd906cbb317796a18763f6b968d7a75cb07b0 tpm: fix signed/unsigned bug when checking event logs
e175d20d8619314053b019d20e6d7be4d4b46959 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
5712aff597434eb210c0fe062ec06b2981338a0f regmap: irq: Set lockdep class for hierarchical IRQ domains
600a5a0a5ac34bdbd64179e5980c85825866a654 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
5988d60cbb7ee056f95369b07922954216525428 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
0d23bf881bd333b7687f08204beedc9ccfa1d748 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
7d398a2e825bb7d25a51a4bbb28d2a97703bc38c drm/omap: Fix locking in omap_gem_new_dmabuf()
f19e130e926d2f8a520a9b88ce81ed3708a683f9 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
28b5dd2c61beeb6341d41ff2f711d614917469ce wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
ad14ba256feeded7bbb1cecd085a39da1a0950ae drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
7bd5f352bb5df008ea97ac4915d0b23f33fc553a dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
8549256174e592674f47cffedc72f3b21a7b505b ASoC: fsl_micfil: Drop unnecessary register read
53e50c0afb001116a76219f67f1c8c7f1d1f61b1 ASoC: fsl_micfil: do not define SHIFT/MASK for single bits
2fee8cb92b2fc0703c82693a4dbcc27e71259bc1 ASoC: fsl_micfil: use GENMASK to define register bit fields
87ed13dd56e69d7c61f36f8b8d6b328883642536 ASoC: fsl_micfil: fix regmap_write_bits usage
c9f33c800b59226c67bb0f42345181f2f1eb3e8c bpf: Fix the xdp_adjust_tail sample prog issue
8f6fb4920f183806a847c5d41ab5a5602fee8a32 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
574c7e36b32e2f07f1386aff666732c4356f9bda drm/fsl-dcu: Use GEM CMA object functions
5ff228d01d8f1725b38d0059c3b6c6b71b1e82c2 drm/fsl-dcu: Set GEM CMA functions with DRM_GEM_CMA_DRIVER_OPS
df802d785a31b48b02359d43997cb5273ceff7dd drm/fsl-dcu: Convert to Linux IRQ interfaces
0fa00136521e75e6614f414486a3529463648106 drm: fsl-dcu: enable PIXCLK on LS1021A
82ba791173680fd854404aa087c3d457d2d79167 drm/panfrost: Remove unused id_mask from struct panfrost_model
75c3b1cc85bc073da8e2befc3d0f9ff95cb63c8d drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
968ba96f53d125a1084139712e1f549ef6d99a17 drm/etnaviv: dump: fix sparse warnings
52f829f491ffe42cfd4b4710b582c5af3f06c2ca drm/etnaviv: fix power register offset on GC300
c614598fbaea5aea9f7f9824d83d10cc507cd15b drm/etnaviv: hold GPU lock across perfmon sampling
1f9706e08ba3b122a10b48b8bc76491be868d1bc bpf, sockmap: Several fixes to bpf_msg_push_data
38e8ba64536d81e58a8c1968eef54db71a94a62a bpf, sockmap: Several fixes to bpf_msg_pop_data
7d8877f0d6f4c88e34677172f1149bf05bf59ae1 bpf, sockmap: Fix sk_msg_reset_curr
771e809359ee6970baf9e150533e283e221964a5 selftests: net: really check for bg process completion
6dedb1168c7213615e4655fee4f65d819bdb2350 net: rfkill: gpio: Add check for clk_enable()
b490c4919c936500bfcb53fdd369875f52045681 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
353acb849988d23f75d466d0f090adbe98450f7a ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
74d907641b509506a16237b80372fe44cebda4d0 ALSA: 6fire: Release resources at card release
94f59bd8e5aacfc7e2fafeef3716301695c757b7 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
1d1262d43226502d81dfb30d85c9af35e09c56ea trace/trace_event_perf: remove duplicate samples on the first tracepoint event
d25d7603abedd30eca9245f47d6581e54bee66a0 powerpc/vdso: Flag VDSO64 entry points as functions
3b954227778d3e752eb4728a2445c1ae5d06fcfb mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
9322e5ad2f004c7dd8fe8ba7ecbfa27c4ef81887 mfd: da9052-spi: Change read-mask to write-mask
86ccfbc6f505eb03d3d6d86d140236569c445d10 mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
6e0501456f2b7ef4a3fdd406a4376a8156abf364 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
e1767865823b0de35692f216d978186f5db2de0e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
8191707b762d647320406214425af92caf785eb7 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
ab253bbea0d2fda6b6ae139df0229603bf322583 cpufreq: loongson2: Unregister platform_driver on failure
3e2504301b9323f1cb7d2134d82b1b136b688246 mtd: rawnand: atmel: Fix possible memory leak
5a93b59d5ff57e835dd228ed1546001e27c1bcf1 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
6ee2dd379cfab85d6bea6694678cf9fe17cd14ca mfd: rt5033: Fix missing regmap_del_irq_chip()
dc429a2a2dd0a5f1595b1f7f4e734747fda2b51d scsi: bfa: Fix use-after-free in bfad_im_module_exit()
f12a68565723a6f8f46fb2ef6c14b82aa97b3afe scsi: fusion: Remove unused variable 'rc'
3f38da6a9b40145043eb6eda3ca48d9a1a33c01f scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
2dae5d6499313f47126e83914078df59facb9e4f scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
690bd70353554ecbf00f40e2ce20332df4bca227 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
7253d24438f5c5760a870233fdf3efc402b04d0d powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
bd848522cc90632dc1468e2a594a37347f42e92b fbdev/sh7760fb: Alloc DMA memory from hardware device
b0c7becc78c448bfbe0e70b666f7b2457cf2b10a fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
cc16f30d5cfd43f31ebc5eeeeb5ba2b34af94859 dt-bindings: clock: adi,axi-clkgen: convert old binding to yaml format
a669d5ca1b30a59348b2d68fdb087aca991e9e12 dt-bindings: clock: axi-clkgen: include AXI clk
73aafa9605bd5b1170e82dfbbb48d050dd2dfebf clk: axi-clkgen: use devm_platform_ioremap_resource() short-hand
9193bbf499f48b82cb3e553cd93be5c786059e91 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
82f43aca8df164d6db8a644a58f687295ebefeb3 perf cs-etm: Don't flush when packet_queue fills up
d0341a05fc4bcab11abc965b9563e8b270ca8639 perf probe: Correct demangled symbols in C++ program
3885a0c74a71e6dc7b3e28a437f3163641e9d7a9 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
61ee10eabc982d77ecaf679ae7cff22c8c206e6e PCI: cpqphp: Fix PCIBIOS_* return value confusion
5356b31f2f30f00f8cad7b0a13dc3cfc79bd3955 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
4b88e983e91c3081358260c0d14cef0247a71c9e m68k: coldfire/device.c: only build FEC when HW macros are defined
49edc3c5d16665860d46de54881059ab39371b1b perf trace: Do not lose last events in a race
eb7edbbdd81bcb6039fc461198646d94190d61a6 perf trace: Avoid garbage when not printing a syscall's arguments
29a5710c8e57b082d66b5a6596599799b6d4d2ea rpmsg: glink: Add TX_DATA_CONT command while sending
54a4ba14f15871ef7765bfe12b8eca8f7a79a24f rpmsg: glink: Send READ_NOTIFY command in FIFO full case
09ba9aa17ff33e8bd46abc7fe08f0b895c5aa0a1 rpmsg: glink: Fix GLINK command prefix
aec194ee0b618bdb86aab26d2c702c2db2d1a3dd rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
e6c41ee7ebc2025a6bdad29f90159b4221e349ec NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
8284cb6b74481a96fa0675b30870d3a76144df6e NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
b961612b03714ef74e59eecffc29ed6cda323c2c NFSD: Fix nfsd4_shutdown_copy()
0700f46e7af3ef8e84af34bac857e027cc778b44 vfio/pci: Properly hide first-in-list PCIe extended capability
43b399ebc3e523601385004a28b615108d0ef955 power: supply: core: Remove might_sleep() from power_supply_put()
926c8d3e9f9bbf95e11a9cc043bf7b92292c5fbc net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
5127163de26c8cc2f3a98244386350380f368a23 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
43d0d54f62b906f5fabddb54fd0bb961bb7782e4 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
b41e8391ac0947a12be248788a24c81c83f994c1 marvell: pxa168_eth: fix call balance of pep->clk handling routines
be37309f6dedf825b1668095f38052723636f809 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
2075c7ef0c17385e62664d5168fdaea779187080 ipmr: convert /proc handlers to rcu_read_lock()
6922203093e210fb249874625c3fba5fa98897a5 ipmr: fix tables suspicious RCU usage
87baf786ca9bc9c1e8a5b4441c41f7ff301acc25 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
f5f38cc98742584f3b0220201d1d51df54903fe7 usb: yurex: make waiting on yurex_write interruptible
5f65657e3b2f6379d108e01a52065459c2d612a2 USB: chaoskey: fail open after removal
086849663ace4a5ae2a7f7310fbda15a78e3b000 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
64dc1c60ce7b743eae1d7f225498175d255f35ed misc: apds990x: Fix missing pm_runtime_disable()
d1dd2d6a9095546bdbd63b20fec8de639ac7fd2f staging: greybus: uart: clean up TIOCGSERIAL
244eaaa45490c177e517db830ad235fc07499b7d apparmor: fix 'Do simple duplicate message elimination'
14238ec98b6ad1422329857c9ecba8794ad48db4 usb: ehci-spear: fix call balance of sehci clk handling routines
e0df98028768ab30e352ee35607bff041b124373 cgroup: Make operations on the cgroup root_list RCU safe
75e5e138f2e119b2d3f0761fbb857b92a0997386 cgroup: Move rcu_head up near the top of cgroup_root
78ce1b8d9eaf591ccf826268a2959ef6098115b2 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
a195b64d09152dbbc2f3c47b3168d2065ca9ba68 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
254f1454224a01874c40442d9b6c6b188a4874bd ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
18979718f14912a347abd6800def62cf442c29f7 ext4: fix FS_IOC_GETFSMAP handling
c99ff260012b5854c1d917d5b2cc2ec60ef07ca6 jfs: xattr: check invalid xattr size more strictly
e08b2334807853476a5adf6b0fbcf2070274160b ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
fd2acc7c6894c5b884ae7bbdc863d655bb6d4f26 PCI: Fix use-after-free of slot->bus on hot remove
73e15186b0f7972168d56a942c8b0bc3029939ac comedi: Flush partial mappings in error case
47518700bb13bd52319c875f9318afe60517d4cf tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
13842e52f2bf4db8607777582e651b0f3edd6339 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
2ea0de6c12671186e7aac53ef5daa5cf72ed9113 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
f7d0f021a9b27e0fe7f9c9fee7405ced850fad9b serial: sh-sci: Clean sci_ports[0] after at earlycon exit
a708ed05d8d28c35b9e06bead3bcfaf396f7b0e1 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
4098e599a1c34799ba1806f9e05c38c51d53cbf7 netfilter: ipset: add missing range check in bitmap_ip_uadt
de99471fd7df34ca7cd28d9e7491de5e7abcba25 spi: Fix acpi deferred irq probe
963abef1074cb06695228dd36648d629d4cbaa1e ubi: wl: Put source PEB into correct list if trying locking LEB failed
30735e84d70e5f422f2a45fb3a1cbe09152ae5db um: ubd: Do not use drvdata in release
34b38425ca253f91865cd84ba0241fb90058ee84 um: net: Do not use drvdata in release
88a2e7ad94544471cc0a9736fc7c9aa7ad51752b serial: 8250: omap: Move pm_runtime_get_sync
892367839d58bbf00b4d62c802c478ebfb4b0399 um: vector: Do not use drvdata in release
2c702e9d16f93d4d7b33cf7a2362ce657379b69c sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
542cf588896a4967e3627ef6bbd121da1ed24b1c arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
bdadd43556e67c5380bb0f158f7aaac25e35e67e block: fix ordering between checking BLK_MQ_S_STOPPED request adding
b369596baa5b80df6d0499d9307893918920bc74 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
17e355bb94516be01cee678148ccdc3203badcb2 media: wl128x: Fix atomicity violation in fmc_send_cmd()
0e6f97bf86375758d64fe5edd083b817290e057c ALSA: hda/realtek: Update ALC225 depop procedure
716646da2d83d56ddc73e5dd207f35998819daf8 ALSA: hda/realtek: Set PCBeep to default value for ALC274
a7118b6e3a68a1511666cfabb0eb752de2007fb1 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
8315f5df2c0021aa0d641aa453308cb4983bbec2 ALSA: hda/realtek: Apply quirk for Medion E15433
2704a0ded7e6d94e8f8276e668cf7974af4d4839 usb: dwc3: gadget: Fix checking for number of TRBs left
9cf80d3f326e37072b8a0edd24b9837baead1758 lib: string_helpers: silence snprintf() output truncation warning
c49dcf2fb1b28cbceffa26e1f94eae0a200e5725 NFSD: Prevent a potential integer overflow
b077a799c949dd78d0c15d36013f80022a0095db SUNRPC: make sure cache entry active before cache_show
c23174a993d55270a6de21adb4df3fb6e9ec1ad9 rpmsg: glink: Propagate TX failures in intentless mode as well
74b5f8d8f8c16b1b89b8ad26c4f58846a1b1bd03 um: Fix potential integer overflow during physmem setup
33bd33ab4327478ece76687ed718d47e2890bb22 um: Fix the return value of elf_core_copy_task_fpregs
9dfcde8ac0c855563857f3db2e1c81e38cf57b9e um/sysrq: remove needless variable sp
334d008cae2d056b62d104f01774cfab79891e96 um: add show_stack_loglvl()
d094ad3e413e12499adf5ed597d3ac5b9eec239a um: Clean up stacktrace dump
34a5355ff044d25bc695848abbc4e832ed22b693 um: Always dump trace for specified task in show_stack
e44c518b8f6486cccc4b179c3295a8f4465c25bf NFSv4.0: Fix a use-after-free problem in the asynchronous open()
7079aa0cff18cf71e2ec36f2a25d42793ce7b9a2 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
9ee905ebbee7e9923bc1eb2636a2186eb1370526 rtc: abx80x: Fix WDT bit position of the status register
82f073a7d1ab3c03867e93a62923ce220482b36a rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
af43395f3ccf1bd6ef6b2de1e60b864a1c95e202 ubifs: Correct the total block count by deducting journal reservation
39b92e11c9dac8a2e6e7afd8b9a2d98da169af39 ubi: fastmap: Fix duplicate slab cache names while attaching
e8bced7d26fb15b1a7329ba43371c37c7d426442 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
771551d15ec9c9da55baa0acfa583e9f74fbcf0e jffs2: fix use of uninitialized variable
3ec6c594a55febd46207bea76accfa22a0df49e2 block: return unsigned int from bdev_io_min
026ceba39c5d51537f2b47b85e1460bbc9989288 9p/xen: fix init sequence
dfb899f8318ef0bc81240813447b61baebd25dfe 9p/xen: fix release of IRQ
a01155e843dccada72d77b942e406dba0710de1f rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
5303ddde0ab395271de80276e4bd916a7f892e93 modpost: remove incorrect code in do_eisa_entry()
d62dc59666c785f956dec367533ab418a6871c38 SUNRPC: correct error code comment in xs_tcp_setup_socket()
01aa93af70ad01cce39a4da7f00050ce61bbbc3f SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
28eb19d8251d462dc610a09e88f3bb74a7406689 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
c5ef7aaac75169c2cd5815afa9c0dd2fdb67501d sh: intc: Fix use-after-free bug in register_intc_controller()

--===============3113208364359413953==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a6f254655d93-6cfd50de5714.txt

c3392a6ffd04bd02c4d92ae9f8febc846b2ab76f ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
0384d66d8d2b6e272768ce46ac03e8c17741f748 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
7becc29ec75e2de15cc90bcdf6246b1f0c6e1b8b ASoC: Intel: sst: Support LPE0F28 ACPI HID
b61c817cca919abd6105a05c7cf5d8cdcf4999d2 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
8b773f0fc4b4223b23f0035da12ade434f08484c mac80211: fix user-power when emulating chanctx
4aba9a153ec1e54e5280d12ed8744d62e02a78bc usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
413127461dfbeebb3592f7fefe6c4616a75db706 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
78d92a486507e32cab294c9c0ead74be85db69ea ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
4a4ab828926990df61a82a91ccb4e0064ee41f2c x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
644e43a70703a77d6a468a7dc6d94cd524a7af6b bpf: fix filed access without lock
3fb0c152762b0bf6ef7eecc0a313a11505eb7fe7 net: usb: qmi_wwan: add Quectel RG650V
2c1329ceb6afeb5fbda44906a139fdd7496bd047 soc: qcom: Add check devm_kasprintf() returned value
fd8cd673297c008a9bbd33555c6436f903ab094a regulator: rk808: Add apply_bit for BUCK3 on RK809
9e80d72bf605c75ae8eb40dbfdbc12f51dd8ef63 platform/x86: dell-smbios-base: Extends support to Alienware products
fc3c57890d527459d10bcf1c98383cdd361aca79 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
ca784da699ad129c02010862d68b5b3b8a91ab0a tools/lib/thermal: Remove the thermal.h soft link when doing make clean
8301b30f48c83e886553734e5bf3e7219de168e4 can: j1939: fix error in J1939 documentation.
f85499f7b085f476fc15db6de21f922769d55e35 platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
b84b3fc69c34dd3bbdf93f43b12237d295281019 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
f650f0918311894258ffaba4d2e7ec4ad23a9658 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
3dec66ae71af50f4425caa5408af93b18437abb3 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
1fa0804c597576be730023ede893eee45eba02af drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
5a566ef7964e0e3c89f20e550f89b2c7aacbb3bd proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
429d6f27e343579d337c0438acc10b3ddd35e3a6 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
cf30bb35b1d69011d370ac7aec418d72ee8a894a LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
28e8dc045cc5865de6870d368f362779b583de41 ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
eb0ede62be6b6132f1e0b0e227b03eac6aac9d8e ARM: 9420/1: smp: Fix SMP for xip kernels
2c52ec9ed8c5c71843eac7d2a392fa19ce2a7eef ipmr: Fix access to mfc_cache_list without lock held
af4277f67e732517437b570d1e10ee44e16f1e13 closures: Change BUG_ON() to WARN_ON()
836d00b7649a6be604c46e4a6bea021d91536f24 net: fix crash when config small gso_max_size/gso_ipv4_max_size
2a7c91db30d26712bcd03000bb331c3f7831b25b serial: sc16is7xx: fix invalid FIFO access with special register set
b3e8ced6a1749a383d4d5c2eaa61ddb43f7cf9c7 x86/stackprotector: Work around strict Clang TLS symbol requirements
18e6096d8f193a80224005b92c13a174a29b7a82 cifs: Fix buffer overflow when parsing NFS reparse points
fc358b0f8815b60bd2ca28395757809e41d9332c fpga: bridge: add owner module and take its refcount
b106cefeed6af56f6d0c5faea6d2b07ea38e3a40 fpga: manager: add owner module and take its refcount
3894d3168af0e4a00000ef1577b5c8509b5ccbfc drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
fa5f56ff9ecf372e5ef349571fc844bc7399a7bb drm/amd/display: Check null-initialized variables
f632ea5ab4d452ce69e3cc9dfe6520a001208d4e Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
bda7102b59020d9c5797fed242bad52d6867fb7c Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
92dcdc7c0bbb5d759e90ae3322f0243ec275686f fbdev: efifb: Register sysfs groups through driver core
efdf39e53babcb0028bad473e67b218a5f50b684 mptcp: fix possible integer overflow in mptcp_reset_tout_timer
d26cfee7a7b0108968045731eeea087c3c8cf063 wifi: rtw89: avoid to add interface to list twice when SER
eacd52ab0b8d60fbf9c0aa3c38377c31719c9a04 drm/amd/display: Initialize denominators' default to 1
4013b156a6ce83c6a3fcc1dc349ea2b8f3f515d1 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
4bbe8e7a11e252efc0a1f7ca31fb480d4f61f563 x86/barrier: Do not serialize MSR accesses on AMD
89714e0ebf2c157f40da6c3ca82ef8ada2c10e1c kselftest/arm64: mte: fix printf type warnings about __u64
7fa6fbc5c2a4ebc2d39a95805663ef4deabd9feb kselftest/arm64: mte: fix printf type warnings about longs
3b8621492ea3f03df742929040a8251ba8eb505b s390/cio: Do not unregister the subchannel based on DNV
f70e7363a50cc46496981c3a5f65fc38ceaffd3a x86/pvh: Set phys_base when calling xen_prepare_pvh()
aec2f4837015bccaee6f4ab6d6886eb60b331b88 x86/pvh: Call C code via the kernel virtual mapping
5893080a9919ba71e23d1c4f519d8be5ea30c0a6 brd: defer automatic disk creation until module initialization succeeds
2ea42db396fd6c34998fa22e170eb1c6aaab0b7c ext4: make 'abort' mount option handling standard
03e7f6997b0e1588d6fb5053aa2f571d2dd9f6cb ext4: avoid remount errors with 'abort' mount option
f80033176000d38c0365bf5c5eaf05f2fa877dfd mips: asm: fix warning when disabling MIPS_FP_SUPPORT
27347d233db032f7eb92014d846007da4d2656fb initramfs: avoid filename buffer overrun
e1f9e49463cd0aab129247255c16b10b6a58d8f2 nvme-pci: fix freeing of the HMB descriptor table
e126dfbc99ea56d3cb2a1d71e247f98c1dbde00e m68k: mvme147: Fix SCSI controller IRQ numbers
8a25c2f4cb863ef967ed365a3bef3b81aa9174a3 m68k: mvme16x: Add and use "mvme16x.h"
9eb285606ca40ceddca7623ca1f25481b8f7fe3d m68k: mvme147: Reinstate early console
640f009e948896ca29cea137ff319b4978f80e56 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
e91814493a04cb7434ad7b2289f0b1c10866a7eb acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
1d628c5c80cce5e534ed7a9c7c6b0b12c212a685 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
027aad4df1c67ac1e55b9b1ac00949c4922897f6 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
91239875146adb35aa4c55e7785e085a1ecb554d block: fix bio_split_rw_at to take zone_write_granularity into account
5c54023f1cdf71e2081d614a431277d563254748 s390/syscalls: Avoid creation of arch/arch/ directory
2b915e67714d64810e1addc7a49b9108e501b527 hfsplus: don't query the device logical block size multiple times
e72bf115b5dd5d3fc25cb6178bcd3a2d0d604083 nvme-pci: reverse request order in nvme_queue_rqs
c5bba846450b88e8cf8fa4f0264a9dc76b676ed1 virtio_blk: reverse request order in virtio_queue_rqs
04a63efb4c38ac51d20c62a7377ca0a1d248103b crypto: caam - Fix the pointer passed to caam_qi_shutdown()
383067a5add2f829a4f106686e94401dd987de9e firmware: google: Unregister driver_info on failure
8d35766465610a133e3445792b1f2050bce20811 EDAC/bluefield: Fix potential integer overflow
910f11b56e1b53865a20386ec64cb18cff195cc1 crypto: qat - remove faulty arbiter config reset
cbd5d4d6ac906d48d525c1c63569acd031995d8e thermal: core: Initialize thermal zones before registering them
1db0af5fbeb7e56a6c7dadcb20e30da4b6cee798 EDAC/fsl_ddr: Fix bad bit shift operations
633d411fb5904d58ae4fecb67e48a1643af34ae2 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
f6918be9a3752c3222016f3b36f0b045e450a1a0 crypto: cavium - Fix the if condition to exit loop after timeout
7af29b7d28ed646a948b67d61fd3478cf456b294 crypto: hisilicon/qm - disable same error report before resetting
cc69907184483d9e36ce6169b85ca07f83d21631 EDAC/igen6: Avoid segmentation fault on module unload
b2cec4d50fda2a1909819052ca4fa0410386b758 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
855c9620d4f355d44b1df1fff0c3af69d965504e doc: rcu: update printed dynticks counter bits
4d8bd780a86319276ebd4c86bebc291507734e97 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
f5f7d75f98e83950eb8ff2d305f0c6e1fcb3b7ba ACPI: CPPC: Fix _CPC register setting issue
02a0c96f5a4142b6df7d0fac9540d4147ab1079e crypto: caam - add error check to caam_rsa_set_priv_key_form
ceff133f63d07d2728958f243b9a2d4a77c6af2c crypto: bcm - add error check in the ahash_hmac_init function
ccaec4986ad16c58569783ac7f2101206688f8f2 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
e2a1c69bd55ce805ccb630f547e0beec681f1655 tools/lib/thermal: Make more generic the command encoding function
0fb8c2fb9ec87ab7dc63d5cf8165cd6ea961f8ab thermal/lib: Fix memory leak on error in thermal_genl_auto()
14c517d92e7e3c0ae37dc50823eabc8f16aa4ae5 time: Fix references to _msecs_to_jiffies() handling of values
fe739b3cd40514a00e24576ea9988f3059d36e21 seqlock/latch: Provide raw_read_seqcount_latch_retry()
e1155d670f7d75d5a806e40701e24694c6f10eee kcsan, seqlock: Support seqcount_latch_t
d84cc840ea68559fbcebe1a98fcd713fbb9a0861 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
9712535297f531ad1c441330da4ddc2cd2ef919e clocksource/drivers:sp804: Make user selectable
8eaab180645c2790729bbea9f93420890b764569 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
e7f5ee5e4bf546d8e1273eaf52af5d91be77f846 spi: spi-fsl-lpspi: downgrade log level for pio mode
98e444faf84184f6b238d4663df0e52c63579340 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
bb1f7c4f400ae59560cbe0fa080adc4587cf4a45 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
b578f31c245525a3142dfa5eb7eca162d0857155 microblaze: Export xmb_manager functions
aa48c7062c36a57cf554addf4e67b2cebb37b7a6 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
76f79e88d0d21c6fcd35630b6c638f2b862084f4 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
02ffb7343c521f977353ea6203a5c4139a8db414 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
c60ed24b218a9d7938c0260a3f8e796872ccda1f mmc: mmc_spi: drop buggy snprintf()
a7eac5f76407efade3351e9caa4f5d4cc706d6da tpm: fix signed/unsigned bug when checking event logs
c2f0109c002d6e3e52adaac65232305edb397b92 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
455b8ac3bc6b5898acb1e977955594acea4a8332 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
83eec5156927c7ef170a33ed73689cb034b40b3a arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
feaf8a227996835e2ad9c091434dedb831381a98 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
824afe54f3ec1ada712c49ca029fc7525185eba0 cgroup/bpf: only cgroup v2 can be attached by bpf programs
14417e17dcde02db0750e729c554fb556362464f arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
6e7d32e4c9d81bb5bbb93e4227ab98d7f5835329 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
ee24c57ddbf90f47cff0bbf3070a62ffccd65bf6 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
1b242b0025ad5657f4bb6ba08d23b228dc16a864 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
3b56bef2540cae52ce663f45030d25bf47fd64b2 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
f2374b306114e04e5014227f56e51382ca1f8d89 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
587a3c039bbc459b6523f3f24e9e89ddf6eb0766 pmdomain: ti-sci: Add missing of_node_put() for args.np
8c33b85ae78c2c002c1204d53994a4daf004c6f2 spi: tegra210-quad: Avoid shift-out-of-bounds
48b129db0ae8774555e47b12dab25e2603a43a42 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
d48595cac590aae938b516e0f3acfd1fceeeda90 regmap: irq: Set lockdep class for hierarchical IRQ domains
76a9c4d4782e17f4dea76de774c9e018e33e9ddb arm64: dts: mt8183: jacuzzi: Move panel under aux-bus
35c329fbf1add472c2934de9a66b4233c44ef56a arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
3ac36147df8b08e7d400515f82586075ba181a22 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
7d5f260c42a538b5cbef460794711c8881149fef selftests/resctrl: Protect against array overrun during iMC config parsing
b0e519ef5432fba31602b6207c30b67878a53494 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
95e4ee4a9c988bfaf7d261dd1bfdddef84443e8d venus: venc: add handling for VIDIOC_ENCODER_CMD
5b25ed61edb2e5463c87d421e3b67d09b6a353c6 media: venus: provide ctx queue lock for ioctl synchronization
d9112c619addf8c792d24c72385489d57929f4d8 media: venus: fix enc/dec destruction order
5dedf4c287604450e378f9513a4e5844308a2a87 media: venus: sync with threaded IRQ during inst destruction
d89c51efb9a1d3861bb8435335dc406f2af03cb6 media: atomisp: Add check for rgby_data memory allocation failure
3282ecebed6dfa67a5907381b2985a6002d345b9 platform/x86: panasonic-laptop: Return errno correctly in show callback
bc8955feb6a22b669a4b5264f00054e78a3c448a drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
ab66e06ac4661d515749fc9ebb4805b028f39f7a drm/vc4: hvs: Don't write gamma luts on 2711
a2433042ff9132a4a76ff0d17a573a096c25ed33 drm/vc4: hdmi: Avoid hang with debug registers when suspended
7e0421f3276c07fe0dea5f485630c094f3ee8966 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
295d091eee38b4f1b206b788d0993a35d0e97b81 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
69f457145293fb1aa96aec503dbd849d43e01990 drm/vc4: hvs: Correct logic on stopping an HVS channel
486892f563e1f2e52961735e89fa27af421f8b88 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
316c5da1aa6a3fe0e827743de37254abf607e844 drm/omap: Fix possible NULL dereference
63e0485cf984da659ec4b960a80fadca046ec71a drm/omap: Fix locking in omap_gem_new_dmabuf()
b56903cc479a5d96ded02eff62c98f8baf92e516 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
a68febf9508be4af40205fdf483e4b7840ad5d86 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
0b3212c7a4b799c1b6449ffd7496b009b0ed91f4 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
cd7208d3b954c08cdba506c7e61b7a4166eb82d7 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
03db9ad57a9c1f4272c81a95f5ee2c8cddfdc077 drm/v3d: Address race-condition in MMU flush
556b16a20c03ba2db2eea83a10b61163bbd38947 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
f918eaf44d4e81ac01f7dcd569fcab888b501d44 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
5906a0275a0be5173a8e41a118a89e86f4bea498 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
9411ed1aad1e625a66d23e44ce0d7e5d72b5d9e1 ASoC: fsl_micfil: fix regmap_write_bits usage
e7366d9f7a12dfa92aedbb6aaddde09c6ea1744e ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
a73896ab9b6a9e01c75006db22dfef1894fb25ae drm/bridge: anx7625: Drop EDID cache on bridge power off
f9e3cdec30c4f3682807a484ce7420276525c12d libbpf: Fix output .symtab byte-order during linking
ad9878078293fd558faf0cb3adbf16d215889b66 bpf: Fix the xdp_adjust_tail sample prog issue
117427b7d3f184065c45bdd2d53b0ae5b5b33cd2 selftests/bpf: Add csum helpers
5559e9e0c6dfb4b2176d45fe9d1967d762ec2c87 selftests/bpf: Fix backtrace printing for selftests crashes
f59141544502e57f2a1d52069b2db63ad8fa5b53 selftests/bpf: add missing header include for htons
8b1ee8894c42dc63bd7caeb3aa4aa8cfb053ce36 libbpf: fix sym_is_subprog() logic for weak global subprogs
fb88307c5b1c713d27e2a623a30306e8d80d54c1 libbpf: never interpret subprogs in .text as entry programs
5d6d92b24cf3d011670a14b4784e07a6508677a0 netdevsim: copy addresses for both in and out paths
8b6f233251d7f51f0d0eb2e320a63b92455bc47e drm/bridge: tc358767: Fix link properties discovery
95a4c6a791337d35eca8cf6fe76f3d84bfcd10cf selftests/bpf: Fix msg_verify_data in test_sockmap
d4eaed8387d2108d295cbc3fd98943b63939b95e selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
d2153c5f643bd91b0f432425f9f068cfa9a47742 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
483e84735450664b030bc253cc69dad65cb4171b drm: fsl-dcu: enable PIXCLK on LS1021A
a7be59284d025adc437daa80ec222b2c6e522fb9 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
1c844e0f7d4cab08dcd6678e351dcce032673bc4 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
9647664e0baef5af5112368e376e6e9f481dbda6 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
9be268c779ba09d648d6ef96bf6e4a0917423fe4 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
e9ae6526e406a0877fbb69205cfa0acd849f0ebf octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
0f5bce00c09dc38acd6c6d2c43244a1dc68999e0 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
1c33bf1886e35997b81f93b21f73de436481beeb drm/panfrost: Remove unused id_mask from struct panfrost_model
fb85d626fe749eebb9dc1eaf9433b97fa2b84fff bpf, arm64: Remove garbage frame for struct_ops trampoline
4caeeb527586576d84d8c37ff951f1c9e9acd6df drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
43c3e9a4eac14f7a763d62572923df3d458c7118 drm/msm/gpu: Add devfreq tuning debugfs
a8ef47e189379817e7ee33a79104646687b3d84e drm/msm/gpu: Bypass PM QoS constraint for idle clamp
77da8fc50dc267b276cb9d8970f7e1e6221d90be drm/msm/gpu: Check the status of registration to PM QoS
1de3cb2035b670d5d7b96f31c3844f73d43a5560 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
b78eacce0c1137a3be2825ca00d6e62186aa592a drm/etnaviv: fix power register offset on GC300
3e9fae44cd60f8c8c7480580bae20d5e31315ccc drm/etnaviv: hold GPU lock across perfmon sampling
191aaed4b8945154e2a9c14e1a0b7a3ae6e17ab1 wifi: wfx: Fix error handling in wfx_core_init()
85db0732fbea5d09af120862954068be06bb1145 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
23d2dd0a9166dc1b3831a7f4949f786d57242567 netfilter: nf_tables: skip transaction if update object is not implemented
ff863cc0680b9a2d8fe2d9c89d2047d3773b6424 netfilter: nf_tables: must hold rcu read lock while iterating object type list
33d557541c6a6dc1f1f694d00522ec88eded92ab netlink: typographical error in nlmsg_type constants definition
c070b71d097f29e0906000068c664a797dceeca6 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
99ff17dc895b095839b2d2222fc23edc0c5d2a3b selftests/bpf: Fix SENDPAGE data logic in test_sockmap
f3d85a655b63a4d0273b0f64ee1fe42813007bb2 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
4d0306d52b5daab80bd02cbdd58024ae6d17a490 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
519f544d7f9630c8e04225df1abf744292629088 bpf, sockmap: Several fixes to bpf_msg_push_data
1b81e22b36a6fcf92db85a385a6e42531b006c08 bpf, sockmap: Several fixes to bpf_msg_pop_data
5c9187ea32e2cd9ff7c218131506e2c1775c6d5a bpf, sockmap: Fix sk_msg_reset_curr
8660d12e849b2d8e90d9991ffb8cea6ae1d6edac sock_diag: add module pointer to "struct sock_diag_handler"
067f0d83e1b0f9bc7f309a12f9c41264a7cb421e sock_diag: allow concurrent operations
b0d54ca5620cdd6cdb0acecf2ffdb234b8a3168d sock_diag: allow concurrent operation in sock_diag_rcv_msg()
766e32a252b1ae59ea4e4801142e8b7e31329458 net: use unrcu_pointer() helper
835e5bf2e7c07918dbf0552d9022af5d0bf90c8a ipv6: release nexthop on device removal
6b9f7310c1098a7dace88a39dcd17b7d040b9f39 selftests: net: really check for bg process completion
d68de10ca3cb9bb82c86796d2ee65df5a367ef0b drm/amdkfd: Fix wrong usage of INIT_WORK()
70529d5ff332c19b31c05736d91e78cc752f5d2a net: rfkill: gpio: Add check for clk_enable()
6047efcaf9bb8e05ffe350ab588f0e9044a04484 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
e6a5d44af3a0465940e2e21c787ebf4d7a039e31 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
e02512481606e0d55357ca1936bc15462e862bd4 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
54dd982490a0a281ef1133bb5599f3f6ffc00039 ALSA: 6fire: Release resources at card release
f7c0a231252de5c2a1d15f8b0c58a94ce1cf9f16 Bluetooth: fix use-after-free in device_for_each_child()
f1a414cc9c95b1e7ad7c19af0240d769d3295008 netpoll: Use rcu_access_pointer() in netpoll_poll_lock
7792151c559e343c2fb7f038bb850dcdae64038a wireguard: selftests: load nf_conntrack if not present
a3f1cf5064f39efe00d46e1287d4bf2e4e10caf7 bpf: fix recursive lock when verdict program return SK_PASS
957beccc4f19e1fba6fe73a0f18d349b21aca611 unicode: Fix utf8_load() error path
1b1f457b736e8c468be93200a493a91a8f1063e0 trace/trace_event_perf: remove duplicate samples on the first tracepoint event
66ac00db6bc447fa11dfa5ed9b3874ae8e98de44 pinctrl: zynqmp: drop excess struct member description
fc8eddeb9f8a947087616121a1372d125048aa0f powerpc/vdso: Flag VDSO64 entry points as functions
59ebab30a6e70c79571b5084d41593d328e8cb25 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
84b66aa4c550f2ae543511f8bf9d9a59640ecffe mfd: da9052-spi: Change read-mask to write-mask
49e74cae8271d5ad1fb2a93f4d2f8ddfc23b17b4 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
f43d6714f153a80671c704103b92e590c517d969 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
c60afa57cc0b09400b236e59d498a735e821f3bc mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
1a29eaf195643f5d5509930347375e4a0dacad54 cpufreq: loongson2: Unregister platform_driver on failure
8275afc7158abd28f174c0f01f9e51abb2049048 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
7b4820fea796cbc3f0f380c35953d1041e77c3cb powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
3adb1402a06090477cb8d4ff0132e51faee36c09 memory: renesas-rpc-if: Improve Runtime PM handling
0921f72bbf1c9ec1541ba08a1777e5ad07aad153 memory: renesas-rpc-if: Pass device instead of rpcif to rpcif_*()
5cf01f5e02fd049c3fedc79d7d3238585705f144 memory: renesas-rpc-if: Remove Runtime PM wrappers
8e013ad3e761ad4d5a377b6d326e5a3791c48ee1 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
013c252470cbda17c31b208e1e74b4eff9e65b17 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
2cf19b79289c0b11682ef7b5f4ff0324bee3476e mtd: rawnand: atmel: Fix possible memory leak
56883d434da127604cb4a761f1d04f4243d2ecdf powerpc/mm/fault: Fix kfence page fault reporting
dde10439d6f3bae0985c153a6d36f4396fd7a621 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
4b3433a054bc9fb6c7324a526b49d6aa10fbbaaa cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
af83b1a0dab5b1330e6bc16e2c61668e4cd7082a cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
d06c895f45201f53953b1728aabfee101599f551 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
adad95fe2fe27e7ca93e4b2f77411a9096001765 RDMA/hns: Add clear_hem return value to log
6a9dc49bab43217b0ae9e9a69fafd93bb92efad2 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
1dfc3e0182d49ffd0673e470cfdd27918a0bec48 RDMA/hns: Remove unnecessary QP type checks
38ba0a9a24cf78cea2a4cf385d3c846589753680 RDMA/hns: Fix cpu stuck caused by printings during reset
e09d9acb7af59de64180d4ab63699e2540959971 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
b0c0a2f38eb95c4422be08e93909e1020ea12a91 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
4ebdf24e13e2940497975e8901abadf20ba47658 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
c51276df5fc214a38511f49e6d199cea285b0dd1 clk: imx: lpcg-scu: SW workaround for errata (e10858)
5b8a187dfd6977b6fe4b3c4c4d0dd46b158ed08a clk: imx: fracn-gppll: correct PLL initialization flow
5e1fb66d89804f1faa73b2aca96266423096d30b clk: imx: fracn-gppll: fix pll power up
70fbdeb0b979b730d2b44268fd857b6f172f3b2c clk: imx: clk-scu: fix clk enable state save and restore
22279752a6b354325a4e42ada7c5640088879baa iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
11f66e9a6719983a26ffc4e446cac8879cbccb65 iommu/vt-d: Fix checks and print in pgtable_walk()
f1443bfce7e7a9fdb64e5664e855e348f7756160 checkpatch: warn when Reported-by: is not followed by Link:
4aa51033006d837935b3f17f6f02cbd7e6e8a3f7 checkpatch: check for missing Fixes tags
80c4e5b99d5a26801715cd32f67623703a489b76 checkpatch: always parse orig_commit in fixes tag
f7c2998ef16d5ff52f5e90647f210abd165c2eca mfd: rt5033: Fix missing regmap_del_irq_chip()
74b712c372541f4e6c569835701695674c102af4 fs/proc/kcore.c: fix coccinelle reported ERROR instances
0a6c357596979cbde414235562f29705d9feec54 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
79ee81f1b50fa15da863c33660dbac8808824617 scsi: fusion: Remove unused variable 'rc'
c3fdcb4f4550109e55fbcb3656d0621c6c4c28fd scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
5c86667cd507b289bcdfa8b84966763948cf1f3a scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
2482ae64ae0fd2de557f9541e360aa589722edfc RDMA/hns: Fix out-of-order issue of requester when setting FENCE
594022980674ac65be2f2d9b42efaa1e5ed33830 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
c2cd7bac5e30ec26d3f5e1b7f9ecaeb40a4a7b2b cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
63a0253ec1e52a76886325080d6ad4d6b617d314 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
7e5051083ae61209df6c03a46827dd2e7e048211 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
2be67319d6b456385d46bbc8f6c370ef7a8419e4 dax: delete a stale directory pmem
a5bad2c2287a27dcb695b83637f97facf80c1d95 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
5b837f2ea71f262022e655a20463b612778da125 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
44e45d9a689054cd0776b5203d82fd2b3170d50d powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
2858ead9488924ca71e59ce2d3929c0c539bb12c powerpc/kexec: Fix return of uninitialized variable
3bf934bcbef727f5d282dae697292f165c7bf2a5 fbdev/sh7760fb: Alloc DMA memory from hardware device
88011ebf286d873eda128aee0995ccbf39bbd48a fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
c75252c41ddcb42cd5f1ed5ac1c4c99dc4f34d1a clk: clk-apple-nco: Add NULL check in applnco_probe
c3d930260fb2dfb355e7e31b4a037b2a01c693e0 dt-bindings: clock: axi-clkgen: include AXI clk
de34d842ded86c45e735efe6e159e8d33c7ddacf clk: clk-axi-clkgen: make sure to enable the AXI bus clock
75960ee1a48b2e3dde4c6c898612f463fe6e96b0 pinctrl: k210: Undef K210_PC_DEFAULT
a613abace1df5b93bbb5bb51cce36a044ab76e87 smb: cached directories can be more than root file handle
e6dc4a180b9c8d502729275e461cca1f1b90dd55 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
711f1b9582dfed4aa1b3a9e17fcbcdea1b597778 perf cs-etm: Don't flush when packet_queue fills up
dc218d9658cd8b596d35a2c939fa53dfa591a2b6 PCI: Fix reset_method_store() memory leak
98fbbfce3e92b3de4a21d1fbca1d214fad3fa3e3 perf stat: Close cork_fd when create_perf_stat_counter() failed
1abd33c12f99fcedecf88ccd39734ec07de99f44 perf stat: Fix affinity memory leaks on error path
6631aa442d1fc5c389805cf7fd466ca751b86b67 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
0c7d2ace58786555bb9ac05786065b72c6662385 f2fs: fix to account dirty data in __get_secs_required()
629b4a852e1f9fc261455689296a9aaf6ed648b1 perf probe: Fix libdw memory leak
ab3abc9f581b3d94ab9ef1ab4979f9314b89db9c perf probe: Correct demangled symbols in C++ program
9f47db157f26fe1dc47804232d44ae14407ea3d6 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
3f6d59c156ecb86d2cfb074cf6890d31cc98d4ac PCI: cpqphp: Fix PCIBIOS_* return value confusion
06874142edd58a2c30cce0b07f95be6ffe9b626d perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
7ea5818bfd81ba6b1eaff0df9a4766e18d8315b3 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
b91c6dea9f46119828a8b75692972dadfe983aa4 f2fs: remove struct segment_allocation default_salloc_ops
6f4de7e0d2604f360732d461a43d8a2461ff5803 f2fs: open code allocate_segment_by_default
24936436079599bf1019c2cfb0e8b8b66f4ceee9 f2fs: remove the unused flush argument to change_curseg
4e67ec4b368d29887e8d971f8426cc9529346b92 f2fs: check curseg->inited before write_sum_page in change_curseg
3d4c50fc90c1e6f89a10656834201347aa920de5 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
921f614f67747953367f91da74543bb40705eccc f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
394d816d3479438c2195a0c62a6888b38dd6082c perf trace: avoid garbage when not printing a trace event's arguments
26b01f091aee0a7322b6766e553c70fd0a9f099d m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
4c2afa87e7e564a38c3dbf880a88c18d90063cfc m68k: coldfire/device.c: only build FEC when HW macros are defined
6a537ce6c063fffaa5372ef9fedbc9ab16a3a70d svcrdma: Address an integer overflow
f1f70a98dadeac25c0b3d65c51dcd331280e9a2c perf trace: Do not lose last events in a race
6546d2deb8251d8e6aba0f60543d7caf82d2d9c5 perf trace: Avoid garbage when not printing a syscall's arguments
bb8643cdcc62fd82905b93b5d8964f41c40366a8 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
21b10286beadc49ba6eb2514ee189eab8ae95997 remoteproc: qcom: pas: add minidump_id to SM8350 resources
93c664c5ae6905c5d907681102a749a5ddfba356 rpmsg: glink: Fix GLINK command prefix
60a40f8e4a582a1f2bf0f6201fdcc4a32cba5c76 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
7ff2d80ab8ed2b2c952af8e6ca1ad972d2cad1d5 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
5f277362582510152dcb2b42f2b8a0b6630fb9ef NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
c304c07dca2123be0b3b943a135b755d3bcbea62 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
edda487debd8bdf83ec51b83cbe06c0b89cbd699 sunrpc: simplify two-level sysctl registration for svcrdma_parm_table
8a03531e00ff0db8ad069913b5100b0558a8bfee svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
c4df7fde23b06faac96253ae6244423b37ba8da8 NFSD: Fix nfsd4_shutdown_copy()
7e76c404cc41f27fef1b58b033678cedf552b4a4 hwmon: (tps23861) Fix reporting of negative temperatures
61b8024e2af1b622c540ba89d8e2b894be354c73 vdpa/mlx5: Fix suboptimal range on iotlb iteration
899ef7838197c0c4d775019789c0d9c034992194 selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
9c2c2d0c7758e66102e6a74e9cb247f39340565d vfio/pci: Properly hide first-in-list PCIe extended capability
3c3c1d1a854c49e23e065203e6e1b083610ad457 fs_parser: update mount_api doc to match function signature
cd230dcfa35f6e8ff76d338d7b0955761cdbe32e LoongArch: Tweak CFLAGS for Clang compatibility
a2bc1acdf443031f71580613e613840fa6ffecb8 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
63c44de005f3f83830e57ef3c7cd1daa3e7661c6 LoongArch: BPF: Sign-extend return values
f40c2056a342347b3fb330655ae818f5c142330a power: supply: core: Remove might_sleep() from power_supply_put()
dbf8d9e17822a148b82bbdda0534d6723efcb776 power: supply: bq27xxx: Fix registers of bq27426
2ae4061a94c27de0cf33dae7ecb79dee7b19c139 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
2e6b4edc16197047855214bb9c4c7f0df4d2e445 net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
193e244abd5a29ff5f3ead585f50a64e60d4c239 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
8abe2441f4851caf4839e27c894ff6eb90452f61 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
8996049eff9551490db2bf09f5877c0e8401f2f6 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
e244be5a2e16b8faae33bd2649c9ca3566f53c4f net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
7187f1e47105562fd5d41fd84e3ef3dcd5cee023 net: mdio-ipq4019: add missing error check
3cae51fe1e3dea7bec6eef85ef653800be368dbe marvell: pxa168_eth: fix call balance of pep->clk handling routines
1dc795652eccbd2fa8590d8714b670c41d9b02ea net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
8d60e48ffbb61a9037fad70a5325fe4c76a5f581 octeontx2-af: RPM: Fix mismatch in lmac type
579bf7ecffa35fa9ecd0f7871a608aee4a7b95dd spi: atmel-quadspi: Fix register name in verbose logging function
0c250d7786ef881bf5abad85d89377228a42a930 net: hsr: fix hsr_init_sk() vs network/transport headers.
5498d67fb0428cf39588ffd8874c8e10bfac9b5d bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
d272b6ba5414e4638b9a7dde7f0b5b419bb88a5d Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
02c3fab97cf2b066de86a158860bd353b96ec9b6 crypto: api - Add crypto_tfm_get
8cce71b819210e911d53d5584b29aed2201261c7 crypto: api - Add crypto_clone_tfm
873acaf58a258200b3200be18c12707a3eefe519 llc: Improve setsockopt() handling of malformed user input
b4b0a065247b2e12aee27697c05a6b375aa16b86 rxrpc: Improve setsockopt() handling of malformed user input
9c522f5a761ded590f8d31ad5059bc77b146f2d0 tcp: Fix use-after-free of nreq in reqsk_timer_handler().
d4256c25919e8129b0d272d956c1ce02e8614d86 ip6mr: fix tables suspicious RCU usage
5428ba405b44cc6c04c21ffe96dc273800535052 ipmr: fix tables suspicious RCU usage
69cce802209c83296ed34f6907e4c2a205e0c415 iio: light: al3010: Fix an error handling path in al3010_probe()
757797f916fbbd0f833149685cd9bc5fdbe81277 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
f2b235409cd542cc4cb80b26741196343507edc9 usb: yurex: make waiting on yurex_write interruptible
b107a4d66b0d286822f1fa6fb78f7ef6f16316d7 USB: chaoskey: fail open after removal
562aab878ee960ec776360a798bbe48fae78dc65 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
e730b63f60acafc5485102c09a8b4b967b34c40c misc: apds990x: Fix missing pm_runtime_disable()
09abf2eac15b2cdadc1b13d63559ce88362014c1 counter: stm32-timer-cnt: Add check for clk_enable()
41c23ea19c740499f3f763110328e374c06868fd counter: ti-ecap-capture: Add check for clk_enable()
a06ac79f991c6fd4cca6bc214d9caab1d2a14c44 ALSA: hda/realtek: Update ALC256 depop procedure
9cda8c96f9d4f88e429de8f84bd7fdfdb5876fa5 apparmor: fix 'Do simple duplicate message elimination'
2e25eae9ae1db1edc482b6f4ba51e00f1a3a6da7 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
85a14205f1ca5b529228a89feea9f12ccf98bbf2 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
a0e734b6aeb735373657a709cd126be808528c63 fs/ntfs3: Fixed overflow check in mi_enum_attr()
15b370970b0a37df60753b571886ddee367dbe1f ntfs3: Add bounds checking to mi_enum_attr()
036806747d537f51a7220706c7223bb0d42ce4c4 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
8bb75039cab90fa2ea5d74a3e26083fa2dda794b xfs: add bounds checking to xlog_recover_process_data
0ae5fbb6dca4ad156617d23f0c6b80b721df15f2 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
e8dbdc1a904045fb126472d1076e27885c12144a ALSA: usb-audio: Fix out of bounds reads when finding clock sources
c50eaeefb6e8744c57055c75ec98b7598a9625ee usb: ehci-spear: fix call balance of sehci clk handling routines
049301cea480bf4f717149144372869ed07cb27e media: aspeed: Fix memory overwrite if timing is 1600x900
34761c81267dba00c5bb3c4ec61bde2568c2c238 wifi: iwlwifi: mvm: avoid NULL pointer dereference
f98d46731ab5e783ec7023e071789a7868e97f24 drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
9e49a00a952fc48a436185d7a9a0137a4aeac482 drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
435520ca03d8789cf42aaaa1530a2ca682fe1c4c drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
cbbc3d1ea90fe262182b6095289db608aab2bb78 drm/amd/display: Check phantom_stream before it is used
967b3f4b0c84a09bc3d31bc70f9eefe525c3fe57 erofs: reliably distinguish block based and fscache mode
cd3d2cf3d567d1d2ec558054753ad836c2eb23d7 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
152ff981cdcd712a727d8ad30a8e248409bca2e3 btrfs: qgroup: fix qgroup prealloc rsv leak in subvolume operations
e8ef12d5918c1f92cc4e10a1e56749577ff21ae4 perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
c5e7e30a9d52fbb4a3b55835e35608162659c0d0 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
b075dda9fe40c0a7b71c8bf2598d92147958c51e ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
22c2752c3b773663b6c00f096c65cac1cf4f843e Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
717134b72f1fc52f77424f7f676c7ffb6ded5b86 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
2631f423a9aa959919f41c367f911879f9280f1b mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
396636dd3b576302e82593b6f89490ac67c80fa0 dma: allow dma_get_cache_alignment() to be overridden by the arch code
5fc782e03844feaccbdf4f2683dba838c732a012 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
7d73afdb1e90dcd53c13026d9a067888e956a86d soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
0069d141ac2585ce5588a6538d0d1a171ca8f6e6 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
451c298fa48d3ada593a00cc4703d87e43a2068b ext4: fix FS_IOC_GETFSMAP handling
a19aa346d0c7fadfbbb9419064db3f1f9356cc90 jfs: xattr: check invalid xattr size more strictly
83976e15363b69a173ba7106f079e0a6f310bfc9 ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
14d93e403b9d817d6cc65dfe619b1d38901c2f7a ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
2b5d478026330cd12f5fe809dbcddc2e361dad47 perf/x86/intel/pt: Fix buffer full but size is 0 case
db6309f5d65055b3d5dc543f6479a42ae6bb4159 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
6ae53c418ad47843f5ba98f11b00c5d45d8c8ab8 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
2563bdc4c3715f232d72d3e0f29bd0c819cdb9a8 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
c7e9b0c4a108a271eff3aadc6c526be2a65b4dd1 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
4fcd876b246ebf11293ca848c3f02a11b81b24b9 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
af717f0807a185bf163fb681b13c2637ac6d24ba KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
2e148194d3f7197b1e1cd7d8c61d7ecd46f057e7 PCI: Fix use-after-free of slot->bus on hot remove
6997a40ffec56bd39f5ac5f50b5006f084a93b07 fsnotify: fix sending inotify event with unexpected filename
0ee0ed5413f783ab1121b0979ccc379cc0172a9d comedi: Flush partial mappings in error case
a0c1bbf628e1c25611917b33a29470adaee7652d apparmor: test: Fix memory leak for aa_unpack_strdup()
e88dda063082c93015d15e584668d696aa6e6f5b tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
101036184bae4d5a7e34a61ddbd930bec484ec59 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
c3f850babe8282f60981c0d2e734d5f42f559f9f pinctrl: qcom: spmi: fix debugfs drive strength
04e2c69eb3d8a068bf02d1054d93d83df3f0b5f9 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
e025bffac56368208d7810048419769b1ee23336 exfat: fix uninit-value in __exfat_get_dentry_set
80f20ce5b618bb57322510510393d80fcfaf4b92 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
e05c0670d36d9a9b6b0dac644897fb3bcc14191d usb: xhci: Fix TD invalidation under pending Set TR Dequeue
b7fb8e6544554ee7f4971323d92b87dbf4ac281d driver core: bus: Fix double free in driver API bus_register()
858698621cbec9f4fc84c79e73002caba91fd006 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
4927921194a4de38d3bef2cc37df4403562336b0 wifi: brcmfmac: release 'root' node in all execution paths
d8142de0bd3fc7f27176b35258a282ec7c5aeecc Revert "usb: gadget: composite: fix OS descriptors w_value logic"
2fea87cf8315c3864125bb3d0fe50be04bace53f serial: sh-sci: Clean sci_ports[0] after at earlycon exit
78a59c9770f60a06878b4303c66e7073ff7a3eda Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
4b45ababd28b6a407845c4a34a32c30daeb3fc49 gpio: exar: set value when external pull-up or pull-down is present
628fa490eac9bf5b4ac40c0fa8ee773e8ba2524e netfilter: ipset: add missing range check in bitmap_ip_uadt
17ccaa9a842e257249c51c62f3c22e3dea045021 spi: Fix acpi deferred irq probe
63076abac80713878f6a2392b17092a1f5078d34 mtd: spi-nor: core: replace dummy buswidth from addr to data
3622e5c674843b2a6c584b91b41fc6bbd75bc167 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
47fa38aaabbe003c7d9720bd111588ab8acefd8a parisc/ftrace: Fix function graph tracing disablement
3de72bebbe22407cf53f69725cf8cc702e2f03b5 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
ba42728c7bd146d6b4181eb3805b7e6bbef8d4b9 ubi: wl: Put source PEB into correct list if trying locking LEB failed
0c44fb297d052fb18692615b7f8ad024c0227427 um: ubd: Do not use drvdata in release
be0e0e4f14caf691c063cad5afc2a1c2cb97b4e7 um: net: Do not use drvdata in release
eb27931f4f13fcf089522d7342e30750fb5d1285 dt-bindings: serial: rs485: Fix rs485-rts-delay property
34eb230c3118dac74cfc9ec9954db9ae50781b04 serial: 8250_fintek: Add support for F81216E
ad5747012e52b76d6ebb7c30b684e840b227887d serial: 8250: omap: Move pm_runtime_get_sync
8963264b4a2027dfdbb62f6711af4c39a816fa7f um: vector: Do not use drvdata in release
1448090b5d91a8e5a2a0cbb1e34b2a52f2cd681d sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e031f72771c9f16b3109d47512a885e897ff30e7 ublk: fix ublk_ch_mmap() for 64K page size
71c86fdd4bfd93305b9ebc19a47094c7c2dbb16e arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
665bdd4ea3341a2eaa6483a3215a48bbbb0efa7a block: fix ordering between checking BLK_MQ_S_STOPPED request adding
20975c569445fd4af1e1d13d925ddebca390df2b HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
01a96594507779f0e09bd9e7bced145086603c6f media: wl128x: Fix atomicity violation in fmc_send_cmd()
a9142f2bdc89184dfa8c5651c494b805a3b8541d soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
7b130c07e9c8c009386323801b7a45d2a8816c2b media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
ee445d71456ae564d0ee1fdd154b193f8dea6f61 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
c4e0b9f255e48677e6aa3aeed1e9ec1602af26c8 ALSA: hda/realtek: Update ALC225 depop procedure
3441c56757a7e28cd8dfcfb33619b0725cb4c8b3 ALSA: hda/realtek: Set PCBeep to default value for ALC274
b8ed7a2ff5868ff138d1f2662ca726eefea23c06 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
9a96f179df543bb80157444011e23b5c064fcd9b ALSA: hda/realtek: Apply quirk for Medion E15433
8754ab2fb99645ce16371563b9b27990656fbb93 smb3: request handle caching when caching directories
0ff9da26e6a57b8624eee3b1d8dc5af11ab76023 usb: musb: Fix hardware lockup on first Rx endpoint request
1c8ee1f6cd4e5b0033e9300d844848b3465559c7 usb: dwc3: gadget: Fix checking for number of TRBs left
bb12040c949f76171d277ebb6ca024e9c14e3844 usb: dwc3: gadget: Fix looping of queued SG entries
586b8ccb555f002bd5897be719cf8af2423faf21 ublk: fix error code for unsupported command
81e552312e536c0e77f1797d2c4f2b41eab84422 lib: string_helpers: silence snprintf() output truncation warning
9117eb739dcbe2078a0c4bb6b70e8d2a6e2225b9 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
6e41b931ad4ca6e5b650b45e82a69cb40c33fe1a NFSD: Prevent a potential integer overflow
2018997b3a2bd3ff02aeece0dea1607bf6d4cbfd SUNRPC: make sure cache entry active before cache_show
45f4670fd054f70ed2f1d8dabea557bc78f00a9a um: Fix potential integer overflow during physmem setup
2ce2b2b47360862b819753d6ffdaa51685357320 um: Fix the return value of elf_core_copy_task_fpregs
102966ff6325b193d22bfd3c6fd9627bae7a082b um: Always dump trace for specified task in show_stack
ddd597e8a954707855ea599ad844587fe4f6caa1 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
be4d4902b7a87d09b3821667ee80d6b1c8166671 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
f58640e930c395c5251d90249e8d246544e89afe rtc: abx80x: Fix WDT bit position of the status register
eb540526656187e83fab1bfb4de1b9486c6ec24c rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
70727a376e52137a5ee7ac48fe955096e382ffd0 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
d0a8ee66482c689c2ab69661c613ed2c261d003b ubifs: Correct the total block count by deducting journal reservation
3d33674c659a6bc8cb59f34a9572a3c1138ed8e1 ubi: fastmap: Fix duplicate slab cache names while attaching
50737b2872be4cbad748b2824c687d015524cb94 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
96cb553efc09f72c61e537ff7f8de25363697f0f jffs2: fix use of uninitialized variable
58f41e3a9831512f25e6603e286f81821cd8366d rtc: rzn1: fix BCD to rtc_time conversion errors
9575709b2ed8ba8deaeca4337a526644cb1cb610 block: return unsigned int from bdev_io_min
6dc8514fac09ca8a3a1cdc7a3018312a49d9567b 9p/xen: fix init sequence
8cbe3108b9e26184e8f1bdf0aa33de5c3589a24e 9p/xen: fix release of IRQ
e12dbcd3e4c36d21612a5d9374517e0b35939c35 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
9f2d7c81cc8170fb298df0030b3d67e44788e6cf perf/arm-cmn: Ensure port and device id bits are set properly
d32065465ca9cbc5842bbd9fdabc40d297b823c0 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
c1997b8bb6fb4fd07ef6a0176f87c3fe801cd461 modpost: remove incorrect code in do_eisa_entry()
fbc2681ccc8224dd99891b6f6b0c88fc896eff01 nfs: ignore SB_RDONLY when mounting nfs
8d3146ba5e3767d30fdea286cca0a088969cb0c0 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
6cfd50de57146c418acc978f45d33a3693b6b022 sh: intc: Fix use-after-free bug in register_intc_controller()

--===============3113208364359413953==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-bb74d44238b6-aa705d3c51c0.txt

76e27b969e76491b64436d977573951380423c77 wifi: mac80211: Fix setting txpower with emulate_chanctx
c977550c9c6c68c18ca7402c39811d7b4d66bb5c wifi: cfg80211: Add wiphy_delayed_work_pending()
3c7e933e9a498f91e3981936b5f35814472b2fe3 wifi: mac80211: Convert color collision detection to wiphy work
2135f985d0cd65bc1fe89e09729c1ed037a398ab wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
1d8acbd595d7c28f4c187aa60e7896d0479259cd spi: stm32: fix missing device mode capability in stm32mp25
d1c2a74bee6d37607341aab485f07173d841d185 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
bf14d22fac008bfa12a3071f39124c3a911d3557 ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
dbd75348c6adbcbe419d44e201a2211326836686 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
853c3d02832e2771d007727c269a56b3954039d7 ASoC: Intel: sst: Support LPE0F28 ACPI HID
8dc926aced4e7a21a50bbc9679d80bfbe139f98c wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
942f1dd76a0ec8603882138bb4975c7f9392d5aa wifi: iwlwifi: mvm: SAR table alignment
004a018c61055c20e994e90513797b31f607e048 mac80211: fix user-power when emulating chanctx
0420f867a7edda486950fd9c1f5d0d22ffd4516d usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
5518084504012878093ac4a459de3fc26e515512 usb: typec: use cleanup facility for 'altmodes_node'
e076e9c04cddc19d1867b20b90290884ebe52160 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
c854ad444cbe59de11718444f5e6b2803ef225dd ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
4b4ffa6bad1fa03b0d5bf8c8b0a669795b1c4dae ASoC: codecs: wcd937x: add missing LO Switch control
017cff177c5746aa1e6360f5069488dd8c1d3340 ASoC: codecs: wcd937x: relax the AUX PDM watchdog
5e7db267ede1e47cba1e3ee993e0148412ff8749 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
97cbe7be0622d18a9b2a4b117f12687ebdd0d968 bpf: fix filed access without lock
bbf293e0d9737763f6bd21a4bfdffc344bd695d0 net: usb: qmi_wwan: add Quectel RG650V
437da0746b8e4fd2fd9cba58102c8037a11ffe84 soc: qcom: Add check devm_kasprintf() returned value
11adf68b1c89920d4272db92b226eb98be2896f9 firmware: arm_scmi: Reject clear channel request on A2P
8a1ddeece2d27f5fc7e66a65ce5bba5f16eb3f44 regulator: rk808: Add apply_bit for BUCK3 on RK809
3de4ca842116f7893219030136359e956843d379 platform/x86: dell-smbios-base: Extends support to Alienware products
1c29c801ba0a51f14a52d82f78905729d8e7f368 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
0c2c86ef3b80d33e2ca2d66e33d1ddad621c468c platform/x86: ideapad-laptop: add missing Ideapad Pro 5 fn keys
503bdffbd3ca34b419f5e1859f020e9e2aeacc41 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
826b8b8eed35679c582934e44b7573a0b82196e9 tools/lib/thermal: Remove the thermal.h soft link when doing make clean
18c47cc97f56eda2932ad84bdbf810adfb49dfc6 can: j1939: fix error in J1939 documentation.
7bc07bb63c0f3e17b936445287481c61de783c4e platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
6f73c410dec908bd6dde7c8ef106394b6915ca97 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
8d7ed28f24774b9c2cfa6ec1c342a419a7620676 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
b27a1c4b5e15e415ebaa23e7576c944c076aa7b8 ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
bd94542c00a42545ed5d61f398db39821098132a drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
1b0b9b69c6d9111aeca460722181f726e5ce9448 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
6b331fad17f89fffb326e5aa4b830b9ed7f59323 integrity: Use static_assert() to check struct sizes
b0ca4a50d77d281a427eb1fd1e024e9f799397a2 ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
48e2f2df2cf2b97a145eb91fdbe73bc1659a0ec9 LoongArch: For all possible CPUs setup logical-physical CPU mapping
2fe17ad13b6912a12314de55fbfced52642442fe LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
12ba1ab05bf97e43ec0fafdfb2b8e2c4e428f079 ASoC: max9768: Fix event generation for playback mute
a0a797a1d09d03e338bf4008629ce8f516aa73db ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
25ac40b1cf646968b73e0d4dc955a7b693e25bba ARM: 9420/1: smp: Fix SMP for xip kernels
d69d9a1dd1831267b4489f39209be0294e8b8a2c ARM: 9434/1: cfi: Fix compilation corner case
5c7571435c83d0f67be2391ca85b8d4113f58691 ipmr: Fix access to mfc_cache_list without lock held
e43b87aeb9aa5ac92490ded3ebf890df3f4b3bf5 f2fs: fix fiemap failure issue when page size is 16KB
0b5b0121a01ff16fa818d6e99be543e48e382944 drm/amd/display: Skip Invalid Streams from DSC Policy
9f38f71ceaa90b19e249ba384b7aa7266f566b5e drm/amd/display: Fix incorrect DSC recompute trigger
ac48b3fc48a211a98ee9853213fde04927488c90 s390/facilities: Fix warning about shadow of global variable
482f25a852057616e91bc53659f4691d492b8534 efs: fix the efs new mount api implementation
6f0b4b2eed44e3e72c56c7403512dac5b48b5f9f arm64: probes: Disable kprobes/uprobes on MOPS instructions
291c08c5919ee7f6c4f36f9ba1368723bdf47bb9 kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
66a5857934c20499c8936afc822986eea12f302b kselftest/arm64: mte: fix printf type warnings about __u64
0c9ee5a46d8f8eb6e9ac3314ab09a9c624901ae2 kselftest/arm64: mte: fix printf type warnings about longs
214adabbe42b5d5c53be57aac345c0aa6455304b block/fs: Pass an iocb to generic_atomic_write_valid()
0cbed22b749a1df711670b8cfeb75d2773ab1736 fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
b77eba533f0484fa80e2e5d9935f8a39777dde2b s390/cio: Do not unregister the subchannel based on DNV
c59dc304dcf51e7936d1f32f4c4f5fcc53730a8a s390/pageattr: Implement missing kernel_page_present()
22dbc92065f9352ed67b7b07ca0a0801fd277935 x86/pvh: Set phys_base when calling xen_prepare_pvh()
97968767f58787ef752dafea0387003c29e2405e x86/pvh: Call C code via the kernel virtual mapping
0a24b248a123d2db368b167aec2f907b2e62b1f6 brd: defer automatic disk creation until module initialization succeeds
d946e927da493a47a4da0627536f35279af7fd58 ext4: avoid remount errors with 'abort' mount option
6cef415cb79fa80b3c3aed4ef6ab1ef294b03da4 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
55d4e2748cfaa4cbe534d911abb00aec1748cdbe initramfs: avoid filename buffer overrun
02bce3faa9471cd8369564e104cd4fa416859598 arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
9b85b86dc09be4fa882c1e60f28deeec2faf4650 kselftest/arm64: Fix encoding for SVE B16B16 test
df1d3bdbbdba1094c7abbb6acc8979149fb43a40 nvme-pci: fix freeing of the HMB descriptor table
8f3e4476d9cfcfe8d3fbb39eae47f2b554d06182 m68k: mvme147: Fix SCSI controller IRQ numbers
5ad9942c5f967d679a3f03a78cdfd7d688ca28d5 m68k: mvme147: Reinstate early console
5cd884559e361342bc8e9182e5b4f68a5fab141f arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
d3d0d7ab4e9296f820f95fa4d36925b837a41f9c acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
3bb2b0b253505c4b422089479ccbf80d003705b6 loop: fix type of block size
f363febe17ebe2c1515156b907a4e157b1f70fd0 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
4346daf4a1d27d2754ef60289fc5b5ce9571c20d cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
27923c1ced8fd02859dfe332dbd5e1311a9d85f0 cachefiles: Fix NULL pointer dereference in object->file
7bed4ff367ff85bfb7826d0dd7048d3f0aff518b netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
111d82ffd7613cd23b4b5b7b5f9e365421a1bfb1 block: constify the lim argument to queue_limits_max_zone_append_sectors
e36c47bbe35ebd80191d5fad84764d13a8b0e7ca block: properly handle REQ_OP_ZONE_APPEND in __bio_split_to_limits
8f9c1f439caf3aaa4bea5a3bdf813dd4d49192ab block: take chunk_sectors into account in bio_split_write_zeroes
cb9f35c7feb6fcf8f1616bd8b8eb4f494edf4704 block: fix bio_split_rw_at to take zone_write_granularity into account
3bade3c1e5323d9c06fe684b9b1482cbad532fb0 s390/syscalls: Avoid creation of arch/arch/ directory
930e3257c0fc95220f0f26b618f71acceb86b76a hfsplus: don't query the device logical block size multiple times
62b371a8acf7fb0b029a27d0b43b9192fc95a185 ext4: pipeline buffer reads in mext_page_mkuptodate()
06c9ac461ff598af3d9cbfaee550cebd757597e5 ext4: remove array of buffer_heads from mext_page_mkuptodate()
061c87ae83f51a0d603218318e80bcd8a82f9710 ext4: fix race in buffer_head read fault injection
ae985e4497606c7355bcd61ccc655798455f8118 nvme-pci: reverse request order in nvme_queue_rqs
2ac2643e2f969b7308b8dd132f6fba092e2d84e4 virtio_blk: reverse request order in virtio_queue_rqs
1891b6857130fb164888cab8a8185267a9676389 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
b284010136f5c9c9364b18bd73849e75ee382343 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
b240a7d1f9d57a6b39458d3f7ad70d2f99fac244 crypto: qat - remove check after debugfs_create_dir()
27bbef848cbaded085144f5e60b7a8fd30d40719 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
4e402a592095d59fcd0f84396be55967750e0307 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
e565c02cb3ed2ed58d7ce38faa6fcb8216e77c38 crypto: qat/qat_420xx - fix off by one in uof_get_name()
caa3a304259154d86dc40802d104d73ce8818181 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
d3795a3b65f31c817b39210f5b07fe86bc03efdd firmware: google: Unregister driver_info on failure
7fe54ebb7803299e002b09a90ee8740875b9e2bb EDAC/bluefield: Fix potential integer overflow
defd80c4004e865d7fd664fda1a6ec9ad7b77d57 crypto: qat - remove faulty arbiter config reset
1df64cb96502c0d92809b9e43e03fad3dc290c41 thermal: core: Initialize thermal zones before registering them
ed6bfdf4984b14a96fa2d9897681486c29d8c045 thermal: core: Drop thermal_zone_device_is_enabled()
48d6b426e957d39a329b0bd1f635006544e64a00 thermal: core: Rearrange PM notification code
7c1952711d019d19bf86652f6ffdec188ec21d3b thermal: core: Represent suspend-related thermal zone flags as bits
2ac8e1df35285a9b306e41f9313b0dfcb91920b8 thermal: core: Mark thermal zones as initializing to start with
6058a7036c7f8a97770047f279de717bd5b82138 thermal: core: Fix race between zone registration and system suspend
c424bd63d97c226eee5005249d530bdb2f426196 EDAC/fsl_ddr: Fix bad bit shift operations
8a962f0bb57fd5c5478ee30e6d08dfc3bfdb2980 EDAC/skx_common: Differentiate memory error sources
5b0fae485587c49b85232adecd5e1d20fbe0480b EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
91e60d56d30cc689f03ba8f926f53cf9233bb435 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
dd3b8d5e98bd311ef06ffad197f6c48e63f0fe93 crypto: cavium - Fix the if condition to exit loop after timeout
bdafdac9d51d65bc5680594a08498c87cf032b26 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
71954e5c7d9f3f9128b67e05d713be41d8917648 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
eb4b46cf073c1bafec89d2f807476ca9f15ba835 crypto: hisilicon/qm - disable same error report before resetting
506b7c2c3e0f991b43b557a5e12e9f39ee60064a EDAC/igen6: Avoid segmentation fault on module unload
562782efad09b7f0733389409602309784b457a5 crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
a4554ce8bb858dd872df70e5fb76857d2536706b crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
e26d258a77f5efad2cc4206eb41b950e159f81be sched/cpufreq: Ensure sd is rebuilt for EAS check
170eb6428ee00e226e0cfe0a9c8f24552ade49ff doc: rcu: update printed dynticks counter bits
c2322c91e44c3f13efd7106308abb878e401de07 rcu/srcutiny: don't return before reenabling preemption
015363a3d3a6919ca1b68ba6b9713d2cd7cbb93a rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
10896b2c26f3538e73d5173aa3711d94558875bc hwmon: (pmbus/core) clear faults after setting smbalert mask
e9566187dad8d967ec6984d347292bd900c9f06d hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
3d90f11398b32f2b7cb506913d0e96912cd7d49c ACPI: CPPC: Fix _CPC register setting issue
1f9884c80fedefc6e1a67e24505a265026679aaf crypto: caam - add error check to caam_rsa_set_priv_key_form
24b879b4da90c4b023df6b28f040fa414d796182 crypto: bcm - add error check in the ahash_hmac_init function
29da037390cf54b2423eae888f3df7638d6f4026 crypto: aes-gcm-p10 - Use the correct bit to test for P10
e4a33deee0ea33f0bf08d9e9bc8dd671c0f789c6 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
87be84f362452078fd7af6cc6227003d8a2848ee rcuscale: Do a proper cleanup if kfree_scale_init() fails
918484f9d90f3fbadfeb50fe28a912194713c980 tools/lib/thermal: Make more generic the command encoding function
a2493ec833b1fce72c4ddc2081a34e52c83bd6b9 thermal/lib: Fix memory leak on error in thermal_genl_auto()
aac337910345aa77a3083490201dbbdf9326d4e2 x86/unwind/orc: Fix unwind for newly forked tasks
f01beda9931797ae4da8efb24e13bac5c50f831b Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
6c50b89fdbd7ab4219544f21dc9b4056ed6cbed2 cleanup: Remove address space of returned pointer
5a154792f4761640ad3fb5b72a82e2b868328271 time: Partially revert cleanup on msecs_to_jiffies() documentation
7179956e9e02f37543085f0be675a313febcc337 time: Fix references to _msecs_to_jiffies() handling of values
d4cf171e66d9a11be4be8345a8ca7eebd44919ce locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
242aa3e06f8b7b82db1eed1de5aafeea55027741 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
0fd341eed3184f6a6af77053556d686eb572c881 kcsan, seqlock: Support seqcount_latch_t
339c2b991f381a68b8247173803267bb984a99a1 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
fc9356cec3d067f536083dfca5911aa8055659d5 clocksource/drivers:sp804: Make user selectable
71aa444467817f2b6853dcb557bf5bcb5c202337 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
759228b8d51aa124b32f2f12c24017d520b7b95d regulator: qcom-smd: make smd_vreg_rpm static
ceb32ab0e017bc33b8c04a6c8ff0468eb782d4ea spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
a24a40109f16500c1e29bf5195e5ec3fa9507dd2 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
586d4a914e97fb3835200508a6a2a6003b4989f3 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
66171cb040ae803adb2af30f2e2e5e5506c9d005 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
8f8ff9873b06ec1bd7dcf22290421cf17c7bf970 microblaze: Export xmb_manager functions
6a8bc9249e2142ed6e14353f8d008588097a6046 arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
f67ec0ec9c8c20dd5d6b86c7cd46b3c6e016fea4 arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
e05ff0f58fb7c27e32da2b2a8708d6df19063bec arm64: dts: mt8195: Fix dtbs_check error for mutex node
7dc65f129236b1624eb9479fc963ff105f7f32b9 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
8b6880ac8516b61420c5a654c277b1f75f2ac217 soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
8c5a62ad7c361a8a673ed72381ca36c48eba4659 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
10586de995e77f527c5b4e47dbbbb8f3f2234ea1 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
dbc512ab93c4ce40171357297801885d3a69e593 arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
8d8c4544115f82efe2ab412be99fba2586e957ab ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
92c1ce40d723a7adf78e06ae62f36c15bd6ca469 mmc: mmc_spi: drop buggy snprintf()
b48c65ef2f696d129e19dba739cd24a8038bb4b1 scripts/kernel-doc: Do not track section counter across processed files
ab117ec9af0315d3aa758b53f423747a62fbb15c arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
f28cbba2a47ef73459591462737731416dbda063 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
f7655f7a0ab29602c5b26f6f8fb906774a972cf3 openrisc: Implement fixmap to fix earlycon
6c0bf874db36eb9c46f07801565db11e89980a6d efi/libstub: fix efi_parse_options() ignoring the default command line
e5d8bc7bcaa093f24ead57d2f99009a5e39d2e28 tpm: fix signed/unsigned bug when checking event logs
dfec03f42662037df5279f2a2b7cd62ad216fce6 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
39d542e5cda35a1dcfefbea7169250e5f6c5d9f4 media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
160a243989b787f518f2a8eb61442509999144b6 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
49fb991840ab9b3603f6fdcba43ab504db47615c arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
9ca92961959aa0ff2d21df22ebddaf2b289946bb arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
88ff93346a9a9c8e68097446da61e8bc62400718 kernel-doc: allow object-like macros in ReST output
360a4f681bdfd1d168c6b9eed3329e7280998a86 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
2d1a1faca65581ef1316acb2e0ec9caaa613454b arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
3a8bdc57f495049ff769e1bfe66624ba4eb00e0a arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
5659a2b519d47c2cea9a24f0413e40216a244f4e arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
4e94a50fe7c958300fffa2a33d8439bda08b580f Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
2fac0614521fd561e8018ce319ad28d43dc2caf1 cgroup/bpf: only cgroup v2 can be attached by bpf programs
2c68e9271cecf0d15bf4dc7fcb97e97839c3ff8e regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
2549ab349e7dd1cc6bb811240cce0bce989b8cb4 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
4cdc9a4f6b6205fb65d66c649aa377a02642a2bd arm64: dts: rockchip: Remove 'enable-active-low' from two boards
5fdbd3b80d23bd7b058a032e7e5cbed0716392b3 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
f6e53e57953594c6ef078d1c34ffdeb39a2c0ed5 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
75b7525434b671f71fdacb27c6b5babc1c82c59f arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
31a125b0d3bc581d83d6e2b69efbe4d4802bb005 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
9b21bedfdf327fb7e5085dd972fe41b76fe55664 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
396a64f05acb7d7fd4d49f79b6cd1331ce881e60 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
1a37f4e6bad39e776777ba8eeb9706ca22537033 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
85cd20465726b6ca883c9c1304ac866c0d2f6f73 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
f6918b20fdb741ebe33fca3e599493e6aae384e2 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
9b3729feb0192bbe01fc67834ff07fffe18ce174 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
6a671eedb1d575d5f36f2129326dbef5c30903c0 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
13c56123849709b17959a4c698ea639df5c2ee6c arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
dabed358a936cc5f7cf64d91f9183a4ab97367fe dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
1880f0280d6ef299eef2900e16bca9c2725bfbde of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
ac7d4581864e264db84267568dbb55c89907ac34 pmdomain: ti-sci: Add missing of_node_put() for args.np
178d3a9bea8840d57b4cf1f6a97d7ccedb44f20b spi: tegra210-quad: Avoid shift-out-of-bounds
3dadd74dda6afcf490b6e570762bc399b46a7276 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
3b000c022a63927d186165a7bb48b1c16ec28cff regmap: irq: Set lockdep class for hierarchical IRQ domains
5342a47c6b9a9ba1c80638a853600a203c5d1bfa arm64: dts: renesas: hihope: Drop #sound-dai-cells
829581501ecb2b7b0ab2def3b730f90e159d49e5 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
fbaffd73f79a4b1084f2db0cf7cd1c59fbf7427e arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
7f04c48e95b61e6626e6aa904d01cb441837b8ad arm64: dts: mediatek: mt6358: fix dtbs_check error
a8420d34ccee17d4fd7639e0b6d43ddee9478e18 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
f0999332f043037c6ed674a34f94c79c78a80f97 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
1d8060e50937e34244776fd614f905518413c11b selftests/resctrl: Print accurate buffer size as part of MBM results
d9ca0a952699ab798161e52f55ccf62094982d49 selftests/resctrl: Fix memory overflow due to unhandled wraparound
801dcf84a174126873c9a62e68dad646b049fdac selftests/resctrl: Protect against array overrun during iMC config parsing
44f81995e2589f7562da0f264fddcdbb9fe24e88 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
d7eb936aa35993c5536f60c7c7c8623e2d54fada media: ipu6: Fix DMA and physical address debugging messages for 32-bit
65a6b3778e443bfa4af1fecac673791568b375b0 media: ipu6: not override the dma_ops of device in driver
262b4714620d0741b5c4aa85b588655cc07c0ed9 media: venus: fix enc/dec destruction order
cdd43c77fe46c6ea3fb28de5cef6309d2fbb48e9 media: venus: sync with threaded IRQ during inst destruction
0e03d6aea3554e9f217456afc6c8a2ea5aba8426 pwm: Assume a disabled PWM to emit a constant inactive output
7cc553e5566b4ba4503cf09a9c2e58f5012aaf79 media: atomisp: Add check for rgby_data memory allocation failure
bbd02c43f4c29a7cc65e65efdaf2890bed895b6c arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
e8d4b5a7cf5d36b3184a61565342920477d508ed HID: hyperv: streamline driver probe to avoid devres issues
bc91f558dedd1a08a1c02ca1a52fe22a16406ffb platform/x86: panasonic-laptop: Return errno correctly in show callback
22eb7fb3df50407d54ac32db998990ba7a1f717c drm/imagination: Convert to use time_before macro
4c9279da65971b81a362389106e52b7891b81eed drm/imagination: Use pvr_vm_context_get()
93f5d39d159a2d594e58249a5842b59688e71dff drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
4ef8b0e0c20a47e960c65857f1ea11d2d5314762 drm/vc4: hvs: Don't write gamma luts on 2711
306a45c771e4adabb7902be4db0f21a10644edff drm/vc4: hdmi: Avoid hang with debug registers when suspended
a2ab87cd1ab93f3e92fe45004dadfc363ea17535 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
9020773a25bef87358fa0fa49a8441248bc12984 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
45bc0ab4ee1c3fd93d92429bbf20d5f2b5e174fe drm/vc4: hvs: Correct logic on stopping an HVS channel
abdc0536626a16b99fd0ca0ad681c2c074aceaf8 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
9346f810765eb205d2b6f61b59662a806b290e96 drm/omap: Fix possible NULL dereference
a6b2d4249e494575982f98afcdca08af9593cb3f drm/omap: Fix locking in omap_gem_new_dmabuf()
2f246fc9259d95e944eff3ca36df9602fa4dc048 drm/v3d: Appease lockdep while updating GPU stats
0d51f47b68183ce970d70bacd36f1ccc4d2ad77f wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
afbb685f38d39516920dde8f36d239c4b9d45382 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
85d4a17d226f0c597523f94c6e5c7072b7f7bf0f udmabuf: change folios array from kmalloc to kvmalloc
4ecd5680263fc1879a6525651da99fefd42aeae0 udmabuf: fix vmap_udmabuf error page set
d162a41f8225fb34881a9a8039a8de26e70a4464 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
af9d3c45e0049d6b5339da6b517ee600265601d2 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
94db95a649059fb30f42810f9194560bc70f7de3 drm/ipuv3/parallel: convert to struct drm_edid
796ed42159db2cdf664d6212cc47c44407f0d01d drm/imx: parallel-display: drop edid override support
1ab2ac7c80496b78b548de208e6524e7fb8c3bbc drm/imx: ldb: drop custom EDID support
9734f70f4887b6796da9bdd07953e6f533a2cc98 drm/imx: ldb: drop custom DDC bus support
42fce5fe12a494ae31654f51436bac599d9c8fff drm/imx: ldb: switch to drm_panel_bridge
b0dfdcac81499dfcbe7cf7a9e5ce6ff8d2272dc6 drm/imx: parallel-display: switch to drm_panel_bridge
ed03784237005b8e229c531332bb8a4916291d17 drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
3b2cb2b36a5860b198ed1be84615ba89b7486ada drm/panel: nt35510: Make new commands optional
38a9cc61c0b230f1f09d7f4b58b2affa1b59c3f7 drm/v3d: Address race-condition in MMU flush
105e804f465cd6171f8e9af84d8c4b570031fab5 drm/v3d: Flush the MMU before we supply more memory to the binner
0eb37bdc9b5878bb854836a5dcd802b1eded30d5 drm/amdgpu: Fix JPEG v4.0.3 register write
c7ce5a54b975a5b16904d7e9c8dc1760ff865b4a wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
ba67925143141541bbf453fb6fa0bd96caaa550d wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
187f63f9a830b4f0c628ad356edd1d55e2c23f3a wifi: ath12k: Skip Rx TID cleanup for self peer
706ccc02e8a6fae9a6cc834bec1c6a9d7c0ff10b dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
d4d15cf2de8b3c6766e1e3a1c868e810b214022f ASoC: fsl_micfil: fix regmap_write_bits usage
6fba775810df1f219ad8077f13da3fd179993e3a ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
ca2f2b9aa436f2e1d60bd81a6731923985db5e49 ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
d41f1393a9c43446e252eef34dd36f4331c706a6 drm/bridge: anx7625: Drop EDID cache on bridge power off
fb4e4ea5c102fcf457e075d04f598e46d6a45d7f drm/bridge: it6505: Drop EDID cache on bridge power off
b235f9859b4c3e37b48d28cc44dfc495ca581341 libbpf: Fix expected_attach_type set handling in program load callback
8439cb568d5506de019b89eeab87afa46899903a libbpf: Fix output .symtab byte-order during linking
d818032fe9a76605d9ce1c21bdc004cc90455855 dlm: fix swapped args sb_flags vs sb_status
040ea9b787deb5f77e3446e3f2c4df5a17cfd7be wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
9e8e6e2f6b81f633f2e558d1f0673addbcf8e882 drm/amd/display: fix a memleak issue when driver is removed
d96fd94dd96d5ceb5ab32df86e4f54d3b47a42b1 wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
cc013c21b5296ce60699009c7bc779bf23cb26b6 wifi: ath12k: fix one more memcpy size error
1c2394ed22227458380ed4899865b0be045df6c9 bpf: Fix the xdp_adjust_tail sample prog issue
c8c36a626acf6fea2d4df01e77f3cb56b1b1ce5c selftests/bpf: netns_new() and netns_free() helpers.
b77c331bd2393dfaeb0a7a53e1860a77a20d311b selftests/bpf: Fix backtrace printing for selftests crashes
388c110549f8a39324697c4f5fccc43e11004fb1 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
f8abfce61b590ee6c752914300c23dfcd8858597 selftests/bpf: add missing header include for htons
f6f77ba3d9439422f863e243db26a88e0c516391 wifi: cfg80211: check radio iface combination for multi radio per wiphy
6f38bece4a97ca651cfbb790a51dace8070b3eff ice: consistently use q_idx in ice_vc_cfg_qs_msg()
f25142e0d6df1644ba561f6a5c8d6239abc9457a drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
f51e6ffe53f21f63da57b805114154ee2aebcabb drm/vc4: Introduce generation number enum
589cf3219b55a1f92e2aa0aaad336c290c586b55 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
1d7fc2ff5aed088b26334517601c9570ff4826c8 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
cebd4bcaf571c0e2e0b13aa5dd83c64420f41606 drm/vc4: Correct generation check in vc4_hvs_lut_load
8a93128b9f1fcb18067080e654b4271403b9e16e libbpf: fix sym_is_subprog() logic for weak global subprogs
a198e88d5c7fd2087c36814a0e9c27ff2bdd1dc4 accel/ivpu: Prevent recovery invocation during probe and resume
de093be9ef7e3a34f553b78a02fcd94efd9eecf0 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
3e5d913d6b6fc7b29d3747a697e704ee8761e0af libbpf: never interpret subprogs in .text as entry programs
7ade5a46eb8f4bab1ffaf5c5a2f0e5e5dd93e6a0 netdevsim: copy addresses for both in and out paths
170b6808d3373de2f88113aafcd3dbf41dd9d50b drm/bridge: tc358767: Fix link properties discovery
9a1ee89d8f97a63d91017fde3d13bb8b12332399 selftests/bpf: Fix msg_verify_data in test_sockmap
5473d8266759d1cd327f9ca0156a5cd766fadb15 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
55739f3bee67fc1920ee21c27650f5e3199d027a wifi: wilc1000: Set MAC after operation mode
85194d15082651d133b5e92f920a10e332ddc0ae wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
2aea79a683236e767eaa6c29dd8784eac9bf7eb0 drm: fsl-dcu: enable PIXCLK on LS1021A
4263d1359d102a9c44430c3ac1d2485354ce8f59 drm: panel: nv3052c: correct spi_device_id for RG35XX panel
9d4654ca1abad368e88946e2c6af59b7189530fe drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
ac3f5554bd190cb23e4490b1f959294924b1cb56 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
7afe31e6c15e9628f73a8361b057d1cb47537bd7 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
922f28359e51dcb091dffda93e5f551dafe0740d octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
6f8e84034781c6f92f971e89452ab8487018bae9 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
841696c4793c619ff7479b21491b000cdcec9b02 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
5812d60f350a58e93b7a4cede7eeb8a769bc29b3 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
82b40b362bb17b67e9ec64bd398cdb577947b025 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
425252606eb39dc8ad706453e0c4468e21d5eb33 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
b03d263fa742cd36426749b25ff0b72b2d830b17 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
690c28dd1c1ade76e7d7cc13b41a48a6134ea30f libbpf: move global data mmap()'ing into bpf_object__load()
b9680737560d729f8362f312fb5f12d3a3928788 drm/panfrost: Remove unused id_mask from struct panfrost_model
4e192749990dbbdfbaebc5c94826122d778d1644 bpf, arm64: Remove garbage frame for struct_ops trampoline
5bb4db3805ab9cba91e241d6cf5b8765ae9b7b33 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
b2e04e7a842c68a00fe32e844eccd3fe014d48db drm/msm/gpu: Check the status of registration to PM QoS
b6e85e5f6ae24264c06986d5f53e70587768a8a0 drm/xe/hdcp: Fix gsc structure check in fw check status
5572ba724c4f91fd07b2a3fc0eaa431ad467408e drm/etnaviv: Request pages from DMA32 zone on addressing_limited
0f523a624850feadc4ed8a2b6d3fe9a1adcdbb7a drm/etnaviv: hold GPU lock across perfmon sampling
eb89fd3237976afa30066e685ba5b8f6f807257e drm/amd/display: Increase idle worker HPD detection time
4b41ed45f1b263d1c595b72b4850e011d2fe7c4b drm/amd/display: Reduce HPD Detection Interval for IPS
3458e827fc8b438481f39a1313cde990205ab39d drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
12842401e4e2c84c0bfe06ef46d0e55557380efd drm: zynqmp_kms: Unplug DRM device before removal
3fa957b74bd7bbb40c0ba81736bc20a98a6a964b drm: xlnx: zynqmp_disp: layer may be null while releasing
183acf3f7378f4063e282e0b317b759ab1c70090 wifi: wfx: Fix error handling in wfx_core_init()
363ea3e8f5e74698626d8b4049184d3a61ed8ce4 wifi: cw1200: Fix potential NULL dereference
c119bdd9c7b2c48081a45d753359f3e5659c914f drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
afbf8f6fb29b6d7619fa32809d0a24206bab101d bpf, bpftool: Fix incorrect disasm pc
91c4734e8618f414b1164eadbeebec8e04960e8e bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
404ee6429bf4dc68e8b88ff9622086f356ebedbb drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
5de1a4aa29bb40774feb60ad053c1f699c60cf8a drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
2ec2572c5fe14e81264e659445ee927a9683a09c bpf: Support __nullable argument suffix for tp_btf
87b8c77d37c85846b9676a4eb4aaf205d72da48c selftests/bpf: Add test for __nullable suffix in tp_btf
01358a787816ccb65ff57f5ab68d80eb84629d9b bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
07ed21f02c18372bcb4f1a64d1ef0e3fbb0a7f03 drm: use ATOMIC64_INIT() for atomic64_t
d3a9e92a5e9a9a338a1a41ae6580ebec254cf5bf netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
d3107c95351994130bff19e1481ae8e366025672 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
abfb2e1a0f9ae2d49d22d2e44ebbf7eb34daaf36 netfilter: nf_tables: must hold rcu read lock while iterating object type list
3a387e04ec4c7f88356e1d2965bc6bb37eb65890 netlink: typographical error in nlmsg_type constants definition
766885424b4f2cd3158d11569980b3b104cfbd84 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
a938e28d25e0db0ac80a92eed190d2e569e3be24 drm/panfrost: Add missing OPP table refcnt decremental
bdbce8989664e1efa3895486df1205d121208b20 drm/panthor: introduce job cycle and timestamp accounting
120fb9a763bf4c0be54252c6897ec42408c7892c drm/panthor: record current and maximum device clock frequencies
1c8541f8d1f4573961841c2b287aa797b06cedd5 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
f5f7c0cf4ca946dc3bfd1a210fead9c2cbfea230 isofs: avoid memory leak in iocharset
42344ad3b79b59c496d2d8c48820bb759d4b9083 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
ec7a92fd0b1ab2ff3b876570ebb10e539e0694b9 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
9abaac6fd0aac94031f1f55ab737bbb6fa72be48 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
bd3b12f4b5b8419da7658f9f58ca1e63c247ec25 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
80c7c3a991104ae052b90d4269d05581ee8b91b0 bpf, sockmap: Several fixes to bpf_msg_push_data
ec37ec7d71a62649b89fec232e9e50ca436c5410 bpf, sockmap: Several fixes to bpf_msg_pop_data
c35a13af531e19aee2d6c93314fc7db700bdea10 bpf, sockmap: Fix sk_msg_reset_curr
30a2c5d0e5774175c85a6963484702d774be84db ipv6: release nexthop on device removal
99f5575960a711322bf2effc952b9302dd4e35be selftests: net: really check for bg process completion
7a9a88025fd8d08d9f586fcbc5136747db619d32 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
4681bf5f7cfb0f0700ffccd782af143d58d4817e wifi: iwlwifi: allow fast resume on ax200
88424d5c216b0c97a69366b831254adda79b525c wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
8a9d29aa9c05da0426a5ef2f822587d362e1c124 drm/amdgpu: fix ACA bank count boundary check error
bdee05e47fbb4113b19d8dcf11631f56d1b9e1b5 drm/amdgpu: Fix map/unmap queue logic
795a5102919c906dd0be8dc27f9d244e3f458137 drm/amdkfd: Fix wrong usage of INIT_WORK()
372ccb03f4175b121bdd1d30e43938ec46443ca6 bpf: Allow return values 0 and 1 for kprobe session
26dde476514310d7de4736c04807c7491d96a7f3 bpf: Force uprobe bpf program to always return 0
4b59d68463b4cb78da5b9719200c57b2d048cf4c selftests/bpf: skip the timer_lockup test for single-CPU nodes
f3961631e873b7c46074886126ade4f4f349029a ipv6: Fix soft lockups in fib6_select_path under high next hop churn
56aa3a831599604f5a7b7c6ecd1ae0fae6648742 net: rfkill: gpio: Add check for clk_enable()
c79faf82a6d61fe7ce00ddf73b6da4e0f78bff1e Revert "wifi: iwlegacy: do not skip frames with bad FCS"
1cf0153983a15c8864031ddc04e2797032a193a7 bpf: Use function pointers count as struct_ops links count
47efc82f531c551106214c21266236c2c28dc382 bpf: Add kernel symbol for struct_ops trampoline
1a3ced8beaad195418edd2a4837ad0b145aaba30 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
5713968cfaa6c2028fe7ef6452fa4beebdb05fcf ALSA: us122l: Use snd_card_free_when_closed() at disconnection
ec8c34f0eaea5bbcc8912fe75259c8861cefeb43 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
57554f13c04e8b93ae03b224de48c279aef3ae1a ALSA: 6fire: Release resources at card release
ba9436c1ed8988cd146caf1d68f2ff78a24183aa i2c: dev: Fix memory leak when underlying adapter does not support I2C
7ee52ee4bbb36ddae466d309afe921df5fbe49d7 selftests: netfilter: Fix missing return values in conntrack_dump_flush
5ec5dbc458c5019642d8cfb5cc174ef601f83af6 Bluetooth: btintel_pcie: Add handshake between driver and firmware
5ccc36b21b8d8ed8abbba2b99293e3c80a78bab1 Bluetooth: btintel: Do no pass vendor events to stack
b33aacf8f1ef3181807adb6ae5d63f4e0aead763 Bluetooth: btmtk: adjust the position to init iso data anchor
00583333a16d766602496641b84cc52c869df457 Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
3ebaa0c05cdeba8545610c10dd0ea049560120fb Bluetooth: ISO: Use kref to track lifetime of iso_conn
7e1c2ea30c676b4193f8a674cd9e5e6fa586f5f2 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
1c8ea1e6d22130c0dda416d94d8ba7f3996159f9 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
eb2598c13853caf8beea51126271bd8a78addde3 Bluetooth: ISO: Send BIG Create Sync via hci_sync
e250ea5010873cb46325fe387f9e4ae1b9d7b3f9 Bluetooth: fix use-after-free in device_for_each_child()
820ee40b4ff87bf61a26c500d4c7eadc14c22b9d xsk: Free skb when TX metadata options are invalid
4d97c6114c739fa1a64ac0ae37be961a5275c76f erofs: handle NONHEAD !delta[1] lclusters gracefully
cc74a394cce6677ee97507911b65b73b449040c4 dlm: fix dlm_recover_members refcount on error
f119aee2bdd04c60abdea31f883bb937422c5b37 eth: fbnic: don't disable the PCI device twice
bcf86d60ff6707877ab92b8a4f51b442b96f555d net: txgbe: remove GPIO interrupt controller
34cef4b95fa8ec850b2470efb725e2c532099015 net: txgbe: fix null pointer to pcs
196a7b54c47c625705ed8d886985d888cc95db6d netpoll: Use rcu_access_pointer() in netpoll_poll_lock
dc0f979e3f23346602d848f17684526b03284353 wireguard: selftests: load nf_conntrack if not present
3ad78480d0228dc7dafe947a99c2084026c1c30a bpf: fix recursive lock when verdict program return SK_PASS
6f37fabdd305943d43d12f949ec6d55450224f0d unicode: Fix utf8_load() error path
0e34c2c497daad527e2045149ec6a9b12448e86d cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
b88fc0d938a65b2f162a8b95b05059f120b7fc1a RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
b89ca83db279a3853dde381316d29ae69b7c75ef RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
25f72db082a49b8d67767d432289e440ab09a376 clk: mediatek: drop two dead config options
2510b355aa87d4e90cdf9fdf2562c6c9e60022dd trace/trace_event_perf: remove duplicate samples on the first tracepoint event
1a31e19d275630ae808075d9b4b67e1098c30b3f pinctrl: zynqmp: drop excess struct member description
6334b1c31d7db334f6048bdf68082ca8f38487fc pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
1bef87e647b078c7786a0af652ea01fdb29eb298 clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
4c510c56c392964f9a40decccd5b00254c14a5df iommu/s390: Implement blocking domain
4484403b1cd2a3fb9945f8f64e7730e6a29f5640 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
c3b660102b9c0393251bedf9b8f3917535b9b68b powerpc/vdso: Flag VDSO64 entry points as functions
11bb4435c855c0545b026f7df1d783fc39bcf493 mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
a7c71f5e9d2eb5cb852fe27a7e632473445367a4 mfd: da9052-spi: Change read-mask to write-mask
9ce732167567f68b3d769015c9b9f762be929a45 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
761bd09464bea81c9d76250dc19d1202e47fe53a mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
14da8dfd4c1749c30ceb1035594517095332a478 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
482280d2367e110347b848c9327049fb42e8f23e irqdomain: Simplify simple and legacy domain creation
07e896d95ba9b269d88dd67efcbed0017f064ba8 irqdomain: Cleanup domain name allocation
10cc5438e738db6dfbea19e0af3f028d45b97a4c irqdomain: Allow giving name suffix for domain
f082b52fc7b81148b9bbf87ec2bc0e70afb255f1 regmap: Allow setting IRQ domain name suffix
552ea65e7ba1c7bde9bc1987bea6c2a7b3c76c8b mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
b3dcead7f28ffcf42e9ecf97aaae476a0a6e5a6b cpufreq: loongson2: Unregister platform_driver on failure
5c1c3ca91cc5670968070e0afd5f7f47ba6b459d powerpc/fadump: Refactor and prepare fadump_cma_init for late init
1dfeb457a6118946194de28e40a3990ef1c86f0c powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
ad1782ee447b56df2372a9697e7b2b74b4b00f1d mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
4f64abab62e2c29c3e0ada7a1950a85ecf6c42e7 mtd: rawnand: atmel: Fix possible memory leak
7a9f6e1e4aad2847d03c2f9cd25674ee3355480f powerpc/mm/fault: Fix kfence page fault reporting
5618f3826f6c7b74b06396a879c2bc69721ed9bd clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
ce18a24adb29db975c4dca81e9df580e08807844 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
115645f1958e74639bf9b0668bd38c5ffdaa056f powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
08baddb8b798eadd215913466ed8f8dbed03672b cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
3a3e82ecc4b23cd1cf3893f1bc06c157577a8d26 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
50121a6777a7cb436428e4231cb8074d5c4dc1f7 iommu/amd: Remove amd_iommu_domain_update() from page table freeing
3eca9acb94ab38175ca4e696ce4d8dec74db8a32 iommu/amd: Remove the amd_iommu_domain_set_pt_root() and related
145745b078f7aec0cd42588a0f70b5fd19005fae iommu/amd: Rename struct amd_io_pgtable iopt to pgtbl
b59c578dc3381883c4960694d6fb61442d6a45f4 iommu/amd: Store the nid in io_pgtable_cfg instead of the domain
3efc223d0c23355f77828bcc840a833d229b62a9 iommu/amd: Narrow the use of struct protection_domain to invalidation
011e0860820f7eb2d72bec33fc16f1a400b6ccfb iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
8fd3c9b3e916a8e79f7e7edc32d657cf83a99df6 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
4a023ea8ed2b04988ebc68e8f716f25ecbf3395e RDMA/hns: Fix flush cqe error when racing with destroy qp
564aecc6edf0b9662c7c520282330ebc2119a008 RDMA/hns: Modify debugfs name
4a0f1d75e15a0a069e620ddb7b7157a063b6386e RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
a37c8fd800c4ae0539d2ad352b59e238fe5c5e7f RDMA/hns: Fix cpu stuck caused by printings during reset
d6632280a3d6a39db985664ccfabefddeb2362c7 RDMA/rxe: Fix the qp flush warnings in req
91817e6fd00782d41d000719612a14ec1e28082d RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
e61fb96f13b501ebeebd1a45329cde464397d869 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
c4401520f8ad9be2b4ebc28adee42d1ff4d77b84 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
de0159af127f7d6090412f49a928188048bfe0b8 RDMA/rxe: Set queue pair cur_qp_state when being queried
c07b73e2e4a72f0f791bc6e865e440095e4c5049 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
8c1b751e28b736fcdbd5224c009750ebe3de5ea2 riscv: kvm: Fix out-of-bounds array access
16dbe8ff04abd89a8e9287e09531cd81926bad0d clk: imx: lpcg-scu: SW workaround for errata (e10858)
84524de51baa03d0231d0a51665f7ec0c58f31db clk: imx: fracn-gppll: correct PLL initialization flow
8a459f3e32698e61dae3d8d3d126ac34b150f4d1 clk: imx: fracn-gppll: fix pll power up
25b4cc730dafe077370d263f2d3dfdbe85c5521c clk: imx: clk-scu: fix clk enable state save and restore
4bffe1ec7634ee97934e969b4e2f0a1711175131 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
0c0d01627baa6718fd135c0213897a3ef9460741 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
9d29eb11505ec562694ddddc397b562bc8e6c900 iommu/vt-d: Fix checks and print in pgtable_walk()
44780678e9f68469a8c41898dbd27fb4dafbe1b5 checkpatch: always parse orig_commit in fixes tag
a4222e94af79006b83be127cd5678b5ddcb959a6 mfd: rt5033: Fix missing regmap_del_irq_chip()
f9612a2b927a0bf836a627ddb4f828e23bdc8cfe leds: max5970: Fix unreleased fwnode_handle in probe function
d7911a3430a3e7fecd1bfac6fbffbb60f04e27cc leds: ktd2692: Set missing timing properties
075c75a6e9d893e58f9a82bba3b1315adf20d094 fs/proc/kcore.c: fix coccinelle reported ERROR instances
2110b955f26ef7f7a2afa721d79a252686fa8ea0 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
c86dd592152c89d5d4c012e6692d94534e9ddb25 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
b2e38250c7184138fa02c33d15b253d9ca5640dd scsi: fusion: Remove unused variable 'rc'
d9e6313605b9b156db793a8952bde719fbd2501c scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
648d3608685c5a61993bbb6dcef216bff5884a9a scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
1679a00076d1ccf3a6cece9311b7f5571cc7cc1b scsi: sg: Enable runtime power management
9ca75d8a896b5cfa3c2dbde0d9f3283b1c0effa4 x86/tdx: Introduce wrappers to read and write TD metadata
58a416f9c17780d9f26e3ac31492a5e53a1542d5 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
3a6d3d253b8f620fa69f89e3f4a060c6b881f594 x86/tdx: Dynamically disable SEPT violations from causing #VEs
159f58f0d774659a15ee755a9926e161cba3fa33 powerpc/fadump: allocate memory for additional parameters early
f965a290d63264743f35cf2d7fe2b577755c2b0b fadump: reserve param area if below boot_mem_top
3c3aa4164cea886a67ff27c1e70bbdb594c81a73 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
c360ccb84667f3846ab324a38e65eb6dd3edcd43 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
133601ecd4e73339f29483b498c618b4d54f3265 cpufreq: loongson3: Check for error code from devm_mutex_init() call
071b812dbbc296ff2e780eb1acb5825697a65643 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
2e3e5c90799d63ed136d997146d2f963efeba126 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
d522974f9ed0ddc7f25adc7f29bda18c75033e48 kasan: move checks to do_strncpy_from_user
0480d88f1bc396622ddabe61c5d972046f64e872 kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
f9d20b53e270836987c658fc4dc4b1e2c82637fd ocfs2: fix uninitialized value in ocfs2_file_read_iter()
eb7cac4c4f4ca5816a43bc4d21786274b96c8f7a dax: delete a stale directory pmem
03fee2a029193d06199a5ec975ca18a1c0c5157d KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
89bc550fe76ce8e408e7d7d04a413fc02c05b14c KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
bf463b52897fbf1ca3d74a920ea465fbc6f49e69 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
e31fbf93405cfc22c1b72886b90e171373d03c33 RDMA/hns: Fix different dgids mapping to the same dip_idx
916ccd388563e9e3ba51473419dda7ef0aaf0ab0 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
c96ad77cbbf0b63d74bc02ff8d80808919480802 powerpc/kexec: Fix return of uninitialized variable
661e931ee8c0b56d13125658454732ae56dfd3e6 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
3cc57a66b624f551ebef6ccd112fed09e763dd05 RDMA/mlx5: Move events notifier registration to be after device registration
8754adf33c2e6f4c840f40b2b195428270e98293 clk: clk-apple-nco: Add NULL check in applnco_probe
0c68ffed4ad084bcbde4cd0ab0820ac213ed3f9d clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
6a7529f009f878fcbf7d42771cbe01fd275bf7e0 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
4742abf37928d38603a0f95950089dd25f45dada clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
4537f74ac151dcf3a293f23a3ec0cf730cf4d806 clk: en7523: move clock_register in hw_init callback
4db2611cd4ea084c60c0a2c38d433015d1dfe500 clk: en7523: introduce chip_scu regmap
e28f412e46193a9305e0a12c9ff7a4e293d2c259 clk: en7523: fix estimation of fixed rate for EN7581
be4ba686427cd81afb1be7b896022c86f5801d1b dt-bindings: clock: axi-clkgen: include AXI clk
7d489f7bd41e186d4b9d67cc3f5655afe4e1b1c1 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
8367eaa96c5443e99780373fde8a6496e6a689bf arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
4a3f70a0156880f2206aa7bbca2a46c42eddf71e pinctrl: k210: Undef K210_PC_DEFAULT
731c336920e11879442eef77c94e2a743cd12c14 rtla/timerlat: Do not set params->user_workload with -U
57f1b08b4376cca00cdcf50bc511983ce318cb94 smb: cached directories can be more than root file handle
970a2852914f54124877969c7e92b57fae4952b0 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
d7d6da7480c36d3ca60826aed82c7e447b6b92bf mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
acf7f881d05797563901b04b580735acbd73c78a x86: fix off-by-one in access_ok()
96fb70ac237d51e512eb8987e9f728563e49d48f perf cs-etm: Don't flush when packet_queue fills up
d3482058ff020ab1ba6ed3b4c4220efaa6ba06a5 gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
fc68372831f5ffb726a1955b5c928b0ee58eb68c gfs2: Allow immediate GLF_VERIFY_DELETE work
2ba992004258128c28606320e2e8d2d8f5ff7475 gfs2: Fix unlinked inode cleanup
ba5ab3d9582523bfd0504312e842658ad50ba104 perf test: Add test for Intel TPEBS counting mode
c993d6e378279373ab37b1e6a35980e9a926000d perf stat: Uniquify event name improvements
3aaca24ec4c6c43a050183630d2ce0cafa92738a perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
18d3b24edf1fc541ef10ae1c73d94fd2de6d65c5 PCI: Fix reset_method_store() memory leak
9e66e5d05404e00f0a30c19088b92626886bf1ab perf stat: Close cork_fd when create_perf_stat_counter() failed
3eb0244d17536830544b859f785cdd9a32429ab2 perf stat: Fix affinity memory leaks on error path
02b18af831a900bd9ca55aaaaedff32c6d156196 perf trace: Keep exited threads for summary
3de4f10090f321135351008f236fb72c017fb3b0 perf test attr: Add back missing topdown events
1854145f7821acda89c806bd8a9b97de19a147e2 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
da69c38f0e88e3719a9b07c562e4d19768606ef0 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
f6c3c7fdf81fdad4d706a9a24fe574c19d0e953b f2fs: fix to account dirty data in __get_secs_required()
927c538bf4441e768eb69d40a0ecc7757f2987bf perf dso: Fix symtab_type for kmod compression
bc8c2010c9e69b567628795275e452c100bdf92d perf probe: Fix libdw memory leak
04f0b99a1cfa090da631160e82ca8455a5922b69 perf probe: Correct demangled symbols in C++ program
93399681d57156a490f042fa3bc2fc9a44c69b6c rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
380c8f2c868caf517ab16f83c95dcfa51dae3447 rust: macros: fix documentation of the paste! macro
212181abe77015d1098f7710839794b7e51671a7 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
315a21e40f9cbff096bd1f381078358a1df0af89 PCI: cpqphp: Fix PCIBIOS_* return value confusion
160c88a785468d8ceb727cd3ff761d23654dd901 rust: block: fix formatting of `kernel::block::mq::request` module
e7d590d8d2eb5b4c4620e2e81c54de9dba9b787e perf disasm: Use disasm_line__free() to properly free disasm_line
16a2d2db6d95976fe7ac5da92bf30b889e18ed14 virtiofs: use pages instead of pointer for kernel direct IO
ec6192b47b7909410d87b358c66cc6be195a937f perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
c64a27a827c17423e2f76a085d9f490279bcf6d9 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
4a36abdb5e0b611d252fb259788c820320a5831a f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
c278669aec0425484e27d0bfc2b8c783ff7dd5dc f2fs: check curseg->inited before write_sum_page in change_curseg
e872fe8ef3c5814048441f2148f2711e4682703f f2fs: Fix not used variable 'index'
de20592901fb31d478a0aa5359effbbe27a6a17e f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
0a1e5f6f7dced5727bb44af3c4d5b3ce0f1cf35f f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
26c05de7a6e42a9552299b5ab031c4db0b124805 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
0956cfaecc255ae197569c2ffc6ab339ecfbbac3 PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
ba3ba44a5716076414e16a432acc065d65c2a5f4 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
ffe082b4e673b2fda80506f86150aa09f76f334d PCI: cadence: Set cdns_pcie_host_init() global
5e51d32613e01e70fddc14c689608d0295b6fc40 PCI: j721e: Add reset GPIO to struct j721e_pcie
8bb927cc720496c5d72a52ec9dff5a9bd3e7ce02 PCI: j721e: Use T_PERST_CLK_US macro
1c5c55ce6d97712df840e0537fc5e1677cb70b4f PCI: j721e: Add suspend and resume support
9cbc46209ad6b5149151e17fd8087f405e11e4ac PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
a873afd8e4e6f660e7b95fa72adb382852b3a136 perf build: Add missing cflags when building with custom libtraceevent
098834ce5fce01be2538283843a0b75adb070019 f2fs: fix race in concurrent f2fs_stop_gc_thread
103d15adf9f7e18a7803f38c0b7f5f2ec253cc72 f2fs: fix to map blocks correctly for direct write
e2322595d94601dc5dee670a13bf92eb67c800b7 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
0aeffaf39ce205b417ff41ba0308512e455729bb perf trace: avoid garbage when not printing a trace event's arguments
1e666fa0bb7d832643d47c262e02bf29475d6810 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
2ec2f0ef388ee01ef09c352656e6ea979b0feb5d m68k: coldfire/device.c: only build FEC when HW macros are defined
8afa5b83cb87ded0f654da36805b1b09bb5e68af svcrdma: Address an integer overflow
f2d8f7a7ee47b83b03df575eb13165735ee6bbc6 nfsd: drop inode parameter from nfsd4_change_attribute()
4d61dca44622fa9f5a4c1051a0f30fc9ed0067c4 perf list: Fix topic and pmu_name argument order
f868907d9b8c94d0816a796c8a07bed8dec2a541 perf trace: Fix tracing itself, creating feedback loops
d14556acc78ffd74ba93e688a1c80c9659267ba0 perf trace: Do not lose last events in a race
4fc6d255f675861eab090036b7ad4ef63e321e0a perf trace: Avoid garbage when not printing a syscall's arguments
2c148283127fd357dadb636a439828dd7988ab29 remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
c544f62fd7b9276b44bdb72b007125e10a745995 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
423dcd7f820837cea6dcbec576ad91228c3f8676 remoteproc: qcom: pas: add minidump_id to SM8350 resources
0108bbf92d713c17dcb9108b486f7c7540a5db3f rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
348e1d008faeea621a6e16d5f033867c65eef407 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
aa6c46c8e2ec1c281f2acfd068ea7e977dd0b3b5 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
acd42106a04b7b720d4d95dad4d92fc4f321d98d NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
e3c1882be2d95260f165254669252cef29853303 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
b5cf18db915f84127ec28b9ae73f44164d5c7f63 nfsd: release svc_expkey/svc_export with rcu_work
21a85560131aeca03accd1dc1cbe69d3d6509b37 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
19a541f3beb5d7e11cb79399014dd3fec9bdd8cd NFSD: Fix nfsd4_shutdown_copy()
23ecd5c4fb6d58c03b4a38ad0dff2026fb4fc0b3 f2fs: clean up val{>>,<<}F2FS_BLKSIZE_BITS
ee83e3db746570e505dac7485e0654f304c487ee f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
d8489718ce165ecb4dad0cd4975914bc97d07328 hwmon: (tps23861) Fix reporting of negative temperatures
298a9737c6e7bfa45a5051d536ab693745f59b0c hwmon: (aquacomputer_d5next) Fix length of speed_input array
c08fc2155e4b8cdfa64bde201fd69e10bb26cddb phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
eb2008220e9eea8814a1795faa947a342f09ce70 phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
ed0044f9c318487e03ddff1c81c00af54e7173c9 phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
ce88a05daf82e0120a5c53674adedf79efa6793a phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
0ec88afe695876f9d07a545694f76746afad9d44 vdpa/mlx5: Fix suboptimal range on iotlb iteration
31f89c9000c2bade6102a98ce09d17fb2f9f99f4 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
b9f070c19987e5e18daaed349ffa889770a9020c vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
e32fbda07d6909f95ddd67db066bdcc5e7e3cd7b selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
9042983efe8412191c21b53eb8380d5df3ea8650 gpio: zevio: Add missed label initialisation
816e347c746e665d2f42466e404ed1e0680ede87 vfio/pci: Properly hide first-in-list PCIe extended capability
4724fc0d1fe419a1232e3dbb4aab1f01d6f1c409 fs_parser: update mount_api doc to match function signature
c068857c918b5ae2b2497fbbbc95e71270d97cc2 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
f32920bbc2063320a25e4f4213a0acac2285c76a LoongArch: BPF: Sign-extend return values
83c3a9fe40e6e2081b550409ead014370f5147e8 power: supply: core: Remove might_sleep() from power_supply_put()
62c0754d3adec7806f5426c5c5509430e66fbb84 power: supply: bq27xxx: Fix registers of bq27426
6f6b2646dd122155fb5c8b7fd712aa03371fadab power: supply: rt9471: Fix wrong WDT function regfield declaration
cb8764f5a5cc96cfb9b83b502ae5e27e1f0833e4 power: supply: rt9471: Use IC status regfield to report real charger status
07ad5d3f6237c1c9e41c9eae6229ab808b167025 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
9ff1f97e4a059a801fc36d16ab529754a96c58bd net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
405f19415ec44b25a1bc77f7197e6add394f8938 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
d1181948e7d40c2fbccfeaa2f27db95be80de155 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
9eeaca4994da9bc3b83f025fc528012581639076 net: microchip: vcap: Add typegroup table terminators in kunit tests
7388098fa26d692852decc9054b3633ad6adf78a netlink: fix false positive warning in extack during dumps
498f9074fd0b7d7b997f0ce9323d7789bdac2440 exfat: fix file being changed by unaligned direct write
77b38460a7fab49ccffa1b0162dafd6662fa4024 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
e991f192630e7b9738d680ebb58e28ce9f9340a6 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
9f879eb7d6bdbd206b75167cb60dbf5eb4f2f41c net: mdio-ipq4019: add missing error check
c5abb22ca1abb1886b8afe8c09dc1fe1be081311 marvell: pxa168_eth: fix call balance of pep->clk handling routines
e9aec38795b29b425edf772f8eab720bd631afa7 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
acee56526f988a7e4efd7284df46959db53913ea octeontx2-af: RPM: Fix mismatch in lmac type
a83b0229f746d3dbd46e47db8329c4566f9c9cd5 octeontx2-af: RPM: Fix low network performance
d4929738dd651158028e51f21877dd8e21d1f57f octeontx2-af: RPM: fix stale RSFEC counters
80e81b4019956f2edbc0405403543f04fc43f8ea octeontx2-af: RPM: fix stale FCFEC counters
88593bf2c119a853c1b06fbf818512ce2724515f octeontx2-af: Quiesce traffic before NIX block reset
f34a55dfe64a695c0c92774d9f9af64fa82a80f6 spi: atmel-quadspi: Fix register name in verbose logging function
34889139e44d099a7f57f3592da2be1d454aba69 net: hsr: fix hsr_init_sk() vs network/transport headers.
9ae18d278eae287a7572fcdc35c990d1854899f1 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
dadc5bd812480eeacbcc985fd0ae5cf5936df7b3 bnxt_en: Set backplane link modes correctly for ethtool
8f388e534b354581a4503885c5eb6bc50e621046 bnxt_en: Fix receive ring space parameters when XDP is active
b70ca6a5920d38418f99a075f9a92f49266c8560 bnxt_en: Refactor bnxt_ptp_init()
5e3ffcaae39800ae0981a3b1347f3bbbd77a66fa bnxt_en: Unregister PTP during PCI shutdown and suspend
429cac9af435ebf17ac2f0299397b8988d1da565 Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
b9f8564945d824c120679e19d7e74dfd1a2a2e2a Bluetooth: MGMT: Fix possible deadlocks
ff4b18c9594cb4bb267800d803070b01449bf040 llc: Improve setsockopt() handling of malformed user input
c4b611945e2e8855362f9f130c184731f8bad427 rxrpc: Improve setsockopt() handling of malformed user input
0ff942f8cff608dac90f59cf775e344255be149d tcp: Fix use-after-free of nreq in reqsk_timer_handler().
f61fc9bf6d703e73ba974e16e10fe6c1ec49a8d0 ip6mr: fix tables suspicious RCU usage
4f614d1ec775650ab75653e1715fa28219c93108 ipmr: fix tables suspicious RCU usage
e5feeda05d8f8ad745e4ae5e63cb942afefc2932 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
b8945686600ae481a274f09eced2e191cd043cc0 iio: light: al3010: Fix an error handling path in al3010_probe()
ffdcb94cf1014732806829407656913ccb3568d3 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
f7befadeb34c2a8a16f830cc6793ba661d3610b3 usb: yurex: make waiting on yurex_write interruptible
d231167145318b6518d07e7a39f60d7566703392 USB: chaoskey: fail open after removal
3b19c3bec6ef0377cb849d8350a68555ae864b92 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
1d1f2961ad2ce2651c2304968fcd52481456cc04 misc: apds990x: Fix missing pm_runtime_disable()
f91b98f2a2f6a9b22338a091eadcb93249ae7de6 devres: Fix page faults when tracing devres from unloaded modules
712b7769b7ece50144bba2e4f08920a6cfa5b912 usb: gadget: uvc: wake pump everytime we update the free list
de218c084204518c2975c2d5021e1f628438334f interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
6382cd299ec6a4dc5db65c09012cafec9f6b4ae0 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
cf58dd2403b819ad07f41420efd78228946cfd63 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
71c293c8dd83d3985ce6ad5abec9ee6458c87503 counter: stm32-timer-cnt: Add check for clk_enable()
f2578da0a711b94ef7f5d68618ee9c62ed39962c counter: ti-ecap-capture: Add check for clk_enable()
15002233a4c97857873e77ddcf567f81db276c39 bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
5255302fe92407d5a37c6d64feff96efa6b0bbf5 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
7197e318b0cebab587f539cb00f56e52bfcc8f58 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
091bfd617b9e4d3686ae2428cc77aef2633694fc ALSA: hda/realtek: Update ALC256 depop procedure
0a90315089c5dc4c8f134bd20cf0a43acb1ce7cf drm/radeon: add helper rdev_to_drm(rdev)
67bb6e08b06777a08715661b324c1a3fc8d08cb6 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
a0bc42576e922f344bcf3daf75d13d8772990a0a drm/radeon: Fix spurious unplug event on radeon HDMI
61c79452340ec0a186644e4a1c6ed0b48655b5a3 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
08579a760d4a99d3792aecf409f251af000c1488 drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
bb1c515a1dc9667518f73aff3da8a7c671b73f11 ASoC: imx-audmix: Add NULL check in imx_audmix_probe
1a147016ab4ba39933ad649b4305a022589debaf drm/xe/ufence: Wake up waiters after setting ufence->signalled
e2bdf3e29c96081e04f4be41f91b72b1721b7b63 apparmor: fix 'Do simple duplicate message elimination'
7fee10354b66a19d6df829267f7c5c96d9516dd7 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
d949ca90d16fb77785757b7ba23c6e340dc8a083 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
1acbd40c83777586bd2d428c386f35db3e09640f ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
8f724a9abdb90e3b74e203b7faf19938c6260adf s390/pci: Fix potential double remove of hotplug slot
3393f8703e4f34e41b7c05abf15de68291e064f2 net_sched: sch_fq: don't follow the fast path if Tx is behind now
5ec95846de522f80711642523467900188dbf99d xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
9dcf834f0eaf31588d56c495ae7c7bba29b981ab ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
aba08764fd498b5071059c0c455d1a7cd770ca1a ALSA: usb-audio: Fix out of bounds reads when finding clock sources
c310f4a794b07c1a6c1daa7e376aff60cc9f4e4f usb: ehci-spear: fix call balance of sehci clk handling routines
84b1f5077abe0b73c4695462ad9eead5622eca5e usb: typec: ucsi: glink: fix off-by-one in connector_status
c40ca1f20469dd929bc535fd6dd2b8b5d2760586 dm-cache: fix warnings about duplicate slab caches
d16b9c835988fde975d1701f14168ad03c1a8501 dm-bufio: fix warnings about duplicate slab caches
7c454826682d3418de1483f6db3c7fd82bda35a6 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
7214d916f7d8400f8c10859c3fc33c18c9271950 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
9f0f475022eaf6f19baacf48cb5a6da210753094 irqdomain: Always associate interrupts for legacy domains
f3815613e412cdec966a969b696d91ee11d63e83 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
05915ab730a14a8bbea2f9455656b6e33b75424a ext4: fix FS_IOC_GETFSMAP handling
1591900edd88336104d161fd722ab25159281f30 jfs: xattr: check invalid xattr size more strictly
d44934714f0d7f94ea87acfd3cac5448d5d64d7e ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
72d3fcc0eae6f94c08b36392f79c711501dd73fa ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
7e8d1100d1e7085bac551128ba9dfb002e662150 ASoC: da7213: Populate max_register to regmap_config
8461cb5ba78ef543a6c355ca446988ad6001beae perf/x86/intel/pt: Fix buffer full but size is 0 case
14e4e73f3822f554330852236ddcdcfc8e4dd945 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
79df85a3deb06eb3a4e8f1219a4eb695ac620f9e KVM: x86: switch hugepage recovery thread to vhost_task
a7a6f581f5bba7b56e5d5831ee3a3c6863362841 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
bb75d43b1a2fa87157a93910a813d2e07d9f3b9f powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
95dcae4c32d7b5019a4673dab12160ece9bc8ee6 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
e1b09ff19ac1a09e42793d0831784596132df4ec KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
f414b36a106f7a21c4224aeebe1c62e9499e92f3 KVM: arm64: Don't retire aborted MMIO instruction
772be4721832023e933a4e25a0a4cc714e9ed055 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
eea59ed763a6aa5187f930414793313a90fab2d3 KVM: arm64: Get rid of userspace_irqchip_in_use
787cf3fdbeedfd35e2de90caeb3efc4688eee271 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
49bc6c78d6ee6fcdf2ee5ca7ca4f18bf52a9afd8 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
dc518db7d14271dfb873926ad3c3efab3642e0c0 Compiler Attributes: disable __counted_by for clang < 19.1.3
2e7add04318e7bddacb9f916ce4a4e4e6ae0b74a PCI: Fix use-after-free of slot->bus on hot remove
6929f7c5adc06b5a0d776c802c6357cd92838aaa LoongArch: Explicitly specify code model in Makefile
5369f1fc1a9d5a41908e582481aa13b27eec26d3 clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
9bc0860a1449012ee247f760c39aaae7a2fc0e6f clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
0a6dbd41a9e5725c9b66bb985574efb6b0efd9ec fsnotify: fix sending inotify event with unexpected filename
7c8810d4a95646a9b0d1bfd99c300a08a43b36d8 fsnotify: Fix ordering of iput() and watched_objects decrement
9783c40538342e09cfa2798e00268f55d832760d comedi: Flush partial mappings in error case
a928f8fa2665ab653f9868263f91fbde9ed19f8f apparmor: test: Fix memory leak for aa_unpack_strdup()
f2f97db76ea2f983fbbfb38b3dba7cf324192399 iio: dac: adi-axi-dac: fix wrong register bitfield
897a81d2d9369c0466da1fbfb1b91e84e28849f3 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
e6e79a854151e24a42b9c6dc8b9c767f6608c039 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
98f1f101e74b1a7622ad8ba01905e2562c7099b5 tools/nolibc: s390: include std.h
9d4d05e0c96ce2d63fdadbddaddecef48b635048 pinctrl: qcom: spmi: fix debugfs drive strength
afca9bc2e04587fa8e97e694926c695f6f8975a7 dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
2cab83fac9949803646e143feca8c066134df3a6 dt-bindings: iio: dac: ad3552r: fix maximum spi speed
d42f8b226ce6542bdaf2da65598c9ab2ac8db2b9 exfat: fix uninit-value in __exfat_get_dentry_set
e21993640e81d1d95b36f1c7d05ca6bd2f51634a exfat: fix out-of-bounds access of directory entries
2b7841ead31c2f83696ff6312df0913295e572f1 xhci: Fix control transfer error on Etron xHCI host
f08a52b5a24ae57e34ff15718498029b512f97ed xhci: Combine two if statements for Etron xHCI host
fa2a245c524a26f506a6db982ffce3b682a3a828 xhci: Don't perform Soft Retry for Etron xHCI host
49bf4af2d83e64fd014b319d713f7ff08acb86dc xhci: Don't issue Reset Device command to Etron xHCI host
5d7e831fb08d4fbc0a745833e5be18e1dbee23c0 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
1ded557fe1827ce11c8de8c345b5fed2cbcd1a6d usb: xhci: Limit Stop Endpoint retries
ed3bd6415aa303c0c1e433c7c20488429c6701d1 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
bbdf4f22f2018e1c953ce6450c92a3b9d7487d6a usb: xhci: Avoid queuing redundant Stop Endpoint commands
2b169b1e39a64515582a57f69df71e930f40e26f ARM: dts: omap36xx: declare 1GHz OPP as turbo again
bc155b7ce20ceb58aa633121bfaf5d3e25385278 wifi: ath12k: fix warning when unbinding
c26dd9efec9a1f43fa874990b8b9d78f0559aa21 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
b9ec26aefcb2d2fc88eb91bf69cd0d4e64e0e44f wifi: nl80211: fix bounds checker error in nl80211_parse_sched_scan
6808a728c2c18cb26447310e20b4d5b67a24bf93 wifi: ath12k: fix crash when unbinding
37eb6d8bf462f3ce20e9fe1f7c8888bf9b503188 wifi: brcmfmac: release 'root' node in all execution paths
616f3bd2fa09b94a18795786828e21f6d9e5b412 Revert "exec: don't WARN for racy path_noexec check"
ee5b50eca8b7426c8e396bb3a5af0bcb6cfe191b Revert "fs: don't block i_writecount during exec"
d97696a9ac811678578a67b2dc4b2432fa97fdcf Revert "f2fs: remove unreachable lazytime mount option parsing"
35f109e44b08f0d8877b89d293098064c92657ba Revert "usb: gadget: composite: fix OS descriptors w_value logic"
b17ff2f2e0b74feb3d27180194ef6ce91699f9d2 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
28f83ee47f99b0ac73a7b485940302cf63fe9edc Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
94280744511199b4214c3c985525938483831dbb io_uring: fix corner case forgetting to vunmap
e4408612438b54a02ebbd507a575d89524bfb11d io_uring: check for overflows in io_pin_pages
1dda7f958894b029c3cba0b349bf809aba6ac998 blk-settings: round down io_opt to physical_block_size
72c11dd93f2db650803de35f068c62b2f1d8de10 gpio: exar: set value when external pull-up or pull-down is present
e927f3058aef503b8227f3ccc263ac70b6edd845 netfilter: ipset: add missing range check in bitmap_ip_uadt
5e6aab1c157c99d24a3475eaa9adb4c72e1599a3 spi: Fix acpi deferred irq probe
6ddd7e7b4d6cdcbd5640bb37d4f60e94b59247d8 mtd: spi-nor: core: replace dummy buswidth from addr to data
3f293b6eae72f0abdffaff987a28cb8e447aeff5 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
690593d5170f962a06202f9bf2fda3d48b3d9877 cifs: support mounting with alternate password to allow password rotation
3fe103e903b03ba59ac87b1a20a2f2147cd8a0fc parisc/ftrace: Fix function graph tracing disablement
4569c28a2e5e16186bf8ea43280eb8bee99e49c3 RISC-V: Scalar unaligned access emulated on hotplug CPUs
0389877b058eb4df16361618c546f5a5cfe1635e RISC-V: Check scalar unaligned access on all CPUs
54912d03c391dea53f75ebbb77936c93454d8e93 ksmbd: fix use-after-free in SMB request handling
ad3f25d512d76ef9329d4fcd3097d0039f9447d3 smb: client: fix NULL ptr deref in crypto_aead_setkey()
83e580307850444857aba80835e51380a174e880 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
79cf631e7fdd60e99b38680a71fd579b0a5dd298 irqchip/irq-mvebu-sei: Move misplaced select() callback to SEI CP domain
8df4c2898b3ead9638d7ab520c4563c0e7e3d12a x86/CPU/AMD: Terminate the erratum_1386_microcode array
0b3c74247bb6d98882389d6a313e62b69e6a209a ubi: wl: Put source PEB into correct list if trying locking LEB failed
8cd8da6cff85eb8e481b65bd4d4ba2a294ce0532 um: ubd: Do not use drvdata in release
0d839c9587b284108d5e87721ad89aa77274edd3 um: net: Do not use drvdata in release
127e4a74163c883f85a8b27a84c6eb86d91fb899 dt-bindings: serial: rs485: Fix rs485-rts-delay property
4ced264632196585cd36ab05ba6b0f44f9e65f0b serial: 8250_fintek: Add support for F81216E
a118f2925359f13a9883e0b1f12ea6799d3fbcd6 serial: 8250: omap: Move pm_runtime_get_sync
fb89a591548205c94010c265ce2e1f721be4569d serial: amba-pl011: Fix RX stall when DMA is used
fd71bf8eadd58bf3962204ef13e637c4f89871d4 serial: amba-pl011: fix build regression
383976b311d68619b8d6dd37b99b9db939c860d5 mtd: ubi: fix unreleased fwnode_handle in find_volume_fwnode()
6070d89baafe8e67962e5fdc36abb5fd5ecdd5bf block: Prevent potential deadlock in blk_revalidate_disk_zones()
239d53d6d74fbb12d740f4de077f20d2f262ac5e um: vector: Do not use drvdata in release
40a27ba04505280d1a3b70dc539df98da03462d6 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d8b0876a3bae521e3e1b562ca3ec334ed1d19f96 iio: gts: Fix uninitialized symbol 'ret'
f4eaa7b05e7ca840e68b23234dbdd3cc8f4461b0 ublk: fix ublk_ch_mmap() for 64K page size
cb9ba5889cf2bdd1fce3db615e9af1dffda2fccf arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
3d6b944368f9636e78d7f6995f403da2bfd7c1e0 block: fix missing dispatching request when queue is started or unquiesced
b0cfef2ad3bc150a678e0ca5322381b76e441334 block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
e2e5eb894f8929e1d73fdbc836ee5732f8446a4b block: fix ordering between checking BLK_MQ_S_STOPPED request adding
5c423bdc9e41a0779c4a97cd86ed1995ab946f64 blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
910cd2fa242d3acc3144948c770f41ed40e8c0e4 gve: Flow steering trigger reset only for timeout error
bc2a1e6ef436017ea10b751e8b46a4fcd039544d HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
4a089d51be30a61df256a7c16daa6d85b26a2592 i40e: Fix handling changed priv flags
91d085c124ca416d002bb614c6b2ab950861e346 media: wl128x: Fix atomicity violation in fmc_send_cmd()
7bcae2bb986acf637a4ad1c66153ccf8d906a769 media: intel/ipu6: do not handle interrupts when device is disabled
60483d0efdba226af301a07e8f45576107ce32a4 arm64: dts: mediatek: mt8186-corsola-voltorb: Merge speaker codec nodes
584338cb67d347b33ec6b12a051bd58e42778511 netdev-genl: Hold rcu_read_lock in napi_get
926342ed3e08d7b891017438dc118acc260736e2 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
5ba900ecfb578377a479dac8b255602ba0ffbfd6 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
ad7b3370cccc21edf59926f0dbbfacf0efaa6ae9 ALSA: rawmidi: Fix kvfree() call in spinlock
6533d161a4b988a34862932f4aea04c9f349bb89 ALSA: ump: Fix evaluation of MIDI 1.0 FB info
3f560a04b19d33b5cee1fb17bb231cb1eb727e6e ALSA: pcm: Add sanity NULL check for the default mmap fault handler
3f2f48b48e7d0101338cf9522184bde995b9d483 ALSA: hda/realtek: Update ALC225 depop procedure
3c953966902322fc090116a62e21e8ee4bf6ae31 ALSA: hda/realtek: Set PCBeep to default value for ALC274
9ae8c13fba7133922826eb92176e3d87eb59d4c3 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
a328827298a5c9bdbb5e69a2abf669510100ca50 ALSA: hda/realtek: Apply quirk for Medion E15433
99faf591e7c636a23267c477da43ffa46fa29f59 smb3: request handle caching when caching directories
a7f1a9d234c680caca0b5c35f3069334c83e4484 smb: client: handle max length for SMB symlinks
0c8fd5a1776e5597a659948b56486d8ca0403db4 smb: Don't leak cfid when reconnect races with open_cached_dir
1f68b2cb7e592d384a95e072777583cc7358668d smb: prevent use-after-free due to open_cached_dir error paths
f2dec30618af97cf93eaea2307b27daaaafe557f smb: During unmount, ensure all cached dir instances drop their dentry
662ab42769fc058f858a5e4758bab27df60fbe2b usb: misc: ljca: set small runtime autosuspend delay
bcc4f8a6240cf0ae0a36e6a2a9a1da25126705db usb: misc: ljca: move usb_autopm_put_interface() after wait for response
cd732f178cd539cb6abc962063af8395349f7eb5 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
2d1c85052e74e03bf6c8a8a2dbb8dcbd86df012b usb: musb: Fix hardware lockup on first Rx endpoint request
e781a0d3d13638bf776d0816f43ad14e46534a3b usb: dwc3: gadget: Fix checking for number of TRBs left
273107660d71978a246074da28e90a5d8e2e4b22 usb: dwc3: gadget: Fix looping of queued SG entries
813bbecf465f0f2f54db12804450d8182be38291 staging: vchiq_arm: Fix missing refcount decrement in error path for fw_node
56954d3c3f9b63a2aa1b406d4fe8e55b4b291526 counter: stm32-timer-cnt: fix device_node handling in probe_encoder()
2f00d2f31cc8bd5f491190df34773a4140270da4 ublk: fix error code for unsupported command
c74bf693da05dab3e5caaf018ef6d055afc7fa99 lib: string_helpers: silence snprintf() output truncation warning
4fe835adaecb5487abbc6d0424ad296c6704d72c f2fs: fix to do sanity check on node blkaddr in truncate_node()
875fcbce431c066e9b08d957dc5320c048c207aa ipc: fix memleak if msg_init_ns failed in create_ipc_ns
bbeba2ff45858bfef527bc50d77919864385c369 Input: cs40l50 - fix wrong usage of INIT_WORK()
ef5384aa8e4f4a4a199a3fcc8d96f15d8aca031d NFSD: Prevent a potential integer overflow
c21a9d412e10a6db7b8789ad75e36f953713e068 SUNRPC: make sure cache entry active before cache_show
f50323667795ccb61c1a0cc771977d6df9ad8ce4 um: Fix potential integer overflow during physmem setup
5e10b56c196c82c0ac975df7a78513b93fdc5c01 um: Fix the return value of elf_core_copy_task_fpregs
1baecd3f474c391cd1a6375d3902e08081a5c3d2 kfifo: don't include dma-mapping.h in kfifo.h
fb0dc44258a6c318b3a65e2aeaf4564b97e617dc um: ubd: Initialize ubd's disk pointer in ubd_add
38d4f5b63448b9a48f581ae16f843d49baa025b7 um: Always dump trace for specified task in show_stack
a65fe85d035452d23f9275607ed142404bb56821 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
d1af4f29bb79a138275ded6402a2b3175e91975b rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
28816ff75055632a8e0153a670b4f14e14d66dd1 rtc: abx80x: Fix WDT bit position of the status register
22d1b8f8357f64ccc480262c2a3e4784a61e2841 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
2926a319d5e39e6b8847fefb3bd71d4ac8c03b22 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
1f4be2091afee28210878bf90c8669e10dc584ca ubifs: Correct the total block count by deducting journal reservation
834d78913247e22f4ff7f22e316f897145f6ce94 ubi: fastmap: Fix duplicate slab cache names while attaching
97d569884fa09362cfa1de8e2b26db0b29dc8075 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
202bf702a04fd0a65c971c3f6157cfe69ad0100c jffs2: fix use of uninitialized variable
4586b2899002f6b315c190d0eaf4cbcaff5f933c rtc: rzn1: fix BCD to rtc_time conversion errors
6628fa84d4cb582dd8bcfbcb06e8f04b72af8eac Revert "nfs: don't reuse partially completed requests in nfs_lock_and_join_requests"
e1f7ff59e9a5a6ed229f51fadb0f4d662ee6506e nvme-multipath: avoid hang on inaccessible namespaces
c35865432d4df13e82ba9d47a29d0b66bdd210f1 nvme/multipath: Fix RCU list traversal to use SRCU primitive
e85f1301a4657f107fdd9315637ae2649d882b42 blk-mq: add non_owner variant of start_freeze/unfreeze queue APIs
44007b1b3a4b8c7d89cc6aa5c4e9010148c4d098 block: model freeze & enter queue as lock for supporting lockdep
dd6eebe2f620a7a498b8f3b8b81c6e3135f610d3 block: fix uaf for flush rq while iterating tags
fd9268a41adf2c65633f95894519fcced6b35691 block: return unsigned int from bdev_io_min
e942d71da2c9835457ea5d15a93d178af9652862 nvme-fabrics: fix kernel crash while shutting down controller
34bdbdaaa9c557f50265dcd5b1c6e57b3174dcf0 9p/xen: fix init sequence
6b6cc5c7c224ff334fd0016a240080719c3d024a 9p/xen: fix release of IRQ
1bfb09f200c360334855eaa8cde1941211c1b5f6 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
4eabd6c710e29778e565652b778e19a199e05f9e perf/arm-cmn: Ensure port and device id bits are set properly
4ce770afbd07408b130dfbad7fed5000e8e4f758 smb: client: disable directory caching when dir_cache_timeout is zero
ce763d6a705fed0a3873814d094c105a5cfb9713 x86/Documentation: Update algo in init_size description of boot protocol
d26f53af83a3cd966818a5e5255c2429e88634b5 cifs: Fix parsing native symlinks relative to the export
bf784772a7a52f3911d66449fa81cb6a5aa9a598 cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
1029698f72780afee3e7b3a6c7ddc3a2df1a3ea3 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
0ccad62e2e23370914bf52b66800b6afdd941089 Rename .data.unlikely to .data..unlikely
76e77c053291d2dd872c1d955458dc435301d43f Rename .data.once to .data..once to fix resetting WARN*_ONCE
3a5458bab0b4b3ce3dbc99bbabaab5a8293828ce kbuild: deb-pkg: Don't fail if modules.order is missing
c9a807f1eebdb7753406fcf3db9a636210f077c7 smb: Initialize cfid->tcon before performing network ops
1df1dac97b1e12ce862818be6a587a015ff179a4 block: Don't allow an atomic write be truncated in blkdev_write_iter()
8ab3fdba16803e1bff67dc755913633801ea3099 modpost: remove incorrect code in do_eisa_entry()
bcbb6e5c66e64f2eae77702b7702234baeb9ab6d cifs: during remount, make sure passwords are in sync
a5e84d2af769c3f656c785246c2be4936cce8ea2 cifs: unlock on error in smb3_reconfigure()
5b66ad9aee09ce0317268d7f871fdadd45e443f3 nfs: ignore SB_RDONLY when mounting nfs
3ece2610353df3a1eaea95d7c4f89d9268efa89c sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
65b4a8ecd8ec923cc0c875a2d31439428d406138 SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
7d4f54dd1ce0443fda379606d07cab9dad0dd9f3 sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
b9e5d522ff0114c48f6ed9728c34c942649f2130 nfs/blocklayout: Don't attempt unregister for invalid block device
59f3618d5229823014a243c73351e9b028114343 nfs/blocklayout: Limit repeat device registration on failure
a72cb4a1050d3b4d3dde6d928a15e057cebbe63a block, bfq: fix bfqq uaf in bfq_limit_depth()
5afbd49988156eabb1e451a874336d566638ea5f brd: decrease the number of allocated pages which discarded
45d75f97cce79c77ac99be03b405d23f8af9fb7c sh: intc: Fix use-after-free bug in register_intc_controller()
bdb19ed802beba5582cfaf81eceee333f6570765 tools/power turbostat: Fix trailing ' ' parsing
aa705d3c51c0264958a906fa0d0f32d0e304985b tools/power turbostat: Fix child's argument forwarding

--===============3113208364359413953==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8ba4ea57cc01-d43d46c03127.txt

2a8e6ac4b8fd2ba9cf61f7ebff726744c06f30b7 MAINTAINERS: appoint myself the XFS maintainer for 6.12 LTS
4e3e9baaabc4bbe5a074971416190a198a1f9a4f drm/amd/display: Skip Invalid Streams from DSC Policy
9545cf9cf6ac759bd725d0005ad7f025c4ae5d22 drm/amd/display: Fix incorrect DSC recompute trigger
e079cc16baa265956fd01781e0193cf552091d4f s390/facilities: Fix warning about shadow of global variable
7104e22894c7feedd8d9bada0279431502d95a8b s390/virtio_ccw: Fix dma_parm pointer not set up
4e5d83886f11672d948aa351952c3981fc383348 efs: fix the efs new mount api implementation
b7f50fcae1dd73e8d4f7787efadb413ee609ff38 arm64: probes: Disable kprobes/uprobes on MOPS instructions
f73e32a7d8207eaf341c9102e9e4607e8bc506cc kselftest/arm64: hwcap: fix f8dp2 cpuinfo name
72d0b689f2ef4f95d2d61efa46df94f0487006e0 kselftest/arm64: mte: fix printf type warnings about __u64
b25ea4ed07c0e9f363398b300b05bea0d3c37f95 kselftest/arm64: mte: fix printf type warnings about longs
fdf25b24d08c7e1599a6f98abae7d75914ddad15 block/fs: Pass an iocb to generic_atomic_write_valid()
ed061eb9f800dbf7e0ed1ffa9ff802a4938c3d2a fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
999e9e06998d5ca7b0a35bae00115e41bf527ca6 s390/cio: Do not unregister the subchannel based on DNV
d2b515e0ece4121f280652b987c2f022979c3505 s390/pageattr: Implement missing kernel_page_present()
160a775d3864c5f72fe775e348ada7f7cf4fefce x86/pvh: Call C code via the kernel virtual mapping
e015b2167c154f877e8177b61fc3c1f80f5a562a brd: defer automatic disk creation until module initialization succeeds
fd78853d47affb29ce22ff9885ba4ce1d143b6f2 ext4: avoid remount errors with 'abort' mount option
2570137fe8f1aa2ccbaa6226cdc4efef7f213ef7 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
b3c9a72934e1f00b1615991459c48a6f16464fc4 s390/cpum_sf: Fix and protect memory allocation of SDBs with mutex
302964c8524eec64bc9d2c2f49e4d415b251f3bc initramfs: avoid filename buffer overrun
d3d5d3a1a035c7358e37e7996d0da975f8172813 arm64: Expose ID_AA64ISAR1_EL1.XS to sanitised feature consumers
5265c3ee60f6ebae43981d97617a23c088fb4e65 kselftest/arm64: Fix encoding for SVE B16B16 test
76fe1425f477147abe9c6abb80174418b87b8e04 nvme-pci: fix freeing of the HMB descriptor table
7736d94ecf198733349db94f1a06304e7326ebef m68k: mvme147: Fix SCSI controller IRQ numbers
e74102aa60fb41b9f3ccce4f9c9a45b0199fda75 m68k: mvme147: Reinstate early console
4ee9236d42b8177161c958031c77f041f53e06c2 arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
e1742e2919b9ba899a557796240fddcffbb35b53 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
496cfc832d9a03798e850dd4f72f9bf425da90b5 loop: fix type of block size
f856d280eab2c64db4b37e0718f27d18a8eb42c3 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
99fd2b803d929b4a8f6bcd108a1f47dd73803015 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
062f58872604d3b5f28211addc72fe7fe369e648 cachefiles: Fix NULL pointer dereference in object->file
62b4f4fb2d220871e198e1979b1965508912da1b netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
8f21380da615a9624a585fdafe365e57cd96c621 block: take chunk_sectors into account in bio_split_write_zeroes
e3a5e95216d62eadc740a8655fe4e96eaf2d47b5 block: fix bio_split_rw_at to take zone_write_granularity into account
1701c8c3e666642b265148984f658cbc5eec415f s390/syscalls: Avoid creation of arch/arch/ directory
8682b9f5aa44c9ce8901b38c46fbc42b63298849 hfsplus: don't query the device logical block size multiple times
ee68eca2c32b21c5e12219e4192c058a9848fe78 ext4: fix race in buffer_head read fault injection
998a6edcdb62dcd6e1b74cb4c8f3074831f3c680 nvme-pci: reverse request order in nvme_queue_rqs
ad731e8cad757a16b4250c76b0d397ff45b7d0c4 virtio_blk: reverse request order in virtio_queue_rqs
0b384dcb498df1dbb4cc1823545a9d3bccd7eca4 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
52ca9d9f0c7b3240cf77ad53490b58bcc260cc27 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
429ef4865ab120da0746a6b94f55677d1060b560 crypto: qat - remove check after debugfs_create_dir()
141e183ed63b7dcc6db5deb8ae7c9dffa44b242e crypto: powerpc/p10-aes-gcm - Register modules as SIMD
25d012dccd617ae2d68db35a3f8f8a580a451ac2 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
86a30eafb0b21c3b8e0559c0e8eb0334cca32c28 crypto: qat/qat_420xx - fix off by one in uof_get_name()
6ef8f788a5b85e098cedd28d1fb71fc1262f99b1 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
7bde18e786238219a7734cf3defd16f85d722686 firmware: google: Unregister driver_info on failure
cb6c518c872926d671f6e6f5f9ca8a4d9f20ac7e EDAC/bluefield: Fix potential integer overflow
0cdd8007d661269e5b2b905dc7433be3acafdd71 crypto: qat - remove faulty arbiter config reset
eeaa67b0c572a4bff0f12a69f130bbe0e399f9e5 thermal: core: Initialize thermal zones before registering them
e3dd18229baeb26659cdfb2292f2ca08712d35ee thermal: core: Rearrange PM notification code
cf87189ab1fdc92176de1996eb33142e2ea5d070 thermal: core: Represent suspend-related thermal zone flags as bits
643d746e1298eaa24a752869a0eaf470460e2603 thermal: core: Mark thermal zones as initializing to start with
2111db6d9193318a249654c3873f0a1c6d77bc54 thermal: core: Fix race between zone registration and system suspend
7e67210323ab3e698be76533db02485f6a05e17a EDAC/fsl_ddr: Fix bad bit shift operations
d75aa5893cdbcdfc78755896423a42ad0a502b28 EDAC/skx_common: Differentiate memory error sources
15bb191947dd83cf36f780848d5641e966374d99 EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
e76e1365fcd62fe09f1e56cb1ed675c1d6f4e429 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
05df1ba0064a43936dd6b281b75f3bc0cc80bc06 crypto: cavium - Fix the if condition to exit loop after timeout
5a10fa90475eb537ed5f7354f39e10de4a9ad573 cpufreq/amd-pstate: Don't update CPPC request in amd_pstate_cpu_boost_update()
a27e8759a5397c699096661d67a9e4fca5c3d14b amd-pstate: Set min_perf to nominal_perf for active mode performance gov
b4ba0bbe30f90b9d26be48df0ba6d559ffc687e4 crypto: hisilicon/qm - disable same error report before resetting
75fae9b195416500d9c3cf4408518235d77e9b1d EDAC/igen6: Avoid segmentation fault on module unload
6041451a5a102508e402071318799fab41a89c1e crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
02f93e37e95020225656973df0da92a02dd30932 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
1d87eed516406a1f9bed202cb4e3d6162e1ce605 sched/cpufreq: Ensure sd is rebuilt for EAS check
d9bffa246a8327201656ff555caf716fbc9a4a1d doc: rcu: update printed dynticks counter bits
6012a469a379961a7c93c9f57682e9724d20e0da rcu/srcutiny: don't return before reenabling preemption
9460d12fae3d3ca0fa6cd6f0e5a8cd590ca7e72c rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
f4217f68a0118f7fe07f1fe51ef6a8e21c186196 rcu/nocb: Fix missed RCU barrier on deoffloading
40b285d404bcab9e71b8f4570fc20a8129d51925 hwmon: (pmbus/core) clear faults after setting smbalert mask
f7e05a457bb0b3314860f1ef89becdb60b66f590 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
d432549e35226fae11177046edda40c571a626b3 ACPI: CPPC: Fix _CPC register setting issue
fec17400f065f01408d715cc6d3898162a4b3224 thermal: testing: Use DEFINE_FREE() and __free() to simplify code
293bf225851e3de97d263c68c2c8376dd2f76c61 thermal: testing: Initialize some variables annoteded with _free()
f5f2ee6491cab203c295efda5a9263a4673f6c41 crypto: caam - add error check to caam_rsa_set_priv_key_form
7f140b9c2a9256357e3adcec1420af1e1f9b2c7a crypto: bcm - add error check in the ahash_hmac_init function
616d1bb107fa1e6bea8edee9a2c458e92ee274b6 crypto: aes-gcm-p10 - Use the correct bit to test for P10
893c27520795ec50d5561e752a470e1f50f5ff33 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
b2fa01b043fce35a17d09c3a256f0b809f7cffaf rcuscale: Do a proper cleanup if kfree_scale_init() fails
d74c6cc71ec8146a23214917ca342bb3d040ab70 tools/lib/thermal: Make more generic the command encoding function
a86ef2eadf9a15c5da49c6ff9f5b9e7db2bb76f3 thermal/lib: Fix memory leak on error in thermal_genl_auto()
addcd1686623153cafa29295de03a2010fc29fd3 x86/unwind/orc: Fix unwind for newly forked tasks
ec4dd068e1f1bd003a1d4a89cf682e49c2bd9c18 Revert "scripts/faddr2line: Check only two symbols when calculating symbol size"
4956518dd3ba3f6325cad19dc3043722a554edfa cleanup: Remove address space of returned pointer
c4ade8bae33199da145ddb237bed189aae216197 time: Partially revert cleanup on msecs_to_jiffies() documentation
66611b78f9afe881c8150d8057a9d12e962ad893 time: Fix references to _msecs_to_jiffies() handling of values
1d90138ca52712bc55983428f588ca93687c8515 timers: Add missing READ_ONCE() in __run_timer_base()
4ad3d7cb7ffcbd472e958ec42649ef4037d2feb7 locking/atomic/x86: Use ALT_OUTPUT_SP() for __alternative_atomic64()
3b2b619cbb00e3870bfc813f1bcf2c8aa0fcf268 locking/atomic/x86: Use ALT_OUTPUT_SP() for __arch_{,try_}cmpxchg64_emu()
a221568f5df8853a22efb2931cbba9c4c4e05f0d kcsan, seqlock: Support seqcount_latch_t
b3b8255ecdeca4d4d1f2272dd1593dc3f9be27b2 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
47e653ecf83bbf3c6897544830757562906c2007 sched/ext: Remove sched_fork() hack
ec6166bd1fd3065da5bca9b49fd50adac95766a5 locking/rt: Add sparse annotation PREEMPT_RT's sleeping locks.
4404b428203033c3a851fe3d0302cded36717113 rust: helpers: Avoid raw_spin_lock initialization for PREEMPT_RT
f283facd9eaf74d9651b062302bb2d63adfceade clocksource/drivers:sp804: Make user selectable
85c52cff8fe4188696882fce60dcd9258e8499b5 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
66c0153890feab072f693c65f64f0b53acd0c4e3 irqchip/riscv-aplic: Prevent crash when MSI domain is missing
2a37676a7d4bb9a4c1276eb4996def6609ad8f44 regulator: qcom-smd: make smd_vreg_rpm static
7e7b66d91391c991c14b49c9f40a0f59fd906864 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
48eb65d26018a42d38b7f8e25766333b5eda43d8 arm64: dts: qcom: qcs6390-rb3gen2: use modem.mbn for modem DSP
2d644b6fd5a9bd5a0892d497d80123623cc5df1c ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
09ba7973ffb13a5ff33609e5d04b63ae005fefb3 drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
9a798f3ce06d97847ee4763bfb4c51a9ae0d1b3e microblaze: Export xmb_manager functions
ae7e96a563633cfe6357eb896152b15d48eb72ed arm64: dts: mediatek: mt8188: Fix wrong clock provider in MFG1 power domain
7e6e045406c6ceca65b84ebd1b03fc5dad2e1851 arm64: dts: mediatek: mt8395-genio-1200-evk: Fix dtbs_check error for phy
08d4000d717660baadad33d1c117bd604aacf37e arm64: dts: mt8195: Fix dtbs_check error for mutex node
8c208b7b764a1e50fc91361e74cd403bc4291822 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
248c4f8141a9fb7df07d79598a2e169720de416f arm64: dts: mediatek: mt8183-kukui: Disable DPI display interface
cf1fc076311c200b0810c9d6b6887b538ce611b5 arm64: dts: mt8183: Add port node to dpi node
00781b7c23f8a0afea71d5b9c26341140e7f430e soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
4ae97af012cf3d8ace7233fc3875db783fa0d1a0 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
ddcb9dba30b90c900d1f655495ec3fc63f6ec5b0 arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
e8c6db7435253466a4cabc66a2630c3e214d813e arm64: dts: qcom: sda660-ifc6560: fix l10a voltage ranges
e8239b3e30a2412b232db546b4e6614ef4f567fd ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
b006cce975413b8fc7d890f647d8124340e006d8 mmc: mmc_spi: drop buggy snprintf()
3599f1c2512a8f7a9e17e45c97330b6a889df95b scripts/kernel-doc: Do not track section counter across processed files
ac596365f896e39ebda98dfada6a41455e208c1c arm64: dts: qcom: x1e80100-slim7x: Drop orientation-switch from USB SS[0-1] QMP PHYs
53a57edb4c705279adcb26bb5ca6f4bd8cf2c3f7 arm64: dts: qcom: x1e80100-vivobook-s15: Drop orientation-switch from USB SS[0-1] QMP PHYs
1aa2b711cb364df25359ae528b4926df970a232a openrisc: Implement fixmap to fix earlycon
3d5d3c4d1f27e46bbda78da76abb34179d9a1a1c efi/libstub: fix efi_parse_options() ignoring the default command line
1b1b6faadd3ef4caa3c1f9165c46197db1a0e50f tpm: fix signed/unsigned bug when checking event logs
10c567cd4e9c57f903178c83a6ccdd9ad75e17bc media: i2c: max96717: clean up on error in max96717_subdev_init()
ba5f3224a686a2b634f71038eaa6a5a34ce85171 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
093386fe6fd1881b331a25ba37ed27388f1388bb media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
309fde4d43edd00c75f9f92c8a6cbb35258deb4e arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
89822fc985142ba4af0e6567e5f680e494049dfb arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
a0a62dd18345e8e985dff3b1bb9844da7b089a5f arm64: dts: qcom: x1e80100: Resize GIC Redistributor register region
1f6b874d1c135941795623adcd5de50bcade8b9a kernel-doc: allow object-like macros in ReST output
7cf0ea429d5cb3cd791c9a97dcebc7465a1ecba1 arm64: dts: ti: k3-am62x-phyboard-lyra: Drop unnecessary McASP AFIFOs
e0e7edecddc511885173df36e2c7e8acde2ca13e gpio: sloppy-logic-analyzer remove reference to rcu_momentary_dyntick_idle()
376fae0bac095caf1b8b4c0d75becff2ac747a36 arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
8972af95ad72d42ff5548202d7c7f0cdfe38bcbe arm64: dts: mediatek: mt8188: Fix USB3 PHY port default status
d0a7eccc5593d07450c004d4743e4dc39a46c85b arm64: dts: mediatek: mt8195-cherry: Use correct audio codec DAI
f909aa08ba34ef21ae56f9a69a152c48b48411bc Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
e9cfc977a69df67eb00b6b936478c50c6cdcee25 cgroup/bpf: only cgroup v2 can be attached by bpf programs
15ab80b3ed5eec5e09e0c0d15b8dab933fabc8ca regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
0486bbae04b877dceab4f9cc2db4a4bf72499768 power: sequencing: make the QCom PMU pwrseq driver depend on CONFIG_OF
053abbe0cb1b19e139df9972210b2f6c5b9b8d1a arm64: tegra: p2180: Add mandatory compatible for WiFi node
c4fab01598dc30978a693f0f1dfe40f178c32776 arm64: dts: rockchip: Remove 'enable-active-low' from two boards
638fc0958bfae53423fe812f2651fde801cbf6ab arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
b037a6e6195afb5aaf50dd9a79b4c4f6bcd7c639 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
317bbd28a9199301a3817050037de333b45a4b7d arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
1e78ac587dbb5cc1e6557b1356dd2dbd3d817099 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
6a1361868e703e9444441d96647649d904e36882 pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
eda4bac415c605e64ef758b02834a176a9005acf ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
06c07a1faede5a55855d04e286480c5c21045555 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
21856124209731f2e1e72a44d0a1ee81b69de04f arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
a7303cfdcc4fde8e87b5273be27157e38751f8b4 arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
358bd6cd6c9018bba9880c0535e3426b12491de7 arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
592b2bc9a71e68c34f336389c086daaa25686682 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
8125464e23669922805be02e35eb6a874e461d5c arm64: dts: qcom: x1e80100: Update C4/C5 residency/exit numbers
fd73a90595bb5e370fec706343c58514755b417f dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
319f10a6af950ab9f0dbeedcc3d12ec643d0fed0 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
79a11feef345c455e3c0e7579bf228b377fc47ca pmdomain: ti-sci: Add missing of_node_put() for args.np
46210cc01dcfc53823e82b172e2e006cf874c513 spi: tegra210-quad: Avoid shift-out-of-bounds
9bbe525a4b53c097641c3f006961308653650342 spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
53926dda6eccb14511f55168d668b9d9a9de1007 regmap: irq: Set lockdep class for hierarchical IRQ domains
db94e63013d0e038bbe3de7bea71800fae2e9140 arm64: dts: renesas: hihope: Drop #sound-dai-cells
837dff23c7778c6c04e5265468c74d6c411af799 arm64: dts: imx8mn-tqma8mqnl-mba8mx-usbot: fix coexistence of output-low and output-high in GPIO
5b7a0ab094c5def2f1794f8152b1a4e667afc209 arm64: dts: mediatek: mt6358: fix dtbs_check error
0a6c439fec93310ef4d835f727b68a13832e41ea arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
ee9829df3669906d0d8587445b2c53448b9c04c9 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
5049e6b47220ab2e4a000d18104460d976113759 selftests/resctrl: Print accurate buffer size as part of MBM results
5f3132e035d9587ee8836d784469b523ebfb5db3 selftests/resctrl: Fix memory overflow due to unhandled wraparound
60630625e7fd81f346e5c64313d1246c8c1a9dda selftests/resctrl: Protect against array overrun during iMC config parsing
d6cb762b09f19b18e64976ac56396344791c5ed3 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
f36824bd0d3b57a70e7b9e3a80af1375f181bb38 media: ipu6: Fix DMA and physical address debugging messages for 32-bit
387d4113ea4ea25fa3584584b71c5e8a0e8fd1f0 media: ipu6: not override the dma_ops of device in driver
ac253ae9475a93f783763af6e9bacde10492c9c5 media: ipu6: remove architecture DMA ops dependency in Kconfig
990f1990ec52e687a701b36344ce481b29a80efc media: venus: fix enc/dec destruction order
8d9e63c2798e9a706bec90abeb2444b60341f98e media: venus: sync with threaded IRQ during inst destruction
c5bfb1a7a64febabdf190048aacf454dd42c06ba pwm: Assume a disabled PWM to emit a constant inactive output
48deb975cb5c64c652b03936fa2f70d02b8455d1 media: atomisp: Add check for rgby_data memory allocation failure
e3eb8ff0a5be616bedbf7d800561186f0677b02f arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
4c052ca5b8899ccac06fd2598cef96bc317d272d sched_ext: scx_bpf_dispatch_from_dsq_set_*() are allowed from unlocked context
9e0086f4e4e9420013b7db0d271661d3f5cbcaa3 HID: hyperv: streamline driver probe to avoid devres issues
f6086249b3c974709dfd12c371e48c943cf24306 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
16c41113c75a64e2affe1a89310b694be289fb42 platform/x86/intel/pmt: allow user offset for PMT callbacks
4332ede241c88294d4879de039221f23c1dd3401 platform/x86: panasonic-laptop: Return errno correctly in show callback
3c1b9e001bd2539a23d9b7850ac956fdb6c04e14 drm/imagination: Convert to use time_before macro
fd747a061b4a5c242ed48849bdadf8d0b0ff1372 drm/imagination: Use pvr_vm_context_get()
16820ada0cc5aa7c6e4a0e5ad56fa1c05fc32449 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
36076542f341976b45e8b68fac60428cd730dac5 drm/vc4: hvs: Don't write gamma luts on 2711
b2475679b19b9503dac261c7c66e8db10d353b9f drm/vc4: hdmi: Avoid hang with debug registers when suspended
657f5ae6482702391bdad9eb56060272c6d08bd0 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
4912098e0805e4f9b60d8cc05f48025f8d4d2cc7 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
5f12b9f82851a0b336527e7eefcd23dba1fe1bcd drm/vc4: hvs: Correct logic on stopping an HVS channel
5119e52be73278c972e0b11ff3d950e7ecd18592 wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
4be66350442583c1cbf6481b6a0553e82373d869 drm/omap: Fix possible NULL dereference
1d6396cdf7e0ff3cfd85f877fe919a1a7b629e6d drm/omap: Fix locking in omap_gem_new_dmabuf()
8af77bedca2b9943be8ce877a101efbd25ab77a2 drm/v3d: Appease lockdep while updating GPU stats
a0ed3bd71e73de0d9e3061af7cc9ffceac75498d wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
8cd44bca546e5fce438788c5e1273655bfe4a4d9 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
1a65296daf5b017a506d337cde7ec664be572fee udmabuf: change folios array from kmalloc to kvmalloc
3b28ec602dfb35afc8e5f007cab9894fc16ac353 udmabuf: fix vmap_udmabuf error page set
3d493798fcbd05c1407aca068789ff33a0745511 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
847f9a995ccb9f402cb5cc170de3064b099268ff drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
730dea35288f851d150ce086053a095e8a8a4609 drm/imx: parallel-display: drop edid override support
7b82bcfd408d13da10452b580ae903a14099ebb8 drm/imx: ldb: drop custom EDID support
d8d5b8f051543e55db5457615853a8b576935576 drm/imx: ldb: drop custom DDC bus support
0e607fa1adee094b11b9b82a2f7c72405554fc4b drm/imx: ldb: switch to drm_panel_bridge
aec5656e7a4a1e0ed05aa10b33050dd68ffbfe88 drm/imx: parallel-display: switch to drm_panel_bridge
4e6f59711199ea7374fa88ef246f7fa79fe90a23 drm/imx: Add missing DRM_BRIDGE_CONNECTOR dependency
312be5535656997f29c84e4d0c3ddf824e8b1105 drm/panel: nt35510: Make new commands optional
fc385a810ee0027e8aed97d77e94d5c2bcf12aac drm/v3d: Address race-condition in MMU flush
c156cd7283282d5ab726b16d56efb3574eb002b5 drm/v3d: Flush the MMU before we supply more memory to the binner
db6b6e069bf5fd885a28687c109d3b9b0c7f280d drm/amdgpu: Fix JPEG v4.0.3 register write
b10e38c45e7d02ec63ac8e8a33d379789053db25 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
fed9f834b5f6402b4317fd1209f600e80e0c2617 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
df9c7da393364f14635926f9147e9b16c68596e7 wifi: ath12k: Skip Rx TID cleanup for self peer
145475a19fad4ecb27d4cbe24579f9523b547c29 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
27b23e82b25f69bd04a81f3c5b1dabfe3f9cc86c ASoC: fsl_micfil: fix regmap_write_bits usage
91bb740f90a1d88beca9eb1f6d60bc2fe7d3ddb1 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
345e7c88ca4371e7f509345035fbc18373042859 drm/amdgpu/gfx9: Add Cleaner Shader Deinitialization in gfx_v9_0 Module
60a62ae7d66ee6bec2c28ffd6bb21127a720fdbe ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
e92c9f50993f4dcb67315ef1f86f6f8774e243a7 drm/bridge: anx7625: Drop EDID cache on bridge power off
5b41bdbf78fe0781d8c8d4d8e84c0786de89dd19 drm/bridge: it6505: Drop EDID cache on bridge power off
d1393e4af0afef071dcd10f7bb27961e3177c73a libbpf: Fix expected_attach_type set handling in program load callback
3bf433ddc486bb28335e0f4cecec5d8a1d370adc libbpf: Fix output .symtab byte-order during linking
a2618adb74e712fcf19a8df8b3cc12510ed21e36 selftests/bpf: Fix uprobe_multi compilation error
4bfb8254daf361a6b182345bf7f0bea4f6464f47 dlm: fix swapped args sb_flags vs sb_status
dec812795bb78264ff19a48b9071e3d805b71dd7 wifi: rtl8xxxu: Perform update_beacon_work when beaconing is enabled
d49d843f9a94af6421ef2b75a375de003c01c494 ASoC: amd: acp: fix for inconsistent indenting
9742c568ca88132de4df4f425cc7dc998f826770 ASoC: amd: acp: fix for cpu dai index logic
561e86689381c18b16f980bcc5921df27becec11 drm/amd/display: fix a memleak issue when driver is removed
552f3107e22e6c1c070fa0700b3a1e54f615c770 wifi: ath12k: fix use-after-free in ath12k_dp_cc_cleanup()
8cd7040aea44c8da9d43dd50e2bb5c1d48aba99c wifi: ath12k: fix one more memcpy size error
d508b1ded48f03f8f742ac8b387690288c5fb915 libbpf: Add missing per-arch include path
d8e93395a71670e81033227498ebd8f4bd09ec89 selftests: bpf: Add missing per-arch include path
7e3a3d27be820916efb2ca3c81c56711552778d6 bpf: Fix the xdp_adjust_tail sample prog issue
34ad0af0f2106de9cdec0388c43644ec7badc13e selftests/bpf: Fix backtrace printing for selftests crashes
343c85db43c4ead68a11a3795fd479987bd238f3 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
c89b00c64a978e867dda6607305cbd9ca5d61d15 selftests/bpf: add missing header include for htons
3f27ee4b81f68eb6e342d61d7b0634e0259ec8de wifi: cfg80211: check radio iface combination for multi radio per wiphy
7a286ddfef037c90ff4c23fc641b84f75cd7582a ice: consistently use q_idx in ice_vc_cfg_qs_msg()
6c1c7653efb04ac56bb1920675f3e7cf0f62b001 drm/vc4: hdmi: Increase audio MAI fifo dreq threshold
c1185b876a1885488e39890df8697acb5ce14bca drm/vc4: Introduce generation number enum
1944e31de39ae2bbe8f19a5cc97b3f8a2d05d06f drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_lut_load
6165641c0ed2f18e177eba21a81ad290dc02f3f8 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
937a6321caaed7f5b1f5cecdc0f463e47bb42716 drm/vc4: Correct generation check in vc4_hvs_lut_load
be54376be567710eefe7b31acfc8aeea589d663b libbpf: fix sym_is_subprog() logic for weak global subprogs
9aa051c68cb50a59f3f4119f469b780216f339d4 accel/ivpu: Prevent recovery invocation during probe and resume
cd1ce90da9bb1b7eb98ead434ee8a775351e66cc ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
c89175d2ee3adaa8ceb21212d69bcbd225dd95fc libbpf: never interpret subprogs in .text as entry programs
c664cf7d2ca61067658019812df3bd18ad8f6782 netdevsim: copy addresses for both in and out paths
5625e1f55cb8e65c381aeeb6fb84f8f2d7748aa8 drm/bridge: tc358767: Fix link properties discovery
baeb69d04d4c31dcf6823d48c81a935fcd3cf70b drm/panic: Select ZLIB_DEFLATE for DRM_PANIC_SCREEN_QR_CODE
eed58e353c740b66c8b28f1506df4933ed2defa1 selftests/bpf: Fix msg_verify_data in test_sockmap
20c46b30c25513f590d7028cb34997d2a4529729 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
0a2003df581816396bdbe85d4a5a1088dfcc62ed wifi: mwifiex: add missing locking for cfg80211 calls
68c179287fcc3f985e478cd5bb40cd26c0cb3669 wifi: wilc1000: Set MAC after operation mode
a37f33c6c4ec0f11fb9886905daf3a1d4e89caeb wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
515f7eafb22e861f80ca392210f2b61c69438ec0 drm: fsl-dcu: enable PIXCLK on LS1021A
1b2cb625b97610b13eed2459da585646fdcbc0a7 drm: panel: nv3052c: correct spi_device_id for RG35XX panel
a2100b946b29a8f55d29c73ce5799d2143d99b6b drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
85bf5017b41473980a89a7b67670e9d30e231826 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
80e80ae4a6f5f6a5d8d88c01da3593b4cfb574c1 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
3359d52ed7c6651ab24e0a75d50e68fb6206369d octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
fa6c29103f0f223275d63d37e4c43241d11d6180 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
342f2f5192da726898c8d50159291459bfba9953 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
c6694a76ea7d687688c34ba6d9e181f7b6f1d53c octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
768e364e628a8f7f25dd709a428345d0d2e3b129 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
40bad164d5fe1741f2037eeea32ba5949bccff81 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
2d00453c38f85565f2c89091a74dc3a923d37d01 selftests/bpf: fix test_spin_lock_fail.c's global vars usage
89c897ddf8832246125e69353160180896bea54a libbpf: move global data mmap()'ing into bpf_object__load()
1e45543c397660de4328e6f78f5766d2b81d9133 wifi: rtw89: rename rtw89_vif to rtw89_vif_link ahead for MLO
682aaccfd1657934e270a1893efb69e4107016d2 wifi: rtw89: rename rtw89_sta to rtw89_sta_link ahead for MLO
959ae8a954271836e51dc004146265c76225577f wifi: rtw89: read bss_conf corresponding to the link
856d78cb9299b4feeb4f40cf40d8d2e0b4165e32 wifi: rtw89: read link_sta corresponding to the link
bbfaf8b3f2f946905dbdd59b9faa555040151aeb wifi: rtw89: refactor VIF related func ahead for MLO
6705f85eb0fcbf6ab3ced60ed1ad1df9a4723968 wifi: rtw89: refactor STA related func ahead for MLO
2507a6b3d545859a9bb4d9a7cb526d6fdee6d4b1 wifi: rtw89: tweak driver architecture for impending MLO support
c44fc43b70e58646594dfd1682e17a14a258eb88 wifi: rtw89: Fix TX fail with A2DP after scanning
f7f9e83243dc76047305d327b718f5bd79012053 wifi: rtw89: unlock on error path in rtw89_ops_unassign_vif_chanctx()
36d16932b1673b4275f93990153b349db243e6f9 drm/panfrost: Remove unused id_mask from struct panfrost_model
324b06c82336b0a9dd441eb4c2703095b1432359 bpf, arm64: Remove garbage frame for struct_ops trampoline
f7134a823207cb154bf5e73c5066ebe56189fa25 drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
6000b3f615484def83a148abb07f995d0e6f1313 drm/msm/gpu: Check the status of registration to PM QoS
ca5a553d0f62936c433f42772b83de436de8b4ba drm/xe/hdcp: Fix gsc structure check in fw check status
7aeba472f6f7b4d864c68d0a9cc660f150476566 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
fb95693ba07e970dc935107f1a5ec569a0f8ccd3 drm/etnaviv: hold GPU lock across perfmon sampling
106aa2b82d99e0bc3db787c686cf5e9ceb183827 drm/amd/display: Increase idle worker HPD detection time
51e8914b55eb453ed4688be8f44aabe984358033 drm/amd/display: Reduce HPD Detection Interval for IPS
bff6c96fe240d0f6ebd0eb8e59b2831a5d36f07f drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
96c050f31fb7c8c5c3af0821c82630d6a766b419 drm: zynqmp_kms: Unplug DRM device before removal
23c31a383b838d47bda78c99a20a51bf40504001 drm: xlnx: zynqmp_disp: layer may be null while releasing
eb5ae9e048f4d1ee3520874fe95836c10fe264b5 wifi: wfx: Fix error handling in wfx_core_init()
c935e4229a62d0ca7141db61e7fb877c42059ee8 wifi: cw1200: Fix potential NULL dereference
aa6cdabffd50c6957ae8ca8a0aca17a2ffe7b23c drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
e34a2cfb241c915244d8eb4201827aadc6dc6bb9 bpf, bpftool: Fix incorrect disasm pc
d5ffc4f949dab78c8f3395fcdd3c1dca34e8e72f bpf: Tighten tail call checks for lingering locks, RCU, preempt_disable
08aafbef5406c42cca79f90edf261e55b5c86444 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
2714d8b45eaf40d78a15840969fc1b51b96c8be2 drm/amdgpu: Fix the memory allocation issue in amdgpu_discovery_get_nps_info()
1955546b56417997304d2fe961ad313ec37a98a7 drm/amdkfd: Use dynamic allocation for CU occupancy array in 'kfd_get_cu_occupancy()'
d04c9a3d77e7ef3b33ed76553e60ceab91ea5e90 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
f06bb78436c00aa695baab01760e8fecb560f155 drm: use ATOMIC64_INIT() for atomic64_t
34154914af1a9d037c5d4dcb3445068e38b4c640 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
9f1571f4a95647679b87ef9d9bcfa4c682354417 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
5276932602ee647a451ca1144fd8f8b55c9c5f96 netfilter: nf_tables: must hold rcu read lock while iterating object type list
bd47ea54a4afb989a216da7f712b954fb6a194e4 netlink: typographical error in nlmsg_type constants definition
436c1b14494cd154374c4b23dc0339ce6a8c89e0 wifi: rtw89: coex: check NULL return of kmalloc in btc_fw_set_monreg()
18ed3afed5912c528252474b7a27eed60ff4f966 drm/panfrost: Add missing OPP table refcnt decremental
281777f1bdb009f82df1aeee6ddbbee3572757eb drm/panthor: introduce job cycle and timestamp accounting
b23cfe5c42ab813c68e6a916f8be64575674f27d drm/panthor: record current and maximum device clock frequencies
25c88a4530cba8d64049df847d5707b7cbbd8cd9 drm/panthor: Fix OPP refcnt leaks in devfreq initialisation
af4f32e3429c4d8b6baee328b87e97d0a8179cd5 isofs: avoid memory leak in iocharset
f7d5fbb5eead33954a1a19e7e1de1037fdb1cdb5 selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
84d3e2e250c5380c271d862b56d670a1b596e1c2 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
92a4e325ab6bd151c7210bb0ac8577175c5b72d1 selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
7628a16692b2d4ee29ab9cdb9b9d9139512bb92f selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
61be1c9a7e8f848f3fec9b3eaab208e1a2a80bdb bpf, sockmap: Several fixes to bpf_msg_push_data
18cac67cf2b12cb35894d35b5503bfbb961a296b bpf, sockmap: Several fixes to bpf_msg_pop_data
ed9050722034b10158e6eaa41706c9678a0c48ca bpf, sockmap: Fix sk_msg_reset_curr
66923aa3e80231dba1b1b04432cf01924aeb614f ipv6: release nexthop on device removal
d793a5bf3b935d949d06fbf566d93e917f6a142a selftests: net: really check for bg process completion
3251f2b52f0ab4ae470f3fa5ebbd13208481c938 wifi: cfg80211: Remove the Medium Synchronization Delay validity check
253f20e4765089a7cc21e9bf5b373d7260d40916 wifi: iwlwifi: allow fast resume on ax200
07ce4bacf2631eca2a0a01b1ce0a5b7064ac8443 wifi: iwlwifi: mvm: tell iwlmei when we finished suspending
341597676b276284a19a549751971e99e81d964d drm/amdgpu: fix ACA bank count boundary check error
8b1b9f9d2bf163966625ada8f5977ffaf45516ee drm/amdgpu: Fix map/unmap queue logic
ba55a905724c1b96115260d95c559993ef3fe47c drm/amdkfd: Fix wrong usage of INIT_WORK()
ccecd14012a77a9a45a21efdf1eed49aa2d2ee31 bpf: Allow return values 0 and 1 for kprobe session
ad777f5fb4a1030a3b557eda62b12f05f83c7c18 bpf: Force uprobe bpf program to always return 0
090488975e8671bd291d76519a8ebc6a1ebd3cfc selftests/bpf: skip the timer_lockup test for single-CPU nodes
5f85b485a2fa18660a681bebd885b080e129f1ab ipv6: Fix soft lockups in fib6_select_path under high next hop churn
249fbfcd672f082498c9051f22273cd37b51e30f net: rfkill: gpio: Add check for clk_enable()
8bcde7ce7312eec3f0ffe737c60a09b3d656f670 Revert "wifi: iwlegacy: do not skip frames with bad FCS"
70a39e49e9fbc6ee9cc5803b27e6004a38187169 bpf: Use function pointers count as struct_ops links count
674fa1e62f310b41dee73d44a4ebc6303b8296e9 bpf: Add kernel symbol for struct_ops trampoline
7f87bf163a075ca42702e1e704e26116450e4c09 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
fd404c6d39ec418074df00559901b73523b57c04 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
def5b531e803d4fe7ec695e63faf3f9fa73da09a ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
63b811eb5cb2bddabc6a01acec5307a41337b2e5 ALSA: 6fire: Release resources at card release
c252320ce811d069e346c5d228d2bb0c7a64bbb5 i2c: dev: Fix memory leak when underlying adapter does not support I2C
e1b4907dad7d468341e8142cd4528a2ca0414667 selftests: netfilter: Fix missing return values in conntrack_dump_flush
72124a6a4c47a63e80437ce908b9b2164ef9407b Bluetooth: btintel_pcie: Add handshake between driver and firmware
5ef965964bb333edd4e5adff7bd173207c9e706b Bluetooth: btintel: Do no pass vendor events to stack
25680331af148ccbd56ee365f472abf40db6581e Bluetooth: btmtk: adjust the position to init iso data anchor
70d97cfc701a68cd438249b591162c3021c0ba1d Bluetooth: btbcm: fix missing of_node_put() in btbcm_get_board_name()
3199f1b2ff26633c37e972b5337acc322163a724 Bluetooth: ISO: Use kref to track lifetime of iso_conn
d3e952bf002b6ebcbcb72390dc0777ee092a6583 Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
38aa0b76a4a8dd4c9c6f33f82b363a5e5f72196e Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
b41d74695036552c6c407cb797dc4f677c80688c Bluetooth: ISO: Send BIG Create Sync via hci_sync
9e320e9ba92f00d763dade2db2d9995fdeafe2e9 Bluetooth: fix use-after-free in device_for_each_child()
57267e00e6386869ca3f3681cade7d4a39fe8259 xsk: Free skb when TX metadata options are invalid
3ada8fe271186d0022000ffebb92cd76daf2f6e2 erofs: fix file-backed mounts over FUSE
0072622a6c89a5b80826ffb8089ebab4b8cd89b9 erofs: fix blksize < PAGE_SIZE for file-backed mounts
2ab36cfe2f4be3eb9061bb2add01fee3b01fb651 erofs: handle NONHEAD !delta[1] lclusters gracefully
0575336745b028f758da00e908a261c5d30ed05e dlm: fix dlm_recover_members refcount on error
a16c4ab9294ca331baff706f4bd750cfd1889e09 eth: fbnic: don't disable the PCI device twice
1556fc3d4e47614ca41454bbd8a7b0f599d986f7 net: txgbe: remove GPIO interrupt controller
2f9acf46a00830db682fc32892255df3536107ba net: txgbe: fix null pointer to pcs
7761f4169b3a4d5cfbd541fec6d15ab8b300be2f netpoll: Use rcu_access_pointer() in netpoll_poll_lock
2512baf19e6e8a61c21530abedd30e8121ee82e1 wireguard: selftests: load nf_conntrack if not present
2d0fb2b0005a4821c2708ae61bed31351de14bf3 bpf: fix recursive lock when verdict program return SK_PASS
ff443e017705a6163b809e93cb5fdc68e66f62bc unicode: Fix utf8_load() error path
ffc8141149dea4fb0f078c50e16c30ebd3d2c30c cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
7a5693d52a04f292f42defc56de15644d5e6b67c RDMA/core: Provide rdma_user_mmap_disassociate() to disassociate mmap pages
c553de18f098d4221057e54fdd16fb2a6665b3a8 RDMA/hns: Disassociate mmap pages for all uctx when HW is being reset
62c91a618602fba2b1b03bed083e07f26a08522d pinctrl: renesas: rzg2l: Fix missing return in rzg2l_pinctrl_register()
c302409dd7e4580d320f659c62e228e07c3214ac clk: mediatek: drop two dead config options
8d00da1c4187031137213d1964ff2a5048539d1a trace/trace_event_perf: remove duplicate samples on the first tracepoint event
48780d0e24fca8cee85a7c59ac5c019bc042195b pinctrl: zynqmp: drop excess struct member description
425e0db4a52355803a02b5bfe985ccdb1a64f932 pinctrl: renesas: Select PINCTRL_RZG2L for RZ/V2H(P) SoC
5173cfe942ae01e9765c54e1f706ecb819137578 clk: qcom: videocc-sm8550: depend on either gcc-sm8550 or gcc-sm8650
072cf2dcea035695fc2276b8a1e59b46cf4261f7 iommu/s390: Implement blocking domain
d2770c4c000cc6c843f02b9b10b2f4f45afea398 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
6f14cbd5e45385906be07a5ba6d2c669844a1674 powerpc/vdso: Flag VDSO64 entry points as functions
257e214f3d42d8f52b6689434774bf0f056d7b4d mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
a1f49bd9f6ed11874316de522fd63eb28ff3f132 mfd: da9052-spi: Change read-mask to write-mask
8957d24f149b4290dffddc19115ff5d61bcdd328 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
c6635d9c629f0d416054bd6f2a76b43147c060bb mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
83f41c91c24ffd5120ace5fb2e7f2de45fd63d6b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
5dfe8c4db18254d6a5a217565a955d88f8de13e0 mfd: intel_soc_pmic_bxtwc: Fix IRQ domain names duplication
afde8f88c526cf916fdb0e9c63dc3f2283f9c1bc cpufreq: loongson2: Unregister platform_driver on failure
4b22280abbea7ae12006d507e32f37c9f4ea5b58 powerpc/fadump: Refactor and prepare fadump_cma_init for late init
ff0463873430f8bfff5d19a64911ad5de0ad4e9f powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
7cc687798ee584aa942e90bc46e49d0836dc009a mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
c802f0da1583965256b456db4f7fdb65b39915ee mtd: rawnand: atmel: Fix possible memory leak
9780712880eb65e1e4db962aff3464e5b6728ec1 clk: Allow kunit tests to run without OF_OVERLAY enabled
0a0370cc76a160572d219fe1c53fa06d63ece478 powerpc/mm/fault: Fix kfence page fault reporting
08113456261c47c50825ffbc1932dd08e3f79021 iommu/tegra241-cmdqv: Staticize cmdqv_debugfs_dir
7b8111eef565d3f09b7bdb31e8fb62a3d60f8e21 clk: sophgo: avoid integer overflow in sg2042_pll_recalc_rate()
672363998d4b90b9ad57804b73955334b2a16b91 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
33f5e845e1b233b8c26371e0a058aeecbefb8b22 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
504e5aa7c2c97e42d828f41bf858b165d7a8f08b cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
03ebb1ce5ddc2bfb21e89fb10537351804951757 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
13ce9a5d5f6909b525ac2e72a46ce1c0e08b8fc5 iommu/amd/pgtbl_v2: Take protection domain lock before invalidating TLB
7f1382b3527e67b6ef1fb00ffcee68517b423f99 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
6850c5c9cbe76291a8205191e530f58af0f677ce RDMA/hns: Fix flush cqe error when racing with destroy qp
37e99afb04ce6d0bbb93817f8a0a6c95aa4320e8 RDMA/hns: Modify debugfs name
392b6db5dd9be815cdb82b1c2d8c0a6135cc13c7 RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
33825816a98f31720a471110353d6f58856236b0 RDMA/hns: Fix cpu stuck caused by printings during reset
7846b8430df0841889bf360433033ea09e63f53b RDMA/rxe: Fix the qp flush warnings in req
06509ac3d04035b8a625574d24a011f643b8ede2 RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
897c5d9eba627e4e061f2f32fe0ecd73edbd3c94 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
570230e889ae07dc9495071918ac7c98c2106c05 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
eccb1e481b23911a3fc2540dfea955883656f414 RDMA/rxe: Set queue pair cur_qp_state when being queried
3a861c8552becf86dda306f5142533249479655b RDMA/mlx5: Call dev_put() after the blocking notifier
eaaacd2f821cb4820f4e8d6339acda18402ebd5d RDMA/core: Implement RoCE GID port rescan and export delete function
6b2d76237a105a5d0f5d3edfaecccf7b9b7c98b5 RDMA/mlx5: Ensure active slave attachment to the bond IB device
60d70b5e85cce5def382628b9d24645bca636943 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
2ff1189d56b88d96d8cd45d6b88277624ab413a7 riscv: kvm: Fix out-of-bounds array access
43e7ec00b9551b8b0db98b9d4a06f181b7e573a7 clk: imx: lpcg-scu: SW workaround for errata (e10858)
27a6c92cc1336545c6f1cc0d86ab4c07fff0a7c2 clk: imx: fracn-gppll: correct PLL initialization flow
9136f05f6f3b5dc4ecced9bb6fbba9e500e47a95 clk: imx: fracn-gppll: fix pll power up
715ddb724a66e9795dad95be2d1b366a8dd11d2d clk: imx: clk-scu: fix clk enable state save and restore
6326239dae7d4000f24a4a6b0063674ef65ea274 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
8b357b4bbd67895eceefab0a7b2a6d11bf6019c6 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
d1b7caa52f1c29e038617261d9d733857633a304 iommu/vt-d: Fix checks and print in pgtable_walk()
27872d6107b93d5d0e080bee4c466cd6a97245c1 checkpatch: always parse orig_commit in fixes tag
eeb1c1991ced59dc732af5ee1eaa665e55d88063 mfd: rt5033: Fix missing regmap_del_irq_chip()
eb8ab0e1865a2cbdf857c0856c914f7857ba91dc leds: max5970: Fix unreleased fwnode_handle in probe function
df327b62b6407adcc310cef41e4046a903f72daf leds: ktd2692: Set missing timing properties
e2d6f482020197a751fd1c0d2eb43b69f29b6ca3 fs/proc/kcore.c: fix coccinelle reported ERROR instances
2688ec257e40b93357bca16d125fd2b5c705bdb4 scsi: target: Fix incorrect function name in pscsi_create_type_disk()
11651988372d5342c4b4a91b6fb750b7667f1c0d scsi: bfa: Fix use-after-free in bfad_im_module_exit()
a1600a2e8aa799781af6657678ca200f8d1694a0 scsi: fusion: Remove unused variable 'rc'
05f12b1b72a494cd0ad17bc494f88311ad1c3bcd scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
92207ec421560dce2e36a5bca788571e42b949cd scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
3633a73ca6d82c5bf31a55c9f4d3bd2f0694c1fa scsi: sg: Enable runtime power management
096ad5b993699daf1c2da0bcbb933a60ffd8f76e x86/tdx: Introduce wrappers to read and write TD metadata
c27ebb72c2268db7f17d9a972a94c7cb7405fc09 x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
3fae4d7666c08cc793cf457226e58811996200f9 x86/tdx: Dynamically disable SEPT violations from causing #VEs
fc83528aadcdba1f82ebf6c49a8057b41f228feb powerpc/fadump: allocate memory for additional parameters early
336dd031e65b275417b011dba29087eb4c0c20e0 fadump: reserve param area if below boot_mem_top
c10cad86b05a6ad6b8aed3a84bd9d20c6d7174d9 RDMA/hns: Fix out-of-order issue of requester when setting FENCE
cc53483322a67a5128e28a7982acef81d7f8c0c4 RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
8ab80127dd92e0ce56f65f7efae1dca46209970e cpufreq: loongson3: Check for error code from devm_mutex_init() call
ca3a50731e7825472dad1945ac0c7adb3010b023 cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
4f7e08d07b454cec74e0edb5717ac66064ebea7a cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
30b6ad3d6b718ac161b6b59ac6c0f68de7bb7ff9 kasan: move checks to do_strncpy_from_user
15d1ba85febf6281852dfcc61a279010e1a238d7 kunit: skb: use "gfp" variable instead of hardcoding GFP_KERNEL
5b8d7a1adb4fb4fdcf4f2e6881e04131e3f99b49 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
d4682a5646366709c64f7f53818d1d466827ed50 zram: ZRAM_DEF_COMP should depend on ZRAM
5c370952c3e79070385cc325101d2ce388c4d86b iommu/tegra241-cmdqv: Fix alignment failure at max_n_shift
6b675f1153d3941826482ea3cb63682c78ce1f09 dax: delete a stale directory pmem
c2fb4c8ecfa3c044c1c9de589d75c859904ee4b1 KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
cc1b22e94e8fd7af660adf4ff3d29428e5fdde17 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
51d25213c99aadf30a6b0e71c5c021a0c48503fa powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
fb5abddb45882461759eef6babe85feb64b10f09 RDMA/hns: Fix different dgids mapping to the same dip_idx
16da8afdd6f8d4c8083bf8a9f67e9270d37a8140 KVM: PPC: Book3S HV: Fix kmv -> kvm typo
198ad5e5baaf76c66849f53b8adf338f0d1741ac powerpc/kexec: Fix return of uninitialized variable
3446495e3edd0cb7e275f1f4af46a3b2e57fe60b fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
ae9cc6825010ff6924d4414cbf3c0dace1e0ca27 RDMA/mlx5: Move events notifier registration to be after device registration
d417f6970702f72f0bdad57e3dc7aa449fc51139 clk: clk-apple-nco: Add NULL check in applnco_probe
de12f53d49b5eeb0a5fe121f7b9c0f9d3449688e clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
11bc72ffdcaf292fe61f08a114e32f7cad835754 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
9d284f0b9e996922e2d536fe782f6653021594af clk: en7523: remove REG_PCIE*_{MEM,MEM_MASK} configuration
04419c0a5acfe7dc40f492b3074d18a9a257aa65 clk: en7523: move clock_register in hw_init callback
f088b906561d351e27f815b1648b6ded9553e1b5 clk: en7523: introduce chip_scu regmap
011d4064637d905b4abc13bd7ff55ebc1b347972 clk: en7523: fix estimation of fixed rate for EN7581
61f568d8c28c255d8ae04c636b89e1e42dc1937b dt-bindings: clock: axi-clkgen: include AXI clk
4e3296a04407d37ba7beb9da55f105015b47a036 clk: clk-axi-clkgen: make sure to enable the AXI bus clock
af29603fdb199d776c805fbd469720cb0c3a3d76 zram: permit only one post-processing operation at a time
23002a9520c672213ca3fe4636adc256d59f85a1 zram: fix NULL pointer in comp_algorithm_show()
3236f924dc70988a5a1d32122cbda23f4bf48427 RDMA/bnxt_re: Correct the sequence of device suspend
d56ea584d91e2ef7d25ee41f572a36823bd719e1 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
83b5eef17f54e1bb3ad6e1a070ff5c5a83afcd7d pinctrl: k210: Undef K210_PC_DEFAULT
7c203029a2a00faacbd375a7a273f5c5d4e995ab rtla/timerlat: Do not set params->user_workload with -U
9711bb72d7f47d0344b40ffdeda7b65bc7878f1e smb: cached directories can be more than root file handle
2d74099915a9b422bc610159ed0703176d010049 mailbox: mtk-cmdq: fix wrong use of sizeof in cmdq_get_clocks()
01b8c734d255ba52dda52c744e9cef5bd3e28a43 mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
cb3ab66487130406a27e2068b6e6dfb2b322a896 x86: fix off-by-one in access_ok()
297e03421c66159911875eb5c802ef6116bd6e16 perf cs-etm: Don't flush when packet_queue fills up
ec40f7bed992958138f718e5fa37cde2d442468d gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
90091ba889415ffad98552ed7f4ca8b0bf25d84d gfs2: Allow immediate GLF_VERIFY_DELETE work
8e682e1f19b1c91781812ab88772505a6d749150 gfs2: Fix unlinked inode cleanup
04a51d9cc0cacf4936997c52960ff73418311295 perf stat: Uniquify event name improvements
ec569422e9ae2a7f89796f5ebe5b5d7b5d5198c7 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
eb27befdfbac61e7be7533dd025693f15b6a2953 dt-bindings: PCI: mediatek-gen3: Allow exact number of clocks only
9f2ec07adc8c78bb5c1f545900dbff3f7b7e739d PCI: Fix reset_method_store() memory leak
a8fa4b4818e06f3eb9aeb86577a6363e96325da8 perf jevents: Don't stop at the first matched pmu when searching a events table
d9cd0ea1d1cd86c73f91d55c2f85b20362c726f6 perf stat: Close cork_fd when create_perf_stat_counter() failed
0a6c2b9a5ab88ea24858fdf1fff5a8f6b614ff5a perf stat: Fix affinity memory leaks on error path
a594d63909e58e37725b4a0d9ef173cb7ba1b573 perf trace: Keep exited threads for summary
78d278fcd4b3ef180de360039a586e0656555418 perf test attr: Add back missing topdown events
4c96782d0ffc514d00300c3598e3fed1e9b045f3 rust: rbtree: fix `SAFETY` comments that should be `# Safety` sections
4f17ddb7272d7ab5fcd5d0340a8ba58569d6bd5d f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
cbf52fe009e9f09f6738fd91da72a35b22539d87 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
8c6bac60815fe0cb564227c03295fca495602324 mailbox, remoteproc: k3-m4+: fix compile testing
1d92070b71bbddad16fabe7810c09ac404b24436 f2fs: fix to account dirty data in __get_secs_required()
16669ed0ff6ece48f761b28e3e94538e9d630c97 perf dso: Fix symtab_type for kmod compression
62fce6cb90d38d2038ac8bbaa6ab92bdf8e8c770 perf disasm: Fix capstone memory leak
b880b188777d71de4164b87148a6b1ec7b72643f perf probe: Fix libdw memory leak
be8336240549993809e5fc529168e315140416cc perf probe: Correct demangled symbols in C++ program
89cf20c07b40039352f5b699c535a4b0e43dc3c1 rust: kernel: fix THIS_MODULE header path in ThisModule doc comment
a79dcfe97d4ab0bb280ab846db5f4ad222d87693 rust: macros: fix documentation of the paste! macro
17fe67a6cd960b4e7c19042c4f0d1f32e70b623d PCI: cpqphp: Fix PCIBIOS_* return value confusion
52c5e4177e37e3fe4fb29237a74b4714b5e310b3 rust: block: fix formatting of `kernel::block::mq::request` module
e71ae218497ed27e1c4622706561695141907dc8 perf disasm: Use disasm_line__free() to properly free disasm_line
668aec810a85541bb267fbecd56445aaeccadab1 perf disasm: Fix not cleaning up disasm_line in symbol__disassemble_raw()
ccae01a6ccefd70f3824896417ee15d5ffaf6b7f virtiofs: use pages instead of pointer for kernel direct IO
316ee76f293017f03139b34bb06ce29c1ededc05 perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
136a3fb99c355b3948cbf1a3892ddfa0694acbc1 i3c: master: Remove i3c_dev_disable_ibi_locked(olddev) on device hotjoin
e73ac975f496374df6f34096caec1eeb1ae72883 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
7cd05ede4d7b05bcf8fd0cba5e6bee5739fa2b1e f2fs: check curseg->inited before write_sum_page in change_curseg
6feacefc26a75be5d6d7cf0dd91bc7588de7741e f2fs: Fix not used variable 'index'
b7b9b86c1389a059864f2e1b78374c7d9335fee1 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
63b5ce081c7e4505ec2249307d8df749e481447c f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
0d44d0af115f2ea85df0ec52b39217959aca194a PCI: qcom: Enable MSI interrupts together with Link up if 'Global IRQ' is supported
83147e8ff99d8cab3fc6d9bcb058840d555c7bc0 PCI: qcom-ep: Move controller cleanups to qcom_pcie_perst_deassert()
9b03847a1a4f9cd97cdee6e9fa311428eafe941c PCI: tegra194: Move controller cleanups to pex_ep_event_pex_rst_deassert()
77eb39737148c083ba66c6e499c8a9cbf8081822 PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
ad05a70430c668dbc13dad304ce624b29b0fbd84 perf build: Add missing cflags when building with custom libtraceevent
f8fa30f0f02ee79b4a19fda5dd6b7bacf169e188 f2fs: fix race in concurrent f2fs_stop_gc_thread
ef9b03e0f43b23fe3ea4ebc0d7a6a964d6e2eee3 f2fs: fix to map blocks correctly for direct write
3dfe47471154eb3ea3734684e6d96a3e64c28dcc f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
4ee184b440fa325d2bb835d0e5d7b1515bdfee4f perf trace: avoid garbage when not printing a trace event's arguments
065c14c1b48aaa9fc749c33438c43ee56dba220a m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
6389701a513027b29aee56c43244d3868d0b76aa m68k: coldfire/device.c: only build FEC when HW macros are defined
6c0db6fcfe5210560cf128b8d57962c976519cc1 svcrdma: Address an integer overflow
856a4b09af209aed401681dc9d6cfc8f26b2e933 nfsd: drop inode parameter from nfsd4_change_attribute()
450dfc0d8be22bcc339ea5e90521f4367035ba79 perf list: Fix topic and pmu_name argument order
bbd04065de3446797d0a5e95c63a2ccc0220ea7c perf trace: Fix tracing itself, creating feedback loops
8100de43accf63b2315ead185f792eb6173987da perf trace: Do not lose last events in a race
a18ede4d37cc83b1241a8958d0ac01dc7e91843c perf trace: Avoid garbage when not printing a syscall's arguments
f309124a9fe3eb9250a4e21742acf0cc4e97612f remoteproc: qcom: pas: Remove subdevs on the error path of adsp_probe()
4562be8a0e22d87eb1f76d6783d26c5431491ac1 remoteproc: qcom: adsp: Remove subdevs on the error path of adsp_probe()
35f8baeeb72d350fdb013b16ce6289bd4f55c9d5 remoteproc: qcom: pas: add minidump_id to SM8350 resources
95619144061c5fbadf51f9c9405d93f6b235b664 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
a25748e62b19af76905c0bffdc938064d702fb08 remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
fb4f472829e36d43d49039d666a8b195b7353716 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
0a14bc84677717e63b0032920b7201ceb5954bde NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
1b323146418e042f5532ae1a1d088a37790720b8 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
ce95266b6647a15d53e23064f7a606db682b4571 nfsd: release svc_expkey/svc_export with rcu_work
878782f7ec57d7844f7f18f3643014335cee7961 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
6fb8f3b975d483e6f4bea1a27d2ee4506bb666fd NFSD: Fix nfsd4_shutdown_copy()
94d85153d499e2a090d052df3c7ec14f86d0d288 nfs_common: must not hold RCU while calling nfsd_file_put_local
c7ef9ad2b3200416c5adf0480867cb3833d25980 f2fs: fix to do cast in F2FS_{BLK_TO_BYTES, BTYES_TO_BLK} to avoid overflow
a14abdabf8c84f278573adba5b09cd4cafda44ea perf bpf-filter: Return -ENOMEM directly when pfi allocation fails
332b8ef9143127b7a7972c2543074a5d2124b8d9 hwmon: (tps23861) Fix reporting of negative temperatures
98b71ebc6ceefb71b7febe93c786b9642082e56d hwmon: (aquacomputer_d5next) Fix length of speed_input array
64690f737d818ff5675bf99f8a5c68f909ef1241 phy: airoha: Fix REG_CSR_2L_PLL_CMN_RESERVE0 config in airoha_pcie_phy_init_clk_out()
0859b4cbadf54d8beec45a5f36ec0c7a086ab40c phy: airoha: Fix REG_PCIE_PMA_TX_RESET config in airoha_pcie_phy_init_csr_2l()
5339478584b0de6b641025520547fde7ee83e42d phy: airoha: Fix REG_CSR_2L_JCPLL_SDM_HREN config in airoha_pcie_phy_init_ssc_jcpll()
9054b6692554863ea724f73aea00b9c414a96445 phy: airoha: Fix REG_CSR_2L_RX{0,1}_REV0 definitions
8e11bf7c4af9f95db08ed49bd3bed48d322024fb vdpa/mlx5: Fix suboptimal range on iotlb iteration
4ce72119638c463c82dfded870e932ab5cbb6b79 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
97ebc54514991d92637fe3127669b470fe0943c0 vfio/mlx5: Fix unwind flows in mlx5vf_pci_save/resume_device_data()
e1422ce6bef39786f5342d1754dab731791fb94b selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
32fa45e3832e73e4e14e65f3c029d787d4030f6f gpio: zevio: Add missed label initialisation
091ad8ba6ac306b1aa128e7f9f5c44ea7b62aab1 vfio/pci: Properly hide first-in-list PCIe extended capability
550dc803919d49a47732b8cd4c630513ad5a7ac2 fs_parser: update mount_api doc to match function signature
8feb7223b3dc75fbea8bf2d1e4248b2277bbc34a LoongArch: Fix build failure with GCC 15 (-std=gnu23)
3e404c4cb61b55c81c274ef04a22f6e72c465d89 LoongArch: BPF: Sign-extend return values
3a490cbad5805aa7e29704d9c4e4a06fa44ac27c power: supply: core: Remove might_sleep() from power_supply_put()
b36ba0abdede26668d46d8aff7e6ff4eec1486e7 power: supply: bq27xxx: Fix registers of bq27426
6e6aa81037f351790ce558ff882e3d0867794cf0 power: supply: rt9471: Fix wrong WDT function regfield declaration
555ef3a6ee6e4eb0af4cfadf5971921a6ffcc063 power: supply: rt9471: Use IC status regfield to report real charger status
69333ad0b41b337073b18ca57d747a9dd66ff5c2 fs/ntfs3: Equivalent transition from page to folio
3f333ef4a55cbce8682ae4c70b0a9cdc29397448 power: reset: ep93xx: add AUXILIARY_BUS dependency
4451e05acd39a1c347faabeebf9bc8b4ae471f08 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
e93faa5c52c43762233a4b7de893b48fb34d099f net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
e64e3dd60c3401b4496256d6fb76b4929a58a6b4 tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
6dd0eb2b54bdc30a7e2e87be6dda4552c8e96bb4 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
ce5ae83d501cbd7a5a88c2b66141a285d17bb752 net: microchip: vcap: Add typegroup table terminators in kunit tests
4da80d452ca9bc756921f0bf228db1fbdf5e0568 netlink: fix false positive warning in extack during dumps
62becf8710c1556df4dbfa8382d85d6721388186 exfat: fix file being changed by unaligned direct write
f3d6c43ff5d1150890656fb48d465858e24295fb net/l2tp: fix warning in l2tp_exit_net found by syzbot
8bfc0cced93935f0ecb1df660bcfd0b07e4d56e0 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
895b186a87416ef6bbfdb9bf9fa5fcb34e8d264f rtase: Refactor the rtase_check_mac_version_valid() function
6662deb039be56461b37ed4d202938d27daac0af rtase: Correct the speed for RTL907XD-V1
81df96e1ebcfcbba624f3fa938b9f703d1bc92c8 rtase: Corrects error handling of the rtase_check_mac_version_valid()
05bd8c294158419f7b22b78b017e0aeacf3d3cdd net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
253fb9c255d9afdff529f31db9d11907279dd266 net: mdio-ipq4019: add missing error check
93f3430caf0f4a10a63a0659684d4791ec8a81a3 marvell: pxa168_eth: fix call balance of pep->clk handling routines
8367cbbccbacc53cb5308b728caa112b4200a235 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
97bd2445b6a09285670fc72e8bc3004325950de3 octeontx2-af: RPM: Fix mismatch in lmac type
9563fba8dfc18a0f688b860f536b6ff128e286f7 octeontx2-af: RPM: Fix low network performance
0fbc693e1dcad33b0fad72cb7328f31ebe650a27 octeontx2-af: RPM: fix stale RSFEC counters
7cf2b8e5c8864d55edcd204b8b90d5ab0d3050cd octeontx2-af: RPM: fix stale FCFEC counters
700604f386de8f068d61f46f6d3a48f4c818c8b5 octeontx2-af: Quiesce traffic before NIX block reset
183e3d9e35a6494cb5f0f83509b5fd2f01f0dbfe spi: atmel-quadspi: Fix register name in verbose logging function
2b75085988cb14b90881ba4a7849eefd60766859 net: hsr: fix hsr_init_sk() vs network/transport headers.
dcdc2d8dc066869bbcf74e2f1ffdfe0aaf7b0bb7 bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
b478e9a06f02278accd10ca93c00c6648962dc46 bnxt_en: Set backplane link modes correctly for ethtool
f4f509863769e02ebfc682fa85eb4b286fdc566b bnxt_en: Fix queue start to update vnic RSS table
2bed856a5e3ea362c652f97bc0e06a9a5cd3c4a6 bnxt_en: Fix receive ring space parameters when XDP is active
ade9057081de38096eb8c1dad44baef27b85bdbb bnxt_en: Refactor bnxt_ptp_init()
be25e4b195fbe01236094285ccdeac8289c728ee bnxt_en: Unregister PTP during PCI shutdown and suspend
44a87710e8f10733b6e2134b8c7a36544f9dc1fc Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
1a7d3280337c83d63387d255b6c4f766b581c36a Bluetooth: MGMT: Fix possible deadlocks
4f40e65abad5fba2660bdd77427ae7d9afae7009 llc: Improve setsockopt() handling of malformed user input
764db5057236455e1cfb23ac383201a2f4aa135d rxrpc: Improve setsockopt() handling of malformed user input
0473bea20747b9176d0bd982469aa3f673fceebb tcp: Fix use-after-free of nreq in reqsk_timer_handler().
831b5fffd2bf4883fd3865a9039e7cb088248bf5 ip6mr: fix tables suspicious RCU usage
551fc97ca5bb779c7098740fbea0cd56045c9aad ipmr: fix tables suspicious RCU usage
e761651d5459c39857c60ff72a4219a58524ab38 iio: light: al3010: Fix an error handling path in al3010_probe()
8cfab351fe0cf49dab85394f8136a83fdc467190 usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
43eb85869ae8b203cf97a7a9d76308a369deb94b usb: yurex: make waiting on yurex_write interruptible
1904e2d1a759b8dcd170810969920b34ce3cae14 USB: chaoskey: fail open after removal
5f5ab0846989a1d9a48346f845db16ad855cf7a5 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
606636d3dde175e9ffffd2390c5153534e0385fe misc: apds990x: Fix missing pm_runtime_disable()
94051b00eeac8f075906e7755c2d95ba876ca086 devres: Fix page faults when tracing devres from unloaded modules
dfac2c2774ed6c9a0cf163fadae5a31137c903ff usb: gadget: uvc: wake pump everytime we update the free list
b9212d3b7eaeaffbbf12a977e80475b27f6867a8 interconnect: qcom: icc-rpmh: probe defer incase of missing QoS clock dependency
d73715af0aab2a5fb7a037c669f4633f84d5db5f iio: backend: fix wrong pointer passed to IS_ERR()
a884671b72f6f11f69cbdcea50f8cd2ee5d1aef9 iio: adc: ad4000: fix reading unsigned data
bd91d9fd1f656c4212c7f5b50e2d1857387ce978 iio: adc: ad4000: Check for error code from devm_mutex_init() call
9f9a7ff0c9ab8c9735566c29cdfb5ef93589a377 iio: adc: pac1921: Check for error code from devm_mutex_init() call
230a07273a4c348d71492636d98e1f0b4e374f9f iio: accel: adxl380: fix raw sample read
1fa58a476d2a82b33bf8733b8ad84291c5833023 phy: realtek: usb: fix NULL deref in rtk_usb2phy_probe
01f2658a4b62510c655953ad9f8015b5839f5444 phy: realtek: usb: fix NULL deref in rtk_usb3phy_probe
d01fb1506bbba464e4231b1d3ae87f2194fd718c counter: stm32-timer-cnt: Add check for clk_enable()
cada7d3e9f2d99e988eb2f6b985f4ca8dffb5261 counter: ti-ecap-capture: Add check for clk_enable()
9b619d7540ee0a3cee0cddbc54453ceeb53f9e9f bus: mhi: host: Switch trace_mhi_gen_tre fields to native endian
d9fac08b897d49b96673699d79e3c8616dbc2d08 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
6fca70799cdc3c716f6125a799358708c3e72022 firmware_loader: Fix possible resource leak in fw_log_firmware_info()
1dd1a77a17c376d6abca980f9152c8464d3b7d3a ALSA: hda/realtek: Update ALC256 depop procedure
296e91965fb4b124d94d8aed6dbb6f3ffd7cfc56 drm/radeon: Fix spurious unplug event on radeon HDMI
492ba073e689e38da7d402c420ae57a8308e8dd2 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
4fe71a4247afa578e3ca88688c7985f9ba6fbf4f drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
9b68715106c8a521778ca4f59bc9d694748b938f ASoC: imx-audmix: Add NULL check in imx_audmix_probe
3557589c60d4278283e363180a590186047471e8 drm/xe/ufence: Wake up waiters after setting ufence->signalled
198c8c1f5e192e1120b8b13a9bf357ecf5b7dfc3 apparmor: fix 'Do simple duplicate message elimination'
3bd8d6124e21b9d470776fd31565bad902499e20 ALSA: core: Fix possible NULL dereference caused by kunit_kzalloc()
a6df3fc63244ba92abffcc066e6bca8405d1fc34 ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
a7de30856a714b8d7f545d737c9389d7bfa6800a ASoC: mediatek: Check num_codecs is not zero to avoid panic during probe
8de74ac4c4fb50b383b59b53ffa02acaa518faad s390/pci: Fix potential double remove of hotplug slot
935720f7de8789d472f92b3e57c9c9ce0dcbae07 f2fs: fix fiemap failure issue when page size is 16KB
fc1de9f1b8657645131481fa202ace75a18b7e76 net_sched: sch_fq: don't follow the fast path if Tx is behind now
f680be1fa67a20fa2144002bd82870d151af0188 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
accac9983873e7d09d17f2900c44ed3bd6220f49 ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
96547afcdb395c495eb237838f30e0eee929bace ALSA: usb-audio: Fix out of bounds reads when finding clock sources
f237db83bd90d51ed6d41c955250c12bacdc5bb8 usb: ehci-spear: fix call balance of sehci clk handling routines
bcee18c219dfcd4c34e942f3ac8e74a2e129ba7f usb: typec: ucsi: glink: fix off-by-one in connector_status
3491ede7fd22f4395e9be799190fd14d2ee5414d xfs: fix simplify extent lookup in xfs_can_free_eofblocks
39082d29c50002fd45585c7f096b206c17378982 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
641622af50f04278eaf1094df919083ebc642611 ext4: fix FS_IOC_GETFSMAP handling
8139143739ff63a0398ab077ecfd39645b6635c9 MAINTAINERS: update location of media main tree
f5d28011f5e88d466df6818efe90d9bb63ffaa94 docs: media: update location of the media patches
40773e86f11e894e2ef334978200d9f4bbfbce96 jfs: xattr: check invalid xattr size more strictly
fc34bb3a0c1492667ca816797bb15de3a0aa949b ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
34aa88a2de70acb4669c92fb1cf277af0e22c9da ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
577a833df2174ced7ef5c6cb58fd1d1b982746fd ASoC: da7213: Populate max_register to regmap_config
32671b312a310a173d170a935a5ab03c635f8d2a perf/x86/intel/pt: Fix buffer full but size is 0 case
812694e455097c77b195f86becb1698be829ff35 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
c5bb8dc96b148fbca67ef5568327109e2c19ef24 KVM: x86: switch hugepage recovery thread to vhost_task
91eeb677f52b0decb9271dee462cffd7a709a1a5 KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
40f645f33baeadfcb17f017a7baafc1ce87ec97c KVM: x86: add back X86_LOCAL_APIC dependency
30b6d2b5b46b9856795142d0742063ad001d92b7 KVM: x86: Break CONFIG_KVM_X86's direct dependency on KVM_INTEL || KVM_AMD
06cc9d307ee87e128649f804df399355ee62eb7b powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
68f187cd3c3bb773e55286c0aab44e5798b539ea KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
4d1120294ac0b939ac6b33c88db489d02d7d2619 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
186a869c8bdf9a1bc8b78c67791c489e7d8b8fe1 Revert "KVM: VMX: Move LOAD_IA32_PERF_GLOBAL_CTRL errata handling out of setup_vmcs_config()"
205f4f1ffa5e36d1876604e7c9f619e04bc9f77f KVM: arm64: Don't retire aborted MMIO instruction
3bee5477aa334853bcd02a260179cb8cb8de5dd6 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
862a6f3ddb3b4dd44786843d5e5a884fda9c0725 KVM: arm64: Get rid of userspace_irqchip_in_use
e560f87a8d3f10a0a4546765d3c8bc7805662a53 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
84f0b5ff5eaf359352aa641919ad6b3e35ba63a7 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
323c0a255367cee7077b572b8ae2113d8a61f7a0 Compiler Attributes: disable __counted_by for clang < 19.1.3
8cabe1906b44456d3a3df5177c5052978fc50cfe PCI: Fix use-after-free of slot->bus on hot remove
fb09cac16b31ca8b0a4b0acdb32f205779f2ad22 LoongArch: Explicitly specify code model in Makefile
3e8b70dc0fd455dbbe517b66c0346c5c53e0a1a0 clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
bacfdc24c9368c9565e2d7401b3985e23f916953 clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
f41e59329e704aba1769697543b702cb2562d446 fsnotify: fix sending inotify event with unexpected filename
5ea031e4d424b8d0cdd2cc1bf445734bd6905d6c fsnotify: Fix ordering of iput() and watched_objects decrement
4849e07b624e8120514df1713b27ccc5ef9cdf6b comedi: Flush partial mappings in error case
881089d656c2d76ff1e8f2de7ab3baba62bc8e35 apparmor: test: Fix memory leak for aa_unpack_strdup()
4bc78fa78e95c2d8e376471109b733e387d6282a iio: dac: adi-axi-dac: fix wrong register bitfield
385d671a5cb82b1ca5db5c34f022138110976b8e tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
8b1068680aba3a863dcf4793a298480f9ace684c locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
35cee2c22e75619bde1c9f88be8a2c547c365375 tools/nolibc: s390: include std.h
bbbc08aab3c2f27d4773c17d70fb93454191682f fcntl: make F_DUPFD_QUERY associative
a6980b7f2b6af0592ecf597b7846e6f1e4e146b0 pinctrl: qcom: spmi: fix debugfs drive strength
b8879945a4ec67d22ed943198f681ecbd3dfbb68 dt-bindings: pinctrl: samsung: Fix interrupt constraint for variants with fallbacks
0b849606a8b85eb3e0eb208a89a45b2ebf8b7f3c dt-bindings: iio: dac: ad3552r: fix maximum spi speed
a0015efa9fe9a0a935739f0caae5aa5606c9e366 exfat: fix uninit-value in __exfat_get_dentry_set
c662f8e6d14024f25c56eeee5309606205ee890c exfat: fix out-of-bounds access of directory entries
1b8ec4be1c04ef5d7532adc4ce2f9b31da06b1d9 xhci: Fix control transfer error on Etron xHCI host
b408cb8ccc577a108e9b77c0c7f13124b4f20b98 xhci: Combine two if statements for Etron xHCI host
a45406439cc07a026531d01a1129a2c4e7fb4398 xhci: Don't perform Soft Retry for Etron xHCI host
6a95d09f9e6c6f920e2ba389d1a9d0d44564c45a xhci: Don't issue Reset Device command to Etron xHCI host
6ce07ce613c21ed3cdf28f0dab3aaf38d0b9eef3 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
1766435cec30be854ca135c8fd9d7147e0739cba usb: xhci: Limit Stop Endpoint retries
eefae3bd0848adce4b6f61d7a950b556f3e4af62 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
1d7e97268eae8e6b97539b9eb99685707c43fe7a usb: xhci: Avoid queuing redundant Stop Endpoint commands
3e01b23b613bfef88cd99b23c8e524108a24d01a ARM: dts: omap36xx: declare 1GHz OPP as turbo again
0dc332e0421d89c0043d5676af360851aecc7d37 wifi: ath12k: fix warning when unbinding
fa59242b7f09f566067057b5c4c05dc39e379718 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
677f67950d3e5be17d7ef855f068a4e7fc7b16b9 wifi: nl80211: fix bounds checker error in nl80211_parse_sched_scan
8e13bf4ef2bc85f9dbafd7749c11f4561684702e wifi: ath12k: fix crash when unbinding
ad3fad5c9164140c53b7578cee25d89aad14e1c1 wifi: brcmfmac: release 'root' node in all execution paths
c4570c8007b78145d0587b7e3514abc3ab46bd9e Revert "fs: don't block i_writecount during exec"
7d7cddb15d44fb3493604210258b3ed6ba81d5e7 Revert "f2fs: remove unreachable lazytime mount option parsing"
2378f7df87480f298d3a8db771db06eaff0aa941 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
4d038555128aa5dd78c79945a4bed7d9a7549cd7 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
dff39244375a6d600b809c605196b080e6e01ba4 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
c0416f83e94ba9f91b9faf038e2caddfc2cf17c8 io_uring: fix corner case forgetting to vunmap
c5805f7de08f029c036df4fbaf316b3ee0549fad io_uring: check for overflows in io_pin_pages
c663f5ef453282f9dc20e785b3f04523366058aa blk-settings: round down io_opt to physical_block_size
28b933c2bc1448358b3c4c41ee88bc46c2bfec68 gpio: exar: set value when external pull-up or pull-down is present
8c29359b72933aea61efa9a7c711ccba7b37a623 netfilter: ipset: add missing range check in bitmap_ip_uadt
fd2f2d1e9cf049059b94eee23882152814b29724 spi: Fix acpi deferred irq probe
7fbd8ce908fbf424be892ae7aab5999fdf65e2c0 mtd: spi-nor: core: replace dummy buswidth from addr to data
6cbb5f35a512e890714922044f285e57e198ba70 cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
b79119b241518e7b7819dcc7b8058c8da2a1c5f5 cifs: support mounting with alternate password to allow password rotation
c608feea66f280b25cf464a62949d5e70d9708c2 parisc/ftrace: Fix function graph tracing disablement
ec7b6aae77680ed447b788616d41798f612eb2d6 RISC-V: Scalar unaligned access emulated on hotplug CPUs
eb954e91280f24a7576df4c55d8a8fb1c65e3633 RISC-V: Check scalar unaligned access on all CPUs
eec5e67b75abcc66b5948ff8ac14a7003fcfaa65 ksmbd: fix use-after-free in SMB request handling
f198fd36fdcf4311db540e1754b9a96cae379378 smb: client: fix NULL ptr deref in crypto_aead_setkey()
8592ee58cd29db7f220c19211949a57c051ae4f0 platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
c2d431025bb56c8ca28ee4195cb9a6a271e8d1a5 irqchip/irq-mvebu-sei: Move misplaced select() callback to SEI CP domain
41c46eabd74adef7fe5de2f48abd373d07fc20f7 x86/CPU/AMD: Terminate the erratum_1386_microcode array
d4bb545343453dd33cec521defc586b4a80b2e0b ubi: wl: Put source PEB into correct list if trying locking LEB failed
bb5df07c82eb519b9890cf54e630f5a110a3d3a9 um: ubd: Do not use drvdata in release
6310c612cbce8d05a90841ac629c4278ad9e76c4 um: net: Do not use drvdata in release
5bc1e28f35f25e5b9c06134063822f28021d1fd3 dt-bindings: serial: rs485: Fix rs485-rts-delay property
ff3f1e3b89a5fe0d813053791997677679e12a4b serial: 8250_fintek: Add support for F81216E
2408b4f5826467101ed5eb8f4c1d88b56e482d17 serial: 8250: omap: Move pm_runtime_get_sync
292e9ed5e26bffd752e890e8c12611e5a6443c5c serial: amba-pl011: Fix RX stall when DMA is used
90f6270df8944c5ca42e71d86d505ef553578aa2 serial: amba-pl011: fix build regression
b0f4f19641a8e421f5161a33d81c9f5058b887f2 Revert "block, bfq: merge bfq_release_process_ref() into bfq_put_cooperator()"
b443b70fe24f6470eecfeffeb31a277eb615c2b5 mtd: ubi: fix unreleased fwnode_handle in find_volume_fwnode()
91d20ecac329e73df5c9ec1f6e9fe7869c740074 block: Prevent potential deadlock in blk_revalidate_disk_zones()
83019b1da9b16b57fdd085a4fae8efcbe9c3a290 um: vector: Do not use drvdata in release
d6be6f65358921d9179f63d0a09ca76c6e937ce4 sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
4b1f196c3c21d51d7be8cc79d85064900e3cc1ec iio: gts: Fix uninitialized symbol 'ret'
7678abe8949061d8499a9c60c7433a6075032688 ublk: fix ublk_ch_mmap() for 64K page size
474ab2639380c26cd6a6e03997592854dba6c5e3 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
49be2acf10af19b2d72dd3254eafad7a142b97ab block: fix missing dispatching request when queue is started or unquiesced
816453702a2a541e569aae257f3f8fe48fb866f5 block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
e156fe5dc245b858b070cab5d4aebfe29bd47115 block: fix ordering between checking BLK_MQ_S_STOPPED request adding
cc3715b93d081edbb8545836a4f1f7ac6c427975 blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
ae8a82e01e558977d7d6ffff1fe33f76e7d8cd86 gve: Flow steering trigger reset only for timeout error
1d89a82936edc5624100cd3e332db28cb36c4a54 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
8f8984b47ac9d78bdf14be911375e4ca203ae455 i40e: Fix handling changed priv flags
a1ef2a4d046f4ac993c8b8360116f4699966e82a media: wl128x: Fix atomicity violation in fmc_send_cmd()
08e3cce317e54d02b9a6464b266fc22a8a9e827f media: intel/ipu6: do not handle interrupts when device is disabled
7bd211613d4970db96a76085df73856c3c53f8b6 arm64: dts: mediatek: mt8186-corsola-voltorb: Merge speaker codec nodes
91d86891d98fb6040d17251ec6e4cc15a31d2320 netdev-genl: Hold rcu_read_lock in napi_get
d3a5db0fa066c31f3317a5ef2089bbc4ddec91ff soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
3df7178538b98298eb90cef5dd0e94a34a6deb27 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
68837c85348ced935273ed31f34e453bb39e558b media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
5097a322f7bac06496ea26e51b69687535455cd8 x86/mm: Carve out INVLPG inline asm for use by others
13fd2946d9b8dbb03dbc88e582202fcad783c794 x86/microcode/AMD: Flush patch buffer mapping after application
da664b0bae79486a5b8e8f47b8c24badb1b1fe70 ALSA: rawmidi: Fix kvfree() call in spinlock
ee83d51e7ff590199f00bbe8479b0698c9ecfe8d ALSA: ump: Fix evaluation of MIDI 1.0 FB info
7ed83e571170a0f70bbd4a75344a5b8af5a206e6 ALSA: pcm: Add sanity NULL check for the default mmap fault handler
8f820d9f57c00f4c6dbd86cf7956a85ca45d0d24 ALSA: hda/realtek: Update ALC225 depop procedure
cefa4a5a5eb01188532dcdfc7c1e7b8a288a43f4 ALSA: hda/realtek: Enable speaker pins for Medion E15443 platform
a31eba61e396b3a01006bd23f8e8f75d4fcf26e7 ALSA: hda/realtek: Set PCBeep to default value for ALC274
1a13aee845edd89f5d5c9526709dfea181d80123 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
6de8251c6af2ef126f6719ed7e8c1991b19c3e33 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook X G1i
88e3af929cd05f93b398b4d5411fa42ca1c169af ALSA: hda/realtek: Apply quirk for Medion E15433
26b907350cc542f0cabaa11b54e4e6f7d2df882b fs/smb/client: implement chmod() for SMB3 POSIX Extensions
d7c89d73ea39ab16c801715fb1e26a1cc2e44088 smb: client: fix use-after-free of signing key
97cfb04badeaff879dc368db4738b1fd2f6fd7e2 smb3: request handle caching when caching directories
620584389af0df2bb234b0badce4e2910d529328 smb: client: handle max length for SMB symlinks
0c33ee3c1a982f1764016ac467990d0015b2d47c smb: Don't leak cfid when reconnect races with open_cached_dir
da4c842e5f093bc73dd3ccc499d2c872c9b4d8f7 smb: prevent use-after-free due to open_cached_dir error paths
6b7303fd0de2ac09f97020c1a3920fd0be371260 smb: During unmount, ensure all cached dir instances drop their dentry
c2ff078f8917286ed4c3bcb5ac92582714f1e2da usb: misc: ljca: set small runtime autosuspend delay
7361071aeae86769efd147f549777759f0598468 usb: misc: ljca: move usb_autopm_put_interface() after wait for response
5471a940b12b4c86f609e5c3f4e81511b56fb3ca usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
b263f6b18c5836cfa27316fd17fab1d60ceb7c54 usb: musb: Fix hardware lockup on first Rx endpoint request
fdc32e6935ff11963eb04b929616c7ea1ea333f3 usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
0bb3aea13173df8ce796cddb70c3012cc1c399e8 usb: dwc3: gadget: Fix checking for number of TRBs left
dce85b1d9f4e1913fd6e175c9042a869cdf6609a usb: dwc3: gadget: Fix looping of queued SG entries
38e770d8ba4ae2e16654a1c272b487475c26cc71 staging: vchiq_arm: Fix missing refcount decrement in error path for fw_node
0615a0b9af58bab14524e7fd655160e9d3faf249 counter: stm32-timer-cnt: fix device_node handling in probe_encoder()
774c48c589f086c6e97e61556674ff88af9feb4e ublk: fix error code for unsupported command
98f6dbe3f2dd96bdcb13b03549598d043b8ee044 lib: string_helpers: silence snprintf() output truncation warning
1f2191a37d976169da789d8a3a9f77c1a9a63d24 f2fs: fix to do sanity check on node blkaddr in truncate_node()
7811c02887ed4db9f513b97661c13f80f5c38332 ipc: fix memleak if msg_init_ns failed in create_ipc_ns
a7117391b64ccf026b9cbdc89b07fa62e0344827 Input: cs40l50 - fix wrong usage of INIT_WORK()
edd95c7d66207905cf63cd8cbe3fb34aebb7bbf6 NFSD: Prevent a potential integer overflow
f1b7d29d2d5cc444932fa29a23ff396822e69a6d SUNRPC: make sure cache entry active before cache_show
b4dce05c021fa959f69703b17a546f8af595240e um: Fix potential integer overflow during physmem setup
f0c5a1f02f7fa30d7aaad4815608855ac15e8ca4 um: Fix the return value of elf_core_copy_task_fpregs
1cc81b68999c204bb670adf05414b4722fa1c5d3 kfifo: don't include dma-mapping.h in kfifo.h
2a87e6d0c078a1d1913371697e6a7bf589e39b08 um: ubd: Initialize ubd's disk pointer in ubd_add
6db2ae1a68ecdf25fbf77720ae2c2446a653c2c0 um: Always dump trace for specified task in show_stack
2ab3792d74f889246819ea1fc01e88332ba845d3 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
df9750e65f5d271f338d28f72c379dd1f64e4d36 nfs/localio: must clear res.replen in nfs_local_read_done
ecdd2586126891ae1bf378a3b5cc40111631b151 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
70b464e82cb4facdc1894106493ee33ed8934bba rtc: abx80x: Fix WDT bit position of the status register
fa6b069f494c49da779f54c8888b679ce1c3cc07 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
8ef8d5b74428576cb19f8683905846c88a5a7f31 ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
542f32a54109ef5fcd1e584200784c880f6875c3 ubifs: Correct the total block count by deducting journal reservation
e162eba6d56f245f5646cfb4981465b9c7552b94 ubi: fastmap: Fix duplicate slab cache names while attaching
3b3c2e7d41e293788a5f8e5dbfcbd26c2f8e849f ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
eaeeb19caedffdfd65091d82fbac4f1909759a10 jffs2: fix use of uninitialized variable
38b7278628953d9b436603142925c695726d2514 hostfs: Fix the NULL vs IS_ERR() bug for __filemap_get_folio()
2729bd94d6c7a866e8b198810242e39c45b64cfa net/9p/usbg: fix handling of the failed kzalloc() memory allocation
e60d91a9ef9e5c649a2cb2366053a9b22702be86 rtc: rzn1: fix BCD to rtc_time conversion errors
176cb1d0e118a96d44892a5eaea9f7b00b6f6d8c Revert "nfs: don't reuse partially completed requests in nfs_lock_and_join_requests"
6ffa26f2fb68a7cf38c81520eba8097c47969895 nvme/multipath: Fix RCU list traversal to use SRCU primitive
8bcfc21130f47d2d361438c1d44efcb57b9a1d10 blk-mq: add non_owner variant of start_freeze/unfreeze queue APIs
584d22f40bb4a2da86aaff8dfe86c31372dffbb2 block: model freeze & enter queue as lock for supporting lockdep
551e9f1bee3e874fd3125605cc2c3d32989b9d5f block: fix uaf for flush rq while iterating tags
1b891b726938c6faee7141e55f70bd74f0f8460c block: return unsigned int from bdev_io_min
ca66784d926be1c86efaebbe1911fa780aa73220 nvme-fabrics: fix kernel crash while shutting down controller
7e02fbd56be0802c451ae70f3924363fc806a472 9p/xen: fix init sequence
cbc2579f99f75b456c7c53494ecbb1cfdd0853fe 9p/xen: fix release of IRQ
c03cc00d02bdbc0c4c84d3c1b39b6c7701bbd21c perf/arm-smmuv3: Fix lockdep assert in ->event_init()
8f24b4e464f15379a0c86bc97c9fe5e69414f18b perf/arm-cmn: Ensure port and device id bits are set properly
4468c77eff16bce574bbce5bb19cfbd2490c0ca2 smb: client: disable directory caching when dir_cache_timeout is zero
032be3daadd988d29b386d8b9dec6603a8521198 x86/Documentation: Update algo in init_size description of boot protocol
330bd7c33a36f76b548e08b74f003f00246bf8d3 cifs: Fix parsing native symlinks relative to the export
358527bf1e98f12023337c0ed3c977d56856edcb cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
775e56427a8eb41ffbc063b31651701127159397 rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
33cf23009f844508e4620531536cb2b9e3fae96b Rename .data.unlikely to .data..unlikely
a74712c53bdf1928ffcc08921327d4bd14d2392c Rename .data.once to .data..once to fix resetting WARN*_ONCE
16e15c611ed63b1a6fd403f5736c3ce9a02bed1c kbuild: deb-pkg: Don't fail if modules.order is missing
3fb63905adb08a147cb31a1652a8a15a7e81f8ca smb: Initialize cfid->tcon before performing network ops
a71598b0cdf1188c9c5a54cf304c060f5e1c5ce1 block: Don't allow an atomic write be truncated in blkdev_write_iter()
838008b2a5d5dedc922a2878f9818f5946defedf modpost: remove incorrect code in do_eisa_entry()
185f4fde631e48eac1cd1d078fc9a3432e41bd5f cifs: during remount, make sure passwords are in sync
7e3d326ccc492bc292d6babc8dd1c4af8b5b1461 cifs: unlock on error in smb3_reconfigure()
7ee3568ecf0f56999a5f906962c65bb7eda5e244 nfs: ignore SB_RDONLY when mounting nfs
ff266dc6bf98a31159dc39449d4ad197bca29b65 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
50073ad2cb747b0b9613a35ddecd01eca38cac4e SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
6f81099a792f12821e68647895d1c2134ebe713e sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
5ca9355290f4917f8521e263159b19aed48238ca nfs/blocklayout: Don't attempt unregister for invalid block device
ce08db2820ed8c49e2c0656fbf96c1f2b04acc82 nfs/blocklayout: Limit repeat device registration on failure
f7bb401b32c6297e677887f5eecbd192c7e8255c block, bfq: fix bfqq uaf in bfq_limit_depth()
1c09be618b74d983a091b9791f53729fea0fc5c5 brd: decrease the number of allocated pages which discarded
42bc838ea91d691e94e0847181ec43853ff3a5e6 sh: intc: Fix use-after-free bug in register_intc_controller()
053b2149c8d48e3a88c2030f7d45d3dab7b4f837 tools/power turbostat: Fix trailing ' ' parsing
d43d46c03127afd246120f5d1f833c90ea0184d0 tools/power turbostat: Fix child's argument forwarding

--===============3113208364359413953==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-df3c654f54ae-3144d64b8afe.txt

d490639ac73448a75d7045ae85ff72f3b1aa3aa2 wifi: radiotap: Avoid -Wflex-array-member-not-at-end warnings
b16081ddeaadd2cb4deed81ffaee0db5a18a8058 ASoC: codecs: rt5640: Always disable IRQs from rt5640_cancel_work()
1403b93e9879f3be435ca899c5dbdebf58c5cded ASoC: Intel: bytcr_rt5640: Add support for non ACPI instantiated codec
37e683dbf721d02c749baf4799cbdfe5a89a7382 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet
7ccb4439e3f8ce6eb2cb654cc28f7007ee23d4ba ASoC: Intel: sst: Support LPE0F28 ACPI HID
0cdee48fe36da8a64c890374530d0954e8ea88b7 wifi: iwlwifi: mvm: Use the sync timepoint API in suspend
54478d58cc08dfeec0657810a649b24e2b7650aa mac80211: fix user-power when emulating chanctx
a0853ea99e01d19977e5274009788d1902f09033 usb: add support for new USB device ID 0x17EF:0x3098 for the r8152 driver
7c04b146acbb3a776a998dee22d05d9c9c18e6ba usb: typec: use cleanup facility for 'altmodes_node'
0818c9d3fec4b5a656b784c1ba1846b2cf91dcc8 selftests/watchdog-test: Fix system accidentally reset after watchdog-test
c2adbf54564b76d080c24a5a351da94b5543c084 ALSA: hda/realtek: Add subwoofer quirk for Infinix ZERO BOOK 13
1c3a0ca6ac36a10604b2d68e9ebb81c1e18a4d72 x86/amd_nb: Fix compile-testing without CONFIG_AMD_NB
4f92c58aae50dc4250f144f582b50b9ae704869e bpf: fix filed access without lock
568f0e89497aa0d149a8cf9cb50fff31f33396da net: usb: qmi_wwan: add Quectel RG650V
46c94ef8e04284e53749e3417768d2dd53419e24 soc: qcom: Add check devm_kasprintf() returned value
788c0849cebccab689283ab23110d48a630a1f08 firmware: arm_scmi: Reject clear channel request on A2P
fa5c7729e597e9c87c7d5ff5f460bcf99ae2c43d regulator: rk808: Add apply_bit for BUCK3 on RK809
ff7d5ca15cc1771be41854fa37ca421c4d67d7d6 platform/x86: dell-smbios-base: Extends support to Alienware products
991fca19785c68b50a751e95bf63fc88a4e520e8 platform/x86: dell-wmi-base: Handle META key Lock/Unlock events
c6a7f894b55de2ad30478f3778bec03df32c1871 ASoC: tas2781: Add new driver version for tas2563 & tas2781 qfn chip
266bfe602a50c3a1bc153965ed84cb9c498f4fcb tools/lib/thermal: Remove the thermal.h soft link when doing make clean
596036946bbdf55d77629f44c7827184b07bc40a can: j1939: fix error in J1939 documentation.
8fc6e67b2f0f052e249400656a79e720633f95ab platform/x86: thinkpad_acpi: Fix for ThinkPad's with ECFW showing incorrect fan speed
e32477dc1929c937a949359e0a36a00a289c1663 ASoC: amd: yc: Support dmic on another model of Lenovo Thinkpad E14 Gen 6
95274b60de02da889e7d170b2721801771cb2362 ASoC: stm: Prevent potential division by zero in stm32_sai_mclk_round_rate()
38d5dc808722e2edb04d67e2909ede397c548a8b ASoC: stm: Prevent potential division by zero in stm32_sai_get_clk_div()
aaa9e8ba5a98ea88452e4526c4fdefbf174dc833 drm: panel-orientation-quirks: Make Lenovo Yoga Tab 3 X90F DMI match less strict
a2cc15b07b319e6e650116e0818f16d59c96b137 proc/softirqs: replace seq_printf with seq_put_decimal_ull_width
8b08e4c108bf59ddeb3d45b254ec291ac9fa706b ASoC: audio-graph-card2: Purge absent supplies for device tree nodes
73a4fa38ca08714b7e61323307ea3fe9bd279065 LoongArch: Define a default value for VM_DATA_DEFAULT_FLAGS
df2688c660bd751999f78396ca4aa146ba575faa ALSA: usb-audio: Fix Yamaha P-125 Quirk Entry
10ee1940db512a039fb0e99329717c779b88e42d ARM: 9420/1: smp: Fix SMP for xip kernels
ac95a02103bc4e81b246538a560acca78c6bdec0 ipmr: Fix access to mfc_cache_list without lock held
2e9ec7d63075dd543b891f1c2bdad68776de623f i2c: lpi2c: Avoid calling clk_get_rate during transfer
c88f2a0892893588fe36d0ed8e514af8f0015934 s390/pkey: Wipe copies of clear-key structures on failure
0ddcf7e192f36e4683926c668238ebcc6655b71f serial: sc16is7xx: fix invalid FIFO access with special register set
c6ac445711042182f386bb301f3a32c68246697f x86/stackprotector: Work around strict Clang TLS symbol requirements
4ee492ef316ad6e5dbfd293b65a94ac64b77a95a drm/amd/display: Add NULL check for function pointer in dcn32_set_output_transfer_func
01ef5dd1851a48b493cea7e76bad9a4d017462e3 drm/amd/display: Initialize denominators' default to 1
715c6a253665d194236d7385f10b09eeef491732 fs/inode: Prevent dump_mapping() accessing invalid dentry.d_name.name
527961fc9b4ea9713a68bcbb1d19d09ed299255e drm/amd/display: Check null-initialized variables
84f73827a1f51cbfda66c24349f6f1d314ae0a19 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
00e2d12f15d784b6eba24f6a7e99c36ba079ca64 fs/proc: do_task_stat: use sig->stats_lock to gather the threads/children stats
bcd466b8e047c591f2ed51a64fe6dc99897463e6 nvme: apple: fix device reference counting
78d72a6d62d405c188384e7a90d1a3dac4b60fd6 platform/x86: x86-android-tablets: Unregister devices in reverse order
501d1e457f04d0e38e6fb0166c360617d06dfa44 drm/amd/display: Add null check for pipe_ctx->plane_state in dcn20_program_pipe
55d656d6c4629792a873c955383670d2bb8354ea mptcp: fix possible integer overflow in mptcp_reset_tout_timer
24f67597f27f3905c97eda0da7ff2a884a9f572e bpf: support non-r10 register spill/fill to/from stack in precision tracking
9f11e80bfa829218bde21c3753d112dbf8573e19 arm64: probes: Disable kprobes/uprobes on MOPS instructions
fe8a2b12386d2b65373c913db72c56e19e8411fc kselftest/arm64: mte: fix printf type warnings about __u64
b1bc59a58767fd25701798e01d5815309fb03fc0 kselftest/arm64: mte: fix printf type warnings about longs
c686f370c18a80fa4cb28273229a9fae8c0dffe8 s390/cio: Do not unregister the subchannel based on DNV
f9f9c0e4d87744298479ad2145b356d12322a145 s390/pageattr: Implement missing kernel_page_present()
85d472b6f6e50cdbb31003f8dfe4e07411b16b46 x86/pvh: Set phys_base when calling xen_prepare_pvh()
83709a8d3309e679917bf535b15a6149945e40b5 x86/pvh: Call C code via the kernel virtual mapping
e41a1d61efd5e61d712f862eab94b03a5a583064 brd: defer automatic disk creation until module initialization succeeds
c064295c28bc805bb2f5ad8248ae0f67a105f955 ext4: avoid remount errors with 'abort' mount option
4ea02ac57f330a96ca964db85525115b6272df38 mips: asm: fix warning when disabling MIPS_FP_SUPPORT
63e08c5f48203e48371bafa2decbe1a2d3c49101 initramfs: avoid filename buffer overrun
53d2bf3ca6ed15c8dd4959c992dcbb29492226e2 nvme-pci: fix freeing of the HMB descriptor table
1bce931216879231888a929a609b4a9444d06736 m68k: mvme147: Fix SCSI controller IRQ numbers
39f8b312fdd81931d0cef2ced000019a7a32fdde m68k: mvme16x: Add and use "mvme16x.h"
661854627827ed0dad600f804c5dbbc040da8fe8 m68k: mvme147: Reinstate early console
43fc579f5b9361c33fc243f161c031a0a0b55bac arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
df4b1dc633724c4c45d5732396f7be8fce28b045 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
3eedb61a8c8b1dc6563ec567122d408d5e8d3c15 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
b7445488031441ec6d476f684d9e073163357707 netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
4111688501bdaa442ca757640966e57ae52a2d41 block: fix bio_split_rw_at to take zone_write_granularity into account
facbabe53407c60e9667c59a03269cbddf8eb32c s390/syscalls: Avoid creation of arch/arch/ directory
5e5e440f355a1f521576150e1bb65273cf0027fc hfsplus: don't query the device logical block size multiple times
6c382943ef9bf7421afc31cb834800f5af445437 ext4: remove calls to to set/clear the folio error flag
388685d0f27935c7919d07f15156006d43a9b092 ext4: pipeline buffer reads in mext_page_mkuptodate()
b00aed9cc393b7b151ff9e7e153d8ca13d928617 ext4: remove array of buffer_heads from mext_page_mkuptodate()
60d06e0f291735a95c24693fb37ce956c25b7308 ext4: fix race in buffer_head read fault injection
b11f5fc552c6916019f8b07d850c744dc072e205 nvme-pci: reverse request order in nvme_queue_rqs
285ccdc66e0e87085d8d389b47169d4bc3e8bd06 virtio_blk: reverse request order in virtio_queue_rqs
5bddb7e9936747319c026c77a32bd6f903d5e822 crypto: caam - Fix the pointer passed to caam_qi_shutdown()
2f6f47b8ed29058c2fee3dc011ecdc195c2208fa crypto: qat - remove check after debugfs_create_dir()
f1fb242f02641ea150e0ace9bf70637199ce05fc crypto: powerpc/p10-aes-gcm - Register modules as SIMD
7cc5e8e16806c7b68212dd0d65d3717aeec9e3bc crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
2c7b9de7861b6782fc0f3ff750a8c51cfe84fcdd crypto: qat/qat_4xxx - fix off by one in uof_get_name()
955810b7183360093f0467c7d484921468f98711 firmware: google: Unregister driver_info on failure
b8d73669a83a46b61230d5ad715b2e4d4531c1b5 EDAC/bluefield: Fix potential integer overflow
f7431c9f23c9c5598237dec26109654215210636 crypto: qat - remove faulty arbiter config reset
c782cbbd85c753c16fa6aac15f4a484df5a26561 thermal: core: Initialize thermal zones before registering them
f062c45d1fb1cb87e8835113564dfc7151f85a43 EDAC/fsl_ddr: Fix bad bit shift operations
e980c4b51ba796e2a9dbd30f135b81cb074189e5 EDAC/skx_common: Differentiate memory error sources
2a2d3511916cad103e8ff34b4343629b97ad150a EDAC/{skx_common,i10nm}: Fix incorrect far-memory error source indicator
44e961e6dec3890408eb12718d166bd2f164543e crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
2b8a7d58f2d61d5dfcfd81a489fcc27d9f8e63fc crypto: cavium - Fix the if condition to exit loop after timeout
0deb9501de40f756b7068ba98bf16b3f0b8a21a1 amd-pstate: Set min_perf to nominal_perf for active mode performance gov
358f22a8678cfba3d6e1fa0dd996053fead8debb crypto: hisilicon/qm - disable same error report before resetting
8759c45bb3d41449e9fb684f3de9475fd8f4d1c7 EDAC/igen6: Avoid segmentation fault on module unload
0fc5f219ca1afe6c91cb2a9cb153a341682528b0 crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
257ae6643412ea0dcb6e08825d53b737ef48c522 doc: rcu: update printed dynticks counter bits
d3b50f857a29ecf2248392c423efbbb1ae6eb9b6 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
abc57ed88328b89b1b8e9e06cb3d62257b804d82 hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
2e93192282697cc5a2684b74d4a308d9a6a8defa hwmon: (pmbus/core) clear faults after setting smbalert mask
2e46f88e48b82beb744362e126ef6d17bbe691b1 hwmon: (nct6775-core) Fix overflows seen when writing limit attributes
2b4ff47ff259cc67a3be40326adb6ca98772d8cd ACPI: CPPC: Fix _CPC register setting issue
3cabe6ef27cccc4d421b6cf9066a85663cdb243f crypto: caam - add error check to caam_rsa_set_priv_key_form
00aa1a957645deb7f1580e228d3b5e5b2addcc13 crypto: bcm - add error check in the ahash_hmac_init function
cabb7b24889c7e7a224d586efacccd941ee1b28e crypto: aes-gcm-p10 - Use the correct bit to test for P10
ad7fd50123fb42202be66cef0d74616ee9df9ff2 crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
0aea719d0cec49a5fe9209df41751bce97ad3754 rcuscale: Do a proper cleanup if kfree_scale_init() fails
8936c85f29d3a4c4af7ea705eeb9a1b78f6748ee tools/lib/thermal: Make more generic the command encoding function
d827fb9a24a151b49f17647a090a4227b13d80d3 thermal/lib: Fix memory leak on error in thermal_genl_auto()
4572e6a8347413701e71f59095012acf4cf3236e x86/unwind/orc: Fix unwind for newly forked tasks
188de37fcf60c413bb2c5d901cde78fa074a045c time: Partially revert cleanup on msecs_to_jiffies() documentation
48702075c9f799963c387dff353350e2fa72ede6 time: Fix references to _msecs_to_jiffies() handling of values
201d707b0b1c7a4373c43a3428e56a000992dec4 kcsan, seqlock: Support seqcount_latch_t
805369d6ddf06c03b952364cf8157f3939c32050 kcsan, seqlock: Fix incorrect assumption in read_seqbegin()
beab25dedb4e407601b621f940650287b5b3c8ba clocksource/drivers:sp804: Make user selectable
31ab2c2305320524d28236e6145e5396cdd42278 clocksource/drivers/timer-ti-dm: Fix child node refcount handling
25cfdb05129fdc913144e51aabccd27b9de652e3 spi: spi-fsl-lpspi: Use IRQF_NO_AUTOEN flag in request_irq()
93f7cd9338942cb38aa919d3c0856d6715df2997 ARM: dts: renesas: Remove unused LBSC nodes from board DTS
7c66e97b570d925e0c5e12a70c3a00d8f22cc479 ARM: dts: renesas: genmai: Add FLASH nodes
8ca75fdbd936b2865a5bdf9151b8939349404a39 ARM: dts: renesas: genmai: Fix partition size for QSPI NOR Flash
ebc432cb1bf55236f628b764d9ec0e40f91e205e drivers: soc: xilinx: add the missing kfree in xlnx_add_cb_for_suspend()
a10523c89bb4d8b3cf45fc24bbd6e2eb38d8e410 microblaze: Export xmb_manager functions
20c93dc12535d0ee224f47b7be02e1ee9ba7b430 arm64: dts: mt8195: Fix dtbs_check error for mutex node
abf515864f2d04968f777611219490fdaa1193c2 arm64: dts: mt8195: Fix dtbs_check error for infracfg_ao node
3696da4c06cdf0b5ba8d3bfacc90a4bab8a42bbd soc: ti: smartreflex: Use IRQF_NO_AUTOEN flag in request_irq()
e9e99b5758f6ed98501edc749f34888f2406b7d4 soc: qcom: geni-se: fix array underflow in geni_se_clk_tbl_get()
c8d4dfdc642e9a3d9cd4ebd583b64b8b41131d7b arm64: dts: qcom: sm6350: Fix GPU frequencies missing on some speedbins
537a2e0feb595811019cbe8ba062ba95803e0293 ARM: dts: microchip: sam9x60: Add missing property atmel,usart-mode
cccf9b6378e408eaf1456d06c2305eeb4d3e3fff mmc: mmc_spi: drop buggy snprintf()
b398fa01eb8204a9914e640d80c02a5d79e96ef9 openrisc: Implement fixmap to fix earlycon
22066b3e366b7f629932a02fea3b9680de2de44d efi/libstub: fix efi_parse_options() ignoring the default command line
b1c38b8082f3bcaa6dff36fd1ab0c1a4a1ed5b27 tpm: fix signed/unsigned bug when checking event logs
b725193ea2a9b72c7b00bc836bebfc5fddcdb46d media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
65f84e7982b0a78e8ded56f7075c5f41541b80a5 arm64: dts: mt8183: krane: Fix the address of eeprom at i2c4
a4c4c5fedbd33f7954166df990a067d847ce4ff2 arm64: dts: mt8183: kukui: Fix the address of eeprom at i2c4
be7975fdfb5aa40b0c7d8061fb4a76fa6301c64f arm64: dts: mediatek: mt8173-elm-hana: Add vdd-supply to second source trackpad
9d6685d17dbe76e3650a37cfbd064963335707e6 Revert "cgroup: Fix memory leak caused by missing cgroup_bpf_offline"
1ddf3d7d29bcb41f727cbf4bc6ffff840d91b87c cgroup/bpf: only cgroup v2 can be attached by bpf programs
a171ecc365e56965df74b94a47c44fb3af91e3e8 regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
74f4c103736f2438290d6757598ff312a96565f9 arm64: dts: mt8183: fennel: add i2c2's i2c-scl-internal-delay-ns
48ec418930a4fd5fbdb9d41f65d1a7b790526164 arm64: dts: mt8183: burnet: add i2c2's i2c-scl-internal-delay-ns
64ba447949c5d5b3d41cdfd68e38c55953a099a3 arm64: dts: mt8183: cozmo: add i2c2's i2c-scl-internal-delay-ns
2980829f4f8c40ac3b1c529c326ca66744b1c6d3 arm64: dts: mt8183: Damu: add i2c2's i2c-scl-internal-delay-ns
424f3bf141f2985308ee7c882d3f4514896d7f5c pwm: imx27: Workaround of the pwm output bug when decrease the duty cycle
067ff1ee2034e72101aca7fcff7a13a95b18ce59 ARM: dts: cubieboard4: Fix DCDC5 regulator constraints
3504b29e1a01c5863569814e8c36ae081cd4b05b arm64: dts: ti: k3-j7200: use ti,j7200-padconf compatible
e8de9d0c291adc54c5b378d54c68560ed1cbeff7 arm64: dts: ti: k3-j7200: Fix register map for main domain pmx
132750b992d5366190375e8368bb8e022acefc63 arm64: dts: ti: k3-j7200: Fix clock ids for MCSPI instances
b9cb984b1e102bfdb11606c79da0ef457920f38a arm64: dts: ti: k3-j721e: Fix clock IDs for MCSPI instances
0a8caa2412eba442a0dd350eee6fd96e49429b5a arm64: dts: ti: k3-j721s2: Fix clock IDs for MCSPI instances
ae4ce31a2b7fddf99e7229290ea418894c7f3f92 um: Unconditionally call unflatten_device_tree()
ab5945a0cb35c33051a770552b50dc93811b7ed6 x86/of: Unconditionally call unflatten_and_copy_device_tree()
74f65d6afa96836c6200641549588cd95349d317 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
efcb0af9f55881483a9d25fd25fefbdfd0191515 pmdomain: ti-sci: Add missing of_node_put() for args.np
d48ca23c1e308698aa9ca14e49fa0cd7fb6cdf55 spi: tegra210-quad: Avoid shift-out-of-bounds
0ed063510dada6da9a09b38affa54bf8528ba5eb spi: zynqmp-gqspi: Undo runtime PM changes at driver exit time​
3c52987e1b0a79fc32cd8b1fbf6fcf1189b22fcd regmap: irq: Set lockdep class for hierarchical IRQ domains
6a1c3a3ec8056ed9a2dd0b2a7569f55fef213d9c arm64: dts: renesas: hihope: Drop #sound-dai-cells
b17a12c5496ead5185a2c0aa87a6be433c7efd46 arm64: dts: mediatek: Add ADC node on MT6357, MT6358, MT6359 PMICs
f6d3b93a93089dae5138c522686ca1b2f87cb3a7 arm64: dts: mediatek: mt6358: fix dtbs_check error
ec7bb1e1dab7416ae2c3f2a18d287c91e323f84f arm64: dts: mediatek: mt8183-kukui-jacuzzi: Fix DP bridge supply names
558bf0e85f44300a9fbc10d52084431eb1614d0d arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add supplies for fixed regulators
f57d08daafd0227bb48d61c4beee84813956cc02 selftests/resctrl: Split fill_buf to allow tests finer-grained control
ddc86bd6233ae74ce03a7e93427a6baf124faf54 selftests/resctrl: Refactor fill_buf functions
8fc442d64d0f4fee3c714038e62ce3c33a7bc24f selftests/resctrl: Fix memory overflow due to unhandled wraparound
e6c743bc48bd042f9570f6001a3e78550c0652c7 selftests/resctrl: Protect against array overrun during iMC config parsing
ad9ba8d3b4f5fdeb1ccfc58c267e1b994c8608e5 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
f2f4a6536c23660e7f4bd16a07dbf25dfe56c35c media: venus: fix enc/dec destruction order
474f3f618bad08e9a282695f68d7e03818d342ac media: venus: sync with threaded IRQ during inst destruction
a148c0088f001a40ca6b6d57a490ce98d91ab30e media: atomisp: Add check for rgby_data memory allocation failure
7e2a7e12b642084103536ff82b22558d873126f8 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
6eca6f7392a24441cfe289e329708e4d0d2c3e23 HID: hyperv: streamline driver probe to avoid devres issues
56b9676bb322cfcf17702c420bfdd7000b67e7ca platform/x86: panasonic-laptop: Return errno correctly in show callback
d0b0bee22f8f3d9dd9b1f81f7f8b0a2492779ba3 drm/mm: Mark drm_mm_interval_tree*() functions with __maybe_unused
c12843fa33ac0e71325204fcb185749dbfc99c54 drm/vc4: hvs: Don't write gamma luts on 2711
f4116b80a8b1e40d49451da7fb42cc2d47446ef5 drm/vc4: hdmi: Avoid hang with debug registers when suspended
029992c3dd64d2d650a64070d3911cb59daf4079 drm/vc4: hvs: Fix dlist debug not resetting the next entry pointer
d7ea83bb66cd212e9877f9df22ce2e9d404fd129 drm/vc4: hvs: Remove incorrect limit from hvs_dlist debugfs function
2397bc403cd57d3ea765b44d2adcadbac9da5ef3 drm/vc4: hvs: Correct logic on stopping an HVS channel
eb1828f4dcf72754ae58fbffd03fef2257431d5e wifi: ath9k: add range check for conn_rsp_epid in htc_connect_service()
41eec3e31f5b58899933c6c78c411a443ac7b08f drm/omap: Fix possible NULL dereference
e8c716de746890aa4c49f3eccdee396868001351 drm/omap: Fix locking in omap_gem_new_dmabuf()
3318e549cfeb8fd1ae79b0b97ae1df305bb459b5 wifi: p54: Use IRQF_NO_AUTOEN flag in request_irq()
e66401b3673d5047a1ddb88697ac33a80f6a7f68 wifi: mwifiex: Use IRQF_NO_AUTOEN flag in request_irq()
39b93dad5b9415d1550c8c9e8a89bf425b793e92 drm/imx/dcss: Use IRQF_NO_AUTOEN flag in request_irq()
e4ea3840e6e90acbe12c480a6fc40efc0413dbe0 drm/imx/ipuv3: Use IRQF_NO_AUTOEN flag in request_irq()
22afef45fc09f9eb138b0062ca183c1cc37d97ea drm/v3d: Address race-condition in MMU flush
a70aaadd361ff86eccdfe26744a17adf8d336322 wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss1
004068fb8f750657e7f6b42fdf185e54c40ea95b wifi: ath10k: fix invalid VHT parameters in supported_vht_mcs_rate_nss2
df0d0fa478c0fbcd9885f82887d8e5db0945e359 wifi: ath12k: Skip Rx TID cleanup for self peer
e585d6500c4883b7901f7155bfce0e6a58e88e1d dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
36b4050b28bc54cef56ef51976083629d30e7a96 ASoC: fsl_micfil: fix regmap_write_bits usage
8e3e3451db4ab001b451c38c0c71415eeace7c0f ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
08a7f41cfe4d7399cb1cc5e9e0929a9b35542308 drm/bridge: anx7625: Drop EDID cache on bridge power off
3e37bfa23b7f615faa97fd4bc58e4135b9af04f7 drm/bridge: it6505: Drop EDID cache on bridge power off
a2c81fece4f812313a50d03c00c10ab5be41a133 libbpf: Fix expected_attach_type set handling in program load callback
e93685e04f78186ffb39bd4dbe4746dca3f697a8 libbpf: Fix output .symtab byte-order during linking
936ac55a6824542553587a0d12d2ff8b690b5acb bpf: Fix the xdp_adjust_tail sample prog issue
12b7005e35b5aa007543d0603b81e28d4b0571b1 wifi: ath11k: Fix CE offset address calculation for WCN6750 in SSR
e4aa56559ec91f794222f9e97b2ff2ef482f23b6 virtchnl: Add CRC stripping capability
d2392539c0c5c406d7abb96101a78b4c6095d817 ice: Support FCS/CRC strip disable for VF
6a731c21a80d4c4a46843e7c62999216df163fdc ice: consistently use q_idx in ice_vc_cfg_qs_msg()
cea8eb53a39b84299ba2c58b542078f9f2142f04 drm/vc4: Match drm_dev_enter and exit calls in vc4_hvs_atomic_flush
9f1d99753f81eb95d6ab1bbc9c000f5b36c9b034 libbpf: fix sym_is_subprog() logic for weak global subprogs
e0ba900479e613d32ff5b2ec895ed3eadfcb2f03 ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
184d7637ffdd700b895c9c38db22a26ef7aa2caf libbpf: never interpret subprogs in .text as entry programs
cfe428942870023cbad65292077ecd7c2ba4bf5e netdevsim: copy addresses for both in and out paths
bebd8d76b9c7e93f66d1535153f10a03b244c68b drm/bridge: tc358767: Fix link properties discovery
89cbe623bcbbd66fa98686d4ea876546d9cb2eed selftests/bpf: Fix msg_verify_data in test_sockmap
6267731cde1f4749ab4d9454cb452ec4f7e7e050 selftests/bpf: Fix txmsg_redir of test_txmsg_pull in test_sockmap
60d416dfe89e196ad3155d3085272a6cea52bb66 wifi: mwifiex: Fix memcpy() field-spanning write warning in mwifiex_config_scan()
7d9478b22d6735a4d57b66ed0e4e5295ae174b4f drm: fsl-dcu: enable PIXCLK on LS1021A
5c4d1d61aa28acce703e3305a11b8233c09b739e drm/msm/dpu: on SDM845 move DSPP_3 to LM_5 block
d3a8628112504729d6dc2ca238e21eeb4d1d2192 drm/msm/dpu: drop LM_3 / LM_4 on SDM845
0dda523a67dda90c3df71e4f2d9a7832d105ff97 drm/msm/dpu: drop LM_3 / LM_4 on MSM8998
b20dba18ca60bd0f54cb2428f68c5a4b5b288c5b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_common.c
0266491c1a41cb264a0265bfd6cfe825a1788aa7 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_ethtool.c
9afa6810dd8233963ceb0c668d9cf575308adeca octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
4b622f9be0a71f261c67c753e3715f53dafb7d92 octeontx2-pf: handle otx2_mbox_get_rsp errors in cn10k.c
4f9b0304f661c9dc44ae05360ef7bfd7bf3fb443 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dmac_flt.c
812ed25f1ca7540c455192611ef00476ad500282 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_dcbnl.c
8cbe34ac24f0cf76e358e6600b7c87d05a8c330c selftests/bpf: fix test_spin_lock_fail.c's global vars usage
a349d4af03d0d911128718ad3cf6bfc2ca4fb0ee drm/panfrost: Remove unused id_mask from struct panfrost_model
f5d4c99fd36b8d26502a4f43402a13b5a3bc93b0 bpf, arm64: Remove garbage frame for struct_ops trampoline
5123fbaed2a3469fa456a893b2593291b4cbb78a drm/msm/adreno: Use IRQF_NO_AUTOEN flag in request_irq()
1872d47df6e00b89ef2bf5872fbb835e2d54a9cd drm/msm/gpu: Check the status of registration to PM QoS
f68cc82c3986860588ef363a901171fa5dd8ee81 drm/etnaviv: Request pages from DMA32 zone on addressing_limited
7900163fd093593f8b42df8d884c6ce0cd8b90a1 drm/etnaviv: hold GPU lock across perfmon sampling
cd5ad6fc890821b1164eb759f55ba9123ea8239a drm/nouveau/gr/gf100: Fix missing unlock in gf100_gr_chan_new()
7c1262824e59b247a0058a60134e06b8f33d6941 drm: zynqmp_kms: Unplug DRM device before removal
4beabfa5988493889d33ed7d1a3124f714d9cfbb wifi: wfx: Fix error handling in wfx_core_init()
ff78ad3005b33a6927fac4f01505999acf4dbab8 drm/msm/dpu: cast crtc_clk calculation to u64 in _dpu_core_perf_calc_clk()
83333cb72d3ddc20d4a65bf8fe2d70b4e7abe49a bpf, bpftool: Fix incorrect disasm pc
a04d0fe2337c99453d2ae1b5c61705f48121ae44 drm/vkms: Drop unnecessary call to drm_crtc_cleanup()
c3bcde411bd07c39d756f6b732f44cf1474fbcaa drm: use ATOMIC64_INIT() for atomic64_t
571ff05927b30c13914d54163744897abafbe6d2 netfilter: nf_tables: Open-code audit log call in nf_tables_getrule()
364afdf38121d3c11018b271e0b7f14713cfd028 netfilter: nf_tables: Introduce nf_tables_getrule_single()
e68fb41ced84e259e6046d929b16050f20772685 netfilter: nf_tables: avoid false-positive lockdep splat on rule deletion
37869cfa2b29c5412f06960c2f2be01d967c77f9 netfilter: nf_tables: must hold rcu read lock while iterating expression type list
ba204105f2e96aabc85aba76f9bd1ac8e0ec4293 netfilter: nf_tables: skip transaction if update object is not implemented
1a1fdc5b91ad69a86fac7c5bb3c7a05a26975ec9 netfilter: nf_tables: must hold rcu read lock while iterating object type list
d3fe87979c3ed5b7e821ee0b5d9a0f357183114f netlink: typographical error in nlmsg_type constants definition
5af972369a190446ccae763ab58dc6b3b6d7f4bc selftests/bpf: Add txmsg_pass to pull/push/pop in test_sockmap
5ea6674729d9852c62919444dfccc1324894b7e8 selftests/bpf: Fix SENDPAGE data logic in test_sockmap
3a644396e84a5646488719b210783952782be4ef selftests/bpf: Fix total_bytes in msg_loop_rx in test_sockmap
986c35a4332ec1bdd370461173b1342f5b614ee5 selftests/bpf: Add push/pop checking for msg_verify_data in test_sockmap
ecfc5e0e44ef228acd96366c3e259c7d979fd974 bpf, sockmap: Several fixes to bpf_msg_push_data
a9d4e7b0030a7ae6c2b7a724b08170968c663089 bpf, sockmap: Several fixes to bpf_msg_pop_data
96af63df0d4d67d28e69db35394a03b6d08fc1dc bpf, sockmap: Fix sk_msg_reset_curr
90638d7ba082ec02a5308b737f2e430bbd984d93 sock_diag: add module pointer to "struct sock_diag_handler"
b4fd89e0b50826d3a6acf29fdd08434cbdc47d95 sock_diag: allow concurrent operations
264e40f4fded1220b9268d157c97f2cc0a805372 sock_diag: allow concurrent operation in sock_diag_rcv_msg()
aff6ea8e62003f60a2518e49b53f7dfb3ae462da net: use unrcu_pointer() helper
d5435e69e461de92b270708eabc0f26c4fe6963b ipv6: release nexthop on device removal
65e25b5ce4aaea3a6a66ee48db7c25a6f2f93d7f selftests: net: really check for bg process completion
0cc76219fc86dc51f556362fad737c08f47ab7ae drm/amdkfd: Fix wrong usage of INIT_WORK()
e57c827036ef852673361b4c01f95c6531dc1227 bpf: Force uprobe bpf program to always return 0
f801f9e744edf34ece7a466c2c0d47f6e6c7c0ea net: rfkill: gpio: Add check for clk_enable()
ec65d22c75387df136edd3a392c6f921e4c83960 ALSA: usx2y: Use snd_card_free_when_closed() at disconnection
2e75040f0d9e9cf2743f9194b0605c467f3a3805 ALSA: us122l: Use snd_card_free_when_closed() at disconnection
5a2d93642caf5991931a2da718d703038c53b451 ALSA: caiaq: Use snd_card_free_when_closed() at disconnection
7aaa862f951aecca9b7e723ede61d26af355e902 ALSA: 6fire: Release resources at card release
309d0a571805c64c1141a96e9e3d1021f53303d5 Bluetooth: fix use-after-free in device_for_each_child()
d6f33a2a66abb9286650cb4955d3124b9661d478 erofs: handle NONHEAD !delta[1] lclusters gracefully
22de7a6174c18f73ce1626fc68c879994a18d48a netpoll: Use rcu_access_pointer() in netpoll_poll_lock
8dd50416ce283b2a512ed6ad395dcbd44ff70a20 wireguard: selftests: load nf_conntrack if not present
8390b7ae3675f4eb416e6eaae9b8ac49de79b2b3 bpf: fix recursive lock when verdict program return SK_PASS
da99c7c564e90c81f6a936344e0e6a16c45b5484 unicode: Fix utf8_load() error path
0feaade2bc8199e6506abb11029280c1ff51caed cppc_cpufreq: Use desired perf if feedback ctrs are 0 or unchanged
c65b90bcc84ba332f52ba3c4fba845854b2d251b clk: mediatek: drop two dead config options
688f2fcbc38654e7eb8ec1814359248edde088ea trace/trace_event_perf: remove duplicate samples on the first tracepoint event
4e603a306d90a8141e7563bea59df02090279333 pinctrl: zynqmp: drop excess struct member description
d26bb58849a2cbd1114e8814eb80de585f235469 scsi: hisi_sas: Enable all PHYs that are not disabled by user during controller reset
491b9834aa628db2f9b00ff3a4563301d4134422 powerpc/vdso: Flag VDSO64 entry points as functions
969487e83ff408c16325d8b6cacab138085bdf9a mfd: tps65010: Use IRQF_NO_AUTOEN flag in request_irq() to fix race
11d8563676b993bac21913eef316091d725a8774 mfd: da9052-spi: Change read-mask to write-mask
adbf616344ac725344b4a6669b7dad1227f1325e mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
d4ec25d8011d7a3c7daf9a27bd2f5e1e155a687b mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
70d6fad01553608a4a49f81a39b88bc195906055 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
35908416875fa8f28acabfbc1451ca7d0f29f611 cpufreq: loongson2: Unregister platform_driver on failure
773f86c880bb2466f5d2281c6b9f304ec6f41cff powerpc/fadump: Refactor and prepare fadump_cma_init for late init
9fca4f1f19c68c49620d39525d00665b3b4f6343 powerpc/fadump: Move fadump_cma_init to setup_arch() after initmem_init()
0ab04f62d997e28f111ea1f7eb2b1c2fc6576db7 mtd: hyperbus: rpc-if: Convert to platform remove callback returning void
ac5e9280b119058dbeb2bbe3580a35ef846feeb6 mtd: hyperbus: rpc-if: Add missing MODULE_DEVICE_TABLE
f330bcfc5d083369e9c3a4d3e7eec40f625e8ec8 mtd: rawnand: atmel: Fix possible memory leak
9c1408656d5e1b61e085c9764b2c4698140e4e62 powerpc/mm/fault: Fix kfence page fault reporting
09b434e0bc2489837f0611446e89141300b75bc2 mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
2bf4234fe332a20adcd03d06ed4dcaf6529e71f6 powerpc/pseries: Fix dtl_access_lock to be a rw_semaphore
071aafbdb560b0e7027a4df534d2a51c0b274432 cpufreq: CPPC: Fix possible null-ptr-deref for cpufreq_cpu_get_raw()
1939498b2e18be5ea427647ddf876722e953c834 cpufreq: CPPC: Fix possible null-ptr-deref for cppc_get_cpu_cost()
3eab258cc016712dfc5ffa01c30949162ca92f35 RDMA/hns: Fix an AEQE overflow error caused by untimely update of eq_db_ci
a5d5d2ae9ab75016284ab11afa2bfc6e88ce1cbe RDMA/hns: Use dev_* printings in hem code instead of ibdev_*
d2104d19350ab50c768c3b7d5905a88421771896 RDMA/hns: Fix cpu stuck caused by printings during reset
e4ff8625c118ee7f38afb704a0e77a2a19028047 RDMA/rxe: Fix the qp flush warnings in req
544a227e7bff7262cfd8ae62473a64950628348b RDMA/bnxt_re: Check cqe flags to know imm_data vs inv_irkey
0eeea19d90644426d5acc7a1ef59c6a98b9d0d81 clk: sunxi-ng: d1: Fix PLL_AUDIO0 preset
38ef071c00bd64efc5267820a76ce80aa7d827a3 clk: renesas: rzg2l: Fix FOUTPOSTDIV clk
95b2be287b427b8dbf96447d1e97fe95156e2057 RDMA/rxe: Set queue pair cur_qp_state when being queried
e8ce2eb97d393ca04f366d5c5b06e222fcfb65c5 RISC-V: KVM: Fix APLIC in_clrip and clripnum write emulation
c364d022ba78c8396b27b1d941ccd3f9265e3409 clk: imx: lpcg-scu: SW workaround for errata (e10858)
62e627076204f03f3d5c728d50c4ce70c1c79571 clk: imx: fracn-gppll: correct PLL initialization flow
2711604ba7b8411b5d704bb9f1b7e19ccfdd11b9 clk: imx: fracn-gppll: fix pll power up
afe7a7372d13831f2650559605718d67f0f971dd clk: imx: clk-scu: fix clk enable state save and restore
ddd9e0762460e7fc6fd58f681b6a109711e521a8 clk: imx: imx8-acm: Fix return value check in clk_imx_acm_attach_pm_domains()
6f7d8abad47c9abc146b4b603e3ec80593746339 iommu/vt-d: Fix checks and print in dmar_fault_dump_ptes()
339600d18d32f505a4b659ba945e905e57cc05f1 iommu/vt-d: Fix checks and print in pgtable_walk()
7a40c98110d96a890be4900b73a3d409891fbb7f checkpatch: check for missing Fixes tags
42277c44cb53d1b916e62baa5d0e180835c75592 checkpatch: always parse orig_commit in fixes tag
31f5cb6ed367e34292d5dcf989ae9b4cdec6c5cc mfd: rt5033: Fix missing regmap_del_irq_chip()
1be2025fdf96800dec173b681571a1cd81366db8 fs/proc/kcore.c: fix coccinelle reported ERROR instances
26fb6af829d3da9570da1f77b430a4786e30ba65 scsi: bfa: Fix use-after-free in bfad_im_module_exit()
f105f922e06d67734bf51457bee1db712c8f7d46 scsi: fusion: Remove unused variable 'rc'
091168f18c007340b644934a83d03af1aaa6b25b scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
171d9a1dd7f089ebe477eb722ed36023c2fd1247 scsi: qedi: Fix a possible memory leak in qedi_alloc_and_init_sb()
65db2fd5ae9565996c0db818213e26bfac566052 scsi: sg: Enable runtime power management
bb2851a1ec3fcd37a9151445db817e60dabbc2dc x86/tdx: Skip saving output regs when SEAMCALL fails with VMFailInvalid
f9542087008683e060dc8d43f3b3e4f7693d8828 x86/tdx: Make macros of TDCALLs consistent with the spec
5ee70a72d0bd998175a16210b5a7d68fe85776e9 x86/tdx: Rename __tdx_module_call() to __tdcall()
403944d7727813d28bf8efbc4415366473aaf4e5 x86/tdx: Pass TDCALL/SEAMCALL input/output registers via a structure
18bc8e0e9bd94d24c22ebf17a984bc9cc2d3394f x86/tdx: Introduce wrappers to read and write TD metadata
ea151f632213ed11170206353fd7efa4ec137d5c x86/tdx: Rename tdx_parse_tdinfo() to tdx_setup()
de025161a45f8d0255943f74dae7ac56d85dd70d x86/tdx: Dynamically disable SEPT violations from causing #VEs
55ca75f256c90f320ddf2397fb4f95ae83c73c0f RDMA/hns: Fix out-of-order issue of requester when setting FENCE
a59380d03c09f19f9f6563ebf3c60f2d311122ea RDMA/hns: Fix NULL pointer derefernce in hns_roce_map_mr_sg()
1b456b37716f5ca69331c815c975e0986a3d5a2b cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_cost()
5acb1aabb06ccdd1812a9c2b0e1933031107adce cpufreq: CPPC: Fix wrong return value in cppc_get_cpu_power()
4072a7bce269391658048502607d185c4c2b8e58 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
768c9248c331b54e639c674c391f68d1a3deeae6 dax: delete a stale directory pmem
7502510b56f9306df7aef84113f4a1225b00990d KVM: PPC: Book3S HV: Stop using vc->dpdes for nested KVM guests
a891995a7bc6550cffb0694b6a18d98b949eb5a0 KVM: PPC: Book3S HV: Avoid returning to nested hypervisor on pending doorbells
f40feaf3899517c0df67bd8f84de1699423899e0 powerpc/sstep: make emulate_vsx_load and emulate_vsx_store static
b797d0d1865656527f9295b2f539d85597a435c5 powerpc/kexec: Fix return of uninitialized variable
af49aab8ea4b0ae28c79ae6a355fcfc138978e26 fbdev: sh7760fb: Fix a possible memory leak in sh7760fb_alloc_mem()
ffa0027fe46b54a478b60141473e14815c79146f IB/mlx5: Allocate resources just before first QP/SRQ is created
36b9027ee8e582ffa4ba9ae99ca94dd45759594e RDMA/mlx5: Move events notifier registration to be after device registration
7d5d7922c8baed0d214a1f9dd99a36a2658e97bf clk: clk-apple-nco: Add NULL check in applnco_probe
ed0510ce38641bbadc9f4e2e0657071038f183a0 clk: ralink: mtmips: fix clock plan for Ralink SoC RT3883
6a84ad6cfb1e108ed56d9f024181a9f6f3a6be51 clk: ralink: mtmips: fix clocks probe order in oldest ralink SoCs
cbe527c7c16ec33251903af31a01191b70d41081 dt-bindings: clock: axi-clkgen: include AXI clk
20aab02b3a1782466f53b4a24b84fdadb24e256c clk: clk-axi-clkgen: make sure to enable the AXI bus clock
d6227c8ccfc58b76ba7e39c84d888c40f51dade7 arm64: dts: qcom: sc8180x: Add a SoC-specific compatible to cpufreq-hw
370a887c491f4ab726d53bbc841fab79b0babb43 pinctrl: k210: Undef K210_PC_DEFAULT
232718ca22197bb105b7e699d40e8d7bdf05e420 smb: cached directories can be more than root file handle
d442bfd0413c98ff250363a87efe0bc85a84601f mailbox: arm_mhuv2: clean up loop in get_irq_chan_comb()
18bc8255300734026f1da3a507a21c78b0452d80 perf cs-etm: Don't flush when packet_queue fills up
ffc9cbafb94612c5f9163e677bcca9fae7e50e1a gfs2: Get rid of gfs2_glock_queue_put in signal_our_withdraw
73e5302f0ebbe7ebce66ada8ae5161b97adb811b gfs2: Replace gfs2_glock_queue_put with gfs2_glock_put_async
a8fcaaace43ae26514192ee1ba097abee8b33eef gfs2: Rename GLF_VERIFY_EVICT to GLF_VERIFY_DELETE
9363ce749fe324ec2e1eab8b1919235162801c35 gfs2: Allow immediate GLF_VERIFY_DELETE work
a504f841eb45c5043f9e0b7cada408ce735fb317 gfs2: Fix unlinked inode cleanup
0fb5928afdef455f6b44cffbcba10d82f07c48fe PCI: Fix reset_method_store() memory leak
9161f0be84505a87dd3794633718ab9e45f679c3 perf stat: Close cork_fd when create_perf_stat_counter() failed
54cd5d2e66f1877ce2e3f3d9e6164fe4082555a7 perf stat: Fix affinity memory leaks on error path
3f582e3fada2ab74d4761ca3c0edb8f70a34e44c perf trace: Keep exited threads for summary
724584045779fc7eb11bd2dfc7b422b690d8fca4 perf test attr: Add back missing topdown events
d89fdb00c7b940eb8f0ab6622e62115c2be35b15 f2fs: compress: fix inconsistent update of i_blocks in release_compress_blocks and reserve_compress_blocks
b870d48b16e96edf822ea7325a41e39351c9385f f2fs: fix to account dirty data in __get_secs_required()
def374712e0d2675ccefbd64068aaf72b9bb492e perf probe: Fix libdw memory leak
a343102cc65e8c18ea71dc9e6704578fa23ee324 perf probe: Correct demangled symbols in C++ program
57424250d7e46633066a428176d9d356f63bdd81 rust: macros: fix documentation of the paste! macro
40e68a75f252b36178e3b0fef2fa8a903e7b5672 PCI: cpqphp: Use PCI_POSSIBLE_ERROR() to check config reads
8b420ac43a2815cafba84663aa41de5114dc5827 PCI: cpqphp: Fix PCIBIOS_* return value confusion
ce7b60f8ac5fa4757d4fe10648d85aaec21e226b perf ftrace latency: Fix unit on histogram first entry when using --use-nsec
67e2ed956af637f10255b4f8669b25f476ee1cd6 f2fs: fix the wrong f2fs_bug_on condition in f2fs_do_replace_block
2eb6409ae0634226d392f3661f0b0ffcf78ffebf f2fs: check curseg->inited before write_sum_page in change_curseg
ffaa062ea22ea9df6eb84480d333bd96753f1eb9 f2fs: fix to avoid potential deadlock in f2fs_record_stop_reason()
28d9c5e62ff6227dc762f6ab5f349faf1b704e30 f2fs: fix to avoid use GC_AT when setting gc_mode as GC_URGENT_LOW or GC_URGENT_MID
ee3a937ac0d412559c952e9c289a4fd639b3478b PCI: Add T_PVPERL macro
ce6f5c99f8239b111e0c5383024858e6f182e874 PCI: j721e: Add per platform maximum lane settings
6c9f89e905c9d1b540b94d3b9ab4928fb5fcfbca PCI: j721e: Add PCIe 4x lane selection support
66ec47205ba1cf916af7bb8adeeacb2c50357104 PCI: cadence: Extract link setup sequence from cdns_pcie_host_setup()
ad4b663092d373edda8a70f1ea89fe83e54947be PCI: cadence: Set cdns_pcie_host_init() global
b0592aef290f03e972da74a600398995900daf2d PCI: j721e: Add reset GPIO to struct j721e_pcie
27e8db985a289ab65bf4e836c3d00f0867e5922e PCI: j721e: Use T_PERST_CLK_US macro
70f3d9201e75041e7a667e39049ee03cf623e811 PCI: j721e: Add suspend and resume support
b3b2ef17175cd7e71bcca577be992396b9af39cd PCI: j721e: Deassert PERST# after a delay of PCIE_T_PVPERL_MS milliseconds
54e2152d21d3993f8ba1956d230b2be987f7c96e f2fs: fix race in concurrent f2fs_stop_gc_thread
f6199f5d883088f4597889144a0ba00b300943b1 f2fs: fix to avoid forcing direct write to use buffered IO on inline_data inode
166641bc87addab236187cfa9446ee73afd42e76 perf trace: avoid garbage when not printing a trace event's arguments
918164e9415cf28d4fb9dfd42b561010ecebaeb5 m68k: mcfgpio: Fix incorrect register offset for CONFIG_M5441x
a56a6e2380216c29eb9694c8b63ee40eeecca140 m68k: coldfire/device.c: only build FEC when HW macros are defined
d48a7f65fc7d607af00b8823a2494f808da7feb7 svcrdma: Address an integer overflow
fa1e2d553c1a1b8176aa35cc94e932b6508ab035 perf list: Fix topic and pmu_name argument order
595cdd8bcfc02b2af741b7b64c0282391a38b9e7 perf trace: Fix tracing itself, creating feedback loops
3d5b362bb5423ae2cd7b4a5bc47f5f94ef175489 perf trace: Do not lose last events in a race
4c90383f9d8dcde715446fb6444e9896e183cb6b perf trace: Avoid garbage when not printing a syscall's arguments
4c99a1dd94bfea9e64a487fb1cb43ea7c2e7fc5b remoteproc: qcom: pas: add minidump_id to SM8350 resources
597b00876f530a0a72ea5124818590b9eabac309 rpmsg: glink: use only lower 16-bits of param2 for CMD_OPEN name length
9f263ca7346d7fbeb5bfbe9798f3646a01747b9f remoteproc: qcom_q6v5_mss: Re-order writes to the IMEM region
334fa9b5e4a9f82ee4eb8c2a52ffd1255c160c30 PCI: endpoint: epf-mhi: Avoid NULL dereference if DT lacks 'mmio'
310951146e0f8483b25f23f356306323d49683d1 NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
c5e386369e46701175935dc0dbcf085c7bfe324b NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
bf1e6e6d0afe7d30dd55294b9be7f1f10479b6f5 nfsd: release svc_expkey/svc_export with rcu_work
fe43d0eade70685b76e77678f8cfd2d29b944620 svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
bde610905de7f31eb0b6353ce98682ae89aa9d9f NFSD: Fix nfsd4_shutdown_copy()
9e96c1c6d6ef8da5da0585332b71bd3c80bd136d hwmon: (tps23861) Fix reporting of negative temperatures
a82b62ac17d01f397ee106adcb9022dc48b5e770 vdpa/mlx5: Fix suboptimal range on iotlb iteration
d9965af55932ead3aee94783979186307c0e66cc selftests/mount_setattr: Fix failures on 64K PAGE_SIZE kernels
4ecfb64f7bffa5760ad6da37ab45b0193f99a9f1 gpio: zevio: Add missed label initialisation
dfd15f4bad15f9e745e54be8c3f2087cdbc17150 vfio/pci: Properly hide first-in-list PCIe extended capability
c583a02fe6b4c2095f3b62baa1900d129d8c5ae5 fs_parser: update mount_api doc to match function signature
2ed2031ff97738d0e42c2e8bfe931f948b56c6d5 LoongArch: Fix build failure with GCC 15 (-std=gnu23)
a59abf36311e6e8e1853cf1dea209f8d0fabb6ed LoongArch: BPF: Sign-extend return values
97afe907a5cb5b4cc2074047883bbc55315d65b0 power: supply: core: Remove might_sleep() from power_supply_put()
14906bddabf84ac9d8149ce445192416b3b61291 power: supply: bq27xxx: Fix registers of bq27426
dfce4d54e72e8c3bf9c5315e3b765920fd875493 power: supply: rt9471: Fix wrong WDT function regfield declaration
b5f85345113a3c0d18beeb406e4ec8a1022e35e1 power: supply: rt9471: Use IC status regfield to report real charger status
e545849d42297618f7e38846b4a1de1d3824cc92 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
4dc9d80ada587a57088ac7aa0890154b77062a0e net: usb: lan78xx: Fix memory leak on device unplug by freeing PHY device
b21a76ff3fcdd7d87c453850e72c79c2074ba7ef tg3: Set coherent DMA mask bits to 31 for BCM57766 chipsets
ef6c55c3f4c00423ccb1d78880dc04f92544eb17 net: usb: lan78xx: Fix refcounting and autosuspend on invalid WoL configuration
91ad283e2a2f1808386efca19163de0a2582fe9c net: microchip: vcap: Add typegroup table terminators in kunit tests
d5d8efeb6262a68bc98dc1ef7f6706c70ccfc842 s390/iucv: MSG_PEEK causes memory leak in iucv_sock_destruct()
333219fa55f8f776018b041c66a1f4f3ff898413 net/ipv6: delete temporary address if mngtmpaddr is removed or unmanaged
67bb86f05bdab4f3a0db1ef2a95e5b806242c0e9 net: mdio-ipq4019: add missing error check
f09673c473e9f17aeb147a11fa39674383d6e14e marvell: pxa168_eth: fix call balance of pep->clk handling routines
9d6ce6dd0e5869598cb4323633ff769e5e5bb4e8 net: stmmac: dwmac-socfpga: Set RX watchdog interrupt as broken
a8e9cf628770d505a72d31ca9d5eb241873d4416 octeontx2-af: RPM: Fix mismatch in lmac type
469c4ef327659101df89f2c60f8e9f0690cfb562 octeontx2-af: RPM: Fix low network performance
cd5cbf451e8d35655d3da054e8bb4f101da790be octeontx2-pf: Reset MAC stats during probe
579af8469ea4335883f4b46a215c5ac106ac69fb octeontx2-af: RPM: fix stale RSFEC counters
00001805cd1fccefd681e00a9faee69486f08106 octeontx2-af: RPM: fix stale FCFEC counters
542483104d985c7f066fd47a83639c2d08c32ba7 octeontx2-af: Quiesce traffic before NIX block reset
9ef644ea762ee8290a9a0234002d76730ebed206 spi: atmel-quadspi: Fix register name in verbose logging function
77aa58aab8ec633aa1e1ddc660f7a20bfaab1dc2 net: hsr: fix hsr_init_sk() vs network/transport headers.
b76487a9cd23c2667c9d048905538ecb6a7c15ca bnxt_en: Reserve rings after PCIe AER recovery if NIC interface is down
07faa928dc525edf137b9dc5439a4c52d7d04bb1 bnxt_en: Refactor bnxt_ptp_init()
b886b5a367349818e299a2c790dcff797c029612 bnxt_en: Unregister PTP during PCI shutdown and suspend
e6baf9990dcea97e9d6ddae403ab14695be100ba Bluetooth: MGMT: Fix slab-use-after-free Read in set_powered_sync
5819a095f151d8a33f0435c8bd4ce1751f4f76db Bluetooth: MGMT: Fix possible deadlocks
9784ddc872a3ef4b9947f6614645b5bb6961d3ef llc: Improve setsockopt() handling of malformed user input
ce92a214a05d4be558507c70a3a6b79694899926 rxrpc: Improve setsockopt() handling of malformed user input
368c1f0163a65341c810037b614bae6c08cbf00b tcp: Fix use-after-free of nreq in reqsk_timer_handler().
ce51c29b55d8ab1621b56fec72702fcb04a20b1f ip6mr: fix tables suspicious RCU usage
cd5288155f0f0c23c9eb9b0af31829ddc55d9b8e ipmr: fix tables suspicious RCU usage
3786136fb3df9c54f78e23bfe6fcb72607824450 iio: light: al3010: Fix an error handling path in al3010_probe()
cdc341e9ec268cd9ffe968ae325571288c72c35f usb: using mutex lock and supporting O_NONBLOCK flag in iowarrior_read()
5ba203809c3aead81bef5172c682f98eec3ece96 usb: yurex: make waiting on yurex_write interruptible
002645e486715486c4416dbc542c12cfe4e2d628 USB: chaoskey: fail open after removal
64439aafbcac3c45270af795c7d96e1752b03273 USB: chaoskey: Fix possible deadlock chaoskey_list_lock
e01fc649bdd755e8956a71d81a486e3e48ab8712 misc: apds990x: Fix missing pm_runtime_disable()
c6bf28888e8cb1fa587cc70c723e880e5b3c229a counter: stm32-timer-cnt: Add check for clk_enable()
f836f09ea4f6c1e4fb8cc5903354dd0ff04324f3 counter: ti-ecap-capture: Add check for clk_enable()
459f9bcb860cdfb6fab318ab7d288b0f1efbfd6c firmware_loader: Fix possible resource leak in fw_log_firmware_info()
faff578a809a0eba308527029f58c375a8e2830c ALSA: hda/realtek: Update ALC256 depop procedure
399162cddc0c791094171c19dba541260338a95f drm/radeon: add helper rdev_to_drm(rdev)
0c249fadf38f43389527b23faf9dcc8fff3a2848 drm/radeon: change rdev->ddev to rdev_to_drm(rdev)
0a0b9980a395bd97d7e65a00f7874ea1b809d151 drm/radeon: Fix spurious unplug event on radeon HDMI
892d3719a44cd57f6e210233eb9b614ef869ea5c drm/amd/display: Fix null check for pipe_ctx->plane_state in hwss_setup_dpp
26362f051e50419192ac97f0ef1ee9f1202c778f apparmor: fix 'Do simple duplicate message elimination'
3072bd691f2194ad71e7e4a6b66a94af8ae8340e ASoC: amd: yc: Fix for enabling DMIC on acp6x via _DSD entry
6bc8fc1ebe1e5ced4c85653fb170f1e3da7fc707 gfs2: Don't set GLF_LOCK in gfs2_dispose_glock_lru
fee459fa956c7cf023cfbf89970e7854e3c9959e gfs2: Remove and replace gfs2_glock_queue_work
efb51332efc63fbd5448ce835eef3f0b592ca16f f2fs: fix fiemap failure issue when page size is 16KB
c181f605cbda855d8e21194cd0960a8fd92c1947 mailbox: mtk-cmdq: Move devm_mbox_controller_register() after devm_pm_runtime_enable()
b87a9791325dcb85399a779b49444b16c4dfa7c0 scsi: lpfc: Validate hdwq pointers before dereferencing in reset/errata paths
3eb5b3ab069dd99f2e37f96c2b13cf2682453c96 nvme: fix metadata handling in nvme-passthrough
b6afe037948148615322fa00d4faf9c81f4746d5 xfs: add bounds checking to xlog_recover_process_data
b29619782f38b6161c15d4def7ba2b14b4b20787 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
2847557752638640df2d117757a81f47b9d39805 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
acb245e4329b795c114cbf446f3b4c975e8c9c16 usb: ehci-spear: fix call balance of sehci clk handling routines
25c9cc9dbf556e90bcd3740b0e2c93c945e4c790 closures: Change BUG_ON() to WARN_ON()
58ae925b54f99b99f96685f8d8dacbf4bb1913f6 dm-cache: fix warnings about duplicate slab caches
09f5ac33ff96933b5fe53e116df1f0a47ed6eb2a drm/amd/display: Add NULL check for clk_mgr and clk_mgr->funcs in dcn30_init_hw
f83b45c320bc814de2d16c60c9e7c9e96b202b1f drm/amd/display: Add NULL check for clk_mgr in dcn32_init_hw
05d9a46714a594ecc63bc6351080fd1f4d6f3aaf drm/amd/display: Check null pointer before try to access it
e8dee7c23c5e1f319032d67c76eb3f17408df724 drm/amd/display: Add NULL check for function pointer in dcn20_set_output_transfer_func
07947d808bdf776f86ed4ca745a5be92fe347a70 drm/amd/display: Check phantom_stream before it is used
8f84814f42be737087a28761f86a73edeacad91e drm/amd/display: Add NULL pointer check for kzalloc
6eebbb36064021a6ee8123665aaff6e1490b3262 dm-bufio: fix warnings about duplicate slab caches
2e99210734c22ac7b071f712cd4681dd568b684a perf/x86/intel: Hide Topdown metrics events if the feature is not enumerated
24ddcc7c08b55c4ca3c33440347dff15cba4b665 f2fs: fix null reference error when checking end of zone
dcdd921bd93b7323df56ce1e02764d23df7e36b8 btrfs: do not BUG_ON() when freeing tree block after error
ec64762a0aa72a9b98833664220f0a9dea0b322b ALSA: usb-audio: Fix potential out-of-bound accesses for Extigy and Mbox devices
22d70572450f1088f0e12d6ec79cccba9d22b6e5 Revert "arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled"
53a7ca48bb8110af98775596122b318108246784 arm64: dts: mediatek: mt8195-cherry: Mark USB 3.0 on xhci1 as disabled
718364c20d938c178794f48c80d44d640d7d0651 ASoC: Intel: sst: Fix used of uninitialized ctx to log an error
676e9537cd361eb42741dc5929520ab10b504288 soc: qcom: socinfo: fix revision check in qcom_socinfo_probe()
0d4b999678a600d5e3ac31ffde25b0b72f670726 ext4: supress data-race warnings in ext4_free_inodes_{count,set}()
9be252833d3af40a60086a0ae5a1954e5c5013ee ext4: fix FS_IOC_GETFSMAP handling
42757a4c06eca9e6c495c126d029276c417e9af9 jfs: xattr: check invalid xattr size more strictly
80f785adf3c83bb89042fdd00a702575b8d2ec4d ASoC: amd: yc: Add a quirk for microfone on Lenovo ThinkPad P14s Gen 5 21MES00B00
f22f627e68bd06be486f999cb4c7e85622a44db0 ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
c4b82f836c98b37da53a9278bf773faeef91d069 perf/x86/intel/pt: Fix buffer full but size is 0 case
516fb310db15178e8603ea369d6b8ac348d35b27 crypto: x86/aegis128 - access 32-bit arguments as 32-bit
64438ba9d9d04575391e6368db333195ac19286f KVM: x86/mmu: Skip the "try unsync" path iff the old SPTE was a leaf SPTE
74cb0900367e4da5274aa1cc676509a0c59bc9b7 powerpc/pseries: Fix KVM guest detection for disabling hardlockup detector
de9ca80a6f10c2d5434fb11c9e5e9cad61c17ad5 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
a7f99dd006769adcbc309c450d51378626cbddb2 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
035cc9ba635715af6270ae4a25a8f9f30702743d KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
586598055aa8326aec9db06ac6eaaf7e750a797c KVM: arm64: Get rid of userspace_irqchip_in_use
55c3aa8741450eb28175b6b50440a94bd828bc7f KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
eb1259fdf36d39820355e42f8aa32dd4d77238ba KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
eaac333911b40357e325b923452ebd12f0115c1a PCI: Fix use-after-free of slot->bus on hot remove
46e49cc9bfe0cb5a7197617319a9eb511df2e660 fsnotify: fix sending inotify event with unexpected filename
36c7716313c0a0e6e9d8568dbbcc17b777779c42 comedi: Flush partial mappings in error case
42aa5d8f62f2cbc64b781a7fd474ad31334895bf apparmor: test: Fix memory leak for aa_unpack_strdup()
3029c01ad306b9869e8c71ebd30d9525eda77ec2 tty: ldsic: fix tty_ldisc_autoload sysctl's proc_handler
8e29d3fd9508254f8fc5c68bde937da2580be416 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
bcd4f0f06b2d7be09d33d6c7d5845e2975569842 tools/nolibc: s390: include std.h
ddf09e3227da6ae5e10d99d1fa43a09f89aef4d1 pinctrl: qcom: spmi: fix debugfs drive strength
d7be902524441a3ee0fc07f7b8379f3ac9211b7f dt-bindings: iio: dac: ad3552r: fix maximum spi speed
c716e57c9dfebbcf97575242d0b39ce82c5d86cd exfat: fix uninit-value in __exfat_get_dentry_set
e1739f10b4f395f511085e90594a60595984ae07 Bluetooth: Fix type of len in rfcomm_sock_getsockopt{,_old}()
efbcff43e717273e1b79e6aeb6067892a67fb8c0 Compiler Attributes: disable __counted_by for clang < 19.1.3
9f2e7dc79229dfd10aac7679585c23265c0a5fe9 usb: xhci: Fix TD invalidation under pending Set TR Dequeue
5d05ca94e573d7a6ccc2fdbf39ef70a4aa0e3f3b ARM: dts: omap36xx: declare 1GHz OPP as turbo again
287f9e7eeae9e98679777d9fe66e22097bf0b0a0 wifi: ath12k: fix warning when unbinding
2ce8569b2d061ae054b93ad69e1dcdb175a3a548 wifi: rtlwifi: Drastically reduce the attempts to read efuse in case of failures
a01612820f3b5d65dca4bdf60d035f5445d557fe wifi: ath12k: fix crash when unbinding
efe564fc351197deb4a0d4e7cdd91a18b8ad9b02 wifi: brcmfmac: release 'root' node in all execution paths
54d4e57d02ba9535877eec743bfb2d9b3cc94c25 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
ed5caca1b1e4273a9f7f9c4a62b31ef5ddcd2bc1 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
dd44c495556057ba42ed425d99dfa50af3084cf6 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
d98bd971b90b74a12d5dbe8e3be01ff6d87d882f gpio: exar: set value when external pull-up or pull-down is present
ddd430255c1a23b5db69eb8f0bb3cd8962efeb57 netfilter: ipset: add missing range check in bitmap_ip_uadt
3036281bcfc169dd8d1acddf0225af5b28c69917 spi: Fix acpi deferred irq probe
dde794a5eadb5a4f978f4863c0f41cd01eaac83d mtd: spi-nor: core: replace dummy buswidth from addr to data
cd189a49f84fff340b77add8ff0ba53e8d04826f cpufreq: mediatek-hw: Fix wrong return value in mtk_cpufreq_get_cpu_power()
7aa996fc4c4074fa1bfe9577291e92236844e8a7 cifs: support mounting with alternate password to allow password rotation
990fa14e7805744ecba79279ec639721fe32c031 parisc/ftrace: Fix function graph tracing disablement
a3c06f3e70cff48e511def76e960ef3f3632a4d3 ksmbd: fix use-after-free in SMB request handling
7fb3a7d3141e8c66f4448a5b17789f483a8e6ead smb: client: fix NULL ptr deref in crypto_aead_setkey()
eff7d5e88d007afd9db44fb3201a09a03bd1ad6b platform/chrome: cros_ec_typec: fix missing fwnode reference decrement
8468e662ae8f9a90a3be21f040a81fe09a6eadb1 ubi: wl: Put source PEB into correct list if trying locking LEB failed
2386814a05ab308fe8966bfc093e48e4986ee3b6 um: ubd: Do not use drvdata in release
fa6f7e194172e96114f4183ed1a8fe10a9e4ae34 um: net: Do not use drvdata in release
ea71ba2c058630910ff65758b9da39caf9ed1100 dt-bindings: serial: rs485: Fix rs485-rts-delay property
51b9a16b068aa8a34025c752297245b8aaec8986 serial: 8250_fintek: Add support for F81216E
291dfcd86debd054f4448582fd92d9cf2ac63982 serial: 8250: omap: Move pm_runtime_get_sync
35a96f1bcd5c544d5ea224d2ae472648a33b3942 um: vector: Do not use drvdata in release
8f0ee0fd237b26cd2b3382254863c9cab972877e sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a0c6a5da1b51f8c808dc1ced120e40182ec010f8 iio: gts: Fix uninitialized symbol 'ret'
9becd2c1ec8a620a0b1cad7f06a458278ce81695 ublk: fix ublk_ch_mmap() for 64K page size
3247a588660004d1766b13fa97c813476bc2d697 arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
5cce6e5c57dfdbc61aaffd8c6ee883ff7e074e81 block: fix missing dispatching request when queue is started or unquiesced
86075d8c48318371b380a0ef36aa8b358e1b533f block: fix ordering between checking QUEUE_FLAG_QUIESCED request adding
df8687f3aa0c6b74fc1639fc8b5967566780d4ef block: fix ordering between checking BLK_MQ_S_STOPPED request adding
f0a96492a51605f9a90bcc3a0ad5ca39c90a0fb0 blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
4dd624ab872e47b77ac00c2729c5db1c613b10ad HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
e6e7e5091cf59fea67d83bb1f45f4e2b7119041b media: wl128x: Fix atomicity violation in fmc_send_cmd()
335173f0b15c3592dca68c61bbefe365c83970d1 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
fd4912d2f78dbdee4659809c443c52cfa03269f7 media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
dd2c5a10499c782c109527283404ee6ae468e65e ALSA: ump: Fix evaluation of MIDI 1.0 FB info
ab942399cda6a13be108cfcc453848f8da31720c ALSA: pcm: Add sanity NULL check for the default mmap fault handler
b634e599935eac52d1fdf2aab413756584580a97 ALSA: hda/realtek: Update ALC225 depop procedure
dd8088f2aaf5bca179647690b998aabf69e10721 ALSA: hda/realtek: Set PCBeep to default value for ALC274
242ddee764b5de6aef3d63c0e57c98f2bb34f270 ALSA: hda/realtek: Fix Internal Speaker and Mic boost of Infinix Y4 Max
a997927aec9867a015c51728c9dbb0d6447b9d5d ALSA: hda/realtek: Apply quirk for Medion E15433
0eff0acd1e92d887f656fce36b4b176ca8bc7e56 smb3: request handle caching when caching directories
20e9bf6aaf40ae48ad9431f7aed6ae18bf8f9c6f smb: client: handle max length for SMB symlinks
82150e45be22a3abab1e5cb73fc29ab60ae1ffd6 smb: Don't leak cfid when reconnect races with open_cached_dir
9765cb3d773ab1371b663e2b035a94c0f9301d9b smb: prevent use-after-free due to open_cached_dir error paths
1916f35fdb646f06b68f17106b0e5571a4b3759d smb: During unmount, ensure all cached dir instances drop their dentry
f37784196fcad0bf8c3e259962deb70ac20f4bcb usb: musb: Fix hardware lockup on first Rx endpoint request
a651d9de08772bbee242c7d9f88748b5e9c2020c usb: dwc3: gadget: Fix checking for number of TRBs left
b6615e911ae85c4f9625f5d49fb32a1840d3ed02 usb: dwc3: gadget: Fix looping of queued SG entries
0eae42684dc1c6a1c2bb3d9b3b26ddea23aa28f3 ublk: fix error code for unsupported command
388e19e2291f067bbb5ba99a2d32594522e74a5d lib: string_helpers: silence snprintf() output truncation warning
5c77d361ebdcee17cded65abbae9b1421977a43e f2fs: fix to do sanity check on node blkaddr in truncate_node()
1bcf8be0bd158f8b70a54afc2b49d7344731ab0d ipc: fix memleak if msg_init_ns failed in create_ipc_ns
d7bc1369997b9f423f0f57a5a40fcabcf39c1a1c NFSD: Prevent a potential integer overflow
04acedb9cddcd1f7fee65867eb91136427260e5e SUNRPC: make sure cache entry active before cache_show
36e83db7a3b03b05ffb5102b2c3c6f97e70785f5 um: Fix potential integer overflow during physmem setup
9107a2cc13b05dc6fde17a889741ae70a6177476 um: Fix the return value of elf_core_copy_task_fpregs
2d6ed67fa95c23f60370553420a60b09a8fe6228 um: Always dump trace for specified task in show_stack
8c717da3fda093c490436302194984c5ee3a9675 NFSv4.0: Fix a use-after-free problem in the asynchronous open()
f5831760cbbc4b8812bf207baf58d30aed177d07 rtc: st-lpc: Use IRQF_NO_AUTOEN flag in request_irq()
5e2e21679417380c3c1c201e96389d8430b27e19 rtc: abx80x: Fix WDT bit position of the status register
a98fe28b97afac38a3120abaf85f3e78572615a1 rtc: check if __rtc_read_time was successful in rtc_timer_do_work()
10a32981b591c89a8fb4b4d3d3897f0cad127caa ubi: fastmap: wl: Schedule fm_work if wear-leveling pool is empty
08700d438de7998c20c9b755183d951a2083b550 ubifs: Correct the total block count by deducting journal reservation
b19fa431a1089fa6d1273f963d12cc25e255c8df ubi: fastmap: Fix duplicate slab cache names while attaching
e4edc32bc0b3a4947fe3ac9aa439e03d6df05581 ubifs: authentication: Fix use-after-free in ubifs_tnc_end_commit
632b589aedac78eccd63996f938be53cc52650d7 jffs2: fix use of uninitialized variable
bfddc4469bddd85bbec8938c64e67357a9fa35ba rtc: rzn1: fix BCD to rtc_time conversion errors
f2eae7a8753d835d09aafdf0063f3e2b01386f2b nvme-multipath: prepare for "queue-depth" iopolicy
b1415e43eba85e4a2b0c02b9360e3a9a1fbf7a98 nvme-multipath: implement "queue-depth" iopolicy
347bbdac48021a17186595fb7bad163e4f96ccea nvme-multipath: avoid hang on inaccessible namespaces
3adcb110b49712188cfe5cde29e0511eaa429f8e nvme/multipath: Fix RCU list traversal to use SRCU primitive
2508539bf603f687fdac665507a717e324ea5ce6 block: return unsigned int from bdev_io_min
05e2a32629a3ac0ee7401abc8897b890f2e39cad 9p/xen: fix init sequence
3ccf43c99a1dba29e76d505a3f180840dd0a8139 9p/xen: fix release of IRQ
fea502065ecc170a3c3f3763e392f16e42fdef9f perf/arm-smmuv3: Fix lockdep assert in ->event_init()
77e0742c10cabcf8ada0e0e11ffffe6d60964b3f perf/arm-cmn: Ensure port and device id bits are set properly
cbf85632162145829435667a1a963a2bb1a3ee28 smb: client: disable directory caching when dir_cache_timeout is zero
5554147a90ef6f3b59fd9c142016bb26470b2d28 cifs: Fix parsing native symlinks relative to the export
883acf3d335fbbe3d2fda806d5d1df46b8ded860 cifs: Fix parsing reparse point with native symlink in SMB1 non-UNICODE session
323e07ef20e91b57018f21d4dbed3a06d2ec83db rtc: ab-eoz9: don't fail temperature reads on undervoltage notification
14ca33956daf35edd9c35c6e416ea3de4665fcd4 modpost: remove ALL_EXIT_DATA_SECTIONS macro
04b7099ec5b208e3230d01925f1a6870a2918235 modpost: disallow *driver to reference .meminit* sections
b92a9277de6d576c2dc4195625d8c3ce248c5c61 modpost: remove MEM_INIT_SECTIONS macro
0a747607321b4679e4d50a26e7227b86382c6430 modpost: remove EXIT_SECTIONS macro
9b932c0ee9703bbfff8e15f9221c2610969c699c modpost: disallow the combination of EXPORT_SYMBOL and __meminit*
3905e3b0c5efb8c7dfee4e420b0b199b3b3d2c32 modpost: use ALL_INIT_SECTIONS for the section check from DATA_SECTIONS
b37560094eb03d83f2634d6c15bf4c8467d4a13e modpost: squash ALL_{INIT,EXIT}_TEXT_SECTIONS to ALL_TEXT_SECTIONS
cde9b4896d029561fa476ed2ca6cfd5d3cf44fb1 init/modpost: conditionally check section mismatch to __meminit*
e7f98608e52123ea53a110d25192be9c61d7c961 Rename .data.unlikely to .data..unlikely
09eb89873d37ce82b35773fac01385e2468c24f2 Rename .data.once to .data..once to fix resetting WARN*_ONCE
f5cdfaa8c37cc3f19b1c2e1fbc21e97aa11f3faf smb: Initialize cfid->tcon before performing network ops
7a16a32e463b7778e04007945c110b8fcd2b3edb modpost: remove incorrect code in do_eisa_entry()
440ebe07e75d671fdb723ef48d4afc98340849a7 cifs: during remount, make sure passwords are in sync
b970e1ef74e33c39cefb54e7c02b49d11b7d55c0 cifs: unlock on error in smb3_reconfigure()
00ac84d9a2dc6ee2da1dbd284345968d83d51477 nfs: ignore SB_RDONLY when mounting nfs
0af17ead8e124df126758a6d9b47947596db0916 sunrpc: clear XPRT_SOCK_UPD_TIMEOUT when reset transport
d60df30da64c020f71229c4aa7311c88be6fa140 SUNRPC: timeout and cancel TLS handshake with -ETIMEDOUT
55eb114b9d323e3c9f9d55ece45dd4abdd26657e sunrpc: fix one UAF issue caused by sunrpc kernel tcp socket
4162a64b232cd5e01e9da315bdfd8eba4b609c3a block, bfq: fix bfqq uaf in bfq_limit_depth()
3144d64b8afe2ae028ec67f9e93b5eec4e6f4c95 sh: intc: Fix use-after-free bug in register_intc_controller()

--===============3113208364359413953==--
