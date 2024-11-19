Content-Type: multipart/mixed; boundary="===============5376365831356182191=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Tue, 19 Nov 2024 12:17:06 -0000
Message-Id: <173201862629.2919503.14894251689412936005@gitolite.kernel.org>

--===============5376365831356182191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/next
    old: f8470006c4d6bd54dbf9a3479f85e13387bff56d
    new: 34267d3c26fe5e43589fc8c2b50ab033b261ee8e
    log: revlist-f8470006c4d6-34267d3c26fe.txt

--===============5376365831356182191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8470006c4d6-34267d3c26fe.txt

030ace430afcf847f537227afceb22dfe8fb8fc8 spi: spi-mem: Allow specifying the byte order in Octal DTR mode
50cb86f21ec2ede08d0ec0479fbd8697a8a25616 spi: mxic: Add support for swapping byte
ccac858d2bdb4f6eb97e903744d94f52046e742a mtd: spi-nor: add Octal DTR support for Macronix flash
6a42bc97ccda237a54c4ec27aed5fa9c51517d40 mtd: spi-nor: core: Allow specifying the byte order in Octal DTR mode
46b6256a68b49d6400ceb43696a01a3203c11688 mtd: spi-nor: sfdp: Get the 8D-8D-8D byte order from BFPT
afe1ea1344bbd3a40be5a2547ff1b13899c5a7fa mtd: spi-nor: add support for Macronix Octal flash
b61c35e3404557779ec427c077f7a9f057bb053d mtd: spi-nor: spansion: Use nor->addr_nbytes in octal DTR mode in RD_ANY_REG_OP
f8f6224948d83792e9eef798d8a2407e91a51331 mtd: spi-nor: winbond: add "w/ and w/o SFDP" comment
98d1fb94ce75f39febd456d6d3cbbe58b6678795 mtd: spi-nor: core: replace dummy buswidth from addr to data
34267d3c26fe5e43589fc8c2b50ab033b261ee8e Merge tag 'spi-nor/for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/next

--===============5376365831356182191==--
