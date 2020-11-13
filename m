Content-Type: multipart/mixed; boundary="===============4169462709500393127=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Fri, 13 Nov 2020 16:04:55 -0000
Message-Id: <160528349515.14636.10926446285403777072@gitolite.kernel.org>

--===============4169462709500393127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.10
    old: 365ec8b61689bd64d6a61e129e0319bf71336407
    new: f5c042b23f7429e5c2ac987b01a31c69059a978b
    log: |
         57a6ad482af256b2a13de14194fb8f67c1a65f10 regulator: fix memory leak with repeated set_machine_constraints()
         4b639e254d3d4f15ee4ff2b890a447204cfbeea9 regulator: avoid resolve_supply() infinite recursion
         f5c042b23f7429e5c2ac987b01a31c69059a978b regulator: workaround self-referent regulators
         

--===============4169462709500393127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1605283479 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1605283493-6c84c408f39b7532c5fba609c7a594b19c9f47d5

365ec8b61689bd64d6a61e129e0319bf71336407 f5c042b23f7429e5c2ac987b01a31c69059a978b refs/heads/for-5.10
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl+urpcACgkQJNaLcl1U
h9DNSgf9E7l8l1YctZmeK/7l7Lg+UQtTaBbLb2G2tDSbrYEy/TO2GO8eR6vQTZds
I4bGx+lRkiGb4MSjQ8IDazc+6Bn2Mar4x18rm5/tkDg0klzeo7KWidC8udmMVm2+
qpPzeLWoxMW4Q/mYi3Jr1iIRE4XM4KIyKu95wlCBjf3Ul4MaH+6aGAeY7MRnp/BI
t9iUf8B/eKitbxFwNgX61bW44/+jKflMcY6wvHkZXi560roOzwZ/NEHYKtZBTbwI
tuLcoK4xA8XGlqBT6rqNMNMPMWVlVA2T9maJYYbwRWrFcpYr3uJPWhL+g5HYBdbz
ltmHyZaRmXulW4rn+OR7bWFtFyM9xA==
=jC8g
-----END PGP SIGNATURE-----

--===============4169462709500393127==--
