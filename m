Content-Type: multipart/mixed; boundary="===============5370933008099801472=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 30 Oct 2024 13:49:35 -0000
Message-Id: <173029617508.3295563.14849186628718151005@gitolite.kernel.org>

--===============5370933008099801472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.13/block
    old: 2f5a65ef30a636d5030917eebd283ac447a212af
    new: 133008e84b99e4f5f8cf3d8b768c995732df9406
    log: |
         8d3fd059dd289e6c322e5741ad56794bcce699a2 loop: Use bdev limit helpers for configuring discard
         826cc42adf44930a633d11a5993676d85ddb0842 brd: defer automatic disk creation until module initialization succeeds
         133008e84b99e4f5f8cf3d8b768c995732df9406 blk-integrity: remove seed for user mapped buffers
         
  - ref: refs/heads/for-6.13/io_uring
    old: aff750e7094e26eae686965930ef2bec7f4152da
    new: 0f576012ae2ff08009ce91e2294832e2b88aba06
    log: |
         9b79509ce43370ceaf582bbf752aaeee9d40c9e0 io_uring/rsrc: Fix an IS_ERR() vs NULL bug in io_install_fixed_file()
         0f576012ae2ff08009ce91e2294832e2b88aba06 io_uring/rsrc: fix error code in io_clone_buffers()
         
  - ref: refs/heads/for-next
    old: 3004b2171ae97dd86e06fa40c07e4d5b98848838
    new: 8fdef921e4086fa24c03d2081fe06930f7a94d3b
    log: |
         9b79509ce43370ceaf582bbf752aaeee9d40c9e0 io_uring/rsrc: Fix an IS_ERR() vs NULL bug in io_install_fixed_file()
         0f576012ae2ff08009ce91e2294832e2b88aba06 io_uring/rsrc: fix error code in io_clone_buffers()
         bf7ad6904a3bceb6b9ef505cbac76163da8a5317 Merge branch 'for-6.13/io_uring' into for-next
         8d3fd059dd289e6c322e5741ad56794bcce699a2 loop: Use bdev limit helpers for configuring discard
         826cc42adf44930a633d11a5993676d85ddb0842 brd: defer automatic disk creation until module initialization succeeds
         400617d2effb70c15e3e8d59ec9b6814bfc86e3e Merge branch 'for-6.13/block' into for-next
         133008e84b99e4f5f8cf3d8b768c995732df9406 blk-integrity: remove seed for user mapped buffers
         8fdef921e4086fa24c03d2081fe06930f7a94d3b Merge branch 'for-6.13/block' into for-next
         
  - ref: refs/heads/io_uring-rsrc
    old: 8b0d733b6f3b938e1fef6b8abc3bc9dcefb73551
    new: 77fa4f48efbd0c3cdea01b9720a733f852136b96
    log: revlist-8b0d733b6f3b-77fa4f48efbd.txt

--===============5370933008099801472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b0d733b6f3b-77fa4f48efbd.txt

b5a468199b995bd8ee3c26f169a416a181210c9e spi: stm32: fix missing device mode capability in stm32mp25
f2b5b8201b1545ef92e050735e9c768010d497aa spi: mtk-snfi: fix kerneldoc for mtk_snand_is_page_ops()
d0ccf760a405d243a49485be0a43bd5b66ed17e2 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
25f00a13dccf8e45441265768de46c8bf58e08f6 spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
e42b1a9a2557aa94fee47f078633677198386a52 Merge tag 'spi-fix-v6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
9b79509ce43370ceaf582bbf752aaeee9d40c9e0 io_uring/rsrc: Fix an IS_ERR() vs NULL bug in io_install_fixed_file()
0f576012ae2ff08009ce91e2294832e2b88aba06 io_uring/rsrc: fix error code in io_clone_buffers()
6334e95dea56012b556f656ed4949078b741af32 Merge branch 'for-6.13/io_uring' into io_uring-rsrc
f24368d43dda2e96b8a4a7a461bbfc55845e6d65 io_uring/rsrc: allow cloning at an offset
c7e4f2577e80bf58de20eb5bca43f480a365f0c5 io_uring/rsrc: allow cloning with node replacements
e29633271a514e0d42b0fc54f70a14ce85d9f34e io_uring/rsrc: add last-lookup cache hit to io_rsrc_node_lookup()
a1fedcb77e8d7ea523f7b5a91d4565096650e822 io_uring: add support for an ephemeral per-submit buffer
77fa4f48efbd0c3cdea01b9720a733f852136b96 io_uring/rsrc: add request -> io_rsrc_node mapper

--===============5370933008099801472==--
