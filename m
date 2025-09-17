Content-Type: multipart/mixed; boundary="===============0435530074844082308=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Sep 2025 12:32:19 -0000
Message-Id: <175811233912.2076362.16460733296187251034@gitolite.kernel.org>

--===============0435530074844082308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 518f69c42363b691d14473aa8bdd8907289f842a
    new: 996ba33ac1804c0c7e9518e0220cb9dbbe145b7a
    log: revlist-518f69c42363-996ba33ac180.txt

--===============0435530074844082308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758112390 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1758112336-0901774da058fcbe2b31ed2d12a54fb81480b364

518f69c42363b691d14473aa8bdd8907289f842a 996ba33ac1804c0c7e9518e0220cb9dbbe145b7a refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjKqoYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gmwP/0PEwBUiwKoGdkaZ/3tW
OgrhGuHvtWbbcMtbQWDhyDdd8Fh6DQg6VIBkoxL517aGrYa7pW0zrSNcHvELxIa9
nydl6TudaiXGPBR52zAj2EJSbLWY1beQwFJoPwT7BOT4AyTm2zlIXwjQzNSIrmKT
Usx1Ag3AwNKkxs26rT2DGDdUN+fB3xAkLx5wGyIqwTU/EkjUo5j73RamsRJzS0We
B7aGYiZGR2cX/X2639JP1bHZBqcFg+pxuGZntYVpb0RLPYLspVVOqtqqTfFwYF7M
DiQ6nrZ52hbChT8g6KUbBXaB0Z2cjQjQZyNxkXJ/EUBk2uQeP/OsaVo7wFb9Pv8m
ZqCD1Zv6+y6qbo3C47pTuKZL8vJ0nKsqBPV6IOI2PGCm6gxm3kxQdQeMq9XyGPVA
s23l6WnS75gpeM4N+I9V0lgVCb6WUQ1rfrIV/he4XhiF+Rkx6U4nMPTmoK0adRLQ
vhQDOI26D3rI+J5S+zgDBJGztMnvwgMf7M31WL6iMtsdcRHRajLaXkAiumqilkTE
o3VpW/hBKGMO+nbxMsgkn62QP+IS7ZsxBTC47CBspBrQGKlw7XqpMHNtW+zOI1R4
Arxx+A8mvaJ2VCfEZ/0POOFyUJhIXL+KFlAu1qEm1hZlROzbDK2bku2QrauCWVpz
/TmeQcjU83q1aIKUOUrNMi5Q
=5pO5
-----END PGP SIGNATURE-----

--===============0435530074844082308==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-518f69c42363-996ba33ac180.txt

0670a1ee90bab514fa7902a46a6a0bf3066f7ad6 usb: hub: Fix flushing of delayed work used for post resume purposes
0418509953727667a60e0d47b9cb5480aef37900 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
19f42c9bd54021cb598f4484c5656fc805fe658e NFSv4: Don't clear capabilities that won't be reset
783a1794037031b98dcd4119944da81967822e55 s390/cpum_cf: Deny all sampling events by counter PMU
5cc8ac28ec7084a98689354ab1f2dc5a46455b75 tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
50721f8ad1efcda534388785d82c8c7c2443bd08 EDAC/altera: Delete an inappropriate dma_free_coherent() call
b675d5a11854a0c3dcac5e8bd7704927698824cd ocfs2: fix recursive semaphore deadlock in fiemap call
6090beb88b3642342b9e551e242db9c5a5645442 mtd: rawnand: stm32_fmc2: fix ECC overwrite
815645f9aa21b7737da17879be89c0e7e0cd8501 fuse: check if copy_file_range() returns larger than requested size
e0a0c33682fffe77eae3fe3b0ec2176e3801f261 fuse: prevent overflow in copy_file_range return value
cdeee03b67ae2aee50680543923e9d513aef6624 mm/khugepaged: fix the address passed to notifier on testing young
0f9c17434d2af853722c9bffce12c780087e54af mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
0ee7004bc542fd5fb335ff5dfb4ed82ad3e87b48 mtd: nand: raw: atmel: Fix comment in timings preparation
60fdbb29249d6f4f3061b6ef01ef3c99c40479fc mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
8e62538da01009115df7889a51c2b798446cd50c tty: hvc_console: Call hvc_kick in hvc_write unconditionally
1b958585b93a94454665a56355d871503a8beecd USB: serial: option: add Telit Cinterion FN990A w/audio compositions
5026eb7ce3fc266728ea2e44273397c5bc4ca19f USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
d7cc300f9ea10c04890870be5eb3a5fe0bb90c09 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
d4a9871d0f03c2d1bd81344dc5ebd66dfd7fdcdc igb: fix link test skipping when interface is admin down
f6c5a10368f2c0699226e197653f336cb3c28ebc genirq/affinity: Add irq_update_affinity_desc()
ec2de003b6760bf26ca07152f269c8a2b7dfc596 genirq: Export affinity setter for modules
da89846bbe44e94698240cd8e528c81114abeb90 genirq: Provide new interfaces for affinity hints
5bf9f6fd9ce73d1910b61fb86749d684e05b835e i40e: Use irq_update_affinity_hint()
4678d102eaaf08eb236ac3130b2d7d198ab9844b i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
49cce1ef8b12df68c2e93a41886e17ca63b8f7c5 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
e8eb3dc4a0c16b8217adbe7e7e1b89b3df51baf6 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
09ffa04072beac4073e24045bcfbaab362b6290e dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
01475c27cdf0fa5fb92124c665f4f33d8270c2ed dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
95ba9bdd72958142c30b125850e95dbaa92446af phy: ti-pipe3: fix device leak at unbind
b0be4ee835a30b73050204165ce1e554665cac3c soc: qcom: mdt_loader: Deal with zero e_shentsize
802d6c4e7aeec1181035642f387f48fb548105e7 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
996ba33ac1804c0c7e9518e0220cb9dbbe145b7a Linux 5.4.300-rc1

--===============0435530074844082308==--
