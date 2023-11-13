Content-Type: multipart/mixed; boundary="===============9079613317318110114=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 13 Nov 2023 14:04:13 -0000
Message-Id: <169988425383.14126.14717831056104757398@gitolite.kernel.org>

--===============9079613317318110114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.8
    old: b85ea95d086471afb4ad062012a4d73cd328fa86
    new: 601cc04c9d73ed728b29eaddb29ae13b48b03ce7
    log: |
         bb341f75a05238ccd35b1ec1eb1849a3955eebb3 ASoC: sti-uniperf: Use default pcm_config instead
         79323dc80318aab6c2d05abdbcf88f09b50522c5 ASoC: dapm: Simplify widget clone
         60b4a86cc6b83ccd1e4fb6a74f28a127b8025bce ASoC: amd: acp: Fix for indentation issue
         970f88ad0026ba8427e319b1da932c161723db82 ASoC: amd: acp: correct the format order
         6d02f355c3d2fe86f503793e4df09898e9f9e703 ASoC: dt-bindings: Simplify port schema
         8df735701a7051825254ec7a12a661307bb7bdc1 ASoC: tegra: convert not to use dma_request_slave_channel()
         fc213b8d4466d1fcf39ab760979be4eac2a67635 ASoC: codecs: Modify the bin file parsing method
         c479f4989486b79cb92f0ee3b2ffcfc77fc3e443 dt-bindings: es8328: convert to DT schema format
         c239b79315167d3e9b4b1e537b00e1ff5b87a317 ASoC: dt-bindings: qcom,sm8250: add SM8550 sound card
         dc29d3d253f1f3513a916f0b4271569223860c71 ASoC: dt-bindings: use "soundwire" as controller's node name in examples
         601cc04c9d73ed728b29eaddb29ae13b48b03ce7 ASoC: amd: acp: remove unnecessary NULL check
         

--===============9079613317318110114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1699884251 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1699884251-1e9844e2ce22f2fee113c4c784cbde0a9742a390

b85ea95d086471afb4ad062012a4d73cd328fa86 601cc04c9d73ed728b29eaddb29ae13b48b03ce7 refs/heads/for-6.8
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmVSLNsTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0KLYB/9BPpUO2D+0m9KTeGTk8OROQgLBFXGx
629X5rZZvSL3VQ/IkecnNWdY5xJartZSG6SadLhZQ721eG/ZN6roKL0kNXUa6jzF
R4SlBaIY59e1wIBzXPtTutAK04xBUPSURTgw0vLELaOr8/momF3fVeM8hxPlglTd
Ccny/LehEAXaiAmykRkb3ATqPWFib2zhZrfuRTs/NlkC7e4edKbL6rUUnZWtJ6vO
cW/9Zahc9scSiIR72Ua3dIDmKZOcvY00e9I6HgczGIaVnDqdVcoMTHS0Y/h+5srt
S5nLFaLn1jvkY0tBgvDs9ndCv0ip22E77EokGtNAKXjHk+vgAUpMy9nI
=tIwp
-----END PGP SIGNATURE-----

--===============9079613317318110114==--
