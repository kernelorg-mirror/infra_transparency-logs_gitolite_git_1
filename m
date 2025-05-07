Content-Type: multipart/mixed; boundary="===============1695691439340699003=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 May 2025 14:19:39 -0000
Message-Id: <174662757938.1384717.7879603922191609691@gitolite.kernel.org>

--===============1695691439340699003==
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
    old: 5521d8339d45b3619ffea2898556912876eb75da
    new: 38666c05c65cb3e0ae5c7d7eba1d352c0801b88b
    log: revlist-5521d8339d45-38666c05c65c.txt

--===============1695691439340699003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746627608 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1746627573-ceffd445f3ddae64b1b9c730b1542f8836a7de72

5521d8339d45b3619ffea2898556912876eb75da 38666c05c65cb3e0ae5c7d7eba1d352c0801b88b refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgbbBgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7a4P/0xfW+/9JEZcULTGKrYf
rwQ2rdMkQCiyKRgSIJ+7OSFund8wFd/JNnUtT8tOpN0ZmMTm0alYwVy560D3s4Gq
IDYbODZlPhYksTuAF7EkS/lqzlhabklXDa9F+64Dc3eG0Y1nGCjKybGtHvydFkBh
v6U5MEBKkSB0CkBo1a9yTrwe8xWIh5s/8QUfstcaJs3fSWFUyIAfOoikJP1rL07z
PVZUyWTFw8CYvCaVH0x+3CmN90rGksectOH2DWbrVsxQr9KPtzGSZ/6ORIXBHLx4
ydqe032AaFW+ZLYaKINKxw53xk5Ch1lhPagy+BbRCVk50kxpijo5OYuPI74YLxdR
uYzyJ23TjVJvhY5gnlfZZqzhnPVWPXN0Btc0w38i9RRvZpSeo2c1PiWX/VqtGlKI
+vbKAKU4vX4aSZq5wxgehuG+11JccZT4NkGDI+X/aUeNJ64Lx8Ot4LqHH2qoZs4D
7erdN4FA8oP7V09O2+sNM029qEqKKEuyjdlOUyr8jY1h+KHHlEutysyC7bEWyNrO
MZ2/yF9Zo+XCQ3lVNULx2qPn3+X2e4Lvt6BR5ZEdFg69ssg4fEnGk6CNuAS/KzjS
sRi8c2sP64ZK1qB+U073dwSI8i7opdfmdGYVNUPfi9gzKYt2OByN5IxgOTu71Bsq
NHYSTQMu3X+PIlpne6baQ67E
=U/c3
-----END PGP SIGNATURE-----

--===============1695691439340699003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5521d8339d45-38666c05c65c.txt

