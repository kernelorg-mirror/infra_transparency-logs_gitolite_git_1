Content-Type: multipart/mixed; boundary="===============1588160915224518125=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 12 Apr 2021 05:50:18 -0000
Message-Id: <161820661823.11007.13261461481038107694@gitolite.kernel.org>

--===============1588160915224518125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: 26be3a5d845312bae0397b1008e766340945cb53
    new: 1b9e18de8d43bf798622cc365f99b41f180b446f
    log: revlist-26be3a5d8453-1b9e18de8d43.txt

--===============1588160915224518125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618206613 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1618206612-8f22b012ec3d1d7fab701453db4b5035d305a79a

26be3a5d845312bae0397b1008e766340945cb53 1b9e18de8d43bf798622cc365f99b41f180b446f refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBz35UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+e6EP/00nCzqmA1rmByYp0RUM
UsRmIHeRktNePu03ofHUwKA/WofsurW6RYe1VdHKFAIhL5Bbe0JzrFxcHgNakDPS
wqEBV52aegl5ZUYWb9a4TjD3z9BTIOiYFc2GPJEqwS6kgGT6i1hFQWphfqGzu2gu
aDc7DpZj0czZbn3S7CcDzoKBV/4ecqmJAGqaoeatCiHkLNctSBjE3eNTGq4sKQS7
rwxSJZD0Fffl5LCSD9+WEhfg4y+up6SIB23YFGADhXkLRLdreRwzUuYJrqHrnhwI
qC+lmguq2fozIGcAKqD8VW9E0J+yyVajUoDNRcB9HnSvlY+D+q2cAZOc6qliWS1q
UQRzqRFT8K4q1Fp2lf9Vd15q1sYhNs5oWTvv2kUHXlxxbgGEHp8XQvIgbs0p+H1W
QbwoGV/TG5MoPGNA69WVcJ9/Uw7BAHefyIGmkmKcqe5sS7z9pHsgoDEKGiuP8qg0
LAHtv9r5Ps39RG9iXIAaGBv8P97H2WcbcB7m08w1k9JY58/3AI3iNnYT+bkl9Z4k
sF4jQ2Pop4bm0e/dZq5Xc8CI3wRbp8T9fwp8c1/YPYy5drKyP0HKvimJphQPQDtc
skjc0CSUeARz6Qhe49gCuVWaWiXyTLBsy5Tm8rSssIWQdFR7yNjo2yU2S0TV5xNR
OTLXaSw+QOiDFt1/mX/um23M
=Pxiv
-----END PGP SIGNATURE-----

--===============1588160915224518125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26be3a5d8453-1b9e18de8d43.txt

4e63e9b77449371fc42c8b0763502f6a6e6b6951 staging: rtl8723bs: core: Remove an unused variable
426ceac43197bee3b1466d6f52527d5394638352 staging: mt7621-pci: stop using of_pci_range_to_resource
dcc48e0837493db429cc22511c11e62912ee930d staging: rtl8723bs: remove all DBG_8192C logs
334ef6ab8f44dd01bbf8f11467a59643be237d13 staging: rtl8723bs: remove all commented out DBG_8192C logs
7519f4f89692e2a312a990580278e97bb1a91609 staging: rtl8723bs: remove DBG_8192C macro definitions
edf3967a8d95bd276319d240e56aab14bf126b4d staging: rtl8723bs: remove all if-blocks left empty by DBG_8192C-remove coccinelle script
fa50dda745be62b542ed75d45918c7ccfe0b937a staging: rtl8723bs: put spaces around operators
0a62cc7a5ac5832060bf11103d676abb1bd73c72 staging: rtl8723bs: remove unused code blocks guarded by DEBUG_RTL871X
aaf2a07724dae8dba0fab83204b4a72218f8562e staging: rtl8723bs: remove commented out DEBUG_RTL871X definition
0268c26750a9ba0c262ed487e55b1b3294c6e3b1 staging: rtl8723bs: remove code blocks guarded by DEBUG symbol
96efb46098422c67b9693ee776b01c1528252c96 staging: rtl8723bs: remove empty code block guarded by DBG_CCX
add69c59ebb23b834dce2fbf95c1036b635fe259 staging: rtl8723bs: remove code block guarded by undefined SDIO_DEBUG_IO
8a095d44d88b996f319fac166711b04edd300e79 staging: rtl8723bs: remove commented out SDIO_DEBUG_IO symbol definition
5ffbfcf38b800911dbc6516605391fd46188ef32 staging: rtl8723bs: remove empty ifdef blocks conditioned to DEBUG_CFG80211 definition
8f32a6c89ce45b21b886a2a93947d5befb52fab2 staging: rtl8723bs: remove commented out DEBUG_CFG80211 symbol definition
04c35396c5c6c68d131fb61c39460cba351d0af7 staging: rtl8723bs: remove unnecessary bracks
71839eac6bbc0784cca71b152d509172b707d67b staging: rtl8723bs: fix comparison to null
9d5ed87234ae9557692ed867f248720b29f22dba staging: rtl8723bs: put spaces around operators
4ca39cd7459da838a0301c9eab86307015bfd877 staging: rtl8723bs: split long line
d290bb31a718baf53e5c0e32c195b1013cfdedc5 staging: rtl8723bs: put constant on the right side of the test
da742b02a1e5079e53d3ecf6bffcb20eea4c5e16 staging: rtl8723bs: remove empty if and else blocks
5bb62a191be0ee516bb5314554fa14498d9eba53 staging: rtl8723bs: put constant on the right side of a test in os_dep/ioctl_cfg80211.c
279fa77760fb621694769cdde27f7bd54e686a95 staging: rtl8723bs: remove unnecessary parentheses in os_dep/ioctl_cfg80211.c
05c19e212a5d46c40ec0542d68bb1b2814c87af0 staging: rtl8723bs: remove empty else block in os_dep/ioctl_cfg80211.c
1e95e1e49aee7305e110e999d5314bc7116c02c2 staging: rtl8723bs: fix comparison to true issue
d6b08255f8fb0084ea78f8358b529d6d27e9c103 staging: rtl8723bs: remove more unnecessary parentheses
1b9e18de8d43bf798622cc365f99b41f180b446f staging: rtl8723bs: remove more empty if blocks after DBG_8192C deletion

--===============1588160915224518125==--
