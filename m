Content-Type: multipart/mixed; boundary="===============8270159435883634364=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 25 Nov 2022 13:50:03 -0000
Message-Id: <166938420388.27690.3080715993318656215@gitolite.kernel.org>

--===============8270159435883634364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.2/block
    old: 90b0296ece4bd8f70419f0addc1171be6feee195
    new: 4b7a21c57b14fbcd0e1729150189e5933f5088e9
    log: |
         4b7a21c57b14fbcd0e1729150189e5933f5088e9 blk-mq: fix possible memleak when register 'hctx' failed
         
  - ref: refs/heads/for-6.2/io_uring
    old: 41d52216bb00504be5cf08e2d5ec8a41d16d9a67
    new: 5d772916855f593672de55c437925daccc8ecd73
    log: revlist-41d52216bb00-5d772916855f.txt
  - ref: refs/heads/for-next
    old: 43f3ae1898c9c6d907e5b5c1887a90409ff7ad30
    new: 5d3a9b53e8f2b3a29f6046a9a2af89e281d2925c
    log: revlist-43f3ae1898c9-5d3a9b53e8f2.txt
  - ref: refs/heads/io_uring-bundle
    old: 9e204d1e0d38b30d74de3d69779f8a03f7b8c1c5
    new: 949262c4179769bfc7903fbde809fadbbed044fe
    log: revlist-9e204d1e0d38-949262c41797.txt

--===============8270159435883634364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41d52216bb00-5d772916855f.txt

c06c6c5d276707e04cedbcc55625e984922118aa io_uring: always lock in io_apoll_task_func
973fc83f3a94bdffcacf482641db38f57c7c8609 io_uring: defer all io_req_complete_failed
931147ddfa6e9ffd814272f1c0370c4740acbe17 io_uring: allow defer completion for aux posted cqes
9b8c54755a2b16d4f23c0ea184b75e2edf77d906 io_uring: add io_aux_cqe which allows deferred completion
a77ab745f28d5ab2ce51d0e44e85af942bb77d47 io_uring: make io_fill_cqe_aux static
2e2ef4a1dab980d88a1ab45bf0e28c8851999e33 io_uring: add lockdep assertion in io_fill_cqe_aux
b529c96a896b7bea8464a58d350836cc106d70bd io_uring: remove overflow param from io_post_aux_cqe
9a6924519e5e882631a7fff429facca838207e45 io_uring: allow multishot polled reqs to defer completion
27f35fe9096b183d45ff6f22ad277ddf107d8428 io_uring: remove io_req_complete_post_tw
10d8bc35416d9e83ffe9644478756281c7bd4f52 io_uring: spelling fix
c3b490930dbe6a6c98d3820f445757ddec1efb08 io_uring: don't use complete_post in kbuf
5d772916855f593672de55c437925daccc8ecd73 io_uring: keep unlock_post inlined in hot path

--===============8270159435883634364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43f3ae1898c9-5d3a9b53e8f2.txt

