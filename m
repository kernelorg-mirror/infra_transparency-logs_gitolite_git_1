Content-Type: multipart/mixed; boundary="===============6620682698061174099=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 11 Jun 2024 10:18:44 -0000
Message-Id: <171810112401.14327.6072369216993332286@gitolite.kernel.org>

--===============6620682698061174099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.11
    old: b97e40905580c4585faa491189214e74101ca2ad
    new: 40751808803b78f6dda7f39e6717eb9dc8c5c309
    log: revlist-b97e40905580-40751808803b.txt

--===============6620682698061174099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1718101122 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1718101121-a6bf64fca78102a12b4b50f30027f7b99d7afa29

b97e40905580c4585faa491189214e74101ca2ad 40751808803b78f6dda7f39e6717eb9dc8c5c309 refs/heads/asoc-6.11
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmZoJIITHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0MuPB/9rtOchlpCttPKYtQ7keZQWpeAHOSE9
/RfJigkwdOyxiQl9/S9NgeVTtj4fxD9M8q+NfJ21eKqCiKTPkWGUsRpMpTpTECXP
Q6eMWPfd3rkmc10JpV9h52eCvOK6Bxy/cggl+RtMIOYwQsY887JRFGVuBxSUqBf+
cP09tibgUjyKzXktXBzu6gngy9R+Z99vOz+wBv15Xvlxvu+5Eh2xZKWSrTlknOHx
LSLenaLTSsCgHB/aD4EjTAq47EMcrwk44gMxxmCvFiKvO1Y0eHu8KIjY9uhWGMx9
VHy49sCZumgQiIZTB/locieauqTZipX80315L4Sd5Gfu6FI8dVcSAz76
=nygt
-----END PGP SIGNATURE-----

--===============6620682698061174099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b97e40905580-40751808803b.txt

27173bb0b64461acf4e00f1bae3b15d8d2348c14 ASoC: dt-bindings: document wcd937x Audio Codec
c99a515ff15380ec5f8827049914145ba908e8da ASoC: codecs: wcd937x-sdw: add SoundWire driver
9be3ec196da41b20b624ae4ed0303df58548644e ASoC: codecs: wcd937x: add wcd937x codec driver
82be8c62a38c6a44e64ecb29d7a9b5cb35c6cad4 ASoC: codecs: wcd937x: add basic controls
57fe69db7a015e828ec69d819707c5b8eac6d052 ASoC: codecs: wcd937x: add playback dapm widgets
8ee78493be89c42d016f941a9b00c203ec08daab ASoC: codecs: wcd937x: add capture dapm widgets
313e978df7fc38b9e949ac5933d0d9d56d5e8a9c ASoC: codecs: wcd937x: add audio routing and Kconfig
0b7e448119428e1dcb854abb5855f66966fb82dc ACPI: utils: introduce acpi_get_local_u64_address()
b6212f9bf489daf9716aed0e8c4dc6a807ce839f soundwire: slave: simplify code with acpi_get_local_u64_address()
9b7dc68eeba04d20f4a1733e791bc71355423612 ALSA: hda: intel-sdw-acpi: use acpi_get_local_u64_address()
cb0ab6400987decc3f205606c2e96198eef6bc67 ASoC: codecs: wcd937x: add wcd937x audio codec
40751808803b78f6dda7f39e6717eb9dc8c5c309 ACPI/ALSA/soundwire: add acpi_get_local_u64_address()

--===============6620682698061174099==--
