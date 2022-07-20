Content-Type: multipart/mixed; boundary="===============2329852523882675858=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can
Date: Wed, 20 Jul 2022 08:32:05 -0000
Message-Id: <165830592506.27847.6454209729037481707@gitolite.kernel.org>

--===============2329852523882675858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/testing
    old: d38644288babe8957e0db9cc76bdd2d9e00510de
    new: 7b66dfcc6e1e1f018492619c3d0fc432b6b54272
    log: revlist-d38644288bab-7b66dfcc6e1e.txt

--===============2329852523882675858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1658305921 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can.git
nonce 1658305920-ccb1c027b5ed060207a6257ea880fa9abc6ee8df

d38644288babe8957e0db9cc76bdd2d9e00510de 7b66dfcc6e1e1f018492619c3d0fc432b6b54272 refs/heads/testing
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEBsvAIBsPu6mG7thcrX5LkNig010FAmLXvYETHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCtfkuQ2KDTXejZB/9uo81fvYhS3H28nfRdfwvckEV7K+3+
zSMc0HLwi2smIPHAXI3OUPyGaugCK0Bv/JIsJmLTDlreDiunKTzjoUS/fA85zFbH
ZCZtWtFj6w6V0P2s8L3huuEZKiuYSUZuJ9+KJsShZhsbvycYhGjxgE1OKWtwsYve
SMvJvfcfDERHeZ7/DvAD1clqMQgP4P+lBxMEfyyPEE4ufUJqJUi8r2svwO9AB5JL
r7DyWWV91aCAS2AXi9n5Sp3tKR77ju2GKapre1F8luuKSRIGEUX5L79q1VQ4XEcI
QcPqrgfzgXg0qppCyUaVS0ZB2DGnSbzeHqwZKcX4yaDtquUzgebbnzem
=TObF
-----END PGP SIGNATURE-----

--===============2329852523882675858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d38644288bab-7b66dfcc6e1e.txt

968996c070ef080ee7d6150faa98a4e562ce4625 iavf: Fix VLAN_V2 addition/rejection
4635fd3a9d77581498f34ab9a7e4bcc211bf0a4c iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
a9f49e0060301a9bfebeca76739158d0cf91cdf6 iavf: Fix handling of dummy receive descriptors
d8fa2fd791a72087c1ce3336fbeefec4057c37c8 iavf: Fix missing state logs
d7241f679a59cfe27f92cb5c6272cb429fb1f7ec be2net: Fix buffer overflow in be_get_module_eeprom
855fe49984a8a3899f07ae1d149d46cd8d4acb52 net: dsa: sja1105: silent spi_device_id warnings
1774559f07993e1cac33c2406e99049d4bdea6c8 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
30e22a6ebca039572ce9bc10f1934f4eabfb5b7f amt: use workqueue for gateway side message handling
9c343ea6185febe5f6b74f7f7b3757f3dd9c5af6 amt: remove unnecessary locks
928f353cb8672f0d6078aad75eeec0ed33875b12 amt: use READ_ONCE() in amt module
627f16931bf3cb20d50274d9341380ac2c3035fd amt: add missing regeneration nonce logic in request logic
40185f359fbabaa61da754cc29d12f3a41e0a987 amt: drop unexpected advertisement message
239d886601e38d948a28f3b2a1c9ce5f01bf75f2 amt: drop unexpected query message
e882827d5b8942a27b4d28548aa27562a3a7e94c amt: drop unexpected multicast data
989918482bbccbbce3ba2bb9156eb4c193319983 amt: do not use amt->nr_tunnels outside of lock
b3fcfc4f0c50a716487fd7ebd0e6b64a2db29d76 Merge branch 'amt-fix-validation-and-synchronization-bugs'
cdf0b86b250fd3c1c3e120c86583ea510c52e4ce r8152: fix a WOL issue
53eb9b04560cc368b7874a7ef1ca7666741739e4 net: ethernet: mtk_ppe: fix possible NULL pointer dereference in mtk_flow_get_wdma_info
c6b10de537b904fb70522d8cc4600c2f11246c93 Documentation: fix udp_wmem_min in ip-sysctl.rst
48ea8ea32dbf3231882e9bc0b297fe1400785219 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
db87c005b9cce0b815b2268963502c178a1e27c8 can: mcp251xfd: fix detection of mcp251863
7b66dfcc6e1e1f018492619c3d0fc432b6b54272 can: rcar_canfd: Add missing of_node_put() in rcar_canfd_probe()

--===============2329852523882675858==--
