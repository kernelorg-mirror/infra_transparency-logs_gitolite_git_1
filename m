Content-Type: multipart/mixed; boundary="===============4315372467796102690=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 21 Jan 2025 08:49:11 -0000
Message-Id: <173744935179.232544.14845308522465477905@gitolite.kernel.org>

--===============4315372467796102690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: c2e4205116126ab79bfa17a5e8dd73698e3f7299
    new: 3b4299ff7a25480d96c5e9a84b879e5193447d28
    log: |
         950b604384fd75d62e860bec7135b2b62eb4d508 Revert "ovl: support encoding fid from inode with no alias"
         d1c53de4463be3b1b6fbeaefe7ccb1a7f8f33de7 Revert "ovl: pass realinode to ovl_encode_real_fh() instead of realdentry"
         1795ca6571199008f67afa9e88cddf199ddde9ca Revert "ovl: do not encode lower fh with upper sb_writers held"
         3b4299ff7a25480d96c5e9a84b879e5193447d28 Linux 6.6.73
         

--===============4315372467796102690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1737449380 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1737449349-21b338231f7be496c7cc1d172b77c66ee9e84256

c2e4205116126ab79bfa17a5e8dd73698e3f7299 3b4299ff7a25480d96c5e9a84b879e5193447d28 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmePX6UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4REP/3qZ0cRZMoAQkKLNytF6
djzk3g/41W7aMpYYx2VIdccrRQtx+Up7Xw6ekvxOnHSwPGrc46UbRt4Xxlm+DRhw
JzhNqipuE9HB5c20S3fdLg9HOhSfKP7H6mahnHvTOmixh8oCk09nLZRENSWN9KAS
XBevTkg4kQwW9lGwNhgVRjU7F2PfSrbHqDy1nxFXb6JC7ZZGWIqeIGy1pQFvXZR3
cVqs2rhk81eo5foxtNwI5mqT3QVaPYT1pqxPNlPL+V2vEEIQM0zbiDgzR7xbCISz
7e9+K0+/L6foqim1icjfbm2izayYte9if4yaVibZykUq7qdswc1U6ek3oLEKyNgI
AD8B18lBaqWX4/TYQNbw1yxYTbEqwjCb7NglIBHKk3elpwasejty1RVbK/In84+M
7SyYsMGuAL+WFQ2nA1NnnY4NFU2hsS9key0E8FjIhc/IwkFmne1ovUUidYfhLVKo
eSLDs7Ya742yz8xZmPIs2vIO4uQLceAh1XDDaqtbCvAtQRuWdEBx/8HxFMtSxxMQ
4LqfW16t823u/r4rJnDSSKlDGC03Ja0kBGr1pYVW5upoH/Iayx0FKg8H+3mVy/4N
wig3q42uPP47Sz0tR5d81+gYBwxxVdHjgcGlP67lbJjwIVtxBbHe4G02fKb9hqug
UlRvboXTni6oxHIu+7fLZxiq
=b7dL
-----END PGP SIGNATURE-----

--===============4315372467796102690==--
