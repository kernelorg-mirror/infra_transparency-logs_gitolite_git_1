Content-Type: multipart/mixed; boundary="===============6596618376105146650=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 16 Oct 2025 12:37:04 -0000
Message-Id: <176061822433.1940425.8361181180633650600@gitolite.kernel.org>

--===============6596618376105146650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.18
    old: 5726b68473f7153a7f6294185e5998b7e2a230a2
    new: f1a450f9e17d341f69f8fb19f6d13ef9f1aa508b
    log: |
         6079165e6e027c03e06556ff3df0ed03a34d68f0 ASoC: dt-bindings: qcom,sm8250: Add QCS615 sound card
         dee4ef0ebe4dee655657ead30892aeca16462823 ASoC: qcom: sc8280xp: Add support for QCS615
         6e54919cb541fdf1063b16f3254c28d01bc9e5ff ASoC: nau8821: Cancel jdet_work before handling jack ejection
         9273aa85b35cc02d0953a1ba3b7bd694e5a2c10e ASoC: nau8821: Generalize helper to clear IRQ status
         a698679fe8b0fec41d1fb9547a53127a85c1be92 ASoC: nau8821: Consistently clear interrupts before unmasking
         2b4eda7bf7d8a4e2f7575a98f55d8336dec0f302 ASoC: nau8821: Add DMI quirk to bypass jack debounce circuit
         ee70bacef1c6050e4836409927294d744dbcfa72 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
         62ef9b2a01a0af5199986a2466dace54b8703b3e ASoC: Add QCS615 sound card support
         f1a450f9e17d341f69f8fb19f6d13ef9f1aa508b ASoC: nau8821: Fix IRQ handling and improve jack
         

--===============6596618376105146650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1760618284 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1760618221-d6024933476b2b490ef1ff36822621c5b4035540

5726b68473f7153a7f6294185e5998b7e2a230a2 f1a450f9e17d341f69f8fb19f6d13ef9f1aa508b refs/heads/asoc-6.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmjw5ywACgkQJNaLcl1U
h9Abvgf/dNNL9Gxj9ficeXBDuylYjTT4siF180VCh9spO/gHO62qF2y6mEsdu/86
h0uMMuLYF9AmYdK9+PFsWAOeSnvu4c2bycFFfKel/w56gFLMJDtccg/D5zGec6Gk
pvxWRs6CxTE1TEQxshwarB8oqS9hjUyfQiLKXcK+xpQeWy91/C/1zG5pgnMMJWPH
mVX8GwWyWeoYW8k7i06N74jkGmHzGsk2pSra8a4wQoPtl9oGjNGdmNpUjB1RGuiG
Y4nxMcTPaQy/FUD7ogTrERVazKTkFBqgwLUO3X/WXkkJwEq59xNvDdsM1P2+4ejE
Yf5wI0/pmlYYLzL5xYRUknAXaG67iQ==
=42IH
-----END PGP SIGNATURE-----

--===============6596618376105146650==--
