Content-Type: multipart/mixed; boundary="===============8717186337850473810=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 May 2025 18:37:31 -0000
Message-Id: <174664305109.1636318.12286273550275481478@gitolite.kernel.org>

--===============8717186337850473810==
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
    old: 2a6cfef0b6fd53947442ca80c5582e698eb47ca2
    new: 7d594d4b3c83240c16589ffcedb5300ef7709806
    log: revlist-2a6cfef0b6fd-7d594d4b3c83.txt

--===============8717186337850473810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746643081 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1746643047-285503c29c32856a6806a20d8619a4bc06f08ebd

2a6cfef0b6fd53947442ca80c5582e698eb47ca2 7d594d4b3c83240c16589ffcedb5300ef7709806 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgbqIkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LA8P/01NqRJtZpZFjl4AsX17
c7a3WKwitllZChykwrI0ExXcGP5nXPAWQ0JGbvBYqvVw5+fK9ijJnafYuf/uzA5v
kCz8hJM6MVY2umk7f5XIkHfvZduOu6l2RDg9Pt3Ae8UHoXsQIVjwQW5z2kElsAVk
EMIAi192Jukd4pQCs0yU95DKvXLXIoBvjdPjV1ZbJCqGCVjrlQ+Uc6y5ww41NZTv
4KeRVFFli4kY3PFsvZiIn8r/FoMpH13Zpst/LFaTzGtN7LNLL1V6ecPTg4Ye9LFD
VaolHRzO20tOx9uo8drjhnk/XxrDm9kL9zANoaNcuzCRjdYeLWihdlw7j4GTN37u
KRpfuplLsvo7C/XFekMq7Kq9+sjA+1k4o3CELs7HN8+Ixr4StGLpEnRXJWYTGRz2
cU9iYnOON8UniDsv309xF3XDfSD3xpFvT1NQTEVAOKb/rzzE5MU2KLWIIJHqdggm
JvSJOhtK7e47wnX+Io8YXo8QSEqfu1ojTgqSRwnJ/bUSCPJUh9a5kTyWTMTpHx/u
7lN6ZoJYdbrUPUHBsK7qkZOYHj/vyabKz8rr4GmggBIonM1pjPAdQmN7EyvNTkGx
JK3Ki8etp03SrwUaNQ6ST26Hmw62dcc6GjoeivS/OpGB/wE4E8Kp8IqkiETK54lH
Wy1qx0D2HzTXZL4riLQUruBi
=wIWc
-----END PGP SIGNATURE-----

--===============8717186337850473810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a6cfef0b6fd-7d594d4b3c83.txt

471938b74c479a3a4f0c3f89840b5dd619c7ba47 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
9b869602d73e3d6be7fcc3fc207e5e6ab77b5ad0 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
7d07f726765f224de91dbef05116448ccb482709 EDAC/altera: Test the correct error reg offset
dd9184c25024a29d230b7322a30169a137aa73e2 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
55f45bfbafaabf116a9568d978155dc86ab12b50 i2c: imx-lpi2c: Fix clock count when probe defers
06996cc3927ba8ca29d4f5549c7a53115e09ac3b parisc: Fix double SIGFPE crash
49a2bb65db6cbb386b063478a686a242f6609a7d amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
0cfd27d74d14761010bff46d1a8cc683992956eb mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
f9c482137a39f1d881add39a2ac65ab860b4e6b5 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
3368533c15377d9dc44d7663fd2500184010f015 dm-integrity: fix a warning on invalid table line
8f349166806ff3842e37941e86256bc43686d2c9 dm: always update the array size in realloc_argv on success
6d08bbb9a566bc982e4b601decb973664f2198bb iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
93dbe6fbe9574928a8d0c2609fc268ac4f8d1669 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
c97c3265c8e492d81c42e34b7cf1361e459cc768 tracing: Fix oob write in trace_seq_to_buffer()
37ea1bf6f54a5d824337078e4c4df6ed05f0b3ab net/sched: act_mirred: don't override retval if we already lost the skb
361d580d082061835dc53e3b665c02ff690ea337 net/mlx5: E-Switch, Initialize MAC Address for Default GID
1ce9eb9a4dc516cfd56f7564fb0107f5d54cefa7 net/mlx5: Remove return statement exist at the end of void function
6cfa3cf98a663d37a21c92facc37cdc7ab26cf69 net/mlx5: E-switch, Fix error handling for enabling roce
5f75855c056e86b2decead8d7b785eea2a263b0e net_sched: drr: Fix double list add in class with netem as child qdisc
ed1edbf1707c1e3ef1b541f5c9e60f1f729d64b2 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
54614f7287b029815af5488586b1710965cd5c28 net_sched: ets: Fix double list add in class with netem as child qdisc
ae6226a1a38a7eaa0c2159cbeaac7710fb8f14db net_sched: qfq: Fix double list add in class with netem as child qdisc
179a73ae55535832e6387ea602d3a064f83e9370 net: dlink: Correct endianness handling of led_mode
a1fcb44e832af482527d10ddd2de61cb0c31fb1c net: ipv6: fix UDPv6 GSO segmentation with NAT
d835503347dda7ec56b5a4494ead06774fbaf97d bnxt_en: Fix ethtool -d byte order for 32-bit values
b51a313edcc4e8558b9c7727c678d1d1d93720f7 nvme-tcp: fix premature queue removal and I/O failover
21cd22da5b2774c3df7eee64d1f89fe056b9f546 net: lan743x: Fix memleak issue when GSO enabled
87e63bcda230f268f4be81347b8796f43f41aca0 net: fec: ERR007885 Workaround for conventional TX
2702cf5ea7036a0e2cf0e272ff12ce4abf7538c4 PCI: imx6: Skip controller_id generation logic for i.MX7D
ac9a0a4b80259f59628ae1d8ed8b99c4fa2d36dc of: module: add buffer overflow check in of_modalias()
5df57ae6b7613110d7c15dd97fd503a8efb94ed1 net: phy: microchip: implement generic .handle_interrupt() callback
1119ff8a38e86337e4dab68aaeffdd4a95071a21 net: phy: microchip: remove the use of .ack_interrupt()
7f4272b5c8897874daf9e42903c41d66193d5c1d net: phy: microchip: force IRQ polling mode for lan88xx
342cffede18d3db2a51414cb183e0b3fc96d4a2a Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
70a76288b11a5548b19d7844b4a03921ae53096c irqchip/gic-v2m: Add const to of_device_id
a627653568fec1e4c74be315b997afbd5bec34ef irqchip/gic-v2m: Mark a few functions __init
e5ed17dbe4302422f50430006254ecb867f746ba irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
ec1b855cdb48fbf82bac9f917e103b97e7bc6e63 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
b460eb2e3003c4dc827f8f566726523913e863c0 usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
dfb7aa1b283747015b655a5820753cf69d9e8359 serial: msm: Configure correct working mode before starting earlycon
7d594d4b3c83240c16589ffcedb5300ef7709806 Linux 5.10.238-rc1

--===============8717186337850473810==--
