Content-Type: multipart/mixed; boundary="===============7300987535807861199=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 05 Mar 2026 11:40:39 -0000
Message-Id: <177271083918.3730664.13467153808510483592@gitolite.kernel.org>

--===============7300987535807861199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: 55452af8ee1fbe8b88d7ca80c048a53216203049
    new: ca31a7225679087619d1194b69330a2b728b9f1d
    log: revlist-55452af8ee1f-ca31a7225679.txt

--===============7300987535807861199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55452af8ee1f-ca31a7225679.txt

5ccf157c13892f86eb6af14c82ee428f3b03cce0 accel: convert remaining fops to read/write iterators
9b8cca75a859a1335c24ae124cc2fa4cecb9437e scsi: convert remaining fops to read/write iterators
489a6944db324d49c401fdba64ba27c58f141882 x86/kernel: convert itmt debugfs fops to read/write iterators
46d3e2253187f6d53c4a12f786fc2b0047e3b5d2 loongarch: convert kdebugfs fops to read/write iterators
256e0d0e3fdebc352fdcb22e6fad9e54eee76773 powerpc/pseries: convert remaining fops to read/write iterators
7e2eecdd6c114fdc7285b10df8546239c28019a9 resctrl: convert pseudo_lock fops to read/write iterators
4acab74e3a4cae95d9a89940829f099f34a0aafb kernel/power: convert qos fops to read/write iterators
f066f0c6631f372716670a29997750230f1be9e9 tracing/rv: convert remaining fops to read/write iterators
2fc115290f22963efc6c721dd5e1ba24a29a33d6 lib: convert ref_tracker fops to use seq_read_iter
5b8232d793138a30ac75489d6586f46d7d1d630a mm: convert remaining fops to read/write iterators
b80198d56d53f3a8be3d310db08a21ba7c4b5579 net: convert remaining fops to read/write iterators
4fd4c0f9897ca2c9a6d7e8e6ac0ded3758d43fad ethernet: convert remaining fops to read/write iterators
4dcab51ed05e20ecf02d71da2698c94c2b002146 netdevsim: convert psp fops to read/write iterators
cc8b29ff0ed974511a6a9ead5876e451a5adac81 ACPI/APEI: convert einj fops to read/write iterators
b5a29a20debbe0785ccd2348be2ff13f8b01bb7e block: convert zloop fops to read/write iterators
56b544da1b5eb7bdaf22345f9344927d54accedd PCI: convert remaining fops to read/write iterators
5d96588ed7cc2fbe2cbfc0ae628b07a55ff5f753 platform/x86: convert remaining fops to read/write iterators
971212784e9909d4805f9265b012e4898b4b11d9 thermal/intel: convert ptc fops to read/write iterators
00312771ab6ef9ce3111f18ab3dc9c81b0d1ef43 usb: mtu3: convert debugfs fops to read/write iterators
2bc1e29bafb19d065f3afd5f6e4aa613cb080e71 iio: convert remaining fops to read/write iterators
c98caf9e6c61812559305387d2e846c22887df90 RDMA/bnxt_re: convert debugfs fops to read/write iterators
3f990a6bee07914e3d3abde72031cdb3e3060bf1 media: ttusb-budget: convert fops to read/write iterators
4eb115fdc8579bd9079bbc4cfb0307f6410164ee coresight: convert tmc fops to read/write iterators
776b1efd48aac85be135487313065af1b8aeeba4 hv: convert mshv_vtl fops to read/write iterators
d5fa9c1d702b011f588795ab64ae312964c217d6 vfio/pci: convert remaining fops to read/write iterators
16fe7e2a48eee426d27310fd9b0ee3813b6b5a4e phy: mediatek: convert tphy fops to read/write iterators
9364618bca6bf0079af7e1433f6f90315cdbd142 gpib: convert lpvo_usb_gpib fops to read/write iterators
056112a4743fc2f5d8186ae7483eff27c4f96108 ASoC: tas2781: convert fops to read/write iterators
7bdda85ef567bc020f6bc5f6f86891a4eb26309c drm: fix remaining .read/.write references in fops
b0e4b485ec5b8fc128f6a7d47e3bb43c9e43226b accel/amdxdna: convert .read to .read_iter for drm_read
c0b013e9c3da41761a943816041f77f05a773274 fs: fix remaining .read/.write references in fops
bae48fb5fa462befa9274e9c35814adb2d11b055 powerpc/cell: convert spufs .read to .read_iter for generic_read_dir
2564536c805c4a7245788f52bb57e687dc4cab71 lib/string_helpers: kill parse_int_array_user()
ccfecec40429450f80796076bff065dd5f4cb842 proc: remove any usage of proc_ops->read() as seq_read
f64934c36d3761f87dc0026d8c29c9d6ff57e735 seq_file: remove seq_read()
aa5797e4778be870bd02c99e1ae627f35fb390f9 fs: kill off non-iter variants of simple_attr_{read,write}*
f708f37012166ab8f7f099110ac582eae4a637fb treewide: fix remaining read/write iterator conversion issues
4a8631f73a3af1a1911fbbb279fb73d0cd75a39d kstrtox: remove (now) dead helpers
ca31a7225679087619d1194b69330a2b728b9f1d fs: finally remove ->read() and ->write() from file_operations

--===============7300987535807861199==--
