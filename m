Content-Type: multipart/mixed; boundary="===============1405044013750867357=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 11 Apr 2024 00:50:04 -0000
Message-Id: <171279660484.7982.4710869660554721394@gitolite.kernel.org>

--===============1405044013750867357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: 1240a030d81795418ee788521799320d2a4cc0e1
    new: 2cdbd541e4481cb9cbd08913e0586dc8a2570aec
    log: revlist-1240a030d817-2cdbd541e448.txt

--===============1405044013750867357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1240a030d817-2cdbd541e448.txt

235e9a601136bd433ea71f394c827ee32d017921 locking/lock_events: convert to read/write iterators
defc6b50a5501dce71b38935658c2300ff3d120d kprobes: convert to read/write iterators
b2c0dcc8b0b9163787952edfd3c9f2437f9254f6 fs: add iterator based version of simple_transaction_read()
445869924f0d1adcc6074be68be5e6b20044cc4a tomoyo: convert to read/write iterators
ee769e34e9d7bd38686988fc38f009dadc1dea03 smack: convert to read/write iterators
114bd6c6efe3c670f0a8bdfb681b9387cc76e686 apparmor: convert to read/write iterators
837b30176a7a29fee80368b94d2ceab438f3e4d2 landlock: convert to read/write iterators
851063978ea7296fca04f09633b33bc4ab8603f3 lsm: convert to read/write iterators
38bbba05fa0d91fa9df601365c41f9322d7333cd selinux: convert to read/write iterators
f1e85e7dbdc0bfbb5ac2b732e6a66064daa1a308 integrity: convert to read/write iterators
eabeede31f480f0909165eb36d8ad412deb4c06d lockdown: convert to read/write iterators
1e6a0b124a0c21fe1e67b943a0be15b549b071af security: convert to read/write iterators
511783f84556835503e172d114aa301cf6d1ae87 mm: convert to read/write iterators
0f7a7f3929ffa9bc962f82aedf06e0e70c1c1c67 aoe: convert to read/write iterators
badcfc756074d1cc18089ad6643dce7caa4ac7ee drbd: convert to read/write iterators
3dc0f410de250858dc4c2805c2e06fca01a462c1 mtip32xx: convert to read/write iterators
82c5c514f17c468bc7fa48d500252166afffd9f2 zram: convert to read/write iterators
8a734835ddf20212dd847477103485fecdecd22d s390/dasd: convert to read/write iterators
ef713bd3460629b06f47a90ace75de57b0b14265 lib: convert to read/write iterators
9e8ae05172ee74d7c6754bb40df09e4278e4d609 ipc: convert to read/write iterators
3bf72e7d7d38e397818a4c82b75da2ae774d4dbc drivers/accel: convert to read/write iterators
09bb174acad9c9cb8f5f0fe907000ab0ec6156c3 drivers/acpi: convert to read/write iterators
4ada8169597094ef6aa3dc4e6daff6ec97b8c728 crypto: hisilicon: convert to read/write iterators
99e816094da310c00624415dcddc4cf3f18c1ab4 crypto: iaa: convert to read/write iterators
3fdcd499abc6c332b30600c9641d91d8e174dcec crypto: qat: convert to read/write iterators
881d4d7cb590cde5137ba14e184bf1da74d79b00 crypto: cpp: convert to read/write iterators
18e01dbafd05949186db00337ff0c34246d43e94 fs/pstore: convert to read/write iterators
5bba865a2284ca97c29e1bf3b8f733ccc0628f32 drivers/gpio: convert to ->read_iter and ->write_iter
106be2a21fb56f16ccacd1a9ca0c07c82c84b45d drivers/bluetooth: convert to read/write iterators
385592b6d2af0d0425a372a11593f5f46842d4e5 drivers/ras: convert to read/write iterators
0a31bb0321fcdaa013b8a7a55998523a55953c23 fs/efivars: convert to read/write iterators
da4db3b9cdc346346d3d94ed2c7fd940cdeeb020 drivers/comedi: convert to read/write iterators
02177967975be3e8693830e9a49bffff750f454e drivers/counter: convert to read/write iterators
63f49fb8afefcadfed5b557296f8f7345a772633 drivers/hid: convert to read/write iterators
a3dcd47d762e16e71c622bdc26c105bcc0b5d07b drivers/tty: convert to ->read_iter and ->write_iter
c2a28f795d5eec05433770faccd54d701cbd11ed drivers/auxdisplay: convert to read/write iterators
63909cb04275d6095e7e7a21d64e68cc8fd4b6a4 fs/eventfd: convert to read/write iterators
2329f6155bbfde8769a4bbbe3499687c4da24ba5 drivers/input: convert to read/write iterators
e731dee943c780db78bede356a12afe819a7a9d4 drivers/pci: convert to read/write iterators
a525ede5aa761ddba24068f4be4f8e369c60ab65 fs/fuse: convert to read/write iterators
a2843a4278ee04bd11c856578bdea371951a31c9 firmware: arm_scmi: convert to read/write iterators
fd4ce369ac43a9bb7c3dc6cce97d45ca92cf44fc firmware: cirrus: convert to read/write iterators
1436a0123ea7c90cb8a701c4a572f935c5ffb279 firmware: efi: convert to read/write iterators
6ca2cec201a4fd1615f242640472253eb7eabfb4 firmware: psci: convert to read/write iterators
c15deda338381a3f0b0ddb651f08d5a5e65d6f24 firmware: turris-mox-rwtm: convert to read/write iterators
bf2d2effa615c55442141c9540406b0c39882d01 firmware: tegra: convert to read/write iterators
19f11a5d03ced065b3a242d5167d4ed9ad6e4dd2 drivers/i2c: convert to read/write iterators
479dc0cfe8f1f7049939e3b341ca9ccc0ed61989 drivers/opp: convert to read/write iterators
a1614b7c098a3dafd1b49a4b521efee9ebc2e047 drivers/base: convert to read/write iterators
a2475bac083caff1892c8109e19361ff8e32f2ec drivers/bus: convert to read/write iterators
52b82fa6b56bea7e3aa96ac734cbfca37758cb40 drivers/regulator: convert to read/write iterators
1b6a8b1b923cf335e2afe50b9e1e44c7af58311d fs/notify: convert to read/write iterators
2a28287b224a938aa57fefcbf353452bec7da4a3 drm: switch drm_read() to be iterator based
a7ccc6341030c3a9c10327071bfd8be0f252ab1e drm: convert debugfs helpers to be read/write iterator based
4ae35c35f2c89ea247a3b358530fd07d8db36a6e drm/i915: convert to read/write iterators
e2beaf201b4a8206bbb4c4e3f7e88ab8db311de3 drm: amd: convert to read/write iterators
2cbf74e4c49a3d82c4208d9ab922fe846c6a9609 drm: msm: convert to read/write iterators
a572379ffc15015102483529e74d0b95dd9b1643 drm: nouveau: convert to read/write iterators
956e09241a8819ff9dd18e5dd433d73774a862f3 drm: mipi: convert to read/write iterators
f42f239d882849719e8c0bc3e383a4fe01070b4f drm: mali: convert to read/write iterators
900e46ea037be98cceabe6a5386fb183a61743a8 drm/bridge: it6505: convert to read/write iterators
c01d616e2ffd4efd175ff8ca35ed456970988390 drm/imagination: convert to read/write iterators
fc60a47345cdc62200dac2c7d860c304a0d66c6e drm/loongson: convert to read/write iterators
6f454aa0adc87851ccf6c908cee41c0b923e089c drm/radeon/radeon_ttm: convert to read/write iterators
36ca478dd72ca8a00fa5fbca885850883278b567 drm: armada: convert to read/write iterators
f5947cb73a86b33865282597d2326762463e97b0 drm: omap: convert to read/write iterators
c199ea77a1f0c00ab2f0dbf6759ba67d6faa2c96 vga_switcheroo: convert to read/write iterators
62c1354c4cd2c5eafd5334b3dc1859ad269cc008 drivers/clk: convert to read/write iterators
bb478f222da413bffabd73f2df1faff101970fd3 drivers/rtc: convert to read/write iterators
08e4ade9962ec2a8d24049e030ef33098dee8655 drivers/dma: convert to read/write iterators
8177e37779d7c32e541813b50ec79fd8eac5fa92 fs/debugfs: convert to read/write iterators
77f3d6a66c20508802771a9fa88809953346deef drivers/usb: convert to ->read_iter and ->write_iter
82649c0e66bb8226adfd88fb0fd933981c292d34 usb: skeleton: convert to read/write iterators
9eb2fe0ea6b3b635bdb3f50253f3dcff3dc551e1 usb: gadget: atmel_usba_udc: convert to read/write iterators
0324702afa1dc2b4e74f8d2f0aa4f6fecd2b3d83 soc: qcom: convert to read/write iterators
f4b7274776edb23b08a7aba1b1b4b08fecb21e68 soc: aspeed: convert to read/write iterators
70645f82c334ca89d7e243a5867f1cbf2f507a31 soc: fsl: convert to read/write iterators
ac56bf7f3217ea0953a5d619e282c7ccba0f38b6 soc: mediatek: convert to read/write iterators
e43e498962715b87461f5c5ca48482ce26338afd soc: sifive: ccache: convert to read/write iterators
10a3774995a66813ca5565dbbd8349cd9497f923 drivers/pinctrl: convert to ->read_iter and ->write_iter
ef57f32eca5790aa6d4454ef19560096cdee9a8c drivers/phy: convert to ->read_iter and ->write_iter
f7a86943aad028c26d64472cb6d9e4770a7217b1 drivers/ufs: convert to ->read_iter and ->write_iter
f4f80f3e4578ad7029bb4a861b27f6e3560d3bee drivers/uio: convert to ->read_iter and ->write_iter
54b69108f60f1b1a24aeb76c572159afffb882e3 drivers/platform: convert to ->read_iter and ->write_iter
c4cef1a0da700e32c5347edc8b3344d07eef85b2 drivers/mtd: convert to ->read_iter and ->write_iter
9be323a567b3edd05a5295a25b2eb0265db54a39 scsi: bfa: convert to read/write iterators
7742fbc535cada63bb0206ee705bc50f56a99aa1 scsi: csiostor: convert to read/write iterators
4041b533f9a3fafa7eae096c1079987959c5f6b6 scsi: fnic: convert to read/write iterators
9b431f78941bb2cfbb1dd744c8767aac87facaa2 scsi: hisi_sas: convert to read/write iterators
e8437bf044a6597acdea2821ee38e05fd65ff077 scsi: lpfc: convert to read/write iterators
e50b0f8edfbf967bcd45ba756f266e07b8c86754 scsi: megaraid: convert to read/write iterators
23c42a62b01f1a116f80f54f93ebfa06b983d3ba scsi: mpt3sas: convert to read/write iterators
57411b630ef250cad1829bb58858e4a1b31afbf2 scsi: qedf: convert to read/write iterators
558f7bd54071dd47eeef8aae39b751958e6ef02b scsi: qedi: convert to read/write iterators
9033cd596af2d9abaffd788bb0fa091644002709 scsi: qla2xxx: convert to read/write iterators
200ab23ab225fbe6caadc45fd3d2a85b664a042b scsi: snic: convert to read/write iterators
a7e522599aa237de91b6fcb5dffe9f019e025138 scsi: cxlflash: convert to read/write iterators
9047735a26e9c02d6dc6b5275e2cb74fdf84e5a7 scsi: scsi_debug: convert to read/write iterators
c053d37dfab4644feffb01ab675b11c075944fb2 scsi: sg: convert to read/write iterators
64b218074221ecb2f36e23f4472383cd8664cd5e scsi: st: convert to read/write iterators
eb23a496e6a2481c83f4b7ac4919f3aaad06f344 staging: axis: convert to read/write iterators
2b12b46628cc702ae449f5d2c076342646937d44 staging: fieldbus: convert to read/write iterators
9221d7d2876bd063562935e1ad4c5698e248ad88 staging: greybus: convert to read/write iterators
bd1d64442eac4c0930594a8ad8519f07509dbc24 staging: av7110: convert to read/write iterators
4a0d5477ba54f1bc1232a35542e8356a7412af3e staging: vc04_services: convert to read/write iterators
bf5eb8cfed80e20330e45deb50bfdabb4b1563da drivers/xen: convert to ->read_iter and ->write_iter
1483fc2e478e3e5268782124c640396e5426991e virt: convert to ->read_iter and ->write_iter
66edc1ad58a6315802e9f4fed232d99558e47ffd virt: fsl_hypervisor: convert to read/write iterators
7ec470099ea38c0affb6618be71d6b710b85e614 drivers/video: convert to ->read_iter and ->write_iter
cdb908bf3eefa35610bd7cc1e6eba415edd8bcce video: fbdev: pxa3xx-gcu: convert to read/write iterators
3f2e8a5da8fdfaac9533715cab18f505a8d5d975 drivers/iommu: convert intel iommu to read/write iterators
b3290c4cdac4dc39c223b6d72d27acfa29b235e6 drivers/iommu: convert omap to read/write iterators
80dea51aae8a3257720038318548e88e813a97ea misc: bcm_vk: convert to iterators
b4a56d0c2fe470cf418282dd1cb66738063b3ce8 misc: lis3lv02d: convert to iterators
1206a219fb86868d1d40e8660b41040887693e1a misc: eeprom/idt_89hpesx: convert to read/write iterators
4b7115110186e19a8dfde41fa6c88743410c7796 misc: hpilo: convert to read/write iterators
a1a155c91686296745efd6a9fbb865ca4cef6ff5 misc: lkdtm: convert to read/write iterators
81291c199437425e9dff484e7ba86e84188db94c misc: open-dice: convert to read/write iterators
d19899b9e21d1d008b080c2aeb6389f8045ad063 misc: tps6594-pfsm: convert to read/write iterators
3fa1175e116213a99f5f54c7d3f2101c252b1c4a misc: ibmvmc: convert to read/write iterators
2ff4bdb9c46f5a8cb1b473cd9fa7ca74a1c675d4 misc: cxl: convert to read/write iterators
8df42839b9474de375ba3a94e73570c020c91325 misc: ocxl: convert to read/write iterators
d4e5bd5963bc9d7c1c93ac81eebbede1bce3cdb9 drivers/isdn: convert to read/write iterators
ad32a540cf47b6b0d7036a06b3964ac5eaf494af drivers/leds: convert to read/write iterators
8b4972b7f873a33aacfd7ecddfcd7f829af72336 drivers/mailbox: convert to read/write iterators
4faadd38ed2de0ef2d9dc9cc27e6a8d256131c50 drivers/mfd: convert to read/write iterators
30d6beea700d0df7ac236c65b580827f705bc3d6 drivers/misc/mei: convert to read/write iterators
829e483c9962460e1f861cd205d2d8792cdeb3bc misc: ibmasm: convert to read/write iterators
2dea330369f5376397aef38c55ddeb6de26b0733 drivers/spi: convert to read/write iterators
3a205a6cccf86ac0bbbade8f55c64e8fa26cde70 drivers/nfc: convert to read/write iterators
d08aecdc471e3db65b54d4a733a7fd1665494209 drivers/nvme: convert to read/write iterators
ba058df7f8b251d2c9965a07fd6f05ef45f22bb5 drivers/firewire: convert to read/write iterators
2d83bcc6438ff377ec7222737fda9d75ad0fc2b1 drivers/mfd: convert to read/write iterators
3e5b27e0cc23e6322b7adeb2408a5d720e7389cd watchdog: acquirewdt: convert to read/write iterators
ca068cdf15c65e1bdc55a12619503663a13715a0 watchdog: advantechwdt: convert to read/write iterators
8e72d9c6dbd99369f048a698f9136e2fe849e299 watchdog: alim1535_wdt: convert to read/write iterators
f6d0bf429010171fdac351ae217ee2d38577bfcc watchdog: alim7101_wdt: convert to read/write iterators
b34bcb99009a867411a68e677e4960955af4f0e5 watchdog: at91rm9200_wdt: convert to read/write iterators
d66eaa6138b479156586a124d5f47180287b7954 watchdog: cpu5wdt: convert to read/write iterators
3c90dc14ee8baba7b051b809e8369c8328c2a2a9 watchdog: eurotechwdt: convert to read/write iterators
7dc1cf32207f9ef81c019a5ecb43e30047f71927 watchdog: geodewdt: convert to read/write iterators
b965516a413fea2cca31841f69dd4167a1e1c68a watchdog: ib700wdt: convert to read/write iterators
4e329e1357cf62c3d3034c77ca49fcc69f96a5f4 watchdog: ibmasr: convert to read/write iterators
18e84730781a49377592ad3b4299c35888179bda watchdog: it8712f_wdt: convert to read/write iterators
aebc513bbd6d767fb27416f074ea3c87f1e2985d watchdog: machzwd: convert to read/write iterators
ad82eee634eaa140c9c2509f707498dcd29f5106 watchdog: mei_wdt: convert to read/write iterators
8f4f59a9c31d6ac1084fa64d126a24b845da9720 watchdog: nv_tco: convert to read/write iterators
cb5e015fa89ea7fba300ff06cd6be7c3572ee42d watchdog: pc87413_wdt: convert to read/write iterators
05b3a44bf090002ead1f9b631d34142167efb3d5 watchdog: pcwd_pci: convert to read/write iterators
08342526cf16616a6281b93a195096368b4c8f2d watchdog: pcwd_usb: convert to read/write iterators
1f0ed24875d87e8fc2ff68e7af6226186b29c95d watchdog: rdc321x_wdt: convert to read/write iterators
b8dd0b25102d18194f0046da3a21ab1485fb9ca4 watchdog: sa1100_wdt: convert to read/write iterators
5dd7aa52536de42e412a44832d73aac9b633654e watchdog: sbc60xxwdt: convert to read/write iterators
11f9d5b4ce6b1997ae9fcc0b2af43a641eaab0cc watchdog: sbc_epx_c3: convert to read/write iterators
c0caa04a37b199504a556fc546cc3cda413e2ead watchdog: sbc_fitpc2_wdt: convert to read/write iterators
d1dcef79c42addf29a3b315cb62a42a0fa6e00c5 watchdog: sc1200wdt: convert to read/write iterators
5a7d8dfdfd2e1b0112ce6025e3b65f5656bca189 watchdog: sc520_wdt: convert to read/write iterators
e3b6bc2b260308a302c79a49bcafb1498e827cbb watchdog: sch311x_wdt: convert to read/write iterators
06eac161f53a2e6f0f6f7f04d7c2d34dbe83e6c0 watchdog: smsc37b787_wdt: convert to read/write iterators
85b8e7805027decc84763805f113a0d6b4e38d47 watchdog: w83877f_wdt: convert to read/write iterators
eff11efb74f9f3486c88c395a1072773b2559778 watchdog: w83977f_wdt: convert to read/write iterators
f919e0ff45fced243bb3e7941729466c2a3532e8 watchdog: wafer5823wdt: convert to read/write iterators
016ef7633f964b7aabd2c4dfc4c4c25044a05958 watchdog: watchdog_dev: convert to read/write iterators
60d0d51708c1525ed4585715db06bd77e5b8f7c1 watchdog: wdt_pci: convert to read/write iterators
d9a2dd7cce2ed1ca5a77e929edf4349704c698a0 watchdog: ath79_wdt: convert to read/write iterators
07fbee51da72472a366b4c7c22cc8c7bb0f7d1ac watchdog: cpwd: convert to read/write iterators
b72fbb3986e96837c6facb44f6abe9fb2a717435 watchdog: gef_wdt: convert to read/write iterators
30b1b86130210f79ff73bcdf2c8581b4418d5e5d watchdog: indydog: convert to read/write iterators
02138a2e750d658ba0988c08c33f936a5079b422 watchdog: m54xx_wdt: convert to read/write iterators
69875b3ca8584f1fb6fe598522cf16ccea62cf97 watchdog: mixcomwd: convert to read/write iterators
562be0f4e709aff84afcd013f981d38e48cbad6c watchdog: mtx-1_wdt: convert to read/write iterators
ea4b5ce47d608d0ff9078febe3479c6bd981de04 watchdog: pcwd: convert to read/write iterators
346004cc879a6f4bc1445bfd544e4671a58529f9 watchdog: pika_wdt: convert to read/write iterators
2beddf7a877fdc6b889110db295a0bac5caa299c watchdog: rc32434_wdt: convert to read/write iterators
9ff99de38427bba8aebce2c24edb5f5cf658ec47 watchdog: riowd: convert to read/write iterators
0fe890b34d1b3e4f92f4668f307f5b05a6d7cab9 watchdog: sb_wdog: convert to read/write iterators
acd20552161ab497ddf7245782f0b67537251e6f watchdog: sbc7240_wdt: convert to read/write iterators
2cff5f3cc103950a7417693b3393588a0152c8b0 watchdog: sbc8360: convert to read/write iterators
b8c0d0ad027f3224336301f379a5d27e66d2a216 watchdog: scx200_wdt: convert to read/write iterators
06288b00e82efd3da6c84434c0b6d9ba8cb7abe0 watchdog: wdrtas: convert to read/write iterators
60a435a82f9bd067db02ce2bb6aa0fc9303c9c36 watchdog: wdt: convert to read/write iterators
8e0aff2c9485faef7e08466b8a23d0f8e2603831 watchdog: wdt285: convert to read/write iterators
77c648b22d84c2e3a8f13bede28002ddbb34344b watchdog: wdt977: convert to read/write iterators
d6aaa4ea47841bb5c30ae1f4aa5b4d4183a9f2c1 fs/binfmt_misc: convert to read/write iterators
c94cacfe04c22724907dd7aa017e8c82eccce536 fs/coda: convert to read/write iterators
174b447f016e2a78d7959a9373b4e1a1f10c9581 fs/nfsd: convert to read/write iterators
c302ff46ee9d87fcd780a1110ac408cab1abd380 ubifs: convert to read/write iterators
42a9785b4c1927306929adcbd9d4cb735961c8ab cachefiles: convert to read/write iterators
63c920905563de95146cf8577c038a5c81947d3c fs/xfs: convert to read/write iterators
b20639e2249edc100d47bcde49e7c1afec36232c fs/bcachefs: convert to read/write iterators
83acb455288243457687129c7094ea907800f4f3 fs/ocfs2: convert to read/write iterators
72f6664bce2adf25c092f2ccf676f604f8b0ea37 drivers/net/wireless/marvell: convert to read/write iterators
9f6cb73037a54b2017b1a2620814a4bea714c50b fs/proc: convert to read/write iterators
ab81be1e67c4ca53c07df7d88a0523fb6af5286a fs: convert fs_open to read/write iterators
744f2a0de10d5203a00ea31ded6276b68e534deb openpromfs: convert to read/write iterators
eb567e27e35281ecb937a0853fe13d47414c9bd9 drivers/net/wireless/ti: convert to read/write iterators
ef238aa24a8ae729154d14f356a3826f6a22cb20 drivers/net/wireless/intel: convert to read/write iterators
9f5913924650cce7b35aa395084ce914d1c906fb drivers/net/wireless/mediatek: convert to read/write iterators
573273f98f96bcd6ffe02b33fad6cada06338aba drivers/net/wireless/ath/ath5k: convert to read/write iterators
8923da2e2c893fca90bbfe2fa1a4fa9ef26d8e75 drivers/net/wireless/ath/ath6kl: convert to read/write iterators
be54be9c198056f3029c1f6a74bb713d3e2fd2d1 drivers/net/wireless/ath/carl9170: convert to read/write iterators
dbf13fed6219d015ddb1ce4e9124bb9fc1e0f44a drivers/net/wireless/ath/wcn36xx: convert to read/write iterators
29851e6e436ca95f2ed5b78b99dbad044be4f5cf drivers/net/wireless/ath/wil6210: convert to read/write iterators
1f026d7749efe402059521515909d7010c522460 drivers/net/wireless/ath/ath9k: convert to read/write iterators
12a1be55b5d9ab960429d7672ed794a92c0ab148 drivers/net/wireless/ath/ath10k: convert to read/write iterators
744537ad40b4c657761f33aebf3d5b2c56609e39 drivers/net/wireless/ath/ath11k: convert to read/write iterators
316c7d0b03c6b33b5741f914b74853f3ce240db5 drivers/net/wireless/broadcom: convert to read/write iterators
b521bb3813bffbaa1e1606dc10ef6179f33bf131 drivers/net/wireless/ralink: convert to read/write iterators
6e9cf0215b6118dd5ed36159e64983d1fa44a296 wifi: rtlwifi: convert debugfs helpers to read/write iterators
0d2454b09f6b31f605aae55e2fbbed091a966c61 wifi: rtw88: convert debugfs helpers to read/write iterators
88b0eac177a32cce82aa1a6c0d92504a3ed0f360 wifi: rtw89: convert debugfs helpers to read/write iterators
34c4f6d226859ba0038e109a4f793773bc496dbf wifi: rsi: rsi_91x_debugfs: convert to read/write iterators
52a2306faad0ef1964eb5cf66630dd339af3ab0e drivers/net/wireless/silabs: convert to read/write iterators
245fc680fa14595b223a1857ec966f4d051b77ef drivers/net/wireless/st: convert to read/write iterators
3523df5d6f7848aee4eaeef916df2f4444ef1026 drivers/net/ieee802154: convert to read/write iterators
74a74cf385b36b6fdd48f67bab9fcd0bd9b86b85 drivers/net/netdevsim: convert to read/write iterators
df4208fd01d2e6393a55ce395bb50276be5d85c2 drivers/net/ppp: convert to read/write iterators
219b1c8858f609f370c16e71380779ed4c1e5397 drivers/net/wwan: convert to read/write iterators
524052f6dcbe3452ceb8ce90a3780e03cf94317e drivers/net/xen-netback: convert to read/write iterators
7b4545170d99297dbf14b5edfaced2ed551efa43 drivers/net/ethernet/broadcom-bnxt: convert to read/write iterators
1b51c70fd0f89067f15c90e7ffd99017654d3710 drivers/net/brocade-bnad: ensure the copied buf is NULL terminated
642d6d9204c4f066a73666a639a72bdeb93309ff drivers/net/brocade-bnad: convert to read/write iterators
f8db752441bbb159e02b8735c7b3a0091cfc93ba drivers/net/ethernet/intel-ice: ensure the copied buf is NULL terminated
f140dfb3f681cbcbc3cefb88a5edcfb70e122f09 drivers/net/ethernet/intel: convert to read/write iterators
4cf506edfe04cf9cfbc6d8a0f08385956072058d drivers/net/ethernet/chelsio: convert to read/write iterators
5302407db579cfc290281b9aafdbd78a171445e5 drivers/net/ethernet/hisilicon: convert to read/write iterators
d9ee5b236e7b1baadcdc26f5acc386080f697d55 drivers/net/ethernet/huawei: convert to read/write iterators
c80dc06ada8f56164652c758b0993aab7b89f3ea drivers/net/ethernet/amd-xgbe: convert to read/write iterators
f65fe5ae3c69ea6b349e034022fe73d412bd6b70 drivers/net/ethernet/marvell/octeontx2: convert to read/write iterators
1eaec8f9dd6f3ff4f5d17e6e2a8dbdcd45e00777 drivers/net/ethernet/mellanox/mlx5/core: convert to read/write iterators
1a80a9c2818e531851297e5ee6dd4f7d39e93d33 arch/x86: convert to read/write iterators
5bd8dd03509d726d4304f12e6bc29090d1a10b19 arch/arm: convert to read/write iterators
dd7599320658cb4a7ae5ad9d90597cee49c4b384 arch/mips: convert to read/write iterators
ecd8082bbefe9212b379f3dbc89d46fcdc9fc426 parisc: eisa_eeprom: convert to read/write iterators
c279a48ba8c0efb5b254554a707a08f690daa429 arch/parisc: convert to read/write iterators
52abe881eae0de6596cb23c29af0a6040c34aa76 arch/powerpc: convert to read/write iterators
98ca81abcfd21685581e26b03fc04c0565b3c0ae s390: cio: convert to read/write iterators
21a22df420ae2af96fc30aee9cd26739bbbed74f s390: fs3270: convert to read/write iterators
d09e2b3a7ab7585a681540a1e8373ae8b5f96994 s390: hmcdrv: convert to read/write iterators
45bd7547452de81877340da2cbdcd1da52563c60 s390: tape_char: convert to read/write iterators
bd9b921919d64730ec3534b175662ed32ce2b4e3 s390: vmcp: convert to read/write iterators
244a60f9fdf3d9059cdd763a02e4b8afb954ac62 s390: vmur: convert to read/write iterators
094f2e38cc2546f80dd5c94d00c715a6ad81d271 s390: zcore: convert to read/write iterators
260035d5ba496cfaa78ac8e802ea2e1c7a67128d s390: crypto: convert to read/write iterators
051f098e774631f7eb3d0059b22215d975ec26fc s390: monreader: convert to read/write iterators
6b364dc86ee484322c0e9b78527ae6970a845555 s390: vmlogrdr: convert to read/write iterators
1a27c4e77dbec631853e7a0b6a40c52977ee91be arch/s390: convert to read/write iterators
e2e5eeaef2b6c35ef6ea5d0d5bb8cc4d467ffd06 arch/sh: convert to read/write iterators
ae925948306412974bc16d2727515f6ceeb7dd86 arch/um: convert to read/write iterators
076ea4c577d685b7d1a1e4699f3d914617b04fc8 arch/sparc: convert to read/write iterators
0cad5cda6b6787894cfba7aa59ddf35ecbe6ea77 samples/vfio-mdev: convert to read/write iterators
8ee09ed51b12b833627e93e12ddfe6f6ac536144 hwmon: fschmd: convert to read/write iterators
5f1feb2487b5f6a8754741415494d337c9e0667a hwmon: w83793: convert to read/write iterators
a64eaba85c9a174bfae459c6de30b8bb2e541882 hwmon: asus_atk0110: convert to read/write iterators
876ba40a7c85bf1ebdac5a5882983b01dfd76740 hwmon: mr75203: convert to read/write iterators
175407b53cca0c7d13b076c44b3142dfdfbd3a86 hwmon: acbel-fsg032: convert to read/write iterators
86d4aa85017162f56c37301b1714f65fa9602755 hwmon: ibm-cffps: convert to read/write iterators
0a1b29ece3d1418188a707f7f5ed392c460095a6 hwmon: max20730: convert to read/write iterators
5736734dd037853bb2fc94f2d5ae010370784711 hwmon: pmbus: core: convert to read/write iterators
1c19c9dfa325f3cc57a595655c1f387f4c5d680f hwmon: q54sj108a2: convert to read/write iterators
75d94f9b130ebba6252aa474be284a256c28045d hwmon: ucd9000: convert to read/write iterators
bb86273acf4e2a05e37b97d8a8ac46c9180038d1 hwmon: pt5161l: convert to read/write iterators
936f2c36aba9a549c18a4ea06faf8767bba9a308 drivers/mmc: convert to read/write iterators
deb38cf982b441ac635c8d6a0837bd2edb54d15b drivers/most: convert to read/write iterators
474cf7ca0e159ca3514b58adc5a235b20af65ead drivers/ntb: convert to read/write iterators
07f17d0682174c117831f1d8c345059182c8519a drivers/md: convert bcache to read/write iterators
af739f12f6e71fa52005c2e2dca965595245a2ba drivers/remoteproc: convert to read/write iterators
1798aa21cf67cee02d9a171183eeeff1e6f0e961 drivers/thunderbolt: convert to read/write iterators
bf2c3f39256d8cc482bad30a8d08ac7f2094bb8b drivers/vfio: convert to read/write iterators
9304422c51b6964b1f736302362ece4eef9e3014 drivers/fsi: convert to read/write iterators
2bd268d3f7573495fd9015d3edff03d5984989a4 iio: convert to read/write iterators
7290b7e055a8ed2efe0497c75e2e402d1481e273 iio: adis16400: convert to read/write iterators
78b7807d2dfa074aed6fb14fb7e6cf84a5c19135 iio: adis16475: convert to read/write iterators
41e8890d564092297f85652bf9131a6867beb37a iio: adis16480: convert to read/write iterators
16232405c1445859c3e149e9db02d064a29177cc iio: bno055: convert to read/write iterators
2f412b7f34aa9122dfcfcb01294d596ce74b1215 iio: gyro/adis16136: convert to read/write iterators
2ca519fad0f352650666632bfcb9a3c26f8977c8 intel_th: convert to read/write iterators
b4af37dc3669876e5cc45669d9b2069e62ecc768 stm class: convert to read/write iterators
33b891c8c4ded9ff6df03d568b617e5146b423b5 speakup: convert to read/write iterators
aea2c80234e36ff537a186c9045fde51f8110952 EDAC/versal: convert to read/write iterators
4f873a47a413b126c3b5162927d251e9086aaafc EDAC/xgene: convert to read/write iterators
b3f0adff97e776fecaf6f947b4c7085e6ff59498 EDAC/zynqmp: convert to read/write iterators
26917f8f863dcfc2f74ec4767a585c1fc6f60a8f EDAC/thunderx: convert to read/write iterators
3c33b313aadedd1ee5df802fb8fd4e1e94752ea3 EDAC/npcm: convert to read/write iterators
6186f8a900a70cfbbff74950d28b9683b5c040f9 EDAC/i5100: convert to read/write iterators
9b38880200568014b38186437fbfdfa6949ade03 EDAC/altera: convert to read/write iterators
6400b7df45b0f32fdeb8daf3bc5a60c2df760383 EDAC/debugfs: convert to read/write iterators
633bf37f574f99a71a462ec256eecf34b4597007 drivers/hsi: convert to read/write iterators
0535540938dc848b19514ec77551e3c36e584dea hsi: clients: cmt_speech: convert to read/write iterators
48fa77694b6a2f6c5c48486118730c6eedca533e macintosh: adb: convert to read/write iterators
90607c4b41a72a2f6995da7f6adfafb6d1807eea macintosh: ans-lcd: convert to read/write iterators
539d58a19def8bb194d979638b95d6bd768c85a0 macintosh: smu: convert to read/write iterators
d2eadb0bce97a260e808493ee7189cd2c1369c8a macintosh: via-pmu: convert to read/write iterators
b07cfbfcffa65bdf07466362f8a6c7cc32a19177 drivers/extcon: convert to read/write iterators
0dfde2a3332424dfe2f102e18604e2085e7c28b8 drivers/gnss: convert to read/write iterators
b06385376aab335774226a612c7449cc2e273bed drivers/rapidio: convert to read/write iterators
c725cb8e9ab000df60527bb531e2635a6ab0dbd7 drivers/media/platform/mediatek/vcodec: convert to read/write iterators
5cdf0f5db45b0a1823975e8bb1d40dc8199015f5 infiniband/core: convert to read/write iterators
ab6853c2fc73bc96b8932fa90efc4c2b38eaa53a infiniband/cxgb4: convert to read/write iterators
cba8c0c5968c57c866f12610914ec7f7adf05d3e infiniband/hfi1: convert to read/write iterators
07ffaeec237c35c6f71cd6901a140d5da7497ad6 infiniband/mlx5: convert to read/write iterators
320b6a3f9fcd3044dbe51226c846991245832cbf infiniband/ocrdma: convert to read/write iterators
90c9446775c0a3a2a1595888aa0a538819b694e5 infiniband/qib: convert to read/write iterators
b09dcf81c71a06a1acb4b844affe0ba3f299ed0e infiniband/hns: convert to read/write iterators
f03b4e0e3e4d0ad4ae86d4e6f950dcf659cf81c9 infiniband/usnic: convert to read/write iterators
e9b58a6ef825d740ae1be237bf6819e305dc158d hv: convert to read/write iterators
0b08744dcf5113d5574d96f0bbad1486b4d90aa0 media/rc: convert to read/write iterators
436166b07f26b18ef2ef85a3569218d87f3787ca media/dvb-core: convert to read/write iterators
a9d0dcddee9f08b7ae7e22b83904d88e4c465f68 media/common: convert to read/write iterators
c892d620f77132e9e1e98c3036687c408fcbb8c1 media/platform: amphion: convert to read/write iterators
8d46e661750779b54dc62fe914d44b16fd6ea9e6 media/platform: mediatek: convert to read/write iterators
4d1355169d231026a0aa3818acae9c55bc3a34c2 media: cec: convert to read/write iterators
161801c44666ae553ec2ac980723045a7d14981d media: media-devnode: convert to read/write iterators
f2194fc4b2fdff0a97fb31540b93f7749ddec9bf media: bt8xx: convert to read/write iterators
8102ea44c2b14e9b64941e944eb21ba8726e607f media: dbbridge: convert to read/write iterators
5b4f1b235b5318d50ead83da039aec585b8feda1 media: ngene: convert to read/write iterators
4f2c5a1040cba567f2238614091289565c057fbe media: radio-si476x: convert to read/write iterators
12053851e3ee12496300e7f627c4f926c29b61a9 media: usb: uvc: convert to read/write iterators
ad93b674ef24a70bd21fea3beb005cc47c9c3c65 media: v4l2-dev: convert to read/write iterators
1ac10f7d26aad85e1237fe00528d3af0a9980936 firmware: xilinx: convert to read/write iterators
315453345f4129186616007f94e4f714a9ca55a2 hwtracing: coresight: convert to read/write iterators
46a65859e3d52b6eb481bf45fc2b6ee8521c6d6d sbus: oradax: convert to read/write iterators
df1bb385b1e7dac9574310a6936f70b2e7f7df0c sbus: envctrl: convert to read/write iterators
e12ac5c2ca77ba642d6182bba11fef69b4f10cbb sbus: flash: convert to read/write iterators
ab68058c2518e45fd212505b15a9b0d141ced27e pci: hotplug: cpqphp: convert to read/write iterators
e68f5a416e1d557019fe803c94839ca9293c40c2 seq_file: switch to using ->read_iter()
0c72922e4a0e61018e9df2eb2a52cfd3abf79f5e fs/debugfs: remove (now) dead non-iterator debugfs_attr functions
fb85fa6e36e6d7e9b5849fa9d7a56eb97081a2e9 lib/string_helpers: kill parse_int_array_user()
827254bab0f4126d914312075ac002ac60172b54 fs: kill off non-iter variants of simple_attr_{read,write}*
3482c4e92b3e64d08bcf7ef1387c980f0b35e225 kstrtox: remove (now) dead helpers
2cdbd541e4481cb9cbd08913e0586dc8a2570aec REMOVE ->read() and ->write()

--===============1405044013750867357==--
