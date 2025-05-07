Content-Type: multipart/mixed; boundary="===============1523459776890342453=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 May 2025 18:12:55 -0000
Message-Id: <174664157588.1607624.11031043309658768457@gitolite.kernel.org>

--===============1523459776890342453==
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
    old: 6db1cac65d8053e2384e7916a9281da334805c87
    new: b1893c1b0ffe3ead38af2f5d38c88b2830c968b0
    log: revlist-6db1cac65d80-b1893c1b0ffe.txt

--===============1523459776890342453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746641606 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1746641572-30eba6905e6518b2ace93c246d91c7278b16d7df

6db1cac65d8053e2384e7916a9281da334805c87 b1893c1b0ffe3ead38af2f5d38c88b2830c968b0 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgbosYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bBwQAK/+5DoRTjcRAKT/A8ih
8TErmkHOgX05wkCa6EPd4uHxiPDbuOcZIMu5QGmLH1LV6mjjVC1r6753BoupqoHU
bTRnQ2TaWwpqvxWoPYwcE8LJVi53oMDPPA6yI4hVHrzj1dKUuGvwh0dN3RwUPlhC
E+L74aucwHmW769em3uGt5zhudHgbsX8dAPraE0i6YbnnebK5ftkECMydOOiAV5J
O5olrpG9QpLcIIpgiebtRYk4mH2jjNPc9XE7Odf2VRe6Jeb6UlTR/EiSh6f35Pc+
WupjbP56nMdiylwP5xrsMKnJxkUwcG4OKTskWUjIBmdeB9lg5gILbMN9vdi3+Crt
SLJE0uKFT1nHnp7x1UvrAZWuywukqZhWIj0h9pfuzwhCQle2tzO+8KCOdkQ5UPoP
b7p/Gq08wxbCepYuQA5zWLmLEnx1ZGnDrznfMu4fN4oMhlkvs8ZedjectAf962oR
C72pBOPDImRcjl0cU5/UXFzo1tAP9tivnD5JVApyL7BCjV946Gb8rqeozuYtTgOh
wIGp3BXa/z4fKvjqVqGfI8Dct4CvEeDDKY85ri0OSHjRA0TgezX2kbzqeT0EElO3
417cAKQQFzXQEZyYEmHPdg7yQfLkusYRBUt18CMWXUHGIjPqKp4D0Wsk2xjAD0QW
k/yY2sC+n//hbjx6qVjo3Dly
=Vp1T
-----END PGP SIGNATURE-----

--===============1523459776890342453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6db1cac65d80-b1893c1b0ffe.txt

d49929ba378aaaff8dfa21178886d15782126203 EDAC/altera: Test the correct error reg offset
4a4c02d8b8f1b6f9a3671e862735bee69fe3b9c4 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
7f96a67e5d1f7fcccdb38dfe3769d1f1bfb35cfc i2c: imx-lpi2c: Fix clock count when probe defers
51f08ad7fdace3d4183b2b13a24e183fad44f1d2 parisc: Fix double SIGFPE crash
df696c324dd7bae6d4c1f00f703f5dde556df9c6 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
1d6016e8c960c822b2bac0eec67c3701f7d02ecf wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
710b40c7887e9427c87ca65ee1cf378cf5640b77 dm-integrity: fix a warning on invalid table line
e7f07e36dafb618cb6710482e1af2d214705d213 dm: always update the array size in realloc_argv on success
0ad49507647b4ff21ac464ef3aa2a2c330ff9cc0 tracing: Fix oob write in trace_seq_to_buffer()
7f9fd4c6564cd6650ca1a64a527976fc1a367116 net/mlx5: E-Switch, Initialize MAC Address for Default GID
bd274866a4fe6d3ad5b82e8d053bade2fd37d073 net_sched: drr: Fix double list add in class with netem as child qdisc
c971ac518945dbe33a6ff7a90062121562015c5d net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
b66c92d55b89df018cdbd65ded38b9021cee613c net_sched: qfq: Fix double list add in class with netem as child qdisc
248aaf144fe51e8ca5c8ce126be41a7849df88cd net: dlink: Correct endianness handling of led_mode
e6a4ea0b44720eb23dbc0c145ebf57b37a3f669d nvme-tcp: fix premature queue removal and I/O failover
1806db013dcf6b16823de4ab77de94f45408d3f7 lan743x: remove redundant initialization of variable current_head_index
74d3bc67075c1d6b7618afda09a51025442af051 lan743x: fix endianness when accessing descriptors
dad89419e221ea4bff0c461dda5bff8e8e7cca3e net: lan743x: Fix memleak issue when GSO enabled
0e7fdf9dedfc4f465507487c321e8851d68f0b29 net: fec: ERR007885 Workaround for conventional TX
52b645a3a57a5bf637da07f89b41c12913233759 PCI: imx6: Skip controller_id generation logic for i.MX7D
8483d74a3a544c5e1808c8118c5b134025b46a81 of: module: add buffer overflow check in of_modalias()
beef5098556f7a6307e1fec0c47fcccf0b327bd9 sch_htb: make htb_qlen_notify() idempotent
b190b11d815fe2813411e6a7037b4f10d22d9f85 irqchip/gic-v2m: Add const to of_device_id
cfdd57d45a78b397bca91796c4fe495c270554d6 irqchip/gic-v2m: Mark a few functions __init
05bf6d37745f74a3601ccef8155bcb2085069ed5 irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
b56d930172a5f94dfb9e326b256f305c81133ebd usb: chipidea: imx: change hsic power regulator as optional
9db441d867d7f49fdd8c9ac894ad87ffcde82739 usb: chipidea: imx: refine the error handling for hsic
d2642e80d8483c03a08d03c6f614f6891e292314 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
304e3478f84512a2f0999636c379970da6d88122 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
dbb72668dc3af98afda92699f2f61f5aa01a409f serial: msm: Configure correct working mode before starting earlycon
3953a2236f39741460c370e499e78cbc50a2d58b arm64: dts: rockchip: fix iface clock-name on px30 iommus
77e3a71883f7100be03bd975c2e55aef56fe7dce iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
b1893c1b0ffe3ead38af2f5d38c88b2830c968b0 Linux 5.4.294-rc1

--===============1523459776890342453==--
