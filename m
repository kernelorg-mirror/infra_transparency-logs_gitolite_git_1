Content-Type: multipart/mixed; boundary="===============4305133172622331767=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 15 Apr 2025 21:48:52 -0000
Message-Id: <174475373249.2879580.12636611755475007477@gitolite.kernel.org>

--===============4305133172622331767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.15
    old: 1749125091cd0834632ac295caa65f8c57628be6
    new: 63ec4baf725cbde506f0a9640ae6751622b81b0a
    log: |
         63ec4baf725cbde506f0a9640ae6751622b81b0a ASoC: Add Cirrus and Wolfson headers to ASoC section of MAINTAINERS
         
  - ref: refs/heads/for-6.16
    old: 51f04358d8c887c5d117440335c7f94285a403f2
    new: 2af73c81d190d6a88fd81cb8a3c9373e8553cd7a
    log: revlist-51f04358d8c8-2af73c81d190.txt

--===============4305133172622331767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1744753760 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1744753729-c9a2a31e1802082147824e56cbad2d97694725c7

1749125091cd0834632ac295caa65f8c57628be6 63ec4baf725cbde506f0a9640ae6751622b81b0a refs/heads/for-6.15
51f04358d8c887c5d117440335c7f94285a403f2 2af73c81d190d6a88fd81cb8a3c9373e8553cd7a refs/heads/for-6.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmf+1GAACgkQJNaLcl1U
h9A5bwf/blbNCxxDG4isnchuaw9NQkVc9EvE+f42tYYYMwB5jhFJSq9K8qvkr+Fz
qPhdVU11QYEyiFikjaRU3Wm/y7Bx12BxrjkV8z3iQP5iH5tp8OwmYfOEoJJRPttx
6h8/9t496N4fCEQppP9xPhw51kwia/NOqSaHl17rEN2ohGPmS8JkmkBJrd6ipnJn
re521nhmQ5P3nNO3mdRFoeKNjYUh6ixUUfNf67YHFEnRaz7OLhaV0/lsoMDZVe6v
x+gaZi60XTAYbzM75GJ4WpS5iXBWeCJ+BxR7YOzUDw+2IV99+4BQWf95rGDyfXtK
/3v9CInKEmuXn4LBZqQvAyZ9SSNdJQ==
=kpjv
-----END PGP SIGNATURE-----

--===============4305133172622331767==
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

--===============4305133172622331767==--
