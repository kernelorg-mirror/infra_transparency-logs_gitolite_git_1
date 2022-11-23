Content-Type: multipart/mixed; boundary="===============6708515491695860253=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 23 Nov 2022 02:56:03 -0000
Message-Id: <166917216323.26181.6587026861852381605@gitolite.kernel.org>

--===============6708515491695860253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: b0b6e2c9d3543c0926a7df5ee6e36507ad491dea
    new: eb7081409f94a9a8608593d0fb63a1aa3d6f95d8
    log: revlist-b0b6e2c9d354-eb7081409f94.txt
  - ref: refs/heads/mm-everything
    old: bac2c621ad8dbb525671444f6cb2f38851e4df70
    new: cf47c2f1efeffc895179bd00cfc148c276e23c9e
    log: revlist-bac2c621ad8d-cf47c2f1efef.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: 436fa4a699bcd1c368bea9199e22b0a1b9cf9e0f
    new: de3db3f883a82c4800f4af0ae2cc3b96a408ee9b
    log: revlist-436fa4a699bc-de3db3f883a8.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: dbb54d279eaf11d60b1ff1e641ead2f4a0d277da
    new: ee7adde568908b16b789ff1be9c903d56fbb8680
    log: revlist-dbb54d279eaf-ee7adde56890.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 918f2edddb1a1bed7bb0a5aa8d515f5f3a08fae7
    new: 85a820e6d163fc03a47f48002da4e1bdcd813481
    log: revlist-918f2edddb1a-85a820e6d163.txt
  - ref: refs/heads/mm-unstable
    old: 2330812b821a4e55834b011cfeb55ef37c72c1c2
    new: 0a37fbfdbd723443a3d4146344b6112abf8b13a9
    log: revlist-2330812b821a-0a37fbfdbd72.txt

--===============6708515491695860253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0b6e2c9d354-eb7081409f94.txt

