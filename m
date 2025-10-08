Content-Type: multipart/mixed; boundary="===============8113583154383450279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 08 Oct 2025 10:56:10 -0000
Message-Id: <175992097048.4065851.14978068736850772328@gitolite.kernel.org>

--===============8113583154383450279==
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
    old: 0d97f2067c166eb495771fede9f7b73999c67f66
    new: ebdd6d1a0ac0f2df75d867b9a497a86dd04726ab
    log: revlist-0d97f2067c16-ebdd6d1a0ac0.txt

--===============8113583154383450279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1759921022 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1759920962-837ee0fc6b82179a13cb3cda897f4a222ff716f6

0d97f2067c166eb495771fede9f7b73999c67f66 ebdd6d1a0ac0f2df75d867b9a497a86dd04726ab refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjmQ34bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MuQQANAq14xzB0Kph6LmT74J
MSARldsOFN9aoGJ26Px3vOm0DCRNtg3u1uJZK2Vf+zgS6Vspr5S2tjZhe5Co9Pnu
AJ4TLL+Q8EapsmY2dF/69Ob5wfW644/T8POjH1VrupP7MnoPC57eQwW+e2nGr7i+
TIgSB77qzsyxgi3hVruQGO12w87soLY+NJzmIGDzV2eMClJM8hG3YWyirKsb7On2
i29qpqXeWhbz28tsWUB7MJoBQOSwXidXJKo4aeqkKtZm0ARlsjyI/NI2qmSkXHqo
CycnAJkmSZuALdVhxsk83h1r5VLzBGEYtcEr/dq0oNGs0G/81wH1CgcTE8ALP4bR
DmFZYxf3eRjvv21PCsG/Nzggtlx4Jhvd+q0WQGquKzeolxKOOaVo5i0MJMdOs9VD
EHer8tgCEpOheEKRpCXai4MQBP9fFYrBuzMmA1tRza3SPXUSorJoYU7/IVXvHCMu
mUU09gJuh3dBBrDL6QOSj/R2M25M3SeuSxuXvMfQKxZxMp0dV842HJKORMtQoORQ
4UJME9CGBSDFbYdgHygdsVdHKRQ2UXS5+b6+P9yQuVnBZQt7OL/BVnQ6qfpZiB5R
VtlDVgXV+MSeVxHN0BEPnlfV4T8B0h5CS++W/Dk0eViP/4LkZUjtwUeK3h1nhCp/
fg1UgBoNki4m6PtkjSstQhy1
=AS5/
-----END PGP SIGNATURE-----

--===============8113583154383450279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d97f2067c16-ebdd6d1a0ac0.txt

63c8720d4518466539b67806940a906eab4e97f3 staging: rtl8723bs: Add missing MODULE_DESCRIPTION()
190d82e8dcc87a78223c7e07451e5db100894280 staging: sm750fb: rename camel case identifiers
d3a8cd7891cae5b6d69a5cd0248c478c36fda75b staging: rtl8723bs: sdio: clarify OQT free page comment
073ac07eae973cb0fc02a52f3a7bf449862b5fca staging: gpib: tms9914: Fix typo in comment
da662c03137fd1b438a33935a7c62d41812454de staging: rtl8723bs: rtw_hal_set_def_var is not used
d1a65534182a2ef5ebea29470274def6141f3c17 staging: rtl8723bs: Fix operator spacing in rtw_security.c
7a370806fb2686f34486ba3b0075fb3482ffcfe1 staging: rtl8723bs: Remove commented ifdef CONFIG_WAPI_SUPPORT
3037a40d277852160d49d09774e00a7aed644a4f staging: rtl8723bs: Remove unsupported PALTFORM_OS_WINCE ifdef
24e6b3bf236d876fdc40882289b2dd1c5e08e384 staging: rtl8723bs: remove unnecessary blank lines in rtw_ap.c
5efb3e191f4932f603603d555515fa22505ee807 staging: rtl8723bs: add missing blank line in rtw_ap.c
5cddb2fb609f47e5f613ae5e5cb375dda352d229 staging: rtl8723bs: remove dead code in rtw_ap.c
35494bd11698bb4ec4ddc389f02b94be4bf900c7 staging: rtl8723bs: fix lines starting with '(' in rtw_ap.c
970ec4d662b0fb07a6e36f0dab3b7f66d9e027d0 staging: rtl8723bs: add spaces around '+' operator in rtw_ap.c
fafad37932d769a707c5f4dc1f1abb3983b31586 staging: rtl8723bs: wrap long comments in rtw_ap.c
3017c3ea709b8de3964c63cc79cf5cfdaaf9b66c staging: axis-fifo: add compatible strings for v4.2 and v4.3
b58a006713ded4972991c94dfe3492093c62601f staging: axis-fifo: simplify interrupt handling
fde5285a1ca9e1bbbd5f2c880315e8a1cbadbcdf staging: axis-fifo: remove unneeded irq field from struct axis_fifo
876414d10ea9f875887644af66bee496a00a0c22 staging: axis-fifo: remove get_dts_property() helper
61221811a77eaf72eaba68e7d04ec6cadf73a350 staging: axis-fifo: drop redundant read/write_flags from axis_fifo
ebdd6d1a0ac0f2df75d867b9a497a86dd04726ab staging: axis-fifo: drop debug print of remapped base address

--===============8113583154383450279==--
