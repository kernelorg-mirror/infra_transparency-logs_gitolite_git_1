Content-Type: multipart/mixed; boundary="===============0602921792580784605=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Fri, 11 Jun 2021 17:33:34 -0000
Message-Id: <162343281464.29878.5006402543885138407@gitolite.kernel.org>

--===============0602921792580784605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/testing
    old: 88efb4f9b3d048bc5ab523be2feb193fc8a27594
    new: 9d3f44040e93e007d8c559884c77f326a28e990a
    log: revlist-88efb4f9b3d0-9d3f44040e93.txt

--===============0602921792580784605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88efb4f9b3d0-9d3f44040e93.txt

67b90e0ca1559698dc66aa9d7cb2e6e690372fe4 counter: intel-qep: Mark PM callbacks with __maybe_unused
46ed0c4206c9fc76396eb110be6fd903a350f99e counter: intel-qep: Use to_pci_dev() helper
9d6c408fbecc7182b48912500ab6783483f87b4a iio: accel: bma180: Fix BMA25x bandwidth register values
57b8ffbe3ac9eec50cb1c752d0944f33620a4b08 iio: frequency: adf4350: disable reg and clk on error in adf4350_probe()
8a73230a0e8762c25baf551cb77b4c7a1c6abe73 iio: dummy: Fix build error when CONFIG_IIO_TRIGGERED_BUFFER is not set
9ceb1afb3b74c5d057b9e30089bae28d471bd96f iio: accel: bmc150: Fix bma222 scale unit
26067c7acedb32ce083faa3fdfb4d1cfac59de8f iio: accel: bmc150: Clarify combo modules in Kconfig
5070c9c4bb7fa704c513fdeb214f66bde754d2d2 iio: accel: bmc150: Drop misleading/duplicate chip identifiers
921180c06fe46fa8ec106f66bf6ce25c9a8186d6 iio: accel: bmc150: Drop duplicated documentation of supported chips
47c6785f40e279d14fcee55e2a97e93b619648e5 iio: accel: bmc150: Sort all chip names alphabetically / by chip ID
d6bf0e7e296384925eaade0a5caf02c83e968bc0 dt-bindings: iio: accel: bma255: Document bosch,bma253
19bd9a9c90ac4a0da19ffc6e520ba7ce18577fcb iio: accel: bmc150: Add device IDs for BMA253
25478aff6180bd1f87345c831abbb6e93aca932d dt-bindings: iio: bma255: Allow multiple interrupts
896666f22fdf090405824db211a3cb7720f4ea34 dt-bindings: iio: accel: bma180/bma255: Move bma254 to bma255 schema
9d3f44040e93e007d8c559884c77f326a28e990a iio: accel: bma180/bmc150: Move BMA254 to bmc150-accel driver

--===============0602921792580784605==--
