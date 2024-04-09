Content-Type: multipart/mixed; boundary="===============2163964321400387039=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 09 Apr 2024 14:50:04 -0000
Message-Id: <171267420469.5670.5278713174952639644@gitolite.kernel.org>

--===============2163964321400387039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: 8d5e62882d13747268ce489ec43048c8eff31b7a
    new: a962118ef0167a90c10a9d96ae2527281590eaa8
    log: revlist-8d5e62882d13-a962118ef016.txt

--===============2163964321400387039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d5e62882d13-a962118ef016.txt

e5c03b7bfe39bd85c8b835dca25654b7e97b62e9 aoe: convert to read/write iterators
762e91db6b5d9b811c473ea2e48def5758aba48c drbd: convert to read/write iterators
b8c4812f11edac280dc26c707cafdb9af38f6afd mtip32xx: convert to read/write iterators
14caabfabfee4e952488af2b938e18eb884da525 zram: convert to read/write iterators
920ddc28db8d729e341bfe6af3ed9e62c078ceaa lib: convert to read/write iterators
4d6296f4579a38afb99a3157eb1601416a0d823b ipc: convert to read/write iterators
e576d6a5461f2da308d7bed25ce279095d717a48 timerfd: convert to ->read_iter()
a1bf936898b7d5d3963382cb22a0b444d38057e7 userfaultfd: convert to ->read_iter()
b5ef1e174d4bf38b80ff331b580811397ba1499d signalfd: convert to ->read_iter()
aeb485f781722aa3e1c401161003939862dacc1a drivers/accel: convert to read/write iterators
7fa9adfdbe737e03d72e9201ddac204d245061c9 drivers/acpi: convert to read/write iterators
83c6b5d543f36f02225558891688da2d48bafe75 drivers/crypto: convert to read/write iterators
c28bc299295f3374e50b65ea3b37b67a3c8d4ba0 fs/pstore: convert to read/write iterators
f773da5782867114797044be89275768c2597685 drivers/gpio: convert to ->read_iter and ->write_iter
b982b49a87fe45b697b86c952367f1066ded6acd drivers/bluetooth: convert to read/write iterators
895a6aff42970d1f84203253f063166a7530e4ca drivers/ras: convert to read/write iterators
a7206e9c7fed8d7beed4f88eee1f9844460326e1 fs/efivars: convert to read/write iterators
4df5ac632cb0a47ae071971a9f878393e22b1960 drivers/comedi: convert to read/write iterators
56a278341e4a06a2515947beb7ce872b4054d0fc drivers/counter: convert to read/write iterators
fd57ef6ffe36f468e95634e30ec6da2dda293ac3 drivers/hid: convert to read/write iterators
a01752de337bc0aeb9d2eeddd5db4ed2555b9e7a drivers/tty: convert to ->read_iter and ->write_iter
27af7f112b4a88ca41f7a6302e12dabf8e8e7081 drivers/auxdisplay: convert to read/write iterators
e882c4610543938c2673e9729678ad078eea3e68 fs/eventfd: convert to read/write iterators
a2956e60b9b74d089e73adfc284a3e8f263da3fb drivers/input: convert to read/write iterators
f80320f2dda5153ad4c55cd13e85b83409d9146c drivers/pci: convert to read/write iterators
122867032869fb14a2f564af8ad2daeee2733015 fs/fuse: convert to read/write iterators
ae07a130a1ce593e04671b562e3591c845fcb1b5 drivers/firmware: convert to read/write iterators
c24a400704cc8d268f3297f63f731949abc36e62 drivers/i2c: convert to read/write iterators
9c30e29c7fbf7e1af3228d41d112cf18ce63a871 drivers/opp: convert to read/write iterators
6abbcd424110eec8ada6526a13acd09a83a2970e drivers/base: convert to read/write iterators
bffdc344d4981c1b5a81094084406e3f69d21bf0 drivers/bus: convert to read/write iterators
0b8d18caa2bacc0a05cec810880c70e4ec23ea68 drivers/regulator: convert to read/write iterators
db832a1876cbad69b17046adec22b09969d1ccf1 fs/notify: convert to read/write iterators
cc82104a630ed7d039c34149e147ffadecd794b6 drivers/gpu: convert to ->read_iter and ->write_iter
37b71807ebf9ab6c0d8fa91697a2ff4097ab2c32 drivers/clk: convert to read/write iterators
b3abb131dcce71793873d8982a35fe746125e7ef drivers/rtc: convert to read/write iterators
b68781ef5dc398ce329ecdd0797b80923fb1f3b9 drivers/dma: convert to read/write iterators
233aaa9a72dae93ea37a330e3f7859ab953de9a5 fs/debugfs: convert to read/write iterators
2a05ed2cbf173cae8e082a886b8c4ccfca90e7ad drivers/usb: convert to ->read_iter and ->write_iter
492abc130cbd049d98107de7220329cbd2a838ce drivers/soc: convert to ->read_iter and ->write_iter
dc303c63925b572d4b11e79c5176b314c1c5e1c4 drivers/pinctrl: convert to ->read_iter and ->write_iter
bb615453035c11298568936b95c826b7e10d257b drivers/phy: convert to ->read_iter and ->write_iter
53a9dcf429d6d65dcf52dc3919c0e90951daa76d drivers/ufs: convert to ->read_iter and ->write_iter
c812cb34ceb225f6049c187542916d4cd0053d23 drivers/uio: convert to ->read_iter and ->write_iter
80b6f4e49a5affbad82db9ac627251d3a65c8c28 drivers/platform: convert to ->read_iter and ->write_iter
c74e91a73b3d198f77d73fb297574af33a0d714a drivers/mtd: convert to ->read_iter and ->write_iter
dce4d8d553d491f39afecd46c036e5efe7a19ae5 scsi: bfa: convert to read/write iterators
04db3a7f0e382da1a3e5ea7d637cc6c6b2d7e0ab scsi: csiostor: convert to read/write iterators
0d1d9d41745eef35f71399bf87d8094eae01eaa4 scsi: fnic: convert to read/write iterators
046b0e074d98a6b8b5f7684dbfc44f830be4c418 scsi: hisi_sas: convert to read/write iterators
82ea849cc5785dd164edf78c4ab77a06f1e0e2ca scsi: lpfc: convert to read/write iterators
2d21779ad819ea82ee272ba88259e5233047c766 scsi: megaraid: convert to read/write iterators
fcc22e39a4587225144a1eeb7e6cc44ecf40b5dc scsi: mpt3sas: convert to read/write iterators
84735f6b0faf988393f6ac0b5e8577b071839d50 scsi: qedf: convert to read/write iterators
35341b57959c780a33675dced4ad37dc82d82ba9 scsi: qedi: convert to read/write iterators
1709eb1d3dbbe4ba49332f01182c879c66f65685 scsi: qla2xxx: convert to read/write iterators
3fe8cdbc5947ea697a1938bacb7b8d87303fb986 scsi: snic: convert to read/write iterators
758dac088dd9c7447f37510ff9c84e28e47913a7 scsi: scsi_debug: convert to read/write iterators
8caa0c57cf56be19c180f301246344edd1de6bbd scsi: sg: convert to read/write iterators
adfa2fe087588b1764cab508754e43fc2e0a9f19 scsi: st: convert to read/write iterators
8c7fc4b4e0254726d54349794f0e45f12c74ac5b staging: axis: convert to read/write iterators
7f17ae9145ab87e87487a04898abb346c34f96ed staging: fieldbus: convert to read/write iterators
605c161fcb3b129e01f03009c649ab5990dd5ca9 staging: greybus: convert to read/write iterators
6ed17d8ea20f2ae1929ad188ebb56ea509cb3601 staging: av7110: convert to read/write iterators
d05b163d27e217d61286b01912224b8df1ebdcee staging: vc04_services: convert to read/write iterators
1dc7946cfbe750e8d9aef48cf9d28a049c7e1ccb drivers/xen: convert to ->read_iter and ->write_iter
5bc24b0270ec57ccee0dc28a2f191e02b85aa40b virt: convert to ->read_iter and ->write_iter
054ba4f9ededabc258bcd0f218ff210dc16c06d5 drivers/video: convert to ->read_iter and ->write_iter
8f2e3f3116300cc2cc28a9e3764b86cf727494ed drivers/iommu: convert to ->read_iter and ->write_iter
42c1cfd5db2fa59b79801238203072721da747aa misc: bcm_vk: convert to iterators
6490d08dd346057b83bc2c1e968db778dcb46b34 misc: lis3lv02d: convert to iterators
85d418e48c1c3a1b8107580c3d5b4cfe1e75f54d misc: eeprom/idt_89hpesx: convert to read/write iterators
2ff6400c18bf4c2216daa9457d9068b334f8e4c9 misc: hpilo: convert to read/write iterators
5f462a9f82682daa828a7005d6514dc3db519c1f misc: lkdtm: convert to read/write iterators
4836431d40abf14acbb7066195fa6eb9069b134d misc: open-dice: convert to read/write iterators
7ae5098099cb4b38db60a50c388fc42841eec835 misc: tps6594-pfsm: convert to read/write iterators
ec67baff4b39535904d59a617e6f6643e40906f8 drivers/isdn: convert to read/write iterators
c0bf2ed581cbb23e7b1550923b24316cb6bdb5c2 drivers/leds: convert to read/write iterators
d44025da19662a89c2e9e6238a3ca19f3ffcc3f1 drivers/mailbox: convert to read/write iterators
c3d0ca3f4d7d0a909c8f02fb7e45c3b91a78b2be drivers/mfd: convert to read/write iterators
8d942d1c13dbef0840223ce54e5114d956856e61 drivers/misc/mei: convert to read/write iterators
5006ec91fa0e431d969884a9866e56f041d20949 misc: ibmasm: convert to read/write iterators
0998826140acd5c5278b2dc074144e99f4978eb5 drivers/spi: convert to read/write iterators
185b967694cdef6a60ea99da3317026a93aaf29b drivers/nfc: convert to read/write iterators
56be3cd2162a9b1b00b023b6cea9ef406fa5661e drivers/nvme: convert to read/write iterators
e83d5e57609776887e07b0509a847c8aae0ddbd8 drivers/firewire: convert to read/write iterators
66d18c65645840f84e3a43aa03e8373c76042b1e drivers/mfd: convert to read/write iterators
777867ca49d2c1a0e5eda5e0d5c637a0d7b80f9c watchdog: acquirewdt: convert to read/write iterators
ac111e7586c71c62d34aae8fa06cc5386bf2fbb6 watchdog: advantechwdt: convert to read/write iterators
d484b1c2b74838bc3f1ea58226ed8109acfa7b82 watchdog: alim1535_wdt: convert to read/write iterators
a9f3b0e3944a7cc3739e09a39574125bd238f0b7 watchdog: alim7101_wdt: convert to read/write iterators
8e260908b40e251205674b4ed87fbb3c834f1357 watchdog: at91rm9200_wdt: convert to read/write iterators
55405f8eadbaf4bca23159245dc6b134c84bdc7c watchdog: cpu5wdt: convert to read/write iterators
d977bec2db6ae90a956d2772fdca382cf25670e9 watchdog: eurotechwdt: convert to read/write iterators
369e0ee99e91ee0ff9cff339d49a7be035f37115 watchdog: geodewdt: convert to read/write iterators
02817694239d4983e8129d1277c47b75f9987ff1 watchdog: ib700wdt: convert to read/write iterators
3fa7c3e8343715c334c61e9a2db564ae0d277b07 watchdog: ibmasr: convert to read/write iterators
1fa4401a3c70c407cc7aa782feecfee611ccfcd2 watchdog: it8712f_wdt: convert to read/write iterators
b15366a3610c1a9ad1f2f45e26eab484c6dbec1a watchdog: machzwd: convert to read/write iterators
6838514b1928e9122a74c1bd433b1fee6d771dc8 watchdog: mei_wdt: convert to read/write iterators
954888bee8d98f0aa53c81b401ef14791034a030 watchdog: nv_tco: convert to read/write iterators
37ff5bd204b05c38124da1b18d55fbe952a866f4 watchdog: pc87413_wdt: convert to read/write iterators
0e8610456c250d2dabef25c26507c75e5ed4e4a2 watchdog: pcwd_pci: convert to read/write iterators
c58f8bb8d8ecd3d580392dfb765823db76ee74ed watchdog: pcwd_usb: convert to read/write iterators
cba4dff4d4e3828ed2f7f49be7e7b487da597b73 watchdog: rdc321x_wdt: convert to read/write iterators
948fb79caed00e56cea75b01b3900f328205d288 watchdog: sa1100_wdt: convert to read/write iterators
7e3cc1b5fe233a6f027fc77b8855a80f3d5f11c9 watchdog: sbc60xxwdt: convert to read/write iterators
8136bc58b6c4d2058b9f0c846a2d79120a0e05b3 watchdog: sbc_epx_c3: convert to read/write iterators
58f166c67edd798aff25765c51ee0d7d47a90d4f watchdog: sbc_fitpc2_wdt: convert to read/write iterators
75e0473afb5c6c4223e00e831173c5cd614ce1ce watchdog: sc1200wdt: convert to read/write iterators
08834fc37b637ec0713d4ab9a6bbff3fab86695b watchdog: sc520_wdt: convert to read/write iterators
4328b6f572642b58dc62b3574f5b5f2d7c16f1d5 watchdog: sch311x_wdt: convert to read/write iterators
827807fc217bd6dcc52fcd4eeb8c7a03580c39fe watchdog: smsc37b787_wdt: convert to read/write iterators
a35817989ec00b1fd816fb1e96fecdee33a5346d watchdog: w83877f_wdt: convert to read/write iterators
7102598c32e98100680e7d4aa69b1d26a58c97af watchdog: w83977f_wdt: convert to read/write iterators
af3c5bcef88fd563ed29bbba7143e34f6039adba watchdog: wafer5823wdt: convert to read/write iterators
8465dc11f7d58af9dec1acaa219db6bba07b34d1 watchdog: watchdog_dev: convert to read/write iterators
37e783fc608a6fe35c6be1cfaba7f8be399f7d76 watchdog: wdt_pci: convert to read/write iterators
9e63f6860d5795073e9b6ed7fc24814008b08168 fs/binfmt_misc: convert to read/write iterators
5afb5c7cb171cc79b23f1d650908d16487d1f3f9 fs/coda: convert to read/write iterators
e583196b9d0905ad9b8181e3c36300a44543445e fs/nfsd: convert to read/write iterators
af5e5dea1e97b65e6322f8d00b19a76fe37d0191 ubifs: convert to read/write iterators
e80539cc0eb44e7c96682553cff474162e8e6801 cachefiles: convert to read/write iterators
6e1c5b14eff9d857d621353088909439bf2bca8e fs/xfs: convert to read/write iterators
27b683ddebbf7ae542b47e0c9a07565d34076838 fs/bcachefs: convert to read/write iterators
5bb5251ea8218d5972ee5870033971ca117eee8a fs/ocfs2: convert to read/write iterators
1185d4b8255b536be7d0fef20c8079a34fb27fdc drivers/net/wireless/marvell: convert to read/write iterators
658a27266122f4933ebb85e12b4b4d38c3ab77b4 fs/proc: convert to read/write iterators
c78ca442b36cf46b364f9a4aaab0cea369e967db fs: convert fs_open to read/write iterators
a8c6e63c03e6b47525ef128a6e18487f132d395a drivers/net/wireless/ti: convert to read/write iterators
8a478874bacbf675bfb0ead942fdadad535e75a8 drivers/net/wireless/intel: convet to read/write iterators
1d6a91f9428a141ead62f99216cfd70b23157e4c drivers/net/wireless/mediatek: convert to read/write iterators
5f112cd6aae6eb4176e9aed65cd15f6627bd64bd drivers/net/wireless/ath/ath5k: convert to read/write iterators
eded87ed12bedb42990d72634384bf04ee9d121b drivers/net/wireless/ath/ath6kl: convert to read/write iterators
69d6b76a2ab859f20e781d5729a0d8b7a375240a drivers/net/wireless/ath/carl9170: convert to read/write iterators
12289bb93fbbbd82ee51932aa08d4ec86e8431f2 drivers/net/wireless/ath/wcn36xx: convert to read/write iterators
1f4e8af5e24a7254db7d3859004fba07d68fdbeb drivers/net/wireless/ath/wil6210: convert to read/write iterators
4296cb8fe62144cdf4a5f01b5ea8af8e17f89758 drivers/net/wireless/ath/ath9k: convert to read/write iterators
e9649b4dacc6648863089ad44c4ddaef7429b087 drivers/net/wireless/ath/ath10k: convert to read/write iterators
1b504cac136f82ae42e28407a2d922960728254b drivers/net/wireless/ath/ath11k: convert to read/write iterators
945116c35429f15361e1db1880e7ae72a265bf7e drivers/net/wireless/broadcom: convert to read/write iterators
18ab12a05b7abff98f81c53ed8fcec84b229c328 drivers/net/wireless/ralink: convert to read/write iterators
b10888fc1074a10f35a432c2379220f105604ae5 drivers/net/wireless/realtek: convert to read/write iterators
9cd45c10b7cd15ebad02f3be14c164c33ca1f495 drivers/net/wireless/rsi: convert to read/write iterators
34c6342d15830dc4bd818e50d292c00cf1666c4b drivers/net/wireless/silabs: convert to read/write iterators
3a04ccfe406a893391cee78f5546377c30014d10 drivers/net/wireless/st: convert to read/write iterators
af13a4c8fe6374409683038651d12af744a9b7c6 drivers/net/ieee802154: convert to read/write iterators
1abfd57ec2da4685647896a4a3379eeb66406cf1 drivers/net/netdevsim: convert to read/write iterators
35b921122ee46fd32481baa363907aabca567e97 drivers/net/ppp: convert to read/write iterators
474807228940abfd33b1f5b185ae891498e25837 drivers/net/wwan: convert to read/write iterators
1379eb7281a641e2f3046c91566d3174ac795e0f drivers/net/xen-netback: convert to read/write iterators
368054b236a4b9931ad204d5473a266435b25729 drivers/net/ethernet/broadcom-bnxt: convert to read/write iterators
0abf8f6948980c1aef55dafc2b7b92a5f89b1e74 drivers/net/brocade-bnad: ensure the copied buf is NULL terminated
ada63e77b7abda8f79b0462358042798a4ecbade drivers/net/brocade-bnad: convert to read/write iterators
faf0f810ca0d3bbd8ad08253140352aa31340cd8 drivers/net/ethernet/chelsio: convert to read/write iterators
a549ca40a7255be5239234681351937e4e5cf91b drivers/net/ethernet/hisilicon: convert to read/write iterators
af2461475477db95a6f571b7f8c3c24131906a8d drivers/net/ethernet/huawei: convert to read/write iterators
71a974b7e11aeb9ef2bf3e8cd874f0bf2acb839f drivers/net/ethernet/amd-xgbe: convert to read/write iterators
3de5fe67fcf79b40ca161f389aafc9e47df1e809 drivers/net/ethernet/intel-ice: ensure the copied buf is NULL terminated
11875bbd96b8bdfb9989bdb48714caf67cc01662 drivers/net/ethernet/intel: convert to read/write iterators
d5f59298206f01fda32f8a209fa51f06823facfa drivers/net/ethernet/marvell/octeontx2: convert to read/write iterators
f8e5989699034301c235b7c62be914efc3c7d07a drivers/net/ethernet/mellanox/mlx5/core: convert to read/write iterators
113313ade39f1dd65b825962effc8c4343ac0339 arch/x86: convert to read/write iterators
40dbbe17fdc3d035004758499c67f6220d0b72ad arch/arm: convert to read/write iterators
65f3f70993d9f464a88430054f77143337160901 arch/mips: convert to read/write iterators
59e88f47882f3d21ba682f78b68dd631432bbc8c arch/parisc: convert to read/write iterators
8f443766fe70f9a2364b15b5e2c1710e53cda8c5 samples/vfio-mdev: convert to read/write iterators
ea8263d82685617c6a7368e4cc55a6e044182f11 drivers/hwmon: convert to read/write iterators
c2dccc02509caa45060e34230969aa1fe0fb68c3 drivers/mmc: convert to read/write iterators
af413fd7172a529ecb19519e65383279a98add30 drivers/most: convert to read/write iterators
ff60a8e36be293d7f2767326f77c493880bb05f9 drivers/ntb: convert to read/write iterators
6dc8441c045138881bc2dad8f5cca256af561186 drivers/md: convert bcache to read/write iterators
041b6bcac4d1a6d02eeb7a0b927cd690ee4ecfa9 drivers/remoteproc: convert to read/write iterators
83f53fa49cc277ca4823d2dd923b59bd3bd9eb00 drivers/thunderbolt: convert to read/write iterators
a6a6251c824b5858c942acd4ac3c13ba319915ad drivers/vfio: convert to read/write iterators
8213303a929ea4baf81542fb800fe17bb849c6ae drivers/fsi: convert to read/write iterators
376e2b26b856e299b7e8425382436f80298f4ed5 iio: convert to read/write iterators
c68ce62daae97ced1c9b103ad20539fee1129631 iio: adis16400: convert to read/write iterators
eb5bb067c49cd8932f85b1aaf1f572cc67f86c12 iio: adis16475: convert to read/write iterators
3b9ef81759a1d2fd183c81e160dc809c78b01171 iio: adis16480: convert to read/write iterators
a82ff78c5d12061ccc8eb91b0a5a1dcee35a72ae iio: bno055: convert to read/write iterators
fe0ace765d037200a848c2e5682e3e110d449ba6 iio: gyro/adis16136: convert to read/write iterators
909330786d6d24b5347b7d289ec976baa25ca706 intel_th: convert to read/write iterators
7c15966a2862c26e5be880403a1ef63c425d05ee stm class: convert to read/write iterators
4a6c91a2038bb9bb0d6c284fa80a77a95c478dcc speakup: convert to read/write iterators
93f09dd433ecdbb3bed1e14e57126fa8bdc32a85 EDAC/versal: convert to read/write iterators
56477abda77ee07f9546e4414424c2a51fd32203 EDAC/xgene: convert to read/write iterators
1b3fdca5a8decf1c918e720718aad6afde5cc196 EDAC/zynqmp: convert to read/write iterators
abf50b06bcb498ac65c3160e4d998272ed381e3d EDAC/thunderx: convert to read/write iterators
863a2eedc1957ad47d31c08126706215108d816d EDAC/npcm: convert to read/write iterators
504c6386512dd4d6ba2721665c39faf5b94b6221 EDAC/i5100: convert to read/write iterators
e27b56a0c3a39c67b59be56a444a22f35242ab44 EDAC/altera: convert to read/write iterators
3f3280011a53f833321197d388afd5c2fc49c06e EDAC/debugfs: convert to read/write iterators
fe532b8e747977fb373bdb8f7d45ea0d5aba20c1 drivers/hsi: convert to read/write iterators
394d791b59ea84cfea2325c5d7853b76a8b3a718 drivers/extcon: convert to read/write iterators
542d6925127deef9fa457662a558b6fe352b5d1e drivers/gnss: convert to read/write iterators
5387ba602c45b4da9854ffe274357793fad974e0 drivers/rapidio: convert to read/write iterators
e722100e7ad4428bfe308ca93efa1e829c78569f drivers/media/platform/mediatek/vcodec: convert to read/write iterators
61b3bfdef57aedba5f086ffc28b9154571e6e711 fs/debugfs: remove (now) dead non-iterator debugfs_attr functions
a962118ef0167a90c10a9d96ae2527281590eaa8 REMOVE ->read() and ->write()

--===============2163964321400387039==--
