Content-Type: multipart/mixed; boundary="===============3818011367326203278=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 03 Aug 2021 11:29:11 -0000
Message-Id: <162799015124.23858.5232098001660751904@gitolite.kernel.org>

--===============3818011367326203278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.15/scsi-staging
    old: 823a1923e2430f3c2e1e1e5989f2dc774d7c14df
    new: 40fd8845c025c33629e469f1383151096a21d524
    log: |
         c11a1ae9b8f65ef7b82a5a1155581a6e6bafa375 scsi: ufs: Add fault injection support
         018c14911dd7e2feedd96d440f12ea999e459fff scsi: target: tcmu: Add new feature KEEP_BUF
         7e457e5efc2856e10623e28047a4d8c92ef0aa69 scsi: target: core: Avoid using lun_tg_pt_gp after unlock
         35410f86242694fde04ca3ff70c327755e067e6a scsi: target: sbp: Drop incorrect ASC/ASCQ usage
         40fd8845c025c33629e469f1383151096a21d524 scsi: target: core: Drop unnecessary se_cmd ASC/ASCQ members
         

--===============3818011367326203278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1627990149 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1627990149-17563c1ad588dc6b8fd8c5b8d8e36c2f587abae7

823a1923e2430f3c2e1e1e5989f2dc774d7c14df 40fd8845c025c33629e469f1383151096a21d524 refs/heads/5.15/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmEJKIUACgkQ7ulgGnXF
3j1ARw//Z6UrcMf7jrmJ8x4REBz04YU0952FqXOgX2CKx+S1GLH/zC9tHOPt0Ql4
dfpnR8yWMh9jYuVe7O8l84pRel/BzV4cB2sRTJ9zjl8GcClQe05A6R+DUy5mD9PL
sGHiINDhMcvyEHddD4UGEcbAMMWXRJHBP2iQX5jaAiqXma/+SUtRnDQ+hxVcaW9X
ZQYajPboqi/9JH/ODgT6xd/N9x58pZo8BEwMY+gZac47MGezrLGDOBod68hGE4cp
//Z9qQEqypmoZ7fQJhO8dorpEkIm3CHyqYM/f/V70DisO1JD9havY1/ZhypnfAky
hcW/TmtJ1yr+OaxKQEUovzPPpyv8AXESHvmmpFu4A/rVx7tkSJ+L4lrEMjMJ2LYl
YfI9Y42hGPCmJUIU8OZ9tyLd2on7BWQ6RnpK2u7pGRlJfWbaJNpQ6bLWWkY8y8bv
ERf4ptX5n7Dx78eRSW5Sz3kwOtTBZFUcq4D8Mw9vpcENTHQh4cn6beKk6RHumgkM
MwP4/WxhNH9x2E3geJnk8nl0LWhPogEygYCpq9IqDJYTUfzXB/5mcjJesOuhMTVF
d7CzQ94reEC8dVNz/c8WG3UuFlUOKMCK3xBYPDUGfM2WXGfS8xhbpp7geZBS+Lvh
jeCrarIYBhoYKZ9cbe9xmynQHUstUVPVzqq28b7webBVP60z9j0=
=qJqf
-----END PGP SIGNATURE-----

--===============3818011367326203278==--
