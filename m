Content-Type: multipart/mixed; boundary="===============2177114047182697995=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 25 Mar 2026 14:50:03 -0000
Message-Id: <177445020309.4083168.4029869019151826315@gitolite.kernel.org>

--===============2177114047182697995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: f36e0fb8d552bd827ef31f4fc1190d0149c44249
    new: d5f290ca006c2bdabff8aa383fd3cf9cf9194259
    log: revlist-f36e0fb8d552-d5f290ca006c.txt

--===============2177114047182697995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f36e0fb8d552-d5f290ca006c.txt

f63ce0d8444a28e640eb52d8662ce5e6a032942e seq_file: switch to using ->read_iter()
0334b78faaf5365b930cce19ed86b7fbe3cf3e0c virtio_console: convert to read/write iterator helpers
14d739e2e0b8629d338eabe3adcbdd547e0b0732 char/adi: convert to read/write iterators
16292fbdbe37eec6467525e51d4b841bcb5a811c char/apm-emulation: convert to read/write iterators
2723c08b89816f7d218c3b91bc6bc1b07a3d5436 char/applicom: convert to read/write iterators
41037467350fe7666d6ff4f8af95bde4901462f3 char/nsc_gpio: convert to read/write iterators
821433cde6c5a541032f53e9cc9ec49579a19e00 char/dsp1620: convert to read/write iterators
5fe215abe5bd8a696b860edff6b86070920b57b1 char/dsp56k: convert to read/write iterators
cc284b6944b3eb381d6e8dfca9bc44360f9b92ea char/dtlk: convert to read/write iterators
289bd1efdbe12176321816973fc38bbcc88d17f8 char/hpet: convert to read/write iterators
097d8adca9e0618e0dededf0aacfd90fb988d6ab char/hw_random: convert to read/write iterators
1b8b4cfb460929f93b4493c5331dc71bd53e5395 char/ipmi: convert to read/write iterators
333f131c3c8f2bd127bafc5fb4b6117ad18bc8dd char/tpm: convert to read/write iterators
c3796a06ecc694e45a9a880dc3641112708459c3 char/lp: convert to read/write iterators
a2fc0ab010d06286a030cb264bb730e6c8aca18c char/mem: convert to read/write iterators
37cecf0d5ba39950d1be7a2105ff1557d85825f0 char/nvram: convert to read/write iterators
a6e9912c9a138a9b139c77a470248de1874e0371 char/nwbutton: convert to read/write iterators
02af94ee7aedbe983ef6aeb04ddced035248e480 char/nwflash: convert to read/write iterators
059af44fe967457138059a9d890129e1ea39b929 char/pc8736x_gpio: convert to read/write iterators
8ee99240af30768200bf0520f0c9abe9492f6a3e char/powernv-op-panel: convert to read/write iterators
92caeb15f800a634e9e8257be935ec40e498edb4 char/ppdev: convert to read/write iterators
e2eae9beb8c5c3017fcd0250fe37dd65f1515d8d char/ps3flash: convert to read/write iterators
86f731167216056c58538d36c6cf5ca3c778bd7b char/scx200_gpio: convert to read/write iterators
198376dfb11e575fabec005338aeb6207264e3f3 char/sonypi: convert to read/write iterators
bd09077a60289dac663b9db6ec67c50e086e3adc char/tlclk: convert to read/write iterators
1d6c2204379932218c31a147dc06c4e3484485fa char/xilinx_hwicap: convert to read/write iterators
0f2e64a71d5f07aa22b7b8b6f8294f30cd32b3a5 char/xillybus: convert to read/write iterators
8ee6f2dc60ec45f5d5c24c141f0b30ea3133a654 debugfs: convert to ->read_iter()
d1b94ae94aec83544f962e69f7c81a23c41c2997 fs: convert generic_read_dir() to ->read_iter()
1ec5cf154c31b1fa0676f3b6cd8ab847cd76eeff fs: convert any user of fops->read() for seq_read to read_iter
3d0fe12b0452b23be6f405d800e76ab22916facc ceph: convert read_dir handler to read_iter()
10f6640a077b784d314aec6a4fd40d7bec75c802 ecryptfs: miscdev: convert to read/write iterators
fdedb6ca03c0ec414061ff149efa540b3ab6c65c ocfs2: convert to read/write iterators
71f23d6cf77b33f45ab705ce3b383dac8200e989 orangefs: convert to read/write iterators
c1505ea68c2c0e80721e356c047c248cc834cb98 dlm: convert to read/write iterators
2ec5727056b7b59b32bb7870c381bdb6f9fceb3e tracefs: convert to read/write iterators
22d49712abed440c3a2e137abcb7ba0e3a10ea5b fs/fuse: convert to read/write iterators
3855b0656d0a280386737b4076d8d440686f20f6 staging: convert drivers to read/write iterators
643fc43da94fc9aa7711a07be1d8de6693b8813e Bluetooth: convert to read/write iterators
aa68192a5d4c730f207aee9385dd08c344db0033 net: mac80211: convert to read/write iterators
16dda1a77853237f26cbfebb2c7da80e42b58b24 net: 6lowpan: convert debugfs to read/write iterators
b9c8879b07ac457663f88e9489890aa4cfaea36e net: sunrpc: convert to read/write iterators
cd6a155780f12acd6f98129aeab490d4d0c0673d net: rfkill: convert to read/write iterators
60bc01cb8c1f952edc25aefc0df17bc070cdc328 net: l2tp: convert to read/write iterators
453936f652f7fdda41c7d504d16132980ccbe6e1 fs: add IOCB_VECTORED flags
68ed3e66ebe02063b994e734c75f219286bfe5a4 ALSA: core: convert to read/write iterators
ce854ca307905f161eee62346b3268fc8ae395b5 ASoC: Intel: convert to read/write iterators
b5c29e87db099b1b9c217a8ff11929340d4627a4 ASoC: fsl: convert to read/write iterators
73411d1e42d64d3f1c870c56c9f60cd884cee43c ALSA: pcmtest: convert to read/write iterators
ceb43c386e492fce58461ba70a82e29e4f1cc03d sound/oss/dmasound: convert to read/write iterators
289135f431a72707c637375cda66801f58448427 ASoC: tas2781: convert fops to read/write iterators
f105d098a584d39e7e818f1c092d91d288c7f926 ASoC: SOF: icp3-dtrace: convert to read/write iterators
bce78305f947a8c51419addfbda2a690d255a2fa SoC: SOF: icp4: convert to read/write iterators
cea64257c07458bd179e8588dec2c3ab96828141 ASoC: SOF: Core: convert to read/write iterators
568a754a9c6fb10edf0bc20ffd2a953933c01363 ASoC: SOF: convert to read/write iterators
26b5cf605a2e7e54520a4cf5d7408748939fef1b block: convert to read/write iterators
d6b8b34a08ebf7395061e4cd6b905c7ee0faa11f bpf: convert to read/write iterators
c75b8638ba9756ecb6d6fb399fa35289ba25052d perf: convert events to read/write iterators
bb5ebdfc702c2b9599141c56cbb6287cbdd13b91 dma-debug: convert to read/write iterators
1b113987ce896150c1406eb90056589b37d35d60 kernel/fail_function: convert to read/write iterators
c61a4407fdd7ef03b587feb7aeeda642297c5c3d kcsan: convert to read/write iterators
875b27c419bcf3cfae4816d69458af68ba088e56 module: convert to read/write iterators
f9c32ceec0f0df60ebb4ae9e7738c439ef050579 kernel/power: convert to read/write iterators
5c78f0db850fbf33db2b89871e8eb2ae13fe14f2 printk: convert to read/write iterators
bac31b3c4d001767a8b137208fa34db933816dfb relay: convert to read/write iterators
6153fdee1208870e0a608fbb0e380afbf00277cf kernel/time: convert to read/write iterators
158d4e86f40e3305f303540c93dbe49966990824 tracing: convert to read/write iterators
afb6258c3ac3fba720b50ec8e61f04c6215f60f4 gcov: convert to read/write iterators
637057bf3bb05ebbb667ddf0e0f48794caa1a080 kernel/irq: convert debugfs helpers to read/write iterators
074ed6f913a9e64f77dbe400cf501ef1c78ab253 locking/lock_events: convert to read/write iterators
bf31c4a25245777e7fc1639daf6befc2b55df4d0 kprobes: convert to read/write iterators
1144f1c8544bde89a0ce99b4f58eb46df3b4003d fs: add iterator based version of simple_transaction_read()
c1be3b58ee56abbb6e6f220c6ebf394aa50c3ce3 tomoyo: convert to read/write iterators
4753fc1ad1f616455ce83af8f59f6703abb31700 smack: convert to read/write iterators
6cee6ed030dd97441ebee8c944047b749ec94d63 apparmor: convert to read/write iterators
f64a12dc6713df119fa2a9d33767957658623cae landlock: convert to read/write iterators
1e07a5b76d942099735967013abf07ead2b37a34 lsm: convert to read/write iterators
98a6605b16c3c8b5c29cf10d854c38b09fc57da3 selinux: convert to read/write iterators
80a52ee0425b609df86d05e508a02c45415ec56d integrity: convert to read/write iterators
fa109bfad65df991eb647abd14785cc956ef8fb4 lockdown: convert to read/write iterators
3996bfc0ad4f636b732a13ae2085ca7e69cf3bd3 security: convert to read/write iterators
78247f1d2532e91ebd26e76758b0517fda3f90b1 mm: convert to read/write iterators
73e0e39dbc5cbcc27364685c25f0a87148b3e070 aoe: convert to read/write iterators
08dd3d7f44263768f499375a326d71edfe3d402d drbd: convert to read/write iterators
d4ba75f87e13586971f727b66863d61d0edd23f6 mtip32xx: convert to read/write iterators
e390c7e1e2b30bf133afbaf978ae591feb83390b zram: convert to read/write iterators
aff4e7d5473ea2a903143a7eb2147e7d11ae70c3 s390/dasd: convert to read/write iterators
16ad0e7e737931d7c3662f236dea6e4f8dba79de lib: convert to read/write iterators
ed069845cd21e235f881342e041eb244ca806553 ipc: convert to read/write iterators
ed2d797a0586edd9b0209035e544edd42615b695 drivers/acpi: convert to read/write iterators
c63a5b97b327713824e3f29e84179d3fc5c4e6e4 crypto: hisilicon: convert to read/write iterators
2eb0408f6867b16377b7696db0559146f7a032de crypto: iaa: convert to read/write iterators
0e44714c714d794f82a879e02b27f285d31abaea crypto: qat: convert to read/write iterators
b6d9b262be250c241509f4750b41b87a4ffcb724 crypto: cpp: convert to read/write iterators
f4cd850c8a186393c0e22bb246da3c30b348b233 fs/pstore: convert to read/write iterators
1035c5eb1e62513e7a6f73ea23737a493afc5b82 drivers/gpio: convert to ->read_iter and ->write_iter
31688782b451ae19e45e82d4abbd946a6727cde1 drivers/bluetooth: convert to read/write iterators
a9cd22489637937c6d949472b57bfaf5cce4ba71 drivers/ras: convert to read/write iterators
ea9d1ac90ccb5a786e40e50de3c099ad2ad15d33 fs/efivars: convert to read/write iterators
4b77b03d37346133448d99b2d94945f87bb11a1d drivers/comedi: convert to read/write iterators
d0cb75cd6eb45e4694cc83139de761d82f44f23d drivers/counter: convert to read/write iterators
459fceb4920389736bfd9d56bf997a61fa0df41a drivers/hid: convert to read/write iterators
3558be73a62ed179b0336c36b8f8c62db2ff7bb4 drivers/tty: convert to ->read_iter and ->write_iter
716fcc0b3f6a781f45c03f5f15c1b51495da3548 drivers/auxdisplay: convert to read/write iterators
27a45243c2b5ec04e4895c7f694305c5c924b478 fs/eventfd: convert to read/write iterators
c54fcab9f2e044d96db0ea5e59508fd7b9006e84 drivers/input: convert to read/write iterators
3c7e77c9603c3c21ab5025ab6cf36e11c87a3832 drivers/pci: convert to read/write iterators
66a731a4d822080ad284e569a8486f64b37f3ee7 firmware: arm_scmi: convert to read/write iterators
bf8556f03cd696e218c853eca29778cb14626842 firmware: cirrus: convert to read/write iterators
68fbf23286cc5f61684f1dae5b769d531c8f8151 firmware: efi: convert to read/write iterators
52a52864808d376066bef8a4f6ba48f8e24ea123 firmware: psci: convert to read/write iterators
e6c92ee818e39631fa7ab90adb82526bfddc2604 firmware: turris-mox-rwtm: convert to read/write iterators
d2a336710df7788f7870d90d6dedbc859e5e7243 firmware: tegra: convert to read/write iterators
fbb573b0c88d08e2dbc0a7c2421f484c3b06cd35 drivers/i2c: convert to read/write iterators
b27a2d47bd101807632390fdf28da9e1078ac4f4 drivers/opp: convert to read/write iterators
2fe44f6dc31c652c528d039269be743d64f55a7b drivers/base: convert to read/write iterators
66397f749ab4f79b82a51a8df97f186f5040ff3c drivers/bus: convert to read/write iterators
a294dd2f3c27c421a706aa263f39966028fccb6e drivers/regulator: convert to read/write iterators
9104fe54a10fc20f7bbc3816ac8faa51830c4f5a fs/notify: convert to read/write iterators
f164df5d79716a7098c4ab4aed5575aae6ad7d39 drm: switch drm_read() to be iterator based
de5b93eaac9f1ad14bec468cf27591e748c5a248 drm: convert debugfs helpers to be read/write iterator based
3bce0bd2c545d40187c30f6535e9acd4bdcad6ec drm/i915: convert to read/write iterators
2ce6017fca9707369bf44d6359af442cf1074de0 drm: amd: convert to read/write iterators
7edfe56cd11c734e0c10e8ef45822be9e39cea4b drm: msm: convert to read/write iterators
002f206e74f64bdfb334d1f92ae36d7117426c46 drm: nouveau: convert to read/write iterators
e52a74fd7fe5dd045a4e9addb5e79ec9b12e546e drm: mipi: convert to read/write iterators
5d0b19f62f61a38c38f0c6955d16b77c7ab7396a drm: mali: convert to read/write iterators
5d729948f6c0ac751a3c7a4d8e0ea2063759b7e9 drm/bridge: it6505: convert to read/write iterators
257417337db07523bdb9e7d86552cd4b1c6890dd drm/imagination: convert to read/write iterators
ff45ce9b8771d38ed0b5c5324cc5b5c88b413c13 drm/loongson: convert to read/write iterators
18985b3c03f69ecaddf123ac779d08fceb42ba3a drm/radeon/radeon_ttm: convert to read/write iterators
bfb8ae15ff68b9663ab2aed0f030089680210c37 drm: armada: convert to read/write iterators
f4f126e2d128cee397315116e212c7956d89c3ef drm: omap: convert to read/write iterators
0a5ca930042c3e1369e6f615654577fe6bb8ea48 drm: xe: convert to read/write iterators
4a9f73869da966593d00f83377c8f5a5747fabe4 drm: panic: convert to read/write iterators
37a94129be4b7a2b71cd0409d0a3dede3fed9464 vga_switcheroo: convert to read/write iterators
12e2afbda9a34b80eb4a8ad3294676cf64ee9e67 drivers/clk: convert to read/write iterators
de5a92fa692e5d3ea2e9cee4b5f2660286b7b7e6 drivers/rtc: convert to read/write iterators
735601dfb6fe9101a3650db21a128c6e1f3c23f6 drivers/dma: convert to read/write iterators
c224e1b7e51e7606d0a3371c54183cd850b29ba9 HID: usbhid: convert to read/write iterators
772066e7064c927936b369043e48d57248d1d61b usb: chipidea: convert to read/write iterators
e64f632ab68344b7cbb745f5ccb7b97d50f644d3 usb: class: convert to read/write iterators
112ca647517498526f2258baa4405b9862d6242b usb: core: convert to read/write iterators
b4e808b65b0fd31627eaaa31badaab8eb9ad22c3 usb: dwc2: convert to read/write iterators
de5c70b601247e30c4b615b70c9e1d8eb7d31527 usb: dwc3: convert to read/write iterators
e84d4ceba7f87b2aa83a98a5f681bd5fd56577bf usb: fotg210-hcd: convert to read/write iterators
717b072f69e67a10273955ffe4641c4d76b391f3 usb: gadget: convert to read/write iterators
6d9cf8df08bf71a0b684324fec03474136839715 usb: host: ehci: convert to read/write iterators
2a1acd7aaf6bfd4ee0a6c08da766a657b114c2fd usb: host: ohci: convert to read/write iterators
a0857bc0d7ebc884c26fe3816fe7cfa8919b9637 usb: host: uhci: convert to read/write iterators
48f9f11440017a1be39ad651bb66fbc11e7df57d usb: host: xhci: convert to read/write iterators
fe7c9641cb61e40d6a3d417cd033642186b2d4fd usb: image: mdc800: convert to read/write iterators
44447741ad2e045d66c5a5014b4bf3abe8825a63 usb: misc: convert to read/write iterators
f4d4dc41e6b6fca9da5823a1ff3f764d859131c4 usb: mon: convert to read/write iterators
246ef784fc2fd54fcdb52afe1139051551aef84b usb: musb: convert to read/write iterators
41cdf3c617407f59ecd224c9d2a86c89ab7bdc62 usb: skeleton: convert to read/write iterators
5df45e4f3f6c10844035ee69e5e2994f41602206 usb: gadget: atmel_usba_udc: convert to read/write iterators
1efbf4d51535e6ba238e802a36cd76ce5b5116c8 soc: qcom: convert to read/write iterators
63a59def266dafcf3b2eb38c08547d02aa1e05ac soc: aspeed: convert to read/write iterators
66addc081c9f4d092da2e2743de3a12d11f95b19 soc: fsl: convert to read/write iterators
28dc98fb48b78f8992752ca6039efe94ed62685c soc: mediatek: convert to read/write iterators
20686ef3d150ef8305a1c2189dc0838d90830e6e soc: sifive: ccache: convert to read/write iterators
d873d7570616e534400498f88df7b327516b8678 drivers/ufs: convert to ->read_iter and ->write_iter
462fc77eae4db79c69d1cd69c107554de0a0c1e5 drivers/uio: convert to ->read_iter and ->write_iter
a9196c551a5ca47b4bb43948c2159af28b225f2f drivers/platform: convert to ->read_iter and ->write_iter
ed99ffa655742e008421ff0853624d52a26f3aea drivers/mtd: convert to ->read_iter and ->write_iter
351d93489cd9168887296370ea19fa2ba003ff15 scsi: bfa: convert to read/write iterators
d94bd458af39fb6b3d8b31ce5747fe9654c45b0e scsi: csiostor: convert to read/write iterators
5f5b65db51e13df9dd36234df12ece3a1bee4dad scsi: fnic: convert to read/write iterators
adcff6eba57f6c63074db613e18bcc5889e58727 scsi: hisi_sas: convert to read/write iterators
5c5882a1f6b336be5fadc48b32cda8bb11ab11fb scsi: megaraid: convert to read/write iterators
db24354748a60cfcf9dcab7955ae4d8325786403 scsi: mpt3sas: convert to read/write iterators
c8a447067b07599949cddf5aa28fc303d21443e5 scsi: qedf: convert to read/write iterators
56d79c3cc2daccdba3438d0519b5f418c9e44d3f scsi: qedi: convert to read/write iterators
29c093bb910c215bacb0478f19e0cbbb4b7fcadb scsi: qla2xxx: convert to read/write iterators
98ef51699bc76dbb7e477134e09f3a756f47961c scsi: snic: convert to read/write iterators
fa238b1ba15754bea9c44c2523e9ee123b4ed6be scsi: scsi_debug: convert to read/write iterators
7fed23ab2ffa78734d1fe09c1d91403d64281962 scsi: sg: convert to read/write iterators
80fa16c19f823eadc2d7732458295e30fcc76c69 scsi: st: convert to read/write iterators
18790056a785a060604959cb0a1267ac2657130c staging: axis: convert to read/write iterators
540032998dd3f8513c0e073e8aabbb85eb08435b staging: greybus: convert to read/write iterators
83792b26ad1904792de44c2daeb6c19345513a18 staging: av7110: convert to read/write iterators
f932483b6806b86fcec28b63bcc5824d4c58934f staging: vc04_services: convert to read/write iterators
6aad61a42155fbfd2e411aaf06524d018518c51a drivers/xen: convert to ->read_iter and ->write_iter
e42430d7a0a358040fce70f869ac2799cb54d548 virt: convert to ->read_iter and ->write_iter
6136ff4816e30503e4bcf21c912d9b670a7b3379 virt: fsl_hypervisor: convert to read/write iterators
823b7bd9cee4a72ac2c2a32710ddf35dade7eecb drivers/video: convert to ->read_iter and ->write_iter
ef08488393e79ac9a230eb5177ab05424b250c50 video: fbdev: pxa3xx-gcu: convert to read/write iterators
e6e0cdb43585d4a5cb9de22ab42684771299112d drivers/iommu: convert intel iommu to read/write iterators
330a3ecea14a71ed958437738067cafd4f95df42 drivers/iommu: convert omap to read/write iterators
4e9687e607141b1f9cfc308ccb8d15814a7d8bbe iommu/amd: convert debugfs fops to read/write iterators
0140ae505bc6acd946b9fcf4b270eb16e4bc3161 iommufd: convert eventq fops to read/write iterators
e862a2bfbb80111e2cedde0502b7653dcb8c112f misc: bcm_vk: convert to iterators
3b083bbff6d93f2c68dc0ef084a841d197da6d43 misc: lis3lv02d: convert to iterators
e4a2acf3f084c62be8552c89be3e02b0926e49cb misc: eeprom/idt_89hpesx: convert to read/write iterators
45ac55a4b762887f3caaded14ab9f0185658d536 misc: hpilo: convert to read/write iterators
c6f19ee908d52bf792c3e29bdb0a9f6d03513e26 misc: lkdtm: convert to read/write iterators
2236af522e1a304ae95b87903b21ea0dada59421 misc: open-dice: convert to read/write iterators
e6432d2559bf837cb8f828a7696173fa3db6ae4d misc: tps6594-pfsm: convert to read/write iterators
a181fa2ab9c494d414b8a6768fc7638ef88cfa1a misc: ibmvmc: convert to read/write iterators
1d233cabc4ad2942d570445a816c2e34d7621f50 misc: ocxl: convert to read/write iterators
183cd164855624b6aa5cf8ac25198df23b36d830 drivers/isdn: convert to read/write iterators
9673f7d4a5ef909124b6aba2b84ac82e6ae55b14 drivers/leds: convert to read/write iterators
81a7287b9771e9be67d8576bed9af833d7e30cfc drivers/mailbox: convert to read/write iterators
81e98f841dfe95966dc159ad18b11b5b97439278 drivers/mfd: convert to read/write iterators
3f09d2299f4026a5fca44547e0b850f497c6d009 drivers/misc/mei: convert to read/write iterators
31cbbab75610f2d2483e9d0bc450906b3621c0df misc: ibmasm: convert to read/write iterators
75e013c1410f3e1df54c188162a9a62327182702 drivers/spi: convert to read/write iterators
faa77ad3b2dfe02195468fc955fdd9e3dded4c59 drivers/nfc: convert to read/write iterators
2eaab265540ecbb18aec623d852721507a5cd7d8 drivers/nvme: convert to read/write iterators
1837a0dcbe9635a321d070ba9f7062763d29cdbc drivers/firewire: convert to read/write iterators
61fbf5f55e4bae25224c54c03df8aa1b129c130f watchdog: acquirewdt: convert to read/write iterators
79f2707435228e0c52d2a159ca14d923d37cac2d watchdog: advantechwdt: convert to read/write iterators
fc7153a00322ba1bab99b3eb7c20f2c0b68a75a8 watchdog: alim1535_wdt: convert to read/write iterators
7f34dd20e837c9d9530af1def3befa17beeae8b8 watchdog: alim7101_wdt: convert to read/write iterators
768c54b3d95ddf61daff30a358787b2d99fdf095 watchdog: at91rm9200_wdt: convert to read/write iterators
14e5d5775721ea2d9c3c95a7386a16bc9a475aa2 watchdog: eurotechwdt: convert to read/write iterators
1dd1376eac3152d7624bbe545913a054549912fc watchdog: geodewdt: convert to read/write iterators
668702491caa6c1df84122333f354ec8e313a7d9 watchdog: ib700wdt: convert to read/write iterators
36212c54619b2e05afffd741045eef750fc96020 watchdog: ibmasr: convert to read/write iterators
ea7ffa9e37e13d6151ab740452606f92331c0960 watchdog: it8712f_wdt: convert to read/write iterators
518963472ac91fd8f1504418598520b8e6c1a258 watchdog: machzwd: convert to read/write iterators
b986591a12a406faedf7f6d61b582c09de8e3efe watchdog: mei_wdt: convert to read/write iterators
cf2b205ee0784b98fd0d7b721790ed1fd063177f watchdog: nv_tco: convert to read/write iterators
8a39cf6b4a0e58f281ca7e0ab8cffbd2af65cd86 watchdog: pc87413_wdt: convert to read/write iterators
4001346e826da7a90353457b0548ffd03fe6b1c2 watchdog: pcwd_pci: convert to read/write iterators
062dae5fefc2efb7638ee80ea8ec406ea78819f3 watchdog: pcwd_usb: convert to read/write iterators
9d88ffa1da973b561159652680fb66bc5ed28520 watchdog: rdc321x_wdt: convert to read/write iterators
aecdca4752b709b7ba5f83f9c791a2a63b57835c watchdog: sa1100_wdt: convert to read/write iterators
013d75ba8f981b600fab3ce3c72f6b61b3d70d56 watchdog: sbc60xxwdt: convert to read/write iterators
b7bb0080bec495a066e6fbb349eee3c8c9655aa5 watchdog: sbc_epx_c3: convert to read/write iterators
9b76ba712c2281f3bb29affdab50e44446d9af78 watchdog: sbc_fitpc2_wdt: convert to read/write iterators
e8d2b3f45c8eefdf0819b5d7ee8df51b0ebb8829 watchdog: sc1200wdt: convert to read/write iterators
6ad6dc1446ecd2e37fd9d126d039fcc3cf756ade watchdog: sc520_wdt: convert to read/write iterators
d25aabb670739a21fa9a8069105ec7159812b903 watchdog: sch311x_wdt: convert to read/write iterators
873d064cc3d2d4d49d55ed060eb7181100c3dbc7 watchdog: smsc37b787_wdt: convert to read/write iterators
3978179264908f4405f36edc2af5e3889fc646c2 watchdog: w83877f_wdt: convert to read/write iterators
f220d10a08f04ecc288fe6a84f73571855cc7b6a watchdog: w83977f_wdt: convert to read/write iterators
a13b0e709099a0351668fea8c035d4325c0af1a4 watchdog: wafer5823wdt: convert to read/write iterators
d4dc4e761c1d7ebb2a3086c3b1eade5c06f9279c watchdog: watchdog_dev: convert to read/write iterators
947f758feeee8bc7bd897b7860a6668450f4c46a watchdog: wdt_pci: convert to read/write iterators
8734f08c9b916998aa3a90bdb2644cbde0ad8343 watchdog: ath79_wdt: convert to read/write iterators
d490752cb1ff3bab020a377bd81f24ead7a02f92 watchdog: cpwd: convert to read/write iterators
724ebd7b7fdb00d07cc4196c2fd5acb9ea0b7c6f watchdog: gef_wdt: convert to read/write iterators
86f3df110564bdca7c777bc91423f6ba2012a836 watchdog: indydog: convert to read/write iterators
e7d15d27f93424ca6aca86fa31942f24189478bf watchdog: m54xx_wdt: convert to read/write iterators
ffefa0b0bb1bc8bc75bbb70ba864ae650863ec45 watchdog: mixcomwd: convert to read/write iterators
1fb6d8b06ed87e58c99713bd2a612efa2b0074e0 watchdog: mtx-1_wdt: convert to read/write iterators
942195e5847cc1229dc4c938c95859f82317316f watchdog: pcwd: convert to read/write iterators
fa1bad2127d7844b008910fc77cec5feb6a83905 watchdog: pika_wdt: convert to read/write iterators
809e7c8471a582693dc06d7151a2a62ee01c7a09 watchdog: rc32434_wdt: convert to read/write iterators
af9702e4c952faafd70369c47cd5a3aca355768f watchdog: riowd: convert to read/write iterators
ddf47e33a9be0d5e144ff1e62fec38784e4dcc72 watchdog: sb_wdog: convert to read/write iterators
bc549184088d72330e0d243de785c0a5f63e4f30 watchdog: sbc7240_wdt: convert to read/write iterators
938d6465faae47740a35b7a216ff4b6f37b23802 watchdog: sbc8360: convert to read/write iterators
1378303fc3ebe5b1daccc01dc12ce7979ff8d50b watchdog: scx200_wdt: convert to read/write iterators
7545e5b0098e51690f7e1dfda131f74eb40a54e6 watchdog: wdrtas: convert to read/write iterators
9517c657e0a52f6dcefba7d30fc0749377c4e363 watchdog: wdt: convert to read/write iterators
adf0383689f41e093712657cb51e07b0b71e006c watchdog: wdt285: convert to read/write iterators
20af715567b198503e756c3bcee97dd8729a285b watchdog: wdt977: convert to read/write iterators
8a7aeb078707a08b887e9b90398a12a3becb45e0 fs/binfmt_misc: convert to read/write iterators
ef96214b41aa2a6a7e4e29c4a2069e44f8d6d295 fs/coda: convert to read/write iterators
f378891e58c83c7751c7f28435984ccfc3ba36d9 fs/nfsd: convert to read/write iterators
5bfbc6b67d9b21f984f9e89b4c6ac5d3853cc728 ubifs: convert to read/write iterators
871e065552fe949879fb68b03ba4480b630b4e85 cachefiles: convert to read/write iterators
bd659282769b7356c4f18bfe930c668fe2fc6a4c fs/xfs: convert to read/write iterators
f54fd2fc35ad90910a6552e751ee68421ed51450 fs/ocfs2: convert to read/write iterators
c190adfa72b0b0f2690fd3f312bc74fe0a0ba515 drivers/net/wireless/marvell: convert to read/write iterators
3d3ff5e68b410313c87ae29efa0ac35e186276d5 fs/proc: convert to read/write iterators
fbc9893f0546427349205ba192ddfee4d710dbfa fs/proc: add vfs_read_iter() wrapper for proc_reg_read_iter()
af358a3948ed67e9632b9897afbb3ddc92cabfbf fs: convert fs_open to read/write iterators
56041b1f2154b96716167e6ec7c4d1f33571eb74 openpromfs: convert to read/write iterators
1d9879757af95677a1796d2129def7cbfed617c5 drivers/net/wireless/ti: convert to read/write iterators
d035d4846edf36ce4833fe3e0f4c05fd056316e2 drivers/net/wireless/mediatek: convert to read/write iterators
04a4682514f19a0236b3ea298819954edfbe597d drivers/net/wireless/ath/ath5k: convert to read/write iterators
4863d467ea17ea3ab0b9f116d546be936afe160b drivers/net/wireless/ath/ath6kl: convert to read/write iterators
d16ec4ff7f7a23f59d08627646b80655a897ff75 drivers/net/wireless/ath/wcn36xx: convert to read/write iterators
f596680e0fde08eaf38903ba958bb64eaaefb3fe drivers/net/wireless/ath/wil6210: convert to read/write iterators
8cd0431bbee3e982e4d05d3d4837d4c82bc664db drivers/net/wireless/ath/ath9k: convert to read/write iterators
001055de85fefdee02080f6361b443ee892e5a05 drivers/net/wireless/ath/ath10k: convert to read/write iterators
061d8f63d438e55713527ae787ae8196fd13d630 drivers/net/wireless/ath/ath11k: convert to read/write iterators
4f53fb1415d67d3b6726c62f859d73a23273c4aa drivers/net/wireless/ath/ath12k: convert to read/write iterators
4c9057939cc6d275762d3ca0c4220d469f99c135 drivers/net/wireless/broadcom: convert to read/write iterators
40bdcafb9f8c125da1c53d48a2defd9b02a66659 drivers/net/wireless/ralink: convert to read/write iterators
ad0c5592082ca316c49718460297f253860d7ed8 wifi: rtlwifi: convert debugfs helpers to read/write iterators
5d207ee10ab332675c568c961ce21cde41cdb835 wifi: rtw88: convert debugfs helpers to read/write iterators
7a48aac08fad9e0bc7472f9e39b33ca1b5e1d2d1 wifi: rsi: rsi_91x_debugfs: convert to read/write iterators
62c1d1b3092492e560ea42ab5430ef9e4dc8a5da drivers/net/wireless/silabs: convert to read/write iterators
312f06a7e4bd40069a0a6e23184bc96cec6f06be drivers/net/wireless/st: convert to read/write iterators
ae272e90883d734b0faf63723b74364584279a88 drivers/net/ieee802154: convert to read/write iterators
1b469c391ba5a5f44be67ebcb32192d3caccbbb3 drivers/net/netdevsim: convert to read/write iterators
516817eebfd24e098a73465f1f20fb487768caaa drivers/net/ppp: convert to read/write iterators
4ebc4630ffd692c4d94873e194ee68ec4e4cceea drivers/net/wwan: convert to read/write iterators
c0c321eac5397d434c24519ebbd2944e71f21ee4 drivers/net/xen-netback: convert to read/write iterators
7bab31565f491e5d19778bdf215e6e4bf5d5860d drivers/net/ethernet/broadcom-bnxt: convert to read/write iterators
6d62d3eac3d1ee70e6b46191401779896511298b drivers/net/brocade-bnad: convert to read/write iterators
1718b8800cedd163cfa7f29047e0e2fae4c0fcd2 drivers/net/ethernet/intel: convert to read/write iterators
abe9ef2a908eb2bf08d8eebefd15113bcc877e94 drivers/net/ethernet/chelsio: convert to read/write iterators
63a78271f149fc61ad3c8252ae456689f6e91a17 drivers/net/ethernet/huawei: convert to read/write iterators
345486f10546157f3b5f094d74cff0ff806efc00 drivers/net/ethernet/amd-xgbe: convert to read/write iterators
4d0655897f1d3850c7540edc9581a1c5caef678f drivers/net/ethernet/mellanox/mlx5/core: convert to read/write iterators
43090f55424485001d7ab44cea3b9ba0ab1ee69e ethernet: marvell: convert rvu_debugfs fops to read/write iterators
0421a46ee9f08d964159ae633992c6efe7b5435f x86/kernel: convert to read/write iterators x86/kernel: convert to read/write iterators
12f74bd0142a96cda1a9ebb065f23a0988373175 x86/kvm: convert to read/write iterators
958dcba808811be05ef443145df06be726b3b25b x86/mm: convert to read/write iterators
e0f9e4fd6fe7fdbc68d732950e776bd57f96fa9f arch/arm: convert to read/write iterators
e86537f829a1a4ff016f58b56f90480616faf735 arch/mips: convert to read/write iterators
54ff602745796117ebc9dea2f8dae393f414b6dc parisc: eisa_eeprom: convert to read/write iterators
7bf4a18ebad02ed13eca6c2219f5a338004bcd45 arch/parisc: convert to read/write iterators
b421f552a916f31801a7a44f00f29eafe0a37de1 powerpc/kernel: convert to read/write iterators
87890958eb2432c6f6618d13fc4387bce8100162 powerpc/kvm: convert to read/write iterators
5c6de092c27992faa8437e35f6eb448864d2210a powerpc/spufs: convert to read/write iterators
7dae13c4694ef662514cfa64c85cbed3baf12348 powerpc/platforms: convert to read/write iterators
974a4503b4021ae7ff1ba28711168fb41fbba2d8 s390: cio: convert to read/write iterators
6e98002ba92efff50f7c55e4bdbcb5c479f11cc9 s390: fs3270: convert to read/write iterators
5adb025f3b288607139da0ac7086989924d3b1ec s390: hmcdrv: convert to read/write iterators
7306d1088c1084f79d1abc97ddbd9583e06601c3 s390: tape_char: convert to read/write iterators
330e0bf1d78fa9dd3a655a6a2e0f2480cd6d04e1 s390: vmcp: convert to read/write iterators
8ad6174fdf3f495d24e828465505eee9e84ee50e s390: vmur: convert to read/write iterators
b3365d80c8815557c460f7e6aaea917907a3dcf6 s390: zcore: convert to read/write iterators
888612302cd97e38978c25bc7f997b0abf0b7efa s390: crypto: convert to read/write iterators
807b82adc3ff23570405195105de7caf71fbe3f3 s390: monreader: convert to read/write iterators
79f53f9d4ff43e7902ec2576d0a2181a0c29ef06 s390: monwriter: convert to read/write iterators
20164898f7f5945ce4e2855e0024b18b106afa8c s390: hw_random: convert to read/write iterators
37730e2b5d20f211ed80468cd5fe5a7cbde10986 s390: vmlogrdr: convert to read/write iterators
313a1bf66b92dcf50cccb12a50df83f09a21dd6b arch/s390: convert to read/write iterators
dadc9b105eefdfd3a2ae54324fc43f78f04dba61 arch/sh: convert to read/write iterators
131a98d50923c927a026901fb49770856fd42a20 arch/um: convert to read/write iterators
ec88e8a8fb3f6359fddb6ebb6bccf775048f2b02 arch/sparc: convert to read/write iterators
733294dfe65b7ec0de3a81d8a37ded87d2e37bc7 samples/vfio-mdev: convert to read/write iterators
4420f009b552d61cefc7294865934fb07a67bfad hwmon: fschmd: convert to read/write iterators
a2d1e8705021dad49f81ff450633ab21379682da hwmon: w83793: convert to read/write iterators
1ee73a43cf6b38776e7eab18ac2366e35c2b0726 hwmon: asus_atk0110: convert to read/write iterators
4a86131ac87bf57a32294d5cb754ae05d45d395d hwmon: mr75203: convert to read/write iterators
8efa682bdce8bb01f1ec546a2063b8f87bd57b94 hwmon: acbel-fsg032: convert to read/write iterators
9418a6c74fd5667ac44a22efc1845ac9f345d379 hwmon: ibm-cffps: convert to read/write iterators
b8016f9a1ab257d8166de8f1c50e84d9de4eb035 hwmon: max20730: convert to read/write iterators
46769afb895c3ec9aa9f29c8bb393f7740f9307b hwmon: pmbus: core: convert to read/write iterators
e1d314603f736a2cd9765044b09da08ab8bff9e1 hwmon: q54sj108a2: convert to read/write iterators
42a27d7d6f89f149b10eb5387643314e952ae1af hwmon: ucd9000: convert to read/write iterators
2e2ad39721162002e1e551c5ba794c26f308dfaf hwmon: pt5161l: convert to read/write iterators
02cc338b6a5b632a2af50ef05853ae7187e563c1 drivers/mmc: convert to read/write iterators
ab11aad45b7e6cb91d03cd9f6fb8451426076daf drivers/most: convert to read/write iterators
0c68d4172e5c1565f9f835d38316d56f6f0f743c drivers/ntb: convert to read/write iterators
1ea07ce79a79bf3d5aa20e6bf18e7f4b360426e8 drivers/md: convert bcache to read/write iterators
89168da0a36e41fd2ae2577750bb4292413f1b01 drivers/remoteproc: convert to read/write iterators
79e676a25d35821d74385902a7041c91c2cf80a5 drivers/thunderbolt: convert to read/write iterators
612be25efc19e95e7df2c7314eec783021699f4b drivers/vfio: convert to read/write iterators
9a169c15226280b9644c0bca6bfa5547e20c922c drivers/fsi: convert to read/write iterators
7d9947ecad09130f4f3a13453ee28264e01ed1ec iio: convert to read/write iterators
6f119c878cf958089c0699b5a0d1cfa2d761373c iio: adis16400: convert to read/write iterators
b87e6e7c5fa1d80e785fee4b6c42fdc20b0e79ac iio: adis16475: convert to read/write iterators
0f53b03cd8802b30577be9568c8b68648e4542fe iio: adis16480: convert to read/write iterators
4a3900f04e8a3636653be3b634119e906fc5b47f iio: bno055: convert to read/write iterators
21858389b936b3bb5abdfbb8809a9c52253d7a91 iio: gyro/adis16136: convert to read/write iterators
20a5c5aba420fc0eaee4542ddb80ae84146ebc70 iio: ad9467: convert to read/write iterators
e5923a9d15486aa012701f39120a129cc06bbd66 intel_th: convert to read/write iterators
8070a1b079d0467f4448b23cfb8d205462be8119 stm class: convert to read/write iterators
a0125012a2f7f0696aebb534778dd47b7e4959fe speakup: convert to read/write iterators
25b10f6086c59035f6178ecaf0dabdd4df587eb7 EDAC/versal: convert to read/write iterators
80a0bab932d5fdb4e9bb4aa4ba425bb6049f17eb EDAC/xgene: convert to read/write iterators
cce68c793e21c4c3f3ff429593e1e61305237708 EDAC/zynqmp: convert to read/write iterators
f477745266ed17e5f8bddb0cac32a28ce5a31f9a EDAC/thunderx: convert to read/write iterators
25a80ad3b3fc858d3298fc61ff65865cafd96e3c EDAC/npcm: convert to read/write iterators
db4d5d5c0bb9c517c2efc01945da76c45f35d60c EDAC/i5100: convert to read/write iterators
3b26d14cfb1ae062e581652b99429d0b823e7793 EDAC/altera: convert to read/write iterators
bfee872255b25ba3e6928fee88f291c66f206eb6 EDAC/debugfs: convert to read/write iterators
844e4f821979f9d8ea8772e1d490d31a92c446b3 drivers/hsi: convert to read/write iterators
e41ff631bd47e68e474ffe033a99ad89ac07cfb7 hsi: clients: cmt_speech: convert to read/write iterators
28098c7e7258dcc33e5699b953e22b97c886b609 macintosh: adb: convert to read/write iterators
b41e5f2a84354ebea17114a5fef84112e09fad94 macintosh: ans-lcd: convert to read/write iterators
4e5c9822645ac249227b57cddd33c823d4506c0c macintosh: smu: convert to read/write iterators
0724b1a36a3f9a86a6fb10f863f81b005730713a macintosh: via-pmu: convert to read/write iterators
32ab33db736500e7050b406a5d2398c432f18569 drivers/extcon: convert to read/write iterators
cbc53959ea7e38be7dc9ceafc0b5a1bd2bec1f93 drivers/gnss: convert to read/write iterators
b7b14474518c672c35ee467e75dad4417a94193f drivers/rapidio: convert to read/write iterators
1b7d64e7e799ed4b44e8cf3ef28fa9bd51e846ae drivers/media/platform/mediatek/vcodec: convert to read/write iterators
be791a32f145de2c966a9a01cbcadacf2ea90d91 infiniband/core: convert to read/write iterators
9336ba9eeb54648ba52c21ce7e29f2a8a8d0657c infiniband/cxgb4: convert to read/write iterators
77e1afe63075041bc0c99f76ee457ec64a57286f infiniband/hfi1: convert to read/write iterators
498d52a3955d1e1f42a832aba92814b09fd9d84d infiniband/mlx5: convert to read/write iterators
112846acde5e0e736ca2280b2c5668cfde45fc6a infiniband/ocrdma: convert to read/write iterators
d61753b48ae43db18b416152f23a58b5177ef3c6 infiniband/hns: convert to read/write iterators
496df14727ddd0e921eaa46d666feb7936c15719 infiniband/usnic: convert to read/write iterators
4596ca19fa872cb33d1f7d3cde1a7c188292f570 hv: convert to read/write iterators
f569a8b6ff3be8123fe999965a10ab37299ba730 media/rc: convert to read/write iterators
ef7ef18a796d0480aff7476cdeff8cbf6fcdd37e media/dvb-core: convert to read/write iterators
515a53357c161c33b893eaf736ff46fdd83db965 media/common: convert to read/write iterators
232a71ff8eefcc5fa38767a4549fa681f04e9c17 media/platform: amphion: convert to read/write iterators
9f1bb42bea8b8826c7491538a8c476767821d874 media/platform: mediatek: convert to read/write iterators
f2a3baae94f23b5d90966a4f865e024493582520 media: cec: convert to read/write iterators
5b765ce89081b3baf14ec19c40dad409b5298e0c media: media-devnode: convert to read/write iterators
f2d8dbfdba2351ad0d714ec2eb9226f419f49eef media: bt8xx: convert to read/write iterators
f0368df412a2e953ab8c32cd851b877bd245cfcb media: dbbridge: convert to read/write iterators
00fc0b73b7befac589df6291926e53f2325d4137 media: ngene: convert to read/write iterators
92e8136d075614b84a2f766748f3143ad9b985b5 media: radio-si476x: convert to read/write iterators
1d0d98f2199c36dfca3a4ea9bed415f55f9b5009 media: usb: uvc: convert to read/write iterators
58bc23e6ab97b67295f8b5efd1cc894bdd2b4477 media: v4l2-dev: convert to read/write iterators
553e25b6dc05ee013fb1bebc1dccf16a40785ded pinctrl: convert to read/write iterators
0b751a4fc5a215f831279f1ae3bb1632087747c7 firmware: xilinx: convert to read/write iterators
b97ee9209dd3f8cee3f27fb2c5f9f717bd93e577 hwtracing: coresight: convert to read/write iterators
31bf0c84c3a4cfb9c68b15b966b05680b4233053 sbus: oradax: convert to read/write iterators
98bf75a158d9efa58b5dd9103ec38db7a60370a0 sbus: envctrl: convert to read/write iterators
0e20436452e440165f8cc72ae5d197bc63873b61 sbus: flash: convert to read/write iterators
d9718a7bfa2541d3a4339e843c9c163dd0830603 pci: hotplug: cpqphp: convert to read/write iterators
caf8f30d150e0a7c63608f119c33260c4f0714ae crypto: jitterentropy-testing: convert to read/write iterators
4bfb73f37e38578dc1b4a60a619a69ce2161d768 crypto: bcm/util: convert to read/write iterators
cd818b1bb9cd17b2349d28906f68a6f7c23c26e3 samples: qmi: convert to read/write iterators
b967e0339ac480a548fbe7bd72f35ecf1f6d9ebe thermal: core: convert to read/write iterators
7ea3198289c9335793cd3cb0f81f040a25a78793 sched/debug: convert to read/write iterators
b55449d7c745e259e3ec51eecdb7b1053d03226f rseq: convert to read/write iterators
0b9620f2fdda5c40f7f0af53d42f394a2c358a68 ptp: convert to read/write iterators
1c0fac916ac25874a417abdfaa32fad5a62c2682 wireless: ath12k: convert remaining fops to read/write iterators
89e8f35fbe376a5f6a013e5a0edafe2ecc01dbe6 wireless: ath11k: convert cfr fops to read/write iterators
afd750c9e3e8ed7975f551be58d3bd50766d8d7c drm: convert remaining fops to read/write iterators
2c341278461b04576d106ce3232d17b760fb2eeb rust: drm: update gem fops for read/write iterator conversion
efef79604bdb0c6165aa80df3131a1b36fadaa44 accel: convert remaining fops to read/write iterators
5e98a577265077a5911a9691b13722f711408338 scsi: convert remaining fops to read/write iterators
04bf62663e83f8a1a5820af88475283ac8c2bf13 loongarch: convert kdebugfs fops to read/write iterators
6be96ee3cbb2f3b6cffcb57cd71bd39d0aafad0e resctrl: convert pseudo_lock fops to read/write iterators
a36f350366b982384094e6044e96c2ad14dbca9b kernel/power: convert qos fops to read/write iterators
bb9e54338273223e48136b638137a1279ae67d03 lib: convert ref_tracker fops to use seq_read_iter
2c813d15639647316918aece503b68391bb1171d net: convert remaining fops to read/write iterators
530b6fdb5b3b07d0264057371339562a31ec494d net: intel: libie: convert remaining fops to read/write iterators
8028a07afd1400bed47a7a51d70cc9410f9f8278 netdevsim: convert psp fops to read/write iterators
f8a0b9033c19a59cca88155f1611110cb663eb92 block: convert zloop fops to read/write iterators
b38ce173165da6e4b316842daddcb68ee8d049b1 pci: designware: convert fops to read/write iterators
e99558808f3115d23e45b224863d2ce8a9c0ba83 thermal/intel: convert ptc fops to read/write iterators
281fa219305bc6faa529f5c0d3c5047e89782194 usb: mtu3: convert debugfs fops to read/write iterators
675b42ef681873afa02059a2eb67fd76d0e500db iio: convert remaining fops to read/write iterators
d54f3866fdf9c862c2751e0bcdfedc1aef6b9a54 infiniband/bnxt_re: convert debugfs fops to read/write iterators
1a09430180a7ca3b60d29c271c048a716fda492d media: ttusb-budget: convert fops to read/write iterators
c510a5f7024f7b0ee8360a51aaaff1901d76abee coresight: convert tmc fops to read/write iterators
715bd0aa9bf3673c2daef1588c9a79f0792dea72 hv: convert mshv_vtl fops to read/write iterators
e8044bf803f31454be2c219b01c57754f74f2514 vfio/pci: convert remaining fops to read/write iterators
f8c7be3a694211987e5c5df6ca04b716e0079a0a phy: mediatek: convert tphy fops to read/write iterators
2d16e0a6e295a4ef7e89de71ad6a0ce2497edad3 gpib: convert lpvo_usb_gpib fops to read/write iterators
693267aecd5f08999ddb0341193d91d3b9a41f39 lib/string_helpers: kill parse_int_array_user()
e1d3a0f8c8b09cff5c2ff07957a42fa7da298013 proc: remove any usage of proc_ops->read() as seq_read
16cd1aa05f8853262f8ada89297ea5e747a06aa2 seq_file: remove seq_read()
9cbeb9e5ae65e395a056b773a37f04084e626263 fs: kill off non-iter variants of simple_attr_{read,write}*
6227c44455927ebea005dbc4b69c4ba8fc4a4089 fs: finally remove ->read() and ->write() from file_operations
3a6836a986366f213a0d5973f96a39e7f8296ede isdn: capi: convert proc_ops to ->proc_read_iter()
2ac321107ed850896dfff528f95fd87b30799d9d ARM: convert atags proc_ops to ->proc_read_iter()
d7525aaad6224a04c9e4c74f38f98ef0d9e64b8d m68k: convert bootinfo proc_ops to ->proc_read_iter()
7b40a8082ef7632e3ef5f6494d14bfce04718159 configs: convert proc_ops to ->proc_read_iter()
f14f37df669543229ef91106894c2bce95d2c9bb powerpc: convert page_map proc_ops to ->proc_read_iter()
bb54ed5b0efa3c45d1683f01b7c07900c99b6421 lockd: convert proc_ops to ->proc_read_iter()
1630c29c07c690d6257864c0809279c25d7c9659 xtensa: simdisk: convert proc_ops to ->proc_read_iter()
191b40f98d60776d47d1b015f65e1a71ad31ab16 powerpc: rtas_flash: convert proc_ops to ->proc_read_iter()
0f17a9855e5a49dd2209db9ad2d8a5ea31580e0d powerpc: rtasd: convert proc_ops to ->proc_read_iter()
f32978176b84a742d8591bbffc78cd587174b21d zorro: convert proc_ops to ->proc_read_iter()
8f444c499cf70744fbcb3db2bd4675509aceb0fe sunrpc: svcauth_gss: convert proc_ops to ->proc_read_iter()
c7f12e94d6bf1fec8494fe13cf897cd67b6bfee4 sunrpc: cache: convert proc_ops and pipefs to ->read_iter()
9fca4b205f70546c702e13ad494154241e09d223 samples: kfifo: convert proc_ops to ->proc_read_iter()
90853845f5a090343f58f3778ed86c277a8a3813 atm: convert proc_ops to ->proc_read_iter()
dd3f84bad795e864a97341f0ec6365c9dca81171 proc: page: convert proc_ops to ->proc_read_iter()
302399fb24b1a53bef758d734014c5bd7f36c65a profile: convert proc_ops to ->proc_read_iter()
f48fd9d10863f2c8f200bb81bb85fe84e455a741 PCI: convert proc_ops to ->proc_read_iter()
9eebfa10953143fed893555f93863736369d7f68 isapnp: convert proc_ops to ->proc_read_iter()
f0a478b03b589c62242df385ccdc16a4a7f81536 proc: kmsg: convert proc_ops to ->proc_read_iter()
add2618be671aec0c04d7affaa48aac0340ddb64 ALSA: info: convert proc_ops to ->proc_read_iter()
36fd835083699696a0e3921a3cce288bdb873d10 proc: add ->proc_write_iter() to struct proc_ops
553694a416bf3ae3d57aef61115b3713fa09b653 latencytop: convert proc_ops to ->proc_write_iter()
a94fbaf343cd816cfd6c045130961f0c54c7bb74 s390/cio: convert cio_settle proc_ops to ->proc_write_iter()
41b634c523e58c61486de6f87f1969ec83986b91 sgi-gru: convert proc_ops to ->proc_write_iter()
a949cd94d9760dc7e9c8d456e3b60cd684f512c3 jfs: convert proc_ops to ->proc_write_iter()
c284d5033dae1a32c2721c830bdb0a2efc39b043 sh: alignment: convert proc_ops to ->proc_write_iter()
93135970a28c997d796e54383e419bb08991b4a5 ARM: alignment: convert proc_ops to ->proc_write_iter()
c3f93ba5e5b61cff945e660ba747341ae5917cbf sysrq: convert proc_ops to ->proc_write_iter()
301bdcb28c02e95cb2bab90c9e82ccb3a6cee130 lockdep: convert proc_ops to ->proc_write_iter()
116218b1df03afbd4c10e20248eaf0951c358883 smb: dfs_cache: convert proc_ops to ->proc_write_iter()
838132422e0e297849f43d9ac2a8b170743218b4 smb: cifs_debug: convert proc_ops to ->proc_write_iter()
346a040b70feffde30ee25d2ae71dec7fc167303 scsi: sg: convert proc_ops to ->proc_write_iter()
029fd2672fd58ced5e87317087c25930bc730e79 sunrpc: svcauth_gss: convert proc_write to ->proc_write_iter()
e15bda209789e27e4fb9a50e5b5bca7b722e671a sunrpc: cache: convert proc_write to ->proc_write_iter()
d47872caecdcb7618a2c396bd75a150f5d42cf1b profile: convert proc_write to ->proc_write_iter()
10cb9a223dacd946c6897f5dccdffbc1039497d4 powerpc: rtas_flash: convert proc_write to ->proc_write_iter()
0ee1e05d33f0d683d74bfdd089beefb29b492d63 powerpc: lpar: convert proc_write to ->proc_write_iter()
827ec1cc49560809415b3de560692c8ca5c6ca99 powerpc: lparcfg: convert proc_write to ->proc_write_iter()
d7ac12f1381ba682dc4eff47d1716229d6cd5606 sched/psi: convert proc_write to ->proc_write_iter()
3ea3ae0db86adb8440b4cb797731c4c579cf1ec2 um: convert exitcode proc_write to ->proc_write_iter()
53fc9fe6f57ba537e6c5698dd2f4f351ce676e6d um: mconsole: convert proc_write to ->proc_write_iter()
c2415baf26b45f02bad0643f27da776b781572f5 sparc: led: convert proc_write to ->proc_write_iter()
231ea82faf415697c02c65ecb06a61d77a0953be ACPI: convert proc_write to ->proc_write_iter()
6ab2b35ea258b43abfdf98d3bc63ff29d061a852 macintosh: via-pmu: convert proc_write to ->proc_write_iter()
5928cddeb6c533d7fc1cea90278e1459831001f0 thinkpad_acpi: convert proc_write to ->proc_write_iter()
466a1c41c114b51e5956aa7d0402d48a87963127 alpha: srm_env: convert proc_write to ->proc_write_iter()
fc3bbc1cd31bbd88ac051013de2df9cd6b9405ee toshiba_acpi: convert proc_write to ->proc_write_iter()
f04b48117d911c28047b8c03e1530549b7c928ee ntfs3: convert proc_write to ->proc_write_iter()
71873bf481bed5a6e1e5510eb1c77ebff6c29171 ipw2x00: convert proc_write to ->proc_write_iter()
3e1295227f06835fd1b72f52e8f892a48f02fce8 netfilter: xt_recent: convert proc_write to ->proc_write_iter()
c932d6f7e55671a952b74872a612496de3900fd7 scsi: scsi_devinfo: convert proc_write to ->proc_write_iter()
9945c4372ef69d9ead24dbee919b2fe6174a4ac2 scsi: scsi_proc: convert proc_write to ->proc_write_iter()
1f1b8c0528b1e96be0de8876133130d5ad219754 pktgen: convert proc_write to ->proc_write_iter()
d2e79858d1de5822388497cba26203d967d4e7a3 video: via: convert proc_write to ->proc_write_iter()
3357fa84cb90531974e6243493035f991e1f156f powerpc: reconfig: convert proc_write to ->proc_write_iter()
a4e2690a5e4bdf642a3e81c6d8f0672cbbf4c944 xtensa: simdisk: convert proc_write to ->proc_write_iter()
f1fbc62f1833edfde20ce56107f5453a5d939077 dynamic_debug: convert proc_write to ->proc_write_iter()
4d657b21d869da666ae955c42906c7e3467a84b9 samples: kfifo: convert proc_write to ->proc_write_iter()
d21f24365d55b63cb70620dd3e278aabe558b775 lockd: convert proc_write to ->proc_write_iter()
1fd6c5c323a4a6feecc5a049a9a613d933d5d66e pnpbios: convert proc_write to ->proc_write_iter()
4977e73a08a271b9a9db852648d1ec65233c6ddb s390/cio: blacklist: convert proc_write to ->proc_write_iter()
386e718d1e1120bf5a282020360c6ac5281a603b s390/dasd: convert proc_write to ->proc_write_iter()
2fdfb979367d75ae84a9186eae54d17b9faa5a5a powerpc: rtas-proc: convert proc_write to ->proc_write_iter()
2286a235e026a958f9a4ddaf3b82ca2410c75e88 x86/mtrr: convert proc_write to ->proc_write_iter()
ae0945cb0313a6acaeb9dbaed7f7440a2735c09d irq: convert proc_write to ->proc_write_iter()
f9d56b97eda55ed9dd76f490510dd736645cb41c ALSA: info: convert proc_write to ->proc_write_iter()
a2c8d4bdb8486dceaa2585278f93a71b9d80ff27 proc: proc_net: convert proc_simple_write to ->proc_write_iter()
097613b65674d8d2caccecd2dea69b2410f737a1 atm: mpoa: convert proc_write to ->proc_write_iter()
f38d6e9110aaaf8db6e748e32a328736f0437ad6 usb: rndis: convert proc_write to ->proc_write_iter()
4553a28fe6f7acf8d69a1221ccea3479553f33f9 PCI: convert proc_write to ->proc_write_iter()
43898ccff8e34c8aa4c8d3a2ed4874412acbf7c3 kstrtox: remove (now) dead helpers
d5f290ca006c2bdabff8aa383fd3cf9cf9194259 proc: remove struct proc_ops ->proc_read() and ->proc_write() handlers

--===============2177114047182697995==--
