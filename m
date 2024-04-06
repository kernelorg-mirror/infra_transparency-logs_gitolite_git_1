Content-Type: multipart/mixed; boundary="===============8764315965993377937=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 06 Apr 2024 15:50:05 -0000
Message-Id: <171241860547.24332.16858591480489915651@gitolite.kernel.org>

--===============8764315965993377937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: ca2ff55742ecb09f26ce5426592ee746b63d032c
    new: f5a71066e2fa8ca66dd137e17bac2e2090b3802d
    log: revlist-ca2ff55742ec-f5a71066e2fa.txt

--===============8764315965993377937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca2ff55742ec-f5a71066e2fa.txt

95def902e3f1dc39d968d2af1be8885ac9f7d54e char: convert drivers to use ->read_iter() and ->write_iter()
d96e5fb1de409722fee4d4943e5e068935321ff7 debugfs: convert to ->read_iter()
c8683d55c177756d4a8bcffdd3dc2271e61405c1 libfs: switch to read iter and add copy helpers
f56d1b7abbd59e01f98b1dbcfb46b567ee15dbaf fs: convert generic_read_dir() to ->read_iter()
8d7cb998693a5ab7565657829e49f7bdc5b125f7 fs: convert any user of fops->read() for seq_read to read_iter
6dfa243d621c8b7f458a4ea26cf7ada1f7211d58 ceph: convert read_dir handler to read_iter()
b749c9df9c6ef60f51180de65cef1f1dd9db8e2f fs: convert remaining users of ->read and ->write to iterator variants
9fad3cbe677ad3130f46652905b749fef0ccd5b8 staging: convert drivers to read/write iterators
b517bd208ce17a4ea836eb88d4708cb3faccf2c1 net: convert drivers to read/write iterators
49fb861ff47a7676f41a6bd2c5f6f0097efabe09 sound: convert drivers to read/write iterators
8461e8eb40110b4aa137bdc22e4c52c441d98c2a block: convert to read/write iterators
34b0183c5a6add0831e45b71783930cd9c8abbc3 kernel: convert to read/write iterators
1053fc39b91f922c628c22e1f51076e17ac702b2 fs: add iterator based version of simple_transaction_read()
a3cebaa61aa177b5ea281434988373478216fea9 security: convert to read/write iterators
b8492e9bb427351c294c3e4826f67233f6e060e6 mm: convert to read/write iterators
0ea0b9a7ec8612db72ea6e20e94a789126072a60 block/drivers: convert to read/write iterators
cceb43355de342084edd033cfcbe2cfd3fd60395 lib: convert to read/write iterators
2f14c15248071e3a55afb034dfbba89bf37da57b ipc: convert to read/write iterators
ec9144e0a1a5f20f33db99ebc874b2924ec136e7 timerfd: convert to ->read_iter()
537aac9e81599318dd8495ea0d5cffea7af3aab1 userfaultfd: convert to ->read_iter()
d8c2ceca4b2d10899f2cabf38305bc4d30695036 signalfd: convert to ->read_iter()
c4f64c46d45e01fd0a5519cfca46a29a1068b936 drivers/accel: convert to read/write iterators
91980ebf7520071a4db754dba4a1e28d9937e74b drivers/acpi: convert to read/write iterators
fadc902b70e1f6de5ce59fdc8f96d0edcbe14194 drivers/crypto: convert to read/write iterators
1646227478bd369f9d6d975d8fa3079bd1624f36 fs/pstore: convert to read/write iterators
9e4a0f204c4a5054d50b11a3dcf7ec659449843b drivers/gpio: convert to ->read_iter and ->write_iter
2b184ff8367909d4d73c70d5aa11d499acaeb626 drivers/bluetooth: convert to read/write iterators
e67f1b4c0c8301f1d3363d348a819efb247636f1 drivers/ras: convert to read/write iterators
5ca2a676d4e4eb34a8b6c6836d7c64ae81860af8 fs/efivars: convert to read/write iterators
4b39dcf4a84c4ec47cbfc9dc549d5422b02056a9 drivers/comedi: convert to read/write iterators
b8df378f8dfed3b6c0d3d91f1f6844abf9e0105d drivers/counter: convert to read/write iterators
0263598b5f396b82544d760885528ed618a42749 drivers/hid: convert to read/write iterators
60e2341740c76716a3db6a3cd22204b545ee63e6 drivers/tty: convert to ->read_iter and ->write_iter
35f02dc3f58fb3ac17b373ffc0a8e39b4ee254d3 drivers/auxdisplay: convert to read/write iterators
e4d509562018e2958c03e30dc68d4ffb7a0fec27 fs/eventfd: convert to read/write iterators
9c6f0b06637ab9dcb1f53d995aea63956144c059 drivers/input: convert to read/write iterators
b12554a4407e9fefa94694e93f21aad71f72a004 drivers/pci: convert to read/write iterators
07177992685c38b2f2ff7b71c02d1ea59a675965 fs/fuse: convert to read/write iterators
0a441bf297379ca154a0d80b0addd1fce79b2ad4 drivers/firmware: convert to read/write iterators
1461b6b49d6ca17359a06a6dc6d7381881eb5801 drivers/i2c: convert to read/write iterators
0c1f206c5e9b86f643d2e00884d0284ff9c6ef7d drivers/opp: convert to read/write iterators
62f206ef7f643c2e402a5dab5d40742a6812ac5b drivers/base: convert to read/write iterators
81b7f5b54e32199853b6256eee6fe558abd8d91e drivers/bus: convert to read/write iterators
9b317863daa7a829cff4e5bb209bacafb0a5b737 drivers/regulator: convert to read/write iterators
30c047959ffd156c0ec13009d90494970fa15412 fs/notify: convert to read/write iterators
ea0d2745b543eff71e958ceae4ed296a3994940d drivers/gpu: convert to ->read_iter and ->write_iter
41010becdd2ab5ad6684f871852c9ca7dfaf5186 drivers/clk: convert to read/write iterators
c68e75300cc5599d481f4a35ee39970a2ffe81e0 drivers/rtc: convert to read/write iterators
f782b387c9ce1bbaa832567be9f2ab5d7f5d67f8 drivers/dma: convert to read/write iterators
07c78ec71e3b3c15d6beeb8381f665c8885072dd fs/debugfs: convert to read/write iterators
eb0e4b8bb014433c4297080c5768a3ce03951b7b drivers/usb: convert to ->read_iter and ->write_iter
1fb7d73d256fd198cbddbd19b271fd010c721fbb drivers/soc: convert to ->read_iter and ->write_iter
0a911b33935091a6b64f8e7fc9ddf344e7e44417 drivers/pinctrl: convert to ->read_iter and ->write_iter
b97ca3e95b70f0a130dbd88a7e2932dc6b4e7428 drivers/phy: convert to ->read_iter and ->write_iter
4b3a94be8d09e704bce79cffc2d917c4f3bf3429 drivers/ufs: convert to ->read_iter and ->write_iter
0abc1139bb28f064ea6c7816edf09c55b0499e4f drivers/uio: convert to ->read_iter and ->write_iter
af4f98d0c49d2a7ab285eb8e4c55625c7ff8601b drivers/platform: convert to ->read_iter and ->write_iter
318e6435ecb3ec93d0c9153e80f39ab1657bc3a0 drivers/mtd: convert to ->read_iter and ->write_iter
1179dcc30b3fc2c3824c6b570556a8127228487a drivers/scsi: convert to ->read_iter and ->write_iter
40faead43c061a9fd4b54e4ddfff966582b99b9f drivers/staging: convert to ->read_iter and ->write_iter
29f46c25bf1b15cdfd226ad14bf3cbbb985fbb8c drivers/xen: convert to ->read_iter and ->write_iter
da579adacedce86f76b9fcfb1c9ccfd9dbfbcbfd virt: convert to ->read_iter and ->write_iter
7c5bae4feff5cc62a62bea0c9fd1441ce988e5e9 drivers/video: convert to ->read_iter and ->write_iter
b9d71b68398e8d6c7a5cdfe952868aef7872b647 drivers/iommu: convert to ->read_iter and ->write_iter
f09ebce8d21f5d256e12f8385d4e268ca02677be misc: bcm_vk: convert to iterators
b8e5121004cfb572bdc4522da973efeb6a3110f5 misc: lis3lv02d: convert to iterators
328cd480e5cfc555ea0515480dd225f91741a646 misc: eeprom/idt_89hpesx: convert to read/write iterators
1e197595b9d683f255ca97367ecafc7f4108c96c misc: hpilo: convert to read/write iterators
62e1fb65cf8c9e0873945dba35409372bcfffa64 misc: lkdtm: convert to read/write iterators
f7e4465e8e42fe2ef151e06a375902c380d77288 misc: open-dice: convert to read/write iterators
3674761baefee01ddf2ede9f9e00a214dd4bc583 misc: tps6594-pfsm: convert to read/write iterators
e7eef3bfefb37506835f00feb101f2f817eac35c drivers/spi: convert to read/write iterators
df71fc93732946da5a5e8102eb47341aab955378 drivers/nfc: convert to read/write iterators
77294a9a29161a126245483d6370282f94193aa0 drivers/nvme: convert to read/write iterators
f5c0d7bf37a7d64006e3b932c9f93cb6ecf245b2 drivers/firewire: convert to read/write iterators
fb57552ca0072fb6f48f4ff945aa19ac35e00570 drivers/mfd: convert to read/write iterators
2141bf88afddb4d751cd88ce79681a1d46349db8 fs/binfmt_misc: convert to read/write iterators
66fdd1354836d20ea1aa7fadb598adc412468856 fs/coda: convert to read/write iterators
c867af105913d138c1bd20bdd57f492f2ebcfc0f fs/nfsd: convert to read/write iterators
76f10ab6a4898f573389242d8ebf2400771336e9 fs/ubifs: convert to read/write iterators
fc5c3c26d3d18174af77cfabe94c9ebd11d7044e fs/cachefiles: convert to read/write iterators
59ee035690b3621d348551e4186d705901b2555a fs/xfs: convert to read/write iterators
a43b2e936874ec2db9ba7b4ce20dc499bbccf8eb fs/bcachefs: convert to read/write iterators
5c89d88e30dd21ad1c07187c19fd6b457f64d245 fs/ocfs2: convert to read/write iterators
e7621108de94d051a38ba6e3f9e3c862c623068f drivers/net/wireless/marvell: convert to read/write iterators
1a41887189dae75743f738dfbd6a305ea292f4a0 fs/proc: convert to read/write iterators
fd3b880e7b7cfcd989aa0cdc095c87dd61364d5f fs: convert fs_open to read/write iterators
8663ce3df08fb61ed987deb19c2b373881b6b8c2 drivers/net/wireless/ti: convert to read/write iterators
98fe4c6126c8a0a7bc1307f658df42bb445177d1 drivers/net/wireless/intel: convet to read/write iterators
abb016c1f2ec1fa65c1e2b6630476b75f47ac808 drivers/net/wireless/mediatek: convert to read/write iterators
84fea3b979c0c1bd5fbf1ab5fdb441f6d3a5cb1f drivers/net/wireless/ath: convert to read/write iterators
333593a33bd0113dfc4eff65706606b0a47dc628 drivers/net/wireless/ath/ath10k: convert to read/write iterators
cbddf27e3e02dc850d5501b60afd05bc3f91eccb drivers/net/wireless/ath/ath11k: convert to read/write iterators
4b7860d56662cf9ec1b61c3e6d4e877c1c416b29 drivers/net/wireless/broadcom: convert to read/write iterators
fcd604d3538ac5060170c49d4b9497105a1aeced drivers/net/wireless/ralink: convert to read/write iterators
4e01ae2e6c52f9b435de2338c01372ed880cf90d drivers/net/wireless/realtek: convert to read/write iterators
2ea227e96cccd43a4013fa54a7009361f7648780 drivers/net/wireless/rsi: convert to read/write iterators
088103ccca76a680278b6ebde4e0a8f914d762d0 drivers/net/wireless/silabs: convert to read/write iterators
c33eb1ff58bae89a4711b854ce0cc0b327f4689c drivers/net/wireless/st: convert to read/write iterators
d5a83c7c7a55cb27d2dba543610d7cce1523f87c drivers/net/ieee802154: convert to read/write iterators
3c615ea2ab8632b1fee3654c0c821072d2a9e708 drivers/net/netdevsim: convert to read/write iterators
595995f8d7c216d5e9d81fbbeb91b7416476e48c drivers/net/ppp: convert to read/write iterators
9c488861e0c2fe73fff85a7120b043cca2672903 drivers/net/wwan: convert to read/write iterators
0fe1f4ed26dd0a7b4b7b40b794d4fabf7ac62b55 drivers/net/xen-netback: convert to read/write iterators
dd988e82f94c0ea4e91d77876ef0b90d4294afeb drivers/net/ethernet/amd-xgbe: convert to read/write iterators
8abe8ebd1589ed9b5d06a0c052c1bad04c9a70b6 arch/x86: convert to read/write iterators
e30779aaa7b0be9f96e82cf51228db88c9a02dac arch/arm: convert to read/write iterators
cccd9b06c06905d38c2efd4f00f4c891ef27bebb arch/mips: convert to read/write iterators
4d7a34e93aeb7532e71201fab05710d687c0bba0 arch/parisc: convert to read/write iterators
52cd9b4681da025fd5985a7761203ae9bfff5a09 samples/vfio-mdev: convert to read/write iterators
899c3158929caa55a1e61f697ba75e3a6ab553a9 drivers/hwmon: convert to read/write iterators
80ccde5d03497662b3977b255b9ad2d4e0fd238f drivers/md: convert bcache to read/write iterators
f5a71066e2fa8ca66dd137e17bac2e2090b3802d REMOVE ->read() and ->write()

--===============8764315965993377937==--
