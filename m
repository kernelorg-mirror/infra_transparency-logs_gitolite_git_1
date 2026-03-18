Content-Type: multipart/mixed; boundary="===============6399034473898081549=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 18 Mar 2026 02:13:58 -0000
Message-Id: <177380003881.3031001.1728641279705310241@gitolite.kernel.org>

--===============6399034473898081549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: 3d2646ef0435605f2755b6893cb2552ddca73f45
    new: 276128a1a7535f42b088022c4733b73e33864b8a
    log: revlist-3d2646ef0435-276128a1a753.txt

--===============6399034473898081549==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d2646ef0435-276128a1a753.txt

7a58c0bfd6d4a2cbe0a9504264ed35dd8957ac8c fs: convert generic_read_dir() to ->read_iter()
11fceca72043f319a4d438dd0d29fbef9dbfb0d5 fs: convert any user of fops->read() for seq_read to read_iter
cf0e1a4e11a1ddfa5102a9960b83f36f8fffd768 ceph: convert read_dir handler to read_iter()
55d3975925201769d88cbe92f05bbb978aab9b9b ecryptfs: miscdev: convert to read/write iterators
9e46267cd513d6773a466fa8c39de5cdebf3dfb0 ocfs2: convert to read/write iterators
cf71bc1e910ea2cba48273337d4a063ea4bb11ce orangefs: convert to read/write iterators
978806326c61a0cecd0b07704a13ff8e46cb8615 dlm: convert to read/write iterators
d65e29a687fd5bab97135496a66fd014f16a3c04 tracefs: convert to read/write iterators
ee4e22904071d47798a5038c3810c2f8238790cb ubifs: convert to read/write iterators
975cd53ce6c1cd3da0b80abd4a64cccfba00038a fs/fuse: convert to read/write iterators
f50dae7c911835c2d0c3463bb1005ca2862c18b0 staging: convert drivers to read/write iterators
f9536ac76d8fadbd0acd3c580d94ee484f28caaa Bluetooth: convert to read/write iterators
c47d50782b6654d0ad6598cb1e035569ff4e7339 net: mac80211: convert to read/write iterators
07e3960d43341c1843a05310198087a026044559 net: 6lowpan: convert debugfs to read/write iterators
388cdaa5a949ff1a1410a3dd45df684f67609fd2 net: sunrpc: convert to read/write iterators
46f8320af692e6d2c55c48404a2e5b406b68484f net: wireless: convert to read/write iterators
913e1e624ab5febf1773a42cdd1d1c77459a5e10 net: rfkill: convert to read/write iterators
3182374f92e98cd3126c3299609a6fa00746fd49 net: l2tp: convert to read/write iterators
02a027210098fd1b51bdd9fc40faec979fe4f0e0 fs: add IOCB_VECTORED flags
41cf59ac7b81a46f5d94410b4899bde3901225ea ALSA: core: convert to read/write iterators
df52b8fe18df13e62a761163f98c745c1ccd9785 ASoC: Intel: convert to read/write iterators
a8bb1239bbd710fef5866762b46b0088812fb0c1 ASoC: fsl: convert to read/write iterators
5f41f6a320198a0d8876cb232da70168dcfd582e ALSA: pcmtest: convert to read/write iterators
6db2b7fd7729e946c4d72555c5b935210604c26f sound/oss/dmasound: convert to read/write iterators
f924bec45ec66e073219b684ab4fc00cad38e4e3 ASoC: SOF: icp3-dtrace: convert to read/write iterators
727fe0fcff42f728c517c7ea3fe6b012c340d87f SoC: SOF: icp4: convert to read/write iterators
0c94bb369e3a0a0cd8cca5ea3e9ee0968c43f257 ASoC: SOF: Core: convert to read/write iterators
86bfbb6c2ba08affa7a0de7ddb329a183c9bb53d ASoC: SOF: convert to read/write iterators
0d2d917cdfabf0d9513f342b7704f09671da2ed4 block: convert to read/write iterators
63d8ed6a5d0e04ca11055e824034d815b56b28fc bpf: convert to read/write iterators
0138247050f502ec361660eab156fcb4a3f93ab8 perf: convert events to read/write iterators
e8e37b2093ca10d571279b9a0e2c4489cd4f0519 dma-debug: convert to read/write iterators
c393d9029d726a2f7cb90b152d6229242a7d1797 kernel/fail_function: convert to read/write iterators
fa5fe1a8c24b3395155b96f738d3277042ff85a2 kcsan: convert to read/write iterators
2fee7530c9a38533c48d5b573fc5546f3fb7d316 module: convert to read/write iterators
0791790447aafc9f309911a5dee2c025d018dcc4 kernel/power: convert to read/write iterators
59762b81e198f8a8746a4e527310b532e760cab7 printk: convert to read/write iterators
5118f99f5a398a60699c3d3bf3f874edc5d3f906 relay: convert to read/write iterators
249de52f5596d43d78c708d9a623dadbb7572d8d kernel/time: convert to read/write iterators
eb929f561ae6110a82a3418f0571e11fde5c0bd7 tracing: convert to read/write iterators
ac270edf22cccca67572d54d73efba91a7ff0fcf gcov: convert to read/write iterators
e6edd5030647d27eab794a4ed4fb858c90797b56 kernel/irq: convert debugfs helpers to read/write iterators
93cee844ab530344a4654087b68dafba85db5414 locking/lock_events: convert to read/write iterators
25271db66be1e13bb76c30987c7ebc5be28e1b51 kprobes: convert to read/write iterators
7d935a54eed286b6e76f42c0f1de5cc725774a05 fs: add iterator based version of simple_transaction_read()
c2fb3d3ee7dd112db187974bb206029bb6bc5eea tomoyo: convert to read/write iterators
28688aa5719b5b59682ad3aeb347baa73ba70b88 smack: convert to read/write iterators
0ceddc6ed4d640fc7af70226a98f56d87a3b9c06 apparmor: convert to read/write iterators
258df06369e8fe18fe9868e91bdbac50100979e3 landlock: convert to read/write iterators
46839ee3e308fefb88c854fceac590c4331cfd6d lsm: convert to read/write iterators
d5cfa266a4098d7010da76873821a736721c12a9 selinux: convert to read/write iterators
1493bd66be21d80027c2abe33555534ac1d6bcdb integrity: convert to read/write iterators
5710819da776551e707f1568105c5cff35aa89fe lockdown: convert to read/write iterators
cabeeeffd449f69e81841811e17cac0db642967d security: convert to read/write iterators
4fcdf42c12d8632cfaf4e3d143e793d4d5abac2d mm: convert to read/write iterators
3bbf039991cdc3eb16aab48aed5fa9aa9814fd71 aoe: convert to read/write iterators
8030aa6de8d93b459daf780f078538f98b1dbe8b drbd: convert to read/write iterators
d44a63be82153b9690d0bbf834ecbdbc78079e24 mtip32xx: convert to read/write iterators
233cb345093a8fc81385356fc9e6955cc9d9797a zram: convert to read/write iterators
7d3347724404f0cd7df6d6b991c95fc33272cc21 s390/dasd: convert to read/write iterators
742e77b7cf1d134242fbec8bc02ac84dc16cd801 lib: convert to read/write iterators
3b748d4567a7801a717044af9d0ec4c3c3057927 ipc: convert to read/write iterators
a016479f4152ca60c117a9595558d8ce7f0b957a drivers/accel: convert to read/write iterators
bc957161e9ce93050c1f4b94b892883447680923 drivers/acpi: convert to read/write iterators
9c4d9c0824f3de8fe468ea3962064b671657cc2f crypto: hisilicon: convert to read/write iterators
13f32362401a1a2628c97286bc51a172a4e1e460 crypto: iaa: convert to read/write iterators
829528fcc59e8ade7c3249ba1bd91cabcd3b2de9 crypto: qat: convert to read/write iterators
ffbc8b9b221b55a5b63ecf9cb61321c083e8ac6a crypto: cpp: convert to read/write iterators
75a216920b989cad3aca1824bb1a38ba84f9ca8b fs/pstore: convert to read/write iterators
de772ae031b73e031bc9dc2e2b2b04078ae26be1 drivers/gpio: convert to ->read_iter and ->write_iter
b03ad169d3a069a2fe2cb7827a9eaa3f9ef455a0 drivers/bluetooth: convert to read/write iterators
47ffb84551da6f9b2f2dcbb91501f64e1e55648d drivers/ras: convert to read/write iterators
3f9daee1308d959eed851d2a092fc52e1607b925 fs/efivars: convert to read/write iterators
c5d75261e9368fd92f75a8e4b974a444c326b6bb drivers/comedi: convert to read/write iterators
9e7ec80eb2c9205e4dd41c970cdff11ed059cb46 drivers/counter: convert to read/write iterators
87a51ec7e4187b92c24c7039851ed1d3d3b65af2 drivers/hid: convert to read/write iterators
7c73d9b6b583a618aa5e607513183a4aad43a492 drivers/tty: convert to ->read_iter and ->write_iter
4f04a320b4768360fad21bda8ce79214a9fa9285 drivers/auxdisplay: convert to read/write iterators
eec7bb347379527df4d06c9dacb29596f16e80d4 fs/eventfd: convert to read/write iterators
190cf9f62b361f4a15132a4bf0aa06341231dc19 drivers/input: convert to read/write iterators
c88fcaac00bc7d18e3a031a11bd72eca40ee8142 drivers/pci: convert to read/write iterators
c48752dc6cb8a909b4d3b74dec121f5f5f28c6d2 firmware: arm_scmi: convert to read/write iterators
55e9287a5fa1fb19bd64a2537486dd6642dfdcc3 firmware: cirrus: convert to read/write iterators
5ac54c7bc430c86ebdd041013cca7e705ffccb6a firmware: efi: convert to read/write iterators
6e0ea1fb52a8c36ed8d24613f974b3663cd83e15 firmware: psci: convert to read/write iterators
94c446fb1bf1f55839b35c43b70f5401b130e81a firmware: turris-mox-rwtm: convert to read/write iterators
1785218744374aa5f872004a2d22cf78345ade2b firmware: tegra: convert to read/write iterators
8e8371a236def9183d67d594a67b9c23feacc0d9 drivers/i2c: convert to read/write iterators
6545d2120f333223f47727b31dc01648656a865a drivers/opp: convert to read/write iterators
fef882b5e7d2e02652f4e200878fd91a6bd2ff0d drivers/base: convert to read/write iterators
fe1989c0f4421204b34341513eda6c6d2f521faa drivers/bus: convert to read/write iterators
b906b0308d9aa79e6640c79fb96bbb80bf09c8ed drivers/regulator: convert to read/write iterators
611ad7909c76c15401366ead8e40d5089a1bbf96 fs/notify: convert to read/write iterators
712c53878261c24d7d6fdbba1a314ae8661dbaba drm: switch drm_read() to be iterator based
4d07cadeccedb5906ab1cc299b9394da137239ae drm: convert debugfs helpers to be read/write iterator based
7a455189d2da496c50025c60e4fb4b531c7b7d0f drm/i915: convert to read/write iterators
35e5173866b5d548a7bc0b29dd3d9e544f42a600 drm: amd: convert to read/write iterators
861e7d44c360735cf7db33c993598dfd58c720a4 drm: msm: convert to read/write iterators
99cbe79f2be1ef229f55c7edc244fc3673908af9 drm: nouveau: convert to read/write iterators
6645ada369bc59133e269fdb3c6027f207ed953f drm: mipi: convert to read/write iterators
b8e209489972b308152e9b86f314adc45123a5e0 drm: mali: convert to read/write iterators
f11fdfb5115b8f78dae6e0cc2090c6e522bb14fd drm/bridge: it6505: convert to read/write iterators
649ab16131792f3710fb0f458e29138709f4db03 drm/imagination: convert to read/write iterators
845df135af7cfc179a4a835e0d8b2fb7c0285832 drm/loongson: convert to read/write iterators
0b03c421540e8549a073af57f52d9a407e4c300c drm/radeon/radeon_ttm: convert to read/write iterators
5841b99e1b60df2f2527fde20d855e9a3386accf drm: armada: convert to read/write iterators
a6bb238e8230592780da95b09a9a8cf982605bc3 drm: omap: convert to read/write iterators
6439f07624142f70c30ca261f501d1763734e5d3 drm: xe: convert to read/write iterators
9ba32a91f5723a46a6bdf09185a8fa828b2916dc drm: panic: convert to read/write iterators
0563e0b55e3c89a287dd559f1351ca264b8c355e drm: panthor: convert to read/write iterators
fa7ced79f8d2094991185b446db8c20630451355 vga_switcheroo: convert to read/write iterators
829044e93100027ba050541f12e3fb5bb06318f5 drivers/clk: convert to read/write iterators
4c1c2f58eb17d1c9188ce29c1b8fb900ab45ef09 drivers/rtc: convert to read/write iterators
8a9a92f03e0ec5cd1edb6f807e71439834df487a drivers/dma: convert to read/write iterators
f810cb34f4e7f59474ec35c171eda0b773812ff7 HID: usbhid: convert to read/write iterators
d0cf0ccec63f43c875541aa8e70024a4791d3b2e usb: chipidea: convert to read/write iterators
4a087b80755719622ed43571fc37c99cb386ab44 usb: class: convert to read/write iterators
8bdb131adef75d94282930e8036cfc419d765497 usb: core: convert to read/write iterators
c89b37efb119de785ba36a6319e9d562765a36a9 usb: dwc2: convert to read/write iterators
ebb686c71809b90254e930ad2d849e207fd8d036 usb: dwc3: convert to read/write iterators
debd6c1f974e547269846c8687b5c18e8c30b27e usb: fotg210-hcd: convert to read/write iterators
1131b73389e439b02d9809054062577e12125563 usb: gadget: convert to read/write iterators
c5111f306209303ae21d1d10f64d35d5bf6a81d8 usb: host: ehci: convert to read/write iterators
dd9665a6e6a341eb8bb64685bc4ef3fa8d39b1ed usb: host: ohci: convert to read/write iterators
c898b84d6c5ec9c97e817608219605233e597f9b usb: host: uhci: convert to read/write iterators
946e247373f98bcc3487c45129762cec80a89398 usb: host: xhci: convert to read/write iterators
cb10fd2938df727f14e7f3265d9370d28147c1dd usb: image: mdc800: convert to read/write iterators
fb222eb8d6d22913cce4ef06a58f66e2d050702d usb: misc: convert to read/write iterators
fa7debdd280c20f296d2731982e959658e71f854 usb: mon: convert to read/write iterators
4c5f98a9eea7ac2facbc6468b238c5fd9823b04d usb: musb: convert to read/write iterators
3027c8feabbcaf6412a081e339d8743f642d2a0a usb: skeleton: convert to read/write iterators
7b16a06c96d816c03b663a752fee5ccb65112d4c usb: gadget: atmel_usba_udc: convert to read/write iterators
d65c585b6d82f0c1fb2d1882dbdabba192854b65 soc: qcom: convert to read/write iterators
25f4b82ace6a421623f89cb5d7b182ee1a2ae3b0 soc: aspeed: convert to read/write iterators
96f0d0015031819d1109ce008b5195cfbaff45e8 soc: fsl: convert to read/write iterators
fe6617d2074979a42edbfbcd96497c40efd58557 soc: mediatek: convert to read/write iterators
76e740709e60f95d097678f07fee9ab150ac4017 soc: sifive: ccache: convert to read/write iterators
1e493c9230826b53e2df197494bf14f5658031fa drivers/ufs: convert to ->read_iter and ->write_iter
0565c324d840b53837edb1ef8211d8cd1eae0023 drivers/uio: convert to ->read_iter and ->write_iter
5f28f489ae0f18104b7ccd84a60dec8c89650b4b drivers/platform: convert to ->read_iter and ->write_iter
6ce8cf665b32ee5cfdfc7a5c26397b3e0149ffac drivers/mtd: convert to ->read_iter and ->write_iter
bb5af6679321b58ae137884e2b6df8f48d6e7bc2 scsi: bfa: convert to read/write iterators
4e5d3ced282e8aac4233b5704f9b0d3b05506416 scsi: csiostor: convert to read/write iterators
dd018fc7d0b07b38764369dda679481dcea7c4e9 scsi: fnic: convert to read/write iterators
2411093fb4fe2621d397562aa508b22e404e4f9a scsi: hisi_sas: convert to read/write iterators
3c1e0ce369c5d0cbf701e1ee9dead39cfb67386a scsi: megaraid: convert to read/write iterators
daec00eb72a92ba36a99f5e3fc81a3ca25768643 scsi: mpt3sas: convert to read/write iterators
6b835afc420ea035230614abe7a3be7cf5368223 scsi: qedf: convert to read/write iterators
a0c55b5b9105955268df642ece6f1c7ec56ad7fe scsi: qedi: convert to read/write iterators
e8f794fbb067a5959bb29fc0f73eddaddc1d029f scsi: qla2xxx: convert to read/write iterators
302d1caa04766bfc0fd33858e554ea4004d4cb34 scsi: snic: convert to read/write iterators
f25214f7ccb32aef1d05944debf1b758ed4a20c8 scsi: scsi_debug: convert to read/write iterators
e4c25ac66959edf8a1a66ad85341228648ba18d4 scsi: sg: convert to read/write iterators
322d433e94ba5b190d210fd77b57b50c682b2817 scsi: st: convert to read/write iterators
52e68e3670673bb05f78137830b558c3b3ab8aa8 staging: axis: convert to read/write iterators
fb6601efb430d86e45d9237c1cb9e6835b597894 staging: greybus: convert to read/write iterators
c9d5ae3352b90256cbfe0ba8631830dce637c8d4 staging: av7110: convert to read/write iterators
447538447dab8b2b3b287c21e2a6a333292993e5 staging: vc04_services: convert to read/write iterators
9e8f3d308182af1654854e2da67a0b7fe2fb8c43 drivers/xen: convert to ->read_iter and ->write_iter
421125883395e6733b21b77ce2d261c557e96050 virt: convert to ->read_iter and ->write_iter
d15c8cb0445f06b9bc1e0a427695c9933fc29abd virt: fsl_hypervisor: convert to read/write iterators
fdb12acd8513431eb2366f733f90fa14b9e94e89 drivers/video: convert to ->read_iter and ->write_iter
1742f0b70dc82dc8760d2f74fcffb244e23af6a6 video: fbdev: pxa3xx-gcu: convert to read/write iterators
8b4ee47183e5ef92aabd8b9eaab3f6ba4d8f5e54 drivers/iommu: convert intel iommu to read/write iterators
ea294a6c01363697d04cb9a509fcf4dab60ccf2c drivers/iommu: convert omap to read/write iterators
ea5c0f28d5ea67bde62e75164288485c2fdfaa24 misc: bcm_vk: convert to iterators
409fd2f9997524fd1d218d2dc31d74b01106bd5a misc: lis3lv02d: convert to iterators
779aca24806e51ce30db139802b24c23f6d30eaf misc: eeprom/idt_89hpesx: convert to read/write iterators
638d8bb233bf4a6946ed14f059ebfde4f8ca7b90 misc: hpilo: convert to read/write iterators
680362b63e89e7f1b22f1347336ca16110028c3e misc: lkdtm: convert to read/write iterators
c97934a0af57f931f4752393252fcf9a92e3f6cc misc: open-dice: convert to read/write iterators
03bfe55b560957157803946b7b068a071eb73eac misc: tps6594-pfsm: convert to read/write iterators
b09fd65c5c0e8b40bde2cf50f4d70c498ff7a533 misc: ibmvmc: convert to read/write iterators
7dbf228e28fc2bd979ddda816704465f6ecc1fe6 misc: ocxl: convert to read/write iterators
d5c708ffb01093272841c3cd4b95ea7b59264803 drivers/isdn: convert to read/write iterators
fc4196deff63449c31cdb68e9ebb6273467ee4df drivers/leds: convert to read/write iterators
dd4b057cbde1dd20091563776cce15c28cb47bda drivers/mailbox: convert to read/write iterators
e3f51fcbc584b547bb6e0a989a584dbe673cc5d2 drivers/mfd: convert to read/write iterators
bf8fb16bb277d32463340501b3ab0dcd53926d0c drivers/misc/mei: convert to read/write iterators
21a29bbcafb61dc5c74575beb44b5c6e9468f5b8 misc: ibmasm: convert to read/write iterators
9cde9b64448b546c4a0fb3024e752a20e33240e9 drivers/spi: convert to read/write iterators
af91a3b52baa849df38a87bd40de15fde7bb5d4e drivers/nfc: convert to read/write iterators
e81318a79cb1da6355eb02b14a7b0bd6792fc3a8 drivers/nvme: convert to read/write iterators
15a6719bb6c47fcc5f47e7b07e797e73bd08c14b drivers/firewire: convert to read/write iterators
151f7fdc54cb824eaefbeb9be854bec6d47f3a6b drivers/mfd: convert to read/write iterators
e21c4d1aa8852644ceaa3e8d658130e2572a8664 watchdog: acquirewdt: convert to read/write iterators
292cae92aa73eceeca161914a8c11902f622795d watchdog: advantechwdt: convert to read/write iterators
eb732b584f4d704961463d07282089dd17be8b76 watchdog: alim1535_wdt: convert to read/write iterators
d3a5d023bac63238a648eea61b68516193a4e4ba watchdog: alim7101_wdt: convert to read/write iterators
c33a935a67b95cc34f444631a2dced5e7a961ad0 watchdog: at91rm9200_wdt: convert to read/write iterators
f4d7b6c0bf0bd946215e3d9314e504a3d9d251b5 watchdog: eurotechwdt: convert to read/write iterators
3ba75dcac0a010edca06474ac8512323fdbb2e66 watchdog: geodewdt: convert to read/write iterators
1e6ca6cf9155c9da197cdbdb1379e1d4ed528f11 watchdog: ib700wdt: convert to read/write iterators
5466b3eddcee6cb6efe17bcca82f1b02d580fdb7 watchdog: ibmasr: convert to read/write iterators
2c8bec5bc3229b0a171adcdc842f4a3b06b1bbca watchdog: it8712f_wdt: convert to read/write iterators
719b0bde1c41615bf86c1b66dac37bc208e91121 watchdog: machzwd: convert to read/write iterators
4d26c7939e240da38276260621671a08890ff57b watchdog: mei_wdt: convert to read/write iterators
7d5b3e8ac1c5146b79fbb181511624c5b54b6f9d watchdog: nv_tco: convert to read/write iterators
53e56a63e4390d8154168d259833bd94d664ca08 watchdog: pc87413_wdt: convert to read/write iterators
804b57dd262a73cd1ec0b4faf2ffdfbcb2df6b68 watchdog: pcwd_pci: convert to read/write iterators
9546431c22add2b0dfbe1f0478272b9319ab953e watchdog: pcwd_usb: convert to read/write iterators
723f818497f6d09662383e94b20d5ee164384f04 watchdog: rdc321x_wdt: convert to read/write iterators
52ce0d4c435b86ca00763a1295d9632e182da8d8 watchdog: sa1100_wdt: convert to read/write iterators
3541f19366d3de3b6feab8021a390ae24b86af97 watchdog: sbc60xxwdt: convert to read/write iterators
b4ac5464c007be74eb8d23aca90216b709b3d70e watchdog: sbc_epx_c3: convert to read/write iterators
a8ff8937a693369efafcc1d63cd2c8c02781340e watchdog: sbc_fitpc2_wdt: convert to read/write iterators
fd6da5d86b528fb223bf277530c0e66d817a2ea3 watchdog: sc1200wdt: convert to read/write iterators
cd90ccf11e4f10a11eb00c38328e97b171694449 watchdog: sc520_wdt: convert to read/write iterators
cf27ee46bc27440eb5953c885761e3f4e803baa0 watchdog: sch311x_wdt: convert to read/write iterators
f1d0adf19c6a5a49b145d1b907279b910bc4a998 watchdog: smsc37b787_wdt: convert to read/write iterators
db5aa95a604c420e61a35b89cba49e1ea6b7b02e watchdog: w83877f_wdt: convert to read/write iterators
2d8fd1b51878f5e3d100fdcfdc6f61181ee13610 watchdog: w83977f_wdt: convert to read/write iterators
bdb4d42a9ba8131964e5130c8fc660c7647b0add watchdog: wafer5823wdt: convert to read/write iterators
3fd4a3c9ac26bc23d94754d1fd7c94279291c9f6 watchdog: watchdog_dev: convert to read/write iterators
cde8e4ae0345b9038ad138e6b5d438ad0a8722f5 watchdog: wdt_pci: convert to read/write iterators
7df14aad396ff795df965b37ecba96edbd8d6974 watchdog: ath79_wdt: convert to read/write iterators
b66aee581ac5966b2cc8d44bbafb8a33e7b0fbca watchdog: cpwd: convert to read/write iterators
608282ad09012f70d8e0dbc4bd529b12de709a31 watchdog: gef_wdt: convert to read/write iterators
547830a97052d4eb60e94ad4bddd25e1141b2cb9 watchdog: indydog: convert to read/write iterators
707254d33d28cfcf56c349dc28518c552cb51903 watchdog: m54xx_wdt: convert to read/write iterators
5fcda283932d9eae526030731e78109e1f9f6bb6 watchdog: mixcomwd: convert to read/write iterators
d77c6a0c42131ff5a44bb4647f79fc2636f2fc09 watchdog: mtx-1_wdt: convert to read/write iterators
5f8d5d27fff4237a4a338d25be18fbadd26a5a7a watchdog: pcwd: convert to read/write iterators
99dc8f294bc6db5611f1bb2b7a0f4208457eb1a9 watchdog: pika_wdt: convert to read/write iterators
9e065dee2ab8b9f3bc761c0ca458e1d86a3d6ebc watchdog: rc32434_wdt: convert to read/write iterators
646a36cbb8110280a109f9018206fbc3bff4df59 watchdog: riowd: convert to read/write iterators
42841f9c90a4eb16de8710026fce2462da4c9f9d watchdog: sb_wdog: convert to read/write iterators
8e353c36f26f5b505445111e5bcc7a5bc4ae8eba watchdog: sbc7240_wdt: convert to read/write iterators
5f43a51a23c8b7df357479ff8890992b57343d9d watchdog: sbc8360: convert to read/write iterators
372298a55429e4fc228c414e906e80432dcd2fc7 watchdog: scx200_wdt: convert to read/write iterators
edb2330805e6f0be1fbf44acd1c815b3159d3588 watchdog: wdrtas: convert to read/write iterators
8fe5a6dbe8388b9650d9d31ab1503385e820e769 watchdog: wdt: convert to read/write iterators
febc36b2442217cee69c75465f4f593b79d16cf7 watchdog: wdt285: convert to read/write iterators
cec86f183f6a7a2333f70e41c796a44c558c2fa9 watchdog: wdt977: convert to read/write iterators
cbeab571928cfb97fe2d8615ec4b209c604a27db fs/binfmt_misc: convert to read/write iterators
33ce7e27afce2b25281dd2e767994a86782e7565 fs/coda: convert to read/write iterators
9392ad6bba0f89d0bc7a9e1b150c24fcd81c3755 fs/nfsd: convert to read/write iterators
6d5e018fd360463219d320254d0ffe0e4bbe1709 ubifs: convert to read/write iterators
4aa9c4854e7394383cb566f8254eef89a7449d4c cachefiles: convert to read/write iterators
b122a7f7c6e7af086b575cb000e463fd9bfdea7b fs/xfs: convert to read/write iterators
d8257106222c65c513c6d17045de9177165ed635 fs/ocfs2: convert to read/write iterators
ab50787d10834bc9d7c0fba8dce74a11ddc98197 drivers/net/wireless/marvell: convert to read/write iterators
eefca95a487098438a4bff286750e5c26f591d70 fs/proc: convert to read/write iterators
2a4dd9bfa97a4ed3a52e48b929f46b43663a13d3 fs/proc: add vfs_read_iter() wrapper for proc_reg_read_iter()
93e5f0a4aace0e80ba3266e2efc9ec43dac508cb fs: convert fs_open to read/write iterators
075738b698095365babdfdc8b97348d0acfeb530 openpromfs: convert to read/write iterators
f25d4993511d7db039d9edf24d3621f348bc3d34 drivers/net/wireless/ti: convert to read/write iterators
4d5469178c91e25fc3284615b6adc2917980c385 drivers/net/wireless/intel: convert to read/write iterators
0d4d6910516a670341adbba460d6c341e272f4eb drivers/net/wireless/mediatek: convert to read/write iterators
fc4322e4f837889264d2f1e1c77d3ec7a91ce11e drivers/net/wireless/ath/ath5k: convert to read/write iterators
a03a76e7b015f5097c15d395f93009759dea8464 drivers/net/wireless/ath/ath6kl: convert to read/write iterators
94232b397eb316f170f3104990d18fe4e13777bf drivers/net/wireless/ath/wcn36xx: convert to read/write iterators
b5a3324c3bc894f73c28b8ada5c0e5717ae625f1 drivers/net/wireless/ath/wil6210: convert to read/write iterators
e823aee6b16ba9e30652403f673993e4943a6d70 drivers/net/wireless/ath/ath9k: convert to read/write iterators
909c6704aaec9c9520eafcb75de6198eb48ba33c drivers/net/wireless/ath/ath10k: convert to read/write iterators
1dea16e6863d917ef9249c6ed256be3ff481e67a drivers/net/wireless/ath/ath11k: convert to read/write iterators
8b27d7fabcd3623ca9597f16667f53bc902e80aa drivers/net/wireless/ath/ath12k: convert to read/write iterators
a726f66ed19c353b5d3aade7287636db85bc0595 drivers/net/wireless/broadcom: convert to read/write iterators
ee60a30f768b79008eca4dd2be130a7f0523c136 drivers/net/wireless/ralink: convert to read/write iterators
ae410183217a867332352b5c18696e3ce579554c wifi: rtlwifi: convert debugfs helpers to read/write iterators
02d1ed5d0f59304917c7ef4e816e1ff7ff92eb3d wifi: rtw88: convert debugfs helpers to read/write iterators
c5df45250061372ca367dca06bfeb916a8abf637 wifi: rsi: rsi_91x_debugfs: convert to read/write iterators
b06eab45014c1f1e045dc8f8a991b0eebc65fec4 drivers/net/wireless/silabs: convert to read/write iterators
658af7de39495c5d3a22df5525e3aaa285f74a46 drivers/net/wireless/st: convert to read/write iterators
c963e39fce5ed8b4883bc2f37a55cd9508b6e770 drivers/net/ieee802154: convert to read/write iterators
b76d6cc7dd21ef3a2b42d9ee9adad880566bd083 drivers/net/netdevsim: convert to read/write iterators
e0123da8c451802dc9ef6de6d837c65b9e300b45 drivers/net/ppp: convert to read/write iterators
8cd5383a5c38892ebf89cd52ada1204e9eea0dc8 drivers/net/wwan: convert to read/write iterators
671fe66b9a325acb7ab79c639c3e716ed249ac03 drivers/net/xen-netback: convert to read/write iterators
088f9994043936d198b7f16ec50845341002afff drivers/net/ethernet/broadcom-bnxt: convert to read/write iterators
78f1fa1a89f2156425a6da782b481391c7d4e335 drivers/net/brocade-bnad: convert to read/write iterators
9eda7d05d1a4363382bc9811d9f7b51d16564c6a drivers/net/ethernet/intel: convert to read/write iterators
38ad5084636c78a4c33e31351225757e36a5c550 drivers/net/ethernet/chelsio: convert to read/write iterators
6d636bb13f6340b84b0d0f9f744a005329b20ac9 drivers/net/ethernet/huawei: convert to read/write iterators
1e86f987e432782063f8f96f5c5c9d1c94776bad drivers/net/ethernet/amd-xgbe: convert to read/write iterators
0711f2377c5a30eac798a69b956e635fff8d9223 drivers/net/ethernet/mellanox/mlx5/core: convert to read/write iterators
5b4234b025ac9efc895dff1e94c16a692bd5f6f1 x86/kernel: convert to read/write iterators
4fdfb3fcb9fee93f9e5137b7bee90b75abd95a77 x86/kvm: convert to read/write iterators
b5745502da680f4a70751963d5b808b6cafaa43f x86/mm: convert to read/write iterators
ef292a38e1fe95b0bd5ad9cba3b36672cfe22778 arch/arm: convert to read/write iterators
7d4fb69779dee9937d9c9036498f0caa250b4612 arch/mips: convert to read/write iterators
94ba3dbe7b466b09b6f8a17fa0164112c9299c6e parisc: eisa_eeprom: convert to read/write iterators
dc6ef49aadab70ba95ff55a69dde6db3929e6d1c arch/parisc: convert to read/write iterators
59e6a0029618a617128d26f009f81c7a97f8f1e9 powerpc/kernel: convert to read/write iterators
db6735b413e81eaf3ed1f6df64b45db3ed82b8a4 powerpc/kvm: convert to read/write iterators
d487da920b458635b6be31829ea56a557b785051 powerpc/spufs: convert to read/write iterators
920570c2c287937748c32f2c76e0d0f4da8fd7a8 powerpc/platforms: convert to read/write iterators
dc2b7688de562d4298714f9bbe023a853db3d138 s390: cio: convert to read/write iterators
b1b2d5b1856d0aaff97d8d88a1cd667223c0a7b0 s390: fs3270: convert to read/write iterators
bb13de08f204cbd5f0f0e6b190903c775733c492 s390: hmcdrv: convert to read/write iterators
b71a3439cdaafad61cdacbaf24b98b1f2e0b56b4 s390: tape_char: convert to read/write iterators
bd2af49ae84a176556eeb5a01524f3997543d1da s390: vmcp: convert to read/write iterators
8e801f7cb78a6353a319d12f0aceac0fbf815955 s390: vmur: convert to read/write iterators
7d9db6cc76565ecc1ff613feab1d2507b7021164 s390: zcore: convert to read/write iterators
3e1b74f180ff0b95a6d34b37b06c052b3ed06956 s390: crypto: convert to read/write iterators
2b2d16cec5547ad4596ba404872d40dcc3b77be3 s390: monreader: convert to read/write iterators
f092831af1f9048eac7df41924e0cc4ba51252df s390: monwriter: convert to read/write iterators
ac2f25e1abefbc7b93a42513fbca970b40e27700 s390: hw_random: convert to read/write iterators
50e63272d0d4acd1f3a159ae7d4cc7470080921a s390: vmlogrdr: convert to read/write iterators
299cbf39e669c0eb2c8e39877ee7e9be0e4d574e arch/s390: convert to read/write iterators
2b8ca6786fc9da10895bf2bee47cc6b597841307 arch/sh: convert to read/write iterators
104cc0ca8a408df1949ea4781bcc5dda348cd86d arch/um: convert to read/write iterators
149a89c6d1b431f26508fae995b3fb2cdb63bdbf arch/sparc: convert to read/write iterators
1c636265a60371b64ab3998abbb85682cecd3a7d samples/vfio-mdev: convert to read/write iterators
c228c0001143a47de3c9193b81a3dfb809621607 hwmon: fschmd: convert to read/write iterators
94708763328a9415979f440729fee702c2b5f5d9 hwmon: w83793: convert to read/write iterators
c541eea6f450b6a9ca9de726694535124c79b1e6 hwmon: asus_atk0110: convert to read/write iterators
651b03a64847b432aaa136301d9c1451158f76b9 hwmon: mr75203: convert to read/write iterators
c90845b8fb4b37d0c5df8a2e53aa416573c13617 hwmon: acbel-fsg032: convert to read/write iterators
2764899676b50ac06cb05e76ce7f480b6b1973fa hwmon: ibm-cffps: convert to read/write iterators
a2647185579fc8240b2c3241c4915a607fca96ff hwmon: max20730: convert to read/write iterators
ee2825d29808ca47e78dd25fe84a5f78f003043d hwmon: pmbus: core: convert to read/write iterators
58d926688da3b62060cb7dbc2d98ed967d09558c hwmon: q54sj108a2: convert to read/write iterators
8697ceaf61865da84de6f7cf0f3beff08985d11a hwmon: ucd9000: convert to read/write iterators
f049ec68caea54fec7b6e0770ae325892a3f5e84 hwmon: pt5161l: convert to read/write iterators
40bf80a550d0cc80c5f3562cbe91ef61512aca82 drivers/mmc: convert to read/write iterators
962ff237868062a9e5539a72d5e7d40c6edbfbb5 drivers/most: convert to read/write iterators
4b7b4d9363087f30155b8210000d12c64820f636 drivers/ntb: convert to read/write iterators
890c86759fb0f5d94b729333628ad5dac3ffb49f drivers/md: convert bcache to read/write iterators
d1974ac1cc6a904d82cbbcb1e8aa0b3afe73892d drivers/remoteproc: convert to read/write iterators
5f691ffb0579245898f09987f012f1b3e42cf351 drivers/thunderbolt: convert to read/write iterators
53fe582446410abb6afde04b34f73b020f4c55ee drivers/vfio: convert to read/write iterators
a7b7ebca525910ea1cc7e6df7429aac738c805c0 drivers/fsi: convert to read/write iterators
d71740c2292174cd9c358d52469e49120908e13d ASoC: SOF: Core: convert to read/write iterators
7aea23e928b33ca0182b3b39bdf2fc223514bb5c iio: convert to read/write iterators
0262d81bc9153508437309904a4ea9a195b4e507 iio: adis16400: convert to read/write iterators
49355158313d8b9091e5b5a93cc58d52f7a9aba6 iio: adis16475: convert to read/write iterators
5a773eceb44a631363a7e0c105aaafd72dc50bcb iio: adis16480: convert to read/write iterators
8a1fbd85336ca356c9b48a7b217ecd2536489a37 iio: bno055: convert to read/write iterators
2163e0b5f9597b23427e489b13a8bb5c6d5254a0 iio: gyro/adis16136: convert to read/write iterators
631a4b3ddce7e302f7e9d5cd815d2bfbbcd85df6 iio: ad9467: convert to read/write iterators
31732bba5d6f63e06e9b4cff24de582cfa54e71a intel_th: convert to read/write iterators
052ede9fe2e94376f1abb67bc3d963f9cce2a283 stm class: convert to read/write iterators
1f93c53fb7c415817e37e8fd9ffadbc664ef1ff6 speakup: convert to read/write iterators
b65aadd42b6cfbf6bb6e39a4528c6640294fb0fd EDAC/versal: convert to read/write iterators
a64866d90497d12ea8c89367663a9eaf6421d321 EDAC/xgene: convert to read/write iterators
14a796846882f38e5b7389fc0fdbf0ea4987894e EDAC/zynqmp: convert to read/write iterators
0c7343b83c7907581b3b4cb52c1fea855e4f6652 EDAC/thunderx: convert to read/write iterators
7045023e81522bb29493992c72a955dc314b9af5 EDAC/npcm: convert to read/write iterators
97ba93165f706545f068c592d0e15ebe4ab9b66e EDAC/i5100: convert to read/write iterators
67268c2cd6f1f9f69e9d4f07fdd79787be032eb5 EDAC/altera: convert to read/write iterators
6d297d7c339bb3a66e2c5cd8030ca6cc407492ce EDAC/debugfs: convert to read/write iterators
360ce7f949901b997cfcf8a7e16ace28381c4a4c drivers/hsi: convert to read/write iterators
ae3c23783699afd29f9ff00efd2598044dd720ee hsi: clients: cmt_speech: convert to read/write iterators
e7dfab4b8c434ee922213bc46224edf74d236eed macintosh: adb: convert to read/write iterators
702066ca29a64a87d660dc9ecd5fc8543e198523 macintosh: ans-lcd: convert to read/write iterators
5256a2963febf9c5cc987e2825909f4f65bd97d6 macintosh: smu: convert to read/write iterators
54e8a65d55888f7dc316b1dfd6580d048250412c macintosh: via-pmu: convert to read/write iterators
4ce527f96e66fc43b0299dda2eb2d1aff833f79e drivers/extcon: convert to read/write iterators
d7a7066ff7f6fb7e57b80d31295009070a38c172 drivers/gnss: convert to read/write iterators
973b1e7e229bc1c54ce93d381b55e93d50230316 drivers/rapidio: convert to read/write iterators
28144d13ee260e62eac1ce326a3d2d4019a11b07 drivers/media/platform/mediatek/vcodec: convert to read/write iterators
948a882bcf2bd11313f8963ed5391422e73dda97 infiniband/core: convert to read/write iterators
1c8efd8b933ffe0b283386178bee8e00b304fbb5 infiniband/cxgb4: convert to read/write iterators
41facd156d86b5b5692b35aa73fbaa6da1d29b82 infiniband/hfi1: convert to read/write iterators
79d0112c73f5a0d7b75de20098ceb00207351d7a infiniband/mlx5: convert to read/write iterators
dd1d84c00c41414601b8cd66f39baa7772a57ae0 infiniband/ocrdma: convert to read/write iterators
4955bc0596e23769799578f898c67170ab92a971 infiniband/hns: convert to read/write iterators
f45d2719fe814ff84a4ad47c9aef9c68746fb12b infiniband/usnic: convert to read/write iterators
0fa24412ca70b315a68777d4483fcf6797096c45 hv: convert to read/write iterators
eccc161ecd94301cf3f85bd8e21afd574a9b743f media/rc: convert to read/write iterators
40140c79c5bf2f7683c56bca46af76d828a0dd09 media/dvb-core: convert to read/write iterators
66b6044d07cb3c7fc59b3574fde1ff94ca06281e media/common: convert to read/write iterators
f7eebae0ac7adab0e0335b8f2222a127f4a946f4 media/platform: amphion: convert to read/write iterators
d461dcce44456f8a5656aca0fe3b6559a1cc8df3 media/platform: mediatek: convert to read/write iterators
4b02843fb4bd4a6829d4cf1e107bc9c83fc156cc media: cec: convert to read/write iterators
2e1f4e0eaaff89f2b2658407ce5dfe0806a6887e media: media-devnode: convert to read/write iterators
c3ae739b0e1a8c1480c4ecabd4a441be41482a90 media: bt8xx: convert to read/write iterators
4863ad08385c6ffe03b40b2827c300c3b74c3cc7 media: dbbridge: convert to read/write iterators
34761e4c58511b5838d82c1150c5ec85e4978048 media: ngene: convert to read/write iterators
67b821e2e2dcd70921344981ab75ea4c23714edc media: radio-si476x: convert to read/write iterators
ca5a6d1dba0c077bd3441265e7fbbfcd65188367 media: usb: uvc: convert to read/write iterators
1d0425621ebf7e55c90bc398295df3a42b699fe2 media: v4l2-dev: convert to read/write iterators
c5ec4937a689545608f87fd3ec461d55ca2a11f1 pinctrl: convert to read/write iterators
425ad6670c9bc81bb8817f4f48b5be9c477095bf firmware: xilinx: convert to read/write iterators
39449c2faceb776ac26edcac3a9b1164e23414ad hwtracing: coresight: convert to read/write iterators
fdd3f10981a096cff2de4bac88b04d8dd7c1c995 sbus: oradax: convert to read/write iterators
d2facd18012821f87245579845db6210b9db3dac sbus: envctrl: convert to read/write iterators
47388d534b86e1bcbeaab52180b3eab586d91972 sbus: flash: convert to read/write iterators
02f030f7f4468560cbbd6af8654348cdebb55585 pci: hotplug: cpqphp: convert to read/write iterators
54baf25c95781380c6f7d5f611f9e89c1efd24e9 crypto: jitterentropy-testing: convert to read/write iterators
b17437028f9cf0dd7a8598e3ff3b241880407057 crypto: bcm/util: convert to read/write iterators
1bf31c553e3049a4d6c51ea66250dccd5f269a86 samples: qmi: convert to read/write iterators
90046e67136fff77c76378c77094f67f869b8a1a thermal: core: convert to read/write iterators
d48bd21b5597c4e1a625f47318a34b895b157421 sched/debug: convert to read/write iterators
a44b232c8afe521d90d2f2413f54c32cb733fcbe rseq: convert to read/write iterators
41073dfe854ee16c0a265a210b68d84174059319 fs/debugfs: remove (now) dead non-iterator debugfs_attr functions
6f76c9c31b108b13315f765311144f08a91281cb ptp: convert to read/write iterators
a6cee3857496aff714eb386b1e7597c197f4fce7 wireless: ath12k: convert remaining fops to read/write iterators
dd1655dfe84850bed952860da7827dbb2c9a72a9 wireless: ath11k: convert cfr fops to read/write iterators
30f9b0d73c798dd11ab0dfdc5a4a02eba89c020e drm: convert remaining fops to read/write iterators
4db87f17394dd67f69479dbd99398222a94e9eb5 accel: convert remaining fops to read/write iterators
6850ad6797ae1219a424f6c1f187075915813ad5 scsi: convert remaining fops to read/write iterators
2fa3577f9efbd68601f4b4e36ec7c35f8d292b45 x86/kernel: convert itmt debugfs fops to read/write iterators
91887273ce7ea4bf14f9f179609a7623aa18deb2 loongarch: convert kdebugfs fops to read/write iterators
a1c35904a2f8b34142433666228ebea60135a81c resctrl: convert pseudo_lock fops to read/write iterators
90b2a8c9fbb4f12bdb243811c707a92747f53cda kernel/power: convert qos fops to read/write iterators
fb21f39d57aefe4ef6b8421826c7c7aa21ab066a lib: convert ref_tracker fops to use seq_read_iter
ef58cf4992727f20da3ce4641d795eb11d37f844 net: convert remaining fops to read/write iterators
9662c6bf70a6e8a5ee77e88d3a1823964ef0f11a net: intel: libie: convert remaining fops to read/write iterators
c53342d33ad9abe33a72d109f334008e74d194b9 netdevsim: convert psp fops to read/write iterators
7eb43fa50b6c7a94265ef9d1b9bc183d0f44b041 block: convert zloop fops to read/write iterators
bb385d57fa70b6d2fc6283b4f7098d8da9d52ec9 pci: designware: convert fops to read/write iterators
ab381174223560d4a7bd9727e46335436b3f567a thermal/intel: convert ptc fops to read/write iterators
227ab71346ce4e413aec948cace134afaa44e247 usb: mtu3: convert debugfs fops to read/write iterators
a0d71d08fb87fc63d2b9816a855ab9bc75cf2394 iio: convert remaining fops to read/write iterators
696a1a661c848f8f7418671349577e423bd425fa infiniband/bnxt_re: convert debugfs fops to read/write iterators
749726963b6b9eae35d9dc4dfe3a97afdc441c70 media: ttusb-budget: convert fops to read/write iterators
2d5bef2e904beb2dffa22131395cdb1b55d902da coresight: convert tmc fops to read/write iterators
72d12e28ffa6f88d59899e503c69bff6f45cb752 hv: convert mshv_vtl fops to read/write iterators
5d94e1b6047d896aac91d8b896fe8799ef1435f3 vfio/pci: convert remaining fops to read/write iterators
7e90bdbb2e7616428f6c0b96f95e9752d62030b7 phy: mediatek: convert tphy fops to read/write iterators
b86cc1d6b79f47a9236b83f69a6ca8a6f32d8962 gpib: convert lpvo_usb_gpib fops to read/write iterators
56c719badff7ff4be3d26830b5e086a1f76f2887 ASoC: tas2781: convert fops to read/write iterators
4d12dbe5770c94c2cafa2dde403b311a5c9ceb57 lib/string_helpers: kill parse_int_array_user()
d3d52cead760e791d1fdd59e7e1d64a200803b5f proc: remove any usage of proc_ops->read() as seq_read
833ad950a36be9fd5ddd3d3b85ec05f571e3740b seq_file: remove seq_read()
f7f603c9a08f89d1e68520e0ff7d58fda2d3c92c fs: kill off non-iter variants of simple_attr_{read,write}*
63d79dd082dd14f199746751b03405b1f7a901a2 wireless: carl9170: convert debugfs fops to read/write iterators
a8899ef0e15c3b02fc457d89569abf04a9ea9a63 wireless: rtl8xxxu: convert debugfs fops to read/write iterators
2bfeeed35bb898e6a89d24a1e7f0b41008cf8ca3 wireless: rtw89: convert debugfs fops to read/write iterators
d41b1f81e191c4fa112352316e290733b109a2b7 iommu/amd: convert debugfs fops to read/write iterators
bd897e32855afe8a993cd9dbc2a722e037641da0 iommufd: convert eventq fops to read/write iterators
cf64fae1766ddf3784ba14c3c3897dafd0517cba platform/x86: dell: convert alienware-wmi-wmax fops to read/write iterators
8d7a5aab784ba083885b3918b2a8db0b3b2a2d4b rust: drm: update gem fops for read/write iterator conversion
2f48fa7f8f9e9cd462564f9a7767a0a3c82eed95 ethernet: marvell: convert rvu_debugfs fops to read/write iterators
156eecb21d74ed011b96642397e033218068ecfe ethernet: qualcomm: convert ppe_debugfs fops to read/write iterators
1ffa9e55b1c0a31a120dea2f6caab6591e6c75f8 sound: cs35l56: convert debugfs fops to read/write iterators
1e7903ca4233b10e11ba992b4d0bd754b4f4694e kstrtox: remove (now) dead helpers
276128a1a7535f42b088022c4733b73e33864b8a fs: finally remove ->read() and ->write() from file_operations

--===============6399034473898081549==--
