Content-Type: multipart/mixed; boundary="===============1131642275001606129=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 21 Oct 2022 19:04:39 -0000
Message-Id: <166637907912.19233.15811761401215648672@gitolite.kernel.org>

--===============1131642275001606129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.2
    old: d41a7d878790594d7992e7a983037f5907c8754c
    new: b700672e22500a41d8e43e54dda879811e418b6e
    log: revlist-d41a7d878790-b700672e2250.txt

--===============1131642275001606129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1666379077 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1666379076-9f72ecadf15349af368529aa0fb361a5b204b867

d41a7d878790594d7992e7a983037f5907c8754c b700672e22500a41d8e43e54dda879811e418b6e refs/heads/asoc-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmNS7UUACgkQJNaLcl1U
h9BceQf/fPDi3xiSJPZuQx4olJ0BtjXKHgCNXXcgeIZRkkgfxyTCV3L9DXcnDP2N
D5DHMyoVFv+u8ILZ7igKozkbyg0VCWLMK4K6lPG+6IQN69Q+44EEyZGJsi24Us6d
ilNq63HuNavWD1DR18XA+xXoyDXlpf2tr1sxKd4WOV+CH8/apoUiykyiEaLGzUzj
Uc6QOvE2srNfOwqgFLg5X6wo8m0rW8V9gEr/QW+byPtgeo7giSu7hKYucDgbH6wL
WFcGz+hEJ9+c3aSrmoPxHlBEoqh+Bhin3fwg43F2GJM/8xa9hWj9QVBZ5+rnh8Z9
34qaNg8ASEgEO8mYlgv8+mHvx8NR3A==
=LMrH
-----END PGP SIGNATURE-----

--===============1131642275001606129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d41a7d878790-b700672e2250.txt

4e8ff35878685291978b93543d6b9e9290be770a ASoC: codecs: tlv320adc3xxx: Wrap adc3xxx_i2c_remove() in __exit_p()
9a7f2c9e7a19b16b4409f372cf2e16e4334cdca2 ASoC: qcom: SND_SOC_SC7180 optionally depends on SOUNDWIRE
41deb2db64997d01110faaf763bd911d490dfde7 ASoC: Intel: sof_sdw: add quirk variant for LAPBC710 NUC15
73189c064e11137c8b78a825800a374924ebb7b7 ASoC: SOF: Intel: pci-mtl: fix firmware name
b4dd2e3758709aa8a2abd1ac34c56bd09b980039 ASoC: Intel: sof_rt5682: Add quirk for Rex board
af6514f2f3828dc39c96cd4686ef5c9d8368626f ASoC: SOF: ipc4-mtrace: protect per-core nodes against multiple open
00aaf8bfe0ee2b807b452df806d725e080d85404 ASoC: rt1308-sdw: update the preset settings
75d8b1662ca5c20cf8365575222abaef18ff1f50 ASoC: rt1308-sdw: add the default value of some registers
32def55d237e8507d4eb8442628fc2e59a899ea0 ASoC: simple-card: Fix up checks for HW param fixups
df496157a5afa1b6d1f4c46ad6549c2c346d1e59 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
008f05a72d32dcc14038801649ec67af765fcc3c ASoC: jz4752b: Capture fixes
a450b5c8739248069e11f72129fca61a56125577 ASoC: amd: yc: Adding Lenovo ThinkBook 14 Gen 4+ ARA and Lenovo ThinkBook 16 Gen 4+ ARA to the Quirks List
1dd5166102e7ca91e8c5d833110333835e147ddb ASoC: qcom: lpass-cpu: Mark HDMI TX parity register as volatile
05de5cf6fb7d73d2bf0a0c882433f31db5c93f63 ASoC: SOF: Intel: pci-tgl: fix ADL-N descriptor
9b9db0d69bc16072a1d549ed4f343fd55ddfc48c ASoC: SOF: loader: Set complete state before post_fw_run op
4f373ccf226e37a20fdc15a3df8034517a6045fd ASoC: SOF: Introduce container struct for SOF firmware
b9bed09aa97f90a40695eb472b1baba81242e3ed ASoC: SOF: amd: Use the basefw firmware container directly
410a321c9721bb3e839f64ffe60b45492d0f1f65 ASoC: SOF: Intel: hda-loader: Use the basefw firmware container directly
4fd0f664bdcdd63ce95542227f65459447426aa4 ASoC: SOF: Intel: hda-loader-skl: Use the basefw firmware container directly
e3775fda57d49984eaa2cfd86665a152806bfd81 ASoC: SOF: Drop the firmware and fw_offset from snd_sof_pdata
aa23b375363f6aba208761ff9985231cc69d00b8 ASoC: SOF: ipc: ops: Add support for optional init and exit callbacks
b0a12fa905fad870bd941df2726953edafb489f3 ASoC: SOF: ipc4-loader: Save the maximum number of libraries supported
5a932cfce4401491c942ddcb7fd3ca669e507b4d ASoC: SOF: ipc4: Convert the firmware handling (loader) to library convention
c73f8b470855d3123ab4b443aa9c255412dc1a13 ASoC: SOF: IPC4: Add helper for looking up module by UUID
25bbc0c59ee15cfc37acaaa831de447f2c2fbcb9 ASoC: SOF: Add path definition for external firmware libraries
cd6f2a2e6346ea0955c9bed0c60add8c13b3d5f7 ASoC: SOF: Intel: Set the default firmware library path for IPC4
a5ab431e18d48e618166e8507a3555568d570cd8 ASoC: SOF: ipc4: Define platform dependent library loading callback
5d5d915bcde228cd78f5d42062fb65babe651363 ASoC: SOF: Intel: hda: Add flag to indicate that the firmware is IMR booted
3ab2c21e65188cac151de1fbe6adf841f2ecb082 ASoC: SOF: Intel: Add ipc4 library loading implementation
cbb984b68b8d03aa423a3a0bf2946175b9e25345 ASoC: SOF: loader: Add support for IPC dependent post firmware boot ops
e68513106eec04eba9da30d761ba0d22a4cf9e93 ASoC: SOF: ipc4: Stop using the query_fw_configuration fw_loader ops
ba42b8bac3fd10b90eefbe42d8d0839d71bf7638 ASoC: SOF: loader: Remove the query_fw_configuration ops
73c091a2fe96fac2b893ba166fa7cd11eff45947 ASoC: SOF: ipc4-loader: Support for loading external libraries
b700672e22500a41d8e43e54dda879811e418b6e ASoC: SOF: Intel/IPC4: Support for external firmware libraries

--===============1131642275001606129==--
