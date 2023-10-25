Content-Type: multipart/mixed; boundary="===============6224733035107660312=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 25 Oct 2023 02:53:59 -0000
Message-Id: <169820243927.3186.16503743848281655770@gitolite.kernel.org>

--===============6224733035107660312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: 8b6f279a2cc813a7fd54779d0e1e142a8d37c02f
    new: 3155f10bf8149dd6550b4832237671bd52dcdffd
    log: revlist-8b6f279a2cc8-3155f10bf814.txt

--===============6224733035107660312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1698202420 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1698202420-0fe6fcd9e211b20febe8e1d285dcd538892ee242

8b6f279a2cc813a7fd54779d0e1e142a8d37c02f 3155f10bf8149dd6550b4832237671bd52dcdffd refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmU4gzQACgkQ7ulgGnXF
3j1y8g//aMPFwfHJtkbHMjQX0tUjyAOhY1+Bl6JMVqC/PsO+fQDxZlCjtznMUFna
Wov4jvlxGhBTAbmUYUjYjLLUwu149QwbcAepx0UTjuqZKeDNYfhSJiAOl/5QMoIY
EtjwHexz1cOPE3dgrCHZcwqne+z/xuEKh1TK2JefkK2ptXc51YALofOj1El+/4vs
SG6sHrhqjsBytKnb0Yp5yHpf5XdD4u7NZxI91DaXo/xGb2fC9x6A1XyC7rzYQO23
ZpjBdTGtPryBrIEP6h0rD9TdX2u4cemZd75jcDF5glyD5TSor0ZQVnE2+fSYPIcw
RgrlN7asKW4gQHiTA4SQsaOgnEcnl4HlfIVhfyLl31VBkHoRS8+s4EVjgs5dFsgJ
X0SuWAajjRKm0Qui4wGTEc99zNjohrxNQT9ts2JMY1CZHIiNZ52Fr/C7s32IgCoM
JX2pHqefzXGGINCdeeh+VPBw4SNPUBdfZ1Xw1I4ShojMbuQBUsFY4/m5SOb/8saT
+WNBgHVTrC+VHzLetBdUAlLYrz6Zis+v2HJwe0Xagpn5TzwkyGoC8JB3BCU9vZaD
rIPIUUd8EgGNs4rwTXlLcSqXD+nrWEzIqyxu3d8PuYPnKX9ht2LvA48LGgGROcbw
CsUFeh61hm0KzI+aj9JEPsoL1Rya5ZqqnGkeXWz1a0eULt3E9PU=
=ZePn
-----END PGP SIGNATURE-----

--===============6224733035107660312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b6f279a2cc8-3155f10bf814.txt

6e2d15f59b1cc6ed613b94e0969335a7868f04ca scsi: scsi_debug: Create scsi_debug directory in the debugfs filesystem
a9996d722b1197b625acfa350dd2849e35ad6092 scsi: scsi_debug: Add interface to manage error injection for a single device
962d77cd4c852e6a34ffd44fc5f32ba678e02633 scsi: scsi_debug: Define grammar to remove added error injection
32be8b6e22eb76a08c66414593ef02d5eb151be7 scsi: scsi_debug: Time out command if the error is injected
33bccf55c20b66dfca6644c8dc9b396cec82e85c scsi: scsi_debug: Return failed value if error is injected
33592274321eab2e35e2fdf01857c722431fcf8f scsi: scsi_debug: Set command result and sense data if error is injected
5551ce928805ba790db0fa0a895e207d5d05717d scsi: scsi_debug: Add new error injection type: Abort Failed
0267811625e13a7743eeb6072b57509bf909f484 scsi: scsi_debug: Add new error injection type: Reset LUN failed
f084fe52c640775de51056670f568ec7104b922a scsi: scsi_debug: Add debugfs interface to fail target reset
573c2d066eb950dd9bd6e8735d3a859bbc21b3cc scsi: scsi_debug: Add param to control sdev's allow_restart
058676b513f6608819ead505ac4f4a59836a6287 Merge patch series "scsi: scsi_debug: Add error injection for single device"
e820de1d115fa52c792c78937e11661bd9165465 scsi: ufs: dt-bindings: common: Add OPP table
930bd77ebe3dc23b18aa49e55e6a515d5663d67a scsi: ufs: core: Add OPP support for scaling clocks and regulators
72208ebe181e38678dce753354233acf0cc5422b scsi: ufs: core: Add support for parsing OPP
2bbeb8d12404cf0603f513fc33269ef9abfbb396 scsi: core: Handle depopulation and restoration in progress

--===============6224733035107660312==--
