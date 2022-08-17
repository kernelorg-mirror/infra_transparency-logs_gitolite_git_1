Content-Type: multipart/mixed; boundary="===============7794642351533766357=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 17 Aug 2022 12:35:57 -0000
Message-Id: <166073975755.16297.12114105031811800024@gitolite.kernel.org>

--===============7794642351533766357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 7217df81279835a7aee62a07aabb7b8fb8c766f2
    new: 374bf3fc1f53c6611c4ad98d11863344d375e2be
    log: revlist-7217df812798-374bf3fc1f53.txt

--===============7794642351533766357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660739753 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1660739752-10c1507606909041bf34c2c8f48c6cba1accd99c

7217df81279835a7aee62a07aabb7b8fb8c766f2 374bf3fc1f53c6611c4ad98d11863344d375e2be refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmL84KkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+m88P/1eLWeOhAgbsBZjpyCM+
uAQeCp7HUPtcaSRixRrfJeY3fWQn0I4oyP5HFADQAEavRFn20AIKefEcOYn9QapY
MBdc2YgSsgEIf4DIFlK/ZIJR3J3BLTjEESEeEipBbJydcgGQFHMGcdQulq0TZi1q
BDw8j7lQtnpWpCWiB7ynVWTUOJwq3/TpmqXxIm/bppyheiFmHnYd63Zh6yJX9MqS
WtkrSk6ssCiX5R8ZUmMm8WADbVaS2nowdwSbgXzuN1Bc/s3ejJ7jUXoLgyNY8f9v
/MY1EsGSd5FZ0JkpEYG6tgoob1hatT2oQ0mB8VOmdzVS1hjcy+/8b6ixkmnyPjwr
2x9zjINF0b04ZnWvr9/2RJI38qGsv01xk8UJyrcr+uxr1WOUO2xYBfrPik1Clpzh
bd2WRw3KfY57cvFvi+TRsjZigsOjgc0wKlwpe1K6IeCxUN6ORLLdQSvS/5PO5VME
BaNMOxm7jd0uAiXPlOYm2C5ioJcpdtshmkuldrwhefwxsfZUPfbwW/PxEbVo6jF2
cwssgtZX3APXRbWk/E41l5dW5DYnYRX6YSY7hL3aNa41Nsg55PLnyolnUQBUwhWB
J4zkuzVjYflQWXyK65aHvLFToBJCSyEO9VxbWmeRaKaI76V1jLfOY+rk7KcuAH7D
uw6loGdve3e1853t9NucUvRW
=tCyv
-----END PGP SIGNATURE-----

--===============7794642351533766357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7217df812798-374bf3fc1f53.txt

