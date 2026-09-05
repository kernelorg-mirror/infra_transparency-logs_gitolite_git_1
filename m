Content-Type: multipart/mixed; boundary="===============6918867415468924422=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Sat, 05 Sep 2026 06:39:16 -0000
Message-Id: <178859035633.3010529.17460881977875772167@gitolite.kernel.org>

--===============6918867415468924422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: maddy
git_push_cert_status: E
changes:
  - ref: refs/heads/fixes-test
    old: d79db535546b9858f64f27fe968005024d39f828
    new: b1824233b19c1dffdb5e81283805a9e52e763caa
    log: |
         d96171d911e3b89ca2957c04264019cf2f96287b powerpc: pci-ioda: Fix the stale irq chip reference
         c5e68706527968282e49de205cc2b935823cb88a powerpc/eeh: Fix recursive locking on devices without EEH sensitive driver
         8a4978c17a144a6583478cce933bcb2dbb25298d powerpc/rtas_pci: No hotplug on permanently removed device on pSeries
         c6755be4838d6ccd641effbcdc3d917b82631ff9 powerpc/kexec_file: Use inclusive range checks in add_usable_mem()
         68832eb08751b4ce23e90bd90e9414a465a99da3 powerpc/kexec: Simplify kdump_extra_elfcorehdr_size()
         449f60f99f8f3cbe80a9bd2242945e827c5ed003 powerpc/kexec_file: Use inclusive range checks for excluded memory
         b1824233b19c1dffdb5e81283805a9e52e763caa powerpc/pseries/pci: Fix misleading VF limit error message
         

--===============6918867415468924422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1788590351 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1788590350-a52fd1653a5fe81bb3fb7a5326e891514ca50aad

d79db535546b9858f64f27fe968005024d39f828 b1824233b19c1dffdb5e81283805a9e52e763caa refs/heads/fixes-test
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAmqbuQ8ACgkQpnEsdPSH
ZJQQyw/9GOvC8SBsb2VxRlvqnINpWgSYEjsYlB7dcdWRqnz56F4QGYgRn6seoTzo
Jir8z3do/wgkFj4H/g/Rh3OglBRVeg4AKeTI0+q1iXkJCnNo4tNFblZjcGYOZAxG
93rMm5rtKgT7UvYiYQvh4rInoldfWDCUURHDd28hUEraBM5sa8KFrMCWVTR7HoPG
aGUgLzqHEZJhwls56IsAyuFTWE1s9z9HULpe6Qbk1Fj4gN2XGTrY7cjSRv+nS5Ar
CuKNGBkUkAfvctkGjzsNwZajHjTe+he5xw5aTMFzsgYLuVXUVYi+smVUVjZKbZhr
yTTrBCuyCynlCEKDePe7MX42F/j5B2NLpogBKpTdfn3iVQb1IzNDNreSe+PlWMua
Gc4u8Y5SPdvBytHA+LrdsQSeYO/NBHw058mseovSaxkrwtRCzrsOYJobWUkzpeVR
vDF8XIndloDASAmdxk4Q2BNTeEqFcegd59wj1TdhDw86tQeWIgBW1S8ZVS86pWvZ
4YzEx1GBkuFcVrfKIxt1LUqqeveg5wy+4DOeh/i/c4ehoaXTtwm9DrgDcGxqGa8f
Q08gGqg0Q5dwGllaS+ES5niHCoqDgJWMh63o7Xb5v+gC6CZhokXxJoVzvYRqnaGD
VDMyGvU8AFNyl1zBTVxf+Lw1VHopXXc0hgXJdu4EgSWhgosOfZ8=
=BB63
-----END PGP SIGNATURE-----

--===============6918867415468924422==--
