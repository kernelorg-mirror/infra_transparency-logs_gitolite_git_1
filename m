Content-Type: multipart/mixed; boundary="===============4452084541144312630=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 09 Jun 2024 11:22:39 -0000
Message-Id: <171793215961.18979.13822205673206525373@gitolite.kernel.org>

--===============4452084541144312630==
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
    old: fcbdac56b0ae848d2259d6b9825f289688a77e0b
    new: 8aa5ee005356f103897ecb9a532c1de1d993f87c
    log: revlist-fcbdac56b0ae-8aa5ee005356.txt

--===============4452084541144312630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1717932151 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1717932147-746f5a883dc312d240bb8ec4904bd852bb3cbef0

fcbdac56b0ae848d2259d6b9825f289688a77e0b 8aa5ee005356f103897ecb9a532c1de1d993f87c refs/heads/linux-6.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZlkHcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+u/8P/2MptwxlTnXEqoy/ztwL
YBX+TPHHte9Bl61FXgzm89+4pFjT3MilORNwK8QmU/C2s6VJQeigFqabWQz/E6pg
HX/ryMmbukcjjm33BV/dopWHo2X4QuBVisGxQr8ts1XHoxJ0AdRwagBT4C2+w8Xn
eEwjeD96Qzs7rNIY7bJFdpDZWSXdjT6aJYHJ6zmDQVVZBiedlt6Jhk3/yCRPpsEJ
ywsXktB3AIP7Wvz9sCcND79KL6/08NgoGkJFhsvO8b7U7y3z/e0YnbNM0rqeodps
DOHuW8M70ogsBau7B4RNpNhyDVJ7KjjtiQBrCrQo21XW7xeohPC286x0Dus6ABZ6
5Tqyo6vkyv039Vd+tWRw75H7MLHOsxb545vCs5/UI/Uy3MkMwps/tLRObMSEca/U
hTPWBkUUhdJqIzVXVJqrMOj2DRec1/csAISM+sONGMcGeU1iCv+2zFy4Z9KyNoEC
uvehgPg3v0QQUNATeekF7nK0aJ4E0KrYUILr/T7cLmTf2qjqlHfHDWjJ/PlBDtOh
0WY7ZWzank+kuEmDMY4i6/MkKnbgQIKMrKA0JywGfZUUBNf48sYXEo9dYn/W9OFz
xTnwlgBRV3wJQhYpy8T3S5OhSCKYctFepaiQLZoaKpgEJuqCoe64AtnspBkk+YJ/
APa+gs1/HkQuDUPa8qQn+Lg9
=BpNJ
-----END PGP SIGNATURE-----

--===============4452084541144312630==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcbdac56b0ae-8aa5ee005356.txt

