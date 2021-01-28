Content-Type: multipart/mixed; boundary="===============0915170112451251359=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 28 Jan 2021 20:50:59 -0000
Message-Id: <161186705922.5699.4681125958797522473@gitolite.kernel.org>

--===============0915170112451251359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.11
    old: ded055eea679139f11bd808795d9697b430d1c7d
    new: 0084364d9678e9d722ee620ed916f2f9954abdbf
    log: |
         6c28377b7114d04cf82eedffe9dcc8fa66ecec48 ASoC: qcom: lpass-cpu: Remove bit clock state check
         0084364d9678e9d722ee620ed916f2f9954abdbf ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
         
  - ref: refs/heads/for-5.12
    old: e32df142359fb6f4d27977b7652549f0844aa62f
    new: 2029d73d4d656068695197bf72f324af2419ed64
    log: |
         f6c246eacb62977dea5c9c65ac6fb4921cad5bcd ASoC: SOF: Intel: hda: use snd_sof_dsp_core_power_up/down API
         cedd502d18b5b7a913fa13fa18a037cc51b1798d ASoC: SOF: Intel: hda-loader: keep init cores alive
         42077f08b3f1ba891dca1f8f479810f16b7d6cbd ASoC: SOF: update dsp core power status in common APIs
         30876e2a06f35b525dc71f94dfc3c6f329e55a28 ASoC: SOF: Filter out unneeded core power up/downs
         92c6ec606cd12c16091b70442da536bdeddb1f7f ASoC: SOF: intel: hda-loader: use snd_sof_dsp_core_power_down/up APIs
         1fc96dc29c3ba342915c3a935c9d177f8f420d03 ASoC: Intel: remove duplicate MODULE_LICENSE/DESCRIPTION tags
         2029d73d4d656068695197bf72f324af2419ed64 Merge series "ASoC: SOF: use common code for DSP core pm" from Kai Vehmanen <kai.vehmanen@linux.intel.com>:
         

--===============0915170112451251359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1611867015 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1611867056-216140ff738488688ba605cb3cd00459019d1f2b

ded055eea679139f11bd808795d9697b430d1c7d 0084364d9678e9d722ee620ed916f2f9954abdbf refs/heads/for-5.11
e32df142359fb6f4d27977b7652549f0844aa62f 2029d73d4d656068695197bf72f324af2419ed64 refs/heads/for-5.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmATI4cACgkQJNaLcl1U
h9BB8Qf/Yex/ZyzpUjv6ueW1h1o6yG0Jb6afa4N1Gi9dmsCerp44neN5zCKaPHDU
lc0mnQZ4Y8Jpg2lQp2CugnyMFUX1DjiY0EqfxHKBPrungvC5Tlw41KwYRhb1d3Da
UsLQZWL38ie0e1ktvemzrMr/37fM+l2khVjexlvuu7yKZ1M4E5NuElk+x2avNQKe
OGX3OXgHoomiCVzhjMpw2fUkZwe8Pc+9cN+L47GYnKHLcrv2MKRq/DBvyEzxpNMC
sHd6o8nWaOPWLr8rn4RdiDWULaSq50Ri/0MPknPuRUADWcRve3sUeBprRKy/tQX+
GooXS7SpDZQKFWqhGly4Lryh9MG5bA==
=+0Sv
-----END PGP SIGNATURE-----

--===============0915170112451251359==--
