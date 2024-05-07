Content-Type: multipart/mixed; boundary="===============0297618246844460157=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 07 May 2024 14:33:30 -0000
Message-Id: <171509241099.4704.11820447790566086360@gitolite.kernel.org>

--===============0297618246844460157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.10
    old: bd381c9d151467e784988bbacf22bd7ca02455d6
    new: 741e987d04324810a832205052872be45ecaf9f6
    log: revlist-bd381c9d1514-741e987d0432.txt
  - ref: refs/heads/for-6.9
    old: 09068d624c490c0e89f33f963c402f1859964467
    new: 6490bec6d5bf1001032c5efea94bdf5b5104bce9
    log: |
         6490bec6d5bf1001032c5efea94bdf5b5104bce9 ASoC: Intel: avs: boards: Properly name input device
         

--===============0297618246844460157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1715092409 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1715092408-18b8a0fe2fd78b0b498eb32202c700ae2f5051bd

bd381c9d151467e784988bbacf22bd7ca02455d6 741e987d04324810a832205052872be45ecaf9f6 refs/heads/for-6.10
09068d624c490c0e89f33f963c402f1859964467 6490bec6d5bf1001032c5efea94bdf5b5104bce9 refs/heads/for-6.9
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmY6O7kTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0L3JB/wKr/RBwNsSDg01x6tn7Pb1xtti3alk
YTOpa2t7IDNgAjqILLMVujuErPkqhCgdR9N5jfX2DVvWBMXRhs35ReGm7QXiEsMH
f0zXNdUw6DV64cqoKo4fJ0lUu1NiwsoeH40Jg5YWNn77wzmJU04Cnn6oXGxnK0Mf
7YLDaJaKH4EBLQDNOV8FWwenKkG2eWMEt3CLewKWVi+h7B20xaC0A6HNTQpknks4
UwqrwMjBjjg7N/urIeENyo3mwS9KFtSaBEVstGTPkaUoNIcxB9tWl2eKTvB83ZDy
49jF8TrTE1S3pJmHeiGB15yuC38XiWWsJhQtX4Ya4PKdtXAlaZzy7oj8
=mz7D
-----END PGP SIGNATURE-----

--===============0297618246844460157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd381c9d1514-741e987d0432.txt

293ad28116e2c3e4d3eb28bd0378558edc897f55 ASoC: SOF: Intel: clarify Copyright information
0e0440535de8e7c5c0ae0bd469b6ae184f9c732c ASoC: Intel: boards: clarify Copyright information
5cf4ffa4113da2e797c8281bac2838d29f5a03bf ASoC: Intel: common: clarify Copyright information
884077bd7110db61eddff086f9ab7f2c6748d169 ASoC: codecs: Intel: clarify Copyright information
618ae0d7e740d212044ba25d0f1013374eda448a ASoC: Intel: catpt: clarify Copyright information
94001147a09ffeaf0657db7c189af77cda427f30 ASoC: Intel: avs: clarify Copyright information
83e495d7b29b663861c68a1ad77710b6315472ad ASoC: soc-topology-test: clarify Copyright information
77678a25d1ecf70dc1d7ea2c0ab7609af15b83d3 ASoC: qcom: Use snd_soc_substream_to_rtd() for accessing private_data
3beb985abbf29e660edd1708f8a120ae9bbbddc3 ASoC: tegra: Use snd_soc_substream_to_rtd() for accessing private_data
72a666f47f958a57db16b6bdd9ed385674069693 ASoC: ti: Use snd_soc_substream_to_rtd() for accessing private_data
a80f2f8443a4ae10c568566f57fe704ea52c5bdb ASoC: arm: Use snd_soc_substream_to_rtd() for accessing private_data
a84d84077512fc64cf1fc2292a3638690a026737 ASoC: amd: Use snd_soc_substream_to_rtd() for accessing private_data
b695d8be5bba9897ee670ec102ca608ecaf625c4 ASoC: fsl: Use snd_soc_substream_to_rtd() for accessing private_data
3b62178720594e08bdf8a87515ccca0328fe41fe ASoC: img: Use snd_soc_substream_to_rtd() for accessing private_data
fe42c3b75b93dee9a4010e2297f1783e48684af7 ASoC: kirkwood: Use snd_soc_substream_to_rtd() for accessing private_data
ffad75cebb865fef6f8e40f921c08c79a8faf7e3 ASoC: loongson: Use snd_soc_substream_to_rtd() for accessing private_data
410a45140fb76709cf2bbad84bc8a731acf632c8 ASoC: mediatek: Use snd_soc_substream_to_rtd() for accessing private_data
22f5680a9cbc7388f97e5386c15c325d6961b958 ASoC: meson: Use snd_soc_substream_to_rtd() for accessing private_data
3e726593107d134221f666b4f2be612b278c3ddb ASoC: samsung: Use snd_soc_substream_to_rtd() for accessing private_data
47aa51677c975a5f66bc93d1c527e8878cf34d6c ASoC: sunxi: Use snd_soc_substream_to_rtd() for accessing private_data
cfcd957e63506273dc54f34b320172c8709244c7 ASoC: codecs: wm8962: use 'time_left' variable with wait_for_completion_timeout()
0800660d8c59539b628f5a6646bb63091d58152f ASoC: codecs: wm8993: use 'time_left' variable with wait_for_completion_timeout()
19c70b4668306632d3cbbecdf5fea98b528e873e ASoC: codecs: wm8994: use 'time_left' variable with wait_for_completion_timeout()
4e1f953a4a447b5e001655b453505c4c15904c61 ASoC: codecs: wm8996: use 'time_left' variable with wait_for_completion_timeout()
ba04ff20062c14bfb3119aae5eec1a919ddd54d3 ALSA/ASoC: Intel: clarify Copyright information
d98b07124ba42ba84740ca27f53ffba02abc1606 ASoC: Use snd_soc_substream_to_rtd() for accessing
741e987d04324810a832205052872be45ecaf9f6 ASoC: use 'time_left' instead of 'timeout' with

--===============0297618246844460157==--
