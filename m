Content-Type: multipart/mixed; boundary="===============3182041841306266183=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/linux
Date: Tue, 11 Jan 2022 03:14:18 -0000
Message-Id: <164187085852.6628.7575958398598412105@gitolite.kernel.org>

--===============3182041841306266183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/linux
user: mkp
changes:
  - ref: refs/heads/5.18/discovery
    old: 1836a246c6958c2ced05058a919af361192233b9
    new: e8d3e07074b4fc3d49dbfcc604d7d03de2b16f2a
    log: revlist-1836a246c695-e8d3e07074b4.txt

--===============3182041841306266183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1836a246c695-e8d3e07074b4.txt

1056b3b530cef4e0d723fd3af2072f65a136b872 scsi: core: Query VPD size before getting full page
c42b05dbf88bdc59ec806ebf7f47d82574cbec6a scsi: core: Do not truncate INQUIRY data on modern devices
a83ff74d98f325f68c266d73fc118c73d457ad4a scsi: core: Pick suitable allocation length in scsi_report_opcode()
9b07857d487aee1193f8f216905590be5c404a30 scsi: core: Cache VPD pages b0, b1, b2
d0565b35f98cf83eb78dc3b195fc054241e62d79 scsi: mpt3sas: Use cached ATA Information VPD page
8fb67d4710c2fdbf700be83e523efb12edf4a998 scsi: sd: Use cached ATA Information VPD page
e96742b8ead8a7f22d59870771684ebcb4a1f3d2 scsi: sd: Switch to using scsi_device VPD pages
242cfe712739deb3b37ba5cd6d912ec15bb982a3 scsi: sd: Optimal I/O size should be a multiple of reported granularity
d8431a62e1717165f7f76e3f45c473c39da92387 scsi: sd: Fix discard errors during revalidate
96b6b4c6b150e8cc17224c6af0c6d3c890d2ccc5 scsi: sd: Move WRITE_ZEROES configuration to a separate function
7429cae83b16468f902180b06e589ca6f98cec8e scsi: sd: Implement support for NDOB flag in WRITE SAME(16)
87843bcd9cf61786e04b43d2fe0c13e0e9162995 scsi: sd: sd_read_cpr() requires VPD pages
f12719598c0bea915b5d138dfd6e572d53447997 scsi: sd: Reorganize DIF/DIX code to avoid calling revalidate twice
e8d3e07074b4fc3d49dbfcc604d7d03de2b16f2a scsi: sd: Enable modern protocol features on more devices

--===============3182041841306266183==--
