Content-Type: multipart/mixed; boundary="===============1065459920542983587=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 05 Feb 2021 20:14:16 -0000
Message-Id: <161255605637.32395.3114423511789015306@gitolite.kernel.org>

--===============1065459920542983587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.12
    old: d290da83cb099d2d259d1dedacdf2f0375b2ecf0
    new: c64e7efe46b7de21937ef4b3594d9b1fc74f07df
    log: |
         2269f5a8b1a7b38651d62676b98182828f29d11a spi: stm32: properly handle 0 byte transfer
         8f8d0e3e33e36ba63416cad64b9a9ad6b0129eed spi: stm32: do not mandate cs_gpio
         5a380b833ad437123dca91bf900a696709d9b6ab spi: stm32: use bitfield macros
         084de5232820c9e857ccc2282c3d94f33f92a381 spi: stm32h7: ensure message are smaller than max size
         1c75cfd53e213044523141b464eb06813e39ecea spi: stm32: driver uses reset controller only at init
         c63b95b76e69b679b9b95014552db099eb77a4fa spi: stm32: defer probe for reset
         e1e2093b16cb1cefe4dc483b00e73d1333260784 spi: stm32h7: replace private SPI_1HZ_NS with NSEC_PER_SEC
         c64e7efe46b7de21937ef4b3594d9b1fc74f07df spi: stm32: make spurious and overrun interrupts visible
         

--===============1065459920542983587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1612556007 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1612556054-71c4e0a915305f4c578240e6b857b68005f30382

d290da83cb099d2d259d1dedacdf2f0375b2ecf0 c64e7efe46b7de21937ef4b3594d9b1fc74f07df refs/heads/for-5.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmAdpucACgkQJNaLcl1U
h9DbRAf/Ug16hZXS3E05/F4N780iD016BHBLqVJQR2BpDwiBEJ9J0f4a7DvLCp3l
SUu+NlyR5YOfbhDoL7h498Crts+ez5vpa1axnwsVdTtSENr3YFUL55+upWKaNto0
qzXzW0V066qZgSTYLegakUsM11Xizqw4XLi/us5wtoa1J6PYH8djJh2tpzC91SU8
ENwZlxD5+m7KEruUQIM80UOqAnQ7aKHt7QJlT8Z3aJI1NKHEH9rIaqlLM+dNUhuS
f/7D6rTruzig+/Hg5yQIj0XFBujAmus+C3gfdd7M5HfhDvl2ZqZKGiZ11tz92EnW
0RiztM6/Qz4fhuYq1IVT5FoPdwgUzw==
=/oWR
-----END PGP SIGNATURE-----

--===============1065459920542983587==--
