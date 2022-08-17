Content-Type: multipart/mixed; boundary="===============4085443620630893166=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 17 Aug 2022 14:18:56 -0000
Message-Id: <166074593688.12575.6524956686969126253@gitolite.kernel.org>

--===============4085443620630893166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.1
    old: 6256547352fa21356de8d26b058e50d719ecc0d2
    new: aa16a3dc671748bde2fc0465622c41de39a6cf80
    log: revlist-6256547352fa-aa16a3dc6717.txt

--===============4085443620630893166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1660745935 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1660745934-02636f04cf082e87a041b350f6453ac6013a2744

6256547352fa21356de8d26b058e50d719ecc0d2 aa16a3dc671748bde2fc0465622c41de39a6cf80 refs/heads/for-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmL8+M8ACgkQJNaLcl1U
h9C4Hwf9G+IVKXTAARKrx73cAlNiZVTc6MPhchm33Zi/n5/kHW4RnMHKhKgmeiwj
2/iFwgbktNiySFex2FApbwR4RUzJgjVVkjnG6V+7DJFBW3OzINNLoDGOkZw23PbK
k0+mRhb8SvG40WMnrv+ay/W1KWc76VpoQmPMQcAcfa+ir0M+gN9m+K4RtSvcJu0h
A4YE/rBrfAeoCRCmoDH/RakQ3BAPv5dIKcYWH7UADMnlY/TV99JTzefuk3bwM4Tz
ho8bb0Tx1hyULDYmKXxbk8z+6drjFRC2+T/v4Q5gGHzWlH3JAZkgV74HtSqAni6T
zitknEjM59u2I/9IrGtgPxMzUYjyaw==
=FmxW
-----END PGP SIGNATURE-----

--===============4085443620630893166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6256547352fa-aa16a3dc6717.txt

bab10ec9fd9dc1537b705d0dd3862dd5982b921f ASoC: SOF: compress: Remove byte offset computation
e3091f0a3f563ad1c9b60c290752e1190b67ea97 ASoC: SOF: compress: Introduce sof_compr_stream
3ccbe6887747679d15e5c9524b23754281a24d9e ASoC: SOF: compress: Save channel count and sample bytes
c1a731c71359407eae4fd0a5fd675ef25a582764 ASoC: SOF: compress: Add support for computing timestamps
5c69f11ce85d4a8ea985a6d266574577e94c6506 ASoC: codecs: es8326: change es8326_regmap_config to static
43a70fb51b6a5e35ac5be5e3a86df6a203b1fce1 ASoC: Variable type completion
ea15d3bd3cd6e9483bb8aa664954c0a8cde253eb ASoC: qcom: qdsp6: q6prm: add new clocks
4e82971f7b556cff3491c867e8840e7d788693b9 ASoC: tlv320adcx140: Add a new kcontrol
26bdcc4ba12351642cd94339aa6996f96434dd47 ASoC: core: remove setting platform_max in kcontrol macros
874de459488b8741afc0e9888d39f2e15a962b3d soundwire: add read_ping_status helper definition in manager ops
133547a1ef16cbdadb5c0023e5917924ae326dcc soundwire: intel/cadence: expose PING status in manager ops
79fe02cb7547fcc09e83b850cfd32896d7dc6289 soundwire: add sdw_show_ping_status() helper
917df025e1db1286afb6e46914ae3e8b40241568 ASoC: codecs: show PING status on resume failures
1decead8d7137fd9db4880207ee323fc8a279a49 ASoC/soundwire: log actual PING status on resume issues
aa16a3dc671748bde2fc0465622c41de39a6cf80 Enable timestamp support for SOF compress driver

--===============4085443620630893166==--
