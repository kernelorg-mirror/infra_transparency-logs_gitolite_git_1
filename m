Content-Type: multipart/mixed; boundary="===============4637491283925135546=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 25 Nov 2021 13:35:04 -0000
Message-Id: <163784730444.24552.4043615808894023387@gitolite.kernel.org>

--===============4637491283925135546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.16
    old: 86f74ba3fef56dd1cee19b7a15ae27fc0da5bb61
    new: 12dc48f545fd349ef2cadcc4d816706951b87998
    log: |
         12dc48f545fd349ef2cadcc4d816706951b87998 ASoC: dt-bindings: wlf,wm8962: add missing interrupt property
         
  - ref: refs/heads/asoc-5.17
    old: cd2f33e93d578e9e1c47ef8981ec69298da9cb38
    new: 2b9c8d2b3c89708d53b6124dc49c212dc5341840
    log: |
         faf695517c1c77bb4a4b46d54007a283962eb00e ASoC: mediatek: remove unnecessary CONFIG_PM
         fc6c62cf1cbf24c81ccb1d248120311336d5f3cc ASoC: SOF: mediatek: Add missing of_node_put() in platform_parse_resource()
         49f893253ab43566e34332a969324531fea463f6 ASoC: uniphier: drop selecting non-existing SND_SOC_UNIPHIER_AIO_DMA
         2039cc1da4bee1fd0df644e26b28ed769cd32a81 ASoC: codecs: wcd938x: add SND_SOC_WCD938_SDW to codec list instead
         083a7fba38885a8ffa03a2857e383421cefd36e6 ASoC: rt5640: Add the binding include file for the HDA header support
         2b9c8d2b3c89708d53b6124dc49c212dc5341840 ASoC: rt5640: Add the HDA header support
         

--===============4637491283925135546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1637847302 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1637847301-3d4ae1d79df478be849432dfa683a7d746389a75

86f74ba3fef56dd1cee19b7a15ae27fc0da5bb61 12dc48f545fd349ef2cadcc4d816706951b87998 refs/heads/asoc-5.16
cd2f33e93d578e9e1c47ef8981ec69298da9cb38 2b9c8d2b3c89708d53b6124dc49c212dc5341840 refs/heads/asoc-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmGfkQYACgkQJNaLcl1U
h9CI8Af8DuG9OyAQfM4bpop/8DRAw1SlY8lRhp1aiv3oXMA7hEy0vkVIHewDE/Wj
0LhHDLdZHy91zX0gcSuO/TI6qjwYrH8C0sNg9ePk0YfVLutuj6oT6Y9dHCHe16aK
Sz9DPr8gokUcjfhNR/TX+Zx7+CJhjLHb2f2ShfUwSFyTDhkrnOVvcqiEWR0KIEuX
t1I98bbzWjyvvQaj3LXxS/eQhjqbay0/CbaWBesYXkYi9DkAdY5Li1xVrm/oTd3V
MP/bIKgReLPdv0B88Vejts/VEMXaPRSuu0KGPFeJwKqRFb+P9DY8QwFWqy69luQ1
yv1vPCgiuJ7jitQ1mLteogAI3U0vmw==
=xGgR
-----END PGP SIGNATURE-----

--===============4637491283925135546==--
