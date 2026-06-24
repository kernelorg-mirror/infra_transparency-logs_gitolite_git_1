Content-Type: multipart/mixed; boundary="===============0917962102585540920=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 24 Jun 2026 11:55:15 -0000
Message-Id: <178230211531.3483632.382789832035498508@gitolite.kernel.org>

--===============0917962102585540920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.2
    old: cf81b260916c92cf610c907d41627a175e86e37d
    new: d0c415f0076b71b956f62ff6f31de885f0fa2489
    log: |
         5714c8359f4fc171ab8e0bd0dfc4c61fb36e1db6 soundwire: Move wait for initialisation helper to header
         ce52450319fb0ee122e5be5ec8dfb888ee1e0237 ASoC: es9356: Add back local call to sdw_show_ping_status()
         1921303a1d2f26ae70446aa18fb218767bddd913 ASoC: max98373: Add back local call to sdw_show_ping_status()
         ea9ff3b7bcfbcd1e61d34590c7c632005ef3d9aa ASoC: ti: Add back local call to sdw_show_ping_status()
         6540b9d9ccc32ad1546dcc7b4d4bcbb68c667714 ASoC: realtek: Add back local call to sdw_show_ping_status()
         a4fa646d30e71103e4496290f19198430da2ce5c ASoC: Fix SoundWire randconfig issues
         1ce42a11bed134903e352010a01fa53073a6b395 ASoC: SDCA: Validate written enum value in ge_put_enum_double()
         e26bb459d0f3dad83c6a31d5e4480e60760c262b ASoC: tas2783: Update loaded firmware names to linux-firmware 20260519
         d0c415f0076b71b956f62ff6f31de885f0fa2489 ASoC: rt5575: Use __le32 for SPI burst write address
         

--===============0917962102585540920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1782302113 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1782302112-10a87e96466fbdaffed296fafb262d84e825cf1f

cf81b260916c92cf610c907d41627a175e86e37d d0c415f0076b71b956f62ff6f31de885f0fa2489 refs/heads/for-7.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmo7xaEACgkQJNaLcl1U
h9BFlQf/VdcVh5uCCyrJH6itLr5D8vg1SLjvt1kk1ZxhjMflOtyhuCZC+jgigpRa
JjGFwwzt1A450gPd93kz952/OE20lqM7yBL7PxHaq4B9T4nGce/zxaz+KKXpfRtz
iOnhoyJmjqfw8WqVKt5cvkZR0OwHEhsz9PWaAfJ5AnoIx99f2k3Si5/ghGrGxWXG
/9SfrOVBqEZcqbHiHj3rObC3rtZG0NoIqwFxHo8n7gpy+Mv8jRdjzQrejIdFizCr
FmWjsocfYjA5Wgjfabh1KOXIWGivrz/4+QMSHKjUSZx4yjKUL4tC49qLbb1ylh75
rSJE1q3bwJn+AV600YVuQYg9HdAMxQ==
=kdp3
-----END PGP SIGNATURE-----

--===============0917962102585540920==--
