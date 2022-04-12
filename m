Content-Type: multipart/mixed; boundary="===============3715658726658346905=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 12 Apr 2022 20:43:09 -0000
Message-Id: <164979618967.12551.14936580074558804238@gitolite.kernel.org>

--===============3715658726658346905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.19
    old: 8b1ea69a63eb62f97cef63e6d816b64ed84e8760
    new: 6f381481a5b236cb53d6de2c49c6ef83a4d0f432
    log: |
         c6cf1fafb65dda10f3babcec76991cbc304d02b9 spi: spi-stm32-qspi: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
         b3fe2e516741368a643d79527ebccfe557217a53 spi: core: Only check bits_per_word validity when explicitly provided
         6f381481a5b236cb53d6de2c49c6ef83a4d0f432 spi: spi-rspi: Remove setting {src,dst}_{addr,addr_width} based on DMA direction
         

--===============3715658726658346905==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1649796188 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1649796187-17cd46b9ffd554af033d1f0ff52ed2ab4c702a80

8b1ea69a63eb62f97cef63e6d816b64ed84e8760 6f381481a5b236cb53d6de2c49c6ef83a4d0f432 refs/heads/spi-5.19
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmJV5FwACgkQJNaLcl1U
h9DNRgf7BGXe7bSQOInAK9wrtY/exA8tmXKAFyfs4TCzaqkUcMCfmAghkRHCbIzb
JxFFr72L5/uJTKSQ6QqKU6MVhObNYj5G+FsGcB7Hxkk4moR9ndTr5loZk4C+iiH9
nIFQaxWzFhIhlzYt+fn+sTOeubC++IhylozGsfa8R0r/27jixdBWaBCfm9BCz6zA
tcHoLNns//aCl68SduxswI+HrAu4gUivBvpWaj5ybh+CMcG6V17P319AyoM0NcKX
HymUoGD5oTeV5eUFMmTfJZXMa3yGcpIlxvNJ8Ra2VUfqGXtTgznctT0RfqxPySHX
pfASJD/bfmzFR/Ej/+DR3uTsn9yhRA==
=8sLz
-----END PGP SIGNATURE-----

--===============3715658726658346905==--
