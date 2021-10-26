Content-Type: multipart/mixed; boundary="===============2524686536744964604=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 26 Oct 2021 19:01:21 -0000
Message-Id: <163527488145.14289.15874565916146406564@gitolite.kernel.org>

--===============2524686536744964604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.16
    old: 1198ff12cbdd5f42c032cba1d96ebc7af8024cf9
    new: d7a8940dcdab71a197e8646b02af289f1e3977e3
    log: revlist-1198ff12cbdd-d7a8940dcdab.txt

--===============2524686536744964604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1635274878 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1635274878-ddf8ab86e6de476e4981f0b85c82a036ef919a42

1198ff12cbdd5f42c032cba1d96ebc7af8024cf9 d7a8940dcdab71a197e8646b02af289f1e3977e3 refs/heads/for-5.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmF4UH4ACgkQJNaLcl1U
h9ADHQf+PkIOCaaTaZS1WWxUv3YwywJjGMLihx13858vlC6otojCgGrT4ukErGWH
sUkIXo6Kj68r+MKQ45FxBAYDm7gLak+IBAzqwXQEctBseY4DvzDrrgdA0g6YJ+3+
L5TUbfmbsemdPdfWNsWOFz4cXtFmk1s6D6h0YHVciyRPTKuJJLh3XNH93tGWjBGg
gN1BNxPf212rNPp3YmoNHMs7Q5ByU7ETvIpa/RswEhZRitQA2MkIZ/uUJ0vAPbmE
jUbIyaCdmS//xPqB+KScU3Zp0PFm95C3k9B+3XlX/MVHLl48Ooi38AaCwwnFNUmz
F8zOZohjOt9FLvFhkC65SrPFDAxwMQ==
=9Yhp
-----END PGP SIGNATURE-----

--===============2524686536744964604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1198ff12cbdd-d7a8940dcdab.txt

985f62a9a13175217978a797cd8f1f26216b2c87 soc: dt-bindings: qcom: apr: convert to yaml
1ff63d5465d0b0bf4e69562096b2d3ec9ff1a116 soc: dt-bindings: qcom: apr: deprecate qcom,apr-domain property
99139b80c1b3d73026ed8be2de42c52e2976ab64 soc: qcom: apr: make code more reuseable
974c6faf7667e551d202712470ca210c14ca249d soc: dt-bindings: qcom: add gpr bindings
ec1471a898cca38af6b8956a83ebc1297214546f soc: qcom: apr: Add GPR support
9d8c69814d7d8abf299998dd1d3f4a0b595cddca ASoC: qcom: Add compatible names in va,wsa,rx,tx codec drivers for sc7280
6e3b196e5ad2e4cd23498935ba32cecedae53642 ASoC: qcom: dt-bindings: Add compatible names for lpass sc7280 digital codecs
864b9b5856ae74a350933782399934bdde5df989 ASoC: codecs: tx-macro: Enable tx top soundwire mic clock
7b285c74e422d35b02349650a62d32f8ec78f51d ASoC: codecs: tx-macro: Update tx default values
9f589cf0f91485c8591775acad056c80378a2d34 ASoC: codecs: Change bulk clock voting to optional voting in digital codecs
21b178b8e9cc41b24da5ae0eddde0397acefd3ef Merge tag '20210927135559.738-6-srinivas.kandagatla@linaro.org' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into v11_20211026_srinivas_kandagatla_asoc_qcom_add_audioreach_support for audioreach support
e1b26ac90287d513699edbb8cae009ec89fe79b7 ASoC: dt-bindings: move LPASS dai related bindings out of q6afe
e44cfc9d82d8189ea15556052eb9d8640804f954 ASoC: dt-bindings: move LPASS clocks related bindings out of q6afe
e3008b7ccb1dedcea954505ff964a53641d2b980 ASoC: dt-bindings: rename q6afe.h to q6dsp-lpass-ports.h
95b6cd57e9e8210fca315270ac05ce66fc536703 ASoC: qdsp6: q6afe-dai: move lpass audio ports to common file
9ab71ac372407acc93045931ed9da867b9415360 ASoC: qdsp6: q6afe-clocks: move audio-clocks to common file
accaa13167363f22835fe904c3ccee8bd624423d ASoC: dt-bindings: q6dsp: add q6apm-lpass-dai compatible
c04f02d63d0d9c794df889d396da14f735a270eb ASoC: dt-bindings: lpass-clocks: add q6prm clocks compatible
96d0232564c3b16e9a4286f183e1e6d317521a5a ASoC: dt-bindings: add q6apm digital audio stream bindings
44c28dbdb6195b2a92e1fcb2946d1e987658f8b5 ASoC: qdsp6: audioreach: add basic pkt alloc support
5477518b8a0e8a45239646acd80c9bafc4401522 ASoC: qdsp6: audioreach: add q6apm support
25ab80db6b133c20adb9ee39ce5cfdf347c92d5c ASoC: qdsp6: audioreach: add module configuration command helpers
cf989b68fcadbeeea1446e50fd8b2f24a0f1275c ASoC: qdsp6: audioreach: add Kconfig and Makefile
36ad9bf1d93d66b901342eab9f8ed6c1537655a6 ASoC: qdsp6: audioreach: add topology support
9b4fe0f1cd791d540100d98a3baf94c1f9994647 ASoC: qdsp6: audioreach: add q6apm-dai support
30ad723b93ade607a678698e5947a55a4375c3a1 ASoC: qdsp6: audioreach: add q6apm lpass dai support
9a0e5d6fb16f5a92a8e7e7626666665d0ff79474 ASoC: qdsp6: audioreach: add q6prm support
d07568686793f840b4144b19e0a52020b5c7bf94 ASoC: qdsp6: audioreach: add support for q6prm-clocks
6cb725b8a5cc7b9106d5d6dd5d2ca78c76913775 ASoC: cs42l42: Reset and power-down on remove() and failed probe()
a10148a8cf561d728c0f57994330b2da1df35577 ASoC: cs42l42: free_irq() before powering-down on probe() fail
f41d2ece95e1b40a708d2f1d5170ebc594df6ca2 ASoC: amd: acp: Wrap AMD Audio ACP components in SND_SOC_AMD_ACP_COMMON
f31c9399738870d0ae8081a65f264f5d103fd180 ASoC: amd: acp: SND_SOC_AMD_{LEGACY_MACH,SOF_MACH} should depend on X86 && PCI && I2C
4bf74f8e56054cf3521f646313301d19c331ba54 ASoC: amd: acp: SND_SOC_AMD_ACP_COMMON should depend on X86 && PCI
9837814082f8b504ba2b54578ebf54722359ed4a Merge series "ASoC: qcom: Add AudioReach support" from Srinivas Kandagatla <srinivas.kandagatla@linaro.org>:
1af4d2e78504a0be2c3b8e8f548796a120c0d77b Merge series "Update Lpass digital codec macro drivers" from Srinivasa Rao Mandadapu <srivasam@codeaurora.org>:
d7a8940dcdab71a197e8646b02af289f1e3977e3 Merge series "ASoC: cs42l42: Fixes to power-down" from Richard Fitzgerald <rf@opensource.cirrus.com>:

--===============2524686536744964604==--
