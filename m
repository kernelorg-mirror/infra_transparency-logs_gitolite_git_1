Content-Type: multipart/mixed; boundary="===============3143455189802667225=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 07 Apr 2022 09:37:53 -0000
Message-Id: <164932427375.29418.13659457135837892502@gitolite.kernel.org>

--===============3143455189802667225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 6660e595e862587f5a7a4541c8d252b700fcab56
    new: 61085c184b0743d864afb2441d1805350c1aabc9
    log: |
         51a630a7051f7f4f1cfdd64c20c7110f9907c230 ASoC: simple-card-utils: Avoid NULL deref in asoc_simple_set_tdm()
         d00887c106dac47b9af6ed70e8d5c45b69c4bd52 ASoC: fsl_sai: fix 1:1 bclk:mclk ratio support
         fcd1e39cca6e3a262f2badfcd5edd76c910ad3bc ASoC: Intel: sof_rt5682: Add support for max98360a speaker amp on SSP2
         61085c184b0743d864afb2441d1805350c1aabc9 Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 56a621f1b3654ffeba672bc97f8b514992d48209
    new: e8f7a4155518612d2e51f8c89649d920b83b2b51
    log: revlist-56a621f1b365-e8f7a4155518.txt

--===============3143455189802667225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56a621f1b365-e8f7a4155518.txt

51a630a7051f7f4f1cfdd64c20c7110f9907c230 ASoC: simple-card-utils: Avoid NULL deref in asoc_simple_set_tdm()
d00887c106dac47b9af6ed70e8d5c45b69c4bd52 ASoC: fsl_sai: fix 1:1 bclk:mclk ratio support
fcd1e39cca6e3a262f2badfcd5edd76c910ad3bc ASoC: Intel: sof_rt5682: Add support for max98360a speaker amp on SSP2
8b3520f7f6f6b54bb6b6e50b88f707a6b8113887 ASoC: Intel: boards: Use temporary variable for struct device
b6d7a80d654fe7c03d4fb0227af2a5ae12ed6632 ASoC: mt6660: use simple i2c probe function
6b84012ef242c8793c1fdcc002db48c822bb641b ASoC: lm49xxx: use simple i2c probe function
97b0b6e3fb8a390205f3266b1fba3e195b9edf30 ASoC: wm*: use simple i2c probe function
f950ef9180351f73c319ca81e612c4cc98c07cbd ASoC: tscs*: use simple i2c probe function
35b8885805002564906086cbd691e88850257294 ASoC: rt*: use simple i2c probe function
0a480df0b87a75b315cc6eef62bfb597111ee630 ASoC: SOF: topology: Avoid open coded arithmetic in memory allocation
5a07a41fed93e7c7f7ba5ac710c2ccdf3a168bee ASoC: pcm3060: use simple i2c probe function
953b1388a58e8fd70c034c7679d7031d41c7d8ec ASoC: rt1016: enable building
67f51bfecf9e72511419ded0e4148e2b7a7a30b1 ASoC: sgtl5000: use simple i2c probe function
40658542d7713b6f1b51556ef91822f9ca8942d0 ASoC: wm8731: use simple i2c probe function
61085c184b0743d864afb2441d1805350c1aabc9 Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
e8f7a4155518612d2e51f8c89649d920b83b2b51 Merge remote-tracking branch 'asoc/for-5.19' into asoc-next

--===============3143455189802667225==--
