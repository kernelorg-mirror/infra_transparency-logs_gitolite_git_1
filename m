Content-Type: multipart/mixed; boundary="===============3710208632875016568=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 11 Jul 2024 01:10:19 -0000
Message-Id: <172066021900.28007.35715931645823428@gitolite.kernel.org>

--===============3710208632875016568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.11
    old: 0d1ebba74fad7b6b3eb0e2bc08d649d20c7aa7c9
    new: ee3f77a37646ed3c9b60e747737fb2c5c3a4c261
    log: revlist-0d1ebba74fad-ee3f77a37646.txt

--===============3710208632875016568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1720660217 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1720660217-83015168cb50d741e734395c748884b41fcf0d39

0d1ebba74fad7b6b3eb0e2bc08d649d20c7aa7c9 ee3f77a37646ed3c9b60e747737fb2c5c3a4c261 refs/heads/for-6.11
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmaPMPkTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0OYvB/9mEyhKU93uhMqVuUrakk/uoU3ctFtC
Ugv+i+DCTR0bj98pFtZQi1TEjOFyRO+Npht7kmO4ndc8c3+hHzw+LKzNTml37V8N
dOxCg/pWvDcHI03JfUrpCTpXCZJSEus+O/q7e1ofxq2FgY4u0aKN3DyRkN+4veWE
0WaalEG9EelfiN/WXK+VCQsQzZE8gNpT9Fz1K9JqXIy6lIaHlSzQjsGAb0bZYZ3a
QdEw7E9Vti6nZseKSkrgHM2a0uUyvykChtZ6GkkdeFAZD1cvLYcizrk3OSrehHxG
M6Xc3fAOZF/WoX6pEiOA5OOquiw6DPFcXctIcTzG+lm6PviS/3OH/YXp
=AFGM
-----END PGP SIGNATURE-----

--===============3710208632875016568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d1ebba74fad-ee3f77a37646.txt

282a4482e198e03781c152c88aac8aa382ef9a55 ASoC: mediatek: mt8195: Add platform entry for ETDM1_OUT_BE dai link
63b47f026cc841bd3d3438dd6fccbc394dfead87 ASoC: amd: yc: Fix non-functional mic on ASUS M5602RA
68f97fe330e01450ace63da0ce5cab676fc97f9a ASoC: rt5645: fix issue of random interrupt from push-button
3019b86bce16fbb5bc1964f3544d0ce7d0137278 firmware: cs_dsp: Fix overflow checking of wmfw header
959fe01e85b7241e3ec305d657febbe82da16a02 firmware: cs_dsp: Return error if block header overflows file
6598afa9320b6ab13041616950ca5f8f938c0cf1 firmware: cs_dsp: Validate payload length before processing block
2163aff6bebbb752edf73f79700f5e2095f3559e firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
9065693dcc13f287b9e4991f43aee70cf5538fdd ASoC: SOF: Intel: hda: fix null deref on system suspend entry
7441e7f3e682436a30afe50b858eac94295047b7 ASoC: rt711-sdw: add missing readable registers
82bb8db96610b558920b8c57cd250ec90567d79b ASoC: SOF: Intel: hda-pcm: Limit the maximum number of periods by MAX_BDL_ENTRIES
680e126ec0400f6daecf0510c5bb97a55779ff03 firmware: cs_dsp: Use strnlen() on name fields in V1 wmfw files
054ac9c97c7d9eb55f471fc6f019b654d17332a7 ASoC: dt-bindings: qcom,msm8916-wcd-digital-codec: convert to dtschema
3cbda25e2db28b4352c73d4167f0dab10049ea54 ASoC: dt-bindings: qcom,apq8096-sndcard: use dtschema
bff92858dfb9897e4c06c11aab0322e1aab822f7 firmware: cs_dsp: Don't allocate temporary buffer for info text
584e86e14c59d36688633002613792923620d8c0 firmware: cs_dsp: Make wmfw and bin filename arguments const char *
a4939119055d5c97aff2cea040f1af8c4606bfa1 firmware: cs_dsp: Clarify wmfw format version log message
dc0e5ca8856dc6a97e3b117879dfb2b52bda06b6 firmware: cs_dsp: Rename fw_ver to wmfw_ver
1ee45e649ebf07f1438a464fc3bafd14becea797 firmware: cs_dsp: Some small coding improvements
ee3f77a37646ed3c9b60e747737fb2c5c3a4c261 ASoC: dt-bindings: convert qcom sound bindings to

--===============3710208632875016568==--
