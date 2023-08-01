Content-Type: multipart/mixed; boundary="===============0536110997158204099=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 01 Aug 2023 12:50:58 -0000
Message-Id: <169089425820.10212.15153860909877228512@gitolite.kernel.org>

--===============0536110997158204099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.6
    old: 8dc97ccf94c73c62344a270986b837d02fb77c0f
    new: d09fd7eb07bd709a0942a862dc5195aa3c4ab75f
    log: |
         390e7066db29b985c5142513955797c1166b623a ASoC: SOF: sof-client-probes-ipc4: add checks to prevent static analysis warnings
         e44222c213678d6ef646d72cbb9a2eda52f6dc22 ASoC: SOF: ipc3: add checks to prevent static analysis warnings
         55cb3dc271d81f1982c949a2ac483a6daf613b92 ASoC: SOF: topology: simplify code to prevent static analysis warnings
         e302f8d9f799af57a61a7456451c28f2647e9751 ASoC: SOF: imx: remove error checks on NULL ipc
         8cf5286216dcfb942f0e4d7c23ebe06c2ebc1bed ASoC: SOF: mediatek: remove error checks on NULL ipc
         64778b022e629b8ffa97d23a9adbf670aa3bb1d8 ASoC: Intel: bdw_rt286: add checks to avoid static analysis warnings
         71d76768fbe72aa70dd61d5714a5579dc4ca61cb ASoC: Intel: atom: remove static analysis false positive
         871861f6ad6d43b49caade3f42b9d40ca1413e79 ASoC: amd: acp5x-mach:add checks to avoid static analysis warnings
         d09fd7eb07bd709a0942a862dc5195aa3c4ab75f ASoC/SOF/Intel/AMD: cleanups for GCC11 -fanalyzer
         

--===============0536110997158204099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1690894256 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1690894256-a4f9cc591e71aca72dfd017d3822ed76c318a3fb

8dc97ccf94c73c62344a270986b837d02fb77c0f d09fd7eb07bd709a0942a862dc5195aa3c4ab75f refs/heads/asoc-6.6
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmTI/7AACgkQJNaLcl1U
h9Bxrgf/f5ylIa9xokqnXcNtX6DmnmCNcBmg3QGd2aRpF8vzOO+aF/SuMcH14O7g
9z+Airx/L0fRhBC6xFTCkY59qCVzdvur35cJfCfxzKspjTcfeaPPTiy9fAgIods+
UucikOOliUNSCPjv2+sTk7wzRKA//t3Gb3ZnZ7soNXu+POU41xOu/04zxxg9preW
GVqF2ou7CURV3xdSgpXAQ2pXGlaF/NR6V4jPPZ5ncF+fULgz7ZFepCEapUmXxXGw
JBdFQ78rbATlcsSsJLvgpLHrVHD9nJHVEw/uG+O/y1kK0yZMDH7GxblW7HgFDxbN
m3LYPhVESkJtRRjFow325lwu8hOlTQ==
=X/Yo
-----END PGP SIGNATURE-----

--===============0536110997158204099==--
