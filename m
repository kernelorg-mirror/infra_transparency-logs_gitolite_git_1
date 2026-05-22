Content-Type: multipart/mixed; boundary="===============8777455268985631023=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 22 May 2026 10:20:20 -0000
Message-Id: <177944522060.3643604.11628533663927587814@gitolite.kernel.org>

--===============8777455268985631023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.2
    old: 456aae6c963e4c63b571249869e6cd7366546504
    new: caa7a3711862615c5f0be9e8196518b823ae227a
    log: revlist-456aae6c963e-caa7a3711862.txt

--===============8777455268985631023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1779445218 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1779445218-d770823a6324ad2a67dfabbe9c70afe73422931d

456aae6c963e4c63b571249869e6cd7366546504 caa7a3711862615c5f0be9e8196518b823ae227a refs/heads/for-7.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmoQLeIACgkQJNaLcl1U
h9D7iwf+PqTygP4E85NQr6JmNPCOmsaIzwc9kYIFv3Zzu2DIQJG4b2YOxzBGl2v0
tV/osu8BVRxP01y32dOf8tzIt2nr6t7akQmMPpKuLcDuhGhyUM+Y1dO9NUi8AgUr
WRHyRIODbmafPNh27vJnYo3tflBrk/oRtyXqscu0gojwy7K6vBA8qztaPdHx30YI
9ucKMtj7b11n9fTvg0+LdxJHBFwk6dRhogFUHPuLCwSuj8MsXCHHaW+9ZHdtQRN8
/okB1mlwW3SdfbYkNMxMjSRJCbh+WiYuzCy2mle35ORrsNXImrUHcbGW0NdcfIt0
ZVPADM34JstU4isrTHEELuV2nXp4lA==
=BHjx
-----END PGP SIGNATURE-----

--===============8777455268985631023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-456aae6c963e-caa7a3711862.txt

44d16948af557175e37209349cf3aa87167b823f include: sound: add register header file for acp7.x series
1da6f798eda86348f2b141727eb174ed681d69b2 ASoC: amd: acp7x: add ACP PCI driver probe/remove sequence
b5a2fdc5e7d2bd3d4dd143baa6d278aefdd35582 ASoC: amd: acp7x: add helper functions and hw ops
533308171bf21c8b9434cd61827989800c49ff8b ASoC: amd: enable acp7.x drivers build
07d56a83ba7002c37890b536b01515ee8e928ee6 ASoC: amd: acp7x: add system and runtime PM ops
75b992accc6ae53e6dcb40572a5e0593e4b3749d ASoC: AMD: ACP7.x initial PCI driver bring-up
978152b2cab5375f5f8f03871bd4a1f1842dd0e4 ASoC: SOF: Intel: hda-mlink/lnl: Convert offload enable functions to void
fdfbd9ff86a145f09978ab49305ed7acfad66a1d ASoC: SOF: Intel: lnl: Enable offload for UAOL link
7d28d5ce83a7d67e13607a8d0212e4dd0095ce9a ASoC: SOF: Intel: Enable offload for UAOL for LNL+
cb9a52b3ab2b34c56913e774c6404c6436c14c69 ASoC: cs35l56-shared-test: Subtract reg_base offset in dummy regmap
371d1e3a01f30c82e662e8600b818bc25c703653 ASoC: cs35l56: Use reg_base to offset addresses on SoundWire
4e2310f14a43b88e2dbabfb2b08c086ca871198b ASoC: cs35l56: Use standard SoundWire regmap implementation
4c433607b69d29be1de038b8ea008dd83c17e0c3 ASoC: cs35l56: Replace open-coded SoundWire regmap with generic regmap-sdw
6320b644515116ed9d073060884ac145b8cd30b8 ASoC: SOF: ipc4-topology: Print for format type in dbg_audio_format
caa7a3711862615c5f0be9e8196518b823ae227a ASoC: dt-bindings: imx-card: Complete the full list of supported DAI formats

--===============8777455268985631023==--
