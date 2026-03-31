Content-Type: multipart/mixed; boundary="===============8628776811387277189=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 31 Mar 2026 15:57:52 -0000
Message-Id: <177497267268.3018204.15900914803469514612@gitolite.kernel.org>

--===============8628776811387277189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/dev/v7.0-rc2/obt
    old: e5a10c0ef1457ad3c713a1bbe087da2b407d4722
    new: 4ea34e6b6a719e744a10a08cbe8d0fdaa4682f9a
    log: |
         d53b5b652149a834491786df3a9ceb1d225e5248 refcount: Remove unused __signed_wrap function annotations
         bbbd24959d1d4b6040dd613955940e930efe0fdc hardening: Introduce Overflow Behavior Types support
         9f59c6f4c73207d570a6d375c6769907d45de0fc compiler_attributes: Add overflow_behavior macros __ob_trap and __ob_wrap
         9ec0cb0c2fb8323a3aff6678a73c2f91a98f94f2 lkdtm/bugs: Add basic Overflow Behavior Types test
         4ea34e6b6a719e744a10a08cbe8d0fdaa4682f9a types: Add standard __ob_trap and __ob_wrap scalar types
         

--===============8628776811387277189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1774972670 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1774972669-24be4b619563aa2e96b33f5dceb030fea984dad6

e5a10c0ef1457ad3c713a1bbe087da2b407d4722 4ea34e6b6a719e744a10a08cbe8d0fdaa4682f9a refs/heads/dev/v7.0-rc2/obt
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCacvu/wAKCRA2KwveOeQk
u6BjAP4gdRseiAF5JCUd9rcsLtgLTlFwjt4FzuEv4aGSWc9sCQD+PVSXnDutJyga
lmvW+0f/x2D82A5g1T4VwYVwiSKQ5gc=
=bL0R
-----END PGP SIGNATURE-----

--===============8628776811387277189==--