ac5408991ea6b06e29129b4d4861097c4c3e0d59 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
a01aca4b05174b6dee2392ec44406f85e0f8bd46 dt-bindings: input: touchscreen: Add compatible for Goodix GT7986U chip
40b21d466a86bd5b10d24f59746ed41283a9b3f6 arm64: dts: qcom: ipq8074: correct APCS register space size
20772f506fa4aab4d03035807f30eecee856e274 Revert "arm64: dts: qcom: msm8996: add missing TCSR syscon compatible"
bd9f3dcf42d943b53190f99bcdbcfe98a56ac4cd arm64: dts: qcom: sa8155p-adp: Specify which LDO modes are allowed
09a1710b3e12e7ac8d871506bc395a9e8a0f63d6 arm64: dts: qcom: sa8295p-adp: Specify which LDO modes are allowed
a4543e21ae363f4f094fb3c3503d77029e0c5d90 arm64: dts: qcom: sc8280xp-crd: Specify which LDO modes are allowed
aa30e786202e4ed1df980442d305658441f65859 arm64: dts: qcom: sm8150-xperia-kumano: Specify which LDO modes are allowed
b7870d460c05ce31e2311036d91de1e2e0b32cea arm64: dts: qcom: sm8250-xperia-edo: Specify which LDO modes are allowed
1ce8aaf6abdc35cde555924418b3d4516b4ec871 arm64: dts: qcom: sm8350-hdk: Specify which LDO modes are allowed
8d6b458ce6e93286a607e54f787f7a86067f58bd arm64: dts: qcom: sc8280xp: fix ufs_card_phy ref clock
f3aa975e230e060c07dcfdf3fe92b59809422c13 arm64: dts: qcom: sc8280xp: correct ref clock for ufs_mem_phy
31b3b3059791be536e2ec0c6830767b596af340f arm64: dts: qcom: sc8280xp: fix USB0 PHY PCS_MISC registers
81cad26c6c3984d01b0612069c70ffd820f62dfa arm64: dts: qcom: sc8280xp: fix USB1 PHY RX1 registers
8723c3f290c7b798c0cbd89998576e6b365bda3a arm64: dts: qcom: sc8280xp: fix USB PHY PCS registers
7cdfb7a54ac88f7cb6d830ebb78bdbcbcb44bb4c arm64: dts: qcom: sc8280xp: drop broken DP PHY nodes
8703d55bd5eac642275fe91b34ac62ad0ad312b5 arm64: dts: qcom: sc8280xp: fix UFS PHY serdes size
cb1d0aaa674e99957b85af570cb2730145af01df arm64: dts: qcom: sc7280: Add the reset reg for lpass audiocc on SC7280
54de93cd8740d52a83728802b4270f953d1a636f kernel/utsname_sysctl.c: Add missing enum uts_proc value
2b4337c8409b4e9e5aed15c597e4031dd567bdd8 ARM: dts: at91: sama7g5: fix signal name of pin PB2
efa17e90e1711bdb084e3954fa44afb6647331c0 iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
207777dc306a732cff76ab63bf19a7e0851410b3 iio: adc: at91-sama5d2_adc: get rid of 5 degrees Celsius adjustment
937ec9f7d5f2625d60077bb7824fee35dc447c6e staging: rtl8192e: remove bogus ssid character sign test
1683d3282f240336a2b4b6b541d435facfe8bbb6 ASoC: dapm: Don't use prefix for regulator name
d40b6529c6269cd5afddb1116a383cab9f126694 ASoC: amd: yc: Add Alienware m17 R5 AMD into DMI table
8bb0ac0e6f64ebdf15d963c26b028de391c9bcf9 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
69d1abc0214e944dff1d30e201f8fc332a1adf1a MAINTAINERS: update Tzung-Bi's email address
df3414b0a245f43476061fddd78cee7d6cff797f USB: serial: option: add Sierra Wireless EM9191
6ec27c53886c8963729885bcf2dd996eba2767a7 ASoC: core: Fix use-after-free in snd_soc_exit()
6a564338a23cefcfc29c4a535b98402d13efdda6 ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
cadaa773bcf161184fa428180516bae33a7bc667 arm64: dts: qcom: sm8250: Disable the not yet supported cluster idle state
57572cacd36e6d4be7722d7770d23f4430219827 iio: accel: bma400: Ensure VDDIO is enable defore reading the chip ID.
17f442e7e47579d3881fc4d47354eaef09302e6f iio: pressure: ms5611: fixed value compensation bug
741cec30cc52058d1c10d415f3b98319887e4f73 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
1eb20332a082fa801fb89c347c5e62de916a4001 iio: adc: mp2629: fix wrong comparison of channel
0873509ea64739a9be02e8ee7b4ff573e503ab8e ARM: dts: lan966x: Enable sgpio on pcb8291
e59bf547a7dd366f93bfebb7487959580ca6c0ec ASoC: tas2770: Fix set_tdm_slot in case of single slot
faac764ea1ea6898d93e46c403271fb105c0906e ASoC: tas2764: Fix set_tdm_slot in case of single slot
6f934afa6a980bb8d3ce73836b1a9922685e50d7 ASoC: tas2780: Fix set_tdm_slot in case of single slot
9a1d248bb4beaf1b43d17ba12481ee0629fa29b9 ASoC: Intel: soc-acpi: add ES83x6 support to IceLake
ca1547ab15f48dc81624183ae17a2fd1bad06dfc iio: adc: mp2629: fix potential array out of bound access
65f20301607d07ee279b0804d11a05a62a6c1a1c iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
dd4753f88f242f46d0d8726f5936f64e754a47f2 iio: imu: bno055: uninitialized variable bug in bno055_trigger_handler()
7c919b619bcc68158921b1bd968f0e704549bbb6 tools: iio: iio_generic_buffer: Fix read size
cef8cdc0d0e7c701fe4dcfba4ed3fd25d28a6020 ARM: at91: pm: avoid soft resetting AC DLL
5d73263f9e7c54ccb20814dc50809b9deb9e2bc7 ASoC: hda: intel-dsp-config: add ES83x6 quirk for IceLake
003b786b678919e072c2b12ffa73901ef840963e ASoC: SOF: ipc3-topology: use old pipeline teardown flow with SOF2.1 and older
038ee49fef18710bedd38b531d173ccd746b2d8d serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
93810191f5d23652c0b8a1a9b3a4a89d6fd5063e serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
e828e56684d61b17317e0cfdef83791fa61cb76b serial: 8250_omap: remove wait loop from Errata i202 workaround
e3f0c638f428fd66b5871154b62706772045f91a serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
d0b68629bd2fb61e0171a62f2e8da3db322f5cf6 serial: 8250: omap: Flush PM QOS work on remove
76bad3f88750f8cc465c489e6846249e0bc3d8f5 tty: serial: fsl_lpuart: don't break the on-going transfer when global reset
4561d8008a467cb05ac632a215391d6b787f40aa serial: imx: Add missing .thaw_noirq hook
acdab4cb4ba7e5f94d2b422ebd7bf4bf68178fb2 Revert "tty: n_gsm: avoid call of sleeping functions from atomic context"
15743ae50e04aa907131e3ae8d66e9a2964ea232 Revert "tty: n_gsm: replace kicktimer with delayed_work"
7b7dfe4833c70a11cdfa51b38705103bd31eddaa tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
c7e37cc6240767f794678d11704935d49cc81d59 Input: goodix - try resetting the controller when no config is set
392cc13c5ec72ccd6bbfb1bc2339502cc59dd285 ASoC: rt5514: fix legacy dai naming
a1dca8774faf3f77eb34fa0ac6f3e2b82290b1e4 ASoC: rt5677: fix legacy dai naming
d3fd203f36d46aa29600a72d57a1b61af80e4a25 bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
18acb7fac22ff7b36c7ea5a76b12996e7b7dbaba bpf: Revert ("Fix dispatcher patchable function entry to 5 bytes nop")
c86df29d11dfba27c0a1f5039cd6fe387fbf4239 bpf: Convert BPF_DISPATCHER to use static_call() (not ftrace)
38e9f21f648ed3f9125fe09378da9b2eb08b12d9 Merge tag 'iio-fixes-for-6.1b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
314d34fe7f0a5836cb0472950c1f17744b4efde8 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
3d59eaef49ca2db581156a7b77c9afc0546eefc0 ASoC: SOF: topology: No need to assign core ID if token parsing failed
89cdb224f2abe37ec4ac21ba0d9ddeb5a6a9cf68 ASoC: sof_es8336: reduce pop noise on speaker
bee55f2e7a44e7a7676e264b42f026e34bd244d9 pinctrl: rockchip: list all pins in a possible mux route for PX30
7df140e84a75c89962feef659d686303d3ce75e5 mtd: rawnand: qcom: handle ret from parse with codeword_fixup
83f0869e9bf3333d778d62f055b0f8e1de1cc812 mtd: rawnand: placate "$VARIABLE is used uninitialized" warnings
c717b9b7d6de9e024e47f7cd5bbff49f581d3db9 mtd: onenand: omap2: add dependency on GPMC
b8ebf250997c5fb253582f42bfe98673801ebebd Input: iforce - invert valid length check when fetching device IDs
8e9ada1d0e72b4737df400fe1bba48dc42a68df7 Input: soc_button_array - add use_low_level_irq module parameter
e13757f52496444b994a7ac67b6e517a15d89bbc Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
62fa3ce05d5d73c5eccc40b2db493f55fecfc446 scsi: ibmvfc: Avoid path failures during live migration
a679120edfcf3d63f066f53afd425d51b480e533 bpf: Add explicit cast to 'void *' for __BPF_DISPATCHER_UPDATE()
5d7bebf2dfb0dc97aac1fbace0910e557ecdb16f scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
ecb8c2580d37dbb641451049376d80c8afaa387f scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
ea045fd344cb15c164e9ffc8b8cffb6883df8475 ata: libata-scsi: fix SYNCHRONIZE CACHE (16) command failure
e5126de138caef0eedb3d6431059c0c5581a1a5d erofs: fix general protection fault when reading fragment
75e43355cbe4d5948a79bd592f2ffecb9f75f75d erofs: put metabuf in error path in fscache mode
e6d9f9ba111b56154f1b1120252aff269cebd49c erofs: get correct count for unmapped range in fscache mode
bb88f9695460bec25aa30ba9072595025cf6c8af perf: Improve missing SIGTRAP checking
f04a2862f9c3f64962b8709c75d788efba6df26b pinctrl: qcom: sc8280xp: Rectify UFS reset pins
cd136706b4f925aa5d316642543babac90d45910 USB: bcma: Make GPIO explicitly optional
ffb9da4a04c69567bad717707b6fdfbc4c216ef4 usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
5c294de36e7fb3e0cba0c4e1ef9a5f57bc080d0f Revert "usb: dwc3: disable USB core PHY management"
341fd15e2e18c24d5c738496cfc3d7a272241201 extcon: usbc-tusb320: Call the Type-C IRQ handler only if a port is registered
40bf8f162d0f95e0716e479d7db41443d931765c usb: typec: mux: Enter safe mode only when pins need to be reconfigured
6d8fc203b28ff8f6115fbe5eaf584de8b824f4fa usb: typec: tipd: Prevent uninitialized event{1,2} in IRQ handler
2081b3bd0c11757725dcab9ba5d38e1bddb03459 arm64: fix rodata=full again
eb86559a691cea5fa63e57a03ec3dc9c31e97955 bpf: Fix memory leaks in __check_func_call
26c263bf1847d4dadba016a0457c4c5f446407bf Input: i8042 - apply probe defer to more ASUS ZenBook models
d68cc25b7c7fb3034c5a5b5f350a0b858c6d5a45 usb: dwc3: Do not get extcon device when usb-role-switch is used
f0861f49bd946ff94fce4f82509c45e167f63690 x86/sgx: Add overflow check in sgx_validate_offset_length()
c61b3a2b2d9bb36698f8c2f65aa41ba183815264 maple_tree: remove pointer to pointer use in mas_alloc_nodes()
9a887877ef981e5a185a84339603300cf2eb1900 maple_tree: mas_anode_descend() clang-analyzer cleanup
120b116208a0877227fc82e3f0df81e7a3ed4ab1 maple_tree: reorganize testing to restore module testing
8625147cafaa9ba74713d682f5185eb62cb2aedb hugetlbfs: don't delete error page from pagecache
cc674ab3c0188002917c8a2c28e4424131f1fd7e mm/mmap: fix memory leak in mmap_region()
8ac932a4921a96ca52f61935dbba64ea87bbd5dc nilfs2: fix deadlock in nilfs_count_free_blocks()
624a2c94f5b7a08120aaf26b3275a17463789273 Partly revert "mm/thp: carry over dirty bit when thp splits on pmd"
867400af90f1f953ff9e10b1b87ecaf9369a7eb8 mm/memremap.c: map FS_DAX device memory as decrypted
93b0d9178743a68723babe8448981f658aebc58e mm/shmem: use page_mapping() to detect page cache for uffd continue
db5e8d84319bcdb51e1d3cfa42b410291d6d1cfa mm: hugetlb_vmemmap: include missing linux/moduleparam.h
cbadaf71f7cf9e67c073eec673c6c050cecd0ec8 kmsan: core: kmsan_in_runtime() should return true in NMI context
11385b2612004298ac2fbc9877e73f1410cfd3c0 x86/uaccess: instrument copy_from_user_nmi()
ac66998df30a3c2888c077879786a3589ed5170b Kconfig.debug: ensure early check for KMSAN in CONFIG_KMSAN_WARN
83d0edfa04eeca46b3eff554fb42b2fefe97bdf1 kmsan: make sure PREEMPT_RT is off
ba54d194f8daad8943802d6dfe06e205f882c391 x86/traps: avoid KMSAN bugs originating from handle_bug()
8cccf05fe857a18ee26e20d11a8455a73ffd4efd nilfs2: fix use-after-free bug of ns_writer on remount
82e60d00b753bb5cfecce22b8e952436b14d02a3 fs: fix leaked psi pressure state
1fdbed657a4726639c4f17841fd2a0fb646c746e arch/x86/mm/hugetlbpage.c: pud_huge() returns 0 when using 2-level paging
9bbba5633488ee3e2903647c3484c4390ff39ea7 maple_tree: fix depth tracking in maple_state
7dc5ba6254bb242a9f45e43549171a2d84d25e6a maple_tree: don't set a new maximum on the node when not reusing nodes
1de09a7281edecfdba19b3a07417f6d65243ab5f mm/damon/dbgfs: check if rm_contexts input is for a real context
436fa4a699bcd1c368bea9199e22b0a1b9cf9e0f docs: kmsan: fix formatting of "Example report"
fed74d75277da865da9ba334d3f5d5e3e327971d pinctrl: mediatek: common-v2: Fix bias-disable for PULL_PU_PD_RSEL_TYPE
8ec8490a1950efeccb00967698cf7cb2fcd25ca7 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
acfc35cfcee5df419391671ef1a631f43feee4e3 arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
7a58b8d6021426b796eebfae80983374d9a80a75 usb: chipidea: fix deadlock in ci_otg_del_timer
9d5333c931347005352d5b8beaa43528c94cfc9c usb: cdns3: host: fix endless superspeed hub port reset
bdfe34597139cfcecd47a2eb97fea44d77157491 perf/x86/amd/uncore: Fix memory leak for events array
a931237cbea256aff13bb403da13a97b2d1605d9 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
1bfcbe5805d0cfc83c3544dcd01e0a282c1f6790 serial: 8250_lpss: Configure DMA also w/o DMA filter
7090abd6ad0610a144523ce4ffcb8560909bf2a8 serial: 8250_lpss: Use 16B DMA burst with Elkhart Lake
1980860e0c8299316cddaf0992dd9e1258ec9d88 serial: 8250: Flush DMA Rx on RLSI
181135bb20dcb184edd89817831b888eb8132741 usb: add NO_LPM quirk for Realforce 87U Keyboard
3ec17cb325ac731c2211e13f7eaa4b812694e218 docs/driver-api/miscellaneous: Remove kernel-doc of serial_core.c
0fc801f8018000c8e64a275a20cb1da7c54e46df speakup: fix a segfault caused by switching consoles
92ca969ff8815f3feef2645199bd39bf594e5eeb speakup: replace utils' u_char with unsigned char
e5b0d06d9b10f5f43101bd6598b076c347f9295f misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
6e63153db50059fb78b8a8447b132664887d24e3 siox: fix possible memory leak in siox_device_add()
ab126f51c93a15093df604f661c9480854c005a3 parport_pc: Avoid FIFO port location truncation
3ce00bb7e91cf57d723905371507af57182c37ef binder: validate alloc->mm in ->mmap() handler
7d945b046be3d2605dbb1806e73095aadd7ae129 ASoC: stm32: dfsdm: manage cb buffers cleanup
0811664da064c6d7ca64c02f5579f758a007e52d selftests/bpf: Fix casting error when cross-compiling test_verifier for 32-bit platforms
5704bc7e8991164b14efb748b5afa0715c25fac3 selftests/bpf: Fix test_progs compilation failure in 32-bit arch
39bfcb8138f6dc3375f23b1e62ccfc7c0d83295d erofs: fix use-after-free of fsid and domain_id string
91d5c5060ee24fe8da88cd585bb43b843d2f0dce pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
dba9e3467425800f9d3a14e8b6a0f85c731c1650 drm/vc4: kms: Fix IS_ERR() vs NULL check for vc4_kms
876153ab068b2507a19aa3ef481f5b00a2cc780f drm/panel: simple: set bpc field for logic technologies displays
36b038791e1e2baea892e9276588815fd14894b4 x86/fpu: Drop fpregs lock before inheriting FPU permissions
1aeb122d214b92474c86fde00a03d6e2d69381b5 nvmem: lan9662-otp: Fix compatible string
b9c1939627f8185dec8ba6d741e9573a4c7a5834 slimbus: stream: correct presence rate frequencies
5fddf8962b429b8303c4a654291ecb6e61a7d747 docs: update mediator contact information in CoC doc
e54fad8044db18cc400df8d01bfb86cada08b7cb slimbus: qcom-ngd: Fix build error when CONFIG_SLIM_QCOM_NGD_CTRL=y && CONFIG_QCOM_RPROC_COMMON=m
ee424f7d3960152f5f862bbb6943e59828dc7917 nvmem: u-boot-env: fix crc32_data_offset on redundant u-boot-env
65946690ed8d972fdb91a74ee75ac0f0f0d68321 firmware: coreboot: Register bus in module init
1edfe4ea16ca2c9e91ec6cecd446b13636724e4f kernfs: Fix spurious lockdep warning in kernfs_find_and_get_node_by_id()
7fdba0011157861892c470995ff586a1871e603f vfio: Fix container device registration life cycle
5cd189e410debedda416fecfc12f4716b5829845 vfio: Export the device set open count
e806e223621e4f5105170df69d7311dc3fb4bbb4 vfio/pci: Check the device set open count on reset
550b33cfd445296868a478e8413ffb2e963eed32 arm64: efi: Force the use of SetVirtualAddressMap() on Altra machines
9b9eaee9828fe98b030cf43ac50065a54a2f5d52 arm64: efi: Fix handling of misaligned runtime regions and drop warning
ff963634f7b2e0dc011349abb3fb81a0d074f443 drm/drv: Fix potential memory leak in drm_dev_init()
4979524f5a2a8210e87fde2f642b0dc060860821 drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
63fd9437ec81899fc36bb642d558378bc89aa4f9 arm64: dts: imx8mm-tqma8mqml-mba8mx: Fix USB DR
753395ea1e45c724150070b5785900b6a44bd5fb ARM: dts: imx7: Fix NAND controller size-cells
1610233bc2c2cae2dff9e101e6ea5ef69cceb0e9 arm64: dts: imx8mm: Fix NAND controller size-cells
5468e93b5b1083eaa729f98e59da18c85d9c4126 arm64: dts: imx8mn: Fix NAND controller size-cells
2db1fdb25d209a88112fd82eb493976d66057d10 arm64: dts: imx93-pinfunc: drop execution permission
8c76310740807ade5ecdab5888f70ecb6d35732e ata: libata-transport: fix double ata_host_put() in ata_tport_add()
3613dbe3909dcc637fe6be00e4dc43b4aa0470ee ata: libata-transport: fix error handling in ata_tport_add()
cf0816f6322c5c37ee52655f928e91ecf32da103 ata: libata-transport: fix error handling in ata_tlink_add()
1ff36351309e3eadcff297480baf4785e726de9b ata: libata-transport: fix error handling in ata_tdev_add()
f3a72878a3de720661b7ed0d6b7f7c506ddb8a52 nfp: change eeprom length to max length enumerators
62776e4378ae9086115ffd6f8bd9b9c0fe6e6809 mips: boot/compressed: use __NO_FORTIFY
612d80784fdc0c2e2ee2e2d901a55ef2f72ebf4b MIPS: fix duplicate definitions for exported symbols
fa706927f4722a2df723b2a28d139b1904a3e7fa MIPS: Loongson64: Add WARN_ON on kexec related kmalloc failed
2a296157859287c3b639f7228354c13f7182ed71 mips: alchemy: gpio: Include the right header
64ac0befe75bdfaffc396c2b4a0ed5ae6920eeee MIPS: jump_label: Fix compat branch range check
648060902aa302331b5d6e4f26d8ee0761d239ab MIPS: pic32: treat port as signed integer
1dcdf5f5b2137185cbdd5385f29949ab3da4f00c cifs: Fix connections leak when tlink setup failed
8678ea06852cd1f819b870c773d43df888d15d46 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
9cd094829dae949a755c18533479c20e74415ab2 selftests: bpf: Add a test when bpf_probe_read_kernel_str() returns EFAULT
c20572600e16d13d5d6a081bdc84c95491101d34 Merge branch 'Fix offset when fault occurs in strncpy_from_kernel_nofault()'
4b45cd81f737d79d0fbfc0d320a1e518e7f0bbf0 bpf: Initialize same number of free nodes for each pcpu_freelist
1f6e04a1c7b85da3b765ca9f46029e5d1826d839 bpf: Fix offset calculation error in __copy_map_value and zero_map_value
e20e81a24a4d58744a29715aac2f795cd1651955 ata: libata-core: do not issue non-internal commands once EH is pending
5ad6e7ba98c29d61794a3f216414d8542a3e476c Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d7c2b1f64e44c98206752a1599b0203ae5e92f27 Merge tag 'mm-hotfixes-stable-2022-11-11' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c1754bf019bdd89b439b2c662d61146fdee80d02 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
6f928ab8ee9bfbcb0e631c47ea8a16c3d5116ff1 net: bgmac: Drop free_netdev() from bgmac_enet_remove()
98a2ac1ca8fd6eca6867726fe238d06e75eb1acd mISDN: fix possible memory leak in mISDN_dsp_element_register()
8eab9be56cc6b702a445d2b6d0256aa0992316b3 net: hinic: Fix error handling in hinic_module_init()
e2a54350dc9642e7dfc07335ca355581caa9dbfe net: phy: dp83867: Fix SGMII FIFO depth for non OF devices
77711683a50477de39757d67ab1a3638220d6860 net: stmmac: ensure tx function is not running in stmmac_xdp_release()
0834ced65a6a1eaa10d0b319b685879a671b29aa net/tls: Fix memory leak in tls_enc_skb() and tls_sw_fallback_init()
9cbd48d5fa14e4c65f8580de16686077f7cea02b mctp i2c: don't count unused / invalid keys for flow release
8f2975c2bb4c6fd43d778db55481fc11806c8773 Merge tag 'ata-6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
9d8e536d36e75e76614fe09ffab9a1df95b8b666 ALSA: memalloc: Try dma_alloc_noncontiguous() at first
5534bbb7c658a6b21e118b0d22de36b5bbb19805 Merge tag 'asoc-fix-v6.2-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
ad72c3c3f6eb81d2cb189ec71e888316adada5df ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
f95077acac6d3235735a41cc5f25a024777399dd Merge tag 'sound-fix-6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
fef7fd48922d11b22620e19f9c9101647bfe943d Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
ab57bc6f027c761d5411fae9492756b5fbb91108 Merge tag 'efi-fixes-for-v6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
af7a056891899fd3942afec79fb219f58271e319 Merge tag 'mips-fixes_6.1_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
094226ad94f471a9f19e8f8e7140a09c2625abaa Linux 6.1-rc5
836fb30949d9edf91d7de696a884ceeae7e426d2 soc: imx8m: Enable OCOTP clock before reading the register
448dca8c88755b768552e19bd1618be34ef6d1ff rseq: Use pr_warn_once() when deprecated/unknown ABI flags are encountered
91dabf33ae5df271da63e87ad7833e5fdb4a44b9 sched: Fix race in task_call_func()
67b74588079259643c485eb462cd8ac242cd7e84 Merge tag 'qcom-arm64-fixes-for-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
e82b5b63c6520067699c5d178e4ed09eb38f065d Merge tag 'at91-fixes-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
3a4e894f36f95c63048298aaefee6e3e1a7f6a68 MAINTAINERS: git://github.com -> https://github.com for ceph
f86a48667b91202d502d753c707e8576a6fe265b ceph: fix a NULL vs IS_ERR() check when calling ceph_lookup_inode()
51884d153f7ec85e18d607b2467820a90e0f4359 ceph: avoid putting the realm twice when decoding snaps fails
5bd76b8de5b74fa941a6eafee87728a0fe072267 ceph: fix NULL pointer dereference for req->r_session
4f68332b2f89ab84285e5b6cb3d30e8b9894bef1 drm/i915/ttm: fix uaf with lmem_userfault_list handling
8979f428a4afc215e390006e5ea19fd4e22c7ca9 net: liquidio: release resources when liquidio driver open failed
2d25107e111a85c56f601a5470f1780ec054e6ac mISDN: fix misuse of put_device() in mISDN_register_device()
5df1341ea822292275c56744aab9c536d75c33be net: macvlan: Use built-in RCU list checking
8fbb53c8bfd8c56ecf1f78dc821778b58f505503 net: caif: fix double disconnect client in chnl_net_open()
991aef4ee4f6eb999924f429b943441a32835c8f bnxt_en: Remove debugfs when pci_register_driver failed
298b83e180d53a310f9b47e3bf13b7b583e75e9c octeon_ep: delete unnecessary napi rollback under set_queues_err in octep_open()
9d3ff7131877fb092185c369fbb14b57ac4e7cec octeon_ep: ensure octep_get_link_status() successfully before octep_link_up()
e4041be97b15302ebfffda8bbd45f3b2d096048f octeon_ep: fix potential memory leak in octep_device_setup()
848ffce2f0c93f3481052340a919123a21f808b6 octeon_ep: ensure get mac address successfully before eth_hw_addr_set()
3738d48b9b23f80a90f5de3ebeb0f044f80e9296 Merge branch 'octeon_ep-fixes'
e17a025a47c66ca8499ae88d8046c4f0d7c9c057 drm/lima: Fix opp clkname setting in case of missing regulator
f7c125bd79f50ec6094761090be81d02726ec6f4 net: mhi: Fix memory leak in mhi_net_dellink()
ed1fe1bebe18884b11e5536b5ac42e3a48960835 net: dsa: make dsa_master_ioctl() see through port_hwtstamp_get() shims
2598ac6ec493566105f8a1029aa9de36ba6946ca arm64: ftrace: Define ftrace_stub_graph only with FUNCTION_GRAPH_TRACER
639b2e2ff1e850eb4e8853b4dc233875108eec4b x86/xen: Use kstrtobool() instead of strtobool()
da36a2a76b01b210ffaa55cdc2c99bc8783697c5 xen/pcpu: fix possible memory leak in register_pcpu()
5e29500eba2aa19e1323df46f64dafcd4a327092 xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
c53717e1e3f0d0f9129b2e0dbc6dcc5e0a8132e9 xen/platform-pci: add missing free_irq() in error path
e1ff91f9d2303cd4e706cc908bfca21cd17b9927 pinctrl: mediatek: Fix EINT pins input debounce time configuration
5a01c805441bdc86e7af206d8a03735cc9394ffb NFSD: Fix trace_nfsd_fh_verify_err() crasher
37020bbb71d911431e16c2c940b97cf86ae4f2f6 erofs: fix missing xas_retry() in fscache mode
d7dbd43f4a828fa1d9a8614d5b0ac40aee6375fe blk-cgroup: properly pin the parent in blkcg_css_online
9584987fe71ea9d6a5813f61be6aec4616978af9 Merge tag 'mtd/fixes-for-6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
e01d50cbd6eece456843717a566a34e8b926cf0c Merge tag 'vfio-v6.1-rc6' of https://github.com/awilliam/linux-vfio
30f5312d2c722107364f266cfa98ef4f0857c1fb mlxsw: Avoid warnings when not offloaded FDB entry with IPv6 is removed
280c0f7cd0aa4d190619b18243110e052a90775c net: ionic: Fix error handling in ionic_init_module()
fc2292bd01a25279bf3e29c99e60bfe52d900a91 MAINTAINERS: git://github.com -> https://github.com for HiSilicon
4abb77fc5531381484477cac95913336c97176b7 xen/platform-pci: use define instead of literal number
2e35b25dd8e666b8619355fc3defb1b246a5dc02 pinctrl: mediatek: Export debounce time tables
d5ceb4d1c50786d21de3d4b06c3f43109ec56dd8 nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
148f4b32b4504d8a32cf82049b7b9499a4b299ab USB: serial: option: add Fibocom FM160 0x0111 composition
a5b5fb0fc47ddc7d1ed6a0365197639a01bc1f3a platform/x86/amd: pmc: Remove more CONFIG_DEBUG_FS checks
5121197ecc5db58c07da95eb1ff82b98b121a221 kcm: close race conditions on sk_receive_queue
d349e9be5a2c2d7588a2c4e4bfa0bb3dc1226769 net: ena: Fix error handling in ena_init()
18c532e44939caa17f1fa380f7ac50dbc0718dbb net: phy: marvell: add sleep time after enabling the loopback bit
a56cad694767ebdb7d80f27ffc239db46fff64de net: hns3: fix incorrect hw rss hash type of rx packet
29df7c695ed67a8fa32bb7805bad8fe2a76c1f88 net: hns3: fix return value check bug of rx copybreak
510d7b6ae842e59ee00d57e5f07ac15131b6d899 net: hns3: fix setting incorrect phy link ksettings for firmware in resetting process
598ab4b12eae70654b6d8af6038e6cdb45f22634 Merge branch 'net-hns3-this-series-bugfix-for-the-hns3-ethernet-driver'
9d45921ee4cb364910097e7d1b7558559c2f9fd2 bridge: switchdev: Fix memory leaks when changing VLAN protocol
eca13f3c67b6ddfcc61fdb9bb1c5f9a7724e2359 drm/amdgpu: use the last IB as gang leader v2
a7a1598189228b5007369a9622ccdf587be0730f drbd: use after free in drbd_create_device()
be7d172b0f911e356a1cba5ea96f8e5a116bb7cb MAINTAINERS: add entries for misc. RISC-V SoC drivers and devicetrees
5836bf833a763e1573ce6fe5d0c310af23ebd49d MAINTAINERS: generify the Microchip RISC-V entry name
71bbc3c32e5a60c9dfc14632892744679adea76c MAINTAINERS: add an entry for StarFive devicetrees
6827df0911c3042a60eb0a462bf7a620f9e33879 MAINTAINERS: repair Microchip corei2c driver entry
6412518f5cb953cbd84b6746db9741bfc92be40a platform/x86/amd: pmc: Add new ACPI ID AMDI0009
53e16a6e3e69425081f8352e13e9fd23bf1abfca platform/x86: thinkpad_acpi: Enable s2idle quirk for 21A1 machine type
2dbfb3f33350e1e868d3d7ed4c176d8777150878 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
d0cdd85046b15089df71a50548617ac1025300d0 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
1e817b889c7d8c14e7005258e15fec62edafe03c platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
d9a477f643eb3de71fbea5ae6103b800ceb8f547 platform/surface: aggregator: Do not check for repeated unsequenced packets
d076f30957b1d026e9f6340691624926db0d369d platform/surface: aggregator_registry: Add support for Surface Pro 9
7e043a80b5dae5c2d2cf84031501de7827fd6c00 netfs: Fix missing xas_retry() calls in xarray iteration
5e51c627c5acbcf82bb552e17533a79d2a6a2600 netfs: Fix dodgy maths
b18a456330e1c1ca207b57b45872f10336741388 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
1abfd71ee8f3ed99c5d0df5d9843a360541d6808 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
5428672d39b7750310cf4e328e9f94a7668b5565 drm/amdgpu: Fix memory leak in amdgpu_cs_pass1
0d502ef8898b3983eef9e40f50dfe100a0de5d93 drm/amd/display: Fix access timeout to DPIA AUX at boot time
7af87fc1ba136143314c870059b8f60180247cbd drm/amd/display: Add HUBP surface flip interrupt handler
2c2911e09f19eac85df83b3201b38e69b8117059 drm/amdgpu: Add psp_13_0_10_ta firmware to modinfo
8d8494c3467d366eb0f7c8198dab80be8bdc47d2 drm/amd/display: Fix invalid DPIA AUX reply causing system hang
2632daebafd04746b4b96c2f26a6021bc38f6209 x86/cpu: Restore AMD's DE_CFG MSR after resume
7e952a18eb978a3e51fc1704b752378be66226b2 drm/amd/display: Support parsing VRAM info v3.0 from VBIOS
0a3e0fb8cfee4f45f1b1f3d4d028a4519c89d577 Revert "drm: hide unregistered connectors from GETCONNECTOR IOCTL"
4d285241230676ba8b888701b89684b4e0360fcc drm/amd/display: Fix calculation for cursor CAB allocation
e7e4f77c991c9abf90924929a9d55f90b0bb78de drm/amd/display: Fix optc2_configure warning on dcn314
246e667079e8d0fc85f842bceca8c5a3c5da5905 drm/amd/display: Fix prefetch calculations for dcn32
c149947b188c651b943c1d8ca1494d1a98a3e27f drm/amd/display: use uclk pstate latency for fw assisted mclk validation dcn32
f8d7edb0cda6ea1cba89d6f8aac74613e9cdc075 drm/amd/display: Set max for prefetch lines on dcn32
0e444a4de6b38c4593a07e4cfb5bf54c40cc79b6 drm/amd/display: don't enable DRM CRTC degamma property for DCE
192039f12233c9063d040266e7c98188c7c89dec drm/amdgpu: disable BACO support on more cards
6f9eea4392a178af19360694b1db64f985d0b459 drm/amdkfd: Fix a memory limit issue
f8794f31abf33a3b22c72002783670a95e6efc51 drm/amdgpu: there is no vbios fb on devices with no display hw (v2)
8652da45d09abe1b3174dbb80dc5176b8c3fa08e drm/amd/pm: enable runpm support over BACO for SMU13.0.0
df7c013efc1a0da8861099802b2d6ab2aacaeb1b drm/amd/pm: enable runpm support over BACO for SMU13.0.7
4b14841c9a820e484bc8c4c3f5a6fed1bc528cbc drm/amd/pm: fix SMU13 runpm hang due to unintentional workaround
81e7cfa3a9eb4ba6993a9c71772fdab21bc5d870 Merge tag 'erofs-for-6.1-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
d520de6cb42e88a1d008b54f935caf9fc05951da cifs: add check for returning value of SMB2_close_init
5954acbacbd1946b96ce8ee799d309cb0cd3cb9d drm/display: Don't assume dual mode adaptors support i2c sub-addressing
59d0d52c30d4991ac4b329f049cc37118e00f5b0 AMerge tag 'netfs-fixes-20221115' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
c9b895c6878bdb6789dc1d7af60fd10f4a9f1937 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
2929cceb2fcf0ded7182562e4888afafece82cce net/x25: Fix skb leak in x25_lapb_receive_frame()
4e0c19fcb8b5323716140fa82b79aa9f60e60407 net: dsa: don't leak tagger-owned storage on switch driver unbind
869e1504e1afcb663e04e93954a771d44fa2a669 MAINTAINERS: Add Nathan and Nicolas to Kbuild reviewers
85c2d6d82774368d19b3febc4cfed5957a32e976 MAINTAINERS: Remove Michal Marek from Kbuild maintainers
26e01ee19b20695487ed6e19c75eb987642eeee9 MAINTAINERS: Add linux-kbuild's patchwork
8d6e38f636ac063e8062a21e7616f7d9bf0df5d8 nvme-pci: add NVME_QUIRK_BOGUS_NID for Netac NV7000
0a52566279b4ee65ecd2503d7b7342851f84755c nvmet: fix a memory leak in nvmet_auth_set_key
92bbd67a55fee50743b42825d1c016e7fd5c79f9 cifs: Fix wrong return value checking when GETFLAGS
7dd12d65ac646046a3fe0bbf9a4e86f4514207b3 zonefs: fix zone report size in __zonefs_io_error()
61ba9e9712e187e019e6451bb9fc8eb24685fc50 zonefs: Remove to_attr() helper function
4a567d164d0e0c57e7b694b988db86361f130cb7 platform/surface: aggregator_registry: Add support for Surface Laptop 5
8b9b6a044b408283b086702b1d9e3cf4ba45b426 platform/x86: hp-wmi: Ignore Smart Experience App event
81a5603a0f50fd7cf17ff21d106052215eaf2028 platform/x86: ideapad-laptop: Fix interrupt storm on fn-lock toggle on some Yoga laptops
b44fd994e45112b58b6c1dec4451d9a925784589 platform/x86: ideapad-laptop: Add module parameters to match DMI quirk tables
ba86af3733aece88dbcee0dfebf7e2dcfefb2be4 net: lan966x: Fix potential null-ptr-deref in lan966x_stats_init()
639f5d006e36bb303f525d9479448c412b720c39 net: microchip: sparx5: Fix potential null-ptr-deref in sparx_stats_init() and sparx5_start()
e4aa85cf0d43e293f474e3b415ff44e49ef768ae Merge branch 'microchip-fixes'
baa014b9543c8e5e94f5d15b66abfe60750b8284 perf/x86/amd: Fix crash due to race between amd_pmu_enable_all, perf NMI and throttling
ce0d998be9274dd3a3d971cbeaa6fe28fd2c3062 perf/x86/intel/pt: Fix sampling using single range output
23df39fc6a36183af5e6e4f47523f1ad2cdc1d30 locking: Fix qspinlock/x86 inline asm error
f524b7289bbb0c8ffaa2ba3c34c146e43da54fb2 net: thunderbolt: Fix error handling in tbnet_init()
eb761a1760bf30cf64e98ee8d914866e62ec9e8a powerpc: Fix writable sections being moved into the rodata region
a41a11b4009580edb6e2b4c76e5e2ee303f87157 s390/dcssblk: fix deadlock when adding a DCSS
e3c11025bcd2142a61abe5806b2f86a0e78118df s390: avoid using global register for current_stack_pointer
b68777d54fac21fc833ec26ea1a2a84f975ab035 l2tp: Serialize access to sk_user_data with sk_callback_lock
39a72dbfe188291b156dd6523511e3d5761ce775 mmc: core: properly select voltage range without power cycle
096cc0cddf58232bded309336961784f1d1c85f8 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
aeac4ec8f46d610a10adbaeff5e2edf6a88ffc62 tcp: configurable source port perturb table size
222cfa0118aa68687ace74aab8fdf77ce8fbd7e6 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
2ec106b96afc19698ff934323b633c0729d4c7f8 USB: serial: option: remove old LARA-R6 PID
d9e37a5c4d80ea25a7171ab8557a449115554e76 USB: serial: option: add u-blox LARA-R6 00B modem
c1547f12df8b8e9ca2686accee43213ecd117efe USB: serial: option: add u-blox LARA-L6 modem
a51e5d293dd1c2e7bf6f7be788466cd9b5d280fb cifs: add check for returning value of SMB2_set_info_init
941209ef89e3f5e5fd75bffdafe8e74d5c2d4d92 Merge tag 'platform-drivers-x86-v6.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
31c9c4c54ea9902af4b01545d3a10acd3cf815a9 Merge tag 'pinctrl-v6.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
cc675d22e422442f6d230654a55a5fc5682ea018 Merge tag 'for-linus-6.1-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
064bc7312bd09a48798418663090be0c776183db netdevsim: Fix memory leak of nsim_dev->fa_cookie
f9084ecbdab73833d3a179d5ad5c55c44155e7d4 Merge tag 'hisi-maintainer-fix' of https://github.com/hisilicon/linux-hisi into arm/fixes
0d6a10dc2b971cc3a192b47721ee8270afc2d104 Merge tag 'imx-fixes-6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
42fb0a1e84ff525ebe560e2baf9451ab69127e2b tracing/ring-buffer: Have polling block on watermark
c964d62f5cab7b43dd0534f22a96eab386c6ec5d block: make dma_alignment a stacking queue_limit
86e4d3e8d1838ca88fb9267e669c36f6c8f7c6cd dm-crypt: provide dma_alignment limit in io_hints
b3228254bb6e91e57f920227f72a1a7d81925d81 block: make blk_set_default_limits() private
29aa778bb66795e6a78b1c99beadc83887827868 dm-integrity: set dma_alignment limit in io_hints
50a893359cd2643ee1afc96eedc9e7084cab49fa dm-log-writes: set dma_alignment limit in io_hints
31029a8b2c7e656a0289194ef16415050ae4c4ac ring-buffer: Include dropped pages in counting dirty patches
649e72070cbbb8600eb823833e4748f5a0815116 tracing: Fix memory leak in tracing_read_pipe()
bedf06833b1f63c2627bd5634602e05592129d7a tracing: Fix warning on variable 'struct trace_array'
5db8face97f81c9342458c052572e19ac6bd8e52 kbuild: Restore .version auto-increment behaviour for Debian packages
e103ba33998d0f25653cc8ebe745b68d1ee10cda net: usb: qmi_wwan: add Telit 0x103a composition
809ff97a677ff85dfb7ce2b63be261d1633dcf29 net: usb: smsc95xx: fix external PHY reset
58e0be1ef6118c5352b56a4d06e974c5599993a5 net: use struct_group to copy ip/ipv6 header addresses
847ccab8fdcf4a0cd85a278480fab1ccdc9f6136 Merge tag 'net-6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
81ac25651a62c958bb0e074e0d4e25060ea557dd Merge tag 'nfsd-6.1-5' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7d21fcfb409500dc9b114567f0ef8d30b3190dee scsi: mpi3mr: Suppress command reply debug prints
bc68e428d4963af0201e92159629ab96948f0893 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
e208a1d795a08d1ac0398c79ad9c58106531bcc5 scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
0954256e970ecf371b03a6c9af2cf91b9c4085ff scsi: zfcp: Fix double free of FSF request when qdio send fails
f014165faa7b953b81dcbf18835936e5f8d01f2a scsi: iscsi: Fix possible memory leak when device_register() failed
b98186aee22fa593bc8c6b2c5d839c2ee518bc8c io_uring: update res mask in io_poll_check_events
539bcb57da2f58886d7d5c17134236b0ec9cd15d io_uring: fix tw losing poll events
91482864768a874c4290ef93b84a78f4f1dac51b io_uring: fix multishot accept request leaks
100d6b17c06ee4c2b42fdddf0fe4ab77c86eb77e io_uring: fix multishot recv request leaks
08948caebe93482db1adfd2154eba124f66d161d ftrace: Fix the possible incorrect kernel message
bcea02b096333dc74af987cb9685a4dbdd820840 ftrace: Optimize the allocation for mcount entries
59a51183be1a6aaaf6f8483aec82e2fbf2c74ab9 Merge tag 'usb-serial-6.1-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
5fa8813878d45bf6961fd22c8deee53f6a2791df Merge tag 'drm-misc-fixes-2022-11-17' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
ae75334011d3c9f8b859ecb5f63e17e72023051e Merge tag 'ceph-for-6.1-rc6' of https://github.com/ceph/ceph-client
84368d882b9688bfac77ce48d33b1e20a4e4a787 Merge tag 'soc-fixes-6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
56f4ca0a79a9f1af98f26c54b9b89ba1f9bcc6bd ring_buffer: Do not deactivate non-existant pages
19ba6c8af9382c4c05dc6a0a79af3013b9a35cd0 ftrace: Fix null pointer dereference in ftrace_add_mod()
a4527fef9afe5c903c718d0cd24609fe9c754250 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
1b5f1c34d3f5a664a57a5a7557a50e4e3cc2505c tracing: Fix wild-memory-access in register_synth_event()
a73b603f918f1425293b0b5c6f54d7168cb86221 Merge tag 'drm-intel-fixes-2022-11-17' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
585f2bc8fe692d31593633df99090a1039e789bb Merge tag 'amd-drm-fixes-6.1-2022-11-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
e0d75267f59d7084e0468bd68beeb1bf9c71d7c0 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
22ea4ca9631eb137e64e5ab899e9c89cb6670959 tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
d1776c0202aac8251e6b4cbe096ad2950ed6c506 tracing/eprobe: Fix memory leak of filter string
0a1ebe35cb3b7aa1f4b26b37e2a0b9ae68dc4ffb rethook: fix a potential memleak in rethook_alloc()
5dd7caf0bdc5d0bae7cf9776b4d739fb09bd5ebb kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
342a4a2f99431ee3c72ef5cfff6449ccf2abd346 tracing/eprobe: Fix warning in filter creation
40adaf51cb318131073d1ba8233d473cc105ecbf tracing/eprobe: Fix eprobe filter to make a filter correctly
b8752064e30697e3982418f4274cc63cfc6f3027 tracing: Remove unused __bad_type_size() method
067df9e0ad48a97382ab2179bbe773a13a846028 tracing: Fix potential null-pointer-access of entry in list 'tr->err_log'
c2418f911a31a266af4fbaca998dc73d3676475a gpu: host1x: Avoid trying to use GART on Tegra20
5c59789ce7ce994e1d9db1973a21f15481bd8513 Merge tag 'nvme-6.1-2022-11-18' of git://git.infradead.org/nvme into block-6.1
4fe1ec995483737f3d2a14c3fe1d8fe634972979 dm ioctl: fix misbehavior if list_versions races with module loading
0dfc1f4ceae86a0d09d880ab87625c86c61ed33c dm bufio: Fix missing decrement of no_sleep_enabled if dm_bufio_client_create failed
5e5dab5ec763d600fe0a67837dd9155bdc42f961 dm integrity: flush the journal on suspend
984bf2cc531e778e49298fdf6730e0396166aa21 dm integrity: clear the journal on suspend
7fdbc5f014c3f71bc44673a2d6c5bb2d12d45f25 io_uring: disallow self-propelled ring polling
4ab9ffda3f5a6f6964507f5b1b378a475caea27a Merge tag 'mmc-v6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
ae558268371bb94da6d885430b910abd4d22eeda Merge tag 'sound-6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
1f63d1a106e98db5cd378b21a471f7ddd710d1b5 Merge tag 'char-misc-6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
63c8c0d7dcb687c123ec6dc7e958cd54ebf956b6 Merge tag 'driver-core-6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
09389357e9667be17699b1889134fb7524dc31ba Merge tag 'tty-6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
5b47348fc0b18a78c96f8474cc90b7525ad1bbfe arm64/mm: fix incorrect file_map_count for non-leaf pmd/pud
12fe29ee259f9a14fba4c593eff55b851ef264fe Merge tag 'staging-6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
950a9f564aeade8f7b263bb8e9646c4c13ffd424 Merge tag 'usb-6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
b1010b93fe9074f965ebf86e0e382a8a7a71500d Merge tag 'drm/tegra/for-6.1-rc6' of https://gitlab.freedesktop.org/drm/tegra into drm-fixes
5556a78c744347216cff46f20359412445278ac2 Merge tag 'for-6.1/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
ab290eaddc4c41b237b9a366fa6a5527be890b84 Merge tag 's390-6.1-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b5bf1d8a23a683d56be574a934a8296912efc758 Merge tag 'drm-fixes-2022-11-19' of git://anongit.freedesktop.org/drm/drm
f4408c3dfcbcc7669caa48786973e88635f3d5e8 Merge tag 'block-6.1-2022-11-18' of git://git.kernel.dk/linux
23a60a03d9a9980d1e91190491ceea0dc58fae62 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
a66e4cbf7a29fe555ebb995b130b2e059fc26d89 Merge tag 'io_uring-6.1-2022-11-18' of git://git.kernel.dk/linux
81cd7e8489278d28794e7b272950c3e00c344e44 Input: i8042 - fix leaking of platform device on module removal
bf5003a0dc5024987eb3193a19aa802fc6235af0 Merge tag 'zonefs-6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
fe24a97cf2543e8832e7a2124802e5c32aac05aa Merge tag 'input-for-v6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
242b0aaeabbe2efbef1b9d42a8e56627e800964c iommu/vt-d: Preset Access bit for IOVA in FL non-leaf paging entries
7fc961cf7ffcb130c4e93ee9a5628134f9de700a iommu/vt-d: Set SRE bit only when hardware has SRS cap
926028aaa3827554096d42ffb0c2973bc7f5e80f Merge tag '6.1-rc5-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
8c67d863a9d60f8e2d563477ba2fd664122e0aae Merge tag 'kbuild-fixes-v6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
b6e7fdfd6f6a8bf88fcdb4a45da52c42ba238c25 Merge tag 'iommu-fixes-v6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
77c51ba552a1c4f73228766e43ae37c4101b3758 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
712fb83dc3f688458ae91bb0a5c706b239ab4684 Merge tag 'powerpc-6.1-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
6a211a753d1c836856cf942afbf3b6bfdcf0a5f4 Merge tag 'locking_urgent_for_v6.1_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eb0ef8add5a3e98332f803737d18a384da7f9a74 Merge tag 'perf_urgent_for_v6.1_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d4f754c3615c83df277018a98486db501f92b155 Merge tag 'sched_urgent_for_v6.1_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
894909f95aa1473f49f767dcd5750ba152b85e13 Merge tag 'x86_urgent_for_v6.1_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
94eedf3dded5fb472ce97bfaf3ac1c6c29c35d26 tracing: Fix race where eprobes can be called before the event
5239ddeb4872390856bb79655dba85350936681e Merge tag 'trace-v6.1-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c6c67bf9bc2714d9c2c2e7ecfbf29d912b8c4f17 Merge tag 'trace-probes-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
eb7081409f94a9a8608593d0fb63a1aa3d6f95d8 Linux 6.1-rc6

