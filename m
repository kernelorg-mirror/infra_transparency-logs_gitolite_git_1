Content-Type: multipart/mixed; boundary="===============0738291553264498232=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 11 Apr 2024 14:50:04 -0000
Message-Id: <171284700497.23103.14517899061242913094@gitolite.kernel.org>

--===============0738291553264498232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: 2cdbd541e4481cb9cbd08913e0586dc8a2570aec
    new: 30445434b3f82a64790c53efb8c67d259d33d74c
    log: revlist-2cdbd541e448-30445434b3f8.txt

--===============0738291553264498232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cdbd541e448-30445434b3f8.txt

20b3177d1df6e49632b878b18802068f45cfa58f char/powernv-op-panel: convert to read/write iterators
aac212ea9e16cfa11de95959dd585b03a7c52280 char/ppdev: convert to read/write iterators
38821685205e792628865fad3c49f121a54f7956 char/ps3flash: convert to read/write iterators
ab132cacc4ab9dfc18cd5222026204845a81aac9 char/scx200_gpio: convert to read/write iterators
90316638ec9983530e466d359c48a3248fda5c44 char/sonypi: convert to read/write iterators
0773f80b5f582d999a0953dd32af085386b77b06 char/tlclk: convert to read/write iterators
145e91871b51eb9995932984a678d00a12ff900f char/xilinx_hwicap: convert to read/write iterators
186a37ea6afb17d750a8e296f9f4850137b4390c char/xillybus: convert to read/write iterators
fd2b99f4eac8c1ae1cdfe920ad62a700f7f166b1 debugfs: convert to ->read_iter()
fb47b7cae5f3df1d45ed0115e7907a0c341b1e15 libfs: switch to read iter and add copy helpers
62e374d361cbba7f0bb25ef2799dc49b5fdccb1d fs: convert generic_read_dir() to ->read_iter()
efc57327d1411570a7d1c15b9a923dbd872bca18 fs: convert any user of fops->read() for seq_read to read_iter
c44d5f4ca6d4c366ee9e8e37509947a465d200f3 ceph: convert read_dir handler to read_iter()
7a46a89abea4e0171c2a564b6b5cd47a4463d370 ecryptfs: miscdev: convert to read/write iterators
7f282cc8cb4725f3f02a5015e9575b275096031e ocfs2: convert to read/write iterators
ac352f0d01a91761bcb438b338bb4433c223cc79 orangefs: convert to read/write iterators
d6d9319e0e30e265293229211b1804ef78050e8f dlm: convert to read/write iterators
7169070249e269e95efdbb6085f41c91acae738a tracefs: convert to read/write iterators
1ea583945d97c5dbf49c87f14b312dd7f195e8f2 ubifs: convert to read/write iterators
90a628fbdda5f85723a3957f80fdfcc0a7619134 fuse: convert to read/write iterators
eb6ed115d15587cbcf257237df9dd0b2916636b4 staging: convert drivers to read/write iterators
9bcabfabe9e2050a8f57911575e5aea2e19988b0 Bluetooth: convert to read/write iterators
9898a9f91821f471754ec30e45fd73e67a36cfdd net: mac80211: convert to read/write iterators
5fe2d4d99e6437be3cc03c3cd4db3e2dbc4c0256 net: 6lowpan: convert debugfs to read/write iterators
21db3c01847e104811262b9ee4689e3e88635f83 net: sunrpc: convert to read/write iterators
f35ef4c1b94f05f0f6b529c90c07723897b2ab88 net: wireless: convert to read/write iterators
258ec3cbd302c20f28a13a9bff014fbdc2aaf596 net: rfkill: convert to read/write iterators
3c691a4765c090d8f41d4d3f52152b61967c70af net: l2tp: convert to read/write iterators
421f04abb1350670c7cd723c4e93bf71874ea366 fs: add IOCB_VECTORED flags
9ed23983afa3ac5ca0655ac12604b3542608a0c1 ALSA: core: convert to read/write iterators
02e561d2953990306f0f9567fdf6b1f20d3b73f0 ASoC: Intel: convert to read/write iterators
5d52542ab6e47e43a57f645714abc71ab51621b7 ASoC: fsl: convert to read/write iterators
348a34276f2e672d2fc819cda061cf45b5a967c0 ALSA: pcmtest: convert to read/write iterators
3f294f2df092c12df11494692d39abfc57971ef7 sound/oss/dmasound: convert to read/write iterators
8dc9e857c9afa891dd7eb9032abaf1e01de8ecd6 ASoC: SOF: icp3-dtrace: convert to read/write iterators
090a166e545068d1f95ca86a5c743a5159e4310c SoC: SOF: icp4: convert to read/write iterators
3f38d394d259fa55ec8c552a6c0ef7a327187b48 ASoC: SOF: Core: convert to read/write iterators
350fc0346fcef28af36cb6cbf85db3b7d0ebc80c ASoC: SOF: convert to read/write iterators
75b2df4ae63bb7388734bfa87c28be52bae9977a block: convert to read/write iterators
5cc4b104e747652ffa77adc1bf40d70878622b8d bpf: convert to read/write iterators
a8ba7f273efebf1c0ae711bbe338b6b88da2e776 perf: convert events to read/write iterators
e7f91752e3405a949c57bc5f3ff15c596869d11c dma-debug: convert to read/write iterators
ef187dedb667094f82f2b0dc3b7a06b29f3bc8bc kernel/fail_function: convert to read/write iterators
5f9d46bab466ccd27b85620015d0cd87c716394c kcsan: convert to read/write iterators
d735f9ad652a0612936c14822dbe20c5d95a79b0 module: convert to read/write iterators
f90a917286a7d3bc7b2c12e7bf233704e4589fda kernel/power: convert to read/write iterators
e2bf275976d20c40350c61e6502f00baaa67a1d0 printk: convert to read/write iterators
7d8549e40de7145dad447a8112f45240a05301ad relay: convert to read/write iterators
764a1b33c2527e0364ef1baa60a0a6d017c0452a kernel/time: convert to read/write iterators
5e84e6b5371bdc89cd2069d11a8a36b5dd5665b5 rv: convert to read/write iterators
4820d0755fc385a48c90a5368aee6d8b7454d395 tracing: convert to read/write iterators
3678536eecab0dd54579ecf0ff843640ed948a8f gcov: convert to read/write iterators
895891d83e1f6170f962483b0a7d80e05ddf98c8 sched/debug: convert to read/write iterators
f674daac5ef12e18b8cb04a713c77da064d2f3b4 kernel/irq: convert debugfs helpers to read/write iterators
e52f5590377d9f80595c5272a33193e24b70d05a locking/lock_events: convert to read/write iterators
f77ae3ae8b083777cdf0b3cdf0b384a1eb76a423 kprobes: convert to read/write iterators
c43dfbf518506bacba409fd110ee578d8262b7fb fs: add iterator based version of simple_transaction_read()
cb4d0f90ea7fffed9eb44aae91f64fca23f41add tomoyo: convert to read/write iterators
8acd64362e475141bd194ac7225be6eea96d6f0f smack: convert to read/write iterators
53cb9d340f139f28ff50a49af1f785b4a66c390f apparmor: convert to read/write iterators
fc8a12e46074b3a9596e7e3cfff78b8c79284f55 landlock: convert to read/write iterators
f22b746bb2c76f5275eda5c9b1615a2ad011108c lsm: convert to read/write iterators
13353f356b0d6a51541d43720d237e62aa912351 selinux: convert to read/write iterators
546cd0b2e39288fd2f9e5311f01ef5a67643e620 integrity: convert to read/write iterators
6ee0c9af4a8ffe54903a8d824e21501d938fcfb0 lockdown: convert to read/write iterators
8203f8ed2a76b6c7f0b7211c48c024e48bef9cb3 security: convert to read/write iterators
3af67f477f8453af3b341dfa9e981c5059fd583d mm: convert to read/write iterators
f44602174f1f7bffe4b87488c785f81e1dedc0ce aoe: convert to read/write iterators
e2fc6b8b9632def78b0f32126bf38b8e8e5947a4 drbd: convert to read/write iterators
611bb43de061f0768309a0c83961219b064cba76 mtip32xx: convert to read/write iterators
7def099ddcd63089fddebd455a39b6b7a529ef10 zram: convert to read/write iterators
b3c6fc95248934537936ae436d4d37b748369f1d s390/dasd: convert to read/write iterators
a5737208ffda64bd179fc2f34b0d4cb719d43782 lib: convert to read/write iterators
37760f526bb5b5cd4f251fd966a376d25e86a47d ipc: convert to read/write iterators
b26360429931829bd1a239ceec65dd29311638a2 drivers/accel: convert to read/write iterators
98a6af83cc6ffa8c0d4b30a4bb23e01aa614e181 drivers/acpi: convert to read/write iterators
9ca431e6ea20d36c4495abdfa2ab74d33e5e554d crypto: hisilicon: convert to read/write iterators
9f106f54a3b259512d9e47610262b34c3bd2ca90 crypto: iaa: convert to read/write iterators
5256004c138c8ceec9408f541e43dc97c7093783 crypto: qat: convert to read/write iterators
8ff7276a5d4e96f5f5b2a63bbd0cd561b3dcff62 crypto: cpp: convert to read/write iterators
78c54183587327f5cfec27ad9f0e7836b96ea676 fs/pstore: convert to read/write iterators
bf5341ef06ac39f21dc6dbee774ca8efe3546143 drivers/gpio: convert to ->read_iter and ->write_iter
1acdca2a89113471f769811e4d1194e725a1ee4a drivers/bluetooth: convert to read/write iterators
015193eba2cc3fd88dfc221777b6aafd45469fff drivers/ras: convert to read/write iterators
5425e09341feca0bf7b622c23364ccf2775cec63 fs/efivars: convert to read/write iterators
f1c9e705d871a0bef843bab7673f7290a729400b drivers/comedi: convert to read/write iterators
b9dcdabcc82a42e39ae7dde8513887dcda81de40 drivers/counter: convert to read/write iterators
eae0020d1070737ada8af3768c6d6989ad90e450 drivers/hid: convert to read/write iterators
00795f44d26e1f2255337e78d9253c352f56285b drivers/tty: convert to ->read_iter and ->write_iter
ee35a615fda10b00f6a4fc1995f67cc0cfb6d1bf drivers/auxdisplay: convert to read/write iterators
d0bcc12d7c546829be088e1fef3082f1eed67e4d fs/eventfd: convert to read/write iterators
8326547d222e67f81467b0a0f30daeef0b82c81f drivers/input: convert to read/write iterators
cdceef1bdfa9f5402bc63b96f056d6c3799719d0 drivers/pci: convert to read/write iterators
7fe46ede42392ad1dc77acb9c129b20f78e3489b fs/fuse: convert to read/write iterators
35c5a3aad23f53069cec665c679638be5327353a firmware: arm_scmi: convert to read/write iterators
821eba8ab2b7b5f811a23e160dceb28e0d4eaaea firmware: cirrus: convert to read/write iterators
6cf929c4c822f902ceff0ff5bd00145b3eec0fd8 firmware: efi: convert to read/write iterators
00022a6604c2e0c55cb5dac250210c32dc11dc84 firmware: psci: convert to read/write iterators
9817d13cab741941cfbf4e0a4fb629b963bc21db firmware: turris-mox-rwtm: convert to read/write iterators
d5d47a7dcbc15a78eba22df8ac5901bbbf1801ab firmware: tegra: convert to read/write iterators
2c82c9a0322bbeafbc9c22d61010d3137ef8224e drivers/i2c: convert to read/write iterators
2d991b2e82bd3f17ad56c2d826df945f811c3d0d drivers/opp: convert to read/write iterators
4b2bd5f03052c9fb62e436db2d97be7cd9de99ed drivers/base: convert to read/write iterators
95ae84d9213c43551dae7d94984f2b369c48afb4 drivers/bus: convert to read/write iterators
6a657b1f0b5f8ef4ed32d8e798addbfa52a740ef drivers/regulator: convert to read/write iterators
4dba707359520ca7159a0233932ab4bcda7071d4 fs/notify: convert to read/write iterators
22b564f6fe42335fff9b4fef5628037c6d931060 drm: switch drm_read() to be iterator based
1aa579cb3b4286297c5a4175360aaa11d0d0311b drm: convert debugfs helpers to be read/write iterator based
e74b2ff76831a2d709777376c7b13be701dcc4dc drm/i915: convert to read/write iterators
f33a16db64faeb60001e658003d7c6217ba84bc0 drm: amd: convert to read/write iterators
be3403ecf60b9cb8ad5004f0f120b8f677703070 drm: msm: convert to read/write iterators
2ef7240f77efdb3a5a7b9d71dc5053f0fdfbae06 drm: nouveau: convert to read/write iterators
71bea6614234bda1f08c94200d6d3df6244e984d drm: mipi: convert to read/write iterators
4dd789ad06f0af940bc0e15915634ce890aa6730 drm: mali: convert to read/write iterators
a3f7630b1f8593bc496e715464a8eb23b0aa43e5 drm/bridge: it6505: convert to read/write iterators
f72661f2fec4ca7fed068a0b33a3ea8fa2681e7b drm/imagination: convert to read/write iterators
afda01ab89b86a0ecd78c2eccbf2d6dc328a1124 drm/loongson: convert to read/write iterators
df75907cd9bedf6f1be05be730478664ae396852 drm/radeon/radeon_ttm: convert to read/write iterators
763e4dc60397b837379f2a9666427fab5ebc5f76 drm: armada: convert to read/write iterators
14d18b63a515ab1fe8fa68879176a9ff4d078a1f drm: omap: convert to read/write iterators
a825429f9a66f04d27a13eaf4948702557fa4cc3 vga_switcheroo: convert to read/write iterators
24ba120035dec6c0bf6ec6fff0865a088c987639 drivers/clk: convert to read/write iterators
c90ebba5acc851161b4054179800d4f55bfeb18e drivers/rtc: convert to read/write iterators
e4c13aaf9d0adc5e4f2ea7a60726c5b0140306a1 drivers/dma: convert to read/write iterators
7433b2f00b261d766c70889adba44ad728fae475 fs/debugfs: convert to read/write iterators
275c0e7ef2e4e363e3ab333dcc1664d1f685c2c2 drivers/usb: convert to ->read_iter and ->write_iter
41df628a3a1f7267492487ae53c2d46fe55f9924 usb: skeleton: convert to read/write iterators
d0d4d774c0dc70caed8bc2e1436cb1ec65823754 usb: gadget: atmel_usba_udc: convert to read/write iterators
375df515064dbaf6b31d471387b9bffb2c1baede soc: qcom: convert to read/write iterators
725d904b31cfc088ba11eba5442bc84bb6ea1c7f soc: aspeed: convert to read/write iterators
d95295c121bc11dea26a8a1833cd1f5315554bb4 soc: fsl: convert to read/write iterators
98148e4a93635839380a722e760486f7fe455e7a soc: mediatek: convert to read/write iterators
4e19501898fd1bb0a1755448572f895ab47d15e9 soc: sifive: ccache: convert to read/write iterators
5cbbf5ab31f04be59b4f229f6c096a76d15d80ce drivers/pinctrl: convert to ->read_iter and ->write_iter
f32e4a7bbbd24e95d837dbeecbf194ebbb0cb0e8 drivers/phy: convert to ->read_iter and ->write_iter
a2c6f042d227c17383ac84644539aa4668f5b4d1 drivers/ufs: convert to ->read_iter and ->write_iter
e4a13a4277f31b3443613a3aedfe2a1463f4993c drivers/uio: convert to ->read_iter and ->write_iter
3ddf372e4a1b65b6c3d472abff5601afb0c53ad2 drivers/platform: convert to ->read_iter and ->write_iter
84637b9671ef3fa0e338a948748f7b338f2643be drivers/mtd: convert to ->read_iter and ->write_iter
e3be612e789e850f158daa7dca7c969f8526208c scsi: bfa: convert to read/write iterators
ab2cc6cb296892cbaafa9d98140d387122250613 scsi: csiostor: convert to read/write iterators
4c98d7cc8b9b7b563ed3f2bb657843027a37cef3 scsi: fnic: convert to read/write iterators
c9eb7a042909fc845c9b6c4587a1dc71583f7c8b scsi: hisi_sas: convert to read/write iterators
e0066689cf65fa7b518b12de16c9e2ba50884d03 scsi: lpfc: convert to read/write iterators
d4589fa327801f53d29a0b1d60ed37cf3f2eba3e scsi: megaraid: convert to read/write iterators
f28b21e5cd98fd6a717a53e076af981ac8e30702 scsi: mpt3sas: convert to read/write iterators
5345d69a95936645bf654b31299ef2f29431f121 scsi: qedf: convert to read/write iterators
d57adc3c6fbcd8d0bb85ae5a8ab35d727b0f7f31 scsi: qedi: convert to read/write iterators
abd9f9bfc7d13d7e8b7bff6e9358e3840a8e6feb scsi: qla2xxx: convert to read/write iterators
8461c8e46545b6624ab3240ed69b117833626cb4 scsi: snic: convert to read/write iterators
20437bead9e17e19cf33267f6bd2fea56054b02b scsi: cxlflash: convert to read/write iterators
22bce8c8401186e0eeea37460117dce20b83d6bb scsi: scsi_debug: convert to read/write iterators
956655a6a898c67e4757093a298ceacb88d88a5e scsi: sg: convert to read/write iterators
0c95e8e7abacf00d60b389e4e1407160c4b584a9 scsi: st: convert to read/write iterators
18c098a9b0499cde6a146ff551ed6179f2d34765 staging: axis: convert to read/write iterators
5f2536fd8da8fa63e514b2ec980b6ce1572de7a8 staging: fieldbus: convert to read/write iterators
95f53921f9b1b61683ad510e36bf05b14331cf47 staging: greybus: convert to read/write iterators
e22e9c3692b9484b497460ce0fb21c36966733da staging: av7110: convert to read/write iterators
46f97aaab6b52cd09a2b1ea3d8cc59c1f6649efc staging: vc04_services: convert to read/write iterators
e07d4b1f0b3337c364a7a0b198ea5082511268d4 drivers/xen: convert to ->read_iter and ->write_iter
9845dda2714e08e58d0ff3f26008497212fdc2cf virt: convert to ->read_iter and ->write_iter
8b4670a24a6fa8c2e1d3534f19e58faed7e47251 virt: fsl_hypervisor: convert to read/write iterators
c10e37e00da60dedc5dbd244157e195bfcffc34c drivers/video: convert to ->read_iter and ->write_iter
e56b0e76c46648f288d991b0cbb4fc3220a945c5 video: fbdev: pxa3xx-gcu: convert to read/write iterators
a2714b676028b51bdbdf23bdfc8d6c29962c77c1 drivers/iommu: convert intel iommu to read/write iterators
8cc1d847205dd39c5a60e33b39a9f94e48d02a88 drivers/iommu: convert omap to read/write iterators
2cf6f763b7077a05216fb6fe8d1b561fe4d50c67 misc: bcm_vk: convert to iterators
e9af7b1e7c3b9a416fa2aa6090cf77edfd3cb5c6 misc: lis3lv02d: convert to iterators
e321f8ec6afa9ba1ff3c3ba8729769c25d020139 misc: eeprom/idt_89hpesx: convert to read/write iterators
82a99ae55fc6a5a0b354923315c3eb3d6ab48f02 misc: hpilo: convert to read/write iterators
3825a0015e2f6a20d93b6bb1a07d4bb160ba7778 misc: lkdtm: convert to read/write iterators
2ad1f51f690fe5436285462ce3b2f1819b27f9d6 misc: open-dice: convert to read/write iterators
2329b7ab6af67cc9b9e82ee13f428b04e74f83db misc: tps6594-pfsm: convert to read/write iterators
90987e2184293cdfa8ef5697a5cc10e088a967e5 misc: ibmvmc: convert to read/write iterators
830b22324ed3fa2cf1b871f20ab34c10e50719e6 misc: cxl: convert to read/write iterators
21de3d7a2629a19275deb014f1ca5808b341b580 misc: ocxl: convert to read/write iterators
bdac4b4bd85c847ce0b182f539bdb298d869dd5e drivers/isdn: convert to read/write iterators
6f26b03fdbdd59dcc06eab66f36229fcf06e7d57 drivers/leds: convert to read/write iterators
1248ea9329ee0d0798d76d7a429cd82a8a438615 drivers/mailbox: convert to read/write iterators
e4d17806b023187a858cb41c36121bf0cc68d7bf drivers/mfd: convert to read/write iterators
ab3f108aa495785541f453eb84f78b2c32b2f7ee drivers/misc/mei: convert to read/write iterators
bdc694d441a1ab971c1dc49db8f45d9c3dc7b8b0 misc: ibmasm: convert to read/write iterators
c5cbaed7df2bbdd7026335e149214252fb0ce7de drivers/spi: convert to read/write iterators
2d8c789ce12576240296cce16797d994f4f761ec drivers/nfc: convert to read/write iterators
b30f6b654be7365eda583b4a312f8111b7972efe drivers/nvme: convert to read/write iterators
fb5e9e8b697e096e99c7bff6b2b2acd104babf8a drivers/firewire: convert to read/write iterators
6daa0caaabe4c5c2abd7d23991fca8f219dd6021 drivers/mfd: convert to read/write iterators
c47b44b3c5528a2541fcaa5b819af6ead12e797a watchdog: acquirewdt: convert to read/write iterators
6c8963db808aa5416e827778a570a438855cfa37 watchdog: advantechwdt: convert to read/write iterators
688ddc7f413e5c614624ce17bd0e0d804366dd54 watchdog: alim1535_wdt: convert to read/write iterators
7e50fa0ca4335d8f3e036f89e02134b8ba5989ed watchdog: alim7101_wdt: convert to read/write iterators
3d4325cdadc13859df018198d72549e963e8b558 watchdog: at91rm9200_wdt: convert to read/write iterators
819a3fbe011733654f228f5a1b5a3d2918b8cd8b watchdog: cpu5wdt: convert to read/write iterators
3f629bc917f3295d38403e084e32c1118db75d1e watchdog: eurotechwdt: convert to read/write iterators
90d26fd141ec32637b8aa9c4dbb9f4528fd83146 watchdog: geodewdt: convert to read/write iterators
1db98efe91cb7a141a6c768d0768820949d99cd0 watchdog: ib700wdt: convert to read/write iterators
37bf2cae6a51174ec6879730c520c79e651b58a8 watchdog: ibmasr: convert to read/write iterators
3be4f1fb85a014fb0176fd6eb1ce3c8096ef9d26 watchdog: it8712f_wdt: convert to read/write iterators
fb7f3856822f01db98d5b81a9d9644a3e071e2c4 watchdog: machzwd: convert to read/write iterators
355ac87069852ff4b37bc8342f63b6a24a8cb736 watchdog: mei_wdt: convert to read/write iterators
5b251ecced99796d6515994aa8badd657356b546 watchdog: nv_tco: convert to read/write iterators
28a71784e478c33e58a089bb5e2a0107b4b59676 watchdog: pc87413_wdt: convert to read/write iterators
43866d6c19769574925569c5b79be2f49c75f41e watchdog: pcwd_pci: convert to read/write iterators
d6cc54066633027f2eddbf2c060c2f3450f74c18 watchdog: pcwd_usb: convert to read/write iterators
c80934bf720c44984adc1e771394c3b5ddfe9ebd watchdog: rdc321x_wdt: convert to read/write iterators
1e1d74c77f5deb49f0051f0f9609c2d59665b164 watchdog: sa1100_wdt: convert to read/write iterators
d3056164521258f6e86f97a7e506e2ff1fe8a46a watchdog: sbc60xxwdt: convert to read/write iterators
3dc7655478b6a77e8cc00295b3f5d91643ba1d2a watchdog: sbc_epx_c3: convert to read/write iterators
96275b2abbd5673f10c06b1578e8a8635253e504 watchdog: sbc_fitpc2_wdt: convert to read/write iterators
675dca6ea42d2fc8f69d2dc3b8ffc36685a237fe watchdog: sc1200wdt: convert to read/write iterators
7fc4ac0da6ff0ff9c00766e7afe9185f59db99f1 watchdog: sc520_wdt: convert to read/write iterators
c440b36fef8d0b13b7dc87f1b0c695c4b653485c watchdog: sch311x_wdt: convert to read/write iterators
9e828049520aff381ab12d8efb4bff50fc3dccb9 watchdog: smsc37b787_wdt: convert to read/write iterators
f54ec58ed71422dbe1b2edf37356da11ed32a1e3 watchdog: w83877f_wdt: convert to read/write iterators
86353fbf53cbe2701479b498aa9f8020e085e51b watchdog: w83977f_wdt: convert to read/write iterators
0b2ad764a1a14e3893348263d05f24504d350158 watchdog: wafer5823wdt: convert to read/write iterators
a55e294ca59e438211cd88a522d72d0c3d59e751 watchdog: watchdog_dev: convert to read/write iterators
8d585ca89c59d8b79d0fa050cdde5285bc6e6aa4 watchdog: wdt_pci: convert to read/write iterators
ba87f77fb3836d4ff32054221a212a61ff1bbf6f watchdog: ath79_wdt: convert to read/write iterators
ac6f0f3d55ec3a02ba587e90bbf1d15e0ca58b90 watchdog: cpwd: convert to read/write iterators
8d693d2d95ba385f0a5c2d4a8ad8cb2d453fe384 watchdog: gef_wdt: convert to read/write iterators
84140df36ecfa1857db23bb34bc79e282f91c41e watchdog: indydog: convert to read/write iterators
3838bc19266d2373778922df0090d5a10770ba30 watchdog: m54xx_wdt: convert to read/write iterators
dd3fda0128d578e2a8ad7c8951e574dd271900e8 watchdog: mixcomwd: convert to read/write iterators
63834cb7e1ae68fc789e3a9fa62a7396bdeb6f02 watchdog: mtx-1_wdt: convert to read/write iterators
e5be5477db50697fac5d7c683770ab1983ee3640 watchdog: pcwd: convert to read/write iterators
a16ce91b9f3b87f5d0aa57f2bfcf1193b726d7b8 watchdog: pika_wdt: convert to read/write iterators
df20e13d36f408da88a92057a5b0073a38f47448 watchdog: rc32434_wdt: convert to read/write iterators
b1a20c530b9de793a620561252d944c51651a7be watchdog: riowd: convert to read/write iterators
8b01d03bdebd784119ea23f537af8be5736a667f watchdog: sb_wdog: convert to read/write iterators
0a913caa1a0a1c0cc84e24421d721133de4966e2 watchdog: sbc7240_wdt: convert to read/write iterators
67e23014419f99779bab44c6a5a12969af49ca9e watchdog: sbc8360: convert to read/write iterators
b5c6c5516b7a7ee8b4d9b446567364bfa6fbd8e1 watchdog: scx200_wdt: convert to read/write iterators
19af2502fbb814edbe10f8f97f71357d5c5aa343 watchdog: wdrtas: convert to read/write iterators
450309e7ac1de49ef9408464d047c6687195863e watchdog: wdt: convert to read/write iterators
60d7f54479cf52b52ba323384dcfbc2927616fcc watchdog: wdt285: convert to read/write iterators
faaf7675de403271208dc6a6396b34469240c7ba watchdog: wdt977: convert to read/write iterators
a93029c3ca3fe8c7c9cc59d4cdb05ecf9c1e5160 fs/binfmt_misc: convert to read/write iterators
c22467cc817cf41ee295d5014c524d7bb9ae893c fs/coda: convert to read/write iterators
0525e62bdfbb52e46079d8e9c74daee465da7eb0 fs/nfsd: convert to read/write iterators
133c24cc3fcd87ee086084fb795fab13f8f38d12 ubifs: convert to read/write iterators
573ddb8ae59463411901094f64e85076afbb6fea cachefiles: convert to read/write iterators
368cac082b539391b0e53cf43cd6f4e73d3c7b00 fs/xfs: convert to read/write iterators
564f2c0ccb0ca6e793bad86ba344e9620e39e57b fs/bcachefs: convert to read/write iterators
af1b82d4a0608c4b16ee940f77b88c0a0a12fe23 fs/ocfs2: convert to read/write iterators
df84ebb2217f3cdf8d920424b080ed048c44fe38 drivers/net/wireless/marvell: convert to read/write iterators
4f08db244d2c4fbd786a5702803a5edcb4e39776 fs/proc: convert to read/write iterators
8a30c1a2b5d35dd6c11e378730129cca2936b7b1 fs: convert fs_open to read/write iterators
9b11d7622fda069c63483a6c1a90b6283d662bdf openpromfs: convert to read/write iterators
5e6055637d9475b19199e414e5f8df16bca00b67 drivers/net/wireless/ti: convert to read/write iterators
c1a3f1bc76c2e8ff498a569adfd1f37e9cec24d6 drivers/net/wireless/intel: convert to read/write iterators
bd0b982400563fb952a59bc6c96441699be63dcf drivers/net/wireless/mediatek: convert to read/write iterators
3564c277d91fb872c03f38dc25a4abc6dd60a38b drivers/net/wireless/ath/ath5k: convert to read/write iterators
ed65dccd45065fb7b889b3b631d31d9a1678f624 drivers/net/wireless/ath/ath6kl: convert to read/write iterators
696a85f1626d35b76e3e6645f8e0d645553c1a75 drivers/net/wireless/ath/carl9170: convert to read/write iterators
1bc671f3a0bc62f7fc8b148cb4b53d1e05d8bf2d drivers/net/wireless/ath/wcn36xx: convert to read/write iterators
1fad24c748c74acb30db210350631596d130f4e2 drivers/net/wireless/ath/wil6210: convert to read/write iterators
c1eb0e27e1942d2e4054a4cda5e19430ab46b96d drivers/net/wireless/ath/ath9k: convert to read/write iterators
466b960d01a580d51d956201f87332d150abf88e drivers/net/wireless/ath/ath10k: convert to read/write iterators
0e3a59aad3c3ffe834bde9aba5439e44ec536985 drivers/net/wireless/ath/ath11k: convert to read/write iterators
09032709ae85d14b3b41519c5af94ffd1b7689bd drivers/net/wireless/broadcom: convert to read/write iterators
2e8915abe272127e659bfb96d9da9265e726aaa5 drivers/net/wireless/ralink: convert to read/write iterators
e8a310206096e4236b89032725232ec8c0f38496 wifi: rtlwifi: convert debugfs helpers to read/write iterators
44a96e07dfd77cfb78def0417c5e46ff65d588f5 wifi: rtw88: convert debugfs helpers to read/write iterators
48d65347fd4deb2df8b718b372f3ed7799f983bc wifi: rtw89: convert debugfs helpers to read/write iterators
711e52b5b78d8e29bf0fe67cf84407b457e62c10 wifi: rsi: rsi_91x_debugfs: convert to read/write iterators
a32790bdcaecb798c37605671aaffea7ea8ff831 drivers/net/wireless/silabs: convert to read/write iterators
3f86b77c16fbe7eba6cb2784e11c5a5aaeb579f1 drivers/net/wireless/st: convert to read/write iterators
7c1d4e70a0cb98cdd540a28c6ec58a8c8c83f14e drivers/net/ieee802154: convert to read/write iterators
e1487808aa32b7c66a8481f3e4e662352e89fcaa drivers/net/netdevsim: convert to read/write iterators
bcb0e5399c5d2daeb099d61e5f135cf97c07c264 drivers/net/ppp: convert to read/write iterators
140a12f876a624c635d3ebcbd3dce73ddada7417 drivers/net/wwan: convert to read/write iterators
122bb82184aab09b0b5c200c4384bc0738edb950 drivers/net/xen-netback: convert to read/write iterators
39460eec11fb7455079f3439abe5aa2d1716fe59 drivers/net/ethernet/broadcom-bnxt: convert to read/write iterators
969f584942e21b322b12eee12040f82ab2db653e drivers/net/brocade-bnad: ensure the copied buf is NULL terminated
229bd0cdbeb6fde5728e4f5e9345935f730ade55 drivers/net/brocade-bnad: convert to read/write iterators
0cd74d2dde70b2646d803881aeff8939a5786f27 drivers/net/ethernet/intel-ice: ensure the copied buf is NULL terminated
ff22e57630ad3e433feed92bc7f6bf84c73f9ca8 drivers/net/ethernet/intel: convert to read/write iterators
96c5c2f97af753a5acb6f7129943039beb28d24e drivers/net/ethernet/chelsio: convert to read/write iterators
b396e8443671478e64f4dd3821e9bf020a1556a7 drivers/net/ethernet/hisilicon: convert to read/write iterators
e95f8d662a9a8830a556994c13e0e116a34e5db0 drivers/net/ethernet/huawei: convert to read/write iterators
ec0d98ba119900457791cea660d57af17ff500fa drivers/net/ethernet/amd-xgbe: convert to read/write iterators
b29137c3fffe5bff6e96dc37b82a1adf2b560a7f drivers/net/ethernet/marvell/octeontx2: convert to read/write iterators
f3314f81721ca90ab07c3d3651644dcc96335775 drivers/net/ethernet/mellanox/mlx5/core: convert to read/write iterators
095817fef7ca2bc83aa509f9b37f3ebe08205bc8 arch/x86: convert to read/write iterators
209503aa92e51bc7433a332ac112e37554914359 arch/arm: convert to read/write iterators
dd64a95753a06a46bcfe6a2e541a9e241f043944 arch/mips: convert to read/write iterators
9464f1533f641cdc7ca6e78269e81a9a6468e1b3 parisc: eisa_eeprom: convert to read/write iterators
45a5702b80740689b3fb17ec370b58ceb56d9a1c arch/parisc: convert to read/write iterators
70dd36977c4e5786dce563e9222e961b44cfc7c1 arch/powerpc: convert to read/write iterators
f00834f9a1c1ebe0bd752322ff82634c812225d6 s390: cio: convert to read/write iterators
2b4f81e3cee9998bf7351c1d496260f6e8e554b3 s390: fs3270: convert to read/write iterators
f466a757a099c404f3e92a2de53fa7a84fc5ff75 s390: hmcdrv: convert to read/write iterators
994d0be32e5a385d0fd8f2692c07ef2711b1d6d2 s390: tape_char: convert to read/write iterators
5c62a0811902548d3c95201834ab644704fd8d26 s390: vmcp: convert to read/write iterators
6325110fe409f8dc4d41828cb5d0d4c37996f82a s390: vmur: convert to read/write iterators
38590dd6baf3cb4a02e07c90671f12d72019bfae s390: zcore: convert to read/write iterators
6e171092403853bd7d7794176af4a6caf914ed5c s390: crypto: convert to read/write iterators
87b677c439db1c9253af1d357a7f495769738f09 s390: monreader: convert to read/write iterators
e4333b77e3ca1c533a19554e6961251ff11c6838 s390: monwriter: convert to read/write iterators
aa143c2d0b5bd653951b9ed9c85ca67fc7584987 s390: hw_random: convert to read/write iterators
16cf0b2d2216f00092c060b12d7d89cc6271bfff s390: vmlogrdr: convert to read/write iterators
3dfd2ed60b63ecf8e099c28b1f2ceae725f40b4d arch/s390: convert to read/write iterators
89242f4c1c1977333d20cb751f6aaea8843bd177 arch/sh: convert to read/write iterators
e531ee6c6d4865729634d5e55797f8570745935e arch/um: convert to read/write iterators
544d2c4a9144b86cd10c85453d76b21e1afb055a arch/sparc: convert to read/write iterators
aa3283d599fbade92f7068e7d38a7283c0644eb6 samples/vfio-mdev: convert to read/write iterators
9dab4723ca89c99089948f2cb9565929d1a2b4b5 hwmon: fschmd: convert to read/write iterators
b1f094b8651914c28fec61fa7eb45bb1f09967ab hwmon: w83793: convert to read/write iterators
245ebeeda5e241299aae0d4b059073fc10bb98f7 hwmon: asus_atk0110: convert to read/write iterators
76714652215c01dd71a68f4120486fdbc1ba83a0 hwmon: mr75203: convert to read/write iterators
27ea5737cb5e92e33bded520866d6403e972e619 hwmon: acbel-fsg032: convert to read/write iterators
3fafc4649f5a7acf619b7b15966c27560f978078 hwmon: ibm-cffps: convert to read/write iterators
881a22e16e32ed1023aab0720beab5b497ba6eae hwmon: max20730: convert to read/write iterators
7fc91a82aa669b803a200ea74044eb2a15ffecc8 hwmon: pmbus: core: convert to read/write iterators
6a1130b1ffdf978564e3c8dba0bc37215bf4e1c9 hwmon: q54sj108a2: convert to read/write iterators
373469f3a89a1b740cf88d244ea624df63426109 hwmon: ucd9000: convert to read/write iterators
d5dc1e7d3030c5c88287adfa2e1aa5751e04d548 hwmon: pt5161l: convert to read/write iterators
7a0d8e653def1ab5c03496ce6aa3afcaec2894e4 drivers/mmc: convert to read/write iterators
fd874c97764ce57fbbb719c337e8765714b38607 drivers/most: convert to read/write iterators
9f4096b643216d1d50f1b059d44a5cdb8f0d0a7a drivers/ntb: convert to read/write iterators
e8c11f857978b5aef44f3a39ac801b251a21f74a drivers/md: convert bcache to read/write iterators
288160029023fd59f10c38a2c1f611e024ac175a drivers/remoteproc: convert to read/write iterators
b29bfc7fc7f63838141608bbc90c016f6d653e37 drivers/thunderbolt: convert to read/write iterators
e0e8dafb404d3f9dc217bb2acb5d9a3f9e6c844a drivers/vfio: convert to read/write iterators
353846317c8dabe1d6c3dae05dba7fa841405ff4 drivers/fsi: convert to read/write iterators
adabaa74994fbf89dcff692963e668fa046f62ae iio: convert to read/write iterators
dc9b18680cc4ea3f53ccfe9ddf81232a56348c47 iio: adis16400: convert to read/write iterators
daa3ec0bd1619f8e644fc19d75ef0fa4d8569815 iio: adis16475: convert to read/write iterators
01e40472f38a61fe831006b70cca565fac8d55b4 iio: adis16480: convert to read/write iterators
ddd1b7f87f4fcd57903138a386cacbc3a44a51d5 iio: bno055: convert to read/write iterators
4daacec53f2320f3de5dd52874d50ea1a403c8dc iio: gyro/adis16136: convert to read/write iterators
9f68c1d40471c2347399c3ac4d5c99db65bb55b2 intel_th: convert to read/write iterators
ba7599c49afc36fb6abfb2cab6f727b6cc128263 stm class: convert to read/write iterators
79ccd99f2ccd59c67b9827b284e7b7276b5027f8 speakup: convert to read/write iterators
66718ef14d97cfabc163e67a04dcdc4e6dfd041d EDAC/versal: convert to read/write iterators
60d4e325544c339a830212b15b7b6dd1509e6075 EDAC/xgene: convert to read/write iterators
b028b7024e0942c7a3aa231fa1ff77abff73bedd EDAC/zynqmp: convert to read/write iterators
4eac19d9025420a40f7884921aed02278bbc2067 EDAC/thunderx: convert to read/write iterators
2d66e70e52c181086805ef14d9d8f5e9af5c60cd EDAC/npcm: convert to read/write iterators
1de42744ffef1746a22330517db8832bd19765db EDAC/i5100: convert to read/write iterators
5d0ef96dbe8ea16c3678b1f6640112e417a4d121 EDAC/altera: convert to read/write iterators
94c87bf08fad1fbf803d322310c505b6cd0e95c3 EDAC/debugfs: convert to read/write iterators
645577eb1e4ac69941c43dca255c5df3f24b232c drivers/hsi: convert to read/write iterators
74f9cd4bc69e123ff5664850ddeb1bd984c5f05a hsi: clients: cmt_speech: convert to read/write iterators
5dd2f889d702b527aa420854e34662a92b434681 macintosh: adb: convert to read/write iterators
b54aedfd347450fbc65d15c5bc7857211a8bb5e6 macintosh: ans-lcd: convert to read/write iterators
488fa0c023d96fb9f4103a102909e941be21a525 macintosh: smu: convert to read/write iterators
c84efc4bad6f35c101569df70a18fb3e90af9113 macintosh: via-pmu: convert to read/write iterators
09ffb602083c8e6fa12afed14f07c631453d486a drivers/extcon: convert to read/write iterators
e201668d3610ecd90e27814ea147e5fd85a11b81 drivers/gnss: convert to read/write iterators
2e67e8d1c200d7229dd0b38259aca5fb4b67477a drivers/rapidio: convert to read/write iterators
177014ed060f89668c31d4c092d1845c585b8056 drivers/media/platform/mediatek/vcodec: convert to read/write iterators
f5cc6e746430ef5edf02bb1dafd4ecc243069814 infiniband/core: convert to read/write iterators
bfd389c4cb809d0562035427a8a6d9713076b808 infiniband/cxgb4: convert to read/write iterators
92f8793646f70167e13aef5d782252225a869c0a infiniband/hfi1: convert to read/write iterators
0ede8cd80f8e80e28efefe920464940786e97d46 infiniband/mlx5: convert to read/write iterators
1df2f2399bcadc708e1bdc9d4d3ddb47bd3af7bd infiniband/ocrdma: convert to read/write iterators
08b3c3d3d2bd011daa9b0584125ad3964a3d3c39 infiniband/qib: convert to read/write iterators
3fc7d8ced46fd3dfaa089e7278811a30081820f3 infiniband/hns: convert to read/write iterators
c3a32eef89d6a863b8cdb3ec37c8125b40c7a17c infiniband/usnic: convert to read/write iterators
a80fcefb9ceeac3aca6f790b3f53c6c7e8e7ae09 hv: convert to read/write iterators
7626fae4030a8f37e042f4c073e4f7eb6c67104f media/rc: convert to read/write iterators
bcafd757e4646425f96391dcef342e5759c985f9 media/dvb-core: convert to read/write iterators
476df4ceb67739da1b7015a48d567d80d03df005 media/common: convert to read/write iterators
252417c911ff730f1de92f7ceceba669ccac9fba media/platform: amphion: convert to read/write iterators
dbbdcdd69319c7a774224fdf04481a94d1997699 media/platform: mediatek: convert to read/write iterators
2f50996fdf7f2b5efdd59f53aa35685321e8564a media: cec: convert to read/write iterators
8aa6cd0475957f57a0176b6a955c528c68ec8f24 media: media-devnode: convert to read/write iterators
7f99f06a8a8edccb4e97c44360f62a9a91220e86 media: bt8xx: convert to read/write iterators
214ed1d50ae8c1b86ee9520e2839ddac1b855e52 media: dbbridge: convert to read/write iterators
924bc6258eca748ee9faaa30a765ec56f92d038d media: ngene: convert to read/write iterators
4fef127607e6cd8f19ce503c9ea4d5ece202de94 media: radio-si476x: convert to read/write iterators
e07b1da9fb816d1226ce3ecdbaed9efd98a0e01e media: usb: uvc: convert to read/write iterators
809c0ce8fb9e4a4291f9041274e325241d60559c media: v4l2-dev: convert to read/write iterators
41e11c2d94c42fcf7cf20384255ca03dfc5d4798 firmware: xilinx: convert to read/write iterators
3d655354a66212ee8f147a9191b7e3c00767a3e7 hwtracing: coresight: convert to read/write iterators
5305e1ba9631f1256fec412fbdcd2b7de666b687 sbus: oradax: convert to read/write iterators
4db8f1d98f57a7699a0a918737f256b271738625 sbus: envctrl: convert to read/write iterators
d19283188273f99796c97336f7d61a7a098d2421 sbus: flash: convert to read/write iterators
7a2bb7382b8fee3a470050eb67e2a75a3dc58650 pci: hotplug: cpqphp: convert to read/write iterators
63065eaa70d8acba36b5f2f87feaa0870c591597 seq_file: switch to using ->read_iter()
803e2b2e094b2e899bf07faedbcd37cabb10c030 fs/debugfs: remove (now) dead non-iterator debugfs_attr functions
733aefc52d7c5b5431f12b2e9597ddad00cf9bf3 lib/string_helpers: kill parse_int_array_user()
da1a0ace89148ee01c6c6cc3863fe81cf1aed886 fs: kill off non-iter variants of simple_attr_{read,write}*
1267ffdac5a795451708f26f517448eee5dad09d kstrtox: remove (now) dead helpers
30445434b3f82a64790c53efb8c67d259d33d74c REMOVE ->read() and ->write()

--===============0738291553264498232==--
