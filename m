Content-Type: multipart/mixed; boundary="===============4701354448925194277=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Wed, 16 Jul 2025 04:03:03 -0000
Message-Id: <175263858325.2747450.93465644423393332@gitolite.kernel.org>

--===============4701354448925194277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: maddy
git_push_cert_status: E
changes:
  - ref: refs/heads/merge
    old: 837f3b82898b077b38ea6739f4dc87e4ccfc7751
    new: 8046db6cd84fc6a160a8fe6844de36236585167b
    log: |
         760b9b4f6de9a33ca56a05f950cabe82138d25bd (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
         fbf355f32b98903c572544ead7fc0db79583c3a2 powerpc/pseries: Correct secvar format representation for static key management
         c1d96cd9a10bfea6aea71aaca6a161d98320edc5 powerpc/secvar: Expose secvars relevant to the key management mode
         bde5b1a1553c5e96367afd4da64de947ae4b6f84 integrity/platform_certs: Allow loading of keys in the static key management mode
         e82fff08327e295b825e38af8dd3197cbc87f7a8 misc: ocxl: Replace scnprintf() with sysfs_emit() in sysfs show functions
         75cd37c5f28b85979fd5a65174013010f6b78f27 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
         8046db6cd84fc6a160a8fe6844de36236585167b Automatic merge of 'next' into merge (2025-07-16 09:31)
         
  - ref: refs/heads/next
    old: cf183c1730f2634245da35e9b5d53381b787d112
    new: 75cd37c5f28b85979fd5a65174013010f6b78f27
    log: |
         760b9b4f6de9a33ca56a05f950cabe82138d25bd (powerpc/512) Fix possible `dma_unmap_single()` on uninitialized pointer
         fbf355f32b98903c572544ead7fc0db79583c3a2 powerpc/pseries: Correct secvar format representation for static key management
         c1d96cd9a10bfea6aea71aaca6a161d98320edc5 powerpc/secvar: Expose secvars relevant to the key management mode
         bde5b1a1553c5e96367afd4da64de947ae4b6f84 integrity/platform_certs: Allow loading of keys in the static key management mode
         e82fff08327e295b825e38af8dd3197cbc87f7a8 misc: ocxl: Replace scnprintf() with sysfs_emit() in sysfs show functions
         75cd37c5f28b85979fd5a65174013010f6b78f27 arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
         

--===============4701354448925194277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1752638617 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1752638574-860c916bab0303a9742da1f0d887ca69c22a890f

837f3b82898b077b38ea6739f4dc87e4ccfc7751 8046db6cd84fc6a160a8fe6844de36236585167b refs/heads/merge
cf183c1730f2634245da35e9b5d53381b787d112 75cd37c5f28b85979fd5a65174013010f6b78f27 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAmh3JJkACgkQpnEsdPSH
ZJQfjhAAt4oEZer3aenjZ15JHfLE2b5/mXfY6CI/FTX/aelX58jmI6R9X4o5I3Ez
1XpIYEwQE9QLCkQ4QpL9n4psWN7zI4zeIwyGq9DmFnWW/K6MKbzgiROfizlQpele
RgfS841bGIl03VUC3m/ufFqLnTOOK4UyXbiGEg+qvNGiypmq4rupCy6aZHVeiBe/
YL5PFY/Vx8mbbdLW/s+4fLsQQFivcuU9l7F+3vEGd5AMowCkwpqCHHzyZV5vT8CU
HGBqNi/PsHX5ytLH895uxZrU/lVWVYqekbcI+oY6aqPrloyCli7jgMr1K4H3zWfF
fZdKIM1IBTAvBmvS71UOmP1T8kWet2G1OeZDXWDmNV2TMqXaysIkd4PnwhqBG4z2
NjbpPtbNFVOEmKBvdnT8jPKTUXmSSm/Ssb7LR8l2xQemPCMGR9b75FNI9NeV/zf5
tXDXbODl8D4hISqkzIJYJj2VvpeNblBKnAxjBfjMRQElAgWEQDHJAo2nqZyMMtQT
TzfYJT/xD4H0gnmIHGI9TPDwNoAO34xB/PzNLiMz6kh3wdtfDgcsC+oRj2O/72IN
JNMFG6AR6ZFsehZW+STTM4NVxOwwg8f5FvshdaqITPvkoT+Q38vF0E3k3QsDwx2o
Ce3HUumouOeYYeSSOq1jsXHSXR1yi88ofmn78mCPUOOdK6aTmfw=
=cuvd
-----END PGP SIGNATURE-----

--===============4701354448925194277==--
