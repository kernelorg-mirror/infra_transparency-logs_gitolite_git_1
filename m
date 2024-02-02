Content-Type: multipart/mixed; boundary="===============5035007641415800465=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Fri, 02 Feb 2024 13:45:23 -0000
Message-Id: <170688152377.30827.3881571199886835681@gitolite.kernel.org>

--===============5035007641415800465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: b341590e77d89d8812051fdd2354ff04e12f211b
    new: 5932ad87828b267649d750869c89c0f1a3873477
    log: revlist-b341590e77d8-5932ad87828b.txt

--===============5035007641415800465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1706881493 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1706881493-1fe78e1ac0af5cf7c2ea6580336d93b89d061904

b341590e77d89d8812051fdd2354ff04e12f211b 5932ad87828b267649d750869c89c0f1a3873477 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmW88dUACgkQ10qiO8sP
aACNLg/+I0yH4aJ6UD5iq3xrKYBFJk1s2ZnECNo3ZJnZ7dm/Zen4NxpaE/muBKpS
xbrbDelYpebYi5t69WhFE8r8zTbXMkgkXevYjMPEJ17qobNsnKpIok+7X/2s5GCp
v2cKy15vbjlO5o7Pf5oRxnR75AV8vACOQh1TqScM7xKbXy9y29OGbnvysG7BmgaM
QK13Ytk9ktaIQkTQYj2QPSfysM0TzsnoCNZWjFSPB2G4eHXREn0w941mZHOPxm+l
E80IOZDLG/5UpE/++wyJqrmlTPZUZisWcQFOkKA7SK+0oLutm+B5yXX3v/Eq6b3c
gfBZ8pfqNpgIxNh6RabfcU4izTSalInRquUk27cEdn9JMYPC+aq4Wyq7OoCsuhDY
IJN0yXlKeq2969KCpiBCQ2njdoeS25McW/A3+tqIaVrfvJ7iXgqwOiLeAdYx1r3C
2XsDwH7Bbsv0Fl69ZOwqw6SU5m7+9ogeHP0ewAhLJIGZDaCai3/AuetgVPceCmsn
rJjP/tY++1ZjvRm27bv9fNGBaqSJ8U0Fst0qjFfMU24UE2VyDaZMWbTxNPwqLQzq
QrSt1TVRJF4S2QgtoCB4hPHAQOEaKUERtv4a4qS4wFLBB0UW4o+1vtm9hO/H5v1+
tKeyqqhoN3Knv4V6jvalunEwDqsq3lgJDmt9ioxzlExceP7TJ70=
=Tg8Q
-----END PGP SIGNATURE-----

--===============5035007641415800465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b341590e77d8-5932ad87828b.txt

d10fb5ecc82211691264156bbf8b8a988d57944e iwlwifi: fw: fix more kernel-doc warnings
3ec064e0a2cb667eceea7410d2ce7945a186beb2 wifi: iwlwifi: remove unused function prototype
f74f397afe2b7a1e2f8a0a3384006e36fb940f87 wifi: iwlwifi: api: clean up some kernel-doc/typos
a51d1cf5ad64a17230cf90e1770d363c5cbc0d5c wifi: iwlwifi: prepare for reading SPLC from UEFI
18f523654d4943c87da3ec512dad74828be764e4 wifi: iwlwifi: read SPLC from UEFI
61ff84440c402ad3e0c3989b3bef99f0db5e6766 wifi: iwlwifi: mvm: don't send NDPs for new tx devices
dd273e8a22f9302c499ae4248c95a212fccd6811 wifi: iwlwifi: mvm: use fast balance scan in case of an active P2P GO
4dde4ff0eadd6cde43aa5f39fbea36355f9f6e44 wifi: iwlwifi: support link command version 2
669761e897a4fc87ae0e4625590f2a396a87a3d1 wifi: iwlwifi: read WRDD table from UEFI
20935f3e646e687f32f044d9d75a4a8637c086db wifi: iwlwifi: read ECKV table from UEFI
dc2b94a111e0fb3779a86dd8d303ad842880f869 wifi: iwlwifi: rfi: use a single DSM function for all RFI configurations
b97ada404c4eecb90c79fd884cdc09022d549d20 wifi: iwlwifi: take send-DSM-to-FW flows out of ACPI ifdef
091d89428f18ac8e67b4032dfa305e957040bdd9 wifi: iwlwifi: simplify getting DSM from ACPI
dc4fe7500e7a1a1ab56a7708ac9be4c90fd12174 wifi: iwlwifi: prepare for reading DSM from UEFI
fc7214c3c986142758ae9d2cd456c98e48547b5e wifi: iwlwifi: read DSM functions from UEFI
c1b393a7dc237505088129945a85b570af8742da wifi: iwlwifi: mvm: don't send BT_COEX_CI command on new devices
12e1a6a5b038bcf2c58fd356758710180222e5bc wifi: iwlwifi: bump FW API to 88 for AX/BZ/SC devices
5932ad87828b267649d750869c89c0f1a3873477 wifi: iwlwifi: mvm: make functions public

--===============5035007641415800465==--
