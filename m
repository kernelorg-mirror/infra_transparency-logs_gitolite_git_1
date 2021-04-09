Content-Type: multipart/mixed; boundary="===============4620251699274663282=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 09 Apr 2021 15:49:14 -0000
Message-Id: <161798335405.11974.3991456154089056777@gitolite.kernel.org>

--===============4620251699274663282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.13
    old: 703fe25d11ae613c77b8e72bb06efc06de871648
    new: 33e12dea130d4b0abbaa9ae944e696d1a9d5261b
    log: revlist-703fe25d11ae-33e12dea130d.txt

--===============4620251699274663282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1617983336 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1617983351-7c554c0f08562382384e7269583329450c9944b9

703fe25d11ae613c77b8e72bb06efc06de871648 33e12dea130d4b0abbaa9ae944e696d1a9d5261b refs/heads/asoc-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmBwd2gACgkQJNaLcl1U
h9C2hwf+I/G7kXMUY3gXbAmspb1rCKwG4xaCFCGwqfS0UQ5vbHjWUYAn2CFSWfDA
mntvhMGjzsXZjoKQHzem5NyQLqaAe2cD6WcVt8E3JE8vppoFxW8STW3k4mEMbImY
dWpf0FqdjwPyiy4G8rRNByzRU7emP+g/nzFJVPJ3rRE2u7IPNbpWVnuzLNMerRlW
KZeR7lRhfwPapNejwI4DTLCct1N4fPLFTc5fgsfQtx/6LDeNK59E5Mb8ULst1bfo
plkx4chTeIiwoJOmvfiMgvKzWDkMrdvdTtrieJgaM3+w9MrJ7wGzs95mYeQi13Sk
Pd5/4MFuameRURV0K+mDPQZ0y57zdQ==
=wCZy
-----END PGP SIGNATURE-----

--===============4620251699274663282==
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

--===============4620251699274663282==--
