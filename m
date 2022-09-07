Content-Type: multipart/mixed; boundary="===============3597613494008689319=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 07 Sep 2022 14:29:04 -0000
Message-Id: <166256094406.16572.13355992599875437798@gitolite.kernel.org>

--===============3597613494008689319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.1
    old: 5b16f2677b9c0b06d4d1107a541d5d4e7a4da404
    new: e0d38f88e977e7fb6a8aa4d4f31720b1c9b7817e
    log: |
         64ec924c781ee846bd469be8d1d6bbed78c0f439 ASoC: mediatek: mt8195-mt6359: Properly register sound card for SOF
         404bec4c8f6c38ae5fa208344f1086d38026e93d ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
         c2186a9b3a98f1ff814996aa52a019158bfad9c9 ASoC: SOF: mediatek: mt8195: Add mailbox generic callbacks for IPC
         cf84edeeb95ee8e76f12bb02a7444876d031bea7 ASoC: SOF: mediatek: mt8195: Add generic pcm_{open,close} callbacks
         8a7d5d85ed2161869452ddb9ec45345dad665f52 ASoC: SOF: mediatek: mt8195: Add devicetree support to select topologies
         e0d38f88e977e7fb6a8aa4d4f31720b1c9b7817e ASoC: Fixes for MT8195 SOF support
         

--===============3597613494008689319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1662560942 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1662560942-99d4b47a22cd72aba51164ade62faf3622855f4a

5b16f2677b9c0b06d4d1107a541d5d4e7a4da404 e0d38f88e977e7fb6a8aa4d4f31720b1c9b7817e refs/heads/for-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmMYqq4ACgkQJNaLcl1U
h9C8mgf/cMcnXYBklntKV1WJcc0j9yWSvT4N0UGwjGcgWZ+yuA0uEeT8804CToa3
F3XBniEInRMxAwIGwpzROiff390YjfajnL3bwiJfszArUDktpUFgVhOBJDc3D+q4
XP5OTCy/kCapxpCtugn5Dnybv1EnKfhm8/9vAs6OrHdLjQXfO07M5mF7okNh/So2
GASAfQ/OPCZcoo/mbVYGgOMWVKtreMUrQkX7cMEvWeRSN2E6AR8aKmscNJmkGreJ
ry1tbL2lTLM5vN7rBtwCxgb5YBMJwnKNNPDzPiNfXsGo1RB71FTW2E5rVSt25KBf
4uiQLVJzbDiXlD20KJYD9zaHYudZiQ==
=PT/k
-----END PGP SIGNATURE-----

--===============3597613494008689319==--
