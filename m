Content-Type: multipart/mixed; boundary="===============2178177103713519739=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Mon, 03 Oct 2022 14:59:04 -0000
Message-Id: <166480914403.31122.14272459223124248895@gitolite.kernel.org>

--===============2178177103713519739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/kobject-const
    old: ed9d0211c055e56f57141bc3a62b4ce7036083a2
    new: 9f03f357aab62f25e828feb0be7423fff02b2764
    log: |
         794bcdced821ac77ed4a517b6038baae03d553ea driver core: make struct bus_type.uevent() take a const *
         5004992add9a0e4ed100d6a966e2cc010ae5ae25 driver core: device_get_devnode() should take a const *
         b1249c366d44455c559f9c6c822424cdbc7b4c4c driver core: pass a const * into of_device_uevent()
         9f03f357aab62f25e828feb0be7423fff02b2764 kobject: kset_uevent_ops: make uevent() callback take a const *
         

--===============2178177103713519739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664809140 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1664809139-e2dea643d0c967cf530689385b7811708c666d9f

ed9d0211c055e56f57141bc3a62b4ce7036083a2 9f03f357aab62f25e828feb0be7423fff02b2764 refs/heads/kobject-const
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmM6+LQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0AYQAIyq+Yyko9eTh/rJEbEp
zl2XXTdYk5bViENU/KwbR+orfB8OTqyoCTMkVVP63EvhyXuph3T+hTJ2uB59n3/5
bY1NYvB3+m+XDdUALf75o2gaMbeM6jpnc7czDo9Q+yeJrflD/6J4CMkGiG6nfoBX
U6AZf2m+lESmDaZxBjbry7MW6JDp6b2VdsEqhhaSPmP04dUnBLu3vVJQptfBYCmm
VbcK4h3OOdW+EyaUjC7p/vxgfGE+68B1SA8QIFjs0+clxlBNlePz7Yc516QTsa+A
5QYzht7A9DL6oYdGmMmYJ5oXaBZkxItAOs/raEkfCt2p82KBoYkn5WiNxFA/v2a3
CWRp7IoBsbk4ACG69X4lheVh3zGApcSSm2qHgemYqRBkKXBOCaORP2h2Nj/T1nhT
RXFOhU9lYyneJrDp/Rjp4+Hsp67BeDiu+47ZzA3nuIIs5WPzTtyLNAYlUJSUr9YN
5jpdY5nZNxHqTJrbfjB3xvHkBlbMZRNV2SRaWC4He4xUSmpsCWb5gEZVEwdxMF0W
N5kArTeI1neRMMdhd9i02v/zSKbauCBv+wKrIWzbIKquQ/02OLf+TUBSH95mRlRB
p1ut/pzCHLSpfdhwg5ABLVebNM3O093pHYWZl/8BB+aA8X1gHsEGOwbYkujVXCX2
EAKn2TPOHjUFL50B1Iz5EWok
=vFnb
-----END PGP SIGNATURE-----

--===============2178177103713519739==--
