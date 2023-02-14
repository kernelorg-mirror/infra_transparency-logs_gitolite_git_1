Content-Type: multipart/mixed; boundary="===============0554667331292916972=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 14 Feb 2023 18:00:51 -0000
Message-Id: <167639765183.4779.14561288410173521581@gitolite.kernel.org>

--===============0554667331292916972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.3
    old: d227116c0e216da2eceba1d51a364ff025dffa58
    new: f81dc982fde7f36bbf1de80cb4eb98586a76070b
    log: revlist-d227116c0e21-f81dc982fde7.txt

--===============0554667331292916972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1676397650 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1676397649-faea18a149f221a6691b466890fe88c11b137eba

d227116c0e216da2eceba1d51a364ff025dffa58 f81dc982fde7f36bbf1de80cb4eb98586a76070b refs/heads/asoc-6.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmPrzFIACgkQJNaLcl1U
h9AgSgf+PerNiv25ebKuluy5CrPeAiJfq/PmVnK2iDPAhPcK+cXw79KdLcKMORDQ
jyPr/uWmh9XthZ4FG5jFprXxhLFJpmK781K3JAurySpmT7FVgLigQE3y8lGzXupd
qOgglu2rbCCmHyHJxINIqGl0uDsO9FKM7iiUQiBtwqoi+128t4uFMVxAJv8QTyXH
tZvNoTCm4YlFnXCyyEFcPJzzIrNo3CXSIn9AkxV5sQHMmefvVM32584AmzohqrJp
Ix/sdWW5GR7We4jQjDOt+wUiR+EvqvUcSNfWtVJwoBeVuyDBmupCqR4Db/aHuaVL
Yx494Flv/9yzWOqQxqpUfY88ehKUCA==
=NOZe
-----END PGP SIGNATURE-----

--===============0554667331292916972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d227116c0e21-f81dc982fde7.txt

167ca6a4fd87726e044df2db38fe86f6cb0fb907 ASoC: SOF: Introduce a new set_pm_gate() IPC PM op
3c168838fb0d64dd64f7d65cdbd7d127ce6112ef ASoC: SOF: Intel: hda-dsp: use set_pm_gate according to ipc version
1c91e927e55cef17bafd8903cb34a7d12968ae6d ASoC: SOF: ipc4: Wake up dsp core before sending ipc msg
3e6b6ed34bda047a818003a8c06d368eb3596bba ASoC: SOF: Intel: Enable d0i3 work for ipc4
6611b975eb87d7793e4632575649308762e7d01e ASoC: SOF: Intel: hda-dsp: Set streaming flag for d0i3
f7d00a9be147d9c6feeb19591b39f8102f70cc45 SoC: rt5682s: Disable jack detection interrupt during suspend
88541443497d47313ec4de1ecc1946288ae0ed16 ASoC: imx-pcm-rpmsg: Remove unused variable
7af4222832a10c2726a93c2600652090ae06ecb9 ASoC: tlv320adcx140: extend list of supported samplerates
1fd61d018aefc9bf366fd73eddc868163f2ed7da ASoC: Intel: Skylake: Fix struct definition
ec285cb999c145f70631f13a284b4696102d06ef ASoC: codecs: wcd934x: Use min macro for comparison and assignment
f81dc982fde7f36bbf1de80cb4eb98586a76070b ASoC: SOF: Intel/ipc4: Support for low power playback

--===============0554667331292916972==--