--===============6708515491695860253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bac2c621ad8d-cf47c2f1efef.txt

f53af4285d775cd9a9a146fc438bd0a1bee1838a mm: vmscan: fix extreme overreclaim and swap floods
e031ff96b334a08704d40ef64cd9024d7d83af9b mm: khugepaged: allow page allocation fallback to eligible nodes
ed86b74874f839f0e579bdf92ea0a5aabdfabebb mm/page_exit: fix kernel doc warning in page_ext_put()
045634ff1e8615714546d9dca92fcdbe0fd898ef mm/khugepaged: refactor mm_khugepaged_scan_file tracepoint to remove filename from function call
a6f810efabfd789d3bbafeacb4502958ec56c5ce gcov: clang: fix the buffer overflow issue
b6305049f30652f1efcf78d627fc6656151a7929 ipc/shm: call underlying open/close vm_ops
cd08d80ecdac577bad2e8d6805c7a3859fdefb8d mm: correctly charge compressed memory to its memcg
4a955bed882e734807024afd8f53213d4c61ff97 mm/memory: return vm_fault_t result from migrate_to_ram() callback
8468b486612c808c9e337708d66a435498f1735c mm/damon/sysfs-schemes: skip stats update if the scheme directory is removed
4a42344081ff7fbb890c0741e11d22cd7f658894 mm: mmap: fix documentation for vma_mas_szero
d39e2ad63def4432ed0ec59c0e64fee988ef42f0 mailmap: update Alex Hung's email address
db8e0998c35af67bceee91cad8acf3f6f330782f MAINTAINERS: update Alex Hung's email address
50c697215a8cc22f0e58c88f06f2716c05a26e85 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
44af0b45d58d7b6f09ebb9081aa89b8bdc33a630 mm/migrate_device: return number of migrating pages in args->cpages
47123d7fdffff7389f8ffa833110784ab9fc8bc6 mailmap: update email address for Satya Priya
359a5e1416caaf9ce28396a65ed3e386cc5de663 mm: multi-gen LRU: retry folios written back while isolated
f850c84948ef2d4f5e11fd8e528c2ac3b3c3d9c4 proc/meminfo: fix spacing in SecPageTables
747c0f35f2d55de20093e992bd9fc7292193c0e6 kfence: fix stack trace pruning
7fb0728a9b005b8fc55e835529047cca15191031 hugetlb: fix __prep_compound_gigantic_page page flag setting
de1ccfb648243a031cfbdc2d5571dfdaf5023106 swapfile: fix soft lockup in scan_swap_map_slots
ea4452de2ae987342fadbdd2c044034e6480daad mm: fix unexpected changes to {failslab|fail_page_alloc}.attr
81a70c21d9170de67a45843bdd627f4cce9c4215 mm/cgroup/reclaim: fix dirty pages throttling on cgroup v1
512c5ca01a3610ab14ff6309db363de51f1c13a6 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
de3db3f883a82c4800f4af0ae2cc3b96a408ee9b test_kprobes: fix implicit declaration error of test_kprobes
d11e55bf86927a126b8b7a5b0f1507d3f3c69640 mm, compaction: fix fast_isolate_around() to stay within boundaries
547d33088bb6e451e50ef32ad0fa9adc90809bc6 mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
9ed76d862cf70df63bd84277b410ed1ab55a5756 mm/migrate: fix read-only page got writable when recover pte
2bf30cac388367fc3869484562017bbdf364bf53 madvise: use zap_page_range_single for madvise dontneed
2b529cf5c186d032d1b14be618b0864c47412660 hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
74a8cd1dfbf7f0276b055aac3d40d7f84a9cddd9 error-injection: add prompt for function error injection
7b4e3622a8234a3912b84fe4c323e8547e6378ad nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
8dae59be55dfd65ab1c75ddbc64ccbd86a98d6b1 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
c7f80099aed03df3d6d350e711bf45cb66a8643f mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()
ee7adde568908b16b789ff1be9c903d56fbb8680 mm: migrate: Fix THP's mapcount on isolation
dcc2448132345edd847d8c911b7aa00da2ca945b Merge branch 'mm-stable' into mm-unstable
9015673a24db0c4a1d6c8055f11db1377e0a85f7 mm/damon/core: split out DAMOS-charged region skip logic into a new function
719990c46c023726cb55fa1cb167f21c56de4997 mm/damon/core: split damos application logic into a new function
193d97f30a9357b39c860a829c38565b3cb986bd mm/damon/core: split out scheme stat update logic into a new function
edf9cca83e209075f303d042ad59899177e44c88 mm/damon/core: split out scheme quota adjustment logic into a new function
e68c9687666f548a98f6eb22480da31184404141 mm/damon/sysfs: use damon_addr_range for region's start and end values
35bd644e2c780fdfdec65ef5bc539bd639ad8a9b mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
1437f0df6d18ce1a9a4ab91c5d6be8492399b960 mm/damon/sysfs: move sysfs_lock to common module
b87ab99f07e6dbefe68ced17655be57c1b973729 mm/damon/sysfs: move unsigned long range directory to common module
48f22e13cdef6db24042a060e2f1cdac73f956df mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
5bc3ab1c43a03a436cefc8c6ef07d68f95be8374 mm/damon/sysfs: split out schemes directory implementation to separate file
06e08181c4cdd1bafbdc50ae46b954a08e2ce71f mm/damon/modules: deduplicate init steps for DAMON context setup
ebb81b8a3496ec8e3e99a6652e02013af761f41d mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
85a56d519f447b8498f9adbcdd68440cd20eb080 mm/damon/reclaim: enable and disable synchronously
e68ba78ad91b5c9d8c0fc0e041ada81f4937a1a2 selftests/damon: add tests for DAMON_RECLAIM's enabled parameter
639d5b3d74bcd13e57d7fb7c1c852f7d93e9d5d3 mm/damon/lru_sort: enable and disable synchronously
148aa132f753ded8e491b697a8c960b52eff4ea1 selftests/damon: add tests for DAMON_LRU_SORT's enabled parameter
fd53d231d5e29a71e9c57d0159528149cf5be919 fsdax: wait on @page not @page->_refcount
48fa4b25121a8bd3604bab75751618032dd2d868 fsdax: use dax_page_idle() to document DAX busy page checking
ee7573377ca7d3071c416c5f41eba8a63fdc06b9 fsdax: include unmapped inodes for page-idle detection
ea4e2878e617b7cc6e4b887188dda1fb5789c382 fsdax: introduce dax_zap_mappings()
b687c0741c1e6c47bec321ca4e97ab0dfa6ab104 fsdax: wait for pinned pages during truncate_inode_pages_final()
833fe74dd3013864dbd229a19c95fbbda1946beb fsdax: validate DAX layouts broken before truncate
c7100681b47103a4b1f3700f5b00f43daaaadbf9 fsdax: hold dax lock over mapping insertion
8fafe8b27006d41177ead1deb0237681c280df6b fsdax: update dax_insert_entry() calling convention to return an error
b6003fe0bb54340dd9b8a62137f46eb8d58ba5cd fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
01200c10fd0b05c936b22aa090d44f0274fbed10 fsdax: introduce pgmap_request_folios()
50d752d95d093461814498f7d5969614ee010733 mm/memremap: mark folio_span_valid() as __maybe_unused
fbc63e42fd057083863daf5b086143254f986b46 fsdax: rework dax_insert_entry() calling convention
cb27161c0011a7ea17fec1967203154d64bfc3a9 fsdax: cleanup dax_associate_entry()
dd6e3b775d9ecb39cee3e1f926112a9554b3f2a2 devdax: minor warning fixups
583cbc5a4a77d60aa0a2de520e7e093f8d4f843c devdax: fix sparse lock imbalance warning
e9f3313c90c1e5640ba2691091dcf88b4875d22a libnvdimm/pmem: support pmem block devices without dax
89d08c450afd5b39463ec2f806c768ae55d691dd devdax: move address_space helpers to the DAX core
ad7d24d933e8a58f47dfe99f3c6228e31e56b4ea devdax: sparse fixes for xarray locking
9d8e8099c30453e3c8ce603eb0f3e7eadaca1b87 devdax: sparse fixes for vmfault_t/dax-entry conversions
d769c1fa1433663e6a64e1fa78fe281d5cbe57b5 devdax: sparse fixes for vm_fault_t in tracepoints
726e66c1f0cf15298b0506cb1ffba45a868539c7 devdax: add PUD support to the DAX mapping infrastructure
799c88096023a09803cb19637fced3e006597b70 devdax: use dax_insert_entry() + dax_delete_mapping_entry()
fe279717df0b9a033d6d494e7abab628d64f5385 mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
ac3af4bb31422b3601ce33b364f560d0b27228ec mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
79156092fc7383abac588ffef1e2a6ad2019d5e2 mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
4c6664e5be4b006b76b0613678f0bffc0c8cfa6b mm/meremap_pages: delete put_devmap_managed_page_refs()
e22a96e976353fa6aa601b8d1f02007c7ad4b4c6 mm/gup: drop DAX pgmap accounting
00026e8cb70276f91a4db413e7bf33b10708636f selftests/vm: enable running select groups of tests
00de6fb555ae47d2715e7ab1cd68b08398403b7c selftests/vm: calculate variables in correct order
a8e98af967cc29fa685828624792f43bc149ee26 selftests/vm: remove extraneous echo
e30411513f7ce032e87ffba5d7512bbec270406a selftests/vm: add KSM unmerge tests
eb3a62791ec51ce54aa370f78b0ba011e2b36b5d selftests/vm: add CATEGORY for ksm_functional_tests
419ccf77ec567f52955995825fe66da0297750cb mm/pagewalk: don't trigger test_walk() in walk_page_vma()
f595281abe0bb12aad1fdd8c38877698a7912647 selftests/vm: add test to measure MADV_UNMERGEABLE performance
e5d2fe1487369f4dab47de71ec28bee8ae8176aa mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
c17e0ceed83c89f9f6b4bf2c3351cd96407d10f9 mm: remove VM_FAULT_WRITE
2cae8e96ba0a5a70be92c5e67aa53de6a1fb05ff mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
567000d54db30b1dd2c667cfc7d8ac9b5251efbe mm/pagewalk: add walk_page_range_vma()
ee1d83f83f04ad4bad47d26f5356de61bcf9c13d mm/ksm: convert break_ksm() to use walk_page_range_vma()
682c4e43449a5b74f508d4bdcacd01fc29817f5e mm/gup: remove FOLL_MIGRATION
929f590567f8be079995c0479bd7e2cea65a6ab3 mm-gup-remove-foll_migration-fix
feea0231b7565fe99dc2ed2fe07e4d252a812ec3 mm/memremap: Introduce pgmap_request_folio() using pgmap offsets
78124043b472f8c36b80ea9cb60731a2cbfaa593 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix
92d297bf6e1decb2368b1b22512097ab1e9cbb2a mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix-2
0b5cabd7d629b176d65aaea21ac52e54b293c54e mm: convert mm's rss stats into percpu_counter
5d69c097c8776b36837a3e4905c764e52b427268 percpu_counter: add percpu_counter_sum_all interface
37e58ed83a5f422e7f6e5a0b966ce32862d51912 mm, hwpoison: try to recover from copy-on write faults
a0d787b00fe6392089c135b329ab981f55eb3964 mm-hwpoison-try-to-recover-from-copy-on-write-faults-v4
f8d604b106664a2cadd64167b15f713646795210 mm, hwpoison: when copy-on-write hits poison, take page offline
ead08d536d45241dda05ffafede91977b9ed0e83 mm: hugetlb_vmemmap: remove redundant list_del()
a8a7bbe58ff5e46be32a23bc4241e42889a156e5 Docs/admin-guide/mm/damon/usage: describe the rules of sysfs region directories
9d093b4a6617896ff6e7789bb8ef17eac7454ed1 Docs/admin-guide/mm/damon/usage: fix wrong usage example of init_regions file
0ee497f3b92caf13d35a04919d10d3dc23d1ce09 mm: vmscan: split khugepaged stats from direct reclaim stats
ed64f26ce72e3fe541c0b1760a198afb51ec3241 mm/khugepaged: add tracepoint to collapse_file()
3c363874c58b943f2d50ec722d8426c262a2b410 maple_tree: mte_set_full() and mte_clear_full() clang-analyzer clean up
178fc725e1c38ec57ce09b7166ba197b74519b8b mempool: do not use ksize() for poisoning
d3744bc49fd58e0ba10681d64325fa0be2f81bc3 mempool-do-not-use-ksize-for-poisoning-fix
12309c03beb7c16caf7c92f46f9c91b0d73d8ae4 kasan: allow sampling page_alloc allocations for HW_TAGS
647e468d845eb76c4146ee427f82b0e50e71548c kasan-allow-sampling-page_alloc-allocations-for-hw_tags-fix
77a1341a73ed34483a41d242d9754b959ae15284 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
94c17549694d499d22fcb8a79ea3351a5f3c5d2f mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
942fb4d59e58791dcb205e9dc38dc2cf8a84371b mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
c05728a4d34a40c017ae35daec5cb345a95f5fb7 mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
494d05e6533196f775d0734ef72e3ad9f2102712 mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
228fc3798554e27f357321cb53c3e9bc5a1d244d mm/hugetlb: convert free_huge_page to folios
fb75ba12afd4faff5cceb45c016b2eeeb6692f04 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
03e118ed69819b62ca4bbadf52e9c6bdc79e61f3 mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
5c336121437c522df3f1994fb09bead9d1845bc0 mm/hugetlb: convert move_hugetlb_state() to folios
832d4fff9802422a6765052a16e31c9d5747033d mm-hugetlb-convert-move_hugetlb_state-to-folios-fix
328bab6b928b6028011beddf7f5ef23c9c7f0d44 mm/damon/core: add a callback for scheme target regions check
93c8169a41fbeb6472307b61194fd66a8431b31d mm/damon/sysfs-schemes: implement schemes/tried_regions directory
9b89badade63f6b462dd4c39dd59f13bd9518846 mm/damon/sysfs-schemes: implement scheme region directory
8a90fb3f50fe27b9dc32a789370cd906a7851412 mm/damon/sysfs: implement DAMOS tried regions update command
a2686da98aa7de6a323e8906c01403de27cb9cc9 mm/damon/sysfs-schemes: skip tried regions update if the scheme directory has removed
8f3b39f045d149f9331a4c24cfee4376fa522427 mm/damon/sysfs-schemes: implement DAMOS-tried regions clear command
cf758aac6e1ba83bfe4c484466f33db2a47a5857 mm/damon/sysfs-schemes: skip schemes regions clearing if the scheme directory has removed
20445259f32bfceb306d7fc155820fbe7f49b853 tools/selftets/damon/sysfs: test tried_regions directory existence
76a31e2147cecb9cba591c916c2f7be4d4d12e6e Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions sysfs directory
b705a131f04cb902d02232df72a31aca724807e0 Docs/ABI/damon: document 'schemes/<s>/tried_regions' sysfs directory
01b4ad1c3c670b24c7f111c38411c6bf634070f5 mm/damon: use kstrtobool() instead of strtobool()
988408ecde929dea4f32b299ec509b7839103564 mm: use kstrtobool() instead of strtobool()
85bc7186ef4e5a2b8dcb0c638146d43fffebdad7 mm: always compile in pte markers
91aa51fa98f72ec078159a77c17b9c8c284559f2 mm: use pte markers for swap errors
555327527be38233831ce340440c64d09811e9f4 zsmalloc: replace IS_ERR() with IS_ERR_VALUE()
5e2ae2fe90a6ccb0011ac39e113aecd875ad0844 selftests/vm: update hugetlb madvise
8b775a05928f13644e9cc0684a0ced4c232a0f3b mm,hugetlb: use folio fields in second tail page
2feaa89c399ccf9d285ba25a900ce021d124433e mm,hugetlb: use folio fields in second tail page: fix
ad2e5ceac32bc32d2ea2ceb65eca7e725fc89ebc mm,thp,rmap: simplify compound page mapcount handling
61d47878c99d4e9be63487415ed5c4766221d659 mm,thp,rmap: lock_compound_mapcounts() on THP mapcounts
9059c8185ff675234ace21c647b84ad6f7a772e0 mm,thp,rmap: handle the normal !PageCompound case first
6305be01a9319672b422017c1aac0933bc91da9e selftests/damon: test non-context inputs to rm_contexts file
1d676b97e230d45b6f64432bd0867e01f16ca771 mm/hugetlb_vmemmap: remap head page to newly allocated page
411c0d52b9b9d9e7be2dd840d2bf8ef1eeb19dc3 mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v3
4f779e33423712268ae83f67459114c830864860 mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v4
9943c881e8de931a6a43c83802b060c0cd26b647 mm,thp,rmap: subpages_mapcount of PTE-mapped subpages
c450b0cacef75a46aeba24ebe8ed08aa9e989ed6 mm,thp,rmap: subpages_mapcount COMPOUND_MAPPED if PMD-mapped
0d73ee1c2dea639fc9ee54a26252abdbde853667 mm,thp,rmap: clean up the end of __split_huge_pmd_locked()
b8c9c86709602bc0825171b66a24ce6ca39c613a tools/vm/page_owner: ignore page_owner_sort binary
1dea26ad0c7516e17ddb3b0c930b978766b8bdaf mm/mprotect: allow clean exclusive anon pages to be writable
8b47ab08696d8b64e2e532730d53b24fe6bc345a mm/mprotect: minor can_change_pte_writable() cleanups
d430c04948745029133d58e9434f84a347846ae1 mm/huge_memory: try avoiding write faults when changing PMD protection
8b68dbeb7f0d32f160d5338d7626cafb43e50153 mm/mprotect: factor out check whether manual PTE write upgrades are required
c7e85ee477cde5bd3cd1bd7d1b1b66b65a86a3fb mm/autonuma: use can_change_(pte|pmd)_writable() to replace savedwrite
c9196807991bd14f39cb5f033ad41649fa80b890 mm: remove unused savedwrite infrastructure
64c6287012dba6f6fc2e718aaa212b1d592e78f1 selftests/vm: anon_cow: add mprotect() optimization tests
65c37687c3eb80d8819653f3ab94a41a742303e3 mm: introduce 'encoded' page pointers with embedded extra bits
99956dd78829af63c79880058e591142ae948e19 mm-introduce-encoded-page-pointers-with-embedded-extra-bits-fix
44de4e0482169bb07ba4559cf2c5a5060098e091 mm: teach release_pages() to take an array of encoded page pointers too
60a2867065dead730ecbf06ebbbde84f394eeadd mm: mmu_gather: prepare to gather encoded page pointers with flags
869797d6bdb2c7e1746ace6410ff1bc585ed92eb mm: delay page_remove_rmap() until after the TLB has been flushed
1a66ff5a12dbf981b22e838181494ce74a742c5a mm-delay-page_remove_rmap-until-after-the-tlb-has-been-flushed-fix
9e7749aec6c1f301f91873be5e7ae4fb8d3c222e mm: mmu_gather: do not expose delayed_rmap flag
7302db399f16237fab69ccdab1f993a62a41d81f zram: preparation for multi-zcomp support
7d930717d637381ab21fa3cda874b7c6bb03829a zram: add recompression algorithm sysfs knob
e6f9c6e43025aa1ac214b76054bf5085c3c3b322 zram: factor out WB and non-WB zram read functions
49eee63d6c800d9913b370d788ca29d71ca34912 zram: introduce recompress sysfs knob
5791d93198a35f822eafa98f57240de835bb6ba3 zram: we should always zero out err variable in recompress loop
3d462421f2d7479149d025434d20dd80a4c15a85 zram: add recompress flag to read_block_state()
777ebdfa480661560b056a160a1b90e877c2c64f zram: clarify writeback_store() comment
1e6dc09d9e72964a5ff721802104cf9a2bcb7cec zram: use IS_ERR_VALUE() to check for zs_malloc() errors
254da31ebcbab61c6760ba6dad87655e165d5669 zram: add size class equals check into recompression
b2f203e9ed41c562d6d27ed24c72a626ac492850 zram: remove redundant checks from zram_recompress()
2d128cfb9186766af91612bb7034d9cf5b625c6d zram: add algo parameter support to zram_recompress()
30184f309ce2393d8b56a6b984afba5187def881 documentation: add zram recompression documentation
13f2732e1094b1792e08e227bd9f79a69eac86ac zram: add incompressible writeback
d5a829f3ef40ca10c400af60ff6bd9baa7768a8a zram: add incompressible flag to read_block_state()
b5b5d10eae26401581c693db3b05f814c94466cf Docs/ABI/zram: document zram recompress sysfs knobs
993defe462c5dc9d664ae608600c0f9feb962991 mm/kfence: remove hung_task cruft
f0809189d58455634ba3f7add67f4577df8278f4 Revert "mm: migration: fix the FOLL_GET failure on following huge page"
118b2838d7b63745491f03b911c73924e4487598 mm/madvise: fix madvise_pageout for private file mappings
b66c5eb9a5879bad60cf0be4eb09b8159a745e96 migrate: convert unmap_and_move() to use folios
0ec20260e10414a49763e0d258ce71fa48c9e07e migrate: convert migrate_pages() to use folios
248720fbeb80e47d6c52c4d04b23fbd93e669b20 mm/demotion: fix NULL vs IS_ERR checking in memory_tier_init
7ab74fc6557525c1c30f398815b4fc467b876649 docs: admin-guide: cgroup-v1: update description of inactive_file
522634a45eea390e2a47b8cb18267fd2353de069 mm/kmemleak.c: fix a comment
86703f247fcd68c76ae2c2596cf1d42783376a7d mm/uffd: sanity check write bit for uffd-wp protected ptes
273e21e7e028d7c51c2302e1d23c0137c6502a8c hugetlb: remove duplicate mmu notifications
ee0b90999036a8630b3ee81a50db0cb611cd814e mm: shrinkers: Add missing includes for undeclared types
051b1d87d5cf1bbda386d306156bec46e9efe2e2 mm: anonymous shared memory naming
b49235f35f9da915e005d6b60b3bbd51808b4522 mm: make drop_caches keep reclaiming on all nodes
53492eed30ba3b391fb3cd4a7982a08df90a63f2 hugetlbfs: inode: remove unnecessary (void*) conversions
da993bf9a34be2bb22811850408340457ad11d55 selftests/damon: fix unnecessary compilation warnings
0a81aa2e92d485bf837ab875c297ea84d031345f mm/gup: remove the restriction on locked with FOLL_LONGTERM
e5d273ad16fb19aaa618b77ac602816a4f91550c mm: Kconfig: make config SECRETMEM visible with EXPERT
8d06a4ada9bfe3f443b484f893ca19ba58fd04bc selftests/vm: anon_cow: prepare for non-anonymous COW tests
715f03e2129c0f397bb57cef89fb036f3216f55a selftests/vm: cow: basic COW tests for non-anonymous pages
f92270d38bc4a32565bfb829943cb32db10f924e selftests/vm: cow: R/O long-term pinning reliability tests for non-anon pages
b30731f2961897d2fda1e59651140e4437d66e46 mm: add early FAULT_FLAG_UNSHARE consistency checks
faac91100be27e78374ea61f6e4946f9c6bef75b mm: add early FAULT_FLAG_WRITE consistency checks
53c800bc61abf69fdffbb58c05675c200f2032a5 mm: rework handling in do_wp_page() based on private vs. shared mappings
9a0402ea6c49e307f39477d1dd60a92ab27a9304 mm: don't call vm_ops->huge_fault() in wp_huge_pmd()/wp_huge_pud() for private mappings
e2c9a94b0b5e8375a5163d44ebe122ddba9725cf mm: extend FAULT_FLAG_UNSHARE support to anything in a COW mapping
adba64b5ce7caaa2f408828d5e156a29c87ce1de mm/gup: reliable R/O long-term pinning in COW mappings
e6244ec1aa185341a5a57230bc33c8f6a458cc26 RDMA/umem: remove FOLL_FORCE usage
d357cdc0b672e697fdf08b4304a7b013cf9f5376 RDMA/usnic: remove FOLL_FORCE usage
aaf69d96fa2fbc0a7a4d7302a2a3501eb26ef03b RDMA/siw: remove FOLL_FORCE usage
dde06115e1de0d974f8bf06a9dfe87245ccd40cb media: videobuf-dma-sg: remove FOLL_FORCE usage
af653a3da6773602e92ab6ac9e5d66cbef353c6a drm/etnaviv: remove FOLL_FORCE usage
ff2e2395e4b1999daaf7e94392931022b7360a9c media: pci/ivtv: remove FOLL_FORCE usage
7d2062b791eae1755fa65cac5c437c9c8858f7c3 mm/frame-vector: remove FOLL_FORCE usage
9db580c67df0041656be6b3d4525252fa49d9a61 drm/exynos: remove FOLL_FORCE usage
8caaaf3e3d541f69f4ac02bf3daaac48b695fac6 RDMA/hw/qib/qib_user_pages: remove FOLL_FORCE usage
668a4d2011e53a7d817ff5cacf6219f5029fda7c habanalabs: remove FOLL_FORCE usage
f52fc48dfd4f19f4d4a89ef9e26018d756559dd6 mm/gup: disallow FOLL_FORCE|FOLL_WRITE on hugetlb mappings
bbb5726048f5ef847ead809b68da6bb124234b69 mm: multi-gen LRU: remove NULL checks on NODE_DATA()
45db0c5b1854e1230f76b2fab17f1f3bb9b7614c mm/migrate.c: stop using 0 as NULL pointer
7bb85ea21cdbd63628fc4af01c131b618f55c54d zram: remove unused stats fields
3e844205a646a88f0731825156eb9e55aba05470 selftests/vm: use memfd for hugepage-mmap test
a46743d3980501138a3ad5dc973e93fc9877f705 mm/page_alloc: always remove pages from temporary list
3e7602cdccfa538a83fefbba82ab14675d625ff1 mm/page_alloc: leave IRQs enabled for per-cpu page allocations
baf6353026cf8127d555e6a4070f4c5e8651c7c5 mm/page_alloc: leave IRQs enabled for per-cpu page allocations -fix
5837f0b1e2a196a3c3f4a8e10b56c79b742d342f mm/page_alloc: simplify locking during free_unref_page_list
1c117963e976ff94dcea41e9fca026206b13b058 ext4: convert move_extent_per_page() to use folios
fe71bd3ee6b3d66b01b11f16c14a4f2673a2901c khugepage: replace try_to_release_page() with filemap_release_folio()
96db7697f637267dbb2a1cadea768b11df90269f memory-failure: convert truncate_error_page() to use folio
859fd7b5a618792f24f27748e22f09f6b9a06ab1 folio-compat: remove try_to_release_page()
6f9d93bb856d15b1774fb6d249c6c7c9cab1d3d1 Revert "kmsan: unpoison @tlb in arch_tlb_gather_mmu()"
af8d3085da777849861d8e80ce508f8dcc4b34f6 maple_tree: allow TEST_MAPLE_TREE only when DEBUG_KERNEL is set
1c5847735e376c297a800f72ddf1f95d07f4043c mm: add bdi_set_strict_limit() function
a59b8f987ae4d0d04ebba849e18ea88f9fe4917c mm: add knob /sys/class/bdi/<bdi>/strict_limit
5c28895cc07466883e088b9636bec584bdddbff1 mm: document /sys/class/bdi/<bdi>/strict_limit knob
0e9e79c414d119ddd2ae5f9ecd604c3bb4e52826 mm: use part per 1000000 for bdi ratios.
1d0c77dd7b99df7a40faa81ad052562fb9e803b4 mm: add bdi_get_max_bytes() function
c538cc3ad5724113e4e1f26bae725017b85f8f14 mm: split off __bdi_set_max_ratio() function
ba77225d36cfc8baccb19f9eb26d8fe321ed1d60 mm: add bdi_set_max_bytes() function.
5513b08a45efb36dfe56e5995548ef2d62f561eb mm: add knob /sys/class/bdi/<bdi>/max_bytes
2df3e410833c3950214ee7703dc25315a4aa3396 mm: document /sys/class/bdi/<bdi>/max_bytes knob
8c345d29d4660a5665c0550fb68b83432599da3a mm: add bdi_get_min_bytes() function.
07b42106bb97301a01b7937b88a072ddf3ce3514 mm: split off __bdi_set_min_ratio() function
29e64c8eeef00dd3ce59845bed4ef6d8da838ea4 mm: add bdi_set_min_bytes() function
357116d6764305307e007c3e6df7627bbce0c2e7 mm: add /sys/class/bdi/<bdi>/min_bytes knob
ce32d682d5ea38b939dc8b41e8274eaa96742fd9 mm: document /sys/class/bdi/<bdi>/min_bytes knob
b8577b1e5ca8230513e1c298e867d67e0da5c357 mm-document-sys-class-bdi-bdi-min_bytes-knob-fix
dde44472b76d26ecd21ebde60a3e1a59e5a67e45 mm: add bdi_set_max_ratio_no_scale() function
bdaf366c83b797def32ae47107f99490098c8b73 mm: add /sys/class/bdi/<bdi>/max_ratio_fine knob
3c49d39e50959a348b08e322e2d52f2676724a25 mm: document /sys/class/bdi/<bdi>/max_ratio_fine knob
6b5ec5f9faa20cc15e9270697700e10ea23a4d6d mm-document-sys-class-bdi-bdi-max_ratio_fine-knob-fix
5e58762a04646a7f658c19bdf085548e49e95004 mm: add bdi_set_min_ratio_no_scale() function
3b37366a70bb5055f870bcd6f18ea2c130ce05ef mm: add /sys/class/bdi/<bdi>/min_ratio_fine knob
3580ff11490378e324e14045fd56d4ee5ba4d6c0 mm: document /sys/class/bdi/<bdi>/min_ratio_fine knob
d7c83957ae78ef0057b2f381c1b5983517d4fea9 mm-document-sys-class-bdi-bdi-min_ratio_fine-knob-fix
fc96ae2b47678da7550755b9585560c291148ea0 zswap: fix writeback lock ordering for zsmalloc
cb1870ad74477992c6334d7a75dcc670e79e7ed0 zpool: clean out dead code
69feff681fa0177f70a068551f57bb0f1908b197 zsmalloc: consolidate zs_pool's migrate_lock and size_class's locks
0527f5ca4cb444f53f676e58c1795526810f7019 zsmalloc: add a LRU to zs_pool to keep track of zspages in LRU order
795c7c0412726c512ba64827490ee6eb54da62e2 zsmalloc: add zpool_ops field to zs_pool to store evict handlers
602569d52f066163cb448ebfdc620b00b6a6dee5 zsmalloc: implement writeback mechanism for zsmalloc
73cc633aa5fc1d6838090969adf9485a47746825 maple_tree: fix mas_find_rev() comment
d238c17611602b7334a0728041529cf790a8a98f maple_tree: update copyright dates for test code
0a37fbfdbd723443a3d4146344b6112abf8b13a9 mm: discard __GFP_ATOMIC
1117304b016f80155f28e88c9ada0ef8c9761ccd libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
31bc3207f71833fb692ef348724be105ce825473 lib/notifier-error-inject: fix error when writing -errno to debugfs file
d219528b99c5149ea9e3d8afbd0296f8172b3534 debugfs: fix error when writing negative value to atomic_t debugfs file
d202445fc4f80b5ca32e82e290ab4392dfca28a2 wifi: rt2x00: use explicitly signed or unsigned types
cbebfb145b684328aee64605c775ce49430225d7 checkpatch: add check for array allocator family argument order
8733e631650bf872812d5ca95e606616d209e75f lib: objpool added: ring-array based lockless MPMC queue
e1e5c8fd88d94a8f1d64bf90c8ead62c7aa1f361 lib: objpool: fix some kernel-doc comments
36cee5d011384c24691f18a56a1e1ad9351a353e lib: objpool test module added
c5a84ea89ff58ac9599c181909677eb5be8942fd kprobes: kretprobe scalability improvement with objpool
73aa968263fbbfeb23b196058a82d0a8251f7555 kprobes: freelist.h removed
81a0a035d80b55aaf22965e75b510b73585e0eee vmcoreinfo: warn if we exceed vmcoreinfo data size
bb5900ff19472c36ea9accd47d012f71f6b604c7 lib/radix-tree.c: fix uninitialized variable compilation warning
261501c4fd6d3e5136b0150c38020c8c26b8e078 ocfs2: fix memory leak in ocfs2_mount_volume()
86e75073aac07af052ca6995b1a6d8a1de0db29a fat (exportfs): fix some kernel-doc warnings
ce1b25318f3b1e04db3c71c537b98eac4a34e981 rapidio: fix possible name leaks when rio_add_device() fails
3b28c8bccd03dc9b1ea5ef1fc8e53f9d45fbf543 rapidio: rio: fix possible name leak in rio_register_mport()
c344d9a6f1b95aff6ea431285fc9e713ba52f356 linux/init.h: include <linux/build_bug.h> and <linux/stringify.h>
59e84f9aac676396261ae157c69564ea0401a3e9 acct: fix accuracy loss for input value of encode_comp_t()
732d49f7763bec7700a8679c9d0c3fa6cde23b54 acct: fix potential integer overflow in encode_comp_t()
32ae6c77676c34b5e21fcfa9e221afc9e17df27f cpumask: limit visibility of FORCE_NR_CPUS
85a820e6d163fc03a47f48002da4e1bdcd813481 relay: use strscpy() is more robust and safer
cf47c2f1efeffc895179bd00cfc148c276e23c9e Merge branch 'mm-nonmm-unstable' into mm-everything

