Content-Type: multipart/mixed; boundary="===============3121870882479793978=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 10 Aug 2021 05:07:11 -0000
Message-Id: <162857203183.12873.365987564714370193@gitolite.kernel.org>

--===============3121870882479793978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: f0f82e2476f6adb9c7a0135cfab8091456990c99
    new: 40d32727931cee82cdc5aaca25ce725d1f3ac864
    log: |
         9977d880f7a3c233db9165a75a3a14defc2a4aee scsi: lpfc: Move initialization of phba->poll_list earlier to avoid crash
         dbe7633c394be4a500b887fe8f9ad486dcba9d77 scsi: storvsc: Log TEST_UNIT_READY errors as warnings
         40d32727931cee82cdc5aaca25ce725d1f3ac864 scsi: mpt3sas: Fix incorrectly assigned error return and check
         

--===============3121870882479793978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1628572030 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1628572029-9297d210a2080679597625a9a0c818324bcf6f9c

f0f82e2476f6adb9c7a0135cfab8091456990c99 40d32727931cee82cdc5aaca25ce725d1f3ac864 refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmESCX4ACgkQ7ulgGnXF
3j11ehAAqXOCnZGyS3A5vqykj+8DIzmAmkNEHtfdUK+GwBCSbBai7+CoLt2OCa74
Ysbg/CSItDWKFmQ+26ehTtiRdBTqjT1EY8gTaMBG2MmvrAvkyz705J2FXPrzd7FJ
oJpZ5sc30hiXvRzbXCdZyvEf+SZuW2JU8yvKpa1o3bpUPm8egdGJgmC34pwpQwIc
JFkN51r6/sGsWvXMbPbq81+CquQ9N6Hy8tVicRcAbPsJ9y2CI42QJJQDRkQrUrNs
HlopAdMjlnv47QHvEvIXvbvB5iFdalnjldlCU7Av3n9upMyY0LL8bVZJjNLVtfn8
FGymzK5FFnYS7tzgBg4ra7dKvoQMARBwpTQ5ZVKrnz1q2VpFT7ZVNjvLU1tDcX07
pIZy5Ahi1C1O1R8mPEAMRwizGgdTLUmUUl2VriLLNKjmnub0QGMJdWzjpAVnvYau
3pIs852BgQUXvqmCVQULkqax97VW9KGSFHn11vz8epMSyUkCb2AnWaGYx7+lzoPv
SL6PYJjQOCYBIyjtBY3GjHUkKeN7eNHVthf4lJyfjT3XY6uHnI+CJerMs616xuUo
h1V9YfgHRN4Gu3zKSmXDHQPP0weDWxD3E3Q7+69kplEO3aj8qm9v85zX5yipBezq
HA8IDQoLFUZtjI7GTiiD3HK1GUU82TLFfsvIfwokOJ+/KmfGL9M=
=NSDj
-----END PGP SIGNATURE-----

--===============3121870882479793978==--
