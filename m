Content-Type: multipart/mixed; boundary="===============5723250887624413743=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 20 May 2021 21:03:26 -0000
Message-Id: <162154460662.28462.2647653163567452122@gitolite.kernel.org>

--===============5723250887624413743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 6981cd2ba910b74f942bb23ebe2c0ec0a33e9a04
    new: 7088cf3503b5746dcaf7c3119c77f141d45869a9
    log: |
         b838ca8b923fd65c25b5e434ba28c82de9c4bf7d Merge remote-tracking branch 'spi/for-5.12' into spi-linus
         7088cf3503b5746dcaf7c3119c77f141d45869a9 Merge remote-tracking branch 'spi/for-5.13' into spi-linus
         
  - ref: refs/heads/for-next
    old: 2141ab0b019a169e53f9fa5f808854486c2c5a33
    new: 6bf564d3d9d5943458da29d21298eabcc1ae1885
    log: revlist-2141ab0b019a-6bf564d3d9d5.txt

--===============5723250887624413743==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2141ab0b019a-6bf564d3d9d5.txt

6328caf043208556e782a53a284c9acfcf6be3b0 spi: fix some invalid char occurrences
a2bd5afd59c1dec8e559096c3a5c912360c267ca spi: lm70llp: add parenthesis for sizeof
722cb2b197e125d6816aac43ec2d411c7b22daa9 spi: mpc512x-psc: add parenthesis for sizeof
ac7357ac769e3b4bd52e691f22d745c89126069f spi: mpc52xx: add parenthesis for sizeof
75d4c2d64b30c8583b82afdcc9dc4db2083dee5b spi: mpc52xx-psc: add parenthesis for sizeof
8267dc6d6889235e6dac21156cc9d6e5d5319d3b spi: omap2-mcspi: add parenthesis for sizeof
19bae51b0191129fd9a6d163678404b77cab24c9 spi: omap-uwire: add parenthesis for sizeof
07c74f844b740a858e40fe6c15dd9a2f3b7f6476 spi: ppc4xx: add parenthesis for sizeof
b8b0da8312f5dff043dcc58f8b85432b5d3a4ce3 Merge series "drivers: spi - add parenthesis for sizeof" from Zhiqi Song <songzhiqi1@huawei.com>:
b838ca8b923fd65c25b5e434ba28c82de9c4bf7d Merge remote-tracking branch 'spi/for-5.12' into spi-linus
7088cf3503b5746dcaf7c3119c77f141d45869a9 Merge remote-tracking branch 'spi/for-5.13' into spi-linus
6bf564d3d9d5943458da29d21298eabcc1ae1885 Merge remote-tracking branch 'spi/for-5.14' into spi-next

--===============5723250887624413743==--
