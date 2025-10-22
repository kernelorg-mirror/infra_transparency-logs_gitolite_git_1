Content-Type: multipart/mixed; boundary="===============5856888256329443911=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 22 Oct 2025 06:04:07 -0000
Message-Id: <176111304732.1024677.9456703043920180905@gitolite.kernel.org>

--===============5856888256329443911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: 7557f189942571821a09879edfcdfdafefe4d67f
    new: a8cc9e5fcb0e2eef21513a4fec888f5712cb8162
    log: |
         7959ffbec062c35bda02aa635d21ac45dbfacd80 nvmem: rcar-efuse: add missing MODULE_DEVICE_TABLE
         70ad06df73a9796026b197d84ead751e096618c7 misc: amd-sbi: Clarify that this is a BMC driver
         410d6c2ad4d1a88efa0acbb9966693725b564933 mei: me: add wildcat lake P DID
         fff111bf45cbeeb659324316d68554e35d350092 misc: fastrpc: Fix dma_buf object leak in fastrpc_map_lookup
         98718e80af0bb1cd80f4bfe565dd60c57debad51 mei: late_bind: Fix -Wincompatible-function-pointer-types-strict
         87b318ba81dda2ee7b603f4f6c55e78ec3e95974 comedi: fix divide-by-zero in comedi_buf_munge()
         2463ae285e5c162686fb19e822fb6b535e6e728a mei: txe: fix initialization order
         d90eeb8ecd227c204ab6c34a17b372bd950b7aa2 binder: remove "invalid inc weak" check
         4b1270902609ef0d935ed2faa2ea6d122bd148f5 most: usb: Fix use-after-free in hdm_disconnect
         a8cc9e5fcb0e2eef21513a4fec888f5712cb8162 most: usb: hdm_probe: Fix calling put_device() before device initialization
         

--===============5856888256329443911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1761113108 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1761113044-a5d42e0660291dd57e9795eaf56e1050a1a5ed26

7557f189942571821a09879edfcdfdafefe4d67f a8cc9e5fcb0e2eef21513a4fec888f5712cb8162 refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmj4dBQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9gcP/A7ulftwPfRO6u3nNtfh
EhE1fcWkrT06Qfc2ciICz7PX+Q3kLigXLbO66Aud39mJZSBwOReohCoYIiA7yxwq
gf5E7F9yoICEN33VLiUzm8SGATtSY13Qyr1bxbZUpMJw58rnA7FnpP0cmTq2Q6Lf
cJdFlmQds2tqentRwtlsL20k/Fe9BCLenbSIYCpZC5oJ8n5NY7ON/Q8c8RCTQFCT
Y+upK9bKdf1+whuD3zTateEcTwB7ufHoetMgyMQZLdWVu3K6ScpmJaFh45X8O4XJ
F9Zc6NOkzKTXRhrZ3gNqicXDONA+H4aJERMAYDgU4nF5FDfaB0qDvC2oy3QhdUel
YmgbK0u4Ln2BojUfpB0Q63JpBqQcBqqdV07h7JWArdoBqAlIWHJOsCWmn8qzhvUA
C+bKFl+8bvOPgZUb7UiHxBFuMMD2+A7g0x94rw5fnL5oFiQ4WBFCvwVmDdRVhlzg
Z4jaZEebkjdDEcazWcJrxluh+BQRqecZmgA/GlCrzG9JyofqPcjmm7Yq3emLk5+T
4s/gm+/6vuZryhO+jzCVlX8PeiQFY7DLLppXEBlbEcaVnnBNrgSqN0S1YK4Uoc7T
mSTWawIottH/MM71cCTMx2+2m7AxyGCsB6B5kYQ8fRT0xsl2WbL9v/UZX9LN32Qw
nbgPpP8JMIqYqmxHh7G/JXxV
=O+NX
-----END PGP SIGNATURE-----

--===============5856888256329443911==--
