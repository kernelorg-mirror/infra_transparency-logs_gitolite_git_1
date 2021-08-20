Content-Type: multipart/mixed; boundary="===============4564154625127611640=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 20 Aug 2021 14:33:12 -0000
Message-Id: <162946999242.26402.2853748428962258238@gitolite.kernel.org>

--===============4564154625127611640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.15
    old: 5d925d9823aaf18d55fab784bd4ef11f80fe1099
    new: 77eca00f8366238398b9f2f6eea1707a0832f79e
    log: revlist-5d925d9823aa-77eca00f8366.txt

--===============4564154625127611640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1629469965 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1629469986-e08385fca0b406f972c8aedb508c7c9888ad825b

5d925d9823aaf18d55fab784bd4ef11f80fe1099 77eca00f8366238398b9f2f6eea1707a0832f79e refs/heads/asoc-5.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmEfvQ0ACgkQJNaLcl1U
h9BTKwf/Qp8QvpvEl0B+nP0plgqIQvXThx1Dqi+5ADUmC3rB2xTah6r7ZBAKrlMv
wwiMU8JmgS9qXpx0/C2W+sN1J/1XJ1rNDYM0hZ+k/hlRagOsJ95NDgt1arjsN+5U
mmBUysrZRCR4rT1APgB2GwQl2eANSjroEi3gPKx7hFg8gzNRLSMCQaS3SyBUtwcF
876HXPuWqhqyP0nhaIlGVlG0VvbJ3EgDkMlrcVnWsvl5+V4lIujb5jAfAPciEWgO
aQ3Q8XHc44jR/wrnaKbFvNUOy2hqImfPglayH1EapG4fP59w/oYo1fvWc32z8Ggw
RXyl9y72sFjVyr5N9VVPQ7l1y/p9sw==
=wfyB
-----END PGP SIGNATURE-----

--===============4564154625127611640==
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

--===============4564154625127611640==--
