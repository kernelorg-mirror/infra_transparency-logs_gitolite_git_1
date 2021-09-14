Content-Type: multipart/mixed; boundary="===============0147917076408934183=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 14 Sep 2021 22:25:01 -0000
Message-Id: <163165830145.13901.7944045337938377587@gitolite.kernel.org>

--===============0147917076408934183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 00d39c2c1e6da5cff982f3cd08d7fef432e76a72
    new: ee71904c02eaa7ea392f0821b205826c3bb0ea25
    log: revlist-00d39c2c1e6d-ee71904c02ea.txt

--===============0147917076408934183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00d39c2c1e6d-ee71904c02ea.txt

f7ec554b73c5239a96afb9a9c3eb18cb11f539b7 net: hns3: add option to turn off page pool feature
d18e81183b1cb9c309266cbbce9acd3e0c528d04 net: hns3: pad the short tunnel frame before sending to hardware
1dc839ec09d3ab2a4156dc98328b8bc3586f2b70 net: hns3: change affinity_mask to numa node range
b81d8948746520f989e86d66292ff72b5056114a net: hns3: disable mac in flr process
472430a7b066f19afa1b55867d621b2d6d323e0d net: hns3: fix the exception when query imp info
427900d27d86b820c559037a984bd403f910860f net: hns3: fix the timing issue of VF clearing interrupt sources
8c0922ce4b9b0d542dcea871e54eb619661378d9 Merge branch 'hns3-fixes'
d0ee23f9d78be5531c4b055ea424ed0b489dfe9b tools: compiler-gcc.h: Guard error attribute use with __has_attribute
8520e224f547cd070c7c8f97b1fc6d58cff7ccaa bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
d8079d8026f82e4435445297d1b77bba1c4c7960 bpf, selftests: Add cgroup v1 net_cls classid helpers
43d2b88c29f2d120b4dc22f27b3483eb14bd9815 bpf, selftests: Add test case for mixed cgroup v1/v2
6a2ea0d34af1ca807d5ba6a8350a037ff3cd35cc scsi: st: Add missing break in switch statement in st_ioctl()
96fafe7c6523886308605d30ec92c7936abe7c2c scsi: elx: efct: Fix void-pointer-to-enum-cast warning for efc_nport_topology
59936430e6a6acb0ef943e9306506b2e9c2e45a8 scsi: lpfc: Fix CPU to/from endian warnings introduced by ELS processing
37e384095f20cca728500fe5344cd308aa6fd7ff scsi: lpfc: Fix compilation errors on kernels with no CONFIG_DEBUG_FS
5d1e15108b8d058d537f19cdef4170d2ae4eed08 scsi: lpfc: Remove unneeded variable
65ef27f7798b57138351d28fd2f61f2afa164400 scsi: ufs: ufshpb: Remove unused parameters
4e28550829258f7dab97383acaa477bd724c0ff4 scsi: iscsi: Adjust iface sysfs attr detection
e4953a93104c1fb1ef7989541f9867cc276467f9 scsi: mpt3sas: Call cpu_relax() before calling udelay()
265dfe8ebbabae7959060bd1c3f75c2473b697ed scsi: sd: Free scsi_disk device via put_device()
7215e909814fed7cda33c954943a4050d8348204 scsi: sd_zbc: Ensure buffer size is aligned to SECTOR_SIZE
ef7ae7f746e95c6fa4ec2bcfacb949c36263da78 scsi: target: Fix the pgr/alua_support_store functions
450907424d9ebcc28fab42a065c3cddce49ee97d scsi: elx: efct: Do not hold lock while calling fc_vport_terminate()
1f97c29beee774e407839768439b7f51831c3ea1 scsi: ncr53c8xx: Remove unused retrieve_from_waiting_list() function
17dfd54d391ea9f8d136fb137962987cb2c6444c scsi: megaraid: Fix Coccinelle warning
fc13fc07490982c89f5d9d8d671ec29a39cddc85 scsi: Remove SCSI CDROM MAINTAINERS entry
e699a4e1d37314eb842ba9de19a7ccee7f75da10 scsi: sr: Fix spelling mistake "does'nt" -> "doesn't"
655a68b2203e44912afe462dff9d83d68ac88333 scsi: megaraid: Clean up some inconsistent indenting
04c260bdaeede8c703bddc21099e4da96f2909e2 scsi: mpt3sas: Clean up some inconsistent indenting
1cbc9ad3eecd492be33b727b4606ae75bc880676 scsi: ufs: ufs-pci: Fix Intel LKF link stability
4521428c48118b0f5f7a637ce7dedd76c29bcdaa scsi: sd: Make sd_spinup_disk() less noisy
1a0db7744e453844aa2db3f2959aea4a378025ea scsi: bsg: Fix device unregistration
b564171ade70570b7f335fa8ed17adb28409e3ac binder: fix freeze race
5fdb55c1ac9585eb23bb2541d5819224429e103d binder: make sure fd closes complete
7a8aa39d44564703620d937bb54cdea2d003657f nvmem: core: Add stubs for nvmem_cell_read_variable_le_u32/64 if !CONFIG_NVMEM
212b5d2d3ed9d7db2702e4805f36a346c3985e1d coresight: syscfg: Fix compiler warning
92dc0b1f46e12cfabd28d709bb34f7a39431b44f staging: greybus: uart: fix tty use after free
36e9bcb8edfcfd30545765e804af8ed84dbb8393 drm/vc4: select PM
0af8f7af4a308b9006bf3a777bd8ffa11d7301ab drm/vc4: hdmi: Make sure the controller is powered up during bind
a22dad7fa0cdf1e574761de53030f7a3b38346a6 drm/vc4: hdmi: Rework the pre_crtc_configure error handling
a37f02e8301ded49700fbbf6791a411b95f3488f drm/vc4: hdmi: Split the CEC disable / enable functions in two
1b58254cf1b63c56b2391c17706338a13ef99d60 drm/vc4: hdmi: Make sure the device is powered with CEC
4209f03fcb8e1260829b38ea6d2dead8e0ec03f3 drm/vc4: hdmi: Warn if we access the controller while disabled
9af4bf2171c1a9e3f2ebb21140c0e34e60b2a22a drm/i915/dp: return proper DPRX link training result
c8dead5751b81dfa6b10449b740ed1062ff670c5 drm/i915/dp: Use max params for panels < eDP 1.4
415406380c29694e12b164f05e467659381feca5 drm/i915/guc: drop guc_communication_enabled
04a3ab6acd54b104838b3f6bd715447631c6e87d drm/i915/gem: Fix the mman selftest
031536665f64aaeb7e7439d96689a4011407abb8 drm/i915: Release ctx->syncobj on final put, not on ctx close
00598d5c69318a1fcb4147878e16754ba9103be6 drm/i915: Get PM ref before accessing HW register
79e9e30a9292a62d25ab75488d3886108db1eaad serial: 8250: 8250_omap: Fix RX_LVL register offset
74e1eb3b4a1ef2e564b4bdeb6e92afe844e900de serial: mvebu-uart: fix driver's tx_empty callback
f81c08f897adafd2ed43f86f00207ff929f0b2eb usb: testusb: Fix for showing the connection speed
f5dfd98a80ff8d50cf4ae2820857d7f5a46cbab9 usb: gadget: u_audio: EP-OUT bInterval in fback frequency
17956b53ebff6a490baf580a836cbd3eae94892b usb: gadget: r8a66597: fix a loop in set_feature()
b69ec50b3e55c4b2a85c8bc46763eaf330605847 usb: cdns3: fix race condition before setting doorbell
856e6e8e0f9300befa87dde09edb578555c99a82 usb: dwc2: check return value after calling platform_get_resource()
91fac0741d4817945c6ee0a17591421e7f5ecb86 USB: cdc-acm: fix minor-number release
aad06846a2304e48e7a223fad8971eed16179606 usb: ehci: Simplify platform driver registration
d91adc5322ab53df4b6d1989242bfb6c63163eb2 Revert "USB: bcma: Add a check for devm_gpiod_get"
8cfac9a6744fcb143cb3e94ce002f09fd17fadbb usb: dwc3: core: balance phy init and exit
91bb163e1e4f88092f50dfaa5a816b658753e4b2 usb: dwc2: gadget: Fix ISOC flow for BDMA and Slave
58877b0824da15698bd85a0a9dbfa8c354e6ecb7 usb: core: hcd: Add support for deferring roothub registration
b7a0a792f864583207c593b50fd1b752ed89f4c1 xhci: Set HCD flag to defer primary roothub registration
5cf86349e98b14f505f83aae45a6df2bacc15a7a usb: core: hcd: Modularize HCD stop configuration in usb_stop_hcd()
dbe2518b2d8eabffa74dbf7d9fdd7dacddab7fc0 usb: dwc2: gadget: Fix ISOC transfer complete handling for DDMA
595091a1426a3b2625dad322f69fe569dc9d8943 usb: gadget: f_uac2: Add missing companion descriptor for feedback EP
f0e8a206a2a53a919e1709c654cb65d519f7befb usb: gadget: f_uac2: Populate SS descriptors' wBytesPerInterval
8d753db5c227d1f403c4bc9cae4ae02c862413cd misc: genwqe: Fixes DMA mask setting
06e49073dfba24df4b1073a068631b13a0039c34 tty: synclink_gt: rename a conflicting function name
ad7cc2d41b7a8d0c5c5ecff37c3de7a4e137b3a6 ALSA: hda/realtek: Quirks to enable speaker output for Lenovo Legion 7i 15IMHG05, Yoga 7i 14ITL5/15ITL5, and 13s Gen2 laptops.
da546d6b748e570aa6e44acaa515cfc43baeaa0d arm64: dts: qcom: ipq8074: remove USB tx-fifo-resize property
7049d853cfb928f50b6041cb4a5c6d6c1d8dd201 tty: unexport tty_ldisc_release
25a1433216489de4abc889910f744e952cb6dbae mcb: fix error handling in mcb_alloc_bus()
3c3c8e88c8712bfe06cd10d7ca77a94a33610cd6 platform/x86: amd-pmc: Increase the response register timeout
f7a28df7db84eb3410e9eca37832efa5aed93338 iio: dac: ti-dac5571: fix an error code in probe()
9033c7a357481fb5bcc1737bafa4aec572dca5c6 iio: accel: fxls8962af: return IRQ_HANDLED when fifo is flushed
9909a395e9807aa79145c9289d0c13d0133359a2 iio: adc: rzg2l_adc: Fix -EBUSY timeout error return
bbcf40816b547b3c37af49168950491d20d81ce1 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
732ae19ee8f58ecaf30cbc1bbbda5cbee6a45043 iio: adc: max1027: Fix wrong shift with 12-bit devices
f0cb5fed37ab37f6a6c5463c5fd39b58a45670c8 iio: adc: max1027: Fix the number of max1X31 channels
fa002b364981b49d04e818abbc06fd47a5ec7b51 iio: adc: rzg2l_adc: add missing clk_disable_unprepare() in rzg2l_adc_pm_runtime_resume()
eb795cd97365a3d3d9da3926d234a7bc32a3bb15 iio: adc: aspeed: set driver data when adc probe.
89a86da5cb8e0ee153111fb68a719d31582c206b iio: adc: ad7192: Add IRQ flag
e081102f3077aa716974ccebec97003c890d5641 iio: adc: ad7780: Fix IRQ flag
1a913270e57a8e7f1e3789802f1f64e6d0654626 iio: adc: ad7793: Fix IRQ flag
550ac9c1aaaaf51fd42e20d461f0b1cdbd55b3d2 net-caif: avoid user-triggerable WARN_ON(1)
2865ba82476a6b2603db40cfc1c8c0831409fb41 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
4f884f3962767877d7aabbc1ec124d2c307a4257 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
d198b27762644c71362e43a7533f89c92b115bcf Revert "Revert "ipv4: fix memory leaks in ip_cmsg_send() callers""
cf8dd57bd0d62133e4ed9e1ad83af994fac34da5 ARM: config: multi v7: Enable dependancies
8c1768967e2733d55abf449d8abd6f1915ba3539 ARM: config: mutli v7: Reenable FB dependency
1605de1b3ca66e3eddbca4b3c353c13c26476fe2 ARM: at91: pm: do not panic if ram controllers are not enabled
63a84d560e818f8a382a4a61bf1e59df43cdc06d ARM: dts: at91: sama7g5: add ram controllers
2305d7ab661029f00ff49141b9ca90f736c1f9af ARM: dts: at91: sama7g5: add securam node
16b161bcf5d491c7856effc16c8901984df4466a ARM: dts: at91: sama7g5: add shdwc node
6f34662284511a04643b25ad3032adc6fe4689ab ARM: dts: at91: sama7g5: add chipid
ac809e7879b15643105795a5f9becb5ef44abd93 ARM: at91: pm: switch backup area to vbat in backup mode
4348cc10da6377a86940beb20ad357933b8f91bb ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
3f1c260ffddb7ea51d54c37343c6d500a10317eb MAINTAINERS: Add myself as MStar/Sigmastar Armv7 SoC maintainers
1619b69edce14c4a4665fa8ff4c587dcc77202a9 powerpc/boot: Fix build failure since GCC 4.9 removal
4ad3ea1c69354328edcccb83c8a4d7d2f55e3c6a drm/i915/selftests: Do not use import_obj uninitialized
347c4db2afc7f9cf536144d167579ccf1e9bf028 drm/i915/selftests: Always initialize err in igt_dmabuf_import_same_driver_lmem()
7889367d7795b3b1766e33ac1ae8a5fbc292108b drm/i915: Enable -Wsometimes-uninitialized
6a4746ba06191e23d30230738e94334b26590a8a ipc: remove memcg accounting for sops objects in do_semtimedop()
f60f5741002b9fde748cff65fd09bd6222c5db0c mtd: rawnand: qcom: Update code word value for raw read
356ed64991c6847a0c4f2e8fa3b1133f7a14f1fc bpf: Handle return value of BPF_PROG_TYPE_STRUCT_OPS prog
77e02cf57b6cff9919949defb7fd9b8ac16399a2 memblock: introduce saner 'memblock_free_ptr()' interface
3ca706c189db861b2ca2019a0901b94050ca49d8 drm/ttm: fix type mismatch error on sparc64
1e2e475853264ee1564fecd0e525e2af3e7a591c Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
a6d053a2fe9bdd0222fed5a6995a6d8f39b25886 Merge remote-tracking branch 'm68k-current/for-linus'
866e97fc16665772288a2f0f792a53245a03248f Merge remote-tracking branch 'net/master'
291c33810e97caa02643883d009a97ff7b4aa93b Merge remote-tracking branch 'bpf/master'
f89baa10599284bd1d54fb5c9a09e69006ea0b57 Merge remote-tracking branch 'ipsec/master'
8ca850f9ec8d7dc84a0c861abcb92897b6980298 Merge remote-tracking branch 'netfilter/master'
040675f43f33959841bd7ac125a266a8e55faa73 Merge remote-tracking branch 'rdma-fixes/for-rc'
e8560acdceaa68c4e4062f8e9bb52e2ffa9b19dc Merge remote-tracking branch 'sound-current/for-linus'
15398369596ca7a1b09f1c67ffbb86ad60148de0 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
d2eee7830abd549c2a49f4c2850bc252936daebd Merge remote-tracking branch 'regulator-fixes/for-linus'
d895cece580efe4783d4ad60672e226f72abdb1a Merge remote-tracking branch 'spi-fixes/for-linus'
61ec1a339299adf533e7e30f3a83019480ac790a Merge remote-tracking branch 'tty.current/tty-linus'
70e16d8390d0b9b97f2983205e622bfcb2fd31b8 Merge remote-tracking branch 'usb.current/usb-linus'
44f92595950b578d342e5ca15dbba300f6a94271 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
1ac893a0690e64a680f533ce94e594ef629df450 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
c5bb770069225ba5554146685e540030b1fe0b1c Merge remote-tracking branch 'staging.current/staging-linus'
be141d46b24e8c44008238aac79f969145281300 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
41251cf2fae9c091e403b0f63dd241d21e34e3a9 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
cd335bbb005e9c2345cd6d6ae1ed501fe5e1eccc Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
3c8e0047e7661fca9beab52d0f22db9ab8bdec7e Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
a0ed37c783ae13dc8c1aaabdfadb1366b5503541 Merge remote-tracking branch 'at91-fixes/at91-fixes'
a0b3ab43ac0d00a0f7d13074969ded22c215996c Merge remote-tracking branch 'omap-fixes/fixes'
2b59dcf696022b79e3926bd46b392c900e6c45e9 Merge remote-tracking branch 'hwmon-fixes/hwmon'
b4154190bb0f9f1fdec5434d0d00f21ec0c77ccb Merge remote-tracking branch 'btrfs-fixes/next-fixes'
1e1a4a703cf2f507c50264fa00fee825d007ca32 Merge remote-tracking branch 'vfs-fixes/fixes'
06daf3a3830b5264d42290786d4af369bb5b6a02 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
50d743f758fccd891d0352ad3c0ceb4516a26637 Merge remote-tracking branch 'scsi-fixes/fixes'
f92e839b32e921c03887e977055fafd9525858f3 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
5d05426b0fd6e045c5e290dee566c34422d2a2c2 Merge remote-tracking branch 'mmc-fixes/fixes'
f5148f5092250c571ce45986a03ff5ecb034415f Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
f08dec16b9ae55c75c789ff214e9d586d78622b7 Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
a8bbcbe2f58a1c7d28e7a9ca6b1517e6a48ce398 Merge remote-tracking branch 'fpga-fixes/fixes'
710aebf94d7d30f2c0ce56c8afa71705c14f4d00 Merge remote-tracking branch 'irqchip-fixes/irq/irqchip-fixes'
ee71904c02eaa7ea392f0821b205826c3bb0ea25 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============0147917076408934183==--
