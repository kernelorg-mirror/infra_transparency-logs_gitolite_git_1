Content-Type: multipart/mixed; boundary="===============6115700330660383543=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Nov 2021 11:42:47 -0000
Message-Id: <163576696753.7050.10654123307184744922@gitolite.kernel.org>

--===============6115700330660383543==
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
    old: 2c353528e893abf7ed1ff492f6c496f6e641ef06
    new: 48b0aec9543c78e79579e887ded0a2d96126081f
    log: revlist-2c353528e893-48b0aec9543c.txt

--===============6115700330660383543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1635766964 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1635766963-c1b4b23372e8b8d51a8509ad6a218036b567b97e

2c353528e893abf7ed1ff492f6c496f6e641ef06 48b0aec9543c78e79579e887ded0a2d96126081f refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmF/0rQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PY4P/3HVGbELZiXVv6cKg2ky
sz0Qhrh/FAslRISETfuGdIrh2j5HMBebldgVgWFib+kJ9dhxCWKzjikwBcW2WNNn
/hf2h07b15K9fVE7zwZueAmevGE4ju0BWVek/ontWgyykXQKhVybVeb4tnKX8gml
UXAzJt3ZRAjCH/SCuCZkk7i1EV0EttpeqjCMBNpW3ZoFCWJNGb/wXiokWnkwKsbT
lF/nHu3FE8GTQwW5U5b4rxcHUEMrwyKEoBvWOL9RHd9v9Rt2MwTTjhN3KW6ZFw1z
ww62CM7R8S2dT1cBOIGo1M+Ua1Lh3Nm16dqFtOKDxk5PnoJyfDeaVofQ5MS+3/iz
uWMi39TiK50JLGVnAX44UnXiADOpyNnm+EZHCsa1EZmkQ0qUkrMsjteRIkrrx8j2
BQzIppU7VQOTAEJ7DqjZWnKitdtA4m1ZiV9UuPH99DnK2+2XW3q/C+FZTns5pfpg
5gFpNSSry/wGStAcJdKe8oBQiaLtq2DGNaN9+XmqRk3pELxP5nTy90/oLcdiBF0j
77IFeBLwWdmkHpCTWszGzi4W+H81mPzArY0gVeR8MYoTqcXEW0wrPWygEfQie9BS
TXV9gBTKsv7uQOm7W0wOHHH+3oERnYhliDcjfYRAEAQNTKkLc3+bo6oovTW1x4G9
b7tu0hDuRz5hfkJ2Vucf+TGx
=Yj7+
-----END PGP SIGNATURE-----

--===============6115700330660383543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c353528e893-48b0aec9543c.txt

