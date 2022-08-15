Content-Type: multipart/mixed; boundary="===============6995184588272061689=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 15 Aug 2022 17:42:27 -0000
Message-Id: <166058534772.6139.1718507164988081594@gitolite.kernel.org>

--===============6995184588272061689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regmap-6.1
    old: 060004431df4958a326d6a45107b2fe3406d10f2
    new: 77672e0387f90153e3c7ee89456d16dcacfef6d2
    log: |
         ada79bca380009a85d1e643e5a4da0c079f28225 regmap: mmio: Remove mmio_relaxed member from context
         159dfabd207628c983e0c3c5ef607f496ff5e6a5 regmap: mmio: Get rid of broken 64-bit IO
         93ce557679e1cf7742ad327d40a1499e7d8535b7 regmap: mmio: Introduce IO accessors that can talk to IO port
         7e7ba58c94127efa97c249e38cc2d1c0ed78b58f regmap: mmio: Fix MMIO accessors to avoid talking to IO port
         77672e0387f90153e3c7ee89456d16dcacfef6d2 regmap: mmio: Extending to support IO ports
         

--===============6995184588272061689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1660585346 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1660585345-e50e8c8f41cc734ce9f80021d3acb84e4cd481a1

060004431df4958a326d6a45107b2fe3406d10f2 77672e0387f90153e3c7ee89456d16dcacfef6d2 refs/heads/regmap-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmL6hYIACgkQJNaLcl1U
h9DIBgf/UpZZfxCRL9fTagFTpdvX2W4ecr5Tn6WqMfRz5aF9njLFy5Ij44Ivljiv
vuMMUgnsvoXc5SCwvoXbRyhhSg6cWSWYXZLGdShk1I3IEwXXddzL02AoLGkTffu+
wt6kuwiu9u/UhYprgHC9Y0Ivik5m20fiDBuvuIE/3BFz7pJsWxMer6T/vBZZB5oD
XsHDZcDMN7e4vnCE31KlWy2s1evDJMTiIJV+sjrHqlot+yT60oOAfOVOA+OI/+nd
fRtlBas0X68V/YTe5raZW6U9FR8jax3aH02/ZN3g8t6y8AcBz4pDHKejJRmAUPDB
pb6Ikg5CXQlYR+oLxrD75vZ86C/YDw==
=LvvE
-----END PGP SIGNATURE-----

--===============6995184588272061689==--
