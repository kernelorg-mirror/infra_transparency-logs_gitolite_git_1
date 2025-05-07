Content-Type: multipart/mixed; boundary="===============0934758932027576848=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 May 2025 14:39:33 -0000
Message-Id: <174662877300.1409055.17518450104974266355@gitolite.kernel.org>

--===============0934758932027576848==
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
    old: 3985a1e4cb6cfa93275bfa01c02f1ec67fb7407e
    new: 0dfafe6ad0bf9c34e192cf5cd8b2a036887ed511
    log: revlist-3985a1e4cb6c-0dfafe6ad0bf.txt

--===============0934758932027576848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746628802 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1746628767-4ac1bee8f0d3359beae3197e307438363cff613e

3985a1e4cb6cfa93275bfa01c02f1ec67fb7407e 0dfafe6ad0bf9c34e192cf5cd8b2a036887ed511 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgbcMIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+feMP/2CjkxfziN06Csa/Jb48
t4Po1iQ5lrHnMd74GZEBDqQfyCBPb3sq41knvOHDMIfNWlwIJxVr7MsbPGl8DeYV
XXW70X+YaPKi7cDq0DV8s5s75tbmYgXDor8wP7MsU3/MAEMKobt7X4bhGi3Vuua9
VfGWw0nbMk/SZbwO9Ujse0ucyeWRWxdu1YmDjZylTKZeOAGxufkJPXUjq+EbYfGM
V5eLHlOHV0R2obahss5ezxhkAj3veYa4cpItqF+RuhZubRw0TxWbxXB+j0BgQSUj
o1wyXyiQroA1cCpVNfgwJxv33F0HULrJ1b2+A1p+ACehofT3Bv28TWVOlc+RrTNO
swHsSEda84EAWUbz0W58ktlcr1qa+kYAmd9SRNEV9Bq/OSKn21RABsX//DoVv7zW
Sh8LjzRmojSSEwxtoR98USkOMwtDy3QpDB6t65u0fIsnR22VK25XVhbOM6vBvA5h
6Xdfa66eNZRQyA2NezEA5TPlhjQUHiVJwbh8jLfjzlaeP1d3Yn4pFWJHD+7U7iTE
doocl0YN6wOuU5VusI4Ji7VvLObfSYhs2HVAKKbW05P89Gbl9gj/opKmI/uNdEOn
749hWVjd/3iH1ElW1eLreHjurbIgShq7fL33oMj1tm3HDBFy642mkE5LEApt/KpE
AA13UCUilYDzEkkPzso3xOso
=nUgk
-----END PGP SIGNATURE-----

--===============0934758932027576848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3985a1e4cb6c-0dfafe6ad0bf.txt

32fb2063217f39b804e7239dc31ccd976de92ef6 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
095e905eb0376262237ac5fd7ea4b4a7c9b6eae6 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
794a8273deaee4d22843054a83903087c6f8adfb EDAC/altera: Test the correct error reg offset
7711a4ce603ce0be93c6f136f25d0c16d871c1bd EDAC/altera: Set DDR and SDMMC interrupt mask before registration
5cc860412f65930d8458cf05128623a3f0fa9cbf i2c: imx-lpi2c: Fix clock count when probe defers
12683b9657d3a2104eaffe381d7f76f4d6613175 arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
a14f5d2255d0be5dbbed903e108b844ddc1ebd74 parisc: Fix double SIGFPE crash
6c850a6d002ce890d3f09be99dc24700e6152f98 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
d54aeceb6d5da90690d1fbd91d35bed611f07279 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
59fc0c30bede50f82896d8bb930ff270c7f35beb wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
2fdc5197740020c1e946b69639480d675f749ae9 dm-integrity: fix a warning on invalid table line
631b1823afab1a0170c534a2f00cc140db1ac4c6 dm: always update the array size in realloc_argv on success
d9fdc644e8cefcea4c6e227be885e639ae0f7956 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
3bc47e6dfc90e3ca20ef9fc8660a645089dbc549 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
02d315f0cf89bc7098bbeb72555140b5c8b6d7d5 tracing: Fix oob write in trace_seq_to_buffer()
8b17a158fb6dd3a000e363ef4b298a06cad2f034 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
a6669d4696ca9d293110ad559a40312fca11bfa4 net/sched: act_mirred: don't override retval if we already lost the skb
c535a84b6aff539b1cee977c214d0a968457822f net/mlx5: E-Switch, Initialize MAC Address for Default GID
1e8e7fc7341e205559497c968c77d071862c7ed1 net/mlx5: E-switch, Fix error handling for enabling roce
e711cde457c28c0fcda1ec040ef4a05a43ea0bd5 net: ethernet: mtk-star-emac: separate tx/rx handling with two NAPIs
f41b669cda71b67f1b791d80827af7983898c3a4 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
d3ae23581a28622ada0c433803bb400ebabf9a4c net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
8dd338df518d959a0d5feddd0b3c94345e947d10 net_sched: drr: Fix double list add in class with netem as child qdisc
acd550d6311d0b5d913cfbd30b45a958155294d1 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
49d363ffcaf806fcf921137e253da609e1e8c2f4 net_sched: ets: Fix double list add in class with netem as child qdisc
5273939429779813d15390cca0e6713ee57a8336 net_sched: qfq: Fix double list add in class with netem as child qdisc
fb82d9498b12cba1fc7e15c43fe1f79319e488b3 ice: Refactor promiscuous functions
92f584c279e466f4fe7fe1bd73858328185711df ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
8a70c91447f789bf2c4598c42c0c5dff24f55d1e net: dlink: Correct endianness handling of led_mode
216caf5a425ea5ba26ebc5dee876134baf018214 net: ipv6: fix UDPv6 GSO segmentation with NAT
165ea96a0e9219e0a65e4ab4358bfd54d10b4e88 bnxt_en: Fix coredump logic to free allocated buffer
74d1dd30dea00a4b070913bac8eb1f1a98029d5c bnxt_en: Fix out-of-bound memcpy() during ethtool -w
36b1bf53d9669f60df9120dae02939e138f8a7d8 bnxt_en: Fix ethtool -d byte order for 32-bit values
86762b4ac676b8da53b630bae69f42ec402f24d6 nvme-tcp: fix premature queue removal and I/O failover
bda6bbdc57a063fe1c8c8a59518653aadf2ee121 net: lan743x: Fix memleak issue when GSO enabled
8aeb2bf04a4b3564cd98430faa5c47f76b75f149 net: fec: ERR007885 Workaround for conventional TX
484036d8a25f1edb3e187b2610f9997b809ad82e net: hns3: store rx VLAN tag offload state for VF
578546faa44ab577c855b637a584c60416a05614 net: hns3: add support for external loopback test
7820243413bbe2973dfe709b88cb8f76fbfbd618 net: hns3: fix an interrupt residual problem
972d978723b78d95266b5a4b9ba6651e10a19fad net: hns3: fixed debugfs tm_qset size
16e7f752eb2bfb05d2631b0a4400cd05a52d24bd net: hns3: defer calling ptp_clock_register()
c730005a8096981efe3a46576e1bbe62a09205a2 PCI: imx6: Skip controller_id generation logic for i.MX7D
d88282ff5b0b847eea6bbf3b6ee5c72020170f63 of: module: add buffer overflow check in of_modalias()
077f6bae2da14747c372c4b3212c5b55672559d6 net: hns3: fix deadlock issue when externel_lb and reset are executed together
0dfafe6ad0bf9c34e192cf5cd8b2a036887ed511 Linux 5.15.182-rc1

--===============0934758932027576848==--
