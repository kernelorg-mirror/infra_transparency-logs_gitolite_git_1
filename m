Content-Type: multipart/mixed; boundary="===============6491834104043397682=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 19 Oct 2022 16:40:20 -0000
Message-Id: <166619762089.11448.7351807795922576362@gitolite.kernel.org>

--===============6491834104043397682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: fdc8a6c4b01af092b9808f37f19ae3247066c153
    new: dc74b4b4cc8d505438da43ab5c5b7452a1968bae
    log: revlist-fdc8a6c4b01a-dc74b4b4cc8d.txt

--===============6491834104043397682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdc8a6c4b01a-dc74b4b4cc8d.txt

86b94c396bb25459affbf1160ee1efaa61e38be2 ASoC: soc-dapm.c: replace snd_soc_dapm_wcache to snd_soc_dapm_widget
f19a2ec7a303c22e22437fb93ff4f6d4337c096e ASoC: soc-dapm.c: tidyup error handling on snd_soc_dapm_add_route()
943402b54eac4b2045f49471016eb170239e2af2 ASoC: soc-dapm.c: remove no meaning variable from snd_soc_dapm_add_path()
c196b412314fef9516af9bc1141e631af15e308f ASoC: soc-dapm.c: ignore parameter NULL at snd_soc_dapm_free_widget()
2e3fafbb14300212d056d1ad2163bb38453be069 ASoC: soc-dapm.c: cleanup dapm_widget_set_power()
9941ba4baed0a4388028e2ce3ff769d50324068a ASoC: soc-dapm.c: merge dapm_power_one_widget() and dapm_widget_set_power()
5a7c2e962e42d19bf08ffe0ed56b40ba23717e2b ASoC: soc-dapm.c: cleanup snd_soc_dapm_new_dai()
1f5ac87e83e0786197d4aba9c5071ff2dd8b6ad3 ASoC: soc-dapm.c: numerical order for dapm_up_seq
f3779b161938182fa3c67f8daebfe82ef65bf1ab ASoC: soc-dapm.h: cleanup white space
c670a224d1367f5bb3cc40c6b6b1ba0591b26df9 ASoC: soc-dapm.h: fixup comment for snd_soc_dapm_widget_for_each_path()
25106550f1366bec8a9adefeada5e8ff5205c828 ASoC: soc-dpcm.h: remove snd_soc_dpcm::hw_param
625d2753723bd4395082e569f3528f8e30d335ae ASoC: soc-dapm.c random cleanups
dc74b4b4cc8d505438da43ab5c5b7452a1968bae Merge remote-tracking branch 'asoc/for-6.2' into asoc-next

--===============6491834104043397682==--
