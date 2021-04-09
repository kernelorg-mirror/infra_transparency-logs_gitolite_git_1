Content-Type: multipart/mixed; boundary="===============1155433927252764196=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 09 Apr 2021 15:49:05 -0000
Message-Id: <161798334573.11841.6895514229882002594@gitolite.kernel.org>

--===============1155433927252764196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.13
    old: 703fe25d11ae613c77b8e72bb06efc06de871648
    new: 33e12dea130d4b0abbaa9ae944e696d1a9d5261b
    log: revlist-703fe25d11ae-33e12dea130d.txt

--===============1155433927252764196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1617983327 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1617983343-86afa74036bfcc90f8b031d2ec2f1c099116a03e

703fe25d11ae613c77b8e72bb06efc06de871648 33e12dea130d4b0abbaa9ae944e696d1a9d5261b refs/heads/for-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmBwd18ACgkQJNaLcl1U
h9Af4gf+PYtfgp6c8157JtjuSTOg3hSdpQ0EB1Kj+Ct5JDuwh/KEFH3mnz7YFcf9
fwIOPM5Ni3yNzyyiQBrojB4nbBcoM9cFkAHLbh4AdkunsxBgMAV1ligzAH+vY5Vy
tlwc3kY5Gz9M/z2bux4kBoNYcN40yz5IP/z0FyH5wN5Wg1IE/Z36u99xUFvgWdYj
9vI0JH3OaPU8of274kkEz4pxSfdCQa228bg48BgHsoNXaB7bk2uBq9Aljg4NoV7X
mgM82pVFlmJyroU1aCEHglu+sNg3tzZoTGN/fSZHCXwsW4yxerxTAI4mF9f54izj
nslFedzSjmQjy1ZuTyqxxSHnZSmrOA==
=1bsg
-----END PGP SIGNATURE-----

--===============1155433927252764196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-703fe25d11ae-33e12dea130d.txt

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

--===============1155433927252764196==--
