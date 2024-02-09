Content-Type: multipart/mixed; boundary="===============8084888126032566703=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 09 Feb 2024 20:48:26 -0000
Message-Id: <170751170610.8057.14799010142172545863@gitolite.kernel.org>

--===============8084888126032566703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.8
    old: c712c05e46c8ce550842951e9e2606e24dbf0475
    new: 9f208e097801f9c2088eb339a1162fff81c08b4e
    log: |
         9f208e097801f9c2088eb339a1162fff81c08b4e spi: spi-ppc4xx: include missing platform_device.h
         
  - ref: refs/heads/spi-6.9
    old: 3d4dd10b376e1b8b6d0409f7e7b752f9baa51c24
    new: fc5b764bef24d0cf722deb5c1a44948cd17d4afe
    log: |
         fc5b764bef24d0cf722deb5c1a44948cd17d4afe spi: gpio: Follow renaming of SPI "master" to "controller"
         

--===============8084888126032566703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1707511704 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1707511704-25e0be0ebfea6792373d969348648eeb886e679f

c712c05e46c8ce550842951e9e2606e24dbf0475 9f208e097801f9c2088eb339a1162fff81c08b4e refs/heads/spi-6.8
3d4dd10b376e1b8b6d0409f7e7b752f9baa51c24 fc5b764bef24d0cf722deb5c1a44948cd17d4afe refs/heads/spi-6.9
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmXGj5gTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0GjBB/0cS8ffDegRDIhgkIB3XOEYkrBGwRQd
j50W+z6lR+yQuA9RgbYUBGVWaNzzgrS2oyoXjkyvDrZynLxozUH3KuHLFrr5+vlP
vyiOjRCYGHt4fl8XdKbvoA394WEyBkp2+1ovBiBRo+TFWmiWYTBUZ5HIkFSvQQl0
YKUhQrHeL9bk/qPmA6DA1KOlBJXHMcCLHLQBp/OfyYFsDysrHWLnVMdcRNmMQbMg
DWP/0DhJVhVNDuLr4etCcuBp50XUTtqwodRvhHcSFjUU0SuKeu6z9LhxTm17ryWH
dbULlJIoVHhm9LXD7Pm0ST+QmXz4fh/0GufnUoAN1MNNtDrEN2x+8f8v
=KtaT
-----END PGP SIGNATURE-----

--===============8084888126032566703==--
