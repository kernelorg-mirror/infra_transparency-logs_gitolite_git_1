Content-Type: multipart/mixed; boundary="===============7538851821444587909=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 16 Oct 2025 11:40:05 -0000
Message-Id: <176061480598.1889569.13258851145487118817@gitolite.kernel.org>

--===============7538851821444587909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.18
    old: d5cda96d0130effd4255f7c5e720a58760a032a4
    new: 5726b68473f7153a7f6294185e5998b7e2a230a2
    log: |
         fcd298fdc2a32f1d90cdf9a452c5c5fdc6e8d137 ASoC: dt-bindings: Add compatible string fsl,imx-audio-tlv320
         7a37291ed40a33a5f6c3d370fdde5ee0d8f7d0e4 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
         5726b68473f7153a7f6294185e5998b7e2a230a2 ASoC: amd/sdw_utils: avoid NULL deref when devm_kasprintf() fails
         
  - ref: refs/heads/for-6.19
    old: 79c36ecfc8994011ab0a973d3b4148aa5d9e0c91
    new: 6621b0f118d500092f5f3d72ddddb22aeeb3c3a0
    log: |
         6621b0f118d500092f5f3d72ddddb22aeeb3c3a0 ASoC: codecs: rt5670: use SOC_VALUE_ENUM_SINGLE_DECL for DAC2 L/R MX-1B
         

--===============7538851821444587909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1760614866 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1760614803-85b760602ec63fc4b124133922b121248b298597

d5cda96d0130effd4255f7c5e720a58760a032a4 5726b68473f7153a7f6294185e5998b7e2a230a2 refs/heads/for-6.18
79c36ecfc8994011ab0a973d3b4148aa5d9e0c91 6621b0f118d500092f5f3d72ddddb22aeeb3c3a0 refs/heads/for-6.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmjw2dIACgkQJNaLcl1U
h9BhJAf/b3L8g3rV9wiFda1tmEkGFyu1CaGOP3R8CcIU7Q7FKCAFe10MbfPAH5M9
3nM8f35y/LNmC71LvfLubk1O7qty1AQ0ivcRdHXW3adoDQ22/zNXi8eF8hpeKXEq
xMPf4aBzK6mPo+eYH1nz1lG0pU/+cIes+PjlCNx3Y9w3w2JQVfNY6Mw+gpY+9a0F
qP5uINGNuuqbYbh+iEohA8YV7aLrHIR1mN7lyyDIBokgzHVKYkPOdwyq2me3HL2c
PmhiWuKs9Wz/672g/Q/I4fO6SzpmnQogQ60Q0BsR8WrZI2LChHcWOZHlvs5P7dmt
rPvdZ8NUukBlVO1pbPEYMQ6qJxF18Q==
=mP7k
-----END PGP SIGNATURE-----

--===============7538851821444587909==--
