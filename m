Content-Type: multipart/mixed; boundary="===============0856929056818661451=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sat, 14 Sep 2024 08:19:20 -0000
Message-Id: <172630196036.3190070.1399532810089271203@gitolite.kernel.org>

--===============0856929056818661451==
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
    old: 17a1d7c5a49cae46b46a36eb4c4ee0add1565488
    new: b4fdf9b1cd8b21a6569290a06b2a7df0eb071d6e
    log: revlist-17a1d7c5a49c-b4fdf9b1cd8b.txt

--===============0856929056818661451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1726301962 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1726301959-90f3818a9ef0c326d0801f97673da28d7d7e769e

17a1d7c5a49cae46b46a36eb4c4ee0add1565488 b4fdf9b1cd8b21a6569290a06b2a7df0eb071d6e refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmblRwobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zQoQAM2ZitJdz5hnlk8Z1uPB
mc8luXejx8azj0Ibuz3DWiNjtkZ7W0rE5bFkLN7r0GBu/Hzye3DcjzZmYouC440D
mjbftljfSbBJvjCDYFhQZDewS85oYrsfJUV4FDrfolZJ9pZv1LQQA1HvAYaJyBOI
0ImnU+xVCAnr312zC4p2zV0mpfmXNu2IUhxg7FkpWRevA5nGYoBYj7pMMiqDmQHA
uKoMyr67kceCW0uVxJF5Rw7/7Ox3oJfFpUjuOmWA0hIeltdEDa60Dih4xV/NCBS5
x7h7sEpd3+NwBAMi7/MZupHWBC7z3CAurAHwErqYiofdyxDDp07iNJlfCq6UegtJ
zIxzyVOHh4i1WU2LL4CO44az7nOnFFXHWmrLohsbnJxjlh3SDw0zkUJlj1tIuCCX
7LWyqX/Yn0t/BDlMdAnI9CE2YS51qXwLPASgAolwiSN1NsEVuNol0GCiwCLmn6uA
PuCXVnnquD4+zWRwc5/HbfEdZGq9s7IXXsp/7NzxvmZJREbVKP+Y5p1x0+Xe2TUI
ttfuY6ge60NsB8yc1JuqMz0A8CNohz2cBh3R8AV3GiWuIhlyPHLrnCaLXbuZWGo0
65PLrm7+9/Z5YrtpwNwWcRq05oQv2r/WDDewPquxv/E7FjFPYRMyFlIROSizseAT
q+NpNpfybMSHuZnBganciSYL
=2hEF
-----END PGP SIGNATURE-----

--===============0856929056818661451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17a1d7c5a49c-b4fdf9b1cd8b.txt

33512ed157457af8960c7ac123d0213c72cf052f staging: nvec: Use IRQF_NO_AUTOEN flag in request_irq()
fd64620992a9b938a6a4aac335d224ce07643c15 staging: rtl8723bs: include: Fix open brace position in rtw_security.h
ec06bf59068ce0a3e0aee3d5f7c02d4cee895577 staging: rtl8723bs: include: Fix indent for switch case in rtw_security.h
a77f871b966c2809af18c790da77b8805087f674 staging: rtl8723bs: include: Fix indent for switch block in rtw_security.h
b5f23bf433d7dbb655c06d509a10016b7f1eb63f staging: rtl8723bs: include: Fix use of tabs for indent in rtw_security.h
f7ecef7f49bbe071f0daab749deb9ee42f748e38 staging: rtl8723bs: include: Fix indent for struct _byte_ in rtw_security.h
d958ae0dd027afe208d14a4db7076ee370d42882 staging: rtl8723bs: include: Fix indent for else block struct in rtw_security.h
056cd1481b281e36f8ec3ac055bdb94df9832541 staging: rtl8723bs: include: Fix trailing */ position in rtw_security.h
e6e639934664938335fa32d3576f87fc66055183 staging: rtl8723bs: include: Remove spaces before tabs in rtw_security.h
81c05e4776adf8b439e5c439ac46e5025af57020 staging: vt6655: mac.h: Fix possible precedence issue in macros
bfa0290f4fc4c84e1283077eecd44147ec27a8c9 staging: rtl8712: remove unused drvinfo_sz from update_recvframe_attrib
aa947d717a498644b019591768be10a1aac713a9 staging: rtl8723bs: remove unused efuseValue from efuse_OneByteWrite()
0b4d1ed30d8ddf0204afd2842a91c2113d997254 staging: rtl8723bs: remove unused cnt from recv_func()
ea0fca507967d2d4354f97f688cabddcf1dc5f9a staging: rtl8723bs: remove unused 'poll_cnt' from rtw_set_rpwm()
6c36c1bdabe15ec77046b9d5d66f274b777115fe staging: vt6655: Rename variable apTD0Rings
b4fdf9b1cd8b21a6569290a06b2a7df0eb071d6e staging: vt6655: Rename variable apTD1Rings

--===============0856929056818661451==--
