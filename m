Content-Type: multipart/mixed; boundary="===============9106600122209237399=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Nov 2021 08:25:18 -0000
Message-Id: <163575511821.30039.11371302987219897386@gitolite.kernel.org>

--===============9106600122209237399==
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
    old: 89b6869b942b8730467f2a0760ea466044aa52d2
    new: 2c353528e893abf7ed1ff492f6c496f6e641ef06
    log: revlist-89b6869b942b-2c353528e893.txt

--===============9106600122209237399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1635755115 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1635755114-e829f5ac6162214f96f0baf2de95115575b888a3

89b6869b942b8730467f2a0760ea466044aa52d2 2c353528e893abf7ed1ff492f6c496f6e641ef06 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmF/pGsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tucQAJ8W4k0d5E5XRpApswlr
nFjeEYEShiluvTcnykf7Fn3l2QfyjGzlgShTMhSjAwKYx/cS8M6mShXvJ9ORoU/t
1bR2691+PMMTDoymr8IEMmSfym8TfG7jRcWrQ247Bbo6HaatpUT+EQ9qzWdrx3BF
eWKvx1Ab9noVR+oFuLEkzFcZ+DtNH8pVAqCk8GpNIXPInvENXPH5s96Yqyvyui+2
78tsRnG8lR8zAAUJNMWAg7Jl4cdyXEErSd7QNCDzFPoisnWQrjSOFiAgNHK6aprT
SkYeK55qmiSltS4hewvn79l4lkHE0lu2xPunyTQoY+h5qe6rQ8s4BA+EwSQBB8wU
7QL+brxz8yKIEykrgd3X1DlytTen1I40+YstlPhk6QnxfxeY4hqkNITyUrsWnWnN
KmzxLufctLgU2C7vUNH3Th9EHyehU/Q/QH/400nAN2gCHrPR0H7vfBHEt3DsX/jN
yDfV1vK1YPEEojDm8LcfYCVvfVRiwGO68QAR8dY/oT5XSF1VyH5uj3EqEx4x4868
dE7WuYFJZS2kZFqMFYANE0ehFTbeYDQjrppAFvJFCIBhHY6B1deeU9PM69Q372Zl
kdEzwIsuguWhN3h24/8miDKCVBvPcMc/sU8Qq+pw2PDtB/6fJzEt/PAbG4nqgFEi
+/J6IpeuJqhUpb0H0gSBFYIx
=Gw8e
-----END PGP SIGNATURE-----

--===============9106600122209237399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89b6869b942b-2c353528e893.txt

