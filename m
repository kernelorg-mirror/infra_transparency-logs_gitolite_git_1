Content-Type: multipart/mixed; boundary="===============4196243833797422415=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 09 Apr 2021 15:49:50 -0000
Message-Id: <161798339074.12773.6894400228732739207@gitolite.kernel.org>

--===============4196243833797422415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 5247caa0b3b4cd1a1a6bec73c1475731af08e969
    new: 7a418ec64bc236ec91626eb0739e8a70cdf896fb
    log: |
         7a418ec64bc236ec91626eb0739e8a70cdf896fb Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
         
  - ref: refs/heads/for-next
    old: d965e63e98eeaf511179cd17c42125a8384d7c3c
    new: d16cca79705eb84d13a536ed439f61debaf8ab61
    log: revlist-d965e63e98ee-d16cca79705e.txt

--===============4196243833797422415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d965e63e98ee-d16cca79705e.txt

3e075e842899779bd321520a3524a278442467d0 ASoC: amd: raven: acp3x-i2s: Constify static struct snd_soc_dai_ops
45475bf60cc1d42da229a0aa757180c88bab8d22 ASoC: soc-compress: lock pcm_mutex to resolve lockdep error
857b602a3424a7d9ef875f8f137ddcb68de41c6f ASoC: codecs: lpass-rx-macro: constify static struct snd_soc_dai_ops
a457dd92d14acdf3dd64285f04ed9225d14d195a ASoC: Intel: KMB: Constify static struct snd_soc_dai_ops
1f34084cc85d654a542c547df6714dae8a32d3c9 ASoC: rt715-sdca: Constify static struct snd_soc_dai_ops
e994cf82689465ddae2dfa9c9bc69616a0003649 ASoC: wcd934x: constify static struct snd_soc_dai_ops
3cab801e8b94280264ba23ab0683cd3a9c13ca9f ASoC: rt711-sdca: Constify static struct snd_soc_dai_ops
4f3b0f8e364029f2674875396f0e65a98ef84498 ASoC: rt1019: remove registers to sync with rt1019 datasheet
a893a666b5b9a8c9d331df4afa72f23f4d4f83fd ASoC: codecs: lpass-wsa-macro: constify static struct snd_soc_dai_ops
4150cc7306fa84577dd0c33f158949b0f085aea0 ASoC: amd: renoir: acp3x-pdm-dma: constify static struct snd_soc_dai_ops
81df40a0807fed36f0f1f1eaeef2a780773934c2 ASoC: codecs: lpass-tx-macro: constify static struct snd_soc_dai_ops
33e12dea130d4b0abbaa9ae944e696d1a9d5261b ASoC: wcd9335: constify static struct snd_soc_dai_ops
7a418ec64bc236ec91626eb0739e8a70cdf896fb Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
d16cca79705eb84d13a536ed439f61debaf8ab61 Merge remote-tracking branch 'asoc/for-5.13' into asoc-next

--===============4196243833797422415==--
