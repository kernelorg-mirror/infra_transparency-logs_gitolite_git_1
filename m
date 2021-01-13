Content-Type: multipart/mixed; boundary="===============8023633521044526883=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Wed, 13 Jan 2021 20:49:41 -0000
Message-Id: <161057098190.2800.12134225762955912354@gitolite.kernel.org>

--===============8023633521044526883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can-next
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/testing
    old: 5aaf4829d8b2b3f2750123e4311b160eedbae8fb
    new: b42e45a913f2ae76807e656a1c053808d7d34352
    log: revlist-5aaf4829d8b2-b42e45a913f2.txt

--===============8023633521044526883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1610570976 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1610570976-205c38b6178450a17669c63238d6f0c74e64843e

5aaf4829d8b2b3f2750123e4311b160eedbae8fb b42e45a913f2ae76807e656a1c053808d7d34352 refs/heads/testing
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEK3kIWJt9yTYMP3ehqclaivrt76kFAl//XOATHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCpyVqK+u3vqa1sB/48HYqe+zKMNZnyHbxCR8EUbWZTXDU9
/hHmZgWEVO5t/WTwRTv1/xGZ31S7Q5xNF7gPRze7FqVZG+mOteWdlZyYYk3Vxnaw
y8STcmzwb8M49jB6krtFwCeGhKN5kP+6LYd1mFlEqgQr/8m4hf9gq/CWacxOtFZJ
semGaVyvDmQRZvkgpbeL5EvEeuaBassOWL/9o5Zxs07MfMUfB5TD5Y5HW0LPTWES
fhk2hZ9W3BCB3BPRtH4e3TnRurFX47hkj9SWG4sOucfqJwOgyevJWCFNjH7z1CHW
0WSqv6LJ1IgfPmjBXCr0Q2J8A7m17YhjFLEPZgS84jRl3EGEdhOCOxla
=xjm5
-----END PGP SIGNATURE-----

--===============8023633521044526883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5aaf4829d8b2-b42e45a913f2.txt

f0791b92d2b6e1bf36aed0eae93a0ef85eaa3a62 net: ks8851: Select PHYLIB and MICREL_PHY in Kconfig
1e8636b366be9deca4492e82c54242f9f5e5b731 r8169: align rtl_wol_suspend_quirk with vendor driver and rename it
206a75e003e17aad4fd60047deee2252fdc3df38 r8169: improve rtl8169_rx_csum
e0d38b5880758432f74fe17fea8281691d1eb3c0 r8169: improve DASH support
12a6f8711bafb0c814a91e3489d6635b3f6e06d7 Merge branch 'r8169-further-improvements'
2c82b7fe219a4ee3024ce77334247d60194cc41d net: marvell: Fixed two spellings,controling to controlling and oen to one
69d25a6cf4cadf756460a1bf82996ea240539999 hv_netvsc: Check VF datapath when sending traffic to VF
8b31f8c982b738e4130539e47f03967c599d8e22 hv_netvsc: Wait for completion on request SWITCH_DATA_PATH
34b06a2eee44d469f2e2c013a83e6dac3aff6411 hv_netvsc: Process NETDEV_GOING_DOWN on VF hot remove
b866e72ca031f4462aa755d5ee66bdfd02357fa6 Merge branch 'hv_netvsc-prevent-packet-loss-during-vf-add-remove'
9cc8976c69eb626a7a5100239eb7c69b1a1a609f net: sfp: add debugfs support
5bc8f5ab3b752306d6a1e0e4fa6c4473c15a2924 fsl/fman: Add MII mode support.
46e05e1df628ab054486eafcc06a3c6512b338a1 net: ipa: add config dependency on QCOM_SMEM
c2ec5f2ecf6aeef60c63d1af9ddcacdcbf829d68 net: dsa: add optional stats64 support
bf9ce385932b61584684d31e2e5f8f485791e409 net: dsa: qca: ar9331: export stats64
8243fe8a9abbde5b25d9bc700e4007b60728bb6f Merge branch 'net-dsa-add-stats64-support'
f50e2f9f791647aa4e5b19d0064f5cabf630bf6e hci: llc_shdlc: style: Simplify bool comparison
6d051154d4331f416e436a6f3c0edcb3f6c13e39 MAINTAINERS: adjust entry to tcan4x5x file split
9f16f4e0a8a08e39c40cc9b7e847a96e8ef9063f MAINTAINERS: CAN network layer: add missing header file can-ml.h
3e77f70e734584e0ad1038e459ed3fd2400f873a can: dev: move driver related infrastructure into separate subdir
5a9d5ecd69ed65fc2d49cdecfc1c1ab1e4d7af34 can: dev: move bittiming related code into seperate file
bdd2e413192dd5f2153d166cd907b048cce872e8 can: dev: move length related code into seperate file
18f2dbfd2232212f53af9d249682f13a8335d54f can: dev: move skb related into seperate file
0a042c6ec991e4d33062ee52e9e23f615bc659f9 can: dev: move netlink related code into seperate file
1ea0a522896d0edcac9a1e071658cceaa94d00ef can: length: convert to kernel coding style
4d57ad91790368d9a7df93bf9553f9bb5feef5e8 can: length: can_fd_len2dlc(): simplify length calculcation
bafc6ce67fbf41caeb5008aabebe2d87f6824685 can: length: canfd_sanitize_len(): add function to sanitize CAN-FD data length
80027fedc15a2e93bc4b4078c18d5da36c69f208 can: length: can_skb_get_frame_len(): introduce function to get data length of frame in data link layer
bb4b3a9a5c11612f27ee04aebf3c2df1c38c3624 can: dev: extend struct can_skb_priv to hold CAN frame length
4ac138c92dd719a4cc3181be947bf897c029ee66 can: dev: can_put_echo_skb(): extend to handle frame_len
8e886b858d0ad9e7c9b974d5d0bbdb0e92929498 can: dev: can_get_echo_skb(): extend to return can frame length
4113bfb63d11add3f5414e9be89ee617f20969a2 can: dev: can_rx_offload_get_echo_skb(): extend to return can frame length
8a36da0fcda5dee04f70b6021f9ec0fa9cfdc965 can: dev: can_put_echo_skb(): add software tx timestamps
b42e45a913f2ae76807e656a1c053808d7d34352 can: tcan4x5x: remove __packed attribute from struct tcan4x5x_map_buf

--===============8023633521044526883==--