f28c5aa18295c1d404c47e4cb57b75ecf2e326e2 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
3076a6c817a6741d66cc2f444754a8af7666844d ARM: 9134/1: remove duplicate memcpy() definition
46fa88c7b4c833c32ac552973c72d620cac0b1ae ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
73dc3ecd359f60b37b1bfd4c41fb92fa89d410fc ARM: 9141/1: only warn about XIP address when not compile testing
53021d1861b31821406364d6fb9360b779ed8816 powerpc/bpf: Fix BPF_MOD when imm == 1
58ddb5c867889ba76ba2f43452e895854db87517 ipv6: use siphash in rt6_exception_hash()
7e1af14c024f1a3cca2272f76d421522347e8cca ipv4: use siphash instead of Jenkins in fnhe_hashfun()
7b09c9bd37d2e4ec22065bc2ed192d6f47e2880a usbnet: sanity check for maxpacket
817949038ec042e95483372a239321a4a8dc107f usbnet: fix error return code in usbnet_probe()
82073069bad72200143cf21e23a212723c76d629 Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
947f516268314d5a4d2b470ea78de62be57b49a0 ata: sata_mv: Fix the error handling of mv_chip_id()
df7ca70a6effa55190a28f6367e7f3ee56919fa6 nfc: port100: fix using -ERRNO as command type mask
9dca47cde53fb676a6677f67b9d232a98481b1bf Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
72e2c39e8cd50c4435aa101757e8ba171675515d net/tls: Fix flipped sign in tls_err_abort() calls
9a807d76f6e7d59e39b97a9e9d3e75bc741c674d mmc: vub300: fix control-message timeouts
1f4ae20f554c3dcdee7827ddc2286e6b10fdcc25 mmc: cqhci: clear HALT state after CQE enable
fd456e879d6f5c1a8824e64c3a53f309ae7336e5 mmc: dw_mmc: exynos: fix the finding clock sample value
601fd08dbb0fa2b5d68cd2114a90b0ea686b0a4d mmc: sdhci: Map more voltage level to SDHCI_POWER_330
4a8cb7b3eea57c36b25b329dc7f101968f7860c4 mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
f5249bac42d1004266ea41c8b508db65387405da cfg80211: scan: fix RCU in cfg80211_add_nontrans_list()
434789ac51f0a168883d7b79fd2c6c4c51e79044 net: lan78xx: fix division by zero in send path
406b3a12b5854f818e1df3cc4540f31cc8bda114 drm/ttm: fix memleak in ttm_transfered_destroy
8b24be92f7c6a5c774354f914da10314e063cc65 tcp_bpf: Fix one concurrency problem in the tcp_bpf_send_verdict function
ecb97632508a7b8eab5bdfd050a2d80e297f0636 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
b359a092dc1cb3b471c84c7c84ea8d14420488ee IB/hfi1: Fix abba locking issue with sc_disable()
c3c44343b76456aa9ff779e48e685c96878fb294 nvmet-tcp: fix data digest pointer calculation
0ef4600267b930d4c7428a5e0999c1608e0541b5 nvme-tcp: fix data digest pointer calculation
05db52a81d75789f73d2a67571b33ef23df1ad62 RDMA/mlx5: Set user priority for DCT
7425ffd1034e46131fa672f58a04d60dca50c456 arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
9a5611849848325a228fa8f5f17c23b91c0dfc98 regmap: Fix possible double-free in regcache_rbtree_exit()
8a45fd67957ca1ca3755111436fb31046782d314 net: batman-adv: fix error handling
6ad1133d79f0d57e47f0fd832098099e755fe178 net: Prevent infinite while loop in skb_tx_hash()
b0b4d1af1c17aac560d97dbad2c5501baef6867b RDMA/sa_query: Use strscpy_pad instead of memcpy to copy a string
a5af9aa710dcc74137ae268e8025b9fb2cb7b36f nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
fc1cb9dcd394dfe724ff6cb749bc2afc7c98926e net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
c3d03df9fa68b18115ce1f526437b8b58fd0e114 net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
d9a2de59ade14706fc239ee907173a4c920cd947 net: nxp: lpc_eth.c: avoid hang when bringing interface down
7cebc4e4a4d11d936620c7f1cc7bf125ad32a681 net/tls: Fix flipped sign in async_wait.err assignment
fe86b12c6be40090bdc12c35abd0d46b601fe43f phy: phy_ethtool_ksettings_get: Lock the phy for consistency
a6dc6d92e7dfcdb5de8807f73926669a0012f189 phy: phy_start_aneg: Add an unlocked version
d5c53a985299fa83c2ba3e4763aabafe81e0450d sctp: use init_tag from inithdr for ABORT chunk
cb091e864f014b6541c2e86dc2d02027292b56b6 sctp: fix the processing for INIT_ACK chunk
953b5c366b6e3691f3b0e1f5ad4d0a82ef5bdfa4 sctp: fix the processing for COOKIE_ECHO chunk
61460245d4d49c2ee80572c216eb61e8f0bc2a3c sctp: add vtag check in sctp_sf_violation
a0e543d4fc4f291b105e0e5df3d0518440c3f968 sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
a7b1eb4de37b05a020c53483c51ec949d0b8b52a sctp: add vtag check in sctp_sf_ootb
de3209378d10d3e9a73de51e693615a25a1b72f4 net: use netif_is_bridge_port() to check for IFF_BRIDGE_PORT
fa475e243232246d2244eecfa9516988000842e1 cfg80211: correct bridge/4addr mode check
c4d5c20afb4e3816395db56974b484b4f46e1377 KVM: s390: clear kicked_mask before sleeping again
ce2c1c17e11e88f0f13105752473f8af0a427650 KVM: s390: preserve deliverable_mask in __airqs_kick_single_vcpu
594b4a22645b852a7d06151d6b05114283b40fab perf script: Check session->header.env.arch before using it
48b0aec9543c78e79579e887ded0a2d96126081f Linux 5.4.157-rc2

--===============6115700330660383543==--