93c837eff02bb36593c240a5fdf88718585c8ceb ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
043604083f7cc59f47af8923b5e005b9ccfdb770 drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
1bf8dda7c4529c95ed5888656d831cb9756b01a0 EDAC/altera: Test the correct error reg offset
3e133986fed60e2d6896b6970dea4bfc32b54ca5 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
b8576637582fb829c1b8f378a18f2d24991ce2e9 i2c: imx-lpi2c: Fix clock count when probe defers
31ad304a1015a32640b320b342bc00e1d2319d9a arm64: errata: Add missing sentinels to Spectre-BHB MIDR arrays
3b92ff0187a6539bddedf40d1dc8559630a5b78d parisc: Fix double SIGFPE crash
88d273c1e147a8a6a865b1e6ec2675f814aa88aa amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
e7b16dbca79645cb4bf529626b277fdfa18e8a56 mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
fb43be2f717f43cd61beeab562de112d9102f3ab wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
35cab32d8f24b59245100b807bd5a0ba82df196e dm-integrity: fix a warning on invalid table line
be6ad53b74b3fffbb7f5daae54e2a84d6850c7bd dm: always update the array size in realloc_argv on success
ae48322c3a9a3a493411c0cce2b874c3b043c303 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
7d306d98c363f6ac282a7da69b4e21af07fd15d1 iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
cd970867bdf32c6ffbcc83eb5e696b5156b4bfb0 tracing: Fix oob write in trace_seq_to_buffer()
b590826af2cfc22257c0ad8c4061d1ec1d481a93 KVM: x86: Load DR6 with guest value only before entering .vcpu_run() loop
6da8c6206f9dfcccb1a0960837b03afc97fe9031 net/sched: act_mirred: don't override retval if we already lost the skb
ac1dd3b1b66381672f36aae751b06c75a1780ff0 net/mlx5: E-Switch, Initialize MAC Address for Default GID
05526dfab7a3172042075424d9bd372d74b1f718 net/mlx5: E-switch, Fix error handling for enabling roce
885817072faabedb3aedb237e540f3939968b4a4 net: ethernet: mtk-star-emac: separate tx/rx handling with two NAPIs
6666dc38abafb7031222e96134d303f966c8b195 net: ethernet: mtk-star-emac: fix spinlock recursion issues on rx/tx poll
bb7ba1b7b74480dc59779ff1ad1c87a71d0f0ec4 net: ethernet: mtk-star-emac: rearm interrupts in rx_poll only when advised
e037723258d47b3d4a19e65789e3d8ef706e924e net_sched: drr: Fix double list add in class with netem as child qdisc
c651561440b50acb8efd9bbe734b3adbc8c0d4e6 net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
a9e56bd15aa19ea375bbde0d6ead8cdc66576ff4 net_sched: ets: Fix double list add in class with netem as child qdisc
90537439c19a6aa842d93fdc25c55675e7b9aec2 net_sched: qfq: Fix double list add in class with netem as child qdisc
9b23193b4d2ad003c02df69a6381a6ec637af8ce ice: Refactor promiscuous functions
fcab2c407948647303126771786b4c82ede9ebb0 ice: Check VF VSI Pointer Value in ice_vc_add_fdir_fltr()
9dbd83d0b9be4437c1a65c05b081c8ad20d5061d net: dlink: Correct endianness handling of led_mode
1710a67a277f9b13a39941ddd8284d1ad34162ef net: ipv6: fix UDPv6 GSO segmentation with NAT
74921669a4cfdb2271df4e0d42df54c125c49c6d bnxt_en: Fix coredump logic to free allocated buffer
f2104ef1b491727d4937109f03f22e14b7c06db3 bnxt_en: Fix out-of-bound memcpy() during ethtool -w
88b138159be59948e283f8df7ed6f3e0400ec416 bnxt_en: Fix ethtool -d byte order for 32-bit values
63607fe1b098b378fb576fcc1e2074d14b2636fb nvme-tcp: fix premature queue removal and I/O failover
c9339bf880da444aa2094fc1fc491332c0c450a8 net: lan743x: Fix memleak issue when GSO enabled
595df35339ee5e2598698a12816f6c433f15abcf net: fec: ERR007885 Workaround for conventional TX
5f3af72aa44cfef15b043f81d947082e42666788 net: hns3: store rx VLAN tag offload state for VF
ad5054c8a8cb8fc03e2ea0da5600a2aab1b83dd7 net: hns3: add support for external loopback test
2b83f1c3910d60d1bed47f514e88936657122966 net: hns3: fix an interrupt residual problem
cd7b7237b4671ecc19dbdfeb25044bb92eacc9b1 net: hns3: fixed debugfs tm_qset size
fd67f50ca4442d0f2022fecbbe57eb464a7123d5 net: hns3: defer calling ptp_clock_register()
597cf4140fbb316742054f3f51e107536a92ea1c PCI: imx6: Skip controller_id generation logic for i.MX7D
0984e454cc3cfb7b08df321cdeab6571805b0885 of: module: add buffer overflow check in of_modalias()
e413272cd744793cb36e5dc367d36f13f098900e net: hns3: fix deadlock issue when externel_lb and reset are executed together
38666c05c65cb3e0ae5c7d7eba1d352c0801b88b Linux 5.15.182-rc1

--===============1695691439340699003==--
