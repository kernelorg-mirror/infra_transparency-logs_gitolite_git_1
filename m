Content-Type: multipart/mixed; boundary="===============1775539580360672398=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 May 2021 11:04:02 -0000
Message-Id: <162021264223.26521.10140384395802013040@gitolite.kernel.org>

--===============1775539580360672398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 26b4d2bf921c0ee3e2e5db8bdc0de48673e1609e
    new: 34da6b9b9a2f650d329146ef5fa63acc5f5dde5d
    log: revlist-26b4d2bf921c-34da6b9b9a2f.txt

--===============1775539580360672398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620212640 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620212639-113db364883c7b586aa9a8c6b2bd46e6b57a53d0

26b4d2bf921c0ee3e2e5db8bdc0de48673e1609e 34da6b9b9a2f650d329146ef5fa63acc5f5dde5d refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCSe6AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KksP/AtpKo0ZJ7Jn35UVbtmp
+Pibicl3RfI8V+joNzlJt5ITkiT2206xrpDuSM5HN9vp4HjXCOL3dvDY1TFp0i3M
v6x6ej4s2rPI2QgPChOMBeeG12PA9dJZlNdPkU88fgIZCBtIzf9nkI2NalWnJjh2
CZDq+G998EoGU5g9/xnxhbNCy2UjdYme9QKs0axDsrzXumOZqhMh/OO6Ity5oz8c
v1GpnZZRpgbeX0aANOPm6Tb/iOBEo82UaVQHveZG0droG5bOZEUA54U4D0yYhYSG
3u19An3iiLbqr6BKBVKBz20qhcQtQbIDwA9jljw8pmgzdHedSDs6GyKkbQeO0v1j
PAKkdn07Wo0iwmsSJd72vYgu2F+2vokat9RjDRno6IMfIRD3U9/k+KAcm1gbwtU9
f/zczQT5VJYd9yumqq0BYGs6BxxCNiD5m6LdFAUyQ3slWCEiWFnTfHOBF+8L1XD4
dTjPnvfocfzk9e8N6suXnn613NSux1BT9/L22HkwvmYavTxsNjGJJ4P8fE/E2t7y
VzlPbSn9cf2p38RkqWjHojnKcb6t5FFiS5Yp80kUjAVsL6gzfayHVTbSkNQOtTpW
vdKa1n4DQUTmKNh2HwKnBamojlJ+xt2eqFuZzpkG9t2v96kt+emuH0fkfnp9sfVl
tZO9sjvHQ45OVTto9NpaDnwf
=SslE
-----END PGP SIGNATURE-----

--===============1775539580360672398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26b4d2bf921c-34da6b9b9a2f.txt

9a5f852811610b518517ea91b6a59dd47f6c3393 mips: Do not include hi and lo in clobber list for R6
0d8dc7d4cfec5da792cb06999ae02a789af8ddb2 netfilter: conntrack: Make global sysctls readonly in non-init netns
bbcb71ff51c509baf02a9696ecb9caacd110b2e1 net: usb: ax88179_178a: initialize local variables before use
eb7bb0cc66d10b41a819de6a0c0f3aa4867e8878 igb: Enable RSS for Intel I211 Ethernet Controller
b811d43d11086518e77609e87956a77bfdcab4fb bpf: Fix masking negation logic upon negative dst register
066913eaca88fbe6c250b890b63f40e08d476b61 bpf: Fix leakage of uninitialized bpf stack under speculation
f1ae41154d77807888417f8092b033e54143d2e4 net: qrtr: Avoid potential use after free in MHI send
0c5a96d6f1ca51367f1797ef56e81c5160206033 perf data: Fix error return code in perf_data__create_dir()
1572c79c62c09091f2babce3bb2fabc379c0a363 capabilities: require CAP_SETFCAP to map uid 0
ea8811d1de747ad52bdad00e2e88dd37e198a818 perf ftrace: Fix access to pid in array when setting a pid filter
88dec8f1ab7214a4eb69baad36886deaa207ed5e tools/cgroup/slabinfo.py: updated to work on current kernel
a0b86bb7abafa56c85b772ec82d8610aab93c9f4 driver core: add a min_align_mask field to struct device_dma_parameters
eb12dd7af7e43ca72926eea5efd7ef1eaa6e0546 swiotlb: add a IO_TLB_SIZE define
8f5d622191da72166d1d4ae4c62893b1c6ccf52f swiotlb: factor out an io_tlb_offset helper
98b727f7c7fe2f799acf2d302d3fad6a79c75f0f swiotlb: factor out a nr_slots helper
cb6d447f8f4f7107a9a0ad9656d2743aa6dfaf6e swiotlb: clean up swiotlb_tbl_unmap_single
2fa41e4656d199761f52c1927d5f7ae535339f37 swiotlb: refactor swiotlb_tbl_map_single
c02bd55aa013f1ff5ac2364da188e1e222c9909c swiotlb: don't modify orig_addr in swiotlb_tbl_sync_single
a930442512cc500e7feaf4c68e937c425b0da641 swiotlb: respect min_align_mask
224bcb3631bb38765745b4ad61f790aa3f59647c nvme-pci: set min_align_mask
f2569583397ea7d40e16624a709090e8cd6edd2b ovl: fix leaked dentry
e99059b0a65ecf683fb1874c18ce9fcf2dd9e611 ovl: allow upperdir inside lowerdir
fd19cf0b44319a560794cba711cd7d5eabf16395 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
fff9193508e9e3cc1512206abb86c216fee8a74c USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
51680191e97a41a1448efd11a799ff6d1a4f49f8 USB: Add reset-resume quirk for WD19's Realtek Hub
31b03b44d4b7a3dd3d4d9bf59218af8c361db035 ASoC: ak4458: Add MODULE_DEVICE_TABLE
00d503b43dd884816734f1440c2f03cdf765e2fb ASoC: ak5558: Add MODULE_DEVICE_TABLE
86248b12569a6a275e636c9cd8b645248ca0b366 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
34da6b9b9a2f650d329146ef5fa63acc5f5dde5d Linux 5.10.35-rc1

--===============1775539580360672398==--
