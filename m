Content-Type: multipart/mixed; boundary="===============5282924485042365488=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Oct 2022 07:02:20 -0000
Message-Id: <166538534019.17452.6434227961744890062@gitolite.kernel.org>

--===============5282924485042365488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: c68173b2012b8eba332cf9832f0ad23427d795b5
    new: d4be59aacdf031902e4f26bb831bb743fe58aea8
    log: revlist-c68173b2012b-d4be59aacdf0.txt

--===============5282924485042365488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1665385384 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1665385338-93dbc80f33a33de27dfe9f6c135baed691d94102

c68173b2012b8eba332cf9832f0ad23427d795b5 d4be59aacdf031902e4f26bb831bb743fe58aea8 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNDw6gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MbwP/0oPZU6D62iOxaWG2/NL
xuR66yhXVx9VkqjHBv7+jK4LI8fmBZNHLYHKD4pWR9YXh59NvTbabkNsXO3Vv6F4
t04sOnywioG+6gKL/Lfoyg/ZivbE4UAM+nN3mXlU/CoDHANVeQo4o4ZOAL8mB1qE
g+ywUXGE6qkH0cK57TjI/6rxGODIvg8+phdYHRGRbMKrkatWYB0b+QeM7lz6b0MB
Niobz+NQMEpOAnBHyuuA1qXQ3SMQLYvMuBtGhwz+A+KNLumtw92/PnA5dZYK70bt
HgAqiKla9LOGCHjrp+BF3mS9xnIV3OZ78q87lQ9fbf28kixmGv5f9RD5DytTg8tR
ibMvQptR/8sjNCsnaGMODb/zhfi7ie3zXsnkY303vIYjpeYTWIeb+mLyPZNE5OBN
GfsDGawo8NjRsDfPvT3jx6KECEC3vzB3xSY1gTkcGPYEcA/quhJXXg82qGp1o4OL
aXt6rZrq/yYOczklGZz3hSs9Au+Z4riSM2gK4IYnJglv1UXJLKt1qWoPvUBD0GGk
48O8kzfTwiu0FU2oaOxjMRnaFaO/S7RmlazS3qt3Sj8H28pdD4S0pnSGNU3sDZPB
40l30JrAasN2H2HzZRZMIhpx2q8vxsMVtS/QsMLJPcKWL/0u65CizoBcbbjxx9Gk
iZ/+B+DlJiNJ/6YTpPQS33sQ
=leeB
-----END PGP SIGNATURE-----

--===============5282924485042365488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c68173b2012b-d4be59aacdf0.txt

024bed75b1a6991143f05573ea7f412e5b2a4957 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
59cfa5c1626d52011b370be5b7bea02ad87fdc2d docs: update mediator information in CoC docs
a984628e649b41902851542fd63f7916905727cc xsk: Inherit need_wakeup flag for shared sockets
aa25eddaed3c8dd93d11e8736b9056668f23a6f1 mm: gup: fix the fast GUP race against THP collapse
04ad4cf67d38e6ad36d480685d3adb7bf74befdb powerpc/64s/radix: don't need to broadcast IPI for radix pmd collapse flush
52a63e3d446b82dec9b5ce93182258ba9715decd wait_on_bit: add an acquire memory barrier
e5f8f20e72ab581742b92b348c4ae3b607ac3afb provide arch_test_bit_acquire for architectures that define test_bit
4f0d89d312045dcfc3754997f52ffbda9f3a881f fs: fix UAF/GPF bug in nilfs_mdt_destroy
9b9c609cd6e6f8c1a539c4a1890731b1c52a5e01 firmware: arm_scmi: Improve checks in the info_get operations
2c4f75e3ac8544216009b956546159e3705d2569 firmware: arm_scmi: Harden accesses to the sensor domains
d0e720f42e9beae12e31b82162f01b508e81eaa5 firmware: arm_scmi: Add SCMI PM driver remove routine
c0b43d5b053a7b080118e64adec3ee71155e5fb5 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
ee71e18b30027db0ba3489bcc35951057d364521 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
345f7c1ed4751f7d9c1333d054115ba1acba4d91 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
7a7009ca9626973b8c75db0ada5452860c35d1f2 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
0e1f4702ddd24851d1c4b7417d5f7a1c606c33e0 scsi: qedf: Fix a UAF bug in __qedf_probe()
2bc9d69c0ef7c402d71e67effce7a08c1d819a3a net/ieee802154: fix uninit value bug in dgram_sendmsg
c0dbcf30d34e4c5b57a26e0731ad1f073bd623dc net: marvell: prestera: add support for for Aldrin2
5ffea20ed0e05f925b500adcbb65f9b5f4d04888 ALSA: hda/hdmi: Fix the converter reuse for the silent stream
a3dd5101fbbab4d0a5feca21c80db1d03d2e152a um: Cleanup syscall_handler_t cast in syscalls_32.h
40f65aba9902f4472ce0cd8ddf2451b538a8d589 um: Cleanup compiler warning in arch/x86/um/tls_32.c
6e6b642462af55088ce4e72fb2204f9619242b9d arch: um: Mark the stack non-executable to fix a binutils warning
9fe61d5516b9c0880eefe6120e383208a5c64b0c net: atlantic: fix potential memory leak in aq_ndev_close()
f04fcc85d8835fccf6595f5a50e3924c4c8f773f drm/amd/display: Fix double cursor on non-video RGB MPO
853482dded4e522def975ce2889b4a404157d6ab drm/amd/display: Assume an LTTPR is always present on fixed_vs links
81df6432c90afc028709bb4e56880634a5aead41 drm/amd/display: update gamut remap if plane has changed
1d88b32970cd08dd96c64c76e443dd8dddda01c6 drm/amd/display: skip audio setup when audio stream is enabled
667dbeb7bd1080059cd1f71246b65e653db16b53 mmc: core: Replace with already defined values for readability
91315069c42695e9d6f89c369dd9815ee5f52d6e mmc: core: Terminate infinite loop in SD-UHS voltage switch
6bdb1d7ba7b923ad1141db9b16403f9791d8ba2c perf parse-events: Identify broken modifiers
014ceac25d42c9f0f6c1c01c560e03d3325ce63e mm/huge_memory: minor cleanup for split_huge_pages_all
fdabcbbb8b76b7e2fcf56a892674782eee03f4b0 mm/huge_memory: use pfn_to_online_page() in split_huge_pages_all()
bdaaacc2bd7711d4e619e2a33e1137b3fd0ef5d3 wifi: cfg80211: fix MCS divisor value
6d2e0eb998cdc8cfe932c66d095d7f76d9fb8daa net/mlx5: Disable irq when locking lag_lock
ea26dbc31751312689146058be092c94bcc38cef usb: mon: make mmapped memory read only
ebb7e0c5b8a574f17572f63bd3d84f266f42adc1 USB: serial: ftdi_sio: fix 300 bps rate for SIO
0e92f3c535f7b6fc76841d0d5210a6d82c568068 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
d4be59aacdf031902e4f26bb831bb743fe58aea8 Linux 5.15.73-rc1

--===============5282924485042365488==--
