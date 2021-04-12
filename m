Content-Type: multipart/mixed; boundary="===============7246212660196664558=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 12 Apr 2021 18:57:06 -0000
Message-Id: <161825382696.25360.5899552004459048815@gitolite.kernel.org>

--===============7246212660196664558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.13
    old: 26e33ed9f18475ebdc981d45150ac9a019e69f07
    new: 13a9e21b80abf7956f8127304a07863ff2476828
    log: revlist-26e33ed9f184-13a9e21b80ab.txt

--===============7246212660196664558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1618253807 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1618253824-a34df9cbefd1ee8856b5003fb0e2f444ad81ba4b

26e33ed9f18475ebdc981d45150ac9a019e69f07 13a9e21b80abf7956f8127304a07863ff2476828 refs/heads/for-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmB0l+8ACgkQJNaLcl1U
h9DiMgf/X2NPm6sPgwrMTgAZPGV30k+jHMn/s3tzorz1ImXwTBu0K1P/Zrr82dXj
/pWdEQ06M+A0356nZ4MUxI4YdGQSZcgR9pI4QpN2a9tBHTl6zH8UQUKZBtEzKtFI
X69oDJfEU1pId7+04ynhitYv9oaaPEvCaUtynsD+2En9pM4Meyy0K1XY2YdvyGMR
5eJ6v7RBfYYotgSEOmvjTqBSH6/9W01lCLloLRG6SrNq1pMMcPjqbkxvzbiLkzY+
VMRY+0BPnwIZbgisZmxI7HihdWDp/dzbqi8AQpfnsHz51pHZ+5Gb5QpdPIpu3SMA
wGg5XhIpCjfnuLJ0Vx2anpoJJrVbhg==
=79i/
-----END PGP SIGNATURE-----

--===============7246212660196664558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26e33ed9f184-13a9e21b80ab.txt

3bcae98e101727457c727b354c95c3ea8f074dce ASoC: SOF: core: Add missing error prints to device probe operation
4d1284cd795296e4aa7be6db5fdce85f31374520 ASoC: SOF: Simplify sof_probe_complete handling for acpi/pci/of
e4330cae2a8cf4e4f3004947794bdd549e32cede ASoC: SOF: add Kconfig option for probe workqueues
ca6a0122557faa4fa01d6dbfa742870c33c46218 ASoC: soc-acpi: add new fields for mach_params
17e9d6b0a395a1d8973a9e1d20db88d791e157b1 ASoC: SOF: change signature of set_mach_params() callback
974cccf490ebbc0c7ea0d19edd88542cef174d38 ASoC: SOF: Intel: update set_mach_params()
f3f3af1743350fdc7c373772fb3740dc223db8e5 ASoC: SOF: pcm: export snd_pcm_dai_link_fixup
4c1cc83fcc7e02f6f6f76da2ea66af86a95fd675 ASOC: SOF: simplify nocodec mode
b2fe85790d8d67ae25af58ff94673afc6cb081d9 ASoC: SOF: Kconfig: fix typo of SND_SOC_SOF_PCI
7459f8b703db589e1fa6482449cd681a6a612189 ASoC: SOF: topology: remove useless code
1b9889974ce93dea50d010972a93c0eb529ac612 ASoC: SOF: Intel: add missing use_acpi_target_states for TGL platforms
4ad03f894b3c96d77e51474f0c9731793fac412e ASoC: SOF: Intel: Update ADL P to use its own descriptor
6fede18b0c1ee6cd6f19408c34c78246d47a0841 Merge series "ASoC: SOF: simplify nocodec mode" from Ranjani Sridharan <ranjani.sridharan@linux.intel.com>:
2976eef29ec5875e42418dd90d71f7654aec8362 Merge series "ASoC: SOF: simplify probe and report errors" from Ranjani Sridharan <ranjani.sridharan@linux.intel.com>:
13a9e21b80abf7956f8127304a07863ff2476828 Merge series "ASoC: SOF: Intel: descriptor corrections for TGL and ADL" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:

--===============7246212660196664558==--
