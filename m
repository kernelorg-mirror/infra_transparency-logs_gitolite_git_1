From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 30 Oct 2024 00:49:34 -0000
Message-Id: <173024937442.2671141.17799720894902808375@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-rsrc
    old: d3905ed3c6472ec59a6dccdd45de7dff1135b359
    new: 8b0d733b6f3b938e1fef6b8abc3bc9dcefb73551
    log: |
         aff750e7094e26eae686965930ef2bec7f4152da io_uring/rsrc: clear ->buf before mapping pages
         b5dd3326c8d03a265797607216d30dc0d1ac68a5 Merge branch 'for-6.13/io_uring' into io_uring-rsrc
         748b22767256aec43b5ee6d112807df7cdcbae55 io_uring/rsrc: allow cloning at an offset
         0a3811ea6e6cd05baed22997518c6e368cf409ab io_uring/rsrc: allow cloning with node replacements
         b1b4f461c3b4c3fb547bba5df1fe8c8e95b33f48 io_uring/rsrc: add last-lookup cache hit to io_rsrc_node_lookup()
         9ba08350369048b4b9afecbb45311b6ebde2f950 io_uring: add support for an ephemeral per-submit buffer
         8b0d733b6f3b938e1fef6b8abc3bc9dcefb73551 io_uring/rsrc: add request -> io_rsrc_node mapper
         
  - ref: refs/heads/master
    old: 81983758430957d9a5cb3333fe324fd70cf63e7e
    new: e42b1a9a2557aa94fee47f078633677198386a52
    log: |
         b5a468199b995bd8ee3c26f169a416a181210c9e spi: stm32: fix missing device mode capability in stm32mp25
         f2b5b8201b1545ef92e050735e9c768010d497aa spi: mtk-snfi: fix kerneldoc for mtk_snand_is_page_ops()
         d0ccf760a405d243a49485be0a43bd5b66ed17e2 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
         25f00a13dccf8e45441265768de46c8bf58e08f6 spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
         e42b1a9a2557aa94fee47f078633677198386a52 Merge tag 'spi-fix-v6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
         