edf91d8d7491161610e6edafcb77c3451b00cf6f ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
14cbd78cf2e175b706a534152461146171f7397d ARM: 9134/1: remove duplicate memcpy() definition
89adfb74483eec8048f9d77e51f980d9c9c02a15 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
0f553fd767a16f1dcb510775df59853b890e3974 ARM: 9141/1: only warn about XIP address when not compile testing
ab03da49b7e78ade7d0b1f1e40e3a19739282099 powerpc/bpf: Fix BPF_MOD when imm == 1
33487a3c8f66cca29909e4eba3eb750f0392cb24 ipv6: use siphash in rt6_exception_hash()
4ba0e0bd0283e709c39e3111459196c5f66dc360 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
6eaa7d759e059099bdc50257f2129ddf93aa9167 usbnet: sanity check for maxpacket
43825bcd462258487a42a36d7dd99e1fcd48768a usbnet: fix error return code in usbnet_probe()
cb57d52e27625eb148ce7f62ad1e7971292d7b9a Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
e62b370217149217087bcfc4e6c63017853bba7e ata: sata_mv: Fix the error handling of mv_chip_id()
5dd90fc43b4146e391ba83c04c50c0932008e1aa nfc: port100: fix using -ERRNO as command type mask
2e004bad18f96b0d8b60673496976d4d1498e611 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
e33d60fcb5aa85cdca9dc763615200d45ea7dec9 net/tls: Fix flipped sign in tls_err_abort() calls
5b93c61c946d07a898adceef0bb61e7deb8a1862 mmc: vub300: fix control-message timeouts
693fa380981b52947f214c37ae7ba6d94403d951 mmc: cqhci: clear HALT state after CQE enable
5452748ebdf9aa47017801b44fc092c186f6a46e mmc: dw_mmc: exynos: fix the finding clock sample value
ff13dd5e84f784b9ae9a0989073ef9ebfb9dbcc8 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
317736042388b493ef4c0fe8cf092cd4575560fd mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
c47491a91ad238ad72354cf646e731961f8ed6b3 cfg80211: scan: fix RCU in cfg80211_add_nontrans_list()
79544e89c901eaeb8932aa5d13b6af0fcaad5802 net: lan78xx: fix division by zero in send path
a3e8d62d61b27cf4aa9f1a31eee46ce6701db8d0 drm/ttm: fix memleak in ttm_transfered_destroy
80f141adf6468271993a1719433a70f221dec5fe tcp_bpf: Fix one concurrency problem in the tcp_bpf_send_verdict function
f6f4709b552a593ca9a2676bec3edc2b3cf357ab IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
7b72dc9a00edabb2c65c94e6cfbfbe80046abce3 IB/hfi1: Fix abba locking issue with sc_disable()
60aa92bb00f08c831a9ef981401423a28a2bb3cd nvmet-tcp: fix data digest pointer calculation
4e84710d579d2b9439f518a92100bcff7db01804 nvme-tcp: fix data digest pointer calculation
170541e2bf8cac0194c7fdb94477acd1f6f73178 RDMA/mlx5: Set user priority for DCT
62d357c9cb5a8214b8326b05d0c81c323e75b51b arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
117a1281cae632d91ee30affb29cb9cc81df410a regmap: Fix possible double-free in regcache_rbtree_exit()
e2bbbc51db33fabb0dbd2a1d7ccd36c3507ea0da net: batman-adv: fix error handling
343d9009ff430efd74d4e6a4b8c70470fd6654cf net: Prevent infinite while loop in skb_tx_hash()
9e5000a35c4a14da1836f870e1d14ffd3a807cb4 RDMA/sa_query: Use strscpy_pad instead of memcpy to copy a string
20319f1868aead489236e271525b001a71bfdfcc nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
d626546b724555adc24d17451d82a2a852c0f5e1 net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
fce086700aa1ba60ce0ee30841234f06ac252d6c net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
acc225e1d7adae3de09592c545612f5a8b524632 net: nxp: lpc_eth.c: avoid hang when bringing interface down
54cef9f66c8bfb6ea312119ed379ab79ff63c5e2 net/tls: Fix flipped sign in async_wait.err assignment
ff2ef3046d175d5c0b1d2d7184705cf31f29f3fb phy: phy_ethtool_ksettings_get: Lock the phy for consistency
605ff3a2c55f11e6aadfd15d025947ddb0ed3e91 phy: phy_start_aneg: Add an unlocked version
c67d0c8bf0698f367cbc6812fe10d4e5a7acae3a sctp: use init_tag from inithdr for ABORT chunk
cb6c764a96a7ac9b8675ddfedf336833fdb86683 sctp: fix the processing for INIT_ACK chunk
2cde5a2b30845c787990901db4e58465764ce408 sctp: fix the processing for COOKIE_ECHO chunk
5a6b5eaa2e391892dbd16bb75f13920cde2876df sctp: add vtag check in sctp_sf_violation
1faa967eaf1d56a5c91ee9871a3073174385c259 sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
2d5fa1a9b50be7c5e388eecdc1d9b15d03682d4d sctp: add vtag check in sctp_sf_ootb
c46d16ca132863876b110a3fcff365e10eee81b3 net: use netif_is_bridge_port() to check for IFF_BRIDGE_PORT
d0304d9e21982efee8bb2ce0ef8c6d23eea15619 cfg80211: correct bridge/4addr mode check
6d1745d702188bed7afd355673db051c21bfb8f8 KVM: s390: clear kicked_mask before sleeping again
7b215dd92c0403193d56e1b378102d03225f6840 KVM: s390: preserve deliverable_mask in __airqs_kick_single_vcpu
26cf09de3cc802796f2283f90e0235aeeff4b61b perf script: Check session->header.env.arch before using it
2c353528e893abf7ed1ff492f6c496f6e641ef06 Linux 5.4.157-rc1

--===============9106600122209237399==--
