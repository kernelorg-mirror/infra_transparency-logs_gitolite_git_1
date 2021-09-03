Content-Type: multipart/mixed; boundary="===============7459343270841075121=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 03 Sep 2021 15:13:07 -0000
Message-Id: <163068198785.1573.848485930369631264@gitolite.kernel.org>

--===============7459343270841075121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: d5f78f50fff3c69915bde28be901b8da56da7e06
    new: 34014d01dd27f5d7b59ee46d2414ccd752c8bc77
    log: revlist-d5f78f50fff3-34014d01dd27.txt
  - ref: refs/heads/for-next
    old: 6e9c846aa0c53673c5d53925a6122aa0e53a9795
    new: 34014d01dd27f5d7b59ee46d2414ccd752c8bc77
    log: |
         5457773ef99f25fcc4b238ac76b68e28273250f4 spi: rockchip: handle zero length transfers without timing out
         83f31652e81ef9ad6f80fac870c4ab5c1e2aff35 Merge remote-tracking branch 'spi/for-5.14' into spi-linus
         34014d01dd27f5d7b59ee46d2414ccd752c8bc77 Merge remote-tracking branch 'spi/for-5.15' into spi-linus
         

--===============7459343270841075121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5f78f50fff3-34014d01dd27.txt

da18edb11ccad3c657a65568275920b93f688f1b Merge existing fixes from spi/for-5.14
9d5354145104cf392568a948c5ce2cb97f373fd7 spi: stm32: enable pm_runtime autosuspend
70526e0b7601792bf546044fff92c368112f1d3f spi: stm32: Revert "properly handle 0 byte transfer"
d87a5d64b5037cfedd7eb47d785b5c159ace8d9b spi: stm32h7: rework rx fifo read function
dc6620c31326bc50fa22fd8900a9f995d0a04bc1 spi: stm32h7: don't wait for EOT and flush fifo on disable
7ceb0b8a3ceddc36ae4ef1cba6c25a0e28ed65fc spi: stm32: finalize message either on dma callback or EOT
8dd591ad0104593f315b6b2ab636a18c002f7d86 spi: <linux/spi/spi.h>: add missing struct kernel-doc entry
3522d9aa19285bbff14da20cb3481e36ef4835fd spi: mediatek: update spi master bingdings for MT6893 SOC
162a31effc4182dd5a0675d9fd0336d5096e0ad3 spi: mediatek: add no_need_unprepare support
65ab894f2e5a0451609d13397f0ccb3ba5b332e9 Merge series "spi: stm32: various fixes & cleanup" from Alain Volmat <alain.volmat@foss.st.com>:
f84d866ab43fcc27b417c86357d6534f157a3d89 spi: mediatek: add tick_delay support
014861c2fb3d7b38b8de32baa953082bb9dabaf4 spi: omap-spi: Convert to json-schema
57f1c12e455fc6c4c0db2c9f14e57b95822c2321 spi: spi-geni-qcom: Remove confusing comment about setting the watermark
e0a6512d29126901dd16dfede314616b57ec8210 spi: pxa2xx: Convert reset_sccr1() to use pxa2xx_spi_update()
cdcb26ce747a5ec665a98fd6c303248a12418140 spi: pxa2xx: Reset DMA bits in CR1 in reset_sccr1()
3bbdc083262dc082e5c8e7b0646faf8f4ef894dd spi: pxa2xx: Reuse int_stop_and_reset() in couple of places
bd9616996bb8cd6fbceedf00f1aa72fd9a845519 spi: imx: Simplify logic in spi_imx_push()
34d34a56a5ea1e54a5af4f34c6ac9df724129351 spi: fsi: Reduce max transfer size to 8 bytes
2b2d4dfca4e7cb6de70985b1579a6c08c027b8c9 dt-bindings: fsi: Remove ibm,fsi2spi-restricted compatible
cfb4dac1296472a75ec8ae813c9ab8764bbb0ca2 Merge series "spi: fsi: Reduce max transfer size to 8 bytes" from Eddie James <eajames@linux.ibm.com>:
e3aa9acc71778266cc4743217ff1a1a53caf15d6 spi: pxa2xx: Adapt reset_sccr1() to the case when no message available
6e95b23a5b2d1fcbe5a84a362170a4871a3d5731 spi: imx: Implement support for CS_WORD
7c72dc56a631b87043e3c5838f5094db30d8c58d spi: spi-ep93xx: Prepare clock before using it
b09bff2676be3ae286e6161a1a581a40c53a3c62 spi: bcm2835aux: use 'unsigned int' instead of 'unsigned'
726e6f31b1026f62206f1d32b5cbb7e9582c4d03 Merge series "arm: ep93xx: CCF conversion" from Nikita Shubin <nikita.shubin@maquefel.me>:
8c33ebfeeb597ea953df93f84ea25482d29c664f spi: move cs spi_delay to spi_device
04e6bb0d6bb127bac929fb35edd2dd01613c9520 spi: modify set_cs_timing parameter
e4bb903fda0e9bbafa1338dcd2ee5e4d3ccc50da spi: tegra20-slink: Improve runtime PM usage
26c863418221344b1cfb8e6c11116b2b81144281 spi: tegra20-slink: Don't use resource-managed spi_register helper
d05aaa66ba3ca3fdc2b5cd774ff218deb238b352 spi: mxic: patch for octal DTR mode support
5c842e51ac63130a1344650b0a95bdc398666947 spi: mediatek: fix build warnning in set cs timing
209ab223ad5b18e437289235e3bde12593b94ac4 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
976c1de1de147bb7f4e0d87482f375221c05aeaf spi: spi-pic32: Fix issue with uninitialized dma_slave_config
aca196842a9729a198af57c417725c3ac9ca05db spi: mxic: add missing braces
538d7c2ed73098850fe80be14eed2739d37e419b spi: rockchip-sfc: Bindings for Rockchip serial flash controller
0b89fc0a367edab09065af722894d186bd0ccb0d spi: rockchip-sfc: add rockchip serial flash controller
02cea7039ad52593ee05824c19233366914df9b2 spi: tegra20-slink: remove spi_master_put() in tegra_slink_remove()
7a4697b201a617907e4b440ae34df601d4755bef spi: stm32: fix excluded_middle.cocci warnings
8d00f9819458b95301e274c6df705df2963ba34f spi: rockchip-sfc: Remove redundant IO operations
745649c59a0d1fde9dcc02286f23f8c78a1f724d spi: rockchip-sfc: Fix assigned but never used return error codes
5dc349ec131c6d40aeb2545064e285f0025fbb39 spi: sprd: Pass offset instead of physical address to adi_read/_write()
2b961c51f4d35c45116b21936b563cbb78fba540 spi: sprd: Make sure offset not equal to slave address size
f674aacd5005184acf3cf7b851a299573d64fdd6 spi: sprd: fill offset only to RD_CMD register for reading from slave device
245ca2cc212bb2a078332ec99afbfbb202f44c2d spi: sprd: Fix the wrong WDG_LOAD_VAL
3b66ca9783d1d1b7be7bf41e8934ca2eaf50a9c0 spi: sprd: Add ADI r3 support
f15e60d460391d16bdad2e446e9dca4f264ccdfe spi: Convert sprd ADI bindings to yaml
0f887ac82971cbde59e563d6490c05c6b15aa82f spi: add sprd ADI for sc9863 and ums512
26cfc0dbe43aae60dc03af27077775244f26c167 spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
5457773ef99f25fcc4b238ac76b68e28273250f4 spi: rockchip: handle zero length transfers without timing out
83f31652e81ef9ad6f80fac870c4ab5c1e2aff35 Merge remote-tracking branch 'spi/for-5.14' into spi-linus
34014d01dd27f5d7b59ee46d2414ccd752c8bc77 Merge remote-tracking branch 'spi/for-5.15' into spi-linus

--===============7459343270841075121==--
