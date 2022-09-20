From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 20 Sep 2022 11:25:21 -0000
Message-Id: <166367312175.7539.4483335671471701260@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/v2_20220919_pierre_louis_bossart_asoc_sof_intel_override_mclk_id_for_es8336_support
    old: 2d3ba7983fdb70ed1684917c919156048cbf8ed7
    new: d9252772cdc811beedabbcf21ef856d09b87d1dd
    log: |
         72176fccd5de1d9cf61e42771bb00567723f3353 ALSA: hda: intel-nhlt: add intel_nhlt_ssp_mclk_mask()
         d9252772cdc811beedabbcf21ef856d09b87d1dd ASoC: SOF: Intel: hda: override mclk_id after parsing NHLT SSP blob
         
