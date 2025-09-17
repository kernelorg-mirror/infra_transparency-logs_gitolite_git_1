Content-Type: multipart/mixed; boundary="===============8550880546256973125=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 17 Sep 2025 09:07:38 -0000
Message-Id: <175810005800.1886390.13833396539900825526@gitolite.kernel.org>

--===============8550880546256973125==
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
    old: ee89f8a7e275c3864635ac6b12756c3b27c80b25
    new: 251118d2a389ab6beb282a18acc2a1c04ce16a2d
    log: revlist-ee89f8a7e275-251118d2a389.txt

--===============8550880546256973125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758100109 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1758100054-c69f2dae4b6417026964f20b328052fc781dd2cf

ee89f8a7e275c3864635ac6b12756c3b27c80b25 251118d2a389ab6beb282a18acc2a1c04ce16a2d refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjKeo0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+K7EQAM75mLftQeQK+V7VEwaU
km6FSO3IsMw7vjXlYc5ApLPDuhv2ZoKRECwLVbkNeVfo0j7fu8b2+VN/G3vOaq2G
jdoaAMTQ2ozvIeNl767O4wkDPCvgtvXzjWS1LkGNrq17zs0+1Szb1gFoiGTXCIkH
dKXpTOt17YCFY7xKYxYi3HH8nH+RqpTf4FkbaDPLCf5eozpJOgv0n6V4vHCzF4f9
3HfY2cCPm55JElseO4O5HNYiGmAgd7tucpimJNosCyKjYg+ddg7RGECxpIbuvDNf
9HfCwlfNXGIdsh/LJiynoXGagrr3zAE8pFI5ZDJgyxmBC7atts1+JX/1CFcQp2iy
ycJz2RWUA4N6jOB2cAPFnFuu0gia2rmwwvwBtQMjEd193njVkoNxoBeEmT8QF79F
W3bNuiU7yYHAmc6jDD+zv1/ZnTUAz46LEW9BKZVTJF/te9HZL/WYibNh+Ng7jR51
GnPYlFRNn9qy506Ek8zpKQNclpWiQLDNT7hIuLSe+T26b7S2YzfIG9WwyOX5Bl/+
t5RgD4ezJ3qhLu+Qp4DQ0vBjvYCJYgNoNL+lTazY4WVwewXX+vtggn9/N0iBs02R
gyPCDAUdCqTUH4pv3+Fobi9kp3AHrjdjTML1xDzKCZcwnsyCZ74o0xxZ7/GDKvQq
cIPdqVUt9Tbk+ukJ6H0sBFva
=qKX+
-----END PGP SIGNATURE-----

--===============8550880546256973125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee89f8a7e275-251118d2a389.txt

0c5dd95aa1b8af6473453c488e58f48b30801397 usb: hub: Fix flushing of delayed work used for post resume purposes
41604ab20cce1763a205e4b4891380f451475652 net: Fix null-ptr-deref by sock_lock_init_class_and_name() and rmmod.
8b4c36f85879e6c5d60366b9edca300d8a6f204d NFSv4: Don't clear capabilities that won't be reset
0960d95d810928f7af9ccdf99bfdc0ace9179927 s390/cpum_cf: Deny all sampling events by counter PMU
8b189e1c41d5547af21f6ef60c289185411e169d tcp_bpf: Call sk_msg_free() when tcp_bpf_send_verdict() fails to allocate psock->cork.
554a2547a559dac15f97018387ce499c2067da7a EDAC/altera: Delete an inappropriate dma_free_coherent() call
73a3daa3bf77471194f506eb2f363580d3c8f7de ocfs2: fix recursive semaphore deadlock in fiemap call
e11f541f9ea5d747031a93292319b33f7e68ea65 mtd: rawnand: stm32_fmc2: fix ECC overwrite
14972b58d06d0f520de8c09d9cd42b5699576226 fuse: check if copy_file_range() returns larger than requested size
a76881a90cff7388a356fbfe30daecc7f817bfca fuse: prevent overflow in copy_file_range return value
090ef4df32162b923d00740c37ed4e5112819f7e mm/khugepaged: fix the address passed to notifier on testing young
4542aaca026af3992e3780634d657dc7ab822c21 mtd: rawnand: stm32_fmc2: avoid overlapping mappings on ECC buffer
286d03b1dec8e103793a79556497277b920406a4 mtd: nand: raw: atmel: Fix comment in timings preparation
ce9e5065a9af29cf618687d948da06e224ceb71d mtd: nand: raw: atmel: Respect tAR, tCLR in read setup timing
2fcd7cbb835482d7ce6bac1c7047453eb6640deb tty: hvc_console: Call hvc_kick in hvc_write unconditionally
f156d9219127e567ee85ece86dcc0aaa121f1823 USB: serial: option: add Telit Cinterion FN990A w/audio compositions
81201f787aff2e65a4fe7202498ccb64a5f07894 USB: serial: option: add Telit Cinterion LE910C4-WWX new compositions
141aae59a2be89b308957830dca612dd051ae781 net: fec: Fix possible NPD in fec_enet_phy_reset_after_clk_enable()
87259acd56336b2afddf5b98a2df1d20c2f94b0a igb: fix link test skipping when interface is admin down
bdb86cab8d6b7b42b4f6d4b0278a8cce7f941ac1 genirq/affinity: Add irq_update_affinity_desc()
a042466d3f9dfe34907dcec3dc307805444aaf6d genirq: Export affinity setter for modules
4b46a3e2212b0724521ec6c5a52708992191a8e5 genirq: Provide new interfaces for affinity hints
72433fd5deb6f398ad6ee0e295478fd477642cdb i40e: Use irq_update_affinity_hint()
a927cc4fed55657818882bb51123735b07f3a651 i40e: fix IRQ freeing in i40e_vsi_request_irq_msix error path
c97095c149298e00a947f495af2ee0dca52b8c21 can: j1939: j1939_sk_bind(): call j1939_priv_put() immediately when j1939_local_ecu_get() failed
2523c3347464671dfcfe12ec00c30544189da054 can: j1939: j1939_local_ecu_get(): undo increment when j1939_local_ecu_get() fails
3589879e4535750dd1a837b7617cb091cd6fa556 dmaengine: ti: edma: Fix memory allocation size for queue_priority_map
01cf5cd863ee2011bb64894d355854fe032a4b46 dmaengine: qcom: bam_dma: Fix DT error handling for num-channels/ees
748f6e008a37c9a392b4f3b65c3585237bda847c phy: ti-pipe3: fix device leak at unbind
55ff9bce12c2380028da8cac2bce2c7e3a6ed010 soc: qcom: mdt_loader: Deal with zero e_shentsize
97742c1d8b973739b7ec48ecb9c281901561860a mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
251118d2a389ab6beb282a18acc2a1c04ce16a2d Linux 5.4.300-rc1

--===============8550880546256973125==--
