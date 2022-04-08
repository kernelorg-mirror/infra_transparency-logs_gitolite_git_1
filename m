Content-Type: multipart/mixed; boundary="===============1694236836843752194=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Fri, 08 Apr 2022 13:42:37 -0000
Message-Id: <164942535748.32162.76157922967592493@gitolite.kernel.org>

--===============1694236836843752194==
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
    old: f8525b9763c61f54d1abdcce2821468dc416cda1
    new: bc4f661a45205ccd60bae2641b1be2333621c90c
    log: revlist-f8525b9763c6-bc4f661a4520.txt

--===============1694236836843752194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649425356 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1649425355-4ca842697e1eee1abf582d656cecdf21fda88d1c

f8525b9763c61f54d1abdcce2821468dc416cda1 bc4f661a45205ccd60bae2641b1be2333621c90c refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJQO8wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NQUP/02llYE4hVSP7FyCFBQp
yI2luPD6Lp5Z5HIiK9oPAvCNFzEPUgwfhjZUGAm3WbqSj8EfvyiOMwKdAvBrSU2J
/0mEfMsfuTMNz3oCrLX9KFyminmdm7tylLHH80BGh7BH1Rn/bmiTyDTTRyS179RK
c8ysvsqzAqg8GohTpOUSmMfr49m848BLACp1xcM47ob8X4L88CsuOHihV3tKa1Wd
xXHBwKfNo6xnnnCDI/dDaR7ktmtjqOoa3gFxIU8yA8T9rzs1RwzezA44Se68+hz1
9VY/tCCKZxjRoBLahyI75XoJ9XwDG4x/LLToC98vkM9ZDbTZw2Xaz8ijpXu4e1cP
dXS1/kDEERFHled+Qh1C8B/Q09dNnrO0fu7yAY2/Zh20XX+qH0qLNlSOZKyC1HEw
rHanwSkzeXzxFJArQ2E4a74j/W6CA9RZppR3R0xW0/aIaodcdNXDctfuwzJyBfs8
2RuVS5vj7SQBrl9hTn/elxtwDPhCaD/F1gCbyaTLIdrRtKYwubWSgFZ+rm39fb2K
rS/4lfrddnGt5YnIQfwvw3ba0nJWjUnOoC0vW22zfDL69/d2S3oHXhAWTZtxHy6h
qX40j1W7dyfR4XOPrRAdlb8LxAHZhyMgYMOvtsYvMe4SDYLUVwj1/n6mqUDiXKV1
2QRKzElZ5mbJR/YCedqP5tpT
=TT60
-----END PGP SIGNATURE-----

--===============1694236836843752194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8525b9763c6-bc4f661a4520.txt

727841e02b65b36505fde45ec4983ed1291e1729 staging: r8188eu: use PTR_ALIGN() instead of RND4()
79f5d88f16fe13e13d9255502ec8367352250314 staging: r8188eu: use round_up() instead of _RND4()
c63e792bb7ccc3c1091272d6a009d6eb6ad18614 staging: r8188eu: use round_up() instead of _RND8()
1d3319b2cc45dde29878c9710171b4cfec9c39ce staging: r8188eu: use round_up() instead of _RND128()
de0f170888513978d73fbfe055ae041c21ba83b7 staging: r8188eu: remove unused _RND* from osdep_service.h
9cd3cf7d44453824f914b459808002e07e21e4e1 staging: rtl8712: remove unnecessary parentheses
95b8f316aea3b741fb8028d984e15bb0d1d9a1ac staging: r8188eu: format comments in drivers/net style
94c82e10ecff6ee0060a800687b255e9d1818052 staging: r8188eu: remove extra 'the'
cb9d73dbe2376600d2cfcc262d972e44cbe0a3c2 staging: r8188eu: correct misspelling in comment 'tppe' -> 'type'
808d5dbeec7863db7c85217dafee02203a4bec94 staging: r8188eu: use sizeof(*pvar) for allocating structs
ed42eb4b2b401462c0100754a0ba83260d7a7829 staging: rtl8723bs: fix indentation
847a04d676ef41b1b336cddfbd75badd09511bef staging: rtl8192e: remove multiple blank lines
bc4f661a45205ccd60bae2641b1be2333621c90c staging: rtl8712: fix camel case in function r8712_generate_ie

--===============1694236836843752194==--
