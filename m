Content-Type: multipart/mixed; boundary="===============9028790365460248161=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 10 Feb 2021 20:11:14 -0000
Message-Id: <161298787492.16720.6777070099142532069@gitolite.kernel.org>

--===============9028790365460248161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.11
    old: 9037c3bde65d339017ef41d81cb58069ffc321d4
    new: bd8036eb15263a720b8f846861c180b27d050a09
    log: |
         bd8036eb15263a720b8f846861c180b27d050a09 ASoC: SOF: sof-pci-dev: add missing Up-Extreme quirk
         
  - ref: refs/heads/asoc-5.12
    old: d40dac7ae8c0f213ac1da7896c35ddc2c58419ab
    new: b165457c5004c9363397d2e051be6fef56f35244
    log: revlist-d40dac7ae8c0-b165457c5004.txt

--===============9028790365460248161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1612987822 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1612987872-922d391924ebd6c3a0703ec8f6c328430b870635

9037c3bde65d339017ef41d81cb58069ffc321d4 bd8036eb15263a720b8f846861c180b27d050a09 refs/heads/asoc-5.11
d40dac7ae8c0f213ac1da7896c35ddc2c58419ab b165457c5004c9363397d2e051be6fef56f35244 refs/heads/asoc-5.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmAkPa4ACgkQJNaLcl1U
h9ByIQf8D5AqVlbSeDtKRPFddJNtHFQA6kaErYlrMb40/yKnTnKZBc4VaxRK5x+F
GGVfSRqw+3SW8HBnk0LKG/A7Tgq9T2kRqxY9kEkkfNRB/xdE/sU0d8FPN/SmjzCp
VQnsFzpiziONXWxxMY9MsWmvpOeGF5oOVFBTR+rWTXp4F81eMi5+Nqv5xbm6hs3c
fWpAZpMImIwTVw6bnp0xtrVNWO3oP1WAZAwOYh06UljIFuF4SBDVAIIVR7TWrxLl
KZynVwkTSWr11BRPkhzVEWghJrawu9Q43i8ANtizv/wlo10GBvI7OAnS6gLC2OUA
hK3t5KBhe6yF1sEY7AVGoB8Acji3ZA==
=I46y
-----END PGP SIGNATURE-----

--===============9028790365460248161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d40dac7ae8c0-b165457c5004.txt

ae4fc532244b3bb4d86c397418d980b0c6be1dfd ASoC: dapm: use component prefix when checking widget names
1183c350011a6f6b551c200b9206bf1808c22a4c ASoC: Intel: boards: max98373: get dapm from cpu_dai
a8f50cd9be7cc4c57f29c1390568225ebee90eda ASoC: SOF: add missing pm debug
ce1f55bac5534aa518e26b94728173ee45f91a8c ASoC: SOF: fix string format for errors
3be46fa21088740ae5790d84b882e5a3c98fce41 ASoC: SOF: remove unused functions
f1bb023525fd654121f18f6e2587eeee84c9db04 ASoC: SOF: HDA: (cosmetic) simplify hda_dsp_d0i3_work()
cc11626dd9f894d93ed15d78b04452ca9acbb52b ASoC: SOF: ext_manifest: use explicit number for elem_type
3d09cf8d0d791a41a75123e135f604d59f4aa870 ASoC: Intel: sof_sdw: reorganize quirks by generation
8caf37e2be761688c396c609880936a807af490f ASoC: Intel: sof-sdw: indent and add quirks consistently
d92e279dee56b4b65c1af21f972413f172a9734a ASoC: Intel: sof_sdw: add quirk for HP Spectre x360 convertible
209b0b0d8d5a469a2892ad51cb448811d00b4ff4 ASoC: Intel: sof_sdw: add mic:dmic and cfg-mics component strings
f88dcb9b98d3f86ead04d2453475267910448bb8 ASoC: Intel: sof_sdw: detect DMIC number based on mach params
3827b7ca399245e609b3ca717550b0638d1f69cd ASoC: intel: sof_sdw: add trace for dai links
717a8fdd150c495cc202880cf6955294c7acae4f ASoC: Intel: soc-acpi: add ACPI matching table for HP Spectre x360
6f5d506d7ff1d9b1ffac0130f2958b9da41175f4 ASoC: SOF: Intel: SoundWire: refine ACPI match
7aecf59770920cce5ff6e94b3809574364178126 ASoC: SOF: Intel: detect DMIC number in SoundWire mixed config
b9088535e1021f11500f8417598b6af1f381f7dc ASoC: SOF: Intel: HDA: don't keep a temporary variable
026370cb5bd7ef7999bc4379ab89ffd7a73874f2 ASoC: SOF: Intel: hda: add dev_dbg() when DMIC number is overridden
b6eabd247db8bb2d013fb9a9451ecb04a44ee58f ASoC: soc-pcm: change error message to debug message
271d9373db1c76f239fe3124e552b6b58b2af984 ASoC: SOF: fix runtime pm usage mismatch after probe errors
02eb3906858e4d5f6b49f786176c231b3ede31eb Merge series "ASoC: SOF/Intel/SoundWire: add missing quirks and DMIC support" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
4fc320da5dc6d9d650e9c80b6141299606035cf1 Merge series "ASoC: SOF: cleanups" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
b165457c5004c9363397d2e051be6fef56f35244 Merge series "ASoC: dapm/pins: handle component prefix" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:

--===============9028790365460248161==--
