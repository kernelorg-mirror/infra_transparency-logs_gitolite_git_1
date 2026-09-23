Content-Type: multipart/mixed; boundary="===============7974227533274912801=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 23 Sep 2026 08:08:59 -0000
Message-Id: <179015093906.2988454.7543488844185117712@gitolite.kernel.org>

--===============7974227533274912801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-7.4
    old: 7325b35a12d7bdab94b9712c07f226c9354c65b4
    new: ba593d662183de74d2b733b4c6e8cd26f04f0a65
    log: revlist-7325b35a12d7-ba593d662183.txt

--===============7974227533274912801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7325b35a12d7-ba593d662183.txt

6d3400863baea26232cb1a85948887fa2b7df700 ASoC: SOF: get nhlt from all topologies
3313c59b1888cf2916a8ee4f5a3f4e9ffbc02e1c ALSA: intel-nhlt: lower intel_nhlt_ssp_device_type log level
5a0601364c323f5820a3aeac2dd40a07e2ad2daf ASoC: Intel: sof-function-topology-lib: create common helpers
aa436d8744afa45cfea2488122e01d9257201aa6 ASoC: Intel: sof-function-topology-lib: skip non-exist file in best_effort mode
6736426f31e807409e97ede9cfd2713cfcbc587a ASoC: Intel: sof-function-topology-lib: add I2S support for sof_sdw_get_tplg_files
21465d34877730ea032c0469b57213bc8da6db04 ASoC: Intel: sof-function-topology-lib: add get_function_topology for I2S machines
7f1040813b63f0674ecc5bcf98a66b3411b15fb4 ASoC: soc-acpi-intel-ptl-match: I2S machines: use function topology
3e36dacd336732392738fa86502053eef9fc9f93 ALSA/ASoC: Intel: add I2S function topology support
e845b86c58e86ea4466ee72763faeff6646c12f4 ASoC: rt712: add GPIOs for LED control
ba593d662183de74d2b733b4c6e8cd26f04f0a65 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()

--===============7974227533274912801==--
