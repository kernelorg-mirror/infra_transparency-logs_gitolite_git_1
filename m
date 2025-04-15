Content-Type: multipart/mixed; boundary="===============2925240126684633284=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 15 Apr 2025 21:48:56 -0000
Message-Id: <174475373627.2879803.17426786699389029946@gitolite.kernel.org>

--===============2925240126684633284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.15
    old: 1749125091cd0834632ac295caa65f8c57628be6
    new: 63ec4baf725cbde506f0a9640ae6751622b81b0a
    log: |
         63ec4baf725cbde506f0a9640ae6751622b81b0a ASoC: Add Cirrus and Wolfson headers to ASoC section of MAINTAINERS
         
  - ref: refs/heads/asoc-6.16
    old: 51f04358d8c887c5d117440335c7f94285a403f2
    new: 2af73c81d190d6a88fd81cb8a3c9373e8553cd7a
    log: revlist-51f04358d8c8-2af73c81d190.txt

--===============2925240126684633284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1744753764 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1744753733-4504ff021cda7ab714308f2f4a23651047af5744

1749125091cd0834632ac295caa65f8c57628be6 63ec4baf725cbde506f0a9640ae6751622b81b0a refs/heads/asoc-6.15
51f04358d8c887c5d117440335c7f94285a403f2 2af73c81d190d6a88fd81cb8a3c9373e8553cd7a refs/heads/asoc-6.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmf+1GQACgkQJNaLcl1U
h9A+0Af8DzsG/22iLDpnayitmYRPnKBWGNje6uc63RQBHh7xKXxnJtsqmFspq6Q4
eOlpzPpypFepF0H8ihNEpaq8gtpjp/qZWQyyyp6XenFKJNm1erHoSmzjCL6lkcpg
IMpA4c9lRZTsOENUEh723eKUalhzlGoUtpJ8rCQofGJ9U9n0j+oAs11iu1kHLpKS
HTX/9UI5M1B+p92l3S+HsSEN36IIyqFiW6zpInYqx5MF73mooV8RSrQiGz7Rnmku
qWGmEQ19fP2yHIBLNFlZ6tgMVWoiIc+FC3lpj4yqLX3RJJz4AHy3QXt6POdCgFHX
Ue3/cTuh7s4MV9mEoY69GY/DJaRWiw==
=Y5QV
-----END PGP SIGNATURE-----

--===============2925240126684633284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51f04358d8c8-2af73c81d190.txt

2c91f33c72db65a053e1aedfd662c1c984fb4c02 ASoC: SOF: topology: allocate string for tuples
18877fd3799575e0595d98d799b5509be234e50f ASoC: SOF: topology: don't convert error code
d1e70eed0b30bd2b15fc6c93b5701be564bbe353 ASoC: soc-acpi: add get_function_tplg_files ops
6d5997c412cc4beb859b37cc4eaa61e54fc076a3 ASoC: SOF: topology: load multiple topologies
2fbeff33381cf017facbf5f13d34693baa5a2296 ASoC: Intel: add sof_sdw_get_tplg_files ops
143b7a87aa0f949f81e2e80d72f1455667a3d5de ASoC: Intel: soc-acpi-intel-lnl-match: set get_function_tplg_files ops
d348b4181cd15ed432c2ae7eb33ef1bb7dfd7527 ASoC: Intel: soc-acpi-intel-arl-match: set get_function_tplg_files ops
5a0c4a0925f4525743ee08aa3930fdc256d920f0 ASoC: Intel: soc-acpi-intel-ptl-match: add get_function_tplg_files ops
cf8a4ca84cbf52700beaa40850647040af06b749 ASoC: Intel: soc-acpi-intel-mtl-match: add get_function_tplg_files ops
6d893cfb3d399a9eae95a8c23041dc42dc6dc18f ASoC: sdw_utils: split asoc_sdw_get_codec_name
4f8ef33dd44a3d1136d3934609b8a43e62aaaa0d ASoC: soc_sdw_utils: skip the endpoint that doesn't present
ac03495d7359285a007ec4fdc08d3843bb5d6b7e ASoC: dt-bindings: Add Cirrus Logic CS48L32 audio DSP
e2bcbf99d045f6ae3826e39d1ed25978de17cbfe ASoC: cs48l32: Add driver for Cirrus Logic CS48L32 audio DSP
c84c801db3c83cf8debec8b100f9a1ae9ccd5e8e ASoC: skip the endpoint that doesn't present and
2af73c81d190d6a88fd81cb8a3c9373e8553cd7a ASoC: Add codec driver for Cirrus Logic CS48L32 DSP

--===============2925240126684633284==--
