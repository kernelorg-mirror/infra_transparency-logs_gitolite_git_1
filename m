Content-Type: multipart/mixed; boundary="===============0563236888208751625=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 27 Oct 2021 15:50:03 -0000
Message-Id: <163534980389.25425.9047834296281764627@gitolite.kernel.org>

--===============0563236888208751625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: 3906fe9bb7f1a2c8667ae54e967dc8690824f4ea
    new: d25f27432f80a800a3592db128254c8140bd71bf
    log: revlist-3906fe9bb7f1-d25f27432f80.txt
  - ref: refs/heads/perf-wip
    old: 41addef39503ec4bb7cd3295127c320233ae4245
    new: 92fc16b6f29cd66a61ef176f861a4a8587032a2d
    log: revlist-41addef39503-92fc16b6f29c.txt

--===============0563236888208751625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3906fe9bb7f1-d25f27432f80.txt

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

--===============0563236888208751625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41addef39503-92fc16b6f29c.txt

a2247f19ee1c5ad75ef095cdfb909a3244b88aa8 block: Add independent access ranges support
801cafd639486ccce436a152c496eb96d0d9c5dd Merge branch 'for-5.16/block' into for-next
e815d36548f01797ce381be8f0b74f4ba9befd15 scsi: sd: add concurrent positioning ranges support
fe22e1c2f705676a705d821301fc52eecc2fe055 libata: support concurrent positioning ranges log
6b3bae2324d2ecaa404ceab869018011b7ef6a90 doc: document sysfs queue/independent_access_ranges attributes
9d824642889823c464847342d6ff530b9eee3241 doc: Fix typo in request queue sysfs documentation
7c5835a8640c8eaae0d6059d0ad185da6b946945 Merge branch 'for-5.16/scsi-ma' into for-next
1bb6b81029456f4e2e6727c5167f43bdfc34bee5 block: avoid extra iter advance with async iocb
25d207dc22271c2232df2d610ce4be6e125d1de8 block: kill unused polling bits in __blkdev_direct_IO()
e71aa913e26543768d5acaef50abe14913c6c496 block: kill DIO_MULTI_BIO
842e39b013465a279fb60348427b9309427a29de block: add async version of bio_set_polled
6c9c2723c3a8cdfd3279c9298d654c1bd9578f40 Merge branch 'for-5.16/block' into for-next
56f8da642bd827ef50a952e7bc3728c5830452be block: add rq_flags to struct blk_mq_alloc_data
fe6134f66906dfa16d4877cab60106275f48eef7 block: pass in blk_mq_tags to blk_mq_rq_ctx_init()
92aff191cc5b15a56d10a7a1a0b4bc5f6e17fcf3 block: prefetch request to be initialized
c7b84d4226adaa601e9f73574ef123d1500cf712 block: re-flow blk_mq_rq_ctx_init()
8cfa4097726f12013f85496bd16d068aaca13e9b Merge branch 'for-5.16/block' into for-next
b9573629d46a99c239dceff4e790287a5f9cdcd3 Merge branch 'for-next' into perf-wip
622c63991741fb820b0f63a105d28341c3f0f1c4 block: add optimised version bio_set_dev()
e3e077c6f33b7cf8787726ff4f0e6eb1dfb22538 block: optimise blk_may_split for normal rw
8f3a8223afd0ccafe16fb5254b9390dea44cfa4c block: optimise submit_bio_checks for normal rw
adc9cbfa36d6d1d5c5864cc945322dbfc3172abd net: decouple skb_frag_t from struct bio_vec
325acfc43af8796f349ecdf996268d368cf2f24c block: add bvec_set_page() helper
8881f31ebf38d26c96ca77329061f04403260cc5 block: add a DMA field to struct bio_vec
fc89ae5d8839543611f531c31ff2e133d197c188 block: add mq_ops method for DMA mapping bvecs
bab95d56b9fec00d38f52c5ea877510525a9a114 io_uring: add IORING_REGISTER_{MAP,UNMAP}_BUFFERS
86d12e70b514af6c761448d37b3edd734b25f1b9 nvme: add support for pre-mapped IO buffers
cb340db0bcd90c13bb360962c8086a34ef88e8bb block: switch to atomic_t for request references
1b910152f8835a659b5c46c6b9b0313114325d32 nvme: don't copy fill bio_vec if we don't have to
1ad46d896e5500c28bb74396948422662bd42e6b block: add mq_ops->queue_rqs hook
78464d57cf4906b75ddf0a33b5dc30b151f5098f nvme: add support for mq_ops->queue_rqs()
1c58e7039e0c709804a45cb71a049831d9a97c7d block: use cached bdev size in read_iter
ad75c61d75ce36c8074ecb241c7e04423cc4185a mm: don't read i_size of inode unless we need it
92fc16b6f29cd66a61ef176f861a4a8587032a2d mm: move more expensive part of XA setup out of mapping check

--===============0563236888208751625==--
