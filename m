Content-Type: multipart/mixed; boundary="===============6198676618917582240=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 18 Oct 2022 11:15:13 -0000
Message-Id: <166609171307.18614.7243614798397974211@gitolite.kernel.org>

--===============6198676618917582240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.1
    old: f0c8d7468af0001b80b0c86802ee28063f800987
    new: c9a3545b1d771fb7b06a487796c40288c02c41c5
    log: revlist-f0c8d7468af0-c9a3545b1d77.txt
  - ref: refs/heads/asoc-6.2
    old: 0000000000000000000000000000000000000000
    new: a2ddd19fe76b54fdf942fb1872c2b09afdb47731

--===============6198676618917582240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1666091711 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1666091710-1c63cb381d9ea93f01c6b854b14e1c914c288f4a

f0c8d7468af0001b80b0c86802ee28063f800987 c9a3545b1d771fb7b06a487796c40288c02c41c5 refs/heads/asoc-6.1
0000000000000000000000000000000000000000 a2ddd19fe76b54fdf942fb1872c2b09afdb47731 refs/heads/asoc-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmNOir8ACgkQJNaLcl1U
h9BYIQf/UwBpVuSA59aBF2H/qTo/HdTKMmm3oS0QzwolHHVQCrz9U09nzwwtR+54
EluTVumzbWzAnx28zHkSXQ/xSBIqwMSWH4EiT6EM6kTSSdQJKG7VG3dEv6nXpRtG
sWohlcqgr2BX0G4c2dAlt31yj5dTFspuxP5MqHK4KxaKdhrK2Sd4DVUclIW2CfNL
Zp/q0Ds5jeuNqVp7hKEXPKs1hGzNZ8caO/76Bgftfx57AnT4Ej30VOKut0BjMsfx
eYHwhHmDe0ZRLZ8iaw2lff+zYWOhoHRrpQmrBSvZfiO9vCP+czCDFPLF28XNL2LC
TJwK5X/+smRV/qtUF995ZE4U1uIjYw==
=CGYp
-----END PGP SIGNATURE-----

--===============6198676618917582240==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0c8d7468af0-c9a3545b1d77.txt

fdabc3f10e774ddc86ba715b9bc0c861d7e0834c ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
6ab646c985b529a32bf162de48d2d4a8bb7c9b64 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
96e4abbd35adb5582573c463ccc554a644ac2434 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
0c72dbc96be870e4de8f9707c9a4c6d7a641381c Revert "ASoC: soc-component: using pm_runtime_resume_and_get instead of pm_runtime_get_sync"
de71d7567e358effd06dfc3e2a154b25f1331c10 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
7d4e966f4cd73ff69bf06934e8e14a33fb7ef447 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
68ce83e3bb26feba0fcdd59667fde942b3a600a1 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
551f2994b8ccdbe296e239278531e345d6e94d4d ASoC: codec: tlv320adc3xxx: add GPIOLIB dependency
c4ab29b0f3a6f1e167c5a627f7cd036c1d2b7d65 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
29eb79a9a6283d661ea1f70ab012809fdbf057a7 ASoC: cx2072x: fix spelling typo in comment
25e06831eb6f8903714f80c61f6c15352d77b07b ASoC: wmxxxx: Revert old "ASoC: wmxxxx: Fix PM disable depth imbalance in wmxxxx_probe"
d94bf16e920047c9b4ea2b57f7b53b4ff5039d9f ASoC: rt5682s: Fix the TDM Tx settings
f2635d45a750182c6d5de15e2d6b059e0c302d7e ASoC: rt1019: Fix the TDM settings
ee1aa2ae3eaa96e70229fa61deee87ef4528ffdf ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
c9a3545b1d771fb7b06a487796c40288c02c41c5 ASoC: qcom: lpass-cpu: mark HDMI TX registers as volatile

--===============6198676618917582240==--
