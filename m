Content-Type: multipart/mixed; boundary="===============4751679692879904551=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 11 Jul 2022 12:46:22 -0000
Message-Id: <165754358282.29722.15555023252400087976@gitolite.kernel.org>

--===============4751679692879904551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.20
    old: 41cae19e4ca424036bf4d57a5f9fb4258511546d
    new: cdb0cc9379f1b4fa5ea3e0492bacf8008f3f4e5a
    log: |
         9c22ec4ac27bcc5a54dd406da168f403327a5b55 spi: Return deferred probe error when controller isn't yet available
         b6747f4fba399a73a87fac80ac1d0c952a44b222 spi: propagate error code to the caller of acpi_spi_device_alloc()
         cdb0cc9379f1b4fa5ea3e0492bacf8008f3f4e5a spi: remove duplicate parameters check in acpi_spi_add_resource()
         

--===============4751679692879904551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1657543581 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1657543580-2e1b92159a6bdfd7ae4b1399f9df080594fb26f3

41cae19e4ca424036bf4d57a5f9fb4258511546d cdb0cc9379f1b4fa5ea3e0492bacf8008f3f4e5a refs/heads/for-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmLMG50ACgkQJNaLcl1U
h9CXywf+KgzB2Pv0L/K3TSQDGe6OlN3/zi/ExDoE7zhe7wBGvJiu4cfQ19E4c1It
/ZEHzfTHUlupgb/+MTU5E6zO4fACt0CeL73pqQBVlsPoNyGPBV9HF64ep4Xs57Q2
p5T7Sk47k2Ks7tVOn2wuiZ0HhjM62yepvwNmdLSuU1zebNH7auTHIEL7b0M6XE9F
zP0FMLM7Z1B7hRiLfh0tPe2/4Uv21eExAN70P1fPVCVgwBJvZRkAXqZ8sM6rWvXI
pRuSGwFTG5k7nMsgU/H+iXCyeaLswmghQAJBOewOHQwqSSM+qeoWf0+s7PnMP9H4
8qdw+Q4kmIDfVJLvPDEdPzuKDt8usQ==
=3XmK
-----END PGP SIGNATURE-----

--===============4751679692879904551==--
