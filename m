Content-Type: multipart/mixed; boundary="===============2100373466921170846=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 14 Feb 2024 13:21:28 -0000
Message-Id: <170791688896.22519.5014697776105410160@gitolite.kernel.org>

--===============2100373466921170846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.9
    old: fd236653ab60bf64fde341ed9c940c04a542483a
    new: 81ff296a8163ed791fd05a3dba1a826c598a3c84
    log: revlist-fd236653ab60-81ff296a8163.txt

--===============2100373466921170846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1707916887 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1707916886-b1dbdb3a4d8fc2d1f014b090d0980980f45fc967

fd236653ab60bf64fde341ed9c940c04a542483a 81ff296a8163ed791fd05a3dba1a826c598a3c84 refs/heads/for-6.9
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmXMvlcACgkQJNaLcl1U
h9DuDgf/VijnDGeqaUD6Lu33QokvYNO8hOkpO+Uo2k62y4X2nbcqX3ueXB3YhK0g
Esesc+EtW7vleyjbMijLKndQ1FG9ryP0of7iviHk8bo8EuZGzIsOzVwCc5rhZDaW
trPkqqjJMxysSw7fddU+cgQpkrYpQsW3frDKZ6JPNeWRbK7hIBg5WojPTBeA70Ni
Os6hiFBTfDOxTm8UPPuAJpoXlQ8I0Y5LvVtxlFyykY7Rid5HnTUq2c5ztGN2KUS0
dmAa/wLG6HMFL9iKv1GHxp9qNoNYwIX3iuR3GEiFZ/77av7Py0beh3KwGoYI8hUv
NmWTIYlH/CItjWb5d/rGfAOZRZ9Ygg==
=KHwb
-----END PGP SIGNATURE-----

--===============2100373466921170846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd236653ab60-81ff296a8163.txt

3858464de57b77db51f83e3831950cf18a6aff28 ASoC: SOF: ipc4-topology: change chain_dma handling in dai_config
ba91d0919a78d344d19b02a3899d0921b2f903d1 ASoC: SOF: ops: add new 'is_chain_dma_supported' callback
d69f9ecbe1ecfa97b9c8ab7b6332bd73ba2ff4d8 ASoC: SOF: Intel: hda: add 'is_chain_dma_supported' callback
a5b7767723e739c700f5c56841790a85bd7f13ae ASoC: SOF: Intel: hda-dai-ops: enable chain_dma for ALH
426476344f01096c7dae6c5413cc8a8d9bbdea29 ASoC: SOF: ipc4: store number of playback/capture streams
8722d245a73ff32491bff390136367ec223e2906 ASoC: SOF: ipc4-pcm: fix dma_id for CHAIN_DMA capture
df82dbb5fb28a762113fc6d98985d36ef7785e32 ASoC: SOF: ipc4-topology: allow chain_dma for all supported DAIs
daa09d0615ce9c781777802874cffa4380f883c3 ASoC: SOF: Intel: hda-dai: remove dspless special case
743eb6c68d3534e01e73d316ddcaa7334c0e29d3 ASoC: SOF: topology: dynamically allocate and store DAI widget->private
67bde2e8c0e4702911dd614d80127e098521a83c ASoC: SOF: Intel: start SoundWire links earlier for LNL+ devices
f9618ff105a0f6f5a6beed3edc557ea6a7d26df6 ASoC: SOF: topology: Parse DAI type token for dspless mode
797b92591a236ac370257c1e742f6fd394993db5 ASoC: SOF: Intel: hda-dai-ops: use dai_type
0c3d57365a03ec920cc90614527ac11ad5a6f323 ASoC: SOF: Intel: hda-dai-ops: add SoundWire dspless mode
0afce89ff88a85b09201cd23ec272527faf6a480 ASoC: SOF: Intel: lnl: Do not use LNL specific wrappers in DSPless mode
2065610b5ddd5b58eed1dc3b3c3db27a26ebd4b6 ASoC: SOF: Intel: hda-dai: add support for dspless mode beyond HDAudio
98ac85a00f31d2e9d5452b825a9ed0153d934043 ASoC: meson: aiu: fix function pointer type mismatch
5ad992c71b6a8e8a547954addc7af9fbde6ca10a ASoC: meson: t9015: fix function pointer type mismatch
2775f88becc8190462527ab35ee1f7c05d0303cd ASoC: SOF: Extend ChainDMA and DSPless mode to LNL+
81ff296a8163ed791fd05a3dba1a826c598a3c84 ASoC: meson: aiu: fix function pointer type

--===============2100373466921170846==--
