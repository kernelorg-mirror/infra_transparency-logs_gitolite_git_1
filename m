Content-Type: multipart/mixed; boundary="===============1522603651589798752=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 16 Jun 2023 16:16:34 -0000
Message-Id: <168693219414.8804.12007747276926535169@gitolite.kernel.org>

--===============1522603651589798752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.5
    old: 1a32b4b9a6229233de70cec28fb5a87fabac2c41
    new: 0f00a3fa5ac9c6ec4bc8cc29924f310295432502
    log: revlist-1a32b4b9a622-0f00a3fa5ac9.txt

--===============1522603651589798752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1686932192 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1686932191-f1866e9406bba8dc4b02d3168166f3756afb4c4f

1a32b4b9a6229233de70cec28fb5a87fabac2c41 0f00a3fa5ac9c6ec4bc8cc29924f310295432502 refs/heads/for-6.5
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmSMiuAACgkQJNaLcl1U
h9DZagf/dYaugG8DWxGFmMpYPgkZCmS2N9dXaLcFlP6jY0Op37gUhNEIjWi59Yok
xgQNHeuWHTAaEECy8eysfbQBHHcHyiJzjNpBBTQUIxiJBedQAoR5FYyejpalKHBS
DPyedv8dcPo8wzSaiVMSASPF5r5PHn98w66Dh7uAmi24Ql2Pgj0y7YGtDYDbAvUv
Ey4uz3jKfPoz1m9SbT8EKUxyc4Nl4qiL4cM93ZGcsbqUvrLIsOYTkyUuguXhFUkS
UT/PBWyx8AiTH6V7QzesAF79OG/YoQeJ+mAcBY+3vKcn0g7dZPALhqhdUIVMDiS7
Ga8TtZAriuVFog/36mCdDyPJIuOkfw==
=kjhG
-----END PGP SIGNATURE-----

--===============1522603651589798752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a32b4b9a622-0f00a3fa5ac9.txt

90ce7538659aad1c048653c23eadaba9d1648559 ASoC: SOF: sof-audio: add is_virtual_widget helper
0557864e9dbe8f6c0f86110ad5712f81649f7288 ASoC: SOF: sof-audio: test virtual widget in sof_walk_widgets_in_order
d389dcb3a48cec4f03c16434c0bf98a4c635372a ASoC: SOF: core: Free the firmware trace before calling snd_sof_shutdown()
d498a3bdfe954afb4155ab2bdc3ae534c949b907 ASoC: SOF: Add new sof_debug flag to request message payload dump
d01c7636ffa051297672c55ab6088ae539d221ee ASoC: SOF: ipc3: Dump IPC message payload
c3d275e3a84833368c47c803043105bda095a624 ASoC: SOF: ipc4: Switch to use the sof_debug:bit11 to dump message payload
399961423314680c6cb14ac822600b9ede2b991f ASoC: SOF: pm: Remove duplicated code in sof_suspend
fd4e9e9bfa0b1c63946fde2ff61440ff1e5eb75b ASoC: SOF: Intel: mtl: setup primary core info on MeteorLake platform
289650d61c600ac4f631028c761f38042ba599c8 ASoC: dt-bindings: tlv320aic32x4: convert to DT schema format
0f9c14e57818d077ceca060b8a0d0ee5ed3abd95 ASoC: rt5677: Add MODULE_FIRMWARE macro
60e07fa49b3201d7201cdd7286e7d51e8d937a28 ASoC: codecs: wm0010: Add MODULE_FIRMWARE macros
0f00a3fa5ac9c6ec4bc8cc29924f310295432502 ASoC: SOF: misc updates for 6.5

--===============1522603651589798752==--
