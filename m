Content-Type: multipart/mixed; boundary="===============6796376843742192133=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux
Date: Wed, 19 Jul 2023 07:35:54 -0000
Message-Id: <168975215428.4724.13069687605936427746@gitolite.kernel.org>

--===============6796376843742192133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-next
    old: a291cd9aa89ba8cfafc375d454807a69c7aac0db
    new: cd29d6f9a235717d51408241b9c1c952f8b8c2ed
    log: |
         8188b984dea9df7bfa128fc6f8ec0b01edff2d43 dt-bindings: pwm: samsung: add exynosautov9 compatible
         74641f4a79af8dd3138a7e9a0ec352fdca5d7aba arm64: dts: exynos: add pwm node for exynosautov9-sadk
         cf0cb2af6a18f28b84f9f1416bff50ca60d6e98a ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
         982655cb0e7f18934d7532c32366e574ad61dbd7 ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
         ee37a457af1d166f090ec68de26f94447d899c8a ARM: dts: exynos: Add Samsung Galaxy Tab 3 8.0 boards
         a51a1a5895ef5042253b11de3514e34ad6110bf9 Merge branch 'next/dt' into for-next
         cd29d6f9a235717d51408241b9c1c952f8b8c2ed Merge branch 'next/dt64' into for-next
         
  - ref: refs/heads/next/dt
    old: b3f3fc32e5ff1e848555af8616318cc667457f90
    new: ee37a457af1d166f090ec68de26f94447d899c8a
    log: |
         cf0cb2af6a18f28b84f9f1416bff50ca60d6e98a ARM: dts: samsung: s3c6410-mini6410: correct ethernet reg addresses (split)
         982655cb0e7f18934d7532c32366e574ad61dbd7 ARM: dts: samsung: s5pv210-smdkv210: correct ethernet reg addresses (split)
         ee37a457af1d166f090ec68de26f94447d899c8a ARM: dts: exynos: Add Samsung Galaxy Tab 3 8.0 boards
         
  - ref: refs/heads/next/dt64
    old: e366be1a67b894d4d4732a26f027753db09a9805
    new: 74641f4a79af8dd3138a7e9a0ec352fdca5d7aba
    log: |
         8188b984dea9df7bfa128fc6f8ec0b01edff2d43 dt-bindings: pwm: samsung: add exynosautov9 compatible
         74641f4a79af8dd3138a7e9a0ec352fdca5d7aba arm64: dts: exynos: add pwm node for exynosautov9-sadk
         

--===============6796376843742192133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1689752149 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux.git
nonce 1689752148-9aa12c9073eca977c5148a22c028dd217852e3d0

a291cd9aa89ba8cfafc375d454807a69c7aac0db cd29d6f9a235717d51408241b9c1c952f8b8c2ed refs/heads/for-next
b3f3fc32e5ff1e848555af8616318cc667457f90 ee37a457af1d166f090ec68de26f94447d899c8a refs/heads/next/dt
e366be1a67b894d4d4732a26f027753db09a9805 74641f4a79af8dd3138a7e9a0ec352fdca5d7aba refs/heads/next/dt64
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmS3klUQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1zAwEACKzkTTz13fmHYjkn8GFwclQJMzWtVvAFZl
U50sEZKxLNKo8aofCtntSy2OuUIgzwTjtGXhSK+WBtt3e/+T1AEqdgif0Kaok5W3
TYiLDdQhK58MmQMbpUQ9kpFJWIWg/6cyWGOUWVwjjD8Ybi/hNTrO4ngXdZIwF0Ah
eW32bOV8PYIn/oHAaAWEx4Mo7e9QJ5wKxtUV+EYW3BUfgQcK9oOYLQTgTOiG72Ci
wvOOJ/T3rUgiRfXbMLlAMoqccOfRQ35eFjtDDUPdkqJqYCXfRNb2cuiMlQRqgcXf
EeUvc2XeV86y6+3tE9/2yiRjj8QPlHtfMWeNpwG5wnbbwf700CbPtj5dSjs/xntp
Ol+xjB4oKLN7NxOSkVqZoPFJvZIKTxerIKGtJ73dmTvhRgK+v6Ojz6tnuT+AEO4T
RLZJbeLDMUg86mker6cWgnurD7wLCXlpB991EMhOMJ0oNi8TaBukHDuY8Ckiqw/S
/O0h8kKfpZuXVXFNAiDxQRxI2U1wxq11WnMdfz3nJSk6elBoRl//475fVO0b+pGe
zY0aprtygrNr2HJ2IiAQFw6IiGdl40J2VLS4sKLm40QYPc7/TKxCkmviJCLnYErM
OG5metSAXHE+SjLZOa/cbkuiTccpd74EOrXX/RZJSgsVyeKs4JoN5esUze1aSoQ9
NiAKpw9zOA==
=gNjf
-----END PGP SIGNATURE-----

--===============6796376843742192133==--
