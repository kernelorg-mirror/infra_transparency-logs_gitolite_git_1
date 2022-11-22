Content-Type: multipart/mixed; boundary="===============2519267227537905254=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 22 Nov 2022 19:09:38 -0000
Message-Id: <166914417899.11881.4639576215912253072@gitolite.kernel.org>

--===============2519267227537905254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.2
    old: db6f6ba74ea237356564a06882adf6e95d6cf3e1
    new: c957387c402a1a213102e38f92b800d7909a728d
    log: |
         2da34b2301386bfed929d41c2e5367d484a140fe regulator: arizona-micsupp: Don't hardcode use of ARIZONA defines
         9211402fe72428bffe8e474448e671deeb6c52cb regulator: arizona-micsupp: Don't use a common regulator name
         c957387c402a1a213102e38f92b800d7909a728d regulator: of: fix a NULL vs IS_ERR() check in of_regulator_bulk_get_all()
         

--===============2519267227537905254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1669144177 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1669144177-866df141095503e98a7e167f6c7ebd7437cf1def

db6f6ba74ea237356564a06882adf6e95d6cf3e1 c957387c402a1a213102e38f92b800d7909a728d refs/heads/regulator-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmN9HnEACgkQJNaLcl1U
h9BAIQf+LmDfmMIGifSB70zQ053syHVnpMNbb1HQ1qQxXzunHH1hJtzYAOUmuu/J
rI581qgzN1T8HPVCpE7CfFukumcIRDQidakOE2oEE+GpX1RTTmohaHnVT4lborCp
JW9JtZS8yRrPYLEWnBfigzOfmEI1v7CAD01/sK8UrOwBAWqXRZ01N0habTm7kn6V
hEPjLq+kits/SyUR8PNnzBn1CzrljfW7THaMnhJ4ALeAYfCE7g9kEhwvCyzL9qUp
WtrHwFThFq9quZk7DIwuQ0USVruu8+AkJKLaDFOC4MuXF/4ZFHb3j+ESVyRYbsZO
mR7h5muHUT8w+FE5ujTt/isjtbmGQg==
=cSxN
-----END PGP SIGNATURE-----

--===============2519267227537905254==--
