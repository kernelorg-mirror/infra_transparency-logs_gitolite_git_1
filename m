Content-Type: multipart/mixed; boundary="===============6787506584597937031=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 23 Mar 2021 13:40:56 -0000
Message-Id: <161650685697.19770.8957417201305270009@gitolite.kernel.org>

--===============6787506584597937031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: c55019c24b22d6770bd8e2f12fbddf3f83d37547
    new: bcc5a76a04b26ec80110f9e0826fa12a61dd5ffa
    log: |
         4e1331d04824abc551fa24a965d23e8ea1422d57 pps: clients: gpio: Bail out on error when requesting GPIO echo line
         998825ad2d385fe054524d21a99b772469b4b118 pps: clients: gpio: Use dev_err_probe() to avoid log noise
         9a6e2e8e28b842977efd2a2bd024ad604733447c pps: clients: gpio: Remove redundant condition in ->remove()
         893819702fe3ec63afbeaff99187f011b75fd917 pps: clients: gpio: Get rid of legacy platform data
         f07c2057c0e43cbdc0821475b0fa3334e06eabab pps: clients: gpio: Make use of device properties
         1901c207bf8185b791a9a466013b2158f6872342 pps: clients: gpio: Use struct device pointer directly
         bcc5a76a04b26ec80110f9e0826fa12a61dd5ffa pps: clients: gpio: Rearrange optional stuff in pps_gpio_setup()
         

--===============6787506584597937031==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616506851 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1616506849-03f6336004fb7b4c3dcaea6185ab58d6fc587316

c55019c24b22d6770bd8e2f12fbddf3f83d37547 bcc5a76a04b26ec80110f9e0826fa12a61dd5ffa refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBZ7+MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AjwQANfEedNxky6svt+NloK5
S8mIgF/4Mj29m6Psj9Nido0oekmISj1ppkd5xbnC3+A9nCZqVvBcaFR8ifxOtiQz
dIUwneFqlrqcPPnxmiF5zBBVkvkwEtUOV40gKqGIkKO8wup+psk0nqYYEwQmh9cs
ZnrVdS6yhu4Sy4lWgItQCEhBRj4wORPSIym5lZWD3yAMlBuUsPQcnh+cFFb0F7HP
9BXlD1/qT9mtwiIBG3MkydREDEhWIO6kYoYzTerX7623bFKwH1+ms+JsRZCuxIPQ
OOz9yikp/dc0bryLEJLTH6XcEhBZ+yxncWJmo+SXGpWCH/rMVmjPn7SvuFkwrQvL
/+SGjDuNLWeMVxdJ1yIp+kxK1B90GaO7YV0afB/ZqpSePWEYn2iZG1qT6WWWdXWD
gFSd/yXdk0QchHi+IHz4q6UXfwQo0N3W6p55KLUwCVuR9m8VGEijvKTqMp0JdZZz
ERsOaUqKBECmmdt65xev57thgr5yGoxTGT/0OQQDFyHT4evdXKajI9adv8tnwMAi
i2QoSgZtYEqrIcpEKnYcC913mCIqS2naJAYgwIltsJbQxUAnXNzltoLG8yqNSgWA
WQGXTaDZnM8QGSMDnu9K0T9SxIfR/orWhsn3zeL1DOh3p+Ic4Z9zdPDg8cM8F1aA
PRfKnBUP14SR8NikZGUVxvw7
=PLct
-----END PGP SIGNATURE-----

--===============6787506584597937031==--
