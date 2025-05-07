Content-Type: multipart/mixed; boundary="===============1052139932892132861=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 May 2025 18:26:06 -0000
Message-Id: <174664236693.1623906.7248706384591487690@gitolite.kernel.org>

--===============1052139932892132861==
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
    old: 09f80d6d41ed3a32d820a67c2af8a1c77fc76187
    new: b959816a5aa7419a7c269c3aa241d4ccd4a49881
    log: revlist-09f80d6d41ed-b959816a5aa7.txt

--===============1052139932892132861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746642397 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1746642363-e863dd79e2407d74fbe48070b44cda394dc1f91a

09f80d6d41ed3a32d820a67c2af8a1c77fc76187 b959816a5aa7419a7c269c3aa241d4ccd4a49881 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgbpd0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PjYP/1sEb4i+FM5KVvXpIBt8
oL+JeFLDHjBxJ8u0zTYgDDTaue/bvuzjIy7yLfVqj6btLMyqrmRzZnvqf3L/bDHk
hCdh0q0FOtgJdcg0Ks1Q/a/729d8OuXKJYrOFJw7EyQjvkRXlGVHN5agJhIoUkeY
eCbu9mfJZTiAfG2T7U4JulVXe6HfXxJ/PYTOmLgzKS52QTq0cxhW0iC08MwYKvGW
LEPAjZQIS6iu0zecSzKV5bwGnatgSXt2YBj0y1RlG13xu/D+9TqtenxGwpOlc9wJ
uggW/SkiABFMEt2h5SU4eEYqpzZ8+leftS5KcNHTMFZZShcf5108N0RiBeYMg1wp
Ce9r03YwrZkKc8vO4gYBNYw/k9nhtFlYGZ7S6n/93cDlyaxJBZEHG+P+SzkDTZGC
NtVPgjmIBeGEGQuwRtByyNgLaE606OtDgAAPGSb/1JlKsRRusp0l60gz7l0RbuD+
CqmFTnkCNLedu6Andej8bYnsUi9ZA211mw3jiL0d+6UrxbyuV9jtjTra35hrrm73
/tiq3Jq6a4CgRM+KH0LD6D2NAcMwkjkUlx2mhJqV8T2IrSe1+j/2OfrdjhP3lcty
mE9nnScDceDL13kSVsZ5ncI/V+5B5hOM1Vo/ZysnoJZKy8YMhFInKtL+ee4FnkOa
zd23iMObSORYMikRnksxom9k
=lQrh
-----END PGP SIGNATURE-----

--===============1052139932892132861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09f80d6d41ed-b959816a5aa7.txt

ad16adb3163ad3e4e2e04fd30f02552b25c91ad3 EDAC/altera: Test the correct error reg offset
0882a8f54f53a48b9930afd48445551a9aa9342f EDAC/altera: Set DDR and SDMMC interrupt mask before registration
49b3789c98f99191fec2967757f3f2c4edb71f33 i2c: imx-lpi2c: Fix clock count when probe defers
4cd960c3ea001f13f70e3c61fec5786524f1ed13 parisc: Fix double SIGFPE crash
d4d7d33a683e2ba9ffd8ad7346ade8e69ee1b93b amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
f6683992506853835173ceecc53a2a65e5a352f1 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
d9e53e4b0dc57f1144a9c276d62de9a1f48ebdbd dm-integrity: fix a warning on invalid table line
d9840348e8d7cc676954b2eaa722605508c6b89c dm: always update the array size in realloc_argv on success
5fa26a8d47ca9336e365c01738016193f8c70cd5 tracing: Fix oob write in trace_seq_to_buffer()
34400ae9829ce7a17464044f64bc960489f233a5 net/mlx5: E-Switch, Initialize MAC Address for Default GID
1128573a3b74a462efa6ef8d361931eec1c170f6 net_sched: drr: Fix double list add in class with netem as child qdisc
3ddf32cc379f111e774be19bf7745013456e6812 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
f934f46cccbafc1a90e9e1cb6aacf4ac96604159 net_sched: qfq: Fix double list add in class with netem as child qdisc
e9ef448d558dacf55213fda3431a2af10e6ade68 net: dlink: Correct endianness handling of led_mode
977ef995db928e8d6eeb54d5a89dd2570b346623 nvme-tcp: fix premature queue removal and I/O failover
a41d9c228c508fb3de7faad76b03e66e0df0a242 lan743x: remove redundant initialization of variable current_head_index
57f46aba4a0f57916c056d993844dcedc3ba29e4 lan743x: fix endianness when accessing descriptors
2fd4d9f342b689fbe4e89cc853bbde109206e69f net: lan743x: Fix memleak issue when GSO enabled
2cbe7e6f11cfdf528b4c7795e31970cc370e243e net: fec: ERR007885 Workaround for conventional TX
c7bbdeeeaffc45b04ed643695e6ff976de5d5a93 PCI: imx6: Skip controller_id generation logic for i.MX7D
5e3fb5fd449cab973d9bcdf067f98e6f72c4f692 of: module: add buffer overflow check in of_modalias()
e26d3af1e09e9a6b6ce431a9c0ce98083156854a sch_htb: make htb_qlen_notify() idempotent
013b64733051a61fdda7197cda993f9c0f3d72d8 irqchip/gic-v2m: Add const to of_device_id
63939c9750baca7730616b202c04de4ee6193888 irqchip/gic-v2m: Mark a few functions __init
cf11873ca17cba3151d4605c261b5f7e7ba99cec irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
d5199c5089c1c7df789b452e586706e5f8a0a50a usb: chipidea: imx: change hsic power regulator as optional
8967e6636b01fe7789bead9914af64555744fd50 usb: chipidea: imx: refine the error handling for hsic
6b12d7cfd0da5374ae682a963f7747fa252d217c usb: chipidea: ci_hdrc_imx: use dev_err_probe()
48e10662b53b0ea304ef3aabec5a4d0cbad3f5fa usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
3284833ea54489ec7f1b7378a0d341ec73575250 serial: msm: Configure correct working mode before starting earlycon
52f0267dd9e39bcd593adb30dfb516723c9a90b5 arm64: dts: rockchip: fix iface clock-name on px30 iommus
838f718da791a31a2927ab64c425a3de9ccf4ab1 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
b959816a5aa7419a7c269c3aa241d4ccd4a49881 Linux 5.4.294-rc1

--===============1052139932892132861==--
