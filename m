Content-Type: multipart/mixed; boundary="===============3749163591045863103=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 27 Mar 2023 17:11:47 -0000
Message-Id: <167993710794.14725.13363699035432405905@gitolite.kernel.org>

--===============3749163591045863103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.4
    old: bc43c5ec1a97772269785d19f62d32c91ac5fc36
    new: 5936e77c202add2cc20c21cd4486ace1a362bd43
    log: |
         5e72620125dfa6b876ea3fe3ad25e4c11b70615a spi: omap2-mcspi: Use devm_platform_get_and_ioremap_resource()
         36b49126afa22b7f9fe3b16360ef2ab3da6bc376 spi: orion: Use devm_platform_get_and_ioremap_resource()
         d10c878213b0bd2df18639f62af28e93a36d437d spi: pic32: Use devm_platform_get_and_ioremap_resource()
         8499d4b5970f5fd135ee8860075768562a5efe70 spi: sprd-adi: Use devm_platform_get_and_ioremap_resource()
         5936e77c202add2cc20c21cd4486ace1a362bd43 spi: sprd: Use devm_platform_get_and_ioremap_resource()
         

--===============3749163591045863103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1679937105 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1679937106-d8e78be8f1ee3a11145bd54ad4db964b75d4fa0f

bc43c5ec1a97772269785d19f62d32c91ac5fc36 5936e77c202add2cc20c21cd4486ace1a362bd43 refs/heads/spi-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQhzlEACgkQJNaLcl1U
h9BlgAf/d8Vnlc2gUGvJC0DA/+pEYtlvSQQJ4Xtb31lpBTUDjiS5YwsaOQwTw+Qc
OTfE93zeGXU6uSQW5AZoM7UbpL+3msDuYJG3QUesIJBXMLrZ5wN73NWtffiT3jqn
LEh5t9Hz4kMkWdFlT3BxaYOGALPU+AKha3usaod9EHRpnSB5m1C0d2bePMJ1YCeq
Jzpo86vqxWoAd5yuK/jO0QGDIQHJsazwsEsVNK+EeIvFoUe2s4ir2CUL5vfRgJBA
qDoAcW4oy/XJQCnrnvYmxKjWvlLaIU7Q25RoXEcwhI/Le7LT4mj8glUjAwToR9im
M1YajUDeV2tYZomSJFZRMRjugbiXAw==
=DDX0
-----END PGP SIGNATURE-----

--===============3749163591045863103==--
