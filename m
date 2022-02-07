Content-Type: multipart/mixed; boundary="===============0078249367651639702=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Feb 2022 10:37:26 -0000
Message-Id: <164423024655.7390.750693491618913163@gitolite.kernel.org>

--===============0078249367651639702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: b86ee2b7ae42b6b37a918b66236608e2cc325f59
    new: ddbaf393524d0cc8ef7e34ba09b738b7eddfb8a6
    log: revlist-b86ee2b7ae42-ddbaf393524d.txt

--===============0078249367651639702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644230242 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1644230237-7ee23a09292f49d7480569dcb7bf18e0b5eb0c58

b86ee2b7ae42b6b37a918b66236608e2cc325f59 ddbaf393524d0cc8ef7e34ba09b738b7eddfb8a6 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIA9mIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tN8P+wWRzCefcnj/OXqepP2S
3/URD1S9z9/pGZ/ByXuRdqeklOBhd/rCXUNmHotVJ1L1TIw28HDg17ScFmlcvPrw
J+9GkAirbA+2LZWDEm1YqSBpv5QsaI3ubTwysahmlFDN7bJh4NLFJQDyLrzQUiun
2D1CQsFezLV7SIahN22RiYKqkpEXJFwrDz7yFww4Lhfi3zGTh9pFE3jrc3EbzyPb
nNQ9Csy/C+gkrVRftIHUokG5+Ytj6/eg9oOnXlLFZsqf5UtWN/U/9UR4jmLn7nuH
x+j9w2E147xl4Y/WdZXT2U52zmv9VRqj+KkXeWXAuBx6FcvyYJD8rLeP3c3JUhNW
zvTa9UKMg06lY1oV3g83/MWPID7OcHl0gP+oQCTSfZUy+E6sO5iddRkUDXGUtFjU
QlPf9SFmikmewXk3q32fbfqm4U728n240h/e/HCq+cpH9d/C/Q8aWShx+p8wCNoY
SHRc7GtXrEUbqVmwBXxSRq7iJiOCKp3lfq+rsCma3TqCPbfU2kK9yok6zmwDLbWH
DhUtay7KbZtixLy/Z5T8qFC3nSsOfFHeyEcji5zBfeDHZvg3zsSkKJ7fDdHEAwFw
Rtv+SkrI8HE7Jpk2L3GCrBwNhNPltG7AB+fJ8kOLWysfrFiVhIee07nHB8uX2v/b
vvDEyBi5Iq5X9RX3Y2WemHZB
=bY5M
-----END PGP SIGNATURE-----

--===============0078249367651639702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b86ee2b7ae42-ddbaf393524d.txt

