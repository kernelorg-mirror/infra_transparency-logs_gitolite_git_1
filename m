Content-Type: multipart/mixed; boundary="===============3391862977947512575=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 10 Apr 2024 17:50:05 -0000
Message-Id: <171277140558.17117.8139801919173011193@gitolite.kernel.org>

--===============3391862977947512575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: f252be991c5ef6fc197dbc6ade37292dc04b29d2
    new: aa6c8a72cad54562e99c8a46f4baeaf6ea9409a6
    log: revlist-f252be991c5e-aa6c8a72cad5.txt

--===============3391862977947512575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f252be991c5e-aa6c8a72cad5.txt

59da53c21eff6595b65ae490fc65b1e7abd381bc fs: split do_loop_readv_writev() into separate read/write side helpers
aef8441f2bd4ce911e9459b23d3cb556e6828b27 fs: add generic read/write iterator helpers
628bd3daa6b24631a880b561de4b0915941f63c5 fs: add helpers for defining read/write iterator helpers
1f641bcd39d57bd5e0f6d36c165d5d0db1427d66 fs: add simple_copy_{to,from}_iter() helpers
6e2f2a1582c46fd58c17081cf2d88f4b68d7d16f uio: add get/put_iter helpers
7ce2aa38b8c00312ea0667fd6cc79178087c43ab fs: add uio.h to fs.h
6c26ac31433097783a04a9fa60d8636e98852279 mm/util: add iterdup_nul() and iterdup() helpers
cf97959afebfb70a81d54e83206d274453b8b7d8 kstrtox: add iov_iter versions of the string conversion helpers
98394bfc85a1d0fa09b0eac1a1be736dc31e1aad lib/string_helpers: split __parse_int_array() into a helper
36cbf13a97831ff457b890bc1639403053a9ee7e lib/string_helpers: add parse_int_array_iter()
08b39f6796a2eb0492b8a0085d7ecf4f3b89d879 virtio_console: convert to read/write iterator helpers
2fc324f8c3b3d81e69aee59f5ffedf8514373d20 char/adi: convert to read/write iterators
8ffb1a7b815e4f7c72ae5d8951428407a4050bb3 char/apm-emulation: convert to read/write iterators
f75888efc469dceefb1d4e1f53b1fc7b22c14313 char/applicom: convert to read/write iterators
be44a6bf803677ae148694fc8e4ade2c45bbc1e4 char/nsc_gpio: convert to read/write iterators
055e170f8a0a7add8d13e4111a1739438bea1a9b char/dsp1620: convert to read/write iterators
449355f0ad4bfec9603909a47af812793d6ae0bf char/dsp56k: convert to read/write iterators
0e5b42c35903b70d96143e9403f4088fef4216a7 char/dtlk: convert to read/write iterators
c76425ab113f3ab2482add765ae5f00f727d2c34 char/hpet: convert to read/write iterators
96bc390b69bd0c644c02b456986de311b1d13807 char/hw_random: convert to read/write iterators
6c755d51df8b0827bb46efc71962008ca5bdbfb2 char/ipmi: convert to read/write iterators
e45fe6b403217f85f125d33d098d349c89ec1a1f char/tpm: convert to read/write iterators
d66108706e631ed5e8cae0d52c9e08079e866529 char/lp: convert to read/write iterators
1e6f7904c7bcc076ef0d3351e121735293ba89e2 char/mem: convert to read/write iterators
f4ee193af26ced56482756a9526d382558ae8804 char/mwave: convert to read/write iterators
b54ee4fb5191b53815a3300cdf8253d6ac8e2575 char/nvram: convert to read/write iterators
907cf0b16d5a44d7f35502f26133a13f0d5b63fe char/nwbutton: convert to read/write iterators
330981b6c07e71e33f2a1396dd19ecb03173c330 char/nwflash: convert to read/write iterators
deae2648d4ebecc21144f991ab4c104e05182894 char/pc8736x_gpio: convert to read/write iterators
2ec860675926844b4a239561b969e0dfc17ce476 char/powernv-op-panel: convert to read/write iterators
30a280811fbc9a2c70e625729bf9f5395dd0e813 char/ppdev: convert to read/write iterators
d0eb99e87b52c62f6cac834df148a4481671aaf8 char/ps3flash: convert to read/write iterators
49890a8435e7b94593c92fa680e24228007a679c char/scx200_gpio: convert to read/write iterators
16880d695d805d6a1d9c196da6b244c048756fe9 char/sonypi: convert to read/write iterators
f1eefcf074a20118770832891a0dc87963f408a3 char/tlclk: convert to read/write iterators
db654ee49aa408fbed3ff354f18eef7e361d172b char/xilinx_hwicap: convert to read/write iterators
83ea45f703b1237dd228d9be690c7e8f39f3b793 char/xillybus: convert to read/write iterators
c416369dc2d8b84a4b2531ac3322af41e9045701 debugfs: convert to ->read_iter()
3841b39ff31a728c5638d26013717acb41e5d6df libfs: switch to read iter and add copy helpers
513c048f428c08ecdc8d6f910f4c5b7d6c05dd03 fs: convert generic_read_dir() to ->read_iter()
cacf840c28cedd22aad27f6492da51f593a97d94 fs: convert any user of fops->read() for seq_read to read_iter
e11897f1db9e8aa3bf08617e494334a40432a950 ceph: convert read_dir handler to read_iter()
5992c1b183f37dfd7ef90c9fb50b2d3fb0dac790 ecryptfs: miscdev: convert to read/write iterators
8ab8eafc7eea6564b2e61a33a13d4c677df25c75 ocfs2: convert to read/write iterators
008ea35ad388907ac2eb6372916430b3b9850bc5 orangefs: convert to read/write iterators
1e3de095d43c579b2a100845df6c3a9b6113b9e8 dlm: convert to read/write iterators
799aec96fdd88ac650f8651dd9c9f05aac4e7343 tracefs: convert to read/write iterators
c079f5d2b8f7f10ad073c9eb34250735df07685e ubifs: convert to read/write iterators
4bea355689e031180756f1cd954dc50245b9dffd fuse: convert to read/write iterators
3e796f5dbd88482d9db0a6cbdd1c9f44f28f9429 staging: convert drivers to read/write iterators
d9356d505d0eb2fe2b58801d869a0332d45ef503 net: convert drivers to read/write iterators
210def46bf6a1fe6a4738fa80949f2a2738b1156 fs: add IOCB_VECTORED flags
d49ee72340afe6a9cd4622eb7fdf34a65dc1304f ALSA: core: convert to read/write iterators
0edfa39c0f7f9c9b67579e6bc00da6ee75158a4a ASoC: Intel: convert to read/write iterators
83d5ccaea2f974a45458bbfe2f76c0c9ec7f457f ASoC: fsl: convert to read/write iterators
13adddd65e760d4888c17ae55482b26063cc2d12 ALSA: pcmtest: convert to read/write iterators
da22b02bc281b0745b0328a4cd43fd007ae2f356 sound/oss/dmasound: convert to read/write iterators
49beba66b5061df5b0c88767844986c9b1ecfbcc ASoC: SOF: icp3-dtrace: convert to read/write iterators
503deb5dc69492dc65df95e1dbf8161030a04a87 SoC: SOF: icp4: convert to read/write iterators
d0e9f0a38eb9dc9032abbcdf5f640b45b1bac9ce ASoC: SOF: Core: convert to read/write iterators
72a4dc6da49a8390785924103ec844e75c5ebac2 ASoC: SOF: convert to read/write iterators
0c15f7c0afefd2cf4f591065ff07e984c64ba862 block: convert to read/write iterators
b307a036bebe91a44294b59679fdfc377251e73f bpf: convert to read/write iterators
2b047aae09607745a46edbc0d971f79cca3e24ca perf: convert events to read/write iterators
cd31e1b2e7be92d204faee289bad760eb010592d dma-debug: convert to read/write iterators
e7f5364c5911bd2b148bf9290b4b561c85e19303 kernel/fail_function: convert to read/write iterators
00afd7aae452b2f42f9dc9f4be390a083c306e78 kcsan: convert to read/write iterators
da35d6ffdc0b3604acd6af7d5af3019f163ba49d module: convert to read/write iterators
140e1c295da094310297de7f259632c81ca16e2f kernel/power: convert to read/write iterators
c1f8b18391816e616e7cc0ddee63319d06712b70 printk: convert to read/write iterators
27aec5a780c4e0dbb7b41287f56081dcea6eb95b relay: convert to read/write iterators
eade496f301e6c53f0cb8cd3bb3ea485ca8b8b47 kernel/time: convert to read/write iterators
9db3b8fbc703943ddd3e8481b34876da14b8f6fe rv: convert to read/write iterators
49f9b31303dfe0dfc6f0cd87399429d7971a774f tracing: convert to read/write iterators
47a7b48b053fafc8da32918dcaf3162d17ee8153 gcov: convert to read/write iterators
b9b20a0996253308b18e9c0a8814ecca9fb1c5d8 sched/debug: convert to read/write iterators
45e30a272103d5c5e18068264eace26092fddc63 kernel/irq: convert debugfs helpers to read/write iterators
e0a47e27e738a287178ceae9feeb53299489eb46 locking/lock_events: convert to read/write iterators
7a702e6ea6de7643b26efcf400d8596a0a9f7d8d kprobes: convert to read/write iterators
3adec4f4b94c0be88bb0c7feb024560939b5f3bf fs: add iterator based version of simple_transaction_read()
90976a106b60343f6c193b61a26cae753b533067 tomoyo: convert to read/write iterators
4115920c2d73905fa676258a0a99074bbae1d97c smack: convert to read/write iterators
d82d823e36be6f77be27cbf3ec0294b2b871c6b8 apparmor: convert to read/write iterators
37fbe0263a08e5399308b348d30d2b2ee659939c landlock: convert to read/write iterators
d570c04c8268e1f5d251c644b85d862dba50328e lsm: convert to read/write iterators
b4ebb23197bcf0da9c6ca3c6935069341e64d63c selinux: convert to read/write iterators
567144151f1a03bb88c4469977377bf17ce9b738 integrity: convert to read/write iterators
aafa1bcba1d017fcbabd13f032b71c1e80186ab7 lockdown: convert to read/write iterators
1b13558cac47951550e6e479042e00a1546d0b3e security: convert to read/write iterators
83c7c799d9943ae8bf9be6c1c6243ae8fe57689d mm: convert to read/write iterators
10cd0cefb06d278460154941709120431e20a72b aoe: convert to read/write iterators
5e657156b82ff3582ad75c11d5348e128081401e drbd: convert to read/write iterators
f73f01a1bf64bcf2b71faba1bdfb2aa4e79ead82 mtip32xx: convert to read/write iterators
b6ec2dde29dfdc974dcf01b7df841c4946391cc5 zram: convert to read/write iterators
584677d621037014e94695d396e1c85c2bc30192 s390/dasd: convert to read/write iterators
5fa64ab695e5a203878c05cbc6013f6a4347cde1 lib: convert to read/write iterators
9418aeaeb5fa900940c65676a3cad2a1cf0fde27 ipc: convert to read/write iterators
9da82a88ea080b955ecf9dff24392786e5352f5c drivers/accel: convert to read/write iterators
7c0dd76d593e24edd68c7f2d23e161c6d6a4a349 drivers/acpi: convert to read/write iterators
0a0fd1395bab3dfbc78e012242f95d7efd3f68fe crypto: hisilicon: convert to read/write iterators
a47a1be6b4fd6a1d3b24878d1d5e7b04aab4e79d crypto: iaa: convert to read/write iterators
0d0908be1215a46ed8eb0afaad902b99660800a9 crypto: qat: convert to read/write iterators
8d8a8e9b0bf47d72b3d9c6ca387310e066b06883 crypto: cpp: convert to read/write iterators
689a381a72d2d50a774421a5b138626469de2d6a fs/pstore: convert to read/write iterators
a14a9bfd21740d72053c6e4f9353e2c1ce362335 drivers/gpio: convert to ->read_iter and ->write_iter
92aff285d381a2aa8338f82c4e4c40d88c7bc433 drivers/bluetooth: convert to read/write iterators
b902590494bb9a546e4c06139c0623a9d481e0cf drivers/ras: convert to read/write iterators
98209dce2c2d81a113938558837661e5c9bf4e83 fs/efivars: convert to read/write iterators
509ce7973d96a913c7484f1042b7f6167952b80c drivers/comedi: convert to read/write iterators
a7f9cdfbbb9990615cb30f62b6b4b2adfb00ed5a drivers/counter: convert to read/write iterators
771009fb9a272896e963ceb2b47c999a93a95c96 drivers/hid: convert to read/write iterators
eb4e9d2a16925f7d78f6ea64e7aff019014be43f drivers/tty: convert to ->read_iter and ->write_iter
dad124b0d6173ce97cf2f3900f88483b273ccaab drivers/auxdisplay: convert to read/write iterators
cd340910b917f0f421a76073ddf20a5f9399523a fs/eventfd: convert to read/write iterators
0c7ace314ecae279787cd23f91be49f9d6acdf52 drivers/input: convert to read/write iterators
e6a310cbcba309e6a99cdaf14099086b96b728d2 drivers/pci: convert to read/write iterators
fba94eea5bcef6025daa1b7254a5a0bce30bb157 fs/fuse: convert to read/write iterators
895134e0138f06de54d62a74d83c24cbb8b73e3b firmware: arm_scmi: convert to read/write iterators
ecab81f9d3fd1f864c9cf98c42677fba8a3ea7bc firmware: cirrus: convert to read/write iterators
b389d5487f85b3e53bd98b9dc9f63ba95aef22ba firmware: efi: convert to read/write iterators
c84c535003bca96bf24634812556cb57c5ca39a9 firmware: psci: convert to read/write iterators
f3c0f78cc8faa17579f498453e7f1f1e41bd72e8 firmware: turris-mox-rwtm: convert to read/write iterators
5fb0d13248796536e086217ac18eb93007a7442e firmware: tegra: convert to read/write iterators
7c53d5aec724cd07dbf194d40be0048ef49822d9 drivers/i2c: convert to read/write iterators
d1059648508b822859432824dffa6f1567e1976a drivers/opp: convert to read/write iterators
2f16ac0c40afded29a47948b7b788f1f8203d7da drivers/base: convert to read/write iterators
10c13521245c783ee3b778a8332531068bd356cb drivers/bus: convert to read/write iterators
21d038414faf13179fd315a2cdb90fbde36312d3 drivers/regulator: convert to read/write iterators
d6a0c86d6160e102372f387aa902e234ce987ec6 fs/notify: convert to read/write iterators
8d03726152fd5ab4a11506b59b0ec25b5687119a drm: switch drm_read() to be iterator based
e43e83dc4b6ea001bc27fc02ba338e7fe5e3ed91 drm: convert debugfs helpers to be read/write iterator based
2c6ad2444d6a8c9fc0bbf3b408099facfe5ad14b drm/i915: convert to read/write iterators
afcc7fe564f0f120ea074da8c06c53543f4ce4b1 drm: amd: convert to read/write iterators
42ba686219f0b24600a03b16c6e79742d6e0a6e2 drm: msm: convert to read/write iterators
d07e817495460e4d4565ecae10d6df9de93e8847 drm: nouveau: convert to read/write iterators
1859e13eb8faa96b97d6f40261508a7bc2bb58b5 drm: mipi: convert to read/write iterators
397b63ac900b151276b3eb8a09d1751633a98705 drm: mali: convert to read/write iterators
ffc6f41854b5dc1025cb8b9f5ad5df04b7d0e5b4 drm/bridge: it6505: convert to read/write iterators
a393651c163f9145a49d3d25b90edf659d605fb5 drm/imagination: convert to read/write iterators
d0eeab57dec63798aab1a230106f5c0c622b11f5 drm/loongson: convert to read/write iterators
229746e43c99c9c3b7ecaaedbe1093f9c1a56e2b drm/radeon/radeon_ttm: convert to read/write iterators
82b6be58bc4d046c0dc4a9275b65859e38f2410a drm: armada: convert to read/write iterators
65ee8c123532822a36c3eeaed6d9a3bf6c19bf4a drm: omap: convert to read/write iterators
cdad4b567dd0ae7e2110b2bc9d04c70406dbbbd3 vga_switcheroo: convert to read/write iterators
75c020096a230f249a526966d3a6e73511d92568 drivers/clk: convert to read/write iterators
7a872df22f09a09b50611c9a50829689788e8511 drivers/rtc: convert to read/write iterators
6ac40402e4dcc2673a59c4cea88ebd59afc9750d drivers/dma: convert to read/write iterators
69b83d92bd79736a23266409f9d9566c69bd14c2 fs/debugfs: convert to read/write iterators
44a9a613b989143bbc2a55f75748ba9cd6bd2d32 drivers/usb: convert to ->read_iter and ->write_iter
8616ffaa84b43d6fbfe54e0573930fcb1656e963 usb: skeleton: convert to read/write iterators
cc2ee5c83a58801141d4d01ada86e47d3d204654 usb: gadget: atmel_usba_udc: convert to read/write iterators
a8177e841455f2c8788a2ab3dadd73a9c43431f6 drivers/soc: convert to ->read_iter and ->write_iter
ca2ea531eeb86637d279c3a9639f9445b50c3dfe soc: sifive: ccache: convert to read/write iterators
7a4387bb89eeffc63afcb24b7b76e2c807ed058b drivers/pinctrl: convert to ->read_iter and ->write_iter
6cdbd20ca2e3e1cd18d7ca40dfea08f3dbe3f2d4 drivers/phy: convert to ->read_iter and ->write_iter
7a4c3dcd41e055c51a1c75cc1d5111719fefcc03 drivers/ufs: convert to ->read_iter and ->write_iter
136deb61a68ff89d11560a7da8cbf1d1bb16fec9 drivers/uio: convert to ->read_iter and ->write_iter
1b60738801134f9d5057e8ef82b95539430a29d4 drivers/platform: convert to ->read_iter and ->write_iter
40ab6593668c669d6eaa692a3c955a48ed8878c3 drivers/mtd: convert to ->read_iter and ->write_iter
d592398f04db797e7c9fe4a1db8ee877148e85e6 scsi: bfa: convert to read/write iterators
82a98f1c866d5c38d677336d56592b686ed10eb8 scsi: csiostor: convert to read/write iterators
815dbca0f3c2e7b724388452ad1d6ad46f328411 scsi: fnic: convert to read/write iterators
8db5b849820a551f5cbfe0cd77eda1122135b72e scsi: hisi_sas: convert to read/write iterators
c7d119e50c183ef36dd58fa179a6ffecc9ca9056 scsi: lpfc: convert to read/write iterators
34e6d352056f858f97a6d0dd3bcf96b6a9ad9a9f scsi: megaraid: convert to read/write iterators
d19baf4a83b5c6f6d6ebbb7f8d5f3d28597ce40d scsi: mpt3sas: convert to read/write iterators
931ebb112058d551da0122940a1a141802d14bef scsi: qedf: convert to read/write iterators
08949e36bbc1bc7c14b45f05a49a690c555372fe scsi: qedi: convert to read/write iterators
079f4ca867bdacd3a67882795ebf538ce21751a8 scsi: qla2xxx: convert to read/write iterators
15c5f0703654a44641ddb1834b4b3ab381628c72 scsi: snic: convert to read/write iterators
c5da2b3ee5b54c694e7b8a74cb9f70ba6ef4fd06 scsi: cxlflash: convert to read/write iterators
54d9928b55092207782b1ad3d8eaf7db43e1e044 scsi: scsi_debug: convert to read/write iterators
150bebe251f9a3c070f6987dae54f2247010f3a9 scsi: sg: convert to read/write iterators
777634457cb22836fca0478664eaa7e768b81653 scsi: st: convert to read/write iterators
38b576d9eefedcaf76a9f0ffa0268e5ed048aa1b staging: axis: convert to read/write iterators
caf0f57979133769b0b802128befc1fb5d12289b staging: fieldbus: convert to read/write iterators
bbd484868824f33009124b039c1edcc752b17795 staging: greybus: convert to read/write iterators
4e69ed87c21e203d202342b9aae0366b710d5ef1 staging: av7110: convert to read/write iterators
6ffcddeed7304ead656c96e15324785c2ae47ad1 staging: vc04_services: convert to read/write iterators
44ee8908c8a3adb4c0cb5635a556c4ae0c029d50 drivers/xen: convert to ->read_iter and ->write_iter
63627160a4740b80e3a6af5189910475740c88cd virt: convert to ->read_iter and ->write_iter
a2bbf898b1e292e676fd666680d223262610ed60 virt: fsl_hypervisor: convert to read/write iterators
9eaba32abb614482d1023f931789434d5a625cb7 drivers/video: convert to ->read_iter and ->write_iter
48e52769c99ebcfc23770a7534d72ba702ce37eb video: fbdev: pxa3xx-gcu: convert to read/write iterators
ee62fedf8aa9e3fe0dfd962f242b0850d46a344e drivers/iommu: convert intel iommu to read/write iterators
ef2bbf505dc42ae6fe06fe7e6540b6ca5bac7bb6 drivers/iommu: convert omap to read/write iterators
32667797b7266666f9a2b13e247e3738b794f0c2 misc: bcm_vk: convert to iterators
8d61ed915c4a7a5e361e6afed83d7bbae2f1374c misc: lis3lv02d: convert to iterators
08c07a16aab9bf30178a209d9c0247128614a5a2 misc: eeprom/idt_89hpesx: convert to read/write iterators
d80973bfa7079cc81fa3a42348c19d175ce62362 misc: hpilo: convert to read/write iterators
b032dc2840f712e2d3feccc2f7a72057bf4c73c9 misc: lkdtm: convert to read/write iterators
477a4c74abcc90dc771187f2c89d6e7a1bb98573 misc: open-dice: convert to read/write iterators
c70f225c2c3f7f29620d98bc26f92d5a7e99b7f8 misc: tps6594-pfsm: convert to read/write iterators
94c295fa36d253f73a4a7de4e578c53d9698c87b misc: ibmvmc: convert to read/write iterators
0ddf64992089a84a679a69671fd609cc1928da9c misc: cxl: convert to read/write iterators
ae45f661b2e145e7017491db8912bcbdabdf8c38 misc: ocxl: convert to read/write iterators
2d26389512dffa55bae6bd8f2b0fb39d1719b4d2 drivers/isdn: convert to read/write iterators
a55a687be368a3edba7d20e04035b9e42fc0cdd6 drivers/leds: convert to read/write iterators
2293502b2ea4f25981afc50e18df5e274db803de drivers/mailbox: convert to read/write iterators
269b682af5522cf7edc7cb9fb307b07034d9aa3e drivers/mfd: convert to read/write iterators
4c98877dc8bdea03e64c4e5d762afa2fc78c37ba drivers/misc/mei: convert to read/write iterators
dad72e084ee921d45c32b4f2d618c5e3bda84e75 misc: ibmasm: convert to read/write iterators
b7b4aaba092449ed93923437b1bac7f0960d3a09 drivers/spi: convert to read/write iterators
88e9b7c70fc54cb1e510a8edbc79b0bde844d500 drivers/nfc: convert to read/write iterators
998317ebcc9132f60917c1e3ec3126e03257c349 drivers/nvme: convert to read/write iterators
11732ccd4f209b33f922666446c9accc9dc785c7 drivers/firewire: convert to read/write iterators
f63ffa97fd41bb292259189fcb357a0ae38c96bd drivers/mfd: convert to read/write iterators
f586a66eb83fa33daabc43af4ad5613ef3962b03 watchdog: acquirewdt: convert to read/write iterators
f2738ffdce075f7c485554fcfa2dfa6908066413 watchdog: advantechwdt: convert to read/write iterators
bf7a4ed8e584d80b5573b1aa396cf4e0d903b94c watchdog: alim1535_wdt: convert to read/write iterators
737593a2e5f54af7886a4cb13b72d85efc3e091a watchdog: alim7101_wdt: convert to read/write iterators
a10b3b6c1bb6a5cf42c08a2c2f43ed4d8633198a watchdog: at91rm9200_wdt: convert to read/write iterators
358b5b32a5a44b590deebc91fc7a6eeba6401dae watchdog: cpu5wdt: convert to read/write iterators
88f51c6a4718afc3515616222de4bba8a9b59ace watchdog: eurotechwdt: convert to read/write iterators
be867ea137bdc5cbbc50a3c1cb88f6a37c50faaa watchdog: geodewdt: convert to read/write iterators
225989e3a81b655a7e7323d001135c9f25a4b472 watchdog: ib700wdt: convert to read/write iterators
3eaadef06ec4d9147e4569a5bc678cb7bb2cfeb9 watchdog: ibmasr: convert to read/write iterators
59e042e92ce0374bf5702f16d8eecbb1c6638a90 watchdog: it8712f_wdt: convert to read/write iterators
7188c1917bbad01f187243c1724003f6ae77d057 watchdog: machzwd: convert to read/write iterators
62551d20a50014510023d0b213528b66bebdac7f watchdog: mei_wdt: convert to read/write iterators
66511d935ed5f59ed8a9cb8f8c45c49da71aa49e watchdog: nv_tco: convert to read/write iterators
f30451a6351b782272a53800dbd3508f543ea640 watchdog: pc87413_wdt: convert to read/write iterators
b8b6b6ba5deaf8bb2e1d8cfb3341dbebe5eddce0 watchdog: pcwd_pci: convert to read/write iterators
72ada091122ce9ef30b5b6d542beffda9e0ffb8a watchdog: pcwd_usb: convert to read/write iterators
f1c5990ee2b9b951ff515715bbb9b25817084bb7 watchdog: rdc321x_wdt: convert to read/write iterators
0d25b17dcc26faca879595a34a16553ac124990e watchdog: sa1100_wdt: convert to read/write iterators
2bb95d43f17cd2c00b52716edaa9678ac2a21a5d watchdog: sbc60xxwdt: convert to read/write iterators
9079fe7c5faf6f74759230ceabe266dca5c03fbf watchdog: sbc_epx_c3: convert to read/write iterators
b99f189f9b36a7977b0fc36f8569112203d5c10c watchdog: sbc_fitpc2_wdt: convert to read/write iterators
12ade2359aae61a001ff980ad8d21aa646111a48 watchdog: sc1200wdt: convert to read/write iterators
b85dd5a76f468020dd9115b42a05998f70d15db2 watchdog: sc520_wdt: convert to read/write iterators
cc30ad140db0437b4028a9fcd22653f8cf415780 watchdog: sch311x_wdt: convert to read/write iterators
be5aa44a2d4ede5db5a97c4229dc06125a7edd26 watchdog: smsc37b787_wdt: convert to read/write iterators
0f2548ae43a738ff15c222cc815a0ea54ed7b6c5 watchdog: w83877f_wdt: convert to read/write iterators
add0f8ddabc94d11b3d2c78f3cfadfb34541bb65 watchdog: w83977f_wdt: convert to read/write iterators
05ce7139b26be0b7bb8b1518abc9714feda942c3 watchdog: wafer5823wdt: convert to read/write iterators
21eb6cd55e770fd899ea7056090641a2c006a2e8 watchdog: watchdog_dev: convert to read/write iterators
04fb2e9923463b65e0eb6faaed59848725581837 watchdog: wdt_pci: convert to read/write iterators
589fdee9d2466461760d942570324a3b6222d7f0 watchdog: ath79_wdt: convert to read/write iterators
d945345b606bc3b08c299640b1681caa5eddbd57 watchdog: cpwd: convert to read/write iterators
782453f8e70dd723dd5afbea9da6f35a4234b972 watchdog: gef_wdt: convert to read/write iterators
5932d00c483e89c7611cee370fb55f85dc58ea17 watchdog: indydog: convert to read/write iterators
00a8164dd825904a10b5e7f614a74f67af51ef4d watchdog: m54xx_wdt: convert to read/write iterators
9bf28729e0481124b6ff6c12405cf7c29305550e watchdog: mixcomwd: convert to read/write iterators
332239bf00d6a2dfa8b68f99883beeb7f07a77e9 watchdog: mtx-1_wdt: convert to read/write iterators
be45ba03272f009dc26caa0ae18c0e122fde11d1 watchdog: pcwd: convert to read/write iterators
2a5b3ed6d071003589100303b77e960ce395d3f0 watchdog: pika_wdt: convert to read/write iterators
3d833e64d14230bcfd3aebe291da6f0aab0bc2b7 watchdog: rc32434_wdt: convert to read/write iterators
46fb9fee010321208c5fe150eb896353b96951ce watchdog: riowd: convert to read/write iterators
531f0d5afdcb6cffddb77a7fc68492edd5e1169b watchdog: sb_wdog: convert to read/write iterators
31ef800912373a73bbe94645de8eebf12618eb46 watchdog: sbc7240_wdt: convert to read/write iterators
d1bf1941cc13685411f61910c50a89ebf2bc8f2b watchdog: sbc8360: convert to read/write iterators
fa590e909ca05f512ffca61313ff374d42566a25 watchdog: scx200_wdt: convert to read/write iterators
5c6f05ea3df3399bae9a7c94dc83c705817740c8 watchdog: wdrtas: convert to read/write iterators
11a453e847de5c9a5c7b05eb64d6b01580408a00 watchdog: wdt: convert to read/write iterators
3c4c4433306c7e3c73bc1348d5daff1365de0fdd watchdog: wdt285: convert to read/write iterators
321163e652a27b30df4d813c8f6cd91c0e2ccb3b watchdog: wdt977: convert to read/write iterators
42e7145449846c4f4586bd4d4b80397f309a0586 fs/binfmt_misc: convert to read/write iterators
6ca063bbeb1573b5caa17a261f9a1cdcba0ee8e5 fs/coda: convert to read/write iterators
d9648bdaeb2e053b8cf1e3aecabda1841bb297a2 fs/nfsd: convert to read/write iterators
73d5a86a6fb405993a5398f9fcc59e6c2c67a7c4 ubifs: convert to read/write iterators
cde734131240a8c09a6dfa5e7c55b368bac0cd9e cachefiles: convert to read/write iterators
bdeda56254ec1d79b91936802ead76234cfbf3e5 fs/xfs: convert to read/write iterators
73a6ac5f07621c224af824c088d439f043e113fb fs/bcachefs: convert to read/write iterators
a58a06376cba2cfce9d0807aedbff5b60ea573f9 fs/ocfs2: convert to read/write iterators
b7d72f2c25a40a0c9b719667020d01b1c98561f9 drivers/net/wireless/marvell: convert to read/write iterators
bf3195d1ef3627111a8eed6defd5a9bd113f1d9c fs/proc: convert to read/write iterators
59fa3c65e91fbaf698be3a755894cff764673577 fs: convert fs_open to read/write iterators
63ac03fcf65071ce1f7a11168c082d28ddcccb77 openpromfs: convert to read/write iterators
54d073e5be17537d52d65c7c92deb94da2bfa418 drivers/net/wireless/ti: convert to read/write iterators
56dc8386c039f09e887221b1dbca20b8cf15affe drivers/net/wireless/intel: convert to read/write iterators
932d3d688610e072b277b69bfe7ff3e762a6c57b drivers/net/wireless/mediatek: convert to read/write iterators
66bc9d2fe827b5707e1e01102c93884e8c7f7f98 drivers/net/wireless/ath/ath5k: convert to read/write iterators
8947e9e5f887d4d5ab2add7c0be0b29b68ab9afe drivers/net/wireless/ath/ath6kl: convert to read/write iterators
630cda5acdab9c16c3d423c522ffe44631a3a4b4 drivers/net/wireless/ath/carl9170: convert to read/write iterators
e9ede46479f5c677754748256cd922d6a5cf24cd drivers/net/wireless/ath/wcn36xx: convert to read/write iterators
04fb0be32c3eb156d5f3f327a0121f06199a7a4c drivers/net/wireless/ath/wil6210: convert to read/write iterators
6332730664ae79ab677128d487f19fe037f8b027 drivers/net/wireless/ath/ath9k: convert to read/write iterators
4f259854bbd01875ca31758a1610ffde29c32d1d drivers/net/wireless/ath/ath10k: convert to read/write iterators
2962434f3010dfd74feb3fd7693f72d80e56d18d drivers/net/wireless/ath/ath11k: convert to read/write iterators
40269180f6cbba7e2ec940875d9c71aed9483df3 drivers/net/wireless/broadcom: convert to read/write iterators
e6ddef29c6d8675407ea2bec8f4cf08aeed11f8f drivers/net/wireless/ralink: convert to read/write iterators
2d80683f2b48927943d642ebe4733a8592e98650 drivers/net/wireless/realtek: convert to read/write iterators
df988d0da6d2d18825b8e65544d38f623dd29c6a wifi: rsi: rsi_91x_debugfs: convert to read/write iterators
63e9af1dd11aa36ccc3bee9033373db9f7e0e5e6 drivers/net/wireless/silabs: convert to read/write iterators
fd4f1068fe45638a28d20ff621cfdfc82e375e9c drivers/net/wireless/st: convert to read/write iterators
a0998aa74c12f4b8146782c767f7b8afd3984aeb drivers/net/ieee802154: convert to read/write iterators
ebd0ce6d907ea2546db07d05a5a89f701b9a02b9 drivers/net/netdevsim: convert to read/write iterators
249f60a832735a654b8ee7ad3d07ec4414341a37 drivers/net/ppp: convert to read/write iterators
8d90e119eed51f7e181fdaaa119002e0351d0b82 drivers/net/wwan: convert to read/write iterators
aad850d54ced342c681975c55780fb0579d6d9fc drivers/net/xen-netback: convert to read/write iterators
36723b1bf835636eda21bdca6f3c96cd3d01e0c1 drivers/net/ethernet/broadcom-bnxt: convert to read/write iterators
036b398ce27953b5dd03583642560169ac880489 drivers/net/brocade-bnad: ensure the copied buf is NULL terminated
e0dd9bad25975fac8372d96c42e751123256000e drivers/net/brocade-bnad: convert to read/write iterators
32cf542f00828fd8cf8d2954dcd4bad512e69c2e drivers/net/ethernet/intel-ice: ensure the copied buf is NULL terminated
974669ffde5799b46fc4119f3fa627b90353d5ed drivers/net/ethernet/intel: convert to read/write iterators
8cd477c82efd1db66a8e9b81e1a381d93fc129eb drivers/net/ethernet/chelsio: convert to read/write iterators
4298d50cd8e31e65a54e574f76bf93c97c3399e4 drivers/net/ethernet/hisilicon: convert to read/write iterators
7ab19a8c5bb3fee1b385f08d6cb29db2f43f5497 drivers/net/ethernet/huawei: convert to read/write iterators
8e1c6348397530f835f433b720f2672c424237df drivers/net/ethernet/amd-xgbe: convert to read/write iterators
76654e1ddc5551ec0b5461457c4157de86bbda9b drivers/net/ethernet/marvell/octeontx2: convert to read/write iterators
4c784ab8e9dfc7eb2500311adacf95f136fb948e drivers/net/ethernet/mellanox/mlx5/core: convert to read/write iterators
41094755135bf736993178ba8c86492c8dfeeefc arch/x86: convert to read/write iterators
340737cf86a6f8a44d64c498fa2ea1f0ba31ea7a arch/arm: convert to read/write iterators
943374548ada95e668a5712da556d76acb5b31be arch/mips: convert to read/write iterators
39b3cfc104502af4f7d6a996589544aac7add789 parisc: eisa_eeprom: convert to read/write iterators
369271051e03a0ee9d1f37f768bc6a1b2712c193 arch/parisc: convert to read/write iterators
e51af8e65861cc489917278d7e64048325493952 arch/powerpc: convert to read/write iterators
13af949fb87d45f7f541c72556e0a08ad6d48115 s390: cio: convert to read/write iterators
642179998a5245a3635cf4578984312396b89409 s390: fs3270: convert to read/write iterators
1b14f58632c4b06b104e302d0282e01f44022060 s390: hmcdrv: convert to read/write iterators
331d2b47876337d0e9a6c2f5abcaf9e61bcd0591 s390: tape_char: convert to read/write iterators
7dc8e2d8ff5bfe2e5ff9de01b9852ac4a83109a7 s390: vmcp: convert to read/write iterators
4596811b55ff56c0a420900ec720bfd7bbbaeed4 s390: vmur: convert to read/write iterators
e3fc60884c3d47a0d9658e3c1382526f95844930 s390: zcore: convert to read/write iterators
308b943d5c1deed6951456033423ea4e5f2ab040 s390: crypto: convert to read/write iterators
5b58f1f622e23e16d82d482dde4cb0311de1e965 s390: monreader: convert to read/write iterators
861fce5bab2adb9941a06e95bb90c05281cb4933 s390: vmlogrdr: convert to read/write iterators
1f6891909848a8da84f739e02dbc7455bf5e3586 arch/s390: convert to read/write iterators
2794dc8272c35f3a0f30afc5bcd9f55be6f19140 arch/sh: convert to read/write iterators
733aa880fd50f31627b44c69b32bd3f220312b4a arch/um: convert to read/write iterators
6dacab8ad90a35783d42d360cd550a990a9708e5 arch/sparc: convert to read/write iterators
9ba993b1ddc5fa15ad2e8e54e4a440e94d1f846f samples/vfio-mdev: convert to read/write iterators
50f175be5f0788816dd27e8b9ee33a765107a729 hwmon: fschmd: convert to read/write iterators
1fb74993b9685923de35b0a03368a28a0dc9e38c hwmon: w83793: convert to read/write iterators
d2c438585719c79ac6b5c419975b36fd9fddd241 hwmon: asus_atk0110: convert to read/write iterators
6882b2956855a7cae6b97a3eb84e3ba725679281 hwmon: mr75203: convert to read/write iterators
27922db8c802be51ad8ba0e72b5cb20d533ca474 hwmon: acbel-fsg032: convert to read/write iterators
885e81cc9d1fa4792b174016d751a0b2536c9f3e hwmon: ibm-cffps: convert to read/write iterators
000a1e64670232674045f4809f0aa6a88ec051e2 hwmon: max20730: convert to read/write iterators
ba68108ff1eb72442c14b199af0901feed4acfbe hwmon: pmbus: core: convert to read/write iterators
fab15d2da18b74ea8b52b9ff8e72384ef86155e1 hwmon: q54sj108a2: convert to read/write iterators
1c2eced30dfbd3de10e49498421c6d1c0bc27439 hwmon: ucd9000: convert to read/write iterators
9e049829be6da101a143162f89b137bb3970fe55 hwmon: pt5161l: convert to read/write iterators
b3375235596d1e6a9d178bcfc5e8c75232c21df6 drivers/mmc: convert to read/write iterators
b796154a46b30954c4ac68a109f9ad457222fe15 drivers/most: convert to read/write iterators
241c2c30cb9f2011ae3da52390b280d6433abf95 drivers/ntb: convert to read/write iterators
0f94c63476c3c17c397673b99eaa96b919fb8d98 drivers/md: convert bcache to read/write iterators
3d4be4f5730b5f29d93fde7550d37135f64c552f drivers/remoteproc: convert to read/write iterators
414060135617b5b5dbd5563a137e5d76ee74d0f5 drivers/thunderbolt: convert to read/write iterators
01de52b7a4d26428b7a8c11391ae12c36ccb2325 drivers/vfio: convert to read/write iterators
6847d138214b28f5f577a948a7480e85dc608170 drivers/fsi: convert to read/write iterators
d344d58448509d8ade948a76554d7b4e7188e312 iio: convert to read/write iterators
495a67c464eb628ea6fecb99a683cb84986b25b5 iio: adis16400: convert to read/write iterators
6585fd6cc5db6000f9383e767d2eaf342d72878d iio: adis16475: convert to read/write iterators
829d2d1deff55bbade8cc10026a216d850204333 iio: adis16480: convert to read/write iterators
c0545bdf5e68f5d50021e4d6f153f627b36647b6 iio: bno055: convert to read/write iterators
4b52396289d99682ede1d23d3be9a7ee25979878 iio: gyro/adis16136: convert to read/write iterators
061aa074dbfbdfd8ea07b76332590244d1c263ca intel_th: convert to read/write iterators
a0ca6074987d4c6a8c77f0e8362a72098939b0e8 stm class: convert to read/write iterators
c7a4650ed5309a85d3aac14e722bc8fbf748a06a speakup: convert to read/write iterators
f22989753c9c3e452e90cfb5ad6cd81666251f32 EDAC/versal: convert to read/write iterators
121f98e84916e7772444d8c0250dd6d9aff85852 EDAC/xgene: convert to read/write iterators
8cf58e183a151ab4b041263d53b6886144f822c4 EDAC/zynqmp: convert to read/write iterators
717a0d2d514d8526cbb7eb670c93ae980531379e EDAC/thunderx: convert to read/write iterators
94672aa4b47a550074de85367d560e482f529b83 EDAC/npcm: convert to read/write iterators
153ae8c17959b23052afcfa4e569207977ca5667 EDAC/i5100: convert to read/write iterators
217fcfa1a6cb336cc3631d783909d1a57d8264c6 EDAC/altera: convert to read/write iterators
e12daa61823e2b98887a4f002b115baf94785124 EDAC/debugfs: convert to read/write iterators
db59cf85f4b967479178db14a17a5ec027064a33 drivers/hsi: convert to read/write iterators
b79356192b85b7f6bb3fb0bf3e6814eb2481300b hsi: clients: cmt_speech: convert to read/write iterators
65b3dc0275b240b74b048dbef4a58ae0015d7b46 macintosh: adb: convert to read/write iterators
e4d92633714f2eed42c4722a625784fa1445b11f macintosh: ans-lcd: convert to read/write iterators
b0ae8d27f82dbb982482d0722382aa4f28393e45 macintosh: smu: convert to read/write iterators
a65c7c30d68a6ef5ebc13f3d19bfd03daaa23e22 macintosh: via-pmu: convert to read/write iterators
72287d889c573bee4b9903927ea6bc6feb77ed1a drivers/extcon: convert to read/write iterators
591262e421e1a5e75667900978e752217d55eb92 drivers/gnss: convert to read/write iterators
270b862ea6650c32f9e15e9ae83978e10f1619bd drivers/rapidio: convert to read/write iterators
06c62f9b114fa1542abd6b1e20e033fb44d90401 drivers/media/platform/mediatek/vcodec: convert to read/write iterators
4b9b0112d70414601e171cf171a59c33c2fbfdd3 infiniband/core: convert to read/write iterators
4898afc24c83b4dbb1aa1872452ff22bfa90f1e2 infiniband/cxgb4: convert to read/write iterators
c968ac08845298e5205aabd10e842f444df17e6d infiniband/hfi1: convert to read/write iterators
fae0ae4cc49a9e70aef54ecd8072f0105a19e7b7 infiniband/mlx5: convert to read/write iterators
b88edebf5440ab4cc6c5f72878cdcc1efcfc8e46 infiniband/ocrdma: convert to read/write iterators
05ecd7d41b155a40ac18a71abb68f0ea1fb9c923 infiniband/qib: convert to read/write iterators
7070f58640e041063e3040c92971c1023f148988 infiniband/hns: convert to read/write iterators
53b89cb8ebb09474ffabd5e8f5c094e1b55525ee infiniband/usnic: convert to read/write iterators
b568b421467aa491ab35839ac28eacdfa217a30a hv: convert to read/write iterators
409c9f687fa568fcd5b999e988de0f508e00a3bd media/rc: convert to read/write iterators
173e10c539b835a62d77d1d57f12eb0d8638ea1d media/dvb-core: convert to read/write iterators
89db9d44c16cc9fa703fdeb26d648a39fbb0060b media/common: convert to read/write iterators
3264cdd05e02cedc067d1eb62f42b7997f052574 media/platform: amphion: convert to read/write iterators
69eb60c5b37d840b4ced04659b7745d779039439 media/platform: mediatek: convert to read/write iterators
aeaadd7d15f39576442ec62c74a9626a7d3b08a2 media: cec: convert to read/write iterators
ab48024ed4bb1b9c5c86fab27e9cb7d1985530a5 media: media-devnode: convert to read/write iterators
3a907bc9de036ff28c83ded29cb9dd03e04778c5 media: bt8xx: convert to read/write iterators
6aadd137aba66b5af5dcdf4267927e83fa4d3dd1 media: dbbridge: convert to read/write iterators
b0dbf917e582fb521b3c54813934954da9c8b32d media: ngene: convert to read/write iterators
1b64244c9a3643750769ed1ef1a67afb23ad7307 media: radio-si476x: convert to read/write iterators
fe523c40ca97368dd278147fe383ff4d3c895fed media: usb: uvc: convert to read/write iterators
4640a8085b7d6af791005ff7a74b0f5dcd8ca498 media: v4l2-dev: convert to read/write iterators
c243e184df5832a3e8752a82234b469bc2afe231 firmware: xilinx: convert to read/write iterators
0feb77aa8e39ce7c42f1d5e725ab3e4cbb023e20 hwtracing: coresight: convert to read/write iterators
17664beb3d404d365b45ba37113e260af6270ff4 sbus: oradax: convert to read/write iterators
3a34313faa2bd35e288cbe5213742ae8f114578a sbus: envctrl: convert to read/write iterators
3abde3dbbb6b0340fc91a929ed8df4b71634d2fe sbus: flash: convert to read/write iterators
421e85a59f25135734c01029e50c0b3df57c4dd6 pci: hotplug: cpqphp: convert to read/write iterators
99fa0bb971f6a3aca144827b317754b9d0ded51d seq_file: switch to using ->read_iter()
f6215699f64d15b5e18a9d6088dffd9238a76566 fs/debugfs: remove (now) dead non-iterator debugfs_attr functions
e9d44bf0662dee464ab58e22e815783340df90ee lib/string_helpers: kill parse_int_array_user()
2bc5ee0c433f4555a9e3626384f57da64ce11452 fs: kill off non-iter variants of simple_attr_{read,write}*
aa6c8a72cad54562e99c8a46f4baeaf6ea9409a6 REMOVE ->read() and ->write()

--===============3391862977947512575==--
