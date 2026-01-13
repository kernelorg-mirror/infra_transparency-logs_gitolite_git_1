Content-Type: multipart/mixed; boundary="===============5000318445071207281=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 13 Jan 2026 13:49:24 -0000
Message-Id: <176831216473.3925919.12160297922247665007@gitolite.kernel.org>

--===============5000318445071207281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.20
    old: e7c30ac379b429d439eb62ae1bb69720a6701e26
    new: 8978da8e51ed648a5ad5da3d4c0fffde46757cf2
    log: revlist-e7c30ac379b4-8978da8e51ed.txt

--===============5000318445071207281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1768312162 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1768312162-c4f688a1b3356638ea96d5f1cbe65867a2a0745a

e7c30ac379b429d439eb62ae1bb69720a6701e26 8978da8e51ed648a5ad5da3d4c0fffde46757cf2 refs/heads/asoc-6.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmlmTWIACgkQJNaLcl1U
h9C8Qwf8Do+FQqK8oTacVmLzOIiy4rdvaKA4S70U91q6xobKIkyXsAayvX2agVQ2
6tZN5/N8SdxgZ6fU3/RHM++yF2q+FhLuSqkngHOTwzRVbwRpwHonX38LCAPz2wja
v0wSShmj3cqTBPn4s8jSBEQohEvKLETtbmxw/qJ/igH/n+v7+z2sbiAaKFGFgInx
9SXPB3cJprxbBD1T8e8cBIvbhlciZk4MgQgOSt8EMetF/4vjBE7cbFLrNFVyiIPw
izcES9bD0FdiG7tQuqgdGl4d0z/19gUp3+8bqMpDiXojwF4d+AoFTDRELjwW5vZ0
qQR5Q2tBRLYe4XDhiTX4/5GpeV5iFw==
=gQpB
-----END PGP SIGNATURE-----

--===============5000318445071207281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7c30ac379b4-8978da8e51ed.txt

e76f8c269e3558d02e19515cd3cc470e42ddbd36 ASoC: codecs: aw88261: Remove AW88261_I2C_NAME macro
b9198ce5c6dfee19b9662dda95ba559af9cdf53f ASoC: codecs: aw88261: Add devicetree support
5c19da34df029fdc29fec1bedf210af7d2c4fccf ASoC: SOF: Use guard()/scoped_guard() for mutex locks where it makes sense
599a5b00a1bf2fdc5abb42985eb21c1ce3489416 ASoC: SOF: Intel: Use guard()/scoped_guard() for mutex locks where it makes sense
58a581c38babe5ae2fa96b9a8387418f3275993e ASoC: SOF: amd: acp-ipc: Use guard() for spinlock_irq()
aa234886c7263e8c78031a20e33a9725acdbcf5d ASoC: SOF: imx: imx-common: Use guard() for spinlock_irqsafe()
36fabc449a055547960712c164bfa3fe77cf0a88 ASoC: SOF: mediatek: mtk-adsp-common: Use guard() for spinlock_irqsave
294b9e7e8ecafd4dd4b1cc13d7585082451be0e7 ASoC: SOF: Intel: Use guard() for spinlocks where it makes sense
83aee46dc2142eed2dc40b5cef0e9e08e14cac42 ASoC: SOF: ipc/ops: Use guard() for spinlocks
0432fe32c129780f89fd5426059cb1ddd8e50858 ASoC: sof: ipc4-topology: Add topology tokens domain_in stack & heap_bytes
854d4389f20f07b646981ebb1ef44b7503658e9c ASoC: sof: Add domain_id, heap_bytes and stack_bytes to snd_sof_widget
1cd8fbec6dfa9a9c25400b775fed887b59153afd ASoC: SOF: ipc4: sof_ipc4_module_init_ext_init structs and macros
fc6ceb7e4ea746e663ff8c5593e67ad8ccbee34a ASoC: sof ipc4: Add sof_ipc4_widget_setup_msg_payload() and call it
66c26346ae30c883eef70acf9cf9054dfdb4fb2f ASoC: wm8962: Add WM8962_ADC_MONOMIX to "3D Coefficients" mask
e590752119029d87ce46d725e11245a52d22e1fe ASoC: wm8962: Don't report a microphone if it's shorted to ground on plug
daf86dcdbb40c4a0e4b8e579c6eecf148560711f ASoC: codecs: rtq9128: Modify the chip initial setting
b7d53fe53cb57db1ca5743d2ac2db28140c37647 ASoC: dt-bindings: rtq9128: Add rtq9154 backward compatible
6be9ea62afedef0f976eb3dba4c117be0c1d3809 ASoC: codecs: rtq9128: Add compatible changes for rtq9154
dd808d6b1565a0a345178af7db5f35b26bbb125a ASoC: SOF: ipc4: Send heap/stack bytes via new
28e5a3de9858a4189e48b2cbdf3d06e6fd806a3d ASoC: SOF: Use guard()/scoped_guard() for locks when
eb4cd1a4a9ef115193a9bef447b5db11bb7defc9 sound: codecs: wm8962: Assorted fixes
9dc2e2b63e5aeebbf0467aa8914f120bb6dbe7b2 Add devicetree support for aw88261 amplifier driver &
8978da8e51ed648a5ad5da3d4c0fffde46757cf2 ASoC: Update rtq9128 document and source file

--===============5000318445071207281==--
