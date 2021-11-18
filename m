Content-Type: multipart/mixed; boundary="===============5356732064335156437=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 18 Nov 2021 19:03:49 -0000
Message-Id: <163726222958.8544.12589620007220125266@gitolite.kernel.org>

--===============5356732064335156437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.16
    old: 424fe7edbed18d47f7b97f7e1322a6f8969b77ae
    new: 8cf72c4e75a0265135d34a8e29224b4c1e92b51c
    log: revlist-424fe7edbed1-8cf72c4e75a0.txt
  - ref: refs/heads/asoc-5.17
    old: b6a5f4f05592e79cad076767c8eac2aaf04fc61e
    new: 626a3dfbdb5d11f92e709680135abf272057ef59
    log: |
         32d7e03d26fd93187c87ed0fbf59ec7023a61404 ASoC: SOF: mediatek: Add mt8195 hardware support
         e6feefa541f309afed8aa54431681261bc57bcde ASoC: SOF: tokens: add token for Mediatek AFE
         b72bfcffcfc11858a8fc92998733372606db485e ASoC: SOF: topology: Add support for Mediatek AFE DAI
         b7f6503830cd8f3f7076635409460861b5ff6310 ASoC: SOF: mediatek: Add fw loader and mt8195 dsp ops to load firmware
         24281bc2bf1884e665dfbcd17aaaabbc5872e501 ASoC: SOF: Add mt8195 device descriptor
         24d75049c5ed5193bd12ce0d43c355c4ef74a7fa ASoC: SOF: mediatek: Add dai driver dsp ops callback for mt8195
         424d6d1a9a51b7e6ab397132700a237082d64cf4 ASoC: SOF: mediatek: Add mt8195 dsp clock support
         163fa3a5927e1d8f948ea1fc16c897944933a06a ASoC: SOF: mediatek: Add DSP system PM callback for mt8195
         b38892b5b85ae54b7b867313996f967122ede42e ASoC: codecs: MBHC: Remove useless condition check
         626a3dfbdb5d11f92e709680135abf272057ef59 ASoC: SOF: Add support for Mediatek MT8195
         

--===============5356732064335156437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1637262227 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1637262226-14e1529abd41943c599836d38cbde7795e1a6ef7

424fe7edbed18d47f7b97f7e1322a6f8969b77ae 8cf72c4e75a0265135d34a8e29224b4c1e92b51c refs/heads/asoc-5.16
b6a5f4f05592e79cad076767c8eac2aaf04fc61e 626a3dfbdb5d11f92e709680135abf272057ef59 refs/heads/asoc-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmGWo5MACgkQJNaLcl1U
h9Dr6wf/ZDmcX5Qy5NcqT1nq5lM1xUPYbU43XXtodifY7MZZu9ybRFHWHc92ozAv
Pert4o/iorV9H2GEUQS38NIVTEQiFNmaUIwePEZqWaYSrTt4pn5OSM7jbW2a4QS+
SLhcjQuyc+vm+qULCHaBnQIr30cxhsUGjEGANKGVKwnsNiWjAlpddu/NyusO2Pf/
iAyD+M93nz2yDzzKpYmKqe7mt/jmyBfbZMlb7grwSGYx4s+bmMjsmJMrcLbUidLA
vRlqrSm4y8c2Vn0PxdeBKbLw0QMjIpcuGi1FAoBbiVToZrLb3cc9GSMPDOafs+g/
Higsz8UFstkwmBOS1WPVEonWTyN2qA==
=E91i
-----END PGP SIGNATURE-----

--===============5356732064335156437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-424fe7edbed1-8cf72c4e75a0.txt

884c6cb3b7030f75c46e55b9e625d2372708c306 ASoC: tegra: Fix wrong value type in ADMAIF
8a2c2fa0c5331445c801e9241f2bb4e0e2a895a8 ASoC: tegra: Fix wrong value type in I2S
559d234569a998a4004de1bd1f12da5487fb826e ASoC: tegra: Fix wrong value type in DMIC
3aa0d5c8bb3f5ef622ec2764823f551a1f630711 ASoC: tegra: Fix wrong value type in DSPK
42afca1a65661935cdd54d2e0c5d0cc2426db7af ASoC: tegra: Fix wrong value type in SFC
6762965d0214df474e3a58e1d4d3ab004c5da0ea ASoC: tegra: Fix wrong value type in MVC
e2b87a18a60c02d0dcd1de801d669587e516cc4d ASoC: tegra: Fix kcontrol put callback in ADMAIF
f21a9df3f7cb0005947679d7b9237c90574e229a ASoC: tegra: Fix kcontrol put callback in I2S
a347dfa10262fa0a10e2b1970ea0194e3d4a3251 ASoC: tegra: Fix kcontrol put callback in DMIC
d6202a57e79d102271d38c34481fedc9d4c79694 ASoC: tegra: Fix kcontrol put callback in DSPK
a4e37950c9e9b126f9cbee79b8ab94a94646dcf1 ASoC: tegra: Fix kcontrol put callback in AHUB
c7b34b51bbac6ab64e873f6c9bd43564a7442e33 ASoC: tegra: Fix kcontrol put callback in MVC
b31f8febd1850bbe74aba184779ec54552d92752 ASoC: tegra: Fix kcontrol put callback in SFC
8db78ace1ba897302131422ce15c5eb04510cef8 ASoC: tegra: Fix kcontrol put callback in AMX
3c97881b8c8a2aa8afd4d7a379b7ff03884c9e4a ASoC: tegra: Fix kcontrol put callback in ADX
8cf72c4e75a0265135d34a8e29224b4c1e92b51c ASoC: tegra: Fix kcontrol put callback in Mixer

--===============5356732064335156437==--
