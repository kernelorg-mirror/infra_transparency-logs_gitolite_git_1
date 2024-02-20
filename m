Content-Type: multipart/mixed; boundary="===============0836268369378846112=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 20 Feb 2024 12:57:29 -0000
Message-Id: <170843384923.2504.14343292333031078180@gitolite.kernel.org>

--===============0836268369378846112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 0224c3a0eb24ffe046b1f2bf926b9cf5457972ba
    new: 4a91b9de3cabddfd11a0112d62cb0737cb61c9b3
    log: |
         8a14784054163c3ffb1450e16f5a00890672b200 scripts/cve_publish_json:
         d979f42d46a4cb575999769543b457b52212fb01 cve/published: some .empty files for directories to show up in git
         a355bfae29bb3d4f82f1419a9214eb0aabf9da2e Publish CVE-2023-52433
         4a91b9de3cabddfd11a0112d62cb0737cb61c9b3 Publish CVE-2024-26581
         

--===============0836268369378846112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1708433848 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1708433848-78c00edd6498d037a47304a420e2d8be7be32a93

0224c3a0eb24ffe046b1f2bf926b9cf5457972ba 4a91b9de3cabddfd11a0112d62cb0737cb61c9b3 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXUobgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5AMP/jwVOsPwjpfPWCczqmyi
kZcTH9NzqSAHq5UrVyizV/g3KP56ngUM6Dd53r9ojxGda9N92lyREgTR3vpNXb2r
H92muSxDpzqosVV+L42b0VGBMGiOg+b1KGnGR417A8+LdGKzuWNFknXWO5C/bjO/
BztuU4YPFdd10RkJKOTDJBpFmDTuxSGvL0UEHPfblESUwwEY/0CuffDS4JPIrS6B
9R0sQKBbomLNEyyyYQDkI7JPN3y6xm5kqyMevzgt9ClXwWUVasSh1wKSFvrDfwWG
mleBE2wmPK4bIk/V4xGwnx34qxL6j/nY69WDhu6CNeTDInHQvQ2NzlQDyS8ReiqZ
2DEjlLQBajo5Jpab/hc5V0Xe+IZ3fFfYw7ocLcHlgLXrke5oxZG1zvmParR85ET3
zLmL2NfvEfPigXNFEmHTXIRikhzyK1wxdBjUWX+iQ+RzQk00RV7czRpO4DW1K1yP
mNoWqdGJgkbb+SudC5Nk0u7kqfX6wo2+atzpDUjDU7UZfL9zb6MuIvquLo+2XLYk
KeyAuHTiPNEEUQWJC6wWaX6jGBZUEz9FfjENjEXqDox1clwOKQMj2JsFcnPRUg0b
0YxFufw2r5o8FGMusMgHavqNKRAp8tQJqU5GcFkO1LYPVtgT+6kIZ3jocthEtn6+
CLlfAPx4M3+Cgn2fcLpVKQDH
=jOqQ
-----END PGP SIGNATURE-----

--===============0836268369378846112==--
