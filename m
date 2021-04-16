Content-Type: multipart/mixed; boundary="===============2518668756781896257=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 16 Apr 2021 15:57:33 -0000
Message-Id: <161858865307.22787.5420527149890138249@gitolite.kernel.org>

--===============2518668756781896257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: f655ede26d664a82d8485d57ec037a70cf3e1f4c
    new: 9b8c5554e2872dfedd05a694ab69ece08b16034c
    log: |
         9b8c5554e2872dfedd05a694ab69ece08b16034c Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 0f3475ef251d9402510ed03bde9e6de20d5fe216
    new: 5f594b1621a7fe1ce0a546bed7d7199b68edfeda
    log: revlist-0f3475ef251d-5f594b1621a7.txt

--===============2518668756781896257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f3475ef251d-5f594b1621a7.txt

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
9b8c5554e2872dfedd05a694ab69ece08b16034c Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
5f594b1621a7fe1ce0a546bed7d7199b68edfeda Merge remote-tracking branch 'asoc/for-5.13' into asoc-next

--===============2518668756781896257==--
