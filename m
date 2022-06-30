Content-Type: multipart/mixed; boundary="===============8751358922813507780=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 30 Jun 2022 15:18:32 -0000
Message-Id: <165660231268.8566.15511156479989176810@gitolite.kernel.org>

--===============8751358922813507780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-linus
    old: ec5ad331680c96ef3dd30dc297b206988023b9e1
    new: 39cdb68c64d84e71a4a717000b6e5de208ee60cc
    log: |
         5c5f44e36217de5ead789ff25da71c31c2331c96 serial: stm32: Clear prev values before setting RTS delays
         6e690d54cfa802f939cefbd2fa2c91bd0b8bd1b6 serial: 8250: fix return error code in serial8250_request_std_resource()
         f9b11229b79c0fb2100b5bb4628a101b1d37fbf6 serial: 8250: Fix PM usage_count for console handover
         4f532c1e25319e42996ec18a1f473fd50c8e575d serial: mvebu-uart: correctly report configured baudrate value
         39cdb68c64d84e71a4a717000b6e5de208ee60cc vt: fix memory overlapping when deleting chars in the buffer
         

--===============8751358922813507780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1656602310 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1656602310-1689be7abf9a67d465cab2456fa0466498c1d550

ec5ad331680c96ef3dd30dc297b206988023b9e1 39cdb68c64d84e71a4a717000b6e5de208ee60cc refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmK9vsYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hJUP/14krg7P645yPDUtkItX
tNKKV50Z4xzDV/MwpIPIj8FUUXnNaktgsyq1fjainE5s2K8C6btCyV3w4dQjAom9
LOsV+x4RZZ1JFjj9ET07QSZFTCYxkofhiOD503qqo8ahkdxqb3vF41Ig5hcZTN3Y
7J3D1Th8VHEWFJU58V1nT+TwNtl/fPrD/Ua/g6jQ9Eyc5itHhwLN+Te4FaM1wOLl
VCDjeES9xWjJ6lQPal1qt4JSzSTjOr9lvcApk6vnfnnt4lP8n9NlazVkxvD/D2Pc
JE+gGUG9JzS3zoM7UAkwJpIZUkuee9BNFB+lb89Nl/o2KGWox+Uvx1b95xnc9/u9
izHvBg9GACHd80Cxt+YYco3ATLrVXhzYqF9mWVNObus9VPZRlBs45jrTY2YPRqvB
t7Cr+KG3flta7YBuQuoc+Nc0uXBRL7JrbEXp8eIXYW2rT5HogyNRhykMIqxDc+/t
8lm68/gtqsAELGutGL2j7W26+XgTjJqe2CmW1yoD5DVhPPJaeJb6pz4wCi+4Dd+F
316il+SH6bycYD6wpwKNyFevcZzHUQ7OhgpCQusmKgRQmENM2Muye+hRY+9Nxr5I
eCQajIVLw5852ybjkJfz8ERmFjqwdJiNZc6eLvW1lVIUB5HeHc9b/icHJk5BI362
HmlLc4/F8TdcV1VKBzeAF5AG
=aURD
-----END PGP SIGNATURE-----

--===============8751358922813507780==--
