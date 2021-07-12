Content-Type: multipart/mixed; boundary="===============7905259460672552897=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 12 Jul 2021 10:32:46 -0000
Message-Id: <162608596642.15948.16350106467546573936@gitolite.kernel.org>

--===============7905259460672552897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.14
    old: 9cf76a72af6ab81030dea6481b1d7bdd814fbdaf
    new: 11169c6e44aec89edbeb8590a048f1c2c0a583b1
    log: |
         0dfc21c1a4cac321749a53c92da616d9546d00e3 ASoC: tegra: Use ADMAIF component for DMA allocations
         2169d6a0f0721935410533281fc7e87e4e2322d1 ASoC: tlv320aic32x4: Fix TAS2505 volume controls
         6c621b811f99feb3941f04b386795b45f47cd771 ASoC: tlv320aic31xx: Make regmap cache only on probe()
         11169c6e44aec89edbeb8590a048f1c2c0a583b1 Merge series "arm64: tegra: Enable audio IOMMU support on Tegra194" from Thierry Reding <thierry.reding@gmail.com> Thierry Reding <treding@nvidia.com>:
         
  - ref: refs/heads/for-5.15
    old: 999abd7a8c5dc52c5bfca71cdba98642dad5a0be
    new: eb82bae1a0025172a01718ae21e9782132ce076e
    log: revlist-999abd7a8c5d-eb82bae1a002.txt

--===============7905259460672552897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1626085930 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1626085963-2ea26574219bb541217ff3320a9841ee8ab16e79

9cf76a72af6ab81030dea6481b1d7bdd814fbdaf 11169c6e44aec89edbeb8590a048f1c2c0a583b1 refs/heads/for-5.14
999abd7a8c5dc52c5bfca71cdba98642dad5a0be eb82bae1a0025172a01718ae21e9782132ce076e refs/heads/for-5.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmDsGisACgkQJNaLcl1U
h9AKTQf/aqpBvkj11xuoMIE12DGy5psD7U8CinK/7C94CMe7vF8YJUMQhZi6YHuY
5GqdQr0sIXRTeKJKHHBpgPHUOIZ6jWJF4kvHu/IvR9ni8yWfZHcXgmlF7HpHW4e8
UMtBkhWbiOyheGcgRdp34R+0inJ03nVQqkXBIxuxdVlF7m233kUyBdBgdcSrr6u/
krH/Io2UOn8d5BykRw3TLerAUdbQNk/IvoS4VZgI5qIKbpjhIlZ86lfpBpWa+hjk
QtziJc7kXDpBs1OILbZAGu1qX/293PuvQ12+upElLxdmBEeBwN0YFdv1EvBKb4rI
1GWagUPPgGXMWvxq1WXrDrmrIhLEaw==
=XDy2
-----END PGP SIGNATURE-----

--===============7905259460672552897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-999abd7a8c5d-eb82bae1a002.txt

bbdd3f4dbe81e19b9123bc54e23ed54517615524 ASoC: ti: davinci-mcasp: Fix DIT mode support
5dcd276e1525e0c7ae7aa1f0426b6343ebf994e0 ASoC: dt-bindings: davinci-mcasp: Add compatible string for OMAP4
0238bcf80e972f2ce25d767e54f89a9e49773f6e ASoC: ti: davinci-mcasp: Add support for the OMAP4 version of McASP
2af2f861edd21c1456ef7dbec52122ce1b581568 ASoC: mediatek: mt8192:Fix Unbalanced pm_runtime_enable in mt8192_afe_pcm_dev_probe
19f479c37f76e926a6c0bec974a4d09826e32fc6 ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
f99acc259f621ae6667782778b2065c15e109693 ASoC: Intel: soc-acpi: add support for SoundWire of TGL-H-RVP
bc619cfc6278c87b4e310f9db9f45abc263220e8 ASoC: SOF: add a helper to get topology configured bclk
837ad6da36ba765d9ff8120c93dd243b9200957e ASoC: Intel: sof_cs42l42: use helper function to get bclk frequency
55233b22502151e0b2d9cc599e1ddf1f5584c87a ASoC: atmel: fix spelling mistakes
3666a8f820075e99539ab50687e80fadf997822f ASoC: ti: delete some dead code in omap_abe_probe()
6c5c659dfe3f02e08054a6c20019e3886618b512 ASoC: atmel: ATMEL drivers don't need HAS_DMA
4d0b79ec9eb81b227c8ae211b7f159bd7194d9ae ASoC: codecs: wcd938x: fix returnvar.cocci warnings
2ba907894f9e69b68e5934b57afb744482a72984 ASoC: wm_adsp: Remove pointless string comparison
d5bb69dc54ec1e09f3fd626fdb9c340c0511dbd5 ASoC: sh: rcar: dma: : use proper DMAENGINE API for termination
8620c40002db9679279546cc3be2aceb8c5e5e76 ASoC: fsl_xcvr: Omit superfluous error message in fsl_xcvr_probe()
3694f996be5cb8374bd224f4e5462c945d359843 ASoC: tlv320aic32x4: Fix TAS2505/TAS2521 channel count
f7c4fe9cffb0b8afbcdf6db5d3289d5441056b52 ASoC: amd: fix spelling mistakes
b8deadf3d99e51ff18ca45c1fd496916a576c26e Merge series "ASoC: Intel: machine driver corrections" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
f537ab5fc7ce1ff0aaa1d7de26653eb9b56fd8d3 Merge series "Fix unbalanced pm_runtime_enable in error handle" from Zhang Qilong <zhangqilong3@huawei.com>:
eb82bae1a0025172a01718ae21e9782132ce076e Merge series "ASoC: ti: davinci-mcasp: Fix the DIT mode and OMAP4 support" from Peter Ujfalusi <peter.ujfalusi@gmail.com>:

--===============7905259460672552897==--
