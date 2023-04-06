Content-Type: multipart/mixed; boundary="===============8106877043149099502=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 06 Apr 2023 15:02:43 -0000
Message-Id: <168079336351.22767.605697191677425900@gitolite.kernel.org>

--===============8106877043149099502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.4
    old: 99fddc1618ff64cc71bd51dbf83bd13e74778fe0
    new: 8a0cfac697777bda216d73a2b3b8fe02fcaa7e38
    log: |
         3456aeb02a28e82235d45da434752e6f441427f0 ASoC: soc-dapm.c: tidyup dapm_connect_dai_pair()
         63a511284c9ea72696a5dd0a2d2721bdef19f774 ASoC: rt712-sdca: Add RT712 SDCA driver for Mic topology
         c52615e494f17f44b076ac8ae5a53cfc0041a0dd ASoC: qcom: q6apm-lpass-dai: close graphs before opening a new one
         e2e530886359246ae782c779be248c59bc2ed111 ASoC: qcom: sdw: do not restart soundwire ports for every prepare
         8a0cfac697777bda216d73a2b3b8fe02fcaa7e38 ASoC: qcom: fixes for Click/Pop Noise
         

--===============8106877043149099502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1680793361 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1680793361-a00373f0b4f9d3ff6937e3e86910aa968f44cfe2

99fddc1618ff64cc71bd51dbf83bd13e74778fe0 8a0cfac697777bda216d73a2b3b8fe02fcaa7e38 refs/heads/for-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQu3xEACgkQJNaLcl1U
h9DX6gf+L00uUlyrLGRfonN/g+Ddb1o8V5bcQYh8n5o/U05Zp03SWyUms1AjjfyS
PhFadSGEsG5iPan//ZMLZg+I/6qDaG1e28XzdGsLVsFqv6H71Q1OXw4ORkdIIv19
VrN0/7GZbaw4ne3RVSwCVLuAiSU8TkwzV8NqKnI129dgnNFSgOgSo0aFDTRRjcSA
B67uoBaPLjAdN5s7cByjMCnvw09BdpLrqPRMbcJU2SUzoJMhzo/+hMEGp1EelBG6
bkYsbiW7TrSRs0KjX7flFW43qYF4k06lQNKemOlmH3zDaMsfFdO6CDIALGx4EY3v
TufXxwa5CMqzrvFHBRc/aFqbC3h4Bw==
=yFZE
-----END PGP SIGNATURE-----

--===============8106877043149099502==--
