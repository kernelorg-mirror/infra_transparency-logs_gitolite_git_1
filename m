Content-Type: multipart/mixed; boundary="===============2528904735554614403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 12 Sep 2023 18:52:22 -0000
Message-Id: <169454474260.26706.9262043694937367031@gitolite.kernel.org>

--===============2528904735554614403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.6
    old: 7e6096634c66ad889ecbce759a47ddd308ade85f
    new: 1263cc0f414d212129c0f1289b49b7df77f92084
    log: |
         1263cc0f414d212129c0f1289b49b7df77f92084 ASoC: amd: yc: Fix non-functional mic on Lenovo 82QF and 82UG
         
  - ref: refs/heads/asoc-6.7
    old: 2b3357dc415b331c53adc499eda140b12e99afb9
    new: a84e361e58ccd294b7e68355ecc6c6d1ef212874
    log: revlist-2b3357dc415b-a84e361e58cc.txt

--===============2528904735554614403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1694544740 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1694544740-1c4bcdff9cf4c2e7f30f9dd1a9c21582b081fd34

7e6096634c66ad889ecbce759a47ddd308ade85f 1263cc0f414d212129c0f1289b49b7df77f92084 refs/heads/asoc-6.6
2b3357dc415b331c53adc499eda140b12e99afb9 a84e361e58ccd294b7e68355ecc6c6d1ef212874 refs/heads/asoc-6.7
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmUAs2QTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0HSwB/93nu9e8AYgFfG/Jz0GSo1o9+TuYLOW
O1lWAQSklYkMEjIxOp1Iq342Zlbd2G0/xdHsPpOy0YlRhmNO7wCUBJvdVzjOr0El
rK4NgU7TXPMZ54GIGjH/JL/g8GEk5k5yoGYTsdM2jnjrR5kaGGkEv2foP7hMMo/C
D4xJj/EOihItEZIDGzS9JQrVlSXu/o2+sfgXBwr2GODYrslzfVaklbvahVBnJRh8
j/Rk/Hal94McQVN6pybBfY5kutmNWcmGS6Y5H/gA45vIge60YkB1X4FPRRE0vpPg
YVEAyMspQZkhrLvLZfHw7EI79AR1dM46R57sPV2K2IDwVY2pTzTJDuNb
=vJ5z
-----END PGP SIGNATURE-----

--===============2528904735554614403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b3357dc415b-a84e361e58cc.txt

f101583fa9f8c3f372d4feb61d67da0ccbf4d9a5 ASoC: soc-utils: Export snd_soc_dai_is_dummy() symbol
e765886249c533e1bb5cbc3cd741bad677417312 ASoC: tegra: Fix redundant PLLA and PLLA_OUT0 updates
ec03804552e9a723569e14d2512f36a8e70dc640 ASoC: cs35l56: Call pm_runtime_dont_use_autosuspend()
aedf323b66b2b875137422ecb7d2525179759076 ASoC: meson: spdifin: start hw on dai probe
28115b1c4f2bb76e786436bf6597c5eb27638a5c ASoC: rsnd: add missing of_node_put
d7e47e32192bb88f5b2dc8e655fa587ecf9d71e0 ASoC: wm8960: Fix error handling in probe
396b907919e028d89bac912e49de014485deb8dc ASoC: soc-pcm: Shrink stack frame for __soc_pcm_hw_params
e616a916fe8431ebd5eb3cf4ac224d143c57083c Add DMI ID for MSI Bravo 15 B7ED
2f9426905a63be7ccf8cd10109caf1848aa0993a ASoC: fsl: imx-pcm-rpmsg: Add SNDRV_PCM_INFO_BATCH flag
7e6096634c66ad889ecbce759a47ddd308ade85f Fix redundant PLLA update
1263cc0f414d212129c0f1289b49b7df77f92084 ASoC: amd: yc: Fix non-functional mic on Lenovo 82QF and 82UG
b399dc73f012e463dad38410c147467a292ba4bb ASoC: rsnd: remove unneeded of_node_put()
a84e361e58ccd294b7e68355ecc6c6d1ef212874 ASoC: Merge up fixes

--===============2528904735554614403==--
