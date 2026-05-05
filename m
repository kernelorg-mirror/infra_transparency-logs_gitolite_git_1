Content-Type: multipart/mixed; boundary="===============2603421487624141455=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Tue, 05 May 2026 15:13:31 -0000
Message-Id: <177799401158.1253304.6886676592688463973@gitolite.kernel.org>

--===============2603421487624141455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/nand/next
    old: 7fd2df204f342fc17d1a0bfcd474b24232fb0f32
    new: 9e3997d3ab661f99828fb86487be56c25e166410
    log: revlist-7fd2df204f34-9e3997d3ab66.txt

--===============2603421487624141455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fd2df204f34-9e3997d3ab66.txt

4bde3ad9ee7b92ef226e02cbd3b5c743ed8f781e mtd: spinand: Drop a too strong limitation
22fa40c7ecdb11ddc1c95db88cce379408687962 mtd: spinand: Expose spinand_op_is_odtr()
c952533f25e3dc9f121a612299bd54adc795b2ec mtd: spinand: Drop ECC dirmaps
39d0ea33123ffe0214217b529830ad91574c8757 spi: spi-mem: Transform the read operation template
6f96f2fa152518d93ffeedbea781db50aef7f7dc spi: spi-mem: Create a secondary read operation
38fbe4b3f66e5b8e2f2ab8e7ca3d912e1e935fe2 spi: spi-mem: Add a no_cs_assertion capability
7a0d420e42a5f0e8451d142cf1154dda7183e146 Merge tag 'mtd/spi-mem-cont-read-for-7.2' into nand/next
6eb7c193e751f057b2d75af9b174cfe5dd060696 mtd: spinand: Use secondary ops for continuous reads
e1c172bbe1853e69e5fcf4692ea3c8b6fe9176a1 mtd: spinand: winbond: Add support for continuous reads on W25NxxJW
5e85bff62bccf74bbce17d29c9818f83d8652b18 mtd: spinand: winbond: Add support for continuous reads on W35NxxJW
240e65cb4402d62238667d71c0f9298607200b8b mtd: spinand: winbond: Create a helper to write the HS bit
ca842a62fe993019255b380ab53bed64ef31fe6f mtd: spinand: winbond: Create a helper to detect the need for the HS bit
e1ff8802ac57a917bca50dcabaf5ea78d8cd407f mtd: spinand: winbond: Add support for continuous reads on W25NxxJW
7845161edef8008710230efea3839757d0b03d25 mtd: spinand: Make sure continuous read is always disabled during probe
9e3997d3ab661f99828fb86487be56c25e166410 mtd: spinand: Prevent continuous reads on some controllers

--===============2603421487624141455==--
