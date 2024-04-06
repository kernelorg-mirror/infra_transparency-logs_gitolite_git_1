Content-Type: multipart/mixed; boundary="===============3893452566180371008=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 06 Apr 2024 18:50:04 -0000
Message-Id: <171242940412.27274.2672133481266496609@gitolite.kernel.org>

--===============3893452566180371008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: f5a71066e2fa8ca66dd137e17bac2e2090b3802d
    new: dfd9382e4a4aed32db7f783cdb7651dc1ac095bd
    log: revlist-f5a71066e2fa-dfd9382e4a4a.txt

--===============3893452566180371008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5a71066e2fa-dfd9382e4a4a.txt

570db5fedfeb2e78d408a62d9a424867844df178 drivers/rtc: convert to read/write iterators
e65f8d1514596e5083c7c6d58ad006ca35214918 drivers/dma: convert to read/write iterators
e3ef1e14fcfd9a59659a0aef62eeede713aa2fb1 fs/debugfs: convert to read/write iterators
7f3295a6eac1b3a452bac8ff9bde91bf7d681353 drivers/usb: convert to ->read_iter and ->write_iter
02a0117036c4c448f4aa07bf711486c2c2edc553 drivers/soc: convert to ->read_iter and ->write_iter
6c015c9bb660d0e64a4f133458b4e356dd9ad44e drivers/pinctrl: convert to ->read_iter and ->write_iter
0fb7e371fffbd82df3f693a65ba33b4cc50805a6 drivers/phy: convert to ->read_iter and ->write_iter
d0c2ef4b8f8e50d88f3d4b3f26fa346c831c4cce drivers/ufs: convert to ->read_iter and ->write_iter
eaeaac5aee06dd27a47eeeb45b69a29f96b3c49a drivers/uio: convert to ->read_iter and ->write_iter
e5bda8df56597bb8565f8ba041e58264dc299ecd drivers/platform: convert to ->read_iter and ->write_iter
1809873d8d2ec85543586fe6515f581ce01a40d2 drivers/mtd: convert to ->read_iter and ->write_iter
5c40bfcadd9662d2c33024dc65f57443402808be drivers/scsi: convert to ->read_iter and ->write_iter
3c8bb0ed9b1ab94f3102cbba8666263a9c06802a drivers/staging: convert to ->read_iter and ->write_iter
55e46138f4f63739b172cbbe834b2f69861168e0 drivers/xen: convert to ->read_iter and ->write_iter
215cd95a2bb071a87d16931520de584732930b52 virt: convert to ->read_iter and ->write_iter
99c239c67581d8c38763f5577b41ff816d8e966b drivers/video: convert to ->read_iter and ->write_iter
e59a67ba7fc39862a4c3a8a73af297f855cf5767 drivers/iommu: convert to ->read_iter and ->write_iter
7ae05eb27f698655c22eee313e49dc829d9d689c misc: bcm_vk: convert to iterators
501f773629a19cc280d1d3e9cdcf1f3c6f7d3a4c misc: lis3lv02d: convert to iterators
e314f6156f8f4d06ec4b19952c6b51ca63d6fb66 misc: eeprom/idt_89hpesx: convert to read/write iterators
49a715aeaf500d3b8fb3839949af91eeb5037e75 misc: hpilo: convert to read/write iterators
7c164cebb0778381e925b8c9238476baa2fee790 misc: lkdtm: convert to read/write iterators
fd2c798d262b32e0f0a4e8241fab73cd3ea919fb misc: open-dice: convert to read/write iterators
3cb4b3c9a24d687f6eb2cc24ef82b3bf00615f2a misc: tps6594-pfsm: convert to read/write iterators
5e10ac22365d4f4bfd8a1532350df52afe331b05 drivers/isdn: convert to read/write iterators
da2ba9ba15fd164593a526aa95bb57debd45a077 drivers/leds: convert to read/write iterators
334a77008687305648c327a31dc8434c08e76297 drivers/mailbox: convert to read/write iterators
24cab48e91e5b1c7c7f492593d3eedf7caf664c2 drivers/mfd: convert to read/write iterators
d49389b36002d6eaf722805fa21dd95d0f550bf2 drivers/misc/mei: convert to read/write iterators
581bf1087e1da579548512b7d80e188fbc1f3741 misc: ibmasm: convert to read/write iterators
37a466604a9e2cf1d79e5bb3eb3d7a6643476d33 drivers/spi: convert to read/write iterators
46961730bbc6b05b6c78d3eb57d2beb9e01b6d22 drivers/nfc: convert to read/write iterators
9cf85c040a01fe0bf45c5c40e25e3d22ce46c9f4 drivers/nvme: convert to read/write iterators
09fa5cb3532929e19ae091d486f4b636f8570563 drivers/firewire: convert to read/write iterators
4370477783fddffbb9343a6226aae6cd9bceb539 drivers/mfd: convert to read/write iterators
cf2e4217ed4c2bca446358a91bcfc9a341affa6e fs/binfmt_misc: convert to read/write iterators
dc032a1bf13e9d7e10e6d95814311c61da727394 fs/coda: convert to read/write iterators
d1ab54b59461e2185b556de74b86cd72ae3084f1 fs/nfsd: convert to read/write iterators
48155aad2337a615da38c509c5db874b0921d898 fs/ubifs: convert to read/write iterators
5a7d6907dffef4a71ab90805f7c24fc457f167e3 fs/cachefiles: convert to read/write iterators
19a0a6e6107705e349a4a55d6291af862422f1af fs/xfs: convert to read/write iterators
afed55c1d18ac274e45cb62c7d801d10b29a439e fs/bcachefs: convert to read/write iterators
c3235c2730a8130af3346e1a4c8c773384991128 fs/ocfs2: convert to read/write iterators
30bc02dc80e615e9a0fa3ad5e82cce254eb85255 drivers/net/wireless/marvell: convert to read/write iterators
70952cbc3a1c58d8f97f4361c5005ad76401fa77 fs/proc: convert to read/write iterators
079a2d312a193749eaf7d471ec9159a16f9950c3 fs: convert fs_open to read/write iterators
92648533054c6d71c7217ee164e6b0d0921621ee drivers/net/wireless/ti: convert to read/write iterators
b189e22fe823810903723e7bc57d83fe22fac397 drivers/net/wireless/intel: convet to read/write iterators
f322c29f864caece05aa804d242927c93eb2509d drivers/net/wireless/mediatek: convert to read/write iterators
cdb24bf1f88b0fa0bd4b75b3881fe63e018afc66 drivers/net/wireless/ath: convert to read/write iterators
dd746b2c10801ccec44a8d9e46900cfd4114196e drivers/net/wireless/ath/ath10k: convert to read/write iterators
0c18921ed2bdb34c13c012900caa6b1dea3cf5e9 drivers/net/wireless/ath/ath11k: convert to read/write iterators
5b10cc3d067de3d3e29865aab4e8ff89ae9bfad2 drivers/net/wireless/broadcom: convert to read/write iterators
487858d208f70f297a8994d34b8231b27bf34d4b drivers/net/wireless/ralink: convert to read/write iterators
7a6519bb0e70ee45ac66fd350cc04241512dd06b drivers/net/wireless/realtek: convert to read/write iterators
866ff2ead7870055c71a9a3d09f13772c1e7c9ee drivers/net/wireless/rsi: convert to read/write iterators
0990f7d9f71f6603a1bdbe762daa4be6e05bc90f drivers/net/wireless/silabs: convert to read/write iterators
8a364aa4683e64114baefc09d189a6dcb399afc8 drivers/net/wireless/st: convert to read/write iterators
94aa007daab3f3fcd07c5eadd8377c3ba72dcc31 drivers/net/ieee802154: convert to read/write iterators
5e51fbc5e29dd7ece5e5036de84a1db8982d61a7 drivers/net/netdevsim: convert to read/write iterators
c63b1523de185758a41d02f5714e17fc3b8c6860 drivers/net/ppp: convert to read/write iterators
53bc76e2ff0c544aa0cc48cdaa1467b587c043dc drivers/net/wwan: convert to read/write iterators
f70231ab9a06a8dbab17eeb73659ba0f6be4ce3a drivers/net/xen-netback: convert to read/write iterators
e12324ca3ad96772db8e19a69dd582fb0dbd00b8 drivers/net/ethernet/amd-xgbe: convert to read/write iterators
1028d760953f57c7cafe17f2a7a08cc66c7afd2d arch/x86: convert to read/write iterators
60af985d7954ad8c0a5fbbe8c139a3a4d3de4b43 arch/arm: convert to read/write iterators
1b1287d13660de152e6f3a8964ee65fc3bf675c0 arch/mips: convert to read/write iterators
e653c76733d81c6551f75fd02436cb70c8642581 arch/parisc: convert to read/write iterators
cd6a038c17af05eaed5cb744fb71df46cffa67fe samples/vfio-mdev: convert to read/write iterators
b4d208cd6cd4a83117a290e4f058e4f45f140867 drivers/hwmon: convert to read/write iterators
5215ba8af0e4f64a94f15ecb85e65d2a1c663ef1 drivers/md: convert bcache to read/write iterators
dfd9382e4a4aed32db7f783cdb7651dc1ac095bd REMOVE ->read() and ->write()

--===============3893452566180371008==--
