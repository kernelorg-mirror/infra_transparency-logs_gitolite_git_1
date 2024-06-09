Content-Type: multipart/mixed; boundary="===============7670726496198315195=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 09 Jun 2024 11:38:28 -0000
Message-Id: <171793310893.32179.10482263423410290954@gitolite.kernel.org>

--===============7670726496198315195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.9.y
    old: 8aa5ee005356f103897ecb9a532c1de1d993f87c
    new: 4aee3af1daf2e1e4f2ff4e124cae1ef79b118e90
    log: revlist-8aa5ee005356-4aee3af1daf2.txt

--===============7670726496198315195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1717933101 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1717933099-eeb59f39c9fe8761e947c016366d994ca5c59aa5

8aa5ee005356f103897ecb9a532c1de1d993f87c 4aee3af1daf2e1e4f2ff4e124cae1ef79b118e90 refs/heads/linux-6.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZllC0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nQ0P/0aAHFdHeHbpnVKfDDTM
xiymmYab+/QwFUktfpNKBGZUEjDvJi1nln5a1boCVpuLdUvxqL07lWHAdHrHZBCL
0nFkKcqZ98tNIPG+49mxxTN3OvSVKCqh5lJU6JbQxpRhOjyPJfeNkKmcAEMC6HnD
yalrHNdiSEhHVcM6tjHD3/AsMZjHOwJP7dyaoikE3d1jgOlw7i025dYlcN0Mr7wd
kbShNNCECruOKMJCXpxqFcAEmoXgNaca6H//vdMoPWyAjrea7HrE5hjUAPb+cAUW
xDVxk9JNR9EGVb0N5Fr3m0vGqn7f/mVzlGxuqLiOwpKZEV8oQ7SYfOsxhPYdiLmO
uVf2DWbY7fCGdpkA7qhIeeTBxtxHpnxkPfsghb06gSz6WU9Q9Luf+qvA48V18BTe
EFOh0wswE3/BtRFYocRbEi8BIRY/TkKVurT9QDUFEWBHmt5AJB0jVWI2MUec5vjJ
XfyK8+Y1GEvjR32289lwJPcqvgREWYwgTloEx3rV1lsvy3b35IY2qY7MrV0Hsoxm
b1nQKCDUxGl8cGf7jkQql8FSFhJjiCDGETBEipyWFWOx9fnvAjMBVtn2elTaEknx
tNTRgJ/X0meGfGC7flQ0ARinymO3XGtTBTRNrnGzNsBHCQqWHUF4ZR6P0bMuro++
Eyt9qkL82/qrzCYzZC04VV7v
=ab6j
-----END PGP SIGNATURE-----

--===============7670726496198315195==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8aa5ee005356-4aee3af1daf2.txt

