Content-Type: multipart/mixed; boundary="===============7221581509801635912=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 20 Aug 2021 14:33:02 -0000
Message-Id: <162946998221.26298.11848181424529244122@gitolite.kernel.org>

--===============7221581509801635912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.15
    old: 5d925d9823aaf18d55fab784bd4ef11f80fe1099
    new: 77eca00f8366238398b9f2f6eea1707a0832f79e
    log: revlist-5d925d9823aa-77eca00f8366.txt

--===============7221581509801635912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1629469957 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1629469979-4be8d8894b8c11eb35705e71c9ea6b5aebd990ee

5d925d9823aaf18d55fab784bd4ef11f80fe1099 77eca00f8366238398b9f2f6eea1707a0832f79e refs/heads/for-5.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmEfvQUACgkQJNaLcl1U
h9ApxQf+Lx5al59FqdwAi29YxhqL0n+ZN4IueAIMgA6hKnXA+1XURb3XVu+A1cRm
4P1Sey4JidPQHfy++fLsYohIl3NvFgn+zB+pP8R4ggQ7mqlXMwnMCl6xPKWm5YCg
JExjGOV5lnOj67X3utZAjFHuy4oQC8q8Z0eWXxOSRYQ0peBno4+d09hp2hDDl5pe
1N+GJJShSsQAkz/GgZeB146p1g0+TzWXS5UsVtI+icbLNdGxLAadbjPoXBDPZIsW
Bpcp40Lp1JVXCbpKx+LlrfupqnN1e6CixFMCIACpFMe13zyhI85ONZO0FCaw1tvI
unaEe9rAsdOIOZBqEGX2go92uTZhQw==
=rrKd
-----END PGP SIGNATURE-----

--===============7221581509801635912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d925d9823aa-77eca00f8366.txt

5caab9f48b96f6998fb23d38a7b57fca91ef1653 ASoC: rt5640: Move rt5640_disable_jack_detect() up in the rt5640.c file
15d54840ecf6f00061d03180394a0a21ff8ffa48 ASoC: rt5640: Delay requesting IRQ until the machine-drv calls set_jack
d21213b4503ea66777313e4345e116cc8a5366bf ASoC: rt5640: Add optional hp_det_gpio parameter to rt5640_detect_headset()
e3f2a6603a982467601e0831d706786ed1ade833 ASoC: rt5640: Add rt5640_set_ovcd_params() helper
0a61bcbba8737fe6d43dc34070ffa84a2f12e990 ASoC: Intel: bytct_rt5640: Add a separate "Headset Mic 2" DAPM pin for the mic on the 2nd jack
9ba00856686ade106afee2884b5e8ac1e09d137a ASoC: Intel: bytcr_rt5640: Add support for HP Elite Pad 1000G2 jack-detect
28889de643cd14617e28f862e6763754ad28f7c4 ASoC: rsnd: core: make some arrays static const, makes object smaller
cc64c390b215b404524725a94857d6fb58d9a62a ASoC: rsnd: adg: clearly handle clock error / NULL case
77eca00f8366238398b9f2f6eea1707a0832f79e Merge series "ASoC: Intel/rt5640: Add support for HP Elite Pad 1000G2 jack-detect" from Hans de Goede <hdegoede@redhat.com>:

--===============7221581509801635912==--
