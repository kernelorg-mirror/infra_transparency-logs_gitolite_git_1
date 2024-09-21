Content-Type: multipart/mixed; boundary="===============8844788519473690911=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usbutils
Date: Sat, 21 Sep 2024 14:30:25 -0000
Message-Id: <172692902539.3309318.13905878124772082591@gitolite.kernel.org>

--===============8844788519473690911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usbutils
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: ca7855ecd29eed137d7d817bf230effcdc3457a6
    new: dd97b758be8f06893c9ac5f76a0e2cf1ff31f55e
    log: revlist-ca7855ecd29e-dd97b758be8f.txt

--===============8844788519473690911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1726929029 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usbutils.git
nonce 1726929022-682a910110b891fd7b6cca1157c6cb2b3b57e06d

ca7855ecd29eed137d7d817bf230effcdc3457a6 dd97b758be8f06893c9ac5f76a0e2cf1ff31f55e refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbu2IUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rngP/jSWqomuwUe8Dyz9Tojg
GVPKaohCjsDiBTk2O+4fH+14FAa40Xlw+EPXMow079y+6L9hxlP0uuA2ogANOOoY
vu4smFEGiyUDeG1e8LuQSty4sM6q8HwUIaAYYzI6DuktohbgAzsdnmrnnvjOhZLo
BzOkzIv+HmNo3bmtc9j8a9jeoWHHQeJgN0n+CZ4dEXUIfhvjucM8bJV+4DHqWwnX
5YFl58YSxwwphHx7joAwwvmjrjcq0OL7XXzAl2HZ/1B/ewYak0/2mQMBwkahN7m8
CESE2D888JlqloYGpKmJ+ZLoPVQEH4oceBNgr+zW7slFDT/uOBajzFHt9a4RAi4+
u+sbYN0Sc9xKlMmosOsZaaclfJYjjGjncV91qWGVGaK65IObTr1W8OLyiZlQC4px
Ymcs02xfvY8zCDVBVSq209gvLqoTh+539aFxH3hYp3SPBDWvlYTeF4c8Y+zPmJk+
4hBDlh32xhNlK35WKZAUyhpseTP1tv/+a2F2ZxHh+iBkHF7WwyWTk5m33/hU3mSa
M0PrdHpkF4fVwSlIU0BrGE2HEh/INmXcFsr+WlFOkPA6p/s2pZ9wPIR/5QUTwtCT
glnELyuLli6I6BWZkTsA2VhzOhL0yn53Yq7C5MMryKTbTijjeW+OXweEKJTy4HNZ
liJp3fVTlK/aKbeeHjHxxUDy
=ECzY
-----END PGP SIGNATURE-----

--===============8844788519473690911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca7855ecd29e-dd97b758be8f.txt

2d29b6ff5cc7a6720a17d5b8fddc6fbc725d4d8f lsusb.py: mention both usb.ids paths
5d193309274b202b388395ea591ecd9579acbb6e Rename .in files to their final state
7cbfe23b93e6efe92179a30f88a3f2267d358baa Update .gitignore files
3ccc314d731d449b048d9e2fa1774111bc06ea11 meson: convert Wswitch-enum to Wswitch and enable
3be17cd1bd0251f65efc177cb653a1616c184a8e meson: enable commented out warnings
8481dc25100af4e418b3b6a6166b146b3735902e meson: add a bunch more warnings to the mix
58ebb31a6984af2f94fceef353042c14375b891d travis: remove travis-ci files
4c9d9202292b23679250da8c3cd2ff486b27760b ci: add build ci (Alpline) based on kmod's
1106ebeb3f2c5e5f0f2b75239d3d4450c7d57ee3 ci: add Arch permutation
c2fdd3cf31b82bf10a43581218ecd37d079b4f48 ci: add Debian permutation
1e507bb1a187cf5a8592cd3dee2f0cfbd4738980 ci: add Fedora permutation
fe64d6a9aa943ec9e40a4360c1f2de0cc98a9696 ci: add Ubuntu permutation
15f33f0dc49ec58c8761fa33da2afc0486164610 ci: add codeql (static analysis) based on main.yml
b52b8e927b073e47b4cd708c02f49eaf2cfbf137 Merge pull request #195 from evelikov/ci
052a998dc68bc7f54b3d7e4f2e29827d1802f268 ci: bump github/codeql-action in the all-actions group
dd97b758be8f06893c9ac5f76a0e2cf1ff31f55e Merge pull request #196 from gregkh/dependabot/github_actions/all-actions-366513d706

--===============8844788519473690911==--
