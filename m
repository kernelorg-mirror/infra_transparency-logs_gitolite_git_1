Content-Type: multipart/mixed; boundary="===============5475392808485999528=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 14 Jul 2024 06:34:47 -0000
Message-Id: <172093888778.20274.13022041861191028931@gitolite.kernel.org>

--===============5475392808485999528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 528dd46d0fc35c0176257a13a27d41e44fcc6cb3
    new: 4d145e3f830ba2c2745b42bfba5c2f8fcb8d078a
    log: revlist-528dd46d0fc3-4d145e3f830b.txt

--===============5475392808485999528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720938886 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1720938884-9a0361b08c82b73af191f6744c4605a9f179fbbb

528dd46d0fc35c0176257a13a27d41e44fcc6cb3 4d145e3f830ba2c2745b42bfba5c2f8fcb8d078a refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaTcYYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kX8P/0W8bz7n4FlMAiPJ0LxT
HpLcpTlYY4pnAe2/KL7KoGx1GCh604rm2iV95U1oZNIE98fChCj8LJHqGSR3AZAT
VYQHKn8g30n+jpjqvDUaMpDwqJJsW2pJCGd9SbZWJSa2eAcjrVOKVG0hC9nsqujT
N4lBmshuIh7EoZDiG+CabL1s742uqRTHUfHHy++tNJiR/K38aiMzq6DZRzVIEXzn
aEezo8fWfV6Z5FIm0+VI6GpDk/heJLK0JcM5xuj34OsGsNJwWOIvBmTTZ/BEQxFC
QnhJ5XPhC06+Gf36CutAxY5y7/HJvEoGcxKWZY3CEpB03wbcUSS4b0TXjtkwLdmK
Q1yRiBeaDu0zfknlEUTsJeQM6M8LE+FHwc8RfWYjeEzCaROsh98u27FNZr3s5Xnz
eG03zjCAPvopZPS6tNkued3wjJMuPoa9LAiOnPAq+x8k6TTrZWJSvPjtjt14XXOP
Xta/DSlwoSnROUsnxa5pju5CHprQNUnZrxILlYLCBgvSKxHiJ9HatfEyQjqWVNRu
QVNZ4oEG8e4WAxz0Lyrgp6nauZjTuJEOSiIMZZSAkRtNbVOMw/TdMrJRkaOlQpyc
09MASndDri4qrur/pFgfzT2PTOyzV05NNjqmjX9QeIedhAoJmorns+zMHNLCE/Sw
R8RGwuk+DKyPCh5gebbg03tE
=DV3b
-----END PGP SIGNATURE-----

--===============5475392808485999528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-528dd46d0fc3-4d145e3f830b.txt

4e36c0f20cb1c74c7bd7ea31ba432c1c4a989031 i2c: rcar: bring hardware to known state when probing
fea6b5ebb71a2830b042e42de7ae255017ac3ce8 i2c: rcar: clear NO_RXDMA flag after resetting
ca8e83a13ace8d63ede6501a8c313fce625c141f MAINTAINERS: delete entries for Thor Thayer
0830f975e021608c527887ed2d9e122e76b9e280 MAINTAINERS: VIRTIO I2C loses a maintainer, gains a reviewer
6dfe0aba99e544326583aa20ef760370f03ec3b9 i2c: testunit: correct Kconfig description
bd9f5348089b65612e5ca976e2ae22f005340331 i2c: mark HostNotify target address as used
ea5ea84c9d3570dc06e8fc5ee2273eaa584aa3ac i2c: rcar: ensure Gen3+ reset does not disturb local targets
119736c7af442ab398dbb806865988c98ef60d46 i2c: testunit: avoid re-issued work after read message
3fdd2d21f1c7f0203575b46d2b3fba81292992b6 Merge tag 'i2c-host-fixes-6.10-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
d2346e2836318a227057ed41061114cbebee5d2a cifs: fix setting SecurityFlags to true
d0d0cd38005518533d641e1344537f89cfe95203 Merge tag '6.10-rc7-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
4d145e3f830ba2c2745b42bfba5c2f8fcb8d078a Merge tag 'i2c-for-6.10-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux

--===============5475392808485999528==--
