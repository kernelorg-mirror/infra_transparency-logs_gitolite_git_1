Content-Type: multipart/mixed; boundary="===============2825088721604574570=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Fri, 20 Nov 2020 11:41:03 -0000
Message-Id: <160587246382.32028.5311787419724113767@gitolite.kernel.org>

--===============2825088721604574570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/nand/next
    old: 3d497c143e9cda641d321d0ac9ba65248427f4ab
    new: d3ec066e78ed082915885b33094ffddd020632e8
    log: revlist-3d497c143e9c-d3ec066e78ed.txt

--===============2825088721604574570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d497c143e9c-d3ec066e78ed.txt

bdc6cf95b08a45bafc5fdd8f7b17222725714037 mtd: rawnand: mxc: Remove platform data support
747f22bc6f49e8c9c0075bc5319884e591b9ed56 docs: mtd: Avoid htmldocs warnings
fb8b93beceb5e789722e14a0e3836352b966ee02 mtd: nand: Change dependency between the NAND and ECC cores
6756db95bfce25cfac62d37ef010d9a5c9c18305 mtd: rawnand: au1550: Ensure the presence of the right includes
e7b0dea1163d4e457f751d9deda042108aec5c7d mtd: rawnand: davinci: Do not use extra dereferencing
01414c89249c6fa0bd7ba973a5ae97dbbd218da0 mtd: rawnand: tmio: Allow compile testing
10f505fcd3e3e9920363773bf4bb080e12437866 mtd: rawnand: marvell: Drop useless line
ea56c4b4c311b199cae35193f4dc6c478d4c6b9c mtd: onenand: Use mtd->oops_panic_write as condition
ed9aeb11529639513d9b921c4ae4bcd2ebefca64 mtd: plat-ram: correctly free memory on error path in platram_probe()
9aa35978ad0225a97b508e0b4b2b3b17419ada4e mtd: spinand: macronix: Add support for MX35LFxGE4AD
5dbd3c7ce9a0b7c77350765729df7d8a31bbbcad dt-bindings: mtd: gpmi-nand: Fix matching of clocks on different SoCs
d3ec066e78ed082915885b33094ffddd020632e8 mtd: rawnand: gpmi: fix reference count leak in gpmi ops

--===============2825088721604574570==--
