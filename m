Content-Type: multipart/mixed; boundary="===============4505084231890014444=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 18 Mar 2026 11:20:13 -0000
Message-Id: <177383281366.3481320.9409477047949925891@gitolite.kernel.org>

--===============4505084231890014444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: 62678cb3ae1da26563d6ccca83852ce4826f683e
    new: 74007ad62722140729aac811dfbcf6549a5eb22f
    log: revlist-62678cb3ae1d-74007ad62722.txt

--===============4505084231890014444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62678cb3ae1d-74007ad62722.txt

ff16923645af38e611cf6d1107839036d708702c sbus: oradax: convert to read/write iterators
5efa6eee1ff1818a30de5be7396077b0314b6032 sbus: envctrl: convert to read/write iterators
e261044898a4de637bc43f85a2263a55918486d8 sbus: flash: convert to read/write iterators
1226d8f58783fd8b6115953f6730862dc41b0f2e pci: hotplug: cpqphp: convert to read/write iterators
68c0b4d093163d0b84fd5f9714d0e0d7d6470855 crypto: jitterentropy-testing: convert to read/write iterators
6a4c0639a4029699287d7c3c6c65c86568fb7777 crypto: bcm/util: convert to read/write iterators
8ba51a8c79cfed4885a1cd603209613f4971e8a4 samples: qmi: convert to read/write iterators
0a0551371d96e4495f403ae6504f4b6a1f3d8018 thermal: core: convert to read/write iterators
c45c247889985e73fb5927ed538e4d2b8ffff667 sched/debug: convert to read/write iterators
e1bb8d1a768fbc1c2bbc31068f0dbc4b57996453 rseq: convert to read/write iterators
b9db8639c2032fe9d3febad24c46639e4253fd4c fs/debugfs: remove (now) dead non-iterator debugfs_attr functions
65dc85922105d82be3895437cb1f26cc86719ebd ptp: convert to read/write iterators
45873ae3c6a8fc1c2a1f60cc020489f4cdf0eeb4 wireless: ath12k: convert remaining fops to read/write iterators
eec2873b76256bf7dab41301e1199abf77c5fee1 wireless: ath11k: convert cfr fops to read/write iterators
97304d191bf7271338df138aa86a8563f1e0159c wireless: carl9170: convert debugfs fops to read/write iterators
de7285ebda9ea8f3e913c10e744e2fb190efec3c wireless: rtl8xxxu: convert debugfs fops to read/write iterators
b558cc7b209059800277fde08434ab853bf00b6a wireless: rtw89: convert debugfs fops to read/write iterators
0715b5f5722fe53bff4a039fb02ddc52981d8076 drm: convert remaining fops to read/write iterators
65355204b0e8061215fd8242e185b25ecb00a606 rust: drm: update gem fops for read/write iterator conversion
03c842b91e1d3a5ebd46ce904e70ba95134bac37 accel: convert remaining fops to read/write iterators
f10957cca6c27c388e354cd341b6ffb96ce3f49b scsi: convert remaining fops to read/write iterators
7011df76ce94c9298da04447214a9a716b643705 x86/kernel: convert itmt debugfs fops to read/write iterators
0244c49aa23cadfbf63edb074343238c51e86bd6 loongarch: convert kdebugfs fops to read/write iterators
f208919ababf1af6970a64a2e5b01cd808d61536 resctrl: convert pseudo_lock fops to read/write iterators
974c06c989578291268dfc9d4788f8f49bc43c36 kernel/power: convert qos fops to read/write iterators
35af13d2940c6152e2bae52c32231b9f30d3db8a lib: convert ref_tracker fops to use seq_read_iter
c36bc0e97865ec6115327df169d9c295f9c598e0 net: convert remaining fops to read/write iterators
94517029a3512d55ac3ee51ff7e3a263bcc2a2be net: intel: libie: convert remaining fops to read/write iterators
64f19b1d89ee34c568350e4760e6a1c16dfc30a1 netdevsim: convert psp fops to read/write iterators
7ad9169c2e11077d36978475c375d31c5aee528d block: convert zloop fops to read/write iterators
ea13db996a615223313b5040c97aa9905ff43094 pci: designware: convert fops to read/write iterators
db143cf00f892e96f3bbdc7f1fd9e8f290122ff0 thermal/intel: convert ptc fops to read/write iterators
6c480409ac711f154cf24c68b6a6199183b8d7f5 usb: mtu3: convert debugfs fops to read/write iterators
3b002378dd42c87eeecf019b192c2f24dcab8e60 iio: convert remaining fops to read/write iterators
2ac06093b1715357c82551286765906c20487f7b infiniband/bnxt_re: convert debugfs fops to read/write iterators
e7153a4a88cf81a42b87ce1abb26a9eaef095a0a media: ttusb-budget: convert fops to read/write iterators
4aad38ac207c606ad8fdf779253faf415f03eb60 coresight: convert tmc fops to read/write iterators
dff7c3997878bf7052ac5a8577e68abb2378a266 hv: convert mshv_vtl fops to read/write iterators
f8406e8aa49e7c86078f621877e7b195b389936b vfio/pci: convert remaining fops to read/write iterators
c516714dc352dcc7a0b108b2c52b6653778034a3 phy: mediatek: convert tphy fops to read/write iterators
3538838a27ab8c6e8ffe5b3de3d9227cd30dcb41 gpib: convert lpvo_usb_gpib fops to read/write iterators
54a895b42b5433ff457f4f0379aacd7463987ae2 lib/string_helpers: kill parse_int_array_user()
177d51e4139050c1c349869b38b72f9c7f8d55ac proc: remove any usage of proc_ops->read() as seq_read
93e5568ed1134048f084eb6b14f72a818550bf12 seq_file: remove seq_read()
cd0a2c43b2ba45bdf2825d3495a59c4bb35f2b60 fs: kill off non-iter variants of simple_attr_{read,write}*
c832f70c2ef2f90d94a02f6dba76ce09a7499571 kstrtox: remove (now) dead helpers
74007ad62722140729aac811dfbcf6549a5eb22f fs: finally remove ->read() and ->write() from file_operations

--===============4505084231890014444==--
