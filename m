Content-Type: multipart/mixed; boundary="===============2583587437931189875=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 26 Jun 2023 16:46:54 -0000
Message-Id: <168779801411.5300.14972806609931656754@gitolite.kernel.org>

--===============2583587437931189875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.5
    old: 2d0cad0473bd1ffbc5842be0b9f2546265acb011
    new: 85aeab362201cf52c34cd429e4f6c75a0b42f9a3
    log: |
         7b5162080174ae50e8288574379d339b0fcd1760 ASoC: hdmi-codec: fix channel info for compressed formats
         7beda6a256ed10e74dc00fcd0fc8da0ad8fea78d ASoC: amd: ps: add comments for DMA irq bits mapping
         322a163ea6a38f63555d824c5b66c7df5a595c2d ASoC: amd: ps: add fix for dma irq mask for rx streams for SDW0 instance
         f15f6b294dde506bd4902db3262e9b4ab7e9e5a9 ASoC: amd: ps: fix for position register set for AUDIO0 RX stream
         46b50e514b191ae15789cccabace5b6040c9278e ASoC: amd: ps: add comments for DMA register mapping
         68a653ab864ccf7874fe622f3af20fe7345c39be ASoC: amd: ps: fix byte count return value for invalid SoundWire manager instance
         85aeab362201cf52c34cd429e4f6c75a0b42f9a3 ASoC: amd: acp: fix for invalid dai id handling in acp_get_byte_count()
         

--===============2583587437931189875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1687798012 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1687798012-e883bb91c4a7c1b2ca7472b90bc46cc3bf464e93

2d0cad0473bd1ffbc5842be0b9f2546265acb011 85aeab362201cf52c34cd429e4f6c75a0b42f9a3 refs/heads/for-6.5
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmSZwPwACgkQJNaLcl1U
h9BCPwf+JQmgHf+21GHxwynDVDjcVm98tO6RPzumJ5nl4QbNvi0dwS9yTWl8dM8I
0Mq3C/vJHCtah6qcBSYnuSusZtAMVUn4F21p4KOF4xESAQZW+9eK9Mu1epOWYVRb
sjtEzXd4K31ehtBBNqPyD35ANdW9oNYbPMPewGHla+OQQIs3n+81N9hC0Nw3M8dl
KMiS/T0JWhJ8C9xuEv531Hm5MnFGFOagY0ZNL2qThj4M8noDMHzV6gkeZdKV8xHj
AOl2i+b7DwYcPdqKFAI6/LH7blYFVRiIirCs9AXMJv1nuL/p/XrGMYAfWGKZaxbI
thvg5kvw1XVBnNJMmHiE2KyKMxI8Sw==
=gJXg
-----END PGP SIGNATURE-----

--===============2583587437931189875==--
