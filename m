Content-Type: multipart/mixed; boundary="===============3546575262894788902=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 20 May 2022 16:58:25 -0000
Message-Id: <165306590573.20197.12016890310941516337@gitolite.kernel.org>

--===============3546575262894788902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.19
    old: b4ce6dd4de3f75f6ee1751148198beaf4e37bedb
    new: e5cd20e0d6713138444cc3f3f982712cf9a36143
    log: revlist-b4ce6dd4de3f-e5cd20e0d671.txt

--===============3546575262894788902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1653065903 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1653065903-957f92c448a51f2ede4e99b0ccc4c62f5307744b

b4ce6dd4de3f75f6ee1751148198beaf4e37bedb e5cd20e0d6713138444cc3f3f982712cf9a36143 refs/heads/asoc-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmKHyK8ACgkQJNaLcl1U
h9C24Qf+OHWPk6BoYXeXHs0/QrMFeGpzQgApLomaGM22QGKSnD9WFXdazux0BoIx
1aOqN7nkPxac+XZwySdRgR1tn0DiVF40wlF+5yMNidMWzgovfwia+H2AO7t20v35
1Ls8R2y4brQNfxBB3WClbOnPUXvHw1OErdR6DofAc148KZ+DMCwslw5sMY5++d1E
Qnm4B8BpzIF5cVvlW/6P8Uog1vtqfwQ9dOFLdlIQ5V2esLyjmV38TsSfBqYuHpSu
uUXpI+hK3PQ3zSYbg2T4YEZmuCKaamruyo8OVCGbA2QZCfhS99U/BOvveQWyfZpP
nh5q/6P3ykvKH65ZOPUOmBBYUQwsaw==
=NLR0
-----END PGP SIGNATURE-----

--===============3546575262894788902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4ce6dd4de3f-e5cd20e0d671.txt

0cfbaee21fcbf131f02c475dbc15f8a18ee621bc ASoC: SOF: Introduce IPC independent ops for firmware tracing support
25b17da691f3c1a7cc433f864fd4845998a5a37a ASoC: SOF: Rename dtrace_is_supported flag to fw_trace_is_supported
671e0b90051ec19e83c12501905734fb808b944e ASoC: SOF: Clone the trace code to ipc3-dtrace as fw_tracing implementation
1dedbe4f223cac603e871d91133b9aa3136fbc21 ASoC: SOF: Switch to IPC generic firmware tracing
b69979a1ec2d9347a43bf0ebdad2c1eb23447ca6 ASoC: SOF: ipc3-dtrace: Move host ops wrappers from generic header to private
4b49cbd1e7ebe4b000a7eedc4f910488da62c055 ASoC: SOF: Modify the host trace_init parameter list to include dmab
08341b27bd2ee3c79265ef7925b3bc68a1790ab9 ASoC: SOF: Introduce opaque storage of private data for firmware tracing
0683532999ab3890f44f832cd47feee9e2374c22 ASoC: SOF: ipc3-dtrace: Move dtrace related variables local from sof_dev
affa9983e7cbac8cbe2596975efacdbdf0eb18e9 ASoC: rt1308-sdw: add the default value of register 0xc320
f7a344468105ef8c54086dfdc800e6f5a8417d3e ASoC: max98090: Move check for invalid values before casting in max98090_put_enab_tlv()
e5cd20e0d6713138444cc3f3f982712cf9a36143 ASoC: SOF: Introduce generic (in)firmware tracing infrastructure

--===============3546575262894788902==--
