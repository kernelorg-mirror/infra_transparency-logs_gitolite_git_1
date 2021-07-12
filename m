Content-Type: multipart/mixed; boundary="===============0596844956354028840=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 12 Jul 2021 10:32:53 -0000
Message-Id: <162608597369.16112.18021389653402122069@gitolite.kernel.org>

--===============0596844956354028840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.14
    old: 6a7f5bd6185e1c86256d5e52c3bb7a4d390d6e19
    new: 11169c6e44aec89edbeb8590a048f1c2c0a583b1
    log: revlist-6a7f5bd6185e-11169c6e44ae.txt
  - ref: refs/heads/asoc-5.15
    old: 0000000000000000000000000000000000000000
    new: eb82bae1a0025172a01718ae21e9782132ce076e

--===============0596844956354028840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1626085938 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1626085970-fcea2283c28e30b331f4bea298babcb429ea0a99

6a7f5bd6185e1c86256d5e52c3bb7a4d390d6e19 11169c6e44aec89edbeb8590a048f1c2c0a583b1 refs/heads/asoc-5.14
0000000000000000000000000000000000000000 eb82bae1a0025172a01718ae21e9782132ce076e refs/heads/asoc-5.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmDsGjIACgkQJNaLcl1U
h9BFSwf/VZ70KWyfx5Nmz6Lw+T/ebi9fr2qPDzvzJvogXnqCP8PA1F2ZmBIoMlpY
rNH0SYw1pMf2EriwnrOX/vLUsMseIiTxD9/I5HPvovGTWVH+GEJGum2DDs/tJZsS
qPXEGX3vrk/z0RTTw9sU3tqQhjJjuA55UZSMXAmgX/58krSWTUh5CzuH8u2T17q3
zY0AYF1QWiZnyUevJpqXKDtyVEWGk7NY3Zz5WSk1ir6IgSciEEmT82DnIK0kuVxn
y87wh7t9lsSb3KfTLiSea9Kz/t46UBz34IHnwEYTKjmBsM/r1gLMl4rJLV9KmYRi
0YazlzCXTO1SZf0OOIROJMUoQn3rKg==
=mP/8
-----END PGP SIGNATURE-----

--===============0596844956354028840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a7f5bd6185e-11169c6e44ae.txt

33c8516841ea4fa12fdb8961711bf95095c607ee ASoC: Intel: boards: fix xrun issue on platform with max98373
0c4f8fd3ed9cb27228497f0ae495ea6cef7017b1 ASoC: remove zte zx dangling kconfig
dd6fb8ff2210f74b056bf9234d0605e8c26a8ac0 ASoC: wm_adsp: Correct wm_coeff_tlv_get handling
e588332271b9cde6252dac8973b77e580cd639bd ASoC: wm_adsp: Add CCM_CORE_RESET to Halo start core
d4de9aa58be728025436b0fb2176295abec02635 Merge series "ASoC: Intel: machine driver corrections" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
2c70ff56e49ae219640689a0c86041c0f656046f ASoC: codecs: allow SSM2518 to be selected by the user
9cf76a72af6ab81030dea6481b1d7bdd814fbdaf ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
0dfc21c1a4cac321749a53c92da616d9546d00e3 ASoC: tegra: Use ADMAIF component for DMA allocations
2169d6a0f0721935410533281fc7e87e4e2322d1 ASoC: tlv320aic32x4: Fix TAS2505 volume controls
6c621b811f99feb3941f04b386795b45f47cd771 ASoC: tlv320aic31xx: Make regmap cache only on probe()
11169c6e44aec89edbeb8590a048f1c2c0a583b1 Merge series "arm64: tegra: Enable audio IOMMU support on Tegra194" from Thierry Reding <thierry.reding@gmail.com> Thierry Reding <treding@nvidia.com>:

--===============0596844956354028840==--
