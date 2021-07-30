Content-Type: multipart/mixed; boundary="===============5472106112328958625=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 30 Jul 2021 18:54:35 -0000
Message-Id: <162767127548.5803.7136271130456640233@gitolite.kernel.org>

--===============5472106112328958625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.14
    old: 926ef1a4c245c093acc07807e466ad2ef0ff6ccb
    new: 1d25684e22516f1cff77176d288b1da02fff57bb
    log: |
         2e6b836312a477d647a7920b56810a5a25f6c856 ASoC: intel: atom: Fix reference to PCM buffer address
         42bc62c9f1d3d4880bdc27acb5ab4784209bb0b0 ASoC: xilinx: Fix reference to PCM buffer address
         827f3164aaa579eee6fd50c6654861d54f282a11 ASoC: uniphier: Fix reference to PCM buffer address
         bb6a40fc5a830cae45ddd5cd6cfa151b008522ed ASoC: kirkwood: Fix reference to PCM buffer address
         1d25684e22516f1cff77176d288b1da02fff57bb ASoC: nau8824: Fix open coded prefix handling
         
  - ref: refs/heads/for-5.15
    old: ff6c95d251617f5b2eb1e7ea1d32d51a162e6a01
    new: 219691cf360136591e627badbd62f54097f99fc0
    log: |
         2b761f476f3a6e0a212c8c88e7855f66edb177e0 ASoC: dt-bindings: Document RZ/G2L bindings
         5df6dfbb6de815ba3a75c788a916865212fd5221 ASoC: dt-bindings: sound: renesas,rz-ssi: Document DMA support
         f211f5f606335d75c3b346e03bceb9b10261b6b3 ASoC: amd: Drop superfluous mmap callbacks
         9398a834700e124027e73874450e6aa35fae479e ASoC: intel: skylake: Drop superfluous mmap callback
         219691cf360136591e627badbd62f54097f99fc0 Merge series "Add RZ/G2L Sound support" from Biju Das <biju.das.jz@bp.renesas.com>:
         

--===============5472106112328958625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1627671264 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1627671272-1ca849d22fd6e86c159f93cf317f2101d8fc4fbe

926ef1a4c245c093acc07807e466ad2ef0ff6ccb 1d25684e22516f1cff77176d288b1da02fff57bb refs/heads/for-5.14
ff6c95d251617f5b2eb1e7ea1d32d51a162e6a01 219691cf360136591e627badbd62f54097f99fc0 refs/heads/for-5.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmEESuAACgkQJNaLcl1U
h9AaJQf/bN53uuAVC8wyrfhnEm6AiSRp3GCoGoABleTpdXdsdvxM1JKts8+QJNH6
omgnlRgoMTsKJlgQSsOCBbO7ncucDSbxnpQY4tu0QUedxJzfsQfMCsVbvjoMIHR4
0WL7/xra5i3L4gNMRsH7y3ChdOSKz3R5sVCeGqxS7Di5kWJABH1f4VA5DzBr3g4f
XXAlStxM/fZBlB2c/DHBJ+BzLhnp7CzPedWeBFr3FPxo9vkhF6MLZoie4rUYx7uJ
dxZDK+4SZU+XONNHHmPNxfDtCRHv9kbPDQojs2Bdg+Myd3F8nXiRNk3t+aJ/fi2e
RB+4RoBA5slJnRoo8lfzRl7GFaKEjA==
=WI8V
-----END PGP SIGNATURE-----

--===============5472106112328958625==--
