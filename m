Content-Type: multipart/mixed; boundary="===============2914825946268384364=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 28 Dec 2021 16:12:55 -0000
Message-Id: <164070797519.4003.16154230891272507119@gitolite.kernel.org>

--===============2914825946268384364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 0dbd880cb51388ef13d7b1d450dde9afe884f62b
    new: b0d60d3dc3d3ac9a9cf2ebde5fdacbaefa2fd2c5
    log: revlist-0dbd880cb513-b0d60d3dc3d3.txt

--===============2914825946268384364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640707972 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1640707972-7149cfe64a47f0aa3cacce5a2a61e3ab313cc127

0dbd880cb51388ef13d7b1d450dde9afe884f62b b0d60d3dc3d3ac9a9cf2ebde5fdacbaefa2fd2c5 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHLN4QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EgoQAImk/v3+LhfUX/zb1iM9
radq3v5Zdo9rlzCFsF7/shCIyd+XqzKRM79nVBMRginq3JgGvvGP55nz0AWpnQ08
Fw3VYYRuBjnSuHYDd766YTCmDoMz83f2LgyEFDwDVqrZD0gZgi8yrN0kl2z0U3Oq
WkIsw5hGpAXS2d7KoFKA5iwJNwjDlnIHmaNQRECCyaQps07QkDoeJnfHkT9HMOS5
ZeDH7wZVAk23cDPTHYfZFlZeB1faajB1sTMqPk/Nk+oMPEZF1O31n5zioor6olWJ
/mmUid9VLBFLCUgi2o7YehZV9esXI5ULj8eiOvA5+I8OIcXeamngSwjFdBobWV9j
cQITGPDEhzpoSdsX0G+cafgCXYE3qAGvcAC2i05X0Jz+jSR0wXigPckCv8F8LeOu
0YP4oll6kLfGJpuiGUtArhM4ubqkTz+Te/ICoqJ/6XQp/K77jtR6zb/paM46gQLq
+8jq5b4OR/0hrGLVmFfTPj8D8cQcIAFXZtaWLaqLHsTf/czVBBG788UPFpfJcRx5
c4XjyncwyDSiMmZ0PopIPbeH74igcocNyjA7biKxZFjL8jL/IzWIjt1sOsns1eQB
ngkETuDmQ1/xpfAR2E5R4LaD8VadSea/kuhCEqDttwzJqfEFRuKFOBP59QNQFoDa
vb9bazrFB/keg5g9K2nARrjD
=ygsu
-----END PGP SIGNATURE-----

--===============2914825946268384364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dbd880cb513-b0d60d3dc3d3.txt

9d36de31130542fc060f7cd17e72db670202c682 staging: r8188eu: switch the led off during deinit
b3505203320d6e74a3c83e39c63ef64b6fcd82ac staging: r8188eu: move SwLedOn and SwLedOff into rtw_led.c
2232e50bd1170279e8debdcc3252336fda868873 staging: r8188eu: move (de)init functions from hal to rtw_led
ed5a214e55a6fbcc44765144d109543b0413b21f staging: r8188eu: merge InitLed871x and rtl8188eu_InitSwLeds
0b8d8a17d628146a0bb2a769f6135e0212643b3a staging: r8188eu: merge DeInitLed871x and rtl8188eu_DeInitSwLeds
c87adbe4bf1384a99cbd8daa78d8412f95c9db4f staging: r8188eu: make ResetLedStatus static
98731fa612476989063ebe3040d4ba9966965970 staging: r8188eu: clean up the blink worker code
0a7a87c418f8fbbb124ccd5f032e358cfdb81dac staging: r8188eu: clean up blinking macros
07a33118b4c507c3a2b25040dd43546c000486eb staging: r8188eu: remove unused blink mode defines
e3a12865a9c0eaa95807c88986490a96738d16bd staging: r8188eu: bLedStartToLinkBlinkInProgress is set but not used
e83c8ef4411fd76c614e2db211c2caa0d9a96542 staging: r8188eu: make blink interval defines internal
88514247c1426d8478636eff55d91e0b03c3e7f7 staging: r8188eu: use bool for boolean values
74752a36662cf9e7140e0bf5e24e88a7a38bcd78 staging: r8188eu: remove obsolete comments
517da66148f8da94d0a27761601c3b0fdd66c4fc staging: r8188eu: remove LedControlHandler
6b3449d1715ac6968f38424c93f657778df34bf3 staging: r8188eu: LED_CTL_POWER_ON is not used
a4299e0e3fd8294ead4087a1ea5dae5c7ab2e715 staging: r8188eu: LED_CTL_START_WPS_BOTTON is not used
f7b8dc039995961848f9d63ad2821815529883db staging: r8188eu: remove bStopBlinking
e8b0b484f498815ec75c6651b15bf3e3638af936 staging: r8188eu: summarize some BlinkingLedState
334a7f00a5b36c6f06b475983170ad3b508f8d7d staging: r8188eu: merge blink_work and SwLedBlink1
2cca8b85ed7f1a1b5bab443c2757ac72380aabfb staging: r8188eu: merge rtw_led_control and SwLedControlMode1
b0d60d3dc3d3ac9a9cf2ebde5fdacbaefa2fd2c5 staging: r8188eu: rfoff_reason is never initialised

--===============2914825946268384364==--
