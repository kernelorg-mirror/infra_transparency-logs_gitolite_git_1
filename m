Content-Type: multipart/mixed; boundary="===============1972316609401649961=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Tue, 04 Aug 2026 10:31:48 -0000
Message-Id: <178583950818.3548753.12692669753407557445@gitolite.kernel.org>

--===============1972316609401649961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-7.3/objext_split
    old: a72f4c309cf9043173e650d00094c0c9a495bdb3
    new: a6172cca157f3f50c9744a8b9b563f8b14371ed9
    log: |
         7def2e8549e5186cd4de97ab5ce56f7944d3da59 mm/slab: add cache_ and slab_needs_objcg() helpers
         d4404b0f5b8b0ff4656d018a0ddfafdbd78879e2 mm/slab: stop allocating objcg pointers when unnecessary
         a6172cca157f3f50c9744a8b9b563f8b14371ed9 mm/slab, kfence, memcg: completely remove obj_ext for kfence objects
         

--===============1972316609401649961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1785839504 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1785839504-a7798376e513a63bc53198747fb3fafe41190c77

a72f4c309cf9043173e650d00094c0c9a495bdb3 a6172cca157f3f50c9744a8b9b563f8b14371ed9 refs/heads/slab/for-7.3/objext_split
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmpxv5AbFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiapugIAKFPpguMEpW+rI52H+1s
z+QE6ssSClEJnJbDLtMnNP0vs2+fEyVFzTH3rKEM/ZGvF8d7mmQaZ8ZxD8ftZ2eI
6kQIyXHuJTpGuEoy6ef6ZeUP3BgY6S1EzPlfWfqAhDANGjFIAOVEkDCZP7gYs+HV
fBwoLpgtnBd1tOS548NR0IgbpJmNw8CMRM1QTIJDu0WKRA+HVZJ9q49p/wRRHq54
A5lzZ99b7a7dm2A23o91Q7BGQVigL1As/ujqMOGGSedUPAhXiDFq7327EDQtTKvv
suDV1PmfkK/yNjO6v0nG+qLBgMxwkfgaYaL3dftt9teSdJRCusnFLRKMuBrM8c4I
SV0=
=YXDp
-----END PGP SIGNATURE-----

--===============1972316609401649961==--
