Content-Type: multipart/mixed; boundary="===============1827796442847163000=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Wed, 20 Nov 2024 23:31:49 -0000
Message-Id: <173214550983.514954.3739954995995723805@gitolite.kernel.org>

--===============1827796442847163000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 5684f8b6f4ee08e9e9f939288575078db1d11b00
    new: 24c18fad82709f0c07556179913f601d8ec89e22
    log: revlist-5684f8b6f4ee-24c18fad8270.txt
  - ref: refs/heads/master
    old: 80db457e8d28d24ca7e19fbd2d5050f7298803d6
    new: c66fbc6c3df9ccefbb896695cfc4db279d517ff1
    log: revlist-80db457e8d28-c66fbc6c3df9.txt

--===============1827796442847163000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5684f8b6f4ee-24c18fad8270.txt

6d89ead19946181df1e41d38917fddc951dbd95b UAPI/ioctl: Improve parameter name of ioctl request definition helpers
fae41fe16cdd3de091ac13f11a90859918424f95 hexagon: Don't select GENERIC_IOMAP without HAS_IOPORT support
f062b6ecc798664ec4ad4a5f484c8456d2667059 Bluetooth: add HAS_IOPORT dependencies
f663c6ae36205bdaae55f679f1c5d7a3221f9d00 drm: handle HAS_IOPORT dependencies
7c7e6c8924e7bf98db4e5b2edb202842003c00c2 tty: serial: handle HAS_IOPORT dependencies
6f043e75744596968b6547c4bd43e4d30bbb6d6e asm-generic/io.h: Remove I/O port accessors for HAS_IOPORT=n
c5c3238d9b8cee58cd4b08bbbe9347a94a566390 asm-generic: provide generic page_to_phys and phys_to_page implementations
3e25d5a49f99b75be2c6cfb165e4f77dc6d739a2 asm-generic: add an optional pfn_valid check to page_to_phys
1dc82675cb79200d5e140520efd7ce88b38ea56d lib/math/test_div64: add some edge cases relevant to __div64_const32()
00a31dd3acea0f88f947fc71e268ebb34b59f218 asm-generic/div64: optimize/simplify __div64_const32()
06508533d51a1dc96c5399e533adfe9ec1076088 ARM: div64: improve __arch_xprod_64()
d533cb2d2af400f4689d8c5ca41db6d83ff173be __arch_xprod64(): make __always_inline when optimizing for performance
d4d3125a3452a54acca69050be67b87ee2900e77 watchdog: Add HAS_IOPORT dependency for SBC8360 and SBC7240
b660d0a2acb9053d627befbb259a397d26aa9582 New implementation for IO memcpy and IO memset
0110feaaf6d0610d0089ae4897387df9a963b5f0 arm64: Use new fallback IO memcpy/memset
4c9397cf292f357fe13f3c7cd9f53240d062c18e csky: Use new fallback IO memcpy/memset
6e3f5e626cb9a046133eef9fbaa82ac67cfa9ff2 loongarch: Use new fallback IO memcpy/memset
a8cb1e92d29096b1fe58ef6fdcee699196eac1bd hexagon: simplify asm/io.h for !HAS_IOPORT
5a8b4b4001252fd64f4f0756d4f8cdfd61eccb77 lib/iomem_copy: fix kerneldoc format style
c0dc92144ba181cf7ba366a87909bbaa93d5b713 tty: serial: export serial_8250_warn_need_ioport
fb56007c9bc38550755a53f7afd71a287340b724 vt_buffer.h: get rid of dead code in default scr_...() instances
a36498d22c2b9ae8fda4e1c9e01c04897b1fd6d0 asm/vga.h: don't bother with scr_mem{cpy,move}v() unless we need to
2d22a23c0d7173e81368dbbce67a1fcfa78ce630 sparc: get rid of asm/vga.h
0af8e32343f8d0db31f593464fc140eaef25a281 empty include/asm-generic/vga.h
e6de688e93a93b98db2ba4929af773038a999e9e Merge tag 'devicetree-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
b57807cbbf36f17448cdb42e69a949aa76605440 Merge tag 'hid-for-linus-2024111801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
9f5a6a1fe690a43896e0235377c7eb0b657c05a9 Merge tag 'media/v6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
70e8ef2d6762cecfc868296fa9e0a3848b926efc Merge tag 'media/v6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
fcb3ad4366b9c810cbb9da34c076a9a52d8aa1e0 Merge tag 'platform-drivers-x86-v6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
18a411cc5d5ce57d483718b1341a3ca69079bee2 Merge tag 'efi-next-for-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
df66aeadd8f8445a1a73c39f5ec62c61c89f7e9a Merge tag 'seccomp-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7e7f65647e5216b667d7d98a74446a80a9adcfc0 Merge tag 'ipe-pr-20241119' of git://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe
f103749785a76c3e06d52fc08bdb695fbde6e042 Merge tag 'microblaze-v6.13' of git://git.monstr.eu/linux-2.6-microblaze
c66fbc6c3df9ccefbb896695cfc4db279d517ff1 Merge tag 'for-linus' of https://github.com/openrisc/linux
e29296561d2c92cdad79d6b6541b39dac5437b71 Merge remote-tracking branch 'origin/master' into linus-next
24c18fad82709f0c07556179913f601d8ec89e22 Merge tag 'asm-generic-3.13' of https://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic into linus-next

--===============1827796442847163000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80db457e8d28-c66fbc6c3df9.txt