--===============6708515491695860253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-436fa4a699bc-de3db3f883a8.txt

f53af4285d775cd9a9a146fc438bd0a1bee1838a mm: vmscan: fix extreme overreclaim and swap floods
e031ff96b334a08704d40ef64cd9024d7d83af9b mm: khugepaged: allow page allocation fallback to eligible nodes
ed86b74874f839f0e579bdf92ea0a5aabdfabebb mm/page_exit: fix kernel doc warning in page_ext_put()
045634ff1e8615714546d9dca92fcdbe0fd898ef mm/khugepaged: refactor mm_khugepaged_scan_file tracepoint to remove filename from function call
a6f810efabfd789d3bbafeacb4502958ec56c5ce gcov: clang: fix the buffer overflow issue
b6305049f30652f1efcf78d627fc6656151a7929 ipc/shm: call underlying open/close vm_ops
cd08d80ecdac577bad2e8d6805c7a3859fdefb8d mm: correctly charge compressed memory to its memcg
4a955bed882e734807024afd8f53213d4c61ff97 mm/memory: return vm_fault_t result from migrate_to_ram() callback
8468b486612c808c9e337708d66a435498f1735c mm/damon/sysfs-schemes: skip stats update if the scheme directory is removed
4a42344081ff7fbb890c0741e11d22cd7f658894 mm: mmap: fix documentation for vma_mas_szero
d39e2ad63def4432ed0ec59c0e64fee988ef42f0 mailmap: update Alex Hung's email address
db8e0998c35af67bceee91cad8acf3f6f330782f MAINTAINERS: update Alex Hung's email address
50c697215a8cc22f0e58c88f06f2716c05a26e85 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
44af0b45d58d7b6f09ebb9081aa89b8bdc33a630 mm/migrate_device: return number of migrating pages in args->cpages
47123d7fdffff7389f8ffa833110784ab9fc8bc6 mailmap: update email address for Satya Priya
359a5e1416caaf9ce28396a65ed3e386cc5de663 mm: multi-gen LRU: retry folios written back while isolated
f850c84948ef2d4f5e11fd8e528c2ac3b3c3d9c4 proc/meminfo: fix spacing in SecPageTables
747c0f35f2d55de20093e992bd9fc7292193c0e6 kfence: fix stack trace pruning
7fb0728a9b005b8fc55e835529047cca15191031 hugetlb: fix __prep_compound_gigantic_page page flag setting
de1ccfb648243a031cfbdc2d5571dfdaf5023106 swapfile: fix soft lockup in scan_swap_map_slots
ea4452de2ae987342fadbdd2c044034e6480daad mm: fix unexpected changes to {failslab|fail_page_alloc}.attr
81a70c21d9170de67a45843bdd627f4cce9c4215 mm/cgroup/reclaim: fix dirty pages throttling on cgroup v1
512c5ca01a3610ab14ff6309db363de51f1c13a6 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
de3db3f883a82c4800f4af0ae2cc3b96a408ee9b test_kprobes: fix implicit declaration error of test_kprobes

