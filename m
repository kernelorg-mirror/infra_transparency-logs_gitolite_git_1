Content-Type: multipart/mixed; boundary="===============2796327217383923330=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 16 Oct 2025 12:37:00 -0000
Message-Id: <176061822034.1940306.11516697700616541465@gitolite.kernel.org>

--===============2796327217383923330==
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
         

--===============2796327217383923330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1760618280 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1760618218-d8b03556f89bb62bea2b21ab0a827b20abed110b

5726b68473f7153a7f6294185e5998b7e2a230a2 f1a450f9e17d341f69f8fb19f6d13ef9f1aa508b refs/heads/for-6.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmjw5ykACgkQJNaLcl1U
h9BFHwf/apuWC823UAlHSLW5Zqk7osMG/Euq1BOzsd6jLuNxb7o89leue7D71LVE
UYZ1ccbtZAOf+y+guy3AV2e6vjazpJ5pjGxgjkf3ENk6mhxha8MMuGzmd0nPeuoy
xMYtbxggLwLHcia4W1CCBnwQ7xHM6hLOiNg7e8Y0PURhoX1T593MfpCPlhtdpzF0
VhSzSQNdiCaKmF7hTsgDlK5HUvF9bbEw+UeZOTOhACZZHSljBAunUabhf6D3BM2F
BziFREgPTYQGxXvgVxF8WtKcuUAMQxK3qh2mYPgq5mpFAqLlqliUJEahg+M6wmMH
GKY1SKnOybWyeuxJCqSY6HU85YT0QQ==
=OZ3C
-----END PGP SIGNATURE-----

--===============2796327217383923330==--
