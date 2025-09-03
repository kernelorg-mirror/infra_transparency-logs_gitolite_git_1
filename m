Content-Type: multipart/mixed; boundary="===============4389884122941973997=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 03 Sep 2025 13:00:50 -0000
Message-Id: <175690445022.24320.9005351269756469448@gitolite.kernel.org>

--===============4389884122941973997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: e81d2063fde88e1687fde598651742d9cf2c6dc2
    new: 0cfe9cee6feb474c82372c1dd7fdb0617a3b858b
    log: |
         2b974849a53f8ff8b6007a223fbf5b4828dfb433 provide .vulnerable files for a bunch of CVEs
         42a58db7542486a8c0a83fdc9118afc5e6010182 updates based on new .vulnerable files
         0cfe9cee6feb474c82372c1dd7fdb0617a3b858b assign CVE-2025-38678 on request
         

--===============4389884122941973997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756904497 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1756904447-d7ed0bdf856e4d197be70ad60e9cbad231cfd685

e81d2063fde88e1687fde598651742d9cf2c6dc2 0cfe9cee6feb474c82372c1dd7fdb0617a3b858b refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi4PDEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YFkQAINGptXChltPiYyXiW/p
DS08fhGAqIZaIreTpRux1nqqOsOEtkMVlfF/QNRMpuhdk3HztWiqdd5nsoSlpGpc
5jzIK23m9xwSSojkP5H3Pcc7iBKcbXzTe59S6LjzJ9kcsUQoWE3V1JzA9T9qsHHz
oP0OLmk2u20LUUICTcAcT2QOPQBiAImD4xkcr6ADa2p1HujKV2ohm8PEo5K+GxmS
fERKkwZBZ2n7PwYnzmIyeso1W9iqQouFwxyUUiHnwhG+CuFMqmCLIDfjflESZNLy
ylNzuKGHHjJyu1F6LEU/LPz+a6gtt3MUbJjclBfWBgTVA00jQn/iMEVbEB9rN2SF
4w53rO3ppBLVXdjmDb9N0aEnJA3RIWFh/CJjNlvmNXBvijV4z0nVBL+deNs8hqEb
sJy/0H5ObJcRw2Bs7XZ5JchyW50kLSFInXLyNFhLeQrLGsHAGgLmPXnCLB84eUrM
ozKB1PkUvm7NEp1f1BGyL+gE5VZgZpkT3IQW4tfNCH6I4kswot7pCgLACVGJNCL9
m3TUCaBD1PNAHik6zlLg64t6I5tbe1LpbLwFgUr/RecensqbbHKTSxeGWz0TiOZJ
5Vzxtw5HXt6ZIi85W3oBGzm/lKiZkgzXI43/9oLsLofwOBFzn67hHQzUko2ebaGI
meuQLJIuhQKmQrs8Jhjhqpf2
=F44i
-----END PGP SIGNATURE-----

--===============4389884122941973997==--
