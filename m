Content-Type: multipart/mixed; boundary="===============0033029677616150519=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 18 Dec 2024 05:00:17 -0000
Message-Id: <173449801729.770627.14614823821671825868@gitolite.kernel.org>

--===============0033029677616150519==
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
    old: b721b855f1003680a9a10ccf11d2ec96e484468c
    new: 244b616b0a4ffce6f3c062733538bd77a6e9d327
    log: |
         6c2b6c1670ad7ddb0e05de2b813eca07b382757f assign CVE-2024-53144 on request
         4fc780ac7229e175695aa4f5f5d335c090023a76 strip the mbox of CVE-2024-53144
         244b616b0a4ffce6f3c062733538bd77a6e9d327 add .dyad file for CVE-2024-53144
         

--===============0033029677616150519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734498042 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1734498013-27839a796640313da156e8e82bc4acfd56259c06

b721b855f1003680a9a10ccf11d2ec96e484468c 244b616b0a4ffce6f3c062733538bd77a6e9d327 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdiVvobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yHMQAM/fI/fope1To0dFubaz
2Rysg47Cqc0+RNPz5YhmYrwtf4cj2tC05OSf/936WK9HHu4+TPsfkFjpi9u/b26y
uEYlcGtdcZeEW6GEXDfG+YQqnz+vt89HW8FT9YM8KZ+4kSZ7fQM3ILom0yHN6gJz
5LhB724t2Lbiho23W2D+JF+438CCUjrwOZeeHTyasSZEXpLuMAN1DTXAhUQUhBPE
3aQ8sofFeqcgQONsBaqGJ3QDvOLOnCcLCi5x0p3yIN/D3xJ5wcLJZi4mrP3NqpB/
TFMJhtk0C7XB5mb1RhzcVPv1gOLqcDJNzSy/ooexQ7gKXjuaDtspMsqo8Po3KyJQ
J1FPoJEcUFUpNWPyxyfc3KopUS6Jt1/HxeRorPIO+Zx0IMfzBQn/Zdg1xfJ3RxF4
q57Oz4ZQCdiFk9iSN446ImoN+GH0mIlxjdJwHm7H12X5EBgr+MpwBmUHdJiNavfB
osR537UPEjDmz5jlXVt9Yrt6cqFKOn5vpag/k1f4KE2Vd2LF2WPytp7trOU6qweG
2Dd4veS+0rbhlzEjwuHXKockV6jSPCNCRxpsVc2vD9f2Cda/i7FBty4rXecele4v
ZpFWc9j3D8BfBg11/TKceGHxBwdG+Np++RPQYRq9Gi9JWkhaseMtNUIszHcbpwKE
ZgwkppM+0vwVBFWoTgYjrp5i
=t9DF
-----END PGP SIGNATURE-----

--===============0033029677616150519==--
