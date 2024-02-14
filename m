Content-Type: multipart/mixed; boundary="===============3471135355808517560=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 14 Feb 2024 13:21:35 -0000
Message-Id: <170791689551.22627.13092508309913234585@gitolite.kernel.org>

--===============3471135355808517560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.9
    old: fd236653ab60bf64fde341ed9c940c04a542483a
    new: 81ff296a8163ed791fd05a3dba1a826c598a3c84
    log: revlist-fd236653ab60-81ff296a8163.txt

--===============3471135355808517560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1707916893 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1707916893-bfe1f4dcfd35cfd3a23bc2b8bc89d5df58a67afa

fd236653ab60bf64fde341ed9c940c04a542483a 81ff296a8163ed791fd05a3dba1a826c598a3c84 refs/heads/asoc-6.9
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmXMvl0ACgkQJNaLcl1U
h9Da3Af+LXT99i0Tc3lLbRVEWhxW2hsylb9pVzbqoH4Ka3VllhIXlBvD2XkDChod
kCa9YWGV1x7M4pFH2FESBM5Jf0MhCWNt5YZ5/OdfV1zrb1MkBlwX5NplqvCXhWRp
LbVrLBJPaboirQLTglEBhLhgqzdUQJEKO9r3h27gYTekffYU36ImvBtzMkUaS5El
U1Lwh0n9JxWQ0MRuqp3qsiUYGhcFbFJX+MBz3pNxOdCVj/jYVOQa5jlsXjia3NBB
2lVJFr2N5KrJTHE6bsU2AnmBao9q4PXTnzGx5IymR+f+P90EvyvTllwK3FDUJEW0
Irtbal2dY0OPDTnDJ2Ct9GxIIFL/7A==
=lasl
-----END PGP SIGNATURE-----

--===============3471135355808517560==
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

--===============3471135355808517560==--
