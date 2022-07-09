Content-Type: multipart/mixed; boundary="===============0924502540482004039=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sat, 09 Jul 2022 08:02:26 -0000
Message-Id: <165735374694.28952.10447063755970692303@gitolite.kernel.org>

--===============0924502540482004039==
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
    old: 3355a12760deceb09e1888c5b9ad1f89bf86939b
    new: 2a1f94e45569b1cd9f002e65006f613c2a8360f2
    log: revlist-3355a12760de-2a1f94e45569.txt

--===============0924502540482004039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657353746 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1657353745-fd4e27545df20da61b6a0547aac36b8b23e4c204

3355a12760deceb09e1888c5b9ad1f89bf86939b 2a1f94e45569b1cd9f002e65006f613c2a8360f2 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLJNhIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+V/QQAMq9ufoIYW8ocX34btmK
dIse1inJtmaEXhP49C46IR3PqqLjvaHhDOZm3kwnbyfnrhcBMtT7Lzop4BA//PFO
gYBlolUEy4FMk65vGvD+WmDVimcwMV5XIbwfneIvfmCqJQOipYoKob87L/0f3mLo
dh5XWJGt1CoEVNuyS1uaX2C/z6pjnbkr6Y6++YmBUUv9oCZsYYt9k4R5N0nMawKH
KIFLPlb/0U1B+3iWwKpPHnJkLv9BpC6f4GACI0Q5lKBvjLqkUvkWYW4fAF2HkKJ1
063XAJVaUD9AAnDHKYcNuOuXbiCJM0z5i/KqFK3SBcxOO6Wa6pm9Gzx3nuVrMcoe
RVEIXHG8P8Mzi7AsarG6hOO6yMwBUNn6VukrXlOhwV0Cbs2cydJkJ24BoSnXtdof
Tcvs5YH4KodC1n/g7gg36D7Vu/fcwaWRXdr0FXsnSZXxDCUxn1sfaFVni2iWeCVW
qv0rjHEs4SqSuUAI9zhoSyMqhZTbH5BgU+c7qLO3sDu18hZUI72EqqiXi6DfWsVS
d8z9cCgGXmFWQl176Yv9YoF8rF2zs5l5NueKcCrYsbiibVedy4KYnRIDr22OEk5M
U0YIT8a8uqCVAn3yi+6Xz3NBOAGe2sKqGwVf39imFbWafvung9RLt5A0L2ZwgCG9
ptARDHG4tgusllBR/ce7QVSn
=4thq
-----END PGP SIGNATURE-----

--===============0924502540482004039==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3355a12760de-2a1f94e45569.txt

177a561e0bebe81444473d5d779d163bd53bc949 Staging: rtl8192e: Refactored rtllib_modes
2393ef09cad85a0563a7d30ea7a560a7af58f26c Staging: rtl8192e: Avoid multiple assignments
907d2772f75168d2f39087c8c77195c16d3e019d Staging: rtl8192e: Remove unnecessary parentheses
58f364ecb13ecece3a84d6517b6be4a4672db655 Staging: rtl8192e: Added braces around else
ea32f580e853ca28709474f786134b574bbeacbf Staging: rtl8192e: Remove unnecessary blank line
a27e2eb5e9febf16c503423424a67289a4eb03c3 Staging: rtl8192e: Added spaces around '+'
05710750974cff9c3a5b06beeb5ab3cbe64b95a3 staging: r8188eu: remove HW_VAR_AMPDU_FACTOR from SetHwReg8188EU()
e0e91965a10b79ca26a315eb283509b9de90f6eb staging: r8188eu: make ffaddr2pipehdl() static
687a7264fca6dd8cd9cf0b84c9c16f88b0821575 staging: r8188eu: move pwr seq defines to HalPwrSeqCmd.c
8be317cf61d8f07bde70ccda84fee5e6f502e7fa staging: r8188eu: support only us in PWR_CMD_DELAY
38fbc32e83d6c09fe2f89cd1007f1a710393a7be staging: r8188eu: read pwr seq length, remove PWR_CMD_END
4023f5f8449b9a23f95615aa2b5f5a0f46123ac3 staging: r8188eu: remove sdio definitions
1681e6f4d773873506798151beae01c22d835e39 staging: r8188eu: mac addr len is unused
a3e20d9046fcb087c621a2914e1d016eb20f5ab3 staging: r8188eu: Block comments use * on subsequent lines
c45f5c02a00a636311045a5efef58a60501a862b staging: r8188eu: set bssid only once
d6d0a11dd5b52de3286be5fa2298b2d72f09828f staging: r8188eu: don't set pattrib->dst again
ff2833e3f8c842b9328306009579aeeea1a0a310 staging: r8188eu: don't set pattrib->ra again
6afc29cb469678a7d8397acb83711beb1c12661e staging: r8188eu: don't set pattrib->ta again
c82bf6a83e1b57d7783e39450ab899a31c0fff94 staging: r8188eu: remove a misleading comment
234cf3971b15a140259e31ea4287143f56f2f3b0 staging: r8188eu: use ieee80211 helper to check for nullfunc frame
60c85e23bed17b4e5074cb2695837244cecc827a staging: switch to netif_napi_add_weight()
20cbfe17a486332e78bab01383cb2814f86d74ee staging: vt6655: Rename pbyEtherAddr to mac_addr
06f737ef8f5365dacb0e9f39f41a4fe32e92a79a staging: vt6655: Rename MACvWriteBSSIDAddress
41c8e56baeca9075f84a6155e7423ffadc28197e staging: vt6655: Rename MACvReadEtherAddress
52fbed10b8eaaab5e90ddf8c7270f532e43b0c00 staging: vt6655: Move two macros to file where those are used
5df564ca11ce575b7378810faee2fc4c01149f9c staging: vt6655: Convert macro vt6655_mac_write_bssid_addr to function
7b5ec68ac1947929cc40e60d3748c1e6b6144682 staging: vt6655: Convert macro vt6655_mac_read_ether_addr to function
8eaa8197bc2230760c7b53175049ff5595079319 staging: r8188eu: remove sta2sta_data_frame prototype
3deb12ea54645a34ef326dc99d2d0c136b78f9c5 staging: r8188eu: pattrib addresses were already set by the caller
385b35ab80b00444e94f30891a2468a7f284e4c7 staging: vt6655: Use loop in vt6655_mac_write_bssid_addr
2a1f94e45569b1cd9f002e65006f613c2a8360f2 staging: vt6655: Use loop in vt6655_mac_read_ether_addr

--===============0924502540482004039==--
