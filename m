Content-Type: multipart/mixed; boundary="===============5908739850068988063=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 28 Oct 2022 18:52:32 -0000
Message-Id: <166698315240.15298.8481913487507349139@gitolite.kernel.org>

--===============5908739850068988063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.2
    old: 3bcca3787bfc4859414d43bc0ffb754b9075eca6
    new: ad850421cabdc558ebbf68aa62f0d6781e70a879
    log: revlist-3bcca3787bfc-ad850421cabd.txt

--===============5908739850068988063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1666983150 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1666983150-9be1873da7067363721c41d6ab4da3b5de304cbb

3bcca3787bfc4859414d43bc0ffb754b9075eca6 ad850421cabdc558ebbf68aa62f0d6781e70a879 refs/heads/for-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmNcJO4ACgkQJNaLcl1U
h9CLsgf/XdlOppv2LXkuFkbpx9+QFDFZ3m+u895Xyiyvgstrh5EIfD+MGeTrytAv
98loIf6kGNby0V6KzLSSC+RWdAg5CzMBgp/9YcFvviQZQU2EiBZ32ebKHo4Y//bo
nRR2tZ/Cru9a53BSlQEN0+ItNIfaY7RUTtAKYbS1VwhlEjUS17NoqRf2WtOcizAu
fEpkXv+TcE3g7tmSHbwwc0Qdv+nthNzb5vSaMwxJiuhk/Co4pZu/UqAteRyLPoHw
eETzGzpk501oHsMqdvijHTJc7qoQzrbkXYqpqDFEfSDnMe5cbkXfzQuJvz4hNhJE
3SFbzP0WPAda8zyRuftelqVb/QaOWg==
=J3sE
-----END PGP SIGNATURE-----

--===============5908739850068988063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bcca3787bfc-ad850421cabd.txt

834c69d3b849625d5c5bb81a3425fc8deef5f16d ASoC: SOF: Intel: remove option to disable the common_hdmi handling
2c6c809cc00b71b3195d76a69d603cc761716ab7 ASoC: SOF: Intel: remove all dependencies on SND_SOC_HDAC_HDMI
dc1d964a44dd9eb236f4e98b7b1eaa776093ca8b ASoC: SOF: Intel: hda-codec: simplify SND_SOC_SOF_HDA_AUDIO_CODEC handling
580803a70332f6858245498aaf32f59011d8715b ASoC: SOF: Intel: move codec state change to hda-codec.c
52f1610370e3a283adc7bf2b39311be7865f671c ASoC: SOF: Intel: start moving multi-link handling in dedicated file
1a7d06ae5dfbaa3dcd801826933531602754338f ASoC: SOF: Intel: hda: add multi-link helper for LOSVID
ad09e4465844547c5046e66025b5a468345a96a5 ASoC: SOF: Intel: move all RIRB/CMD_IO helpers to hda-codec.c
3246a6c9f09eb244c1f9111a288ab010df2be6de ASoC: SOF: Intel: hda-ctrl: add codec wakeup helper
d4bfba1e754678c51602898ea71570cf6b7cd284 ASoC: SOF: Intel: hda-codec: add hda_codec_device_remove() helper
bf2d764b84abfd880eee50d6982dade9224d1734 ASoC: SOF: Intel: hda-codec: add stop_cmd_io helper
8da5bceb8c4a8d5c06807b32cea94b278e925d22 ASoC: SOF: Intel: hda-stream: always allocate CORB/RIRB buffer
87f4230047fc1960377875ff1f1b8f60f736f698 ASoC: SOF: Intel: hda-codec: add hda_codec_check_rirb_status() helper
5079aa924fadb9fd811d1a465f034681fe1d074c ASoC: SOF: Intel: hda-ctrl: use helper to clear RIRB status
d191009f77d8ef53d3b75959a4d7db9fcc0ed1d1 ASoC: SOF: Intel: hda-dsp: clarify dependencies on SND_SOC_SOF_HDA
3400afcf6800af0be25bf076862dce9a8eac776e ASoC: SOF: Intel: hda-codec: add helpers to suspend and resume cmd_io
afae09429956b9481d0788385c90238d8d2d038f ASoC: SOF: Intel: clarify bus_init and bus_exit sequences
f402a974aa0ae2b9abcccf49d5ac7c093e86a073 ASoC: SOF: Intel: hda-mlink: add helpers to suspend/resume links
02785b892c2203c08d49811cc67be2775c4e1f32 ASoC: SOF: Intel: add hda_bus_ml_free helper
a4203256e46932e74984c6554d0c502c8994e0b8 ASoC: SOF: Intel: hda: clarify Kconfig dependencies
e8b7479d06d565432f87d684d2876d0b0d1f0210 ASoC: SOF: Intel: hda-codec: use GPL-2.0-only license
4bd1adb85a09c249ddb4610e8412bf0f4484a371 ASoC: SOF: introduce new DEBUG_NOCODEC mode
ad850421cabdc558ebbf68aa62f0d6781e70a879 ASoC: SOF: Intel: HDA: refactor codec and multi-link suport

--===============5908739850068988063==--
