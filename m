Content-Type: multipart/mixed; boundary="===============1362841159242671600=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-w1
Date: Wed, 20 Dec 2023 08:26:09 -0000
Message-Id: <170306076995.13726.14600663817391608710@gitolite.kernel.org>

--===============1362841159242671600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-w1
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/w1-next
    old: efc19c44aa442197ddcbb157c6ca54a56eba8c4e
    new: 93c4bb3666a3d463c73a66ab3cc78a4c4b83631a
    log: |
         d605ba72e9c04efc35fcf225df59d4ccb1d4061f w1: ds2490: support block sizes larger than 128 bytes in ds_read_block
         86626c06d651c72bc10c25f263e98fa90655b5ae w1: ds2433: remove unused definitions
         75f0c1c78d709f258004562a540c83bc05bfb962 w1: ds2433: introduce a configuration structure
         3fe3a1bfef75efcdfbcca955fe1d47ec07215110 w1: ds2433: use the kernel bitmap implementation
         93c4bb3666a3d463c73a66ab3cc78a4c4b83631a w1: ds2433: add support for ds28ec20 eeprom
         

--===============1362841159242671600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1703060766 +0100
pushee kernel.org:/pub/scm/linux/kernel/git/krzk/linux-w1.git
nonce 1703060765-d719ebe5217c4c4308e64371f0ffc01cfcedec53

efc19c44aa442197ddcbb157c6ca54a56eba8c4e 93c4bb3666a3d463c73a66ab3cc78a4c4b83631a refs/heads/w1-next
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmWCpR4QHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD14PHD/0bAtWQebPn2AaSgZxzqJ8Fn55eAC0ROam4
FAU2yKl0HM1KOsmngdsVnHfVanTu9mLG2zZ1p43kaN00pFUfShFl3QNUvToApiIg
hZyg+UW7NCw5z955GpopaIn8JOmAjzgl48I9wv+QdnRC90W4zbi2xPQ93vx+P9Q+
cazsMh6NYDoSc0I4jH5fgUqsCFDCxWPkDLuYP6jpmmtn4X+BTEtqEKu+x4/gpDfm
36fp/y8zoJGmXcNeG4Iwl1vt/Xfc+WxBDSXBcs+WUGYinVDJ2m9E434AVaM+tCTC
6G+0LoqmPBkorjvcTSh6f13cxFAcVD0+j2LGHmXnp9trCohdTpuKjvIHg4F0lLGi
b9h7EiZA9qPjwXPMBS1KF9H29Byy3Qms5UU0qzViOVeU/jpwu4aAinOu+iL79n9l
LoSvqBqnBqEXHtJkEjbmFZzDEWp/nmi676+IJ6ObGDL17lpayTxIW4MahBv589wO
17CvhKLN2Zeg3+L+OyRG8Xnxy+pwjT01OVGHVBTK+bDBGb/vQTv4wJVb9DGofnqC
lDbQUxrgq5w2p6uYTqq5Ggnq6JJy9o1lNrct325EtSE611+334V69TmUJpk8/GHu
TH05Xn+O+2GrYTsR+YPc63N1tNrFFKdQFKsCBeHZdS88JBXI1W6eosDmiPzDoI/z
j6Xhluy+RQ==
=gDVV
-----END PGP SIGNATURE-----

--===============1362841159242671600==--
