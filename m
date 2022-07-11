Content-Type: multipart/mixed; boundary="===============5563586213532155399=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 11 Jul 2022 21:14:03 -0000
Message-Id: <165757404374.17900.2686427089503728159@gitolite.kernel.org>

--===============5563586213532155399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.20
    old: 2551b6e89936f98406bce9c1d50110e3ff443f81
    new: 388fe2b8a3a0f597b2680e8f1ef5324e1db76ed2
    log: revlist-2551b6e89936-388fe2b8a3a0.txt

--===============5563586213532155399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1657574042 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1657574041-3c396b727cfa269d8e80514e8553fdb1bd31e0aa

2551b6e89936f98406bce9c1d50110e3ff443f81 388fe2b8a3a0f597b2680e8f1ef5324e1db76ed2 refs/heads/asoc-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmLMkpoACgkQJNaLcl1U
h9CAtwf7BjR+ETe7kkumNnOtT14i/JSQg2rYXYtgAEHnFRetq1vA6Fb7QKq3GXou
SoQGBsjENKrOKha2t7Clqr8cOeIkIyF5XWCxm4gLiq/0CmybTFsl3PrN80edm3sM
wvmhkMrPM2B2p4MA+CqA2fFHxDeCxLyz489qWxIbOAoElIpbvxUBKuDt7nf4Rv0F
NArWtFJbtm4G1b9RstW1DXQ+EI+CFD8RMZURMdoxn1kW6FP0gG5QDi0O2XqBf45w
HIwcXjbNy0ecwHhHCbpjH2d/BEd8wkBgrDr2gQZVv/GdSHILEia7erknOHzh/62J
iue+yU5UbFKI0AfZezfL5CC7CVGHaQ==
=Q8rf
-----END PGP SIGNATURE-----

--===============5563586213532155399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2551b6e89936-388fe2b8a3a0.txt

c50cea054e04769471d2f17a57fafd7c5dfe8df8 ASoC: Intel: avs: Register HDAudio ext-bus operations
5f267aa4adad13f764e0b00926c349f8728fce77 ASoC: Intel: avs: Assign I2S gateway when parsing topology
8192d24cccfbd93dadefd2b7553ff15e41d0e680 ASoC: Intel: avs: Relax DSP core transition timings
3c1923a119a61534f8ce221766041ddf470c9307 ASoC: Intel: avs: Copy only as many RX bytes as necessary
00566ad4ce9d394c6ebaacde12eda06eef4e5279 ASoC: Intel: avs: Shield LARGE_CONFIG_GETs against zero payload_size
daa36bbcd78bca24db84e273bcafec9a8f81c767 ASoC: Intel: avs: Block IPC channel on suspend
8544eebc78c96f1834a46b26ade3e7ebe785d10c ASoC: Intel: avs: Set max DMA segment size
a5bbbde2b81e41cea7fa1b38911e88da5febc2d5 ASoC: Intel: avs: Use helper function to set up DMA
79c351fb50e7e37eacf93f55f1e7056148d0d814 ASoC: Intel: avs: Recognize FW_CFG_RESERVED
4b38bd16ca6d8b16c1dc2cc4aa61663193b0b893 ASoC: Intel: avs: Replace hardcodes with SD_CTL_STREAM_RESET
8758ae88f0f4ade16e6a1b709eb5ea7271f62320 ASoC: Intel: avs: Lower UNLOAD_MULTIPLE_MODULES IPC timeout
f1eea11523e4394d6670f10a51356e9b7c8567a8 ASoC: Intel: avs: Update AVS_FW_INIT_TIMEOUT_US declaration
388fe2b8a3a0f597b2680e8f1ef5324e1db76ed2 ASoC: Intel: avs: Updates and cleanups

--===============5563586213532155399==--
