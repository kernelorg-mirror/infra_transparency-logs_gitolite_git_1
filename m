Content-Type: multipart/mixed; boundary="===============4776376953315140986=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 31 Mar 2026 06:01:48 -0000
Message-Id: <177493690870.2513353.13102929156921649631@gitolite.kernel.org>

--===============4776376953315140986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/dev/v7.0-rc2/obt-rename
    old: df738b9754c1de594ef146559fab84efd01a472d
    new: 4ea34e6b6a719e744a10a08cbe8d0fdaa4682f9a
    log: |
         bbbd24959d1d4b6040dd613955940e930efe0fdc hardening: Introduce Overflow Behavior Types support
         9f59c6f4c73207d570a6d375c6769907d45de0fc compiler_attributes: Add overflow_behavior macros __ob_trap and __ob_wrap
         9ec0cb0c2fb8323a3aff6678a73c2f91a98f94f2 lkdtm/bugs: Add basic Overflow Behavior Types test
         4ea34e6b6a719e744a10a08cbe8d0fdaa4682f9a types: Add standard __ob_trap and __ob_wrap scalar types
         

--===============4776376953315140986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1774936906 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1774936905-e741a0d16c180670d1377f73974f0427957e3eaa

df738b9754c1de594ef146559fab84efd01a472d 4ea34e6b6a719e744a10a08cbe8d0fdaa4682f9a refs/heads/dev/v7.0-rc2/obt-rename
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCactjSwAKCRA2KwveOeQk
u7krAP90zrDb+avvtMFsoWwG6zXp9fTEDgymlLR/LHbTPdxIvQD/VmDQhjlCW3U5
uclKD8i+uJ1jXlNxfUXWnt+YEfKTeQA=
=UYh3
-----END PGP SIGNATURE-----

--===============4776376953315140986==--
