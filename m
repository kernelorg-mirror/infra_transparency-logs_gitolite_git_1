Content-Type: multipart/mixed; boundary="===============7383504328650203935=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Fri, 25 Feb 2022 16:18:40 -0000
Message-Id: <164580592003.13698.15444347846212408204@gitolite.kernel.org>

--===============7383504328650203935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: tudor.ambarus
changes:
  - ref: refs/heads/spi-nor/next
    old: cfb92440ee71adcc2105b0890bb01ac3cddb8507
    new: 3c552889e431cf5c9680bb7de1c5d16bcc90b033
    log: revlist-cfb92440ee71-3c552889e431.txt

--===============7383504328650203935==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfb92440ee71-3c552889e431.txt

2394770bd6bb6639f5d571d7b7ac08dc7660bca1 mtd: spi-nor: atmel: unify function names
9eb916e2523e65381e15bd12ef9b182dcbd8ca67 mtd: spi-nor: catalyst: unify function names
f5e7bd2768d7a43bbe7305fa348110d61564b527 mtd: spi-nor: eon: unify function names
a7a3f09024b6a4d974ca6e8408b1bdee038584a6 mtd: spi-nor: esmt: unify function names
09ae8354c31d184b4dd8c66cbee49decb2dcc439 mtd: spi-nor: everspin: unify function names
5410151931fa83b7c2199810ff93111f89813f4d mtd: spi-nor: fujitsu: unify function names
0ab828613c5af6c8562961c8ed07781aea7caa5d mtd: spi-nor: gigadevice: unify function names
536437aabb7a55c60c28c7a753a9e2d875757938 mtd: spi-nor: intel: unify function names
cc5af02f6008409b453e21ad6911047b84da6dc3 mtd: spi-nor: issi: unify function names
0757201a1daae58e9cd6b9ac3ca5c9e6ddbcf5b8 mtd: spi-nor: macronix: unify function names
c9d5cdf4bf9cd4e0e96f8e2ead053869df9e2459 mtd: spi-nor: micron-st: unify function names
fedd0cbf3e932cf4659957a7038a0f9a81028900 mtd: spi-nor: spansion: unify function names
7e5b38ae4f23487eeeff9dbcbea38f1e0c504522 mtd: spi-nor: sst: unify function names
a7a0466f582f82a94d32273c287b35658484880a mtd: spi-nor: winbond: unify function names
45acce2099c5984f09cbf549e97b1536322e4052 mtd: spi-nor: xilinx: unify function names
232e2830f525a804fc852c3a6a1df69f252a4f23 mtd: spi-nor: xmc: unify function names
b44aa9ac6bb4a305ceb2ed224781bc10abc03b12 mtd: spi-nor: slightly refactor the spi_nor_setup()
4cf1c7bdc55c8af3a2fbc028e21918630d081f12 mtd: spi-nor: allow a flash to define its own ready() function
66cf87c60014a34c67bd2e70614fd4c4aea51202 mtd: spi-nor: export more functions to be used in vendor modules
9fb4beb1b0510398c8202c6db04f29b3f22d53a7 mtd: spi-nor: guard _page_size parameter in S3AN_INFO()
8b4195cd6dc3f1f0ab457d23d21e9f72fde0760a mtd: spi-nor: move all xilinx specifics into xilinx.c
8b7a2e00d1172d8cc2a2869e3508f1e7abd26e7b mtd: spi-nor: xilinx: rename vendor specific functions and defines
56b852e8635ba83ecd47ad5f6ad269e8ab782ec8 mtd: spi-nor: xilinx: correct the debug message
c770abe52d81089a8b8ecd1fe42722e29bbab5f5 mtd: spi-nor: move all micron-st specifics into micron-st.c
8f938262a6f37c4ca5e5f9552411877df2f93aab mtd: spi-nor: micron-st: convert USE_FSR to a manufacturer flag
2b18a18ea7f8e234e66046f64787efd21c290538 mtd: spi-nor: micron-st: rename vendor specific functions and defines
6235ff040c1372acab928c308f43908840e991d3 mtd: spi-nor: spansion: slightly rework control flow in late_init()
837d5181beef068c16bb8424c2c1571a7d5d7966 mtd: spi-nor: move all spansion specifics into spansion.c
51c55506a7b1e6017dd6602ad14266ee551aa2d2 mtd: spi-nor: spansion: convert USE_CLSR to a manufacturer flag
e8fd3b4b266b44df207af253d0c8de68c5a09ca9 mtd: spi-nor: spansion: rename vendor specific functions and defines
e9d663a2a0193c82e4b4ffe066317ce16fc345e8 mtd: spi-nor: slightly change code style in spi_nor_sr_ready()
3c552889e431cf5c9680bb7de1c5d16bcc90b033 mtd: spi-nor: renumber flags

--===============7383504328650203935==--
