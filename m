Content-Type: multipart/mixed; boundary="===============0857762118578790017=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sun, 29 Dec 2024 10:49:18 -0000
Message-Id: <173546935809.1702187.10265616753287508298@gitolite.kernel.org>

--===============0857762118578790017==
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
    old: 2f370d0f778f1ca8442533d0925f38a0f48aef16
    new: b3445ccc5644438fc6fb532f08d0ca878176f6a4
    log: |
         79232d3f4a6bc872bfec8f98fc625550212a3881 scripts/cve_review: fix previous change to not lock up
         b3445ccc5644438fc6fb532f08d0ca878176f6a4 scripts/cve_review: always page when running bat
         

--===============0857762118578790017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1735469341 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1735469355-ceeb397ddd1e9c373233c2fa9ea2e3ce9fa4381d

2f370d0f778f1ca8442533d0925f38a0f48aef16 b3445ccc5644438fc6fb532f08d0ca878176f6a4 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdxKR0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xcUP/2IYLBH+DBY8706KtDlY
anmmBjCXNVZRq6OcAzxNGVdYEbT//9ZaYi5PV+aHjCMU5DPa/RlKf8pBdRA06tSQ
5R/cwl675YNFHY0K3Dxy/MICqzInCH1SrtEaJmwEUjpEbw6PrbA+YaDg3Dflv8vo
eldF+ibdBOZDmOk5yoKZIaVO23dIWDF1i70INyuiWaeB75uUkP45St9C+hIQmBbB
fvzPnwgtzb0jcieOw/hda62Eu+XmkM5lNICAZY0eEjpWv9ISfh9ql8AXoLkUYu39
A/SixgibBlf1za2jbaWnbu56memxfcDIVaiEHXGCzIN7mDBAHp0Geq8KITrH9PCe
/YXdTzhoZJjCQZXWmbBcC62FFTinbCL+beAANPYEM1js0xpdh+zMNaGTDMN0qWpV
UxDXG9xL3IXFQAZ3tVSqNEJx99HMzujG9zHgBTP4Bf1JN2wISA7dwm5PSsFHNaIa
ZaIbUH4RnI10H1yDs57lj0lDaFXbroflaVXUJirsjzA5hS/Zv3npBSxcOqx+ICDg
mFld0zJHtxUPKSh8irZvFGX4+ZM2PcnzxVaTqOPaTRqgr2hGWvjBGd7BiyKORIHb
WCOjA+WneAHQLOtMiwB6dAKRiMuEtsepLfCRASAbrve86Cbcni9mamAb1cCshNfc
viNd1uwWxJ6SNafV0sJ9Vz1p
=bkSF
-----END PGP SIGNATURE-----

--===============0857762118578790017==--
