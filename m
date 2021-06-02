Content-Type: multipart/mixed; boundary="===============5302763928873921457=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 02 Jun 2021 16:12:23 -0000
Message-Id: <162265034353.16221.13852552821936074942@gitolite.kernel.org>

--===============5302763928873921457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-5.13
    old: 1963fa67d78674a110bc9b2a8b1e226967692f05
    new: bc537e65b09a05923f98a31920d1ab170e648dba
    log: |
         bc537e65b09a05923f98a31920d1ab170e648dba regulator: bd718x7: Fix the BUCK7 voltage setting on BD71837
         
  - ref: refs/heads/regulator-5.14
    old: 96ec5afeb3001dcb432b9c9e8738aa537c6cdb12
    new: ba499a50ce5846dd6f7a6df92c1f01d4201b5cce
    log: |
         a277a2622ca9609de09c18f660f0d10f1ddbb379 regulator: core: Use DEVICE_ATTR_RO macro
         bce18e52c866ff6ded13ac8ac37e9271f786c005 regulator: rt6160: Add DT binding document for Richtek RT6160
         de20b747c5836ffc6768914b95d7617139fac4f4 regulator: rt6160: Add support for Richtek RT6160
         ba499a50ce5846dd6f7a6df92c1f01d4201b5cce regulator: userspace-consumer: use DEVICE_ATTR_RO/RW macro
         

--===============5302763928873921457==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1622650332 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1622650340-4fac5b2707ca82d8a5038974192d8f169839b706

1963fa67d78674a110bc9b2a8b1e226967692f05 bc537e65b09a05923f98a31920d1ab170e648dba refs/heads/regulator-5.13
96ec5afeb3001dcb432b9c9e8738aa537c6cdb12 ba499a50ce5846dd6f7a6df92c1f01d4201b5cce refs/heads/regulator-5.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmC3rdwACgkQJNaLcl1U
h9AD/gf/ajMX788ZNcpybKiF0P8tuz40p+VppoJlI6BuTNuNGJstz3Ffg4JVuHNT
LB5nkmX799rcpjn+2vqCDnlFGzlNh0bbC7ql/Y/NZhd0BWQjl524XPe2z3VW9b0l
9KJkZE2LCkD4yrWDmMFKeWxWMohvFnDS5BQSxMT9TpYTFkjBPEloFD8qNXJDv/kA
pNmdevLWfCh5wGUPK7DePB6mN9NeqwwSVq+VAb1siyW6ets7iTwe1T3oE1w2O7Tr
CoUjMSTUJsamh5cVI7jAMEbzUqD0GLG5rh4dprrjNtaQxXpAt3bB5qRJAkCUvjdn
70PGuFkDHOfRcRePzWcStqypgnRZ6Q==
=hKO+
-----END PGP SIGNATURE-----

--===============5302763928873921457==--
