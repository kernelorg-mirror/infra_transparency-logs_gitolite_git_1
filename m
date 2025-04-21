From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 21 Apr 2025 15:49:33 -0000
Message-Id: <174525057389.1780240.14970408100255609423@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.16/block
    old: 033b667a823ee403509e7156bc7fa335bd566bff
    new: 98b995660bff011d8e00af03abd74ac7d1ac1390
    log: |
         98b995660bff011d8e00af03abd74ac7d1ac1390 ublk: Add UBLK_U_CMD_UPDATE_SIZE
         
  - ref: refs/heads/for-6.16/io_uring
    old: 8a2dacd49f1d19f4e3a4ebc99d11622cafd1659e
    new: 9c2a1c50844265152b7011599a1a9dfe473d1f51
    log: |
         ea76925614189bdcb6571e2ea8de68af409ebd56 io_uring/rsrc: use unpin_user_folio
         9cebcf7b0c38bca1b501d8716163aa254b230559 io_uring/rsrc: clean up io_coalesce_buffer()
         be6bad57b217491733754ae8113eec94a90a2769 io_uring/rsrc: remove null check on import
         37d26edd6bb4984849a71e21c6824c961fcd19db io_uring/zcrx: remove duplicated freelist init
         a79154ae5df9e21dbacb1eb77fad984fd4c45cca io_uring/zcrx: move io_zcrx_iov_page
         59bc1ab922bbb36558292c204e56ab951e833384 io_uring/zcrx: remove sqe->file_index check
         77231d4e46555d30289b1909c2a2f26bcf00f08c io_uring/zcrx: let zcrx choose region for mmaping
         632b3186726984319e2337987de86a442407f30e io_uring/zcrx: move zcrx region to struct io_zcrx_ifq
         9c2a1c50844265152b7011599a1a9dfe473d1f51 io_uring/zcrx: add support for multiple ifqs
         
  - ref: refs/heads/for-next
    old: 788a2b7e575d5b56b561625090f67790db32ebea
    new: edbaa72ba1bd21040df81f7c63851093264c7955
    log: |
         98b995660bff011d8e00af03abd74ac7d1ac1390 ublk: Add UBLK_U_CMD_UPDATE_SIZE
         edbaa72ba1bd21040df81f7c63851093264c7955 Merge branch 'for-6.16/block' into for-next
         
