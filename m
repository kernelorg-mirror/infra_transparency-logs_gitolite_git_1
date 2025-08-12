Content-Type: multipart/mixed; boundary="===============5873198546606764421=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 12 Aug 2025 16:22:30 -0000
Message-Id: <175501575044.87753.6923832883589715900@gitolite.kernel.org>

--===============5873198546606764421==
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
    old: 8c02c8353460f8630313aef6810f34e134a3c1ee
    new: d06f389c8519cc4438e38627ae3d63aa573fa49a
    log: revlist-8c02c8353460-d06f389c8519.txt

--===============5873198546606764421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1755015794 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1755015748-505d0495ec903922c99eabd356d3bc519053f25d

8c02c8353460f8630313aef6810f34e134a3c1ee d06f389c8519cc4438e38627ae3d63aa573fa49a refs/heads/for-6.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmibanIACgkQJNaLcl1U
h9AnTQgAhc0Cql+81ntM5q8sOa7Sd2chQSwJqrd+iW/6SBJtGdTFVnTr3CLdNDpo
/w6cYdA66zStoEEcAursHmUR62rgZTXcDcodi5cmv+LSAuXIMFswWV0WDqWagiIZ
iM1BZGgTYad4OnW65Bx1o5EbtYM9sTMFGzZflFJBUoi3VI9BApjY6KRmyAQLy+/p
NUlIpCqlCZgK6JWJsd3xgTMPd1EWPSD6JpqaxN+6N9lEYTLBpZp3YXIw6Ciq+hmh
s7srMvf2Kur0MCcXU/68w00UXYMAd1/Rg5cs5brAJmLd17yDElSOKRSFgJlt+rx+
BqC/uECRF/EBJFuw4OWYv2h1HmELKw==
=Iyko
-----END PGP SIGNATURE-----

--===============5873198546606764421==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c02c8353460-d06f389c8519.txt

8bcfcb3bd3e38b8f3bb7e5eb3acb4120500994a0 ASoC: Intel: avs: Parse conditional path tuples
595b7f155b926460a00776cc581e4dcd01220006 ASoC: Intel: avs: Conditional-path support
40229ea9fa437d6a1feb86be9dd419e843ec754c ASoC: soc-dapm: move snd_soc_dapm_get_bias_level() to soc-dpcm
e93703687cd75a0c7d330e15a3d9ff20b12f3d1d ASoC: soc-dapm: move snd_soc_dapm_init_bias_level() to soc-dpcm
7b900b5878a910d60ecfa67448bbe81e4e2bb8b7 ASoC: soc-component: unpack snd_soc_component_force_bias_level()
7509e7e4288976e3028a6e8482d979ca77f584a7 ASoC: soc-component: unpack snd_soc_component_get_bias_level()
cf25eb8eae91bcae9b2065d84b0c0ba0f6d9dd34 ASoC: soc-component: unpack snd_soc_component_init_bias_level()
5383d67e2430822fa7bd20dcbbebbd8ae808e386 ASoC: add GPIOLIB_LEGACY dependency where needed
2d86d2585ab929a143d1e6f8963da1499e33bf13 ASoC: pxa: add GPIOLIB_LEGACY dependency
243167e96939630b7d0d7f61be926d327e14a017 dt-bindings: vendor-prefixes: Add Shanghai FourSemi Semiconductor Co.,Ltd
fd90680da7e2d92e50ad72dfd4ea601098ab3493 ASoC: dt-bindings: Add FS2104/5S audio amplifiers
e0bbbcaceba1cf47751f264d0dbe36206eab0ef0 ASoC: codecs: Add library for FourSemi audio amplifiers
75611770177965ae902c87c96eace07542beff07 ASoC: codecs: Add FourSemi FS2104/5S audio amplifier driver
2291a2186305faaf8525d57849d8ba12ad63f5e7 MAINTAINERS: Add entry for FourSemi audio amplifiers
3a9c44f9532f2297a3a795165ce8ee9d0b2762c0 ASoC: unpack snd_soc_component_xxx_bias_level()
e896f262b3bd721b35263e4ee8f876f35a569369 ASoC: Intel: avs: Conditional path support
54401b5d9fb7da010b91ee47d3d8eb70b685d182 ASoC: codecs: Add support for FourSemi FS2104/5S
d06f389c8519cc4438e38627ae3d63aa573fa49a gpiolib: fence off legacy interfaces

--===============5873198546606764421==--
