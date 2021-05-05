Content-Type: multipart/mixed; boundary="===============5064968631893703524=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 May 2021 08:20:06 -0000
Message-Id: <162020280630.6835.9979311709844111719@gitolite.kernel.org>

--===============5064968631893703524==
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
    old: 14447ec121b31742cc15819ebc25a3060ad26149
    new: 9efe65f2d692672f888a6cbf970cca34e653ec1f
    log: revlist-14447ec121b3-9efe65f2d692.txt

--===============5064968631893703524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620202804 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1620202802-86169c9cb09f46347ec63f8db32a19afc6e37341

14447ec121b31742cc15819ebc25a3060ad26149 9efe65f2d692672f888a6cbf970cca34e653ec1f refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCSVTQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ABoP/0oDBVb4RuJDCRlvfjHx
l+YChYI9ehpvVGnFrK4LWeOU0GEaWpccI72xblPb9ISPSe/tj1b4vdlGZvGb2eyy
SEMIvn4+6gDG0josbP/HnwhN2cFaYxJN1+9vtyhRBNHhiJue+3Dt80qtpVV2/MXI
dsl3ne9AHqB+zQDQqK+GNG3HhyLUl8LWGVHljodBSH53PDd9rt0fPd0DO8iVlQI7
gxsGWocyEh6I/O4m4H0A1aaBqHlqqp8Xll4+IKoh0QiiYbMLIMVvwSAUnPGRfnWu
IlJt+vuL3SMDRr2GFEwGP/vYE8emv4iKl5u2KvnRbj+qlfwdM/iGUJ28fnnVbbn7
RLgCtINFBFj6jxXKLBpLWUaU2F9iwqWH2nlRleYn9Ce5IBLvuP2+5E2RV0yJ6I78
d1pBSbmFKdQ1pfQj4hOSbD8seTMmQb/Y8jZCfOLd/REMks3jrFU71vbh3yHRYbyG
MbiKr8NoAYYMWyBWzMr1+Vzps9WQN+PWoSQjZ06zES8RFNU2ek0ET7C7hGcbCiGm
z2eBFNbTxwZTdJIUMLbx3HCu/g7VKc3rP3iM8gkbuNGjK/B4up0AFcUUXkPcvq3k
2dp18aHINxXuUqdAuhb9FCyJIKfpYJ2/XLpsldegnrC+tnOc1IIICJBjQXd5QjUJ
V9r7q/dr/1m8qSQuvqcvVpun
=NF3l
-----END PGP SIGNATURE-----

--===============5064968631893703524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14447ec121b3-9efe65f2d692.txt

3a6c91def2adbadeddcbdbc4b53d386505e1083e mips: Do not include hi and lo in clobber list for R6
f0f14adf9ec5c73ca4ef27062ef7fc8604ee0ccc netfilter: conntrack: Make global sysctls readonly in non-init netns
40a4d400b76ee151180c6e17f1e5e99713c19d27 net: usb: ax88179_178a: initialize local variables before use
6e4f524545b6dfa1a4ab510ab45b2d939a425f22 igb: Enable RSS for Intel I211 Ethernet Controller
a0d307838bd90ded810c5ba59d1a01c31cf2bd12 bpf: Fix masking negation logic upon negative dst register
b5dee9d0c195358db536812a6b03fb4178b82267 bpf: Fix leakage of uninitialized bpf stack under speculation
5c4de4b995469f15a064cddd2639955f41271119 net: qrtr: Avoid potential use after free in MHI send
d433c21818b5b3c12149945deb4734aad5e11743 perf data: Fix error return code in perf_data__create_dir()
e8e4fb677792771ffe09067bf24aa30152bd4644 capabilities: require CAP_SETFCAP to map uid 0
d9fcd194dfa6af9d04a110a664d0240398284696 perf ftrace: Fix access to pid in array when setting a pid filter
af46cf1c1059defdc0b7b140cd13a09b439fb5dd tools/cgroup/slabinfo.py: updated to work on current kernel
c54ab2af090c703ed18fb4e1c76de9d0496208a2 driver core: add a min_align_mask field to struct device_dma_parameters
5a90421a5710fe1ce437a32b30d85a2ff6b4b796 swiotlb: add a IO_TLB_SIZE define
e273fe2fc47dcd81e41c1ba9dcf0e45e16db24de swiotlb: factor out an io_tlb_offset helper
533506457cdb0929561b44a04e53ebd32e716514 swiotlb: factor out a nr_slots helper
cd5533074701812a3cba81f450e050c1d64dc26e swiotlb: clean up swiotlb_tbl_unmap_single
b645a19c335160be445e6003471d485a606adab3 swiotlb: refactor swiotlb_tbl_map_single
abff5f29a51242ef17e3ff4c399049354f59e178 swiotlb: don't modify orig_addr in swiotlb_tbl_sync_single
62c3cced4a2bed9266eab0ca16400b36b15d5ec7 swiotlb: respect min_align_mask
213e10f3bbaed6d4f62ffbe8537506185abfa455 nvme-pci: set min_align_mask
a510022ffe17cf9d585270d8db09ff8645ac34c5 ovl: fix leaked dentry
2fbb0ef836f1fc6eb35cf3fb7dc87830b9a52edd ovl: allow upperdir inside lowerdir
5c887ac0f5e7c2b4972387544dd064bcfb613ddc ALSA: usb-audio: Add MIDI quirk for Vox ToneLab EX
5ca8460078996a23c8bbf55aa6f3036b64f07cce USB: Add LPM quirk for Lenovo ThinkPad USB-C Dock Gen2 Ethernet
879d7a9b811c2835a6411d9b069e62dd117cca6c USB: Add reset-resume quirk for WD19's Realtek Hub
81d52a80415225ddbec75eea69a7337e734e21b9 ASoC: ak4458: Add MODULE_DEVICE_TABLE
3eeb81ca469965a112bfff1a516a8a432a000202 ASoC: ak5558: Add MODULE_DEVICE_TABLE
1d52c7e89935c26111469c61ce5e6fbfe9644b33 platform/x86: thinkpad_acpi: Correct thermal sensor allocation
9efe65f2d692672f888a6cbf970cca34e653ec1f Linux 5.10.35-rc1

--===============5064968631893703524==--
