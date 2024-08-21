From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 21 Aug 2024 15:24:26 -0000
Message-Id: <172425386683.557.4589503897619134768@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: aaf55d12fb51d7aa64abe51e27acac1d3d1853ec
    new: 61c80c77b4f35e229347551d13e265752f067151
    log: |
         6f6d8b2d49299492e704030632ab79257685e5d3 ASoC: codecs: wcd934x: make read-only array minCode_param static const
         8a8dcf702673787543173b8ac5dafae2f7f13e87 ASoC: tas2781: Remove unnecessary line feed for tasdevice_codec_remove
         2d3b218d383e24623070f4439a0af64d200eb740 ASoC: soc-pcm: remove snd_soc_dpcm_stream_lock_irqsave_nested()
         61c80c77b4f35e229347551d13e265752f067151 ASoC: SOF: amd: remove unused variable from sof_amd_acp_desc structure
         