3d973b98d2744cfced1f06167c83e2cc2d7b63d5 dt-bindings: trivial-devices: add onnn,adt7462
c5f02e0218e13371d71c9074516ce3c61406ccf2 dt-bindings: interrupt-controller: ti,sci-inta: Add missing "#interrupt-cells" to example
b70ea8781988a0e81e183c27af9b391b7991ec3b dt-bindings: interrupt-controller: fsl,mu-msi: Drop "interrupt-controller" property
a6fa1f9e32f573faf53f9587ddbb70a0b9ab8c9f dt-bindings: Fix array property constraints
badf752b5e4b17d281f93f409d4718388ff912e6 microblaze: Export xmb_manager functions
31440fe70167a1014f2433eb64b9888a24b30fd3 platform/x86/intel/pmt: Correct the typo 'ACCCESS_LOCAL'
fbe4ba6c5c7c6bb61321ea65721e3c937e8e82cb dt-bindings: fpga: altr,fpga-passive-serial: Convert to yaml
61595012f28036a58293df5a2ab75f80ca15c327 HID: simplify code in fetch_item()
ae9b956cb26c0fd5a365629f2d723ab2fb14df79 HID: simplify snto32()
c653ffc283404a6c1c0e65143a833180c7ff799b HID: stop exporting hid_snto32()
8b7fd6a15f8c32760c2026a62dcf55219b4da15b HID: bpf: move HID-BPF report descriptor fixup earlier
52cd1906ef6b93d638a78a34765c38c7edadd2ff HID: core: save one kmemdup during .probe()
7316fef4b993c4435f9fe55e7f2590baf25621ec HID: core: remove one more kmemdup on .probe()
6fd47effe92b794c32f08504c2c64d1e40bbb543 HID: bpf: allow write access to quirks field in struct hid_device
0b838d768ccdbdfbcaed5f4b18b4bf63e53a0e0d selftests/hid: add dependency on hid_common.h
4fb41dfde0699796b955eb94e7b8037a67b4b3a5 selftests/hid: cleanup C tests by adding a common struct uhid_device
72c55473fc8c82b06df79473f04c5231d51580d7 selftests/hid: allow to parametrize bus/vid/pid/rdesc on the test device
645c224ac5f6e0013931c342ea707b398d24d410 HID: add per device quirk to force bind to hid-generic
e14e0eaeb040899f7cb363cdfdf8fbee84a45f08 selftests/hid: add test for assigning a given device to hid-generic
066c779b094b63754e0742ad8675d72d6c0a46f6 platform/x86: intel_scu_ipc: Don't use "proxy" headers
fb6c0583a1435ace7242d3763ea0dde93522c727 HID: logitech-hidpp: Remove feature_type from hidpp_root_get_feature()
4005667d3a09d832236c8d0ba598e510b6a20560 HID: i2c-hid-of: Drop explicit initialization of struct i2c_device_id::driver_data to 0
63cafaf47a834fa15d80238f9d8181d32931be17 HID: ishtp-hid-client: replace fake-flex arrays with flex-array members
aa68d2bd9befe8615852b0ab41b3bd5abeae0979 HID: Fix typo in the comment
67cefecf2a039b9ed0030b9213ceafcd45e6f9e3 mailmap: add entries for Hans Verkuil
2af8dbd4abbfc0007dd4dabb254dcf15dcdfe73e media: gpio-ir-tx: Driver does not behave with PREEMPT_RT
4738cae3ce671d9275aa543ac42eb716d90df7ca media: gpio-ir-tx: Remove redundant call to local_irq_disable()
a4e3f00e127c83615a64b09a30304739ff841bb4 docs: media: fix misspelling in lirc-set-send-duty-cycle
95397784be23f66c5d4280b0a4c4e0d1ee74f2ef media: staging: drop omap4iss
b990b0088bee579447ec3cc001914d91cf2764df media: chips-media: wave5: Support SPS/PPS generation for each IDR
2092b3833487e5ce138f4303f98e46ba0f87f1d0 media: chips-media: wave5: Support runtime suspend/resume
88ff31fd01811c4257e0354a4a761692f1fecbc8 media: chips-media: wave5: Use helpers to calculate bytesperline and sizeimage.
1b4420bdfa8b8f9cca97930157ea160d828e7033 media: chips-media: wave5: Support YUV422 raw pixel-formats on the encoder.
a8f2cdd27d114ed6c3354a0e39502e6d56215804 media: v4l: Add luma 16-bit interlaced pixel format
55b834873e800a5809787ce6aedcb70ee49a596f media: uvcvideo: Add luma 16-bit interlaced pixel format
c6104297c965a5ee9d4b9d0d5d9cdd224d8fd59e media: uvcvideo: RealSense D421 Depth module metadata
a7e742e416bc331c0f409d6a3630471896e696d3 media: uvcvideo: Add support for the D3DFMT_R5G6B5 pixmap type
b2ec92bb5605452d539a7aa1e42345b95acd8583 media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
c9df99302fff53b6007666136b9f43fbac7ee3d8 media: uvcvideo: Force UVC version to 1.0a for 0408:4033
3dd075fe8ebbc6fcbf998f81a75b8c4b159a6195 media: uvcvideo: Require entities to have a non-zero unique ID
44f703386021e90cc33346f0ed3beb0274cedd68 media: uvcvideo: Refactor the status irq API
c5fe3ed618f995b4a903e574bf2e993cdebeefca media: uvcvideo: Avoid race condition during unregister
4115edeff98f2ce9f821a8bddcd7a646cfdde77a media: uvcvideo: Exit early if there is not int_urb
29bf3116cf2973bfaacce52e4e3a3b77719bae52 of:of_numa: remove unused macro
1d31c6fc86c09a2ed08e71a6bfae74bb1d7b116b dt-bindings: writing-schema: Add details on YAML text blocks
d12586e1072d92070783c854819a0ca8c82c5439 platform/x86: wmi: Implement proper shutdown handling
8150408bfdb2f9c17970295427cf91470189e6d0 asus-laptop: prefer strscpy() over strcpy()
6ea2a6fd3872e60a4d500b548ad65ed94e459ddd HID: corsair-void: Add Corsair Void headset family driver
ac0cba683772991b1100e2b26065c188e00a46fe HID: intel-ish-hid: Add firmware version sysfs attributes
bfe703ac0c9f42fd54ec46416146f46d9502bc8c media: dvb-core: add missing buffer index check
ccb32f2357c08f64947e0fc32f9a9551ae69c6b3 media: v4l2-core: add v4l2_debugfs_root()
01c76fc995cdb1e701fa721c5b373777f0469b37 media: v4l2-core: add v4l2_debugfs_if_alloc/free()
c6a38df9162c8bf002b9a41e8ce00e178c3ca869 media: i2c: adv7511-v4l2: export InfoFrames to debugfs
60bdc2ffe53db44c3bdc8c2979ae46973e87cf8f media: i2c: adv7604: export InfoFrames to debugfs
42765902bd4c8c47effb88cbf78a5d2a107177d5 media: i2c: adv7842: export InfoFrames to debugfs
23788ceb87818393dfaae7e8ba20d6200f9e8678 media: i2c: tc358743: export InfoFrames to debugfs
6ce4c5dc5dd2706d1821d8ebdc53afad8182c2d5 media: omap3isp: add missing wait_prepare/finish ops
5e53592063f344658d0876b448a2e5ec09a9883d media: pisp_be: add missing wait_prepare/finish ops
547629f7b167a5f27a040e80aa7991b12172ef0e media: venus: add missing wait_prepare/finish ops
3653f14841dc2a76d1fb9997e249715899bf4fb1 media: pwc: set lock before calling vb2_queue_init()
fee248fb86ae229b82dee5c4764681078f0668c5 media: msi2500: set lock before calling vb2_queue_init()
cf78f3d3a6766f7f846320e32ff3109f1e192aad media: hackrf: set lock before calling vb2_queue_init()
8d04fcc76f82e7025444b1d79d5a00dd1d2388b9 media: airspy: set lock before calling vb2_queue_init()
922b739445f39b31e243f517fd09630f5a406f0a media: rcar_drif.c: set lock before calling vb2_queue_init()
7e8ca483c0a96da6564bf7c57390e7c071fb5bae media: video-i2c: set lock before calling vb2_queue_init()
c780d01cf1a68182d515ea46a7c85746435a4004 media: vb2: vb2_core_queue_init(): sanity check lock and wait_prepare/finish
88785982a19daa765e30ab3a605680202cfaee4e media: vb2: use lock if wait_prepare/finish are NULL
45defa4578cc1599bdfe2dcb7b810eafd7df90f2 media: tda18271: add missing result checking of tda18271_lookup_map()
d4f53fe70e86ae4f307ec4fe38b445916dcdf9a7 media: imx-jpeg: Switch to RUNTIME/SYSTEM_SLEEP_PM_OPS()
93ee2d7ce2660a60d7e3d2706f53c31c5fb052e9 media: nvidia: tegra: Use iommu_paging_domain_alloc()
953c03d8cb41d08fe6994f5d94c4393ac9da2f13 media: platform: rga: fix 32-bit DMA limitation
4510319676bdf96da819599643809e5155ef3460 media: pvrusb2: Use kmemdup_array instead of kmemdup for multiple allocation
9d31522aa55794d2fd6de59c2dcee85b3bfee745 media: mgb4: Fix debugfs error handling
7ade935392a35665f43dd37317ddb3ef1555378c media: amphion: Guard memory allocation to catch failures
365365a26614e27b133ee72960510d1ae3439015 media: vde: Convert comma to semicolon
672f24ed6ebcd986688c6674a6d994a265fefc25 media: verisilicon: av1: Fix reference video buffer pointer assignment
2c21fd53a1a0ab8cf0438a9d554ad47d1e9704b2 media: siano: remove redundant null pointer checks in cec_devnode_init()
17af2b39daf12870cac61ffc360e62bc35798afb media: mtk-jpeg: Fix null-ptr-deref during unload module
399bb7cc730dcb63756032a02aa1a2421a56379e MAINTAINERS: mailmap: update Jai Luthra's email address
21ea3dcf85907337808c85cf15b50bf43f154b9a dt-bindings: media: ti,j721e-csi2rx-shim: Update maintainer email
d2b7ecc26bd5406d5ba927be1748aa99c568696c media: imx-jpeg: Set video drvdata before register video device
8cbb1a7bd5973b57898b26eb804fe44af440bb63 media: amphion: Set video drvdata before register video device
fd0af4cd35da0eb550ef682b71cda70a4e36f6b9 media: imx-jpeg: Ensure power suppliers be suspended before detach them
0d4d90b9416bbe4bbddbea8182202b4b63ed5ecf media: dw100: Rectify debug log
1e63c7940bb1e58c4b54eac5917ab516bd54f5f3 media:tuners: Fix typos in comments across various files
2f88509db015dfe1180ddb23c4258f8a0b2b5d58 media: dvb: Fix typos in comments across various files
b8fc42dc065742bc68df6a61a2aff8cbe364fa17 media: Switch back to struct platform_driver::remove()
ca59f9956d4519ab18ab2270be47c6b8c6ced091 media: wl128x: Fix atomicity violation in fmc_send_cmd()
d30bb4b43ed604d6a118f491f1a364c91f838e74 media: cx231xx: Fix the S-Video capture on August VGB100
61a830bc0ea69a05d8a4534f825c6aa618263649 media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
a4124417d095d2a68015289382242491296487a7 media: platform: ti: omap: fix a typo
cc23e3d69958a99d62321bb4d839b1f9df47952b media: cec: seco: add HAS_IOPORT dependency
c5120f3b20a1c026c6ef91b0fb581b81df138649 MAINTAINERS: mailmap: update Alexey Klimov's email address
869f38ae07f7df829da4951c3d1f7a2be09c2e9a media: i2c: tc358743: Fix crash in the probe error path when using polling
0f514068fbc5d4d189c817adc7c4e32cffdc2e47 media: platform: allegro-dvt: Fix possible memory leak in allocate_buffers_internal()
4a058b34b52ed3feb1f3ff6fd26aefeeeed20cba media: ts2020: fix null-ptr-deref in ts2020_probe()
4f45d65b781499d2a79eca12155532739c876aa2 media: qcom: camss: fix error path on configuration of power domains
288db22ef9f2c018dc3d3dd5ebc74516ca0e0c9d media: qcom: camss: Add hooks to get CSID wrapper resources
44fdbb9d1a3892db92b2c9cf5f46e32ca4095d92 media: qcom: camss: add management of supply regulators to CSIPHY
0567d0f1cc624e6055661ab9b63877f3b5e54e5a media: qcom: camss: move SM8250 regulators from CSID to CSIPHY subdevice
06f5531958dd5decaabb21c6fa1da3dcaf8dfc24 media: videodev2: Add flag to unconditionally enumerate pixel formats
1faaae77608fe7ff86cb7b0839e9c14e41882a0d media: test-drivers: Use V4L2_FMTDESC_FLAG_ENUM_ALL flag
bcd4f091cf1ea7184d813afc115af82ac9326b25 media: verisilicon: Use V4L2_FMTDESC_FLAG_ENUM_ALL flag
6ba55951e70bf7a8d89c03aa5612d2e0c81ded6d logic_pio: Constify fwnode_handle
f68303cf1cf2fb96e20df5499c194f1fe5bab9e2 PCI: Constify pci_register_io_range() fwnode_handle
ec8c2329da1a8695b3fc80ba67cad9dc75d9a3ec of: Constify struct device_node function arguments
9c63fea9acd077701fd67bbc21b1e77d6b98b7e0 of: Constify struct property pointers
7118782dfb4ac101b2a9cf1fa7bb95e43d398a9e of: Constify of_changeset_entry function arguments
3539089bcc86806d5705f094f46b3dbd61606961 of: Constify safe_name() kobject arg
d79616b04f0e08178ceb716a5d2ef60ab723d532 of/address: Constify of_busses[] array and pointers
8a6e02d0c00e7b62e6acb74146878bb91e9e7e31 of: reserved_mem: Restructure how the reserved memory regions are processed
00c9a452a235c61f099504783badd9a7675ff5a5 of: reserved_mem: Add code to dynamically allocate reserved_mem array
1037d186edfc551fa7ba2d4336e74e7575a07a65 openrisc: Implement fixmap to fix earlycon
aacfa0ef247b0130b7a98bb52378f8cd727a66ca efi/libstub: fix efi_parse_options() ignoring the default command line
ade7ccba2d647fced0c1f5f290705dcab14b674e efi/libstub: remove unnecessary cmd_line_len from efi_convert_cmdline()
c004703ed7ae6be30ee7dcb37801bda4c6a24c3b efi/libstub: measure initrd to PCR9 independent of source
e6d654e9f5a97742cfe794b1c4bb5d3fb2d25e98 tpm: fix signed/unsigned bug when checking event logs
c33c28f9f6e017702374e1ab907dfa5a63db5301 tpm: do not ignore memblock_reserve return value
a066397e8ed1036e8b959050ab6e830ee90d9f58 tpm: fix unsigned/signed mismatch errors related to __calc_tpm2_event_size
63971b0f51faff0ff844a85d297e27861555c328 libstub,tpm: do not ignore failure case when reading final event log
d95fdc0408a8fc759e2685f2b68f3ab3f5d7561f media: i2c: max96714: add HAS_EVENTS support
0d88a37edf54eede777befd0dc5cdd835d0b2b27 media: i2c: max96717: add HAS_EVENTS support
d56786977ba11ed15b066495c1363889bcb1c3bb media: i2c: max96717: clean up on error in max96717_subdev_init()
ad17dcef881fcb689012acb1ace9ed047e4efca1 media: i2c: Fix typos in comments across various files
856e89ff581d43b844e3b439070a3f3a65564aa4 media: i2c: imx290: Remove CHIP_ID reg definition
a92651b8e288db2fff461c544ce9b95f6fb40ce8 media: i2c: imx290: Avoid communication during probe()
9755343cb27ef0b0a82e196e2e4d2d3c3a275163 media: i2c: imx290: Check for availability in probe()
bcca6cb79a495574e2feec198a0fea7454b30ba1 media: ti: j721e-csi2rx: Convert comma to semicolon
f35b2e24a7ad5742fd9017b2032598114ac90247 media: staging/intel-ipu3: css: Convert comma to semicolon
5ba5bda6b62e81a1e2e6a41b5e7102a77134ae5a dt-bindings: media: renesas,csi2: Add binding for V4M
ba7eb745e058cb8239b235b986ea446653b25db9 media: rcar-csi2: Correct field size for PHTW writes
b230ddd876018a52e6d8cc61b1064091312f6d37 media: rcar-csi2: Allow writing any code and data value to PHTW
28a034da232d39b1a26c2198a0ac2625102d9594 media: rcar-csi2: Abstract PHTW and PHYPLL register offsets
e5be5622b3a28682e95f3f23a7e6834868e4a14f media: rcar-csi2: Add helper to lookup mbps settings
a8c916edc04e0d76595f26bd2a49466a106968dc media: rcar-csi2: Move PHTW write helpers
a59f7ffdf4351fa98bc0ffea17faebdbf89d044c media: rcar-csi2: Add documentation for PHY_EN and PHY_MODE registers
7e86c7a520b9226b39785e9f9ed330ffb48babe2 media: rcar-csi2: Add support for R-Car V4M
708cef6d4df47735127ab392e0c96674c7325cc1 dt-bindings: i2c: maxim,max96712: Add compatible for MAX96724
aa1e8e1842662f8d095099d4b47b8a25d66f84bf media: staging: max96712: Remove device id check
2536a0715f0e5441c3daa377cc2f859cd14d8f28 media: staging: max96712: Move link frequency setting to device struct
9350219aa3570ae89cd3cad59d3d00ecf44e7f48 media: staging: max96712: Document the DEBUG_EXTRA register
6c872b782aeaec31042643e57d6aedba1464d0b9 media: staging: max96712: Add support for MAX96724
f367e313d2dc91afa578b5adb3d6356b0642cb66 dt-bindings: media: renesas,isp: Add Gen4 family fallback
59ba2cd33196d848646d6838d463760e4b78c5dd media: rcar-isp: Add family compatible for R-Car Gen4 family
27d23cecf33a0d4d95e91dc3524dda4dc3815b06 dt-bindings: media: renesas,isp: Add binding for V4M
1b7e7240eaf39aeebed08e09d0aae86f5f207286 media: rcar-vin: Add support for RAW10
a23b2b21b02f3853f0edb800ea75159e66657e9d staging: media: ipu3: fix spelling mistakes
6390834c6f9b2c5e33f52f34579efa0d0df073db media: uapi: Add meta formats for PiSP FE config and stats
1358bb523949e2dd28f2396eb59707151fb79479 dt-bindings: media: Add bindings for raspberrypi,rp1-cfe
6edb685abb2af445773876a326292b989dcb3c9f media: raspberrypi: Add support for RP1-CFE
40249b1d5b3cfea2e8eadd4b5777cf2d82b86d21 media: admin-guide: Document the Raspberry Pi CFE (rp1-cfe)
0d5c92cde4d38825eeadf5b4e1534350f80a9924 media: i2c: vgxy61: Fix an error handling path in vgxy61_detect()
0c200daa5780f3d0ba6fff4b6bf9e4bb924fa5ca media: platform: rzg2l-cru: rzg2l-video: Move request_irq() to probe()
30fe661eb9d32d0aa65a86507572bd654a374c56 media: Documentation: Deprecate s_stream video op, update docs
646aed96d51088c1f24b4d710fa6fa4a17ecc484 media: Documentation: Update {enable,disable}_streams documentation
fd0e579bc62cb1766469866a89471d2d8c8b721d media: Documentation: Improve v4l2_subdev_{en,dis}able_streams documentation
24ad2d1f773a11f69eecec3ec37ea3d76f2e9e7d media: i2c: ds90ub960: Fix missing return check on ub960_rxport_read call
afdb1f1fefb43a1bc16f203d1bac92e81fc60d89 v4l2-subdev: Return -EOPNOTSUPP for unsupported pad type in call_get_frame_desc()
92271cec6812012e07d8be71a0b9a345c8c4a385 media: ipu6: fix the wrong type casting and 64-bit division
2f091c476db63f56bb3640bd04d26812f1ea1573 media: ipu6: remove redundant dependency in Kconfig
1ee5e1fd82950743ecb9f6c99bd240098a9c6307 media: platform: video-mux: Fix mutex locking
698b6e3163bafd61e1b7d13572e2c42974ac85ec media: atomisp: Replace ternary operator with if
b2b8a75e1d88c551a0b30d44d0be552210219eea HID: Remove default case statement in fetch_item()
7dd1233931271f4c7efd5456aaa6e8bb8f77b5e8 x86: acer-wmi: remove unused macros
2e030910fa90a1e46333c092c8bd00746a911be5 of: module: remove strlen() call in of_modalias()
3ea5eb68b9d624935108b5e696859304edfac202 platform/x86: Switch back to struct platform_driver::remove()
7b2daa648eb75ec75a6ebf5fce5629b758ea06df HID: debug: Remove duplicates from 'keys'
ff39b0bbc2a4cc7f424eda30e52b07a68f82da04 HID: Add IDs for Kysona
30c32d05294575c27bdb2fa13c67cd1b601bf400 HID: Kysona: Add basic battery reporting for Kysona M600
94ec1cd82f55ebbf5c0d63c8aa7f849fdab2b535 HID: Kysona: check battery status every 5s using a workqueue
9372b6c4ed80f474810d562058b625309827e36e HID: Kysona: add basic online status
a025b0dbd83f85cf81ff447431cfd8b2d3cacb0a HID: wacom: Set eraser status when either 'Eraser' or 'Invert' usage is set
2e592244c4874c5e7808ac27f62443e8ff87d901 HID: replace BUG_ON() with WARN_ON()
9bc089307e8dff7797233308372b4a90ce8f79be HID: bpf: Fix NKRO on Mistel MD770
cee9faff2f65d00fe8a56c1223c9c52435eb525d HID: bpf: Fix Rapoo M50 Plus Silent side buttons
b6d8c474e26517f944208e4645a2a09a6eeee88e HID: bpf: drop use of Logical|Physical|UsageRange
90a7d74860044f12a359aa3611b5172b44b202dd platform/x86: classmate-laptop: Replace snprintf in show functions with sysfs_emit
81e2cc3688cb0002d22207a0a5b11be230d4ecc4 platform/x86: dell-dcdbase: Replace snprintf in show functions with sysfs_emit
6bd35252102e2b79acb54c74527c81c09f690759 platform/x86: intel_scu_ipc: Unify the flow in pwr_reg_rdwr()
8b142950a5a718d55b09f08900306c75ceed2cf9 platform/x86: intel_scu_ipc: Replace workaround by 32-bit IO
ce44b96261a6af318a9e28a16f0d9749e89179a6 platform/x86: intel_scu_ipc: Simplify code with cleanup helpers
acf1b04c6890aef9bb356195221e75ce3862f84e platform/x86: intel_scu_ipc: Convert to check for errors first
f02fcc7c12a61cfcb65937a570915672fa33ce73 platform/x86: intel_scu_ipc: Save a copy of the entire struct intel_scu_ipc_data
c54eeb8feff57b2b5d1e42142fb51bd9033d55e4 platform/surface: aggregator_registry: Add Surface Pro 9 5G
9fe43c8020a60b9c9ff44c4a9914e7e7df63084e platform/x86/intel/pmc: Refactor platform resume functions to use cnl_resume()
7a797cc9f80915cc5f1a5aee46d14880eb444644 platform/x86/intel/pmc: Disable C1 auto-demotion during suspend
12564e809c8cb30e3eb0dba5368cf7d356ffc883 media: platform: rzg2l-cru: rzg2l-video: Set AXI burst max length
3b954c34c3fc9c353e3d0987d40e134e024986bc media: rzg2l-cru: Use RZG2L_CRU_IP_SINK/SOURCE enum entries
ad982f8522bac16ae2c07d9ff2ab3cf797c9965d media: rzg2l-cru: Mark sink and source pad with MUST_CONNECT flag
a4e014bfdaa029223429c02b6fb0aa39c34e06e7 media: rzg2l-cru: csi2: Mark sink and source pad with MUST_CONNECT flag
a5754e5db387b90e6d2090e58bf50860e2cd8c7e media: rzg2l-cru: csi2: Use ARRAY_SIZE() in media_entity_pads_init()
9e880cd9e9e8c2e54169e317985b61aafca5e2d8 media: rzg2l-cru: csi2: Implement .get_frame_desc()
d7d72dae81d5d77c4167d793aacb73c77a13172a media: rzg2l-cru: Retrieve virtual channel information
c7f3bd38b543255ef0175469ad7e7895857a6934 media: rzg2l-cru: Remove `channel` member from `struct rzg2l_cru_csi`
3b506155428ab25611e73c4ad67b78fde7c0dfc7 media: rzg2l-cru: Use MIPI CSI-2 data types for ICnMC_INF definitions
40516958d7ec1b3b92d6db879d959eedb8205a4c media: rzg2l-cru: Remove unused fields from rzg2l_cru_ip_format struct
0e575e4eb6574f8530b22e8efa6419836cf1ca0d media: rzg2l-cru: Remove unnecessary WARN_ON check in format func
b56dccafda941dba44b02fa3b41b95feacaff9f3 media: rzg2l-cru: Simplify configuring input format for image processing
a8af02e8a9dfc962dc24f0f0cc1c3a320208ee7a media: rzg2l-cru: Inline calculating image size
8853467c41e8edd77a1dceb22c085d1d483946c3 media: rzg2l-cru: Simplify handling of supported formats
7e58132ca2bca4f46533604877b4fac080274699 media: rzg2l-cru: Inline calculating bytesperline
fcb8f9bb3560e598da0b26976bb1f576199b4301 media: rzg2l-cru: Make use of v4l2_format_info() helpers
ec37ac1ad27a361fe2c4ec61e521f2a347ef311e media: rzg2l-cru: Use `rzg2l_cru_ip_formats` array in enum_frame_size
fb2ebb89cf99e750ffdd570439d93234d06c031d media: rzg2l-cru: csi2: Remove unused field from rzg2l_csi2_format
f7b55b77bc09bf80076b1a4eb326f03f82ae78d6 media: rzg2l-cru: video: Implement .link_validate() callback
cd559c80ddbf4819f697f3e3e16db15977298cab media: rzg2l-cru: csi2: Use rzg2l_csi2_formats array in enum_frame_size
c6ed80fd67438c113928f4d0d883f24d63874794 media: rzg2l-cru: Refactor ICnDMR register configuration
0477b0866cd92a71c36b08a62a092924ac3191a7 media: rzg2l-cru: Add support to capture 8bit raw sRGB
c0fc8dd01ffc37f3ce4132b7b2b579fbf64aaca7 media: rzg2l-cru: Move register definitions to a separate file
2269e399b3f0f9d474606cddd9cb6a833fc62b7f media: renesas: rzg2l-cru: Add 'yuv' flag to IP format structure
9df193087b9ed58a244faa516334539661fe7f11 platform/x86/amd/hsmp: Create hsmp/ directory
1e1c4c0ab3088cc94a9bafcd716e4054b3344be1 platform/x86/amd/hsmp: Create wrapper function init_acpi()
d9a621ebddf2d3351db4ae5df2547b48647d4c11 platform/x86/amd/hsmp: Convert amd_hsmp_rdwr() to a function pointer
1757d2b8dcf6810d7356d8420606df5080e36260 platform/x86/amd/hsmp: Move structure and macros to header file
e47c018a0ee6962fe3dd895407e2c49538cc066d platform/x86/amd/hsmp: Move platform device specific code to plat.c
969f915473d8cb0e298234ee313370b6a2da69f3 platform/x86/amd/hsmp: Move ACPI code to acpi.c
8e75dff56e003cdd38643024c4f5f8ba227100c8 platform/x86/amd/hsmp: Change generic plat_dev name to hsmp_pdev
8cf8dfceebdaf282da8a836b2bb578808a12698c seccomp: Stub for !HAVE_ARCH_SECCOMP_FILTER
01a9664e0d9f8f8d5c0c7c33be2aae1284c2fc05 microblaze: Remove empty #ifndef __ASSEMBLY__ statement
c9ec6f1736363b2b2bb4e266997389740f628441 media: uvcvideo: Stop stream during unregister
02ac5f9d6caec96071103f7c62b5117526e47b64 of: property: add of_graph_get_next_port()
58fe47d6ac7413172e1fa88324fb1b4c0eb2c0a2 of: property: add of_graph_get_next_port_endpoint()
3d4b0149b4d4e558b196fb874713d6bcec10b3f5 of: property: use new of_graph functions
b345b5b20708b05ade61362f740cf5e61d50fd82 ASoC: test-component: use new of_graph functions
75e3d9622f3b49904eff3950074ac3c6c6214151 ASoC: audio-graph-card: use new of_graph functions
0d4f080e9fe497d053f72b12f053a7f6c4998c29 ASoC: audio-graph-card2: use new of_graph functions
c005d3776ac77a168b7a791bfd662e533595cfeb gpu: drm: omapdrm: use new of_graph functions
78cd57bbb4529690d152a5dce409dd91fa1a8b9b fbdev: omapfb: use new of_graph functions
393194cdf11e397705fd5824976b6b8c0757dbe7 media: xilinx-tpg: use new of_graph functions
7d3135d16356f1f0adda7e76d4a747f618263db4 platform/x86/amd/hsmp: Create separate ACPI, plat and common drivers
4fc0366ef83f493c63ecf732cbb7ed49edd62072 platform/x86/amd/hsmp: Use name space while exporting module symbols
c1691730d9ffb8e813018235ad1b9754104cf67b platform/x86/amd/hsmp: Use dev_groups in the driver structure
1349dd7dc21c63c9bad0e91fd1bf5f1ada34b0e2 platform/x86/amd/hsmp: Make hsmp_pdev static instead of global
a7d30cb75b0b3b243f57fd8dab4992a6a40f917e platform/x86: eeepc-laptop: use sysfs_emit() instead of sprintf()
1d8aaa86a32a76021f6c37fff9f7c3a26f48dae7 media: videobuf2-core: update vb2_thread if wait_finish/prepare are NULL
d01e5a4d866d70de11e957c11a4f3b54b996137c media: test-drivers: drop vb2_ops_wait_prepare/finish
bde5d79d00255db609fe9d859eef8c7b6d38b137 media: pci: drop vb2_ops_wait_prepare/finish
30e932f5d942e7ed1424596b44f947734fa36d94 media: usb: drop vb2_ops_wait_prepare/finish
361445a26de82d71b940bdfa0c727a1fccedd31b media: video-i2c: drop vb2_ops_wait_prepare/finish
8fcd2795d22a7b6aa0671aaa67a74c0f776707af media: rtl2832_sdr: drop vb2_ops_wait_prepare/finish
4bf194e10e42aa0759eb5cc0173b76d3523654b4 media: platform: drop vb2_ops_wait_prepare/finish
7a9c25d52ef32da14b171f8c3646a8240ea44464 media: common: saa7146: drop vb2_ops_wait_prepare/finish
3576f817c5ee730a4567aff445f0f853a8adf53a staging: media: drop vb2_ops_wait_prepare/finish
d020ca11a816a99f87f2d186e137a9fb2341adb3 media: samples: v4l2-pci-skeleton.c: drop vb2_ops_wait_prepare/finish
2a45db41b8974f4b62fbf001feaffc7d3b699b8d media: cx231xx: Remove some deadcode
9f070b1862f3411b8bcdfd51a8eaad25286f9deb media: v4l2-core: v4l2-dv-timings: check cvt/gtf result
2b744cb1a5a42d2428d9c39930be5c2fb89c588f media: v4l2-core: constify the class struct
fba1aff8d25d48190476891f1959213f9407c9b6 media: raspberrypi: rp1-cfe: Fix spelling mistake "Orphanded" -> "Orphaned"
5d6d950fef1cad7ef7df63d492f5f54a8e4314b5 media: vb2: Fix comment
5c73563a212f015cb0fe8fc6f7ffb7147f64a2f7 media: vb2: fix confusing log message
0278d6c1ab0aaaac8ea96156bf99c47301c11eba media: mantis: remove orphan mantis_core.h
a9c2d9de10332cae9c901f3d7210d54b5999cea2 dt-bindings: input: convert zii,rave-sp-pwrbutton.txt to yaml
b213f06da235da689d4e8df2d43e17ea1e9c2207 dt-bindings: watchdog: convert zii,rave-sp-wdt.txt to yaml format
b39e8ece931a4b4f64cdf9e75fffd6e82828e471 platform/x86: think-lmi: improve check if BIOS account security enabled
c7842e69e4508bef0920030340093f128722964e platform/x86: think-lmi: Add certificate as mechanism
7c0bbf1ae6502dfcd0df5d50013e55a71021c819 platform/x86: think-lmi: Allow empty admin password
5dcb5ef125907d09806509a9db8c6705041e0026 platform/x86: think-lmi: Multi-certificate support
049571ce7678221767ec3ee5d522bc3de7d57ed3 platform/x86: wmi: Remove wmi_block_list
c382429b587ac49bd179d768f13e7fa5e7ed1787 platform/x86: wmi: Replace dev_to_wdev() with to_wmi_device()
e001341a984e709e377b275123aecb5a763eaef9 platform/x86: wmi: Introduce to_wmi_driver()
f60933390852beb1fbbcad12df5e261cf8312a9b platform/x86: compal-laptop: use sysfs_emit() instead of sprintf()
c7ccf3683ac9746b263b0502255f5ce47f64fe0a media: ati_remote: don't push static constants on stack for %*ph
f9759e2b57049f9c4ea8d7254ba6afcf6eb10cd6 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
b2473a359763e27567993e7d8f37de82f57a0829 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
7757f9d5d5554ceefd8b3f75b0a113fee84a4c10 alienware-wmi: fixed indentation and clean up
479bb5ff60258653ce54abfb1a24c79aedf99ad6 alienware-wmi: alienware_wmax_command() is now input size agnostic
9f6c43041552c2bd39a21d750d92efae0946479e alienware-wmi: added platform profile support
18eec62ee0659cfef223f9281acab27bd85dbee5 alienware-wmi: added force module parameters
f164dd0bf4c674bd3ae8cfc119f3cb03f09f9aef alienware-wmi: WMAX interface documentation
df7f9acd8646bfad565e6d68a293ec0d8e3f2108 platform/x86: intel: Add 'intel' prefix to the modules automatically
d68cb6023356af3bd3193983ad4ec03954a0b3e2 alienware-wmi: Fix spelling mistake "requieres" -> "requires"
ab49d7bf991a524a976c9fbbeb53b050ebe4323f platform/x86/intel/vsec: Remove a useless mutex
cc8e2dbf99d2c5844ac06fa392675e994e5ed519 platform/x86/amd/pmf: Use dev_err_probe() to simplify error handling
ac4976a4f8709dc88ba3a4475e41b5682b2fe1d7 MAINTAINERS: Change AMD PMF driver status to "Supported"
ba6ad33d5c870d8b1d22388292c872ba4af98ea1 platform/x86/amd/pmf: Switch to platform_get_resource() and devm_ioremap_resource()
44ed58e57984d0fb26d1e267deb9d83a1a071dfe MAINTAINERS: adjust file entry in INTEL TPMI DRIVER
01fbfcb3acbb2e4fd34bf36a87c75299a85a0cf9 platform/x86: x86-android-tablets: Add get_i2c_adap_by_handle() helper
5b78e809f94840fa45173cd3e34bbe815c6865b4 platform/x86: x86-android-tablets: Add support for getting i2c_adapter by PCI parent devname()
06f876def3469b44737df6c2efe6dd811838c9e7 platform/x86: x86-android-tablets: Add support for Vexia EDU ATLA 10 tablet
be8f7f2281a26abbda26ce37c5ee4674022a7a2f HID: hid-goodix: Return 0 when receiving an empty HID feature package
253ed2740be0267ef75b181767b1999ab755bb84 HID: hid-goodix: Fix HID get/set feature operation overwritten problem
138a339e39bb5acf6b0d0d1da91387f5f0a7dabd HID: steelseries: Fix battery requests stopping after some time
8ee0f23e2672f004e217b38d4fac956cee251c7f HID: steelseries: Add capacity_level mapping
49a397ad24ee5e2c53a59dada2780d7e71bd3f77 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
ae117e622a9290354615a541a18b008442799ed5 HID: rmi: Add select RMI4_F3A in Kconfig
fa0611dce6f9fe903ae3fa60247f7e83868091df media: ov2740: Don't log ov2740_check_hwcfg() errors twice
199c204bcc732ec18dbaec2b9d6445addbd376ea media: ipu6: Fix DMA and physical address debugging messages for 32-bit
daabc5c64703432c4a8798421a3588c2c142c51b media: ipu6: not override the dma_ops of device in driver
1d4a000289979cc7f2887c8407b1bfe2a0918354 media: ipu6: use the IPU6 DMA mapping APIs to do mapping
c8e9120c2065868d97e9e94bceee777e5db08c3e media: ipu6: remove architecture DMA ops dependency in Kconfig
30dc78138dad4eac6b315ff9eee6215b65d70362 media: Documentation: ipu6: remove the dma_ops part from the doc
940ff4b41b982ad40d78573ddc89eb91f432e4bf media: ipu6: use PFN_UP() and sg_virt() for code simplicity
3bb5080293a3c96a41dd707db64ab8c7d8c471ae media: raspberrypi: Remove redundant "no IRQ" message
e7724e23196ab1b4bc843aa60e917967d95697e4 media: v4l2-subdev: Refactor events
8e9a03bd410d659e9ebb6a27ce2d032c7014c68b media: raspberrypi: Do some cleanup in probe()
28aeaeaca62ebb1b638582ef81f8974f520c0dcb media: i2c: mt9p031: Drop support for legacy platform data
8c6699718949ac109bc8d7175eacd3e4b47389c8 media: i2c: mt9p031: Drop I2C device ID table
8f2da25e85c18c93adc0a0fd0df3cda97129309b media: i2c: mt9p031: Switch from OF to fwnode API
a3461f73f611a1f6fc520a270637f1f9b26fe297 media: dt-bindings: Remove assigned-clock-* from various schema
17971a430ff90df896fb67d1d52a321a400bce0e media: i2c: Drop HAS_EVENTS and event handlers
eaf296205c61ac2d4024ff7816517c35a6056d78 media: i2c: imx415: Drop HAS_EVENTS flag
d6594d50761728d09f23238cf9c368bab6260ef3 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
316e74500d1c6589cba28cebe2864a0bceeb2396 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
2a20869f7d798aa2b69e45b863eaf1b1ecf98278 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
d2842dec577900031826dc44e9bf0c66416d7173 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
d0fef6de4f1b957e35a05a5ba4aab2a2576d6686 media: ov08x40: Fix burst write sequence
f6be5a3173f7ea3df916c4b69b3b588c2a71325a media: dt-bindings: Add OmniVision OV08X40
f46cf0cfd6139ea4a21b3de85cd620441beeeb9f media: ov08x40: Rename ext_clk to xvclk
df1ae2251a5044d145bda02c6eb5bc6b2ce4ff9a media: ov08x40: Add OF probe support
a80b1bbff88befe3d87100580525e04479cd8b69 media: mt9p031: Refactor format handling for different sensor models
8a2189be8599842406450544eb6b8fd885e2ce58 media: i2c: gc2145: introduce enable/disable_streams ops
d5c7cc28aa9b58b8bb4ab4b501d2f7e15cc5c0e9 media: i2c: st-mipid02: fix mipid02_stream_enable error handling
8e8a49884f02c31a75f2e10a029350b7c46d0866 media: i2c: st-mipid02: use enable/disable_streams pad ops
a74e17ca64432603104f8f8eb2518ff542f0bfd2 media: i2c: st-mipid02: add pm_runtime handling
0a33a4e050acb2b03826021ca46077cb33b5ef64 media: i2c: st-mipid02: remove parallel mbus format on sink pad
1429826883bb18847092b2e04c6598ef34bae1d4 media: intel/ipu6: do not handle interrupts when device is disabled
be7de823847bd136ff5db095cb9a4283b9630bba media: raspberrypi: cfe: Fix mapping of dmabuf buffers
23e0661de5c7d2400f7a2292d007aebb42b125a5 media: intel/ipu6: remove buttress ish structure
ff0f0353826d19d826ae07d941ebaf3ed241e577 media: mc: Rename pad as origin in __media_pipeline_start()
a14908a9925baa043468e7c1a84d5ba0f77bb329 media: ipu6: move the l2_unmap() up before l2_map()
f7c924aba3d94b00790e5927bf3e2471a26e4b3f media: ipu6: optimize the IPU6 MMU mapping flow
1faf84ff1c062e79e3c9d815fcb0555ca14a4925 media: ipu6: optimize the IPU6 MMU unmapping flow
7af76aa153286051ec10768eb4116209748da15f media: ipu6: make the ipu6_mmu_unmap() as a void function
3b3a7440607e7981dcdbbf6db88152fd1a5e1037 media: i2c: ov5645: Use local `dev` pointer for subdev device assignment
82e092fe36761bd3f9883a9411837eb764a6e866 media: i2c: ov5645: Replace dev_err with dev_err_probe in probe function
885ac98717242596a315886fce5087be6598c23c media: i2c: ov5645: Use v4l2_async_register_subdev_sensor()
ecf85e03b4ab5a387895f71cf13a231277af9fa0 media: i2c: ov5645: Drop `power_lock` mutex
f92711869c534c3c6be2ef5102aea038e7248b4b media: i2c: ov5645: Use subdev active state
83ce4f91ef0d68878a0aef83db32b414e45d5df6 media: i2c: ov5645: Switch to {enable,disable}_streams
a745d7acc1ebf97c0302e7a56665e28735943cf5 media: i2c: dw9768: Use runtime PM autosuspend
498375e2cb254527350cfbdbb3ad2ece2beafcda media: venus: Helper function for dynamically updating bitrate
0e1d123edf3fe992d840df2fd026c2f748576f84 media: venus: Enable h.264 hierarchical coding
6c9934c5a00ae722a98d1a06ed44b673514407b5 media: venus: fix enc/dec destruction order
45b1a1b348ec178a599323f1ce7d7932aea8c6d4 media: venus: sync with threaded IRQ during inst destruction
1b3bb4d69f20be5931abc18a6dbc24ff687fa780 media: venus: factor out inst destruction routine
785fbc62d5e94e241504627137fd8adfd94ba601 media: atomisp: Remove unused libmsrlisthelper
751d13a0cffb5c0420bcf8bbd7bd613f2a359d89 media: atomisp: Fix WARN_ON() in vb2_start_streaming() triggering
1059f9e6cc16f1129b8d28518b05782cfffd4c94 media: atomisp: mt9m114: Disable V4L2_CID_3A_LOCK control
f6d364dbad0407ca1bb5b476bc50b830dae0a603 media: atomisp: mt9m114: Add missing mutex_init() call
462ed3711b1eba514591a0c7a627803733243e1a media: atomisp: mt9m114: Fix fmt->code not getting set on try_fmt
967a5ec1668e8683ca02a2ab3441439b9798e4aa media: atomisp: hmm_bo: Fix spelling errors in hmm_bo.h
d65adf351c915d8523eb06d4bb2aea0d0f416028 media: atomisp: Fix typos in comment
cced43b408f24ee76727da9c93977c700f239d8f media: atomisp: Remove License information boilerplate
08964e23783b5752da2d7be3a3f017ae917c9837 media: atomisp: Fix spelling errors reported by codespell
d85a41d8887198224e1da84febdfa61dc6e8a078 media: atomisp: remove redundant re-checking of err
ed61c59139509f76d3592683c90dc3fdc6e23cd6 media: atomisp: Add check for rgby_data memory allocation failure
0503440f8477e38adf757d50ee026e0fd5af7684 media: vicodec: add V4L2_CID_MIN_BUFFERS_FOR_* controls
c1fcd68e7bd45d518aa38b63400c41f91c193cba Documentation: media: improve V4L2_CID_MIN_BUFFERS_FOR_*, doc
b855f02427e995cbc905e134cc3a7f4e503c0455 media: replace obsolete hans.verkuil@cisco.com alias
54a7ca1bf38f172e7b80325f54a1b9722e8069b9 media: mgb4: Fix inconsistent input/output alignment in loopback mode
095aa8926bd023a25977729dd50875141a34b6bd media: dt-bindings: adv7180: Document 'adi,force-bt656-4'
69df1f89db2b917e28e3f01b5b4eac8f3ef51b87 media: adv7180: Also check for "adi,force-bt656-4"
8964eb23408243ae0016d1f8473c76f64ff25d20 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
be5a002d432a77939bb577596db8b515d7a4a543 media: qcom: camss: implement pm domain ops for VFE v4.1
c830aff08d51f8391e59fc6744757c58e320b41b media: dt-bindings: Add qcom,msm8953-camss
7ee35e07ccbfde26a960b6d5a968b1d9d7bd3e20 media: qcom: camss: Add MSM8953 resources
9b47364fd75b5494b716857af62737cdd1bca1b8 media: platform: samsung: s5p-jpeg: Remove deadcode
01d0467488c72e6d30cbc3261a3020080ba02378 dt-bindings: Enable dtc "interrupt_provider" warnings
67759cfb043ae753fb56c3130375b66276633528 of/fdt: Don't use default address cell sizes for address translation
045b14ca5c3657dc6c16afa97a00dba17286d3e8 of: WARN on deprecated #address-cells/#size-cells handling
64ee3cf096ac590e7da2ceac1c390546bff5e240 of/address: Rework bus matching to avoid warnings
919e0dd4118ee6fafd2d63d31ecf0c98fec7a152 dt-bindings: interrupt-controller: qcom,pdc: Add SAR2130P compatible
ecf2b43018da9579842c774b7f35dbe11b5c38dd media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
5516200c466f92954551406ea641376963c43a92 Merge tag 'v6.12-rc7' into __tmp-hansg-linux-tags_media_atomisp_6_13_1
87a2f10395c82c2b4687bb8611a6c5663a12f9e7 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
66ef47faa90d838cda131fe1f7776456cc3b59f2 HID: hyperv: streamline driver probe to avoid devres issues
a8e03d821d6a72a72fdc0ea1809a21e815a3fd19 MAINTAINERS: Update ISHTP ECLITE maintainer entry
4ceb681f1822819f78b747ddc189479fead43be2 platform/x86: hp: hp-bioscfg: remove redundant if statement
895085ec3f2ed7a26389943729e2904df1f88dc0 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
b0955ce555478e24ed34c7d14f62fdf9c07b15cb platform/x86: asus-wmi: Use platform_profile_cycle()
0d5e2d9b8fcb58116df2a201c54af60c1ac50bf2 platform/x86/amd/hsmp: mark hsmp_msg_desc_table[] as maybe_unused
75a978bd604b5916d3e4430d4e6e5601162e14eb intel-hid: fix volume buttons on Thinkpad X12 Detachable Tablet Gen 1
20bcb2734bafa2adfbf8fc62542c742df9c46cfd dt-bindings: input: Goodix GT7986U SPI HID Touchscreen
c8eb2faef11866be7802ff2ce9852890bcfcde16 HID: hid-goodix-spi: Add OF supports
5a67c0d1c8bdcdba5dff49cfbf0d4c453b827a9d platform/x86/amd: amd_3d_vcache: Add AMD 3D V-Cache optimizer driver
bd17863a708692bbd7a265212daf8a3aa4a3d0b7 platform/x86/amd: amd_3d_vcache: Add sysfs ABI documentation
996b318e6fce255035efd555837d1250433bb0e7 platform/x86/amd/hsmp: Add new error code and error logs
8560b2775a08bf511576a18922c3bde920e69494 platform/x86/amd/hsmp: Change the error type
0c32840763b1579c923b4216c18bb756ca4ba473 platform/x86/intel/pmt: allow user offset for PMT callbacks
eb01f8f3c446ed81e3b2c44b7fbed8a5d6be9d3d microblaze: mb: Use str_yes_no() helper in show_cpuinfo()
06d39d79cbd5a91a33707951ebf2512d0e759847 efi/libstub: Free correct pointer on failure
6fce6e9791685e95b70144a414eb90132e497489 efi/zboot: Fix outdated comment about using LoadImage/StartImage
8fbe4c49c0ccac9a6a3cff35a45fa55d4ae35d6e efi/memattr: Ignore table if the size is clearly bogus
7eb4e1dd71009472215bc1f8226ee9a041da8d37 x86/efi: Drop support for the EFI_PROPERTIES_TABLE
21b1a7f7ae2f53c914f584a72a85cb4f71227e28 x86/efi: Apply EFI Memory Attributes after kexec
e6384c398459c40e9304fbb478079884a5967bd4 efi/libstub: Parse builtin command line after bootloader provided one
332857fdac73f1c7b74ad962c07bb39e4c0c145a of: Allow overlay kunit tests to run CONFIG_OF_OVERLAY=n
28b513b5a683cf1e7125ba54ffe7ecb206ef4984 Merge branch 'dt/linus' into dt/next
2b8dc45b8ca31e3a0ed1d71cfc042b9b7af85dfb alienware-wmi: order alienware_quirks[] alphabetically
1c1eb70e7d235f5feb7b68861637a5fd0b52a9fd alienware-wmi: extends the list of supported models
01bd181d21cf65e43f30948f9216571218732a12 alienware-wmi: Adds support to Alienware x17 R2
bfcda5cbcdb642a64d5b8a0229842dca7917ac6e alienware-wmi: create_thermal_profile() no longer brute-forces IDs
6674c5a0eeb55143cd10514d0083624e056e7d13 Documentation: alienware-wmi: Describe THERMAL_INFORMATION operation 0x02
80d01ce607cbffd8fa6ceb8a91ce07667bc51d5a efi/libstub: Fix command line fallback handling when loading files
851062278436c9a887749e7b73598a28dd902ac0 efi/libstub: Take command line overrides into account for loaded files
c5d91b16f525ea8c98b3fd8efc5105106d17fe9a efi: Fix memory leak in efivar_ssdt_load
5e02c393b7fdb7e43a06acb22e71665f0d901335 media: MAINTAINERS: Add Hans de Goede as USB VIDEO CLASS co-maintainer
dc51b3cc9d4d2a04bdbfe34f7746fc9122cc3f49 MAINTAINERS: update location of media main tree
72ad4ff638047bbbdf3232178fea4bec1f429319 docs: media: update location of the media patches
5c7bebc1a3f0661db558d60e14dde27fc216d9dc platform/x86: panasonic-laptop: Return errno correctly in show callback
c6a2b4fcec5f2d80b0183fae1117f06127584c28 platform/x86: p2sb: Cache correct PCI bar for P2SB on Gemini Lake
f33e46a0c6bddd341d0989484a2546bba7ac4a3c Merge branch 'for-6.13/wacom' into for-linus
873c578324c7082677303e2921b71fe0f5737ccc Merge branch 'for-6.13/steelseries' into for-linus
e8a0581914bd2e28f7af8d333ddc73fd78b1ef84 HID: multitouch: make mt_set_mode() less cryptic
65578513c3a996cc0fa23526050cddeed08d8d64 Merge branch 'for-6.13/multitouch-v2' into for-linus
a737d9d62d55db4fe1a8ccf184ceb54a64f85ede Merge branch 'for-6.13/logitech' into for-linus
b14927b3300f46231938e5c04817eb3dbda7227f Merge branch 'for-6.13/kysona' into for-linus
9411aacd72b619dc9b349a227d9db46c1f3c28c4 Merge branch 'for-6.13/intel-ish' into for-linus
d273b820f71146aa30aa48f77ba1996b0ff2c7c5 Merge branch 'for-6.13/i2c-hid' into for-linus
390b059ac7f6b8289dc56f6fe402e40a5072d75b Merge branch 'for-6.13/goodix' into for-linus
359bfdc3c99191aa4266ad582f6bbc182841d11e Merge branch 'for-6.13/corsair' into for-linus
22380b5f03ae246c02abe361d0a075cd674ca3fe Merge branch 'for-6.13/core' into for-linus
ffca1be9b4b3a72cf0c2796413101ba425225f48 Merge branch 'for-6.13/bug-on-to-warn-on' into for-linus
903796855b6152c479bae07dcebded77897f9e1c Merge branch 'for-6.13/bpf' into for-linus
9080d11a6c5c1fbf27127afdef84d8dcd65b91ff scripts: ipe: polgen: remove redundant close and error exit path
e6de688e93a93b98db2ba4929af773038a999e9e Merge tag 'devicetree-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
b57807cbbf36f17448cdb42e69a949aa76605440 Merge tag 'hid-for-linus-2024111801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
9f5a6a1fe690a43896e0235377c7eb0b657c05a9 Merge tag 'media/v6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
70e8ef2d6762cecfc868296fa9e0a3848b926efc Merge tag 'media/v6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
fcb3ad4366b9c810cbb9da34c076a9a52d8aa1e0 Merge tag 'platform-drivers-x86-v6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
18a411cc5d5ce57d483718b1341a3ca69079bee2 Merge tag 'efi-next-for-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
df66aeadd8f8445a1a73c39f5ec62c61c89f7e9a Merge tag 'seccomp-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7e7f65647e5216b667d7d98a74446a80a9adcfc0 Merge tag 'ipe-pr-20241119' of git://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe
f103749785a76c3e06d52fc08bdb695fbde6e042 Merge tag 'microblaze-v6.13' of git://git.monstr.eu/linux-2.6-microblaze
c66fbc6c3df9ccefbb896695cfc4db279d517ff1 Merge tag 'for-linus' of https://github.com/openrisc/linux

--===============1827796442847163000==--
