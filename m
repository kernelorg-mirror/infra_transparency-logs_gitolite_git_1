Content-Type: multipart/mixed; boundary="===============6120902535392415911=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 13 May 2021 14:16:55 -0000
Message-Id: <162091541595.17297.15222564047530472185@gitolite.kernel.org>

--===============6120902535392415911==
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
    old: 7a9a2363d7eebb3494653a3aa903198991494cd3
    new: 54da3e381c2b55289b220601f403f17df7b20597
    log: |
         991a350dff134d8e23bebc36ec16304bbd16f85f serial: 8250_aspeed_vuart: factor out aspeed_vuart_{read, write}b() helper functions
         c9805fbf9d89c32c7ea4a6c5c3a66244aab06584 serial: 8250_aspeed_vuart: initialize vuart->port in aspeed_vuart_probe()
         54da3e381c2b55289b220601f403f17df7b20597 serial: 8250_aspeed_vuart: use UPF_IOREMAP to set up register mapping
         

--===============6120902535392415911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620915409 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1620915409-b4c66ac2058ea468c3faa905428c5713559379f6

7a9a2363d7eebb3494653a3aa903198991494cd3 54da3e381c2b55289b220601f403f17df7b20597 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCdNNIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2sAP/3Bep+ructprmpS3AZ0y
Ob7x8RUg5L8kCQ0OGaZslscchSuC7WVPuou4YrkYa9DdlGC7wCfJmIzC6TX+wCqG
OLLf6ky1QX2VUH+a3Fpo/jg8l+a+zDV7uflHZp9VKG5ZcC3TdOzcS7Wu/HJrsBu9
YyOmRPhQgpb0TKp5vLImkiJvk4n9ZbDAxTR5Fh7ZJxLYalbBvz0t46iUXYtGXn4T
sBxvezIB1/YkJEPHmBPpK7pMlLSsQGI5XF53YtcuYWMo/BAF5+vtbmc9XghGOwXN
hhudmYgIO7B1xo4DK2Eb/MriqB/f3BwmAPmdg9R1aIhDzh7E8zDZdZxmoxTvuehv
axtJupc+COcg3lFbbbdeukbPVXCG4L4u/F+IaZRdWT6BwW3K7/dpWi4xwSiKwz3U
vep+A17wGDCJ/+aA+2ZzeIs4jbVGKvbfCmhWGeIdEdzdhOXAAxB+Xx84DYd6a2LR
+umW5HtR3rZT2Qo5Qn53hF3DX+izrUcOhg1mrotSnaEC/CEvY2xvW9+OPq1w0TA0
5IVJo4ZgJfL3x7oivQuZ5DhhR2BGC6t+tWC0c5Yv6tWrnYluybE7D41RulSbI0En
INec7MotVE7C2fiPFMLHnjd9g0lDZBFF5RquJ3QmjyWg7BL3c93qhlWgxoFUxwn2
sazVAvkxfQ0N5W+MTviTwTuw
=RN5r
-----END PGP SIGNATURE-----

--===============6120902535392415911==--
