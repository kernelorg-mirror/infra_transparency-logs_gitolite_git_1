Content-Type: multipart/mixed; boundary="===============2105133970372023375=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 04 Jun 2024 20:37:45 -0000
Message-Id: <171753346540.6457.14070362870060524082@gitolite.kernel.org>

--===============2105133970372023375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.11
    old: ccdc13ab26ca248fdc53179a0c7f588ab2e1c8d8
    new: 522f88da1b984a03a1b99d60eee6d8f42be8fc15
    log: revlist-ccdc13ab26ca-522f88da1b98.txt

--===============2105133970372023375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1717533463 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1717533463-0ae8b1f1e942f190d768bfda5b9b9f7964761142

ccdc13ab26ca248fdc53179a0c7f588ab2e1c8d8 522f88da1b984a03a1b99d60eee6d8f42be8fc15 refs/heads/for-6.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmZfexcACgkQJNaLcl1U
h9AlNAf/UJ380DBowv5ua9+0Y3VP2Aw+3BQ8VOY/6t+sEPUKs4gqA31gAzNtVaYz
1ey3u8s5WOAHNuvKoTOSXlCRtkUqaAuNHuIK5BA9lQ0QMD/UZL4iVO0/4OmsDWAX
xz3V/OP9F+U389pttaxT/WiYUFHgMBLgTgppyISZ6bAYkD3JMFIi+Imjx3MLHS/C
Reh7qgvgapQLWTnHfwT7PrZgoIMXcipyEJp2MMqaUlVpGS2Tgf01ROHFDBaQ3zBz
pQccgfqwhELOBZw15NYs8orEf8uMHMdIAuwWwSI3hbTKtyr18ZHWLS/Djr1VCxDc
HqvTQ9Uf9Pd3XA6ezvDrpncVPwqyug==
=nDUc
-----END PGP SIGNATURE-----

--===============2105133970372023375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccdc13ab26ca-522f88da1b98.txt

44e55f9de9950dba091401898a931fc1a3a99146 ASoC: codecs: lpass-rx-macro: remove unused struct 'rx_macro_reg_mask_val'
62ccbe8cbe2a1b6911ec47bea8b1510dc1f82dd5 ASoC: codecs: wm0010: remove unused struct 'wm0010_spi_msg'
8080dde80a2d3657529c2172471c06cfcd9a228e ASoC: codecs: cx2072x: remove unused struct 'cx2072x_eq_ctrl'
45919c28134519080a85a5fb66d0f65955ef7572 ASoC: simple-card-utils: remove both playback/capture_only check
72999a1b6663f1ff604e79aea54f168f78e2441a ASoC: audio-graph-card2: add ep_to_port() / port_to_ports()
33ae57277ce08b83c65c18a09bf09499de613c01 ASoC: audio-graph-card2: remove ports node name check
844de7eebe97a1c277f8a408457712086c957195 ASoC: audio-graph-card2: expand dai_link property part
f2d7e85962baf410b1bbbb4cf23a1ca59261ef76 ASoC: audio-graph-card2: merge graph_parse_mclk_fs() into graph_link_init()
df23fcd56bb75ab522350bd8cb52bde9067aea45 ASoC: audio-graph-card: add ep_to_port() / port_to_ports()
84c9601a92b755f869ac811607402e5b2162c225 ASoC: audio-graph-card: remove ports node name check
f23bac6e6913eed9eb831b4893255ea862d40ea5 ASoC: audio-graph-card: enable playback/capture_only property
a0174c88386b48bea7c35bc5a927f7057cb45d38 ASoC: audio-graph-card: merge graph_parse_mclk_fs() into graph_link_init()
42d37e8de8f2d121481a65e6a3e10f6387c0ad4c ASoC: simple-audio-card: enable playback/capture_only property
c4cfe1136d6edf8970ccdd944b7f86f7aa3edb77 ASoC: simple-audio-card: merge simple_parse_mclk_fs() into simple_link_init()
fc1277335ffa0d180c76ddccf5fe27fc75674e67 ASoC: dt-bindings: fsl,xcvr: Add compatible string for i.MX95
f13b349e3c70320ef5a86edfc888a6feb612abb0 ASoC: fsl_xcvr: Add support for i.MX95 platform
39d762edd1f353c4446dbce83a18da4e491cc48e ASoC: dt-bindings: tlv320adc3xxx: Fix incorrect GPIO description
f7a7fe2c2cf134b9eec105f787ebb0f479d26c33 Dead structs in sound/soc/codecs
9d52d7ea64cc936ed2b3bb2c9056d7c661fbade2 ASoC: fsl_xcvr: Support i.MX95 platform
522f88da1b984a03a1b99d60eee6d8f42be8fc15 ASoC: simple-card: sync support

--===============2105133970372023375==--
