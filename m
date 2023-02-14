Content-Type: multipart/mixed; boundary="===============4896265563473278098=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 14 Feb 2023 18:00:45 -0000
Message-Id: <167639764528.4631.2260484899932155311@gitolite.kernel.org>

--===============4896265563473278098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.3
    old: d227116c0e216da2eceba1d51a364ff025dffa58
    new: f81dc982fde7f36bbf1de80cb4eb98586a76070b
    log: revlist-d227116c0e21-f81dc982fde7.txt

--===============4896265563473278098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1676397643 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1676397643-1cb6ee0d594b485b56173cc84a989bbb8879e1fd

d227116c0e216da2eceba1d51a364ff025dffa58 f81dc982fde7f36bbf1de80cb4eb98586a76070b refs/heads/for-6.3
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmPrzEsACgkQJNaLcl1U
h9DWTQf/dKVtYfBunvJ3TcrnxUFY+B32fYrnKKKtfsLzHIxO6IfTeaOnOELs31sR
y20NJcHrn9oNAmKjkEHsMjEhVMszAYzsyaW73X6XHwQfX+CFSuy45Ssf82muyloy
7il/eIJ+OBf0fej1ZTUCIfB32m6QCVVtLqEjiruF/IsoMFN7YkvlZaY3pkUxuzAZ
HfqfjPKMymi1LSyv7gaXhqTQuvafvTWcBQtuopv+232ZEwEAscDbiKKteXR5Muh+
7cmoFhaaPwG+K0mXTB2cBjhoqW7tqDHIhsvj2dsKcF6gxTlHPp9Mi2BRh2/R8o+M
GmXMtf+N3NDIl8PMRKSLw2onhtsPVA==
=9fWz
-----END PGP SIGNATURE-----

--===============4896265563473278098==
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

--===============4896265563473278098==--
