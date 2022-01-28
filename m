Content-Type: multipart/mixed; boundary="===============2815219921160976783=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 28 Jan 2022 15:57:15 -0000
Message-Id: <164338543502.15756.2279244169195662849@gitolite.kernel.org>

--===============2815219921160976783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.17
    old: 8f2e5c65ec7534cce6d315fccf2c3aef023f68f0
    new: fb25621da5702c104ce0a48de5b174ced09e5b4e
    log: |
         fb25621da5702c104ce0a48de5b174ced09e5b4e ASoC: fsl: Add missing error handling in pcm030_fabric_probe
         
  - ref: refs/heads/for-5.18
    old: acfa1e2c2ff5cd7fb7948b0c5c2057acd9dceb14
    new: 74cc53cf59b6a36ef50f164693625629614cb732
    log: |
         4fcc8710fdd91b37760ccd99bbfbe10352df7600 ASoC: tegra: Update AHUB driver for Tegra234
         fed44d6c3bcdb11ed77bc681f1cf80cbe8cfd9a5 ASoC: Document Tegra234 APE support
         2ce0d008dcc59f9c01f43277b9f9743af7b01dad ASoC: SOF: Intel: hda: Remove link assignment limitation
         0cfe76156cc1c7f8a707969c03ed2242db8f0292 ASoC: dt-bindings: realtek,rt5682s: Drop Tegra specifics from example
         7bd04b8d46b9362fb1ade63b99cd6ddee0740af4 ASoC: SOF: trace: Simplify count adjustment in trace_read
         74cc53cf59b6a36ef50f164693625629614cb732 Tegra234 APE support
         

--===============2815219921160976783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1643385433 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1643385432-830f45ed73f6fba6ab2914dd708335810f4d6782

8f2e5c65ec7534cce6d315fccf2c3aef023f68f0 fb25621da5702c104ce0a48de5b174ced09e5b4e refs/heads/for-5.17
acfa1e2c2ff5cd7fb7948b0c5c2057acd9dceb14 74cc53cf59b6a36ef50f164693625629614cb732 refs/heads/for-5.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmH0ElkACgkQJNaLcl1U
h9DnsggAhoFrUV46BojPoYzLimvvjZuhbDNUI3wgZFHEyeRiqPSSl/0ZmUfVFn69
lZNSR6d9jb0VODQZRwTE+Eh1xZl7T95y2EazfEUQ4X5a/yu5tg661TPG5FChY0vm
GZACcWUp1NFIn9EdvuPtawjI/Asw4eD+i4zotvzGixuCBuxAFaTND6sr2d8Ce07D
eYeVIF1Gc4ubquFs5JH5PBblpM1zx46Jl/258GCRjT2Y+jAz/DgIXKnlbkyvXgae
ogvcwJ0zU1a//vJe6EZU6fGLsugDDI8IuPMpaFJj8V8lRORUv+IhBmGYjq1Otkcj
hTGuAFI4UvFv2w8+itZ2pHslAtHYAw==
=04sr
-----END PGP SIGNATURE-----

--===============2815219921160976783==--