347e86a7b141d613489cba8b699497324fbf1716 perf build: Fix out of tree build related to installation of sysreg-defs
9e0118023dff800896caba72eec3cacbda47a28c perf record: Delete session after stopping sideband thread
55c94f55e96ddca17c78ade5d1fcbae037655a63 perf test: Use a single fd for the child process out/err
4e71d4e0171b1e54be0deaca66f07dfdaadeb4c8 perf probe: Add missing libgen.h header needed for using basename()
2c89c4ae3528c4a083aa3816d15f0532df3ae369 iio: core: Leave private pointer NULL when no private data supplied
0783a1f710e590a3ef04c6e21cb41682d082193e greybus: lights: check return of get_channel_from_mode
d0ad2ca7220a462f4aa32a91ff5c9d679e338ca4 dt-bindings: pinctrl: qcom: update functions to match with driver
ca4ce52de395e8658d26f8c5009756fb5691543c f2fs: multidev: fix to recognize valid zero block address
02583167766b9cac413d1ee1669015401c5ba034 f2fs: fix to wait on page writeback in __clone_blkaddrs()
00e87543d36587f9934fd1996b2c7da0a26e5cbd fpga: manager: add owner module and take its refcount
03e2a549f2bd80b65d7f0fa52d16120d0c6485d4 fpga: bridge: add owner module and take its refcount
2f9a67249cbdef34bdee4c874fe095b4a1b3b4e1 counter: linux/counter.h: fix Excess kernel-doc description warning
9f2c6f95c1778f2ecafffb54a5af18ff478f6895 perf annotate: Get rid of duplicate --group option item
7e1de0faa52505c39611e42671f405cb586a1518 perf sched timehist: Fix -g/--call-graph option failure
b09b41f018219cf25059a38812d5fff4c8f2b262 usb: typec: ucsi: allow non-partner GET_PDOS for Qualcomm devices
09f7563903c2e2687e1bec7fb38d7d4a15849fb4 usb: typec: ucsi: always register a link to USB PD device
834091c48359585f600b0a3bd1191a3c67f1519c usb: typec: ucsi: simplify partner's PD caps registration
3fb1c2bda43d2035ee8e265bfe16007f9691ef95 perf report: Fix PAI counter names for s390 virtual machines
b3226c1b74949f34acc5fc8209b28c1e80f3bd2d perf stat: Do not fail on metrics on s390 z/VM systems
ac8ddccadb999b6277750d53d65021fc1c608942 soundwire: cadence: fix invalid PDI offset
522c2157160b1570bb161ca6282370a68e112a05 dmaengine: idma64: Add check for dma_set_max_seg_size
9cd294c1bf27f9aaeb9ef4086a927cf42726a728 firmware: dmi-id: add a release callback function
e56c431c68d92687cb80eb5c7fcab7db09b6bdb3 perf annotate: Fix annotation_calc_lines() to pass correct address to get_srcline()
51973efd665dcc486f493632d6a3ee2f39f277ec serial: max3100: Lock port->lock when calling uart_handle_cts_change()
d67f1a8ca97411cee981b376731da10488e63855 serial: max3100: Update uart_driver_registered on driver removal
9459b9377617693dbf273e1103bf989a29344985 serial: max3100: Fix bitwise types
c8b7385a1a04f9fd1bb28c5c22404f4de47a13dd greybus: arche-ctrl: move device table to its right location
d9c1f0a8d5fcc6d8448aaedcd178e9bc96996d25 PCI: dwc: ep: Fix DBI access failure for drivers requiring refclk from host
c43a9a9c19defdee2e009261f3bc5677bffa2688 PCI: tegra194: Fix probe path for Endpoint mode
402c73b13b2ffd47fe5c039f9cf363b3baa16fac serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
1c0bd1f4ec80230c3b7d5e7ad3264ddba9a2424e module: don't ignore sysfs_create_link() failures
33d429a54679fe6d919d15ffcd1ad08eab90c9d6 interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
6ffea86f91c655036cc276f200781686bb293c84 arm64: dts: meson: fix S4 power-controller node
8757b2fa8cac0e1df95c10ab34ff81ae4ed6162a perf tests: Make "test data symbol" more robust on Neoverse N1
cf1f38a4496a66dd1bc248cff8e401a944d19d94 perf tests: Apply attributes to all events in object code reading test
4a45766f451649176668f665d3d7197d2ea45199 perf map: Remove kernel map before updating start and end addresses
7e9031ef864137e0ab141a789ed70f0c1ecc33c2 perf record: Fix debug message placement for test consumption
480edf70edc19cd3a33e0dfaff5cc2cc4abcefbd dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
309c8ca1b9e2290371177c5458b06d0df9234581 perf bench uprobe: Remove lib64 from libc.so.6 binary path
3a1da754d30fc0d1233e93cdda3fbcf350ae4f03 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
4884dba66b3d6b86ab429feba9d8fc98cca21a0e f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
aff6a521a6b900aec9507f114814071f1eed49c3 f2fs: fix to relocate check condition in f2fs_fallocate()
680ff595c4c5c6b502518bbcef1f01d01517ef61 f2fs: fix to check pinfile flag in f2fs_move_file_range()
e31d72b2dad7c8eea675de15610048b615aafb71 f2fs: write missing last sum blk of file pinning section
fe3bf6116225e3ee3d67720607f3b58ee595c70a iio: adc: stm32: Fixing err code to not indicate success
9a0feb73a6aa6879abd1e732dd4c437f4c2ce7c5 riscv: dts: starfive: visionfive 2: Remove non-existing TDM hardware
970e5576ac569eb0dc621d98c321fdbbb99f4022 riscv: dts: starfive: visionfive 2: Remove non-existing I2S hardware
e57577c8da0f2e1d694176a29e5bf9c28bbd1f94 coresight: etm4x: Fix unbalanced pm_runtime_enable()
8726af06667d6fe37f668a44f8af737c2a194536 perf dwarf-aux: Check pointer offset when checking variables
93ccf9b4f63b47830927bc8dfeec447facc4df95 perf docs: Document bpf event modifier
f4edb7b205393acc1c2b0caec6df2d42a6e59a0f perf test shell arm_coresight: Increase buffer size for Coresight basic tests
70b808a38bae9641e177abd6b71b9156cbc23768 iio: pressure: dps310: support negative temperature values
b448d4da7e24e1f370ef7793c62134464fc298d5 iio: adc: adi-axi-adc: only error out in major version mismatch
291388f0c7f24de4f797d66059ba4a566940f1bb coresight: etm4x: Do not hardcode IOMEM access for register restore
f78c8da40c4a87a15d8298bdcd5ad7272fc621b2 coresight: etm4x: Do not save/restore Data trace control registers
0c1a4d4dfcade29e74cd0d424c4c3989c99b3f8a coresight: etm4x: Safe access for TRCQCLTR
b3237aaea30132722a123071d0763b1bebcd150f coresight: etm4x: Fix access to resource selector registers
ecbe7aab68f3d530854e721cad7258acf638b036 vfio/pci: fix potential memory leak in vfio_intx_enable()
8cdd92c88d87a2765506340e5ca890892f542a81 fpga: region: add owner module and take its refcount
492bf45ffb7a190e07d05d0f12278ceae1b01787 pinctrl: renesas: r8a779h0: Fix IRQ suffixes
83483e1086fa2c9d783eba28e73ca4c3c8132a62 udf: Convert udf_expand_file_adinicb() to use a folio
67bb672067d38a8aefb80782696f343dd653901c microblaze: Remove gcc flag for non existing early_printk.c file
75b980da584447ff13cf24ba402a7495ee0db858 microblaze: Remove early printk call from cpuinfo-static.c
33a5dd987c4ffda20718e902946722a4bc406a24 pinctrl: renesas: rzg2l: Limit 2.5V power supply to Ethernet interfaces
ffd0e5da5d41a2d1c701b8b883e25b6573d9b017 PCI: Wait for Link Training==0 before starting Link retrain
cddbb63a8f220bb7f2283ccd2fecba182bc70180 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
26e29d3b687a465aed1d76a57188de8aac279b42 riscv: Flush the instruction cache during SMP bringup
b81f5391eb91739044fab29156c262c78ab908ff docs: iio: adis16475: fix device files tables
24ed0f8a7fbecbc610848282307e1d75b8644478 usb: xhci: check if 'requested segments' exceeds ERST capacity
9cfbd057a63025c24d1b84730d0c8f3cf5d6407f leds: pwm: Disable PWM when going to suspend
add555f31b4e745651ca1cd34c5ef6748accfb7a ovl: remove upper umask handling from ovl_create_upper()
f8619416d86d79cedd831c5edc488d290e004e14 PCI: of_property: Return error for int_map allocation failure
b07ec8f3bd92ccd905906af0b58b7769faabfcd8 VMCI: Fix an error handling path in vmci_guest_probe_device()
59e8a66bff74b72e61fc1ddbdba74635b8d99dd3 dt-bindings: pinctrl: mediatek: mt7622: fix array properties
d7311da42f56857c0d62bbf4b136db4fd0feb677 pinctrl: qcom: pinctrl-sm7150: Fix sdc1 and ufs special pins regs
4a690fef58e80fefa339ffaf50bcb54f6eb57de0 iio: adc: PAC1934: fix accessing out of bounds array index
d5c27a12b14e2af9975309a13535c0828a751c06 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
0233a90f9382bbb2413bc06f09fe6f6f34b078f4 watchdog: bd9576: Drop "always-running" property
fa54fb43631fda0fa7668f70dcdaa5839e097687 watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
5c25fe77af4a1927bd34ff796c51a13b2063982a dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: fix x1e80100-gen3x2 schema
7b3e1b581e4a66ce5910844a50f143703d8247a5 dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: fix msm899[68] power-domains
70360433d9685406820e7af4410aa43d5cbdf5a9 dt-bindings: phy: qcom,usb-snps-femto-v2: use correct fallback for sc8180x
0b5ba4da24784632385870cd05c254d73da9e99b dmaengine: idxd: Avoid unnecessary destruction of file_ida
5103b63e5d0976fa2ff18461ae1dc58d5c404775 usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
0e53326d4e23b0b41712e293c49ae7c34673caec usb: gadget: u_audio: Clear uac pointer when freed.
e333aec41ac8efc35d70467da4f6eb927480dd24 stm class: Fix a double free in stm_register_device()
25f8190c6df466125fe71c982bdd8b2d64bc5a8b ppdev: Add an error check in register_device
d7fb4ae3422e1457049c75b322fb5c7ccf399ffc i2c: cadence: Avoid fifo clear after start
2f47d5be4c3d7c07f72d54a9ec86b1c3e227b072 i2c: synquacer: Fix an error handling path in synquacer_i2c_probe()
de87cc239593d967aa15f234eb5966321a664f75 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
a0d178e5be544a326bed7239fa16e3ab75e3b636 perf ui browser: Don't save pointer to stack memory
ba4bb93784c6f3b3e2f0910fe6dc3bf0557750f3 perf annotate: Fix memory leak in annotated_source
21f44b1d58c3355db477d6da537594bb15399d39 extcon: max8997: select IRQ_DOMAIN instead of depending on it
6d237ad588421c12a88787c5010f2fa705b9a2aa spmi: pmic-arb: Replace three IS_ERR() calls by null pointer checks in spmi_pmic_arb_probe()
665361f70a689d3e2b3cfd7733bd8a344a75ccfe PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
e48cd93a25e47c04ba8bd62e90dbcecf3ef52f41 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
229d3d48ce5720629572687795446d37acd9268d f2fs: fix block migration when section is not aligned to pow2
b5296eb64ed24967829e1bdb3c1fbd001daecba6 perf ui browser: Avoid SEGV on title
fcea9da69bfbdac221d05a94f0c6dec35aa07943 perf report: Avoid SEGV in report__setup_sample_type()
47959d167ef78eb85fb9bd89025208e09f5b0f38 perf thread: Fixes to thread__new() related to initializing comm
304a4e0800e851d30f431998174fc653dcffd35f perf dwarf-aux: Add die_collect_vars()
48dee8a6b6f7fd3d4b02aac4cb76f1d1b5cfce6e perf dwarf-aux: Fix build with HAVE_DWARF_CFI_SUPPORT
4ded51e2cd489f93807e8cafff5b2423ef82b68a perf symbols: Remove map from list before updating addresses
5dce289775c28990b8cb412ecd3afd7a7c772d1e perf symbols: Update kcore map before merging in remaining symbols
c4d172eaec43bb61e6a3a4f306dbc4b37949d8ce perf symbols: Fix ownership of string in dso__load_vmlinux()
9e9471b90166fd5d6ee95ac2bc7050627d24e23b f2fs: compress: fix to update i_compr_blocks correctly
6c899a1416046bd0e36aec5491f0f3abce0e352e f2fs: compress: fix error path of inc_valid_block_count()
98dc6cc94be6cd699fe1575c76d7d7b7f160ce90 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
6eb1e216456dbe72cde00f7f6e9d78a7a5847b6d f2fs: fix to release node block count in error path of f2fs_new_node_page()
6b5df4e0f949b2f5edd5be9dd775eb9f1127adcd f2fs: compress: don't allow unaligned truncation on released compress inode
af774da4887c14105b996109a7edb9ab5de99231 fuse: set FR_PENDING atomically in fuse_resend()
05e1f1f9f791ac564cd21f3cebd9250062350139 fuse: clear FR_SENT when re-adding requests into pending list
dd02b70cfd697e0910bd327b39c60503b05deaf7 serial: sh-sci: protect invalidating RXDMA on shutdown
c17c2ad8ffc59f7b72b46bd565742eb9586271c0 libsubcmd: Fix parse-options memory leak
aeecc23a8ec7b2b9506d673413007bed2ff366d9 perf daemon: Fix file leak in daemon_session__control
322ff69968265850de6979ef84c1c7b0c6c8b2d4 backlight: mp3309c: Fix signedness bug in mp3309c_parse_fwnode()
aaaf56ba26104afbb5d8d2fa012a37b63b82639a f2fs: fix to add missing iput() in gc_data_segment()
4b7050e993091eb4b40d46a8771fa3bb99a48474 usb: fotg210: Add missing kernel doc description
f61ff1396a37ccd0841acf260a4c874e33694b82 perf annotate: Fix segfault on sample histogram
a4b97001dca685c985f7da8897b257626e2a8548 perf stat: Don't display metric header for non-leader uncore events
626a5197a68b01e90aff4145a34c3fba8f758904 perf tools: Use pmus to describe type from attribute
2ec827a26828da386765d96cc09f411400a72d40 perf tools: Add/use PMU reverse lookup from config to name
81ce729b5c1feab5a3840401b8b99e0556c97a99 perf pmu: Assume sysfs events are always the same case
c1d8b3a4beb0feaf5b254188ff89757fa2000f24 perf pmu: Count sys and cpuid JSON events separately
b25660d10ce0664536a9f8ca88a5e03b6f0a4e4d LoongArch: Fix callchain parse error with kernel tracepoint events again
a8bdb06bf97862712b58707b7e3845572decd52f s390/vdso: Generate unwind information for C modules
58573743aa852be08c9ca8455794e9f864b8ef08 s390/vdso: Create .build-id links for unstripped vdso files
3d32c9dfc374802020ce3e7e482c4de136605539 s390/vdso: Use standard stack frame layout
bf8b84abdf7f9f5d7d0f656d54d4947599e5da6e s390/ftrace: Use unwinder instead of __builtin_return_address()
90501b78b4fe9e1275ebe60327b122c9cae19051 s390/stacktrace: Merge perf_callchain_user() and arch_stack_walk_user()
346332c263d2337b9662e1b7f7b54459b26d9231 s390/stacktrace: Skip first user stack frame
2fb5bcd4112ecd296cd4d91d7e298b1cafe46dd9 s390/stacktrace: Improve detection of invalid instruction pointers
d662f37fcff083f6769681b7cc02cc233e0c7e9b s390/vdso: Introduce and use struct stack_frame_vdso_wrapper
a8d7c7b4f913bb5c2af502879c06f5728e5503d5 s390/stackstrace: Detect vdso stack frames
df70308335131450fb8b3e23bf030077db957242 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
ff18a2b21e1e2064c667fe0e463b0d4597e2183f s390/ipl: Fix incorrect initialization of nvme dump block
94d02fe6d1c51d2e48d17174cb3159fa4266451c s390/ap: Fix bind complete udev event sent after each AP bus scan
2908b790e38d765857277653303adbcd5ac1bcda s390/boot: Remove alt_stfle_fac_list from decompressor
fc5e1733101dd00ee8f752a9a29af5a196a0a551 dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
24066db93d675cf68113ef342ef5d5d6f884351d Revert "selftests/harness: remove use of LINE_MAX"
3c154485ad952866e681fbd697e2325517ee0922 ocfs2: correctly use ocfs2_find_next_zero_bit()
d63aeee24cd2bab1849980e5f618b6d60662b14a selftests/harness: use 1024 in place of LINE_MAX
8156650cc09854c1fceb1d19a9f19c5066448c75 mailbox: mtk-cmdq: Fix pm_runtime_get_sync() warning in mbox shutdown
688904770e1ad00930c14b3f3c4e4203df187daf gpiolib: acpi: Fix failed in acpi_gpiochip_find() by adding parent node match
7cb8bc4bce6eb7b3d6f934d0d445cf37d876e9e7 Input: ims-pcu - fix printf string overflow
2ee256c9b84172af738b825f97540c552deabc3e Input: ioc3kbd - add device table
bd4c89bee3b1a0fde7050ca3ac11abd61bf510d2 mmc: sdhci_am654: Add tuning algorithm for delay chain
bebda529f49401fda9904836aee67724a214c288 mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
5978686078d46024eebfe6add35119a9ea613f0c mmc: sdhci_am654: Add OTAP/ITAP delay enable
ff33102b2250ea324fd441cc74fd6a296360a49e mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
8d7504ed0110f7bf3e3b417e5ca9daa5db65ae4a mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
5d025e03c96ad92290c707c9548ec3ce17cab624 x86/percpu: Unify arch_raw_cpu_ptr() defines
51e8264b2ed53621cc8e8177f1d631c21dc11721 x86/percpu: Use __force to cast from __percpu address space
75c4db18302d51bc613db069919542dae3245c6c phy: qcom: qmp-combo: fix sm8650 voltage swing table
63193b2173305e138e955b3b0e3142ca4c452b0f Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
68730c6c6df67cea2cf0d9bc12614e8b73f6dae7 media: ti: j721e-csi2rx: Fix races while restarting DMA
54a17135cc66c7eb7800ce1c7a19b136b84ad6e7 media: v4l: Don't turn on privacy LED if streamon fails
494fec9915224cc30d76801d1ddadc668f507645 media: ov2680: Clear the 'ret' variable on success
352065d78d21f884f2fa162a65a29cd997b9e9ed media: ov2680: Allow probing if link-frequencies is absent
c80f6b1681d5c1ea3322286b56c108111d8fcfc6 media: ov2680: Do not fail if data-lanes property is absent
b671c2537f8137cfe6522bf945ce11eab83d1e79 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
965d2fe089c1ec511d4b29bbdfad20457d793cdb drm/msm/dpu: Always flush the slave INTF on the CTL
0ae14a7bac7a5ad971ebb3b27b7b17c370e96342 drm/msm/dpu: Allow configuring multiple active DSC blocks
eb6852f10a57c46252d288814ccc556e0588e0fd drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
1948b2a44c356bdbc5541adfce113ce0472fa6a5 drm/meson: gate px_clk when setting rate
2e15545445f17b94c73022cd6eb97896d786efc4 um: Fix return value in ubd_init()
c89ce6bab01ddba7f388f995f8d9e62b3ad3336d um: Add winch to winch_handlers before registering winch IRQ
44664f6a6fd9ec25f8db73ad3bdf625154b0e3af um: vector: fix bpfflash parameter evaluation
55c50dbf34af5877f2888c3869c366bb6358c96b fs/ntfs3: Check 'folio' pointer for NULL
d50225eb4984a1075d55d66755fbb6f9adaba15a fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
3c6cac6cdcafb38292b27e723c478069c29c17dd fs/ntfs3: Use variable length array instead of fixed size
158173c0ef357fcd88569a2e229925ebabdffda8 drm/msm/dpu: Add callback function pointer check before its call
8319edc10ad1e55b49b554857c30da10211c4ed1 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
7a7b313bb97236d45bd33293748c6e83107f92d5 media: stk1160: fix bounds checking in stk1160_copy_video()
53be1bd541034524480a5f8021761c236f970a1c drm: Make drivers depends on DRM_DW_HDMI
c5723febe733b2231975b708a0e488b79a811b06 drm/bridge: imx: Fix unmet depenency for PHY_FSL_SAMSUNG_HDMI_PHY
0fdde6c8d349c624462195288c498a789148f016 string_kunit: Add test cases for str*cmp functions
a442b3c2413b486d054322a59ac795a152d2a775 string: Prepare to merge strscpy_kunit.c into string_kunit.c
320bd98ba2d6e39a6666ca27ee3749519d7e50a6 string: Prepare to merge strcat KUnit tests into string_kunit.c
47beb0fa94769e623aaea1ccf7387e55774eca71 Input: cyapa - add missing input core locking to suspend/resume functions
7b7853fbe748cf202bf5b477675be2b11aee63cf drm/amdgpu: init microcode chip name from ip versions
9456dadc4f9f002efe4c6c9d757e813ff71a8032 drm/amdgpu: Fix buffer size in gfx_v9_4_3_init_ cp_compute_microcode() and rlc_microcode()
700c7dfc10a8502fae2c00a7d113423e8e845509 media: mediatek: vcodec: fix possible unbalanced PM counter
39fcd3b6470e7603ca693a31c6a92ba1e4fb1cea tools/arch/x86/intel_sdsi: Fix maximum meter bundle length
a11a3ff3a56bf83c226a2ca7bb09f663746b3a8e tools/arch/x86/intel_sdsi: Fix meter_show display
c64a10f974b96449ca09efabb84a21e6b7c7e394 tools/arch/x86/intel_sdsi: Fix meter_certificate decoding
d0b429b8c424bcfd5d337a874e3685e08a7bd4b5 platform/x86: thinkpad_acpi: Take hotkey_mutex during hotkey_exit()
9c277a65c43345b2555eed4dbd3def32ecc29a35 media: flexcop-usb: fix sanity check of bNumEndpoints
f45ef4916e7446a879072f459c01e30128a65c32 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
020c25fb30c5237d0a86c46f9defdcd22ca930b5 ASoC: SOF: debug: Handle cases when fw_lib_prefix is not set, NULL
031a3b46f57f5aa0609e39e8d7d436263ac99e98 um: Fix the -Wmissing-prototypes warning for __switch_mm
17bd81a37a786cd7b959747f544656e9c19d607f um: Fix the -Wmissing-prototypes warning for get_thread_reg
bf79aebdb3531a83f49cea737987c3f5121935ee um: Fix the declaration of kasan_map_memory
2665cecca06d0e3357fb1010861f69afb180864c cxl/trace: Correct DPA field masks for general_media & dram events
328f88bea730deaab393c33af131619682c15338 cxl/region: Fix cxlr_pmem leaks
58d9442737ee787afa5447db09aa67cc0198a189 media: sunxi: a83-mips-csi2: also select GENERIC_PHY
7f0b82233fd237d7d2e68e9d479c0b6e94f9945d media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
b25b98f3dfb11b15ed118d6d99b58737a9042677 media: cec: cec-api: add locking in cec_release()
1b03bc5477c4c32dc6177a9baa9549a5451da84a media: cec: core: avoid recursive cec_claim_log_addrs
d191762b51c9671da86a2581c52435e2caef3319 media: cec: core: avoid confusing "transmit timed out" message
436ddb36f2dbd0be007c50f82a6fa074cd2142b9 Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
9f739586ee57c900dd3f5a27a8f83f4de3660ed4 drm: zynqmp_dpsub: Always register bridge
1434191939dde064c4903b4ad9d8a3d104386aca ASoC: amd: acp: fix for acp platform device creation failure
63e38d33a5d1ec51e5f3eecbd51048f2b74e49bf selftests/powerpc/dexcr: Add -no-pie to hashchk tests
bc586c0c93fa83fbc7023702336ff973e5cc804b drm/msm/adreno: fix CP cycles stat retrieval on a7xx
6566c8bb1aa821a0c2316c9f1d92f22f2e17280f drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
db82eba00c8228b0547b8dc597fd9303a6dd143b ASoC: tas2781: Fix a warning reported by robot kernel test
ab8cbc4d699db3f1e69faa4f5207d9176068e785 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
607e1432a9bb1f64e85e466e637d0d43101f70e8 printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
823b70a456757738656adee59bd08c382bd61a02 powerpc/bpf/32: Fix failing test_bpf tests
fae8278b76ae25c4a77c5a359c1203e33dccf0f2 KVM: PPC: Book3S HV nestedv2: Cancel pending DEC exception
e4ef26f90c0505ffb3da6801820ce10314466d08 KVM: PPC: Book3S HV nestedv2: Fix an error handling path in gs_msg_ops_kvmhv_nestedv2_config_fill_info()
020b2323a4d7a0b2d91590ec374912a224bde93d KVM: arm64: Destroy mpidr_data for 'late' vCPU creation
00bf426dccd5f69797ff818b39e37b57ebe21842 ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
f4f723744a443018ff1b88d9e5ce3e59b17ea2ef ALSA: hda: hda_component: Initialize shared data during bind callback
e523799edccd1dbd8848283584216b61ecc36eba ALSA: hda: cs35l56: Fix lifetime of cs_dsp instance
5dba2d1ef0e7535f84835426228012a4e01fe630 ASoC: mediatek: mt8192: fix register configuration for tdm
43b42d73068c40897b23a0942bc6d6ba1cc923c6 ASoC: rt715-sdca-sdw: Fix wrong complete waiting in rt715_dev_resume()
de7dc36c46efbd9e83768179f35d3178421b2152 ALSA: hda/realtek: Drop doubly quirk entry for 103c:8a2e
076db00cb818028cba7b542a257e92a14200c984 drm/nouveau: use tile_mode and pte_kind for VM_BIND bo allocations
843be2efc07ac30058ae2ad75d3e6bc556793925 Bluetooth: ISO: Handle PA sync when no BIGInfo reports are generated
eaa186140f04a28f69b6959b4fbb94694d174d2e Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
114fd9ab663fcce15050c8491cc7e4b3dee31116 blk-cgroup: fix list corruption from resetting io stat
cb37cf2a44ae6312d5c27d1b8c8747ee7279537e blk-cgroup: fix list corruption from reorder of WRITE ->lqueued
220c687eccb21090834df82914cd06aed8b6b944 blk-cgroup: Properly propagate the iostat update up the hierarchy
bd80fef927f1f9bc8cffb92e8ba3a011c654bbf6 regulator: bd71828: Don't overwrite runtime voltages
c7ec456dfd84f43e7ef61223d7f29643d2fef255 xen/x86: add extra pages to unpopulated-alloc if available
0036aab478159aefcb0de43fd4e11421264d8ff7 perf/arm-dmc620: Fix lockdep assert in ->event_init()
94d0c1efdaf0b653965bf95dc1b1bca70b9fce39 ubsan: Restore dependency on ARCH_HAS_UBSAN
d232f4e251ac08185fc7d0b53a44d7f48d149791 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
5f51dfccf468d2c8b131505190ea1934f4245a62 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
779ac390d1a4770a92b7349b2068822f02dde84f ipv6: sr: fix missing sk_buff release in seg6_input_core
7f26ca656d671e7931ed0a60c423e3ee6312b4a1 selftests: net: kill smcrouted in the cleanup logic in amt.sh
a1a8f3a9b7bb7aa9a73eee5d248f73cf356d8000 nfc: nci: Fix uninit-value in nci_rx_work
d4081984fe296fd5280f57213c035fa741e46d48 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
c786ef1546328f45c1043faef353ab9838aa4212 ASoC: tas2781: Fix wrong loading calibrated data sequence
110082c846fbbbaab203303ca9060f8c6e32464b NFSv4: Fixup smatch warning for ambiguous return
05cf0c521a88eb08fec1bede1560fb10d3164340 nfs: keep server info for remounts
831f17744aee949c52d0562f29bedcd724e4c84f sunrpc: fix NFSACL RPC retry on soft mount
0415460c822d7ef6cafb108a3f66410762270bc7 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
b4a176441881b6b4d0ff5aea4d9331adc1d4073b regulator: pickable ranges: don't always cache vsel
8b11a5543a4b6cc18ce9eee607196818a7f23dfc regulator: tps6287x: Force writing VSEL bit
9be3d1fc0973a0c58f70944b5917f05326913a96 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
ce800543d23624840c54d7a168c3001cac4dbec1 ipv6: sr: fix memleak in seg6_hmac_init_algo
7fc032db80f4097e31a053743ea67fe4e49c0ada selftests: forwarding: Change inappropriate log_test_skip() calls
faa2e0a8dc20ec35f5275ab0136a7f02c81073af selftests: forwarding: Have RET track kselftest framework constants
6aec8321b65806154d7c57558a1f99940f6a8893 selftests: forwarding: Convert log_test() to recognize RET values
4216dfc770c64ef6f9384d391ec42b00a78b46e4 selftests: net: Unify code of busywait() and slowwait()
2ef596b6e3ba89181e6436f0b287899118a2c0cc selftests/net: use tc rule to filter the na packet
3d200ab7de49285aaade8ead6e0e868910cf4bee regulator: tps6594-regulator: Correct multi-phase configuration
cd29c3257ba4025a53de9717f8026dfef4496d6f tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
5ab548d214abc64567d93c1e47c08ef707ee32b1 pNFS/filelayout: fixup pNfs allocation modes
0bff4fb0f31be2cac4815de7fae80f73eb394065 openvswitch: Set the skbuff pkt_type for proper pmtud support.
0c005de7b8d51ecf3228ea9c92769d4b68412508 arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
c89e6528370499c61c62915787103ce75927527b rv: Update rv_en(dis)able_monitor doc to match kernel-doc
4db00632a29a00c3230e4f89bc6378adbffcecb4 net: lan966x: Remove ptp traps in case the ptp is not enabled.
736c01c67a4a6eed8018f956437448b8670e040b virtio_balloon: Give the balloon its own wakeup source
3492a13b351d1d5a547e3e235e26efb68bd9f887 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
7ba9fa9a955f86b1a73feb3d007b654f9734b87f riscv: cpufeature: Fix thead vector hwcap removal
97c597bb3e51b2be433fcb80a72352643f62c48a riscv: cpufeature: Fix extension subset checking
b4c1a52551b4915630cc4ac5335de9e249982fdd i3c: master: svc: change ENXIO to EAGAIN when IBI occurs during start frame
9b97080f54a8005998898f18cf1a78effc7adb2c riscv: stacktrace: fixed walk_stackframe()
802fa1e166c3ba3ec572e3c22471f3fe97c6dfd5 riscv: selftests: Add hwprobe binaries to .gitignore
57759c9f3d445b90656f372ae6d922a933f37816 Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
eabbefc8cbbe7699307245548eb4d45e536a68d3 net: fec: avoid lock evasion when reading pps_enable
15710b4f604da0c6327f1179d49ac38b383091ec tls: fix missing memory barrier in tls_init
8ce5d6f0c135112ba4200452acb83416e0e8bab4 net: relax socket state check at accept time.
bed3768fbc833861348d2d145fc97d3f0d8ca489 nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
7a06e31b2be795b782f3e5838e825dfd4dddf566 drivers/xen: Improve the late XenStore init protocol
05c3800343863c913e0deec6af70598e9dfeec2b ice: Interpret .set_channels() input differently
1c009a14d2cf4291b0ed059d58ade8ffe378ad5b idpf: Interpret .set_channels() input differently
c6ce8bc07b2e9721cf416535ffe6d2310b359a87 null_blk: fix null-ptr-dereference while configuring 'power' and 'submit_queues'
2949f827afece2bd0210a175a4d7ecc45700c478 netfs: Fix setting of BDP_ASYNC from iocb flags
28b532a3fc35b2e983aa6dc3254b6e6afa9c78af kasan, fortify: properly rename memintrinsics
fead15747e449843607e25e99ad6ff2ce43c2b33 cifs: Set zero_point in the copy_file_range() and remap_file_range()
774b4210fe18cc5b5955e8973f38b0a10b27f939 cifs: Fix missing set of remote_i_size
b51a6fb41c930936552006b190a22122458d73b9 tracing/probes: fix error check in parse_btf_field()
b80598361310607ddc91287e035f84fea19d634c tpm_tis_spi: Account for SPI header when allocating TPM SPI xfer buffer
e995ce7df2a9f5dabe6191f18df0be27440f5a09 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
50bb566d93e5d6808fbd64c826a9fd097a993a9f netfilter: ipset: Add list flush to cancel_gc
b31114d4268c0de2f7b2aab29e0af170445dba94 netfilter: nft_payload: restore vlan q-in-q match support
4016b71e1df10357234e5d1b24a1d97f61518899 spi: Don't mark message DMA mapped when no transfer in it is
09a97848298d03043b45e051d87f9295afc6ca89 spi: stm32: Revert change that enabled controller before asserting CS
bde3e4fbc1aba24b56578e1608d7e8ba0fc86e23 dma-mapping: benchmark: fix up kthread-related error handling
5e61de27eff42b7dd2ec7712fd611fe8615eadbb dma-mapping: benchmark: fix node id validation
bfb5f561bb80680d959036b31a95afd98510dbf8 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
deb30320d38d2e5231a31dc1c911f013ebb01a76 nvme: fix multipath batched completion accounting
e438c4eeabaa258dc0a118ced9d2d42713b519d4 nvme-multipath: fix io accounting on failover
12bbc867c9fa58af197cdd42ff7e6c07e67560d5 nvmet: fix ns enable/disable possible hang
abc683896ce832c5870e1fc65b2eb3b86fda7c8b drm/amd/display: Enable colorspace property for MST connectors
b68c54fcc0ace1991f8e9e0c2b544e434c02c863 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
e4020951fe27b6724944cc9637c4e43fe8aeea09 net/mlx5: Lag, do bond only if slaves agree on roce state
84d8a37d483829e1a672c64c622aa7da89b7675e net/mlx5: Do not query MPIR on embedded CPU function
b1c50c2f5f2a7d03ca60de7ff443baf5a059bbb5 net/mlx5: Fix MTMP register capability offset in MCAM register
af0fe69cb1db72760cad7d1f3dcd56036c89855e net/mlx5: Use mlx5_ipsec_rx_status_destroy to correctly delete status rules
ca179a137e6d174676b2ef373ff9738733c65418 net/mlx5e: Fix IPsec tunnel mode offload feature check
9deb4107c7cc1d118b280ad750c76db49b558bb0 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
2deedadc80e6ab11c5f3347a9ab19469bd8cc4be net/mlx5e: Fix UDP GSO for encapsulated packets
58b8053a144d77bc4be06dbd94a8851d48389fbc dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
a69bc5c7537415f9231923c9faa60abb800f7352 bpf: Fix potential integer overflow in resolve_btfids
7764c882d06e4c62bee161e4b8394a26b30d5390 netkit: Fix setting mac address in l2 mode
2ef6ff45be0009730d06e72123f23fb95cb00f51 netkit: Fix pkt_type override upon netkit pass verdict
827d63b609103f9fc3d021743cafc3e12f57c23d ALSA: core: Remove debugfs at disconnection
49c78a5101df7d410e3ca667df55a78ee28bb859 ALSA: hda/realtek: Adjust G814JZR to use SPI init for amp
a2d5e6766d386887d3c184330b07b2f85a68366c enic: Validate length of nl attributes in enic_set_vf_port
31fe77f5d4b4c0aa1cc420ae26af272affc9fedd af_unix: Annotate data-race around unix_sk(sk)->addr.
18840fc7e4d56faace71898b4c32bc89c7ca468e af_unix: Read sk->sk_hash under bindlock during bind().
7cf8533840649528e5de40019001372568713bdd Octeontx2-pf: Free send queue buffers incase of leaf to inner
44cbbf3c9ff19a4ac98f663d05fa6a6a35a5afc0 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
d14bbc1dffe5b650a56a0ad4651a365532cfc737 ASoC: cs42l43: Only restrict 44.1kHz for the ASP
0f4659bc6c777cd5524ebddf5d38e2ffb9bbeddb bpf: Allow delete from sockmap/sockhash only if update is allowed
75fd3d552525d962c667b6be15baef82578caba0 null_blk: Fix return value of nullb_device_power_store()
52c810f81317d25a5ebc2d9e47a799df41516695 ipv4: Fix address dump when IPv4 is disabled on an interface
7a9f6a987f0679e2c7c3e2b57e66d036ff9bf49b net:fec: Add fec_enet_deinit()
6849f48e50c49c7fa87d4a51cbe6dc232e324de7 net: micrel: Fix lan8841_config_intr after getting out of sleep mode
6c8532fd83bfc66d4ab8ab16003f101e2cf19380 idpf: don't enable NAPI and interrupts prior to allocating Rx buffers
babd261a264893e5e1aa6ae682fcff7df901f058 ice: fix accounting if a VLAN already exists
be0500861006fa49346e3926c28b5f3f51dab99d selftests: mptcp: simult flows: mark 'unbalanced' tests as flaky
960e9435483aef55bff8c3b610108a75f496c532 selftests: mptcp: join: mark 'fastclose' tests as flaky
e05132026df39503259b3c24b8ae7dc47e1a90c4 selftests: mptcp: add ms units for tc-netem delay
3863c3dcd32f6c66ff3d1b73f76170c533c97265 selftests: mptcp: join: mark 'fail' tests as flaky
4012f66620189486a186d64ee0ed6406a2305f63 drm/xe: Add dbg messages on the suspend resume functions.
51c558625a1f508b0d9c0732392d64f2d5b0ae0c drm/xe: check pcode init status only on root gt of root tile
d12aa7d1aab4e9447d1c8b02cbc962fce4c4db3d drm/xe: Change pcode timeout to 50msec while polling again
c047ae4c7ff9dd717c210b5937c8c94a469385f3 drm/xe: Only use reserved BCS instances for usm migrate exec queue
03aae3035bcdb0d0fbd926998cfeedfd872bc17a ALSA: seq: Fix missing bank setup between MIDI1/MIDI2 UMP conversion
f3acbd630dd0a285a0cae7737e74495b1d240f53 ALSA: seq: Don't clear bank selection at event -> UMP MIDI2 conversion
767b3b2cde44ab0588a9837abe9e0e4943f7696e sd: also set max_user_sectors when setting max_sectors
7af1f280668dc036f1bab85948e7d516b442ba2e block: stack max_user_sectors
88a59444dc8516e07d6c40651da72ad41faefde1 net: ti: icssg-prueth: Fix start counter for ft1 filter
4a6561f0cfa3ae47c0a5ece5e93ee5e8ea06a46f netfilter: nft_payload: skbuff vlan metadata mangle support
e3029332af9d8fb7933ccbffaa917b93c1ff00bf netfilter: tproxy: bail out if IP has been disabled on the device
047552bcc85a3aef96c9f8810c35fc8a9aeecd9e netfilter: nft_fib: allow from forward/input without iif selector
7c7587d78dcdc1a13cc325658bbd911a1806044f net/sched: taprio: make q->picos_per_byte available to fill_sched_entry()
6f156d1220e7fa3cf794d913cff09482c81545b3 net/sched: taprio: extend minimum interval restriction to entire cycle too
4c5f18cd6ce3c55252e49e4ee6734fc0b53dbe49 kconfig: fix comparison to constant symbols, 'm', 'n'
d42a515afdd1718ecfa1c021525e33d812664448 drm/i915/guc: avoid FIELD_PREP warning
3ccd169d2fac6379ca0721d23d553e7c50ca1a7f drm/i915/gt: Fix CCS id's calculation for CCS mode setting
8418b8e1727b670729a7d756e0b1fa40cbdcc543 kheaders: use `command -v` to test for existence of `cpio`
8a8690055442522a92f9b548108e8bd161629774 spi: stm32: Don't warn about spurious interrupts
d032afca427caeabde4fdcab4351b46082918751 drm/amdgpu: Adjust logic in amdgpu_device_partner_bandwidth()
a9232584fd986f9ab625b8055687ab418f72858a ipv6: introduce dst_rt6_info() helper
e9957dfe6d60e34c76e2186cf1b9401c9a8313f9 inet: introduce dst_rtable() helper
15abf48bf3487a93751fc90a49f630d73e8a2801 net: fix __dst_negative_advice() race
e61e4ad52995fd0f34f8d7a7bfc357b7bb550ecf ipv4: correctly iterate over the target netns in inet_dump_ifaddr()
c35e661018d35e60ea1bae3e496ac9d247bd169a net: dsa: microchip: fix RGMII error in KSZ DSA driver
ec49cc2d7963e31eb4a42cc5b47e3ecf29d030c5 ice: fix 200G PHY types to link speed mapping
30d2b635be19daf46cd32c7be63568567a3895d4 net: ena: Fix redundant device NUMA node override
2f29523a7f525f4aff4fae2203f87e4de46a701d ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
e42a9800543ce691d37828a6d42b055999df4f29 ALSA: seq: Fix yet another spot for system message conversion
5c56310ab9c738f4e7bfe349f8326d3f5fec9a1c powerpc/pseries/lparcfg: drop error message from guest name lookup
5dd02ae14a9b2d6fe64ecd967b668c3fb572458f drm/panel: sitronix-st7789v: fix timing for jt240mhqs_hwt_ek_e3 panel
0fc61810b16487dcdbb9750acb05c73c0f127d8c drm/panel: sitronix-st7789v: tweak timing for jt240mhqs_hwt_ek_e3 panel
9c97f15f3c144683409f6a53150a3158c32e15b2 drm/panel: sitronix-st7789v: fix display size for jt240mhqs_hwt_ek_e3 panel
8cbd57677a45bba96179049fcf9dbab9a93498d6 hwmon: (intel-m10-bmc-hwmon) Fix multiplier for N6000 board power sensor
f65bc8d053bb7b1c56c777114bb8f6580048b2f4 hwmon: (shtc1) Fix property misspelling
8ec8ab40576d27d98bea9f2ee05b60790a825554 riscv: prevent pt_regs corruption for secondary idle threads
e234447aa613b3f5db1d5311ffcb9a7f8f28b1be ALSA: seq: ump: Fix swapped song position pointer data
f5a4e922b201a5f506b4ed2a37668c78ce5cd85a Revert "drm: Make drivers depends on DRM_DW_HDMI"
0bbbeb8e977ae21ba5a7d71ee289a3dcf0d9dab2 x86/efistub: Omit physical KASLR when memory reservations exist
6fcf20dab82b42c7298004c9dff4d076f8d5d05d efi: libstub: only free priv.runtime_map when allocated
0bd8c355afd2f07b528e7fe23cf4b911e1e58f29 x86/topology: Handle bogus ACPI tables correctly
a3b57121eb15db55fe9a0a4e32406fd1a90cb271 x86/pci: Skip early E820 check for ECAM region
a21652963ed2b5fe645379c65e65dc0415bc2b05 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
322439667ea53940df387e8d88e932f56d90dc57 x86/topology/intel: Unlock CPUID before evaluating anything
47e740124eaa67c86172bfc4a518e098cff59d7e genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
25c7546ccfa28d463b496670b472c6620e7efde1 platform/x86/intel/tpmi: Handle error from tpmi_process_info()
c5968276d9d84b365d21c0d2bb98e3d4bdee7088 platform/x86/intel-uncore-freq: Don't present root domain on error
4aee3af1daf2e1e4f2ff4e124cae1ef79b118e90 Linux 6.9.4-rc2

--===============7670726496198315195==--
