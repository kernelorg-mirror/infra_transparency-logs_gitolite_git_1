Content-Type: multipart/mixed; boundary="===============0463312608167117366=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Tue, 08 Nov 2022 05:16:10 -0000
Message-Id: <166788457093.20586.4528410569506266398@gitolite.kernel.org>

--===============0463312608167117366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: d3d8b8e74009e9e6e7e9a744101c8980b1fbfe4c
    new: c47e6403fa099f200868d6b106701cb42d181d2b
    log: revlist-d3d8b8e74009-c47e6403fa09.txt
  - ref: refs/heads/next
    old: 9167096ce3a7e6f759d2ac7ab49bad4e504ed6a5
    new: 4476ca4ca8dcd68c41757ca29e72bed519ddfa23
    log: revlist-9167096ce3a7-4476ca4ca8dc.txt

--===============0463312608167117366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3d8b8e74009-c47e6403fa09.txt

b3d726cb8497c6b12106fd617d46eef11763ea86 dmaengine: pxa_dma: use platform_get_irq_optional
e8dbd6445dd6b38c4c50410a86f13158486ee99a dmaengine: idxd: Fix max batch size for Intel IAA
0b8c97a1d8c1bb6a853b8bb1778e8fef17b86fc9 dmaengine: idxd: fix RO device state error after been disabled/reset
8454f880c24bca0d9d4bfb6ed4a4a5429a4d9b20 dmaengine: apple-admac: Fix grabbing of channels in of_xlate
081195d17a0c4c636da2b869bd5809d42e8cbb13 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
ac2b9f34f02052709aea7b34bb2a165e1853eb41 dmaengine: ti: k3-udma-glue: fix memory leak when register device fail
140fd5e74a1cc7413df88c735fff5ec64d33c1d3 dmaengine: stm32-dma: fix potential race between pause and resume
f1171bbdd2ba2a50ee64bb198a78c268a5baf5f1 dmaengine: at_hdmac: Fix at_lli struct definition
7176a6a8982d311e50a7c1168868d26e65bbba19 dmaengine: at_hdmac: Don't start transactions at tx_submit level
8a47221fc28417ff8a32a4f92d4448a56c3cf7e1 dmaengine: at_hdmac: Start transfer for cyclic channels in issue_pending
fcd37565efdaffeac179d0f0ce980ac79bfdf569 dmaengine: at_hdmac: Fix premature completion of desc in issue_pending
f645f85ae1104f8bd882f962ac0a69a1070076dd dmaengine: at_hdmac: Do not call the complete callback on device_terminate_all
6e5ad28d16f082efeae3d0bd2e31f24bed218019 dmaengine: at_hdmac: Protect atchan->status with the channel lock
c6babed879fbe82796a601bf097649e07382db46 dmaengine: at_hdmac: Fix concurrency problems by removing atc_complete_all()
06988949df8c3007ad82036d3606d8ae72ed9000 dmaengine: at_hdmac: Fix concurrency over descriptor
6ba826cbb57d675f447b59323204d1473bbd5593 dmaengine: at_hdmac: Free the memset buf without holding the chan lock
03ed9ba357cc78116164b90b87f45eacab60b561 dmaengine: at_hdmac: Fix concurrency over the active list
ba2423633ba646e1df20e30cb3cf35495c16f173 dmaengine: at_hdmac: Fix descriptor handling when issuing it to hardware
ef2cb4f0ce479f77607b04c4b0414bf32f863ee8 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
580ee84405c27d6ed419abe4d2b3de1968abdafd dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
28cbe5a0a46a6637adbda52337d7b2777fc04027 dmaengine: at_hdmac: Fix impossible condition
c47e6403fa099f200868d6b106701cb42d181d2b dmaengine: at_hdmac: Check return code of dma_async_device_register

--===============0463312608167117366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9167096ce3a7-4476ca4ca8dc.txt

