Content-Type: multipart/mixed; boundary="===============4170161463346119176=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 May 2025 18:12:57 -0000
Message-Id: <174664157739.1607720.10227035845611393946@gitolite.kernel.org>

--===============4170161463346119176==
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
    old: 12bff7c571f6268a84f10a4b2312d5f1db2ef929
    new: e84c78ffa97565bd8b90001b37e1960ee727cbe9
    log: revlist-12bff7c571f6-e84c78ffa975.txt

--===============4170161463346119176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746641607 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1746641574-baeae06df92719b084f517807d4fa642020ae866

12bff7c571f6268a84f10a4b2312d5f1db2ef929 e84c78ffa97565bd8b90001b37e1960ee727cbe9 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgboscbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+da8P/1ArqUQOrIhGv45jL6p3
QAt+LUz99lzAhpxMXtV2jNreJe9HLzzmr7b5yM3CC3sFczsCTeut4vqK1ew1YjbU
31eNqBBn5qWS9Qjc2V/k9ee2Y+ByyW3vKkoxfeo5sGiVd+nbmsvRU4XRj9rdEkCO
ciIlna1/CKXy8bk4UCQqtGIVV/no+NN08LzqHfoAhe5/u8E5xF0zUppnUd/gBxVN
TCcgOQ6428uZNWsKdvLKqcf38AJZJA5PWHJLkBcJX745sIZfUIaJAk1rs4cGWXAn
0e0/3rzauGFn6BeNEIJF09tEtEOzQDMYTt78iJEY0gQj6dxbP/CTIYIB0HsXSYJX
GwKS4fT4nw3dFjIMY44yj+z5vazQujxgMcY/INgr+mtlLmT7D/h4kwzEw+9WC3xz
g1ECJvuceAk8EP60olXNm8foSIVNg3p6trngPhRRXaSqPAtFGWmdAM1M8f+Uoo7X
PvO0lA518sE1b3iPK/CnLn4WcICRxMflErpFlIl4UHdYpL1CNk3UbgvIm2qEPOxn
QhtkrKEuIYbBx/afOcnJ9RSTVP2XFiZoF3m9ojJpVFOOzQHArPl7jAtjOl2BRaLn
GPzveZeGH5x7Ht544oxgpdxdY1/FypcfdhclMc6rorAr9QaDgUqQKQzoDgX8vuBc
VkmZ26/JuWrSV+rsdtuIf9vB
=qU8m
-----END PGP SIGNATURE-----

--===============4170161463346119176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12bff7c571f6-e84c78ffa975.txt

b0599540b07050b632f9174d2f11404d4e41b366 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
505aedb8cecce9f0dd3fd5a906bcb9b67d076b8c drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
b4575a83573a5190d87d3ca11aa1912a3fa7e60b EDAC/altera: Test the correct error reg offset
c9c7e42a8218b62ba7e54407bd1dcb76a53c3ccb EDAC/altera: Set DDR and SDMMC interrupt mask before registration
312b69af411a0414d640ea5aae0f514433858c2e i2c: imx-lpi2c: Fix clock count when probe defers
5fa27e339cf55a4026839e0439e1fd9dcd8d0486 parisc: Fix double SIGFPE crash
1d4f9fb6e5050ff03f262f40216dcf3ce80b88f5 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
ce162c04375369208ee113062dfb4e878225a716 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
b6e5ff30718cd342b3b9f0acc5b5f6184b6c44be wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
65a265f55355970651cdba9d23ef9227412b9d34 dm-integrity: fix a warning on invalid table line
78b010e39df019e7763aeac017268e2caa997694 dm: always update the array size in realloc_argv on success
dec8cba06346f6a1cae6a03b6bebf9220f6f73ae iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
3f762042a15f8d9131529e7fceecf09ea1ea5f64 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
7a229eb156d6cad5d03a1d75dddf2743677798cc tracing: Fix oob write in trace_seq_to_buffer()
3f851e702dcf52f0283e6823fcd3ef71ae914b90 net/sched: act_mirred: don't override retval if we already lost the skb
54ad5e3be955cdeefc8f922bddc8717ed56e04bc net/mlx5: E-Switch, Initialize MAC Address for Default GID
6f20f1d466fa3d3649ac244cc5f13ab9d75c3284 net/mlx5: Remove return statement exist at the end of void function
7889307ffce5581f1391ea313c6b7e503071994b net/mlx5: E-switch, Fix error handling for enabling roce
32001bddf6169d73f7757367d1f801e10bbfdb91 net_sched: drr: Fix double list add in class with netem as child qdisc
f739731cf8a8661e696284d7bd57781046c5eedf net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
30cbf7b3f5f260b2a789f2f477ac83ca5a8d63b8 net_sched: ets: Fix double list add in class with netem as child qdisc
557f0f0e177474f2209d7ba2a835913fdc312cab net_sched: qfq: Fix double list add in class with netem as child qdisc
b3afca7e83e020018b9859e7185deb4aba26a656 net: dlink: Correct endianness handling of led_mode
e9ed0b0e90f140e387c540a59f7890e8efa88578 net: ipv6: fix UDPv6 GSO segmentation with NAT
29d488ef2187485c45bfc0dccfc9468d6c7cbe81 bnxt_en: Fix ethtool -d byte order for 32-bit values
e8e5570f2276b2133f3f6eb03e902cd81e876bbe nvme-tcp: fix premature queue removal and I/O failover
a1bb6b1418980261afdb11fcde1011828a53d924 net: lan743x: Fix memleak issue when GSO enabled
e4cc85e355cae31fc6ccd385cf351923bbfbdafd net: fec: ERR007885 Workaround for conventional TX
980f7f39b68a7ae825028df23df98142eba7ba6d PCI: imx6: Skip controller_id generation logic for i.MX7D
ea8331230a28bdf097175cfcf7375b157343df14 of: module: add buffer overflow check in of_modalias()
bf43d18998196d1007421752073dde30beb8f7f1 net: phy: microchip: implement generic .handle_interrupt() callback
d5c71f4c2030da616e44d401b5b195ddabd88e20 net: phy: microchip: remove the use of .ack_interrupt()
d86e772f04603b47bded5fd4c2c1a70b6c04a827 net: phy: microchip: force IRQ polling mode for lan88xx
9debaf1c0212096524d6b670d0d36dd362863a55 Revert "drm/meson: vclk: fix calculation of 59.94 fractional rates"
bfc002cc2bdd3b825fd86aba406e3abe08c17091 irqchip/gic-v2m: Add const to of_device_id
fd3699b0b52210261f6fe3d8ca79976ac92d58ca irqchip/gic-v2m: Mark a few functions __init
53064ad463a80b9bf35838ce2b79ec118906490e irqchip/gic-v2m: Prevent use after free of gicv2m_get_fwnode()
7484ba9f0d711fab665b7f2eaf23bb46ed99ee04 usb: chipidea: ci_hdrc_imx: use dev_err_probe()
d5a46a7e3bc038dddf9874fe62238db4be71782a usb: chipidea: ci_hdrc_imx: implement usb_phy_init() error handling
0ba177a200ae6551876fe50c248d88a136c85b53 serial: msm: Configure correct working mode before starting earlycon
e84c78ffa97565bd8b90001b37e1960ee727cbe9 Linux 5.10.238-rc1

--===============4170161463346119176==--