e6dd970b72eb682630232bad0a3a7e5eb82f25ce perf build: Fix out of tree build related to installation of sysreg-defs
b3fd67f8f1d065620450c4808c974f928dfba956 perf record: Delete session after stopping sideband thread
65e1cfb6096447a0a663aea3a3e7a05faa2cada2 perf test: Use a single fd for the child process out/err
f51c28e51aec776c7a0f390f9c02480ed88c8c14 perf probe: Add missing libgen.h header needed for using basename()
1205a669d6abe6aa23f1d582884b3265924b3faa iio: core: Leave private pointer NULL when no private data supplied
2a8dfed02b4b18a442e882ed6be633f203e34da3 greybus: lights: check return of get_channel_from_mode
ae9bd87688d983434b30576544203016e7520a34 dt-bindings: pinctrl: qcom: update functions to match with driver
fbd5a9e6d022427db12f92378a9e224c1751088e f2fs: multidev: fix to recognize valid zero block address
08e34d1182378908b26d5bd820b84b029afc5356 f2fs: fix to wait on page writeback in __clone_blkaddrs()
51b65b4b546246d9c6ab1a715e79783f425d2f0c fpga: manager: add owner module and take its refcount
4ade6df19558f919530a0a88dcb942283d8d978a fpga: bridge: add owner module and take its refcount
860f48c41449b9a700f6d2aa8e803594febee524 counter: linux/counter.h: fix Excess kernel-doc description warning
2e35cea495b26a824327b90b8126289b0a107bf9 perf annotate: Get rid of duplicate --group option item
453877e185fa8ae2edcd7436c7d69ef62e0db09d perf sched timehist: Fix -g/--call-graph option failure
1a5ad8f42cf7fd8b00b3ecbe1b4517f56c51fcda usb: typec: ucsi: allow non-partner GET_PDOS for Qualcomm devices
a8774351fd3fb65015c2b3be6fc6a81d8f1d3b40 usb: typec: ucsi: always register a link to USB PD device
1e637929a2b3aba218576c79e9021add75fe35ef usb: typec: ucsi: simplify partner's PD caps registration
f1ac3aa1c6cf5e7637f7ee4b5f9e51474569094d perf report: Fix PAI counter names for s390 virtual machines
ea802fbd1cdfbc4c28805fe1cb8b2206b182b772 perf stat: Do not fail on metrics on s390 z/VM systems
455d60ac6c7fc318be384bef9fe0247b72534703 soundwire: cadence: fix invalid PDI offset
b4c5cad86ab79a178b5f9df10b9b74810a80e067 dmaengine: idma64: Add check for dma_set_max_seg_size
0721cd59acc3666cfeeb9b7de856e5e9ebf9ddfd firmware: dmi-id: add a release callback function
ad34d3c630605ae39d3d92ffac5fc37f148abc69 perf annotate: Fix annotation_calc_lines() to pass correct address to get_srcline()
76b7a6fba744446525a9fa1c0c306001f1b2f3d8 serial: max3100: Lock port->lock when calling uart_handle_cts_change()
1d74aff3c94d0d745c8541575e0714ebe85f37f6 serial: max3100: Update uart_driver_registered on driver removal
ff89fe04c0fd1984d5dcfa8f4b56c759c5e3aa8e serial: max3100: Fix bitwise types
e6efa5a1ac4981ba65df0de3e64fe74938daad4e greybus: arche-ctrl: move device table to its right location
9a3e3a178b08bfd41d046a0d49e5e0dceaac616f PCI: dwc: ep: Fix DBI access failure for drivers requiring refclk from host
99733810232ee2f468940b2aaf1183b192e098c9 PCI: tegra194: Fix probe path for Endpoint mode
46995c54cec809d5f616cb269dc34c50ba75a2f4 serial: sc16is7xx: add proper sched.h include for sched_set_fifo()
e83734deabb2c24914a22ea7397fb6054ed5f7ab module: don't ignore sysfs_create_link() failures
8c43e21551853cf08738f8b5b0e210719f614b8c interconnect: qcom: qcm2290: Fix mas_snoc_bimc QoS port assignment
7f3b1bbba48b9f7a7a6bbfd246d2a9812b11d204 arm64: dts: meson: fix S4 power-controller node
af15e3ca4ed4341a8dcaa98678c66b814deb6052 perf tests: Make "test data symbol" more robust on Neoverse N1
ccd0c0fdf791e69c67d632c7632855904d20471e perf tests: Apply attributes to all events in object code reading test
119dedeae21c6fe08e24bc80a8487b252614678c perf map: Remove kernel map before updating start and end addresses
0bbd6f82ec6260436d21f07d61ba4678e34058ee perf record: Fix debug message placement for test consumption
655b3c824fb9dc5e00f22c1c83df5701de5e2e8f dt-bindings: PCI: rcar-pci-host: Add missing IOMMU properties
f98e4da54f28941d36e923a0bfde231f188b32a7 perf bench uprobe: Remove lib64 from libc.so.6 binary path
ee3694c3a5b9143a076bef71ccb0644c693d1559 f2fs: compress: fix to relocate check condition in f2fs_{release,reserve}_compress_blocks()
5aae3c6911864ce801537da267eabf1f098e9e42 f2fs: compress: fix to relocate check condition in f2fs_ioc_{,de}compress_file()
0ae1117c77e9d650b2409d3e7ea7027ce2c892d1 f2fs: fix to relocate check condition in f2fs_fallocate()
ebf318c6a2946ecd7bb5c94349ba5f1edcafbe4a f2fs: fix to check pinfile flag in f2fs_move_file_range()
47ab4779bf0bc389a829429c43f37b7b670df06b f2fs: write missing last sum blk of file pinning section
2c1c1ca37c097bf408e469a07c086736128b97cc iio: adc: stm32: Fixing err code to not indicate success
50c1899d8703312524c8a9c6e9e75f3287cdb83b riscv: dts: starfive: visionfive 2: Remove non-existing TDM hardware
ecb1ea18500327eee14874899caa3f850a3a655d riscv: dts: starfive: visionfive 2: Remove non-existing I2S hardware
3e26a8bf21bcd3ca5ee7664982589b0f2c45d230 coresight: etm4x: Fix unbalanced pm_runtime_enable()
17cb810253342fdb1ed3e80ab6d8e15f2c1c8d99 perf dwarf-aux: Check pointer offset when checking variables
4d7dbb0b102a83bc78afc2f511b43c883296af98 perf docs: Document bpf event modifier
66a99b03539292a803c1d2417905777bcf15ea9c perf test shell arm_coresight: Increase buffer size for Coresight basic tests
e09a221c2fa7aba4ad9d34666d10c80ecb80075b iio: pressure: dps310: support negative temperature values
ad225b1bf99da064c910ed75718e9a2841b38a32 iio: adc: adi-axi-adc: only error out in major version mismatch
a09d703cc17b3b78f8b8236a923ef36bbc07102f coresight: etm4x: Do not hardcode IOMEM access for register restore
9540e82f833c6b1d8266247f37ed1bec57f8ba8c coresight: etm4x: Do not save/restore Data trace control registers
33be0a01b73da51e5cff7d5e96c40adf41f0e1a8 coresight: etm4x: Safe access for TRCQCLTR
089acec2d42dee5db8c710bd39c1bcbe1cd27069 coresight: etm4x: Fix access to resource selector registers
6bb039ce6b7357d1e3b1582e9474dc183285433d vfio/pci: fix potential memory leak in vfio_intx_enable()
b5cfa1b97b127bc3379cc82f90dc2ed95b47330a fpga: region: add owner module and take its refcount
7e5bc63f7393a2276e7518cde2be959038eadaa2 pinctrl: renesas: r8a779h0: Fix IRQ suffixes
906df55efc146be27d71f37cfd55dc1e4681bad3 udf: Convert udf_expand_file_adinicb() to use a folio
0a593d87fd2c776a8c5723aae3247a1c79dcef34 microblaze: Remove gcc flag for non existing early_printk.c file
35b3c39da0d8d7295722779173dcd576cee14582 microblaze: Remove early printk call from cpuinfo-static.c
88f7d59540fb5e3004c88857338978b4b2076196 pinctrl: renesas: rzg2l: Limit 2.5V power supply to Ethernet interfaces
4debdeeda3a85d0af04b7923a2eef31c707a616d PCI: Wait for Link Training==0 before starting Link retrain
5b92202bc868e3df5c3f25ef8044cef753bec093 perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
06f91a0a73effc1ac5d72e5de27538b3fb644c2f riscv: Flush the instruction cache during SMP bringup
0f2dafe8ba02a0418c5aa076ce4fe1689f550fe6 docs: iio: adis16475: fix device files tables
4c7227b77f212c3f6620cfd3adb1ecd30f837bf4 usb: xhci: check if 'requested segments' exceeds ERST capacity
e11ad9467099537b4022b94d195017ef59f00921 leds: pwm: Disable PWM when going to suspend
6c0bffeb20094df82584c92dc2826ea234576f8e ovl: remove upper umask handling from ovl_create_upper()
068e1b157e9b9d071340a5dd89e9482c047b0930 PCI: of_property: Return error for int_map allocation failure
6c15fe26216582a483b2e446cd392d4844aacc47 VMCI: Fix an error handling path in vmci_guest_probe_device()
7210a909737d9a10b1de0c82da98c62ce98a461d dt-bindings: pinctrl: mediatek: mt7622: fix array properties
0cfe9b2999d3b95e5e56b5e8f421113b00efeacc pinctrl: qcom: pinctrl-sm7150: Fix sdc1 and ufs special pins regs
933ae91be722875f5505819d3aa0c60b20497afa iio: adc: PAC1934: fix accessing out of bounds array index
7e586249709a1df330977e75c566d851b242f074 watchdog: cpu5wdt.c: Fix use-after-free bug caused by cpu5wdt_trigger
9a8496fd9e2f2064bee11440fbd828a5e711d804 watchdog: bd9576: Drop "always-running" property
59505dc664a5cabcab01fa4727d82689c4fcd8c9 watchdog: sa1100: Fix PTR_ERR_OR_ZERO() vs NULL check in sa1100dog_probe()
0c6281ff59214c6751a53fba2d596b456b5fb6b7 dt-bindings: phy: qcom,sc8280xp-qmp-pcie-phy: fix x1e80100-gen3x2 schema
bfd108e9a8625c6fe634c5428e1aec1dda84833c dt-bindings: phy: qcom,sc8280xp-qmp-ufs-phy: fix msm899[68] power-domains
25e5436e0a4fe929653a22966b2e39d397c6e93f dt-bindings: phy: qcom,usb-snps-femto-v2: use correct fallback for sc8180x
413edf957775c732bf469fff8ae8e400d60ba05b dmaengine: idxd: Avoid unnecessary destruction of file_ida
330941ac61c5ad34e6f304e66386d66d306cf4b4 usb: gadget: u_audio: Fix race condition use of controls after free during gadget unbind.
6bf51f3ff68fd9609339151962f93ef46c86f3e6 usb: gadget: u_audio: Clear uac pointer when freed.
8d0eb7b04b5746b8880f04ae77bc5f3407de0650 stm class: Fix a double free in stm_register_device()
245c184412c00740cd7538f81744b6d8fa4d1697 ppdev: Add an error check in register_device
09deec93ca36bc1cdfb226afe7c80f183fd042d2 i2c: cadence: Avoid fifo clear after start
98bef58e0732318557b6fd50da7682dea354babf i2c: synquacer: Fix an error handling path in synquacer_i2c_probe()
a608483461d08682aca32b320022317f52dbe4a9 perf bench internals inject-build-id: Fix trap divide when collecting just one DSO
11d446028b83123b658fd25325bf49e467cfe33c perf ui browser: Don't save pointer to stack memory
e8ad27c285dbfa40384cd3f28009e12fd0b092fc perf annotate: Fix memory leak in annotated_source
645d7d7f0c28edccbb87cf29921d8d4d345ad220 extcon: max8997: select IRQ_DOMAIN instead of depending on it
aef9744306579652dc1f163c424ecc8cb2bc4af8 spmi: pmic-arb: Replace three IS_ERR() calls by null pointer checks in spmi_pmic_arb_probe()
03a8d7e8dccea5b424484528873aae906c6a2968 PCI/EDR: Align EDR_PORT_DPC_ENABLE_DSM with PCI Firmware r3.3
16dcddbbeb3e18e0bdaba477c2561917162abbb3 PCI/EDR: Align EDR_PORT_LOCATE_DSM with PCI Firmware r3.3
851bc67499da342a1cf49a5469b1bbd5cfb71d19 f2fs: fix block migration when section is not aligned to pow2
a054e95004ff0b41720bd0671f2710de2095a318 perf ui browser: Avoid SEGV on title
dd6feac7593109c77ebbe996ae977d8a2a86dc17 perf report: Avoid SEGV in report__setup_sample_type()
6c6882794e2f2c276f352270f1cef79e67fde0e8 perf thread: Fixes to thread__new() related to initializing comm
ffe4db524a082b3a79849282fbaf66b47037c478 perf dwarf-aux: Add die_collect_vars()
1345b71cd4b328ec1bbcd277ae754bbaee582424 perf dwarf-aux: Fix build with HAVE_DWARF_CFI_SUPPORT
02744bba5f10b2f037e83795f50eccba8037a886 perf symbols: Remove map from list before updating addresses
295bc71c818a4f1744df0e29fa6a808d1690e4ca perf symbols: Update kcore map before merging in remaining symbols
226d522e61c8e16e823a0eecdef4cbaf6f1bf34e perf symbols: Fix ownership of string in dso__load_vmlinux()
7cd28cacbcc43fbcc565e77b010f6164c2cae0bf f2fs: compress: fix to update i_compr_blocks correctly
e27582e3e6921a8d873143e58b5adc002366266f f2fs: compress: fix error path of inc_valid_block_count()
1f4622b4eeaec4e3c115dc696d8c94c900daebe4 f2fs: compress: fix to cover {reserve,release}_compress_blocks() w/ cp_rwsem lock
378fa6d12294eff0de1939099b3323ad8cc1c3a6 f2fs: fix to release node block count in error path of f2fs_new_node_page()
bc8a74d5ff1fcd28b89d878f856f8c35c3b0cf4f f2fs: compress: don't allow unaligned truncation on released compress inode
593f280c500e614ea4cc446605cf79aea457d5c8 fuse: set FR_PENDING atomically in fuse_resend()
9484242085175a45d9b6ba8a4482e5f9f614f898 fuse: clear FR_SENT when re-adding requests into pending list
89609cccd01bb32157fb7c79b3a8d8750b6bf307 serial: sh-sci: protect invalidating RXDMA on shutdown
a7a1af0f4ecf6afc88cc6b90eea4a7d45ecfbcac libsubcmd: Fix parse-options memory leak
14ce4dabab351684a6321290d5dbb88660031e06 perf daemon: Fix file leak in daemon_session__control
fad903ee497498928ccd1dca7fff0946319c890d backlight: mp3309c: Fix signedness bug in mp3309c_parse_fwnode()
2f708b848b3852bdb4cd482cf4660e0f6e2f2672 f2fs: fix to add missing iput() in gc_data_segment()
d576eeb605f9f60a42064604e97cb499240b13bf usb: fotg210: Add missing kernel doc description
29e74fbba27dbfce438cbc2ed72720664d48eebe perf annotate: Fix segfault on sample histogram
023954960ec68da228c066528a31cc371cc4b119 perf stat: Don't display metric header for non-leader uncore events
e5e98eaf724c45880f3e886b05f069ec6797fafa perf tools: Use pmus to describe type from attribute
e8c264d73e12b5eb8d04b0badaa57b3941e7a197 perf tools: Add/use PMU reverse lookup from config to name
f71949503de3aa210fd2e0579daa72b3813855dd perf pmu: Assume sysfs events are always the same case
8b46ceb6df9b2cd3d7aa5703588f2f3fc481117a perf pmu: Count sys and cpuid JSON events separately
8b2191f93f79c7db3e8e36dcaac7d22c556630ab LoongArch: Fix callchain parse error with kernel tracepoint events again
119c5dec70226e6b3e275f7525b8e05aa2daa6e5 s390/vdso: Generate unwind information for C modules
89ff3b6da190b0c684aa54c7a5c1bc58fc627171 s390/vdso: Create .build-id links for unstripped vdso files
d540bbdef0c3a222a7523c3ebb23c112b454ce6e s390/vdso: Use standard stack frame layout
3e5b91b914a156ef3be7901625b5b8d1555d1f62 s390/ftrace: Use unwinder instead of __builtin_return_address()
1e2e406a5bbea664bb68c9a3e641c05e94d8bc30 s390/stacktrace: Merge perf_callchain_user() and arch_stack_walk_user()
e83870efdcf258191879c9233b2cb6f70b2de991 s390/stacktrace: Skip first user stack frame
8de49262b4485d87fddb3c097f3346fb5cf138fa s390/stacktrace: Improve detection of invalid instruction pointers
3a0cb5ac906fd3c67aad6ef7532787799681aea7 s390/vdso: Introduce and use struct stack_frame_vdso_wrapper
420707f3cbe25c46e6636ceb3ce2bc17b1e17a51 s390/stackstrace: Detect vdso stack frames
b1cfee3f39242c32f6c2f15d135613c9e601a155 s390/ipl: Fix incorrect initialization of len fields in nvme reipl block
9f34ed640598bc886071c89bc7c528c7595eaf6e s390/ipl: Fix incorrect initialization of nvme dump block
a9447400c71d868a4064729df83105ba1e17be7a s390/ap: Fix bind complete udev event sent after each AP bus scan
667d0a60abbab1c311c588c6c7ed75cd1aa56384 s390/boot: Remove alt_stfle_fac_list from decompressor
5c559e2a29986f0e3bd46d3dca21fcf72e4a6a57 dt-bindings: PCI: rockchip,rk3399-pcie: Add missing maxItems to ep-gpios
70bda1228e8a937d3be21f2b6eaecbee25693372 Revert "selftests/harness: remove use of LINE_MAX"
af27d917fd917bfec915b2f1098e2facfa84810c ocfs2: correctly use ocfs2_find_next_zero_bit()
85599d7b98179c6eadaca7e9f7b7baba9a6a0c83 selftests/harness: use 1024 in place of LINE_MAX
3daf6b41ebad9d42aa771b51cf73e3ee9378259b mailbox: mtk-cmdq: Fix pm_runtime_get_sync() warning in mbox shutdown
c84185fa5db60f8a33ae95826c4aa9be9e508252 gpiolib: acpi: Fix failed in acpi_gpiochip_find() by adding parent node match
ea60fdeff948186b8fd56fba5b023005a860c74d Input: ims-pcu - fix printf string overflow
0988c73570391417be402e0bb12bfae8c3ab0787 Input: ioc3kbd - add device table
ed1310e5f8e52701058444c8361f89bbb56d0400 mmc: sdhci_am654: Add tuning algorithm for delay chain
1bf7baeb3ae4763cf52b1e7a85377ef9adf76dfc mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
13905f4c59c6ffce45b9dbfbd0011dce911409c6 mmc: sdhci_am654: Add OTAP/ITAP delay enable
0133f2a5ad6918cea588fb122c7b8ba4df5fb575 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
636b645078205865e4e7dbc740b077135337c18a mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
166e9dc211bda026148b324e9c954e9d0ed6c316 x86/percpu: Unify arch_raw_cpu_ptr() defines
da33072cb297e3a35c2f9aa5acc2e86522956214 x86/percpu: Use __force to cast from __percpu address space
c7968b8405b6f947521bcd4d3b9ee8250d4a8267 phy: qcom: qmp-combo: fix sm8650 voltage swing table
7c14a08f679a31decec7427b64f705098fac0767 Input: pm8xxx-vibrator - correct VIB_MAX_LEVELS calculation
1d7b75563ffec096cea523e029817e2eb4d17614 media: ti: j721e-csi2rx: Fix races while restarting DMA
8ccc19bfffff125ccda98459750fc58866873901 media: v4l: Don't turn on privacy LED if streamon fails
10300ef0abdb447487932ad4af815b50b56d2a66 media: ov2680: Clear the 'ret' variable on success
90ca7f37b986625d8285fb289d084a598f3a4237 media: ov2680: Allow probing if link-frequencies is absent
6c2686945aceeb600b325d04a23e5d9f1e791514 media: ov2680: Do not fail if data-lanes property is absent
d72fa79db5c8cb2b8d2fe8de9372487686e269d6 drm/msm/dsi: Print dual-DSI-adjusted pclk instead of original mode pclk
f2b185578fe5f06c1fd60b7945c91914a7fcfe3c drm/msm/dpu: Always flush the slave INTF on the CTL
fd3a842bdaac41dabe2f0caa11c0d796ffab93d9 drm/msm/dpu: Allow configuring multiple active DSC blocks
3a4263880b44d313ebf1760943cf91f48241b2bc drm/mediatek: dp: Fix mtk_dp_aux_transfer return value
baefe191f05f0c0ebfd7cc52d7a19bad065ce4e0 drm/meson: gate px_clk when setting rate
dfb5c979f45e85d46e76fa9bcc016734722d5103 um: Fix return value in ubd_init()
c7b1cf881016c632af8737d4d9ffdaa930d813fa um: Add winch to winch_handlers before registering winch IRQ
8a67c19ef5b277a193981ab3a2a2011cb1b80b57 um: vector: fix bpfflash parameter evaluation
9337e728eb7148468d025e19108080e8297f9801 fs/ntfs3: Check 'folio' pointer for NULL
182be1e52eb9f475e2939ed5764ffce239b90250 fs/ntfs3: Use 64 bit variable to avoid 32 bit overflow
3719859f456164990daec1ce26dd33a515d8c50f fs/ntfs3: Use variable length array instead of fixed size
5a62ef85d001c7791ddeeb5affb37d9e1921e15b drm/msm/dpu: Add callback function pointer check before its call
6f7bea2ba782e700e59330b3e8ba940b025b7d13 drm/bridge: tc358775: fix support for jeida-18 and jeida-24
f88348b41c6a68ffb4b1a6b2f457fc4721ede19f media: stk1160: fix bounds checking in stk1160_copy_video()
98fa6abc070faa19aa67b20eaf9467ae9ca6ea6a drm: Make drivers depends on DRM_DW_HDMI
fe000f2d46c5d08f95a2f95183e8313162653224 drm/bridge: imx: Fix unmet depenency for PHY_FSL_SAMSUNG_HDMI_PHY
5f91f179fdaf4480d71b9c07d70eb2245cab2017 string_kunit: Add test cases for str*cmp functions
d422bceeed1e4c71df2e1da8d490dabe3e281a3a string: Prepare to merge strscpy_kunit.c into string_kunit.c
2a4503db302493d2c768f6f20634eb7dfb5f4e92 string: Prepare to merge strcat KUnit tests into string_kunit.c
3c5cae2217bdc4b7abaa4a28b27e7cc61db9d6c6 Input: cyapa - add missing input core locking to suspend/resume functions
9314f01259d256b8b3c82ca95558dd3ad36884d6 drm/amdgpu: init microcode chip name from ip versions
69d793deb24d3dae2a320fd4b123922ca0d9f01e drm/amdgpu: Fix buffer size in gfx_v9_4_3_init_ cp_compute_microcode() and rlc_microcode()
1c1bb6dc9153998245e89800b603e77f6523493f media: mediatek: vcodec: fix possible unbalanced PM counter
fd5bdf47291d5495999aae7bb02bbf0d59d00c63 tools/arch/x86/intel_sdsi: Fix maximum meter bundle length
736ca3a956aab76e8f68900f0ae2914087e58159 tools/arch/x86/intel_sdsi: Fix meter_show display
4b46443634db4b0e7f35c2836c795a0d71c8844f tools/arch/x86/intel_sdsi: Fix meter_certificate decoding
764801c00f617e3e54f85bad73d5ff4dc017abc4 platform/x86: thinkpad_acpi: Take hotkey_mutex during hotkey_exit()
6a2c9f51cc1b4ac8085bd356903d4df7795222a4 media: flexcop-usb: fix sanity check of bNumEndpoints
fe29658b99ce9f9beef78a1f437d33fc1ed0efe0 powerpc/pseries: Add failure related checks for h_get_mpp and h_get_ppp
5c8310b489ffa29118bba9c4c87d84c550cd8f04 ASoC: SOF: debug: Handle cases when fw_lib_prefix is not set, NULL
ebeec542f10c82c564be2e0a2ea10803d5f30d91 um: Fix the -Wmissing-prototypes warning for __switch_mm
7274791cc2a69bc48a28d04ac03d28e7f7051435 um: Fix the -Wmissing-prototypes warning for get_thread_reg
9726ae43d0bf8b579e2297a5007ba34dbf0141be um: Fix the declaration of kasan_map_memory
28ee56b8589d690d8f8ef94ad31602cb14bd42ec cxl/trace: Correct DPA field masks for general_media & dram events
9c85c56ea56479b3b052853a63fed794bec8e46b cxl/region: Fix cxlr_pmem leaks
1b2de77cac75882b1c9b0505cd094c1792fa6e1d media: sunxi: a83-mips-csi2: also select GENERIC_PHY
80d969dcce4340d6538298ebe6f705ecaf4e5879 media: cec: cec-adap: always cancel work in cec_transmit_msg_fh
86c931fec068f710646d78c52717bf2fbfe315a1 media: cec: cec-api: add locking in cec_release()
85c4e311272efa20cdc601c900871b8fd27bd3e3 media: cec: core: avoid recursive cec_claim_log_addrs
c5ea48f30bb1e02dfb6dbd8692114012f9041c98 media: cec: core: avoid confusing "transmit timed out" message
fdd147fda25f3f9b9342e2f49bb01df3e19c59a7 Revert "drm/bridge: ti-sn65dsi83: Fix enable error path"
fa51689f084151670f15fa51843edac51dd317a4 drm: zynqmp_dpsub: Always register bridge
78b5702ccd7c4b9279aec2975630b25134ef606c ASoC: amd: acp: fix for acp platform device creation failure
0d1c81fc4f8f81ff0da2d204858e955b717f628c selftests/powerpc/dexcr: Add -no-pie to hashchk tests
96e6a57da273eb0652814bf46bdc7deb2c274295 drm/msm/adreno: fix CP cycles stat retrieval on a7xx
4b6946450d2ff7c47bde6e95cfbb2ca423c76c7a drm/msm/a6xx: Avoid a nullptr dereference when speedbin setting fails
a30e86df0ffbb1952db912b8076e6248d73cf86a ASoC: tas2781: Fix a warning reported by robot kernel test
f3370b8edbec1210e4e79711f4ddd2ea2b31ad12 null_blk: Fix the WARNING: modpost: missing MODULE_DESCRIPTION()
4304cb1ca8d39f8761a7c8993178d21de17c6cd7 printk: Fix LOG_CPU_MAX_BUF_SHIFT when BASE_SMALL is enabled
38d1ed92b753099bedbbfe1dde643d70bcb1bd78 powerpc/bpf/32: Fix failing test_bpf tests
cde01263512a66adeadc35f737399dcb304fbebd KVM: PPC: Book3S HV nestedv2: Cancel pending DEC exception
c4d5c070b48c1c39daf64277703ae2f42189a2b3 KVM: PPC: Book3S HV nestedv2: Fix an error handling path in gs_msg_ops_kvmhv_nestedv2_config_fill_info()
6e3cd58684db4be9a2f2bfcf0f9be0ba44429ea1 KVM: arm64: Destroy mpidr_data for 'late' vCPU creation
0beaa50a03ad80ff0bc8cbff16be5c3c301ca86c ALSA: hda/cs_dsp_ctl: Use private_free for control cleanup
a316ebe9ce2df2578c4eaa151aaa40919145376d ALSA: hda: hda_component: Initialize shared data during bind callback
734c77761ebe567e9b82b3c56e59a2bf24e74662 ALSA: hda: cs35l56: Fix lifetime of cs_dsp instance
32a533f8842bf145b3f869512b8986b04622aadf ASoC: mediatek: mt8192: fix register configuration for tdm
2afad129770b418bae1e306eedab2da9e9172462 ASoC: rt715-sdca-sdw: Fix wrong complete waiting in rt715_dev_resume()
47173e1c3f6ea78b7ec7858f233a69e27671304d ALSA: hda/realtek: Drop doubly quirk entry for 103c:8a2e
8cc6f64d7998b94b3bdb28a1950ec573fd9e32ac drm/nouveau: use tile_mode and pte_kind for VM_BIND bo allocations
bae4b868f4314cb012467d2765dd95c4a0fd7d66 Bluetooth: ISO: Handle PA sync when no BIGInfo reports are generated
50b36c70037f2e4cf65a709711fdcdf54ce78aa3 Bluetooth: L2CAP: Fix div-by-zero in l2cap_le_flowctl_init()
1ee604a732d413b2c0be5c2f4c46479a9f98280c blk-cgroup: fix list corruption from resetting io stat
5f7afbd59640a2edcd52bda495fe81a2a2223e40 blk-cgroup: fix list corruption from reorder of WRITE ->lqueued
849e480419dd12b082e91b51b1787807458f1791 blk-cgroup: Properly propagate the iostat update up the hierarchy
eb06ee8e13f319be3df9b4c0abf021c9e98ad34e regulator: bd71828: Don't overwrite runtime voltages
a676902a830a0e72ce99b2d3228396fee9dfc6a7 xen/x86: add extra pages to unpopulated-alloc if available
c3581bca3a6c16f02dd5a12482d464ceb44130e2 perf/arm-dmc620: Fix lockdep assert in ->event_init()
44e26312793411bbc3dec8dd4dd3fd79bcc020a6 ubsan: Restore dependency on ARCH_HAS_UBSAN
687372ccc2fe717c1db45cb236fdb71b683ab4d1 x86/kconfig: Select ARCH_WANT_FRAME_POINTERS again when UNWINDER_FRAME_POINTER=y
de0e6c76a0d8f382a9e4b270d807efb3fb117390 net: Always descend into dsa/ folder with CONFIG_NET_DSA enabled
cba1f21c096e2971b11f86c983084fed0fdd757b ipv6: sr: fix missing sk_buff release in seg6_input_core
9b5e8154ed50a1e623fb98f40fc7f8da8806b642 selftests: net: kill smcrouted in the cleanup logic in amt.sh
d6d6301db9b7581a583fb40e7f3e4ec34ca538b4 nfc: nci: Fix uninit-value in nci_rx_work
b49d024f735ec10f0ac40f45417b5f19046d4c07 ASoC: tas2552: Add TX path for capturing AUDIO-OUT data
4786219358a8e395124fa47738bf7606fe1bff68 ASoC: tas2781: Fix wrong loading calibrated data sequence
bd4b7cfc435a709855c4348e5ecc0c1fd8ba79d4 NFSv4: Fixup smatch warning for ambiguous return
c94ccc157fa90413933c324f22f30d01632409d0 nfs: keep server info for remounts
847f4ba60ff632fdb682d24bd35f1725a0a2bd1e sunrpc: fix NFSACL RPC retry on soft mount
41fb314b0907d2c6814ea07a63993599f06ab419 rpcrdma: fix handling for RDMA_CM_EVENT_DEVICE_REMOVAL
b6102ae3882df197bd75f43d6249172865f96f9e regulator: pickable ranges: don't always cache vsel
10d0e76faeeee5a86133e6cac982c9679702faf2 regulator: tps6287x: Force writing VSEL bit
677b10e5b18e41993e16d2173acd5595c4cc5c42 af_unix: Update unix_sk(sk)->oob_skb under sk_receive_queue lock.
cac07d2496659aa8c5207e4432da1ca63a7da49d ipv6: sr: fix memleak in seg6_hmac_init_algo
89340d19a32c77871f518f40a92261bec1fc0bda selftests: forwarding: Change inappropriate log_test_skip() calls
ff65c012426680738c78eaa93611d52a94d408a5 selftests: forwarding: Have RET track kselftest framework constants
9ceaf97f3f62146f11545a3644149d314b65fa73 selftests: forwarding: Convert log_test() to recognize RET values
330a79a57cdf5691f7aa72edb6f75347a11cca13 selftests: net: Unify code of busywait() and slowwait()
5ec7830034ffa9a48cb0b0559457ebfae24d3c30 selftests/net: use tc rule to filter the na packet
3683f3e559eac45f79ebfcddd25e930a3421ae10 regulator: tps6594-regulator: Correct multi-phase configuration
37cd7aaabf077a3c1437b6cf840e2e5e017f05f2 tcp: Fix shift-out-of-bounds in dctcp_update_alpha().
874d855af9949d5f155425466ca01b26f2254f1e pNFS/filelayout: fixup pNfs allocation modes
dde488f265442823d10e642d28ab7e506db21760 openvswitch: Set the skbuff pkt_type for proper pmtud support.
4a0033ff97aed17b432187aa78beed6526a3495e arm64: asm-bug: Add .align 2 to the end of __BUG_ENTRY
baeef497e2d4d1685105a735439ec1ecdaa748f5 rv: Update rv_en(dis)able_monitor doc to match kernel-doc
1fbe1ee9efc4dcf8efd5759172a8bd1c1f957061 net: lan966x: Remove ptp traps in case the ptp is not enabled.
35681fbf44fcde3620e9f6acf9c9a5c54eb485c4 virtio_balloon: Give the balloon its own wakeup source
8838abbe3d5f858a307b83a6a15b3160fe5ebe70 virtio: delete vq in vp_find_vqs_msix() when request_irq() fails
e0ed98330956075c6a8e5fb0b02bee92f6b1bb6c riscv: cpufeature: Fix thead vector hwcap removal
2976727fe66e2ad6bd6d50af005d48bb5b951b58 riscv: cpufeature: Fix extension subset checking
d5db24cbd42facb8d9b0c7e4c1e549a6d181176f i3c: master: svc: change ENXIO to EAGAIN when IBI occurs during start frame
d4ce9a3028b83d1fa4a18dec96fcb3d26001f030 riscv: stacktrace: fixed walk_stackframe()
6bb6009d24aa1113d6092a32fc446b57272b2801 riscv: selftests: Add hwprobe binaries to .gitignore
8fb72aa4366ee78e295eaa608511bf9f5a5e5c2f Revert "ixgbe: Manual AN-37 for troublesome link partners for X550 SFI"
f2019a608151ee5f4634503ffba4e2b34ee8afaf net: fec: avoid lock evasion when reading pps_enable
c30aa09dd870ee006d21fcce5adcaa7b6e539981 tls: fix missing memory barrier in tls_init
2fa636bf49e0eea4f4e404e734666d51313e383f tcp: remove 64 KByte limit for initial tp->rcv_wnd value
1ae9ca08dd1a0bf9a57987723deae8ff0ad13c2b net: relax socket state check at accept time.
18b2b2e3393b9b666bd24ece214611b17386f87c nfc: nci: Fix handling of zero-length payload packets in nci_rx_work()
08b9a39a54f4a03c2be32e04438bff90cf4f954f drivers/xen: Improve the late XenStore init protocol
e41851c1766aedf700eff297c8d06e5ac932918a ice: Interpret .set_channels() input differently
15834c8d86f9dc6749834471d91ed0506dc4f031 idpf: Interpret .set_channels() input differently
69e67d7e7f502247bec6723d7df0421e00c6f108 null_blk: fix null-ptr-dereference while configuring 'power' and 'submit_queues'
e34117d6bd66310cc03483a721fb5b7e47b98436 netfs: Fix setting of BDP_ASYNC from iocb flags
0703757d836de0abdc297f4fdbe57c96fbb28817 kasan, fortify: properly rename memintrinsics
5d702ae87229de5cb26048718e38bcc493209191 cifs: Set zero_point in the copy_file_range() and remap_file_range()
8015cb1e5713a3e02629933d552557e3cfa0ff0c cifs: Fix missing set of remote_i_size
af4216b51dcbfc22e9b6d6577182b698a3b98dc7 tracing/probes: fix error check in parse_btf_field()
d7a9493b9d688d7a48958526c0591210b4a87dcc tpm_tis_spi: Account for SPI header when allocating TPM SPI xfer buffer
71617e8505c9ad8c0ee15561b379206638d0e6ee tcp: reduce accepted window in NEW_SYN_RECV state
a115a3fcf0da340caa01a8acb43af9562c78c2a0 netfilter: nfnetlink_queue: acquire rcu_read_lock() in instance_destroy_rcu()
dea2f9c47ba25bf49ad6ccbddf4531b77279cdad netfilter: ipset: Add list flush to cancel_gc
ade5a959924790f0730288511bc60bf544894a44 netfilter: nft_payload: restore vlan q-in-q match support
527fcd8aea7080d109a4c57f85f5224559c2e642 spi: Don't mark message DMA mapped when no transfer in it is
8ffea3841d14630bb31df3718707bd5beaf385b0 spi: stm32: Revert change that enabled controller before asserting CS
72e2b4334c8bebefa8a8b8b4089c6f3b5521b6f8 dma-mapping: benchmark: fix up kthread-related error handling
99074254f59b3d034d03040b829c11837c4b8934 dma-mapping: benchmark: fix node id validation
071a274c5183fa9bf97e05caf6475c1e7606d624 dma-mapping: benchmark: handle NUMA_NO_NODE correctly
f80d8e2457d9f4b6b6d856cba7b235c8584be12e nvme: fix multipath batched completion accounting
b002afb3bfd039aac9c5ee7993a391ea9f75345d nvme-multipath: fix io accounting on failover
2c196eace6290c27976087c47a6d73c78ad57822 nvmet: fix ns enable/disable possible hang
1c95eb4c4c16f8a2e92230ca7f29bdbb9240fd4a drm/amd/display: Enable colorspace property for MST connectors
0090188bc8aedb8758f7c590f96fd0f577c309d7 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8061
9e932493e90a676b6feee3ac81f11becbe40a199 net/mlx5: Lag, do bond only if slaves agree on roce state
d2ac653cd4ae1f58b22ebe30b20ca685a7f2d719 net/mlx5: Do not query MPIR on embedded CPU function
4bd0301f1f27acd66919f0c4753bac3797a7ea7e net/mlx5: Fix MTMP register capability offset in MCAM register
a5fe11557ae843190f2faae85e61ad115b44a6ae net/mlx5: Use mlx5_ipsec_rx_status_destroy to correctly delete status rules
39f2829aa21a5b6ab3019a62b95018f973003f3d net/mlx5e: Fix IPsec tunnel mode offload feature check
ea4374c37cc3d0feea5b4f139ec7a77f3275b298 net/mlx5e: Use rx_missed_errors instead of rx_dropped for reporting buffer exhaustion
c1187d4984937f7a943492003a1675e011dfe5bc net/mlx5e: Fix UDP GSO for encapsulated packets
207c98587ba48e2ec3df856136dcf6179841d0e2 dma-buf/sw-sync: don't enable IRQ from sync_print_obj()
27ac0ba7ad6507ae8179ebad92d23a22fbc4ad3e bpf: Fix potential integer overflow in resolve_btfids
be6153e7df6e08e2b76d1a8c6cfe7700fe843c8f netkit: Fix setting mac address in l2 mode
b60dd495eeef60eae92a5951edcb76595ece0faa netkit: Fix pkt_type override upon netkit pass verdict
42eea7f0694f1731e93bdf0a9f23f1f1bea98065 ALSA: core: Remove debugfs at disconnection
f0ad628b4875e444053fcfca5947abc45396e880 ALSA: hda/realtek: Adjust G814JZR to use SPI init for amp
db0cedad35c736a49ada9538f17dd0552f5cfbdb enic: Validate length of nl attributes in enic_set_vf_port
48c3358194439e52a407220eeab07e84a579f910 af_unix: Annotate data-race around unix_sk(sk)->addr.
765d082673ffd2e58d06bb8fcd55d7e589400621 af_unix: Read sk->sk_hash under bindlock during bind().
6b3c46b3273f8cf2863804c441e3f1bc653fd4a9 Octeontx2-pf: Free send queue buffers incase of leaf to inner
2e50746a0af825cc8a391ee98336f03891c00bf7 net: usb: smsc95xx: fix changing LED_SEL bit value updated from EEPROM
7d69c8d5306059f7671d387b7b0436c5b1463bc3 ASoC: cs42l43: Only restrict 44.1kHz for the ASP
f00e24d6a2dd0e7ed0b0ce9c00d92b607328d6f1 bpf: Allow delete from sockmap/sockhash only if update is allowed
98b96000a5e86d12728541ea77862297ded01ee0 null_blk: Fix return value of nullb_device_power_store()
a4750b64f79ed49b1af58941b832816756433cfa ipv4: Fix address dump when IPv4 is disabled on an interface
8dca1d47336aec4ef24fcf4115b164658205f8e6 net:fec: Add fec_enet_deinit()
10af73568acd31263a6e9266a91945f76901c017 net: micrel: Fix lan8841_config_intr after getting out of sleep mode
7ab8b18f5b6827a3cc276e7946d0a974236d5ff5 idpf: don't enable NAPI and interrupts prior to allocating Rx buffers
4708e82acc6da686f1c9a046c0fe2e297b3bc79a ice: fix accounting if a VLAN already exists
9d071fb6379efc4e7ab6b7ec5b222d5cf19fe051 selftests: mptcp: simult flows: mark 'unbalanced' tests as flaky
e5f7bf33ed697b5b38b2ddba83c8b416d64c580f selftests: mptcp: join: mark 'fastclose' tests as flaky
c4893859077578e62aa9eeb59ac47fc8f418c500 selftests: mptcp: add ms units for tc-netem delay
9444077d2153d2d55afed794a322a724f485b1e2 selftests: mptcp: join: mark 'fail' tests as flaky
85eb3d7910fc3529ebe543efb6760a91af1436ca drm/xe: Add dbg messages on the suspend resume functions.
e00234dc03d7427a082be9031bde19b77dab6a06 drm/xe: check pcode init status only on root gt of root tile
6b1188511ca50dcc1b75972b90a13bb34eacfbec drm/xe: Change pcode timeout to 50msec while polling again
91cb79ec33a80a6c520f86a2be08186324e08cc9 drm/xe: Only use reserved BCS instances for usm migrate exec queue
f7902d4e6e7e34b48a7f179a76e1e01fbaa8c6e3 ALSA: seq: Fix missing bank setup between MIDI1/MIDI2 UMP conversion
271c02253045680ca0b0863401d31983b3ef2bb3 ALSA: seq: Don't clear bank selection at event -> UMP MIDI2 conversion
6813e485cd13f922e85e09c2461d168399d81228 sd: also set max_user_sectors when setting max_sectors
18d9ffc05b58be3f5d11e8020a42025059abda5a block: stack max_user_sectors
3c76e9d5ec39c84070701a51119445ea3f8b71b9 net: ti: icssg-prueth: Fix start counter for ft1 filter
46138782391fdb1dc57009b51eb9efdcfac5c911 netfilter: nft_payload: skbuff vlan metadata mangle support
fdac5eb67789c865348030578f81fb690741387c netfilter: tproxy: bail out if IP has been disabled on the device
25cacf07e316f0877e4978e8f2dc72a11c40b436 netfilter: nft_fib: allow from forward/input without iif selector
c5b825208af0eeaeb7ecc6d1e43d9fd75ef09184 net/sched: taprio: make q->picos_per_byte available to fill_sched_entry()
970c3b04536f53bac198d99eec2f9b3978592066 net/sched: taprio: extend minimum interval restriction to entire cycle too
6b1cf28fb849bdd3638eeb9c5808d257e97e0f9c kconfig: fix comparison to constant symbols, 'm', 'n'
01c1cb6baa4a84467f89d2a857b29d0a7481b7d1 drm/i915/guc: avoid FIELD_PREP warning
13ece8f1131e167a3ec0a42ae001f8ad032fa5ca drm/i915/gt: Fix CCS id's calculation for CCS mode setting
dcefb7278eb6c9bea75067fc2e1e2399c1b50be5 kheaders: use `command -v` to test for existence of `cpio`
056073f6d680bedd50497fa01e11d7b466383ea3 spi: stm32: Don't warn about spurious interrupts
d4abf12edb127cb4bceabfd1f928aa8089096bc4 drm/amdgpu: Adjust logic in amdgpu_device_partner_bandwidth()
0ce698f9faea6e6b2597ae2014b64d1659d9f6fe ipv6: introduce dst_rt6_info() helper
89caa3df0d09c068e51428011b0c546dc9a8c2b8 inet: introduce dst_rtable() helper
956ca204df1e014e6834592bca53f90f7ea07a6d net: fix __dst_negative_advice() race
d8eb495f77281341da9f4e9b2cda3489b4f38e48 ipv4: correctly iterate over the target netns in inet_dump_ifaddr()
bab87d976428ee3c7f8cde9a2e9aec451defdea2 net: dsa: microchip: fix RGMII error in KSZ DSA driver
70142c786676ebef15d626997033e758a211a0bf ice: fix 200G PHY types to link speed mapping
f7a98365d4b9b083b101b0d77e3e44c45e2e39a7 net: ena: Fix redundant device NUMA node override
7c3ffb83e716c3781c213261fbc5ffe396e50528 ipvlan: Dont Use skb->sk in ipvlan_process_v{4,6}_outbound
488a1e180d13b7aa429e2e46bf43b3588c67f07d ALSA: seq: Fix yet another spot for system message conversion
b7cfa88c04f3033413bd829dd195e62cbeee35d8 powerpc/pseries/lparcfg: drop error message from guest name lookup
7d32c2b77f9839e3a2f09d908e78ca3c25d192f7 drm/panel: sitronix-st7789v: fix timing for jt240mhqs_hwt_ek_e3 panel
1544fdeee0aec17353bae0a516dc8c0bac90628f drm/panel: sitronix-st7789v: tweak timing for jt240mhqs_hwt_ek_e3 panel
d594a595ff5b5192641a37c9f36f3d998b9a3e8d drm/panel: sitronix-st7789v: fix display size for jt240mhqs_hwt_ek_e3 panel
b3f3d13b4460c9befe7b2a6bcad8fef619f409da hwmon: (intel-m10-bmc-hwmon) Fix multiplier for N6000 board power sensor
94861129933fbb6df06041069c1369b6693fd008 hwmon: (shtc1) Fix property misspelling
c6ee33194ff36e0dc4b7e841106f3177cd23121c riscv: prevent pt_regs corruption for secondary idle threads
e64ae77423bb582a80c7236ea7b42388d2b2e8ce ALSA: seq: ump: Fix swapped song position pointer data
a73ad1fd2d3e0499c0e61968c4be10c0ed7ddb17 Revert "drm: Make drivers depends on DRM_DW_HDMI"
90bc471012d025d45dc8ca2a56f3b7d47d6d4d51 x86/efistub: Omit physical KASLR when memory reservations exist
346adb9ef9bb075c3a019ee99079791e399407ba efi: libstub: only free priv.runtime_map when allocated
a99d15dd2723cb3d6623186b458189777f5e1b5a x86/topology: Handle bogus ACPI tables correctly
8474e2deb9a38ecaf7d953988ce3407317057e38 x86/pci: Skip early E820 check for ECAM region
a4ec99394cf98d82609b9596d242a44161eacd03 KVM: x86: Don't advertise guest.MAXPHYADDR as host.MAXPHYADDR in CPUID
8a446a622bcb01b79a8f408bd2cdd297a409122b x86/topology/intel: Unlock CPUID before evaluating anything
0701ede1179a3dc0eb2bc66233f8fade5ceae6b3 genirq/cpuhotplug, x86/vector: Prevent vector leak during CPU offline
d6f9d9512c94981e8ab40fdf807f416def89656d platform/x86/intel/tpmi: Handle error from tpmi_process_info()
adf11d985d80385e5d313e9835b94ec898334f72 platform/x86/intel-uncore-freq: Don't present root domain on error
8aa5ee005356f103897ecb9a532c1de1d993f87c Linux 6.9.4-rc2

--===============4452084541144312630==--
