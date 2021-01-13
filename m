Content-Type: multipart/mixed; boundary="===============5178575609278803711=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Wed, 13 Jan 2021 20:49:28 -0000
Message-Id: <161057096866.2642.3149510477413200094@gitolite.kernel.org>

--===============5178575609278803711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can-next
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/master
    old: c73a45965dd54a10c368191804b9de661eee1007
    new: f50e2f9f791647aa4e5b19d0064f5cabf630bf6e
    log: revlist-c73a45965dd5-f50e2f9f7916.txt

--===============5178575609278803711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1610570961 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1610570961-b68a07562058b870c76254e096b0c5718fd0a544

c73a45965dd54a10c368191804b9de661eee1007 f50e2f9f791647aa4e5b19d0064f5cabf630bf6e refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEK3kIWJt9yTYMP3ehqclaivrt76kFAl//XNETHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCpyVqK+u3vqbhIB/9GBL4aS6VJlsMj4O1etdPyOcqcDwE5
SYglNv8iEdeCgzEad0Mk3vIUV5Dyqn84f0xWtaVxoD2dLJsj9LwhjeohOKfzmgdR
xUlVm78c8BzzFwOUBY5FaclJ08Mdijx4eZybA+vDIbGpEg+msozzenx3MZvYBdjQ
3f0zUEVTZwlj4T3n3TN/rawmCRSPiGymPCSqHeXhKzfPr14amZhxaYpzp3QbL7wc
YKON6dqpUUp8JqCbuG9hvcV4M+Gc8HbDDBK1+S15kT7st8/PiQdzGKjX47rI8Km7
TY5xsVu1YiX050gk7PxPVgQeXS8vc8Uk3cskzYN5U1Hp3qBGjYimudZz
=tECs
-----END PGP SIGNATURE-----

--===============5178575609278803711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c73a45965dd5-f50e2f9f7916.txt

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

--===============5178575609278803711==--
