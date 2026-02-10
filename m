Content-Type: multipart/mixed; boundary="===============0239268178334590101=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Tue, 10 Feb 2026 13:53:59 -0000
Message-Id: <177073163932.270920.8550211061808766239@gitolite.kernel.org>

--===============0239268178334590101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-7.0-r2/fixes
    old: a1e244a9f177894969c6cd5ebbc6d72c19fc4a7a
    new: 27125df9a5d3b4cfd03bce3a8ec405a368cc9aae
    log: |
         c4d6d7829817f762dfdce829ffd0c14ea3bad7fe mm/slab: allow freeing kmalloc_nolock()'d objects using kfree[_rcu]()
         27125df9a5d3b4cfd03bce3a8ec405a368cc9aae mm/slab: drop the OBJEXTS_NOSPIN_ALLOC flag from enum objext_flags
         

--===============0239268178334590101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1770731635 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1770731634-6d7c6c99ff13aafa7a9cdafae5812b755b541600

a1e244a9f177894969c6cd5ebbc6d72c19fc4a7a 27125df9a5d3b4cfd03bce3a8ec405a368cc9aae refs/heads/slab/for-7.0-r2/fixes
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmmLOHMbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiaX2sH/3jhmbl746IfKWb3rYBD
p/A1Iy7nFrGXA7h2GzH3ZwpGeRKzFqM52xRvqatZthxEbUbU3kah7aN7qEhMm14F
PpKFA009vjPLtNuaGvzQPSzjnUT3bpewzh3MNRjZcW7pnOOtJ2Mh17/3ifZJCtXY
uDLe85oPOVaWrE48heWZY4vioTK6GeFXCufgGvVdx+T1RkCWBg6zdMcAm7IW9mKN
izqxkkh1up09XDR3UfsfEQ9+3mQemMCBtk1Yi6rxZpMvkQqfGsnR9X9iJr/4Pxy9
4c4cfY2FDXb0Ota1gpCulvKBEUJKbR83lYTNu65rPqPpC2KBcSuEi9eS4sCDLcj6
7HQ=
=8UFT
-----END PGP SIGNATURE-----

--===============0239268178334590101==--
