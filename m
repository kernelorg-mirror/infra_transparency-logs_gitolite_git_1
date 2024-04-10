Content-Type: multipart/mixed; boundary="===============9205754370110171025=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 10 Apr 2024 02:50:06 -0000
Message-Id: <171271740628.11808.13975651502947651007@gitolite.kernel.org>

--===============9205754370110171025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.10/io_uring
    old: e5a872a432c3ec9115960aef2fbea7646cec4fad
    new: ed50ebf24b391a6a3b17a7f6bf968303f0277bb7
    log: |
         fb34c62057a7d040dedb3169f5fab9b9d341a561 io_uring: separate header for exported net bits
         3de3cc01f18fc7f6c9a5f8f28d97c5e36912e78b io_uring: unexport io_req_cqe_overflow()
         2aa2ddefbe584264ee618e15b1a0d1183e8e37b8 io_uring: remove extra SQPOLL overflow flush
         bd08cb7a6f5b05bc1b122117a922da21c081c58e io_uring: open code io_cqring_overflow_flush()
         678b1aa58dffc01d9359a3fc093192746350f137 io_uring: always lock __io_cqring_overflow_flush
         ed50ebf24b391a6a3b17a7f6bf968303f0277bb7 io_uring: consolidate overflow flushing
         
  - ref: refs/heads/for-next
    old: 94f005c6e0d2dfeb72e204fc646e3cd300df267a
    new: ab067438bbfb1cc7a4f9724416534a3420616b65
    log: |
         fb34c62057a7d040dedb3169f5fab9b9d341a561 io_uring: separate header for exported net bits
         3de3cc01f18fc7f6c9a5f8f28d97c5e36912e78b io_uring: unexport io_req_cqe_overflow()
         2aa2ddefbe584264ee618e15b1a0d1183e8e37b8 io_uring: remove extra SQPOLL overflow flush
         bd08cb7a6f5b05bc1b122117a922da21c081c58e io_uring: open code io_cqring_overflow_flush()
         678b1aa58dffc01d9359a3fc093192746350f137 io_uring: always lock __io_cqring_overflow_flush
         ed50ebf24b391a6a3b17a7f6bf968303f0277bb7 io_uring: consolidate overflow flushing
         ab067438bbfb1cc7a4f9724416534a3420616b65 Merge branch 'for-6.10/io_uring' into for-next
         
  - ref: refs/heads/master
    old: 20cb38a7af88dc40095da7c2c9094da3873fea23
    new: 2c71fdf02a95b3dd425b42f28fd47fb2b1d22702
    log: revlist-20cb38a7af88-2c71fdf02a95.txt
  - ref: refs/heads/rw_iter
    old: 055ce0185fada17bfc0c1b6d6f618704293314e7
    new: ad69a5a8c930e58537ce092334af08caaa412900
    log: revlist-055ce0185fad-ad69a5a8c930.txt

--===============9205754370110171025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20cb38a7af88-2c71fdf02a95.txt

0cd01ac5dcb1e18eb18df0f0d05b5de76522a437 x86/bugs: Change commas to semicolons in 'spectre_v2' sysfs file
1e3ad78334a69b36e107232e337f9d693dcc9df2 x86/syscall: Don't force use of indirect calls for system calls
7390db8aea0d64e9deb28b8e1ce716f5020c7ee5 x86/bhi: Add support for clearing branch history at syscall entry
0f4a837615ff925ba62648d280a861adf1582df7 x86/bhi: Define SPEC_CTRL_BHI_DIS_S
be482ff9500999f56093738f9219bbabc729d163 x86/bhi: Enumerate Branch History Injection (BHI) bug
ec9404e40e8f36421a2b66ecb76dc2209fe7f3ef x86/bhi: Add BHI mitigation knob
95a6ccbdc7199a14b71ad8901cb788ba7fb5167b x86/bhi: Mitigate KVM by default
ed2e8d49b54d677f3123668a21a57822d679651f KVM: x86: Add BHI_NO
2bb69f5fc72183e1c62547d900f560d0e9334925 Merge tag 'nativebhi' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
718c4fb221dbeff9072810841b949413c5ffc345 nouveau: fix devinit paths to only handle display on GSP.
d7a62d0a9a17e97ce2d4d40431094e09956a0568 compiler.h: Add missing quote in macro comment
2c71fdf02a95b3dd425b42f28fd47fb2b1d22702 Merge tag 'drm-fixes-2024-04-09' of https://gitlab.freedesktop.org/drm/kernel

--===============9205754370110171025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-055ce0185fad-ad69a5a8c930.txt

