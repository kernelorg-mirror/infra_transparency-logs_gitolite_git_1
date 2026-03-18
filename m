Content-Type: multipart/mixed; boundary="===============7027310021441212689=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 18 Mar 2026 02:30:45 -0000
Message-Id: <177380104510.3045903.15402963475720521601@gitolite.kernel.org>

--===============7027310021441212689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: a443985c1814ee50aaa7df0cafe7e40ee6e10ff5
    new: 62678cb3ae1da26563d6ccca83852ce4826f683e
    log: revlist-a443985c1814-62678cb3ae1d.txt

--===============7027310021441212689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a443985c1814-62678cb3ae1d.txt

94a3be4c414c75a17fd6e6a833fbcd800f63c6ba ASoC: tas2781: convert fops to read/write iterators
cf27071298353ef602a6d7576cfbd45c600d1579 ASoC: SOF: icp3-dtrace: convert to read/write iterators
9db464b08b39122ece7eba07acdb494535586a79 SoC: SOF: icp4: convert to read/write iterators
5340548e1ccfc004a0af9cf16ecc4b345f87f7f6 ASoC: SOF: Core: convert to read/write iterators
dc9cd9bb1c01d137f3c973ee66fc8be47689fcee ASoC: SOF: convert to read/write iterators
ec7ff1f36df933945f99ec5b25b567e17f827539 block: convert to read/write iterators
6ed23c239305e382d2cf9d165797bef0c188a51a bpf: convert to read/write iterators
256088f8b499da7578aa38359b222cef81114aba perf: convert events to read/write iterators
a05873c67284a6c21beaa3cf78bdb1ea43cc792f dma-debug: convert to read/write iterators
169d5b16557b71dbe01c8b275b3f283c09347b58 kernel/fail_function: convert to read/write iterators
d229791650b2c64b493793a60396b02d817b2f49 kcsan: convert to read/write iterators
842f2058ec81f7035296d09a8b4785d54f9f4294 module: convert to read/write iterators
6c02ab0fda37d75f8643e06d6241010183f5b876 kernel/power: convert to read/write iterators
89d680c51e016dfcc178c210761c26c6f5512973 printk: convert to read/write iterators
77833417a6c1575faff23ed0513911207f182ae2 relay: convert to read/write iterators
da1f703011cb455f034629ed1c5f1d4e3ede10b2 kernel/time: convert to read/write iterators
c418e1be84442f6286d218572f50889d84eec30f tracing: convert to read/write iterators
d200257c7da704b07fc0ccfecd9442c052ada8e2 gcov: convert to read/write iterators
f10deac11c49e3193b1bcb595dd8d700f34be12d kernel/irq: convert debugfs helpers to read/write iterators
65f257b08c6a8dff0a420bf2b2528254377308ad locking/lock_events: convert to read/write iterators
43b43654ee31bfafe1d43f3242d4f2579cd9393f kprobes: convert to read/write iterators
526d1656bf056eb1c06560d9ca0159abceb4157c fs: add iterator based version of simple_transaction_read()
f4e2913f511bced8e364b080ca791eb14d42f6b2 tomoyo: convert to read/write iterators
4f890e9f3f5269c9a932b89023cd3d271687ba27 smack: convert to read/write iterators
b362ac72ef4c69426633bb739de22694f586d0ff apparmor: convert to read/write iterators
751bc770b7ec982330fb052dd6ebad7deea9c4f6 landlock: convert to read/write iterators
af9a001e638beb889c3eb5b30dd05cc84eb47ff1 lsm: convert to read/write iterators
41a00c73a5725ec16ba9f31332a4f94f9066695a selinux: convert to read/write iterators
7c588c542fe73669360472803d4b509adfd77e93 integrity: convert to read/write iterators
f654d2ab3e5075118d07660dd73bc9a95f59aec5 lockdown: convert to read/write iterators
27f0794a9fcfbd4d1fc1a42971c1dc30cd6d8f5f security: convert to read/write iterators
c703039b8167e41d72a55ee392de5179b435907f mm: convert to read/write iterators
05b6b799120b43124d09bd82249889c8289158ba aoe: convert to read/write iterators
87e596a5c56a69292d60664e2ffd732a35586abc drbd: convert to read/write iterators
deb98123e4420322caadcce72fc74296da70e073 mtip32xx: convert to read/write iterators
d075ce85bca4f9b0adb61aada62a6e602da79e02 zram: convert to read/write iterators
a35b6c09a92c96e7536f9dbb47201ece37b8791e s390/dasd: convert to read/write iterators
8e16cdc48b4978da0dd40ac692ec3df350833ff0 lib: convert to read/write iterators
6858fd21ee2b05b411a3b814f261008965879044 ipc: convert to read/write iterators
e7ffb4aedc60ac9155362c263fd2dc5bdc5ab65f drivers/accel: convert to read/write iterators
0b44c3b891c0259ccc986361b15e4bd2a16947f6 drivers/acpi: convert to read/write iterators
dc2bfd3466b42e9da9594797bb0f38216b841f3d crypto: hisilicon: convert to read/write iterators
d0c5851a96be5fea3dd25d7a7850b58d6db36111 crypto: iaa: convert to read/write iterators
ecc3f08581f22e157f6976105d6fecf41ca18774 crypto: qat: convert to read/write iterators
c689fbd12253a3e21f5b3f0d8958c38e51d8b967 crypto: cpp: convert to read/write iterators
4ea8010d7189f69b6f9e11f791211ce32c9997e0 fs/pstore: convert to read/write iterators
98c3250d20b26af74f8a65dd15e26f084f8cd94d drivers/gpio: convert to ->read_iter and ->write_iter
0d98e1feb6c73d8a12b1460776f6245d2171138a drivers/bluetooth: convert to read/write iterators
654a5ed6b58c6f18a1f07e2111841e6e540aac1b drivers/ras: convert to read/write iterators
e0610fabe7c2450f06c21aa973f35ac4b39d93a6 fs/efivars: convert to read/write iterators
4b96ad1ac794b0ea343dbad08a892092a1efd375 drivers/comedi: convert to read/write iterators
e1aa2c6bff6aafbedfaa458ac276453b27169dc0 drivers/counter: convert to read/write iterators
8500721eeffa7ac4f0877dc4667e09a093300909 drivers/hid: convert to read/write iterators
b83773b9bf54b2c87d83d579492a2675a832f4ff drivers/tty: convert to ->read_iter and ->write_iter
306c54a71dc4052710164fdef1e39297122f5185 drivers/auxdisplay: convert to read/write iterators
5172c968ea873463c1a6e58da90c0547fd7c65ea fs/eventfd: convert to read/write iterators
737f46f570a433d497d4fcc76af427caf4363a99 drivers/input: convert to read/write iterators
7df332d3cf81b1cfbdf1552b31365ae82066ec6a drivers/pci: convert to read/write iterators
87f0095d097a9c39d8c9da4f93fa57f9dfd93a83 firmware: arm_scmi: convert to read/write iterators
da215fdb45af91bfd3073d39c304d645cc75826a firmware: cirrus: convert to read/write iterators
4599e1e6ce0e3cc6171edc979bd325fcf7b6c901 firmware: efi: convert to read/write iterators
aee908bbf5c1419807a6960cb03817b00ff4acbd firmware: psci: convert to read/write iterators
110caef159bc066ac713cd788d4fa6113cee0d01 firmware: turris-mox-rwtm: convert to read/write iterators
eb146571ac8df325d57727bf2440fe55d6ab2c30 firmware: tegra: convert to read/write iterators
9da4c2b0bc1dbc2cb37cee2757aa5d8f827f6677 drivers/i2c: convert to read/write iterators
5098e1c577084acf82fb6319a022e40cc53ee314 drivers/opp: convert to read/write iterators
9174e8ab355de0d805dc5844283b64ffaa759055 drivers/base: convert to read/write iterators
55ba37a1e03057b453fea958f8af7934986a3094 drivers/bus: convert to read/write iterators
d39355807d90498c5f78d01e225183c8a2f43f1c drivers/regulator: convert to read/write iterators
af5f17dde4f8f2fa45af5863bfd80a538cc8f618 fs/notify: convert to read/write iterators
280e22474ec96a4e6123c3f0cfebb19642041909 drm: switch drm_read() to be iterator based
7a3e76f3d088433fda873b6cabc26a8e9d9c2dfa drm: convert debugfs helpers to be read/write iterator based
722bf1037db6f79542aa90a4367821bd98b6959b drm/i915: convert to read/write iterators
d97315efd5c9d024ef40d2f34b64e4e7d6b9514a drm: amd: convert to read/write iterators
24f98b6f3965ab562801b4cb107e79b2bba42b95 drm: msm: convert to read/write iterators
9550281ae3efcb8d63936206dbea8e6bafb5b5ad drm: nouveau: convert to read/write iterators
8bcd0e7b4eba1cbcca01811fc01382b6772980dc drm: mipi: convert to read/write iterators
805506cea82e54997a29efa716007bb76c70c937 drm: mali: convert to read/write iterators
be0290ef7ec3a7c3c4a5e033b37ba11a0f6613d0 drm/bridge: it6505: convert to read/write iterators
b6759f026f69f3b433b20fee5de41630a1b0b698 drm/imagination: convert to read/write iterators
67407aa72842625d539c6e91fb34de1e83690ed1 drm/loongson: convert to read/write iterators
3efd1347636baf9a11c0c2c71ee1c0471f99860e drm/radeon/radeon_ttm: convert to read/write iterators
052c89b75903fa4ab84602935760cdb2f705abe0 drm: armada: convert to read/write iterators
7398dd6f9bb2911beff255a5e3e72c99d8ff6381 drm: omap: convert to read/write iterators
beb845570696caea3d7463e2b5820a7f4043b849 drm: xe: convert to read/write iterators
0c2aa4c1a8e555d94fe5d4d6a9cd269acbb9645b drm: panic: convert to read/write iterators
73dfcd45af5debdcb13b41c81d5aedf2c786106f drm: panthor: convert to read/write iterators
be1a5695c710501c56851bb8def7e3faf0a31bf4 vga_switcheroo: convert to read/write iterators
0dd6ee5c4284bfeb75f8fc454a60aaa427dc8d24 drivers/clk: convert to read/write iterators
7ecadd243bad9eb6ed8ca6c5b180bf7555b9241e drivers/rtc: convert to read/write iterators
96bc5fd8a095d2e6d90b826ffecbb5cdd69c81b2 drivers/dma: convert to read/write iterators
137a5f704e2750b27b90fd9fbb85844aec4aef1a HID: usbhid: convert to read/write iterators
4d8b613261ded77bacddff28e147fb4b90b4b6de usb: chipidea: convert to read/write iterators
de1b95e6d3637d90bf72b522b0c983a976cb2086 usb: class: convert to read/write iterators
0934e7c2a94151fa4d654445ca2dd5304e816404 usb: core: convert to read/write iterators
c6c1f22a1c3f2fa94ebb43177a15e37992d09e51 usb: dwc2: convert to read/write iterators
9c773805f8d295007b2702ecee696744a159f39a usb: dwc3: convert to read/write iterators
28119486570065b90085f78674df195adb154450 usb: fotg210-hcd: convert to read/write iterators
740232f9a8d28f74ead67edb845104c8899eff50 usb: gadget: convert to read/write iterators
b1d3074b686ebb0c9af3cd34d0ad79553e0380bf usb: host: ehci: convert to read/write iterators
51ec1365632f8903d587edf0ceb692407aa137ae usb: host: ohci: convert to read/write iterators
f50a38e394b8c8781d4f1a1191c88ccca885308e usb: host: uhci: convert to read/write iterators
b78c45a434c495e4c1d4a43a1f34f117359b1290 usb: host: xhci: convert to read/write iterators
37ba5c8ccd82542aa595bb5e206e5c8e90f2643d usb: image: mdc800: convert to read/write iterators
5e7899ff13e7255243e800e39cb7c28acf49f370 usb: misc: convert to read/write iterators
0b870370b4668e6837f5047f58d89bae6dfa1d41 usb: mon: convert to read/write iterators
28a14537a834280a55f6279dc6e61dcd8fa41e7b usb: musb: convert to read/write iterators
d612a7c2ea8099baf0e9267ee9aba4155ffc8fa9 usb: skeleton: convert to read/write iterators
e77e706685109d3bdc8752be24b05a15c5b1aef3 usb: gadget: atmel_usba_udc: convert to read/write iterators
fabccd8b3057ae49c13e8ac2da14753fe4f8cd3f soc: qcom: convert to read/write iterators
77c077e70b41b7308b5adbf84af8c042f5a213df soc: aspeed: convert to read/write iterators
a9b768ab82d7164ec5ea4df7a62b358d718b1d96 soc: fsl: convert to read/write iterators
2fc12c60306b1ee9fc6ed681c155e756382a3d48 soc: mediatek: convert to read/write iterators
581799216d9771fbfd4d87c69b22437fc1e763d6 soc: sifive: ccache: convert to read/write iterators
dce1b8c75252d6e53cff788afb6d59edacbc2177 drivers/ufs: convert to ->read_iter and ->write_iter
5d4b97f349d28f35de2b046fbe22abe26c3f289d drivers/uio: convert to ->read_iter and ->write_iter
2e618ddada5bf0e66340cc611b33ddb622cb1141 drivers/platform: convert to ->read_iter and ->write_iter
1e2fbe0da0de5578a8786c6e6f70bbc491f70eeb platform/x86: dell: convert alienware-wmi-wmax fops to read/write iterators
e47e68affad72183315dda9cadc44cf4a2a6ce4b drivers/mtd: convert to ->read_iter and ->write_iter
0f2891072578701bee8d2e6bac6812b6f29e3ddb scsi: bfa: convert to read/write iterators
b9082df5fdbb0573b401da252b5f71d0231b55ca scsi: csiostor: convert to read/write iterators
14b1bdb983126e2d0b22655c68d5d459841c414c scsi: fnic: convert to read/write iterators
50073878e956d64af69366fc42edfa967f4ac10f scsi: hisi_sas: convert to read/write iterators
37ff24c52d1a7bdd03528d61799a3f5065105b61 scsi: megaraid: convert to read/write iterators
161ede499ebb9a185c205472a27d6b3055f41dfc scsi: mpt3sas: convert to read/write iterators
2a390b583a31d943ca99b92fb73fc88b0de91571 scsi: qedf: convert to read/write iterators
eb328fa47b5817b1ceaf257dcefaa2cd016bdaa2 scsi: qedi: convert to read/write iterators
15a5e1b695014ffde5e37321cd2cab81278074fe scsi: qla2xxx: convert to read/write iterators
69381bf62b05061c34e0fc50854f60c63c91e344 scsi: snic: convert to read/write iterators
fde4a827ce5defe718ce1f4685c105defc546f34 scsi: scsi_debug: convert to read/write iterators
9b98eeb77d4ad6966a9629a03f439811d09f0db1 scsi: sg: convert to read/write iterators
143fba61b41021087f2491233015bca617649c63 scsi: st: convert to read/write iterators
2d087fe3f8bfc14dd9b1406d0b865263b542e790 staging: axis: convert to read/write iterators
5551c7860a2235df0803e6f3bedebb4e1c7d7188 staging: greybus: convert to read/write iterators
49896b8e243100e02a796ebba3bd7f09f401a5c8 staging: av7110: convert to read/write iterators
243a3e4e9b51c985763e78b069855bcd09d3bd79 staging: vc04_services: convert to read/write iterators
9fccbe34113dd87ddd851f98ef14fd754aff27a7 drivers/xen: convert to ->read_iter and ->write_iter
e960ac23327dfdcb2f215d405fc9db09355f9d49 virt: convert to ->read_iter and ->write_iter
1e738523457d3ae47c5d7ac740585824b50582f4 virt: fsl_hypervisor: convert to read/write iterators
d14587cc081e13c69fe26cbf7eb10b8785caea5c drivers/video: convert to ->read_iter and ->write_iter
73eebc3e0685cf2c8fd37134164ca53a7021d0dd video: fbdev: pxa3xx-gcu: convert to read/write iterators
4acd6d3441753d7c977d0bb0e9b8a30281261079 drivers/iommu: convert intel iommu to read/write iterators
0837106974e89df61f3dc35a816a161b25e19c21 drivers/iommu: convert omap to read/write iterators
a1d320862243b9a3099a051f33646e1a75794c30 iommu/amd: convert debugfs fops to read/write iterators
610ebaa49364f3b06e07f288e3631d18ba634bff iommufd: convert eventq fops to read/write iterators
5710fc17ec2aab0e87d38361be47ef468210655e misc: bcm_vk: convert to iterators
92d72682c18db76e99b45a5322ff54f332c43416 misc: lis3lv02d: convert to iterators
5965a44bacd8e1f53889bd31e3525b17f35535ce misc: eeprom/idt_89hpesx: convert to read/write iterators
8efdf18f310c847842e5cf2d0018ed5610c54e57 misc: hpilo: convert to read/write iterators
3fc505924c912a6b93d0832c304fb046c7ccd86f misc: lkdtm: convert to read/write iterators
b7dd8d21fad9c0a8443d0f811b67e4d3688664af misc: open-dice: convert to read/write iterators
7a2246a346e900f367a4855b562371c2377f9208 misc: tps6594-pfsm: convert to read/write iterators
5c35cbfc4f9eb90bfdc9b14eb41c95b32b29837e misc: ibmvmc: convert to read/write iterators
27b95c412503019b094e47ffa0a58ec276de719c misc: ocxl: convert to read/write iterators
1ad80243773c51782721c75afa6a4214ad2a8b59 drivers/isdn: convert to read/write iterators
6553e6b80e17836566b462e27da7a9455143b01a drivers/leds: convert to read/write iterators
3ba2cb6b1324cdc04c7fbc2d868f2b17735f9374 drivers/mailbox: convert to read/write iterators
dd8a5ae9c9f2d530653b02f1eb355e4bfebb4b83 drivers/mfd: convert to read/write iterators
8b1a6d3a9aa5f1010cffe7256672195534b1edf4 drivers/misc/mei: convert to read/write iterators
5622eeda9f86cb69ce73bd18c09242afef81a0be misc: ibmasm: convert to read/write iterators
ff15e9a35ecaf17a77f61a78ed8e0a9c44e5220e drivers/spi: convert to read/write iterators
a51d75b02fbe3bf2df08809f663f9ca91c40acb6 drivers/nfc: convert to read/write iterators
61a1d7410de154142f411db743e15b50aa3ef06d drivers/nvme: convert to read/write iterators
56f4e1b5aa99b1620424944709a52c9f24ae1238 drivers/firewire: convert to read/write iterators
8a20c1e58bf1639b6399689e45251a6644edd3ad drivers/mfd: convert to read/write iterators
f50f338b46476f2c182fa91d9e1bd8af12a68f1b watchdog: acquirewdt: convert to read/write iterators
b6866b45d7c4c19158085ff318d7d61cdda81f97 watchdog: advantechwdt: convert to read/write iterators
05452f90c47850c9dfffaab844a37b92572b735c watchdog: alim1535_wdt: convert to read/write iterators
11c99e95c8931bdcb0289bfebb97fd274a24db90 watchdog: alim7101_wdt: convert to read/write iterators
a2906cb3f34088dd1ba0f1c88931334eeae8103a watchdog: at91rm9200_wdt: convert to read/write iterators
69dd7c3b8bc187b0e7ca6185263a3bd1062c67bb watchdog: eurotechwdt: convert to read/write iterators
18b45594e761bde4718d79623e49c45fc57ecb08 watchdog: geodewdt: convert to read/write iterators
99bf1d2f7ab2604c587941471cf684e2114375f5 watchdog: ib700wdt: convert to read/write iterators
b0efbfaac5695bbe87b8ef110dc6178755d80c33 watchdog: ibmasr: convert to read/write iterators
1fe48945362d6c9e738d42fa01805e4e97df6470 watchdog: it8712f_wdt: convert to read/write iterators
911164bdb3a78f61bf8e12d4ac1c15b8fa30ff6a watchdog: machzwd: convert to read/write iterators
4714ca4ba938b17693b4485cd4cad3193f00f3f4 watchdog: mei_wdt: convert to read/write iterators
f394e4c868606b157808561a8948d440b0f139be watchdog: nv_tco: convert to read/write iterators
2d26a3e28f0129c4c0a9b3f1b6f6ba6091eddcfe watchdog: pc87413_wdt: convert to read/write iterators
cae62c9f6fdbe7e948565e20a785271ef3ddc8f6 watchdog: pcwd_pci: convert to read/write iterators
2ebd6a00762dcf9d9481363673855498cf3a113d watchdog: pcwd_usb: convert to read/write iterators
a991ae241701a7eedc3d9fb92397de26d8618f32 watchdog: rdc321x_wdt: convert to read/write iterators
f158d57de883e7b01c03260ed7bf505c67a38bd7 watchdog: sa1100_wdt: convert to read/write iterators
831523e7bb53a394af4006adad90751c0da3e863 watchdog: sbc60xxwdt: convert to read/write iterators
931e534be7d7f38999a63e8b8e3911aaed0b0de7 watchdog: sbc_epx_c3: convert to read/write iterators
192aae752d803f2f7b56947f3786ce0c7dbf06de watchdog: sbc_fitpc2_wdt: convert to read/write iterators
731f58c6ab5f5a4a89db3f264840bfbc14cde969 watchdog: sc1200wdt: convert to read/write iterators
b718bc00022eae1edf1173233ad14a64627ab006 watchdog: sc520_wdt: convert to read/write iterators
5fc23e24af8db8448bf17d26057394a51d41ab9d watchdog: sch311x_wdt: convert to read/write iterators
401d7d85c7a68a2a843a9414303dc62fb1e03a87 watchdog: smsc37b787_wdt: convert to read/write iterators
7f82ade58e6a0853d0a2c30332de1fe656c30d09 watchdog: w83877f_wdt: convert to read/write iterators
dd23e6fa8b0a74da8515330e80906dc552f466a4 watchdog: w83977f_wdt: convert to read/write iterators
00004e43ea39247951ae4ea2c88eb9c4350ce5e8 watchdog: wafer5823wdt: convert to read/write iterators
1e45f908c0ac2f7fe64fd7d9089b841c63fc937f watchdog: watchdog_dev: convert to read/write iterators
dd610a255ce3dba30ce97ba611cf2747de1e88ae watchdog: wdt_pci: convert to read/write iterators
991194da9bebbf2c86259073887731a4c970523f watchdog: ath79_wdt: convert to read/write iterators
7f09b541183ef5cbe38366b45adb7e1c35f80ff3 watchdog: cpwd: convert to read/write iterators
e23ed0aac6622bc96ca5415a0b3e2f0aab0177a1 watchdog: gef_wdt: convert to read/write iterators
b738a430c175188a84f55bd98f96a2965f3316d0 watchdog: indydog: convert to read/write iterators
2204ebea8104b72c742c0810c717d104c2c2e325 watchdog: m54xx_wdt: convert to read/write iterators
03f9c82583ac5b6e244f166cba06065d758506a6 watchdog: mixcomwd: convert to read/write iterators
6754a0d407327b1526060a7b996dd5745f6670c6 watchdog: mtx-1_wdt: convert to read/write iterators
cabcd0ff3e33f25927b472b53c184ea6881da8ae watchdog: pcwd: convert to read/write iterators
a5f06a4f755e21d08757241bb4628efeca457272 watchdog: pika_wdt: convert to read/write iterators
0dcd2c2e8fa77cfddd620441f08ece29f3635bd8 watchdog: rc32434_wdt: convert to read/write iterators
f1484eede1c55b1845d652f33372c4b389cb8e01 watchdog: riowd: convert to read/write iterators
1169a4a640c2705b7ef02844256c57978c9d8665 watchdog: sb_wdog: convert to read/write iterators
e91555d0d191289ff82caae7d4613bfaf597a84d watchdog: sbc7240_wdt: convert to read/write iterators
a5ab5283dde41f683c90f5dcc0cc8513af7b6de1 watchdog: sbc8360: convert to read/write iterators
eca0632fec21089109408c1c3d168cbe88e8f501 watchdog: scx200_wdt: convert to read/write iterators
3cf2496b7a7fa8a3cf300699e29d5224ea8538f3 watchdog: wdrtas: convert to read/write iterators
c0f8ff99cf05d78581ca15e9922c9315941a2af3 watchdog: wdt: convert to read/write iterators
329efa4dbc9746d5c1f19ce2c8be4c99c1fdd7f0 watchdog: wdt285: convert to read/write iterators
4900e1a6cfe3f4560741b23ddfa753128eb6f579 watchdog: wdt977: convert to read/write iterators
17a8d0f7e52a3f3be08bb8d3bd72d985fe0560f4 fs/binfmt_misc: convert to read/write iterators
112cf5f3f0aa58d1a1d6a449dcf8bd0b54bbb1f9 fs/coda: convert to read/write iterators
dd276a9a275930320059121e404a6f6d70464047 fs/nfsd: convert to read/write iterators
214578f8ffb66ffbefa31ddea13431be863fd9fe ubifs: convert to read/write iterators
eeb798f2c10006736eaf431c67aea2bf589b9962 cachefiles: convert to read/write iterators
7f8ac72bcfc1232a003e79001467edfc4972633c fs/xfs: convert to read/write iterators
6fc4688c9916b1e96d29ab3c8905f069512576d0 fs/ocfs2: convert to read/write iterators
7e3282cc2bca8955119cd0df540900f430d9b1c5 drivers/net/wireless/marvell: convert to read/write iterators
5e26bd4dd9ad0d28799f8457248901819d0cf581 fs/proc: convert to read/write iterators
02b14f0f3dd395b14ecc08e04398bfc967f8a721 fs/proc: add vfs_read_iter() wrapper for proc_reg_read_iter()
0823381c9fff9e6f5ef74174fab4225596cdd8cb fs: convert fs_open to read/write iterators
82660bd6a3c275836e2d044845fdab584f286189 openpromfs: convert to read/write iterators
c158ebe71a9dc2a250744ade45a8b1daea7b1c13 drivers/net/wireless/ti: convert to read/write iterators
8d571be34a79679fc8e8ff3482fbbd45d8f754ea drivers/net/wireless/intel: convert to read/write iterators
38910f752a50a90865b4a963afef173e70b51b1a drivers/net/wireless/mediatek: convert to read/write iterators
46ce9129965930b653bd5e88ea6eee22ea6f830e drivers/net/wireless/ath/ath5k: convert to read/write iterators
8880613e161f0f0122a690c186cf4abc474b3d3b drivers/net/wireless/ath/ath6kl: convert to read/write iterators
d0ddefb867eaf56f857b426f7321cd186d2dc74a drivers/net/wireless/ath/wcn36xx: convert to read/write iterators
79fa18426989b185c47cf704bc48c7c2a461e1dc drivers/net/wireless/ath/wil6210: convert to read/write iterators
2aa55da204e760a595737734f4dc81e74a780fe9 drivers/net/wireless/ath/ath9k: convert to read/write iterators
3c1b49a2b3e35c9fb4cba9ef00680656ec9b94d6 drivers/net/wireless/ath/ath10k: convert to read/write iterators
4978280387564ccc832e718a623b7677feb939d1 drivers/net/wireless/ath/ath11k: convert to read/write iterators
756163638758d340e1b92720ea7368096105f3d2 drivers/net/wireless/ath/ath12k: convert to read/write iterators
77e07fc09c9dcd8a315e56c8ee97800aa201a9f1 drivers/net/wireless/broadcom: convert to read/write iterators
383699cf4e1cd3d51e577caaff06ef7578f3ce58 drivers/net/wireless/ralink: convert to read/write iterators
9af6a24828e1e3bae2215ed9077c1f9a68a855a0 wifi: rtlwifi: convert debugfs helpers to read/write iterators
4c52047fcaab85a8c8ac131604408fa46420e2a9 wifi: rtw88: convert debugfs helpers to read/write iterators
98e687a080095df9a26e9bdd16b010819e71d46e wifi: rsi: rsi_91x_debugfs: convert to read/write iterators
6793df04cfdb22d2773dcf26a154d9008507035c drivers/net/wireless/silabs: convert to read/write iterators
1c128c7516446aaef99aa4a559c80bb63dc17b8a drivers/net/wireless/st: convert to read/write iterators
2be892828b4a70b90f2a94ac1880cbf7c007ed9e drivers/net/ieee802154: convert to read/write iterators
9b8adc13258323b27426f4cfe8826bdeeb8a0425 drivers/net/netdevsim: convert to read/write iterators
a4b6674664d37588cf579620161b33bcba155aca drivers/net/ppp: convert to read/write iterators
49f56f8cf6792fd14554aaa60f8593a85cdced70 drivers/net/wwan: convert to read/write iterators
f219a1bd76d55100e6dfca18382a20db47729590 drivers/net/xen-netback: convert to read/write iterators
fdb62607f08c33868ed03592a53438f0c9374b2b drivers/net/ethernet/broadcom-bnxt: convert to read/write iterators
90313db38d74d3e12792234a972d1b805ccc4c23 drivers/net/brocade-bnad: convert to read/write iterators
3f4801923d751897401ff63e90e4b6b43c65d672 drivers/net/ethernet/intel: convert to read/write iterators
c0e40b718ef6965b85841faa3ec3ab4a19036810 drivers/net/ethernet/chelsio: convert to read/write iterators
9cf8292bfbdc80c27c63e615f3662cd977c2d1d8 drivers/net/ethernet/huawei: convert to read/write iterators
6dc81895db1276f97bfe4e77db20c8fad8194616 drivers/net/ethernet/amd-xgbe: convert to read/write iterators
ad35521e2bf6e50b03931e497e0fcbcd20b040ad drivers/net/ethernet/mellanox/mlx5/core: convert to read/write iterators
9992618e48a39e45dae1ccdbb251c69f900089e4 ethernet: marvell: convert rvu_debugfs fops to read/write iterators
feba62ec53b41b200aa179c4a298007c434b7fd5 ethernet: qualcomm: convert ppe_debugfs fops to read/write iterators
07f3748fa638723c85e3a01763b99fa2e5649112 x86/kernel: convert to read/write iterators
2aaf76dad49d146f86e70b8e6eacedbb584f791f x86/kvm: convert to read/write iterators
0026c0361ea3fe4aa1fe6373f40b098271bb410f x86/mm: convert to read/write iterators
a3c89cdebfde5c2fb7ee82d0a491cf963e3c6aef arch/arm: convert to read/write iterators
c6e87180d290dc84ee65c804f71b33b2538b7e6e arch/mips: convert to read/write iterators
c97850e3d086aeef8057b0c338cf8ea6e83ce9fa parisc: eisa_eeprom: convert to read/write iterators
b000fc88dafcae171b93fb2a01f0b43c4015bd8a arch/parisc: convert to read/write iterators
3d5ecb9f4b190bc765d2792b8ee9043eb4f152aa powerpc/kernel: convert to read/write iterators
a9037b56ec159ad3cbf195b3fcadd366f2f13f4c powerpc/kvm: convert to read/write iterators
1fd3573854d09a44476f43e47426719a4bfcb393 powerpc/spufs: convert to read/write iterators
128f5a3986da1f81efde2443ee6b88fe4c9abb2e powerpc/platforms: convert to read/write iterators
86cd6d60fab3ffae04ba7a15777800b01f0039cf s390: cio: convert to read/write iterators
37082b45975e4c359d848d625b5cfd11d6f254ae s390: fs3270: convert to read/write iterators
1bae50499b65066c203d0ae23e5d03f40ed12251 s390: hmcdrv: convert to read/write iterators
28ccb4930b801ecf2e417c4091b017a6f4c5069c s390: tape_char: convert to read/write iterators
1402c9a632400635c9b482cab012f26dbd959c1a s390: vmcp: convert to read/write iterators
c1b0e82a943935b6dd022c8eeb7fbb986d1e0d32 s390: vmur: convert to read/write iterators
881dc2f6181b078a7308ac7be0d7aceeefaccaba s390: zcore: convert to read/write iterators
092f6ea3da49cdb693d00a89907776dfa5bc7ce8 s390: crypto: convert to read/write iterators
e28144226cf653dbbd6c1a1b9a0fad58b76684b2 s390: monreader: convert to read/write iterators
0c4b19221b7a4eaf2f6c5fec7304b95c07998e2b s390: monwriter: convert to read/write iterators
46d13f533c1c676ce604cf42a9671b71562967bf s390: hw_random: convert to read/write iterators
d4590273137b91f0264a8ab819835c289df1d202 s390: vmlogrdr: convert to read/write iterators
69ec47d578278cc7629bdd66b7a72912a90a8452 arch/s390: convert to read/write iterators
266bce16c85e3224d22606524765cb870dee14b9 arch/sh: convert to read/write iterators
194255a1fca7c80f223d025c858e1d60cd750e86 arch/um: convert to read/write iterators
24a0bc7e08ca4eeca448a8200b74440576c177ee arch/sparc: convert to read/write iterators
fa37d9694479cdfa046680db2daf463bb5029c1e samples/vfio-mdev: convert to read/write iterators
df9c473f3579095972c34ee63a24257a10f48e13 hwmon: fschmd: convert to read/write iterators
2bb4f351ee1e3f3b5024e9936ee6a65b9ee506da hwmon: w83793: convert to read/write iterators
6d8a640525564cd3d831110c918b3cab0120d175 hwmon: asus_atk0110: convert to read/write iterators
a3e6d9f9c28fa2a60ce3f91c094ef39a02b00ef2 hwmon: mr75203: convert to read/write iterators
4ad07db7baa2da162fe5f892f1ce1038412e198a hwmon: acbel-fsg032: convert to read/write iterators
54e10a9a65731f859c7ad8ba469c1b284b0b12fc hwmon: ibm-cffps: convert to read/write iterators
d2b9f00bbd39876aef725d2c43ea948dce2cc649 hwmon: max20730: convert to read/write iterators
426886c07f70b924c5b512f453c618edd2a2fe45 hwmon: pmbus: core: convert to read/write iterators
eee8310ea416ef182eba1fb4ad87b4358f931735 hwmon: q54sj108a2: convert to read/write iterators
37d047886b0eade9fc522666eb6dd8d83514b207 hwmon: ucd9000: convert to read/write iterators
a5ee8d232c0c4c2460a7b764ca48dda1de4088ce hwmon: pt5161l: convert to read/write iterators
1c9bd1b43720962a529731b04e4648c8e682211e drivers/mmc: convert to read/write iterators
e2761257086750081fdb40c48681ad4aa793e499 drivers/most: convert to read/write iterators
a5adf7675bf678f9b4da760caec30d9fada53023 drivers/ntb: convert to read/write iterators
7e2254f4aa08a9920e7b70c07672e50113fa97d2 drivers/md: convert bcache to read/write iterators
a627033e5dc6aeb8b71ada89c6e462cedd87e30b drivers/remoteproc: convert to read/write iterators
bfd410cf92f6da99526b5b8ee5e4ea5850c7f650 drivers/thunderbolt: convert to read/write iterators
015364b6f09106b2014ae4c928d7209bc8187027 drivers/vfio: convert to read/write iterators
3dcafdb0f4e8bf2c95b61f849d0372e610c94463 drivers/fsi: convert to read/write iterators
5c1da6a3a3588f49e6279b954db376235518c0da ASoC: SOF: Core: convert to read/write iterators
becf6ecc6565c16a39fc0d9a4d417ef99b500107 iio: convert to read/write iterators
b977723dab1559d024206e85813934bae79dfd62 iio: adis16400: convert to read/write iterators
97b3ced779d47252eb76c0e9aeeafbbc8a13c31c iio: adis16475: convert to read/write iterators
dd1daba0cd8de53d396e2d71818eac829f8f82cc iio: adis16480: convert to read/write iterators
21573e985d0510ac054f4a21ee5bb60e22884c6f iio: bno055: convert to read/write iterators
600051239527ec6d8750cd6112f306a73fb5169c iio: gyro/adis16136: convert to read/write iterators
97b05dbbd042c9dca0dad790f1105a1eee3c871f iio: ad9467: convert to read/write iterators
576cb3cd96c45e9ab828570788ecce0ecbac283c intel_th: convert to read/write iterators
2511baddc4885c3aeab0c81068bde901378f6988 stm class: convert to read/write iterators
09419dcb56e05aa59362cdb76376f5d868818f2e speakup: convert to read/write iterators
4eb3662e28c4fd7acbfe33509f2b4a3a67b09230 EDAC/versal: convert to read/write iterators
906c18198865598109a18fa893eced9eccc1ab15 EDAC/xgene: convert to read/write iterators
6e951507a5e4fab9a66636e750aad033c7d3d852 EDAC/zynqmp: convert to read/write iterators
e5b9d1af9132ed5996ce5f620898a6d282dda3f4 EDAC/thunderx: convert to read/write iterators
fcf9ffd4c505df2b93648446e28053ee7fb91ad3 EDAC/npcm: convert to read/write iterators
ba147cd3c22b8a855910bea1b1fd4efbc1771f84 EDAC/i5100: convert to read/write iterators
776415f1412c30b5d9e6f02a6059c5e10ac4cfbb EDAC/altera: convert to read/write iterators
c25ed3a90ea5a3d1f1ca9dca38fb48bf8ffe44fb EDAC/debugfs: convert to read/write iterators
ea0f5db6266da051be15ef3d8889cceff7ea18d2 drivers/hsi: convert to read/write iterators
f6357f4e8912f5170c2e446fc8f9fead54788629 hsi: clients: cmt_speech: convert to read/write iterators
2ef35e8b7ae0c6262c71ecee97a082355fa199c0 macintosh: adb: convert to read/write iterators
f3cbac4596f28f85c414d56e71c5d00e27d2ea78 macintosh: ans-lcd: convert to read/write iterators
1b35ed777fb4160e3b7c22bc41baf3f9bde7c3fd macintosh: smu: convert to read/write iterators
b37ba7ae1718672155d19ec99ba406b33ef42ef4 macintosh: via-pmu: convert to read/write iterators
0a6009bb6f23fa33bf85c79e0b29ceac8b40efb7 drivers/extcon: convert to read/write iterators
72333aba49207ae1d55e8db5b024ac9ca14c9d99 drivers/gnss: convert to read/write iterators
da4219a9b2231bd8bb443169fb81ba07a53a99c9 drivers/rapidio: convert to read/write iterators
5e11953ddaf1c1212b46078cef3b1b6543e10874 drivers/media/platform/mediatek/vcodec: convert to read/write iterators
480a7a29f465e8042703b8652df50cfd01545163 infiniband/core: convert to read/write iterators
24dcbf43a6ebea9e0dbf88a279e8d0311836bfd8 infiniband/cxgb4: convert to read/write iterators
589691d6ec062215abab056d0ec86724e630c550 infiniband/hfi1: convert to read/write iterators
0b1fbb1dd79342af9206b843ca40dc9ad663737f infiniband/mlx5: convert to read/write iterators
c371503f6f4de187548a520d3f18c0bd19296785 infiniband/ocrdma: convert to read/write iterators
95b07228a802ae31236b44cb2f3053c3fa2ce416 infiniband/hns: convert to read/write iterators
b3f92dd6b52e3ff5d63a86a6e1f9af7bdb5cafcb infiniband/usnic: convert to read/write iterators
2bdbdb27fbb7f28ef7d36375bdbc8e6f7c8b7047 hv: convert to read/write iterators
4315aded538749a5f15097dc1c91a6759360193a media/rc: convert to read/write iterators
7f7bdf5e98de02d81a94374daed3f99cbcc3f599 media/dvb-core: convert to read/write iterators
b2be01ff973b7a5b6c28b6dac0b20fd994ac631b media/common: convert to read/write iterators
5d857c042e43684bd8c58110e0c27cbc20c2089e media/platform: amphion: convert to read/write iterators
774426360023135bc2c643206448dafc3f65f93f media/platform: mediatek: convert to read/write iterators
8036b0ea12b018c3b273d07977f51cc0f12c26e9 media: cec: convert to read/write iterators
74442b716d62828d898fe53ec2594dae1e9dd12c media: media-devnode: convert to read/write iterators
381eb9bf3edb846bf7183ec3318abe5bcedcec06 media: bt8xx: convert to read/write iterators
b979607eedabc428b7fcd0177065f9529888a76a media: dbbridge: convert to read/write iterators
3ccae4ee96b1b42dab1c5cb8b357061f05d824e4 media: ngene: convert to read/write iterators
9328fde570021743bb640e36906ab6b43b6b3f07 media: radio-si476x: convert to read/write iterators
b78e7a8fdbfe0d93bca5f66d332a1a4ed53d6e01 media: usb: uvc: convert to read/write iterators
d879e1b42745c8fc7ecfca4864db5680b6038b11 media: v4l2-dev: convert to read/write iterators
dd45264f25cfe6eff68a8659f44e5416cc1d353b pinctrl: convert to read/write iterators
10b193a1c981ee9d59115974f9a7a14c4baa72f1 firmware: xilinx: convert to read/write iterators
70c043a08f412b7efcb954001c5f3bca6225f7b7 hwtracing: coresight: convert to read/write iterators
633c34dcfc094d302ca1aafbc497326e166db9d9 sbus: oradax: convert to read/write iterators
61b82f3d2a4095e8c4dcd8b4f98b5baa21b7b3da sbus: envctrl: convert to read/write iterators
3e89e9b4d8e2bddad098069fc6b646dc5bd45ca1 sbus: flash: convert to read/write iterators
d19fdb97044cfcb4cd6e9dcaf68ec34e20710388 pci: hotplug: cpqphp: convert to read/write iterators
a33aea6178f2e48c975d17c788f6540dec3042ff crypto: jitterentropy-testing: convert to read/write iterators
d9bf9213c3bd32109bad9736dc022acc7495bf3d crypto: bcm/util: convert to read/write iterators
bccc0901701327057f678ba6f46a83f13bdafe5b samples: qmi: convert to read/write iterators
e344ee750747a4fe85c1a8bfa44170f29ce6bb5e thermal: core: convert to read/write iterators
ea178b5b3cdf9c3cec51e386bc41cc0f2982c477 sched/debug: convert to read/write iterators
02e1ba8d9eed61ba19b99cc8acf03fbd5a181d5c rseq: convert to read/write iterators
55f624dbcf79f517495910faa06e5f7dc680d87b fs/debugfs: remove (now) dead non-iterator debugfs_attr functions
cb6858e5d2aeaaaeeb17a1f14e84a8003e9bab18 ptp: convert to read/write iterators
4701c2aee78424e4d0de35562e835819d80539be wireless: ath12k: convert remaining fops to read/write iterators
d1b820dca0a4b42f8721c6e20503f6aa12ba0661 wireless: ath11k: convert cfr fops to read/write iterators
af7d7c69f47dc4de76204f663879171ac99e3563 wireless: carl9170: convert debugfs fops to read/write iterators
faf28be08c293f491f05b756f1ffcb469bed300c wireless: rtl8xxxu: convert debugfs fops to read/write iterators
ec259518b0e678917f2da0db8e4efbf0ce7761a6 wireless: rtw89: convert debugfs fops to read/write iterators
251e74e2e9bc20c8788ebb2410df43771774fad1 drm: convert remaining fops to read/write iterators
5ce8f69eeb2704713a2fc3fd3ca921bfaf78b477 rust: drm: update gem fops for read/write iterator conversion
f4c0d69735457ef204cf0d8d055ab55690a87f29 accel: convert remaining fops to read/write iterators
367ac76652f8a50fa9c2854f8595308396bd24cb scsi: convert remaining fops to read/write iterators
c5abaf35861b2c0b548142b695fa64f0e8aa3957 x86/kernel: convert itmt debugfs fops to read/write iterators
2f4c45caa68c92ce75895497296f0b63e4976fa6 loongarch: convert kdebugfs fops to read/write iterators
02f91ef50a07b7284196037d73486f1a6b4a5b5e resctrl: convert pseudo_lock fops to read/write iterators
94e156500247dae81f536a804c7e3f1c6c722400 kernel/power: convert qos fops to read/write iterators
abf95965f01f462b2d66b4f9c5787a77d0ac6166 lib: convert ref_tracker fops to use seq_read_iter
00d03402f95043a3a7f619e7d97ee567a6c9ca38 net: convert remaining fops to read/write iterators
adb04e2134cac9e57d36c9d337d44cb71a69c09c net: intel: libie: convert remaining fops to read/write iterators
5935be24c6b8d4c7b3c762141a64844cc336943d netdevsim: convert psp fops to read/write iterators
beebe5ea8f13b98d9f2a388bd72cd637ab482eff block: convert zloop fops to read/write iterators
01142f58e2c7a638e444b6b3044d3e523972ac1c pci: designware: convert fops to read/write iterators
6e4edc76d05c5adcc36e8869d561cbbe20c30cc0 thermal/intel: convert ptc fops to read/write iterators
bb1619578ae8a1394c2dd39217f7dde8f63fbbcc usb: mtu3: convert debugfs fops to read/write iterators
7d202bd9010725c7654e89237daac4726d9b408d iio: convert remaining fops to read/write iterators
1fe8a0da25fde3947ecba3bd64dad8a668f32cf4 infiniband/bnxt_re: convert debugfs fops to read/write iterators
d4e268127dbeb614478c5105deac0705134b2fbf media: ttusb-budget: convert fops to read/write iterators
bba4d75568f6ecee502fc92fae47e3bca5fbab52 coresight: convert tmc fops to read/write iterators
27bce22fd99921030b61d32389a253e938f67449 hv: convert mshv_vtl fops to read/write iterators
daa21af7d7d3b900693da4c93a6385bbb93c2383 vfio/pci: convert remaining fops to read/write iterators
d249d9876dad25f686dbc3b3f4a08cbbe98a0475 phy: mediatek: convert tphy fops to read/write iterators
75b1938afe53f358854be59c8cd4b446dd91cf1c gpib: convert lpvo_usb_gpib fops to read/write iterators
99a343aca6e831619ac6c62131064a4c81dc2c32 lib/string_helpers: kill parse_int_array_user()
2dc80cd329e428361eccd37ca1099b8c43a8cb40 proc: remove any usage of proc_ops->read() as seq_read
dad956c2423c68dc3a6e776b5439b20d408b3b9a seq_file: remove seq_read()
2b1ebfe3f66e0fb02a444474d8c384db9c50f7e0 fs: kill off non-iter variants of simple_attr_{read,write}*
de772512a3b2f1f32ed47406ddc4344842fa2d0c kstrtox: remove (now) dead helpers
62678cb3ae1da26563d6ccca83852ce4826f683e fs: finally remove ->read() and ->write() from file_operations

--===============7027310021441212689==--
