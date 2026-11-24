From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 24 Nov 2026 16:58:02 -0000
Message-Id: <179553948268.1750173.18035931764246032323@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-7.5
    old: 98fe26341049d608347f4a2830791c8fb2d8cf17
    new: aff174aab7db0052febe8040d41b189e6dde1177
    log: |
         673701e1c6bbf96fa93283cd19dd3f9092f8fa32 ASoC: codecs: lpass: Discard pm_runtime_put_autosuspend() return values
         ed3284607d65a60fb525ea3dd9417460e1ae66cd ASoC: intel: atom: Discard pm_runtime_put_autosuspend() return value
         cbe3a1192e7cfd6ee46426f7f037f1b7e777f15e ASoC: SOF: Discard pm_runtime_put_autosuspend() return values
         533adbe092cafd04e0efeefa1fe792a58a0a1a57 ASoC: wcd937x: bound the DT channel mapping to the channel tables
         a61c6405b2f9a26786a6c3dd1f56a11275b64b21 ASoC: rt1320-sdw: Reject unknown dev_id in FU Capture Volume handlers
         aff174aab7db0052febe8040d41b189e6dde1177 ASoC: SDCA: Combine width_find_mask() and get_word_mask()
         
