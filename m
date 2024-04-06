Content-Type: multipart/mixed; boundary="===============0233738412295647064=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 06 Apr 2024 03:50:05 -0000
Message-Id: <171237540523.3815.1203752706759981099@gitolite.kernel.org>

--===============0233738412295647064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: 2942cf8e15439cfeae0af70882795b6b8cb61cf6
    new: bb4803260393a54d3b254c2abfe121ab89cce776
    log: revlist-2942cf8e1543-bb4803260393.txt

--===============0233738412295647064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2942cf8e1543-bb4803260393.txt

775356285e95f1e45675e65a25f105084d625c26 fs: split do_loop_readv_writev() into separate read/write side helpers
10c9d585b339572ca644b67ec4ad61130dc4abb1 fs: add generic read/write iterator helpers
6ee7080e533ed9dbdd723db8c2d6a769a6b4f798 fs: add helpers for defining read/write iterator helpers
068f5ee685eb4b990336b7a21d730768be3e76b0 iov_iter: add copy_to_iter_full()
a05245f586bde84f78976d9a52cb1de3f3ce5ea0 fs: add simple_copy_{to,from}_iter() helpers
7d475fffc4d2332af6348e1afc341f728cf371cf seq_file: switch to using ->read_iter()
3994d1f803711c02e62a53faa1abdf33d00672a3 virtio_console: convert to read/write iterator helpers
c2c25f7dd4b3215699ae7d42d9c48bb73b0e62a2 char: convert drivers to use ->read_iter() and ->write_iter()
68e0e7ec95f2feb9851fb150fa97ea098aa6dd2f debugfs: convert to ->read_iter()
505b8bc14cfea171c74d0ae6129245e380ee973c libfs: switch to read iter and add copy helpers
807ee58f28ccf1924bd08eff76e3d705e1853807 fs: convert generic_read_dir() to ->read_iter()
1ac3131ce19f9018ce4f1c9ffa2a1be2e0101c0b fs: convert any user of fops->read() for seq_read to read_iter
2e805b87c4b43102bc5a1ebdc6a111f18b2f58e1 ceph: convert read_dir handler to read_iter()
6d624659674c5b043c21ef9239957c5cb65c1a16 fs: convert remaining users of ->read and ->write to iterator variants
787ca6da0705ea88e6dacb455f467dbe707b34f3 staging: convert drivers to read/write iterators
79a745683be772512a1c2de38c417e5efa583f6b net: convert drivers to read/write iterators
e10f126ded734ce6e8a89f7defecb9b6eb9a87df sound: convert drivers to read/write iterators
289fc9c9595a525e8bf5607b7266b09b757831c6 block: convert to read/write iterators
83487bc81629a6683e91c83049d7330dcbdd305e kernel: convert to read/write iterators
36b2544175c5184053bf99cd3504931a77fe6499 fs: add iterator based version of simple_transaction_read()
3d87687536013120357f6d866b10d2690d16274f security: convert to read/write iterators
0438e365f71243fddf887f78027cbc03c1fec829 mm: convert to read/write iterators
d39e1de962888fbd46558ff8ec1870b3e3c46cde block/drivers: convert to read/write iterators
0cb0a2fffcbdd4ca73bf0d71a341021bbd6f86f6 lib: convert to read/write iterators
02d7bd55ff8fc72db475df7c815b7dccbcb4421c ipc: convert to read/write iterators
bcf11f302873e27c394cc4ca5a896f982291360f timerfd: convert to ->read_iter()
ea27ebfc59213cea77442684e126af79bbfeee7e userfaultfd: convert to ->read_iter()
6e9fb13336e5d7bd19a485166ff15d6a82365c65 signalfd: convert to ->read_iter()
6cb2ab2afd51e412e1d3c5911922fef139e7932b drivers/accel: convert to read/write iterators
09d08a9d8aafa9d91821cdef0436bf6e45e4c36f drivers/acpi: convert to read/write iterators
1c203fbfae9a0b39337e206891e724585d1496b4 drivers/crypto: convert to read/write iterators
0e6b2c4f55f54a4a39afb8afe229db90f5739a95 fs/pstore: convert to read/write iterators
02907cbd69345bd62c0a5e550c63e5418fe348c3 drivers/gpio: convert to ->read_iter and ->write_iter
7b90ec9ee6c422d596b621289d1a374aca62385a drivers/bluetooth: convert to read/write iterators
4e608321483842a346cac504619a02a75098dc8e drivers/ras: convert to read/write iterators
0cfcc90125ffb9455af69e84c0a032547b8bc4c6 fs/efivars: convert to read/write iterators
350f686c18a591834145529b017842da9495c31d drivers/comedi: convert to read/write iterators
e8678751dce7dd3eabf715296c8c2ed7f02b6c21 drivers/counter: convert to read/write iterators
751c02192e9ce1425a356d874edc674be487b33c drivers/hid: convert to read/write iterators
178518cfa794dc351003afb98f356b2cfa3dcd3c drivers/tty: convert to ->read_iter and ->write_iter
a0b5d520b545193c57baa692f8b68b3d4ac03673 drivers/auxdisplay: convert to read/write iterators
d127a4ede6169d48608ae2eeaf33cc70c00e01b3 fs/eventfd: convert to read/write iterators
b70b8f58e9aee7b2cf122cf9d1a0bab81dac7e37 drivers/input: convert to read/write iterators
b289b80a0746f3cf5c48ba6789828cee278b2773 drivers/pci: convert to read/write iterators
a10063699fb3a2af691e045b84f20f6ddac099a3 fs/fuse: convert to read/write iterators
eaf3540ecf5c7afdf781ad142d1f6539b8f691ac drivers/firmware: convert to read/write iterators
705dd5be4649b71500bd4eb75b892e08787048bb drivers/i2c: convert to read/write iterators
e1c695e38ad64611ba7645416bde4a47a971fd43 drivers/opp: convert to read/write iterators
1bf2e05ed5ee0d498a561cdbaa33cd7d39ab8a23 drivers/base: convert to read/write iterators
6dac73928ed936c04797ac75ae2f71fd08fb76bb drivers/bus: convert to read/write iterators
2cb9a1beb2843e6a652da06aa2911047c4a62f51 drivers/regulator: convert to read/write iterators
09cfceb283447e9339f03827bcd83418adee18f8 fs/notify: convert to read/write iterators
458817a1ae55129241eb12ce30e016e691bc0771 drivers/gpu: convert to ->read_iter and ->write_iter
420718d3728cee634c1571faa6d82daabfc258ee drivers/clk: convert to read/write iterators
4025391e302888ea245ebbfe8c54d3474883df92 drivers/rtc: convert to read/write iterators
656170fbc26b851bf82ed33c2c55da6c826ea532 drivers/dma: convert to read/write iterators
ef3725e2661080c956f7dcdc26a76ae66c450d0b fs/debugfs: convert to read/write iterators
25f796bf5c86854128268e1d60434dd5cbc324dd drivers/usb: convert to ->read_iter and ->write_iter
b037f72f626527f1263a2ba68255446de8cbd3e8 drivers/soc: convert to ->read_iter and ->write_iter
3aae13d7ab13a20d59a903754fdc8d2e77ba9616 drivers/pinctrl: convert to ->read_iter and ->write_iter
e8d09c703522815622b2cdde6e107cea939146d6 drivers/phy: convert to ->read_iter and ->write_iter
ed4ab6d749e08cd57148ae0f8ae25a2f4fbbd793 drivers/ufs: convert to ->read_iter and ->write_iter
e62597bd24cd09a11120fb45ff12499964299671 drivers/uio: convert to ->read_iter and ->write_iter
ec6d46c397971cbba1e454832ebcb838fa41fa9b drivers/platform: convert to ->read_iter and ->write_iter
45e520de15f9ff61be0353a1c7b9858b9cef2aa8 drivers/mtd: convert to ->read_iter and ->write_iter
0d42a1ef6c5774ebdd1dbd43b0e47fdb57c5c72f drivers/scsi: convert to ->read_iter and ->write_iter
0774aa80bc1f48fcaa272376659ee254186074cf drivers/staging: convert to ->read_iter and ->write_iter
12ae647cd1d28650878f2512c39396fe99c7f09e drivers/xen: convert to ->read_iter and ->write_iter
475623ca09507cbda5a0da8f7c7ac5eea34fbf9c virt: convert to ->read_iter and ->write_iter
1fc7e718ea139c31781b461653d67a1a3eb38362 drivers/video: convert to ->read_iter and ->write_iter
49ec756201cdeae37091b86e72cee219f51a8e33 drivers/iommu: convert to ->read_iter and ->write_iter
5f8edd1ee079410b38213e764ee0ddcc63409a89 misc: bcm_vk: convert to iterators
5b3bbb98c521d01b8c951b490ae6b788dc9f3ad6 misc: lis3lv02d: convert to iterators
28627e9e92958e7e901c9d7d66d52e26d2884adc misc: eeprom/idt_89hpesx: convert to read/write iterators
90d37b867eee784037f6fd13dc339262342c89ed misc: hpilo: convert to read/write iterators
3f369eda9ac56c479b6a158ffa2fcbbb36363f50 misc: lkdtm: convert to read/write iterators
c41c5b6fa553338dabefae611b65bfeccd30f416 misc: open-dice: convert to read/write iterators
5decd05a940426b427e961e21f158f6776a5bc6b misc: tps6594-pfsm: convert to read/write iterators
c0400960d3a2cc92e659245d95247a255719202a drivers/spi: convert to read/write iterators
02e50901a9cfca230734ab00619a929bae1e2759 drivers/nfc: convert to read/write iterators
df3509e34abc03c2634c68c907107b838824217f drivers/nvme: convert to read/write iterators
a8e38fa5d9c6f1dba9d17ffb0927d68e3d53d96c drivers/firewire: convert to read/write iterators
e92e057a18faadcb78fda6dc800e38a6fdccf7b3 drivers/mfd: convert to read/write iterators
f945d209353d3deea13187195f7925d651c44fa7 fs/binfmt_misc: convert to read/write iterators
b0bf10c3b238554512d9611b14fd25afbf5c7b9b fs/coda: convert to read/write iterators
0e49191fa7a64e2413065a801c31fd832ab530b0 fs/nfsd: convert to read/write iterators
63acc9fbcfb4efd92a23482b6958f1dd79559241 fs/ubifs: convert to read/write iterators
cef1196079329e8ff8b0e4ca0280281edbb665fc fs/cachefiles: convert to read/write iterators
8ad661b3bba1cce02b710398d49e013ae8195f79 fs/xfs: convert to read/write iterators
6f1f15669ff6cf32f7b738d0d4b40efab6d2edcc fs/bcachefs: convert to read/write iterators
b46e8f594dcee3f103d3563c2c31a1cb03cb733b fs/ocfs2: convert to read/write iterators
9038de4c3eafbd935f6db7cceb373bf951de6bf8 drivers/net/wireless/marvell: convert to read/write iterators
5cb7a80cc7d96e77517a201089698002ff556089 fs/proc: convert to read/write iterators
60295ceb9577867c36dc216fe4092e35e9457597 fs: convert fs_open to read/write iterators
bbfadfac7f0a1b67347dfbd12a5cae01e08d7fd6 drivers/net/wireless/ti: convert to read/write iterators
ffde483a798a7381d122f6108c53d6edc94f5642 drivers/net/wireless/intel: convet to read/write iterators
9d250a74245a1324e05acf269d0a82b2a3788421 drivers/net/wireless/mediatek: convert to read/write iterators
d0dedd0707602557c3f882802d309050592305a2 drivers/net/wireless/ath: convert to read/write iterators
e72d2ea4fddd7ec03fb1801212bf4b374edbe768 drivers/net/wireless/ath/ath10k: convert to read/write iterators
2a8ea00cebbefd5b32738ae6ee747676a14786b2 drivers/net/wireless/ath/ath11k: convert to read/write iterators
3965099c682e2bdbd4e5f6ef81beef00806350a4 arch/x86: convert to read/write iterators
f73199bbd73eb69ee6e0ef35f6e9b1028900f96d arch/arm: convert to read/write iterators
26a7b15c9ea27d294e8e242a05cbc2742e00b371 arch/mips: convert to read/write iterators
ae0211c89bff2bd5fd0a72f7678710d73718535d arch/parisc: convert to read/write iterators
bb4803260393a54d3b254c2abfe121ab89cce776 REMOVE ->read() and ->write()

--===============0233738412295647064==--
