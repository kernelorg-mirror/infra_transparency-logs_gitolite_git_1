Content-Type: multipart/mixed; boundary="===============1239203999135796272=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 22 Aug 2024 20:59:13 -0000
Message-Id: <172436035332.23847.3917617422589085885@gitolite.kernel.org>

--===============1239203999135796272==
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
    old: bff980d8d9ca537fd5f3c0e9a99876c1e3713e81
    new: bb4485562f5907708f1c218b5d70dce04165d1e1
    log: |
         bb4485562f5907708f1c218b5d70dce04165d1e1 ASoC: cs-amp-lib: Ignore empty UEFI calibration entries
         
  - ref: refs/heads/asoc-6.12
    old: 90dc34da02aca2fe529ae1ed1822e8fc2a0d9ebc
    new: ca39fab8b7bc6c5a38c48c7bdf2b3c47792af9dd
    log: |
         fd69dfe6789f4ed46d1fdb52e223cff83946d997 ASoC: soc-pcm: Indicate warning if dpcm_playback/capture were used for availability limition
         12806510481497a01d01edd64d7bb53a4d9ec28d ASoC: remove snd_soc_dai_link_set_capabilities()
         46fb727a28d8c7195f915150a669d927d463069b ASoC: amlogic: do not use dpcm_playback/capture flags
         61e1f74f739546415570ccc1ac14e1b26afe4705 ASoC: Intel: sof_sdw: use playback/capture_only flags
         ca39fab8b7bc6c5a38c48c7bdf2b3c47792af9dd ASoC: grace time for DPCM cleanup
         

--===============1239203999135796272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1724360351 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1724360350-dddcdaf6dfb030f33b61234c17eaa081b3895222

bff980d8d9ca537fd5f3c0e9a99876c1e3713e81 bb4485562f5907708f1c218b5d70dce04165d1e1 refs/heads/asoc-6.11
90dc34da02aca2fe529ae1ed1822e8fc2a0d9ebc ca39fab8b7bc6c5a38c48c7bdf2b3c47792af9dd refs/heads/asoc-6.12
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmbHpp8THGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0HA2B/93XPrV1fcUm9CuoCz7XJCaS59k+rBf
RLsMHMAf8kxoC8UkcXn7CPzEUW5Cr3vlBCvkyaGbYcABydkBs3vMinFAQVjZt7WA
A4iArE5owhU7BvEcF4EWgyEEuC+VBAyi5szT42jghsMgf6XG3eh+L0r0iS64EO8X
avP1WeAPFDywD+oiPHLtsQLHdfzunAAl+3UqdDCAGI7ZzGKAqr4qtVpwsl1qCQ31
U43o/V8E+omsfxxoLXzHnx6MpdQYXZfkUDPc5KStzyjS60MCp5hzp4vaMpw6G4IQ
9BPx+kw38qGvA6CzIR+3UMiyJWjwzFUL+fV8IzhEJU4hdFiDcK8W2Up4
=zJwt
-----END PGP SIGNATURE-----

--===============1239203999135796272==--