39a654f39efb035b961359db91f15a347e8d7fd8 MAINTAINERS: Add Manivannan Sadhasivam as Qcom PCIe RC maintainer
0d10e90cee9eb57882b0f7e19fd699033722e226 spi: mediatek: Fix DEVAPC Violation at KO Remove
db2d2dc9a0b58c6faefb6b002fdbed4f0362d1a4 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
804313b64e412a81b0b3389a10e7622452004aa6 spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
2197aa6b0aa236b9896a09b9d08d6924d18b84f6 spi: tegra210-quad: Fix duplicate resource error
ac9ccce8717df5aa5361c0cea9d8619f6d87af3c MAINTAINERS: Include PCI bindings in host bridge entry
e85e9e0d8cb759013d6474011c227f92e442d746 spi: spi-imx: spi_imx_transfer_one(): check for DMA transfer first
11c10956515b8ec44cf4f2a7b9d8bf8b9dc05ec4 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
578b565b240afdfe0596d183f473f333eb9d3008 9p/fd: Fix write overflow in p9_read_work
6854fadbeee10891ed74246bdc05031906b6c8cf 9p/fd: Use P9_HDRSZ for header size
391c18cf776eb4569ecda1f7794f360fe0a45a26 9p/xen: check logical size for buffer size
9f0933ac026f7e54fe096797af9de20724e79097 fscache: fix OOB Read in __fscache_acquire_volume
fd64898dfed510a55b66080f8ab5c9b06982bbce Merge tag '9p-for-6.1-rc7' of https://github.com/martinetd/linux
4312098baf37ee17a8350725e6e0d0e8590252d4 Merge tag 'spi-fix-v6.1-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
c3eb11fbb826879be773c137f281569efce67aa8 Merge tag 'pci-v6.1-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
c06c6c5d276707e04cedbcc55625e984922118aa io_uring: always lock in io_apoll_task_func
973fc83f3a94bdffcacf482641db38f57c7c8609 io_uring: defer all io_req_complete_failed
931147ddfa6e9ffd814272f1c0370c4740acbe17 io_uring: allow defer completion for aux posted cqes
9b8c54755a2b16d4f23c0ea184b75e2edf77d906 io_uring: add io_aux_cqe which allows deferred completion
a77ab745f28d5ab2ce51d0e44e85af942bb77d47 io_uring: make io_fill_cqe_aux static
2e2ef4a1dab980d88a1ab45bf0e28c8851999e33 io_uring: add lockdep assertion in io_fill_cqe_aux
b529c96a896b7bea8464a58d350836cc106d70bd io_uring: remove overflow param from io_post_aux_cqe
9a6924519e5e882631a7fff429facca838207e45 io_uring: allow multishot polled reqs to defer completion
27f35fe9096b183d45ff6f22ad277ddf107d8428 io_uring: remove io_req_complete_post_tw
10d8bc35416d9e83ffe9644478756281c7bd4f52 io_uring: spelling fix
c3b490930dbe6a6c98d3820f445757ddec1efb08 io_uring: don't use complete_post in kbuf
5d772916855f593672de55c437925daccc8ecd73 io_uring: keep unlock_post inlined in hot path
c72d8885c0b31b2a4cf50104a2b83b87d33a4d9b Merge branch 'for-6.2/writeback' into for-next
6aa5f6d60c77b4f0fbb0eeba14b7c6bbb3d59243 Merge branch 'for-6.2/block' into for-next
c81b3c9e70989e1a05261df6bb4785d3a9e0b3cd Merge branch 'for-6.2/io_uring' into for-next
4b7a21c57b14fbcd0e1729150189e5933f5088e9 blk-mq: fix possible memleak when register 'hctx' failed
5d3a9b53e8f2b3a29f6046a9a2af89e281d2925c Merge branch 'for-6.2/block' into for-next

--===============8270159435883634364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e204d1e0d38-949262c41797.txt

c06c6c5d276707e04cedbcc55625e984922118aa io_uring: always lock in io_apoll_task_func
973fc83f3a94bdffcacf482641db38f57c7c8609 io_uring: defer all io_req_complete_failed
931147ddfa6e9ffd814272f1c0370c4740acbe17 io_uring: allow defer completion for aux posted cqes
9b8c54755a2b16d4f23c0ea184b75e2edf77d906 io_uring: add io_aux_cqe which allows deferred completion
a77ab745f28d5ab2ce51d0e44e85af942bb77d47 io_uring: make io_fill_cqe_aux static
2e2ef4a1dab980d88a1ab45bf0e28c8851999e33 io_uring: add lockdep assertion in io_fill_cqe_aux
b529c96a896b7bea8464a58d350836cc106d70bd io_uring: remove overflow param from io_post_aux_cqe
9a6924519e5e882631a7fff429facca838207e45 io_uring: allow multishot polled reqs to defer completion
27f35fe9096b183d45ff6f22ad277ddf107d8428 io_uring: remove io_req_complete_post_tw
10d8bc35416d9e83ffe9644478756281c7bd4f52 io_uring: spelling fix
c3b490930dbe6a6c98d3820f445757ddec1efb08 io_uring: don't use complete_post in kbuf
5d772916855f593672de55c437925daccc8ecd73 io_uring: keep unlock_post inlined in hot path
6402373e17971b97bf6ceb069c5dce61d887ae26 io_uring: grow struct io_kiocb 'flags' to a 64-bit value
7af2320a963c9c3a9b579a824aa4a023bda11aee io_uring: move req->link above req->async_data
b0336ded747d8c09e1b4a9bfd03a837246576bda io_uring: make io_issue_sqe() available to commands
9c2681f8e328204501e32cb50cc910070471432a io_uring: add support for bundles
eee8f27c5059d40f9fd6041927a7c232e5eed597 io_uring/bundle: enable use of IOSQE_ASYNC for bundle requests
949262c4179769bfc7903fbde809fadbbed044fe io_uring/bundle: disable IOSQE_IO_DRAIN on bundle requests

--===============8270159435883634364==--
