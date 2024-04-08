Content-Type: multipart/mixed; boundary="===============6323245104297029941=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 08 Apr 2024 15:50:05 -0000
Message-Id: <171259140543.28295.371591318174175958@gitolite.kernel.org>

--===============6323245104297029941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: cf2473f3412d424a2c184396bc812a45f3ada363
    new: f6c4c86b31328b36f9e8c877d76005626eeaaa06
    log: revlist-cf2473f3412d-f6c4c86b3132.txt

--===============6323245104297029941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf2473f3412d-f6c4c86b3132.txt

3e9d81869cd2122f3a282bd2c507b11a1b41e7de mm/util: add iterdup_nul() and iterdup() helpers
0e32bf18f84067b75d543d34fe510f00b75b20f7 kstrtox: add iov_iter versions of the string conversion helpers
d21af90f3aceb2dcb9bceba989f6bb80d96e69dd seq_file: switch to using ->read_iter()
c9b126576f9b881fd4fff097957da4fbb044798e virtio_console: convert to read/write iterator helpers
3f125b2fd4e93f7c8d92ffbd52828ba32c6094a1 char: convert drivers to use ->read_iter() and ->write_iter()
36bf44e75bd68b20fcc384e36b3a377e8cab2c05 debugfs: convert to ->read_iter()
20d75c9220279a96307d03c4dd30fb46421bb2d6 libfs: switch to read iter and add copy helpers
c79ad42ca6d0c2515f4bff2d7c97c679d9a57e23 fs: convert generic_read_dir() to ->read_iter()
bf6abaefb7b5898076e8f0e1348677ec9faf2c4b fs: convert any user of fops->read() for seq_read to read_iter
da3d89967f126cd4f0ce8203dbad73c67e16cfc3 ceph: convert read_dir handler to read_iter()
955f0bac24d7ca64c900aa4381002b1b67895534 fs: convert remaining users of ->read and ->write to iterator variants
1d773a091d98834f38367fda026065a773c78263 staging: convert drivers to read/write iterators
77f3bfa123da30537e91de2352e746c189a159bf net: convert drivers to read/write iterators
a577ab249dc76ff6192742b92fd46f07f5e268d3 fs: add IOCB_VECTORED flags
54ac02c79c71403b7b92c1383b5b6bb1faa85eaf sound: convert drivers to read/write iterators
2f0cc629771dcb9fb15dd28e99fd8c4b7e76d734 block: convert to read/write iterators
88e44572cdd005c8db3ce5dc344b0b0a6316aa13 kernel: convert to read/write iterators
4926e1ea89dfbd41d38d42597f0ac7dfe9f65985 fs: add iterator based version of simple_transaction_read()
688daa1ae5ae2ebc4c045ed3c9d801e8b2848097 security: convert to read/write iterators
86e7c8c5fa8d7c274710a901bfffe8381c01d180 mm: convert to read/write iterators
2607b83e7d5135fc4a9e8f4759d255ef5f6df68b block/drivers: convert to read/write iterators
9520cd9f209a80edff9ddab90b05110e19c9e037 lib: convert to read/write iterators
6551d5ec2635eb1421acf27daf7b8355f0d65f31 ipc: convert to read/write iterators
e91e6e82a2b154f0dd4065ef33dad22ff320ffe6 timerfd: convert to ->read_iter()
e6057e45bc9ea433fc4a6371a34a7b94f909b0ce userfaultfd: convert to ->read_iter()
2be9f4877ffb397ae34d0008ce7275ad89b24f30 signalfd: convert to ->read_iter()
71b5dc65276d98a33bba37b3279ed19724c84ee5 drivers/accel: convert to read/write iterators
7e67744cc5a3dc453c94e5c0e02f090c5b71b33c drivers/acpi: convert to read/write iterators
bc7d64c7d66bbfca77f9b50cd7f2eb19ce6f652c drivers/crypto: convert to read/write iterators
05992b70a003701a20c2711fb925182bc1430b0b fs/pstore: convert to read/write iterators
1d0b218639f7b885408264797fbffe63a92a58f1 drivers/gpio: convert to ->read_iter and ->write_iter
c627ea53e76f26962e03c02eb6c5669783c7db97 drivers/bluetooth: convert to read/write iterators
5bfeb9bc0bd2f6da0edbc04203d639d85ad78176 drivers/ras: convert to read/write iterators
7330d3a4b6c88d0902765a397dc9497a6bc7450f fs/efivars: convert to read/write iterators
a80dfd63d911995fb1fd5cc7ac3c306cf53c613c drivers/comedi: convert to read/write iterators
e933b82d284834d24dc3250f4c238d688bde4138 drivers/counter: convert to read/write iterators
2d3393586cc9d84b3da875c880063dae7f7fb08b drivers/hid: convert to read/write iterators
002f183294e08ce578deba6b8400e2a6709097e2 drivers/tty: convert to ->read_iter and ->write_iter
15ba99aadea9a5fc474d9f5fe8d426ed074d5c50 drivers/auxdisplay: convert to read/write iterators
a40e272c805b741b5d32dfcab8b5c992cd4c82a5 fs/eventfd: convert to read/write iterators
ec0de90a1c8a90d1b5b99ee3db346fac8babf91d drivers/input: convert to read/write iterators
1b769ce4f2236ef87472d0ad1607098cd18b6afb drivers/pci: convert to read/write iterators
f1bfa5a3d2d998cca72ba208997a8d5b29a33daf fs/fuse: convert to read/write iterators
58f84ac991a3cf38db9db9b8c4266a14a9a9a3b4 drivers/firmware: convert to read/write iterators
2ee402537e98ae7749c0958f086863fdccfda12c drivers/i2c: convert to read/write iterators
75e4a339cade86cf7fa868533746d6bee73b8bd2 drivers/opp: convert to read/write iterators
40e1adb52459f97f9a04c84b876be5ea4563a027 drivers/base: convert to read/write iterators
2492c1c209e11fd2eaaccf14ecd06f00a7d95cf6 drivers/bus: convert to read/write iterators
8590299056073b76c4ad0bb6dce3a4b1ecde9911 drivers/regulator: convert to read/write iterators
33de9feb7851e007a56fa3e128096b5f3b0423bf fs/notify: convert to read/write iterators
e060e7d51b0753640529d902762073217ce705fa drivers/gpu: convert to ->read_iter and ->write_iter
6dd0aea915d2bd7bb8f083076c691d36eab2284b drivers/clk: convert to read/write iterators
e89c158541859b2b83f3fa0a3fd2628cb01ea827 drivers/rtc: convert to read/write iterators
b8ba36e861d212cbd1ed5fa3186fd212b847caaa drivers/dma: convert to read/write iterators
903272614d902d29e40a955861515485710f348b fs/debugfs: convert to read/write iterators
452944947a38bcc23d18cd944f72e83c57f0dd2f drivers/usb: convert to ->read_iter and ->write_iter
5a78aa0f7621ce2e43246971cba140628e51734b drivers/soc: convert to ->read_iter and ->write_iter
264e111318a34f250551c5df4b7f556a607c6469 drivers/pinctrl: convert to ->read_iter and ->write_iter
b49fd330237155e1ee40fa0a98cc9fbd4a706e84 drivers/phy: convert to ->read_iter and ->write_iter
89ff0171636f7fb788215a2fd3ef0be5b891177b drivers/ufs: convert to ->read_iter and ->write_iter
4bc8e69d8ab119c34a622d4599c49220cc89dba7 drivers/uio: convert to ->read_iter and ->write_iter
08d4808f0bc44e196e59661350f6324bb7ffbee3 drivers/platform: convert to ->read_iter and ->write_iter
a704e3c9f006250bfc9cdd876a8dbfa9337cd88a drivers/mtd: convert to ->read_iter and ->write_iter
db879417c8b7b2f26c421b337d71f9172a9dd769 drivers/scsi: convert to ->read_iter and ->write_iter
01a08f38ad10a3cebe73b10e59564e3b368eb4b5 drivers/staging: convert to ->read_iter and ->write_iter
85637a42108152bb6cdc23a160adbfb541e89d8c drivers/xen: convert to ->read_iter and ->write_iter
8bf9acc5b262e75f2fab32cb270d59cfa2eeca55 virt: convert to ->read_iter and ->write_iter
47f83a6177cdb5c9dc824a5161d89cdd4fb25ba5 drivers/video: convert to ->read_iter and ->write_iter
009a0ec66756e8f40621ff09a82c565c371fb651 drivers/iommu: convert to ->read_iter and ->write_iter
8ee6ce1f85620dd1edd52fa2b314af51661fae06 misc: bcm_vk: convert to iterators
8c59e148775bd55dccafe003c97b6829c48245e3 misc: lis3lv02d: convert to iterators
ea9586374b4fbdf84210586973e1358513d71a8b misc: eeprom/idt_89hpesx: convert to read/write iterators
313b59e6c832cd78134a478a4d628aec2d32eccd misc: hpilo: convert to read/write iterators
dfc822dba18c58a0a0c8e20ea1fadb6bf0ac9316 misc: lkdtm: convert to read/write iterators
f2570567e42b5da96ddb69650c760712c735bcd5 misc: open-dice: convert to read/write iterators
954333f2a75daa38f5baffa573af2cda761e67f3 misc: tps6594-pfsm: convert to read/write iterators
76840504062abd544fe09d39c57f3ed1c908e8fe drivers/isdn: convert to read/write iterators
b55efd7f4d19f7c9b4dad769e055f90784ae7978 drivers/leds: convert to read/write iterators
55222c610579649a9d7957f23a5cda0c5281432f drivers/mailbox: convert to read/write iterators
2b73f3eabb58a08a68ca8981cf8942c3a6647992 drivers/mfd: convert to read/write iterators
b9bba3d59388133031c67f445ff5fbf1d767ada9 drivers/misc/mei: convert to read/write iterators
bb379f9ac16563a4f9cd90df8345d1de531193c1 misc: ibmasm: convert to read/write iterators
237affae4e9b62b843584f3561f04ff9eb11b93a drivers/spi: convert to read/write iterators
c01ce74202c9c24c90a7f528c1ddca92cc38edc7 drivers/nfc: convert to read/write iterators
25fe27e08e0b31d3087eadaa98df293b555fe537 drivers/nvme: convert to read/write iterators
db8193faa58c995c02d87af39333beb1b6f7ed01 drivers/firewire: convert to read/write iterators
e674adda849913c071638b8ce1c87be92edea204 drivers/mfd: convert to read/write iterators
56e828bab035528eb1a597ce3c5a3027e898917b drivers/watchdog: convert to read/write iterators
331f9e4db2e81e5e7b90b429a000ef1ffd67be3c fs/binfmt_misc: convert to read/write iterators
a6a59b88ecf1eb95486eb2a54f877831a1fa7188 fs/coda: convert to read/write iterators
b627d2db91406ba07c8f8da38e19863c97dcaf79 fs/nfsd: convert to read/write iterators
7d788dc8203f1d1c95c3d79780aef3cf2119a406 fs/ubifs: convert to read/write iterators
9b3f04a628b19c684ee7cfb24e77b66d87909c9f fs/cachefiles: convert to read/write iterators
2e89a763baf5bc59ee0a083a7f66ea7b6205a584 fs/xfs: convert to read/write iterators
1c82b800a45f116d0f4af57554a2f24eec851ac8 fs/bcachefs: convert to read/write iterators
fe5e956ffca1418863cc88d7f72f81bb60794847 fs/ocfs2: convert to read/write iterators
87cbf9ba44157d64132dc1ea73682829c861be80 drivers/net/wireless/marvell: convert to read/write iterators
8087b8345701d5dee96337f2db72f445bd67ffbb fs/proc: convert to read/write iterators
8b84feda70be9631976ba67941c1b6738385311a fs: convert fs_open to read/write iterators
3a53e7af0b8af2de60adee95f508191d38d5c4eb drivers/net/wireless/ti: convert to read/write iterators
444fa11577a1ac0654328ddae914e7e1b7bcc96f drivers/net/wireless/intel: convet to read/write iterators
b8b2be8b3e826428f7add37e2e126cda3d33df0a drivers/net/wireless/mediatek: convert to read/write iterators
b96cad4eef3e07ae16046ed3c79b94c767802e44 drivers/net/wireless/ath: convert to read/write iterators
bb2a592cdf89a65d30e5a80381fc18220f50fa55 drivers/net/wireless/ath/ath10k: convert to read/write iterators
6562cadfb522e68378eaca28806e51f3172689ed drivers/net/wireless/ath/ath11k: convert to read/write iterators
fd83ab09d79201abe1c1bc8f88aa6033f7257590 drivers/net/wireless/broadcom: convert to read/write iterators
17d59e2fbf4cb4571176924d12c4063d4384341b drivers/net/wireless/ralink: convert to read/write iterators
aee4f28534b8252d75a2e70f2290fc69931f9892 drivers/net/wireless/realtek: convert to read/write iterators
c35a37b5c1bc3c16f3c2291e06bab68baa865ee6 drivers/net/wireless/rsi: convert to read/write iterators
06d2011d4a808bc8880c3843fa71d1a6dcbb973b drivers/net/wireless/silabs: convert to read/write iterators
4b2901d8f3feaae4b2969d90acf9721336ffaa17 drivers/net/wireless/st: convert to read/write iterators
6677117fa4a06b893eea918c2356a5b4a772c03d drivers/net/ieee802154: convert to read/write iterators
f81a2dc03cc12af6bc0f28f3418d6ed80183ba0e drivers/net/netdevsim: convert to read/write iterators
8abff2e4d75d0ec667ea102fc4ee98581b422aa9 drivers/net/ppp: convert to read/write iterators
2d8fc7ab6d5f0b0f429adbad72359c90fe698ec0 drivers/net/wwan: convert to read/write iterators
604fb871ff37b6d00a15dbc24bf40379c283c415 drivers/net/xen-netback: convert to read/write iterators
800d1cb9d9db864359e7425e43253fbb5d6be9f6 drivers/net/ethernet/broadcom-bnxt: convert to read/write iterators
0f883e56846e157e2ae66c871d5cff1e2182c513 drivers/net/brocade-bnad: ensure the copied buf is NULL terminated
a7f104b3cdd9078ed1e53814a6c79ff143702c23 drivers/net/brocade-bnad: convert to read/write iterators
1d842173938960b8121a9f4e6af241622335bad0 drivers/net/ethernet/chelsio: convert to read/write iterators
091161022349570749284ee389f4827c50610650 drivers/net/ethernet/hisilicon: convert to read/write iterators
ba064391a33e1427f22424be360401a24e409a2a drivers/net/ethernet/huawei: convert to read/write iterators
d5772c103adf7668836cee9a286299299e42d43e drivers/net/ethernet/amd-xgbe: convert to read/write iterators
8f9d45ceb54651f7825f19d2ad8f4c94e3886307 arch/x86: convert to read/write iterators
2d961c223e0c7c99250f418ab6cb860c3752cff5 arch/arm: convert to read/write iterators
99a58bedc0f9dc83eccb6df187010a1a9a61dfef arch/mips: convert to read/write iterators
176655a6bdce1fa70da6b65fb9b28870e0d7bd64 arch/parisc: convert to read/write iterators
163738699261a79eef9f71391d52b2d42b37568f samples/vfio-mdev: convert to read/write iterators
dd2973bef0428b28826d3a338e5faa3d4d9e047c drivers/hwmon: convert to read/write iterators
c58cd8f84d10ba31526744edb1ecfe24adbdc45d drivers/mmc: convert to read/write iterators
8ff048db30dd56fa3c1e6b1828ea5fcd114c2f30 drivers/most: convert to read/write iterators
0f4a3d7101d85be15b835a064a13778127c3d3c6 drivers/ntb: convert to read/write iterators
90582318b5e044d26b6499af3655a9161fb4fc5f drivers/md: convert bcache to read/write iterators
a685b06bca77495d8e4218f04e70ad3fa05389c4 drivers/remoteproc: convert to read/write iterators
87db0903d12a53c8acdc76d823144fe69d82a7b1 drivers/thunderbolt: convert to read/write iterators
b7f3335b2e2efab878961f7767aee8d86d5cff36 drivers/vfio: convert to read/write iterators
1353c6bea68d2f5aeccca88182742eb90907b559 fs/debugfs: remove (now) dead non-iterator debugfs_attr functions
f6c4c86b31328b36f9e8c877d76005626eeaaa06 REMOVE ->read() and ->write()

--===============6323245104297029941==--
