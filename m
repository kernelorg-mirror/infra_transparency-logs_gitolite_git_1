Content-Type: multipart/mixed; boundary="===============2908856867983808229=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 14 Mar 2025 15:51:36 -0000
Message-Id: <174196749678.3431599.2627701401252477683@gitolite.kernel.org>

--===============2908856867983808229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.15
    old: f0066c8d1d3298e9f9d136a365139bac733e84c5
    new: d9a06936ee9e64952e161849059f6cf096b33e4a
    log: revlist-f0066c8d1d32-d9a06936ee9e.txt

--===============2908856867983808229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1741967524 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1741967494-ed17baa156705c93054491082831e5b786bb576c

f0066c8d1d3298e9f9d136a365139bac733e84c5 d9a06936ee9e64952e161849059f6cf096b33e4a refs/heads/asoc-6.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmfUUKQACgkQJNaLcl1U
h9CS7AgAglFzYzW9nOT8w6HlZc/isOz5XFt3PdiMjKxKMz4c4kSgMImCa1m+lhxy
7QnkcbuSjMBCgJw9tPQg04eTHy48baL/CSBbgwx6cL1confT9f0NWetLSoyxIYm9
x7xwAmU2uAj5OCUyghxPJP+EEV7f0lEiq4ZGhSC4bkSME4qDXcXEtCGMil1H4/yc
vbt5sM7fB9cpwfB4Cj6NpyYHifWJoILs9S2KJ7G5fvbo5APaGHoaC/0SyJAuau3F
JM8eW8kmPVr9nJwdmARGedsgFvtowcs9xbN9LWK3agkWn3ATIclnVn+xh8IRFKQ4
efZKQZ2rJMOoGyOht20L9IlcMtTVaw==
=P570
-----END PGP SIGNATURE-----

--===============2908856867983808229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0066c8d1d32-d9a06936ee9e.txt

0eba2a7e858907a746ba69cd002eb9eb4dbd7bf3 ASoC: ops: Consistently treat platform_max as control value
e26f1cfeac6712516bfeed80890da664f4f2e88a ASoC: cs42l43: Fix maximum ADC Volume
0704a15b930cf97073ce091a0cd7ad32f2304329 ASoC: amd: yc: Support mic on another Lenovo ThinkPad E16 Gen 2 model
247fba13416af65b155949bae582d55c310f58b6 ASoC: rt722-sdca: add missing readable registers
ed92bc5264c4357d4fca292c769ea9967cd3d3b6 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
658fb7fe8e7f4014ea17a4da0e0c1d9bc319fa35 ASoC: cs42l43: convert to SYSTEM_SLEEP_PM_OPS
de74ec718e0788e1998eb7289ad07970e27cae27 ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
7bda89a2489fb012c4c63f3338827ad1f35c8880 ASoC: dt-bindings: sun4i-a10-codec: add hp-det-gpios
ae5f76d4044d1580849316c49290678605e0889d ASoC: sun4i-codec: correct dapm widgets and controls for h616
a149377c033afe6557c50892ebbfc0e8b7e2e253 ASoC: sun4i-codec: support hp-det-gpios property
d389719fb4ece17ea28c0cf908066815d3ab0e25 ASoC: sun4i-codec: add h616 card long_name
e0afd7d370c6f577c1dacb1512e18048eabf322e ASoC: Merge up fixes
d9a06936ee9e64952e161849059f6cf096b33e4a ASoC: sun4i-codec: add headphone dectection for

--===============2908856867983808229==--
