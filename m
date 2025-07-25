Content-Type: multipart/mixed; boundary="===============8254217271121835740=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 25 Jul 2025 14:18:54 -0000
Message-Id: <175345313463.2492717.9933426543998250805@gitolite.kernel.org>

--===============8254217271121835740==
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
    old: a3d502f0e2a2d8069df6fb05dfecebbffa3edc55
    new: 2f3541069e4d05fdf012d8f068ffdf8f1b972dac
    log: |
         22a5bba28ea2df91809d2e9fd4d485ded1e9ff7d assign some 6.15.4 cve ids
         803785a78b6c1d91f2a440ed2646488814dc640a mark 6.15.4 review as completed
         c1374f6555ac7a80555caa260e9275c8b86600c8 strip mbox files that were newly created
         2f3541069e4d05fdf012d8f068ffdf8f1b972dac update cvelistV5
         

--===============8254217271121835740==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753453173 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1753453131-63fd3556daf04cb92fa3b348347a487bf8b048dd

a3d502f0e2a2d8069df6fb05dfecebbffa3edc55 2f3541069e4d05fdf012d8f068ffdf8f1b972dac refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmiDknUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lTIP+QGZlIkpPHmnsaJ+7Dqq
K0waS63P78tAnopfgDWCNLnuMx/M6s0y55sjyhn+Y5eQqYy/nz0BYD/87S3PYmPg
s8mNm2DHuq1FxzOgNGKmExk+jrq+qKyjb2bJnRhf5KdiA6wf+gIlZKRx0O06OhFR
jUv4un0eIzOLv8d10ZyREUYQvXqPVO69lEYViC2C2qP0h8rE0aUcwZTA6wJt3cX9
Whzy/mu/jQAht+ZACZQPZaOAsuQqW5PHqMnmcoxc4K8k8fUTwRhmzaU+e3BEmV+R
bnPmTbvHr2WS+KeeVoZUjt4rTvgNym0VilKJs84NBZduq9Xp9Eo2jY5NCg7ppXLw
J3LaV5Q43OgJxq3Cfh6rI0G0nR0sXvavIj4DBXzOl3VY+TWx9KL/UHuPJufz504s
o/54jRseHir5EM+N0H0bfjFW5QQ6qElhQatYjwxqEzLUVFEpsqWLyZMoCzVD/B8Z
gwMGiwWV5swK8S9habCyslziZruvSubFP/A9nEBqz+sVHGnw8gp+04pW3wXcqKqb
esdUCLGVPGUpvRmvnFgxHADWFH6wQHtvGxTDRQPW/BCcwpEmsGP/gYwRbWm+e8jK
kaFG1LV1HFrcbZGhNFVsbsMqt1uarCvJ4Hi6HmO1BYERsj58MSs3fSf9BIabu4mX
s6HNZ7nfKK40we4xsC7HEjf1
=aMGi
-----END PGP SIGNATURE-----

--===============8254217271121835740==--
