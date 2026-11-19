Content-Type: multipart/mixed; boundary="===============4524924758587794444=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Thu, 19 Nov 2026 12:40:30 -0000
Message-Id: <179509203055.3988345.1735104598300824564@gitolite.kernel.org>

--===============4524924758587794444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/next
    old: d3d1758a89646366153bc1ee2b67cf4ead1568b5
    new: 3db54924e7fa664dd6303f3bd0cb1eeceb1f513e
    log: |
         656496952b7d3b7a0283351387a2e444df07f6cc mtd: core: reject OOB transfers with no complete page remaining
         3db54924e7fa664dd6303f3bd0cb1eeceb1f513e mtd: core: skip empty read and write requests
         
  - ref: refs/heads/nand/next
    old: 292f737382d3913d0d9addf220b7170fedd7a04f
    new: 8af49d43433c305e0fa773ea705eeb7d08b6ceb6
    log: revlist-292f737382d3-8af49d43433c.txt

--===============4524924758587794444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-292f737382d3-8af49d43433c.txt

b02489cea8ce609ea920246b533df0383aa05092 mtd: rawnand: copy OOB only after completing read retries
53013c67871f3f31b0181ffed8a14ba6b9466427 mtd: rawnand: sunxi: share the buffer transfer chunk size
2bd4acab1e0e16c06ac64f60aa01a72d0e651616 mtd: rawnand: sunxi: avoid duplicate chip setup before page commands
5eb28d68d67a22f5b2f9d98d9567b01f432bb88d mtd: rawnand: sunxi: reject pages exceeding the ECC step limit
5c621482debe642623ff974dc6beff7015371fc7 mtd: rawnand: ingenic: validate BCH error index in jz4725b_correct()
21cb873a01c5706b443b6d8328c57de8ce07cffc mtd: rawnand: ingenic: validate BCH error index in jz4780_correct()
8abc246c1ff1f4bcfc6a452c4554f556e20b1115 mtd: rawnand: parse GPIO CS with devm_gpiod_get_index_optional()
a61cb2eba21b897cb5ea2ea46701fcb5b7654ad8 mtd: rawnand: arasan: drop manual GPIO CS release
7c86333591ed75c36c6f4544404e8111f70a36ba mtd: spinand: heyangtek: add support for HYF4GQ4UAACBE
27c61c520e9444d0b16cd8e10c13d8b67f80adee mtd: rawnand: abort BBT creation on scan failure
b497770236858dfd9711b1d1f0ae319b7d1926ae mtd: rawnand: propagate non-ECC errors when reading the BBT
21cee061c596d003f1a5ebc37711f0dcc8729fb7 mtd: rawnand: propagate mode-0 fallback failures
eb0ee7a30f3d33c49b8f60b707dd27cb046cdebf mtd: spinand: set request type explicitly in spinand_{is,mark}bad() functions
8af49d43433c305e0fa773ea705eeb7d08b6ceb6 mtd: spinand: cleanup ECC engine when spinand_randomizer_init() fails

--===============4524924758587794444==--
