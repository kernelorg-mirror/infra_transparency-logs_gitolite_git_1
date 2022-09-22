Content-Type: multipart/mixed; boundary="===============7963611200765997573=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 22 Sep 2022 14:11:10 -0000
Message-Id: <166385587001.11736.12842392659117618246@gitolite.kernel.org>

--===============7963611200765997573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: c22d054f1ed6b3e990436c2dde7d3b7d6a170cff
    new: e2752ae3cfc9a486c5af38b302615705992c3a78
    log: |
         ed9f4bb39624af6461774812888847a7d3f7f8b1 tty: serial: cpm_uart: remove unused cpm_uart_nr declaration
         e2752ae3cfc9a486c5af38b302615705992c3a78 serial: omap: Disallow RS-485 if rts-gpio is not specified
         

--===============7963611200765997573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663855868 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1663855867-422bdbc490cea37855778abbd96e2c3cc47f8c39

c22d054f1ed6b3e990436c2dde7d3b7d6a170cff e2752ae3cfc9a486c5af38b302615705992c3a78 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMsbPwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bqwP/1yiU7Cmt2jQUv0+xbW5
Z10MwKYgGiJ4MCaNaIZpmWJSpS6aHTSWHzT9/l/MIun+Uf5DV7zFPV/fosIRJEfF
kp288Ea/3JZTAP3qs2q1kCDVO31d3OgXZY6+O88rDaUeLRnM/cmupnc5bdvSiPhk
GPSFbJSlj1fUdbbjgud7rWzQcoLk7NWgeJkIalIeouzVBVNs7dOWEOTBU3I8qkSG
cx9wTPNvxwpJZXyejR4P5dj8L85p9YOuS96kdzuEhvgU2Ok+9eNr2tVYVAlKbu7r
o9uZ/Qbp2skovKe/LeX2dBVcvBuWrEdIeQZiCt3vDbt+NSh32yIJoVnm0WWPEUk2
Ox2wOiM8TEA9/d3s1HS/08qV3ssOKX5e06lUKhZPl0m31z1UqJ4A8mGNYE/qLmWU
tuHM1PejpEXEPRWlSo33zHuEuZhU6yHLwgeBCnk/evvlvbeNimJiwoeeggPSdOQh
cIf8GmfGmyYrTuviLcSXbmEZTr+QzeNW5tMgqiM/HENnvt9YJ90+6z33F1NC/SOI
+WQ4Om2dw/3TUhgA70sKYAYKmv+TmhSNBoPX6s5phNGAqJ4abuCVlo7pPNZi1KKI
Y6LuyeF4uOJ6bBULwIcgZ2gQUi0oo3KRBKYtOHW+M82KdNxYSjRE02hgQLqFBSpE
A2E18EgMRJXF0VTRYEmTKdQm
=DhEk
-----END PGP SIGNATURE-----

--===============7963611200765997573==--
