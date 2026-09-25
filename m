Content-Type: multipart/mixed; boundary="===============8262707150996930538=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 25 Sep 2026 17:23:11 -0000
Message-Id: <179035699117.1586018.6718735777512280114@gitolite.kernel.org>

--===============8262707150996930538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 255a7c6eec7df9df93dbcdc11da1b1ea71f3f79a
    new: 015201f85aca1832e07e2fd4f5a8cb3e74d300c0
    log: revlist-255a7c6eec7d-015201f85aca.txt

--===============8262707150996930538==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-255a7c6eec7d-015201f85aca.txt

691c4aac5ae5a99537785659d25d49071e2c6502 ASoC: mediatek: mt8188: mt8188-afe-clk: Propagate clock initialization errors
a2c3ee3349a7da91e563b9a21a355a28fa754bc7 ASoC: mediatek: mt8188: mt8188-afe-clk: Handle tuner clock enable errors
60a8112a088aee38d728457a14fa8bfb50f4c87e ASoC: mediatek: mt8188: mt8188-afe-clk: Propagate regmap update errors
1b65c13d1af99170e2a855ca9212a03daa3e7f04 ASoC: mediatek: mt8188: mt8188-afe-clk: Handle clock enable errors
f5f6941d92972ba66829a99999fa825e63da5162 ASoC: mediatek: mt8188: mt8188-afe-pcm: Handle runtime resume errors
a79f2432ee89cc825b83b92383cc47ea80683dd2 ASoC: mediatek: mt8188: mt8188-afe-pcm: Drop redundant probe error messages
6cddf6e56d2539fd13c0ee9dd817c4e06a967173 ASoC: mediatek: mt8188: fix clk leak on error in audsys_clk_register
adea6696dc7d9346d57b1120dfdab97d7b8895e4 ASoC: mediatek: mt8188: Improve error handling
5626653a4bdf32812d66b970860677cd9d7a2190 ASoC: fsl_asrc_m2m: fix pm_runtime usage counter leak on error
286ece639c3753ff929b219452391134e611823a ASoC: use regmap_assign_bits() for conditional set/clear
ba4e655675ebfd7ccd055e804e05df08448193f6 Merge asoc-linus into asoc-next
015201f85aca1832e07e2fd4f5a8cb3e74d300c0 Merge asoc/for-7.4 into asoc-next

--===============8262707150996930538==--
