Content-Type: multipart/mixed; boundary="===============1280857540401136007=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 06 Apr 2024 02:50:05 -0000
Message-Id: <171237180531.25025.17381485574850628694@gitolite.kernel.org>

--===============1280857540401136007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.9
    old: 9d0e8524204484702234e972a7e9f3015080987c
    new: beaa51b36012fad5a4d3c18b88a617aea7a9b96d
    log: |
         beaa51b36012fad5a4d3c18b88a617aea7a9b96d blk-iocost: avoid out of bounds shift
         
  - ref: refs/heads/io_uring-6.9
    old: 561e4f9451d65fc2f7eef564e0064373e3019793
    new: 978e5c19dfefc271e5550efba92fcef0d3f62864
    log: |
         978e5c19dfefc271e5550efba92fcef0d3f62864 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
         
  - ref: refs/heads/rw_iter
    old: 96f24e13a506765e099dc3c9c4f00f986cb0a229
    new: 2942cf8e15439cfeae0af70882795b6b8cb61cf6
    log: revlist-96f24e13a506-2942cf8e1543.txt

--===============1280857540401136007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96f24e13a506-2942cf8e1543.txt

1fd46018c00b16cd82ca44f62a3250e30b64fbae fs: add simple_copy_{to,from}_iter() helpers
9f4a0639213639ce1710aa6ce376ec6deb321ed9 seq_file: switch to using ->read_iter()
2d46b7ba65d203d4dc57d0b45ed8d90eddc31901 virtio_console: convert to read/write iterator helpers
6715cb7de2d8718c0d87f2a3edc6b211e326a602 char: convert drivers to use ->read_iter() and ->write_iter()
e637962d90a2b1b2d6e1ae82c000554262344cd7 debugfs: convert to ->read_iter()
78b5190fa09a1266e05e46d3240d18472f167520 libfs: switch to read iter and add copy helpers
96764f82789cf3eb6ee559836bcfe85b4033b07d fs: convert generic_read_dir() to ->read_iter()
90dade742326bbc50dee718045a0fcbc6f85f217 fs: convert any user of fops->read() for seq_read to read_iter
2af86bc7842f414dc2966f06b460d0a9ce1d8d29 ceph: convert read_dir handler to read_iter()
54bb77bbcee01309233db79e41860d3f57d91a8f fs: convert remaining users of ->read and ->write to iterator variants
1b6c60b8e0dd48a1145c359ee0fde353c78f3e37 staging: convert drivers to read/write iterators
6fa333551f7e27b242a8b639710ed4ca0a1cdf3e net: convert drivers to read/write iterators
e6e5d8f33f1b048d84e014feaa5a9e814721dc1c sound: convert drivers to read/write iterators
ffeb53dd3130ab8579a24439926ac26613ea2b9c block: convert to read/write iterators
d9c72e0cb8b8222633cd98fcde049aa653ac43df kernel: convert to read/write iterators
dadab7bae7733ee9f4e3368c1622dd7db1ce8986 fs: add iterator based version of simple_transaction_read()
a65aa5f9cf897f62d6217eea70e89d64ce77d5f8 security: convert to read/write iterators
f6d21fefe69fe4cc218d574f021dc56992fd61b7 mm: convert to read/write iterators
60d3a9e2fd17cf8bc58a26715e4f765db60326bd block/drivers: convert to read/write iterators
556e13896ae485153050e41be6d0ede5d912e112 lib: convert to read/write iterators
626448c9b1147f41dd6d90ca8443786dc72a8e56 ipc: convert to read/write iterators
2848d88b56787fcbeed5d4c3ede84873474c6a35 timerfd: convert to ->read_iter()
018f9846ecffdc3ac8e917ff707f3c574ab994b0 userfaultfd: convert to ->read_iter()
faa321549fedc24079e71b4397195d8dbf29c695 signalfd: convert to ->read_iter()
fbe899f167bf9f40de3195bf869662a0516f6970 drivers/accel: convert to read/write iterators
ea4151b077ad18c9047d27c67c74e2609f1b0f97 drivers/acpi: convert to read/write iterators
8654b804c08998e4a476ae60c0fad3e2123ad3ff drivers/crypto: convert to read/write iterators
8a81c29edb305b1e4df5607c235fb06a2e482cc2 fs/pstore: convert to read/write iterators
9a76ce00558b715b27ae3cf1b0bf4a5e93f1aa6e drivers/gpio: convert to ->read_iter and ->write_iter
2b31840e5b4b8288c49106ff11386addd5edc40a drivers/bluetooth: convert to read/write iterators
ccf8aea999e1ebe2ce5f65786340e07d64e4f908 drivers/ras: convert to read/write iterators
c2028015de7105b606f0fd83e9c80a08cd69daff fs/efivars: convert to read/write iterators
2c447106cfd48e5c17b34d295caf73216fc78d17 drivers/comedi: convert to read/write iterators
f4a6e4839759c37f25e0ad8bd614cbfd0fe611c8 drivers/counter: convert to read/write iterators
09aff601bf31a438452a5a1c892ae42c0f7e1526 drivers/hid: convert to read/write iterators
a37175a9fda6c58c13e30e959189e5905f89b012 drivers/tty: convert to ->read_iter and ->write_iter
19a9c1b00dfc19fd6871920423955c77e1a5c9a5 drivers/auxdisplay: convert to read/write iterators
e474b94562450ef2fca69329c2fb98e470736316 fs/eventfd: convert to read/write iterators
fc8dbe4547201d2f85a8c0ba12cdb99340b0d746 drivers/input: convert to read/write iterators
7ae20c152c0e3817ed089044800080c63f4c2112 drivers/pci: convert to read/write iterators
41ab46795c4c8bed32732e35c3ef5844310b599f fs/fuse: convert to read/write iterators
693428c42ecfe3ac8ff754e15247a7d29eea69cf drivers/firmware: convert to read/write iterators
e8e6c162a44243631c6bbbc80a58f5057eafc5a9 drivers/i2c: convert to read/write iterators
330f288b220073f59232947223b8d3c493d55e4b drivers/opp: convert to read/write iterators
3a1717e636fab784083a0d6909f975f25e684edc drivers/base: convert to read/write iterators
801a2428e10c5cb17c05d1fbee7c39f3a3e5f137 drivers/bus: convert to read/write iterators
1508fc03419327431de62e440589a071fa50f239 drivers/regulator: convert to read/write iterators
975833954c60e3f0734ce32dbb228d1a35e8f67c fs/notify: convert to read/write iterators
0c7ac54b4d39c4221439759d885ba73c56a55312 drivers/gpu: convert to ->read_iter and ->write_iter
862825418f183259b6aa140ed6997f87e6e02a9b drivers/clk: convert to read/write iterators
3c700afa86ee43516117eb64b02c20f26b66bd82 drivers/rtc: convert to read/write iterators
eddb65a63195de5a7180f0b214f0b3858076cdb9 drivers/dma: convert to read/write iterators
2f2e617582f7ad0fd803745cabe5d284ece665cc fs/debugfs: convert to read/write iterators
33b98f8da8fc8b46de827a59ea172e48a37b6dda drivers/usb: convert to ->read_iter and ->write_iter
3db562f0480283660ee274ed5007eeb8b5032897 drivers/soc: convert to ->read_iter and ->write_iter
f45d57070cb90fef435783787009b3fb1e60fd9a drivers/pinctrl: convert to ->read_iter and ->write_iter
5e7ea50aefda67f355b80dc63f6941727ac8c21e drivers/phy: convert to ->read_iter and ->write_iter
f66fa78ab69cfaff3601c118f68d99526b6275d6 drivers/ufs: convert to ->read_iter and ->write_iter
77b89cbfded0bd4a33daefd883c762ca01f505a6 drivers/uio: convert to ->read_iter and ->write_iter
699e1f984c115d74790241888ccab02739469584 drivers/platform: convert to ->read_iter and ->write_iter
6774961396938c9fe341952cecd38c410f37fc44 drivers/mtd: convert to ->read_iter and ->write_iter
ca9c639a0f5d303448b94515232df59a88ec696d drivers/scsi: convert to ->read_iter and ->write_iter
ebbfd361c0173620d3c197980917719977aaa52f drivers/staging: convert to ->read_iter and ->write_iter
9b8973258d49eae3240ad6a3a65331f8b72694a9 drivers/xen: convert to ->read_iter and ->write_iter
d1a3d9fb66717cfe9a87840982cb3a29c9a0b7e1 virt: convert to ->read_iter and ->write_iter
e11bc073cd8dc084e4d4505ddc9b4b928881e537 drivers/video: convert to ->read_iter and ->write_iter
1db16d3688acfc36395d1014f2cf8310ade2af30 drivers/iommu: convert to ->read_iter and ->write_iter
d4012ea06b4d546149a82ce1058ca6d44240a2c6 misc: bcm_vk: convert to iterators
a979aba3e2ce6571ca94b36f71c9998f71dc722f misc: lis3lv02d: convert to iterators
3a916c808e3fb7d6c44589593e82ec488066f9c5 misc: eeprom/idt_89hpesx: convert to read/write iterators
5c6c7bf478c1f61bba2f08ca59b09d1e0cc13efa misc: hpilo: convert to read/write iterators
2b9ff8d3f0d1eda6278ead54c5a536a0b0787ed3 misc: lkdtm: convert to read/write iterators
e30f04a1219b748982095cd66fbf70b35d0a56ba misc: open-dice: convert to read/write iterators
b3f88ea428fe7ccd8b0e793c9715770a5cdb303a misc: tps6594-pfsm: convert to read/write iterators
09cdfdfe47b14ebd547a64c58d6d59af20a879b4 drivers/spi: convert to read/write iterators
a74c613d2943b98f06a146b1005e0b4f01018bb7 drivers/nfc: convert to read/write iterators
cea75a17dc9ed7f512e4c0c2b187030c4a3dd6d9 drivers/nvme: convert to read/write iterators
5645cdf4f802a1223b35e9ee6f8f33548765ebd1 drivers/firewire: convert to read/write iterators
05423bc30f45e987c0d936567156a31269f1f222 drivers/mfd: convert to read/write iterators
f667f61176f0c144f28e1076b2098a3254bd10ae fs/binfmt_misc: convert to read/write iterators
237524d4f41d0117631cb24f6daae1d8b35db3bf fs/coda: convert to read/write iterators
c3785ff41e9a1bad6d8507a9a1085c842023a902 fs/nfsd: convert to read/write iterators
76915d7e761fe3e59834e54bc497b92b95b46fed fs/ubifs: convert to read/write iterators
6edea70296a3a539db176894bc8436db51132aaf fs/cachefiles: convert to read/write iterators
2616efa0bbc4d8c04e21edc65e306cc9b40c4352 fs/xfs: convert to read/write iterators
b5419eb20b5eacc44bca46e55c26f9d10d3fca4b fs/bcachefs: convert to read/write iterators
17b9086f0a1bd9daa9fe800cedd32ebdab06a3ba fs/ocfs2: convert to read/write iterators
c6b9a930468576bd857a1b52d0754dc8fc2d3e57 drivers/net/wireless/marvell: convert to read/write iterators
b32ee2c66e51fed576777fe28945029a51ef5632 fs/proc: convert to read/write iterators
b0e6a7eb33fb0621a12096e5c4f162148f1b415d fs: convert fs_open to read/write iterators
75b1152f1168d3f24e845b3020985579adf68b78 drivers/net/wireless/ti: convert to read/write iterators
e859597548a9c0a8d4cb464b19b36b2aad03810d drivers/net/wireless/intel: convet to read/write iterators
8d4ccf18fd049abf8246befa2a54a725fc0dcf71 drivers/net/wireless/mediatek: convert to read/write iterators
8829e52c2e152fe966d37dc6c200dfea07617f4a drivers/net/wireless/ath: convert to read/write iterators
d8e6860ccfb43877f6a360d5edc955e16420f7be drivers/net/wireless/ath/ath10k: convert to read/write iterators
2942cf8e15439cfeae0af70882795b6b8cb61cf6 REMOVE ->read() and ->write()

--===============1280857540401136007==--
