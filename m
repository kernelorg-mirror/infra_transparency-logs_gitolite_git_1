Content-Type: multipart/mixed; boundary="===============8951153591462365669=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 12 Aug 2025 12:57:28 -0000
Message-Id: <175500344860.4088160.6205895159627805575@gitolite.kernel.org>

--===============8951153591462365669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.17
    old: 8f5ae30d69d7543eee0d70083daf4de8fe15d585
    new: 4b0ad968717eb1862b74c1f549e4225bf95c286f
    log: |
         4b0ad968717eb1862b74c1f549e4225bf95c286f regulator: dt-bindings: infineon,ir38060: Add Guenter as maintainer from IBM
         
  - ref: refs/heads/regulator-6.18
    old: a54ef14188519a0994d0264f701f5771815fa11e
    new: eb9bb4c5b521853d29b79197f412c5c533a6483c
    log: |
         f7fbf3091f4cc4133574852f655593e1613d1af0 rust: regulator: remove needless &mut from member functions
         9a200cbdb54349909a42b45379e792e4b39dd223 rust: regulator: implement Send and Sync for Regulator<T>
         82f0907931f016c04bcb992f764bd65992c7008e dt-bindings: regulator: add PF0900 regulator yaml
         162e23657e5379f07c6404dbfbf4367cb438ea7d regulator: pf0900: Add PMIC PF0900 support
         eccd3d9753d48cc3e873eeda5b0e271454aa08ac regulator: add new PMIC PF0900 support
         eb9bb4c5b521853d29b79197f412c5c533a6483c rust: regulator: relax a few constraints on
         

--===============8951153591462365669==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1755003492 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1755003446-9f991f3e7c6d1c5cac12b32e886df2c8aeae7b73

8f5ae30d69d7543eee0d70083daf4de8fe15d585 4b0ad968717eb1862b74c1f549e4225bf95c286f refs/heads/regulator-6.17
a54ef14188519a0994d0264f701f5771815fa11e eb9bb4c5b521853d29b79197f412c5c533a6483c refs/heads/regulator-6.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmibOmQACgkQJNaLcl1U
h9D1TAf/c1ROvU3ZAKp7pZ+viDZod37iICvXqu3f5sGTS8ccat0IjMOR1e6ibNMa
02q1XFIVMcB1wAyLgqheNLp51vylyO+Vg3dzxl5UXDhGz96p70Lr6BrhYYBGAxij
h5wSMviwvLmEjKr3ts35EMTyp1s4LbqvC3kcubu5eNwk79BPR8RkrXd76UaTz3Pf
Wp+/W0W232UepZYcXCzLz5dpfL+CQvsPRoLUMZWl2b5DbyXOnjQHzCJVsOw/5MUS
cSD394XHzEABSXPkRM+xN1CgIIggfTuhPldmqMkez2EPnMEfAp6ZAIrFQDRhmbAK
NyQ+BgjnDI7+3CRVqntXujNAaB0fzw==
=aLAw
-----END PGP SIGNATURE-----

--===============8951153591462365669==--
