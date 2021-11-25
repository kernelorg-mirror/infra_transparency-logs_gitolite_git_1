Content-Type: multipart/mixed; boundary="===============6580015399443497641=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 25 Nov 2021 13:34:57 -0000
Message-Id: <163784729766.23120.15276996333492105767@gitolite.kernel.org>

--===============6580015399443497641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.16
    old: 86f74ba3fef56dd1cee19b7a15ae27fc0da5bb61
    new: 12dc48f545fd349ef2cadcc4d816706951b87998
    log: |
         12dc48f545fd349ef2cadcc4d816706951b87998 ASoC: dt-bindings: wlf,wm8962: add missing interrupt property
         
  - ref: refs/heads/for-5.17
    old: cd2f33e93d578e9e1c47ef8981ec69298da9cb38
    new: 2b9c8d2b3c89708d53b6124dc49c212dc5341840
    log: |
         faf695517c1c77bb4a4b46d54007a283962eb00e ASoC: mediatek: remove unnecessary CONFIG_PM
         fc6c62cf1cbf24c81ccb1d248120311336d5f3cc ASoC: SOF: mediatek: Add missing of_node_put() in platform_parse_resource()
         49f893253ab43566e34332a969324531fea463f6 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
         2039cc1da4bee1fd0df644e26b28ed769cd32a81 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
         083a7fba38885a8ffa03a2857e383421cefd36e6 ASoC: rt5640: Add the binding include file for the HDA header support
         2b9c8d2b3c89708d53b6124dc49c212dc5341840 ASoC: rt5640: Add the HDA header support
         

--===============6580015399443497641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1637847295 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1637847294-822c30ed477c351422ff135875e5129e6f633a5d

86f74ba3fef56dd1cee19b7a15ae27fc0da5bb61 12dc48f545fd349ef2cadcc4d816706951b87998 refs/heads/for-5.16
cd2f33e93d578e9e1c47ef8981ec69298da9cb38 2b9c8d2b3c89708d53b6124dc49c212dc5341840 refs/heads/for-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmGfkP8ACgkQJNaLcl1U
h9Axywf+JeoY7kmLPEuxAXtNdc1BDp0IqANv1S9BieLG0CUgns04Ff8Eb0eEcBVR
UAVTby+C914y4iuuloHe4FkOLhQbwsgwXMq9YZGPuW4D01KYagLo3wYRtPEa4fh7
9678KxQz/bhkQ/9sJCZIhm68oFQPIDJsvkYXhHwBlrKjbRpclKzILVK/ILI/JM3q
loPDE1y/bqBYvmdfkSbWxJ2S7jvzgMRHhpYRBx/fAh6EgAKzkD3tJchrFvptV+q5
4A8rJGzndLXc8rq0+Jcdh5c0nnAnR3R3pw6KKQUcBvZ765tJ4mYUlntoL/IzHQ8r
/nIpVAj9nKqfPzzykIs9k9ZiR1P7VA==
=Z8Fs
-----END PGP SIGNATURE-----

--===============6580015399443497641==--
