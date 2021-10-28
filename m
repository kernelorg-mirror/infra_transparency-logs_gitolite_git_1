Content-Type: multipart/mixed; boundary="===============8427024871855410826=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 28 Oct 2021 15:50:03 -0000
Message-Id: <163543620395.8200.4307743338610104877@gitolite.kernel.org>

--===============8427024871855410826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/perf-wip
    old: 92fc16b6f29cd66a61ef176f861a4a8587032a2d
    new: 2ad89849c1738ebe96818581ccf6a666061dadf6
    log: revlist-92fc16b6f29c-2ad89849c173.txt

--===============8427024871855410826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92fc16b6f29c-2ad89849c173.txt

0764e365dacd0b8f75c1736f9236be280649bd18 arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
55dd7e059098ce4bd0a55c251cb78e74604abb57 ARM: dts: sun7i: A20-olinuxino-lime2: Fix ethernet phy-mode
f33eb7f29c16ba78db3221ee02346fd832274cdd reset: brcmstb-rescal: fix incorrect polarity of status bit
4af160707d7197d671a5b0ad9899383b6cb7c067 reset: pistachio: Re-enable driver selection
c045ceb5a145d2a9a4bf33cbc55185ddf99f60ab reset: tegra-bpmp: Handle errors in BPMP response
3ad60b4b3570937f3278509fe6797a5093ce53f8 reset: socfpga: add empty driver allowing consumers to probe
82a4f329b133ad0de66bee12c0be5c67bb8aa188 arm64: dts: imx8mm-kontron: Make sure SOC and DRAM supply voltages are correct
256a24eba7f897c817fb0103dac73467d3789202 arm64: dts: imx8mm-kontron: Set lower limit of VDD_SNVS to 800 mV
6562d6e350284307e33ea10c7f46a6661ff22770 arm64: dts: imx8mm-kontron: Fix polarity of reg_rst_eth2
ca6f9d85d5944046a241b325700c1ca395651c28 arm64: dts: imx8mm-kontron: Fix CAN SPI clock frequency
0b28c41e3c951ea3d4f012cfa9da5ebd6512cf6e arm64: dts: imx8mm-kontron: Fix connection type for VSC8531 RGMII PHY
72cd4e3bde4e8ad178f9a698996275e20d235b63 Merge tag 'imx-fixes-5.15-4' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
e23c7487f5a74f5cc9f7e1090f1d83c3e33ae315 Merge tag 'sunxi-fixes-for-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
36b6dcbc1245a3b4dd6bc5cc6b0284c9f05cdddc Merge tag 'reset-fixes-for-v5.15' of git://git.pengutronix.de/pza/linux into arm/fixes
e091b836a3baee4c8b1423a969589196b88a9e06 Revert "arm64: dts: qcom: sm8250: remove bus clock from the mdss node for sm8250 target"
f44e8f91b89d42af0dd26f3b299a0c055d5737e0 Merge tag 'qcom-arm64-fixes-for-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
05d5da3cb11c91c39e607066d3313a6ce621796a MAINTAINERS: Add maintainers for DHCOM i.MX6 and DHCOM/DHCOR STM32MP1
d25f27432f80a800a3592db128254c8140bd71bf Merge tag 'arm-soc-fixes-5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
785d584c30ffc1224027536fe55bdc15ee509f14 nvme: add new discovery log page entry definitions
598e75934c38e2e8af6be92374053e59df8071ad nvmet: switch check for subsystem type
2953b30b1d9feb1bc555682e64e6479d197b9231 nvmet: register discovery subsystem as 'current'
d156cfcafbd0eae4224ea007d95ebda467eb0c46 nvmet: use flex_array_size and struct_size
570b1cac477643cbf01a45fa5d018430a1fddbce block: Add a helper to validate the block size
c4318d6cd038472d13e08a54a9035863c8c160bd nbd: Use blk_validate_block_size() to validate block size
af3c570fb0df422b4906ebd11c1bf363d89961d5 loop: Use blk_validate_block_size() to validate block size
57a13a5b8157d9a8606490aaa1b805bafe6c37e1 virtio-blk: Use blk_validate_block_size() to validate block size
47af7468b7e07f697ab352eac174c38ca94c41a7 Merge branch 'for-5.16/block' into for-next
ca7787973a8652651bf391a5be6bec236a367c9c Merge tag 'nvme-5.16-2021-10-28' of git://git.infradead.org/nvme into for-5.16/drivers
5f6f1dc0433b524633f6f069ae4032ffaa0d81e5 Merge branch 'for-5.16/drivers' into for-next
9f5deae6782b159def3363bd6efd502e8db51e9c Merge branch 'for-next' into perf-wip
5aa8b68bfa664b1af7b85135ec6000f6d72e174e block: add optimised version bio_set_dev()
e4178a0821fc5750d8706a991d9924931045d745 block: optimise blk_may_split for normal rw
ee2684540658ce533f5ec4633ef59447a0f6e1b0 block: optimise submit_bio_checks for normal rw
7134dbb3c14305cb8265c428e7f8a1fef46e9c52 net: decouple skb_frag_t from struct bio_vec
f83dfc7717d4f668d828add2d100a00cf4952dce block: add bvec_set_page() helper
2bfe700715f944480d80c60d423fe3e576b95f5b block: add a DMA field to struct bio_vec
2b05b36363636a20f4f074d4233795259629d68d block: add mq_ops method for DMA mapping bvecs
4baa0bbdce1ab5747a24ea332f1b3419461e3f8e io_uring: add IORING_REGISTER_{MAP,UNMAP}_BUFFERS
d27c3bd7700b284ddb3bd3f451fd8213045d215a nvme: add support for pre-mapped IO buffers
1954324636a450505e4dc2774fb0d0274af33a3a block: switch to atomic_t for request references
0365d1596598057e7455ebf69ed7fcfb5b2a9ac1 nvme: don't copy fill bio_vec if we don't have to
2961b01269f9e78318d221981343534c2620c3b7 block: add mq_ops->queue_rqs hook
156284594bf631dd566bfdf05ee85decde145135 nvme: add support for mq_ops->queue_rqs()
8665f2102478858996770c1a2dc5e7d98a8319b2 block: use cached bdev size in read_iter
3fc5a080c4ac6d6ed2ce4898277000f99ac7e653 mm: don't read i_size of inode unless we need it
e961be38d749e64153bbbb5c90f199f0d66b49c4 mm: move more expensive part of XA setup out of mapping check
2bad143bc1e4d49180cefb0a731d330979ce7b02 mm: move filemap_range_needs_writeback() into header
2ad89849c1738ebe96818581ccf6a666061dadf6 block: move direct_IO into our own read_iter handler

--===============8427024871855410826==--
