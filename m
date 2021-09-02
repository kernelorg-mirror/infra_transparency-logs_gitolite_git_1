Content-Type: multipart/mixed; boundary="===============3655546159087757586=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 02 Sep 2021 09:29:36 -0000
Message-Id: <163057497645.18927.12629320684871054869@gitolite.kernel.org>

--===============3655546159087757586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: e2133cef676d715bd6ee583128e96d44661bb65b
    new: 9b8b68ae4356029f9672c2cfba24f3674a64fcfd
    log: revlist-e2133cef676d-9b8b68ae4356.txt

--===============3655546159087757586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630574972 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1630574972-0c18a7ecb726d9f7ad3a32272a49375923957694

e2133cef676d715bd6ee583128e96d44661bb65b 9b8b68ae4356029f9672c2cfba24f3674a64fcfd refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEwmXwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RIcQALtOC/zIFQKiBNBrhDSN
3lMLRrBqoqY7+KF924NpVPqtN8tEg3s+d3poY9K/Lu0cCNqP1MYM1E11OwGqwHUe
YjCAnNVUFZz5vlUgk6Xlk/25w1bjRVGRGNVH/6zBnSd+SmiEk6tF5VPrWCZUybH/
9OtjhP7HVHGsbr715G6Uw4Oz5TL0K09BeXvZv1UFCn5FWst8Zymndk9CBOOx9e55
4rrgGvPTguoWZZsrn7+px7wq+Jxls/2Jv17/H5oCVboU1nGqvwv6z/sjrPczhOeB
0egJXLe7ew7I/r8B3kb4PSjqTJZIJnGjA0/asgjjD21a2lDkSDL4G+kUnHFPVtiy
yvkxJGXEbTsS2WiLxPJc3Ldu4YFn72zMQKOytzgSZ35ofeuZZapDGXQmZFHH/3Xa
P9izH94qtZiFlLFg3wPtT5z7mB67UHwWpRavGgt7AvAgAZR1u/6Wti8M3e4owP0Q
lycF+zZ5hrdTZ5oL+KOC4TqoA5GktXW+YSLHS8ozKxnHsAfBO9ViV0XgkiELJ+EK
l1ahQ8zoayvuXyUnDeaZtWcCwitH+DfNb4viqfTL0SYZx6GH82WaxuA/4qI/IQyN
tFvuPZrFRJv/++DEiMoP7/14q9xaBA8tgNUBkExDBDwRPynUP9YmW0qJrGkW/uSA
9RJsHpXtfHbhJefQ9brw0QOE
=5/pH
-----END PGP SIGNATURE-----

--===============3655546159087757586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2133cef676d-9b8b68ae4356.txt

28be72664311a8541656bb4c27553333e69591ac staging: r8188eu: remove Hal_MPT_CCKTxPowerAdjustbyIndex()
7e88c83de6ea82bed7316c401b21ea43cc0713ed staging: r8188eu: remove set but unused variable
96f8ce55f94faf7af62c9f2557d5342a8a3de886 staging: r8188eu: remove ICType from struct HAL_VERSION
72d8e085b043572421d2480ccd25c2dfe171c73d staging: r8188eu: remove unused function SetBcnCtrlReg()
1769ad784f013413ca2b118cdea8a391e5d2e3e7 staging: r8188eu: use mac_pton() in rtw_macaddr_cfg()
14dbffaa560f664556ca5790d4ec41b8bbd5995b staging: r8188eu: ensure mac address buffer is properly aligned
ded19100a7205eb61753ac09c75b6083d6ac404e staging: r8188eu: use ETH_ALEN
afcc6e80d4eeff063bdcaf385906554e3baafeeb staging: r8188eu: use is_*_ether_addr() in rtw_macaddr_cfg()
bc5f5eac5d7a54f8b57fd29a925d4359e11a2639 staging: r8188eu: use random default mac address
2a8437d1ed9efcb4df0039002ec172d622af79bb staging: r8188eu: use ether_addr_copy() in rtw_macaddr_cfg()
62fe22efeada2ca5a32cad02609c37cf8641f837 staging: r8188eu: add missing blank line after declarations
9b8b68ae4356029f9672c2cfba24f3674a64fcfd staging: r8188eu: remove unnecessary parentheses

--===============3655546159087757586==--
