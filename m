Content-Type: multipart/mixed; boundary="===============1731958079674340948=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 28 Jan 2021 20:51:06 -0000
Message-Id: <161186706600.5806.17136164146084480238@gitolite.kernel.org>

--===============1731958079674340948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.11
    old: ded055eea679139f11bd808795d9697b430d1c7d
    new: 0084364d9678e9d722ee620ed916f2f9954abdbf
    log: |
         6c28377b7114d04cf82eedffe9dcc8fa66ecec48 ASoC: qcom: lpass-cpu: Remove bit clock state check
         0084364d9678e9d722ee620ed916f2f9954abdbf ASoC: SOF: Intel: hda: cancel D0i3 work during runtime suspend
         
  - ref: refs/heads/asoc-5.12
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
         

--===============1731958079674340948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1611867022 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1611867063-4cdfd17e916b2af6f61a60f42bb09e8cfdfd1504

ded055eea679139f11bd808795d9697b430d1c7d 0084364d9678e9d722ee620ed916f2f9954abdbf refs/heads/asoc-5.11
e32df142359fb6f4d27977b7652549f0844aa62f 2029d73d4d656068695197bf72f324af2419ed64 refs/heads/asoc-5.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmATI44ACgkQJNaLcl1U
h9D6BQf8DFbPq11YNz4o8hBB2bDZorYWEqKv/qC+MV+/I5h0rZfrtpEZnSOmXh61
r2qUF3Xquh8Rr6k3JnsKgLC5goczE1W8zJb/LPZiLNrhFuUuuaq2vNIhG6gpcW/2
S+BBWPNimQVg24hrdaivLqFPDGVOt3VLbI2xJ65shzY+7Boj17iy521VDFruK7i7
HyXXaPx6lx34DI68NEPBE2plpRmgdNoMsx8o938OyMnCJ/jeJ/e6lyWyusV+VqcG
v1rhegAqvfj1pqo0n8F6GHvvO3ECqJ4omKC3BeHbPR1Uep0kmJcEBv71SbTay5wC
vSEx3HNVpoxY/i3ikT3e4j/poDCU5w==
=MK6r
-----END PGP SIGNATURE-----

--===============1731958079674340948==--
