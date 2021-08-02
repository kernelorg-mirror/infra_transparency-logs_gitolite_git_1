Content-Type: multipart/mixed; boundary="===============6051559000393977038=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Aug 2021 11:48:34 -0000
Message-Id: <162790491483.21367.17936787264548552248@gitolite.kernel.org>

--===============6051559000393977038==
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
    old: 10fa8370b9412e397dbf2bdcf33dd7a3ffde449d
    new: 265c15eeed7f14bdb5ac4855e28c999bc4636dc4
    log: revlist-10fa8370b941-265c15eeed7f.txt

--===============6051559000393977038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627904912 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1627904910-e227dd9527e2eb3253ee294fb4e27dc9d641273f

10fa8370b9412e397dbf2bdcf33dd7a3ffde449d 265c15eeed7f14bdb5ac4855e28c999bc4636dc4 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEH25AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+P60P/jqDZRNLr7fBS/JlL7Tj
nA3Qr74kKfGmU2P7ibANqpWjLZj3exqqjUVuX387a+PBj/wJYyEtGtPiGM/7aEFC
kLc34hqQc47UZRA8FhGKfkfj+jgaskSSpsFpDn5vCenKpzI6OAboLQNOckZuS8I9
5p/XrOlqfb5M+e8SqK+gy0NAUaqCgHMgBPMLl+NJESIl9xUlEMM6khEr3ckUo+yW
X+J4kY/b8K2TxHG+/Yr9SdGYtEJHL0VSpvQ3+7kZIqLQPeWGUVsjyUV2uzNuv2/o
uzLxicUPoV8AFL7p7B1KnS+GtdYc6kwHnuC5Du6f3/ocPWX8wEUXTmWNxc3FavlT
fvJjdzHRHaQNWBsdZVDxQLRD+C8xRRxpe2+UYx71twKY7xpV47LyMYxiNluFDaew
T29ue1xQrd1DC3dq03+I4n1R/UkVb7KizB2JL1kS0q5NBecGVGkTJjGMjd6GjDHv
SM6ABqAO83596YE26fZHBjZPJsBICHM2c3x2XldhGj/ZkAoE5XW7dK8r+YcIf3HA
a8YdMsKv/GyB008BKRwxWsznxexj4/+91LK5SI50978D8Rvjsva4taqLoOopzI0m
i1XlMQXe/EII9x9mlPVFkcKtxLspK+LLH7Ah04RemqoZEJeDELYGtaKzU7Wicwor
d/qbPtoiz3gaz97GLrER4x92
=XRd/
-----END PGP SIGNATURE-----

--===============6051559000393977038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10fa8370b941-265c15eeed7f.txt

520df6c8574106b1fe4696986f712114edcf6f7d net_sched: check error pointer in tcf_dump_walker()
2a91b6d70d732ac828b5c16a7c48193cc528d9a1 x86/asm: Ensure asm/proto.h can be included stand-alone
c9fb5dee5dea8c5df1866b64cd2a11de9fa5de63 btrfs: fix rw device counting in __btrfs_free_extra_devids
ba87d013cdfe33c72036845c2a39fbfa272524bb btrfs: mark compressed range uptodate only if all bio succeed
1fb4351e8aba52f5e15a49b7b45a736fa933787c Revert "ACPI: resources: Add checks for ACPI IRQ override"
54e97289deba9d91ee2dc04d5a59fb943d9a0c14 x86/kvm: fix vcpu-id indexed array sizes
b8ccf332d0993b1adc3d4fcd2a636c91b3e84dd1 KVM: add missing compat KVM_CLEAR_DIRTY_LOG
e11b754fe2b1bf80c05e6a417e20e095c2cc63b9 ocfs2: fix zero out valid data
5197faa0b51b52e59c4cf583f32ac93a9a3ee25b ocfs2: issue zeroout to EOF blocks
527c059ace95294410d327e65b9da7cf04b6e9c8 can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
8d93e33a683b5b5ce71b5358dc719d9e96633131 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
133ab69357fb74927252d7055cfab005e961bd5b can: mcba_usb_start(): add missing urb->transfer_dma initialization
995dab97843db0b705b25a42a21feb73ed51a986 can: usb_8dev: fix memory leak
6443012f431d68a2483bc372f74e33c049bb2289 can: ems_usb: fix memory leak
ae43eb7601665563c63f9068ab7bad527f0b39dd can: esd_usb2: fix memory leak
5a3ca230f3228cacd3d8986e56cde3dc50d64108 HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
f8c4b9191bd709518f9f0926f1ee622bfabd3668 NIU: fix incorrect error return, missed in previous revert
8761773fea1265222f330b1998d666c82867cdff nfc: nfcsim: fix use after free during module unload
e3fa925daebef375a539ffebab5def497a4485f3 cfg80211: Fix possible memory leak in function cfg80211_bss_update
ce1a8f097272edee564906f98a7d8e96151d8641 netfilter: conntrack: adjust stop timestamp to real expiry value
7ffcdac66167c746ef92a0bec43125e9e5b785ae netfilter: nft_nat: allow to specify layer 4 protocol NAT only
0dba3faacd4d7ca41632ccd8e2d37441de02aef4 i40e: Fix logic of disabling queues
7276ac5dbd1b7b25983e5104864863bab620c0fe i40e: Fix firmware LLDP agent related warning
2599a145abb8e0d59ad32797a57c236d1a308d3a i40e: Fix queue-to-TC mapping on Tx
c9cbeb262f053694b49461ba33e5699f4e69961d i40e: Fix log TC creation failure when max num of queues is exceeded
371435ca3d4fb1233af09a43b07580b7d53d9758 tipc: fix sleeping in tipc accept routine
2dfc09b2ebd01a8a3a5c0e17b5ecec4875121af9 net: Set true network header for ECN decapsulation
6481f306f1b8d67ff4ea0e02aead09332b53c752 mlx4: Fix missing error code in mlx4_load_one()
c026c7e8fd8e8aee97c9675246a3bdc40015746d net: llc: fix skb_over_panic
44a92a697faf906178ed3f5fe5c05b93ec479260 net/mlx5: Fix flow table chaining
10c3900f0c873feeddea2c40bb8059396f9be3bf net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
bc2f12a06a2d27f4f0a08fd5aabc55dde33084a3 sctp: fix return value check in __sctp_rcv_asconf_lookup
41b71487b13d9c763ef15a1510970d8fe10dd1a7 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
9011c1288d517970cf25f97e114bf5d5db15072e sis900: Fix missing pci_disable_device() in probe and remove
e080fbb053caf475e8e97cce19ded621dd6da77a can: hi311x: fix a signedness bug in hi3110_cmd()
8bd39790df95aa1f6d6afc8b75ab3f8f15c5cbd6 bpf: verifier: Allocate idmap scratch in verifier env
2cb5149afed85a43a6e59f3f48093ac48e152ed1 PCI: mvebu: Setup BAR0 in order to fix MSI
22f961a6a661ec11e6001b93507f27361a492e52 powerpc/pseries: Fix regression while building external modules
e60317d1f287851a61b5537b22c15c58ce89680b Revert "perf map: Fix dso->nsinfo refcounting"
265c15eeed7f14bdb5ac4855e28c999bc4636dc4 Linux 5.4.138-rc1

--===============6051559000393977038==--
