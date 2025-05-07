Content-Type: multipart/mixed; boundary="===============5683854380606052526=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 May 2025 14:39:32 -0000
Message-Id: <174662877267.1408981.8049573644666834949@gitolite.kernel.org>

--===============5683854380606052526==
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
    old: cee7e0cc8df72208ebcb7fb9890341e896dcec70
    new: 628eadc9201144d17c6f75eab7d346808f0ba53a
    log: revlist-cee7e0cc8df7-628eadc92011.txt

--===============5683854380606052526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746628802 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1746628767-4ac1bee8f0d3359beae3197e307438363cff613e

cee7e0cc8df72208ebcb7fb9890341e896dcec70 628eadc9201144d17c6f75eab7d346808f0ba53a refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgbcMIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+E+oQAL3cqiAAL+MQfxfX54cw
WL7LUBWHz6BWMGuhdR7RYRF6oxV6+4oIBQdy/VqLGa4IuzIbElhmKGF2kvH8Okvt
suidoNDGI8qZUxDXpGyYU17IidsVRtY7RNtJLlH8K1s2stvxzXgseJ/GqZ9U5MVG
Cbj7ZE2Im/HUOiCXJ+swBlQvBpgdxxKZ+6/zX5+kwQiQY2VQ7OTGhxR+2pFnMZE6
E4FvkjLvVIUyi4ETnQgLf2W0JqJ4eetgs3BLWmO8BGpXQdbNyKpGTuZyo2YPHorM
vRA9AiT7xmf576vb7K3/GbUnk/kZJUIp6QzHnq+g/16p0dvvMCbVqsRUgdlaUk1u
Zl2i5ZgR/zrjNHrmPJpf6La9+LzZWTAkl3Zgw1bVn+9LrkgcoNVhpHK0/RQDcUZl
8RoaBMGa/MDhdshlzqROKmqwgSnaDHcuHEIWqgVHArHkY80h/iQo0h8Qxk5ykWhV
cZu9ARtVDDqY7Cy+mk+Y6E/gj3YqiPesIN0dsHFt5ubVgS9FA/S/xdrdG1o/AwiP
Ruq4x8XnhEVsmDNgeuq+V6EcWqQF8goh1mK6VE+GotH9c38YfP3rl15W4owgckVW
nJnYCQWD287z0BYAGJ/lR8A67KE+owJeCxWcqs75pw7Dkz+9lgs+jTyBWUWDxphG
kYWFb6hANR0YTiY0KhvEPpCI
=mPIC
-----END PGP SIGNATURE-----

--===============5683854380606052526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cee7e0cc8df7-628eadc92011.txt

d02ea2f83fc6e3737713853b17712bde354ff8e4 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
b326abb129c5666ddc01069c472c6941a51b0c6f drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
914f4f8d215186a04103cf3f1af4945e3226e11a EDAC/altera: Test the correct error reg offset
e1736285dfec20bcaf5410382b113c280b38781b EDAC/altera: Set DDR and SDMMC interrupt mask before registration
01c4ced4e331f67ddeabcfcdd6ebc753bad99d71 i2c: imx-lpi2c: Fix clock count when probe defers
2f26578dd9a522717d1f3f2cd38f87bfe50cfa99 parisc: Fix double SIGFPE crash
41af8a0777f2684a2f28e74a068ca68f887d0752 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
918426d8f82322d52ed7abd6c8833046e79a0d2e mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
a89d2783cf08f34a083d11d1e9042a650c87d8a6 wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
ad6125920af4c2c9824676d69428320467c33a5d dm-integrity: fix a warning on invalid table line
3f73ea51cad2073bfee5d2f7e8dcb7711abe777f dm: always update the array size in realloc_argv on success
546beaca898d30981ee13dda03396b3c4a9d08d7 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
153206a8d755de291b91e4c40c59d4354c69e51b iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
07599116225261a5aaf4e2ed5642ddb0dce3036f tracing: Fix oob write in trace_seq_to_buffer()
38f2fed2018a017d3b72445c612d61c706c1e2a5 net/sched: act_mirred: don't override retval if we already lost the skb
2ce4a1c20f805ac632553d8118ea25204db6c166 net/mlx5: E-Switch, Initialize MAC Address for Default GID
86490cadd4b0a7f0a5e6e136ef23bfb1619fb54f net/mlx5: Remove return statement exist at the end of void function
6f296b14a983374f62f7b8d4055c28944149fdf0 net/mlx5: E-switch, Fix error handling for enabling roce
1f5b2492416952fe3614c838a71afe818babaac0 net_sched: drr: Fix double list add in class with netem as child qdisc
ecc337dfdb5f48808b09dc4d29f3c32d43251d1f net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
54887d5d498affc960fb97fa2cea7ffcfe63d755 net_sched: ets: Fix double list add in class with netem as child qdisc
89c8f4911a08b9bb0655b6f862f48e5cdad54a55 net_sched: qfq: Fix double list add in class with netem as child qdisc
0226ef1cd0ef37631d036c17bcfa821a1a2481d7 net: dlink: Correct endianness handling of led_mode
f40a0e744ab1687ea1051eeff788109ce4080086 net: ipv6: fix UDPv6 GSO segmentation with NAT
f511be0ddb43ec6ae079e85c6d78ead3e24667f9 bnxt_en: Fix ethtool -d byte order for 32-bit values
d5c72fd4d0b4468a9ff09ad3d5c83cf270c8df12 nvme-tcp: fix premature queue removal and I/O failover
d21e81a47eb26b4ff5f382d4cc28e046a58b4e01 net: lan743x: Fix memleak issue when GSO enabled
ea207919ffce9a1568b45149d9eefd8f8ece3724 net: fec: ERR007885 Workaround for conventional TX
2c9f33637cc58f52b08d0b9f0043fb5e0c23ef39 PCI: imx6: Skip controller_id generation logic for i.MX7D
4d5168a8d727748872cebe4548326de514bd55a2 of: module: add buffer overflow check in of_modalias()
628eadc9201144d17c6f75eab7d346808f0ba53a Linux 5.10.238-rc1

--===============5683854380606052526==--
