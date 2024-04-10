Content-Type: multipart/mixed; boundary="===============6992873576017679857=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 10 Apr 2024 20:50:06 -0000
Message-Id: <171278220609.22826.987577003600288721@gitolite.kernel.org>

--===============6992873576017679857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: de085f30ca458cfd8dd22c5c14db7d9ca3dcfed7
    new: 9875e97929a2041ae7e636eac149d7a67b1e7be0
    log: revlist-de085f30ca45-9875e97929a2.txt

--===============6992873576017679857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de085f30ca45-9875e97929a2.txt

3631f812537584d64db31a6dd59c203e9db30c95 kstrtox: add iov_iter versions of the string conversion helpers
63945bf0ea046e74de43ecdd48a1f7d6a14013fc lib/string_helpers: split __parse_int_array() into a helper
35154ce67b44485587c11e2acb6040e4c509badd lib/string_helpers: add parse_int_array_iter()
3b461883c2181983cc61952774c7b0085760bb0d virtio_console: convert to read/write iterator helpers
b8fecb54f6cdeb018d697dce7a8b48bb441a0812 char/adi: convert to read/write iterators
f07656e9bbca6773aa0d0d0ecdf9597274d2fa73 char/apm-emulation: convert to read/write iterators
88b2eba637b7e48ce6a3e5073b0da1c08b247e2c char/applicom: convert to read/write iterators
8ce06e3ce4a9746426816cc1d957e37dcb79a3b2 char/nsc_gpio: convert to read/write iterators
46913875702f71f99bb61088003c88240c357f5a char/dsp1620: convert to read/write iterators
fc196b425804fcf31afa5ba4be39e1fa87563dff char/dsp56k: convert to read/write iterators
9a0e20c80c410c8d1afac662ca1b7edaae6b8ebd char/dtlk: convert to read/write iterators
000f08f1d2d617c8e8439e737f77c0b20a630fe3 char/hpet: convert to read/write iterators
7957a1adb693168aebc99e9b550001c0fcd3903b char/hw_random: convert to read/write iterators
e56adc5b6b72c058744d95060b67239e61eb0a95 char/ipmi: convert to read/write iterators
81d364acd7645c0e431aa6fbe5f663526d572cea char/tpm: convert to read/write iterators
fb80bd8ea68e76d67b687f11316f69c41c0619a8 char/lp: convert to read/write iterators
784d13efd05290449dd6b8701802f3d808a66b39 char/mem: convert to read/write iterators
96c58d48d797b89a4c793a8df8860dda5dbf6e18 char/mwave: convert to read/write iterators
880752da0459111e781a4b122fccbd8e0dc38a00 char/nvram: convert to read/write iterators
8b0cc3a9cbad2fe86706111781a44c4668316f95 char/nwbutton: convert to read/write iterators
423c3e90de0a0a7fa2c714c860a8b1935d40ea74 char/nwflash: convert to read/write iterators
381ebc71b721b260d5ba2005a456a8acd90579f7 char/pc8736x_gpio: convert to read/write iterators
097d59d2479957f7e463b4d55c695208b9e0a8f8 char/powernv-op-panel: convert to read/write iterators
a1e04a6cf5919c1f185e34b442f42e68760add7f char/ppdev: convert to read/write iterators
7278c82613eb06afc1308969845a6bc7c519aec4 char/ps3flash: convert to read/write iterators
41adc984d8a604418c4892aa6780160b2c1c9ce6 char/scx200_gpio: convert to read/write iterators
75ad60a0ce765e7b49b51fb7e3b74be30b5042fd char/sonypi: convert to read/write iterators
138b7d91f532813e3f092a78f7ed7f847fad5381 char/tlclk: convert to read/write iterators
2926c7c7ac9c90a5e26956864975d77c180f4f17 char/xilinx_hwicap: convert to read/write iterators
841e4a215b623ddc2e290f5dbb83f31aab92c20c char/xillybus: convert to read/write iterators
f99e12ccd716bc09e76e4a75b3bbc73881fde803 debugfs: convert to ->read_iter()
9cf968343f08fad42a6b956f06195a734c258795 libfs: switch to read iter and add copy helpers
5e3cbf97bae00a28f8d7ee21b48308db2c1c0c8f fs: convert generic_read_dir() to ->read_iter()
a6c9a5ad2101fd8919bc4aa5242bc133be9307c6 fs: convert any user of fops->read() for seq_read to read_iter
1eddf83e7a140ef1a1c64b02ba9def5083007e75 ceph: convert read_dir handler to read_iter()
fa3dc82be0b931bbc241cf0b82227d0de05dea28 ecryptfs: miscdev: convert to read/write iterators
2ddc95dcb8808614fd84c885cbab71030da9c7ff ocfs2: convert to read/write iterators
66f024a1294b5eb981fb4e05c0b4c3643a2b70f8 orangefs: convert to read/write iterators
955e7bee509ceface8b0a46126db4282c7ed9b43 dlm: convert to read/write iterators
bb6eb02da0c23e57ce3a38e80e584d9f0526c4d0 tracefs: convert to read/write iterators
fda5de802991713aee4740d726a210f93557e489 ubifs: convert to read/write iterators
2a5d920154975b62dcfa15bfe33bd494cdc47124 fuse: convert to read/write iterators
a2f1ece9663713c0671d8958964b4be04999d2a2 staging: convert drivers to read/write iterators
263aa7b14c130901f639743a416181f0e8ddc247 Bluetooth: convert to read/write iterators
5458b542a04cea8fb0be6601ea07cc2514fb2394 net: mac80211: convert to read/write iterators
4fd38afe53aa5964009024548e59ed4ef357c516 net: 6lowpan: convert debugfs to read/write iterators
f8375b7e67ea1ad3ade3b00b95f1175c25f03f15 net: sunrpc: convert to read/write iterators
6e82e6e6d6e45a89a0c0380c0d27800170ee56e8 net: wireless: convert to read/write iterators
717d687ff89eb39b180df8b933c6f99505cebefe net: rfkill: convert to read/write iterators
addf0e690ee178b34deb09f4520a22f059265a5a net: l2tp: convert to read/write iterators
eb8720413e8b29be0875c7d98da671a7bebc1866 fs: add IOCB_VECTORED flags
0f0bf402090bbbc1291746d67b626d49d53f1f8e ALSA: core: convert to read/write iterators
d42019ada0f7f1ccbc0f70cfebb468f391add03c ASoC: Intel: convert to read/write iterators
b0b5cc82a3ceb93de6e223d662e5ea41692abbdf ASoC: fsl: convert to read/write iterators
b8e8047849f636378feb3c5a5ff8a3d8a50eade4 ALSA: pcmtest: convert to read/write iterators
ee7a8f9a6582d1263a4cef90e293a582c97c6c91 sound/oss/dmasound: convert to read/write iterators
ad6a7dd34d5e00b299679615f511edd6bb527166 ASoC: SOF: icp3-dtrace: convert to read/write iterators
5b4c0420bf4af5fcb0f50805cc061903885a6901 SoC: SOF: icp4: convert to read/write iterators
f52f2b87497207b585095a825b610c577009031e ASoC: SOF: Core: convert to read/write iterators
81b536a2ae575fe9474da5a102827efb6ee6bffb ASoC: SOF: convert to read/write iterators
09ea0ae4f256570a9a05224f27b30c209d5f7821 block: convert to read/write iterators
5cb2dae3effa42d6fd4a825b82a93f176971c4a4 bpf: convert to read/write iterators
684a420e4247e54e96ced1438b2e7c248edf00ab perf: convert events to read/write iterators
9f1f102ff7b99998d97694e595a65677a7275426 dma-debug: convert to read/write iterators
9fca8f7a2c8192493c7b99a24e085f2904e93f47 kernel/fail_function: convert to read/write iterators
153e73b31680de623e3605d68748ab14dc6bf716 kcsan: convert to read/write iterators
485154470d6e64b767e76580971bd1d6d36fb24f module: convert to read/write iterators
c450bc2f9d8d774e0c1b6f78c7f584ed79ddfc60 kernel/power: convert to read/write iterators
8549739237e5a6341583b7603c54ef86a23ae30d printk: convert to read/write iterators
2265274ce23e17d8fb2b1c3c4c7f60ce9c09c76f relay: convert to read/write iterators
8bfeeb10ee165c4bfbb806cc1df9b9b76dd2210e kernel/time: convert to read/write iterators
28eeea966918aa446b89511140e7d75743c05d9d rv: convert to read/write iterators
f63997b44f7679073fab8c7e63b114f001863300 tracing: convert to read/write iterators
b2c96ef28f9421ff4b7928dde2ffed63ee4a8c47 gcov: convert to read/write iterators
09f25d5a46f5e42e5cdb1890e97f42ac3ad91edd sched/debug: convert to read/write iterators
d6981e08ca8e1a62843d5209bd73a99768c35518 kernel/irq: convert debugfs helpers to read/write iterators
835494ed2db70753ec65ab03e9565a0e1c49e586 locking/lock_events: convert to read/write iterators
bfb2fb675c918848428ac4d4a0c71ed81266e166 kprobes: convert to read/write iterators
fa74b74f53dcc8ee833a4d20d31986cb30fa8cbc fs: add iterator based version of simple_transaction_read()
b620dbc88a52140ea6a1bcd2fe525843ced06eef tomoyo: convert to read/write iterators
a77c0d35afe525e0b83f8e8001996482d78e8c1e smack: convert to read/write iterators
4a1b2de5331cb39c38997dce6fafbf9317518e99 apparmor: convert to read/write iterators
2271fb1c6e995a3a4edfabcd90fe86de7323582d landlock: convert to read/write iterators
c8c886893e418daa9b6278c167f3c8f934493f9f lsm: convert to read/write iterators
fd035d3b95368c67703158926681e8c971ae4b10 selinux: convert to read/write iterators
84209f03a87d55be4f58675399a914ef5bb5d1f3 integrity: convert to read/write iterators
db311e0e0b369fcb7fe06147d76d6b15b4f192b9 lockdown: convert to read/write iterators
f8e6d993917f2cfef04a6656ccf28aee03d147cc security: convert to read/write iterators
be4be24abff9d2777f85f4b068694430f860d97d mm: convert to read/write iterators
3b75e2c090bf8aa5f70df8d19a98952319bdf596 aoe: convert to read/write iterators
c04bc5ab77bb05433b29bab625a3a8595029fc63 drbd: convert to read/write iterators
3ed8b182b4b56c584372641d8a2bc2326451d216 mtip32xx: convert to read/write iterators
37c58a1ac4d763009ea42215a813b5e86bcd903c zram: convert to read/write iterators
0d5a0d3ed89ed50658da6f6de25eef4d3c6adb3d s390/dasd: convert to read/write iterators
b9ce282e4827ddaf260695a87a4ad11814343ba2 lib: convert to read/write iterators
b02a77667472af5d0363866934715ba3bb8f5ce9 ipc: convert to read/write iterators
4c0200a70ae8f2083ba6199ce1db5ed3891b3d28 drivers/accel: convert to read/write iterators
474608899a0bf348bb9ac185f4ca815cbcc6cdcf drivers/acpi: convert to read/write iterators
84385ee30d1c712134e18e673cb38c0f7ade8bc5 crypto: hisilicon: convert to read/write iterators
c17905f23a990abe465161947f4fd66ea910c4db crypto: iaa: convert to read/write iterators
9a82c4a236e6f5cc5a4b0d097393bf98da254349 crypto: qat: convert to read/write iterators
227611de8f991f8f730a54c8e61a5b39cd056a05 crypto: cpp: convert to read/write iterators
47172c567a6adc2018247cc2250c9940f1fa8c88 fs/pstore: convert to read/write iterators
d9d6c3361b7d7700681287593271a00190c3a694 drivers/gpio: convert to ->read_iter and ->write_iter
e781b3a8affccb126361f6e9d67dd7061dd8db77 drivers/bluetooth: convert to read/write iterators
e2b6db20470cda109f7687f4ecb6f057cb9f206c drivers/ras: convert to read/write iterators
428a1f7fe7067697d828d1fd47e66cd324436c1f fs/efivars: convert to read/write iterators
f875f9f23cc2570acd68a73b9f8c7599e59b4e82 drivers/comedi: convert to read/write iterators
0a28503b08ca7155c47a29fe2bbc17f4ab088880 drivers/counter: convert to read/write iterators
192e2c91d55ef33dbce159fc9b1bfc1892f2c25c drivers/hid: convert to read/write iterators
03dba6ffcc7a9e630f05260a21fea0bbeb2148ae drivers/tty: convert to ->read_iter and ->write_iter
75b5e190459600ce18f3a2cae7e546b19480a9ab drivers/auxdisplay: convert to read/write iterators
6e871a79790af47d4f5aefe1f2ddc8c526a4d9b6 fs/eventfd: convert to read/write iterators
bb5802e9570d79016fb1b4d445e1845317e674d0 drivers/input: convert to read/write iterators
3f10934f4ef63c54c08a9be5eb4494088c4ee7d5 drivers/pci: convert to read/write iterators
ffa113294a1d1ccb1c2bc79e28c3171535bd5641 fs/fuse: convert to read/write iterators
3d5b0217d5c9cb03b5c2cce7342ff916589c41fc firmware: arm_scmi: convert to read/write iterators
b9e212ef92ac3ce599fc72ceaf8eeff6b7865f18 firmware: cirrus: convert to read/write iterators
7c63680650f31fe66eb50fc0df60a12dc4a60d1a firmware: efi: convert to read/write iterators
c5e20eb05ea669c1bdc0c0a8d60632158d4e257f firmware: psci: convert to read/write iterators
9c2c06ad8c8e4aec9ca0443026503b66060e7d59 firmware: turris-mox-rwtm: convert to read/write iterators
4a6bbbcfa3d56868e96c8446d6b69a4236ae1401 firmware: tegra: convert to read/write iterators
4aab0ddac09313cbbb7c7726c9131298e59dd19a drivers/i2c: convert to read/write iterators
c25968faef549e912803a9d39eeb042f97d385c0 drivers/opp: convert to read/write iterators
c32b1998f742332a4c50c3f5179d98e59cb9f030 drivers/base: convert to read/write iterators
2d639e1bdb74f32f3b9d769da793cd7d1577a5b1 drivers/bus: convert to read/write iterators
6980605633a1ac7c717422c4f5402011c5f823aa drivers/regulator: convert to read/write iterators
0ab17d8a08d7b72d112e3064907c21d12524e892 fs/notify: convert to read/write iterators
6bf982c6122cdeee519096ac0a23bc5ef6ed39cd drm: switch drm_read() to be iterator based
51129048636380fcbc008d5bd0b5bb9542bd88f8 drm: convert debugfs helpers to be read/write iterator based
b9e7e06a569e0a3b408050673d78014b2598ba73 drm/i915: convert to read/write iterators
f7809038790d20827cf427a25227551b43706c07 drm: amd: convert to read/write iterators
e5586576bded6e438a45772a5c8b796639582949 drm: msm: convert to read/write iterators
b9780222652bbf7029209727c555b3d9abf17d01 drm: nouveau: convert to read/write iterators
4981d83fa9908664b6af81f8eea718573600c420 drm: mipi: convert to read/write iterators
fea7f90a47ec0022a1508c8da214f230a5beedaa drm: mali: convert to read/write iterators
01bd4964cb8b2a4b6e401702a08a89519dc41fe1 drm/bridge: it6505: convert to read/write iterators
0615ea128af64b937ba1502754ab1e4e281814dc drm/imagination: convert to read/write iterators
b97fa5b5b070cbc4ebf0dfc883d0fd1ecf68e213 drm/loongson: convert to read/write iterators
c05d7bf3412f61ec4c9f0b0528c20f260e684b16 drm/radeon/radeon_ttm: convert to read/write iterators
3a4004cecb7f5da6eaddb6e8d2cff3f3eea902b0 drm: armada: convert to read/write iterators
165a732513cbe9f9305ccf7cd81febb792a25fee drm: omap: convert to read/write iterators
2c248c5afa67ee7e4cc04ad28129c3ff6376ca11 vga_switcheroo: convert to read/write iterators
c9357c85c2652058d0999234a91c049846f9326d drivers/clk: convert to read/write iterators
8502207b14b488a41bd968b6addfdbba6a1db49c drivers/rtc: convert to read/write iterators
c48a5d021369cf9ef88574b3f7e48ce2c21ab954 drivers/dma: convert to read/write iterators
116f41564fa63ee1f651e58eab8b873d28bf6ea8 fs/debugfs: convert to read/write iterators
8c3e8203a68699b3eea5c118d7123dad93378185 drivers/usb: convert to ->read_iter and ->write_iter
6b280417c92129da5e9589527d6212a4fe6ca0f7 usb: skeleton: convert to read/write iterators
3f843a00b098d029e367897713f91a3c5a1130ea usb: gadget: atmel_usba_udc: convert to read/write iterators
6a3f05ada8b12d12f66b7bc688446b9919a3273f soc: qcom: convert to read/write iterators
b661dd83a3e77bc88c91a0a05544076a710e7f0a soc: aspeed: convert to read/write iterators
86ada53bc0db0c7285f6605bd83e6bb3d068d4eb soc: fsl: convert to read/write iterators
4916eff39b715490e679829d044d7d8c60c0939f soc: mediatek: convert to read/write iterators
9b575cac2f03c3f11e24596ecabbc009665dca5e soc: sifive: ccache: convert to read/write iterators
52fde0488604918d64794aeaa40b85abae35350e drivers/pinctrl: convert to ->read_iter and ->write_iter
bed6f724d6a3b58bf260f6a969c47c56062045b0 drivers/phy: convert to ->read_iter and ->write_iter
f197469aaa9766ff663ce807ccd50538f263d887 drivers/ufs: convert to ->read_iter and ->write_iter
92783e9c909c6d302c3edeee39efbbd04cc44f53 drivers/uio: convert to ->read_iter and ->write_iter
8a5f198adf86955dbb66159b50e092f899c70387 drivers/platform: convert to ->read_iter and ->write_iter
d7c68960ad5073de54283c4d30200e58fc74139d drivers/mtd: convert to ->read_iter and ->write_iter
d931dce55813a837ef6e5420266b074e4cb870eb scsi: bfa: convert to read/write iterators
e69d325e7c8e984c837c32d9994dc84fd1315f4e scsi: csiostor: convert to read/write iterators
0dd0314fac7d3ce24c64c63f344523ab96e9bc97 scsi: fnic: convert to read/write iterators
d32eb9eb3c2c0667d3b4ac7ee8b151b48d61c82e scsi: hisi_sas: convert to read/write iterators
769664240dc8af6dccbe33393684918b512f4fe0 scsi: lpfc: convert to read/write iterators
39bfafa3d82eaf0034f70d1a92924720f98a5357 scsi: megaraid: convert to read/write iterators
f4fef1ea6fffb14a76ee865b4d6c6b94335465cb scsi: mpt3sas: convert to read/write iterators
3a5100ce919cb3dd01b62b47c1a454e6e873ef4c scsi: qedf: convert to read/write iterators
8c04d6c6365496daf9cde33de3d9188e90750f6f scsi: qedi: convert to read/write iterators
47651a4e57eddc14240dcd74edd414c9465acae4 scsi: qla2xxx: convert to read/write iterators
dec12049df27a3abb9806ad90dc2c0bd9e62a25b scsi: snic: convert to read/write iterators
def6bc07b472bc24e422b588bce24469f38aa64e scsi: cxlflash: convert to read/write iterators
07fe672ae1516650c5ffb51de1961fdfedbf02cc scsi: scsi_debug: convert to read/write iterators
4be142c36f5100199fa7e38ca62705ce1c26d520 scsi: sg: convert to read/write iterators
f74ea53742323893e72210c2ee167fd8bdf023c7 scsi: st: convert to read/write iterators
96da92dcdd5ba8114a04c1883479894f2718fc99 staging: axis: convert to read/write iterators
ad5f4f8c350662cc2ecc4ad63e9028b1e4e37ce3 staging: fieldbus: convert to read/write iterators
10cb42b49edd25fecfc6bd5f6d79724760e2cf3b staging: greybus: convert to read/write iterators
cd2290b75b4e41ebadb40e73e73cb3b02a7e984c staging: av7110: convert to read/write iterators
90a640dc85b70d72ed64de29014f6243aaa2c787 staging: vc04_services: convert to read/write iterators
9aa1517499d2155f6f619163baab6d4a3d82a92e drivers/xen: convert to ->read_iter and ->write_iter
e5c117192d25bf1f2808ee4d7a5225adb9ac6f6f virt: convert to ->read_iter and ->write_iter
2aacfc68617230a12e50ba85e7fc898e4a05675a virt: fsl_hypervisor: convert to read/write iterators
51091a0dc5118d22647190b386bff095d08bb2f5 drivers/video: convert to ->read_iter and ->write_iter
7005cf13258f1d8c93ac5fbfd57dbfa4f89e1790 video: fbdev: pxa3xx-gcu: convert to read/write iterators
caf7af5bbd45d9ef11377b63108589f04d0d089e drivers/iommu: convert intel iommu to read/write iterators
5fc9ed16501d49b98de7c71ae5eefaa9efb2b618 drivers/iommu: convert omap to read/write iterators
6618d0b8fc46c33a4030e9fe5ecd996a7c52c455 misc: bcm_vk: convert to iterators
7fc2acd2ef3ab6b9376fd6e18d7179f4705c7701 misc: lis3lv02d: convert to iterators
edf94e49dc805f198140869077ffbbee5fa68758 misc: eeprom/idt_89hpesx: convert to read/write iterators
1046fa305442ddb692c623cd6964a802369c7f99 misc: hpilo: convert to read/write iterators
5591bf79212a66b2e0d17a2852ca52f99709aa4e misc: lkdtm: convert to read/write iterators
6c2b1f46c951cd18173d7ceb26fc351246eb54cd misc: open-dice: convert to read/write iterators
45b0b7454016c56fbd86dbf0862326c80c2103a9 misc: tps6594-pfsm: convert to read/write iterators
265ed4f66e7c778b0c344e6d9b05e8d358e27f7d misc: ibmvmc: convert to read/write iterators
98972a576ac2d7fa4c0541d12a3cf19c563ffb91 misc: cxl: convert to read/write iterators
dfeb8327b7db58276ed2d7f4ec036e0a1155e1b1 misc: ocxl: convert to read/write iterators
6e750ad4a279116c8019186e86ef7bbce4f1b95a drivers/isdn: convert to read/write iterators
efa792a8ac80c8ea1e2de25f35057b5be6bf8ca7 drivers/leds: convert to read/write iterators
2ff7ab827dbbe715232be66be8d7c7c49be926ee drivers/mailbox: convert to read/write iterators
5164bc9e9147d537d154a1f2879600714485b09e drivers/mfd: convert to read/write iterators
bb72ae1aff184df8413241b04aef887a4c9323fb drivers/misc/mei: convert to read/write iterators
a52c2c097abadcb6fff5e030664185646deb7d55 misc: ibmasm: convert to read/write iterators
8304bc8ff3781190208c01ddfddfa5b13f9990b3 drivers/spi: convert to read/write iterators
9d2406105a65d416f669203819f96469fea53dd1 drivers/nfc: convert to read/write iterators
0bc9498a2f5ac876df827197af0d141f7b8c3d94 drivers/nvme: convert to read/write iterators
d4fcd1be22703e4ce62aa7a8c81b02fbf492e562 drivers/firewire: convert to read/write iterators
2d0789eba3660f5e26f91ebdcce4099543a6c14b drivers/mfd: convert to read/write iterators
92c6e7cf7570f3723fdeea497df2b9a495940af0 watchdog: acquirewdt: convert to read/write iterators
2dea8a867a50b8f279465141696b9e313b1f0506 watchdog: advantechwdt: convert to read/write iterators
eb790d260afb48f50312ad76c29516126c1e93bc watchdog: alim1535_wdt: convert to read/write iterators
515d66b7caa4e681dba6be7b7a340a1ae63ff674 watchdog: alim7101_wdt: convert to read/write iterators
17e1b7edf18a0d68975f8499e9a198fce8c4926e watchdog: at91rm9200_wdt: convert to read/write iterators
b840b747323711e2bcaf786abbcb8f7f617b356d watchdog: cpu5wdt: convert to read/write iterators
70d8a16a2568c7046455236676da33606c849642 watchdog: eurotechwdt: convert to read/write iterators
996990de5d59de74b6b7b036973e7c77ab34df50 watchdog: geodewdt: convert to read/write iterators
0a7081941fd9cd95e0a6e76d949ddc80f2a3a37c watchdog: ib700wdt: convert to read/write iterators
ded9276b0c641c877432389df06519d26c44103b watchdog: ibmasr: convert to read/write iterators
b907bfc112abb8e585ada886b03be0773cfac0d4 watchdog: it8712f_wdt: convert to read/write iterators
1c44a2292ae065fc9b457490da8ca598c90d2479 watchdog: machzwd: convert to read/write iterators
eec622509aefba8948f20c9c44bb89e821640130 watchdog: mei_wdt: convert to read/write iterators
a7afc0fb349b096d8bb9d32bd73d38aa0294579c watchdog: nv_tco: convert to read/write iterators
03972ceb16d4aac406c4ebed00e98ac336cd4ad9 watchdog: pc87413_wdt: convert to read/write iterators
078b17acaf97189ef060450fe4adb06dea37dfe2 watchdog: pcwd_pci: convert to read/write iterators
ee967621626be278c6e87574eb3a70db2bdbd6a0 watchdog: pcwd_usb: convert to read/write iterators
7f8e0f01dfe4aa50e2385bec497e9cc8e00159b6 watchdog: rdc321x_wdt: convert to read/write iterators
a9a3009ffe98e6ca9973119cfa974cc52b17fe24 watchdog: sa1100_wdt: convert to read/write iterators
71ec99685f61f2ed61c2f9c971e70cd89b9523bf watchdog: sbc60xxwdt: convert to read/write iterators
c7db741cd994d4247542a8b29fc3a42289ff096e watchdog: sbc_epx_c3: convert to read/write iterators
e13e11c88aa536bc8a5f17028769ccb6239d5cd5 watchdog: sbc_fitpc2_wdt: convert to read/write iterators
760be528df6445cc9c1e936ec6f41d643c354494 watchdog: sc1200wdt: convert to read/write iterators
79a603019c4505981bb9c74a8ba8993e753c898d watchdog: sc520_wdt: convert to read/write iterators
ee64c91e569657ccab0abf10a0ed40291eb664bc watchdog: sch311x_wdt: convert to read/write iterators
9e02bd3615f725c43a6fd7721d3340cf8d637660 watchdog: smsc37b787_wdt: convert to read/write iterators
26270eb0c40fa47a9ce9b64b58fea5351a921344 watchdog: w83877f_wdt: convert to read/write iterators
e4ca178aaa5fd7de3467a2068c1c62773d6c2320 watchdog: w83977f_wdt: convert to read/write iterators
57b560d314343d86389605b971391e600f884727 watchdog: wafer5823wdt: convert to read/write iterators
fe984244bc5b2f39a8cc8eeaae3d9358beec425d watchdog: watchdog_dev: convert to read/write iterators
fc32e086755d559c2650ee2c398dff39c4f7d3d8 watchdog: wdt_pci: convert to read/write iterators
819ecadb04e854cf9d2a1f5f8075f072bedeeae8 watchdog: ath79_wdt: convert to read/write iterators
ad6b4f229f5cc3a6e80928c2fb2396c37bf05db8 watchdog: cpwd: convert to read/write iterators
092835935c059b8f50b0a378b9c8fd9d2940b047 watchdog: gef_wdt: convert to read/write iterators
55c716595c839a4b396faa32e95e434d9ede29cb watchdog: indydog: convert to read/write iterators
6a79f10e9bac4b7f6729bc54f62446170de341e2 watchdog: m54xx_wdt: convert to read/write iterators
fb782106c32d3bf5afcce055e37ba7199ce14802 watchdog: mixcomwd: convert to read/write iterators
cfc7a08c4ef42b7fb8007de25547f8f2c48817ad watchdog: mtx-1_wdt: convert to read/write iterators
b5901036ef19af3d45ef1a88abb6c3b4af6370ec watchdog: pcwd: convert to read/write iterators
7187b50d37e1396111cdd4dbd833b0ddbc39f40b watchdog: pika_wdt: convert to read/write iterators
72a828cf48f1d28454cb5b06215daef8274b6c26 watchdog: rc32434_wdt: convert to read/write iterators
00a8d3f013e446f01acead4c4379a612f4a718ab watchdog: riowd: convert to read/write iterators
5a68ae59b9b8f2a488d14f5611c9cabdd7dbca96 watchdog: sb_wdog: convert to read/write iterators
65c103f3396a7e29d40596590a76a37eb6736388 watchdog: sbc7240_wdt: convert to read/write iterators
5b9daa39167ce11b44b105bd3cd2fdade0ab908e watchdog: sbc8360: convert to read/write iterators
20c2b9270d5e6aedd3fda882107d8471cac515cd watchdog: scx200_wdt: convert to read/write iterators
c9e20bfb8a863d8f81bdbd5fac358470f7d5da3b watchdog: wdrtas: convert to read/write iterators
a0c0d488423118e688fa0c5c67c76ee609a89d4f watchdog: wdt: convert to read/write iterators
5c25f467dff6f1f5785abf02f595274fddd66a1d watchdog: wdt285: convert to read/write iterators
fb7ac236422dd61e2750054e5ba5b2b58e570a2d watchdog: wdt977: convert to read/write iterators
e101fd4edeff0593788bfa9207bace39a16f4099 fs/binfmt_misc: convert to read/write iterators
0d8cf48f6333770e34a34343bbf5c4dd5d26e767 fs/coda: convert to read/write iterators
5c225b790c4fa8d2db82e832a41d10436f52af6f fs/nfsd: convert to read/write iterators
0761b9b1f8dad588852ff6c5a0eb4bb82f3c7a13 ubifs: convert to read/write iterators
083e670cf2d0a78b7f8d05c6223acc33f3bda643 cachefiles: convert to read/write iterators
3775f177477fa270a6ea133d81447adaa9a9ed4f fs/xfs: convert to read/write iterators
34e4e7fe21dc7566b1e708172e9aadf37d5c2650 fs/bcachefs: convert to read/write iterators
e0abc33fd24e6b863320846622ca1c7a8f70ac66 fs/ocfs2: convert to read/write iterators
3fc3ed2da593fab1d09ce1ef2d65f8d5b7573c26 drivers/net/wireless/marvell: convert to read/write iterators
93987b1795d7eae4a4231d3c492f45e18fa7cdd4 fs/proc: convert to read/write iterators
aec0198ba728b8e3e30889aff46c90aa9e31ae91 fs: convert fs_open to read/write iterators
afcf62e014c0c0b4c9eda2ec8660eb64accd7e6f openpromfs: convert to read/write iterators
68f81bf65e0db70be23d43fcebdc177ad7720d15 drivers/net/wireless/ti: convert to read/write iterators
05f2c531da11e35613498f66323f83dc70cb519c drivers/net/wireless/intel: convert to read/write iterators
6781d496a0c76b7ebeae154333c0b827c84a2d1d drivers/net/wireless/mediatek: convert to read/write iterators
dfd93589d947b72d225306fd06bd56ed35f29b52 drivers/net/wireless/ath/ath5k: convert to read/write iterators
46b8248256b9434e006636ff9945f5f763de31a6 drivers/net/wireless/ath/ath6kl: convert to read/write iterators
4d416c14b5145582a57bd981a3f5634ff1519a83 drivers/net/wireless/ath/carl9170: convert to read/write iterators
c41ffaba61b121990bdf231f66162ab908a63624 drivers/net/wireless/ath/wcn36xx: convert to read/write iterators
28b33ca22656e72ddba2205e10bf9b739d06f197 drivers/net/wireless/ath/wil6210: convert to read/write iterators
895e253223eaa47484adf337e8b2ab37d51e545f drivers/net/wireless/ath/ath9k: convert to read/write iterators
de0f95f3289c5425e071dd2f4b15d19f299a72e7 drivers/net/wireless/ath/ath10k: convert to read/write iterators
beea05a87e143a105053f1e735bd7379b5d6cec1 drivers/net/wireless/ath/ath11k: convert to read/write iterators
369ae9ba22bcf592335e538000e4707c2a126a64 drivers/net/wireless/broadcom: convert to read/write iterators
58b96784ff9b505dae2b40bfdf7cf5ce64334013 drivers/net/wireless/ralink: convert to read/write iterators
e79d60920600ac4f029190ceb6667270626bac1c wifi: rtlwifi: convert debugfs helpers to read/write iterators
95abd2ce8a6db945c53de1c0688320d67c6b35d6 wifi: rtw88: convert debugfs helpers to read/write iterators
c93a5cb10bcbd4065a8351c1f2beb7ceaefa8304 wifi: rtw89: convert debugfs helpers to read/write iterators
6f484a52607b42f51e8f0d8d29af2d97b82e42c3 wifi: rsi: rsi_91x_debugfs: convert to read/write iterators
9066e7e8578bfa961b6bd937271cf8b9377a98ed drivers/net/wireless/silabs: convert to read/write iterators
2f8bb2340ffdf7ff78362657f7f59d00c8ab856b drivers/net/wireless/st: convert to read/write iterators
a7fe3194398d19d13f3640c18c2415f89d7e7545 drivers/net/ieee802154: convert to read/write iterators
8bbbccd9c293034057b0ecbac2f0f73964a98b6a drivers/net/netdevsim: convert to read/write iterators
b91ca95dd271e7285bf3ad4b6ceb7a30578dc7e4 drivers/net/ppp: convert to read/write iterators
c6bb81d8e803f4875f0d5785b9435274b7bd67bf drivers/net/wwan: convert to read/write iterators
9c097110a2bbe79698d41c9d3b9f85b8c4388e06 drivers/net/xen-netback: convert to read/write iterators
fb27aa9febb3af29b1065a14bea64bcf156f25e3 drivers/net/ethernet/broadcom-bnxt: convert to read/write iterators
67ebb0305efa34c6c1edf79636d5dd864d727738 drivers/net/brocade-bnad: ensure the copied buf is NULL terminated
edbde1a4f36136e2f8a6f36f8fcf1d0060f4fddf drivers/net/brocade-bnad: convert to read/write iterators
a94b7344d9c31a2fb425ffcfd77d5251262fa64a drivers/net/ethernet/intel-ice: ensure the copied buf is NULL terminated
2860561489782fa2cdacd8e31cb7fa0e27ee15aa drivers/net/ethernet/intel: convert to read/write iterators
9ac15639cdf6a43b2a1b6056d2cfa8cb00536c5d drivers/net/ethernet/chelsio: convert to read/write iterators
4cfff633b74bc02a74a5ca1d6b8609fba3bb3206 drivers/net/ethernet/hisilicon: convert to read/write iterators
b31610249082e053c47afddb63477bb4a8448d34 drivers/net/ethernet/huawei: convert to read/write iterators
b9cec70b30f1915d21a7fe6af252710c66f4c5fe drivers/net/ethernet/amd-xgbe: convert to read/write iterators
46667446f8696b71d146300b54e2dbf75050a505 drivers/net/ethernet/marvell/octeontx2: convert to read/write iterators
9a4d10d7ea7b4546ed877dd0fff9170dce3626a7 drivers/net/ethernet/mellanox/mlx5/core: convert to read/write iterators
2f58861d8d250e3835f2a5d49a03dd667939e171 arch/x86: convert to read/write iterators
59cf57df77a05b332c583010c386954ee2573c19 arch/arm: convert to read/write iterators
7db76994d92a577d70a2f27bfd50f0aa6113a72b arch/mips: convert to read/write iterators
2de0d53ef298b4b94eb75a509d2b8563ddf3e178 parisc: eisa_eeprom: convert to read/write iterators
1ec9c5f902f2badf32e7bd13889c7c1cc95c9580 arch/parisc: convert to read/write iterators
60220060f37210c70a6b4d65ccf66e43def3c8dc arch/powerpc: convert to read/write iterators
e8b8a34d6dcef73adb090d0e2ddb1bf6f57a9224 s390: cio: convert to read/write iterators
ce37bd771dd0b536d9ccd55a77012a0c7346fa16 s390: fs3270: convert to read/write iterators
aeebebe155cb8fb58dc72b44e69507e1b64e2cfc s390: hmcdrv: convert to read/write iterators
8d9bd870907289660413223ba545aa9a7a00df3c s390: tape_char: convert to read/write iterators
2bf4650a923161d2413669a91408a6b08e84cb0b s390: vmcp: convert to read/write iterators
27a5d166b9b8d69a6eb933693d342d92452e398d s390: vmur: convert to read/write iterators
e167ee3da91d1d5a9ab8fca6bed09b5d6e1a448e s390: zcore: convert to read/write iterators
7338c7fc83f50564466f4e479e5277033b3907ea s390: crypto: convert to read/write iterators
f9eaa56770c1be7291ee90f0f68f90cea069058d s390: monreader: convert to read/write iterators
b425a217f65a651eb5fcd66ce7750692d2a804d9 s390: vmlogrdr: convert to read/write iterators
5f99ec01c79e625b50af3a31b07ad23de52825a6 arch/s390: convert to read/write iterators
3f0ad2f593d667fdec6a5776f8759633bc262335 arch/sh: convert to read/write iterators
82e87d8d124c9e1f9578f6a2d27a61f4ad57b5a3 arch/um: convert to read/write iterators
0b9f80eb32867b246ca3157bfc10a3d062ee4fa4 arch/sparc: convert to read/write iterators
21fdbbfe7345aecf37b7de4721449afcc4431949 samples/vfio-mdev: convert to read/write iterators
c116cc47dd33e9b91489a7fcdf2451b164b22cf5 hwmon: fschmd: convert to read/write iterators
b1430d30bfa11b07b0dfed91489105043a97ad18 hwmon: w83793: convert to read/write iterators
cfc73cbe4c1bea40fdef39d23b0ec42a0fba0300 hwmon: asus_atk0110: convert to read/write iterators
ce84ee9d4341f8ab3a4390098863a9328bf463de hwmon: mr75203: convert to read/write iterators
d0172ff80987a705565810620d4e40b2c585c9e6 hwmon: acbel-fsg032: convert to read/write iterators
df843494335fcf3d27985c21738c6e0c35161d27 hwmon: ibm-cffps: convert to read/write iterators
f0c730d76833d5568542cf5af5156c96667f6ce8 hwmon: max20730: convert to read/write iterators
8467d5f6d9923d85fd59b167a1f067d9ee3a9a4e hwmon: pmbus: core: convert to read/write iterators
a92d773c77c5d6cafcef9a5aeb8ee36898068af7 hwmon: q54sj108a2: convert to read/write iterators
4ced9cebabf595f7a08e8691e6e71b7908d846d0 hwmon: ucd9000: convert to read/write iterators
33219f9d2bd278d8324628ac7a2f5e5f9b5a517c hwmon: pt5161l: convert to read/write iterators
1f65c616df924480a040f3f07299e17b848d3a5b drivers/mmc: convert to read/write iterators
6b61479540c4964066eebcad67b6d3fbdd9024b2 drivers/most: convert to read/write iterators
9a66c32b908f37adf4a6b699656d7288709b7c9f drivers/ntb: convert to read/write iterators
ebf2a414dca2031cce3c85aa3dbd2282fcb6a2bb drivers/md: convert bcache to read/write iterators
66c6999231caa7d88318e20f9d255a53161b6314 drivers/remoteproc: convert to read/write iterators
3684fcbbb3dde913d06d22403650667db8921d8b drivers/thunderbolt: convert to read/write iterators
1ea17e83b6942dcb9d47a1e5198514481ff34fa2 drivers/vfio: convert to read/write iterators
55c9e00b8f2895ff51ae9d307966357bbcb6e436 drivers/fsi: convert to read/write iterators
167d5306e122a9dc48c1705c2d20f2f5b6dab542 iio: convert to read/write iterators
62bf08ee4e34754b3efb58fd30272bfbb48313b3 iio: adis16400: convert to read/write iterators
8ce8140186028ad11986638b9f72ba52f52540b2 iio: adis16475: convert to read/write iterators
59bff33e2a95054a8f1ebf1b485771580b6553c8 iio: adis16480: convert to read/write iterators
192409806353c321f38770ab0cfa5e4ea84e8b33 iio: bno055: convert to read/write iterators
b682c469686c85333ef5d4c8a07388bb301730f4 iio: gyro/adis16136: convert to read/write iterators
60d63845af126c59587cf6cc0798b040d2f74602 intel_th: convert to read/write iterators
a5c46da2d0129484cbfa3c15f11e41573a31b022 stm class: convert to read/write iterators
e7fc492ccc36f06561ce87c649f7c37e4df54c85 speakup: convert to read/write iterators
03987de6baec85acae86f4832824c18e35e8e0ad EDAC/versal: convert to read/write iterators
634b01fca47d1f28522f5dad9fd31c9db84e5d02 EDAC/xgene: convert to read/write iterators
f450f271b026532462697fbf065a454d08734786 EDAC/zynqmp: convert to read/write iterators
707e835f6ef44b2d5fc56e71da381f349cf147e3 EDAC/thunderx: convert to read/write iterators
d564d9910e74729565f46f307fe020a1247dbbe7 EDAC/npcm: convert to read/write iterators
e522c5c3c0a94d1a9eb844ca5a9f707eb56cd6ab EDAC/i5100: convert to read/write iterators
bf3eb0ab868f7fe746509338aa35015505e73ce6 EDAC/altera: convert to read/write iterators
8b2eabb851422a372549f734b65ebaeea368f20c EDAC/debugfs: convert to read/write iterators
8a262471c6297a20503674f4ec9d375f146c12a7 drivers/hsi: convert to read/write iterators
36765862c9989ace1f29fd889ff5be4126b41b54 hsi: clients: cmt_speech: convert to read/write iterators
b1e6a1b23837226ac839a788f8fc5e8b4cf56d86 macintosh: adb: convert to read/write iterators
702e46aade622dcc58f8ce83787ce910e71d0840 macintosh: ans-lcd: convert to read/write iterators
1902acba594f92af8ce85afde565c8a9deebec1d macintosh: smu: convert to read/write iterators
4f0612ad7edf42e7d47968b8d01445d51de4ff13 macintosh: via-pmu: convert to read/write iterators
ff6dabbbbef48b9a0651cef5c1d4cc7fca27dc48 drivers/extcon: convert to read/write iterators
7ad8cd708a8c216b2476f548ef55b7f05e466b4d drivers/gnss: convert to read/write iterators
5a94451b220d5f38c3e6c5784b77a714095773ce drivers/rapidio: convert to read/write iterators
c11caa585a02894be5b8a6aba4a88a2d4a4a846a drivers/media/platform/mediatek/vcodec: convert to read/write iterators
5a7bbb9e3e670d3a47e7487a32dc446a76bc6f4f infiniband/core: convert to read/write iterators
945bb410c8b3c244d8d467835f84fbb1261163fc infiniband/cxgb4: convert to read/write iterators
010ad758d7a349c64581a0e6577392e75eeb2282 infiniband/hfi1: convert to read/write iterators
f780ba97b98fdfd8dc3f2f9a9f3013e9cd83b88a infiniband/mlx5: convert to read/write iterators
55043a1e260720ecd08f14783f2e1c44b2ab4a15 infiniband/ocrdma: convert to read/write iterators
57433899af4ede1e5da5deab3401f27c3fce28f3 infiniband/qib: convert to read/write iterators
fa03f4fa493ee746f9ccf3ed4679e4c0db2435d9 infiniband/hns: convert to read/write iterators
4b8adcac6c99ae0a7a99e7caa34b463380302846 infiniband/usnic: convert to read/write iterators
55c1cf850b62e4238e6ddb5da5fea074e1373bb2 hv: convert to read/write iterators
ee1410307d7b837fd8f7f50764c463727c568c93 media/rc: convert to read/write iterators
a95b3b54aebb4008ec27baf0f70f6c9da98519a7 media/dvb-core: convert to read/write iterators
596207a3d3bc2dcc095df12b7629c3df3710d1fa media/common: convert to read/write iterators
847092c2b462ea08e51a8bad6ab985e75a9e5d22 media/platform: amphion: convert to read/write iterators
ed3fbe9c80bf0d47de7fb4ebfa3be0ce000a1dfa media/platform: mediatek: convert to read/write iterators
63beba33c7ebceb356d2f295a53fd71ed0519c0f media: cec: convert to read/write iterators
7104719cf31be067f90c1a1c087b0867043da0e7 media: media-devnode: convert to read/write iterators
6b286ae58f3579eec9f8f9c2f4a6ed5ae86b860d media: bt8xx: convert to read/write iterators
e77a8ac1094d67ff05d7775f8cdde547f6600edc media: dbbridge: convert to read/write iterators
243d9cdc17c5c7750ad01435e0bcf0fe7e6f7c9e media: ngene: convert to read/write iterators
5f6dcd947af866bd89a9264c99891d93acea046b media: radio-si476x: convert to read/write iterators
908669061d2a7cab1f5aaf54c4104787fd3ed984 media: usb: uvc: convert to read/write iterators
7cdf2547ea9a5df274db022e753af8ba4c46aea7 media: v4l2-dev: convert to read/write iterators
d04d1acef372e242e947cdf12eaa38320e5ca96a firmware: xilinx: convert to read/write iterators
5c73e0613c1f9521bd19f1180f605fef171b03f3 hwtracing: coresight: convert to read/write iterators
56aee20a1fa34d07991b07a0d2d625df866ea51c sbus: oradax: convert to read/write iterators
84067fbf933572cbb4e7dd7033b92ad6b402351e sbus: envctrl: convert to read/write iterators
5abec214ccb2732021aa2aa07df8eab3a69bad46 sbus: flash: convert to read/write iterators
fffc78b86937e335e9ec2f88b3e8fe8efe422388 pci: hotplug: cpqphp: convert to read/write iterators
7c5b60e10a284a7240d2143a793c3ce96019d113 seq_file: switch to using ->read_iter()
fbcc456d84d885dafc324204e0328d415f5da226 fs/debugfs: remove (now) dead non-iterator debugfs_attr functions
219772fe46db014b9302c6099606ac80b546a9cc lib/string_helpers: kill parse_int_array_user()
feebd543c945a6cdd4d398a5471a3a5da3268783 fs: kill off non-iter variants of simple_attr_{read,write}*
1579d134b73b72a22a0771415fffae8b5a7d6fc4 kstrtox: remove (now) dead helpers
9875e97929a2041ae7e636eac149d7a67b1e7be0 REMOVE ->read() and ->write()

--===============6992873576017679857==--
