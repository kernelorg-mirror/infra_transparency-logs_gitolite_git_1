Content-Type: multipart/mixed; boundary="===============8777492418019440319=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sun, 30 Jul 2023 11:54:17 -0000
Message-Id: <169071805760.26784.11115300056812902851@gitolite.kernel.org>

--===============8777492418019440319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 9b4e18f032db160a70d73d3cdf3a0bff229686b4
    new: cd119fdc3ee1450fbf7f78862b5de44c42b6e47f
    log: |
         5f45b336fc57cb31c81d2eb4a63008ab65840a2b 8250_men_mcb: fix error handling in read_uarts_available_from_reg()
         17be181b061b4b7b72d4ffb856d94a356592bfd7 tty: serial: meson: refactor objects definition for different devnames
         130a9571aee966ad8ba65719fe6c32db7b26db6a drivers:tty: fix return value check in asc_init_port
         77a82cebf0eb023203b4cb2235cab75afc77cccf serial: sc16is7xx: Put IOControl register into regmap_volatile
         f9608f1887568b728839d006024585ab02ef29e5 serial: sprd: Assign sprd_port after initialized to avoid wrong access
         cd119fdc3ee1450fbf7f78862b5de44c42b6e47f serial: sprd: Fix DMA buffer leak issue
         

--===============8777492418019440319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690718055 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1690718055-88380c303bb0290f2ec3188d241019e05f3a3a3c

9b4e18f032db160a70d73d3cdf3a0bff229686b4 cd119fdc3ee1450fbf7f78862b5de44c42b6e47f refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTGT2cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EusQANh6BUkGei9WpHkjieES
yMm/JIMZm9lBkvhSJyInue52nheZmZXYOETnN5lQTKjW6gGtiPxWR+fbnFqNnMI/
dktsMul1oIwIcPfaTFZ72xjxcXaKgiwbBGGoFA9emMaMP3yrSTjrocRGKTwzmwb5
O/AbcaDtKheCo6I3fP1H921zNtY2HNc1O6kxQiWfixyDo5o4iTWTV2rg/AemZN4d
KNT4WbySBSUvjo2rymd5WtESIXmqOnqoSDZCmiZ+/2RJRJT3nHkIg3l2TpGxIG0r
7cj8lKBr8x4FEz7b0TlniYMv8iwGsdJhK3yL3zMjpK0RS32Om8VkzYUAySP3DPiF
0u3kOxZmXFQ4YP7SxCRyFt7/XzK7E6rKpm4810DNRWqdrsT0We6Inu7XWIhGvLuS
eLu6xGXr7L+MO8kaaM6rYy07iGvYQ6jvm/BiIDSN3rFjqsmTetB8JpPlREe712Df
D803o8jJFyVVEsnoBlvWzKvsCdflRaC39jl6SOqRGOkwRZBi5CHHGqW9LMsCM6Ym
zQ+v8vZ649MUeqSJNrBR0vlUgNdHJhKLSDwWuHwhu2/I/5zRieH90dUcLoL2extR
qm3z+Ej7nqJTivypWFJYKpjg4ArVcrWZc+523DaQbCj/rKzl82//MIRxEXOAlLjw
sXoebucULd54rajNMKtUaZEf
=PaO7
-----END PGP SIGNATURE-----

--===============8777492418019440319==--
