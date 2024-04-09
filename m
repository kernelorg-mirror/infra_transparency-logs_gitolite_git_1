Content-Type: multipart/mixed; boundary="===============4286557941032021898=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 09 Apr 2024 20:50:05 -0000
Message-Id: <171269580510.28762.11126649568085242382@gitolite.kernel.org>

--===============4286557941032021898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: 5ca04566900cab4e05a2403a308a8405f99b97ab
    new: 8159659b8a66f8084c9210927ef017e7baa50faa
    log: revlist-5ca04566900c-8159659b8a66.txt

--===============4286557941032021898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ca04566900c-8159659b8a66.txt

e604189ddcd1512addf3a808d2739f83f81f3c5d vga_switcheroo: convert to read/write iterators
6b7e8a745f5f052f1b545dfe213665d9424bf429 drivers/clk: convert to read/write iterators
39b9590f838e93fd7421168453f47d9b7aa5a90f drivers/rtc: convert to read/write iterators
1a8f3b6bfe92f7abf4a4199275d5bd26e5e2aab3 drivers/dma: convert to read/write iterators
8b83050b041c8c0c46f69bd290e223cc05aac1e8 fs/debugfs: convert to read/write iterators
9831ed5ff908a4fc96a5a0f0f4c35fe06b0885eb drivers/usb: convert to ->read_iter and ->write_iter
e42c8d73d325c889a9757880390e9404c8b5ce86 drivers/soc: convert to ->read_iter and ->write_iter
c56288d2b29629c3692f6dff91f4c68b397ddbae drivers/pinctrl: convert to ->read_iter and ->write_iter
1dd4d0e3048da8a5e424ac17cfdfae146b3b85b8 drivers/phy: convert to ->read_iter and ->write_iter
5cd8df1aa16a3ec4694ca16a0f033cab5ca702b1 drivers/ufs: convert to ->read_iter and ->write_iter
8137e9d4b63492a3e71cee4de7599ef367232756 drivers/uio: convert to ->read_iter and ->write_iter
eb0b9526177ad8ebbbe0bb8462c79d40e81b7cc2 drivers/platform: convert to ->read_iter and ->write_iter
9787076beecf5414f1a9832b6f5724fd1f353a35 drivers/mtd: convert to ->read_iter and ->write_iter
db94c14be0d923a4e169dc00881ff30f5250737f scsi: bfa: convert to read/write iterators
07f06917bcd76eb6d5d3c8978beba2e4372dc118 scsi: csiostor: convert to read/write iterators
b398292b202398c2ad62ea455150a199c8715491 scsi: fnic: convert to read/write iterators
5ce09dab5e09e4e5643bee9b12134027f3dc7963 scsi: hisi_sas: convert to read/write iterators
d0d209d2256975838d48bed4952e9d961c410832 scsi: lpfc: convert to read/write iterators
b3fb2a114a8b49ceeb5844ac46584d8f1c2c09d0 scsi: megaraid: convert to read/write iterators
dcc000d1c70caf166a32e35b095349e045c3b409 scsi: mpt3sas: convert to read/write iterators
d04a7a943c269e94a6b884a06b8420b9b5ef617a scsi: qedf: convert to read/write iterators
e2a5f3df381eaf675cd29df97bb0eb857cef6d53 scsi: qedi: convert to read/write iterators
4f1765f70a990cf8c73af2f9cebdfd504e43e14f scsi: qla2xxx: convert to read/write iterators
53daccac943c2c24dd03e799e2844769de4c88e9 scsi: snic: convert to read/write iterators
730d993c2a26d1566cb57d6b8192814749a2ab18 scsi: scsi_debug: convert to read/write iterators
831290b2bc4b2556b89f4133a4bdb62fd138ef85 scsi: sg: convert to read/write iterators
3af9e7350c8e491c4a072fd3956fc7a89f0f0223 scsi: st: convert to read/write iterators
18721043510bd972f688df4c2c171e6947a9b0ee staging: axis: convert to read/write iterators
e97596be4edc580d6257a13fdf204d9edbfc1eea staging: fieldbus: convert to read/write iterators
81e73fd948be789204b39867e9aa85027929bb87 staging: greybus: convert to read/write iterators
e5ff358db5f535fc81aa3a3d395cca442d5a09a6 staging: av7110: convert to read/write iterators
b1a04e3c68bcc2b855dd967991abf9f80006bd07 staging: vc04_services: convert to read/write iterators
1ed5ee14ab3464f7b4c5b1b1253fe9fcb48d0679 drivers/xen: convert to ->read_iter and ->write_iter
99b4f2e851073b1d38fa03ed9e3a28ec7bca1cb8 virt: convert to ->read_iter and ->write_iter
307b3daa32b173832f83d443af131f361d269337 drivers/video: convert to ->read_iter and ->write_iter
f01c99796cbf6c0313284d0d844666dfe63bfad7 drivers/iommu: convert intel iommu to read/write iterators
c32633446e7f8595689fce4c37541ce5f7f472d5 drivers/iommu: convert omap to read/write iterators
f21a6de98cba2d7ad061523bb50fdbb56a5747b7 misc: bcm_vk: convert to iterators
bfd0b5a2cc181d6be8127d23211964cc7e112c1a misc: lis3lv02d: convert to iterators
567097f49274ea1af8403bdb0bbdde08f6de602c misc: eeprom/idt_89hpesx: convert to read/write iterators
c1a7ba2d7277968e7f98362a294f70dac1efcdb7 misc: hpilo: convert to read/write iterators
ec29feb96a3f35464a68258ac4ffd83a0fad807a misc: lkdtm: convert to read/write iterators
302fea76560ed23e9d35bee19006da3cd8afa827 misc: open-dice: convert to read/write iterators
184b809902f5e72f91a935b12c459cbe7f405b3b misc: tps6594-pfsm: convert to read/write iterators
e5481fc808b830d973cb91f451fe60f97fcb72ed drivers/isdn: convert to read/write iterators
f228c041a654d8285ac7093a3f5eaa2a38990512 drivers/leds: convert to read/write iterators
8a29bcc7776bfc588a28401a38fd7581b6970e59 drivers/mailbox: convert to read/write iterators
3af2450b1e6db6e491676c7f2f3a4c3f8e3b51da drivers/mfd: convert to read/write iterators
cbca2864c83f1cd615d6627602d6bc5ce3a08f3e drivers/misc/mei: convert to read/write iterators
2d80dec715557d722052f2ec6c136d4d2f33c9db misc: ibmasm: convert to read/write iterators
301f7d377ceef49175e1da9d028623a67ba3e84e drivers/spi: convert to read/write iterators
8b79dca158e9e7ec89f09f2609abdf12110f2db2 drivers/nfc: convert to read/write iterators
b0adc27b29f705319e383566606b16acf1a1e0d4 drivers/nvme: convert to read/write iterators
526211bfb34078503667cada47fb1c9b838d11c3 drivers/firewire: convert to read/write iterators
3c14e8767c12cb2d08e830907f9ed1c4f2d9a246 drivers/mfd: convert to read/write iterators
32420cc06d6c6adb3aed2326568cdaf975879246 watchdog: acquirewdt: convert to read/write iterators
c9a4f8ce5df88cccf4a063f594dca36be71b71bc watchdog: advantechwdt: convert to read/write iterators
465705d561bd59ee2bd462cfd2d4671597bf10ee watchdog: alim1535_wdt: convert to read/write iterators
4a6b9609f08df2e7ad0ca7cb1ae874e043a84f75 watchdog: alim7101_wdt: convert to read/write iterators
0233d7a424c9c8c73b3222e007ea4bbe185c23de watchdog: at91rm9200_wdt: convert to read/write iterators
af6aa01a5fe7f1b62a1dbb6f8eb8fe5bd694e1bd watchdog: cpu5wdt: convert to read/write iterators
d3d4e1df14dceb30e125627b5a4c31d6c069ea93 watchdog: eurotechwdt: convert to read/write iterators
6b6e7525b0be1feb0e894d874d268846a0cb68a0 watchdog: geodewdt: convert to read/write iterators
488ec2b9d8e3174d1282ff5424ccf0bbc8932a41 watchdog: ib700wdt: convert to read/write iterators
9d77483e5fef936fe6966eeec4d59b7e4c4c0c45 watchdog: ibmasr: convert to read/write iterators
80350aa06f80c8b32f5c739b49d7f9d5753befff watchdog: it8712f_wdt: convert to read/write iterators
6282ceafa17b5aaf6e4aaca460c0ce3f33a9e203 watchdog: machzwd: convert to read/write iterators
a5af15dd0bb01a91d3ba9a9a4e5ef426addb7d8f watchdog: mei_wdt: convert to read/write iterators
cf07daffc78a398441d8e86aa6e56e6ab8d70d04 watchdog: nv_tco: convert to read/write iterators
2ec1e2c5ee5e5df50fa8ff8fc9e43db2645d3e21 watchdog: pc87413_wdt: convert to read/write iterators
ff7ad36c0cc690b95cebfc1db469581aff290684 watchdog: pcwd_pci: convert to read/write iterators
cf9042098aa42c3e1ef685a59f295b643e97ba58 watchdog: pcwd_usb: convert to read/write iterators
d8bbb27f9a6c2370505ded24c647ddde12dd3c98 watchdog: rdc321x_wdt: convert to read/write iterators
d4fbb1879392737f33a802596a7bf056dc5fbea3 watchdog: sa1100_wdt: convert to read/write iterators
47a6da0f7abf0b07aa23df498dff8682c5a52dc5 watchdog: sbc60xxwdt: convert to read/write iterators
9bac187a58e19ee831e2b86340c4b57b3f032d27 watchdog: sbc_epx_c3: convert to read/write iterators
4041d5ba5b4e357f99014453570abd1c9596998c watchdog: sbc_fitpc2_wdt: convert to read/write iterators
fc7d189f92dc4dc1d235b1c28c1fde43dab69223 watchdog: sc1200wdt: convert to read/write iterators
1db9f3b533de1f16d11c6a9e0e6c7c944d9bffc2 watchdog: sc520_wdt: convert to read/write iterators
71bb2afd4e3c26911c91bedfd6959d137aa36b4d watchdog: sch311x_wdt: convert to read/write iterators
ea102d059738a67994b777b8c68b56e1e994d590 watchdog: smsc37b787_wdt: convert to read/write iterators
30821d3c0ce15c47759a6cd2692117b2cf4e18da watchdog: w83877f_wdt: convert to read/write iterators
7b6929fa5185d687a0ec96449606aad66a5b660a watchdog: w83977f_wdt: convert to read/write iterators
36568e84e4293f2c7ff466881651f2984a40482b watchdog: wafer5823wdt: convert to read/write iterators
8e3de393f6523bb676e6abf4f439082aedd5ed51 watchdog: watchdog_dev: convert to read/write iterators
9a5e51b002a72904fadc6afe73718f13e0b8d3b9 watchdog: wdt_pci: convert to read/write iterators
e8ed24944b58c3176dc950ee577ae311416b16ea fs/binfmt_misc: convert to read/write iterators
c50198f9a3635d6b1486311abf11daa6f505f50b fs/coda: convert to read/write iterators
74aef59ca9c8955940b7feb6f020a78e0a2efcc4 fs/nfsd: convert to read/write iterators
e4eecc1c8c080b32cb3fdfe9bc158f8ed36552ed ubifs: convert to read/write iterators
9e2c77f3487a3f8c84fb8d20aed59504aa86fa55 cachefiles: convert to read/write iterators
22301f11e7bab9d0da35e2028bfcce5f0b472baa fs/xfs: convert to read/write iterators
512885eea01402c646d9ea3cee96a956628f9485 fs/bcachefs: convert to read/write iterators
a3925766d422862962d5279f50794b94d072cba4 fs/ocfs2: convert to read/write iterators
942a09ffb62d0e1c4d13098a5a3d57ff8dbfc6d6 drivers/net/wireless/marvell: convert to read/write iterators
207b5a7982d7b86bc7a29152a056d236aee30623 fs/proc: convert to read/write iterators
ffe988583f3f3bf79be371742f9656bd3c581542 fs: convert fs_open to read/write iterators
c9e2342ad4db499a292cf31d9747bcb91c18db13 drivers/net/wireless/ti: convert to read/write iterators
7c0e3a31e20f278547fb37af834ffb619799ffb0 drivers/net/wireless/intel: convet to read/write iterators
6dd22e4c75982458cf34389ca10de590223311f4 drivers/net/wireless/mediatek: convert to read/write iterators
09ec2fbfa172d8896894e7043ad98951113d81bf drivers/net/wireless/ath/ath5k: convert to read/write iterators
3fa9d006a4d3e868c0a614b7f406c55727ca068e drivers/net/wireless/ath/ath6kl: convert to read/write iterators
1d3be9173172e6a60d6ed1bcf109a0b371e12ea0 drivers/net/wireless/ath/carl9170: convert to read/write iterators
ebfc6918ee6e4dcc9608362356181fa0b87e9f63 drivers/net/wireless/ath/wcn36xx: convert to read/write iterators
337378c3a695e51c1adf69992364aa92c6e642fd drivers/net/wireless/ath/wil6210: convert to read/write iterators
2d585c51c1a45a482b4c595059d7593a0f3ef1c4 drivers/net/wireless/ath/ath9k: convert to read/write iterators
4c2ccf4ceca27335787fdd18946e8d5beaf8332b drivers/net/wireless/ath/ath10k: convert to read/write iterators
c911c983d3e68707d10717b7b9d9fc8f6d8d331e drivers/net/wireless/ath/ath11k: convert to read/write iterators
9acd89b8a630a5368f6739a566df44e6b30aea68 drivers/net/wireless/broadcom: convert to read/write iterators
9418d13d239356c5a1ed20a454fe1699fc74461a drivers/net/wireless/ralink: convert to read/write iterators
ac3b3e1d9c538780faa5f8eee5e35ecd0834f9a4 drivers/net/wireless/realtek: convert to read/write iterators
d168d132bb04138a4079108bfcbc1329cd76e6fe drivers/net/wireless/rsi: convert to read/write iterators
1f1db0204b7e315db0eef4094208e5ca7420f91d drivers/net/wireless/silabs: convert to read/write iterators
29e1b90022ae3b106e1dec2d1915d6a6b9d86122 drivers/net/wireless/st: convert to read/write iterators
a6e0aee29931ded69fcb9098d539ce9c5c952b5c drivers/net/ieee802154: convert to read/write iterators
79b98e26013a52830fb33dba6f1090633f06211b drivers/net/netdevsim: convert to read/write iterators
dc73c5af6d32f359f50606eaebe71450f849f3d0 drivers/net/ppp: convert to read/write iterators
3f6b36f1c24ef250fe3e3f289f307098970c8cd7 drivers/net/wwan: convert to read/write iterators
3a5ef605cb0c023af33c7799729a00e82d4cb174 drivers/net/xen-netback: convert to read/write iterators
71e9e58ea07d55f1f742bd66c2e892f1cdfce244 drivers/net/ethernet/broadcom-bnxt: convert to read/write iterators
b67a847cc21d335cc0e6b259a0e31276d6426332 drivers/net/brocade-bnad: ensure the copied buf is NULL terminated
9a5b5f6ff73fc4c3e7eaa08d49878eb2c7b6de04 drivers/net/brocade-bnad: convert to read/write iterators
396bda7dc209731a0f7dd1f45cc55c0a9996e592 drivers/net/ethernet/intel-ice: ensure the copied buf is NULL terminated
ea52b884f540359e3a97870ed2283a5efd59aafa drivers/net/ethernet/intel: convert to read/write iterators
123f2f4690a613857d9220ed276d816bfd161194 drivers/net/ethernet/chelsio: convert to read/write iterators
176c777a24b036eb325fbd6e84ef0e72f4da04f6 drivers/net/ethernet/hisilicon: convert to read/write iterators
81192da859f1f1728bbcd74ce69b3f0de8d255fc drivers/net/ethernet/huawei: convert to read/write iterators
5298a6a63e64f45f1b28593ad885e76eb301a1c7 drivers/net/ethernet/amd-xgbe: convert to read/write iterators
fb52a27238b47da9d4a2325daf81397acaff4490 drivers/net/ethernet/marvell/octeontx2: convert to read/write iterators
e9a8012bd176941a5d63f1a6d993f85cff362ea9 drivers/net/ethernet/mellanox/mlx5/core: convert to read/write iterators
7e9dc1397fe97773fc60150cfd38ac2c855e221e arch/x86: convert to read/write iterators
000e05a01d6df6144b99f7b69a9edf3c94b2a7bc arch/arm: convert to read/write iterators
6669ebdfb7e722ec3d5337e93f3b807e6cc02f38 arch/mips: convert to read/write iterators
3bc00e7a7eb00ffe19e1269ef30d8a86b28bcc85 arch/parisc: convert to read/write iterators
ea4b020cd4d8975a73db103ac248d9617ff2dd60 arch/powerpc: convert to read/write iterators
5dfc90ba3015dbe82c045daa520d2d7729e437da samples/vfio-mdev: convert to read/write iterators
5d9348bf212b6e793e4bee4791c16fbcde9f5255 drivers/hwmon: convert to read/write iterators
f29a9970135d5e5320d6c442a3b0ed8dc3880117 drivers/mmc: convert to read/write iterators
4190e5630ceeb3f9920c42c4973666232a8b9e83 drivers/most: convert to read/write iterators
3fc4a042fb1fc75aea9b3a89bfcd1d0c487ab7d0 drivers/ntb: convert to read/write iterators
b25cf743243d301ae2d8931d9d85cc499c9d322c drivers/md: convert bcache to read/write iterators
8b9601b0f2d6755b4edba3feb2e3ecb5d4597bfe drivers/remoteproc: convert to read/write iterators
1a60691d0c0c9e35a282d65febadecd38a63e811 drivers/thunderbolt: convert to read/write iterators
ee2b92c535c2ee8e0c8d00aed55cea4ffb9964b4 drivers/vfio: convert to read/write iterators
e15a2a9f5f3bf872ed78b701c40a9ebea86048ea drivers/fsi: convert to read/write iterators
c9a3cbde00da5db8b8c6ad3cf639334184e515d7 iio: convert to read/write iterators
e3850a290f842a72d4d6a000fa99e419f8a8b330 iio: adis16400: convert to read/write iterators
ba8656d72d061c49edac789ea8d5ae7b6cc6f952 iio: adis16475: convert to read/write iterators
10aa7b70c7c9db647494007627566423b2b24cdf iio: adis16480: convert to read/write iterators
c7a72b0ee4095de30f4cbfd55e26612f7925c62c iio: bno055: convert to read/write iterators
2e678baf8c95af2ad4a7e26d1502230d4ddadb54 iio: gyro/adis16136: convert to read/write iterators
c72c7852d0833fcdb908a40c274a21f56359e9eb intel_th: convert to read/write iterators
bc60a68e362ce54e9bc1d962e0ccf93e82897c0c stm class: convert to read/write iterators
8d0418c92ed1748fa8c14e7aa35053d4ab89ed37 speakup: convert to read/write iterators
15bf6300ed1d377ec2ba464088b8a6a2875b6c5b EDAC/versal: convert to read/write iterators
959913e9e3aa8c05114684324c1a0af756d8c7ec EDAC/xgene: convert to read/write iterators
0e5a8af3390aecd4acd56aa53524beaabec36363 EDAC/zynqmp: convert to read/write iterators
187f5a376eaf5a5112731886da513c3f6ea5a5f7 EDAC/thunderx: convert to read/write iterators
df07e621ee8164e0f25088ad509c36d846bf2cd2 EDAC/npcm: convert to read/write iterators
ad87826ae6d4487dd943eb54175b0a44c0ac73cb EDAC/i5100: convert to read/write iterators
08f4bf1e6b17d9118436d8fc7e378be2fb0d9aa1 EDAC/altera: convert to read/write iterators
7c7ed2b7d79594ab320869936e5db6edab8fc700 EDAC/debugfs: convert to read/write iterators
363531116a1869024082c55445ae0669f21bce6a drivers/hsi: convert to read/write iterators
3febc0ed45e49ccdbd38fd0836b116710e082181 drivers/extcon: convert to read/write iterators
c2c7812798a395b790a946b0990ef771e1138faf drivers/gnss: convert to read/write iterators
4e2559d60bde9f7b0784e4dd9c5b56b1c05da57a drivers/rapidio: convert to read/write iterators
1a27af8c6c2185436c42c7437903ef1971216a57 drivers/media/platform/mediatek/vcodec: convert to read/write iterators
31805dd391e708f054a9f35d1241ae7e52886a0c infiniband/core: convert to read/write iterators
631830dddc88bef74b1c44d38722bf982e2177d0 infiniband/cxgb4: convert to read/write iterators
324b989a05d1523ab634b2f4e4b2694e38d33e8b infiniband/hfi1: convert to read/write iterators
4bc7af50eb30d907625e35ca209476e98e28c850 infiniband/mlx5: convert to read/write iterators
bb080538bbd51e928a58c520407bba84210b1b45 infiniband/ocrdma: convert to read/write iterators
559bf6262efc9bd04c4cdf4e08a69a526fb0fe3a infiniband/qib: convert to read/write iterators
9f2f13f5f9aa052189b43e868fa90b43de0c63e3 infiniband/hns: convert to read/write iterators
cee4e3f9939a6b88832a98d82e75a258fead8deb infiniband/usnic: convert to read/write iterators
8ba61a96f256e6cab3b5c0979a85abc3ae6a4e56 hv: convert to read/write iterators
66b34ade41cc1570e279d28059e1648d6a5a2d6e media/rc: convert to read/write iterators
8ed9579e1f8538f0cdddc293aa66acaea022337d media/dvb-core: convert to read/write iterators
ee6750583e19fc5bcd3746c3181f7c79c7f58974 media/common: convert to read/write iterators
2c4343d08a51bf4b0a6ebdb63f38cbe8665cfb74 media/platform: amphion: convert to read/write iterators
bb0733ef59cbb013926b84b379b305654cf74910 media/platform: mediatek: convert to read/write iterators
7d4ce8e2d9bdac93f898da2d0ca70afc506ab68b media: cec: convert to read/write iterators
6f5743a33f465dc3067482953297bcde764e1a92 media: media-devnode: convert to read/write iterators
39fa503b1098f07a9096625cd72e694723cabec4 media: bt8xx: convert to read/write iterators
a99a6d4b468b01b127d93ece3cade60f8fd6bf5e media: dbbridge: convert to read/write iterators
b967ba6585ff00a4642c046aa1d58efecb65ba9c media: ngene: convert to read/write iterators
250e7f0fe384c70546c9120656c5e52f6623ecb0 media: radio-si476x: convert to read/write iterators
62132a55b6e26fbdf72ffc0724becad1ec879194 media: usb: uvc: convert to read/write iterators
71e824b7d48126c122b354a9cededeb2d0ffec6f media: v4l2-dev: convert to read/write iterators
39d2f1ff84f5c4e3d58e527b1780461d6518cdb1 seq_file: switch to using ->read_iter()
781a53494627bc78bb872b6bd36370253cf0660d fs/debugfs: remove (now) dead non-iterator debugfs_attr functions
db3c5d1044b3b3438995378657d58f0843e9a5b7 lib/string_helpers: kill parse_int_array_user()
8159659b8a66f8084c9210927ef017e7baa50faa REMOVE ->read() and ->write()

--===============4286557941032021898==--
