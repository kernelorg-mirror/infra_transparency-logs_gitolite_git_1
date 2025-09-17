Content-Type: multipart/mixed; boundary="===============0602042602170045819=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Sep 2025 10:09:48 -0000
Message-Id: <175810378825.1945204.8452665864918561002@gitolite.kernel.org>

--===============0602042602170045819==
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
    old: 251118d2a389ab6beb282a18acc2a1c04ce16a2d
    new: 716c8144c1f93ac0628a189ac3b30980f760edef
    log: revlist-251118d2a389-716c8144c1f9.txt

--===============0602042602170045819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758103840 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1758103785-c2fdc291efe40eb95b003029c3453c7d6e9c5cd1

251118d2a389ab6beb282a18acc2a1c04ce16a2d 716c8144c1f93ac0628a189ac3b30980f760edef refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjKiSAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/9sP/1jNAOVYvE3mJWocP6cO
0e4FwCcND2JUc6fj26KBvi9Csq22qjB5ZIOVWi9SepVjE8GvdfZgrJqfZKdDy/0v
i9d7JI9504GWOkWYttg9gUVX5Rt2M8KZE6HQBibUpKQ4aA+A4IXN8mPap8uJc4pE
suDKHr0Zde+Y9C31reJllrDc7095jY+tzYs/74LJAVFXEYzF/R0tBWfeKpeSNjyX
TVPgi+iEbZk6enm8UW+ju+XmLCYmRzJaWOBSG805D3LJsYxd5rJU1Bg9K8PfwO5A
rN9MCX6TE3FQDVrZXPdu4+gExK1BEmFgiJKK3jq+66wj3OIf57UGbc61gD85Mc92
sNLLf7GccC0QoMW7OhRtmPme8HNs/+S5OLeoHJkS/HkSdGO6A3I0vcJY9vaDL4oo
9DRj0ftPsde96ZqHKhCWyWy7Tr9JmHjujhTP9smtZwhTXEn652GA7DOHA4BeaYTE
A6PMqfkfC8yHqOR1EiCvT7ondzOana2wlBQ+HxFVAVLH4m+l7BF30rvlyOQO6BKq
05TwP86sK4WdbB7i+Zda+QuYkQE0WRcH1cL4IXorPNyznSkFR25wMcagT/roJQJn
wL+oNsWM0UwR1pP9jbFtiDbDFZmRSPoRfXTJQ4PIyv/xSMPEdG5XkbUrKDQp4bVT
gbVSnaxyR/un70Nc7tl+INfY
=jIsl
-----END PGP SIGNATURE-----

--===============0602042602170045819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-251118d2a389-716c8144c1f9.txt

bd4d7cfabeb9a3b3a43c716871164f80c4b5a253 usb: hub: Fix flushing of delayed work used for post resume purposes
97d432722b587d4bd91e5559013ec5cfd486e947 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
41d907d80235284d2640c28c7de9092840d8d332 NFSv4: Don't clear capabilities that won't be reset
995e4c31bb3b38932638b2ed1a4c7da5c7f7ed82 s390/cpum_cf: Deny all sampling events by counter PMU
f1137182d9f4b75678075b18730f981d1349d48b tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
3fbf400db4f5173f1fe3408e49f50d01bc57495d EDAC/altera: Delete an inappropriate dma_free_coherent() call
839ddf7e425f5bf886aff41a802d2d7295f1bda0 ocfs2: fix recursive semaphore deadlock in fiemap call
5829676804d60402df1dcf6b18f1fdd27d2de187 mtd: rawnand: stm32_fmc2: fix ECC overwrite
92d14b9be896e3fcd0d55f7b8d677d27526cf41b fuse: check if copy_file_range() returns larger than requested size
a9a6d4c053c608210f80375ddee1f6d48d5d38db fuse: prevent overflow in copy_file_range return value
da4658295741d480a6e756f1ab8dea9208ffdf4c mm/khugepaged: fix the address passed to notifier on testing young
4ee99e8df8b8523189963fead0729efbe04137c1 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
dda18beb856dababbc04e994b8aabe3fc490d833 mtd: nand: raw: atmel: Fix comment in timings preparation
4e77df8ba70e3c0e637562aa329636a77fe2d73e mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
953146b735dafbf8748679d77622d8c295c0bdb5 tty: hvc_console: Call hvc_kick in hvc_write unconditionally
19408a337bed7b7b1c949ac24d8e8c383a6bb650 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
3b006ee509c7b192401af5f5a73c5b93cc439ed0 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
5f71ac3c125c274253a771587d96c325ed8314f6 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
13e9eea41c6f86dc80837a95beb000181cee24f6 igb: fix link test skipping when interface is admin down
d1b9d80b52d53b39dfb2aa13b08325fedda952b0 genirq/affinity: Add irq_update_affinity_desc()
c7a4291aa66ec0b07f03366bfd677c8ba93606e3 genirq: Export affinity setter for modules
2cefffe514a471f9cf7a2fea39257231e35ff405 genirq: Provide new interfaces for affinity hints
4dfb9e5f7d5bb9a01921864f25baaab9489171d9 i40e: Use irq_update_affinity_hint()
30e88cae8b7d99ce5423999020c2e9a4d846f180 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
45e39eddab4c5f76aa443462ee9978e8473d180b can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
9f981c25fc419204e892b4c652c836607b85c337 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
b090e09717fbff9bcfe878295bbefa1258646110 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
50756b5cca91d79e483b30b2d65ab733c756e405 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
958acad81c6cde7f5375f41dfc5422501cc72938 phy: ti-pipe3: fix device leak at unbind
8e7918b933accf1e7f56f16f44bc836420167428 soc: qcom: mdt_loader: Deal with zero e_shentsize
7b929e0c03c8631ce073cdb58673cd5826f8568e mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
716c8144c1f93ac0628a189ac3b30980f760edef Linux 5.4.300-rc1

--===============0602042602170045819==--
