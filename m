Content-Type: multipart/mixed; boundary="===============8195875925013482134=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Sep 2023 06:57:53 -0000
Message-Id: <169381067368.19357.10484146643693971352@gitolite.kernel.org>

--===============8195875925013482134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: dd5638bc06a6bf3f5ca1a134960911dc49484386
    new: 8d7081bed4d5b2964d19fbaaff0fb5cb0ef70740
    log: revlist-dd5638bc06a6-8d7081bed4d5.txt

--===============8195875925013482134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1693810672 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1693810672-a68416e411c8ebacf688bb3aa93435b84ca09838

dd5638bc06a6bf3f5ca1a134960911dc49484386 8d7081bed4d5b2964d19fbaaff0fb5cb0ef70740 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmT1f/AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ghsQAMUv9j4jWApxAH9CthSR
CnmRJFb/Fl3K7M1DXeel4NRWLe5GFiEn1CktSxejWOGSv/MK4t7wCbXwAFzVrOWJ
lJ+XJYzJXMwYo+p+b2j7egDwstRA7CYiq/WV90Zbkj7pJ/rsJsmMBbscCDiKCN7Q
5VfZ4+KZ1ObFajzBmvJQibZwlBazl/cJnh6WLN1yJ1m7OKgunecbEausoelYZpWZ
C+B40sivCmMituAz33CUCwykxWOUXoKvq+voI9S3BW4+DLDQEwsgSR2t6kntPx16
SzbLBca5t9u6GwcmpWxTDTZBBIJOyKT+a0E2bxoAcmL4MGbST6dYSYFmX9csrQSF
CsQnN2LthA42SagLQdI1DjpStmxaXxxYDfQKtk5aBbW390t/c0jv6WH5X2JRTUqo
OPmdtQ8zafF3Q3fSaF9PQtTgDqYKHkkUh3HWA27M6CIYQmVPVLoIcPPOm2UZO/eO
glKEP8LMI9Ng2gWmd5t4GN3fZFfhFyIDGG+du9xirRDnPqJ6YLl8+XjdJ9Dh6XoX
POAhSbXSyc7HgKcJ0TsU8/rUYUlLd/jUR8FMVZQR5G1vVfKG7IbdB8Y8OQX+fCHe
Vpf/a3nE/BFwC4rdisQSOHVUCnj1lOQLpEBoY6k9Qha455VqdTf2pQd4C3t8SFMg
1/WH4Seemtvv2agq+XbvyaPf
=GH42
-----END PGP SIGNATURE-----

--===============8195875925013482134==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd5638bc06a6-8d7081bed4d5.txt

08736ee44a50d1c18aa55dab67b365f6913b63f3 erofs: ensure that the post-EOF tails are all zeroed
39a8094f285e1bc6eef9922d80c74d942539ffc5 ARM: pxa: remove use of symbol_get()
decad9672d62bbc4a159b6e719bcef1b9800d34c mmc: au1xmmc: force non-modular build and remove symbol_get usage
332e82e9e425b2844754f4252f26f14369666d89 rtc: ds1685: use EXPORT_SYMBOL_GPL for ds1685_rtc_poweroff
eaf86f768ac938f7b4de172719c4fad1078026a5 modules: only allow symbol_get of EXPORT_SYMBOL_GPL modules
3455e70293fa2ec070b7502d20b6864842c1fa4c USB: serial: option: add Quectel EM05G variant (0x030e)
af5556014b6152241e896cef00907a0f1ace4f78 USB: serial: option: add FOXCONN T99W368/T99W373 product
cfc5b3598a31e159377d9743c9199e105aa9583f HID: wacom: remove the battery when the EKR is off
b1cc99358a2e93f8045de50b64d2778914a4967e Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
5386270151ed4f9c3dcc44c22d6ba1b17be49a59 serial: sc16is7xx: fix bug when first setting GPIO direction
94678515b3d8ea89226691f1d913d44fada338d1 fsi: master-ast-cf: Add MODULE_FIRMWARE macro
3add10d61727802096c8692c88e33fa9c565d9c5 nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
410a4b172ac3bcf3741db9cc0c12605a599143b8 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
bc1f5e4dda1f613b0177a0b65de847b227c67e43 pinctrl: amd: Don't show `Invalid config param` errors
8d7081bed4d5b2964d19fbaaff0fb5cb0ef70740 Linux 4.19.295-rc1

--===============8195875925013482134==--