322659da635cdecde8293d20e2158764216bbf9f fs: add simple_copy_{to,from}_iter() helpers
31a54e97f21cbd394a62042bde75234a447f2b78 uio: add get/put_iter helpers
d15a5168af6f825081edb29013939c2df7def5ca fs: add uio.h to fs.h
a363c2419fce3dccd65fe6129200fc8ce1defa09 mm/util: add iterdup_nul() and iterdup() helpers
5bf027209a5f6cd203c948933078dbdefce816e6 kstrtox: add iov_iter versions of the string conversion helpers
046fc1c2a3be067a575532e16adee4973330372d lib/string_helpers: split __parse_int_array() into a helper
50c67cfd41063dd4bfa01d843d46b7970887bec9 lib/string_helpers: add parse_int_array_iter()
491e2d5d36a590ae65b175734285ad37ea13c950 virtio_console: convert to read/write iterator helpers
c81425dfaf728dcec2a6dfc8b390c2a0629b0dcf char/adi: convert to read/write iterators
a98033ab3a14c5b6455457904b9ef01cb77cc7cc char/apm-emulation: convert to read/write iterators
d0dd1063c2cb21a1e5273b99bf45f2f8dabc57d6 char/applicom: convert to read/write iterators
01a469969cfb05db88a95ec412b84cd26267ae65 char/nsc_gpio: convert to read/write iterators
0a76bba37ef41efa1d24c4da10f3eba21fb1bfa1 char/dsp1620: convert to read/write iterators
066682d69c447ca8a181610a8fd0c4c5857c7e91 char/dsp56k: convert to read/write iterators
31c90994b2888d7b16866bcc2125576546f289aa char/dtlk: convert to read/write iterators
b0cb555195f615545584d44dc028026de3b79cd9 char/hpet: convert to read/write iterators
b876280ac46f98ebd19eb23211f1ead554839f5e char/hw_random: convert to read/write iterators
6eb082c373ec78d21242f02de72e0c77b0f94c75 char/ipmi: convert to read/write iterators
06afb5bb93b5a1e9ac780dfa78473488e5c51c74 char/tpm: convert to read/write iterators
ebe31dc1cc952e194d1075420ab401a35ee829e1 char/lp: convert to read/write iterators
3a615e49ea0eca8312951b932e5dd7c9f2923a69 char/mem: convert to read/write iterators
82e7ed2032e191ef5d709d96ff1e1070c6606d2c char/mwave: convert to read/write iterators
ff9224f89426bc77c2aa99cef7b88d99e6958629 char/nvram: convert to read/write iterators
cee61353e817a03ec17f21f625ac3d6255f4aad7 char/nwbutton: convert to read/write iterators
f49ad547d70a7b2c80aec38bb9e3e42c7b7d5f40 char/nwflash: convert to read/write iterators
057a5bc758e18ad369729e0ba55482da213fa113 char/pc8736x_gpio: convert to read/write iterators
27948b5222d1f738ad423822a17da8686b1743c8 char/powernv-op-panel: convert to read/write iterators
4e77254177b2126ee9df35b0a853175926042ca1 char/ppdev: convert to read/write iterators
fa1ac43db50e4748607228aea2ed61f9c9b7262a char/ps3flash: convert to read/write iterators
94f0e4564aa74724e5e2059f7877e64a3aa69ca9 char/scx200_gpio: convert to read/write iterators
4253adafd60f06cf30353349b43c5f7b90ed680c char/sonypi: convert to read/write iterators
7226310c3cc83a11b89b3995ae01b9f00da413a1 char/tlclk: convert to read/write iterators
e642bc8916569e207ea4932094b987901c226107 char/xilinx_hwicap: convert to read/write iterators
5f8cdc7addcb2839ef8ce9bcef4384aee6cea00f char/xillybus: convert to read/write iterators
cb84cadff44250cdaeb48c18e370118fdda22aa8 debugfs: convert to ->read_iter()
e14092c15532b430ddd7b73f2cc8e18d79aaf265 libfs: switch to read iter and add copy helpers
340cf7caad727494faaa4d64bac7b87a922333ee fs: convert generic_read_dir() to ->read_iter()
4a9add455cfc2d13d32a57e1000fb82f22663ac3 fs: convert any user of fops->read() for seq_read to read_iter
48713e60d6b8f722d39771cf2467dc295e1dcd0f ceph: convert read_dir handler to read_iter()
c7fabee0980777d6d8b721ef90b5875bf396e121 fs: convert remaining users of ->read and ->write to iterator variants
431b33ea9108000cd69af156e26ba33b84d00ff8 staging: convert drivers to read/write iterators
4028bcb94d582a924ce92de46721d32df3b6681d net: convert drivers to read/write iterators
bd1aefe91b208987613b3709bdf5440138155fe7 fs: add IOCB_VECTORED flags
a908719065d058d307e9f9ab06a8699dbcb110bf sound: convert drivers to read/write iterators
9d165def745d296b3051077e874254783a82e4d5 block: convert to read/write iterators
896506da1ed23acd6c6988486f40251906e243b8 bpf: convert to read/write iterators
ec2a173f2ede57e50cd53017079e45b1a47f1953 perf: convert events to read/write iterators
01cc148aa83841e21dda8d746257000224e88fb2 dma-debug: convert to read/write iterators
60e3da33b6bd3f726d9cd75716c18f7b6d7b973b kernel/fail_function: convert to read/write iterators
8b40cb67b0e0dd520a99a0e12cea940a6cdecd6f kcsan: convert to read/write iterators
c4acfa7bb441bb39ff44d24ab4c51a2d8c45455b module: convert to read/write iterators
eb612338fed297eefe8f602f27ae84daf09588a4 kernel/power: convert to read/write iterators
59fa569258cbb11e108a84d2efa6788012017342 printk: convert to read/write iterators
f3a992d6b64eb311c55f22690e8fbfc23424a16b relay: convert to read/write iterators
fd912cb8efe800b4283400d99ea6e4dc52c36a93 kernel/time: convert to read/write iterators
9ef09cd0139d601240b209451d91d80a2ec97fda rv: convert to read/write iterators
83588ff29b17deeaf77328f4939b2752642a4408 tracing: convert to read/write iterators
a8f57b2d84b74e37106e8d070ba8121c7e6fed5d gcov: convert to read/write iterators
320f355c100fb8bc400a44d209645674ab305753 sched/debug: convert to read/write iterators
755b3acef8208bb7a71b0876b31c012b9be20747 kernel/irq: convert debugfs helpers to read/write iterators
31ecaba7248a3fabdbd996660d4ec7dfc45fe715 locking/lock_events: convert to read/write iterators
504ce0002ac46f1a7b7f6d08991d1647968db22c kprobes: convert to read/write iterators
259dab840760bd24e7ca0a4a3a13608a5988a274 fs: add iterator based version of simple_transaction_read()
0947d40332f3cdb7e289a49136703bcc208bd9e3 security: convert to read/write iterators
43d82597797628f16346cb778240f93e07f85d6c mm: convert to read/write iterators
a8f289b8d10cba5c93902e99d6b4e13a674ab3f4 aoe: convert to read/write iterators
f00a7b313845eba7c6771e817aa90684bd1c9d65 drbd: convert to read/write iterators
6ec78cfb9dc15a00ac87e1fca0aadaea48736fc6 mtip32xx: convert to read/write iterators
313845793ab2dd110df0f990d593f72b196227a6 zram: convert to read/write iterators
f344daebdf504e18dcdc1661cbff885c48b304be s390/dasd: convert to read/write iterators
8efb510948995f12423a2ef5cbc09dce08669938 lib: convert to read/write iterators
4411b887750c82751a29b007ce3e2e33b22923d2 ipc: convert to read/write iterators
e016a9ccaa81bd17185be345728fc7ea8281d3fe drivers/accel: convert to read/write iterators
195e14b985e21a25ed943785fcb4b863d9c3e4b0 drivers/acpi: convert to read/write iterators
dcb28eb46bf76a710fb29b2b8993ed44cb9af815 drivers/crypto: convert to read/write iterators
61f158795496560a1401a7c58618437ab0ee66df fs/pstore: convert to read/write iterators
1e4c8edaaefca87cf6cb51b6fb46b4bbc252c1c7 drivers/gpio: convert to ->read_iter and ->write_iter
68d5baad79e2f4ea403cbdd8581741e776dd87ba drivers/bluetooth: convert to read/write iterators
bd087334a6dd45db6af26069efa676b308e26198 drivers/ras: convert to read/write iterators
cd2271019ac6b8c0f1c20e8d2806e9fcf2ee2550 fs/efivars: convert to read/write iterators
7ed6b6258ce99d2c381cb62b9c1e3d9f3dbc711b drivers/comedi: convert to read/write iterators
549dd22cc366d5e184da63d6a5b02848ac357756 drivers/counter: convert to read/write iterators
74e5a18da69aec9b257a31d19e07c4fb3b85f1b3 drivers/hid: convert to read/write iterators
68c6cb5c2a4a7599aeb1689e01d8e79ea33c3823 drivers/tty: convert to ->read_iter and ->write_iter
c324f62e63d6790a60b0232a0e943c357410e045 drivers/auxdisplay: convert to read/write iterators
eeec5136d6e7602076755e2b84cd7aeeafa7ddac fs/eventfd: convert to read/write iterators
c989c3b0816e53811f38cf2f4df975edd1b752f5 drivers/input: convert to read/write iterators
cd5c228ed16b41695e1ccfb6fe06aff8e6e5d85d drivers/pci: convert to read/write iterators
be3fc476437584da4a5e6e2438f1c1b5fe5b40f5 fs/fuse: convert to read/write iterators
d4b091fc77a07bb32aee807301d8626d6a9bdcec firmware: arm_scmi: convert to read/write iterators
96ac41ff328523bfbdb6429f2f7d07a64ef04c07 firmware: cirrus: convert to read/write iterators
175491d58e1d115852733cc0df3f90a7a4323f39 firmware: efi: convert to read/write iterators
a17db30bef4936bdb650dac6ae5ee62f8ad0c1c0 firmware: psci: convert to read/write iterators
6f2f5d7e7a2bee31bd4c4976f9b79a59f7ec809c firmware: turris-mox-rwtm: convert to read/write iterators
e4cecff21f47925886bdbd4284641c18121420bb firmware: tegra: convert to read/write iterators
0fc11b6475e67cb2ee5906efddf0d9f5ede774cd drivers/i2c: convert to read/write iterators
9960dfb9f8d812c6764f5fc8e404b37a521af82d drivers/opp: convert to read/write iterators
0f267d0f068e1abb106191e3c37a448935a14dbf drivers/base: convert to read/write iterators
ade0a3d2f4759e2df3008cfaddf7cd17fa974e43 drivers/bus: convert to read/write iterators
164f780cda7a62b5a85440c8a48c094996d77bf4 drivers/regulator: convert to read/write iterators
dc2ddcf6a3857a4ed62f545fafc9f9e6655552e4 fs/notify: convert to read/write iterators
90d1947b61de7a1fd683083fbe4ae33560bc98b8 drm: switch drm_read() to be iterator based
d9b7b4980f87437665fb5770b68c62e67f4ecbb7 drm: convert debugfs helpers to be read/write iterator based
17d063f64c70888c08b39dd432cb6e8ef8558ee9 drm/i915: convert to read/write iterators
5b88c820b507f5923045f1fea71d3bb95acf57c9 drm: amd: convert to read/write iterators
e746b0784f17b9fe507443d2dbc55f8a2275ffe5 drm: msm: convert to read/write iterators
671f48ca431a134654eed2ac93c79042df6931ae drm: nouveau: convert to read/write iterators
97d51f791d4929c8a1cb07a1dfbd036654c63aaa drm: mipi: convert to read/write iterators
2b5cc4368d9c58cb229c32783beaa54fe92b3fe9 drm: mali: convert to read/write iterators
7881bf019f19035739f02d77e66f05ac8d372c5a drm/bridge: it6505: convert to read/write iterators
bb13aa4014e389fb411ee824688b722f2e70c26b drm/imagination: convert to read/write iterators
3e98b3b9376228d5c2eac0b8b0eba432fc9b1568 drm/loongson: convert to read/write iterators
ffc13009779bf449328269e11df3c80070b488e8 drm/radeon/radeon_ttm: convert to read/write iterators
650f95f8fcc0cc6892f83fe70043fefdf0aed283 drm: armada: convert to read/write iterators
a91b2ae4d49c59d16f7ccf6f2dac3ec71b9e12a0 drm: omap: convert to read/write iterators
7238863078277500a5065d5a1c7af5b4b210b14e vga_switcheroo: convert to read/write iterators
38aa77360ea830b4f9d038ddc264eb769e24ebfe drivers/clk: convert to read/write iterators
c0847ce77a85960d588a7c931addeaacbe74e4ad drivers/rtc: convert to read/write iterators
4c1aa7bfd936782c2e4b271d05ec5e6f4d625ee4 drivers/dma: convert to read/write iterators
58ec3619aed091f372dfa31602ea4478d58615fb fs/debugfs: convert to read/write iterators
f6bbcfcdc1372182c9d0ae79c2ccc8d93596a5a6 drivers/usb: convert to ->read_iter and ->write_iter
62196aeabccc91534c2b4374797b48904a17a727 usb: skeleton: convert to read/write iterators
853d8a8ddc0834b0809e2d092fd716844a07c0f8 usb: gadget: atmel_usba_udc: convert to read/write iterators
61d0cba3d4986a0743a286857e551359bca700ae drivers/soc: convert to ->read_iter and ->write_iter
4ed26db371d1c58b5faacf22fe2211192241b1af soc: sifive: ccache: convert to read/write iterators
db86d4f9bfdba4b31be5a9567c69aa597d009f7f drivers/pinctrl: convert to ->read_iter and ->write_iter
7f35e5497330097fbc9f281205ec054af7e050bd drivers/phy: convert to ->read_iter and ->write_iter
8d3b9b83d6b96c1a7deee14393e690737de30f84 drivers/ufs: convert to ->read_iter and ->write_iter
16e7dff1cb65e587ce79bc2f6eb16bb1663e8660 drivers/uio: convert to ->read_iter and ->write_iter
945d4a50344d851fe9a988c9555be0b499fc7c76 drivers/platform: convert to ->read_iter and ->write_iter
aba5050036c2fd48a9dd6c7dd92e0a3e48dbcc8e drivers/mtd: convert to ->read_iter and ->write_iter
e8ed2d66093be25b91a5d7be93fc224f49a8ac68 scsi: bfa: convert to read/write iterators
794bf9d3c475870c998815beb995609ff5cbd81b scsi: csiostor: convert to read/write iterators
b3139fc9dfde02a5a38c17711aab778ab81ecb96 scsi: fnic: convert to read/write iterators
57f575687a8affd34cdda6d4b0a2af8da9cef54e scsi: hisi_sas: convert to read/write iterators
39a759e88274ac8f3d6c0057a4ac7c2101989d5d scsi: lpfc: convert to read/write iterators
ec0aff7b1ef274d973aa3277404a6e674d5a3a65 scsi: megaraid: convert to read/write iterators
dd5dad0f97d825b44a7496a4d69e28d214360394 scsi: mpt3sas: convert to read/write iterators
6108afd8399ca4f530fb3359265f2728e8dc71d4 scsi: qedf: convert to read/write iterators
cca5c5df3934f17a3da6e9f0e49e5d0714b8dff6 scsi: qedi: convert to read/write iterators
38c4ca87fabf61a64cc57f6b18d4828579e03b44 scsi: qla2xxx: convert to read/write iterators
965ba528da7e1b532c3e3235dec7c30f48d52768 scsi: snic: convert to read/write iterators
7f98af6c96d6580b33b5a1c8bed07022ad1025c8 scsi: cxlflash: convert to read/write iterators
12164bcfe50f9815f5da1b906382c31c269ef5fa scsi: scsi_debug: convert to read/write iterators
f2b4a0c1049db08488922f4067a37d24dd0f85f0 scsi: sg: convert to read/write iterators
61bc6cee3f80312cd8b22c754e32651a2620f8be scsi: st: convert to read/write iterators
affb29a513771a5fe8c8d15b0f9d1aa613f546fd staging: axis: convert to read/write iterators
7887c20d19eec3dadc187b111d28a50f20c8045e staging: fieldbus: convert to read/write iterators
19a108b7c5952bd224cf97b8d0f51fe15dcaf984 staging: greybus: convert to read/write iterators
b081c6af38abc0418100fc0eff9828a79da16b63 staging: av7110: convert to read/write iterators
8df557503b27f4990a160dfa513e2cbfded9b43e staging: vc04_services: convert to read/write iterators
07c5657e454ee30e739e9a458cb555d3309a008e drivers/xen: convert to ->read_iter and ->write_iter
7dd69e0e3c4842e77eef2756975c3eff986355fe virt: convert to ->read_iter and ->write_iter
deb45c69d6246c504729b45e066cc4ca303f6dcd virt: fsl_hypervisor: convert to read/write iterators
92c622d62091abb440e9da9e5a225de5efa8aa6b drivers/video: convert to ->read_iter and ->write_iter
ab79410282b8e639d31902ad1f340924748ac1bd video: fbdev: pxa3xx-gcu: convert to read/write iterators
b336a1c70c04197ce654f972eb7caec64040608e drivers/iommu: convert intel iommu to read/write iterators
734ac64b26496ecae527bf0ba0351698c64396d9 drivers/iommu: convert omap to read/write iterators
1389eba32e0cfe767c9f6e1e06083c2b39017c0e misc: bcm_vk: convert to iterators
25ad7c1dfac89b26e0e91be5aac7cd80226a77ff misc: lis3lv02d: convert to iterators
e82fb993e612612e23adb14c53fc588125ae92b1 misc: eeprom/idt_89hpesx: convert to read/write iterators
93e9b618bc1d8822999c40c7343b051e85da6dc1 misc: hpilo: convert to read/write iterators
c7f5c3aed8467d18fdb639400997fb8a3d85441b misc: lkdtm: convert to read/write iterators
f2c04e5c9723aa29643efda189ecd25a3e8a0151 misc: open-dice: convert to read/write iterators
86106d112611386da019836a5d8c637dfd37961c misc: tps6594-pfsm: convert to read/write iterators
4f9c193b4fb58a4a756faafced40c44170f3265d misc: ibmvmc: convert to read/write iterators
ec7708182cc901058b423637ea68b9539ae006c6 misc: cxl: convert to read/write iterators
b7910977eed55fef85effffe317587484de97bfe misc: ocxl: convert to read/write iterators
df0bdfa48b16f3239b06b9a553d0aa4c5b5f1584 drivers/isdn: convert to read/write iterators
6ebb5cdb9a17022999a65513712531324e81a058 drivers/leds: convert to read/write iterators
9aab3c6c5637bf9963fb612b30f9b07642c533ee drivers/mailbox: convert to read/write iterators
32377611870f32dca67956a02def04a80a794656 drivers/mfd: convert to read/write iterators
410f7475058dec6e8455ec124731612c1d69bfa9 drivers/misc/mei: convert to read/write iterators
c7df6664d743bee60cdc499192dcc8048ec4ce87 misc: ibmasm: convert to read/write iterators
048af1734034d6d064919d470247c96b2806dbd6 drivers/spi: convert to read/write iterators
0693a81a7eac38ae8e425c298841e39f3349b6f0 drivers/nfc: convert to read/write iterators
9384c8d50b387c96b69e068b48b4643289efa15e drivers/nvme: convert to read/write iterators
0ba7ab21f342d22e349d372c72076f14c85112ca drivers/firewire: convert to read/write iterators
d95bb9a581f78846b8276c8b0c918bf4a487be12 drivers/mfd: convert to read/write iterators
ea2d820998a599da231b9f691df3b1bf176fea4f watchdog: acquirewdt: convert to read/write iterators
fd11ea83c6e14541500d394481ac0259aaa071e0 watchdog: advantechwdt: convert to read/write iterators
6576b6cd796a94d59f795ea10c927e0e470e55fc watchdog: alim1535_wdt: convert to read/write iterators
be1f1fad3b4eaa2eab16d2688b90f96e40af9631 watchdog: alim7101_wdt: convert to read/write iterators
9163577916eec981b34c209bc8919ce9ba571260 watchdog: at91rm9200_wdt: convert to read/write iterators
68477f6bbbd93cbc1ac6df1217317316afe0c4d0 watchdog: cpu5wdt: convert to read/write iterators
13dd53a6618ba81dce6c5e7e4416d5c3a72c2dae watchdog: eurotechwdt: convert to read/write iterators
861185e70466e48858d85f0ea99f01f8f90711ce watchdog: geodewdt: convert to read/write iterators
d0680fd59b83c47460e12363609bd2bb860621b3 watchdog: ib700wdt: convert to read/write iterators
e0afb7213a0d856124fe03c19b3aa00b426e24c6 watchdog: ibmasr: convert to read/write iterators
266801748dc34e417b7ccd1940f6bf0af86cca5f watchdog: it8712f_wdt: convert to read/write iterators
b9d6ce66882503e2b16f90812c3b4cfff071a308 watchdog: machzwd: convert to read/write iterators
70e13948222bd5aba007682104c728c5f458240c watchdog: mei_wdt: convert to read/write iterators
861ac0bc416f5e9334f5d0e8b80bcf5176d9a2e4 watchdog: nv_tco: convert to read/write iterators
539579032193abd29951300d3dadcdb0a0c754f8 watchdog: pc87413_wdt: convert to read/write iterators
0fbea6fa1707fb28101d2061201684122c32ffa7 watchdog: pcwd_pci: convert to read/write iterators
814df6e271e099075479666fd3891f072179b19c watchdog: pcwd_usb: convert to read/write iterators
6dd44d0012325dbb07622dba2b8b5a3e2a1344ac watchdog: rdc321x_wdt: convert to read/write iterators
6af75b27f709c59df2900678b396fb6b997f3a9c watchdog: sa1100_wdt: convert to read/write iterators
b36cae8d6c3b522ea737d0619c7f5e20c553eefb watchdog: sbc60xxwdt: convert to read/write iterators
105d6b0b8d8ae1e9c3ac57f0631f4ab3ed26429b watchdog: sbc_epx_c3: convert to read/write iterators
47a88431a8b4355b9fdc7d0af8df93f557d2576a watchdog: sbc_fitpc2_wdt: convert to read/write iterators
a372f701d79d98032a696c2cab81e884ad44c76d watchdog: sc1200wdt: convert to read/write iterators
b8decfd32c520b6b7111d8169c6d320090d1095c watchdog: sc520_wdt: convert to read/write iterators
6753a56e875bf170312d67d51a34d6a09f501fd7 watchdog: sch311x_wdt: convert to read/write iterators
61bf3fdba076b7e28df781b1ad0f07a8aa41a859 watchdog: smsc37b787_wdt: convert to read/write iterators
46f86bbe7001e564ea4c91f9dd09f897146dc398 watchdog: w83877f_wdt: convert to read/write iterators
c247779859ac82647b5a9f6b672cf0644a7871db watchdog: w83977f_wdt: convert to read/write iterators
758f60976b740d9de77a9cbb3c7f5b32743ffcd2 watchdog: wafer5823wdt: convert to read/write iterators
443cf76c5a1eab7bbbff5d7cb7308b1851c3a3a5 watchdog: watchdog_dev: convert to read/write iterators
d2cd46d3497fc1178b8486b7040266286d221ca3 watchdog: wdt_pci: convert to read/write iterators
22e97cbb73935b2a59ce6db4c85e14b86a707041 watchdog: ath79_wdt: convert to read/write iterators
b3ba0e4ecae94efe76b3528ed2c30dea6ee4b603 watchdog: cpwd: convert to read/write iterators
7379ca124ca82998e57a1dc6f0b59d6a3901a23c watchdog: gef_wdt: convert to read/write iterators
955a41ef5f8b4f1f21c3f98973db3884887d368e watchdog: indydog: convert to read/write iterators
f4a10d1fa4204c7ade1aad273855c9a020555760 watchdog: m54xx_wdt: convert to read/write iterators
d09f2b26412b2ac574b12761881be4424457a771 watchdog: mixcomwd: convert to read/write iterators
46506fa6ae7d36cd885a67fe62d2e077f1bd9330 watchdog: mtx-1_wdt: convert to read/write iterators
556237e31bce56352082f3380350839c0c5ded0d watchdog: pcwd: convert to read/write iterators
b760fe2086ab4eeaee19992212382ea60951beea watchdog: pika_wdt: convert to read/write iterators
bc77e78de4b3261b1e3df05f29ca04d56bb8c54b watchdog: rc32434_wdt: convert to read/write iterators
63957c75fdffac7f639d79af0c0338abfba7739d watchdog: riowd: convert to read/write iterators
5a6d0bf064731ba052ff748386667d177e0d3d4d watchdog: sb_wdog: convert to read/write iterators
4f7d67445f2b67e8df17cd6198af0c52d604c6da watchdog: sbc7240_wdt: convert to read/write iterators
2dd66073302570da2ff8e27a10e2000da93affb1 watchdog: sbc8360: convert to read/write iterators
7c347585485581bba25a57a8f7e64916c2f432ca watchdog: scx200_wdt: convert to read/write iterators
6272489ae3ab2145e385d93f0bd4321388969382 watchdog: wdrtas: convert to read/write iterators
b5923a761444a3da472357c072d32ad648e821b6 watchdog: wdt: convert to read/write iterators
f40c6134c0b52b918514721c72fa0d2e978b8b16 watchdog: wdt285: convert to read/write iterators
ebd9aaf2fcc735f1356b6ed07b84703e1523dbd9 watchdog: wdt977: convert to read/write iterators
c0662284093fa9814c30727011864d1aa441fde2 fs/binfmt_misc: convert to read/write iterators
7b4f97bf3f4e59aafc4b3516aeeaa1cb6d59c3c5 fs/coda: convert to read/write iterators
b51d734f4b2ea37db66b66c39e5dbe12c5465e78 fs/nfsd: convert to read/write iterators
c1167610fccb6dc4fcc172fe91b63e7539f34a86 ubifs: convert to read/write iterators
08f2421164bb4b62a85e1269ab90ef695e6af09b cachefiles: convert to read/write iterators
0e297f90355859b59f921459458dba63293ac0e7 fs/xfs: convert to read/write iterators
1e343f86725b68a5adcab7bf64c56c044cc2ca8c fs/bcachefs: convert to read/write iterators
c6def77d60c5d3192a1e0583fd68a9d358a38df0 fs/ocfs2: convert to read/write iterators
0501116e31ab93fe066c8fe1af470008eacee5d7 drivers/net/wireless/marvell: convert to read/write iterators
ab7b3b94d479e364dc49610bd166faf90791ff49 fs/proc: convert to read/write iterators
2f62b64cfceaf449d7dbcc7f7a59946f0a7d5450 fs: convert fs_open to read/write iterators
8d6ea5b7a97906f16cf3395999cd5acec31a856d openpromfs: convert to read/write iterators
5bc35b11e3f9602730f01f555dc7e7bf0617a77f drivers/net/wireless/ti: convert to read/write iterators
92334c0d010603946d8ceb97495f2d19c71ca4c1 drivers/net/wireless/intel: convet to read/write iterators
7962805315a0f1787c6e27c6a06a75a18962c1e3 drivers/net/wireless/mediatek: convert to read/write iterators
aeb2e5da43fabb08174382343895f2ffe4ab2f18 drivers/net/wireless/ath/ath5k: convert to read/write iterators
899d7eb00aa6ce3d4ba45851ad03f769694f608c drivers/net/wireless/ath/ath6kl: convert to read/write iterators
cd14dabbf1fbaf711ef4555c75ad7160b302ae96 drivers/net/wireless/ath/carl9170: convert to read/write iterators
4ba1c21e9f2c80d0677b5bb30d0772ac53eda1fd drivers/net/wireless/ath/wcn36xx: convert to read/write iterators
a6c15a3a9200a31c680dfd58be9d29ba47d019ba drivers/net/wireless/ath/wil6210: convert to read/write iterators
029f468d26e40c8f9c11da34c7b7289dbf6f8562 drivers/net/wireless/ath/ath9k: convert to read/write iterators
581f2fe032bed0409321bb9a8d2251455a25ded3 drivers/net/wireless/ath/ath10k: convert to read/write iterators
c45a2a4ca22798c4aae2adfa2333eec820542af5 drivers/net/wireless/ath/ath11k: convert to read/write iterators
9b820e29e0a77101d8cc507ec6d1c97313477c6e drivers/net/wireless/broadcom: convert to read/write iterators
50567a12b774bd0ebf88e1b648769f7f1d5e3109 drivers/net/wireless/ralink: convert to read/write iterators
be16b3693d299cd04ece2c0121b7c8774f403fc8 drivers/net/wireless/realtek: convert to read/write iterators
72d6a1effbfa7124611554317e07df9f447390fb drivers/net/wireless/rsi: convert to read/write iterators
7fa33c265e1e5b8eb53ffe9ab4bd02e7f77c8685 drivers/net/wireless/silabs: convert to read/write iterators
24bf7847330e4e4fa7fbe7112f66bce13cc82c05 drivers/net/wireless/st: convert to read/write iterators
de9ca287acc6d250ec780f1d783a764018b135d6 drivers/net/ieee802154: convert to read/write iterators
1756b51bf516d48f072482afb0a278734f760bb0 drivers/net/netdevsim: convert to read/write iterators
7be11053f32db404ba683d8962ca206cfb6ccc41 drivers/net/ppp: convert to read/write iterators
fe44851db1a1aae6f2e10a5af10f5e51ae0618ab drivers/net/wwan: convert to read/write iterators
ae0e530d13b5ce2121bcd2abd4153c21fe88c4dd drivers/net/xen-netback: convert to read/write iterators
9d07201084f4591b691710d3ffa6b66826149ebe drivers/net/ethernet/broadcom-bnxt: convert to read/write iterators
0d984c96f78851138f2ad775c4032f84f778c401 drivers/net/brocade-bnad: ensure the copied buf is NULL terminated
1eede8ac3c321be8ebade3cfe5bd2144a48a80b9 drivers/net/brocade-bnad: convert to read/write iterators
64e1b1571991378f938cf2eee670061da20c04e8 drivers/net/ethernet/intel-ice: ensure the copied buf is NULL terminated
78724a8a5a198e38e4f000babae31e54e4f8bc3f drivers/net/ethernet/intel: convert to read/write iterators
0bde86a4b9e8132ee5b5df4dcd63e226f103ada7 drivers/net/ethernet/chelsio: convert to read/write iterators
68e492ed62b145edde4f00544dabae1da3a5ea68 drivers/net/ethernet/hisilicon: convert to read/write iterators
17edb1fc54efac641e15b3b842938b7615539d9f drivers/net/ethernet/huawei: convert to read/write iterators
ad2168ddc235413896b8991a9d042defdd72a24e drivers/net/ethernet/amd-xgbe: convert to read/write iterators
72d4ea2d63e29326a056471897998fd8c19797fc drivers/net/ethernet/marvell/octeontx2: convert to read/write iterators
9f83bcb5d4f609183728d3ecee202abb1153bc2f drivers/net/ethernet/mellanox/mlx5/core: convert to read/write iterators
2f0a4bd508735300c24ad4d68c43da3520dcc5a5 arch/x86: convert to read/write iterators
5b0c4ba97e89429033ffcf58756d5b58891361c4 arch/arm: convert to read/write iterators
cc08b30658b49828b1d89b06bfb996e1d0052b31 arch/mips: convert to read/write iterators
b9873494bb35a6c984117def4aa7397013d66cd6 parisc: eisa_eeprom: convert to read/write iterators
42ed8364c9ba7c8e76963b69297087099f8a78f7 arch/parisc: convert to read/write iterators
4770f366d990b781a4c3b80ee0ebdcfa7935ee56 arch/powerpc: convert to read/write iterators
2b1ada8585d1212ea3bc5f902af60d8fa508f2a5 s390: cio: convert to read/write iterators
b6c059968ec7acfd34df226aec102eb3e0990e0c s390: fs3270: convert to read/write iterators
0b4ce834b4399204416ea6f4abcad6da6f28f7f4 s390: hmcdrv: convert to read/write iterators
3e1d25efd08719b0a62655f70e3ed98703c41d24 s390: tape_char: convert to read/write iterators
b2c47f1ca5987e61357c302a056b1fa9ca1508d4 s390: vmcp: convert to read/write iterators
c1f822c609c2a8328326bb686b5e4770bd474cba s390: vmur: convert to read/write iterators
869b4ec215cc82a225780339e7790264e8b769f4 s390: zcore: convert to read/write iterators
fada3498da0d6a9a190a4f6fec8358a31e6c1936 s390: crypto: convert to read/write iterators
8d580724cfba67d95a7ee10456f5eac0dd382439 s390: monreader: convert to read/write iterators
db4d9e37b3d79789ee3ae060843f59732158be71 s390: vmlogrdr: convert to read/write iterators
21031799f2d4e4555cd7a418a455253fcf81a6a2 arch/s390: convert to read/write iterators
16fee2b0622cdc27155c2d046c2e83e25e1b36fa arch/sh: convert to read/write iterators
a73d4bd8542c08a561ce04ca29d316bd5dc6cca9 arch/um: convert to read/write iterators
b59304071e3acafadb8d45d299d54f7f73e9cdee arch/sparc: convert to read/write iterators
ceac2fe92852810bc0566dcdf42c84868173885c samples/vfio-mdev: convert to read/write iterators
f012f22a4c90f7b5a142a0248c2505b6149e02e4 drivers/hwmon: convert to read/write iterators
d31e68ec68e190d0651e2176aa7d32cb7690a0ea drivers/mmc: convert to read/write iterators
a0915d3c5242c1559ccca574d98b197140807ab1 drivers/most: convert to read/write iterators
d29fd36a2aed0d8241ebd9e2388ca892ca5fd3e2 drivers/ntb: convert to read/write iterators
ab09bd7182798235dcf33289555291db359eb821 drivers/md: convert bcache to read/write iterators
126523b6a15287edb79f0af2d16b790b8bb5446d drivers/remoteproc: convert to read/write iterators
485007ce8044fb74ecef25c95df2d2bbfb5aab52 drivers/thunderbolt: convert to read/write iterators
cb9f842e43e70f273bbd649a7e178341d8beedeb drivers/vfio: convert to read/write iterators
59b1e88e9ea0c5da14a1066dec43243af590f1fa drivers/fsi: convert to read/write iterators
780c0c55bcf10e16069c4f6bf8461d257eba54a5 iio: convert to read/write iterators
ce43f353ca8d47d6bf41e65ca26624cd19a1298b iio: adis16400: convert to read/write iterators
99a7230b5c9206e22d4a931b2624bbcb730cb37f iio: adis16475: convert to read/write iterators
3f5d3164ddce5f76b1a2bb51ac6903b05521087d iio: adis16480: convert to read/write iterators
a41735a887dc05f920e6ee54a7d3111cd6b4a960 iio: bno055: convert to read/write iterators
4e0162528e70ed0bfdbfbab36ea231baea4e86c6 iio: gyro/adis16136: convert to read/write iterators
277226289b004ee496c1b4bd5ffc21dc4d3aad87 intel_th: convert to read/write iterators
ffb69adf0ac09b13086862efc9b28429724d92b5 stm class: convert to read/write iterators
093d253b8397fa4a3a28b3467ecfcb5969bd8970 speakup: convert to read/write iterators
de7cb7a2e0b4d62058de85b487143a3d1637cd12 EDAC/versal: convert to read/write iterators
f423444c986c679c530234ea7226dd4952c82a75 EDAC/xgene: convert to read/write iterators
e7db2f42c973641dbf58aa361e01926d6709ef04 EDAC/zynqmp: convert to read/write iterators
6f0b46b5ef3b766eef3e077cf0a5dcefb1baa106 EDAC/thunderx: convert to read/write iterators
772b998d64b38ef652f4c2beba31f997f7451d77 EDAC/npcm: convert to read/write iterators
6432240bd61d805b5bdd083bf519addadae4fdba EDAC/i5100: convert to read/write iterators
e94c4ef8a262fb88aa0035e8a2880b67d9373abe EDAC/altera: convert to read/write iterators
a43440db0afefb444d75204d8433f66c90f04dcf EDAC/debugfs: convert to read/write iterators
9dc61630eb017f2ee7da470ff69892ba53d6fe0c drivers/hsi: convert to read/write iterators
e2409b2ab56261268691e003f973df86dd7ab10b hsi: clients: cmt_speech: convert to read/write iterators
2cb50c421cec952eb178386979f1ca7fa7cfdc79 macintosh: adb: convert to read/write iterators
5710b37efbc49bb1a6ad21f6352b58cbed01dede macintosh: ans-lcd: convert to read/write iterators
3aac6e005eb81b849b240818c7bbd4baa1a9d0f4 macintosh: smu: convert to read/write iterators
060efb69e93b6dde547597bf454ed716010cf5ce macintosh: via-pmu: convert to read/write iterators
bf0a4ce82b6515f5da98c8f7a30a68ce59ad7b23 drivers/extcon: convert to read/write iterators
a79caa386b5f5e9635b5e87a0d5da81338f8421a drivers/gnss: convert to read/write iterators
f17a853be6eae9dc428955ec3ec9c7833ed8c91b drivers/rapidio: convert to read/write iterators
92cf922f3c87c4be005d5991c8b2b9a24dd5b2e5 drivers/media/platform/mediatek/vcodec: convert to read/write iterators
ae1d2489458e5230c25c2d52b822a4c4a97dfd75 infiniband/core: convert to read/write iterators
c10b3f51482e97ee91de12c558f4a7344daa4dc3 infiniband/cxgb4: convert to read/write iterators
056b9175c90df69d5792cf966eb9e3ff47799340 infiniband/hfi1: convert to read/write iterators
b0aa8786ca082e4d724bc341ecf1c49da7ec54be infiniband/mlx5: convert to read/write iterators
8097e1e90ff77fb7b0faeb1f3368bd89475bf771 infiniband/ocrdma: convert to read/write iterators
958b401c3820bb59d8efeb8757b965211cb93618 infiniband/qib: convert to read/write iterators
5a900dab4dbc10c426d1001c24024c5af7f1db70 infiniband/hns: convert to read/write iterators
eeca9eaae012b05421c64b7c744904f2780c7831 infiniband/usnic: convert to read/write iterators
4af6773a87c332a57b287dd048bafb8b63e841f2 hv: convert to read/write iterators
fbf28a01d0810a33f43dbded5e3ff2c7861670dd media/rc: convert to read/write iterators
183e5bf6cb4529601fc34e542d93f7fd4cc070f8 media/dvb-core: convert to read/write iterators
b5b1430cb1d696ab2c76bc3b1744b4ed236b01a7 media/common: convert to read/write iterators
5d12950d7f0d420ac7245437e5353160637b35d8 media/platform: amphion: convert to read/write iterators
61ff4ea4d11eddafd4ae3ae2f70444c6f96633a2 media/platform: mediatek: convert to read/write iterators
7cfbfcf9d9b96c76128ef003a5f5b60005c714f2 media: cec: convert to read/write iterators
36157ed2aa799007588bfddc03f9bf8e270428d3 media: media-devnode: convert to read/write iterators
17e9fb4013ecba1fb399d2e71c298284d880ecec media: bt8xx: convert to read/write iterators
a7885abf7037c6e61c4b2cb0c768f78e0cdcf4bc media: dbbridge: convert to read/write iterators
b9eb55cb6b995cf76e69191e7529361530133aef media: ngene: convert to read/write iterators
921fb2a738d4a125bc46690374da4e1246d5db71 media: radio-si476x: convert to read/write iterators
33fad2db44cca9cd3c4ae700cb4b308040075825 media: usb: uvc: convert to read/write iterators
4150cc50a050893be749f62540a4e233abddbd80 media: v4l2-dev: convert to read/write iterators
af38c4934afcea890e0777440cd72b6cf111e288 firmware: xilinx: convert to read/write iterators
bd47a2bed5d97943036d00e94330c3cd7509e457 hwtracing: coresight: convert to read/write iterators
aacad67149b1cfcbbc59bdf278ba5713ed86e0bb sbus: oradax: convert to read/write iterators
45f5c659a1dcd2a1e7502aa003c4a3e4fa431d87 sbus: envctrl: convert to read/write iterators
5d67f5b9ec2d12a246f28d2a37eb07568e93ee11 sbus: flash: convert to read/write iterators
fcef390df253446bfc368502c55aa83097a43472 pci: hotplug: cpqphp: convert to read/write iterators
f4c223032f88ef976b7ad441922d1c907177bb79 seq_file: switch to using ->read_iter()
d77ff10c9dbfc14cd747976bea205f8ac20fa194 fs/debugfs: remove (now) dead non-iterator debugfs_attr functions
702f341b204140c8da1282e821222b830aadedec lib/string_helpers: kill parse_int_array_user()
ad69a5a8c930e58537ce092334af08caaa412900 REMOVE ->read() and ->write()

--===============9205754370110171025==--
