Content-Type: multipart/mixed; boundary="===============3039962427152615902=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Mon, 05 Jul 2021 15:52:15 -0000
Message-Id: <162550033561.13853.12997375477317375408@gitolite.kernel.org>

--===============3039962427152615902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: jberg
git_push_cert_status: Y
changes:
  - ref: refs/heads/release/core63
    old: 0aa1a3fb16521675d60d758c12d023b9c0cd1d4e
    new: 1b20df47e430587fa55052d8e0bd5ddac282b7a9
    log: revlist-0aa1a3fb1652-1b20df47e430.txt

--===============3039962427152615902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1625500331 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi.git
nonce 1625500330-fec908e6af6725f41c6ed75e397d741a41f87edb

0aa1a3fb16521675d60d758c12d023b9c0cd1d4e 1b20df47e430587fa55052d8e0bd5ddac282b7a9 refs/heads/release/core63
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmDjKqsACgkQB8qZga/f
l8QmeA//TEESZ3fbaPLzcojLNjSlKB5XhIVhaTNVYORPdX0bgl3eCwosXdSyosFx
x42RQGBrzN1+6vDNiNs0z7tTOMviqjodYgQ6EkuVwK6WQuioeO50FeTzDkB6KYtJ
4JBUjpj42drRgb+mgM3ahDxpue2THKtq2CQkeh+be28xY9dgshSjYO5D5wYma0rV
moFjUb7bRKyoZcnVIgSwMpbjjBKzTYL9WH27BH9BOzsgwnuQeQIUnML9hsBZAi1H
XSTFRVVW3potHBVj2STIp1NnyxvJuPspYMT7bL21me24GEgJf83PdkLFYqjUbWBp
Rn4mXtQnAy+/FX57vvZSuPwUl8mEj9WqUKW0Y9AM6226/y/mlyokHGoF1Gni95Tu
9G332JlCNTSpPKNAy7UMg5wBfgJcwcnRsOOSxW1jip2kWY9CcGzdfkeHqJLAhhvB
IBlter9gDZTtlj10cQ+Q7r//grXTaxtLUzoZ2PkPoCj8D32n2DHKV6CaetD3/ixx
ZWKA2NnGUon12cSqhx0fH9Ph2D/0DzAAFkgjj+CAunK8VvlTb7LaDII7Zb7gKaYo
TBUAbtszSlHfyPkk9XaD24iDVByfwZFWxfwT1lrwx6PF32SKvZAEKjMtQo8WfFjf
XuA+/IkEvs9eVEDK/m8jkL/3Mo3JdMO/J5PUdaUt8VESsHKxvD0=
=S+I+
-----END PGP SIGNATURE-----

--===============3039962427152615902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0aa1a3fb1652-1b20df47e430.txt

93e1596c32dcd993dc1a9bcda292b8fa26bdf9ca [BUGFIX] mac80211: fix 'reset' debugfs locking
9637429ea9d1e0d315be3b540130d8fd0609878c [BUGFIX] cfg80211: fix phy80211 symlink creation
aae487a9f16d13b7e3d904a4e9c71959b05e66ee [BUGFIX] cfg80211: shut down interfaces on failed resume
e8505d289483c730656e0e658aa6bf5e54cbf18c [BUGFIX] mac80211: move interface shutdown out of wiphy lock
b0d5b39a8ff5f7f0b7126dbc66f9744cf22d6981 Revert "[BUGFIX] iwlwifi: check that RF ID matches in SO/SO-F workaround"
8a63f8ec5449d14f1edac05287492f5874d002f3 Revert "[BUGFIX] iwlwifi: add workaround to match SO PNVM section also with SOF"
96072cd78f19faa562f087ce64dc78714dc85a6e [BUGFIX] iwlwifi: pnvm: accept multiple HW-type TLVs
dd27a7ab9a3800df6bd2a21d053d3cdc3494d9ee [BUGFIX] iwlwifi: pnvm: don't leak requested firmware
4e381dc4698760aa56c35411dd1d12a6438a5a8e [BUGFIX] iwlwifi: mvm: fix sar_geo_profile debugfs
dd8804418a69baa94184fe5395526c2eacc27f31 iwlwifi: add new pci SoF with JF
1b20df47e430587fa55052d8e0bd5ddac282b7a9 iwlwifi: add new so-jf device

--===============3039962427152615902==--
