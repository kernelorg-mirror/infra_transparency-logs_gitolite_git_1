Content-Type: multipart/mixed; boundary="===============3251427078043884179=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 May 2021 11:03:34 -0000
Message-Id: <162021261493.25706.10731451245737441136@gitolite.kernel.org>

--===============3251427078043884179==
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
    old: adfe57e466b1da68594cc706c08b8f471ee73d99
    new: 41cb21033af41d1feacded7c71a77f969cb33b92
    log: revlist-adfe57e466b1-41cb21033af4.txt

--===============3251427078043884179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620212611 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620212607-db33d30f9ad19f3bcb4d9197d856054ef8fabd40

adfe57e466b1da68594cc706c08b8f471ee73d99 41cb21033af41d1feacded7c71a77f969cb33b92 refs/heads/linux-5.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCSe4MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4GoP/0WrjVF4M5jiuUuJLT+v
EfHbpbY0qzK8KZ4zSaCKkjnsqIy9JVztVzYThN8TYxgbvu84LbD79nUFA5addiNX
hoK8XlcRwEgK+227qPGVO3TxOkN/HPHOI+heHCARk34uV0Go60l0InClqFHnTK7/
hGd465qZjCasvzkSH4ZVdZC80BsxHVr2tgY/6Hu9z8t9wtGEXO9SiobOGAMzPIXW
j7oZ8KJu2v8sfUsHLtiWm3qGjxaeB9nYaL+59kaTZqorRj2UgsiXMzLzD4cT2CcO
v0QviNm9CThsawjIb0bJc6il9apnO7FvPzrInt6l5pbxZw7kbkWzZqds8P/ueXFF
PlwQVnqa8H0ULXFAADbgTpdxCdof95kUgwIw6XRm1xm1WtkXLfHAfMgatBKz51U4
XMJldDTKv4ppoheFr+OlRxYyDydoWrsUdr+el14Gck9bDc5FCFDZdsLfAiq8DGnS
/Qv5fgVLoavmsL2muR3j3lWLkeMAGy3zVgRRhYaLvD3P5NKeB5bky3mLgHB8878h
v9XD3oE0hvcYtOx9FMMVPcPjI0Qum1JQBVdSNapQ9mPGekf2wx09wqgx/6VtIdWD
BiXblICCAB93NEtEiExfFj5jvraU0MamaBQWLnOEiZxdSTBQyB7ZIW4VJ+ssSPmL
rsqxRaTwxJLMrh4lKEMZIO2g
=HYdx
-----END PGP SIGNATURE-----

--===============3251427078043884179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adfe57e466b1-41cb21033af4.txt

6d849a4cade40204d40c4777e1292883329e7bdd mips: Do not include hi and lo in clobber list for R6
11d1e6f658f1d282ebcce71737f43d6275d94f63 netfilter: conntrack: Make global sysctls readonly in non-init netns
99c922f5790907322309f0db3ffd1c815891de8f net: usb: ax88179_178a: initialize local variables before use
435152951577b0c3b676e34c560cf93f0f8d0864 drm/i915: Disable runtime power management during shutdown
a344301386a9b7afedf4973d791641b1169a9d7e igb: Enable RSS for Intel I211 Ethernet Controller
112287dad478440bafc63cbeeb49231e2810b55f bpf: Fix masking negation logic upon negative dst register
392608e1da6e03e54d422dd35d5c07ca76f9129e bpf: Fix leakage of uninitialized bpf stack under speculation
0e0fea86a516d15997477bb8e4bac340f43d5c90 net: qrtr: Avoid potential use after free in MHI send
57e30045279dae809179486f6e896ba9746d0b59 perf data: Fix error return code in perf_data__create_dir()
5748fc0fb66ec8c1dc0ed83d926ced3675b85252 capabilities: require CAP_SETFCAP to map uid 0
849168c2ac28caa44cd91a54f82ef3f551e47c23 perf ftrace: Fix access to pid in array when setting a pid filter
6fabfffb1a200a30dc4914a20f7978d91dd7f7f7 tools/cgroup/slabinfo.py: updated to work on current kernel
0ec8d664257da06d487128eb686e92239bf2fd29 driver core: add a min_align_mask field to struct device_dma_parameters
76f168d7967c957ee234c9f8b7ac96279614a809 swiotlb: add a IO_TLB_SIZE define
b13f280e5630ce41f7130869f0f9e9516214627b swiotlb: factor out an io_tlb_offset helper
fdc3272aef962323b5434f6a92692021c4bfc3a8 swiotlb: factor out a nr_slots helper
7b14d00e598d04fa525cc825b7d07c71bcf95a7b swiotlb: clean up swiotlb_tbl_unmap_single
ba3cdbb2fdf610c90db36ac27adba5ba9ea48fd1 swiotlb: refactor swiotlb_tbl_map_single
cb9dde9567580db6092b0ed99f987ea2f7aca2f5 swiotlb: don't modify orig_addr in swiotlb_tbl_sync_single
37f9182ed32bb9d11c17169ec006732b479cb901 swiotlb: respect min_align_mask
819244b64b5960a9b4c035314ed3d48acf5e8396 nvme-pci: set min_align_mask
3b0faa7b8370b17eaa766df2df8dbacdf20ca31f ovl: fix leaked dentry
095f737ee1ed3571fad59cc12ec658e20917b0ed ovl: allow upperdir inside lowerdir
73c78da98e0d5c80f6b3dd52bb9edbe50d80542d ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
7be9a19cc5a49c67ac974798a97d43e53d43be67 ALSA: usb-audio: Fix implicit sync clearance at stopping stream
2280f06b57f3289e4fe4601a0bb735706db1e92d USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
2d8b6925a97726bd8f958996543897959985d295 USB: Add reset-resume quirk for WD19's Realtek Hub
25d9f4b9a7b361aaf8769341c030dfbcf88e84c0 ASoC: ak4458: Add MODULE_DEVICE_TABLE
c6d2f20146cc9054624abd540508ba97ac211b6a ASoC: ak5558: Add MODULE_DEVICE_TABLE
a4ca7662669f3e63eaca3dc29c3be32a807637e8 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
41cb21033af41d1feacded7c71a77f969cb33b92 Linux 5.11.19-rc1

--===============3251427078043884179==--
