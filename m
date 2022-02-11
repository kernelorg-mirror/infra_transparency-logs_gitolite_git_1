Content-Type: multipart/mixed; boundary="===============4696277142984728324=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 11 Feb 2022 08:11:09 -0000
Message-Id: <164456706949.554.10396579015378575760@gitolite.kernel.org>

--===============4696277142984728324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 0bf5b7cc9848b5494b2ca4eb1ca6e05865e8cdf1
    new: c1d3ac0c115f8cc433768778e0551b38cd4dd292
    log: |
         af0e6c49438b1596e4be8a267d218a0c88a42323 moxart: fix potential use-after-free on remove path
         c28ee73fea29d388f90aa876b107ae1268aa67de arm64: Add Cortex-A510 CPU part definition
         14f880ea779e11a6c162f122c1199e3578e6e3f3 KVM: s390: Return error on SIDA memop on normal guest
         ab32ea3ad0d5086bad89f7c04cc655b6a4078b04 ksmbd: fix SMB 3.11 posix extension mount failure
         40eb05e5e72b29568f6f46d5a975933716fe4f84 crypto: api - Move cryptomgr soft dependency into algapi
         1f1788616157b0222b0c2153828b475d95e374a7 tipc: improve size validations for received domain records
         c1d3ac0c115f8cc433768778e0551b38cd4dd292 Linux 5.15.23
         

--===============4696277142984728324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644567067 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1644567067-479822d577a9da480dd5ee403f587c00d68f1602

0bf5b7cc9848b5494b2ca4eb1ca6e05865e8cdf1 c1d3ac0c115f8cc433768778e0551b38cd4dd292 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIGGhwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+D4MP/0egA0tLAoh/wYStjpa6
OaUerEPC0Rurs5yNvyWSnXygsjGxkBQ9ZqA5eFJ3p8VabCf1CkY0/ai0W9C7vFCk
aNnYff8YD++9P/L4Gm/swW6TXs3too+3eKvLQZzVIDVff/Yr/90AbfMJ4w8Qv3bg
0Upx/twVaDeWTPoU6hgZ50VSYR1b3HOGANeSV9KXowbsl7hhja80omUfnF8ufgp0
rJYozSMZ2DxViwRKJ32LzPrBZsM3s7fmRFCYeRSfw3/hXzmcA/1IW87LQ+OxEbQ0
G+J/a8qmneN5GjlrKC2vFZXkHglbORYeb1FZE90KXCVpXg9QkFxNiYYazqDXSdwf
rCoeolRSxTFScoS+rSFrnpsNtzGNTK/Ow0lFD9I7+o/KmClRzvrY0ocGLsZz1Goe
F6WfoWCRxO7jfNSpu0zprsd5mA3t2I/zQr2IR512Q8Fqcxv3nqgan0o5L9OHq7Dz
vOFavdu7nWu1e2wRkS0KjIvBS2pgBQ6r/O1THbXuGJmCRSVI3r+okX/0qYYNtT8/
jDsVFO/tHITR7Le8T9GfbbiGIt9WBzrq7dtfgB1eOphiNLgDWFdu/Wj2rZfAEoqs
GbZldNPOVrWP+3zYjKkE+ApymKZXhxI2VxJjyYdl9sniokVOvvP5lP0Atqju1MAO
IIk4TwKhCy4ibe6WwZP+9Evm
=iAt0
-----END PGP SIGNATURE-----

--===============4696277142984728324==--
