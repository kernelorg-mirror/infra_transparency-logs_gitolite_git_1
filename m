Content-Type: multipart/mixed; boundary="===============0796492645647535317=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Mon, 13 Dec 2021 08:09:50 -0000
Message-Id: <163938299098.32552.13637417261800647686@gitolite.kernel.org>

--===============0796492645647535317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: fa51b16d05583c7aebbc06330afb50276243d198
    new: 822c9f2b833c53fc67e8adf6f63ecc3ea24d502c
    log: |
         80936d68665be88dc3bf60884a71f2694eb6b1f1 dmaengine: ti: k3-udma: Fix smatch warnings
         8affd8a4b5ce356c8900cfb037674f3a4a11fbdb dmaengine: idxd: fix missed completion on abort path
         822c9f2b833c53fc67e8adf6f63ecc3ea24d502c dmaengine: st_fdma: fix MODULE_ALIAS
         
  - ref: refs/heads/next
    old: 7eafa6eed7f1c6d0d7ed2f90792ab6bce462a750
    new: 603581ad2cf81aece0b79f111a323edbbac56c46
    log: revlist-7eafa6eed7f1-603581ad2cf8.txt

--===============0796492645647535317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7eafa6eed7f1-603581ad2cf8.txt

b3b15b2d7fdc6243faa6ca59fe3928023ad28b5e ASoC: tegra20-spdif: stop setting slave_id
44831ce2f86671528e171caaabc0492cda71fd40 dmaengine: tegra20-apb: stop checking config->slave_id
7244583fd3b37a936cf9c222770da3f14f4e86bb dmaengine: remove slave_id config field
69ceb4f5864f711e8ac4f909162dbe1fe39a33fb ASoC: dai_dma: remove slave_id field
23cecbb2f5447bbdf93fd98c735ffd592207c5bf spi: pic32: stop setting dma_config->slave_id
f09c49b9cb48f1a7e5b1f28e4db2b4ddc400a220 mmc: bcm2835: stop setting chan_config->slave_id
7d0fea6097f99f01beeb4c8c47227eaf5a2c1dfd dmaengine: shdma: remove legacy slave_id parsing
db3120a2d3bc23d360e4ad47d0b12739b8f25b28 dmaengine: pxa/mmp: stop referencing config->slave_id
d36735322a67fc0c0bae78233685edb3efdc0963 dmaengine: sprd: stop referencing config->slave_id
6c6110c91bf6fad8e09cbb3f49bb03bd66411085 dmaengine: qcom-adm: stop abusing slave_id config
188c310bdd5da6f6ed7836cfc8aec5f3e763a904 dmaengine: xilinx_dpdma: stop using slave_id field
a58d27534e1f9a6b33c7491273b13cba0b24804f dmaengine: xilinx: Handle IRQ mapping errors
d6d1bf85c7aa89fbeffe595d54af180ecd1a96fb dmaengine: at_xdmac: Use struct_size() in devm_kzalloc()
754cd176161f7a8b8b897619c97a7139eee4a9cf dmaengine: ti: k3-udma: Add SoC dependent data for J721S2 SoC
0d6e87ab7c134a920d59610d6f1da60ba3ced3f9 drivers: dma: ti: k3-psil: Add support for J721S2
a5480a3b0a97e1f41dfb637f251ac6a93e75fabd dt-bindings: dma: pl08x: Fix unevaluatedProperties warnings
76d81188a55899a587a7ec894a6b450538349a7b dt-bindings: dma: ti: Add missing ti,k3-sci-common.yaml reference
cba397b8a794c8a875f8287c990a0d905ceb979d dt-bindings: dma: ingenic: Add compatible strings for MDMA and BDMA
f5fe8c318868ec68cadd2f2722887ebe37379d9d dt-bindings: dma: ingenic: Support #dma-cells = <3>
1d89e96b60db5de10f13da8ab830fabcc137a11a dmaengine: jz4780: Work around hardware bug on JZ4760 SoCs
1502f753edff375c59190895e86650efdafe7917 dmaengine: jz4780: Add support for the MDMA and BDMA in the JZ4760(B)
915ad7b32624bf45832a8b86828cdadf596a11f2 dmaengine: jz4780: Replace uint32_t with u32
a229c39eb06c2a796aec8b142e19df575aa3c0c0 dmaengine: jz4780: Support bidirectional I/O on one channel
36d52f7a5e868d2795a16c738fb9806a95f387e7 dt-bindings: dma: snps,dw-axi-dmac: Document optional reset
2f4e245f681ab3af5ae17fa2c3f0638dbfdc4984 dmaengine: idxd: set defaults for wq configs
603581ad2cf81aece0b79f111a323edbbac56c46 dmaengine: idxd: add knob for enqcmds retries

--===============0796492645647535317==--