--===============6708515491695860253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbb54d279eaf-ee7adde56890.txt

f53af4285d775cd9a9a146fc438bd0a1bee1838a mm: vmscan: fix extreme overreclaim and swap floods
e031ff96b334a08704d40ef64cd9024d7d83af9b mm: khugepaged: allow page allocation fallback to eligible nodes
ed86b74874f839f0e579bdf92ea0a5aabdfabebb mm/page_exit: fix kernel doc warning in page_ext_put()
045634ff1e8615714546d9dca92fcdbe0fd898ef mm/khugepaged: refactor mm_khugepaged_scan_file tracepoint to remove filename from function call
a6f810efabfd789d3bbafeacb4502958ec56c5ce gcov: clang: fix the buffer overflow issue
b6305049f30652f1efcf78d627fc6656151a7929 ipc/shm: call underlying open/close vm_ops
cd08d80ecdac577bad2e8d6805c7a3859fdefb8d mm: correctly charge compressed memory to its memcg
4a955bed882e734807024afd8f53213d4c61ff97 mm/memory: return vm_fault_t result from migrate_to_ram() callback
8468b486612c808c9e337708d66a435498f1735c mm/damon/sysfs-schemes: skip stats update if the scheme directory is removed
4a42344081ff7fbb890c0741e11d22cd7f658894 mm: mmap: fix documentation for vma_mas_szero
d39e2ad63def4432ed0ec59c0e64fee988ef42f0 mailmap: update Alex Hung's email address
db8e0998c35af67bceee91cad8acf3f6f330782f MAINTAINERS: update Alex Hung's email address
50c697215a8cc22f0e58c88f06f2716c05a26e85 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
44af0b45d58d7b6f09ebb9081aa89b8bdc33a630 mm/migrate_device: return number of migrating pages in args->cpages
47123d7fdffff7389f8ffa833110784ab9fc8bc6 mailmap: update email address for Satya Priya
359a5e1416caaf9ce28396a65ed3e386cc5de663 mm: multi-gen LRU: retry folios written back while isolated
f850c84948ef2d4f5e11fd8e528c2ac3b3c3d9c4 proc/meminfo: fix spacing in SecPageTables
747c0f35f2d55de20093e992bd9fc7292193c0e6 kfence: fix stack trace pruning
7fb0728a9b005b8fc55e835529047cca15191031 hugetlb: fix __prep_compound_gigantic_page page flag setting
de1ccfb648243a031cfbdc2d5571dfdaf5023106 swapfile: fix soft lockup in scan_swap_map_slots
ea4452de2ae987342fadbdd2c044034e6480daad mm: fix unexpected changes to {failslab|fail_page_alloc}.attr
81a70c21d9170de67a45843bdd627f4cce9c4215 mm/cgroup/reclaim: fix dirty pages throttling on cgroup v1
512c5ca01a3610ab14ff6309db363de51f1c13a6 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
de3db3f883a82c4800f4af0ae2cc3b96a408ee9b test_kprobes: fix implicit declaration error of test_kprobes
d11e55bf86927a126b8b7a5b0f1507d3f3c69640 mm, compaction: fix fast_isolate_around() to stay within boundaries
547d33088bb6e451e50ef32ad0fa9adc90809bc6 mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
9ed76d862cf70df63bd84277b410ed1ab55a5756 mm/migrate: fix read-only page got writable when recover pte
2bf30cac388367fc3869484562017bbdf364bf53 madvise: use zap_page_range_single for madvise dontneed
2b529cf5c186d032d1b14be618b0864c47412660 hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
74a8cd1dfbf7f0276b055aac3d40d7f84a9cddd9 error-injection: add prompt for function error injection
7b4e3622a8234a3912b84fe4c323e8547e6378ad nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
8dae59be55dfd65ab1c75ddbc64ccbd86a98d6b1 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
c7f80099aed03df3d6d350e711bf45cb66a8643f mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()
ee7adde568908b16b789ff1be9c903d56fbb8680 mm: migrate: Fix THP's mapcount on isolation

