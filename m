Content-Type: multipart/mixed; boundary="===============1957282070398323477=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 22 May 2026 10:20:24 -0000
Message-Id: <177944522444.3643879.8482549003163058774@gitolite.kernel.org>

--===============1957282070398323477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-7.2
    old: 456aae6c963e4c63b571249869e6cd7366546504
    new: caa7a3711862615c5f0be9e8196518b823ae227a
    log: revlist-456aae6c963e-caa7a3711862.txt

--===============1957282070398323477==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1779445222 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1779445221-88c10fa6c1cec0d4e9e52bbc917c93031238f892

456aae6c963e4c63b571249869e6cd7366546504 caa7a3711862615c5f0be9e8196518b823ae227a refs/heads/asoc-7.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmoQLeYACgkQJNaLcl1U
h9DL5Qf/ZzTg+b4TJCGTJvlpNGajTquustOgtfqFnDCTDCHtYF6dQ5NZ6j0TMYkj
1enyYyW7Uv5h8Za7CBErzQP0KovBXfbZg0eL/+jTV1WXJvnWtaP34x/LfHD7C9Sz
uFs04tyrLDbFe00JbsOP3rY500TDntCAc6tuemUvMO1Gy8Vw6xUceO6zARgCJFWf
l2KTdC6GjmxQ37r4ZFPaBYYIYcn8DC/9ZCpJhk+cH4iO9ZCz6bfA+HAL5qcwe42V
VhXyyg2OLbt55giZCEu8/H7VendCytAEBGThCJdm74mIZUudcDaJAiv3OkVDC5Vz
viJM7HGCFqAov0QOzrM9SMcVDKOGCw==
=+8bM
-----END PGP SIGNATURE-----

--===============1957282070398323477==
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

--===============1957282070398323477==--
