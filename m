Content-Type: multipart/mixed; boundary="===============1379028537194374134=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 04 Aug 2021 17:50:03 -0000
Message-Id: <162809940300.8943.10260162766026057079@gitolite.kernel.org>

--===============1379028537194374134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.14
    old: 952835edb4fdad49361d5330da918be8b765b787
    new: 402e0b8cd00284a25c6eb8c0a43319bc8430b1c7
    log: |
         402e0b8cd00284a25c6eb8c0a43319bc8430b1c7 n64cart: fix the dma address in n64cart_do_bvec
         
  - ref: refs/heads/master
    old: c500bee1c5b2f1d59b1081ac879d73268ab0ff17
    new: d5ad8ec3cfb56a017de6a784835666475b4be349
    log: revlist-c500bee1c5b2-d5ad8ec3cfb5.txt

--===============1379028537194374134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c500bee1c5b2-d5ad8ec3cfb5.txt

24b5b1978cd5a80db58e2a19db2f9c36fe8d4f7a clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
953a92f0e55f370ec76e7f85e332906f1e898ef4 clk: hisilicon: hi3559a: select RESET_HISI
4ee107c514139960682cc0f3623a24e86fda1a13 clk: qcom: smd-rpm: Fix MSM8936 RPM_SMD_PCNOC_A_CLK
2bcc025ab9bbd029b1730cde71cb4e4f0ed35d0f clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
fe911792eae32f03d27d8f3de2f0271862d435ac media: Revert "media: rtl28xxu: fix zero-length control request"
76f22c93b209c811bd489950f17f8839adb31901 media: rtl28xxu: fix zero-length control request
c592b46907adbeb81243f7eb7a468c36692658b8 media: videobuf2-core: dequeue if start_streaming fails
f1de1c7803595e937ce9b922807f499851225021 media: atmel: fix build when ISC=m and XISC=y
f828b0bcacef189edbd247e9f48864fc36bfbe33 clk: fix leak on devm_clk_bulk_get_all() unwind
785ee9834968bee3cdb4a7d33e5c51e32d508792 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
d5ad8ec3cfb56a017de6a784835666475b4be349 Merge tag 'media/v5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media

--===============1379028537194374134==--
