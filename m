Content-Type: multipart/mixed; boundary="===============2269738849359909499=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 30 Nov 2020 16:00:53 -0000
Message-Id: <160675205374.20289.13090054041412907245@gitolite.kernel.org>

--===============2269738849359909499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.10
    old: aa4cb898b80a28a610e26d1513e6dd42d995c225
    new: f9d8ae0b91763765686833e500af0256bf769ba2
    log: |
         2509bb342e476e740db448cce09c19b92905194e ASoC: amd: Downgrade print level for invalid ACP mode
         ab5893fdc0693e4f747ef26194b6bbf628bdb044 ASoC: amd: Return -ENODEV for non-existing ACPI call
         bbe1f69dce94089943cc407a88325ae7e851d49c ASoC: mediatek: btcvsd fix tx stream assign
         f9d8ae0b91763765686833e500af0256bf769ba2 Merge series "ASoC: amd: Minor fixes for error handling" from Takashi Iwai <tiwai@suse.de>:
         
  - ref: refs/heads/asoc-5.11
    old: 7f2c63d6ae0754e5389c5942cb3bd670ea6cff40
    new: 645be01d7b553e9ab0791ceb88f381a087d691d9
    log: revlist-7f2c63d6ae07-645be01d7b55.txt

--===============2269738849359909499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1606752025 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1606752051-f53666c72e65cd6ac67aabf2ac828e9517932b12

aa4cb898b80a28a610e26d1513e6dd42d995c225 f9d8ae0b91763765686833e500af0256bf769ba2 refs/heads/asoc-5.10
7f2c63d6ae0754e5389c5942cb3bd670ea6cff40 645be01d7b553e9ab0791ceb88f381a087d691d9 refs/heads/asoc-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl/FFxkACgkQJNaLcl1U
h9CBLAf/fDDFLYn5XDF/YNLrWtjWAuMPDerNXgWvriTNRVDCpR8nuKTHBY7+VWzs
CyU0rbJPGJo2ncd+Ek6sQnahxcSrme9J9RvTdDYGeM21fO3DZArKz2KQ51BqVTLZ
8KWrLdsRhqlbru/EBvYmQ8EIKNwx4dchkP/aUdSPXPJ1/k3vrHRaO3S5/uVoeu88
5AKtrZP1o6mEjvpz1PP5yDfzan77Rfb0IDGfGr9c1IupMqUZpBR+DTv6Yncvvqsx
dJh+es1LQ7FRGO6rPLdOqEYKLGGFur3rwN+U8hoiA3MQg5rXjABLW94F7+wqTTRX
KZZNvF9LwEx+hiv2gquk/Ex8T/+guQ==
=ADPs
-----END PGP SIGNATURE-----

--===============2269738849359909499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f2c63d6ae07-645be01d7b55.txt

e984f3ef3d2ac4a1896f7a3845b7c89c27841cbe ASoC: SOF: ops: add parse_platform_ext_manifest() op
edbaaada5c9b57e243a98bf5b442f3a7a43ed14d ASoC: SOF: Intel: hda: define parse_platform_ext_manifest op
e3a85dbe30cf4c6904640da10e7dbd18c4ee7be7 ASoC: SOF: ext_manifest: parse cavs extra config data elem
a70eb70827b4160ada657649c74647f8bb7768ae ASoC: SOF: ops: modify the signature of stall op
0cde3e9f029c25b671402425a01e029952a38c8e ASoC: SOF: Intel: hda: add sof_icl_ops for ICL platforms
9e8434a0083b135b7fc34bd8fbd7cb99a47b3c08 ASoC: soc-core: tidyup jack.h
ddfbe828f2ed13f9145c5c5fa17cb0a1b58e0bc9 ASoC: add soc-jack.h
32025c7c50c602a6c0bc3bef0e9a774003e2e7ae ASoC: adau1372: Add bindings documentation
6cd4c6459e47402ab90802eca61a18b231434053 ASoC: Add ADAU1372 audio CODEC support
853c15b1249832320b625f8a803c42c162301291 Merge series "ASoC: tidyup for jack.h" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
645be01d7b553e9ab0791ceb88f381a087d691d9 Merge series "ASoC: SOF: Intel: fix ICL boot sequence" from Kai Vehmanen <kai.vehmanen@linux.intel.com>:

--===============2269738849359909499==--
