Content-Type: multipart/mixed; boundary="===============3747360092197208674=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 25 Jun 2021 13:08:04 -0000
Message-Id: <162462648420.21455.13308491511599308770@gitolite.kernel.org>

--===============3747360092197208674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.14
    old: d74d99229f4d48f42d674f7a8a1137179efd67ac
    new: b470e10eb43f19e08245cd87dd3192a8141cfbb5
    log: |
         b01d550663fa5fd40a1785b0f1211fb657892edf spi: Fix self assignment issue with ancillary->mode
         c58db2abb19fd2bf23fb25bb3630a9f540df6042 spi: convert Xilinx Zynq UltraScale+ MPSoC GQSPI bindings to YAML
         b470e10eb43f19e08245cd87dd3192a8141cfbb5 spi: core: add dma_map_dev for dma device
         

--===============3747360092197208674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1624626460 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1624626481-dcda0358cc0a5490cd97641860893b5552a317fb

d74d99229f4d48f42d674f7a8a1137179efd67ac b470e10eb43f19e08245cd87dd3192a8141cfbb5 refs/heads/for-5.14
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmDV1RwACgkQJNaLcl1U
h9AuvQf6AjP43+fdaJqShKpFZ2CY1dUEhWz0tCzSBZVLCQ+WodiOeXBBYfwkFMQ/
TDjxPesEXjkK5I4rp/UopSUMoD5i+VMl8yMTZOuVTfEHXCWlG87NP5z3ege83YrK
v+zeE7htD3z8TdwIZ19TmbSOLFJ5ew/75TwA8tp0NeS/w1wNDZ8FwQnfBnuC8K/m
Q8gWL0houUNxO7vmtb3nE4xVbOYUe+WYA2OE2Fr8N3SessrWjORE4cBcglEIV2zr
sFeMHe54/TlJtLUBsElmmKQEi52FcnjA24pcU1b9hXyh/zASRr52qARaFHBMycBI
MoFbGPQW4TWK9leNgt2AZ4nPUhS2Gg==
=EJ71
-----END PGP SIGNATURE-----

--===============3747360092197208674==--
