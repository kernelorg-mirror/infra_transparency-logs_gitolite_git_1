Content-Type: multipart/mixed; boundary="===============0657448687579904865=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 23 Sep 2022 19:46:39 -0000
Message-Id: <166396239942.30417.5964295732352717577@gitolite.kernel.org>

--===============0657448687579904865==
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
    old: 76003e4d0da8c04229023a5df8911defaff95500
    new: e9b0ff9336850863e608c2df0dde512adecb4a20
    log: revlist-76003e4d0da8-e9b0ff933685.txt

--===============0657448687579904865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1663962397 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1663962396-c5029521a05ee8f49f7eed10a7eed30425494125

76003e4d0da8c04229023a5df8911defaff95500 e9b0ff9336850863e608c2df0dde512adecb4a20 refs/heads/for-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmMuDR0ACgkQJNaLcl1U
h9A54gf/SD2mVRdh6E5Xl6SoGBZTvFYDHY4VEALpnZ3F+Q9K79uCNGcBo/SH6Qp8
Cr36azYfvgITXKWM0s+FZOqWE7BBmkfAdomEww4xEAqAnEWTlkgYyXGJfjRuLG1Q
MH8PwuX6CxGTAidmHaZ6fBEQY+1LnIG5wr5vp0gYBBl+AUgM2IeFO2BKzEaaxzev
ATd72HMzqMB+OLYFyXApKIGLzlKXQdRk4b/vd6LNfpUUbcNzKMesK42AAlc715KS
LwYIXrutkV6uM4R3dNIb8E+huIbwpi3/LxoIDqbmSPUsl4b6wECLPBh8MWe385WU
jKGSAM7ehANPW0H1jdLrBheIhwmR9g==
=xHMz
-----END PGP SIGNATURE-----

--===============0657448687579904865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76003e4d0da8-e9b0ff933685.txt

fdc972d4a754b32cdf05294669ae0d6036242826 ASoC: codecs: wsa-macro: handle swr_reset correctly
1a4e73915a7553d7ffb4f365b8a671bb2fa1f7ef ASoC: codecs: rx-macro: handle swr_reset correctly
d83a7201412d32e2ac76f20439470976b2edf699 ASoC: codecs: tx-macro: handle swr_reset correctly
1c6a7f5250ce81f11a248f9bf88fdbca8b6b0b5d ASoC: codecs: tx-macro: fix active_decimator array
c1057a08af438e0cf5450c1d977a3011198ed2f8 ASoC: codecs: tx-macro: fix kcontrol put
3e29fb7479760d6d03380125d500b60081ccb5e9 ASoC: codecs: wsa883x: add clock stop support
473d218b56559934ef4720a6fc086c8ad0da9d38 ASoC: qcom: dt-bindings: add sm8450 and sc8280xp compatibles
8d2be441ebc1078eaa9f2b7aa7c6d3880973851e ASoC: codecs: wsa-macro: add support for sm8450 and sc8280xp
7ca36514752fa5bdf0d237436dc0042aefbf42ad ASoC: codecs: tx-macro: add support for sm8450 and sc8280xp
c0bcaa72fabab1f2900aecc8643f33212c0072cc ASoC: codecs: rx-macro: add support for sm8450 and sc8280xp
c55b7381d7932eb303dbd97691f89c1a9c452956 ASoC: codecs: va-macro: clear the frame sync counter before enabling
0f47dd211938d5646f4041407089390bf89b96e8 ASoC: codecs: va-macro: add support for sm8450 and sc8280xp
a996a333ad74d1f26c3831f1edd94a5d16798a0c ASoC: SOF: Intel: cnl: Add separate ops for ipc_dump for IPC4
32b97c07c2a3b7cccc0c7e9a5b23970bd9a52c5d ASoC: SOF: Intel: hda: Add separate ops for ipc_dump for IPC4
6759f35b234aa94e26e122afcd402ba2a39bd9d3 ASoC: SOF: Intel: skl: Use the ipc4 version of the ipc_dump
d01784ee680c558938baf6c4f184bee2bc612798 ASoC: SOF: Intel: mtl: Print relevant register in ipc_dump
01fb69d09afb896579e00c3dbc3c1aa74613dd86 ASoC: SOF: Intel: hda: Only dump firmware registers for IPC3
4245fdba89b82befee0d963a85f7494c70432ee9 ASoC: SOF: ipc4: Call snd_sof_handle_fw_exception() in case of timeout
08fc2a7448afc1660ec2f1b5c437fcd14155a7ee ASoC: soc-component: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
1849a1505533501ea39ed0538c2d35eba4704baa ASoC: fsl_asrc_dma: fully initialize structs
abb4e4349afe7eecdb0499582f1c777031e3a7c8 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
d508260e89a7d1889bbb5788fdfc52cc3eb8ddb6 ASoC: Intel: skylake: remove unnecessary dev_set_drvdata()
1e1f26635e5459db4134952369b76b8d59c50438 ASoC: ssm2518: drop support for platform data
179f69fa37bb4ba7e5e6ecd04096cdec53c2fe12 ASoC: ssm2518: switch to using gpiod API
5b887b4d1e21fcc16bbcf64ac1cac1ab9d0acca2 ASoC: codecs: qcom add support for SM8450 and SC8280XP
e9b0ff9336850863e608c2df0dde512adecb4a20 ASoC: SOF: ipc4/Intel: Improve and enable IPC error dump

--===============0657448687579904865==--
