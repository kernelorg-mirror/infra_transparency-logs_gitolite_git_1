Content-Type: multipart/mixed; boundary="===============0171877157663683154=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Thu, 16 Dec 2021 02:19:37 -0000
Message-Id: <163962117795.3334.3318679054327281838@gitolite.kernel.org>

--===============0171877157663683154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.17
    old: c57dbcab04449ec869561a9056d0de1a07cbb863
    new: 0fc31d8f1a8ad17224f6423e3ed6234507375d48
    log: revlist-c57dbcab0444-0fc31d8f1a8a.txt

--===============0171877157663683154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1639621176 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1639621175-9cde9ae426a8322570eaa3c049b0bdf0245a374d

c57dbcab04449ec869561a9056d0de1a07cbb863 0fc31d8f1a8ad17224f6423e3ed6234507375d48 refs/heads/for-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmG6ojgACgkQJNaLcl1U
h9Dm+Qf/UE9bxoKMaBXeU24xsbnhNVDnO/35ZKztN6hq5TcE6elSR4jiaXlbaK/j
d7g65GPTuUWye9DK5RROFee6yEHoYhuuQrplFgBUAu5OS6zUo3rI84ZNcOns/Dy9
QKXB9MMInQzJ73hf74ornluLekmYdo4v5U/FixjEovUsNHuiDj6TNliX6qNp+kAQ
JQi+VLP3l1ryIyZICPbQwJG/RGzQUe4Kv56qXGfbMgU5rp4T1taGQjjgPYfu4XX4
me6n7mxQvIhVVJP/MtCq/90BFHKXW+D06vM46ugSeCNCggXDoqJ1Dlhu9XW+qo3c
LglNEui8bAxBLow89tPqQGEmJMxe1w==
=vqJy
-----END PGP SIGNATURE-----

--===============0171877157663683154==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c57dbcab0444-0fc31d8f1a8a.txt

9d9bcae47fd5a0b827521f65ab7d10a218eacc37 ACPI: delay enumeration of devices with a _DEP pointing to an INT3472 device
fb90e58f7c4e406d510f301e156e2056a4357130 i2c: acpi: Use acpi_dev_ready_for_enumeration() helper
c537be0bfad6337f2afd618fe252c03217191405 i2c: acpi: Add i2c_acpi_new_device_by_fwnode() function
9dfa374cc6d04d2515adc21c39e356b64ee45a29 platform_data: Add linux/platform_data/tps68470.h file
a2f9fbc247eea0ad1b0b59bc29bec144c5ead03c platform/x86: int3472: Split into 2 drivers
71102bc7964342f0aaf1faf7aa384678b1207848 platform/x86: int3472: Add get_sensor_adev_and_name() helper
d3d76ae139a7ba2162ab86f54f722d4da8c3bc95 platform/x86: int3472: Pass tps68470_clk_platform_data to the tps68470-regulator MFD-cell
19d8d6e36b4b7aa2a9a9cb64687572a1d9f234bf platform/x86: int3472: Pass tps68470_regulator_platform_data to the tps68470-regulator MFD-cell
97c2259ec7757ec24a90f0ef8fc5ea7fa1c6acca platform/x86: int3472: Deal with probe ordering issues
13aad3431ed52f84478a63a784cce04ad20be5c1 Merge tag 'platform-drivers-x86-int3472-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86 into regulator-5.17
0fc31d8f1a8ad17224f6423e3ed6234507375d48 regulator: Introduce tps68470-regulator driver

--===============0171877157663683154==--
