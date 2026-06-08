Content-Type: multipart/mixed; boundary="===============4824595854663519243=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Mon, 08 Jun 2026 19:33:36 -0000
Message-Id: <178094721611.2484466.11854851360961300379@gitolite.kernel.org>

--===============4824595854663519243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: da61573f783897ae5a96c8f1c71aad6242344feb
    new: 39f9c91bce7c7ad811e9651d9b8e5dda96b5810d
    log: revlist-da61573f7838-39f9c91bce7c.txt

--===============4824595854663519243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1780947156 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1780947211-84ff8f402d3640700b3ab005e481d91b0b806b26

da61573f783897ae5a96c8f1c71aad6242344feb 39f9c91bce7c7ad811e9651d9b8e5dda96b5810d refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmonGNQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BloQAJOWcUWAwdtjojAEcD42
2lx2s285TCiC1HWmblWgsCpXdzp262g5Jb+MlMipzB9M2JEuald3DIIV2EHhDG/k
hDplK/ryhBBZ722vVFpR3rDjxhZK+3E0CTrcex89dAwgr5dh4rEggZSXbcP6g5zv
Z2ro4NbNqVn4PWOBiaXrpAl+9oaVZaOOPoDzYMYKO7SlQI1UNfTMU2Q0rkatLtZ5
hRaEObKe4oFZEzdCJk1zFz9fbvqBaRqBKQ7oUpfOE1DkmpEZNL4/p6pG4s/esH9A
fcauRm38H96hXBAtClbIohZcfu7b6aL4vZzvC26myrI48A3rzoEafjazdjqwycLd
dtpBlSeSqnShRns/KuGC4PUN8Qvppr2cRaY9Gzyz4A7lDn9+0+BSSSzOMeR1hnFz
MRzhOkTVLRui7cEKoBB8aFPmvtfBffOJhnytHNlrzxavGgZFFeTPhmD2YkrQ648q
C1ytDSOzUeifnxL8kl8f+jf47AfR1XA0j7iFmzX4h8yzNtEIk4rMatlcVh7fOgNs
iCavoddLJvBERaLs8OtG9RaS60HUlHU9PtEmUznQ3vUJt6B6wrzUI9PsL3AUYM7D
6YDHIZj8xoAd/vZiDaqLZUiK+2zCddiPhYmTqJUy+AGhZQnQyAkxxQCxQMV5PWub
bdTHzKpfw4/wRr+04hvauqWJ
=vt2i
-----END PGP SIGNATURE-----

--===============4824595854663519243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da61573f7838-39f9c91bce7c.txt

54f3c5643ec523a04b6ec0e7c19eb10f5ebebdd3 fpga: region: fix use-after-free in child_regions_with_firmware()
49d580fc54f2d9c6cc3529361cafd44b14e87644 dt-bindings: fpga: Add Technologic Systems TS-7300 FPGA Manager
bd3ce2c63dc8a78c6a383ed53cffe2bc6e5f3378 fpga: ts73xx-fpga: add OF match table for device tree probing
39696ecb8dfd0f18f0f651c001bd669eff91920f dt-bindings: vendor-prefix: Add prefix for Efinix, Inc.
7fd0138b1a6a455cd498fe0f471fdf103dd0ca64 dt-bindings: fpga: Add Efinix SPI programming bindings
d4d5ad6c6039a4921bd9f708bd0539258d60e55e fpga-mgr: Add Efinix SPI programming driver
b6615f762cfa4b68638886d3390369a8545336bc fpga: lattice-sysconfig-spi: Fix the terminator entries in ID tables
f396fe4ef1606f586cd284bf876782a064cb269d fpga: lattice-sysconfig-spi: Drop of_match_ptr() protection
e7bfabd68054d343230e39e904c244b9d8e3fb53 fpga: lattice-sysconfig-spi: Don't use "proxy" headers
24da2324f8d2679a1a6b2ad72910e6a43bf344fa fpga: lattice-sysconfig-spi: simplify with spi_get_device_match_data()
86f6dc05ea051fa03ebc03174bc00f734593465d bus: mhi: host: pci_generic: Round up nr_irqs to power of two
9dece4435d396e9877e27483552b910ba8654169 bus: mhi: ep: Fix potential deadlock in mhi_ep_reset_worker()
ce3e534ee9c8d13a68c8a611c3b7bd0c2152d2ab bus: mhi: ep: Add missing state_lock protection for mhi_state access
5096977d0da4b4176410f12d79716568858ea3f9 bus: mhi: host: pci_generic: Add Telit FE910C04 modem support
519ddf194b158b91439319f6b977b8a465fda0fb bus: mhi: ep: Protect mhi_ep_handle_syserr() in the error path
ee4133b921a17b239ca617e9b0c16cad1277e9fd counter: intel-qep: Replace manual mutex logic with lock guards
61800a80288b5ec108660ebec74ba52a68a2c9f3 dt-bindings: fpga: altr,a10-pr-ip: convert to DT schema
3c310d945b9490b3417eba7d58d7c7fbb3156081 dt-bindings: fpga: altr,socfpga-fpga-mgr: convert to DT schema
32845111e8ea6ef5e837b6d25080e69e99bd4561 bus: mhi: host: pci_generic: Fix the physical function check
b400c076fe4b63576fa22fbb59078b030000970c counter: ftm-quaddec: use devm_mutex_init()
4d9a902be374aea023f2193f729c26612e56b542 counter: interrupt-cnt: use devm_mutex_init()
ca815bb87064a8f68b00eaf8872ef0d4a33a5bf7 counter: intel-qep: Use devm_mutex_init()
9e8bc49f91f3f81d957c4f1c1f09fe94e2f88f6a fpga: dfl: add bounds check in dfh_get_param_size()
fc3b071a7c8dc0f5d56defddf6e6fd5aaa3e1e27 fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
43a1974da6bc7ce8f4d1dc1d03d56997428c29c3 fpga: microchip-spi: fix zero header_size OOB read in mpf_ops_parse_header()
099b02d3ddabc4b1764976670816621ee82ea656 Merge tag 'counter-updates-for-7.2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
b23338788b937ccc278b62b6286438ca10a896a6 Merge tag 'fpga-for-7.2-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
39f9c91bce7c7ad811e9651d9b8e5dda96b5810d Merge tag 'mhi-for-v7.2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next

--===============4824595854663519243==--
