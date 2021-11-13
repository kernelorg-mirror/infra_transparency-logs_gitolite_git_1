Content-Type: multipart/mixed; boundary="===============4274061829295133109=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Sat, 13 Nov 2021 16:39:00 -0000
Message-Id: <163682154052.20007.12817861797413026756@gitolite.kernel.org>

--===============4274061829295133109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 2b6bff0b122785f09cfbdc34b1aa9edceea6e4c1
    new: 5917431b112c3b16ef1b62dadccf9cfe262f16d4
    log: revlist-2b6bff0b1227-5917431b112c.txt

--===============4274061829295133109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b6bff0b1227-5917431b112c.txt

7a264b70aaf921e6194a654d76da17fc6210f896 iio: mma8452: Use correct type for return variable in IRQ handler
941f6ce255836d9fa17f970888897e04b25528b1 iio: at91-sama5d2: Fix incorrect cast to platform_device
6a7f34eebc5badbf6a00556af21c78a456751801 iio: at91-sama5d2: Use dev_to_iio_dev() in sysfs callbacks
67a2e675a771ffba6f2f00376f9180ccf08231d8 iio: bma220: Use scan_type when processing raw data
02dcbf92b02d78d7949c94562fda98da762356ea iio: kxcjk-1013: Use scan_type when processing raw data
bad0ef5887fd7d07346a3656f012e34e35e83974 iio: mma7455: Use scan_type when processing raw data
bba3e5e79f272b4c950c5c43e280812fe26b80ae iio: sca3000: Use scan_type when processing raw data
9df667e800096d66c70b6c418c88c1977d30758e iio: stk8312: Use scan_type when processing raw data
d8481122d1d670098176cb0ddf11ec86dc1e98e2 iio: stk8ba50: Use scan_type when processing raw data
937c4c12ca4e9d1f152cb373f5dffd4dc899986f iio: ad7266: Use scan_type when processing raw data
d276889d1c5e4782062cf83204afca208abaac1c iio: ti-adc12138: Use scan_type when processing raw data
d39770df009d969320f1e9ad8e59956f562a41d3 iio: mag3110: Use scan_type when processing raw data
f5ec809cf223bb5ad6a0a116fea6d759539fcc25 iio: ti-ads1015: Remove shift variable ads1015_read_raw
1a29f503020a5618d01aa243d22917af96ac4347 iio: xilinx-xadc-core: Use local variable in xadc_read_raw
5917431b112c3b16ef1b62dadccf9cfe262f16d4 iio: mpl3115: Use scan_type.shift and realbit in mpl3115_read_raw

--===============4274061829295133109==--
