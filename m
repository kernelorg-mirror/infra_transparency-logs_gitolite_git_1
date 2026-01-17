Content-Type: multipart/mixed; boundary="===============2678190047860057484=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sat, 17 Jan 2026 12:27:36 -0000
Message-Id: <176865285675.346311.17705019283936901980@gitolite.kernel.org>

--===============2678190047860057484==
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
    old: efcffd9a6ad8d190651498d5eda53bfc7cf683a7
    new: 5080a15d755be4ff72bc92df97475cf69ccf5e58
    log: revlist-efcffd9a6ad8-5080a15d755b.txt

--===============2678190047860057484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1768652856 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1768652855-141a75915be5be5962b73c9d83d50ade78075778

efcffd9a6ad8d190651498d5eda53bfc7cf683a7 5080a15d755be4ff72bc92df97475cf69ccf5e58 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlrgDgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+woUP/jWfhIay5M/4hEnVH7GQ
n2bmkybSLuV7ejZiVmYxGx51vCySpgw2w2VwQQXVhZWvjmVz2lsANURRGXcpdHSF
tlFkxuPPMh/eWAwJgYFgv5xhCJMnyE5nVHRdKM2TuruvZNFmOoNDH6sQbZik+vQz
appnmsKG19YsgSsuoM0xzp07uT9fpJciYr5iVSM5uwCLdQi1eZH77MWL7k1egnbT
XpM4YnW12pVSL+/+gYfPAaB6Jnm8KHq18LUHAWhTejT4DAuaLK2qVvFQkhbgC2Hu
ENdWEx4ZYfWJsAoSwxHt8aq3+/lHZ4YklIoH8EzD2+wkznvndv3BcFrUIEgsLjJ0
HJZidM9HBUo35i25kZ7OCBSKi2JRTkkK+XIjEkMzga0b5h91mQtqRmBKRQwPfMjW
ZJjFt1+s2bUiwbD0/6xCUnCuLonT3WLEytIEpyyJFg9jLfyJOXxtni3sG/TefqVN
wh6HqlTsA+NF2HTqRxjWYaUKHq5kdF+0IQp0gmTi0Podi8YpD78qN8KYKUkGVgiw
9OUzllwyq9wHIfTsCu05pbGcATJ7jeLoNYf8q7Rr+sa6EjQtBWvXTLsfItqJ8dNG
bUMI8vS0OV96kHgnXy17KzzpA/pEhY6G2KGDDfkvSm46/bZ3inYOCMRNLxRaQ17U
fpUM132CwuL85qk/8GlfQuSE
=R2Wj
-----END PGP SIGNATURE-----

--===============2678190047860057484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efcffd9a6ad8-5080a15d755b.txt

45432aa97a5e249c6fc815d8c44c7066e3c855bd staging: rtl8723bs: remove unnecessary else after break
b98bdc55a10c8d26f826c2cceb6cfc1d0392429c staging: greybus: add WQ_PERCPU to alloc_workqueue users
b3c36acadc5b81678db37ff0e986435d720e89f7 staging: rtl8723bs: Fix block comment alignment in HalHWImg8723B_MAC.c
557913e85d232a6074c2ece42bb211f281868000 staging: rtl8723bs: Fix spaces around operator checks in HalHWImg8723B_MAC.c
e21373781392e7159d4b27fb66c32afdc8e3e165 staging: rtl8723bs: Fix block comment alignment in HalHWImg8723B_BB.c
6e5225924c607e528f584e3f17dfa73cf8c8893b staging: rtl8723bs: Fix spacing coding style issues in HalHWImg8723B_BB.c
4e4d7aebabc2eb16b37c4cadb0e61b8d52ddd112 staging: rtl8723bs: Fix block comment alignment in HalHWImg8723B_RF.c
fbe360699266d0fb3072a81175ea656f313418ed staging: rtl8723bs: Rename supportRate and SupportRateNum to snake_case
ccfab310ee181ab03f46c53413d57468199e29eb staging: rtl8723bs: core/rtw_mlme_ext.c: flatten control flow in OnAssocReq()
f51af069a96b8541fe302913a894a1e76f74c626 staging: rtl8723bs: core/rtw_mlme_ext.c: flatten indentation with early loop continue in OnAssocReq()
6cb679d8fe309e94f46943678d8ee965e4b42c5f staging: rtl8723bs: remove unnecessary blank lines
abe850d82c8cb72d28700673678724e779b1826e staging: rtl8723bs: fix memory leak on failure path
53e0181ee7225e3a1958c51b2f00f648878e91e1 staging: rtl8723bs: fix operator and type cast spacing
97ba152cd30cdb7ab0e017c4af497b39008649eb staging: rtl8723bs: fix block comment style
79c2b4714040fe8fe9d811cde3cb7cae325089fe staging: rtl8723bs: remove extra blank lines
48f3cb74a1c1056fcbb3cf2b58233af512ea5c69 staging: rtl8723bs: add blank lines after declarations
5080a15d755be4ff72bc92df97475cf69ccf5e58 staging: rtl8723bs: expand multiple assignment into separate statements

--===============2678190047860057484==--
