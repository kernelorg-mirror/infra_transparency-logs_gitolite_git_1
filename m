Content-Type: multipart/mixed; boundary="===============7302817678715793199=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Wed, 13 Dec 2023 16:14:41 -0000
Message-Id: <170248408169.12267.12113504347647111714@gitolite.kernel.org>

--===============7302817678715793199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 84d018e722a6374c5c6437713e93407270a29c4f
    new: 0979ff697aff7eeb709112173b6ed2030500663b
    log: revlist-84d018e722a6-0979ff697aff.txt

--===============7302817678715793199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84d018e722a6-0979ff697aff.txt

5a426433dd6aec79187c815e0cc1e3154e08cfbf auto-t: add explicit stop() to IWD class
65a03d80496f83620e59537944d6b9d140c6603b auto-t: add association timeout test
d756e60f2471a01a0391616f3b2de62cd18df53e auto-t: only call set_value for changed values in default()
a7fe6a9c128958f245cf57a541d30fa097d6a490 handshake: add setters for authenticator/supplicant_fte
6b677e8db0288efaeebae44e35f80872992775a2 handshake: use authenticator_fte instead of 'fte'
4f80e8baef9b0ae7cffc4c14e314f9de8f8ba700 unit: use authenticator_fte
0a0a257e1e68eff89174908155783772523eac82 handshake: remove handshake_state_set_fte
cf137f4199272451e520f39a843e7e3006243e54 ft: add FTE/RSNE building to ft_prepare_handshake
4efd1a1702dc662225dadc3a6a6282806142cbb7 ft: add ft_handshake_setup
7b0cda76a96c5cd26e40c03f0d86b65bd2cddfe6 netdev: add netdev_ft_reassociate
56dac6744b359d1b090b366a8f40ed20c1f188a6 station: use netdev_ft_reassociate
393b6ee87bc0695f843dabd7583e8d7f171d148b ft: remove ft_associate and helpers
0979ff697aff7eeb709112173b6ed2030500663b netdev: station: remove NETDEV_EVENT_FT_ROAMED

--===============7302817678715793199==--