4c7ee827da2c1aa644aa390b1edad8f9f1c38a15 Makefile: link with -z noexecstack --no-warn-rwx-segments
b6c05de137c32ac601e4c20189f077c082520a89 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
3593f251f97334282178ece8ce979f2df46f4f5f Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
661714de240361dc5abc2108eeddb143268060b9 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
94d0dd56f81776331a9a6e3dd132a14831a70731 pNFS/flexfiles: Report RDMA connection errors to the server
8eedc616f3273405ab59791b93aae8e8a8c96052 NFSD: Clean up the show_nf_flags() macro
6a463eb6dfcc84e6f6288fde3573e47b275e46f0 nfsd: eliminate the NFSD_FILE_BREAK_* flags
30e8b553e0291fc9988a585f6ba8a71fdff7f050 ALSA: usb-audio: Add quirk for Behringer UMC202HD
64ca7f50ad96c2c65ae390b954925a36eabe04aa ALSA: bcd2000: Fix a UAF bug on the error path of probing
196d8d34de9566ad97c658733b77486429d3a5d6 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
14acf0290d2d823296bdfc3d555d42779b50193b ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
879f766eaa31f1eccab543f6236bc66a2acda2e3 wifi: mac80211_hwsim: fix race condition in pending packet
6b6ed18432ead05d44b7950eb0accde7729e11d4 wifi: mac80211_hwsim: add back erroneously removed cast
594f1b923813cac77b384c24ab3b7209881da335 wifi: mac80211_hwsim: use 32-bit skb cookie
b437275e894b98a87d6f3fd8b58eefc9036b8eb6 add barriers to buffer_uptodate and set_buffer_uptodate
e9ba81ee1cbd4eb54c7b5a7b49ee272bf9bb62cb lockd: detect and reject lock arguments that overflow
109f0544a518d504ee12b855c192a9a4d55f6b55 HID: hid-input: add Surface Go battery quirk
c5ec7920b566a09bcdb8b41d1671ab7ac08e54c6 HID: wacom: Only report rotation for art pen
5138b0f7cb5b715e70dd03a72f938c0d0d885cb4 HID: wacom: Don't register pad_input for touch switch
b69b7c1a0d2111bf6fd906a560c60d3c5cb8e9db KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
1f27ca6534f308be219f58e096433146a602c3d6 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
6afe88fbb40eac3291a8728688d61fdc745d8008 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
aeb4c3e1c46fdb4e7444a4b569df2fc748d19928 KVM: s390: pv: don't present the ecall interrupt twice
9953f86a67e54bd2eb8ae18f9c927bddb3791878 KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
76e6038cfa9b746c3da5250b91c64b15319ad092 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
3868687afae1944c9da53e04a7750359f8eca929 KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
2a117667f32f067f71d7feb5e49d543811bcfa4b KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
ccbf3f955ccdf050e18aa14edd7bfdd559c730f5 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
14aebe952f865334cc25c76830b6dd9701a899fe KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
439fcac3d0e095cbb65d5b506c7e5dee3456444b KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
69704ca43e08709697ee94043d20663bf4bb5711 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
77e26cdf5cede2a393050962dea89f603a2e73f1 KVM: x86: do not report preemption if the steal time cache is stale
abedd69baf6ef51c8bf9c89dc5830462d237f111 KVM: x86: revalidate steal time cache if MSR value changes
c840d626472e8de3f0031d043cf7ae08830c9499 riscv: set default pm_power_off to NULL
e4b337fb82bf553ae4349be161371e1bc2a8c7c4 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
5d5b2d1d36630e52cd23530c1a06fbf0de3fb080 ALSA: hda/cirrus - support for iMac 12,1 model
7ad08c1e18c7e1eb60b3c5a4b85b62cf1ff24ce0 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
6b8d61a9fd96b072c6539402b01bf047caef9ec0 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
446f123aa6021e5f75a20789f05ff3f7ae51a42f tty: vt: initialize unicode screen buffer
5efc5b3baf131eaf7c315e55473c54cc0ab995a8 vfs: Check the truncate maximum size in inode_newsize_ok()
cd28cf0f69b4a81e19b542d88ad89141700b025d fs: Add missing umask strip in vfs_tmpfile
06d6eb948e5323cbb9d90429cad098f964a1193c thermal: sysfs: Fix cooling_device_stats_setup() error code path
c1e09ee98f3a15a08919692a44825acca48a71a4 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
d0d6186eae6197c55079adac43e4a8d93baaf8d7 fbcon: Fix accelerated fbdev scrolling while logo is still shown
635fd8953e4309b54ca6a81bed1d4a87668694f4 usbnet: Fix linkwatch use-after-free on disconnect
4228c037f88ef3c67a396a1de324650605ecbcef fix short copy handling in copy_mc_pipe_to_iter()
f2a920daa780956b987c14b9f23de7c3c8915bf2 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
35ef2ee74d95968bb780bd2a5b23dd925bce6d9f ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
422421cbf39a8379ab04157491b6ce5992066f75 parisc: Fix device names in /proc/iomem
68949e725c39ac805833d89497f8a19c796ff525 parisc: Drop pa_swapper_pg_lock spinlock
9b67131162dc112e10a60322eacdaacf47ad1133 parisc: Check the return value of ioremap() in lba_driver_probe()
7df75cbd1bece8b00a99868fa4ad9ae6b3a196e4 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
c71e000db8536d27ec410abb3e314896a78b4f19 riscv:uprobe fix SR_SPIE set/clear handling
63fbab985a168bd52efb34c096a965ba78ce88ed dt-bindings: riscv: fix SiFive l2-cache's cache-sets
22ae2fe4551615e309de8bce22293be5bbf88a53 RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
111a049cacc6a15e7adc17256d196cb91b517853 RISC-V: Fixup get incorrect user mode PC for kernel mode regs
150573c60c021b2c0051d55976f190df1064bd08 RISC-V: Fixup schedule out issue in machine_crash_shutdown()
bb3b601f14149ba11db942908dd6214a762ac6fd RISC-V: Add modules to virtual kernel memory layout dump
3ef94852bb332bcb5aea489407d624f3d999b706 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
da2a1aa058acd7eb2cccd9de74df0809cbe4f1f8 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
8589a83c0ae9d4ddd253e2ed07c0aae11894e479 drm/shmem-helper: Add missing vunmap on error
97049e69f5a848fe4f71aa4982265e6124a9610b drm/vc4: hdmi: Disable audio if dmas property is present but empty
2806b02bac9c998bdb7f8a616bb435c0c122992c drm/hyperv-drm: Include framebuffer and EDID headers
dcf37f58827eb9bedab2e1f36f970d6a900ab843 drm/nouveau: fix another off-by-one in nvbios_addr
f522c189e465d39bceb0ae78a730248210c867e8 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
67cb7be1561ae88f314a0e0f5545885be83e9dee drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
f792acb67debf8ee6da9fcc36c982770f0428dad drm/nouveau/kms: Fix failure path for creating DP connectors
eb3c69c7c777d9d3c016568cb062ef02197a5a4e drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
27f8f5219fe4658537ba28fd01657e1062ac3960 drm/amdgpu: fix check in fbdev init
1f8ca9c40e6222ce431e9ba5dae3cccce8ef9443 bpf: Fix KASAN use-after-free Read in compute_effective_progs
89f3a8bbb4a710c257a922c6a26e49c1ccd62e85 btrfs: reject log replay if there is unsupported RO compat flag
2ffe64acf7d64e5fef90491ee2f4a6db443bd64e mtd: rawnand: arasan: Fix clock rate in NV-DDR
2e88f5003399d8c01471541306dcd37a028fe3ea mtd: rawnand: arasan: Update NAND bus clock instead of system clock
5d096e2dc20b5437d449565e60099e1f0c277b9d um: Remove straying parenthesis
cac7ead0b3ab7ff27c0294649350852b12181e90 um: seed rng using host OS rng
a76771da2156e847ed9800a4b40edc420f1df14f iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
fac589fb764699a4bcd288f6656b8cd0408ea968 iio: light: isl29028: Fix the warning in isl29028_remove()
8c004b7dbb340c1e5889f5fb9e5baa6f6e5303e8 scsi: sg: Allow waiting for commands to complete on removed device
a659c7f8114d7341099ee5292f11d490b72def90 scsi: qla2xxx: Fix incorrect display of max frame size
71bc3b75e941eb51e9fa5df2cd84947045fc4780 scsi: qla2xxx: Zero undefined mailbox IN registers
dead7f484a3b518ce590a796081946ca2d14f21e soundwire: qcom: Check device status before reading devid
dd4e4c811898410e6a3ae3b63207b7c542860907 ksmbd: fix memory leak in smb2_handle_negotiate
577619605556a90e64abc759ca3ad9d86bf51176 ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
a54c509c32adba9d136f2b9d6a075e8cae1b6d27 ksmbd: fix use-after-free bug in smb2_tree_disconect
daa9cfb8622173cddaa8f8f53ad24e8806f0c220 fuse: limit nsec
ec8e701f9e2043d52f21ed10dad5ab0bac3cfc17 fuse: ioctl: translate ENOSYS
351ec3d68ce08e06fe31d87e24b645b7b8a964b7 serial: mvebu-uart: uart2 error bits clearing
c5e4cdd4438787e008c1b4a23bb66e49f4b12417 md-raid: destroy the bitmap after destroying the thread
0f4d18cbea4a6e37a05fd8ee2887439f85211110 md-raid10: fix KASAN warning
1250557d3bf3fd52df330eaa51ec124636cb4aeb mbcache: don't reclaim used entries
ddc7fadd05042dd09f3ca33db7fc6e86cb1daa0f mbcache: add functions to delete entry if unused
74d64284538e3f7cc3a90666f88ebcad5ed74890 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
ae6620a39748b00f459647dd9fcaff15e3f279f2 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
fdf7590591646060baed9e1bf2ea15becac440bd PCI: Add defines for normal and subtractive PCI bridges
79da7a5f8f0b7c4fea85cace4410c225efbc8ca5 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
552a29e47174f49bc47c7031162b79a16d40303c powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
db68d474cf096dd0a328386ee018f1023e09f21d powerpc/powernv: Avoid crashing if rng is NULL
e41db8a9ce696a3382a4f098878fd4d14bccd201 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b49b29ee113a87997bcca0bb0585bb46582846c1 coresight: Clear the connection field properly
269c917837c4634ba09039c5feebeee2b4a1ee25 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
b76ea430e94fa5652fa6277949cc9f31110f540f USB: HCD: Fix URB giveback issue in tasklet function
148a7fe3cdfca808aeb836b68bbd2e92802d779c ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
f0782cf2dce00ac353de8f2a5fd26350f7f0269b arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
332a8c027aa379779beb7af0c4e384a84633fab4 usb: dwc3: gadget: refactor dwc3_repare_one_trb
5ea18ddc17030c7748c05abf30027ffa5c71d5bd usb: dwc3: gadget: fix high speed multiplier setting
faafd9286f1355c76fe9ac3021c280297213330e netfilter: nf_tables: do not allow SET_ID to refer to another table
91501513016903077f91033fa5d2aa26cac399b2 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
257b944464be0fb00e1c18f358d980f0aaed8b29 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
8a2df34b5bf652566f2889d9fa321f3b398547ef netfilter: nf_tables: fix null deref due to zeroed list head
9ccb5d391c51fa99772c8defb53f0794200e2767 epoll: autoremove wakers even more aggressively
932b5e65245c7ac33373fdddd9c369688d39d20c x86: Handle idle=nomwait cmdline properly for x86_idle
d1e812beae86ee9e8d3fc954374901d58dcd0b05 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
42eede3ae05bbf32cb0d87940b466ec5a76aca3f arm64: Do not forget syscall when starting a new thread.
cc69ef95988b9ef2fc730ec452a7441efb90ef5e arm64: fix oops in concurrently setting insn_emulation sysctls
add4bc9281e8704e5ab15616b429576c84f453a2 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
96b18d3a1be0354ccce43f0ef61b5a3d7e432552 ext2: Add more validity checks for inode counts
079651c6cfdc3e89577697098fdd96d70a72b405 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
f9842ec6839ab9c748be9968e78183e3dcba2a63 genirq: Don't return error on missing optional irq_request_resources()
00ffa95ed649d2e1edab0a4c0af4cda8f290c5d2 irqchip/mips-gic: Only register IPI domain when SMP is enabled
f116c621dd1e6afd76fd58642f49e9f9cb279377 genirq: GENERIC_IRQ_IPI depends on SMP
f066e015821cbd697d129befc74f822691321d70 sched/core: Always flush pending blk_plug
f0d66189d1618c7af3b040bb44af277e492ce61b irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
8df06a2753387697a4b2d9289e471c2b5dcc7fe8 wait: Fix __wait_event_hrtimeout for RT/DL tasks
ca367834a7871594f7b4f0f2e9f5e406f6f771d5 ARM: dts: imx6ul: add missing properties for sram
135155585647df406d3712a6158f96e78beccb49 ARM: dts: imx6ul: change operating-points to uint32-matrix
5357c3b24cfeb4e9acc93d039351a85b3b61d474 ARM: dts: imx6ul: fix keypad compatible
2db26fa7b9a12ebf5ff71db1cace4a4193d5224f ARM: dts: imx6ul: fix csi node compatible
95ba9c53999e335a9ffea9697739e0da5c1eb691 ARM: dts: imx6ul: fix lcdif node compatible
0e4c38c795e71cf1321148e52267e8534311d81d ARM: dts: imx6ul: fix qspi node compatible
ceafabd1d4ff4fd5e691ff6cd851b6b7c6fc132b ARM: dts: BCM5301X: Add DT for Meraki MR26
e2d106b28460d1b91ec74fcd91d12211f50284ce ARM: dts: ux500: Fix Codina accelerometer mounting matrix
cbfe9a2303c8c13e098a976bd23a64769b4f36b8 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
b856645c184929b9e477e6d4e371c964e9f375d0 spi: synquacer: Add missing clk_disable_unprepare()
a89a865dc9f0600fd146224e314775b9efc9d845 ARM: OMAP2+: display: Fix refcount leak bug
75f23d72b6e0a34c8a0e8d275b69ba1e6dd0f15f ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
730b9eb8fb88f5be177c2043c05ba7fc33c8c489 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
f450635d781f5ea07203d068938e244c986f8da2 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
30abb8735892c0ae0e25b0afeebf94e80dd59712 ACPI: PM: save NVS memory for Lenovo G40-45
01d539d9f5384c088af8ea1b0b0388966108fbcc ACPI: LPSS: Fix missing check in register_device_clock()
c0b8dcbaf37fc1c3f3fd3cc0072b70f6384276ae ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
3a4b3a0ff064a6739a80399b70e476d6f93d38cc arm64: dts: qcom: ipq8074: fix NAND node name
ef94e7897744e3a4da46cf633d9479c5a391e14f arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
c53d904973cbea3728fe24dd737ff902a64d6f32 ARM: shmobile: rcar-gen2: Increase refcount for new reference
c5a73bd9f11ace4f2879ebe2d9eb3fa150c8c261 firmware: tegra: Fix error check return value of debugfs_create_file()
fb98663448cb5d793fae6b8ade5c8a64b69d02eb hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
d68601914e00e45be33d243e4ca98ff3a068b8cc hwmon: (sht15) Fix wrong assumptions in device remove callback
2f0e18e0db42f4f8bc87d3d98333680065ceeff8 PM: hibernate: defer device probing when resuming from hibernation
c877c5217145bda8fd95f506bf42f8d981afa57d selinux: fix memleak in security_read_state_kernel()
7363a69d8ca8f0086f8e1196c8ddaf0e168614b1 selinux: Add boundary check in put_entry()
abd3622f657e6899de617eb8eef10236b31850f6 kasan: test: Silence GCC 12 warnings
e45491556e2ae96d02eb4ccf18a5cc6ff2d30edc drm/amdgpu: Remove one duplicated ef removal
8e3407e0f5e1d9fde58d08ca13280a09d7074d11 powerpc/64s: Disable stack variable initialisation for prom_init
0ff7f81559faac081d14b8f2a243f3114a54f73c spi: spi-rspi: Fix PIO fallback on RZ platforms
a7c16b8966d479909057e7f9f1e865d9dd987ac4 ARM: findbit: fix overflowing offset
e21744c6a0d4116a2d6ebccd947620ca4c952e92 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
ebbd1412ce4fbd11b85893a79cdeab7d1acc1dcd arm64: dts: renesas: beacon: Fix regulator node names
1f4bc0604dff522cd5d934e7587af5b217f9803a spi: spi-altera-dfl: Fix an error handling path
bc7f487395f208fd9af69e9a807815e10435aba7 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
4bd8bc5c77a017e531a78f3dc43c7be136e065b1 ACPI: processor/idle: Annotate more functions to live in cpuidle section
e7e4f1cb915ecaf7122d561b96aacdf3f6d6bc4a ARM: dts: imx7d-colibri-emmc: add cpu1 supply
c010048e3f714888a269bb5098a3a9cf2d6e1b7e soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
7bbcbfbc314d6caf8c611086455900443249b852 scsi: hisi_sas: Use managed PCI functions
cb119a1dd929b69b4c55bb3ad68650bbf5093377 dt-bindings: iio: accel: Add DT binding doc for ADXL355
f370fbbd3151c1c87d1e976c8964cb6cc46f2e00 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
5a73493f0d6ab9e662e4bb9ec7897752f6584228 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
377a4c5cb7abfd30bff2e516136d4a5a9d24eba4 x86/pmem: Fix platform-device leak in error path
6fa1cf1b92f0458e5158f5d0ef5b54fb3a265099 ARM: dts: ast2500-evb: fix board compatible
5f73deb9afa685cbebae6fbea7a4a26ae0266d6f ARM: dts: ast2600-evb: fix board compatible
e505414938826f94f73c26d46e479ad542340c79 ARM: dts: ast2600-evb-a1: fix board compatible
2fe4c39aa379aad1119f151b1ec7438d80b2c9ef arm64: dts: mt8192: Fix idle-states nodes naming scheme
e94388f78e654bdc47334be1d5a2a468768dcbe1 arm64: dts: mt8192: Fix idle-states entry-method
c66b3b49fe03fb2c5fe7e2bc19a7f55e9461d418 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
5b418289b06033cb509d103408bd7efac59a983f arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
e0067e6d5475c5241685f5614ce1d581f9f0723a locking/lockdep: Fix lockdep_init_map_*() confusion
4d6f33865e2199ef118244f282282bd0721b47a1 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
9abd50506fe4f86019b1230620c9e540805f857a soc: fsl: guts: machine variable might be unset
925a0117ac6873bdc1f70f430c5c58eb36ec9560 block: fix infinite loop for invalid zone append
ddad68dd97427b2d348b939d3b2efe4ca06870b1 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
230ad40a59c9a9ee8f3822b9a7bec09404102ebc ARM: OMAP2+: Fix refcount leak in omapdss_init_of
1bf747824a8ca4008879fd7d2ce6b03d7b428858 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
9f3b0a0b87e66c88cec25efc39f1d6690ad28a49 arm64: dts: qcom: sdm630: disable GPU by default
cd6bd95e9b02ffbf67872ab4d368904c7d21e504 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
0a8d15d85b191e9361e7fc9cab68f48fba5ad777 arm64: dts: qcom: sdm630: fix gpu's interconnect path
78ed18a5aa7f95151e591b2e5ad828ab83a9a9af arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
179034fb108e3655142f2af0c309cef171c34d68 cpufreq: zynq: Fix refcount leak in zynq_get_revision
fc6dbc57f9d1267b22fd8035fe85272d00177b46 regulator: qcom_smd: Fix pm8916_pldo range
c1fdcd13a610455753fcdca037411a2af037b128 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
e89261b18c4e13706365bf0198763efd2a37513a ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
84a928b44cb303d5756e3bff2734921de8dce4f6 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
053543ac1d095132fcfd1263805d6e25afbdc6a8 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
a0a9813f1e094fb007c3bfcb167917d82c3f4d79 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
4a020202c39113a3a8d513fbb140c71376069433 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
1c84883e79a3adb222feaa47fb8f656ffec97703 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
6dc72d0181b461086d69155ec06835633a701ba4 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
335852f7a9765a4963e5883c0c4655a3dad2b73f ACPI: APEI: explicit init of HEST and GHES in apci_init()
273a7fbb06d6ada34021fcb840e39f4e5b7ef774 drivers/iio: Remove all strcpy() uses
c24bbe45965da4cf31203ce17cc274a0eec663a4 ACPI: VIOT: Fix ACS setup
7847ebb6fcec3ac4c540c3e6bc52ebefb0fceb83 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
650d2e76a3170dd7e6ae3526961d2fa9d7c17ee1 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
759fa566f433c80502f96a13a7e562aa3fbcd019 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
40d72c485a85350f4f74ac38ef900a070c641a7f arm64: dts: mt7622: fix BPI-R64 WPS button
09da10968581549c6e82ffb2120790835af3f5c1 arm64: tegra: Fixup SYSRAM references
778b6531fe2466ac049b8f89c6a160404a349030 arm64: tegra: Update Tegra234 BPMP channel addresses
a7f751d4e830c5a2ac9e9908df43e8d29b7d3b22 arm64: tegra: Mark BPMP channels as no-memory-wc
a34982fd219e2499efd3026c397efd69650fa18d arm64: tegra: Fix SDMMC1 CD on P2888
1c350a597c2d617291d353ac40f505b396ac8365 erofs: avoid consecutive detection for Highmem memory
6d8e185bf9de10c8750e46aff31a6ff5e760d693 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
445fb9c19cf45bd9472fd9babaa31c5e6c7d2720 spi: Fix simplification of devm_spi_register_controller
415b4ce61308f24583912d887772dfcbf97f1d20 spi: tegra20-slink: fix UAF in tegra_slink_remove()
c1a21bf5d0125552d9f6be15fcf78b1122349613 hwmon: (drivetemp) Add module alias
b4439abfd77e3e72c2ec986962e315dd95ad6b3d blktrace: Trace remapped requests correctly
764b8892d7da9ea18544e1bd8c15cfe10815f409 PM: domains: Ensure genpd_debugfs_dir exists before remove
880c4513eb3360d3ee86556331d9645d87ad2cbb dm writecache: return void from functions
3a2500b73a1792671ad00f332d0fc56730a301c1 dm writecache: count number of blocks read, not number of read bios
fc988f1ca2652a39f604801919ed78db6a9d0486 dm writecache: count number of blocks written, not number of write bios
a638fa9745126e9306ceff5bd81a89d9319f5418 dm writecache: count number of blocks discarded, not number of discard bios
c9df8ff290097aabd5c9200f7f729b0813d37b19 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
7c432710198ebde17f362b98da01187b463c6705 soc: qcom: Make QCOM_RPMPD depend on PM
a815cb1088e7ab795408a560eaaaa1e3f5b6218f arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
9d2a0422dedc72aa051a2dcb45cae31cf7db3ee4 irqdomain: Report irq number for NOMAP domains
4125108ec842434a497412b0ac8df7abe856a488 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
b3d3069a6fc838e25d49e7705a1dc5c24e260baf nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
7bc43ab2b90ae2d321948db1d0141efe45f3bdb1 x86/extable: Fix ex_handler_msr() print condition
226935eabe3361d39278aef24214b7704414904b selftests/seccomp: Fix compile warning when CC=clang
f28d733c318e9c86e4b9aea56eed2502954fcb00 thermal/tools/tmon: Include pthread and time headers in tmon.h
87efb79c5f9eb5f82e91e01e4d5f31054fa2d45e dm: return early from dm_pr_call() if DM device is suspended
5c86cf45f551dea89733a36e167f546a47106521 pwm: sifive: Simplify offset calculation for PWMCMP registers
53d784838a38c4bdaa3f38b3545255affc5d970a pwm: sifive: Ensure the clk is enabled exactly once per running PWM
009b384092bacb16be2b51343bfa402eb89ec74f pwm: sifive: Shut down hardware only after pwmchip_remove() completed
d0c79cda85b62a19c9e9e71eb98bef9077eb3fd9 pwm: lpc18xx-sct: Reduce number of devm memory allocations
3475e55bc54db9d4c58510388e1e16777601e75f pwm: lpc18xx-sct: Simplify driver by not using pwm_[gs]et_chip_data()
0491709eb3a685f2688ede47f6c663d66b5148c8 pwm: lpc18xx: Fix period handling
3f4829cd4784e6ea6d30aca17c1c41ce85bb3687 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
037844355198f2e6af6f9fbbf323632b54666cde drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
d2d2789fb9563f768b657dd43ffd2cbce0a8fd56 ath10k: do not enforce interrupt trigger type
c2af61bd04045a860c9e84062f2dbf89e383b955 drm/st7735r: Fix module autoloading for Okaya RH128128T
438ac9f4f7e42e03f39737e575e80dee4e3026c6 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
90b4ec83ef1504f036febbbf5add16df7437ff48 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
eaff3946a86fc63280a30158a4ae1e141449817c ath11k: fix netdev open race
2dc78843fe9807b6a7a92aaaa1387202f30f3f89 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
166b0a6171abf94fe8362a81a49e9dd0b37279c5 ath11k: Fix incorrect debug_mask mappings
deb603c5928e546609c0d5798e231d0205748943 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
2ec80289a7ff3ec4b163793a028127865d8497f0 drm/mediatek: Modify dsi funcs to atomic operations
87c251d960dcad0685c00e3fc178d89babe6b860 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
c901a385b7a191e80a93dddf301b88f65d6168ba drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
e098989a9219f4456047f9b0e8c44f03e29a843e drm/meson: encoder_hdmi: switch to bridge DRM_BRIDGE_ATTACH_NO_CONNECTOR
275fed7142fff5b27e176e53508196715043de5c drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
a42f0c4c64fee12f8962f27c7a85ac5b34b47b67 drm/bridge: lt9611uxc: Cancel only driver's work
cdd51152a100960465d419560094c86807fc8b2e i2c: npcm: Remove own slave addresses 2:10
73778e237003a579f1b998d518e0083e0cb25b3f i2c: npcm: Correct slave role behavior
c3a1cfd1644559dc1a44da0e133150ecfdf5319a i2c: mxs: Silence a clang warning
39caef09666c1d8274abf9472c72bcac236dc5fb virtio-gpu: fix a missing check to avoid NULL dereference
a3f82087b768fd9d67595857e0949419ca49fe28 drm/shmem-helper: Unexport drm_gem_shmem_create_with_handle()
4109ff9e7b95775ca84cbde9745569cfc85b672e drm/shmem-helper: Export dedicated wrappers for GEM object functions
ff0087df198d9be0e78281d044946185f0fc437e drm/shmem-helper: Pass GEM shmem object in public interfaces
72893aadc0017f0f2998b33e7fa5e6b3a3a72d02 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
aeecc92f5a68ea452b7cf0478bad48ee1de78f5e drm: adv7511: override i2c address of cec before accessing it
b3cb6006857ca5a9e31a146ee19f1b9495eddbae crypto: sun8i-ss - do not allocate memory when handling hash requests
d806f3ae4b3cd162e5f74049d40f1d61fa2918a3 crypto: sun8i-ss - fix error codes in allocate_flows()
ab5a4e0cbfe3d506315ab6260ac7c76e49934927 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
d9bd6a96590818c63b8662bc31a40d7bf3131503 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
8b4bba610f5218569cd2b9cf9fad5626b0aa4ba4 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
35927d7509ab9bf41896b7e44f639504eae08af7 i2c: Fix a potential use after free
85c317a626b8babdfa62cfccf37241acca5439f5 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
f61c0d97bdc8f754a4682ff63a5c5d9bd92c018d media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
33196a7ac6fa76c9f7a9b1953098b177edbdc6a2 media: tw686x: Register the irq at the end of probe
2c784c14938a39184cf2e22cebcb350a1f81022f media: imx-jpeg: Correct some definition according specification
c0d98e53e9217fb2a2f2b0b3b6db9b290099aac5 media: imx-jpeg: Leave a blank space before the configuration data
cbc2573171066eea74480ca4f1e0e3ae76deac4d media: imx-jpeg: Add pm-runtime support for imx-jpeg
5709766b078ad125f503e842d14b6751f9ce18d4 media: imx-jpeg: use NV12M to represent non contiguous NV12
cab2a15969d0635fb087879608099813eeab2ba6 media: imx-jpeg: Set V4L2_BUF_FLAG_LAST at eos
24eef33c384eae73e4e5d3e354134137bbe60669 media: imx-jpeg: Refactor function mxc_jpeg_parse
8fcbb2e91e268ebbceb26ec7482b7b9613fa886a media: imx-jpeg: Identify and handle precision correctly
07888b84f3706fb73b993b22a07093ed6bc2c00f media: imx-jpeg: Handle source change in a function
88355f7b682be4ab6c529c9fc3c5992d781856cf media: imx-jpeg: Support dynamic resolution change
9ae2d729de6350c53a06c57782751d84eb2c08d9 media: imx-jpeg: Align upwards buffer size
ebde990e243618b79a1c8be0594b2d114a77cd08 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
03ca957c5f7b55660957eda20b5db4110319ac7a ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
88b551561ded10017dd846c8aeb2296a5119a915 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
e32f8c51a6506f80699fd3eb72c59d6f102da41e drm/radeon: fix incorrrect SPDX-License-Identifiers
5a6ff3e32a0c3a1e87c6b08eb62d650a992b4062 rcutorture: Warn on individual rcu_torture_init() error conditions
489b93ac63d2e6982293dca7fdf7aaf2a5f33a67 rcutorture: Don't cpuhp_remove_state() if cpuhp_setup_state() failed
621595f771a6bd458ffbc40679e222ba5d0a7a1e rcutorture: Fix ksoftirqd boosting timing and iteration
8f458e34a804325bf490a49755653b3a61aa73d9 test_bpf: fix incorrect netdev features
f831d2882c843d44100016aeb4332e9c4b560805 crypto: ccp - During shutdown, check SEV data pointer before using
54f1c06066954f4ad263bcf1a8cff5709230d2d7 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
375a6fdf7d547545eb0f659a64b9fa86ac811b96 media: imx-jpeg: Disable slot interrupt when frame done
3123ae6fdd4013d24a3a4877084b14e917faae5c drm/mcde: Fix refcount leak in mcde_dsi_bind
7ca91b2d870fecb8c1696ae9fb5c96f6efc2cbda media: hdpvr: fix error value returns in hdpvr_read
db01d107c21f82dfd9d76c95e3c17e7147d34297 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
ad1a66b40bf8ecac68a3817deac860c9bb16b3ae media: driver/nxp/imx-jpeg: fix a unexpected return value problem
0597bcf774896a002edcc7934a9cdbb932b66702 media: tw686x: Fix memory leak in tw686x_video_init
645b294e9bf7eb990398128aa369aaa9f28dedc0 drm/vc4: plane: Remove subpixel positioning check
b6fea72ea1aabdbbe9b08d3dae25c166d6ee038f drm/vc4: plane: Fix margin calculations for the right/bottom edges
ed486d15084f7429298ca4c577e5647a3fdca934 drm/bridge: Add a function to abstract away panels
c653b2c6a247c41cfffc2582ca3141fae1c16126 drm/vc4: dsi: Switch to devm_drm_of_get_bridge
3d722c01d628d17a37cf2820195f15cfc9a6a332 drm/vc4: Use of_device_get_match_data()
80e2db799b387072330dbed00027260f40d177e5 drm/vc4: dsi: Release workaround buffer and DMA
62b6d4308c2c6b145b5b42c913d1fd8ccd2c50e0 drm/vc4: dsi: Correct DSI divider calculations
fe6ebdb61559e67e72c88d5ddae7ccd5c3be6467 drm/vc4: dsi: Correct pixel order for DSI0
b096779a8276a892fa1f778efa2fb5e2e1211769 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
21febebc4fcc5f59a17795858496672532fd1474 drm/vc4: dsi: Fix dsi0 interrupt support
07d7d433040374c07de46f6f9cc015c6404a30f8 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
f30480775a6b3ff18e26d05ca44646719923fb16 drm/vc4: hdmi: Fix HPD GPIO detection
43d393e7cbb930b6ea75b16b194c62c542938b3e drm/vc4: hdmi: Avoid full hdmi audio fifo writes
6ffe6a64ef24180ffe6aa6cb5c9d27d2a482d6b5 drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
bbb4c0deae82b96eb62ff62d51a0aacbe0c11e7e drm/vc4: hdmi: Fix timings for interlaced modes
8dc3b5d150b25f1ac99cfdd4451ce0860033d5a2 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
1fc6ba6d0dae0c0aa04587a8d09fd8567af2e265 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
668fd740f8a6af04db3df38256e1626402dfd4b1 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
703d706b23ac1dbb5ffb08d46e9da77c2af50cdd drm/rockchip: vop: Don't crash for invalid duplicate_state()
23b1133bd33b90b1b9fe2c4ef631facdd12b610e drm/rockchip: Fix an error handling path rockchip_dp_probe()
4f541100fb28a106ac7504c90342aba2b98b73eb drm/mediatek: dpi: Remove output format of YUV
371331ede81d3a157c285008304de48bd2ca702a drm/mediatek: dpi: Only enable dpi after the bridge is enabled
3052197b11753c5f5b9a4c81ac6193690b20bc0f drm: bridge: sii8620: fix possible off-by-one
8757ef67ce6b39c8a3c43967358550e30ce6e110 hinic: Use the bitmap API when applicable
e850a4fc89b09845cd7535494a34612ccd845514 net: hinic: fix bug that ethtool get wrong stats
693f31dc91568e61047fd2980a8235e856cd9ce8 net: hinic: avoid kernel hung in hinic_get_stats64()
f4e3a8c7e890049e7ba2b49ad0315dae841dfa55 drm/msm/mdp5: Fix global state lock backoff
aa495dfe71229b9034b59d8072ff0b2325ddd5ee crypto: hisilicon/sec - don't sleep when in softirq
d6aee36c2f6f981ace27c948614542cbd0be7de4 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
7404d09455a06f001b0f0d63ec8927ff8c8a9b4d media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
340bfec294d5fcc7f735ff7bad093e146198f580 drm/msm: Avoid dirtyfb stalls on video mode displays (v2)
1a63d33006dc083be36efb4ddbca7a1e8e0fb6bf drm/msm/dpu: Fix for non-visible planes
f1609c4f4a21777e081b36596224802b85052ad9 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
67cd6261d38acf77a17ae1d5be310b6d636395f3 mt76: mt7615: do not update pm stats in case of error
0fb9387b8584c0228f4088bcdfaec056162297cd ieee80211: add EHT 1K aggregation definitions
6e83b10d8c7a8f819597d8fc7324c484b1b5892d mt76: mt7921: fix aggregation subframes setting to HE max
2837f4e90b13a140a68bc2286d3c1b186131981f mt76: mt7921: enlarge maximum VHT MPDU length to 11454
f646d94d7aecc3ab5e89d5f3bdaf59e9349b3b11 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
c4ff3cef5d9628f891df70dcfe892acabbee85ce mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
293c53b7dbf9073cbcc488f938bc053ff4caeec0 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
68f9f522ddf1f2d245f244e650f4b383ebd5bb6c drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
273c11d9a900247de3690df1b736a6a5e1458c06 tcp: make retransmitted SKB fit into the send window
070527cc312402ae51c87e7580ce6feef4de99ba libbpf: Fix the name of a reused map
4d34813982877767ff3459cb9ae7ce9c5488d629 selftests: timers: valid-adjtimex: build fix for newer toolchains
8ff5be75ae31688d5c4c712552132a2c383a549b selftests: timers: clocksource-switch: fix passing errors from child
c9a8a448e5e419eb3095c221259f62b1f19bfa51 bpf: Fix subprog names in stack traces.
f29659bad1d5d0040c9baf86bf93d23333384b39 fs: check FMODE_LSEEK to control internal pipe splicing
b1385d437e90a321aa827ffbdce0ab54d0f998fb media: cedrus: h265: Fix flag name
9d36596b5f7121b839773f6b4a7ef570acd78d78 media: hantro: postproc: Fix motion vector space size
223b977c1cd4b49571f9a628b489d2d368968620 media: hantro: Simplify postprocessor
6b593bcc6e6dcd38398bda51527172e2c5b59dba media: hevc: Embedded indexes in RPS
05f3b437c962b8ed78ae18b4457a75911ea88b0d media: staging: media: hantro: Fix typos
074e865b37da55aa87baa16d68b96896f85f8adb wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
71fc0615c91e0dee1564d2da1bcf34ec056324e7 wifi: p54: Fix an error handling path in p54spi_probe()
4388ea6803465af5c4bd4860b4d9e7e7d929945a wifi: p54: add missing parentheses in p54_flush()
ad3e3212492c0d3cfb158d4a7cfc7b2427c553de selftests/bpf: fix a test for snprintf() overflow
cbfcc7c4cc61c6c38f070f32523b081c571294a0 libbpf: fix an snprintf() overflow check
ba0110c2dd03e7c0432dde375fd54ef099656295 can: pch_can: do not report txerr and rxerr during bus-off
b8c29e29059e2baa2c76bb60128a0f8b5207d6d7 can: rcar_can: do not report txerr and rxerr during bus-off
715ced011394204459e8d22011ff8ecb8b5f4331 can: sja1000: do not report txerr and rxerr during bus-off
dcfcd5fc999b1eb7946de1fd031bc3aaf224c5ae can: hi311x: do not report txerr and rxerr during bus-off
4b71a3c2a29cf0cdb706131fb30bb0a3a9a65661 can: sun4i_can: do not report txerr and rxerr during bus-off
0b328f9c79129431a3af549e89165551143db0df can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
bbe42d5dc4866222f879497247447aecb5538839 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
3d70b6605a942c6cc3d598311ef776a5498052de can: usb_8dev: do not report txerr and rxerr during bus-off
5793da4db3a997c10f0abcf5dcd8a7b9fa5d748b can: error: specify the values of data[5..7] of CAN error frames
d1bedcd7947b342b7aa9f45c9041c73f8ab68296 can: pch_can: pch_can_error(): initialize errc before using it
aa6da8c32acb2f35741108dc4ab786b3f57b7b08 Bluetooth: hci_intel: Add check for platform_driver_register
4fc616e25b66c0103c723b79c5fcd33c576a8bc3 i2c: cadence: Support PEC for SMBus block read
b50f5aa9f52740c31c0714427f31cecae2c2a9e9 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
689e5caf63e99e15d2f485ec297c1bf9243e0e28 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
4a40af2b0b9517fca7ae2a030c9c0a16836303c0 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
d7365590d15bbd9008f424ef043d1778ffe29f42 wifi: libertas: Fix possible refcount leak in if_usb_probe()
22ae7f434f1f542f1344fc6a4dba2b8062c29e2f media: cedrus: hevc: Add check for invalid timestamp
2109cba576c562884c2d4876c55255091d364e9c net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
2d800deb87662d84e2f49f767c4a6394601bdd60 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
e5697a0a452943354046b9b9f6a4b19c169c12ab net/mlx5: Adjust log_max_qp to be 18 at most
0d11ab3db14b32007aa9906da983a206a9f9d867 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
996be53de07b64c3113c2af598ecdfc1aadedfc3 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
c8b1baca99cf00dabe68220915ba3d327b6c2de5 crypto: hisilicon/sec - fix auth key size error
68bf74ec95c3046f51893a9c80e2d4ac526600de inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
8fd69d3df9f434ae417b5f352c3d666544d10546 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
51dd6d3beb7fdace8c66b50a7dc72a723cf9ad8f net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
f671cf48f383fccba313346eddb4bd6bcbdb55a4 netdevsim: fib: Fix reference count leak on route deletion failure
f1974d3042d61927affad34fd577d340d56211bf wifi: rtw88: check the return value of alloc_workqueue()
d70ecd933042ffa7b67f5e743eff88d019da91b4 iavf: Fix max_rate limiting
c9d901e1714250acf22fb6cc10bbf9f31ab66730 iavf: Fix 'tc qdisc show' listing too many queues
bde545304f3d302bf0e98fc048d50858215d0172 netdevsim: Avoid allocation warnings triggered from user space
857f390dfdac7447c7bbbbc4bc7a538e9b75cefb net: rose: fix netdev reference changes
d4249d465da3b0c9b0597ee580647c63cff2298d net: ionic: fix error check for vlan flags in ionic_set_nic_features()
8890bdb93ff588b18ebad1aa9c52a0cd3786f7d5 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
1618e0f1ed5912d22ff89c3bda42d4e49123981e net: usb: make USB_RTL8153_ECM non user configurable
73ccc2b153a2deea1e8b535627aa95a9ccd921a4 wireguard: ratelimiter: use hrtimer in selftest
c36369f7db87e7d0a5c46700355c313df88263e7 wireguard: allowedips: don't corrupt stack when detecting overflow
36c27d813e75eeff28041430bcff8dc9d1262279 HID: amd_sfh: Don't show client init failed as error when discovery fails
f74bd76a7524b05d2c24c93c6d79c8b683c495ac clk: renesas: r9a06g032: Fix UART clkgrp bitsel
4d67c8f74d804b20febf716ec96e9a475457ec60 mtd: maps: Fix refcount leak in of_flash_probe_versatile
d5730780e9ea84e5476752a47c749036c6a74af5 mtd: maps: Fix refcount leak in ap_flash_init
098b7e83b31875353f1207ae99494b1cf913296b mtd: rawnand: meson: Fix a potential double free issue
beb5bba5dd132650c073f815c685c60c3e5b783b of: check previous kernel's ima-kexec-buffer against memory bounds
bf890f1408b2a209eeb4d74a21120c7210d53141 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
7b2fbfa4b2cd3a24c1760b85d842e928070d4744 scsi: qla2xxx: edif: Fix potential stuck session in sa update
aa7269ee63ec6962734194ca71f6ee01c6869d6a scsi: qla2xxx: edif: Reduce connection thrash
d7d254cc134851fee0eca099e9e36f6d20dc3c91 scsi: qla2xxx: edif: Fix inconsistent check of db_flags
703e1ccf6ff9e38dd49c102b24db2fdaff413440 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
ba051e1fe73978e82e68739435da16d97d648128 scsi: qla2xxx: edif: Add retry for ELS passthrough
fd2c194089eb29e0122c916941f57779fb5df415 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
473ba2ee76418f8ced560d2e7eefe1466ddcdcb5 scsi: qla2xxx: edif: Fix n2n login retry for secure device
2adc7032ec84f3be9624c3b6674c56ffa46c4086 KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
7840dce7966ab168de488f00441fbf9f9a73c1ec KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
ff1e7aea3ef733c9f4f2005086a743e7f8aa0c1c phy: samsung: exynosautov9-ufs: correct TSRV register configurations
c0ad5c7e68d10f6f8ffb0f4329e3c19404fbca58 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
879bcbbec3e0da462b156166a3c221a7e588bcc8 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
8489a20ac481b08c0391608d81ed3796d373cfdf HID: cp2112: prevent a buffer overflow in cp2112_xfer()
1ef96afd4f5a716f7eaee4d6413488eabd57cab6 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
8ea607579d300b2f7fc997f3dd20949114565fcd mtd: partitions: Fix refcount leak in parse_redboot_of
762475464982b15014f364ec0cf2a843407f5af1 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
c99dca4ebc78b0ab5b6cb057d22745aabeab3eb9 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
0675fe20da7fa69b1ba80c23470c1433a2356c03 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
1e5ec5e90e77620e57a763b028cca757599fbe6e fpga: altera-pr-ip: fix unsigned comparison with less than zero
c0a4b454486b23bb4d94ce49f490830ecc354040 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
59026d5cc615da28e0c9806a71bf07065c906464 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
4240b6e0f3b383272a9e7b1f0fd20cdc5696b4b4 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
8cffaf09336bb00178063456980ab40185ea433e usb: xhci: tegra: Fix error check
154bf040ba53529a69ae063c15c0f6db3593cce4 netfilter: xtables: Bring SPDX identifier back
cc5745f2ee40e3ccc25e303f5a15592a963dc5d9 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
1138e2da42448c3880879a64e92d5f33d9011969 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
58277fa8333f4e0bbfb6ad0c665ea46b41e5467d scsi: qla2xxx: edif: Fix no login after app start
4c35b8eb3dc23dd026e2e9e7585fd8fa8e058766 scsi: qla2xxx: edif: Tear down session if keys have been removed
3db6a63bae5f904ec19294439162a7eb568d06a9 scsi: qla2xxx: edif: Fix session thrash
17d7a36dcd46bb1a45017577667cc9c57f474355 scsi: qla2xxx: edif: Fix no logout on delete for N2N
95faac56051bee30023e348619a63fc8c9eb1b3b iio: accel: bma400: Fix the scale min and max macro values
363c82a634781ae299adf4698ecdbffb7e1fdd7a platform/chrome: cros_ec: Always expose last resume result
31c1072e6b55deafcfc7a23db12b4530400e9836 iio: accel: bma400: Reordering of header files
81b64a9da38fde271cf4254437394d78c329e164 clk: mediatek: reset: Fix written reset bit offset
d1e0ceeec04ab4ae4d83f7b89db3803f51ee4ae9 lib/test_hmm: avoid accessing uninitialized pages
d18a9085654b2d94c2bc7a10d0282488dc4fce5f memremap: remove support for external pgmap refcounts
d56c5eac8476a08aa3ca6d900f3ecfefcd283372 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
26cdeedbb616227d926a98e7232930f85f7123ca KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
358fbfc1322b3f6eb46346cf6d58154f046067f9 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
a78b882c1a9feda10821a25201a0464674f8209e mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
49f7414a1982d62af97215f4a184c02d357195e2 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
ca8936581506bfbdca4334e13455bbe93b5ae916 scsi: iscsi: Add helper to remove a session from the kernel
3e541526aab609b49d1ce44bc441770123b76a53 scsi: iscsi: Fix session removal on shutdown
7837281f83bc737195483b2c6628291f77c3fd16 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
2e79153d2ce965c6cfa7f9d90888a07230402c38 mtd: dataflash: Add SPI ID table
30f44ddfdb4958eb4477eceeff6411974dc86a3f clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
80169b136c897e46fd86c7f73fb709f8a48a744e misc: rtsx: Fix an error handling path in rtsx_pci_probe()
733ab0c19bf17f6ad7c2b580ede006e369d5ab1b driver core: fix potential deadlock in __driver_attach
9ed2640eb88374a234949198651775c3f2d26917 clk: qcom: clk-krait: unlock spin after mux completion
0c787dfc22388b91b983139798f40d65769fb52d clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
558b097f8cdb5b7643f936846cac3c54eeb88402 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
d605b4125e770fc815ea0a6c3d9e179f58344979 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
26b305f01d62bc08965e089a6f35d738164053e9 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
dac3ecbd1ab8a0dcdeb664762a18f124be3b4f1e usb: host: xhci: use snprintf() in xhci_decode_trb()
3b4934a635d9defb265dd4b8eb6d63710888b0de RDMA/rxe: Fix deadlock in rxe_do_local_ops()
6f74519efa6a6ee9e379c3207cdf567517902e2e clk: qcom: ipq8074: fix NSS core PLL-s
7616ebecd358e481be328582850e98b21d6ed005 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
fd60d861624daf2d685dba432aa6d698bc01f59a clk: qcom: ipq8074: fix NSS port frequency tables
93ff4172b9b2a2e25b2fcd49827be82d21174771 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
123c76fbc2dd3c12afba42cfd8da3a818669293e clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
433a22104012bca12d7f7dbe450de1559b18a6e2 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
522e13ebbf48de0b193d7cf2977d274a9be52aa4 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
0b9f2f2a0488f151d1b42e5084cafdff1b00a9a9 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
44652154484e7e3d12008802cfb6c28a8aa16d85 mm/mempolicy: fix get_nodes out of bound access
dbbfb410a3dded1031a6ebd7e41b813be49b5f7b PCI: dwc: Stop link on host_init errors and de-initialization
68c2cda9052244db9c64bb8d43d3441f5750243a PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
0f5e892c41b962567776177beafb780d2378930c PCI: dwc: Disable outbound windows only for controllers using iATU
981f451f37085ff145374b7d3ddc1fb3fcdee39b PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
b03a8f1264ea8c363bec9ef6e37b467f27cb04ea PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
06a949457a8db97fd7d1a22dda2a440cfe51711c PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
3abe387e759a6d8204cd3851d4b51430ddb2e8d5 soundwire: bus_type: fix remove and shutdown support
250b46505175889c6b5958c3829f610f52199f5f soundwire: revisit driver bind/unbind and callbacks
ebea637e9f4b5184b16a046e5be23e244694e61b KVM: arm64: Don't return from void function
5ab2782c944e324008ef5d658f2494a9f0e3c5ac dmaengine: sf-pdma: Add multithread support for a DMA channel
1a8cc2ed9547e229e1327567df576cb5bb45e4e7 PCI: endpoint: Don't stop controller when unbinding endpoint function
0b154b745d11c595cf5fb5657cdca85c2b8d4cd6 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
9b5469573a274729bdb04b60a8d71f8d09940a31 intel_th: Fix a resource leak in an error handling path
08ec393b1d3019bacc773108b5616bb65636864e intel_th: msu-sink: Potential dereference of null pointer
566887bad7ff2297d6b3f9659c702ba075f3d62d intel_th: msu: Fix vmalloced buffers
2c254fe3c5fc105493c7815767ac71b3c5c77151 binder: fix redefinition of seq_file attributes
e3a1eaea6631be8315faf709f87de6876ba15d7e staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
352377cf74710bc3368dddf78f17210dfe456933 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
268afd446ace64db215f8922447fc6b0d488024b mmc: mxcmmc: Silence a clang warning
125534d2591fa0a60c4e3ce4c870365f6d8afd90 mmc: renesas_sdhi: Get the reset handle early in the probe
2b12af05848feb3e2e334ca1f3ec514887120642 memstick/ms_block: Fix some incorrect memory allocation
961d7d12080fe70847f944d656e36cd0dd0214ba memstick/ms_block: Fix a memory leak
5325975c19e351fd5a5c475e88006c9dd1353e32 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
f8585cad6deaeadb672092b190cb96113cfa65df of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
d795bbde3ff0dc76b9af7dd423fbdbc924171f88 mmc: block: Add single read for 4k sector cards
81ea65c9aefe100a9ace3082649bd84ae7dd9764 KVM: s390: pv: leak the topmost page table when destroy fails
c968af565ca6c18b2f2af60fc1493c8db15abb3c PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
80f876b26dabba41698e8a728939179e33497b3c PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
c5641494cd7efec6c5c66642f5b1885cc3bbce6f scsi: smartpqi: Fix DMA direction for RAID requests
758145c84fe18ec98bc7869a2c9a09e17abde3c9 xtensa: iss/network: provide release() callback
7689427e238d69c03fe6a2a9ebc67f72d9c7a877 xtensa: iss: fix handling error cases in iss_net_configure()
1205384619851588f9efaae2a1f82bc530c61ebc usb: gadget: udc: amd5536 depends on HAS_DMA
4070f3c83cd28267f469a59751480ad39435f26a usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
92728470a9523b100bd916002929e4bade36da3a usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
116540c1052e8c859db31b2fc9c5608892baf8b0 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
edd22e6ad2490d22a740b47d9047479ba469bf3a usb: dwc3: qcom: fix missing optional irq warnings
3f2989ed9570853aaf2b35edf96c07827a8b6bc0 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
52537ea892a52f935dc02c7ebf8c781291add751 phy: stm32: fix error return in stm32_usbphyc_phy_init
3bf1085657f87044802ac248b303bf7faabbce78 interconnect: imx: fix max_node_id
62d610cfc16fc8bf263566af1295c65e28773625 um: random: Don't initialise hwrng struct with zero
92520864ef9f912f38b403d172a0ded020683d55 RDMA/irdma: Fix a window for use-after-free
9f9ef6cb72a3b18233301c16edd1a1b0b26995b6 RDMA/irdma: Fix VLAN connection with wildcard address
b801e80e11620a0d0419e6129328c0c53e002797 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
08ff62fff0b11692fe53ea21730559b4abb1cba3 RDMA/rtrs-srv: Fix modinfo output for stringify
9c663e73f556ccd8e4846dccea4977b107987808 RDMA/rtrs: Fix warning when use poll mode on client side.
001f93b39ef7b435278cfebcaef7709823aa4aec RDMA/rtrs: Replace duplicate check with is_pollqueue helper
8b6dba78922d1eccbe3a8a48da315487329411f8 RDMA/rtrs: Introduce destroy_cq helper
e44928f2db0f970ff3a82579838e78c04f342628 RDMA/rtrs: Do not allow sessname to contain special symbols / and .
f706fcd568585b6e4cbf282ef4ddaabf83ff7dbc RDMA/rtrs: Rename rtrs_sess to rtrs_path
bab17b761c8974a869b04462be5d4dd9aad366b4 RDMA/rtrs-srv: Rename rtrs_srv_sess to rtrs_srv_path
527df029be346cdcc888e1e32d1dab243670fa34 RDMA/rtrs-clt: Rename rtrs_clt_sess to rtrs_clt_path
f851d8097fd942f220723a65130e09f9ee8887b5 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
7e647a8d5fc0a2c8e0f36f585a6388286a25bb15 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
9fc44cfd1866d53f4c30009ef94cc22f27a2aa8f RDMA/hns: Fix incorrect clearing of interrupt status register
f6e26e1a5f600b760dc32135d3fac846eabe09e7 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
c41664346aa622523ba139e8928d63e06079b6f4 iio: cros: Register FIFO callback after sensor is registered
5870343eabea0f582a39d68786b1c9f163dfbe0f clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
e25b828553aecb3185a8d8d0c4f9b4e133fb5db6 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
eafb19c8fe04f0badd4a9febe37540298570ac44 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
91443c669d280937968f0aa4edefa741cfe35314 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
118e05368e27ee5a3f5e9e1cf7e1b997f0098dc5 HID: amd_sfh: Add NULL check for hid device
3adcd80b5e10a6dde413b16ff0fff0b7592adf06 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
9227a870b8e2077511c8693be51e21d435825bcf scripts/gdb: lx-dmesg: read records individually
45382d69074a11252850b74fd4bf7bc6a350844d scripts/gdb: fix 'lx-dmesg' on 32 bits arch
022c8d3f45fc8fbd0242fd49caacb9b86d10f1c8 RDMA/rxe: Fix mw bind to allow any consumer key portion
209b5d06e989e234796e127a980f98865a9d3d46 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
71fdd63bfdbcbc1f1f90d5a6087b20984dcb4979 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
3695aa94d789dbe3ee9b0ab2ab0feacf5253b694 HID: alps: Declare U1_UNICORN_LEGACY support
e4adb10bc5c69da720d589b7ff09d0fe32631eb0 RDMA/rxe: For invalidate compare according to set keys in mr
472db7de9ff5fb7f464801ed7df18a54bcd9a4b8 PCI: tegra194: Fix Root Port interrupt handling
0d265155501ed03e236759bd4750fae03dc13ddc PCI: tegra194: Fix link up retry sequence
2988443802fcdda01da6c3b5e5867e08173ed009 HID: amd_sfh: Handle condition of "no sensors"
477c95578c3a9f6a41d30eaba269d0d8bde808bd USB: serial: fix tty-port initialized comments
bfa0201468587072454dba7933e4a4a7be44467a usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
ee890b4633987993e678bc4fe33b11649eec30ee mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
e389e927e8f16e9db2d3eec351b1b647f579e89a KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
28621b38ac5729c778d84cb518f0c7aba8133eef platform/olpc: Fix uninitialized data in debugfs write
ca120c04bfa80ab382990708e39606da072a57ba RDMA/srpt: Duplicate port name members
e7e853cdde176e207b9e1fa76877161cfb8fea97 RDMA/srpt: Introduce a reference count in struct srpt_device
e60d7e2462bf57273563c4e00dbfa79ee973b9e2 RDMA/srpt: Fix a use-after-free
622ef885a89ad04cfb76ee478fb44f051125d1f1 android: binder: stop saving a pointer to the VMA
9fc8d3bee714ace6948fc1f8b6ff4e261a986f92 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
128eeac876186014f46735fd53b62ec8e711772a selftests: kvm: set rax before vmcall
0911cadd4f597ad3628e3404c1b0346e0e6f0617 of/fdt: declared return type does not match actual return type
931990c820bb8b27f9cc153497f25c8ad231bf05 RDMA/mlx5: Add missing check for return value in get namespace flow
66c735c9a747a454312d5f45e776854fc97f51e7 RDMA/rxe: Add memory barriers to kernel queues
bfb54ad9581dc225fd2026a19594d85626042d81 RDMA/rxe: Remove the is_user members of struct rxe_sq/rxe_rq/rxe_srq
2ceeb04252e621c0b128ecc8fedbca922d11adba RDMA/rxe: Fix error unwind in rxe_create_qp()
06f39bc5a7e9eeda53ad12424713e690e08ec1eb block/rnbd-srv: Set keep_id to true after mutex_trylock
87e7ba8b0b5be42ff61cc4a7566f0ce4a0a2e83c null_blk: fix ida error handling in null_add_dev()
34552bf35f91571c9dbb10dbeb28325f20b8f17f nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
52cd55a4fb2df2397ea7b63d4329ef8d3259620c nvme: define compat_ioctl again to unbreak 32-bit userspace.
92a6233585dce8be03becc587582e5abdc10071c nvme: disable namespace access for unsupported metadata
a3f6aeba670e79907b80e186e90ed00ea02f57e6 nvme: don't return an error from nvme_configure_metadata
54e5b14c9b7fa6f510def4a56ddad167482a3710 nvme: catch -ENODEV from nvme_revalidate_zones again
a24f05f7ced7342da4c5d713bc5813744f6dd83f block/bio: remove duplicate append pages code
70f70d54f06baf65649ec8e292381e3e6fc95f77 block: ensure iov_iter advances for added pages
b0e1268a8efd48d887e1f1555dd8ee738e3b5ab5 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
5f9c70833ba6d2fc80fce121361a2f4ada28394f ext4: recover csum seed of tmp_inode after migrating to extents
e62f79827784f56499a50ea2e893c98317b5407b jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
0edd9f8d13a8563854d1b8c947516c9b2968b8a3 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
13741bb88a93c780759ff8648b75bf3d055ec1e4 opp: Fix error check in dev_pm_opp_attach_genpd()
1065c385325845c88350c765cc6e449f46741984 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
d69244d0ff1e603c180c88ca96d44d885ab69d68 ASoC: samsung: Fix error handling in aries_audio_probe
349242e6445adc723d56b89e54ab1b57cc980a1f ASoC: imx-audmux: Silence a clang warning
540c7b7385fb110740703888b4b2bbfa06c7f79c ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
7dee72b1bcecb26bfff8d6360f2169f8656dbaf6 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
542861e5e2fa2b067e86bf1bac324740a09e3279 ASoC: codecs: da7210: add check for i2c_add_driver
994f2edeeb2114bb22b62741cb8fb030fc7e5441 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
f945b12e65c5c55425e5cd14a14e3b498fe94f7a serial: 8250: Export ICR access helpers for internal use
ad7fd9f652bcda67edbc3028b66e22708f89ee8d serial: 8250: dma: Allow driver operations before starting DMA transfers
372b49ba0775d1a0b577198ce501481bf989d7d7 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
a24bb7fe7bab5cdfe4fcf5b69312c5912f725c36 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
c81935d0e0560872bb1dc8d9775dd89f6390a1a2 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
f061773b7b5512d196f8eda08eb1315bc1c53aa4 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
2a7d605d74a2441d169bc3c5c9587d5beeaff322 rpmsg: mtk_rpmsg: Fix circular locking dependency
cf112a52d758092ca3d5ebdad51dd17bda5ba3e5 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
49929f3ee8d3976f2f8f2ad8258ae13119217bc6 selftests/livepatch: better synchronize test_klp_callbacks_busy
f0c151602f9b2d6a943ff11b311ecbac8146f6b8 profiling: fix shift too large makes kernel panic
0dc1663e3fc22c72e1ab33be7701a0d51cca84ef remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
b01b18cd3d9242f96edba5fccfc7c8cab4409402 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
87b1a9175f08313f40fcb6d6dc536dbe451090eb powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
76385916d0930ea98d2f01b901553d9f981200c8 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
794604fbd71651ad318e8ce11eebf22da7e87cea tty: n_gsm: Delete gsmtty open SABM frame when config requester
3c8d5fdca88120b7d4193eee444375b86262cc65 tty: n_gsm: fix user open not possible at responder until initiator open
dfa9b6d34aac2154b5e926d7a7a061123bf137c6 tty: n_gsm: fix tty registration before control channel open
1018139cbb48905fa2edd87da5b608607a84dc1c tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
dd37f657387853623f20c1b2482afbb9cd8ece33 tty: n_gsm: fix missing timer to handle stalled links
ace28afbc63facbcfffb63443d1fd8ff3a2d5a6a tty: n_gsm: fix non flow control frames during mux flow off
a7fa41552407f95cb520bc90b3cfe590344d323b tty: n_gsm: fix packet re-transmission without open control channel
c9754e10f1a57c1be24f6fb0cade58253e05a109 tty: n_gsm: fix race condition in gsmld_write()
e46bc8cacdb6d409303d9178ac56e927e3b2f002 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
7c69f70dc515f980ad3c8f93984681a20d284ef8 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
fd3adcb84f7f378e0a0ab885a4139a158fce9176 ASoC: imx-card: Fix DSD/PDM mclk frequency
2ebb5a55d526ef72a01a7a772d374ddfa5bbb50e remoteproc: qcom: wcnss: Fix handling of IRQs
79ed8856445baab7988fde96f20aa0ca18d88da4 vfio/ccw: Do not change FSM state in subchannel event
583cba5004f0b84d23c76ae278f665f5d98a8e43 serial: 8250_fsl: Don't report FE, PE and OE twice
fdcd4b0652248a91e3775f1464ccc0601f38044f tty: n_gsm: fix wrong T1 retry count handling
c94ea1a49eb8d83bd75a9ea0c95f120ef116658d tty: n_gsm: fix DM command
447e0f4be8501664602eb2f433b689751cc6260d tty: n_gsm: fix missing corner cases in gsmld_poll()
80f697b57f572af6198093a05b8e88beb751736c MIPS: vdso: Utilize __pa() for gic_pfn
1008e81163e8fadb3b92dce4eee3ea96e3b7dcd7 swiotlb: fail map correctly with failed io_tlb_default_mem
3d69d86b3e9d82f524e7e1906adcbbe939dc836e ASoC: mt6359: Fix refcount leak bug
9a06340c9d953bab0099217190abde4d423d95ce serial: 8250_bcm7271: Save/restore RTS in suspend/resume
79f1a945bcaf1bf0fa908d5ab002186d29dec0b7 iommu/exynos: Handle failed IOMMU device registration properly
eb3eed52a77cc565cfbc4276e159a27c435558b4 9p: fix a bunch of checkpatch warnings
3ac76cdab956fd443551ebb39a0c78e5c6c94061 9p: Drop kref usage
273c16d93f865fb25af389898b7011832f80c26c 9p: Add client parameter to p9_req_put()
8324649b0035cbb30ebc3ca901540cb392e89041 net: 9p: fix refcount leak in p9_read_work() error handling
f543a9d19c299622785dd57889965f2999613ee1 MIPS: Fixed __debug_virt_addr_valid()
ece6cfe62a103cc6032664983be557f1b5a1ff7e rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
74824db8b2fa775ba9469bc39d214eb7bb98ce75 kfifo: fix kfifo_to_user() return type
f28e4d21483969d8f13625d6604a46d3b51c6d9e lib/smp_processor_id: fix imbalanced instrumentation_end() call
3336e7c0767f17955c0d377c47bfc5ac63322ae3 proc: fix a dentry lock race between release_task and lookup
48042b342eaeee67533cb78a8d7f3c0ff8cf127b remoteproc: qcom: pas: Check if coredump is enabled
0386a985a802433282bfb2d39bb6309d4be32915 remoteproc: sysmon: Wait for SSCTL service to come up
a8aa2a76eec720cd8a72d8bc08a60eed36b28546 mfd: t7l66xb: Drop platform disable callback
facd31bbc799f4d0cd25d9d688af7ca41e7f38ee mfd: max77620: Fix refcount leak in max77620_initialise_fps
c7d4e6cdd14f59848c97bf933c43232f8239a533 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
3ea02fc5d488894de9a9b6fea840f2f30f4ff9cc perf tools: Fix dso_id inode generation comparison
ceea1bc1531000db1c619fc3f4f741c356dd54dc s390/dump: fix old lowcore virtual vs physical address confusion
2165fd2bae8ad2cbf2d79b80d13f6e896eeaefe6 s390/maccess: fix semantics of memcpy_real() and its callers
f1415771f6a1e2d63265bf8399946d2ead837171 s390/crash: fix incorrect number of bytes to copy to user space
b08c3473ee1e7bc2d7b902f0824ff27029b5b386 s390/zcore: fix race when reading from hardware system area
10961cbaea2af26f592103fc651c044a6adce3cc ASoC: fsl_asrc: force cast the asrc_format type
78263868dbe5bce7a5005fb2eda9d1fef705e128 ASoC: fsl-asoc-card: force cast the asrc_format type
8ea7f75b87fab536c0920dde80bdeffbb8e23fac ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
2e1b17ec0423994118d3cc0df8c0d4de3d0319eb ASoC: imx-card: use snd_pcm_format_t type for asrc_format
509a5cb390197d0bad9822f9590cad0b09d37b97 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
642ebdd9579df92c835ec3ac6467496496d54c7d fuse: Remove the control interface for virtio-fs
27d0c621225d4e8cbc43195e74a18fb1f61c531b ASoC: audio-graph-card: Add of_node_put() in fail path
84ddf527f90755beec6b55ce2e31331f5ccd4e37 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
f28764d10e9f0f54c1d23d6dcf59e1feb47c990a watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
29f06f1905c312671a09ee85ca92ac04a1d9f305 video: fbdev: amba-clcd: Fix refcount leak bugs
8301c204db286c5528bbd0c96393c168f1a0a119 video: fbdev: sis: fix typos in SiS_GetModeID()
96ead6679803806972b491f00cb691eb18b613d3 ASoC: mchp-spdifrx: disable end of block interrupt on failures
14965b8e2952e19dc3d8739578cb3c9c8f997e7f powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
5414409ada0c244aace05616eb85f41d30d5b6bf powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
df466a61f699963a43c300b743ba5f6f2faa950f powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
ef0f4eeaba2463a77ac5a4e42c30717deb3c7b62 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
cf0e42eb04c78c7d4d21ea80e72606b0a143c215 tty: serial: fsl_lpuart: correct the count of break characters
9287df4362941f7ef1e8dd7cff6b3f2618fdb5b1 s390/dump: fix os_info virtual vs physical address confusion
a002b864125470c6fd0737fbbdec0c250ead96a3 s390/smp: cleanup target CPU callback starting
ac0a3e2131bdb18ceec88041aa57e70d7e8c5dd5 s390/smp: cleanup control register update routines
70caac180f14e996ffd90776b75546485ac33a0c s390/maccess: rework absolute lowcore accessors
9536d5451cf476fc0a90b6e71bd9c8c7d53826ca s390/smp: enforce lowcore protection on CPU restart
74715fe0726cd968a2f293ae4c06691f457eb508 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
69e9fa07b229badab808980e984a9fe824116f00 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
ea494e8a9852abd0ba60f69b254ce0d7c38449e2 powerpc/xive: Fix refcount leak in xive_get_max_prio
5eaa93caa63abf382b319dbe2f032232026740c2 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
533a06858b01e0142e891807efa8ce7d3a01f126 perf symbol: Fail to read phdr workaround
a1edb85e60fdab1e14db63ae8af8db3f0d798fb6 kprobes: Forbid probing on trampoline and BPF code areas
31dad89b16ed44bf92908aa7285f6941a2e7a429 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
e1c355ec7df1b5442a6361e8e9e8a1f90d620023 powerpc/pci: Fix PHB numbering when using opal-phbid
7f060ad6cb8636943f95b163b189365ff85755f2 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
8fb62a576178e22275850cdb223780c917e64490 scripts/faddr2line: Fix vmlinux detection on arm64
e51b98166334d9981a67fc75532a11ff012049d5 sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
147f66d22f58712dce7ccdd6a1f6cb3ee8042df4 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
3bb94ff1e79419d3044772f8656bfc880183c07d x86/numa: Use cpumask_available instead of hardcoded NULL check
236c1502520b7b08955467ec2e50b3232e34f1f9 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
1584dc3da7b4bc179255725449608f21a119cb8d tools/thermal: Fix possible path truncations
f9ab9bcf53b6056848b18df8ad42920ece026dc7 sched: Fix the check of nr_running at queue wakelist
dd960a0ddd43b5f7c7e53b55ac17e96fca0f7c87 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
748d2e9585ae53cb6be48e84f93d2f082ae1d135 sched/core: Do not requeue task on CPU excluded from cpus_mask
608d4c5f9f4d8c0cebef85cb1c8c8436a312b304 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
05244b62ae94cc98f56b7249bd3e0546ff493f1a f2fs: allow compression for mmap files in compress_mode=user
fff6bb19d56c1dea20744c9a25db00bd17400e39 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
4a3cef1eaced13ba9b55381d46bfad937a3dac2c video: fbdev: vt8623fb: Check the size of screen before memset_io()
0701df594bc1d7ae55fed407fb65dd90a93f8a9c video: fbdev: arkfb: Check the size of screen before memset_io()
ce50d94afcb8690813c5522f24cd38737657db81 video: fbdev: s3fb: Check the size of screen before memset_io()
f5183d66c4f42da0384d827240166b4344f2dd90 scsi: ufs: core: Correct ufshcd_shutdown() flow
781a7dabeac2319fc37faf3a9810f82fd758133a scsi: zfcp: Fix missing auto port scan and thus missing target ports
27a7805a19a7422c2a0ea222bcd14e5258f5fdc3 scsi: qla2xxx: Fix imbalance vha->vref_count
505fb1cc4328a8a96c109b778906c5a281fcddb1 scsi: qla2xxx: Fix discovery issues in FC-AL topology
a76a155851fc1d4e91f416406b267f3af6edeeaf scsi: qla2xxx: Turn off multi-queue for 8G adapters
b7bae3886a30d258b5b4fee26647043d68da3661 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
1209da5278eba78d9774dfbe2d01f89834a66772 scsi: qla2xxx: Fix excessive I/O error messages by default
3b38c7f0c6ac94e3afaf43fa28e43eab281cdaa8 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
3f1102898b7bbb17763d8cc50fd9d61567ed082b scsi: qla2xxx: Wind down adapter after PCIe error
420e449e21b928d6478b02e9e18261a99cca35f4 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
6f1d5e6979c15ffc3ca724d60ba77325efd43467 scsi: qla2xxx: Fix losing target when it reappears during delete
15f67058a1eecb8714763a400343bdce1bbebf75 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
0b00cb428f7499fd048e9314995f4524862a73cb x86/bugs: Enable STIBP for IBPB mitigated RETBleed
7c91c8da431d5e46996bdef4b4ccf3f55052bcb4 ftrace/x86: Add back ftrace_expected assignment
1cbf3882cb372bbe752efd7c3045ca1c9ab40ac6 x86/kprobes: Update kcb status flag after singlestepping
c273671ae826e8ca96e81b1a9504d9c0fa9024a9 x86/olpc: fix 'logical not is only applied to the left hand side'
c9c965fa197439db9737c3803cd04023ca53add0 SMB3: fix lease break timeout when multiple deferred close handles for the same file.
9e255ed238fc67058df87b0388ad6d4b2ef3a2bd posix-cpu-timers: Cleanup CPU timers before freeing them during exec
60c981f4b787fb6b491fae2383e67454eb722c9e Input: gscps2 - check return value of ioremap() in gscps2_probe()
8cbc36e7e37a9554602fdfd53bed51d411430c6b __follow_mount_rcu(): verify that mount_lock remains unchanged
1e0ca3d809c36ad3d1f542917718fc22ec6316e7 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
8aa68065a877c4863b32511e14a76f0619534255 drm/mediatek: Allow commands to be sent during video mode
f96a9815b46633b4e5c34d174135bafac9f550a8 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
3dd33a09f5dc12ccb0902923c4c784eb0f8c7554 crypto: blake2s - remove shash module
4a54c13786c5a596b4e072b36e245029e11a565c drm/dp/mst: Read the extended DPCD capabilities during system resume
c232db6727136051ceff84e3a217213fc4e7f888 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
04887243887630f2478a330730d13d87a079b6c8 usbnet: smsc95xx: Don't clear read-only PHY interrupt
09201006dac9bf11a8e6755a11c74d5bccd54e7c usbnet: smsc95xx: Avoid link settings race on interrupt reception
eaf3a094d8924ecb0baacf6df62ae1c6a96083cf usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
b574d1e3e9a2432b5acd9c4a9dc8d70b6a37aaf1 usbnet: smsc95xx: Fix deadlock on runtime resume
0c29e149b6bb498778ed8a1c9597b51acfba7856 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
eb36ec3039cea3f121687a043a4687f0c2911a58 scsi: lpfc: Fix EEH support for NVMe I/O
1c5e670d6a5a8e7e99b51f45e79879f7828bd2ec scsi: lpfc: SLI path split: Refactor lpfc_iocbq
c56cc7fefc3159049f94fb1318e48aa60cabf703 scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4
b4543dbea84c8b64566dd0d626d63f8cbe977f61 scsi: lpfc: SLI path split: Refactor SCSI paths
2b5ef6430c217e2ae38e87d056cd1b6e37c447bb scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
df6faa9798eb4a50ed4073c84e6089b109b477f3 intel_th: pci: Add Meteor Lake-P support
6d3c02fd96006bdfaf38bf5753973e4f30aefa53 intel_th: pci: Add Raptor Lake-S PCH support
925cc6d6ff8a3a187310d7dbed5b8a7d06c2ff04 intel_th: pci: Add Raptor Lake-S CPU support
1f71d1f7f49152f74357097ff5b5df0695c2bcea KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
f2145a1bf7abb7dcf236a812a80465bd89a658b1 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
0b4c0003aeda32a600f95df53b2848da8a5aa3fa iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
c5d3873d3e1c0d7a745a77696b89a293e1bb2c4b PCI/AER: Iterate over error counters instead of error strings
55e5487ae2941b1b8fe826f93fbe3418f38d9c0b PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
5baacb540c5a6f508e934baccf07281bbb2cf307 serial: 8250_pci: Refactor the loop in pci_ite887x_init()
b49c3b3a911d088bfa3814444669a402c977c8b2 serial: 8250_pci: Replace dev_*() by pci_*() macros
96f2c1685b1cc5c9217838a579664329407564c4 serial: 8250: Fold EndRun device support into OxSemi Tornado code
6f47a7594bcf22409bb3eb052f05e766d315713e serial: 8250: Add proper clock handling for OxSemi PCIe devices
10bc71642fadca0b942b804f30eb51f4f02ad3df tty: 8250: Add support for Brainboxes PX cards.
9769bd964d54e32fcc42fd1adbe897628ca35476 dm writecache: set a default MAX_WRITEBACK_JOBS
779fd8cb621e68aa2c5e0d4e2b57e5718b93e725 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
f83131a3071a0b61a4d7dca70f95adb3ffad920e dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
7a7188df3eae8354e8de2a7692c4b9ae80e04666 net/9p: Initialize the iounit field during fid creation
6b841a891d28983bf5982c1dedad828546adfdfb ARM: remove some dead code
96ba981f09a9ebe683ab629a1205fec120e77ce9 timekeeping: contribute wall clock to rng on time change
d2cbdbe22b5f190055d2d0ae92e7454479343a30 locking/csd_lock: Change csdlock_debug from early_param to __setup
b055781dd9479dc113af04deb27e4fa7faa41b8b block: remove the struct blk_queue_ctx forward declaration
0b7f5d7a4d2a72ad9de04ab8ccba2a31904aa638 block: don't allow the same type rq_qos add more than once
b367f125c80fa838eae49e3b138dc67dfc9f46ef btrfs: ensure pages are unlocked on cow_file_range() failure
b5c54175865082f3e328fc5275ddc4e0f6de98d2 btrfs: reset block group chunk force if we have to wait
2cc23122653f39bdde6a060992d2aa0b4a6b96c9 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
0eeb7037a479b5dbd241f1baa04d518af96365dc ACPI: CPPC: Do not prevent CPPC from working in the future
0ceef1c56875dd0980651b48d30baf6373309069 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
81f723a006e792c5aada03ad0cdbae57e793800a KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
9f1a17222a8ba0352e9b67c6a521cad73ca3b777 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
1eedac05b2f379b7e7b4c04f4e7042d7d5fb543a KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
e365c817beef8b92665f007658a232433be07a55 KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
34bef00a325ad0aef4c7d9c8ccd3d6cab701b4a4 KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
4c233811a49578634d10a5e70a9dfa569d451e94 dm raid: fix address sanitizer warning in raid_status
50235d9a1f1f742619ed9963cb9f240e5b821d46 dm raid: fix address sanitizer warning in raid_resume
994dea8549f261a49a298773ff6ad793672d8443 tracing: Add '__rel_loc' using trace event macros
3c0a5a0e1c669ddffd8be49c4fe7ed75ae048c5b tracing: Avoid -Warray-bounds warning for __rel_loc macro
88bcc518e4ad66d77a039408eb8093037c323658 ext4: update s_overhead_clusters in the superblock during an on-line resize
133b80d5582ec857fbf0795b578d64c4feffef09 ext4: fix extent status tree race in writeback error recovery path
e6321fda51e5b4dd7ec295afb84cbf63c2634c7b ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
21f6bd5cbdab8ac7f7e9321de53668e1ef8f22a6 ext4: fix use-after-free in ext4_xattr_set_entry
7dbba79169201e4291192ac5070c34c244498108 ext4: correct max_inline_xattr_value_size computing
9a080f8b085a8171a48c0c5a11f901596ee7f8f8 ext4: correct the misjudgment in ext4_iget_extra_inode
30dfb75e1f8645404a536c74d468d498adcd4e74 ext4: fix warning in ext4_iomap_begin as race between bmap and write
ef6e69026d88aa7859f91d98b74fba62437efd67 ext4: check if directory block is within i_size
19dac09bd956907b25f77c954263b04fe656ae48 ext4: make sure ext4_append() always allocates new block
0b885394fd009aa0b46d81b496a816ab11309f8a ext4: remove EA inode entry from mbcache on inode eviction
51877de35d218e5183d8a1a8824c50bdcf9c78b6 ext4: use kmemdup() to replace kmalloc + memcpy
470f0a5ef519a3bc2e2721a9c33a69b0baac566e ext4: unindent codeblock in ext4_xattr_block_set()
1be97463696c7291a3e1547614e96432b0bd3add ext4: fix race when reusing xattr blocks
84075af9fb4a895cb6c9a880107a8ee0476afb08 KEYS: asymmetric: enforce SM2 signature use pkey algo
9e7dab7edabd59cc191cb78458206a4e0502fe73 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
7304be4c985de645c22854212bd7ea4709a2c449 xen-blkback: fix persistent grants negotiation
ef26b5d530d4eaf0493639bbb7bc483d092f986f xen-blkback: Apply 'feature_persistent' parameter when connect
c98e956ef4898d0acf05e9e39638f4352c0b7aac xen-blkfront: Apply 'feature_persistent' parameter when connect
5bafa7df79de4322ad7ea6e7364a779f745e7af0 powerpc: Fix eh field when calling lwarx on PPC32
f467478d15faa46471981ff078e6f7818a52cae5 tracing: Use a struct alignof to determine trace event field alignment
57bbb691a93bd39d0644c5c879b354232d0e0eed net_sched: cls_route: remove from list when handle is 0
4db561ae4a90c2d0e15996634567559e292dc9e5 mac80211: fix a memory leak where sta_info is not freed
aa480f7d74b97f200f2c836e839a99f0fe227c0c tcp: fix over estimation in sk_forced_mem_schedule()
621b596b29e532a2b94380a65abbf4cbbfca3e33 crypto: lib/blake2s - reduce stack frame usage in self test
93d28e50cf7260ef66786fb9ca47c97670831748 Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
276e1cac808587bf4a49b26fc13b386ca52ad5e4 Revert "s390/smp: enforce lowcore protection on CPU restart"
a25f45ff8856eebe68cfb8bf67fe3e6e17877168 drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
3131a20eee20709a0253f78f82c5d67ef9f6768f net: phy: smsc: Disable Energy Detect Power-Down in interrupt mode
1889f4135fb2437d74df9cdc90ed989a4cf6ef44 drm/vc4: change vc4_dma_range_matches from a global to static
3cfd07084b7ec3751a31c2373176c9b17889ae65 tracing/perf: Avoid -Warray-bounds warning for __rel_loc macro
a8278cf3f00d6518ba92be57329c7a330bb1961d drm/msm: Fix dirtyfb refcounting
50446ac34545580d073ff0dd154b796726772668 drm/meson: Fix refcount leak in meson_encoder_hdmi_init
fa3040688d751326e71a3a528c2d6dadd3693f87 io_uring: mem-account pbuf buckets
4499288694751ddb63e5529e91fe67d9fe298d64 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
2711bedab26c1e73f3aabe352b5f77a24a0389a4 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
f2725951579701420879c29e87043e77537ac0c6 drm/bridge: Move devm_drm_of_get_bridge to bridge/panel.c
9a570069cdbbc28c4b5b4632d5c9369371ec739c scsi: lpfc: Fix locking for lpfc_sli_iocbq_lookup()
6e99860de6f4e286c386f533c4d35e7e283803d4 scsi: lpfc: Fix element offset in __lpfc_sli_release_iocbq_s4()
17bf429b913b9e7f8d2353782e24ed3a491bb2d8 scsi: lpfc: Resolve some cleanup issues following SLI path refactoring
374bf3fc1f53c6611c4ad98d11863344d375e2be Linux 5.15.61

--===============7794642351533766357==--
