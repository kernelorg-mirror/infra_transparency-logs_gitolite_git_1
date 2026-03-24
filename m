Content-Type: multipart/mixed; boundary="===============7959567471755972358=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 24 Mar 2026 16:37:56 -0000
Message-Id: <177437027636.2838184.8800102779290207672@gitolite.kernel.org>

--===============7959567471755972358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.1
    old: 1fe7579ab0a51513ba35cfb3cde62706df31912f
    new: fa0561a1d583caece08d1fb904304c92c561e86a
    log: |
         1c78c2002380a1fe31bfb01a3d5f29809e55a096 spi: imx: fix use-after-free on unbind
         53e7a16070feb7d1d4d81a583eaac5e25048b9c3 spi: rockchip: fix controller deregistration
         9c01806506545c3083b7006a6ccd2ac746f1d5a4 spi: imx: switch to managed controller allocation
         4ba75403fb4ddbca370512f409e56fbda2473d36 spi: tegra20-slink: switch to managed controller allocation
         7f3eb70516c7d3aa30ed8eb609344ffc9885fc51 spi: rockchip: switch to managed controller allocation
         fa0561a1d583caece08d1fb904304c92c561e86a spi: Use after free fixes
         

--===============7959567471755972358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1774370274 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1774370274-e0f3e4eb129de8caf17479f68b012ec3114820e3

1fe7579ab0a51513ba35cfb3cde62706df31912f fa0561a1d583caece08d1fb904304c92c561e86a refs/heads/for-7.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmnCveIACgkQJNaLcl1U
h9BRxQf8C2lw4Mc8xZehDUKDNL5KcIyGBTJxwv+5c6kSkhC2I5Qgrp7pcZ9h6wN8
osUbFRdmCnh4zFAyQSVfiP62qCU+/qjOhDb6T0ziIJDar+M9/xq/DWqNT0CtW1mQ
5AJqLTeQrpcFcsvOWvUd9irh1cd3Vgzy1qXhIU9RJVsiAD/jwTJeeF+OS3HvDiVP
Q3MpEL9X+AMkEbAHH8CSfblq2mcP35SWtR0CJUp1kYwkmhuc9On5ff33oRMoPBLJ
splSjwXLGtUWvNa/2PR5D2lvaA72sKiJF9AbrPSNT18WrPEb6E1Su9dpVVK4h0yr
cPJR1wcAD9e8dicDn4OpM0L5dxy2HQ==
=Rtra
-----END PGP SIGNATURE-----

--===============7959567471755972358==--
