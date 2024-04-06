Content-Type: multipart/mixed; boundary="===============8351485474396772542=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 06 Apr 2024 19:50:05 -0000
Message-Id: <171243300574.7061.3057978636245095265@gitolite.kernel.org>

--===============8351485474396772542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: dfd9382e4a4aed32db7f783cdb7651dc1ac095bd
    new: 1a95bcd36c1c2fd1c92f33b5ea95c2e0a5667100
    log: revlist-dfd9382e4a4a-1a95bcd36c1c.txt

--===============8351485474396772542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfd9382e4a4a-1a95bcd36c1c.txt

5e31cb0944752c093446b3050e22fd0338d2886a fs: add IOCB_VECTORED flags
ea1e727d32fb83ce5b54091dc45b299112958d2a sound: convert drivers to read/write iterators
07221bcc30f88511749cefe4073034085c189505 block: convert to read/write iterators
0991616a44753780ab50bc54594c7ff02d6bd1c2 kernel: convert to read/write iterators
47520d9a810e7cf6864a3d843953c3141c03da62 fs: add iterator based version of simple_transaction_read()
28ae3dda5a81c67bf84a0d887d58de8595bfca7c security: convert to read/write iterators
4434c7d31080cf0af7573e69e4383ae4596d3ac2 mm: convert to read/write iterators
0f86b6e36b4dadfee8f2f6c7f66bd087707d53cb block/drivers: convert to read/write iterators
0811c63695e0f577ac105905c779b0c5b9a23a4e lib: convert to read/write iterators
434e5578327831cebee303ff374f0f4f0ae90973 ipc: convert to read/write iterators
1a2ad7c539241f054e964171542f83036fa6d83d timerfd: convert to ->read_iter()
0064431531f992d15b5c838e4f55e7119a4bfdc4 userfaultfd: convert to ->read_iter()
a890fcfd8a9c3e47be5535b01f51df4bbef3b3f7 signalfd: convert to ->read_iter()
4978823b21caddaa51186daffd7efa3dcab100da drivers/accel: convert to read/write iterators
85a58a3f8d8a3dc68be8e47e0257d5b704d38195 drivers/acpi: convert to read/write iterators
4b4890ad48e1d9df7e149b4610e298bd34c66678 drivers/crypto: convert to read/write iterators
c768e0d071b4aa77fc97462397edadfdbe6ee31b fs/pstore: convert to read/write iterators
6b9de83547f503df64ffe11519d99ea069de057c drivers/gpio: convert to ->read_iter and ->write_iter
e8db66616b2e347ea76f32c8b27015914749e333 drivers/bluetooth: convert to read/write iterators
90f46e71bd4ba277db27115d3ba9ab28acedc4af drivers/ras: convert to read/write iterators
740c55fb078827f220631cb6bbcee985ae4a7246 fs/efivars: convert to read/write iterators
e165d6945a69692a966f69c30c9038915dc701f1 drivers/comedi: convert to read/write iterators
c16df2f3ac67457be3d7011e3b1872ab7311c2a9 drivers/counter: convert to read/write iterators
c3c6f78b2e7bcbc246776e8e2c7026e55828b157 drivers/hid: convert to read/write iterators
33510f5e3a9eec2455027ddb5378881145592b19 drivers/tty: convert to ->read_iter and ->write_iter
304e1a01156458c928fd729fdc65010f01b32193 drivers/auxdisplay: convert to read/write iterators
a0f8ee35ece41edb82be1a624e94aee208449808 fs/eventfd: convert to read/write iterators
cacf7aa708c1b7bae5a91133dc896f42beb608d4 drivers/input: convert to read/write iterators
8ec0a9746d77b1d18c50fb5810fa45ebc0bbaf82 drivers/pci: convert to read/write iterators
666c7f2b8204ee1681a2b63edb29d8d3922e1c95 fs/fuse: convert to read/write iterators
1fd0ef718a0acaa30dd102d85bb5fc33a9a22ed4 drivers/firmware: convert to read/write iterators
a964e5eef7903d3b49f3bc105dcb58d159b7d2a9 drivers/i2c: convert to read/write iterators
483319def04573a0d90b7d50147e720295fe4f59 drivers/opp: convert to read/write iterators
f84d0a1c8f4e0f711fdb952511576c321bab3873 drivers/base: convert to read/write iterators
abc0b6f220fb7d803327e5cadb2bf191194529d2 drivers/bus: convert to read/write iterators
979b99377f729de1cd8303281f73605f943134e0 drivers/regulator: convert to read/write iterators
0d9fce7a27754014c62fa928657a4f4254c7a454 fs/notify: convert to read/write iterators
0546b3131144ccf9b5869ae086a1bac546f40405 drivers/gpu: convert to ->read_iter and ->write_iter
4973814fa0d0f8b38e25a25b15c7523247692e26 drivers/clk: convert to read/write iterators
f87f067ae3414b8bd5b9b6d2e0f0bb4ad6e17a5b drivers/rtc: convert to read/write iterators
864844692fc3c270f97ae71a4f22f4e0e12fd703 drivers/dma: convert to read/write iterators
2f3816ee075d1becedbae6044eb5fc5223d6f4cf fs/debugfs: convert to read/write iterators
8a8f970a821d0089713d715e86e39b825657d99e drivers/usb: convert to ->read_iter and ->write_iter
e49bd553160c50ccaaa7da647967e6fae0ddb7bc drivers/soc: convert to ->read_iter and ->write_iter
fff3f8e577b0c1630ed60cdf152126fd79984f85 drivers/pinctrl: convert to ->read_iter and ->write_iter
a7aa86c78744dd16687029c8db356d9b47941013 drivers/phy: convert to ->read_iter and ->write_iter
b9f850d2004086b9bfaa6c4be62479db7833a4db drivers/ufs: convert to ->read_iter and ->write_iter
df6beebc226fb8d4f7bb49ed7fd7addf539481dd drivers/uio: convert to ->read_iter and ->write_iter
3aae27d4c607e6614c6acb70e756d2e4bc70cf5e drivers/platform: convert to ->read_iter and ->write_iter
4abc087fb4296d96d591e51a653c3a75d269a095 drivers/mtd: convert to ->read_iter and ->write_iter
3e5765d1ae70a0c44181aaa7fb7d0cdc5a8ad521 drivers/scsi: convert to ->read_iter and ->write_iter
22676a419a555c8829881bf5a3d9c7815b6a9158 drivers/staging: convert to ->read_iter and ->write_iter
ea17903b59013276c974d639320dbf3343c9168c drivers/xen: convert to ->read_iter and ->write_iter
a47dfb191f5dd8725001fa7574c877516f2c1d93 virt: convert to ->read_iter and ->write_iter
010326756470b90431058a1807a3f1622e2654b2 drivers/video: convert to ->read_iter and ->write_iter
04977eb3e9b792e7b4dba310867731b9fd776846 drivers/iommu: convert to ->read_iter and ->write_iter
6b39be094177ac76899054db2d8ed03c700ccf48 misc: bcm_vk: convert to iterators
6b706bd08f75c75cc8e9d6e2af42775600c0ea39 misc: lis3lv02d: convert to iterators
5500951cf9986af1857ccd59b3a7ffc2817e4734 misc: eeprom/idt_89hpesx: convert to read/write iterators
2e887b0f2b5f2b5ad40ee3fd11c7a4920c7c6451 misc: hpilo: convert to read/write iterators
157267b5988997c6d3800c210a6351fad01bf567 misc: lkdtm: convert to read/write iterators
11c270c5113fadfe6106a793d37819f60f13c30b misc: open-dice: convert to read/write iterators
e5e896074264abd891480d0e537ef3f0f2759090 misc: tps6594-pfsm: convert to read/write iterators
04b538a5c84b6ec2df39b587a656a59cb7351399 drivers/isdn: convert to read/write iterators
f8b73f87655a780efca60e0f7e5184a12d770b79 drivers/leds: convert to read/write iterators
876d950dbec9732e5c8ed71a49a048d69bae10a9 drivers/mailbox: convert to read/write iterators
4ff09666ae0a8557f77927c8ebe6de14d568f392 drivers/mfd: convert to read/write iterators
32d267131bc553bd7397aca06be5e0dc26df7e08 drivers/misc/mei: convert to read/write iterators
c4da81565a98c47aaf3c65389161285467009c0a misc: ibmasm: convert to read/write iterators
1830c7509e9e1e038d5d0a21f9023d4fce2cfff1 drivers/spi: convert to read/write iterators
9f5c692a1e0fe0a849e189350633a68020ae40ef drivers/nfc: convert to read/write iterators
edd9510909922458bfdfbe8d534cbf9b95494dff drivers/nvme: convert to read/write iterators
658f5cf4674ff298dad377a7e147c52ce2f5717d drivers/firewire: convert to read/write iterators
96a5b8c5f5a557d8cd554f39eed7336713672300 drivers/mfd: convert to read/write iterators
adc0871032ee17d06b8377517df6e5ff3cf34ce7 fs/binfmt_misc: convert to read/write iterators
ed9f2d6cec34874c47f61f88fabdd6b634460af9 fs/coda: convert to read/write iterators
ad67cbcd5d29e7ead5827385c7bf32b7014d7146 fs/nfsd: convert to read/write iterators
a2eea13fcaf5d3359192260f3a3638d2ba6c447f fs/ubifs: convert to read/write iterators
d90f34b0856c1c3a763ddf767c7be34f9fb82527 fs/cachefiles: convert to read/write iterators
75344dbac0c247ea6bba5b39aa29b998c3ef9449 fs/xfs: convert to read/write iterators
59b34c7659b0bbc32155bbc4091e6467f33bfc15 fs/bcachefs: convert to read/write iterators
adee1fb9d96226a4a08e327904ef9f05db1674bd fs/ocfs2: convert to read/write iterators
c26e8ef3ce032a02ffd5e30055b3cbdd9c97dab3 drivers/net/wireless/marvell: convert to read/write iterators
8de7c127fd75e302f50b6867e9452fbadc76c325 fs/proc: convert to read/write iterators
b17c6b0b54af053c8bbd40a0e932b3a193a496f3 fs: convert fs_open to read/write iterators
4fd6d61f4c6e9f1ea48e98156580325bbf24d05b drivers/net/wireless/ti: convert to read/write iterators
193865291c044ff66b8b91ebce91f0f28b850745 drivers/net/wireless/intel: convet to read/write iterators
bbbe56387a9634ee0c5888691c59d5c84017277e drivers/net/wireless/mediatek: convert to read/write iterators
5816d1f207702e282c032abfd43436ec38a7e092 drivers/net/wireless/ath: convert to read/write iterators
ce37b05da46eb5ea41e0b8f2848c7abed954942c drivers/net/wireless/ath/ath10k: convert to read/write iterators
6907582d4b0842808f46f1c343fb36a035c103a2 drivers/net/wireless/ath/ath11k: convert to read/write iterators
0b393e4c1ee864cb9261e9fdd5479205f3a01829 drivers/net/wireless/broadcom: convert to read/write iterators
dd95259d64ba80b39fc7d6656e927a9ddea5a04d drivers/net/wireless/ralink: convert to read/write iterators
7990a59fdb6a2819bda9e2aeb1cbc655c5334b7e drivers/net/wireless/realtek: convert to read/write iterators
a7f319cd279a49148825196a94f9ef0177676367 drivers/net/wireless/rsi: convert to read/write iterators
d76d87f8a7e049a891a330ced39c019ee191efdb drivers/net/wireless/silabs: convert to read/write iterators
3ad1135402495c95384081f42c548f0f9c23d8e6 drivers/net/wireless/st: convert to read/write iterators
23bd84f5c4553aa47cefeb41c1c291deadb0183c drivers/net/ieee802154: convert to read/write iterators
899e7a892951f4870a84ad425fce80e0b9c83ba3 drivers/net/netdevsim: convert to read/write iterators
c71f34918b0b30a3fa05c04ffa9b1ada9edcf37f drivers/net/ppp: convert to read/write iterators
47240c9a968ecb158a322d1129962095da5fd5a2 drivers/net/wwan: convert to read/write iterators
357fdcd6dfd9292ecf35dbf408f22c9cea1ab438 drivers/net/xen-netback: convert to read/write iterators
e87249505c4da39cd708f06f20fe87abafb08174 drivers/net/ethernet/amd-xgbe: convert to read/write iterators
e95ad854921803e7af238e56379a8fa68d2e98c1 arch/x86: convert to read/write iterators
d1bbb1469308a58de898d58f52db5d90982217fc arch/arm: convert to read/write iterators
2e6eef4861bb6e6ae6b1029578f9ca6eb4696dce arch/mips: convert to read/write iterators
4269161a107488af4265dfd5a1c99bf64da70d96 arch/parisc: convert to read/write iterators
49d44cb09d620b0d9244158bfcba5f421e311830 samples/vfio-mdev: convert to read/write iterators
d215c106ad88ec2db7322c76da3815e12274fe0b drivers/hwmon: convert to read/write iterators
95cd2037362d7699a9b13403ea3a126ad21e9829 drivers/mmc: convert to read/write iterators
5e20f57e36986fd1fbf488594d6c04bdd6a62102 drivers/most: convert to read/write iterators
18bddb45efad9452f6ce3b23e7590856d1d93684 drivers/ntb: convert to read/write iterators
7b43456c8ee9100d2f2c60a6a85fa7fb4eac7ed1 drivers/md: convert bcache to read/write iterators
14b8211dc0e4d288a7ee2471979269d33e83f29f drivers/remoteproc: convert to read/write iterators
89411a4bdffd8ff2be46aa676ae8c33a64e8d3d0 drivers/thunderbolt: convert to read/write iterators
62b78098c9ebf9522932008473120aa916924db6 drivers/vfio: convert to read/write iterators
1a95bcd36c1c2fd1c92f33b5ea95c2e0a5667100 REMOVE ->read() and ->write()

--===============8351485474396772542==--
