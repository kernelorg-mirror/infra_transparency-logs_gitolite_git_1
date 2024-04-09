Content-Type: multipart/mixed; boundary="===============8997553800005438896=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 09 Apr 2024 15:54:11 -0000
Message-Id: <171267805114.20689.4286822019652290134@gitolite.kernel.org>

--===============8997553800005438896==
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
    old: bef4c8939d51af198defa284b782e90676d6c463
    new: 18f44de63f88a47ea7669a8b81708b9fa54e5d65
    log: |
         1b61680cfe3e4dce1e4dcf41d47d92b85c3fcceb staging: rts5208: replace weird strncpy() with memcpy()
         c3a8f7dfc7c3d5fa71f9038971e2081f0e3ee279 staging: rtl8723bs: convert strncpy to strscpy
         18f44de63f88a47ea7669a8b81708b9fa54e5d65 staging: greybus: change strncpy() to strscpy_pad()
         

--===============8997553800005438896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1712678048 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1712678048-7d6cb60c4043a971e287b3ea3aab8e3a1f8971da

bef4c8939d51af198defa284b782e90676d6c463 18f44de63f88a47ea7669a8b81708b9fa54e5d65 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYVZKAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iLIP/1VPkbQYFtliD/zQrpng
oMJZOfoCFUE2Eided+UFuB4eW5lqNgNX0TuKUKk0bAcgPlMkzY4C4CGPPFyYoPZr
RsF1pE9gYY3u4ZKsU3EPLFQ5t9C2zu8EWjPDj4aQ6/OmTvrRiI5aNYKonT5mrSQk
iw9VMNJDH3cPDeBcjPDi9FrUOsPA9C3CFyfeuay0N+ej/YU05OIsRxnhLxMndjcd
LFWhHRSG1R5ItFOAm/Mk5noG9vD+ZMYsB+5jeSjp+b+7uUjX9tuQouBU+L3AMwHh
7aTteb94cE4CK2BkotvN2cD7zYsRQ1xbuchliX+gLS7XKcG3Bw5W33KkfOwR64AS
YutcOtLJR2zq5tEqE92pZeiTMflnMtlrsi1c+riyOQoTvrMZyOwx3kVlYiJEFmFS
gfKtGN5pzPxAFG3D/oB0yj+Vww7IV4mU75EI7FvhmOzwFjesPiUj9nfeEktVSQky
chNbHVNmTuD90y6u3I/8WuXNZ+ar8JgoFPKev8XvXTtFNscBN+LSSwNWN1t0wjJF
3lEaMaNLrtJgF3Ppy70WWJZZ0k2RpgsGBvRVSxcL45h8w+mq8abfOKOXXJrr5z5n
MkyG/eXEXlKa9l1FYQVp4Sn4BlXVQYbq3CzHbgEZTeHHqqzhOg+JLdRsPhy1/vk3
13wO6btyy+wEwyJXeGHhJ0cM
=d/VK
-----END PGP SIGNATURE-----

--===============8997553800005438896==--
