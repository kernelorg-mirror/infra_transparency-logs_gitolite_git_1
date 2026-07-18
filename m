Content-Type: multipart/mixed; boundary="===============6034575955607749192=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/libata/linux
Date: Sat, 18 Jul 2026 01:31:09 -0000
Message-Id: <178433826969.4011164.11885656286713703059@gitolite.kernel.org>

--===============6034575955607749192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/libata/linux
user: dlemoal
changes:
  - ref: refs/heads/for-7.3
    old: 1393f2c98fb42495269d14b65b1f68b047d65fb7
    new: 5aef4cb3210d74f92dc6bb86a431a34be93528a6
    log: revlist-1393f2c98fb4-5aef4cb3210d.txt

--===============6034575955607749192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1393f2c98fb4-5aef4cb3210d.txt

2a0adbb80a2f7c5d33baea981dacb8ee956b8677 scsi: define depopulation capabilities related service actions
ee1badfde360e3b95289ed359b4416f0fbb66eb1 ata: libata: improve the definition of device flags
19598e92c8b76c77b1293eb58829cd27b1dd6d96 ata: libata-scsi: improve ata_get_xlat_func
4ba5eb54c2c8671f741a161b4f0d5162a4cb9b1b ata: libata-core: detect support for depopulation capabilities
0f0bfa1bcaa5dd6a19c3614b16dc94d625030313 ata: libata-scsi: add support for the GET PHYSICAL ELEMENT STATUS command
db496721cb0d369f34d7e0bf66692b050e2b6ff8 ata: libata-scsi: add support for the REMOVE ELEMENT AND TRUNCATE command
1e307ca61a9cdd8c3b721577e4889c47816654d8 ata: libata-scsi: add support for the RESTORE ELEMENTS AND REBUILD command
b448bb42bd1024014125c822211731fc2ae9a2ee ata: libata-scsi: add support for the REMOVE ELEMENT AND MODIFY ZONES command
9bf9aefdc0f5ef24674e7787e169b7d4d389009c ata: libata-eh: make ata_eh_qc_complete() and ata_eh_qc_retry() static
5aef4cb3210d74f92dc6bb86a431a34be93528a6 ata: pata_mpc52xx: Remove redundant dev_err()

--===============6034575955607749192==--
