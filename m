Content-Type: multipart/mixed; boundary="===============7143154131631370550=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 16 Apr 2021 15:56:56 -0000
Message-Id: <161858861639.22314.16124156716134079607@gitolite.kernel.org>

--===============7143154131631370550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.13
    old: eea1d18e9b2d959df908746b193f66dba3078473
    new: 7ae6af41317416565951cb7dd035ce32c7d56782
    log: revlist-eea1d18e9b2d-7ae6af413174.txt

--===============7143154131631370550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1618588593 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1618588613-afa3b35de340a69d28aeba33d29543b3ca130b94

eea1d18e9b2d959df908746b193f66dba3078473 7ae6af41317416565951cb7dd035ce32c7d56782 refs/heads/asoc-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmB5s7EACgkQJNaLcl1U
h9BEjwf/SieqorBCSL/O87pDMqMdswyz9fey9Tqsia9msLtt/iopZTpmkOS81MwU
hQD5F7LC413F3TKYr6O83b8/lR6f7SvkZ8XqjSPgrK1yBZGOD7MHO3yttEKsLah1
cVHvcIB56jstoCPd8rBkPgrybsGtutCvgJMAimwxuXpo0U4R0WJX08FGCSvn15cO
TuDEZN+IlANPqaxKmcC5JpGS8Ag6sZR68MUyjcxChgv2uSP1iEu8hVavR82CfLn7
ayDsFfDPCsVeNOR5Gvhq5p4bmhtC5RRXvK12hT/u3ebZV2xly92a3wXiRjXL2AcY
Fyg3Sa9xbb9ubnNDrtad4wijn07NWQ==
=FS9n
-----END PGP SIGNATURE-----

--===============7143154131631370550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eea1d18e9b2d-7ae6af413174.txt

093b9dcb597611ce65f8c5610ee446616c0be304 ASoC: Intel: soc-acpi: add ADL SoundWire base configurations
870dc42fe8311ef5b291ccb21eda3f7069b6f599 ASoC: Intel: soc-acpi: add ADL jack-less SoundWire configurations
d25bbe80485f8bcbbeb91a2a6cd8798c124b27b7 ASoC: Intel: sof_sdw: add quirk for new ADL-P Rvp
d97140033948363ffdf5ed71dd2366f717e120e7 ASoC: core: Don't set platform name when of_node is set
1cacbac447d9b29a4057d7bbffe8c3d4125ec82a ASoC: soc-pcm: don't use "name" on __soc_pcm_params_symmetry() macro
ee39d77ed91f220b1458137118dea158a095d5c5 ASoC: soc-pcm: indicate DAI name if soc_pcm_params_symmetry() failed
8f1a16818a08047c83bc6e29efc07b15fd11fa29 ASoC: soc-utils: add snd_soc_component_is_dummy()
9c2ae363f3347baacd2353a017eb62363420a1ea ASoC: soc-pcm: ignore dummy-DAI at soc_pcm_params_symmetry()
0f687d826736a5b4eee03170382fe54d413b912a ASoC: simple-card-utils: Propagate errors on too many links
343e55e71877415a23372388b3e0c59a9bba42f6 ASoC: simple-card-utils: Increase maximum number of links to 128
ac22cf52523a6a71fd8866e8c9d3ae1e79663381 Merge series "ASoC: soc-pcm: ignore dummy-DAI at soc_pcm_params_symmetry()" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
7ae6af41317416565951cb7dd035ce32c7d56782 Merge series "ASoC: Intel: add new TGL/ADL configurations" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:

--===============7143154131631370550==--
