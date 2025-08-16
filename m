Content-Type: multipart/mixed; boundary="===============8501285639882063153=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 16 Aug 2025 13:30:43 -0000
Message-Id: <175535104349.1368083.15833814868069512813@gitolite.kernel.org>

--===============8501285639882063153==
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
    old: a9f06dddc866fb26e46ea08f7824b04067fbb79e
    new: 5a9ad51c136f030d18c2b9ddc30705934a5373ec
    log: |
         e3fc67e9a7742eeec0646fa72409f8a6fae0a5d6 properly assign some "submarine" CVE ids from Red Hat to the correct commits
         86ff3bc6e6d6cf84b296954c11d19b30c91c980d properly assign another 2023 Red Hat submarine CVE id to the correct commit
         5a9ad51c136f030d18c2b9ddc30705934a5373ec strip the new mbox files
         

--===============8501285639882063153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755351089 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1755351042-e214022436eaf51d0e40c16152c7726502a22eb4

a9f06dddc866fb26e46ea08f7824b04067fbb79e 5a9ad51c136f030d18c2b9ddc30705934a5373ec refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmigiDEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fS0P+QEVVxLbbqa82TxfL1aH
96APbwTS79PjSP2x/6FjXJHxL0c5QiOcqVwYLOfhIzmy/HWyedJf9EaDJ+q1VJNs
JbBuD95FEuGAa28LBc+rnsNlouEthtN6y5Qf62O5c5awHC/+nz097+0ZuXiGPD9/
lfWbz4dAe8ovJv/myfoU5C+Vkt1ox6UHIYYXasr6Gc4WDp6ODXbCx3/wsq2lUAyr
TLtnJEYsE8UaKMfQaqLOSJGeoik5K5V2uOIBA1BQJiTNr1BRRL7dP7h5c15pivrE
F8bOg0rLTt4TBUr2/uGdtMzunupRxvLxTUwy7Bphp/z4afQPhB45DCwOgefwdkZB
oF1h7U7mXmClESGg/FXdFnXaw7u/q8MkNjSK3cWek3dBIilCKG19ShJ2N7LwrCKJ
9r4J52JFT3gmE0ZqWCEJlTkcnQmbwT1A0GmL31jfUKXbtld9I6UTi38vdGXThvNc
FeywXt+NLmTArMu+V0p2ZS+KlHk7d9y2sDiZAZOm9vUdp0E46JxxOiu6YR9CVpza
W4loIcWj9wT2Fr/q5HPwIn158C6Py4CErG6uLLGQzhwkDkuA9rmBOChZRuq8oJBR
u9D8Xuiij9z4HuWK6dFay91OHhMHtUXcN7z4Pq6mG0+Dv+HMScmMy1KFAdCRrjVb
FwzadjAoIpqFdej2Cu9Z3dhG
=9JqI
-----END PGP SIGNATURE-----

--===============8501285639882063153==--