f125941cc51e2b0382146bb77839037757b419fb Bluetooth: refactor malicious adv data check
bb9fb0f0eabec16e539f8a9e6bd75f9ed1880519 s390/hypfs: include z/VM guests with access control group set
8e154a35f122fb89e73f4da7898dc55f13c5fb95 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
143cf12b7e770a719c440af28dfce93342c8e8c0 udf: Restore i_lenAlloc when inode expansion fails
a33a09afbd359a590ad81d49de912381dbf6cbe2 udf: Fix NULL ptr deref when converting from inline format
be7f3db2f3587bd2560e8af4cd43192124663484 PM: wakeup: simplify the output logic of pm_show_wakelocks()
ae70cebbabfe46b42b25cf10dda78d82285aec8a netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
45f07e9baee31f9b9cc05723b6a488774c57784e serial: stm32: fix software flow control transfer
1235b04ccce9b3a0bdac84b7b469d572df12a105 tty: n_gsm: fix SW flow control encoding/handling
fb54ff44d628d56c753a509b8028ea97748ee2fe tty: Add support for Brainboxes UC cards.
b9aa1021bb21455049570232118ebc7e33082399 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
ecc55bb464733200e8eb6299b2c537790a1a794c usb: common: ulpi: Fix crash in ulpi_match()
f6fa7486c8ba1ffb67fd3f96b90cedc39aae8fff usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
33fa99f4a9ab9c51edf11f06107d7cbeb485b1d5 USB: core: Fix hang in usb_kill_urb by adding memory barriers
29d7d45e4bfca3e37e528ce9c9072cb4e8810018 usb: typec: tcpm: Do not disconnect while receiving VBUS off
ee4f04718b0bd753347bdb6cce7e483e5fa26302 net: sfp: ignore disabled SFP node
1668dddb5ef345b9de5e1a719a6845cbba0161e5 powerpc/32: Fix boot failure with GCC latent entropy plugin
cd22f89cae7d62ea1db93695dc1144b17d378fb4 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
3b93169a6da42dcdaf19f85842c669a0874c48f9 i40e: Increase delay to 1 s after global EMP reset
40e6e1a57242da52d2b86490368a3bdca4f9d235 i40e: fix unsigned stat widths
30295ea4194c530c6d4a2d04245a80d5deaa33ed rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
735f63242d11b471cfa2243cb1b1de083c0a4a74 rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
1a92de0ad0d6f72dba932ecdee0e885b219b4081 scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
090356b761a2e63a1dce986688d4a27de36c76d6 ipv6_tunnel: Rate limit warning messages
66eb3dca126d2f3cd194d7ff33ce7bd949eeb27c net: fix information leakage in /proc/net/ptype
176a69e840419dac7286e6af1755d8955589662d ping: fix the sk_bound_dev_if match in ping_lookup
e5509cb4743c2f99215ccf84d427cfa78d803f9e ipv4: avoid using shared IP generator for connected sockets
b2fec6b38c53e1c1f87896cbc36bc7cfece26fff hwmon: (lm90) Reduce maximum conversion rate for G781
063092d6ffe439f7ba5be9bd5e83c5caf7f3d269 NFSv4: Handle case where the lookup of a directory fails
c97326c26d4897f663b2786b5184b68af6f72f31 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
5eb8b0a3aecdf813d2754a29507e5d5d8e24735f net-procfs: show net devices bound packet types
b698328857fe694e33ef6170c7caf75ebe5c91bf drm/msm: Fix wrong size calculation
7155c0795ffcd1142cd75632d16f5898fcb80125 drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
88294483b71d8366a04dedd62dfd92749436d930 ibmvnic: don't spin in tasklet
7a105747f60da6a11c93cec0e2176cac945cbdb4 yam: fix a memory leak in yam_siocdevprivate()
c6ab7142741aa692e8fae1474fb3d4be1edb0b65 ipv4: raw: lock the socket in raw_bind()
c71a0cc02f8d7b7d6a1dfd8a6c8494bd26e4fdaa ipv4: tcp: send zero IPID in SYNACK messages
accafef66e4c8137d5afb35870855b17fcbc5b26 bpf: fix truncated jump targets on heavy expansions
7ba5a156cc60cade579f910e346f60114b0bb8ea netfilter: nat: remove l4 protocol port rovers
6e93d5839393349085561a4d75632a3ef4397ace netfilter: nat: limit port clash resolution attempts
0c49a7bc3c4d83e3a7e15aa010c0ad2ed0edad40 ipheth: fix EOVERFLOW in ipheth_rcvbulk_callback
4535a8ee91427c4061da216d11ef5125aaeed525 net: amd-xgbe: ensure to reset the tx_timer_active flag
6570b0b8952e8b3bf5cbac8eb9332ba6449449f9 net: amd-xgbe: Fix skb data length underflow
187f8cd2a93cbade8dd9d76b47a1c970e7409a04 rtnetlink: make sure to refresh master_dev/m_ops in __rtnl_newlink()
6efeab36436baa3cf8c1df36b2ad2959016aa840 af_packet: fix data-race in packet_setsockopt / packet_setsockopt
8e5f999426636b9c0bc5300b917970ff51f9e0d7 audit: improve audit queue handling when "audit=1" on cmdline
3f2bf1a9bf6e242cbbdb225da56e7bb653068072 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
e7a43d4302bd77fd2aebc717ced5472315af4dec ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
8de9975837798983092043ec7595349193b8ee59 ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
25e7f97d5301b3e4aefa2cf74a1c700c45bc63bd drm/nouveau: fix off by one in BIOS boundary checking
c04855dea9556647837823390e22ec9955520a1e block: bio-integrity: Advance seed correctly for larger interval sizes
9444cd84940cf0c383a4c2fbc1f2d0f51fd8c4ef RDMA/mlx4: Don't continue event handler after memory allocation failure
096df3081156dc5e1a08979d7959cc1b47555d76 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
3e8f17259aaa6d1363906484d6930b5e4810e883 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
c5ed3dde4817bc23702d77a6d3fb096316ec800a spi: bcm-qspi: check for valid cs before applying chip select
0a12900e630e1fa30ea117e1ffc08346e01b5f6b spi: mediatek: Avoid NULL pointer crash in interrupt
4e8cf739146fef5619c613fa52d4ec1db030f79f spi: meson-spicc: add IRQ check in meson_spicc_probe
312c55ecdd5bce203edef6091306fa9f53be713d net: ieee802154: ca8210: Stop leaking skb's
c73c91a7653c8054d7d964d76f27791d6904cd3e net: ieee802154: Return meaningful error codes from the netlink helpers
2e573bcafeb3edff68e021225e680fa509db2aea net: macsec: Verify that send_sci is on when setting Tx sci explicitly
2f4e10c292bdb167ee57c0e64e9c2da3f02ff7fd drm/i915/overlay: Prevent divide by zero bugs in scaling
bde0a21904fe8aaf41325c763ef8e43c0498b37c ASoC: fsl: Add missing error handling in pcm030_fabric_probe
af84f330ddd59748b66c559860936fed9e168729 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
9c42ba6066bad0cdd4178265f0ef5795f0714200 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
d749884e439b0bd13269849a0bc77fefed379fb5 selftests: futex: Use variable MAKE instead of make
a3b955aec9c3389225cfdfb9c6aed4eca9c7ef94 rtc: cmos: Evaluate century appropriate
e5c8490c91c657e469ccd2e68e8466b036ec6fab EDAC/altera: Fix deferred probing
1f99ebf42bd21b5308c7f06c288de70d3b8c4729 EDAC/xgene: Fix deferred probing
7b3f8a110461b71e3db3cd1fa9b41408a66d2df8 ext4: fix error handling in ext4_restore_inline_data()
ddbaf393524d0cc8ef7e34ba09b738b7eddfb8a6 Linux 4.14.265-rc1

--===============0078249367651639702==--
