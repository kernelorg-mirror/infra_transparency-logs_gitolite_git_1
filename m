Content-Type: multipart/mixed; boundary="===============4516956726125182015=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 15 Jan 2021 10:10:32 -0000
Message-Id: <161070543226.13251.15847461422496341374@gitolite.kernel.org>

--===============4516956726125182015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 5df68d9462bf3c64c9a788faee26b259c3fbf896
    new: 7d489133637cfd50054c7893e79fd2258afca490
    log: revlist-5df68d9462bf-7d489133637c.txt

--===============4516956726125182015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610705431 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1610705430-ca946c8d1b255c7b55baa9c27c5e2dea83d8d8f5

5df68d9462bf3c64c9a788faee26b259c3fbf896 7d489133637cfd50054c7893e79fd2258afca490 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmABahcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xboP/15YqkANVZf7aQJecfuL
/Y4D7hLCDqh0Q7zF2KNIEDzsakws5Mb7XOlN48AKhJPFB1okjbAFz4CcCrom7NZW
Xm6647JrSzcM5d74dvYYL/AFXMtD6eph/aFBGTTQ4KiYAjIH95HvB+eWV0Hjmyk5
JwAekvnv2wW+gbils62bM8EeQS0cFhdefBbOKCyiwCgMgfyS9xJjdFoEmCfI/XB4
4Uy5MvfD161mzJRPzFkQY+O8quP4r8I+iOcrQJmlZ45PyraCDqwiVriYa7sjdbkq
I+W2NWo1Oo32m+fbohWrxE6/zd7pnlnruZpC6KPVt5XRyFQE9oGrz7L42yB+ARAw
Ww5CeLNJAKF4gF7EAPblY8hF4r9szS/Fk7TcqYMoOr3l+CN3aZ/7YywrnAz8kyvy
1g72usxNvZ8BMXl7o31UvpLhgyGU5Nuu+qCAlQbS+po+P+/eaf1T0IKqRLBr3apB
31jyAoxsrpDk1FSm8XjSfurNvXMd5LhTfcx7XMgFaJTsYLBWe4Xwh1sBo2/9cEle
PxjDiVfqW7S0v+iHbLLQrmC8kQ48QKgibn6U0OJ5sS54kuCCVjzNf565A/N2FMLz
vXGwxPPCHHnwL9ZUb1bzfMvX64Tz1+Os4e8pGKvpRCkfXIeU7PdXJtGyWZN3j/Pv
pE3ln1v6W7b/EoWsQhCwM6Xr
=MYta
-----END PGP SIGNATURE-----

--===============4516956726125182015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5df68d9462bf-7d489133637c.txt

d607733805882ef6b0d0d4a34fa9e37431358560 target: add XCOPY target/segment desc sense codes
720f1ab097e44a7594e7e0a852f9b00b7908d088 target: bounds check XCOPY segment descriptor list
58abb6f9d84f16465ab0c23858486fdd412233ff target: simplify XCOPY wwn->se_dev lookup helper
3aa7d063df7f7aa3c964e99baf473db3bdb5d04a target: use XCOPY segment descriptor CSCD IDs
b23811bf73aabbae389287e00fa3cb0bdf30e075 xcopy: loop over devices using idr helper
bf781ca992bb370791be824d150cc05db1e64084 scsi: target: Fix XCOPY NAA identifier lookup
90011cb26ef1c14cebe94be3c7624c1895e050bc powerpc: Fix incorrect stw{, ux, u, x} instructions in __set_pte_at
6014a26644fff2179a27760c10286f525b6e7849 net: ip: always refragment ip defragmented packets
b6284816610b322df068a26f563d5b93e5a84439 net: fix pmtu check in nopmtudisc mode
64fbf978b04ad72f58a1dcddd09825997e27dee5 vmlinux.lds.h: Add PGO and AutoFDO input sections
db334b62103a8cab16eef7f23680151b077b162e ubifs: wbuf: Don't leak kernel memory to flash
72b4014f378d7476424d3dc243a6ec1ca87d4b8c spi: pxa2xx: Fix use-after-free on unbind
7d489133637cfd50054c7893e79fd2258afca490 Linux 4.4.252-rc1

--===============4516956726125182015==--
