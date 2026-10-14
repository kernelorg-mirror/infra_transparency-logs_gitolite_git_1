Content-Type: multipart/mixed; boundary="===============1042962235319130546=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 14 Oct 2026 14:45:48 -0000
Message-Id: <179198914832.2915120.11754167833985466796@gitolite.kernel.org>

--===============1042962235319130546==
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
    old: c11c33d629b18733e3d29b768a3bb57586e68b8b
    new: 5d7cf843cc194518ecb772ac09b557013a598e60
    log: |
         e2f8810a23ec2a4209e5e936aa5273f5cb795fb5 voting_results: cache review files instead of re-reading them per commit
         6bf36383205a3ea623be6b84236e9e9a8f55f4c6 voting_results: cache the CVE records instead of running cve_search per commit
         5d7cf843cc194518ecb772ac09b557013a598e60 voting_results: cache annotation files instead of re-reading them per commit
         

--===============1042962235319130546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1791989152 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1791989145-2f0fe69de857b5b7e62c26d306b201c27451fb63

c11c33d629b18733e3d29b768a3bb57586e68b8b 5d7cf843cc194518ecb772ac09b557013a598e60 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrPlaAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+irgP/RssSutZkonAp70ABHXC
5fN83c83sQOHoFqEQSlL8Z3snjLuA8MNwl5M0gYDJICX1R5lNiWCfh/v68HczqZE
8JOX+6aono5jZp7ISqZryvHMJel+QfcDYrC+1vZtGZcEI/0q7toLmu1DFcr+rOdH
TfceiDfn/bencmxJRShGF/p6dHUavhsI9H/fPy8HFpbYTRIgjoV0VpSOlInfdnaY
kCf71WbpYRzrABDzlWYctbCskh28ijuRM6VhEIG+rP95/rgbdmJ3PP1J+YGALTFG
LpZogQntCXlGpf6YCKqqOjiMBqTf/0IPojycGUZqlR8dG/aBeG9fUcDy2KhWqAOY
Hm5S5aSxADorHe6v7MeXzMK+ixoE4uEtdEq2zrtU+akBTsGRhYE3GqlzSqSutvo9
9nphbKezXUsrrpVWnbAjlRFTWTjFtGpgFH2Pif88UMk6ZvogTdEGqb158EYzJMy7
Dmin8EnkO4i+5JlI//yi0Gal9P7z1NhA/psag7UTVJo/AAlQJqnxqMTSGGsqyxZ7
0PpNOpTOdvBqX5xN0D/wgeGhUuCo1A0Ym32nWMYR1d9+31ao38tkGuAV0gAy6KkE
UbQMe/+u6+EWqNf8H8q8WAsygl6ECvo+/+VP8HXccPwxqETQmros2+ic2yOXUucO
vYc79GUoRatpHBbC2oHTgkSX
=7MI4
-----END PGP SIGNATURE-----

--===============1042962235319130546==--
