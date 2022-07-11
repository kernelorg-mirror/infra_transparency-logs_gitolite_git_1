Content-Type: multipart/mixed; boundary="===============0510119252213528330=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 11 Jul 2022 16:01:01 -0000
Message-Id: <165755526190.1723.16072561753316355362@gitolite.kernel.org>

--===============0510119252213528330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.20
    old: 61b23b6b7b03d49e40c599e807bd40fd4170b62b
    new: 8e26c518d300b356078f229e50e3f192005befca
    log: |
         9b6803ec1fe0f10942b9297d2d60ec46f2999323 ASoC: codecs: rt298: Fix NULL jack in interrupt
         c0c5a242bba878b4d34f7c9612fd6cd6c404d414 ASoC: codecs: rt298: Fix jack detection
         c1d7ebda11aae4659b665af61d7277dd351659b9 ASoC: codecs: rt286: Set component to NULL on remove
         af3b33b9707d453a12e0cf5ac35d7b97b3524ace ASoC: codecs: rt298: Set component to NULL on remove
         b9f098aa7ae2a022dee06a8ca363e3e0e077f05a ASoC: codecs: rt274: Set component to NULL on remove
         8e26c518d300b356078f229e50e3f192005befca ASoC: codecs: Series of fixes for realtek codecs used on RVPs
         

--===============0510119252213528330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1657555260 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1657555260-81c66f2fee7898876a2de124fefa442c0a85bce8

61b23b6b7b03d49e40c599e807bd40fd4170b62b 8e26c518d300b356078f229e50e3f192005befca refs/heads/for-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmLMSTwACgkQJNaLcl1U
h9ANrwf+O06MMoErbpvB6Tj+r8qoQIHdP2zBdxy0sh50ohUJeSg2SbXgyqLp4eZ4
/0x7Eg6J3VYvUzfDNmpXQt4QjiYyeFcCIXXLdzM7Gv/8M0d91AMtsBF4mHkxl70P
jjPS4WVpzc3S0+6bf7lhQB+QanLSSwhd0wUFbioA3AMxVd2cyvqC91SRsXRk6+S+
Zhn++2vnRXUzkom1HlohYpF3cOuS2CoQ3AwjZRo845apZj2QsxyOcIrryZJ+7O29
pIdH0pLO7ZY+FGaHtxVXgJls/HfGZevvoTth+zi82JSLn/UB5wMaKtJy9iC/x6Nu
RaONBfW2+VFrYgJ6bB69UgNWGOqLbA==
=h9ZI
-----END PGP SIGNATURE-----

--===============0510119252213528330==--
