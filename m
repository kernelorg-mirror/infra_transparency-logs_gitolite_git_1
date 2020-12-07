Content-Type: multipart/mixed; boundary="===============1582426231493588669=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 07 Dec 2020 09:23:18 -0000
Message-Id: <160733299867.21351.14605562470734648730@gitolite.kernel.org>

--===============1582426231493588669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 2996bd3f6ca9ea529b40c369a94b247657abdb4d
    new: 15ac8fdb74403772780be1a8c4f7c1eff1040fc4
    log: revlist-2996bd3f6ca9-15ac8fdb7440.txt
  - ref: refs/tags/next-20201207
    old: 0000000000000000000000000000000000000000
    new: 8fab6e62d5b7b674a2125087f589cbdfdc5b6c2f

--===============1582426231493588669==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2996bd3f6ca9-15ac8fdb7440.txt

1d0d0638d5b80bb59d1314224ad12bd50a1dc8a1 pwm: lp3943: Dynamically allocate PWM chip base
8d7649cd083d1cb495b92a470cee685f787c98b0 dt-bindings: pwm: keembay: Add bindings for Intel Keem Bay PWM
80a519c76b0eaf3c503ec9605954d9f4b6efee31 pwm: Add PWM driver for Intel Keem Bay
b03d6c195cd9c032550c2bf77aca5666dbebc51a dt-bindings: pwm: pwm-mediatek: Add documentation for MT8183 SoC
07f1f8ced3c5dd8046392b45f2af76ac34a0780f pwm: mediatek: Always use bus clock
88b5892f99c66718a254a1dd57c9393fd62c7ed6 pwm: mediatek: Add MT8183 SoC support
efa1d2f799afe55b1074a885ae4cc76f39e46bc7 dt-bindings: pwm: mtk-disp: add MT8167 SoC binding
88a598fef43d25e97f97d10016ed0a0a3617e7ee pwm: Add DesignWare PWM Controller Driver
42df6daab77d7e2bb082f6e624b3e04d26c6cbfa Add DT bindings YAML schema for PWM fan controller of LGM SoC
4eabff7000e0f605d0a7f43a09914c9b5e54d8dd pwm: Add PWM fan controller driver for LGM SoC
aded3443c2966a98eea6431af447328451a4dc4c pwm: sti: Avoid conditional gotos
4f10fca246c58f81700db433f4451ad423ede25d pwm: sti: Remove unnecessary blank line
9a914d27275bbf33ab412b4f9d6f67f514a2c2ec pwm: Use -EINVAL for unsupported polarity
8dd2aa063eb7c1f3875ee3e04a298dee8b7345fa pwm: Fix dependencies on HAS_IOMEM
4ae2c0fdc75cae4d31d10f788c47cea90a6bbda5 pwm: lpss: Make compilable with COMPILE_TEST
2a3daafd952e54b39186b96b4dd8c01c55684a4b pwm: core: Use octal permission
45b6efd75c8fd1fcb53a9cd6592060e7f459a48a pwm: keembay: Fix build failure with -Os
9fb3b4cae4e64ed2520cf52fb6820f01185ba965 Merge tag 'icc-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
2a394808580d847c1af2c1e431255e32bfb0ae33 dt-bindings: mmc: Fix xlnx,mio-bank property values for arasan driver
95168d624f3a8dee466525767200391a0fb006b9 USB: serial: cp210x: return early on unchanged termios
d42976296c3389b556913d249f7c5626b754ec26 USB: serial: cp210x: clean up line-control handling
46827bda2dd635aed8af0a232a8992d1481140d6 USB: serial: cp210x: set terminal settings on open
b339628ec08c51c3445f4b094e0011406fc36344 USB: serial: cp210x: drop flow-control debugging
ed921771ffb65ce1f65d746fe8f88c0e0a829d76 USB: serial: cp210x: refactor flow-control handling
6246d7c9d15aaff0bc3863f67900c6a6e6be921b mmc: block: Fixup condition for CMD13 polling for RPMB requests
daa919196be49815e342eb79fab81852102703c2 USB: serial: cp210x: clean up dtr_rts()
c0d638a03bc5dfdb08fb95d0a79ecada25f40da8 mmc: mediatek: mark PM functions as __maybe_unused
6f56023aea3ac86f4fc8611161affb7f265ff662 Merge branch 'fixes' into next
62dcd9c59f324e484c1d655884e0101a988f6671 earlycon: simplify earlycon-table implementation
5812b32e01c6d86ba7a84110702b46d8a8531fe9 of: fix linker-section match-table corruption
da881ded10a65885cdcb87ab817eea3acf23dcf9 Revert "uas: bump hw_max_sectors to 2048 blocks for SS or faster drives"
d5c65d32dc240bf600d9e54250a8133e93ece60a Revert "uas: fix sdev->host->dma_dev"
97ad4a77f23e30801d2c0ef0c12b59f0e5760e6e Revert "usb-storage: fix sdev->host->dma_dev"
45c5775460f32ed8cdb7c16986ae1a2c254346b3 usb: ohci-omap: Fix descriptor conversion
a4b98a7512f18534ce33a7e98e49115af59ffa00 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
c80cdb22a0606ac29802a53710ec8ac2c1a20a45 hwmon: Add driver for STMicroelectronics PM6764 Voltage Regulator
b722d7b9e4da2631c36d9ae616fda4044e62108f hwmon: (pmbus) Driver for Delta power supplies Q54SJ108A2
e126370240e02f8fe780331c90c8edfacd73ddf3 hwmon: (ltc2992) Add support
2b6567f19c37fb181c53f12bbdf564c908b106bb hwmon: (ltc2992) Add support for GPIOs.
a19028293d6c577b215bd16fc504b63cfb7595ec dt-bindings: hwmon: Add documentation for ltc2992
888982a847520a5abfd036a0cc6426c55e71f76c Merge tag 'mhi-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
138f3e1265488a9163be7f379073297ba8545cca Staging: rtl8723bs/core fix brace coding style issues in rtw_ioctl_set.c
cf5fbe02042e52a5a3d93223770db39002b313c6 USB: apple-mfi-fastcharge: Fix use after free in probe
a1dd1d86973182458da7798a95f26cfcbea599b4 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
12c8a8ca117f3d734babc3fba131fdaa329d2163 xsk: Return error code if force_zc is set
baf7df456b3848e4b6f8648e754e3a0f77fe700e USB: core: drop short-transfer check from usb_control_msg_send()
9dc9c8543aa0b9ef8852330b27cd2eef337bea18 USB: core: return -EREMOTEIO on short usb_control_msg_recv()
e3541d5de544da54a1770e9c82c55f2a6f6b3b67 usb: mtu3: mtu3_debug: remove an unused struct member
0b60525b4e88b0ae656b89733f577a76d474f07a tty: serial: uartlite: Support probe deferral
7af77ba42467da8a4dbfe0dfd0a467227e8fbe5f tty : serial: jsm: Fixed file by adding spacing
aef1b6a27970607721a618a0b990716ca8dbbf97 tty/serial/imx: Enable TXEN bit in imx_poll_init().
e0efb3168d34dc8c8c72718672b8902e40efff8f tty: Remove dead termiox code
ae199bc6855dea6f24246f5f67c5eb6147329df8 mtd: rawnand: ams-delta: Do not force a particular software ECC engine
1e9590d8f7930c7d817722889438ffec2cff8bfd mtd: rawnand: au1550: Do not force a particular software ECC engine
2ee7ec490d775bc27cff4d3d6d0491ddc4c4796b mtd: rawnand: gpio: Do not force a particular software ECC engine
c1bf977b1574c2ad91c04120f2028ac45aa519fe mtd: rawnand: mpc5121: Do not force a particular software ECC engine
373de8a8facb650ef9627562119549f3d9f8e57e mtd: rawnand: orion: Do not force a particular software ECC engine
546ac1e6272f60a8024889b623cf6a17b17d799d mtd: rawnand: pasemi: Do not force a particular software ECC engine
35b8a0a11b0279a1118e3100df67c683bdb37889 mtd: rawnand: plat_nand: Do not force a particular software ECC engine
357a81e04056e527152323ec377ecad9ea5da483 mtd: rawnand: socrates: Do not force a particular software ECC engine
9c8f45d970a3b0f3ef6f71c691dbd7be40c104e1 mtd: rawnand: xway: Do not force a particular software ECC engine
7a26863a23e4fbfee040f8c8c5fdce0419dc0920 mtd: nand: ecc-hamming: Move Hamming code to the generic NAND layer
21f2c45befcdf904480456f7254ee2e7ab70a711 mtd: nand: ecc-hamming: Clarify the driver descriptions
26203c9f771c8622aab5da964965ea1f5a24e52d mtd: nand: ecc-hamming: Drop/fix the kernel doc
f99a696b882cbbd8c541ed8f72cebfda287cef92 mtd: nand: ecc-hamming: Cleanup and style fixes
20b9a33d558de228fdd8ee1f7073d8065b3c3166 mtd: nand: ecc-hamming: Rename the exported functions
5531a9a076cbf612e1042463f8f9724d77bd811b mtd: nand: ecc-hamming: Stop using raw NAND structures
9fef29c1e05a5bdb8d4cdbd8f5d12e3196b12df0 mtd: nand: ecc-hamming: Remove useless includes
fb40dc3823ef50ee5e0e3b44ca93dd6a1115c7ed mtd: nand: ecc-hamming: Let the software Hamming ECC engine be unselected
46180ae2aa7a9fa69413fba4985400149ff54d88 mtd: nand: ecc-hamming: Create the software Hamming engine
8adc0a3a353059ea5cc76fca1467e9926bd7a551 mtd: nand: Let software ECC engines be retrieved from the NAND core
8b4a63ccdff49f64224c8d65dba27a0a90b9e8bb mtd: spinand: Fix typo in comment
7fab43fb3db033226061d1e5dfe1690342b3a43b mtd: spinand: Move ECC related definitions earlier in the driver
f3d46cd31182b7cf9be58d8c86658007ac8c504b mtd: spinand: Instantiate a SPI-NAND on-die ECC engine
f00df879deeeb8ff47b765320f5686c691df4f7f mtd: nand: Let on-die ECC engines be retrieved from the NAND core
cc529edbe687a5cb8bdaff1da800584e03c6e999 mtd: spinand: Fill a default ECC provider/algorithm
0125136892ba14605edc684073a10bc67e63e76a mtd: nand: Add helpers to manage ECC engines and configurations
06ba1963698982be85d3bfc132ffa5cb090040d0 dt-bindings: mtd: Deprecate nand-ecc-mode
3277109181cb38c1bc6444b39ab95f0e07793f94 mtd: spinand: Use the external ECC engine logic
c5c05ef2186448ff84e4a48a7f08601c68806534 mtd: spinand: Allow the case where there is no ECC engine
b70d07e11c6be8b5564c202223f87228d0eeaa83 mtd: spinand: Fix OOB read
f3791a7ecb9ce4c1b48670e242edf47b801d501a mtd: spinand: Remove outdated comment
48e3e738a327190cc066af877b68eac5d33e1f5f mtd: rawnand: gpmi: cleanup makefile
a106e8c43befd4092aa9a2785ac668d70bd181eb mtd: rawnand: qcom: Fix DMA sync on FLASH_STATUS register read
5a0f0e2e6bc2a194e872266ca0cbb917e181ff9c dt-bindings: qcom_nandc: IPQ6018 QPIC NAND documentation
e51e12cc5429217597b6a7a617270d44e266f407 mtd: rawnand: qcom: Support for IPQ6018 QPIC NAND controller
81db4a039fa2515d398314747598250278f4600d mtd: rawnand: fix a kernel-doc markup
8bf70662aeb2441e5e34a7e6d9d896cdd51e5abe mtd: rawnand: meson: fix meson_nfc_dma_buffer_release() arguments
1fa0ed8de9307d3d8ee57be5d47837a147f365f7 mtd: rawnand: sunxi: Add MDMA support
8a43941bf48b13e5aaab17b1bce8bf20aa4925d9 mtd: nand: ecc-hamming: Clarify the logic around rp17
af436a894ce18ea493e91ae7056fb919bb282e64 mtd: rawnand: ingenic: remove redundant get_device() in ingenic_ecc_get()
78915f7f1bb0de886d254bd7184be578e43cba19 mtd: rawnand: mxc: Remove platform data support
b5bf65d01a32837c8554587fae25a8513d1f8752 docs: mtd: Avoid htmldocs warnings
2bf4cc93562b35de2fd3d04f44ecc37557a17041 mtd: nand: Change dependency between the NAND and ECC cores
4c068955d6f839645f1f2f0f62a9f0b68dde6526 mtd: rawnand: au1550: Ensure the presence of the right includes
887f612f3a9d4d2a04014b4df931932d1da57d94 mtd: rawnand: davinci: Do not use extra dereferencing
e40270562dd3bfe1bab3f77c68473a6107442ee6 mtd: rawnand: marvell: Drop useless line
2a494961d31d7c30d2b11922696fc09ae5f949b3 mtd: onenand: Use mtd->oops_panic_write as condition
8f1e9be97698a9f5ea48d501e4c8445aadfbc5b9 mtd: plat-ram: correctly free memory on error path in platram_probe()
630fa654daa2ab8085b492a0238983323e8a304e mtd: spinand: macronix: Add support for MX35LFxGE4AD
6cdb115b3401eddf136a0e795d9c5013b2267e88 dt-bindings: mtd: gpmi-nand: Fix matching of clocks on different SoCs
21ad647ff44f93b579b0598a11b0121201af69cb mtd: rawnand: gpmi: fix reference count leak in gpmi ops
54ffccbf053b5b6ca4f6e45094b942fab92a25fc tty: Fix ->pgrp locking in tiocspgrp()
c8bcd9c5be24fb9e6132e97da5a35e55a83e36b9 tty: Fix ->session locking
ce9fe18abb7c86a71b545e1cdd60fe333bf462a3 block/rnbd-clt: Make path parameter optional for map_device
91f4acb2801ce4985483b0fa174bbe995d105417 block/rnbd-clt: support mapping two devices with the same name from different servers
47479b795490f146ff045ec3ee5a724bbce294f0 Documentation/ABI/rnbd-clt: fix typo in sysfs-class-rnbd-client
7578d5cd1e0fe71736970372fcf96341d69f2234 Documentation/ABI/rnbd-clt: session name is appended to the device path
786998050cbc8ead32e6e9fcda2facb3bf3d198d block/rnbd-srv: close a mapped device from server side.
765c5c56ffde0a555ce69559ab275395fb1a12a9 Documentation/ABI/rnbd-srv: add document for force_close
d3a95ccaaf4df94743a958c90ab85f4703e3a687 block/rnbd: call kobject_put in the failure path
64e8a6ece1a5b1fa21316918053d068baeac84af block/rnbd-clt: Dynamically alloc buffer for pathname & blk_symlink_name
b81b8f40c5b43dcb2ff473236baccc421706435f block: remove the unused block_sleeprq tracepoint
e8a676d61c07eccfcd9d6fddfe4dcb630651c29a block: simplify and extend the block_bio_merge tracepoint class
eb6f7f7cd3af0f67ce57b21fab1bc64beb643581 block: remove the request_queue argument to the block_split tracepoint
1c02fca620f7273b597591065d366e2cca948d8f block: remove the request_queue argument to the block_bio_remap tracepoint
a54895fa057c67700270777f7661d8d3c7fda88a block: remove the request_queue to argument request based tracepoints
a177025996f5d5f5111ff742e528390eaba04963 brd: remove the end of device check in brd_do_bvec
8b73139ac72d0a665267afbc1963063e015e48ca dcssblk: remove the end of device check in brd_do_bvec
051707baf43bc59f8683f734580819501e8c1c0a block: store a block_device pointer in struct bio
260a23c6162e8a42a97390ba974c3da6a0b1fc00 block: simplify submit_bio_checks a bit
b109736258b624bdaa0cd012b324f0d1ed8bdacf block: use ->bi_bdev for bio based I/O accounting
9a1b1bea01fe863b3be638f6a437449b80dbb5b4 blk-mq: use ->bi_bdev for I/O accounting
979bcc5a53fe1fe23544b033bf2a16eba7811e94 block: add a disk_uevent helper
6c8ca11d2ed46d6eaad8c0063713550cddbbaf18 block: remove DISK_PITER_REVERSE
4498a8536c8167a337415824e1b476faff492f19 block: use an xarray for disk->part_tbl
ee42ec19ca2e5575815cbccf2a039ea823d8e7ef drm/i915: Track logically enabled planes for hw state
9e363c82baf185baba9c42ae78c30b5e7be98937 drm/i915: Add intel_atomic_add_affected_planes()
72305a8080701cb4e3aff585aa90bcd5afd3bd9e drm/i915: Properly flag modesets for all bigjoiner pipes
005650283a9b97993629daa1ab5e0aa127282fd1 drm/i915: Call kill_bigjoiner_slave() earlier
e87297fa080a7ed6b431873c771b3801cab573f5 Merge tag 'drm-fixes-2020-12-04' of git://anongit.freedesktop.org/drm/drm
1c1fb2653a0c2e3f310c07eacd8fc3a10e08c97a ASoC: jz4740-i2s: add missed checks for clk_get()
7e20ae1208daaf6dad85c2dcb968fc590b6f3b99 ASoC: q6afe-clocks: Add missing parent clock rate
b4b277760a2167ddb28a309b81363889efd5cc22 regulator: da9121: include linux/gpio/consumer.h
ff7f380d21d0e530c3501a007cec68da6dd4d650 regulator: dt-bindings: Add PM8350x compatibles
bebb2c6d5ca23d6b7556d39564212b619e068562 regulator: qcom-rpmh: Add support for PM8350/PM8350c
b8450e014214982a6df3e62a5bee6c37b94f6b98 spi: pxa2xx: Add support for Intel Alder Lake PCH-S
fdd8b8249ef819958decd9b0ff2c0e52f9d20ae6 dpaa_eth: fix build errorr in dpaa_fq_init
66a09659259ccda5ddaaa53c82588eb132042708 coresight: remove broken __exit annotations
291de1d102fafef0798cdad9666cd4f8da7da7cc regulator: axp20x: Fix DLDO2 voltage control register mask for AXP22x
846c3c9cfe8a74021b246bc77a848507be225719 Merge tag 'wireless-drivers-next-2020-12-03' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
9d8fddf8579a2a20d0e8a8b631547069a62b953e drm/i915: Disable outputs during unregister
a1cdfbe8f0fb2ada84fcc3dbb5ff8fdf288a99b6 Merge tag 'mac80211-for-net-2020-12-04' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
2fa3515cc0d3cc8413465e55b85e55aeab090812 bpf: Remove trailing semicolon in macro definition
ce662ccde5c6ae4f4d89fe71570bf59441004eb9 thermal: imx8mm: Print the correct error code
e57eb8b5050c9b6d63eea26b194d96744fe4018a thermal: imx8mm: Disable the clock on probe failure
3ee16db390b42b8a21f2ad2ea2518f3469c6e532 dm: fix IO splitting
7d17167244f5415bc6bc90f5bb0074b6d79676b4 selftests/bpf: Print reason when a tester could not run a program
5f61b7c6975b03e6ace2cfb13d415d5f475c8830 selftests/bpf: Avoid errno clobbering
5c667dca71095abec90420eb09503f35f66c9585 Merge branch 'Improve error handling of verifier tests'
d9eb1220f8b7334074eccd35407ecee2ade72624 mm: Add kmem_cache_last_alloc() arguments for stack trace
bb70203c007f9206b6a108429c83ce30b084aa9b mm: Make kmem_last_alloc_stack() provide stack trace in slub
2c05cc5920504514a39df422145c68306f030a60 percpu_ref: Print stack trace upon reference-count underflow
f05c4403db5bba881d4964e731f6da35be46aabd dm: fix double RCU unlock in dm_dax_zero_page_range() error path
bde3808bc8c2741ad3d804f84720409aee0c2972 dm: remove invalid sparse __acquires and __releases annotations
7ce8d91b8a849c4b9a010a8b773e3838a8e3d030 Input: vsxxxaa - fix Kconfig spelling mistake
4ecc08b2f51d874f35185724eda769492b60a18d Merge tag 'auxbus-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core into asoc-5.11
b3298500b23f0b53a8d81e0d5ad98a29db71f4f0 Merge tag 'for-5.10/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
048939088220278b8ee5bbf3769fd2f803ca9e3e vrf: add mac header for tunneled packets when sniffer is attached
964adce526a46f38c6a79e45336cd3732f2e8d86 seg6: improve management of behavior attributes
0a3021f1d4e553d9f3e7fc20e994b91af0687eb4 seg6: add support for optional attributes in SRv6 behaviors
cfdf64a03406351a9d6c1fe568a141a9a85d4710 seg6: add callbacks for customizing the creation/destruction of a behavior
664d6f86868bacbfdb3926a975dff29ca9ebe0d0 seg6: add support for the SRv6 End.DT4 behavior
20a081b7984c1a91db175d1906b37136df6af105 seg6: add VRF support for SRv6 End.DT6 behavior
2195444e09b4fd3488a69e2f269a401dd4e4f512 selftests: add selftest for the SRv6 End.DT4 behavior
2bc035538e167e28d900f2f51403458a05d7cc4a selftests: add selftest for the SRv6 End.DT6 (VRF) behavior
4be986c824b8382119a0918ae3a138577a73cf9f Merge branch 'seg6-add-support-for-srv6-end-dt4-dt6-behavior'
dba4a9256bb4d78ef89aaad5f49787aa27fcd5b4 net: Remove the err argument from sock_from_file
4f19cab76136e800a3f04d8c9aa4d8e770e3d3d8 bpf: Add a bpf_sock_from_file helper
a50a85e40c59cf27ca3b324a5aa4c7f35314f251 bpf: Expose bpf_sk_storage_* to iterator programs
593f6d41abbbc63e1ad297f7a36ab6060a812f0c selftests/bpf: Add an iterator selftest for bpf_sk_storage_delete
bd9b327e58f98aa7126291bf12b50720c660e787 selftests/bpf: Add an iterator selftest for bpf_sk_storage_get
34da87213d3ddd26643aa83deff7ffc6463da0fc selftests/bpf: Test bpf_sk_storage_get in tcp iterators
dbb9090232936c08510b7d028b8a6e03b4716154 scripts: get_feat.pl: make complete table more coincise
4fa32f8702891713fcd8ae807da4bab862812c94 scripts: get_feat.pl: change the group by order
f5889e70b9ccd25f1f140c372eaa7ded9819c102 scripts: get_feat.pl: reduce table width for all features output
18fb76ed53865c1b5d5f0157b1b825704590beb5 net-zerocopy: Copy straggler unaligned data for TCP Rx. zerocopy.
2cd81161848daa9c1b5ba13ceb6ff067fbb86aa9 net-tcp: Introduce tcp_recvmsg_locked().
7fba5309efe24e4f0284ef4b8663cdf401035e72 net-zerocopy: Refactor skb frag fast-forward op.
98917cf0d6eda01e8c3c34d35398d46b247b6fd3 net-zerocopy: Refactor frag-is-remappable test.
936ced415751f744654f64977ddbf67d17a2a45a net-zerocopy: Fast return if inq < PAGE_SIZE
f21a3c48039891c02063fe6dc3c3a2f8f344b345 net-zerocopy: Introduce short-circuit small reads.
0c3936d32f754c6e9068a25b7823dc4b5bc42607 net-zerocopy: Set zerocopy hint when data is copied
94ab9eb9b234ddf23af04a4bc7e8db68e67b8778 net-zerocopy: Defer vm zap unless actually needed.
43be3a3c65ff9c0e4f2ac1c4a7e22784b3827695 Merge branch 'perf-optimizations-for-tcp-recv-zerocopy'
4eef8b1f36f2ff06966b8f7c2143ef0c447877de net/sched: fq_pie: initialize timer earlier in fq_pie_init()
65f33b35722952fa076811d5686bfd8a611a80fa block: fix incorrect branching in blk_max_size_offset()
1130b252480f3c98cf468e78c1c5c516b390a29c net: ipa: pass the correct size when freeing DMA memory
0b32e91fdfd87314af9943e69eb85a88adb4233c ethernet: select CONFIG_CRC32 as needed
985eabdcfe3aad1aea6fc195dafff503f303aa3a dm: remove unnecessary current->bio_list check when submitting split bio
4da8f8c8a1e07ad18f057f4044ad96f4135dc877 dm verity: Add support for signature verification with 2nd keyring
e4d2e82b2300b03f66b3ca8417590c86e661fab1 dm mpath: add IO affinity path selector
298fb372984a808ccba9ca15a9cf0f393b3259b4 dm: rename multipath path selector source files to have "dm-ps" prefix
410fe220078c3e3ed6f4167fb4de65139cfec631 dm: add support for REQ_NOWAIT to various targets
e8dc79d1bdda0c048bfc7d39a8146c6db1c36ef6 dm crypt: Constify static crypt_iv_operations
4d7659bfbe277a43399a4a2d90fca141e70f29e1 dm ioctl: fix error return code in target_message
a2b8b2d975673b1a50ab0bcce5d146b9335edfad dm crypt: export sysfs of kcryptd workqueue
518a760cc369eafeef0d6c76d8c30a8acab2c921 ASoC: SOF: control: fix cppcheck warning in snd_sof_volume_info()
7061b8a52296e044eed47b605d136a48da1a7761 ASoC: cros_ec_codec: fix uninitialized memory read
29275309b0e32bb838d67158c6b6e687275f43e9 ASoC: atmel: mchp-spdifrx needs COMMON_CLK
aa6cc97c0ac31c668afc7027bcf2bdb0fe4610fe ASoC: intel: sof_rt5682: Add support for tgl_rt1011_rt5682
7b153760513cee875515398f4a9ba329a8d426e2 ASoC: fsl_aud2htx: mark PM functions as __maybe_unused
b1b8eb1283c90a953089d988930d7b6156418958 ASoC: qcom: fix QDSP6 dependencies, attempt #3
69ef5dd573f2f1564b231daa4f4245cef98764dc Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
7dd105ff02c8d9d793115116b553393b3759b60c Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
69701680846a3d977d23f951bde50ae3e66bbd42 Merge remote-tracking branch 'asoc/for-5.11' into asoc-next
9408285b3084a1d807741bf4bef3359f5e1f04a8 Merge remote-tracking branch 'regulator/for-5.11' into regulator-next
0130e1ed84a77da65bc34603a638fe2a59a04d4b Merge remote-tracking branch 'spi/for-5.9' into spi-linus
9a1cddca6c9581ff46edfd6fa3ef307dca80fdeb Merge remote-tracking branch 'spi/for-5.10' into spi-linus
23597b99043dd35ec31b784f7d1fc993595b7936 Merge remote-tracking branch 'spi/for-5.11' into spi-next
4fb7b98c7be3f7ea55dff36296d51881c6e1ee10 nfc: s3fwrn5: skip the NFC bootloader mode
b410f04eb5b482b5efc4eee90de81ad35d3d923b ipv4: fix error return code in rtm_to_fib_config()
ee4f52a8de2c6f78b01f10b4c330867d88c1653a net: bridge: vlan: fix error return code in __vlan_add()
bb2da7651a47dc042cb7fc9c40cd77092b6b4445 openvswitch: fix error return code in validate_and_copy_dec_ttl()
7f356166aebb0d956d367dfe55e19d7783277d09 nfp: Replace zero-length array with flexible-array member
ed9b25d1970a4787ac6a39c2091e63b127ecbfc1 [SECURITY] fix namespaced fscaps when !CONFIG_SECURITY
9dcd47fc1f7dd8bed24d83802f91e02ec55f0c23 Merge branch 'fixes-v5.10' into next-testing
905b2032fa424f253d9126271439cc1db2b01130 mac80211: mesh: fix mesh_pathtbl_init() error path
43fcd906d9c1048f2492a412917e70ce91775dfb tipc: support 128bit node identity for peer removing
0911d463b30213ffc39670133fbd137a264aafd5 net: bna: remove trailing semicolon in macro definition
41fdfffd5783db62bb9e00605eee14c69b9c0974 selftests: forwarding: Add MPLS L2VPN test
bcd684aace34fedbd473fbd9b21ed06b0c2d2212 net/nfc/nci: Support NCI 2.x initial sequence
c72b9bfe0f914639cc475585f45722a3eb57a56d ALSA: hda/realtek: make bass spk volume adjustable on a yoga laptop
17e0da0b8979a53977f684813f5c9db817d170e2 soundwire: intel: fix another unused-function warning
f5f6e01f9164040ba120f30522efdb4deceb529a phy: mediatek: allow compile-testing the hdmi phy
51e339deab1e51443f6ac3b1bd5cd6cc8e8fe1d9 phy: renesas: rcar-gen3-usb2: disable runtime pm in case of failure
8b5c2b45b8f0a11c9072da0f7baf9ee986d3151e phy: rockchip: set pulldown for strobe line in dts
f34e43f123825a39190b978a433423c2e2030830 devicetree: phy: rockchip-emmc: pulldown property
85e6225f401f95478ad52d77a6834a6ee1db8c32 USB: PHY: JZ4770: Remove unnecessary function calls.
4f6ecfaf3e22a70d905a627a0e84e9edb2b32835 dt-bindings: USB: Add bindings for Ingenic JZ4775 and X2000.
31de313dfdcf6971b0a1c30f86eabaa1eede74b3 PHY: Ingenic: Add USB PHY driver using generic PHY framework.
a8cef928276bbf8254d0067cda21dbe6210ea1aa phy: rockchip-emmc: output tap delay dt property
86e21677e775bcf10d676e0e93710ce17d52fdb7 devicetree: phy: rockchip-emmc add output-tapdelay-select
af89e575152a9b6d4a3e0e5e35bf6b7075905276 dt-bindings: phy: Convert Broadcom SATA PHY to YAML
f15480e947d45959f0bcfba7318d369eebe47a59 pcmcia/electra_cf: Fix some return values in 'electra_cf_probe()' in case of error
370eb01f476cb4e831fafce7519e05c2cfdebed8 pcmcia: db1xxx_ss: remove unneeded semicolon
ea2c5ac866c3439cb65771c33c53f273b68b5178 pcmcia: Remove NEC VRC4173 CARDU
70d3a462fc244b0580268cc8e6c47ae4463db68a pcmcia: omap: Fix error return code in omap_cf_probe()
c62dac0a35bb6d351cd568e97090c5fd3e7aa532 i2c: mlxbf: select CONFIG_I2C_SLAVE
2bf9545626f8d09f552ab86d0047a415fe9a07a0 i2c: mlxbf: Fix the return check of devm_ioremap and ioremap
9bd5773e02d174dfab3c336fc43d18ec15afc5a3 dt-bindings: memory: tegra20-emc: Document opp-supported-hw property
7e04ce2a9d3071f791a8147b5d3c8ddbb8e38989 memory: tegra20: Support hardware versioning and clean up OPP table initialization
d76fa3f2c252421faf326afd5f445bed5d34075f memory: tegra30: Support interconnect framework
c80de4722a0171d69763f8e6793490cbff7af18c Merge branch 'i2c/for-current' into i2c/for-next
68ab5fb1822df0c2489831fc20fc640e060dc28d Merge branch 'for-v5.11/tegra-mc' into for-next
d77d22d701b0471584abe1871570bb43deb6e3c4 memory: ti-emif-sram: only build for ARMv7
4bfa07300b9334b487ed4f3d4901c35ebb31b7ca memory: jz4780_nemc: Fix potential NULL dereference in jz4780_nemc_probe()
1133e15678afd27a9abcdc1bcf85a690e4c948fd Merge branch 'mem-ctrl-next' into for-next
7136d6a92aed6b4a1bfa5b2fe62b0ec27883b3f8 soc: samsung: exynos-chipid: order list of SoCs by name
3b4c362e5ef102ca2d70d33f4e8cf0780053a7db soc: samsung: exynos-chipid: initialize later - with arch_initcall
4c44274ee457e3f7012dc532c8c9cc8964a82612 clk: samsung: mark PM functions as __maybe_unused
72f4b57a4d4bd8f1c067af3652fd061ee32fbe1e Merge branch 'next/drivers' into for-next
784b2c48ac12dcee27db001fb1a3c58c39380cb6 driver core: auxiliary bus: Fix auxiliary bus shutdown null auxdrv ptr
05ae91d960fd2b60199ab7b671efd7868948d961 drm/msm/dpu: enable DSPP support on SM8[12]50
7cc29fcdfcc8784e97c5151c848e193800ec79ac drm/msm: a5xx: Make preemption reset case reentrant
e319a1b956f785f618611857cd946dca2bb68542 drm/msm: add IOMMU_SUPPORT dependency
aa6a6ffe922bfb749229179347f86f10a24d89c9 Merge branch 'fixes' into for-next
8762340561397fce0f0b41220ed9619101c870d0 Merge tag 'for-5.10/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
312b0bcd402a003053914e13d962e82be906cf41 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
1cdd3f739f4e839e77b83bb3238150c41905c748 drm: Remove drmm_add_final_kfree() declaration from public headers
d4e904198c5b46c140fdd04492df6ec31f1f03a5 Merge tag '5.10-rc6-smb3-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
32f741b02f1a84dd15cdaf74ea3c8d724f812318 Merge tag 'powerpc-5.10-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
a0de695819f63b02645e0c1c8d493324c02b0eb0 Documentation: gpio: fix typo and unclear legacy API section
a00fa4285878e5fe5b452111bc8004c185cc2dd5 drm: panel: Fully transition panel_desc kerneldoc to inline style
9dbf1a4516cff8617fde63d265ccbdd6a0f56854 drm: panel: add flags to BOE NV110WTM-N61
98fdd0042c7c82e0b4bca6100eec35f73b48878d drm/kmb: fix array bounds warning
c96da175ba88ea1585b21e7331f1d3a1f9ba8292 video: fbdev: omapfb: Fix set but not used warnings in dsi
ab2b29e64e05f2d92dc4a584de7818bc9a1eea4c video: fbdev: s3c-fb: Fix kernel-doc and set but not used warnings
5a15468b724bbe385bb8531942a715731c241520 video: fbdev: uvesafb: Fix string related warnings
630a159a0bf35fdc944c8e9633ed5aef0a6834db video: fbdev: cirrusfb: Fix kernel-doc and set but not used warnings
fb51dab7187840dc2aa5cfaa3de9a8e06add5500 f2fs: fix race of pending_pages in decompression
a54ba3465d86fa5dd7d41bb88c0b5e71fb3b627e ch_ktls: fix build warning for ipv4-only config
4d1be581ec6b92a338bb7ed23e1381f45ddf336f can: softing: softing_netdev_open(): fix error handling
64a38367b45015de42521c4835541f43838caf39 dt-bindings: gpio: Use Tegra186-specific include guard
588cc1a02633dcc9ee0923d052cd20087e1a6b0a dt-bindings: gpio: Add a binding header for the MSC313 GPIO driver
493c7e03f837b46c64ebf941d0084e3e25909b7e dt-bindings: gpio: Binding for MStar MSC313 GPIO controller
93224edf0b9fd7f643e7ead5b683bdac87f20aa2 gpio: msc313: MStar MSC313 GPIO driver
205704c618af0ab2366015d2281a3b0814d918a0 vrf: packets with lladdr src needs dst at input with orig_iif when needs strict
5de4d425ad6f1f9a3df7faeaa12d3d80144d2f58 Merge branch 'for-5.11/block' into for-next
af143d2ceae575c4d8e66064dc7261285a780f33 Merge branch 'tif-task_work.arch' into for-next
e28eeb5b0ff30fa0b5ef1062be752c614e617573 Merge branch 'for-5.11/drivers' into for-next
b994d23bfe57e0e6558dd4c7a4a69775a78ae1f9 Merge branch 'for-5.11/io_uring' into for-next
a7e1abad13f3f0366ee625831fecda2b603cdc17 ptp: Add clock driver for the OpenCompute TimeCard.
4de377b659035309ba48638d70f3150d5c67611f net: marvell: prestera: Fix error return code in prestera_port_create()
26d060e47e25f2c715a1b2c48fea391f67907a30 gpiolib: cdev: allow edge event timestamps to be configured as REALTIME
da777be6de014be6b302644685797ed3860a0d0d tools: gpio: add support for reporting realtime event clock to lsgpio
e0822cf9b892ed051830daaf57896aca48c8567b tools: gpio: add option to report wall-clock time to gpio-event-mon
c47d9e1b734361a5d809fae02a268b85ab0f95ee gpio: just plain warning when nonexisting gpio requested
700a51192d09a2f7bbd49ab9b7e7920ecdc5c1bf dt-bindings: pinctrl: qcom: Add sm8250 lpass lpi pinctrl bindings
6e261d1090d6db0e9dd22978b6f38a2c58558a3f pinctrl: qcom: Add sm8250 lpass lpi pinctrl driver
619ca2664cc6ebf6ecaff347d15ee8093b634e0c Merge tag 'io_uring-5.10-2020-12-05' of git://git.kernel.dk/linux-block
be1515bad737ee9efe9229ab8313a236bfa03c5c Merge tag 'block-5.10-2020-12-05' of git://git.kernel.dk/linux-block
4560b2a3ecdd5d587c4c6eea4339899f173a559a enetc: Fix unused var build warning for CONFIG_OF
78d6bb584dd948ea3ab213884c8944ac5f01c6eb Merge tag 'batadv-next-pullrequest-20201204' of git://git.open-mesh.org/linux-merge
dd0fa81143f60cbc90cd6ce1c9a2c51a7b40046e gpio: Add TODO item for debugfs interface
00649542f1ba1cc60759eb56f4675bf72ef3d999 net: fix spelling mistake "wil" -> "will" in Kconfig
33256ce194110874d4bc90078b577c59f9076c59 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
edd2410b165e2ef00b2264ae362edf7441ca929c net: mscc: ocelot: fix dropping of unknown IPv4 multicast on Seville
2abb0b994db569422c79e77208d1c0d560faa57f dt-bindings: display: mcde: Convert to YAML schema
47b1adc1d2a3b39233a56e183296b335222c9a6d drm/panel: s6e63m0: Fix init sequence again
7059c2c00a2196865c2139083cbef47cd18109b6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
2f53e9d7bc517cc296eefb7f7d3e2697428ab408 r8169: improve rtl_rx
ed22a8ff0684f691796ba602b1dd96041b824726 r8169: make NUM_RX_DESC a signed int
4054eebf0fb07b010098adcdea1e1d3978490b9a Merge branch 'r8169-improve-rtl_rx-and-NUM_RX_DESC-handling'
15269fb193108ba8a3774507d0bbd70949ab610d tomoyo: Fix typo in comments.
74c9729dd892a1b676d1eb232f73f8468f0cb065 vdpa/mlx5: Connect mlx5_vdpa to auxiliary bus
912cebf420c26b4be6d5de513d6f12553605a876 net/mlx5e: Connect ethernet part to auxiliary bus
93f8244431adf2e205f9b12dda099dcf6d83a7b5 RDMA/mlx5: Convert mlx5_ib to use auxiliary bus
601c10c89cbb32b9123d8716d193e6d1a8e5300d net/mlx5: Delete custom device management logic
e87114022e1de734de0552e6b4f2dc5309efa27a net/mlx5: Simplify eswitch mode check
04b222f9577396a8d19bf2937d2a218dc2a3c7ac RDMA/mlx5: Remove IB representors dead code
4ebd47037027c4beae99680bff3b20fdee5d7c1e ALSA: seq: Use bool for snd_seq_queue internal flags
88a06d6fd6b369d88cec46c62db3e2604a2f50d5 ALSA: rawmidi: Access runtime->avail always in spinlock
4e9a5ae8df5b3365183150f6df49e49dece80d8c x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
12cb908a11b2544b5f53e9af856e6b6a90ed5533 x86/insn-eval: Use new for_each_insn_prefix() macro to loop over prefixes bytes
84da009f06e60cf59d5e861f8e2101d2d3885517 x86/sev-es: Use new for_each_insn_prefix() macro to loop over prefixes bytes
264f53b41946dcabb2b3304190839ab5670c7825 Revert "mei: virtio: virtualization frontend driver"
0f8d9ac8978bc4b12ef523c4fc1732226c7ddbdf Merge branch 'devel' into for-next
9b185cd4fdcafa16d6da8224e177f807d7737bd1 Merge branch 'devel' into for-next
7d32358be8acb119dcfe39b6cf67ec6d94bf1fe7 kbuild: avoid split lines in .mod files
11fb479ff5d9872ddff02dd533c16d60372c86b2 zlib: export S390 symbols for zlib modules
2bf509d96d84c3336d08375e8af34d1b85ee71c8 coredump: fix core_pattern parse error
becaba65f62f88e553ec92ed98370e9d2b18e629 mm: memcg/slab: fix obj_cgroup_charge() return value handling
8199be001a470209f5c938570cc199abb012fe53 mm: list_lru: set shrinker map bit when child nr_items is not zero
e91d8d78237de8d7120c320b3645b7100848f24d mm/zsmalloc.c: drop ZSMALLOC_PGTABLE_MAPPING
b11a76b37a5aa7b07c3e3eeeaae20b25475bddd3 mm/swapfile: do not sleep with a spin lock held
4e60340c5ca560278c938726235bc0daa5fc8c7f mailmap: add two more addresses of Uwe Kleine-König
d8cbe8bfa7df3c680ddfd5e1eee3a5c86d8dc764 tools/testing/selftests/vm: fix build error
573a259336f8c57739bdaf035aa7abbae7d9a713 userfaultfd: selftests: fix SIGSEGV if huge mmap fails
3351b16af4946fff0d46481d155fb91adb28b1f9 mm/filemap: add static for function __add_to_page_cache_locked
7a5bde37983d37783161681ff7c6122dfd081791 hugetlb_cgroup: fix offline of hugetlb cgroup with reservations
309d08d9b3a3659ab3f239d27d4e38b670b08fc9 mm/mmap.c: fix mmap return value when vma is merged after call_mmap()
12c0ab6658dea4709189c3730d2431c52808428e Merge branch 'akpm' (patches from Andrew)
e6585a493921991653be1fd65c3aa3fb90b000ae Merge tag 'kbuild-fixes-v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
ff615c98035729776a74f9c86c3b137ae35ac1d3 Merge tag 'locking-urgent-2020-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
592d9a0835c97f54744a7c3ce845c16735c0ab14 Merge tag 'irq-urgent-2020-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9f6b28d498ba084dff970ad95796642f804ffcd8 Merge tag 'perf-urgent-2020-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8100a58044f8f502a53d90af96d6030767df0fbd Merge tag 'x86-urgent-2020-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f5226f1d20c4113922dbe7742c416f06700c1ea9 Merge tag 'usb-5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
d49248eb25a223b238cd7687ea92b080f595a323 Merge tag 'tty-5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
ab91292cb3e9f43d9c6839d7572d17b35bc21710 Merge tag 'char-misc-5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
fe556480db6312a089e1d5d54c625c89446a9bbb proc: use untagged_addr() for pagemap_read addresses
3ab387e6f4012825bf430a3048791a037f8ce9f0 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
78e4b7cefb2eff376cbb417d662d2549e2830a8e /proc/kpageflags: do not use uninitialized struct pages
e2daabd41bcc8a26135b84460461c1dee6d84414 selftest/fpu: avoid clang warning
ae6c1621991e42ba74fcff3e2202ff8fd18a6ff2 kbuild: avoid static_assert for genksyms
d0d6b5883b4e6080f961c4255fbb698af1ba36d1 mm/pagealloc.c: refactor initialization of struct page for holes in memory layout
f8ca284e492b8a502df103372ff2825e39b846cd fixup for "mm: refactor initialization of stuct page for holes"
1cd7ccbe1d4264d757e616164dd3b92aa8968dc1 kthread: add kthread_work tracepoints
c698586fecc270db5d05ffb3fb2e83cb50c4c91b kthread_worker: document CPU hotplug handling
85e684492091d80abb30ba127e9977d5335a1ba2 kthread_worker-document-cpu-hotplug-handling-fix
66a0fc38336746a9dbfc0097dd3e6b705eb470bf uapi: move constants from <linux/kernel.h> to <linux/const.h>
4e7820ed2d709b0fce28aa8b3d9ebf0a8182bec5 ide/falcon: remove in_interrupt() usage
c5585566047eab8118862a4cbf218cc41181571e ide: remove BUG_ON(in_interrupt() || irqs_disabled()) from ide_unregister()
f2d8c470414eec27de56ee881e0296fa41cfb3d1 fs/ntfs: remove unused varibles
0cd828c31cc53fe95319317d91a892188b6e081d fs/ntfs: remove unused variable attr_len
f8bfb09900eeb4b4570805e727d14c92a0949625 fs/ocfs2/cluster/tcp.c: remove unneeded break
e585c9453e9cf6fc1fdde817ec0468371c8353f6 ocfs2: ratelimit the 'max lookup times reached' notice
ba0864f301915a1af226c2e9d10207cdf911fc04 ocfs2: clear links count in ocfs2_mknod() if an error occurs
4973b34ab463a004c4e4215282d908572634aa0d ocfs2: fix ocfs2 corrupt when iputting an inode
115eeb0126f7388f1145ad643f465be561b415c6 ramfs: support O_TMPFILE
e2f6fa709da05d2b50b4e59ff6cf3fb3b235fe85 kernel/watchdog: flush all printk nmi buffers when hardlockup detected
070b32db8031e0cf375dae2905073975a6a422be mm/slab_common.c: use list_for_each_entry in dump_unreclaimable_slab()
1371a7e1ec3e93e41686e7e5c4d9868dc9f602fd mm: slab: clarify krealloc()'s behavior with __GFP_ZERO
aa41dfd0b3b3c0436bd4ad335433bb6250462f9e mm: slab: provide krealloc_array()
ca092133b9be053c3abe64244de77b30dc5a3979 ALSA: pcm: use krealloc_array()
cfd291b98b4489cadec557f0742ebea4e96e3963 vhost: vringh: use krealloc_array()
d056bd3eb9724faf82db16abe4e849a359090975 pinctrl: use krealloc_array()
97a1cebe98de844a7ef7596e6edde28a2773859c edac: ghes: use krealloc_array()
2d398b73a44c047a1b9913b5bbbc9f4cacc2850a drm: atomic: use krealloc_array()
e495609247e3a147dd1b79e1f2a351a854d5f2b1 hwtracing: intel: use krealloc_array()
23c9d13c87629b6af297bbbb65c92ca81bf38035 dma-buf: use krealloc_array()
c8b994063e7fad1da7068a81b6d08862a2e93a7b mm, slub: use kmem_cache_debug_flags() in deactivate_slab()
5b3d6b2e799046533f9f29213649766ba0195058 mm/slub: let number of online CPUs determine the slub page order
51d717446c0e720af221905b814ce224bf27b38e device-dax/kmem: use struct_size()
4ac4415699ae8ee86bcdb0dc50d421520eb161af mm: fix page_owner initializing issue for arm32
56662dcc69cfdfac428fe7f741afd54e7cbbb040 mm/filemap/c: break generic_file_buffered_read up into multiple functions
394f169c874d7aa9ab91ebbc4428a976747d78cf mm/filemap.c: generic_file_buffered_read() now uses find_get_pages_contig
09dae7d7314eb41a53cb5144bf65e433429e4205 mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
699813df4da675b250b883794393cccb0d765004 mm/truncate: add parameter explanation for invalidate_mapping_pagevec
09e3d738072bd7bf0605985def367915f7b0e223 mm/filemap.c: remove else after a return
a751941f867d697dc220030e43a1c1af18e6308d mm-remove-the-unuseful-else-after-a-return-fix
50c6c1d7421727508f5ea3b4f69b28004fe9a9c4 mm/gup_benchmark: rename to mm/gup_test
3c114737a1b64b65ee0fddc1aae0acf381a0ffd6 selftests/vm: use a common gup_test.h
fa7bd927c5110924e294e17e4d6468e3b059b8aa selftests/vm: rename run_vmtests --> run_vmtests.sh
9f3eb29762feb95cc5813616dc7fac7ee3c7fc9a selftests/vm: minor cleanup: Makefile and gup_test.c
5d0b157228d1b3e4977fface829b12469c7abd37 selftests/vm: only some gup_test items are really benchmarks
2994d17d3665dcd01a25265cd819e327aa238199 selftests/vm: gup_test: introduce the dump_pages() sub-test
4c0f7b71961c4f2bffad711a2abf014dc7fc3682 selftests/vm: run_vmtests.sh: update and clean up gup_test invocation
2ea1ff3d498434fcc02a92d0fcdd2fcd8a661961 selftests/vm: hmm-tests: remove the libhugetlbfs dependency
a37b30daae9be3f80d31ff3c67594fe1fa65b204 selftests/vm: 2x speedup for run_vmtests.sh
dcc5c389e95f3ac5067e3fe3e53b18f34d500224 mm/gup_test.c: mark gup_test_init as __init function
f0db9771470d0fc915b08f3b174b1b8d23bbdc21 mm/gup_test: GUP_TEST depends on DEBUG_FS
6f074085a41ee64a3488a4182195595cd95e5001 mm-gup_benchmark-gup_benchmark-depends-on-debug_fs-v2
936677ce61ef4623d628170cba9aaaf4873de656 mm/gup: reorganize internal_get_user_pages_fast()
cbc510d2cc8bbcf340c9e4d1890d316959f6e2ff mm/gup: prevent gup_fast from racing with COW during fork
23bf1f9e88fda01445216f65c2180674fd10a19b mm-prevent-gup_fast-from-racing-with-cow-during-fork-checkpatch-fixes
99f360f997bc39507ca8be87222054d8b415fbf6 mm: handle zone device pages in release_pages()
fb2a535afd007d2a8327a5dfb02a29807fb8c9b2 mm/swapfile.c: use helper function swap_count() in add_swap_count_continuation()
0770be249ad3f9195796371f015d4d9c4e714b42 mm/swap_state: skip meaningless swap cache readahead when ra_info.win == 0
9e448fb2311309ce1764c516a24cbe3e433ba045 mm-swap_state-skip-meaningless-swap-cache-readahead-when-ra_infowin-==-0-fix
84beba4b3ed369cc5df884061fb1c1a9940940da mm/swapfile.c: remove unnecessary out label in __swap_duplicate()
7f74eff4cf4c5b8fd39ea7f2b1680d8e6dbec6da mm/swapfile.c: use memset to fill the swap_map with SWAP_HAS_CACHE
4d4744c23b64ffcf5effeda0d4bd7652f10aebc4 mm: remove pagevec_lookup_range_nr_tag()
ea4741bd023d5d93ca7b5354680f02bba818f708 mm/shmem.c: make shmem_mapping() inline
6ce1aa0af170875827250b82bd10899472c97052 tmpfs: fix Documentation nits
de46b842b8ddb7a1ca080ffe0a5242df76d46408 mm: memcontrol: add file_thp, shmem_thp to memory.stat
ab1014bbdee9bfd6891c369e947589ffbbd8b567 mm: memcontrol: add file_thp, shmem_thp to memory.stat fix
4f0b4d7a1881560214078b23cf66c04f61e38047 mm: memcontrol: remove unused mod_memcg_obj_state()
3e570fefcd6c01f49ad62de06ac88dbb67cd7a49 mm: memcontrol: eliminate redundant check in __mem_cgroup_insert_exceeded()
acc3132815911434c31ecbc5c2be4b3dd88a682b mm: memcg/slab: fix return of child memcg objcg for root memcg
a7bb47b1517a976e391286ef45b8aeb281bce6ee mm: memcg/slab: fix use after free in obj_cgroup_charge
9b73d03d4ea56b284b274ebc203c184b032b44dc mm/rmap: always do TTU_IGNORE_ACCESS
01f3c12ade46ba787df1f3132d317a0f38471eef mm/memcg: update page struct member in comments
2683a7214b6c6364a3c7809ff1f317a9387c8bd6 mm: memcg: fix obsolete code comments
84ffdc8fee3e406d16ca0385aaa5d86268dbf8e2 mm: memcg: deprecate the non-hierarchical mode
3da872afc827e60e788e2ad321dde9a93ecbe944 docs: cgroup-v1: reflect the deprecation of the non-hierarchical mode
8fa28a11a7e8baedabb2c024c72164af34660589 cgroup: remove obsoleted broken_hierarchy and warned_broken_hierarchy
0c566bd2be6e8b7ea51de78f54a937301e7c4611 mm/page_counter: use page_counter_read in page_counter_set_max
545c902227a6a543ca3756bb6fad7dfef499c539 mm: memcg: remove obsolete memcg_has_children()
73338a457f5d0ccea7eef12cc18abf51d08aa01d mm/thp: move lru_add_page_tail() to huge_memory.c
1346632ef11c803b5ce145679fc7d6e352d41968 mm/thp: use head for head page in lru_add_page_tail()
4f7a36e4b65f1c5dc0d3c1bec8e547b44549a471 mm/thp: simplify lru_add_page_tail()
c5b9fe829eda9099583de3b4103fb5115b7326de mm/thp: narrow lru locking
48849bf332d345f3a9eeb0ec6bfa92a6c0c3cbe4 mm/vmscan: remove unnecessary lruvec adding
cfbb257497f811a4a0283588ac0330f4f51b572d mm/rmap: stop store reordering issue on page->mapping
1ee26831388ac8397dfb1b350795825b10938027 mm-rmap-stop-store-reordering-issue-on-page-mapping-fix
34f7aefc893a13cdf45603e1b249ba3f7dcbd798 mm: page_idle_get_page() does not need lru_lock
1547ca6ff2140769c0941a5bf8d006b6dcf3668b mm/memcg: add debug checking in lock_page_memcg
38f4d222208e4760a937e13d0f5b3dc050531ea7 mm/swap.c: fold vm event PGROTATED into pagevec_move_tail_fn
d0557d85e1128a021fdbf2cb18f53302276cb18e mm/lru: move lock into lru_note_cost
80619369ec02b581996c89a8bb2fef69c811e369 mm/vmscan: remove lruvec reget in move_pages_to_lru
15e766aeb5ad05f5ee9fb6919ccc82aa52606156 mm/mlock: remove lru_lock on TestClearPageMlocked
5028d22a608e116a605a340a88eeb5e222d424e8 mm/mlock: remove __munlock_isolate_lru_page()
dcecbfb0d8ed3b5ed2f32ca907c057a8d4f74752 mm/lru: introduce TestClearPageLRU()
bf457ec7c1160bd935d5cbb6d84fdd3ff85a4468 mm/compaction: do page isolation first in compaction
ba65ae571af84f3c85265e28411dff9c049dbe2b mm/swap.c: serialize memcg changes in pagevec_lru_move_fn
924ed3a871eef081a586aa359b6b8902865651e2 mm/lru: replace pgdat lru_lock with lruvec lock
8543608addb3dd141a56caf7ec902bc83d58ca8b mm-lru-replace-pgdat-lru_lock-with-lruvec-lock-fix
f0cbc7a050ffa3f14ed9e25e02d8b52615f30ae5 mm-lru-replace-pgdat-lru_lock-with-lruvec-lock-fix-2
ac8f06ce552cba07fe626d358182f9233459af8e mm/lru: introduce relock_page_lruvec()
aaa7301b5b32fcfea4d52efec169cc5f30ec6c31 mm-lru-introduce-the-relock_page_lruvec-function-fix
4d1c9caf77150abeb0c5c1238469eae9f2103845 mm/lru: revise the comments of lru_lock
676bba39dcbce4b899cf006070df23ee0069bd86 mm: memcg/slab: rename *_lruvec_slab_state to *_lruvec_kmem_state
8e57f23c302012229b3795320d80bfb71bbaa4e9 mm: memcontrol: Assign boolean values to a bool variable
cbaa52f36e05e60b4478c8a31f3d8a0a9b15f236 mm/memcg: remove incorrect comment
14a185df49022bf2c662eaaab26980a96e79c8f1 mm: move lruvec stats update functions to vmstat.h
6cea679f43ca50f8947ce62d45edba5a7a3662f4 mm: memcontrol: account pagetables per node
44370df64506f0e4e1a724591d4178909eb2d4ff mm/memcontrol: make the slab calculation consistent
835eae13ee4c72e4662fe4eb6b1b49e7985832a5 xen/unpopulated-alloc: consolidate pgmap manipulation
329686dc89a252b536d2981395b558f63441d5cb kselftests: vm: add mremap tests
716f91e7bea1d8518e80608d3a8f4fad0ae64804 mm: speedup mremap on 1GB or larger regions
b662e53285ec6ebf4d7040b9f814d10f2593d53a arm64: mremap speedup - enable HAVE_MOVE_PUD
0daafb2947d34f1d90b15b4ac843d03c2284978b x86: mremap speedup - Enable HAVE_MOVE_PUD
d556769c23d2b6bdb82d140045bedf54db0e3df1 mm: cleanup: remove unused tsk arg from __access_remote_vm
aed0da148191eb38e4dab26c6628f6b30c2b25e9 mm/mmap.c: fix the adjusted length error
3c45120c468e4d0aff6b1f11295ea2aa4bcbf456 mm/mapping_dirty_helpers: enhance the kernel-doc markups
4cc7a9fda0fe6940ee58e7574ce951fc48a7ba57 mm/page_vma_mapped.c: add colon to fix kernel-doc markups error for check_pte
636c1d7da08e394665ca4bb9fb6a866455b5a074 mm: mmap_lock: add tracepoints around lock acquisition
a9e19164009455da17147a22ee04f86e04fcd137 mm: mmap_lock: fix use-after-free race and css ref leak in tracepoints
5b43b72ef47a94d55e2df967b2a326aa0c09d90e sparc: fix handling of page table constructor failure
8236f8f7f15b9cb6c08a27ddcbc4c10634ed543f mm: move free_unref_page to mm/internal.h
7b6970bb8c87891017e7bcf6df736132cb1a4d29 mm/mremap: account memory on do_munmap() failure
38cdbb20f830ca8978830657a99bf527f4a6d04f mm/mremap: for MREMAP_DONTUNMAP check security_vm_enough_memory_mm()
f8f61cceba9b5b0fe04d12c6975d105a8f959edd mremap: don't allow MREMAP_DONTUNMAP on special_mappings and aio
565f9768d8664cb127d1a6c48941da733fdf0218 vm_ops: rename .split() callback to .may_split()
3933ffb6f8511b29ab8658be09616b072b1747b0 mremap: check if it's possible to split original vma
3cb16874d864699101f66141acc3bb8776cbe89a mm: forbid splitting special mappings
e6eec30aa693db6ae489fee73fa49a2b1c91a4eb mm: track mmu notifiers in fs_reclaim_acquire/release
96a321ea7861ecbec9b6f0e183c0c6b7fcc328d6 mm: extract might_alloc() debug check
6f399da956378a48d123e0f42fea4d8c8a006f9c locking/selftests: add testcases for fs_reclaim
e02df7ce41bbdd67ab57202435cd867397c44305 mm/vmalloc.c:__vmalloc_area_node(): avoid 32-bit overflow
07c7fdf9733d638fa42813cce88f86477782023a mm/vmalloc: use free_vm_area() if an allocation fails
1f7f5548225ba0536ab20f5d14b2a725d459d093 mm/vmalloc: rework the drain logic
96dcc18d5fe8c49d509e625697d6e33e245d9a05 mm/vmalloc: add 'align' parameter explanation for pvm_determine_end_from_reverse
c7c98552aa4c5d28958b115caf74384ce2e60b34 mm/vmalloc.c: remove unnecessary return statement
f0d6ef97ba54fc9faacb8b9d8293c9084b7ad73a docs/vm: remove unused 3 items explanation for /proc/vmstat
4a09ca98e9b027d88a8d188a859222071de3deb0 mm/vmalloc.c: fix kasan shadow poisoning size
fe16541e0e7f269542a29ad4cace321ec60c24a9 workqueue: kasan: record workqueue stack
24250984b77812c83ae837f502b871639ec5768d kasan: print workqueue stack
f04bf68068a101c5da8ba59f59450e4eabbdb4c7 lib/test_kasan.c: add workqueue test case
aea2c8bfc32cabbca25b7c8804739cfbcebbd0fd kasan: update documentation for generic kasan
6c281760674d3376eab463c05aa405682043b626 alpha: switch from DISCONTIGMEM to SPARSEMEM
b4c004a3856bc091f6721e32ac5e3f129880661b ia64: remove custom __early_pfn_to_nid()
1eb0a6d0056192ba443280ffa98b1922be73ffd8 ia64: remove 'ifdef CONFIG_ZONE_DMA32' statements
cfc5ef3bec244a8ebdb960c05a87abab251f203c ia64: discontig: paging_init(): remove local max_pfn calculation
1064542e1d1894462b8efd5b66728b5356cf1b81 ia64: split virtual map initialization out of paging_init()
b4942429239392214d82d62e9f30788dd635571b ia64: forbid using VIRTUAL_MEM_MAP with FLATMEM
1d2e4ac90698eca4139d0b093fa0180c3eb61bfb ia64: make SPARSEMEM default and disable DISCONTIGMEM
18533c745bd3f286e959f54c2b3f63ba3d930572 arm: remove CONFIG_ARCH_HAS_HOLES_MEMORYMODEL
21a721e09cb492a055651fe55d713351c61556e3 arm, arm64: move free_unused_memmap() to generic mm
4852fa02a80755b3d01ef444a1b4cf6031454e44 arc: use FLATMEM with freeing of unused memory map instead of DISCONTIGMEM
dc856c73811cc676ae8fb97690e9c4b04123874e m68k/mm: make node data and node setup depend on CONFIG_DISCONTIGMEM
d0cca7fcaa19c50a4222c88ad0d74eb6cb882cee m68k/mm: enable use of generic memory_model.h for !DISCONTIGMEM
0b324bdbe9b136888c88d869c5c22113b27621a5 m68k: deprecate DISCONTIGMEM
107cc598cbc1efa56b1d3611ed46f848ea6ecb81 mm: introduce debug_pagealloc_{map,unmap}_pages() helpers
1c8e4fc5d71a13271898565506ab3e0f4901013f PM: hibernate: make direct map manipulations more explicit
92d630ba53d33f1b10928fe43a2d6f6d80e2f818 arch, mm: restore dependency of __kernel_map_pages() on DEBUG_PAGEALLOC
c51b206d773f7cbb16cac6d451ea2554f7624b66 arch, mm: make kernel_page_present() always available
da22cb44bacfca921797e694be8ed739b58a3eb5 mm, page_alloc: clean up pageset high and batch update
016080258cc9f456da0c25739df4e09530c25ba4 mm, page_alloc: calculate pageset high and batch once per zone
37e80e378eb248d7bd8c5f7c1c64206cf92b7a63 mm, page_alloc: remove setup_pageset()
1a7c49d0cec9bdcf49a2c2c7f4bfbce3f2ab47a8 mm, page_alloc: simplify pageset_update()
e30b57a9239566067f20f93f30f9b8ef0a994b4d mm, page_alloc: cache pageset high and batch in struct zone
72c5e47974a1d339960f1d0a9b94bbfcd1c240b9 mm, page_alloc: move draining pcplists to page isolation users
24e6967dc7f0cb507623cbb90ba57cc636f56057 mm, page_alloc: disable pcplists during memory offline
ed8af5f5f352b0e5bacece5f754da26ce84c0956 mm-page_alloc-disable-pcplists-during-memory-offline-fix
4184b4580f5bdcf1a367aab6242464fd05ade7d2 include/linux/page-flags.h: remove unused __[Set|Clear]PagePrivate
558ead126feeca85a68288d8419b0718b4a78c0d mm/page-flags: fix comment
79dbcb6b22b2ea8db0b4a9a8e953321c6d09e664 mm/page_alloc: add __free_pages() documentation
49a65dc2be231f3567140c72ca48ac53c90c414e mm/page_alloc: mark some symbols with static keyword
849fec0013c8b2a70d9b7eb95b6fc9dbf5e5dca3 mm/page_alloc: clear all pages in post_alloc_hook() with init_on_alloc=1
98e847e1bf588de37aad8c26fee7df05173818a1 init/main: fix broken buffer_init when DEFERRED_STRUCT_PAGE_INIT set
1c771c2e557e2d0fb892258c3c2711a85c19309e mm: page_alloc: refactor setup_per_zone_lowmem_reserve()
093aef4063460c7dafa815e8a597e3e6424e89f0 mm,hwpoison: drain pcplists before bailing out for non-buddy zero-refcount page
ef3858a8a0e964201ab042a304835559eb0f046a mm,hwpoison: take free pages off the buddy freelists
8d9173900bb9192158dace14ed4c67320c3e2367 mm,hwpoison: take free pages off the buddy freelists for hugetlb
d00395c162b41aace47dc013f5665773143a220d mm,hwpoison: drop unneeded pcplist draining
b3ded8996acc7243e5a8ee55a03481a1290acc63 mm,hwpoison: refactor get_any_page
2430be2361de8a50137c4820d73c16540beb93f4 mm,hwpoison: drop pfn parameter
ec4a65c51718dc23f1fa00e6fbb04c4fb751586a mm,madvise: call soft_offline_page() without MF_COUNT_INCREASED
d9cec514962213c2203da92bff1f349d67c6ed79 mm,hwpoison: remove MF_COUNT_INCREASED
729d853c42d10fe4fb01b7f996595df87455430e mm,hwpoison: remove flag argument from soft offline functions
1cebdffc25f1275bcb1a289dd0433ad2f027cfff mm,hwpoison: disable pcplists before grabbing a refcount
e2a3e61643a6eb931af8d51f21430f2c9df09ac4 mm,hwpoison: remove drain_all_pages from shake_page
cbb48df89ef9c69df5e05aaf15fa1d8082d20ff3 mm/hugetlb.c: just use put_page_testzero() instead of page_count()
53b5adb92fdb13e895e67a953ecbb9aa01abbc89 mm/huge_memory.c: update tlb entry if pmd is changed
18dcf292694ee17da8b34797e447c0ff7580925f MIPS: do not call flush_tlb_all when setting pmd entry
3d412f632541a7f1a061a314c0c8d1928fb80c90 include/linux/huge_mm.h: remove extern keyword
9cdd3e650b8f5725f20601052356248c3095ba41 khugepaged: add parameter explanations for kernel-doc markup
a861c995292848f6f440ef615fcbd0ca67885042 mm: hugetlb: fix type of delta parameter and related local variables in gather_surplus_pages()
68774f4721f7bcd4538e017fba7044a545a4b42a mm,hugetlb: remove unneeded initialization
42629b86df365a9232c60cd16d60f407df554f96 mm: don't wake kswapd prematurely when watermark boosting is disabled
34e48aadcc23a32b5736e228ab6cdaaa4b903e6d mm/vmscan: drop unneeded assignment in kswapd()
0a594e031a699e7313fd4682204ed96c5d807f05 mm/vmscan.c: remove the filename in the top of file comment
48fb53566ce2866750fd616f51b5a5071ba60ca3 mm/vmscan: __isolate_lru_page_prepare() cleanup
fc715257a3f67e052f8b70afe0f3f33de3f0dc63 mm/page_isolation: do not isolate the max order page
f0edb99f3fed8bf5d6ecabe385981890cd9577c3 mm/compaction: rename 'start_pfn' to 'iteration_start_pfn' in compact_zone()
f1268f5df28c0ab3504e0def0f88a0e7b76aa685 mm/compaction: move compaction_suitable's comment to right place
06959343f48b61a52cbea7a61af024ee11a25490 mm/compaction: make defer_compaction and compaction_deferred static
54ef1e7ff55f789dcfd9ad6e8eacca6007ab4ff0 mm/oom_kill: change comment and rename is_dump_unreclaim_slabs()
5a1eada99aefe0c98f2ef172b1fd928b745a5208 mm/migrate.c: fix comment spelling
66072f610ea21abc182029dea028109d537a4be6 mm/migrate.c: optimize migrate_vma_pages() mmu notifier
2b2e2a346d28b81bf67b2c772b93281a67fa01ca mm: support THPs in zero_user_segments
40593ddc9216d831fb921e8ff2c72c6196a299c6 opcode: 0000 EIP: zero_user_segments]
b12478771bb572ad89604204ed6b8f41358da2c1 mm: truncate_complete_page() does not exist any more
ae595c1d1e487b45959182459704c7645fa54121 mm: migrate: simplify the logic for handling permanent failure
6588c871b5efd8790efb9b537fd3da202dce3191 mm: migrate: skip shared exec THP for NUMA balancing
0ee43d99a664f2622e5992c3ca2c00d335513f9d mm: migrate: clean up migrate_prep{_local}
4931339bad4e631a47e3cf16fdf254555398b5f2 mm: migrate: return -ENOSYS if THP migration is unsupported
20bf03bc53db018830eaf8a444e3d427d182d108 mm: make pagecache tagged lookups return only head pages
a4a03be3b02b54e6700f72bae06cee9cc6b44a2f mm/shmem: use pagevec_lookup in shmem_unlock_mapping
b56a55b0628d208498f40d92fd86baef5595cd90 mm/swap: optimise get_shadow_from_swap_cache
ee5584fe571e1658f4b5ee1fe09331ad00adc291 mm: add FGP_ENTRY
9c7279d8a3c8b8fee19e68a9f90dc187d10812c9 mm/filemap: rename find_get_entry to mapping_get_entry
24305d38427646771917ce73866df082f2c0c97c mm/filemap: add helper for finding pages
8092281a74cab966e0adc42c0fa99d49ef79273d fix mm-filemap-add-helper-for-finding-pages.patch
a743b1451f5500d6da181c64315db02c111f569d mm/filemap: add mapping_seek_hole_data
5428df6291f97e0f33a36a5c3888208073f69f29 fix mm-filemap-add-mapping_seek_hole_data.patch
ba2b04a58540500b3412a483ce6af6f2826ea3c9 iomap: use mapping_seek_hole_data
80657af4575f0683edc81e1b870c1c1f7bf9aca1 mm: add and use find_lock_entries
08952b44f91a019d0e2c738f6cff6cf6c1fceaa6 fix mm-add-and-use-find_lock_entries.patch
7ef2fb6de6bbe4656a7ad8536f8e3c36a6a5204e mm: add an 'end' parameter to find_get_entries
1f9d5ed54897897688500ec2b321d7a496cac1bd mm: add an 'end' parameter to pagevec_lookup_entries
445ec062b398bc1f5ad6ed315101c8d95bd1a6b1 mm: remove nr_entries parameter from pagevec_lookup_entries
e168305d8496fa7ab25bf5bbdf771a8d6ee664b3 mm: pass pvec directly to find_get_entries
24f8492f6c548894c83796612e464ff148e9c22b mm: remove pagevec_lookup_entries
24243042e9867281ed119e457921056bd761c708 mm,thp,shmem: limit shmem THP alloc gfp_mask
63effa85072be979f9e6c330502bd90b41900d60 mm,thp,shm: limit gfp mask to no more than specified
ff5275f1b50ea091b3aeddf52eca063d4560f181 mm,thp,shmem: make khugepaged obey tmpfs mount flags
1385ae1e98b61f9f555e8dd91e9864ed7d49dd57 mm/cma.c: remove redundant cma_mutex lock
ee66cb994550979a07b5e5dec1b170d0857fb0cb mm: cma: improve pr_debug log in cma_release()
707330585924005fca362233f66baca0c3b4f980 mm-cma-improve-pr_debug-log-in-cma_release-fix
445fa83ffc17e6b41609e5dc66de7346b93917e9 mm, page_alloc: do not rely on the order of page_poison and init_on_alloc/free parameters
62c0ebe68c7bc5b6a9b2ba08292488c1edcb1153 mm, page_poison: use static key more efficiently
cf618aa8435e10178122b18b0c0df31c2ac61709 kernel/power: allow hibernation with page_poison sanity checking
c18ead052f90d6cc85c28b18533d8bab0ecb7dda mm, page_poison: remove CONFIG_PAGE_POISONING_NO_SANITY
c72f33626f360458aabc861bad9750168ba0cad8 mm, page_poison: remove CONFIG_PAGE_POISONING_ZERO
bee1c8f47cc4be4f3f841f1c66166cce366a67f7 mm: vmstat: fix /proc/sys/vm/stat_refresh generating false warnings
5076d13522be9769e3b21d4afd794f8b0c111ad0 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix
bf07943f32e1927b61fc74fd0d213c08f5871a09 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix-2
0dbd95515874b6b0fa0336018c89e9e83186342e userfaultfd: add UFFD_USER_MODE_ONLY
32ede9c25367de113279034a60d01e59ce06912f userfaultfd: add user-mode only option to unprivileged_userfaultfd sysctl knob
e1cc113108e6075555eb48655358a4701850ca7e userfaultfd: selftests: make __{s,u}64 format specifiers portable
484e1f12a9286606d276f98242ebc24ca5cbbc14 userfaultfd-selftests-make-__su64-format-specifiers-portable-v2
9f0547daf7e9c2d9bd5dd6832e2c4d08a396e604 mm/zswap: make struct kernel_param_ops definitions const
b7d0d0d49b84e0ea9ed024aa0cb53f664d303f0c mm/zswap: fix passing zero to 'PTR_ERR' warning
154bfdfc9d3b648a28aab4fa87d41432ca9c3dd2 mm/zswap: move to use crypto_acomp API for hardware acceleration
1a4deb7b1d12c7cd3af47319d054be6ec8c2169c mm/zsmalloc.c: rework the list_add code in insert_zspage()
e014796580c9826286f87eab6fecdcdd1f87e448 mm/process_vm_access: remove redundant initialization of iov_r
f26b28769fff294945bb998c41314796882cea0a zram: support page writeback
5df61bad4d4ae741f5255d0023c9ccbb8ae4c3d4 zram: add stat to gather incompressible pages since zram set up
691febc9fddcc9b1e98f7020c92c7390b4ffa101 mm: fix kernel-doc markups
347055fd7457c4371e540c17758637a4ff296f47 mm: use sysfs_emit for struct kobject * uses
5ed25ff7d9b48e99661f93538bdb2265ee6b0aca mm: huge_memory: convert remaining use of sprintf to sysfs_emit and neatening
ee605e1ee619c678d9131e749f507563b02347c3 mm:backing-dev: use sysfs_emit in macro defining functions
781eca5eeea7672f12d215f098f05b8d9e2605f0 mm: shmem: convert shmem_enabled_show to use sysfs_emit_at
75b539d2bad1b73029e78dd4137793816db4ebfc mm: slub: convert sysfs sprintf family to sysfs_emit/sysfs_emit_at
b518b5c8b502264e00a2e52703253175ce58b4da mm: fix fall-through warnings for Clang
032f5e5872b28b2626640b0b1c0428525248e216 mm: cleanup kstrto*() usage
04c847d5ec10c22dcb79e18c2be6f77422dca08f mm: add Kernel Electric-Fence infrastructure
d4384a28ff1d52d8b2794dd6dd56fd0eeecdb094 kfence: Fix parameter description for kfence_object_start()
fc6aea31a067fe1616507f91babb8206779956f2 kfence: avoid stalling work queue task without allocations
122fdbfc323e9073c242f5922450c096df86b065 x86, kfence: enable KFENCE for x86
02b738fea743b05fac3359bd8e932c7385d8ba62 arm64, kfence: enable KFENCE for ARM64
37698b0d8d55a07495d4f3e32d3338e7b191fc3d Merge remote-tracking branch 'fixes/fixes'
fe45883ea36511c1bff40e1cce2919dbc24469eb Merge remote-tracking branch 'arc-current/for-curr'
1818620db7aeaa11786b437391b85e4c3c3dc85d Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
13eb7c533bc4184a6e1c35052208db48662fc0db Merge remote-tracking branch 'sparc/master'
7c22b4009854590b40ba79404744d355352e7b90 Merge remote-tracking branch 'net/master'
57e716cacda4c7f3b92bf80372bc188123056798 Merge remote-tracking branch 'bpf/master'
50d34fbc15cade1364b73a067ec48d07b93c8479 Merge remote-tracking branch 'ipsec/master'
e1a39a856572c54925557ab5b291bff60bba07b7 Merge remote-tracking branch 'sound-current/for-linus'
04f1375d42aee2d0f992f5daf07dbf32ccf7ca30 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
1a1d4f007fbca4893458606edcea58b23e95d851 Merge remote-tracking branch 'regmap-fixes/for-linus'
6d2e09400fb3b207ec3c9fe02ff8b655c8732cbd Merge remote-tracking branch 'regulator-fixes/for-linus'
699494aa19b9a85472186e8bf084cd31c81d86b7 Merge remote-tracking branch 'spi-fixes/for-linus'
632ed1f846e8889602ab935f337b2ae78c1544e8 Merge remote-tracking branch 'pci-current/for-linus'
8b2e3969c2ac84025e0c6bc5bcfe4a1d3897fa2d Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
c632c953f329ac07cd76af99cee2c8585f27aa21 Merge remote-tracking branch 'ide/master'
aad9f2da0b036981adf0838c97d516ece9cbd723 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
6d492d84437239d40c33a3dec2e5a4bbb51fd44b Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
aa2e198d0b1dddc1e73f650e2a0f30dac285a09c Merge remote-tracking branch 'omap-fixes/fixes'
8a2fc2ce8fae95ea639cf69aa231e0ad86f2023b Merge remote-tracking branch 'hwmon-fixes/hwmon'
1448db840a4d73c90f0bb0dde2927e9f981eb98b Merge remote-tracking branch 'btrfs-fixes/next-fixes'
0511cf4e979708020cadfa6d6d56ef9b574b42db Merge remote-tracking branch 'vfs-fixes/fixes'
11bdc8e9a40f3175d75b8f970e415a4b6d79c5ad Merge remote-tracking branch 'scsi-fixes/fixes'
3aacda74eb1f68170167d9e106f4c126fc0c7e93 Merge remote-tracking branch 'mmc-fixes/fixes'
fcf8d21196e46ea2bd39740872a4f0dc7337ce4d Merge remote-tracking branch 'pidfd-fixes/fixes'
b2779a0d410f23bc3714aaad0356ce22e0e02d17 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
94fed874673be1d0ee4d046c47d02f815548189e Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
9c9f73673bcb1dc7b4fa4ddef79b704965412bca Merge remote-tracking branch 'kbuild/for-next'
deb11d524bb8bf0ca8e486021ca40b1aa574bcaf Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
91e5b847fd35a0d8d6117222903238f85a9ab305 Merge remote-tracking branch 'dma-mapping/for-next'
a7f9f02717acaf27691c1806652e972018db9410 Merge remote-tracking branch 'asm-generic/master'
a48149fb31b27f7918ba642b4829d4db0bee2662 arm64: fix the mm build error in mm/kfence/core.c
9649d0fa2de13fb24bec897e6ac9d7d5b4f716e2 kfence: use pt_regs to generate stack trace on faults
ab70d020f54afe28c226cd95e046230c72c04556 mm, kfence: insert KFENCE hooks for SLAB
555f63cd88404e122e8d31d0f925e430bd3f32d9 mm, kfence: insert KFENCE hooks for SLUB
589004acfc19b565f55cb74cf1438d580d5cc458 kfence, kasan: make KFENCE compatible with KASAN
8bd95b92b217f7f2bf8d8347694df841674f6858 kfence, Documentation: add KFENCE documentation
6dc83cb06d457535348e80e1aa2fbc79c35384bd kfence: add test suite
06ddc5e90813e3aea7744ab55d8f0c3a30df531b MAINTAINERS: add entry for KFENCE
980cd01b33417401c98bf207827115800e587f5c fs/buffer.c: add debug print for __getblk_gfp() stall problem
f0fae678ac737b7d30385beeff688243865e163d fs/buffer.c: dump more info for __getblk_gfp() stall problem
515ef1088e786962800fec1479105732d7856611 kernel/hung_task.c: Monitor killed tasks.
3fec7787420c19ae476c6c70bd3c153a49374b8d alpha: Replace bogus in_interrupt()
662e3d65487f5d8d98b572e1c8c3c5fb20f8cb62 procfs: delete duplicated words + other fixes
6a8d9e35d8c3e6a2393696a800872ddee8a51728 proc: provide details on indirect branch speculation
d8a15e5f5f4cc796ecaf4515cc1b774b1182f032 proc-provide-details-on-indirect-branch-speculation-v2
5be323742ee56061205cf8ba9b512d6459b96bef proc/sysctl: make protected_* world readable
58b2aa4e7cdb6339c9df962087662dcd15d04701 asm-generic: force inlining of get_order() to work around gcc10 poor decision
02e126dad66f75e0773ee77244991db30923a9e1 kernel.h: Split out mathematical helpers
dc1932a6c0b0dd6a6b75c0aa34e2b9f1a448c346 kernel.h: split out mathematical helpers fix
6233805cf7882d8d0d474a98df99d5fd35c818bf kernel/acct.c: use #elif instead of #end and #elif
0469d304d87adb2c76fb0cbd7e95d58f1a7df57e include/linux/bitmap.h: convert bitmap_empty() / bitmap_full() to return boolean
edd3d86606e35f3705d32e8c54bffd8dc58a34a9 bitmap: remove unused function declaration
86d7be41eb7e32daed1ee5bda2eacca6530d0cae lib/test_free_pages.c: add basic progress indicators
1c31d8e95e35125ed3c9fa6bd11c907b04a254d7 lib/stackdepot.c: replace one-element array with flexible-array member
1247669628c67e85fdc09a9a4074dd5ae1fe4760 lib/stackdepot.c: use flex_array_size() helper in memcpy()
53fad6aedb96f5a754ed2f09d79bfa2bdcec71b4 lib/stackdepot.c: use array_size() helper in jhash2()
7117e34900c07cc56bf132750cec0139c61341e5 lib/test_lockup.c: minimum fix to get it compiled on PREEMPT_RT
5a9692cb9dfb103fb495351e4b455f8f194c3650 lib/list_kunit: follow new file name convention for KUnit tests
e22c21010f35b149cadc9f4519b6eb795377fa79 lib/linear_ranges_kunit: follow new file name convention for KUnit tests
18030f7a7c583fdd424a67330095ee773b7a55ca lib/bits_kunit: follow new file name convention for KUnit tests
166f543d9751dbd89f83b45d6fffbe8e6ddf1732 lib/cmdline: fix get_option() for strings starting with hyphen
bdcda862e666d4bd9caced2b79da23d5a27240d6 lib/cmdline: allow NULL to be an output for get_option()
4da3d821eb613dcec85cbe688aa86d02d1bb70a1 lib/cmdline_kunit: add a new test suite for cmdline API
1369d6e1f624d361fdf916ddf4bebb558caa1d6f lib-cmdline_kunit-add-a-new-test-suite-for-cmdline-api-fix
0057e9e13e3673cbeffe8fa05898ea86cd50e7f1 lib/cmdline_kunit: type of expected returned values should be int
be4782e83a633afb4ff5dcb88d3356cac97f4ad7 lib/cmdline_kunit: provide meaningful MODULE_LICENSE()
62f6ea788d4380d3646a947c8dc8d58bd6665206 lib: optimize cpumask_local_spread()
003eb688684a651e85859b525419a3cc8804eebc ilog2: Improve ilog2 for constant arguments
f39cbcccd4e0aa2fc8f28a7b8e901ef0eeafb21b ilog2-improve-ilog2-for-constant-arguments-checkpatch-fixes
c5da544ff64b8569877aee2c4ed89b942ce42402 lib/string: remove unnecessary #undefs
3fb974c1b442039eac4c951306373a78572a9f94 lib: string.h: detect intra-object overflow in fortified string functions
ac049a44d675435205978274f5bdf0afc1bb3e61 lkdtm: tests for FORTIFY_SOURCE
e79dc7e6668ee8e908a6c9afaf2795ee6af3df8d string.h: add FORTIFY coverage for strscpy()
014a486edd8afa13598b52bf82e405bab3de2cd9 drivers/misc/lkdtm: add new file in LKDTM to test fortified strscpy
833d03d46ff9fe43d155a61bc1c1b23afa9536f0 drivers/misc/lkdtm/lkdtm.h: correct wrong filenames in comment
0ac033e88224d429933397496bdeb482e5f212e4 lib: cleanup kstrto*() usage
200c578e2906d83cd3146b595f57a0036abccb1a lib/lz4: explicitly support in-place decompression
8d692d4fc7865a49715c17eb3d775f6eff79448c bitops: introduce the for_each_set_clump macro
1e2e95d1a1ee55b8c0356f1b32a113d9b96186a2 lib/test_bitmap.c: add for_each_set_clump test cases
03de0e25f1cbae944ef7c080d2b200eb4f1a913e lib-test_bitmapc-add-for_each_set_clump-test-cases-checkpatch-fixes
615c835a3a1507dfcd492df9f7fc9bc423ad2ab8 gpio: thunderx: utilize for_each_set_clump macro
115df214bb7eee8c79e01db29ff21610845e7fbd gpio: xilinx: utilize generic bitmap_get_value and _set_value
aed8deb5df6d09223e353fe40ff5080b877470ca checkpatch: add new exception to repeated word check
70f5562e032517b39ec6aafd6a982a6887b8331c checkpatch: fix false positives in REPEATED_WORD warning
dcbabb7950292e1082ca2ec506d86ebc96d6a45a checkpatch: ignore generated CamelCase defines and enum values
5130da864b2ace2c7f50c7d56fdf4e2fa34ae452 checkpatch: prefer static const declarations
80ccc77062988ec9b989d174603890cac5664b3c checkpatch: allow --fix removal of unnecessary break statements
c6126542e1158e55122deb2325ef12a8eb7a1c03 checkpatch: extend attributes check to handle more patterns
7c93b28ddd19b1bf0df61a638bcd86aa934b992d checkpatch: add a fixer for missing newline at eof
b4df73f5197b2fd66e1ae27ba6739d57c0198004 checkpatch: update __attribute__((section("name"))) quote removal
034495d19b45432b4315e09b911382901088d529 checkpatch-update-__attribute__sectionname-quote-removal-v2
5368c3b601ad499d1418d9bb55e23a61ce5608bf checkpatch: add fix option for GERRIT_CHANGE_ID
a4d53e852a288f2a4aad2fdc0385e0af0448b0b9 checkpatch: add __alias and __weak to suggested __attribute__ conversions
9d5e33e9d96596f5a399038a33b541162938f427 checkpatch: improve email parsing
e1fef0e727b9358a3e7352c4659169bd3251a5cf checkpatch: fix spelling errors and remove repeated word
ab25c19fb72c9f93ded06ad787cb364dd50e2c98 checkpatch: avoid COMMIT_LOG_LONG_LINE warning for signature tags
e55eea407973c3d6233d8dbef838ecc8cad97186 checkpatch: fix unescaped left brace
51e3571d63ec331ba174c858d3230fe4d531dc1d checkpatch: add fix option for ASSIGNMENT_CONTINUATIONS
482405438c0161c1fcb224cadfc721d04e047c10 checkpatch: add fix option for LOGICAL_CONTINUATIONS
eb41e5cd5c9b49c4dbdce9fe38e3b30c786bfb0d checkpatch: add fix and improve warning msg for non-standard signature
55408db6297fa351a9eca71a00df447e90b753f4 checkpatch: add warning for unnecessary use of %h[xudi] and %hh[xudi]
8c2b20659620b6900303962d8fa5c3c4560e989d checkpatch: add warning for lines starting with a '#' in commit log
e3854acd5c49ed026cd98ff538a8e955775ca8c8 checkpatch: fix TYPO_SPELLING check for words with apostrophe
dd87d567590ccfa063215215560ff065f34cd56d checkpatch-fix-typo_spelling-check-for-words-with-apostrophe-fix
55d9e11398a4abd7b37225fce2c53ec4e3aa2dcc kdump: append uts_namespace.name offset to VMCOREINFO
1ef7fd21fb6b3647b770a04fa557b3b8217cca8d rapidio: remove unused rio_get_asm() and rio_get_device()
26ec95f86d6c363dd380413883e995274c6ee323 gcov: remove support for GCC < 4.9
6ef46065601d33c3d20344c663efb0b0d1c2d84d gcov: fix kernel-doc markup issue
781b317f6bdc6fac621c4281e07875ab7862fd8d bfs: don't use WARNING: string when it's just info.
be531ff6c15758f7bb98264a87e9985f2e0817d7 relay: remove unused buf_mapped and buf_unmapped callbacks
00ebb10626ebd8de09a238067b73cec6210cd603 relay: require non-NULL callbacks in relay_open()
43d26bc979a6d85f70a9aca9c1725bd801f7c6a3 relay: make create_buf_file and remove_buf_file callbacks mandatory
3e5eb5b03dfe8ca4b9abf517a729273633e03e22 relay: allow the use of const callback structs
5a0c13363126fdaf96fcd5b84a7bdaad473fbb7f relay-allow-the-use-of-const-callback-structs-v3
a3b4ccfb7105a993e9ded44c35747dca94efda61 drm/i915: make relay callbacks const
bd22306a8c77f909af9ddadb0d8adf6d62e7af7c ath10k: make relay callbacks const
c0c70f8de1772385c98e4476e5c08bcfe5d4ea84 ath11k: make relay callbacks const
0f73c1d02f55f6eb6dcd43ee8cb6da33708b089c ath9k: make relay callbacks const
819648d28d15a3e0bea6de21f8475ffd5212362e blktrace: make relay callbacks const
535d4597eb090d69c6a2ba12468b5ef9fd5b2c6d aio: simplify read_events()
443aef02133f0cbc69c4036e9921db9b9dc09505 kernel/resource.c: fix kernel-doc markups
995378db718490b00e56f0b749d3f1372c77c3c3 resource-fix-kernel-doc-markups-checkpatch-fixes
f55c04ec23ce0b9e58d19b9ec590c591a728fdc3 ubsan: remove redundant -Wno-maybe-uninitialized
2389a244c5e590f81dd0d4ffa7374bd3826af92e ubsan: move cc-option tests into Kconfig
2d60efe0a387aba744454ec2238b30285cf507b0 ubsan: disable object-size sanitizer under GCC
a625b7b24fc318c6d731e941ce070a4d940ff143 ubsan: disable UBSAN_TRAP for all*config
186c3e18dba3f035b73149f6356f8c1c439288f4 ubsan: enable for all*config builds
f0350c9fad8a416a5797edb140e01bec21cc209e ubsan: remove UBSAN_MISC in favor of individual options
0660399a34b94259cb53059924cd148e3fc00952 ubsan: expand tests and reporting
29bd099c92cc80ad44b2bb905d98ff5c90502f8e reboot: refactor and comment the cpu selection code
88f14c188634205c66b1392064cb3114828afbee reboot: allow to specify reboot mode via sysfs
ef728dfe5481a6a5dc06eb864e51b54e187a4c4e reboot: fix variable assignments in type_store
28318852da5b581595031741a03c4b55ab98966a reboot: remove cf9_safe from allowed types and rename cf9_force
f06e0b5a09ff9842c608a8c341a55c52e4893e74 reboot: allow to override reboot type if quirks are found
50cc94e3f38e7e14952792119858eaca9ab9dd74 reboot: hide from sysfs not applicable settings
56e57b9303103d4a72f0e1991ddbbf205897aa8b fault-injection: handle EI_ETYPE_TRUE
c564d100b334e85e2f9d28f2454a21af5e4ddae6 lib/lzo/lzo1x_compress.c: make lzogeneric1x_1_compress() static
3fcdde861db8e5d94051ff796a12de27421c058f Merge remote-tracking branch 'arm/for-next'
e8695efb60822d5d0ccdc1009902c98306c22ebc Merge remote-tracking branch 'arm64/for-next/core'
8dd66c159bd021ca18caa7c7774af644fd930279 Merge remote-tracking branch 'arm-soc/for-next'
28c3b34a8c3522838378529c74a513136e1af7f7 Merge remote-tracking branch 'amlogic/for-next'
8da403d8f459e22f5a35f23ba8a61b56ec95f331 Merge remote-tracking branch 'aspeed/for-next'
84fdf66d2daf69128e53f01e8d7d9f07c946edd5 Merge remote-tracking branch 'at91/at91-next'
a7d971a6adcfb6ad7e242b95a0e9e83836955e0b Merge remote-tracking branch 'drivers-memory/for-next'
052f4dfeb5b1e072c535f3bbc8d4a476c947f465 Merge remote-tracking branch 'imx-mxs/for-next'
635058311d52d61137e4bbea0d09d7aa64705d48 Merge remote-tracking branch 'keystone/next'
2477b9b4268d225a8f60ec6e6d16a3a250a5d1a2 Merge remote-tracking branch 'mediatek/for-next'
c74d7be4e307d09399d16adf80eae66201fbeb41 Merge remote-tracking branch 'mvebu/for-next'
6d08abc2c7482b6c8f1cb77fc4851f8048cd8ac4 Merge remote-tracking branch 'omap/for-next'
e4a9506e463674755c3691fcfb144a4faefe852e Merge remote-tracking branch 'qcom/for-next'
182e23459c0cc11e5ea558c6ce990a93601985b7 Merge remote-tracking branch 'raspberrypi/for-next'
a39bc86e6195cf982e5222ea962ae23ee7581a4b Merge remote-tracking branch 'realtek/for-next'
e4305b823ac0579510baef6cc017e5131333ff37 Merge remote-tracking branch 'renesas/next'
e36f84370d6a6c5da40b4ea174395755acdc4e1e Merge remote-tracking branch 'reset/reset/next'
e4c37938a49e586f2abf63b3ed92b72b9fcf2688 Merge remote-tracking branch 'rockchip/for-next'
b93e2d38478498433b068abbdecb44e685b6db22 Merge remote-tracking branch 'samsung-krzk/for-next'
b66ccf850b32f624d740c6cefb52a0889b8258fa Merge remote-tracking branch 'stm32/stm32-next'
f580dfc4e3d377a0c938ef2e073a8b1ba0ac1a74 Merge remote-tracking branch 'sunxi/sunxi/for-next'
95d1949925e5d9c936673b206c58cca4eba46e02 Merge remote-tracking branch 'tegra/for-next'
199a3f64a2c2ce86b643ca6bb23560232d0adccf Merge remote-tracking branch 'ti-k3/ti-k3-next'
f6209ee0510635a2364f7138708b9ecae6e8d1f6 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
d746c116049cabd7ca257ec709b1b7ccf0af2c4a Merge remote-tracking branch 'clk/clk-next'
468056547b94ea908ec791f39142066577c5ea5d Merge remote-tracking branch 'clk-samsung/for-next'
808dc9033c5abb9c4905f6c78b66afd5f988ba8c Merge remote-tracking branch 'csky/linux-next'
5f08b2657e9cc95afaee229e2265d3a321df29d7 Merge remote-tracking branch 'h8300/h8300-next'
30499fe56e54ed6af0e6490cf503546a7c396908 Merge remote-tracking branch 'm68k/for-next'
0d531f6c5e7d356ec9cc4c95e6314d097de240f9 Merge remote-tracking branch 'm68knommu/for-next'
274c5549e0662caa867c789fbc0c9e37c5ae8c5e Merge remote-tracking branch 'microblaze/next'
f2960160385721bce94cce001ff2d6d4a053e995 Merge remote-tracking branch 'mips/mips-next'
d0177ea1cc72c9e46818fb5f850ec7c8c884a365 Merge remote-tracking branch 'nds32/next'
c7ac53703d25dcf8bd9063e19eaa8fe815744e56 Merge remote-tracking branch 'openrisc/for-next'
497f1bf1c8dde7ca77584f929372dfcd3159ba13 Merge remote-tracking branch 'parisc-hd/for-next'
b9b9ef4dc69110b77447607252ccee27e01d4070 Merge remote-tracking branch 'powerpc/next'
bf0cbeedd684eb7837ef8e7f9ebcab9ed15a9cd8 Merge remote-tracking branch 'risc-v/for-next'
025853f9e2af009ddadf4ffe49862854efc796f3 Merge remote-tracking branch 's390/for-next'
ee26d74652283aed5118c76a2cf000fb0ac6159c Merge remote-tracking branch 'fscrypt/master'
605c1e3b012f0811b5a5f563d18e44b15d16f363 Merge remote-tracking branch 'btrfs/for-next'
6b6b32beee4b3c549f39df10b65409adbb10efa9 Merge remote-tracking branch 'configfs/for-next'
2c009b5bccc998c41d35759c7b00650f5ea49156 Merge remote-tracking branch 'erofs/dev'
bb5acf4932111df2e1a7b451d61e567aab2df259 Merge remote-tracking branch 'ext3/for_next'
0ad35c3406b6e45f996c1fa96da6794f2d1fdfc5 Merge remote-tracking branch 'f2fs/dev'
91b8246de8590bac89b03b4fd14c61a8b4053b9e ntb: idt: fix error check in ntb_hw_idt.c
75b6f6487cedd0e4c8e07d68b68b8f85cd352bfe ntb: intel: add Intel NTB LTR vendor support for gen4 NTB
dfe81ee332ae12455017a0877e2b442ee09f11ff Merge remote-tracking branch 'fsverity/fsverity'
a3e423ed5530d25d75d6eec48c61a619b8d63322 Merge remote-tracking branch 'fuse/for-next'
60bdce0d8816d4caa308c454dbbbe236e0637a55 Merge remote-tracking branch 'jfs/jfs-next'
ef72cbdc205bc9b61f243dd00dcd0e9a8f44279f Merge remote-tracking branch 'nfs/linux-next'
97330bf2b723b531154993f85b4316bda62eb987 Merge remote-tracking branch 'nfs-anna/linux-next'
843eccdd7fa16e7e722f9ef92ca670fc0e164cc1 Merge remote-tracking branch 'cel/cel-next'
5b6dcfa3f69297f677f631c5960682d3c02ff11f Merge remote-tracking branch 'overlayfs/overlayfs-next'
c7a4af04ad852631da772d9f20891676e36918e8 Merge remote-tracking branch 'v9fs/9p-next'
d2711269f33c6b33a31aafcd3a541b0380a0d88d Merge remote-tracking branch 'file-locks/locks-next'
12cd08bce00a0817922e82739c26196ed173bdb7 Merge remote-tracking branch 'vfs/for-next'
ef4a7ef214e98b66b3148e86af837239c12dd638 Merge remote-tracking branch 'printk/for-next'
824a9f74723f44b3766a3d3d5335f38ed36dfeda Merge remote-tracking branch 'pci/next'
42785596f82083ec603abe7a802231d2ef954710 Merge remote-tracking branch 'pstore/for-next/pstore'
99baccd1521cb9134b30998aaea1c7225202ebee Merge remote-tracking branch 'hid/for-next'
73c963ff6aca32204eeb6db70451a83346f271ac Merge remote-tracking branch 'i2c/i2c/for-next'
8f7591b08afad71c778a78e844b202f5171524a0 Merge remote-tracking branch 'i3c/i3c/next'
025f6ae6afb580e9366e49f8661a38ae4e35f9af Merge remote-tracking branch 'dmi/dmi-for-next'
17b7a347d11878d38324b7990cf660f091c873df Merge remote-tracking branch 'hwmon-staging/hwmon-next'
a28278959125a6e3adb520b50d6037349fdcce79 Merge remote-tracking branch 'jc_docs/docs-next'
089c95b5029e50541f1a9e392f2b17b9fdeb416a Merge remote-tracking branch 'v4l-dvb/master'
68bd3428233e294e6745167fb7c3163d614b56b7 Merge remote-tracking branch 'v4l-dvb-next/master'
307d9bff96967c2ec6e727d4f3bc437740abb506 Merge remote-tracking branch 'pm/linux-next'
11d928e325adb0b7ed88016a0d7156e1a58e7ad4 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
d5b252eeaa574878e5f69cef91bbb91f8f5e0b28 Merge remote-tracking branch 'devfreq/devfreq-next'
6b139e5f5142ef68cdcaa012f23b4ef51646ec87 Merge remote-tracking branch 'opp/opp/linux-next'
c54eb2552d70bf024c2a2ffd380e02cbfa3a2020 Merge remote-tracking branch 'thermal/thermal/linux-next'
9437802b3ad087358fbaae156c1aad60a34ebeb2 Merge remote-tracking branch 'ieee1394/for-next'
3878a8cc1323abe2a6fb3a70e2799de8bdbdcaa4 Merge remote-tracking branch 'dlm/next'
acb27e787261284418f5e2a3527be059afbac94d Merge remote-tracking branch 'rdma/for-next'
d75f959d873c1d309cdb6308f1ef340075446abc Merge remote-tracking branch 'net-next/master'
212028b6e124ff710bc36ca88834cd935f2ca918 Merge remote-tracking branch 'bpf-next/for-next'
24307b46d0b1a740b77e79b1a49380fa2bfb70ee Merge remote-tracking branch 'ipsec-next/master'
ad4c03d03388a31919c70b59882bc83912f2ef41 Merge remote-tracking branch 'mlx5-next/mlx5-next'
5f499081cb9ee9750f680f008c7e30aa3cf227cf Merge remote-tracking branch 'netfilter-next/master'
282f236d175bd4a3c5adc9294a778da0bcdb9487 Merge remote-tracking branch 'bluetooth/master'
c89687568708fb9ca0eafdec0bcd945108dffe47 Merge remote-tracking branch 'gfs2/for-next'
b51eeaf81226252f95b6af65e770736b3ea66c5c Merge remote-tracking branch 'mtd/mtd/next'
5f3a3da017e3cefe77ea29fafb08125e1501372b Merge remote-tracking branch 'nand/nand/next'
23675b1ade3a218d6ad2b3c62282f552bfa46502 Merge remote-tracking branch 'spi-nor/spi-nor/next'
65c7f2a6f0617f6764deb22427f82280f7dcd030 Merge remote-tracking branch 'crypto/master'
5bd269e32ce2d9a7c2f424bf22e29ea5921714ce Merge remote-tracking branch 'drm/drm-next'
280c2621fc1c183b1fd61b6ba61eb0aba612cea9 Merge remote-tracking branch 'amdgpu/drm-next'
d63b7ad0808ea336e5d04c26ccb891c8e393ccc1 Merge remote-tracking branch 'drm-intel/for-linux-next'
599639f1f7537196232405172d7ea3959dd0eb71 Merge remote-tracking branch 'drm-misc/for-linux-next'
35043434788808872595179f7d49202c6afccc22 Merge remote-tracking branch 'drm-msm/msm-next'
a424d1c16801ebdf9cf81be8aa47d21ba9a72af7 Merge remote-tracking branch 'imx-drm/imx-drm/next'
1c1df99873f46dec1fd2a9e6c0e57a57fbc32b5d Merge remote-tracking branch 'regmap/for-next'
89e69e09d2734f2df0945e0aedecf5aabf2ab0a3 Merge remote-tracking branch 'sound/for-next'
521c761eec9eb7a119cd80747b8d95faaea4d085 Merge remote-tracking branch 'sound-asoc/for-next'
7031f26c1a4dd11740362bd8af0e6f653cf604f8 Merge remote-tracking branch 'modules/modules-next'
4c9e7cf5daf8f5c2c583a5e151bf977c6b16edd7 Merge remote-tracking branch 'input/next'
eda105c15864bdaf359ea74a61678b9067765ba5 Merge remote-tracking branch 'block/for-next'
4a87d3a1d26df89b1d3b6b5ac21b45b5d95be03f Merge remote-tracking branch 'device-mapper/for-next'
90738746ea5d800e4f74362500e46474ce2f58ee Merge remote-tracking branch 'pcmcia/pcmcia-next'
143e05d9839a4bd2c372512447db75b60482cfe3 Merge remote-tracking branch 'mmc/next'
2a9b6ecc055fb2ac30bb30229121129a293c6e97 Merge remote-tracking branch 'mfd/for-mfd-next'
a0a898f53d2e4e52350d0d0577df01f18b819e08 Merge remote-tracking branch 'backlight/for-backlight-next'
fa19388fae7b7cbfc4ffe6adae42d5abc0c6a9cd Merge remote-tracking branch 'battery/for-next'
c20433fba200103cd04f02e40ee36c0c18e2c617 Merge remote-tracking branch 'regulator/for-next'
7b406d2a4a806d6be6e05f744ef4cb4e429cb585 Merge remote-tracking branch 'security/next-testing'
299406a13c1a2bafa1f8fde549b6ea9cf98d7667 Merge remote-tracking branch 'integrity/next-integrity'
92de49cfa9f3d6b9658949edfa7d20622e8b1348 Merge remote-tracking branch 'selinux/next'
6a07e07484239f847e1048dcf57a99c145f92a51 Merge remote-tracking branch 'smack/next'
016cfe09ce262156cf09cca58d8e576b021c1050 Merge remote-tracking branch 'tomoyo/master'
86e1943fc9ba86038f59a63d1fd64c0c996fe217 Merge remote-tracking branch 'tpmdd/next'
509e7810ccf40071decd7534c4b10d544d2ed360 Merge remote-tracking branch 'audit/next'
47090a6aabe59dbf0e5ab76a77cd6a3adf80c54b Merge remote-tracking branch 'devicetree/for-next'
21f62cc00ad9d91352341835e00304602aee28c0 Merge remote-tracking branch 'mailbox/mailbox-for-next'
38309a7f02adcde4e1e5e1c63cd85cb12eb15b3c Merge remote-tracking branch 'spi/for-next'
50f0c5336857e7a0a18602fbe5fa854ac3ef712f Merge remote-tracking branch 'tip/auto-latest'
d50e09a917fd12e43545d70a545b9e5aa69480f9 Merge remote-tracking branch 'clockevents/timers/drivers/next'
4a319a755a5f70d43bd50cda3d6fc97b081f7cdc Merge remote-tracking branch 'edac/edac-for-next'
4d3b8f71e136ebc283a3d9380cc1d237f56bb754 Merge remote-tracking branch 'ftrace/for-next'
a7a0aa6e1a84733c8226895449f742849142ef20 Merge remote-tracking branch 'rcu/rcu/next'
44fa4425251fd0b594497ad56dbdc6ee00eb6803 Merge remote-tracking branch 'kvm-arm/next'
75b5634de1a5fd21e636701b3b8fb993db918cdb Merge remote-tracking branch 'kvms390/next'
862a8d9518838b093afae749ba5637055b662cb9 Merge remote-tracking branch 'percpu/for-next'
79419385091dd5f478d7434e349f1c73ab80fe2a Merge remote-tracking branch 'workqueues/for-next'
3c5b6f61b498613ac6ba1e6263a7e03647cca289 Merge remote-tracking branch 'drivers-x86/for-next'
5dcb17d9ca36a969532a832686717c079951278b Merge remote-tracking branch 'chrome-platform/for-next'
18b648322d44e8d8950de8aa31dba9bad0a33b89 phy: mediatek: statify mtk_hdmi_phy_driver
c9cccc591dc2efcbdae4afcf67f42f5cba3a7d6c Merge remote-tracking branch 'hsi/for-next'
c1b27c88bd135d15465f914c324b8c9de3a3f59c Merge remote-tracking branch 'leds/for-next'
60aa2c99ac4294eb891263458a0ee67cc40bf95c Merge remote-tracking branch 'ipmi/for-next'
6d9c526039d290b997ba615e96a3f8d60ff66191 Merge remote-tracking branch 'driver-core/driver-core-next'
85bd6cd4c238eaf396d9d76ff08cba5213e80bf3 Merge remote-tracking branch 'usb/usb-next'
ef6ffec2a1e305d21449f400e0f3e9682c6d9b38 Merge remote-tracking branch 'usb-serial/usb-next'
003652e21bf4346d425dad0489156214dec321ac Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
c3fb20af1a57b2e126f24c2fe455249e92be4ab5 Merge remote-tracking branch 'phy-next/next'
a66575b71988bfe09dcddfcdd66a4db1773f1cbf Merge remote-tracking branch 'tty/tty-next'
c3c79f0e9afce238cac52eb54dd1cb91b244d40e Merge remote-tracking branch 'char-misc/char-misc-next'
5b54b25121331ed1c2aa71a2f2218269921bad21 Merge remote-tracking branch 'extcon/extcon-next'
6c241abca63b74fb0761372082968931503c4c6d Merge remote-tracking branch 'soundwire/next'
4447ec6b2da07e20527dae0f7ae72990a59e485c Merge remote-tracking branch 'thunderbolt/next'
b44186a439c740fedebe4577702b4973d3336370 Merge remote-tracking branch 'vfio/next'
763d32636629bb1ca7d368a6d17c614b521f9744 Merge remote-tracking branch 'staging/staging-next'
307cebbba7b615162bc73650dacbac79efea7543 Merge remote-tracking branch 'mux/for-next'
9f267e9daa89618b70e3eec3dcbbe7d0db1bae1f Merge remote-tracking branch 'icc/icc-next'
e23878f78db3c8fadf994f3a27e30029283acfff Merge remote-tracking branch 'dmaengine/next'
68b000af280ab89fec04290804a38213eb67d139 Merge remote-tracking branch 'cgroup/for-next'
4e2c9e1f7d756b91cc540c5e2fb850d9b6ccdc3c Merge remote-tracking branch 'scsi/for-next'
b56d97c1cdb672dfa98ec60c19275437e7fad162 Merge remote-tracking branch 'scsi-mkp/for-next'
ff7ab3be46105331f67f15da36930a1fe503ac1b Merge remote-tracking branch 'vhost/linux-next'
9a4fdaf2c4b121c8a4bae8277c191da000af0a18 Merge remote-tracking branch 'rpmsg/for-next'
c2894cc9d4f52d2ea746a20a376c83ec0db7aa6f Merge remote-tracking branch 'gpio/for-next'
6efeb2132965721ffb736088440f94d1482eecb4 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
b1befe5a42174b2aaabbd6f3cdc40fef0ad41bb0 Merge remote-tracking branch 'pinctrl/for-next'
d2a766c4a2264dd89139a36669642f1d062196e5 Merge remote-tracking branch 'pwm/for-next'
30ea6af63cea07bfcf0baa1551e011d0acaa9d21 Merge remote-tracking branch 'userns/for-next'
3999f421366e62e6ee19e4744bdb14336869e11b Merge remote-tracking branch 'kselftest/next'
c0d49a474d15fcf17fdbe647399756eaf79f622b Merge remote-tracking branch 'livepatching/for-next'
b50fb9f380ee18fae63219d0d6cffa467d22f018 Merge remote-tracking branch 'coresight/next'
e161523b43647a441e86e8e8e09bbc1ecedb4303 Merge remote-tracking branch 'rtc/rtc-next'
3da20163aeb6794fb6900869e347daf86727393a Merge remote-tracking branch 'ntb/ntb-next'
7f9bbd8d203279f5173061edbb34c5c8a2aa279d Merge remote-tracking branch 'seccomp/for-next/seccomp'
9e2719553a3c744180397e450d6f4df24394003c Merge remote-tracking branch 'slimbus/for-next'
3161467b44ba4479a0f8872b847e9a1e6f4dcfca Merge remote-tracking branch 'nvmem/for-next'
f7206832cea1bbbb0d50b20d00c222474b8a1946 Merge remote-tracking branch 'xarray/main'
eff17663d1932efc6dbc33e0ccf1714134dd5699 Merge remote-tracking branch 'hyperv/hyperv-next'
30e7017f2d8463bfdfbc7ff54fea950351fd958e Merge remote-tracking branch 'auxdisplay/auxdisplay'
1250266a7369a5a1556a6a42c136c219a251a52a Merge remote-tracking branch 'pidfd/for-next'
a169da33cf16e3097cd3696f20e9551b495383d4 Merge remote-tracking branch 'fpga/for-next'
f7cfb8f1e9e36baa512468e44ee7e42957179571 Merge remote-tracking branch 'kunit-next/kunit'
a16e2232277727438cf36820c6668eb973235316 Merge remote-tracking branch 'notifications/notifications-pipe-core'
cd745f27ec85b9c458ed1dcdd4684bae3c8f9d16 Merge remote-tracking branch 'memblock/for-next'
c76da954b88be78aca10c267048d31458ed62b81 Merge branch 'akpm-current/current'
dcb5d7769df1c39fc8158daa7021b9ab1dc0130b kmap: stupid hacks to make it compile
2a13c0da36a06872282c1b2d6afb4d732b3ab52d init/Kconfig: don't assume scripts/lld-version.sh is executable
9f287833f2e7e06fcca637f1b0cf55f0d49d8284 mm/swap.c: reduce lock contention in lru_cache_add
5a630f0ef75037308e40064ebec61cca0f4dff37 mm/swap.c: mark sort_page_lruvec with static keyword
f023d985eebec403710aab347574aecf03d76e19 mm/memcg: bail early from swap accounting if memcg disabled
69a22858f063b7875db36c25056242f2f0017ab5 mm/memcg: warning on !memcg after readahead page charged
39049c5f984a833605e56debc51848502ae2d1b9 mm/memcg: remove unused definitions
b5b3be043c02571a0401393063fc56828f1de0b7 mm, kvm: account kvm_vcpu_mmap to kmemcg
233e6def377c2ae23a80517139934db24948417d mm: slub: call account_slab_page() after slab page initialization
7b138efb189c7f45aaf037a916b1ecc337222d4e mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
72edbbae1b0870cd52ba9de83494482f1a47877a mm-memcg-slab-pre-allocate-obj_cgroups-for-slab-caches-with-slab_account-v2
3f8e80a52137b2638e394d1c57e6e3c2731d45a9 mm/memcontrol:rewrite mem_cgroup_page_lruvec()
a2ba9e31d4acd2d0299639533811575fba08a66b mm/memcg: add missed warning in mem_cgroup_lruvec
f37fceac7926e0372781371a9129b4023de0fbbb mm/memcg: warn on missing memcg on mem_cgroup_page_lruvec()
6fd304627c99e2bfd45d25541f6a748e0599d6b7 treewide: remove stringification from __alias macro definition
5ed4e01099802bff8fe6d321959f9885f58af817 ARM: boot: quote aliased symbol names in string.c
165c7ac8144239cf7ccb6fff0a8aaaa2e2c2f76b epoll: check for events when removing a timed out thread from the wait queue
3f064e5a446c089f7add6a49886920a622911c52 epoll: simplify signal handling
49858ddbe53b2fef32fd01640a72ad773e524452 epoll: pull fatal signal checks into ep_send_events()
a7023bee3f2a0b0c34742cc7fff5eec935f9c207 epoll: move eavail next to the list_empty_careful check
26cdf1f5ebb1c0f6dd2501e4fd0bbc3e860c8ba3 epoll: simplify and optimize busy loop logic
9b80cc327e8e2710285826429a7ebf1c9d06d3f7 epoll: pull all code between fetch_events and send_event into the loop
afce8e52c87fc6e3d2f8ef738463f1ed53ad26a9 epoll: replace gotos with a proper loop
8fa4de2e10eb1ceb04bea5b637046c7ea93da160 epoll: eliminate unnecessary lock for zero timeout
9293e8224498b1091dde4c9d56e7dcd121ae55de mm: unexport follow_pte_pmd
4333577b3af2250ec248974b4909b334b81741b3 mm: simplify follow_pte{,pmd}
34ce8c6e5783b6b6e1058d4d905555569b7d633d merge fix for "s390/pci: remove races against pte updates"
3073228bbae485082af6acc90860fe403051cd7f kasan: drop unnecessary GPL text from comment headers
738f248f1f2ab69376bf5247ae6615737ea23946 kasan: KASAN_VMALLOC depends on KASAN_GENERIC
68253fce9f88a39311de6a232fdf81e12f117689 kasan: group vmalloc code
f81262845a34eb25c49e55864bd15ab607742478 kasan: shadow declarations only for software modes
57ef4acf5560ef1aaaaa976ec22a8275f0a0bf51 kasan, mm: fix build issue with asmlinkage
e1293ee1b8da80443ec350754aff8ab684d80124 kasan: rename (un)poison_shadow to (un)poison_range
0fe052bacc7e429ba7e9fb9f1c988e1c909f9a5f kasan: rename KASAN_SHADOW_* to KASAN_GRANULE_*
c3bc80dc6ee109073a451e5244f4a056ca8d3166 kasan: only build init.c for software modes
1628bece7cef34957fc1bd4378bfb1ca770c2b7f kasan: split out shadow.c from common.c
526a3868311ee2dcc3b89e34db292bd13455f7e1 kasan: define KASAN_MEMORY_PER_SHADOW_PAGE
21ba5eb04f1b04aa578f3a3119ab2323dd705e75 kasan: rename report and tags files
342db8500b02bb356a9d52cf00949303b3292124 kasan: don't duplicate config dependencies
61c9b00c209ef35da15fabdec4e4293e470989c7 kasan: hide invalid free check implementation
9d7c142edd59aca482baccb46289416c0a8c483a kasan: decode stack frame only with KASAN_STACK_ENABLE
0e39363c2434b8e6be938c395d5bdaedae834a55 kasan, arm64: only init shadow for software modes
5cd464df48e55800bb12020a3d5891010c74c142 kasan, arm64: only use kasan_depth for software modes
53934356e4965de462116486e080fd4c68fdb19f kasan, arm64: move initialization message
2ea41afc2d4d8017f163ae588f9e58e601617e2c kasan, arm64: rename kasan_init_tags and mark as __init
6119bd84554671d3667330c14ad84686a5f539d4 kasan: rename addr_has_shadow to addr_has_metadata
a62983fcba0e1dbc01adaf891e7d0c4ac6db7578 kasan: rename print_shadow_for_address to print_memory_metadata
0c6b055ad486d6a6de48b4bbaa14eeb69c9da765 kasan: rename SHADOW layout macros to META
ac9a6f4813f140658b899857c0c008b0f9b5ddaa kasan: separate metadata_fetch_row for each mode
d7be9fe8747d868633f06b47e0d4698acc04371f kasan, arm64: don't allow SW_TAGS with ARM64_MTE
1b54c7a6de334bf3501e03e92ab1167014979fce kasan: introduce CONFIG_KASAN_HW_TAGS
c6ecfe0526a564cddb7f723de7334ade2d9ba019 arm64: enable armv8.5-a asm-arch option
d3f8dbbc561365da8ffec0aa2e6915347fedcffd arm64: mte: add in-kernel MTE helpers
35583673c0b6d81c185da905846b9c822df7331c arm64: mte: reset the page tag in page->flags
2db6bf4a171ea16b25e6d94059becb929ed2cf46 arm64: mte: add in-kernel tag fault handler
840ae3d1d95d0c10b2ba1a45e2e2102481af0745 arm64: mte: ensure CONFIG_ARM64_PAN is enabled with MTE
2a249ea694023f7c3e35107bef99cb7330108333 arm64: kasan: allow enabling in-kernel MTE
4f91677156380e37180d2910857ec0e556918c66 arm64: mte: convert gcr_user into an exclude mask
9b20972cd8d6a5a975e6af27982d4e2837d6c3a2 arm64: mte: switch GCR_EL1 in kernel entry and exit
2bc64a15c3d3e581fbeb88f5026a171be1ddd96b kasan, mm: untag page address in free_reserved_area
bb5fe0d177a590cd199de955eb968387646c4187 arm64: kasan: align allocations for HW_TAGS
d124144ebe817db7940edca39e9c26145a99bcf5 arm64: kasan: add arch layer for memory tagging helpers
44b4ed026c4c5903893f85624d0737d552256622 kasan: define KASAN_GRANULE_SIZE for HW_TAGS
a0775881b414c4ca657da6e3dedd00ea3fd80dc7 kasan, x86, s390: update undef CONFIG_KASAN
0719886a3f44fcc88fccc684caec4536359eb665 kasan, arm64: expand CONFIG_KASAN checks
22155224fe69e393121bacefd05c0cc0dd7ebefe kasan, arm64: implement HW_TAGS runtime
e8ead04bb777ec02788843cbcc47c6b094480bf0 kasan, arm64: print report from tag fault handler
ed09afe5a4bb8d9cf641210aaf35772ea74ae202 kasan, mm: reset tags when accessing metadata
c97d350b0c831f715730debae8c73fea47249eca kasan, arm64: enable CONFIG_KASAN_HW_TAGS
7abf3ea035d98451bc23d9ddf5feb42ee812c3ba kasan: add documentation for hardware tag-based mode
08ab6c13794df4870f7c87c53785ef39b25dbdb3 kselftest/arm64: check GCR_EL1 after context switch
67b0ceff0873e93d29e28ec9308756fe1179815f kasan: simplify quarantine_put call site
c807dc8ebbfe23cf325da75632cb4fe0af4e557c kasan: rename get_alloc/free_info
e2cc5e9624ea4dbca120df6ae5e43eb230f3df8d kasan: introduce set_alloc_info
8e6c6a5763c2f6134372329815f18535990aed6f kasan, arm64: unpoison stack only with CONFIG_KASAN_STACK
d6c79f55ed7ff4fe7bdaf5c306428375afda0ada kasan: allow VMAP_STACK for HW_TAGS mode
8fe7269578b398c2fdd3bb485a13edc72e89007c kasan: remove __kasan_unpoison_stack
87f705d746cdc2e91c484488e93f59c0901744a3 kasan: inline kasan_reset_tag for tag-based modes
25c074bf89b2e3018de658ad8c03a483becf941b kasan: inline random_tag for HW_TAGS
67a00da2c547282cf97aba7dc0cbf8171a7cf545 kasan: open-code kasan_unpoison_slab
7145e48a991d5db8a5b91842dccd66635072da76 kasan: inline (un)poison_range and check_invalid_free
faf64b9fd8ba2837267f86e42a3488bd1ed96cbc kasan: add and integrate kasan boot parameters
76d1328a9f80fd6227b9793f46c4294bd5cc6b89 kasan, mm: check kasan_enabled in annotations
6ae58d1fc7a9807858672440151e1544fc2d82d2 kasan, mm: rename kasan_poison_kfree
4a206c46311dd7e980441ff0c936c3865c5e4184 kasan: don't round_up too much
6b3a58b4df41b09ee4c708657bbbb9f13c925b30 kasan: simplify assign_tag and set_tag calls
92c657ecf1638ad9e1c65c9affb43f268233f246 kasan: clarify comment in __kasan_kfree_large
94fc4a46a561893f7e681957c9d7ea2df435b428 kasan: sanitize objects when metadata doesn't fit
63b6e4a1582f5466fa6de0bb74bf8deb8deade2a kasan, mm: allow cache merging with no metadata
cb2a7bca5d6ff1df1aa56994e729afb586efc4b9 kasan: update documentation
bd06fd99173b9b45ff1aa33635630ae7742065a0 mm: fix some spelling mistakes in comments
245da1b9988fdd0db77237e5541f13739f880a68 epoll: convert internal api to timespec64
ebde0252122292bc9f146ea8c7e049c45be9ff75 epoll: add syscall epoll_pwait2
1dfa8c692c1a3f740581babbc21cebf50c9bf9cf epoll: wire up syscall epoll_pwait2
5ca6b8cefe0205ed157cab039671ab9fb34a12dd selftests/filesystems: expand epoll with epoll_pwait2
1d139c43f3662815a5361495bc9b67a8d51015fa mmap locking API: don't check locking if the mm isn't live yet
b627cffba635faa71e276cac85e2f73f9abd0498 mm/gup: assert that the mmap lock is held in __get_user_pages()
589e797b73d4443332930ee88e339ffbb61d89f6 mm: add definition of PMD_PAGE_ORDER
e16f924a1f8ab93158b42a03d3f47650db9fd9eb mmap: make mlock_future_check() global
f024597b4d7fc73d0ded5ebfb7a9d17cb489ebc6 set_memory: allow set_direct_map_*_noflush() for multiple pages
a06636bc65529c6a9783126ee20a246f3a03c563 set_memory-allow-set_direct_map__noflush-for-multiple-pages-fix
32a4e45b95824d01d4f203a903d46bf702c452a4 set_memory: allow querying whether set_direct_map_*() is actually enabled
5c98f0d0df84a4d616ac3cc93f7f5d1062aad16b mm: introduce memfd_secret system call to create "secret" memory areas
422c7e7125e87e3bcd349ded33704be48e201485 secretmem: use PMD-size pages to amortize direct map fragmentation
53c1a7d53503912447c90d4b35e175b1c6833dac secretmem: add memcg accounting
7a79eed2c5ec72168d33ccc050225ced2bcba3d6 PM: hibernate: disable when there are active secretmem users
9e5d3ca92756f930e540e3be18e4863fdbb301d1 arch, mm: wire up memfd_secret system call were relevant
c69848b7e332a2e3ff9827a424f6384ebb4d67de secretmem: test: add basic selftest for memfd_secret(2)
1628346123478b9908c7566cd52a0389925dc3a6 Merge branch 'akpm/master'
15ac8fdb74403772780be1a8c4f7c1eff1040fc4 Add linux-next specific files for 20201207

--===============1582426231493588669==--
