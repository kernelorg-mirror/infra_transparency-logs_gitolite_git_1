Content-Type: multipart/mixed; boundary="===============1114127923809258764=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 20 Apr 2022 18:08:15 -0000
Message-Id: <165047809597.20664.16577622836107600034@gitolite.kernel.org>

--===============1114127923809258764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/urgent
    old: cda66cd57af10c96d009a9a9ec02499d9d3b29f0
    new: 775bbfe29cde8d8165915100471bbe1412b94226
    log: revlist-cda66cd57af1-775bbfe29cde.txt

--===============1114127923809258764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cda66cd57af1-775bbfe29cde.txt

317c2045618cc1f8d38beb8c93a7bdb6ad8638c6 spi: spi-mtk-nor: initialize spi controller after resume
299d8b74519d04042f8803d0604e08a1a7e31e5e spi: intel: Add support for Raptor Lake-S SPI serial flash
f1d388f216aeb41a5df518815ae559d14a6d438e spi: cadence-quadspi: fix incorrect supports_op() return value
8c235cc25087495c4288d94f547e9d3061004991 spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller
705191b03d507744c7e097f78d583621c14988ac fs: fix acl translation
b7f73403a3e922c20bb278ba3cfcc3c61930d82a Merge tag 'spi-fix-v5.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
559089e0a93d44280ec3ab478830af319c56dbe3 vmalloc: replace VM_NO_HUGE_VMAP with VM_ALLOW_HUGE_VMAP
a63ffe7f005f953b8c7d257df44908f2ef9bd86d perf clang: Fix header include for LLVM >= 14
59a7cd91a19cb44cb546833c27b528664515f444 perf script: Always allow field 'data_src' for auxtrace
26bf64a21d38cc4c1a1ebaa8f2fda741a0b7d396 perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
775bbfe29cde8d8165915100471bbe1412b94226 perf test: Fix error message for test case 71 on s390, where it is not supported

--===============1114127923809258764==--
