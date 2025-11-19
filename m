Content-Type: multipart/mixed; boundary="===============4664346766674546182=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 19 Nov 2025 02:51:41 -0000
Message-Id: <176352070140.3228952.2603777403939302922@gitolite.kernel.org>

--===============4664346766674546182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.19
    old: e45979641a9a9dbb48fc77c5b36a5091a92e7227
    new: 683c03b95c2ae95ff05ebf0dcc040bf3db633135
    log: revlist-e45979641a9a-683c03b95c2a.txt

--===============4664346766674546182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1763520770 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1763520698-1653f7e29939f0b9f83f96f554a4e2072a92ab4f

e45979641a9a9dbb48fc77c5b36a5091a92e7227 683c03b95c2ae95ff05ebf0dcc040bf3db633135 refs/heads/for-6.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmkdMQIACgkQJNaLcl1U
h9Awlgf9Hozn7JH9PXUshwpIbZKaGrr/NNC94QTiPG+W/QxHdDmrQgBy899vKaTs
r7nMToPkZBiTFnudA92c69F9rG1N4i9POmee7b0h+C+qeWggDutuccjE33TYeWqC
AkD1KAv8DWRVrEJFnJmRFURU5TLGmiFcsB2K//O+rKScI6gN883imYz16MQiMkbm
DSqtA4o9zMQl7BsVRd3wGVHwVHZPSm/wrJRUP7WLd2PxX3NkhHe/1FIQA8cJVurT
FWbJrj4aaXeyhICYd4SrvQ5NvsP9WVcprecF/ry75ni+Ltt4ATnvW44rCCagQYa5
V52Nmw2EgrPJe93U8BFKZOHELYHcJA==
=oPy3
-----END PGP SIGNATURE-----

--===============4664346766674546182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e45979641a9a-683c03b95c2a.txt

81f8f29a48defd572ec34d2b9c84374fd05158cc ASoC: mediatek: mt8189: add common header
dc637ffeed6c32c951520774897601ebd9ffc3d5 ASoC: mediatek: mt8189: support audio clock control
e3acef6ef89ffbd6c80950d5fa0d024a8d11c1c4 ASoC: mediatek: mt8189: support ADDA in platform driver
34e437097247f92fba6fac3d6e40e33af5f32e3d ASoC: mediatek: mt8189: support I2S in platform driver
9f202872ba04d71c96908c56abcc6e3f4a629a40 ASoC: mediatek: mt8189: support TDM in platform driver
402ff043395fd9444810c723056fe741c77dbc21 ASoC: mediatek: mt8189: support PCM in platform driver
22e9bd51e518e8fcad269c0c1f4bd84467db093e ASoC: dt-bindings: mediatek,mt8189-afe-pcm: add audio afe document
7eb1535855983f67b95c2ba777d686cc17188285 ASoC: mediatek: mt8189: add platform driver
4980df101676f598ad515725a94424d244a5c5a3 ASoC: dt-bindings: mediatek,mt8189-nau8825: add mt8189-nau8825 document
d218ea171430e49412804efb794942dd121a8032 ASoC: mediatek: mt8189: add machine driver with nau8825
683c03b95c2ae95ff05ebf0dcc040bf3db633135 ASoC: mediatek: Add support for MT8189 SoC

--===============4664346766674546182==--