--===============6708515491695860253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-918f2edddb1a-85a820e6d163.txt

1117304b016f80155f28e88c9ada0ef8c9761ccd libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
31bc3207f71833fb692ef348724be105ce825473 lib/notifier-error-inject: fix error when writing -errno to debugfs file
d219528b99c5149ea9e3d8afbd0296f8172b3534 debugfs: fix error when writing negative value to atomic_t debugfs file
d202445fc4f80b5ca32e82e290ab4392dfca28a2 wifi: rt2x00: use explicitly signed or unsigned types
cbebfb145b684328aee64605c775ce49430225d7 checkpatch: add check for array allocator family argument order
8733e631650bf872812d5ca95e606616d209e75f lib: objpool added: ring-array based lockless MPMC queue
e1e5c8fd88d94a8f1d64bf90c8ead62c7aa1f361 lib: objpool: fix some kernel-doc comments
36cee5d011384c24691f18a56a1e1ad9351a353e lib: objpool test module added
c5a84ea89ff58ac9599c181909677eb5be8942fd kprobes: kretprobe scalability improvement with objpool
73aa968263fbbfeb23b196058a82d0a8251f7555 kprobes: freelist.h removed
81a0a035d80b55aaf22965e75b510b73585e0eee vmcoreinfo: warn if we exceed vmcoreinfo data size
bb5900ff19472c36ea9accd47d012f71f6b604c7 lib/radix-tree.c: fix uninitialized variable compilation warning
261501c4fd6d3e5136b0150c38020c8c26b8e078 ocfs2: fix memory leak in ocfs2_mount_volume()
86e75073aac07af052ca6995b1a6d8a1de0db29a fat (exportfs): fix some kernel-doc warnings
ce1b25318f3b1e04db3c71c537b98eac4a34e981 rapidio: fix possible name leaks when rio_add_device() fails
3b28c8bccd03dc9b1ea5ef1fc8e53f9d45fbf543 rapidio: rio: fix possible name leak in rio_register_mport()
c344d9a6f1b95aff6ea431285fc9e713ba52f356 linux/init.h: include <linux/build_bug.h> and <linux/stringify.h>
59e84f9aac676396261ae157c69564ea0401a3e9 acct: fix accuracy loss for input value of encode_comp_t()
732d49f7763bec7700a8679c9d0c3fa6cde23b54 acct: fix potential integer overflow in encode_comp_t()
32ae6c77676c34b5e21fcfa9e221afc9e17df27f cpumask: limit visibility of FORCE_NR_CPUS
85a820e6d163fc03a47f48002da4e1bdcd813481 relay: use strscpy() is more robust and safer

