Content-Type: multipart/mixed; boundary="===============5230643979697767028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 24 Mar 2021 23:29:49 -0000
Message-Id: <161662858971.9121.8230295509305012896@gitolite.kernel.org>

--===============5230643979697767028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.12
    old: 2c0d7f9186d06f1f3f6c52387195c8f89070af93
    new: 632aeebe1b7a3a8b193d71942a10e66919bebfb8
    log: |
         aa65bacdb70e549a81de03ec72338e1047842883 ASoC: intel: atom: Stop advertising non working S24LE support
         632aeebe1b7a3a8b193d71942a10e66919bebfb8 ASoC: intel: atom: Remove 44100 sample-rate from the media and deep-buffer DAI descriptions
         
  - ref: refs/heads/for-5.13
    old: dfb81e3b5f47aa0ea5e4832eeb720bc22f07d0c1
    new: 3f994c25868729fb63a4eef42a7040e563eff365
    log: revlist-dfb81e3b5f47-3f994c258687.txt

--===============5230643979697767028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1616628581 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1616628586-57587a3e7c7ba7761182551ba9373c078da1088d

2c0d7f9186d06f1f3f6c52387195c8f89070af93 632aeebe1b7a3a8b193d71942a10e66919bebfb8 refs/heads/for-5.12
dfb81e3b5f47aa0ea5e4832eeb720bc22f07d0c1 3f994c25868729fb63a4eef42a7040e563eff365 refs/heads/for-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmBby2UACgkQJNaLcl1U
h9CKywf/f2snPAkidczXy9ABgbG+TVo0nnj4r6AAjBtcqtWTS3siqNkifP/FYDyz
nlf6pHxp1iO0x6b9ZGZWzNjUV/gvY1xtvmr7Z1DZu5OpwpHVQmtEEq9untj6s776
vBn5NKXgqJNEye2KQ0VohIu0nyzVttAPO7Nrk8GYDWniV3p14RyPERng71YoaQC/
QlefAWxV+RJoaMVmZ4tX2XxGawIhMJr4Lumyj5JkHt+24XkiaCoswpr7F2q51TP3
EUT6WzncCll7LTSHJNMXTiMfdcW3Zu/uBtFCDiFO7yjQn0qoxSH0ZhUHV33HS89z
sN1pnt2tC89sF7fcixBAHIfNAVGrLw==
=tpZL
-----END PGP SIGNATURE-----

--===============5230643979697767028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfb81e3b5f47-3f994c258687.txt

4e0b9ea85e6fb7654a3d28c23bbde736ce1592ae mfd: arizona: Drop arizona-extcon cells
c309a3e8793f7e01c4a4ec7960658380572cb576 extcon: arizona: Fix some issues when HPDET IRQ fires after the jack has been unplugged
e5b499f6fb17bc95a813e85d0796522280203806 extcon: arizona: Fix various races on driver unbind
ece2619fe8edc703b872136057090627e8a19ab4 extcon: arizona: Fix flags parameter to the gpiod_get("wlf,micd-pol") call
505eb8df97d9a6c51f5168f69984d116e9c27470 extcon: arizona: Always use pm_runtime_get_sync() when we need the device to be awake
a908a716696eee75bf85199cde2b0989290536d1 ASoC/extcon: arizona: Move arizona jack code to sound/soc/codecs/arizona-jack.c
f89c0a87b4066fbb0dc6f8039b211bd79a9ab663 Merge tag 'ib-mfd-extcon-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd into asoc-5.13
203773e39347922b3923df6094324d430664466e ASoC: fsl_esai: Don't use devm_regmap_init_mmio_clk
c2562572467a74fd637d2d22fb773b052512528c ASoC: fsl_spdif: Don't use devm_regmap_init_mmio_clk
cab04ab5900fea6655f2a49d1f94c37200b63a59 ASoC: fsl_asrc: Don't use devm_regmap_init_mmio_clk
069b24f22eb9dba2e0886b40ea3feaa98e3f4f9b ASoC: fsl_easrc: Don't use devm_regmap_init_mmio_clk
3feaba79d8f701a774815483aa0e7f4edb15c880 ASoC: fsl_audmix: Don't use devm_regmap_init_mmio_clk
b5cf28f7a890f3554ca15a43edbbb86dd1b9663c ASoC: fsl_micfil: Don't use devm_regmap_init_mmio_clk
bcda8cc4b868782c1a39d722d24f7d2598978389 ASoC: arizona-jack: Move jack-detect variables to struct arizona_priv
688c8461a425623ca6f679e6ba8965719a98def5 ASoC: arizona-jack: Use arizona->dev for runtime-pm
ffcc84b9e814c8654e15e08816d0078d521a2724 ASoC: arizona-jack: convert into a helper library for codec drivers
236b7285e95af5cb5a8b63283e573f433fb9b305 ASoC: arizona-jack: Use snd_soc_jack to report jack events
69c58eb61e9b649096a0ab8cbc3c6f8521efd303 ASoC: arizona-jack: Cleanup logging
37dbabf14ff65510fa5aeecc1707ca390e608e00 ASoC: arizona: Make the wm5102, wm5110, wm8997 and wm8998 drivers use the new jack library
ecd77d494ec995fb07102b408954c94f38374084 ASoC: Intel: bytcr_wm5102: Add jack detect support
3f994c25868729fb63a4eef42a7040e563eff365 Merge series "MFD/extcon/ASoC: Rework arizona codec jack-detect support" from Hans de Goede <hdegoede@redhat.com>:

--===============5230643979697767028==--