b3d726cb8497c6b12106fd617d46eef11763ea86 dmaengine: pxa_dma: use platform_get_irq_optional
e8dbd6445dd6b38c4c50410a86f13158486ee99a dmaengine: idxd: Fix max batch size for Intel IAA
0b8c97a1d8c1bb6a853b8bb1778e8fef17b86fc9 dmaengine: idxd: fix RO device state error after been disabled/reset
8454f880c24bca0d9d4bfb6ed4a4a5429a4d9b20 dmaengine: apple-admac: Fix grabbing of channels in of_xlate
081195d17a0c4c636da2b869bd5809d42e8cbb13 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
ac2b9f34f02052709aea7b34bb2a165e1853eb41 dmaengine: ti: k3-udma-glue: fix memory leak when register device fail
140fd5e74a1cc7413df88c735fff5ec64d33c1d3 dmaengine: stm32-dma: fix potential race between pause and resume
f1171bbdd2ba2a50ee64bb198a78c268a5baf5f1 dmaengine: at_hdmac: Fix at_lli struct definition
7176a6a8982d311e50a7c1168868d26e65bbba19 dmaengine: at_hdmac: Don't start transactions at tx_submit level
8a47221fc28417ff8a32a4f92d4448a56c3cf7e1 dmaengine: at_hdmac: Start transfer for cyclic channels in issue_pending
fcd37565efdaffeac179d0f0ce980ac79bfdf569 dmaengine: at_hdmac: Fix premature completion of desc in issue_pending
f645f85ae1104f8bd882f962ac0a69a1070076dd dmaengine: at_hdmac: Do not call the complete callback on device_terminate_all
6e5ad28d16f082efeae3d0bd2e31f24bed218019 dmaengine: at_hdmac: Protect atchan->status with the channel lock
c6babed879fbe82796a601bf097649e07382db46 dmaengine: at_hdmac: Fix concurrency problems by removing atc_complete_all()
06988949df8c3007ad82036d3606d8ae72ed9000 dmaengine: at_hdmac: Fix concurrency over descriptor
6ba826cbb57d675f447b59323204d1473bbd5593 dmaengine: at_hdmac: Free the memset buf without holding the chan lock
03ed9ba357cc78116164b90b87f45eacab60b561 dmaengine: at_hdmac: Fix concurrency over the active list
ba2423633ba646e1df20e30cb3cf35495c16f173 dmaengine: at_hdmac: Fix descriptor handling when issuing it to hardware
ef2cb4f0ce479f77607b04c4b0414bf32f863ee8 dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
580ee84405c27d6ed419abe4d2b3de1968abdafd dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
28cbe5a0a46a6637adbda52337d7b2777fc04027 dmaengine: at_hdmac: Fix impossible condition
c47e6403fa099f200868d6b106701cb42d181d2b dmaengine: at_hdmac: Check return code of dma_async_device_register
6a8b4ee1980dd7086012e4c222dea0ef1d6ccb59 Merge branch 'fixes' into fix_next
70cd4cad323f38153f4c9a04b7ef474a5b4e43c4 dmaengine: at_hdmac: Do not print messages on console while holding the lock
a3f00f5caf947e423ac020aa5db921728efc5afc dmaengine: at_hdmac: Return dma_cookie_status()'s ret code when txstate is NULL
b5406871f575c4d3d8cc748b6bdf30458f1b979c dmaengine: at_hdmac: Remove superfluous cast
88ea1145639dbebdd89db553c8d4475de86d8cff dmaengine: at_hdmac: Pass residue by address to avoid unnecessary implicit casts
bb0490764a802dcd39e5ed1b5b37e9320542b37c dmaengine: at_hdmac: s/atc_get_bytes_left/atc_get_residue
6cc79cf99c9fbea8e14ebdf077058851c07091f4 dmaengine: at_hdmac: Introduce atc_get_llis_residue()
dee960dd17277a5c58a1da4edf9f7b70387df992 dmaengine: at_hdmac: Use devm_kzalloc() and struct_size()
46f3135e95a6e4e9772c451ebd83af810476a6c0 dmaengine: at_hdmac: Use devm_platform_ioremap_resource
565f4e23799e7cd888321e05a867f26158ca9154 dmaengine: at_hdmac: Use devm_clk_get()
8972c47bd702de0b6d5d2ca9de4e35422b4f0d79 dmaengine: at_hdmac: Use pm_ptr()
5176889fdb7ee6ab928d4848193ec77ba36cfa74 dmaengine: at_hdmac: Set include entries in alphabetic order
e90f52a08b9e00c2032bf0e05b4423e8e0741399 dmaengine: at_hdmac: Keep register definitions and structures private to at_hdmac.c
b9b708948d011e1df906592c110f7c908daac6be dmaengine: at_hdmac: Use bitfield access macros
4973689a30b41e9983a98cfd7642feea6339489e dmaengine: at_hdmac: Rename "dma_common" to "dma_device"
3f72337532e2500b3e093563bae32f404d14c4f3 dmaengine: at_hdmac: Rename "chan_common" to "dma_chan"
4f47e86abd8bd59ed013fb9c1eedeb216fb6fad3 dmaengine: at_hdmac: Remove unused member of at_dma_chan
4476ca4ca8dcd68c41757ca29e72bed519ddfa23 dmaengine: at_hdmac: Convert driver to use virt-dma

--===============0463312608167117366==--
