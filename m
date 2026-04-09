Content-Type: multipart/mixed; boundary="===============0610922801920689588=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 09 Apr 2026 22:29:38 -0000
Message-Id: <177577377897.2053084.7824833279436501297@gitolite.kernel.org>

--===============0610922801920689588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.1
    old: f4ee8a882a560308c390cf45ffa616c59f60a731
    new: fbb1f8ba4e2d847859d04220c4a775996f072d57
    log: revlist-f4ee8a882a56-fbb1f8ba4e2d.txt

--===============0610922801920689588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1775773777 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1775773776-4f88875c00591ba88a62085128623048e98fe036

f4ee8a882a560308c390cf45ffa616c59f60a731 fbb1f8ba4e2d847859d04220c4a775996f072d57 refs/heads/for-7.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmnYKFEACgkQJNaLcl1U
h9DyIgf9FFtrtz2lJfdXEwf4NQDgsLs4+wyhlkqfrNXq3RaGJYQLKR0DwW5GOr8H
7LetjIu25Tcio6iypoD0G+juYvUEO0LnSXGT6Z87PYTxm2BC8J+zHpeQ1OvhiXOh
TafWqFASqxDg3OTYwEJY+m/rRqBbvm9+YbQonmCDxThhFQkvsakPx5Le8Z5/ruH+
RheyOE8igxIqysW6aCtYow7srI1WTp08Y/9xOoita8DVTmG2nAWuN/bllsrBV41q
CgUbKXzjIvEc0E/2qbiyTnnj7WD+ekXPT7aZl2L8nOHXyXsG3XEWitWCx9EejTLw
UJC4JGQaQuO3fLE2OaqoIY56XLTT5w==
=y07O
-----END PGP SIGNATURE-----

--===============0610922801920689588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4ee8a882a56-fbb1f8ba4e2d.txt

5075d08e72af38b829fb71800c2a5be61d0b2e2c ASoC: dt-bindings: ti,tas2552: Add sound-dai-cells
80a7916ca2d902b329a40e529c4c4131ae6ff273 ASoC: amd: acp: add Lenovo P16s G5 AMD quirk for legacy SDW machine
4e53116437e919c4b9a9d95fb73ae14fe0cfc8f9 ASoC: SDCA: Fix errors in IRQ cleanup
86facd80a2a37536937f06de637abf9e8cabdb4b ASoC: SOF: Intel: Fix endpoint index if endpoints are missing
1de6ddcddc954a69f96b1c23205e03ddd603e3c8 ASoC: SOF: Intel: fix iteration in is_endpoint_present()
b33b340e22abaac0cba50f5efadf96ee65913e9d ASoC: SOF: Intel: Fixes for find_acpi_adr_device() when some endpoints are missing
c5408d818316061d6063c11a4f47f1ba25a3a708 ASoC: Intel: avs: Fix memory leak in avs_register_i2s_test_boards()
f4c90fb761f696ebbcf1e8fb7f83d83cbb30cb0c ASoC: nau8325: Add software reset during probe
0f71866057262d669ed6a21246eaac0ad6d04d4e ASoC: SOF: Intel: hda: modify period size constraints for ACE4
0669631dbccd41cf3ca7aa70213fcd8bb41c4b38 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
23e0cbe55736de222ed975863cf06baf29bee5fe ASoC: SDCA: Fix overwritten var within for loop
58dec4fac4c46b42b8264f2d8aa6972ff951c18b ASoC: SDCA: mask Function_Status value
0b8757b220f94421bd4ff50cce03886387c4e71c ASoC: SDCA: Unregister IRQ handlers on module remove
6b6f7263d626886a96fce6352f94dfab7a24c339 ASoC: amd: acp: update DMI quirk and add ACP DMIC for Lenovo platforms
c271b0815f45078342bc4e778683c86fdc45fde7 ASoC: SDCA: Correct kernel doc for sdca_irq_cleanup()
7936490e04733ade80d0d445529c0a6de0f95515 ASoC: SDCA: Fix cleanup inversion in class driver
87ceac0a98e92f4efd031b5b9ab49ab5645d1c7e ASoC: SDCA: Tidy up irq_enable_flags()/sdca_irq_disable()
c822e308c32588a9b52edc2394303d14f675330c ASoC: Yet another round of SDCA fixes
833011cbe663b4ab49c125e09d02c900b599e13b ASoC: tegra: Fix spelling error 'recieved' -> 'received'
fbb1f8ba4e2d847859d04220c4a775996f072d57 ASoC: rt1320-sdw: kcontrol for brown-out feature update

--===============0610922801920689588==--
