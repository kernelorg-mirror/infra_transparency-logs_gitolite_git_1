Content-Type: multipart/mixed; boundary="===============8148151801791682747=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Wed, 09 Jul 2025 03:49:04 -0000
Message-Id: <175203294435.1940465.4295085693094183278@gitolite.kernel.org>

--===============8148151801791682747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: maddy
git_push_cert_status: E
changes:
  - ref: refs/heads/next-test
    old: cf183c1730f2634245da35e9b5d53381b787d112
    new: bde5b1a1553c5e96367afd4da64de947ae4b6f84
    log: |
         760b9b4f6de9a33ca56a05f950cabe82138d25bd (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
         fbf355f32b98903c572544ead7fc0db79583c3a2 powerpc/pseries: Correct secvar format representation for static key management
         c1d96cd9a10bfea6aea71aaca6a161d98320edc5 powerpc/secvar: Expose secvars relevant to the key management mode
         bde5b1a1553c5e96367afd4da64de947ae4b6f84 integrity/platform_certs: Allow loading of keys in the static key management mode
         

--===============8148151801791682747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1752032976 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1752032935-61a673136c1a8fd047951f66ebe0bc3d173c2893

cf183c1730f2634245da35e9b5d53381b787d112 bde5b1a1553c5e96367afd4da64de947ae4b6f84 refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAmht5tAACgkQpnEsdPSH
ZJQqXQ//dX4HvEkNrskm5hsaeQefN5drRjtXxXUzTLV/9htzhvMGJPVl9kWQobnn
DuwuezvrAi27wJqVohvwtQgHO6s8lMkAiMlZiv75eTJQX2qHOBv/3N4oBkLwEJ2A
EJvgW8eQPcxccccq8xSuHpIXIvBcn9sSoA+h4WIYyDQX1/AHhXn8MZynhy2eUydf
a+gLUKkL2BSiIgfFhFAc9MndtO89pMtHJhTf/Sm0UzD+CoXMoML6IocX5gqlZ8wd
VRV7CSMZfyeYyCv1tRkil6Q7wd1oPjqj8BIoZPvVwMuDTi66VBPkrT/ZBWSldb2Y
SvHAk28KPvzqnfxAony/pRXnU9OGJastRlQGwM23BABJY9FvBs3xRfm5O5EaNhTL
9kTAdtPnveAANMFRmdZ0a/SAFuXkHFDeczY1y9iljQgsS4ZDGXxemy9s0atercGe
bl/1IFjVekb5ZflJH/gw8Sk9+U/OjO7jFTo73fHcP4/ZhGQPiMTXuJglCkM9qn8D
cX8tBOCT5gtwQdeYhn58BfxqVdLnVzWXBszMRDFBDXu2weo0s8XAwKK4YdNui70+
FfwEi2C77kgD/0yESp/QYQNUo54P1sCYNi740p0Lb8YtdPiRnDFi1nM+Kn/J2cPv
HQGLq5E8qLTAxts95qlQJH1/EguR6J2eoBVFrPhHffL0/OCPkGg=
=hB1m
-----END PGP SIGNATURE-----

--===============8148151801791682747==--