--===============6708515491695860253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2330812b821a-0a37fbfdbd72.txt

f53af4285d775cd9a9a146fc438bd0a1bee1838a mm: vmscan: fix extreme overreclaim and swap floods
e031ff96b334a08704d40ef64cd9024d7d83af9b mm: khugepaged: allow page allocation fallback to eligible nodes
ed86b74874f839f0e579bdf92ea0a5aabdfabebb mm/page_exit: fix kernel doc warning in page_ext_put()
045634ff1e8615714546d9dca92fcdbe0fd898ef mm/khugepaged: refactor mm_khugepaged_scan_file tracepoint to remove filename from function call
a6f810efabfd789d3bbafeacb4502958ec56c5ce gcov: clang: fix the buffer overflow issue
b6305049f30652f1efcf78d627fc6656151a7929 ipc/shm: call underlying open/close vm_ops
cd08d80ecdac577bad2e8d6805c7a3859fdefb8d mm: correctly charge compressed memory to its memcg
4a955bed882e734807024afd8f53213d4c61ff97 mm/memory: return vm_fault_t result from migrate_to_ram() callback
8468b486612c808c9e337708d66a435498f1735c mm/damon/sysfs-schemes: skip stats update if the scheme directory is removed
4a42344081ff7fbb890c0741e11d22cd7f658894 mm: mmap: fix documentation for vma_mas_szero
d39e2ad63def4432ed0ec59c0e64fee988ef42f0 mailmap: update Alex Hung's email address
db8e0998c35af67bceee91cad8acf3f6f330782f MAINTAINERS: update Alex Hung's email address
50c697215a8cc22f0e58c88f06f2716c05a26e85 kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible
44af0b45d58d7b6f09ebb9081aa89b8bdc33a630 mm/migrate_device: return number of migrating pages in args->cpages
47123d7fdffff7389f8ffa833110784ab9fc8bc6 mailmap: update email address for Satya Priya
359a5e1416caaf9ce28396a65ed3e386cc5de663 mm: multi-gen LRU: retry folios written back while isolated
f850c84948ef2d4f5e11fd8e528c2ac3b3c3d9c4 proc/meminfo: fix spacing in SecPageTables
747c0f35f2d55de20093e992bd9fc7292193c0e6 kfence: fix stack trace pruning
7fb0728a9b005b8fc55e835529047cca15191031 hugetlb: fix __prep_compound_gigantic_page page flag setting
de1ccfb648243a031cfbdc2d5571dfdaf5023106 swapfile: fix soft lockup in scan_swap_map_slots
ea4452de2ae987342fadbdd2c044034e6480daad mm: fix unexpected changes to {failslab|fail_page_alloc}.attr
81a70c21d9170de67a45843bdd627f4cce9c4215 mm/cgroup/reclaim: fix dirty pages throttling on cgroup v1
512c5ca01a3610ab14ff6309db363de51f1c13a6 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
de3db3f883a82c4800f4af0ae2cc3b96a408ee9b test_kprobes: fix implicit declaration error of test_kprobes
d11e55bf86927a126b8b7a5b0f1507d3f3c69640 mm, compaction: fix fast_isolate_around() to stay within boundaries
547d33088bb6e451e50ef32ad0fa9adc90809bc6 mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
9ed76d862cf70df63bd84277b410ed1ab55a5756 mm/migrate: fix read-only page got writable when recover pte
2bf30cac388367fc3869484562017bbdf364bf53 madvise: use zap_page_range_single for madvise dontneed
2b529cf5c186d032d1b14be618b0864c47412660 hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
74a8cd1dfbf7f0276b055aac3d40d7f84a9cddd9 error-injection: add prompt for function error injection
7b4e3622a8234a3912b84fe4c323e8547e6378ad nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
8dae59be55dfd65ab1c75ddbc64ccbd86a98d6b1 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
c7f80099aed03df3d6d350e711bf45cb66a8643f mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()
ee7adde568908b16b789ff1be9c903d56fbb8680 mm: migrate: Fix THP's mapcount on isolation
dcc2448132345edd847d8c911b7aa00da2ca945b Merge branch 'mm-stable' into mm-unstable
9015673a24db0c4a1d6c8055f11db1377e0a85f7 mm/damon/core: split out DAMOS-charged region skip logic into a new function
719990c46c023726cb55fa1cb167f21c56de4997 mm/damon/core: split damos application logic into a new function
193d97f30a9357b39c860a829c38565b3cb986bd mm/damon/core: split out scheme stat update logic into a new function
edf9cca83e209075f303d042ad59899177e44c88 mm/damon/core: split out scheme quota adjustment logic into a new function
e68c9687666f548a98f6eb22480da31184404141 mm/damon/sysfs: use damon_addr_range for region's start and end values
35bd644e2c780fdfdec65ef5bc539bd639ad8a9b mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
1437f0df6d18ce1a9a4ab91c5d6be8492399b960 mm/damon/sysfs: move sysfs_lock to common module
b87ab99f07e6dbefe68ced17655be57c1b973729 mm/damon/sysfs: move unsigned long range directory to common module
48f22e13cdef6db24042a060e2f1cdac73f956df mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
5bc3ab1c43a03a436cefc8c6ef07d68f95be8374 mm/damon/sysfs: split out schemes directory implementation to separate file
06e08181c4cdd1bafbdc50ae46b954a08e2ce71f mm/damon/modules: deduplicate init steps for DAMON context setup
ebb81b8a3496ec8e3e99a6652e02013af761f41d mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
85a56d519f447b8498f9adbcdd68440cd20eb080 mm/damon/reclaim: enable and disable synchronously
e68ba78ad91b5c9d8c0fc0e041ada81f4937a1a2 selftests/damon: add tests for DAMON_RECLAIM's enabled parameter
639d5b3d74bcd13e57d7fb7c1c852f7d93e9d5d3 mm/damon/lru_sort: enable and disable synchronously
148aa132f753ded8e491b697a8c960b52eff4ea1 selftests/damon: add tests for DAMON_LRU_SORT's enabled parameter
fd53d231d5e29a71e9c57d0159528149cf5be919 fsdax: wait on @page not @page->_refcount
48fa4b25121a8bd3604bab75751618032dd2d868 fsdax: use dax_page_idle() to document DAX busy page checking
ee7573377ca7d3071c416c5f41eba8a63fdc06b9 fsdax: include unmapped inodes for page-idle detection
ea4e2878e617b7cc6e4b887188dda1fb5789c382 fsdax: introduce dax_zap_mappings()
b687c0741c1e6c47bec321ca4e97ab0dfa6ab104 fsdax: wait for pinned pages during truncate_inode_pages_final()
833fe74dd3013864dbd229a19c95fbbda1946beb fsdax: validate DAX layouts broken before truncate
c7100681b47103a4b1f3700f5b00f43daaaadbf9 fsdax: hold dax lock over mapping insertion
8fafe8b27006d41177ead1deb0237681c280df6b fsdax: update dax_insert_entry() calling convention to return an error
b6003fe0bb54340dd9b8a62137f46eb8d58ba5cd fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
01200c10fd0b05c936b22aa090d44f0274fbed10 fsdax: introduce pgmap_request_folios()
50d752d95d093461814498f7d5969614ee010733 mm/memremap: mark folio_span_valid() as __maybe_unused
fbc63e42fd057083863daf5b086143254f986b46 fsdax: rework dax_insert_entry() calling convention
cb27161c0011a7ea17fec1967203154d64bfc3a9 fsdax: cleanup dax_associate_entry()
dd6e3b775d9ecb39cee3e1f926112a9554b3f2a2 devdax: minor warning fixups
583cbc5a4a77d60aa0a2de520e7e093f8d4f843c devdax: fix sparse lock imbalance warning
e9f3313c90c1e5640ba2691091dcf88b4875d22a libnvdimm/pmem: support pmem block devices without dax
89d08c450afd5b39463ec2f806c768ae55d691dd devdax: move address_space helpers to the DAX core
ad7d24d933e8a58f47dfe99f3c6228e31e56b4ea devdax: sparse fixes for xarray locking
9d8e8099c30453e3c8ce603eb0f3e7eadaca1b87 devdax: sparse fixes for vmfault_t/dax-entry conversions
d769c1fa1433663e6a64e1fa78fe281d5cbe57b5 devdax: sparse fixes for vm_fault_t in tracepoints
726e66c1f0cf15298b0506cb1ffba45a868539c7 devdax: add PUD support to the DAX mapping infrastructure
799c88096023a09803cb19637fced3e006597b70 devdax: use dax_insert_entry() + dax_delete_mapping_entry()
fe279717df0b9a033d6d494e7abab628d64f5385 mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
ac3af4bb31422b3601ce33b364f560d0b27228ec mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
79156092fc7383abac588ffef1e2a6ad2019d5e2 mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
4c6664e5be4b006b76b0613678f0bffc0c8cfa6b mm/meremap_pages: delete put_devmap_managed_page_refs()
e22a96e976353fa6aa601b8d1f02007c7ad4b4c6 mm/gup: drop DAX pgmap accounting
00026e8cb70276f91a4db413e7bf33b10708636f selftests/vm: enable running select groups of tests
00de6fb555ae47d2715e7ab1cd68b08398403b7c selftests/vm: calculate variables in correct order
a8e98af967cc29fa685828624792f43bc149ee26 selftests/vm: remove extraneous echo
e30411513f7ce032e87ffba5d7512bbec270406a selftests/vm: add KSM unmerge tests
eb3a62791ec51ce54aa370f78b0ba011e2b36b5d selftests/vm: add CATEGORY for ksm_functional_tests
419ccf77ec567f52955995825fe66da0297750cb mm/pagewalk: don't trigger test_walk() in walk_page_vma()
f595281abe0bb12aad1fdd8c38877698a7912647 selftests/vm: add test to measure MADV_UNMERGEABLE performance
e5d2fe1487369f4dab47de71ec28bee8ae8176aa mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
c17e0ceed83c89f9f6b4bf2c3351cd96407d10f9 mm: remove VM_FAULT_WRITE
2cae8e96ba0a5a70be92c5e67aa53de6a1fb05ff mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
567000d54db30b1dd2c667cfc7d8ac9b5251efbe mm/pagewalk: add walk_page_range_vma()
ee1d83f83f04ad4bad47d26f5356de61bcf9c13d mm/ksm: convert break_ksm() to use walk_page_range_vma()
682c4e43449a5b74f508d4bdcacd01fc29817f5e mm/gup: remove FOLL_MIGRATION
929f590567f8be079995c0479bd7e2cea65a6ab3 mm-gup-remove-foll_migration-fix
feea0231b7565fe99dc2ed2fe07e4d252a812ec3 mm/memremap: Introduce pgmap_request_folio() using pgmap offsets
78124043b472f8c36b80ea9cb60731a2cbfaa593 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix
92d297bf6e1decb2368b1b22512097ab1e9cbb2a mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix-2
0b5cabd7d629b176d65aaea21ac52e54b293c54e mm: convert mm's rss stats into percpu_counter
5d69c097c8776b36837a3e4905c764e52b427268 percpu_counter: add percpu_counter_sum_all interface
37e58ed83a5f422e7f6e5a0b966ce32862d51912 mm, hwpoison: try to recover from copy-on write faults
a0d787b00fe6392089c135b329ab981f55eb3964 mm-hwpoison-try-to-recover-from-copy-on-write-faults-v4
f8d604b106664a2cadd64167b15f713646795210 mm, hwpoison: when copy-on-write hits poison, take page offline
ead08d536d45241dda05ffafede91977b9ed0e83 mm: hugetlb_vmemmap: remove redundant list_del()
a8a7bbe58ff5e46be32a23bc4241e42889a156e5 Docs/admin-guide/mm/damon/usage: describe the rules of sysfs region directories
9d093b4a6617896ff6e7789bb8ef17eac7454ed1 Docs/admin-guide/mm/damon/usage: fix wrong usage example of init_regions file
0ee497f3b92caf13d35a04919d10d3dc23d1ce09 mm: vmscan: split khugepaged stats from direct reclaim stats
ed64f26ce72e3fe541c0b1760a198afb51ec3241 mm/khugepaged: add tracepoint to collapse_file()
3c363874c58b943f2d50ec722d8426c262a2b410 maple_tree: mte_set_full() and mte_clear_full() clang-analyzer clean up
178fc725e1c38ec57ce09b7166ba197b74519b8b mempool: do not use ksize() for poisoning
d3744bc49fd58e0ba10681d64325fa0be2f81bc3 mempool-do-not-use-ksize-for-poisoning-fix
12309c03beb7c16caf7c92f46f9c91b0d73d8ae4 kasan: allow sampling page_alloc allocations for HW_TAGS
647e468d845eb76c4146ee427f82b0e50e71548c kasan-allow-sampling-page_alloc-allocations-for-hw_tags-fix
77a1341a73ed34483a41d242d9754b959ae15284 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
94c17549694d499d22fcb8a79ea3351a5f3c5d2f mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
942fb4d59e58791dcb205e9dc38dc2cf8a84371b mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
c05728a4d34a40c017ae35daec5cb345a95f5fb7 mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
494d05e6533196f775d0734ef72e3ad9f2102712 mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
228fc3798554e27f357321cb53c3e9bc5a1d244d mm/hugetlb: convert free_huge_page to folios
fb75ba12afd4faff5cceb45c016b2eeeb6692f04 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
03e118ed69819b62ca4bbadf52e9c6bdc79e61f3 mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
5c336121437c522df3f1994fb09bead9d1845bc0 mm/hugetlb: convert move_hugetlb_state() to folios
832d4fff9802422a6765052a16e31c9d5747033d mm-hugetlb-convert-move_hugetlb_state-to-folios-fix
328bab6b928b6028011beddf7f5ef23c9c7f0d44 mm/damon/core: add a callback for scheme target regions check
93c8169a41fbeb6472307b61194fd66a8431b31d mm/damon/sysfs-schemes: implement schemes/tried_regions directory
9b89badade63f6b462dd4c39dd59f13bd9518846 mm/damon/sysfs-schemes: implement scheme region directory
8a90fb3f50fe27b9dc32a789370cd906a7851412 mm/damon/sysfs: implement DAMOS tried regions update command
a2686da98aa7de6a323e8906c01403de27cb9cc9 mm/damon/sysfs-schemes: skip tried regions update if the scheme directory has removed
8f3b39f045d149f9331a4c24cfee4376fa522427 mm/damon/sysfs-schemes: implement DAMOS-tried regions clear command
cf758aac6e1ba83bfe4c484466f33db2a47a5857 mm/damon/sysfs-schemes: skip schemes regions clearing if the scheme directory has removed
20445259f32bfceb306d7fc155820fbe7f49b853 tools/selftets/damon/sysfs: test tried_regions directory existence
76a31e2147cecb9cba591c916c2f7be4d4d12e6e Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions sysfs directory
b705a131f04cb902d02232df72a31aca724807e0 Docs/ABI/damon: document 'schemes/<s>/tried_regions' sysfs directory
01b4ad1c3c670b24c7f111c38411c6bf634070f5 mm/damon: use kstrtobool() instead of strtobool()
988408ecde929dea4f32b299ec509b7839103564 mm: use kstrtobool() instead of strtobool()
85bc7186ef4e5a2b8dcb0c638146d43fffebdad7 mm: always compile in pte markers
91aa51fa98f72ec078159a77c17b9c8c284559f2 mm: use pte markers for swap errors
555327527be38233831ce340440c64d09811e9f4 zsmalloc: replace IS_ERR() with IS_ERR_VALUE()
5e2ae2fe90a6ccb0011ac39e113aecd875ad0844 selftests/vm: update hugetlb madvise
8b775a05928f13644e9cc0684a0ced4c232a0f3b mm,hugetlb: use folio fields in second tail page
2feaa89c399ccf9d285ba25a900ce021d124433e mm,hugetlb: use folio fields in second tail page: fix
ad2e5ceac32bc32d2ea2ceb65eca7e725fc89ebc mm,thp,rmap: simplify compound page mapcount handling
61d47878c99d4e9be63487415ed5c4766221d659 mm,thp,rmap: lock_compound_mapcounts() on THP mapcounts
9059c8185ff675234ace21c647b84ad6f7a772e0 mm,thp,rmap: handle the normal !PageCompound case first
6305be01a9319672b422017c1aac0933bc91da9e selftests/damon: test non-context inputs to rm_contexts file
1d676b97e230d45b6f64432bd0867e01f16ca771 mm/hugetlb_vmemmap: remap head page to newly allocated page
411c0d52b9b9d9e7be2dd840d2bf8ef1eeb19dc3 mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v3
4f779e33423712268ae83f67459114c830864860 mm-hugetlb_vmemmap-remap-head-page-to-newly-allocated-page-v4
9943c881e8de931a6a43c83802b060c0cd26b647 mm,thp,rmap: subpages_mapcount of PTE-mapped subpages
c450b0cacef75a46aeba24ebe8ed08aa9e989ed6 mm,thp,rmap: subpages_mapcount COMPOUND_MAPPED if PMD-mapped
0d73ee1c2dea639fc9ee54a26252abdbde853667 mm,thp,rmap: clean up the end of __split_huge_pmd_locked()
b8c9c86709602bc0825171b66a24ce6ca39c613a tools/vm/page_owner: ignore page_owner_sort binary
1dea26ad0c7516e17ddb3b0c930b978766b8bdaf mm/mprotect: allow clean exclusive anon pages to be writable
8b47ab08696d8b64e2e532730d53b24fe6bc345a mm/mprotect: minor can_change_pte_writable() cleanups
d430c04948745029133d58e9434f84a347846ae1 mm/huge_memory: try avoiding write faults when changing PMD protection
8b68dbeb7f0d32f160d5338d7626cafb43e50153 mm/mprotect: factor out check whether manual PTE write upgrades are required
c7e85ee477cde5bd3cd1bd7d1b1b66b65a86a3fb mm/autonuma: use can_change_(pte|pmd)_writable() to replace savedwrite
c9196807991bd14f39cb5f033ad41649fa80b890 mm: remove unused savedwrite infrastructure
64c6287012dba6f6fc2e718aaa212b1d592e78f1 selftests/vm: anon_cow: add mprotect() optimization tests
65c37687c3eb80d8819653f3ab94a41a742303e3 mm: introduce 'encoded' page pointers with embedded extra bits
99956dd78829af63c79880058e591142ae948e19 mm-introduce-encoded-page-pointers-with-embedded-extra-bits-fix
44de4e0482169bb07ba4559cf2c5a5060098e091 mm: teach release_pages() to take an array of encoded page pointers too
60a2867065dead730ecbf06ebbbde84f394eeadd mm: mmu_gather: prepare to gather encoded page pointers with flags
869797d6bdb2c7e1746ace6410ff1bc585ed92eb mm: delay page_remove_rmap() until after the TLB has been flushed
1a66ff5a12dbf981b22e838181494ce74a742c5a mm-delay-page_remove_rmap-until-after-the-tlb-has-been-flushed-fix
9e7749aec6c1f301f91873be5e7ae4fb8d3c222e mm: mmu_gather: do not expose delayed_rmap flag
7302db399f16237fab69ccdab1f993a62a41d81f zram: preparation for multi-zcomp support
7d930717d637381ab21fa3cda874b7c6bb03829a zram: add recompression algorithm sysfs knob
e6f9c6e43025aa1ac214b76054bf5085c3c3b322 zram: factor out WB and non-WB zram read functions
49eee63d6c800d9913b370d788ca29d71ca34912 zram: introduce recompress sysfs knob
5791d93198a35f822eafa98f57240de835bb6ba3 zram: we should always zero out err variable in recompress loop
3d462421f2d7479149d025434d20dd80a4c15a85 zram: add recompress flag to read_block_state()
777ebdfa480661560b056a160a1b90e877c2c64f zram: clarify writeback_store() comment
1e6dc09d9e72964a5ff721802104cf9a2bcb7cec zram: use IS_ERR_VALUE() to check for zs_malloc() errors
254da31ebcbab61c6760ba6dad87655e165d5669 zram: add size class equals check into recompression
b2f203e9ed41c562d6d27ed24c72a626ac492850 zram: remove redundant checks from zram_recompress()
2d128cfb9186766af91612bb7034d9cf5b625c6d zram: add algo parameter support to zram_recompress()
30184f309ce2393d8b56a6b984afba5187def881 documentation: add zram recompression documentation
13f2732e1094b1792e08e227bd9f79a69eac86ac zram: add incompressible writeback
d5a829f3ef40ca10c400af60ff6bd9baa7768a8a zram: add incompressible flag to read_block_state()
b5b5d10eae26401581c693db3b05f814c94466cf Docs/ABI/zram: document zram recompress sysfs knobs
993defe462c5dc9d664ae608600c0f9feb962991 mm/kfence: remove hung_task cruft
f0809189d58455634ba3f7add67f4577df8278f4 Revert "mm: migration: fix the FOLL_GET failure on following huge page"
118b2838d7b63745491f03b911c73924e4487598 mm/madvise: fix madvise_pageout for private file mappings
b66c5eb9a5879bad60cf0be4eb09b8159a745e96 migrate: convert unmap_and_move() to use folios
0ec20260e10414a49763e0d258ce71fa48c9e07e migrate: convert migrate_pages() to use folios
248720fbeb80e47d6c52c4d04b23fbd93e669b20 mm/demotion: fix NULL vs IS_ERR checking in memory_tier_init
7ab74fc6557525c1c30f398815b4fc467b876649 docs: admin-guide: cgroup-v1: update description of inactive_file
522634a45eea390e2a47b8cb18267fd2353de069 mm/kmemleak.c: fix a comment
86703f247fcd68c76ae2c2596cf1d42783376a7d mm/uffd: sanity check write bit for uffd-wp protected ptes
273e21e7e028d7c51c2302e1d23c0137c6502a8c hugetlb: remove duplicate mmu notifications
ee0b90999036a8630b3ee81a50db0cb611cd814e mm: shrinkers: Add missing includes for undeclared types
051b1d87d5cf1bbda386d306156bec46e9efe2e2 mm: anonymous shared memory naming
b49235f35f9da915e005d6b60b3bbd51808b4522 mm: make drop_caches keep reclaiming on all nodes
53492eed30ba3b391fb3cd4a7982a08df90a63f2 hugetlbfs: inode: remove unnecessary (void*) conversions
da993bf9a34be2bb22811850408340457ad11d55 selftests/damon: fix unnecessary compilation warnings
0a81aa2e92d485bf837ab875c297ea84d031345f mm/gup: remove the restriction on locked with FOLL_LONGTERM
e5d273ad16fb19aaa618b77ac602816a4f91550c mm: Kconfig: make config SECRETMEM visible with EXPERT
8d06a4ada9bfe3f443b484f893ca19ba58fd04bc selftests/vm: anon_cow: prepare for non-anonymous COW tests
715f03e2129c0f397bb57cef89fb036f3216f55a selftests/vm: cow: basic COW tests for non-anonymous pages
f92270d38bc4a32565bfb829943cb32db10f924e selftests/vm: cow: R/O long-term pinning reliability tests for non-anon pages
b30731f2961897d2fda1e59651140e4437d66e46 mm: add early FAULT_FLAG_UNSHARE consistency checks
faac91100be27e78374ea61f6e4946f9c6bef75b mm: add early FAULT_FLAG_WRITE consistency checks
53c800bc61abf69fdffbb58c05675c200f2032a5 mm: rework handling in do_wp_page() based on private vs. shared mappings
9a0402ea6c49e307f39477d1dd60a92ab27a9304 mm: don't call vm_ops->huge_fault() in wp_huge_pmd()/wp_huge_pud() for private mappings
e2c9a94b0b5e8375a5163d44ebe122ddba9725cf mm: extend FAULT_FLAG_UNSHARE support to anything in a COW mapping
adba64b5ce7caaa2f408828d5e156a29c87ce1de mm/gup: reliable R/O long-term pinning in COW mappings
e6244ec1aa185341a5a57230bc33c8f6a458cc26 RDMA/umem: remove FOLL_FORCE usage
d357cdc0b672e697fdf08b4304a7b013cf9f5376 RDMA/usnic: remove FOLL_FORCE usage
aaf69d96fa2fbc0a7a4d7302a2a3501eb26ef03b RDMA/siw: remove FOLL_FORCE usage
dde06115e1de0d974f8bf06a9dfe87245ccd40cb media: videobuf-dma-sg: remove FOLL_FORCE usage
af653a3da6773602e92ab6ac9e5d66cbef353c6a drm/etnaviv: remove FOLL_FORCE usage
ff2e2395e4b1999daaf7e94392931022b7360a9c media: pci/ivtv: remove FOLL_FORCE usage
7d2062b791eae1755fa65cac5c437c9c8858f7c3 mm/frame-vector: remove FOLL_FORCE usage
9db580c67df0041656be6b3d4525252fa49d9a61 drm/exynos: remove FOLL_FORCE usage
8caaaf3e3d541f69f4ac02bf3daaac48b695fac6 RDMA/hw/qib/qib_user_pages: remove FOLL_FORCE usage
668a4d2011e53a7d817ff5cacf6219f5029fda7c habanalabs: remove FOLL_FORCE usage
f52fc48dfd4f19f4d4a89ef9e26018d756559dd6 mm/gup: disallow FOLL_FORCE|FOLL_WRITE on hugetlb mappings
bbb5726048f5ef847ead809b68da6bb124234b69 mm: multi-gen LRU: remove NULL checks on NODE_DATA()
45db0c5b1854e1230f76b2fab17f1f3bb9b7614c mm/migrate.c: stop using 0 as NULL pointer
7bb85ea21cdbd63628fc4af01c131b618f55c54d zram: remove unused stats fields
3e844205a646a88f0731825156eb9e55aba05470 selftests/vm: use memfd for hugepage-mmap test
a46743d3980501138a3ad5dc973e93fc9877f705 mm/page_alloc: always remove pages from temporary list
3e7602cdccfa538a83fefbba82ab14675d625ff1 mm/page_alloc: leave IRQs enabled for per-cpu page allocations
baf6353026cf8127d555e6a4070f4c5e8651c7c5 mm/page_alloc: leave IRQs enabled for per-cpu page allocations -fix
5837f0b1e2a196a3c3f4a8e10b56c79b742d342f mm/page_alloc: simplify locking during free_unref_page_list
1c117963e976ff94dcea41e9fca026206b13b058 ext4: convert move_extent_per_page() to use folios
fe71bd3ee6b3d66b01b11f16c14a4f2673a2901c khugepage: replace try_to_release_page() with filemap_release_folio()
96db7697f637267dbb2a1cadea768b11df90269f memory-failure: convert truncate_error_page() to use folio
859fd7b5a618792f24f27748e22f09f6b9a06ab1 folio-compat: remove try_to_release_page()
6f9d93bb856d15b1774fb6d249c6c7c9cab1d3d1 Revert "kmsan: unpoison @tlb in arch_tlb_gather_mmu()"
af8d3085da777849861d8e80ce508f8dcc4b34f6 maple_tree: allow TEST_MAPLE_TREE only when DEBUG_KERNEL is set
1c5847735e376c297a800f72ddf1f95d07f4043c mm: add bdi_set_strict_limit() function
a59b8f987ae4d0d04ebba849e18ea88f9fe4917c mm: add knob /sys/class/bdi/<bdi>/strict_limit
5c28895cc07466883e088b9636bec584bdddbff1 mm: document /sys/class/bdi/<bdi>/strict_limit knob
0e9e79c414d119ddd2ae5f9ecd604c3bb4e52826 mm: use part per 1000000 for bdi ratios.
1d0c77dd7b99df7a40faa81ad052562fb9e803b4 mm: add bdi_get_max_bytes() function
c538cc3ad5724113e4e1f26bae725017b85f8f14 mm: split off __bdi_set_max_ratio() function
ba77225d36cfc8baccb19f9eb26d8fe321ed1d60 mm: add bdi_set_max_bytes() function.
5513b08a45efb36dfe56e5995548ef2d62f561eb mm: add knob /sys/class/bdi/<bdi>/max_bytes
2df3e410833c3950214ee7703dc25315a4aa3396 mm: document /sys/class/bdi/<bdi>/max_bytes knob
8c345d29d4660a5665c0550fb68b83432599da3a mm: add bdi_get_min_bytes() function.
07b42106bb97301a01b7937b88a072ddf3ce3514 mm: split off __bdi_set_min_ratio() function
29e64c8eeef00dd3ce59845bed4ef6d8da838ea4 mm: add bdi_set_min_bytes() function
357116d6764305307e007c3e6df7627bbce0c2e7 mm: add /sys/class/bdi/<bdi>/min_bytes knob
ce32d682d5ea38b939dc8b41e8274eaa96742fd9 mm: document /sys/class/bdi/<bdi>/min_bytes knob
b8577b1e5ca8230513e1c298e867d67e0da5c357 mm-document-sys-class-bdi-bdi-min_bytes-knob-fix
dde44472b76d26ecd21ebde60a3e1a59e5a67e45 mm: add bdi_set_max_ratio_no_scale() function
bdaf366c83b797def32ae47107f99490098c8b73 mm: add /sys/class/bdi/<bdi>/max_ratio_fine knob
3c49d39e50959a348b08e322e2d52f2676724a25 mm: document /sys/class/bdi/<bdi>/max_ratio_fine knob
6b5ec5f9faa20cc15e9270697700e10ea23a4d6d mm-document-sys-class-bdi-bdi-max_ratio_fine-knob-fix
5e58762a04646a7f658c19bdf085548e49e95004 mm: add bdi_set_min_ratio_no_scale() function
3b37366a70bb5055f870bcd6f18ea2c130ce05ef mm: add /sys/class/bdi/<bdi>/min_ratio_fine knob
3580ff11490378e324e14045fd56d4ee5ba4d6c0 mm: document /sys/class/bdi/<bdi>/min_ratio_fine knob
d7c83957ae78ef0057b2f381c1b5983517d4fea9 mm-document-sys-class-bdi-bdi-min_ratio_fine-knob-fix
fc96ae2b47678da7550755b9585560c291148ea0 zswap: fix writeback lock ordering for zsmalloc
cb1870ad74477992c6334d7a75dcc670e79e7ed0 zpool: clean out dead code
69feff681fa0177f70a068551f57bb0f1908b197 zsmalloc: consolidate zs_pool's migrate_lock and size_class's locks
0527f5ca4cb444f53f676e58c1795526810f7019 zsmalloc: add a LRU to zs_pool to keep track of zspages in LRU order
795c7c0412726c512ba64827490ee6eb54da62e2 zsmalloc: add zpool_ops field to zs_pool to store evict handlers
602569d52f066163cb448ebfdc620b00b6a6dee5 zsmalloc: implement writeback mechanism for zsmalloc
73cc633aa5fc1d6838090969adf9485a47746825 maple_tree: fix mas_find_rev() comment
d238c17611602b7334a0728041529cf790a8a98f maple_tree: update copyright dates for test code
0a37fbfdbd723443a3d4146344b6112abf8b13a9 mm: discard __GFP_ATOMIC

--===============6708515491695860253==--
