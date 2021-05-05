Content-Type: multipart/mixed; boundary="===============2368812386118333897=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 May 2021 11:23:34 -0000
Message-Id: <162021381499.7673.14115683086704240543@gitolite.kernel.org>

--===============2368812386118333897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.11.y
    old: 2af7773ee44ab3e6d0e6b6895ae47a2a3ee83d2f
    new: cffd2a415e649b47f93b2f10fd7b7fa2441c3585
    log: revlist-2af7773ee44a-cffd2a415e64.txt

--===============2368812386118333897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620213812 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620213811-bd1e181640b01673d8dd8b859ec909670b1f436e

2af7773ee44ab3e6d0e6b6895ae47a2a3ee83d2f cffd2a415e649b47f93b2f10fd7b7fa2441c3585 refs/heads/linux-5.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCSgDQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5nMQAKgeX1xGesmWHZHS6Zm8
Mtqb69zII6ZNQLA2rVmj1TNS4Aky6WP8dWnT3l7/sLiQoVDm5/7Bu4wQZRq3uAX1
NLrOguAK58eDaak1VFFB494rsGcbmtf+KtmkDNyFNEI5kqW5Yn7S2WvUylCUVv83
ZLrn/cWGrr93N52+9p3PqLTYgqUzEofmI95qMKKIqYplmoUY1S8pRdlRaEFOrf81
Er0bo4Cm9pB1onBJWKIF2vKxLFyyIIGXb5ymyGvXcaMKu+wuOTSAwxgxXTfPpVXN
kwBW0BbiippzFE6bSJJfjAoFeWjpzAmwAxihsK2c6ykYqwceU6M0KNesVyF9gBbf
+dqVTWM4h+RuXp9yWesiV8u2ugikW8tl8+ORvdhQU5YLc2Nz1Xm2IlllGJ8twJzs
HH8bG6ZGIK9ZV1xEmzWgWv0VCd8xe+1tftR7efgFezN+3TTsujF+VuC4QUXYfh+R
fWUhslAT2zVe3PvSc4NFgPdmlgnM1xZu2OlEMrSyChI3WtBDDQ0CqL3R4E29Q75C
mF/b33RrxQ+yfDdArLtt+tnD2jdKp8oRVS059bq6fjN6LirByHPExpb4xbHfjOIt
45GLNOj2jBJHdWcktOUC60Z1VyCbCQvTx5g2uqaZfIA1nR9W6sZ0+hnN5ZKAjtZz
8Majg21HsAOa0hixx7/VAWmN
=6zdq
-----END PGP SIGNATURE-----

--===============2368812386118333897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2af7773ee44a-cffd2a415e64.txt

dd8126d953708503319696ba70fbdb94aed91afc mips: Do not include hi and lo in clobber list for R6
a893d2c536a38ac4738ac0bc97db17cd1b979bc2 netfilter: conntrack: Make global sysctls readonly in non-init netns
97c504e654b74831f3ca5bfc60b12be8cfdde25b net: usb: ax88179_178a: initialize local variables before use
bb208243658c4722861232bca40f6f061be2a3e1 drm/i915: Disable runtime power management during shutdown
79a5890c9958bdcc1fded5e0c3bdc01302a4c407 igb: Enable RSS for Intel I211 Ethernet Controller
4ac2c93c2b34196dc07d2055eaeac99bdb1b0fb9 bpf: Fix masking negation logic upon negative dst register
5070f02774f9c1a1abee25e685d2b6bfde307cda bpf: Fix leakage of uninitialized bpf stack under speculation
5c99c8f12c50e33fa86ca91fa9fcfcef1cda706a net: qrtr: Avoid potential use after free in MHI send
4fd389d91953a89d81f159bf824a927bc1129613 perf data: Fix error return code in perf_data__create_dir()
7ca53c52a4e03e3086155be9ac71fc36202408ac capabilities: require CAP_SETFCAP to map uid 0
87bb489d3ba058ff34008f04f8abc303eece4b74 perf ftrace: Fix access to pid in array when setting a pid filter
edad74e8cba9b54507d00abc360c5a657f19c6fc tools/cgroup/slabinfo.py: updated to work on current kernel
b666a04314e3ccc1841321d5c58dcf6a6ab0f427 driver core: add a min_align_mask field to struct device_dma_parameters
0f12e7c92a98b549d2f7b32cbab5f5b8a6debe3f swiotlb: add a IO_TLB_SIZE define
c5eabeb098b9b048ff85e574c287d01190f58fcb swiotlb: factor out an io_tlb_offset helper
1501e20e746d51e60a4aa86168d1150e2e83ed50 swiotlb: factor out a nr_slots helper
182c02875c5e6b5d4d7031ff1383daa871d1bb5d swiotlb: clean up swiotlb_tbl_unmap_single
86fb71d4f54d6b7060dfccdb5c7875d6ac58c81a swiotlb: refactor swiotlb_tbl_map_single
d07ca0a86a45e974a316c12f57c68dee2526cff6 swiotlb: don't modify orig_addr in swiotlb_tbl_sync_single
100977404846c68dd5614ab319fc91a56c669fa3 swiotlb: respect min_align_mask
c41738090d1681e0cae9628ef5b7b93eeea36775 nvme-pci: set min_align_mask
7548a2d51050d0b05a0bb7ba403d6c113699861d ovl: fix leaked dentry
f038a1f106da9a32f48a359a25ed654b66a6105c ovl: allow upperdir inside lowerdir
bfbe102532bce4b79485e2be6d481d8d238ccaa5 ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
602d8772e101fb05206bb82fd54a0eafbf687935 ALSA: usb-audio: Fix implicit sync clearance at stopping stream
089e249f26441e44f05b3ce8c1bd0030b8fdbe91 USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
d84301c88dd8f2cfe4e3aac16a609784cae4dfc5 USB: Add reset-resume quirk for WD19's Realtek Hub
2c9bff762657b5334ab6d0925d54b8e66e6d9dad ASoC: ak4458: Add MODULE_DEVICE_TABLE
be57c68456e26fc6f6b7f660f03d55236af4c236 ASoC: ak5558: Add MODULE_DEVICE_TABLE
f3ec0e4a146ce459cd2ca4b233c01b92e5c909f5 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
6e5a2213cc4cd0dbbe2c8986988ae7492be1c09f perf/core: Fix unconditional security_locked_down() call
cffd2a415e649b47f93b2f10fd7b7fa2441c3585 Linux 5.11.19-rc1

--===============2368812386118333897==--
