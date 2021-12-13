Content-Type: multipart/mixed; boundary="===============7210880924084806493=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 13 Dec 2021 22:41:04 -0000
Message-Id: <163943526489.17326.15278882936869131431@gitolite.kernel.org>

--===============7210880924084806493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.16
    old: de7dd9092cd38384f774d345cccafe81b4b866b0
    new: db635ba4fadf3ba676d07537f3b3f58166aa7b0e
    log: |
         d341b427c3c3fd6a58263ce01e01700d16861c28 ASoC: tegra: Add DAPM switches for headphones and mic jack
         db635ba4fadf3ba676d07537f3b3f58166aa7b0e ASoC: tegra: Restore headphones jack name on Nyan Big
         
  - ref: refs/heads/asoc-5.17
    old: befe304536eeef71f8529ff877444ae2b72a37db
    new: 290a7c5509b6f14c28e959392f3cbc4d5b2c9318
    log: |
         c697ef868f596aba7a5e90be8eb10bf4d4a98990 ASoC: SOF: Intel: ICL: move ICL-specific ops to icl.c
         a792bfc1c2bc4b5e2311edc62e0efe5adec5d079 ASoC: SOF: Intel: hda-stream: limit PROCEN workaround
         12ce213821b77242b2217d08850ff972e1fb50bb ASoC: SOF: Intel: hda-ctrl: apply symmetry for DPIB
         ae81d8fd57ff7d2b421c80f0f9426d9e775023b5 ASoC: SOF: hda-stream: only enable DPIB if needed
         288fad2f71fa0b989c075d4984879c26d47cfb06 ASoC: SOF: Intel: hda: add quirks for HDAudio DMA position information
         924631df4134d62b51a9442d97355eeba7ff613c ASoC: SOF: Intel: hda-dai: remove unused fields
         290a7c5509b6f14c28e959392f3cbc4d5b2c9318 ASoC: SOF: Intel: add comment on JasperLake support
         

--===============7210880924084806493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1639435262 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1639435262-d56a62fc835004b2da00ee545655a0c24500c96b

de7dd9092cd38384f774d345cccafe81b4b866b0 db635ba4fadf3ba676d07537f3b3f58166aa7b0e refs/heads/asoc-5.16
befe304536eeef71f8529ff877444ae2b72a37db 290a7c5509b6f14c28e959392f3cbc4d5b2c9318 refs/heads/asoc-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmG3y/4ACgkQJNaLcl1U
h9B00Af/S8I4sR44XbYitkVbzveKZQIlCe8he9GkerP+dvWeZsm+6iaXCjGlbj0B
lQCqWj4/Di6KgbNb/TIflcRZ3YMtR8w0cC4D8eLL9++krf5YnCXEg9Ge4HM4sr/I
tkXzKRnKQH8GE2VCk/K2G+J3fFMNJq1nP2W53K5dwc+P7RhJFuKgjhI68Jc3gkO7
jsFjyHfijBtLnyQOR5w376Xwq3u+58wPKxBc6LHik2GQYFoa9BQb4caYVqFCT0Bo
1KQ0YxZqkYSsiuC6JZhqOsOKPpxiSxaUI0Jokc74sBMKRLzzkqJib/2kx1TeAevu
qukKy3e85/HWHqaiMEMIQOQEjDoorQ==
=Fj5r
-----END PGP SIGNATURE-----

--===============7210880924084806493==--
