Content-Type: multipart/mixed; boundary="===============1842783831348608357=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Sat, 24 Aug 2024 10:12:52 -0000
Message-Id: <172449437286.7915.15399935113757740627@gitolite.kernel.org>

--===============1842783831348608357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.11
    old: 839a4ec06f75cec8fec2cc5fc14e921d0c3f7369
    new: 6781b962d97bc52715a8db8cc17278cc3c23ebe8
    log: |
         b4a90b543d9f62d3ac34ec1ab97fc5334b048565 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
         6781b962d97bc52715a8db8cc17278cc3c23ebe8 ASoC: tegra: Fix CBB error during probe()
         
  - ref: refs/heads/asoc-6.12
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
         

--===============1842783831348608357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1724494370 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1724494370-7f78143729bc6319d97ed325b88716c4e63fa7f2

839a4ec06f75cec8fec2cc5fc14e921d0c3f7369 6781b962d97bc52715a8db8cc17278cc3c23ebe8 refs/heads/asoc-6.11
b42c0ec286c5bd7ec14110a11e27d2f99a154cd3 7db44914889f7e1149c1d038f5bcf57c6c90e0d3 refs/heads/asoc-6.12
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmbJsiITHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0KcSB/99cMxPU/Yic9m6CHa9H2ThNZKrLdye
Vl0nwnmIUE4ENG8SLw9/zrtphiTAZUvJK6S3Dz7kHHvyoseX/r73rqxp5FhC74eK
I0ypwbnFGsofV3OWdW6YuM7lBVAjsGPNUkfre7bpdNFHRJ/0sCA/0S4dzdyyYPVN
zE8tiRfCc+S4n2yESl3Oks8CtzeCKQjddpkUSNyNUSW3E8b4rGHjz1W6/2C1gska
ytyn85YKM1rOebYXZ97izLegKXLiXhQntPBMilMs50NmF0JaKJqAT21VljBZJc3i
d0bUPzddy1L/uv8BnKZNTLEeP0y3551zlUlwCOtSf5G1XYeObK6wGGVI
=rcmR
-----END PGP SIGNATURE-----

--===============1842783831348608357==--
