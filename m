Content-Type: multipart/mixed; boundary="===============6874390672971298580=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 11 Mar 2021 16:18:03 -0000
Message-Id: <161547948330.14027.11824484654615514433@gitolite.kernel.org>

--===============6874390672971298580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.12
    old: e92a309be437b761c6972502386ea717c6fed027
    new: ea94191e584b146878f0b7fd4b767500d7aae870
    log: |
         ea94191e584b146878f0b7fd4b767500d7aae870 spi: cadence: set cqspi to the driver_data field of struct device
         
  - ref: refs/heads/asoc-5.13
    old: 64682e1b774475c9f156163ca2ab39cc36f60254
    new: 0befe3a0c6126a464caa19c335afff95fb543971
    log: revlist-64682e1b7744-0befe3a0c612.txt

--===============6874390672971298580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1615479410 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1615479480-85d17e130f41658b061c298b1ef2447b458657fc

e92a309be437b761c6972502386ea717c6fed027 ea94191e584b146878f0b7fd4b767500d7aae870 refs/heads/asoc-5.12
64682e1b774475c9f156163ca2ab39cc36f60254 0befe3a0c6126a464caa19c335afff95fb543971 refs/heads/asoc-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmBKQnIACgkQJNaLcl1U
h9At3wf/US/V129jzn0GtVST4dYdEMc/fz0rZWeMSP+fXEr34pY4DTbdbrUXxVqR
BsXfBmH6GGLLTJF6g66x2Rl5Jx11XQc+SELoNxdq3tP9gQF2akiRxqveRmZPWsor
nLhS6r1szyQ0AuvL1YmSQbd5tIN5kSya+4bFzwd8KuKdi9sJu1G7Iuro4Pu/LFQp
iSci9uD9VT2eGpV2hNiRz8wXKSc2uViPCqsOT0O6sp7aR4Ep/OcXUfwIQmZEuy7t
HvVqCsff0AJn4sR3LWnRkGjvmibUqo6TT3vlcX3SNFvfydRxMB2LNcRzea1Tefc5
tHhmLVNTEIlm9EEd32GPDT8TaRubgQ==
=CWkO
-----END PGP SIGNATURE-----

--===============6874390672971298580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64682e1b7744-0befe3a0c612.txt

4988f0cc254a1955d5c3244298055f5f7b538e6b ASoC: arizona: fix function argument
b6021b5623b93da05375ae8060f8e8d5dcae0ba9 ASoC: madera: align function prototype
43fe3fe8b31685ccb2e248799ce3e9f9a15938fb ASoC: wm2200: remove unused structure
13119a311aeb5a91ea751f10e4158a86361c2f08 ASoC: wm8903: remove useless assignments
d28a9dfeb8071b9ac0e79c8b8b4a0111c3b54c70 ASoC: wm8958-dsp2: rename local 'control' arrays
729d42a4ab1a7bc9f4b5c37c57a3a4270333351f ASoC: wm8978: clarify expression
b564fdb756918557fb4ca5086e67929bd2eafdd6 ASoC: wm8994: align function prototype
ea80d4991b76dc101b87228b74515d818ff03bcd ASoC: wm8996: clarify expression
492df5b0748ada592119dc19dd713e4a60c4e69f ASoC: wm_adsp: simplify return value
8ea9e29cc7fc966885018628e123f4113f1ce4b2 ASoC: wm_hubs: align function prototype
5fd6b9b8b1c477fb695e3ae313ffb70b3cc88dc9 ASoC: dt-bindings: mt8183: add compatible string for using rt1015p
9dc21a066bb6bff55d889f22460f1bf236a9a4a3 ASoC: mediatek: mt8183: support machine driver with rt1015p
c68fded79a9fe1376a60049f2ab45d611969de5c ASoC: soc-core: fix DMI handling
6f2cd36f78ef8b441ecbc930c45536ec20a661f6 Merge series "ASoC: codecs: wolfson: remove cppcheck warnings" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
0befe3a0c6126a464caa19c335afff95fb543971 Merge series "ASoC: mediatek: mt8183-mt6358: support machine driver for rt1015p" from Tzung-Bi Shih <tzungbi@google.com>:

--===============6874390672971298580==--
