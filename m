Content-Type: multipart/mixed; boundary="===============3675331876916985939=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Sat, 24 Aug 2024 10:12:45 -0000
Message-Id: <172449436589.7805.10165828156785544288@gitolite.kernel.org>

--===============3675331876916985939==
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
    old: 839a4ec06f75cec8fec2cc5fc14e921d0c3f7369
    new: 6781b962d97bc52715a8db8cc17278cc3c23ebe8
    log: |
         b4a90b543d9f62d3ac34ec1ab97fc5334b048565 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
         6781b962d97bc52715a8db8cc17278cc3c23ebe8 ASoC: tegra: Fix CBB error during probe()
         
  - ref: refs/heads/for-6.12
    old: b42c0ec286c5bd7ec14110a11e27d2f99a154cd3
    new: 7db44914889f7e1149c1d038f5bcf57c6c90e0d3
    log: |
         5a98c2e5399b125231ebb4594fee5fddfb7db9fd ASoC: dapm-graph: remove the "ROOT" cluster
         64a1e3ddab1ebaa590101b0d7d7fa5d3144da1e8 ASoC: dapm-graph: visualize component On/Off bias level
         a14b278a47dd4b263799214c5ae0da6506ed7692 ASoC: dapm-graph: show path name for non-static routes
         e17de785850e3112b2ea6ba786016a61f195bb23 ASoC: amd: Add acpi machine id for acp7.0 version based platform
         490be7ba2a018093fbfa6c2dd80d7d0c190c4c98 ASoC: SOF: amd: add support for acp7.0 based platform
         6756d308bce1553f22e390d0e8140e535caea5f4 ASoC: dapm-graph: add component on/off and route names
         7db44914889f7e1149c1d038f5bcf57c6c90e0d3 Add SOF support for ACP7.0 based platform
         

--===============3675331876916985939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1724494363 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1724494363-cab560259bffe3274a40d6bb03a914eb606d0596

839a4ec06f75cec8fec2cc5fc14e921d0c3f7369 6781b962d97bc52715a8db8cc17278cc3c23ebe8 refs/heads/for-6.11
b42c0ec286c5bd7ec14110a11e27d2f99a154cd3 7db44914889f7e1149c1d038f5bcf57c6c90e0d3 refs/heads/for-6.12
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmbJshsTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0PkvB/44GIJwq5CPv2luC6UPBEpbhPdgD+8U
bpvW0GlIm3VzE3J9mU2Bp/4/bizF/L4d5kDdqhRHsBTepOdEaOc8zj68RArYXpeY
iImOFIpDqN4m4Kvr/bR1WEWN+hCk11CBQ+liqK6oMuDB1wtjSzCq5y2pitGimyum
PB688D/MbkDhZx2CJvZgPJI3xujEdOo/2BhrcbNIMAsT2AXLFkVVARJ7yuifL635
OBwuxDP0p0CNyLVlNx887ArqiLvEH1NFPn1i7ZIc86YJS1nkyGsPV3X5kR3NVhX9
wR1uppOILqw5ohSrQ39xGJiSS9lzUyH6taI5RXzyZv1rLkyv17TwzZG/
=vMbJ
-----END PGP SIGNATURE-----

--===============3675331876916985939==--
