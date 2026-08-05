Content-Type: multipart/mixed; boundary="===============4848741805120570702=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 05 Aug 2026 08:35:38 -0000
Message-Id: <178591893863.385136.6160568153351237216@gitolite.kernel.org>

--===============4848741805120570702==
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
    old: e899497777da167593a67afbe365bdba06cce65d
    new: da0226b96ef2699bcfd6bc28a5cb9c4d1aa79460
    log: |
         df19c1ef01e11579f58f559378809a2fd0186fa9 add scripts/cve_stats symlink
         da0226b96ef2699bcfd6bc28a5cb9c4d1aa79460 cve_stats: order the counts by author properly.
         

--===============4848741805120570702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1785918921 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1785918935-ffa111b3c3426a51d2dd73dc9bbadaf3306a0edd

e899497777da167593a67afbe365bdba06cce65d da0226b96ef2699bcfd6bc28a5cb9c4d1aa79460 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpy9ckbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kA0P/3L9mFOjHwz6pgTmgWBa
p3ei/ILalJRAI1c6JWPZpiTS99tfjCWoxM6llB12lXQtU6wTrK0G4wVmJNZGLDYs
Go94ZY2/cG4FqM3VB1dojqnEgm1D/sSfHAmVqlmnXIV96DVcGblefKMABc8z3TeM
GDIwrARMsyd/9+Gj+d0GOWpnKf6CEwL7olfawX+nFXb8SHCRlaDbkp3QuEAh9ZhI
Hpg2tmswbBPOyKkn7+COrx9wguQej/VP+css5fTs83vkiuqCtW4UKC/Krq+UfrN4
7XhH2IC6TKfEo/AmuIPvCP3yn5Vrvb2rNfQZbYIZZDkMdU0WzULu2sJwfOEsJS2h
LP4GWG2rCCKegSfn1uIJ/CqPAvNvkFGEQaF7kOsauIWcMliw3bZVGaNTID2LDVwo
A/70/XYHMSBvmZM9ECJbRSUqq+4zHcyaVx3//vyNsBGF+zvsHGCvcL4PWHqvhyyQ
LunMGA8yMjtf2SNan8VIy+kREonWCtOgBqcK3mxMqx8sITKNMzrL2EvVMjuph44B
2uhI9/adHJyJkkztDw9OGNGnNoMSbQZmxDm4EM/55gsibRk1uwSzNNa9uT1FyAfA
PMnUpr6Rjt62mDglJ5/wlMCyA4gGqHGZwoXPCoNG+i0KmVeofz6oSjMj1U2rvPg0
nh63p0qyEmLldHymO3VA5gWA
=6ZxY
-----END PGP SIGNATURE-----

--===============4848741805120570702==--
