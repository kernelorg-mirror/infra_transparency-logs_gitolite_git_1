Content-Type: multipart/mixed; boundary="===============1463615168677971985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 08 Apr 2024 22:50:05 -0000
Message-Id: <171261660561.16190.8145083207865291662@gitolite.kernel.org>

--===============1463615168677971985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: 66b4d628853c5c90f58664328d82945dc7117f5c
    new: e7bbb29bad7bb57e91d8a49a5aab3797680b1560
    log: revlist-66b4d628853c-e7bbb29bad7b.txt

--===============1463615168677971985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66b4d628853c-e7bbb29bad7b.txt

80fe0d8591de5fadd7bc0e997f1c8bb067500a13 bpf: convert to read/write iterators
802e95e520b18b5a67f05b24205a39c08629f4bb perf: convert events to read/write iterators
af4946cdbdea7705f137c6e5db73c3c9145da7a8 dma-debug: convert to read/write iterators
caa7f8fad62506c54eefa51430c7867e6d33c030 kernel/fail_function: convert to read/write iterators
69b4eb37750aeab5cfbe7ee24d1167c2b26c1bbf kcsan: convert to read/write iterators
6fdb35b1a400bb090d72d2331005d3ddc734ea65 module: convert to read/write iterators
b3d5817c5a552432d6cdb3d76bf5eb0ae48cb918 kernel/power: convert to read/write iterators
39249b4ae4d2453232c8d159d873e2286ebc483f printk: convert to read/write iterators
07d72ca6c8b409de801df1dc6f87f02a56db2a16 relay: convert to read/write iterators
e4fd77b30d00875be116a092c7a732baf1947a13 kernel/time: convert to read/write iterators
509e38737c8c72b58164d5fd72a2363a8a8134a8 rv: convert to read/write iterators
ba51bb5e7e4020392c361be0448c8dabe4063e43 tracing: convert to read/write iterators
d2616a8c59c5998bd4e54ef36a703e42d27cf22c gcov: convert to read/write iterators
5eedca5671031c308c6e5d8d37010fb43ed80ae7 sched/debug: convert to read/write iterators
d5b9c4584ad265a273f06ff3e374e452ce223447 kernel/irq: convert debugfs helpers to read/write iterators
2fdd4539e94ea967328e85316299bb2f68ef9fe3 locking/lock_events: convert to read/write iterators
17b57dafc2d1ed2009333b5df136e3eccd44dde2 kprobes: convert to read/write iterators
a12ae7dcc42297a3565a8ab6ebead4e5a2664824 fs: add iterator based version of simple_transaction_read()
35cc91ad51b54312f967eb0129db20ca04dc2eef security: convert to read/write iterators
a301ef63502be6657b192d5d8808b8aadfce149c mm: convert to read/write iterators
31746e58b9ef59ba8e0617e8d1226e8e7ec64456 block/drivers: convert to read/write iterators
b1d006e3c77bfa819c0e5cfe5c26e9194a96c1e1 lib: convert to read/write iterators
68820cc8fb6de21ec4eff937826ac81db4e1ee71 ipc: convert to read/write iterators
b967c3c1e5e3884b3322edae878295b92b6bfaef timerfd: convert to ->read_iter()
b7d0a405c3bf67d5dc1236f030a8726c10838190 userfaultfd: convert to ->read_iter()
27b92256d625704edae8f95643239c47b9ee7f72 signalfd: convert to ->read_iter()
19c4a1b4a029346cfbec9bbc2c1744c2fa875cd6 drivers/accel: convert to read/write iterators
f9881ace4668b0c355b973707d3080bfdb52a421 drivers/acpi: convert to read/write iterators
d8e45de2614595021023d22f0d048e9c4f0aa59b drivers/crypto: convert to read/write iterators
7d15a88a63c440001a9ee4e74607baaed2e8804a fs/pstore: convert to read/write iterators
0b3b19ad99bbe657dbbaaa85db76c94797414693 drivers/gpio: convert to ->read_iter and ->write_iter
b513b92b8d04e57ec9a5a91254bdfecab12407c5 drivers/bluetooth: convert to read/write iterators
94ac1370a80f21019e0b8a83274b50f61ced6986 drivers/ras: convert to read/write iterators
2f41c4ddd0d2bd15804c151205999962510c5f98 fs/efivars: convert to read/write iterators
d477e454b4ef3057c8889ef41935b63a36ac0a0f drivers/comedi: convert to read/write iterators
ba4f4080e283d1532a37bec553fd1101699d1ee9 drivers/counter: convert to read/write iterators
0b1fed9a60852d681af13727f1a1ed95a1e3a139 drivers/hid: convert to read/write iterators
b4fa9742195e4f4c91c222696ebf05785635a509 drivers/tty: convert to ->read_iter and ->write_iter
663bae320273443f9b5834866ffd5eb48b154dce drivers/auxdisplay: convert to read/write iterators
9908d98974ccdc59662565945edd2a4d2f314545 fs/eventfd: convert to read/write iterators
f3cf7b6ce7afb519b0a78169a5fbf6e3523bbf38 drivers/input: convert to read/write iterators
20efac5f89d98d77231774f6cf9925a3e4d99f5b drivers/pci: convert to read/write iterators
f94a9648f0c7cfb096a5fe03d75cc1580d585f9f fs/fuse: convert to read/write iterators
d6b751a9e216f4f0d2419b617c01dcf6436dc0d3 drivers/firmware: convert to read/write iterators
2449aeeac0a92ca233b519175e0975a61ad521dd drivers/i2c: convert to read/write iterators
91ec26506a3cad52144e42dd85d797df06c08688 drivers/opp: convert to read/write iterators
7b9789ca5f57ef01d6c3dc88377d587f66edaa2e drivers/base: convert to read/write iterators
59c9dbf1716b6f3bfc9df928cda2f5ac5b9a29c8 drivers/bus: convert to read/write iterators
60e6a984c3a9bc57297c43f2df8922c5f9660cbc drivers/regulator: convert to read/write iterators
25ed1f45331c6a583c70d51a475452374b5ec242 fs/notify: convert to read/write iterators
83679d2260f79959d8c737066af2dcb878072b92 drivers/gpu: convert to ->read_iter and ->write_iter
8cc8f0ca36c6ecd6630fcad5976eb946a3d625da drivers/clk: convert to read/write iterators
4d91d4a654823bdf5cc7bac6eb618fcbaa563a63 drivers/rtc: convert to read/write iterators
97148b4907be50f41e55bf947fe0972e50c3d751 drivers/dma: convert to read/write iterators
5808371d8a4232520970cf137604541144393a69 fs/debugfs: convert to read/write iterators
52d30b24eafbfef90efc1534956c6e9a062798c3 drivers/usb: convert to ->read_iter and ->write_iter
45a310b1e344d1b1293d70ffab6c6eaf962b597f drivers/soc: convert to ->read_iter and ->write_iter
fcd9049cc553da25cb7972c81597d0f5ed3af058 drivers/pinctrl: convert to ->read_iter and ->write_iter
b0fe7333dce1ca208577437d13d4bfb6193d2d55 drivers/phy: convert to ->read_iter and ->write_iter
93a8749a71093db0f113b3cb74b707133ff8c899 drivers/ufs: convert to ->read_iter and ->write_iter
89d2dbdba73b9f815b8eba44d635716e4ee05977 drivers/uio: convert to ->read_iter and ->write_iter
749cdb84b7b9e97228c39445f4ab4b4fc1a515b2 drivers/platform: convert to ->read_iter and ->write_iter
5dc5cc2a53d9dab1f3b386c052029f18d302c6bc drivers/mtd: convert to ->read_iter and ->write_iter
1e5695d5625d4b0d54c59cdc26be4645428c5b80 scsi: bfa: convert to read/write iterators
4aa87f7c3772298fd70a3962a6975d52a8d59b44 scsi: csiostor: convert to read/write iterators
01bdcd3fab15db93054705ed930e2693dc041385 scsi: fnic: convert to read/write iterators
eac095da08b0286fcce68a376f6ed593602f6bb6 scsi: hisi_sas: convert to read/write iterators
f1fbe6d6311fa78e64265fbb968fb06ee707d56c scsi: lpfc: convert to read/write iterators
96bfccb6074305f70872dc4202b430dcf4d9b5c5 scsi: megaraid: convert to read/write iterators
53dcb4638da754384d5322fa92d00e79cd0824d9 scsi: mpt3sas: convert to read/write iterators
92edac03f75b8d75cccf003c96a82fe781af766a scsi: qedf: convert to read/write iterators
b79c2b147135f93f62df530ae2c1935f510bee26 scsi: qedi: convert to read/write iterators
967cb0428520f8a665e6bef0c1560668c0489e6e scsi: qla2xxx: convert to read/write iterators
45700de211db36a67cb85b089db1cb95ffacd5d3 scsi: snic: convert to read/write iterators
2447d1fce9a8a6f9992d1908c9d17bbb6567b429 scsi: scsi_debug: convert to read/write iterators
e7eacb4f8e1b302eb13e339eefffc8dd83945968 scsi: sg: convert to read/write iterators
8a9e02da14a7b1d96baa95421fd598787e10aa27 scsi: st: convert to read/write iterators
104e306d0d461231cefa6870002e7ee88e9cbcd4 staging: axis: convert to read/write iterators
9f5699d360152c1424522c019f8c77eeafa6c358 staging: fieldbus: convert to read/write iterators
2db31a3f38c225253dcb6cf181f44cd260f0f07a staging: greybus: convert to read/write iterators
81addb842345b5d28274efb79fc79b0e5d3d8902 staging: av7110: convert to read/write iterators
79a01c453b601408e977c606581c464605819c28 staging: vc04_services: convert to read/write iterators
6576205603a4e5243e4bf6b2191b5ab9579ba930 drivers/xen: convert to ->read_iter and ->write_iter
753b69f8984505a8f367a75260de2416b48c884b virt: convert to ->read_iter and ->write_iter
d13324f9e6400f5b214ed13b85f741287cd3ed90 drivers/video: convert to ->read_iter and ->write_iter
15c95bacfed5e3dc2187cb1ca39ded5e37b3fd60 drivers/iommu: convert to ->read_iter and ->write_iter
13acc65c71c26b302c8584c2a1112b6038b32a90 misc: bcm_vk: convert to iterators
b7fe5631c0ad34f67653bf6a32e985abeff78252 misc: lis3lv02d: convert to iterators
08ffdbbecc4d443450c80c43d2092f4445acb524 misc: eeprom/idt_89hpesx: convert to read/write iterators
c9f3263405f464f3756f95ecd2b768d5bc49404d misc: hpilo: convert to read/write iterators
3cc3b8b86b176273b956a8d30a4ca1ad4d39ff4c misc: lkdtm: convert to read/write iterators
43e9e9dfd5ea7ff8dd8a58fbc22fc7b0645bd9f4 misc: open-dice: convert to read/write iterators
5ef874038b907fb3c4eba6e16563d04c2a96bf61 misc: tps6594-pfsm: convert to read/write iterators
f09600ef285137f90a10f53c4ba28f418eaa1937 drivers/isdn: convert to read/write iterators
fc4061c2409719bfd9632de21f3dd0fe9ee4eddb drivers/leds: convert to read/write iterators
58252f58d72dd1b1a8817f338d38bd7083717e8c drivers/mailbox: convert to read/write iterators
53a0702f8910a2917f88ed1022efd24b9514142b drivers/mfd: convert to read/write iterators
ebe67aafc06db9126620532a5f99d29de22e0406 drivers/misc/mei: convert to read/write iterators
0f097ea7414b9d770d1829351b1754d4dd5253e2 misc: ibmasm: convert to read/write iterators
da9ef18ada9cd4b88364a0769311c62a54c48257 drivers/spi: convert to read/write iterators
45bec776ef8c8fe8a4f151ce0586841093f891bc drivers/nfc: convert to read/write iterators
4a18f3cf249dc80392de301abb2e990696359812 drivers/nvme: convert to read/write iterators
e7b6dc6a8a1acc5cd01fa85da6dbd3df759e0eab drivers/firewire: convert to read/write iterators
932e954a6ca512fe42c23cad799714be48cb2241 drivers/mfd: convert to read/write iterators
172fa2b489b8d47b4898a2ffe746ffca7937c603 watchdog: acquirewdt: convert to read/write iterators
ae651d3a3cb2dbc4873723ce54c163f9fa4f2c8d watchdog: advantechwdt: convert to read/write iterators
69ea94598ea64f12c777db885e93558634a0e7fb watchdog: alim1535_wdt: convert to read/write iterators
0f8f85c39f34382eee20c7fbdcd1b1e0ae49e99e watchdog: alim7101_wdt: convert to read/write iterators
8307a7f4db7de57accc94c45cbe745680e8a0fe7 watchdog: at91rm9200_wdt: convert to read/write iterators
5dcddbcdc14412d7788660def41b78894b4f6413 watchdog: cpu5wdt: convert to read/write iterators
8d8c151e2b33ea48db696ed8e7c440f6baf7b4f6 watchdog: eurotechwdt: convert to read/write iterators
26e7a4910424698870b7b018fc57582707460a24 watchdog: geodewdt: convert to read/write iterators
6e44b477387f7ee8a655be76eff0b2b1eb38fae1 watchdog: ib700wdt: convert to read/write iterators
a57eda06de04d62434004c922ef1f7b0077a3264 watchdog: ibmasr: convert to read/write iterators
760262b81b798d24eca9d9c2571c5d687586c81e watchdog: it8712f_wdt: convert to read/write iterators
81a7fbf877459a6dfc9cb50f2f09482440415085 watchdog: machzwd: convert to read/write iterators
05dc3428438e81d1a92da7868ce6a50c64baea54 watchdog: mei_wdt: convert to read/write iterators
64089e4487ca23718f429218c24a5786b288cf9d watchdog: nv_tco: convert to read/write iterators
92558758467addb4a80f8b6b9949cec90aa9bc1d watchdog: pc87413_wdt: convert to read/write iterators
23b73327b6703b6b1e7c44d2a3d770bdf3f4ea9e watchdog: pcwd_pci: convert to read/write iterators
6b5b82d60febdac5c8d5ad911c387fe3ff11d322 watchdog: pcwd_usb: convert to read/write iterators
e1284012dfabf32fc9d1ac7c741229be981be62f watchdog: rdc321x_wdt: convert to read/write iterators
7ac6dec726bd2befe0da70813d1af5943df23e20 watchdog: sa1100_wdt: convert to read/write iterators
5fabb4be00bb7898f52e6828db5cbbe754386303 watchdog: sbc60xxwdt: convert to read/write iterators
13254bdee90b148593dd788e3da8e20ce4c209e9 watchdog: sbc_epx_c3: convert to read/write iterators
9909d41382dc63cce58de858672cd233468d2d80 watchdog: sbc_fitpc2_wdt: convert to read/write iterators
d32ef53a73c950b55a2ae24c8867b78dc48c7494 watchdog: sc1200wdt: convert to read/write iterators
878e9f7d89a391ef28044f2d662e5cb4562e865a watchdog: sc520_wdt: convert to read/write iterators
7489cfe0b56fa62d67dd630f9ba5125979acca14 watchdog: sch311x_wdt: convert to read/write iterators
8cd5d99464b62241bc4f7474a8b9fb55806acec3 watchdog: smsc37b787_wdt: convert to read/write iterators
792f056eb0bced1b51b2f461fb666114b41ed95f watchdog: w83877f_wdt: convert to read/write iterators
42098c16bec00cef65bf0d858a95aee1dc70a6d5 watchdog: w83977f_wdt: convert to read/write iterators
90732806a3323f107f2683647dc74525fe66487a watchdog: wafer5823wdt: convert to read/write iterators
9e16d3f9dfb6e293b8107e130f9960ad64953493 watchdog: watchdog_dev: convert to read/write iterators
986d8fcfc2fccfefd22e9219c942a539a84ecfce watchdog: wdt_pci: convert to read/write iterators
e9a6fc00697c7516ee4470b48bbbb0e851919093 fs/binfmt_misc: convert to read/write iterators
2db30671d1c3dbc72568408d94369f11774b7b18 fs/coda: convert to read/write iterators
752a748e4fa1705dbb8630e65d86a3bb7076848e fs/nfsd: convert to read/write iterators
d9673adf2dd3c1d1e73990a1f38ea80c09167efb ubifs: convert to read/write iterators
f75f1526f3ef2b26764683d9dbe2bb2c17111fa5 cachefiles: convert to read/write iterators
01e87de287a64aa2460e18433176a2a3fbe072af fs/xfs: convert to read/write iterators
876868af06c79249cf8c9971b79e72905b854c27 fs/bcachefs: convert to read/write iterators
b3acab65122ca2730db3913afc0adde807b21b60 fs/ocfs2: convert to read/write iterators
5b228cfcbb5fad035f4607fc9762e8fe6b41647d drivers/net/wireless/marvell: convert to read/write iterators
f19b986a070323ee21b34f3a680bae4bf1a62202 fs/proc: convert to read/write iterators
6ce381fe302dfb4337f85fb5cff98208c97ab978 fs: convert fs_open to read/write iterators
235de1e7f71e41cfb984a7983d720593eda1e90a drivers/net/wireless/ti: convert to read/write iterators
d60a7a32817a3fbac27acf6bb5a222973fd1e226 drivers/net/wireless/intel: convet to read/write iterators
669ec86b97271a889a0de27c900c01664243a31e drivers/net/wireless/mediatek: convert to read/write iterators
34668776b102cf35ed2c338ecd39ef8ddf7c5947 drivers/net/wireless/ath/ath5k: convert to read/write iterators
700418467415d326dda07274c610751f23c66e0b drivers/net/wireless/ath/ath6kl: convert to read/write iterators
70f8f355a9ebed25aaf03b4c4eceba89f03e884e drivers/net/wireless/ath/carl9170: convert to read/write iterators
4ee64fa1a5057ce46216a0d203436f9eddbfb10e drivers/net/wireless/ath/wcn36xx: convert to read/write iterators
e08e16cae6b948cd785c89817c19b8cba205cf10 drivers/net/wireless/ath/wil6210: convert to read/write iterators
5574f198ea0a34039226722d22567719cc9b9f8c drivers/net/wireless/ath/ath9k: convert to read/write iterators
e1d602c892b03d8ec5b74adc314bc5f847282883 drivers/net/wireless/ath/ath10k: convert to read/write iterators
4d8f5b46a1cc3bad689dbb29bfd5bb0fd02faa59 drivers/net/wireless/ath/ath11k: convert to read/write iterators
0343f1840402485345b43d278d36534517063d65 drivers/net/wireless/broadcom: convert to read/write iterators
e426f59de1c541a90a69e6681e4b5107dd26dd51 drivers/net/wireless/ralink: convert to read/write iterators
126f4e305932cce6a19bc4b1fadcc5153ce4f921 drivers/net/wireless/realtek: convert to read/write iterators
9bd212bee76bce2c883f551a5d8172dd24470e31 drivers/net/wireless/rsi: convert to read/write iterators
619620493021a3dc412e88f23c53628202b5c095 drivers/net/wireless/silabs: convert to read/write iterators
ebe59e874eac65745cef4bd15a666b8cd4c6e5a1 drivers/net/wireless/st: convert to read/write iterators
4422a709252d0d634c3c76aaca7ee92a323e44e1 drivers/net/ieee802154: convert to read/write iterators
343b15a4ade5a4a1bc8c51ce0800e57cd67f372a drivers/net/netdevsim: convert to read/write iterators
c8d2f7387e5a7ec83efae9475bc689536c3f7150 drivers/net/ppp: convert to read/write iterators
bbcffe1f7971a2f847f2bbd105ea63b950386ab0 drivers/net/wwan: convert to read/write iterators
60d61c4ecc3495180dd9ae3bd046872bc21a40ec drivers/net/xen-netback: convert to read/write iterators
c751a910dae344bef0d58ab09640e9d9f9eccd6d drivers/net/ethernet/broadcom-bnxt: convert to read/write iterators
a3fc3c1ef601b96ef7108253c479f8a4e1dd5bc4 drivers/net/brocade-bnad: ensure the copied buf is NULL terminated
33ab333ad05b98093aced8683fc92dece762f1fe drivers/net/brocade-bnad: convert to read/write iterators
5a6288dfc2abc38ebfe15a72433afcb71b4ac9b6 drivers/net/ethernet/chelsio: convert to read/write iterators
3ba106d96755a18ccf912e0c4012228b7fc672fc drivers/net/ethernet/hisilicon: convert to read/write iterators
e1f738b99fb4699f34de7203f03498901c9b0090 drivers/net/ethernet/huawei: convert to read/write iterators
274b7c909f3fe57a3ce68e269422aed12c560895 drivers/net/ethernet/amd-xgbe: convert to read/write iterators
91973a1d472a779ab7503115089029f15ace6fb6 drivers/net/ethernet/intel-ice: ensure the copied buf is NULL terminated
a9251a08802b32862568badd44ef5bfc447372dd drivers/net/ethernet/intel: convert to read/write iterators
e5127348a54e4a64c2b3a1d98a972f835e0fbf9e drivers/net/ethernet/marvell/octeontx2: convert to read/write iterators
2b9bf00d4981c8313aa99f771010aa7050113ccb drivers/net/ethernet/mellanox/mlx5/core: convert to read/write iterators
d98a31472af584eae7a2a6a6fc4071fd67fc333e arch/x86: convert to read/write iterators
72f3a93c0ebbaa0a7ddaddf1dd1c32ac2c87e4f1 arch/arm: convert to read/write iterators
dedb7218d658091e2a052cbf5f15cbfc4c625fbd arch/mips: convert to read/write iterators
142a7fa14426d197b0fb4bd3162d1d63f8267539 arch/parisc: convert to read/write iterators
f20ffcc773af27dd694f4138dc4afb62cee89d82 samples/vfio-mdev: convert to read/write iterators
b5556c24e92e4f6ecd86127012b166e113a60f97 drivers/hwmon: convert to read/write iterators
ebd90901b6cbee7fe72ef1a75f5c884f90b22ef6 drivers/mmc: convert to read/write iterators
fc3cde4bc8ee87ce8c90b5cf3163e7832eff1f9f drivers/most: convert to read/write iterators
9af6d954f14f50766de0dc127fe26d143fb6ac62 drivers/ntb: convert to read/write iterators
b960c02219199433f705cb91e8e2434adb474544 drivers/md: convert bcache to read/write iterators
721439ce02257f181e8a9ee87d39b4cf342e581f drivers/remoteproc: convert to read/write iterators
a47bba993063c101d43ae16aa81b6d8b905e91c3 drivers/thunderbolt: convert to read/write iterators
deb5164caa43271cf0517eb164fabdd93acc0705 drivers/vfio: convert to read/write iterators
66acbcf748ba6f2b5674e4cea9ae65128bf0f10c fs/debugfs: remove (now) dead non-iterator debugfs_attr functions
e7bbb29bad7bb57e91d8a49a5aab3797680b1560 REMOVE ->read() and ->write()

--===============1463615168677971985==--
